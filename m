Content-Type: multipart/mixed; boundary="===============2763959910461252204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 17 Jul 2022 05:15:04 -0000
Message-Id: <165803490486.26442.11581444189017042703@gitolite.kernel.org>

--===============2763959910461252204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 816e51dfb5ba47e4f989af656c956a8c0cc686c0
    new: 972a278fe60c361eb8f37619f562f092e8786d7c
    log: revlist-816e51dfb5ba-972a278fe60c.txt
  - ref: refs/heads/mm-everything
    old: b63e2f0ca0aee0524994f909ca5714d652dae15c
    new: 6eaa555f8133ec98a23da07bd630d2b69626b4b1
    log: revlist-b63e2f0ca0ae-6eaa555f8133.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 14c99d65941538aa33edd8dc7b1bbbb593c324a2
    new: ce42024dbedfd1c3511338643e68cf62617fa3b0
    log: revlist-14c99d659415-ce42024dbedf.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 431bed990531940afa5a5a02e7f5577781b24eed
    new: b13062835353ba0c62147fbac8f6c96f64c73db2
    log: revlist-431bed990531-b13062835353.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 248207847f8c089a133e5882ddb7791b79b1ae1a
    new: 340ec24013cb79a9fbab1c3b176ceac2c0e08152
    log: revlist-248207847f8c-340ec24013cb.txt
  - ref: refs/heads/mm-unstable
    old: 28a75024ed195693e6d3f95af99fb077011350f7
    new: 9eeb6536c5ab3fcc2f18bd2feb5220c48ede725e
    log: revlist-28a75024ed19-9eeb6536c5ab.txt

--===============2763959910461252204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-816e51dfb5ba-972a278fe60c.txt

