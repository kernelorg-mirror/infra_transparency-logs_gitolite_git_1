Content-Type: multipart/mixed; boundary="===============4846929208326283056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 15 May 2023 04:11:52 -0000
Message-Id: <168412391266.16425.10346181538450346358@gitolite.kernel.org>

--===============4846929208326283056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: e922ba281a8d84f640d8c8e18a385d032c19e185
    new: 715abedee4cd660ad390659aefa7482f05275bbd
    log: revlist-e922ba281a8d-715abedee4cd.txt
  - ref: refs/heads/stable
    old: cc3c44c9fda264c6d401be04e95449a57c1231c6
    new: f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6
    log: revlist-cc3c44c9fda2-f1fcbaa18b28.txt
  - ref: refs/tags/next-20230213
    old: 8cf6ecaf7670b4917b450c6b77524c1041ff373e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230214
    old: 0081a146b30351a093add5c31dc43312e6267eea
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230215
    old: 8129cf0b899d3f328b42d89d69b35a0b3ff452fa
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230515
    old: 0000000000000000000000000000000000000000
    new: 617a29164682551554f707cd06b80336a7b3aa71
  - ref: refs/tags/v6.4-rc2
    old: 0000000000000000000000000000000000000000
    new: 581fe2a4874338a1bfc599cae903a6101217b0a5

--===============4846929208326283056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e922ba281a8d-715abedee4cd.txt

