Content-Type: multipart/mixed; boundary="===============0961355562272018398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 11 Oct 2021 07:36:16 -0000
Message-Id: <163393777693.27743.14785975683946320051@gitolite.kernel.org>

--===============0961355562272018398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 683f29b781aeaab6bf302eeb2ef08a5e5f9d8a27
    new: d3134eb5de8546a214c028fb7195e764b89da7d4
    log: revlist-683f29b781ae-d3134eb5de85.txt
  - ref: refs/tags/next-20211011
    old: 0000000000000000000000000000000000000000
    new: 9e5c84d17b31a4e9a56a291c4213c0f4debe20bb

--===============0961355562272018398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-683f29b781ae-d3134eb5de85.txt

5d2b897bc6f5e8adfe43c0a8cf4c483f2154bf2c arm64: dts: mediatek: Add mt8192 clock controllers
13dd23cfc6e2592220f2721e0ba6e4e105b2a0e2 arm64: dts: mt8183: add audio node
d2bbd5d96b03f0367da71c6f990851126f24b5b0 arm64: dts: mt8183: add kukui platform audio node
cb19c107979b8000825060cb5b84dfe9212f4f86 soc: mediatek: mmsys: add comp OVL_2L2/POSTMASK/RDMA4
d687e056a18f71d06e3cb4b10b01815397e30782 soc: mediatek: mmsys: Add mt8192 mmsys routing table
f5f54d00f24fd6aa71133b12b1e8c6346eb90e61 arm: dts: mt7623: add musb device nodes
235e40fd00ce2976b8a00bff911c9bb9163447d8 arm: dts: mt7623: add otg nodes for bpi-r2
adfaea23878fb9541ed3fb39eb293929d50d5057 ARM: dts: mediatek: Update MT7629 PCIe node for new format
c99c4733d2ea39a4f37fa9c21e326e6b7ee8c7ec arm64: dts: mediatek: Split PCIe node for MT2712 and MT7622
6bc07a20444994ade28c9781ad133df733ba5e80 dt-bindings: mfd: Add Broadcom's MISC block
33a5471f8da976bf271a1ebbd6b9d163cb0cb6aa video: backlight: Drop maximum brightness override for brightness zero
de80ebd88b9ea5923804dbe98df91d976a1cd45c dt-bindings: mfd: brcm,cru: Add clkset syscon
dcc24e936da224d21536493626b22e79886c8543 dt-bindings: mfd: brcm,cru: Add USB 2.0 PHY
609506476b8eed6e2cdc867de87300c6bb2e45f8 mfd: ti_am335x_tscadc: Fix spelling mistake "atleast" -> "at least"
fe02eed5d203fd9b26a8bd9b523a67fc99cbe95a mfd: intel_pmt: Only compile on x86
0996f75fbdf8e121766f5ea6c9259f132b10bd00 mfd: rk808: Add support for power off on RK817
677c9aed74fd8769b2c1327a71163f0ffc807b77 mfd: da9063: Add support for latest EA silicon revision
f5ee204646814165ad329f21052db8c05c5d17f4 dt-bindings: mfd: qcom,tcsr: Document ipq6018 compatible
c0764872c1ff98308ddd3dfc5324b5c8a3a46ac7 mfd: sprd: Add support for SC2730 PMIC
95c99b961e26f7e123554d76c588d50db58840b6 mfd: Kconfig: Fix typo in PMIC_ADP5520 from AD5520 to ADP5520
ff61d3b212ccc668c15b70e6f6252831ee8880bd mfd: cros_ec: Drop unneeded MODULE_ALIAS
563edf85ce18a90dd0a7b39e279a691d937205f6 backlight: Propagate errors from get_brightness()
e7e7d02ad837642773b9b31cec0d42ae6c943398 dt-bindings: mfd: logicvc: Add patternProperties for the display
516e83636fce46d34aca49c9f0d481758c490aa7 mfd: sec-irq: Do not enforce (incorrect) interrupt trigger type
5a6c0a689e028ca1c15a5c614d55077d1c808705 mfd: max77686: Do not enforce (incorrect) interrupt trigger type
15e24f5ab1f44adb0cb041d3d74259610393360b mfd: max77693: Do not enforce (incorrect) interrupt trigger type
6e0b813c6bbba94a6856be83c795f5f772c4ca2f mfd: max14577: Do not enforce (incorrect) interrupt trigger type
3109151c47343c80300177ec7704e0757064efdc rtc: mcp795: Add SPI ID table
f3606687b447c41d28a011c98373b62b1cd52345 rtc: msc313: Fix unintentional sign extension issues with left shift of a u16
7caadcfa8a7c6f8e754d982b99d959a222e7f863 rtc: m41t80: return NULL rather than a plain 0 integer
06cc978d3ff226072780f74897800b33e78abb57 block: genhd: fix double kfree() in __alloc_disk_node()
4d74190d30c82e387621768a223ae90d7a334c1b mfd: intel-lpss: Add support for MacBookPro16,2 ICL-N UART
1dbdd99b511c966be9147ad72991a2856ac76f22 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
53f168818a0e282fbcbe123d7fcdb338c51691a4 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
ee154f38b900a6f37bbe75f7967fde681893287c btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
bb8958d5dc79acbd071397abb57b8756375fe1ce riscv: Flush current cpu icache before other cpus
9e16f49c8280a358f97649054336212958af0387 mfd: hi6421-spmi-pmic: cleanup drvdata
45d65c0f09aaa6cdd21fe0743f317d4bbdfd1466 drm/amd/display: Fix B0 USB-C DP Alt mode
2fe9a0e1173f4805669e7af34ea25af835274426 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
7ab0965079bbc0e39fe0e1df4dcdf931c9d25372 drm/amd/display: USB4 bring up set correct address
b072ef1215aca33186e3a10109e872e528a9e516 drm/amdkfd: fix a potential ttm->sg memory leak
d08ce8c6d29f8cc7493b781be282604b10fc6e1e Documentation/gpu: remove spurious "+" in amdgpu.rst
1d617c029fd9c960f8ba7a8d1a10699d820bd6b9 drm/amdgpu: During s0ix don't wait to signal GFXOFF
4702b34d1de9582df9dfa0e583ea28fff7de29df drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
0dd10a961f2aa39d02e9aa2194946713cb36d403 drm/amdkfd: remove redundant iommu cleanup code
714d9e4574d54596973ee3b0624ee4a16264d700 drm/amdgpu: init iommu after amdkfd device init
248b061689a40f4fed05252ee2c89f87cf26d7d8 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
4078c330259fadae2d4984c379885b90450cfc39 btrfs: use async_chunk::async_cow to replace the confusing pending pointer
200ed0cef2bbf1f8b6dad2dc7e0f927be10d9d3c btrfs: don't pass compressed pages to btrfs_writepage_endio_finish_ordered()
9f5781676d4a71b7703f740843d7414805b30ab8 btrfs: subpage: make add_ra_bio_pages() compatible
120e5088dc5c40bd2380f8a81646e73d56e629c2 btrfs: introduce compressed_bio::pending_sectors to trace compressed bio
95d4a3d55f63aab0c71d1a3cd7be5ba7c6e481aa btrfs: subpage: add bitmap for PageChecked flag
e5b02558ad7c6d770f1ffe803a5232949c20f219 btrfs: handle errors properly inside btrfs_submit_compressed_read()
433703d656ba87fa4024b0156f000f63416a4c20 btrfs: handle errors properly inside btrfs_submit_compressed_write()
856c6fdf69dc6c6bd20b1ed79fa8866f87f5aea9 btrfs: introduce submit_compressed_bio() for compression
9d6f061ae3952852f5ee8b9db5878ca4400eb894 btrfs: introduce alloc_compressed_bio() for compression
ce91f4b73525ece5280ebbaf47b15ca39982b22e btrfs: determine stripe boundary at bio allocation time in btrfs_submit_compressed_read
c4cca32c60b7fee56ae55bdc7e507facd33094a1 btrfs: determine stripe boundary at bio allocation time in btrfs_submit_compressed_write
d47bebb796fd44d36fc2e2e1f9b4dc360ad657e1 btrfs: remove unused function btrfs_bio_fits_in_stripe()
8c3f1ab09e57d6bbee558e361ec99db47f39d2dc mfd: core: Add missing of_node_put for loop iteration
6b1b35b4a6939b589dc06af84950426bc87e2936 dt-bindings: mfd: sprd: Add bindings for ums512 global registers
4dfa671d46155e374d4b97d2f835cb9ea78c697a mfd: exynos-lpass: Describe driver in KConfig
cc9165a12f6bed705d1dee5e7ab2609bd675846a mfd: altr_a10sr: Add SPI device ID table
131bbf4925442d8c4c8a14d5eb05b009a4b81b23 mfd: cpcap: Add SPI device ID table
887197e06685e27414ee24330fb1b440f7222577 mfd: sprd: Add SPI device ID table
3265a4e7a6755f632dc9621d6cde655c727d2d44 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
10a1edd7dea34d1f74bd45b50d626058b76847e5 dt-bindings: mfd: Convert X-Powers AC100 binding to a schema
f38d3e404326aa878e488120fbfbd1e8e21d2d19 dt-bindings: mfd: Convert X-Powers AXP binding to a schema
550a6d4d6dfe1bee2567b416a0d22e03eeee1df3 btrfs: refactor submit_compressed_extents()
0cb550f59bd3258df2b1c9ff0eb374c8fc1b19bd btrfs: cleanup for extent_write_locked_range()
60528fa76f52a04a063d1a60fc41b7eaa00e9fdd btrfs: subpage: make compress_file_range() compatible
fe3b845e1efb210984fcea1de39a022b1f86c345 btrfs: subpage: make btrfs_submit_compressed_write() compatible
300c1eee8b12d14cd34f5fd312741b488405ac01 btrfs: subpage: make end_compressed_bio_writeback() compatible
1a611da60190e4b3ecf6c71e8484e7cf310bcc8e btrfs: subpage: make extent_write_locked_range() compatible
c12036efa894571d2336bd9d14c89f88efa0737d btrfs: factor uncompressed async extent submission code into a new helper
48cb69da392a147af0e5552594e90e18771339ab btrfs: subpage: make lzo_compress_pages() compatible
0ff98c562f81bbf9d3cdaf38b06a5f2fdb7c0182 btrfs: rework page locking in __extent_writepage()
664902fd9d1331ca9d83931ebf3e3a1b0b4f73e8 btrfs: handle page locking in btrfs_page_end_writer_lock with no writers
094863f25c47e40d04e6841116bbb8dcf73bbb54 btrfs: subpage: avoid potential deadlock with compression and delalloc
a979c757bcbf8f1248568dc706aeee3ca94c7e35 btrfs: subpage: only allow compression if the range is fully page aligned
9e144c3a6ec2abe654a3437628edfb3076028197 btrfs: zoned: use kmemdup() to replace kmalloc + memcpy
5e426d4c3c01ea1c5ce7aea512bcf51cd3e4bb7e btrfs: update refs for any root except tree log roots
ed69ea91e52a0e82efcbed42a9b76e3d9c74c96d btrfs: deal with errors when checking if a dir entry exists during log replay
7456c35d830b6be5874d3f37e40079e6e7a0c5ce btrfs: deal with errors when replaying dir entry during log replay
43708ab1faae26eccdd710bd36c03d5cadea2448 btrfs: deal with errors when adding inode reference during log replay
a54231dfa618d07c48f126229b82ea7e96e1d064 btrfs: unify lookup return value when dir entry is missing
ca4914328579c1d62697bfc6f61ee127cfa3adfe btrfs: check for error when looking up inode during dir entry replay
7d613f9f72ec8f90ddefcae038fdae5adb8404b3 signal: Remove the bogus sigkill_pending in ptrace_stop
4f627af8e6068892cafe031df6c14e8a0aaaa426 ptrace: Remove the unnecessary arguments from arch_ptrace_stop
7e3c4fb7fc19bcf20657de3edb718ec1b26c7df3 exec: Check for a pending fatal signal instead of core_state
d67e03e361619b20c51aaef3b7dd1497617c371d exit: Factor coredump_exit_mm out of exit_mm
92307383082daff5df884a25df9e283efb7ef261 coredump:  Don't perform any cleanups before dumping core
fa0912cef58ffbe3e768b305927a30374171bad4 btrfs: change handle_fs_error in recover_log_trees to aborts
c86e2e7f7237a9ee53cdab746d971eef92fbcfaa btrfs: change error handling for btrfs_delete_*_in_log
2705e2be1aafca74575653cd1736ac2d16b5695a btrfs: add a BTRFS_FS_ERROR helper
a2943a39cd11fce4a805f0467a72871ca498c26e btrfs: do not infinite loop in data reclaim if we aborted
995d9f4f23545ebcee03ec4d2ec43a36ba3840d0 btrfs: fix abort logic in btrfs_replace_file_extents
0de71d7adaf03b5568d3bd34c7409d97274a4542 RDMA/irdma: Delete unused struct irdma_bth
e93c7d8e8c4cf80c6afe56e71c83c1cd31b4fce1 RDMA/irdma: Process extended CQ entries correctly
1ab52ac1e9bc9391f592c9fa8340a6e3e9c36286 RDMA/mlx5: Set user priority for DCT
2387033ac0db3235f3fa9d9976aeeeb50349550e drm/amd/display: Skip override for preferred link settings during link training
a7e397b7c45377e20542146be10231b8afa948d1 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
5a1fef027846e7635b9d320b2cc0b416fd11a3be drm/amd/display: Fix detection of 4 lane for DPALT
1cf2ce8272802e677398fab47a73713bc6e1fd5c RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
609bb8c3a3f5652d5fb66373c6e539ae6bd6be2f RDMA/rxe: Change the is_user member of struct rxe_cq to bool
262d9fcf8530c8a64b72951197bfab44cb0d8c62 RDMA/rxe: Set partial attributes when completion status != IBV_WC_SUCCESS
115fda3509e782c376467e43f9d490b7f7884daa RDMA/rxe: Remove duplicate settings
2a152512a155aaf27c3e67834ffafaed9525a7b5 RDMA/efa: CQ notifications
187502afe87a0fc96832056558978fa423920ee0 drm: rcar-du: Don't create encoder for unconnected LVDS outputs
206c54710882d85b838f1899fd58adf8bad9454c drm: rcar-du: Improve kernel log messages when initializing encoders
780d4223f662167fa0a58a98b09c20e3e173c0cc drm: rcar-du: Set the DMA coherent mask for the DU device
077092783a4d7b1321f7591c28ad454bee6ac562 drm: rcar-du: Allow importing non-contiguous dma-buf with VSP
753f2674ad8db265986869ca07863758015deebf drm: property: Replace strncpy() with strscpy_pad()
d6a4bf45a96fe170ca45fa15ff46dcfcd84b3bac drm/omap: Use correct printk format specifiers for size_t
95f22783c6b0a0f6722a289d7e9f3da5c9001ee4 drm/omap: Cast pointer to integer without generating warning
8b8a7d80af48fa0d757041790888718b4d69fa76 drm/omap: Depend on CONFIG_OF
668b51361fb40fcfaac5f065ad625c9c3a4185e1 drm/sti: Use correct printk format specifiers for size_t
e29505caa32de522cdca35909015be02e3393750 drm/shmobile: Make use of the helper function devm_platform_ioremap_resource()
c2419077714d0ebd01c2eea0fb4d510c630457c1 drm: rcar-du: Make use of the helper function devm_platform_ioremap_resource()
458dc64e2f76593aa0f2851aef10ceb1e437bdfd dt-bindings: display: renesas,du: Provide bindings for r8a779a0
34176f4bf07cda6ae9c3ab70c1d5785c153c795b drm: rcar-du: Sort the DU outputs
ce35299e211d387e5c465f336e99aa54aa1a82e6 drm: rcar-du: Only initialise TVM_TVSYNC mode when supported
8c252d3b302abdaf841b18820c20b4e286317b63 drm: rcar-du: Fix DIDSR field name
cc6f88b96ba2b7b69c28113ec5f08a5c18f7f178 drm: rcar-du: Split CRTC IRQ and Clock features
b291fdcf51140fef69a9734caaca704d010dd02f drm: rcar-du: Add r8a779a0 device support
951cd3a0866d29cb9c01ebc1d9c17590e598226e firmware: include drivers/firmware/Kconfig unconditionally
424953cf3c6657f1e67e1a2c5d6e3bb518ea4e9a qcom_scm: hide Kconfig symbol
58144d283712c9e80e528e001af6ac5aeee71af2 drm/amdgpu: unify BO evicting method in amdgpu_ttm
3ea9bd5d023177d6a792623509a55590b19ecbe7 ice: support basic E-Switch mode control
2ae0aa4758b0f4a247d45cb3bf01548a7f396751 ice: Move devlink port to PF/VF struct
37165e3f5664ee901e89ff9c13723c2743c5e47f ice: introduce VF port representor
ac19e03ef7809a4e42062da476bd16320262a1de ice: allow process VF opcodes in different ways
ff5411ef88ee6eadd6079771acfbe7e52c822ba2 ice: manage VSI antispoof and destination override
bd676b29292e4597c0b30948724159f4cf8690bf ice: allow changing lan_en and lb_en on dflt rules
1a1c40df2e8074f5c4551137eeacaa64b21a31a4 ice: set and release switchdev environment
f66756e0ead7a1e80fb53fe03ff1728bcc7600da ice: introduce new type of VSI for switchdev
1c54c839935be6abd8889431665f813ec658d776 ice: enable/disable switchdev when managing VFs
b3be918dcc73d010a7f840006871dee4441e7004 ice: rebuild switchdev when resetting all VFs
f5396b8a663f7a78ee5b75a47ee524b40795b265 ice: switchdev slow path
7aae80cef7ba4b5245d392e62de1ebf1fc035f49 ice: add port representor ethtool ops and stats
0288e6293e2500b118ae84ea1b8aaf36141d105c ext4: convert from atomic_t to refcount_t on ext4_io_end->count
9fe1155233c8290ca6e206053e531ef87f9026ea Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ef6ca4f354c53abf263cbeb51e7272523c294d8 checksyscalls: Unconditionally ignore fstat{,at}64
7d80cc702f046f34f346dcb0a45c439ef4044dcd Merge tag 'drm-intel-fixes-2021-10-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a090fe638e8d31e1753d5d1bcad99e2cd93e345f dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
80a9609c93ef4601a4c640d4df079c05287186f9 riscv: dts: microchip: drop duplicated nodes
fd86dd2a5dc5ff1044423c19fef3907862f591c4 riscv: dts: microchip: fix board compatible
42a57a47bb0c0f531321a7001972a3ca121409bd riscv: dts: microchip: drop duplicated MMC/SDHC node
33f736366b2c9b2664fbcb0ef0212866acd53fe0 riscv: dts: microchip: drop unused pinctrl-names
9406369ae6278532cb8d9d3cf3a8f1354662fb80 riscv: dts: microchip: use vendor compatible for Cadence SD4HC
b28a130f0bc6e79ba9b02fcc639bca2abd3b8361 Merge tag 'drm-misc-fixes-2021-10-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bf79045e0ef5f0fb2a0619f9d0782665d07b2d66 Merge tag 'amd-drm-fixes-5.15-2021-10-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
407baae3e6f3824c8211c19076c89b0796028e83 Merge tag 'du-next-20211007' of git://linuxtv.org/pinchartl/media into drm-next
5a161b88229afba8398b7e8fa7de365cd5049064 dt-bindings: hwmon: Add IIO HWMON binding
d56c1f031cdcecf7bd19f12acd4066120e9e00d5 hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
de226612c3605c783098cd143755ed72099abfc7 hwmon: (raspberrypi) Use generic notification mechanism
0f3327e900265b611c8a5b6365fec3e2c0f2ce34 hwmon: Add Maxim MAX6620 hardware monitoring driver
02a3dee1ca4c04cd1a9e13bbb2c0cd5e60848361 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
69e3bd50ae25b55236714b67511950b472582c73 hwmon: (mlxreg-fan) Extend driver to support multiply PWM
c08ba9bb8475cfe1595990db21c344d9be9c9c35 hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
9c1fdd6d9f8c46430ad75982908b2912c86f6607 hwmon: (nct6775) Use superio_*() function pointers in sio_data.
39016f446ff106ee6756020d43e7344daaf387b6 hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
01ac9f89c0e6a427ef00a334cf2f8f3ee3053c28 hwmon: (nct6775) Support access via Asus WMI
3beb8e83c8ccce1c8fe00cf44a65adbd75845840 hwmon: (mlxreg-fan) Fix out of bounds read on array fan->pwm
c2c787702c7ba4a57673879618358fc7e16c6540 dt-bindings: hwmon: lm90: convert to dtschema
4a5fddacea8492c5506815897ac9985a4bd625f2 dt-bindings: hwmon: lm90: do not require VCC supply
a88dabaf4f9c89592d53ce52142fb635fddc78b1 dt-bindings: hwmon: lm70: move to trivial devices
5bcf3fe98965f76bfd69ffddf68f73b765a4e4cf dt-bindings: hwmon: ti,tmp108: convert to dtschema
b45bbda546b25a1c36c7655b07cc5ac11c3d0437 dt-bindings: hwmon: ti,tmp102: add bindings and remove from trivial devices
dff2b14cf4e2e0f32af05e3b57262549ac08124f dt-bindings: hwmon: lltc,ltc4151: convert to dtschema
22456dba444a1b78c36bd7e71754685fd8fc4310 dt-bindings: hwmon: microchip,mcp3021: convert to dtschema
d2a9bed6993d6783ff105affe92ae4d9d03f1414 dt-bindings: hwmon: sensirion,sht15: convert to dtschema
ddf81dc9355465bc55f55bddf122e16dcb8fac5e hwmon: (nct6683) Add another customer ID for NCT6683D sensor chip on some ASRock boards
a75e544369e71d92962d8a0fe8c93720cf4c80d6 dt-bindings: hwmon: lm75: remove gmt,g751 from trivial devices
41c07aa945ff3f88d79adf16c29729d70867c1c6 dt-bindings: hwmon: dps650ab: move to trivial devices
31c11a766068228e16cea3982f0d62584b66a0ba dt-bindings: hwmon: hih6130: move to trivial devices
c354c536c385be7178f60e0f87a419934e366993 dt-bindings: hwmon: jedec,jc42: convert to dtschema
36d2db8b5226b6c88f455082146b6aa284ee23cf hwmon: (tmp421) introduce MAX_CHANNELS define
0b32c1b4071c482f2cf98b717cfc7380423ec619 ARM: dts: aspeed: mtjade: Add some gpios
f2a49850581bbc41ebfea64fba463b4b5604ceb6 ARM: dts: aspeed: p10bmc: Define secure boot gpio
f47093402f5956553edd3f62d5beaddd32f740e1 ARM: dts: aspeed: rainier: Add power-config-full-load gpio
aa67fdb4643616f04cb59b6d090010c371ab1a80 selftests/bpf: Skip the second half of get_branch_snapshot in vm
13bc5082b19a268908fb5e6fe7c98b1741c7dfc6 ARM: dts: aspeed: Add TYAN S7106 BMC machine
dd65acf72d0e073970459d5da80573a04304aaa9 selftests/bpf: Remove SEC("version") from test progs
69890d2c55f32ea8bd82379bc00fd5e90d2a2aa4 Merge branches 'defconfig-for-v5.16' and 'dt-for-v5.16' into for-next
27ff8187f13ecfec8a26fb1928e906f46f326cc5 opp: Fix return in _opp_add_static_v2()
d371209acaa76aefb154c8a5c26af2e59cf17b1b mmc: sdhci: Map more voltage level to SDHCI_POWER_330
24417d5b0c006fd4208284f3462f4012ae79151c drm/bridge: ti-sn65dsi83: Implement .detach callback
2318a18c3249197ec9835a2d2edf0b5763af852e Merge branch 'fixes' into next
d298b03506d3e161f7492c440babb0bfae35e650 x86/fpu: Restore the masking out of reserved MXCSR bits
83f5f0633b156c636f5249d3c10f2a9423dd4c96 media: imx-jpeg: Fix possible null pointer dereference
34acaf65dc2281400bf97a2f3c894a581ef566e9 media: imx-jpeg: Fix occasional decoder fail on jpegs without DHT
ae3cab78dc48958f8fc88ea79e57ec73f2070042 media: imx-jpeg: Remove soft reset between frames encoding
e73396fee2614145e2f77a88cafbfc25183994f8 media: vsp1: Fix WPF macro names
168c05a3e6ac4f575298abbf9a6eef7c1b024f70 media: vsp1: Simplify DRM UIF handling
8888a2ff634e9cf1d62457109811afc43c2be2ed media: vsp1: Add support for the V3U VSPD
92b7b90c9005b75f8cd48f9a89737fb40ae365f2 media: omap_vout: use dma_addr_t consistently
799926a123cfe6fcb38979c45b3609c0aea61b84 media: venus: helper: change log level for false warning message
8c404ebae527515ea5274d03e23976b55fdb26fc media: venus: vdec: update output buffer size during vdec_s_fmt()
1444232152ea33f5ae41fc14bade3e74d642b634 media: venus: fix vpp frequency calculation for decoder
e48b839b6699c2268e545360e06962bb76ff5b8d media: dt-bindings: media: venus: Add sc7280 dt schema
afeae6ef07807c2d57ae1115c6993758a6d99525 media: venus: firmware: enable no tz fw loading for sc7280
275ad3b3ed1a7aa435758ac6190db4a55abea811 media: venus: core: Add sc7280 DT compatible and resource data
920173c7cfc0aa70787aeecf737cb93f11eedb6d media: venus: Add num_vpp_pipes to resource structure
78d434ba86599fa0599295c9e73d245c44733557 media: venus: hfi: Skip AON register programming for V6 1pipe
6483a8cbea54854dfa8fa0e9c9673e564bc0b971 media: venus: vdec: set work route to fw
fa622c3df44190ec52f7c77f9c24f7b4685203d5 media: venus: helpers: update NUM_MBS macro calculation
16545aa3dee5a01f3f42aa566a051096c87f4b6f media: venus: Set buffer to FW based on FW min count requirement.
c474420ba412280bc49888c3ce224f0c650c0dcb drm/i915/dp: take LTTPR into account in 128b/132b rates
a94a6d76c9843c3577078ec297caf0d76b6fa12e drm/i915/mst: abstract intel_dp_mst_source_support()
485aa3df0dffa62d347ea4e0116f549338accc59 media: ipu3-cio2: Parse sensor orientation and rotation
203492ce398cbaaa6e772dfb71f140ab2e05cda1 media: dt-bindings: vendor-prefixes: Add SK Hynix Inc.
f3ce7200ca18094ca7c05c160637e2e2b30e17dd media: dt-bindings: media: document SK Hynix Hi-846 MIPI CSI-2 8M pixel sensor
e8c0882685f9152f0d729664a12bcbe749cb7736 media: i2c: add driver for the SK Hynix Hi-846 8M pixel camera
5fe23d700db7770d6e2f645eff5d52aa7ab47fd0 media: Documentation: i2c-cardlist: add the Hynix hi846 sensor
566778bc1da7bad0b2509b4b89176c5c93caf72c media: admin-guide: Update i2c-cardlist
c96651a00208f80afeb3d093c946b2aa0f2fd2f6 media: staging/intel-ipu3: Constify static struct v4l2_subdev_internal_ops
13d9624da4e10a06446e5b09d962ff42dd10357f soc: mediatek: add mtk mutex support for MT8192
af1ffd628adfb26f7dafe8e94e0f4bad99f44c3e media: rcar-isp: Add Renesas R-Car Image Signal Processor driver
37b198eeb0d41382d80b45101bac3a2e400e67a8 media: ipu3-cio2 Check num_planes and sizes in queue_setup
3eacb6028e84ade9da6469a31404acb1b43d2a00 media: ipu3-imgu: Refactor bytesperpixel calculation
6c0f6c424fcac470cb6f444a53d549d227f46910 media: ipu3-imgu: Set valid initial format
553481e38045f349bb9aa596d03bebd020020c9c media: ipu3-imgu: imgu_fmt: Handle properly try
ea2b9a33711604e91f8c826f4dcb3c12baa1990a media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
98442bd098c28b576c111cc5f5d3cb40e0790e74 media: dw9714: Add implementation for events
5bd4098c3d92be0c0124cfc13bd2a11ba3c39323 media: ov13858: Add implementation for events
dce6dd4493d613165cefefc52494043517c816b6 media: ov5670: Add implementation for events
57b660b22f1b3ae203eba620d0b87a9371c651cb media: mb86a20s: make arrays static const
69a10678e2fba3d182e78ea041f2d1b1a6058764 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
cefdc9510a16f59de6ff82ed90c841545ec0aa13 media: rtl2832_sdr: clean the freed pointer and counter
899a61a3305d49e8a712e9ab20d0db94bde5929f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
fd2eda71a47b095e81b9170c3f8b7ae82b04e785 media: remove myself from dvb media maintainers
183b60e005975d3c84c22199ca64a9221e620fb6 crypto: hisilicon/qm - modify the uacce mode check
cfd6fb45cfaf46fa9547421d8da387dc9c7997d4 crypto: ccree - avoid out-of-range warnings from clang
9b768e8a3909ac1ab39ed44a3933716da7761a6f crypto: qat - detect PFVF collision after ACK
18fcba469ba5359c1de7e3fb16f7b9e8cd1b8e02 crypto: qat - disregard spurious PFVF interrupts
e17f49bb244a281fe39bfdad0306a38b3a02e7bf crypto: qat - remove unnecessary collision prevention step in PFVF
993161d36ab5f0f8064751f157482d332a8fcf2c crypto: qat - fix handling of VF to PF interrupts
b79c7532dc337c87365fda62914eaeb0e038160d crypto: qat - remove duplicated logic across GEN2 drivers
c3878a786be09d3f7df17936c922be430cdd4e8e crypto: qat - use hweight for bit counting
6e680f94bc31d0fd0ff01123c964d895ea8040fa crypto: qat - make pfvf send message direction agnostic
21db65edb6a5a160a402311d1fad0c8ae050eec1 crypto: qat - move pfvf collision detection values
71b5f2ab5e52df6f1a927e91243251bfc35c50e4 crypto: qat - rename pfvf collision constants
7a73c4622aaa8a7a3820800c5c6b53e1097527ed crypto: qat - add VF and PF wrappers to common send function
aa3c68634df86280087e8a4f2d3ba751eee3c6b4 crypto: qat - extract send and wait from adf_vf2pf_request_version()
32dfef6f92dd0aa287a4798a4a358c351f78aa32 crypto: qat - share adf_enable_pf2vf_comms() from adf_pf2vf_msg.c
82e269ad8afe1c73aa6c28dca3c23fecc6c8b616 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
b6f5f0c8f72d348b2d07b20d7b680ef13a7ffe98 hwrng: mtk - Force runtime pm ops for sleep ops
dda9a6c9a88e27f60bc1967011f06fb1bbed9300 btrfs: index free space entries on size
e4f2b67d6d13a006399f3fb6295248b13e9ea71a btrfs: clear state missing if device is present at mount time
d9d65a3307371f5255c9a581ac5207dc9e12ecca Merge branch 'misc-5.15' into for-next-current-v5.14-20211008
db6b911fa64ecd634e5479f2e81f4ade4f3db9b9 Merge branch 'misc-next' into for-next-next-v5.15-20211008
1f445d193d4743c3336a4bf715ae53c1e5e0d17f Merge branch 'ext/josef/bg-index' into for-next-next-v5.15-20211008
fc4557a9f5d013c9558208b9b93f8514e76fff2b Merge branch 'ext/lizhang/clear-missing-bdev' into for-next-next-v5.15-20211008
7331e089211eda39fb2ef29d2226112aa0a18ee1 Merge branch 'for-next-current-v5.14-20211008' into for-next-20211008
9c759df7e330dcbed82de9518296fb48c0ca103b Merge branch 'for-next-next-v5.15-20211008' into for-next-20211008
126a76ada98f17c7f4ed1cc8b8e0429c574924e5 ASoC: dt-bindings: rt9120: Add initial bindings
f218b5e2662c261c6acce5036ad4067669e51eac ASoC: rt9120: Add rt9210 audio amplifier support
5f6c1341d1b56f89aa1d5fa6e51ccb796079f3b4 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
e8ccf82b8a573c543a5356f503cf2edb66cccb6f ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
4e03b1b772ba33ea72e40918819b5e65a30a6eb6 ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
bea03a328f974923ad09e86842068a4678421674 ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
c861af7861aac72075046e9932c606c8cfe64427 ASoC: dt-bindings: mediatek: mt8192: re-add audio afe document
febf5da81ea80fa01e141e3ad35526865681418b ASoC: SOF: prepare code to allocate IPC messages in fw_ready
7e2d4ac76f1c1fe7c25129d838412956de0e41f4 dt-bindings: hwmon: Convert NTC thermistor to YAML
afaa79b3990a57e77436e28dace5bfaaa60c7889 dt-bindings: hwmon: ibm,cffps: move to trivial devices
f294a0ea9d12a658ff326bbe0d64137659bc2fc9 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
6f21d145b90f3f5769eb6615af601a973e365a64 clk: renesas: cpg-lib: Move RPC clock registration to the library
27c9d7635d23416f5e791508882f34157dde23f5 clk: renesas: r8a779a0: Add RPC support
eaff33646f4cb6a541d01013b0a222f03f6dfac3 clk: renesas: rzg2l: Add SDHI clk mux support
373bd6f487562e8727bc842e9983b093d57968cc clk: renesas: r9a07g044: Add SDHI clock and reset entries
f07c776f6d7ed5f8423863efd2445016e690aba1 arm64: dts: mediatek: Move reset controller constants into common location
6046ffc3c08d48fd9b5ccf1d2a4938ae83dd2a4d dt-bindings: mediatek: Add #reset-cells to mmsys system controller
858d8e140c497b6ae7f0711273d4c8d525bf9584 dt-bindings: display: mediatek: add dsi reset optional property
7fdb1bc3d96e9c8860dd434dd725cc94603744fa arm64: dts: mt8173: Add the mmsys reset bit to reset the dsi0
4bdb00edbd2ae354471f8d37d976a864bf29b60f arm64: dts: mt8183: Add the mmsys reset bit to reset the dsi0
106502e232ed0296275d15054591133f168eaacd pinctrl: renesas: r8a779[56]x: add MediaLB pins
9223cb663e9f3f1031f5ef9c6e398447e40338f6 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
f27ef2856343e2ddc392975d7b15120442e4d7b7 soc: mediatek: mmsys: Add reset controller support
605c83753d97946aab176735020a33ebfb0b4615 drm/mediatek: mtk_dsi: Reset the dsi0 hardware
3872731187141d5d0a5c4fb30007b8b9ec36a44d powerps/pseries/dma: Add support for 2M IOMMU page size
3c2172c1c47b4079c29f0e6637d764a99355ebcd powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c45361abb9185b1e172bd75eff51ad5f601ccae4 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
494f238a3861863d908af7b98a369f6d8a986c85 powerpc/476: Fix sparse report
93fa8e9d88118bd2bdf2c61f9b63e7d4d9b648fe powerpc: Remove unused prototype for of_show_percpuinfo
9d7fb0643a156a5dddd887814e1263b648501cb0 powerpc/powermac: Remove stale declaration of pmac_md
452f145eca73945222923525a7eba59cf37909cc powerpc: Drop superfluous pci_dev_is_added() calls
7eff9bc00ddf1e2281dff575884b7f676c85b006 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
2a24d80fc86bcd70c8e780078254e873ea217379 powerpc/asm: Remove UPD_CONSTR after GCC 4.9 removal
ee87843795ec5dc2f3bb315fade3ec098c88f639 powerpc/powernv/dump: Fix typo in comment
f2719b26ae27282c145202ffd656d5ff1fe737cc video: fbdev: chipsfb: use memset_io() instead of memset()
56537faf8821e361d739fc5ff58c9c40f54a1d4c powerpc: fix unbalanced node refcount in check_kvm_guest()
799f9b51db688608b50e630a57bee5f699b268ca powerpc/paravirt: vcpu_is_preempted() commentary
fda0eb220021a97c1d656434b9340ebf3fc4704a powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
7edd5c9a8820bedb22870b34a809d45f2a86a35a powerpc/pseries/cpuhp: cache node corrections
983f9101740641434cea4f2e172175ff4b0276ad powerpc/cpuhp: BUG -> WARN conversion in offline path
fa2a5dfe2ddd0e7c77e5f608e1fa374192e5be97 powerpc/pseries/cpuhp: delete add/remove_by_count code
f9473a65719e59c45f1638cc04db7c80de8fcc1a powerpc/pseries/cpuhp: remove obsolete comment from pseries_cpu_die
5de968a25a30302c7714ae1c80b0eaff6834e2ed arm64: dts: renesas: r8a779a0: Add RPC node
f28daeedd7f920e172d60a97341be42430175a42 arm64: dts: renesas: falcon-cpu: Add SPI flash via RPC
a83ad872f4ba6b9fbf81b9f70d6ff6d61d74bf7e arm64: dts: renesas: r9a07g044: Add SDHI nodes
4dad7e7e2891c1acd6d07d221d854f2d67fd30a9 Merge branch 'renesas-arm-dt-for-v5.16' into renesas-next
faeb8e7a0aac8dc79c4aa9fc0f01a36518fc5004 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2fbc349911e45d4ea5187b608c8d58db66496260 asm-generic/io.h: give stub iounmap() on !MMU same prototype as elsewhere
b2b50c6840a3b188aa57e190d1abc2da6241b13c hwmon: (pmbus/lm25066) Add offset coefficients
b723d0bfec416dab814b88784716b2192bf3a685 hwmon: (pmbus/lm25066) Adjust lm25066 PSC_CURRENT_IN_L mantissa
4855b65e055ef1352a85ac6ef6de95f6a589ee47 hwmon: (pmbus/lm25066) Avoid forward declaration of lm25066_id
ba7a4c44a9699e9a27ea555c3121a5a5fcecddb7 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
ce24125b000c1597d8370244cc0d5f5e3da7c40a hwmon: (pmbus/lm25066) Mark lm25066_coeff array const
da8f606e15c773c7e6950edab3d12105dc40615d ethernet: un-export nvmem_get_mac_address()
ba882580f211dbe4fee7f010c9d38dd879db83a6 eth: platform: add a helper for loading netdev->dev_addr
4d04cdc5ee4961022b1bdc76b76132787b8c9e5b ethernet: use platform_get_ethdev_address()
38d7b029130e207c9c66daead99d6118eebbb8c9 Merge branch 'dev_addr-helpers'
612f71d7328c14369924384ad2170aae2a6abd92 mptcp: fix possible stall on recvmsg()
339e75f6b9a076b3a9c01ab4bdd4f58975098445 net: dsa: rtl8366rb: remove unneeded semicolon
d5ac07dfbd2b7f05d8ff43924dee2f09675dacb3 qed: Initialize debug string array
454d3e1ae057a1e09a15905b06b860f60d6c14d0 net/sched: sch_ets: properly init all active DRR list handles
94114d90037fe730bab5ea76d388bc294034fa39 net: mdio: ensure the type of mdio devices match mdio drivers
2b12d51c4fa8dab6a879681cbf52f30e667c928c net: phylib: ensure phy device drivers do not match by DT
146e5e733310379f51924111068f08a3af0db830 net-sysfs: try not to restart the syscall if it will fail eventually
1b17eee4d48df3c7aa90a6ec2c9b53adaaa6776f dt-bindings: arm: Add MT6589 Fairphone 1
e539a77e44c7bc4ca3822ed14fba01cf8936ee97 dt-bindings: drm/bridge: ps8640: Add aux-bus child
16bdce2ada5a4c3c91b7c4e81780d2de50bd6ab5 ath11k: fix m68k and xtensa build failure in ath11k_peer_assoc_h_smps()
685c3f2fba298458865ade3bb310c5ddddef87f0 vsock: Refactor vsock_*_getsockopt to resemble sock_getsockopt
4c1e34c0dbffb17accdfe16ac97ab432df9024ff vsock: Enable y2038 safe timeval for timeout
075da584bae2da6a37428d59a477b6bdad430ac3 net: stmmac: fix get_hw_feature() on old hardware
3781b6ad2ee1b1c3cf8b6523ac22a58f44c2c337 dt-bindings: net: snps,dwmac: add dwmac 3.40a IP version
9cb1d19f47fafad7dcf7c8564e633440c946cfd7 net: stmmac: add support for dwmac 3.40a
6636fec29cdf6665bd219564609e8651f6ddc142 ARM: dts: spear3xx: Fix gmac node
097657c9a478df029e1d9b3602c3351e28927043 Merge branch 'stmmac-regression-fix'
45d45e5323a9dab88ab1b50264d1e19242935176 testing: selftests: forwarding.config.sample: Add tc flag
c08d227290f618ada4028f0303743263cc026dd9 testing: selftests: tc_common: Add tc_check_at_least_x_packets()
7df29960fa65bb11a5571468056155ca04d8f6df selftests: forwarding: Add IPv6 GRE flat tests
4b3d967b5cb99a445a2d55478035308f000cd568 selftests: forwarding: Add IPv6 GRE hierarchical tests
4bb6cce00a2bef813a2457cd998f90ec9c30b6d0 selftests: mlxsw: devlink_trap_tunnel_ipip6: Add test case for IPv6 decap_error
c473f723f97a0b3a2d0b3ae75bfcf090882afa85 selftests: mlxsw: devlink_trap_tunnel_ipip: Align topology drawing correctly
8bb0ebd52238972fd4c60280669103560838ab0d selftests: mlxsw: devlink_trap_tunnel_ipip: Remove code duplication
7f63cdde50302bcdf48c35afbb057a8d3d3e0d85 selftests: mlxsw: devlink_trap_tunnel_ipip: Send a full-length key
36ee7281c586eca7bd1c9ce2cc1530059518df06 Merge branch 'ip6gre-tests'
acede3c5dad5b83c75c624514bd57171062b4c46 net: enetc: declare NETIF_F_HW_CSUM and do it in software
fb8629e2cbfce2b695521d6d33d029117ceda007 net: enetc: add support for software TSO
12e6d7e6410290cd69c30881a8dcd60ef0eb87c2 Merge branch 'enetc-swtso'
95f7f3e7dc6bd2e735cb5de11734ea2222b1e05a net/smc: improved fix wait on already cleared link
75ea27d0d62281c31ee259c872dfdeb072cf5e39 net: introduce a function to check if a netdev name is in use
caa9b35fadff57e6ee7499f2fb26f8abd83a133b bonding: use the correct function to check for netdev name collision
d03eb9787d3aa74da0379cd34345686227580000 ppp: use the correct function to check if a netdev name is in use
9653e613e00a140973d84585eb1e8eb4a92c782c Merge branch 'netdev-name-in-use'
0316c7e66bbd16cf2d01a4e2f5afa6afb01278f2 net: phy: micrel: ksz9131 led errata workaround
e761523d0b407518d4812ada39957bd11227e95b qed: Fix compilation for CONFIG_QED_SRIOV undefined scenario
68ad4cc9f550d7d86f2292e5d754c5a12e044fb5 Merge branch 'v5.15-next/dts64' into for-next
8c62103627a86b674ccf947ae444df793257a3fd Merge branch 'v5.15-next/soc' into for-next
04a32383f84e73d8a52558b843d221bf670da606 Merge series "ASoC: Intel: bytcht_es8316: few cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
4dbdda1938fcf3e7e0884360d9f15165c5aa65e3 Merge series "ASoC: rt9120: Add Richtek RT9120 supprot" from cy_huang <u0084500@gmail.com> ChiYuan Huang <cy_huang@richtek.com>:
5245352588f5837961963e1da4ccb7ba7240e90b ASoC: mediatek: mt8195: update audsys clock parent name
74daadc7fde5dc3326ba2158a60c1c028f2e19b9 ASoC: rockchip: i2s-tdm: Remove call to rockchip_i2s_ch_to_io
cacbce45f5df9840f672129bdccd3f3e02343c0e ASoC: rockchip: i2s-tdm: Fix error handling on i2s_tdm_prepare_enable_mclk failure
19cd2b1471878ec30375f88a467f63db08407c47 regulator: dt-bindings: maxim,max8973: convert to dtschema
b16bef60a9112b1e6daf3afd16484eb06e7ce792 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a7fda04bc9b6ad9da8e19c9e6e3b1dab773d068a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1b1499a817c90fd1ce9453a2c98d2a01cca0e775 nfc: nci: fix the UAF of rf_conn_info object
1790cd3510cbd1f3f6217e5d9315f6dee369a690 dt-bindings: clock: samsung,s2mps11: convert to dtschema
ea98b9eba05ca01f9f6ef6f1ff74ec530884148a regulator: dt-bindings: samsung,s2m: convert to dtschema
a52afb0f54faae0366575d47cbd85165ce34deda regulator: dt-bindings: samsung,s2mpa01: convert to dtschema
fab58debc137f66cf97f60c8471ff2f1e3e1b44b regulator: dt-bindings: samsung,s5m8767: convert to dtschema
0068dc8c96688b72cc99470530b384429129950c Merge tag 'drm-fixes-2021-10-08' of git://anongit.freedesktop.org/drm/drm
0258b5fd7c7124b87e185a1a9322d2c66b1876b7 coredump: Limit coredumps to a single thread group
9c7e7050f876904e632cc57f7e842ae3874121df Merge tag 'mmc-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3f66f86bfed33dee2e9c1d0e14486915bb0750b0 per signal_struct coredumps
741668ef78320a2c1aacbfecea43ac884d989ec1 Merge tag 'usb-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
73bf66712d2b2201912a404271eaf8fd89e81d22 drm/amdgpu/discovery: add missing case for SMU 11.0.5
08808f75d9b7925627a2d56a6f609a38ced67409 drm/amd/display: Remove redundant initialization of variable result
35bdf463de33fbf0e04a9f86b15e4276697e5d66 drm/amdgpu: add missing case for HDP for renoir
097cbf2648e08ef7f24d484ce576902d6f86af42 drm/amd/display: Fix Werror when building
ec6abe831a843208e99a59adf108adba22166b3f drm/amdkfd: rm BO resv on validation to avoid deadlock
c58a863b1ccf638feb52cf3d9c756a9f578a57ae drm/amdgpu: use adev_to_drm for consistency when accessing drm_device
806d42509bed07357c1ef06f48beddd47ffb960f drm/amd/display: remove duplicate include in dcn201_clk_mgr.c
40348baedfbc6500e7a090c7da1d55b6c94c334f drm/amd/display: fix duplicated inclusion
c159c77e5aae3c79e7c5807f750cdb3f976087b8 block: bump max plugged deferred size from 16 to 32
a3a96cbfaa41ac1048fd8162a211bba2d40b6fc3 block: pre-allocate requests if plug is started and is a batch
69826e13f436af669424c98fe3de0cb1e8a3278e Merge branch 'for-5.16/io_uring' into for-5.16/block-io_uring
3455f27a90826e6cc682e3d235cde8f578d59825 io_uring: inform block layer of how many requests we are submitting
915dbade08a18cdf48d0b46047813afa171a20d2 Merge branch 'for-5.16/block' into for-next
2dda4c161c121a88811e92142e5820d0a61e2a80 Merge branch 'for-5.16/block-io_uring' into for-next
7e3cbd3405cb7b6c036b8984baa694bc55c08e46 selftests/bpf: Fix btf_dump test under new clang
636bdb5f84ca0a8a79e5ad6c368277a73fb04a42 Merge series "regulator/mfd/clock: dt-bindings: Samsung S2M and S5M to dtschema" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
b79c2ce3baa99beea7f8410ce3154cc23e26dbd8 libbpf: Skip re-installing headers file if source is older than target
c66a248f1950d41502fb67624147281d9de0e868 bpftool: Remove unused includes to <bpf/bpf_gen_internal.h>
f012ade10b34c461663bc3dd957636be06804b0d bpftool: Install libbpf headers instead of including the dir
cdc726fb35ede5dad4ae362e35f3ee5507299030 Merge tag 'acpi-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
239e8fdee9dd8563692dcedf2a5569187f739454 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
b013c39823b07400394d90c990d7ec73b5332b27 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
393cc784d14dd36b9d22429283ba421217190380 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
fabe706a7586c9dded54cfd60bf2b28fe12fb3be Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
1478994aad82810d833bf9c816fb4e9845553e9b tools/resolve_btfids: Install libbpf headers when building
be79505caf3f99a2f9cca5946261085b333f7034 tools/runqslower: Install libbpf headers when building
bf60791741d430e8a3e2f8b4a3941d392bf838c2 bpf: preload: Install libbpf headers when building
0dcf60d0014001a2dcae61169c8f72b775c2e48a Merge tag 'asm-generic-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
7bf731dcc641f7d7c71d1932678e0de8ea472612 bpf: iterators: Install libbpf headers when building
62fde1c8beaf743ea1ab437757ede358f279515d samples/bpf: Update .gitignore
3f7a3318a7c60947e27be372950840a5eab976d0 samples/bpf: Install libbpf headers when building
a60d24e7400247bf21cac451f28961ac800756c6 samples/bpf: Do not FORCE-recompile libbpf
87ee33bfdd4f74edc1548c7f0140800cfcc33039 selftests/bpf: Better clean up for runqslower in test_bpftool_build.sh
d7db0a4e8d95101ebb545444578ba7085c270e5f bpftool: Add install-bin target to install binary only
1c8dab7da1d27a474721a789777af82edf2085c1 Merge branch 'install libbpf headers when using the library'
5dccbc9de8f0071eb731b4de81d0638ea6c06a53 drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
a70ae18b9e954d52148f153e8bdea8da55b2959e Merge branch 'dt/linus' into dt/next
387ee9fe458775e4b90172ab375e009601dd41ac dt-binding: usb: xilinx: Add clocking node
29962197e64f9e62d0408dfa361a613003795968 soc/tegra: Add Tegra186 ARI driver
76d89474310e05d9c592a8beed2aefe4d3396d2d soc/tegra: pmc: Use devm_platform_ioremap_resource()
4e6c3b1838cabfe2f69377cb1d0d77893e39348f Merge branch for-5.16/clk into for-next
12e3ad77ea5e37c622a334c7385f875c398b95b9 Merge branch for-5.16/dt-bindings into for-next
a1eaad3e8ec7bc09db7ee2c8d1fb576485e10a94 Merge branch for-5.16/firmware into for-next
d22595529a59e90a3d618dd6db99d6b86007feef Merge branch for-5.16/soc into for-next
3a86fe86a5f3c5af5cf5d0f0f0ab9da3bddd4eb3 Merge branch for-5.16/cpuidle into for-next
b60073f60f4f5fa793b63a28a5c4b69522ccf2c8 Merge branch for-5.16/arm/dt into for-next
980b4abb68a712b691179a85bc72e72b73bb853e Merge branch for-5.16/arm64/dt into for-next
c45dd143ff1a587e69ba9f6c2712075099a67c08 Merge branch for-5.16/arm64/defconfig into for-next
3946b46cab8b4714a9274af91772b9ad17a10e12 Merge tag 'for-linus-5.15b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5d6ab0bb408ffdaac585982faa9ec8c7d5cc349f Merge tag 'xtensa-20211008' of git://github.com/jcmvbkbc/linux-xtensa
65223741ae1b759a14cab84ba88888bb025f816d bpf: Support writable context for bare tracepoint
ccaf12d6215a56836472db220520cda8024d6c4f libbpf: Support detecting and attaching of writable tracepoint program
fa7f17d066bd0996b930b664aa0ed1f213fc1828 bpf/selftests: Add test for writable bare tracepoint
a1852ce0e54251c977e92ca55476ef37bd08fb0e Merge branch 'add support for writable bare tracepoint'
91b2c0afd00cb01d715d6e9503624ab33580d5b6 selftests/bpf: Add parallelism to test_progs
6587ff58cea4a7f252b8bbc4031a1bf4ec3781d8 selftests/bpf: Allow some tests to be executed in sequence
e87c3434f81ae566693cfdc22370dc938b2989dd selftests/bpf: Add per worker cgroup suffix
d719de0d2f3cbdb5890a147b90a51c5eaaef103e selftests/bpf: Fix race condition in enable_stats
445e72c782a1f770440e229afeb0c4e386da943c selftests/bpf: Make cgroup_v1v2 use its own port
0f4feacc9155776fd2c7f1c7bcb41001d94990a0 selftests/bpf: Adding pid filtering for atomics test
5db02dd7f09fdc32fa3866386784d383aca191d8 selftests/bpf: Fix pid check in fexit_sleep test
d3f7b1664d3ebd69751327f45f5cd4adfb29f620 selfetest/bpf: Make some tests serial
e52a8b96c5ade8007ffc5f2fc8142b40e45c325c Merge branch 'selftests/bpf: Add parallelism to test_progs'
bc774a3887cb513be08e846726bc4402897b267a rpmsg: char: Remove useless include
1bec0f05062cf21e78093b1c4a2ae744e2873b8a net: dsa: fix bridge_num not getting cleared after ports leaving the bridge
c7709a02c18aabebc3b2988d24661763a0449443 net: dsa: tag_dsa: send packets with TX fwd offload from VLAN-unaware bridges using VID 0
8b6836d824702cacf68190982181f8ca3aff9c3e net: dsa: mv88e6xxx: keep the pvid at 0 when VLAN-unaware
5bded8259ee3815a91791462dfb3312480779c3d net: dsa: mv88e6xxx: isolate the ATU databases of standalone and bridged ports
bccf56c4cbf18db7170350f18fa7d0530cce0ddc Merge branch 'dsa-bridge-tx-forwarding-offload-fixes-part-1'
fe651740ef862d46dd93bec24e55feee9d96badd hwmon: (pmbus/lm25066) Add OF device ID table
e4b5fd8154ac8903d43d09268bf4da53e80bfc0c hwmon: (pmbus/lm25066) Support configurable sense resistor values
1bcb65e78b30093487ee5969d8176060c5e79005 dt-bindings: hwmon/pmbus: Add ti,lm25066 power-management IC
80435dd3fbbd7f0856679082994948e79115d4da hwmon: (nct6775) Add additional ASUS motherboards.
2ebf2a53990823e4af03f701f6686ab9525be8fe hwmon: (pmbus/ibm-cffps) Add mfg_id debugfs entry
abdd4bfba53c2f57233ae57a365fed7e5789e8aa hwmon: (pmbus/ibm-cffps) Use MFR_ID to choose version
00336ba15d235c4a64e833fdffc35caabe6a2add hwmon: (nct6775) add Pro WS X570-ACE
4164c3f92425ee23f77ff66bfdcb5170a408477a hwmon: (mlxreg-fan) Modify PWM connectivity validation
db0203d20e01a41e869319c13e49b2e8df3e2223 hwmon: (mlxreg-fan) Support distinctive names per different cooling devices
3e460ed2938d01ff871c384526a73c3b9a2f6083 hwmon: (tmp103) Convert tmp103 to use new hwmon registration API
b35dc89d3dd6baa7510eb0e6f1ffdc91465ff8a9 hwmon: cleanup non-bool "valid" data fields
4d148696e2c7bfd19a9b2031ae0f7e0c4abf8bcd dt-bindings: hwmon: jedec,jc42: add nxp,se97b
39b483aa38995329326988cbc4077422bebc175a hwmon: (dell-smm) Remove unnecessary includes
14132690860e4d06aa3e1c4d7d8e9866ba7756dd mqprio: Correct stats in mqprio_dump_class_stats().
f84fc4e36cd816d2d5dff0541f32fed411b0355f Merge tag 's390-5.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6ed3f61e32007298a0dac406ad6d4e4b30cb3d54 net: tg3: fix redundant check of true expression
1f3e2e97c003f80c4b087092b225c8787ff91e4d isdn: cpai: check ctr->cnr to avoid array index out of bound
e506342a03c777a8d56389ff2764617648562bcf selftests/tls: add SM4 GCM/CCM to tls selftests
f12e658c620a925aba4caead54a05eb157728863 mlxsw: item: Annotate item helpers with '__maybe_unused'
be0499369d6376e70b5b80bbced94c0c32d508b1 net: mana: Fix error handling in mana_create_rxq()
f0d1be1482aaab1aaadf68aa959f6d4c098a8e8f rpmsg: virtio: Remove unused including <linux/of_device.h>
0b52f666126eddbded877af82789dc96e82aeb22 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
5319255b8df9271474bc9027cabf82253934f28d selftests/bpf: Skip verifier tests that fail to load with ENOTSUPP
e538e8649892a5890dcc2b2b157f3876573a7773 MIPS: asm: pci: define arch-specific 'pci_remap_iospace()' dependent on 'CONFIG_PCI_DRIVERS_GENERIC'
8208461d3912e3e97e31bcbd4ce716e4a251a5dd net/mlx5: Add ifc bits to support optional counters
b8dfed636fc6239396c3a2ae5f812505906cf215 net/mlx5: Add priorities for counters in RDMA namespaces
2b37367065c7d863c087e6ee4b5bf4d97019265e ethernet: forcedeth: remove direct netdev->dev_addr writes
a04436b27a93421634455455174e917dd63887c1 ethernet: tg3: remove direct netdev->dev_addr writes
ca87931755648655e4b57806deefe5c5d38024de ethernet: tulip: remove direct netdev->dev_addr writes
a7639279c93c1e07a703c0f86f0831d4ea2314f0 ethernet: sun: remove direct netdev->dev_addr writes
8ce218b6e58ad9d2149402ea48ae8dbb0c57b1b5 ethernet: 8390: remove direct netdev->dev_addr writes
794a69b3f803fcdc31fb0060843b4df13e7de101 Merge branch 'dev_addr-direct-writes'
ea52a0b58e41c3b2b9e97ff13fe0da9c9e430ea8 net: use dev_addr_set()
5c976a56570f29aaf4a2f9a1bf99789c252183c9 ionic: don't remove netdev->dev_addr when syncing uc list
6510e80a0b81b5d814e3aea6297ba42f5e76f73c isdn: mISDN: Fix sleeping function called from invalid context
1951b3f19cfe822709c890a337906823c223c7c3 net: dsa: hold rtnl_lock in dsa_switch_setup_tag_protocol
5ee61ad7d59300d568f7c3da45171f2a31d0c4d3 dt-bindings: net: dsa: fix typo in dsa-tag-protocol description
7932d53162dc6550fc56b013da32c0975784647c dt-bindings: net: dsa: document felix family in dsa-tag-protocol
a5a14ea7b4e55604acb0dc9d88fdb4cb6945bc77 qed: Fix missing error code in qed_slowpath_start()
f49823939e41121fdffada4d583e3e38d28336f9 net: phy: Do not shutdown PHYs in READY state
732b74d647048668f0f8dc0c848f0746c69e2e2f virtio-net: fix for skb_over_panic inside big mode
97f921ff264e0edbfae65a8a14e864aefd76bc1f dt-bindings: add vendor prefix for Vivax
f474bb3000b6114b8beea3170d9cbed963593467 dt-bindings: display: simple: Add Vivax TPC-9150 panel
76f7456838589dc51e22834c8469412689708e77 dt-bindings: display: simple: add Innolux G070Y2-T02 panel
19f036eaaffa581449c907aa78b98b1f147af336 drm/panel: panel-simple: add LOGIC Technologies LTTD800480070-L2RT panel
c38171a5857402dfc26985fb59029926bda802fb dt-bindings: display: simple: hardware can use ddc-i2c-bus
230a6f0e6f49d815f1e8d042929b53a16908f674 dt-bindings: add bindings for the Sharp LS060T1SX01 panel
223cce88a926efbbd99d21fe2e540b1a9050410e drm/panel: Add support for Sharp LS060T1SX01 panel
717478d89fe22df61a4ecf73b1adb31b5f8d1bba Merge tag 'riscv-for-linus-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
54d209e2fa942246c13557caabebc4228fb4d5d8 Revert "drm/panel: Add support for Sharp LS060T1SX01 panel"
c75de8453c3e2f8a8fcee9171118b7da29d3fb9c Merge tag '5.15-rc4-ksmbd-fixes' of git://git.samba.org/ksmbd
2620fddce4a9dee64876ee7f3f344ea558fc1ac3 Revert "dt-bindings: add bindings for the Sharp LS060T1SX01 panel"
f9d8de699ac4a059e30cf0e84e7027f1058b9163 pinctrl: samsung: support ExynosAutov9 SoC pinctrl
ab6ff1fda1e8646b27b9d87b718250f8c828ad55 uml: x86: add FORCE to user_constants.h
8f90f43a095d99144219fd3a5d1d5ddfb250b808 clk: samsung: clk-pll: Implement pll0822x PLL type
6a734b3720782f66d34584feeb50811d98c1f389 clk: samsung: clk-pll: Implement pll0831x PLL type
2ae5c2c3f8d586b709cf67efe94488be397d7544 dt-bindings: clock: Add bindings definitions for Exynos850 CMU
50eb0a06e6cae01d8a8d63770030d01ac2fb572a Merge tag 'block-5.15-2021-10-09' of git://git.kernel.dk/linux-block
0950fcbf992f578575f5387decb06f6496aab594 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7fd2bf83d59a2d32e0d596c5d3e623b9a0e7e2d5 Merge branch 'i2c/for-current-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a0e36697950bd4256bb9cb5827157097ee847933 ksmbd: limit read/write/trans buffer size not to exceed MAX_STREAM_PROT_LEN
1ab5ae86064ebe21db365cb2f2eea3cbb8c8b598 ksmbd: add validation in smb2_ioctl
c6e7d82954945ce86af37c84055dc4da2c1aca67 ksmbd: improve credits management
2c0c19b681d5a331b53aab0d170f72a87c7bff12 fbdev: fbmem: Fix double free of 'fb_info->pixmap.addr'
5f0544932a5f3920cced99f7b4d1f6c02b83cfc6 erofs: decouple basic mount options from fs_context
71dbc5464c5c1e9d99b1c620cde6392bdfd4bb03 erofs: add multiple device support
c1634b118e846d4d53a3ebe63c0320d23fcb6cc8 ionic: add filterlist to debugfs
1d4ddc4a5370793a24d37b9bd1e2cb52f42e6d65 ionic: move lif mac address functions
4ed642cc6538abc8652a7acaf3b94d5356f196a0 ionic: remove mac overflow flags
ff542fbe5d552a2e34b82a6c845390999f952b24 ionic: add generic filter search
eba688b15d34cbe721b30919d4f3e373defda8f1 ionic: generic filter add
c2b63d3449d327ef46e1d074cd97fe22193d8aa1 ionic: generic filter delete
9b0b6ba6226e02def72e3b6985989c2d6b9c69e2 ionic: handle vlan id overflow
8c9d956ab6fbd10413398eeb81f433b07c1c23d7 ionic: allow adminq requests to override default error message
f91958cc962225bfb4d135631379a644b1e2d089 ionic: tame the filter no space message
154ee116320dab4f619c7986c36054a431fa14bb Merge branch 'ionic-vlanid-mgmt'
4b70dce2c1b93930fe4728a221a8d8e674c271c5 bnxt: use netif_is_rxfh_configured instead of open code
c60882a4566a0a62dc3a40c85131103aad83dcb3 hv_netvsc: use netif_is_bond_master() instead of open code
0199215216978b612d4e8be11e878b87bc643033 mlxsw: spectrum: use netif_is_macsec() instead of open code
275fdef2d91954330fe8cb3846eb3de6f33f1f2d Merge branch 'net-use-helpers'
ba3c01ee02ed0d821c9f241f179bbc9457542b8f net: phy: at803x: fix resume for QCA8327 phy
1ca8311949aec5c9447645731ef1c6bc5bd71350 net: phy: at803x: add DAC amplitude fix for 8327 phy
9d1c29b4028557a496be9c5eb2b4b86063700636 net: phy: at803x: enable prefer master for 83xx internal phy
67999555ff42e91de7654488d9a7735bd9e84555 net: phy: at803x: better describe debug regs
c0288ae8e6bd402785360de5bbc94ded770af000 net: make dev_get_port_parent_id slightly more readable
6213f07cb542c9651ba614e784bf58ed41354936 virtio_net: skip RCU read lock by checking xdp_enabled of vi
b9c56ccb436d1e952bb1fc0ddf752669a116b310 ethernet: Remove redundant 'flush_workqueue()' calls
0182d0788cd66292cb1698b48dd21887d93c68ed octeontx2-pf: Simplify the receive buffer size calculation
c22ccc4a3ef198752855f44e9279732260c889d5 Merge tag 'x86_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75cd9b0152d9a46017eddfc3b80b1a00c921196a Merge tag 'objtool_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba3e86789eaf820a2a5b1990f74ba279a4a3b990 dt-bindings: display: bridge: lvds-codec: Document LVDS data mapping select
31f6207940a6c74d3446609441cd18a08e502d74 drm/bridge: lvds-codec: Add support for LVDS data mapping select
efb52a7d9511df818391f1afa459507425833438 Merge tag 'powerpc-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2307d3a5a2df2d91563f9647dc6b526d6f8e8b58 dt-bindings: add bindings for the Sharp LS060T1SX01 panel
914b6f290beb0cf056d75badffa78df6e3dfb058 drm/panel: Add support for Sharp LS060T1SX01 panel
f695b3f4c45d0051416fa7315cf553bec70198d8 arm64: dts: exynos: add initial support for exynosautov9 SoC
a89d8b5ce9af2128db074a5f0f5096b2716085aa arm64: dts: exynos: add minimal support for exynosautov9 sadk board
08738422ea07f2ee2d7f1dc290dbb530ecc8ed35 Merge branch 'next/dt64' into for-next
178d6c1b83e5244b866d90071246b3b0135c3f7d soc: samsung: pm_domains: drop unused is_off field
1b112f33d0cfbd23acd24348d57ea17f168df598 Merge branch 'next/drivers' into for-next
d611d7ea120bbef45e836565dfa2ddc85a168c16 Merge branch 'for-v5.16/renesas-rpc' into mem-ctrl-next
8f086fe5f3c921ce1d448c6bde4d847cdf286111 Merge branch 'mem-ctrl-next' into for-next
6d27788160362a7ee6c0d317636fe4b1ddbe59a7 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
848fdb443cc96436fef971a1a7bf47f927ba9c5a Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d25a8b926f6fc32280f166372ff0dc10d19f9914 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
71e0b305e93e1e83771c318ee8d0020129bb0833 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
8ce5a0a29d5e0db51a3bf80dcd00ba01ab4277d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
349ce86ded91a5043b6975c8706a1d111956e0c3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8aff70d10863a25f942dae0a344ed5f036a69ac5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6cd4b85d44da3dc890b6fd1737026179f24a8ae1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
768b10d3a789d3d9ae104f3417a8911ac6d4b464 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5ad9cb0efe56695f997ff90d915b8ff4512d74b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ab22316790f140595cb071001046a484770d0f79 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
052646657ad8fd45746eb21362668ede87aa88fb Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
924a9480fba04125cc80d98b1e9940f49dbc055a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4ad944241eb1bc3eac070c2de6853f137cffa846 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
323910e1e90e842967c687e39cfa45686c10c456 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d9312b0a9f801f771860e7d1155394760e34a237 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
848c961739f9bfd62aed9aca6a1d729f3ad5609e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
74c74a5d61f069c0b4771f2720b565a2f9e7466e Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
bdbd08ae96e4efde9301ccb641a2bc475f2803e7 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
14ec51bca2cb61ea93e1d61db7bd25abfae24710 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
772b94719034a0c4c38061613c8fad6141440d4c Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2e766a282dad8b95c453fe33aca6c1db8982d353 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a38c8142c7f2e373df8b6c3b1ed304841a21c6a9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6423bd847bfb1c07ec36134a26613270fcb17e51 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9ceaf33d77594d2eec41fda773247819af568ba1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c38ae2ad6975a9897f048358c2bfd08aeab49cc3 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c4d11471482eaf3a782bfbff516e135e8521d232 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
01f065457dde3961bd8ee9eab624e4dc9b0072b5 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f6d6d5a18498fb9e5880f68308e18aca2e518990 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
21ffc94e7c03752c26410a936acdb34d285ad0f1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8450ed976974cee549674fa591eb74dc805df6f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e74a0558a58d1361573ab93fe37ccd1e1f9d2752 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
51c64b79d4baf096eca18158a3daea7ad276db5f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c643313e03def0b3df8370b1e200e3544dfcb9a8 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b3c7a21117a750e429a36e83845f0045bd1e7611 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2c83180f9fc68cef4f42ca5fdde032062d0055f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
44213b22e4a6ea13293bcbf2bee72980899ca072 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
018a711abbdc2a9efc2978c0656635ef392fb2c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
63b40647fb9b8d10ac06fbb5c8f0cd7106095437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7c1596dbe65f58d8c4bd41d91b57b9ece2e49e82 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4399b060f0db7095186d5c42abb767b5bc900917 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
04be45b3727c977de359ef7382cde42ba230edbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d326a88c614b3ae9b6300f2dba92d0ec0ba3090b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e61d1b5f99ae309c625c1266e83eb8d9d5cd1bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
227fb1976a3e082d8b189b346a5082efe5c2a599 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
124e6b06c952d9857dbf7e191280bd1c3dd63323 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
04069b5cd9556db20fd87e7cac8124c3d9170c1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5fc491c96f085c18a668d61536df3a9024c6497d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
eb9dddc7f3c00477321cdd0933b014a06d3c6456 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4cec698d9709e061bf75e004650a33b58c5fd87c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
3af8db9dd74db3603bae7560cd520f5dacb8d2b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6206ec875b4c2f2d0d12c43cca2a6eb632051961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1427be6028fe3a8537a73e8cbf99c7d74a8e714d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
13a10bed4c843090848732e3a8c86199761601b3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5b7d16c903797c22961a4029684f90e9adf26aac Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
42cea582a3bad01a96e204bb349dcfe3e8c708a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
faeda497203f1a7fde3c2a788f5cb35f4ac40978 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
4c4fb2f6ab1fda796868256b8f47e0003c04135a Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
0e974100b7ed5643917aa5a816dcd0c42e7b6748 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cb0a22ef0d1ca4ce15229b8f48a9882eac209294 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5fbf93327b9ae397d8393eaa099ad89b2fb43045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
fbfc60c1761fd2e26d5569eb648773c275dceab6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
98dd3ef776d1d60c414954f3386e3a17e2a90cd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
6fd1c51f47f5a04b3ddf61d9699ee4a495d58e74 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a3d35372b706a6833cc6c359125e5689d63f94c1 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
86a53c3330b101a55c68f69b3284844456d22063 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
15ad3d87c06336cc1167efcb59a413e432c5fb3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6538568bba250c76181ba2c5c881d3eee600a064 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
123d6ab7d33b7eeb6613277d27e247e34bdc26d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
a5ac93bc84e8504335873a55d3e6e9724358689a Merge branch 'for-next' of git://github.com/openrisc/linux.git
dc617158dc3eb54965bfae1ff865694c589e87db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
34747b3a66a28c13a861ceb23c2da88c11f4ae8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8869fa63a346f7feeacf5fc2e027f7322ae4ac69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4bfbd32e306a9e03d26e6a0b9d0ab9571797e94c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fd199ff8905468cd4325f67d9660e5f4b716f2be Merge branch 'for-next' of git://git.libc.org/linux-sh
bcaf74525f315bae3a29f9c085d61558662064c5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
78c63dc12f889ca1000bdf9a985d12d3d5b92532 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ce9e8e31b0f300de9e61d16d6f02a2c93cd33746 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
44707919f3368796aab776f4c564efa0a8d50c50 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e576a69ab21b5063d7391dee430a5cebec977966 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5a84c64e17e3a6d7754c2ed6975580dcd69b2058 Merge branch 'master' of git://github.com/ceph/ceph-client.git
2a24880ba0fcec92742ace0beabe1d2b34f6af82 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
33f92084abfc19175bdabd8e1b73d55d62c0f4c6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bcf04b9d9157efa05f838b733e9ba08663d4f042 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1d90808307ba212ccbea2e4c785f39a1acadd456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ccee9e6f10c11cb1f6808a5f8bacab0dfd9f2f55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5a9cd183e9e55f61626cb4647e643a7cfa0d7a4b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8108efccee88a7844b9a95250d7874ad6464cedc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3d3eeb38f6d02bf532cec2dad9f15849e9d4bc39 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
78edab3cd2e3a109b4122c190450af791234b0a4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f7e642b09647b1b114b7933e696c93858d663d48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
999d8f11563966eb053ff063c414632437fb4095 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4ad9b506982385e9ced9d10299b85c9e2e9ff446 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1a74639509a9337fbfdd7229b5510d8bf607bc34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
eff5895c7a610c94e95bf2301314147ee46073b5 next-20211008/pci
393a01cfd064ab85f7bc6f8d6f38f1306b6efbcd Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3250941004ff59115d648ba66dd09a29c2afbbbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
212721a350b729b9b46fd1fea39db2e7db64f955 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
bcca4118df4f663c61d7b88e343fc456fbcbcff3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
661d409dc769eac396d0d2052cac3aa59a7bb2c7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e5e0792b7747c06d24655508c375bdb75857341b Merge branch 'docs-next' of git://git.lwn.net/linux.git
11278864c5351056d09e119145086e7df82faf78 Merge branch 'master' of git://linuxtv.org/media_tree.git
7eddbf2361bdcb7fe27e284bb73e55c89d8c4ca9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
503777ed0f252ecda2844e658939bddba97d1b99 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4f1d5aaa35d288bf78572817e360833449489ee1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
35d810cc02b94af0c66124abc8e5f099e1d1d9f0 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
bb9a74d7961ee609616e199b9c84af717cc3e266 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b967eb9eff534f770a90839b093a697c059291e7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7d50836d321e5b90aa47297217952658bf6df637 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e4db1d1f394d4149016887832e388c04573ebee6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
238340742a2f287265a283932994b0a96017dd9b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3bf2ad5d4a0e03965cbb6323805e81a3fc31dd2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
aa02cfa337b2c9ad0f5fec300adbff4d7e362b02 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
fc13f81e6fcd1ab34d99d54fc18386360655f295 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
d91320061b5e8f5693e0f0cf2761ffaa0c15a945 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
4df691606cc45fe90f4aaa4da43492c5d355552d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
702041a65cb5f1fe338d98a0591c997961759090 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
a9a55584af1ff259ac25e012be864820356c623f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5aea78cc6e6df02155ddaf76514b444a487a3d68 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
488c7ad214f1c89dc2fb9555cf910f4e67f8b7e8 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6d643059e879b4d9e538415d34b55126bd4fc7de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
21d5a9b766822160649bba6428469f4bde83b64e Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
836054308ccad52b167d4c6dc7e222aae4d0bb2c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ea8312c1841c5b070eb5f975682b141d3e7a70f2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
89d64284551fd94b63bba6aec80351bf6264d536 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3614112bf00ff76b9345028f51e710e61463a5bb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
6f4ea09ee57ade35346d4b00d43fbacdeb28cf3c Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3251a95bd1b36c781617089181a111f6f3c48c39 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f9d10e919964b3298ae2ac33a6f5e54f038a060e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7570aa39d41b7d5f4bea322e56420b4ae795bb07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9da51b162704f9561173716fd58af11d5248a446 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3a27b5513bbefae640a728008add30f43c401f29 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2853a9da37a349572f6499e32ba5219741280c8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
383d3c5ff4e1afab6d78e10d3d486aabbfaed12a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4d35def6ed43e15fdb9c1816bce165b6b67c2adb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
01355c18cb6b0c0b8bbbdb718be0da2fd63cb159 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2f4bfd0057f22b9c6466976ebd3ed60d8c610b87 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e5153a7fb56c23437fa10dfd4f714957deb93332 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
33a0ba58119059cb70b218d1a54bb313148a186b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
63247c613ef22808fa12229d49755f593486ca1d Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
0cc8b81002913cf5c5f6ea9ab55641c16d6ca9de Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
845061ae0a6f9e1a5e87d3a1b46c37f4690ebf91 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
14d0a2f11936aa6ea5db78a782d30d4da8517630 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
afd0273bddf452905f434b69038f9381e4a009ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b57f13aaace39aac4f79d0dc419e5cb402c952f1 Merge branch 'next' of git://github.com/cschaufler/smack-next
dfab6e427609d2acbc8780ca275530d5de386afb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
5099db433b32d3e8a98171b35d5e07350b804995 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d40861fb6683126eb8d8cb0884d24dd3c09028ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0d063bf9be00921b3321c6f9633c95707f4b572f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2d915f32ee48a3726b405db5ac0238749f049fb9 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a375dcac3509859cd465ec0247f8982cdfbbdef8 mm/userfaultfd: selftests: fix memory corruption with thp enabled
f49ab781c87612f9736a19a4d6b3ab9dd04e8347 userfaultfd: fix a race between writeprotect and exit_mmap()
a122763c4edcbd743cd9c83b5dda3d6d29564a98 mm/migrate: optimize hotplug-time demotion order updates
dd3e24b84bc1b29654cbd1af4a83d5c089d424f0 mm/migrate: add CPU hotplug to demotion #ifdef
8f9fa4ee8388b778a5a655b1880fafff151f3468 mm/migrate: fix CPUHP state to update node demotion order
b40dba05bc202c793528f85d095ccf0c84fe3c5e mm/vmalloc: fix numa spreading for large hash tables
6d1775401087367882cd22223f0fc36d00ea22fe ocfs2: Fix data corruption after conversion from inline format
5a9d253114f633aedf731d86c4dd5bf16cb679cd ocfs2-fix-data-corruption-after-conversion-from-inline-format-fix
8654d10f50e0361b5d3233b82b2d1b6e4b6c9ff3 ocfs2: mount fails with buffer overflow in strlen
d3c6289241c6f3623378a99c244ae9008a1eceaf memblock: check memory total_size
3b49c3fc23127c219b8cd1552fcb8f8806ae4e4d mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
364273d10c1299cda274306e6a343d07fdda7e9e mm, slub: fix two bugs in slab_debug_trace_open()
de01c3f0a081e09cff2f959e387702370bd9d913 mm, slub: fix mismatch between reconstructed freelist depth and cnt
16788916d74c421e321c747368c597e538e865ab mm, slub: fix potential memoryleak in kmem_cache_open()
9ad4e6013ab5308bb535d18bdde54f86abc27663 mm, slub: fix potential use-after-free in slab_debugfs_fops
585d75aaa475532d9678a7f2d12a6ff34e3bff77 mm, slub: fix incorrect memcg slab count for bulk free
66d4704746282ed9f4914f108ff525838ff93c27 elfcore: correct reference to CONFIG_UML
bf606dbaea937ad16627b73fb38aa6ef47c084fe elfcore-correct-reference-to-config_uml-fix
746fa62936b4e0e18d35be035561ca4351471e35 vfs: check fd has read access in kernel_read_file_from_fd()
fbc44e4fb9b37111f933fd8b294423648f3a1679 mm/secretmem: Fix NULL page->mapping dereference in page_is_secretmem()
c0126cdad359df0ff618e92d9702019deb973d8a /proc/kpageflags: prevent an integer overflow in stable_page_flags()
162042e580f841b50f8a4891da3d4609c007a653 /proc/kpageflags: do not use uninitialized struct pages
5bb60d96eb9c3a02741236396130fa95633d26cf procfs: prevent unpriveleged processes accessing fdinfo dir
237f1a12f08c8fd1d54ac8b1874b5c473af7c7cc scripts/spelling.txt: add more spellings to spelling.txt
6ad4a1ca22c6531741b24f5ceaf34bd91de7ab0f scripts/spelling.txt: fix "mistake" version of "synchronization"
29f1b775a1c3bf3b8b8aeda3b439378db0f0b83e scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
bf440fad3676f151a9982190e8c72c771432df05 ocfs2: Fix handle refcount leak in two exception handling paths
1ea0e0646f25c3b93cf427e7c7375017a9dc425a ocfs2: cleanup journal init and shutdown
ca08f2bea8a18f347d438f5477544b59e0e03f8e ocfs2/dlm: remove redundant assignment of variable ret
0bfe432f6eb62e0913cd7e1b93292d705ca7d9f1 ocfs2: reflink deadlock when clone file to the same directory simultaneously
da50a8571a2c327d090c77f59eaa234accb74073 ocfs2: clear links count in ocfs2_mknod() if an error occurs
3dabda57ab344aa4dd179f2a08ad8c8acfaaebda ocfs2: fix ocfs2 corrupt when iputting an inode
3da702704bc487b15745166ed4acae70d54e6d97 fs/posix_acl.c: avoid -Wempty-body warning
aa36a935f4b400d6a4c28d43f799d8466ddccfb4 mm: move kvmalloc-related functions to slab.h
c9427b1b3a5c111bf6c21433b3bbbf96f7427c50 mm/slab.c: remove useless lines in enable_cpucache()
c97ad1f0edc7fbea8ee537cfd91b02439e41a67e slub: add back check for free nonslab objects
3522eb5118e8cc356319b2dce3701848994fb645 mm, slub: Use prefetchw instead of prefetch
4cfcfb9c4efcd5391b664bc0037d296ae7f7dbcf mm: don't include <linux/dax.h> in <linux/mempolicy.h>
9b1c8776265436128b59e80ad965bc09c11b6c8a mm/smaps: fix shmem pte hole swap calculation
90520a7df422120179e1c1f9e02e33a8fcecd2a4 mm/smaps: use vma->vm_pgoff directly when counting partial swap
1849f679052153374a200e97a150cfd1ee76dc89 mm/smaps: simplify shmem handling of pte holes
ca9ca74d401f327b09f8f9bd07dcfbad8511a7b9 mm: debug_vm_pgtable: don't use __P000 directly
fefa799d0383e8bc4dbd6aab747a8b7fccf41be9 kasan: test: bypass __alloc_size checks
1ed482c59a554fd58eb91226808909d92fe7a4a4 rapidio: avoid bogus __alloc_size warning
0aa6529dfdc09a5478e59f96e1d150ac41169ff4 Compiler Attributes: add __alloc_size() for better bounds checking
53a41bc9ebc2b6e4223b6c36431240e849544742 slab: clean up function prototypes
04ba82afbbf3b823df4aa85d796c7c6762fcd317 slab: add __alloc_size attributes for better bounds checking
bfb5d7a9eb047bcbd60af693e7209c761b355784 mm/kvmalloc: add __alloc_size attributes for better bounds checking
0156b2161e140d982beadc49c31c48b6b4f032aa mm/vmalloc: add __alloc_size attributes for better bounds checking
4a865a1fe818ed97a9662ea8f46b973901f5cbc5 mm/page_alloc: add __alloc_size attributes for better bounds checking
7fdeb7f2d8dce4179c31dcfa9b54d8843d01f348 percpu: add __alloc_size attributes for better bounds checking
c28cee4d41ba25cd21512d82cf9dcb825d23ec31 mm/page_ext.c: fix a comment
b3d68f769c787ff986bbcbd58c8b0e82203ada0c mm/filemap.c: remove bogus VM_BUG_ON
939f0e416eb93784562a04f6fdf38b7a494d19a1 vfs: keep inodes with page cache off the inode shrinker LRU
45d1db5cb2fbc03d0ea66da24e8e611c33be00fd mm/gup: further simplify __gup_device_huge()
04dfc8bf877f02f7183ddfce0a30636360fbf783 mm/swapfile: remove needless request_queue NULL pointer check
1baaa27d07f109020b8d2a17682ac3e87d682603 mm/swapfile: fix an integer overflow in swap_show()
28084be01d78dc1266741ca2816353ad3c19a908 mm: optimise put_pages_list()
bbbeefe3cb8cfe92ef92f470969293dde1fd9700 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
4f4852214afc451af91375aebde2031d50a959dd memcg: flush stats only if updated
3c7bcb9965ae9caae362ec8f8cb67e0b393c48b9 memcg: unify memcg stat flushing
944f564fc50ebbd470b18acdc7e0afeef62a1b35 mm/memcg: remove obsolete memcg_free_kmem()
3c7dffc22971c95bb0b9266ec1d2d2d41b787949 memcg: prohibit unconditional exceeding the limit of dying tasks
5924889f76ae60a85732716f8f7007ef53a3c8db mm/mmap.c: fix a data race of mm->total_vm
561289cc31f665122c272328880f31f473705456 mm: use __pfn_to_section() instead of open coding it
24d87062c67799ceae25303e3617dc4e708df460 mm/memory.c: avoid unnecessary kernel/user pointer conversion
e13937d78254ae89d412b2c364f2ab771b52bacc mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
0df37b32aa6b38c2e234c1eecb319f6765657d44 mm: clear vmf->pte after pte_unmap_same() returns
46173c07d29944280f78282fce3ba211c764ce06 mm: drop first_index/last_index in zap_details
6c8cf638d5ea561a5375c77ca6f71020f296ae99 mm: add zap_skip_check_mapping() helper
efa2986731961be397b941ff98930b8eabb416cb mm: introduce pmd_install() helper
cb5b4bc3b3c8819f7915a63e39bcd312a1f317e2 mm: remove redundant smp_wmb()
91128b6c0f3ea681110e4907ec8e065dec970fae Documentation: update pagemap with shmem exceptions
27692e64c49c661bf7d7e6d78093dfb4e6a0f34f lazy tlb: introduce lazy mm refcount helper functions
1f352eae4214346812926c740e05ca3e534997fd lazy tlb: allow lazy tlb mm refcounting to be configurable
72c95ba9adb46d430004ad12d0eba8e90382ee46 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
19d844c81424bb1318898e39a37e1d0ce374882e powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
465056a296e414660a9d2b5458850ed614c77df9 memory: remove unused CONFIG_MEM_BLOCK_SIZE
3b39397f73b836cdb1d82150b4d99028270ebabb mm/mremap: don't account pages in vma_to_resize()
433f83e7bb9139e7989e40d9398e8df059245dbf mm: mmap_lock: remove redundant newline in TP_printk
8d357302da601f03e32f70cc6281750ae6aa29bb mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
48563a1c914f823d421c1fe56d7c1d0029713080 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
ee8c7ee1ebfab72190e82b6cf97f983161f2e7e4 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
c0ec6191c6e028b6613b42db6144be05f0d59996 mm/vmalloc: make show_numa_info() aware of hugepage mappings
4818bfe8b5bd0825b03b5f948086faf7dc223027 mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
61df6abb63250cf6f779e9470f6206d93490ef5a mm/vmalloc: do not adjust the search size for alignment overhead
b77b221af5e0c0a9088717c72592cbf5bd12849a mm/vmalloc: check various alignments when debugging
10ebb40f7e36b35b95fbc6852269b4c1a291d95d vmalloc: back off when the current task is OOM-killed
6c07fc08c4a6205d90e9d48cc5fc810bbfa90471 vmalloc: choose a better start address in vm_area_register_early()
044c000532177eafcd208b0cca6a46af7f389e5b arm64: support page mapping percpu first chunk allocator
f9d254e96fcdc8e8be3a34f34547b2d43a712d48 kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
03eecd912ff32dad5c31f4f608a2f9ed0ffdf175 kasan: test: add memcpy test that avoids out-of-bounds write
a67026d645a68da0e0d4f528684ed460b9f977f1 lib/stackdepot: include gfp.h
91510d7be3470a5c77520c5a86f549545b79b006 lib/stackdepot: remove unused function argument
6f0d526fbca15bff3ce786bb91584ddade516f08 lib/stackdepot: introduce __stack_depot_save()
311313989ae058c4917ca4f1eb643b9d1601a3a0 kasan: common: provide can_alloc in kasan_save_stack()
9177ce0f0e8cb7508710185de3198f0dd042bcff kasan: generic: introduce kasan_record_aux_stack_noalloc()
6fad6df0022689f68bace818874b608bff9a2019 workqueue, kasan: avoid alloc_pages() when recording stack
e8b1be9f9f61d409472f2f54b50ceda2d480dd96 kasan: fix tag for large allocations when using CONFIG_SLAB
7bff40fe109eb7f66235445748eaa7c9611ed571 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
30f3e58099b762d5efcfa7360de212dd3665f9ab mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
6903f43643806e7b60cb1884f5bbc3c628667981 mm/page_alloc.c: simplify the code by using macro K()
50e0b1c8e7572e6ca1c2d6741b92deb7d2145f45 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
4872269e99331bcd491d87eefe9c74407dcf17c5 mm/page_alloc.c: use helper function zone_spans_pfn()
d4489b9b9b4ec1a7ba4bf0767b30e3d22a04299e mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
2fd46c96b41ebcdacfa99b7ad6bc961e42c29ad7 mm/page_alloc: print node fallback order
646165f9b31e28a57f8e3a51f3f3ce910557a5f8 mm/page_alloc: use accumulated load when building node fallback list
ab5c550d3ab8257600cf7e3a1fcaae3f635b9c46 mm: move node_reclaim_distance to fix NUMA without SMP
184d2d6bca9a9ba1cdc631a7e1d8189bcf0cd760 mm: move fold_vm_numa_events() to fix NUMA without SMP
b8248aacda6069ae7a9934564e5e6ea53f75f0f2 mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
5f1941c39f0e40c1fc295ae7c4f0f74c597f22a9 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
3c0171c105659134e99f8a0a35eb81067a5487ba mm/page_alloc.c: show watermark_boost of zone in zoneinfo
0ff4af5b8e42dfdabc8707eb977aa922a621f54a mm: create a new system state and fix core_kernel_text()
ab0742f47862756b7d1fe427abb677430a68e185 mm: make generic arch_is_kernel_initmem_freed() do what it says
20c60954aaa1f6e0c554c6bd37e67be7ebe7d449 powerpc: use generic version of arch_is_kernel_initmem_freed()
a56444e2b04303350812ff92a91287524d6b6533 s390: use generic version of arch_is_kernel_initmem_freed()
2fad9c032f652a20d14756e077807d5efcf129a7 mm: fix data race in PagePoisoned()
49705cbddca9f6b8ed72b402d3e49534743d9731 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
3dbf1f38c89ad07732e7b12324ff013d1c495205 hugetlb: add demote hugetlb page sysfs interfaces
ad44e85a49883adfc671990b17dd75036d365397 mm/cma: add cma_pages_valid to determine if pages are in CMA
67f3c66db4cbfdcba18a92485477a1e39a4d4530 hugetlb: be sure to free demoted CMA pages to CMA
593cff16d5a8f833a28a6346dd7e434ff9edd346 hugetlb: add demote bool to gigantic page routines
89f63ed0ce65aca6b96c43a5be65158a268b6934 hugetlb: add hugetlb demote page support
488c4b0e5a015cdf09d8f92a1c6718289ddd044d hugetlb-add-hugetlb-demote-page-support-v4
574e98eaed7ca2a04f72d95fcb1d0e86682213f9 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
52b5c62df8c20f1fd2df2201440a4fbb6c87ef05 userfaultfd/selftests: don't rely on GNU extensions for random numbers
ac24bca4be1e7d09f1dc20df47bdc1548919581c userfaultfd/selftests: fix feature support detection
cfc460fd3edefe6ef096b5e5412fc11008860a8c userfaultfd/selftests: fix calculation of expected ioctls
693e84e6306d12d37c04ed1ac42264a5cfa1dfc9 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
2aa760ba17ef45ac185523f6dbee718ac2ca4ca7 mm/page_isolation: guard against possible putback unisolated page
8290ae95edb5dad11d872052ec18e4b8a9a1f363 mm/vmscan.c: fix -Wunused-but-set-variable warning
9517d443872bc1e42c7842c5da4ff5041e2097c3 tools/vm/page_owner_sort.c: count and sort by mem
f9954e704525568565351ed34899dc0661ae48d8 tools/vm/page-types.c: make walk_file() aware of address range option
b3b66b3f57ddfe3c6e0e6a4154a1baeb1a2bf02b tools/vm/page-types.c: move show_file() to summary output
51fe7354d0946145793179721494d148098f947e tools/vm/page-types.c: print file offset in hexadecimal
eff42a1cf41d9f032b4ffd028580c95fe995ab0e mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
2bade1e8760cac50e1a950fc1a84a04812e207f8 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
0e0f7ef604abcc54f3ae2f6d79f4f9abc882fe4f arch_numa: simplify numa_distance allocation
7647c8d724a76eecb03f22b67f6d9eaab3e1c9d3 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
09a1fffbfeabe3b8799e8f9648354974068e630b memblock: drop memblock_free_early_nid() and memblock_free_early()
8013d4329d8f1ccc49c5346fdab5a69bf931207e memblock: stop aliasing __memblock_free_late with memblock_free_late
5521bca6d39df703bfbfe9248ed49c531e97ba51 memblock: rename memblock_free to memblock_phys_free
fd23ebf7ddf24f07d840ece3e9e6eba732a4e045 memblock: use memblock_free for freeing virtual pointers
d3ae0d4935db183fc01c02b9addf91b8d88ecd12 mm: mark the OOM reaper thread as freezable
e963fa4e7947ba6b4c2fe0fb15d597cb9753cd07 oom_kill: oom_score_adj broken for processes with small memory usage
aaa6a9ddc20e17d02cde3270a4e4bc397f87fea6 hugetlbfs: extend the definition of hugepages parameter to support node allocation
e569feb8ac49d5c4dc63e1711c775329c3431fba mm/migrate: de-duplicate migrate_reason strings
b3d3235ee1750229479b76e92e38778d49f0d604 mm: nommu: kill arch_get_unmapped_area()
d6306099f6a6af4315d4c37bbb647434641e8f7b selftest/vm: fix ksm selftest to run with different NUMA topologies
e46467bb386a8d94a5c2d749b88168813ffd1b2a mm/vmstat: annotate data race for zone->free_area[order].nr_free
64f0155e5bdc0927cf98fc825de20f86aefa8ff0 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
bff963406cbeeda330ea9bc175e7a43c6b258a05 mm/memory_hotplug: add static qualifier for online_policy_to_str()
b1d527317af1ec6c3e6266d0f3b79f57bd6f787d memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
ef71d1f0f9633a83c10b29a95b73b7bf6c1755c7 memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
feb11e49a333e807976f901712b0507a22e23f92 memory-hotplug.rst: document the "auto-movable" online policy
a7cb3fbf22b7a833bc4d847ded003d99566b3837 mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
52a19ebe1e2f6a827dc935944b0244b97b41b962 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
28c709b8c3b902d5376e904d96729fd9f2eda87b mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
46022a814d8727df8d96439c470129684793ba9e mm/memory_hotplug: remove HIGHMEM leftovers
e789f9718d4626d6e0ec2f15c00f55c60bdae834 mm/memory_hotplug: remove stale function declarations
ca30f3d35b1f5e0d78c432f0bde8e10a990121ef x86: remove memory hotplug support on X86_32
52dae108a38a477f13b043df369ec81b22adb58a mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
b0ceff3590b2ec43803014af2686033efabe833a memblock: improve MEMBLOCK_HOTPLUG documentation
45e5e149f928f613e13ad66f360081635dc96fc0 memblock: allow to specify flags with memblock_add_node()
1007f40e8c190637410d0ccc8ecb6d20f3d1852f memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
90b18887dbe159b45875110061396fe17dd8bffd mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
72bcecb74ca33df5fd17cead63aceb0e9d05d85a mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
5cecd4e0a0d54053469ba97033b2630f50845ecd mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
36b1d92ded888582283458a6712afc47c86fc772 mm: disable zsmalloc on PREEMPT_RT
ddc1f264d9a0c7290d8e2e30fa9808081d3a675d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
adc0052a969942b83a2a34bce4e931e5898f632a mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
7c74d04c466fba2b815378bcdf0123fa12db7088 mm/highmem: Remove deprecated kmap_atomic
a4ad2b2c9bcc3aa7d99ae5fe006c1ec21d16892a zram_drv: allow reclaim on bio_alloc
ecb9cb3d2a6795b5cfde9217cd017a71ae3c3dc5 zram: off by one in read_block_state()
bdc195da79b858dd58c4083135db8f4a6d7dc88d zram: introduce an aged idle interface
d817e375e18a57aa18f734a204c1772278f7c97d zram-introduce-an-aged-idle-interface-v5
d86bb36b79f04303aefc32db753809f06d9d5be9 zram: Introduce an aged idle interface
c02cb693f9585d62be3504967b5caed1a82af575 mm: remove HARDENED_USERCOPY_FALLBACK
d2df30a276b6d1f678fd61bdcab55205198db3b0 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
1011df34f76b1a9bd9b5a218821e23baae8f7277 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
2c4103e4483ebf2679e4edcd44933486e283bb8d kfence: count unexpectedly skipped allocations
fffb78f28fe90eee35e451de44db4cd522d534d6 kfence: move saving stack trace of allocations into __kfence_alloc()
1caf05ea40dc8a22ed24e18b5793e24519b776c5 kfence: limit currently covered allocations when pool nearly full
d13bdb5ceb1789ef3713e4bcde54746c255b4bdb kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
b40e0238c4194b18ec540fa3e7ffdc58329516ab fixup! kfence: limit currently covered allocations when pool nearly full
79a50d570e85fb9c9f71220d30b287c7ffdd7c0d kfence: add note to documentation about skipping covered allocations
90d99fce129d57a4380e81bd5a33b22fd94a6d0a kfence: test: use kunit_skip() to skip tests
bd85f9983e117685593e510d3aa1184f691a508f kfence: shorten critical sections of alloc/free
f3719138abf6a646351f13cbe23f3663f56ae39f mm/damon: grammar s/works/work/
2b0931d7bb5ac916642e26a48c9dee623127cbe3 Documentation/vm: move user guides to admin-guide/mm/
33ee60b61247ff17d03df68b47b4a885d678cfbb MAINTAINERS: update SeongJae's email address
e1c0d9710c5ba1ec0e577af49bc32de07c40468f docs/vm/damon: remove broken reference
447b5cc1f43396d8ff74d61fcfe1d549d6999921 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
0a5ba037ef1f04a4548f90f1fea91c5b66951112 mm/damon/core: print kdamond start log in debug mode only
648ced467b07f397d538b367fabbd41b59a00747 mm/damon: remove unnecessary do_exit() from kdamond
b888d7be5ee16a72694e45d85cba41ebf8859f57 mm/damon: needn't hold kdamond_lock to print pid of kdamond
b27e62b040312e5395f17ebb786d3d06cab3fd04 mm/damon/core: nullify pointer ctx->kdamond with a NULL
f88fe78f4d8d8ddfb57aec615045a12b92240ff1 mm/damon/core: account age of target regions
70029b0746b21d589e681a51d6daf89c2eecfb4e mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
09cf22d024a620ed5bb37e7b3b09ab5bfc357a1f mm/damon/vaddr: support DAMON-based Operation Schemes
ee65e451519b00f51567dcee881d9b68ce8718ac mm/damon/dbgfs: support DAMON-based Operation Schemes
33e74a291d4c610c2860503831122c49bf62aac1 mm/damon/schemes: implement statistics feature
3b5e6d3a842d730997b6a0ecb17e205a8032c6a1 selftests/damon: add 'schemes' debugfs tests
fdbf94fe94ab2ae1dad110e6a9f8f9a869dc267c Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
09d72546058c2ca05c78dd843cf4daf745544886 fs/buffer.c: add debug print for __getblk_gfp() stall problem
7b551d78b986aa43c67a48ec2224e474b9b83076 fs/buffer.c: dump more info for __getblk_gfp() stall problem
6f7c36d6537c5d02a76bfa7011fa865b8e07d27a kernel/hung_task.c: Monitor killed tasks.
40c36f627bb3600b4901590aba8f6228fbcc6c02 procfs: do not list TID 0 in /proc/<pid>/task
72dea336ec5865568fc1bc30968db8a468807929 procfs-do-not-list-tid-0-in-proc-pid-task-fix
810c9be46734da29831388baf0a40a3e2878f237 proc: test that /proc/*/task doesn't contain "0"
6310e5be873fc6b60c5e63a05e1153bb6a1bb2d2 x86/xen: update xen_oldmem_pfn_is_ram() documentation
4de36a2b5d214f76f4d43cf15df58cf2868e2205 x86/xen: simplify xen_oldmem_pfn_is_ram()
4115672970077d6503a0e3557bab68e1d0f0f881 x86/xen: print a warning when HVMOP_get_mem_type fails
215330344df29271fe52990385b0cf357ca1211d proc/vmcore: let pfn_is_ram() return a bool
5b11b84fe3606174b684877f5c66c677af129b2e proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
a9c84fbe6ff58d311b6d6f27804af6778e2af65e virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
c4a3bd0794585ce329c4c8feced538b4db4a6fc1 virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
ea0931151baefff34fa746117cadc3e7f295a3f6 virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
a5dc75797b5c53c830cc30bf138051813b0dc320 virtio-mem: kdump mode to sanitize /proc/vmcore access
477a414c905538d7e2b398e2be285a044c71c0ed proc: allow pid_revalidate() during LOOKUP_RCU
d37e88f4905d3f0bcd1243288a1b8985283421e2 proc/sysctl: make protected_* world readable
e2aca2a8a2046ee39696710d14eb23b9b3e6e038 MAINTAINERS: add "exec & binfmt" section with myself and Eric
a6af3b2e0c51c7000e40ad9d8e611e28120ee5c5 lib, stackdepot: check stackdepot handle before accessing slabs
1270ed7bc84d1fc5887f9ef53e32946c867f02f4 lib, stackdepot: add helper to print stack entries
0ad6fe97c31ce29907e3abf2cff0583a2834e48d lib, stackdepot: add helper to print stack entries into buffer
318b82e8288c9e0a0d45e2f6f0506aad26d56048 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
84cc214fb5f34dbacb6ce6b906ac0eca1d3b2835 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
294c26ae1f0bcb653584e1f86c7b6945b8d89207 include/linux/string_helpers.h: add linux/string.h for strlen()
ed5ce30a85abe0fe51c2e75e58d4b3ffe35c19b9 lib: uninline simple_strntoull() as well
7bf728945ab67022b12b3bf6164c7744ae864a30 const_structs.checkpatch: add a few sound ops structs
94ca292539294b7e962a1afefe2e8ed00aa49c5d checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
18b79a19075f0d574b310b4bf3f2b9ad34126541 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
c35e8e2abc53b4571ef53737bce8a2549695b173 ELF: fix overflow in total mapping size calculation
e2e16440502396d787c90676bf27db846e74305e ELF: simplify STACK_ALLOC macro
ab7014b915340456fff8ddc2e19f83c14f50a7b9 kallsyms: remove arch specific text and data check
ee7e72d5448af2f122ef06c2e528f0a31ea1fb2a kallsyms: fix address-checks for kernel related range
b9cfb2522d9e76e603d5d2bd3cf53f29817af916 sections: move and rename core_kernel_data() to is_kernel_core_data()
8d6f74e6c810ce457b09871a5646aeb65e447ad9 sections: move is_kernel_inittext() into sections.h
e499072007afa18c7d71f004a8e6f6e21de411aa x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
24d28e1870ace11c6a78f723e7099efeb469aa2a sections: provide internal __is_kernel() and __is_kernel_text() helper
fe51a9347491544b22b9cd21e473f8c49efc83f2 mm: kasan: use is_kernel() helper
19f8be5a24292e79266462efe7960b10ea9c7ad2 extable: use is_kernel_text() helper
d6c328d00379aa54da09fc05a75e0c30de6a032e powerpc/mm: use core_kernel_text() helper
9d6812821ce7e15e686684a6ccf5a78417ec8345 microblaze: use is_kernel_text() helper
232d06b1c2f62a171ba894c00a81a37a35f43c92 alpha: use is_kernel_text() helper
b3f303c9879f5eec0c64df7300829fde14b7e008 ramfs: fix mount source show for ramfs
a018f597821e52794a37cf53f71aa4b87a7f97dc init/main.c: silence some -Wunused-parameter warnings
1386b751ba168480df5366396dc5ec5167875146 coda: avoid NULL pointer dereference from a bad inode
75709f1f0183b1781bec1b3e42ffaa47d83dd5c7 coda: check for async upcall request using local state
628948acc26709f68867b87feb16db9305ff25bd coda: remove err which no one care
d9c2996858514af764015f64f553dd08520d45fe coda: avoid flagging NULL inodes
ba1135137dc0b9fe461da1e0d3365ad9a5de6feb coda: avoid hidden code duplication in rename
2daeff8a0c0b2cc6d4c7b10e7d4ae61e05534e26 coda: avoid doing bad things on inode type changes during revalidation
3bb3623ef6286e62c6fae053c54d53c883fb5d26 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
6fac7ccf1b50e216e3d1d9820e220b855d5fae12 coda: use vmemdup_user to replace the open code
88fa5198a690537173b2678171ba4d9579e0b46d coda: bump module version to 7.2
285c0d4e417fe6574258f5a518e0fcaba84816c0 hfs/hfsplus: use WARN_ON for sanity check
09e9d12e4a6e4df064e33198719aceec30880c05 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
3a3b6b323bd351df6f81423802dd313df6901a4d seq_file: move seq_escape() to a header
3583cf7d2dbf5c2e8943a64e1515cc263095dc54 kernel/fork.c: unshare(): use swap() to make code cleaner
c71418cf286b15fd3014c6add05fc1434beae5eb sysv: use BUILD_BUG_ON instead of runtime check
161e3d12990998d754868928e0a48b57b5786801 Documentation/kcov: include types.h in the example
b035e46f90332b61a6475f6fa02573ee6496a5da Documentation/kcov: define `ip' in the example
3e37e25a879231e708e4222da80580debf57eaac kcov: allocate per-CPU memory on the relevant node
34321c1ddc50b30c5f5e8a14de590b9ab08fe54d kcov: avoid enable+disable interrupts if !in_task()
236ab67016ace460f785a273ba83deb5813f0551 kcov: replace local_irq_save() with a local_lock_t
7999edaee5ab959c80a03161a4f5f6bfd7cf7f10 kernel/resource: clean up and optimize iomem_is_exclusive()
d1f871f55dab6269288b113571d202e558af8bed kernel/resource: disallow access to exclusive system RAM regions
001c0c96e9c0ae7ac95718660aed53cb22266188 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
39725274743d181ff54c5919906be473925f4ff1 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
2a9c029cd52e393467246aa992305d4041b4a828 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
9dfaa953e26915bb402127742f66ae47f6d17b65 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
3022cbdd344fb138fe3aa48bb4477b2bf8e6a39d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5ae3c0f160d0c5da8b70d024788a495a950c9c00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
970871d01ee45c88de2925869a6923de7db3de18 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1237ec737572bcc08acf722226dda5ca61ca00d9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f69772105da4ac107a28d14073b49b3258ac64eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c87c9f618e9f5c36919b3365568fc669785547a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4e400cee3d65c78f088e4addf4668390830d9fd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3b1e3439bf172f7aac397bcb95d51a173f47e95e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7d25faa76e2d570785e26e5a96bc3bdb19b9b709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ce7ef86d868d44339c7f074bb68790a189b24f7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
bdec3be8ffcd04358904517d4462e956d6beafa9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1eeed36c6fa8b43f40de407e8daca5a7e0c6260e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4f150226282cfae88dd4156735c0a5e75632dc1c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0c18aa73b86fb7fe5027914af4efaf90f8b19eb2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
990a268a242e8fa415ddba9fe66be5a44d97314b Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
84cb73e385eb178b7bb913d5c11e7be549556ee4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f27cfb2066720f444e4095ced05ccfe172d2e5ab Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
acc5143fdeeab499a89208740560d3c26cb2587f Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
73f0a4e330240d92ed758aee441edf9ab4441869 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bdd4216d7f7ed106bec06a32bc9f6075d73db33c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ac8848d03fa5b25354c2de0a8cb435090c36aa93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bf3078f881367e61cb23c2c90de8c35ab9908e65 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
d8ecb8305805460c872b9d229260c331b5672cd3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dd5c88b96cb4a26ce421fa35369f725748ac0329 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
860b48d1a253e105762332688899948d17963096 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
39c630af9c9ca5e5c70d96929e7f23ec1a589d62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b1ca8f5cafabf63aed89638cbe5ace6f71a0207e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9db80fee9e1a4d7a8c7abfa34ec8ab7544f6237f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
84d1833a336770e57bd882eec8bf69787d9f10c3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
bd1b7026103a647bd62afe3bd9a12d30adef0820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
42e79c70d4b57c35060eb54f72a32fd0a89eebda Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9eaf57dbbf27fdcffc5a60a78bf886f43f336f4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0b2160dc8b9494df85a53b437d7ae3ba0c13784e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8316ca75378537be9092da579f4932a012ce7aeb Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d2d4253c5005e7eb9280016d23143fe74b391b98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
92aa0b2660402b1c2a6772f053bfad0c8f2aaba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
64811b4b8381e39d309fb20cb15d86a0fc7d51eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
455f1677415f0ff6129384dd7e0a44cd3e3936c3 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
752d4cd250e04610348704a19940756625a53205 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6886fc3758c1d8022407f4d404a8945044183bb1 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
5483a87065e67940f488f1f5d2159cfd9b27d474 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ab9eadad488b79605cce52c92121003e00410490 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
73ccfa625a0fb4e25d6c1676af07ec28011275cd Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fbb5c74e078d8019ae93edc5026a42eb01f72c1c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
48832cc1cf21f4f6fa3d4c07abad92e77b6ad105 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
937b9a454999ee1acc32e1f17c8d610a62c78bff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1b2fecd669bf1d481857ec8c775856a435df084c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
95f7445d1252bb8d40dc7913cb2c5b43c1e027ce Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3bd5831415561ff397fb749ff0af2e512763ff3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
74b92b5de19cabac9f1e231fcdd2a2baf7d174bd Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
60531db960ba0f89f563e8f99baeec3869762dc7 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
4861fbbfd44dd88ec377c19daddd95f9884ea163 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
1b5886a557fbfc58c00b7f91d4980a7d3159f697 ethernet: sun: for for "remove direct netdev->dev_addr writes"
d1c65f1a67bd79e8c27cab5be2ffbce7cee84cb0 Merge branch 'akpm-current/current'
ca1350ac06e8141c1770995090844dcb4f8d442c mm: migrate: simplify the file-backed pages validation when migrating its mapping
541ef8c7002e66146eda9aa011db83665bbcb0fb mm: unexport folio_memcg_{,un}lock
17e9f73b8452fa39e3dddc6e98e6c8894d00091a mm: unexport {,un}lock_page_memcg
d11861d955aa06ab05b90ec36e28d716248f6a3b Merge branch 'akpm/master'
d3134eb5de8546a214c028fb7195e764b89da7d4 Add linux-next specific files for 20211011

--===============0961355562272018398==--