16bc4d196b2a8960cac3bdfd4c98d72c44ab043b arm64: dts: rockchip: Fix ethernet on production Quartz64-B
90f4b5499cdd94be3c1e856375ecd7d5f9c4cecc rtw88: 8821c: fix access const table of channel parameters
2881a4ab319918e775ec9c084da3d6cc15ad77ab arm64: dts: rockchip: Fix Quartz64-A dwc3 otg port behavior
2d56af33d4df94d2b76446ffc3e3654c42232f4b arm64: dts: rockchip: Assign RK3399 VDU clock rate
f424b1a6e1b460c04018ed5508dd7dbae72e27ab dt-bindings: net: wireless: ath9k: Change Toke as maintainer
c2b3a0759c76d67186199eb1d076fb55497eac98 dt-bindings: net: wireless: ath11k: change Kalle's email
51dd64bb99e4478fc5280171acd8e1b529eadaf7 Revert "evm: Fix memleak in init_desc"
07fd5b6cdf3cc30bfde8fe0f644771688be04447 cgroup: Use separate src/dst nodes when preloading css_sets for migration
f4470dbfb5ff92804650bc71d115c3f150d430f6 ARM: rockchip: Add missing of_node_put() in rockchip_suspend_init()
db7cfc380900bc4243b09623fd72fabe0a8ff23b ipc: Free mq_sysctls if ipc namespace creation failed
742ab6df974ae8384a2dd213db1a3a06cf6d8936 x86/kvm/vmx: Make noinstr clean
a883d624aed463c84c22596006e5a96f5b44db31 x86/cpufeatures: Move RETPOLINE flags to word 11
369ae6ffc41a3c1137cab697635a84d0cc7cdcea x86/retpoline: Cleanup some #ifdefery
00e1533325fd1fb5459229fe37f235462649f668 x86/retpoline: Swizzle retpoline thunk
0b53c374b9eff2255a386f1f1cfb9a928e52a5ae x86/retpoline: Use -mfunction-return
15e67227c49a57837108acfe1c80570e1bd9f962 x86: Undo return-thunk damage
d9e9d2300681d68a775c28de6aa6e5290ae17796 x86,objtool: Create .return_sites
ee88d363d15617ff50ac24fab0ffec11113b2aeb x86,static_call: Use alternative RET encoding
1f001e9da6bbf482311e45e48f53c2bd2179e59c x86/ftrace: Use alternative RET encoding
d77cfe594ad50e0bf95d457e02ccd578791b2a15 x86/bpf: Use alternative RET encoding
af2e140f34208a5dfb6b7a8ad2d56bda88f0524d x86/kvm: Fix SETcc emulation for return thunks
15583e514eb16744b80be85dea0774ece153177d x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
0ee9073000e8791f8b134a8ded31bcc767f7f232 x86/sev: Avoid using __x86_return_thunk
aa3d480315ba6c3025a60958e1981072ea37c3df x86: Use return-thunk in asm code
7c81c0c9210c9bfab2bae76aab2999de5bad27db x86/entry: Avoid very early RET
951ddecf435659553ed15a9214e153a3af43a9a1 objtool: Treat .text.__x86.* as noinstr
a149180fbcf336e97ce4eb2cdc13672727feb94d x86: Add magic AMD return-thunk
6b80b59b3555706508008f1f127b5412c89c7fd8 x86/bugs: Report AMD retbleed vulnerability
7fbf47c7ce50b38a64576b150e7011ae73d54669 x86/bugs: Add AMD retbleed= boot parameter
e8ec1b6e08a2102d8755ccb06fa26d540f26a2fa x86/bugs: Enable STIBP for JMP2RET
caa0ff24d5d0e02abce5e65c3d2b7f20a6617be5 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
2dbb887e875b1de3ca8f40ddf26bcfe55798c609 x86/entry: Add kernel IBRS implementation
c779bc1a9002fa474175b80e72b85c9bf628abb0 x86/bugs: Optimize SPEC_CTRL MSR writes
7c693f54c873691a4b7da05c7e0f74e67745d144 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
166115c08a9b0b846b783088808a27d739be6e8d x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
6ad0ad2bf8a67e27d1f9d006a1dabb0e1c360cc3 x86/bugs: Report Intel retbleed vulnerability
bf5835bcdb9635c97f85120dba9bfa21e111130f intel_idle: Disable IBRS during long idle
9bb2ec608a209018080ca262f771e6a9ff203b6f objtool: Update Retpoline validation
b75b7f8ef1148be1b9321ffc2f6c19238904b438 x86/xen: Rename SYS* entry points
d147553b64bad34d2f92cb7d8ba454ae95c3baac x86/xen: Add UNTRAIN_RET
3ebc170068885b6fc7bedda6c667bb2c4d533159 x86/bugs: Add retbleed=ibpb
0fe4aeea9c01baabecc8c3afc7889c809d939bc2 x86/bugs: Do IBPB fallback check only once
a09a6e2399ba0595c3042b3164f3ca68a3cff33e objtool: Add entry UNRET validation
d7caac991feeef1b871ee6988fd2c9725df09039 x86/cpu/amd: Add Spectral Chicken
b2620facef4889fefcbf2e87284f34dcd4189bce x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
e6aa13622ea8283cc699cac5d018cc40a2ba2010 x86/speculation: Fix firmware entry SPEC_CTRL handling
56aa4d221f1ee2c3a49b45b800778ec6e0ab73c5 x86/speculation: Fix SPEC_CTRL write on SMT state change
bbb69e8bee1bd882784947095ffb2bfe0f7c9470 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
acac5e98ef8d638a411cfa2ee676c87e1973f126 x86/speculation: Remove x86_spec_ctrl_mask
8faea26e611189e933ea2281975ff4dc7c1106b6 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
8bd200d23ec42d66ccd517a72dd0b9cc6132d2fd KVM: VMX: Flatten __vmx_vcpu_run()
bb06650634d3552c0f8557e9d16aa1a408040e28 KVM: VMX: Convert launched argument to flags
fc02735b14fff8c6678b521d324ade27b1a3d4cf KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
bea7e31a5caccb6fe8ed989c065072354f0ecb52 KVM: VMX: Fix IBRS handling after vmexit
9756bba28470722dacb79ffce554336dd1f6a6cd x86/speculation: Fill RSB on vmexit for IBRS
07853adc29a058c5fd143c14e5ac528448a72ed9 KVM: VMX: Prevent RSB underflow before vmenter
7a05bc95ed1c5a59e47aaade9fb4083c27de9e62 x86/common: Stamp out the stepping madness
26aae8ccbc1972233afd08fb3f368947c0314265 x86/cpu/amd: Enumerate BTC_NO
cd16044d7c38d76fe2f9b71a06619e9590e3e401 serial: 8250: dw: enable using pdata with ACPI
f7e35e4bf1e8dc2c8cbd5e0955dc1bd58558dae0 tty: serial: samsung_tty: set dma burst_size to 1
211565b100993c90b53bf40851eacaefc830cfe0 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
f8d6e9d3ca5c68e24dd485132a93d49abd444eaf serial: 8250: Fix __stop_tx() & DMA Tx restart races
ec5ad331680c96ef3dd30dc297b206988023b9e1 tty: Add N_CAN327 line discipline ID for ELM327 based CAN driver
3f3558c8054f82950b6decf928738306f556edf3 wifi: mac80211_hwsim: set virtio device ready in probe()
03895c8414d748747900ede2cb603d0ed3eeae1c wifi: mac80211: add gfp_t parameter to ieeee80211_obss_color_collision_notify
a4926abb787e2ef3ee2997e6ca8844d859478647 wifi: mac80211: check skb_shared in ieee80211_8023_xmit()
f856373e2f31ffd340e47e2b00027bd4070f74b3 wifi: mac80211: do not wake queues on a vif that is being stopped
8d70f33ed7207e82e51d5a4436c8ba2268a83b14 wifi: cfg80211: Allow P2P client interface to indicate port authorization
a5bdaae7ae596686b83a8a5038ee6d9afeb24531 MAINTAINERS: rectify entry for SYNOPSYS AXS10x RESET CONTROLLER DRIVER
a57f68ddc8865d59a19783080cc52fb4a11dc209 reset: Fix devm bulk optional exclusive control getter
f43b9876e857c739d407bc56df288b0ebe1a9164 x86/retbleed: Add fine grained Kconfig knobs
8988ba7dec43aabd43adb1214b922b8873e9da88 spi: aspeed: Add dev_dbg() to dump the spi-mem direct mapping descriptor
30554a1f0fd6a5d2e2413bdc05389995d5611736 spi: aspeed: Fix division by zero
7441b273388b9a59d8387a03ffbbca9d5af6348c usb: dwc3: gadget: Fix event pending check
5812175389e258141c5e9f8eadc1ed226f67bc11 usb: dwc3-am62: remove unnecesary clk_put()
5c5f44e36217de5ead789ff25da71c31c2331c96 serial: stm32: Clear prev values before setting RTS delays
6e690d54cfa802f939cefbd2fa2c91bd0b8bd1b6 serial: 8250: fix return error code in serial8250_request_std_resource()
f9b11229b79c0fb2100b5bb4628a101b1d37fbf6 serial: 8250: Fix PM usage_count for console handover
4f532c1e25319e42996ec18a1f473fd50c8e575d serial: mvebu-uart: correctly report configured baudrate value
39cdb68c64d84e71a4a717000b6e5de208ee60cc vt: fix memory overlapping when deleting chars in the buffer
b941e487152e0909ef43faacae6eeee266d9b378 serial: 8250: dw: Fix the macro RZN1_UART_xDMACR_8_WORD_BURST
03110b46c99bb0c712f46bec660b1c3f674ce100 ARM: dts: qcom: msm8974: re-add missing pinctrl
144248515246e52a3706de1ee928af29a63794b8 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Tablet 2 830
35adf9a4e55e0b0a9d5e313e65ad83681dc32e9a modules: Fix corruption of /proc/kallsyms
cfa94c538be621a0ba645adfa9ead005b5fa02f6 module: Fix selfAssignment cppcheck warning
f963ef123900ac534aeb6141642e5351989ac14c module: Fix "warning: variable 'exit' set but not used"
2cc39179acbbe524127f0427cee92b629db4d64b doc: module: update file references
73f37dbcfe1763ee2294c7717a1f571e27d17fd8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
d684e0a52d36f8939eda30a0f31ee235ee4ee741 sh: convert nommu io{re,un}map() to static inline functions
ed1523a895ffdabcab6e067af18685ed00f5ce15 mm/damon: use set_huge_pte_at() to make huge pte old
39d35edee4537487e5178f258e23518272a66413 mm: sparsemem: fix missing higher order allocation splitting
cffe57bee62b155c08d71218fc0e9e84a0a90bbb Documentation: highmem: use literal block for code example in highmem.h comment
34c0a5b04da8a543bc7335953c635dea1099d757 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
1118234e4bc22ff50e9eae40ad95b17a6b12cefa mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
5924e6ec1585445f251ea92713eb15beb732622a nilfs2: fix incorrect masking of permission flags for symlinks
14c99d65941538aa33edd8dc7b1bbbb593c324a2 mm: split huge PUD on wp_huge_pud fallback
bf43e4521ff3223a613f3a496991a22a4d78e04b drm/aperture: Run fbdev removal before internal helpers
591129d3db266648823bb953ebbc28c92e059bf3 drm/bridge: fsl-ldb: Fix mode clock rate validation
57ef278ef125e9188474a164f35dcffc69836d01 drm/bridge: fsl-ldb: Enable split mode for LVDS dual link
1dbc790b4d416dacb124a6acd05f88a0bcf3be39 drm/bridge: fsl-ldb: Drop DE signal polarity inversion
8490cad4dc4e2ee265ba9e12cd47bdfd6b9a3d34 drm/rockchip: Detach from ARM DMA domain in attach_device
fb6e0637ab7ebd8e61fe24f4d663c4bae99cfa62 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
9fc33eaaa979d112d10fea729edcd2a2e21aa912 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
79471f29ec4870bc02b4fea844e86669a8a4f2a5 dt-bindings: display: sun4i: Fix D1 pipeline count
3c12e9da3098a30fc82dea01768d355c28e3692d arm64: dts: ls1028a: Update SFP node to include clock
e95ea0f687e679fcb0a3a67d0755b81ee7d60db0 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
efa310ba00716d7a872bdc5fa1f5545edc9efd69 riscv: dts: microchip: hook up the mpfs' l2cache
3c5a4e6d833a6165566d7467a34c82e6e5a987f3 Merge tag 'v5.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
aafc013e8297b30c517a6383516bc88a3425856c Merge tag 'v5.19-rockchip-socfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
6ece49c56965544262523dae4a071ace3db63507 spi: amd: Limit max transfer and message size
1fd6e5675336daf4747940b4285e84b0c114ae32 xdp: Fix spurious packet loss in generic XDP TX path
5b1a01c16292208be9a1ccc170c99c747df0c4c4 spi: Merge AMD fix
0609e200246bfd3b7516091c491bec4308349055 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
598f0a99fa8a35be44b27106b43ddc66417af3b1 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
cc45b836388f0ccc6831288a08f77a33845f10b0 ARM: 9211/1: domain: drop modify_domain()
2bf6204240fddb22cc4940b9e3f40c538390212e ARM: 9212/1: domain: Modify Kconfig help text
e4ced82deb5fb17222fb82e092c3f8311955b585 ARM: 9213/1: Print message about disabled Spectre workarounds only once
e5c46fde75e43c15a29b40e5fc5641727f97ae47 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
d6c13d74b5c06bef75febf1f351de3c4c255f149 net/mlx5: TC, allow offload from uplink to other PF's VF
4892bd9830c363420f00d90186630e7acbed5c9e net/mlx5: Lag, decouple FDB selection and shared FDB
6cc2714e85754a621219693ea8aa3077d6fca0cb net/mlx5e: kTLS, Fix build time constant test in TX
2ec6cf9b742a5c18982861322fa5de6510f8f57e net/mlx5e: kTLS, Fix build time constant test in RX
0c9d876545a56aebed30fa306d0460a4d28d271a net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
1afbd1e283d6a5449d8c24ce8ccae8ccb15ee943 net/mlx5: Lag, correct get the port select mode str
6c4e8fa03fde7e5b304594294e397a9ba92feaf6 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
452133dd580811f184e76b1402983182ee425298 net/mlx5e: Fix capability check for updating vnic env counters
5b759bf2f9d73db05369aef2344502095c4e5e73 net/mlx5e: Ring the TX doorbell on DMA errors
f9a89117fbdc63c0d4ab63a8f3596a72c245bcfe drm/amdgpu: keep fbdev buffers pinned during suspend
3a4b1cc28fbdc2325b3e3ed7d8024995a75f9216 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
9fab303a2cb3d323ca3a32a8b4ab60b451141901 ima: fix violation measurement list record
85144df9ff4652816448369de76897c57cbb1b93 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
25c95bf494067f7bd1dfa8064ef964abe88cafc2 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
12058077b2e963d16d2d673d46233a7f46add7c9 drm/i915: Fix vm use-after-free in vma destruction
7c1aeba7bb977fe327fbc9682e9ccb36134cbf77 dma-buf: Fix one use-after-free of fence
b68277f19e31a25312c4acccadb5cf1502e52e84 drm/ssd130x: Fix pre-charge period setting
f54d45372c6ac9c993451de5e51312485f7d10bc x86/bugs: Add Cannon lake to RETBleed affected CPU list
2c08b9b38f5b0f4a6c2d29be22b695e4ec4a556b x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
fa293fb960ab8350c92e2327a08fc141f228b044 MAINTAINERS: mark ARM/PALM TREO SUPPORT orphan
d2ee2cfc4aa85ff6a2a3b198a3a524ec54e3d999 ima: Fix a potential integer overflow in ima_appraise_measurement
040e3360af3736348112d29425bf5d0be5b93115 ASoC: sgtl5000: Fix noise on shutdown/remove
242a88ff27b23cbf626f9764955d91200f12b53a ASoC: audio_graph_card2: Fix port numbers in example
f0d96937d31c4615a6418e4bed5cee50a952040e ASoC: ti: omap-mcbsp: duplicate sysfs error
9e51ac6ea6041641f64fb761ccf9de271e6576cb ASoC: max98396: Fix register access for PCM format settings
7d90c8e6396ba245da16bedd789df6d669375408 ASoC: tlv320adcx140: Fix tx_mask check
a5d6d28e2ea38dff017cb562dfbe0259d093a851 ASoC: wcd9335: Use int array instead of bitmask for TX mixers
71b5ab96ffe6589abe7a2e302b83f7a426ebe099 ASoC: wm5102: Fix event generation for output compensation
15b2e5d10ccf32a1a1ae7c636511e2f51320fdb5 ASoC: wm8998: Fix event generation for input mux
870d72ab9228575b2f005c9a23ea08787e0f63e6 ASoC: cs47l92: Fix event generation for OUT1 demux
f99e930655f411453170a5f332e12c2d2748822e ASoC: arizona: Update arizona_aif_cfg_changed to use RX_BCLK_RATE
0735e400fa07a3687797f241f5b74d77a6d383c7 ASoC: doc: Capitalize RESET line name
94c65dffd4c4af052b3ea8934fbcb2fa8da276a8 ASoC: dt-bindings: Fix description for msm8916
cd10bb89b0d57bca98eb75e0444854a1c129a14e ASoC: tas2764: Add post reset delays
d1a10f1b48202e2d183cce144c218a211e98d906 ASoC: tas2764: Fix and extend FSYNC polarity handling
3e99e5697e1f7120b5abc755e8a560b22612d6ed ASoC: tas2764: Correct playback volume range
1c4f29ec878bbf1cc0a1eb54ae7da5ff98e19641 ASoC: tas2764: Fix amp gain register offset & default
df5b4aca7248dc5a5cae93f162eae0decf972e48 ASoC: qdsp6: fix potential memory leak in q6apm_get_audioreach_graph()
c7dab6745f4288af1e45d3809bf86a3778301616 ASoC: Intel: sof_rt5682: fix out-of-bounds array access
051dade346957d5b68ad986f497835805fa7a9dd ASoC: rt5640: Fix the wrong state of JD1 and JD2
219af251bd1694bce1f627d238347d2eaf13de61 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
fc976f5629afb4160ee77798b14a693eac903ffd ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
0326195f523a549e0a9d7fd44c70b26fd7265090 bpf: Make sure mac_header was set before using it
0ed8f619b412b52360ccdfaf997223ccd9319569 netfilter: conntrack: fix crash due to confirmed bit load reordering
ccd3f449052449a917a3e577d8ba0368f43b8f29 scsi: target: Fix WRITE_SAME No Data Buffer crash
029c1c2059e9c4b38f97a06204cdecd10cfbeb8a net: stmmac: dwc-qos: Disable split header for Tegra194
0680e20af5fbf41df8a11b11bd9a7c25b2ca0746 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
fe5235aef8558573c1d225199be3aaa7bcd22943 Merge tag 'mlx5-fixes-2022-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f46fd3d7c3bd5d7bd5bb664135cf32ca9e97190b net: ocelot: fix wrong time_after usage
dc5cb7a833e83a0d51373ba7d96e2ed8e1890944 riscv: don't warn for sifive erratas in modules
2058dc831ff82eb8e93e882efd1ca964bd8a74c8 MAINTAINERS: add polarfire rng, pci and clock drivers
a902fa8eccaf9ace2886e02aaf75d550996d077b Merge tag 'reset-fixes-for-v5.19' of git://git.pengutronix.de/pza/linux into arm/fixes
d4fac258d971bead9a6b5c5ebe2f0e415d05d110 optee: smc_abi.c: fix wrong pointer passed to IS_ERR/PTR_ERR()
6177a50fd32c6fd956c7265bc5297e725d221bfc ARM: dts: colibri-imx6ull: fix snvs pinmux group
86c43ea071ae9988b52fd0f654de439da4b5c20a ARM: dts: kswitch-d10: use open drain mode for coma-mode pins
b66527ee98d0e12fbf570d394fbea2be4ef1229e optee: Remove duplicate 'of' in two places.
e5ce073c8a1e01b215a5eb32ba48f8d17ded3bd5 tee: tee_get_drvdata(): fix description of return value
f8d3da4ef8faf027261e06b7864583930dd7c7b9 bpf: Add flags arg to bpf_dynptr_read and bpf_dynptr_write APIs
2259da159fbe5dba8ac00b560cf00b6a6537fa18 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
820b8963adaea34a87abbecb906d1f54c0aabfb7 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
1f1be04b4d48a2475ea1aab46a99221bfc5c0968 sysctl: Fix data races in proc_dointvec().
4762b532ec9539755aab61445d5da6e1926ccb99 sysctl: Fix data races in proc_douintvec().
f613d86d014b6375a4085901de39406598121e35 sysctl: Fix data races in proc_dointvec_minmax().
2d3b559df3ed39258737789aae2ae7973d205bc1 sysctl: Fix data races in proc_douintvec_minmax().
c31bcc8fb89fc2812663900589c6325ba35d9a65 sysctl: Fix data races in proc_doulongvec_minmax().
e877820877663fbae8cb9582ea597a7230b94df3 sysctl: Fix data races in proc_dointvec_jiffies().
47e6ab24e8c6e3ca10ceb5835413f401f90de4bf tcp: Fix a data-race around sysctl_tcp_max_orphans.
3d32edf1f3c38d3301f6434e56316f293466d7fb inetpeer: Fix data-races around sysctl.
310731e2f1611d1d13aae237abcf8e66d33345d5 net: Fix data-races around sysctl_mem.
dd44f04b9214adb68ef5684ae87a81ba03632250 cipso: Fix data-races around sysctl.
48d7ee321ea5182c6a70782aa186422a70e67e22 icmp: Fix data-races around sysctl.
73318c4b7dbd0e781aaababff17376b2894745c0 ipv4: Fix a data-race around sysctl_fib_sync_mem.
32b3ad1418ea53184ab7d652f13b5d66414d1bba Merge branch 'sysctl-data-races'
925b6e59138cefa47275c67891c65d48d3266d57 Revert "drm/amdgpu: add drm buddy support to amdgpu"
6fb9e1d94789e8ee5a258a23bc588693f743fd6c usb: typec: add missing uevent when partner support PD
3d0dc539029b09fbd125444c16b11a8ed10b9d0f usb: gadget: uvc: fix changing interface name via configfs
bb160ee61c04fe96f3cc0088ef1907214861dccc drivers/usb/host/ehci-fsl: Fix interrupt setup in host mode.
716b10580283fda66f2b88140e3964f8a7f9da89 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
a501ab75e7624d133a5a3c7ec010687c8b961d23 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
4a47c6385bb4e0786826e75bd4555aba32953653 ovl: turn of SB_POSIXACL with idmapped layers temporarily
2dc94f06127f306201b10617df54ea7f265bcce9 Merge tag 'tee-fixes-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
2fdf15b50a46e366740df4cccbe2343269b4ff55 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
a4527e1853f8ff6e0b7c2dadad6268bd38427a31 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
2963457829decf0c824a443238d251151ed18ff5 btrfs: zoned: fix a leaked bioc in read_zone_info
b3a3b0255797e1d395253366ba24a4cc6c8bdf9c btrfs: zoned: drop optimization of zone finish
884b66976a7279ee889ba885fe364244d50b79e7 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
b4a544e415e9be33b37d9bfa9d9f9f4d13f553d6 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
8bd582ae9a71d7f14c4e0c735b2eacaf7516d626 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
5e7230a4daf97d2fb4c764395f1c79fc420dd96f Merge tag 'at91-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
5b7925988de4653f70831857c269af083806177a Merge tag 'sunxi-fixes-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
3f231ccb38835121034a8fe09c798e57801ff4fd Merge tag 'sunxi-fixes-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
3418357a32db6c8ce5e4417964bac1edcc3f281a ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
7c895ef88403bf970843c443a29e0385f65c3f39 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
437ac2592c09fcf27430db3ac878d2a566a58692 selftests: forwarding: Install local_termination.sh
cfbba7b46aef631445909ab4c35b98c16e36074b selftests: forwarding: Install no_forwarding.sh
6676d7270ce254596ab1d4ae0de27b8e19705d44 Merge branch 'selftests-forwarding-install-two-missing-tests'
7a847c00eeba9744353ecdfad253143b9115678a netfilter: nf_log: incorrect offset to network header
697977d8415d61f3acbc4ee6d564c9dcf0309507 x86/kexec: Disable RET on kexec
4ad3278df6fe2b0852b00d5757fc2ccd8e92c26e x86/speculation: Disable RRSBA behavior
9c840d5f9aaef87e65db900bae21c70b059aba5f nfp: fix issue of skb segments exceeds descriptor limitation
72a0b329114b1caa8e69dfa7cdad1dd3c69b8602 vlan: fix memory leak in vlan_newlink()
c39ba4de6b0a843bec5d46c2b6f2064428dada5e netfilter: nf_tables: replace BUG_ON by element length check
a4bd9358d5539516c19daa1b35b36bbc0c0637df Merge tag 'asoc-fix-v5.19-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1968f2be5c03073c3f90d49226723eac4d431282 platform/x86/amd/pmc: Add new acpi id for PMC controller
4ddef52f26cfaf330240c93d7685a00628c66b04 platform/x86/amd/pmc: Add new platform support
5d62261a65698c1ee4e71f00963b269282015b1e platform/x86: gigabyte-wmi: add support for B660I AORUS PRO DDR4
4ce8f4c2027db46299b450b28e9e116aaf00a757 platform/x86: x86-android-tablets: Fix Lenovo Yoga Tablet 2 830/1050 poweroff again
d40908f2621ea7abc6132ec8c5688a2960eeee3c efi: Fix efi_power_off() not being run before acpi_power_off() when necessary
f56e676a7f1ca7de9002526df3d2ee0e47dfd8ce platform/x86: asus-wmi: Add key mappings
c483e7ea10fa889f9da5012753a6766be6e11309 platform/x86/intel/ifs: Mark as BROKEN
b0d55983b2b885f6f96d6d6898d27a60bd9dc9a2 platform/x86: intel_atomisp2_led: Also turn off the always-on camera LED on the Asus T100TAF
88573389aaa34640b9ecde15622c68e8737d8f8c riscv: Fix missing PAGE_PFN_MASK
be82abe6a76ba8e76f25312566182b0f13c4fbf9 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
e87197fbd137c888fd6c871c72fe7e89445dd015 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
50e2ab39291947b6c6c7025cf01707c270fcde59 wifi: mac80211: fix queue selection for mesh/OCB interfaces
166d3863231667c4f64dee72b77d1102cdfad11f xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
5c835bb142d4013c2ab24bff5ae9f6709a39cbcf mptcp: fix subflow traversal at disconnect time
3ddabc433670292492d217e0f3b5ce017c42da2c selftests: mptcp: validate userspace PM tests by default
3c079a22db79cf2cdd1b13b41a5447790e08069a Merge branch 'mptcp-fixes'
e45955766b4300e7bbeeaa1c31e0001fe16383e7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
01277737e9bedf74b094c43704aa2ec7c1bc1230 Merge tag 'imx-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
5f3fe25e70559fa3b096ab17e13316c93ddb7020 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
d16d69bf5a25d91c6d8f3e29711be12551bf56cd ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
e69a66147d49506062cd837f3b230ee3e98102ab module: kallsyms: Ensure preemption in add_kallsyms() with PREEMPT_RT
5b2f3e0777da2a5dd62824bbe2fdab1d12caaf8f NFSD: Decode NFSv4 birth time attribute
b5374396e5de0402822bce4945c886d2a2962a40 Merge tag 'modules-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
aec158242b87a43d83322e99bc71ab4428e5ab79 lockd: set fl_owner when unlocking files
8e59a6a7a4fa0bbcd174ea75f1da9531d3857937 Merge tag 'mm-hotfixes-stable-2022-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1197eb5906a5464dbaea24cac296dfc38499cc00 lockd: fix nlm_close_files
23458ac91dc8e9a30c95b4208727f7e053eb5ff8 Merge tags 'free-mq_sysctls-for-v5.19' and 'ptrace_unfreeze_fix-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
5a29232d870d9e63fe5ff30b081be6ea7cc2465d Merge tag 'for-5.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7de96365878f769f21eae8205fc58f7f61250745 Merge tag 'amd-drm-fixes-5.19-2022-07-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
42e0a87233e373e1c0d0831d342294b1ba103d23 Merge tag 'drm-intel-fixes-2022-07-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3590b44b9434af1b9c81c3f40189087ed4fe3635 Merge tag 'drm-misc-fixes-2022-07-07-1' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
ce114c866860aa9eae3f50974efc68241186ba60 Merge tag 'x86_bugs_retbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a46de446d3fb9ae304dd0f4b4fceb551b152498 selftest: net: add tun to .gitignore
841bdf85c226803a78a9319af9b2caa9bf3e2eda ALSA: hda - Add fixup for Dell Latitidue E5430
dbe75d314748e08fc6e4576d153d8a69621ee5ca ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
f946964a9f79f8dcb5a6329265281eebfc23aee5 net: marvell: prestera: fix missed deinit sequence
c27c753ea6fd1237f4f96abf8b623d7bab505513 x86/static_call: Serialize __static_call_fixup() properly
a77c46f2b4d48a81f36442ee0c2160baebf6c1a0 MAINTAINERS: change the NXP FSPI driver maintainer.
50bd7d5a647bdf533575111c5335f49707c2ce2f cifs: fix race condition with delayed threads
2883f4b5a0e1ac9472c7e3ae9bbdb4ea5a2117c6 cifs: remove unnecessary locking of chan_lock while freeing session
0d8ba24e72b6ec45b1d62148c711bad54483b29a Merge tag 'x86_bugs_retbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
29851567d1aa8f0045170545d2e1a5d7a4057667 Merge tag 'drm-fixes-2022-07-12' of git://anongit.freedesktop.org/drm/drm
72a8e05d4f66b5af7854df4490e3135168694b6b Merge tag 'ovl-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
f52d166819a4d8e0d5cca07d8a8dd6397c96dcf1 ice: handle E822 generic device ID in PLDM header
7b6f9462a3234c35cf808453d39a074a04e71de1 ice: change devlink code to read NVM in blocks
7edc3945bdce9c39198a10d6129377a5c53559c2 tracing/histograms: Fix memory leak problem
495fcec8648cdfb483b5b9ab310f3839f07cb3b8 tracing: Fix sleeping while atomic in kdb ftdump
0a6d7d45414a77876e8e9a77e454af754cea3a60 ftrace: Be more specific about arch impact when function tracer is enabled
0bb7e14c8e15ad78b7300e7d89a615ea8b8c89a9 blk-iocost: tracing: atomic64_read(&ioc->vtime_rate) is assigned an extra semicolon
e3655dfa58053d614ca9601c36657b469402650f fprobe/samples: Make sample_probe static
1e1fb420fe68d9d938db360fec700dfd230cc22a samples: Use KSYM_NAME_LEN for kprobes
046cd8a2a9eec7c2b46b03958a2b6252ddff55b2 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
1391b9cfd35bb8f10785a17cb4bb5ea8d10faaae drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
48da0f67c53eecd2594c302be6c8a665b7740eaf drm/i915: Fix vm use-after-free in vma destruction
f99546298a4537965b75d518c210742f641be389 Merge tag 'gvt-fixes-2022-07-11' of https://github.com/intel/gvt-linux into drm-intel-fixes
896dcabd1f8f613c533d948df17408c41f8929f5 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
aff1e0b09b54b64944b7fe32997229552737b9e9 drm/i915/ttm: fix sg_table construction
b24dcf1dc507f69ed3b5c66c2b6a0209ae80d4d4 drm/i915/gt: Serialize GRDOM access between multiple engine resets
a1c5a7bf79c1faa5633b918b5c0666545e84c4d1 drm/i915/gt: Serialize TLB invalidates with GT resets
ad765fae792e16ce3c1d0b69ce939e3f7dba40ab drm/i915/gem: Look for waitboosting across the whole object prior to individual waits
333991c4e66b3d4b5613315f18016da80344f659 drm/i915/selftests: fix subtraction overflow bug
b047602d579b4fb028128a525f056bbdc890e7f0 Merge tag 'trace-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c5b744d38c36a407a41e918602eec4d89730787b bnxt_en: reclaim max resources if sriov enable fails
4279414bff8af9898e8c53ae6c5bc17f68ad67b7 bnxt_en: Fix bnxt_reinit_after_abort() code path
619b9b1622c283cc5ca86f4c487db266a8f55dab bnxt_en: fix livepatch query
53f8c2d37efb5b03b9527ad04332df3bb889f0fa bnxt_en: Fix and simplify XDP transmit path
ddde5412fdaa5048bbca31529d46cb8da882870c bnxt_en: Fix bnxt_refclk_read()
22b9c41a3fb8ef4624bcda312665937d2ba98aa7 Merge branch 'bnxt_en-5-bug-fixes'
7c239a071d1f04b7137789810807b4108d475c72 USB: serial: ftdi_sio: add Belimo device ids
61d307855eb1a2ae849da445edd5389db8a58a5c ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
4ba5c853d7945b3855c3dcb293f7f9f019db641e ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
52905140c3ed42a16644650d431cdd1051a0a337 Merge tag 'arm-soc/for-5.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
d332a1f6b4c4b07bf984f04df897818c7c7fce8f Merge tag 'qcom-dts-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
9b043a8f386485c74c0f8eea2c287d5bdbdf3279 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
d2394860b45c3c1484e4b0a5d09909a1e3f6569e cpufreq: mediatek: Handle sram regulator probe deferral
7dee5d7747a69aa2be41f04c6a7ecfe3ac8cdf18 sysctl: Fix data-races in proc_dou8vec_minmax().
7d1025e559782b58824b36cb8ad547a69f2e4b31 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
6f605b57f3782114e330e108ce1903ede22ec675 tcp: Fix a data-race around sysctl_max_tw_buckets.
bb7bb35a63b4812da8e3aff587773678e31d23e3 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
4a2f7083cc6cb72dade9a63699ca352fad26d1cd icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
66484bb98ed2dfa1dda37a32411483d8311ac269 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
b04f9b7e85c7d7aecbada620e8759a662af068d3 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
d2efabce81db7eed1c98fa1a3f203f0edd738ac3 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
2a4eb714841f288cf51c7d942d98af6a8c6e4b01 icmp: Fix a data-race around sysctl_icmp_ratelimit.
1ebcb25ad6fc3d50fca87350acf451b9a66dd31e icmp: Fix a data-race around sysctl_icmp_ratemask.
1dace014928e6e385363032d359a04dee9158af0 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
4785a66702f086cf2ea84bdbe6ec921f274bd9f2 tcp: Fix data-races around sysctl_tcp_ecn.
12b8d9ca7e678abc48195294494f1815b555d658 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
e49e4aff7ec19b2d0d0957ee30e93dade57dab9e ipv4: Fix data-races around sysctl_ip_dynaddr.
bdf00bf24bef9be1ca641a6390fd5487873e0d2e nexthop: Fix data-races around nexthop_compat_mode.
7d5424b26f17b74d94e73815718b424ad207a3e7 Merge branch 'net-sysctl-races'
49b9f431ff0d845a36be0b3ede35ec324f2e5fee net: ftgmac100: Hold reference returned by of_get_child_by_name()
23aa6d5088e3bd65de77c5c307237b9937f8b48a net: stmmac: fix leaks in probe
c4e789572557aa147b13bf7fe09cc99663ed0cf5 s390/nospec: build expoline.o for modules_prepare target
a0b0987a781157263b82f4022649cf686d36c787 s390/nospec: remove unneeded header includes
67de8acdd375e6f0d4ee9aa5745b9f9b329980b7 Merge tag 'wireless-2022-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
057cc8c9005e23330e368afd18839ce3764dc0af r8152: fix accessing unset transport header
b11e5f6a3a5c170d16c2cf0b1d8053bbf1f6b7de net: sunhme: output link status with a single print.
af16df54b89dee72df253abc5e7b5e8a6d16c11c ima: force signature verification when CONFIG_KEXEC_SIG is configured
067d2521874135267e681c19d42761c601d503d6 ima: Fix potential memory leak in ima_init_crypto()
acea108fa067d140bd155161a79b1fcd967f4137 drm/amd/display: Ignore First MST Sideband Message Return Error
c0044865480a162146b9dfe7783e73a08e97b2b9 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
add61d3c31de6a4b5e11a2ab96aaf4c873481568 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
0638c98c17aa12fe914459c82cd178247e21fb2b drm/amd/pm: Prevent divide by zero
47053b1e7382628dd30415685ae257f766a311e4 drm/amd/display: correct check of coverage blend mode
3283c83eb6fcfbda8ea03d7149d8e42e71c5d45e drm/amd/display: Ensure valid event timestamp for cursor-only commits
5750676b64a561f7ec920d7c6ba130fc9c7378f3 fs/remap: constrain dedupe of EOF blocks
7fccd723912702acfc2d75e8f0596982534f7f24 Merge tag 'dt-fixes-for-palmer-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
d0b97f3891fb414bd1fd1cb3d83f0f6b9fd0d357 Merge tag 'cgroup-for-5.19-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4a57a8400075bc5287c5c877702c68aeae2a033d vf/remap: return the amount of bytes actually deduplicated
fbd74d16890b9f5d08ea69b5282b123c894f8860 ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
32f319183c439b239294cb2d70ada3564c4c7c39 smb3: workaround negprot bug in some Samba servers
ebe41da5d47ac0fff877e57bd14c54dccf168827 sfc: fix use after free when disabling sriov
8312cd3a7b835ae3033a679e5f0014a40e7891c5 scsi: megaraid: Clear READ queue map's nr_queues
f46a5a9c679f495c555b7842807db5e886a9e650 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2ae57c995003a7840cb6b5ec5f0c06193695321b scsi: ufs: core: Drop loglevel of WriteBoost message
52a518019ca187227b786f8b8ee20869a97f3af4 scsi: ufs: core: Fix missing clk change notification on host reset
e78276cadb669d3e55cffe66bd166ff3c8572e38 scsi: pm80xx: Fix 'Unknown' max/min linkrate
355bf2e036c954317ddc4a9618b4f7e38ea5a970 scsi: pm80xx: Set stopped phy's linkrate to Disabled
fac47b43c760ea90e64b895dba60df0327be7775 netfs: do not unlock and put the folio twice
df8386d13ea280d55beee1b95f61a59234a3798b seg6: fix skb checksum evaluation in SRH encapsulation/insertion
f048880fc77058d864aff5c674af7918b30f312a seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
4889fbd98deaf243c3baadc54e296d71c6af1eb0 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
cc91b09b9ef8f8a9f29b4fdff5f65ab5700872e2 Merge branch 'seg6-fix-skb-checksum-for-srh-encapsulation-insertion'
d13122ca3cdf75f0ab82b4080c2058604834d1da Merge tag 'kvm-riscv-fixes-5.19-2' of https://github.com/kvm-riscv/linux into HEAD
ada74c5539eba06cf8b47d068f92e0b3963a9a6e sfc: fix kernel panic when creating VF
0f33250760384e05c36466b0a2f92f3c6007ba92 net: atlantic: remove deep parameter on suspend/resume functions
2e15c51fefaffaf9f72255eaef4fada05055e4c5 net: atlantic: remove aq_nic_deinit() when resume
99482726452bdf8be9325199022b17fa6d7d58fe KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
84e7051c0bc1f2a13101553959b3a9d9a8e24939 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
1b870fa5573e260bc74d19f381ab0dd971a8d8e7 kvm: stats: tell userspace which values are boolean
942d9e89524c135615e557fffa144104ea8fb361 Documentation: kvm: clarify histogram units
8030aa3ce12e3b9d47afa62344c601ed508c2d9e ARM: 9207/1: amba: fix refcount underflow if amba_device_add() fails
29589ca09a74cfc0c50ad002e298bf4b8e69e0bd ARM: 9208/1: entry: add .ltorg directive to keep literals in range
73d5fe046270281a46344e06bf986c607632f7ea spi: cadence-quadspi: Remove spi_master_put() in probe failure path
747c14307214b55dbd8250e1ab44cad8305756f1 ip: fix dflt addr selection for connected nexthop
cd72e61bad145a0968df85193dcf1261cb66c4c6 selftests/net: test nexthop without gw
cca3f3381bef16ae04933cc3ff480952f7ae298f Merge commit 'kvm-vmx-nested-tsc-fix' into kvm-master
7e50133234007f77d40c5ad871960a3171b362c3 Merge tag 'v5.19-rc6' into usb-linus
3486af89dd3c0b0bef194c4bccf17c31ef16b99f Merge tag 'usb-serial-5.19-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
081f5e753c9c4cd1dd86000bcc7f5fe14cbdcab0 nvme-pci: fix freeze accounting for error handling
6961b5e02876b3b47f030a1f1ee8fd3e631ac270 nvme: fix block device naming collision
8a414f943f8b5f94bbaafdec863d6f3dbef33f8a KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
c24b06e1c237ee2bf3245786b0ee844ddd1610be Merge tag 'nvme-5.19-2022-07-14' of git://git.infradead.org/nvme into block-5.19
957a2b345cbcf41b4b25d471229f0e35262f066c block: fix missing blkcg_bio_issue_init
d11219ad53dcf61ced53ca60fe0c4a8d34393e6c amdgpu: disable powerpc support for the newer display engine
94e8100678889ab428e68acadf042de723f094b9 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
51f1c31f8ba713f70f1659e7c91e837fe5f5554f MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
3d8c51b25a235e283e37750943bbf356ef187230 net/tls: Check for errors in tls_device_init
656bd03a2cd853e7c7c4e08968ad8c0ea993737d nfp: flower: configure tunnel neighbour on cmsg rx
c4634a3c7dcabed7321304efc00b5a81559adeca Merge tag 'sound-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
097da1a44d1aef15739214fecf8f4c63792bb665 um: Replace to_phys() and to_virt() with less generic function names
2eb5866cac07121b0990d0af5085e36ca5b1ccad Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4adfa865bb972d38d35a6fb19e59a86074d25a75 Merge tag 'integrity-v5.19-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a24a6c05ffa7adb3f2d4b417ca46eedbe67b7302 Merge tag 'nfsd-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f41d5df5f146d606df02ec8fafd080a5ee6e6e81 Merge tag '5.19-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5ad26161a371e4aa2d2553286f0cac580987a493 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
9bd572ec7a66b56e1aed896217ff311d981cf575 Merge tag 'net-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
43b5240ca6b33108998810593248186b1e3ae34a mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
db886979683a8360ced9b24ab1125ad0c4d2cf76 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
b926f2adb0442090351dc8321ec1f99b22e372da Revert "vf/remap: return the amount of bytes actually deduplicated"
e5d523f1ae8f2cef01f8e071aeee432654166708 ubsan: disable UBSAN_DIV_ZERO for clang
b1f4347f732f84c7ef77467a20edc893e9ec5f92 Merge tag 'drm-misc-fixes-2022-07-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bde069b305037f9a0beb95094e047d45de9a249 Merge tag 'drm-intel-fixes-2022-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
093f8d8f10aa22935bc8bf7100700f714ebaba9c Merge tag 'amd-drm-fixes-5.19-2022-07-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2f23256c0ea20627c91ea2d468cda945f68c3395 s390/ap: fix error handling in __verify_queue_reservations()
9023ca0866250d268b047f21e1392e7a81277a54 printk: do not wait for consoles when suspended
79629181607e801c0b41b8790ac4ee2eb5d7bc3e KVM: emulate: do not adjust size of fastop and setcc subroutines
5a5adb1528e59e8a4b23ffa7dda4849b61e97cf8 Merge tag 'cpufreq-arm-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1ac8ec2731a5ae0f283d103873be7b945ba97e90 Merge branch 'rework/kthreads' into for-linus
862161e8af0db1b725c6ad5fd93aa636125f3db5 Merge tag 'sysctl-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
fcd1b2b9c7b085e9c200f73c079b322eb8c666f9 Merge tag 'drm-fixes-2022-07-15' of git://anongit.freedesktop.org/drm/drm
339f74e38f53c83b5715abd28f7002b66731d917 Merge tag 'for-linus-5.19a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2a347a06ebb1b186a5cb919c9f5ab6e040554be7 Merge tag 'platform-drivers-x86-v5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fc7cbcd4890e297de5d6487e04344a99b39de9be Revert "btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray"
01cd390903e00c8f42ba0e84f25a70e3d613a15c Revert "btrfs: turn fs_info member buffer_radix into XArray"
5b8418b84303d9a0a0f7f28d6eaed915247ebdc3 Revert "btrfs: turn name_cache radix tree into XArray in send_ctx"
088aea3b97e0ae5a2a86f5d142ad10fec8a1b80f Revert "btrfs: turn delayed_nodes_tree into an XArray"
1c49f281c9b78da9c0f0d7a8965c26fb46e71a53 Merge tag 'soc-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8006112d6c4137bc48ca723261198c63d9e6d38a Merge tag 'spi-fix-v5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1ce9d792e8ef286ed03b151b9bdfcd921e04a988 Merge tag 'ceph-for-5.19-rc7' of https://github.com/ceph/ceph-client
a8ebfcd33caf29592957229c8350f67b48b8efce Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9b59ec8d50a1f28747ceff9a4f39af5deba9540e Merge tag 'riscv-for-linus-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
51a6fa0732d6be6a44e0032752ad2ac10d67c796 efi/x86: use naked RET on mixed mode call wrapper
829d680e82a961c5370d9636130b43009ac36eb8 random: cap jitter samples per bit to factor of HZ
be9b7b6acfeae47778f829d9d176ab1f9269593e Merge tag 'printk-for-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
16c957f089d520893b0b08e06641329fbcec492d Merge tag 'acpi-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ab6efe68a736748cf922a7641751583a3c783cb1 Merge tag 'pm-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c658cabbfd32527060c2367f405bafb4e5815c6e Merge tag 's390-5.19-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8c91723ac9c60840e3a9819e5f767af3e7ca2660 Merge tag 'tty-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9ed714dbd574663c1fcb01dde07e949fe7473fa8 Merge tag 'usb-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6bca047ecd675325eca4bc0753ef91864954bd3d Merge tag 'block-5.19-2022-07-15' of git://git.kernel.dk/linux-block
c5fe7a97f20c7f3070ac870144515c0fabc6b999 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
972a278fe60c361eb8f37619f562f092e8786d7c Merge tag 'for-5.19-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============2763959910461252204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b63e2f0ca0ae-6eaa555f8133.txt

