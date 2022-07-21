Content-Type: multipart/mixed; boundary="===============1583883669290544548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Jul 2022 15:50:05 -0000
Message-Id: <165841860564.23465.5707348360303267187@gitolite.kernel.org>

--===============1583883669290544548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: e544477ca928416bf3897b8461672752eb6581fe
    new: 7f91d3066ae1b75eb96ed1eef2b5d7d648762da4
    log: revlist-e544477ca928-7f91d3066ae1.txt
  - ref: refs/heads/for-5.20/io_uring-buffered-writes
    old: 8e39d3e05cedc2afdb4f5fd62f72132ddcaddf57
    new: 7864cd41a830f0d8524006c59a4cbdd28544de08
    log: revlist-8e39d3e05ced-7864cd41a830.txt
  - ref: refs/heads/for-5.20/io_uring-zerocopy-send
    old: 7057c3a1cb98888ce9568e89057e069437bfd89d
    new: ce7d721c3c6ed2a77507e35527f213b1438c86b8
    log: revlist-7057c3a1cb98-ce7d721c3c6e.txt
  - ref: refs/heads/for-next
    old: ed14e5d60a219c7658cc33553e354b48cc20efc2
    new: 0ce13310c16545e016b4221786f3a4ca86c5c82a
    log: revlist-ed14e5d60a21-0ce13310c165.txt

--===============1583883669290544548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e544477ca928-7f91d3066ae1.txt

