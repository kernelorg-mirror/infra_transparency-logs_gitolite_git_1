Content-Type: multipart/mixed; boundary="===============7949390170788582739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 05 Jul 2022 15:37:48 -0000
Message-Id: <165703546858.18015.14939780751128973027@gitolite.kernel.org>

--===============7949390170788582739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: d2e8b5ad9e7895b57c60e1c19f760c9081bcd2cd
    new: e3fa3b4c04d13d042e259755e2d48d2170e667ca
    log: revlist-d2e8b5ad9e78-e3fa3b4c04d1.txt
  - ref: refs/tags/renesas-drivers-2022-07-05-v5.19-rc5
    old: 0000000000000000000000000000000000000000
    new: f689446df5e1ce8032ac68e1c6bc02f8fed57020
  - ref: refs/tags/renesas-devel-2022-07-05-v5.19-rc5
    old: 0000000000000000000000000000000000000000
    new: d9af4aff0f6e6d9a4ad346bb12fa2898683ca33e
  - ref: refs/tags/v5.19-rc5
    old: 0000000000000000000000000000000000000000
    new: 2235bc49f8edfaafc6269344aa80e6400931a4af

--===============7949390170788582739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2e8b5ad9e78-e3fa3b4c04d1.txt

4425205ea38bef591a6c800bb47082fc35e788a0 pinctrl: ocelot: allow building as a module
4ff5a9b6d95f3524bf6d27147df497eb21968300 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
668a7a12ded7077d4fd7ad1305667e559907e5bb cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
ccd7567d4b6cf187fdfa55f003a9e461ee629e36 cpufreq: pmac32-cpufreq: Fix refcount leak bug
be4b61ec45b3efe5e9077525fc92d544305eb2a6 cpufreq: Add MT8186 to cpufreq-dt-platdev blocklist
586b3b7600e44c1cad52c683ccfbb76fb2c10cc8 firmware: xilinx: Add configuration values for tri-state
133ad0d9af99bdca90705dadd8d31c20bfc9919f dt-bindings: pinctrl-zynqmp: Add output-enable configuration
ad2bea79ef0144043721d4893eef719c907e2e63 pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance
eb1c38c64b386d6452636c75a99a589d46469d83 pinctrl: pinctrl-zynqmp: Fix kernel-doc warning
8698e3bab4dd7968666e84e111d0bfd17c040e77 fanotify: refine the validation checks on non-dir inode mask
ddc980da8043779119acaca106c6d9b445c9b65b ARM: at91: pm: use proper compatible for sama5d2's rtc
641522665dbb25ce117c78746df1aad8b58c80e5 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
1c40169b35ad58906814d53a517ac92db3d20d5f ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
f2cbbc3f926316ccf8ef9363d8a60c1110afc1c7 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
416ce193d73a734ded6d09fe141017b38af1c567 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
35074df65a8d8c5328a83e2eea948f7bbc8e6e08 ARM: at91: fix soc detection for SAM9X60 SiPs
91d60e259c0f58c855f88f3fe5b7909aec563525 ARM: at91: pm: Mark at91_pm_secure_init as __init
778964f2fdf05e5d2e6ca9bc3f450b3db454ba9c ipv6/addrconf: fix timing bug in tempaddr regen
1e0ec034dbcbc3ec2e6a4bdd6a0fbab8766d3ecd ASoC: use pm_runtime_resume_and_get() when possible
6ed91f5b10e80c72d8381a673ad26fbfdbf73017 Add PDM/DSD/dataline configuration support
152f2494ac16d17c111cf982d2ad75c6a82d9da8 Optimize spi_sync path
4953fc3d3270b7466a3b334838b76308c75f7751 arm64: extable: add new extable type EX_TYPE_KACCESS_ERR_ZERO support
5519d7de2f8e81c317034d2f08362285a0e7ab42 arm64: asm-extable: move data fields
59e8a1ce8f7b7dd3cf5979ded908158e7e8bd3bc arm64: asm-extable: add asm uacess helpers
c4ed0d73ede96f1f9a20b5af17aa793ca91f8c4c arm64: extable: make uaaccess helper use extable type EX_TYPE_UACCESS_ERR_ZERO
e4208e80a353b5ee1d2ae4681bd41f62a3391958 arm64: extable: move _cond_extable to _cond_uaccess_extable
bacac637025c2d73c2af5188e5a12008c5869df9 arm64: extable: cleanup redundant extable type EX_TYPE_FIXUP
df6055e35cbc3b9d7ebbf8b7450a81f2613ecb45 Merge branch 'fixes' into for-next
1b72be9c36566d2c8607d626465a82dd600b1819 Merge branch 'misc' into for-next
4c76a7fc8681c3c5d7465918bcda9534107a04f2 pinctrl: ingenic: Use irqd_to_hwirq()
71f5e7b3b2adb6f04802cbf1f3156c7527708247 pinctrl: ingenic: Convert to immutable irq chip
882d90310f04f3f90753653b8787fb4d309fbbdf drm/fourcc: Document the Intel CCS modifiers' CC plane expected pitch
0e584d46218e3b9dc12a98e18e81a0cd3e0d5419 regulator: fix a kernel-doc warning
2a2ef688b1b03eea3a5b020d9bef50d015f619be ASoC: qcom: lpass: Fix apq8016 compat string to match yaml
d1e7bb90f0d453943d49db2f671e9d61c7d13466 pinctrl: aspeed: Fix typo in comment
ec5263f422a3364442e0db2d9c2866d9154cbcc4 mtip32xx: remove the device_status debugfs file
e8b58ef09e84c15cf782b01cfc73cc5b1180d519 mtip32xx: fix device removal
1f90307e5f0d7bc9a336ead528f616a5df8e5944 block: remove QUEUE_FLAG_DEAD
0e3534022f26ae51f7cf28347a253230604b6f4e block: stop setting the nomerges flags in blk_cleanup_queue
6f8191fdf41d3a53cc1d63fe2234e812c55a0092 block: simplify disk shutdown
d6d9026668db8fd9f86b6121e9a7e147539ffaa2 mlxsw: spectrum: Add a temporary variable to indicate bridge model
93303ff828fd435afef3bf1991defb3e4ae26464 mlxsw: spectrum_fid: Configure flooding table type for rFID
fad8e1b6d52de875a63a64c465be7349958bb561 mlxsw: Prepare 'bridge_type' field for SFMR usage
dd8c77d597086cb4aa4d5d0f9f61f98c491bb122 mlxsw: spectrum_fid: Store 'bridge_type' as part of FID family
aa845e36a069a4cb7a7314d629bc415456e2df0a mlxsw: Set flood bridge type for FIDs
8c2da081c8b88216977a3305ce44351475d204ac mlxsw: spectrum_fid: Configure egress VID classification for multicast
d8782ec59eb882b3be432a9a5288e81d4efe79dd mlxsw: Add an initial PGT table support
a1697d11c945d7c3d46e22fca02299c9cb4b465f mlxsw: Add an indication of SMPE index validity for PGT table
d7a7b69787091b7ed78399dc40e8c6c9759b9b90 mlxsw: Add a dedicated structure for bitmap of ports
a3a7992bc4e42633c34ab6a7623fd502e76146ed mlxsw: Extend PGT APIs to support maintaining list of ports per entry
bb1bba35f50a4cae858ff4891f4c6698cf5b50b0 mlxsw: spectrum: Initialize PGT table
9f6f467a3cdb1cfcca570af0c8901479b090cb35 mlxsw: spectrum_fid: Set 'mid_base' as part of flood tables initialization
fe94df6dc6225e034cca71a917c2fa3302e7b2c8 mlxsw: spectrum_fid: Configure flooding entries using PGT APIs
d521bc0a0f7cdd56b646e6283d5f7296eb16793d Merge branch 'mlxsw-unified-bridge-conversion-part-4-6'
8b9ab62662048a3274361c7e5f64037c2c133e2c block: remove blk_cleanup_disk
da8e393e23efb60eba8959856c7df88f9859f6eb drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
7d0648c8773cd16fe16eaa3b4aee04093a6bd085 drm/vc4: kms: Warn if clk_set_min_rate fails
1701a23a4ef0993964ccc2f2d5d13f83a5ff4c70 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
517db1ab1566dba3093dbdb8de4263ba4aa66416 drm/vc4: plane: Remove subpixel positioning check
b7c3d6821627861f4ea3e1f2b595d0ed9e80aac8 drm/vc4: plane: Fix margin calculations for the right/bottom edges
a1aaefbacc2385a041823dcaf7bbcd7a73d2aa2f drm/vc4: plane: Add alpha_blend_mode property to each plane.
c6dac00340fcd20b076cd2c3413610d1d7ade7bd drm/vc4: hvs: Add debugfs node that dumps the current display lists
7fea3c23c87321b56430c4e52b025a698cde6ec7 drm/vc4: dpi: Add support for composite syncs to vc4_dpi
3c2707632146b22e97b0fbf6778bab8add2eaa1d drm/vc4: dpi: Add option for inverting pixel clock and output enable
7a70b0b97889a89f397913c971cadfc6db9b310a drm/vc4: dpi: Ensure a default format is selected
89c4bbe2a01ea401c2b0fabc104720809084b77f drm/vc4: dsi: Release workaround buffer and DMA
3b45eee87da171caa28f61240ddb5c21170cda53 drm/vc4: dsi: Correct DSI divider calculations
edfe84ae0df16be1251b5a8e840d95f1f3827500 drm/vc4: dsi: Correct pixel order for DSI0
4d9273c978d4c1af15d7874c10c732ec83d444d0 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
bc5b815e06f90cccdb6461aba1e49fdc2f3c8cd1 drm/vc4: dsi: Fix dsi0 interrupt support
7bcb9c8d0bc9f3cab8ac2634b056c2e6b63945ca drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
db2b927f8668adf3ac765e0921cd2720f5c04172 drm/vc4: hdmi: Disable audio if dmas property is present but empty
25eb441d55d479581a65bcc9de88bc1d86bf76c1 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
b6079d1578dc4b4b8050d613a5449a63def7d1dd drm/vc4: hdmi: Clear unused infoframe packet RAM registers
1c594eeccf92368177c2e22f1d3ee4933dfb8567 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
35dc00c12a72700a9c4592afee7d136ecb280cbd drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
fcef97e70094a33ded73b3eb9bef06698c6e9c12 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
467e30171b5b483922b1c24c573fa50787207cb6 drm/vc4: hdmi: Move HDMI reset to pm_resume
05954270bd230ec31f894b34874fb0e2e534873d drm/vc4: hdmi: Stop checking for enabled output in audio
4ae3d6c09d25a932ce812b1e092d615ab799d5dd drm/vc4: hdmi: Skip writes to disabled packet RAM
125076c8754ee6bb7419134cf3c6b56144217685 drm/vc4: hdmi: Remove VC4_HDMI_SCHEDULER_CONTROL_VERT_ALWAYS_KEEPOUT
d5ca98701af6cc82c9ed2406cf6eca407212e8d0 drm/vc4: hdmi: Add HDMI format detection registers to register list
f3f27511316bd14ebf0a3c0f76aafced59e541df drm/vc4: hdmi: Add MISC_CONTROL register for vc4
5731f7abf32281fc55a089cce255f6121b1596fb drm/vc4: hdmi: Report that 3d/stereo is allowed
0ee5a40152b15f200ed3a0d51e8aa782ea979c6a drm/vc4: hdmi: Fix timings for interlaced modes
c94cd0620a922156c9ff9af9c3301b174b287677 drm/vc4: hdmi: Force modeset when bpc or format changes
fb10dc451c0f15e3c19798a2f41d357f3f7576f5 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
3650062e4281ab28a6f8c9d59606d0a6266be736 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
fbc24ebc65507feb9728dc38197f90486148dda0 pinctrl: imx: Add the zero base flag for imx93
ab84db251c04d38b8dc7ee86e13d4050bedb1c88 net: bonding: fix possible NULL deref in rlb code
3a5230a87c3b719bd536190b76b029c4cf2452cc of: Drop duplicate 'the' in of_find_last_cache_level kerneldoc
0fe3dbbefb74a8575f61d7801b08dbc50523d60d linux/dim: Fix divide by 0 in RDMA DIM
3eb12bced6ab4f79af2540107c5d54d9ab392883 pinctrl: samsung: do not use bindings header with constants
849f35422319a46c2a52289e2d5c85eb3346a921 Merge tag 'thunderbolt-for-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
e92b25731ef6c21471a79404cebb0f6738096f77 arm64: correct the effect of mitigations off on kpti
a1d4ef1adf8bbd302067534ead671a94759687ed pinctrl: stm32: fix optional IRQ support to gpios
5f78e1fb7a3ed1acc355145536ddd54f183b635d ASoC: qcom: Add driver support for audioreach solution
c3f464542b7099692827f0094c00aa9a26a2acbc dt-bindings: pinctrl: mt8192: Add RSEL values to bias-pull-{up,down}
d6838ec44b4513280a3f43fcc402e246d543fb53 perf offcpu: Fix build failure on old kernels
49c692b7dfc9b6c06a1dc11359a8780575b16d4a perf offcpu: Accept allowed sample types only
117c49505b5918388157321c68c6e5a58b67f649 tools kvm headers arm64: Update KVM headers from the kernel sources
579d6c6d77a7b55d74db8a506d5fc0c77fb1a5e1 perf bpf: 8 byte align bpil data
049b1ed9bef1e544ddca37e60debc809c3bd9f34 Merge tag 'cpufreq-arm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
5c4fb60816ea55f66a046cc3662ca379aed52f7b arm64: vdso32: add ARM.exidx* sections
4274929c7ee6f442c3f89c5da64d112a9de4a6ba arm64: vdso*: place got/plt sections in .rodata
7fe718fb8f3f543da1f04ca08bf652dd2afb55f8 tools headers UAPI: Sync linux/kvm.h with the kernel sources
cc5c516df028b221d94c65c47c5ae8d20f61b6f9 block: simplify blktrace sysfs attribute creation
060f131e9c438837f9792e456fae424e621fb881 block: remove a superflous queue kobject reference
4a8d14bba486cca6880062f1ef240cf1d45f3367 block: use default groups to register the queue attributes
81f0c2ef41b02185928563899cd4d618ffc7eebf block: remove the extra gendisk reference in __blk_mq_register_dev
eaa870f97544668025ba1f96ee267abac7b3c73c blk-mq: rename blk_mq_sysfs_{,un}register
8682b92e5ab852b93739a0f2b261fff4c733be57 blk-mq: cleanup disk sysfs registration
50f2944009a25bb39a09f2f7bab64a73ce928bef can: ctucanfd: ctucan_interrupt(): fix typo
b1f359711a28670651dc5b1d7f1018b07416a944 dt-bindings: pinctrl: nuvoton,wpcm450-pinctrl: align key node name
3a0cf7ab8df3878a7e2f3d29275b785cf4e7afb6 ACPI: video: Change how we determine if brightness key-presses are handled
65a3e6c8d3f7c346813a05f3d76fc46b640d76d6 platform/x86: panasonic-laptop: de-obfuscate button codes
fe4326c8d18dc8a54affdc9ab269ad92dafef659 platform/x86: panasonic-laptop: sort includes alphabetically
83a5ddc3dc561c40d948b85553514aaba99123d8 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
1f2c9de83a50447a2d7166f6273ab0c0e97cd68e platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
aacb455dfe01b7a24a792a2fbe7a04112ce8321d platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
6991cd744f068349a934fd31254c77f48fa530ec of: reserved-memory: Print allocation/reservation failures as error
f2fb1b50fbac4a0a462e1705ac913abf52aae906 dt-bindings: ata: ahci-ceva: convert to yaml
4908e3ace24be2f3a95a0cccd0993bd3ab44a073 dt-bindings: nfc: nxp,nci: drop Charles Gorand's mail
42504af775361ca2330a2bfde496a5ebc5655c86 platform/x86: thinkpad-acpi: profile capabilities as integer
bce6243f767f7da88aa4674d5d678f9f156eaba9 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
9ab762a84b8094540c18a170e5ddd6488632c456 platform/x86: hp-wmi: Ignore Sanitization Mode event
50ca65b44e50e66e370f34e83a1d04a41bbffb70 drm/display/selftests: drop extra word 'for' in comments for MST selftests
5bdaaf4fbf85d47d08f76f41108d8d3bbdf15f1c drm/bridge: tc358767: Do not cache dsi_lanes twice
f5419cb0743fe834adf0678126a17f2d34d01e97 dt-bindings: lcdif: Add compatible for i.MX8MP
9db35bb349a0ef32184ab68f79cc36026be4585d drm: lcdif: Add support for i.MX8MP LCDIF variant
a5a3d94fc4edecb894bc79810aea511ff9261c09 power: reset: pwr-mlxbf: add missing include
0184898dd14d53e81cc439b6735260f19750e3c1 ata: libata-scsi: fix result type of ata_ioc32()
0c1f78a49af721490a5ad70b73e8b4d382465dae mptcp: fix error mibs accounting
31bf11de146c3f8892093ff39f8f9b3069d6a852 mptcp: introduce MAPPING_BAD_CSUM
76a13b315709b5b65a7b65caf9ede9a8a38d8930 mptcp: invoke MP_FAIL response when needed
d51991e2e31477853e5b9c1005ac617707077286 mptcp: fix shutdown vs fallback race
f745a3ebdfb9041d3a55e66eb345895cd8ecc90c mptcp: consistent map handling on failure
6aeed9045071f2252ff4e98fc13d1e304f33e5b0 mptcp: fix race on unaccepted mptcp sockets
42fb6cddec3b306c9f6ef136b6438e0de1836431 selftests: mptcp: more stable diag tests
06e445f740c1a0fe5d16b3dff8a4ef18e124e54e mptcp: fix conflict with <netinet/in.h>
fd37c2ecb21f7aee04ccca5f561469f07d00063c selftests: mptcp: Initialize variables to quiet gcc 12 warnings
bce3bb30b266a12fa32d4f08bdaf59a03887f802 Merge branch 'mptcp-fixes-for-5-19'
849d5aa3a1d833d0b3a18c2d5b816e23003cfe55 af_unix: Do not call kmemdup() for init_net's sysctl table.
adabdd8f6acabc0c3fdbba2e7f5a2edd9c5ef22d ipv6/sit: fix ipip6_tunnel_get_prl return value
76f0544428aced9e2f0d50ac7429e0f3064658cd Merge tag 'drm-msm-fixes-2022-06-28' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
53ad46169fe2996fe1b623ba6c9c4fa33847876f net: ipv6: unexport __init-annotated seg6_hmac_net_init()
f03c8a1e33ce5f28851b8077a5a417a2d0600c2f net/funeth: Support for ethtool -m
af9784d007d8382e71fb841c06ab5ef6aa2540fc tcp: diag: add support for TIME_WAIT sockets to tcp_abort()
5a478a653b4cca148d5c89832f007ec0809d7e6d nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
4f1dd48f403149dc720a24c54120749433c4b984 net: phylink: remove pcs_ops member
bfac8c490d605bea03b1f1927582b6f396462164 net: phylink: disable PCS polling over major configuration
957b96e35b9c4bb9526d90de9888c347d9a85fcb Merge branch 'net-phylink-cleanup-pcs-code'
eba3a9816ad11d4bba9e14acbc8737bdce6c067c Revert the ARM/dts changes for Renesas RZ/N1
d640516a65d8bec3e5f9ddccc3e15503277c7cbb net: mptcp: fix some spelling mistake in mptcp
9e121040e54abef9ed5542e5fdfa87911cd96204 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
bde376e9de3c0bc55eedc8956b0f114c05531595 firmware: sysfb: Add sysfb_disable() helper function
ee7a69aa38d87a3bbced7b8245c732c05ed0c6ec fbdev: Disable sysfb device registration when removing conflicting FBs
fbf6ad5efe95665c188248b6abee94f4bf296604 arm64: lds: use PROVIDE instead of conditional definitions
bdbcd22d491212c266589892f0818c65a2bc4704 arm64: head: remove __PHYS_OFFSET
4139320d19e61093cfcd3fa1936c091f717fd3cf arm64/fpsimd: Remove duplicate SYS_SVCR read
b21bd5a4b130f8370861478d2880985daace5913 powerpc/bpf: Fix use of user_pt_regs in uapi
ac790d09885d36143076e7e02825c541e8eee899 powerpc/memhotplug: Add add_pages override for PPC
cb41d454b2478a98c831f14e656a34c21418e241 ASoC: wm5102: Fix event generation for output compensation
a83f511909217a1c2b971a509c992b6327bb18e7 ASoC: wm8998: Fix event generation for input mux
2d81cca17329dece1c4f37d1de271bc967439327 ASoC: cs47l92: Fix event generation for OUT1 demux
6f04f1bfe9a4adf750c816f6094878222e496d0e ASoC: arizona: Update arizona_aif_cfg_changed to use RX_BCLK_RATE
db7bc2741a2aca91b9a4df1bb03e4997a0e90807 ASoC: doc: Capitalize RESET line name
16e2f8a4e9d5e4c7653ee774d9377d602070b16e ASoC: dt-bindings: Add WSA883x bindings
43b8c7dc85a14f36048a27bb6c627fd49144a8d1 ASoC: codecs: add wsa883x amplifier support
a7b028e4252bc1e8b5646657fd45a68792826c23 MAINTAINERS: add ASoC Qualcomm codecs
48620f17e071060092197a09663a1c1fe6207829 ASoC: rockchip: i2s: Fix the debug level on missing pinctrl
d29e0a6e3631724c0b36786c6d9616b6e4ebeaa4 ASoC: max98396: Fix TDM mode BSEL settings
3b13b1437dcce4469db575c60d1da4fa9ff80694 ASoC: fsl_micfil: change micfil default settings
02d91fe47100a29a79fcb8798e45c22591ca852d ASoC: dt-bindings: fsl,micfil: Convert format to json-schema
d6910eaa6fc71c0307e16b310a07cdb347d26d7d ASoC: rockchip: i2s: Remove unwanted dma settings in rockchip_i2s_probe
118f3fbe517f49e17877f34fd677f7374970d92e dt-bindings: mtd: partitions: support label/name only partition
dd638202dfb6507cd529751b6c39680c292e245e dt-bindings: mtd: partitions: add additional example for qcom,smem-part
ad9b10d1eaada169bd764abcab58f08538877e26 mtd: core: introduce of support for dynamic partitions
ffb7bcd3b27e86fa7bdbabf4488060064ec9d00d spi: s3c64xx: support loopback mode
bfcd27dcb7b93bd1f3b89d03d8b90207876d635f spi: s3c64xx: support custom value of internal clock divider
11d50d853dceb2df8d28bf772d3e928c1c5b137a spi: s3c64xx: add spi port configuration for Exynos Auto v9 SoC
9dbeef8ad5f8e7d2cab7b888853b4abe9db87ffd spi: s3c64xx: define exynosautov9 compatible
3f977c574dfd344bea562e9d28a17de90c46e95a spi: intel: Add support for Intel Meteor Lake-P SPI serial flash
4abaa5cc4d7c42ae61ce482acc5aa1e1cededc73 mlxsw: Align PGT index to legacy bridge model
eede53a49b3c52a95a9f11145ff0e3d86f192f39 mlxsw: spectrum_switchdev: Rename MID structure
eaa0791aed8bf95ac50c8e3c79f14c7879235623 mlxsw: spectrum_switchdev: Rename MIDs list
0ac985436eb99056e8248b12caa4b006ed93d8b3 mlxsw: spectrum_switchdev: Save MAC and FID as a key in 'struct mlxsw_sp_mdb_entry'
5d0512e5cf7482998dab45273c6542b4c25155aa mlxsw: spectrum_switchdev: Add support for maintaining hash table of MDB entries
d2994e13058582a7ca20fc39e6e56c6c021a6eca mlxsw: spectrum_switchdev: Add support for maintaining list of ports per MDB entry
ea0f58d6c54325b9d9ff4f5e2649e07a67faad59 mlxsw: spectrum_switchdev: Implement mlxsw_sp_mc_mdb_entry_{init, fini}()
7434ed6102c1a9b898affaeb0685cafd4cd7597c mlxsw: spectrum_switchdev: Add support for getting and putting MDB entry
4c3f7442770b6f9b83c88f83d7d43126340ae303 mlxsw: spectrum_switchdev: Flush port from MDB entries according to FID index
e28cd993b9a46bc1394d0e46646444b12ee5b69b mlxsw: spectrum_switchdev: Convert MDB code to use PGT APIs
da8ff2a278b94088f501e55f543644f88b3ffe37 Merge branch 'mlxsw-unified-bridge-conversion-part-5'
813cf9d1e753e1e0a247d3d685212a06141b483e sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
8b39db19b21b7edfa0a48ca8a00ba042353b7887 sfc: Add a PROBED state for EF100 VDPA use.
62ac3ce542fffdd71295cf8bbf6148e12efe4b4a sfc: Remove netdev init from efx_init_struct
b3fd0a86dad2f574b5196829d5881a940c0d0cb1 sfc: Change BUG_ON to WARN_ON and recovery code.
8cb03f4e084e8472d5fec77c01ee70eae8fa8b22 sfc: Encapsulate access to netdev_priv()
7e773594dada10f60c16c7085e0f0760122af8a7 sfc: Separate efx_nic memory from net_device memory
3e341d84bd9f4a7f27611407e52699786b373017 sfc: Move EF100 efx_nic_type structs to the end of the file
bba84bf4c1f2f8f8406149fd43a5baa81586cea0 sfc: Unsplit literal string.
7592d754c09c6cf0f1758ddba41cdb4e5c16b0b2 sfc: replace function name in string with __func__
98ff4c7c8ac7f5339aac6114105395fea19f992e sfc: Separate netdev probe/remove from PCI probe/remove
bfc715146ea6dca52c97f7d59b0a2e35ff4aa772 Merge branch 'sfc-add-extra-states-for-VDPA'
c16cc6a0667262dcf7bec9f74c9740079a46802d net: ethernet: mtk-star-emac: store bit_clk_div in compat structure
9ccbfdefe716ede5ece0a7331df7903d3879dbb7 net: ethernet: mtk-star-emac: modify IRQ trigger flags
6cde23b3ace57c339e380484b29820348aadd9b4 net: ethernet: mtk-star-emac: add support for MT8365 SoC
43360697a27618dab2565bbdf0360a6441326dc5 dt-bindings: net: mtk-star-emac: add support for MT8365
85ef60330d37f8213ca6709559c7c7376d246a26 net: ethernet: mtk-star-emac: add clock pad selection for RMII
769c197b097c9fd433b73374cd5ebc57c0220977 net: ethernet: mtk-star-emac: add timing adjustment support
320c49fe31b0e567a785f37391c50e35b90e3240 dt-bindings: net: mtk-star-emac: add description for new properties
0027340a239bf7b7d370dde4a00be06fbe7e80e6 net: ethernet: mtk-star-emac: add support for MII interface
0a8bd81fd6aaace14979152e0540da8ff158a00a net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
02e9ce07d8b8e508d3276a73c056d26d30d76450 net: ethernet: mtk-star-emac: enable half duplex hardware support
2165163513150d347641845845879abbca63f41d Merge branch 'mtk-star-emac-features'
486f9ca715d7b70ed79dbe91296b9e0110deaab5 net: dsa: microchip: move ksz8->regs to ksz_common
d23a5e18606ce3017773691670c2b528e417b1a3 net: dsa: microchip: move ksz8->masks to ksz_common
34e48383636f61152dcc38eb6ec4396b8daa39b4 net: dsa: microchip: move ksz8->shifts to ksz_common
47d82864eee104d22f282b24098e2dcdc0e73cbe net: dsa: microchip: remove the struct ksz8
a02579df160e2fb64764064182bc3c205d812aa4 net: dsa: microchip: change the size of reg from u8 to u16
6877102f95f3835952b5c0685e991e24ef9b2a21 net: dsa: microchip: add P_STP_CTRL to ksz_chip_reg
9d95329c65db9b3041693637339250979e762cbc net: dsa: microchip: move remaining register offset to ksz_chip_reg
4b2373c91f057f3e9102a25222a66ae01c5b772c Merge branch 'dsa-microchip-ksz_chip_reg'
00aff3590fc0a73bddd3b743863c14e76fd35c0c net: tipc: fix possible refcount leak in tipc_sk_create()
9bacb93bcfb83ab0e939ce9185f8ba910fb6adb0 nfp: flower: fix comment typos and formatting
04cfbc1d89d4cc73b5b328e3bacf24d43e9aa4b7 selftests: forwarding: ethtool_extended_state: Convert to busywait
702e70143291b09e6245deb8ab904d1c18ed4f47 net: prestera: acl: add support for 'egress' rules
eddd95b9423946aaacb55cac6a9b2cea8ab944fc NFC: nxp-nci: Don't issue a zero length i2c_master_read()
9577fc5fdc8b07b891709af6453545db405e24ad NFC: nxp-nci: don't print header length mismatch on i2c error
0553b288ab2656c1d00ce17320be8873a16d6ca0 MAINTAINERS: Add Renesas SoC DT bindings to Renesas Architecture sections
f48cb21a28c07d0754d5f2f85444cfb0e7b1fd05 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
826783953013150aa94afd727e324a4987e574cb ARM: dts: renesas: Fix DA9063 watchdog subnode names
d1273f541ab409242e08da6bb836bb564021274c arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
a71a62dd5e012e3786e54d43b260ed9d74e75a1a dt-bindings: pinctrl: renesas: Remove spaces before #define
dc0f67311416c86ed3c6f14a365c8e833ed4b8dd ARM: dts: r9a06g032: Describe MII converter
c6f600923600e7af24efab1697a859d1d2389c66 ARM: dts: r9a06g032: Describe GMAC2
cda41c14ab8ae25acec3b8b956336bbb05cedc35 ARM: dts: r9a06g032: Describe switch
b6b9585876da018bdde2d5f15d206a689c0d70f3 reset: microchip-sparx5: allow building as a module
2f805cba10d7b3892707f160502ffb3ee57f4a52 pinctrl: renesas: r8a779f0: Remove unused POC2
45ed13d9b40cc711a996192a8ef98c0f773238e6 dt-bindings: net: pcs: add bindings for Renesas RZ/N1 MII converter
5b6d7c3c5861ad4ad43eb7b7b64689221b2fc53f ARM: dts: r9a06g032-rzn1d400-db: Add switch description
5695289da1bfec5108a882840cf064600cb4ff0c Merge branches 'renesas-arm-dt-for-v5.20' and 'renesas-dt-bindings-for-v5.20' into renesas-next
33401641a5eb2a82fb3eeeb71752594b1d8016bc Merge branch 'renesas-next' into renesas-devel
ed0691cf55140ce0f3fb100225645d902cce904b nvmet-tcp: fix regression in data_digest calculation
41d07df7de841bfbc32725ce21d933ad358f2844 nvme-tcp: always fail a request when sending it failed
1629de0e0373e04d68e88e6d9d3071fbf70b7ea8 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
f7f70f4aa09dc43d7455c060143e86a017c30548 nvme: fix regression when disconnect a recovering ctrl
b9a1c179bdfa133d28ab8b7d30631b0accdc2057 block: remove "select BLK_RQ_IO_DATA_LEN" from BLK_CGROUP_IOCOST dependency
6a27d28c81bc5843de2490688a04ee5baa6615e7 block: move ->ia_ranges from the request_queue to the gendisk
22d0c4080fe49299640d9d6c43154c49794c2825 block: simplify disk_set_independent_access_ranges
7ed186642e6218671e27e2a36c86a70c1fba9ef9 ASoC: codecs: add WSA883x support
0dbc49476ac7226130c79119f3f0d88e964880c0 spi support for Exynos Auto v9 SoC
4806c991bf4ff959acf921ea72f931a945a968ae regulator: mt6370: Use 'fwnode_gpiod_get_index' to fix gpio parsing
46ae6fb58fd49c4cb2d1ca34e87d603b7c96ba97 regulator: mt6370: Use the correct header for platform_device_id
e8977917e116d1571dacb8e9864474551c1c12bd regulator: qcom_smd: Fix pm8916_pldo range
8cbb948a7cc2875d09234e2ce0424bc501c370b9 regulator: dt-bindings: qcom,smd-rpm: Add PM8909
bc4d193238be4ef8ecee1ba0e0371169ad448c31 regulator: qcom_smd: Add PM8909 RPM regulators
7be3bd8856fba99f8b25b9c223250e42292c312e xfs: empty xattr leaf header blocks are not corruption
e53bcffad0326c1ef4b4baec4262b5343e420c44 xfs: don't hold xattr leaf buffers across transaction rolls
8944c6fb8add384154b784a90ceca88a51a8c364 xfs: dont treat rt extents beyond EOF as eofblocks to be cleared
59d0319cadff71a74c55fafc6f3cc1f2aeb6538f ASoC: dt-bindings: Fix description for msm8916
fc34ece41f7183d522d15dc4189d8df6e8e23737 ASoC: Refactor non_legacy_dai_naming flag
8692969e9164c15474b356b9898e5b9b21a85643 ceph: wait on async create before checking caps for syncfs
732f30694325ab586a4d90412ace81e50dfe448e Merge tag '5.19-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
d9b2ba67917c18822c6a09af41c32fa161f1606b Merge tag 'platform-drivers-x86-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
038275d227841d4978ceceb397b584b4b39f2b50 ACPI: video: Drop X86 dependency from Kconfig
7fdc74da940ddf8f2eb0dd1202cbfbfe08342cbb ACPI: processor: Split out thermal initialization from ACPI PSS
e414207d12f38bc42222037dbcdbe6b4649418d6 ACPI: processor: Drop leftover acpi_processor_get_limit_info() declaration
362b8c16f8fc73fddfe4bded25055fa0c9e2bf1e blk-cgroup: factor out blkcg_iostat_update()
e55cf798140518b900e5254093f1195f65c23026 blk-cgroup: factor out blkcg_free_all_cpd()
8988ba7dec43aabd43adb1214b922b8873e9da88 spi: aspeed: Add dev_dbg() to dump the spi-mem direct mapping descriptor
30554a1f0fd6a5d2e2413bdc05389995d5611736 spi: aspeed: Fix division by zero
586fb2641371cf7f23a401ab1c79b17e3ec457f4 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
9cc69528188a4e3eb24370f6c05a92791ac249ba ASoC: soc-core.c: share code for snd_soc_of_get_dai_link_cpus/codecs()
57b8b2113e2056d72dbe1d6123950f145c874168 ASoC: dt-bindings: Add bindings for WCD9335 DAIs
66348f178d5a842c8afe52c3b743fb4af24cdb2a ASoC: wcd9335: Use DT bindings instead of local DAI definitions
06fae51bb24451927118b4297886ebc8adbad8fa regmap: Merge up fixes
445cbd219ac3b8f451153c210aaf97adcbf4bd02 regmap-irq: Convert bool bitfields to unsigned int
53a1a16dcc972163bd5816192d5d63ae433c9e56 regmap-irq: Remove unused type_reg_stride field
cffc2be30288786e242bceb9fedde4dfe6ce442d regmap-irq: Cleanup sizeof(...) use in memory allocation
610fdd668e6af48fcae7908161d14eee3a95ec92 regmap-irq: Remove an unnecessary restriction on type_in_mask
6b0c31747722936101d56e71e809bfd7a6a440b7 regmap-irq: Remove inappropriate uses of regmap_irq_update_bits()
ad22b3e98f9430896bd4bd8f4fbff4667f02a0c8 regmap-irq: Remove mask_writeonly and regmap_irq_update_bits()
f7cc5062d6e5ca439708e8403b1a622cca75adf7 regmap-irq: Refactor checks for status bulk read support
faa87ce9196dbb074d75bd4aecb8bacf18f19b4e regmap-irq: Introduce config registers for irq types
9edd4f5aee8470dcfd0db04005908f61fbfae8e0 regmap-irq: Deprecate type registers and virtual registers
e8ffb12e7f065db616a3eba79ff138bececf0825 regmap-irq: Fix inverted handling of unmask registers
bdf9b86cd3adbbcf590ab82b74ab8554534c9b6e regmap-irq: Add get_irq_reg() callback
48e014ee9a61e8f4700987b82f7cb1dc3c89fa76 regmap-irq: Deprecate the not_fixed_stride flag
0dd6db359e5f206cbf1dd1fd40dd211588cd2725 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f7090e0ef360d674f08a22fab90e4e209fb1f658 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
81df5f91974347b9d95de06953b839101fec4a5e ACPI: EC: Re-use boot_ec when possible even when EC_FLAGS_TRUST_DSDT_GPE is set
3e6573c5d275cc7c109f824c6710354fa9a878b1 ACPI: EC: Drop unused ident initializers from dmi_system_id tables
dd5e555400305bcc9bf1f063d7206656c4c68e96 Documentation: ACPI: Update links and references to DSD related docs
4b7ef7b05afcde44142225c184bf43a0cd9e2178 ACPI: PM: save NVS memory for Lenovo G40-45
c3481b6b75b4797657838f44028fd28226ab48e0 ACPI: APEI: Better fix to avoid spamming the console with old error logs
d6f895965592d5cd2771860639219964df85d555 cpufreq: ACPI: Add Zhaoxin/Centaur turbo boost control interface support
b4f1f61ed5928b1128e60e38d0dffa16966f06dc ACPI: LPSS: Fix missing check in register_device_clock()
b13a3e5fd40b7d1b394c5ecbb5eb301a4c38e7b2 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
bbba251577b27422ebe173e1bd006424d6a8cfb3 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
20b8264394b33adb1640a485a62a84bc1388b6a3 drm/fourcc: fix integer type usage in uapi header
5cb0e3fb2c54eabfb3f932a1574bff1774946bc0 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
a775e4e4941bf2f326aa36c58f67bd6c96cac717 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
ae92b1c84306a68c361d90b46ad3acef99c10e29 usb: typec_altmode: add a missing "@" at a kernel-doc parameter
ad44cf402486a0c84e65e6f0a65c20ce58a65a96 usb: dwc3: document async_callbacks field
babfcd947eba6e4c80a023683a37723ad43816e2 usb: dwc3: gadget: fix a kernel-doc warning
70cdb930f7e97e0abe4ec4ac30e63ada490ef375 usb: gadget: aspeed_udc: fix handling of tx_len == 0
98ceba7559280cdd09feccc7af4406d93187fbfb usb: musb: mpfs: add missing clk_disable_unprepare() in mpfs_remove()
df574080fad0d73f7aaf472a0fa45ea3f18230e0 USB: cdc-acm: use define for timeout
3b91edd624ab1ab694deef513a45eb9e9d49d75f usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
8ad59b397f86a4d8014966fdc0552095a0c4fb2b i2c: piix4: Fix a memory leak in the EFCH MMIO support
a578cc3af5cea5c7a912d2cfb8601875eb8ce451 power: reset: pwr-mlxbf: change rst_pwr_hid and low_pwr_hid from global to local variables
d893259cd9f91b5bd272d400f706af244bae879b Merge branch 'i2c/for-current' into i2c/for-next
57e00b40033a376de3f3cf0bb9bf7590d2dd679d PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
e52b045fe07d7874474665c843befa7521853234 PM / devfreq: Mute warning on governor PROBE_DEFER
0cca7e8dcfa9e6fe7ba697e534a732571f1689d0 PM / devfreq: Fix cpufreq passive unregister erroring on PROBE_DEFER
20e6c3cc90c0a86dba659dd9e7d60b429d88746d PM / devfreq: passive: Use HZ_PER_KHZ macro in units.h
f44b799603a9b5d2e375b0b2d54dd0b791eddfc2 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
b5d281f6c16dd432b618bdfd36ddba1a58d5b603 PM / devfreq: Rework freq_table to be local to devfreq struct
82c66d2bbbeda9e493487e7413769087a0b46250 PM / devfreq: Fix kernel warning with cpufreq passive register fail
f08fe6fcbe13f83558ecccc4acaf5af3dce71a1f PM / devfreq: passive: revert an editing accident in SPDX-License line
1bbb2809040a1f9c7c53c9f06c21aa83275ed27b hwmon: (occ) Prevent power cap command overwriting poll response
f0aa153b6ce8018a052d9c05dc1b8483ac3a0f1a hwmon: (pmbus/ucd9200) fix typos in comments
864138ab0e09d241c704a851aaddc29d997e45db media: dt-bindings: rc: Allow 'ir-receiver' node names
2d5a64707aa0c97c1aa5533234afd4aa1d99040c media: dt-bindings: Convert gpio-ir-receiver to DT schema
ef314d213dd57af1454b32fdd332223f41d03833 Merge branch 'dt/linus' into dt/next
32788beb103f7f71e0192dce701f387070914651 ata: pata_cs5535: Fix W=1 warnings
1ebc2cec0b7dd8dad0812449110803bd875ac816 dm raid: fix KASAN warning in raid5_remove_disk
617b365872a247480e9dcd50a32c8d1806b21861 dm raid: fix KASAN warning in raid5_add_disks
8cdf1b56ccab969b393269a8abbf5e1d6dc700c9 Merge tag 'drm-intel-fixes-2022-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5f278dbd540b7548bc5193552e6d478255c14c2d iosys-map: Add per-word read
6fb5ee7cec06266a29f25ecc01a23b9d107f64e1 iosys-map: Add per-word write
078a3be79325e4a5e7e16576b3919999efadfa3f Merge tag 'amd-drm-fixes-5.19-2022-06-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
236d59292efab107fb7b83f34c78ed2b10ed8e6d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b92aa9e613508cbaa29dd35bf27db4c35628b10 selftests net: fix kselftest net fatal error
3d410403a572766628947754e2f62c29bcbf9035 net: dsa: add get_pause_stats support
ea294f39b4382b7932285e52607bc668d83b31da net: dsa: ar9331: add support for pause stats
c4748ff6566b77d236052375747576009a1af1f7 net: dsa: microchip: add pause stats support
961d6c70d886ecc057f6e501db5879feb55db3b3 net: dsa: microchip: count pause packets together will all other packets
2a832912dba29f30f8df58b682ab0535c89682b5 Merge branch 'net-dsa-add-pause-stats-support'
e65af5403e462ccd7dff6a045a886c64da598c2e usbnet: fix memory allocation in helpers
3eb4a4c3442c0642feaf466ecf6fe3cfb4af2c43 net: switchdev: add reminder near struct switchdev_notifier_fdb_info
1758bde2e4aa5ff188d53e7d9d388bbb7e12eebb net: phy: Don't trigger state machine while in suspend
fa152f626b24ec2ca3489100d8c5c0a0bce4e2ef net: phy: ax88772a: fix lost pause advertisement configuration
4e43e64d0f1332fcc503babad4dc31aead7131ca ipv6: fix lockdep splat in in6_dump_addrs()
74fd304f2395e574a21cd06912f860771c82ee88 ipv6: remove redundant store to value after addition
050133e1aa2cb49bb17be847d48a4431598ef562 net: bonding: fix use-after-free after 802.3ad slave unbind
3ce7547e5b710cb90e1150f9bb867c133576441a net: txgbe: Add build support for txgbe
626af58bad5817af442d992f9966a7bf793f1562 net: dsa: rzn1-a5psw: fix a NULL vs IS_ERR() check in a5psw_probe()
dbc6fc7e3f76ac8a584cd39f9978d6b41a96e75a net: pcs-rzn1-miic: fix return value check in miic_probe()
34ad61514c4c3657df21a058f9961c3bb2f84ff2 nvmet: add a clear_ids attribute for passthru targets
e1c70d79346356bb1ede3f79436df80917845ab9 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
678a616a32ae8e7a2ea2b805fefd4782a5beefe4 fbdev: fbmem: Fix logo center image dx issue
63569d90863ff26c8b10c8971d1271c17a45224b drm/vc4: change vc4_dma_range_matches from a global to static
02b16fbc56e97b295239c83e43f186c191e42dd3 drm/edid: move drm_connector_update_edid_property() to drm_edid.c
a819451eda6df8f8445f9c7b093b86c4d1919b62 drm/edid: convert drm_connector_update_edid_property() to struct drm_edid
f999b37eefd7f1d59bece1d94fa0dbee2f2d62d6 drm/edid: clean up connector update error handling and debug logging
6aa145bc943d34bf05f2bc24ea3aa36d70470f1d drm/edid: abstract debugfs override EDID set/reset
b71c0aaab9ef1054155a075cf5e8a1db7b37ca5f drm/edid: add drm_edid_connector_update()
964893d3caff6bc39f6cf5cb7d90fd78a810c535 drm/probe-helper: add drm_connector_helper_get_modes()
3d1ab66e043f2a143e4d93242de7710a9c98c829 drm/edid: add drm_edid_raw() to access the raw EDID data
89f4b4c53a7c12d2feec0ecaa15b0493b2bd61e6 drm/edid: do invalid block filtering in-place
18e3c1d5d4cf6bd30cf1f1bc10ffac7a05a6719d drm/edid: add HF-EEODB support to EDID read and allocation
b1dee9527e654207c0980023fadabdd12d3dba80 drm/edid: take HF-EEODB extension count into account
d6c14da474bf260d73953fbf7992c98d9112aec7 crypto: lib/blake2s - reduce stack frame usage in self test
54a8b6802f03b6d0fa6ecad67f51466f8fa2ad6d crypto: nx - drop unexpected word "the"
882f0a59377da3fc5153c06790227930e5c00f88 crypto: ux500/hash - drop unexpected word "the"
1b069597c254a2969cf21142c3881b2d5e80c658 crypto: arm64/aes-neon - Fix typo in comment
e34525c3975832971451cb0908594c310fc83cd5 crypto: cavium - fix typos in comments
dac230179fdc9ffa074fcb1533a0dd56f162a00a crypto: caam - drop unexpected word 'a' in comments
a89db0595f52ca4d05c9301b4b0bae4cce2ecaf7 crypto: caam - drop unexpected word 'for' in comments
8e7ae8bafe98a288727d647dace03fed2bdcc5fc crypto: vmx - drop unexpected word 'for' in comments
0bb8f125253843c445b70fc6ef4fb21aa7b25625 crypto: testmgr - fix version number of RSA tests
fac76f2260893dde5aa05bb693b4c13e8ed0454b crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
f8ebb3ac881b17712e1d5967c97ab1806b16d3d6 net: usb: ax88179_178a: Fix packet receiving
9cc02ede696272c5271a401e4f27c262359bc2f6 net: rose: fix UAF bugs caused by timer handler
665030fd0c1ed9f505932e6e73e7a2c788787a0a mlxsw: spectrum_router: Fix rollback in tunnel next hop init
0a18d802d65cf662644fd1d369c86d84a5630652 net: sfp: fix memory leak in sfp_probe()
4aeb04227eb4d5de83343cfbad00433019ccfdf5 ASoC: tas2764: Add post reset delays
a1b2cfda5616ddccd54fa10b9e72932b3f3bce8b ASoC: tas2764: Fix and extend FSYNC polarity handling
aea21dbec799d63393b615b73e4708a5d036df99 ASoC: tas2764: Correct playback volume range
cabcd219cee142a0f55516d2e257c8833cbd14f6 ASoC: tas2764: Fix amp gain register offset & default
d2294461b90e0c5b3bbfaaf2c8baff4fd3e2bb13 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
d15534a6f4cff031f1233154f1e275302c03e5d4 ASoC: doc: Update dead links
3190d4be3764fd847d57e26197158940e89272ae spi: pxa2xx: Add support for Intel Meteor Lake-P
d19b4c52f7c99fdc5198a6f5885ba818245966cd atheros/atl1c:fix repeated words in comments
c381d02b2fd5f82d2207db1b9b25ff60d0d9c27c sysctl: add proc_dointvec_ms_jiffies_minmax
211da42eaa45db7b0edfde187dd88a85fbd466b5 net, neigh: introduce interval_probe_time_ms for periodic probe
bf48c3fae6d78d6418f62bd3259cd62dd16f83ec Merge branch 'net-neigh-introduce-interval_probe_time-for-periodic-probe'
53447365ccb442bbd3dfffc2d7fd96203770dfb6 ASoC: dt-bindings: Add bindings for WCD9335 DAIs
bb2c2fe7b8d52338a81dd6af8ae26d63863f3ca3 pinctrl: qcom: sc7280: Fix compile bug
f9f991e14969465448ab598c6f70dbedf2938ed5 dt-bindings: gpio: Add AXP221/AXP223/AXP809 compatibles
d4c0b614b5a47d0b3870e89fd211b6e80f6973eb pinctrl: axp209: Support the AXP221/AXP223/AXP809 variant
e5ed878ddb7cd95cd7886a0298fcb080eeab5e90 ACPI: bus: Drop redundant check in acpi_device_remove()
d6fb6ee1820cb9c49717b8d28c5b2e940cb2e439 ACPI: bus: Drop driver member of struct acpi_device
25deecb21c18ee29e3be8ac6177b2a9504c33d2d s390: remove unneeded 'select BUILD_BIN2C'
b9a56c113f907b19b91dc5c2383b0169831e15a4 s390/purgatory: hard-code obj-y in Makefile
20159e287a031bd6a28429675ccc66b06372fa3c s390/purgatory: remove duplicated build rule of kexec-purgatory.o
a9e37a828ca069802b2f817e3cbf791b3806c97c regulator: scmi: Add missing of_node_get()
a5201d42e2f8a8e8062103170027840ee372742f regmap: cache: Add extra parameter check in regcache_init
cdb09e6231433b65e31c40fbe298099db6513a7f ASoC: codecs: wsa883x: add control, dapm widgets and map
871325d800ed532ba5874257f04bb4ae75125bc4 ASoC: samsung: change neo1973_audio from a global to static
e8010efc7b83038d1c18abe1b8d171e3c7d4ed92 ASoC: wm_adsp: Minor clean and redundant code removal
d8d6253b36f55d199590ef908712fe52bb39ee97 ASoC: tegra: delete a semicolon
c191543e99fc03a36ccf7869392957a7182e0ada spi: spi.c: White-space fix in __spi_pump_messages()
95c8222f0e52b09b7607616274e7cae84d519a9b spi: spi.c: Fix comment style
31d4c1bdf157421b26d51f61a4da95dd20d171e2 spi: spi.c: Remove redundant else block
0063ae55ccd2ade509be828762addcfccee52c4c ASoC: qdsp6: fix potential memory leak in q6apm_get_audioreach_graph()
29c1ac230e6056b26846c66881802b581a78ad72 io_uring: keep sendrecv flags in ioprio
589cb2c0b8daf4fd03e7012c00a52804769e7699 Merge tag 'devfreq-fixes-for-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
3dbee7f9e9e005e3bd7b5e35c8a5bab4fc27bd48 regulator: qcom_smd: Add PM8909 and fix pm8916_pldo range
1ddcae6cd6c1c4d6333641a5ffb705372ed0a78d Merge branch 'devel' into for-next
1ce69c35b86038dd11d3a6115a04501c5b89a940 usb: host: xhci: use snprintf() in xhci_decode_trb()
10365cad180273dee6c5e3b3e29f951ca8e92b53 Fix some coding style issues
9636047ffafcf5988946c05f0ebd7e0b2114aa74 tty: serial: samsung_tty: support more than 4 uart ports
72a43046b61a3fe7164a622224bcdfc3cf6b795d tty: serial: samsung_tty: loopback mode support
137b2d985928890557f8e73cf7e53677637b7af8 serial: 8250_port: Fix spelling mistake
f3762ddfa24068cf67bc395cb80a7928306ad1ef ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
b9491b2e45d71eb64245560e208897af95ffbf95 serial: 8250_dw: Take port lock while accessing LSR
65e20e8cbbccaf0968474d27420c3a5170a5a5b8 earlycon: prevent multiple register_console()
cf6af24b54903f9f70c29b3e5b19cb72cc862d60 ASoC: codecs: wsa881x: handle timeouts in resume path
6343ecd76c828951fbe55e7d5b29e1923655aed9 serial: 8250_dw: Sort headers alphabetically
0df73e1a9f7b1152ace21b6406138f7487239128 ASoC: codecs: wsa883x: handle timeouts in resume path
808313bc2182ab60761eed82d2c345883fbc65a7 serial: 8250_dw: Drop PM ifdeffery
e9f9736679566cfa4158a40820cd50a46e601349 8250_dwlib: Convert bitops to newer form
309f7beddf053bd0560b07f3251ac64a5872ecf9 serial: 8250_dw: Use dw8250_serial_out() in dw8250_serial_out38x()
c8177f90b7c618042e8dd19c87307cf29a7dc275 dt-bindings: serial: 8250: Add npcm845 compatible string
fda35af9759552cd8da6c127725d8ef0c751a6e3 intel: remove unused macros
f5da5ddf81ad0bfb91fa5e7d087e2ad96f26b7b7 Merge tag 'v5.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9fb3bb25d15326464e2183a5eb4b1ea8725d560c Merge tag 'fsnotify_for_v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a0e93df1e107dc766fdf86ae88076efd9f376e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e129e413814720fe3ad3cdc74cfc32245cdbe972 regmap-irq cleanups and refactoring
09007af2b627f0f195c6c53c4829b285cc3990ec io_uring: fix provided buffer import
e4f74400308cb8abde5fdc9cad609c2aba32110c s390/archrandom: simplify back to earlier design and initialize earlier
d608f45ed3cfd411a409cec93fa64232181752ff s390/sclp: Fix typo in comments
d7d488f41b41a1b7a1df3c74f2f65eb4585f5d55 s390/qdio: Fix spelling mistake
4fb8cfedd8fcd6110f6d52650c7f47336d6813d7 ixgbe: remove unexpected word "the"
a5f976580238375a52463db064819543d253f751 fm10k: remove unexpected word "the"
4d5173c6f6ebb103bd0fd6ed91ab8a7af9f9ff7e igb: remove unexpected word "the"
eb6683b622c5a580adb5cca4f3f759669c7bd49c ixgbe: drop unexpected word 'for' in comments
38f0430e1658529dd26ca9889ea7b546cbed5e48 intel/e1000:fix repeated words in comments
62f46fc7b8c639bc97cc9c69e063c40970b6e14c thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
e2ef1c2d9a14bcc351bd5fc3b36cf91e987dd38d intel/e1000e:fix repeated words in comments
17527829dfb6f9688969b987374d60edbf7406c6 intel/fm10k:fix repeated words in comments
09f85edd98e27ccd95382de10a3be09a2056ec16 intel/i40e:fix repeated words in comments
afdc8a54e29778df05be620890d8037fa587e6df intel/iavf:fix repeated words in comments
7cdb8cc82ffbf8d1a524d633ca270cd621cfd653 intel/igb:fix repeated words in comments
1ca33bf983f306a4ca250831a93b86a11f7552d4 intel/igbvf:fix repeated words in comments
1e401f7680c9a23e33675a1654fa3f93334e7ac9 intel/igc:fix repeated words in comments
8bfb7869ec3760f3d81f0d0900431a750cd0642b intel/ixgbevf:fix repeated words in comments
9c5de246c1dbe785268fc2e83c88624b92e4ec93 net: sparx5: mdb add/del handle non-sparx5 devices
ff1fa2081d173b01cebe2fbf0a2d0f1cee9ce4b5 net: tun: avoid disabling NAPI twice
839b92fede7ba308f1a475aa00fea55f63b7fccf selftest: tun: add test for NAPI dismantle
58bf4db695287c4bb2a5fc9fc12c78fdd4c36894 net: dsa: felix: fix race between reading PSFP stats and port stats
3019a8d7c1891ceea55820ee0f7bb36192181aa4 drm: Remove unnecessary junk from drm_crtc.h
b7d78b46d5e8dc77c656c13885d31e931923b915 net: phylink: fix NULL pl->pcs dereference during phylink_pcs_poll_start
f3163d8567adbfebe574fb22c647ce5b829c5971 Merge tag 'nvme-5.19-2022-06-30' of git://git.infradead.org/nvme into block-5.19
080abad71e99d2becf38c978572982130b927a28 NFS: restore module put when manager exits.
4f40a5b5544618b096d1611a18219dd91fd57f80 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
06bca7c2685a9ab129ede0272de00d92c40347ac ice: Add support for double VLAN in switchdev
ea71b967a50785fed7129aaf0e7cb201944c01e7 ice: Add support for VLAN TPID filters in switchdev
263957263a0008508b34425dd69722e01e2e4554 ice: switch: dynamically add VLAN headers to dummy packets
0ca85829903f1d4849f2fb463d86ea04d679c98f ice: use eth_broadcast_addr() to set broadcast address
afa646299a282c5e621242c2db8c95c0ccb57d0e ice: Remove unnecessary NULL check before dev_put
173e468c717c4f422e3785d6bc95a85c456faece intel/ice:fix repeated words in comments
fbd2251d3ee9937ec21762dd7c785877e1c9faaa docs: dt: writing-bindings: Update URL to DT schemas
a23dd544debcda4ee4a549ec7de59e85c3c8345c SUNRPC: Fix READ_PLUS crasher
868f9f2f8e004bfe0d3935b1976f625b2924893b vfs: fix copy_file_range() regression in cross-fs copies
5e8379351dbde61ea383e514f0f9ecb2c047cf4e Merge tag 'net-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f25b0d9dd6d9579294ef43fb8dfad4757b0ed447 dt-bindings: connector: usb: align example indentation to four-space
b8f0009bc9edf9186b20ae2a9e442ef0af93040e Merge tag 'drm-misc-fixes-2022-06-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0d8730f07c822a351a624462918c7109cdc7f402 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f929217499cf54a30be995aae65e9951ba079c90 Merge tag 'drm-misc-next-2022-06-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
a175eca0f3d747599f1fdfac04cc9195b71ec996 Merge tag 'drm-fixes-2022-07-01' of git://anongit.freedesktop.org/drm/drm
1cebc3ca4aba41d4bf05453c6b2a0a0475eb49e4 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8dcc8ab805b77d41d8f205190b9ae179211fb26c atheros/atl1e:fix repeated words in comments
4c2d6acd765f380adcd296fe0a166b40e4b66a61 ethernet/emulex:fix repeated words in comments
b1769b6eb06b58b6a72260b787aaa477bb327716 freescale/fs_enet:fix repeated words in comments
577d7685d591e5b247d460972123e3931c91321a google/gve:fix repeated words in comments
34eff17ec4e2b449f92705ce4d6f592fc1a05926 hisilicon/hns3/hns3vf:fix repeated words in comments
5a24389457ba82e8ce176e0325f5a1b79ed5be14 net: dsa: rzn1-a5psw: add missing of_node_put() in a5psw_pcs_get()
c7e5c423cb59caddbf296717af484dcbacd76a3f net: gianfar: add support for software TX timestamping
1c9017e44af2eee94b1001af18c401ae440ad77c net: dsa: felix: keep reference on entire tc-taprio config
d68a373bfbf4c0bbe5ea2a420d7a79b28fef1921 net: dsa: felix: keep QSYS_TAG_CONFIG_INIT_GATE_STATE(0xFF) out of rmw
55a515b1f5a97df5704a1788fe97a4a740be2b9e net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
837ced3a1a5d8bb1a637dd584711f31ae6b54d93 time64.h: consolidate uses of PSEC_PER_NSEC
087b79854b9bf8cff3f7b4dd2a25380aac6858a4 Merge branch 'prevent-permanently-closed-tc-taprio-gates-from-blocking-a-felix-dsa-switch-port'
34e3b69b1edc966f0f4dcdd880afba3a2dad8c09 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
c87d8e90bccb835184749621d990f7626c3daf31 staging: r8188eu: drop return value from receive_disconnect
d61da1d7a1bf9f6483ec15e9dd3b1023bf293264 staging: r8188eu: remove HW_VAR_H2C_MEDIA_STATUS_RPT from SetHwReg8188EU()
3355a12760deceb09e1888c5b9ad1f89bf86939b staging: r8188eu: remove unneeded semicolon
90557fa89d3e99286506593fd5180f699c41b152 dt-bindings: usb: atmel: Add Microchip LAN9662 compatible string
ac77f0077c3265197d378158c85a55eee6d21508 tty: n_gsm: fix user open not possible at responder until initiator open
01aecd917114577c423f07cec0d186ad007d76fc tty: n_gsm: fix tty registration before control channel open
556fc8ac06513cced381588d6d58c184d95cc4fe tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
c568f7086c6e771c77aad13d727c70ef70e07243 tty: n_gsm: fix missing timer to handle stalled links
bec0224816d19abe4fe503586d16d51890540615 tty: n_gsm: fix non flow control frames during mux flow off
4fae831b3a71fc5a44cc5c7d0b8c1267ee7659f5 tty: n_gsm: fix packet re-transmission without open control channel
32dd59f96924f45e33bc79854f7a00679c0fa28e tty: n_gsm: fix race condition in gsmld_write()
5cd561688b3e8a248fdbb37a1b10801b06736865 drm/bridge: imx: i.MX8 bridge drivers should depend on ARCH_MXC
c882716b6d411495f221bdd73e9137357c16a3ea firmware: Hold a reference for of_find_compatible_node()
72b5d5aef246a0387cefa23121dd90901c7a691a kernfs: fix potential NULL dereference in __kernfs_remove
8b037cabc4966b010c44a76e05a43d276318bc49 spi: dt-bindings: dw-apb-ssi: update spi-{r,t}x-bus-width
36704239c8fe725468a09061fecf9af09ccf43ac marvell/octeontx2/af: fix repeated words in comments
1c3997b1cdb0e65829c8fb175656a8c8e7735956 ethernet/marvell: fix repeated words in comments
627838275a5494b9dac5437ad9347a3981ea1505 mellanox/mlxsw: fix repeated words in comments
951c62709cd8ce485e19c3bedbbd38743a77aa32 ethernet/natsemi: fix repeated words in comments
f9f108f6d985573b2370abf70818d9d03bd7179e ethernet/neterion: fix repeated words in comments
023e79db59ad9df54b81a1657af5a10c45de27d3 neterion/vxge: fix repeated words in comments
456bfd9dc8a11213f665a28d49010ee1d31547c4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
d9b728f8600bb0b3d0a190dd9480b193b77773a8 arm64: compat: Move sigreturn32.S to .rodata section
859716b4131feb42fd2e3d87fbc25ec28152c029 arm64: vdso32: Shuffle .ARM.exidx section above ELF_DETAILS
9e07352ef7791b08c3784acb2822dd9363ec4eae arm64: vdso32: Add DWARF_DEBUG
de6921856f99c11d3986c6702d851e1328d4f7f6 arm64: Do not forget syscall when starting a new thread.
3a4413b77429b56bae725363392b56ea65c790c4 dmaengine: ti: k3-psil-j721s2: Add psil threads for sa2ul
4aaa1685f750b293316d2a09cde2ea25be2a5de2 mptcp: never fetch fwd memory from the subflow
d24141fe7b48d3572afb673ae350cf0e88caba6c mptcp: drop SK_RECLAIM_* macros
69d93daec026cdda98e29e8edb12534bfa5b1a9b mptcp: refine memory scheduling
e918c137db4083e59866d2aaa603887cbd9969bf net: remove SK_RECLAIM_THRESHOLD and SK_RECLAIM_CHUNK
13463f731fbbadbd6d7610600d4924c3707e4ecd Merge branch 'mptcp-mem-scheduling'
9c154ab47f5e5ff632d2b7af6342c027d7e04b92 selftests: net: fib_rule_tests: fix support for running individual tests
368843301d08de38186fcd98e991fc12caac72b1 cxgb4: Fix typo in string
7fa2d1707d4102a5b3dcd3f49b235015f4d66955 cdc-eem: always use BIT
c7b1267b1c64925ef0c036ffb303057884481c53 nfp: support VF rate limit with NFDK
0af021678d5d30c31f5a6b631f404ead3575212a tty: n_gsm: fix deadlock and link starvation in outgoing data path
7349660438603ed19282e75949561406531785a5 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
dbdd9a28e1406ab8218a69e60f10a168b968c81d net/cmsg_sender: Remove a semicolon
620f83b8326ce9706b1118334f0257ae028ce045 soc: ixp4xx/npe: Fix unused match warning
a38dbb4f2028f4b9418855239a4c82466ecb935b Merge tag 'at91-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
1f66f63c7312ee085dc989b3c5fa4b3d09fe9d52 Merge tag 'imx-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7949803d384738ddba6f2c92db8635eb74f0434d Merge tag 'samsung-dt-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
813b0808907511ea30a7c648a52ccf625b4d5f6d Merge tag 'samsung-dt64-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4505bb959ad210eaa5200477d1c06408c9e3063a Merge tag 'renesas-arm-dt-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
6c0534397d871741e6f1cef3401d49b94209c3c4 Merge tag 'renesas-dt-bindings-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3966af40559dd690ff42fdea8f40c1f647579d49 Merge tag 'socfpga_dts_updates_for_v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
5d16aa7458a4b1c5f9d939f3e25353ade733d053 Merge tag 'dt64-cleanup-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
7ccd1f6dcec04231dab8ee0ab87e340cd43d647e Merge tag 'dt-cleanup-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
d5444cc4cbbe52332b655e356fc9a9dad43de925 Merge tag 'amlogic-arm-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
a57cbe02c058410b8d9adc801761ca5d1297785e Merge tag 'amlogic-arm64-dt-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
0aaa68532e9da5cd6b1383e1535a5526253e359f arm64: mm: fix booting with 52-bit address space
7ddb0c3df7881206dcd8339c8dabf0318a781f91 arm64: Rename the VHE switch to "finalise_el2"
b65e411d6cc2f12a728cabe66b930c63c527a340 arm64: Save state of HCR_EL2.E2H before switch to EL1
ae4b7e38e9a94798f08f5d66b02077900ab92903 arm64: Allow sticky E2H when entering EL1
fa8aa59ae6454b7a6a670acb2097e7800992cba1 arm64: Factor out checking of a feature against the override into a macro
6b7ec18c09763f72dcd3d87e194860f9e9db8968 arm64: Allow the idreg override to deal with variable field width
6ab7661e1d3930edc8462099f047ca2cfdbd343a arm64: Expose a __check_override primitive for oddball features
b3000e2133d878e586416e440642ca82d234c6fb arm64: Add the arm64.nosme command line option
504ee23611c4bb27777576ec6c1170fd45026093 arm64: Add the arm64.nosve command line option
18c9aa490795745e67e30816fa9b4fafab2df7dc arm64: Add an override for ID_AA64SMFR0_EL1.FA64
fba5a02a4c028dad32299aa723716349f93845eb ASoC: Intel: sof_rt5682: fix out-of-bounds array access
68f26639dc40b5d6aca201f3e250a1538e68eae6 ASoC: codecs: wsa883x: add missing break statement
3ba273fec6fdd0c3405c7cd5c4ed058016176688 Merge branches 'for-next/cpufeature', 'for-next/cpuidle', 'for-next/docs', 'for-next/extable', 'for-next/ioremap', 'for-next/irqflags-nmi', 'for-next/kcsan', 'for-next/kpti', 'for-next/misc', 'for-next/perf', 'for-next/sme', 'for-next/stacktrace' and 'for-next/vdso' into for-next/core
6a5226cb3b7355e531fd7cacb4963853c1341157 Merge branch 'for-next/boot' into for-next/core
7561cea5dbb97fecb952548a0fb74fb105bf4664 xfs: prevent a UAF when log IO errors race with unmount
0951a90e343d20b62daa7720da61f124b1c32d71 dmaengine: imx-sdma: Improve the SDMA irq name
a7a5c1a93d83e5b6331d6ed94f1bcdb15cc9a6c0 dmaengine: ep93xx: Fix typo in comments
cfa1927f8468c76e42d727693a3c2be1a9540ee1 dt-bindings: dma: fsl-edma: Convert to DT schema
ab356484dbb950b069b363e45681270eb14fd02c dmaengine: at_xdmac: Fix typo in comment
8d8bbefa6a3397e6f730dd75ba5128d9d106d4ea dmaengine: mediatek: mtk-hsdma: Fix typo in comment
9bef4929fa21477d44b4934d02296c4d0126dd40 dmaengine: fsl-edma: remove redundant assignment to pointer last_sg
9650910d05a31d62f562f90ca15ece685a4c1b9c Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
410982303772993a86bb7a9cfa7ece34522b2636 arm64: hugetlb: Restore TLB invalidation for BBM on contiguous ptes
690685ffcdcec3975f45eafe3dcf4bff29aa1676 Merge tag 'ata-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
067c227379c0ec96cb19ed9aacea6b1281982368 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d516e221e2fb88cd31c7ea29d743045efc4e69dd Merge tag 'block-5.19-2022-07-01' of git://git.kernel.dk/linux-block
0a35d1622d5cd7693d75b7124913c75a7e3fabd0 Merge tag 'io_uring-5.19-2022-07-01' of git://git.kernel.dk/linux-block
8300d380309a47b4f960379667278bcfa4d901e1 Merge tag 'for-5.19/dm-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6f8693ea2bfe8c10a859841b907bc7c8f41dbd55 Merge tag 'ceph-for-5.19-rc5' of https://github.com/ceph/ceph-client
76ff294e161921e9867ad68775ba95a210eb5ec3 Merge tag 'nfs-for-5.19-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
cec84e7547d3f95b3fa4ded1618cb43d5d98a76a Merge tag 's390-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f67adb790698017030365e90e9e394de7cac7c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d0e51022a025ca5350fafb8e413a6fe5d4baf833 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
07358194badf73e267289b40b761f5dc56928eab PM: runtime: Redefine pm_runtime_release_supplier()
887371066039011144b4a94af97d9328df6869a2 PM: runtime: Fix supplier device management during consumer probe
b336ad598a3bbeddfdb71d86349b9d4024bddefe Merge tag 'hwmon-for-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
bc621588ff591564ea01ad107e7bae869c1c0285 Merge branch 'pm-cpufreq'
9ee7827668c7c30f587b0101c4e6240672a4f429 Merge tag 'pm-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ce8c443e95698cecc32cc8ed5ff4b72da61eed4 Merge tag 'thermal-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
92a1691b9db8d5191009e833f104551d3438496c Merge tag 'renesas-drivers-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
aa61fa3e36cf9298ac647e2f10298839413a9403 Merge tag 'amlogic-drivers-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/drivers
89a24d7d85bd4b5899d5a4bb63e56a30e5984300 Merge tag 'renesas-arm-defconfig-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
d95ce66d4cc3b088308821de185cb372097fec84 Merge tag 'scmi-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5ff40f095aa00112a1c7d531f7e938580683441d Merge branch 'arm/fixes' into for-next
80d1225e5008634c496fef9913ed98b23a8a714d Merge branch 'arm/drivers' into for-next
57f5ecc638794f3df0fa5584281783803fc60970 Merge branch 'arm/dt' into for-next
2ee11c6097b4e11f339d9d7b0863527a3b280c37 Merge branch 'arm/defconfig' into for-next
f99d621133ef48c9ace6416e864ffacba1cb2bc8 Merge tag 'amlogic-arm-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
d4d67c81e1a1532e46cf95ff94b22027eb68b11b Merge branch 'arm/fixes' into for-next
070f292974c2bb872ceed83c6d4f447f1893b165 soc: document merges
1c74a93ce9b6eeb32ed24cd238424f771e59ac73 Merge tag 'samsung-soc-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
fd6d3af4e6764c2e5e8f72581e6d941d1ff5c8a7 Merge branch 'arm/soc' into for-next
3ed9222ce728fd3f1c4e429293270f58f3a8256d Merge tag 'memory-controller-drv-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
ad6c94de2ec453d966f71654cd7dd68cafd03dc3 dt-bindings: chosen: remove old .txt binding
e35330f879cf5d202ef5e13005b3505f07373614 dt-bindings: watchdog: faraday: Fix typo in example 'timeout-sec' property
089866061428ec9bf67221247c936792078c41a4 Merge tag 'libnvdimm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
b14056914357beee6a84f6ff1b9195f4659fab9d octeontx2-af: fix operand size in bitwise operation
90c74f4d90ad769fc84e0b91a08b5514d83aa683 net: pcs: rzn1-miic: update speed only if interface is changed
1d7f94cdd8f0975ce7aa35b21f4c381bd4123681 usbnet: remove vestiges of debug macros
c31788832f87c79a1795d776c03f2f60abe62c1c ethernet/sun: fix repeated words in comments
93d663c7e5a40357867067d396f56d18cc54270c stmicro/stmmac: fix repeated words in comments
abf1efb6ae78961aa5e1154959e60eeb57c095de samsung/sxgbe: fix repeated words in comments
04740c53cac4bf93b5233a0d774d7f39620378e1 qlogic/qed: fix repeated words in comments
1449110b0dade8b638d2c17ab7c5b0ff696bfccb drm/rockchip: vop: Don't crash for invalid duplicate_state()
5074376822fe99fa4ce344b851c5016d00c0444f drm/rockchip: Fix an error handling path rockchip_dp_probe()
5eb502b2e1ae1ab052cdf6bdd7615217e8517360 perf unwind: Fix unitialized 'offset' variable on aarch64
363afa3aef24f5e08df6a539f5dc3aae4cddcc1a perf synthetic-events: Don't sort the task scan result from /proc
ff898552fb32d255517fb0676f9fa500664c484d perf synthetic-events: Ignore dead threads during event synthesis
504148fedb854299972d164b001357b888a9193e net: add skb_[inner_]tcp_all_headers helpers
eb566fc83920a4288512c454e0b224104906c437 dt-bindings: net: Updated micrel,led-mode for LAN8814 PHY
a516b7f7ca530c1fedc56d0dfba5b237798b9de1 net: phy: micrel: Adding LED feature for LAN8814 PHY
f3f6631bb0d96747d664b81fbeaed7ededdb4227 Merge branch 'lan8814-led'
528f7f1fadf1c2745f62df16948c99835a5db94d dt-bindings: net: make internal-delay-ps based on phy-mode
8926d94e5c50fbe21fe957dc0220acb67e15bf82 dt-bindings: net: dsa: dt bindings for microchip lan937x
092f875131dcdbd8f48b2ece9416225a141e656b net: dsa: tag_ksz: add tag handling for Microchip LAN937x
457c182af597a5a2a9c1c4d12beac1ff35ee76e2 net: dsa: microchip: generic access to ksz9477 static and reserved table
55ab6ffaf378d6a5ed9682f24fec4b947eb29930 net: dsa: microchip: add DSA support for microchip LAN937x
99b16df0cd5236f4cb69d8732b96e436a23a220b net: dsa: microchip: lan937x: add dsa_tag_protocol
ffaf1de2f62d2e783a169976846d9fe6c11e8b64 net: dsa: microchip: lan937x: add phy read and write support
a50b35366c646ed6735d996480f57d8d16e707ff net: dsa: microchip: lan937x: register mdio-bus
ab8823688f9e4adb0d423d5659df619806c8d15c net: dsa: microchip: lan937x: add MTU and fast_age support
c14e878d4a4f6f5e1f58e83ac25363a1b80fa374 net: dsa: microchip: lan937x: add phylink_get_caps support
f597d3ad75b85083f6f129a7ee25da2b67efefce net: dsa: microchip: lan937x: add phylink_mac_link_up support
a0cb1aa43825f064a803b8b469c13bb0ec337997 net: dsa: microchip: lan937x: add phylink_mac_config support
c8fac9d0aa5a5395100fc01aba03b95e96db6831 net: dsa: microchip: add LAN937x in the ksz spi probe
8e60a041e4782189486bab8e0f542325b8f4b7d5 Merge branch 'lan937x-dsa-driver'
5411de073362300d99bb35d46d77d656760e4606 Merge tag 'powerpc-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bb7c51268776941b7533374caabcaaed302b91e0 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
aa78fa905b4431c432071a878da99c2b37fc0e79 parisc: Fix vDSO signal breakage on 32-bit kernel
34074da5424c08542d197396757cc3194ef754b4 Merge tag 'for-5.19/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
69cb6c6556ad89620547318439d6be8bb1629a5a Merge tag 'nfsd-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9de64ae8160df782de011dc6f1ddb63cdafbb939 net/mlx5: Delete ipsec_fs header file as not used
8e755f7a8cef6c3b64c5bdac2c8a3d6efb9f916c net/mlx5: delete dead code in mlx5_esw_unlock()
ea5872dd6b052dc0dcb4974b314ffac739c535c4 net/mlx5: E-switch, Introduce flag to indicate if vport acl namespace is created
fbd43b7259bc699e540ef8e7eb81631d57618a2e net/mlx5: E-switch, Introduce flag to indicate if fdb table is created
f019679ea5f2ab650c3348a79e7d9c3625f62899 net/mlx5: E-switch, Remove dependency between sriov and eswitch mode
b6f2846afc0c3dafd58452a74a51499734d9f451 net/mlx5: E-switch: Change eswitch mode only via devlink command
cdd04f4d4d71cbf93d0d9abe63bc838f47c467fa net/mlx5: Add support to create SQ and CQ for ASO
c491ded04325b92fa1cc4af678154cb02fec0ae4 net/mlx5: Implement interfaces to control ASO SQ and CQ
74e6b2a87433db3034e3b0e2a97706510e960892 net/mlx5e: Prepare for flow meter offload if hardware supports it
6ddac26cf7633766e4e59d513d81f6fd5afa6fcd net/mlx5e: Add support to modify hardware flow meter parameters
b8acfd4f21e2d4f41964af0e0a2b24cbbc24440a net/mlx5e: Get or put meter by the index of tc police action
17c5da03879b97da91968e3db58c19e1679e457c net/mlx5e: Add generic macros to use metadata register mapping
06fe52a476599f309b230e0f0f8e17ec68b49ae9 net/mlx5e: Add post meter table for flow metering
03a92a938dc7f3357410b23aae8cef8a8dc81390 net/mlx5e: Add flow_action to parse state
a8d52b024d6d39bb1c3caf8f2b4cf7ca94b4e2ec net/mlx5e: TC, Support offloading police action
3cd864901bc5d5aa2bd38533dcd63d2bf2387030 can: slcan: use the BIT() helper
da6788ea025c62343fec81f92409012d82096a09 can: slcan: use netdev helpers to print out messages
92a31782c8487e496a9f1b2be3995e5c9c9a3265 can: slcan: use the alloc_can_skb() helper
036bff2800cbcf8217dd0bc93d8421b5b8f72476 can: netlink: dump bitrate 0 if can_priv::bittiming.bitrate is -1U
c4e54b063f42f20a6b3ad1ffa61c574e631e0216 can: slcan: use CAN network device driver API
52f9ac85b8766d16021775f2c1bb85a903a582ff can: slcan: allow to send commands to the adapter
dca796299462579dad380413783588192b0c3433 can: slcan: set bitrate by CAN device driver API
5bac315be7eb6a7442d390c6b99e7ff5cb61f848 can: slcan: send the open/close commands to the adapter
98b12064591d635db86da4957b547067dc6897cc can: slcan: move driver into separate sub directory
4de0e8efa052b1f0b3dae9e7c1538163cad216e7 can: slcan: add ethtool support to reset adapter errors
b32ff4668544e1333b694fcc7812b2d7397b4d6a can: slcan: extend the protocol with error info
0a9cdcf098a4a52b1a44b522022d1466a2d2680d can: slcan: extend the protocol with CAN state info
0ebd5529d2ddab76a46681991d350b82c62ef13e Merge branch 'can-slcan-extend-supported-features'
c67289e064cacda22ace61b8079a4e3f0e4aa520 Merge tag 'mlx5-updates-2022-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a48e789dd2633bdeb6552dfdfedd0435f9c2f897 Merge tag 'linux-can-next-for-5.20-20220703' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d0bf1fe6454e976e39bc1524b9159fa2c0fcf321 net: usb: Remove unnecessary '0' values from hasdata
b6c826dba1448eba74b00edd2c41f9674fa40bca fbcon: Disallow setting font bigger than screen size
39419ebe4aab7ec50f4bd09e09797b6f6b548957 fbcon: Prevent that screen size is smaller than font size
8511696d908547d7a3cc80955bfbbc7d0264aacb fbmem: Check virtual screen sizes in fb_set_var()
348cfea25c7a01ee73c1d8077c275dc88b9c0107 fbcon: Use fbcon_info_from_console() in fbcon_modechange_possible()
1c3d54037780df2128024b64b7543136a90472b3 MAINTAINERS: add patchwork link to linux-raid project
59c0b25533f0734962462b559ddc49378d2ffb65 md/raid5-log: Drop extern decorators for function prototypes
26becbe46497e4161dd486bec66a8e444056e0d8 md/raid5-ppl: Drop unused argument from ppl_handle_flush_request()
f4eb3eb3a9d522ec7073cdfa3dc87facca585b08 md/raid5: suspend the array for calls to log_exit()
c2270aede3a1059c43b5af0561374bde82b7d313 md/raid5-cache: Take mddev_lock in r5c_journal_mode_show()
33fa9f7c08f7e2258f117a21a4c0bfc5bc146e20 md/raid5-cache: Drop RCU usage of conf->log
0d79ac61090f92f8e94d459715b2fa2cd5c14199 md/raid5-cache: Clear conf->log after finishing work
13a5bd4c6b10491376d5ed95e88892c9a129dac3 md/raid5-cache: Annotate pslot with __rcu notation
ff3a0996abb9e45d31bb58022fd64f28eebefb63 md: Use enum for overloaded magic numbers used by mddev->curr_resync
c74008cf2d48c8614acd13932841556e99da67b6 md: Ensure resync is reported after it starts
92a2748dc3c52a5484cede626fe152a48d81782d md: Notify sysfs sync_completed in md_reap_sync_thread()
467f738d0e821f36bf6316aaab4ef5bdef9b003e md: Explicitly create command-line configured devices
0c48c3be92add65a95c6dd037292fb1647ba0044 md: unlock mddev before reap sync_thread in action_store
cc69f703f7af795981c09e1b08bba01f257405fa md/raid5: Make logic blocking check consistent with logic that blocks
7b19410260fb76f3febac943132710a4ea74c96d md/raid5: Factor out ahead_of_reshape() function
e07b250b9da96faf1c4a4b06b786c16243d2436e md/raid5: Refactor raid5_make_request loop
ec877594ad5775c0fed459e15f43907e37fcf1e5 md/raid5: Move stripe_add_to_batch_list() call out of add_stripe_bio()
6ce9728905c2760c5de37b75338ce23ad4b3bd13 md/raid5: Move common stripe get code into new find_get_stripe() helper
09cf533457791bf2ee15e7e370f44032ca64101a md/raid5: Factor out helper from raid5_make_request() loop
7f181f7bfeb86dccc62ef9747a859fd3144087fd md/raid5: Drop the do_prepare flag in raid5_make_request()
0647deafbf6362b2cbf5fa7fb0cbc2fdcb85a915 md/raid5: Move read_seqcount_begin() into make_stripe_request()
cb775de29f28b36219bde44b6fdef39642e4633d md/raid5: Refactor for loop in raid5_make_request() into while loop
4fcbd9abb6f2a13017b5125539fb79b6b63fb570 md/raid5: Keep a reference to last stripe_head for batch
b16d91f9b7ea286cff87173a3c4284a61f12f096 md/raid5: Refactor add_stripe_bio()
76816a91b3d24670e5f0e8b5ab49aa6f9c497147 md/raid5: Check all disks in a stripe_head for reshape progress
a5b9c6a653fb608220f68069635a265132172400 md/raid5: Pivot raid5_make_request()
a3906874f1f5fbfbc02a18bc653070d5056b9b44 md/raid5: Improve debug prints
e969c8949e9b4b5a45345fc73e998480edcc42b7 md/raid5: Increase restriction on max segments per request
ff4ec5f79108cf82fe7168547c76fe754c4ade0a md: Fix spelling mistake in comments
d01051ed365d95dfd5dec100a2b22e0c0cb8912d Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.20/drivers
20855e4cb361adeabce3665f5174b09b4a6ebfe6 Merge tag 'xfs-5.19-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
aa516a92584eabad397f0a47597b20754521c876 block: null_blk: Use the bitmap API to allocate bitmaps
4a557a5d1a6145ea586dc9b17a9b4e5190c9c017 sparse: introduce conditional lock acquire function attribute
68427dacc5266f85cb96277e91cadb8988ec0474 dt-bindings: sharp,lq101r1sx01: Add compatible for LQ101R1SX03
0a9f6ffd490307d696a96ff4ff2de1c15c61ad65 dt-bindings: display: simple: Add HannStar HSD101PWW2
170a41e9bc07618d164f11b5154b449e9c24973b drm/panel: simple: Add support for HannStar HSD101PWW2 panel
c033f26de261128ac79c8337c1bd6cb1e5cef708 dt-bindings: display: simple: add EDT ETML0700Y5DHA panel
a6cc3c72aa0e8fb10b695c1a0c4ef07a66b3c2b0 drm/panel: simple: add ETML0700Y5DHA panel
7ecd8a7af36efa52fb95fb42ecab03bc4e76c848 Merge tag 'qcom-arm64-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
b8d5109f50969ead9d49c3e8bd78ec1f82e548e3 lockref: remove unused 'lockref_get_or_lock()' function
88084a3df1672e131ddc1b4e39eeacfd39864acf Linux 5.19-rc5
9cbdff3b632e393355ff5b72b0653ff10400e47b io_uring: define a 'prep' and 'issue' handler for each opcode
0b1e52da3bb02d23267e82569a3df247c591964a io_uring: move to separate directory
72f8019e563f2cc7d248ed6d5cf1fdb57231c635 io_uring: move req async preparation into opcode handler
7b130501b773b015e4c9e6eb41db71ae7472a07d io_uring: add generic command payload type to struct io_kiocb
c4f4f39d256ed2540b342de2938abaacc84d954e io_uring: convert read/write path to use io_cmd_type
23bc635baabd1a7be0f2f48d79f1c11317240f53 io_uring: convert poll path to use io_cmd_type
99869a991e0d65cafe74fe1db46212dfa89895e6 io_uring: convert poll_update path to use io_cmd_type
bd80d651bb3d0df51da9a1906a01801ccbc16f87 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
590fb4bf0bef6f45004264cbd45c046ad081e225 io_uring: convert net related opcodes to use io_cmd_type
a4b5df3a0a868d3ce477e59182395a71459ff929 io_uring: convert the sync and fallocate paths to use io_cmd_type
3053c523def02e6ddece4dbdc720070854ff0d88 io_uring: convert cancel path to use io_cmd_type
ba5bea8f79de6cbd917947fe4388a93137d0d8e1 io_uring: convert timeout path to use io_cmd_type
99255fbce56b06ed926b0c9452e4037a7ac163c8 io_uring: convert open/close path to use io_cmd_type
612c5f0ab3e2cfd090f4e629f389fac4179f1ac5 io_uring: convert madvise/fadvise to use io_cmd_type
9723f578ef6c12f528e11c3c82908d5a1f534493 io_uring: convert file system request types to use io_cmd_type
180da573e44776b831f89939ad104ccbdde4b41c io_uring: convert epoll to io_cmd_type
ba3f7a458da21666c6ac2410f741ca2015276e2c io_uring: convert splice to use io_cmd_type
2fdf258897977378bf056fcc6810ae1628aed8cb io_uring: convert msg and nop to io_cmd_type
e1416a688197bab29861ebb833cb97ff046acd10 io_uring: convert rsrc_update to io_cmd_type
e2882127f534b9f27658c4703f56e981e8f9bd99 io_uring: convert xattr to use io_cmd_type
6479e51f0317718c664c5a3d986f238f2616d0ad io_uring: convert iouring_cmd to io_cmd_type
5e145ebceebfe64a27bcb7b0f4efc376243e6f71 io_uring: unify struct io_symlink and io_hardlink
aa37b20fd1e2cbc471dc0638b7ebce88e66d4b0a io_uring: define a request type cleanup handler
df667ce50df89d2633769e0200780652dc09ec6b io_uring: add io_uring_types.h
e311ed56515c2c57218418b3edf9f08fc1936a1b io_uring: set completion results upfront
9101740d0eb201cf2f45c1e8c28ac1c2f00c34f7 io_uring: handle completions in the core
227c312dee2f3daf29acceb08c37b2b2c1f11aa6 io_uring: move xattr related opcodes to its own file
b0d5bb1f8a5efb513ae2022cb0f89ae01c44ae17 io_uring: move nop into its own file
28a91fb3cc768e7856d424678d03fdca80d21ffa io_uring: split out filesystem related operations
8e1ecaf2f3a0d2761c6b848ab1e67dbf8747fa2f io_uring: split out splice related operations
2dae75b2d6194460f9348b14a525346c21987073 io_uring: split out fs related sync/fallocate functions
d460934c545188bacd99786e20c9532f6742134b io_uring: split out fadvise/madvise operations
e5e2718666dadc71f024b6ca24af30d200385b8e io_uring: separate out file table handling code
7654b9cb25183ee3c5a121c78108210a4d83f53e io_uring: split out open/close operations
0381ebfea5f6e6776220e61e09373d1197db1d7a io_uring: move uring_cmd handling to its own file
46129e7b1a18cd1b21d3bf8bb0aedf759e0d8856 io_uring: add a dummy -EOPNOTSUPP prep handler
22b8b67413077bdc114b3779a28acbfe4c49fff4 io_uring: move epoll handler to its own file
facffec345d9f51388b7151c286014500463fedb io_uring: move statx handling to its own file
312ffc8cae114e0445203d4d94b786523c5d0c38 io_uring: split network related opcodes into its own file
e4a05b83384655adf3958fe2fcbe81e78657aa01 io_uring: move msg_ring into its own file
593a31e99db490938a6aa06131a6be3f91df4256 io_uring: move our reference counting into a header
20560ecd806c570dc63648f5a8b4bd3502af31d5 io_uring: move timeout opcodes and handling into its own file
580a812a02c09bed5995cefdba32989f821acaba io_uring: move SQPOLL related handling into its own file
464f16b26f786986f34342556266f80781a3adc6 io_uring: use io_is_uring_fops() consistently
81ee80bed7ce404ceb4363d02f543e03038d1f7c io_uring: move fdinfo helpers to its own file
5ca8df666707343d732dcba61f32084e16156d03 io_uring: move io_uring_task (tctx) helpers into its own file
e16dc5e4a6b00653d5e864d42b15e6d34717ba72 io_uring: include and forward-declaration sanitation
26c2d6f89284ff2ed7c1b3cc782e26d22b2e446a io_uring: add opcode name to io_op_defs
c72e848b92190599032ac5d025b989ed275b17aa io_uring: move poll handling into its own file
cee3251e49c9e9a4cac0b33e40352e7f1ed47d5a io_uring: move cancelation into its own file
6d235a0e8e91adaa66b18e4884a2715ddf1f0a45 io_uring: split provided buffers handling into its own file
e5e3cd659a5a0257f07db3867e86a5dd21fd7848 io_uring: move rsrc related data, core, and commands
cc17146986cd86a0976802b2ea64b1330ca87722 io_uring: move remaining file table manipulation to filetable.c
6c4e11efaa4a280b08dc78ef7ffdc510043c05ef io_uring: move read/write related opcodes to its own file
c6a27ef2667eff98ce942fbd1f3d2816fa6210b6 io_uring: move opcode table to opdef.c
1988b8cef91b0f54cd82f60979b3627d18c1f20c io_uring: add support for level triggered poll
c93bad7a02fa774742e6084e0e9666d3e41a1855 io_uring: deprecate epoll_ctl support
5895e2c3bcb7873d84096cf9b70beb6a33f3a86f io_uring: make reg buf init consistent
a0e6987d3d34144332cc231eb4dfa6174550aff5 io_uring: move defer_list to slow data
422bb0dd564c5e7284169d2e2fd146a448ec8824 io_uring: better caching for ctx timeout fields
92f1ff5c8410923a44617965922d1f31e755b059 io_uring: refactor ctx slow data placement
47ac88ec2e206975d170bd6a2344d5237bf2db8f io_uring: move small helpers to headers
b8e608ec81c260c19b1a01f8854238d617b2c14e io_uring: explain io_wq_work::cancel_seq placement
dbe922100a93b0ec34e5cf433643c913259daba7 io_uring: inline ->registered_rings
fc3ef136797544eb1fa5981524eb4555cc2a3574 io_uring: never defer-complete multi-apoll
e0bf17c926179b293149e19df553720df3d55193 io_uring: remove check_cq checking from hot paths
9be9553deedb538480c85081b6c326bf3dbe9046 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
818fc1dc7c0b9b01ad0de27f9c3c1651545ab3c1 io_uring: remove unused IO_REQ_CACHE_SIZE defined
08b6477d243e92dc2402a06ba2473dd8a1ff66cb io_uring: rw: delegate sync completions to core io_uring
97cfa12a5f232311624ee85c148eeba69e5d82c4 io_uring: kill REQ_F_COMPLETE_INLINE
8ec8a69ac2b4ee4f254a055f3bf04b39199fd8b5 io_uring: refactor io_req_task_complete()
930afd6b2c4527ac2d63cb74f889c4471cf36bbf io_uring: don't inline io_put_kbuf
8293e1f520e94b98406b5ba21628d0ef9e91f348 io_uring: poll: remove unnecessary req->ref set
25352a67180eb5beb20f2123dc1051f416fb051f io_uring: switch cancel_hash to use per entry spinlock
5a42f11bea93fcf1d68c88cc0a9b893fedee429a io_uring: pass poll_find lock back
2f403cb0b857b985565724fb03727c8d451d378c io_uring: clean up io_try_cancel
c30bc885efaa8573afb024364cb575f7c5363b3d io_uring: limit the number of cancellation buckets
7b4d9b1478bd67faa8b75d97cf7252086f726ea9 io_uring: clean up io_ring_ctx_alloc
2364be53236c48bbe5a4c3f85d27320966451a77 io_uring: use state completion infra for poll reqs
84a8bc720414cf6b92c88da053f93383bb40b625 io_uring: add IORING_SETUP_SINGLE_ISSUER
a44cab7c4165ae88f177c5f31e63f9fea7659857 io_uring: pass hash table into poll_find
814494273cc005888882b3a8c9692de9c130936d io_uring: introduce a struct for hash table
31bb0b344d38b90f0ccda9e75195941ff6084989 io_uring: propagate locking state to poll cancel
ab352e35864950c36523eb09f75452b7362a833a io_uring: mutex locked poll hashing
b3c5b1c73100ef13b69ab9f986b2e8c0b714ad0f io_uring: kbuf: add comments for some tricky code
d648b488c649b87d529b211a9fdb1daf9981aafb io_uring: don't expose io_fill_cqe_aux()
5a4f5ee1111028f3fcf76c4f8c06009e5c9efb94 io_uring: don't inline __io_get_cqe()
f2afa39fac39e12aa9c9262d2c04ae5c0c05fdbd io_uring: introduce io_req_cqe_overflow()
803af2c90067027faeb119a47a8216aafc359968 io_uring: deduplicate __io_fill_cqe_req tracing
7a50660dda699742bbcb6012ecd877797806d4bd io_uring: deduplicate io_get_cqe() calls
b7bfbf3c6f04f1f9ad64e19047ad88ecd417acc1 io_uring: change ->cqe_cached invariant for CQE32
329c937d34aa0486141e0bf929be3e06cd54d9b5 io_uring: kill extra io_uring_types.h includes
6e2a3dc42f35f960fc19962b3026c055b8ecfc1a io_uring: make io_uring_types.h public
30d872b1e4811e64ec027bbd796812fe8fd8f2a9 io_uring: clean up tracing events
2e1e4ea34748f3050302a924224c5a9c36a33d7f io_uring: move a few private types to local headers
0e6697dc7041fff1f526378a3e3840059c55c1ad io_uring: remove extra io_commit_cqring()
fce25e34ca79fc9ce8b69c760d16f7301f36a716 io_uring: reshuffle io_uring/io_uring.h
be29dbeacc688c87b38f01e66da8209358884ca6 io_uring: move io_eventfd_signal()
68a2ed2cfead0545e3dc47cc35836045f15eec5f io_uring: remove ->flush_cqes optimisation
79a22a881309dea342ddb8418e4cbe526a654fe8 io_uring: fix multi ctx cancellation
3edfff6f2efaa50924c83f5c599aa88752fdd0a4 io_uring: improve task exit timeout cancellations
31b4576bf9556e3ac3b2ce51624ad2e0eb518326 io_uring: fix io_poll_remove_all clang warnings
283e8499638ec2fe2cdb60eee7c76c0d13c56036 io_uring: hide eventfd assumptions in eventfd paths
5ac372560132558a5acfe0deb27146db77a62f21 io_uring: introduce locking helpers for CQE posting
c10ef05dfea082f5a92df0272c512a065d8cfdf2 io_uring: add io_commit_cqring_flush()
e12fe6160ff06b9c98bb0e063dc5fd7d66d1d3f0 io_uring: opcode independent fixed buf import
63727c67ee417c59f156001a6694b5328261163d io_uring: move io_import_fixed()
8a229e99160b9ceca4eb5d0a11938fb0b084632d io_uring: consistent naming for inline completion
4f70c7f4c71c9704ca5fd15eb5a494bfc55dd829 io_uring: add a warn_once for poll_find
974e1f9482bf70547954f0cce4da18795448f8d4 io_uring: optimize io_uring_task layout
b7e651254c6eb26f7bac04bff63bd2dbe14372d1 io_uring: improve io_run_task_work()
9e69fef235a1b423604cf105b973c339d2022251 io_uring: move list helpers to a separate file
9b4f0291c3af0a1dc0def8baa22626544f3e6814 io_uring: dedup io_run_task_work
d5c4db64cca7039793942ec899dfa572290a88cb io_uring: remove priority tw list optimisation
145daae9167349de5d0fcd98fa757b67d3c5ef37 io_uring: remove __io_req_task_work_add
a7bc82212f7c6adcaae345768d3f7ab175b65244 io_uring: lockless task list
d9367ed52a79808d931d311bee33b0ebc2086311 io_uring: introduce llist helpers
3d416593d6bd75fd7ed0e4ea79c22460bdd2cdc9 io_uring: batch task_work
c86352aa7111df34b055b43e0278315b84cbbe25 io_uring: add trace event for running task work
5ade312ad3a90765e53fca5c33b0d98ba153b60b io_uring: trace task_work_run
a925824e37c1b6f5783f57a0b29b97bdb4fcde64 io_uring: kbuf: kill __io_kbuf_recycle()
7b9b2b668ea32eeeb4eb368207f69e5521c3042e io_uring: have cancelation API accept io_uring_task directly
7c0aeb98f3899a70a417f0b35aba33f16146f40e io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
9e45680a573d26ea80f4158917b09329f45a02de io_uring: add sync cancelation API through io_uring_register()
3cc737ea2a6f7f0cdf6454ce27a6971d0ca94c4a io_uring: clean poll ->private flagging
c7b1e4bb786d202c68f7ed0f2390d25c4db00b3b io_uring: remove events caching atavisms
681e0408257139f5c9bd15b71e393bf19735f9c6 io_uring: add a helper for apoll alloc
6f73869256350ac2264589aaa2fdd760ac14371d io_uring: change arm poll return values
f828f6f51a0b9ad441fda40a11927e8a211999b9 io_uring: refactor poll arm error handling
7391a5a492c9180c05cc18fcedef4a2586b4f776 io_uring: optimise submission side poll_refs
b9ea1aa56e3c33eb1bb8ebffb51e660aa058b3b5 io_uring: kbuf: inline io_kbuf_recycle_ring()
cdef0359f9f4a376608dcc7faebdd32c7ec06751 io_uring: move POLLFREE handling to separate function
964b5093f28efdf2460d26fae1c6283e408b9637 io_uring: improve io_fail_links()
c0f9fc36f435b10a1b14dc5e98d86516105c4002 io_uring: fuse fallback_node and normal tw node
ca581cf6de6be9b53c9b0412e3877110650e40ca io_uring: remove extra TIF_NOTIFY_SIGNAL check
55e3ed6c5c62af274a1770e3e280d4050364f62b io_uring: don't check file ops of registered rings
a3dff69a4b0588a1ee30a88bc0de41c6979bc044 io_uring: remove ctx->refs pinning on enter
70fb8c53069e6667cb6615e6657ed6680d5bec52 io_uring: replace zero-length array with flexible-array member
b62fa1bb38e335ea5e210d4ed54b3dca5ccb1ba8 io_uring: split out fixed file installation and removal
3807ecf40a8825682e1245c20020ae55f291db72 io_uring: add support for passing fixed file descriptors
aa05fe173f419ebc1f567ebbb38d10d19744e165 io_uring: let to set a range for file slot allocation
62db83ab18a27e0ccbb2beb03ac6ee7d0422e979 io_uring: allow 0 length for buffer select
fede7a788cadb04b8acad3320f136cef4c85eb55 io_uring: restore bgid in io_put_kbuf
a68caad69ce5d23c78a8830465bc64ef353b7fb4 io_uring: allow iov_len = 0 for recvmsg and buffer select
f7d3fd645482a06ddb5568f196e74374cc01b2e9 io_uring: recycle buffers on error
05afa658043ceca91ee518be06bb29a5303cf25e io_uring: clean up io_poll_check_events return values
b685406baa7d2f5337f511b102919ce1b06e9f4e io_uring: add IOU_STOP_MULTISHOT return code
1f393876cfbcdec88cd764d0f1ea94891884fee4 io_uring: add allow_overflow to io_post_aux_cqe
355e7f3af7543996eeafb4857446cb38c30fb342 io_uring: fix multishot poll on overflow
8a5a0582f53d981733f471e4914ad4eedc791b3d io_uring: fix multishot accept ordering
1300ebb20286b0476cd1b688fafe40b81f1e442b io_uring: multishot recv
cd4e978eee38dec9747ea497bde3e582dd915553 io_uring: fix io_uring_cqe_overflow trace format
d641b3a4a25e8c471d0240dcb6c78efebd12f366 io_uring: only trace one of complete or overflow
f014e73430f95d758740dab704e87ca3a4cb8249 mm: Move starting of background writeback into the main balancing loop
2af677253f6cf2462b85c02670f16ef3bedd23eb mm: Move updates of dirty_exceeded into one place
7fc0c1ee2914920064cb15af2191c67566401a28 mm: Add balance_dirty_pages_ratelimited_flags() function
c60c6f41ca36e63ebe5e2747ed867e23a7edb0d0 iomap: Add flags parameter to iomap_page_create()
31f2c9340c1c902bb1525fc4d2106b3562ae1a4a iomap: Add async buffered write support
42d2c19e0621a55f1bcffbf3669efe0b4e4e3b89 iomap: Return -EAGAIN from iomap_write_iter()
eda41964d6c3262ed955cc8901f383445082ab3b fs: add a FMODE_BUF_WASYNC flags for f_mode
12d6ed2b3b583e89e4e06c36d23ca20e8828a55a fs: add __remove_file_privs() with flags parameter
f764b7381fb7ebf5f96ecc10edcb3ffee585be67 fs: Split off inode_needs_update_time and __file_update_time
97a37bd08a6eb0f2ced50bc73fafbda161495a52 fs: Add async write file modification handling.
b2b3b708cfd0eb0a04be8cb2bd491bc91a152c0b io_uring: Add support for async buffered writes
df29670a63a2e87b618a609d9b0b1681d9c2961a io_uring: fix issue with io_write() not always undoing sb_start_write()
2137633ea9b14b4098f415988858521c3428a743 io_uring: Add tracepoint for short writes
fcc67f7a65657b697ec1279a35dd3c2b94faac9d xfs: Specify lockmode when calling xfs_ilock_for_iomap()
e1065eaba605cfe2034058264a4b89aabaac70e7 xfs: Add async buffered write support
56b556b6589e15791f0c7de43f63697894294664 mm: honor FGP_NOWAIT for page cache page allocation
0011797c02790595bb7087610b4d31b5efa5f11a Merge branch 'for-5.20/block' into for-next
852e4fdf0b5e11a22071f817c034bcc6d93330bb Merge branch 'for-5.20/drivers' into for-next
1ce2218cdfc643198c54e0842ccc9c7d179fff49 Merge branch 'for-5.20/io_uring' into for-next
e57e3978bf4090fdd43474b0f94fc4602faccd39 Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
a34b42f8690ce2b8360971ca5b886786ee1781af ARM: dts: stm32: fix pwr regulators references to use scmi
78ece8cce1ba0c3f3e5a7c6c1b914b3794f04c44 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cfd7ea394cd3b70ba4d9d87ee7b88e37459036b0 ARM: dts: stm32: DSI should use LSE SCMI clock on DK1/ED1 STM32 board
bf74181e75c93a1b2b000ebf3c8b4c8c17cd59da ARM: dts: stm32: delete fixed clock node on STM32MP15-SCMI
1d0c1aadf1fd9f3de95d1532b3651e8634546e71 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
53f4b75e60cf6c4bedcc6638ff37f56eab20dc19 Merge tag 'v5.19-rc5' into renesas-devel
53d7ae53d8071fa1270c208a730d6cf205a50533 mlxsw: Configure egress VID for unicast FDB entries
8cfc7f7707c1812d879e942ddc45b25bf088c0b4 mlxsw: spectrum_fid: Configure VNI to FID classification
fea20547d5b50017e1a0525e6788bd3db22f5ca3 mlxsw: Configure ingress RIF classification
d4b464d20bc122699a7258cb44158d83d7fdc0ec mlxsw: spectrum_fid: Configure layer 3 egress VID classification
2c3ae763eb703760a5388015582c10fd62d6ea18 mlxsw: spectrum_router: Do not configure VID for sub-port RIFs
058de325a4fbbdfbaf111d31a28918c3fd92e096 mlxsw: Configure egress FID classification after routing
662761d8987dc232e85fc35b529f80e01fd4fc71 mlxsw: Add support for VLAN RIFs
d4324e3194c78a304cc86ffb4f79fef2fdadf599 mlxsw: Add new FID families for unified bridge model
bf73904f5fba7c92c0c11ebe8cf91788354bf068 mlxsw: Add support for 802.1Q FID family
e9cf8990faea42a0809b9f1e618effd6fd836e8a mlxsw: Add ubridge to config profile
77b7f83d5c2594c5dbdd217aec03bd2265c0f11c mlxsw: Enable unified bridge model
8928fd47782c77c81c9219dfce08e8c768f6c111 mlxsw: spectrum_fid: Remove flood_index() from FID operation structure
88840d697f6e01de885f012fb9b21b9c26743346 mlxsw: spectrum_fid: Remove '_ub_' indication from structures and defines
798661c73672797549ba95a8a3da432d32b67178 Merge branch 'mlxsw-unified-bridge-conversion-part-6'
634b215b73073f91523d6a97e547802aa2483ac8 net: ipconfig: use strscpy to replace strlcpy
0d153dd208d46c2096151ac1c484e776754dfe51 selftest: net: bridge mdb add/del entry to port that is down
326569cc33b9f712c96267f8c5c788bba3b30ca5 dt-bindings: net: dsa: renesas,rzn1-a5psw: add interrupts description
39bfb3c12d792181de0cf3306be1ea03664a1b05 net: phy: broadcom: Add support for BCM53128 internal PHYs
7b960c967f2aa01ab8f45c5a0bd78e754cffdeee usbnet: smsc95xx: Fix deadlock on runtime resume
3147242980c5f849978b424cf79dda4fef20716f usbnet: smsc95xx: Clean up nopm handling
03b3df43ce1f64b2ec6ef8cbcf2006f3938643b2 usbnet: smsc95xx: Clean up unnecessary BUG_ON() upon register access
5ee4bba272d171e797c1b3c7b5ff889c3a2f0ec9 Merge branch 'smsc95xx-deadlock'
67d2656b48f108bcf8819f05374c68cfedda3133 nfp: support RX VLAN ctag/stag strip
d80702ff12576682b8bce121600f687535716e7d nfp: support TX VLAN ctag insert
fd4b96c44aba86c4bacda2a93f57429ffd835284 Merge branch 'nfp-vlan-strip-and-insert'
874bdbfe624e577687c2053a26aab44715c68453 net: hns: Fix spelling mistakes in comments.
f507c0c67dac57d2bcd5dcae4b6139b0305d8957 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
bc4c9d85179ca90679c8bb046cf7aad16fb88076 ASoC: dt-bindings: convert designware-i2s to dt-schema
1d5c7a91dfc2b7a5672a2706553e5782482d6e6f ASoC: codecs: max98088: Clean up some inconsistent indenting
679139ea62e3e78542cd409c2437ac1da9f31026 ASoC: fsl: pcm030-audio-fabric: use platform_device_unregsiter()
3684020a82ff43a64b5a7e42564ee7e2065d3011 ASoC: codes: Add support for ES8316 producer mode
978bd27c9aed13d7d739bdcdcf98cbca9106b0ec ASoC: fsl_micfil: Add legacy_dai_naming flag
446499743b26958a58891a8f9a061deb5cce7c82 ASoC: fsl_asrc_dma: Add legacy_dai_naming flag
acf981f94edca13c85fa24dd8511cdc6bd4c98ed ASoC: tegra20_ac97: Fix missing error code in tegra20_ac97_platform_probe()
0ec29ccf94eb4c32570555a882575eca9eec6467 soc: qcom: smem: use correct format characters
c0d1a7bd6574c8805184468c736e26dc416bebf0 Merge tag 'stm32-dt-for-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
9b47c57437aaf5aa252b2091f6fb1a250b47d582 Merge tag 'omap-for-v5.20/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
f0dce5c4fdaf9e98dd2755ffb1363822854b6287 drm/ingenic: Use the highest possible DMA burst size
e0ed9e672565be5db8b2e6d95f047d46140e3297 Merge tag 'omap-for-v5.20/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
29d36dd3a0442522768e4d448197247d5910f045 Merge branch 'arm/fixes' into for-next
1d3ff330acad7d6b8a2f0feab2cf434c6c9b0833 Merge branch 'arm/dt' into for-next
17b4b2e5b5803ed051b3c8c298f3a883c3c3f08d Merge branch 'arm/soc' into for-next
e2738c138d1f377e99228adac786340753ecfc9c Merge branch 'arm/drivers' into for-next
5d5f72dbef468030a4b3fbaea538f493cd013998 soc: document merges
94f5ce9feef0660c9dd286a3b571ca0d5274fc4c Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
825cc534a73ff858758a0b8fa6fdbdeea3e2ba90 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
6eee27c598fde65988723b785a9c9192d5ffb93a spi: dt-bindings: cadence: add missing 'required'
acfc34f008c3e66bbcb7b9162c80c8327b6e800f spi: dt-bindings: zynqmp-qspi: add missing 'required'
ca62229162a905b13f02e081767bf126f230ecc9 Merge back earlier cpufreq material for 5.20.
25442613d3efafdb7f24074425c5c362bf8924f0 Merge remote-tracking branch 'spi/for-5.20' into spi-next
21779cc21c732c5eff8ea1624be6590450baa30f drm: bridge: sii8620: fix possible off-by-one
0ca07a62af3205cc3e165f17726c551667e6c3f6 Merge branch 'pm-core' into linux-next
1de90e3eb66bd36dddd2ad4c8056a4e59ae59ee8 Merge branch 'acpi-bus' into linux-next
cb0fcd88686efdbc0d5f6607f1db054c853e5856 Merge branches 'acpi-processor', 'acpi-apei', 'acpi-video' and 'acpi-ec' into linux-next
0fe586285cdc2315adb40bac9fff38b96d78fe12 Merge branches 'acpi-docs', 'acpi-pm' and 'acpi-soc' into linux-next
72bd7e878bbe97c3baa50763d4661ea8bd4679ac Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
0ce8d1fe23390568ff46d05dd32fc27ef650e241 Merge branch 'thermal-core' into linux-next
75a185fb92e58ccd3670258d8d3b826bd2fa6d29 ARM: shmobile: rcar-gen2: Increase refcount for new reference
3896b8f09271403b641ce09de6b5362fbd622430 arm64: dts: renesas: spider-cpu: Fix scif0/scif3 sort order
92a9b825257614af19cfb538d1adedbe83408b9a pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
1929683e5b94d64ea2717b38c034a6d06f8b488e dt-bindings: pinctrl: renesas,pfc: Document r8a779g0 support
665f77eb0d2f272b191bf442aef033cbce4647f9 pinctrl: renesas: Add PORT_GP_CFG_13 macros
ad9bb2fec66262b03105cc9fa58e7e09b7958196 pinctrl: renesas: Initial R8A779G0 (R-Car V4H) PFC support
050442ae4c74f83042b95e2df0538ec9183faa8e pinctrl: renesas: r8a779g0: Add pins, groups and functions
42cbd16e7c5474996a27a1f47c24f20bb3a145d0 pinctrl: renesas: r8a779g0: Fixup MODSEL8
aa83be7c8dca66fa0bcc93316fa66cd9daa9d399 pinctrl: renesas: r8a779g0: Remove unused NOGP definitions
1204bc463b1e1567deb544b206ad4b5568055368 pinctrl: renesas: r8a779g0: Remove unused IPxSRx definitions
b279b54b5075823954afc2e3360153d81b1da9de pinctrl: renesas: r8a779g0: Remove unused MOD_SELx definitions
5a494f02b8868a2a601089f0b5083bbe8cd738e7 pinctrl: renesas: r8a779g0: Tidy up ioctrl_regs
475425ee38d62164739ba09dd39005dd6d3a328b pinctrl: renesas: r8a779g0: Tidyup POC1 voltage
0df46188a58895e132e4aa897aba29ea4364b2eb pinctrl: renesas: r8a779g0: Add missing TCLKx_A/TCLKx_B/TCLKx_X
1b23d8a478bea9d124a60dcd6a98e63e767cc2cf pinctrl: renesas: r8a779g0: Add missing IRQx_A/IRQx_B
213b713255defaa650ff01e49ea95094771448b6 pinctrl: renesas: r8a779g0: Add missing HSCIF3_A
cf4f7891847bc5586326a7a39562631d6e4b7921 pinctrl: renesas: r8a779g0: Add missing HSCIF1_X
49e4697656bdd1cd3a97585e8dec5438093c4377 pinctrl: renesas: r8a779g0: Add missing SCIF3
9c151c2be92becf242872a4a1e8d924ca3030b9c pinctrl: renesas: r8a779g0: Add missing SCIF1_X
c2b4b2cd632d17e76a6a2662a0043d8942c5e966 pinctrl: renesas: r8a779g0: Add missing CANFD5_B
85a9cbe4c57bb95878bc18670a34b942c3b938c2 pinctrl: renesas: r8a779g0: Add missing TPU0TOx_A
1c2646b5cebfff07e70ccf8e2653412cb3f4c257 pinctrl: renesas: r8a779g0: Add missing FlexRay
c606c2fde23305473dcfe5a0bb7e8cb07c2ca11e pinctrl: renesas: r8a779g0: Add missing PWM
b811062e5fd0343c4884b5d1eb94e1344b518c76 pinctrl: renesas: r8a779g0: Add missing ERROROUTC_A
36fb7b8af55b83e0a9c88ef5d48623f4606e0688 pinctrl: renesas: r8a779g0: Add missing MODSELx for TSN0
36611d28f5130d8bb9aa36ec64d4ebcd736e8dba pinctrl: renesas: r8a779g0: Add missing MODSELx for AVBx
668d361c9d893be3cbd4f3650e1934a62b204def dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
ce05f30dc3a04ca32f91f9fd2a3de7e0b52b0417 Merge tag 'renesas-r9a07g043-dt-binding-defs-tag2' into HEAD
95d48d270305ad2ce4e6e8d84a9fb6ea49d6f8aa clk: renesas: r9a07g043: Add support for RZ/Five SoC
0e704f6c42dc64f081d0b1738d06b2dee9524f27 clk: renesas: rcar-gen4: Fix initconst confusion for cpg_pll_config
b7d295b5ef2e2985496b2a3b9c4594189db6bbb0 Merge branches 'renesas-arm-dt-for-v5.20' and 'renesas-arm-soc-for-v5.20' into renesas-next
b83d3c70c208b5154097ddfcf4be9a802b12966e Merge branch 'renesas-next' into renesas-devel
33a07bda425bfc1e52c57dd95801515c9c18ca0c Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
7b2f5f0c4adaa0c5c4d008cf82b3eb4428432a0d Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
6a2a1546b8f47103d77b9c6011170729ccff3b2e Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
3e83e3f02b2f2a49e6e179c718e92e327a798090 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
bff39d01103d60f099536f5024223dc881d87bdd Merge remote-tracking branch 'spi/for-next' into renesas-drivers
da95df80606fb77405e4a222db60e1dd35d8230b Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
97681cb4b355c4ece7a5960d3cb890bc92256f9f Merge remote-tracking branch 'net-next/master' into renesas-drivers
86a70ffba0e0c99d0b5a0efea878365f8bcf2d9f Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
b13baeba8988965c2f1680066975dd5519d4cb3a Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
1f857293a93e39d6b49b3c0b91dfc03b47fdaa97 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
6bed3aa4eae73b805d1e169f65c8aa6fe5088ed6 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
49a54a47dd20567f90d0fa58de1bc10bf45c71d3 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
dd3f0ce46835b3dc4359dbfb51dd88a39e8aacc5 Merge remote-tracking branch 'iommu/next' into renesas-drivers
9f02d6feeaaf08ba8e288e69e9e5d736a179ec97 Merge remote-tracking branch 'media/master' into renesas-drivers
e8093c2b54a2194b77a0277743de0bb67fd342e8 Merge remote-tracking branch 'mmc/next' into renesas-drivers
1a10126a4b85585677691a8ad22d55a39d6dd238 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
412ea32ad608123efd1ee9f7b0adc9411c898fe9 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
397c125c5e8e658fcfcbb3fa0b2fcd02a7c3156b Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
0ab173469ed5df63b40c1ae48e20a437171d8a21 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
e771f7fe247d6f246cce4e26f728a5bb1e35a9f4 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
29dee90e200d039f009376078d4e0d78ff1bed1f Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
4ea4c532dd93525c0ba5c608605e2e9c5eda48bb Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
e4f38daefb523eeaa787185f3bde811a517ae7dd Merge remote-tracking branch 'libata/for-next' into renesas-drivers
5a3f96e958701fff2864843b0a67353b1900f9f6 Merge remote-tracking branch 'block/for-next' into renesas-drivers
cdde89bdfa0c19efd74f72612e435eecec65ca26 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
fbdeced3830802f2f1506e319ba9e29ff91f3e59 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
8c7c81ffc25f12ab00c564eec945ac015fe9c86b Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
a910ab7d57d7342709fdb190c0e042338e2e65a3 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
67c828e97e859d14f984d2d2eb7b0bed74b055ca Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
e65fb98c3c28512961b981dd70940d5d0555f5ca Merge remote-tracking branch 'pci/next' into renesas-drivers
c8442a580f29d30d22dd8ec7299a080a55bc24ba Merge remote-tracking branch 'phy/next' into renesas-drivers
bced954e6efe34bdf4497564c374e8bdcd525403 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
cc168f07ac2789c2fc94db32e11e411c99e229e9 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
da320f0896ebe1ba59929bc36099c75b9b5b8024 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
93e1342bfd87a3250da09b7bbfcbe8d65dff84a1 Merge remote-tracking branch 'crypto/master' into renesas-drivers
d882c8d6268ea699cc3e43641e505bafa8fadc2c Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
96b7865fd3dab38e75e610d9b7e030b19ed4dbf9 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
bb540bfe3941c71f25dc122a6b316106bafb74bd Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
21f0d1f4b2ceb31cf6450e7209ef1bd7a4a211ed Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
a199901bbcee5f45d070076de03b76bf75df1351 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
82491110d94d4be96b6e6fc2d3c133b5fbe2e60b Revert "driver core: Delete driver_deferred_probe_check_state()"
61764a57c7007f26241770fff379c44846a65bce Revert "net: mdio: Delete usage of driver_deferred_probe_check_state()"
825b40522332a3d4019735468976f72c862f62b3 Merge branch 'renesas-clk-for-v5.20' into renesas-drivers
9b4cd0d7521c4d8a45d8ab570db68ea9d413f78f Merge branch 'renesas-pinctrl-for-v5.20' into renesas-drivers
c0cfa39d286f34fe9780a4ff71d0ed9bed8099d8 Merge branch 'topic/rcar-v3u-is-gen4-v2' into renesas-drivers
7dad4672064e21fbfdb6b0d62990d93b72fa9a96 Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
6a0bcb31200cdb515b0f063d731ab30e58b0f6b4 [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car Gen4
436b097f13d761f1b1ee104551032cfbe05981bd ARM: shmobile: defconfig: Update shmobile_defconfig
e3fa3b4c04d13d042e259755e2d48d2170e667ca [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============7949390170788582739==--