0abbf470e33b77093bff2ed18f6ce106fc55bfdd Revert "ocfs2: mount shared volume without ha stack"
863419065861aae1e6e8afd891584a2e7efcbadc mm: kfence: apply kmemleak_ignore_phys on early allocated pool
284a3191dcc8e68b07a42daaf55f90cd3d88fb35 tmpfs: fix the issue that the mount and remount results are inconsistent.
4512600f3ca1fb928372013281b10cbd9218b368 mailmap: update Seth Forshee's email address
2e09a48889e4aa6d0d73f9a3b0394e312de44acb mm: fix page leak with multiple threads mapping the same page
8e9201f6d45c60a4933845106ef1e47c56a4f3b7 mm: fix missing wake-up event for FSDAX pages
832c48fc075ad0150e354d3e2554602968d30892 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
a06346578d5918f0a6615d4cbc1a1321f0b43b12 secretmem: fix unhandled fault in truncate
7cf3e31e4f619be8c2b334cfd1cfa1d6251e6108 ntfs: fix use-after-free in ntfs_ucsncmp()
1e7f8de9cd97be1ecb08421fd82d203089fc5ad6 fs: sendfile handles O_NONBLOCK of out_fd
ce42024dbedfd1c3511338643e68cf62617fa3b0 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
512e0fec03e1b6c81ff9a8001bb8a7680b80c64d mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
b13062835353ba0c62147fbac8f6c96f64c73db2 userfaultfd: provide properly masked address for huge-pages
370d0da9d66633f80e1b1467abd052ba82517a38 Merge branch 'mm-stable' into mm-unstable
0ede896efcf628b57132e6263cd3afdfa991ee2a mm/damon/lru_sort: fix potential memory leak in damon_lru_sort_init()
1a7fb50f176a4e35db482c1ff257b87761cbfde7 mm: discard __GFP_ATOMIC
6a1c10bc6b2ffa530d0cf6abd8f47abd52649b76 mips: rename mt_init to mips_mt_init
97e08a89fbe5ffe313884903e1011b950d39528e android: binder: stop saving a pointer to the VMA
e56d9121e5b7eda367dce6214b287062db511feb android-binder-stop-saving-a-pointer-to-the-vma-fix
2ac235aed30855fb24cdc095afc60fd9abcfcd64 android: binder: fix lockdep check on clearing vma
3e7c1c1242fb316f6c1034e82827aaaefda4cc2f Maple Tree: add new data structure
82d3e5bc93da0abaa3b0c31a029fd5228af559c1 radix tree test suite: add pr_err define
1061098d4474735c5ee3d1e26225c676816617ed radix tree test suite: add kmem_cache_set_non_kernel()
e3ea4e1f693c513eddfe1ffffce1979fc4303041 radix tree test suite: add allocation counts and size to kmem_cache
5059e0d982ad0fc8d6476a102a82c409fc24f5b2 radix tree test suite: add support for slab bulk APIs
0684f5f4081de2185d72368685186a0c125a937e radix tree test suite: add lockdep_is_held to header
46bf3b527094d4b2fe88002c0ba6390817386301 lib/test_maple_tree: add testing for maple tree
f8aefd02d9365214788ba8e04ba03c12b956d103 mm: start tracking VMAs with maple tree
40f7e4847adab09627d1b5647feed93801a51823 mm: add VMA iterator
10949bb47b4b17eb0de7b74542e66af797237839 mmap: use the VMA iterator in count_vma_pages_range()
007de0d55d3fde8caaf50d094330b870795705c6 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
73fd28c87cc212cbbf505f1832033437fb18b4c1 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
402d50be1aef200ff7906b0abe1a4b4953e1d96d mm/mmap: use maple tree for unmapped_area{_topdown}
31de89ced64af9a7edd119ee9b2c780391ababf1 kernel/fork: use maple tree for dup_mmap() during forking
9eebbb772e6fcc50f03fa82983fafe0610e54135 damon: convert __damon_va_three_regions to use the VMA iterator
86fb61aa164a91ae21c8814e4a3f7b2d551ad0da proc: remove VMA rbtree use from nommu
a90bb9cae7662825b945c1b887c54be80b9d083a mm: remove rb tree.
a6cce15f9ea832fb564715a83ed0a4f723aa38c7 mmap: change zeroing of maple tree in __vma_adjust()
fceb2134729bf4d1ea2e1b1eb4f26fd7690463e9 xen: use vma_lookup() in privcmd_ioctl_mmap()
a8ba60110eae4e8c2b8ffaeb8e076f8018756c23 mm: optimize find_exact_vma() to use vma_lookup()
6ab4be814ba60505fa808dc70e8975a0a22534ee mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5705cbb95734a2458cb0244d90149f4a6c2951cc mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
14d4f0bde83a44e314df0c7bdcaa9cc8477f4763 mm: use maple tree operations for find_vma_intersection()
d1861badccba2575152707034976e4057752fedf mm/mmap: use advanced maple tree API for mmap_region()
33c12c3974368265fd3c2971bbef343ebf62d8d2 mm: remove vmacache
e51b5942a53afaa9ef8daab2d1fd68cb31f60e52 mm: convert vma_lookup() to use mtree_load()
1fa9ff8521046b303a30123fc42f500f1f89a473 mm/mmap: move mmap_region() below do_munmap()
70948446248f027f2931d10e5c9a385ee76ee58c mm/mmap: reorganize munmap to use maple states
e2c42b0792ac05a250395ee5e751480589020cf0 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
ef99d2cb1c50c3b740051e9ccbd4c0b34483f3c1 arm64: remove mmap linked list from vdso
0bb5545ec06fb23f625bf943e96c8ee4a84bd93a arm64: Change elfcore for_each_mte_vma() to use VMA iterator
0e0adb0de4aec7b2929f13350ee318ecedd15686 parisc: remove mmap linked list from cache handling
007197045652684285a05c69912e35a36997d4c3 powerpc: remove mmap linked list walks
f06e8d49769bfc95056c7e94ef830eb798a0db6a s390: remove vma linked list walks
7fe49ee64bf85029960c4661c08415ce8de1288a x86: remove vma linked list walks
2716f9bc3b743cf7a1fe6498fa14a537c39ff493 xtensa: remove vma linked list walks
df5727cbad55e843d8f54f89a5a80df1e8178494 cxl: remove vma linked list walk
48f560e97ecc23287743b2f9f351b5dd21a050ac optee: remove vma linked list walk
372cf713585eec526a9dd40c8bd354beb28c5345 um: remove vma linked list walk
57a8109fde87a4e182e16a857b141b89ef9ab116 coredump: remove vma linked list walk
172cedad8a5f06e531535590cb2c6261146d6b87 exec: use VMA iterator instead of linked list
7be01bbd2e4ce4e4cf72bc27b3e056d245e72bae fs/proc/base: use maple tree iterators in place of linked list
562030926b3d470caaf16ef46ec6d0e2e959dd6b fs/proc/task_mmu: stop using linked list and highest_vm_end
66ef261e5fca5bc132657e4473f7e9d7024e952b userfaultfd: use maple tree iterator to iterate VMAs
4ffb189d810ceeb38ada8dbcaae4ac96549dff45 ipc/shm: use VMA iterator instead of linked list
43779f19d0400a85b53fc847fc94359889adaf86 acct: use VMA iterator instead of linked list
60c094cc8079c25e9c37bb6524cc5bd92ef4850f perf: use VMA iterator
1658453c531a8c50e84d0de221bb6b8a9a33d5b1 sched: use maple tree iterator to walk VMAs
f2ac3908a2bac437d5c4e7ea728f933f7d8feb98 fork: use VMA iterator
6bf2da8911f1758397a55e052ec950ad62b01833 bpf: remove VMA linked list
3b4de63093ce146a5eedf573704ca948461a15d5 mm/gup: use maple tree navigation instead of linked list
d10f37ec08015fff5db9894255d79c86e0e575db mm/khugepaged: stop using vma linked list
f0877513ae9f2c16069523d1d792921412a50707 mm/ksm: use vma iterators instead of vma linked list
8868280a802e7b2e751eedf951745ed5d2acab4d mm/madvise: use vma_find() instead of vma linked list
40b70494d38adc6f52b1185cfe65ef696f9f5a07 mm/memcontrol: stop using mm->highest_vm_end
db1f1431797be8e118033c3d5d5fca7b2b63c405 mm/mempolicy: use vma iterator & maple state instead of vma linked list
eec533f34f4da34d12cde0329be704defd31de38 mm/mlock: use vma iterator and maple state instead of vma linked list
162210656e7130d170973f8bec858989ee28ccb6 mm/mprotect: use maple tree navigation instead of vma linked list
034fa074eec1053b6e808d0ee70ac2eb8a88fc6a mm/mremap: use vma_find_intersection() instead of vma linked list
15ec26a6847172bf9b102be2e9995f9f6726f506 mm/msync: use vma_find() instead of vma linked list
3eafb4d976e177cc1720f9820dcc919a06099a28 mm/oom_kill: use maple tree iterators instead of vma linked list
6ba407a5084afabb349ac01d75909d29be7a153e mm/pagewalk: use vma_find() instead of vma linked list
72a58ce2da1fd0710807e583580b3a56a75ba2b0 mm/swapfile: use vma iterator instead of vma linked list
b718f18815e3685fde37044ca2009bd54beb9853 i915: use the VMA iterator
7b3f5462fc69cf0116e8105b33897a922172d6de nommu: remove uses of VMA linked list
2801d31238a1ee23a3d25438607271254dadde75 riscv: use vma iterator for vdso
577eed079ba5e28e2d8ea9bf2823808f08f26d71 mm: remove the vma linked list
378f4e27dbb49a58aec8f59e7fc32c6b47203b02 mm/mmap: drop range_has_overlap() function
2dc87e27f97d1e751f1e2a6b0efa4cb10157847f mm/mmap.c: pass in mapping to __vma_link_file()
1819f418d14c5e2f45073314b45286b7b4d792b8 selftests/vm: add protection_keys tests to run_vmtests
6c826cbe6e93804480a4b3121a0a8e41dacf1595 selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
200cf7e8b754749d6b2eaa502ba8e954aed1b847 mm: drop oom code from exit_mmap
d24f36ff8716c3923e7e6ac7153dfa3e0dd2f024 mm-drop-oom-code-from-exit_mmap-fix-fix
cac434eeab8f4df8a48874326fd0588ac33bf418 mm: delete unused MMF_OOM_VICTIM flag
86694da693c037264d8bb02360e7b5e94d2a9d60 mm: refactor of vma_merge()
604b14d019461c0a42d23bcc4dc705e528c02ffb mm: add merging after mremap resize
b88b45c099b0d26e873d6ac2189ef5204c6af0a4 mm-add-merging-after-mremap-resize-checkpatch-fixes
a8abeca4e8be5ea7fc8e44f7d91527df81f7764a mm: rename is_pinnable_page() to is_longterm_pinnable_page()
a129a41d60622c7e6c7e84ba4672b2e28d428380 mm: move page zone helpers from mm.h to mmzone.h
d37cc65671c650ac2989b468f4630ddf07b2b41c mm: add zone device coherent type memory support
2cf5f54a8c5e6395e3754c351e949b39099a1536 mm: handling Non-LRU pages returned by vm_normal_pages
17412687deadcd1bf750bf6a44ae5aa1fb154b6c mm: add device coherent vma selection for memory migration
174c35ac5bcac15d12d695a20a44b68c516e2406 mm/gup: migrate device coherent pages when pinning instead of failing
6f8dbdf73021f767dcca90fe5c3c5b59f377f474 drm/amdkfd: add SPM support for SVM
9ec82f399d74f449c9ab79d191d6cff0fe3eb8d3 lib: test_hmm add ioctl to get zone device type
15df8bf8c74b0d713fd3e21735cd1835c3d95392 lib: test_hmm add module param for zone device type
6684c56f23535d6c0a5e9da7d86e89fa326b059a lib: add support for device coherent type in test_hmm
94f18ea271e02ce28486949cee4f273b7855df0e tools: update hmm-test to support device coherent type
f7b15b14c68f585e298613f27e328513f97b8521 tools: update test_hmm script to support SP config
5280135464c60527fd0c12141610400e8a3efb0f tools: add hmm gup tests for device coherent type
306bcb4c3dc8a970a471ca767bc826d84bad0a62 tools: add selftests to hmm for COW in device memory
0a1f9a8c43c2015025554cf481e2e3d69625c45d dax: introduce holder for dax_device
5e8ee5d0eac2f31b3e5ab3b959e8880b5177ba2a mm: factor helpers for memory_failure_dev_pagemap
97a57ca1f49badd06cdd2c0b01077b0b59d659c7 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
1ec0fb27c3920dd8ab11e580c11d2b2dc1794063 mm/memory-failure: fix redefinition of mf_generic_kill_procs
efd9b7e01db8becdc99bd5305ee2a1883fb2abb4 pagemap,pmem: introduce ->memory_failure()
f4778882aead449d64d6c6361a8448158e6fc78f fsdax: introduce dax_lock_mapping_entry()
6193b0c4ec3968ba74ebf003345ceba60bcfe17f mm: introduce mf_dax_kill_procs() for fsdax case
ca506a58f4cbd0a2c6ebf05d06d9289221e76123 xfs: implement ->notify_failure() for XFS
ecd0b606e5ce1c4133eea5b853d5419ca35a0478 fsdax: set a CoW flag when associate reflink mappings
a558f5655903ef472ea832e82191bc86ac7bd89b fsdax: output address in dax_iomap_pfn() and rename it
ca1fbdf397a14b11164e9122a875a5791cb2e0fb fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
3b04714794967ec2711ea103355030af5027231d fsdax: introduce dax_iomap_cow_copy()
dd542f10f98daa58c1f296e33793a012f2b9dc7c fsdax: replace mmap entry in case of CoW
fd347f0e0c5f4c453274ac2c997e8f2b85d3edc1 fsdax: add dax_iomap_cow_copy() for dax zero
f96d843779a90954688e3f8723936db7319da742 fsdax: dedup file range to use a compare function
f5ea2ff9608721870c3272fed7de2c414602ee46 xfs: support CoW in fsdax mode
7bdcbc89b922cca67063be4f55843e8e7dd6b2c0 xfs-support-cow-in-fsdax-mode-fix
b846e6b37fdab54a80a680090497201500af2f01 xfs: add dax dedupe support
6d577ab3b4b89e4d93d8d9cb4bae69cd8b6d018b mm/page_alloc: minor clean up for memmap_init_compound()
9b55cc8e1fb3cc2a9c44e25f468d36fe700bcc4f selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
5142a2b6b4cc95f4e31bbf8eeceb6a0b3c0bd461 userfaultfd: add /dev/userfaultfd for fine grained access control
50663c92d3a035d2844632557798bdc55a622f47 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
68875367fe661c3a0c0be84280049f0638348691 userfaultfd: update documentation to describe /dev/userfaultfd
650b5818c92c8f92860efbed46e59ecd7e7104c7 userfaultfd: selftests: make /dev/userfaultfd testing configurable
6da782af77ae129744d2ee93413ebccd008b5109 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
3a306e2dd8cf58643f78a2d85c2b2894dba53f1a mm/mlock: drop dead code in count_mm_mlocked_page_nr()
33b6d90ce43188011e4ab2f58fc5f178b7715c63 mm: khugepaged: check THP flag in hugepage_vma_check()
6b231744efceb4dd93eccc7fb1ad357703f07f19 mm: thp: consolidate vma size check to transhuge_vma_suitable
50e4149beab13ebbbed7d3ed3f6142f9c4476895 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
a018a46c9de2b188c0701241c0dac460ee4e9e00 mm: thp: kill transparent_hugepage_active()
5974c14e416ad62a17b8048d47282299d86a768b mm-thp-kill-transparent_hugepage_active-fix
90c8cec9c3d4f8be5b2c3bc39bf6d188c777ac47 mm-thp-kill-transparent_hugepage_active-fix-fix
4460e96726d088ab649e34515f4b172383f92859 mm: thp: kill __transhuge_page_enabled()
fdd2134d6570b938489c257dcb819d99c64f0e3a mm: khugepaged: reorg some khugepaged helpers
359a197d28b57434f66ac437d6ee98fc6e06462e doc: proc: fix the description to THPeligible
8924e96705dfcaeee920081b8f04c25bab8a3490 kasan: separate double free case from invalid free
36967013fc20d9713257b52925a2df02524c1a38 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
89898f9c150ccde586a07578a42245cbb1f3fab8 hugetlb: skip to end of PT page mapping when pte not present
5a220203db7706fc0c8d53a6e20e2b6f4e428fdb arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
4fc75dd89e9172503655b1fb0cc462a369f24f5a arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
d5e7b3f67468fc4fb03bac8ba39ebc439b72a2da hugetlb: do not update address in huge_pmd_unshare
7b1b51de3eb101399b137ad4b39783c41c8a76bc hugetlb: fix an unused variable warning/error
2311cc0cc0b427a2d93ef32149aa086dbc083792 hugetlb: lazy page table copies in fork()
870dd05e7dcef2e2a8e5ac5880bfac46b7986cd4 mm/page_alloc: add page->buddy_list and page->pcp_list
b567f0d013d996b5b9398e73129f17c241cc4f7e mm/page_alloc: use only one PCP list for THP-sized allocations
35702fc987f7df41a06ecf30967f7c5b945b746d mm/page_alloc: split out buddy removal code from rmqueue into separate helper
b752c1d966889c6e905f5e58148b794eab5f8160 mm/page_alloc: remove mistaken page == NULL check in rmqueue
edc5b35947aa90b5682a2db931e9f3553f317b58 mm/page_alloc: protect PCP lists with a spinlock
e8c8f593448ce71199bcc0d00fd3c73d60088eb4 mm-page_alloc-protect-pcp-lists-with-a-spinlock-fix
bff4e9db797390251f464a9583817986cec2b9cc mm/page_alloc: remotely drain per-cpu lists
6637eeeb953f36f41c9c76e58fa82f5d39aaff9a mm/page_alloc: replace local_lock with normal spinlock
3a1123a4c298447cb2778210b4c20ba4ab5fe012 mm/page_alloc: replace local_lock with normal spinlock -fix
986e3e2c1d552636ed0978618420c20cd06a8443 procfs: add 'size' to /proc/<pid>/fdinfo/
8cad391a812a09c674178a5e908c5c1ee1428bc8 procfs: add 'path' to /proc/<pid>/fdinfo/
0dc1aaeac34e4fddc5fd123b567a386694261be0 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
f11132cb533ede6d7c5ebdce2630c01a264978f4 memcg: notify about global mem_cgroup_id space depletion
5a2c7f184fa4eb82b46c25cae70a02a91863dc49 filemap: minor cleanup for filemap_write_and_wait_range
fabf57543e64e8341dfe13e1c12e2c0697ed2a09 lib/test_free_pages.c: pass a pointer to virt_to_page()
c5f42e6e0f82c5134fa911028debfb51e71c2b54 mm/highmem: pass a pointer to virt_to_page()
376b925cff9f2b69e214c37676b1b4a7c5b56fc0 mm: kfence: pass a pointer to virt_to_page()
ecfd2725118e27362f08672d25a9d05338050d66 mm: gup: pass a pointer to virt_to_page()
f1b80260575aaf0f51bdf2581917b4cffcfd34ba mm: nommu: pass a pointer to virt_to_page()
1045eb00a71d74f056f5d76d8b1d0fe4b0f501da mm/mmap: build protect protection_map[] with __P000
9286a6e9bb80bab5cf1c31609876e51c44f31441 mm/mmap: define DECLARE_VM_GET_PAGE_PROT
949c477b5012d9b8243c9b0170516a8fa937eab8 powerpc/mm: move protection_map[] inside the platform
3680d7cfa36bbaddd3ea8fb7930b0328be85145b sparc/mm: move protection_map[] inside the platform
1f7582ca610aad98de4863a67a905635b56f8b44 arm64/mm: move protection_map[] inside the platform
bba6b7f791c06dde44ae41bdd977d2c2dc110e59 x86/mm: move protection_map[] inside the platform
5abff6b5ace73d89a9933cce1fdaf864b97c0c8a mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
cd7e3d78a4b43b1784afd2685e3d87d2f2339d95 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b6ceace14c6e69092a36cb94da675f55461ee526 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
d5c69e2dd11f79e2e5b99a65035d8710903441a6 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f557a652fb801881a15a89291eaf5cffeddb62bd xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9a2a4da267fd8bf355285bc0be4564ef4509bd00 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c6d3fc9fdea063ee6c1bdd259739e3b172685781 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5ddab2c2f0b68ec99ec275034c47b3771451f787 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f7bfa4a14584f7deede595eaff4ac597fe734190 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6059c21f84e7be3085de0c0d930769e3c3592996 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9756f3818e88d5ba59264bfe52274420e7d4d156 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2638a17396836bbb23dbe43c98e258e54730f6cc s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
22b7c7405af3f391f7b6461e65f47b18a59b5c5a ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
50c726fc5fbc18cd6549f11f8e47937cad38748b mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5deaa3a98004226eebf8e22b2c0bf9d6f2cbdcbf m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bacff02b491e2ae7a008739787201ca1d7e72a78 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a476e44448a7abe9ef6f89ffb01d04cacd7f09ef arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
625aa9409e8033a7635ee0aaddb657771b0e0e3c um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bc338f825dfbc34d433fe27b1611cf7cdddfc340 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
040eb71aa483d03443370ff50433a6ce22694570 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
ba46f39521e4b31d9e2853bac15044f5c781db90 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
452104c886fa346eea746e52a8b9006f61bb0011 csky: drop definition of PTE_ORDER
0807a3db6457ee66a4f820e993b56121cce3e1f5 csky: drop definition of PGD_ORDER
2a91f3fdd5775a52f7cf98482247b88a5c8c3563 mips: rename PMD_ORDER to PMD_TABLE_ORDER
66c63e3d966afe68df603d4db138dbb47f7aa61f mips: rename PUD_ORDER to PUD_TABLE_ORDER
3bd196227e85ea0f64c0b64912cd1694c87ad060 mips: drop definitions of PTE_ORDER
94524c056ae7162f9302987211209c3927d8ed0b mips: rename PGD_ORDER to PGD_TABLE_ORDER
5751d8673ef81f306aeb6bf43094537dd378e173 nios2: drop definition of PTE_ORDER
cbfabd32facf16b925ca368672f4e4bce5c9ca3c nios2: drop definition of PGD_ORDER
e850c4124a6f2f06b8e90d6fa8de3692b91a1464 loongarch: drop definition of PTE_ORDER
97fe7f83f0621244d6f6d6b5ec2f47a052a9b70c loongarch: drop definition of PMD_ORDER
a3e64a1a874e62db3598cd2710d750f2fed7cd7a loongarch: drop definition of PUD_ORDER
163ee7cd873d9c2a459d1da39e902bcf2186b314 loongarch: drop definition of PGD_ORDER
ae6d198d0649c9a0cad5dceacce0ed9bcb856aa8 loongarch: drop definition of PGD_ORDER
f4fc009e8d62d3f917c45c0ce1fcf2758cb1c965 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
44dd0bfb21b8448f4ccea3c948e764d4151fc1f2 xtensa: drop definition of PGD_ORDER
c9615a97863fde2e26e58617532aa182c855920c ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
1f3c32f31e33e07f951d23fc16bcc0934066cc98 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
49cd6d4a9eacfd03421d0950e91ca1c4ca07f876 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
838e28282d36fe46c8e1c188beca9810fc760c69 mm: hugetlb_vmemmap: introduce the name HVO
bef297f8fc40139b8ab5d62498ddd87a1d77c256 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
196838ba1035f11874c98eb326d6749f28760e7e mm: hugetlb_vmemmap: replace early_param() with core_param()
41057f7be7cc6fc942bee2015cea481903700e50 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
76c2082c1dc5c49605861e6afb427a6cf7df6dfd mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
5c9313a672d34448c7bd6a7125ab486af9074305 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
3c2801191d9182b7f23361d358c1f231fdc4101b selftests/vm: fix errno handling in mrelease_test
5087fda2b26fa48a0e23f074e28ea67c03c8d7ab selftests-vm-fix-errno-handling-in-mrelease_test-v4
1c7b4732c9328ba12a6a54a83251cd22cc1f5230 selftests/vm: skip 128TBswitch on unsupported arch
6448f7e78338358b982e26f6abd1d8055da162b9 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
5fde63eed8be88c9dc9d7033f07e0a1547085abc mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
5ba15a061af2b21790fa29e95925b0f45e8a767b mm/huge_memory: fix comment of __pud_trans_huge_lock
5044176bab757878349834335d7c982b6e6ef2f8 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
df206b5b29268a0519fe447f3b8f2bd65032e2b8 mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
d0d7f35d610a3ebbe6f37f9a7c1d7ee95c3233ed mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
ebe99c333f39f2a713b821be458251b0b334b343 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
aa9d02c39763407caf0b72d4a341d70f2a1a1f03 mm/huge_memory: use helper macro __ATTR_RW
f270392d9b5909a0b07a4080b8b40f69e445896c mm/huge_memory: fix comment in zap_huge_pud
b1270cb4b5cac6944d599a4f56a105b89e9bef17 mm/huge_memory: check pmd_present first in is_huge_zero_pmd
b4c1bb806ebe24e45d185b772405930a98f4a284 mm/huge_memory: try to free subpage in swapcache when possible
d1fa735c8abbedd840becba6a977396953f33930 mm/huge_memory: minor cleanup for split_huge_pages_all
f49b66aa09cd8df8526088bf36ebc39855650cd9 mm/huge_memory: fix comment of page_deferred_list
7e49e09aa1505a6a2f5eddb4f544ce535aea0e76 mm/huge_memory: correct comment of prep_transhuge_page
28c8f71caaadcd50d793068d250333c6cd26fe80 mm/huge_memory: comment the subtly logic in __split_huge_pmd
6b7c8536d61d3e511d6d342867ceb89c02cb5e53 mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
9346db0d62b25588263ef49cdbd5938bfa083c1c mm/mprotect: remove the redundant initialization for error
79aefeb5f867e40e5793b9d2d825c0ffd22e6941 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
c02f4d4ee0c98ae9ed0d3288d89112becc947cf3 mm, hugetlb: skip irrelevant nodes in show_free_areas()
eba289aad5a5c4a01da4d6461957ea681112f4d6 selftests/vm: enable running select groups of tests
49b630ec882b9efb8f74f0f54a93dcf9fbc026fb mm/page_alloc: use try_cmpxchg in set_pfnblock_flags_mask
4f9c1fc35d49280eae8a6b2c0eda9e113db94545 mm/khugepaged: remove redundant transhuge_vma_suitable() check
c913b1c72275dfd4e1a13bc8ac5ca6ef889e6369 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
0024d5d571d7d2a459bd087dbe84decfb897ed49 mm/khugepaged: add struct collapse_control
a2b410dd26ec4bc15e3196988c0c1db12c9679c7 mm/khugepaged: dedup and simplify hugepage alloc and charging
1b3b3fae0098c86e13237976f6e101b4181a7922 mm/khugepaged: propagate enum scan_result codes back to callers
829c1b1103725a9eaf794024440fbe253985699d mm/khugepaged: add flag to predicate khugepaged-only behavior
16c911092687071a0e24c2fc21eaa8cbdcac4fc1 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
f6461abc3ffe3e125953cba72d53d4ed46905b46 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
50e5bea6d10a153679b19dc0f216c67f3bcac8d7 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
4321a7592e417a7c3ac113ac670875eec25601d7 mm/khugepaged: Avoid possible memory leak in failure path
6e919c4ee1c91084cfdfc52b3bcb2f727bf7c775 mm/khugepaged: add missing kfree() to madvise_collapse()
c9324a7fc528788fee854965260a3a324eb8f74f mm/khugepaged: rename prefix of shared collapse functions
bab28c8a99573303ad46ab4aa3cce727397b1176 mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
4609287d4c07d44003c1d093241d33762cd0b62a mm/madvise: add MADV_COLLAPSE to process_madvise()
156b19b1fb8e2ac0d85ea60ef92ddad4de51d20c selftests/vm: modularize collapse selftests
3fa282dde101a0cf2d30142321685fb0800a7738 selftests/vm: dedup hugepage allocation logic
d230588df61cb4689fdc12d22e0bcf4e989a0afa selftests/vm: add MADV_COLLAPSE collapse context to selftests
a3d129ddd8bfbcc9012b64d033848be43baf8d52 selftests/vm: add selftest to verify recollapse of THPs
3925aec303ba41f414955c055c831c424ab18857 selftests/vm: add selftest to verify multi THP collapse
f8703ebf7ddfd81d50530062284979882c11bda0 mm/page_vma_mapped.c: use helper function huge_pte_lock
ac6f01f395686756078ad1999c6342d5658007f7 mm/mmap: fix obsolete comment of find_extend_vma
802ff374c6544ef87331532bcd7950b8093e7cb7 writeback: cleanup bdi_sched_wait()
6438f2fa612908ab0dbb30bb62cee64acc31ec6c zram: fix unused 'zram_wb_devops' warning
b4362046249e723d7efadd9318d88d504a759c56 mm: compaction: include compound page count for scanning in pageblock isolation
80feaca3029e133212213ce9e273e7f1a04325d5 mm: remove obsolete comment in do_fault_around()
9defefc99ec215a326c1348ceb64b288d1189776 memblock,arm64: expand the static memblock memory table
d279551cba57697effb8dddedf8f02134b3312ff writeback: remove inode_to_wb_is_valid()
638e10c184861245496499b87563499312fe974a zsmalloc: zs_malloc: return ERR_PTR on failure
11f87296437435d17ec32cc7d1cf065756d9c79d mm: vmpressure: don't count proactive reclaim in vmpressure
1a831d837f6f2a74db8b543cd319718a6d559b4e mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
480b60829a214e90fcaae4c9542673bb9d4e0a78 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
0c4d4423e0ed2ed06a67e7fb058acb7a427f6f0c mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
1d4f9091391c87839b4501f1eaa2ac4c22e84522 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
86d5f826f85f8208c38e798b5eab4be1bd568c1a mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
6b2a909f524787e61abbd2186db5991cc3e06c4d mm, hwpoison: set PG_hwpoison for busy hugetlb pages
c64c55d5478fe64d585243f347d5cb33bba27c66 mm, hwpoison: make __page_handle_poison returns int
5783e1bdc6a2595c79a77dc8b18ee518413e589d mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
226803911492715e9c7e6e2120e579fc9fed8767 mm, hwpoison: enable memory error handling on 1GB hugepage
9eeb6536c5ab3fcc2f18bd2feb5220c48ede725e mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
95dad245f085693442c9d434e8b7d6109221731c ocfs2: reflink deadlock when clone file to the same directory simultaneously
b3d4756f1eb03b5d80a71d5c8b884904ebef35f0 ocfs2: clear links count in ocfs2_mknod() if an error occurs
17f369487c47fbc075b6c583f1336f7ca95d4a93 ocfs2: fix ocfs2 corrupt when iputting an inode
8bcd63b5fab7228748a239cf364196c9f9b2dffc init: add "hostname" kernel parameter
e2fec416918d00560b00a3f4142cc9f52ed66c01 init-add-hostname-kernel-parameter-v2
fdffd2e17fe9bcf6bbfa2f7461727129f9473270 init/main.c: silence some -Wunused-parameter warnings
985f24bb45306595c53179c6e66cb1c07e350705 resource: re-factor page_is_ram()
b66b301c5b29ab40808dd605f9b8a044c483b5c0 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
7f3d088d85b5931d8d65e2d0c264232d5dc401a8 lib/lru_cache: fix error free handing in lc_create
1290aca081c97ae184fe7f819396bd29363d3c42 net, lib/once: remove {net_}get_random_once_wait macro
8f37e38e9fad1260cd631a06b9145e91632f1c91 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
619102258af771377cdb9974a18c8b208de5886a lib/error-inject: traverse list with mutex
4578628699d3f693d49f2860e8b59ebe08e43196 compiler-gcc.h: remove ancient workaround for gcc PR 58670
eee4cad112d97289f9bf4145a1948309c35d172b kfifo: fix kfifo_to_user() return type
6b71f94ae607d8c5b8f024a8d5d08d84f52666c2 lib/radix-tree: remove unused argument of insert_entries
ad00622850fcdb52919923cae1c3c24173569d71 lib: make LZ4_decompress_safe_forceExtDict() static
e2d7e9318550a60a188f97660afb7b1e36b8959b lib/scatterlist: use matched parameter type when calling __sg_free_table()
0ed8150fb27bc514073d55a0f1906d09b9165019 lib/ts_bm.c: remove redundant store to variable consumed after addition
c5f45542198d99ff0ac60a2e09608d3884fd4eaa Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
0510eb6e5f4f75c3c09df756f6433178ec40bcba squashfs: always build "file direct" version of page actor
f9c5902f3a592df6704fd6e11feb741c9c4fa4d8 squashfs: implement readahead
75fa3c5e65fecc12cba51f62c40ffb637d7c60d4 squashfs: support reading fragments in readahead call
f35368ee9057b9c1e225eab49212432c986e2dc0 kallsyms: move declarations to internal header
9cd5baa6aa9633162555289cf276e1cdb50e1d2c vmcoreinfo: include kallsyms symbols
0267eb31fda90fc854d93f2e4b2211ba27c2ba2d proc: delete unused <linux/uaccess.h> includes
3b8b70341d04078e5f2ac11e9ffa24268d0e1fd6 kdump: round up the total memory size to 128M for crashkernel reservation
e98cff9c21cd346f623bc884ac9d1ff731227d53 ipc/mqueue: remove unnecessary (void*) conversion
e9c46fe22ab4b66d833a809322b35ebdc44e7d21 epoll: autoremove wakers even more aggressively
178f68b75f56dbcd0a366133670da5faaec6ea2c scripts/bloat-o-meter: switch argument parsing to using argparse
36a0ec2dceeb32e1038b67c24cdf184c86bd0759 scripts/bloat-o-meter: add -p argument
c2022f9e3de4f5fe2eec88fe9baa21747c473fed x86/cacheinfo: move shared cache map definitions
b86f1a641473e72929dffd81bfe48b5318006ff3 cpumask: add UP optimised for_each_*_cpu versions
d2703dc206046d4e6dab3921aa9ee51aadb75b36 cpumask: Fix invalid uniprocessor mask assumption
5ec39476db4791ae91e95f896ba79944a463148b lib/test: introduce cpumask KUnit test suite
ee1e08740a8cb5c07584ffd311e3012db2269ef0 cpumask: update cpumask_next_wrap() signature
07aee81d71f4ab41cb055882dcf8e252f544d449 lib/smp_processor_id: fix imbalanced instrumentation_end() call
719b17132dffbf34b3634b0ba9a5fc4f63813da2 lib: devres: use numa aware allocation
013abc508bfc19cc83cf84d519977f83abe8b1af autofs: use inode permission method for write access
2d8c107030771e8bf484e7a8efd909c203d08a70 autofs: make dentry info count consistent
a9b42c8a798825ecc5255e4b2b014c40518a6ff7 autofs: use dentry info count instead of simple_empty()
f81cd5d55a3321579d82e79ee0fe77d597d9caab autofs: add comment about autofs_mountpoint_changed()
b2da53004a0b9e303bab43c39375b36a76fc8222 autofs: remove unused ino field inode
0e9ee9752f8dea5b82cff2a1ef9281d3d8d5fec7 proc: fix a dentry lock race between release_task and lookup
227537a506adc77480558952fd1d46b38789d5d2 proc: fix test for "vsyscall=xonly" boot option
159d01f7a3526f783d390683a3a8d14f402d36a2 ia64: old_rr4 added under CONFIG_HUGETLB_PAGE
54901f4bd75d398856bcb3d20f750f54b0b2d8c5 fs/ocfs2: Fix spelling typo in comment
a6a3648a5bb8fd82f55b36a470660f63589b8fe0 lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
340ec24013cb79a9fbab1c3b176ceac2c0e08152 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
6eaa555f8133ec98a23da07bd630d2b69626b4b1 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2763959910461252204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c99d659415-ce42024dbedf.txt