16bc4d196b2a8960cac3bdfd4c98d72c44ab043b arm64: dts: rockchip: Fix ethernet on production Quartz64-B
0f5de2f0532229752d923c769a5b202ae437523b power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
80192eff64eee9b3bc0594a47381937b94b9d65a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
093d27bb6f2d1963f927ef59c9a2d37059175426 power: supply: core: Fix boundary conditions in interpolation
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
039d4ed3428cf9c2052048d177880ebd02104764 Input: usbtouchscreen - add driver_info sanity check
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
afe4e376ac5d568367b447ca90c12858d0935b86 vfio: Move IOMMU_CAP_CACHE_COHERENCY test to after we know we have a group
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
12dc6adc49c9c491d830504e1e01b688ef789093 Input: wm97xx - make .remove() obviously always return 0
5e7230a4daf97d2fb4c764395f1c79fc420dd96f Merge tag 'at91-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
5b7925988de4653f70831857c269af083806177a Merge tag 'sunxi-fixes-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
3f231ccb38835121034a8fe09c798e57801ff4fd Merge tag 'sunxi-fixes-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
3418357a32db6c8ce5e4417964bac1edcc3f281a ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
7c895ef88403bf970843c443a29e0385f65c3f39 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
437ac2592c09fcf27430db3ac878d2a566a58692 selftests: forwarding: Install local_termination.sh
cfbba7b46aef631445909ab4c35b98c16e36074b selftests: forwarding: Install no_forwarding.sh
6676d7270ce254596ab1d4ae0de27b8e19705d44 Merge branch 'selftests-forwarding-install-two-missing-tests'
3de93e6ed2df6521e3f68fb45eec0bb4fe1bb218 Input: goodix - call acpi_device_fix_up_power() in some cases
2a96271fb66c499e4a89d76a89d3d01170c10bef Input: document the units for resolution of size axes
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
d5b36a4dbd06c5e8e36ca8ccc552f679069e2946 fix race between exit_itimers() and /proc/pid/timers
816e51dfb5ba47e4f989af656c956a8c0cc686c0 Merge tag 'vfio-v5.19-rc7' of https://github.com/awilliam/linux-vfio
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
7329b071729645e243b6207e76bca2f4951c991b gpio: sim: fix the chip_name configfs item
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
68e3c69803dada336893640110cb87221bb01dcf perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
9b043a8f386485c74c0f8eea2c287d5bdbdf3279 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
3131ef39fb03bbde237d0b8260445898f3dfda5b x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
230ec83d4299b30c51a1c133b4f2a669972cc08a x86/pat: Fix x86_has_pat_wp()
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
33a8573bdfeec5b746aedeea880733a4c7993158 x86/bugs: Mark retbleed_strings static
d16e0b26672066035439b2f49887f6576c4a3689 x86/entry: Remove UNTRAIN_RET from native_irq_return_ldt
fac47b43c760ea90e64b895dba60df0327be7775 netfs: do not unlock and put the folio twice
df8386d13ea280d55beee1b95f61a59234a3798b seg6: fix skb checksum evaluation in SRH encapsulation/insertion
f048880fc77058d864aff5c674af7918b30f312a seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
4889fbd98deaf243c3baadc54e296d71c6af1eb0 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
cc91b09b9ef8f8a9f29b4fdff5f65ab5700872e2 Merge branch 'seg6-fix-skb-checksum-for-srh-encapsulation-insertion'
d13122ca3cdf75f0ab82b4080c2058604834d1da Merge tag 'kvm-riscv-fixes-5.19-2' of https://github.com/kvm-riscv/linux into HEAD
ada74c5539eba06cf8b47d068f92e0b3963a9a6e sfc: fix kernel panic when creating VF
0f33250760384e05c36466b0a2f92f3c6007ba92 net: atlantic: remove deep parameter on suspend/resume functions
2e15c51fefaffaf9f72255eaef4fada05055e4c5 net: atlantic: remove aq_nic_deinit() when resume
564d998106397394b6aad260f219b882b3347e62 um: Add missing apply_returns()
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
bcf163150cd37348a0cb59e95c916a83a9344b0e x86/bugs: Remove apostrophe typo
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
eee51fe38e372b89317f3950d2dc3e3ea7bace12 tools headers UAPI: Sync linux/kvm.h with the kernel sources
f098addbdb44c8a565367f5162f3ab170ed9404a tools headers cpufeatures: Sync with the kernel sources
91d248c3b903b46a58cbc7e8d38d684d3e4007c2 tools arch x86: Sync the msr-index.h copy with the kernel sources
498c7a54f169b2699104d3060604d840424f15d2 perf tests: Stop Convert perf time to TSC test opening events twice
deb44a6249f696106645c63c0603eab08a6122af perf tests: Fix Convert perf time to TSC test for hybrid
4b335e1e0d6f8fa91dac615a44b123c9f26e93d3 perf trace: Fix SIGSEGV when processing syscall args
396df7005ba0f02646e96e05456a14b52e0f02f4 Merge tag 'for-v5.19-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ad4b6fa0f874ec8ec6e92a90116e3ab43cded6c Merge tag 'input-for-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2eccaca7b62b2836260c6fb22156a44e3d99a74a Merge tag 'gpio-fixes-for-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
59c80f053d50467758c8284348b463fa820b1b1f Merge tag 'x86_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b18593e4b9f5781a7683fca256036515bd9b946 Merge tag 'perf_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced7866db39fc5c59ee05e154d4abc0977a17f6b drm/i915/ttm: fix 32b build
f7f4da303dd8946228860e78bd7f36c2cc47a636 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
55ea9bd666887ed4159df38d1494c204246cf2bc Merge tag 'drm-intel-fixes-2022-07-17' of git://anongit.freedesktop.org/drm/drm-intel
ff6992735ade75aae3e35d16b17da1008d753d28 Linux 5.19-rc7
ec8516f3b7c40ba7050e6b3a32467e9de451ecdf io_uring: fix free of unallocated buffer list
934447a603b22d98f45a679115d8402e1efdd0f7 io_uring: do not recycle buffer in READV
19c2d4b802e679e8a8aecaf1c1be4f43ef43e396 Merge branch 'io_uring-5.19' into for-5.20/io_uring
877ef7557c75e984a70190ff7449fcff3bf550b4 io_uring: define a 'prep' and 'issue' handler for each opcode
f38d5d5d9bebd110ef1a0839f37a0e500cd06c82 io_uring: move to separate directory
c7e32b1e6dcefed613e944fa6ef107d24bd4bc72 io_uring: move req async preparation into opcode handler
1208b72e7901ec8ee4dd5126a1639fe7932be2c2 io_uring: add generic command payload type to struct io_kiocb
245406a9986b21e86c080effa2bfde957a06f34c io_uring: convert read/write path to use io_cmd_type
6c1ecd8af0108b32a6c0c1ef285d1f8206179eac io_uring: convert poll path to use io_cmd_type
35bc16416609bf8faf5ff3d42bb30170726d9edc io_uring: convert poll_update path to use io_cmd_type
b59188be43a90d5e0cddd5cc426a8a6e0e0a158b io_uring: remove recvmsg knowledge from io_arm_poll_handler()
ffca591a6e3ef263a51ca25ae86dc99c38ce941a io_uring: convert net related opcodes to use io_cmd_type
206933c3b5fae2ae2b0acf0b1391a21f6b7bf2e8 io_uring: convert the sync and fallocate paths to use io_cmd_type
70c0c7cc2c4435953d5b2130c6612e45840091d1 io_uring: convert cancel path to use io_cmd_type
ae28dd1c71d119e0990c4ea57dad8a275c33fb05 io_uring: convert timeout path to use io_cmd_type
b6c2e5ee093c2ad9ec9d9a46ea348da1629b34bb io_uring: convert open/close path to use io_cmd_type
318ad765e898811bd0a23e204e150948078cb1b9 io_uring: convert madvise/fadvise to use io_cmd_type
70ebe5d44e3d9ca6ebd4f8964874c981b680b828 io_uring: convert file system request types to use io_cmd_type
c08c06be76290b43aca854e03d1a043dac68b3f1 io_uring: convert epoll to io_cmd_type
6048498179fc8ac018c4bc90fea61eabf655dd28 io_uring: convert splice to use io_cmd_type
4d856c254feeeeac0aa8edfcc929c8d1be629e8b io_uring: convert msg and nop to io_cmd_type
23406d4bf843efbedda70a64bf2cba706403a95a io_uring: convert rsrc_update to io_cmd_type
2736926825b9858eeeab03df03274b28b89ba033 io_uring: convert xattr to use io_cmd_type
584c06fa3cad7eb6d62e0648baa049879675eb8d io_uring: convert iouring_cmd to io_cmd_type
6273e727d185763d5f59f89e814174eada645913 io_uring: unify struct io_symlink and io_hardlink
24210d3b02f920fab6474e1aea59301029133453 io_uring: define a request type cleanup handler
1137696137ef6e67549c84d128cdf7f454ef8d28 io_uring: add io_uring_types.h
dda7decff9413b5a6e628a1f8a11b7d527428423 io_uring: set completion results upfront
0245ca65ee1264b931de78c4db89a3f9e09aabc3 io_uring: handle completions in the core
ecd1bf726b211a18157623fa2c4cbccb28e47dff io_uring: move xattr related opcodes to its own file
5e6941bb2ceba26f03c4fdc21e80378ded897f42 io_uring: move nop into its own file
98b979583fd436556290cf7055a90fe348a2c63f io_uring: split out filesystem related operations
7291afb55e2778fa170aa49952ed5ab39e7c1169 io_uring: split out splice related operations
d956679750fd47c2fb5288e993eac162dc0baf6b io_uring: split out fs related sync/fallocate functions
f3b1ae30857f7cfb1f723c710fa01ffdaa1bf3af io_uring: split out fadvise/madvise operations
fce59eb5e202af0bbd07015555336c7568db3022 io_uring: separate out file table handling code
6c92b7c6e6764b4315c9049da3a74d60c3114f11 io_uring: split out open/close operations
651de3ae6b88ec54bb35820cbc7f38adff54750a io_uring: move uring_cmd handling to its own file
1a8cf9162ee272698b44307b0ddb1bd4154665c3 io_uring: add a dummy -EOPNOTSUPP prep handler
45fa2196462cc69f8de945a65048b0665ff5b1c8 io_uring: move epoll handler to its own file
eaa3f16eca5b33689bcc1baedd0465cb5f85ed14 io_uring: move statx handling to its own file
cf97007d28b4e4907f3fbf5e1f5a501422173a71 io_uring: split network related opcodes into its own file
c620cd2f844c47353dd458ad1328247c31b43a04 io_uring: move msg_ring into its own file
4b8271494264eade6d9697fc6b2a39fd48a4db9a io_uring: move our reference counting into a header
237ab11eb0e79423dbec3ebe6ca85a012a3e492f io_uring: move timeout opcodes and handling into its own file
078a30a655ff8a26ede7dbafaccefe280b55a290 io_uring: move SQPOLL related handling into its own file
32bba81902290c59c21a3fa2f5206c44d9156a05 io_uring: use io_is_uring_fops() consistently
787ef08a852f04c4f95a75422b3225df9f188628 io_uring: move fdinfo helpers to its own file
91c2e67442ed6625e6a6c7c6851c962981375f51 io_uring: move io_uring_task (tctx) helpers into its own file
2d44939e7582567f9e77c775bc45c4e21915e6e4 io_uring: include and forward-declaration sanitation
624749ca3f176bd678c9059a944909d3849a5e34 io_uring: add opcode name to io_op_defs
e18862b552beab95d6546ece61ef25ddfab7cab6 io_uring: move poll handling into its own file
04d70db6e5af4254b630ffaf7529e8e8cfbfa2d3 io_uring: move cancelation into its own file
4c29b398a7bb6baf3c2bba7d0e90b93139098bcf io_uring: split provided buffers handling into its own file
5df88c7728811fe56707e53399acfb5d38d4a572 io_uring: move rsrc related data, core, and commands
f2f1bae84af5170bd9a392d4fee78d2d317b195a io_uring: move remaining file table manipulation to filetable.c
b687df8cda59fa5843b5f9c366c0c7cb63672cf6 io_uring: move read/write related opcodes to its own file
0cf185c2ccf2a9638ab77d0a3e91ca3357b5450d io_uring: move opcode table to opdef.c
d0eac5e5d2956569fb32a7c72d94f538df4c8672 io_uring: add support for level triggered poll
85573c4bd94217e3583ed28d2f1ca4dbc7c3be0d io_uring: deprecate epoll_ctl support
7961705bf3d57437e11713d00fc0f6ab3ae5cfbf io_uring: make reg buf init consistent
5925ae6bf9287f1b7e41b314cc78533c3eca003f io_uring: move defer_list to slow data
0c991fc904d3b179665970e53114520f690291ec io_uring: better caching for ctx timeout fields
451137f3d089037f58922f6f940d41d850d22567 io_uring: refactor ctx slow data placement
da664786422dea7caded76e0561c4e45c44af7b0 io_uring: move small helpers to headers
41b3a2aeabf2ba39ba89f92cf7c487edcf53906e io_uring: explain io_wq_work::cancel_seq placement
cd784f262e3a5495b89a4e265d0feec39789dc9f io_uring: inline ->registered_rings
0b96e6d1a621ab746038108b7edd26ee7fb49605 io_uring: never defer-complete multi-apoll
dbc3d4d3b143ae2f186bff3d8273277254998529 io_uring: remove check_cq checking from hot paths
f14b69621ecf22accf4ed102a6a5803ab4ce6dc9 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
2fbf9edf1125e5b34118beb5948f85d9e607144e io_uring: remove unused IO_REQ_CACHE_SIZE defined
384a319025402df922269a6d643d59a73e89ed09 io_uring: rw: delegate sync completions to core io_uring
e6eda5e30552c639daa0a0517d16959c2e71ab99 io_uring: kill REQ_F_COMPLETE_INLINE
acb01604de22c13a44b037d7a0499902afcf4a06 io_uring: refactor io_req_task_complete()
c721c61142214e14a879c57ee78f792c7d99f381 io_uring: don't inline io_put_kbuf
448841bce406180687512e0a9c8f5185e27ad553 io_uring: poll: remove unnecessary req->ref set
70c18eb9532f48d466c9a73fd189f5e2383ab47c io_uring: switch cancel_hash to use per entry spinlock
d777ab41d8c0b8c3d12ff28c7b6fc83c709cc3de io_uring: pass poll_find lock back
9b0dae591a5bd35a85da81ef0d92b86e44aa3894 io_uring: clean up io_try_cancel
3c510d815b09f881bb0cfab530b00071f2aac152 io_uring: limit the number of cancellation buckets
9b9a0c5ada24b10d1aa98b882408c0b62b193c44 io_uring: clean up io_ring_ctx_alloc
389a427d10fc3ea0014e45ff06e6d84f8add625a io_uring: use state completion infra for poll reqs
31d0a0e9c9c99376dd12ccc4cfe2d4ffd17ced95 io_uring: add IORING_SETUP_SINGLE_ISSUER
05b696820f1ba13446e36cc17b8af85b500a6c3c io_uring: pass hash table into poll_find
394462e7adc84e0fe8744e84976e251668f52090 io_uring: introduce a struct for hash table
be52a96c7c43de11cf3b31e267f09e0d68249f44 io_uring: propagate locking state to poll cancel
067d18f8798141d742a759d11fdaf43f205165db io_uring: mutex locked poll hashing
ba15af9a627056fa844c9c1a3cab2662f822f56a io_uring: kbuf: add comments for some tricky code
2a3cbdd805efa4f928a50366ade829c7670e7ad9 io_uring: don't expose io_fill_cqe_aux()
53c0172a17c3c2307bd03cd34c88a2ae780adfb2 io_uring: don't inline __io_get_cqe()
16a6ac0df82ad4916e2a424101b72ae6bc81ac8d io_uring: introduce io_req_cqe_overflow()
a8991d5ec8d53dcc68a6eefe5970ea2176cff02c io_uring: deduplicate __io_fill_cqe_req tracing
67e30949f020644905ab49df028c789cad87f922 io_uring: deduplicate io_get_cqe() calls
6c75953377e66b59361410774cadbd45c849586c io_uring: change ->cqe_cached invariant for CQE32
6186928b6fbe50022fe6c53e0777ac90a2900aac io_uring: kill extra io_uring_types.h includes
73b6da82944c35ac042831a0be91be759e242309 io_uring: make io_uring_types.h public
c316a1536661b60edae1b40a8fe2ec37f4fd9cf0 io_uring: clean up tracing events
a6a703c8a35593f81ca1f0fa6290f8ac61990e72 io_uring: move a few private types to local headers
32597fd6cebe69f8c370e0ffef519215b88853e0 io_uring: remove extra io_commit_cqring()
b12b72c46a2d119a5cd3a780c648c609ca086deb io_uring: reshuffle io_uring/io_uring.h
f0b15b51bc01774411ab37352fa733017657bf89 io_uring: move io_eventfd_signal()
0e38e3122212ae4bc6646bb111d010b1232dabd6 io_uring: remove ->flush_cqes optimisation
31f9a92ac61bb05dc53fb704014b4c8bcd8cf982 io_uring: fix multi ctx cancellation
8703e6df74da0c0672ad7c4a5f7a725b0d47f8d0 io_uring: improve task exit timeout cancellations
61beb1f58edbd794056bad58dc46a224948c9933 io_uring: fix io_poll_remove_all clang warnings
93996d971371443fe2d69b3ce84fe10b5e9052bd io_uring: hide eventfd assumptions in eventfd paths
3805a7e49eea4d24fb3ff11756dc09767fa441af io_uring: introduce locking helpers for CQE posting
0dc54bfa4883cbf291e7ac868a1972abf61e6cad io_uring: add io_commit_cqring_flush()
77ae66d7f7ed4d9a68647623582e9c361a59db79 io_uring: opcode independent fixed buf import
ccf48f131d16cf6d3334286b7e20a3aad8676fc5 io_uring: move io_import_fixed()
8312cc0e08683d71bc077e676008bd1e73ccf276 io_uring: consistent naming for inline completion
4916f55c4a594887d32ee28d109f56cf433d16cc io_uring: add a warn_once for poll_find
1a502b544790b060866f5b3b21f83f87468ca696 io_uring: optimize io_uring_task layout
80ff20d177b416ee3e634ab6f93cac97354ebe99 io_uring: improve io_run_task_work()
2ae163969f83b61436af01723b46cd2648738fea io_uring: move list helpers to a separate file
c582ded59d1050a34583d3ce530c74ca29779d4f io_uring: dedup io_run_task_work
8b05078de0dcf25f9a9109e37d878b643e6bd06e io_uring: remove priority tw list optimisation
46b0878d891b75b12e943b02a4c87bc144a53991 io_uring: remove __io_req_task_work_add
dca6cd4188f036fef9dd134fba7bb2ef954193b2 io_uring: lockless task list
977595c31bca7ab69efa6b4884c657bd73e825a1 io_uring: introduce llist helpers
47583fc525b4066539f530cc38c846fef30587dd io_uring: batch task_work
5541b530fdae2a4b68662d0ef2dd4869cb86e310 io_uring: add trace event for running task work
0b01a50034c5d9649ab83afaf61ebfe16d119786 io_uring: trace task_work_run
19c39fcab4159c69ed1624afd8eb52eb19815e9e io_uring: kbuf: kill __io_kbuf_recycle()
03538a047e927b2fe17cf467e91273251478f772 io_uring: have cancelation API accept io_uring_task directly
a2530ece66e0461bf4d10c4d3404a4e4dbedc45b io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
cd976e60ec51ba25c33fba7b1d026f6b6502fb44 io_uring: add sync cancelation API through io_uring_register()
5a382dda9bd7cfc8c1299466756dd77507735df1 io_uring: clean poll ->private flagging
6a7ece5a4e4c2f608a6c1dab480aa7eeb0911ca3 io_uring: remove events caching atavisms
aea92968fd8ab9e9198afce31bed83851fc188cc io_uring: add a helper for apoll alloc
b98248fbb312c6ebc540f1bbf7c809afa07503ed io_uring: change arm poll return values
4a615dbc8db60b8350c22550ef706066c7708a3f io_uring: refactor poll arm error handling
617b1092abc7c2eaf5e5f6ce77366a0dc2157ace io_uring: optimise submission side poll_refs
b50873fe62448563519829c927364c0d3929a76b io_uring: kbuf: inline io_kbuf_recycle_ring()
eb25e7f4e4601b4489877ce5e8e9b7b96ac9d65d io_uring: move POLLFREE handling to separate function
4a099bf6a5fdb3b8a3ca91236e8f09c4b8051f1a io_uring: improve io_fail_links()
004376248485f25d8b6155d78e5a9ca83c417c30 io_uring: fuse fallback_node and normal tw node
6465662ec252cc77486f0e55a2da7f3a25f5c538 io_uring: remove extra TIF_NOTIFY_SIGNAL check
a69a2e6dcd308f0319cb3676cb978f5b68871989 io_uring: don't check file ops of registered rings
3d8aa1e9f2370b2ba8d04dde91f334f3e0fa1f12 io_uring: remove ctx->refs pinning on enter
5bc28b5590a8ce6abd66a0d5729eb67bd549b3ce io_uring: replace zero-length array with flexible-array member
d75c24f662f1feb350d84afe23d7536397319d09 io_uring: split out fixed file installation and removal
9bf2944565b3ec20c9b27ccaad7e729d3588d46b io_uring: add support for passing fixed file descriptors
9b6b055e054ad8c8e1e64f7422059640dacf7c4d io_uring: let to set a range for file slot allocation
527adb7ef32c5dcb89a99a1cea3f63010bcde8df io_uring: allow 0 length for buffer select
678575394c97a3c962b9d4521e9acf4598e094c3 io_uring: restore bgid in io_put_kbuf
14810ccc6051e13d987e1c2796bf27f95652f06d io_uring: allow iov_len = 0 for recvmsg and buffer select
f6b4094b8948c64a1dbc38bfef9f154132aef21b io_uring: recycle buffers on error
ca814cd6207440d99bb022e51430ffd7c94359b7 io_uring: clean up io_poll_check_events return values
b3390b4b92b6a25084873dcb6781f65b8f867cb6 io_uring: add IOU_STOP_MULTISHOT return code
61af7ee3f52d80e1def5260d9a6744bf96a704cc io_uring: add allow_overflow to io_post_aux_cqe
8c71a9efa1e23223ba2d1336398b23742537d86d io_uring: fix multishot poll on overflow
d0e8dc8b36ead9afd905f26cca7e1a7b566b3cba io_uring: fix multishot accept ordering
07daee61a56297091c81ca6781b6f55da41b94dd io_uring: multishot recv
104bcfd7ecce224e55ab9b7c2fc0947611fa0888 io_uring: fix io_uring_cqe_overflow trace format
af94cebd273ebf3e2ca550d4fef8b5ef7c7a1e80 io_uring: only trace one of complete or overflow
67a9eea23f1cba8a6c5e041967a423bf04611ba2 io_uring: disable multishot recvmsg
69a7c434f4333aaa65aaf0305d5e12026ad43e99 io_uring: don't miss setting REQ_F_DOUBLE_POLL
214bf9753e56ebb5f5bd2a76e4b242adbbf7453d io_uring: don't race double poll setting REQ_F_ASYNC_DATA
dc64630f725bf2eccd7cae72ff1d1a7c0709a761 io_uring: clear REQ_F_HASH_LOCKED on hash removal
93e9cc1411ac2f3d30be757200ac9f8bb766af7e io_uring: consolidate hash_locked io-wq handling
14d6c4539caf1e039df556df18e780da8314e168 io_uring: move apoll cache to poll.c
5bab264c2dce715486518f83f370dd0342377f4a io_uring: add abstraction around apoll cache
975f7992ec48e3bf3b46842abda951565ee3f971 io_uring: impose max limit on apoll cache
b787bc318d0f501c1d643528a83fb4ef3b82f810 io_uring: add netmsg cache
08c3be1466ae1e53609c27e3191331ac54d6e2d5 io_uring: fix multishot ending when not polled
8928cb8a1161b0e08619eed98a80891bbb8383ca io_uring: support 0 length iov in buffer select in compat
ff0c5d2a70a210bab0d245719c07938c2bbd2b9b net: copy from user before calling __copy_msghdr
b787fa827a0ec445471ef9e31fbe63e7bba6023d net: copy from user before calling __get_compat_msghdr
c56eab65de36c6750a872c4d3750fce70bbe248e io_uring: support multishot in recvmsg
60875e71909321fb60aee7731fde33a120629279 io_uring: Use atomic_long_try_cmpxchg in __io_account_mem
ad01b3fe46204a8280f55c9a9c6d35d225a408c2 io_uring: fix types in io_recvmsg_multishot_overflow
b8fcaacbf65840d411ec58bee5eabd6e0b514874 io_uring: Don't require reinitable percpu_ref
7f91d3066ae1b75eb96ed1eef2b5d7d648762da4 net: fix compat pointer in get_compat_msghdr()

