Content-Type: multipart/mixed; boundary="===============0429704729966620313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 08 Jun 2022 04:09:04 -0000
Message-Id: <165466134480.8069.5733469285886451917@gitolite.kernel.org>

--===============0429704729966620313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 08e6bafa8e997fec6ff42f5746ae4e69f6e99ca9
    new: 8c8c7754a479e6a4d8c9a201e25b41e67f55e687
    log: revlist-08e6bafa8e99-8c8c7754a479.txt
  - ref: refs/heads/akpm-base
    old: 08e6bafa8e997fec6ff42f5746ae4e69f6e99ca9
    new: 8c8c7754a479e6a4d8c9a201e25b41e67f55e687
    log: revlist-08e6bafa8e99-8c8c7754a479.txt
  - ref: refs/heads/master
    old: 73d0e32571a0786151eb72634f1a4c5891166176
    new: 03c312cc5f473c220fd2c80f7f5d32ed24005dd4
    log: revlist-73d0e32571a0-03c312cc5f47.txt
  - ref: refs/heads/stable
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 9886142c7a2226439c1e3f7d9b69f9c7094c3ef6
    log: revlist-f2906aa86338-9886142c7a22.txt
  - ref: refs/tags/next-20220308
    old: 40919e9357be12a02c02fc991adcf6412b1af89c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220608
    old: 0000000000000000000000000000000000000000
    new: 43d6ab5dc325c7516a8363f54ccc007b09460b4b

--===============0429704729966620313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08e6bafa8e99-8c8c7754a479.txt