0abbf470e33b77093bff2ed18f6ce106fc55bfdd Revert "ocfs2: mount shared volume without ha stack"
863419065861aae1e6e8afd891584a2e7efcbadc mm: kfence: apply kmemleak_ignore_phys on early allocated pool
284a3191dcc8e68b07a42daaf55f90cd3d88fb35 tmpfs: fix the issue that the mount and remount results are inconsistent.
4512600f3ca1fb928372013281b10cbd9218b368 mailmap: update Seth Forshee's email address
2e09a48889e4aa6d0d73f9a3b0394e312de44acb mm: fix page leak with multiple threads mapping the same page
8e9201f6d45c60a4933845106ef1e47c56a4f3b7 mm: fix missing wake-up event for FSDAX pages
832c48fc075ad0150e354d3e2554602968d30892 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
a06346578d5918f0a6615d4cbc1a1321f0b43b12 secretmem: fix unhandled fault in truncate
7cf3e31e4f619be8c2b334cfd1cfa1d6251e6108 ntfs: fix use-after-free in ntfs_ucsncmp()
1e7f8de9cd97be1ecb08421fd82d203089fc5ad6 fs: sendfile handles O_NONBLOCK of out_fd
ce42024dbedfd1c3511338643e68cf62617fa3b0 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte

--===============2763959910461252204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-431bed990531-b13062835353.txt

0abbf470e33b77093bff2ed18f6ce106fc55bfdd Revert "ocfs2: mount shared volume without ha stack"
863419065861aae1e6e8afd891584a2e7efcbadc mm: kfence: apply kmemleak_ignore_phys on early allocated pool
284a3191dcc8e68b07a42daaf55f90cd3d88fb35 tmpfs: fix the issue that the mount and remount results are inconsistent.
4512600f3ca1fb928372013281b10cbd9218b368 mailmap: update Seth Forshee's email address
2e09a48889e4aa6d0d73f9a3b0394e312de44acb mm: fix page leak with multiple threads mapping the same page
8e9201f6d45c60a4933845106ef1e47c56a4f3b7 mm: fix missing wake-up event for FSDAX pages
832c48fc075ad0150e354d3e2554602968d30892 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
a06346578d5918f0a6615d4cbc1a1321f0b43b12 secretmem: fix unhandled fault in truncate
7cf3e31e4f619be8c2b334cfd1cfa1d6251e6108 ntfs: fix use-after-free in ntfs_ucsncmp()
1e7f8de9cd97be1ecb08421fd82d203089fc5ad6 fs: sendfile handles O_NONBLOCK of out_fd
ce42024dbedfd1c3511338643e68cf62617fa3b0 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
512e0fec03e1b6c81ff9a8001bb8a7680b80c64d mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
b13062835353ba0c62147fbac8f6c96f64c73db2 userfaultfd: provide properly masked address for huge-pages

