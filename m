Content-Type: multipart/mixed; boundary="===============2988643395193631168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 08 Feb 2023 09:19:18 -0000
Message-Id: <167584795885.10919.6995955150907603797@gitolite.kernel.org>

--===============2988643395193631168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/renesas-bsp-rebase-v6.1
    old: 1fc31e4d20f682dbd8a21d53eb64e9ead82ebf4e
    new: 177220210161951dd4f5dc97449600625bc16db6
    log: revlist-1fc31e4d20f6-177220210161.txt

--===============2988643395193631168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fc31e4d20f6-177220210161.txt

ddc5601067d947d2a868e0386d0a826e5a0d2174 clk: renesas: rcar-gen3: disable R-Car H3 ES1.*
694e649e6ee7b33cb93b565de928a7b641a96a7a pinctrl: renesas: remove R-Car H3 ES1.* handling
590e65172ac3e08db38a22ce199fc7b2b348cf01 arm64: dts: renesas: remove R-Car H3 ES1.* devicetrees
fb1a8cb49f56aa2e86ca53a80b2ad69e65389057 dt-bindings: soc: renesas: remove R-Car H3 ES1.*
ee0b9ed751c1db9804e917f690211a1cac3aada8 soc: renesas: rcar-sysc: remove R-Car H3 ES1.* handling
90d6af1672ae2b123685f986be20fc1e4a9b4f62 soc: renesas: remove r8a77950 arch
c68a361a2a935414dc919a39b6a00866ec4aef85 iommu/ipmmu-vmsa: remove R-Car H3 ES1.* handling
b8be3d49f15a5f8740bdae4fd067a29ac72c2684 drm: rcar-du: remove R-Car H3 ES1.* workarounds
69d69d0e24c5b15f273306fa7f2bf1e3923702ce media: rcar-vin: remove R-Car H3 ES1.* handling
5c03717b8c19bf8c853cbf442e3ce46b46047496 media: rcar-vin: csi2: remove R-Car H3 ES1.* handling
6854af96ed775b6af72b975f32a052f3989a85f9 media: renesas: fdp1: remove R-Car H3 ES1.* handling
f81da1b27a9dd1ab6d2e6f4c45de08e6092297b1 thermal/drivers/rcar_gen3_thermal: remove R-Car H3 ES1.* handling
d495f21ef97d8195ff02f023c1592efa99998be8 ravb: remove R-Car H3 ES1.* handling
89610e91d8bd34c6a92b33b6ae398fc0d9eb3446 mmc: renesas_sdhi: remove R-Car H3 ES1.* handling
2fc07d10d8b5ce0ec4b0079dd74860f52ee85c26 usb: host: xhci-rcar: remove leftover quirk handling
1a30605a8229b88aeca2747183577d910473196b usb: host: xhci-rcar: remove R-Car H3 ES1.* handling
e78a65a336773c8d59fa682139b5bcddb3f9a873 usb: gadget: udc: renesas_usb3: remove R-Car H3 ES1.* handling
76d6ed3946b37bddc5ecbcb1331a90611da02cdd BSP rebase: move H3 ES1.* related commits to 'handled'
3b0225679774295aae4e0f4b301b96ce442bb5af BSP rebase: tidyup comment file
ebd4986da6ec0653827b4909167293dc0cf71dc4 Merge tag 'renesas-bsp61-h3es1-v1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into HEAD
b3a90fab24a6dcaf5d69c4be83796a283cb6e481 BSP rebase: comment: add comment for R-Car H3 ES1.x
a1b6139cf3fa33615027495404fca3e0c8a3fee4 BSP rebase: Move two DRM commits to handled and ignored
7f68b6ecf5e9d812523c4efa101b3fa8c5a4f289 ARM: dts: imx: Fix pca9547 i2c-mux node name
ab603e92db12a936db9ad40dcce65256361df733 ARM: dts: vf610: Fix pca9548 i2c-mux node names
a5a629d7dafcf1e791235cee979edf418b02851b arm64: dts: freescale: Fix pca954x i2c-mux node names
ba355e99eff0f9b3b049420a0f86694b0d16fc03 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
e0b9560bf1703651bcfad3db73363a1ecf82bf7f firmware: arm_scmi: Clear stale xfer->hdr.status
1283a01b6e19d05f7ed49584ea653947245cd41e bpf: Skip task with pid=1 in send_signal_common()
9f31d8c889d9a4e47bfcc6c4537d0c9f89fe582c erofs/zmap.c: Fix incorrect offset calculation
ea2be0ca6913d5d510e91f406d295bd4d3f184aa mac80211: Fix MLO address translation for multiple bss case
1d34087944a6cfdeeb15ed192df94af6afd24291 arm64: dts: msm8994-angler: fix the memory map
495cec3763d7920eaf428ec143fb3584a467834c ARM: omap1: fix building gpio15xx
27c54591ba266530ead42aa0255be1ea5c6714a3 kselftest: Fix error message for unconfigured LLVM builds
6db03adf078e403b285362498108486bef669fed erofs: clean up parsing of fscache related options
a4a1af9fa08ef5425c2aee4e4f6534ae18df7153 blk-cgroup: fix missing pd_online_fn() while activating policy
efc1058831f9cdd72a0af969e75d9ca533b32d62 LoongArch: Get frame info in unwind_start() when regs is not available
99db989945cd87fd91cd9a5ef9ee33ade70e4ad9 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
6f13860bba968c977d8377162222d1e213d30343 block: fix hctx checks for batch allocation
1fc24f9da259b675c3cc74ad5aa92dac286543b3 s390: workaround invalid gcc-11 out of bounds read warning
7f85560667edf122218715df9eed92efb175bb34 HID: uclogic: Add support for XP-PEN Deco 01 V2
6b1cebcd9e89a306bd2842f960da839209c696cd HID: playstation: sanity check DualSense calibration data.
ce4745a6b8016fae74c95dcd457d4ceef7d98af1 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
1dba6881e332c4e40ee57dd4275e4105a1d231f0 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
38044859deee1e00fcabf468a7f8442d276d855b cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
30dc1de44e75a992f8a3f9cb28a0cb98ca959677 nvme-apple: only reset the controller when RTKit is running
69622f270cc9258776ccc813f46be4c914b8b764 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
9d369cd505ae05e19af2391d56158bd75be64416 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
888dad6f3e85e3b2f8389bd6478f181efc72534d net: fix NULL pointer in skb_segment_list
60cd03ffe93839925d8d6b6c329e1f6550c69b07 rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
cfc15cbd85aa8be47406907cbcaf540519054e13 net: mctp: purge receive queues on sk destruction
17d99ea98b6238e7e483fba27e8f7a7842d0f345 Linux 6.1.10
0ebe16ffc3decf8c5ed0ed3fdfa86ff9da86a817 Merge tag 'v6.1.10' into topic/renesas-bsp-rebase-v6.1
fd62ea6f706e7b71f0e53277369b9fba64671135 BSP rebase: adjust to rcar-5.2.0.rc5
185eb6371a7e5f3464ad9dde9ecd94743739f6a0 BSP rebase: tidyup remains
8419713a7438d75abfe4bf3f11b50dd276c0cc01 BSP rebase: tidyup Sound
68cbb9b6419ffc343821ab2b8f32b5c1d54f3ca7 BSP rebase: UIO not supported upstream
9fe0013e39c843afb359f3dccd8453e323a83b8f BSP rebase: handle a bunch of display related commits
ebdcfdc4de7d46c7bb6c9a6df9a6b236e1dd7f13 BSP rebase: Ignore CSI-2 for V4H
6acfa0c28208c69220c5415e5fe5881d5b3636c2 BSP rebase: Handle R-Car Gen4 rcar-dmac patches
83f589169701ae5fd5d7909f4c8e434271046209 dmaengine: rcar-dmac: Add fixed address mode support
deacf3fd555b001252c7145b5f9a98626986d555 dmaengine: rcar-dmac: Add bus rate control support for R-Car V3U/V4H
019af4f5ed17d1733b7e4bd11a21b399df72f365 dt-bindings: renesas,rcar-dmac: Document optional properties
f831b4328f2af52fc3a2a7f68f284a4a66f89d09 dt-bindings: renesas,rcar-dmac: Add bus rate control support for R-Car V3U/V4H
8b2babd3a9e6087d103febf0f223b912ebb81b7c BSP rebase: Add task for DMAC fixed address mode and bus rate control
a7f5c70b772bc522d45c783e83c7223f6ba6a11e clk: renesas: r8a779{70, 80}: Add CPU operation points.
9e2a46f0ed7f5c075a7957e1ba849c1aac7ac1db arm64: dts: renesas: r8a77970 and r8a77980: Add CPU operation points
177220210161951dd4f5dc97449600625bc16db6 BSP rebase: Add task for R-Car V3H/V3M CPU operating points

--===============2988643395193631168==--