7199b9d46830eddcfc38b68a161cdc330657dcb1 rcu: Add rnp->cbovldmask check in rcutree_migrate_callbacks()
7ab96061e7fdd407e6027aaaa75cb042a5d5b8e5 DIAGS rcu: Diagnose extended sync_rcu_do_polled_gp() loops
ef83e1198f9f7d7db0031c839bb1112cfee45b42 drm/i915/dmc: Load DMC on DG2
7ecc3cc8a7b39f08eee9aea7b718187583342a70 drm/i915: Fix 'mixing different enum types' warnings in intel_display_power.c
21c47196aec3a93f913a7515e1e7b30e6c54d6c6 drm/i915/dmc: Add MMIO range restrictions
945ae909aa76f55ac8c9e95feb3683512d39134a drm/i915/audio: fix audio code enable/disable pipe logging
c3e57159dea473e9e138d32d08c48f3103294050 drm/i915: Use drm_dbg for rpm logging
057a6a1936e79c0bc9c86537fb9886ed39cd078a drm/i915/psr: Use full update In case of area calculation fails
d6774b8c3c5813aa541c9148f641d3d8d4b296d2 drm/i915: Ensure damage clip area is within pipe area
230fb39ff7e07bd0324c87acf08dd2c9b0bbcea8 drm/i915/reg: fix undefined behavior due to shift overflowing the constant
85a040bc9049dd168d5e79a1fa9d2da87e6e52dc drm/i915: Introduce has_media_ratio_mode
ee421bb4cb9535f44015634baad833dcc98c9062 drm/i915/pcode: Extend pcode functions for multiple gt's
5f38c3fb55ce3814b4353320d7a205068a420e48 drm/i915/pcode: Add a couple of pcode helpers
08c59dde71b73a0ac94e3ed2d431345b01f20485 drm/i915/dsi: fix VBT send packet port selection for ICL+
39b1bc4b5bcccac781267bb826b035fbb99c8b9d drm/i915: Rename block_size()/block_offset()
991dcb89caeb1b9bf714b382e23d3f6d8016e744 drm/i915/d12+: Disable DMC firmware flip queue handlers
36252db79c0950d97d4ec144f2ce1c6641c8e6a7 rcu/nocb: Add option to opt rcuo kthreads out of RT priority
91e4afe64fa3138bba6dbb895cd79be23532e509 rcu: Immediately boost preempted readers for strict grace periods
f9993c8413d112027cfee9f8d6eb2a6b63380694 torture: Adjust to again produce debugging information
19fbc1d011eaf236e36227f07a36f8f4e829e29d rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
146d0235bec74394f3c063ad9e31f2a4df873b59 locking/csd_lock: Change csdlock_debug from early_param to __setup
4741f3cc109443fc2b4237494e868968edf3ca76 rcu: Apply noinstr to rcu_idle_enter() and rcu_idle_exit()
33a4debb1f4334cbe4605fc6fc0a5fd85bbda5cc rcu: Add irqs-disabled indicator to expedited RCU CPU stall warnings
45bdd7fc915a5007f62e277b73d2c4de673ca01c tools/nolibc/stdlib: Support overflow checking for older compiler versions
13e4f143cd8cb9d03a62f55d1b12576a44b7fbd2 tools/nolibc/stdio: Add format attribute to enable printf warnings
b0805597d8a2e5d8aa5a0f7b1bf878a4cd52c53a rcutorture: Make failure indication note reader-batch overflow
22419ae655b3eb58f994a805d801259fb59d52e2 rcu/rcuscale: Fix smp_processor_id()-in-preemptible warnings
8ae664907916eba9a9d56296bed684c27318a872 drm/i915: fix typos in comments
edd34368c4c3b45b1386b15f78b2229420f8c6d4 drm/i915/dg2: Support 4k@30 on HDMI
4fde3f5d8805caba40cce2268c540d8a37403c6b drm/i915/display/adl_p: Updates to HDMI combo PHY voltage swing table
51ab3b85000d214b75899875d5745935e06020e5 drm/i915: Pass intel_connector to intel_vrr_is_capable()
822e5ae701af2964c5808b6ade1d6f3b1eaec967 drm/i915: Extract intel_edp_fixup_vbt_bpp()
75bd0d5e4eadb9ce3e9b6fb71971b6e87c38799e drm/i915/pps: Split pps_init_delays() into distinct parts
60b02a09598f87972a15bb181b9a62b8a8ee682a drm/i915/pps: Introduce pps_delays_valid()
89fcdf4305996f869eb39eb8f14a989e9a289611 drm/i915/pps: Don't apply quirks/etc. to the VBT PPS delays if they haven't been initialized
586294c3c1860ac991d3a241159c0edf974b68e4 drm/i915/pps: Stash away original BIOS programmed PPS delays
8e75e8f573e1ff4a0c93c3be1554d2bfd5ae6029 drm/i915/pps: Split PPS init+sanitize in two
67090801489d0a4c80c121494b749e1e97573447 drm/i915/pps: Reinit PPS delays after VBT has been fully parsed
50759c13735dab06805eff0e8161d33216d6f5a3 drm/i915/pps: Keep VDD enabled during eDP probe
c3fbcf60bc74b630967f291f47f0d9d0de6fcea7 drm/i915/bios: Split parse_driver_features() into two parts
c2fdb424d32204faf5be29d55f0086b611c94e38 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
3cf050762534cc268a02793ec00240f81c6e2229 drm/i915/bios: Split VBT data into per-panel vs. global parts
c518a775a843413786d3db8b5cab084597730a5a drm/i915/bios: Determine panel type via PNPID match
0aa93f54f4341a40b05ec2ac242109e78661d7aa drm/i915/tc: Don't default disconnected legacy Type-C ports to TBT mode (v2)
92a020747d6c9e2efe8168a4a444576581bba636 drm/i915: Split shared dpll .get_dplls() into compute and get phases
6cb07d20317c77494fa4de572887e3dcdbf98b6d drm/i915: Clean up DPLL related debugs
0e5397d8c9fe2a2e4fcc8d98cba4a12511a03267 drm/i915: Extract PIPE_CONF_CHECK_TIMINGS()
3951270abfd229e3e17c991942cd111b66454f97 drm/i915: Extract PIPE_CONF_CHECK_RECT()
3d140a3d8816082f9732d6fccb81dc18823e03b3 drm/i915: Adjust intel_modeset_pipe_config() & co. calling convention
aa71f9870efea70b38b17c3d2af870530fcd02e3 drm/i915: s/pipe_config/crtc_state/
58ae532ee875783503428610ac0f5d80e73009a7 drm/i915: Improve modeset debugs
f2206df8ec862073995f5d27f0f55f698843a9b8 drm/i915: Check hw.enable and hw.active in intel_pipe_config_compare()
4f543d664cec7e9b490bca55f57151afe6f5cf47 drm/i915: Require an exact DP link freq match for the DG2 PLL
04514c14678e760e17e3cd44c553ade1bf3bef06 drm/i915/display: stop using BUG()
fba99b1ab7bde41c1eb00431df37b9237be3681e drm/i915: Parse VRR capability from VBT
2db7d421cc5ca86bdcf57f2634f6eefdf349f998 drm/i915: Print out rejected fixed modes
6e939738da208bcc0e4dc794519e18cad85bca73 drm/i915: Accept more fixed modes with VRR panels
a9b20eb6f7da7794f8ffbce0ab9c709cb1ed71aa drm/i915/bios: Fix aggressiveness typos
700034566d6844b3a67f4b6c3a728d9c0c8d93af drm/i915/bios: Define more BDB contents
5a18db2e92a3556ccacc92c031db6e6a7f2b34dc drm/i915: Treat DMRRS as static DRRS
f68aa62af3a96ef5ba8445cea74d800a163b68dc rcu: tiny: Record kvfree_call_rcu() call stack for KASAN
d4c8263876fccd00f778312c7a01f3ba3b2a9efa tools/nolibc: fix the makefile to also work as "make -C tools ..."
afe5ca6d286a055bf2fd2a522413b4472671c688 tools/nolibc: make the default target build the headers
9b9ee9c6ad0155ed1e489d746ea5c1c271513996 tools/nolibc: add a help target to list supported targets
9d58122477e19a4292076d17fcdccce9bbda5e50 rcu: Cleanup RCU urgency state for offline CPU
21f1481a8db4caae4f935ef37aa29e5b3ceebc56 xdp: Directly use ida_alloc()/free() APIs
2cd008522707a59bf38c1f45d5c654eddbb86c20 bpf: Unify data extension operation of jited_ksyms and jited_linfo
3cb70413041fdf028fa1ba3986fd0c6aec9e3dcb bpf, riscv: Support riscv jit to provide bpf_line_info
cc1685546df87d9872e1ccef5bf56ac5262be0b1 bpf: Correct the comment about insn_to_jit_off
d18616e7aa940414312d63de918ab2204d82a20e libbpf: Introduce libbpf_bpf_prog_type_str
8c5d71d96379e80c7c0d0fa7186c04f4deb04f16 selftests/bpf: Add test for libbpf_bpf_prog_type_str
b700eeb406a6c1f4d955242e06151f11f13d3e29 bpftool: Use libbpf_bpf_prog_type_str
3e6dc0207b33edf90be4d5cbbaf06223aa38e50b libbpf: Introduce libbpf_bpf_map_type_str
c3a2574011a313707570d35b7e6e6536eda69dbb selftests/bpf: Add test for libbpf_bpf_map_type_str
2e98964bd6e283568730b1a4da3b1e4da3306a8e bpftool: Use libbpf_bpf_map_type_str
ccde5760bac1b83cfb2bfed97748b71829cbe5d8 libbpf: Introduce libbpf_bpf_attach_type_str
0b27b3d9fdf88c132b095a30ee2c61cd6e56e6cc selftests/bpf: Add test for libbpf_bpf_attach_type_str
1ba5ad36e00f46e3f7676f5de6b87f5a2f57f1f1 bpftool: Use libbpf_bpf_attach_type_str
ba5d1b5802d4a732cb563e81ff30b7f514257a99 libbpf: Introduce libbpf_bpf_link_type_str
dea73da2213a722d952840edd598f2f3a40ddc68 selftests/bpf: Add test for libbpf_bpf_link_type_str
c7e7e279dc8367920bddbe96115beef4ec2519a3 bpftool: Use libbpf_bpf_link_type_str
f7abbecdab2191f1ba1f0876af67b715c541f9b1 Merge branch 'libbpf: Textual representation of enums'
eb7b36ce47f830a01ad9405e673b563cc3638d5d selftests/bpf: Fix test_run logic in fexit_stress.c
de4b4b94fad90f876ab12e87999109e31a1871b4 bpftool: Check for NULL ptr of btf in codegen_asserts
4c46091ee985ae84c60c5e95055d779fcd291d87 bpf: Fix KASAN use-after-free Read in compute_effective_progs
610cd93b44ce1e7323878ef5f7b23dc10c7d45b7 libbpf: Fix determine_ptr_size() guessing
200a89e3e88786b52bc1dd5f26a310c097f4c6a7 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
d8616ee2affcff37c5d315310da557a694a3303d bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
e8971a790370e805281dd650ec936a9b66435220 drm/i915/display/adlp: More updates to voltage swing table
b43edc504ddd8902d1f697364049b0c0b89de6e2 drm/i915/regs: split out intel audio register definitions
9bbdfad8a5192cfa698994dd8db3a52b137e7478 libbpf: Fix a couple of typos
988d0d5899248b758d2f2eae3b57708fe78a8618 bpf, test_run: Remove unnecessary prog type checks
e6ff92f41b65fce07365f1066fb13b5e42aca08d selftests/bpf: Fix tc_redirect_dtime
611edf1bacc51355ccb497915695db7f869cb382 libbpf: Fix is_pow_of_2
02f4afebf8a54ba16f99f4f6ca10df3efeac6229 selftests/bpf: Add drv mode testing for xdping
f0b9246952860f986c8501199e3b08575f91882e staging: qlge: fix typo in comment
dcda884deb9cb1ca72e795e8c590ac05a8a02ea1 staging: r8188eu: convert pr_info_once call in core/rtw_fw.c
21c752ce5df20125af8f1f097f8bd6e237c9bdd7 staging: rts5208: spi.c: fix codestyle error in dynamic debug code
864a821c787ba7594cc4df7a01be03dc56637cdb staging: sm750fb: fix camelCase function name
2e07715abac4f47e32723041e766d9053fe74b17 staging: greybus: Fix indentation in fw-management.c
4cb07b36c8e295b1163de79410c188c12d4917bd staging: vt6655: Replace MACvSetCurrBCNLength with VNSvOutPortW
33028eea5cf34036ee038448ef4278cf48cb0322 staging: vt6655: Replace VNSvOutPortW with iowrite16
0fd13e6b1acee1c42569e70f93444b0c5fd7a348 staging: vt6655: Replace MACvWriteISR with VNSvOutPortD
159ed04755489cf9d43ee361899f736418c4c340 staging: vt6655: Replace MACvIntEnable with VNSvOutPortD
a79922905a08559775468ba0a81659501cabcfea staging: vt6655: Replace MACvIntDisable with VNSvOutPortD
6b2564abdf178a7f911a783561ac2865b6545298 staging: vt6655: Replace MACvSetCurrBCNTxDescAddr with VNSvOutPortD
dc59b9bdddecf92fba40a533f4dea8f46bd99b8b staging: vt6655: Replace MACvRx0PerPktMode with VNSvOutPortD
d371f5fd4f840fdc076a3573ad6361ee76f25c95 staging: vt6655: Replace MACvRx1PerPktMode with VNSvOutPortD
a18263ebc8250eea3e806dfa6e8fa8e85f76eba4 staging: vt6655: Replace VNSvOutPortD with iowrite32
6f58936e1286c45cabf6abf5debf75664b532c2c staging: vt6655: Add missing BE support on 2x iowrite32
f551dc6e7646204adf79b7a8e2db417c46b4fbe5 staging: vt6655: Delete upc.h
846d846d6fc8101da1c3d7b8e2d6eb708197cb08 staging: r8188eu: remove unnecessary category check
f54550fd8419819963d13161e3ee2759b5afe8e1 staging: r8188eu: use defines for the block action codes
358d61965682e1473acde0b1238d95e9883f2073 staging: r8188eu: use ieee80211_mgmt in issue_action_BA
2f71d4b04029f25a11dca94758a16408e0983185 staging: r8188eu: use mgmt to set the addresses
d7767fc2e24f9e9ce2bc869af814922aca09ff4e staging: r8188eu: use mgmt to set the sequence number
8d1aeb172da21fe8184674ba4efed39327b2284b staging: r8188eu: use mgmt to set the category
a248ccf6048dd299cb78d596c8bbc4d3b3957efa staging: r8188eu: use mgmt to set the action codes
c257851fe75c7da014d42c5e3b88ca9ae2ba65b6 staging: r8188eu: use mgmt to set the dialog token
34411b19203a0804fcd85c04dff1c44d38712528 staging: r8188eu: use mgmt to set the timeout
e3e3cdc43e3e92866678ee849cacda4582b0a790 staging: r8188eu: use ieee80211 to set addba capabilities
56580e22fecb7cbe11f9debb8de07662a847d444 staging: r8188eu: use mgmt to set start sequence number
76d01595b24c53ff223f888289d362a4dd94420c staging: r8188eu: calculate the addba request length
a8b088d6d98dafddda9874f98ac2a7cefc51639b staging: rtl8723bs: fix placement of braces
a0daad77a402f6d483d577649d49163fb622836b staging: vt6655: Update function description
d2a4bc3d979fda657729a5ea6b8dc6c6978fabb2 staging: rtl8192u: Fix syntax errors in comments
d8d307e681f8bb0ef60ecc8b0e7762ab836cb1fc staging: vchiq_arm: add reference to vchiq device in vchiq_state
813fa44c74225203d82a8f608ef524b2bd71c3df staging: vchiq_arm: get rid of global device structure
726e79f8a64891552ffe272e05f49ed9710fca89 staging: vchiq_arm: pass vchiq instance to service callbacks
14780bb174266e155e2b586fe9ba716087f91269 staging: vchiq_arm: pass vchiq instance to 'find_service_by_handle'
bad44825fbf5ad9e97fec09d96c74d8a91685d2a staging: vchiq_arm: pass vchiq instance to 'vchiq_get_client_id'
f23f8a05a13bf9ea3e5143cc7195c5f91697d0f8 staging: vchiq_arm: pass vchiq instance to 'vchiq_get_service_userdata'
6d02150cdf7618139f60c926b52fca4e8efefb52 staging: vchiq_arm: pass vchiq instance to 'handle_to_service'
ed57d93e7752c6347d7d5336509ee72d5d6368a4 staging: vchiq_arm: use state from vchiq instance
1dbcdf74a902fccaf7bf135ba08ffa4f40723539 staging: vchiq_arm: remove global 'vchiq_states' array
0ffa2a3a702e7ee159be938e11e3e7fd81a96fc3 staging: r8188eu: use ieee80211 defines for back action codes
e8ab382811e50e1933bc7d388a02bb0f5414a124 staging: r8188eu: fix the declaration of process_pwrbit_data
79053469559d0cf0d4106fb8b3784b8cd9fa4f61 staging: r8188eu: Drop redundant memset overwritten by memcpy
80c968a04a381dc0e690960c60ffd6b6aee7e157 staging: greybus: audio: fix loop cursor use after iteration
0e01f8931c7a360f76c00b636950f80d283bfcd3 staging: r8188eu: use mgmt to set resp dialog token
e2643fd46cc34a26a8d9eab76d179d5416e03344 staging: r8188eu: use mgmt to set the addba resp status
140529aec4687a7865c315e70988896d377b0fce staging: r8188eu: use mgmt to set the addba resp timeout
8836faf7196b233bb2baf7dc2b84bfe9f34efe11 staging: r8188eu: use ieee80211 to set addba resp capabilities
c67eea0c34101ba199e500c825edf0a080cdfd45 staging: r8188eu: calculate the addba response length
c5727d76ca0cf84d1d8b4fd7bb28920a4d440c11 staging: r8188eu: use mgmt to set the delba reason code
9120436aa9883da6fde9fa66d3afe503df3c44ae staging: r8188eu: use mgmt to set delba params
3d7deed4ec52d2018f81d0e798966b551c7d1487 staging: r8188eu: clarify the contents of the delba params
d8f2cff63249fdf7f2cf78e70344613db1fc4e53 staging: r8188eu: calculate the delba length
979315ccedf45ba5b74313c463f9d94b87411932 staging: r8188eu: remove the pframe variable
3e763d3dc62697733877ccb2d3c219dfd2404cd9 staging: r8188eu: use u8, u16 in issue_action_BA prototype
4ea9496cbc959eb5c78f3e379199aca9ef4e386b opp: Fix error check in dev_pm_opp_attach_genpd()
617df304f3fb63db3dc37e62c3f8efbbe56427b5 opp: Fix some kernel-doc comments
68ea9f1260e191b0e09b4b5500001ae2ab0217e9 OPP: Track if clock name is configured by platform
2fe08216fda33bbc1f80133b8fd560ffd094b987 ASoC: SOF: Fix potential NULL pointer dereference
9688073ee98cb2894d5434fe91dd256383727089 ASoC: fsl_sai: Add support for i.MX8MN
d9a251a029f23e79c1ac394bc551ed5d536bc740 ASoC: SOF: ipc-msg-injector: Propagate write errors correctly
bedc357217e6e09623f6209c891fa8d57a737ac1 ASoC: SOF: ipc-msg-injector: Fix reversed if statement
d1f5272c0f7d2e53c6f2480f46725442776f5f78 ASoC: wm8962: Fix suspend while playing music
8259610c2ec01c5cbfb61882ae176aabacac9c19 ASoC: es8328: Fix event generation for deemphasis control
2abdf9f80019e8244d3806ed0e1c9f725e50b452 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
fed3d9297a9bf8b342c034e74a1fdba6940fe84a ASoC: nau8822: Disable internal PLL if freq_out is zero
45c6c5e052df2ee0d87e74743d8bb72e70fd0887 ASoC: tegra: Add binding doc for OPE module
7358a803c778f28314721e78339f3fa5b787f55c ASoC: tegra: Add Tegra210 based OPE driver
7ee0910d03168535ffeea2f4ce924eebb3b24863 ASoC: tegra: AHUB routes for OPE module
90b12a88b710cdc80c00552dfbd589228978bffe ALSA: Add snd_pcm_direction_name() helper
b5df2a7dca1cc6c66eee0005c92094855dc2028c ASoC: codecs: Add HD-Audio codec driver
97030a43371ea29d65f332d288eb73e8f7bdb3a9 ASoC: Intel: avs: Add HDAudio machine board
6575e5cae7525b07d0b5fbd7d42323363919a867 ASoC: Intel: avs: Add DMIC machine board
e39acc4cfd9250e7b8ec01897570f3009659c3d6 ASoC: Intel: avs: Add I2S-test machine board
e2a4cbf277c4561d01f1aafa3cfafe46bf3feec7 ASoC: Intel: avs: Add rt274 machine board
1d395ee2e19b33a1008acfc7af186f2851b63d01 ASoC: Intel: avs: Add rt286 machine board
88429ab16df4cd4a1a77d45b90ec95cf62cc22d1 ASoC: Intel: avs: Add rt298 machine board
748102786b3ce0bf402c2dc42386cbfaab71ac39 ASoC: Intel: avs: Add rt5682 machine board
32ee40b5590081a6b38a55e4ab16b47085f93afe ASoC: Intel: avs: Add nau8825 machine board
69ea14efe99b533652255b07a9736a9856f50ea5 ASoC: Intel: avs: Add ssm4567 machine board
282c8f8de72f95325225d94caef61f3cc96401da ASoC: Intel: avs: Add max98357a machine board
223a0a945821b96f4ccd9940ee975499706e1794 ASoC: Intel: avs: Add max98373 machine board
6b5b0d6f36dd45e22f1710e8bcd97f28b4ba41f5 ASoC: Intel: avs: Add da7219 machine board
60391d788a221f1866492a71929483790b772676 ASoC: ak4642: Drop no-op remove function
8a291eebeb633316edad2e80537a3c7df83ee8dc ASoC: da7219: Drop no-op remove function
3cce931a5e4487f7339be559e2ea032478be021a ASoC: lm49453: Drop no-op remove function
fb68cb963bb78380166a98beea593d20b956e4c3 ASoC: da732x: Drop no-op remove function
94e0bc317ad241c022a6bb311b3a28b4d51ea8b6 ASoC: cs35l41: Move cs35l41 exit hibernate function into shared code
e341efc308e5374ded6b471f9e1ec01450bcc93e ASoC: cs35l41: Add common cs35l41 enter hibernate function
97076475e2fdf471348b9ce73215cdbceeb4390f ASoC: cs35l41: Do not print error when waking from hibernation
0439eb4d94e0fc17c6dd3829fabd88c11773381d ASoC: amd: acp: Add support for nau8825 and max98360 card
4dc6737cfe882765d914fcb88b5eaa14551ffddd ASoC: amd: acp: Add support for rt5682s and rt1019 card with hs instance
8dc51d009fad7aba0575e0eb4b684d25c0f01f37 ASoC: ssm2518: Use modern ASoC DAI format terminology
0160e8835fab4d4a15abefe7509d0397890c0ffd ASoC: ssm2602: Use modern ASoC DAI format terminology
627a18149250e13409079ffb6936e472c3766f44 ASoC: ssm4567: Use modern ASoC DAI format terminology
0511e2ac4e848ceac14b3ac4b476f0e26b48ddb2 ASoC: cs35l45: typo in argument definition
94f8f2068ed0e3a5e367029f64ed76e6e65d5eb3 ASoC: cs42l42: remove redundant test
cac24a360a6b948ffb75c3d7ccc819064300454c ASoC: wcd-mbhc-v2: remove useless initialization
0016361dfcc93a70850c6909fb76f15305dda5ae ASoC: wcd9335: remove redundant tests
fb6ed937aaa0703bcdacfe013897d583a6eba365 ASoC: Intel: atom: sst: remove useless initialization
d8af541139fa135a250c5ae743bfec3b49e97c3a ASoC: Intel: atom: sst_ipc: remove redundant test
a140785b701d286374ea1b26762f333e4f5e9ee3 ASoC: Intel: atom: sst_ipc: remove useless initializations
f6cd55a19f3f46e3d36b1121f844956128c60b6a ASoC: Intel: atom: controls: remove useless initializations
9972773c26125242b467f0062c1fee874c87ae68 ASoC: Intel: boards: reset acpi_chan_package
f057852fd351741d1efaadc48aa59ea49c79a087 ASoC: Intel: sof_pcm512x: remove unnecessary init
9e9fb5d3f387788d50f5eae4c01ff60429691e71 ASoC: mediatek: mt8195: simplify error handling
015d9ab7805fb1b3766d1dc487ed34dbc03bd4da ASoC: qcom: q6dsp: q6adm: remove useless initializations
7518be0cc120d7617a8985787196cd5776b93688 ASoC: qcom: q6dsp: remove spurious space
59a6cc5c5d64ca20461fec46e450e0639b1e6410 ASoC: rockchip: simplify error handling
0c57064e3fdba9bb76086b9a6e318eb0cef24b69 ASoC: samsung: snow: simplify error handling
7188b28f6686af0bc4aa1f96d720de782769a0a9 ASoC: meson: remove useless initialization
0a034d93ee929a9ea89f3fa5f1d8492435b9ee6e ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
3e2649c5e8643bea0867bb1dd970fedadb0eb7f3 ASoC: samsung: Fix error handling in aries_audio_probe
8466579b63cc9aa957b7b4f273087512f989d2a1 ASoC: ux500: Remove some leftover from the "Replace GPLv2 boilerplate/reference with SPDX" rules
2f4a8171da06609bb6a063630ed546ee3d93dad7 ASoC: imx-audmux: Silence a clang warning
b521e85eefa384a5c31984b1a7e0d71b762c9663 ASoC: ab8500: Remove some leftover from the "Replace GPLv2 boilerplate/reference with SPDX" rules
b661a848a50c0cc3e0b79795c74469d7b50ff4ac ASoC: amd: acp: fix typo in comment
99b5c107506c728b8a7d25742cf13f6c9c89d6ea ASoC: ops: Clarify snd_soc_info_volsw_sx()
f53f50ee21d46094a8c48970e95e38a4deaa128e ASoC: fsl_sai: use local device pointer
22205521770ee740f64a3ec90301f50e34738cfd ASoC: fsl_sai: add error message in case of missing imx-pcm-dma support
ae4f11c1ed2d67192fdf3d89db719ee439827c11 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
aa7407f807b250eca7697e5fe9a699bc6c2fab71 ASoC: max98390: use linux/gpio/consumer.h to fix build
ef6c320942a2f057204702d769d507186fd7f0b7 ASoC: codecs: tfa989x: Add support for tfa9890
d0da7c8668dc19df157d927a67721ca00e29ff2b ASoC: dt-bindings: nxp,tfa989x: Add tfa9890 support
6398b004cfcce38626f3ba6fa5853177a3501aae ASoC: fsl_asrc_dma: enable dual fifo for ASRC P2P
ff31753fcb061b90bd8c356d5b27a6eb5f8ade15 ASoC: simple-card-utils: rename asoc_simple_init_dai_link_params() to asoc_simple_init_for_codec2codec()
3ae190edc5f6f64f296f8dd15f4b511f529ab402 ASoC: nau8822: Don't reconfigure PLL to the same values
84965cc60e643db7049eb75bb9a6cc5cd66ee3d8 ASoC: cs35l45: Make cs35l45_remove() return void
9c3148dec7d2d40ef727b8789d3e9410ad6d4a1f ASoC: fsl_xcvr:Fix unbalanced pm_runtime_enable in fsl_xcvr_probe
bf1ebcddcb19a1b6d6d8b75b75626197a5a76d4f ASoC: stm32: sai: Remove useless define
fef94875a72bc63ba60d2e12421d7f49d31523f0 ASoC: ops: Remove unneeded delay.h inclusion
32882881078bd8f8fae47ff69c102d9e691f5bb9 ASoC: qcom: soundwire: Add support for controlling audio CGCR from HLOS
4f8ed19593872b710f27bbc3b7a9ce03310efc57 ASoC: tfa9879: Use modern ASoC DAI format terminology
7472eb8d7dd12b6b9b1a4f4527719cc9c7f5965f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
82fa8f581a954ddeec1602bed9f8b4a09d100e6e ASoC: codecs: da7210: add check for i2c_add_driver
12ba5ceb4a08d5ea776d3eaf83c0cee63fafe952 ASoC: mediatek: remove unnecessary check of clk_disable_unprepare
8366d8ca0f7805be6cffe1e242822565aed509ae ASoC: max9860: Use modern ASoC DAI format terminology
063c915502b914a5a621458c763dfc28286f7606 ASoC: fsl_mqs: simplify the code with adding fsl_mqs_soc_data
2685d5046962f018b1a155b3eef316562414638b ASoC: stm32: dfsdm: fix typo in comment
ac8a2ea48001a4c336fbaaa977642d5ad79cdbd8 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
5945ff905764ceba7eb721bac7f61c7c5ce16a50 spi: stm32-qspi: Remove stm32_qspi_get_mode() unused parameter
75c28a43a43f2c09f8feeb58413449d65a77968b spi: stm32-qspi: Remove stm32_qspi_wait_cmd() unused parameter
6ce7061a75f7edeebe8710502042810109698619 spi: stm32-qspi: Remove stm32_qspi_wait_poll_status() unused parameter
8e3ca32f46994e74b7f43c57731150b2aedb2630 spi: spi-altera-dfl: Fix an error handling path
f52b03c707444c5a3d1a0b9c5724f93ddc3c588e spi: s3c64xx: requests spi-dma channel only during data transfer
8523c96894e916b20ba3612e48e404fad5acfdd9 spi: cadence-quadspi: Remove spi_master_put() in probe failure path
901fc8e8079e401f3240006cab6629e65579701c spi: mt65xx: add MT8365 SoC bindings
657f8bd88cb5a968d907fd1c891cee52dc156caa spi: fix typo in comment
dd9c232d47277960aba0c603c87a1cfd85d69438 spi: spi-zynqmp-gqspi: Add two chip select support
1f19a2d1d6b9a5796182874eecdd5a67dd94b90c spi: intel: Use correct order for the parameters of devm_kcalloc()
b658be56e867061a0d5496e837f350974ada5c89 spi: dt-bindings: Move 'rx-sample-delay-ns' to spi-peripheral-props.yaml
6598b91b5ac32bc756d7c3000a31f775d4ead1c4 spi: spi.c: Convert statistics to per-cpu u64_stats_t
8d0b512844fdee83b6299647aa178828a4ebfc3b spi: spi-ti-qspi: Support per-transfer and per-slave speed_hz settings
1d742694571655e49e11ea8f391bcafaf0f5ee74 drm/i915/display/fbc: Do not apply WA 22014263786 to DG2
612c4695e312c753a8b06f6b052cea3d8338e3c3 ASoC: mediatek: mt6366: support for mt6366 codec
58949aa35c0f74a98b03864817354d85f452a51c ASoC: mediatek: mt8186: support audsys clock control
b65c466220b336f5044c1be75ebc771d087ee7ca ASoC: mediatek: mt8186: support adda in platform driver
55cac93d271166a2aa431d453bf31fdcb19bd5e6 ASoC: mediatek: mt8186: support hostless in platform driver
2567ccae9105cbc881828f2ea09954c1b5fd975d ASoC: mediatek: mt8186: support hw gain in platform driver
2907d261276e09bd84fdc8bad35930a046a99d4d ASoC: mediatek: mt8186: support i2s in platform driver
920508f9fe2fc90f19916d74f4c23088030d32e0 ASoC: mediatek: mt8186: support pcm in platform driver
e118015db7bd0dad1744221d0fe18333ebf9c622 ASoC: mediatek: mt8186: support src in platform driver
ae92dcbee8b6a6f63198a2a6fea0fc9f6a0fe07b ASoC: mediatek: mt8186: support tdm in platform driver
55b423d5623ccd6785429431c2cf5f3e073b73ba ASoC: mediatek: mt8186: support audio clock control in platform driver
cfa9a966f12a91a269e50f1c3237c006ffe2ee9a ASoC: mediatek: mt8186: support gpio control in platform driver
80d8cad2e9ce21517d50c7084c12a59d38a778f7 ASoC: mediatek: mt8186: add misc driver and register definitions
fe44fb23d6ccde4c914c44ef74ab8d9d9ba02bea pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
880265c77ac415090090d1fe72a188fee71cb458 pNFS: Avoid a live lock condition in pnfs_update_layout()
f06e4c9ec81e7884bd93c4126023c6c74168ac7d dt-bindings: display: bridge: sil,sii9022: Convert to json-schema
11fe58c4450a8108b498d2f849976ba2686820fc ASoC: SOF: Intel: add MeteorLake machines
93693dcf2a4d7ab6a355f80c14653cd9c27a1422 ASoC: Intel: boards: rename RTL1019 compatible driver to rt1019p
8208dd75eb468d1bb90aef52f385e5b3486bb737 ASoC: Intel: sof_sdw: allow HDaudio/HDMI disable
b585692fc937dc8f9d494078b5ffe2aafe31ec18 ASoC: SOF: amd: Add SOF pm ops callback for Renoir
e53b20598f394e37951d6355f1c88ae01165b53f ASoC: SOF: mediatek: revise mt8195 clock sequence
fd43dcbb859c85831a05e37287e1c5395f54aba8 ASoC: SOF: mediatek: Add shared_size for mediatek common chip information
0bf4276cc7883d65e594926c1159d4c0712d02e7 ASoC: SOF: mediatek: mt8195 modify dram type as non-cache
078f28fee5aa417169d8e8906815c684beddbe74 ASoC: SOF: mediatek: mt8195 suspend check dsp idle
8c7a741fd417675ccc0ca566a80f62dd25cea6a3 cifs: populate empty hostnames for extra channels
0c837862d93c8e2e0bbb6d33efa0ff10e603c0c5 f2fs: attach inline_data after setting compression
e71e60cd74df9386c3f684c54888f2367050b831 Merge tag 'dma-mapping-5.19-2022-06-06' of git://git.infradead.org/users/hch/dma-mapping
b7c0bf3e6f131fbdac1634b39513c643f234650f mm/page_isolation.c: fix one kernel-doc comment
ad4e4bb3ff078e7c215ee73a0eb31eca53532398 mm: lru_cache_disable: use synchronize_rcu_expedited
50db9e0e29494de7d679ba515b21dded17c1da19 mm/memory-failure: don't allow to unpoison hw corrupted page
7db7fb3b29d154a716f05bf31ec4537601cdd77f mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
952708b9230f552f4f2bc187312ae0a294db5cf4 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
f48b654875c7d90fa6e12b491f0e44b959a8272b mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
2e45f2185283a2d927ef2cdbdc246cd65740c8df ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
dbac14a5a05ff8e1ce7c0da0e1f520ce39ec62ea xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
6f8c75ad5a1550257d60883eef6d5e97f6268022 arm64: dts: exynos: adjust whitespace around '='
3b0a91e586dc92da738af9eb35352d5897b8b279 ARM: dts: exynos: adjust whitespace around '='
283d046406c22409d45b3ab31a4c93fe94b66349 arm64: dts: exynos: adjust DT style of ufs nodes in ExynosAutov9
2164784a4b2700d1929854b5ec6b2169ff449814 arm64: dts: exynos: align MMC node name with dtschema
a07cadf80c85a3ee6a1688fafb71b8c5cabfa904 ARM: dts: exynos: align MMC node name with dtschema
e00d71021862061ade41214d3fd4752f6ea6c994 Merge branch 'next/dt' into for-next
dab6cdd11bd9fa5f901348da3d92a1e2bf16d3e4 Merge branch 'next/dt64' into for-next
c98ebe065e07dc6c6c82bcbfd2a0351a7bde68da pinctrl: samsung: do not use bindings header with constants
729abb9b376efef58d4d5b77f1ce06ce197f459e ARM: dts: s3c2410: use local header for pinctrl register values
d180a6af35843160ef2a80ea6f45ef336f19298e ARM: dts: s3c64xx: use local header for pinctrl register values
088b2b856fb2f063c3dfa3676c69221bd98f4da3 ARM: dts: s5pv210: use local header for pinctrl register values
f7b462646e81238ff278f731384832582229feab ARM: dts: exynos: use local header for pinctrl register values
3d501682329a433843d26116fe13a4bbad963104 arm64: dts: exynos: use local header for pinctrl register values
cec1250cc358aa78e27049be84d7be1a4bf1aca4 Merge branch 'next/dt' into for-next
5621638cf014ff3b0afc4ac581df02772013e6df arm64: dts: fsd: use local header for pinctrl register values
2319187b54da2eb864db7fcd7ebf61c1bbe56098 Merge branch 'next/dt64' into for-next
fddb7928464d05f3d46852a801aa9ec57be5e74f arm64: dts: exynos: add secondary ufs devices in ExynosAutov9
5c4a99cf5d254e12295de5d9077f6594966679f4 arm64: dts: exynos: enable secondary ufs devices ExynosAutov9 SADK
74f96b49da3245421d1074391c359244344a0bde Merge branch 'next/dt64' into for-next
02c96ed9e4cd1f47bfcd10296fec6b0b69d6b3c6 clk: renesas: rzg2l: Fix reset status function
4ff21ed9269793eaa7c64e06bfb4119608efa731 arm64: dts: renesas: r8a779f0: Add IPMMU nodes
b36be13ed6cb4619f26f9e963e41ffd74c3a2ef7 arm64: dts: renesas: r8a779f0: Add iommus to DMAC nodes
6f4a1ec70aeccaabaae9ae3860561c6f48965c31 Merge branch 'renesas-arm-dt-for-v5.20' into renesas-next
77991645952c21962a095910c51fe0f73d35bf91 crc-itu-t: fix typo in CRC ITU-T polynomial comment
fb4f915c44ee059c9a3916c6c5389c2cc35e2f59 arm64: dts: rockchip: add Quartz64-A fan pinctrl
28ae8a98494f09d1d2bee2be16fc5b575dbac6ea arm64: dts: rockchip: enable sdr-104 for sdmmc on Quartz A
b181a1e8b3ffc0b4d723245765ead3ac5f32e308 arm64: dts: rockchip: enable sfc controller on Quartz64 Model A
6fa4a6d20c168fa83810f03b1c43e0cec69bbdbc WAN: Fix syntax errors in comments
12de1ebd2ae3999b5454b5d6efd0c7365ce61c41 net: altera: Replace kernel.h with the necessary inclusions
66b51ea7d70fcc2ede87161c413fe1db4422bdac arm64: dts: rockchip: Add rk3568 PCIe2x1 controller
89504897b7a91bb2a7116b2b4bb13a3ac8ca31f7 arm64: dts: rockchip: Enable PCIe controller on quartz64-a
b65155c786c4b3767b75b3a3df5475294e0fb3d9 arm64: dts: rockchip: add pine64 touch panel display to rockpro64
9d6c6d978f97fab2add458bb92d4de11298d2561 arm64: dts: rockchip: rk356x: Add VOP2 nodes
d689e5709b8a9d502453d528aa37139dcc3b245a arm64: dts: rockchip: rk356x: Add HDMI nodes
991b3d12349293730f523a5a75200335fcd26d3e arm64: dts: rockchip: rk3568-evb: Enable VOP2 and hdmi
0c096d6ed84248a771f34bb626618c15769f431e arm64: dts: rockchip: enable vop2 and hdmi tx on quartz64a
4bcee17c7f28e2c63e9e13bb037101510777e7a9 arm64: dts: rockchip: enable vop2 and hdmi tx on rock-3a
16bc4d196b2a8960cac3bdfd4c98d72c44ab043b arm64: dts: rockchip: Fix ethernet on production Quartz64-B
70e76f7344e59266e8a97cfe64d0d7c081652b35 ARM: dts: rockchip: enable nfc node in rk3066a-mk808.dts
b28a36fad7c66705e0569c1bfe7250add4255a8c Merge branch 'v5.19-armsoc/dtsfixes' into for-next
3012a39c78c7f9ee88e4771b66b37641213ee4d4 Merge branch 'v5.20-armsoc/dts32' into for-next
f7898b33dbb0b09a7b37af4685f2117bddccc7b8 Merge branch 'v5.20-armsoc/dts64' into for-next
d5ea7544c32ba27c2c5826248e4ff58bd50a2518 ALSA: hda/conexant - Fix loopback issue with CX20632
11bf7bcaaf38b9dda2e54da13c7d50d9052d0995 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
001a01f5cef160f64151c3ef8bbd632938985823 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
b44002a639ce4082ddbe534031ccae4763bed604 mmc: sdhci-of-dwcmshc: add support for rk3588
3456c516af613b8172ba6821dd9620cb78edfbb3 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
30ea7f8f97d9152a8786da9a10fca2efec828688 dt-bindings: mmc: Add Broadcom optional sdio_freq clock
69515ac0208eb7cd47222d493d8bc5234e8977e5 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
c46019eb54b48aa5da49efd79917dba727bfa06e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ecd9dc013944f859c751b75e6d7e29ba7d33eaeb mmc: mxcmmc: Silence a clang warning
f7b519d98f26f4dc5e3d7a43a20e7165302778d6 mmc: mtk-sd: fix typo
dc858dc3bb8b7690ca50ba6559e0dd4cb2f97cc8 mmc: core: Capture eMMC and SD card errors
d7e2e877a81dd9787e670856a3a260b29821e945 mmc: sdhci: Capture eMMC and SD card errors
c835a6debf06b4804b2567b73d7da0ce4309a088 mmc: debugfs: Add debug fs entry for mmc driver
138ec5ea8577b00277dd2368df6328cad71f3975 mmc: debugfs: Add debug fs error state entry for mmc driver
57d89ade2eb738adfd52ef211fbb53d142cdfd04 mmc: cqhci: Capture eMMC and SD card errors
5423ff242431fcbe3a4c09d1eb7987fa21185c62 Merge branch 'fixes' into devel
ecd87c86b31638dbdad94864fd71799d15557c91 OPP: Add dev_pm_opp_set_config() and friends
3c8f24d233fb231e9489093ed28149f99ed13b34 cpufreq: dt: Migrate to dev_pm_opp_set_config()
7b7ff116c92f49ceef17b1ba6a278db9e97e5be8 cpufreq: imx: Migrate to dev_pm_opp_set_config()
3226dbacb113a381576a0e7a09d55e1bd8a07c30 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
429e72ef5ed76328eb62dcea1bbd42f288b873a5 cpufreq: sti: Migrate to dev_pm_opp_set_config()
07a50d679f62986fc273dedc2b1342e44f61a188 cpufreq: sun50i: Migrate to dev_pm_opp_set_config()
db72511ec3cb642c8750cfce61f5dc03c3348af1 cpufreq: tegra20: Migrate to dev_pm_opp_set_config()
077467a83f41736ed87a29c06dee3fa916c626af cpufreq: ti: Migrate to dev_pm_opp_set_config()
5d21ccd2ec5432414f2268ca67c388830638d65e devfreq: exynos: Migrate to dev_pm_opp_set_config()
f59ce80e34b6db662d8d5923bde6aeb351c26772 devfreq: sun8i: Migrate to dev_pm_opp_set_config()
e4799f93eeb028835155f73f3f5d52787359bfef devfreq: tegra30: Migrate to dev_pm_opp_set_config()
96e4cca7e7aafa371fadddf36410ac94d810cf2c drm/lima: Migrate to dev_pm_opp_set_config()
23a52d69fca9c067f76f54bc0c38980f2d55fcd5 drm/msm: Migrate to dev_pm_opp_set_config()
03f508051d01f7fe07c4f92df5312cd5af3ef679 drm/panfrost: Migrate to dev_pm_opp_set_config()
3910baffea184ec287ee982a56731bb92648ea4e drm/tegra: Migrate to dev_pm_opp_set_config()
34928de8ba7b74d15ee361b62f463fc34ae75997 media: venus: Migrate to dev_pm_opp_set_config()
9f2557868b5b3c24eb2c9c53a1b60cee890381e0 memory: tegra: Migrate to dev_pm_opp_set_config()
9dd834a1615f1653b01cb5d2d78f075f604ac8a6 mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
4f8177f776f46c689360f5932c7770128d33386a OPP: ti: Migrate to dev_pm_opp_set_config()
150e675549e822a089a3d4226154b43be634f97b soc/tegra: Remove the call to devm_pm_opp_set_clkname()
1edaf7f13f18fc7bf54708aad8251444fa9a12fd soc/tegra: Migrate to dev_pm_opp_set_config()
f294f131667dd4d61df50e1f672f69172f218fe4 spi: qcom: Migrate to dev_pm_opp_set_config()
8d8a761e180ada82d07d366e284127e7d036cd2b serial: qcom: Migrate to dev_pm_opp_set_config()
095069c50705c75cb1207ba3e300e23ac87fb3b7 OPP: Remove dev_pm_opp_set_regulators() and friends
fa8ca16b454d8238eb6fd7db0c109c0d4777f859 OPP: Remove dev_pm_opp_set_supported_hw() and friends
5e74a4b3ec1816e3bbfd715d46ae29d2508079cb stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
b7a309a6f64ed1dcb7c1a63e199fc1ddd441fdf4 OPP: Remove dev_pm_opp_set_clkname() and friends
07615eda9cb1ff01b7bc2f750dbdb07f2c847b60 OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
a5d46804d232bbe4ad21c817d757571ebae6123d OPP: Remove dev_pm_opp_attach_genpd() and friends
2dd9714bd7a3394268d1336913140f31e524fb05 OPP: Remove dev_pm_opp_set_prop_name() and friends
3ae889058e39f07abd21910750b6497380931ba6 OPP: Rearrange dev_pm_opp_set_config() and friends
eaf633b3439ed87524b3a1427f3326b29fe96de2 OPP: Add support for config_regulators() helper
00acf68332de1fd8d6eb809fcb0351bf29f1c9d7 OPP: Make _generic_set_opp_regulator() a config_regulators() interface
6a8c4dd3a55ff115df48d4d7efa96830bd237740 OPP: Add dev_pm_opp_get_supplies()
6131a03c08282b9f84f757382e968b792837f105 OPP: ti: Migrate to config_regulators()
810aec76d1f271ecad87f88d475a0b7bb94584f8 OPP: Remove custom OPP helper support
21e6f9861a4eab9f0ad1806c3d5d28776873ef54 OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
5350f7500c9a8804b3298c98f6eb9a6fb4ad1bcb OPP: Add generic key finding helpers
9b35b5e03f18e5e02c94b4a3fb55104adc9a08c7 OPP: Use generic key finding helpers for freq key
b9388ab25e15563baff5316e14fca35e4734338d OPP: Use generic key finding helpers for level key
acf77c478ca45fa47f5c59164f1de64ff330ec82 OPP: Use generic key finding helpers for bandwidth key
1fa62d9ab2ab67936e79f14689fe49c8ec1d8f0c dt-bindings: mmc: samsung,exynos-dw-mshc: convert to dtschema
010f40ec53ace95f100b038e9035688c692781d2 dt-bindings: mmc: samsung,exynos-dw-mshc: document Exynos5420 SMU
662a80946ce13633ae90a55379f1346c10f0c432 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
98c9ce5c7abc6e03a5bbfa8b008db9b1c6d96ff0 dt-bindings: mmc: convert mmc-spi-slot to yaml
f616ec25d0bff70bab5d5c9e2515b8ad81a9171a mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
1e5a4ddd314b4ebb0da3a4ee6ebda06b4edb09fe Merge branch 'fixes' into next
94fbac6ee3af75f8418d92af0e363b41eaf91b08 mmc: renesas_sdhi: add R-Car Gen4 fallback compatibility string
6aa26be14d2a099d4b17a06b33ca9a6996a242d0 dt-bindings: mmc: renesas,sdhi: Document R-Car S4-8 and generic Gen4 support
6ff40f00e5a4db029c05d747ea50c3d2a5a6ebd9 spi: stm32-qspi: Remove unused parameters
ff8372a467fa28752610f57a6512c5365413faa2 net: skb: move enum skb_drop_reason to standalone header file
ec43908dd556b2292f028c6e412261689405ba6e net: skb: use auto-generation to convert skb drop reason to string
b160f7270e6df0f4ccadcf6750696b380eb3b811 net: dropreason: reformat the comment fo skb drop reasons
ba36c5b7ac9399a8dc521c44ece72db43d192f9b Merge branch 'reorganize-the-code-of-the-enum-skb_drop_reason'
a8b1b9ce5d48bada80868d0ba8d1ee00157f01ee ALSA: hda: cirrus: Add initial DSP support and firmware loading
28223889603a0a933d8a2339af3eb318f676320b ASoC: Intel: soc-acpi and machine driver updates
9f2d5e1e5d64bd595fb724814eb58b8f5c0c97e9 ASoC: Intel: avs: Machine boards and HDA codec support
ed05d691b921bff37e2397f7a41507b858950020 OPE support on Tegra210 and later
88406aa6dbbbb3a1752b130f14b47218a2251f3a ASoC: trivial changes for cppcheck warnings
2947683c534e45090b669bda06123201ff950c49 Switch to use internal PLL for iMCLK
52970da262e007574e683ec3983257e39f086e3e ASoC: Drop some i2c noop remove callbacks
7ede9c4c1654f00360b966c58a2209feab049cbc Add Machine driver support for nau8825, max98560 and rt5682s, rt1019
aa0d5f095093610e7274591d41a28381f60467a8 ASoC: Intel: broadwell: Make broadwell_disable_jack() return void
69c8027c5ff43d68449fda4510a8cce70e8578b0 ASoC: wm8731: update wlf,wm8731.yaml reference
e6f08af6340eaf88e9eeff71bd4533eee9a04119 ASoC: simple-card-utils: Make asoc_simple_clean_reference() return void
efe2178d1a32492f99e7f1f2568eea5c88a85729 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a9369fd316cf3002642295250b6a52c4554aa74c regulator: dt-bindings: Convert pwm-regulator to DT schema
1d0811b03eb30b2f0793acaa96c6ce90b8b9c87a parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
7c8c6c85c1e9643ea43000c169eb07306c786499 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f1b03cf057463636a20468c31992214539186a8c fbcon: Fix accelerated fbdev scrolling while logo is still shown
cf67838c4422eab826679b076dad99f96152b4de selftests net: fix bpf build error
53ee5d7b4523019a1bc1f3d41235234d1f3f5ada Merge tag 'asoc-fix-v5.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c241d049122b49698d9094c7ee7a0215fbc04cfe ARM: s3c: Use strscpy to replace strlcpy
3e2df9e51e79e769d17aa79239cdf0ab98ed988e Merge branch 'next/soc' into for-next
5e3f89ad8e0cbd75aa3479e9ceb96d9e1c5585b8 dt-bindings: hwmon: ti,tmp401: Drop 'items' from 'ti,n-factor' property
ac6888ac5a11c0a47d1f1da4b7809c0c595fdc5d hwmon: (occ) Lock mutex in shutdown to prevent race with occ_active
c5fd57922c27cba2743d04dee7fa81b39132771a hwmon: (pmbus) Move pec attribute to I2C device
9054a3ee8d4adb0f9f43fca803a0f89465008d07 hwmon: (lm90) Generate sysfs and udev events for all alarms
d7f190a30817eb304a8ef40b6aae49e87ea12112 hwmon: (lm90) Rework alarm/status handling
ff44ac0f2889b4a6ed8d84b22d2a11acf35a70be hwmon: (lm90) Reorder include files in alphabetical order
9b1311a67d441f656ecfaa4497dd3ef7c640ee7e hwmon: (lm90) Reorder chip enumeration to be in alphabetical order
619a1863df6bd9024e85f8b242180cf171dfe6ad hwmon: (lm90) Use BIT macro
8fb1fc2a04f730d5cd0daa11fd6199ba67611644 hwmon: (lm90) Move status register bit shifts to compile time
c956049ffcb470605fbbb680495b6337726a9aad hwmon: (lm90) Stop using R_/W_ register prefix
86f256f700edf727156b656117b8da6baace0964 hwmon: (lm90) Improve PEC support
697ad5f7fb430df3cf785aaa56555b2642eb155a hwmon: (lm90) Add partial PEC support for ADT7461
7db52c2f933b9ada59be15fa9dce0981c5831d95 hwmon: (lm90) Enable full PEC support for ADT7461A
2de272f0312783a35b85662477c43823cbb69641 hwmon: (lm90) Add support for unsigned and signed temperatures
08731bbf86391098e07950a94e5280d12839d34d hwmon: (lm90) Only re-read registers if volatile
11f2bbcbfda2d617d7e86f7d92da97e59ee6bd70 hwmon: (lm90) Support multiple temperature resolutions
4868bd4f44453d79886b7971abedaccb28ff1119 hwmon: (lm90) Use single flag to indicate extended temperature support
c881a64c0d69c8fac35973825df96a6eef04e8fa hwmon: (lm90) Rework detect function
608fee5b213ee5489b2d2d5a91e1f913f503d71c hwmon: (lm90) Add support for additional chip revision of NCT1008
852994a86cbc3fde5c49cd99e9527a9c4baa99ac hwmon: (lm90) Fix/Add detection of G781-1
9370b53942bf8e6d9b1e68311428263160f303ec hwmon: (lm90) Add flag to indicate 'alarms' attribute support
3cfb9c27cc1afc03b05414437d776151c6b1b494 hwmon: (lm90) Add explicit support for MAX6648/MAX6692
09b3720facc21f42f6e43ebd081c95af6c4abc26 hwmon: (lm90) Add support for ADT7481, ADT7482, and ADT7483
13313fd226dbbfda3a8b77c69f3b9a5bfea127eb hwmon: (lm90) Strengthen chip detection for ADM1032, ADT7461(A), and NCT1008
deff448127f504aed5cfd850e0c9c35f8226b64f hwmon: (lm90) Add support for MAX6690
239d69b0bef4870267a756f451edf2a6b526b1b1 hwmon: (lm90) Add flag to indicate support for minimum temperature limits
4a000948650e81c5c8c86f4cbb16790b90814168 hwmon: (lm90) Add flag to indicate conversion rate support
710a54935b128274245e2cd6d6f79d9e8e81c2b4 hwmon: (lm90) Add support for MAX6642
93e4b01a16f19e45a28e4cdcf46de16b717e706e hwmon: (lm90) Let lm90_read16() handle 8-bit read operations
0d8ee53b9ed0ce1324bfb77e9bbcf0d05d9a6a13 hwmon: (lm90) Introduce 16-bit register write function
960637eab46044cd2a2088334b1908755a0da318 hwmon: (lm90) Support MAX1617 and LM84
857681f5aee41e554b5b94c24217df3c0d34dbba hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
ef6e6303540f09e09e4401919baf69fb46949dc1 hwmon: (lm90) Add remaining chips supported by adm1021 driver
cff8c0b93e6f3d288d46309496304da46ce89d07 hwmon: (lm90) Combine lm86 and lm90 configuration
8319f321fcab7d614c145087f070da5f6a6d139e hwmon: (lm90) Add explicit support for NCT210
cad815720c22520f0d767784fa3746fc2ca80731 hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
a39e7c17543e5a5c5245d18b1d527450914c03b7 hwmon: (lm90) Add support for ON Semiconductor NCT218
58ca64915a230fac9eed828daa49251aaa704e29 hwmon: (lm90) Add support for ADT7421
71eec815ce3a1a3b02447b30ad4c8ca48e14529f hwmon: (lm90) Only disable alerts if not already disabled
48961df5a772d185ea20f95ef461cd2eb07f5785 hwmon: (lm90) Add explicit support for ADM1020
1d69ef9ee7116f4926bdd2f6fc2978b7893d8827 hwmon: (lm90) Add support and detection of Philips/NXP NE1618
cfe7ea87da3a125a18449a6c2e775424b296c754 hwmon: (lm90) Add table with supported Analog/ONSEMI devices
0a4f43a3b3e0ca933cb78adca053a52a31ecd7b1 hwmon: (lm90) Support temp_samples attribute
bd9bce775980dca01f1a1e1fd314e567a4073e1f hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
fbac92eec69f4ed69835c2d665f324929a11b4fe dt-bindings: trivial-devices: Add lt7182s
764a97d60fc8abea6680992b5736a3aaaf9a63f1 hwmon: (pmbus) Add support for Analog Devices LT7182S
c3f4c329c3b1d9780fb3243e4b3608fc405df98f hwmon: (f71882fg) Add support for F71858AD (0x0903)
f65a995677df810648879382fa6dcd9726b69790 hwmon: (lm75) Replace kernel.h with the necessary inclusions
864099edde22b4bb423afc0e580282ae0d11eef0 hwmon: (sch56xx-common) Add DMI override table
3601337dbcca8f1fae741a37bac0f1b6dcf76ee2 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
c3ffc3a1ff8332d3b0c314f2d73076073bbb44ef hwmon: (pmbus) add a function to check the presence of a block register
4221fe2835a57fec024478865b076fe29aa1a706 hwmon: (pmbus) add MFR_* registers to debugfs
c45057221da6b4b3e0ee9728a030580abb66d7d1 hwmon: Allow to compile ASB100 and FSCHMD on !X86
ebf7091a6bac348f01f0faa3afd36c480927286f dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
69746b46ad68ddfa1d62190783d7ae5b0c5fd156 dt-bindings: hwmon: Allow specifying channels for lm90
d2a6663898a28de6ba272966d233ba6f9f0a0091 hwmon: (lm90) Add compatible entry for adt7481
ec58865533646bfc9f249e25fcfe69793bbff20c hwmon: (lm90) Define maximum number of channels that are supported
7c83542437bd34b51a65e3ff63a0dc458d8f7d63 hwmon: (lm90) Read the channel's label from device-tree
898cc2da93a34a098240696e985eb0103d424ee2 hwmon: (occ) Delete unnecessary NULL check
c8f2045cc445f79621bb13b5fb17d0076ada79e9 hwmon: (lm90) Add support for 2nd remote channel's offset register
2ca97cc163adaeb65404809e4f04eb87990c4cf0 hwmon: (lm90) Read the channel's temperature offset from device-tree
9ac8d17694b66d54b13e9718b25c14ca36dbebbd spi: add support for microchip fpga spi controllers
f303c6b26cede1aa137dc3e10eee78a80cde9999 MAINTAINERS: add spi to PolarFire SoC entry
e7ab03bcd37ce064377667e8b1b6495b1c504a06 ASoC: SOF: AMD/Mediatek updates for 5.20
304791255a2dc1c9be7e7c8a6cbdb31b6847b0e5 sunrpc: set cl_max_connect when cloning an rpc_clnt
9f74f65b01dfa09ca539822993b652c2713139e7 mfd: intel-m10-bmc: Rename n3000bmc-secure driver
9a4db6da1005b5addd5e2bc83e0fa11b1db1bd36 fpga: m10bmc-sec: create max10 bmc secure update
e0325e2f4686b2a6c8f376d3702d92d7d4f09efc fpga: m10bmc-sec: expose max10 flash update count
cc55d0529c516b78eaa9aa38bb00d9c9d9f75ecf fpga: m10bmc-sec: expose max10 canceled keys in sysfs
5bea4f218a7364d5ae087ea49c8b4ce118a6d893 fpga: m10bmc-sec: add max10 secure update functions
336a2d935a99636eef1d42070e19c32ed0139fd7 ASoC: ssm: Use modern ASoC DAI format terminology
4ba2b795322f8320168de9495e5817240b8cc4fc Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
2cf936ad420692464e18c84749a4eb0d84be8cad Merge branch 'asoc-linus' into asoc-next
f2527c0fa253eb3e9c93c9a17a0e89739a2a6a54 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
e8bc2427018826e02add7b0ed0fc625a60390ae5 KVM: Don't null dereference ops->destroy
3e684903a8574ffc9475fdf13c4780a7adb506ad entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
cf4a8693d97a51dccf5a1557248d12d6d8be4b9e KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
1df931d95f4dc1c11db1123e85d4e08156e46ef9 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
5ba7c4c6d1c7af47a916f728bb5940669684a087 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
eae260be3a0111a28fe95923e117a55dddec0384 KVM: selftests: Make hyperv_clock selftest more stable
11d39e8cc43e1c6737af19ca9372e590061b5ad2 KVM: SVM: fix tsc scaling cache logic
72d91cd7b21c98dfbc212dfe32c0f1c1a28a55c9 random: avoid checking crng_ready() twice in random_init()
37f89884709cd2c3b890eb2db10932e547941f96 random: mark bootloader randomness code as __init
64e8a55274b5ecfe74d057b446dd3ce04527986c random: account for arch randomness in bits
a280e358465b4ac8982dc1eb2deebcb020443b7f Merge branch 'kvm-5.19-early-fixes' into HEAD
b31455e96f0005bd247d70b59428a90413de0c31 Merge branch 'kvm-5.20-early-patches' into HEAD
c3c09e393a5e25fb2fd30b62f3c689e92b4343c4 dt-bindings: nvme: apple,nvme-ans: Drop 'maxItems' from 'apple,sart'
927c63e07810fe41cc0428d767ea4b59db193b80 dt-bindings: Drop more redundant 'maxItems/minItems' in if/then schemas
a8280a5dd5a425bd33d858ac787defdbad47362d regulator: mp5416: remove kernel.h include
71ba950f3b1f1468afc2f793ec52644602ebaf9b ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
18c7deca2b812537aa4d928900e208710f1300aa soc: mediatek: pwrap: Use readx_poll_timeout() instead of custom function
e84187fa6f55caa897ee7d408046907a65e88a78 soc: mediatek: pwrap: Switch to devm_platform_ioremap_resource_byname()
56a468b5f6454aae0e32e4c6ead1abde5cc4dd23 soc: mediatek: pwrap: Check return value of platform_get_irq()
43406cebf06b3519d10c665e6e0228be197b534c soc: mediatek: pwrap: Move IO pointers to new structure
f1a95a356daa9790151a5a60535fcdbfc0ca2e9c soc: mediatek: pwrap: Compress of_device_id entries to one line
37e9a1071b72c995c61df1c65102bb47642e50ec dt-bindings: soc: mediatek: devapc: Add bindings for MT8186
2cb41ed0d73d8b15b30c917392d7e97c22866818 soc: mediatek: devapc: Separate register offsets from mtk_devapc_data
1c9faace10172e965012e0fb2d2061f95f8ff0e3 soc: mediatek: devapc: Add support for MT8186
e0c5341acdbeb5c900f3204cf279153c1c8b7433 ARM: dts: add clock support for Airoha EN7523
95eacb24f3739df87690e0c96982b88a6b2dc2bf arm64: dts: mediatek: Add opp table and clock property for MT8183 cpufreq
f3ceebeb0c9bf2ceba87faa6bb77b6bee1f01d99 arm64: dts: mediatek: Add MediaTek CCI node for MT8183
68163cd12ca5d8af3c2c7fa4cd009e6ea919232d arm64: dts: mediatek: Add mediatek,cci property for MT8183 cpufreq
7bf179de5b2dfae54a6839eaf7caba44a888ee2e kbuild: avoid regex RS for POSIX awk
003586da100aaeb51a8733f6116748cbff50b91d Merge branch 'v5.19-next/dts32' into for-next
b7fb186ebab3fa551552ad3ce1a993d1cf20bb0f Merge branch 'v5.19-next/soc' into for-next
5552de7b928dc56de30eb74bcd7d439f49d0fe9d Merge tag 'kvm-s390-next-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
548744f84456946181ed6dc0ac6be8267f167d28 fs/ntfs3: Remove a useless test
560e613352b4a65c5c397e689a997fb04bd5f928 fs/ntfs3: Remove redundant assignment to variable frame
2b0685fcaf04077f21c69b885c13df3bd396be68 torture: Create kvm-check-branches.sh output in proper location
9389ccac77a15d20f2ac3220b3ae09a29284b931 rcu/kvfree: Remove useless monitor_todo flag
3f1afa3a24f543cc4abfda1c768cf08a4fefa379 rcu-tasks: Merge state into .b.need_qs and atomically update
800dac0c888d14bbb0da2409721d7785a26c1547 rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
7c215bb3e0219b3c3ad3975b7a4c727f9c7f1f98 rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
f68e0ebdadd51488e40fa26de5f7871eb990b67f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
9083f7f17595c0b4205a08398b102a9b57b1abd2 rcu-tasks: Handle idle tasks for recently offlined CPUs
1990c99a5cd0bf58e8e293e1f75f0c05e0904332 rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
8cc4b747ef1069e13c0b099a2061f63a0fdec6d8 rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
5feae373c0452870ed94002d03fdfef707607fc1 rcu-tasks: Simplify trc_inspect_reader() QS logic
4e9cc584f94b039119a4387e96b0b58d42a67422 rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
6ddb85cecc6188e387fd6631c49baf602dc733c8 rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
8b2db54f7980bc289747a3041cb2902be117671e rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
e547d3dac2737e9cd47caf54077c94682c6c2af4 rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
c3b95b019d4cec6c1fd2bee3c6f9d8d804892c30 rcu-tasks: Add data structures for lightweight grace periods
09f110d4a1597185a5ed177da8573eec997b7227 rcu-tasks: Track blocked RCU Tasks Trace readers
96102856a205a4cae8b18b468209127478176860 rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
61177b4d627a62948ad4cc3fe5a310ec6dbb66eb rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
c7512308106005da38dd11a06094ed7c859e376b rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
bf293321e11ddbc8eb7a8b5f1d0379d3785c75f9 rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
dbb21fa6eddb3b9a143a7313b210e343111b5736 rcu-tasks: Scan running tasks for RCU Tasks Trace readers
d3c7c9eecae96328bd8775c04e055a7c9afaa616 rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
f420cb25eab62cf5f6aeeaa2cb38ac57c0180570 rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
61b89fc43bb70110f11214623c05977551cd6756 rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
84a905c672c811afb35128d6179adaee99b3acc5 rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
ac17784f67b29f0ede392bce7ea2ed271f9943db rcu-tasks: Eliminate RCU Tasks Trace IPIs to online CPUs
504312bb6d39c22d6d0415993c2f9af6ce2b2bba rcu-tasks: Update comments
c4f135d643823a869becfa87539f7820ef9d5bfa workqueue: Wrap flush_workqueue() using a macro
873a400938b31a1e443c4d94b560b78300787540 workqueue: Fix type of cpu in trace event
5f69a6577bc33d8f6d6bbe02bccdeb357b287f56 psi: dont alloc memory for psi by default
6089fb325cf737eeb2c4d236c94697112ca860da bpf: Add btf enum64 support
776281652ddcd98bb292335ea3634da341c849b4 libbpf: Permit 64bit relocation value
b58b2b3a31228bd9aaed9b96e9452dafd0d46024 libbpf: Fix an error in 64bit relocation value computation
8479aa752226bea40b24db277f1f10ab2726f8bb libbpf: Refactor btf__add_enum() for future code sharing
dffbbdc2d9889670c30e07d05fc0dd712e8ad430 libbpf: Add enum64 parsing and new enum64 public API
2ef2026349cf388b25601a094e99542ed536fde3 libbpf: Add enum64 deduplication support
d90ec262b35bb6d30ae621dc15889638ba4c02be libbpf: Add enum64 support for btf_dump
f2a625889bb8d153d277f557c929d43874561f10 libbpf: Add enum64 sanitization
6ec7d79be202db14bd0ceeb9ed32908bcaae27fa libbpf: Add enum64 support for bpf linking
23b2a3a8f63a9dc14ad0c7a63098e0b3575b1173 libbpf: Add enum64 relocation support
58a53978fdf65d12dae1798e44120efb992a3615 bpftool: Add btf enum64 support
d932815a4394b6e8e861f75600666db40c706b8b selftests/bpf: Fix selftests failure
2b7301457ffe7be085744fa49f1244a71c1c6f1d selftests/bpf: Test new enum kflag and enum64 API functions
3b5325186dfad5ad2b2d8f7e8a79662de1b2749d selftests/bpf: Add BTF_KIND_ENUM64 unit tests
adc26d134ef3454c3d8ffb75ee6ca20c169b23d0 selftests/bpf: Test BTF_KIND_ENUM64 for deduplication
f4db3dd5284d9e0be2abc2f6e1dbdfe93da5681c selftests/bpf: Add a test for enum64 value relocations
61dbd5982964074ffa01a1a6af13b8137a2f6ca7 docs/bpf: Update documentation for BTF_KIND_ENUM64 support
d352bd889b6a9c9749dadb0e17675795ed9cea9e Merge branch 'bpf: Add 64bit enum value support'
0ac8bc4f54efc62afc51f2fee3b669bdf38e9cbd Add support for PolarFire SoC's spi controllers
0906d753305b3ccf715da81a458c27e0430b3f45 Merge remote-tracking branch 'spi/for-5.20' into spi-next
6072a4be5fd22d5fe01123ff1d77490a3aed2fb6 Merge remote-tracking branch 'regulator/for-5.18' into regulator-linus
f011cbdf814fbdf123349f3fbecee4093ecf726c Merge branch 'regulator-linus' into regulator-next
5d75c50bb50c6aa42f4ef1ddd06488fe93e8a20d Merge remote-tracking branch 'regulator/for-5.20' into regulator-next
10f3b29c65bb2fe0d47c2945cd0b4087be1c5218 bpf, arm64: Clear prog->jited_len along prog->jited
fd58f7df2415ef747782e01f94880fefad1247cf bpf: Use safer kvmalloc_array() where possible
f858c2b2ca04fc7ead291821a793638ae120c11d bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
2cf7b7ffdae519b284f1406012b52e2282fa36bf selftests/bpf: Add selftest for calling global functions from freplace
b69c9585877949513cd3c9dea41801e9f2b8a6cb f2fs: use the updated test_dummy_encryption helper functions
330c1b3180b0d79fef7c05331647f3695661b79e drm/i915/tasklet: separate local hacks around struct tasklet_struct
38353a5e3da0b26fab9eeff13a482b135512d9c0 drm/i915/drv: drop intel_bios.h include
aec23025ebc86b770beb9dab6610b671e63d36a2 drm/i915/utils: throw out unused stuff
4464bd825dd56c2f900038c5922408d70aab01fc drm/i915: remove noisy logs in intel_dp_dsc_get_output_bpp()
5ee6cfdd11aaf5aee5cd48baf35b1710caa68a5c audit: remove redundant data_len check
ecff971862c104e2ecd0d2dfbcc9eb9e75252455 filemap: Don't release a locked folio
17fdda3288c6986612fd6c69a111851e210c29b7 hugetlb: Convert huge_add_to_page_cache() to use a folio
7be19afdecf560b33690b92144ecbe7703225d42 filemap: Remove add_to_page_cache() and add_to_page_cache_locked()
44d0a0e2ded212d4d3755387671989084e47a5ac filemap: Add filemap_get_folios()
1e77a697c1046dd6046fa82c48dd8aebf8c8ea74 buffer: Convert clean_bdev_aliases() to use filemap_get_folios()
c441c08cf73542be61c851fb677d0d24baf93ad8 ext4: Convert mpage_release_unused_pages() to use filemap_get_folios()
4e8943e23fa2c7647833fb4520359f5c92a66cf7 ext4: Convert mpage_map_and_submit_buffers() to use filemap_get_folios()
f32e3f09c8f704be59b495b815543d95e85d403e f2fs: Convert f2fs_invalidate_compress_pages() to use filemap_get_folios()
3f0fb0cafdb100a549504072343593510c5dad46 hugetlbfs: Convert remove_inode_hugepages() to use filemap_get_folios()
cf36340ca718f9737ca6c9996cd81236472f030a nilfs2: Convert nilfs_copy_back_pages() to use filemap_get_folios()
897461ffaf3e081e240a8ed210f039cfa3e260d4 vmscan: Add check_move_unevictable_folios()
2ae93f76f3847703c8d0aa41ac53251ca396e4f4 shmem: Convert shmem_unlock_mapping() to use filemap_get_folios()
0141d704c180cc0a90ac89b20c2eb6ec722ec364 filemap: Remove find_get_pages_range() and associated functions
ce2e8a819ca0f083af8ca023480ea8e933f03d8c netfs: Remove extern from function prototypes
d1b1e80f605a6180c28c9b9c6d0471e2e5119da8 filemap: Move 'filler' case to the end of do_read_cache_folio()
480f5e52ee8f273b5f575896df3dd60950c68a91 filemap: Handle AOP_TRUNCATED_PAGE in do_read_cache_folio()
6d6dba5b7107f0b86f7f3934604de9d0241a3c37 filemap: Use filemap_read_folio() in do_read_cache_folio()
23b491863486b33ac87472c07e743b57950d2afa docs: Improve ->read_folio documentation
2677be64fc82f061dc0511a325c94e56e593362f block: Remove check of PageError
651e265c0902e921fad9676ab2c13275ff456bb5 afs: Remove check of PageError
e1bf741ced6f2dd72d5ae3e4d2de86dbf8c40840 freevxfs: Remove check of PageError
88bcc161490ad10b8eb015282894a96d9898864c gfs: Check PageUptodate instead of PageError
885ae259a57b10089a512def2f09c3c5728d15bb hfs: Remove check for PageError
4aaedeafdc1c5454fa1ba18123e415acaa6ebb61 hfsplus: Remove check for PageError
67f30ab3a8ff24897d90881339a475fd06d6ac60 ntfs: Remove check for PageError
8db20f2fdb46ceed2d15406194621be49d40081d ext2: Remove check for PageError
99722ec74b595c9dd911a0a26a98162dc868ca1a nilfs2: Remove check for PageError
1526bd166394539fe6c20fca9b2ac1a467e1e19f ntfs: Remove check for PageError
d759a32b3f22faa2917e3a6b2217e729dec3ac86 ntfs3: Remove check for PageError
414de7a6000698150ae4de591f3ccc0fb9bd5758 reiserfs: Remove check for PageError
15baf92767d88157cc5f90a13b91f3dd3e5ecdf4 ufs: Remove checks for PageError
72c2d2ff7e29dd6ab4e8604355d47efd4ab3c84d remap_range: Remove check of uptodate flag
7d716aa2088cd0fe7a31409addd530c39ea6de43 jfs: Remove check for PageUptodate
4310f341cc9b6fb7d9a1ea2d75a0b1ec80f4eda4 iomap: Remove test for folio error
dcae1f86cb832c4e73ee4bd4996304f25cc46f3d orangefs: Remove test for folio error
f73e8bbb60b04a9f1ed9e76f2fc3cda753469501 buffer: Remove check for PageError
07eb397efbfff477f4a12e8d145ff48f8b213ce4 nfs: Leave pages in the pagecache if readpage failed
470f69f0bc53fb413f2876481ad55b6d4aa34b53 btrfs: Use a folio in wait_dev_supers()
56a3363ceb4a6a13d1d41d9e36f0829292e48c05 buffer: Don't test folio error in block_read_full_folio()
1b2bc90385c0095316b18b19d23091c4282600fa squashfs: Return the actual error from squashfs_read_folio()
a8e9d1b4c727696c6a92039c6addc1404386bdb6 hostfs: Handle page write errors correctly
8a9939a3db2e25ed01900a87c006a6cfbaecf212 ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
1bb5ced0c9c396ff91eb23add6d77db5cf4a0020 cramfs: read_mapping_page() is synchronous
90b6727f8e5f526ac209227033bf77438bcb5454 block: Simplify read_part_sector()
fa1585774e355a7970cbb94209878e6380cbd841 block: Handle partition read errors more consistently
5791cc897a8f732dcf717e8110c72da36191cba2 block: Use PAGE_SECTORS_SHIFT
35f7f96bd8c5efbbdb2c90c5734cbc9a26f605ac block: Convert read_part_sector() to use a folio
0bde0ce769b05ac51889d01d40aed6128dfdf116 befs: Convert befs_symlink_read_folio() to use a folio
2d6c151c3a2ba7e4248686c2467226ac23927bc4 coda: Convert coda_symlink_filler() to use a folio
c3a86de4743d64f48e16d3cd8b732831ef2714b8 freevxfs: Convert vxfs_immed_read_folio() to use a folio
23881d675f2aefaa2795f1921ba5d295fb4f8f7f ocfs2: Convert ocfs2_read_folio() to use a folio
8a3a4a295002f1c7d9ccd55998d6f178c88da839 gfs2: Convert gfs2_jhead_process_page() to use a folio
11a945ad1b088d9dc422aa1bb42e7beb34c22387 ext2: Use a folio in ext2_get_page()
11881d4c7832efaf7b0275ee51605bbbf6870bb1 fs: Add aops->migrate_folio
4f284a1d66c2aab205768f57dca6a954b4644cbd mm/migrate: Convert fallback_migrate_page() to fallback_migrate_folio()
994fdfc258bfe240da3be973089e879104b8a6f6 mm/migrate: Convert writeout() to take a folio
e7fd2547fc82c649354c225420d448f7e68d1586 mm/migrate: Convert buffer_migrate_page() to buffer_migrate_folio()
d01024de5469c953d42e6b47f18f2b36e6a3ac06 mm/migrate: Convert expected_page_refs() to folio_expected_refs()
47f49674340ced34562b2dc048ebc9e92b66cf6c btrfs: Convert btree_migratepage to migrate_folio
dc10f49a2a90c4c4d6fb0ebf16802dd0bdb98ea1 nfs: Convert to migrate_folio
8bf1e112107fb1414199a9acf97c92cf8b487601 mm/migrate: Convert migrate_page() to migrate_folio()
c79ec33e442583b2eb60bf4fa7e5a69c5fa0ade7 mm/migrate: Add filemap_migrate_folio()
19f3897382c23f6db0e83baf154b1bd9b266914e btrfs: Convert btrfs_migratepage to migrate_folio
e6649366f981ce4d19a260d5ef5a11996137803b ubifs: Convert to filemap_migrate_folio()
d7171139a79668c55c7de1e4a260f58489ec74c5 f2fs: Convert to filemap_migrate_folio()
ecee5cb5cc6ea8d9a56360d15fbcabafaa2161f5 aio: Convert to migrate_folio
42642b3d774d2933913a7f5ff571eb460b874b0a hugetlb: Convert to migrate_folio
4f723572cefd2f149e983202d91dbe5d0a860670 balloon: Convert to migrate_folio
6eb421bc996dc47bdeba5414088f9fbcf85bd804 secretmem: Convert to migrate_folio
7344f51464006792498b0ec6d6b260f2620998e6 z3fold: Convert to migrate_folio
c900c21102ba81d964c465aac4838ff1bbcee0b3 zsmalloc: Convert to migrate_folio
89df0def1044fee5ccc62fa12317fd4bb3142707 fs: Remove aops->migratepage()
596154f9ff1e4f1806e339befde60c80cc301eb9 mm/folio-compat: Remove migration compatibility functions
bb5291240401bbf08f1a11cbe5232f54674b964b secretmem: Remove isolate_page
494688efdc5912b858d0a05563c9cf258c75d29a selinux: add __randomize_layout to selinux_audit_data
54b4013aa5e5c94f79addc3a7692a85a9682b8d6 random: credit cpu and bootloader seeds by default
c42e65664390be7c1ef3838cd84956d3a2739d60 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
6ab2e51898cd4343bbdf8587af8ce8fbabddbcb5 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
4d3d0ed60ee0d2da4c541e525c132dc374464624 selinux: drop unnecessary NULL check
f7a447eda2120ab8988b0f8c708c1fd3bd4d3729 Merge tag 'mmc-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9886142c7a2226439c1e3f7d9b69f9c7094c3ef6 Merge tag 'input-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
cbf9c4b9617b6767886a913705ca14b7600c77db of: check previous kernel's ima-kexec-buffer against memory bounds
981281fd5ad367e70216902be00fb94caa66250e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ac70daa1abc7128d9a18ff08b46910e49a7a8ae1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
11224d9d1c4908246263941e35915798992ceb68 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2b4164c9d5238e855031f8cb7529bf226528eba1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
68bcb8a9bdcc6420f7de9ac055c8fd5c79af1074 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0503556dd3dd6517e0efa658fe0ac683cc02af49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cf14f49b0bae430e8681a2aa83782f4cbc91c52c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3096b9c37ca8c91a4b4654461c4207bd152ffa59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3c11e710285aae2fe01d67340af0c4399e8a0848 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
48873dc0084fcddc1434b4a7c8f05b9f0f9f9e91 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7914c05351cc3020e2ad85e9f293d11690245a09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
92221ca34663ca175fa86d1e680c944a7b041066 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b5bd63b136ee1d8766bac9c28f73c6bc3db8a445 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7c5a44d4acfb1d354a05f3b470fee0128b076c70 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e91dbbb8dfadebbef6e24073da506c01259d371f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b04e8be10cfa847d4567d222cf7883076bb75c1c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7dcfc79a3da32cef2bd7dc4b81e7473c8eeb2df4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
d9daae8b8230f0f487d401324eeb8ab5509b2dc8 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
661a593d733e0dcbcece8c2fbc4963914863ddfa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
96e9b8a449378945a79f6709647e895e43abe2da Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c1c79c4b117de3edf95385f7a05cd0289d7e6b3a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f8e4e8b091dd584b0fc887194baa551b83095ebf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f9830f32c94659aa9c7bedf822acd7a3ceaed890 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9ec44b2c1558336bdd33b030d257a46f694a64bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cc15bb9b2f85bc66379d00233733ccd5e303aee3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
99024d4a5ac0fa8fc71892648506710fbcfdbe43 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7e77d0b9381b90facd8c08e4a2426492a857ac02 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
fa90791a14c30011c38ed0b05d4508b6f8ac123d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
cfe899d95479a86a1d2904c96921f64fe5b031ae Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a4ed97e12beb6ececb05311eaee1aaf292c04048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3dd95691a6d80e2155f69526294fc077e024064e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
86bc155d3c56b37a34062e548772380f6876a66a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f1baf506fc6e517a477f4b31f9e19ead38f5d453 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
02683d82f915164bb4e752384bcae9ad959f3488 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1bfeaa3d36166a06ea771e8e4dcbed45cb7cf52a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b8542470d7d167adef2231ae60deab13bb114bd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a08b307a5071999f194603373a193cab126f8030 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
2132e3c1153d6b1cd50668bafd81a6cf146f3151 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9dc78b7c9e56bfc37b9fdc0863f548b2f0b912d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b2a16d29327d692b6d8a9ee9fa9254b4292973b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8662289c2e6e7993e4d00e9f2fb597dd40cda3b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3229495085f474bcb2b21fba4012b379f9076d84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
19aea56bf4a3480c3682b1aaacf13a920738f470 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dbd12705b1f9630d6e33a034ba4b81f7db4f8b07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e5aab87d3a2d78681c712c47004218607a25036a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
87183301f13c2d71ed5fad5a857eec938d177a15 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3b7b04537ece740f811fdba12c30343ea13175f9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
150819661b258e98e71706fd6412ac734787d1ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
30d2d5db6bd28abfed968cef01f53d5699565582 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
88d3c4c7f4f54ae3e5d16940dac3b40233fd0c26 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
be122c0a2656a86c6940a522e79bfcf958dcebd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d4954f7ea15c9b5fa8b9abbe96367166d85ff760 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
91746f3bb221627eef3545687aa3b52f598c9747 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7ad0bde50005ec4c11e99b5759b1b2ccbe986ea9 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f34f96419204182a98bfe96c02652ec74b50307c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d3e56c7fb9860c5ab79be5444465cc9fead04d97 Merge branch 'master' of git://github.com/ceph/ceph-client.git
785463cf757c1ad4a6af8fd1d229bb7f57a14ac8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7b931b17c8ef10c8e46b491b911095926ed5b74b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a2b4c3a176dd80204bcc4799ce67dbef33b264a3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ab0b238a1137c2d1ed19212d6feb06142100c6a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d857cf97ab903886a86ce9d4b213f7465b0fbdae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7b3cc36cf55e999a7cd7d7ca7d74b13a84446ec1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3f26f213d54d30e369f1a367e7946610d83b453a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f56b97059a1ad9275a9a39ac38f28c84d3c80996 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
153591d8ca9cb7dbdc4f7f8ab3bf8a789ce048db Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
8990f7368dbb5900cfb3066be69ef7b50087888b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0703563b9813f4f41840f798ad7629512903734a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4543533f640c23bd0c475d41ca0017c4da1e7abd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6a457e941269e6c07474d4cdabdbc20dd6ce0060 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f2f6675da8fe5e90ec57ea7ac4a6cf81218df0bd Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9099eec80f17d52af7378188f68a9471bc09201b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
02326c32e8cf8c477a2e159f626d8fbb16c219d6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b17c59f5e54a8f6b340044c7b41b13089b220fdd Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9ce1a75284279be7f804be2fe8c83ee8abb32337 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d5ad937caa33a7f89824f60741313564ea4e1b60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7e10945909ece6a329dcc555d9c88f4b4b419a0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c83beb0a6435daecda9b12db99363e5d237e32ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f21844280a71e1de47da4bfebfcff3b8d4f85d04 mm/page_isolation.c: fix one kernel-doc comment
d506d0c1cde46a1b143a922d7bd46dc7a7737c0e mm: lru_cache_disable: use synchronize_rcu_expedited
88431256ac5b725c684b5a485c72bdc8b5f4bb78 mm/memory-failure: don't allow to unpoison hw corrupted page
ad2842c2d7949ef2f26bf61b1f5762dc2d320d95 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
05ea7933d8a46875051760f73e0b526163db158f kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
a01a5f514f03f8b226c53678fd828f6312e11ffc mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
bc2d2518404e0e957d3888b899e61221b6c7d611 mailmap: add alias for jarkko@profian.com
4798f2befab95d579807a56bbb6f99effbdc94bf MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
2ae46b461e9ade499fa68a0056cd20dccdd4c78e mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
0326f69eedcfb4545ee936346a6a27a19bd25859 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
16c77aea077bc5ac1f02d69a2e91e989e56edb92 mm/page_alloc: add page->buddy_list and page->pcp_list
9842bb4997a45f45803d36269e4c9fef4dfc458e mm/page_alloc: use only one PCP list for THP-sized allocations
d432ad5de1905d0e809809e06cbc70db4d671213 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
07d2b80e1a5c3b1f9b260cf9f2bf73d4ccee056e mm/page_alloc: protect PCP lists with a spinlock
c8599b07738d894a67ec27ac377ad5d6f2f95507 mm/page_alloc: remotely drain per-cpu lists
243b639ec686fb06d0827db153e5818315b782b4 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
9c03a2cf2041b7d68aa5ba96daa3c211c4d4d597 mm: discard __GFP_ATOMIC
a0734ed7f4c222d2a2d4f01ba3d94d03b484ce28 mips: rename mt_init to mips_mt_init
8bdf048722dd6213ab5d26ee9d1b4fcebe422979 Maple Tree: add new data structure
975e8279f8b52384cb16a3925998b7cce7ace680 maple_tree: Fix expanding null off the end of the data.
2f1643210e13b379908318c8b24425433ca7e3a0 maple_tree: fix mas_next() when already on the last node entry
bf3d537321f45d3c9acc8cf5c766439295de18af maple_tree: fix 32b parent pointers
fededc610a2a3dfeb47e1b64916fca6b8c59e1d2 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
e08dbf06651f808e56272a1ff27d7150b283dacf MAINTAINERS: remove an obvious typo in MAPLE TREE
040d649be5cdadc254ac22e67265b34e35203239 maple_tree: cleanup for checkpatch
a52dfdc33dab6042402e947fd19594fdcbd8e7fb radix tree test suite: add pr_err define
5f712533c2ce0613a00b682527b54f15be620474 radix tree test suite: add kmem_cache_set_non_kernel()
d9872637ddcd5cf3faa0efefac6df3cbf711ae54 radix tree test suite: add allocation counts and size to kmem_cache
06c13e50e7e32eb0f77df250cc27f8ce50abb3a2 radix tree test suite: add support for slab bulk APIs
5612a544e2fda166c44e836f6d5e30c21ace88c4 radix tree test suite: add lockdep_is_held to header
aa4f96e9f08d8a1bce8d4eb98ab063d428099c84 lib/test_maple_tree: add testing for maple tree
69ee27ffc5d76db98df94895b2fc48d159713b55 test_maple_tree: add null expansion tests
7ba928fbd7d266f020d48c76344d52884c77fdb4 mm: start tracking VMAs with maple tree
57d6c72b645b30d0429c382f3c3f67d4449d7f1e mapletree: build fix
1ec1062a84b45484e55e077f03e15396b5e05e4a mm/mmap: fix leak on expand_downwards() and expand_upwards()
7ccf61a8e40e9e734bb03da2dafab3694209bc1d mm: add VMA iterator
df29e91ed5b0512ec13ed4e99fd26e1655f276b6 mmap: use the VMA iterator in count_vma_pages_range()
2ca7de3d54347ffe254b30262dfc0be69657b0c3 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
4e2f2c9074f70c66ce8e70209c15bf056b6196c5 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
ecd00b70f559fbef3f759d4c1c76d97e6ff917a9 mm/mmap: use maple tree for unmapped_area{_topdown}
a2b55fbd4bed2d0ccbcb9d396034c275caedbb32 kernel/fork: use maple tree for dup_mmap() during forking
b66f2abfd8aee93bed71aed2a96fd3688555e971 damon: convert __damon_va_three_regions to use the VMA iterator
8d2d4959157221c601933124c85055bf2cd93f00 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
0539fa62d664955bc4c99935d819119f77ba93c2 proc: remove VMA rbtree use from nommu
1b9173aaae0935bcb0f4d0bdedcceac60f221832 mm: remove rb tree.
9374356a1e7502f0e6bc689730d443238d0a4ad8 mmap: change zeroing of maple tree in __vma_adjust()
f59cb3e8c487697caa3078566ba44c28f8c11b7a xen: use vma_lookup() in privcmd_ioctl_mmap()
05b341b0fb1a7f774c664fa2f75079f8796ceac8 mm: optimize find_exact_vma() to use vma_lookup()
ba8ed2a229983ce51c85944fbdf413d674356642 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
4b85eb5c09ea495180a66402b960567cb9cfd27c mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
b52801c657e83ea79e733d1a3ea33aa3c0f132a1 mm: use maple tree operations for find_vma_intersection()
5816388f44e1fec4eaa4f7656d7f27c51a81cf7d mm/mmap: use advanced maple tree API for mmap_region()
57dca7bc741b71d2efae408ffbac4034d67cbe25 mm/mmap: fix advanced maple tree API for mmap_region()
449a54ddbe654be318ec8a1ff749d9117c2d6425 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
bf199c98c0d1a16509b27051e40e92e545ce29c1 mm/mmap: qvoid dereferencing next on null in BUG_ON()
e9e6e395b77c1ccfd6fcf9189accc23aec8b2f1f mm: remove vmacache
80e4d5d0a821113ce9323301c29658c7a4e92cea mm: convert vma_lookup() to use mtree_load()
de274f5fe7efcebf9389b785d4d07a672934426d mm/mmap: move mmap_region() below do_munmap()
93875727d3b3ac62283484eba9c730b4ce09be79 mm/mmap: reorganize munmap to use maple states
e7e71ee89d611e51155a7a44b5455874e73f3995 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
ce9455286cc58b0796f7b5529b6fc36bcdd8a7c8 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
a51d39ea4af914e01300a78d69fdbc34f54ced0d arm64: remove mmap linked list from vdso
54705d2ae259d6e70c0d9c1208ce2ffa15541db9 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
058251474a5f31474ee6158088a15971d9a8af2b parisc: remove mmap linked list from cache handling
12ed6cb8de4c2fdf180755734e9f1e34ade13637 powerpc: remove mmap linked list walks
92d2d61cea2ffe25d4461b9fb25b26b5e255a7f0 s390: remove vma linked list walks
15ef807d433d1e3926568002870981fcee526c90 x86: remove vma linked list walks
9654353a0f4c80cbb97565954554c815f5cc6de6 xtensa: remove vma linked list walks
1c60085de98b8105dc280869f096fbb52d1eb2b2 cxl: remove vma linked list walk
4ff9a571f53a2a89c2d529f296d86c346126d1c7 optee: remove vma linked list walk
0034bc3c86a679ba42727e289906411091a40814 um: remove vma linked list walk
d3ba8fadcb1d75c038b141a96c9f5ed85de6b134 coredump: remove vma linked list walk
aa90d5ea1b5d83a14206b2de9978afdd478879db exec: use VMA iterator instead of linked list
939454b82a008b3c0d6878bccb5726d685099f48 fs/proc/base: use maple tree iterators in place of linked list
f88d3dea7ae654324a3661dde6f043e7cbcd5eaa fs/proc/task_mmu: stop using linked list and highest_vm_end
e5d82605e3dff214e75245b7919661c5c2517a0e userfaultfd: use maple tree iterator to iterate VMAs
1f7dec8562247711321afa95a952bb18d8b83a5b ipc/shm: use VMA iterator instead of linked list
9b74ed285a038d0380671a35e480abec8cb55328 acct: use VMA iterator instead of linked list
fb80aec96211c3e56f871413a833dcc07a4c79f7 perf: use VMA iterator
8ff57894ad667cba22d8c50b1eb364dd71c7d34f sched: use maple tree iterator to walk VMAs
a12930d7f8f93b395d77bacb56d4547ccf93f6fc fork: use VMA iterator
401dd1099b0f532d4edb62690db377ddd3606c42 bpf: remove VMA linked list
f90d1e3a1c1a05860a28cc89352c30aeaa269b42 mm/gup: use maple tree navigation instead of linked list
c08794ce54525c5c33b1ee5e1684d81016dc5886 mm/khugepaged: stop using vma linked list
9cdceb17d67378e00fe3aa1270afb8843c41097f mm/ksm: use vma iterators instead of vma linked list
33c12ad29d95b9bf60ebf2a7735ce1b30c51e21c mm/madvise: use vma_find() instead of vma linked list
0e666a0ba74616ab290b816770e990cccd341190 mm/memcontrol: stop using mm->highest_vm_end
65d7ba58e74bd13f528599977d197ef16dcfec34 mm/mempolicy: use vma iterator & maple state instead of vma linked list
b39431098d2a6b7a2d4d973f8c597b3158778cd1 mm/mlock: use vma iterator and maple state instead of vma linked list
ad4a0a42d84f6d1cf9de12e2ec05d1befd3095df mm/mprotect: use maple tree navigation instead of vma linked list
62347147907249645d1f19e4a17e0e520f40ded9 mm/mremap: use vma_find_intersection() instead of vma linked list
b33a60d73ee5a6b0e723b425c03136a561cdd76d mm/msync: use vma_find() instead of vma linked list
9cbe44d568b0dfae8fd6ca2b6bfaf6ea9d36e61c mm/oom_kill: use maple tree iterators instead of vma linked list
effd7e5447647205963fd5e92caaae5cf99029dc mm/pagewalk: use vma_find() instead of vma linked list
f3295e1399d6d4f9b908f54af06057d9459850d2 mm/swapfile: use vma iterator instead of vma linked list
d73967865c777393ec48da7dc9aabc889870463f i915: use the VMA iterator
5d9f7e4b0c9fdce89c606aa1485f913f7e7085b9 nommu: remove uses of VMA linked list
c68d9f991512cea0650d673dc7fae47618527c14 mm/nommu: move preallocations and limit other allocations
136d233cc0e3d70bd52cf1231f3f34d8e7086a62 mm/nommu: fix compile warning in do_mmap()
c9da4efe843d60f2fa8eba49c043baf8249c4b96 riscv: use vma iterator for vdso
0583bf060779e165bd7ca53d2144a9c4c5718a86 mm: remove the vma linked list
8870aeaf51e65517d89cdbdc049cf4c4964cfe6c mm/mmap: fix potential leak on do_mas_align_munmap()
91dffd68cd3e20e9d4b1bf5563f97f6bf6dff31c mm-remove-the-vma-linked-list-fix-fix
59432a21b04505c253ba19da0d3f3006c96ca60f mm-remove-the-vma-linked-list-fix-fix-fix
7949523378156d55720bde8d7d474e8e5520b576 mm/mmap: drop range_has_overlap() function
fa4fefab4344e01c565fec82219b704d2fff2fae mm/mmap.c: pass in mapping to __vma_link_file()
1bbff8f40abec64e59ebb9e4bf85d4e242559f7f mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
c4ee14a8fc0a6f24f534c9261e1b13972eba854d mm: fix racing of vb->va when kasan enabled
f1c1db62d4988945f0bb37917a852819c552fdc3 mm/x86: remove dead code for hugetlbpage.c
03aca31d083bb1c15d6b2f870abb462458ba1aa7 mm: use PAGE_ALIGNED instead of IS_ALIGNED
29019e3269dd850c31c7233b4d2ff7a08df2ab91 tools/vm/slabinfo: use alphabetic order when two values are equal
2b762bdf29450293d032897b99091a9ec8c70866 mm: avoid unnecessary page fault retires on shared memory types
7ee10f65157fcdaef94f5063505eaffc65439630 mm/shmem.c: clean up comment of shmem_swapin_folio
a08c34bfc9be48a5a5a7aed575049fb667cf4092 mm: reduce the rcu lock duration
01e682a9507c79bdb761daaeff256628c95c1b88 mm/migration: remove unneeded lock page and PageMovable check
020f3e4cec281d8045fbe3c604cdc554ec7254bc mm/migration: return errno when isolate_huge_page failed
982deb8a0f3536623c2b63ecf454b1318d65feec mm/migration: fix potential pte_unmap on an not mapped pte
45bd63f806d758e06adcec57c7e4534a66f9be41 mm: add zone device coherent type memory support
9e58d3cd509878da106edbd0e9cfffaff1ae5d58 mm: handling Non-LRU pages returned by vm_normal_pages
e3c834a615f513b232afb38d8b1ec0343ca274c8 mm: add device coherent vma selection for memory migration
5c2c64a3afcbf393b70a166d16f8fef1e47bcb9b mm: remove the vma check in migrate_vma_setup()
d46ac9d7e39c87382e18150783b0135668cf5068 mm/gup: migrate device coherent pages when pinning instead of failing
ebc7cc52e7cba8b1aabdd2f98da0b4fb0e7d3f8f drm/amdkfd: add SPM support for SVM
bfc21deee76600959cbab6ce96442b702f87d5ec lib: test_hmm add ioctl to get zone device type
b4df3dde9d6e567d95cae99adb4c21060983f3cd lib: test_hmm add module param for zone device type
45be9c101ce387a8a27270c48ec0efcd644c349a lib: add support for device coherent type in test_hmm
2747af78d44e29d7befac28124c1645ace8c77b8 tools: update hmm-test to support device coherent type
07b2d300237a73a6d0f3c3423abe418cae0cd498 tools: update test_hmm script to support SP config
d496a2733316bb47436acfb31c918cccd66fcd66 tools: add hmm gup tests for device coherent type
e9d67b1c6c5b471c0390fd4c3c298005629abc09 tools: add selftests to hmm for COW in device memory
0aef25b8aeedc2bf3dcec51a190829df13ae868b mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
a9369973e93b2ff0fb33e41d4f3352879263ebf8 mm: rename kernel_init_free_pages to kernel_init_pages
a719d92486836e92e2c444f381e6228b6d13e2be mm: introduce clear_highpage_kasan_tagged
744ca2721ee690d1c6ee8413d0bfdb6151a018be mm-introduce-clear_highpage_tagged-fix
f137b8014e65ced2f8b703048beb12f894dcdd64 kasan: fix zeroing vmalloc memory with HW_TAGS
78526d874f1da9adb76c543f102d1d0d673218c9 kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
e00a6593726ac3f9e16b874ad4b69d81544c1bad selftests/vm: add protection_keys tests to run_vmtests
5302d8ed42e15856c51d36ac2d0ff19e3bc7f900 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
cdb3172fe80e3e4fb81f287883929cd4895d198b mm: memory_hotplug: enumerate all supported section flags
7a3ecf4c654ae7399232668f273043aad8da4992 mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
e633b4ee87131f4f0feebda80fa7687756e8ba8f mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
0e94ddec950944da3ef795b8f526a5701d0461a1 mm/oom_kill: break evaluation when a task has been selected
734afaeaef9a5f9d6a6bf33fffefd234abee4b93 mm/mempolicy: fix get_nodes out of bound access
abfaba56fa5f7d1622c75e78d7ed1c5aa15f7a15 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
da2da07e555105a5193d0ff621bec4774624d4ad mm: shrinkers: introduce debugfs interface for memory shrinkers
ccea06eb7a275b2b212904ca7893fad8155336e8 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
ce18f5eaadb20a140c5e7da77ebe33b86cb65993 mm: shrinkers: provide shrinkers with names
694938a6183f1f1fe54a7db9b24282abf5e3e11b mm: docs: document shrinker debugfs
1d993f763c1ef4a2df53a219c5aa2955c6d0dba5 tools: add memcg_shrinker.py
c1114a7283f20afc35544b40e1ddd6a09837c4ba mm: shrinkers: add scan interface for shrinker debugfs
12208f19d7b6ae59962d4c6043e4ce46d27929ff mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
7061124eb80113ec59d661ad87379aaae5fe229d mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
dd67a10bc29dfff8f4c48820af993a8a73b70be5 mm: drop oom code from exit_mmap
6fa905dec8f515d9b903fc3b018430c56a945d62 mm-drop-oom-code-from-exit_mmap-fix-fix
45f8a2f24aa16a85062e606b41fafaab5900e3bd mm: delete unused MMF_OOM_VICTIM flag
62dfdf035e88e71b7a19cfb2131d859e2547c365 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
f7e1ea4b91c9101845403fd29fb55fd073bda6f3 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
33e258f2f9445c87ad08dd1aeda4ec8025370ea9 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
63c5794227abda77a4607e6dc97e8ffea5261254 mm, hwpoison: make __page_handle_poison returns int
e527b0f3f56dffb7c1249e5e46a2d19f79af629b mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
094acde90f4403352e52e872de02801b1f8d3659 mm, hwpoison: enable memory error handling on 1GB hugepage
737c5ba6b9184a782fcf3a0694104fedd0aca1e4 mm/damon: remove obsolete comments of kdamond_stop
db27c6ee3f8a1c0231aa26ecccbf5d17eeb3c9e0 mm: refactor of vma_merge()
9908c058de075059aabc2ca912459230a3a609d4 mm: add merging after mremap resize
de4693046c4e3f94d4f98a8024fe86afc3f796cb mm-add-merging-after-mremap-resize-checkpatch-fixes
7a7e52f8f273c1eb3c414e5e74c10706f4e8a89e mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
4315d5add1d7e416c9e6daefb1ca9a898eef0507 mm/vmalloc: remove the redundant boundary check
7ae603630e808f5c1feb2a658520b9aab6e543fe mm/vmalloc: fix typo in local variable name
6948192fae1a4eed147cad5fa88c66371321a83c mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
15164ccbd09380c6e204d4919f389c01be4c1a3e mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
b8bf1e67eb819ded7887ee227a04756a0ff869b2 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
8b67db3946fbb8f5894d7a88feec60ff21518ab3 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
eeff9a1a1072026d30cdb57891f5a0346bf33a6b zram_drv: add __GFP_NOMEMALLOC not to use ALLOC_NO_WATERMARKS
d2eb3ab25e04ab94221432e0d76da76e5eb2627c dax: introduce holder for dax_device
3ca60d967c86ac47148afa7f37e59d80828c7b4c mm: factor helpers for memory_failure_dev_pagemap
136f10e33633e1350a348a9941c740ad6f48fd0f mm-factor-helpers-for-memory_failure_dev_pagemap-fix
3cb8931218655926a677f1210872cccf8e1c99b8 pagemap,pmem: introduce ->memory_failure()
e23c752815780a94c0fa5259e077f54141d268a7 fsdax: introduce dax_lock_mapping_entry()
143ac5cd7289ab87c8e6135aceea6fe3f3245c8e mm: introduce mf_dax_kill_procs() for fsdax case
e2a2abec5f13338800ce011f37d7f25907431e54 xfs: implement ->notify_failure() for XFS
4cd45491c6e9457fa6c6556141b3e1db35f491b6 fsdax: set a CoW flag when associate reflink mappings
70d7b8f5eb656a949de238592acaa38e268f7424 fsdax: output address in dax_iomap_pfn() and rename it
973d31835d3ec7a64d64c0d5560c519ae614719e fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
3104b01c0aef271d41ac6f0aabd228b8b9a01d6a fsdax: introduce dax_iomap_cow_copy()
0f9153ebe73f507b8e93474b079f5820d898902e fsdax: replace mmap entry in case of CoW
653a876a81e0273e875c326e30b8647fc2928ffe fsdax: add dax_iomap_cow_copy() for dax zero
44deb1d0d9f685e3208c6effb8735442f56fe5d5 fsdax: dedup file range to use a compare function
691a8d955e48d1e2bd1cbcfd3f11d930b103d395 xfs: support CoW in fsdax mode
f1125b05d99f46aec1b778cf4951dc046f99d336 xfs-support-cow-in-fsdax-mode-fix
5fa23b3af3a4c36710b72726917c90f1040b5e90 xfs: add dax dedupe support
32e18262a49921f27276e87441fa8b18c59eab3f Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
3e2554a99639933ab3f9ab229f90d318e475fe24 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
a23a542463d9581cdb0cc3864b601ff35d41e123 mm/damon/reclaim: deduplicate 'commit_inputs' handling
097c159b3e71077eae4c3c2006a5c88b1d8c6753 mm/damon/sysfs: deduplicate inputs applying
dc7ea373e93feb56823dc3ee9cc20f7e58920c2b mm/damon/reclaim: make 'enabled' checking timer simpler
5293f05e429192b421c21ad8dc2064a26ad60b67 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
c886f48cf94cfaf55e5ed15a4065894cbb9ee361 mm/page_alloc: use might_alloc()
56bbabacc7aa3a646c0a84dd516bd67179e4d4bf mm/slab: delete cache_alloc_debugcheck_before()
fa8e62a1340197115fa54526721d14cc9a8d432a mm/mempool: use might_alloc()
b4f3551c0fa7cc36970a8701e054b2f6623525d5 mm/memremap: fix wrong function name above memremap_pages()
7c8f14f8a78290eb255b3fb1cdec467a514a932c mm/vmalloc: make link_va()/unlink_va() common to different rb_root
a1badeefd755bad7df66b7e4596119b28f30bdfa mm/vmalloc: extend __alloc_vmap_area() with extra arguments
b3e02dfba8c2ff9b564516d40966cdae845100e8 mm/vmalloc: initialize VA's list node after unlink
037af94edfb2695e1055c97b48e98b24d50e1546 mm/vmalloc: extend __find_vmap_area() with one more argument
5efa5d7842591250d9aaba5fc09a62fde1775e7c lib/test_vmalloc: switch to prandom_u32()
122f209b64f2557f6ca432cc281b9c24bbe87978 ocfs2: reflink deadlock when clone file to the same directory simultaneously
28c7346cb92827b7a861c79fded1b7b7ca56b20f ocfs2: clear links count in ocfs2_mknod() if an error occurs
193ae73bdc14d2e9bfb6b2d3bc023e2968555588 ocfs2: fix ocfs2 corrupt when iputting an inode
a13771a6c53f263e6ab6abd15fc842641482de96 init: add "hostname" kernel parameter
31f7576ec6b52b77b0db09ed4373164c27721f75 init-add-hostname-kernel-parameter-v2
bb1933550cefe2abcea50e1bb76f76583872ac2b init/main.c: silence some -Wunused-parameter warnings
92999941f7fbe7c7355c2eadd58112ab30da5135 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
62218f5aba27347281a56d70a71157c401ba9653 profiling: fix shift too large makes kernel panic
9d02c57c0ad2d267def9e4814fb464790de7ff03 resource: re-factor page_is_ram()
244c579d32cd53fe639fe8bc2bef5bcb34580041 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
e6d91f33a1a136bd32e3e30ba0178a5f2443201c squashfs: always build "file direct" version of page actor
2c871b8328436d6b5a902ddbcb35333dd626a9b1 squashfs: implement readahead
f3e56fa900d9a9e9cb84068cc645e86b16c7aab4 lib/list_debug.c: Detect uninitialized lists
e7d7bdeea82e0e8b667290fcb19c02df14eafd1e lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
a11ccf5fb036e2fd86e129d868598dc9e7b4fd55 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
f49fd26aae1f723c6cc9b8a9513c1d901596db4f include/linux/xarray.h: replace kernel.h with the necessary inclusions
45bd07b3d890e817bcfba039da84cb2714bae53f ia64: fix sparse warnings with cmpxchg() & xchg()
7135b32f96d10d2a734e1afdb76ef197a8a10fc3 lib/btree: simplify btree_{lookup|update}
630e8e7672bd4e4f2df03580bb834e8d9336cc7e include/uapi/linux/swab.h: add __u16 cast to __swab16 conditional
4c3a76931e0806643634eefd68f5e781c9a72a42 Merge branch 'mm-nonmm-unstable' into mm-everything
851bdcc6aab86716f306e9f57c1c42ae745ce67b next-20220601/amdgpu
2b0812a4ee4b428fa8171c4b911efb1e02b59987 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
77732cc46cb159b9777908e37fcde58794a20b12 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
aafb200163268aabc3ff6db8eb6ebbbda33a421a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f6363f73e311f4b0f55d733491d244f44b34fe2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ed3dcccb3669c10ccb99c842fddb85e74f6167e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1765536d5bc2824c57a6f0855f74deb02e64fc8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bad40be7e05e2b298fe77b3ae0e1b81d647b70ea Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
70989e004114ac6f3ad803e0195aa3e6a844f5c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
46bbadc07a7bc6e732a3a0dc48dd812c8d805877 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
078d976c6d28caea0e8411649157ab375255c934 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
df3024a587aa5532343101a1aed4761e6acbeb60 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
535270a505302aabb256aff98e12fc25cec7e394 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f1d6a7d80ce17db6a96eaf7144389163e6602ad1 Merge branch 'next' of git://github.com/cschaufler/smack-next
0bdb6eab58c684e4a1d9b4de0759f610e97dfa93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
df9f9ed0efb6fbe6e984ab6fe6f5182b5861dd8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f10212f45c42188f121a757e760c26ad429db84a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0e6894508ad87aa835d25b34ad7498c191c9c1c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a348842b57e3209bbfa0d8de3ef67d3ed550fe77 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
84626077c5ed80ac6a146c115c9316b7dc65b521 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
490d741cb1720371f99318d4881ff7756a76a844 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
393b65dd8497c2d894c47dfc9d653c9991a6213f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ec5fa6a796563df7f521db717ddbc947b3300eb3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
52571291e11c97799e831f538e9a53a8e1c4ee04 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
da28233f0fe2727353b72b4d01d1ad9400e28355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5b229d007b91fa51c516430eb464b5eed8a16112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f31af2db29567f4316acc5ff5c3d086d27064912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
23b449730c8cbfa06565734e97122ad83cec2040 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f17133c42097d889add6d5b53d6a80d09306e215 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8497ab33cb57cbbcf0394deaf453c1750f0cbecf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2680fae552bf435204cffb86e6ba6c357b09e136 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7b79891551c7a9bead2698398cc96938eb021142 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
595321ef4268ab9889c335218de9ddc8c0b4754a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3bf7fce3686f5c282e4e032416d9e490a39cbe69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2dbed2ccd31bfc902f4d5a20dcf7b20037d1cba0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6368d55451af8b66ba9d58e39efb5593035694ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
10b7212b36074238aa04d4ef2b6801275a153e9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
4db3764b2f7e3cb0dd617dbb6056ce53f1b8da61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
0e918e69167772d1e02b777a9b28b1a1ad68cfe6 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b8ce1b8330372a4e6ce0bc11774b6da738c24c22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c8d02d1325e0ae25faa508af17e1568286f7fa01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ce5da6a1ff1d62830c164fd6dc1408817282a609 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
75931bcc2c8f4b6009ce9fa811d4e8bc2fa0119d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5015f7c3e71cd55de51f163fd02d163af7ba3c90 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0e9dba01700a2241abc2670f5ac00546be079851 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
4d42cedfdf2464aaeba56046a31ecddfe8b2dba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9d42b0fbc0b46a0bb1e5c45c024c25f831f1709d Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b62c13407abb55f52e656f6b3bf36edf3f5327e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
574639f15800594704340a9bce25b4cb68f305db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0bf29da2e4b0270b3cd7ddc27c0947ebb6b1600b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7646bcbf7d9e37009ee27524f185b03a59185d46 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3b9b53133ab9f9776e5234cfcf9d66f6df8ae4c2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
da18b70bf40f1cdcd2ebfbb23d2726f30c929034 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8c8c7754a479e6a4d8c9a201e25b41e67f55e687 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============0429704729966620313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d0e32571a0-03c312cc5f47.txt

