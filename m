Content-Type: multipart/mixed; boundary="===============7228896315579940622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 22 May 2023 11:09:00 -0000
Message-Id: <168475374026.23208.3655185053502651700@gitolite.kernel.org>

--===============7228896315579940622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 58d6ab5a4d6862af9c6396c1903095592aaa7a4f
    new: 1835ce25f2fcd726044ead55f27cdc0d7462f5bb
    log: revlist-58d6ab5a4d68-1835ce25f2fc.txt

--===============7228896315579940622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58d6ab5a4d68-1835ce25f2fc.txt

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
34c1aeb579ddd36392e18e2fc354db441556811e drm/bridge: ti-sn65dsi86: Implement wait_hpd_asserted
4327a6137ed43a091d900b1ac833345d60f32228 drm/ast: Fix ARM compatibility
c8687694bb1f5c48134f152f8c5c2e53483eb99d drm/fbdev-generic: prohibit potential out-of-bounds access
1c9da7db8899fa0e891997118d75b46d38102497 drm/armada: Include <linux/of.h>
169c85edcabcc1a7f01b7b5bee1f918ca49ac14f drm/armada: Hide fbdev support behind config option
174c3c38e3a2a37bccf56e537e3703ce020a50ff drm/armada: Initialize fbdev DRM client
63c381552f69d188fe1e705515251c52bb07449c drm/armada: Implement fbdev emulation as in-kernel client
1b617bc93178912fa36f87a957c15d1f1708c299 firmware/sysfb: Fix VESA format selection
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
13525645e2246ebc8a21bd656248d86022a6ee8f drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
0d68683838f2850dd8ff31f1121e05bfb7a2def0 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
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
c915d8f5918bea7c3962b09b8884ca128bfd9b0c inotify: Avoid reporting event with invalid wd
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
6f932d4ef007d6a4ae03badcb749fbb8f49196f6 btrfs: fix btrfs_prev_leaf() to not return the same key twice
ac868bc9d136cde6e3eb5de77019a63d57a540ff btrfs: fix assertion of exclop condition when starting balance
611ccc58e1f2ccd4a85258a646d5f9b4d5b1b4f6 btrfs: fix leak of source device allocation state after device replace
9ae5afd02a03d4e22a17a9609b19400b77c36273 btrfs: abort transaction when sibling keys check fails for leaves
a2cea677db6099d71c9f70de7f907d3d7e6bec3b btrfs: print extent buffers when sibling keys check fails
64b5d5b2852661284ccbb038c697562cc56231bf btrfs: properly reject clear_cache and v1 cache for block-group-tree
631003e2333c12cc1b52df06a707365b7363a159 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
0be05a75de2916421e88e0d64b001984f54df0bd drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
25feda6fbd0cfefcb69308fb20d4d4815a107c5e drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
f0038cffa843697501c442eff4468e3ab37031f1 drm/sysfs: Expose DRM connector id in each connector sysfs
c5c51b2420625faa1f0e363f21dba1de53806ff7 drm/sysfs: Link DRM connectors to corresponding Type-C connectors
b82a5c42a5fa7e79426ed047ced3f8482bb66fbc xfs: don't unconditionally null args->pag in xfs_bmap_btalloc_at_eof
8e698ee72c4ecbbf18264568eb310875839fd601 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
397b2d7e0f3e28bbeaa05cf8e10d0fd601f446f4 xfs: flush dirty data and drain directios before scrubbing cow fork
1f1397b7218d7f8e53e33c6b58cbf9601cd2d8e6 xfs: don't allocate into the data fork for an unshare request
1bba82fe1afac69c85c1f5ea137c8e73de3c8032 xfs: fix negative array access in xfs_getbmap
03e0add80f4cf3f7393edb574eeb3a89a1db7758 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
b37c4c8339cd394ea6b8b415026603320a185651 xfs: check that per-cpu inodegc workers actually run on that cpu
2d5f38a31980d7090f5bf91021488dc61a0ba8ee xfs: disable reaping in fscounters scrub
2254a7396a0ca6309854948ee1c0a33fa4268cec xfs: fix xfs_inodegc_stop racing with mod_delayed_work
e7db9e5c6b9615b287d01f0231904fbc1fbde9c5 btrfs: fix encoded write i_size corruption with no-holes
851c1aaed86260a8b5de9d03a31a5f8b0cd18dc0 drm/sti/sti_hdmi: convert to using is_hdmi from display info
bfdede3a58ea970333d77a05144a7bcec13cf515 drm/rockchip: cdn-dp: call drm_connector_update_edid_property() unconditionally
03877d621db082610c9b7602c6e8cd6ebcb75a8f drm/scheduler: mark jobs without fence as canceled
629f59ade8fc399beee839cb81369510c9c982b6 drm/udl: delete dead code
d246331b78cbef86237f9c22389205bc9b4e1cc1 btrfs: don't free qgroup space unless specified
a26cc2934331b57b5a7164bff344f0a2ec245fc0 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
8a91b29f1f50ce7742cdbe5cf11d17f128511f3f drm/bridge: ti-sn65dsi83: Fix enable error path
fa3eeb638de0c1a9d2d860e5b48259facdd65176 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
46dd6078dbc7e363a8bb01209da67015a1538929 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
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
424f8416bb39936df6365442d651ee729b283460 net: skb_partial_csum_set() fix against transport header magic value
27c1eaa07283b0c94becf8241f95368267cf558b net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
fa08a7b61dff8a4df11ff1e84abfc214b487caf7 ext4: fix WARNING in mb_find_extent
949f95ff39bf188e594e7ecd8e29b82eb108f5bf ext4: fix lockdep warning when enabling MMP
b8e392245105b50706f18418054821e71e637288 drm/vram-helper: fix function names in vram helper doc
048bce15da19e46ce5e866a48338929c76ca4152 media: dt-bindings: ov2685: Correct data-lanes attribute
92cc5d00a431e96e5a49c0b97e5ad4fa7536bd4b locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
1d1bfe30dad50d4bea83cd38d73c441972ea0173 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
90befef5a9e820ccccc33181ec14c015980300cc perf/x86: Fix missing sample size update on AMD BRS
b752ea0c28e3f7f0aaaad6abf84f735eebc37a60 perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
0019a2d4b7e37a983d133d42b707b8a3018ae6f4 sched: fix cid_lock kernel-doc warnings
23a5b8bb022c1e071ca91b1a9c10f0ad6a0966e9 x86/amd_nb: Add PCI ID for family 19h model 78h
7d8accfaa0ab65e4282c8e58950f7d688342cd86 hwmon: (k10temp) Add PCI ID for family 19, model 78h
6ad9cf7a615287d640deb4a6530c4d9846621be0 MAINTAINERS: adjust file entry for ARM/APPLE MACHINE SUPPORT
879c5a458e532b95783ce27f704d1b21573066f7 media: rcar-vin: Gen3 can not scale NV12
cb88d8289fc222bd21b7a7f99b055e7e73e316f4 media: rcar-vin: Fix NV12 size alignment
e10707d5865c90d3dfe4ef589ce02ff4287fef85 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
55e2a6e36be6d61f914898ce731f9321c0dcf4e8 media: nxp: ignore unused suspend operations
ae3c253f595b31ff30d55b4c50b4470e56bc4e0d media: platform: mtk-mdp3: work around unused-variable warning
1a7edd041f2d252f251523ba3f2eaead076a8f8d scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
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
4a9b6850c794e4394cad99e2b863d75f5bc8e92f platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
6a98a6e40fdf0e105b5f25a58641f30901acdb34 Documentation: vkms: clarify devres managed reference cleanup
ba0ad6ed89fd5dada3b7b65ef2b08e95d449d4ab media: nxp: imx8-isi: fix buiding on 32-bit
d66cde50c3c868af7abddafce701bb86e4a93039 cifs: fix pcchunk length type in smb2_copychunk_range
cbd4cbabef646f1719a73a01cc491b1c1fea4d41 do not reuse connection if share marked as isolated
f9d36cf445ffff0b913ba187a3eff78028f9b1fb tick/broadcast: Make broadcast device replacement work correctly
ba8c2b75b02a162202d31e6200ab15da1035a7d0 smb3: improve parallel reads of large files
8bbec86ce6d66fb33530c679f7bb3a123fc9e7da dt-bindings: PCI: fsl,imx6q: fix assigned-clocks warning
75e406b540c3eca67625d97bbefd4e3787eafbfe platform/x86/intel-uncore-freq: Return error on write frequency
decab2825c3ef9b154c6f76bce40872ffb41c36f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
0c0cd3e25a5b64b541dd83ba6e032475a9d77432 platform/x86: thinkpad_acpi: Fix platform profiles on T490
1684878952929e20a864af5df7b498941c750f45 platform/x86: thinkpad_acpi: Add profile force ability
6abfa99ce52f61a31bcfc2aaaae09006f5665495 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4b65f95c87c35699bc6ad540d6b9dd7f950d0924 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
6fa9df2b5e563674e0b22d740e27b0df8960ba1c drm/connector: document enum drm_connector_tv_mode DRM_MODE_TV_MODE_MAX
162bd18eb55adf464a0fa2b4144b8d61c75ff7c2 linux/dim: Do nothing if no time delta between samples
3d43f9f639542fadfb28f40b509bf147a6624d48 platform/mellanox: fix potential race in mlxbf-tmfifo driver
cc719a9ce7a455bef132e0211437847bcd89b4ef parisc: kexec: include reboot.h
79c87edd18ec49f5b6fb40175bd1b1fea9398fdb MAINTAINERS: Add Maira to VKMS maintainers
ff32fcca64437f679a2bf1c0a19d5def389a18e2 Merge drm/drm-next into drm-misc-next
293007b033418c8c9d1b35d68dec49a500750fde io_uring: make io_uring_sqe_cmd() unconditionally available
2cb6f968775a9fd60c90a6042b9550bcec3ea087 SMB3: force unmount was failing to close deferred close files
716a3cf317456fa01d54398bb14ab354f50ed6a2 smb3: fix problem remounting a share after shutdown
1dc3731daf1f350cfd631b5559aac865ab2fbb4c Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
16a8829130ca22666ac6236178a6233208d425c3 nfs: fix another case of NULL/IS_ERR confusion wrt folio pointers
c87f318e6f47696b4040b58f460d5c17ea0280e6 btrfs: print-tree: parent bytenr must be aligned to sector size
0004ff15ea26015a0a3a6182dca3b9d1df32e2b7 btrfs: fix space cache inconsistency after error loading it from disk
0cad8f14d70cfeb5173dce93cafeba665a95430e btrfs: fix backref walking not returning all inode refs
3b90b09af5be42491a8a74a549318cfa265b3029 riscv: Fix orphan section warnings caused by kernel/pi
8efbdbfa99381a017dd2c0f6375a7d80a8118b74 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
dfd9248c071a3710c24365897459538551cb7167 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
582dbb2cc1a0a7427840f5b1e3c65608e511b061 net: phy: bcm7xx: Correct read from expansion register
dc1c9fd4a8bbe1e06add9053010b652449bfe411 netfilter: nf_tables: always release netdev hooks from notifier
e72eeab542dbf4f544e389e64fa13b82a1b6d003 netfilter: conntrack: fix possible bug_on with enable_hooks=1
0a11073e8e3362d715255d28d294aa7350c1c01f selftests: nft_flowtable.sh: use /proc for pid checking
0749d670d758099970c52ef70f4bbcfa5a15b3d3 selftests: nft_flowtable.sh: no need for ps -x option
1114803c2da974526ecbc0bd81e6c637bf257de5 selftests: nft_flowtable.sh: wait for specific nc pids
90ab51226d52ad61e5ff175b572e08046b1b0a99 selftests: nft_flowtable.sh: monitor result file sizes
3acf8f6c14d0e42b889738d63b6d9cb63348fc94 selftests: nft_flowtable.sh: check ingress/egress chain too
7c83e28f10830aa5105c25eaabe890e3adac36aa net: ethernet: mtk_eth_soc: fix NULL pointer dereference
9949e2efb54eb3001cb2f6512ff3166dddbfb75d bonding: fix send_peer_notif overflow
84df83e0ecd3beba62c3d06b43ab51cc47efaca0 Documentation: bonding: fix the doc of peer_notif_delay
b6d1599f8c282bfbc4d291af750436d93005b9ea selftests: forwarding: lib: add netns support for tc rule handle stats get
6cbe791c0f4ed7310db212791e69c7ffedd4f4b6 kselftest: bonding: add num_grat_arp test
a5b3363d8cec749fbdfe96bde7edbe19eeaefeb1 Merge branch 'bonding-overflow'
a939d14919b799e6fff8a9c80296ca229ba2f8a4 netlink: annotate accesses to nlk->cb_running
e05a5f510f26607616fecdd4ac136310c8bea56b net: annotate sk->sk_err write from do_recvmmsg()
d0ac89f6f9879fae316c155de77b5173b3e2c9c9 net: deal with most data-races in sk_wait_event()
43fb622d91a9f408322735d2f736495c1009f575 net: pcs: xpcs: fix incorrect number of interfaces
4063384ef762cc5946fc7a3f89879e76c6ec51e2 net: add vlan_get_protocol_and_depth() helper
e14cadfd80d76f01bfaa1a8d745b1db19b57d6be tcp: add annotations around sk->sk_shutdown accesses
f4c2e67c1773d2a2632381ee30e9139c1e744c16 gve: Remove the code of clearing PBA bit
77c964dad99a182a3df6add8bad73aca1be59890 docs: networking: fix x25-iface.rst heading & index order
90cbed5247439a966b645b34eb0a2e037836ea8e ipvlan:Fix out-of-bounds caused by unclear skb->cb
2b951b0efbaa6c805854b60c11f08811054d50cd ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
cdc2e28e214fe9315cdd7e069c1c8e2428f93427 net: mscc: ocelot: fix stat counter register values
f84353c7c20536ea7e01eca79430eccdf3cc7348 btrfs: zoned: zone finish data relocation BG with last IO
02ca9e6fb5f66a031df4fac508b8e477ca69e918 btrfs: zoned: fix full zone super block reading on ZNS
c83b56d1dd87cf67492bb770c26d6f87aee70ed6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
1d6a4fc85717677e00fefffd847a50fc5928ce69 btrfs: make clear_cache mount option to rebuild FST without disabling it
71ffeafb13380b73f41bc16495962371c0fda596 drm: sun4i: rename sun4i_dotclock to sun4i_tcon_dclk
4795c78768bcbd58d4ffab650674d314dc6dd772 drm: sun4i: calculate proper DCLK rate for DSI
2da5bffe9eaa5819a868e8eaaa11b3fd0f16a691 drm/sched: Check scheduler work queue before calling timeout handling
ad2fd53a7870a395b8564697bef6c329d017c6c9 Merge tag 'platform-drivers-x86-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
504a10d9e46bc37b23d0a1ae2f28973c8516e636 gfs2: Don't deref jdesc in evict
2a78769da34b792cc4c4f7157cda6b622fab0872 Merge tag 'gfs2-v6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d295b66a7b66ed504a827b58876ad9ea48c0f4a8 Merge tag 'fsnotify_for_v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d39fc592ef8ae9a89c5e85c8d9f760937a57d5ba cifs: release leases for deferred close handles when freezing
f7dcc5e33c1e4b0d278a30f7d2f0c9a63d7b40ca firewire: net: fix unexpected release of object for asynchronous request packet
80e62bc8487b049696e67ad133c503bf7f6806f7 MAINTAINERS: re-sort all entries and fields
5bca1d081f44c9443e61841842ce4e9179d327b6 net: datagram: fix data-races in datagram_poll()
679ed006d416ea0cecfe24a99d365d1dea69c683 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e1d09c2c2f5793474556b60f83900e088d0d366d af_unix: Fix data races around sk->sk_shutdown.
33dcee99e0e6d37b4ac84b3ffdfe18b64bbca0c9 Merge branch 'af_unix-fix-two-data-races-reported-by-kcsan'
cceac9267887753f3c9594f1f7b92237cb0f64fb Merge tag 'nf-23-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
476ac50fc30540e29191615a26aaf5f9dee91c49 drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
af7828fbceed4f9e503034111066a0adef3db383 drm/amdgpu: set gfx9 onwards APU atomics support to be true
58d9b9a14b47c2a3da6effcbb01607ad7edc0275 drm/amd/pm: parse pp_handle under appropriate conditions
f57fa0f23d9707747272b0d09af8b93b19cf8ee4 drm/amd/display: Add symclk workaround during disable link output
b504f99ccaa64da364443431e388ecf30b604e38 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
720b47229a5b24061d1c2e29ddb6043a59178d79 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
6c032c37ac3ef3b7df30937c785ecc4da428edc0 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
8b229ada2669b74fdae06c83fbfda5a5a99fc253 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
275dac1f7f5e9c2a2e806b34d3b10804eec0ac3c drm/i915/guc: Don't capture Gen8 regs on Xe devices
a41d985902c153c31c616fe183cf2ee331e95ecb drm/i915: Fix NULL ptr deref by checking new_crtc_state
0ff80028e2702c7c3d78b69705dc47c1ccba8c39 drm/i915/dp: prevent potential div-by-zero
79c901c93562bdf1c84ce6c1b744fbbe4389a6eb drm/i915: taint kernel when force probing unsupported devices
5247f05eadf1081a74b2233f291cee2efed25e3a drm/amd/pm: avoid potential UBSAN issue on legacy asics
4a76680311330aefe5074bed8f06afa354b85c48 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
5b94db73e45e2e6c2840f39c022fd71dfa47fc58 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
996e93a3fe74dcf9d467ae3020aea42cc3ff65e3 drm/amdgpu: change gfx 11.0.4 external_id range
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
691e1eee1b4e5203fa5152a4603c11fbd5448528 Merge tag 'media/v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6e27831b91a0bc572902eb065b374991c1ef452a Merge tag 'net-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
105131df9c3b27673392a6b7ff356360188dc869 Merge tag 'dt-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt
dc49c3b1d463a99fb529d2a69cc0e2270d6cb27e Merge tag 'drm-misc-fixes-2023-05-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9235c21c37facd131b4d126ce7535ca573f850e3 Merge tag 'drm-intel-fixes-2023-05-11-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d8843eebbbd15b78c6a7745717b3705eca923b0f Merge tag 'amd-drm-fixes-6.4-2023-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c75f5a55061091030a13fef71b9995b89bc86213 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
849a4f09730ba3c02da01924c7a6e7a000a4d27c Merge tag 'xfs-6.4-rc1-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc3c44c9fda264c6d401be04e95449a57c1231c6 Merge tag 'drm-fixes-2023-05-12' of git://anongit.freedesktop.org/drm/drm
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
33a86170888b7e4aa0cea94ebb9c67180139cea9 Merge tag 'drm-misc-next-2023-05-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5e99dc325d373dcbfb1dda90159bd78c533be96f accel/habanalabs: remove variable gaudi_irq_name
82c67c9cdebdfd8c9e8aa1d9d81e77dadd1f9d07 accel/habanalabs: ignore false positive razwi
d7e1b0b026b1f5d4d779f3534133abc9eb87f8b7 accel/habanalabs: allow user to modify EDMA RL register
55936b34789bae4e151818376d2a2b890238b987 accel/habanalabs: remove commented code that won't be used
d247954f2b7f9da87071aea57d1484390ef16d25 accel/habanalabs: fix bug in free scratchpad memory
9595560024e6837cd91f1d38440b8af9eba36722 accel/habanalabs: add helper to extract the FW major/minor
f9b4ba8e4e58f628150b2a2ffb219f5bb2905db5 accel/habanalabs: rename fw_{major/minor}_version to fw_inner_{major/minor}_ver
0ac3f56df532f5c08103898cfe22be0892f93fcb accel/habanalabs: extract and save the FW's SW major/minor/sub-minor
bb5fb4ceeb6e0d2690c87a1f64885b9a76857702 accel/habanalabs: check fw version using sw version
40ac99af364f9f19d4da8b7fcf608d5eaa354c44 accel/habanalabs: do soft-reset using cpucp packet
7bbcbff3a33fed54ae03602048d6d32649467585 accel/habanalabs: unsecure TPC bias registers
2b05602279542685d8545ac41a480001b934a956 accel/habanalabs: call to HW/FW err returns 0 when no events exist
e6ead0887dcaf4cd0eefd2a4ba74d39a01a0894d accel/habanalabs: add unregister timestamp uapi
365af6ced56705ef09788ce425b792d09a4ce935 accel/habanalabs: minimize encapsulation signal mutex lock time
998a76c6f5b701e98353f6c066d3385f27fce226 accel/habanalabs: refactor abort of completions and waits
bba43487b96c5ea5ff32602815039104939a4a07 accel/habanalabs: add missing tpc interrupt info
06eeeaa1ebe232f835d11ff1dcc9a284aadbd4b6 accel/habanalabs: add pci health check during heartbeat
66551671cf9294374bebe51995ac3473ed312b15 accel/habanalabs: expose debugfs files later
1cbe43e79d840359c181540fbd5575ee0019f276 accel/habanalabs: poll for device status update following WFE cmd
59567511622f2c4e76638ad0045a3a5a6e4e6f05 accel/habanalabs: fix a static warning - 'dubious: x & !y'
59a6762101ae77ffc64829f6c106d7af18b18504 accel/habanalabs: always fetch pci addr_dec error info
62c6a1b56493c263ce5225224a128b31580b446a accel/habanalabs: Fix some kernel-doc comments
a1863263017df14c3f8308519146de010270d0ac accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
36ea3c3752f8db97b01731e772bb65e448cd873f accel/habanalabs: rename security functions related arguments
ae007abd8d2eec1967ec646431d98877a139c56d accel/habanalabs: set unused bit as reserved
a678afdd3016f23811679ad9b479ae9682dd5fcf accel/habanalabs: fix mem leak in capture user mappings
3312f9746c950c459fdba953d4b0979b2d357936 accel/habanalabs: align to latest firmware specs
1268c439e90b5ccd12565949d5c547eb494003c8 accel/habanalabs: print max timeout value on CS stuck
c82cf3ee2de3ea644d501899b951423f53dfac60 accel/habanalabs: upon DMA errors, use FW-extracted error cause
2e317ea1294fbb8f86f3b478ba82ea9b3abee553 accel/habanalabs: remove support for mmu disable
757347f222e53d0ab74f2096096021adb7d8841b accel/habanalabs: use binning info when handling razwi
70fc336f67acaf34d08e35e475442a92c21f0c7e accel/habanalabs: use lower QM in QM errors handling
c86ad7a416cc7cca9f156ceac31a676111a37f3d accel/habanalabs: print qman data on error only for lower qman
3b5fb1feac00900d119d5b162373f198759f7925 accel/habanalabs: update state when loading boot fit
1835ce25f2fcd726044ead55f27cdc0d7462f5bb accel/habanalabs: mask part of hmmu page fault captured address

--===============7228896315579940622==--