--===============1583883669290544548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e39d3e05ced-7864cd41a830.txt

16bc4d196b2a8960cac3bdfd4c98d72c44ab043b arm64: dts: rockchip: Fix ethernet on production Quartz64-B
0f5de2f0532229752d923c769a5b202ae437523b power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
80192eff64eee9b3bc0594a47381937b94b9d65a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
093d27bb6f2d1963f927ef59c9a2d37059175426 power: supply: core: Fix boundary conditions in interpolation
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
039d4ed3428cf9c2052048d177880ebd02104764 Input: usbtouchscreen - add driver_info sanity check
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
afe4e376ac5d568367b447ca90c12858d0935b86 vfio: Move IOMMU_CAP_CACHE_COHERENCY test to after we know we have a group
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
12dc6adc49c9c491d830504e1e01b688ef789093 Input: wm97xx - make .remove() obviously always return 0
5e7230a4daf97d2fb4c764395f1c79fc420dd96f Merge tag 'at91-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
5b7925988de4653f70831857c269af083806177a Merge tag 'sunxi-fixes-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
3f231ccb38835121034a8fe09c798e57801ff4fd Merge tag 'sunxi-fixes-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
3418357a32db6c8ce5e4417964bac1edcc3f281a ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
7c895ef88403bf970843c443a29e0385f65c3f39 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
437ac2592c09fcf27430db3ac878d2a566a58692 selftests: forwarding: Install local_termination.sh
cfbba7b46aef631445909ab4c35b98c16e36074b selftests: forwarding: Install no_forwarding.sh
6676d7270ce254596ab1d4ae0de27b8e19705d44 Merge branch 'selftests-forwarding-install-two-missing-tests'
3de93e6ed2df6521e3f68fb45eec0bb4fe1bb218 Input: goodix - call acpi_device_fix_up_power() in some cases
2a96271fb66c499e4a89d76a89d3d01170c10bef Input: document the units for resolution of size axes
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
d5b36a4dbd06c5e8e36ca8ccc552f679069e2946 fix race between exit_itimers() and /proc/pid/timers
816e51dfb5ba47e4f989af656c956a8c0cc686c0 Merge tag 'vfio-v5.19-rc7' of https://github.com/awilliam/linux-vfio
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
7329b071729645e243b6207e76bca2f4951c991b gpio: sim: fix the chip_name configfs item
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
68e3c69803dada336893640110cb87221bb01dcf perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
9b043a8f386485c74c0f8eea2c287d5bdbdf3279 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
3131ef39fb03bbde237d0b8260445898f3dfda5b x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
230ec83d4299b30c51a1c133b4f2a669972cc08a x86/pat: Fix x86_has_pat_wp()
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
33a8573bdfeec5b746aedeea880733a4c7993158 x86/bugs: Mark retbleed_strings static
d16e0b26672066035439b2f49887f6576c4a3689 x86/entry: Remove UNTRAIN_RET from native_irq_return_ldt
fac47b43c760ea90e64b895dba60df0327be7775 netfs: do not unlock and put the folio twice
df8386d13ea280d55beee1b95f61a59234a3798b seg6: fix skb checksum evaluation in SRH encapsulation/insertion
f048880fc77058d864aff5c674af7918b30f312a seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
4889fbd98deaf243c3baadc54e296d71c6af1eb0 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
cc91b09b9ef8f8a9f29b4fdff5f65ab5700872e2 Merge branch 'seg6-fix-skb-checksum-for-srh-encapsulation-insertion'
d13122ca3cdf75f0ab82b4080c2058604834d1da Merge tag 'kvm-riscv-fixes-5.19-2' of https://github.com/kvm-riscv/linux into HEAD
ada74c5539eba06cf8b47d068f92e0b3963a9a6e sfc: fix kernel panic when creating VF
0f33250760384e05c36466b0a2f92f3c6007ba92 net: atlantic: remove deep parameter on suspend/resume functions
2e15c51fefaffaf9f72255eaef4fada05055e4c5 net: atlantic: remove aq_nic_deinit() when resume
564d998106397394b6aad260f219b882b3347e62 um: Add missing apply_returns()
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
bcf163150cd37348a0cb59e95c916a83a9344b0e x86/bugs: Remove apostrophe typo
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
eee51fe38e372b89317f3950d2dc3e3ea7bace12 tools headers UAPI: Sync linux/kvm.h with the kernel sources
f098addbdb44c8a565367f5162f3ab170ed9404a tools headers cpufeatures: Sync with the kernel sources
91d248c3b903b46a58cbc7e8d38d684d3e4007c2 tools arch x86: Sync the msr-index.h copy with the kernel sources
498c7a54f169b2699104d3060604d840424f15d2 perf tests: Stop Convert perf time to TSC test opening events twice
deb44a6249f696106645c63c0603eab08a6122af perf tests: Fix Convert perf time to TSC test for hybrid
4b335e1e0d6f8fa91dac615a44b123c9f26e93d3 perf trace: Fix SIGSEGV when processing syscall args
396df7005ba0f02646e96e05456a14b52e0f02f4 Merge tag 'for-v5.19-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ad4b6fa0f874ec8ec6e92a90116e3ab43cded6c Merge tag 'input-for-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2eccaca7b62b2836260c6fb22156a44e3d99a74a Merge tag 'gpio-fixes-for-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
59c80f053d50467758c8284348b463fa820b1b1f Merge tag 'x86_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b18593e4b9f5781a7683fca256036515bd9b946 Merge tag 'perf_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced7866db39fc5c59ee05e154d4abc0977a17f6b drm/i915/ttm: fix 32b build
f7f4da303dd8946228860e78bd7f36c2cc47a636 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
55ea9bd666887ed4159df38d1494c204246cf2bc Merge tag 'drm-intel-fixes-2022-07-17' of git://anongit.freedesktop.org/drm/drm-intel
ff6992735ade75aae3e35d16b17da1008d753d28 Linux 5.19-rc7
ec8516f3b7c40ba7050e6b3a32467e9de451ecdf io_uring: fix free of unallocated buffer list
934447a603b22d98f45a679115d8402e1efdd0f7 io_uring: do not recycle buffer in READV
19c2d4b802e679e8a8aecaf1c1be4f43ef43e396 Merge branch 'io_uring-5.19' into for-5.20/io_uring
877ef7557c75e984a70190ff7449fcff3bf550b4 io_uring: define a 'prep' and 'issue' handler for each opcode
f38d5d5d9bebd110ef1a0839f37a0e500cd06c82 io_uring: move to separate directory
c7e32b1e6dcefed613e944fa6ef107d24bd4bc72 io_uring: move req async preparation into opcode handler
1208b72e7901ec8ee4dd5126a1639fe7932be2c2 io_uring: add generic command payload type to struct io_kiocb
245406a9986b21e86c080effa2bfde957a06f34c io_uring: convert read/write path to use io_cmd_type
6c1ecd8af0108b32a6c0c1ef285d1f8206179eac io_uring: convert poll path to use io_cmd_type
35bc16416609bf8faf5ff3d42bb30170726d9edc io_uring: convert poll_update path to use io_cmd_type
b59188be43a90d5e0cddd5cc426a8a6e0e0a158b io_uring: remove recvmsg knowledge from io_arm_poll_handler()
ffca591a6e3ef263a51ca25ae86dc99c38ce941a io_uring: convert net related opcodes to use io_cmd_type
206933c3b5fae2ae2b0acf0b1391a21f6b7bf2e8 io_uring: convert the sync and fallocate paths to use io_cmd_type
70c0c7cc2c4435953d5b2130c6612e45840091d1 io_uring: convert cancel path to use io_cmd_type
ae28dd1c71d119e0990c4ea57dad8a275c33fb05 io_uring: convert timeout path to use io_cmd_type
b6c2e5ee093c2ad9ec9d9a46ea348da1629b34bb io_uring: convert open/close path to use io_cmd_type
318ad765e898811bd0a23e204e150948078cb1b9 io_uring: convert madvise/fadvise to use io_cmd_type
70ebe5d44e3d9ca6ebd4f8964874c981b680b828 io_uring: convert file system request types to use io_cmd_type
c08c06be76290b43aca854e03d1a043dac68b3f1 io_uring: convert epoll to io_cmd_type
6048498179fc8ac018c4bc90fea61eabf655dd28 io_uring: convert splice to use io_cmd_type
4d856c254feeeeac0aa8edfcc929c8d1be629e8b io_uring: convert msg and nop to io_cmd_type
23406d4bf843efbedda70a64bf2cba706403a95a io_uring: convert rsrc_update to io_cmd_type
2736926825b9858eeeab03df03274b28b89ba033 io_uring: convert xattr to use io_cmd_type
584c06fa3cad7eb6d62e0648baa049879675eb8d io_uring: convert iouring_cmd to io_cmd_type
6273e727d185763d5f59f89e814174eada645913 io_uring: unify struct io_symlink and io_hardlink
24210d3b02f920fab6474e1aea59301029133453 io_uring: define a request type cleanup handler
1137696137ef6e67549c84d128cdf7f454ef8d28 io_uring: add io_uring_types.h
dda7decff9413b5a6e628a1f8a11b7d527428423 io_uring: set completion results upfront
0245ca65ee1264b931de78c4db89a3f9e09aabc3 io_uring: handle completions in the core
ecd1bf726b211a18157623fa2c4cbccb28e47dff io_uring: move xattr related opcodes to its own file
5e6941bb2ceba26f03c4fdc21e80378ded897f42 io_uring: move nop into its own file
98b979583fd436556290cf7055a90fe348a2c63f io_uring: split out filesystem related operations
7291afb55e2778fa170aa49952ed5ab39e7c1169 io_uring: split out splice related operations
d956679750fd47c2fb5288e993eac162dc0baf6b io_uring: split out fs related sync/fallocate functions
f3b1ae30857f7cfb1f723c710fa01ffdaa1bf3af io_uring: split out fadvise/madvise operations
fce59eb5e202af0bbd07015555336c7568db3022 io_uring: separate out file table handling code
6c92b7c6e6764b4315c9049da3a74d60c3114f11 io_uring: split out open/close operations
651de3ae6b88ec54bb35820cbc7f38adff54750a io_uring: move uring_cmd handling to its own file
1a8cf9162ee272698b44307b0ddb1bd4154665c3 io_uring: add a dummy -EOPNOTSUPP prep handler
45fa2196462cc69f8de945a65048b0665ff5b1c8 io_uring: move epoll handler to its own file
eaa3f16eca5b33689bcc1baedd0465cb5f85ed14 io_uring: move statx handling to its own file
cf97007d28b4e4907f3fbf5e1f5a501422173a71 io_uring: split network related opcodes into its own file
c620cd2f844c47353dd458ad1328247c31b43a04 io_uring: move msg_ring into its own file
4b8271494264eade6d9697fc6b2a39fd48a4db9a io_uring: move our reference counting into a header
237ab11eb0e79423dbec3ebe6ca85a012a3e492f io_uring: move timeout opcodes and handling into its own file
078a30a655ff8a26ede7dbafaccefe280b55a290 io_uring: move SQPOLL related handling into its own file
32bba81902290c59c21a3fa2f5206c44d9156a05 io_uring: use io_is_uring_fops() consistently
787ef08a852f04c4f95a75422b3225df9f188628 io_uring: move fdinfo helpers to its own file
91c2e67442ed6625e6a6c7c6851c962981375f51 io_uring: move io_uring_task (tctx) helpers into its own file
2d44939e7582567f9e77c775bc45c4e21915e6e4 io_uring: include and forward-declaration sanitation
624749ca3f176bd678c9059a944909d3849a5e34 io_uring: add opcode name to io_op_defs
e18862b552beab95d6546ece61ef25ddfab7cab6 io_uring: move poll handling into its own file
04d70db6e5af4254b630ffaf7529e8e8cfbfa2d3 io_uring: move cancelation into its own file
4c29b398a7bb6baf3c2bba7d0e90b93139098bcf io_uring: split provided buffers handling into its own file
5df88c7728811fe56707e53399acfb5d38d4a572 io_uring: move rsrc related data, core, and commands
f2f1bae84af5170bd9a392d4fee78d2d317b195a io_uring: move remaining file table manipulation to filetable.c
b687df8cda59fa5843b5f9c366c0c7cb63672cf6 io_uring: move read/write related opcodes to its own file
0cf185c2ccf2a9638ab77d0a3e91ca3357b5450d io_uring: move opcode table to opdef.c
d0eac5e5d2956569fb32a7c72d94f538df4c8672 io_uring: add support for level triggered poll
85573c4bd94217e3583ed28d2f1ca4dbc7c3be0d io_uring: deprecate epoll_ctl support
7961705bf3d57437e11713d00fc0f6ab3ae5cfbf io_uring: make reg buf init consistent
5925ae6bf9287f1b7e41b314cc78533c3eca003f io_uring: move defer_list to slow data
0c991fc904d3b179665970e53114520f690291ec io_uring: better caching for ctx timeout fields
451137f3d089037f58922f6f940d41d850d22567 io_uring: refactor ctx slow data placement
da664786422dea7caded76e0561c4e45c44af7b0 io_uring: move small helpers to headers
41b3a2aeabf2ba39ba89f92cf7c487edcf53906e io_uring: explain io_wq_work::cancel_seq placement
cd784f262e3a5495b89a4e265d0feec39789dc9f io_uring: inline ->registered_rings
0b96e6d1a621ab746038108b7edd26ee7fb49605 io_uring: never defer-complete multi-apoll
dbc3d4d3b143ae2f186bff3d8273277254998529 io_uring: remove check_cq checking from hot paths
f14b69621ecf22accf4ed102a6a5803ab4ce6dc9 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
2fbf9edf1125e5b34118beb5948f85d9e607144e io_uring: remove unused IO_REQ_CACHE_SIZE defined
384a319025402df922269a6d643d59a73e89ed09 io_uring: rw: delegate sync completions to core io_uring
e6eda5e30552c639daa0a0517d16959c2e71ab99 io_uring: kill REQ_F_COMPLETE_INLINE
acb01604de22c13a44b037d7a0499902afcf4a06 io_uring: refactor io_req_task_complete()
c721c61142214e14a879c57ee78f792c7d99f381 io_uring: don't inline io_put_kbuf
448841bce406180687512e0a9c8f5185e27ad553 io_uring: poll: remove unnecessary req->ref set
70c18eb9532f48d466c9a73fd189f5e2383ab47c io_uring: switch cancel_hash to use per entry spinlock
d777ab41d8c0b8c3d12ff28c7b6fc83c709cc3de io_uring: pass poll_find lock back
9b0dae591a5bd35a85da81ef0d92b86e44aa3894 io_uring: clean up io_try_cancel
3c510d815b09f881bb0cfab530b00071f2aac152 io_uring: limit the number of cancellation buckets
9b9a0c5ada24b10d1aa98b882408c0b62b193c44 io_uring: clean up io_ring_ctx_alloc
389a427d10fc3ea0014e45ff06e6d84f8add625a io_uring: use state completion infra for poll reqs
31d0a0e9c9c99376dd12ccc4cfe2d4ffd17ced95 io_uring: add IORING_SETUP_SINGLE_ISSUER
05b696820f1ba13446e36cc17b8af85b500a6c3c io_uring: pass hash table into poll_find
394462e7adc84e0fe8744e84976e251668f52090 io_uring: introduce a struct for hash table
be52a96c7c43de11cf3b31e267f09e0d68249f44 io_uring: propagate locking state to poll cancel
067d18f8798141d742a759d11fdaf43f205165db io_uring: mutex locked poll hashing
ba15af9a627056fa844c9c1a3cab2662f822f56a io_uring: kbuf: add comments for some tricky code
2a3cbdd805efa4f928a50366ade829c7670e7ad9 io_uring: don't expose io_fill_cqe_aux()
53c0172a17c3c2307bd03cd34c88a2ae780adfb2 io_uring: don't inline __io_get_cqe()
16a6ac0df82ad4916e2a424101b72ae6bc81ac8d io_uring: introduce io_req_cqe_overflow()
a8991d5ec8d53dcc68a6eefe5970ea2176cff02c io_uring: deduplicate __io_fill_cqe_req tracing
67e30949f020644905ab49df028c789cad87f922 io_uring: deduplicate io_get_cqe() calls
6c75953377e66b59361410774cadbd45c849586c io_uring: change ->cqe_cached invariant for CQE32
6186928b6fbe50022fe6c53e0777ac90a2900aac io_uring: kill extra io_uring_types.h includes
73b6da82944c35ac042831a0be91be759e242309 io_uring: make io_uring_types.h public
c316a1536661b60edae1b40a8fe2ec37f4fd9cf0 io_uring: clean up tracing events
a6a703c8a35593f81ca1f0fa6290f8ac61990e72 io_uring: move a few private types to local headers
32597fd6cebe69f8c370e0ffef519215b88853e0 io_uring: remove extra io_commit_cqring()
b12b72c46a2d119a5cd3a780c648c609ca086deb io_uring: reshuffle io_uring/io_uring.h
f0b15b51bc01774411ab37352fa733017657bf89 io_uring: move io_eventfd_signal()
0e38e3122212ae4bc6646bb111d010b1232dabd6 io_uring: remove ->flush_cqes optimisation
31f9a92ac61bb05dc53fb704014b4c8bcd8cf982 io_uring: fix multi ctx cancellation
8703e6df74da0c0672ad7c4a5f7a725b0d47f8d0 io_uring: improve task exit timeout cancellations
61beb1f58edbd794056bad58dc46a224948c9933 io_uring: fix io_poll_remove_all clang warnings
93996d971371443fe2d69b3ce84fe10b5e9052bd io_uring: hide eventfd assumptions in eventfd paths
3805a7e49eea4d24fb3ff11756dc09767fa441af io_uring: introduce locking helpers for CQE posting
0dc54bfa4883cbf291e7ac868a1972abf61e6cad io_uring: add io_commit_cqring_flush()
77ae66d7f7ed4d9a68647623582e9c361a59db79 io_uring: opcode independent fixed buf import
ccf48f131d16cf6d3334286b7e20a3aad8676fc5 io_uring: move io_import_fixed()
8312cc0e08683d71bc077e676008bd1e73ccf276 io_uring: consistent naming for inline completion
4916f55c4a594887d32ee28d109f56cf433d16cc io_uring: add a warn_once for poll_find
1a502b544790b060866f5b3b21f83f87468ca696 io_uring: optimize io_uring_task layout
80ff20d177b416ee3e634ab6f93cac97354ebe99 io_uring: improve io_run_task_work()
2ae163969f83b61436af01723b46cd2648738fea io_uring: move list helpers to a separate file
c582ded59d1050a34583d3ce530c74ca29779d4f io_uring: dedup io_run_task_work
8b05078de0dcf25f9a9109e37d878b643e6bd06e io_uring: remove priority tw list optimisation
46b0878d891b75b12e943b02a4c87bc144a53991 io_uring: remove __io_req_task_work_add
dca6cd4188f036fef9dd134fba7bb2ef954193b2 io_uring: lockless task list
977595c31bca7ab69efa6b4884c657bd73e825a1 io_uring: introduce llist helpers
47583fc525b4066539f530cc38c846fef30587dd io_uring: batch task_work
5541b530fdae2a4b68662d0ef2dd4869cb86e310 io_uring: add trace event for running task work
0b01a50034c5d9649ab83afaf61ebfe16d119786 io_uring: trace task_work_run
19c39fcab4159c69ed1624afd8eb52eb19815e9e io_uring: kbuf: kill __io_kbuf_recycle()
03538a047e927b2fe17cf467e91273251478f772 io_uring: have cancelation API accept io_uring_task directly
a2530ece66e0461bf4d10c4d3404a4e4dbedc45b io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
cd976e60ec51ba25c33fba7b1d026f6b6502fb44 io_uring: add sync cancelation API through io_uring_register()
5a382dda9bd7cfc8c1299466756dd77507735df1 io_uring: clean poll ->private flagging
6a7ece5a4e4c2f608a6c1dab480aa7eeb0911ca3 io_uring: remove events caching atavisms
aea92968fd8ab9e9198afce31bed83851fc188cc io_uring: add a helper for apoll alloc
b98248fbb312c6ebc540f1bbf7c809afa07503ed io_uring: change arm poll return values
4a615dbc8db60b8350c22550ef706066c7708a3f io_uring: refactor poll arm error handling
617b1092abc7c2eaf5e5f6ce77366a0dc2157ace io_uring: optimise submission side poll_refs
b50873fe62448563519829c927364c0d3929a76b io_uring: kbuf: inline io_kbuf_recycle_ring()
eb25e7f4e4601b4489877ce5e8e9b7b96ac9d65d io_uring: move POLLFREE handling to separate function
4a099bf6a5fdb3b8a3ca91236e8f09c4b8051f1a io_uring: improve io_fail_links()
004376248485f25d8b6155d78e5a9ca83c417c30 io_uring: fuse fallback_node and normal tw node
6465662ec252cc77486f0e55a2da7f3a25f5c538 io_uring: remove extra TIF_NOTIFY_SIGNAL check
a69a2e6dcd308f0319cb3676cb978f5b68871989 io_uring: don't check file ops of registered rings
3d8aa1e9f2370b2ba8d04dde91f334f3e0fa1f12 io_uring: remove ctx->refs pinning on enter
5bc28b5590a8ce6abd66a0d5729eb67bd549b3ce io_uring: replace zero-length array with flexible-array member
d75c24f662f1feb350d84afe23d7536397319d09 io_uring: split out fixed file installation and removal
9bf2944565b3ec20c9b27ccaad7e729d3588d46b io_uring: add support for passing fixed file descriptors
9b6b055e054ad8c8e1e64f7422059640dacf7c4d io_uring: let to set a range for file slot allocation
527adb7ef32c5dcb89a99a1cea3f63010bcde8df io_uring: allow 0 length for buffer select
678575394c97a3c962b9d4521e9acf4598e094c3 io_uring: restore bgid in io_put_kbuf
14810ccc6051e13d987e1c2796bf27f95652f06d io_uring: allow iov_len = 0 for recvmsg and buffer select
f6b4094b8948c64a1dbc38bfef9f154132aef21b io_uring: recycle buffers on error
ca814cd6207440d99bb022e51430ffd7c94359b7 io_uring: clean up io_poll_check_events return values
b3390b4b92b6a25084873dcb6781f65b8f867cb6 io_uring: add IOU_STOP_MULTISHOT return code
61af7ee3f52d80e1def5260d9a6744bf96a704cc io_uring: add allow_overflow to io_post_aux_cqe
8c71a9efa1e23223ba2d1336398b23742537d86d io_uring: fix multishot poll on overflow
d0e8dc8b36ead9afd905f26cca7e1a7b566b3cba io_uring: fix multishot accept ordering
07daee61a56297091c81ca6781b6f55da41b94dd io_uring: multishot recv
104bcfd7ecce224e55ab9b7c2fc0947611fa0888 io_uring: fix io_uring_cqe_overflow trace format
af94cebd273ebf3e2ca550d4fef8b5ef7c7a1e80 io_uring: only trace one of complete or overflow
67a9eea23f1cba8a6c5e041967a423bf04611ba2 io_uring: disable multishot recvmsg
69a7c434f4333aaa65aaf0305d5e12026ad43e99 io_uring: don't miss setting REQ_F_DOUBLE_POLL
214bf9753e56ebb5f5bd2a76e4b242adbbf7453d io_uring: don't race double poll setting REQ_F_ASYNC_DATA
dc64630f725bf2eccd7cae72ff1d1a7c0709a761 io_uring: clear REQ_F_HASH_LOCKED on hash removal
93e9cc1411ac2f3d30be757200ac9f8bb766af7e io_uring: consolidate hash_locked io-wq handling
14d6c4539caf1e039df556df18e780da8314e168 io_uring: move apoll cache to poll.c
5bab264c2dce715486518f83f370dd0342377f4a io_uring: add abstraction around apoll cache
975f7992ec48e3bf3b46842abda951565ee3f971 io_uring: impose max limit on apoll cache
b787bc318d0f501c1d643528a83fb4ef3b82f810 io_uring: add netmsg cache
08c3be1466ae1e53609c27e3191331ac54d6e2d5 io_uring: fix multishot ending when not polled
8928cb8a1161b0e08619eed98a80891bbb8383ca io_uring: support 0 length iov in buffer select in compat
ff0c5d2a70a210bab0d245719c07938c2bbd2b9b net: copy from user before calling __copy_msghdr
b787fa827a0ec445471ef9e31fbe63e7bba6023d net: copy from user before calling __get_compat_msghdr
c56eab65de36c6750a872c4d3750fce70bbe248e io_uring: support multishot in recvmsg
60875e71909321fb60aee7731fde33a120629279 io_uring: Use atomic_long_try_cmpxchg in __io_account_mem
ad01b3fe46204a8280f55c9a9c6d35d225a408c2 io_uring: fix types in io_recvmsg_multishot_overflow
b8fcaacbf65840d411ec58bee5eabd6e0b514874 io_uring: Don't require reinitable percpu_ref
7f91d3066ae1b75eb96ed1eef2b5d7d648762da4 net: fix compat pointer in get_compat_msghdr()
6deeac5fc61b1821d23f86a59023179449d281c5 mm: Move starting of background writeback into the main balancing loop
0762dec683b2d349f326818f3439b81f297cbc64 mm: Move updates of dirty_exceeded into one place
47f94042b4f6bb9bb154e7fe44fe6c05b172567c mm: Add balance_dirty_pages_ratelimited_flags() function
8be70c859444ffa601cc3fd3b2ede9a66241b6f9 iomap: Add flags parameter to iomap_page_create()
3ba193ca3609db7ef8dc19632c1c306c235521ba iomap: Add async buffered write support
bdd5a24bfc8943f2b9f79774b83b267aef7addb9 iomap: Return -EAGAIN from iomap_write_iter()
0835057b58e5725ec3ea0be6b525490fa48b9b7d fs: add a FMODE_BUF_WASYNC flags for f_mode
b8f85795d96a73c4bc8394e4b09e49db2b790336 fs: add __remove_file_privs() with flags parameter
4efa35cd1dffdfdb807af4efe6bd36a5a9eafcdb fs: Split off inode_needs_update_time and __file_update_time
76c6a3e1db304aeb6a53c93232b878c9efb3d552 fs: Add async write file modification handling.
b1db7826bd45ea877add80f600bf8494dc81da8f io_uring: Add support for async buffered writes
b51da82f9a51130ecd7fc395afa950e068796c7a io_uring: fix issue with io_write() not always undoing sb_start_write()
9d45302553f0700528793ccc8aa4a1e81699a275 io_uring: Add tracepoint for short writes
572d1a4fefd91cd2ab7efea65bb7ff85dc52925a xfs: Specify lockmode when calling xfs_ilock_for_iomap()
5df44218471cca5878a372cd325e84bf87d3620b xfs: Add async buffered write support
7864cd41a830f0d8524006c59a4cbdd28544de08 mm: honor FGP_NOWAIT for page cache page allocation