7ab96061e7fdd407e6027aaaa75cb042a5d5b8e5 DIAGS rcu: Diagnose extended sync_rcu_do_polled_gp() loops
ef83e1198f9f7d7db0031c839bb1112cfee45b42 drm/i915/dmc: Load DMC on DG2
7ecc3cc8a7b39f08eee9aea7b718187583342a70 drm/i915: Fix 'mixing different enum types' warnings in intel_display_power.c
21c47196aec3a93f913a7515e1e7b30e6c54d6c6 drm/i915/dmc: Add MMIO range restrictions
945ae909aa76f55ac8c9e95feb3683512d39134a drm/i915/audio: fix audio code enable/disable pipe logging
c3e57159dea473e9e138d32d08c48f3103294050 drm/i915: Use drm_dbg for rpm logging
057a6a1936e79c0bc9c86537fb9886ed39cd078a drm/i915/psr: Use full update In case of area calculation fails
d6774b8c3c5813aa541c9148f641d3d8d4b296d2 drm/i915: Ensure damage clip area is within pipe area
230fb39ff7e07bd0324c87acf08dd2c9b0bbcea8 drm/i915/reg: fix undefined behavior due to shift overflowing the constant
85a040bc9049dd168d5e79a1fa9d2da87e6e52dc drm/i915: Introduce has_media_ratio_mode
ee421bb4cb9535f44015634baad833dcc98c9062 drm/i915/pcode: Extend pcode functions for multiple gt's
5f38c3fb55ce3814b4353320d7a205068a420e48 drm/i915/pcode: Add a couple of pcode helpers
08c59dde71b73a0ac94e3ed2d431345b01f20485 drm/i915/dsi: fix VBT send packet port selection for ICL+
39b1bc4b5bcccac781267bb826b035fbb99c8b9d drm/i915: Rename block_size()/block_offset()
991dcb89caeb1b9bf714b382e23d3f6d8016e744 drm/i915/d12+: Disable DMC firmware flip queue handlers
36252db79c0950d97d4ec144f2ce1c6641c8e6a7 rcu/nocb: Add option to opt rcuo kthreads out of RT priority
91e4afe64fa3138bba6dbb895cd79be23532e509 rcu: Immediately boost preempted readers for strict grace periods
f9993c8413d112027cfee9f8d6eb2a6b63380694 torture: Adjust to again produce debugging information
19fbc1d011eaf236e36227f07a36f8f4e829e29d rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
146d0235bec74394f3c063ad9e31f2a4df873b59 locking/csd_lock: Change csdlock_debug from early_param to __setup
4741f3cc109443fc2b4237494e868968edf3ca76 rcu: Apply noinstr to rcu_idle_enter() and rcu_idle_exit()
33a4debb1f4334cbe4605fc6fc0a5fd85bbda5cc rcu: Add irqs-disabled indicator to expedited RCU CPU stall warnings
45bdd7fc915a5007f62e277b73d2c4de673ca01c tools/nolibc/stdlib: Support overflow checking for older compiler versions
13e4f143cd8cb9d03a62f55d1b12576a44b7fbd2 tools/nolibc/stdio: Add format attribute to enable printf warnings
b0805597d8a2e5d8aa5a0f7b1bf878a4cd52c53a rcutorture: Make failure indication note reader-batch overflow
22419ae655b3eb58f994a805d801259fb59d52e2 rcu/rcuscale: Fix smp_processor_id()-in-preemptible warnings
8ae664907916eba9a9d56296bed684c27318a872 drm/i915: fix typos in comments
edd34368c4c3b45b1386b15f78b2229420f8c6d4 drm/i915/dg2: Support 4k@30 on HDMI
4fde3f5d8805caba40cce2268c540d8a37403c6b drm/i915/display/adl_p: Updates to HDMI combo PHY voltage swing table
51ab3b85000d214b75899875d5745935e06020e5 drm/i915: Pass intel_connector to intel_vrr_is_capable()
822e5ae701af2964c5808b6ade1d6f3b1eaec967 drm/i915: Extract intel_edp_fixup_vbt_bpp()
75bd0d5e4eadb9ce3e9b6fb71971b6e87c38799e drm/i915/pps: Split pps_init_delays() into distinct parts
60b02a09598f87972a15bb181b9a62b8a8ee682a drm/i915/pps: Introduce pps_delays_valid()
89fcdf4305996f869eb39eb8f14a989e9a289611 drm/i915/pps: Don't apply quirks/etc. to the VBT PPS delays if they haven't been initialized
586294c3c1860ac991d3a241159c0edf974b68e4 drm/i915/pps: Stash away original BIOS programmed PPS delays
8e75e8f573e1ff4a0c93c3be1554d2bfd5ae6029 drm/i915/pps: Split PPS init+sanitize in two
67090801489d0a4c80c121494b749e1e97573447 drm/i915/pps: Reinit PPS delays after VBT has been fully parsed
50759c13735dab06805eff0e8161d33216d6f5a3 drm/i915/pps: Keep VDD enabled during eDP probe
c3fbcf60bc74b630967f291f47f0d9d0de6fcea7 drm/i915/bios: Split parse_driver_features() into two parts
c2fdb424d32204faf5be29d55f0086b611c94e38 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
3cf050762534cc268a02793ec00240f81c6e2229 drm/i915/bios: Split VBT data into per-panel vs. global parts
c518a775a843413786d3db8b5cab084597730a5a drm/i915/bios: Determine panel type via PNPID match
0aa93f54f4341a40b05ec2ac242109e78661d7aa drm/i915/tc: Don't default disconnected legacy Type-C ports to TBT mode (v2)
92a020747d6c9e2efe8168a4a444576581bba636 drm/i915: Split shared dpll .get_dplls() into compute and get phases
6cb07d20317c77494fa4de572887e3dcdbf98b6d drm/i915: Clean up DPLL related debugs
0e5397d8c9fe2a2e4fcc8d98cba4a12511a03267 drm/i915: Extract PIPE_CONF_CHECK_TIMINGS()
3951270abfd229e3e17c991942cd111b66454f97 drm/i915: Extract PIPE_CONF_CHECK_RECT()
3d140a3d8816082f9732d6fccb81dc18823e03b3 drm/i915: Adjust intel_modeset_pipe_config() & co. calling convention
aa71f9870efea70b38b17c3d2af870530fcd02e3 drm/i915: s/pipe_config/crtc_state/
58ae532ee875783503428610ac0f5d80e73009a7 drm/i915: Improve modeset debugs
f2206df8ec862073995f5d27f0f55f698843a9b8 drm/i915: Check hw.enable and hw.active in intel_pipe_config_compare()
4f543d664cec7e9b490bca55f57151afe6f5cf47 drm/i915: Require an exact DP link freq match for the DG2 PLL
04514c14678e760e17e3cd44c553ade1bf3bef06 drm/i915/display: stop using BUG()
fba99b1ab7bde41c1eb00431df37b9237be3681e drm/i915: Parse VRR capability from VBT
2db7d421cc5ca86bdcf57f2634f6eefdf349f998 drm/i915: Print out rejected fixed modes
6e939738da208bcc0e4dc794519e18cad85bca73 drm/i915: Accept more fixed modes with VRR panels
a9b20eb6f7da7794f8ffbce0ab9c709cb1ed71aa drm/i915/bios: Fix aggressiveness typos
700034566d6844b3a67f4b6c3a728d9c0c8d93af drm/i915/bios: Define more BDB contents
5a18db2e92a3556ccacc92c031db6e6a7f2b34dc drm/i915: Treat DMRRS as static DRRS
f68aa62af3a96ef5ba8445cea74d800a163b68dc rcu: tiny: Record kvfree_call_rcu() call stack for KASAN
d4c8263876fccd00f778312c7a01f3ba3b2a9efa tools/nolibc: fix the makefile to also work as "make -C tools ..."
afe5ca6d286a055bf2fd2a522413b4472671c688 tools/nolibc: make the default target build the headers
9b9ee9c6ad0155ed1e489d746ea5c1c271513996 tools/nolibc: add a help target to list supported targets
9d58122477e19a4292076d17fcdccce9bbda5e50 rcu: Cleanup RCU urgency state for offline CPU
21f1481a8db4caae4f935ef37aa29e5b3ceebc56 xdp: Directly use ida_alloc()/free() APIs
2cd008522707a59bf38c1f45d5c654eddbb86c20 bpf: Unify data extension operation of jited_ksyms and jited_linfo
3cb70413041fdf028fa1ba3986fd0c6aec9e3dcb bpf, riscv: Support riscv jit to provide bpf_line_info
cc1685546df87d9872e1ccef5bf56ac5262be0b1 bpf: Correct the comment about insn_to_jit_off
d18616e7aa940414312d63de918ab2204d82a20e libbpf: Introduce libbpf_bpf_prog_type_str
8c5d71d96379e80c7c0d0fa7186c04f4deb04f16 selftests/bpf: Add test for libbpf_bpf_prog_type_str
b700eeb406a6c1f4d955242e06151f11f13d3e29 bpftool: Use libbpf_bpf_prog_type_str
3e6dc0207b33edf90be4d5cbbaf06223aa38e50b libbpf: Introduce libbpf_bpf_map_type_str
c3a2574011a313707570d35b7e6e6536eda69dbb selftests/bpf: Add test for libbpf_bpf_map_type_str
2e98964bd6e283568730b1a4da3b1e4da3306a8e bpftool: Use libbpf_bpf_map_type_str
ccde5760bac1b83cfb2bfed97748b71829cbe5d8 libbpf: Introduce libbpf_bpf_attach_type_str
0b27b3d9fdf88c132b095a30ee2c61cd6e56e6cc selftests/bpf: Add test for libbpf_bpf_attach_type_str
1ba5ad36e00f46e3f7676f5de6b87f5a2f57f1f1 bpftool: Use libbpf_bpf_attach_type_str
ba5d1b5802d4a732cb563e81ff30b7f514257a99 libbpf: Introduce libbpf_bpf_link_type_str
dea73da2213a722d952840edd598f2f3a40ddc68 selftests/bpf: Add test for libbpf_bpf_link_type_str
c7e7e279dc8367920bddbe96115beef4ec2519a3 bpftool: Use libbpf_bpf_link_type_str
f7abbecdab2191f1ba1f0876af67b715c541f9b1 Merge branch 'libbpf: Textual representation of enums'
eb7b36ce47f830a01ad9405e673b563cc3638d5d selftests/bpf: Fix test_run logic in fexit_stress.c
de4b4b94fad90f876ab12e87999109e31a1871b4 bpftool: Check for NULL ptr of btf in codegen_asserts
4c46091ee985ae84c60c5e95055d779fcd291d87 bpf: Fix KASAN use-after-free Read in compute_effective_progs
610cd93b44ce1e7323878ef5f7b23dc10c7d45b7 libbpf: Fix determine_ptr_size() guessing
200a89e3e88786b52bc1dd5f26a310c097f4c6a7 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
d8616ee2affcff37c5d315310da557a694a3303d bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
e8971a790370e805281dd650ec936a9b66435220 drm/i915/display/adlp: More updates to voltage swing table
b43edc504ddd8902d1f697364049b0c0b89de6e2 drm/i915/regs: split out intel audio register definitions
9bbdfad8a5192cfa698994dd8db3a52b137e7478 libbpf: Fix a couple of typos
988d0d5899248b758d2f2eae3b57708fe78a8618 bpf, test_run: Remove unnecessary prog type checks
e6ff92f41b65fce07365f1066fb13b5e42aca08d selftests/bpf: Fix tc_redirect_dtime
611edf1bacc51355ccb497915695db7f869cb382 libbpf: Fix is_pow_of_2
02f4afebf8a54ba16f99f4f6ca10df3efeac6229 selftests/bpf: Add drv mode testing for xdping
f0b9246952860f986c8501199e3b08575f91882e staging: qlge: fix typo in comment
dcda884deb9cb1ca72e795e8c590ac05a8a02ea1 staging: r8188eu: convert pr_info_once call in core/rtw_fw.c
21c752ce5df20125af8f1f097f8bd6e237c9bdd7 staging: rts5208: spi.c: fix codestyle error in dynamic debug code
864a821c787ba7594cc4df7a01be03dc56637cdb staging: sm750fb: fix camelCase function name
2e07715abac4f47e32723041e766d9053fe74b17 staging: greybus: Fix indentation in fw-management.c
4cb07b36c8e295b1163de79410c188c12d4917bd staging: vt6655: Replace MACvSetCurrBCNLength with VNSvOutPortW
33028eea5cf34036ee038448ef4278cf48cb0322 staging: vt6655: Replace VNSvOutPortW with iowrite16
0fd13e6b1acee1c42569e70f93444b0c5fd7a348 staging: vt6655: Replace MACvWriteISR with VNSvOutPortD
159ed04755489cf9d43ee361899f736418c4c340 staging: vt6655: Replace MACvIntEnable with VNSvOutPortD
a79922905a08559775468ba0a81659501cabcfea staging: vt6655: Replace MACvIntDisable with VNSvOutPortD
6b2564abdf178a7f911a783561ac2865b6545298 staging: vt6655: Replace MACvSetCurrBCNTxDescAddr with VNSvOutPortD
dc59b9bdddecf92fba40a533f4dea8f46bd99b8b staging: vt6655: Replace MACvRx0PerPktMode with VNSvOutPortD
d371f5fd4f840fdc076a3573ad6361ee76f25c95 staging: vt6655: Replace MACvRx1PerPktMode with VNSvOutPortD
a18263ebc8250eea3e806dfa6e8fa8e85f76eba4 staging: vt6655: Replace VNSvOutPortD with iowrite32
6f58936e1286c45cabf6abf5debf75664b532c2c staging: vt6655: Add missing BE support on 2x iowrite32
f551dc6e7646204adf79b7a8e2db417c46b4fbe5 staging: vt6655: Delete upc.h
846d846d6fc8101da1c3d7b8e2d6eb708197cb08 staging: r8188eu: remove unnecessary category check
f54550fd8419819963d13161e3ee2759b5afe8e1 staging: r8188eu: use defines for the block action codes
358d61965682e1473acde0b1238d95e9883f2073 staging: r8188eu: use ieee80211_mgmt in issue_action_BA
2f71d4b04029f25a11dca94758a16408e0983185 staging: r8188eu: use mgmt to set the addresses
d7767fc2e24f9e9ce2bc869af814922aca09ff4e staging: r8188eu: use mgmt to set the sequence number
8d1aeb172da21fe8184674ba4efed39327b2284b staging: r8188eu: use mgmt to set the category
a248ccf6048dd299cb78d596c8bbc4d3b3957efa staging: r8188eu: use mgmt to set the action codes
c257851fe75c7da014d42c5e3b88ca9ae2ba65b6 staging: r8188eu: use mgmt to set the dialog token
34411b19203a0804fcd85c04dff1c44d38712528 staging: r8188eu: use mgmt to set the timeout
e3e3cdc43e3e92866678ee849cacda4582b0a790 staging: r8188eu: use ieee80211 to set addba capabilities
56580e22fecb7cbe11f9debb8de07662a847d444 staging: r8188eu: use mgmt to set start sequence number
76d01595b24c53ff223f888289d362a4dd94420c staging: r8188eu: calculate the addba request length
a8b088d6d98dafddda9874f98ac2a7cefc51639b staging: rtl8723bs: fix placement of braces
a0daad77a402f6d483d577649d49163fb622836b staging: vt6655: Update function description
d2a4bc3d979fda657729a5ea6b8dc6c6978fabb2 staging: rtl8192u: Fix syntax errors in comments
d8d307e681f8bb0ef60ecc8b0e7762ab836cb1fc staging: vchiq_arm: add reference to vchiq device in vchiq_state
813fa44c74225203d82a8f608ef524b2bd71c3df staging: vchiq_arm: get rid of global device structure
726e79f8a64891552ffe272e05f49ed9710fca89 staging: vchiq_arm: pass vchiq instance to service callbacks
14780bb174266e155e2b586fe9ba716087f91269 staging: vchiq_arm: pass vchiq instance to 'find_service_by_handle'
bad44825fbf5ad9e97fec09d96c74d8a91685d2a staging: vchiq_arm: pass vchiq instance to 'vchiq_get_client_id'
f23f8a05a13bf9ea3e5143cc7195c5f91697d0f8 staging: vchiq_arm: pass vchiq instance to 'vchiq_get_service_userdata'
6d02150cdf7618139f60c926b52fca4e8efefb52 staging: vchiq_arm: pass vchiq instance to 'handle_to_service'
ed57d93e7752c6347d7d5336509ee72d5d6368a4 staging: vchiq_arm: use state from vchiq instance
1dbcdf74a902fccaf7bf135ba08ffa4f40723539 staging: vchiq_arm: remove global 'vchiq_states' array
0ffa2a3a702e7ee159be938e11e3e7fd81a96fc3 staging: r8188eu: use ieee80211 defines for back action codes
e8ab382811e50e1933bc7d388a02bb0f5414a124 staging: r8188eu: fix the declaration of process_pwrbit_data
79053469559d0cf0d4106fb8b3784b8cd9fa4f61 staging: r8188eu: Drop redundant memset overwritten by memcpy
80c968a04a381dc0e690960c60ffd6b6aee7e157 staging: greybus: audio: fix loop cursor use after iteration
0e01f8931c7a360f76c00b636950f80d283bfcd3 staging: r8188eu: use mgmt to set resp dialog token
e2643fd46cc34a26a8d9eab76d179d5416e03344 staging: r8188eu: use mgmt to set the addba resp status
140529aec4687a7865c315e70988896d377b0fce staging: r8188eu: use mgmt to set the addba resp timeout
8836faf7196b233bb2baf7dc2b84bfe9f34efe11 staging: r8188eu: use ieee80211 to set addba resp capabilities
c67eea0c34101ba199e500c825edf0a080cdfd45 staging: r8188eu: calculate the addba response length
c5727d76ca0cf84d1d8b4fd7bb28920a4d440c11 staging: r8188eu: use mgmt to set the delba reason code
9120436aa9883da6fde9fa66d3afe503df3c44ae staging: r8188eu: use mgmt to set delba params
3d7deed4ec52d2018f81d0e798966b551c7d1487 staging: r8188eu: clarify the contents of the delba params
d8f2cff63249fdf7f2cf78e70344613db1fc4e53 staging: r8188eu: calculate the delba length
979315ccedf45ba5b74313c463f9d94b87411932 staging: r8188eu: remove the pframe variable
3e763d3dc62697733877ccb2d3c219dfd2404cd9 staging: r8188eu: use u8, u16 in issue_action_BA prototype
4ea9496cbc959eb5c78f3e379199aca9ef4e386b opp: Fix error check in dev_pm_opp_attach_genpd()
617df304f3fb63db3dc37e62c3f8efbbe56427b5 opp: Fix some kernel-doc comments
68ea9f1260e191b0e09b4b5500001ae2ab0217e9 OPP: Track if clock name is configured by platform
2fe08216fda33bbc1f80133b8fd560ffd094b987 ASoC: SOF: Fix potential NULL pointer dereference
9688073ee98cb2894d5434fe91dd256383727089 ASoC: fsl_sai: Add support for i.MX8MN
d9a251a029f23e79c1ac394bc551ed5d536bc740 ASoC: SOF: ipc-msg-injector: Propagate write errors correctly
bedc357217e6e09623f6209c891fa8d57a737ac1 ASoC: SOF: ipc-msg-injector: Fix reversed if statement
d1f5272c0f7d2e53c6f2480f46725442776f5f78 ASoC: wm8962: Fix suspend while playing music
8259610c2ec01c5cbfb61882ae176aabacac9c19 ASoC: es8328: Fix event generation for deemphasis control
2abdf9f80019e8244d3806ed0e1c9f725e50b452 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
fed3d9297a9bf8b342c034e74a1fdba6940fe84a ASoC: nau8822: Disable internal PLL if freq_out is zero
45c6c5e052df2ee0d87e74743d8bb72e70fd0887 ASoC: tegra: Add binding doc for OPE module
7358a803c778f28314721e78339f3fa5b787f55c ASoC: tegra: Add Tegra210 based OPE driver
7ee0910d03168535ffeea2f4ce924eebb3b24863 ASoC: tegra: AHUB routes for OPE module
90b12a88b710cdc80c00552dfbd589228978bffe ALSA: Add snd_pcm_direction_name() helper
b5df2a7dca1cc6c66eee0005c92094855dc2028c ASoC: codecs: Add HD-Audio codec driver
97030a43371ea29d65f332d288eb73e8f7bdb3a9 ASoC: Intel: avs: Add HDAudio machine board
6575e5cae7525b07d0b5fbd7d42323363919a867 ASoC: Intel: avs: Add DMIC machine board
e39acc4cfd9250e7b8ec01897570f3009659c3d6 ASoC: Intel: avs: Add I2S-test machine board
e2a4cbf277c4561d01f1aafa3cfafe46bf3feec7 ASoC: Intel: avs: Add rt274 machine board
1d395ee2e19b33a1008acfc7af186f2851b63d01 ASoC: Intel: avs: Add rt286 machine board
88429ab16df4cd4a1a77d45b90ec95cf62cc22d1 ASoC: Intel: avs: Add rt298 machine board
748102786b3ce0bf402c2dc42386cbfaab71ac39 ASoC: Intel: avs: Add rt5682 machine board
32ee40b5590081a6b38a55e4ab16b47085f93afe ASoC: Intel: avs: Add nau8825 machine board
69ea14efe99b533652255b07a9736a9856f50ea5 ASoC: Intel: avs: Add ssm4567 machine board
282c8f8de72f95325225d94caef61f3cc96401da ASoC: Intel: avs: Add max98357a machine board
223a0a945821b96f4ccd9940ee975499706e1794 ASoC: Intel: avs: Add max98373 machine board
6b5b0d6f36dd45e22f1710e8bcd97f28b4ba41f5 ASoC: Intel: avs: Add da7219 machine board
60391d788a221f1866492a71929483790b772676 ASoC: ak4642: Drop no-op remove function
8a291eebeb633316edad2e80537a3c7df83ee8dc ASoC: da7219: Drop no-op remove function
3cce931a5e4487f7339be559e2ea032478be021a ASoC: lm49453: Drop no-op remove function
fb68cb963bb78380166a98beea593d20b956e4c3 ASoC: da732x: Drop no-op remove function
94e0bc317ad241c022a6bb311b3a28b4d51ea8b6 ASoC: cs35l41: Move cs35l41 exit hibernate function into shared code
e341efc308e5374ded6b471f9e1ec01450bcc93e ASoC: cs35l41: Add common cs35l41 enter hibernate function
97076475e2fdf471348b9ce73215cdbceeb4390f ASoC: cs35l41: Do not print error when waking from hibernation
0439eb4d94e0fc17c6dd3829fabd88c11773381d ASoC: amd: acp: Add support for nau8825 and max98360 card
4dc6737cfe882765d914fcb88b5eaa14551ffddd ASoC: amd: acp: Add support for rt5682s and rt1019 card with hs instance
8dc51d009fad7aba0575e0eb4b684d25c0f01f37 ASoC: ssm2518: Use modern ASoC DAI format terminology
0160e8835fab4d4a15abefe7509d0397890c0ffd ASoC: ssm2602: Use modern ASoC DAI format terminology
627a18149250e13409079ffb6936e472c3766f44 ASoC: ssm4567: Use modern ASoC DAI format terminology
0511e2ac4e848ceac14b3ac4b476f0e26b48ddb2 ASoC: cs35l45: typo in argument definition
94f8f2068ed0e3a5e367029f64ed76e6e65d5eb3 ASoC: cs42l42: remove redundant test
cac24a360a6b948ffb75c3d7ccc819064300454c ASoC: wcd-mbhc-v2: remove useless initialization
0016361dfcc93a70850c6909fb76f15305dda5ae ASoC: wcd9335: remove redundant tests
fb6ed937aaa0703bcdacfe013897d583a6eba365 ASoC: Intel: atom: sst: remove useless initialization
d8af541139fa135a250c5ae743bfec3b49e97c3a ASoC: Intel: atom: sst_ipc: remove redundant test
a140785b701d286374ea1b26762f333e4f5e9ee3 ASoC: Intel: atom: sst_ipc: remove useless initializations
f6cd55a19f3f46e3d36b1121f844956128c60b6a ASoC: Intel: atom: controls: remove useless initializations
9972773c26125242b467f0062c1fee874c87ae68 ASoC: Intel: boards: reset acpi_chan_package
f057852fd351741d1efaadc48aa59ea49c79a087 ASoC: Intel: sof_pcm512x: remove unnecessary init
9e9fb5d3f387788d50f5eae4c01ff60429691e71 ASoC: mediatek: mt8195: simplify error handling
015d9ab7805fb1b3766d1dc487ed34dbc03bd4da ASoC: qcom: q6dsp: q6adm: remove useless initializations
7518be0cc120d7617a8985787196cd5776b93688 ASoC: qcom: q6dsp: remove spurious space
59a6cc5c5d64ca20461fec46e450e0639b1e6410 ASoC: rockchip: simplify error handling
0c57064e3fdba9bb76086b9a6e318eb0cef24b69 ASoC: samsung: snow: simplify error handling
7188b28f6686af0bc4aa1f96d720de782769a0a9 ASoC: meson: remove useless initialization
0a034d93ee929a9ea89f3fa5f1d8492435b9ee6e ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
3e2649c5e8643bea0867bb1dd970fedadb0eb7f3 ASoC: samsung: Fix error handling in aries_audio_probe
8466579b63cc9aa957b7b4f273087512f989d2a1 ASoC: ux500: Remove some leftover from the "Replace GPLv2 boilerplate/reference with SPDX" rules
2f4a8171da06609bb6a063630ed546ee3d93dad7 ASoC: imx-audmux: Silence a clang warning
b521e85eefa384a5c31984b1a7e0d71b762c9663 ASoC: ab8500: Remove some leftover from the "Replace GPLv2 boilerplate/reference with SPDX" rules
b661a848a50c0cc3e0b79795c74469d7b50ff4ac ASoC: amd: acp: fix typo in comment
99b5c107506c728b8a7d25742cf13f6c9c89d6ea ASoC: ops: Clarify snd_soc_info_volsw_sx()
f53f50ee21d46094a8c48970e95e38a4deaa128e ASoC: fsl_sai: use local device pointer
22205521770ee740f64a3ec90301f50e34738cfd ASoC: fsl_sai: add error message in case of missing imx-pcm-dma support
ae4f11c1ed2d67192fdf3d89db719ee439827c11 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
aa7407f807b250eca7697e5fe9a699bc6c2fab71 ASoC: max98390: use linux/gpio/consumer.h to fix build
ef6c320942a2f057204702d769d507186fd7f0b7 ASoC: codecs: tfa989x: Add support for tfa9890
d0da7c8668dc19df157d927a67721ca00e29ff2b ASoC: dt-bindings: nxp,tfa989x: Add tfa9890 support
6398b004cfcce38626f3ba6fa5853177a3501aae ASoC: fsl_asrc_dma: enable dual fifo for ASRC P2P
ff31753fcb061b90bd8c356d5b27a6eb5f8ade15 ASoC: simple-card-utils: rename asoc_simple_init_dai_link_params() to asoc_simple_init_for_codec2codec()
3ae190edc5f6f64f296f8dd15f4b511f529ab402 ASoC: nau8822: Don't reconfigure PLL to the same values
84965cc60e643db7049eb75bb9a6cc5cd66ee3d8 ASoC: cs35l45: Make cs35l45_remove() return void
9c3148dec7d2d40ef727b8789d3e9410ad6d4a1f ASoC: fsl_xcvr:Fix unbalanced pm_runtime_enable in fsl_xcvr_probe
bf1ebcddcb19a1b6d6d8b75b75626197a5a76d4f ASoC: stm32: sai: Remove useless define
fef94875a72bc63ba60d2e12421d7f49d31523f0 ASoC: ops: Remove unneeded delay.h inclusion
32882881078bd8f8fae47ff69c102d9e691f5bb9 ASoC: qcom: soundwire: Add support for controlling audio CGCR from HLOS
4f8ed19593872b710f27bbc3b7a9ce03310efc57 ASoC: tfa9879: Use modern ASoC DAI format terminology
7472eb8d7dd12b6b9b1a4f4527719cc9c7f5965f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
82fa8f581a954ddeec1602bed9f8b4a09d100e6e ASoC: codecs: da7210: add check for i2c_add_driver
12ba5ceb4a08d5ea776d3eaf83c0cee63fafe952 ASoC: mediatek: remove unnecessary check of clk_disable_unprepare
8366d8ca0f7805be6cffe1e242822565aed509ae ASoC: max9860: Use modern ASoC DAI format terminology
063c915502b914a5a621458c763dfc28286f7606 ASoC: fsl_mqs: simplify the code with adding fsl_mqs_soc_data
2685d5046962f018b1a155b3eef316562414638b ASoC: stm32: dfsdm: fix typo in comment
ac8a2ea48001a4c336fbaaa977642d5ad79cdbd8 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
5945ff905764ceba7eb721bac7f61c7c5ce16a50 spi: stm32-qspi: Remove stm32_qspi_get_mode() unused parameter
75c28a43a43f2c09f8feeb58413449d65a77968b spi: stm32-qspi: Remove stm32_qspi_wait_cmd() unused parameter
6ce7061a75f7edeebe8710502042810109698619 spi: stm32-qspi: Remove stm32_qspi_wait_poll_status() unused parameter
8e3ca32f46994e74b7f43c57731150b2aedb2630 spi: spi-altera-dfl: Fix an error handling path
f52b03c707444c5a3d1a0b9c5724f93ddc3c588e spi: s3c64xx: requests spi-dma channel only during data transfer
8523c96894e916b20ba3612e48e404fad5acfdd9 spi: cadence-quadspi: Remove spi_master_put() in probe failure path
901fc8e8079e401f3240006cab6629e65579701c spi: mt65xx: add MT8365 SoC bindings
657f8bd88cb5a968d907fd1c891cee52dc156caa spi: fix typo in comment
dd9c232d47277960aba0c603c87a1cfd85d69438 spi: spi-zynqmp-gqspi: Add two chip select support
1f19a2d1d6b9a5796182874eecdd5a67dd94b90c spi: intel: Use correct order for the parameters of devm_kcalloc()
b658be56e867061a0d5496e837f350974ada5c89 spi: dt-bindings: Move 'rx-sample-delay-ns' to spi-peripheral-props.yaml
6598b91b5ac32bc756d7c3000a31f775d4ead1c4 spi: spi.c: Convert statistics to per-cpu u64_stats_t
8d0b512844fdee83b6299647aa178828a4ebfc3b spi: spi-ti-qspi: Support per-transfer and per-slave speed_hz settings
1d742694571655e49e11ea8f391bcafaf0f5ee74 drm/i915/display/fbc: Do not apply WA 22014263786 to DG2
612c4695e312c753a8b06f6b052cea3d8338e3c3 ASoC: mediatek: mt6366: support for mt6366 codec
58949aa35c0f74a98b03864817354d85f452a51c ASoC: mediatek: mt8186: support audsys clock control
b65c466220b336f5044c1be75ebc771d087ee7ca ASoC: mediatek: mt8186: support adda in platform driver
55cac93d271166a2aa431d453bf31fdcb19bd5e6 ASoC: mediatek: mt8186: support hostless in platform driver
2567ccae9105cbc881828f2ea09954c1b5fd975d ASoC: mediatek: mt8186: support hw gain in platform driver
2907d261276e09bd84fdc8bad35930a046a99d4d ASoC: mediatek: mt8186: support i2s in platform driver
920508f9fe2fc90f19916d74f4c23088030d32e0 ASoC: mediatek: mt8186: support pcm in platform driver
e118015db7bd0dad1744221d0fe18333ebf9c622 ASoC: mediatek: mt8186: support src in platform driver
ae92dcbee8b6a6f63198a2a6fea0fc9f6a0fe07b ASoC: mediatek: mt8186: support tdm in platform driver
55b423d5623ccd6785429431c2cf5f3e073b73ba ASoC: mediatek: mt8186: support audio clock control in platform driver
cfa9a966f12a91a269e50f1c3237c006ffe2ee9a ASoC: mediatek: mt8186: support gpio control in platform driver
80d8cad2e9ce21517d50c7084c12a59d38a778f7 ASoC: mediatek: mt8186: add misc driver and register definitions
fe44fb23d6ccde4c914c44ef74ab8d9d9ba02bea pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
880265c77ac415090090d1fe72a188fee71cb458 pNFS: Avoid a live lock condition in pnfs_update_layout()
f06e4c9ec81e7884bd93c4126023c6c74168ac7d dt-bindings: display: bridge: sil,sii9022: Convert to json-schema
11fe58c4450a8108b498d2f849976ba2686820fc ASoC: SOF: Intel: add MeteorLake machines
93693dcf2a4d7ab6a355f80c14653cd9c27a1422 ASoC: Intel: boards: rename RTL1019 compatible driver to rt1019p
8208dd75eb468d1bb90aef52f385e5b3486bb737 ASoC: Intel: sof_sdw: allow HDaudio/HDMI disable
b585692fc937dc8f9d494078b5ffe2aafe31ec18 ASoC: SOF: amd: Add SOF pm ops callback for Renoir
e53b20598f394e37951d6355f1c88ae01165b53f ASoC: SOF: mediatek: revise mt8195 clock sequence
fd43dcbb859c85831a05e37287e1c5395f54aba8 ASoC: SOF: mediatek: Add shared_size for mediatek common chip information
0bf4276cc7883d65e594926c1159d4c0712d02e7 ASoC: SOF: mediatek: mt8195 modify dram type as non-cache
078f28fee5aa417169d8e8906815c684beddbe74 ASoC: SOF: mediatek: mt8195 suspend check dsp idle
8c7a741fd417675ccc0ca566a80f62dd25cea6a3 cifs: populate empty hostnames for extra channels
0c837862d93c8e2e0bbb6d33efa0ff10e603c0c5 f2fs: attach inline_data after setting compression
e71e60cd74df9386c3f684c54888f2367050b831 Merge tag 'dma-mapping-5.19-2022-06-06' of git://git.infradead.org/users/hch/dma-mapping
b7c0bf3e6f131fbdac1634b39513c643f234650f mm/page_isolation.c: fix one kernel-doc comment
ad4e4bb3ff078e7c215ee73a0eb31eca53532398 mm: lru_cache_disable: use synchronize_rcu_expedited
50db9e0e29494de7d679ba515b21dded17c1da19 mm/memory-failure: don't allow to unpoison hw corrupted page
7db7fb3b29d154a716f05bf31ec4537601cdd77f mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
952708b9230f552f4f2bc187312ae0a294db5cf4 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
f48b654875c7d90fa6e12b491f0e44b959a8272b mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
2e45f2185283a2d927ef2cdbdc246cd65740c8df ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
dbac14a5a05ff8e1ce7c0da0e1f520ce39ec62ea xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
6f8c75ad5a1550257d60883eef6d5e97f6268022 arm64: dts: exynos: adjust whitespace around '='
3b0a91e586dc92da738af9eb35352d5897b8b279 ARM: dts: exynos: adjust whitespace around '='
283d046406c22409d45b3ab31a4c93fe94b66349 arm64: dts: exynos: adjust DT style of ufs nodes in ExynosAutov9
2164784a4b2700d1929854b5ec6b2169ff449814 arm64: dts: exynos: align MMC node name with dtschema
a07cadf80c85a3ee6a1688fafb71b8c5cabfa904 ARM: dts: exynos: align MMC node name with dtschema
e00d71021862061ade41214d3fd4752f6ea6c994 Merge branch 'next/dt' into for-next
dab6cdd11bd9fa5f901348da3d92a1e2bf16d3e4 Merge branch 'next/dt64' into for-next
c98ebe065e07dc6c6c82bcbfd2a0351a7bde68da pinctrl: samsung: do not use bindings header with constants
729abb9b376efef58d4d5b77f1ce06ce197f459e ARM: dts: s3c2410: use local header for pinctrl register values
d180a6af35843160ef2a80ea6f45ef336f19298e ARM: dts: s3c64xx: use local header for pinctrl register values
088b2b856fb2f063c3dfa3676c69221bd98f4da3 ARM: dts: s5pv210: use local header for pinctrl register values
f7b462646e81238ff278f731384832582229feab ARM: dts: exynos: use local header for pinctrl register values
3d501682329a433843d26116fe13a4bbad963104 arm64: dts: exynos: use local header for pinctrl register values
cec1250cc358aa78e27049be84d7be1a4bf1aca4 Merge branch 'next/dt' into for-next
5621638cf014ff3b0afc4ac581df02772013e6df arm64: dts: fsd: use local header for pinctrl register values
2319187b54da2eb864db7fcd7ebf61c1bbe56098 Merge branch 'next/dt64' into for-next
fddb7928464d05f3d46852a801aa9ec57be5e74f arm64: dts: exynos: add secondary ufs devices in ExynosAutov9
5c4a99cf5d254e12295de5d9077f6594966679f4 arm64: dts: exynos: enable secondary ufs devices ExynosAutov9 SADK
74f96b49da3245421d1074391c359244344a0bde Merge branch 'next/dt64' into for-next
02c96ed9e4cd1f47bfcd10296fec6b0b69d6b3c6 clk: renesas: rzg2l: Fix reset status function
4ff21ed9269793eaa7c64e06bfb4119608efa731 arm64: dts: renesas: r8a779f0: Add IPMMU nodes
b36be13ed6cb4619f26f9e963e41ffd74c3a2ef7 arm64: dts: renesas: r8a779f0: Add iommus to DMAC nodes
6f4a1ec70aeccaabaae9ae3860561c6f48965c31 Merge branch 'renesas-arm-dt-for-v5.20' into renesas-next
77991645952c21962a095910c51fe0f73d35bf91 crc-itu-t: fix typo in CRC ITU-T polynomial comment
fb4f915c44ee059c9a3916c6c5389c2cc35e2f59 arm64: dts: rockchip: add Quartz64-A fan pinctrl
28ae8a98494f09d1d2bee2be16fc5b575dbac6ea arm64: dts: rockchip: enable sdr-104 for sdmmc on Quartz A
b181a1e8b3ffc0b4d723245765ead3ac5f32e308 arm64: dts: rockchip: enable sfc controller on Quartz64 Model A
6fa4a6d20c168fa83810f03b1c43e0cec69bbdbc WAN: Fix syntax errors in comments
12de1ebd2ae3999b5454b5d6efd0c7365ce61c41 net: altera: Replace kernel.h with the necessary inclusions
66b51ea7d70fcc2ede87161c413fe1db4422bdac arm64: dts: rockchip: Add rk3568 PCIe2x1 controller
89504897b7a91bb2a7116b2b4bb13a3ac8ca31f7 arm64: dts: rockchip: Enable PCIe controller on quartz64-a
b65155c786c4b3767b75b3a3df5475294e0fb3d9 arm64: dts: rockchip: add pine64 touch panel display to rockpro64
9d6c6d978f97fab2add458bb92d4de11298d2561 arm64: dts: rockchip: rk356x: Add VOP2 nodes
d689e5709b8a9d502453d528aa37139dcc3b245a arm64: dts: rockchip: rk356x: Add HDMI nodes
991b3d12349293730f523a5a75200335fcd26d3e arm64: dts: rockchip: rk3568-evb: Enable VOP2 and hdmi
0c096d6ed84248a771f34bb626618c15769f431e arm64: dts: rockchip: enable vop2 and hdmi tx on quartz64a
4bcee17c7f28e2c63e9e13bb037101510777e7a9 arm64: dts: rockchip: enable vop2 and hdmi tx on rock-3a
16bc4d196b2a8960cac3bdfd4c98d72c44ab043b arm64: dts: rockchip: Fix ethernet on production Quartz64-B
70e76f7344e59266e8a97cfe64d0d7c081652b35 ARM: dts: rockchip: enable nfc node in rk3066a-mk808.dts
b28a36fad7c66705e0569c1bfe7250add4255a8c Merge branch 'v5.19-armsoc/dtsfixes' into for-next
3012a39c78c7f9ee88e4771b66b37641213ee4d4 Merge branch 'v5.20-armsoc/dts32' into for-next
f7898b33dbb0b09a7b37af4685f2117bddccc7b8 Merge branch 'v5.20-armsoc/dts64' into for-next
d5ea7544c32ba27c2c5826248e4ff58bd50a2518 ALSA: hda/conexant - Fix loopback issue with CX20632
11bf7bcaaf38b9dda2e54da13c7d50d9052d0995 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
001a01f5cef160f64151c3ef8bbd632938985823 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
b44002a639ce4082ddbe534031ccae4763bed604 mmc: sdhci-of-dwcmshc: add support for rk3588
3456c516af613b8172ba6821dd9620cb78edfbb3 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
30ea7f8f97d9152a8786da9a10fca2efec828688 dt-bindings: mmc: Add Broadcom optional sdio_freq clock
69515ac0208eb7cd47222d493d8bc5234e8977e5 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
c46019eb54b48aa5da49efd79917dba727bfa06e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ecd9dc013944f859c751b75e6d7e29ba7d33eaeb mmc: mxcmmc: Silence a clang warning
f7b519d98f26f4dc5e3d7a43a20e7165302778d6 mmc: mtk-sd: fix typo
dc858dc3bb8b7690ca50ba6559e0dd4cb2f97cc8 mmc: core: Capture eMMC and SD card errors
d7e2e877a81dd9787e670856a3a260b29821e945 mmc: sdhci: Capture eMMC and SD card errors
c835a6debf06b4804b2567b73d7da0ce4309a088 mmc: debugfs: Add debug fs entry for mmc driver
138ec5ea8577b00277dd2368df6328cad71f3975 mmc: debugfs: Add debug fs error state entry for mmc driver
57d89ade2eb738adfd52ef211fbb53d142cdfd04 mmc: cqhci: Capture eMMC and SD card errors
5423ff242431fcbe3a4c09d1eb7987fa21185c62 Merge branch 'fixes' into devel
ecd87c86b31638dbdad94864fd71799d15557c91 OPP: Add dev_pm_opp_set_config() and friends
3c8f24d233fb231e9489093ed28149f99ed13b34 cpufreq: dt: Migrate to dev_pm_opp_set_config()
7b7ff116c92f49ceef17b1ba6a278db9e97e5be8 cpufreq: imx: Migrate to dev_pm_opp_set_config()
3226dbacb113a381576a0e7a09d55e1bd8a07c30 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
429e72ef5ed76328eb62dcea1bbd42f288b873a5 cpufreq: sti: Migrate to dev_pm_opp_set_config()
07a50d679f62986fc273dedc2b1342e44f61a188 cpufreq: sun50i: Migrate to dev_pm_opp_set_config()
db72511ec3cb642c8750cfce61f5dc03c3348af1 cpufreq: tegra20: Migrate to dev_pm_opp_set_config()
077467a83f41736ed87a29c06dee3fa916c626af cpufreq: ti: Migrate to dev_pm_opp_set_config()
5d21ccd2ec5432414f2268ca67c388830638d65e devfreq: exynos: Migrate to dev_pm_opp_set_config()
f59ce80e34b6db662d8d5923bde6aeb351c26772 devfreq: sun8i: Migrate to dev_pm_opp_set_config()
e4799f93eeb028835155f73f3f5d52787359bfef devfreq: tegra30: Migrate to dev_pm_opp_set_config()
96e4cca7e7aafa371fadddf36410ac94d810cf2c drm/lima: Migrate to dev_pm_opp_set_config()
23a52d69fca9c067f76f54bc0c38980f2d55fcd5 drm/msm: Migrate to dev_pm_opp_set_config()
03f508051d01f7fe07c4f92df5312cd5af3ef679 drm/panfrost: Migrate to dev_pm_opp_set_config()
3910baffea184ec287ee982a56731bb92648ea4e drm/tegra: Migrate to dev_pm_opp_set_config()
34928de8ba7b74d15ee361b62f463fc34ae75997 media: venus: Migrate to dev_pm_opp_set_config()
9f2557868b5b3c24eb2c9c53a1b60cee890381e0 memory: tegra: Migrate to dev_pm_opp_set_config()
9dd834a1615f1653b01cb5d2d78f075f604ac8a6 mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
4f8177f776f46c689360f5932c7770128d33386a OPP: ti: Migrate to dev_pm_opp_set_config()
150e675549e822a089a3d4226154b43be634f97b soc/tegra: Remove the call to devm_pm_opp_set_clkname()
1edaf7f13f18fc7bf54708aad8251444fa9a12fd soc/tegra: Migrate to dev_pm_opp_set_config()
f294f131667dd4d61df50e1f672f69172f218fe4 spi: qcom: Migrate to dev_pm_opp_set_config()
8d8a761e180ada82d07d366e284127e7d036cd2b serial: qcom: Migrate to dev_pm_opp_set_config()
095069c50705c75cb1207ba3e300e23ac87fb3b7 OPP: Remove dev_pm_opp_set_regulators() and friends
fa8ca16b454d8238eb6fd7db0c109c0d4777f859 OPP: Remove dev_pm_opp_set_supported_hw() and friends
5e74a4b3ec1816e3bbfd715d46ae29d2508079cb stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
b7a309a6f64ed1dcb7c1a63e199fc1ddd441fdf4 OPP: Remove dev_pm_opp_set_clkname() and friends
07615eda9cb1ff01b7bc2f750dbdb07f2c847b60 OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
a5d46804d232bbe4ad21c817d757571ebae6123d OPP: Remove dev_pm_opp_attach_genpd() and friends
2dd9714bd7a3394268d1336913140f31e524fb05 OPP: Remove dev_pm_opp_set_prop_name() and friends
3ae889058e39f07abd21910750b6497380931ba6 OPP: Rearrange dev_pm_opp_set_config() and friends
eaf633b3439ed87524b3a1427f3326b29fe96de2 OPP: Add support for config_regulators() helper
00acf68332de1fd8d6eb809fcb0351bf29f1c9d7 OPP: Make _generic_set_opp_regulator() a config_regulators() interface
6a8c4dd3a55ff115df48d4d7efa96830bd237740 OPP: Add dev_pm_opp_get_supplies()
6131a03c08282b9f84f757382e968b792837f105 OPP: ti: Migrate to config_regulators()
810aec76d1f271ecad87f88d475a0b7bb94584f8 OPP: Remove custom OPP helper support
21e6f9861a4eab9f0ad1806c3d5d28776873ef54 OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
5350f7500c9a8804b3298c98f6eb9a6fb4ad1bcb OPP: Add generic key finding helpers
9b35b5e03f18e5e02c94b4a3fb55104adc9a08c7 OPP: Use generic key finding helpers for freq key
b9388ab25e15563baff5316e14fca35e4734338d OPP: Use generic key finding helpers for level key
acf77c478ca45fa47f5c59164f1de64ff330ec82 OPP: Use generic key finding helpers for bandwidth key
1fa62d9ab2ab67936e79f14689fe49c8ec1d8f0c dt-bindings: mmc: samsung,exynos-dw-mshc: convert to dtschema
010f40ec53ace95f100b038e9035688c692781d2 dt-bindings: mmc: samsung,exynos-dw-mshc: document Exynos5420 SMU
662a80946ce13633ae90a55379f1346c10f0c432 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
98c9ce5c7abc6e03a5bbfa8b008db9b1c6d96ff0 dt-bindings: mmc: convert mmc-spi-slot to yaml
f616ec25d0bff70bab5d5c9e2515b8ad81a9171a mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
1e5a4ddd314b4ebb0da3a4ee6ebda06b4edb09fe Merge branch 'fixes' into next
94fbac6ee3af75f8418d92af0e363b41eaf91b08 mmc: renesas_sdhi: add R-Car Gen4 fallback compatibility string
6aa26be14d2a099d4b17a06b33ca9a6996a242d0 dt-bindings: mmc: renesas,sdhi: Document R-Car S4-8 and generic Gen4 support
6ff40f00e5a4db029c05d747ea50c3d2a5a6ebd9 spi: stm32-qspi: Remove unused parameters
ff8372a467fa28752610f57a6512c5365413faa2 net: skb: move enum skb_drop_reason to standalone header file
ec43908dd556b2292f028c6e412261689405ba6e net: skb: use auto-generation to convert skb drop reason to string
b160f7270e6df0f4ccadcf6750696b380eb3b811 net: dropreason: reformat the comment fo skb drop reasons
ba36c5b7ac9399a8dc521c44ece72db43d192f9b Merge branch 'reorganize-the-code-of-the-enum-skb_drop_reason'
a8b1b9ce5d48bada80868d0ba8d1ee00157f01ee ALSA: hda: cirrus: Add initial DSP support and firmware loading
28223889603a0a933d8a2339af3eb318f676320b ASoC: Intel: soc-acpi and machine driver updates
9f2d5e1e5d64bd595fb724814eb58b8f5c0c97e9 ASoC: Intel: avs: Machine boards and HDA codec support
ed05d691b921bff37e2397f7a41507b858950020 OPE support on Tegra210 and later
88406aa6dbbbb3a1752b130f14b47218a2251f3a ASoC: trivial changes for cppcheck warnings
2947683c534e45090b669bda06123201ff950c49 Switch to use internal PLL for iMCLK
52970da262e007574e683ec3983257e39f086e3e ASoC: Drop some i2c noop remove callbacks
7ede9c4c1654f00360b966c58a2209feab049cbc Add Machine driver support for nau8825, max98560 and rt5682s, rt1019
aa0d5f095093610e7274591d41a28381f60467a8 ASoC: Intel: broadwell: Make broadwell_disable_jack() return void
69c8027c5ff43d68449fda4510a8cce70e8578b0 ASoC: wm8731: update wlf,wm8731.yaml reference
e6f08af6340eaf88e9eeff71bd4533eee9a04119 ASoC: simple-card-utils: Make asoc_simple_clean_reference() return void
efe2178d1a32492f99e7f1f2568eea5c88a85729 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a9369fd316cf3002642295250b6a52c4554aa74c regulator: dt-bindings: Convert pwm-regulator to DT schema
1d0811b03eb30b2f0793acaa96c6ce90b8b9c87a parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
7c8c6c85c1e9643ea43000c169eb07306c786499 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f1b03cf057463636a20468c31992214539186a8c fbcon: Fix accelerated fbdev scrolling while logo is still shown
cf67838c4422eab826679b076dad99f96152b4de selftests net: fix bpf build error
53ee5d7b4523019a1bc1f3d41235234d1f3f5ada Merge tag 'asoc-fix-v5.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c241d049122b49698d9094c7ee7a0215fbc04cfe ARM: s3c: Use strscpy to replace strlcpy
3e2df9e51e79e769d17aa79239cdf0ab98ed988e Merge branch 'next/soc' into for-next
5e3f89ad8e0cbd75aa3479e9ceb96d9e1c5585b8 dt-bindings: hwmon: ti,tmp401: Drop 'items' from 'ti,n-factor' property
ac6888ac5a11c0a47d1f1da4b7809c0c595fdc5d hwmon: (occ) Lock mutex in shutdown to prevent race with occ_active
c5fd57922c27cba2743d04dee7fa81b39132771a hwmon: (pmbus) Move pec attribute to I2C device
9054a3ee8d4adb0f9f43fca803a0f89465008d07 hwmon: (lm90) Generate sysfs and udev events for all alarms
d7f190a30817eb304a8ef40b6aae49e87ea12112 hwmon: (lm90) Rework alarm/status handling
ff44ac0f2889b4a6ed8d84b22d2a11acf35a70be hwmon: (lm90) Reorder include files in alphabetical order
9b1311a67d441f656ecfaa4497dd3ef7c640ee7e hwmon: (lm90) Reorder chip enumeration to be in alphabetical order
619a1863df6bd9024e85f8b242180cf171dfe6ad hwmon: (lm90) Use BIT macro
8fb1fc2a04f730d5cd0daa11fd6199ba67611644 hwmon: (lm90) Move status register bit shifts to compile time
c956049ffcb470605fbbb680495b6337726a9aad hwmon: (lm90) Stop using R_/W_ register prefix
86f256f700edf727156b656117b8da6baace0964 hwmon: (lm90) Improve PEC support
697ad5f7fb430df3cf785aaa56555b2642eb155a hwmon: (lm90) Add partial PEC support for ADT7461
7db52c2f933b9ada59be15fa9dce0981c5831d95 hwmon: (lm90) Enable full PEC support for ADT7461A
2de272f0312783a35b85662477c43823cbb69641 hwmon: (lm90) Add support for unsigned and signed temperatures
08731bbf86391098e07950a94e5280d12839d34d hwmon: (lm90) Only re-read registers if volatile
11f2bbcbfda2d617d7e86f7d92da97e59ee6bd70 hwmon: (lm90) Support multiple temperature resolutions
4868bd4f44453d79886b7971abedaccb28ff1119 hwmon: (lm90) Use single flag to indicate extended temperature support
c881a64c0d69c8fac35973825df96a6eef04e8fa hwmon: (lm90) Rework detect function
608fee5b213ee5489b2d2d5a91e1f913f503d71c hwmon: (lm90) Add support for additional chip revision of NCT1008
852994a86cbc3fde5c49cd99e9527a9c4baa99ac hwmon: (lm90) Fix/Add detection of G781-1
9370b53942bf8e6d9b1e68311428263160f303ec hwmon: (lm90) Add flag to indicate 'alarms' attribute support
3cfb9c27cc1afc03b05414437d776151c6b1b494 hwmon: (lm90) Add explicit support for MAX6648/MAX6692
09b3720facc21f42f6e43ebd081c95af6c4abc26 hwmon: (lm90) Add support for ADT7481, ADT7482, and ADT7483
13313fd226dbbfda3a8b77c69f3b9a5bfea127eb hwmon: (lm90) Strengthen chip detection for ADM1032, ADT7461(A), and NCT1008
deff448127f504aed5cfd850e0c9c35f8226b64f hwmon: (lm90) Add support for MAX6690
239d69b0bef4870267a756f451edf2a6b526b1b1 hwmon: (lm90) Add flag to indicate support for minimum temperature limits
4a000948650e81c5c8c86f4cbb16790b90814168 hwmon: (lm90) Add flag to indicate conversion rate support
710a54935b128274245e2cd6d6f79d9e8e81c2b4 hwmon: (lm90) Add support for MAX6642
93e4b01a16f19e45a28e4cdcf46de16b717e706e hwmon: (lm90) Let lm90_read16() handle 8-bit read operations
0d8ee53b9ed0ce1324bfb77e9bbcf0d05d9a6a13 hwmon: (lm90) Introduce 16-bit register write function
960637eab46044cd2a2088334b1908755a0da318 hwmon: (lm90) Support MAX1617 and LM84
857681f5aee41e554b5b94c24217df3c0d34dbba hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
ef6e6303540f09e09e4401919baf69fb46949dc1 hwmon: (lm90) Add remaining chips supported by adm1021 driver
cff8c0b93e6f3d288d46309496304da46ce89d07 hwmon: (lm90) Combine lm86 and lm90 configuration
8319f321fcab7d614c145087f070da5f6a6d139e hwmon: (lm90) Add explicit support for NCT210
cad815720c22520f0d767784fa3746fc2ca80731 hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
a39e7c17543e5a5c5245d18b1d527450914c03b7 hwmon: (lm90) Add support for ON Semiconductor NCT218
58ca64915a230fac9eed828daa49251aaa704e29 hwmon: (lm90) Add support for ADT7421
71eec815ce3a1a3b02447b30ad4c8ca48e14529f hwmon: (lm90) Only disable alerts if not already disabled
48961df5a772d185ea20f95ef461cd2eb07f5785 hwmon: (lm90) Add explicit support for ADM1020
1d69ef9ee7116f4926bdd2f6fc2978b7893d8827 hwmon: (lm90) Add support and detection of Philips/NXP NE1618
cfe7ea87da3a125a18449a6c2e775424b296c754 hwmon: (lm90) Add table with supported Analog/ONSEMI devices
0a4f43a3b3e0ca933cb78adca053a52a31ecd7b1 hwmon: (lm90) Support temp_samples attribute
bd9bce775980dca01f1a1e1fd314e567a4073e1f hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
fbac92eec69f4ed69835c2d665f324929a11b4fe dt-bindings: trivial-devices: Add lt7182s
764a97d60fc8abea6680992b5736a3aaaf9a63f1 hwmon: (pmbus) Add support for Analog Devices LT7182S
c3f4c329c3b1d9780fb3243e4b3608fc405df98f hwmon: (f71882fg) Add support for F71858AD (0x0903)
f65a995677df810648879382fa6dcd9726b69790 hwmon: (lm75) Replace kernel.h with the necessary inclusions
864099edde22b4bb423afc0e580282ae0d11eef0 hwmon: (sch56xx-common) Add DMI override table
3601337dbcca8f1fae741a37bac0f1b6dcf76ee2 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
c3ffc3a1ff8332d3b0c314f2d73076073bbb44ef hwmon: (pmbus) add a function to check the presence of a block register
4221fe2835a57fec024478865b076fe29aa1a706 hwmon: (pmbus) add MFR_* registers to debugfs
c45057221da6b4b3e0ee9728a030580abb66d7d1 hwmon: Allow to compile ASB100 and FSCHMD on !X86
ebf7091a6bac348f01f0faa3afd36c480927286f dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
69746b46ad68ddfa1d62190783d7ae5b0c5fd156 dt-bindings: hwmon: Allow specifying channels for lm90
d2a6663898a28de6ba272966d233ba6f9f0a0091 hwmon: (lm90) Add compatible entry for adt7481
ec58865533646bfc9f249e25fcfe69793bbff20c hwmon: (lm90) Define maximum number of channels that are supported
7c83542437bd34b51a65e3ff63a0dc458d8f7d63 hwmon: (lm90) Read the channel's label from device-tree
898cc2da93a34a098240696e985eb0103d424ee2 hwmon: (occ) Delete unnecessary NULL check
c8f2045cc445f79621bb13b5fb17d0076ada79e9 hwmon: (lm90) Add support for 2nd remote channel's offset register
2ca97cc163adaeb65404809e4f04eb87990c4cf0 hwmon: (lm90) Read the channel's temperature offset from device-tree
9ac8d17694b66d54b13e9718b25c14ca36dbebbd spi: add support for microchip fpga spi controllers
f303c6b26cede1aa137dc3e10eee78a80cde9999 MAINTAINERS: add spi to PolarFire SoC entry
e7ab03bcd37ce064377667e8b1b6495b1c504a06 ASoC: SOF: AMD/Mediatek updates for 5.20
304791255a2dc1c9be7e7c8a6cbdb31b6847b0e5 sunrpc: set cl_max_connect when cloning an rpc_clnt
9f74f65b01dfa09ca539822993b652c2713139e7 mfd: intel-m10-bmc: Rename n3000bmc-secure driver
9a4db6da1005b5addd5e2bc83e0fa11b1db1bd36 fpga: m10bmc-sec: create max10 bmc secure update
e0325e2f4686b2a6c8f376d3702d92d7d4f09efc fpga: m10bmc-sec: expose max10 flash update count
cc55d0529c516b78eaa9aa38bb00d9c9d9f75ecf fpga: m10bmc-sec: expose max10 canceled keys in sysfs
5bea4f218a7364d5ae087ea49c8b4ce118a6d893 fpga: m10bmc-sec: add max10 secure update functions
336a2d935a99636eef1d42070e19c32ed0139fd7 ASoC: ssm: Use modern ASoC DAI format terminology
4ba2b795322f8320168de9495e5817240b8cc4fc Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
2cf936ad420692464e18c84749a4eb0d84be8cad Merge branch 'asoc-linus' into asoc-next
f2527c0fa253eb3e9c93c9a17a0e89739a2a6a54 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
e8bc2427018826e02add7b0ed0fc625a60390ae5 KVM: Don't null dereference ops->destroy
3e684903a8574ffc9475fdf13c4780a7adb506ad entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
cf4a8693d97a51dccf5a1557248d12d6d8be4b9e KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
1df931d95f4dc1c11db1123e85d4e08156e46ef9 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
5ba7c4c6d1c7af47a916f728bb5940669684a087 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
eae260be3a0111a28fe95923e117a55dddec0384 KVM: selftests: Make hyperv_clock selftest more stable
11d39e8cc43e1c6737af19ca9372e590061b5ad2 KVM: SVM: fix tsc scaling cache logic
72d91cd7b21c98dfbc212dfe32c0f1c1a28a55c9 random: avoid checking crng_ready() twice in random_init()
37f89884709cd2c3b890eb2db10932e547941f96 random: mark bootloader randomness code as __init
64e8a55274b5ecfe74d057b446dd3ce04527986c random: account for arch randomness in bits
a280e358465b4ac8982dc1eb2deebcb020443b7f Merge branch 'kvm-5.19-early-fixes' into HEAD
b31455e96f0005bd247d70b59428a90413de0c31 Merge branch 'kvm-5.20-early-patches' into HEAD
c3c09e393a5e25fb2fd30b62f3c689e92b4343c4 dt-bindings: nvme: apple,nvme-ans: Drop 'maxItems' from 'apple,sart'
927c63e07810fe41cc0428d767ea4b59db193b80 dt-bindings: Drop more redundant 'maxItems/minItems' in if/then schemas
a8280a5dd5a425bd33d858ac787defdbad47362d regulator: mp5416: remove kernel.h include
71ba950f3b1f1468afc2f793ec52644602ebaf9b ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
18c7deca2b812537aa4d928900e208710f1300aa soc: mediatek: pwrap: Use readx_poll_timeout() instead of custom function
e84187fa6f55caa897ee7d408046907a65e88a78 soc: mediatek: pwrap: Switch to devm_platform_ioremap_resource_byname()
56a468b5f6454aae0e32e4c6ead1abde5cc4dd23 soc: mediatek: pwrap: Check return value of platform_get_irq()
43406cebf06b3519d10c665e6e0228be197b534c soc: mediatek: pwrap: Move IO pointers to new structure
f1a95a356daa9790151a5a60535fcdbfc0ca2e9c soc: mediatek: pwrap: Compress of_device_id entries to one line
37e9a1071b72c995c61df1c65102bb47642e50ec dt-bindings: soc: mediatek: devapc: Add bindings for MT8186
2cb41ed0d73d8b15b30c917392d7e97c22866818 soc: mediatek: devapc: Separate register offsets from mtk_devapc_data
1c9faace10172e965012e0fb2d2061f95f8ff0e3 soc: mediatek: devapc: Add support for MT8186
e0c5341acdbeb5c900f3204cf279153c1c8b7433 ARM: dts: add clock support for Airoha EN7523
95eacb24f3739df87690e0c96982b88a6b2dc2bf arm64: dts: mediatek: Add opp table and clock property for MT8183 cpufreq
f3ceebeb0c9bf2ceba87faa6bb77b6bee1f01d99 arm64: dts: mediatek: Add MediaTek CCI node for MT8183
68163cd12ca5d8af3c2c7fa4cd009e6ea919232d arm64: dts: mediatek: Add mediatek,cci property for MT8183 cpufreq
7bf179de5b2dfae54a6839eaf7caba44a888ee2e kbuild: avoid regex RS for POSIX awk
003586da100aaeb51a8733f6116748cbff50b91d Merge branch 'v5.19-next/dts32' into for-next
b7fb186ebab3fa551552ad3ce1a993d1cf20bb0f Merge branch 'v5.19-next/soc' into for-next
5552de7b928dc56de30eb74bcd7d439f49d0fe9d Merge tag 'kvm-s390-next-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
548744f84456946181ed6dc0ac6be8267f167d28 fs/ntfs3: Remove a useless test
560e613352b4a65c5c397e689a997fb04bd5f928 fs/ntfs3: Remove redundant assignment to variable frame
2b0685fcaf04077f21c69b885c13df3bd396be68 torture: Create kvm-check-branches.sh output in proper location
9389ccac77a15d20f2ac3220b3ae09a29284b931 rcu/kvfree: Remove useless monitor_todo flag
3f1afa3a24f543cc4abfda1c768cf08a4fefa379 rcu-tasks: Merge state into .b.need_qs and atomically update
800dac0c888d14bbb0da2409721d7785a26c1547 rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
7c215bb3e0219b3c3ad3975b7a4c727f9c7f1f98 rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
f68e0ebdadd51488e40fa26de5f7871eb990b67f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
9083f7f17595c0b4205a08398b102a9b57b1abd2 rcu-tasks: Handle idle tasks for recently offlined CPUs
1990c99a5cd0bf58e8e293e1f75f0c05e0904332 rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
8cc4b747ef1069e13c0b099a2061f63a0fdec6d8 rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
5feae373c0452870ed94002d03fdfef707607fc1 rcu-tasks: Simplify trc_inspect_reader() QS logic
4e9cc584f94b039119a4387e96b0b58d42a67422 rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
6ddb85cecc6188e387fd6631c49baf602dc733c8 rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
8b2db54f7980bc289747a3041cb2902be117671e rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
e547d3dac2737e9cd47caf54077c94682c6c2af4 rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
c3b95b019d4cec6c1fd2bee3c6f9d8d804892c30 rcu-tasks: Add data structures for lightweight grace periods
09f110d4a1597185a5ed177da8573eec997b7227 rcu-tasks: Track blocked RCU Tasks Trace readers
96102856a205a4cae8b18b468209127478176860 rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
61177b4d627a62948ad4cc3fe5a310ec6dbb66eb rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
c7512308106005da38dd11a06094ed7c859e376b rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
bf293321e11ddbc8eb7a8b5f1d0379d3785c75f9 rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
dbb21fa6eddb3b9a143a7313b210e343111b5736 rcu-tasks: Scan running tasks for RCU Tasks Trace readers
d3c7c9eecae96328bd8775c04e055a7c9afaa616 rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
f420cb25eab62cf5f6aeeaa2cb38ac57c0180570 rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
61b89fc43bb70110f11214623c05977551cd6756 rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
84a905c672c811afb35128d6179adaee99b3acc5 rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
ac17784f67b29f0ede392bce7ea2ed271f9943db rcu-tasks: Eliminate RCU Tasks Trace IPIs to online CPUs
504312bb6d39c22d6d0415993c2f9af6ce2b2bba rcu-tasks: Update comments
c4f135d643823a869becfa87539f7820ef9d5bfa workqueue: Wrap flush_workqueue() using a macro
873a400938b31a1e443c4d94b560b78300787540 workqueue: Fix type of cpu in trace event
5f69a6577bc33d8f6d6bbe02bccdeb357b287f56 psi: dont alloc memory for psi by default
6089fb325cf737eeb2c4d236c94697112ca860da bpf: Add btf enum64 support
776281652ddcd98bb292335ea3634da341c849b4 libbpf: Permit 64bit relocation value
b58b2b3a31228bd9aaed9b96e9452dafd0d46024 libbpf: Fix an error in 64bit relocation value computation
8479aa752226bea40b24db277f1f10ab2726f8bb libbpf: Refactor btf__add_enum() for future code sharing
dffbbdc2d9889670c30e07d05fc0dd712e8ad430 libbpf: Add enum64 parsing and new enum64 public API
2ef2026349cf388b25601a094e99542ed536fde3 libbpf: Add enum64 deduplication support
d90ec262b35bb6d30ae621dc15889638ba4c02be libbpf: Add enum64 support for btf_dump
f2a625889bb8d153d277f557c929d43874561f10 libbpf: Add enum64 sanitization
6ec7d79be202db14bd0ceeb9ed32908bcaae27fa libbpf: Add enum64 support for bpf linking
23b2a3a8f63a9dc14ad0c7a63098e0b3575b1173 libbpf: Add enum64 relocation support
58a53978fdf65d12dae1798e44120efb992a3615 bpftool: Add btf enum64 support
d932815a4394b6e8e861f75600666db40c706b8b selftests/bpf: Fix selftests failure
2b7301457ffe7be085744fa49f1244a71c1c6f1d selftests/bpf: Test new enum kflag and enum64 API functions
3b5325186dfad5ad2b2d8f7e8a79662de1b2749d selftests/bpf: Add BTF_KIND_ENUM64 unit tests
adc26d134ef3454c3d8ffb75ee6ca20c169b23d0 selftests/bpf: Test BTF_KIND_ENUM64 for deduplication
f4db3dd5284d9e0be2abc2f6e1dbdfe93da5681c selftests/bpf: Add a test for enum64 value relocations
61dbd5982964074ffa01a1a6af13b8137a2f6ca7 docs/bpf: Update documentation for BTF_KIND_ENUM64 support
d352bd889b6a9c9749dadb0e17675795ed9cea9e Merge branch 'bpf: Add 64bit enum value support'
0ac8bc4f54efc62afc51f2fee3b669bdf38e9cbd Add support for PolarFire SoC's spi controllers
0906d753305b3ccf715da81a458c27e0430b3f45 Merge remote-tracking branch 'spi/for-5.20' into spi-next
6072a4be5fd22d5fe01123ff1d77490a3aed2fb6 Merge remote-tracking branch 'regulator/for-5.18' into regulator-linus
f011cbdf814fbdf123349f3fbecee4093ecf726c Merge branch 'regulator-linus' into regulator-next
5d75c50bb50c6aa42f4ef1ddd06488fe93e8a20d Merge remote-tracking branch 'regulator/for-5.20' into regulator-next
10f3b29c65bb2fe0d47c2945cd0b4087be1c5218 bpf, arm64: Clear prog->jited_len along prog->jited
fd58f7df2415ef747782e01f94880fefad1247cf bpf: Use safer kvmalloc_array() where possible
f858c2b2ca04fc7ead291821a793638ae120c11d bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
2cf7b7ffdae519b284f1406012b52e2282fa36bf selftests/bpf: Add selftest for calling global functions from freplace
b69c9585877949513cd3c9dea41801e9f2b8a6cb f2fs: use the updated test_dummy_encryption helper functions
330c1b3180b0d79fef7c05331647f3695661b79e drm/i915/tasklet: separate local hacks around struct tasklet_struct
38353a5e3da0b26fab9eeff13a482b135512d9c0 drm/i915/drv: drop intel_bios.h include
aec23025ebc86b770beb9dab6610b671e63d36a2 drm/i915/utils: throw out unused stuff
4464bd825dd56c2f900038c5922408d70aab01fc drm/i915: remove noisy logs in intel_dp_dsc_get_output_bpp()
5ee6cfdd11aaf5aee5cd48baf35b1710caa68a5c audit: remove redundant data_len check
ecff971862c104e2ecd0d2dfbcc9eb9e75252455 filemap: Don't release a locked folio
17fdda3288c6986612fd6c69a111851e210c29b7 hugetlb: Convert huge_add_to_page_cache() to use a folio
7be19afdecf560b33690b92144ecbe7703225d42 filemap: Remove add_to_page_cache() and add_to_page_cache_locked()
44d0a0e2ded212d4d3755387671989084e47a5ac filemap: Add filemap_get_folios()
1e77a697c1046dd6046fa82c48dd8aebf8c8ea74 buffer: Convert clean_bdev_aliases() to use filemap_get_folios()
c441c08cf73542be61c851fb677d0d24baf93ad8 ext4: Convert mpage_release_unused_pages() to use filemap_get_folios()
4e8943e23fa2c7647833fb4520359f5c92a66cf7 ext4: Convert mpage_map_and_submit_buffers() to use filemap_get_folios()
f32e3f09c8f704be59b495b815543d95e85d403e f2fs: Convert f2fs_invalidate_compress_pages() to use filemap_get_folios()
3f0fb0cafdb100a549504072343593510c5dad46 hugetlbfs: Convert remove_inode_hugepages() to use filemap_get_folios()
cf36340ca718f9737ca6c9996cd81236472f030a nilfs2: Convert nilfs_copy_back_pages() to use filemap_get_folios()
897461ffaf3e081e240a8ed210f039cfa3e260d4 vmscan: Add check_move_unevictable_folios()
2ae93f76f3847703c8d0aa41ac53251ca396e4f4 shmem: Convert shmem_unlock_mapping() to use filemap_get_folios()
0141d704c180cc0a90ac89b20c2eb6ec722ec364 filemap: Remove find_get_pages_range() and associated functions
ce2e8a819ca0f083af8ca023480ea8e933f03d8c netfs: Remove extern from function prototypes
d1b1e80f605a6180c28c9b9c6d0471e2e5119da8 filemap: Move 'filler' case to the end of do_read_cache_folio()
480f5e52ee8f273b5f575896df3dd60950c68a91 filemap: Handle AOP_TRUNCATED_PAGE in do_read_cache_folio()
6d6dba5b7107f0b86f7f3934604de9d0241a3c37 filemap: Use filemap_read_folio() in do_read_cache_folio()
23b491863486b33ac87472c07e743b57950d2afa docs: Improve ->read_folio documentation
2677be64fc82f061dc0511a325c94e56e593362f block: Remove check of PageError
651e265c0902e921fad9676ab2c13275ff456bb5 afs: Remove check of PageError
e1bf741ced6f2dd72d5ae3e4d2de86dbf8c40840 freevxfs: Remove check of PageError
88bcc161490ad10b8eb015282894a96d9898864c gfs: Check PageUptodate instead of PageError
885ae259a57b10089a512def2f09c3c5728d15bb hfs: Remove check for PageError
4aaedeafdc1c5454fa1ba18123e415acaa6ebb61 hfsplus: Remove check for PageError
67f30ab3a8ff24897d90881339a475fd06d6ac60 ntfs: Remove check for PageError
8db20f2fdb46ceed2d15406194621be49d40081d ext2: Remove check for PageError
99722ec74b595c9dd911a0a26a98162dc868ca1a nilfs2: Remove check for PageError
1526bd166394539fe6c20fca9b2ac1a467e1e19f ntfs: Remove check for PageError
d759a32b3f22faa2917e3a6b2217e729dec3ac86 ntfs3: Remove check for PageError
414de7a6000698150ae4de591f3ccc0fb9bd5758 reiserfs: Remove check for PageError
15baf92767d88157cc5f90a13b91f3dd3e5ecdf4 ufs: Remove checks for PageError
72c2d2ff7e29dd6ab4e8604355d47efd4ab3c84d remap_range: Remove check of uptodate flag
7d716aa2088cd0fe7a31409addd530c39ea6de43 jfs: Remove check for PageUptodate
4310f341cc9b6fb7d9a1ea2d75a0b1ec80f4eda4 iomap: Remove test for folio error
dcae1f86cb832c4e73ee4bd4996304f25cc46f3d orangefs: Remove test for folio error
f73e8bbb60b04a9f1ed9e76f2fc3cda753469501 buffer: Remove check for PageError
07eb397efbfff477f4a12e8d145ff48f8b213ce4 nfs: Leave pages in the pagecache if readpage failed
470f69f0bc53fb413f2876481ad55b6d4aa34b53 btrfs: Use a folio in wait_dev_supers()
56a3363ceb4a6a13d1d41d9e36f0829292e48c05 buffer: Don't test folio error in block_read_full_folio()
1b2bc90385c0095316b18b19d23091c4282600fa squashfs: Return the actual error from squashfs_read_folio()
a8e9d1b4c727696c6a92039c6addc1404386bdb6 hostfs: Handle page write errors correctly
8a9939a3db2e25ed01900a87c006a6cfbaecf212 ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
1bb5ced0c9c396ff91eb23add6d77db5cf4a0020 cramfs: read_mapping_page() is synchronous
90b6727f8e5f526ac209227033bf77438bcb5454 block: Simplify read_part_sector()
fa1585774e355a7970cbb94209878e6380cbd841 block: Handle partition read errors more consistently
5791cc897a8f732dcf717e8110c72da36191cba2 block: Use PAGE_SECTORS_SHIFT
35f7f96bd8c5efbbdb2c90c5734cbc9a26f605ac block: Convert read_part_sector() to use a folio
0bde0ce769b05ac51889d01d40aed6128dfdf116 befs: Convert befs_symlink_read_folio() to use a folio
2d6c151c3a2ba7e4248686c2467226ac23927bc4 coda: Convert coda_symlink_filler() to use a folio
c3a86de4743d64f48e16d3cd8b732831ef2714b8 freevxfs: Convert vxfs_immed_read_folio() to use a folio
23881d675f2aefaa2795f1921ba5d295fb4f8f7f ocfs2: Convert ocfs2_read_folio() to use a folio
8a3a4a295002f1c7d9ccd55998d6f178c88da839 gfs2: Convert gfs2_jhead_process_page() to use a folio
11a945ad1b088d9dc422aa1bb42e7beb34c22387 ext2: Use a folio in ext2_get_page()
11881d4c7832efaf7b0275ee51605bbbf6870bb1 fs: Add aops->migrate_folio
4f284a1d66c2aab205768f57dca6a954b4644cbd mm/migrate: Convert fallback_migrate_page() to fallback_migrate_folio()
994fdfc258bfe240da3be973089e879104b8a6f6 mm/migrate: Convert writeout() to take a folio
e7fd2547fc82c649354c225420d448f7e68d1586 mm/migrate: Convert buffer_migrate_page() to buffer_migrate_folio()
d01024de5469c953d42e6b47f18f2b36e6a3ac06 mm/migrate: Convert expected_page_refs() to folio_expected_refs()
47f49674340ced34562b2dc048ebc9e92b66cf6c btrfs: Convert btree_migratepage to migrate_folio
dc10f49a2a90c4c4d6fb0ebf16802dd0bdb98ea1 nfs: Convert to migrate_folio
8bf1e112107fb1414199a9acf97c92cf8b487601 mm/migrate: Convert migrate_page() to migrate_folio()
c79ec33e442583b2eb60bf4fa7e5a69c5fa0ade7 mm/migrate: Add filemap_migrate_folio()
19f3897382c23f6db0e83baf154b1bd9b266914e btrfs: Convert btrfs_migratepage to migrate_folio
e6649366f981ce4d19a260d5ef5a11996137803b ubifs: Convert to filemap_migrate_folio()
d7171139a79668c55c7de1e4a260f58489ec74c5 f2fs: Convert to filemap_migrate_folio()
ecee5cb5cc6ea8d9a56360d15fbcabafaa2161f5 aio: Convert to migrate_folio
42642b3d774d2933913a7f5ff571eb460b874b0a hugetlb: Convert to migrate_folio
4f723572cefd2f149e983202d91dbe5d0a860670 balloon: Convert to migrate_folio
6eb421bc996dc47bdeba5414088f9fbcf85bd804 secretmem: Convert to migrate_folio
7344f51464006792498b0ec6d6b260f2620998e6 z3fold: Convert to migrate_folio
c900c21102ba81d964c465aac4838ff1bbcee0b3 zsmalloc: Convert to migrate_folio
89df0def1044fee5ccc62fa12317fd4bb3142707 fs: Remove aops->migratepage()
596154f9ff1e4f1806e339befde60c80cc301eb9 mm/folio-compat: Remove migration compatibility functions
bb5291240401bbf08f1a11cbe5232f54674b964b secretmem: Remove isolate_page
494688efdc5912b858d0a05563c9cf258c75d29a selinux: add __randomize_layout to selinux_audit_data
54b4013aa5e5c94f79addc3a7692a85a9682b8d6 random: credit cpu and bootloader seeds by default
c42e65664390be7c1ef3838cd84956d3a2739d60 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
6ab2e51898cd4343bbdf8587af8ce8fbabddbcb5 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
4d3d0ed60ee0d2da4c541e525c132dc374464624 selinux: drop unnecessary NULL check
f7a447eda2120ab8988b0f8c708c1fd3bd4d3729 Merge tag 'mmc-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9886142c7a2226439c1e3f7d9b69f9c7094c3ef6 Merge tag 'input-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
cbf9c4b9617b6767886a913705ca14b7600c77db of: check previous kernel's ima-kexec-buffer against memory bounds
981281fd5ad367e70216902be00fb94caa66250e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ac70daa1abc7128d9a18ff08b46910e49a7a8ae1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
11224d9d1c4908246263941e35915798992ceb68 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2b4164c9d5238e855031f8cb7529bf226528eba1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
68bcb8a9bdcc6420f7de9ac055c8fd5c79af1074 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0503556dd3dd6517e0efa658fe0ac683cc02af49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cf14f49b0bae430e8681a2aa83782f4cbc91c52c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3096b9c37ca8c91a4b4654461c4207bd152ffa59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3c11e710285aae2fe01d67340af0c4399e8a0848 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
48873dc0084fcddc1434b4a7c8f05b9f0f9f9e91 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7914c05351cc3020e2ad85e9f293d11690245a09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
92221ca34663ca175fa86d1e680c944a7b041066 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b5bd63b136ee1d8766bac9c28f73c6bc3db8a445 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7c5a44d4acfb1d354a05f3b470fee0128b076c70 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e91dbbb8dfadebbef6e24073da506c01259d371f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b04e8be10cfa847d4567d222cf7883076bb75c1c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7dcfc79a3da32cef2bd7dc4b81e7473c8eeb2df4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
d9daae8b8230f0f487d401324eeb8ab5509b2dc8 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
661a593d733e0dcbcece8c2fbc4963914863ddfa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
96e9b8a449378945a79f6709647e895e43abe2da Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c1c79c4b117de3edf95385f7a05cd0289d7e6b3a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f8e4e8b091dd584b0fc887194baa551b83095ebf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f9830f32c94659aa9c7bedf822acd7a3ceaed890 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9ec44b2c1558336bdd33b030d257a46f694a64bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cc15bb9b2f85bc66379d00233733ccd5e303aee3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
99024d4a5ac0fa8fc71892648506710fbcfdbe43 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7e77d0b9381b90facd8c08e4a2426492a857ac02 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
fa90791a14c30011c38ed0b05d4508b6f8ac123d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
cfe899d95479a86a1d2904c96921f64fe5b031ae Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a4ed97e12beb6ececb05311eaee1aaf292c04048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3dd95691a6d80e2155f69526294fc077e024064e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
86bc155d3c56b37a34062e548772380f6876a66a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f1baf506fc6e517a477f4b31f9e19ead38f5d453 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
02683d82f915164bb4e752384bcae9ad959f3488 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1bfeaa3d36166a06ea771e8e4dcbed45cb7cf52a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b8542470d7d167adef2231ae60deab13bb114bd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a08b307a5071999f194603373a193cab126f8030 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
2132e3c1153d6b1cd50668bafd81a6cf146f3151 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9dc78b7c9e56bfc37b9fdc0863f548b2f0b912d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b2a16d29327d692b6d8a9ee9fa9254b4292973b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8662289c2e6e7993e4d00e9f2fb597dd40cda3b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3229495085f474bcb2b21fba4012b379f9076d84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
19aea56bf4a3480c3682b1aaacf13a920738f470 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dbd12705b1f9630d6e33a034ba4b81f7db4f8b07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e5aab87d3a2d78681c712c47004218607a25036a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
87183301f13c2d71ed5fad5a857eec938d177a15 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3b7b04537ece740f811fdba12c30343ea13175f9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
150819661b258e98e71706fd6412ac734787d1ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
30d2d5db6bd28abfed968cef01f53d5699565582 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
88d3c4c7f4f54ae3e5d16940dac3b40233fd0c26 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
be122c0a2656a86c6940a522e79bfcf958dcebd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d4954f7ea15c9b5fa8b9abbe96367166d85ff760 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
91746f3bb221627eef3545687aa3b52f598c9747 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7ad0bde50005ec4c11e99b5759b1b2ccbe986ea9 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f34f96419204182a98bfe96c02652ec74b50307c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d3e56c7fb9860c5ab79be5444465cc9fead04d97 Merge branch 'master' of git://github.com/ceph/ceph-client.git
785463cf757c1ad4a6af8fd1d229bb7f57a14ac8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7b931b17c8ef10c8e46b491b911095926ed5b74b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a2b4c3a176dd80204bcc4799ce67dbef33b264a3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ab0b238a1137c2d1ed19212d6feb06142100c6a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d857cf97ab903886a86ce9d4b213f7465b0fbdae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7b3cc36cf55e999a7cd7d7ca7d74b13a84446ec1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3f26f213d54d30e369f1a367e7946610d83b453a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f56b97059a1ad9275a9a39ac38f28c84d3c80996 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
153591d8ca9cb7dbdc4f7f8ab3bf8a789ce048db Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
8990f7368dbb5900cfb3066be69ef7b50087888b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0703563b9813f4f41840f798ad7629512903734a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4543533f640c23bd0c475d41ca0017c4da1e7abd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6a457e941269e6c07474d4cdabdbc20dd6ce0060 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f2f6675da8fe5e90ec57ea7ac4a6cf81218df0bd Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9099eec80f17d52af7378188f68a9471bc09201b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
02326c32e8cf8c477a2e159f626d8fbb16c219d6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b17c59f5e54a8f6b340044c7b41b13089b220fdd Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9ce1a75284279be7f804be2fe8c83ee8abb32337 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d5ad937caa33a7f89824f60741313564ea4e1b60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7e10945909ece6a329dcc555d9c88f4b4b419a0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c83beb0a6435daecda9b12db99363e5d237e32ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f21844280a71e1de47da4bfebfcff3b8d4f85d04 mm/page_isolation.c: fix one kernel-doc comment
d506d0c1cde46a1b143a922d7bd46dc7a7737c0e mm: lru_cache_disable: use synchronize_rcu_expedited
88431256ac5b725c684b5a485c72bdc8b5f4bb78 mm/memory-failure: don't allow to unpoison hw corrupted page
ad2842c2d7949ef2f26bf61b1f5762dc2d320d95 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
05ea7933d8a46875051760f73e0b526163db158f kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
a01a5f514f03f8b226c53678fd828f6312e11ffc mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
bc2d2518404e0e957d3888b899e61221b6c7d611 mailmap: add alias for jarkko@profian.com
4798f2befab95d579807a56bbb6f99effbdc94bf MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
2ae46b461e9ade499fa68a0056cd20dccdd4c78e mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
0326f69eedcfb4545ee936346a6a27a19bd25859 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
16c77aea077bc5ac1f02d69a2e91e989e56edb92 mm/page_alloc: add page->buddy_list and page->pcp_list
9842bb4997a45f45803d36269e4c9fef4dfc458e mm/page_alloc: use only one PCP list for THP-sized allocations
d432ad5de1905d0e809809e06cbc70db4d671213 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
07d2b80e1a5c3b1f9b260cf9f2bf73d4ccee056e mm/page_alloc: protect PCP lists with a spinlock
c8599b07738d894a67ec27ac377ad5d6f2f95507 mm/page_alloc: remotely drain per-cpu lists
243b639ec686fb06d0827db153e5818315b782b4 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
9c03a2cf2041b7d68aa5ba96daa3c211c4d4d597 mm: discard __GFP_ATOMIC
a0734ed7f4c222d2a2d4f01ba3d94d03b484ce28 mips: rename mt_init to mips_mt_init
8bdf048722dd6213ab5d26ee9d1b4fcebe422979 Maple Tree: add new data structure
975e8279f8b52384cb16a3925998b7cce7ace680 maple_tree: Fix expanding null off the end of the data.
2f1643210e13b379908318c8b24425433ca7e3a0 maple_tree: fix mas_next() when already on the last node entry
bf3d537321f45d3c9acc8cf5c766439295de18af maple_tree: fix 32b parent pointers
fededc610a2a3dfeb47e1b64916fca6b8c59e1d2 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
e08dbf06651f808e56272a1ff27d7150b283dacf MAINTAINERS: remove an obvious typo in MAPLE TREE
040d649be5cdadc254ac22e67265b34e35203239 maple_tree: cleanup for checkpatch
a52dfdc33dab6042402e947fd19594fdcbd8e7fb radix tree test suite: add pr_err define
5f712533c2ce0613a00b682527b54f15be620474 radix tree test suite: add kmem_cache_set_non_kernel()
d9872637ddcd5cf3faa0efefac6df3cbf711ae54 radix tree test suite: add allocation counts and size to kmem_cache
06c13e50e7e32eb0f77df250cc27f8ce50abb3a2 radix tree test suite: add support for slab bulk APIs
5612a544e2fda166c44e836f6d5e30c21ace88c4 radix tree test suite: add lockdep_is_held to header
aa4f96e9f08d8a1bce8d4eb98ab063d428099c84 lib/test_maple_tree: add testing for maple tree
69ee27ffc5d76db98df94895b2fc48d159713b55 test_maple_tree: add null expansion tests
7ba928fbd7d266f020d48c76344d52884c77fdb4 mm: start tracking VMAs with maple tree
57d6c72b645b30d0429c382f3c3f67d4449d7f1e mapletree: build fix
1ec1062a84b45484e55e077f03e15396b5e05e4a mm/mmap: fix leak on expand_downwards() and expand_upwards()
7ccf61a8e40e9e734bb03da2dafab3694209bc1d mm: add VMA iterator
df29e91ed5b0512ec13ed4e99fd26e1655f276b6 mmap: use the VMA iterator in count_vma_pages_range()
2ca7de3d54347ffe254b30262dfc0be69657b0c3 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
4e2f2c9074f70c66ce8e70209c15bf056b6196c5 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
ecd00b70f559fbef3f759d4c1c76d97e6ff917a9 mm/mmap: use maple tree for unmapped_area{_topdown}
a2b55fbd4bed2d0ccbcb9d396034c275caedbb32 kernel/fork: use maple tree for dup_mmap() during forking
b66f2abfd8aee93bed71aed2a96fd3688555e971 damon: convert __damon_va_three_regions to use the VMA iterator
8d2d4959157221c601933124c85055bf2cd93f00 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
0539fa62d664955bc4c99935d819119f77ba93c2 proc: remove VMA rbtree use from nommu
1b9173aaae0935bcb0f4d0bdedcceac60f221832 mm: remove rb tree.
9374356a1e7502f0e6bc689730d443238d0a4ad8 mmap: change zeroing of maple tree in __vma_adjust()
f59cb3e8c487697caa3078566ba44c28f8c11b7a xen: use vma_lookup() in privcmd_ioctl_mmap()
05b341b0fb1a7f774c664fa2f75079f8796ceac8 mm: optimize find_exact_vma() to use vma_lookup()
ba8ed2a229983ce51c85944fbdf413d674356642 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
4b85eb5c09ea495180a66402b960567cb9cfd27c mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
b52801c657e83ea79e733d1a3ea33aa3c0f132a1 mm: use maple tree operations for find_vma_intersection()
5816388f44e1fec4eaa4f7656d7f27c51a81cf7d mm/mmap: use advanced maple tree API for mmap_region()
57dca7bc741b71d2efae408ffbac4034d67cbe25 mm/mmap: fix advanced maple tree API for mmap_region()
449a54ddbe654be318ec8a1ff749d9117c2d6425 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
bf199c98c0d1a16509b27051e40e92e545ce29c1 mm/mmap: qvoid dereferencing next on null in BUG_ON()
e9e6e395b77c1ccfd6fcf9189accc23aec8b2f1f mm: remove vmacache
80e4d5d0a821113ce9323301c29658c7a4e92cea mm: convert vma_lookup() to use mtree_load()
de274f5fe7efcebf9389b785d4d07a672934426d mm/mmap: move mmap_region() below do_munmap()
93875727d3b3ac62283484eba9c730b4ce09be79 mm/mmap: reorganize munmap to use maple states
e7e71ee89d611e51155a7a44b5455874e73f3995 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
ce9455286cc58b0796f7b5529b6fc36bcdd8a7c8 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
a51d39ea4af914e01300a78d69fdbc34f54ced0d arm64: remove mmap linked list from vdso
54705d2ae259d6e70c0d9c1208ce2ffa15541db9 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
058251474a5f31474ee6158088a15971d9a8af2b parisc: remove mmap linked list from cache handling
12ed6cb8de4c2fdf180755734e9f1e34ade13637 powerpc: remove mmap linked list walks
92d2d61cea2ffe25d4461b9fb25b26b5e255a7f0 s390: remove vma linked list walks
15ef807d433d1e3926568002870981fcee526c90 x86: remove vma linked list walks
9654353a0f4c80cbb97565954554c815f5cc6de6 xtensa: remove vma linked list walks
1c60085de98b8105dc280869f096fbb52d1eb2b2 cxl: remove vma linked list walk
4ff9a571f53a2a89c2d529f296d86c346126d1c7 optee: remove vma linked list walk
0034bc3c86a679ba42727e289906411091a40814 um: remove vma linked list walk
d3ba8fadcb1d75c038b141a96c9f5ed85de6b134 coredump: remove vma linked list walk
aa90d5ea1b5d83a14206b2de9978afdd478879db exec: use VMA iterator instead of linked list
939454b82a008b3c0d6878bccb5726d685099f48 fs/proc/base: use maple tree iterators in place of linked list
f88d3dea7ae654324a3661dde6f043e7cbcd5eaa fs/proc/task_mmu: stop using linked list and highest_vm_end
e5d82605e3dff214e75245b7919661c5c2517a0e userfaultfd: use maple tree iterator to iterate VMAs
1f7dec8562247711321afa95a952bb18d8b83a5b ipc/shm: use VMA iterator instead of linked list
9b74ed285a038d0380671a35e480abec8cb55328 acct: use VMA iterator instead of linked list
fb80aec96211c3e56f871413a833dcc07a4c79f7 perf: use VMA iterator
8ff57894ad667cba22d8c50b1eb364dd71c7d34f sched: use maple tree iterator to walk VMAs
a12930d7f8f93b395d77bacb56d4547ccf93f6fc fork: use VMA iterator
401dd1099b0f532d4edb62690db377ddd3606c42 bpf: remove VMA linked list
f90d1e3a1c1a05860a28cc89352c30aeaa269b42 mm/gup: use maple tree navigation instead of linked list
c08794ce54525c5c33b1ee5e1684d81016dc5886 mm/khugepaged: stop using vma linked list
9cdceb17d67378e00fe3aa1270afb8843c41097f mm/ksm: use vma iterators instead of vma linked list
33c12ad29d95b9bf60ebf2a7735ce1b30c51e21c mm/madvise: use vma_find() instead of vma linked list
0e666a0ba74616ab290b816770e990cccd341190 mm/memcontrol: stop using mm->highest_vm_end
65d7ba58e74bd13f528599977d197ef16dcfec34 mm/mempolicy: use vma iterator & maple state instead of vma linked list
b39431098d2a6b7a2d4d973f8c597b3158778cd1 mm/mlock: use vma iterator and maple state instead of vma linked list
ad4a0a42d84f6d1cf9de12e2ec05d1befd3095df mm/mprotect: use maple tree navigation instead of vma linked list
62347147907249645d1f19e4a17e0e520f40ded9 mm/mremap: use vma_find_intersection() instead of vma linked list
b33a60d73ee5a6b0e723b425c03136a561cdd76d mm/msync: use vma_find() instead of vma linked list
9cbe44d568b0dfae8fd6ca2b6bfaf6ea9d36e61c mm/oom_kill: use maple tree iterators instead of vma linked list
effd7e5447647205963fd5e92caaae5cf99029dc mm/pagewalk: use vma_find() instead of vma linked list
f3295e1399d6d4f9b908f54af06057d9459850d2 mm/swapfile: use vma iterator instead of vma linked list
d73967865c777393ec48da7dc9aabc889870463f i915: use the VMA iterator
5d9f7e4b0c9fdce89c606aa1485f913f7e7085b9 nommu: remove uses of VMA linked list
c68d9f991512cea0650d673dc7fae47618527c14 mm/nommu: move preallocations and limit other allocations
136d233cc0e3d70bd52cf1231f3f34d8e7086a62 mm/nommu: fix compile warning in do_mmap()
c9da4efe843d60f2fa8eba49c043baf8249c4b96 riscv: use vma iterator for vdso
0583bf060779e165bd7ca53d2144a9c4c5718a86 mm: remove the vma linked list
8870aeaf51e65517d89cdbdc049cf4c4964cfe6c mm/mmap: fix potential leak on do_mas_align_munmap()
91dffd68cd3e20e9d4b1bf5563f97f6bf6dff31c mm-remove-the-vma-linked-list-fix-fix
59432a21b04505c253ba19da0d3f3006c96ca60f mm-remove-the-vma-linked-list-fix-fix-fix
7949523378156d55720bde8d7d474e8e5520b576 mm/mmap: drop range_has_overlap() function
fa4fefab4344e01c565fec82219b704d2fff2fae mm/mmap.c: pass in mapping to __vma_link_file()
1bbff8f40abec64e59ebb9e4bf85d4e242559f7f mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
c4ee14a8fc0a6f24f534c9261e1b13972eba854d mm: fix racing of vb->va when kasan enabled
f1c1db62d4988945f0bb37917a852819c552fdc3 mm/x86: remove dead code for hugetlbpage.c
03aca31d083bb1c15d6b2f870abb462458ba1aa7 mm: use PAGE_ALIGNED instead of IS_ALIGNED
29019e3269dd850c31c7233b4d2ff7a08df2ab91 tools/vm/slabinfo: use alphabetic order when two values are equal
2b762bdf29450293d032897b99091a9ec8c70866 mm: avoid unnecessary page fault retires on shared memory types
7ee10f65157fcdaef94f5063505eaffc65439630 mm/shmem.c: clean up comment of shmem_swapin_folio
a08c34bfc9be48a5a5a7aed575049fb667cf4092 mm: reduce the rcu lock duration
01e682a9507c79bdb761daaeff256628c95c1b88 mm/migration: remove unneeded lock page and PageMovable check
020f3e4cec281d8045fbe3c604cdc554ec7254bc mm/migration: return errno when isolate_huge_page failed
982deb8a0f3536623c2b63ecf454b1318d65feec mm/migration: fix potential pte_unmap on an not mapped pte
45bd63f806d758e06adcec57c7e4534a66f9be41 mm: add zone device coherent type memory support
9e58d3cd509878da106edbd0e9cfffaff1ae5d58 mm: handling Non-LRU pages returned by vm_normal_pages
e3c834a615f513b232afb38d8b1ec0343ca274c8 mm: add device coherent vma selection for memory migration
5c2c64a3afcbf393b70a166d16f8fef1e47bcb9b mm: remove the vma check in migrate_vma_setup()
d46ac9d7e39c87382e18150783b0135668cf5068 mm/gup: migrate device coherent pages when pinning instead of failing
ebc7cc52e7cba8b1aabdd2f98da0b4fb0e7d3f8f drm/amdkfd: add SPM support for SVM
bfc21deee76600959cbab6ce96442b702f87d5ec lib: test_hmm add ioctl to get zone device type
b4df3dde9d6e567d95cae99adb4c21060983f3cd lib: test_hmm add module param for zone device type
45be9c101ce387a8a27270c48ec0efcd644c349a lib: add support for device coherent type in test_hmm
2747af78d44e29d7befac28124c1645ace8c77b8 tools: update hmm-test to support device coherent type
07b2d300237a73a6d0f3c3423abe418cae0cd498 tools: update test_hmm script to support SP config
d496a2733316bb47436acfb31c918cccd66fcd66 tools: add hmm gup tests for device coherent type
e9d67b1c6c5b471c0390fd4c3c298005629abc09 tools: add selftests to hmm for COW in device memory
0aef25b8aeedc2bf3dcec51a190829df13ae868b mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
a9369973e93b2ff0fb33e41d4f3352879263ebf8 mm: rename kernel_init_free_pages to kernel_init_pages
a719d92486836e92e2c444f381e6228b6d13e2be mm: introduce clear_highpage_kasan_tagged
744ca2721ee690d1c6ee8413d0bfdb6151a018be mm-introduce-clear_highpage_tagged-fix
f137b8014e65ced2f8b703048beb12f894dcdd64 kasan: fix zeroing vmalloc memory with HW_TAGS
78526d874f1da9adb76c543f102d1d0d673218c9 kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
e00a6593726ac3f9e16b874ad4b69d81544c1bad selftests/vm: add protection_keys tests to run_vmtests
5302d8ed42e15856c51d36ac2d0ff19e3bc7f900 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
cdb3172fe80e3e4fb81f287883929cd4895d198b mm: memory_hotplug: enumerate all supported section flags
7a3ecf4c654ae7399232668f273043aad8da4992 mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
e633b4ee87131f4f0feebda80fa7687756e8ba8f mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
0e94ddec950944da3ef795b8f526a5701d0461a1 mm/oom_kill: break evaluation when a task has been selected
734afaeaef9a5f9d6a6bf33fffefd234abee4b93 mm/mempolicy: fix get_nodes out of bound access
abfaba56fa5f7d1622c75e78d7ed1c5aa15f7a15 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
da2da07e555105a5193d0ff621bec4774624d4ad mm: shrinkers: introduce debugfs interface for memory shrinkers
ccea06eb7a275b2b212904ca7893fad8155336e8 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
ce18f5eaadb20a140c5e7da77ebe33b86cb65993 mm: shrinkers: provide shrinkers with names
694938a6183f1f1fe54a7db9b24282abf5e3e11b mm: docs: document shrinker debugfs
1d993f763c1ef4a2df53a219c5aa2955c6d0dba5 tools: add memcg_shrinker.py
c1114a7283f20afc35544b40e1ddd6a09837c4ba mm: shrinkers: add scan interface for shrinker debugfs
12208f19d7b6ae59962d4c6043e4ce46d27929ff mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
7061124eb80113ec59d661ad87379aaae5fe229d mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
dd67a10bc29dfff8f4c48820af993a8a73b70be5 mm: drop oom code from exit_mmap
6fa905dec8f515d9b903fc3b018430c56a945d62 mm-drop-oom-code-from-exit_mmap-fix-fix
45f8a2f24aa16a85062e606b41fafaab5900e3bd mm: delete unused MMF_OOM_VICTIM flag
62dfdf035e88e71b7a19cfb2131d859e2547c365 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
f7e1ea4b91c9101845403fd29fb55fd073bda6f3 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
33e258f2f9445c87ad08dd1aeda4ec8025370ea9 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
63c5794227abda77a4607e6dc97e8ffea5261254 mm, hwpoison: make __page_handle_poison returns int
e527b0f3f56dffb7c1249e5e46a2d19f79af629b mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
094acde90f4403352e52e872de02801b1f8d3659 mm, hwpoison: enable memory error handling on 1GB hugepage
737c5ba6b9184a782fcf3a0694104fedd0aca1e4 mm/damon: remove obsolete comments of kdamond_stop
db27c6ee3f8a1c0231aa26ecccbf5d17eeb3c9e0 mm: refactor of vma_merge()
9908c058de075059aabc2ca912459230a3a609d4 mm: add merging after mremap resize
de4693046c4e3f94d4f98a8024fe86afc3f796cb mm-add-merging-after-mremap-resize-checkpatch-fixes
7a7e52f8f273c1eb3c414e5e74c10706f4e8a89e mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
4315d5add1d7e416c9e6daefb1ca9a898eef0507 mm/vmalloc: remove the redundant boundary check
7ae603630e808f5c1feb2a658520b9aab6e543fe mm/vmalloc: fix typo in local variable name
6948192fae1a4eed147cad5fa88c66371321a83c mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
15164ccbd09380c6e204d4919f389c01be4c1a3e mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
b8bf1e67eb819ded7887ee227a04756a0ff869b2 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
8b67db3946fbb8f5894d7a88feec60ff21518ab3 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
eeff9a1a1072026d30cdb57891f5a0346bf33a6b zram_drv: add __GFP_NOMEMALLOC not to use ALLOC_NO_WATERMARKS
d2eb3ab25e04ab94221432e0d76da76e5eb2627c dax: introduce holder for dax_device
3ca60d967c86ac47148afa7f37e59d80828c7b4c mm: factor helpers for memory_failure_dev_pagemap
136f10e33633e1350a348a9941c740ad6f48fd0f mm-factor-helpers-for-memory_failure_dev_pagemap-fix
3cb8931218655926a677f1210872cccf8e1c99b8 pagemap,pmem: introduce ->memory_failure()
e23c752815780a94c0fa5259e077f54141d268a7 fsdax: introduce dax_lock_mapping_entry()
143ac5cd7289ab87c8e6135aceea6fe3f3245c8e mm: introduce mf_dax_kill_procs() for fsdax case
e2a2abec5f13338800ce011f37d7f25907431e54 xfs: implement ->notify_failure() for XFS
4cd45491c6e9457fa6c6556141b3e1db35f491b6 fsdax: set a CoW flag when associate reflink mappings
70d7b8f5eb656a949de238592acaa38e268f7424 fsdax: output address in dax_iomap_pfn() and rename it
973d31835d3ec7a64d64c0d5560c519ae614719e fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
3104b01c0aef271d41ac6f0aabd228b8b9a01d6a fsdax: introduce dax_iomap_cow_copy()
0f9153ebe73f507b8e93474b079f5820d898902e fsdax: replace mmap entry in case of CoW
653a876a81e0273e875c326e30b8647fc2928ffe fsdax: add dax_iomap_cow_copy() for dax zero
44deb1d0d9f685e3208c6effb8735442f56fe5d5 fsdax: dedup file range to use a compare function
691a8d955e48d1e2bd1cbcfd3f11d930b103d395 xfs: support CoW in fsdax mode
f1125b05d99f46aec1b778cf4951dc046f99d336 xfs-support-cow-in-fsdax-mode-fix
5fa23b3af3a4c36710b72726917c90f1040b5e90 xfs: add dax dedupe support
32e18262a49921f27276e87441fa8b18c59eab3f Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
3e2554a99639933ab3f9ab229f90d318e475fe24 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
a23a542463d9581cdb0cc3864b601ff35d41e123 mm/damon/reclaim: deduplicate 'commit_inputs' handling
097c159b3e71077eae4c3c2006a5c88b1d8c6753 mm/damon/sysfs: deduplicate inputs applying
dc7ea373e93feb56823dc3ee9cc20f7e58920c2b mm/damon/reclaim: make 'enabled' checking timer simpler
5293f05e429192b421c21ad8dc2064a26ad60b67 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
c886f48cf94cfaf55e5ed15a4065894cbb9ee361 mm/page_alloc: use might_alloc()
56bbabacc7aa3a646c0a84dd516bd67179e4d4bf mm/slab: delete cache_alloc_debugcheck_before()
fa8e62a1340197115fa54526721d14cc9a8d432a mm/mempool: use might_alloc()
b4f3551c0fa7cc36970a8701e054b2f6623525d5 mm/memremap: fix wrong function name above memremap_pages()
7c8f14f8a78290eb255b3fb1cdec467a514a932c mm/vmalloc: make link_va()/unlink_va() common to different rb_root
a1badeefd755bad7df66b7e4596119b28f30bdfa mm/vmalloc: extend __alloc_vmap_area() with extra arguments
b3e02dfba8c2ff9b564516d40966cdae845100e8 mm/vmalloc: initialize VA's list node after unlink
037af94edfb2695e1055c97b48e98b24d50e1546 mm/vmalloc: extend __find_vmap_area() with one more argument
5efa5d7842591250d9aaba5fc09a62fde1775e7c lib/test_vmalloc: switch to prandom_u32()
122f209b64f2557f6ca432cc281b9c24bbe87978 ocfs2: reflink deadlock when clone file to the same directory simultaneously
28c7346cb92827b7a861c79fded1b7b7ca56b20f ocfs2: clear links count in ocfs2_mknod() if an error occurs
193ae73bdc14d2e9bfb6b2d3bc023e2968555588 ocfs2: fix ocfs2 corrupt when iputting an inode
a13771a6c53f263e6ab6abd15fc842641482de96 init: add "hostname" kernel parameter
31f7576ec6b52b77b0db09ed4373164c27721f75 init-add-hostname-kernel-parameter-v2
bb1933550cefe2abcea50e1bb76f76583872ac2b init/main.c: silence some -Wunused-parameter warnings
92999941f7fbe7c7355c2eadd58112ab30da5135 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
62218f5aba27347281a56d70a71157c401ba9653 profiling: fix shift too large makes kernel panic
9d02c57c0ad2d267def9e4814fb464790de7ff03 resource: re-factor page_is_ram()
244c579d32cd53fe639fe8bc2bef5bcb34580041 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
e6d91f33a1a136bd32e3e30ba0178a5f2443201c squashfs: always build "file direct" version of page actor
2c871b8328436d6b5a902ddbcb35333dd626a9b1 squashfs: implement readahead
f3e56fa900d9a9e9cb84068cc645e86b16c7aab4 lib/list_debug.c: Detect uninitialized lists
e7d7bdeea82e0e8b667290fcb19c02df14eafd1e lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
a11ccf5fb036e2fd86e129d868598dc9e7b4fd55 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
f49fd26aae1f723c6cc9b8a9513c1d901596db4f include/linux/xarray.h: replace kernel.h with the necessary inclusions
45bd07b3d890e817bcfba039da84cb2714bae53f ia64: fix sparse warnings with cmpxchg() & xchg()
7135b32f96d10d2a734e1afdb76ef197a8a10fc3 lib/btree: simplify btree_{lookup|update}
630e8e7672bd4e4f2df03580bb834e8d9336cc7e include/uapi/linux/swab.h: add __u16 cast to __swab16 conditional
4c3a76931e0806643634eefd68f5e781c9a72a42 Merge branch 'mm-nonmm-unstable' into mm-everything
851bdcc6aab86716f306e9f57c1c42ae745ce67b next-20220601/amdgpu
2b0812a4ee4b428fa8171c4b911efb1e02b59987 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
77732cc46cb159b9777908e37fcde58794a20b12 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
aafb200163268aabc3ff6db8eb6ebbbda33a421a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f6363f73e311f4b0f55d733491d244f44b34fe2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ed3dcccb3669c10ccb99c842fddb85e74f6167e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1765536d5bc2824c57a6f0855f74deb02e64fc8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bad40be7e05e2b298fe77b3ae0e1b81d647b70ea Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
70989e004114ac6f3ad803e0195aa3e6a844f5c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
46bbadc07a7bc6e732a3a0dc48dd812c8d805877 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
078d976c6d28caea0e8411649157ab375255c934 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
df3024a587aa5532343101a1aed4761e6acbeb60 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
535270a505302aabb256aff98e12fc25cec7e394 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f1d6a7d80ce17db6a96eaf7144389163e6602ad1 Merge branch 'next' of git://github.com/cschaufler/smack-next
0bdb6eab58c684e4a1d9b4de0759f610e97dfa93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
df9f9ed0efb6fbe6e984ab6fe6f5182b5861dd8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f10212f45c42188f121a757e760c26ad429db84a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0e6894508ad87aa835d25b34ad7498c191c9c1c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a348842b57e3209bbfa0d8de3ef67d3ed550fe77 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
84626077c5ed80ac6a146c115c9316b7dc65b521 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
490d741cb1720371f99318d4881ff7756a76a844 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
393b65dd8497c2d894c47dfc9d653c9991a6213f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ec5fa6a796563df7f521db717ddbc947b3300eb3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
52571291e11c97799e831f538e9a53a8e1c4ee04 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
da28233f0fe2727353b72b4d01d1ad9400e28355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5b229d007b91fa51c516430eb464b5eed8a16112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f31af2db29567f4316acc5ff5c3d086d27064912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
23b449730c8cbfa06565734e97122ad83cec2040 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f17133c42097d889add6d5b53d6a80d09306e215 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8497ab33cb57cbbcf0394deaf453c1750f0cbecf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2680fae552bf435204cffb86e6ba6c357b09e136 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7b79891551c7a9bead2698398cc96938eb021142 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
595321ef4268ab9889c335218de9ddc8c0b4754a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3bf7fce3686f5c282e4e032416d9e490a39cbe69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2dbed2ccd31bfc902f4d5a20dcf7b20037d1cba0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6368d55451af8b66ba9d58e39efb5593035694ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
10b7212b36074238aa04d4ef2b6801275a153e9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
4db3764b2f7e3cb0dd617dbb6056ce53f1b8da61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
0e918e69167772d1e02b777a9b28b1a1ad68cfe6 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b8ce1b8330372a4e6ce0bc11774b6da738c24c22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c8d02d1325e0ae25faa508af17e1568286f7fa01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ce5da6a1ff1d62830c164fd6dc1408817282a609 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
75931bcc2c8f4b6009ce9fa811d4e8bc2fa0119d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5015f7c3e71cd55de51f163fd02d163af7ba3c90 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0e9dba01700a2241abc2670f5ac00546be079851 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
4d42cedfdf2464aaeba56046a31ecddfe8b2dba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9d42b0fbc0b46a0bb1e5c45c024c25f831f1709d Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b62c13407abb55f52e656f6b3bf36edf3f5327e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
574639f15800594704340a9bce25b4cb68f305db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0bf29da2e4b0270b3cd7ddc27c0947ebb6b1600b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7646bcbf7d9e37009ee27524f185b03a59185d46 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3b9b53133ab9f9776e5234cfcf9d66f6df8ae4c2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
da18b70bf40f1cdcd2ebfbb23d2726f30c929034 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8c8c7754a479e6a4d8c9a201e25b41e67f55e687 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
03c312cc5f473c220fd2c80f7f5d32ed24005dd4 Add linux-next specific files for 20220608

