Content-Type: multipart/mixed; boundary="===============7886159388251426783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 23 Mar 2021 22:31:25 -0000
Message-Id: <161653868542.25079.559252697109038348@gitolite.kernel.org>

--===============7886159388251426783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 8d59c115a79a3d94b899c73e8369e949a007631a
    new: a27dcf51dcf166bdd3ffd5ad6004e20e0aef72d3
    log: revlist-8d59c115a79a-a27dcf51dcf1.txt

--===============7886159388251426783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d59c115a79a-a27dcf51dcf1.txt

e88add19f68191448427a6e4eb059664650a837f net: xfrm: Localize sequence counter per network namespace
bc8e0adff343d992ca76d871e8b5e6cb86e1fad9 net: xfrm: Use sequence counter with associated spinlock
154deab6a3ba47792936edf77f2f13a1cbc4351d esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
af06b628a6bde8506bbad32dbf7cc641c0176ad7 RDMA/hns: Fix bug during CMDQ initialization
a50a151e311bd3a793ebe4e5f233db8bfad0b78f net: ipconfig: ic_dev can be NULL in ic_close_devs
a07231084da2207629b42244380ae2f1e10bd9b4 net/mlx5: Add back multicast stats for uplink representor
7d6c86e3ccb5ceea767df5c7a9a17cdfccd3df9a net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
96b5b4585843e3c83fb1930e5dfbefd0fb889c55 net/mlx5e: Offload tuple rewrite for non-CT flows
4eacfe72e3e037e3fc019113df32c39a705148c2 net/mlx5e: Fix error path for ethtool set-priv-flag
846d6da1fcdb14105f86b46b4345233550a79d55 net/mlx5e: Fix division by 0 in mlx5e_select_queue
7c1ef1959b6fefe616ef3e7df832bf63dfbab9cf net/mlx5: SF, do not use ecpu bit for vhca state processing
e834df6cfc71d8e5ce2c27a0184145ea125c3f0f powerpc/pseries/mobility: use struct for shared state
274cb1ca2e7ce02cab56f5f4c61a74aeb566f931 powerpc/pseries/mobility: handle premature return from H_JOIN
5ee7d4c7fbc9d3119a20b1c77d34003d1f82ac26 isdn: capi: fix mismatched prototypes
8fb16e80cb467a6edfec8c83117ea9703279d8db Merge tag 'mlx5-fixes-2021-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e0c755a45f6fb6e81e3a62a94db0400ef0cdc046 net: dsa: don't assign an error value to tag_ops
2800aadc18a64c96b051bcb7da8a7df7d505db3f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8f6a70fd71a3d7a6b120f83681263fc370eb52ba mt76: mt7921: fix airtime reporting
bd83a2fc05ed323d7ae38443a6d2e253ef1c4237 brcmfmac: p2p: Fix recently introduced deadlock issue
5e4010e36a58978e42b2ee13739ff9b50209c830 usb: dwc3: qcom: skip interconnect init for ACPI probe
cdb651b6021ee091abc24e9fbd9774d318ab96a6 usb: dwc3: gadget: Set gadget_max_speed when set ssp_rate
93f1d43c5767d70a1af89f54ef16a7d3e99af048 usb: dwc3: gadget: Use max speed if unspecified
b522f830d35189e0283fa4d5b4b3ef8d7a78cfcb usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
72035f4954f0bca2d8c47cf31b3629c42116f5b7 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
08dff274edda54310d6f1cf27b62fddf0f8d146e cdc-acm: fix BREAK rx code path adding necessary calls
6069e3e927c8fb3a1947b07d1a561644ea960248 USB: cdc-acm: untangle a circular dependency between callback and softint
e4c77070ad45fc940af1d7fb1e637c349e848951 USB: cdc-acm: downgrade message to debug
3f3a9bc1f6df5a1a9ec39e3a5bee420328811be4 drm/i915/ilk-glk: Fix link training on links with LTTPRs
7dffbdedb96a076843719d4ea5b2cd666481c416 drm/i915: Disable LTTPR support when the DPCD rev < 1.4
ab03631087f5c296030dd86265ea02dcdacc6802 drm/i915: Disable LTTPR support when the LTTPR rev < 1.4
ff2628ed95e42d5245119eed3c1f669db9222285 drm/i915: Fix enabled_planes bitmask
b61fde1beb6b1847f1743e75f4d9839acebad76a drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
7180495cb3d0e2a2860d282a468b4146c21da78f USB: cdc-acm: fix double free on probe failure
4e49bf376c0451ad2eae2592e093659cde12be9a USB: cdc-acm: fix use-after-free after probe failure
8111a8cbd5dde0b6ea8c388ff4840d4e465b5edd USB: cdc-acm: drop redundant driver-data assignment
dda6faaa2bdadc56b9ad034602307a51d11e26a7 USB: cdc-acm: drop redundant driver-data reset
4cde059acd11e79b205525e5fd66175d8576ec88 USB: cdc-acm: clean up probe error labels
f8255ee192e92fdb885a9ff6bc90d74f5bfb7cd6 USB: cdc-acm: use negation for NULL checks
0b2b23ca20ac9329d91bdba713028cf279423383 USB: cdc-acm: always claim data interface
79579411826647fd573dbe301c4d933bc90e4be7 USB: cdc-acm: do not log successful probe on later errors
0bd860493f81eb2a46173f6f5e44cc38331c8dbd USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
72ad25fbbb78930f892b191637359ab5b94b3190 staging: rtl8192e: Fix incorrect source in memcpy()
e78836ae76d20f38eed8c8c67f21db97529949da staging: rtl8192e: Change state information from u16 to u8
f0acf637d60ffcef3ccb6e279f743e587b3c7359 driver core: clear deferred probe reason on probe retry
903079a54cac47ab115fa5abbde6860cf94e258f MAINTAINERS: Add linux-phy list and patchwork
ce068bc7da473e39b64d130101e178406023df0c mei: allow map and unmap of client dma buffer only for disconnected client
01faae5193d6190b7b3aa93dae43f514e866d652 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
927280909fa7d8e61596800d82f18047c6cfbbe4 ASoC: SOF: Intel: HDA: fix core status verification
91ec48f540f83022377723a774a0a37a630801af ASoC: SOF: core: harden shutdown helper
3c429f861ed483517a0a352281a16503bcc60b55 ASoC: SOF: Intel: TGL: fix EHL ops
22aa9e021ad1ee7ce640270e75f4bdccff65d287 ASoC: SOF: Intel: TGL: set shutdown callback to hda_dsp_shutdown
4939e49ea5804f89941df86d35f1a1e1cd8b435b ASoC: SOF: Intel: ICL: set shutdown callback to hda_dsp_shutdown
b0503e8410e5ee43da116772576dbdeb2a414e0b ASoC: SOF: Intel: CNL: set shutdown callback to hda_dsp_shutdown
d3aa96bf349882763b9903e5800d2e83fc086886 ASoC: SOF: Intel: APL: set shutdown callback to hda_dsp_shutdown
8bb84ca873d2222ca220e58a097090775b1fd8df ASoC: SOF: Intel: move ELH chip info
16b82e75c15a7dbd564ea3654f3feb61df9e1e6f ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
7acac4b3196caee5e21fb5ea53f8bc124e6a16fc Merge tag 'linux-kselftest-kunit-fixes-5.12-rc5.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
daa58c8eec0a65ac8e2e77ff3ea8a233d8eec954 Input: i8042 - fix Pegatron C15B ID entry
69d5ff3e9e51e23d5d81bf48480aa5671be67a71 Input: nspire-keypad - enable interrupts only when opened
e67cac124ca7a2768523efb986d9d6966a2091d1 MAINTAINERS: Update PCI patchwork to kernel.org instance
cf673bd0cc973b25961d41355990beaed710068f PCI: switchtec: Fix Spectre v1 vulnerability
fd4162f0519401efccd216572a207b37be5c3584 PCI: dwc: Move iATU detection earlier
7547deff8a221e6bf1e563cf1b636844a8e5378a platform/x86: intel_pmt_class: Initial resource to 0
10c931cdfe64ebc38a15a485dd794915044f2111 platform/x86: intel_pmt_crashlog: Fix incorrect macros
269b04a50992d8defab869079049ecfc60b6b3e5 platform/x86: intel_pmc_core: Update Kconfig
d1635448f1105e549b4041aab930dbc6945fc635 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
8ca1b090e5c9a71abeea1dda8757f4ec3811f06e net/sched: act_ct: clear post_ct if doing ct_clear
6ab4c3117aec4e08007d9e971fa4133e1de1082d net: bridge: don't notify switchdev for local FDB addresses
2c0d7f9186d06f1f3f6c52387195c8f89070af93 Merge series "ASoC: SOF: Intel: shutdown and core handling corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
3fcef2d205f90910f98f52a5d9998882e5b1e5ae Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
e5d94e0160f7e4692717b811573e3dd114a5e104 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
cc2820806625c54915ce96ee3901a2f755b2f6ac Merge remote-tracking branch 'arc-current/for-curr'
2f35e9943e91019ea760b4d63f7d8e9f5ba173bc Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
945da57023bc8a3b55b4cbd2ffe71248bc5f8b0a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1b3509b42d0a98d6d68e52cdbd38d9e265cb83ca Merge remote-tracking branch 'powerpc-fixes/fixes'
15e1a5372079d0bde3789c9d1abbc82b62ab2763 Merge remote-tracking branch 'net/master'
a67ede62818712f3975c5f6f004747c1145e5346 Merge remote-tracking branch 'ipsec/master'
4d77ddc15d4a04736113ede2a955606c14e3f346 Merge remote-tracking branch 'wireless-drivers/master'
c314a549fb02670ea8003319b58308277e728a3e Merge remote-tracking branch 'rdma-fixes/for-rc'
ce9d86fb30759b4f573f68908fae702bb1fff1a9 Merge remote-tracking branch 'sound-current/for-linus'
8f722c6450d4b40f00246ff9ac93343d675a1cb2 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
5fdefc69e5d4eb7596619758002889aa8ab5cf62 Merge remote-tracking branch 'regmap-fixes/for-linus'
2bf8a950c5ebf6460ea211e7f5d91f40935031c6 Merge remote-tracking branch 'regulator-fixes/for-linus'
4306dd1ec38f15d088441f8b7bf393ea75fa9d64 Merge remote-tracking branch 'spi-fixes/for-linus'
34908554595686c46f124bb0e22b0ff492ad23ef Merge remote-tracking branch 'pci-current/for-linus'
e43c557f4de245b9a117fd7c16fc96895da9a62b Merge remote-tracking branch 'driver-core.current/driver-core-linus'
965f124462a1caf81073f0b556a552c762573690 Merge remote-tracking branch 'usb.current/usb-linus'
3af205d71eb624ac7e3107266b71fed095736ffa Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
6cf47b9ddce8e25c85b2327199d2d32b172b02c0 Merge remote-tracking branch 'phy/fixes'
5f92c8968b24fbc4b18c4a70671eb80d7e2794c5 Merge remote-tracking branch 'staging.current/staging-linus'
8deb63f3e87ab70525602c071c3cbe3a85882681 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
9c0f3878f87eea6eabe5385a2f95d98329d0fa22 Merge remote-tracking branch 'soundwire-fixes/fixes'
2234d1b9653f3c92dcc95897038436a3c7eec448 Merge remote-tracking branch 'input-current/for-linus'
6f09b9dd4034b1c3071efc0a5d4d235d59775b45 Merge remote-tracking branch 'ide/master'
c06567ef218f013a58de662d34675f6cd87aeae3 Merge remote-tracking branch 'dmaengine-fixes/fixes'
a9f2225ee4b46901b950fec844fcf83b49f8fa98 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
33a7e3f4c6b95737fed6d74ae0c159c2005d6cda Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
cae0e9962d0dbc769cd1bd6e3d21a4c6f9c43ff1 Merge remote-tracking branch 'omap-fixes/fixes'
1004a6a4872c6585e5ac1de12b91e62a88415df8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
0b3138ce583c5d6c65233ef638f1f6e2adf92683 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
8847242802005be8e9cc6c8f447d8d9f6b652880 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
f214688d464ac336ad85b7c7da8617ea245252ba Merge remote-tracking branch 'drm-fixes/drm-fixes'
b2a8f90affd55db9b40b09d52acabc3d4aa24544 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
0ab4fb153416e54e422e979a4fab879c60f1023a Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
d702f4da4ca0881b38b348389dc94d3a0a80a7d1 Merge remote-tracking branch 'fpga-fixes/fixes'
6efff47f1cff2943880969f975f1a250cac63a95 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
a27dcf51dcf166bdd3ffd5ad6004e20e0aef72d3 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============7886159388251426783==--