--===============1583883669290544548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7057c3a1cb98-ce7d721c3c6e.txt

16bc4d196b2a8960cac3bdfd4c98d72c44ab043b arm64: dts: rockchip: Fix ethernet on production Quartz64-B
0f5de2f0532229752d923c769a5b202ae437523b power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
80192eff64eee9b3bc0594a47381937b94b9d65a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
093d27bb6f2d1963f927ef59c9a2d37059175426 power: supply: core: Fix boundary conditions in interpolation
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
039d4ed3428cf9c2052048d177880ebd02104764 Input: usbtouchscreen - add driver_info sanity check
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
afe4e376ac5d568367b447ca90c12858d0935b86 vfio: Move IOMMU_CAP_CACHE_COHERENCY test to after we know we have a group
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
12dc6adc49c9c491d830504e1e01b688ef789093 Input: wm97xx - make .remove() obviously always return 0
5e7230a4daf97d2fb4c764395f1c79fc420dd96f Merge tag 'at91-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
5b7925988de4653f70831857c269af083806177a Merge tag 'sunxi-fixes-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
3f231ccb38835121034a8fe09c798e57801ff4fd Merge tag 'sunxi-fixes-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
3418357a32db6c8ce5e4417964bac1edcc3f281a ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
7c895ef88403bf970843c443a29e0385f65c3f39 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
437ac2592c09fcf27430db3ac878d2a566a58692 selftests: forwarding: Install local_termination.sh
cfbba7b46aef631445909ab4c35b98c16e36074b selftests: forwarding: Install no_forwarding.sh
6676d7270ce254596ab1d4ae0de27b8e19705d44 Merge branch 'selftests-forwarding-install-two-missing-tests'
3de93e6ed2df6521e3f68fb45eec0bb4fe1bb218 Input: goodix - call acpi_device_fix_up_power() in some cases
2a96271fb66c499e4a89d76a89d3d01170c10bef Input: document the units for resolution of size axes
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
d5b36a4dbd06c5e8e36ca8ccc552f679069e2946 fix race between exit_itimers() and /proc/pid/timers
816e51dfb5ba47e4f989af656c956a8c0cc686c0 Merge tag 'vfio-v5.19-rc7' of https://github.com/awilliam/linux-vfio
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
7329b071729645e243b6207e76bca2f4951c991b gpio: sim: fix the chip_name configfs item
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
68e3c69803dada336893640110cb87221bb01dcf perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
9b043a8f386485c74c0f8eea2c287d5bdbdf3279 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
3131ef39fb03bbde237d0b8260445898f3dfda5b x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
230ec83d4299b30c51a1c133b4f2a669972cc08a x86/pat: Fix x86_has_pat_wp()
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
33a8573bdfeec5b746aedeea880733a4c7993158 x86/bugs: Mark retbleed_strings static
d16e0b26672066035439b2f49887f6576c4a3689 x86/entry: Remove UNTRAIN_RET from native_irq_return_ldt
fac47b43c760ea90e64b895dba60df0327be7775 netfs: do not unlock and put the folio twice
df8386d13ea280d55beee1b95f61a59234a3798b seg6: fix skb checksum evaluation in SRH encapsulation/insertion
f048880fc77058d864aff5c674af7918b30f312a seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
4889fbd98deaf243c3baadc54e296d71c6af1eb0 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
cc91b09b9ef8f8a9f29b4fdff5f65ab5700872e2 Merge branch 'seg6-fix-skb-checksum-for-srh-encapsulation-insertion'
d13122ca3cdf75f0ab82b4080c2058604834d1da Merge tag 'kvm-riscv-fixes-5.19-2' of https://github.com/kvm-riscv/linux into HEAD
ada74c5539eba06cf8b47d068f92e0b3963a9a6e sfc: fix kernel panic when creating VF
0f33250760384e05c36466b0a2f92f3c6007ba92 net: atlantic: remove deep parameter on suspend/resume functions
2e15c51fefaffaf9f72255eaef4fada05055e4c5 net: atlantic: remove aq_nic_deinit() when resume
564d998106397394b6aad260f219b882b3347e62 um: Add missing apply_returns()
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
bcf163150cd37348a0cb59e95c916a83a9344b0e x86/bugs: Remove apostrophe typo
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
eee51fe38e372b89317f3950d2dc3e3ea7bace12 tools headers UAPI: Sync linux/kvm.h with the kernel sources
f098addbdb44c8a565367f5162f3ab170ed9404a tools headers cpufeatures: Sync with the kernel sources
91d248c3b903b46a58cbc7e8d38d684d3e4007c2 tools arch x86: Sync the msr-index.h copy with the kernel sources
498c7a54f169b2699104d3060604d840424f15d2 perf tests: Stop Convert perf time to TSC test opening events twice
deb44a6249f696106645c63c0603eab08a6122af perf tests: Fix Convert perf time to TSC test for hybrid
4b335e1e0d6f8fa91dac615a44b123c9f26e93d3 perf trace: Fix SIGSEGV when processing syscall args
396df7005ba0f02646e96e05456a14b52e0f02f4 Merge tag 'for-v5.19-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ad4b6fa0f874ec8ec6e92a90116e3ab43cded6c Merge tag 'input-for-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2eccaca7b62b2836260c6fb22156a44e3d99a74a Merge tag 'gpio-fixes-for-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
59c80f053d50467758c8284348b463fa820b1b1f Merge tag 'x86_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b18593e4b9f5781a7683fca256036515bd9b946 Merge tag 'perf_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced7866db39fc5c59ee05e154d4abc0977a17f6b drm/i915/ttm: fix 32b build
f7f4da303dd8946228860e78bd7f36c2cc47a636 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
55ea9bd666887ed4159df38d1494c204246cf2bc Merge tag 'drm-intel-fixes-2022-07-17' of git://anongit.freedesktop.org/drm/drm-intel
ff6992735ade75aae3e35d16b17da1008d753d28 Linux 5.19-rc7
ec8516f3b7c40ba7050e6b3a32467e9de451ecdf io_uring: fix free of unallocated buffer list
934447a603b22d98f45a679115d8402e1efdd0f7 io_uring: do not recycle buffer in READV
19c2d4b802e679e8a8aecaf1c1be4f43ef43e396 Merge branch 'io_uring-5.19' into for-5.20/io_uring
877ef7557c75e984a70190ff7449fcff3bf550b4 io_uring: define a 'prep' and 'issue' handler for each opcode
f38d5d5d9bebd110ef1a0839f37a0e500cd06c82 io_uring: move to separate directory
c7e32b1e6dcefed613e944fa6ef107d24bd4bc72 io_uring: move req async preparation into opcode handler
1208b72e7901ec8ee4dd5126a1639fe7932be2c2 io_uring: add generic command payload type to struct io_kiocb
245406a9986b21e86c080effa2bfde957a06f34c io_uring: convert read/write path to use io_cmd_type
6c1ecd8af0108b32a6c0c1ef285d1f8206179eac io_uring: convert poll path to use io_cmd_type
35bc16416609bf8faf5ff3d42bb30170726d9edc io_uring: convert poll_update path to use io_cmd_type
b59188be43a90d5e0cddd5cc426a8a6e0e0a158b io_uring: remove recvmsg knowledge from io_arm_poll_handler()
ffca591a6e3ef263a51ca25ae86dc99c38ce941a io_uring: convert net related opcodes to use io_cmd_type
206933c3b5fae2ae2b0acf0b1391a21f6b7bf2e8 io_uring: convert the sync and fallocate paths to use io_cmd_type
70c0c7cc2c4435953d5b2130c6612e45840091d1 io_uring: convert cancel path to use io_cmd_type
ae28dd1c71d119e0990c4ea57dad8a275c33fb05 io_uring: convert timeout path to use io_cmd_type
b6c2e5ee093c2ad9ec9d9a46ea348da1629b34bb io_uring: convert open/close path to use io_cmd_type
318ad765e898811bd0a23e204e150948078cb1b9 io_uring: convert madvise/fadvise to use io_cmd_type
70ebe5d44e3d9ca6ebd4f8964874c981b680b828 io_uring: convert file system request types to use io_cmd_type
c08c06be76290b43aca854e03d1a043dac68b3f1 io_uring: convert epoll to io_cmd_type
6048498179fc8ac018c4bc90fea61eabf655dd28 io_uring: convert splice to use io_cmd_type
4d856c254feeeeac0aa8edfcc929c8d1be629e8b io_uring: convert msg and nop to io_cmd_type
23406d4bf843efbedda70a64bf2cba706403a95a io_uring: convert rsrc_update to io_cmd_type
2736926825b9858eeeab03df03274b28b89ba033 io_uring: convert xattr to use io_cmd_type
584c06fa3cad7eb6d62e0648baa049879675eb8d io_uring: convert iouring_cmd to io_cmd_type
6273e727d185763d5f59f89e814174eada645913 io_uring: unify struct io_symlink and io_hardlink
24210d3b02f920fab6474e1aea59301029133453 io_uring: define a request type cleanup handler
1137696137ef6e67549c84d128cdf7f454ef8d28 io_uring: add io_uring_types.h
dda7decff9413b5a6e628a1f8a11b7d527428423 io_uring: set completion results upfront
0245ca65ee1264b931de78c4db89a3f9e09aabc3 io_uring: handle completions in the core
ecd1bf726b211a18157623fa2c4cbccb28e47dff io_uring: move xattr related opcodes to its own file
5e6941bb2ceba26f03c4fdc21e80378ded897f42 io_uring: move nop into its own file
98b979583fd436556290cf7055a90fe348a2c63f io_uring: split out filesystem related operations
7291afb55e2778fa170aa49952ed5ab39e7c1169 io_uring: split out splice related operations
d956679750fd47c2fb5288e993eac162dc0baf6b io_uring: split out fs related sync/fallocate functions
f3b1ae30857f7cfb1f723c710fa01ffdaa1bf3af io_uring: split out fadvise/madvise operations
fce59eb5e202af0bbd07015555336c7568db3022 io_uring: separate out file table handling code
6c92b7c6e6764b4315c9049da3a74d60c3114f11 io_uring: split out open/close operations
651de3ae6b88ec54bb35820cbc7f38adff54750a io_uring: move uring_cmd handling to its own file
1a8cf9162ee272698b44307b0ddb1bd4154665c3 io_uring: add a dummy -EOPNOTSUPP prep handler
45fa2196462cc69f8de945a65048b0665ff5b1c8 io_uring: move epoll handler to its own file
eaa3f16eca5b33689bcc1baedd0465cb5f85ed14 io_uring: move statx handling to its own file
cf97007d28b4e4907f3fbf5e1f5a501422173a71 io_uring: split network related opcodes into its own file
c620cd2f844c47353dd458ad1328247c31b43a04 io_uring: move msg_ring into its own file
4b8271494264eade6d9697fc6b2a39fd48a4db9a io_uring: move our reference counting into a header
237ab11eb0e79423dbec3ebe6ca85a012a3e492f io_uring: move timeout opcodes and handling into its own file
078a30a655ff8a26ede7dbafaccefe280b55a290 io_uring: move SQPOLL related handling into its own file
32bba81902290c59c21a3fa2f5206c44d9156a05 io_uring: use io_is_uring_fops() consistently
787ef08a852f04c4f95a75422b3225df9f188628 io_uring: move fdinfo helpers to its own file
91c2e67442ed6625e6a6c7c6851c962981375f51 io_uring: move io_uring_task (tctx) helpers into its own file
2d44939e7582567f9e77c775bc45c4e21915e6e4 io_uring: include and forward-declaration sanitation
624749ca3f176bd678c9059a944909d3849a5e34 io_uring: add opcode name to io_op_defs
e18862b552beab95d6546ece61ef25ddfab7cab6 io_uring: move poll handling into its own file
04d70db6e5af4254b630ffaf7529e8e8cfbfa2d3 io_uring: move cancelation into its own file
4c29b398a7bb6baf3c2bba7d0e90b93139098bcf io_uring: split provided buffers handling into its own file
5df88c7728811fe56707e53399acfb5d38d4a572 io_uring: move rsrc related data, core, and commands
f2f1bae84af5170bd9a392d4fee78d2d317b195a io_uring: move remaining file table manipulation to filetable.c
b687df8cda59fa5843b5f9c366c0c7cb63672cf6 io_uring: move read/write related opcodes to its own file
0cf185c2ccf2a9638ab77d0a3e91ca3357b5450d io_uring: move opcode table to opdef.c
d0eac5e5d2956569fb32a7c72d94f538df4c8672 io_uring: add support for level triggered poll
85573c4bd94217e3583ed28d2f1ca4dbc7c3be0d io_uring: deprecate epoll_ctl support
7961705bf3d57437e11713d00fc0f6ab3ae5cfbf io_uring: make reg buf init consistent
5925ae6bf9287f1b7e41b314cc78533c3eca003f io_uring: move defer_list to slow data
0c991fc904d3b179665970e53114520f690291ec io_uring: better caching for ctx timeout fields
451137f3d089037f58922f6f940d41d850d22567 io_uring: refactor ctx slow data placement
da664786422dea7caded76e0561c4e45c44af7b0 io_uring: move small helpers to headers
41b3a2aeabf2ba39ba89f92cf7c487edcf53906e io_uring: explain io_wq_work::cancel_seq placement
cd784f262e3a5495b89a4e265d0feec39789dc9f io_uring: inline ->registered_rings
0b96e6d1a621ab746038108b7edd26ee7fb49605 io_uring: never defer-complete multi-apoll
dbc3d4d3b143ae2f186bff3d8273277254998529 io_uring: remove check_cq checking from hot paths
f14b69621ecf22accf4ed102a6a5803ab4ce6dc9 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
2fbf9edf1125e5b34118beb5948f85d9e607144e io_uring: remove unused IO_REQ_CACHE_SIZE defined
384a319025402df922269a6d643d59a73e89ed09 io_uring: rw: delegate sync completions to core io_uring
e6eda5e30552c639daa0a0517d16959c2e71ab99 io_uring: kill REQ_F_COMPLETE_INLINE
acb01604de22c13a44b037d7a0499902afcf4a06 io_uring: refactor io_req_task_complete()
c721c61142214e14a879c57ee78f792c7d99f381 io_uring: don't inline io_put_kbuf
448841bce406180687512e0a9c8f5185e27ad553 io_uring: poll: remove unnecessary req->ref set
70c18eb9532f48d466c9a73fd189f5e2383ab47c io_uring: switch cancel_hash to use per entry spinlock
d777ab41d8c0b8c3d12ff28c7b6fc83c709cc3de io_uring: pass poll_find lock back
9b0dae591a5bd35a85da81ef0d92b86e44aa3894 io_uring: clean up io_try_cancel
3c510d815b09f881bb0cfab530b00071f2aac152 io_uring: limit the number of cancellation buckets
9b9a0c5ada24b10d1aa98b882408c0b62b193c44 io_uring: clean up io_ring_ctx_alloc
389a427d10fc3ea0014e45ff06e6d84f8add625a io_uring: use state completion infra for poll reqs
31d0a0e9c9c99376dd12ccc4cfe2d4ffd17ced95 io_uring: add IORING_SETUP_SINGLE_ISSUER
05b696820f1ba13446e36cc17b8af85b500a6c3c io_uring: pass hash table into poll_find
394462e7adc84e0fe8744e84976e251668f52090 io_uring: introduce a struct for hash table
be52a96c7c43de11cf3b31e267f09e0d68249f44 io_uring: propagate locking state to poll cancel
067d18f8798141d742a759d11fdaf43f205165db io_uring: mutex locked poll hashing
ba15af9a627056fa844c9c1a3cab2662f822f56a io_uring: kbuf: add comments for some tricky code
2a3cbdd805efa4f928a50366ade829c7670e7ad9 io_uring: don't expose io_fill_cqe_aux()
53c0172a17c3c2307bd03cd34c88a2ae780adfb2 io_uring: don't inline __io_get_cqe()
16a6ac0df82ad4916e2a424101b72ae6bc81ac8d io_uring: introduce io_req_cqe_overflow()
a8991d5ec8d53dcc68a6eefe5970ea2176cff02c io_uring: deduplicate __io_fill_cqe_req tracing
67e30949f020644905ab49df028c789cad87f922 io_uring: deduplicate io_get_cqe() calls
6c75953377e66b59361410774cadbd45c849586c io_uring: change ->cqe_cached invariant for CQE32
6186928b6fbe50022fe6c53e0777ac90a2900aac io_uring: kill extra io_uring_types.h includes
73b6da82944c35ac042831a0be91be759e242309 io_uring: make io_uring_types.h public
c316a1536661b60edae1b40a8fe2ec37f4fd9cf0 io_uring: clean up tracing events
a6a703c8a35593f81ca1f0fa6290f8ac61990e72 io_uring: move a few private types to local headers
32597fd6cebe69f8c370e0ffef519215b88853e0 io_uring: remove extra io_commit_cqring()
b12b72c46a2d119a5cd3a780c648c609ca086deb io_uring: reshuffle io_uring/io_uring.h
f0b15b51bc01774411ab37352fa733017657bf89 io_uring: move io_eventfd_signal()
0e38e3122212ae4bc6646bb111d010b1232dabd6 io_uring: remove ->flush_cqes optimisation
31f9a92ac61bb05dc53fb704014b4c8bcd8cf982 io_uring: fix multi ctx cancellation
8703e6df74da0c0672ad7c4a5f7a725b0d47f8d0 io_uring: improve task exit timeout cancellations
61beb1f58edbd794056bad58dc46a224948c9933 io_uring: fix io_poll_remove_all clang warnings
93996d971371443fe2d69b3ce84fe10b5e9052bd io_uring: hide eventfd assumptions in eventfd paths
3805a7e49eea4d24fb3ff11756dc09767fa441af io_uring: introduce locking helpers for CQE posting
0dc54bfa4883cbf291e7ac868a1972abf61e6cad io_uring: add io_commit_cqring_flush()
77ae66d7f7ed4d9a68647623582e9c361a59db79 io_uring: opcode independent fixed buf import
ccf48f131d16cf6d3334286b7e20a3aad8676fc5 io_uring: move io_import_fixed()
8312cc0e08683d71bc077e676008bd1e73ccf276 io_uring: consistent naming for inline completion
4916f55c4a594887d32ee28d109f56cf433d16cc io_uring: add a warn_once for poll_find
1a502b544790b060866f5b3b21f83f87468ca696 io_uring: optimize io_uring_task layout
80ff20d177b416ee3e634ab6f93cac97354ebe99 io_uring: improve io_run_task_work()
2ae163969f83b61436af01723b46cd2648738fea io_uring: move list helpers to a separate file
c582ded59d1050a34583d3ce530c74ca29779d4f io_uring: dedup io_run_task_work
8b05078de0dcf25f9a9109e37d878b643e6bd06e io_uring: remove priority tw list optimisation
46b0878d891b75b12e943b02a4c87bc144a53991 io_uring: remove __io_req_task_work_add
dca6cd4188f036fef9dd134fba7bb2ef954193b2 io_uring: lockless task list
977595c31bca7ab69efa6b4884c657bd73e825a1 io_uring: introduce llist helpers
47583fc525b4066539f530cc38c846fef30587dd io_uring: batch task_work
5541b530fdae2a4b68662d0ef2dd4869cb86e310 io_uring: add trace event for running task work
0b01a50034c5d9649ab83afaf61ebfe16d119786 io_uring: trace task_work_run
19c39fcab4159c69ed1624afd8eb52eb19815e9e io_uring: kbuf: kill __io_kbuf_recycle()
03538a047e927b2fe17cf467e91273251478f772 io_uring: have cancelation API accept io_uring_task directly
a2530ece66e0461bf4d10c4d3404a4e4dbedc45b io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
cd976e60ec51ba25c33fba7b1d026f6b6502fb44 io_uring: add sync cancelation API through io_uring_register()
5a382dda9bd7cfc8c1299466756dd77507735df1 io_uring: clean poll ->private flagging
6a7ece5a4e4c2f608a6c1dab480aa7eeb0911ca3 io_uring: remove events caching atavisms
aea92968fd8ab9e9198afce31bed83851fc188cc io_uring: add a helper for apoll alloc
b98248fbb312c6ebc540f1bbf7c809afa07503ed io_uring: change arm poll return values
4a615dbc8db60b8350c22550ef706066c7708a3f io_uring: refactor poll arm error handling
617b1092abc7c2eaf5e5f6ce77366a0dc2157ace io_uring: optimise submission side poll_refs
b50873fe62448563519829c927364c0d3929a76b io_uring: kbuf: inline io_kbuf_recycle_ring()
eb25e7f4e4601b4489877ce5e8e9b7b96ac9d65d io_uring: move POLLFREE handling to separate function
4a099bf6a5fdb3b8a3ca91236e8f09c4b8051f1a io_uring: improve io_fail_links()
004376248485f25d8b6155d78e5a9ca83c417c30 io_uring: fuse fallback_node and normal tw node
6465662ec252cc77486f0e55a2da7f3a25f5c538 io_uring: remove extra TIF_NOTIFY_SIGNAL check
a69a2e6dcd308f0319cb3676cb978f5b68871989 io_uring: don't check file ops of registered rings
3d8aa1e9f2370b2ba8d04dde91f334f3e0fa1f12 io_uring: remove ctx->refs pinning on enter
5bc28b5590a8ce6abd66a0d5729eb67bd549b3ce io_uring: replace zero-length array with flexible-array member
d75c24f662f1feb350d84afe23d7536397319d09 io_uring: split out fixed file installation and removal
9bf2944565b3ec20c9b27ccaad7e729d3588d46b io_uring: add support for passing fixed file descriptors
9b6b055e054ad8c8e1e64f7422059640dacf7c4d io_uring: let to set a range for file slot allocation
527adb7ef32c5dcb89a99a1cea3f63010bcde8df io_uring: allow 0 length for buffer select
678575394c97a3c962b9d4521e9acf4598e094c3 io_uring: restore bgid in io_put_kbuf
14810ccc6051e13d987e1c2796bf27f95652f06d io_uring: allow iov_len = 0 for recvmsg and buffer select
f6b4094b8948c64a1dbc38bfef9f154132aef21b io_uring: recycle buffers on error
ca814cd6207440d99bb022e51430ffd7c94359b7 io_uring: clean up io_poll_check_events return values
b3390b4b92b6a25084873dcb6781f65b8f867cb6 io_uring: add IOU_STOP_MULTISHOT return code
61af7ee3f52d80e1def5260d9a6744bf96a704cc io_uring: add allow_overflow to io_post_aux_cqe
8c71a9efa1e23223ba2d1336398b23742537d86d io_uring: fix multishot poll on overflow
d0e8dc8b36ead9afd905f26cca7e1a7b566b3cba io_uring: fix multishot accept ordering
07daee61a56297091c81ca6781b6f55da41b94dd io_uring: multishot recv
104bcfd7ecce224e55ab9b7c2fc0947611fa0888 io_uring: fix io_uring_cqe_overflow trace format
af94cebd273ebf3e2ca550d4fef8b5ef7c7a1e80 io_uring: only trace one of complete or overflow
67a9eea23f1cba8a6c5e041967a423bf04611ba2 io_uring: disable multishot recvmsg
69a7c434f4333aaa65aaf0305d5e12026ad43e99 io_uring: don't miss setting REQ_F_DOUBLE_POLL
214bf9753e56ebb5f5bd2a76e4b242adbbf7453d io_uring: don't race double poll setting REQ_F_ASYNC_DATA
dc64630f725bf2eccd7cae72ff1d1a7c0709a761 io_uring: clear REQ_F_HASH_LOCKED on hash removal
93e9cc1411ac2f3d30be757200ac9f8bb766af7e io_uring: consolidate hash_locked io-wq handling
14d6c4539caf1e039df556df18e780da8314e168 io_uring: move apoll cache to poll.c
5bab264c2dce715486518f83f370dd0342377f4a io_uring: add abstraction around apoll cache
975f7992ec48e3bf3b46842abda951565ee3f971 io_uring: impose max limit on apoll cache
b787bc318d0f501c1d643528a83fb4ef3b82f810 io_uring: add netmsg cache
08c3be1466ae1e53609c27e3191331ac54d6e2d5 io_uring: fix multishot ending when not polled
8928cb8a1161b0e08619eed98a80891bbb8383ca io_uring: support 0 length iov in buffer select in compat
ff0c5d2a70a210bab0d245719c07938c2bbd2b9b net: copy from user before calling __copy_msghdr
b787fa827a0ec445471ef9e31fbe63e7bba6023d net: copy from user before calling __get_compat_msghdr
c56eab65de36c6750a872c4d3750fce70bbe248e io_uring: support multishot in recvmsg
60875e71909321fb60aee7731fde33a120629279 io_uring: Use atomic_long_try_cmpxchg in __io_account_mem
ad01b3fe46204a8280f55c9a9c6d35d225a408c2 io_uring: fix types in io_recvmsg_multishot_overflow
b8fcaacbf65840d411ec58bee5eabd6e0b514874 io_uring: Don't require reinitable percpu_ref
7f91d3066ae1b75eb96ed1eef2b5d7d648762da4 net: fix compat pointer in get_compat_msghdr()
8d249ebd0394904620fd5f223fbc1098d0ee57e9 Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.20/io_uring-zerocopy-send
d8736aa6d56ae4336a1bf4d701c1b4c3091dedab Merge branch 'for-5.20/io_uring' into for-5.20/io_uring-zerocopy-send
7ebff2d792fad329bd629b3833aa08603ed62321 io_uring: initialise msghdr::msg_ubuf
52139e4cef096dc69c5ae0cc19cf548b5c22714b io_uring: export io_put_task()
8cdee2a5b90ae5fff6799306f1df5afd5a2d7342 io_uring: add zc notification infrastructure
d51710c316ac9ded13b4ecb2a40ff2831c2e146c io_uring: cache struct io_notif
5207a91439bedc35d563541ddc9069428527fc12 io_uring: complete notifiers in tw
4e96038be44c25fa26fcc3ae9d5ccf7558bbf104 io_uring: add rsrc referencing for notifiers
722112bc549f9577e814a844992c553e02f6fb99 io_uring: add notification slot registration
121ebf7dfae073dbd190f46a1d40cef2a6938a35 io_uring: wire send zc request type
d3b8269075f67c77488f0dca112a6c6a4c35e22c io_uring: account locked pages for non-fixed zc
82f5d38937ddce9c630e16e96b4b14ea0d2856ea io_uring: allow to pass addr into sendzc
41e69affe597d6d5dc7a44807aefd11ba6f621e1 io_uring: sendzc with fixed buffers
1bb4685c9af13e2387924c16e1e28780d6ff186e io_uring: flush notifiers after sendzc
f0e1261b6bdfc59ca52f8ee74a2d2df7fb4cca78 io_uring: rename IORING_OP_FILES_UPDATE
6597402517afa36ffeb24ed425482d6e5e6c1dd5 io_uring: add zc notification flush requests
d918cce57bc0f09e8cd6234d27513b9164175810 io_uring: enable managed frags with register buffers
ce7d721c3c6ed2a77507e35527f213b1438c86b8 selftests/io_uring: test zerocopy send

