Content-Type: multipart/mixed; boundary="===============7207896003538724842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 05 Jun 2023 12:33:52 -0000
Message-Id: <168596843281.6756.279293826567653233@gitolite.kernel.org>

--===============7207896003538724842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: ebd52f151bc7fd259b30481014e14b97242b0942
    new: 6e0dd9fb1c2477f6bdc105882699d49656ae4e40
    log: revlist-ebd52f151bc7-6e0dd9fb1c24.txt

--===============7207896003538724842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd52f151bc7-6e0dd9fb1c24.txt

0020582a8afe9a8570f80ec503c59bf049a616de drm/docs: Fix usage stats typos
3f09a0cd4ea3b9d34495450d686227d48e7ec648 drm: Add common fdinfo helper
51d86ee5e07ccef85af04ee9850b0baa107999b6 drm/msm: Switch to fdinfo helper
376c25f8ca47084c4f0aff0f14684780756ccef4 drm/amdgpu: Switch to fdinfo helper
686b21b5f6ca2f8a716f9a4ade07246dbfb2713e drm: Add fdinfo memory stats
3e9757f5ddb98238226ad68a1609aa313de35adb drm/msm: Add memory stats to fdinfo
90d63a150b85fd1debb9c01237fb78faee02746a drm/doc: Relax fdinfo string constraints
abd686b8c38a094631884aa7b8cb04cc32b6608a drm/bridge: tc358767: explicitly set readable registers
0c14d3130654fe459fca3067d2d4317fc607bc71 drm: bridge: samsung-dsim: Fix i.MX8M enable flow to meet spec
dd9e329af7236e34c566d3705ea32a63069b9b13 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
1a56fcf08ae463a4564d111356091b2bdb6c7bce drm/amdgpu: Fix no-procfs build
a617b33f7e513f25becf843bc97f8f1658c16337 drm: bridge: samsung-dsim: fix blanking packet size calculation
54f1a83c72250b182fa7722b0c5f6eb5e769598d drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
33d8d14c83bf67aa0d262961a6fda9c40f3c1052 drm: bridge: samsung-dsim: Fetch pll-clock-frequency automatically
171b3b1e0f8b8c894f2388e1cf765a56f831ee5e drm: bridge: samsung-dsim: Select GENERIC_PHY_MIPI_DPHY
89691775f5735fca9dc40e119edcbb52a25b9612 drm: bridge: samsung-dsim: Dynamically configure DPHY timing
bb0e13b9e223b218c9f242f8d340a332b4381042 drm: bridge: samsung-dsim: Support non-burst mode
cfaf76d349837f695c8aa6d7077847fec4231fe5 dt-bindings: bridge: samsung-dsim: Make some flags optional
d3a6c2b60f07c64631b9437032d8f079341b7a16 dt-bindings: display: panel-simple: Add Ampire AM-800480L1TMQW-T00H
410bb21319f69c2ec28aeafe530d00ed2f6a1c54 drm/panel: simple: Add Ampire AM-800480L1TMQW-T00H
f24b49550814fdee4a98b9552e35e243ccafd4a8 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
35070674f488eefaeb753a13df11199d10328ff8 Revert "dt-bindings: bridge: samsung-dsim: Make some flags optional"
34235f54b021ca75ab89d8af8d7f1fc420eaded0 drm/stm: dsi: Use devm_platform_ioremap_resource()
898a9e3f56db9860ab091d4bf41b6caa99aafc3d drm/stm: ltdc: fix late dereference check
fff8013f15204a902977e7520b0ef7648a655aa9 dt-bindings: lcdif: Add i.MX93 LCDIF support
3f07432025890f1a49c30132420fb0e623a84a20 drm: lcdif: Drop unnecessary NULL pointer check on lcdif->bridge
5befcdcaf062abcd362c2e761b069424d9e3b2a4 drm: lcdif: Determine bus format and flags in ->atomic_check()
c62a7b9ca72472f66c86db69bb0d1bb45c3f372b drm: lcdif: Check consistent bus format and flags across first bridges
dbb32d8564de455b7cd47482d8d65bc70ee44927 drm: lcdif: Add multiple encoders and first bridges support
67d0109fb7aef2a378e885a4127f411a04042160 drm: lcdif: Add i.MX93 LCDIF compatible string
5769b45abedca0b9d14145e156c180af36139416 dt-bindings: bridge: samsung-dsim: Make some flags optional
332af828ce78f9c49c65ff35b9fe171060c9d045 drm: Switch i2c drivers back to use .probe()
72a597aed1d9eb9ce21f68e4284ef3598d67cda9 drm/panel-edp: Convert to platform remove callback returning void
41b74821751466457dc8b87606ac4d71ec568d4e dt-bindings: display: hdmi-connector: add hdmi-pwr supply
99304fd0050314a0c998c28300393ec574998db9 drm/bridge: display-connector: rename dp_pwr to connector_pwr
6eb6b6f0a012993070b26dacb5ea1ff5fc233c18 drm/bridge: display-connector: handle hdmi-pwr supply
2ce977df10c179138e2723b25c2d2c055a3e3cc6 drm/ttm: Remove redundant code in ttm_tt_init_fields
54df4868fb728bebbb0fb7c3f187eba383e922b5 dt-bindings: samsung,mipi-dsim: Use port-base reference
33675759a5fa150fb2815089fefe8e5d039354a6 Merge drm/drm-next into drm-misc-next
3b99ee5751c2dfa4b88bb00f573c78735563c4d7 fbdev: Add Kconfig options to select different fb_ops helpers
f1061fa641b8b15c7815d58c20a6c29f2f1f5337 fbdev: Add initializer macros for struct fb_ops
eb958c99f6d4c5ff5f72e6b668b96e217929f8c5 drm/armada: Use regular fbdev I/O helpers
ac9dc1b1b98e2177bd638d5af123669014152f3f drm/exynos: Use regular fbdev I/O helpers
7fca1dd909b3c1a0d7f2478fa939880d7b885491 drm/gma500: Use regular fbdev I/O helpers
6ebf23bf5ea3ba541cced9d7dee782c62f613f9b drm/radeon: Use regular fbdev I/O helpers
859cc65f4d97e23cc4388f6e3bc12f6dadef4aaa drm/fbdev-dma: Use regular fbdev I/O helpers
95da53d63dcf8c1b24a43206593fcdb1fe82dfb2 drm/omapdrm: Use regular fbdev I/O helpers
e1d49d763eaadce0332add0d60e5a73eaa08d8fe drm/tegra: Use regular fbdev I/O helpers
c51b36207c04bad501ddd47a3d3fe0dbfd611474 drm/fb-helper: Export helpers for marking damage areas
4a2262c121130026306a36888f74f0736fc3fb1c drm/msm: Use regular fbdev I/O helpers
c6baad68d4e9e5c4c085045c70b99352d4825e05 drm/fbdev-generic: Implement dedicated fbdev I/O helpers
43049f17b5262826ef64a19762a096782398ef8f drm/i915: Implement dedicated fbdev I/O helpers
2e1492835e439fceba57a5b0f9b17da8e78ffa3d Merge tag 'drm-misc-next-2023-06-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
d95f87d29cf2097485765baac5109cecb486b5ee accel/habanalabs: remove variable gaudi_irq_name
1464fbd8bab958b771af3214bd5cb52cd5f612ed accel/habanalabs: ignore false positive razwi
9ce36082c1723d96603c667436a88866b3fde531 accel/habanalabs: allow user to modify EDMA RL register
574ee40f514453d09ea2c5f3882b3b369b5ba027 accel/habanalabs: remove commented code that won't be used
f9b60242af3e2216ed03139bc2c14a02c54073ce accel/habanalabs: fix bug in free scratchpad memory
9ef23f05aed4e1dd89b70cd2b8a5e35134ab90bb accel/habanalabs: add helper to extract the FW major/minor
3071247ca06195eed4261b99035e0c031fa5ddd0 accel/habanalabs: rename fw_{major/minor}_version to fw_inner_{major/minor}_ver
dd5667ff6f9c52c6a49aa9725b80542793613036 accel/habanalabs: extract and save the FW's SW major/minor/sub-minor
a12428acf823a1a367d38a4113b7365e3e5603bf accel/habanalabs: check fw version using sw version
cc7b790d412461520de49eb321a0aeed2735e5c4 accel/habanalabs: do soft-reset using cpucp packet
57469c12060899b7b0768ace178c7e36501e2f21 accel/habanalabs: unsecure TPC bias registers
04729b418f8b031712e6dbf5bffa7d639f8f211e accel/habanalabs: call to HW/FW err returns 0 when no events exist
7fe55f2a8033c2c1179ee13fc06c5ab4f23f915a accel/habanalabs: add unregister timestamp uapi
433bdf156af0b69e7eb2d2d2333ce96371f88efc accel/habanalabs: minimize encapsulation signal mutex lock time
6fe2643670198e610681f71f39b7ea634e47dddb accel/habanalabs: refactor abort of completions and waits
8e3bca664bd859de47dbd3b86344fba1812ecad5 accel/habanalabs: add missing tpc interrupt info
db311a48d6c88c063c3f2fe9ab79582878648425 accel/habanalabs: add pci health check during heartbeat
553311fc7b76e1b655377db46dfd9d578a41a1e4 accel/habanalabs: expose debugfs files later
f936a3fa2a9d5b4d76f09b0b8c0eeddb05774735 accel/habanalabs: poll for device status update following WFE cmd
7a0d1e08d31af2ba96cf2d9e1cafdc672ce6906e accel/habanalabs: fix a static warning - 'dubious: x & !y'
5c5aa48b253ae626b3d0dbe27a25063a3125f9de accel/habanalabs: always fetch pci addr_dec error info
4782e33970b60b39ac05b5fd208fc64480dff7db accel/habanalabs: Fix some kernel-doc comments
0be3fbaf7c59146c572eb7b7e997f84770f2cc8f accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
9b88f6aa5938d14b4b6faa1e1f52d232c3d9e0ec accel/habanalabs: rename security functions related arguments
df5a9f866b30326befe7adc096f9e60aee96d8f4 accel/habanalabs: set unused bit as reserved
f55893ad72ab13b91daa5d2bf70d289bd424af64 accel/habanalabs: fix mem leak in capture user mappings
9ea2c3271083c5a1177bca1fb322d1e10c45bcc7 accel/habanalabs: align to latest firmware specs
78bd555184295412f9b272de53dbc2de55cb8bc7 accel/habanalabs: print max timeout value on CS stuck
c759a98f0ba4a85136157c3ee180f6e5a612676a accel/habanalabs: upon DMA errors, use FW-extracted error cause
8eb6bb6077a7a767e780b38c7d5894ec408d13c5 accel/habanalabs: remove support for mmu disable
6ab92e4fb2e1dafeaa42ed20558c76162b05b524 accel/habanalabs: use binning info when handling razwi
78bc37e9db7ea7e11da5e95ce91a51cc4b2d677e accel/habanalabs: use lower QM in QM errors handling
af994f0c76c1014af32e5dea22df295fe06ea589 accel/habanalabs: print qman data on error only for lower qman
0dddd11d64be6de0605b81e26cdc751885cd68e5 accel/habanalabs: update state when loading boot fit
ef29f42bec2ce7f0d34d84afe1b5ef72cb922187 accel/habanalabs: mask part of hmmu page fault captured address
9ea1ce3e72203a8abca2a60d11ad2e94d0295a03 accel/habanalabs: remove sim code
618cddb9aba9d1c61c6f93fdb0feb9d0dd93e0a8 accel/habanalabs: add description to several info ioctls
a29a720a54679fae15497ac6a6e2a366ca9af3f6 accel/habanalabs: fix bug of not fetching addr_dec info
57f38d9cb08d8062cc55aef19398c74e85673ea9 accel/habanalabs: move ioctl error print to debug level
dab66094326bc7b8d9926520c208ba8bd08ec071 accel/habanalabs: unsecure TSB_CFG_MTRR regs
8241dd5a25089b666263378f07cb46d58c0eaf98 accel/habanalabs: add event queue extra validation
6e0dd9fb1c2477f6bdc105882699d49656ae4e40 accel/habanalabs: refactor error info reset

--===============7207896003538724842==--
