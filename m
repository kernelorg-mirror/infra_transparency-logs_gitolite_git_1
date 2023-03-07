Content-Type: multipart/mixed; boundary="===============6731863285447088353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 07 Mar 2023 02:46:50 -0000
Message-Id: <167815721008.9731.12917742484915880992@gitolite.kernel.org>

--===============6731863285447088353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: dc837c1a5137a8cf2e9432c1891392b6a66f4d8d
    new: 709c6adf19dc558e44ab5c01659b09a16a2d3c82
    log: revlist-dc837c1a5137-709c6adf19dc.txt
  - ref: refs/heads/stable
    old: f915322fe014c5c515119381e886faf07b3c9d31
    new: 8ca09d5fa3549d142c2080a72a4c70ce389163cd
    log: |
         596ff4a09b8981790e15572e8e7bc904df5835e7 cpumask: re-introduce constant-sized cpumask optimizations
         fe15c26ee26efa11741a7b632e9f23b01aca4cc6 Linux 6.3-rc1
         80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
         8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
         
  - ref: refs/tags/next-20221207
    old: 016c530a1dcfe5881db37a26e05f0ed68ff07f4f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230307
    old: 0000000000000000000000000000000000000000
    new: 70bb72872ba1b560252856c2cede6c51874b6543
  - ref: refs/tags/v6.3-rc1
    old: 0000000000000000000000000000000000000000
    new: d0656701c5a27a5a8a3a38bc07d18f2e157e963d

--===============6731863285447088353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc837c1a5137-709c6adf19dc.txt