--===============2763959910461252204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-248207847f8c-340ec24013cb.txt

95dad245f085693442c9d434e8b7d6109221731c ocfs2: reflink deadlock when clone file to the same directory simultaneously
b3d4756f1eb03b5d80a71d5c8b884904ebef35f0 ocfs2: clear links count in ocfs2_mknod() if an error occurs
17f369487c47fbc075b6c583f1336f7ca95d4a93 ocfs2: fix ocfs2 corrupt when iputting an inode
8bcd63b5fab7228748a239cf364196c9f9b2dffc init: add "hostname" kernel parameter
e2fec416918d00560b00a3f4142cc9f52ed66c01 init-add-hostname-kernel-parameter-v2
fdffd2e17fe9bcf6bbfa2f7461727129f9473270 init/main.c: silence some -Wunused-parameter warnings
985f24bb45306595c53179c6e66cb1c07e350705 resource: re-factor page_is_ram()
b66b301c5b29ab40808dd605f9b8a044c483b5c0 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
7f3d088d85b5931d8d65e2d0c264232d5dc401a8 lib/lru_cache: fix error free handing in lc_create
1290aca081c97ae184fe7f819396bd29363d3c42 net, lib/once: remove {net_}get_random_once_wait macro
8f37e38e9fad1260cd631a06b9145e91632f1c91 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
619102258af771377cdb9974a18c8b208de5886a lib/error-inject: traverse list with mutex
4578628699d3f693d49f2860e8b59ebe08e43196 compiler-gcc.h: remove ancient workaround for gcc PR 58670
eee4cad112d97289f9bf4145a1948309c35d172b kfifo: fix kfifo_to_user() return type
6b71f94ae607d8c5b8f024a8d5d08d84f52666c2 lib/radix-tree: remove unused argument of insert_entries
ad00622850fcdb52919923cae1c3c24173569d71 lib: make LZ4_decompress_safe_forceExtDict() static
e2d7e9318550a60a188f97660afb7b1e36b8959b lib/scatterlist: use matched parameter type when calling __sg_free_table()
0ed8150fb27bc514073d55a0f1906d09b9165019 lib/ts_bm.c: remove redundant store to variable consumed after addition
c5f45542198d99ff0ac60a2e09608d3884fd4eaa Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
0510eb6e5f4f75c3c09df756f6433178ec40bcba squashfs: always build "file direct" version of page actor
f9c5902f3a592df6704fd6e11feb741c9c4fa4d8 squashfs: implement readahead
75fa3c5e65fecc12cba51f62c40ffb637d7c60d4 squashfs: support reading fragments in readahead call
f35368ee9057b9c1e225eab49212432c986e2dc0 kallsyms: move declarations to internal header
9cd5baa6aa9633162555289cf276e1cdb50e1d2c vmcoreinfo: include kallsyms symbols
0267eb31fda90fc854d93f2e4b2211ba27c2ba2d proc: delete unused <linux/uaccess.h> includes
3b8b70341d04078e5f2ac11e9ffa24268d0e1fd6 kdump: round up the total memory size to 128M for crashkernel reservation
e98cff9c21cd346f623bc884ac9d1ff731227d53 ipc/mqueue: remove unnecessary (void*) conversion
e9c46fe22ab4b66d833a809322b35ebdc44e7d21 epoll: autoremove wakers even more aggressively
178f68b75f56dbcd0a366133670da5faaec6ea2c scripts/bloat-o-meter: switch argument parsing to using argparse
36a0ec2dceeb32e1038b67c24cdf184c86bd0759 scripts/bloat-o-meter: add -p argument
c2022f9e3de4f5fe2eec88fe9baa21747c473fed x86/cacheinfo: move shared cache map definitions
b86f1a641473e72929dffd81bfe48b5318006ff3 cpumask: add UP optimised for_each_*_cpu versions
d2703dc206046d4e6dab3921aa9ee51aadb75b36 cpumask: Fix invalid uniprocessor mask assumption
5ec39476db4791ae91e95f896ba79944a463148b lib/test: introduce cpumask KUnit test suite
ee1e08740a8cb5c07584ffd311e3012db2269ef0 cpumask: update cpumask_next_wrap() signature
07aee81d71f4ab41cb055882dcf8e252f544d449 lib/smp_processor_id: fix imbalanced instrumentation_end() call
719b17132dffbf34b3634b0ba9a5fc4f63813da2 lib: devres: use numa aware allocation
013abc508bfc19cc83cf84d519977f83abe8b1af autofs: use inode permission method for write access
2d8c107030771e8bf484e7a8efd909c203d08a70 autofs: make dentry info count consistent
a9b42c8a798825ecc5255e4b2b014c40518a6ff7 autofs: use dentry info count instead of simple_empty()
f81cd5d55a3321579d82e79ee0fe77d597d9caab autofs: add comment about autofs_mountpoint_changed()
b2da53004a0b9e303bab43c39375b36a76fc8222 autofs: remove unused ino field inode
0e9ee9752f8dea5b82cff2a1ef9281d3d8d5fec7 proc: fix a dentry lock race between release_task and lookup
227537a506adc77480558952fd1d46b38789d5d2 proc: fix test for "vsyscall=xonly" boot option
159d01f7a3526f783d390683a3a8d14f402d36a2 ia64: old_rr4 added under CONFIG_HUGETLB_PAGE
54901f4bd75d398856bcb3d20f750f54b0b2d8c5 fs/ocfs2: Fix spelling typo in comment
a6a3648a5bb8fd82f55b36a470660f63589b8fe0 lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
340ec24013cb79a9fbab1c3b176ceac2c0e08152 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs

--===============2763959910461252204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a75024ed19-9eeb6536c5ab.txt

0abbf470e33b77093bff2ed18f6ce106fc55bfdd Revert "ocfs2: mount shared volume without ha stack"
863419065861aae1e6e8afd891584a2e7efcbadc mm: kfence: apply kmemleak_ignore_phys on early allocated pool
284a3191dcc8e68b07a42daaf55f90cd3d88fb35 tmpfs: fix the issue that the mount and remount results are inconsistent.
4512600f3ca1fb928372013281b10cbd9218b368 mailmap: update Seth Forshee's email address
2e09a48889e4aa6d0d73f9a3b0394e312de44acb mm: fix page leak with multiple threads mapping the same page
8e9201f6d45c60a4933845106ef1e47c56a4f3b7 mm: fix missing wake-up event for FSDAX pages
832c48fc075ad0150e354d3e2554602968d30892 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
a06346578d5918f0a6615d4cbc1a1321f0b43b12 secretmem: fix unhandled fault in truncate
7cf3e31e4f619be8c2b334cfd1cfa1d6251e6108 ntfs: fix use-after-free in ntfs_ucsncmp()
1e7f8de9cd97be1ecb08421fd82d203089fc5ad6 fs: sendfile handles O_NONBLOCK of out_fd
ce42024dbedfd1c3511338643e68cf62617fa3b0 hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
512e0fec03e1b6c81ff9a8001bb8a7680b80c64d mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
b13062835353ba0c62147fbac8f6c96f64c73db2 userfaultfd: provide properly masked address for huge-pages
370d0da9d66633f80e1b1467abd052ba82517a38 Merge branch 'mm-stable' into mm-unstable
0ede896efcf628b57132e6263cd3afdfa991ee2a mm/damon/lru_sort: fix potential memory leak in damon_lru_sort_init()
1a7fb50f176a4e35db482c1ff257b87761cbfde7 mm: discard __GFP_ATOMIC
6a1c10bc6b2ffa530d0cf6abd8f47abd52649b76 mips: rename mt_init to mips_mt_init
97e08a89fbe5ffe313884903e1011b950d39528e android: binder: stop saving a pointer to the VMA
e56d9121e5b7eda367dce6214b287062db511feb android-binder-stop-saving-a-pointer-to-the-vma-fix
2ac235aed30855fb24cdc095afc60fd9abcfcd64 android: binder: fix lockdep check on clearing vma
3e7c1c1242fb316f6c1034e82827aaaefda4cc2f Maple Tree: add new data structure
82d3e5bc93da0abaa3b0c31a029fd5228af559c1 radix tree test suite: add pr_err define
1061098d4474735c5ee3d1e26225c676816617ed radix tree test suite: add kmem_cache_set_non_kernel()
e3ea4e1f693c513eddfe1ffffce1979fc4303041 radix tree test suite: add allocation counts and size to kmem_cache
5059e0d982ad0fc8d6476a102a82c409fc24f5b2 radix tree test suite: add support for slab bulk APIs
0684f5f4081de2185d72368685186a0c125a937e radix tree test suite: add lockdep_is_held to header
46bf3b527094d4b2fe88002c0ba6390817386301 lib/test_maple_tree: add testing for maple tree
f8aefd02d9365214788ba8e04ba03c12b956d103 mm: start tracking VMAs with maple tree
40f7e4847adab09627d1b5647feed93801a51823 mm: add VMA iterator
10949bb47b4b17eb0de7b74542e66af797237839 mmap: use the VMA iterator in count_vma_pages_range()
007de0d55d3fde8caaf50d094330b870795705c6 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
73fd28c87cc212cbbf505f1832033437fb18b4c1 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
402d50be1aef200ff7906b0abe1a4b4953e1d96d mm/mmap: use maple tree for unmapped_area{_topdown}
31de89ced64af9a7edd119ee9b2c780391ababf1 kernel/fork: use maple tree for dup_mmap() during forking
9eebbb772e6fcc50f03fa82983fafe0610e54135 damon: convert __damon_va_three_regions to use the VMA iterator
86fb61aa164a91ae21c8814e4a3f7b2d551ad0da proc: remove VMA rbtree use from nommu
a90bb9cae7662825b945c1b887c54be80b9d083a mm: remove rb tree.
a6cce15f9ea832fb564715a83ed0a4f723aa38c7 mmap: change zeroing of maple tree in __vma_adjust()
fceb2134729bf4d1ea2e1b1eb4f26fd7690463e9 xen: use vma_lookup() in privcmd_ioctl_mmap()
a8ba60110eae4e8c2b8ffaeb8e076f8018756c23 mm: optimize find_exact_vma() to use vma_lookup()
6ab4be814ba60505fa808dc70e8975a0a22534ee mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5705cbb95734a2458cb0244d90149f4a6c2951cc mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
14d4f0bde83a44e314df0c7bdcaa9cc8477f4763 mm: use maple tree operations for find_vma_intersection()
d1861badccba2575152707034976e4057752fedf mm/mmap: use advanced maple tree API for mmap_region()
33c12c3974368265fd3c2971bbef343ebf62d8d2 mm: remove vmacache
e51b5942a53afaa9ef8daab2d1fd68cb31f60e52 mm: convert vma_lookup() to use mtree_load()
1fa9ff8521046b303a30123fc42f500f1f89a473 mm/mmap: move mmap_region() below do_munmap()
70948446248f027f2931d10e5c9a385ee76ee58c mm/mmap: reorganize munmap to use maple states
e2c42b0792ac05a250395ee5e751480589020cf0 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
ef99d2cb1c50c3b740051e9ccbd4c0b34483f3c1 arm64: remove mmap linked list from vdso
0bb5545ec06fb23f625bf943e96c8ee4a84bd93a arm64: Change elfcore for_each_mte_vma() to use VMA iterator
0e0adb0de4aec7b2929f13350ee318ecedd15686 parisc: remove mmap linked list from cache handling
007197045652684285a05c69912e35a36997d4c3 powerpc: remove mmap linked list walks
f06e8d49769bfc95056c7e94ef830eb798a0db6a s390: remove vma linked list walks
7fe49ee64bf85029960c4661c08415ce8de1288a x86: remove vma linked list walks
2716f9bc3b743cf7a1fe6498fa14a537c39ff493 xtensa: remove vma linked list walks
df5727cbad55e843d8f54f89a5a80df1e8178494 cxl: remove vma linked list walk
48f560e97ecc23287743b2f9f351b5dd21a050ac optee: remove vma linked list walk
372cf713585eec526a9dd40c8bd354beb28c5345 um: remove vma linked list walk
57a8109fde87a4e182e16a857b141b89ef9ab116 coredump: remove vma linked list walk
172cedad8a5f06e531535590cb2c6261146d6b87 exec: use VMA iterator instead of linked list
7be01bbd2e4ce4e4cf72bc27b3e056d245e72bae fs/proc/base: use maple tree iterators in place of linked list
562030926b3d470caaf16ef46ec6d0e2e959dd6b fs/proc/task_mmu: stop using linked list and highest_vm_end
66ef261e5fca5bc132657e4473f7e9d7024e952b userfaultfd: use maple tree iterator to iterate VMAs
4ffb189d810ceeb38ada8dbcaae4ac96549dff45 ipc/shm: use VMA iterator instead of linked list
43779f19d0400a85b53fc847fc94359889adaf86 acct: use VMA iterator instead of linked list
60c094cc8079c25e9c37bb6524cc5bd92ef4850f perf: use VMA iterator
1658453c531a8c50e84d0de221bb6b8a9a33d5b1 sched: use maple tree iterator to walk VMAs
f2ac3908a2bac437d5c4e7ea728f933f7d8feb98 fork: use VMA iterator
6bf2da8911f1758397a55e052ec950ad62b01833 bpf: remove VMA linked list
3b4de63093ce146a5eedf573704ca948461a15d5 mm/gup: use maple tree navigation instead of linked list
d10f37ec08015fff5db9894255d79c86e0e575db mm/khugepaged: stop using vma linked list
f0877513ae9f2c16069523d1d792921412a50707 mm/ksm: use vma iterators instead of vma linked list
8868280a802e7b2e751eedf951745ed5d2acab4d mm/madvise: use vma_find() instead of vma linked list
40b70494d38adc6f52b1185cfe65ef696f9f5a07 mm/memcontrol: stop using mm->highest_vm_end
db1f1431797be8e118033c3d5d5fca7b2b63c405 mm/mempolicy: use vma iterator & maple state instead of vma linked list
eec533f34f4da34d12cde0329be704defd31de38 mm/mlock: use vma iterator and maple state instead of vma linked list
162210656e7130d170973f8bec858989ee28ccb6 mm/mprotect: use maple tree navigation instead of vma linked list
034fa074eec1053b6e808d0ee70ac2eb8a88fc6a mm/mremap: use vma_find_intersection() instead of vma linked list
15ec26a6847172bf9b102be2e9995f9f6726f506 mm/msync: use vma_find() instead of vma linked list
3eafb4d976e177cc1720f9820dcc919a06099a28 mm/oom_kill: use maple tree iterators instead of vma linked list
6ba407a5084afabb349ac01d75909d29be7a153e mm/pagewalk: use vma_find() instead of vma linked list
72a58ce2da1fd0710807e583580b3a56a75ba2b0 mm/swapfile: use vma iterator instead of vma linked list
b718f18815e3685fde37044ca2009bd54beb9853 i915: use the VMA iterator
7b3f5462fc69cf0116e8105b33897a922172d6de nommu: remove uses of VMA linked list
2801d31238a1ee23a3d25438607271254dadde75 riscv: use vma iterator for vdso
577eed079ba5e28e2d8ea9bf2823808f08f26d71 mm: remove the vma linked list
378f4e27dbb49a58aec8f59e7fc32c6b47203b02 mm/mmap: drop range_has_overlap() function
2dc87e27f97d1e751f1e2a6b0efa4cb10157847f mm/mmap.c: pass in mapping to __vma_link_file()
1819f418d14c5e2f45073314b45286b7b4d792b8 selftests/vm: add protection_keys tests to run_vmtests
6c826cbe6e93804480a4b3121a0a8e41dacf1595 selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
200cf7e8b754749d6b2eaa502ba8e954aed1b847 mm: drop oom code from exit_mmap
d24f36ff8716c3923e7e6ac7153dfa3e0dd2f024 mm-drop-oom-code-from-exit_mmap-fix-fix
cac434eeab8f4df8a48874326fd0588ac33bf418 mm: delete unused MMF_OOM_VICTIM flag
86694da693c037264d8bb02360e7b5e94d2a9d60 mm: refactor of vma_merge()
604b14d019461c0a42d23bcc4dc705e528c02ffb mm: add merging after mremap resize
b88b45c099b0d26e873d6ac2189ef5204c6af0a4 mm-add-merging-after-mremap-resize-checkpatch-fixes
a8abeca4e8be5ea7fc8e44f7d91527df81f7764a mm: rename is_pinnable_page() to is_longterm_pinnable_page()
a129a41d60622c7e6c7e84ba4672b2e28d428380 mm: move page zone helpers from mm.h to mmzone.h
d37cc65671c650ac2989b468f4630ddf07b2b41c mm: add zone device coherent type memory support
2cf5f54a8c5e6395e3754c351e949b39099a1536 mm: handling Non-LRU pages returned by vm_normal_pages
17412687deadcd1bf750bf6a44ae5aa1fb154b6c mm: add device coherent vma selection for memory migration
174c35ac5bcac15d12d695a20a44b68c516e2406 mm/gup: migrate device coherent pages when pinning instead of failing
6f8dbdf73021f767dcca90fe5c3c5b59f377f474 drm/amdkfd: add SPM support for SVM
9ec82f399d74f449c9ab79d191d6cff0fe3eb8d3 lib: test_hmm add ioctl to get zone device type
15df8bf8c74b0d713fd3e21735cd1835c3d95392 lib: test_hmm add module param for zone device type
6684c56f23535d6c0a5e9da7d86e89fa326b059a lib: add support for device coherent type in test_hmm
94f18ea271e02ce28486949cee4f273b7855df0e tools: update hmm-test to support device coherent type
f7b15b14c68f585e298613f27e328513f97b8521 tools: update test_hmm script to support SP config
5280135464c60527fd0c12141610400e8a3efb0f tools: add hmm gup tests for device coherent type
306bcb4c3dc8a970a471ca767bc826d84bad0a62 tools: add selftests to hmm for COW in device memory
0a1f9a8c43c2015025554cf481e2e3d69625c45d dax: introduce holder for dax_device
5e8ee5d0eac2f31b3e5ab3b959e8880b5177ba2a mm: factor helpers for memory_failure_dev_pagemap
97a57ca1f49badd06cdd2c0b01077b0b59d659c7 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
1ec0fb27c3920dd8ab11e580c11d2b2dc1794063 mm/memory-failure: fix redefinition of mf_generic_kill_procs
efd9b7e01db8becdc99bd5305ee2a1883fb2abb4 pagemap,pmem: introduce ->memory_failure()
f4778882aead449d64d6c6361a8448158e6fc78f fsdax: introduce dax_lock_mapping_entry()
6193b0c4ec3968ba74ebf003345ceba60bcfe17f mm: introduce mf_dax_kill_procs() for fsdax case
ca506a58f4cbd0a2c6ebf05d06d9289221e76123 xfs: implement ->notify_failure() for XFS
ecd0b606e5ce1c4133eea5b853d5419ca35a0478 fsdax: set a CoW flag when associate reflink mappings
a558f5655903ef472ea832e82191bc86ac7bd89b fsdax: output address in dax_iomap_pfn() and rename it
ca1fbdf397a14b11164e9122a875a5791cb2e0fb fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
3b04714794967ec2711ea103355030af5027231d fsdax: introduce dax_iomap_cow_copy()
dd542f10f98daa58c1f296e33793a012f2b9dc7c fsdax: replace mmap entry in case of CoW
fd347f0e0c5f4c453274ac2c997e8f2b85d3edc1 fsdax: add dax_iomap_cow_copy() for dax zero
f96d843779a90954688e3f8723936db7319da742 fsdax: dedup file range to use a compare function
f5ea2ff9608721870c3272fed7de2c414602ee46 xfs: support CoW in fsdax mode
7bdcbc89b922cca67063be4f55843e8e7dd6b2c0 xfs-support-cow-in-fsdax-mode-fix
b846e6b37fdab54a80a680090497201500af2f01 xfs: add dax dedupe support
6d577ab3b4b89e4d93d8d9cb4bae69cd8b6d018b mm/page_alloc: minor clean up for memmap_init_compound()
9b55cc8e1fb3cc2a9c44e25f468d36fe700bcc4f selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
5142a2b6b4cc95f4e31bbf8eeceb6a0b3c0bd461 userfaultfd: add /dev/userfaultfd for fine grained access control
50663c92d3a035d2844632557798bdc55a622f47 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
68875367fe661c3a0c0be84280049f0638348691 userfaultfd: update documentation to describe /dev/userfaultfd
650b5818c92c8f92860efbed46e59ecd7e7104c7 userfaultfd: selftests: make /dev/userfaultfd testing configurable
6da782af77ae129744d2ee93413ebccd008b5109 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
3a306e2dd8cf58643f78a2d85c2b2894dba53f1a mm/mlock: drop dead code in count_mm_mlocked_page_nr()
33b6d90ce43188011e4ab2f58fc5f178b7715c63 mm: khugepaged: check THP flag in hugepage_vma_check()
6b231744efceb4dd93eccc7fb1ad357703f07f19 mm: thp: consolidate vma size check to transhuge_vma_suitable
50e4149beab13ebbbed7d3ed3f6142f9c4476895 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
a018a46c9de2b188c0701241c0dac460ee4e9e00 mm: thp: kill transparent_hugepage_active()
5974c14e416ad62a17b8048d47282299d86a768b mm-thp-kill-transparent_hugepage_active-fix
90c8cec9c3d4f8be5b2c3bc39bf6d188c777ac47 mm-thp-kill-transparent_hugepage_active-fix-fix
4460e96726d088ab649e34515f4b172383f92859 mm: thp: kill __transhuge_page_enabled()
fdd2134d6570b938489c257dcb819d99c64f0e3a mm: khugepaged: reorg some khugepaged helpers
359a197d28b57434f66ac437d6ee98fc6e06462e doc: proc: fix the description to THPeligible
8924e96705dfcaeee920081b8f04c25bab8a3490 kasan: separate double free case from invalid free
36967013fc20d9713257b52925a2df02524c1a38 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
89898f9c150ccde586a07578a42245cbb1f3fab8 hugetlb: skip to end of PT page mapping when pte not present
5a220203db7706fc0c8d53a6e20e2b6f4e428fdb arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
4fc75dd89e9172503655b1fb0cc462a369f24f5a arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
d5e7b3f67468fc4fb03bac8ba39ebc439b72a2da hugetlb: do not update address in huge_pmd_unshare
7b1b51de3eb101399b137ad4b39783c41c8a76bc hugetlb: fix an unused variable warning/error
2311cc0cc0b427a2d93ef32149aa086dbc083792 hugetlb: lazy page table copies in fork()
870dd05e7dcef2e2a8e5ac5880bfac46b7986cd4 mm/page_alloc: add page->buddy_list and page->pcp_list
b567f0d013d996b5b9398e73129f17c241cc4f7e mm/page_alloc: use only one PCP list for THP-sized allocations
35702fc987f7df41a06ecf30967f7c5b945b746d mm/page_alloc: split out buddy removal code from rmqueue into separate helper
b752c1d966889c6e905f5e58148b794eab5f8160 mm/page_alloc: remove mistaken page == NULL check in rmqueue
edc5b35947aa90b5682a2db931e9f3553f317b58 mm/page_alloc: protect PCP lists with a spinlock
e8c8f593448ce71199bcc0d00fd3c73d60088eb4 mm-page_alloc-protect-pcp-lists-with-a-spinlock-fix
bff4e9db797390251f464a9583817986cec2b9cc mm/page_alloc: remotely drain per-cpu lists
6637eeeb953f36f41c9c76e58fa82f5d39aaff9a mm/page_alloc: replace local_lock with normal spinlock
3a1123a4c298447cb2778210b4c20ba4ab5fe012 mm/page_alloc: replace local_lock with normal spinlock -fix
986e3e2c1d552636ed0978618420c20cd06a8443 procfs: add 'size' to /proc/<pid>/fdinfo/
8cad391a812a09c674178a5e908c5c1ee1428bc8 procfs: add 'path' to /proc/<pid>/fdinfo/
0dc1aaeac34e4fddc5fd123b567a386694261be0 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
f11132cb533ede6d7c5ebdce2630c01a264978f4 memcg: notify about global mem_cgroup_id space depletion
5a2c7f184fa4eb82b46c25cae70a02a91863dc49 filemap: minor cleanup for filemap_write_and_wait_range
fabf57543e64e8341dfe13e1c12e2c0697ed2a09 lib/test_free_pages.c: pass a pointer to virt_to_page()
c5f42e6e0f82c5134fa911028debfb51e71c2b54 mm/highmem: pass a pointer to virt_to_page()
376b925cff9f2b69e214c37676b1b4a7c5b56fc0 mm: kfence: pass a pointer to virt_to_page()
ecfd2725118e27362f08672d25a9d05338050d66 mm: gup: pass a pointer to virt_to_page()
f1b80260575aaf0f51bdf2581917b4cffcfd34ba mm: nommu: pass a pointer to virt_to_page()
1045eb00a71d74f056f5d76d8b1d0fe4b0f501da mm/mmap: build protect protection_map[] with __P000
9286a6e9bb80bab5cf1c31609876e51c44f31441 mm/mmap: define DECLARE_VM_GET_PAGE_PROT
949c477b5012d9b8243c9b0170516a8fa937eab8 powerpc/mm: move protection_map[] inside the platform
3680d7cfa36bbaddd3ea8fb7930b0328be85145b sparc/mm: move protection_map[] inside the platform
1f7582ca610aad98de4863a67a905635b56f8b44 arm64/mm: move protection_map[] inside the platform
bba6b7f791c06dde44ae41bdd977d2c2dc110e59 x86/mm: move protection_map[] inside the platform
5abff6b5ace73d89a9933cce1fdaf864b97c0c8a mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
cd7e3d78a4b43b1784afd2685e3d87d2f2339d95 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b6ceace14c6e69092a36cb94da675f55461ee526 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
d5c69e2dd11f79e2e5b99a65035d8710903441a6 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f557a652fb801881a15a89291eaf5cffeddb62bd xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9a2a4da267fd8bf355285bc0be4564ef4509bd00 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c6d3fc9fdea063ee6c1bdd259739e3b172685781 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5ddab2c2f0b68ec99ec275034c47b3771451f787 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f7bfa4a14584f7deede595eaff4ac597fe734190 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6059c21f84e7be3085de0c0d930769e3c3592996 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9756f3818e88d5ba59264bfe52274420e7d4d156 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2638a17396836bbb23dbe43c98e258e54730f6cc s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
22b7c7405af3f391f7b6461e65f47b18a59b5c5a ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
50c726fc5fbc18cd6549f11f8e47937cad38748b mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5deaa3a98004226eebf8e22b2c0bf9d6f2cbdcbf m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bacff02b491e2ae7a008739787201ca1d7e72a78 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a476e44448a7abe9ef6f89ffb01d04cacd7f09ef arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
625aa9409e8033a7635ee0aaddb657771b0e0e3c um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bc338f825dfbc34d433fe27b1611cf7cdddfc340 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
040eb71aa483d03443370ff50433a6ce22694570 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
ba46f39521e4b31d9e2853bac15044f5c781db90 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
452104c886fa346eea746e52a8b9006f61bb0011 csky: drop definition of PTE_ORDER
0807a3db6457ee66a4f820e993b56121cce3e1f5 csky: drop definition of PGD_ORDER
2a91f3fdd5775a52f7cf98482247b88a5c8c3563 mips: rename PMD_ORDER to PMD_TABLE_ORDER
66c63e3d966afe68df603d4db138dbb47f7aa61f mips: rename PUD_ORDER to PUD_TABLE_ORDER
3bd196227e85ea0f64c0b64912cd1694c87ad060 mips: drop definitions of PTE_ORDER
94524c056ae7162f9302987211209c3927d8ed0b mips: rename PGD_ORDER to PGD_TABLE_ORDER
5751d8673ef81f306aeb6bf43094537dd378e173 nios2: drop definition of PTE_ORDER
cbfabd32facf16b925ca368672f4e4bce5c9ca3c nios2: drop definition of PGD_ORDER
e850c4124a6f2f06b8e90d6fa8de3692b91a1464 loongarch: drop definition of PTE_ORDER
97fe7f83f0621244d6f6d6b5ec2f47a052a9b70c loongarch: drop definition of PMD_ORDER
a3e64a1a874e62db3598cd2710d750f2fed7cd7a loongarch: drop definition of PUD_ORDER
163ee7cd873d9c2a459d1da39e902bcf2186b314 loongarch: drop definition of PGD_ORDER
ae6d198d0649c9a0cad5dceacce0ed9bcb856aa8 loongarch: drop definition of PGD_ORDER
f4fc009e8d62d3f917c45c0ce1fcf2758cb1c965 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
44dd0bfb21b8448f4ccea3c948e764d4151fc1f2 xtensa: drop definition of PGD_ORDER
c9615a97863fde2e26e58617532aa182c855920c ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
1f3c32f31e33e07f951d23fc16bcc0934066cc98 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
49cd6d4a9eacfd03421d0950e91ca1c4ca07f876 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
838e28282d36fe46c8e1c188beca9810fc760c69 mm: hugetlb_vmemmap: introduce the name HVO
bef297f8fc40139b8ab5d62498ddd87a1d77c256 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
196838ba1035f11874c98eb326d6749f28760e7e mm: hugetlb_vmemmap: replace early_param() with core_param()
41057f7be7cc6fc942bee2015cea481903700e50 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
76c2082c1dc5c49605861e6afb427a6cf7df6dfd mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
5c9313a672d34448c7bd6a7125ab486af9074305 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
3c2801191d9182b7f23361d358c1f231fdc4101b selftests/vm: fix errno handling in mrelease_test
5087fda2b26fa48a0e23f074e28ea67c03c8d7ab selftests-vm-fix-errno-handling-in-mrelease_test-v4
1c7b4732c9328ba12a6a54a83251cd22cc1f5230 selftests/vm: skip 128TBswitch on unsupported arch
6448f7e78338358b982e26f6abd1d8055da162b9 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
5fde63eed8be88c9dc9d7033f07e0a1547085abc mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
5ba15a061af2b21790fa29e95925b0f45e8a767b mm/huge_memory: fix comment of __pud_trans_huge_lock
5044176bab757878349834335d7c982b6e6ef2f8 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
df206b5b29268a0519fe447f3b8f2bd65032e2b8 mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
d0d7f35d610a3ebbe6f37f9a7c1d7ee95c3233ed mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
ebe99c333f39f2a713b821be458251b0b334b343 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
aa9d02c39763407caf0b72d4a341d70f2a1a1f03 mm/huge_memory: use helper macro __ATTR_RW
f270392d9b5909a0b07a4080b8b40f69e445896c mm/huge_memory: fix comment in zap_huge_pud
b1270cb4b5cac6944d599a4f56a105b89e9bef17 mm/huge_memory: check pmd_present first in is_huge_zero_pmd
b4c1bb806ebe24e45d185b772405930a98f4a284 mm/huge_memory: try to free subpage in swapcache when possible
d1fa735c8abbedd840becba6a977396953f33930 mm/huge_memory: minor cleanup for split_huge_pages_all
f49b66aa09cd8df8526088bf36ebc39855650cd9 mm/huge_memory: fix comment of page_deferred_list
7e49e09aa1505a6a2f5eddb4f544ce535aea0e76 mm/huge_memory: correct comment of prep_transhuge_page
28c8f71caaadcd50d793068d250333c6cd26fe80 mm/huge_memory: comment the subtly logic in __split_huge_pmd
6b7c8536d61d3e511d6d342867ceb89c02cb5e53 mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
9346db0d62b25588263ef49cdbd5938bfa083c1c mm/mprotect: remove the redundant initialization for error
79aefeb5f867e40e5793b9d2d825c0ffd22e6941 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
c02f4d4ee0c98ae9ed0d3288d89112becc947cf3 mm, hugetlb: skip irrelevant nodes in show_free_areas()
eba289aad5a5c4a01da4d6461957ea681112f4d6 selftests/vm: enable running select groups of tests
49b630ec882b9efb8f74f0f54a93dcf9fbc026fb mm/page_alloc: use try_cmpxchg in set_pfnblock_flags_mask
4f9c1fc35d49280eae8a6b2c0eda9e113db94545 mm/khugepaged: remove redundant transhuge_vma_suitable() check
c913b1c72275dfd4e1a13bc8ac5ca6ef889e6369 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
0024d5d571d7d2a459bd087dbe84decfb897ed49 mm/khugepaged: add struct collapse_control
a2b410dd26ec4bc15e3196988c0c1db12c9679c7 mm/khugepaged: dedup and simplify hugepage alloc and charging
1b3b3fae0098c86e13237976f6e101b4181a7922 mm/khugepaged: propagate enum scan_result codes back to callers
829c1b1103725a9eaf794024440fbe253985699d mm/khugepaged: add flag to predicate khugepaged-only behavior
16c911092687071a0e24c2fc21eaa8cbdcac4fc1 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
f6461abc3ffe3e125953cba72d53d4ed46905b46 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
50e5bea6d10a153679b19dc0f216c67f3bcac8d7 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
4321a7592e417a7c3ac113ac670875eec25601d7 mm/khugepaged: Avoid possible memory leak in failure path
6e919c4ee1c91084cfdfc52b3bcb2f727bf7c775 mm/khugepaged: add missing kfree() to madvise_collapse()
c9324a7fc528788fee854965260a3a324eb8f74f mm/khugepaged: rename prefix of shared collapse functions
bab28c8a99573303ad46ab4aa3cce727397b1176 mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
4609287d4c07d44003c1d093241d33762cd0b62a mm/madvise: add MADV_COLLAPSE to process_madvise()
156b19b1fb8e2ac0d85ea60ef92ddad4de51d20c selftests/vm: modularize collapse selftests
3fa282dde101a0cf2d30142321685fb0800a7738 selftests/vm: dedup hugepage allocation logic
d230588df61cb4689fdc12d22e0bcf4e989a0afa selftests/vm: add MADV_COLLAPSE collapse context to selftests
a3d129ddd8bfbcc9012b64d033848be43baf8d52 selftests/vm: add selftest to verify recollapse of THPs
3925aec303ba41f414955c055c831c424ab18857 selftests/vm: add selftest to verify multi THP collapse
f8703ebf7ddfd81d50530062284979882c11bda0 mm/page_vma_mapped.c: use helper function huge_pte_lock
ac6f01f395686756078ad1999c6342d5658007f7 mm/mmap: fix obsolete comment of find_extend_vma
802ff374c6544ef87331532bcd7950b8093e7cb7 writeback: cleanup bdi_sched_wait()
6438f2fa612908ab0dbb30bb62cee64acc31ec6c zram: fix unused 'zram_wb_devops' warning
b4362046249e723d7efadd9318d88d504a759c56 mm: compaction: include compound page count for scanning in pageblock isolation
80feaca3029e133212213ce9e273e7f1a04325d5 mm: remove obsolete comment in do_fault_around()
9defefc99ec215a326c1348ceb64b288d1189776 memblock,arm64: expand the static memblock memory table
d279551cba57697effb8dddedf8f02134b3312ff writeback: remove inode_to_wb_is_valid()
638e10c184861245496499b87563499312fe974a zsmalloc: zs_malloc: return ERR_PTR on failure
11f87296437435d17ec32cc7d1cf065756d9c79d mm: vmpressure: don't count proactive reclaim in vmpressure
1a831d837f6f2a74db8b543cd319718a6d559b4e mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
480b60829a214e90fcaae4c9542673bb9d4e0a78 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
0c4d4423e0ed2ed06a67e7fb058acb7a427f6f0c mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
1d4f9091391c87839b4501f1eaa2ac4c22e84522 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
86d5f826f85f8208c38e798b5eab4be1bd568c1a mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
6b2a909f524787e61abbd2186db5991cc3e06c4d mm, hwpoison: set PG_hwpoison for busy hugetlb pages
c64c55d5478fe64d585243f347d5cb33bba27c66 mm, hwpoison: make __page_handle_poison returns int
5783e1bdc6a2595c79a77dc8b18ee518413e589d mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
226803911492715e9c7e6e2120e579fc9fed8767 mm, hwpoison: enable memory error handling on 1GB hugepage
9eeb6536c5ab3fcc2f18bd2feb5220c48ede725e mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs

--===============2763959910461252204==--