bfa8342c27c67e86a7b7022df06848709386e00d MAINTAINERS: add drm_bridge for drm bridge maintainers
99cc528ebe923d04767e9979665a0824727376ba drm/vkms: Use drmm_crtc_init_with_planes()
17e05aeb3b987a17b2ee5185264bec5db1d0c746 drm/vkms: Use drmm_mode_config_init()
f85f2ce57783913a23f21b9d3d03a27357c07c3a dt-bindings: display: bridge: ldb: Add an i.MX6SX entry
ebb7619d3ac85d7aae0a5e8d7038d32211ca7dba drm/bridge: fsl-ldb: Add i.MX6SX support
dae2f7b89a8436351a2982d0d96a8a56accca576 drm/imx/lcdc: fix a NULL vs IS_ERR() bug in probe
80e993988b97fe794f3ec2be6db05fe30f9353c3 drm/gma500: Use drm_aperture_remove_conflicting_pci_framebuffers
db082219569e3392cd38c9e322151450c855eed4 video/aperture: use generic code to figure out the vga default device
62aeaeaa1b267c5149abee6b45967a5df3feed58 drm/aperture: Remove primary argument
7450cd235b45d43ee6f3c235f89e92623458175d video/aperture: Only kick vgacon when the pdev is decoding vga
f1d599d315fb7b7343cddaf365e671aaa8453aca video/aperture: Move vga handling to pci function
5fbcc6708fe32ef80122cd2a59ddca9d18b24d6e video/aperture: Drop primary argument
5ae3716cfdcd286268133867f67d0803847acefc video/aperture: Only remove sysfb on the default vga pci device
5ca1479cd35d9003040e6ac829380debe89b802b fbdev: Simplify fb_is_primary_device for x86
116b1c5a364bcbdc40be64d4f3ec9dbc32e264dd video/aperture: Provide a VGA helper for gma500 and internal use
7f6f26d7adee150e09d7537acc6d6894c27c0b7a Merge drm/drm-next into drm-misc-next
e28f6966ac8021d8b677fe3839361db8c9344206 dma-buf/dma-resv.c: fix a typo
b4b26ab24f8f9ad3aa9fbdfd211e51b051ddb91e dt-bindings: display: panel: nt36523: Add Lenovo J606F panel
aecb583cb997935fb4f4a667a8013469528a8d53 drm/panel: nt36523: Add DCS backlight support
1eae88fa7b56b3b02d0e003a737fc31d71f3f486 drm/panel: nt36523: Get orientation from OF
4f048de28b90abefff2044f450e882576eb746e9 drm/panel: nt36523: Add Lenovo J606F panel
3778724bec53a3585cde6aed8c75ae3f085c3dcb drm/nouveau/debugfs: Move an expression into a function call parameter in nouveau_debugfs_pstate_set()
e1b570db8687c993e7a87516387a3bb3b5e63ac6 drm/nouveau/debugfs: Move a variable assignment behind a null pointer check in nouveau_debugfs_pstate_get()
df8133d0c3e53e98df3c78c30f31530f580f1bce drm/nouveau/debugfs: Use seq_putc() in nouveau_debugfs_pstate_get()
6ef481d45f8b37dc9cca11d7126bd2c99e8a0943 drm/nouveau/debugfs: Replace five seq_printf() calls by seq_puts() in nouveau_debugfs_pstate_get()
5149545dbcbb15105312014201b9c0aa859c6044 drm/nouveau/bios/power_budget: Move an expression into a macro call parameter in nvbios_power_budget_header()
41239aa4f751fbc39481a4af726faa347a26da83 drm/nouveau/clk: Move a variable assignment behind a null pointer check in nvkm_pstate_new()
488c1ce6a8f3d46e20440b2e240e096a20259fcc drm/nouveau/pci: Move a variable assignment behind condition checks in nvkm_pcie_set_link()
8a89e1323d7dc90fa551cf2167ab838013641788 drm/nouveau/pci: Move an expression into a function call parameter in nvkm_pcie_set_link()
4aa35a0130d6b8afbefc9ef530a521fb0fb9b8e1 drm/nouveau/therm: Move an assignment statement behind a null pointer check in two functions
96c7c2f4d5bd94b15fe63448c087f01607b56f4a drm/scheduler: set entity to NULL in drm_sched_entity_pop_job()
c91acda3a380bcaf41b67c8fbab668ef8ddf91c3 drm/gem: Check for valid formats
91254a4d2e01b8a91c6f0929b77e5fff676a0751 fbdev: Prepare generic architecture helpers
3a6155052b07157f3af49e1e63f68cb1943f7de9 arch/arc: Implement <asm/fb.h> with generic helpers
9cfefba8daabb8058122fbcc74ff37b9e515df07 arch/arm: Implement <asm/fb.h> with generic helpers
10b707b4a2022ee901e6801c35c7eee0de62c168 arch/arm64: Implement <asm/fb.h> with generic helpers
81ea5144f0cb88ae417f66448e66fd41cbe1e2c6 arch/ia64: Implement <asm/fb.h> with generic helpers
84998fc1c39270b8e20223d1b10c00464eec09dc arch/loongarch: Implement <asm/fb.h> with generic helpers
d847517950f07353c1195de098c25024f948fe37 arch/m68k: Merge variants of fb_pgprotect() into single function
db21647767db268cebc4a244c61700aeb4a0b17d arch/m68k: Implement <asm/fb.h> with generic helpers
910994c0f622e5d2e02ec20e4a0dc342be5bca42 arch/mips: Implement <asm/fb.h> with generic helpers
0d556f1f0e01ccab9c6bca8099e45170beb01297 video: Remove trailing whitespaces
7470849745e6cd746ae773a6e59b309867310181 video: Move HP PARISC STI core code to shared location
d77f0ecdac62968ec99a18deff3d91b453974b9c arch/parisc: Remove trailing whitespaces
cf41d18b72c8b79f617c59529171faf49aa74dca arch/parisc: Implement fb_is_primary_device() under arch/parisc
f3424d287626f223cd9851e4d14a5c37b8d04028 arch/parisc: Implement <asm/fb.h> with generic helpers
b50f6d465ac1fb37cab7bfb39ac6c9fb9d8e3716 arch/powerpc: Implement <asm/fb.h> with generic helpers
b6cf29637be638a6846d2d297d80cf7c6fb74faf arch/sh: Implement <asm/fb.h> with generic helpers
4eec0b3048fcd74b504c2a6828a07f133a8ab508 arch/sparc: Implement fb_is_primary_device() in source file
db76f19a607d6cf4a9d5868d05675c355e99809c arch/sparc: Implement <asm/fb.h> with generic helpers
91c249b2b9f6a80c744387b6713adf275ffd296b arch/x86: Implement <asm/fb.h> with generic helpers
654d0310007146fae87b0c1a68f81e53ad519b14 optee: fix uninited async notif value
34c1aeb579ddd36392e18e2fc354db441556811e drm/bridge: ti-sn65dsi86: Implement wait_hpd_asserted
1c9da7db8899fa0e891997118d75b46d38102497 drm/armada: Include <linux/of.h>
169c85edcabcc1a7f01b7b5bee1f918ca49ac14f drm/armada: Hide fbdev support behind config option
174c3c38e3a2a37bccf56e537e3703ce020a50ff drm/armada: Initialize fbdev DRM client
63c381552f69d188fe1e705515251c52bb07449c drm/armada: Implement fbdev emulation as in-kernel client
4b4b96826ba980fef5bbb9caabcff005c6a60294 dt-bindings: display: simple: add support for InnoLux G070ACE-L01
1993f598998d7419f5c9fa8459f4919cf5f3643e drm/panel: simple: Add InnoLux G070ACE-L01
55b24786b74863b8f10e4d262e642749911cb3bb drm/display: Add missing OLED Vesa brightnesses definitions
6b99658c93ce0ab84c4682a22df245ddefb0ebc5 drm/bridge: anx7625: Drop of_gpio header
e1964d892fe5710c16e55d2eb153954f8407fb9a drm/sti: Drop of_gpio header
15f5ee6b77c0953b3d668eb3f3bb3c0be0a280f6 drm/tve200: Use devm_platform_ioremap_resource()
539f9ee4b52a8bec95ff064e22dd2fb1e258e818 drm/scheduler: properly forward fence errors
70102d77ff22dd88a0111b1c3bac5099ac5d0425 drm/scheduler: add drm_sched_entity_error and use rcu for last_scheduled
f452cbd326dfa57c6f4ca8bc37879bf189f29cff Merge drm/drm-next into drm-misc-next
96c3161926c6aa81365f074e9c408ca31b7ca756 drm/tests: Add test cases for drm_rect_intersect()
1f01f2247e3c4ed55c96afccd0072cd31793c604 drm/tests: Add test cases for drm_rect_calc_hscale()
881e2a9cc11fb53b1de10d951a11a69d23035bbf drm/tests: Add test cases for drm_rect_calc_vscale()
b5d88ec0ee3d0c75d2eb515efc335d031134bd75 drm/tests: Add test cases for drm_rect_rotate()
8356b97906503a02125c8d03c9b88a61ea46a05a drm/test: Add test cases for drm_rect_rotate_inv()
322d716a3e8a74fb75cd0f657647be4df253fd2f drm/vkms: isolate pixel conversion functionality
5a46e490e47e4d821c382288108f193fc88a9282 drm/vc4: Switch to container_of_const
bb1b6094c099668e21b1b47c9327c01f5c395997 drm/vc4: hdmi: Update all the planes if the TV margins are changed
d6020f4b26179481c7cb13aa94d7abcdfd8a4326 drm/vc4: hdmi: Add Broadcast RGB property to allow override of RGB range
7186004485c9b737faae5aad6b8118dd0bc0face drm/vc4: hdmi: Rename full range helper
e3337aea097ffac21ccebd18114656eb88937517 drm/vc4: hdmi: Swap CSC matrix channels for YUV444
1d239901770ef8c31ed4ab7c45d6e8f5715783b6 drm/vc4: hdmi: Rework the CSC matrices organization
1eaa6eedb8cf602476d3bf602e090fb26cbfaf1e drm/vc4: hdmi: Add a function to retrieve the CSC matrix
8297ee3f2d1277ddaa6de14c9520ddd9a1afa610 drm/vc4: hdmi: Add BT.601 Support
b2751a4c5b5a7dcdfcea437f403c94a018cda5c9 drm/vc4: hdmi: Add BT.2020 Support
cec5ccef85bd0128cf895612de54a9d21d2015d0 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
94545f27155df50d2db7a1c896ca6b8e81fb62d1 arch/x86: Include <asm/fb.h> in fbdev source file
a03f028542779fbdb0130b6a5e15445c94a859e8 drm/vkms: allow full alpha blending on all planes
09c2c8c94b3d3b3c259b05bdd5f67f3a0a8e2063 drm/vkms: drop full alpha blending TODO
40aeab044a352b9af106960542257c1b9b652e8a drm/doc/rfc: Introduce the merge plan for the Xe driver.
e41fef1e43ae86aecc466e8c9e449d7bf71596a7 dt-bindings: panel: Add Anbernic RG353V-V2 panel compatible
e0310564a7e31d7359a6831226aa9b559c6728a0 drm/panel: st7703: Rename CMD_UNKNOWN_C6 to CMD_SETECO
0ed9208cb120086f1b600199c548f00544406fa5 drm/panel: st7703: Add Anbernic RG353V-V2 Panel Support
4b733b2c38b7c9304bbb92cf88f1b23f43ca575d drm/meson: set variables meson_hdmi_* storage-class-specifier to static
99e7e3b60080d913ff2f94943f4af1f1b76a1c06 drm/uapi: Document CTM matrix better
0be05a75de2916421e88e0d64b001984f54df0bd drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
f0038cffa843697501c442eff4468e3ab37031f1 drm/sysfs: Expose DRM connector id in each connector sysfs
c5c51b2420625faa1f0e363f21dba1de53806ff7 drm/sysfs: Link DRM connectors to corresponding Type-C connectors
851c1aaed86260a8b5de9d03a31a5f8b0cd18dc0 drm/sti/sti_hdmi: convert to using is_hdmi from display info
bfdede3a58ea970333d77a05144a7bcec13cf515 drm/rockchip: cdn-dp: call drm_connector_update_edid_property() unconditionally
03877d621db082610c9b7602c6e8cd6ebcb75a8f drm/scheduler: mark jobs without fence as canceled
629f59ade8fc399beee839cb81369510c9c982b6 drm/udl: delete dead code
8a91b29f1f50ce7742cdbe5cf11d17f128511f3f drm/bridge: ti-sn65dsi83: Fix enable error path
9d0e3cac3517942a6e00eeecfe583a98715edb16 drm/atomic: Allow vblank-enabled + self-refresh "disable"
2bdba9d4a3baa758c2ca7f5b37b35c7b3391dc42 drm/rockchip: vop: Leave vblank enabled in self-refresh
75a8aeac2573ab258c53676eba9b3796ea691988 drm/bridge: tc358768: always enable HS video mode
6a4020b4c63911977aaf8047f904a300d15de739 drm/bridge: tc358768: fix PLL parameters computation
ffd2e4bbea626d565b9817312b0fcfb382fecb88 drm/bridge: tc358768: fix PLL target frequency
f9cf811374f42fca31ac34aaf59ee2ae72b89879 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
ee18698e212b1659dd0850d7e2ae0f22e16ed3d3 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
77a089328da791118af9692543a5eedc79eb5fd4 drm/bridge: tc358768: fix THS_ZEROCNT computation
3666aad8185af8d0ce164fd3c4974235417d6d0b drm/bridge: tc358768: fix TXTAGOCNT computation
bac7842cd179572e8e0fc2d7b5254e40c6e9e057 drm/bridge: tc358768: fix THS_TRAILCNT computation
e4a5e4442a8065c6959e045c061de801d545226d drm/bridge: tc358768: remove unused variable
b18f1ecaaf4aa8704a02de1accf8c94fa06f1ceb drm/bridge: lt9211: Do not generate HFP/HBP/HSA and EOT packet
8ddce13ae696bf40397eac7ba2e9003113f94030 drm/bridge: lt9611: Do not generate HFP/HBP/HSA and EOT packet
b8e392245105b50706f18418054821e71e637288 drm/vram-helper: fix function names in vram helper doc
92cc5d00a431e96e5a49c0b97e5ad4fa7536bd4b locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
1d1bfe30dad50d4bea83cd38d73c441972ea0173 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
90befef5a9e820ccccc33181ec14c015980300cc perf/x86: Fix missing sample size update on AMD BRS
b752ea0c28e3f7f0aaaad6abf84f735eebc37a60 perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
0019a2d4b7e37a983d133d42b707b8a3018ae6f4 sched: fix cid_lock kernel-doc warnings
0d6d062ca27ec7ef547712d34dcfcfb952bcef53 perf/core: Rework forwarding of {task|cpu}-clock events
2fad201fe38ff9a692acedb1990ece2c52a29f95 perf/ibs: Fix interface via core pmu events
9551fbb64d094cc105964716224adeb7765df8fd perf/core: Remove pmu linear searching code
78075d947534013b4575687d19ebcbbb6d3addcd perf test: Add selftest to test IBS invocation via core pmu events
10d95a317ec12ec7dd4587a646c6bd6aa03c7ded perf/x86/intel: Define bit macros for FixCntrCtl MSR
8b36d07f1d63de102d464f44a89704bc62d00811 sched/fair: Move is_core_idle() out of CONFIG_NUMA
eefefa716c9fa6aa73159f09954b7eeba4cafd09 sched/fair: Only do asym_packing load balancing from fully idle SMT cores
ef7657d4d2d6a8456aa624010de456c32a135fe9 sched/fair: Simplify asym_packing logic for SMT cores
18ad34532755feb5b9f4284b07769b1bfec18ab3 sched/fair: Let low-priority cores help high-priority busy SMT cores
5fd6d7f43958cb62da105c8413eac3e78480f09a sched/fair: Keep a fully_busy SMT sched group as busiest
43726bdedd29797d8e1fee2e7300a6d2b9a74ba8 sched/fair: Use the busiest group to set prefer_sibling
c9ca07886aaa40225a29e5c1e46ac31d2e14f53a sched/fair: Do not even the number of busy CPUs via asym_packing
40b4d3dc328265c8ec6688657d74813edf785c83 sched/topology: Check SDF_SHARED_CHILD in highest_flag_domain()
ca528cc501896a808dc79c3c0544369d23b331c8 sched/topology: Remove SHARED_CHILD from ASYM_PACKING
995998ebdebd09b85c28cc46068d8a0744113837 x86/sched: Remove SD_ASYM_PACKING from the SMT domain flags
046a5a95c3b0425cfe79e43021d8ee90c1c4f8c9 x86/sched/itmt: Give all SMT siblings of a core the same priority
044f0e27dec6e30bb8875a4a12c5f2594964e93f x86/sched: Add the SD_ASYM_PACKING flag to the die domain of hybrid processors
519fabc7aaba3f0847cf37d5f9a5740c370eb777 psi: remove 500ms min window size limitation for triggers
bf2dc42d6beb890c995b8b09f881ef1b37259107 sched/topology: Propagate SMT flags when removing degenerate domain
a6fcdd8d95f7486150b3faadfea119fc3dfc3b74 sched/debug: Correct printing for rq->nr_uninterruptible
4a9820343579f65635500d9f9b268ec6d07496e0 drm/vkms: add rotate-0 and reflect-x property
1ce76fae2bc14dd776b0c237456d8bd117c0e617 drm/vkms: add reflect-y and rotate-180 property
cf7f8c671c830302bd382ac640591ee3d6381ad3 drm/vkms: add rotate-90 property
cd0755508d81736d026bc25647a89dfc79162d95 drm/vkms: add rotate-270 property
5aaa12873d9b610a052bafea5d4c8593ad66e390 drm/vkms: drop "Rotation" TODO
11f373c3c1ef04faadcdf6abfcc403b65a20412e auxdisplay/cfag12864bfb: Use struct fb_info.screen_buffer
029cd092f23fb1b372adf8697be1846a1df0492d auxdisplay/ht16k33: Use struct fb_info.screen_buffer
cb18dfa930acaced019bfb8b9f1b5be0b66ded96 hid/hid-picolcd_fb: Use struct fb_info.screen_buffer
8112bafc3403196efff5b8b63a62a52ae1bd3e4c fbdev/arcfb: Use struct fb_info.screen_buffer
f5eccc49d88ba516cc3433ae4f5f3ace3b125cbd fbdev/au1200fb: Use struct fb_info.screen_buffer
ada45eda25f28115bd14680b15aa1144e268f266 fbdev/broadsheetfb: Use struct fb_info.screen_buffer
3907e683c09e36e52a6faf5ff91e8834e1bb2a85 fbdev/hecubafb: Use struct fb_info.screen_buffer
867187821e5eb02f37e03d98d5f3c9cb65faaa11 fbdev/metronomefb: Use struct fb_info.screen_buffer
bdb616479eff419d5f881efbf1485ed098cbdbce fbdev/ps3fb: Use struct fb_info.screen_buffer
6ca49268e0c328b441cd0f3387ee8568e33ffdc5 fbdev/smscufx: Use struct fb_info.screen_buffer
962a3faf32666a31c5a05c2a69023a4abab6389f fbdev/udlfb: Use struct fb_info.screen_buffer
5a2c399d609bff499fdebfc5d80d8a5fc720630e fbdev/vfb: Use struct fb_info.screen_buffer
254a4fda50590c5458f012220df3d0dc2f11fd6e fbdev/xen-fbfront: Use struct fb_info.screen_buffer
921b7383f34802726a7f45b6b38ef62bae0df4d6 fbdev: Return number of bytes read or written
f06875dc4c4f5d8895519857e441d407e88280e4 fbdev: Use screen_buffer in fb_sys_{read,write}()
453bd91302f16ddb8a2f5eb3df9fda3206dbacef fbdev: Don't re-validate info->state in fb_ops implementations
3f8974f68f408f4983443b745a3cf95b06112469 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
6121cd9ef911432b14c2a17aefaf8cd2f3cfcdff fbdev: Move I/O read and write code into helper functions
04408952fe2aa60db266cfa8f6db22a6ff3e1971 drm/fb-helper: Use fb_{cfb,sys}_{read, write}()
6a98a6e40fdf0e105b5f25a58641f30901acdb34 Documentation: vkms: clarify devres managed reference cleanup
6fa9df2b5e563674e0b22d740e27b0df8960ba1c drm/connector: document enum drm_connector_tv_mode DRM_MODE_TV_MODE_MAX
79c87edd18ec49f5b6fb40175bd1b1fea9398fdb MAINTAINERS: Add Maira to VKMS maintainers
ff32fcca64437f679a2bf1c0a19d5def389a18e2 Merge drm/drm-next into drm-misc-next
d15121be7485655129101f3960ae6add40204463 Revert "softirq: Let ksoftirqd do its job"
6becb5026b8192e0ed6619d6e7793c2f1288244f x86/alternative: Make debug-alternative selective
270a69c4485d7d07516d058bcc0473c90ee22185 x86/alternative: Support relocations in alternatives
14e4ec9c3e9164c6719f98d8a3065c487be2aaa5 x86/lib/memmove: Decouple ERMS from FSRM
71ffeafb13380b73f41bc16495962371c0fda596 drm: sun4i: rename sun4i_dotclock to sun4i_tcon_dclk
4795c78768bcbd58d4ffab650674d314dc6dd772 drm: sun4i: calculate proper DCLK rate for DSI
2a939c8695035b11e00239610d88551be34c7a61 perf metric: Change divide by zero and !support events behavior
1b114824106ca4686276c94e414e06bf58b0934f perf stat: Introduce skippable evsels
ccc66c6092802d682537227136dcbd0527027e6f perf metric: JSON flag to not group events if gathering a metric group
327daf34554d20a6aa190dce5a625a555055435e perf parse-events: Don't reorder ungrouped events by PMU
5f0b89e632ed81b69993f3e68ed924ca3874d0d0 perf test java symbol: Remove needless debuginfod queries
b0618f38e2ab8ce3f094e4973955cfdbb55fceea perf build: Gracefully fail the build if BUILD_BPF_SKEL=1 is specified and clang isn't available
5d1ac59ff7445e51a0e4958fa39ac8aa23691698 tools headers UAPI: Sync the linux/in.h with the kernel sources
e6232180e524e11205d285bb27045bf2c19db265 tools headers UAPI: Sync the drm/drm.h with the kernel sources
e7ec3a249c38a9c9be3a1eeb0142fcbaa3bd02d9 tools headers UAPI: Sync the i915_drm.h with the kernel sources
92b8e61e8835109140139bc1eb60329429c32a0f tools headers UAPI: Sync the linux/const.h with the kernel headers
8d6a41c8065e11206e03e7f9fa9018d35b398583 tools include UAPI: Sync the sound/asound.h copy with the kernel sources
705049ca4f5b7b00a792dfb559878945a6c7e084 tools headers kvm: Sync uapi/{asm/linux} kvm.h headers with the kernel sources
34e82891d995ab89b494032c5ab0ee939cbb7524 tools arch x86: Sync the msr-index.h copy with the kernel sources
123361659fa405de8e21bff485fe22a65d85e64e perf evsel: Modify group pmu name for software events
a468085011ea8bba7fc605a5423d6edaf46d35cf perf test test_intel_pt.sh: Test sample mode with event with PMU name
7d161165d9072dcbb1f01ce947436b7a3101c254 perf parse-events: Do not break up AUX event group
5be6cecda0802f2397504fd40c3402cd8ac8022e perf bpf skels: Make vmlinux.h use bpf.h and perf_event.h in source directory
a2af0f6b8ef7ea402d6a531607bd0bc3dd3b4815 perf build: Add system include paths to BPF builds
2fe6575924612f1014a0539ab3053b106aded926 perf script: Skip aggregation for stat events
8669862388b01de7a248fea8b743aafd42169875 perf test: Add stat test for record and script
a3cee97446cc9ee1332b5f317024ccd23ac6c48c perf arm64: Fix build with refcount checking
bfd431cb2c68cbaec7a27b8a979d031f8501301b perf cs-etm: Fix contextid validation
760ebc45746b498a36332acefd9e2838a3f8fcf0 perf lock contention: Add empty 'struct rq' to satisfy libbpf 'runqueue' type verification
f7dcc5e33c1e4b0d278a30f7d2f0c9a63d7b40ca firewire: net: fix unexpected release of object for asynchronous request packet
5a0830d69a774c30c34e37b367bba82c7caaaebf Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
376b10586124d26a903f09a77f027848aa6a71cc Bluetooth: btusb: Add device 6655:8771 to device tables
123ee07ba5b7123e0ce0e0f9d64938026c16a2ce drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
dee23b2c9e3ff46d59c5d45e1436eceb878e7c9a drm/panel: sharp-ls043t1le01: adjust mode settings
7e8ba34d357127e2c93f18123d09b5c817156512 drm/panel: sharp-ls043t1le01: drop dummy functions and data fields
0bd5bd65cd2e4d1335ea6c17cd2c8664decbc630 dt-bindings: display: simple: Add BOE EV121WXM-N10-1850 panel
8bb7c7bca5b70f3cd22d95b4d36029295c4274f6 drm/panel: panel-simple: Add BOE EV121WXM-N10-1850 panel support
f67bc15e526bb9920683ad6c1891ff9e08981335 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
04ac7f98b92181179ea84439642493f3826d04a2 coresight: perf: Release Coresight path when alloc trace id failed
6c480f22212826425b57932f09b1f0abbec85485 x86/alternative: Rewrite optimize_nops() some
b6c881b248ef9d629ec2365808cb4894991c0837 x86/alternative: Complicate optimize_nops() some more
e1bd2334f165aa7bef7f9fa2b0bef97a85614963 rcu: Add more RCU files to kernel-api.rst
7a3cc29136960c45eff362a7304dd4f6eaf34cdd rcu: Remove RCU_NONIDLE()
fea1c1f0101783f24d00e065ecd3d6e90292f887 rcu: Check callback-invocation time limit for rcuc kthreads
f51164a808b5bf1d81fc37eb53ab1eae59c79f2d rcu: Employ jiffies-based backstop to callback time limit
9146eb25495ea8bfb5010192e61e3ed5805ce9ef rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
a24c1aab652ebacf9ea62470a166514174c96fe1 rcu: Mark rcu_cpu_kthread() accesses to ->rcu_cpu_has_work
15d44dfa40305da1648de4bf001e91cc63148725 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
401b0de3ae4fa49d1014c8941e26d9a25f37e7cf rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
fbde57d2d2995375305917b3c944bc861beb84d4 rcu/nocb: Make shrinker iterate only over NOCB CPUs
f8619c300f49c5831d344d35df93d3af447efc97 locktorture: Add long_hold to adjust lock-hold delays
b409afe0268faeb77267f028ea85f2d93438fced rcutorture: Correct name of use_softirq module parameter
bf5ddd736509a7d9077c0b6793e6f0852214dbea rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
23fc8df26dead16687ae6eb47b0561a4a832e2f6 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
3cbc1c327de116a41475deab665b5490ea2583f9 doc/rcutorture: Add description of rcutorture.stall_cpu_block
cc03d3775203619ec18a810995552294607ad26c torture: Remove duplicated argument -enable-kvm for ppc64
7bb3ed939cfd3bb230e047342f962ea7d6089dcd Merge branches 'doc.2023.05.10a', 'fixes.2023.05.11a', 'kvfree.2023.05.10a', 'nocb.2023.05.11a', 'rcu-tasks.2023.05.10a' and 'torture.2023.05.11a' into HEAD
74924285193c3c16819f9e5b3c1fa5d1f1007b11 Merge branch 'nolibc.2023.05.10a' into HEAD
214e4563e544c01d3eabb036ddcdf8ce8c3b3b68 locking/atomic: Add kernel-doc and docbook_oldnew variables for headers
3e7501be8458fc2f573fa04f45a6559fa1613416 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}inc${sfx}${order}
7132bf363d065a3a690b2868315237561100b71c locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}dec${sfx}${order}
9420f37fb5af45cf098e69d8b71a71eac4d0f41d locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}andnot${sfx}${order}
128101fa44d5e05324d44e4656497d3d01eace48 locking/atomic: Add kernel-doc header for arch_${atomic}_try_cmpxchg${order}
29d95e74aeb094bf7e2a0508deea99b38b7c198e locking/atomic: Add kernel-doc header for arch_${atomic}_dec_if_positive
6d9e417efed3e179a0b7e888d7089a477322525b locking/atomic: Add kernel-doc header for arch_${atomic}_dec_unless_positive
affeb9d4d8b41741634c446fbc434469707af02b locking/atomic: Add kernel-doc header for arch_${atomic}_inc_unless_negative
ea1b6ad378cc776d61c0a9ea8b8d2e44bd17456b locking/atomic: Add kernel-doc header for arch_${atomic}_set_release
1b714ccc05bf505e73836a5322d7253e0a78bcbf locking/atomic: Add kernel-doc header for arch_${atomic}_read_acquire
8644217161466ffb9bbab95307e7e9a53aff9525 locking/atomic: Script to auto-generate acquire, fence, and release headers
b569339a5fe78eea66a7841f0af3f20434560658 locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}_acquire
8942f0b4969413f4a093adadf630e03e58d9333d locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}_release
ffd9ce94be344f9beb8c6c8ee8806ed9459cd6ee locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}${name}${sfx}
1ba7aeeba1f3e4464ee7dcba44534157fd57920a x86/atomic.h: Remove duplicate kernel-doc headers
b8e2857e7c3446d99ea9edca46177fe16d5cb4cb locking/atomic: Refrain from generating duplicate fallback kernel-doc
87c2c68b34c9084975f61e25ff330c9d90502e3c docs: Add atomic operations to the driver basic API documentation
765d9fb10576be7b47b33ad4bfa8ce0a194d7d01 x86/atomic.h: Add information on ordering to kernel-doc headers
8ae5454a7c209b87d05ce8615e922a58fd64da47 locking/atomic: Add ordering to arch_atomic*_dec_and_test() kernel-doc
527a60ec39c58a811f9832fa4be10a02a133bddd locking/atomic: Add ordering to arch_atomic*_sub_and_test() kernel-doc
be38c49877303afcd1c7f61795b72e683d8550dd locking/atomic: Add ordering to arch_atomic*_inc_and_test() kernel-doc
f76d598ca09b52ce4b3dd2fd676f11f86c82c9ac locking/atomic: Add ordering to arch_atomic*_add_negative*() kernel-doc
84e3e3a41afdc47b2bfc9be3bac9faf6cedce7b3 locking/atomic: Add ordering to arch_atomic*_add_unless() kernel-doc
1dfd1a62d64567abc78cfd8beccbc200402072e6 locking/atomic: Add ordering to arch_atomic*_inc_not_zero() kernel-doc
89151873967048cafed3e3db408a96abba154481 Merge branch 'atomicdoc.2023.05.11a' into HEAD
995585ecdf42c14fbd4d9d12ca73bf54358581c6 net: enc28j60: Use threaded interrupt instead of workqueue
21a933c79a33add3612808f3be4ad65dd4dc026b selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
f97b8401e0deb46ad1e4245c21f651f64f55aaa6 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
7ce93d6f91d8871a609f55bce91a507c392805e6 Merge branch 'selftests-seg6-make-srv6_end_dt4_l3vpn_test-more-robust'
e93c9378e33f68b61ea9318580d841caa22fb9ea devlink: change per-devlink netdev notifier to static one
ef1148d4487438a3408d6face2a8360d91b4af70 ipv6: remove nexthop_fib6_nh_bh()
f816b9829b19394d318e01953aa3b2721bca040d net: fec: Better handle pm_runtime_get() failing in .remove()
f63550e2b165208a2f382afcaf5551df9569e1d4 ASoC: ssm2602: Add workaround for playback distortions
f05cbadce7e409b38acdf21f0a05d4420afa1b11 regmap-irq: Remove type registers
72cc0f523babca3886421721aa662c7d352a6d32 regmap-irq: Remove support for not_fixed_stride
a240d23ee9dce2a9fe68d614f19a463d7029fb87 regmap-irq: Minor adjustments to .handle_mask_sync()
0a3a56875500aaa5b0bc8f857ed46c8cd46d0775 regmap-irq: Drop backward compatibility for inverted mask/unmask
e12ff28764937dd58c8613f16065da60da149048 regmap: mmio: Allow passing an empty config->reg_stride
b00c0d8932f1e7e36570edf0f000c64399e985e0 spi: sun6i: change OF match data to a struct
8e886ac838ef12f6994ed9b13ab87784c4f0bc35 spi: sun6i: add quirk for in-controller clock divider
046484cb214b43dc4463343e8c49133d9edb5454 spi: sun6i: add support for R329/D1/R528/T113s SPI controllers
f603a3f083aeb9438865975c28b27be0afaae0c1 spi: sun6i: add DT bindings for Allwinner R329/D1/R528/T113s SPI
53632462666c378774f7665960f0ab67ac22f77a regmap-irq: Cleanups and remove unused
7e5a77cccd1f08dc5be3733c50b1a4531db07b8f Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
039fe6f7eb7d4ac289280d17e0d73cf3782e1321 Merge remote-tracking branch 'spi/for-6.5' into spi-next
86dfcfab4fe0c2c591bd43b038ae73ec9ce7567b Merge branch 'optee_fix_async_notif_for-v6.3' into next
a8661af513040ed522e27d0e5339b3f757c1a351 ALSA: emu10k1: don't create regular S/PDIF controls for E-MU cards
6e4e9fbd5ba01eed13cb086ea645f8513370761d drm/i915/gt: drop dependency on VLV_DISPLAY_BASE
2a3fa40aefbe7de6cca3c6d56711ab336dfe34ae ALSA: emu10k1: make tone control switch mono
8cabf83c7aa54530e699be56249fb44f9505c4f3 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
4102ac29759586e86cf129d66fc5ad5406a431a8 ALSA: emu10k1: fix+optimize E-MU stereo capture DSP code
4c7bfbcf7516b0804ba0204e865f885baca604e4 ALSA: emu10k1: simplify snd_emu10k1_audigy_dsp_convert_32_to_2x16()
f549466b8b8519260e49460543dff9b37f280cc9 ALSA: emu10k1: apply channel delay hack to all E-MU cards
59f038a09c62d77de91387ddcff66e54d99f2ec9 ALSA: emu10k1: simplify tone control switch DSP code
0b01db274028f5acd207332686ffc92ac77491ac net: phy: dp83867: add w/a for packet errors seen with short cables
50282fd57bcd3525c9d81eef58df8718e4337c6d Merge drm/drm-fixes into drm-misc-fixes
7f88efc8162cc6d516cacf1d82edc923b423483f net: samsung: sxgbe: Make sxgbe_drv_remove() return void
d03a2f17627e8f94ce8c4790fede3ef7efe9be53 MAINTAINERS: sctp: move Neil to CREDITS
01e8f6cd108b8702d206c6352d919c045b842b82 MAINTAINERS: don't CC docs@ for netlink spec changes
48c0db05a1bf60067cdee062a6bfad6db5c1f602 octeontx2-pf: mcs: Offload extended packet number(XPN) feature
de9c1a23add9e7842ce63ce6f498a05c66344311 nfp: fix NFP_NET_MAX_DSCP definition error
0fae8847563b0c990f8cffcb8d3668fbcaca4919 ipvlan: Remove NULL check before dev_{put, hold}
47af4291711f21e1282dbc1002baebba30595aa2 MAINTAINERS: exclude wireless drivers from netdev
c0e72058d5e21982e61a29de6b098f7c1f0db498 ALSA: firewire-digi00x: prevent potential use after free
359b4315471181f108723c61612d96e383e56179 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
cdc26ee89bddb9b6b2ae026a46d97855d5ba6694 wifi: mt76: mt7996: fix endianness of MT_TXD6_TX_RATE
c7ab7a29ef5c0779574120d922256ce4651555d3 wifi: mt76: connac: fix stats->tx_bytes calculation
c0426c446d92023d344131d01d929bc25db7a24e wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
bcafcb959a57a6890e900199690c5fc47da1a304 wifi: rtw88: use work to update rate to avoid RCU warning
b16d76fe9a27d337c16972a71d959bcf0c96c2e6 net/handshake: Remove unneeded check from handshake_dup()
2200c1a87074548f0a36e5aae5ad283ce2ac43b2 net/handshake: Fix handshake_dup() ref counting
7301034026d0efe0e86af0cb685405da120583d4 net/handshake: Fix uninitialized local variable
e36a93e1723eb09c8393604ddc8ef2966f592597 net/handshake: handshake_genl_notify() shouldn't ignore @flags
f921bd41001ccff2249f5f443f2917f7ef937daf net/handshake: Unpin sock->file if a handshake is cancelled
eefca7ec514262aef08d0ef261552f2f604bd851 net/handshake: Enable the SNI extension to work properly
deb2e484baf90ed776626894ea7ee5db7fbe839b Merge branch 'net-handshake-fixes'
92553ee03166ef8fa978e7683f9f4af30c9c4e6b ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
9113302bb43cf7a6d5a414d49b29478e57451c86 ice: Fix undersized tx_flags variable
c1bc7d73c96425db12bb92fbf24c37fd1c9ac329 bonding: Always assign be16 value to vlan_proto
aeefbb574c38025fd65a1b053c41595ba13b2408 selftests: Add SO_DONTROUTE option to nettest.
dd017c72dde677cef5a5a965ca71ac4736b53452 selftests: fcnal: Test SO_DONTROUTE on TCP sockets.
a431327c4faacf978defa94dd0da1710d0c69801 selftests: fcnal: Test SO_DONTROUTE on UDP sockets.
ceec9f272432b03168376d6487e7e7817d215f07 selftests: fcnal: Test SO_DONTROUTE on raw and ping sockets.
e7ea5080ef3fd433b42acda80138e6c7dd8371eb Merge branch 'selftests-fcnal'
c8902258b2b8ecaa1b8d88c312853c5b14c2553d fbdev: modedb: Add 1920x1080 at 60 Hz video mode
134120b066044399ef59564ff3ba66ab344cfc5b sfc: disable RXFCS and RXALL features by default
6d4486efe9c69626cab423456169e250a5cd3af5 vsock: avoid to close connected socket after the timeout
9dc68a4fe70893b000fb3c92c68b9f72369cf448 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
1e306ec49a1f206fd2cc89a42fac6e6f592a8cc1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
2598619e012cee5273a2821441b9a051ad931249 sctp: add bpf_bypass_getsockopt proto callback
d3616dc7793ffab17f3362fb439bfc1f887e6d8e net: liquidio: lio_main: Remove unnecessary (void*) conversions
28fa3ac487c6d30aaa10570481c27b6adfc492b3 sfc: release encap match in efx_tc_flow_free()
56beb35d85e290b71372d7ee1093621f6abb6e96 sfc: populate enc_ip_tos matches in MAE outer rules
3c9561c0a5b988be3dfd24ea1de2301b95efc640 sfc: support TC decap rules matching on enc_ip_tos
b6583d5e9e94adce1be61ec59fef4e129f0bc68a sfc: support TC decap rules matching on enc_src_port
ba79e9a73284f576f336814125571432a2b3940f Merge branch 'sfc-decap'
0bdf1ad8d10bd4e50a8b1a2c53d15984165f7fea fbdev: stifb: Fix info entry in sti_struct on error path
da2f2a039facd6d36c42d876e4b71dd80e91db0a crypto: caam - refactor RNG initialization
e051910cd94db6f71588295dcd579b5c669bab8a hwrng: Kconfig - Add HAS_IOMEM dependencies for exynos/meson/mtk/npcm
e95c09e3a89c663868e9ca225082a05e483c83fd crypto: arm/sha1-neon - Fix clang function cast warnings
547ea1b1ea488609b8c33b1bebaa0f03e1d28049 crypto: arm/sha256-neon - Fix clang function cast warnings
3e522591f9f97d954fca8141727f958f6002684c crypto: arm/sha512-neon - Fix clang function cast warnings
a4ca033d3294bedbcc44046efeb54873631f5faf crypto: ixp4xx - silence uninitialized variable warning
c7535fb2ddf695fbb8b2c2b935307e33556082de crypto: hash - Add statesize to crypto_ahash
3908edf868c34ed42e1a0a4c68f142a76a707999 crypto: hash - Make crypto_ahash_alg helper available
bb897c55042e9330bcf88b4b13cbdd6f9fabdd5e crypto: jitter - replace LFSR with SHA3-256
69f1c387ba700f69e9fdad6d6ce44a3bb774dbff crypto: jitter - add interface for gathering of raw entropy
903e6ada01f305eb6c82a27f48bf1ea18eb38a99 hwrng: histb - Move driver to drivers/char/hw_random/histb-rng.c
dee3590c34a0475e92fcd60f58a417552e4518ff crypto: engine - Fix struct crypto_engine_op doc
5c553114ce7633e76626136b43577553027d01ff crypto: octeontx2 - add support for AF to CPT PF uplink mbox
a4855a8c9b0ee284a008770721ad4cf1d8d932eb crypto: octeontx2 - hardware configuration for inline IPsec
ac52578d6e8d300dd50f790f29a24169b1edd26c hwrng: virtio - Fix race on data_avail and actual data
be11d67a144db79408a19642d0a8d65fb9f52105 soc: xilinx: Use of_property_present() for testing DT property presence
c58da0ba3e5c86e51e2c1557afaf6f71e00c4533 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
e2ebc05da260d216c2158e17409982ad1e4f3b58 firmware: xilinx: Update the zynqmp_pm_fpga_load() API
80550562f6bb51304c9a762f0d56632e28191525 dt-bindings: gpu: mali-utgard: Add xlnx,zynqmp-mali compatible
37e7894910cc0664b25259bd154e8093af9efdf7 arm64: zynqmp: Add mali-400 gpu node for zynqmp
6efb0b43ebe0dcf035da8656ecc4aa265c78b1da dt-bindings: arm: xilinx: Change zc1275 board name to zcu1275
370b0e900fb0f1c74cb1ecf9f92306b6e52039e8 arm64: zynqmp: Change zc1275 board name to zcu1275
a9d37bd427ba0c873ebeef6fbd74410669cb2c54 ARM: zynq: dts: Setting default i2c clock frequency to 400kHz
a0bb549e60dc267bbd85d1b1948de8e7fc7f0928 Revert "arm64: dts: zynqmp: Add address-cells property to interrupt controllers"
3806f6baee7fc64c1891261aee9f9c79f15fb7ce Merge branch 'zynq/dt' into for-next
958a4923d12bea22dcee87ba384a96bf7b86d23f Merge branch 'zynqmp/soc' into for-next
47a2ee5d4a0bda05decdda7be0a77e792cdb09a3 Merge tag 'firewire-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
dc37d43b894e5b146f7b6ae64c9d864bd3069b6b misc: fastrpc: Pass proper scm arguments for secure map request
5fad4a6b2d8f05c4823a08465e584f46df798b1f misc: fastrpc: Reassign memory ownership only for remote heap
578b3c7d15e65770a9b6317343a523e58f97d037 misc: fastrpc: return -EPIPE to invocations on device removal
3a1f192ad1b46a2d783f54f1008e25d81d42587c misc: fastrpc: reject new invocations during device removal
3f6b4c6f0bd0126f673f3578429239ae3860718b fastrpc: Don't assert held reservation lock for dma-buf mmapping
4913cfcf014c95f0437db2df1734472fd3e15098 nbd: Fix debugfs_create_dir error checking
5e6e08087a4acb4ee3574cea32dbff0f63c7f608 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
e485bd9e2c419142430ae6fe3e8f64e3059aef50 ublk: fix command op code check
c04fe8e32f907ea668f3f802387c1148fdb0e6c9 pipe: check for IOCB_NOWAIT alongside O_NONBLOCK
d2408e043e7296017420aa5929b3bba4d5e61013 x86/alternative: Optimize returns patching
8625372628afd9627a28427427037e2b13b75949 dt-bindings: pinctrl: qcom,ipq9574-tlmm: simplify with unevaluatedProperties
aeffc733e66fb40491ff79c1a53ef8cf6390ee13 dt-bindings: pinctrl: qcom,sc8280xp-tlmm: simplify with unevaluatedProperties
f69ba355d32e50a19f37ae6c3a7ee56cfae3e6d8 dt-bindings: pinctrl: qcom,qcm2290-tlmm: simplify with unevaluatedProperties
647c16ac7b15fc8fe6ab679690ac2ffe7c53abd3 dt-bindings: pinctrl: qcom,sm7150-tlmm: simplify with unevaluatedProperties
072126e4f8511e05f3853467652a645f5d496196 Merge branch 'next/qcom-pinctrl' into for-next
9c2cc74fb31ec76b8b118c97041a6a154a3ff219 xtensa: fix signal delivery to FDPIC process
034f4a7877c32a8efd6beee4d71ed14e424499a9 xtensa: add __bswap{si,di}2 helpers
d0f94ebe18641ae0449993293d3943d5ad48a40d xtensa: add asm-prototypes.h
56cdea92ed915f8eb37575331fb4a269991e8026 Documentation/block: drop the request.rst file
7b99f75942da332e3f4f865e55a10fec95a30d4f bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
ee9fd0ac3017c4313be91a220a9ac4c99dde7ad4 bpf: Address KCSAN report on bpf_lru_list
bdeeed3498c7871c17465bb4f11d1bc67f9098af libbpf: fix offsetof() and container_of() to work with CO-RE
08c7f09356e45d093d1867c7a3c6ac6526e2f98b RDMA/bnxt_re: Fix the page_size used during the MR creation
78b6a9a3f445e121ca08195084206cb8faa6999f MAINTAINERS: Update maintainers of HiSilicon RoCE
ed6a75e3133bca544849b967f7f3233cddb66090 Merge tag 'riscv-for-linus-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
584dc5dbcbcca71cc7ccce9077a1456842c26179 Merge tag 'io_uring-6.4-2023-05-12' of git://git.kernel.dk/linux
df8c2d13e227e4670ebe777970f89db7802b1f56 Merge tag 'vfs/v6.4-rc1/pipe' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
fd88f147cb121c9c748ca0d4c5155a96e9d81e58 Merge tag '6.4-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76c7f8873a7696dbd8f9cd844e30e5c84cbaba1a Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9a48d604672220545d209e9996c2a1edbb5637f6 x86/retbleed: Fix return thunk alignment
dc490ace06dec8030a40fe2fef988d57e5de6157 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
39bf07d812b888b23983a9443ad967ca9b61551d maple_tree: make maple state reusable after mas_empty_area()
5e5bb41c717a7ede884b0b10b5897a299be98bb0 mm: kfence: fix false positives on big endian
5a04b9af078a222b9c902b239b0de76e4c7b84cf mm: shrinkers: fix race condition on debugfs cleanup
90cae9b627c66c623a0d6e0b8bb213d1caa9ffd8 mm: fix zswap writeback race condition
5b5183a0ff9b4126e0ebf5ac404787ee40a269ce mm: keep memory type same on DEVMEM Page-Fault
d2672ed9687328de0bea91d51b4551d43dccfe3a mm/shmem: fix race in shmem_undo_range w/THP
3024c74b55b09abfe9ebdebd8865f13009d4bc7e mm: fix hugetlb page unmap count balance issue
1f9853c9d6bde9ef46d19bd1d22a361a75058352 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
4bc4bb3bf76af46d27587bdd499ecd40b900d120 MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
249c179b1a4c1a85b3769ec6eca17f177d3afc9d MAINTAINERS: Cleanup Arm Display IP maintainers
beb9fad0db681b6de976da134cf1a1af7a43112d dma-buf/heaps: system_heap: avoid too much allocation
4eabdd904bd3c7e0963e5052b25fbf54d3b655b6 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
784dd55cfe5b6e474fc24b53ecfae0a230668aca mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
1fb03186df0a08b6982aceac399156aa811c3157 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
f8a055e60ae74bce74b0969c94c7af1d32186a68 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
5c679dafd3e0eecf5248ef97067e25b02df3f224 memcg: dump memory.stat during cgroup OOM for v1
1d789abaf73dee1064fdd07cf954db0d24b5707d mm: compaction: optimize compact_memory to comply with the admin-guide
bcf8247e8a1b9221d8681bc39e1d8e965ec612f2 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
a72349a9136b53f1d44288476b343627cfdd907a mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
56ef5b297adc0b982c217fd39070bafa173e6855 writeback: move wb_over_bg_thresh() call outside lock section
9974799e7d84f04e81e97b327302adb3385070f1 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
78cd46cbdb45a1f526f826949e4f65109af602af memcg: calculate root usage from global state
aa69c83dd716b82e3417ff8741bdc6b0d00f51c9 memcg: remove mem_cgroup_flush_stats_atomic()
77ba7329c1a8894e0f87db4d3134f724d02bda23 cgroup: remove cgroup_rstat_flush_atomic()
30d690ceac73240429d27b4e4e5eba1cbb2943c2 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
1d2a893351a294f5353aef7bd77cffbc5b49c21f memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
b1a22f541aa39677d0b42ac70ff5bb79dc471980 workingset: refactor LRU refault to expose refault recency check
1a32754459ee6104d84cb054c89c125776c82f5f workingset: add missing rcu_read_unlock() in lru_gen_refault()
3406b7dfbb87395ebe36f1fd6e62081efc893e87 cachestat: implement cachestat syscall
5308c9bec4410eaa5bd968b50821e99ebc9a74f4 cachestat: implement cachestat syscall (fix)
c95e462fce4154c77347a3ccefb18a5bfb1c1a8b cachestat: wire up cachestat for other architectures
ec26af9f32c5110cead61dc932306df1e57eb508 arm64: wire up cachestat for arm64
f7245470318de38cdf63af160cff54689cc078dc selftests: add selftests for cachestat
029e5cf286af0253191353613dd8d9e055a7ddf2 selftests: fix spelling mistake "trucate" -> "truncate"
a0767de822f6d5b6301d12fa112da9e794bddb95 selftests-add-selftests-for-cachestat-fix-2
d9b7d0f62f81af9e25df6fe044f865b4aae239c9 fs: hugetlbfs: set vma policy only when needed for allocating folio
dd7ccdd1dff18c0bb863eec6eb6734100f28d730 mm/mmap: separate writenotify and dirty tracking logic
f227aa95d70d28e3bebacffe4744df872cdcb3ad mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
866d7c6775a2bd9532ec714c2542d51ed1b225ef mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
6bdc8090e0666b579be30df03346993972ad076b dmapool: create/destroy cleanup
c31150695b4995a49545d4889dc4b292dd392582 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
0f95179bf30d0a4417d24ded4e8e4b22508fdc8f maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
b987aa6eaea614096765415123858dc17a477276 mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
6d63218bf810c89911b54c9446872151c6629039 mm: optimization on page allocation when CMA enabled
5a6e5c0eae1963261af32f52cc6116c68d964da0 dma-contiguous: support per-numa CMA for all architectures
9da60ccf2f8633a56e50d73467d847c2ff8d4708 mm, compaction: Skip all non-migratable pages during scan
e8672aeb2f2724974fad3a251f24eb4428064aed maple_tree: fix static analyser cppcheck issue
1f85ded59b5e29c29183035613ca1d970cd157f2 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
7a1e2de5ba9d33b260b147dd81cca2db870b9212 maple_tree: avoid unnecessary ascending
6b2f55efe0bd1bb64948b9412a2bf853d98b1866 maple_tree: clean up mas_dfs_postorder()
3dbcd864f761c04dd09c0f850a74ffd3eb44e731 maple_tree: add format option to mt_dump()
b4d7e1237013ae7f1f263349db2c445279af837e maple_tree: add debug BUG_ON and WARN_ON variants
a8929c70bb979b4a6790d40e3160a945e7f044bd maple_tree: convert BUG_ON() to MT_BUG_ON()
bd948441260c15e659f2da7ec8470429df17941e maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
dcb789246abcc0c556934c077410bcce4b479545 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
9b927ff0691a17a0db9930120d594e8f0bb1bd14 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
2478d193666c7c9a95594479e0bcf44f8c836360 maple_tree: use MAS_BUG_ON() in mas_set_height()
9cd00457e9678e2e2e1b3eb784fefe0f7ab518dd maple_tree: use MAS_BUG_ON() from mas_topiary_range()
f8c4230851878fc9a37681cbe6cdface2a594cb9 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
aa4c39f8f0e3b2f65bd7a80fa85b80c69453fb63 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
6ae87d9bdfa0b6cf6a5c341dbe2efbad52711dbd maple_tree: return error on mte_pivots() out of range
0d07d36f3db17379513f698e23908548a56481c9 maple_tree: make test code work without debug enabled
23a1157d6a2a4f0dfdb72d946aacbc5cb6d709c8 mm: update validate_mm() to use vma iterator
da389d1211fd35af44ac2441f26616e314116944 mm: update vma_iter_store() to use MAS_WARN_ON()
cbc52f59214caea459aaf71cd2f02eaaf16bb580 maple_tree: add __init and __exit to test module
d39ea9e74b38e5e909d6a5cfa8176cdf72249f4f maple_tree: remove unnecessary check from mas_destroy()
060ea903edc64b4d28e7c754683dabe47e07f88b maple_tree: mas_start() reset depth on dead node
ad8f58a147a8794a7fbca578815b7e52e68e6c6b mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
83f093a582f978cd43ab81c501513217edc1bf38 maple_tree: try harder to keep active node after mas_next()
a7a09cc5ecb1debf1601f435047232be9eab28f2 maple_tree: try harder to keep active node with mas_prev()
7bd742731cf364e351096c7b8b5cbce7f6dc56f3 maple_tree: revise limit checks in mas_empty_area{_rev}()
7ee257f1dedf3e1b609233d221cf4e9083e4bc6d maple_tree: fix testing mas_empty_area()
55ee5b5238afcd1d148374940f27607fab208af6 maple_tree: introduce mas_next_slot() interface
0335e0896da5e72cec2466229973a85cdf81c7b1 maple_tree: add mas_next_range() and mas_find_range() interfaces
df85fa13448b0c3568c87855b5294b9241b260d5 maple_tree-add-mas_next_range-and-mas_find_range-interfaces-checkpatch-fixes
74975cf0a6712bfc64377fc84417356f914a158d maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
fb096fca9ba6165741dd674328f3394599987a35 maple_tree: introduce mas_prev_slot() interface
c56f9f76b4913a68eb9f3ee5654f930f425b7bf7 maple_tree: add mas_prev_range() and mas_find_range_rev interface
baa2839520119f425b3586a6e169c50053d58d8a maple_tree: clear up index and last setting in single entry tree
4a3b3971a8c67944fe52cd3541a2b712bfe3f201 maple_tree: update testing code for mas_{next,prev,walk}
55c9a93fd0a9eea29d3a5936d69c12906c551be5 mm: add vma_iter_{next,prev}_range() to vma iterator
c85be39c060d48de70102170a21a5b944d5c96db mm: avoid rewalk in mmap_region
ee985151d273284cab132b3c742420014f3585a9 filemap: remove page_endio()
130c42164825a9d1e01831992e29db01b5972409 mm: memory_hotplug: fix format string in warnings
d1bd98e0860bc71e5ed0a38cfef9fe30ead95191 migrate_pages_batch: simplify retrying and failure counting of large folios
9f576fd2d2047d52a23903da04a56ed52b859681 kasan: add kasan_tag_mismatch prototype
4881231897fde181396e125aa01d2738750703e9 kasan: use internal prototypes matching gcc-13 builtins
ca33494d81562671121c7cb8aed9683dcfb53810 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
f17311057cd2f05b0b9cb3fc24ac3f595ef530a3 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
9bd0c9ad1a0b6a3421f83a7f2d22f69d966ef9de mm: memory-failure: move sysctl register in memory_failure_init()
6037a8d341bed83d006e99454c1d79ec9fb0356f mm, oom: do not check 0 mask in out_of_memory()
c76ef388d04b9eb6483d19411e64e93989e72180 kthread: fix spelling typo and grammar in comments
2ad50e0b53d44465916f86978b1b5e327eeeb4d2 scripts/spelling.txt: add more spellings to spelling.txt
17533072a09ba2134812a1c9496f8d08e75e1510 ntfs: do not dereference a null ctx on error
8431dcb76168542949f7ae04d891b910b4fe6b0e procfs: replace all non-returning strlcpy with strscpy
393ed62d229c6f73d97d253a41329af73d5c2c04 add intptr_t
83c72014054210ba7dbf7df808ae38641129afca squashfs: cache partial compressed blocks
e518c9ff1e8f7d506aa79b7c943a70dae69436c6 fork: optimize memcg_charge_kernel_stack() a bit
6e3111489868371ce081ed52fd4fee709d0d21b8 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
af7f872bc49a15f1fbbb88e957babcc761e6d762 Merge branch 'mm-nonmm-unstable' into mm-everything
b1f8ac879346bd8415e405dd9b6c032007b3198e dt-bindings: arm: fsl: Add Marantec maveo box as a DHCOR i.MX6ULL SoM based board
97dadebe5fa69a32b82fb64cfec87d2e8c63ed2e ARM: dts: imx6ull-dhcor: Remove mmc aliases from DHCOR SoM
145e2732a5e979f37a8dcb88b1ed6d3123213dea ARM: dts: imx6ull-dhcor: Add Marantec maveo box
969dd087b9395298804c9fe2802fde6e67c888e4 ARM: dts: imx7d-sdb: Replace deprecated spi-gpio properties
b5ed9750483248f8b4da29f881b583ef0f43e716 ARM: dts: imx6ul-14x14-evk: Replace deprecated spi-gpio properties
48800d49c9976a73c8e184d0e288c058466931db ARM: dts: imx51-zii-rdu1: Replace deprecated spi-gpio properties
b5b5d74068c59ded4e466daf5d9fe2767fb6330b ARM: dts: vf610-zii-dev-rev-b: Replace deprecated spi-gpio properties
7aac4615ea0e7c7ea4e1a343b0f1da6822a2c53f ARM: dts: imx6ul-tx6ul: Replace deprecated spi-gpio properties
49855ff5daa140bcdceb288978cd7cfc57594006 ARM: dts: imx28-tx28: Replace deprecated spi-gpio properties
63a208bf7c372f1ec800c6f54215673362007b85 ARM: dts: imx28-cfa: Replace deprecated spi-gpio properties
5c9347e80b0ab2da6f1d5ec174378af40b25b3e6 ARM: dts: imx51: ZII: Add missing phy-mode
0eea5c60c15fedd61dede52883745ab7e6a28562 ARM: dts: imx6qdl: Add missing phy-mode and fixed links
1cce2b71ef7aa7e01f894c2c720fd7febda402c5 arm64: dts: freescale: ZII: Add missing phy-mode
270205be711056534d1f86d275d4ec922fb62102 tools/testing/cxl: Use DEFINE_STATIC_SRCU()
53558de2b5c4f4ee6bfcfbe34e27071c2d0073d5 media: pvrusb2: fix DVB_CORE dependency
7efb10d8dc70ea3000cc70dca53407c52488acd1 media: dvb_demux: fix a bug for the continuity counter
764d102ef94e880ca834a7fe3968a00a05b1fb12 cxl: Add missing return to cdat read error path
94d25e9128988c6a1fc9070f6e98215a95795bd8 USB: usbtmc: Fix direction for 0-length ioctl control messages
c8540870af4ce6ddeb27a7bb5498b75fb29b643c usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
4e8ef34e36f2839ef8c8da521ab7035956436818 usb: dwc3: fix gadget mode suspend interrupt handler issue
1f7d5520719dd1fed1a2947679f6cc26a55f1e6b USB: Extend pci resume function to handle PM events
1c024241d018cf9fc17aa8d95c3fe77d671d7142 xhci: Improve the XHCI system resume time
ec5eb43813a4c775b5abf20f50461037bca7c4e5 usb: dwc3: core: add support for realtek SoCs custom's global register start address
dddb342b5b9e482bb213aecc08cbdb201ea4f8da USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
614ce6a2ea50068b45339257891e51e639ac9001 usb: dwc3: debugfs: Resume dwc3 before accessing registers
8432a15cd810c99db464b7e7858d559f3e1920e3 usb: gadget: drop superfluous ':' in doc string
424e02931e2bad6f8c442fd3d548379123bf1b13 usb: xhci: plat: remove error log for failure to get usb-phy
397376765249555800749d012b301609c62ae963 usb: xhci: tegra: enable stream protocol support
02be19e914b8ec5b4e355508daf640dde761d300 dt-bindings: usb: Add support for Microchip usb5744 hub controller
5e1617210aede9f1b91bb9819c93097b6da481f9 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
f22e9b67f19ccc73de1ae04375d4b30684e261f8 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
d8f28269dd4bf9b55c3fb376ae31512730a96fce usb: typec: altmodes/displayport: fix pin_assignment_show
3c0f4f09c063e143822393d99cb2b19a85451c07 usb: gadget: u_ether: Fix host MAC address case
94ea04ec790887b5b0e43429a92c18a1e692ec08 usb: typec: tps6598x: Fix fault at module removal
8018018d9c56473067e5358986ce0ee9ce56949f usb: dwc3: fix a test for error in dwc3_core_init()
a398d5eac6984316e71474e25b975688f282379b usb-storage: fix deadlock when a scsi command timeouts more than once
2f28c3c9c34742d501b623acf8ebfe3a7faed8a3 usb: dwc3: Add error logs for unknown endpoint events
ada050c69108bc34be13ecc11f7fad0f20ebadc4 usb: dwc2: Fix some error handling paths
813f44d57e19ccaa7330e829bd913515be42719d usb: dwc3: gadget: Bail out in pullup if soft reset timeout happens
d34f9bafa78da2a561c67d9daf55fc4d1d80edf0 usb: gadget: udc: Handle gadget_connect failure during bind operation
be877fbf8968f870279c8384b41c6bd6c3863068 usb: dwc2: support dwc2 IP for Amlogic A1 SoC family
a9889e71b5e90665bfa90d8dd350caa2d3ee7797 dt-bindings: usb: dwc2: add support for Amlogic A1 SoC USB peripheral
6bae03b0484b54f699d69339fbec5658e885c224 usb: dwc3-meson-g12a: support OTG switch for all IP versions
00bb478b829e68b856681002f52b00f8581316e6 dt-bindings: usb: Add Qualcomm PMIC Type-C
a4422ff221429c600c3dc5d0394fb3738b89d040 usb: typec: qcom: Add Qualcomm PMIC Type-C driver
cf9aa72d2f91defea23fe29b9e8e941bb2486d5c tty: serial: fsl_lpuart: optimize the timer based EOP logic
6d8c1fca0a6ee4915781ded60000b3cc2c076e29 serial: pl011: set UART011_CR_RXE in pl011_set_termios after port shutdown
b9ab22c2bc8652324a803b3e2be69838920b4025 serial: 8250: omap: Fix freeing of resources on failed register
398cecc24846e867b9f90a0bd22730e3df6b05be serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
fef4f600319e35b7121c3ea6005ee38626f4f959 serial: 8250: omap: Fix life cycle issues for interrupt handlers
db86bb6ed4979ed8a987057f9098ea88f85e48be serial: 8250: omap: Shut down on remove for console uart
9d86719f8769244dc99b8cb6091c41eae3fd684f serial: 8250: Allow using ports higher than SERIAL_8250_RUNTIME_UARTS
b245aa0cc583c3efa0335c50f309a32e5fec8ab7 serial: 8250: Change dl_read/write to handle value as u32
98658ae8f3925d05c2d0c67749ff6cf47b9077a5 serial: 8250: Document uart_8250_port's ->dl_read/write()
30c61f53fdf23e8a396dca8378615b4900edff6f serial: 8250: Add dl_read/write, bugs and mapsize into plat_serial8250_port
b334214ea08d941af376fec853621d856b12bc81 serial: 8250: RT288x/Au1xxx code away from core
33e3b0eb755074a870fd926ebd84de52e7302090 serial: 8250_rt288x: Name non-standard divisor latch reg
72fc578b220c417787384ac7c3e235e98f218be6 serial: 8250_rt288x: Remove unnecessary UART_REG_UNMAPPED
6bd6cd29c92401a101993290051fa55078238a52 serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
d5b3d02d0b107345f2a6ecb5b06f98356f5c97ab serial: Make uart_remove_one_port() return void
95d698869b404772cc8b72560df71548491c10bc serial: 8250_exar: Add support for USR298x PCI Modems
d2b00516de0e1d696724247098f6733a6ea53908 serial: Add support for Advantech PCI-1611U card
f16182ed9d8430adfab77f5929c23756c94b0230 serial: 8250: Document termios parameter of serial8250_em485_config()
8ab5fc55d7f65d58a3c3aeadf11bdf60267cd2bd serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8a3b5477256a54ae4a470dcebbcf8cdc18e4696d serial: 8250_bcm7271: balance clk_enable calls
f264f2f6f4788dc031cef60a0cf2881902736709 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
5f949f140f73696f64acb89a1f16ff9153d017e0 serial: qcom-geni: fix enabling deactivated interrupt
8fb9ea65c9d1338b0d2bb0a9122dc942cdd32357 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
2151bbbdf7529ce21b96e084ec2f0973412f79b2 staging: rtl8192e: Rename tmpRegA and TempCCk
9c2501d68eaf9e9e550079e5d48d99bcd3687918 staging: rtl8192e: Rename tmpOFDMindex and tmpCCKindex
94c41266111b66c6c6de621bafde0c8fafcd6f7d staging: rtl8192e: Rename tmpCCK20Mindex and tmpCCK40Mindex
1f3413dc8eb0de023c5ec5994aef8225262d0f19 staging: rtl8192e: Refactor tmp_ofdm_index variable assignment
000dcaa5c0a0fc5fb621a50a46cb74264ad115d6 Merge tag 'coresight-fixes-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
bdc1c5fac982845a58d28690cdb56db8c88a530d binder: fix UAF caused by faulty buffer cleanup
b15655b12ddca7ade09807f790bafb6fab61b50a Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
c0fd2101781ef761b636769b2f445351f71c3626 Revert "android: binder: stop saving a pointer to the VMA"
0fa53349c3acba0239369ba4cd133740a408d246 binder: add lockless binder_alloc_(set|get)_vma()
800936191a26a5aba5caa3cbd70a4154b45eb94a Binder: Add timestamp to transaction record
c21c0f9a20a963f5a1874657a4e3d657503f7815 Binder: Add async from to transaction record
d4d58949a6eac1c45ab022562c8494725e1ac094 Merge tag 'block-6.4-2023-05-13' of git://git.kernel.dk/linux
5de7b0c8f3c8c4d7ea77f5aded5da9dce79bb8ba MAINTAINERS: update Microchip MPF FPGA reviewers
3c66c757bfb10ef90ca3424da8c6f6adad4152a2 dt-bindings: fpga: replace Ivan Bornyakov maintainership
da4da5b2d70809e34bb020179602f2d67baf76fd fpga: dfl-fme: constify pointers to hwmon_channel_info
a7e3448086d580abadccff399316c6eb5ecdedbf net: phy: Allow drivers to always call into ->suspend()
8baddaa9d4bac939004b5058f3ade7e2bf0a6e43 net: phy: broadcom: Add support for Wake-on-LAN
7e400ff35cbe3b25fc1da1586b6cd9bc426dfb1c net: bcmgenet: Add support for PHY-based Wake-on-LAN
7eef636ecc58b3bf330cd25d9129e2f2d379a65a Merge branch 'broadcom-phy-wol'
d80fc101d2eb9b3188c228d61223890aeea480a4 erspan: get the proto with the md version for collect_md
69474a8a5837be63f13c6f60a7d622b98ed5c539 net: vxlan: Add nolocalbypass option to vxlan.
305c041899971ff210ad5f9c50249d179c95ada4 selftests: net: vxlan: Add tests for vxlan nolocalbypass option.
d42a2a89121071cc8dd285235253a4c739641635 x86/alternatives: Fix section mismatch warnings
a397641fdf957bc6bb12aad3b055f973dc5c50be Merge timers/urgent into tip/master
14447de5d8994a9f113ceccb5ace90c044bd69ed Merge x86/urgent into tip/master
d3fe0c10df468d57f20466700b2760bf6e620f09 Merge sched/urgent into tip/master
495185b8b1c642121e05233f2dc84981a326a33a Merge perf/urgent into tip/master
5b36bc654a5f41cc2483d5dc1424d3aec601022f Merge locking/urgent into tip/master
50b74d58e13128a5a4a384d7a36d8ca754393ad2 Merge core/debugobjects into tip/master
6aebe09ee4604816e467ee8af2fea6cc80691908 Merge perf/core into tip/master
1292d3721d29e027995b5640495bba558ec50f10 Merge sched/core into tip/master
bf46909f4d2482771802a7b9abed7cbd531e8084 Merge x86/microcode into tip/master
60a8b0fa4ace4f250b0ea65e25273c78e56178a2 Merge x86/mm into tip/master
116ecad1718f55c29d8f5f620e78ec35217805a9 Merge x86/cleanups into tip/master
418d9e76b57447c6afb1e3eb2cf820b901356b97 Merge x86/misc into tip/master
9e4b45f20c5aac786c728619e5ee746bffce1798 net: dsa: rzn1-a5psw: enable management frames for CPU port
ebe9bc50952757b4b25eaf514da7c464196c9606 net: dsa: rzn1-a5psw: fix STP states handling
ec52b69c046a6219011af780aca155a96719637b net: dsa: rzn1-a5psw: disable learning for standalone ports
b69f4830558eaf79aa036580ea46d95ea7094701 Merge x86/sev into tip/master
843eb679d831130c381aaf1ec3bfb9206921cc62 Merge branch 'dsa-rzn1-a5psw-stp'
56d91dec97f79b4d8a07354f3c89bcdac12a4f87 Merge irq/core into tip/master
f585d5177e1aad174fd6da0e3936b682ed58ced0 Merge x86/alternatives into tip/master
89f6bfb071182f05d7188c255b0e7251c3806f16 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
f14db07064727dd3bc0906c77a6d2759c1bbb395 net: hns3: fix sending pfc frames after reset issue
814d0c786068e858d889ada3153bff82f64223ad net: hns3: fix reset delay time to avoid configuration timeout
6b45d5ff8c2c61baddd67d7510075ae121c5e704 net: hns3: fix reset timeout when enable full VF
b41caaded077aa8e7617c15e87d0503df8e7739e Merge branch 'hns3-fixes'
4e959380ba823cdf4e643ff247b8359e1bcbf683 dt-bindings: arm: rockchip: add Anbernic RG353PS
4d83538aab4ccb59abdbf7f39568761a8b7d7ea1 arm64: dts: rockchip: add Anbernic RG353PS
87c692fde46a511aa365d220588d0566125f4035 arm64: dts: rockchip: Update leds for Anbernic RGxx3 Series
8788595d66b9d6ac62d844af013edc3b393d8aef dt-bindings: arm: rockchip: add FriendlyARM NanoPi R2C Plus
d211665c5a833873ee37e501af58adbf028e6b5f arm64: dts: rockchip: Add FriendlyARM NanoPi R2C Plus
bcac467b7ca045224bd0f35e245b8edfcb1c452e arm64: dts: rockchip: Add rk3588 OTP node
5325593377f07de31f7e473a9677a28a04c891f3 arm64: dts: rockchip: fix button reset pin for nanopi r5c
3338bf77309ca1f7dc7435352e89776e184b67fb Merge branch 'v6.4-armsoc/dtsfixes' into for-next
e11ff0914d61df18310aba0fa69b20041e96cf42 Merge branch 'v6.5-armsoc/dts64' into for-next
20f291b88ecf23f674ee2ed980a4d93b7f16a06f iio: adc: imx93: fix a signedness bug in imx93_adc_read_raw()
00ffdd6fa90298522d45ca0c348b23485584dcdc iio: adc: mt6370: Fix ibus and ibat scaling value of some specific vendor ID chips
265c82ea8b172129cb6d4eff41af856c3aff6168 iio: tmag5273: Fix runtime PM leak on measurement error
28f73ded19d403697f87473c9b85a27eb8ed9cf2 iio: ad4130: Make sure clock provider gets removed
27b2ed5b6d53cd62fc61c3f259ae52f5cac23b66 iio: adc: mxs-lradc: fix the order of two cleanup operations
279c3a2a5eb2c1054fbe38e5c33be08584229047 iio: adc: palmas: fix off by one bugs
672cde9ef80ffde9e76d38f7aa2b287c4a18de9a iio: fix doc for iio_gts_find_sel_by_int_time
b7b04f393ffa1530213f522115e7d77761eb5c4f iio: bu27034: Fix integration time
e65065132fa6d9e1fd3b7418eae5215e3b7bf6c7 iio: gts-helpers: fix integration time units
79b8ded9d9c595db9bd5b2f62f5f738b36de1e22 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
e55245d115bb9054cb72cdd5dda5660f4484873a iio: adc: ad7192: Change "shorted" channels to differential
9c0d6ccd7d6bbd275e390b55a3390b4274291d95 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
3e27ef0ced49f8ae7883c25fadf76a2086e99025 iio: adc: stm32-adc: skip adc-channels setup if none is present
72c1d11074d6160f19760d57fc78b2a7f52bcb1a dt-bindings: iio: imx8qxp-adc: add missing vref-supply
a551c26e8e568fad42120843521529241b9bceec iio: light: vcnl4035: fixed chip ID check
24febc99ca725dcf42d57168a2f4e8a75a5ade92 iio: addac: ad74413: fix resistance input processing
ef513aa7aa5038d2f53e9f2932af5006f37ed0b6 dt-bindings: iio: adc: qcom,spmi-vadc: Allow 1/16 for pre-scaling
9445368bca2f62cadfcf98e06219f784ae94dce0 iio: accel: st_accel: Add LSM303D
a9e19f636036567284ef41008b930f5730acd974 iio: magnetometer: st_accel: Add LSM303D
c0f68439ae06c8612e4d64e24b70a5c82fcdede6 iio: st_sensors: Add lsm303d support to the LSM9DS0 IMU driver
598e971fabf8c7c560896394b06175330b1c1aba iio: st_sensors: Add ACPI support for lsm303d to the LSM9DS0 IMU driver
69ee1fb21340cb83df531175f298010697a87448 iio: Comment that the LSM303D also has the Magnetometer DRDY
773aa06d706ce1c2055b7a3f1616c2978ca66dac dt-bindings: iio: st-sensors: Add LSM303D accelerometer+magnetometer
b4d32eb31f49358ad9de1baed92844e7a4cc5de0 iio: accel: bma400: Simplify an error message
5b24fdd991e53f10514cb6a6096f76bf555ffeac iio: light: al3320a: Handle ACPI device CALS0001
7b0d54ae76e3c6e4f0222c5af3e3d7531f62b58e iio: adc: stm32-adc: add debug info if dt uses legacy channel config
e88d989fb01fa06b0fe77be3ce9041c7a4ea9f9c dt-bindings: iio: adc: Add support for MT7986
b8ddd02281401658b41d491bfa02d152cba806a5 iio: adc: palmas: Remove the unneeded include <linux/i2c.h>
480abd88c04a56f1817985f6854333a5ea2d26fa dt-bindings: iio: light: Document TI OPT4001 light sensor
9a9608418292bb8733805c3f3123dfe0454fadac iio: light: Add support for TI OPT4001 light sensor
26e46ef7758922e983a9a2f688369f649cc1a635 iio: buffer: fix coding style warnings
e0b7972461b082be7168deb217ab7daaa8d425f0 dt-bindings: iio: adc: Require generic `channel` name for channel nodes
4cd56dbd764e27468c7115575ac200c284406439 iio: bu27034: Probe asynchronously
a508fbfed333aea05e4ac42d98803a031cda8ce8 iio: kx022a: Probe asynchronously
538af6e5856b1aa971975c747a2974a74db48928 dt-bindings: media: s5p-mfc: convert bindings to json-schema
c35f61fe8deeefd5fe915f51bc270ae9acfa19d2 Merge branch 'next/drivers' into for-next
a146eccb68be161ae9eab5f3f68bb0ed7c0fbaa8 iio: dac: build ad5758 driver when AD5758 is selected
d049151adde4ec17392592d145e94f0086f8ee80 iio: bu27034: Ensure reset is written
56cd3d1c5c5b073a1a444eafdcf97d4d866d351a iio: accel: kx022a fix irq getting
09d3bec7009186bdba77039df01e5834788b3f95 iio: dac: mcp4725: Fix i2c_master_send() return value handling
b51f4113ebb02011f0ca86abc3134b28d2071b6a net: introduce and use skb_frag_fill_page_desc()
278fda0d52f67244044384abd7dd5b3a5b3a5604 net: remove __skb_frag_set_page()
d5e7d19683a2329a0e791b43f1d39623247be165 Merge branch 'skb_frag_fill_page_desc'
858fd147234dbb66401bc102968a479f92e7ad43 arm64: dts: exynos: Remove clock from Exynos850 pmu_system_controller
5b248db78d1aa679009efa4763794890572e63fb Merge branch 'next/dt64' into for-next
55720d242052e860b9fde445e302e0425722e7f1 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
f1b5dfe63f6a9eb17948cbaee4da4b66f51ac794 ping: Convert hlist_nulls to plain hlist.
b332af5398a3aa1a2fdd69bb6968a8f866cc39aa w1: Replace usage of found with dedicated list iterator variable
314cf958de2a784dd3984190311e15aa1fbf2717 net: macb: Shorten max_tx_len to 4KiB - 56 on mpfs
144470c88c5d9a4cab81da22a26c129e6702c6cf net: fec: using the standard return codes when xdp xmit errors
a0b7955310a445fc0d45a0ac576bad8720cd6057 net: phylink: constify fwnode arguments
befcc1fce564bdb20ee55be981a355b0a7d0eac5 sfc: fix use-after-free in efx_tc_flower_record_encap_match()
5354b2af34064a4579be8bc0e2f15a7b70f14b5f ext4: allow ext4_get_group_info() to fail
463808f237cf73e98a1a45ff7460c2406a150a0b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
b87c7cdf2bed4928b899e1ce91ef0d147017ba45 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
00d873c17e29cc32d90ca852b82685f1673acaa5 ext4: avoid deadlock in fs reclaim with page writeback
492888df0c7b42fc0843631168b0021bc4caee84 ext4: fix data races when using cached status extents
4f04351888a83e595571de672e0a4a8b74f4fb31 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
fa83c34e3e56b3c672af38059e066242655271b1 ext4: check iomap type only if ext4_iomap_begin() does not fail
a44be64bbecb15a452496f60db6eacfee2b59c79 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
4b3cb1d108bfc2aebb0d7c8a52261a53cf7f5786 ext4: improve error handling from ext4_dirhash()
4c0b4818b1f636bc96359f7817a2d8bab6370162 ext4: improve error recovery code paths in __ext4_remount()
f4ce24f54d9cca4f09a395f3eecce20d6bec4663 ext4: fix deadlock when converting an inline directory in nojournal mode
6dcc98fbc46511f7a6650946f198df6951a5a88c ext4: add indication of ro vs r/w mounts in the mount message
2220eaf90992c11d888fe771055d4de330385f01 ext4: add bounds checking in get_max_inline_xattr_value_size()
2a534e1d0d1591e951f9ece2fb460b2ff92edabd ext4: bail out of ext4_xattr_ibody_get() fails for any reason
29ebbba7d46136cba324264e513a1e964ca16c0a bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
989a4a7dbff21399da42e808a4ae134023546f41 selftests/bpf: Update EFAULT {g,s}etsockopt selftests
e01b4a72f132c1ca63e3ed851bef9b3c62ae6149 selftests/bpf: Correctly handle optlen > 4096
6b6a23d5d8e857e0dda1bbe5043cf4d5e9c711d3 bpf: Document EFAULT changes for sockopt
79b3604d6221220770fb52619e1f55ee04b2c1b7 Merge branch 'bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen'
6f9e98849edaa8aefc4030ff3500e41556e83ff7 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
046206bad0f6a886e1f890c5fcb106d596971c95 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
adfbf653a3ba6bb8bbb84ed90bf4f1533db545d3 Merge tag 'fbdev-for-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
bb7c241fae6228e89c0286ffd6f249b3b0dea225 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7cbfdc4ec908586968b84edf5c845ae5db57181b arm64: dts: imx8mq-mnt-reform2: drop invalid simple-panel compatible
e9f5cd85f1f931bb7b64031492f7051187ccaac7 ARM: dts: imx: Adjust dma-apbh node name
ac0d46d5e38b3d380f742181ee879561ce6bd2f1 ARM: dts: imx6ul: Add clock and PGC node to GPC
dae1b3fd06e8416fdfbc7440a62d5cd845c633a7 arm64: dts: imx8mp: Add CSIS DT nodes
9da15c4c850dd53309e07d5611f33655f8f8c05d arm64: dts: imx8mp: Add ISI DT node
2b4e22a2b9e2c7f94f53ecd8cc78a37605dc387f ARM: imx_v6_v7_defconfig: Remove firmware loader helper
6d81b2f20c191e82a4bd6272e9ef4ec485b35c63 ARM: dts: mba6ulx: add missing vcc supplies to i2c devices
d2bd947176f855ea5a07fa9cce7bf15b0ce0467f arm64: dts: imx: add missing cache properties
c290d09a998c810d11cca972810849fe7c2ec711 arm64: dts: freescale: add missing cache properties
0f5bb36bf9b39a2a96e730bf4455095b50713f63 media: netup_unidvb: fix use-after-free at del_timer()
858e97d7956d17a2cb56a9413468704a4d5abfe1 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
a6dcefcc08eca1bf4e3d213c97c3cfb75f377935 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
dff919090155fb22679869e8469168f270dcd97f media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
aa4a447b81b84f69c1a89ad899df157f386d7636 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
9ded5bd2a49ce3015b7c936743eec0a0e6e11f0c media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
a3fd1ef27aa686d871cefe207bd6168c4b0cd29e media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
e6ad6233592593079db5c8fa592c298e51bc1356 media: netup_unidvb: fix irq init by register it at the end of probe
a4315e5be7020aac9b24a8151caf4bb85224cd0e media: dvb_ca_en50221: fix a size write bug
517a281338322ff8293f988771c98aaa7205e457 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
ae11c0efaec32fb45130ee9886689f467232eebc media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
6769a0b7ee0c3b31e1b22c3fadff2bfb642de23f media: dvb-core: Fix use-after-free on race condition at dvb_frontend
4172385b0c9ac366dcab78eda48c26814b87ed1a media: dvb-core: Fix use-after-free due on race condition at dvb_net
627bb528b086b4136315c25d6a447a98ea9448d3 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
b8c75e4a1b325ea0a9433fa8834be97b5836b946 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
7fe3e9d4831ef3087cc1d0a0406d133e3800be20 Add tests for memblock_alloc_node()
e4bfeb6d6f39ff8998f269644d049a49bb7971c9 Fix some coding style errors in memblock.c
2ac6c4a637132b79863426223242e680cc4f8e27 arm64: dts: imx8mn: Fix video clock parents
4088f98e2580cc66d6cb7d1aaa5c92fb237a96bb arm64: dts: imx8mn-var-som: add SOM EEPROM
f161cea5a20f3aeeb637a88ad1705fc2720b4d58 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
892943d7729bbfb2edeed9e323eba9a5cec21c49 ARM: dts: imx6ull-dhcor: Set and limit the mode for PMIC buck 1, 2 and 3
91aa4b3782448a7a13baa8cbcdfd5fd19defcbd9 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
e6e81f10ca7455e9c8367c85d9f0bfac5b0c463f dt-bindings: arm: fsl: Add i.MX8MM-EVKB
b87f4ff57db90677f2c52b1c42c900b142231e00 arm64: dts: add NXP i.MX8MM-EVKB support
84b95e3c0de84e3f78ca56a9994a5b013961d941 Merge branch 'imx/bindings' into for-next
42dd1707a1fd0f33b13d1499fa12913b04a488ea Merge branch 'imx/dt' into for-next
1e41ab4c76f8d167f1c2df381513e74a4ce6a4fa Merge branch 'imx/dt64' into for-next
8325d05da476b9c0e91a908eef30ad93e9e330ed Merge branch 'imx/defconfig' into for-next
491459b5ec3751a3a58129db4fb9f832e474bb95 Merge tag 'timers_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
011e33ee48849739aab1d25b9e41c824fb5383a9 Merge tag 'x86_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b9e8e4c84845d09dbba49f664fc8407f18a3dc Merge tag 'sched_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef21831c2e4e66cb948d5107f47c1aa0a5711a56 Merge tag 'perf_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31f4104e392a10327f90006a61fcf1d4e7a79472 Merge tag 'locking_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
280a8ab81733da8bc442253c700a52c4c0886ffd media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
f28701cc24fcfd7f7b2fdd8b87e529b2034314d7 media: dvbdev: fix most coding style issues
633733f5c2aa66583450a107dd0f22786ac30400 media: dvbdev.h: do some kernel-doc cleanups
a41ef7869166c3705e858c0813d59cf844889265 media: c8sectpfe: dvb: remove unnecessary (void*) conversions
663e7460b123271c64be7024cadef86dbb4d8463 media: dvb-usb: remove unnecessary (void*) conversions
b37d9c995aef9487040d07326c9e7e560cf23396 media: dw2102: return -EIO instead of -1 for mac address read errors
1825788e2a96764ae9ad4641191b2aebec6d2b84 media: dvb: add missing DVB-S2X FEC parameter values
2a3f9d4def27c5b30563d11c548ac606ab0066ac media: dvb: bump DVB API version
01bc932561438be3a33d7c7c89be45f866168c5f Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
838a854820eea0d21c6910cc3ab23b78d16aa1dd Merge tag 'parisc-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
533c54547153d46c0bf99ac0e396bed71f760c03 Merge tag 'cxl-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6 Linux 6.4-rc2
eb8d3a2c809abd73ab0a060fe971d6b9019aa3c1 SUNRPC: double free xprt_ctxt while still in use
948f072ada23e0a504c5e4d7d71d4c83bd0785ec SUNRPC: always free ctxt when freeing deferred request
07a27305938559fb35f7a46fb90a5e37728bdee6 SUNRPC: Fix trace_svc_register() call site
ad3afbedb64842eee93b3b76c4479b27ab991c53 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
82326995ffb7b1be58303212c72f9c13d8bd8d07 ksmbd: fix wrong UserName check in session_user
050628d300c6f6dc54048905360a84807df3829b ksmbd: allocate one more byte for implied bcc[0]
10afeddd8aacb1af06615b0039ad5076f79216b7 ksmbd: smb2: Allow messages padded to 8byte boundary
b645c02c35947e749e29de777f58303ea42f8281 parisc: Allow 64-bit STI calls in PDC firmware abstration
a23a3041c733e068bed5ece88acb45fe0edf0413 Merge tag 'v6.4-rc2' into media_stage
5f5486b620cd43b16a1787ef92b9bc21bd72ef2e selftests/bpf: Fix pkg-config call building sign-file
bc97139ff13598fa5becf6b582ef99ab428c03ef power: supply: rt9467: Fix passing zero to 'dev_err_probe'
bd7fe74c35c30166530f020e50cc3ab53ec18be8 btrfs: unexport btrfs_prev_leaf()
f2346b6028cefb4f5343d06cff59ed12ce6e0b65 btrfs: don't commit transaction for every subvol create
2aebabe7cc95762eb5349535d567918c94664012 btrfs: make btrfs_free_device() static
db70c0f63f542136e1567c7e51921865aed08672 btrfs: tag as unlikely the key comparison when checking sibling keys
3390310f5baae652d0dec90e9ff5adf3c93404fd btrfs: export bitmap_test_range_all_{set,zero}
73848232f4e5544e576d930a6bb0bd6293ff3b17 btrfs: print-tree: pass const extent buffer pointer
abc8b58a87f49b541454cb09c5bcd56879475c21 btrfs: improve leaf dump and error handling
c03d940144084d8b62a7911527e808a36acd9738 btrfs: use SECTOR_SHIFT to convert physical offset to LBA
531dd46a4310e9727cae3fa253ac421bdc8d9677 btrfs: use SECTOR_SHIFT to convert LBA to physical offset
f406417000e0330e65d9b5804b05dc83a175f816 btrfs: submit IO synchronously for fast checksum implementations
9aef77996e8527891a234b0f581be141e89fc32c btrfs: determine synchronous writers from bio or writeback control
6698092aeea5272aa4d8d09f7eb5d3a092056f30 btrfs: remove hipri_workers workqueue
e080429731f9babdcad60654c4409cc656a479b1 btrfs: output affected files when relocation fails
5cd67c39a553ad5d0fa1233b8e9ad85c3c89958b btrfs: simplify transid initialization in btrfs_ioctl_wait_sync
52ca8bd649b02145f9a122eff2d47e4ac0b6d5b1 btrfs: avoid extra memory allocation when copying free space cache
238ce85f8263dd4834689842b0c0997f16ce4757 btrfs: avoid searching twice for previous node when merging free space entries
747dd7e8f284af571f08af85b74ca08344768e5d btrfs: use precomputed end offsets at do_trimming()
320efce6d123a20bbb70205ccb0536d850924f48 btrfs: simplify arguments to tree_insert_offset()
5dd1ea2f0a2cef646af4747002d413fd25e841c9 btrfs: assert proper locks are held at tree_insert_offset()
0b51c562aea806187f7f6e6436e8b7ba43658e44 btrfs: assert tree lock is held when searching for free space entries
37dc92b0e8145caddc1adb34fdf66add982034c3 btrfs: assert tree lock is held when linking free space
e556ad78bdf853cfb623eed10ead103e75fb5fd1 btrfs: assert tree lock is held when removing free space entries
c8ae175ae498b5a0aa38ade9afe0df0c892d0da0 btrfs: scrub: try harder to mark RAID56 block groups read-only
5df164f089d41ab6bd76d335037409c9db213e1b btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
87c1ef07cb0654ffc8a449125c5e724e1327a82c btrfs: move btrfs_check_trunc_cache_free_space into block-rsv.c
4ed4a5807ccea2d760f1c5e183cc605094c0d953 btrfs: remove level argument from btrfs_set_block_flags
4cad698247e523823f7ca6bc56eaa77423615a08 btrfs: simplify btrfs_check_leaf_* helpers into a single helper
87498eaa1ca9804fc671bd4a6900b192b5a5d778 btrfs: add btrfs_tree_block_status definitions to tree-checker.h
843160d210e153b79c2f547034e89038c847e20d btrfs: use btrfs_tree_block_status for leaf item errors
4e2ae4b24adfc47aa48a46b92fab98651fa15e5b btrfs: extend btrfs_leaf_check to return btrfs_tree_block_status
24436805645bd997e060f6713e2a439593c64309 btrfs: add __btrfs_check_node helper
03562c935afeb56c63573efe30b1b8ed443ba92f btrfs: move btrfs_verify_level_key into tree-checker.c
35c3169670004e879c4226244d73244112e99e1f btrfs: move split_flags/combine_flags helpers to inode-item.h
04bdd9d45259e616b755dc956c03429bc63de293 btrfs: add __KERNEL__ check for btrfs_no_printk
08f33d58b8dba906912a80de69c776f664954161 btrfs: add a btrfs_csum_type_size helper
b771505cb05de808be95ed9e7b014540967940fc btrfs: rename del_ptr to btrfs_del_ptr and export it
ed3ade270539d4c26f6be88f33368643060f73cd btrfs: unexport btrfs_run_discard_work and make it static
82fed9f1a3480cb90722c61509285a93041d6b76 btrfs: fix dirty_metadata_bytes for redirtied buffers
3c21152802d0195d7d2e997cfe6cd241c1c906ca btrfs: don't hold an extra reference for redirtied buffers
192c01142492650cd17046e7cf31047f14249ab6 btrfs: handle memory allocation failure in btrfs_csum_one_bio
58acbad9f798e17d573178217b8330aa9b7209f9 btrfs: handle tree backref walk error properly
332cd6b00ffe6ce50e6f4e1aecaea7ac23913c80 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
433cf07ce8f406fe638e8f636ae0a699c2d3a8fc btrfs: limit write bios to a single ordered extent
84acc86271d687d689de1645f35f7164d733cbab btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
da79ba959869f636c64bfd1ed6f9338c55f40ab7 btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
d9b21515ab80dc431c79f980d5e093d472ce6779 btrfs: pass an ordered_extent to btrfs_submit_compressed_write
93b2b8b07c045fa058dbe9b9842ba83ba81d3231 btrfs: reorder NOCOW checks in btrfs_extract_ordered_extent
a232ef79c491c72d27ec5923c5fde1ab752f285b btrfs: return the new ordered_extent from btrfs_split_ordered_extent
315de75ebad068798f89d5b0b65f47c1211a64b3 btrfs: remove btrfs_add_ordered_extent
e4fbdb95be758ccb05f973b990fda9dc166d8f52 btrfs: add a is_data_bbio helper
77206db835670167485f80c6807392998fb8eb6d btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
b1a03e4f966847bd41a7054896787a651ca0516c btrfs: add an ordered_extent pointer to struct btrfs_bio
dd85c0383cce06f53de8eb3bfc0382b9c156ef4a btrfs: use bbio->ordered in btrfs_csum_one_bio
bc907f309307b1f3176777cbb009616b380af0dc btrfs: use bbio->ordered for zone append completions
804700a99c05b929ca94514ec9c6cc1867de4b54 btrfs: factor out a can_finish_ordered_extent helper
f0391a802f48187273141c5735c57b1ab347c8fb btrfs: factor out a btrfs_queue_ordered_fn helper
ccf0e0b40e35b55ebe38a6ada1cbfbbcf92ad2ca btrfs: add a btrfs_finish_ordered_extent helper
f8da5d028e4af4394a3e48c0f72b45e598f43f38 btrfs: use btrfs_finish_ordered_extent to complete compressed writes
57365f8b5a6daccb5a85a15e6645cb00719a94cd btrfs: use btrfs_finish_ordered_extent to complete direct writes
d43abd3f5f0c1c3c8289ad3ecf1c8be734a43753 btrfs: open code end_extent_writepage in end_bio_extent_writepage
2b3673b5eb177d0e8cd6f3251d8ed43d94b1bcc2 btrfs: use btrfs_finish_ordered_extent to complete buffered writes
5a79348afba09c898b45e915f0a940cb0cc1a42b btrfs: use nofs when cleaning up aborted transactions
db6c4900701913e1b44e026affbdce905ade1b77 btrfs: scrub: remove more unused functions
71c426eb20340f3bdcb15806d58a43caacab5d53 btrfs: mark extent_buffer_under_io static
c1ca613f27c503be1f047402cae8017c0552c2ff btrfs: fix sub-page error handling in end_bio_subpage_eb_writepage
ca25d84b4b7f76c9264a1aac0e216c0fe49024d5 btrfs: move setting the buffer uptodate out of validate_extent_buffer
559470d821b1ba221485e9bad3e3a5c5c001daac btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
512482046693c37677687da9f2cf199d3dd792e4 btrfs: always read the entire extent_buffer
d86625cf121634688a1884e6f4bb4000048f2357 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
3240cf3315c4c6bdd02d0c2908bbdaac6e85a33f btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
8548894b6e80bbfa0e4f2b6cd0cccc754ae7b320 btrfs: use a separate end_io handler for read_extent_buffer
b7000c1c789475e2e2d7973158e193f79798a1e3 btrfs: do not try to unlock the extent for non-subpage metadata reads
e390173951af730ccbc17f0fe00d6d31a0f179ad btrfs: return bool from lock_extent_buffer_for_io
2e523e9d4d1aeb5e87a8740ef0e3ae125793a3f1 btrfs: submit a writeback bio per extent_buffer
cf99b8e3f40064c3bfbb28fd384d5affe4b74084 btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
39bcbd4e2e20e094135c89262ff719b3b851c07b btrfs: don't use btrfs_bio_ctrl for extent buffer writing
5fb6f4f6d4079254349b932cc1d57b19ca13fd80 btrfs: use a separate end_io handler for extent_buffer writing
ec6eb72e7c0f181d1b3bd1f762af05b4248da83f btrfs: remove the extent_buffer lookup in btree block checksumming
dcbf4dc425ec99f05f7889f1f2360e788a3f2ba5 btrfs: remove the io_pages field in struct extent_buffer
d02e611d6085725bf870eb632a268739f3178717 btrfs: stop using PageError for extent_buffers
9722ef7376406604fc2384b17f92a4342240d24c btrfs: don't check for uptodate pages in read_extent_buffer_pages
1102294a262688dff2a8f48ac570dfe17fbceb76 btrfs: stop using lock_extent in btrfs_buffer_uptodate
5672c51f3c11382beaf553385670b2d593d89ae8 btrfs: use per-buffer locking for extent_buffer reading
9fba3d8f535075883a4d403dbd25590185c943d3 btrfs: merge write_one_subpage_eb into write_one_eb
a9b282be7894b5b5b943dade793ab49cd5a8ebe4 Merge branch 'misc-6.4' into next-fixes
e0d8c6c25909c3ca9c1f62c78a6ddbddacf4aba5 Merge branch 'misc-6.4' into for-next-current-v6.3-20230515
c96e5b680f8efeb4f91276c0d242d6f3ffb15860 Merge branch 'next-fixes' into for-next-next-v6.4-20230515
af4bfaa3d9ad63a444707bcb56b6f0ecd405f8fd Merge branch 'misc-next' into for-next-next-v6.4-20230515
b3405c0664da06e28c68b8ea30d9d1be82960929 Merge branch 'ext/hch/extent-buffer-v4' into for-next-next-v6.4-20230515
43a680ab6704af6b99ace119806f9b900b320ead Merge branch 'for-next-current-v6.3-20230515' into for-next-20230515
41262151275e6fd0e7364eecf55f08b6f386f62c Merge branch 'for-next-next-v6.4-20230515' into for-next-20230515
afc33a24d61b3e176b896269dfc211ebc511401f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7abf723652c06d390361df48a6155229351b57d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0eaffb9afffa79d30f13187e637ab98e23861338 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
304b6d56d55c42a083adbe49c16f7601c54e70e4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
975be4c1eafb35531f339895f8528840585c11a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
59484eb71634e4044c9b33657a9ad953a853efc2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e75356aaf9f56ab9f77bd044c6695dcc27ff32c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
bad80c174f06a081171c74a54c258a58d78a3c92 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
8a4fb1f8b24f22d919adf856fcc909dc2ee2a875 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a6c81fa99fc22ab9f89aac5d1d4c10fdfd467f6a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c48bbe7b16d851ac541c8cc3064d0013f2f3f98a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
053b8befd28f39145cf600e439859bc790f1bc9d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9fb3a1fa93833ffd1aa4d30692fd1d98fc392fc3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8dfe07fe12420cab2b1fd9f111d4e80cbb0b00e6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
be368fd143e8654cad7408aedafe55c4ff681663 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9b46ff79c150abbf4d33d32a16b739f6d80ea763 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
db9c4608fb24223922b4497a7dfdb41140a23afb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
36f7ebb1674892a075eda8e12b13ea3f6c8568c9 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
642e112bebf5537fb90c14f9920e5c92c418cb29 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
75e40d1d21de21a96f7ed274093bc6eb15f573c4 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
90c68119c7259eb429f8725e3e2fdedbde80891f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0edfad1bb30847a609d6682c411c35edc4591403 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a5a60505668a089befac3e75036f09bc1a558b19 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3a62fbf06aa6d2d73ee0760235c90f34739b382b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7e5ab18473271b6e7c6716a244d76eabbd6b3558 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
adf3f5c8c9e2a4d1f34212af9a0083ec2e0a87d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4c61b73f638fe8f26bbedeaf9911b6a38568938e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
06da70d57bfe31a4abffe15876c287977902d39d Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a9c9a31d4358b1776f630c362ee7584fc541a770 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
196fa8108202cbcc0fcfd35a973e51c700db5110 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f9e33c2f8011d4a91137535a249c205e0f627d6 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a5750d6847711ce679d33fd901cd39e06eae1a51 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
7e7aea5b0f7c042d1797cf72cd9ab7fbee673cb4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
87a44aa96e18729c8f139bedce936d83556bf4c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
8a0b8b9360d25dcca761fbcf65513ee76a11450a Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
9c207991d387daa9bc9f683576ada97b77ea7e5f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fabc4bb582d7b242fe4940182f1d2f46271ef982 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7be8837c968e755aba71a8dc00c538aa9f6b5f7b Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
8f100bc829605ec012c4998a5f05064320d97893 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d466fd302fa5117131b3b7230031e6f4c0b1f343 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4337299e8ecbac960f64d0c2c9c61bd5aac3fdf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
01e8ad97c95b0d8b932d11b7b82624873e652c97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2a7901654d7edf1e4fdcebfebb5e3988f79635e5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e641d89fe8a61c7f3999d9d8997965539516fe21 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b8be175eca9d509bff2aec5427aaad3fc4ae10db Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ca8c1ea24bb693b78708879b7d2689cf557a22b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
70f0eb8e033e61bdd79541305a808210a569d43a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9447be7e810dea67a635423731186244560b34c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f1d0593a3d171ba94df366e65024c7833e373aa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3136f26bd4db8e53742afab3b502c676cdf82eea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
74140f4779afab498db7db6736c508296695bbb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3de548867d8c5a2f4978727175e34b9491ca0b1f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
5b63711d637eb51860ff0afdb144a9a1a1b9d65e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c388a7112d448616ad324c5d56412e3018c3d726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c110e28cd95f64b9ed4a05a63071b8346206184e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b36f357069516bcd60e873efb7ead132a9f28c07 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3c5bc60053c32a80828bafcc1dfa036aa3242812 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
51cc17ebb246eb4f4b74cafbda4e6f44c60375a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
dd856e2622d712a9caac443a64069e9da58e6032 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
105bdc126dcfb738243860f0fed33046b9581394 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3e3e2d2ff8e6b1ce65b5a83e2ac7fb284a5d57c9 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
dee99f8f7d7f647877befabcb4cabf15dd47c225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7f9c8030f648c3f0d1df14dcf1cebffe2c54ce66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2161563e25264349bb8144d2d80c4dc380847a57 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8365348596c16c3eb8f2d4413dc365200cfb4f09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
07930c96ebfaf9d6292ec70628dc9687431fb7df Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
e596e3e6a664c44b8409b980c21ed9b3c92a9fa0 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
cd76b3dcff05690ee73a2960ebbf1521e05633e5 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
4d8fa5ff772dfdc1acaffb19120de717ec708482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5768c2d8442cf02d51df91a7acef2a1efa426398 Merge branch 'master' of git://github.com/ceph/ceph-client.git
4f008ee4602a050af2fa71a471163538b8c6b46b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
892ae616507de1ffbe677805968be6107ab986f3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b4904f14790b28c94666926ea319d435a35511a4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7d2c8b3022d9a67ff3f878aa23c5a3b3164132a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5d8f2c813aea0c50165540cb83fcc7feaf157d82 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cacbd337520997120cec0c72c10415ba561e10bf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a1eab04ac4bac8433e340032671d283644b3e3c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
eeb8628e7e65a460b15119baf7df6d59d9471bcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
818101942fc8b46d2d6188f7209eb8d6344ddce5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8d83c4b87cf57dfafc92c8e0ab4777aba973c21a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
861fde77226baa14bf1d6af25f4760887d344013 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4e1eeb37116f4e424a4551bb6d60cce42f7c2555 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
38bef947c76f0093266a91bc6bd61fc331202ca4 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
41d49c6cdce84212288cd6e159ee03490c533c41 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8d4dad12357f205b0a7f314e2471c8ddbcd2c15c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6313f7d1259e22c6b5bfa9e6d7ec9cb19f7e63c7 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
30b2e41b957c254baa551f528d01c4bf6100a36e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
89a7dcee9abd5ad5b371d562c202c5235eea758d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c296eae7002c80c658df84baca3e4e4feb6afd41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b9f0802fcfb369921c3b05f5cf94460165456144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
28d932784f6e776d9d1cab5dab96c198b242d7ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
cc7e45eaf2fb8b58218648b3d70be94b3cd4179b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
15b402fd7a9980c517a66197ac157a5dd494169f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0c9115cf8513707ec64571f243a27bae5d69ca8a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
09393862b8a8ca723cff6c8422cd6d31620e9051 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
beb3efbb4aaf72f89b664c525fa6cd7decf24e4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
21a3eeacd27cd64527e36bf87597a590aa0d6d52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a37514ed42179ae9264b86dd84fd6bceb86b555c next-20230512/sound-asoc
036e3a07eb25220d15ce6bc6f3b1749179313b0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c5e0f8e774912ddcb0633e61112169e907ce0083 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aca4252c09af8a287ef793163487076b98d1ae50 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7fd93a7d4d754be0927761b5a25a0e251c30420f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2d00a37e00e828fd5e5b87dd97cb08358bcfa09b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bf08a1c28973ac8a7ebc2e5acd87c267a256d869 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ba4d74e9bef3f5dca321f8dd6ab8418ce9d4e842 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d09c0fa13680a07b1922d34161d3bf0c28be9c3c Merge branch 'next' of git://github.com/cschaufler/smack-next
8a31a8b1fc3738d03048d9c3ce8ae6b2ff8ddb84 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
0a722a63d27c2165227d5df4fdfc714f853bb3cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8c7fa3cf17f55fa71857e0a8fd43d874ec13bfcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
541ff5a7eac2f4de7617ddc5563dccb4af21e729 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b9028efc1fd37bf0b74a4f3467cf0f0515ac5dd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b9852763e8125908a4bbdf918186c4fb89885989 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
670b20702a4de153a202eb573cf4544a1929bbe1 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
96a7f65b5352ac111e6798f135947e5e230d32de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3335843df8b669390316eefee16d53443563428e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f0155a4a7ca0fb8fec55c837971d3bb57a58cb05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7c6691628288bd6d1b081fb87c8d51118825cc84 Merge branch 'next' of https://github.com/kvm-x86/linux.git
75caa3e69d172aea00d4bf53eedf380b47daac5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6b1a90642a0cb2243404b05d5139073dac28d5d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e60c58b1cdb07e22da9339ec47c91da8be8daa72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7c941eef9669d01abf170e4971d1d901b1fe8697 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5c6fa23f4b39fc7e423751a10cd5ed20ebf7785c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
24071ec6efd793487e1d46e5e6a33002348a848a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3381384f5e049aa6fecfbb898a9a84a0bb61cda7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7e625a879d031dcfc3bcd3600d11cbe95c92c10f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c272009a9dfc660b2eb3d492fe250b4ccdfd4ae3 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
34d897158b7d5f87d0ae4fb2af0df34ca8074a8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2e07047577e5a3bf4933202f9ea0239ec3f80886 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9fbdc8344ca7d94479db53c9fb143146a779dfa1 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8550cf6da5477dac040e081081871c52cfe16b23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
18cce5b7dc59b599e30e765450d3bad262a41d4a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c78236de191b74c0192bb0b165ac5c96bb3dcbdf Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
7f1b6ca009320bf8094c6f4dc59b7b9c9125592c Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
8412d880102dc6eb967459cc52b07a4c37a91fe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2053bea57e51a6da2cc52ae9dfec528e9679c62a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2bcc2280e1fbcca0018df459002416dc7cbad315 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2ec5fa74e21010ca658200e4d622cd2a8094976d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ab0dc1cd92216bb5c52e399f67fabd2043fbc5ad Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5c160f14b159df5f6325059cd8e615485b4324d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6ee859c1e74847bfd104b36f0d7556718eed286a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fdfac23f4ac73bd765ec90a568ffc1458c81fc4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ecc2893155d2c3c4788dd9aa02287ebf07236af7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6c5cebe62618d86af1acd5c2a0b917879a4aa457 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c5aae0e35422288f7b6212e600791a510244bbc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
109e04c2c41cece9a9603e7b88661f8a2938ecec Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
26d1f39d0db6a4566c02aca8fe5189892b2dbc40 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
21cfce65e84140cf07f130a0ac02cba774b10044 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bcce822c8639087a0175ed377c9fdd032358a9d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
18d2c1523ca044d8c1e91514a8bb4f51cc99d4db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d665b57c9d5261b81488339589685ec0ab2f09f8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
08c0a7496249d15dc87e69a811068300bfe25963 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
715abedee4cd660ad390659aefa7482f05275bbd Add linux-next specific files for 20230515

