Content-Type: multipart/mixed; boundary="===============1964200856736772427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 08 Apr 2025 04:04:08 -0000
Message-Id: <174408504846.1413567.16765950440444332679@gitolite.kernel.org>

--===============1964200856736772427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2bdde620f7f2bff2ff1cb7dc166859eaa0c78a7c
    new: 7702d0130dc002bab2c3571ddb6ff68f82d99aea
    log: revlist-2bdde620f7f2-7702d0130dc0.txt
  - ref: refs/tags/next-20250408
    old: 0000000000000000000000000000000000000000
    new: 44c90b31d148fe625af7d72a8ffb0f6de86fbd8f

--===============1964200856736772427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bdde620f7f2-7702d0130dc0.txt

a15b20e5094abd3bed90edfc22bf9ff84ef99e3c drm/i915/vrr: Disable CMRR
27217f9d185666c8bc1449796cd4029ca66d8d3c drm/i915/vrr: Track vrr.enable only for variable timing
1f44247dde98b582d7d6ce7d402facc070fa4506 drm/i915/vrr: Use crtc_vtotal for vmin
bef1e60c7087418eea26f85a19dca7e6360857a9 drm/i915/vrr: Prepare for fixed refresh rate timings
2e921e1d47e627e575ac94eca9db81e374b1e409 drm/i915/display: Enable MSA Ignore Timing PAR only when in not fixed_rr mode
9377c00cfdb5cfc35dee3f62c52fce96d91464b7 drm/i915/display: Convert intel_bw.c internally to intel_display
d706998b6da687dcafee2cf6e9712136dafa574a drm/i915/display: Convert intel_bw.c externally to intel_display
4051c59e2a6a1b3584fa8932361b8f50198e7396 drm/i915/xe3lpd: Update bandwidth parameters
ff568d622b0a587e15925b681152bef3e11b5f3f drm/i915/display: Maintain asciibetical order for HAS_* macros
2ae485e3d11d34cb70fcfebf149f5f4fce97f089 drm/i915: Downgrade device register error if injected
4cce01dc3ecdf5fb9ae75723aea7873ef52e4005 drm/i915: Fix PXP cleanup missing from probe error rewind
223038731489c0ed6bdd3498ad187d4286536ce3 drm/i915: Fix harmful driver register/unregister asymmetry
97e81f78d3cbf061a809bbb8180a5b96395b8e03 drm/i915/display: Fix build error without DRM_FBDEV_EMULATION
49567c41766f0b389ec8ec97775420d279675004 drm/i915/color: prefer display->platform.<platform> checks
3e1966e2db6fbeb124cb32a0c57202662781a617 drm/i915/connector: convert intel_connector.c to struct intel_display
4cd502aa7ef9fff33fa2d801735709d606a11ee2 drm/i915/hotplug: convert intel_hotplug.[ch] to struct intel_display
8e0f3bb5085d000f232672c1c62988ce598d1eda drm/i915/hotplug: convert hotplug debugfs to struct intel_display
79e23d576c7b970c5addb4a4ab0a0b7c25cb57ff drm/i915/hotplug: convert hotplug irq handling to intel_de_*()
1e40b20ed47646eea52d8521b8b2ff0bdc716106 drm/i915/hotplug: convert intel_hotplug_irq.[ch] to struct intel_display
007232f685e622b9c8813809222aea2f2610760f drm/i915/irq: convert intel_display_irq.[ch] interfaces to struct intel_display
d22168b68632a427c795da27b739b65eeb85473d drm/i915/irq: convert rest of intel_display_irq.[ch] to struct intel_display
09b9563e54415d51c7a3cb35e127e42a5419a0e5 drm/i915/display: rename I915_HAS_HOTPLUG() to HAS_HOTPLUG
336c0eaed2bde68b592769e9cd9c12d76d2b4578 drm/i915/display: add display specific runtime PM wrappers
e1de63b84cf0e621e69b0accaed4d5504e01b7ff drm/i915/display: conversions to with_intel_display_rpm()
31630f39e7a5f6186f25e08e502b8d1c775635d3 drm/i915/display: use display runtime PM interfaces for for atomic state
4d3408328af05a6d9399e14c7505cce0b2f2e3b9 drm/i915/display: convert to display runtime PM interfaces
b5de8f445a5f0b9ea1504f89900702d67d2ece2b drm/i915/power: convert to display runtime PM interfaces
f5c3bcd23afb4b2888c8f6eaa608b8a0c70091e4 drm/xe/compat: remove intel_runtime_pm.h
c63d00e388f2240c732bf1c89dc48bc8ff98089d drm/i915/vdsc: Use the DSC config tables for DSI panels
fe8fd8af6de6bc76506f739b9fd1acb1837cfa02 drm/i915/display: Add fixed_rr to crtc_state dump
0ead88112bf69da4ee54d3f26e21258f00640865 drm/i915/vrr: Avoid reading vrr.enable based on fixed_rr check
88c1f9a4d36de61f87cc52aac670020b13d1ccaa drm/i915/dmc: Create debugfs entry for dc6 counter
ccdb96cc7186c51045d707503d87cd220c5fed26 drm/i915/fbc: keep FBC disabled if selective update is on in xe2lpd
11938353bfbfaf1acad000bac45adc296748f2f1 drm/i915/fbc: update the panel_replay dependency in fbc wa's
327e30123cafcb45c0fc5843da0367b90332999d drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
5003720e7d96c2f77c5ae3049aa8958e8074dc44 drm/i915/display: Read panel replay source status through PSR2 status register
77ba0b8562251f44bdc4002813d976dfb3c0a387 drm/i915/dsi: convert vlv_dsi.[ch] to struct intel_display
767efb276ea80af8a71a8be9cfd8e668d8720a98 drm/i915/dsi: convert vlv_dsi_pll.[ch] to struct intel_display
70c716349a5c29ba1ada1f6945a68e93c4ab6afc drm/i915/dsi: convert parameter printing to drm_printer
bf5169db50c0edbdbc4528cb52c4741304219f3d drm/i915/dsi: convert intel_dsi_vbt.[ch] to struct intel_display
1767a751509451910df53a4f4f51d5865ebec7eb drm/i915/dsi: convert intel_dsi_dcs_backlight.c to struct intel_display
87ec114e09a9b7c845612ebea6076e9a7267f4e4 drm/i915/dvo: convert intel_dvo.[ch] to struct intel_display
5e4098f706dd9e5b6a58d65093b9d52cd29dbdf8 drm/i915/lvds: convert intel_lvds.[ch] to struct intel_display
744edb461bc50cb2d2e8c31d2df5186afef2f711 drm/i915/tc: convert intel_tc.c to struct intel_display
0a9231901eef98fb7ad65d656f1008fb28d0995c drm/i915/atomic: convert intel_atomic.c to struct intel_display
e94feeb2087935a553edcb28aeceb700571b6da4 drm/i915/display: convert intel_crtc_state_dump.c to struct intel_display
ca2f596a6705f740acaf6fd508c2f2fe3ff279e5 drm/i915/pch: convert intel_pch_display.[ch] to struct intel_display
93e7a4c7167e537889dcb81797a0a87bd42f5eaa drm/i915/pch: convert intel_pch_refclk.c to struct intel_display
88f931ceb457903e72778e1bca06f3a37c584a7e drm/i915/pps: Let calling intel_pps_vdd_{on, off}_unlocked() w/o PPS lock held
55d657da8e50adab2847fbff965eeac72f429388 drm/i915/dp_mst: Fix side-band message timeouts due to long PPS delays
fede97b72b957b46260ca98fc924ba2b916e50d7 drm/i915: Fix scanline_offset for LNL+ and BMG+
9db49526b708a131c866e91238d99f18d25cef94 drm/i915: Reverse the scanline_offset if ladder
79ec15a1e952f30fd8980f106d99d8fd42377676 drm/i915: Replace the HAS_DDI() in intel_crtc_scanline_offset() with specific platform checks
5babdd45b737702e1563db317867594a12857eeb drm/i915/gvt: Stop using intel_runtime_pm_put_unchecked()
635125e3b4d5ec4be0a89d809f58879203930c03 drm/i915/hdmi: Use VRR Timing generator for HDMI for fixed_rr
5e25f996be596800c0d8ba0df46ffacd6cae9fc8 drm/i915/dp_mst: Use VRR Timing generator for DP MST for fixed_rr
8b68938364b6fa528d5ae1cd2ffbcd95880bff19 drm/i915/display: Disable PSR before disabling VRR
9c29a0dd8c6eae77f3d0addac78331d1a516dc39 drm/i915/display: Move intel_psr_post_plane_update() at the later
660d1c6385b96c3985010589382c9c7849d4734c drm/i915/vrr: Refactor condition for computing vmax and LRR
be7f2ef5355370d0659b40f5a425af0f310e369a drm/i915/vrr: Always set vrr vmax/vmin/flipline in vrr_{enable/disable}
1d46cee7b6e4dad25c2621aa2a3ac325500ed620 drm/i915/vrr: Set vrr.enable for VRR TG with fixed_rr
7895991a29942b7843b14074e661830cb37e6e95 drm/i915/display: Use fixed_rr timings in modeset sequence
dda7dcd9da73c5327aef42b89f0519bb51e84217 drm/i915/vrr: Use fixed timings for platforms that support VRR
704bd24d010e1491bc63b738145be4827e235e22 drm/i915/display: Use fixed rr timings in intel_set_transcoder_timings_lrr()
423f9d7c52235a7b63f5b03655a722ee3c1cdb24 drm/i915/display: Move vrr.guardband/pipeline_full out of !fastset block
0ec46988ae6c5f3e6c4ccdf5e0abbc541b8d0680 drm/i915/vrr: Allow fixed_rr with pipe joiner
cfd51309f8c89594ceac7d084c1e4eb4fbf9f142 drm/i915/vrr: Always use VRR timing generator for PTL+
e2b1dd430d3643842990589302c61c7d6ec4115e drm/i915/vrr: Set trans_vrr_ctl in intel_vrr_set_transcoder_timings()
7ab420b966346067132b05be8196e67adc72e568 drm/i915: Enable/disable shared dplls just the once for joined pipes
e8828d7fdbb9241d44f9c403f5088e05b3da102c drm/i915: Move intel_disable_shared_dpll() into ilk_pch_post_disable()
156fd20a41e776bbf334bd5e45c4f78dfc90ce1c ACPICA: fix acpi operand cache leak in dswstate.c
bed18f0bdcd6737a938264a59d67923688696fc4 ACPICA: fix acpi parse and parseext cache leaks
a05cea36dc9ef76b4c6651a25214b9e2b742d212 ACPICA: New release 20240927
5d2f7e76b70121fe06fd12315a6ea439e3bf0414 ACPICA: actbl1: Update values to hex to follow ACPI specs
56b594fdb6dd68d085067a69f5f78171aa6f1657 ACPICA: actbl1: Add EINJv2 get error type action
6ff5c32881bf7681523d9f6cd619baec8cc82927 ACPICA: Fix typo in comments for SRAT structures
4a0bb41df4d5d7666d01a7f118d21a7d1661be3c ACPICA: Fix warnings from PR #295 merge
003802c3a732301ff9edd99fe410ee08efe5f157 ACPICA: Logfile: Changes for version 20241212
1ca3991f6400769427bf1a5ff55def328612a947 drm/i915/dsi: let HW maintain the HS-TRAIL timing
f9f4ffa84252f677b4c3fd0c1c28a2fe4f4b7b59 drm/i915/dpll: convert intel_dpll.[ch] to struct intel_display
fe11acc33154528027033051f02be133b356032f drm/i915/ddi: convert intel_ddi.c to struct intel_display
ad8bb3313d5123f743926678e4abc585494a4956 drm/i915/crc: convert intel_pipe_crc.c to struct intel_display
a2e1a10c47fb642f4af239f9b4e0be609a413ac7 drm/i915/psr: further conversions to struct intel_display
94fe5f275ae4411a59f5666d92312dca044a111e drm/i915/wa: convert intel_display_wa.[ch] to struct intel_display
61601771ee63d88a39d56b427bbd1c838cf1e792 drm/i915/display: drop some unnecessary intel_de_* compatibility wrappers
7a6bf54c5f00b4a2d7a57e0733fd09216d9ea277 drm/i915/display: Introduce transcoder_has_vrr() helper
94f608992f8cabe9cc2e318d81b2beac87802cba drm/i915/display: Avoid use of VTOTAL.Vtotal bits
9900e35a3ab14e1dcd5987b7ea13150e9ba2dc02 drm/i915/psr: Add PSR pause/resume reference count
010363c4618920838ca8777fdabd46871d289bf9 drm/i915/display: implement wa_18038517565
bee964bd14ae951c7b6eb59b4421e1ccd9edb69b drm/i915/display: Fix htmldocs build
8d4bd9bb138a72e5794d6597ee8d1f85f272ef63 drm/i915/dram: Add missing INTEL_DRAM str conversions
930af58421acf971a2f377c07d4cc74f5f520066 drm/i915/dram: Consolidate logging of DRAM type
4f8207469094bd04aad952258ceb9ff4c77b6bfa drm/i915/gvt: fix unterminated-string-initialization warning
6f5a3b9d6dc41f30b685aa9e9181f9ae2b8ff79b drm/i915/gvt: update MAINTAINERS
513c1a2ec4c6e520798f17b6d8af7a9881fdd69a drm/i915: reduce intel_wakeref.h dependencies
da1d515eb1692e87422caefb80799bd716070bbc drm/i915/gvt: use hardcoded reference clocks
33b3c4791eeacdafdb96ba95dbe24142b73be4da drm/i915: Extract intel_memory_type_is_local()
9e2434f32d2894e726c091f89ce0fd05e415d354 drm/i915: Expose intel_memory_type_str()
8f0d3618c6b31b1f8ff0c6c08cf6b101e56d6f8b agp/intel-gtt: Add intel_gmch_gtt_read_entry()
d1b14231aa0cf78ad21e5e83d32e50608928c108 drm/i915/ggtt: Add intel_ggtt_read_entry()
50596bdd4e724c9d84885e4a67edc11c622c590b drm/i915: Use intel_ggtt_read_entry() in the BIOS FB takeover
4bef6b0e1049a952fc4d728b7defc42422cab599 drm/i915: Verify the BIOS FB first PTE on non-LMEMBAR systems
0cd161e9472f2eb4be3436670c6db2dd0e3851e4 drm/i915: Use a nicer way to lookup the memory region in BIOS FB takeover
a47720c545065aef972fba78c50bf1bdc6f89d02 drm/i915: Lookup the memory region first in the BIOS FB takeover
9d293478474f0a7101b678967bf3b3ae88d35696 drm/i915: Use intel_memory_region_type_is_local() in the BIOS FB takeover
544813fb8cbcd8b53ddb6d7dafec6673be91ee2f drm/i915: Eliminate the initial_plane_phys_{smem,lmem}() duplication
d354d52c55c6ccebcc4f4148820139f319a4065f drm/i915/psr: Prevent DP Panel Replay as well when CRC is enable
99f201a9a7d59d95da75695c41b3baf72c39efd3 wifi: iwlwifi: mld: reduce scope for uninitialized variable
676b902db4766aaec049d6ca4800dfa093599005 wifi: iwlwifi: mld: fix PM_SLEEP -Wundef warning
44605365f93518eacfc500665d965e88db4791c2 iwlwifi: mld: fix building with CONFIG_PM_SLEEP disabled
9bb8deae8aec180f8127708ee484c3eedab2b86f wifi: add wireless list to MAINTAINERS
27c7e63b3cb1a20bb78ed4a36c561ea4579fd7da wifi: at76c50x: fix use after free access in at76_disconnect
a104042e2bf6528199adb6ca901efe7b60c2c27f wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
378677eb8f44621ecc9ce659f7af61e5baa94d81 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ff4ec537e48cfb84400f52ad102f6d82fe934580 wifi: iwlwifi: mld: silence uninitialized variable warning
8ce9dfc4e61e0cf483b76682bd802eba87471ae5 Revert "dt-bindings: mfd: syscon: Add rk3528 QoS register compatible"
d9e68266a0f28b010a36b9e8df9694d35c7bb9ed arm64: dts: rockchip: add px30-cobra board variant files
9e935c0fe3f806ff700a804c00832f0f340b6061 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
a0f0dc96de03ffeefc2a177b7f8acde565cb77f4 wifi: wl1251: fix memory leak in wl1251_tx_work
38188a7f575dacba1120a59fd5d62c7f3313c0fa drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
e09be2a6ab1a31dd077a15c70496bb239a6a496a HACK: drm/panel: ltk050h3146w: read panel-id
1aa4031257e6f8a3ff436a165863f40905dd3968 drm/i915: Drop the cached per-pipe min_cdclk[] from bw state
92512d4827f140fcdd8ae86639858f05c8f21ecc drm/i915: s/intel_crtc_bw/intel_dbuf_bw/
8261fbacd9bb523ddebc3bee624f36c7d8d0b8d8 drm/i915: Extract intel_dbuf_bw_changed()
18e6866615698f9dd714e47353022bd597a90a57 drm/i915: Pass intel_dbuf_bw to skl_*_calc_dbuf_bw() explicitly
074c31271a1d9ec74c5a1965589671337be11d0f drm/i915: Avoid triggering unwanted cdclk changes due to dbuf bandwidth changes
0029d2f739383fcd3269d5ac34d5290c15ac8213 drm/i915: Do more bw readout
da1c27e4aef40b9c9710647ac3f8c4144711c1fa drm/i915: Flag even inactive crtcs as "inherited"
67ad5b9babdc99c352e9cc244ca3d7dffa5daf97 drm/i915: Drop force_check_qgv
dacbfc5e9ee94a9c064bfbd0f03fa3880a5fa0c2 drm/i915: Extract intel_bw_modeset_checks()
014ea4d39c09c85b4120111927ce22b31fd0ceea drm/i915: Extract intel_bw_check_sagv_mask()
d1381206b13cbfa276dab0f399f3a46757c59f54 drm/i915: Make intel_bw_check_sagv_mask() internal to intel_bw.c
4d5204b3045473cc007aa119e6501db367979aa6 drm/i915: Make intel_bw_modeset_checks() internal to intel_bw_atomic_check()
da885fdaf9c1a07f9b1c99e105139ef4053004e6 drm/i915: Skip bw stuff if per-crtc sagv state doesn't change
669cdda66efb983524985c94482481b7c90715a9 drm/i915: Eliminate intel_compute_sagv_mask()
dfcf3dde45df383f2695c3d3475fec153d2c7dbe ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
2b727b3f8a04fe52f55316ccb8792cfd9b2dd05d ASoC: dwc: always enable/disable i2s irqs
a31a4934b31faea76e735bab17e63d02fcd8e029 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
ef5c23ae9ab380fa756f257411024a9b4518d1b9 ASoC: fsl_asrc_dma: get codec or cpu dai from backend
95f723cf141b95e3b3a5b92cf2ea98a863fe7275 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
d01131e3ce14f9837884aef1f3e463a3a492291f ASoC: stm: stm32_sai: Use dev_err_probe()
a3375522bb5e28285cb1845ad5601bf4a581da04 ASoC: core: Complete support for card rebinding
d0e1a832ce60354da2159d4d2b1fa324843622d5 ASoC: Intel: avs: Permit deferred card registration
ad20e1f877b6e0c523154d2c6533b836d4d05260 ASoC: sun8i-codec: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
7288aa73e5cfb3f37ae93b55d7b7d63eca5140a8 ASoC: loongson: Replace deprecated PCI functions
d1ecbcc3d82d65655685d3a05b3faf79e836d94a ASoC: dt-bindings: maxim,max98925: Fix include placement in DTS example
5a4c3ce480031c4654ea8ee6c5cb4621819973f3 ASoC: dt-bindings: fsl,mqs: Reference common DAI properties
e0cd450a2d207ce44aa88137a045f2d2a31810c2 ASoC: Intel: Remove unused SND_SOC_INTEL_DA7219_MAX98357A_GENERIC
7afa96026f0a1d81b7e9cc8f1811cae4b80d4d94 ASoC: codecs: rt5677: Use secs_to_jiffies() instead of msecs_to_jiffies()
5533518834a3acc75919e8db671f6a8539e64f42 ASoC: hdmi-codec: wire up the .prepare callback also for SPDIF DAI ops
ea61f39b38bdbb7c77ba2c70e130acdb808c8d68 ASoC: sta32x: Remove unnecessary NULL check before clk_disable_unprepare()
dd8a9807fa03666bff52cb28472fb227eaac36c9 spi: Group CS related fields in struct spi_device
1f1d979fbf741c3608a344373f88444dc8749967 spi: Simplify conditionals in spi_set_cs()
f48d80503504257682e493dc17408f2f0b47bcfa spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
b644c2776652671256edcd7a8e71161e212b59ac spi: spi_amd: Add PCI-based driver for AMD HID2 SPI controller
cd92e718bd20a0640913873e02ea77cdb4b9ed01 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
0d1b07d64378477bea79917486270980f9141043 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
1893a098bca47504d628f1668bfceeaf18e01bbb NFSD: Implement CB_SEQUENCE referring call lists
30d810687492fcc5c96b8869383046f95366a67a NFSD: Implement CB_SEQUENCE referring call lists
90b24ce15c21e44b6e43aab02dbb85f05f49f35b NFSD: Record each NFSv4 call's session slot index
c5fe3831def61d5baa7730f7568832441448112e sunrpc: update nextcheck time when adding new cache entries
61a66978b50456f6e10cbfd1b0d7daf579229c22 sunrpc: fix race in cache cleanup causing stale nextcheck time
ea008a28ad983c2f4983612272428054735b730c NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
d85eb1927cee0508eb4753ec6bdc3d4c06dfac95 NFSD: unregister filesystem in case genl_register_family() fails
0291e252646dbc4e1eac660f85887cf9b0d3799a NFSD: fix race between nfsd registration and exports_proc
967ebb147aa9f31db5cc56ffc96725e9f620f89b NFSD: Add /sys/kernel/debug/nfsd
d0aeaab89dad97be2e197d2a44dd1241a325da29 NFSD: Add experimental setting to disable the use of splice read
8dc528bed728ca0b887d9d5edecbcf23d7fed5a4 platform/chrome: of_hw_prober: Support Google Spherion
db4ea66acddf95b4bb13ef17537097820218fb7a platform/chrome: cros_ec_proto: Avoid -Wflex-array-member-not-at-end warnings
04251bc86653a839ccb1f5ec248ad5e8afd9a627 platform/chrome: cros_kbd_led_backlight: Avoid -Wflex-array-member-not-at-end warnings
da90147bf52b7ab6d8f021418496a7b6f39b2249 platform/chrome: cros_ec_debugfs: Avoid -Wflex-array-member-not-at-end warnings
c2c4a08b3d1d5a19a568c687e9f4cfe0b227ac2a hwmon: (qnap-mcu) Remove (explicitly) unused header
6bb342c8eddeab33f44bac9c0b9df10d8c561adc dt-bindings: hwmon: amc6821: add fan and PWM output
7655c805bd19df3cacc4c455ee255fd2809ac475 hwmon: (amc6821) Add PWM polarity configuration with OF
5abf4fa82125f06b34ac9539859bd71e759b1506 hwmon: (k10temp) Add support for Zen5 Ryzen Desktop
ccf395bde6aeefac139f4f250287feb139e3355d platform/chrome: cros_ec_proto: Allow to build as module
3860642e0a87c8aef3c4285f3bb4ad473cfd514f crypto: api - Move alg destroy work from instance to template
138804c2c18ca8bd1443dea173b3cc2643995919 crypto: api - Ensure cra_type->destroy is done in process context
c47e1f4142a3823b6e963e14db295a8a733804b5 crypto: scomp - Allocate per-cpu buffer on first use of each CPU
d348ebc658cdf41b922671e472a6192c2338adb4 dt-bindings: crypto: qcom-qce: document QCS615 crypto engine
42d9f6c774790d290c175e8775ce9f1366438098 crypto: acomp - Move scomp stream allocation code into acomp
9c8cf582626ef56632006212b385cfbb6c54f094 crypto: acomp - Add acomp_walk
08cabc7d3c8638b078e0ac2f755cead1defafe91 crypto: deflate - Convert to acomp
7b294e3eab5d537af5065dc50c25b0b57d59acce crypto: crypto4xx - Fix gcc12 uninitialized warning in crypto4xx_crypt
7cc17ea196dda26ab34eea5b9aec19fd760761ad crypto: cavium - Move cpt and nitrox rules into cavium Makefile
d462ae23bb3ca84eb82a53a671c915dc093eab43 crypto: cavium/zip - Remove driver
a7b1d0c5f1ca05cabf7a119a86d81a1511dd273a crypto: scomp - Drop the dst scratch buffer
184e56e77c06a7eef68a021e9d4b11a11a8ab096 crypto: iaa - Move compression CRC into request object
cc98d8ce934b99789d30421957fd6a20fffb1c22 crypto: iaa - Do not clobber req->base.data
39ccd0e54f164ea3c40327d9163205a8449047c2 crypto: iaa - Remove unused disable_async argument from iaa_decompress
6131e119f5799bec55535530fa2fc44f5c7be1f1 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
9770b428b1a28360663f1f5e524ee458b4cf454b crypto: ccp - Move dev_info/err messages for SEV/SNP init and shutdown
1ddaff40c08abb926be5ba713c5efc412d0836c5 crypto: tegra - Fix IV usage for AES ECB
ceac7fb89e8da465aec3ac3c20477f912f5c3a6c crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
65a895a44e641fe47f3419b064288d1d713024a5 crypto: ccp - Reset TMR size at SNP Shutdown
19860c3274fb209e36ebcba562dc5da301a53cb3 crypto: ccp - Register SNP panic notifier only if SNP is enabled
f7b86e0e75bc234751cb7a82d888083a57ef28b2 crypto: ccp - Add new SEV/SNP platform shutdown API
26013326a6bad4f6c5a8f367026867b77c5e1ff2 crypto: sa2ul - Use proper helpers to setup request
845bc952024dbf482c7434daeac66f764642d52d crypto: qat - add shutdown handler to qat_4xxx
097143f23a1164bfd1b6f70279d229be44da2e30 crypto: qat - add shutdown handler to qat_420xx
0c4a53fe7affb965e7ddf61f8fe8fa151d1174c3 crypto: qat - remove redundant prototypes in qat_dh895xcc
2c4e8b228733bfbcaf49408fdf94d220f6eb78fc crypto: qat - add shutdown handler to qat_dh895xcc
7eb2c73ece5bd866348b3e893e98a744b3aaacf5 crypto: qat - remove redundant prototypes in qat_c62x
a9a6e9279b2998e2610c70b0dfc80a234f97c76c crypto: qat - add shutdown handler to qat_c62x
4fc54f67cb474a25d40c15e8cbdba4e1cdaea61a crypto: qat - remove redundant prototypes in qat_c3xxx
71e0cc1eab584d6f95526a5e8c69ec666ca33e1b crypto: qat - add shutdown handler to qat_c3xxx
e5661d9cf27b6964b6acc0eb8cbe9ce8827e36c8 crypto: qat - remove initialization in device class
1b58e2bb7762c13a5b87c683a8517ad2a1a3cda5 crypto: qat - remove BITS_IN_DWORD()
7188186ea657b64bf6a3c62b772a9148bbebb114 crypto: omap-aes - use dev_groups to register attribute groups
0a5d5ff90229f51ce16a0fb5da93842b039a2dae crypto: omap-sham - use dev_groups to register attribute groups
5ebc052d3b8233f72cfc0a57afed0cb4b2d2b287 MAINTAINERS: Update maintainers for crypto/marvell
7d14fbc5691b39b8ab322c0220713c2ac3298b29 crypto: x86/aes - drop the avx10_256 AES-XTS and AES-CTR code
3a7dfdbbe333226be65164edcaf7b493f05fbe21 crypto: x86/aegis - stop using the SIMD helper
0ba6ec5b297204cde62bbbde8944219500c6229c crypto: x86/aes - stop using the SIMD helper
6e3379b933bf4f1ceff38f1e5cb4cc1cb43f2c2d crypto: x86/aria - stop using the SIMD helper
3e862a87ffbc70f133e297abee17e687323fe5ab crypto: x86/camellia - stop using the SIMD helper
ca6d0e8ed88d694c20e7d95d96fa83ff78376575 crypto: x86/cast - stop using the SIMD helper
cc01d2840f2900c40e05fc10e082b348893172c4 crypto: x86/serpent - stop using the SIMD helper
982b72cd00b502b30abe8d48d07d7512204e1d73 crypto: x86/sm4 - stop using the SIMD helper
bda5cd6e29e82ff0071f801aed75d2480d74703f crypto: x86/twofish - stop using the SIMD helper
83366bcc7cb9bb6570363bef7cf05948cb00fe4e crypto: eip93 - Make read-only arrays static const
f98ed0dd58d9eabe5d240743fc26d4d22e202a07 crypto: hash - Do not use shash in hard IRQs
9b4400215e0e0b3edad010398069fcc51659a8cc crypto: x86/chacha - Remove SIMD fallback path
e77fe9cce31b5db4a6b3f5fac7d69352612229c5 crypto: arm/aes-ce - stop using the SIMD helper
7c79bdf97802290b5dbad043a0c67719797405cc crypto: arm/aes-neonbs - stop using the SIMD helper
e0f860a1ca32e7206b5cb43812acec9ffe211a52 crypto: ctr - remove unused crypto_ctr_encrypt_walk()
d0d9d00b092243b802dad6f23f8b2e8245e1c96b crypto: qat - switch to standard pattern for PCI IDs
984f835009d61316b7a76e547fbe636770c8342d crypto: x86 - Remove CONFIG_AS_SHA1_NI
d032a27e8fe9e22ef8d70dd50ee36d0a5de12198 crypto: x86 - Remove CONFIG_AS_SHA256_NI
bc23fe6dc172b09778ce3d75a9157decd153f4ef crypto: x86 - Remove CONFIG_AS_AVX512 handling
570ef50a15d7caa4d63d66f1e28d967065733f84 crypto: x86/aes-xts - optimize _compute_first_set_of_tweaks for AVX-512
ceba0eda831382864dc420fcab5f6079fbb26ba2 crypto: riscv/chacha - implement library instead of skcipher
4aa6dc909e400b247bd3abf29f805d49a9c140bf crypto: chacha - centralize the skcipher wrappers for arch code
08820553f33ae0d9143ff33910dbb5874b742455 crypto: arm/chacha - remove the redundant skcipher algorithms
8c28abede16c9396eb90356a4e084d5f3e847886 crypto: arm64/chacha - remove the skcipher algorithms
5772a781822dda72523e837f90a777890b090e50 crypto: mips/chacha - remove the skcipher algorithms
f7915484c0200e7fe67d25b715408de6dc287047 crypto: powerpc/chacha - remove the skcipher algorithms
efe8ddfaa3361c5080ad10a1226652cc0839ee49 crypto: s390/chacha - remove the skcipher algorithms
632ab0978f0895ca2e477b053d9933768cf0339a crypto: x86/chacha - remove the skcipher algorithms
d23fce15abd480811098c0bca6d4edeb17824279 crypto: chacha - remove <crypto/internal/chacha.h>
31fce300a1fef7b54ffb98e4cece8589529ca3bf staging: bcm2835-camera: Modify function call formatting
b0c3d42658a89a09bcd51d0013444d608b45836a staging: sm750fb: fix casing style on getDeviceID
5771897aed7b24ff8c2acc5f38d1337024a7e82b staging: greybus: camera: fix code alignment warning
7fc3a367b2f51004e4c0bd7b215502b7be6a042b staging: rtl8723bs: simplify if-else block by removing unnecessary braces
f6d1d0ac1735ff4fccf84d08eadf291123b8e310 staging: rtl8723bs: remove unnecessary else block after return
9f61589a8b50715fb7c11f4d899c9689ae6674bc staging: rtl8723bs: remove braces around single statements
d486f2e07836fd8435c2ec0512b5d81cfc00781c staging: rtl8723bs: Rename variables
261ffd53cc8e91e6484a3170a1ddf59a16696667 Drivers: hv: Fix bad pointer dereference in hv_get_partition_id
953d35c0b8ef98cee444253ac0d4772c24d1cc0c drm/xe: Introduced needs_scratch bit in device descriptor
5b658b7e89c3126906545226c1e73817763db08a drm/xe: Clear scratch page on vm_bind
ae28e34400aab0dc4876eac83766fa9731f9901c drm/xe: Allow scratch page under fault mode for certain platform
e83a135a2b2f5336e0d415bfe48c1979b1f5d46d arm64: defconfig: enable ACPM protocol and Exynos mailbox
2908ffa53f8ed487ab4285635c79d4911cced93c firmware: exynos-acpm: check saved RX before bailing out on empty RX queue
6f8a394aa952257575910d57cf0a63627fa949a2 cifs: Ensure that all non-client-specific reparse points are processed by the server
b365b9d404b7376c60c91cd079218bfef11b7822 smb311 client: fix missing tcon check when mounting with linux/posix extensions
3d48316df903a48a533bb313e5da821a163738cd smb: client: optimize pathname checking
93caf642c20b8731b1b3643d8769b05f8b118b4f Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
b77d90938623aff54af3fc1cb95157427a98da66 Revert "smb: client: fix TCP timers deadlock after rmmod"
549d8994447f2f628c6cedd139d53926bdfee881 media: vivid: fix FB dependency
9df181c8de1b6b285556f80bfd02584f3457f32e media: i2c: lt6911uxe: Fix Kconfig dependencies:
0dce5b44bd38af20b0383ae4cabeead37b4b9a9a media: platform: synopsys: VIDEO_SYNOPSYS_HDMIRX should depend on ARCH_ROCKCHIP
118b34092e37da1d3c4808e8cd1dd0246ac3f97e media: i2c: lt6911uxe: add two selects to Kconfig
d51adf038ebe59b592005166209b70218b1da849 media: cec: tda9950: add back i2c dependency
d2098981eb7b7d20edd294a8431908f8a0d2f9c0 firmware: exynos-acpm: use ktime APIs for timeout detection
2d14c680e92f09d18b984cd1a8fae437f9ebc2ab firmware: exynos-acpm: allow use during system shutdown
e4f280ff87f20b5063b4b53fe3c9734eab6d2b13 Merge branch 'fixes' into for-next
50b46f3a5b6b788a5ba2036ceae486cbcdc72f16 Merge branch 'next/drivers' into for-next
ed471e1984939a500eea179bc16e1c2aadf00db5 memblock tests: Fix mutex related build error
b40c54648158f63557ae3bb594802a199632afaf xenbus: add module description
2c6c34e0cabe1351c6b1894ba8093cac11882e71 gpiolib: acpi: Improve struct acpi_gpio_info memory footprint
d5ab616eb89659ef8f5c3a94eaf444992e34a2cd gpiolib: acpi: Remove index parameter from acpi_gpio_property_lookup()
1be1cd03a93339f14c8f4fe300bca321fddc6478 gpiolib: acpi: Reduce memory footprint for struct acpi_gpio_params
8de54265eba0e7d7d6b0f46c0cff7a7b862a0df9 gpiolib: acpi: Rename par to params for better readability
bd0df44795053e53a25c521016d083311a05fae0 gpiolib: acpi: Reuse struct acpi_gpio_params in struct acpi_gpio_lookup
8b4f52ef7a412dd8e0b390ad4815bd74323f6f99 gpiolib: acpi: Deduplicate some code in __acpi_find_gpio()
71114cd1d386988bc90dca1d1f1fee5fb23817ad Merge patch series "gpiolib: acpi: Refactor to shrink the code by ~8%"
8323f3a69de6f6e96bf22f32dd8e2920766050c2 gpio: tegra186: fix resource handling in ACPI probe path
92ac7de3175e3c17cbb76ae752b598cfb9dadf49 gpiolib: don't allow setting values on input lines
36c6468724aa98d33fea9a1d7e07ddda6302f5d4 mtd: nand: Drop explicit test for built-in CONFIG_SPI_QPIC_SNAND
d027951dc85cb2e15924c980dc22a6754d100c7c mtd: inftlcore: Add error check for inftl_read_oob()
b79fe1829975556854665258cf4d2476784a89db mtd: rawnand: Add status chack in r852_ready()
1c1fd374a2fe72b8a6dde62d3c3a9fd153e7581c mtd: spinand: Fix build with gcc < 7.5
fdc7bd909a5f38793468e9cf9b6a9063d96c6234 arm64: dts: rockchip: Allow Turing RK1 cooling fan to spin down
e0bd7ecf6b2dc71215af699dffbf14bf0bc3d978 arm64: dts: rockchip: Remove overdrive-mode OPPs from RK3588J SoC dtsi
7fc027e894fae7c8661b52b1fde223004b2a8e0c arm64: dts: rockchip: Add pinmuxing for eMMC on QNAP TS433
55a43c346d24434e46ef7fcc09a9df8179c346e4 arm64: dts: rockchip: change rng reset id back to its constant value
530f2bebc0918efe6deac1e2c92ce4a13e0c12e1 arm64: dts: rockchip: Enable ufshc on rk3576 evb1 board
fc1f5f5bcac7df327a20f4bfbd4872e17d38601d arm64: dts: rockchip: enable HDMI1 on FriendlyElec NanoPC-T6
c0898e6881f964ca831c407c7019cd7f307d4368 arm64: dts: rockchip: enable HDMI sound on FriendlyElec NanoPC-T6
831263a4164e189c47e3a9ea189cb4b5bc078b1e arm64: dts: rockchip: Correct gmac phy address on QNAP TS433
d01e09a9f7cd4fb5a947e3dc718242b51b581615 arm64: dts: rockchip: Add gmac phy reset GPIO to QNAP TS433
b6490faab67c4436abeddb5c9e1fb0e8791d58ad arm64: dts: rockchip: aliase sdhci as mmc0 for rk3566 box demo
392275203af1b384fd12df2cef6fb6ee8b3f2b68 arm64: dts: rockchip: Enable HDMI ports on ArmSoM W3
f46705afd1aafd843e28e981447c92469e846673 arm64: dts: rockchip: Enable HDMI audio output for RK3588 Jaguar
200b3fa574c9377ff0b4e69a6ca4668939bf0cad arm64: dts: rockchip: Enable HDMI audio output for RK3588 Tiger Haikou
d15d8d234248d6575b2d4efc14731d0a623f89d0 ARM: dts: rockchip: Add aliases for rk3036-kylin MMC devices
975bbc83a9442b3465464faa1450e252701074c6 Merge branch 'dev/cobra/v6.15' into for-next
a211f173dc05c03057fedf39746b0a166ead6572 Merge branch 'v6.15-armsoc/dtsfixes' into for-next
6e6d89fcc96fccf4ee7d3b1a8fbd157964087c9a Merge branch 'v6.16-armsoc/dts32' into for-next
2d7a29f6d4da86493c68929bbda5626395a3a640 Merge branch 'v6.16-armsoc/dts64' into for-next
120305ab9017ee76ac0bed4b72b349faeb1deb1c ALSA: hda/tas2781: Remove unnecessary NULL check before release_firmware()
a99ccde94b3f55ac6464c195c7463956ab619561 ALSA: ad1889: Replace deprecated PCI functions
04759145a16e61c965e320858bc8b019f76ffe65 ALSA: atiixp: Replace deprecated PCI functions
413557a64de64ae921829f37f05c234cc5cd4c6f ALSA: au88x0: Replace deprecated PCI functions
b52fab377c1554224ae1731bc94a6b0322b93a17 ALSA: aw2: Replace deprecated PCI functions
84c6959c84d5afbf828d0827ff6eee35a686c087 ALSA: bt87x: Replace deprecated PCI functions
99b58f63798048d4ffef897f99e202e2f552ea25 ALSA: cs4281: Replace deprecated PCI functions
0afde802e30f639cceb8d75ac8ea7877a711ff0b ALSA: hda_intel: Replace deprecated PCI functions
af0a429dfaacc283c196da9a66c5146934e86b1b ALSA: cs5530: Replace deprecated PCI functions
4cc49b9b39521017a9812e440e7a8b1f62b5a495 ALSA: lola: Replace deprecated PCI functions
c1bdb3ecd2e4f6ee5f0051cef31475d665325f28 ALSA: hdspm: Replace deprecated PCI functions
a81aca6f8ed81d3607a5e06a64c02b7af0a705b5 ASoC: loongson: Replace deprecated PCI functions
75f8c87555e6ddeff2c49bd47460a71a940edc48 irqchip/davinci: Remove leftover header
305825d09b15586d2e4311e0c12f10f2a0c18ac5 irqchip/sg2042-msi: Add missing chip flags
5741909697a31cfb08e45d56b4211959fb791487 VFS: improve interface for lookup_one functions
8ad9248471138e08a91d5e54b74d95d02f9518b2 nfsd: Use lookup_one() rather than lookup_one_len()
2011067c6477b55ef510e4ef830bca2869cd8136 cachefiles: Use lookup_one() rather than lookup_one_len()
4e310626eb4df52a31a142c1360fead0fcbd3793 gpiolib: of: Add polarity quirk for s5m8767
973256a7be6ed574f242995c15a8aa80cc0cc566 VFS: rename lookup_one_len family to lookup_noperm and remove permission check
64ca068d7cfc6d60d1a5fa3fbe3a90f09e6907ab Use try_lookup_noperm() instead of d_hash_and_lookup() outside of VFS
6bf7366de00a942bf9f8e6fe1d9f96b5140e9374 VFS: change lookup_one_common and lookup_noperm_common to take a qstr
ae41fb0990b8e559a19dd85ed7385ae1d01c6b19 Merge patch series "VFS: improve interface for lookup_one functions"
0a02e1f4a54ace747304687ced3b76d159e58914 irqdomain: Support three-cell scheme interrupts
9d5c8dc8111539260e59276a095132a585cb5aaf bfs: convert bfs to use the new mount api
03ddd7725ed1b39cf9251e1a420559f25dac49b3 9p: Add a migrate_folio method
e300830fcc4009d5cdd4e7fbe235b54f2472576e vboxsf: Convert to writepages
7ee3647243e5c4a9d74d4c7ec621eac75c6d37ea migrate: Remove call to ->writepage
8e5ae388f33a5270ea4193e533c0770d51f6a9be writeback: Remove writeback_use_writepage()
7b73c12c6ebf006ad496f0e38a605d92dfe05157 shmem: Add shmem_writeout()
776a853a43c99c1f4b201d2cd6be3e1666517b91 i915: Use writeback_iter()
fe75adffac33eeb167b378861d80c805b234495c ttm: Call shmem_writeout() from ttm_backup_backup_page()
84798514db503d3bbf8df72be431f89cecbdffe8 mm: Remove swap_writepage() and shmem_writepage()
6b0dfabb35550cb7b0808585dea6c24971d685d3 fs: Remove aops->writepage
fb5a381d624bf6ad3dc2541387feb5d835e1f377 Merge patch series "Remove aops->writepage"
559b3bbfa978ce3b23dc9c52d09a0eddca52c439 locking/percpu-rwsem: add freezable alternative to down_read
f73bae83675b860cae9f58dba233b6be92e750ca fs: allow all writers to be frozen
af7551cf13cf7fb1d4f939db4f1f24c00550ed57 super: remove pointless s_root checks
484caf5e117a9334a08b1d69542e1065be4b30ab super: simplify user_get_super()
6920e3388ba4c66b0468d43bb7a373f5fff15d35 super: skip dying superblocks early
2992476528aeecbaee17ba0a6396a817481205a3 super: use a common iterator (Part 1)
b47e42d10e8c20525febccbd6e0dc8528861aea4 super: use common iterator (Part 2)
62a2175ddf7e72941868f164b7c1f92e00f213bd gfs2: pass through holder from the VFS for freeze/thaw
890a1ec9f1d3bc9568b8a20e94dab284b3134ad6 super: add filesystem freezing helpers for suspend and hibernate
9fe605bb58116859f94c49cb95db25dc08308547 libfs: export find_next_child()
c0144c0e7a46acdbefad4a6c4a93e36a076b0dfe Merge patch series "Extend freeze support to suspend and hibernate"
03d0feb0b7d29ec268fbed53c5f973b15af9da88 power: freeze filesystems during suspend/resume
154e48190f51128078f3408e3358094ec7d21b08 efivarfs: support freeze/thaw
ea156a48fe5d2d523fdf474559cab705784e3b39 kernfs: add warning about implementing freeze/thaw
3eb6f389c577e1f45bbb0e0c13385ddce3529544 Merge patch series "efivarfs: support freeze/thaw"
a5a76c96681744aa5d21e894b58ed48acb575571 Merge patch series "power: wire-up filesystem freeze/thaw with suspend/resume"
9d6299a5347d9e3255b35de75285e1ef9109ca56 fs: allow nesting with FREEZE_EXCL
1d7bd8c50ca3f99595f3ae670095749048ef4171 f2fs: fix freezing filesystem during resize
ec5cf76ff21f148e5258dcc405f68352129345dc proc: add a helper for marking files as permanent by external consumers
215da8517a4f975edfaccf7912292af0d76ec0e5 fs: cache the string generated by reading /proc/filesystems
2adcc8cadb6b446a63d39961301666d44df646db Merge patch series "speed up /proc/filesystems"
418556fa576ebbd644c7258a97b33203956ea232 docs: initramfs: update compression and mtime descriptions
76d2d75ddc034e0ee7d14f9023cb6ebd6c59278d selftests/pidfd: adapt to recent changes
1b090949c9989a35c74aa2cd7fee6670b79019cd pidfd: remove unneeded NULL check from pidfd_prepare()
8cf4b738f6d84fdd8d7ff1e8d0e2298ded3e4153 pidfd: improve uapi when task isn't found
4fc3f73c16dae0211f31a963eedfb921f8366f57 selftest/pidfd: add test for thread-group leader pidfd open for thread
1e940fff94374d04b6c34f896ed9fbad3d2fb706 Merge patch series "pidfd: improve uapi when task isn't found"
9773c540441c6ae15aefb49e67142e94369dbbc0 dt-bindings: interrupt-controller: Add EcoNet EN751221 INTC
1902a59cf5f9d8b99ecf0cb8f122cb00ef7a3f13 irqchip: Add EcoNet EN751221 INTC
8257afa5b14357bb4e0d434b34c6537f8d73757c Merge tag 'gpio-s5m8767-polarity-quirk-for-v6.16-rc1' into gpio/for-next
06f2f68a670aae28b825065439301831e74da880 genirq/generic-chip: Make locking unconditional
195298c3b11628a6c52c515c31470e673cf259a9 genirq/generic-chip: Convert core code to lock guards
b54bd5a29b428afff4a37c7b6e1df67e43c327c3 soc: dove: Convert generic irqchip locking to guard()
73989a38268dd80f7f2c945b8e3097b7c9ee95f5 ARM: orion/gpio:: Convert generic irqchip locking to guard()
9949aec666eb3e55522409f243fa6e873424fdc5 gpio: mvebu: Convert generic irqchip locking to guard()
b00bee8afaca47fd4f716488eb3663ac1f0abc31 irqchip: Convert generic irqchip locking to guards
7ae844a6650c5c15ccfbf76ed767e7f2cc61ec1d genirq/generic-chip: Remove unused lock wrappers
f4271a891dca46ecf6813273ed63e502862f45da dt-bindings: gpio: Correct indentation and style in DTS example
ac7d33f3899762b5d0c90a51a96ea11b6d7660ba dt-bindings: gpio: pca95xx: add Toradex ecgpiol16
ed583d008edcb021c30ecad2e9d5c868d9ed5862 drm/i915: Fix scanline_offset for LNL+ and BMG+
9d3d9776bd3bd9c32d460dfe6c3363134de578bc drm/i915: Disable RPG during live selftest
2e43ae7dd71cd9bb0d1bce1d3306bf77523feb81 drm/i915/gvt: fix unterminated-string-initialization warning
584cf613c24a4250d9be4819efc841aa2624d5b6 drm/i915/dp: Reject HBR3 when sink doesn't support TPS4
bc1feb8174b7e46c1806a6f684d89a47508f3a53 drm/i915/xe2hpd: Identify the memory type for SKUs with GDDR + ECC
30e7573babdcd46542364a2505d34112e62d5a22 dt-bindings: reset: Add T-HEAD TH1520 SoC Reset Controller
4a65326311aba694faafcef9e3c0ef7ae1b722e6 reset: thead: Add TH1520 reset controller driver
c4e4e22870acae3a3fe3fe0638f85175976dc906 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
674080a22768dd4c30f2272acbe03fe94c7387cf arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
16bce534a391487c56aa266dff2ac5733b207f5c arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
4c85281bed1732693f2f2e32cf60e0e30722d06e arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
ae9edcbc712249832beb3f5457cb03cc809f72c4 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
b7509775670d69999096b55c0e90a4e03a373bae arm64: dts: renesas: r9a09g047: Add ICU node
0dde247f5027fa5adf2b0d95147a2b1150040078 arm64: dts: renesas: r8a779f4: Add UFS tuning parameters in E-FUSE
1a9c17399d2b66af73bf7a2b9cddb916caefe621 arm64: dts: renesas: Remove undocumented compatible micron,mt25qu512a
16e65793bd2ff6b4fe80e3ca8c42486d45304666 Merge branch 'renesas-dts-for-v6.16' into renesas-next
b7a49fd57be3fa24650bb00136982806fb334771 gpio: graniterapids: use new line value setter callbacks
8f4543e980ffd80b8b08f0fe7e6ec32f8584bae1 gpio: ich: use new line value setter callbacks
0f2946bb172632e122d4033e0b03f85230a29510 xen: Change xen-acpi-processor dom0 dependency
87af633689ce16ddb166c80f32b120e50b1295de x86/xen: fix balloon target initialization for PVH dom0
527050ca26ec512d2e6d2fc4233244a5cab11bd5 pmdomain: core: Add genpd helper to correct the usage/rejected counters
851fd9e6e980d069d668330dc3cd1d8511140401 cpuidle: psci: Move the per CPU variable domain_state to a struct
bb77ba04d10086762ef506b02bcf190f68915dfc cpuidle: psci: Correct the domain-idlestate statistics in debugfs
244a12a38b2002e13cf9e6338a40662a36de5f88 pmdomain: core: Add residency reflection for domain-idlestates to debugfs
08c42b51c8041fbc9258d61c7bc6e0295c03a1b3 pmdomain: core: Reset genpd->states to avoid freeing invalid data
71700ac47ad8bbf314424b38178a7a92fe0f57d7 Merge tag 'v6.15-rc1' into for-next
ef3c2ddbc65510d0122811cc59abc51a8c62504d mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
6da80708940b262f01b2cdf45791996d4bd1d58e mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
a09bac59738cd1d3bd5cd358a2004ae28861a880 mailmap: map Loic Poulain's old email addresses
4a1bd3939692c75e5399e748feef68caadd61774 radix-tree: add missing cleanup.h
6c32c2ec2a564481fa0efce43e1be8f3151bbd21 radix-tree-add-missing-cleanuph-fix
f9d82e1c989234c8e58faca666da482bc766dcd9 test suite: use %zu to print size_t
7fcc48d8b1680b782639c9a7b25cb73b0472d7a8 locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
04b17a01ce6bd9776ead34ed65af3f575d009d8a mseal: fix typo and style in documentation
b1544474ea2579a7c3cb655440a7955f9319da5b lib/iov_iter: fix to increase non slab folio refcount
a807f9527035aaf96615250c02b913c1c5de76ce mm/compaction: fix bug in hugetlb handling pathway
7a1f01129a9c35ef72ca751e6a83eb5468c1036f mm/page_alloc: avoid second trylock of zone->lock
9fda4d37981b6c48c182aedf03cc939bb62a4355 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
bb1a1de330c1bd15e410b40beb5373da3f984111 MAINTAINERS: add Andrew and Baoquan as kexec maintainers
ae17a547ad2a2be265a4f0501be12b33a76e51ea selftests/mm: generate a temporary mountpoint for cgroup filesystem
731d2d4ac8b153ecef49cc8ac5f1bc216c6b6914 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
891c091881364953674557fd9905e65103095483 x86/mm/pat: (un)track_pfn_copy() fix + improvements
8b93b3371efd63baf343948d1f50f786a62b1b13 ASN.1: add module description
fcba09f3cbf3c6166c71dfa569169ae67dca239e samples/livepatch: add module descriptions
c2244c1f0e54841392ca63217b4e7033bb006d08 samples-livepatch-add-module-descriptions-fix
33ec0a2ae7927dd5da5db2f89a0527ccf16ee58d fpga: tests: add module descriptions
5be5772b1f96a77ab7c9719bccc274f2f462155e xenbus: add module description
30b4b0a8aedb7819c921eac5e5c0db90f8e1dd96 zlib: add module description
05582e093136cf373b62b87b68cf440cf25443fc ucs2_string: add module description
557fcd0686077ef75b178aeab31b0e4c491ac009 mm/kasan: add module decription
b7d3fe10b8b22d7de5ac4c3f79be8a22881c38b5 mm-kasan-add-module-decription-fix
ed174fe429b1f556000ca5bb913a90222f3d0f50 kunit: slub: add module description
ad2698efce37e910dcf3c3914263e6cb3e86f8cd media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
8e172e38a623ce284baf2514f963b29e4d47c62e media: qcom: venus: Fix uninitialized variable warning
f81f69a0e3da141bdd73a16b8676f4e542533d87 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
ce2eadc6f99263dd200e52f692dc7a22698c99f3 regulator: s5m8767: Convert to GPIO descriptors
b3d9e96c96b0076a11aa1001d55b3dc189b8cd1c regulator: pf9453: Improve documentation for pf9453_regulator_set_ramp_delay_regmap
fb1bf1067de979c89ae33589e0466d6ce0dde204 rust: alloc: add missing invariant in Vec::set_len()
338893af8e0d442abcd9f3f56a17fd37d60142c3 dt-bindings: Document Blaize BLZP1600 GPIO driver
602ae04f56542d8ed76eb5f9cdf688850e71a5f6 gpio: Enable Blaize BLZP1600 GPIO support
ced5e64f011cb5cd541988442997ceaa7385827e drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
62b5c50f9e93ec6a44f748b709df1772349b493d exfat: fix double free in delayed_free
81e1c4dab5d0c508907722f18b028102454d52e6 rust: alloc: add Vec::truncate method
1679b7159379d11100e4ab7d1de23c8cd7765aa1 rust: alloc: add Vec::resize method
321550859f3bd64f547d0b4e9fbd97bd539ef47c x86/microcode/AMD: Clean the cache if update did not load microcode
f5b444361435bfc9eeaaae3dd2e9b4f18dae3888 gpu: nova-core: remove completed Vec extentions from task list
6c44e5354d4d16d9d891a419ca3f57abfe18ce7a RAS/AMD/ATL: Include row[13] bit in row retirement
00e53d0f4baedd72196b65f00698b2a5a537dc2b pwm: Let pwm_set_waveform() succeed even if lowlevel driver rounded up
fda6e0034e9da64e1cec31f4539b6c7abd9ed8be pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
a85e08a05bf77d5d03b4ac0c59768a606a1b640b pwm: axi-pwmgen: Let .round_waveform_tohw() signal when request was rounded up
487f353fbfacfcb21a0b6ccae3776e97e3814b58 Merge branch 'pwm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
cc6bbd6a4417e882edac47504752fc4ecea56dff pwm: meson: Simplify get_state() callback
401d4adc35969fe09e5b92984751f1aeced254f9 pwm: meson: Support constant and polarity bits
a90d3618043b669fdf64d16ada439accc2c4010d pwm: meson: Use separate device id data for axg and g12
b8ec096ade94692a10d6e80b6c69fe36648eeec7 pwm: meson: Enable constant and polarity features for g12, axg, s4
670976536acba11867ed33da2ad050cbdf6ba0bf pwm: meson: Simplify meson_pwm_cnt_to_ns()
388fba06d0c788dd5ff4cfb7e15960f0e3e0bbd9 dt-bindings: pwm: Add Loongson PWM controller
322fc380cea1f44c5c0d4d502958df2943db1fe5 pwm: Add Loongson PWM controller support
1593064d8152a66033b5e564802bf37dbf87909e pwm: pxa: Improve using dev_err_probe()
2dc769f953376594a82ae9b6063ae1ad1304b4f5 fwctl/cxl: Fix uuid_t usage in uapi
74a502d3b16e3f7c03bc3b08f54bfbdfc723cb86 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
bc8a80bf24e06e656fd8a1eedb5fc314d4020f9f ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
2ee43f8291481587ddced545e55cea1be2e39e81 ntb: ntb_hw_switchtec: Increase MAX_MWS limit to 256
0cadf92e93d4caed1714faac53e9a0051810f4b0 NTB/msi: Remove unused functions
db0f7e20c284dba5fb087dd09f56db9faed560f4 drm/i915/dp: Rename intel_dp::link_trained to link.active
59e8cd62f5a6f09cfdaf2847d051bac99ea4a8f3 drm/i915/dp_mst: Add intel_dp_mst_{inc, dec}_active_streams()
39abe4ad13958b480ced5770297889fbdbdf3695 drm/i915/dp_mst: Remove stream count assert from intel_dp_check_mst_status()
fa207d2b1d280053d7bbbdb972e57f3c8d959346 drm/i915/dp_mst: Rename intel_dp_mst_encoder_active_links() to intel_dp_mst_active_streams()
4f41071e22ed0a73d024bfa015684f4b3e433073 drm/i915/dp_mst: Use intel_dp_mst_active_streams() instead of open-coding it
8b6b67938ed5a0a4385c38efad91cb3e6f7e5765 drm/i915/dp_mst: Rename intel_dp::mst.active_links to mst.active_streams
f350747a9935d6c1539684c37f30e45ce9a3319f drm/xe: Ensure XE_BO_FLAG_CPU_ADDR_MIRROR has a unique value
ecbd8a2649cfb364ad67a62665ca45475b71154e module: Constify parameters of module_enforce_rwx_sections()
2a0afa2b2908f9f2ecb506cb543032146817187d module: Add a separate function to mark sections as read-only after init
b464e570f8e69d5516157347dfed984dd745682e module: Make .static_call_sites read-only after init
7f02fa7fd14b8bf7fb6aa91dc0414562953570f9 pwm: Make chip parameter to pwmchip_get_drvdata() a const pointer
ab47c07d56bc9c7dac3503d280ef06774132da29 pwm: Add actual hardware state to pwm debugfs file
cfd86ef7e8e7b9e015707e46479a6b1de141eed0 anon_inode: use a proper mode internally
37e62dafbfaba467975b0a8c11b9ffaa678f8559 pidfs: use anon_inode_getattr()
22bdf3d6581af6d06ed8a46c6835648421cca0ea anon_inode: explicitly block ->setattr()
c83b9024966090fe0df92aab16975b8d00089e1f pidfs: use anon_inode_setattr()
1ed95281c0c77dbb1540f9855cd3c5f19900f7a5 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
c784159750bc83aa91d49ceeb2dbd627d22c0587 selftests/filesystems: add chown() test for anonymous inodes
fcf31ec7cade5b17699bc2ed04cacbc92b14a864 selftests/filesystems: add chmod() test for anonymous inodes
f8ca403ae77cbfb4bf0fcd92c74075886f5f4aa8 selftests/filesystems: add exec() test for anonymous inodes
25a6cc9a630b4b1b783903b23a3a97c5bf16bf41 selftests/filesystems: add open() test for anonymous inodes
9d36c5145a9e6a3b0c3fbafd579bd8b33343c40d Merge patch series "fs: harden anon inodes"
47d482d3dd6e9469f650b34667c4f0faf9f268d0 cleanup: Provide retain_ptr()
94362bb538aa446d760ee263ab4305738d78d18a genirq/msi: Use lock guards for MSI descriptor locking
d70d21788a602dc9cdd154320e92f1b97e9f4e0f soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
6e7dacb83da43bd0c35e37eca70816a035d605c6 NTB/msi: Switch MSI descriptor locking to lock guard()
f40f51012a48b821b10cd71590807b2bfe40fb45 PCI/MSI: Use guard(msi_desc_lock) where applicable
1808ba1d4603d3509b8444d1d44b9a0d91edc018 PCI/MSI: Set pci_dev:: Msi_enabled late
077148b4f67fc66be876789a946f52e224492089 PCI/MSI: Use __free() for affinity masks
9e0cdb62c1aa8212e33574ca7b91fd6563a6b638 PCI/MSI: Switch msi_capability_init() to guard(msi_desc_lock)
7b025f3f85ed4283d5a414371bb2ffd38d19033f PCI/MSI: Switch msix_capability_init() to guard(msi_desc_lock)
159e0676bcb0c14960aef912fbe95b0858243d51 PCI: hv: Switch MSI descriptor locking to guard()
5062a44c220028d59e70e80f939f3b277d90366a PCI/MSI: Provide a sane mechanism for TPH
a822d6e2d5228e45b6d03680b1a92b295864b285 PCI/TPH: Replace the broken MSI-X control word update
af93317926c284eddb10feeda7e1854f9925c8c3 scsi: ufs: qcom: Remove the MSI descriptor abuse
0ee2572d7b843cd7015720eda2e876ecedcdb4bc genirq/msi: Rename msi_[un]lock_descs()
f35508b93a2fc127a8d185da2e5beade2f789977 irqchip/irq-bcm2712-mip: Set EOI/ACK flags in msi_parent_ops
af134b1145e6e1b64d41c144d4b5a8d17af22f45 dt-bindings: writing-schema: Explain sub-nodes with additionalProperties:true
1be2ee5f4acf64f380c59d8530413693daeb85c4 Merge branch 'acpica' into linux-next
1296dcbad2316882f98559762b518eaa6aefcd92 dt-bindings: xilinx: Remove myself from maintainership
8b37357a78d7fa13d88ea822b35b40137da1c85e x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
849bc7e20149c6231f2f3104166a5b5161892159 pwm: stm32: Don't open-code TIM_CCER_CCxE()
c3152988c047a7b6abb10d4dc5e24fafbabe8b7e rust: alloc: use `spare_capacity_mut` to reduce unsafe
07cc6c3867a73136cea7060165eb3400d61b67c9 pwm: stm32: Emit debug output also for corner cases of the rounding callbacks
e1ec1ccce0a90eb3fd2d62b0653792f7997a64b0 pwm: Do stricter return value checking for .round_waveform_tohw()
35ac96f796649346c9b0440413dc6c5138249b3e arm64: dts: allwinner: Add Allwinner A523 .dtsi file
acf5b947cff1b991ceb7fa53c66555242ff4c87b dt-bindings: vendor-prefixes: Add YuzukiHD name
f9d55227839199e928a41574e41089288a43a2d6 dt-bindings: arm: sunxi: Add new board names for A523 generation
3a1883f32b9b5083883624f9b39a3c6edfa6d490 arm64: dts: allwinner: a523: add Avaota-A1 router support
66611715c473a9820b65322c94401a367711acd7 arm64: dts: allwinner: a523: add X96Q-Pro+ support
80e0fb4e491b4994434e42c33c1387a46b7986bc arm64: dts: allwinner: a523: add Radxa A5E support
7273c0e2e4229bca42c70e6f3c33f1756902301a dt-bindings: arm: sunxi: Add YuzukiHD Chameleon board name
6d1cb8de157382facedf50f1a80ee033243b8494 arm64: dts: allwinner: h616: add YuzukiHD Chameleon support
5108e5eb9e15fce3087555c3b4b7198d41f94575 ALSA: kunit: fix build warning in test_card_set_id
6f5897dae71c094d2271e93050b0275621e53855 dt-bindings: mmc: Remove redundant sdhci.txt
18a161d76d529d948f3644bc21d0656d55b97286 dt-bindings: mmc: marvell,xenon-sdhci: Allow "dma-coherent" and "iommus"
183bf1732adba5ceb4b692844bca24942ae42a5d dt-bindings: mmc: marvell,xenon-sdhci: Add reference to sdhci-common.yaml
ebd9ddcc09b868a4c385c21f36b60670c8571c47 dt-bindings: mmc: marvell,xenon-sdhci: Drop requiring 2 clocks
df540af51fa820763091f2cb54257f38635111e2 ALSA: azt2320: Replace deprecated strcpy() with strscpy()
385a2de38e45d0bbb6efa64e95f03e3dff54fc95 dt-bindings: remoteproc: stm32-rproc: Add firmware-name property
710028a2e4d76c3bdca8167012a0395b53a7f3e3 remoteproc: stm32_rproc: Allow to specify firmware default name
93ecc928d858965be257c2b4f095ca8a1ed8705e dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
649b50a82f09fa44c2f7a65618e4584072145ab7 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1928c1b7a0cbd7acdb938b3908937224395e1ecd Merge branch 'misc-6.15' into for-next-current-v6.14-20250407
b80da029a1a67be5345fd80bbac2eaa4357d1ac6 Merge branch 'misc-6.15' into for-next-next-v6.15-20250407
45b13c0f1d10b19ea828e2a6772a6b980ef989da Merge branch 'for-next-current-v6.14-20250407' into for-next-20250407
4160400a5334e2b50b0bfd5d15f3ae4fe2535183 Merge branch 'for-next-next-v6.15-20250407' into for-next-20250407
16ce647f8360beea334bab68a2d3e53f865af6de Merge branch 'misc-6.15' into next-fixes
9078f01fec1275a1974a01a64a5a495d72898c60 mmc: renesas_sdhi: add regulator dependency
77183db6b8dbd8c352816030b328dd55993dc330 mmc: renesas_sdhi: disable clocks if registering regulator failed
e001403536f5644eac3a9b49078c24f3ca42e74b mmc: Merge branch fixes into next
4bca0448f60aaa905a9d57f7d1978fbaed5be45d mmc: renesas_sdhi: improve registering irqs
68a3b37b2ccfb955026abd878fdde827b77ce2a4 mmc: Add quirk to disable DDR50 tuning
3b57c568a314a6f8a479cb7b07fd472cd60c3758 Merge remote-tracking branch 'asoc/for-6.14' into asoc-linus
6ea36a3e12c5ee0806761659972912de37af4e95 Merge remote-tracking branch 'regmap/for-6.14' into regmap-linus
2385ba6d1dc4705616b658419bae09ca0702cbbc Merge branch 'regmap-linus' into regmap-next
8532691d0a85ab2a826808207e904f7d62a9d804 Merge branch 'rproc-next' into for-next
4131aeeabe12ec04308adb93ec4368d0d668fe38 string: Add load_unaligned_zeropad() code path to sized_strscpy()
05bd8f8661b8508f22c1512b62f158fedbf7a5a1 kasan: Add strscpy() test to trigger tag fault on arm64
a734dc37b5ba4cec112b8a2867dab9cecba2cf99 Merge branch 'for-next/hardening' into for-next/kspp
976e5b974fef865404c474effae944e02509bd37 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
29f512f555ec16446525c11aa7422ae09236ab32 sched_ext: idle: Extend topology optimizations to all tasks
23c63a965275ce5d6268075bbfe7ce8b6ffe9a35 sched_ext: idle: Explicitly pass allowed cpumask to scx_select_cpu_dfl()
c2d8b2a57cd461f99eb8ebfaf08cded812d4396f sched_ext: idle: Accept an arbitrary cpumask in scx_select_cpu_dfl()
683d2d0faba12a0e7d4c3b85a62ac8298977e17b sched_ext: idle: Introduce scx_bpf_select_cpu_and()
01d541baedd74530831c8c98b946622cb7487f30 selftests/sched_ext: Add test for scx_bpf_select_cpu_and()
f2f29da9f0d4367f6ff35e0d9d021257bb53e273 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
42a6264708c679ffef6d288a0b2aca160fb70abd Merge branch 'vfs-6.16.async.dir' into vfs.all
4a0afd4fcc44428950471ca78728e3bbf098c499 Merge branch 'vfs-6.16.mount.api' into vfs.all
e51963765f60a9d6aca6289bb7a982c2cbb947c3 Merge branch 'vfs-6.16.writepage' into vfs.all
fe55af2064b4307314fdf1503d785a48505cbcf6 Merge branch 'vfs-6.16.super' into vfs.all
67cb29118aa507e6a870d6ea8332befd1f9b37e7 Merge branch 'vfs-6.16.procfs' into vfs.all
056d8b4c0fca3e69fec6afbf79474e63a5aa9119 Merge branch 'vfs-6.16.misc' into vfs.all
504b80e20cbe02666f9376ffb40b2e5c1018b350 Merge branch 'vfs-6.16.pidfs' into vfs.all
3ac7390cfe2f14365740a10641ed2c494a1f27bc pds_fwctl: Fix type and endian complaints
479c7ff5899bf0c277f01313586ca0c08c8fb809 f2fs: remove redundant assignment to variable err
a8605b0ed187f53f077a769ce2b52ddb97f3eb42 ACPI: button: Only send `KEY_POWER` for `ACPI_BUTTON_NOTIFY_STATUS`
9203be2308b30a24689bc6a125b33e32d3b8749d Merge branch 'acpi-button' into fixes
9058b54172c991518bedf4981f361303f12c61b5 Merge branch 'fixes' into linux-next
b988685388effd648150aab272533f833a2a70f0 ACPI: EC: Set ec_no_wakeup for Lenovo Go S
216a61d33c0728a8cf1650aaed2c523c6ce16354 net: ethtool: fix ethtool_ringparam_get_cfg() returns a hds_thresh value always as 0.
22d3a63d5321326cb05a6dff7d2c488236cf56f2 selftests: drv-net: test random value for hds-thresh
1f8fff629c3f712d608e7ac0dba7774004bcf11b Merge branch 'acpi-ec' into fixes
cf46e18efdd55107315ce874f4638591aabbab6b Merge branch 'fix-wrong-hds-thresh-value-setting'
131c2386a93067b5ad24635a0ea3384e3880d2db Merge branch 'fixes' into linux-next
54f5fafcced113c7d203f6848f4f14840e74e9d1 ipv6: Fix null-ptr-deref in addrconf_add_ifaddr().
04efcee6ef8d0f01eef495db047e7216d6e6e38f net: hold instance lock during NETDEV_CHANGE
47216638b6e748ed5dc783ead688eef37b021466 PCI: Run quirk_huawei_pcie_sva() before arm_smmu_probe_device()
0cd575cab10e114e95921321f069a08d45bc412e uprobes: Avoid false-positive lockdep splat on CONFIG_PREEMPT_RT=y in the ri_timer() uprobe timer callback, use raw_write_seqcount_*()
b4bc803487eff22ee53bf8489339cb3850659813 Merge branch into tip/master: 'irq/urgent'
12d780acbb1a2740299363278c73721386c250a6 Merge branch into tip/master: 'perf/urgent'
6a54ff52697925df22089022085a642a4b527d0a Merge branch into tip/master: 'x86/urgent'
987fa1c72647c2749d9603a214b68f32bf27543e Merge branch into tip/master: 'irq/core'
7924235daf91dd3fef5cc793a90b9b36a5f155a1 Merge branch into tip/master: 'irq/drivers'
4ae08bcf669b142033882c878594d29bcf941657 Merge branch into tip/master: 'irq/msi'
9acc8ab6c2f9a26d589105cc516892b2137f790d Merge branch into tip/master: 'sched/core'
6cb8581551e5a7d891a3a948553fa7b6af8e273e Merge branch into tip/master: 'x86/alternatives'
ebfb4fbef5535128d1d249c4c610c3190d5de78c Merge branch into tip/master: 'x86/asm'
5279632f1b6e589766716f3df9162f6c252cc8e2 Merge branch into tip/master: 'x86/boot'
7d7ce543653ec2105613a6edfbffe9c3b7f76125 Merge branch into tip/master: 'x86/cpu'
b5d0b3179dccfc48b9b14b92c2ff80de5b5ef792 Merge branch into tip/master: 'x86/fpu'
d1425c113c446657f566f22c6d4e568fa4c20823 Merge branch into tip/master: 'x86/kconfig'
a6b4b9e71eb9b6ae4686e6cdebb078e03e20ca32 Merge branch into tip/master: 'x86/microcode'
56686c8e13bcd32f1067ffee2117503dd850a13f Merge branch into tip/master: 'x86/mm'
0468431b616d2121605ca5e2d75fe830855705b6 Merge branch into tip/master: 'x86/nmi'
7ab4f0e37a0f4207e742a8de69be03984db6ebf0 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
262ac0ba6f90cf95b55670798b0469acda6354bf Merge branch 'acpi-tables' into fixes
6f9717c95654e333edcf7178cb45b8e439bc8ce9 Merge branch 'fixes' into linux-next
b71a2bb0ce07f40f92f59ed7f283068e41b10075 drm/amdgpu/mes11: optimize MES pipe FW version fetching
a755906fb2b8370c43e91ba437ae1b3e228e8b02 drm/amdgpu: immediately use GTT for new allocations
c0dd8a9253fadfb8e5357217d085f1989da4ef0a drm/amdgpu/dma_buf: fix page_link check
2f6dd741cdcdadb9e125cc66d4fcfbe5ab92d36a drm/amdgpu/ip_discovery: add missing ip_discovery fw
ba6d8f878d6180d4d0ed0574479fc1e232928184 drm/amdkfd: sriov doesn't support per queue reset
69a46ce1f15b4391c128d581f6936750f9bfa052 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
6d03811d7a99e08d5928f58120acb45b8ba22b08 iio: imu: bmi270: fix initial sampling frequency configuration
38f67d0264929762e54ae5948703a21f841fe706 iio: accel: adxl367: fix setting odr for activity time update
159ca7f18129834b6f4c7eae67de48e96c752fc9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
8114ef86e2058e2554111b793596f17bee23fa15 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
839f81de397019f55161c5982d670ac19d836173 iio: adc: rockchip: Fix clock initialization sequence
82c51ac74071b80b3199d9e200ae1a5399f4deb0 iio: adc: ad7380: disable offload before using SPI bus
f063a28002e3350088b4577c5640882bf4ea17ea iio: light: opt3001: fix deadlock due to concurrent flag access
5257d80e22bf27009d6742e4c174f42cfe54e425 iio: adc: ad7606: check for NULL before calling sw_mode_config()
83ded7cfaccccd2f4041769c313b58b4c9e265ad iio: hid-sensor-prox: Restore lost scale assignments
8b518cdb03f5f6e06d635cbfd9583d1fdbb39bfd iio: hid-sensor-prox: support multi-channel SCALE calculation
79dabbd505210e41c88060806c92c052496dd61c iio: hid-sensor-prox: Fix incorrect OFFSET calculation
2d7b60f33da324abe7824037b4829ff7df70e435 iio: adc: ad7380: fix event threshold shift
4408b59eeacfea777aae397177f49748cadde5ce drm/amd/display: Protect FPU in dml21_copy()
afcdf51d97cd58dd7a2e0aa8acbaea5108fa6826 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
366e77cd4923c3aa45341e15dcaf3377af9b042f drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
139e99d58e373bd11f085766e681d21d34d0b097 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
1c5fdef30ed120613e769a3bd2a144cfd4c688d6 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
a422fa8a55631978cb045511127ff39ef3366a4f Merge branch 'arm64-for-6.15' into arm64-for-6.16
7483c7cc0b2cebf842ec0f5902e354650c4a0d29 Merge branch 'arm64-for-6.16' into for-next
b3862d60b1a8b6face673c820dccdd9c449563cc drm/amdkfd: limit sdma queue reset caps flagging for gfx9
3666ed821832f42baaf25f362680dda603cde732 drm/amdgpu: Increase KIQ invalidate_tlbs timeout
1b5447d773d461b670f29af7c5a9091cff915259 drm/amdgpu: Add cgroups implementation
f5e7fabd1f5c65b2e077efcdb118cfa67eae7311 drm/amdgpu: allow pinning DMA-bufs into VRAM if all importers can do P2P
9cdd9c4d039eae77142a27ffeaee76a5d5a9294f drm/amd/display: Add override for visual confirm
c05da59e979bfe2d6555c7097e012b433a35d1b8 drm/amd/display: Get visual confirm color for stream
7a505a844c7aeeb9e5180f05c9714a47bcad5395 drm/amd/display: Remove BW Allocation from DPIA notification
76468055069ce2912eb78a76f0e0648c4f674f51 drm/amd/display: DML21 Reintegration
8b8a602c985e99074fa1d5233cd224b7bcfb9df2 drm/amd/display: Skip to enable dsc if it has been off
4a8396d5c208b4e3bc113d528af927f60cb8546f drm/amd/display: Add Read Histogram command header
d5a7fdc88a2d64242d959942cbd0e1499ebb9806 drm/amd/display: fix zero value for APU watermark_c
c82d84d1e46c9dd16050a3a5cc7639ddb3a01eb8 drm/amd/display: Create a temporary scratch dc_link
a8f83d0c2d2bd7c065df6ffa07c5feb2b560094a drm/amd/display: Use sync version of indirect register access.
eed269da71ee7e0c394646bd35c6d65e7b94019f drm/amd/display: DC v3.2.326
8e0793b6c58b7a67df21e092d90d9f93f6d35404 drm/amdkfd: Use dev_* instead of pr_* for messages
921c040efeca35e21a836aa80fb2e3a1b8f64c97 drm/amd/pm: Add link reset for SMU 13.0.6
11bb33766f66d0cfe997601d6d974d0158a0e7b8 drm/amdgpu: refactor amdgpu_device_gpu_recover
8ba904f54148d2a093650b13a229d2ff18142f7d drm/amdgpu: Multi-GPU DPC recovery support
969fd18c8d2491d9599176a9cca7e386f823144e drm/amdgpu/vcn: during dpc recovery will corrupt VCPU buffer
43f668edae4a536f41c11d675ded958d9862a9a4 drm/amd/display: add proper error message for vblank init
cc9428d5336aec746ffeb3d13ee2cf49756b157d drm/amd/display: add proper error message for vblank init
62e0b8f76651f5a85f8524fec73027a8f6407128 drm/amdgpu: use gmc_v7_0_is_idle() since it is available under GMC7
60c53fe7bc13fb1ecf1d886c073a973371cb3c4a drm/amdgpu: use cik_sdma_is_idle() in CIK SDMA
e319f9ec360008e5f0da5e8f15f2739d5c6ad93a drm/amdgpu: small cleanup to CIK SDMA
1be0ae9e12b4e20210e7c9a6544cfde78e5d1706 drm/amdgpu: move X_GB_ADDR_CONFIG_GOLDEN in GFX7
9aadb02fa2ecf9cc38534c6d203f61126c5a66d7 drm/radeon: fix MAX_POWER_SHIFT value
8e46cabf8ecef33b9e4e0977931e94c217ec6e87 drm/amdgpu: move GFX6 defines into gfx_v6_0.c
de81b86e965e778533d9e7db6f4fe6451fb37974 drm/amdgpu: wire up defines, shifts and masks through SI code
193e08801525a4100373c8a432ead3193904d2d5 drm/amdgpu: use proper defines, shifts and masks in DCE6 code
cbd8207e234b6920cb4463bbf8cd547dcb9ff7fc drm/amdgpu: remove PACKET3 duplicated defines from si_enums.h
c82d915fe1397392fa64daff8fd7f5c80c29bed1 drm/amdgpu: move si_ih.c away from sid.h defines
76eb396db301c0e770a872a21a8a8e050ba36ae3 drm/amdgpu: use GRPH_SECONDARY_SURFACE_ADDRESS_MASK with GRPH_SECONDARY_SURFACE_ADDRESS in DCE6
6168cb7a313694567872d0b16e84c0b8db34fa0c drm/amdgpu: move DCE6 away from sid.h and si_enums.h defines
0ba7e47e8e3d1d6abad810d68b4b1a52c90a9242 drm/amdgpu: add missing DMA defines, shifts and masks
535b6191904dd5a4f26c332ccc40c68f6d2b1233 drm/amdgpu: add missing GFX6 defines
230a4b0528c0f2439df3f6cc5a6f053089a116b0 drm/amdgpu: make GFX6 easier to read
14f15aa054419ecd3a2578822958f87a84142bee drm/amdgpu: move si_dma.c away from sid.h and si_enums.h
d35a412910906ffdcb46a33b20ccd4676b62fccd drm/amdgpu: keep removing sid.h dependency from si_dma.c
b71b7cd91c642f282794b82cf2b8159899b9aa59 drm/amdgpu: cleanup DCE6 a bit more
48b733d99b0d8db01fcf55d7ae31f69510fb1a4a drm/amdgpu: add rebar parameter
c6ae8d587eeb2d285ee13d064fd73ad0568198c4 drm/amdgpu: Replace deprecated function strcpy() with strscpy()
3470f80bd36e9b3da2542a63c1b62114eecce01c drm/amd/amdgpu: Fix typo
160d3d39f61cb92a6cabceebc2d226ed3c5ab4c3 drm/amdgpu: continue cleaning up sid.h and si_enums.h
8ae1a4eef78c09a61b62f85e2dfc128c7365d18d drm/amdgpu: add initial documentation for debugfs files
60d4952d8908c2396e5a005e056423c578e29db6 drm/amdgpu: drop some dead code
9eab24532691a36ce795f192ea2fb3193bc5c4b3 drm/amdgpu/gfx10: Add Cleaner Shader Support for GFX10.3.x GPUs
0d47bb77b505e539a99f4f032c9c5a58f1d21e18 drm/amdgpu/gfx: make amdgpu_gfx_me_queue_to_bit() static
8f970c46b56235a3965e0965fa3fd60e7567fecc drm/amdgpu/gfx: decouple the number of kgqs from the hw
9cffd67e803a081ce548488161c69f2cddb97fe7 drm/amdgpu/gfx: assign the actual me0 queues per pipe
8307ebc15c1ea98a8a0b7837af1faa6c01514577 drm/amdgpu/gfx6: fix CSIB handling
be7652c23d833d1ab2c67b16e173b1a4e69d1ae6 drm/amdgpu/gfx7: fix CSIB handling
c8b8d7a4f1c5cdfbd61d75302fb3e3cdefb1a7ab drm/amdgpu/gfx8: fix CSIB handling
a4a4c0ae6742ec7d6bf1548d2c6828de440814a0 drm/amdgpu/gfx9: fix CSIB handling
683308af030cd9b8d3f1de5cbc1ee51788878feb drm/amdgpu/gfx10: fix CSIB handling
a9a8bccaa3ba64d509cf7df387cf0b5e1cd06499 drm/amdgpu/gfx11: fix CSIB handling
8f1366fcb84677293d070e31843a87c41ab8f93f Documentation/gpu: Add new acronyms
5acd17d6d14ec1112a6427e7c02569cba6c46f2d Documentation/gpu: Change index order to show driver core first
c6a1c23d1041f7a5f8f259face14212c6ce4f1a8 Documentation/gpu: Create a documentation entry just for hardware info
4ede6d20047ae13855a49969b48c438d1a2ac054 Documentation/gpu: Add explanation about AMD Pipes and Queues
e7aaa5fbf4fc1aa9c348075aab9bf054727f025f Documentation/gpu: Create a GC entry in the amdgpu documentation
74f0ff369f8a4f44082a71049a15d7da2e73ff7c Documentation/gpu: Add an intro about MES
aa52eb6d1672cd75507d235a9f6e1b93fb5d3bb4 Documentation: Remove repeated word in docs
1189c4fb6f4ca6b1af83573843451443496ffe3c drm/amd/pm: Expose smu_v13_0_6 caps
084769f493a60ac909ad8e9cbcc14122d9c28484 drm/amd/pm: Use gpu_metrics_v1_8 for smu_v13_0_6
7ac66f9355457e16ea5876cd9192b680f474b316 drm/amd/pm: Use gpu_metrics_v1_8 for smu_v13_0_12
0f774fce4499d30378372862b22490673ca5821d drm/amd/display: convert DRM_ERROR to drm_err in hpd_rx_irq_create_workqueue()
93717be16e99ca4e424e2d2f636b8763777f7472 drm/amd/display: use drm_err in hpd rx offload
769e07136a298afe96372e55ded61f5e3fdd6bab drm/amd/display: use drm_err in create_validate_stream_for_sink()
880ab14a4acace958eaaf780231ca3f60454f718 drm/amd/display: convert more DRM_ERROR to drm_err
40b85a9066f16b5d4abe3f9ea1750d46de0a4fd6 drm/amd/display: Set ODM Factor Based On DML Architecture
7b9f8698796f44ac2b551d485a8e5e9aaa761812 drm/amd/display: Use meaningful size for block_sequence array
7a2911b7f478f9b2ef921a5eb09f2a3a8975d9a2 drm/amd/display: Enable Replay Low Hz feature flag
3b258b6f521b38250e2b8cf0c80a026dd0e385c6 drm/amd/display: Consider downspread against max clocks in DML2.1
50d6714b242e1c0a6918a211a45e0f7cfbd7c5bb drm/amd/display: use drm_info instead of DRM_INFO
16e24a95fbfcae70be71b3150f2def4847ac0a51 drm/amd/display: use drm_warn instead of DRM_WARN
4b884e3f03d64934e61eea87b6c1db613a8ff190 drm/amd/display: Add a Panel Replay config option
a3b7dc4a1ec4e184f48c2f8205d2ec88d31310fe drm/amd/display: Add Support for reg inbox0 for host->DMUB CMDs
146a4429b5674b7520a96aea34233949731c6086 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
fe45e2af4a22e569b35b7f45eb9f040f6fbef94f drm/amd/display: Fix VUpdate offset calculations for dcn401
0fc9635a801f6ba3a03ad2de6d46f4f3e2fdfed6 Revert "drm/amd/display: Fix VUpdate offset calculations for dcn401"
e8cc149ed906a371a5962ff8065393bae28165c9 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
b5af7525ae0cb9b5d0a5dcb7d2e141ebe1462bdd drm/amd/display: Promote DAL to 3.2.327
dcc8e148e013f0d6b0a715e0aa05f033ca7945e9 drm/amdgpu/gfx11: Implement the GFX11 KGQ pipe reset
d69248cf4c91949a7b83b3fd77c7c229336bb23c drm/amdgpu/gfx11: Implement the GFX11 KCQ pipe reset
820116a39f96bdc7d426c33a804b52f53700a919 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
340f1d9fcd6218e7c9a9506a37beaddb29f01b73 drm/amdgpu: add missing SMU6 defines, shifts and masks
4aa8de3d03124db71f24a9bd01198407294456fa drm/amdgpu/gfx12: Implement the gfx12 kgq pipe reset
0c6e39ce6da20104900b11bad64464a12fb47320 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
e66c07864e53253ba15c983f89ba68333b2bab22 drm/amdgpu: enable FW workaround for VCN 4_0_5
4445c9dfa9547be58c80dccd3d08b1d31643a5c1 drm/pm/legacy-dpm: move SI away from sid.h and si_enums.h
d3cd9565c6269c39cf812eaed25071e537c1eb5d drm/amdgpu: move si.c away from sid.h
060708d1fa2887a7140c4a9a3c719228e50dab7c drm/amdgpu: huge sid.h cleanup, drop substituted defines.
ca690c7e211d2c044056ac2b878a22f8c6601820 drm/amd/display: removed unused function
daafa303d19f5522e4c24fbf5c1c981a16df2c2f drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
5df0d6addb7e9b6f71f7162d1253762a5be9138e drm/amdgpu: Add basic validation for RAS header
d53a64e9ee58c3567955db6147d34f00c90065ed drm/amd/display: Remove the redundant NULL check
6dee64e765c4c80d128817f519292e249f53a769 drm/amdgpu: Fix xgmi v6.4.1 link status reporting
89dab189a20e8ab653b37059536f2d5d73666a9e drm/amdgpu: Fix the comment to avoid warning
7bb430f087e1dd50ac870e787f850e19eb1c2be6 drm/amdgpu: Fix typo in DC_DEBUG_MASK kernel-doc
16b19bfd80402bb98135c4b65344e859883766ec regulator: s5m8767: Convert to GPIO descriptors
1e1981b16bb1bbe2fafa57ed439b45cb5b34e32d drm/xe: Fix taking invalid lock on wedge
7acde5c4b3f52fdbdda1091fdcd8d812be27018e hwmon: (pmbus): Introduce page_change_delay
99bd4ed5d48bfca2083b9932bd6e8d7c87065efb hwmon: (ltc2992) Use new GPIO line value setter callbacks
34b0c109d6b9c8b3e8c7b7e5096af5cf3106ecdb hwmon: (pmbus/ucd9000) Use new GPIO line value setter callbacks
f9fbc338811c8d123f0c05cd699ffa3ae7f08d34 drm/amdgpu: Fix CPER error handling on VFs
03b979e1025fba1d47cae005022fcdbba140f043 drm/amd/display: Optimize custom brightness curve
d01a7306e1bec9c02268793f58144e3e42695bf0 drm/amd/display: Correct SSC enable detection for DCN351
ce801e5d6c1bac228bf10f75e8bede4285c58282 drm/amd/display: HDCP Locality check using DMUB Fused IO
ef62b92b9d6290cf9bd09699723e6d18dda9a582 drm/amd/display: Adjust all dev_*() messages to drm_*()
4321742c394ec369c93dd8860eb420165027d8f5 drm/amd/display: Move PSR support message into amdgpu_dm
33056a97ae5e1ff37535d70cbe5dcf1bbc70f20d drm/amd/display: Remove double checks for `debug.enable_mem_low_power.bits.cm`
556db637c27a463cd6bafa40714ea1245414456a drm/amd/display: wait for updates to latch before locking
32be4e39f459f3ac9c191569ae8e3731cb82f7ab drm/amd/display: dont disable dtb as dto src during dpms off
0d93e821867c2a6edcd15317311dcb99f7a16887 drm/amd/display: turn off eDP lcdvdd and backlight if not required
8581214d5e5505a061d0697c405ca263a8a5cd45 drm/amd/display: [FW Promotion] Release 0.1.5.0
e3895e8a872ce2da7e504be24aa6cfff351562dc drm/amd/display: rename IPS2 entry/exit message
dd035239c96ea8dfa4e19513e8f0952a93dd41bf drm/amd/display: Promote DC to 3.2.328
9f7ce6a9ab95ed0c3a9aacdde219bb02d127cdfc drm/amd/pm: implement dpm vcn reset function
a267d1686c09690cad24704c8d83dfe31fbc8553 drm/amdgpu/gfx9: dump full CP packet header FIFOs
fd4948494dc934ea017bae942ab68d875fcc2ac9 drm/amdgpu/gfx9.4.3: dump full CP packet header FIFOs
7a0aabd9ce697fc581ec691b21f748050fbcf004 cgroup/cpuset: Always use cpu_active_mask
6e6f9170dc6a4660f7a90d67122a08ca919b5f53 cgroup/cpuset: Fix obsolete comment in cpuset_css_offline()
86888c7bd117c29eab169c37e5f6bbbf583da983 cgroup/cpuset: Add warnings to catch inconsistency in exclusive CPUs
551cc5a27be31bec80c709bac25ef5fcf2e6084f Merge branch 'for-6.16' into for-next
0835744b2445c2e66143dc63651a27be7b151f18 hwmon: (pmbus/max34440): Fix support for max34451
5213482fc9f78352658ac7d34b1a1b455bb05946 hwmon: (pmbus/max34440): add support adpm12160
c3bbf1b1f0bbb98e535e2a340f5efea3e3bc005b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
42ea255e9b20d1e840a309d73d881fb3dc2e51d9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5024ada2fa5cec7234c3cbb94ce70c267e6220b6 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
f812d84bb017d58c8a28358fd628a583d9aa0d73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3bb3bdf82771549ad5923e428ea0a03c82d04c4f Merge branch 'master' of git://github.com/ceph/ceph-client.git
bcd7f35bceceb7dac6fc69e091d0ebacf27e0c98 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2a7b621ddbd0d0cfc0f0edcf59bea822645e4954 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a4345dc412f5f90e26f82309dab1620f5c1058ad Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0239ff4c3345127148093c85aa227b96a0efced7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
78c9c9198fc082eecb5101ed1322ad159837762f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
67e39d417dbe49ed4282ac0256f326dffba7e105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0265dd550fa4a3c2572cd58df9ab847a74269a16 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
3b98c5b3d9668a805eff3b11acc9a073d0c59cc9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
92a9fd2af4f750b51a082ffdeeb81bac1e4863d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
15bf8a6b478a56d31c928395e5b580a5a88ccc89 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b36215701c2bf25db2b06c49fd54076620cf49a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
81bfa729a59221dee2bf9855a314c6c7e8bc0983 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a52eac1d1c26d87756b4fea1cdd47054db8ddda8 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
f3dc4e7d3c23f0f89e7f7d9f7238a3428dc8b8b3 mailmap: map Loic Poulain's old email addresses
66dedc17139ef19fcf5f6dadf07cc775d46abecc radix-tree: add missing cleanup.h
209c23a0bc5681d74383ddda027b1f6d6d2b8618 radix-tree-add-missing-cleanuph-fix
3ea5cf59f16df91751f1840d47d5830b44d099c8 test suite: use %zu to print size_t
c7d477c931ba0736b77247a14ea82d5cdec15d1d locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
366fa0d65d8a07220f89c8dc0ed7c5efbf163850 mseal: fix typo and style in documentation
dd392854de5c447a45d8970809dbe0e291aaf16f lib/iov_iter: fix to increase non slab folio refcount
8b704c16d723e55cc823a99aeff5480bccc15a43 mm/compaction: fix bug in hugetlb handling pathway
bc819bc26b58792ab2eae7225b9220ddfed96645 mm/page_alloc: avoid second trylock of zone->lock
eb9b13ed7e249df1fdd7681f0441f16b3e1cd6d7 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
a74cb36b5d40346c33ca22b6709756be7677e6ca MAINTAINERS: add Andrew and Baoquan as kexec maintainers
601dcd7dfb5b6b619f187b1b1ef42ee3af959c14 selftests/mm: generate a temporary mountpoint for cgroup filesystem
9ac05de27d87fd097d6da9a32337c2722109ff2e mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
c19473f7b51b35bbf972c0658901296c4662fa10 x86/mm/pat: (un)track_pfn_copy() fix + improvements
2d393bf889b2de0273dfbe1f50e00a9c14c8cd7d ASN.1: add module description
f5043c085144e68c9abc349ec4a36d6497b39547 samples/livepatch: add module descriptions
aa1e1ac36654a075c2c7cb5e86a2d3473314f10c samples-livepatch-add-module-descriptions-fix
377936132d4d3764db6bee5b328e1b18fc548e7d fpga: tests: add module descriptions
357370fac829b2b64ffbcbc94473e8bdf64dd190 xenbus: add module description
5449bbb3f84a35ce71f3ea99e8e5b7b8fbc73f3e zlib: add module description
debba7623587973c1b2d5f24ed422658a7a1093e ucs2_string: add module description
a2877e0bc675995f59a84877a885b04309f57e12 mm/kasan: add module decription
8ca8ecc3585933c017422d13080f6f6360b9ad88 mm-kasan-add-module-decription-fix
fac11041dfce58d0c14a89e83ff77c6525cdc754 kunit: slub: add module description
aa42382db4e2a4ed1f4ba97ffc50e2ce45accb0c mm: page_alloc: speed up fallbacks in rmqueue_bulk()
3581e0da81e914212cf060ba2b9bf64f0a7c286d mm/cma: report base address of single range correctly
8b128d50d1610d27be24bc787208e2f41c779039 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
4086ffe5d4206c90bf50353ee76cb31b8977d40b selftests: mincore: fix tmpfs mincore test failure
5140718df95ac1a82fcec37d521fdb769be3e761 mm/hugetlb: add a line break at the end of the format string
c8d19941e74a99031506e381209df4f4067b5249 mm: fix filemap_get_folios_contig returning batches of identical folios
d54406e55b9e93a9b1ccc878dbca0eb5774c50e7 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
9b8aef5226b38c82404adf9a6240c700fc6c259d mm/gup: remove unneeded checking in follow_page_pte()
0ce50d53f756becea243eddaa278da6156aa8050 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
d7b4d4995d54356f0dafed311fac735df16b48cf mm: set the pte dirty if the folio is already dirty
340bb3b16cee40eb2fb78b3338005a116be8b262 mm: introduce a common definition of mk_pte()
84b662fecd724fb918facb91259c6b9142ef2494 sparc32: remove custom definition of mk_pte()
e0a91f4d96506d68c7c81770ab922d12aa00e28c x86: remove custom definition of mk_pte()
798313849743b35a7701d658c82ad0a6567a0d70 um: remove custom definition of mk_pte()
a9fcb047ff3834f7f3ecc1c8f3fd769ce2d1342d mm: make mk_pte() definition unconditional
ebeac2d15b24f8dbe7d73c9f0be66b1bc351a3b8 mm: add folio_mk_pte()
ea4e5259c7ae7a0e78012d1c87f900c2bdbabbd3 hugetlb: simplify make_huge_pte()
19295fb59532db0c3e97aa26ccd838fec15383e4 mm: remove mk_huge_pte()
8501f992f591f2fe12c57fd16962201912660c7e mm: add folio_mk_pmd()
c4751df6d1f8deb256d0ef12fbd3f4303b67cfc6 arch: remove mk_pmd()
750a2a44c9275722ee2c1c00a70cf2860fd95e73 filemap: remove readahead_page()
e39e8f60a9b53577b619cb84f009ae4c631704ab mm: remove offset_in_thp()
ee1b94b6c8df4a78317e99d5d8b5fd052a59ccae iov_iter: convert iter_xarray_populate_pages() to use folios
555f4c3a16e2839fb83419e849e63ff6d126566b iov_iter: convert iov_iter_extract_xarray_pages() to use folios
6bbb899380964e5232d4f36c5d9a3a9a847b9fd8 filemap: remove find_subpage()
3fece8fc8af0928e42ead9cf6cc3a1770ccc7317 filemap: convert __readahead_batch() to use a folio
2a137574c50cfecd0b4a20686c16dae3d4d2d654 filemap: remove readahead_page_batch()
d825caa8b0947c3742cd0feeab18e9eba57dce27 mm: delete thp_nr_pages()
7855a7dae976dc60153c3c2a272f4244740d2f99 mm/hugetlb: use separate nodemask for bootmem allocations
ba15ac1d398739e39e04434e1ee0e0034446a811 zsmalloc: prefer the the original page's node for compressed data
847b1b5735d498fa6028d652adb9caa402cd31ff zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
e090d54052a1ae1f9bae8b80c8fadc220d65e7cf memcg, oom: do not bypass oom killer for dying tasks
0a4a519be42f917ed01e3a226afdf8deb75ec787 mm: page_alloc: remove redundant READ_ONCE
8bb6eae8ef866778bd28f3c490820f404c9305b0 memory: implement memory_block_advise/probe_max_size
12d5f25a191cc5b62351ce90f1a2fdbed636ed31 x86: probe memory block size advisement value during mm init
78b028ca058b2cd0762684472c50e74bbb769421 acpi,srat: give memory block size advice based on CFMWS alignment
140e7ec481eeeff36f77dcb947be6f05871f5467 mm/compaction: use folio in hugetlb pathway
eb6b1ae4c54d939b31ea6a36dcfd975046f48bc0 mm: annotate data race in update_hiwater_rss
44e44ac9ef8d47b14f05c2944dc35564bc95793c mm/show_mem: optimize si_meminfo_node by reducing redundant code
09aa124ec38e493a38080b70d9a953e31e0ac971 selftests/mm: convert page_size to unsigned long
4529d2d13fd12ebe65cb78a8b888575ececde98f zram: modernize writeback interface
bd4695d7a9cf3ed36df81fb698a746e31f3473b0 zram: modernize writeback interface
e4754a910525a5076a85d28e9bbdb6a2d06f094f mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
a6fddc609f2fdb4000d161328bf94e20e1af9332 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
032bc3c626a025ff90587299823d8e9986d877c7 mm/madvise: batch tlb flushes for MADV_FREE
aeda11afafc9e86337bdbc3fcf0fb46e0536d507 mm/memory: split non-tlb flushing part from zap_page_range_single()
0846c3b7ba71736a551a90c8859359f622ccb86d mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
994b981e2cc782dfdcc2bfe10ecaf0c93c71104e mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
2ee642c96f1b834327afc5b559d5e558c3ef99db mm/compaction: remove low watermark cap for proactive compaction
7f50e66e43a878f9521956ed038dc4da491ab3c4 mm/compaction: reduce the difference between low and high watermarks
6b8b7b0ee84f51176396316f1354467b8b788fdf memcg: vmalloc: simplify MEMCG_VMALLOC updates
17146c2bcef71d2639c674957900a4da9a7c6e04 memcg: simplify MEMCG_VMALLOC updates - fix
227f88e505d84b03557173aa9a8701e44a0e27fe memcg: remove root memcg check from refill_stock
534664a2d92967cb2f6169869236e823b67b47ae memcg: decouple drain_obj_stock from local stock
17b493a331c01580200def12bb76fd3f38209f87 memcg: introduce memcg_uncharge
8d1e33c1adfd7683c94bd7c931bd47b384792bd4 memcg: manually inline __refill_stock
89f2f4a71711e753de6f7eb0846f7952b5307414 memcg: no refilling stock from obj_cgroup_release
b65299d9d00157420c6cf70290a20da4ca633a01 memcg: do obj_cgroup_put inside drain_obj_stock
9555f5d42fe1481cf11ac8bb49d62993d7de73d4 memcg: use __mod_memcg_state in drain_obj_stock
3465994b7759f6a5f2b946360e85e987f04bd615 memcg: combine slab obj stock charging and accounting
bb49fe902a9b3cb1e07262b441c992784b64c01c memcg: manually inline replace_stock_objcg
86758c2ce35dfe8130ad28809842e15edae51056 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
6bb001b6b64ec20d900d0d81294a0f031af59c3e mm: swap: enable swap_entry_range_free() to drop any kind of last ref
a4acf7a63b8e31f065fbca8733a54d242000dd3f mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
cdb35bfa83e5cefea7f1315b254e41ed9acc95cf mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
b02c3d7dd2230369ac7d4783bb2dac39b8501afe mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
8963a35817f89b7ecde9f2ba7e47023e892a4b7b mm: swap: free each cluster individually in swap_entries_put_map_nr()
bde3762954a6a15cb13a2347f8d7bf52ed62f22f mm: swap: factor out helper to drop cache of entries within a single cluster
1dd1cc8635a4048f057961249854df25f3def4b7 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
9dae6c6053f0321efd8ca0051b3bbbadeeec49b1 mm: add kernel-doc comment for free_pgd_range()
c52d0e15d71d4a3b18c45f7a28b83d1eb3cab0f8 hexagon: add syscall_set_return_value()
0a6fa375a1da0d921366e9e7b62936d7a9f1e618 syscall.h: add syscall_set_arguments()
1af2ba6207109812d852aaeb103ea6d0132a7df3 syscall.h: introduce syscall_set_nr()
6bb0c06945e0f61c65b1d1f52c543a08688db1a2 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
bc84a88c113ac3553d45ea6cb7556a37d2ad39d4 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
3bd6e0a619bcabe83d4a4db3f78e63cfd9a4b726 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
4b68d455e64ff228412874d5b031ac37c662b535 zsmalloc: cleanup headers includes
a1d3b39a7f1504c6c96b775870e3003683dd8208 mm/vmscan: skip memcg with !usage in shrink_node_memcgs()
4a972278f629e96c7e64a6667fbe977ea80d5d9f mm/vmscan: Skip memcg with !usage in shrink_node_memcgs()
df74035ffde6bcad931f194d0d81b5b8f10de581 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
00cc7a4f20e3e51efedb52f847210d72bb661210 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
778b790c946f637734841927acaf008e1f8c8f72 tools headers UAPI: sync linux/fs.h with the kernel sources
1d11967c302713275675ecb2db11589bbce1a204 selftests/mm: add PAGEMAP_SCAN guard region test
043512286411154fa59992bddabd3891af0c9c70 mm: fix parameter passed to page_mapcount_is_type()
42ed4d2f4ed20eeca1f5df423f5dfcdb48a9ea67 mm/debug: fix parameter passed to page_mapcount_is_type()
b067766d3d174c479e8d562fc081e8acbcb03a35 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
440f6dfca803524173a335b45a7a4f4453a37360 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
aa22e1c5b709d4043763df41f96221859ab0a529 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
301646b9a08e5209a3bc53a6b6c6535053ae168b kernel/events/uprobes: uprobe_write_opcode() rewrite
82c1b899c6ed20134f3e0f482b78f62907584f79 mm: page_alloc: tighten up find_suitable_fallback()
6a5f4680165302ef08023b51384afa013ff97a29 mm: pcp: increase pcp->free_count threshold to trigger free_high
d01b98aae1e09dc608c474a45d647530d9727e53 selftest/mm: Make hugetlb_reparenting_test tolerant to async reparenting
35b15380cce932aa47546c8c18a1362dc9550878 mm/ptdump: split note_page() into level specific callbacks
2aab7c82d173def443ce5e5d653ddf333e8c87d3 mm/ptdump: split effective_prot() into level specific callbacks
dc060c15ef4c49d2d11507fb1edadbda405d04a1 arm64/mm: define ptdesc_t
4b9944e44df50281e1353a5a062aca539f4e5e22 xarray: make xa_alloc_cyclic() return 0 on all success cases
2ddb46b5201274524e262303ba0b0ececb2ddd1b fs/proc/page: refactor to reduce code duplication
5a66777b68819e9e48618af8bc319ec8a2a0bbc3 bug/kunit: core support for suppressing warning backtraces
109e5a4d2f0e650894466fbcbcb15deb170bbea4 kunit: fix compilation error on s390
7855ec46055c6d457391878acc4d572255654528 kunit: bug: count suppressed warning backtraces
0366ee3b00c3d119de3fa8d25f678bfe36784c8f kunit: add test cases for backtrace warning suppression
eac29a19904074fee0529e7d5ee11b9b75713273 kunit: fix backtrace suppression test module description
4553e5145bded9aeab3cbbaa529404875f6363a3 kunit: add documentation for warning backtrace suppression API
f3220da81f4ba2c67e0e5c2b4884a786fe915ae7 drm: suppress intentional warning backtraces in scaling unit tests
338785f8ef1d56752b90d068762081812af5e12a x86: add support for suppressing warning backtraces
9d2da135f0a3174be104401afa3c84a3d6d7330b arm64: add support for suppressing warning backtraces
202b2a6d0be07f0fc5ddaff323a0d8355ced7b95 loongarch: add support for suppressing warning backtraces
00745887964b63d4d06914fbfbd954b2121667b4 parisc: add support for suppressing warning backtraces
f6d7b358a810f03771d963c491c338e8a204e01f s390: add support for suppressing warning backtraces
f8f009a94c021c0b08df36359e54aea4210e71b9 sh: add support for suppressing warning backtraces
78256357153b53edffc3a3fe90371987692d1c10 sh: move defines needed for suppressing warning backtraces
c2d8b62c35fae8cda32f86749a48d1064eec0ce3 riscv: add support for suppressing warning backtraces
6754996b0d5d8c3d596f5b88a937eed08fef6528 powerpc: add support for suppressing warning backtraces
5e1a6f31187b1b890b82263badc04bf6b28fa96d exit: move and extend sched_process_exit() tracepoint
b482e069515692dfe0d93563b2af9f3a763b09ad exit: document sched_process_exit and sched_process_template relation
6c740e00c5f47ff74ad9fb678bc63ce06fbe5c87 ocfs2: fix global bitmap allocating failure for discontig type
0f2b8e55f17b6da8d2f1a508213cf0f0a3cbd674 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
6f90b35dda4d3e2443f7c2c9f50b8a8651056bbf init/main.c: log initcall level when initcall_debug is used
a7449fcb7a11349ad4bf1b7d3d8aa03db68fabed crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
3ed27fcbf738c5c3ed7d26f5cf9c08229874f95c crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
d4237326ec9a2eab18aeb60726728ca73aa68cfa exit: skip IRQ disabled warning during power off
9432dbf1026ea25b12e964edcafba59df6df0403 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
8f16815f3bdb4a8bac416509cb403c6fdc53f676 lib/rbtree.c: fix the example typo
386a050163035e162ea7f25ed3a405555477f233 proc: fix the issue of proc_mem_open returning NULL
164ce6d97491e784fa756faef1324ae055476aa5 checkpatch: dont warn about unused macro arg on empty body
0c7e2bdef7829a1d849ba42e27c5973984a30ea8 checkpatch: qualify do-while-0 advice
abae79b7d0abd984f125eecac80e82dda976408f powernow: use pr_info_once
b1337d899f33fae8d79c721a291662e5589f3d97 kernel.h: move READ/WRITE definitions to <linux/types.h>
8d40d1d627cb5b445a938aa613c5ca63d8d4a84e kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
187b4aa04f187c016e9b06273050cf8e173b3b8a kstrtox: add support for enabled and disabled in kstrtobool()
9cdb49ff21c9f855037f9fd57181ec92a526aacb errseq: eliminate special limitation for macro MAX_ERRNO
96a761b1f3171fdfd77d6262bd91c984d45755c7 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
3dfb2d76529152f32d40c8a556674c0c88f5eb6f foo
76b5fecb1f890c15a28e6eb7592a6e13c0eb6964 hwmon: (pmbus) Do not set regulators_node for single-channel chips
e56d78daf95ef075cc5db1f8e1e51aee8f3e58dd hwmon: (max6639) : Allow setting target RPM
b390d313c8a3d59d55db0427cc5b6a57579240ea Merge branch 'fs-current' of linux-next
eb9a3df0ffc157982de4e555d2646ee603ff4031 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7c065301d1e61406368dc1bd86480788cc60fc0b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
29562dc7195ff08134f780433f45dac4daa64e7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7455805bd66d95e5169d902e3039ccb73e87d9c9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6b9b23816df63450159d11875fdd369d3c76b4fc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
884c2243f1a33dd6cfdd0965f7942b8cacd05964 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7f6b0d01fec6d54d0d83810d8b9bf06b47253f73 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4d1202a5aabb98990e89b3891c3267e98e6c43e4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e3b905afac4a059ef915b9a49e986ff67660787b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
fd1686ba61f13b6d5109debf1518dee75d274850 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1d67bbf16430ea508c2505ba54893fc48094dae3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b37dea15e823f701a2f87c9a179aad7cba462f16 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
9247bdfe2f86b0e509703e8d193a4bc98395367d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d6833b0a2ef1442c3a254e87ffefe201d25a4748 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
905c313e1999cc2df53990357d1fd78a5db2fc30 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e16a2d6b657017bc0fd10c39c0337b44ac0ccf2b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
75a01ecd5421bbef8776e0e8cecbe234bac14c87 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cc17490e15bd877f853b94258988eec0ca8cdb5a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4fcab711dbf8f3385a119340ddf756bbfdee592b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
99f37ae7217fbafd31e70c2a9c07fb153f9c38d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f6931ef6e305184fb51da698bd45619627ea5e07 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4d6c8d70d8a4e228be09e92da0e42d32466fc6a5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
466d707001648c7da90857b394badaacd3d022af Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b8817e6f6f241fdda87ddb7f56f606f1933c2cdf Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
31c5a2f3a7bcef4539c6c4f313dc39e5711f3946 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4432a8259d86eb9ef16e6aba81f704c459a6cb51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
889fdaa1cef0e3bfe67a43e1cd6c63081ada4d4f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e03e0caf2dd3452f2ae23151899f528148d7a3b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e68717a508df6dbf2093067b93607b28067b0865 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
301a354a29dc441510c2fb8e3f309e0c19b846e2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d9a4f9577e7bc0fb7f6c40b6dae865cea144105e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ac10ce24349d619b7a9476afe96e94350d2cd549 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
cad667acaf4e0e153bf2ad5ca2efc96315e59f2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2a3bf4d4ccf0e4148a14afc90e1086f067263868 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9d8c53c4dcf8788f8eb55c8e17630a1ad5399aa3 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ec4670c9cd641ddc1b6c56874677fd90ab54c486 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
21464aaa9cee20b8ac4ddc7f6c38abe074135476 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f84463999ccd61bfda501daf1b640606233bec35 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4192110d3e60112870881dda6a72833127224e4c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5ad341c912443c5379d0c930e7bc0183bbd538dc Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a8a614204cece1099f607d205e1ec5cb3468c844 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a12ed7006f96ffcfd88b66860a1954da93ab360c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5a716f2a4a37b3a8de8eabc221664d93e22937e9 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
62bb1bbf639f6a60dffebec5c4c9b3ac519687db Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3c6a16796858c068f7e77db4bda370d353940313 Merge branch 'for-next' of git://github.com/openrisc/linux.git
9ec6afa19fcaf1a73e3684b30d1a543ffe6ef74c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ab05551b10f0523a69ddef20f0048ee81b2d1797 Merge branch 'fs-next' of linux-next
29e87594f3cd918d15e4079acb1528c9959a3d5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
44ed17a200e9d542e82050e6fbf23ae85d5f56f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
404cf71bb4753184fa1625eff4758ee1693cebae Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
50a9cfa1d6bfaeab25fa6f8d89645749c608b8f9 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ad2001213fe68c2d4a2de214a6dc8dbae5a7176f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
865a3196eb323bc36b0e27eb3ca993fd022d0b23 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5b29d4e5b6be5df131f0216a31fc664f6a9e35fa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a2f41935df5ec69477e8f6a55aad0b0239e0a1ed Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
472f51edd7f65a537088b01285c1d5e947402fe7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
202fdbac09eeab93babcdf7e14f3afc97b75f186 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b105bdc13141fa2d7db527d4769277421e800997 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b925f8bba62047fb4f4ef9a60cf2f4c921f60fa9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ebe82d9deff21eff86b8dff27cecf8b1c10b0ce7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
9aadf31f30a94e1c3b2b95d34955f8162500fb56 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
25d3a307e56ff0083eb58df56e7e90e66edec0f8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
a07da44f0b10972922a49d05be1f4497d251d741 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
26da2041b86c00ef32212160daf0748b89711b06 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
09c364858f18fb1e91c0bd66990f215c326b4c61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8b0c9556bcff0c1e8888060a2a9ab3e898a3988e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8379de02f27aa425d34690bd205cbbd9f247aa29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
57c60a86ec4b9faf2f8c8106d38e1345ce372b8a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
cf1a14ca8fc7ce69b1e1878dc8202f6efa117cc4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2a02255724d6e9a36e8f589fd02c3a67efb0f27f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
146778d36b2f81ce811975a9e22abd1882b1f45b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fc889cab06004be7546db7e517aa678b163e8f36 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
fcf4b0d0a2673348732966fb74af8cb4c94c0870 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
11f1f587b0cccf5cc46cc04ca8b1e493a9e1e178 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5540daf3a74dac35bdf7216b5cc24f74293d4625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e1f5cf923e56d4456d6dbb8fd1716f60e59687c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
78e19a779c9fa588a3d2053cd1295c8ffa6f1255 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d67d4f759ed49bf3f1d4a78dad604eb82a67bc17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8b64f2e7ed6c9493aecb0bb30f9dedfb747f33e4 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
68acafa4535ea81ec64e405511260759c7dbd96f Merge branch 'next' of https://github.com/kvm-x86/linux.git
d719543f650a63df5805e4c777f5feaa39e8fdf3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
3264b58c01a5bbac46e4f8d44bc38adb41c41e25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d95a789db1c7e2242e1aba6d44ebcd7ccae15333 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a65602efde02b225fc1ccc2e606675bc443f235b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
11b1f0a31e8c390f7759737353f11a576c5d5e3e Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
8084109bf466f08a605e61e0671cdc1ea08793dd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cd39d7df86b27ac11d33ec499882e000f2577690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bbfd154af59055011eb76ae6c9e2ae336bb72466 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
78513421776fd037b94333bfc60b88d6cd23cb33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c320b1881ec07dbe6f165d36f2c76637f0c1b0ec Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
226871eab6206249d2b0c2821dd86fe14f1cec2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
81e8841f022a1fd15ae78fe6a39eb3d617e1458b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aa2881ab8012a39119bc1c2149356844a7d15c1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
83b4b9da57e6c24e4c2b6cfcbfa068fca11fdebf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4a492b932cdd58f083fa05a24dfa0084bc226857 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a383a265b31784886b03f42d40cd046b818d5967 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7818abafb1a86f1fa135b8287262dc45d9789c50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d9202511db1834e687010e7b7376bb48cd7332e9 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3fe00e6fe0cb230cb9b88329f3f0b5b2b070cc30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5140a3bfade96691bdc924865c5f3dfcd5ce1ee4 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
05b63f00886e01de4398c08431ad9ee6af1856ea Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8f47e5e7f60fc8df353ea84c354e2edd5e54cfcb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7d74aed1ec4a463d587081a1de9128d6fb2174ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
99e4c40ad5accda04959ce1a894282a1a7a53bca Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
da84dd7593bf96d453e335fe2a2594abd6ce314b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1ffcbb3358ccf912eea234b546c8cf3bf08d1c09 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fe78ed3f70c90934770cf0c78086225d4468387a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
109f1b36a3c7f49805dd62d155b614d4be603b68 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
f2f22aeecaa3d123fa413c63b779e2311180a088 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7702d0130dc002bab2c3571ddb6ff68f82d99aea Add linux-next specific files for 20250408

--===============1964200856736772427==--
