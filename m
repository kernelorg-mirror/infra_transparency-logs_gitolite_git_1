Content-Type: multipart/mixed; boundary="===============5792197278571110848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 01 Aug 2022 16:49:40 -0000
Message-Id: <165937258039.30629.515013562598623988@gitolite.kernel.org>

--===============5792197278571110848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 1679eb4a6194649e48d729f9e53eb47f9b6a8fdb
    new: 195b1d8a3f6d3239c815777e9aba149063639f15
    log: revlist-1679eb4a6194-195b1d8a3f6d.txt

--===============5792197278571110848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1679eb4a6194-195b1d8a3f6d.txt

f85daf0e725358be78dfd208dea5fd665d8cb901 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
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
85ff37e302efdf173cff6d1a310c2f7f38f1d069 gpiolib: cdev: Fix kernel doc for struct line
f4470dbfb5ff92804650bc71d115c3f150d430f6 ARM: rockchip: Add missing of_node_put() in rockchip_suspend_init()
db7cfc380900bc4243b09623fd72fabe0a8ff23b ipc: Free mq_sysctls if ipc namespace creation failed
976a062434739dffa1f5eec77f254109247a5a00 fs: dlm: plock use list_first_entry
19d7ca051d303622c423b4cb39e6bde5d177328b fs: dlm: add pid to debug log
ea06d4cabf529eefbe7e89e3a8325f1f89355ccd fs: dlm: change plock interrupted message to debug again
4d413ae9ced4180c0e2114553c3a7560b509b0f8 fs: dlm: use dlm_plock_info for do_unlock_close
b92a4e3f86b1a1d0b001ec832ddc96195e3edf31 fs: dlm: change posix lock sigint handling
cd1e8ca9f3a4c7e3e1f22341a71e013797b3a0f0 fs: dlm: change ast and bast trace order
0c4c516fa206d6e8a3986eebd3016a96022792c6 fs: dlm: remove additional dereference of lksb
5d92a30e900dc97221e36f09ae740457d560d281 fs: dlm: add resource name to tracepoints
ca8031d917691e5c4f101c9ec39fc41b105b7e14 fs: dlm: update comments about recovery and membership handling
7e09b15cfe7b6a6135448015482112869722a763 fs: dlm: call dlm_lsop_recover_prep once
682bb91b6ba829e4efc635630610444141ee567d fs: dlm: make new_lockspace() wait until recovery completes
3182599f5fff93a30bc094a4a20924eea47fcf42 fs: dlm: handle recovery result outside of ls_recover
f10da927a5e2b0998dca3e5607b39fb8ec007485 fs: dlm: add comment about lkb IFL flags
dfc020f334f8daa36bf44417b3066c78ffa5d083 fs: dlm: fix grammar in lowcomms output
2bb2a3d66c6f3971a278265011c9ce1d5f0fb3e2 fs: dlm: remove waiter warnings
8d614a4457f5515be54dca6f0b95b6a9f968a888 fs: dlm: remove timeout from dlm_user_adopt_orphan
1e5267cd0895183e09c5bb76da85c674014285d0 mnt_idmapping: add vfs{g,u}id_t
234a3113f28d02973ecf501f83d796ea89db295f fs: add two type safe mapping helpers
45c311501c77217c50d08ed08aa722c812d92ab5 fs: use mount types in iattr
1f36146a5a3dc6098566d34a9886f9e97c88d93e fs: introduce tiny iattr ownership update helpers
35faf3109a78516f60ca13f957083d5e5535fde0 fs: port to iattr ownership update helpers
71e7b535b8900d7ce7d5279fa472711db5251ae5 quota: port quota helpers mount ids
0e363cf3fa598c69340794da068d4d9cbc869322 security: pass down mount idmapping to setattr hook
b27c82e1296572cfa3997e58db3118a33915f85c attr: port attribute changes to new types
c753b70c9feb8c0633b5cf10819e16f6fb335d34 MAINTAINERS: erofs: add myself as reviewer
f94bc517b4992aeddeeb30a4ac813cb4d1d81241 MAINTAINERS: erofs: add myself as reviewer
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
81a1807d80dd26cdf8a357cf55f556ade90c7fda attr: fix kernel doc
4d0548a7b806a78ba253f1389b9ecdcaca47d583 mnt_idmapping: return false when comparing two invalid ids
039d4ed3428cf9c2052048d177880ebd02104764 Input: usbtouchscreen - add driver_info sanity check
3f3558c8054f82950b6decf928738306f556edf3 wifi: mac80211_hwsim: set virtio device ready in probe()
03895c8414d748747900ede2cb603d0ed3eeae1c wifi: mac80211: add gfp_t parameter to ieeee80211_obss_color_collision_notify
a4926abb787e2ef3ee2997e6ca8844d859478647 wifi: mac80211: check skb_shared in ieee80211_8023_xmit()
f856373e2f31ffd340e47e2b00027bd4070f74b3 wifi: mac80211: do not wake queues on a vif that is being stopped
8d70f33ed7207e82e51d5a4436c8ba2268a83b14 wifi: cfg80211: Allow P2P client interface to indicate port authorization
9adf24a40978c19f57f44572b292b38938da7686 fs: port HAS_UNMAPPED_ID() to vfs{g,u}id_t
fc04dafd263d8c0b0251b63d47f35b29373d50f2 mnt_idmapping: use new helpers in mapped_fs{g,u}id()
a5bdaae7ae596686b83a8a5038ee6d9afeb24531 MAINTAINERS: rectify entry for SYNOPSYS AXS10x RESET CONTROLLER DRIVER
a57f68ddc8865d59a19783080cc52fb4a11dc209 reset: Fix devm bulk optional exclusive control getter
77940f0d96cd2ec9fe2125f74f513a7254bcdd7f mnt_idmapping: align kernel doc and parameter order
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
c05787b4c2f80a3bebcb9cdbf255d4fa5c1e24e1 fs: inotify: Fix typo in inotify comment
31a371e419c885e0f137ce70395356ba8639dc52 fanotify: prepare for setting event flags in ignore mask
8afd7215aa97f8868d033f6e1d01a276ab2d29c0 fanotify: cleanups for fanotify_mark() input validations
e252f2ed1c8c6c3884ab5dd34e003ed21f1fe6e0 fanotify: introduce FAN_MARK_IGNORE
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
2df7c4bd7c1d2bc5ece5e9ed19dbd386810c2a65 erofs: wake up all waiters after z_erofs_lzma_head ready
448b5a1548d87c246c3d0c3df8480d3c6eb6c11a erofs: avoid consecutive detection for Highmem memory
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
5e8afb8792f3b6ae7ccf700f8c19225382636401 RDMA/irdma: Do not advertise 1GB page size for x722
cc0315564d6eec91c716d314b743321be24c70b3 RDMA/irdma: Fix sleep from invalid context BUG
50e2ab39291947b6c6c7025cf01707c270fcde59 wifi: mac80211: fix queue selection for mesh/OCB interfaces
166d3863231667c4f64dee72b77d1102cdfad11f xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
5c835bb142d4013c2ab24bff5ae9f6709a39cbcf mptcp: fix subflow traversal at disconnect time
3ddabc433670292492d217e0f3b5ce017c42da2c selftests: mptcp: validate userspace PM tests by default
3c079a22db79cf2cdd1b13b41a5447790e08069a Merge branch 'mptcp-fixes'
e45955766b4300e7bbeeaa1c31e0001fe16383e7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
01277737e9bedf74b094c43704aa2ec7c1bc1230 Merge tag 'imx-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c3b821e8e406d5650e587b7ac624ac24e9b780a8 pinctrl: ralink: Check for null return of devm_kcalloc
acf50233fc979b566e3b87d329191dcd01e2a72c pinctrl: sunplus: Add check for kcalloc
a9ab5bf33ce9883fbf5c2fc8f4eada00c46dc089 MAINTAINERS: Update freescale pin controllers maintainer
26b9f2fa7b1c6aba6fa9b83274a3e54868f69562 ASoC: rockchip: i2s: Fix NULL pointer dereference when pinctrl is not found
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
e79b9473e9b59e83e23db9b7411c6080b5a6826d net: ipv4: fix clang -Wformat warnings
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
51189eb9ddc88851edc42f539a0f9862fd0630c2 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
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
9888725d8a640d67abe6139e84ff41bafe89b11e fs/ext2: replace ternary operator with min_t()
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
1e347f861da8ddb17e1d1b3113cb6c188e0de3e5 ASoC: rockchip-i2s: Undo BCLK pinctrl changes
73d5fe046270281a46344e06bf986c607632f7ea spi: cadence-quadspi: Remove spi_master_put() in probe failure path
747c14307214b55dbd8250e1ab44cad8305756f1 ip: fix dflt addr selection for connected nexthop
cd72e61bad145a0968df85193dcf1261cb66c4c6 selftests/net: test nexthop without gw
cca3f3381bef16ae04933cc3ff480952f7ae298f Merge commit 'kvm-vmx-nested-tsc-fix' into kvm-master
7e50133234007f77d40c5ad871960a3171b362c3 Merge tag 'v5.19-rc6' into usb-linus
3486af89dd3c0b0bef194c4bccf17c31ef16b99f Merge tag 'usb-serial-5.19-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
081f5e753c9c4cd1dd86000bcc7f5fe14cbdcab0 nvme-pci: fix freeze accounting for error handling
6961b5e02876b3b47f030a1f1ee8fd3e631ac270 nvme: fix block device naming collision
8a414f943f8b5f94bbaafdec863d6f3dbef33f8a KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
b49feacbeffc7635cc6692cbcc6a1eae2c17da6f e1000e: Enable GPT clock before sending message to CSME
6cfa45361d3eac31ba67d7d0bbef547151450106 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
7c1ddcee5311f3315096217881d2dbe47cc683f9 igc: Reinstate IGC_REMOVED logic and implement it properly
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
a927444aa953f757eaea5bb3615916fba6db58bf RISCV: kexec: Fix build error without CONFIG_MODULES
3a66a087599483612a6e6a4970ec403e61c30821 RISC-V: kexec: Fix build error without CONFIG_KEXEC
89551fdd44a272ac88258b231b07e5644fd2b2e7 riscv: dts: align gpio-key node names with dtschema
db886979683a8360ced9b24ab1125ad0c4d2cf76 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
b926f2adb0442090351dc8321ec1f99b22e372da Revert "vf/remap: return the amount of bytes actually deduplicated"
e5d523f1ae8f2cef01f8e071aeee432654166708 ubsan: disable UBSAN_DIV_ZERO for clang
b1f4347f732f84c7ef77467a20edc893e9ec5f92 Merge tag 'drm-misc-fixes-2022-07-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bde069b305037f9a0beb95094e047d45de9a249 Merge tag 'drm-intel-fixes-2022-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
093f8d8f10aa22935bc8bf7100700f714ebaba9c Merge tag 'amd-drm-fixes-5.19-2022-07-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2f23256c0ea20627c91ea2d468cda945f68c3395 s390/ap: fix error handling in __verify_queue_reservations()
9023ca0866250d268b047f21e1392e7a81277a54 printk: do not wait for consoles when suspended
cf33ce6f0c220fbfe5dafcb08d4c5655097a5fa4 Merge tag 'asoc-fix-v5.19-rc4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8281b7ec5c56b71cb2cc5a1728b41607be66959c ip: Fix data-races around sysctl_ip_default_ttl.
0968d2a441bf6afb551fd99e60fa65ed67068963 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
60c158dc7b1f0558f6cadd5b50d0386da0000d50 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7bf9e18d9a5e99e3c83482973557e9f047b051e7 ip: Fix data-races around sysctl_ip_fwd_update_priority.
289d3b21fb0bfc94c4e98f10635bba1824e5f83c ip: Fix data-races around sysctl_ip_nonlocal_bind.
0db232765887d9807df8bcb7b6f29b2871539eab ip: Fix a data-race around sysctl_ip_autobind_reuse.
85d0b4dbd74b95cc492b1f4e34497d3f894f5d9a ip: Fix a data-race around sysctl_fwmark_reflect.
1a0008f9df59451d0a17806c1ee1a19857032fa8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
08a75f10679470552a3a443f9aefd1399604d31d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
f47d00e077e7d61baf69e46dde3210c886360207 tcp: Fix data-races around sysctl_tcp_mtu_probing.
88d78bc097cd8ebc6541e93316c9d9bf651b13e8 tcp: Fix data-races around sysctl_tcp_base_mss.
78eb166cdefcc3221c8c7c1e2d514e91a2eb5014 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
8e92d4423615a5257d0d871fc067aa561f597deb tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
92c0aa4175474483d6cf373314343d4e624e882a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2a85388f1d94a9f8b5a529118a2c5eaa0520d85c tcp: Fix a data-race around sysctl_tcp_probe_interval.
782d86fe44e38c0a02e92042fff2ce417d62c61a Merge branch 'net-sysctl-races-round2'
fa4b3ca60e8011d3046765b3de8d3f1ffc53af28 stmmac: dwmac-mediatek: fix clock issue
0d9a15913b871e03fdd3b3d90a2e665fb22f9bcf net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
f4c7d8948e866918d61493264dbbd67e45ef2bda net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
8f3184b951164131a8b35770f225082cc02008be Merge branch 'stmmac-dwmac-mediatec-clock-fix'
79629181607e801c0b41b8790ac4ee2eb5d7bc3e KVM: emulate: do not adjust size of fastop and setcc subroutines
5a5adb1528e59e8a4b23ffa7dda4849b61e97cf8 Merge tag 'cpufreq-arm-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2d4bd81fea1ad6ebba543bd6da3ef5179d130e6a drm/amd/display: Fix new dmub notification enabling in DM
9b04369b060fd4885f728b7a4ab4851ffb1abb64 drm/scheduler: Don't kill jobs in interrupt context
1ac8ec2731a5ae0f283d103873be7b945ba97e90 Merge branch 'rework/kthreads' into for-linus
0fddf9ad06fd9f439f137139861556671673e31c mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
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
45598fd4e2897306ed5006e6a80b0460c3079bbd Merge tag 'ovl-fixes-5.19-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs into fs.idmapped.overlay.acl
c9fa2b07fa99e648b5042a32dbfa39ba68a190db mnt_idmapping: add vfs[g,u]id_into_k[g,u]id()
0c5fd887d2bb47aa37aa9fb1eb1d1d2abac62972 acl: move idmapped mount fixup into vfs_{g,s}etxattr()
e933c15f7621074ef6d5c137fe212996fb5038a8 acl: port to vfs{g,u}id_t
8043bffd01833a8544f2466fb3804310d6e73d09 acl: make posix_acl_clone() available to overlayfs
1aa5fef575a839a6d01bfacd7e912dfffd0a4345 ovl: handle idmappings in ovl_get_acl()
7c4d37c269ac8bf834b47718386d02ae94d54633 Revert "ovl: turn of SB_POSIXACL with idmapped layers temporarily"
a14bd7475452c51835dd5a0cee4c8fa48dd0b539 net: dsa: microchip: ksz_common: Fix refcount leak bug
df254d4508f96f298be8aff08da4d7e33d8584a0 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
11052589cf5c0bab3b4884d423d5f60c38fcf25d tcp/udp: Make early_demux back namespacified.
bcf163150cd37348a0cb59e95c916a83a9344b0e x86/bugs: Remove apostrophe typo
e1f77ecc75aaee6bed04e8fd7830e00032af012e i2c: mlxcpld: Fix register setting for 400KHz frequency
824a826e2e767ae1051a4c5c8ea44ec7a0c1dd26 i2c: imx: fix typo in comment
4ca8ca873d454635c20d508261bfc0081af75cf8 i2c: cadence: Change large transfer count reset logic to be unconditional
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
ef0324b6415db6742bd632dc0dfbb8fbc111473b ARM: dts: lan966x: fix sys_clk frequency
dbd0da2453c694f2f74651834d90fb280b57f151 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
dc62db7138aa9365480254dda4c3e1316b1b1bbc pinctrl: ocelot: Fix pincfg for lan966x
ba9c4745fca70bf773b2d5c602dcd85d1a40b07a pinctrl: ocelot: Fix pincfg
76c16d3e19446deea98b7883f261758b96b8781a net: stmmac: switch to use interrupt for hw crosstimestamping
613b065ca32e90209024ec4a6bb5ca887ee70980 net: stmmac: fix dma queue left shift overflow issue
f08d8c1bb97c48f24a82afaa2fd8c140f8d3da8b net/tls: Fix race in TLS device down flow
1e20904e417738066b26490de2daf7ef3ed34483 net: prestera: acl: use proper mask for port selector
41ef3c1a6bb0fd4a3f81170dd17de3adbff80783 pinctrl: Don't allow PINCTRL_AMD to be a module
f6da2267e71106474fbc0943dc24928b9cb79119 igmp: Fix data-races around sysctl_igmp_llm_reports.
6305d821e3b9b5379d348528e5b5faf316383bc2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
6ae0f2e553737b8cce49a1372573c81130ffa80e igmp: Fix data-races around sysctl_igmp_max_msf.
8ebcc62c738f68688ee7c6fec2efe5bc6d3d7e60 igmp: Fix data-races around sysctl_igmp_qrv.
f2f316e287e6c2e3a1c5bab8d9b77ee03daa0463 tcp: Fix data-races around keepalive sysctl knobs.
20a3b1c0f603e8c55c3396abd12dfcfb523e4d3c tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
f2e383b5bb6bbc60a0b94b87b3e49a2b1aefd11e tcp: Fix data-races around sysctl_tcp_syncookies.
4177f545895b1da08447a80692f30617154efa6e tcp: Fix data-races around sysctl_tcp_migrate_req.
46778cd16e6a5ad1b2e3a91f6c057c907379418e tcp: Fix data-races around sysctl_tcp_reordering.
39e24435a776e9de5c6dd188836cf2523547804b tcp: Fix data-races around some timeout sysctl knobs.
55be873695ed8912eb77ff46d1d1cadf028bd0f3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
cbfc6495586a3f09f6f07d9fb3c7cafe807e3c55 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
79539f34743d3e14cc1fa6577d326a82cc64d62f tcp: Fix data-races around sysctl_max_syn_backlog.
5a54213318c43f4009ae158347aa6016e3b9b55a tcp: Fix data-races around sysctl_tcp_fastopen.
021266ec640c7a4527e6cd4b7349a512b351de1d tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
c9f21106d97b5056f36613792fe55284a9c5f75b Merge branch 'net-ipv4-sysctl-races-part-3'
19b3b13c932fc8d613e50e3e92c1944f9fcc02c7 docs: net: dsa: update probing documentation
54367831c5d0ce273d82814f5fcb35c004f6a912 docs: net: dsa: document the shutdown behavior
c3f0e84d10862b2b2ed927561f12fe0bf8033590 docs: net: dsa: rename tag_protocol to get_tag_protocol
c56313a42aaa0c353af6425aed63719823ccfc32 docs: net: dsa: add more info about the other arguments to get_tag_protocol
d6a0336addd47af8869953a480e44a63726fad8f docs: net: dsa: document change_tag_protocol
b763f50dc157c2796dded090fac3e05cb5147348 docs: net: dsa: document the teardown method
3c87237ecd27fe5534f3324a4dccbce059c04e40 docs: net: dsa: document port_setup and port_teardown
0cb8682ebf5eedbfd71a8b212f23afc1aedfe1ba docs: net: dsa: document port_fast_age
308362394850b680ef3e2cd548bfaa27fd120a4d docs: net: dsa: remove port_bridge_tx_fwd_offload
e465d507c76ce2552e1e08513f1d1ca8c4175e9c docs: net: dsa: remove port_vlan_dump
7f75d3dd4f5b00a1d3ef853f044a25b4cb55082a docs: net: dsa: delete port_mdb_dump
4e9d9bb6df6b4ef87f217e81a8eb37c359400e2e docs: net: dsa: add a section for address databases
ea7006a7aaee54a8861e0bfd5cf6a8495fb998a7 docs: net: dsa: re-explain what port_fdb_dump actually does
6ba1a4aa5974f8a47e6322cecc965e6357b58d80 docs: net: dsa: delete misinformation about -EOPNOTSUPP for FDB/MDB/VLAN
7b02f40350f1b8011f724a052dcb0849cffa6c38 docs: net: dsa: mention that VLANs are now refcounted on shared ports
c32349f3257f329a01e776e02b577bf7af97f30b Merge branch 'dsa-docs'
28a99e95f55c61855983d36a88c05c178d966bb7 x86/amd: Use IBPB for firmware calls
4149be7bda7e1b922896599dd9cee7a3ed8cf38b fs/lock: Don't allocate file_lock in flock_make_lock().
db4abb4a32ec979ea5deea4d0095fa22ec99a623 fs/lock: Rearrange ops in flock syscall.
e1aadbab445b06e072013a1365fd0cf2aa25e843 drm/amdgpu: Remove one duplicated ef removal
968996c070ef080ee7d6150faa98a4e562ce4625 iavf: Fix VLAN_V2 addition/rejection
4635fd3a9d77581498f34ab9a7e4bcc211bf0a4c iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
a9f49e0060301a9bfebeca76739158d0cf91cdf6 iavf: Fix handling of dummy receive descriptors
d8fa2fd791a72087c1ce3336fbeefec4057c37c8 iavf: Fix missing state logs
09073396ea62d0a10b03f5661dcabfd8eca3f098 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
80e19f34c2887a8881084b7bb7480e9544d56b91 Merge tag 'hte/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux
07313a2b29ed1079eaa7722624544b97b3ead84b mm: kfence: apply kmemleak_ignore_phys on early allocated pool
0c98c8e1e181478152d440a89d802ee4508c66a6 tmpfs: fix the issue that the mount and remount results are inconsistent.
f073c8335929a9746c19d4551aeb2d4d0dbef0d1 mailmap: update Seth Forshee's email address
3fe2895cfecd03ac74977f32102b966b6589f481 mm: fix page leak with multiple threads mapping the same page
f4f451a16dd1f478fdb966bcbb612c1e4ce6b962 mm: fix missing wake-up event for FSDAX pages
c2cb0dcce9dd8b748b6ca8bb8d4a389f2e232307 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
84ac013046ccc438af04b7acecd4d3ab84fe4bde secretmem: fix unhandled fault in truncate
38c9c22a85aeed28d0831f230136e9cf6fa2ed44 ntfs: fix use-after-free in ntfs_ucsncmp()
bdeb77bc2c405fa9f954c20269db175a0bd2793f fs: sendfile handles O_NONBLOCK of out_fd
da9a298f5fad0dc615079a340da42928bc5b138e hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
c80af0c250c8f8a3c978aa5aafbe9c39b336b813 Revert "ocfs2: mount shared volume without ha stack"
984245b66cf32c494b1e4f95f5ed6ba16b8771eb pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
4546760619cfa9b718fe2059ceb07101cf9ff61e pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
ca85855bdcae8f84f1512e88b4c75009ea17ea2f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
45533a534a45cb12c20c81615d17306176cb1c57 net: lan966x: Fix taking rtnl_lock while holding spin_lock
43243bb3195b0dc27741679471e23baed1efe98e net: lan966x: Fix usage of lan966x->mac_lock when entry is added
99343cfa4f7560abf933fff7ab3ea58a6905c917 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
c1924684369762b112428a333ad00eac6ca89d96 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
675c807ae26b267233b97cd5006979a6bb8d54d4 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
b6224a36de8bb30bfec9ff2bc45ed8002e79a79a Merge branch 'net-lan966x-fix-issues-with-mac-table'
3696c952da0733b843c8da3441345055b1cbacd9 net: ethernet: mtk_eth_soc: fix off by one check of ARRAY_SIZE
f838a63369818faadec4ad1736cfbd20ab5da00e i40e: Fix erroneous adapter reinitialization during recovery process
1e53834ce541d4fe271cdcca7703e50be0a44f8a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
4db2a5ef4ccbe6d138828284cfab241b434b5d95 net: dsa: fix dsa_port_vlan_filtering when global
1699b4d502eda3c7ea4070debad3ee570b5091b1 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
49a2f5c88e8f8a66d81e93ed034f00dee9fe9cf7 Merge branch 'fix-2-dsa-issues-with-vlan_filtering_is_global'
da791bac104a3169b05b54270afe75daacba4641 net: stmmac: remove redunctant disable xPCS EEE call
25c2a075eb6a3031813b6051bd10dfc22c36a2a4 clk: lan966x: Fix the lan966x clock gate register address
db8edaa09d7461ec08672a92a2eef63d5882bb79 gpio: pca953x: only use single read/write for No AI mode
2abc17a93867dc816f0ed9d32021dda8078e7330 gpio: pca953x: use the correct range when do regmap sync
b8c768ccdd8338504fb78370747728d5002b1b5a gpio: pca953x: use the correct register address when regcache sync during init
d7241f679a59cfe27f92cb5c6272cb429fb1f7ec be2net: Fix buffer overflow in be_get_module_eeprom
855fe49984a8a3899f07ae1d149d46cd8d4acb52 net: dsa: sja1105: silent spi_device_id warnings
1774559f07993e1cac33c2406e99049d4bdea6c8 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
30e22a6ebca039572ce9bc10f1934f4eabfb5b7f amt: use workqueue for gateway side message handling
9c343ea6185febe5f6b74f7f7b3757f3dd9c5af6 amt: remove unnecessary locks
928f353cb8672f0d6078aad75eeec0ed33875b12 amt: use READ_ONCE() in amt module
627f16931bf3cb20d50274d9341380ac2c3035fd amt: add missing regeneration nonce logic in request logic
40185f359fbabaa61da754cc29d12f3a41e0a987 amt: drop unexpected advertisement message
239d886601e38d948a28f3b2a1c9ce5f01bf75f2 amt: drop unexpected query message
e882827d5b8942a27b4d28548aa27562a3a7e94c amt: drop unexpected multicast data
989918482bbccbbce3ba2bb9156eb4c193319983 amt: do not use amt->nr_tunnels outside of lock
b3fcfc4f0c50a716487fd7ebd0e6b64a2db29d76 Merge branch 'amt-fix-validation-and-synchronization-bugs'
450a563924ae9437758bd468c5b7cee9468ce749 KVM: stats: Fix value for KVM_STATS_UNIT_MAX for boolean stats
e923b0537d28e15c9d31ce8b38f810b325816903 KVM: selftests: Fix target thread to be migrated in rseq_test
dc951e22a1a2a6a11b29648c3c8b191bc8f3e5df tools headers UAPI: Sync linux/kvm.h with the kernel sources
5f7ef4875f99538b741527963ffe09e869b49826 md/raid5: missing error code in setup_conf()
cf5029d5dd7cb0aaa53250fa9e389abd231606b3 KVM: x86: Protect the unused bits in MSR exiting flags
8f870e6eb8c0c3f9869bf3fcf9db39f86cfcea49 srcu: Block less aggressively for expedited grace periods
4f2bfd9494a072d58203600de6bedd72680e612a srcu: Make expedited RCU grace periods block even less frequently
82e094f7bd988c02df27f8c8d81af8f750660b2a Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.19
908fc4c2abdb1835f303cf6827e66676568943e7 virt: sev-guest: Pass the appropriate argument type to iounmap()
ef2084a8388b19c8812356106e0c8d29915f9d8b drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
cdf0b86b250fd3c1c3e120c86583ea510c52e4ce r8152: fix a WOL issue
53eb9b04560cc368b7874a7ef1ca7666741739e4 net: ethernet: mtk_ppe: fix possible NULL pointer dereference in mtk_flow_get_wdma_info
c6b10de537b904fb70522d8cc4600c2f11246c93 Documentation: fix udp_wmem_min in ip-sysctl.rst
48ea8ea32dbf3231882e9bc0b297fe1400785219 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e7999fa14f19254ee6a8b52e2711de1f6bef2a1c drm/i915/guc: Support programming the EU priority in the GuC descriptor
443148858f26ee0fea6ad1b292d49d884dce92d1 drm/i915/guc: support v69 in parallel to v70
be640317a1d0b9cf42fedb2debc2887a7cfa38de powerpc/64s: Disable stack variable initialisation for prom_init
7849f5cf7639cd1125a3546a31675af4ab54278f mailmap: update Baolin Wang's email
02c87df2480ac855d88ee308ce3fa857d9bd55a8 drm/imx/dcss: Add missing of_node_put() in fail path
db87c005b9cce0b815b2268963502c178a1e27c8 can: mcp251xfd: fix detection of mcp251863
7b66dfcc6e1e1f018492619c3d0fc432b6b54272 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
ef5621758a02fe8178de9d0df414ffb79463ff86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
87507bcb4f5de16bb419e9509d874f4db6c0ad0f ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
7998c12a08c97cc26660532c9f90a34bd7d8da5a ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
8895a9c2ac76fb9d3922fed4fe092c8ec5e5cccc ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
9b55c20f83369dd54541d9ddbe3a018a8377f451 ip: Fix data-races around sysctl_ip_prot_sock.
3d72bb4188c708bb16758c60822fc4dda7a95174 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3666f666e99600518ab20982af04a078bbdad277 tcp: Fix data-races around sysctl knobs related to SYN option.
52e65865deb6a36718a463030500f16530eaab74 tcp: Fix a data-race around sysctl_tcp_early_retrans.
e7d2ef837e14a971a05f60ea08c47f3fed1a36e4 tcp: Fix data-races around sysctl_tcp_recovery.
7c6f2a86ca590d5187a073d987e9599985fb1c7c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4845b5713ab18a1bb6e31d1fbb4d600240b8b691 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1a63cb91f0c2fcdeced6d6edee8d1d886583d139 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
4e08ed41cb1194009fc1a916a59ce3ed4afd77cd tcp: Fix a data-race around sysctl_tcp_stdurg.
0b484c91911e758e53656d570de58c2ed81ec6f2 tcp: Fix a data-race around sysctl_tcp_rfc1337.
2d17d9c7382327d00aeaea35af44e9b26d53206e tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
a11e5b3e7a59fde1a90b0eaeaa82320495cf8cae tcp: Fix data-races around sysctl_tcp_max_reordering.
3b15b3e93e405828c0b38df15439d9a851468d98 Merge branch 'net-sysctl-races-round-4'
c0f47c2822aadeb8b2829f3e4c3792f184c7be33 net/sched: cls_api: Fix flow action initialization
e5ec6a2513383fe2ecc2ee3b5f51d97acbbcd4d8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
44484fa8eedf1c6e8f23ba2675b266abdd170a6e Merge tag 'linux-can-fixes-for-5.19-20220720' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9b31e60800d8fa69027baf9ec7f03a0c5b145079 tools: Fixed MIPS builds due to struct flock re-definition
f63731e18e8d8350e05b0176e39a76639f6483c7 selftests: gpio: fix include path to kernel headers for out of tree builds
4ceaa684459d414992acbefb4e4c31f2dfc50641 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
543ce63b664e2c2f9533d089a4664b559c3e6b5b lockdown: Fix kexec lockdown bypass with ima policy
65cdf0d623bedf0e069bb64ed52e8bb20105e2ba x86/alternative: Report missing return thunk details
eb23b5ef9131e6d65011de349a4d25ef1b3d4314 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
efc72a665a61fd48c462f5248a9e3dc991398ddd lkdtm: Disable return thunks in rodata.c
b0380e13502adf7dd8be4c47d622c3522aae6c63 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
e1502ba41699736c578ba9d61ae6285d49f6921b spi: spi-cadence: Fix SPI NO Slave Select macro definition
353f7988dd8413c47718f7ca79c030b6fb62cfe5 watchqueue: make sure to serialize 'wqueue->defunct' properly
90af0ca047f3049c4b46e902f432ad6ef1e2ded6 drm/amdgpu: Protect the amdgpu_bo_list list with a mutex v2
4b2b2ee1f87db6354895ed4fd76420ceeca0fda6 Merge tag 'drm-intel-fixes-2022-07-20-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1c46f3c0759116d70cb424fc227371a254c47b25 Merge tag 'amd-drm-fixes-5.19-2022-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ddfc710395cccc61247348df9eb18ea50321cbed sched/deadline: Fix BUG_ON condition for deboosted tasks
430d31bb2e6031f82fe2f2fe15500dde2ac5f8a6 Merge tag 'at91-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
ec8516f3b7c40ba7050e6b3a32467e9de451ecdf io_uring: fix free of unallocated buffer list
934447a603b22d98f45a679115d8402e1efdd0f7 io_uring: do not recycle buffer in READV
83a386c0a53d5f7387c08676e1733c27db77ec8a erofs: get rid of unneeded `inode', `map' and `sb'
0d823b424f1b74831f05fedb6700b5c69f5ecf6a erofs: clean up z_erofs_collector_begin()
42fec235f122cb1ae3bf20d91f14e9df0005848c erofs: introduce `z_erofs_parse_out_bvecs()'
06a304cd9cc095d9c6537621ebde5169de7f8270 erofs: introduce bufvec to store decompressed buffers
387bab8716e20fc59223687c741b91f7ac0863ff erofs: drop the old pagevec approach
67139e36d970418a7881636820658766ef395455 erofs: introduce `z_erofs_parse_in_bvecs'
ed722fbccadb7445ac7decd8d0960c94c1a79ee4 erofs: switch compressed_pages[] to bufvec
671485516e1c303c82211b6d5017d5a270f8c215 erofs: rework online page handling
5b220b204c5fcd3d5c41f53b16d0e708f879c8c7 erofs: get rid of `enum z_erofs_page_type'
db166fc2020d300006a3aca15e539c09c948b62e erofs: clean up `enum z_erofs_collectmode'
e73681877d4c3a8e28c8416300c36b10d4d6e9c1 erofs: get rid of `z_pagemap_global'
4f05687fd7036473605a161ca47a2cf9fd3cbfc5 erofs: introduce struct z_erofs_decompress_backend
fe3e5914e6dc8db743fa587748ce1d9ecd4a5dba erofs: try to leave (de)compressed_pages on stack if possible
3fe96ee0f96d0b2117b0ef438e28c26655b370f8 erofs: introduce z_erofs_do_decompressed_bvec()
2bfab9c0edac5f6031e8956477cd39f7162b208d erofs: record the longest decompressed size in this round
b620aa3a7be346f04ae7789b165937615c6ee8d3 spi: spi-rspi: Fix PIO fallback on RZ platforms
44e29e64cf1ac0cffb152e0532227ea6d002aa28 watch-queue: remove spurious double semicolon
23a67619bc7e12e1b3776802f16084530b357a5d scripts/gdb: Fix gdb 'lx-symbols' command
1e9fdf21a4339b102539f476a9842e7526c01939 mmu_gather: Remove per arch tlb_{start,end}_vma()
1d7708e75c49d08392884a08feeebaa3f9d80703 csky/tlb: Remove tlb_flush() define
18ba064e42df3661e196ab58a23931fc732a420b mmu_gather: Let there be one tlb_{start,end}_vma() implementation
b67fbebd4cf980aecbcc750e1462128bffe8ae15 mmu_gather: Force tlb-flush VM_PFNMAP vmas
918e75f77af7d2e049bb70469ec0a2c12782d96a s390/archrandom: prevent CPACF trng invocations in interrupt context
7ca433dc6dedb2ec98dfc943f6db0c9b8996ed11 Merge tag 'net-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
68e77ffbfd06ae3ef8f2abf1c3b971383c866983 Merge tag 'mtd/fixes-for-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c1f6eff304e4dfa4558b6a8c6b2d26a91db6c998 riscv: add as-options for modules with assembly compontents
27161db0904ee48e59140aa8d0835939a666c1f1 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
ebbbe23fdf6070e31509638df3321688358cc211 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
7f5ec14a4e07a2a78fbde069709d5c8806882be2 Merge tag 'drm-misc-fixes-2022-07-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
32c094a09d5829ad9b02cdf667569aefa8de0ea6 gpio: gpio-xilinx: Fix integer overflow
58ebb1c8b35a8ef38cd6927431e0fa7b173a632d tcp: Fix data-races around sysctl_tcp_dsack.
02ca527ac5581cf56749db9fd03d854e842253dd tcp: Fix a data-race around sysctl_tcp_app_win.
36eeee75ef0157e42fb6593dcc65daab289b559e tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
706c6202a3589f290e1ef9be0584a8f4a3cc0507 tcp: Fix a data-race around sysctl_tcp_frto.
8499a2454d9e8a55ce616ede9f9580f36fd5b0f3 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
ab1ba21b523ab496b1a4a8e396333b24b0a18f9a tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
780476488844e070580bfc9e3bc7832ec1cea883 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
0f1e4d06591d0a7907c71f7b6d1c79f8a4de8098 tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
9fb90193fbd66b4c5409ef729fd081861f8b6351 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
db3815a2fa691da145cfbe834584f31ad75df9ff tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
e0bb4ab9dfddd872622239f49fb2bd403b70853b tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
2455e61b85e9c99af38cd889a7101f1d48b33cb4 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
1330ffacd05fc9ac4159d19286ce119e22450ed2 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
85225e6f0a76e6745bc841c9f25169c509b573d8 tcp: Fix a data-race around sysctl_tcp_autocorking.
2afdbe7b8de84c28e219073a6661080e1b3ded48 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
b20a7ca8cfa4dce01f848056fe6313b444b7dcf5 Merge branch 'sysctl-races-part-5'
17161c341de0b02788b0428cb253a35b9a3c89b3 dt-bindings: net: ethernet-controller: Rework 'fixed-link' schema
030f21ba2ab14c221ff31cf22a16c78963328f6f dt-bindings: net: fsl,fec: Add missing types to phy-reset-* properties
8ee18e2a9e7b0e97730549f58dd618433c15811b caif: Fix bitmap data type in "struct caifsock"
be76ceaf03bc04e74be5e28f608316b73c2b04ad EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
4bcffe941758ee17becb43af3b25487f848f6512 EDAC/synopsys: Re-enable the error interrupts on v3 hw
e2a619ca0b38f2114347b7078b8a67d72d457a3d asm-generic: remove a broken and needless ifdef conditional
c5cdb9286913aa5a5ebb81bcca0c17df3b0e2c79 ARM: pxa2xx: Fix GPIO descriptor tables
267f2492c8f71dac44399988b510f9bf6b074a51 erofs: introduce multi-reference pclusters (fully-referenced)
de8a801ab65ebb6135a72d95384d2bccea30318e erofs: get rid of erofs_prepare_dio() helper
cc2a171372c68ee64916eb65a962b3aba9ea56ad erofs: get rid of the leftover PAGE_SIZE in dir.c
7fb5e508319068de1d69e6d7230416c390cb3cbb mmu_gather: fix the CONFIG_MMU_GATHER_NO_RANGE case
4ba1329cbb9456c937bff1ed8ad4ca91ab75eab6 Merge tag 'rcu-urgent.2022.07.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8e65afba6baaa1317efc4038cbced1268c6e2f6b Merge tag 'drm-fixes-2022-07-22' of git://anongit.freedesktop.org/drm/drm
85029503fc95ea16e0c0856251f5cba750847c85 Merge tag 'mmc-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8f636c6a16f2a6809f7de27c99e0780dd569fb23 Merge tag 'sound-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
88bd24d73d5bfa1b7b97a9221ff320fc44ef401a riscv: compat: vdso: Fix vdso_install target
614719111265a7a76d0ae54758f23d8614966b82 Merge tag 'pinctrl-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6f8e4e10434e2345c1e929aa93919808f99ba66e Merge tag 'gpio-fixes-for-v5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4a1dcf77f47ec45e4c66787b2cd47f8b768c74da Merge tag 'i2c-for-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d945404f74f34b76cb02d73025b92ce8b4729d3f Merge tag 'block-5.19-2022-07-21' of git://git.kernel.dk/linux-block
a5235996e1b04405fbd6deea37b051715214fd2a Merge tag 'io_uring-5.19-2022-07-21' of git://git.kernel.dk/linux-block
ae21fbac18b980ecfd895ff32833a2543c157ee2 Merge tag 'acpi-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
70664fc10c0d722ec79d746d8ac1db8546c94114 Merge tag 'riscv-for-linus-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4d8f24eeedc58d5f87b650ddda73c16e8ba56559 Revert "tcp: change pingpong threshold to 3"
301c8949322fe46766b334cc60ada5819b92000e Merge tag 'spi-fix-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b648ab487f31bc4c38941bc770ea97fe394304bb x86/speculation: Make all RETbleed mitigations 64-bit only
515f71412bb73ebd7f41f90e1684fc80b8730789 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
714b82c18ba0d2e76e9c3fd7785ff5a060f5980b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
05017fed92de32c167bbd21a5ee9ad0e489e19d4 Merge tag 'x86_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2602a7ce0fc66318325df170a9ee275d7df5c2e Merge tag 'sched_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af2c9ac24019ece9281e606662e5c78fa67f5930 Merge tag 'perf_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e90886291c7cd89577bf11729b205cc0ed42fbec certs: make system keyring depend on x509 parser
e0dccc3b76fb35bb257b4118367a883073d7390e Linux 5.19-rc8
f6336724a4d4220c89a4ec38bca84b03b178b1a3 net/tls: Remove the context from the list in tls_device_down
aa709da0e032cee7c202047ecd75f437bb0126ed Documentation: fix sctp_wmem in ip-sysctl.rst
3c69a99b62fde9de86a612ef1daaa07d95f0a773 Merge tag 'v5.19-rc7' into fixes
d6c52fa3e955b97f8eb3ac824d2a3e0af147b3ce nvme-pci: Crucial P2 has bogus namespace ids
af35f95aca69a86058d480a63f4e096f0220905c nfp: bpf: Fix typo 'the the' in comment
2540d3c99926c234718e058acdd956d7c614eddd net: ipa: Fix typo 'the the' in comment
1aaa62c4838a140d0592935c51985158963d5971 s390/qeth: Fix typo 'the the' in comment
f46040eeaf2e523a4096199fd93a11e794818009 macsec: fix NULL deref in macsec_add_rxsa
3240eac4ff20e51b87600dbd586ed814daf313db macsec: fix error message in macsec_add_rxsa and _txsa
b07a0e2044057f201d694ab474f5c42a02b6465b macsec: limit replay window size with XPN
c630d1fe6219769049c87d1a6a0e9a6de55328a1 macsec: always read MACSEC_SA_ATTR_PN as a u64
20a854616d384d3210d96fee248a3ea327bab810 Merge branch 'macsec-config-issues'
c7b205fbbf3cffa374721bb7623f7aa8c46074f1 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
3e7d18b9dca388940a19cae30bfc1f76dccd8c28 net: mld: fix reference count leak in mld_{query | report}_work()
59bf6c65a09fff74215517aecffbbdcd67df76e3 tcp: Fix data-races around sk_pacing_rate.
02739545951ad4c1215160db7fbf9b7a918d3c0b net: Fix data-races around sysctl_[rw]mem(_offset)?.
4866b2b0f7672b6d760c4b8ece6fb56f965dcc8a tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
22396941a7f343d704738360f9ef0e6576489d43 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
79f55473bfc8ac51bd6572929a679eeb4da22251 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
870e3a634b6a6cb1543b359007aca73fe6a03ac5 tcp: Fix data-races around sysctl_tcp_reflect_tos.
96b9bd8c6d125490f9adfb57d387ef81a55a103e ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
9af0620de1e118666881376f6497d1785758b04c Merge branch 'net-sysctl-races-part-6'
a7a47a5dfa9a9692a41764ee9ab4054f12924a42 drm/i915/reset: Add additional steps for Wa_22011802037 for execlist backend
d295ad34f236c3518634fb6403d4c0160456e470 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
c653c591789b3acfa4bf6ae45d5af4f330e50a91 drm/amdgpu: Re-enable DCN for 64-bit powerpc
5fcbb711024aac6d4db385623e6f2fdf019f7782 i40e: Fix interface init with MSI interrupts (no MSI-X)
c7560d1203b7a1ea0b99a5c575547e95d564b2a8 net: dsa: fix reference counting for LAG FDBs
b89fc26f741d9f9efb51cba3e9b241cf1380ec5a sctp: fix sleep in atomic context bug in timer handlers
bd6e21a9044ffc0d15cc362dcc10662e644a43bc fs/reiserfs/inode: remove dead code in _get_block_create_0()
b354eaeec8637d87003945439209251d76a2bb95 octeontx2-pf: cn10k: Fix egress ratelimit configuration
59e1be6f83b928a04189bbf3ab683a1fc6248db3 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
33881ab73d6f6b4f0a2a89aece86dd60e6e507c6 Merge branch 'octeontx2-minor-tc-fixes'
fa78f336937240d1bc598db817d638086060e7e9 ext2: Add more validity checks for inode counts
feee1ce45a5666bbdb08c5bb2f5f394047b1915b fsnotify: Fix comment typo
9b134b1694ec8926926ba6b7b80884ea829245a0 bridge: Do not send empty IFLA_AF_SPEC attribute
0c09bc33aa8e9dc867300acaadc318c2f0d85a1e drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
cdb281e63874086a650552d36c504ea717a0e0cb mm: fix NULL pointer dereference in wp_page_reuse()
5de64d44968e4ae66ebdb0a2d08b443f189d3651 Merge tag 's390-5.19-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
99a63d36cb3ed5ca3aa6fcb64cffbeaf3b0fb164 netfilter: nf_queue: do not allow packet truncation below transport header offset
81ea010667417ef3f218dfd99b69769fe66c2b67 netfilter: nf_tables: add rescheduling points during loop detection walks
47f4f510ad586032b85c89a0773fbb011d412425 netfilter: nft_queue: only allow supported familes and hooks
1e308c6fb7127371f48a0fb9770ea0b30a6b5698 ice: Fix max VLANs available for VF
01658aeeada6f93c2924af94d895ff28d559690c ice: Fix tunnel checksum offload with fragmented traffic
5c8e3c7ff3e7bd7b938659be704f75cc746b697f ice: Fix VSIs unable to share unicast MAC
283d736ff7c7e96ac5b32c6c0de40372f8eb171e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
cc019545a238518fa9da1e2a889f6e1bb1005a63 ice: do not setup vlan for loopback VSI
aa40d5a43526cca9439a2b45fcfdcd016594dece wifi: mac80211: do not abuse fq.lock in ieee80211_do_stop()
4b2f4e072fb2599b6a2e5e277f0d2b5705eaa630 Bluetooth: mgmt: Fix double free on error path
ef61b6ea154464fefd8a6712d7a3b43b445c3d4a Bluetooth: Always set event mask on suspend
d0be8347c623e0ac4202a1d4e0373882821f56b0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d172b1a3bd065dd89234eac547fc62cf80681631 userfaultfd: provide properly masked address for huge-pages
1f7ea54727caaa6701a15af0cbeddfdb015b2869 mailmap: update Gao Xiang's email addresses
0fde22c5420ed258ee538a760291c2f3935f6a01 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
a3435afba87dc6cd83f5595e7607f3c40f93ef01 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d9a434fa0c12ed5f7afe1e9dd30003ab5d059b85 scsi: core: Fix warning in scsi_alloc_sgtables()
f5c2976e0cb0f6236013bfb479868531b04f61d4 scsi: ufs: core: Fix a race condition related to device management
39c3c396f8131f3db454c80e0fcfcdc54ed9ec01 Merge tag 'mm-hotfixes-stable-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e53f5293973181e8f557a7fef9a47f131fc3d4f0 Merge tag 'for-net-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e77ea97d2bd99b004e96c339ee22408c5475a52e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b5177ed92bf6f9d90a2493ed51c1327e088be1df mptcp: Do not return EINPROGRESS when subflow creation succeeds
ba40a57ff08bf606135866bfe5fddc572089ac16 Add Seth Forshee as co-maintainer for idmapped mounts
5e2805d5379619c4a2e3ae4994e73b36439f4bad EDAC/ghes: Set the DIMM label unconditionally
5a159128faff151b7fe5f4eb0f310b1e0a2d56bf virtio-net: fix the race between refill work and close
553de6e1157df63fc6cdfe4573e04c8edcbe68f2 tools headers cpufeatures: Sync with the kernel sources
b226521923aee7051f4b24df9be5bf07d53f0a2b perf scripts python: Let script to be python2 compliant
2d86612aacb7805f72873691a2644d7279ed0630 perf symbol: Correct address for bss symbols
882528d2e77687c3ef26abb9c490f77a9c1f6e1a perf symbol: Skip symbols if SHF_ALLOC flag is not set
9a241805673ec0a826b7ddf84b00f4e03adb0a5e perf bpf: Remove undefined behavior from bpf_perf_object__next()
eda3953b6a805d6df87a4c51058493ec88bfc622 Merge tag 'nvme-5.19-2022-07-27' of git://git.infradead.org/nvme into block-5.19
871808fd6981bcc6bb48f71032f983ca77748e96 x86/configs: Update configs in x86_debug.config
5bb6c1d1126ebcbcd6314f80d82f50b021a9e351 Revert "x86/sev: Expose sev_es_ghcb_hv_call() for use by HyperV"
9d8a8616ee47f478a9f78ab97f55c3fbf71bb5f0 Merge tag 'soc-fixes-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6e7765cb477a9753670d4351d14de93f1e9dbbd4 Merge tag 'asm-generic-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
fb0fd3469ead5b937293c213daa1f589b4b7ce46 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
e62d2e110356093c034998e093675df83057e511 tcp: md5: fix IPv4-mapped support
8dc592c41f38735306d1f1dc0b183601379c6d94 clk: sunxi-ng: Fix H6 RTC clock definition
0c104556267242d922a3def60be8092b280e4fee ptp: ocp: Select CRC16 in the Kconfig.
67c3b611d92fc238c43734878bc3e232ab570c79 sfc: disable softirqs for ptp TX
181d8d2066c000ba0a0e6940a7ad80f1a0e68e9d sctp: leave the err path free in sctp_stream_init to sctp_stream_free
bf84719df765f1a832a770f3cd0cdc8bee20c91f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
51a83391d77bb0f7ff0aef06ca4c7f5aa9e80b4c net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
e0339f036ef4beb9b20f0b6532a1e0ece7f594c6 watch_queue: Fix missing rcu annotation
e64ab2dbd882933b65cd82ff6235d705ad65dbb6 watch_queue: Fix missing locking in add_watch_to_object()
e27326009a3d247b831eda38878c777f6f4eb3d1 net: ping6: Fix memleak in ipv6_renew_options().
85f0173df35e5462d89947135a6a5599c6c3ef6f ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
4d3d3a1b244fd54629a6b7047f39a7bbc8d11910 stmmac: dwmac-mediatek: fix resource leak in probe
33ea1340bafe1f394e5bf96fceef73e9771d066b Merge tag 'net-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
66cee9097e2b74ff3c8cc040ce5717c521a0c3fa nouveau/svm: Fix to migrate all requested pages
f16a2f593d0095e82e6b7f9d776f869c8ab45952 Merge tag 'drm-intel-fixes-2022-07-28-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6e2c0490769ef8a95b61304389116ccc85c53e12 Merge tag 'drm-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm
571c30b1a88465a1c85a6f7762609939b9085a15 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
ec85bd369fd2bfaed6f45dd678706429d4f75b48 ARM: findbit: fix overflowing offset
d8e7f201a4cf148c3801cdc9603963061d28d64f LoongArch: Use ABI names of registers where appropriate
07b480695d24d1c9f27bb60fd4b980ae87e8bc1e LoongArch: Use the "jr" pseudo-instruction where applicable
57ce5d3eefacfaadfe2ed0a3a85713d1ae6287b9 LoongArch: Use the "move" pseudo-instruction where applicable
d47b2dc87c58154052daf8ac0f9229db5c7890cc LoongArch: Simplify "BEQ/BNE foo, zero" with BEQZ/BNEZ
d1bc75d7595b237f78b594509ea7cc159f98cae9 LoongArch: Simplify "BLT foo, zero" with BLTZ
1fdb9a92495a6b6996530d27781892796e22f08b LoongArch: Simplify "BGT foo, zero" with BGTZ
f5c3c22f21b6a002e371afdcc9180a2fa47dc267 LoongArch: Re-tab the assembly files
ab6e57a69df515cc9231b578de5b820f9ba3d0be LoongArch: Remove several syntactic sugar macros for branches
f62b7626cb79dfbfe292145b7ebeee4dc63c9499 LoongArch: Remove useless header compiler.h
71610ab1d017e131a9888ef8acd035284fb0e1dd LoongArch: Remove clock setting during cpu hotplug stage
3a3a4f7a65e3ff7ad395afc8c41ac317c8667546 LoongArch: Remove unused variables
317980e6b4d03884429f2cdaf51efd28f01b71b0 LoongArch: Disable executable stack by default
1aea29d7c3569e5b6c40e73c51e9f4b2142c96ef LoongArch: Fix shared cache size calculation
b0f3bdc00240fc9d7bf0f2a076943122d168c95e LoongArch: Fix missing fcsr in ptrace's fpr_set
45b53c9051770c0d9145083a328548745ee2e75b LoongArch: Fix wrong "ROM Size" of boardinfo
9d928d9b78beec5d4b8afde9c144919b979685f2 Merge tag 'powerpc-5.19-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a95eb1d086dcc579d52ca4c34742516f6434d1f2 Merge tag 'loongarch-fixes-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e4d8b09d671f0ee92d36c48b65d2f34affcdd531 Merge tag 'riscv-for-linus-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
46a4d679ef88285ea17c3e1e4fed330be2044f21 workqueue: Avoid a false warning in unbind_workers()
506e6dfb0f1131f104df66ccae1197bdf8f1b6b0 Merge tag 'pm-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4b20426d044163df0ff9d868e9767ca9e65dd36c Merge tag 'wq-for-5.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
bb83c99d3d0aa2f51ba0b2abd7115002620118e6 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9282012fc0aa248b77a69f5eb802b67c5a16bb13 page_alloc: fix invalid watermark check on a negative value
8a295dbbaf7292c582a40ce469c326f472d51f66 mm/hmm: fault non-owner device private entries
ea304a8b89fd0d6cf94ee30cb139dc23d9f1a62f docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
1c8ac1c4af178ebcdf6fd4a0ba11716e2c814593 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ce156c8a1811c96a243590abd0e9b5a3b72c1f3a Merge tag 'drm-misc-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e65c6a46df94c8d76ea1129eb2d4564670c6f214 Merge tag 'drm-fixes-2022-07-30' of git://anongit.freedesktop.org/drm/drm
8a91f86f3e9e9608210166c70aaad4919018c0e7 Merge tag 'block-5.19-2022-07-29' of git://git.kernel.dk/linux-block
620725263f4222b3c94d4ee19846835feec0ad69 Merge tag 'mm-hotfixes-stable-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6eebd5fb20838f5971ba17df9f55cc4f84a31053 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
6a010258447d386186ca10cd374d888ac66ffe1a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ecce9212d0fd7a2d4a4998f0c4623a66887e14c8 erofs: update ctx->pos for every emitted dirent
cd2715b7929bcaf6e38d13ac512e0a9bba8df10d Merge tag 'edac_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e4823e6dab8fcc897757c1be68d157a369e4bb5 Merge tag 'locking_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89caf575400a9296e45b7de97b07d2fbf249c1f5 Merge tag 'x86_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
334c0ef6429f261c7f53dc035632435ffbc0c60d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3d7cb6b04c3f3115719235cc6866b10326de34cd Linux 5.19
81eeb82fc215afec7a0511dd5eab6b9cac8dac39 fs: dlm: add deprecation Kconfig and warnings for timeouts
6b0afc0cc3e9a9a91f5a76d0965d449781441e18 fs: dlm: don't use deprecated timeout features by default
958589892218e43ec83d5562438e0c1cc44a4716 fs: dlm: move kref_put assert for lkb structs
eb43bbac4c3c97b34b72e1dbd91544ee0d48e8d6 Merge tag 'dlm-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
af07685b9ca18a5104c073847c83cf443f5c6114 Merge tag 'fs_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bec14d79f73e7bc2530e73b7c7ee0484029ea0ea Merge tag 'fsnotify_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e88745dcfd9de5c7de1c17f81e7cecec3d88871d Merge tag 'erofs-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e6a7cf70a3ca9dc83419dd3d8ef09a800da3d7c1 Merge tag 'filelock-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
bdfae5ce3820e79e709bd530ab458302be2e0d9c Merge tag 'fs.idmapped.vfsuid.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
0fac198def2b41138850867b6aa92044c76ff802 Merge tag 'fs.idmapped.overlay.acl.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
2995a277dca924a6f7022bf513cc7dc919c26832 tpm: Add upgrade/reduced mode support for TPM1.2 modules
3926d41d4b57c192ca539d351c2dbb2a8e3b70de dt-bindings: trivial-devices: Add Infineon SLB9673 TPM
1d43d1417e853d6580c627dd2b8b57a723fbd20e tpm: Add tpm_tis_verify_crc to the tpm_tis_phy_ops protocol layer
dac94df2c88afc4cbcfb1e02e4ddf63a1e79d616 tpm: Add tpm_tis_i2c backend for tpm_tis_core
1fc23bb9fd611d1128ec809cc8b5525ee7dabf22 X.509: Support parsing certificate using SM2 algorithm
1c190b5ffccfb7626dbb0fb1236f9424e7c895c5 sign-file: Fix confusing error messages
9785345b665d0c0fa9b5e4d0af68613af2190008 pkcs7: parser support SM2 and SM3 algorithms combination
081d2ab38e9579e0754a546c35f8b2bf23160a48 pkcs7: support EC-RDSA/streebog in SignerInfo
0e9aebb1e7dbc910a3f8dd534a4f67f1d828c79c KEYS: asymmetric: enforce SM2 signature use pkey algo
7e3b63166180645463d3f33fca501d06c80bd58d tpm: fix platform_no_drv_owner.cocci warning
db197ccd21c61a7d23815441c4d5cfe18274494d tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
195b1d8a3f6d3239c815777e9aba149063639f15 tpm: Add check for Failure mode for TPM2 modules

--===============5792197278571110848==--