--===============1583883669290544548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed14e5d60a21-0ce13310c165.txt

ec8516f3b7c40ba7050e6b3a32467e9de451ecdf io_uring: fix free of unallocated buffer list
934447a603b22d98f45a679115d8402e1efdd0f7 io_uring: do not recycle buffer in READV
19c2d4b802e679e8a8aecaf1c1be4f43ef43e396 Merge branch 'io_uring-5.19' into for-5.20/io_uring
877ef7557c75e984a70190ff7449fcff3bf550b4 io_uring: define a 'prep' and 'issue' handler for each opcode
f38d5d5d9bebd110ef1a0839f37a0e500cd06c82 io_uring: move to separate directory
c7e32b1e6dcefed613e944fa6ef107d24bd4bc72 io_uring: move req async preparation into opcode handler
1208b72e7901ec8ee4dd5126a1639fe7932be2c2 io_uring: add generic command payload type to struct io_kiocb
245406a9986b21e86c080effa2bfde957a06f34c io_uring: convert read/write path to use io_cmd_type
6c1ecd8af0108b32a6c0c1ef285d1f8206179eac io_uring: convert poll path to use io_cmd_type
35bc16416609bf8faf5ff3d42bb30170726d9edc io_uring: convert poll_update path to use io_cmd_type
b59188be43a90d5e0cddd5cc426a8a6e0e0a158b io_uring: remove recvmsg knowledge from io_arm_poll_handler()
ffca591a6e3ef263a51ca25ae86dc99c38ce941a io_uring: convert net related opcodes to use io_cmd_type
206933c3b5fae2ae2b0acf0b1391a21f6b7bf2e8 io_uring: convert the sync and fallocate paths to use io_cmd_type
70c0c7cc2c4435953d5b2130c6612e45840091d1 io_uring: convert cancel path to use io_cmd_type
ae28dd1c71d119e0990c4ea57dad8a275c33fb05 io_uring: convert timeout path to use io_cmd_type
b6c2e5ee093c2ad9ec9d9a46ea348da1629b34bb io_uring: convert open/close path to use io_cmd_type
318ad765e898811bd0a23e204e150948078cb1b9 io_uring: convert madvise/fadvise to use io_cmd_type
70ebe5d44e3d9ca6ebd4f8964874c981b680b828 io_uring: convert file system request types to use io_cmd_type
c08c06be76290b43aca854e03d1a043dac68b3f1 io_uring: convert epoll to io_cmd_type
6048498179fc8ac018c4bc90fea61eabf655dd28 io_uring: convert splice to use io_cmd_type
4d856c254feeeeac0aa8edfcc929c8d1be629e8b io_uring: convert msg and nop to io_cmd_type
23406d4bf843efbedda70a64bf2cba706403a95a io_uring: convert rsrc_update to io_cmd_type
2736926825b9858eeeab03df03274b28b89ba033 io_uring: convert xattr to use io_cmd_type
584c06fa3cad7eb6d62e0648baa049879675eb8d io_uring: convert iouring_cmd to io_cmd_type
6273e727d185763d5f59f89e814174eada645913 io_uring: unify struct io_symlink and io_hardlink
24210d3b02f920fab6474e1aea59301029133453 io_uring: define a request type cleanup handler
1137696137ef6e67549c84d128cdf7f454ef8d28 io_uring: add io_uring_types.h
dda7decff9413b5a6e628a1f8a11b7d527428423 io_uring: set completion results upfront
0245ca65ee1264b931de78c4db89a3f9e09aabc3 io_uring: handle completions in the core
ecd1bf726b211a18157623fa2c4cbccb28e47dff io_uring: move xattr related opcodes to its own file
5e6941bb2ceba26f03c4fdc21e80378ded897f42 io_uring: move nop into its own file
98b979583fd436556290cf7055a90fe348a2c63f io_uring: split out filesystem related operations
7291afb55e2778fa170aa49952ed5ab39e7c1169 io_uring: split out splice related operations
d956679750fd47c2fb5288e993eac162dc0baf6b io_uring: split out fs related sync/fallocate functions
f3b1ae30857f7cfb1f723c710fa01ffdaa1bf3af io_uring: split out fadvise/madvise operations
fce59eb5e202af0bbd07015555336c7568db3022 io_uring: separate out file table handling code
6c92b7c6e6764b4315c9049da3a74d60c3114f11 io_uring: split out open/close operations
651de3ae6b88ec54bb35820cbc7f38adff54750a io_uring: move uring_cmd handling to its own file
1a8cf9162ee272698b44307b0ddb1bd4154665c3 io_uring: add a dummy -EOPNOTSUPP prep handler
45fa2196462cc69f8de945a65048b0665ff5b1c8 io_uring: move epoll handler to its own file
eaa3f16eca5b33689bcc1baedd0465cb5f85ed14 io_uring: move statx handling to its own file
cf97007d28b4e4907f3fbf5e1f5a501422173a71 io_uring: split network related opcodes into its own file
c620cd2f844c47353dd458ad1328247c31b43a04 io_uring: move msg_ring into its own file
4b8271494264eade6d9697fc6b2a39fd48a4db9a io_uring: move our reference counting into a header
237ab11eb0e79423dbec3ebe6ca85a012a3e492f io_uring: move timeout opcodes and handling into its own file
078a30a655ff8a26ede7dbafaccefe280b55a290 io_uring: move SQPOLL related handling into its own file
32bba81902290c59c21a3fa2f5206c44d9156a05 io_uring: use io_is_uring_fops() consistently
787ef08a852f04c4f95a75422b3225df9f188628 io_uring: move fdinfo helpers to its own file
91c2e67442ed6625e6a6c7c6851c962981375f51 io_uring: move io_uring_task (tctx) helpers into its own file
2d44939e7582567f9e77c775bc45c4e21915e6e4 io_uring: include and forward-declaration sanitation
624749ca3f176bd678c9059a944909d3849a5e34 io_uring: add opcode name to io_op_defs
e18862b552beab95d6546ece61ef25ddfab7cab6 io_uring: move poll handling into its own file
04d70db6e5af4254b630ffaf7529e8e8cfbfa2d3 io_uring: move cancelation into its own file
4c29b398a7bb6baf3c2bba7d0e90b93139098bcf io_uring: split provided buffers handling into its own file
5df88c7728811fe56707e53399acfb5d38d4a572 io_uring: move rsrc related data, core, and commands
f2f1bae84af5170bd9a392d4fee78d2d317b195a io_uring: move remaining file table manipulation to filetable.c
b687df8cda59fa5843b5f9c366c0c7cb63672cf6 io_uring: move read/write related opcodes to its own file
0cf185c2ccf2a9638ab77d0a3e91ca3357b5450d io_uring: move opcode table to opdef.c
d0eac5e5d2956569fb32a7c72d94f538df4c8672 io_uring: add support for level triggered poll
85573c4bd94217e3583ed28d2f1ca4dbc7c3be0d io_uring: deprecate epoll_ctl support
7961705bf3d57437e11713d00fc0f6ab3ae5cfbf io_uring: make reg buf init consistent
5925ae6bf9287f1b7e41b314cc78533c3eca003f io_uring: move defer_list to slow data
0c991fc904d3b179665970e53114520f690291ec io_uring: better caching for ctx timeout fields
451137f3d089037f58922f6f940d41d850d22567 io_uring: refactor ctx slow data placement
da664786422dea7caded76e0561c4e45c44af7b0 io_uring: move small helpers to headers
41b3a2aeabf2ba39ba89f92cf7c487edcf53906e io_uring: explain io_wq_work::cancel_seq placement
cd784f262e3a5495b89a4e265d0feec39789dc9f io_uring: inline ->registered_rings
0b96e6d1a621ab746038108b7edd26ee7fb49605 io_uring: never defer-complete multi-apoll
dbc3d4d3b143ae2f186bff3d8273277254998529 io_uring: remove check_cq checking from hot paths
f14b69621ecf22accf4ed102a6a5803ab4ce6dc9 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
2fbf9edf1125e5b34118beb5948f85d9e607144e io_uring: remove unused IO_REQ_CACHE_SIZE defined
384a319025402df922269a6d643d59a73e89ed09 io_uring: rw: delegate sync completions to core io_uring
e6eda5e30552c639daa0a0517d16959c2e71ab99 io_uring: kill REQ_F_COMPLETE_INLINE
acb01604de22c13a44b037d7a0499902afcf4a06 io_uring: refactor io_req_task_complete()
c721c61142214e14a879c57ee78f792c7d99f381 io_uring: don't inline io_put_kbuf
448841bce406180687512e0a9c8f5185e27ad553 io_uring: poll: remove unnecessary req->ref set
70c18eb9532f48d466c9a73fd189f5e2383ab47c io_uring: switch cancel_hash to use per entry spinlock
d777ab41d8c0b8c3d12ff28c7b6fc83c709cc3de io_uring: pass poll_find lock back
9b0dae591a5bd35a85da81ef0d92b86e44aa3894 io_uring: clean up io_try_cancel
3c510d815b09f881bb0cfab530b00071f2aac152 io_uring: limit the number of cancellation buckets
9b9a0c5ada24b10d1aa98b882408c0b62b193c44 io_uring: clean up io_ring_ctx_alloc
389a427d10fc3ea0014e45ff06e6d84f8add625a io_uring: use state completion infra for poll reqs
31d0a0e9c9c99376dd12ccc4cfe2d4ffd17ced95 io_uring: add IORING_SETUP_SINGLE_ISSUER
05b696820f1ba13446e36cc17b8af85b500a6c3c io_uring: pass hash table into poll_find
394462e7adc84e0fe8744e84976e251668f52090 io_uring: introduce a struct for hash table
be52a96c7c43de11cf3b31e267f09e0d68249f44 io_uring: propagate locking state to poll cancel
067d18f8798141d742a759d11fdaf43f205165db io_uring: mutex locked poll hashing
ba15af9a627056fa844c9c1a3cab2662f822f56a io_uring: kbuf: add comments for some tricky code
2a3cbdd805efa4f928a50366ade829c7670e7ad9 io_uring: don't expose io_fill_cqe_aux()
53c0172a17c3c2307bd03cd34c88a2ae780adfb2 io_uring: don't inline __io_get_cqe()
16a6ac0df82ad4916e2a424101b72ae6bc81ac8d io_uring: introduce io_req_cqe_overflow()
a8991d5ec8d53dcc68a6eefe5970ea2176cff02c io_uring: deduplicate __io_fill_cqe_req tracing
67e30949f020644905ab49df028c789cad87f922 io_uring: deduplicate io_get_cqe() calls
6c75953377e66b59361410774cadbd45c849586c io_uring: change ->cqe_cached invariant for CQE32
6186928b6fbe50022fe6c53e0777ac90a2900aac io_uring: kill extra io_uring_types.h includes
73b6da82944c35ac042831a0be91be759e242309 io_uring: make io_uring_types.h public
c316a1536661b60edae1b40a8fe2ec37f4fd9cf0 io_uring: clean up tracing events
a6a703c8a35593f81ca1f0fa6290f8ac61990e72 io_uring: move a few private types to local headers
32597fd6cebe69f8c370e0ffef519215b88853e0 io_uring: remove extra io_commit_cqring()
b12b72c46a2d119a5cd3a780c648c609ca086deb io_uring: reshuffle io_uring/io_uring.h
f0b15b51bc01774411ab37352fa733017657bf89 io_uring: move io_eventfd_signal()
0e38e3122212ae4bc6646bb111d010b1232dabd6 io_uring: remove ->flush_cqes optimisation
31f9a92ac61bb05dc53fb704014b4c8bcd8cf982 io_uring: fix multi ctx cancellation
8703e6df74da0c0672ad7c4a5f7a725b0d47f8d0 io_uring: improve task exit timeout cancellations
61beb1f58edbd794056bad58dc46a224948c9933 io_uring: fix io_poll_remove_all clang warnings
93996d971371443fe2d69b3ce84fe10b5e9052bd io_uring: hide eventfd assumptions in eventfd paths
3805a7e49eea4d24fb3ff11756dc09767fa441af io_uring: introduce locking helpers for CQE posting
0dc54bfa4883cbf291e7ac868a1972abf61e6cad io_uring: add io_commit_cqring_flush()
77ae66d7f7ed4d9a68647623582e9c361a59db79 io_uring: opcode independent fixed buf import
ccf48f131d16cf6d3334286b7e20a3aad8676fc5 io_uring: move io_import_fixed()
8312cc0e08683d71bc077e676008bd1e73ccf276 io_uring: consistent naming for inline completion
4916f55c4a594887d32ee28d109f56cf433d16cc io_uring: add a warn_once for poll_find
1a502b544790b060866f5b3b21f83f87468ca696 io_uring: optimize io_uring_task layout
80ff20d177b416ee3e634ab6f93cac97354ebe99 io_uring: improve io_run_task_work()
2ae163969f83b61436af01723b46cd2648738fea io_uring: move list helpers to a separate file
c582ded59d1050a34583d3ce530c74ca29779d4f io_uring: dedup io_run_task_work
8b05078de0dcf25f9a9109e37d878b643e6bd06e io_uring: remove priority tw list optimisation
46b0878d891b75b12e943b02a4c87bc144a53991 io_uring: remove __io_req_task_work_add
dca6cd4188f036fef9dd134fba7bb2ef954193b2 io_uring: lockless task list
977595c31bca7ab69efa6b4884c657bd73e825a1 io_uring: introduce llist helpers
47583fc525b4066539f530cc38c846fef30587dd io_uring: batch task_work
5541b530fdae2a4b68662d0ef2dd4869cb86e310 io_uring: add trace event for running task work
0b01a50034c5d9649ab83afaf61ebfe16d119786 io_uring: trace task_work_run
19c39fcab4159c69ed1624afd8eb52eb19815e9e io_uring: kbuf: kill __io_kbuf_recycle()
03538a047e927b2fe17cf467e91273251478f772 io_uring: have cancelation API accept io_uring_task directly
a2530ece66e0461bf4d10c4d3404a4e4dbedc45b io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
cd976e60ec51ba25c33fba7b1d026f6b6502fb44 io_uring: add sync cancelation API through io_uring_register()
5a382dda9bd7cfc8c1299466756dd77507735df1 io_uring: clean poll ->private flagging
6a7ece5a4e4c2f608a6c1dab480aa7eeb0911ca3 io_uring: remove events caching atavisms
aea92968fd8ab9e9198afce31bed83851fc188cc io_uring: add a helper for apoll alloc
b98248fbb312c6ebc540f1bbf7c809afa07503ed io_uring: change arm poll return values
4a615dbc8db60b8350c22550ef706066c7708a3f io_uring: refactor poll arm error handling
617b1092abc7c2eaf5e5f6ce77366a0dc2157ace io_uring: optimise submission side poll_refs
b50873fe62448563519829c927364c0d3929a76b io_uring: kbuf: inline io_kbuf_recycle_ring()
eb25e7f4e4601b4489877ce5e8e9b7b96ac9d65d io_uring: move POLLFREE handling to separate function
4a099bf6a5fdb3b8a3ca91236e8f09c4b8051f1a io_uring: improve io_fail_links()
004376248485f25d8b6155d78e5a9ca83c417c30 io_uring: fuse fallback_node and normal tw node
6465662ec252cc77486f0e55a2da7f3a25f5c538 io_uring: remove extra TIF_NOTIFY_SIGNAL check
a69a2e6dcd308f0319cb3676cb978f5b68871989 io_uring: don't check file ops of registered rings
3d8aa1e9f2370b2ba8d04dde91f334f3e0fa1f12 io_uring: remove ctx->refs pinning on enter
5bc28b5590a8ce6abd66a0d5729eb67bd549b3ce io_uring: replace zero-length array with flexible-array member
d75c24f662f1feb350d84afe23d7536397319d09 io_uring: split out fixed file installation and removal
9bf2944565b3ec20c9b27ccaad7e729d3588d46b io_uring: add support for passing fixed file descriptors
9b6b055e054ad8c8e1e64f7422059640dacf7c4d io_uring: let to set a range for file slot allocation
527adb7ef32c5dcb89a99a1cea3f63010bcde8df io_uring: allow 0 length for buffer select
678575394c97a3c962b9d4521e9acf4598e094c3 io_uring: restore bgid in io_put_kbuf
14810ccc6051e13d987e1c2796bf27f95652f06d io_uring: allow iov_len = 0 for recvmsg and buffer select
f6b4094b8948c64a1dbc38bfef9f154132aef21b io_uring: recycle buffers on error
ca814cd6207440d99bb022e51430ffd7c94359b7 io_uring: clean up io_poll_check_events return values
b3390b4b92b6a25084873dcb6781f65b8f867cb6 io_uring: add IOU_STOP_MULTISHOT return code
61af7ee3f52d80e1def5260d9a6744bf96a704cc io_uring: add allow_overflow to io_post_aux_cqe
8c71a9efa1e23223ba2d1336398b23742537d86d io_uring: fix multishot poll on overflow
d0e8dc8b36ead9afd905f26cca7e1a7b566b3cba io_uring: fix multishot accept ordering
07daee61a56297091c81ca6781b6f55da41b94dd io_uring: multishot recv
104bcfd7ecce224e55ab9b7c2fc0947611fa0888 io_uring: fix io_uring_cqe_overflow trace format
af94cebd273ebf3e2ca550d4fef8b5ef7c7a1e80 io_uring: only trace one of complete or overflow
67a9eea23f1cba8a6c5e041967a423bf04611ba2 io_uring: disable multishot recvmsg
69a7c434f4333aaa65aaf0305d5e12026ad43e99 io_uring: don't miss setting REQ_F_DOUBLE_POLL
214bf9753e56ebb5f5bd2a76e4b242adbbf7453d io_uring: don't race double poll setting REQ_F_ASYNC_DATA
dc64630f725bf2eccd7cae72ff1d1a7c0709a761 io_uring: clear REQ_F_HASH_LOCKED on hash removal
93e9cc1411ac2f3d30be757200ac9f8bb766af7e io_uring: consolidate hash_locked io-wq handling
14d6c4539caf1e039df556df18e780da8314e168 io_uring: move apoll cache to poll.c
5bab264c2dce715486518f83f370dd0342377f4a io_uring: add abstraction around apoll cache
975f7992ec48e3bf3b46842abda951565ee3f971 io_uring: impose max limit on apoll cache
b787bc318d0f501c1d643528a83fb4ef3b82f810 io_uring: add netmsg cache
08c3be1466ae1e53609c27e3191331ac54d6e2d5 io_uring: fix multishot ending when not polled
8928cb8a1161b0e08619eed98a80891bbb8383ca io_uring: support 0 length iov in buffer select in compat
ff0c5d2a70a210bab0d245719c07938c2bbd2b9b net: copy from user before calling __copy_msghdr
b787fa827a0ec445471ef9e31fbe63e7bba6023d net: copy from user before calling __get_compat_msghdr
c56eab65de36c6750a872c4d3750fce70bbe248e io_uring: support multishot in recvmsg
60875e71909321fb60aee7731fde33a120629279 io_uring: Use atomic_long_try_cmpxchg in __io_account_mem
ad01b3fe46204a8280f55c9a9c6d35d225a408c2 io_uring: fix types in io_recvmsg_multishot_overflow
b8fcaacbf65840d411ec58bee5eabd6e0b514874 io_uring: Don't require reinitable percpu_ref
7f91d3066ae1b75eb96ed1eef2b5d7d648762da4 net: fix compat pointer in get_compat_msghdr()
6deeac5fc61b1821d23f86a59023179449d281c5 mm: Move starting of background writeback into the main balancing loop
0762dec683b2d349f326818f3439b81f297cbc64 mm: Move updates of dirty_exceeded into one place
47f94042b4f6bb9bb154e7fe44fe6c05b172567c mm: Add balance_dirty_pages_ratelimited_flags() function
8be70c859444ffa601cc3fd3b2ede9a66241b6f9 iomap: Add flags parameter to iomap_page_create()
3ba193ca3609db7ef8dc19632c1c306c235521ba iomap: Add async buffered write support
bdd5a24bfc8943f2b9f79774b83b267aef7addb9 iomap: Return -EAGAIN from iomap_write_iter()
0835057b58e5725ec3ea0be6b525490fa48b9b7d fs: add a FMODE_BUF_WASYNC flags for f_mode
b8f85795d96a73c4bc8394e4b09e49db2b790336 fs: add __remove_file_privs() with flags parameter
4efa35cd1dffdfdb807af4efe6bd36a5a9eafcdb fs: Split off inode_needs_update_time and __file_update_time
76c6a3e1db304aeb6a53c93232b878c9efb3d552 fs: Add async write file modification handling.
b1db7826bd45ea877add80f600bf8494dc81da8f io_uring: Add support for async buffered writes
b51da82f9a51130ecd7fc395afa950e068796c7a io_uring: fix issue with io_write() not always undoing sb_start_write()
9d45302553f0700528793ccc8aa4a1e81699a275 io_uring: Add tracepoint for short writes
572d1a4fefd91cd2ab7efea65bb7ff85dc52925a xfs: Specify lockmode when calling xfs_ilock_for_iomap()
5df44218471cca5878a372cd325e84bf87d3620b xfs: Add async buffered write support
7864cd41a830f0d8524006c59a4cbdd28544de08 mm: honor FGP_NOWAIT for page cache page allocation
8d249ebd0394904620fd5f223fbc1098d0ee57e9 Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.20/io_uring-zerocopy-send
d8736aa6d56ae4336a1bf4d701c1b4c3091dedab Merge branch 'for-5.20/io_uring' into for-5.20/io_uring-zerocopy-send
7ebff2d792fad329bd629b3833aa08603ed62321 io_uring: initialise msghdr::msg_ubuf
52139e4cef096dc69c5ae0cc19cf548b5c22714b io_uring: export io_put_task()
8cdee2a5b90ae5fff6799306f1df5afd5a2d7342 io_uring: add zc notification infrastructure
d51710c316ac9ded13b4ecb2a40ff2831c2e146c io_uring: cache struct io_notif
5207a91439bedc35d563541ddc9069428527fc12 io_uring: complete notifiers in tw
4e96038be44c25fa26fcc3ae9d5ccf7558bbf104 io_uring: add rsrc referencing for notifiers
722112bc549f9577e814a844992c553e02f6fb99 io_uring: add notification slot registration
121ebf7dfae073dbd190f46a1d40cef2a6938a35 io_uring: wire send zc request type
d3b8269075f67c77488f0dca112a6c6a4c35e22c io_uring: account locked pages for non-fixed zc
82f5d38937ddce9c630e16e96b4b14ea0d2856ea io_uring: allow to pass addr into sendzc
41e69affe597d6d5dc7a44807aefd11ba6f621e1 io_uring: sendzc with fixed buffers
1bb4685c9af13e2387924c16e1e28780d6ff186e io_uring: flush notifiers after sendzc
f0e1261b6bdfc59ca52f8ee74a2d2df7fb4cca78 io_uring: rename IORING_OP_FILES_UPDATE
6597402517afa36ffeb24ed425482d6e5e6c1dd5 io_uring: add zc notification flush requests
d918cce57bc0f09e8cd6234d27513b9164175810 io_uring: enable managed frags with register buffers
ce7d721c3c6ed2a77507e35527f213b1438c86b8 selftests/io_uring: test zerocopy send
9108104d4f81a1fcafdf99056bf7e9e5217c725a Merge branch 'for-5.20/block' into for-next
0718c70490a939ca5d9cd87bd9656a1b2ea5f51e Merge branch 'for-5.20/block-iter' into for-next
d838f91db8abf54153eb1772de74ec113e380ed8 Merge branch 'for-5.20/drivers' into for-next
5be375840750dddb41dfaf66363bbe58db8b59be Merge branch 'for-5.20/drivers-post' into for-next
b0604aa0cc077ebb137a5d86c3cd9818e0a2d8e4 Merge branch 'for-5.20/io_uring' into for-next
7d3a13acc53f696c48d4f26f220fc89f4a73b663 Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
0ce13310c16545e016b4221786f3a4ca86c5c82a Merge branch 'for-5.20/io_uring-zerocopy-send' into for-next

--===============1583883669290544548==--