--===============0429704729966620313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2906aa86338-9886142c7a22.txt

291e7d52d19f114cad6cbf802f3f19ef12a011f8 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
5f92df8ddacb4b97f6865a3bf687f240072f4f68 Input: raspberrypi-ts - add missing HAS_IOMEM dependency
a051246b786af7e4a9d9219cc7038a6e8a411531 mmc: block: Fix CQE recovery reset success
479260419fa4cb30e3e5d935a857fbdf0ffdd854 dt-bindings: mmc: Fix unevaluatedProperties warnings in examples
e19f8fa6ce1ca9b8b934ba7d2e8f34c95abc6e60 dma-debug: make things less spammy under memory pressure
e15db62bc5648ab459a570862f654e787c498faf swiotlb: fix setting ->force_bounce
e71e60cd74df9386c3f684c54888f2367050b831 Merge tag 'dma-mapping-5.19-2022-06-06' of git://git.infradead.org/users/hch/dma-mapping
c42e65664390be7c1ef3838cd84956d3a2739d60 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
6ab2e51898cd4343bbdf8587af8ce8fbabddbcb5 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
f7a447eda2120ab8988b0f8c708c1fd3bd4d3729 Merge tag 'mmc-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9886142c7a2226439c1e3f7d9b69f9c7094c3ef6 Merge tag 'input-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============0429704729966620313==--