357513233d6456c9f99e34794897efd4ae907e83 drm/i915: Add _PICK_EVEN_2RANGES()
6d8d5c6b643062a0dfc7632f7a73057e75fca057 drm/i915: Fix coding style on DPLL*_ENABLE defines
680d0c7960f12fc3852c70b2bab278cc5e70b88a drm/i915: Convert pll macros to _PICK_EVEN_2RANGES
7b775d36589390eaf19ceada78141c60ed1c7c84 drm/i915: Replace _MMIO_PHY3() with _PICK_EVEN_2RANGES()
f3783aa6b871ffece27388076d2c200a22bdb162 drm/i915: Convert PIPE3/PORT3 to _PICK_EVEN_2RANGES()
c886118bd8f574a635dda176b2460c03c28b1177 drm/i915: Convert _FIA() to _PICK_EVEN_2RANGES()
0d6e08c72474043d7e686c32f25b735bfcdc9daa drm/i915: Convert MBUS_ABOX_CTL() to _PICK_EVEN_2RANGES()
220b3376c0781ec46cf86e19b7460e7e1ccf913d drm/i915: Convert PALETTE() to _PICK_EVEN_2RANGES()
907deab2afc86cf30a53c3a37c2277c984558e84 mei: mei-me: resume device in prepare
6e52ced02392c760936159cc53da5669c94dd9a3 drm/i915/pxp: add device link between i915 and mei_pxp
f17ef47b0442c284b71178a12e2865a85b895287 mei: clean pending read with vtag on bus
d374c047b38e9f1130308aae207dc44045cd5cac drm/i915/pxp: Invalidate all PXP fw sessions during teardown
9b469093d321f23adf13d966797f55242278c3b5 drm/i915/pxp: Trigger the global teardown for before suspending
24efe424f096953d355cc366cdd471ba8cdaf035 drm/i915/pxp: Pxp hw init should be in resume_complete
2b6f7e39ccae065abfbe3b6e562ec95ccad09f1e drm/i915/adlp: Fix typo for reference clock
60bb4478f7de8ad45bc9464f94d766d8ec807606 drm/i915/display/fdi: use intel_de_rmw if possible
fceeca7f3cf1c2b8628cd76c936b51271b793b1b drm/i915/display/vlv: fix pixel overlap register update
28cbe92b59d7b8b1768f1900f677cf8567edd0bd drm/i915/display/vlv: use intel_de_rmw if possible
1a45d6811c8790f4f9821038b243a71c9be1ebe2 drm/i915/display/dsi: use intel_de_rmw if possible
c22cf04c6ab1d9ad5be2ec36e9822bc45526e8ca drm/i915/psr: Split sel fetch plane configuration into arm and noarm
9d691c197631f152d7dc6788098f372b64d3bc43 drm/i915: implement async_flip mode per plane tracking
d1702963ab145eff51c31e5fdc2867e9c5959ad5 drm/i915/tgl: Drop support for pre-production steppings
69ea87e1591a39dd53968f2f5d496f0f9499ad74 drm/i915/dg1: Drop support for pre-production steppings
3c4b33d0e67ddb900efa7a0eabd33a667c699ff9 drm/i915/dg1: Drop final use of IS_DG1_GRAPHICS_STEP
9c608cf39b96666ecbc163e3f6197f6d8ea78e56 drm/i915/hdmi: Go for scrambling only if platform supports TMDS clock > 340MHz
33d0c67dcbb045cbbbba9d41fa6e4b1f73bf3888 drm/i915: Implement workaround for CDCLK PLL disable/enable
c76f67275f9c60d7ff53b6a90e90897c207d3d9c drm/i915/lvds: Split long lines
2324cdfffbaf0bc2404d919d9920b09148f8645f drm/i915/lvds: Use intel_de_rmw()
9dd56e979cb69f5cd904574c852b620777a2f69f drm/i915/lvds: Use REG_BIT() & co.
16bede135fb1319c22dfa55b2de20f482fcc9cd9 drm/i915/lvds: Extract intel_lvds_regs.h
77d3b6130203299123d17df78b843f193c18b25f drm/i915/lvds: Fix whitespace
7f66476c930cdb5e0bc4dc563f241498a3791f99 drm/i915/lvds: s/dev_priv/i915/
19d7dc6638a92535769b9ecc2b04a7f3afa0a7ed drm/i915/lvds: s/intel_encoder/encoder/ etc.
7fd7eacff0dec488071b5f1fedfcd382bf3ac074 drm/i915/lvds: s/pipe_config/crtc_state/
c580c2d27ac8754cc6f01da1d715b7272f5f9cbb drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
43e6fad17a182de1825277d986a1e4309111e5b7 drm/i915: Introduce HAS_SAGV()
9541fd164bddde24eb575c5744b6a31a6f62213e drm/i915: Keep sagv status updated on icl+
14f25bd0bb938af7359433db4ef9495aad4cf703 drm/i915: Expose SAGV state via debugfs
e4ef6503bd4c4ee6fbed2623c50a338dc93d5e9e drm/i915/dmc: add proper name to dmc id enum and use it
23cc452e9b6186d6a8c1ddb380a0193652ea6579 drm/i915/dmc: add for_each_dmc_id() and use it
3965b8812e173c38b2fd1872dc3e08f436311575 drm/i915/dmc: remove unnecessary dmc_id validity check
da97065e4692247767d2a7f2850d193eb2f65229 drm/i915/dmc: add is_valid_dmc_id() and use it
247c7a4cdad87564da49a7879aca2f0653689502 drm/i915/dmc: check incoming dmc id validity
1af546c2cec6e28b6bbe01a4ad0c38e96e54fcb4 drm/i915/fbdev: Implement fb_dirty for intel custom fb helper
7206b517665e8b59d7e18877d9741da193cd3325 drm/i915/dsb: Pimp debug/error prints
4b284831c6f3656627958bced181215e7b9fd322 drm/i915/dsb: Split intel_dsb_wait() from intel_dsb_commit()
36e491f8f6e9bd9460923da48b2e516aafb80bb2 drm/i915/dsb: Introduce intel_dsb_finish()
0349c41b05968befaffa5fbb7e73d0ee6004f610 drm/i915/hwmon: Enable PL1 power limit
54762e920eb483bd70aa92421788bc4e87e4fd1d drm/i915: Add another EHL pci id
389b9d91dd57fd2d4428bd0c19ed1cacf2fe918d drm/i915: Fix memory leaks in scatterlist
118b5c136c04da705b274b0d39982bb8b7430fc5 drm/i915: Fix VBT DSI DVO port handling
ba00eb6a4bfbe5194ddda50730aba063951f8ce0 drm/i915: Populate encoder->devdata for DSI on icl+
b33771546309b46b681388b3540b69a75a0e2e69 drm/i915: Pick the backlight controller based on VBT on ICP+
ac7215c423a34837b634c90cf29681537bd9998c drm/i915/dmc: drop "ucode" from function names
70994becf2d0899dc9f8c23154af6aad34b0981d drm/i915/uncore: cast iomem to avoid sparse warning
a0dcb06d29d9e477e1984dc3859e61568361fc1a drm/i915/bios: set default backlight controller index
05d5562e401eb0aefab89788a24c0d4e776150d7 Revert "drm/i915/hwmon: Enable PL1 power limit"
3a38be31ec82920a871963c086393bc0ba26a655 drm/i915/dg2: Drop one PCI ID
2b9ed318ad1c579df943c1eb07ae1f1c0e5e9d83 drm/i915/mtl: Initialize empty clockgating hooks for MTL
064b3eee8e0260d8053b588c71a3f71b762cc0f3 drm/i915: Populate wm.max_level for everyone
7ee6f99dbc45eb457c87241aac1067fef3f263d9 drm/i915: Replace wm.max_levels with wm.num_levels and use it everywhere
e5e43d3363d7c53d99163e94cc61d418230da17c drm/i915/display: Pass drm_i915_private as param to i915 funcs
3cd7cb2a7b6b94841aa7aad4c56ac5d7bad683ad drm/i915: Include stepping information in device info dump
2cfd1b38413c15d1c0af6e24ec3f0af8c36cc27d drm/i915: Prefix hex numbers with 0x
f1dc979b6088426698b13e888c65f9c287af48e7 drm/i915/dp: Increase slice_height for DP
dfefe7bc53a115d8a99478ab9b8d7726c70c0c49 drm/i915: Pass the whole encoder to hotplug_enables()
d24b34758dfaf47276363746e286464d13649efb drm/i915: Move variables to loop context
db5d650ff0b5204ba679320ecdbc5e5d7ea80508 drm/i915: Replace intel_bios_is_lspcon_present() with intel_bios_encoder_is_lspcon()
5f42196d39291ac5a34b4c68c754a7b023892d53 drm/i915: Replace intel_bios_is_lane_reversal_needed() with intel_bios_encoder_lane_reversal()
9151c85cbb2c3962d65f12dd0e8b2a7f0d9908ee drm/i915: Replace intel_bios_is_port_hpd_inverted() with intel_bios_encoder_hpd_invert()
ee9125720c024e759d5c0f888fe7b98dd22e40cd drm/i915: Consult the registered encoders for the ICL combo PHY w/a
1b108bc7607e0ac54e1664b9d8b15c70d2b0af62 drm/i915: Populate encoder->devdata for g4x+ DP/HDMI ports
b5d0bea79367144cead950bad38e7c9a1ba5c087 drm/i915: Pass devdata to intel_bios_port_aux_ch()
b17a15d6189fa86bc06cb88bb2980888d81cdd75 drm/i915: Iterate all child devs in intel_bios_is_port_present()
9d4b7af520e542b82a5db210c2053b5dc190eae0 drm/i915: Use encoder->devdata in eDP init
9542d708409a41449e99c9a464deb5e062c4bee2 drm/i915: Fix system suspend without fbdev being initialized
2bf91341ee42fddb6615936701bf2ed68689d452 drm/i915: Move display power initialization during driver probing later
273e1daa1c025d8a8649d5622ab8b7f344960e9b drm/i915/dgfx, mtl+: Disable display functionality if the display is not present
f9dfa87c43a38dca16fcb4fb527d3789ca7bf611 drm/i915: Sanitize the display fused-off check on GEN7/8
1b2146de7c5bcc25b75484c6ff1c94971c7696e8 drm/i915: move memory frequency detection to intel_dram.c
94b49d53acece870d242f6b148aff3940cb6c92e drm/i915/wm: move remaining watermark code out of intel_pm.c
284c5baa44218ef615ed8f5edcd6cfdedaef6abc drm/i915/wm: move functions to call watermark hooks to intel_wm.[ch]
0e7a16f9ddde61d7d65bae9c7ddda2e4a22cbc12 drm/i915/wm: add .get_hw_state to watermark funcs
b3baf0c00cbd2174e9fdc7141ea30adf123c4a8f drm/i915: Make backlight setup debugs consistent
f20eb7845ffde91abc954493431aced4f5f5c4f5 drm/i915: Don't hide function calls with side effects
c50ad291e4d9cf32dd893c2e06019e8c7da89f65 drm/i915: Clean up g4x+ sprite TILEOFF programming
61b795a9c35264022cf0bfc49d26e75162a23d5d drm/i915: Add RPL-U sub platform
06f1b06dc5b75b1a4071c905231d40cd74587a18 drm/i915/display: Add 480 MHz CDCLK steps for RPL-U
9fcbae04987b9bbc6b5459bb37814be811c6e05d drm/i915: Copy highest enabled wm level to disabled wm levels for gen >= 9
3dadb4a17035ad4c84670d2ee1a3070f5fab4bbc drm/i915/wm: move ILK watermark sanitization to i9xx_wm.[ch]
7380f545a8147500e02843d1327f32ea905c953a drm/i915/wm: warn about ilk_wm_sanitize() on display ver 9+
f22c982ef4152f55516865e4d802760cedda6470 drm/i915/wm: move watermark debugfs to intel_wm.c
4923e99fd0a711f854b964e1a8cf9163112d1cee drm/i915: rename intel_pm_types.h -> display/intel_wm_types.h
ae2ac2d806b7c3a0cfad4cd76c22aa44b69d9265 drm/i915/wm: remove ILK+ nop funcs fallback
2bd4054c7d5c888db8a2f985c8f01a9278792210 drm/i915/display/core: use intel_de_rmw if possible
98463a24797c494108850441510c48741976c2e6 drm/i915/display/dpll: use intel_de_rmw if possible
bdfee32454843161ebdfa3ff9fe37dd110604db5 drm/i915/display/phys: use intel_de_rmw if possible
1e116253821a7a3404f4220a0493793f39c7117e drm/i915/display/pch: use intel_de_rmw if possible
cd5103eed56fd9012221659c403c3339b8c20305 drm/i915/display/hdmi: use intel_de_rmw if possible
aa80b2b12b89a4d5de2960968b01128003b147e6 drm/i915/display/panel: use intel_de_rmw if possible in panel related code
8910d8b7ed288564fdb0ad41e02fd8a381f7b727 drm/i915/display/interfaces: use intel_de_rmw if possible
59ea2887907db7315388f4e37f59aafac8ab2530 drm/i915/display/misc: use intel_de_rmw if possible
83e7d6fd330d413cb2064e680ffea91b0512a520 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
8eb2e3b47e3564d2ed49d3fbea5f472950ef98b7 drm/i915: Include connector id+name in all backlight debugs/errors
46b3c0f683d6a2128f7f2bf236bcdc62caec5c83 drm/i915: Reduce ELD hex dumps a bit
5ed88f96c137b9b68ad99f40721031feb6b26923 drm/i915: Don't leak the DPT if drm_framebuffer_init() fails
22fac49febaafd7e3f141952915f56ccd09f5cbf drm/i915: Add a few more debugs for failed framebuffer creation
02107ef11b438a2528a113d8a546d4dceb8bcce1 drm/i915: Use encoder->devdata more
f99926383bd62d2b707e4599b4e096e943f63d42 drm/i915/hwmon: Replace hwm_field_scale_and_write with hwm_power_max_write
6fd3d8bf89fc6525264552910accb09c93abba02 drm/i915/hwmon: Enable PL1 limit when writing limit value to HW
bb45217ff335d2662ee3cdfe3f32817e2d2e06ae drm/i915: Restructure intel_bios_port_aux_ch()
fce187ca0cdd6dc707db2c7c22b863cd8bb91ef8 drm/i915: Pimp encoder ddc_pin/aux_ch debug messages
01a789fa45bb0802cb396f4f30b1351840ce0c09 drm/i915: Fix platform default aux ch for skl
55a4679e88b20310de0d614bd3b2f935f98ba5a9 drm/i915: Rename intel_ddi_{enable,disable}_pipe_clock()
48630a3151b0373f005270c69f0caaaf08e22fd3 drm/i915: Flatten intel_ddi_{enable,disable}_transcoder_clock()
5ac421a9ec6668369b7910d4b1e7f5e7e9e9ec94 drm/i915: Give CPU transcoder timing registers TRANS_ prefix
3eb08ea58e5717cf758b9eff6d9604aa3525ab94 drm/i915: s/PIPECONF/TRANSCONF/
998894d5dd49462013f1f61f094e9e91990f9e7a drm/i915: Dump blanking start/end
1d9ce1cbdc191180038b66a914b420b8b0075062 drm/i915: Define the "unmodified vblank" interrupt bit
9c0cd4bb9a2da8c69cd9331ba1824bca027d6090 drm/i915: Add local adjusted_mode variable
050db7d70c3c6cf72d11dde8961f953f990b9c6e drm/i915: Define transcoder timing register bitmasks
fedee62781e3aed958be475af6e5dbea90cf232c drm/i915/psr: Stop clobbering TRANS_SET_CONTEXT_LATENCY
1f89b94bcfbf1d9ce7f26bb66d8ee0cd7ca7d6d7 drm/i915/dsb: Define more DSB registers
d5f84973acddbc6140cc82d74ae8f5b3e11c027f drm/i915/dsb: Allow vblank synchronized DSB execution
e18b19740299285fb18ac1513dcaaf0fa40e140e drm/i915/dsb: Nuke the DSB debug
bfa5969e1144c8d0fbbe1a976601dcbc50549757 drm/i915/dsb: Skip DSB command buffer setup if we have no LUTs
2846cf3fdb8b500e374efdcad3134633dcc5ce60 drm/i915: Configure TRANS_SET_CONTEXT_LATENCY correctly on ADL+
1552dd6ef99fb54479afdd2fb84473b9655cad3c drm/i915: Sprinkle some FIXMEs about TGL+ DSI transcoder timing mess
9548fefcaf9ab61291c0bd427627aa773b19dc75 drm/i915: Remove pointless register read
992ed9d525609e2bcef9207c25fe2b1949f158f1 drm/i915/display/power: use intel_de_rmw if possible
6715df8d5d24655b9fd368e904028112b54c7de1 bpf: Allow reads from uninit stack
6338a94d5ab42a94e96ea36edc5f7df1fe73e68e selftests/bpf: Tests for uninitialized stack reads
bf9bec4cb3a401a14c24a7ef937d3c26aff9ad60 Merge branch 'bpf: Allow reads from uninit stack'
0a09a2f933c73dc76ab0b72da6855f44342a8903 bpf: Annotate data races in bpf_local_storage
521d3c0a1730c29c96870919a7a115577e17f8c7 bpf: Remove unused MEM_ALLOC | PTR_TRUSTED checks
da03e43a8c500fcfb11ac5eeb03c1b4a9c1dd958 bpf: Fix check_reg_type for PTR_TO_BTF_ID
dbd8d22863e83ee2834642e4cfd3bdacb8a1c975 bpf: Wrap register invalidation with a helper
5d5de3a431d87ac51d43da8d796891d014975ab7 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
1f265d2aea0dff1f2f9ecd41f545d601869462c5 selftests/bpf: Remove not used headers
b539a287baaa8501b3af4f7f99aba3c0b1d822f8 selftests/bpf: Fix cross compilation with CLANG_CROSS_FLAGS
bb035ef0cc91e115faa80187ac8886a7f1914d06 LoongArch: BPF: Support mixing bpf2bpf and tailcalls
df2ccc180a2e6f6e4343ebee99dcfab4f8af2816 bpf: Check for helper calls in check_subprogs()
d40c3847b485acc3522b62b020f77dcd38ca357f riscv, bpf: Add kfunc support for RV64
9fa02892857ae2b3b699630e5ede28f72106e7e7 selftests/bpf: Fix BPF_FLOW_DISSECTOR_F_STOP_AT_FLOW_LABEL for empty flow label
746ce767128598711a00d8df5713d4c3b3d9e9a7 bpf, docs: Add explanation of endianness
5eba7426050755c96d4b9561432b18ca000a4fd4 drm/i915/audio: Track audio state per-transcoder
66560f33059ebe606cad7aef9c298a19d4f9e998 drm/i915: Mark FIFO underrun disabled earlier
839259b8afbb78bcd6d0b698e82cd4578a505ba4 drm/i915: Undo rmw damage to gen3 error interrupt handler
d1e8959203f21aa577f2fef531109c9cf872d4b1 drm/i915: Dump PGTBL_ER on gen2/3/4 error interrupt
3687ce7517a1e81141191bf12e3e86840d6b9ed9 drm/i915: Extract {i9xx,i965)_error_mask()
e7e12f6ec8bfb040e28ea7287c907c19477149e6 drm/i915: Mask page table errors on gen2/3 with FBC
332ea1f697be148bd5e66475d82b5ecc5084da65 bpf: Add bpf_cgroup_from_id() kfunc
d0093aaefa35b80990c05a424dad2396ba4549d7 selftests/bpf: Add a test case for bpf_cgroup_from_id()
518b761a7b0e2bb2fac2518f041c71b461adf761 drm/i915: Fix audio ELD handling for DP MST
82ea22256b9c1fe3f5a089733969f6539d92d9f0 drm/i915: Drop useless intel_dp_has_audio() argument
cb42e8ede5b475c096e473b86c356b1158b4bc3b drm/i915/psr: Use calculated io and fast wake lines
d46746b8b13cbd377ffc733e465d25800459a31b drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
0eb1173422f648a503a2ed1a8364f2d8bd7f690c drm/i915: Remove unused tmp assignment.
b61987d37cbee3c44e80304598c60b163553926b selftests/bpf: move SYS() macro into the test_progs.h
02d6a057c7bee44902c843949de6bbd439e33092 selftests/bpf: run mptcp in a dedicated netns
68bfd65fb98d16239d14719a47cc1582510001de Merge branch 'move SYS() macro to test_progs.h and run mptcp in a dedicated netns'
c6a53c90e3be8b7e745a46c941631d0855648313 drm/i915: Move MCR_REG define to i915_reg_defs.h
5767dc9e2df70550552c856ebc4b8467767661f6 drm/i915/gen12: Update combo PHY init sequence
29c66ad1c3ad1698becf81182f73fb4bd50bceb2 libbpf: Use struct user_pt_regs to define __PT_REGS_CAST() for LoongArch
84c22fa83f9cb97061359f97d85f53a9ccde02c4 selftests/bpf: Use __NR_prlimit64 instead of __NR_getrlimit in user_ringbuf test
c679bbd611c08b0559ffae079330bc4e5574696a tools: bpftool: Remove invalid \' json escape
11e456cae91e9044cb12c2b037b52c9b268925f7 selftests/bpf: Fix compilation errors: Assign a value to a constant
06943ae675945c762bb8d5edc93d203f2b041d8d libbpf: Fix arm syscall regs spec in bpf_tracing.h
0a504fa1a780332760f2a4369a1adc3ee9f620d0 libbpf: Document bpf_{btf,link,map,prog}_get_info_by_fd()
c8ee37bde4021a275d2e4f33bd48d54912bb00c4 libbpf: Fix bpf_xdp_query() in old kernels
bbefef2f07080cd502a93cb1c529e1c8a6c4ac8e bpf, mips: Implement DADDI workarounds for JIT
7364d60c26618d7465602ac86717a5a325b342f3 bpf, mips: Implement R4000 workarounds for JIT
30a2d8328d8ac1bb0a6bf73f4f4cf03f4f5977cc bpf: Fix bpf_cgroup_from_id() doxygen header
ae256f95478e07d49dae5036bb83c09dfbd686d4 bpf, docs: Document BPF insn encoding in term of stored bytes
fe82b93fc101beb6396193b1713029d18d740e7f drm/i915: Get HDR DPCD refresh timeout from VBT
d34b4288bd1e3c70ec6d790fcf1041e99d0fc85e drm/i915/vrr: Fix "window2" handling
30c35a4ba9cd91e07825da8e2846887cb000114c drm/i915/psr: Fix the delayed vblank w/a
12e8ed969852c11503216115952c84f7c2f4c6b5 drm/i915/hwmon: Accept writes of value 0 to power1_max_interval
2f46439346700a2b41cf0fa9432f110f42fd8821 bpf: Support "sk_buff" and "xdp_buff" as valid kfunc arg types
7e0dac2807e6c4ae8c56941d74971fdb0763b4f9 bpf: Refactor process_dynptr_func
1d18feb2c915c5ad0a9a61d04b8560e8efb78ce8 bpf: Allow initializing dynptrs in kfuncs
8357b366cbb09b17c90e2cd758360a6bd2ea7507 bpf: Define no-ops for externally called bpf dynptr functions
485ec51ef9764c0f67d35cabba0a963936b9126e bpf: Refactor verifier dynptr into get_dynptr_arg_reg
d96d937d7c5c12237dce1f14bf0fc9900cabba09 bpf: Add __uninit kfunc annotation
b5964b968ac64c2ec2debee7518499113b27c34e bpf: Add skb dynptrs
05421aecd4ed65da0dc17b0c3c13779ef334e9e5 bpf: Add xdp dynptrs
66e3a13e7c2c44d0c9dd6bb244680ca7529a8845 bpf: Add bpf_dynptr_slice and bpf_dynptr_slice_rdwr
cfa7b011894d689cccfa88a25da324fa5c34e4ed selftests/bpf: tests for using dynptrs to parse skb and xdp buffers
c4b5c5bad9f07e9074c7abde3289de71c4acac48 Merge branch 'Add skb + xdp dynptrs'
65334e64a493c6a0976de7ad56bf8b7a9ff04b4a bpf: Support kptrs in percpu hashmap and percpu LRU hashmap
9db44fdd8105da00669d425acab887c668df75f6 bpf: Support kptrs in local storage maps
85521e1ea4d0d7d8e62bbb0999f91e31ae421d76 selftests/bpf: Add more tests for kptrs in maps
6c18e375310560915dc10ef41f789f2dfdf838bf Merge branch 'Add support for kptrs in more BPF maps'
be35f4af719c94df137cd611bf497d658eb3adc2 selftests/bpf: Set __BITS_PER_LONG if target is bpf for LoongArch
40e1bcab1e4ce7d7e4d601782a963e8d59d09695 libbpf: Remove unnecessary ternary operator
7832d06bd9f9080d9ceae388bb81bf33adce3850 libbpf: Remove several dead assignments
4672129127eed0d16ab1b4b70b4e49014e49e8bb libbpf: Cleanup linker_append_elf_relos
07e2193f106d61332e549b4e31d95da38261e718 Merge branch 'libbpf: fix several issues reported by static analysers'
35cbf7f9156893f55b885f6fc678b2ab8b0d8918 selftests/bpf: Support custom per-test flags and multiple expected messages
d69b5a90e17dca24aad3311c6a020cc692d8711c Merge branch 'selftests/bpf: support custom per-test flags and multiple expected messages'
7ce60b110eece1d7b3d5c322fd11f6d41a29d17b bpf: Fix doxygen comments for dynptr slice kfuncs
db52b587c67f40e4bd6e8167f2334d4500617bdc bpf, docs: Fix __uninit kfunc doc section
1eebcb60633fd469ee27b0fbd7ee4f271feedeca libbpf: Implement basic zip archive parsing support
434fdcead73515a76885418ffe2d96b4f3ed0f49 libbpf: Introduce elf_find_func_offset_from_file() function
c44fd84507637f07ca9a7e16f83706e109f6b8ff libbpf: Add support for attaching uprobes to shared objects in APKs
b1d462bc30e70d89e7b729391d7585443f2910c8 Merge branch 'Make uprobe attachment APK aware'
c45eac537bd8b4977d335c123212140bc5257670 bpf: Fix bpf_dynptr_slice{_rdwr} to return NULL instead of 0
2a587b9ad052e7e92e508aea90c1e2ae433c1908 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d352cb47df7540a52bf2d0c33d90694c5cdb6cb8 ipmi: simplify sysctl registration
d56b0c461d19dae917fa0bba76cbe8ad7a44712e bpf, docs: Fix link to netdev-FAQ target
cacad346f67ce9604dcc9db10f1f1769dabb3891 bpf, docs: Fix final bpf docs build failure
c501bf55c88b834adefda870c7c092ec9052a437 bpf: Make bpf_get_current_[ancestor_]cgroup_id() available for all program types
ec97a76f113ee0d8fd17178b4e4ffbf0ab9e5452 selftests/bpf: Add -Wuninitialized flag to bpf prog flags
f71f8530494bb5ab43d3369ef0ce8373eb1ee077 bpf: Add support for absolute value BPF timers
944459e88b4f5c71683b56710f96e39756afae31 selftests/bpf: Add absolute timer test
03b77e17aeb22a5935ea20d585ca6a1f2947e62b bpf: Rename __kptr_ref -> __kptr and __kptr -> __kptr_untrusted.
8d093b4e95a2a16a2cfcd36869b348a17112fabe bpf: Mark cgroups and dfl_cgrp fields as trusted.
20c09d92faeefb8536f705d3a4629e0dc314c8a1 bpf: Introduce kptr_rcu.
838bd4ac9aa35bdf43bf0199fa8eef9d3a004611 selftests/bpf: Add a test case for kptr_rcu.
0047d8343f6042c4feea24072ef254d47b8a33b3 selftests/bpf: Tweak cgroup kfunc test.
6fcd486b3a0a628c41f12b3a7329a18a2c74b351 bpf: Refactor RCU enforcement in the verifier.
db55174d05ee6bed9d0583ba08e99c891ef0ed05 Merge branch 'bpf-kptr-rcu'
e768e3c5aab44ee63f58649d4c8cbbb3270e5c06 bpf: Use separate RCU callbacks for freeing selem
badabd9fe3cee240e05b23e688772ec98183dc9c dt-bindings: mfd: qcom,tcsr: Add compatible for sm8450
0d80a619c113d0e216dbffa56b2d5ccc079ee520 bpf: allow ctx writes using BPF_ST_MEM instruction
806f81cd1ee30c66a3d2a4cd18b13c97429397a0 selftests/bpf: test if pointer type is tracked for BPF_ST_MEM
71cf4d027ad53a1e2847191ac14e50132d35a6a7 selftests/bpf: Disassembler tests for verifier.c:convert_ctx_access()
2564a031ab7be975fb907197227cc5ae0aecff0f Merge branch 'bpf: allow ctx writes using BPF_ST_MEM instruction'
d54e0f6c1adffbf72f2cf4aebe6122899c3b851c bpf: improve stack slot state printing
567da5d253cd6b41c6d015adac1af653725bef9d bpf: improve regsafe() checks for PTR_TO_{MEM,BUF,TP_BUFFER}
6f876e75d316a75957f3d43c3a8c2a6fe9bc18b2 selftests/bpf: enhance align selftest's expected log matching
98ddcf389d1bb7a407d49c23dfe6443680812f24 bpf: honor env->test_state_freq flag in is_state_visited()
fffc893b6bf29162aca76842238868b131fcb477 selftests/bpf: adjust log_fixup's buffer size for proper truncation
653ae3a874aca6764a4c1f5a8bf1b072ade0d6f4 bpf: clean up visit_insn()'s instruction processing
c1ee85a9806a720aa054f68fe7f9c79418f36c2b bpf: fix visit_insn()'s detection of BPF_FUNC_timer_set_callback helper
553a64a85c5d1dac277325a0f51a31c056593048 bpf: ensure that r0 is marked scratched after any function call
d0e1ac227945c6af616c003365c6feb986dc0839 bpf: move kfunc_call_arg_meta higher in the file
d5271c5b1950b887def1663b75e2d710cc16535f bpf: mark PTR_TO_MEM as non-null register type
a461f5adf17756e99ee0903d1a40961b0342ebb3 bpf: generalize dynptr_get_spi to be usable for iters
f4b4eee6169bb33c5157ebe07e53d7e4be7631c0 bpf: add support for fixed-size memory pointer returns for kfuncs
a541254a6ee89f63329761f15d556101d659ad6e mfd: rt5033: Fix comments and style in includes
596ff4a09b8981790e15572e8e7bc904df5835e7 cpumask: re-introduce constant-sized cpumask optimizations
fe15c26ee26efa11741a7b632e9f23b01aca4cc6 Linux 6.3-rc1
5f8d1e3b6f9b5971f9c06d5846ce00c49e3a8d94 hwmon: (adt7475) Display smoothing attributes in correct order
48e8186870d9d0902e712d601ccb7098cb220688 hwmon: (adt7475) Fix masking of hysteresis registers
e36b87219dd625be0b31905bbeef1984bdee0191 hwmon: (nzxt-smart2) add another USB ID
7032d784a133f63b61c0afb1c62570a7f67f966a hwmon: (nct6775) Drop unneeded casting and conjunction
0c7273e494dd5121e20e160cb2f047a593ee14a8 xfs: quotacheck failure can race with background inode inactivation
8ac5b996bf5199f15b7687ceae989f8b2a410dda xfs: fix off-by-one-block in xfs_discard_folio()
03d0f97fdb45c99cf6f808832db8bd5534e22374 ASoC: clarify that SND_SOC_IMX_SGTL5000 is the old driver
65882134bc622a1e57bd5928ac588855ea2e3ddd ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
e5e7e398f6bb7918dab0612eb6991f7bae95520d ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
4658de99d43cd740e019e7fd124b4128f8f4027f ASoC: cs35l41: Only disable internal boost
be9457f12e84437259707415364cc5fc96041ed6 ASoC: cs35l41: Refactor error release code
f5030564938be112183ba3df0cdd6dea3f694c2e ALSA: cs35l41: Add shared boost feature
340307d7effd99303fe933cde3b7288f8f3c6677 ASoC: dt-bindings: cirrus,cs35l41: Document CS35l41 shared boost
56a3840486ae22c42176828e25d4073712837bfd ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
38c042b59af0248a8b13f01b1a09d890997c9f6e ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
95a29d5f626a37dbefd0883f294ec4e22a8a7911 ASoC: tas571x: add tas5733 compatible
f5db4d00f73871988beba0277ea29cff73d38445 ASoC: tas571x: add support for TAS5733
f8c760e8fc414bb02373c5ede62fdac53ca8ccb2 dt-bindings: soc: fsl: cpm_qe: Add TSA controller
1d4ba0b81c1cf2bfc0c55658f53809846ae9de52 soc: fsl: cpm1: Add support for TSA
a2b117414f16b036d2eb5081d5776872e3731c51 MAINTAINERS: add the Freescale TSA controller entry
b38736ac01e34491f339e12f9883dc4a8cc3d358 powerpc/8xx: Use a larger CPM1 command check mask
a9b121327c939624e3e2c244283883501846fa97 dt-bindings: soc: fsl: cpm_qe: Add QMC controller
3178d58e0b9772d690456c0bdf8c9f5e191d45f1 soc: fsl: cpm1: Add support for QMC
db12f7bbbb22d06ba9f65dc607d230f636e4a22a MAINTAINERS: add the Freescale QMC controller entry
f72ebecd8008e1ccf2e85da9791339e572cc9333 dt-bindings: sound: Add support for QMC audio
075c7125b11c72e7933401d73000d6d151196072 ASoC: fsl: Add support for QMC audio
eb7ff1cbe7494e7f67e33afdab37361081882ca2 MAINTAINERS: add the Freescale QMC audio entry
00d612909e12827f77891a0bd7802855fae330da ASoC: amd: vangogh: Remove unnecessary init function
ddd42a12a33eb4d6e9f90a75c50e5044c83b99cf ASoC: amd: vangogh: Small code refactor
50e81116ef576b58384c8829bd767b5decbc2968 ASoC: amd: vangogh: use sizeof of variable instead of struct type
88f5870dd360e6604dceff808bf960bf6ddf0377 ASoC: amd: vangogh: remove unnecessarily included headers
a719afe679b1c84413a70132a2de69c36b469144 ASoC: amd: vangogh: use for_each_rtd_components instead of for
9490fbb85be830b9f4078775d678426335e36a64 ASoC: amd: vangogh: Check Bit Clock rate before snd_soc_dai_set_pll
ab89aa0d3bdef8cea6002c237c669f980a13b0e4 ASoC: amd: vangogh: Move nau8821 and CPU side code up for future platform
c10955e4bf28b058862e4f82c7eb8d6f315d8a52 ASoC: amd: vangogh: Centralize strings definition
e902324826ec276e50140a462c991c37b04cd392 ASoC: amd: vangogh: Add components prefix in structs and function names
ae9db908517717888c4d618fdb90c02ec3fa1b3d ASoC: SOF: Intel: hda: Do not re-enable L1 if disabled before suspend
1133a9aaf36510ffbb83573b8982239b5a2dbee0 ASoC: SOF: Intel: hda: Restrict DMI L1 disable workaround
2b5a30cafb2eff4e6a34bc80b1d16ed6ca5c2c71 ASoC: SOF: Intel: MTL: Enable DMI L1
6668f70abeea30f4674b2fdbc4232d5c3611b272 ASoC: dt-bindings: maxim,max9867: convert txt bindings to yaml
d63e55b3e8ec90da69107f32038f3059d7317cc5 ASoC: dt-bindings: maxim,max9867: add clocks property
448b06ba107d925d59d02781acdd2e4ad12dda0b ASoC: maxim,max9867: add "mclk" support
28ce5698456ab53540093836c6fee15119cf1821 ASoC: mchp-spdiftx: use FIELD_PREP() where possible
0ab4bd5bf277349262065e88eb2feaaabf53584c ASoC: mchp-spdiftx: use regmap_update_bits()
2d8dad4dc4d4a12afa3c31e72b60727d4c133b99 ASoC: mchp-spdiftx: update debug message
129742576dd1b972ea1e671595a085e29012f7f3 ASoC: mchp-pdmc: use FIELD_PREP() where possible
51124a30308e6db8658575e5d9ec1ea3cb3ba3c3 ASoC: mchp-pdmc: return directly ret
cb72b29cd5cfac20894a040e411dec70bb75097c ASoC: mchp-pdmc: avoid casting to/from void pointer
8f943f00d7a844daa9acafd304c2178f30ecc255 MAINTAINERS: add myself as maintainer for Microchip AT91 sound drivers
15dbfc04e6865bae1aa275216baa1a7eb55cd2cf MAINTAINERS: update Microchip AT91 sound entries with documentation files
c9ef0fee3bdf8197538aadc728e475fceba113bb ASoC: Intel: avs: Use struct_size for struct avs_modcfg_ext size
af5932fc58d351d3908d0a732ccabaef088311a0 ASoC: dt-bindings: wlf,wm8960: Convert to dtschema
5ddcf9768f7a15da997259038c16a9e00c06aa87 ASoC: dt-bindings: wlf,wm8524: Convert to json-schema
4c2c935a278e53bf9a1713bb0a01ce299a994e9b ASoC: qcom: common: add kcontrol to jack pins
cd01b5f090434e7b2661aee208745539c552f5d2 ASoC: nau8821: Implement DRC controls
587cbe99152fd735605f3502f42f640bb54f6048 ASoC: SOF: ipc4-topology: Replace fake flexible arrays with flexible-array member
7f8b5b24bbb463614dd6b797e6b2ee92b3e2a6a1 ASoC: dt-bindings: renesas,rsnd.yaml: add R-Car Gen4 support
a2d4051b0bd6dffcd736888ae89a550d6f60b060 ASoC: jack: allow multiple interrupt per gpio
0106ba2476e1cce06da738a2076a98428a7da2a2 ASoC: dt-bindings: qcom,wcd934x: Reference dai-common
631b8a8bb448e90764b8d4b6c0f8cdcc97b1e3e4 ASoC: dt-bindings: qcom,wcd9335: Convert to dtschema
6466b376e927d51ea3eadc1965714305d8c3c066 regmap: sdw: Update misleading comment
522272047dc631610dd180be0c3670043bcdf42e regmap: sdw: Remove 8-bit value size restriction
4d60cac951fd2dfbf261b83abb805748abc8b995 regmap-irq: Add no_status support
9b400171a69d2487c3196cc3b6de60de3b08e1ee regmap-irq: Place kernel doc of struct regmap_irq_chip in order
2e238605a9d631fc8b9b130ba79cd54f2a22df10 dt-bindings: regulator: Add Richtek RT5739
4536f3b93a3373cac21911103cbaa8c4c2932c38 regulator: Add support for Richtek RT5739 voltage regulator
13f1033e07588b7d1151d22d7ee3ca8f16181de7 dt-bindings: qspi: cdns,qspi-nor: constrain minItems/maxItems of resets
47fef94afeae2a125607b6b45145594713471320 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
04725901d9933b3134e6dee6b5bc1efb67f8d43f spi: mpc5xxx-psc: Remove unused platform_data
01602336524e170bf7fe745b29258a4d1cafa9dd spi: mpc5xxx-psc: Convert probe to use devres functions
60a6c8257f4144f49a7e0178603dd61ef4424a67 spi: mpc5xxx-psc: Use platform resources instead of parsing DT properties
330a200d360f8b140b31d7da8b657da0472484e6 spi: rockchip: Add architecture dependency
c6b15b2437a10b7b381d32f4a5341f655bfa296f spi: nxp-flexspi: Fix ARCH_LAYERSCAPE dependency
e48d57d7203441b7a32b4275462ebb9296ea3fa0 spi: davinci: Make available for build test
f916c7080d28831493518364492e33fc6a437907 spi: fsi: Make available for build test
ada850541ad33f621425a382d0810b839cb3169e spi: qcom-qspi: Make available for build test
fc12d4bb3227f21e1e7d6d78231074ca542c060d spi: Replace spi_pcpu_stats_totalize() macro by a C function
f58ab0fa7a23e5e1f55c0c1df266bb0daf1c19cc spi/bcm63xx: Remove the unused function bcm_spi_readw()
d447fa6564788af2b8729f66157e1220ecf6d136 drivers/spi-rockchip.c : Use devm_platform_get_and_ioremap_resource makes code better
8c220e6c6da9c2f70a78ba8b3121893b3634a54c drivers/spi-rockchip.c : Remove redundant variable slave
ae2ade4ba58167f165fbf3db19380f9b72c56db8 spi: Reorder fields in 'struct spi_message'
d0dc41119905f740e8d5594adce277f7c0de8c92 cifs: Move the in_send statistic to __smb_send_rqst()
5d0ba2345c78db7500676758c69c18f57159c718 erofs: mark z_erofs_lzma_init/erofs_pcpubuf_init w/ __init
a3fd10732d276d7cf372c6746a78a1c8b6aa7541 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
8bc5ae1d2b207b855010591adeace94f9ec4caf2 ARM: dts: aspeed: e3c246d4i: Add PECI device
9dedb724446913ea7b1591b4b3d2e3e909090980 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
eb2317b13b1884b07db23d986988620941b2f075 nios2: _TIF_ALLWORK_MASK is unused
21f0ca593c503a6c42f0eff50f75814c7479df2a ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
0aaf08de8426f823bd0e36797445222e6392e374 __blockdev_direct_IO(): get rid of submit_io callback
2ab3f84c18a94875c0fb0d474ced86619f6e550e dt-bindings: arm: fsl: Add i.MX8MM-EVKB
c288f420e3c68df5ea750eec54a0aedba8ff59aa arm64: dts: imx8mm-evkb: add support for i.MX8MM-EVKB
5e16360a01e6b58862a22711d5c6565f1a106b00 ARM: imx6q: skip ethernet refclock reconfiguration if enet_clk_ref is present
e87f3be1c7f88ae10bbf100da1e6dc5939de7378 ARM: mach-imx: imx6ul: remove not optional ethernet refclock overwrite
4a25aa8a308831f137a542e2cedf7a507301b0fc ARM: dts: imx7d: add node for PXP
006ab3142f313129e505375f68a0e5fda1c5a5d4 ARM: dts: imx6qdl: use enet_clk_ref instead of enet_out for the FEC node
d289654fd62b5fc21b81e23ead100e4d47ee2db7 ARM: dts: imx6dl-lanmcu: configure ethernet reference clock parent
aad004c1382c186d1c787155f8ce8a5ee98a9974 ARM: dts: imx6dl-alti6p: configure ethernet reference clock parent
5417c655b98ed385d18695a9fbb384883a0d1f47 ARM: dts: imx6dl-plybas: configure ethernet reference clock parent
887185649c7ee8a9cc2d4e94de92bbbae6cd3747 ARM: dts: imx6dl-plym2m: configure ethernet reference clock parent
03c8a3c719884cb6a7e0f1cb328d58ee13d445d7 ARM: dts: imx6dl-prtmvt: configure ethernet reference clock parent
2c23a919d655700f2b567ced1ed0307bfdede05e ARM: dts: imx6dl-victgo: configure ethernet reference clock parent
c812c91bda8d3b4d9ea23c52bf88a20de64f7487 ARM: dts: imx6q-prtwd2: configure ethernet reference clock parent
c89614079e447824786a3064758ef7e53c3eddc3 ARM: dts: imx6qdl-skov-cpu: configure ethernet reference clock parent
088e350d2bb29756671f73639e65ba2b897e57a4 ARM: dts: imx6dl-eckelmann-ci4x10: configure ethernet reference clock parent
8940c105273fcde00a60023f68f8a5b75e1df0cc ARM: dts: imx6ul: set enet_clk_ref to CLK_ENETx_REF_SEL
37c24ed660e4ddaa1a562c75b158128a5515571e ARM: dts: imx6ul-prti6g: configure ethernet reference clock parent
189cfa849d22c6ec39e7fac8d573075b35f865a2 firmware: imx: scu: use dev_err_probe
fd4334a06d452ce89a0bb831b03130c51331d927 arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
1546f40b6d73346d6a87fd434474855c752b38d4 ksmbd: fix wrong signingkey creation when encryption is AES256
6686991cea8e1d73598dbcc4b29130b8c68ce618 ksmbd: set FILE_NAMED_STREAMS attribute in FS_ATTRIBUTE_INFORMATION
2a88e4792c6df4b6a93f2bdb1eaf0df7408bd40d bus: imx-weim: Remove open coded "ranges" parsing
916508c30e22f658f12dc736f8198d8a096cb24d Revert "arm64: dts: ls1028a: sl28: get MAC addresses from VPD"
300bd129f93ffc4dccb591cdd5aef378f0461467 firmware: imx: scu-pd: add missed lvds lpi2c and pwm power domains
87177d3be7270331f04a82df2aa604c257630684 dt-bindings: arm: fsl: add toradex,apalis-imx8 et al.
c4c2332739e09f4bc389a65a9ffef3aa91095e8f arm64: dts: freescale: imx8-ss-lsio: add support for lsio_pwm0-3
c827da1e2101089a6e159170eb626551510111fd arm64: dts: imx8-ss-dma: add io-channel-cells to adc nodes
f2421ae4ab95e8794c5ca9611ad3f43f87caa78b arm64: dts: freescale: imx8-ss-dma: set lpspi0 max frequency to 60mhz
a3478eb3b48452df0a6bea7e6cb921764b01eca2 arm64: dts: imx8qxp: add flexcan in adma
2794b5aba0ee9c84d78f527e2ac737422fb08c70 arm64: dts: imx8qm: add can node in devicetree
967af5bc085ef58cd5c0da4072dc9a9f9b02a4ae arm64: dts: imx8qm: add vpu decoder and encoder
f31faf60bda1a6f37822190b31f06d310b0ed2fa arm64: dts: freescale: add initial apalis imx8 aka quadmax module support
6d23f305b41712d4dd77730aed6e8bf484ec9410 arm64: dts: freescale: add apalis imx8 aka quadmax carrier board support
1aa6733e919d8addea2febbebefe245a62903c06 Merge branch 'imx/drivers' into for-next
b490ef25a38c6a9442969c0458e46fb4ea09476a Merge branch 'imx/soc' into for-next
a678c1b2ff578e9033efae807ca37f6459063fda Merge branch 'imx/bindings' into for-next
07c8c48ffcfdb7416eab08603a014857c7dfbb7d Merge branch 'imx/dt' into for-next
b4c329e3122cd69313f446a9fe2d6f009420fbe6 Merge branch 'imx/dt64' into for-next
97ab4c116aae4d3756a37c4d8458d49756e4cf89 ASoC: uapi: Replace zero-length arrays with __DECLARE_FLEX_ARRAY() helper
721da5cee9d43901105f5b8bd33fcb9101b12fc3 driver core: remove CONFIG_SYSFS_DEPRECATED and CONFIG_SYSFS_DEPRECATED_V2
ec738ca127d07ecac6afae36e2880341ec89150e mtd: spi-nor: fix memory leak when using debugfs_lookup()
8c3223a50faf1d173e0159eff10a9de902407135 x86/entry: Change stale function name in comment to error_return()
89b678f5e79a5bc90fc8d844cca46183402b8240 nvmem: core: return -ENOENT if nvmem cell is not found
a9334b702a03b693f54ebd3b98f67bf722b74870 net: stmmac: add to set device wake up flag when stmmac init phy
f918413697ac28e19f90fd028725367483e0b555 Merge branch into tip/master: 'x86/cleanups'
e3ba37699d8ffef2aae8b672c3b87fc1c045eaca gpio: Add support for Intel LJCA USB GPIO driver
f88f3dcbb145a0133292d5c9d8da5935a36c8914 arm64: dts: amlogic: meson-sm1-bananapi: correct usb-hub hog node name
d7ff22a6ec9dd154d027d6bc6b4f172c22f8c00d arm64: dts: amlogic: meson-gxm-s912-libretech-pc: add simple connector node in fusb302 node
bd47319f999e6055124a2b4d2a0da495d52759c3 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: remove invalid #gpio-cells in onewire node
db217e84d0a3f4183ea5b6d5929e55b73128fcb2 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
50e7d712144e7246f4ad5ce0f8577aa09cd09bc6 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: rename keypad-gpio pinctrl node
d1e336eef1f4834bae0a54f203e9f74aa040726d arm64: dts: amlogic: meson-s4: fix apb4 bus node name
4bddf79acdc7ef15f8b913e8ef7861461b235df2 arm64: dts: amlogic: meson-sm1: use correct enable-gpios
739e93e254e4797a29bdf397c10111a50a970734 arm64: dts: amlogic: meson-gxm-s912-libretech-pc: remove unused pinctrl-names from phy node
2227e738b30bf20380a48391a73752c52f5f5c6a dt-bindings: soc: amlogic: convert clk-measure.txt to dt-schema
0e1598a112f2e270bdd5771bb821f12852c548ac dt-bindings: arm: amlogic: add support for BananaPi M2S variants
14e14723d2f58964f13e825738d01f62a8629e90 arm64: dts: meson: add support for BananaPi M2S variants
a5d1ef35f0208f8a03eaeea1ac089ff132c199c6 Merge branch 'v6.4/arm64-dt' into for-next
d178acb46f2217695b119b78d520bfb07f8ac382 Merge branch 'v6.4/drivers' into for-next
5c8cf1664f288098a971a1d1e65716a2b6a279e1 drm/meson: fix 1px pink line on GXM when scaling video overlay
f2620f166e2a4db08f016b7b30b904ab28c265e4 xattr: simplify listxattr helpers
2db8a948046cab3a2f707561592906a3d096972f xattr: add listxattr helper
831be973aa21d1cf8948bf4b1d4e73e6d5d028c0 xattr: remove unused argument
0c95c025a02e477b2d112350e1c78bb0cc994c51 fs: drop unused posix acl handlers
a5488f29835c0eb5561b46e71c23f6c39aab6c83 fs: simplify ->listxattr() implementation
387b96a5891c075986afbf13e84cba357710068e reiserfs: rework ->listxattr() implementation
d549b741740e63e87e661754e2d1b336fdc51d50 fs: rename generic posix acl handlers
d9f892b9bdc22b12bc960837a09f014d5a324975 reiserfs: rework priv inode handling
a1fbb607340d49f208e90cc0d7bdfff2141cce8d ovl: check for ->listxattr() support
e499214ce3ef50c50522719e753a1ffc928c2ec1 acl: don't depend on IOP_XATTR
4dcc844c99d3e47820f574911b495b58f7da1d94 arm64: dts: meson: adjust order of some compatibles
0c187cca73291f2c355fae31eed3fc7aa783b2de arm: dts: meson: adjust order of some compatibles
a15f56b172c83573f0ac1a575c31a256dd91363b Merge branch 'v6.4/arm64-dt' into for-next
1213ce3cd79b2b83e15e2e534e8aad06456c4c74 Merge branch 'v6.4/arm-dt' into for-next
8d7f459107f74fbbdde3dd5b3874d2e748cb8a21 thunderbolt: Adjust how NVM reading works
efcf844811bd942987b7666241d0e4d878238023 thunderbolt: use `tb_eeprom_get_drom_offset` to discover DROM offset
9aa8727b3b15c4d941353c784f61f49e33513b3e ARM: dts: exynos: align STMPE ADC node name with bindings in P4 Note
74cbc0e6b2051a604c9bec8c825d83832def0462 ARM: dts: exynos: drop fake align STMPE properties in P4 Note
704121ff1f6e05bd00ecb1ef2918ac309c18eb45 ARM: dts: exynos: add ports to TC358764 bridge on Arndale
6c950c20da38debf1ed531e0b972bd8b53d1c11f ARM: dts: exynos: fix WM8960 clock name in Itop Elite
2beafeafeb4edce6540c37bc2117ea6e21c86d6a ARM: dts: exynos: correct whitespace in Midas
665b9459bb53b8f19bd1541567e1fe9782c83c4b ARM: dts: s5pv210: correct MIPI CSIS clock name
cb8d0fcc5024981e1aed2516921f8bfb3476ffa7 ARM: dts: exynos: drop unused samsung,camclk-out property in Midas
f4b47a2e9463950df3e7c8b70e017877c1d4eb11 net: phylib: get rid of unnecessary locking
e3fc841ef02fe065255327b4c0259ac94bc9763c dt-bindings: soc: samsung: exynos-pmu: allow phys as child on Exynos3 and Exynos4
37688852fd6f4fed2b3800a7652be87147137125 ARM: dts: exynos: move MIPI phy to PMU node in Exynos3250
d237b2270c68032ad3471ca82d1f3581398179c6 ARM: dts: exynos: move MIPI phy to PMU node in Exynos4
988b18553f42cc2e123385f7856361e3afb3ce4e thunderbolt: Refactor DROM reading
accd7e23693aaaa9aa0d3e9eca0ae77d1be80ab3 bnxt_en: Avoid order-5 memory allocation for TPA data
89b59a84cb166f1ab5b6de9830e61324937c661e bnxt_en: Fix the double free during device removal
db2056e21c666ec83d5ecbaf973fe5505405e8e0 dt-bindings: gpio: add loongson gpio
7944d3b7fe86067509751473aa917fdfd662d92c gpio: loongson: add gpio driver support
da2102abcec034cf49fba9efa16596202a37710c dt-bindings: soc: renesas: renesas.yaml: Add renesas,rzn1d400-eb compatible
68d94cca3b9d297aedf7321a823d0e72ce0f283f gpio: remove MODULE_LICENSE in non-modules
670e2a8b9b02ff52c7ca43204459693b3c574b00 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
967219e5d410ccb3e072c712ec3d665c6346876f arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
a17039b630c59da98de153ef50cdf6a06393cfce arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
5056a0c7286237844d220c0f75f1a7099da6002c arm64: dts: renesas: r8a779g0: Add CAN-FD node
548b2771111442fa15dd4c52a581ae3220d12b8c arm64: dts: renesas: white-hawk: Add CAN-FD support
b6c0be722b0c0a7204b6289464a04cd7b4fdfca0 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
10fb3e2746eee0bf278c797a86fedc665bbb0ad2 arm64: dts: renesas: falcon: Describe CAN clock
79d9cfa9d3cf3f790bff384d2d3177c51e4a50cb arm64: dts: renesas: v3hsk: Add clock-skew for GEther's Micrel PHY
320dfca630887173a605b3f51f22afd59f038bdb arm64: dts: renesas: rcar-gen3: Remove bogus "turbo-mode" properties
b961b2aa2f64a828a77749b82989ba2968cdf344 gpio: 104-dio-48e: Utilize mask_buf_def in handle_mask_sync() callback
805ed6d67b7b39b07fb65d4a76c986a1e49262cf arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
c2b92d7e90187faaa98f6312984724f27401af03 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
8b6a006c914aac1702ef85b4ea42ff566b157c85 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
6ec5791375954411640871fec6a7df2cb5365a86 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
d8ac71d29660028b143a6dab7497e70388d0ccb1 arm64: dts: renesas: r8a779g0: Add thermal nodes
109e28af2b89e0f92c2f0b5567b13502f72696bb arm64: dts: renesas: r8a779f0: Use proper labels for thermal zones
d435d437ce31e69e023c691b71392abc30509c84 arm64: dts: renesas: r8a779g0: Add and connect all CSI-2, ISP and VIN nodes
4077043be27f4cadf1d2b3d1be8ae13657d963a2 arm64: dts: renesas: white-hawk-csi-dsi: Add and connect MAX96712
63de20ca24dd00074e2a3d6dc84c3067bba9e788 gpio: pmic-eic-sprd: Move Kconfig to MFD expanders
f8f70cfd66498277779fd34bd2266ea83ce3944b Merge branches 'renesas-dt-bindings-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-next
db9da1959db3d1e0637af4339776b285bacb0c69 dt-bindings: gpio.txt: expand gpio-line-names recommendations
7af9da8ce8f9a16221ecd8ba4280582f5bd452fc thunderbolt: Add quirk to disable CLx
70e1114eb72591cdd493b44c6437f9e11cff81b8 kbuild, gpio: remove MODULE_LICENSE in non-modules
0d8b4049bb4792da225e2c908282bb9ed1024ac7 kbuild, gpio: gpio-aspeed-sgpio: remove MODULE_LICENSE in non-modules
d49765b5f4320a402fbc4ed5edfd73d87640f27c gpio: GPIO_REGMAP: select REGMAP instead of depending on it
d1143d50073cff1f6dcd4bf62a8eb3852770ae4d ARM: orion/gpio: Use the right include
7a49bfde01961dac9efb734f031f3e77ce537f6d ARM: s3c64xx: Use the right include
3b541b890ebe5c2914e0e0a2f0905b167afb3b75 hte: tegra-194: Use proper includes
21d9526d13b5467b0a6532e5a8b0eb04c01ce326 gpiolib: Make the legacy <linux/gpio.h> consumer-only
ee5a66d87cddc77f8e727ca1d3f4dcbeefb3cb49 gpiolib: remove empty asm/gpio.h files
94d20f7d674d589e94aea77e2cbe37fc58541d04 gpiolib: coldfire: remove custom asm/gpio.h
eccb7a00613c804ec7244676090bf6ee43a23da2 gpiolib: remove asm-generic/gpio.h
0e685c3e7158d35626d6d76b9f859eae806d87fa gpiolib: remove gpio_set_debounce()
d74e316633e49f44756c23997fa071979a939405 gpiolib: remove legacy gpio_export()
a8e59744e16b9ae18fab773a0fd3b23cdf21ad75 gpiolib: split linux/gpio/driver.h out of linux/gpio.h
a99cc66807d6c854a7f65f962766c530c91be149 gpiolib: split of_mm_gpio_chip out of linux/of_gpio.h
39ebbd52b73db8598e3399ba3ac9333902251975 gpio: aggregator: Add missing header(s)
d74c0863fd4ecaeafde6a4bb290dcae90b12d942 gpio: reg: Add missing header(s)
e79098ac29a41526a50a83ea77306c634a74e904 gpio: regmap: Add missing header(s)
6cfd84c4f4f61905088b642a3ef1038ee627cd98 gpiolib: Drop unused forward declaration from driver.h
91e5ae95a0af7d2db9e98e8f99436c02c304378b gpiolib: Deduplicate forward declarations in consumer.h
5b1911976ccf83e892452afb0363500228b35d81 gpiolib: Group forward declarations in consumer.h
380c7ba3923c6e471aff0f951a6cf42e8dec2c79 gpiolib: Clean up headers
972b567075845a55d525f1ed5d7cd7b6d524afdc ARM: dts: exynos: move DP and MIPI phys to PMU node in Exynos5420
6dc01bc640b1278f225ed73b891645202be72b55 ARM: dts: exynos: move DP and MIPI phys to PMU node in Exynos5250
5d524c7af695f1f37e296e7ef0171b0924bf31f9 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
14e998ed42208f60d5f848f5e025fa2c2e9667b0 tools include UAPI: Sync linux/vhost.h with the kernel sources
1a62dd9895dca78bee28bba3a36f08836fdd143d drm/i915/dsi: fix DSS CTL register offsets for TGL+
dc3c7404ed76870bec52e2f0760bc150b173e57e dt-bindings: gpio: nxp,pcf8575: add gpio-line-names
f494c1913cbb34b9e2078b7b045c87c1ca6df791 pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
415a099ea55ae716b69beefdcaa654b96087c016 pinctrl: at91: Don't mix non-devm calls with devm ones
6194485db61846cb76c2479d39643db539aa4b53 pinctrl: at91: Use of_device_get_match_data()
472bbb2cfd6384fe4c4b956af2170c1225fe2a92 pinctrl: at91: Use dev_err_probe() instead of custom messaging
00408f28c344fd1cafe6e66fe0f454607a2605f9 pinctrl: at91: Utilise temporary variable for struct device
0d9fad91abfd723ea5070a46d98a9f4496c93ba9 m68k: mm: Fix systems with memory at end of 32-bit address space
d4b97925e87eb133e400fe4a482d750c74ce392f m68k: mm: Move initrd phys_to_virt handling after paging_init()
e36a82bebbf7da814530d5a179bef9df5934b717 m68k: Only force 030 bus error if PC not in exception table
e8e83f61b40ce6ad7da7648ea496112c8740d7a4 spi: mpc52xx-psc: Modernize probe
c0ad453e94e5c404efbcf668648d07eaa1a71ed7 pinctrl: mediatek: add missing options to PINCTRL_MT7981
6de67ca4dab7d855ef9598cd894cd7dfa4077f96 pinctrl: mediatek: fix naming inconsistency
2545625b8b244c7ecc473aeb188164caa55cc71b dt-bindings: pinctrl: add schema for NXP S32 SoCs
fd84aaa8173d3ff86f8df2009921336a1ea53a8a pinctrl: add NXP S32 SoC family support
46c59901d47930b4782e34720f13d71012ce43a3 MAINTAINERS: Add NXP S32 pinctrl maintainer and reviewer
cc4b3c0944dadfb6e5341ec6486ef4b795476f2b Add the PowerQUICC audio support using the QMC
7ae87d3c5becb728133c44506b7f8af314b81d85 SoC: SOF: Intel: hda/mtl: Improve and enable DMI L1
0fde318784d6bf15e264b28dd0776a4bf69587f7 RZ/G2L SSI: Update interrupt numbers
faabfd5cfa8b0da4246afcf21f768938323824fa ASoC: microchip: some cleanups for AT91 sound drivers
47ef3e60b6b739598c3440500a52bb36678a4e8d Add support for the TAS5733
316ddb133a087e757c1e1d7fd3fab2b2d55153f4 Add "mclk" support for maxim,max9867
4740479e2d4800835b64840cbfc94ffa883c8f51 Refactor Vangogh acp5x machine driver
1ef5decf693bc45e801d00dc740d584dbd54467a spi: Build coverage cleanups and improvements
b36cecf247157c36aa8f41b5783122820b2c5456 Add Quad SPI driver for StarFive JH7110 SoC
0e3661de6a6593a2dd98cd0d5fe78210e260f823 arm64: dts: mediatek: Fix existing NAND controller node name
981f808e641c624fdf4ece806b599ae66e875ee4 arm64: dts: mediatek: mt8195: add MMSYS configuration for VPPSYS
018f1d4fa457af98c9618c0bd17a427745f872fa arm64: dts: mediatek: mt8195: add MUTEX configuration for VPPSYS
404200964b24b19fe93325d24811f59a2a8b4de7 arm64: dts: mt8167: Align mmsys node name with dtschema
90ae0327fb89f74024c46955dfc3184357bb5582 arm: dts: mediatek: Fix existing NAND controller node name
6154a79fdcb3b80fb91c25b4528df18c538f080d arm: dts: mt7623: disable home key on Bananapi BPI-R2
9f195f3a1e696b6576988c1e58fa7389beae3351 soc: mediatek: mtk-svs: use svs get efuse common function
5061c47ebf6edaf024fed1eaf63499fe7183c54e soc: mediatek: mtk-svs: use common function to disable restore voltages
7ceff25a184d64635ad911bc98f9497290708963 dt-bindings: soc: mediatek: Add support for MT8195 VPPSYS
dd4f373ef94bd186e18a7366adfb7b98bc31b786 soc: mediatek: mmsys: add config api for RSZ switching and DCM
c54d2b99c62ff6e371ce4a9ca925be22ed190de3 soc: mediatek: mutex: Add mtk_mutex_set_mod support to set MOD1
549053b69c54aecc6f44ddefe6c245a35f162cf4 soc: mediatek: mutex: support MT8195 VPPSYS
2ba4e3bd65213f3eae75fcd316ae38d4286d333e soc: mediatek: mtk-svs: delete node name check
290bfa998892a0e499e62b1daf0630e597eb15d4 Merge branch 'v6.3-next/dts64' into for-next
9b2797522f320d5e32e3d96998a6635987f3702b Merge branch 'v6.3-next/soc' into for-next
6a534cfcfdbbd69eaac6656eb8c28a8fa27bb12e ASoC: soc-core.c: remove useless dev_dbg()
7bb97e360acdd38b68ad0a1defb89c6e89c85596 pinctrl: at91-pio4: fix domain name assignment
2614d66a03ddbf50edae36d9c4be4bf487eaaddb Minor SoundWire Regmap Tweaks
fb4d1fc0e31eda5c4ea98fcdb8a2cc65af3cccab Merge branches 'work.nios2', 'work.misc' and 'work.old-dio' into for-next
054a0da568b94f6b69ccf34b80f7c41a6623eb11 regmap: Add support for devices with no interrupt readback
657fd9da2d4b4aa0a384105b236baa22fa0233bf pinctrl: ocelot: Fix alt mode for ocelot
913a956c4363c3b5fd13d3a00836fad4c46646a7 pinctrl: stm32: use dynamic allocation of GPIO base
207baee2a08bda848eca3ad9cd141c4798486b58 Merge branch 'devel' into for-next
f77ebdda0ee652124061c2ac42399bb6c367e729 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
87e8fab1917a2b3f6e3dedfd1cdf22a1416e6676 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
0d00cd114f20e4a6db37e4b08435c27acc1d1db0 interconnect: qcom: sm8550: switch to qcom_icc_rpmh_* function
085fcc7eb759c2b483f85b322e8c5146610010fd iommufd: Assert devices_lock for iommufd_hw_pagetable_has_group()
7214c1c85fe464929e9c32f90f81d65cd44b8ff6 iommufd: Add iommufd_lock_obj() around the auto-domains hwpts
342b9cab8e0cb6d35821ded00769a1172d171771 iommufd: Consistently manage hwpt_item
25cde97d953208bca6c2a0556b3b3d5bda4472a0 iommufd: Move ioas related HWPT destruction into iommufd_hw_pagetable_destroy()
7e7ec8a5692105450bbfde8c310af606e216add0 iommufd: Move iommufd_device to iommufd_private.h
339fbf3ae144263725ccb7694cd2366d5e0c6ebf iommufd: Make iommufd_hw_pagetable_alloc() do iopt_table_add_domain()
2cfdeaa07be391de5f2faf79a7319f04f39914e3 iommufd/selftest: Rename the sefltest 'device_id' to 'stdev_id'
122f880e55fdc1a43bcb80575b5cf81a0b959aed interconnect: qcom: Drop obsolete dependency on COMPILE_TEST
df8ca10c321bb637bc9adb3ffe4108a519524b5a interconnect: Skip call into provider if initial bw is zero
d2c19e89e03cced2417175f48586648ae88f7cbf gpio: tangier: Introduce Intel Tangier GPIO driver
34840be53410c29d67ffb304588a258fab785fd7 gpio: merrifield: Adapt to Intel Tangier GPIO driver
dd0ccef23649d2e54aea1b317be36b2dbde0f329 gpio: merrifield: Use dev_err_probe()
dc537030647a451bca169209d05b50d2ca3fe4f6 gpio: merrifield: Utilise temporary variable for struct device
9409d8cf78d9c5471cfd229e652f12050c6dbbde gpio: elkhartlake: Introduce Intel Elkhart Lake PSE GPIO
fd4cb29f2a3d54ec7b4e012300321601af10bd68 tools/resolve_btfids: Add /libsubcmd to .gitignore
1eb65c8687316c65140b48fad27133d583178e15 Drivers: vmbus: Check for channel allocation before looking up relids
49854d3ccc55efd7e6873e0c39f360bdbe251c51 udf: Fix lost writes in udf_adinicb_writepage()
cecb1f06541e12ec68805dbddb2013ee720dfe3d udf: Fix reading of in-ICB files
63bceed808c5cafbac4e20b5a40012a0ec6c6529 udf: Warn if block mapping is done for in-ICB files
32db18d606c9a6eac7ac8bb12b4bf0e2eb1d5d14 bpf, doc: Do not link to docs.kernel.org for kselftest link
b7abcd9c656b982a99e18f795bb1cf81f84b656d bpf, doc: Link to submitting-patches.rst for general patch submission info
521568cff7065069bfb02b3a9945bac637d2e324 dt-bindings: clock: exynos850: Add Exynos850 CMU_G3D
284f6dcb50ae7f25167617c89aa2d3f93323ee67 dt-bindings: clock: exynos850: Add AUD and HSI main gate clocks
017cdefe9dce8b241c3c506ef4cd51e90084e7c1 arm64: dts: exynos: move MIPI phy to PMU node in Exynos5433
35ade1eb465438cfd16fdc3a4905dd82f658fdce arm64: dts: exynos: Add CMU_G3D node for Exynos850 SoC
45dab81899800e0e2874f6c9e58b8b0343f33edf clk: samsung: Remove np argument from samsung_clk_init()
65bf1fbe784cafaa10906b1ba1402920c61f4a7e clk: samsung: Don't pass reg_base to samsung_clk_register_pll()
a4c78367f62ae36aa3529029346788cc7f5e3073 clk: samsung: Set dev in samsung_clk_init()
ac409adafb5eb195a3c7f02a58509bf172d6c595 Merge branch 'for-v6.4/clk-exynos850-dt-binding' into next/clk
f2819ea168ef6a66c6b91fc30ce659a030268add clk: samsung: clk-pll: Implement pll0818x PLL type
e145c7650728cad74f18328478777849a5e5e1de clk: samsung: exynos850: Implement CMU_G3D domain
9a8ab39f7f8d32cf36dcd80cdaaec4998e834cf5 clk: samsung: exynos850: Add AUD and HSI main gate clocks
c3f059483671426266f681833bac6c09b0736247 drm/i915/display: split out DSC and DSS registers
26f8c146924fac0f50157fe22d1948fcfadae9f6 drm/i915/wm: remove display/ prefix from include
d3708182cbc3404aa2f7fd5ccfa07328018f4bf5 drm/i915/pm: drop intel_pm_setup()
893a6c224a24be49ea5a30315d1ae5967598a43d drm/i915/pm: drop intel_suspend_hw()
95ccb25e32af8a86286df215f19ab2c0418cbcc9 drm/i915: remove unnecessary intel_pm.h includes
43170059ccdc5f06cc51067573c222b48edc43ce fs/sysv: Don't round down address for kunmap_flush_on_unmap()
96f72822c00928229d77270e9ab851c8d9ffc97f Merge branch 'work.misc' into for-next
1422c22209eeab1b3c926b299a8f1b7192c40bcb Merge branch 'next/dt64' into for-next
b55bb49011cfecf41372fe0734c5827187c5bd50 Merge branch 'next/clk' into for-next
b4dfcdf44e2d4f706391ce1fa08dc63c25feaed6 Merge branch 'next/drivers' into for-next
a150c4229700ded29cf6e376c4137d7c3acaefad iommufd/selftest: Rename domain_id to stdev_id for FIXTURE iommufd_ioas
11a86ae93d7595ec7ed27536ac8a8292dd5746d5 iommufd/selftest: Rename domain_id to hwpt_id for FIXTURE iommufd_mock_domain
f8406f65c1cfe4c8e3646ea66f5bac07b1f10b55 iommufd/selftest: Rename the remaining mock device_id's to stdev_id
65c619ae06801e1f21cff1a78c7e64923ad17896 iommufd/selftest: Make selftest create a more complete mock device
4ed4791afb34c61650b17407846174a72e4034f4 iommufd/selftest: Add a selftest for iommufd_device_attach() with a hwpt argument
825f0de2fdda691776b6f45af1d3c9ca3d5ff7fc drm/i915/power: move dc state members to struct i915_power_domains
fe00866c65602e94c1b6b3d3efcea3633330b02f drm/i915/dmc: use has_dmc_id_fw() instead of poking dmc->dmc_info directly
1b28c1c789d0c11be213bb5d892f9a094ab8e201 drm/i915/dmc: add i915_to_dmc() and dmc->i915 and use them
e81a3c12b88ab685ce10482c3f6d5aa46f08a6fa drm/i915/dmc: allocate dmc structure dynamically
bd5a7886f5ff6899170f3acd85f57c0f43d0371e drm/i915/dmc: mass rename dev_priv to i915
02dbb44c1108b8cb81a71cafede50a17ea32937d fs/9p: Consolidate file operations and add readahead and writeback
2e08046a75dccaef9268c711a5136c084e1c2131 fs/9p: Remove unnecessary superblock flags
96ef9d9c4ffbd4cbea7a3eed5e80fb07651348fe fs/9p: allow disable of xattr support on mount
488dabf062edd0ab1e8980cadc6b84defb367fdd 9p: Add additional debug flags and open modes
9d415a42534040a1b42bfef6477827b46bbf5bfb fs/9p: Add new mount modes
f8b299bc6a0f8695d4005ecff29773c79a1d29af libbpf: Add support to set kprobe/uprobe attach mode
7391ec6391e2b129aeaee5462487c404f61157aa selftests/bpf: Split test_attach_probe into multi subtests
c7aec81b31e43a0aa94ee55d9bb33d70b1046f76 selftests/bpf: Add test for legacy/perf kprobe/uprobe attach mode
8f4c92f0024ff2a30f002e85f87e531d49dc023c Merge branch 'libbpf: allow users to set kprobe/uprobe attach mode'
6dbbff25b39565c801c87379bc85933fb436518e drm/i915/rps: split out display rps parts to a separate file
12148367d7235a015c7a3ab20bc189a34f63688e btrfs: fix potential dead lock in size class loading logic
2943868a909f1d526da363dc077fd7b578643f4b btrfs: ioctl: return device fsid from DEV_INFO ioctl
c06016a02a6e316d861f7dddd4b70419a47ded2f btrfs: handle btrfs_del_item errors in __btrfs_update_delayed_inode
98e8d36a26c2ed22f78316df7d4bf33e554b9f9f btrfs: fix unnecessary increment of read error stat on write error
95cd356ca23c3807b5f3503687161e216b1c520d btrfs: fix percent calculation for bg reclaim message
e4cc1483f35940c9288c332dd275f6fad485f8d2 btrfs: fix extent map logging bit not cleared for split maps after dropping range
9d26c558d99be3370f96fb1966c8ba0bc7d8c767 btrfs: add function to create and return an ordered extent
90e515ac55d02a4ac1147af92901aee8b620fe83 btrfs: fix dio continue after short write due to buffer page fault
2f507cde4fd3dfba2e27952d3d0e6f6d56eb8a41 Merge branch 'misc-6.3' into next-fixes
1661372c912d1966e21e0cb5463559984df8249b lsm: move the program execution hook comments to security/security.c
36819f185590c1e0e47d095f04bf5da20650fe4d lsm: move the fs_context hook comments to security/security.c
08526a902cc4bc57bb160e5b1114e67a56fc9280 lsm: move the filesystem hook comments to security/security.c
916e32584dfaff068792db70c89936801b476ad0 lsm: move the inode hook comments to security/security.c
9348944b775d9a12ee7ab698df5bad85409bdd48 lsm: move the kernfs hook comments to security/security.c
a0fd6480de489780cdf0940a38bb75b949976d6c lsm: move the file hook comments to security/security.c
130c53bfee4bc70919d356bd8b30137ba4d665b1 lsm: move the task hook comments to security/security.c
2bcf51bf2f03cc9fccd3316d361cdf9695fccd11 lsm: move the netlink hook comments to security/security.c
2c2442fd46cd162c0b6a07b4560095f03bd3275f lsm: move the AF_UNIX hook comments to security/security.c
6b6bbe8c02a1bc7ef7f0aa490a3601a16cd145fe lsm: move the socket hook comments to security/security.c
4a49f592e931962ab3feb9fbb43bea719517670d lsm: move the SCTP hook comments to security/security.c
ac318aed54987e6bd52dba90dd2ea3dca725b5c0 lsm: move the Infiniband hook comments to security/security.c
742b99456e86aa3e9176fb1c7db200101876c614 lsm: move the xfrm hook comments to security/security.c
ecc419a4453530c410c7031bc69ef34782b1c8ff lsm: move the key hook comments to security/security.c
43fad282187695e25c51425ee9f5f9f08fe5e15d lsm: move the sysv hook comments to security/security.c
1427ddbe5cc1a3d4ac068cea78638baf95f16c18 lsm: move the binder hook comments to security/security.c
b14faf9c94a66ef398c2c3fa6e141814f04e274e lsm: move the audit hook comments to security/security.c
55e853201a9e0383c9f6d5d800155e334685cd7e lsm: move the bpf hook comments to security/security.c
452b670c7222c7bf11b45b13f5a736f96d0be1e3 lsm: move the perf hook comments to security/security.c
1cd2aca64a5dc4edb65539dc26f24e162ab0e11c lsm: move the io_uring hook comments to security/security.c
e261301c851aee401cfc63179ca4d3facd2f098b lsm: move the remaining LSM hook comments to security/security.c
63c1845bf1a4de21b9cb5a609c96d09e7cf6663b lsm: styling fixes to security/security.c
80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
294635a8165a31408a8b3a24f9c74849ca3d8701 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
66305069eb6d17d9190cbcd196f3f7487df47ae8 Merge tag 'drm-misc-fixes-2023-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9b459804ff9973e173fabafba2a1319f771e85fa btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
dfdd608c3b365f0fd49d7e13911ebcde06b9865b selftests/bpf: check that modifier resolves after pointer
32dfc59e43019e43deab7afbfff37a2f9f17a222 Merge branch 'fix resolving VAR after DATASEC'
d875002cc8117a22812b8c09f3426d2e9786430b Merge branch 'docs-mw' into docs-next
8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
edfea16a6dae9c03bdc97babdd69960093263354 drm/vmwgfx: Replace one-element array with flexible-array member
633a12fda6536a1a17bcea29502e777e86a4547e interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
cfe4cbb786b66e9e1e69aa6535966cb5ae058e37 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
765b4a5d3272f41be1adc2e38272d2b49600080a interconnect: qcom: osm-l3: drop unuserd header inclusion
ed3b4b8772783e840d93a079b2dbdd7f9c4b3c76 Add CS35L41 shared boost feature
0ba6fe3597a35d3e3b4d4967f7fc8e6af3ce52cd Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
cd59aea030a916e918005128c4a3fec982b80ddc interconnect: remove MODULE_LICENSE in non-modules
58aac3a2ef414fea6d7fdf823ea177744a087d13 net: phy: smsc: fix link up detection in forced irq mode
db3b991ab8ac61e9b8537df03ba35526aeb9cd4d interconnect: fix mem leak when freeing nodes
11c463d521a45dcd231148a9c03ff50bb261b025 interconnect: fix icc_provider_del() error handling
f846fd17fffb574569ddf60653a4f10b4af3420e interconnect: fix provider registration API
ee01a61c5ce2981aba0d3ae73a763f652b03397a interconnect: imx: fix registration race
20ec8a340c850324a40a5d3e8a948aedff0626a8 interconnect: qcom: osm-l3: fix registration race
f81f4f6f2a5f647e6fffda04457d2d1ad2ec1e8f interconnect: qcom: rpm: fix probe child-node error handling
a8f1b7ca53c204b87748263fbb88f5498d486e2e interconnect: qcom: rpm: fix probe PM domain error handling
69c5c4ec028a4012c24ab6e6f7c44b4b6cb44e2e interconnect: qcom: rpm: fix registration race
62d37bda21d4436d4a5ea72dcc20362770781c17 interconnect: qcom: rpmh: fix probe child-node error handling
5832f5620c831c3c6b87ac1bd21998bb48135a1b interconnect: qcom: rpmh: fix registration race
e805027e3ebf84614cda53f0bbc4eed403797cc0 interconnect: qcom: msm8974: fix registration race
5e64ab6522885cf605834b3473550d389c99bf47 interconnect: exynos: fix node leak in probe PM QoS error path
cd0400b2405944e5e6952e45f70d6f45eb0e1a93 interconnect: exynos: fix registration race
7b6c6737b051ef60c992e0a932f2d63ed2928ad1 interconnect: exynos: drop redundant link destroy
e03ce44442fff76a90539103e4f9a7aead8fb161 memory: tegra: fix interconnect registration race
e5397e27a2001c1088be9ef5f080f04ef939dfd5 memory: tegra124-emc: fix interconnect registration race
1fc726473d208d887274d2e22c8df3390c2d1073 memory: tegra20-emc: fix interconnect registration race
cabcee9f4bc4fc15864e4f3b7e381f60047a52c1 memory: tegra30-emc: fix interconnect registration race
8b81820281443e4dbb22133f3ffe91a3259c6caa interconnect: drop racy registration API
554ed26d05079560f7fbe811595c83d7010de7c5 interconnect: drop unused icc_get() interface
6cf741d3f4359fbf575af04c5129cce3f537dae4 interconnect: drop unused icc_link_destroy() interface
32159c99adfcd298d4441a3baf4482a7a9ab2270 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc46cf874c5a2bda6211864a612a9cb20ae786cd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5cc4cf20dda739116a38465f2e37fadc54491576 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c6c33824ab03b5debfb8042a3b91acf850ce6f0c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
25e904083e1aaae7e911a85d85585f8dc6fd9f30 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
987fb679b5354a24b86638007dd358935166845a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6c4dcc98d1fe5f097af6cf44058dffd9ca7de4b5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
74db65659479f6ec1d2ac5487140e5c499b60d5c Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b0fc0c037c4e59fa4be5925e07ebf500e09ed627 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2a67937a5f043d6f922c1900eb3f2e36ba5a934c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
44e6a483f62d227859440c9de9396282c51d65b8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8ef0d14c2336aca42170ff026bf3f7fecf1b48f2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4f5e1589b9c41ecf5fb8bbb803af5fb4e79aa450 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
f24a48e333dab77c92c2ec9b90f34bb0ecd2dc30 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d13cc2548ebf512346dfb3744c4b3011adc8b1ec Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
14cfa183df67c3e00118bdcf772fa98fdd573a2b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b7c9e3d1c9260e3b9297783f02b97a7bc6e1f359 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
63e5c967b5c97caffa96ef62487aa0589ebbde56 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
72593efd75659f20c764ae3789dbfe4fe31f5eee Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6dd0cb3ed3e1b7d7bab979f39e70a6f3fecb652a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
2d19b01e4dfb9ec61c4530ac13f734658c92cc4a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1bb628591feba5ffb5ed6dd161bc0458080eae78 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
723da7f4ecda2e8d0ae0bb0cb7dee09dfa21103a Merge branch 'icc-fixes' into icc-next
a034c1370ded2ae6cbdc73a78241b3ed98c86d3d fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
00f30c051b07b34dc6d43f76a505bfee80053e20 fs: dlm: add unbound flag to dlm_io workqueue
7386457af39de4163562ece1fd44b22722805add DLM: increase socket backlog to avoid hangs with 16 nodes
01c7a5978993209f47ecfd95dcbd52f6c6672384 fs: dlm: remove deprecated code parts
a7e7ffacad7b9bbfc188cf20e9e5b04badf0a424 fs: dlm: rename stub to local message flag
9f48eead5ea4c55692dd5628699a0d5715416615 fs: dlm: remove DLM_IFL_LOCAL_MS flag
8c11ba64ce577a993701616e335319a0afbbd49a fs: dlm: store lkb distributed flags into own value
8a39dcd9c32dd3f0d3af745c72834d58a43ed90a fs: dlm: change dflags to use atomic bits
e1af8728f600f648be1f552552e834c170a0244c fs: dlm: move internal flags to atomic ops
46d6e722d8b1cf07d21662f6b29bcd8e72f77305 fs: dlm: rsb hash table flag value to atomic ops
1361737f102d898330fd61efa5940c1ee0812da1 fs: dlm: switch lkb_sbflags to atomic ops
5e0a20d4081c8a5b6a8a7a376010ddeb5099492e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ea80896e327bccb2520870279a4889f385a073fd Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e9f0b5190b4d23f6a7b54f7382972455dea03eda Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
976ff4faf60a318e419e8ae72720d3b597f2fa38 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
6bf5d4736517c3f215bc39c9a0a5735852fcd3cb Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b05ef9a8f6e52e9090af051138ae2377a59627ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
576f5e217629d414572098d05b4fa01666a5a4e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6567234eae919b4657a7d1e7dd0b2aff44298b66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9d5d534ee87c68d2feb6fc61e4d5e400f30c1db4 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9f253a17a47b3a871b0a77b66eb7de327a334c59 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
32f2b0d6bb875bea27b0c9490d1f43af12a64b76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
be00457cccbc636c9be7610e083eb5ecbe4c00c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
47363e28a823250f242afea205c47f76e3f98c56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ad4e86cd23b5988b8291c807585e345671778385 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b19e34ef07c398a8a84718ed62a56fa665d0adf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3f31830e1429b939a423fab258addb33d554eff1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d641fdfad950a4932328311b8c358eed7cea1629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6410c932ad8cd6abc10a175fdeec517289c43c90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a8cd1ba10c26c69e5bab4089e995bce2fd3b9741 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
22d6618c214ca6e1462477fe9b8d3dcea3fc9c6a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2b5e012cae498255cc3b69e608b73331731ec0f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7d80b868f5c636a6d3be7c26e31d78005969637d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2615b9465a9f43f935b6612ad5dd131283d8d9e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
63d75c485878c4968c8d9551db2f54a77e98523d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
9b77ad269f0625f3896445ac44970f6bb5789052 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
42e9a9f8b3c3cb62474cf77b63865a1374c8b3de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2b21d753ff015becd6fb1d59a633419b5a891e43 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0bc940960ba3e0e0280fda7a5722d6fd71a61e10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
91eb22ada583ab6bb4c485abd59d47f75451d204 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d767b6bb9abd8c31daf3ccf597f5cb7692299b89 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b37f1b233c442923b25f1dc0e33044cffecaa13e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8ad0176ff088d96b27b21ec7ff055d1c8c19703d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
35675615877f22e85b51257628e437ba6d803f82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
cf281ad651864588da1dd2b3bc1af0fabe01bbc7 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
52a7d1fb4fc9b4da807329dea530ab4709518746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c1c431d2927938e5e10a445ac7e02a35e8760512 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
697c86a69b1582cd922fef11f7d9b994922bc527 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f0d55b6ca27f0502cda80c7dbc0c43a37d270be6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3b2c01acdae20be9aab9dc632514fe6e51e41ce8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6304e477d85732d769dad9b0eb0281d876c27c74 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b9c04c94ad48ced0ee6b78c16bca4537c914ca61 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
34113a9ff452f1be568b349939f26faecb3f37d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9f2d6b557db6a3e253a24848e61d74819157a6c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f762bcf6fbfe0647927bf96d56387d3af44236f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a8aa5bb294291f2d8d0da0d165c43b310fd4506e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0dbbe904909f281d199f61842e937e32ddb310dc Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
cbcd742024de6a9edf93117f5b9b7535be6816b5 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
3bc729997ff5bc3cdb35ee02a86505298c95ce5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0d7ff4ae6733f7fd507ee8084b6657bf274cddd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
78f3e05d24c61e48c98c3a516a491aa0c1712b35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1b3be03a16cd4b33dc6a87002ee59c2b7ca6099c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e59c594c8e679d8f8630a3474bd35a68ed00963a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3be77433c30a81803c78a59a680f6e5a91fb42bf Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2f49ad62f02ce76f04ba2db51ef205c77676e3f1 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9bedbb4a38e9b639d0a42deeb23e2c5be0d97aab Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c01640222151705df354972617d4c4bf9a776313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e02393c11a7a150403adc2297117d5c4a8ef3ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
49bd5fd7cc51aa01702aa2e85c771f43a5e0b260 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2b7a8f35a103e10e9c4147900990d829429fa824 Merge branch 'next' of git://github.com/cschaufler/smack-next
1f5c80d056759ebb4b893b0e1bcee9d717a197a6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
a5aa98959bfd1f396f02c4caaac6307ed15ca530 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2b22ff186d2032be1af235b7baf1f4fdd135f512 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
22c22223d61bd58e1cbd18a6a4b412eb50a38695 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3363ea3fe34905ee8b93f12d6e915213ef3f434f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1ff057eba94f445ad96464b35220f83de4723e6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f5698e43863c118decf452e4ffa69ed75417f67f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e1c71dc095ab0c37665c76fc536dc4744fd036fa Merge branch 'next' of https://github.com/kvm-x86/linux.git
1a5fd1da98b8d417b63ed511ef2f7650d2c0e214 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4c71bf1bf8a930cddff8034ab565344336eb3783 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d70d356869f066d392dc462d1e3752c15e6fdcc1 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
afcc6d8081fabaddf085b63e5370f95e0be3ad21 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
77979d18eecbf4bb0ef41d36ed76be5a41eeb47c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0d65ac336a3f4af11ac95452455257bdc4992469 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
14b0dbc71f42eeb27b5b62fd9dfc1a12b7a76d86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
71dbbf9775d170e435c9c177186eb6afd21ded08 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
4df828f35b3e26e5a5f4bfeb489d23b5bae69b41 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7587daf22edcacd461d0864cea8283b44c761de8 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
74eef25963f07e64bbde1005549ccf7325f5f279 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
6f47b49868699b85e7b7e6c142f08add5a7ff3bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bd8c4af234ecd68a9e382e9832bb4c58e4b430a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ccb4fef20e42ddec9e561284af247397e7cc653c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
00c79ba750f9a40dc5a2396410dcaf13b7a1f655 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e516980c9dd9149436f76eaecd4afd5d152ea3bf Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b6851500a18585eff8871eb040b0bd3b1aa81e53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
65b8ee1cef05d94d73cba4436e94ce1e8cc1296f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2f34b9573b9a5bcfd83048e375caa53178c3c8b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
cfb2600124b592970061a0f2ceb91a4681b771fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e3970ee1b7b66ed2d66ffc7d0f05adde812c219c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
53a9c728ec5c2c3cff224443a6c65012cf094130 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5d9c4d732156fdd688430f1f8dec65600168e1be Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ad2fd09c962f3eee1ba875c50614b1b5f9b652e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
84d1924f8d36283ea86c4cfaa0994f0292b1234b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e54b83a0b545bd6e22d8e19076170253e57ec857 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
65fc9c9ae1aa88da2af16cc83f381a7239580fd5 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d9fe32b4b8bb56965af6d8abdbfbc8e54f239865 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
faf402f8a77547f254274f7e3be2d4944a8ae7ad Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
9ecbf6ea21c46f5ca2b8d9d1d5996433b84207c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e44d8b957584f64df3373075d99fa246a3493f19 Revert "arm64: dts: imx8mm-evkb: add support for i.MX8MM-EVKB"
df18ae16f05abc8380be18a415828f70426c947b Revert "driver core: remove CONFIG_SYSFS_DEPRECATED and CONFIG_SYSFS_DEPRECATED_V2"
709c6adf19dc558e44ab5c01659b09a16a2d3c82 Add linux-next specific files for 20230307

--===============6731863285447088353==--