--===============4846929208326283056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc3c44c9fda2-f1fcbaa18b28.txt

fa3eeb638de0c1a9d2d860e5b48259facdd65176 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
46dd6078dbc7e363a8bb01209da67015a1538929 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
fa08a7b61dff8a4df11ff1e84abfc214b487caf7 ext4: fix WARNING in mb_find_extent
949f95ff39bf188e594e7ecd8e29b82eb108f5bf ext4: fix lockdep warning when enabling MMP
92cc5d00a431e96e5a49c0b97e5ad4fa7536bd4b locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
1d1bfe30dad50d4bea83cd38d73c441972ea0173 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
90befef5a9e820ccccc33181ec14c015980300cc perf/x86: Fix missing sample size update on AMD BRS
b752ea0c28e3f7f0aaaad6abf84f735eebc37a60 perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
0019a2d4b7e37a983d133d42b707b8a3018ae6f4 sched: fix cid_lock kernel-doc warnings
23a5b8bb022c1e071ca91b1a9c10f0ad6a0966e9 x86/amd_nb: Add PCI ID for family 19h model 78h
7d8accfaa0ab65e4282c8e58950f7d688342cd86 hwmon: (k10temp) Add PCI ID for family 19, model 78h
1a7edd041f2d252f251523ba3f2eaead076a8f8d scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
d66cde50c3c868af7abddafce701bb86e4a93039 cifs: fix pcchunk length type in smb2_copychunk_range
cbd4cbabef646f1719a73a01cc491b1c1fea4d41 do not reuse connection if share marked as isolated
f9d36cf445ffff0b913ba187a3eff78028f9b1fb tick/broadcast: Make broadcast device replacement work correctly
ba8c2b75b02a162202d31e6200ab15da1035a7d0 smb3: improve parallel reads of large files
cc719a9ce7a455bef132e0211437847bcd89b4ef parisc: kexec: include reboot.h
293007b033418c8c9d1b35d68dec49a500750fde io_uring: make io_uring_sqe_cmd() unconditionally available
2cb6f968775a9fd60c90a6042b9550bcec3ea087 SMB3: force unmount was failing to close deferred close files
716a3cf317456fa01d54398bb14ab354f50ed6a2 smb3: fix problem remounting a share after shutdown
c87f318e6f47696b4040b58f460d5c17ea0280e6 btrfs: print-tree: parent bytenr must be aligned to sector size
0004ff15ea26015a0a3a6182dca3b9d1df32e2b7 btrfs: fix space cache inconsistency after error loading it from disk
0cad8f14d70cfeb5173dce93cafeba665a95430e btrfs: fix backref walking not returning all inode refs
3b90b09af5be42491a8a74a549318cfa265b3029 riscv: Fix orphan section warnings caused by kernel/pi
2b951b0efbaa6c805854b60c11f08811054d50cd ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
f84353c7c20536ea7e01eca79430eccdf3cc7348 btrfs: zoned: zone finish data relocation BG with last IO
02ca9e6fb5f66a031df4fac508b8e477ca69e918 btrfs: zoned: fix full zone super block reading on ZNS
c83b56d1dd87cf67492bb770c26d6f87aee70ed6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
1d6a4fc85717677e00fefffd847a50fc5928ce69 btrfs: make clear_cache mount option to rebuild FST without disabling it
d39fc592ef8ae9a89c5e85c8d9f760937a57d5ba cifs: release leases for deferred close handles when freezing
f7dcc5e33c1e4b0d278a30f7d2f0c9a63d7b40ca firewire: net: fix unexpected release of object for asynchronous request packet
5a6bef734247c7a8c19511664ff77634ab86f45b fbdev: arcfb: Fix error handling in arcfb_probe()
3f6cb84839dcdd53cc002a198b5f92705bd793b3 fbdev: 68328fb: Remove trailing whitespaces
486357bbdafb43bcc99fcf943ea76fcd69aae7b7 fbdev: atmel_lcdfb: Remove trailing whitespaces
ca047de0e00e9cf55775f1f6b90461ed1f76c424 fbdev: cg14: Remove trailing whitespaces
56fd9558357bdfa5c187dbd59990b62d358ed66e fbdev: controlfb: Remove trailing whitespaces
353e4441199b4106e5a5148bcff5c6b8ea268134 fbdev: g364fb: Remove trailing whitespaces
f15d296317a73a81394600050702264bbe99fa37 fbdev: hgafb: Remove trailing whitespaces
4311776fd8f789c3fa15e051cf9ec94df6ca5a46 fbdev: hpfb: Remove trailing whitespaces
41aaa2ecfca87afaebc40f00100a5d19ba381e4b fbdev: macfb: Remove trailing whitespaces
8c13c9de80b516d2a168e18744c9b7f586135ea4 fbdev: maxinefb: Remove trailing whitespaces
58b0aca735ff008ff32e494d87869556d299f0c4 fbdev: p9100: Remove trailing whitespaces
a124ee3271ccd498689e4dc8ccd610e41e1579c9 fbdev: platinumfb: Remove trailing whitespaces
6a7be526157940a71f363f24badccf545ff40541 fbdev: sa1100fb: Remove trailing whitespaces
8000425739dc49beceecdcd6f76c7b3bf40093fb fbdev: stifb: Remove trailing whitespaces
2fce6899b110f117edb6c27c7ad18a29e7c622db fbdev: valkyriefb: Remove trailing whitespaces
6208890495ded5429424b0335c7fd2d47fdffb83 fbdev: vfb: Remove trailing whitespaces
c75f5a55061091030a13fef71b9995b89bc86213 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
c8902258b2b8ecaa1b8d88c312853c5b14c2553d fbdev: modedb: Add 1920x1080 at 60 Hz video mode
0bdf1ad8d10bd4e50a8b1a2c53d15984165f7fea fbdev: stifb: Fix info entry in sti_struct on error path
47a2ee5d4a0bda05decdda7be0a77e792cdb09a3 Merge tag 'firewire-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4913cfcf014c95f0437db2df1734472fd3e15098 nbd: Fix debugfs_create_dir error checking
5e6e08087a4acb4ee3574cea32dbff0f63c7f608 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
e485bd9e2c419142430ae6fe3e8f64e3059aef50 ublk: fix command op code check
c04fe8e32f907ea668f3f802387c1148fdb0e6c9 pipe: check for IOCB_NOWAIT alongside O_NONBLOCK
56cdea92ed915f8eb37575331fb4a269991e8026 Documentation/block: drop the request.rst file
ed6a75e3133bca544849b967f7f3233cddb66090 Merge tag 'riscv-for-linus-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
584dc5dbcbcca71cc7ccce9077a1456842c26179 Merge tag 'io_uring-6.4-2023-05-12' of git://git.kernel.dk/linux
df8c2d13e227e4670ebe777970f89db7802b1f56 Merge tag 'vfs/v6.4-rc1/pipe' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
fd88f147cb121c9c748ca0d4c5155a96e9d81e58 Merge tag '6.4-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76c7f8873a7696dbd8f9cd844e30e5c84cbaba1a Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9a48d604672220545d209e9996c2a1edbb5637f6 x86/retbleed: Fix return thunk alignment
270205be711056534d1f86d275d4ec922fb62102 tools/testing/cxl: Use DEFINE_STATIC_SRCU()
764d102ef94e880ca834a7fe3968a00a05b1fb12 cxl: Add missing return to cdat read error path
d4d58949a6eac1c45ab022562c8494725e1ac094 Merge tag 'block-6.4-2023-05-13' of git://git.kernel.dk/linux
5354b2af34064a4579be8bc0e2f15a7b70f14b5f ext4: allow ext4_get_group_info() to fail
463808f237cf73e98a1a45ff7460c2406a150a0b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
b87c7cdf2bed4928b899e1ce91ef0d147017ba45 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
00d873c17e29cc32d90ca852b82685f1673acaa5 ext4: avoid deadlock in fs reclaim with page writeback
492888df0c7b42fc0843631168b0021bc4caee84 ext4: fix data races when using cached status extents
4f04351888a83e595571de672e0a4a8b74f4fb31 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
fa83c34e3e56b3c672af38059e066242655271b1 ext4: check iomap type only if ext4_iomap_begin() does not fail
a44be64bbecb15a452496f60db6eacfee2b59c79 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
4b3cb1d108bfc2aebb0d7c8a52261a53cf7f5786 ext4: improve error handling from ext4_dirhash()
4c0b4818b1f636bc96359f7817a2d8bab6370162 ext4: improve error recovery code paths in __ext4_remount()
f4ce24f54d9cca4f09a395f3eecce20d6bec4663 ext4: fix deadlock when converting an inline directory in nojournal mode
6dcc98fbc46511f7a6650946f198df6951a5a88c ext4: add indication of ro vs r/w mounts in the mount message
2220eaf90992c11d888fe771055d4de330385f01 ext4: add bounds checking in get_max_inline_xattr_value_size()
2a534e1d0d1591e951f9ece2fb460b2ff92edabd ext4: bail out of ext4_xattr_ibody_get() fails for any reason
6f9e98849edaa8aefc4030ff3500e41556e83ff7 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
046206bad0f6a886e1f890c5fcb106d596971c95 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
adfbf653a3ba6bb8bbb84ed90bf4f1533db545d3 Merge tag 'fbdev-for-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
bb7c241fae6228e89c0286ffd6f249b3b0dea225 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
491459b5ec3751a3a58129db4fb9f832e474bb95 Merge tag 'timers_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
011e33ee48849739aab1d25b9e41c824fb5383a9 Merge tag 'x86_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b9e8e4c84845d09dbba49f664fc8407f18a3dc Merge tag 'sched_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef21831c2e4e66cb948d5107f47c1aa0a5711a56 Merge tag 'perf_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31f4104e392a10327f90006a61fcf1d4e7a79472 Merge tag 'locking_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01bc932561438be3a33d7c7c89be45f866168c5f Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
838a854820eea0d21c6910cc3ab23b78d16aa1dd Merge tag 'parisc-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
533c54547153d46c0bf99ac0e396bed71f760c03 Merge tag 'cxl-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6 Linux 6.4-rc2

--===============4846929208326283056==--
