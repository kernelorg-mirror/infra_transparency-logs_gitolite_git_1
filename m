Content-Type: multipart/mixed; boundary="===============3680663021390236660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 07 Aug 2026 17:12:42 -0000
Message-Id: <178612276290.3681947.13560486280260962780@gitolite.kernel.org>

--===============3680663021390236660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: ea2bff00da89d7767d677bb68470130ba96f4928
    new: 6b8c8af514d739d0335f5579b585e02babe8a727
    log: revlist-ea2bff00da89-6b8c8af514d7.txt
  - ref: refs/tags/next-20260807
    old: 0000000000000000000000000000000000000000
    new: 115cd2ef86146afa47f363fedf97890575abcca4

--===============3680663021390236660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2bff00da89-6b8c8af514d7.txt

f915149f5cfbd0d4406ec0b0f57b1d2c8685ae55 kconfig: abort rather than loop for ever on EOF
5a0eefdd3267c81add744c054bed51dfe1684e6d scripts: fix spelling mistakes
1f1b5149cfcbeced54caff9c04cf48733ec68092 kconfig: fix minor typos in comments
325ac6f500e71aa6830109f429ea9cf2003ae134 fixdep: make gendered language gender-neutral
b7408f7cb264eb8d8b93c6cd84bd80cfd5865205 usr: Correct a spelling by changing a letter
9a5b76027ed91680e10f90111d9cba300f96d1ab modpost: prevent leak when early return no suffix .o in read_symbols()
dc4ab230d66146cd1f70e257dc773664cfb37a45 scripts/config: Use POSIX standard ERE (-E) in sed
a75c339a691be98c62ebbee26198e5720072878f scripts/config: Use in-place editing (-i) in sed portably
f78f3c4c2ba6b5c2e339867ac84d0c9139f752a9 kbuild: set the initial value of subdir-rustflags-y
69ef27076d19297c0bf3bd22171fab8d87464a09 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
d6bf11a7e8a86135193fae9908e46186796075f5 kallsyms: add symbol size for kallsyms symbols that can change size
14b8b4bf2d7bd5d58c17adbeed0edfda1dfc1a7f kbuild: link-vmlinux.sh: improve detection of third pass requirement
c5096fec0c58a4f4d2475d4d88697c505800e50e Merge tag 'selinux-pr-20260805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
f5fdd6665ac4d8528ed1c9242cb1cf7a7f5bdb0e Merge tag 'x86_bugs_saferet' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc8d88fdc5dc10fbc03396f639a1e6bda84d240a Merge tag 'mediatek-drm-next-20260731' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
d5b201ed4feb7a11da242a97669424efeb724031 tracing: Make per-template BTF id lists file-local
24893f3f08b6c9d1a8f1bc7b4fd94c73672ccc4f Merge tag 'amd-drm-next-7.3-2026-07-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ec3e9419371d572e7772b1b6380fc668a8c9e849 Merge tag 'exynos-drm-next-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
f53f5c2437c1bd76fc0063a30a069a5207de8802 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
6d421f609bba7b0b1a11741ec4b19feadfd27051 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
807b9ecead03712f0cec2525e90fe75a8bb4e3ee perf/arm_cspmu: Support 64-bit programmers' model
3b56ebafecc43367b811361459c09c9ef9bfc167 arm64: pgtable: convert pte_present() from macro to static inline
d97a98f434af98c1a46f5dc98b0f861187c52f63 mfd: viperboard: Fix native fields type in structures as little-endian
39c5aa3bd8ec3912d2cd0b3fe092642b0d2b0713 dm-era: fix shadowed superblock leak on take-snap failure
d03cdb1c3694a0c2334ea7f864660ad8e8672eb9 Merge tag 'asoc-fix-v7.2-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9ed3d974a26644ad57b3d4d067e279188b2038b6 regcache: Use a consistent sort for defaults table
0307efd32f29111a7040f544ca3ca23d58e80ff2 Merge tag 'ath-next-20260803' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f0b48e031d84feeace2313625f02887277759d71 wifi: nxp: NXPWIFI should be invisible and selected by its users
ea21b21ca0536306adf811b1d4bad1139cf54759 wifi: morsemicro: MM81X should be invisible and selected by its users
4b05ccb17f92268384d483221a577fccfc291c7a regcache: Sort the local copy of an unsorted reg_defaults array
00c786a7581e62243608592543bca3c0ec3514cc wifi: nxpwifi: fix multiple static analysis errors and warnings
4d8cfff012aaa971d50b01823b1015c1073c3ff6 wifi: mac80211: skip default WMM setup for AP_VLAN links
da308f6e471252ae5e8009dcea16bc5e9c9dc5dd wifi: rsi: Fix types to appease CFI
0d10db8e94fcb23a799789aaa696b4d8f937e207 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
068986fd6f2a5f337d3ef18dda7821dc0b80c778 wifi: nxpwifi: detach sync command buffer on interrupted wait
ca800a9302764c445de0da0e84d2252400a770ee wifi: nxpwifi: bound uAP association event IEs to the event buffer
54ce53fd24a99f000666694f99967b47c2ca6c00 drm/i915/hdmi: Use correct type for output_format parameter
bbae35c9f58460056d7063180bd2809ed3813166 drm/i915/display: Generalize intel_hdmi_dsc_get_num_slices helper
eb204603a451f17a5699c2d550625a0d99e0ad1b drm/i915/{dp,hdmi}: Pass bpc in intel_hdmi_dsc_get_bpp
3b04e8241b223e7cb70efe87c8297f8b8ff187e2 drm/i915/hdmi: Add helper to get max FRL rate for an HDMI sink
63d8817cfa3bf5e7b7362711bef8af221aa18ad4 drm/i915/dp: Use helpers for getting max FRL rate
482145e0327f46f5051dfa2da4254867039928b2 arm64: cputype: Add Cortex-A520AE definitions
357230cb5276b0d224327ae2bb372d13f2243320 arm64: cputype: Add C1-Nano definitions
a7ac60414475fdd811575e45ffc45e1f59e404b3 arm64: cpufeature: Extend bbml2_noabort support list
e4fa246243083391a65a721dbbc340766668d829 arm64: sysreg: Add BBM_3
94104e3cfa8036ac2457aa0c2ca1351e16d77159 arm64: cpufeature: Rename BBML2_NOABORT as BBML3
879aca5119cd7487bac64089127927aaae233a63 arm64: cpufeature: Detect BBML3 based on ID_AA64MMFR2_EL1.BBM
d4c669890ed0862bc2abb7d9a6e50c7057124081 ASoC: dt-bindings: cirrus,cs42l43: Add CS42L44 variant
2b209e52a5b40b93ce3803fe1cc9ddbe859ccb5d drm/tests/gpu_buddy: fix interleaving in buffer clearance test
8fbf553d973f4e464d287917dbdb4c5b4f1a1ea6 kconfig: fix submenu rendering of negative dependencies
6a236928b43c54541c428085996e66aa94f3fcfe ASoC: SDCA: Tidy up error message
3dcc74d51b223e07b54e0ad83700601598cae994 ASoC: SDCA: Remove unused dev pointer argument
c03f0b9a7d9966b1846f561e4f49ed481c524a0a ASoC: SDCA: Move HID registration to IRQ time
f3243b79026e31da037d1cbbbbda44317e3cbcb2 ASoC: SDCA: Move HID descriptors to function
01dba3e93486d333c2a192b5250c1ed4dbb3093b ASoC: SDCA: Update HID DisCo parsing
df1fd5d8ab403c264b364abe187ce94b2fa7b96f ASoC: SDCA: Add missing destroy for HID device
3ede9e98ca1c85c176b1ee3de664495790e84ea5 ASoC: SDCA: Add missing HID kernel doc
a50e530e05fad766003f84c0e206058c6efd70c8 ASoC: SDCA: Pass swft table through sdca_dev_register()
476567107f8b52b907bd351252fbb1e3670928aa ASoC: Rework the SDCA HID code
f81845889e128d2e5f8f2f38eb7339cc74640f4f entry/rseq: Fix hard lockup on granted time slice extension
b539aeacf8cc5e9d8e5d94625d2d9c697a167add block: rename bi_bvec_done
f684c514f7965385dae21f2535f99938e73ec1af net: phy: mediatek: fix TX blink masks using the RX bits
a16d5be8ea2ad36aa95373095fd635b3c5f84be4 drm/ssd130x: Scale ssd133x per-channel contrast by brightness on init
2996ceebe33f989b32fb967a98b64d3a3b652f46 drm/ssd130x: Add per-family update backlight logic
e3775cbffaf0e61fda4808a06963a6bc3fcddf82 spi: dt-bindings: snps,dw-apb-ssi: Document Axiado AX3005
5c244a0e9ca95468f4c2087b2c9269825429a13f ntfs: validate non-resident attribute offsets
83feedd9d83c0c5199f98c72df0a6196b4aefb4d mfd: sm501: Fix potential memory leaks during remove
0eb24ad05a6a31a3b25c091820ac5cd8ee5e5ae8 exfat: fix overflow in cluster-to-dentry conversion
b7f741717d1e7bcdca2d5eaf3babbb5026cdb3a4 arm64: ptrace: Remove INIT_PSTATE_EL2
7cf2d6efb86fc98c4f5f78e438e2e32d88d76ff7 arm64: debug: don't mask DAIF for mdscr_write()
684bde100117931f4c51c644a95f42f2dab041bc arm64: hibernate: mask DAIF before restoring hibernated kernel
541549827889d0380fd73f8aacb5de6ef7a5a1ac arm64: hibernate: Restore DAIF state on error
630ca6c58fcfeaddd96dd46e7b11826013977955 arm64: suspend: rely on daif helpers to handle PMR
d3ebdc1772c0714faca14eec789ff082f6e00535 arm64: suspend: Initialize PMR on resume
0d774e0517f30b9684e936c2559fb50681a45329 arm64: entry: mask DAIF before returning from C EL1 handlers
0be718b5451bd83865d6e2a8d750ca7886c4772a mfd: rave-sp: validate received frame payload lengths
d26dcf73a8f15d1091ba0d31a3d2380f52bd5d92 openvswitch: remove support for legacy tunnel types
38aecd1a1973806524b183e21cedf52a088607f2 openvswitch: vport: remove infrastructure for vport options
2425eba0f8225fa808e2c2f0d5bc5f492c88ef88 openvswitch: vport: remove infrastructure for separate modules
e5ba33295201d79a63a204c16db9d51caa963a6c net: geneve: remove unused geneve_dev_create_fb
9646825a51c49802df3f2fbcb230c50b00fc5780 net: gre: remove unused gretap_fb_dev_create
a5ae637f863dc3a5f14e6b478064715ec4c1ac87 net: vxlan: remove unused vxlan_dev_create
f37228367375053bf77cf5c17645f3ac8e3a451d Merge branch 'openvswitch-remove-support-for-legacy-tunnel-ports'
d97afae6f16a4f8ac7d50af0070816270b5380c1 arch: arm64: add early_param idle=<wfi|yield|nop>
eb78ef9cf77a156b4bdebc4417427ef99aab3125 kselftest/arm64: Fix abi test compilation errors
7a1f400ff5e57f41e23c8145a54ea084039b023c tools: Ensure tools copy of linux/filter.h exports the UAPI
08ea045e0b82cbcadb7a2efc43a23561489a00f2 mfd: iqs62x: Reject zero-length firmware records
7e2d693af0d4c05bddccb3541a0aabd69f4cb244 net: octeontx2-pf: Fix UB in shift operation
f5071235a1621fc8c8f6c513252028b0858faa9c dt-bindings: mfd: qcom,spmi-pmic: Document haptics device
058196a857c1c8f86b6a0121fe219388cc5f9d6c firmware: xilinx: Use TF-A feature check for TF-A-specific APIs
76af63ce90931c405cfe46f1a4e393023982245d firmware: xilinx: Propagate actual error from feature check
7ace06a01efaba1ec585630aa4c98ac39b38452a arm64: mm: fix accidental linear mapping of no-map reserved memory
e5dacc38eec5de1b0901cae6118b1b32bba2ceea firmware: xilinx: Add support to clear EL3 PM state
cdf2a81afe3ef66fffec341ad653158d3c580796 firmware: xilinx: Release all peripheral devices from firmware
08c3c24671535d755f87d2c1a274933ec9c07080 firmware: xilinx: Clear firmware notifiers across kexec transitions
55c671f965b1e823972162a8dde10b12a5dde1a4 perf/arm-cmn: Rename filter variables for clarity
4da12d5c8bef4ea92fc1f7088b1803f6e1de8118 perf/arm-cmn: Refactor event filter programming
f1b844fdc0d66767b8438ff2f2bb31ce2701c8c3 perf/arm-cmn: Refactor event filter data
09178f536bb9c659953364639de6564848fa1c21 perf/arm-cmn: Plumb in new filter types
21afe52e546ce7d3160dc2f502528398d40a5606 perf/arm-cmn: Support CMN S3 r2
dedd34b0f2310e28c5f6d4875cfbf4b7ed821c01 net/sched: reject overly deep qdisc hierarchies
d8eb9a06b922418598eac38fb9772ea4e9ef4273 selftests/tc-testing: add qdisc hierarchy depth tests
cd0784790d921ff4f7438d3b7ccda86068c8b766 Merge branch 'net-sched-fix-qdisc-graft-hierarchy-validation'
0a29aa605286bcd01632eb6b61f59b9053312347 mfd: macsmc: Fix key count endianness annotation
b4f9d2b52d9c683912d7640f7356afdd8292d4a2 Merge branch 'zynqmp/soc' into for-next
95231a92250ec6d04b295b912ea42135875f6c53 dt-bindings: leds: backlight: Convert TPS65217 to DT schema
d65739bf93be5160c1e0af00064874bbe262d5b6 bpf: Account for preempt and IRQ state in RCU protection
a7f62506df941a506a138caa3849f48c11af22ec selftests/bpf: Test overlapping RCU protection
8c7f55d60aa3512fd3da7e9cf313723460e487b4 Merge branch 'bpf-track-overlapping-rcu-protection'
26505e1b5b546e2fa9a0296b951ca158460c72d8 KVM: SVM: make svm_flush_tlb_gva do a full asid flush if NPT enabled
c6e127b88c34edb335186d49d5edaed369e97a34 Merge tag 'kvm-s390-master-7.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
942901eeda934f1bebf2605a781155e9d6bc7f6e leds: gpio: Clear error pointers for skipped LEDs
9d22b9aa0c11c6aff929b70d4bd417266eec5822 Merge branch 'for-7.3/block' into for-next
4f5f23846d6713c05481c8cfc710bb23817bf5e9 rust: io: gate ioremap/iounmap on CONFIG_HAS_IOMEM
f88db65aece9f9d26287b6377b7c7730ecf9f11a rust: io: gate ioremap doctests on CONFIG_HAS_IOMEM
a87cd3861b30b4d1be91e71aaeb0bca3164e1a02 Merge remote-tracking branch 'regmap/for-7.3' into regmap-next
b765b508bdd5501386ceae6f96a70ddd45675f9e dt-bindings: leds: nxp,pca963x: Fix reg maximum for pca9635
160c78e69c3b2a8be44de28cb27f3f04d85a7235 dt-bindings: leds: nxp,pca963x: Add multicolor LED support
cd5d8dcd4ad756749667f3e73ac87927d0f080e9 leds: pca963x: Add multicolor LED class support
11d4f5e69fe25bc76e27eca75b4ef6f7aae53214 s390/dasd: Add __context_unsafe() attribute to various functions
30df3ab3c92d0e7854c54df6ae66f4aa6eb5b3d2 s390/block: Enable CONTEXT_ANALYSIS
7e05769f1a6cd14735f1702996eb2bbb161f41b9 Merge branch 'for-7.3/block' into for-next
ffc63a677b60247738b02a2520c6bfa740523c2b dt-bindings: mfd: qcom,tcsr: Document the IPQ9650 TCSR block
e36f8825616b73a09cd2308f2644aa12d7fb6db0 dt-bindings: leds: lacie,ns2-leds: Convert to DT schema
da32af420d6d466e247c43ac0b829edeac7ae0ad ext4: don't enable DAX on new encrypted files
54b6bd40898de7906acb2bccc9a96d1b8e6b4323 ext4: stop retrying saturated xattr cache entries
5aa98f874c013bcce9bb84ffded2f0ef886e4e33 ext4: fix spurious message about orphan cleanup on RO fs
8f3901fbb40745046e513226ad84e8b84492632d ext4: guard against NULL s_group_info in ext4_get_group_info
9a5ff45689329835f874cefe5174e577d141d423 module: validate string table section types
3dfaae04243cde460d82dfc2a7dd0bb6664d20ae params: fix charp corruption on allocation failure
11bc94f80a85dd77c40dbf099b9450b9279714e2 drm/imagination: fixup some docs in pvr_gem.h
62481fecc36f0b1ccef674e03e2ef148eb8cbe5d drm/imagination: Update Rogue heap comments
559b757a7122a2ead2e200cc735b008dfc074266 drm/imagination: Fix repeated typo in KCCB documentation
02442d5fe8ee365a084b055d4fa81a0c1abfc3fd ALSA: dummy: Check card index validity at probe
9c04742e73b32fb3912e1d9fb9f804affb340dce ALSA: rawmidi: Work around false-positive mutex lockdep warning
2a611c4a1cbcb179cd8079a7ccadee390dac66f6 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
52535d2851347a6452d68f70ffe0ceea369583e0 sticon/parisc: Detect default STI graphics card for console output
7fc1c937b6b37c77df4ba374c37435ab06a2e945 net: qrtr: ns: Raise lookup limit to 128
197df050a10fe216971b45a79f07195c86a02236 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
762137ff748fa0c920f82ce718163691cb02f907 ptp: fc3: register PTP clock after initialization
ad7d48f1fb6599a51fcf51472439a555e6b802be Merge tag 'xfs-fixes-7.2-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
68bf02b6b4ad3f748c6db71fd77b6c0402d252f4 net: thunderbolt: Tear down DMA paths before stopping the rings
fde39b8a521780391fb4e5bda2c0aa4928947f12 net: usb: ipheth: fix carrier_work UAF on disconnect
37a5e120118afaef5ca36f2127f23edac644c99a usb: atm: ueagle-atm: fix array-index-out-of-bounds in uea_bind()
5b782a811e7314fe5cc6ac2b924eede2c60fa2df macvlan: require lower-netns admin for shared port settings
d87cabf0b6739dfe4c2b3ec2ab3b7f7646fe5bc5 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
fcaeecb8b0cd44f77d03b28de0671258d4db18f8 Merge tag 'probes-fixes-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b5b02ce657772beeff9a8f8b1df3985377124bb1 usb: atm: cxacru: fix use-after-free in cxacru_poll_status
19d8eca1be11bc5782f9d292d88f96ebf0cdbe7f dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Hawi QMP PHY
7abc2c575d5b5d67349caf73509f069e6bf7445a dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Hawi
eca0e717aab1cc90eb0b7d8c3e8aa63ca89962a5 phy: qualcomm: qmp-combo: Add support for Hawi SoC
e6c3be558da06062a6a6fcbb8d33986832db3d60 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3L PHY bindings
881f6b6f4ccdbdd6b856a574445694bb1f56d79e phy: renesas: phy-rcar-gen3-usb2: Add RZ/G3L support
49c9b71b45081e5e5eeb507a2d6edb80d332dc59 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
f8bb67fa3651d494427194c1e283886ad4cdbde0 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add SM8475 QMP PHY
9583243a524c0ea4dd08541900ab2c7da95ce13f phy: qcom: qmp-combo: Add SM8475 support
c8c3575e3952c85cfd47f6b8080de6f4edc1462d arm64: dts: ti: Correct white-space style
61831b50771af5ff3097f12c3396a7e9e33b6dad Merge branch 'ti-k3-dts-next' into ti-next
87a1805b1c346b092c34f96f3806f207792910e1 phy: fsl-imx8mq-usb: fix typec switch leak on probe error path
2602012b8c625e63493647356d7290ee7c8fef2b phy: fsl-imx8mq-usb: set usb phy to be wakeup capable
56eec5d9665cebe580d41cdf2ea7abb52d23e122 phy: fsl-imx8mq-usb: add runtime PM support
01e9e84a43a1b4e9f67b5bd36be3d127d773a223 phy: fsl-imx8mq-usb: add control register regmap
2d9dcffd5d3995ba04feeeebe800cbf1c0d4bbbe phy: fsl-imx8mq-usb: introduce per-variant driver data structure
ee9e2b39ea4890f804b0c75c8a40a0f68ecd8d0a phy: fsl-imx8mq-usb: keep PHY power domain runtime always-on for i.MX8MP
35772b4981f38ba8059372cde8753e8e477e98ec mptcp: options: reset DSS fields in case of unexpected size
b6ee361524641f57b2e2363f7737f20e17f67827 mptcp: avoid combining some incoming suboptions
900e6d80548e69be7ffd358122790fbaa458a9b4 mptcp: remove MPC && MPJ check
a7aad5b69d3bdaec20a3ed9284e184502450c0cd mptcp: pm: fix data race in add_addr timer callback
ca318e7bbb7723f57bcd9e69a2873b5884435552 selftests: mptcp: join: mark tests with data corruption as failed
efc33b5102ff859bacd390a5f30112d8e0c084c0 mptcp: pm: fix memory leak from alloc-during-teardown race
e00b63056fb4f261455b3e5df5268a1f8ce47a87 mptcp: fastopen: only mark MPTFO subflows with SYN data
41b49a8b914ec7dcb03eae93fb27f3c464078644 mptcp: reclaim forward-allocated memory on RX path errors
c53900b3f1c7d4fb9029ca5285e27e60193799bf Merge branch 'mptcp-misc-fixes-for-v7-2-rc6'
e48e8edbef2eb824201495daa5234560f632b23c xdp: reject clones that overrun skb_shared_info tailroom
7bca91d63341274e857f4aeaad54d229405e93dc tls: don't leave a full plaintext sk_msg ring unpushed
3834e079d67feda5fd57d1ea8d4185d316997335 selftests: tls: add a test for splicing onto a full plaintext record
1f042e426be08a1da57fa7841fd13eb6764f8f60 Merge branch 'tls-fix-plaintext-sk_msg-ring-over-fill'
b780b8929c759cfa7a892d58625a5ad46cb1cbd2 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
8b2683bc4cc18c581b7cd24f227cbe61abca7f4d phy: sunplus: fix error handling in sp_uphy_init()
4fae43e33a7c10951fbdc6baf409d51bd66aaefb phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
f82ff8609f582ca5105e45f18dfc3e949dfeaef1 dt-bindings: phy: rockchip-inno-csi-dphy: add rockchip,clk-lane-phase property
333c23c31696dbddd7dad28e82bd34e37a67d5ff phy: rockchip: phy-rockchip-inno-csidphy: add clock lane phase tuning
58ca6ff31f6e9f5edf2879b5d7dc7485e92a4931 phy: rockchip: inno-hdmi: Add configure() and validate() ops
4ba747d3d69b12d1221cea23eec9f468ff221cd6 phy: rockchip: inno-hdmi: Remove deprecated way to configure TMDS rate
1c8629651cb54f7b51db8fc0b1a9944e4a4b0f5e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
dac366eb036e179addf51f08f4cf2fcde007a904 ASoC: tac5xx2-sdw: add rev_id 0x30 support
92dd0ba8ac4bb379e86cc325a7a52ded08982b1e ASoC: tac5xx2-sdw: remove firmware check restriction
819b106a9fd2ef3fd8abf898b9a8e4524eca8f48 ALSA: aloop: Check card index validity at probe
f7dcecb92ed192ff5fcf842918fb1aaea84b5bdd ALSA: mpu401: Check card index validity at probe
e0fb960b227fcdebe22e4f26c9486d60943c0424 ALSA: serial-u16550: Check card index validity at probe
b65d5182ecd6b7a24a83d980a0d06e809ef876c5 ALSA: virmidi: Check card index validity at probe
d18a260720f86a5f8b5fcfefc4ba2e9dd01c10f8 ALSA: mts64: Check card index validity at probe
3690ef20469d5959378260e2752f2314a2572913 ALSA: portman2x4: Check card index validity at probe
c3b0bb15ef001703b00d79bc4928e7421e24280d phy: phy-can-transceiver: default silent GPIO to high during probe
1121a7af1833f8b5723f1e32685b461614353d5d perf trace-event: Fix buffer overflow in read_string()
8782a10c74e85f67f95ee2aa2c625cd8ee30140a perf trace-event: Fix integer truncation in do_read() and skip()
e12b95b97972f3523a501ebccef802b9432990eb perf trace-event: Avoid double free and leak in trace_event__cleanup()/trace_event__init()
cca3f4dddec59b1b8d72c01b19bfcc0d0abe8bd7 perf trace-event: Fix heap overflows in read_ftrace_printk()/read_saved_cmdline()
43e68618948ef24ce359246852ec47a6d33faa2d perf trace-event: Fix infinite loop in skip()
2a3d4beb7915eb051b88f802879c6a0731246ea2 perf find-map: Remove PATH_MAX 128-byte stack array restriction
1edacfbc9a856f2b3dccbdb2f7ce588a8abc1508 perf synthetic-events: Fix line synchronization, bounds, and truncation bugs in proc maps reader
5139b2dcdddb968e9e4b69560154b587880d373d perf synthetic-events: Fix stack buffer overflow and bounds in cgroup synthesis
df0856e8e06db1c9e0c97cb5d258f1b8634c1d34 perf synthetic-events: Fix bounds, stale state, and misc flags in kernel module synthesis
7c39d92d52c28686e7ae21eb726dc008fa1b2f0b perf synthetic-events: Fix bounds and union member access in mmap2 build_id synthesis
6d29372998a308bb77e91548b69c9de64850d648 ASoC: codecs: NeoFidelity: repair the kernel-doc format
a4ed0860e3a66e12e174f4f64153428134f997db ASoC: fsl_asrc: avoid kernel-doc warnings
11c3fb527b8bc27dc8d801f43133e1b3af61804e ASoC: fsl-dma: fix all kernel-doc warnings
6a59c9a79aa06e860976d68cc2952018d8b8c11f ASoC: fsl_easrc: use struct keyword on structs
728b72e10742b71e5b023ac96c85ab17153b75cd ASoC: fsl: mpc5200_psc_i2s: avoid kernel-doc warnings
f881c12ca1f0434b3262b23748f2c75107961060 ASoC: uniphier: don't use "/**" for non-kernel-doc comment
ff322994c76c53d7fd2353c7c7c328bec6171510 ASoC: SDCA: correct enum names and add a missing struct field
62f85ba4023ba2257e397ab4c0df258176b91897 ASoC: soc-acpi: fix all kernel-doc warnings
c53d7302023ded002ac2811ba66368edb8010c47 ASoC: qcom: audioreach: use C-style "/*" comment
c185ef7749d16dc41c3cd8651369ebd11fec3312 ASoC: wm8904: don't use "/**" for non-kernel-doc comments
6b69f2ef10cdb018c0b127a7cab88e590bbddba4 ptp: ocp: Fix board ID over-read
bb82e4327a39a17a9338413554b11b328ced0ffd phy: freescale: fsl-samsung-hdmi: Balance runtime PM operations
f2473fbfc3fd8d07142069bcd68316e26cdad59e fjes: unregister the netdev before destroying the workqueues
c206fc0705d1050d9bce22ac4eb94bb062443cd6 fjes: cancel force_close_task in fjes_remove()
bfec39ff1484b4e9f7d93bc4580fdb634bbc7d19 bnge: Fix resource leak in bnge_init_nic() error path
3b9a324e646d3657a8d9806dfbfe4f3e4066e882 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
03390aa32e669cc4ecd7d34108e2e1afc13d689d packet: use consistent hard_header_len in non-ring send paths
21b5953e7494c16a42e6cd8cf110e18d13ae4a6b packet: use consistent hard_header_len in TX_RING send path
4be5b041e679cbae7fdc22781888ba08df7f27bf Merge branch 'net-fix-hard_header_len-races-in-packet-send-paths'
b1896543ce59c4258625a35cf41e23a9a1f80ea2 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
d0c80dbb970439bd2eeb0e5effff8c16a5f4e1e3 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
c9158ceaf27780ef64534ad72f44ffde3f8ccc49 sctp: clear control chunk transport if it is being removed
03a736fde464cefa0a6e10d29914c27635965ce2 MAINTAINERS: dpll: zl3073x: replace Prathosh Satish with Min Li
b2d0d587d7c07964a1f8c518ee24df58b8f47fa9 riscv: cmpxchg: Use .option arch for Zacas and Zabha
8e63c9e6179ace3033dcd19991f95386e9d3130f net: Defer netdev KOBJ_ADD uevent until the device is published
d31c14e56a4f01f0689c29c0bcbcd45f65b4a473 net: avoid theoretical races with ref drain
af0e5cdd031f4f4a8f6d4160bfbda4f36872b0ed tls: don't abort the connection on signal-interrupted sends
d8fc0793cf6862813d9bde224230e0edeafab88c iommu/arm-smmu-v3-sva: Use system_supports_bbml3() to detect CPU feature
ff9d83a9d5d7dbea45dd35b4e17e37a8ef4eba04 Merge branches 'for-next/acpi', 'for-next/coco', 'for-next/cpufeature', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/mpam', 'for-next/nmi', 'for-next/perf', 'for-next/ptrace', 'for-next/sdei', 'for-next/selftests' and 'for-next/uapi' into for-next/core
d7066cfc418714e536d78a1b7b93da2a7f12d9c9 cxl/Documentation: Spell out globbed sysfs attribute names
7098e9cd98a05c0c5de2fae0c2465f9d966fdd07 Merge branch 'for-7.3/cxl-misc' into cxl-for-next
b0ce5fd9fabe7c79463cf4602217d4dfeff5b1fd igc: fix netdev not re-attached after resume if interface is down
263728b4c4d03dbed2e6106cccd24626d682b6cb drm/panel: tdo-tl070wsh30: Use mipi_dsi_*_multi(); fix minor bugs
79752653c136493ae8c3b4260f9f80de0b91d0bf PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
cb191bf8237ee85173365dfdb158e5452de0574b Merge branch 'pci/aer'
f5a96d57cb53b9bd9a55b457a52ad5bb4ac83bb4 Merge branch 'pci/dpc'
fbe949a2c3e7506a9febad5f00bbe7299c0b419d Merge branch 'pci/enumeration'
e7814131663f44b7f5cdde5192fd32cb0f76c08e Merge branch 'pci/hotplug'
4d660660848eff02a3bde3cf6bfdce4538eb1c9f Merge branch 'pci/p2pdma'
135468816bb18cc161ebd5c1b32c72e191a876be Merge branch 'pci/portdrv'
ff19de495d37cd3491fbfd5b12062cd82b5e7169 Merge branch 'pci/procfs'
fa61fd9bfeae5a883b64db994e9aab6b9c7d6aad Merge branch 'pci/pwrctrl'
174e425f00b3d867912830e26b55e32603d14c24 Merge branch 'pci/resource'
a2f06ff28b39ffc3ebc509cf23e9987618a8ccf4 Merge branch 'pci/switchtec'
d0a4833bec9920acbf28cd79ee999d6f0ad0f056 Merge branch 'pci/sysfs'
89c88f8f7a5e24dfaf4c4f87ed652d4f84992333 Merge branch 'pci/virtualization'
b3794576214f0894879fa723bf5a41901df91988 Merge branch 'pci/dt-binding'
a34fd6332d1059dae1eba505acf386e2b155347c Merge branch 'pci/endpoint'
ae983a468bcafcebd20a0521a0cfda784a043739 Merge branch 'pci/controller/root-port-reset'
d5c22b72187951ebbaff746ccd584d0e066768b4 Merge branch 'pci/controller/host-generic'
8bf39ff0f0cd6205ab7b5402082b3a5b253672d5 Merge branch 'pci/controller/aspeed'
2e96c4922c41c7567d33038d06a9e1c4809991eb Merge branch 'pci/controller/cadence'
51c2d80e58e9bc02d7262664bc6ead488a640890 Merge branch 'pci/controller/dwc'
a1caa7abb44ddc60b018dc47acd061b281e9ad7c Merge branch 'pci/controller/dwc-imx6'
8e1a503463bc23da731394195fb16cbb2b651bf6 Merge branch 'pci/controller/dwc-keystone'
3c7ba5055d920dbad5c9090326c70d37b14e9847 Merge branch 'pci/controller/dwc-meson'
8672b7fca2179b60c5d6e3662a4e57b21005c013 Merge branch 'pci/controller/dwc-qcom'
a21de5cbfbb4bf45a1427858351e34c4035ad602 Merge branch 'pci/controller/dwc-rcar-gen4'
c5ec9e2d73f17246e19e3465a921ffd6ba50cdbc Merge branch 'pci/controller/dwc-spacemit-k1'
6c310eb747cda901ae5583ac2b08e8e72ed2c8c2 Merge branch 'pci/controller/plda-host'
1f7586d2e2c6b7660476fc3aecba7bac6acea061 Merge branch 'pci/controller/plda-starfive'
7783217931f56c0087442f4e5d7d9ea025a7dbae Merge branch 'pci/controller/mediatek'
851b7cc739bf23997e5b5f78fd0daf3a417f8834 Merge branch 'pci/controller/rzg3s-host'
459f4602c40a1c0d2f39d5c7f4debd4a9b4431ca Merge branch 'pci/controller/vmd'
729c7dfe9394e11f5c3cd68289cc0aa03ebcc8f9 Merge branch 'pci/controller/xgene'
bb81a74153b1fbf39424587bb2d79ed07707e401 Merge branch 'pci/controller/misc'
3de6add8d15430cde96c615fd156216676762bf9 Merge branch 'pci/misc'
e0db3f62dbe6bd683a3533fff955165da1c143f7 spi: add new_device/delete_device sysfs interface
036d4b059be01eb67b65b03131855fc42153de6a docs: spi: add documentation for userspace device instantiation
a2d6aa3b84466b2b5bfb74e07eb5b0b308b7022d spi: add new_device/delete_device sysfs interface
85665ff342c7432e1f77f58e005af53d23a62391 ASoC: sophgo: Drop redundant error messages
6d0451f9bf1a3d62e902bfdd68dc997409d65694 ASoC: sophgo: remove unneeded devm_kmemdup() for DAI driver
c87801f545dac9fcbb84c96f280706572be00a85 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
4301e60e406c613aea06fdc0c36bf0675b0b8a2e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
d2dc81ed5191e7e06a8aa3e153f665d36bae8eb6 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
2d69604b4d0b9c0c0ac71624b5fafb36cf249729 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
cda6ab11c1a25a572857b9ea2ded4b7cb13c2895 drm/amdgpu/gmc12.1: implement tlb inv semaphore
384c1d907eeb3be65591991fdda4e2ee2ec1f350 drm/amdgpu: Fix lockdep false positive in amdgpu_lockdep_init
b77a725e50c87c091f51affc8e46710badea0d49 drm/amdgpu/userq: serialize queue map against GPU reset
fd37f9dd5b5ab70a46fa7bc76623c0528d602b27 drm/amdgpu: reject oversized IBs with per-ring packet limits
b88a5a43c070df46939de419663d4679b90caf2f drm/amdgpu: Use virtual alloc during coredump
ca10634ebcca850dec2f1507ad5bfe70b82a9c00 tcp: honor BPF_SOCK_OPS_RWND_INIT on the active connect path
e40ff9840fa8a633d149f0242df10cae5e518062 drm/amdgpu: Allocate coredump ring buffers per ring
5227c2c77c3869cbbc680d5a61cb5d4574fd8e38 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
ff209cd04845d819acc2fcc19b25904b4b7c3ea9 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
5f08eee9c3fb1a5a70966612e0ff249900f8e77b drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
b96c529cd2551b78316a4afa3237b2ed96ba03c8 Revert "drm/amdgpu: fix aperture mapping leak"
3141e3d61469bba2624a91c5e2407f110b33b29e drm/amd/display: Check for tg ops in dce110_set_avmute
f9e5f51549000e2665e3b5e02ff876b9e09cfe95 drm/amdgpu: fix aperture iounmap skipped on device removal
8099bd08646544730ba8c9fc7c0ebf6773206e19 drm/amd/display: allow self-refresh exit while entry is blocked
315f4bd234b3b8a3ed3a71fd4c53b110cf373720 Merge tag 'net-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
594d905195024b228c962627ae5ae7c17bd582a4 af_unix: Unlink scc_entry in unix_del_edge().
1962afd211597001c0582414a9dee66908a8ad8a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7645e748704aa8f0eac23e6f2b8a51b6caf5836f Bluetooth: hci_conn: fix the SCO setup context lifetime
19aa86a8d17128139a7032d4962b4dbececef52a Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
ac0965fb4b86a85a18d22787aa8a9df3b21325f9 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
f2afd8eadf5df19ea07f0b8d9e9447ba4cfe8664 Bluetooth: MGMT: free the HCI command when it is cancelled
c424d3c907ecd0a649990a180059a4fe2a10d6e0 Bluetooth: btnxpuart: Add M.2 Bluetooth device support using pwrseq
11bd9a620b8dde0eeecb10ad8015802c466d164e hwmon: (yogafan) Add support for new Lenovo models
5d27101b6f1c996568acdbbd020fc585c0cabbe6 hwmon: (core) Constify device attributes
aeec1ad60da906af59aec5146680f44112ae225a hwmon: (core) Use const APIs for the dynamically allocated sysfs attributes
f39a03a64a96902e67fccf0ac796e8529def8e2d hwmon: (sysfs) Allow drivers to register const attributes
4fa4977a0d900f936bcae5cd2c510be5554e8dd6 Merge tag 'wireless-next-2026-08-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
0ed4fd40f49c8884d2d18b298e3e925af989e0e1 Bluetooth: MGMT: reject HCI_CMD_SYNC params_len above 255
63354634885c8d41675c5af54f757db2d14326e6 Merge tag 'for-7.2-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c68fa601b49683ecb04eded993a71dfa8b2ba0b Merge tag 'for-7.2-rc6-fixup-worker-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e773798e14ac0aea54ca9676083b91f445e5bc59 drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
d1dc8faf1152e39070250df714b2d544c8ae32bb gpu: nova-core: falcon: remove unnecessary check
91645a52ebf2e22f0bd37c142b79238617d38758 rust: dma: rename dma_handle to dma_address
4c9ba407018e8deb06dbc643112bac8f40404f95 gpu: nova-core: falcon: use I/O projection to check transfer bounds
37c7486c965b3e59ca6d5aedbefca15412c54517 dt-bindings: watchdog: Add MA35D1 Watchdog
9f1ca4c9eb8fd9d6328f1f2d095bf71d770d9981 watchdog: Add Nuvoton MA35D1 watchdog driver support
af243eac0c1fa6512361ffd9bbfcd756bae2ec9e watchdog: wdat_wdt: map registers that fall inside ACPI NVS
56c193a5cb375bab9b9c94adb9da9bd8815fc106 rust: pci: Mark Device refcount methods inline
e27047ce8a0faf94db4b59ab7eb2ae9c88bfeaa8 watchdog: booke_wdt: Document unused parameter of __booke_wdt_disable()
cda114315f88cb5ff4899648986d7adb181aebbf Merge tag 'samsung-pinctrl-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
c04957d2fc45af6f637cb21b21a15e05aa8bddfc pinctrl: sx150x: Return IRQ_NONE if no pending irq
d4f32b8b8a3bcc7c07603b097d16320015af8e3c pinctrl: sx150x: get parent IRQ trigger type from firmware
e11640b9cea4e0c448df1d31b9e950fa52cf19af cgroup/dmem: Introduce struct dmem_cgroup_init for region initialization
747c4bb450adcd8b99d3543448419e1952755832 cgroup/dmem: Add reclaim callback for lowering max below current usage
425a783e1bc18bebd6f278b3ca55929e81f0fe0d drm/ttm: Hook up a cgroup-aware reclaim callback for the dmem controller
042a1bea20db1a1542a75d23e0871343d9e70740 drm/xe: Wire up dmem cgroup reclaim for VRAM manager
bd4f284df04d76fd65e57141cb1e6e7a49e4c3cb drm/amdgpu: Wire up dmem cgroup reclaim for VRAM manager
b48373c901951fad1a26bd7c33ad91172b3945b5 firmware_loader: do not queue completed sysfs fallback requests
aef612f013de95bfe01b9b4c3a3231c4327cd3ab pinctrl: Use IRQ trigger mask helpers
77abd038eaf3a852477daf5c5c4e3cc63fb1399b dt-bindings: pinctrl: tegra264: fix DAP2 DIN/DOUT pin names
27e5b8efc25b9238865288b7091ae6915c2f7c14 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
5b695c191cc85f0fd62eec885b55d01468dc9f2c pinctrl: rockchip: Reset the pin count when recalculating SoC data
35ff52e54b38b01914be62ece27899665a46af56 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
6eee1dfebcd52938ffc6668327e1d2fe8eb299c5 Merge branch 'devel' into for-next
c0a27675eaf08255017b3cabc28c99c0cd71f468 Merge tag 'v7.2-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7a3c0289c3c8eb4607dff448ae9ff9f902c813af rqspinlock: Reset tail when preserving queue on deadlock
a6f22cc05e5efb0a37725059b8970d474f6057cb iio: dac: mcp47feb02: add missing 'select REGMAP_I2C' to Kconfig
0e0c1b7b6c1bd979ef04e120b97d71b42c821191 iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
acc7b91ded7913ad83430545a8246c39f644bc40 iio: buffer: Fix potential use-after-free in anonymous buffer release
01acdb14b4486adb44427bea40e6a15be667bb22 iio: buffer: Tie IIO dma fence lock lifetime to the fence
886f9cd6625086ae878296a2fa237781c8a10066 iio: buffer: Make IIO DMA fence release RCU-safe
9a20bdc11f9f91e7a91332134e7ef4c6db0013a9 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
29c1343656aa849c44ba845fd67f0c2ebf8da5f5 iio: light: ltrf216a: fix runtime PM reference leak in error path
19341b0646ee516498187f9728c919d8f725eb69 iio: light: opt4060: Reject integration times with a non-zero seconds part
4a736c9d7120ba3505eef1e565d8fb4f35f83d40 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
8871fe13da648bd26c4316741abdb05021054479 iio: light: opt4060: Fix incorrect register name in threshold read error message
0b777c0d013aebc8d3fe2812f3d4cef65b709d31 iio: light: opt4001: Fix power down clearing bits of the wrong register
353c4357c216017027a4835599b8ffd609123fa1 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
88f0041cb955e8fef4ad6d0bb635dd5c5a124d10 iio: light: opt4001: Reject integration times with a non-zero seconds part
8a3b0a40e9e7f6eac6d3d36ba73372e6c2302ef5 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
ca939fe51ed1dc4a725588828541ba156bb3141f iio: dac: ad5446: fix OF module device table
f8b30572721695c432280996d34c0ea709909189 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
3e301e552feeb7b208e0e5fda3e753ecf274aee3 iio: adc: adi-axi-adc: add data size support for AD408X backend
093d3f2a19da76d068570f1475d949da14609d3c iio: adc: ad4080: configure backend data size
60169c5c1904f1864e070bc4c585e74b72a0311f iio: srf04: fix pm_runtime handling on probe error path
a9603f844f99a42b2fe944d8b5b9e667ab7c3738 iio: gyro: mpu3050: fix sign of raw angular velocity readings
130f5323d0d41ff8d495cf85b67f6082cdb78458 iio: light: apds9306: fix PM reference leak in apds9306_read_data()
7fadd1e25a0f0c90b34144256a2445b093a172d3 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
fbb0a0ebc598718d9a81a247c3b817c3f9023e03 iio: light: gp2ap002: re-enable irq if runtime suspend fails
5b9903b338459b20bb71de89eeecb6e5b9a0c170 iio: adc: pac1921: fix wrong channel used in trigger handler read
0a929ce0cc99371152582270da52b5fb555d4603 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
897437a77fc1ec05d89e1f663afaa49b9086b2c2 ipmi: Fix leak in __ipmi_bmc_register
4949916db619403bb157f3131f618d3fd02b45a7 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
45864c144d4d745e3c7bc777f54dcdd8617fa5b9 memcg: keep folio's objcg same as its node
15ee7d577192c68d7d3110543bec31bcfa293c68 MAINTAINERS: remove git URL for Squashfs
721eb8bf6c15d44a25e705b560894521c28ad037 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
69080ab7ad3041b82acffd744976962424d5c5cd x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
098ce61f4a793643a808aa62a9f4defe1e7eaf41 x86/mm/pat: allocate split page tables as kernel page tables
504ce6734161b01713890fbb4b29295d2763e43a foo
36e172d8b72c996458ce6515afdb50c9c655eea2 mm: memcg-v1: account vmpressure event allocations
fcd4798196e1d81cf9eddd09df831b03548c2b02 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
66661bb7768334911aa5fea756a075ac376dadfb mm: memcontrol: drop unused cpu argument from flush_nmi_stats
ce24bb9f6228fd1124f42e4a9a14845e4033a7a0 mm: memcontrol: factor out memcg kmem uncharge sequence
f0655cea7eac242946a3d9deae6e6e87674724ec mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
1f856d08e9c09e5b63fb59da22038b05e7e412a5 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
c7bdbf7d0a555e76af0c26eb8886916bde20f659 selftests: mincore: count file-mmap readahead on both sides
105a72678a53051741b672aba41b0785dafbc6f7 selftests/mm: fix on-fault-limit false failure under sudo-rs
2347d325b9ecd2cb2ac12fcfaba3dd2db3fe7316 mm: huge_memory: fix kobject cleanup in thpsize_create error
b87207f7cf5c99d758e85e673b2dc2c791b78938 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
34b3181d0d6f0c28fad0de28062bfe23776bd68a selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
49d3c94eefcbeb15a1b9e5711eab17810791b5cd mm/damon/core: skip aging from repeated aggressive merging
9306500e4c073b278f3cd239b2fbc7809faa1cfe Docs/ABI/damon: fix typo in intervals_goal sysfs path
15a4eaac065238b5852592d4290126c3ace0686d Docs/ABI/damon: fix typos
4bff0232528574ee63f2a5a805e92d0266558fda Docs/ABI/damon: document update_tuned_intervals state command
6c3f14ca728ffa52aa90aee00debb79243882683 Docs/ABI/damon: document tried_regions probe hits
3aecb3e2d792456609fb4c1cca245f121160fc78 mm/memory: add memory_block_aligned_range() helper
36933bf9fc0aad086a254d6dfdb10c31301319f9 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
a114f920037ca579ee31ea94f6daac7d123fea93 mm/memory_hotplug: pass online_type to online_memory_block() via arg
7f71a800145aa35d5857fd05ff2d29abd0c9fd0f mm/memory_hotplug: export mhp_get_default_online_type
18fc0dcca6a8d5fff3365e34dec0f287d3f7d76e mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
0e1af36b7b3340ce08eab858d0065f07aafe7966 mm/memory_hotplug: add offline_and_remove_memory_ranges()
368597f21146aec5f739b6866eefc55770d8067c dax/kmem: resolve default online type at probe time
588216efe03e3edb40ab807ccfe1f35306e6cefa dax/kmem: extract hotplug/hotremove helper functions
37beda7c02b3121abe8c21f75e3c1775fe776104 dax/kmem: add sysfs interface for atomic whole-device hotplug
e166c73e389178c376dd5d250c4868611487240c selftests/dax: add dax/kmem hotplug sysfs regression test
bb8b1d95f2dd7bd119c5af1e3fcb163ff5034ef0 mm: introduce vma_flags_can_grow() and vma_can_grow()
eabc91f1141ef1f862b645d124e66fd9f7750310 mm/vma: update do_mmap() to use vma_flags_t
cdbce5dfcbe383d674e85fb7aaf222362917ea8f mm: convert __get_unmapped_area() to use vma_flags_t
a662480f3f29f3cd715b81dd65edb8151dcfa5ed mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
c1aa8f8331bbc337a4891fd6c940cf56b4657557 mm: prefer mm->def_vma_flags in mm logic
6ae1b8a84daf65f7af997b6ad8fab231e1c5a64e mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
bb3ef68e5d05239114dca66b27c67836a17a6374 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
197d13136639b11491ed5cf59da27f74fde8308c mm: introduce vma_get_page_prot() and use it
f87961b47fd56ced4bd9439b657f2d79336e3e77 mm/vma: update create_init_stack_vma() to use vma_flags_t
e59f6bc2fb1a4f8b73c4d6a040962aa5664eea7c mm/vma: convert miscellaneous uses of VMA flags in core mm
1ec5640b4d4323f1951ba66bb59e148bbb467067 mm/mlock: convert mlock code to use vma_flags_t
672db1e5ef864a4ae1d166889a30e7254c42efde mm/mprotect: convert mprotect code to use vma_flags_t
bd19ced19720a7074b7644a0a9222499e95c2077 mm/mremap: convert mremap code to use vma_flags_t
ec036a1c4a012e0344d330b55a23cfa24c6119ab mm/mm_slot.h: add a helper function mm_slot_remove
16f13a49ee7bb4db9ee5e8b5a5a795dd6550abae mm/mm_slot.h: add comments for mm_slot_lookup/insert
daceba0eb913470004196cea45cebe52ceede9a2 mm/damon/core: hide private damon_region fields
78e69df9c88a38b28b4c98a563f6d75d43c23dbd mm/damon/core: hide private damon_target fields
ad754d09824c388015156a54d536a5dcc9e31349 mm/damon/core: hide private damos_quota_goal fields
f584ac1bb002e74da5279b3da642a3e712b3d07a mm/damon/core: hide private damos_quota fields
97b94735d13f19fc5dfe7b88513b08d80353bb71 mm/damon/core: hide private damos_filter fields
4c230bf9267c6e968c85e6c2fa41a3599c6c5789 mm/damon/core: hide private damos fields
fbe7e4b0ac08680e34d3f7a95ba1aa93377820c3 mm/damon/core: hide private damon_filter fields
445f4195962142f394a8c202a1391580c167c5b6 mm/damon/core: hide private damon_probe fields
738ff2d076e7f0031e1edc39e4da61425bdc2e36 mm/damon/sysfs: do not directly access damon_ctx->ops
cec8848a05c48a02ba14dc3c102c7e67b891979c mm/damon/core: hide core-private damon_ctx fields
a31e61578541da88800039b61b3aede79d47cb21 mm: let node_reclaim() return the number of pages reclaimed
dab04d31cfd92b4ac735b48cd0ff6a619054e878 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
01926e121d27cb4e8163b082d5691d2237b82658 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
f3cd60f2ae4803fe6d53b324c1a271563693dbf5 mm/damon/vaddr: drop last same folio access check optimization
8470df8d1061280c14a649ce2491631cf6f9c24b mm/damon/paddr: drop last same folio access check reuse optimization
e703f41176299c18ff707752a018df573f5b23b3 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
03207e27cc5ea3c123821c20ae8132e29a6cb53e mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
38f16882de152cdc25b3c09c9e9c1c9ebbe26fa8 mm/secretmem: don't allow highmem folios
ba82d4193df0abfdf76700ae3bc826bf9699ac27 docs/mm: fix braces
147e81912e0f0763619e893a4a2acc25707c2cbb selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
5b86197c14feab3935697c8023ab8a073e20e19c mm/page_alloc: don't spin_trylock() in NMI on UP
9d18b84e8c7ad24fb8e6c14541386061d3a8254b mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
72fe3f329dc8e64f8217af1a541bc7417affda44 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
d5b16589a5c753b5868aab51fe9b2f0f1bfbf092 cgroup/cpuset: update some comments about the page allocator
37bbb22a78146d017e1a641141f6f569021c87e1 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
fe47ae426bad0aa37acb97ff74b6c597d87a76ca mm/page_alloc: remove a couple of VM_BUG_ON()st
50e7cbccdca0a5c81ea28e6c35639165598f824f mm/mseal: remove superfluous comments, fix confusion around mm
34c0e2bad649120806e415d30323828b5e734de0 mm/mseal: limit scope of mseal address zero to address zero
8c23de3d3ddc4d505357dce8cb5aab531d419075 mm/mseal: remove further superfluous comments, do_mseal()
715c4bd51b11cfca9a50588f559ea264f7a92c00 mm/mseal: fix mseal documentation for 32-bit kernels
4356fff1f87c3f15998a461e9e5b15745d5cd63c mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
e7ad63e1beda713acb1eb731f38ead6eb47d2583 mm: vmscan: propagate real error code from per-node proactive reclaim
876c9a944121a1b2fb52a064dde8ea4e3b42a342 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
751841a64564fc9f8c6e57f021657a07f4602ec5 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
9109f5f14df862d7686e1434fd3bd7a89786afce selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
27951348a07df081ea9a35fe3d64e7b716c88dfd mm: introduce pud_is_huge() helper
2de131d77616bb80900a790a7c32ef7b2a4e38c9 mm: mincore: remove special handling for VM_PFNMAP
01dca00d50877107a1358f0473b9c597399b6f46 mm: mincore: replace __get_free_page() with kmalloc()
f46e44bb80f09f56432ad30db4bcc15190583f7b mm: mincore: remove xa_is_value() in mincore_swap()
c3f87c7fb49863b46c89fed5cadd7268d95d0e00 mm: mincore: improve mincore_hugetlb()
08f59ea476aaf05b0315890cd3d11252037604d9 mm: mincore: refactor mincore_page()
2482973337a895ce0baab426b109dc7bc9ee50b7 mm/huge_memory: remove unused can_split_folio()
cd5e8333e951db67411098c3835ed63d7b1ae8db mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
3c00a53413a375663bcd6eaca4fc73ff285ff303 mm/damon/core: initialize damos->last_applied
a0705dc8f680188a4ca1600a59055710f8105138 mm/damon/core-kunit: check region count before testing in split_at()
8731ddd82c1300f1506162f122b6f19c34d58d35 mm/damon/vaddr-kunit: check region count in three_regions test
85985cf76d6364bfc606f170931aa423bffee5ab mm/damon/core-kunit: handle region split failure in filter_out()
1e6bf3efb5b76b2225e91d742d0f59e29c3703f2 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
1c7db0bec4b6eb362007570081f106ec37c15fb9 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
00bd48a5d7ad192bc6359d87dd2bc8626e19f194 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
441c315155bfbfdfdf202047539baae8ea7091d5 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
c50e20c20de9bf12c9579b9c9c686d98ec262034 hugetlbfs: release subpool on fill_super failure
8357f0ef8792734cb802d107c42ee04a8890eb13 mm/damon/ops-common: use nr_accesses moving sum for quota score
d544a9fbf9d5d10f38944b01a1939f416ae9641a mm/damon/core: handle region split failure in apply_min_nr_regions()
8125c3ca688c0cf301f15c01e0ba9d8a41fc17cc docs/mm: Physical Memory: remove deferred_split_queue
3741681640a3c8813f1e263cddbbf6ef91bdaec0 fs: stable_page_flags(): use BIT_ULL() for KPF flags
a3219a1bc8dfe1ae7e4b520a1a72fd4ea61f3638 fs: stable_page_flags(): use folio_test_*() helpers
def792a8b1be4c604cd38f95fc3a09e7a6e90087 fs: stable_page_flags(): simplify KPF_IDLE handling
283ff5292207967db86d81bd09adbbd6f717abc4 hugetlb: make hugepage_put_subpool() tolerate NULL
cd8cb45768e15ef6ee805b2603937df4a01e85ee mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
6fc1290cb0c68eeafee27914beaca501e997a4af mm/memory: batch set uffd-wp markers during zapping
3756c57b4dc37b64069b6ca84977b32b7401c337 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
6f715462eb49889f039b74df1bfadca0a5fda260 selftests/mm: use MAP_FAILED for mmap error check
69d8bbd53dcf7b8a5d50aa60f98d739b0787c62b selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
4d008fa3815bd5c90e0f05ed856fa9011065701e mm/early_ioremap: clarify early_ioremap_reset() semantics
6112279e57f3134bee7d341bdd1fecd6de66f455 riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
24846b4a7a89c7f632e2a692b297e28eb0369fa8 arm64: remove early_ioremap_reset() call and __late_* macros
8a5bfa6858d0b1001bca9663b84f3b6f3677d6c0 mm/damon: update outdated comment about DAMOS filter handling
eb176384b10f162fad670ac3e507594ae9964c9b mm/damon/ops-common: prevent migration fallback to non-target nodes
27d2aa6a7acd6076f49fcda389904c60e1c3e6e0 mm/damon: remove trailing semicolons after function definitions
f4a7a088145c2525bc0f68b6035aaf3ae4e31e24 hugetlb: evaluate subpool free state while locked
01ecf6cb97fd9dbfce55a40e70d06e7bdd3cff36 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
abf2e9abed240734f16a393a9b845882cfab531e mm: compaction: support non-movable compaction for pageblock requests
8f5cce3ba718dcf6d548908bc2c9e92d464cd7c8 mm: page_alloc: move capture_control to the page allocator
e6ca1770c1ec1c92129125834c0c8f53cce39bd5 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
6c71e214bc43f4b50ad72387c27af4a731f5e1b6 selftests/mm: fix gup_longterm EINVAL error message
9d7a48d3a880f41309341c31b5a7a0ebe82cad18 zram: move lockmap to be per-zram instead per table
bdfb48ef11008f678141b04972ca6cb1e266c828 zram: use a custom key for each zram object
61325912406ef3c80b965102b798dfd64b9b6d27 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
dbd39c9adda49578d122478c571c710b2d6b6b78 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
0a46c39b1d53d462cf9782dc996a048fdccdb7b1 ksm: stop iterating VMAs when ksm_test_exit returns true
26b2a6eca3ecd309de82c07e1f2ef8b76f01ec7d Documentation: zram: remove sections numbering
db632b3cc4facce5d49958ff74238b10c3094a9e mm/zsmalloc: fix release order of locks in zs_page_migrate()
c0a59577124c2ac1a53a85d7cbf780b7fb363d3b mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
c7fbc697bc25601f40065c5be8d8c27d2343a2b3 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
1738993bb60d694605d9bf0de4828f5734bbbe06 selftests/mm: unpoison pages in memory-failure teardown
9d86dc8a68adf083baf778d4d3f48dcdaba367fd mm: kmemleak: confirm suspected leaks with a second scan
f27d277eeb453291db3497f732276eb30f212a7f mm: kmemleak: report leaks only after N consecutive unreferenced scans
ce04d254b42dd2bdb18d19eb2b18c4e4b337c283 mm: kmemleak: factor leak confirmation into a helper
6c91643cb221278710d4767896da5cbb8e3fc836 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
cdc84cda396496c98e15d6aea9c3dd211cf28c4e mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
0c5b58e712e2ebda1b27358ac180852bbe18b4da mm: mempolicy: fix automatic numa balancing for shmem
53ee4f633b313f0f3fdba2d3ca47cd1932a065bc maple_tree: add rcu locking check when LOCKDEP is enabled
1a03b8406a534370aac49ee3be61901047c2b2c0 locking/lockdep: add sequence counter to held_lock
69f15705205faabc300fae10ce86da3c692354b9 maple_tree: add write lock checking with lockdep sequence numbers
c5ffccdaa12ef03fb4bb9b21a4227e98df5569d6 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
e67737632595fcd4b8b1bd07236a4793580fa800 maple_tree: documentation fix
c9571c2af862a5a6ec9afe7e7348c890dbb58364 maple_tree: drop dead code from mas_extend_spanning_null()
739e4660b7c1d994ba75be3c46fa6411a0e353f6 maple_tree: drop MAPLE_ALLOC_SLOTS
917547ccc21228e67ae43e4e8980f3e699208197 maple_tree: clarify comments on mas_nomem()
1b430b50b1ded24271e49583da4223af76c42a2b maple_tree: use prefetched value in mas_wr_store_type()
e459d54de4e4765cdb99a15bcc6281b96debeef5 maple_tree: optimise mas_wr_node_store() when not in rcu mode
1bdf7c850f762cac9f8e7f594eaadd7f60731744 maple_tree: micro optimisation of mas_wr_store_type()
9179c63f4a943443c8d66274bcc126f1ff2d56ea maple_tree: add bulk parent set helper
07a5e35d02d91d281e122d7cc13f4068d4359d6b maple_tree: catch race in mas_alloc_cyclic()
60d3c19a124450b03ef8fcbb8da5f4647e5fdcb4 maple_tree: document that erase may use GFP_KERNEL for allocations
4b7c1600d008c91b0db53721bb25c5327178171e maple_tree: WARN_ON_ONCE when allocations fail
2256825e4ab09ccb49c0b27e3499d4b44604da98 maple_tree: document erase and allocations better
18a8bbb041cbf8b97896b282b42a40305e0e7b29 maple_tree: change two GFP flags in tests
1c3501197fdb9ce8b265ea9698e28908672b5fed maple_tree: fix argument name in header
64815c62cf841f90762bbcf8ec4dddfc169d69b3 maple_tree: avoid extra gap calculation
6e1e8f9590b5f93e12d4a06a8ffcb069a403417a maple_tree: add helper mas_make_walkable()
511c9e535eff5d3f8c0dc15deb71c9daa84789e5 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
e4af2580d8269cf349ed3f383fd92835f948d3b3 radix-tree: fix kmemleak false positives on tree head reassignment
e4d0c19e587272eedf90fe13c2729c82ed692fec mm: nommu: point to the write iterator upon split_vma
b5201d98eda89bc146afcad2bb23f0dfef893a52 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
4a230fe1e050274824b4deed847f606d8f44cee5 mm/kconfig: drop redundant memory hotplug dependencies
46e2100c7f407794ce03f6857d8a3c46513a9fbc mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
aba4720a2443397ac04465d595984149f0a3b476 alloc_tag: add ioctl to /proc/allocinfo
70dbc7b8b818eb9f5270a3f5c743808681e2906b alloc_tag-add-ioctl-to-proc-allocinfo-fix
c8703b0d599c37669f4a5f1c4af54925a8b381b6 alloc_tag: add ioctl filters to /proc/allocinfo
2e880edf1f5bd134ade7b8fa5cbbc6054acc62d0 alloc_tag: add size-based filtering to ioctl
0dad4faa8e59c9c1361f75c8cc54a33c96af32f3 alloc_tag: add accuracy based filtering to ioctl
eb0997395930051a22b24d8953bff0b575417d0e alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
592b28f5635934b70e8da69157cdaaee0e2d3fbe kselftest: alloc_tag: add kselftest for ioctl interface
5c825bcac48ab9e157ba9dc2a6797ff4133858ea kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
628a28d7485f7e032afd852efb70225e26d7dd44 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
65771d50cd8d8b23fc49534c765f1c0c90b5cf59 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
2b87e6029e3558aafb91ac7f206f11d485c5a5a5 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
e818b42842a1f366d9f377a40bd949b15acad92b mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
b6a17088383bafad44b723c0b05cce7a53219645 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
65b384da7e6524c179dfc8c083db3c502c75b3af mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
d7ba5d092fd349280fa74758cbb64b319a0ef7cc mm/vmalloc: map contiguous pages in batches for vmap() if possible
e810bafe5bf5766086737176867ea1a2b9c9db45 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
e660f5f21c9b301f7b015f13e8fc382ec0047681 mm/vmalloc: align vm_area so vmap() can batch mappings
48ccb061a3660403c199bc868b6272fddf2154d3 mm: standardize printing for pgtable entries
f2967f49df97bba7e03d5a1de1b8efd475a82e25 shmem: provide a shmem_write_folio wrapper
aa1d4b8e5c44f0d748cd882e2f4ffa3e6b04deb3 mm/swap: introduce struct swap_io_ctx
9b24e9252bcce16389e15de9cca5ceda65cc9b80 mm/swap: also use struct swap_iocb for block I/O
b43063dc90643bfddd09eb2bcda64d5ea69e444c mm/swap: remove count_swpout_vm_event
e4cc0a9baaabc781c3dd781b4c8e20066288ea23 mm/swap: use swap_ops to register swap device's methods
bd7c87388707896215267620133c89fe681b70b8 mm/swap: remove SWP_FS_OPS
ee0b6b27bb2d272fcf6abf1bc274ad8b6f0711ac mm/vmstat: add NRSWP{IN,OUT} counters
74242737f2801e4e312ad0dfbb9fec2e8fa8abf3 mm/kconfig: drop redundant dependency wrappers
7390cdb4a0cd8e77b60d9ccd039b4c77ab9ab2f5 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
e6300c9604accdb83a9e4e46118793ef3bf4279f mm/vma: introduce VMA anon page offset field and add helpers
805173f10b3445fd5cb7e7f4aa274ec0c345c754 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
76200958db5ced8a022b6bb2c9452addf520e1e1 mm: introduce linear_anon_page_index()
e9082333eb4df707ac4920ca4006f3d06ceac45a mm: abstract vma_address() and introduce vma_anon_address()
d88b13e0bd443f712d83d975d4d449ab59c27a7d mm: update print_bad_page_map() to show anon index if appropriate
484ab103e28a2d9d1fd06224aaf545552d7f3d83 mm: introduce and use vma_filebacked_address()
accaf77fca1802ce457bbbaf9bb428fd3c589975 mm/vma: fix self-merge check in copy_vma()
ac665b79b008353221806160b8a6d132e688ad02 tools/testing/vma: add tests for copy_vma() self-merge
a4a4bc0d624036c5323c64d5b74d7e731a336d07 mm: propagate VMA anonymous page offset on map, remap, split + merge
d3ea1329ae2b9dd1d316a010bca7809c32c7632c mm/rmap: track whether the page VMA mapped pgoff is anonymous
346a8d7a49abaeca87d035e052c68b3c5a99736e mm: clean up vma_address_end()
68fd335403262dc096d437e6d91b925a3ef84a69 mm/huge_memory: update remove_migration_pmd() to accept a folio
d5193feee55728af6e7bdc6aaa78856d0397deaf mm/migrate: calculate large folio page index using PFN
564a9f8855ab541955d19127c55984622c06ea28 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
f67c58db727922c69f241e45205264c9dbeabe64 tools/testing/vma: expand VMA merge tests to assert anon pgoff
d81fd2576ee4eac6bb679868c94b18f96ed3d1a3 tools/testing/selftests/mm: test anonymous page offset merge behaviour
7b0cf16935cf5b30cb2d023d3825e604db9ed393 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
01238629cc1bc2112d4769e984bbcf2ae8c10901 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
323c1615264fad836fc9b70a56f0ce205be8a089 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
78206ddcd4641fefd2e54e093e6447c1d5c9314b tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9e010e866af5f3d87cd893162b45fa435f24866e mm/kmemleak: report RCU-tasks quiescent states during the scan
2dc0abfc54e0f55967e5f5148cdac66339300619 mm: vmscan: convert folio_referenced() to use vma_flags_t
30ad90fa2199a3e4ce9ee7afbb816f5d7fc270ac mm: vmscan: add a helper to identify file-backed executable folios
8b06282869013b4a1b59e25be65afdbb0bb56112 mm: mglru: promote mapped executable folios after first usage
7617e9897f9e1a429a7ba99fdad0ea0fb99a294e selftests/mm: transhuge-stress: check duration inside page loop
28454bade6989316fed43e8e86b62f1df3e719ee memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
f87d8bc5c1a8ac92df298d949a2156e61ae91a4d mm: vmscan: fix node reclaim ignoring swappiness parameter
3cce253f062ecdc6a78ed0e0e875ef6ee0727921 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
7550834a7e38135213f6fdfd948ceb5d074c946c mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
a8e08b200229e4c2300badade57a403ab24915ad mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
bc60d0e3ef0c626c08ae253163d8586a89d3e09c mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
bcc5a67d88472827c2cba23973b1cdc39dc88d37 zram: set default primary compressor in zram_destroy_comps()
6755b2c90ca82dfbd6ce16714fad8c52c07460f0 zram: validate deflate params
1ad8a7640a52abc872c85b4cba1d61ac39fbe461 mm: memcg: stop reclaim when a limit update is superseded
9c37ac92041b9b1eba392a7c2c28f1e2e68056f6 Documentation: zram: correct algo parameters configuration documentation
9f72d441a0a7653baec75b81a0dfdf6c5b63cd64 mm/page_alloc: boost watermarks on atomic allocation failure
a3796ec7aaaa3a9c8b8577c185f462331cb9b6b3 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
80a76a22d5f2ee3c6e1e8adf96ec0fefe207513a mm: use proper PTE accessor in move_ptes()
d7a965ad9959570b3b96c5f2454478ddd2a278d1 hugetlb: only adjust reservation during unmapping if mapcount is 0
20e6224823cc85b818ad550db2dd9687ec4e2bdb mm/page_reporting: add page_reporting_delay_ms module parameter
f3b47879157e4104f6d7a2932c4d10e047e4df97 sh: remove CONFIG_NUMA and related configuration options
bcc2f8c79fd5e2ec7ea023311b662e17c1ff1aa8 sh: mm: remove numa.c
4122858495f467358b2812d6c68f82f967230887 sh: mm: drop allocate_pgdat()
7e40150727f6d9e2575475cc8af4c89415625034 sh: remove setup_bootmem_node() and plat_mem_setup()
21f9e9ec61a5a310d57f4bbadc2361a30de36aa8 sh: drop dead code guarded by #ifdef CONFIG_NUMA
3b487a083aa3edc9d5937689754ddde9696adc86 sh: drop include/asm/mmzone.h
c182cbf3ebdf16adaff542289656e41ae21c8e02 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
2ab45f9683cc9574b8653ae6003d210a24c2030b sh: init: remove call the memblock_set_node()
dda0c8d7293bdeb2be6e6622c9475a1c1245cc6b sh: remove SPARSEMEM related entries from Kconfig
a5e0b56d4a72eaa549c2cf8e2b11971180fd6349 sh: drop include/asm/sparsemem.h
c948a4e64e692b9ca827ba1ff52da11fe5ded9da mm/sparse: correct init section annotations
231ed68bf110f0904e17077686287b876dd09edd mm: zswap: drop list_lru param from zswap_lru_add() and _del()
d57b9c4cdd603b07e45f7ac9d5cc8d097840b8a9 mm/migrate_device: clear stale mapping after freeing swapcache
df77e0ae3c2c2183e42bd36a5e402e8454634342 mm: shmem: reject page-aligned fallocate end overflow
34325ed5e7b8fda23bf20493b640f3fab51bef4c mm/huge_memory: use folio's memcg inside __folio_split()
27c564285fda9972efcec5e83c9486e325992846 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
4e63ed5c5898008cb4ac42fbd6a49d39bc39be2e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
7399aec45ad8815245ad5f94bb9b6f30d9767f01 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
a51c92bd0e5a2ca2ce9389f7245f64e4620b6c16 mm/vmalloc: make vm_struct.nr_pages an unsigned long
3fcb6ef5a8c66ccc65f92174ed763549f961fd19 mm/swap: reject swapon() on filesystem-level encrypted files
cfd999e614213b7579f020f3b27796c4c10640eb mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
b1775b32b5b42ed897e0bf1d80094db6676a2031 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
1d93eb118c38de4da7f679769fe0ff3e3e3332cb tmpfs/ramfs: let memfd_create() work on nommu
5301e1174dd715396c6b5eabb5187fdb1ba5fa0e riscv: mm: exclude invalid THP PMDs from page table check
a892546e4d4d646161ccf960337f8795ab1765a2 riscv: mm: fix concurrency in mark_new_valid_map()
e53d2765b2f5d7b3a681a9d948f255791e912a9f selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
dfa9d30ed2d931982a7f4682e31dabede9331c44 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
121e73123b51782aa348dd43b57d0ce3554eea1f Documentation: kmemleak: document the conditional min_unref_scans default
0150e87b05477356a3fc78e764ae2b3bb86c3864 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
1009bb9f17352e3fed6708b3867907cf115e12c8 selftests/mm: rename local_config.h to local_config.h_gen
224a60221614be8a0c5cfbfa7c34fa903d01d97c selftests/mm: read memory information without popen
3cb9dabc228c0852b50a8f12ac4b157f3c23b272 selftests/mm: use pattern matching in .gitignore
c23e9a2500916f84ef3c2fdda69673e76e707741 selftests-mm-use-pattern-matching-in-gitignore-fix
fdf01301b8e86572b0e1393980bb9d960ead560b mm/ksm: avoid missing ksmd wakeups in ksm_enter
17bee2cccab10437fa02942de25d5a60733c55f4 ksm: update comments and docs to reference folio->mapping
6896f1cc61900e3d1b8074102bc59d02c5caf472 mm: use a folio in the softleaf_is_device_private path
32c654cdb3f988b74deceaad96a0fddbcd1189b7 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
4523cf68ed12455c8c01f5b26dd11aacd8f06be4 mm: add some missing includes to mm-local headers
f4b2b9dedb0dfb10b00bd820c88b1d9668e3bd88 mm/Kconfig: make FLATMEM depend on !NUMA
f11886d91924a21987922031631dd5d7055f62b2 mm/page_ext: remove pgdat_page_ext_init()
464464e8d65df0a4612ac57ebbd7c5140ae201d1 selftests/mm: khugepaged: skip swap tests when no swap available
b75a1c987f939e90f25ada9c662e473ea1220567 zram: do not release zstd global params from error paths
ca7221be145bb428e98b56ef0b4a7ee226391c28 zram: reject zero-size dictionary
04ecc27aaef5deb5ae86c1414bff1116fa59d4cb zram: add pr_fmt to backend files
69dc5695c3a3937e3376e5abe63abd5be36aad8e zram: validate parameters in each backend's setup_params
82cd0a7e5b55a8fd1948c4eee65402ad5e9db242 zram: reset per-priority params when changing algorithm before init
ec97897710c9dfe4966ddff1229fb5cfe1b3fa7e zram: fix out-of-bounds access in writeback_store()
389351aace44301047dfd734a0dcd846d98b06bf zram: fix out-of-bounds access in read_block_state()
c981de2b7cda66dee6772f0a12906a6cd870f9e8 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
d23e34341153e80157b4a482a0f52c59123fbaca mm/khugepaged: extract young page check into pte_is_referenced() helper
5d47650abc7cf6ce4f3fb0656618d9fea030ed53 mm/khugepaged: introduce a count_collapse_event() helper
033c036237def96991c1ebd64efbedf2777d816c mm/khugepaged: fix outdated comments
b7174654afafd1f205a623bf11349d655c8bd409 mm/khugepaged: refactor the PTE state checks into a helper
6fd090cbc21a9c1ed693429a45dd5e0a23b13afb mm/khugepaged: unmap pte before releasing vma write lock
2fd4fb0dac0063d81850fc2874b102f248cf2ebd mm: Documentation: clarify where the mTHP stats live
7fb3876084514221bb05d20f1fe90099d5257f0f mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
08650376fccb296de307b631721e9c2555176612 alloc_tag: fix undetected compressed tag overflow when profiling is disabled
cf0bdfa34c6eab494bbe73f12002b29d697ef01d alloc_tag: expose boot-time compression configuration
85ff80946c224cfbdfbaca7138486734dde7cf4b mm/sparse: keep mem_section_usage_size() internal
690173f39bb5e608852bb4fa8171b3fa08e188cd mm/show_mem: fix format string inconsistencies and type mismatches
ff52e47bc91f6327df0b98a81a165c20d6418b4a zram: switch to unsigned long indexing
e40a2c9f61d71545ddf1df690e3ff76bb220286c selftests: mm: extend the check_huge() to support mTHP check
c9526bcac0e20232ba90b165ba2d5010defaecdf selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
4602409dbcd54f753b8c3aa53db4fcc06ef7daca selftests: mm: implement the mTHP-sized hugepage check helpers
9739a17dc16c94fc87dbf6d5a51e83de32210f2f selftests: mm: add mTHP collapse test cases
b782fecdfe446cd3a89e218095252e0a8a903b7d selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
7e4ead2558f28da16d82a8f5845eee44555ff6ba mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
a118a3a6396d766e8721a41b8245b2cd1a2850f0 foo
3bd91f439a34b18a3190ec9f4810cdba6f23e020 lib/xz: replace min_t with min
5ac429cfe7067fe2ae95e785115cfd189311c629 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
4697874fec29506ff451eb15d489b7643b736b75 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
e83f4c2027d1618f6dd7d24356a160a69cd506d7 ipc: only destroy orphaned shm segments on sysctl write
c806afed388fc802b0712a1e41ce84d6aec9be57 lib/xz: use size_t instead of uint32_t in a few places
1e3753b542ffdaaae12b3fcac2e142dd36d80990 lib/xz: fix comments
4452265afadefdf59bf73b2a14cf0ce20249e3ec taskstats: drop the dead NULL attribute check in parse()
da4009dbf45619d51112c8ed994838938f2f2e3a taskstats: fold the two cpumask handlers into one
5069a5e4e494ff337c89e9808d14a85f19c4dacd hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
f0d3b52120d5f549bcce5c911f7423749a489155 tools/mm: prevent page_owner_sort from truncating input
2a54db9ede60590cc86c456794bb44d42ceecadd include/linux/list.h: mark list_add and __list_add as __always_inline
e6002d92878e3719d89cd5e7f96946de08526072 MAINTAINERS: add IRC and patchwork for LTP
b25508a7807a1e842f266f328d2fa5b9557db59f selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
3ed459d86f327b5a81f29a5bc3377814f384687d taskstats: copy signal->stats under siglock in taskstats_exit
a3d0ddf78eb94c108f47036493ffb5eaf959ad5d ocfs2: validate orphan slot during inode read
3ad85b8d8eb04d55d9f89c4b28cf05e7eb293757 ocfs2: validate DIO orphan slot during inode read
e4f825aa0cca2ec82842d4fca442d63776387465 ocfs2: fix circular locking dependency in ocfs2_init_acl()
f5928de0d1649d2240bf7fc0de4a60c55c10ab8e ocfs2: fix cached cluster count after suballocator reclaim
588e6fe0249881e7cb14f10c1ae6506e30fbda20 ocfs2: fix readdir position truncation on 32-bit kernels
cfaa861a53c1ab911abd20649ed57bf06f263b58 signal: factor out the kernel reserved si_code check
1008b99bade899851aff6869e52b1923391d5e1e ocfs2: bound-check dir entries in the readdir re-validation scan
99b38cda3f4c486cfbc40f3c8ede1703594e9f13 power: supply: add stubs for notifier registration helpers
62aee702a1d99d670ed081a08c1e621cb2a7b9b1 Merge bootconfig/for-next
fa10b7c845f74fcadcb5fc4158762f7379d3fc55 Merge latency/for-next
784a44e0608e89ec1e66dc6e78d24246d3c709c6 Merge probes/for-next
54f133c6178d06b169dceae18cc92c4945933b8c Merge trace/for-next
a8f0f7d03bcd68904607f7b61420ac189c21b1cf riscv: kprobes: Prevent probes in breakpoint handlers
e93c6ff85b8e64c674a26686dd2ff821beeb6912 riscv: Standardize extension capitalization
26052c535c9049030c0187cb548c90fa2ef3ab41 riscv: cpufeature: Clarify ISA spec version for canonical order
c9f50b2c8b05f95e04efba5bb0b7b58d29ffb947 riscv: Add Zicclsm to cpufeature and hwprobe
06491642ef509e8faa6cbcf866ddfebdc4abd352 riscv: Add Ziccamoa, Ziccif, Ziccrse, and Za64rs to cpufeature and hwprobe
eb578fd4afd2ae23542c5f7ac0b02c39a6ab2c0c riscv: vdso: Add symbols for the alternative section boundaries
48da806d9aabbe772874db415d90defbc1913be3 riscv: alternative: Use the statically extracted vDSO section offsets
74b829b0d1a5ba28ee6a49f89e212d0770d5cc50 riscv: alternative: Also patch the compat vDSO
e9923a69ad165b14c850553e2f04bb55a748c40c Merge tag 'drm-xe-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
25b2a7e8d420c49fc46f25b6f953603e4dae1dbf ext4: teach ext4_meta_trans_blocks() about number of allocated extents
46e8e31771f4f1c5e1cdec37a889a6730e42e9f1 ext4: fix transaction overflow during writeback
9091c97be34083587a75db174aab51551d8e8543 ext4: fix estimate extent index blocks in ext4_ext_index_trans_blocks()
2820d227ad4ee70805d693d698437cc3e88d6c3d riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
364465ab19defc0635d06f13f170c8d5c096de7c Merge tag 'v7.2-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
f9a2394a23482bfd330911e9c8295b71724feacd Merge tag 'mm-hotfixes-stable-2026-08-06-18-44' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
645a1b2aed3e9da4572469d6261b6a51e5592d89 nmi: Export CPU backtrace APIs for loadable modules
a211dcaa90d8bbe0ec6478588eb872fcaf2743c8 watchdog: pretimeout: Convert dump pretimeout governor to tristate
af3289f5ef5ab5bd777742899ff9d3bfb807b1df ksmbd: reject SMB3.1.1 binding with mismatched cipher
339733e0085b8f3dc1bef67ffd756fd2e53171ba ksmbd: validate SMB2 write offsets
e4a81c0e2cbd2bf73d82a6c446b7c4f7636bf0bf ksmbd: fix maximum allowed access checks
1b8b6f31129a9765794d5b55448c63ee033de4e1 ksmbd: support access-based directory enumeration
ca1a77649dbd0a3b8b7c93005102fab3180f361b ksmbd: honor owner rights ACEs in maximal access
7e9258c80f7b0f8c91d23ff4ee29cacfb5097a0f ksmbd: reject delete-on-close for read-only files
b6c3adc0f3e60b940dce43e076bd0e8e2dcef611 ksmbd: protect private extended attributes
839ec7be15144d28a7767dc020b6d16dc7831921 ksmbd: allow I/O on directory named streams
89505853f82e39e09138d960e222b4c4b4dad190 ksmbd: return buffer overflow for partial filesystem info
cb3593c4f399fe7ed9a0b15de2c786ef0232844d ksmbd: Do not skip lock checks for single-byte ranges
1c351103ce64b0b8eb4d1c1b9a2706e28c3486ae soc: fsl: qe: Add support of IRQs in QE GPIO
4b7a470f99bd19b31fc3fdeb3008d8699d05558b bus: fsl-mc: Remove redundant dev_err()
29a5302f8f3888e41d5fd1ea1838b30d2f3f2eb6 soc: fsl: fix kernel-doc warnings and typos
a1924557ed24f2e9ef3550364b15fb8257830bb7 soc: fsl: dpio: fix kernel-doc typos
d2fb943cba02142e92236ae7250193af40bae077 soc: fsl: guts: perform fsl_guts_init() error teardown in reverse order of setup
450e2f6a5391d7a9dd1433ddacd67fceefdfc99f soc: fsl: guts: use a macro to encode the DCFG CCSR space
c559ba052a6f73e921e37a988eb48a40a4ea0947 soc: fsl: guts: add a global structure to hold state
35faff569fc02750b6581180b10645d253afa10b soc: fsl: guts: add a central fsl_guts_read() function
5f331a987fb76fea3afdbf874afb0d7a496b919c soc: fsl: guts: make it easier to determine on which SoC we are running
01a658660126b58562906bd4b368a742a2a92390 soc: fsl: guts: make fsl_soc_data available after fsl_guts_init()
d1b710f463fc26081d37c56a85b15dfa25560e36 dt-bindings: fsl: layerscape-dcfg: define DCFG_DCSR region
4f6981ea8fdb1916bff5d35e39634d5a5abb631a soc: fsl: guts: implement the RCW override procedure
ce816ddb047b5551210ef1aa27415cf4ff29d8e4 phy: lynx-10g: use RCW override procedure for dynamic protocol change
fbdba2a67fa7c0e7570bcbf9f28b782d6100270d soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
e14b8d39388095fb806fe9f98a95b70619e4cabd bus: fsl-mc: drop unused assignment of acpi_device_id::driver_data
36c4d73ce05d1d8896c2669eb0730d35a02a2ec1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fddb5ceaf901b050ed2a1a7deeecbf97e003435a hwmon: (ads7828) Fix external VREF regulator handling
edd11a94335747423569500a194c6eaa915f2963 hwmon: (ltc4282) Avoid overflow in maximum power calculation
e253dd5f9f6d875a317895bf43ec9534ed7523cb hwmon: (ltc4282) Clamp negative current limits
335698fd7f60b6707b21fda725f97f35fa956b07 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
2da6050809d437a805e7a3aa22398a15073b0234 hwmon: (corsair-psu) serialize debugfs access against hwmon
c6c4234928d2eb4f61fecb61067e612d9bdbd2ff hwmon: (corsair-psu) Fix linear11 calculation
611f4cbac429c09a7db4bb2aebf64e3423109639 hwmon: (corsair-psu) Update documentation
f1de1fc5f632cdeae1f5c2984572ab710d4dfcaa thunderbolt: Add quirk to reset host interface on DMA path teardown for AMD USB4 routers
243c10edd6369a4faba2e027ad9f0ccc79e0b744 Merge branch into tip/master: 'core/urgent'
ef4efb93744a25de3340c053465c9a193437e1cd Merge branch into tip/master: 'x86/urgent'
1586fb30c09addd9e55c67660f1d687f73a5bb1a Merge branch into tip/master: 'x86/merge'
31d7f486e0a779341305ff1f49669c1e089ffc60 Merge branch into tip/master: 'perf/merge'
0f4ec06bc6889a5d0da56196c840a60cc7135af8 Merge branch into tip/master: 'core/entry'
036c36061bd4097ff8e7ab50dc41b10db23bae51 Merge branch into tip/master: 'core/rseq'
b7f3149231c6f40fc449da367274382c1f28dbd8 Merge branch into tip/master: 'irq/core'
9fad694c4653ba6ca0319d3673270217218bda58 Merge branch into tip/master: 'irq/drivers'
d2ac9860c549056682092dd944c9f62119ac535d Merge branch into tip/master: 'locking/core'
a4342af56c3bf1e5332ae33a635fb6a8079146ff Merge branch into tip/master: 'locking/futex'
a74de0fce1900d8fb5e75bbd5ce294e99d2f813c Merge branch into tip/master: 'objtool/core'
b72a57648117facffd5136eec58fd7dfffab7b6a Merge branch into tip/master: 'perf/core'
054ded8fd0c3ac17dbeab91a953696d3ac191280 Merge branch into tip/master: 'ras/core'
3d3fbd9a7d241fa4827130b2d27e2d857b37ebbf Merge branch into tip/master: 'sched/core'
2589404f0bed75923e4ed5884e8d4292c9eb3495 Merge branch into tip/master: 'smp/core'
ee07052112ce7d537c6d14d337f2c26f9732e146 Merge branch into tip/master: 'timers/core'
ecc3489a7834d65e09887a2cc836c4be45a1815d Merge branch into tip/master: 'timers/vdso'
6f8aef6cbc31b74af124a8f02471b02e59824296 Merge branch into tip/master: 'x86/alternatives'
047e61b67df1c81f5dcdeca0b3eb369c27dcdf66 Merge branch into tip/master: 'x86/boot'
1179b9606f8eac20e0f7f6f9c0bf3cea3c9ea740 Merge branch into tip/master: 'x86/build'
c7a7abe97cb2488d4149287d1af442c385128849 Merge branch into tip/master: 'x86/cache'
cb832f0050055653bfa4c1f8a48ac1d4488e2c99 Merge branch into tip/master: 'x86/cleanups'
8da5554a91a5df02897c27c6c7bbaccfa228d9e2 Merge branch into tip/master: 'x86/core'
b37bf5c673474285ec3d2e942c3ab75b913bf7f6 Merge branch into tip/master: 'x86/cpu'
6c7402aabb40b09ef0d17e3c7d3d8d60a18ab58c Merge branch into tip/master: 'x86/documentation'
7b713e2255a312bbe7eaf30006afbb63eff6ccab Merge branch into tip/master: 'x86/entry'
8e2a076d7621f10c1f3a801b4e32b0e4973ee255 Merge branch into tip/master: 'x86/misc'
bfd867674a10b2855ce1832ecb2a9fae8fa8f09f Merge branch into tip/master: 'x86/mm'
a0b672c2f3114c6d2c2802f3c1d0bc9e0f890dc1 Merge branch into tip/master: 'x86/tdx'
97090500d776c3f6d08e857e3a0a7cf092999094 mm/mm_init: deferred_grow_zone(): fix out-of-range first_deferred_pfn
a8934c2c6dfd72901cf3cc0de28e85eb902a61a4 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
bfcdc1c0eaeae5525c726193568e8d638b2afdc0 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
42597bb78a34ea80d8f3346779440f498510e96d ALSA: hda/realtek: enable headset buttons on Lenovo Yoga Pro 7 14ASP10
697c969b9cb2d74e2f9fca7322fea1695f2f7e6e Merge branch 'fixes' into for-next
51a1af5c726d9bf4b0a5d19934cc2f41d8780e77 Merge branch 'kernelcore-mirror' into for-next
6abae98a057afd03b6301a966bb41e996f5ca0c5 Merge branch 'numa_memblks-redundant-work' into for-next
d606ff2083de59cff174f84cbac153fbc6d7c6b9 Merge branch 'range-checks' into for-next
b3c1ec1a9ad84ec2f14d343d28c6032feaec5b79 Merge branch 'misc' into for-next
41fb4e925528aefa4b7a5f76c7f81db99c0d0f38 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f67379bcf6c8440acdb00eb347b3e2cc9dd84a89 MAINTAINERS: Update HiSilicon PCI Trace and Tune maintainer
75d42d990335322852ed5f7ce324b701c0949d79 hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
856119909d8de99d540edbdfb5431efab936f649 hwtracing: hisi_ptt: Remove unnecessary trace buffer zeroing in trace_start()
0e1cd4270b42a257c139165622091e1e8c7104a7 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
1674d9bff8073bdee5dbc200f56fc3caa28d0566 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
467e5862ccb0eed907002f4c6d3badfe34360940 coresight: etm4x: fix leaked trace id
0a47f0be6557b4a851addd430383a4dc7ee08752 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
9e3604d7369cfc0110100eb1a0acab1865ee2d18 coresight: etm4x: remove redundant fields in etmv4_save_state
0f7f5029eb964ebfcb946b7083b703cd89d6e1f2 Merge tag 'drm-misc-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5fb210754ed66ce2dbd3ccffd508df769ff0bcdc Merge tag 'amd-drm-fixes-7.2-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
10e548e8dc3a609e0f2c2d9d51cb9622490433c3 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
26ce680e72f4e3db5219940e0d36158e19907f3b Merge remote-tracking branch 'spi/for-7.3' into spi-next
ea9f3470d33602fb776ea55443467baacf66f23a drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
00a4e50ea778bac79739059953205678fc0e933c Merge branch 'next-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
77dc3d0da6632ac6beaeb6d06780e4666bf593d0 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3de30d9976ed4323ab82689885e7d315258d918a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/fs/fscrypt/linux.git
a3793c5603936e02f44324eb002083dbd74f7ad8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
947db8bec266d30abe6afb046498bff07701a9d7 Merge branch 'master' of https://github.com/ceph/ceph-client.git
6ba203f2e958f8e83e8b16059386bf6fe0972e39 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ee228aa9bfc4f6e0beba21dcbf0418adeb6965d1 Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cb5038f673928e8776c51682aa10fef224ef3bbb Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f51599abc462d05b51e68fdd143c5507e7c3a079 Merge branch 'for_next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
15e2eb616ac4d254474dab7b7e386e646f2800c9 Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6a8d6de55ea51ed18c09aa1f5c14e6af72228c6e Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4458e29602a762732104bdf1a76672772a8af6ca Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ee8459f0a4ecfbf42d2e2b09552bad6965f07346 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d7e55ecece437ca6b5083c9b2952a957812ccf9d Merge branch 'nfsd-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/cel/linux
3716b1e7c0d9eb03f270cdfa735baaa237df0070 Merge branch 'ntfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
57f8147f212887ad49e2f188ad099a72c29b7746 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7c2da410b873f9f5083b3d4be49ac11d2a8f4bb6 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
dbc0a72a754f3b07b31dd1132317c80af602aef3 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7b5452a8474158315c8b9c27ab57b1db80248261 Merge branch 'vfs.all' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
76d8783d4c196f4ac990b97ee9f56d2e6797e173 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
42de0f74ad4d0736044797952de086e20bf59992 Merge branch 'mm-hotfixes-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6cb7f9bc182d4e354b1e2e4b9c0fbbcfe97cc3f0 Merge branch 'fs-current' of linux-next
670154cf85bc7ae5bfcd2f9af6e17b4a1184db1d Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
3258d3c4b3650dc9b2af0203ca55bccb572e4adb Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0cb52ee8db24bb068047648fe7b6a858a05def1a Merge branch 'main' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
38ec6b78476707a57938a6fd9736b0dffbfbd74f Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
fd0b060f4609ac66e87f546527c4e71d8824fbc7 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
41db40ef90b582f176d4e3cc9db75d28f09c33d6 Merge branch 'for-rc' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9393485c03b604dea81403918bb174503aa03a50 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f19a0fdd88b13ec357f3142bfd97872488bbd05f Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
40ad27855ce31f5b03c850148e7c51147e0ef0af Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
68cc9a82ce1dcf96d9e503db5080c381d5c60caa Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6028e0fb34cb47895a85f3a41342bdae35e11e52 Merge branch 'driver-core-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
53f3e8d4cf1b355ca93baafd3b40ec863820da98 Merge branch 'tty-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e2ddb5a6ba665e494a9c44693b8f797b1063b363 Merge branch 'usb-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
28fe0826565b670cb27c43b3db07ba00b9874f74 Merge branch 'usb-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
53114af003d1ea2d5c5e74867311a4e481fd4ddf Merge branch 'staging-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a8457eab540b5ae6759f02867e675627c5ba1493 Merge branch 'fixes-togreg' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f0e3c2b203db5b7fb9a65c7683f6e19291eb8cc1 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7ca05e815e861aa6593edf171e312085af780c83 Merge branch 'counter-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
eea27e22024ea3c7eaaf9726f1105bfcc62ef415 Merge branch 'char-misc-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d8f33358cd1aa1051542fd1c147a9c61a89fb9c7 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a04ab9c53b161dbd74fddbc76446ee191a3636df Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e547e16949f0e6ae7d272bb15296c06a16a7c0bc Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
77591ae738aa3d5eb66e4588765900d7590ee2fc Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9e1bb8ccd97badd48a3c7dfb481d71f88c7ef52e Merge branch 'hwmon' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a0d74f7b457c5eabf9c2f4a1faed95b5b381fcb8 Merge branch 'pinctrl-qcom/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9f703e9474c771219bc5e44bf41b3aaf402cd1f1 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
ad990bce2be2c74f698aa73b863e59c7eb893037 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8fa0620f9eacc550f3dad9dd6d3420b4bbc37e00 Merge branch 'hyperv-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3f546ac5156a60931007f6c0af0e437b593cf8c7 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ca6c9ab71724333718c4330e3b5a649dc0e15604 Merge branch 'riscv-dt-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fb032ef9a05006d21904838b9e8e4cb3b276ccdc Merge branch 'gpio/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5223083f34c3ee6c72304b30f444652ce1f2f76f Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
861e957892ce2b3419b938a8f5cc48cae7500cdc Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cb55c78a5524369a5aaba5856632784412b64222 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
a2b2662d174802aae194f462f276ee696a50a72e Merge branch 'tip/urgent' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6dbdf7e73d4cfe68b4198eb998e02e224d1c1608 Merge branch 'kexec-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
a79aa86f7be9196e044f3fed36f02b124349bd01 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f7c3e9f2b8ba3f09ea9705baa7fd2dc99a5d5c08 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
9c2fe84f4d9d1c3cfaeaf9a21c90c81f4610512e Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
2130dded67c7fb965d0f2ee878d167d26921321f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
98115ce2a7022c9188e0dbbe1d0089ee52f4b645 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
91f3877b4790518da89d419a1c3c10bb7c8891b0 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
9cf13f4b3c6a11b73a10b7e640d7f97d76c88402 Merge branch 'mm-stable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f494b7c7a8458739e8d9aa8d8e2c667f9e65b932 Merge branch 'mm-nonmm-stable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
da04ec661815ec5fdc140711676ddd898352c929 Merge branch 'mm-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
825874f2947a4c45acd05871c56807db25119ea2 Merge branch 'mm-nonmm-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f3d88e6a508adfeb38048b48ab9f3ddb6b7178dd Merge branch 'kbuild-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e8a6d716feec8e0ca993385ca3f2d5e4958ea2d0 Merge branch 'perf-tools-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
75ea388ed883eb9b4227b062b59293ba71101aae Merge branch 'dma-mapping-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4757fce9ab45b0cde2d0632e522d8154fdc08d62 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
aabae1734a92aabb7324ed8c8960901563f6e88d Merge branch 'for-next/core' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c2d9b608f29d4f7d325630e4964fc0f278db347e Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0bb64932a6c43f3eb0d9289a0cc3abab4755fac0 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1e176d4817833cc430abfa2eb62008a4b5ea2eb2 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
fe89f481ff71ecbbc6125c32b4d0c42550916673 Merge branch 'at91-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a33fe2b1c342976caad58ae320d3b46778a26fb3 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
73e4ab0d0e053863a12e8fc5a1f1a969ac66bbd3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a087ea340b441eca2cfe0ff0ac282d528a761c0c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
ac98ff917873ab8a08037af160129300f0185204 Merge branch 'soc_fsl' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
1e00c00487882a32d4f999639545109ee8426788 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
62f3a7792578f415da6952628cd7547bc2e69788 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a45a91982eb67e9e731d9e4b0780891f10d743b7 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
40654b67656e5ec7a1e8281fad9f6432616cf6d0 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b44feac105a4e35490bd04585df420cc45cad22d Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e946a4d0808cc47909485e110441a403d37ab6bd Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
44abd4caa150fb4f85771d1ee498a37afddafda5 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6d18c204a8c3c2316603cf6bd62ff6dd48331920 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
da927dfd27cda308633ecf058761ddd8317b0e19 Merge branch 'for-linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
022032acea54df47695774532d0a897cc14f7435 Merge branch 'for-next' of https://github.com/sophgo/linux.git
f8a559b32e8beba2722da384beae65d02bc43501 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
77248fe1122a8b5660726eecbcf8d2720a8bf999 Merge branch 'sunxi/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
184a163c00c9f4d969f6748a59232f60dff06231 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
dcf664daf4baf4c1ce2635d6ff7a63523f00e79e Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
68748487b3a5b2f571ac836f21c5fe42a060de3c Merge branch 'ti-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
37cd25462584457af0c06f19b8515e7402bf0757 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
56dc01b27cc86430675e49735485dd9d09526078 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9974a435f3a7cf6893dc7218032d1c215ddaa7c7 Merge branch 'renesas-clk' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1f334c671cc19bb5b6e94389db2ccc7aab0f0b7e Merge branch 'thead-clk-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
26fa13df1f02fbe2311693a04684fbc7f8c74d1a Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
d70afe86c798bdf535f10622e2d1b8de3487dd1d Merge branch 'loongarch-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
710577f37f4e8e89948745105bd9e8acf860b2f8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7f6103b3b25c839c4ba3effe1c25be5d01fa51d3 Merge branch 'mips-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
480d27b3b9e120e2f6fad2c8ef4edb8f4a31295c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
02b5fbc4e00780eb8fd69a196c34f9bdc7a43e29 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9f3c7b45e4b53efaed92675b2022a8bb07d3a1e5 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0e202a452274ba8262e269c9847475b47aa94141 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b93f392194fa19dee47982a4c74fc5ca054d7033 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
93036dca75063c93bc2cdfd93e6ab31b28783dfb Merge branch 'fs-next' of linux-next
cd6564ba8564871e14bd4aaca16fd2aef60fd714 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
dba835ad6c992a22a7d89906e4ae69cd1dc1c379 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
dbf7887b55d9b4259f153360bfcee242841a9cb5 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
be0f3a0d3923230a292402745acc4981a2140a06 Merge branch 'i2c/i2c-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
bbd133187c21bb512636bac422022d79b06ad5ff Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
d9c5c9ceb1d5bf93b1d1d35c4e0c913b489decc5 Merge branch 'i3c/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
96cbec7d661676d44d5117a050b5c80a0feeb7bc Merge branch 'hwmon-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
538aa565c20687009904f4637abaf47300d255ee Merge branch 'docs-next' of git://git.lwn.net/linux.git
4fd762e43974c59e0cffbd89c9c091be1efec233 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6c1ecf7f79e7e411fa5f78fa01858b851b2d4574 Merge branch 'linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
91c351193c5214a71af0974e623872fb325907b2 Merge branch 'devfreq-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b3feb7e8952fa787d45e60d81d0ccea54c87f604 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5b2048334cdbf6cf53edf2f06f7a6468f05ddfc7 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
638d1e6dcbd02892b93845cff6e5ebedfe4f4221 Merge branch 'main' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
faeea44655374c5359568f58b9ff6476f7efee35 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
18087b1d88abae03df483476ed50458799602b60 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a480f8c46640f5ed6a825ee001ceca4a0943a484 Merge branch 'mtd/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2d194b96ffcb5e0b2aa7440dffce0e5a4502f45f Merge branch 'nand/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4293a6c42f21382c7fcd767f822b96a19a2a85ba Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8c355a6be3d80ee8c9ab5b0c465ffe8c42f6a2b4 Merge branch 'libcrypto-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
660168cc25c002f409c5d1837c3a7653e359aced Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
46991e48558a56fa5048253631ac7e8f716c40bc Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5fb62791cbb14afb9d44f31d1bff307cc1d10135 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8328b37d7e21a402a6c97741151c0032d621ce09 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
49381e462400e19db3d6561d21b9a186a9adcdfe Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
c7c6d6c51872f97fbec356964b2353f3eb65ba8b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
e427783638448aa0a328fd9455883b13c9ed827d Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
8a42a859faf5e32273805a279f07ca8f3cc0e77c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d69e1b4f65ab0b97b10af28226ff47d613473045 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
85b510c0ee1b30333433e5fa4f4696b335ff19a5 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
bc6d44b01866fd24902928287bcbccbd7ec0f45c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7ec1ca1456290c68c0389a193e2709ff6dca7677 Merge branch 'modules-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
0ea0bd4fa29d0223b4cdeff3d8c9a0a1ec83cda0 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f70c1feee16347ae93f925343e53e66f7be5f846 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
395379131e87980cc69af8630b34f27afb257fe1 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
abdc360eff3d8e3678f7ed70dbc05c9fd86d47f5 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/libata/linux
eb634a8b887c98148d1544115c5fdfe7fc4272d7 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2aca9214d3ea77f0de2bf192505b983028ae0b67 Merge branch 'for-mfd-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
98a0acdf985d4c4db8edbd1a3a24fd225c2292ef Merge branch 'for-backlight-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
61dd22e5c3dff4705d2a4c9668bd32d81a72d6ba Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
479c60d08caed9d13303c10e1c3fb22ad98011db Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5895d93df0f5d1d6399811c23254ae9a06156c31 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4561a8e3737ac6824cedee460382fdacf5e32e55 next-20260806/apparmor
085cac44175a2862098479430b492148869c2daa Merge branch 'next-integrity' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c1cf9dc70c91d19980ccfc4e907ad8fd0b79d64b Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
804d151b29a0ef546cfa26151f6e3e91a1149719 Merge branch 'next' of https://github.com/cschaufler/smack-next
99f4603f6b08dbf91301f1373187a41a5ddc10a9 Merge branch 'for-next-tpm' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b20fbcdb583a48f9b0dcd8cee16c0fb7d692b9f1 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0fee5398b09f7a4864fbabbdac15ff1a921e0f6b Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
888596cc5b92df59eb8e6fb28f8d0c11df1f9010 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
96dbf64d416e3f41c39eaba0dce46a516d19524d Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
76f9b10a131d31bedd818cabcd1ef604728c849e Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9890d0fecf9b88170cbf6f645132480dbab02acc Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
40de5a77451e712ae15e2725a0dbefb7d8864731 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
739c4f81fa84e89ceeef869178bb377d7a530c29 Merge branch 'kexec-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7328583506dbcb527c71f5d18f8437b6fbecb297 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
392d998e4f21adcf9a9cc7edf75cab0eb4bdbc1b Merge branch 'edac-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1436a98cb8b670afaad621871e204e58cd833bdb Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a040b57c45c1ec5491ce5833e7ff23059fba61cd Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rcu/linux
acf0aa6ee62c4e1d66f14568aa8bc0a96a7968a5 Merge branch 'non-rcu/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
53c3d43086626b2e3a65dbfe9f8e86464d6328d1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f107a494a558eabda133a486286a78c0fe3bb4c8 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d39f5962c0866f3e161216533cbab5b47781337b Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
93322af301d944a393493e4580cf04ac3d11da2e Merge branch 'next' of https://github.com/kvm-x86/linux.git
87b72e2d90f0d65bb195745a6d8a335bb4b9b117 Merge branch 'linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
fed6b103c15130b5c9dfe40645101971c6836d7f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7b174dc9aae27c5c179456283fc99398c7efa847 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ca1d884c10bcb7c525c87cdf7837cf684b4743b6 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
375f997e9434177d366ba5938b814354c63ec1ec Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
dfb1135fcdeab0297c2aae364cdcc7d763a9e31d Merge branch 'for-firmware-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
19b7c4a6533445b30d2898d3d91ad10c2766f424 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
0ccbe7d7f7eb7117fb169046f31026837bf2ec5d Merge branch 'for-leds-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
aedee5cf735bb6e785a7bf3c6b2b919f5ae21c35 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
66afc746c6065185d53d88c12d52c7260765c78b Merge branch 'driver-core-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6508b4b8568307fbacf1cbc2a293f7b85bec2f8d Merge branch 'usb-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b3d640be490cf34c155b82b37d9cf390b5756a5f Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2d5de9f0dec1876c0f0aeaa5a7205663381e226d Merge branch 'usb-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f1a9521fd437d63272c7faae715a8874efcb3984 Merge branch 'tty-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
10af8a306be93229dbce862ded4892973b9bed7f Merge branch 'char-misc-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
007d769ad5733df58d3e54467927a2b0a45b97c7 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e1a4cda7e81d43e2f64ed30b0fef0f3900b0d07f Merge branch 'icc-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
aa78db349a4af4ded152f76b5631ce07dc1a7f0d Merge branch 'togreg' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ddd90bfd40a4b1a5731aeb4f84d78968415fe947 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
a976446998100d31e9fdf2a49a1b5878ed5dcd61 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
059387990103281bbcc5cefeec65d35867ddb293 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
86942aba4eadd4fafa6ca3032f94dcf8b5385a4c Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
46d9245623be500270e3481229ef4c11d1603d98 Merge branch 'staging-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2d5a785c18e83e7f5086e573f0718d7565f51be7 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f4f6ae07fa2650fc4567f081a7b156a66e920e28 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e1915f5c02c7b4d46bee3bc49db58ebab8221750 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a16ab4b8c73a2c64ecf0d0988669a6301448cff6 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ff2206bcd1efee5332ce808ead26bd2cfe786ce6 Merge branch 'linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
44e0677e905a6674b580918c25e0ca2a6b6f9e4c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1fe77d4fdf457cc1dc2afa97227857dab758ae69 Merge branch 'gpio/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0fe9035caef010f8c1fe436052e5715592b432f9 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
19886fa29400b41e7b5eb3f31b42e58eea5d091b Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
cc1c135bf4f8a9078c79efbc642dc013e3b4a7ac Merge branch 'pinctrl-qcom/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d1c19accf1e091ff02130de83cd3c110d0c9ca74 Merge branch 'pwm/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f5cd9fe898622576fbf0a4fedf48d4c2dccf3332 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5c13fb8cb312f5066b790f6ee81030cf848613bb Merge branch 'kunit' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
81916d784a1dc86724b85375f2c2bd3f54ea0730 Merge branch 'libnvdimm-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cbc897245859228830295e930539e2fae80a0bcc Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
259500fb221a7952eac7118200f46961df710ed2 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
2aad7ee09281433e8c08e8e57b5271d7add8d036 Merge branch 'mhi-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5f912aeb0cdcfeb3c8f6f2afc0e6a6e8296ae44d Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0a76d8841e780c7d6ca5e6b30a2bcd1fa355150e Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
328dfd2520248a529f75ca94e5ba80e02d2cefc2 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
76938e31214ca5ee3550bc64d5c75c3ea89a585f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c6e7cee4fe9acb194894d95023a8d1728ab4b0d8 Merge branch 'slab/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
384a8814a7856c2a15c4d737c44994fad3623d94 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fb6ab265a7ceeebdba2dc88763316572d1f5b397 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6fcf8730816a83ee1ed861649abdaef30fed7339 Merge branch 'sysctl-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
f576a3341ca77645ab1fdb141ce8b2ff4e8e4b92 Merge branch 'for-next/execve' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
990f1b661d2105b0b1765b12b2bd62d012c7d24f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b786e08e435c2864b02447ef15c8849107b155bb Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
fd9672ec1a45020c9939d0b6881ebb7171fd20f6 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6b34a0d18479341e961b12141d9b16acfea8e852 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
7127262a4ba9761ce2017649a75a13268330a74e Merge branch 'pwrseq/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d15a270fc87f71051554266ef39a0901ca7961ca Merge branch 'caps-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
c9d74b4a26b82d10786e8b1c3e06a07d52f8a236 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
6e002d47e664a89ebf5017407b1eb86a611a4a09 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
6b8c8af514d739d0335f5579b585e02babe8a727 Add linux-next specific files for 20260807

--===============3680663021390236660==--
