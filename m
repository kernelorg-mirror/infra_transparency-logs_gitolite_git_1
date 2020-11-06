Content-Type: multipart/mixed; boundary="===============8094075978234416425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 06 Nov 2020 06:17:04 -0000
Message-Id: <160464342457.9911.8224389624932217550@gitolite.kernel.org>

--===============8094075978234416425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: a8489dae981f9b18eed8a797c474c4cf723e048a
    new: f7d9dc4846acb96ebb30fcf992e4bf78d96e97bc
    log: revlist-a8489dae981f-f7d9dc4846ac.txt
  - ref: refs/heads/akpm-base
    old: 46942e6185ce264ce993c150fcdfd64b02779898
    new: 46f3f7a28c3fd289232ececae153ada5e71edb39
    log: revlist-46942e6185ce-46f3f7a28c3f.txt
  - ref: refs/heads/master
    old: 0a6f624a86e766a27d23cbb73c23be62231d10ff
    new: c34f157421f6905e6b4a79a312e9175dce2bc607
    log: revlist-0a6f624a86e7-c34f157421f6.txt
  - ref: refs/heads/stable
    old: 4ef8451b332662d004df269d4cdeb7d9f31419b5
    new: 521b619acdc8f1f5acdac15b84f81fd9515b2aff
    log: revlist-4ef8451b3326-521b619acdc8.txt
  - ref: refs/tags/next-20200806
    old: 5ed710befda12e41f2b8fb998cebb617fb2f7d11
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201106
    old: 0000000000000000000000000000000000000000
    new: a8d9c1d0e052ecaae2946eab1afa77cfefc12207

--===============8094075978234416425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8489dae981f-f7d9dc4846ac.txt

65abc8ef57009b95fcded5136aed8ccaff46b903 dt-bindings: memory: tegra: Add missing swgroups
0d838f853636758321a51c80069fb0a3828c1931 Merge branch 'for-v5.11/tegra-mc' into for-next
8d8c3131248d7e9c6c8ab448e1c6cb6bd7755e9c clk: define to_clk_regmap() as inline function
544cc3f8573bf9a82e8f348741f2f68d2a8376fb arm64: dts: allwinner: h6: orangepi-one-plus: Fix ethernet
ad2091f893bd5dfe2824f0d6819600d120698e9f ARM: sunxi: Add machine match for the Allwinner V3 SoC
ddc36a2da5c88579e58361a222064264efd64f02 dt-bindings: vendors: add Elimo Engineering vendor prefix
85f296433e6c417b27c4077ed3f9479596d9c623 ARM: dts: sun8i: V3/S3: Add UART1 pin definitions to the V3/S3 dtsi
6ab48105aae79b9d8062e9bc922baaeff80918d7 ARM: dts: s3: pinecube: align compatible property to other S3 boards
52a70e641a1fe6b0dc3ff46a8498d778ce6b99de ARM: dts: sun8i-v3s: Add I2C1 PB pins description
d7ffc7d48e437c016a65eff6d156b39884ab2594 arm64: dts: allwinner: h6: PineH64 model B: Add wifi
c1acb4ac1a892cf08d27efcb964ad281728b0545 tracing: Fix out of bounds write in get_trace_buf
ee11b93f95eabdf8198edd4668bf9102e7248270 ftrace: Fix recursion check for NMI test
726b3d3f141fba6f841d715fc4d8a4a84f02c02a ftrace: Handle tracing when switching between context
b306d9cec8de054c7ace45dd0e4c9cac4991d65f arm64: dts: allwinner: h6: Add I2S1 node
796c994e0b63400f6450a10e0a75c45e59191304 arm64: dts: allwinner: a64: Add I2S2 node
cd7c897821a0dd41b10b756601d5707f0096652b arm: dts: sunxi: h3/h5: Add I2S2 node
0536f70989601c64c162107354a03112ab1bb9e6 arm64: defconfig: Enable Allwinner i2s driver
906695e59324635c62b5ae59df111151a546ca66 tracing: Fix the checking of stackidx in __ftrace_trace_stack
8c9cb4094ccf242eddd140efba13872c55f68a87 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
bd5cdcdc66e1f7179ff6d172d1e5f55e43403aa8 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
8a82d91fa275aaea49be06d7f5b1407ce1c0dd4b ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
b02414c8f045ab3b9afc816c3735bc98c5c3d262 ring-buffer: Fix recursion protection transitions between interrupt context
561ca66910bf597f170be5a7aa531c4e05f8e9be tracing: Make -ENOMEM the default error for parse_synth_field()
645f224e7ba2f4200bf163153d384ceb0de5462e kprobes: Tell lockdep about kprobe nesting
6b8f8313c3174a8caa45ef5319cb9c8dde7cb8a8 vt: keyboard, remove ctrl_alt_del declaration
0df97c7b5b1878273925483cf43fd67df7613d84 vt: keyboard, include linux/spinlock.h
877a9c6a0439afbb2675e4e70ca4216912124772 vt: keyboard, sort includes
ee49df4505347daa68d87e318503d2037154ee6a vt: keyboard, sort key types by their number
e27979dace0438fabc0a8e882356d20f532eb1e3 vt: keyboard, clean up max_vals
fe6416e126cc17c0454c9c32d06b81a4e58ed8b7 vt: keyboard, extract vt_kdgkbent and vt_kdskbent
ee1cf8a58273d53ef56c578810f2a94b1aeb55a4 vt: keyboard, union perm checks in vt_do_kdsk_ioctl
2939840c998de5f688ffa7cd6a2d490b00d67832 vt: keyboard, use DECLARE_BITMAP for key_down
fe45d6578610caab01d0728878527046f0e023f8 vt: keyboard, use bool for rep
9788c950ed4ad2020a7f2e8231abaf77e49d871a vt: keyboard, rename i to kb_func in vt_do_kdgkb_ioctl
07edff9265204e15c9fc8d07cc69e38c4c484e15 vt: keyboard, reorder user buffer handling in vt_do_kdgkb_ioctl
4e1404a5cd043672e8039fe6f440d0b09c916303 vt: keyboard, extract and simplify vt_kdskbsent
2374a045263b47f763571ec87ad7c65ea505188a vt: keyboard, remove unneeded func_* declarations
cb58a5046095c0b28031f1f412c27ce21df604ae vt: keyboard, union perm checks in vt_do_kdgkb_ioctl
6dee84d6bed747653914298a8913e91391a2ce10 vt: keyboard, make HW_RAW a function
2389cdc36007ba28ebe6640d7dd5e3494318a909 vt: keyboard, use find_next_bit in kbd_match
c35f638fc2adbb9c439ce68b559d406387cbdbe8 vt: keyboard, use tty_insert_flip_string in puts_queue
9d750c75bd2c3fcf20a3c15378d1bc6b2d4ec31f risc-v: kernel: ftrace: Fixes improper SPDX comment style
1344a232016dbb0492be81f8517c4bf8fc1c6610 powerpc: Use asm_goto_volatile for put_user()
b22a0fac8c056e88fc72f7241fa9077b804634a6 scsi: mpt3sas: Define hba_port structure
e238e71b6cb2b7b06224b31eb31892d1acb75f1d scsi: mpt3sas: Allocate memory for hba_port objects
78ca700342a5df21d80515a36ba17c4962efb35b scsi: mpt3sas: Rearrange _scsih_mark_responding_sas_device()
e2f0cdf7525353d87ed4f51ea69ca7986070ddd5 scsi: mpt3sas: Update hba_port's sas_address & phy_mask
7d310f241001e090cf1ec0f3ae836b38d8c6ebec scsi: mpt3sas: Get device objects using sas_address & portID
c71ccf93c00c0cef062c2371e9a614526fee9adb scsi: mpt3sas: Rename transport_del_phy_from_an_existing_port()
6df6be9168f50369ba843f2a12fe8537effbaff1 scsi: mpt3sas: Get sas_device objects using device's rphy
a5e99fda017218516d3c66bec5ed346283ae722b scsi: mpt3sas: Update hba_port objects after host reset
9d0348a9d8e35142b809d0b92534312a22f6fd78 scsi: mpt3sas: Set valid PhysicalPort in SMPPassThrough
ccc59923ba8d44ecf7cb60135e9934bbb619da10 scsi: mpt3sas: Handling HBA vSES device
34b0a78532f61e6059a26c0252fbc28c73761384 scsi: mpt3sas: Add bypass_dirty_port_flag parameter
ffa381d6373b10e83dbdac425fb72affc64084f3 scsi: mpt3sas: Handle vSES vphy object during HBA reset
324c122fc0a41d258239c853854eefd186ae1290 scsi: mpt3sas: Add module parameter multipath_on_hba
2030745877bdd2ecbeb43ff1846242d004482587 scsi: mpt3sas: Bump driver version to 35.101.00.00
1d0c09dee911f49e88de0ba52d1f0e57f6eb4c47 net: ipa: expose IPA version to the GSI layer
14dbf977dd45115a13a64ab480886598ee0ba755 net: ipa: record IPA version in GSI structure
56dfe8dedff977e5c20fbe7ace5e5f9ddef4b4ec net: ipa: use version in gsi_channel_init()
9de4a4ccddb30478b15f1dc8efbf3d06609d4066 net: ipa: use version in gsi_channel_reset()
ce54993d01b996cdf09e15882e77bea8c10903ca net: ipa: use version in gsi_channel_program()
d387c761fa8c9026cd87b8a56a3150535205be73 net: ipa: eliminate legacy arguments
2c24eefb2462617d264398f91e75cc0fdc978e4f Merge branch 'net-ipa-tell-gsi-the-ipa-version'
3f642a4ea8c08edf9bdbffcdb559a617017091a6 csky: Add memory layout 2.5G(user):1.5G(kernel)
d09101cb3c226e17b1aeedada4ca7a8a1202aa88 csky: Fixup show_regs doesn't contain regs->usp
9470174e7581e75a8ebd78964997314dfc2e706c net: dsa: mt7530: support setting MTU
537e48259eacbd92f3463900c20cc3acd9dd2072 selftests: net: bridge: factor out mcast_packet_test
450b0b84c6609e7ec1fb0276c8a7e4efa9e78a4c selftests: net: lib: add support for IPv6 mcast packet test
95e6f430ebfee51ac174e234388e7c6e8216ff2c selftests: net: bridge: factor out and rename sg state functions
444c897111b02b06599b92e597436e09bd969501 selftests: net: bridge: add initial MLDv2 include test
0ef10e60682ec2604e34ff8e6eff8fb39fee176c selftests: net: bridge: add test for mldv2 inc -> allow report
f44de2bc684da9d310c7703a077bd992ebdf71b1 selftests: net: bridge: add test for mldv2 inc -> is_include report
f9fcd55328a934a252b89b6cdde6c888a62207a7 selftests: net: bridge: add test for mldv2 inc -> is_exclude report
55852f1d6a337e63c38e9c247fffaeabb5faef16 selftests: net: bridge: add test for mldv2 inc -> to_exclude report
0e77581fdf302547f71749e2e1cd657562189375 selftests: net: bridge: add test for mldv2 exc -> allow report
25ba7c03ef1ab77639b00cd2932e0de3b402bed7 selftests: net: bridge: add test for mldv2 exc -> is_include report
d0b19dedd6c26a797455acb2f198fe946793f209 selftests: net: bridge: add test for mldv2 exc -> is_exclude report
9eb4394db91c5ef9595872974224a38719781829 selftests: net: bridge: add test for mldv2 exc -> to_exclude report
57386215cc0b4ed483a3ebcb0d2a378ab0db14ba selftests: net: bridge: add test for mldv2 inc -> block report
a2d667f0c1fb30e24ae71f6b8e832808bf18f117 selftests: net: bridge: add test for mldv2 exc -> block report
d598cc6a2d45321a2a662742f8c38b43021e36e0 selftests: net: bridge: add test for mldv2 exclude timeout
252b353c5bb30ee9cc0c3d5cef128cec372e6a2c selftests: net: bridge: add test for mldv2 *,g auto-add
609cfc7fcf5ed8c08ea44e3fc48556a56d55ac3f Merge branch 'selftests-net-bridge-add-tests-for-mldv2'
85ba75bb5727d47bff647d1a1788e1d5925286cf net: phy: adin: disable diag clock & disable standby mode in config_aneg
f2531d45285467e5034b18fd51b6bba996c0b4bf net: phy: adin: implement cable-test support
c277ca155d2f0028a5c79708426d3f79b54a5fc1 clk: imx8m: fix bus critical clk registration
ebcaa207b48545f587b879ba1652a593ed9da187 dpaa_eth: use false and true for bool variables
82728b91f124b5976f07cd62b3783df72e7c4a27 enetc: Remove Tx checksumming offload code
2aaf09a0e7842b3ac7be6e0b8fb1888b3daeb3b3 r8169: work around short packet hw bug on RTL8125
46afb0628b86347933b16ac966655f74eab65c8c xfs: only flush the unshared range in xfs_reflink_unshare
13c7ba0c8494a4fcee9e8cc163ae332d0480bde5 mptcp: adjust mptcp receive buffer limit if subflow has larger one
65f49fe72f9e4063b96c78de62f3ff9a3384164e mptcp: use _fast lock version in __mptcp_move_skbs
5a369ca64364b49caff424d2f988901bc7658b6d tcp: propagate MPTCP skb extensions on xmit splits
95ed690ebc72ad6c89068f08197b51fe4d3c3b48 mptcp: split mptcp_clean_una function
93f323b9cccc1fc77660de49faefd11fdfd55017 mptcp: add a new sysctl add_addr_timeout
9ce7deff92e89b1807d0968c0b319d26361a72a6 docs: networking: mptcp: Add MPTCP sysctl entries
8d014eaa9254a9b8e0841df40dd36782b451579a selftests: mptcp: add ADD_ADDR timeout test case
ae23b55cc57b6bdeff90349533bad8abf2ae98db Merge branch 'mptcp-miscellaneous-mptcp-fixes'
90a1d8d38188993a3a118301f86e75f0a8910fe0 Merge branch 'clk-fixes' into clk-next
9d1c94a69d70f1b02bdf06b231cd16ad47ef06cd clk: fix a kernel-doc markup
6a6bfbc58c1292e219ebc52d3cf93e153e1ef874 Merge branch 'clk-doc' into clk-next
b65ca4c3887589a55f6c9e08ec838a51c2d01b2c Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
61a31292002b85529021a46e6288b29caf674fbe clk: qcom: clk-alpha-pll: Add support for helper functions
a2b57943a570a69679abf82e1de01c806db084d1 clk: qcom: clk-alpha-pll: Add support for controlling Agera PLLs
57b971907eb07fbc8917f9f7a2df37da6304a296 dt-bindings: clock: Add YAML schemas for the QCOM Camera clock bindings.
15d09e830bbc16880840ac8b01941465602807f4 clk: qcom: camcc: Add camera clock controller driver for SC7180
7635622b77b53985d816b7f7c1a04e718c9db814 clk: qcom: lpasscc-sc7810: Use devm in probe
4ee9fe3e292bafc915872fce5eacd2c185d7711f clk: qcom: lpass-sc7180: Disentangle the two clock devices
a6dee2fe778b9f79f75bfc203945ace79172623e dt-bindings: clock: Add support for LPASS Audio Clock Controller
7dbe5a7a3f990d642a3166b5d161db429d9f7271 dt-bindings: clock: Add support for LPASS Always ON Controller
a2d8f507803ee858c718b2a8d54c00ac9c5c5f09 clk: qcom: Add support to LPASS AUDIO_CC Glitch Free Mux clocks
794aa56a78052d195641b1ce43e5538574bedf41 clk: qcom: Add support to LPASS AON_CC Glitch Free Mux clocks
f1b6e57d4e4b70f61455f65950583666fb275478 Merge branch 'clk-qcom' into clk-next
077054215a7f787e389a807ece8a39247abbbc1e scsi: aacraid: Improve compat_ioctl handlers
381d34e376e3d9d27730fda8a0e870600e6c8196 scsi: megaraid_sas: Check user-provided offsets
bba84aeccafb57f3f175bbab0658a7facd611d18 scsi: megaraid_sas: Simplify compat_ioctl handling
b455233dcc403e3eb955a642dd69b6676e12b245 scsi: target: Rename struct sense_info to sense_detail
8dd992fb67f33a0777fb4bee1e22a5ee5530f024 scsi: target: Rename cmd.bad_sector to cmd.sense_info
ab628b9fc8c231655e52ed2b4a50758a633a2c63 scsi: target: Split out COMPARE AND WRITE memcmp into helper
749c226cf56ed47ae76c57b2f7f6b8f01b5797c4 scsi: target: Return COMPARE AND WRITE miscompare offsets
4a9435b7b04ed8bb39e2c563d93b522bc226b16f scsi: bnx2fc: Remove unneeded semicolon
00c00807a11002f56ca5d87463ac892c794f122f scsi: fcoe: Remove unneeded semicolon
d63f64446ef46078932b6787c0beaa43e2c5370f Merge branch 'misc' into for-next
a2b5d6f975a499bd50919a409c6a7c4cbf9d8a58 scsi: target: Fix LUN ref count handling
02dd4914b0bcb8fd8f8cad9817f5715a17466261 scsi: target: Fix cmd_count ref leak
8f394da36a361cbe0e1e8b1d4213e5598c8095ac scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
27b0efd15d5247ada0c2ed9cbc77fd3fb3b1f26d scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
605e74025f953b995a3a241ead43bde71c1c99b5 scsi: qla2xxx: Move sess cmd list/lock to driver
6f55b06f9b0722607cbac2140875d790395435f2 scsi: target: Drop sess_cmd_lock from I/O path
1526d9f10c6184031e42afad0adbdde1213e8ad1 scsi: target: Make state_list per CPU
94a0dfcf7d33ea96bf3eb0c33e4239942a4ff087 scsi: tcm_loop: Allow queues, can_queue and cmd_per_lun to be settable
7640e1eb8c5de33dafa6c68fd4389214ff9ec1f9 scsi: pm80xx: Make mpi_build_cmd locking consistent
4a2efd4b89fcaa6e9a7b4ce49a441afaacba00ea scsi: pm80xx: Make running_req atomic
48cd6b38eb4f2874f091c4776ea1c26e7e4f967e scsi: pm80xx: Avoid busywait in FW ready check
1f889b58716a5f5e3e4fe0e6742c1a4472f29ac1 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
fe1d4c2ebcae994dffe8673cc3cba10102d15d11 scsi: ufs: Add DeepSleep feature
151f1b664ffbb847c7fbbce5a5b8580f1b9b1d98 scsi: ufs: Allow an error return value from ->device_reset()
da3fecb0040324c08f1587e5bff1f15f36be1872 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
0f52fcb99ea2738a0a0f28e12cf4dd427069dd2a scsi: ufs: Try to save power mode change and UIC cmd completion timeout
975323ab8f116667676c30ca3502a6757bd89e8d USB: serial: mos7720: fix parallel-port state restore
5f8f965287494d55e8ba3551e3727a5e9d0eb702 Merge drm/drm-next into drm-intel-next-queued
0938ecae432e7ac8b01080c35dd81d50a1e43033 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
34a9fa2025d9d3177c99351c7aaf256c5f50691f HID: hid-sensor-hub: Fix issue with devices with no report ID
244dd46c1f52f800b8ed3e78937765c793b9f498 Merge branch 'for-5.10/upstream-fixes' into for-next
567b8e9fed8add9e20885be38ecd73bb0e07406b HID: mcp2221: Fix GPIO output handling
d7caaeda99e310adf045a3c2cf3023aa4da5179c Merge branch 'for-5.10/upstream-fixes' into for-next
a663e0df4a374b8537562a44d1cecafb472cd65b thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
77455129fb5b2a8749330b2b40d0c8750b6bf076 thunderbolt: Add uaccess dependency to debugfs interface
f8fa2c2e63c76e5d73526f38bdde59fdcfbea166 thunderbolt: Only configure USB4 wake for lane 0 adapters
ac2e2e664c397f4b71094c650522e28fa676171c usb: cdns3: Add static to cdns3_gadget_exit function
4e8e3d65c0c2a9e36ee9d8f7bf76ba4b7197512d usb: cdns3: Rids of duplicate error message
f3f0e410c6a848c8f5b2715167eaa31c407cfb70 drm: document that blobs are ref'counted
ffe0e516b7a771c27cd9daad2433e2faef062958 memstick: jmb38x_ms: remove unneeded semicolon
64bb150fa3ad5b4b1681ab138dd227bdd62132fd memstick: mspro_block: remove unneeded semicolon
517339ffd4d2bf5217f784a9c2e996588f579a4e memstick: tifm: remove unneeded semicolon
b610aee03e71a4aa2f2fd5985a5a407add7d891f mmc: davinci: remove unneeded semicolon
5e943c07a8cae878314cb71924010a3b094acc26 mmc: moxart: replace spin_lock_irqsave by spin_lock in hard IRQ
37f7a7b68004807d230fedcf090b09ea501086a9 arm64: dts: allwinner: pinephone: Remove AC power supply
3cf9bf3b25505d8e2a0366c35b0af6b48e7a3c40 arm64: dts: allwinner: pinephone: Set ALDO3 to exactly 3v0
085d96b88403edfc0a8ee340b7e6122c34f039c2 arm64: dts: allwinner: pinephone: Add LED flash
a966ef6297dd6829714ba5f6abd9ab2d67f8a935 arm64: dts: allwinner: pinephone: Add light/proximity sensor
4fcf6f34879908a67454d3cdcf0f6b593947f96d arm64: dts: allwinner: pinephone: Add WiFi support
976843d5e8203829adb99bc40bc6f556997881c8 arm64: dts: allwinner: pinephone: Add Bluetooth support
ea86f3defd55f141a44146e66cbf8ffb683d60da drm/virtio: use kvmalloc for large allocations
1fc0a1bfeddf507fd21f09dbfc28c5c2c0660ca5 btrfs: reorder extent buffer members for better packing
c40335cc8b23890bbc54107563d0f012d1f4a9d3 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
a1fbc6750e212c5675a4e48d7f51d44607eb8756 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
e38fdb716702879a942017c85e84c0a3a9e4af96 btrfs: print the block rsv type when we fail our reservation
fca3a45d08782a2bb85e048fb8e3128b1388d7b7 btrfs: fix min reserved size calculation in merge_reloc_root
f07728d541ebefcf3d2ec7bc99a3bffd052d9f90 btrfs: clean up NULL checks in qgroup_unreserve_range()
a4852cf268b5ae487ba18f2b24e44094afce0675 btrfs: scrub: update message regarding read-only status
c79bf052686e75c563d9c550d4fbe5e37455f827 mmc: meson-mx-sdio: replace spin_lock_irqsave by spin_lock in hard IRQ
ea5ffdd902df8db888779582fdd0e6ccef824aa9 mmc: owl-mmc: replace spin_lock_irqsave by spin_lock in hard IRQ
cf89af146b7e62af55470cf5f3ec3c56ec144a5e btrfs: dev-replace: fail mount if we don't have replace item with target device
468600c6ec28613b756193c5f780aac062f1acdf btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
0227da01f2559626396af5f6c7453360db86c1f6 mm: mmap: fix fput in error path v2
2b5b95b1ff3d70a95013a45e3b5b90f1daf42348 mm: introduce vma_set_file function v4
6ce53ec0aba79a194fc00ccd1cf77feebc36eb6d Merge branch 'misc-5.10' into next-fixes
a5225f0d0aa9e58cdbd14c581f17f4d31a5b91f0 mmc: mediatek: add HS400 enhanced strobe support
74ac79d631fe230294381194344e91e32ec68ff8 mmc: rtsx: Add test mode for RTS5261
21118ed23b079af73889d6f259218861f12ee4d5 misc: rtsx: Fix OCP function for RTS5261
6e4f555a952307b0df83a1cf3efe86c2a3f037f8 misc: rtsx: Fix aspm for RTS5261
6f34eaca60860ffa8af8ffde3c61b47f534555a4 misc: rtsx: Fix PAD driving for RTS5261
22fc0c6580f20b0d776d7bd3679b0a68323a7682 misc: rtsx: Check mmc support for RTS5261
a996a9c3766337ba90cd28daedad1f4af9ce2f2f misc: rtsx: Add CD & WP reverse support for RTS5261
feb7b9d6147ed63386a20e9209dabdf8d4a4d5e5 misc: rtsx: Add hardware auto power off for RTS5261
2e14b099565cd6f52923d1d5d145110ee94df27e misc: rtsx: Fix clock timing for RTS5261
05fc8c94791e89b2766a880214d1479c672120af mmc: meson-gx: drop of_match_ptr from of_device_id table
13e9be90a0c99147c028662eb8e13068a0d5a067 Merge branches 'sunxi/dt-for-5.11', 'sunxi/fixes-for-5.10' and 'sunxi/config64-for-5.11' into sunxi/for-next
8c14577df4cd5c6d8b799bdfb3a0e94923f17d50 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-opp' and 'powercap'
11522448e641e8f1690c9db06e01985e8e19b401 powerpc/603: Always fault when _PAGE_ACCESSED is not set
0540b0d2ce9073fd2a736d636218faa61c99e572 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
29daf869cbab69088fe1755d9dd224e99ba78b56 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
33fe43cfd9b1c20f6f9899b44bf04e91823ff1c9 powerpc/8xx: Manage _PAGE_ACCESSED through APG bits in L1 entry
8d1ddb5e79374fb277985a6b3faa2ed8631c5b4c fcntl: Fix potential deadlock in send_sig{io, urg}()
46233e91fa24a91bffca0680b1c55282ba601918 media: mtk-vcodec: move firmware implementations into their own files
2da185d6fe969ade346ad03461c3da860c602503 media: mtk-vcodec: fix build breakage when one of VPU or SCP is enabled
e6fcf468c51da28c56ea447e147475a731acbdf1 media: media/platform/marvell-ccic: fix warnings when CONFIG_PM is not enabled
9ac924b98728c3733c91c6c59fc410827d0da49f media: cedrus: h264: Fix check for presence of scaling matrix
4812c09d2b24f9cf5ac4659b41700c65e8c48ba3 media: v4l2: prepare compat-ioctl rework
66186acbd94c4fdd43012a1f075ca381ada56150 drm/i915/display: Use initial_fastset_check() to compute and apply the initial PSR state
60ee7d2f1053ea1acf8a08e5c8993d4c5a7ff5e9 media: v4l2: remove unneeded compat ioctl handlers
21f4612721df1eb3a692398813ca9588ea37734a media: v4l2: move v4l2_ext_controls conversion
f9eb0b52422330a120b8e9fb3b42f3d16b1902e3 media: v4l2: move compat handling for v4l2_buffer
43b8d55654c431fee4d765eeb559db61f9ca9408 media: v4l2: allocate v4l2_clip objects early
6132b294a509ef5732c85d7d594ee30fb3da1f75 media: v4l2: convert v4l2_format compat ioctls
92c843cda733d361677889a82cb22615c70794f0 media: v4l2: remaining compat handlers
bc77dbfecf610cf887f70d4e1937a1729cf2f3c6 media: v4l2: remove remaining compat_ioctl
2e75285be5d628cab1ed15b7574f74e70629eb98 media: coda: use semicolons rather than commas to separate statements
3cc152f47a14b56ca3a67faef71a81bbcb6fb46d media: em28xx-audio: use semicolons rather than commas to separate statements
bc84e72a5c396b70e0adaf4779ae42f1d2d20708 media: rtl28xxu: use semicolons rather than commas to separate statements
040d8f41e65bd98a0c2aaac049a6eb892bc7ea42 media: saa7134: use semicolons rather than commas to separate statements
e71bd9282974b9fe1c838a04c828cd2065271750 media: m88ds3103: use semicolons rather than commas to separate statements
20bad289e4daa5200744864d8eea6ef27a5a5ac1 media: gspca: ov534-ov772x: use semicolons rather than commas to separate statements
3cf1139c80e233aeca8b96006f93bc55696e62bc btrfs: do not shorten unpin len for caching block groups
7c2af91fe2ba86b8779096dee99407da8f068486 media: s3c-camif: use semicolons rather than commas to separate statements
2a76bdfae45e383d257a291a38e214bbbf4267c2 media: sun4i-csi: use semicolons rather than commas to separate statements
b224ddc92dbbc8a266c1d411723b816be753763e media: pvrusb2: use semicolons rather than commas to separate statements
c674a3aa0853b40202e7b09ee4f3fe49c899f64c media: ts2020: use semicolons rather than commas to separate statements
51c35bc2885352983b58a6880346293f80ef7060 media: msp3400: use semicolons rather than commas to separate statements
65ccad1f33b0e5049bcc3d16f22268208dbc69e9 media: radio-sf16fmr2: use semicolons rather than commas to separate statements
6b4c797147e6bd589c60d2e55c0a911cd631071a media: mt2060: use semicolons rather than commas to separate statements
22b97745cf5272ebae899c08c9e005f36d1353a7 media: au0828: use semicolons rather than commas to separate statements
5784236e636ff152f877611bdd729b78bc2e5cb3 media: dvbsky: use semicolons rather than commas to separate statements
02817bd8a37c09bb2ea6dc87d00d48ddc3249460 media: dib0700: use semicolons rather than commas to separate statements
debd171c20cce046c77d0eda2a83314df8c235d8 media: rtl2832: use semicolons rather than commas to separate statements
ed3f225eaf9a2234cf49843f6c7fe48bc85c8417 media: exynos4-is: use semicolons rather than commas to separate statements
c82843a5fc7ceead3534cbd0f3c9883175fbe4e4 media: bttv: use semicolons rather than commas to separate statements
009e3b8d9e28ab98569e73d25fd974f914c553d0 media: marvell-ccic: Fix -Wunused-function warnings
885f20078057831efa85903ca5303c347f607fd9 media: rcar-vin: Remove redundant compatible values
c763424cd061d9481632705f06af06b247d9b955 media: staging: rkisp1: remove TODO item to document quantization handling
fd4943a101c6a080d445e80bf538f19ecf8de759 media: uapi: h264: Add documentation to the interface header
6fa9f65d843e66748e634e43caf461c912f82549 media: Fix V4L2_COLORSPACE_470_SYSTEM_BG description
fe85355a9229020e780b7e06c0533835636ddd77 media: zoran: fix spelling mistake and make error message more meaningful
f3ea9f817dba134403e7eee0e9450e8d85e2e680 btrfs: update last_byte_to_unpin in switch_commit_roots
242efc8171331c25f94b8f511fb6477eedcba2a6 btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
2ebea02b5969e65e6a149450946872b711a33592 btrfs: cleanup btrfs_discard_update_discardable usage
22109515550c653cb919276cd28ecdf099460782 btrfs: load free space cache into a temporary ctl
a71512f80ea2e4678a73f20b5f79482615926fcf btrfs: load the free space cache inode extents from commit root
16058d29f512a9b24b8aa99744c2af875b15582d btrfs: async load free space cache
4ef52f152ca4ba9e857543a0be966e5fd1f1ebfa btrfs: protect the fs_info->caching_block_groups differently
968988ad25b6fbc11d17ce7a0484ae883e4ef757 media: vivid: fix (partially) timing issues
c1bbe88de84a84e4d6a9f8c1fa30deee898edffa media: staging: rkisp1: validate links before powering and streaming
6a1787050b5c9c05337c2e1e25f9e38f2b8176d6 media: staging: rkisp1: params: in stop_streaming, use list_splice_init to move the buffers
e5f3b2e452e45b6afeac810a6d6fdbe3b8f95af1 media: staging: rkisp1: initialize buffer lists only on probe
aaf42db65c9d9fb6c78981e741a7771233001af1 media: staging: rkisp1: remove the 'is_streaming' field from stats and params
57c9061f77bbe9ce28e6524006189615f8d3ce71 media: staging: rkisp1: params: remove unnecessary "!!"
a9083227573a7d2979c34295ba8d26fc85a81e2f media: staging: rkisp1: params: remove unnecessary parentheses
67573843341a5fca681bd9eadb4f7836a93d52ec media: staging: rkisp1: uapi: add "WITH Linux-syscall-note"
f1099ea5b6bfccfe9a0e2ffc6e9d3c8c2bb68870 media: staging: rkisp1: capture: set default quantization on 'set_fmt'
37db540bb9d1ff7c5d045dbcbcc51733079e297c media: staging: rkisp1: cap: refactor enable/disable stream to allow multistreaming
95024877fbcb98e3eb375a179d541f7779c00652 media: staging: dt-bindings: rkisp1: add missing required nodes
aea2ec39e8057f4338d6215d5f829ac09fd27b82 media: staging: dt-bindings: rkisp1: drop i2c unit address
51c0ccc07dd24af9d763a1ec2114ae1af8c6fa45 media: staging: dt-bindings: rkisp1: re-order properties
a036a73eb406637ce06a8b4c63e586e79217b8cc media: staging: dt-bindings: rkisp1: drop parent unit address
f4279b856c96f4b6025c5616cc564e2bc8e57db9 media: staging: rkisp1: remove unecessary clocks
8e1b3807dd7210db374b6a0bf2d4952d8c2ad159 PCI: Fix kernel-doc markups
405196258f54f039b7520b14d30737cca6529452 Merge branch 'pci/misc'
ee5134ba5caeb269439a513f64b085e4fd43ae01 media: rkvdec: Remove redundant platform_get_irq error message
3fdddbe771198cb21b2ff6aa173cbdae940243d8 media: saa7164: convert to use DEFINE_SEQ_ATTRIBUTE macro
5442927ca03d0b1cd776572bb8896f2fcec0a15f media: zr364xx: propagate errors from zr364xx_start_readpipe()
f81e1c30648cec2a2f5c9c33587b3a47160d9edf media: coda: Remove redundant ctx->initialized setting
8635f1a3de45a9aec54f340e925626883b62014b media: coda: Simplify H.264 small buffer padding logic
a63438e4a193a320486fa6f56a2cbd4639949cc5 media: coda: Clarify device registered log
de382969b4a885a09032c0b0a41250d9b4657c8f media: coda: Clarify interrupt registered name
20f64a1db8a06fdf4ed03375546f8d3555cb6cc9 ASoC: qcom: lpass-cpu: fix warning on symbol scope
8bfe8c967546dc05385b52bac49ad972fea5887c ASoC: mediatek: mt8192: Fix build failure
df3d6390fa0ad48eecbe0b48acb4d364a70cd378 ASoC: mediatek: mt8192: Make some symbols static
4c22b80f61540ea99d9b4af0127315338755f05b ASoC: pcm: DRAIN support reactivation
ee5d28e735082a5676c85bdc578653097e4e29e2 ASoC: q6afe-clocks: fix warning on symbol scope
ec4177c83456b9e84d796ed0bc7656fd922937cb ASoC: samsung: i2s: Remove redundant null check before clk_disable_unprepare
b8f94957765629e6a0d89abb4ff7e06e6565f61f ASoC: pxa: pxa-ssp: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
04f9bcb3afbdce6c3734f04ad34c1b1f63532b65 media: cec-core.rst/cec-ioc-g-mode.rst: fix typos in monitor-all description
df518586fd67a55734cc5d645f2b5bc3052d6618 media: tm6000: Fix sizeof() mismatches
466ba6ab431ff84105f363386efb58b6f8dbffd9 media: pxa_camera: Use fallthrough pseudo-keyword
b1a5fe53a54d282b44b1453f1c93c9e1a4cf387a media: MAINTAINERS: rectify ZR36067 VIDEO FOR LINUX DRIVER section
4cfda147da5a16f1048239690d801b5799a64447 media: cec-core: first mark device unregistered, then wake up fhs
a6ef8474b3a2a87f03854b0cdc004e559dd97907 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
33441263d8a1ad57eeb924d3877e4de1467af2ed media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
5fa17f0918a70d8fbdae08e9c0306c639a0c8d25 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
181db0d9a16a171965b7e3482c0ad9917468bebc media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
65fc2e6b0ee37dc2a37ecb5b412d43dc26916b4d media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_enc_pm()
39d9e685cbacd8f74673ac9753e2bf10e8fcd6d1 media: Bulk remove BUG_ON(in_interrupt())
443b91ea6dc993ac2a6d38e6f9c4965d1a9d1e39 media: au0828: Consolidate dmesg output
879b8d859774380736b47d484f96e7855c55d309 media: cx231xx: Consolidate dmesg output
83ea9dfa7ceb67802af720c49f0d517b1f2832f2 media: rcar-vin: Use scratch buffer when not in running state
1ac694b8867fe9798de602a4555ff961e53bff68 media: rcar-vin: Remove handling of user-space buffers when stopping
55992024f30c963f9e9d44e3d512865458c3bb87 media: rcar-vin: Cache the CSI-2 channel selection value
b45a6f5dbac54dc46436a5f1db0d8ee85e94dcf4 media: rcar-vin: Break out hardware start and stop to new methods
33e3bf9b0ac58807f0e6dc796434bde23bdc25ad media: rcar-vin: Add support for suspend and resume
550799a2882a67d53c9b964f414858dd8f363ec6 media: staging: media: imx: remove commented code
312714312eb7ff3b5bbadd386af6796b2d08aa73 media: staging: media: imx: remove unnecessary variable use
23a77e5654d0b2e64be4b1f14af718c1608229de media: remove unneeded break
e76ff4e52f35a38f166c68d06c4b3cff5be45ea9 media: MAINTAINERS: camss: Add Robert Foss as co-maintainer
21d066a86e41a73c37966b9801f2afea1c1a62aa media: staging: rkisp1: rsz: make const array static, makes object smaller
e6c155edcf98ee9ae28eb59535f47635d6c758ce media: v4l2-fwnode: Return -EINVAL for invalid bus-type
f5eb6ce005404a3e4efbc98e5816b3e110369591 media: i2c: imx219: simplify getting state container
1d9d8680506f2b409dfbef63e33d7de42166bf12 media: i2c: imx290: simplify getting state container
800eb2ac8852600cba0ba920e790915ebe6f5feb media: i2c: imx319: simplify getting state container
da17ab666c66baa0b162b8120ca2bef9baaf52e8 media: i2c: imx319: silence unused acpi_device_id warning
d1b14fe12bc96bc88600c6a5599ece28479248b0 media: i2c: imx355: simplify getting state container
2800b92dea0150bcc27e0b0b387e627339b158d0 media: i2c: imx355: silence unused acpi_device_id warning
656f02bde6f6f5434b19d8c9aa6d4b4d9f92febf media: i2c: ad5820: simplify getting state container
9102c754c47ff80229556e3cd1e74257bd7a325b media: i2c: adp1653: simplify getting state container
985e7544bca6bb3eb4de3d86615ff93ed50b0c80 media: i2c: adv7180: simplify getting state container
84f6008ca5e9f676fb52901ec7f70be788bdef60 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
0204328560427c11783ccea5bc33d3a3932f078a media: i2c: ak7375: simplify getting state container
1dfbd776d415433903fcb8900d5f636cf9b927b6 media: i2c: dw9768: simplify getting state container
74db287bfe926185b660ba35a860236a566892d2 media: i2c: et8ek8: simplify getting state container
ed904e5217999a0d45e03d44a55dc96c57e1664b media: i2c: hi556: simplify getting state container
a9d0ca504d0f47095e9c5fb8a80d4277186ca22e media: i2c: ov13858: simplify getting state container
656b817fff5056aed5a948112143974a3049f358 media: i2c: ov2680: simplify getting state container
0db03067353bbee89e3b929eb83cbbd80559646a media: i2c: ov2685: simplify getting state container
21fcdeec09ff461b2f9a9ef4fcc3a136249e58a1 RDMA/srpt: Fix typo in srpt_unregister_mad_agent docstring
5265c8bc01b76e8e9c47b4a88aa1e5a1f21452eb media: i2c: ov2740: simplify getting state container
106cf204d8d5dabc494aa69f3c2085e369622b66 media: i2c: ov5670: simplify getting state container
b4f93fe28122ce3fb753f3a36f79f14c7e8d75d7 media: i2c: ov5675: simplify getting state container
a7f084651bea4da19c1b544d034f65b0b3b430af media: i2c: ov5695: simplify getting state container
a65c6f471520a1fe1fc9d7b12378fe39bb3fb624 media: i2c: ov7740: simplify getting state container
d711ff84be203edfa7009707ac6e57883f7c06ca svcrdma: Post RDMA Writes while XDR encoding replies
43077ce6ce277745297a6c3e305363bd23afe6ab svcrdma: Clean up svc_rdma_encode_reply_chunk()
844696fe693efc6a992b204fa0b82f8e52dadaeb svcrdma: Add a "parsed chunk list" data structure
12b0150c126546aa29d52b2f71b5a62534eedfc7 svcrdma: Use parsed chunk lists to derive the inv_rkey
f4d17a39a38465519883983d193ebada9a4fc923 svcrdma: Use parsed chunk lists to detect reverse direction replies
4943857e9888709c16cebb3bc9cb31ec12ce9336 svcrdma: Use parsed chunk lists to construct RDMA Writes
41fc805ec009b468feae68892b884ab6b2d51fcd media: i2c: ov8856: simplify getting state container
94770a746bd6991ffbe889c0b1a57fc8c043f4df svcrdma: Use parsed chunk lists to encode Reply transport headers
db5068b3d7fc716d6526d231c5ba412313101ec3 svcrdma: Support multiple write chunks when pulling up
fbc804192cf33d052f3b35d16b8fa0f446a706dd svcrdma: Support multiple Write chunks in svc_rdma_map_reply_msg()
9d4dea26b9a5706cd3de47ae15a071d0c815c642 svcrdma: Support multiple Write chunks in svc_rdma_send_reply_chunk
2b486c03dfaacdaa3c5d6d5f985912f9a71c266c svcrdma: Remove chunk list pointers
23c1bf7a80375858523996d66df25ff31759e71d svcrdma: Clean up chunk tracepoints
d8d4e76293a9ede9365148bb035ccc07599f7c80 svcrdma: Rename info::ri_chunklen
d5da38ca3ce8a156749d5e3bdf6a935fbf3a7bde svcrdma: Use the new parsed chunk list when pulling Read chunks
ba237353aa47fd26a741e8cbe2a1e3a98a3d462d svcrdma: support multiple Read chunks per RPC
f68914573f8f521d04795f4373b4b8f85468809c NFSD: A semicolon is not needed after a switch statement.
4bf1c89b857a6335f35760ab1ea07ad5272aad38 media: i2c: smiapp: simplify getting state container
9f77a2f722fa493ab97ee3ef3b4e0ecf1a10d56d media: i2c: tvp5150: simplify getting state container
8cea745f361cd61d348a3670917b1492af048cb7 media: ov2740: change the minimal exposure value to 4
dcc1c55dac730df414216173dbd7e10ad49005cd media: ov2740: select regmap
5d3d960e51bc19ff5e470e2dbbfe12af9c1de671 media: v4l2-async: Fix trivial documentation typo
685844d5da94870d916343f1376fc5eb4fe7f406 media: i2c: imx274: Fix Y_OUT_SIZE register setting
f696f92866dbf15539c9dbcb468e4aedeb0dfe1b media: i2c: imx274: Remove stop stream i2c writes during remove
9dec073d589347c0612d059b3b55e57b39f9ecb6 media: i2c: imx274: Add IMX274 power on and off sequence
7eaab2497ac88049f06aca789c33d51079636f4e media: imx274: remove binning enum
9d5fe3f15794ae972f6a72efba7f9abac5331f51 media: imx274: add support for sensor mode6, 1280x540
a1618e786f3265a3ad99f375ff58b24b2cc4c2e6 media: dt-bindings: media: mt9v111: Convert to json-schema
5b3cdf564317088880e944cf1c1f6f73375425eb media: dt-bindings: media: imx214: Convert to json-schema
73c3083721d237cc0f2926d852013a5e94501a35 media: dt-bindings: media: ov772x: Convert to json-schema
9145affd19789088a7354f1551492f77c095b965 media: dt-bindings: media: ov772x: Make bus-type mandatory
2e59258423d59746b7a58994460e673ff0754f15 btrfs: make flush_space take a enum btrfs_flush_state instead of int
341a6443922d559fbfb4a841c827d564cf1eb93a btrfs: add a trace point for reserve tickets
0da7b85cb455e1d9a7e3c5c377255d5c5250d52b btrfs: track ordered bytes instead of just dio ordered bytes
e53a1cfc5ddea7b1f49d79062486472807573ee2 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
b617dd3df1bc4e9f1d4cc68a2feeab93f6d1aa8a btrfs: improve preemptive background space flushing
6eaf9658c0b66b0266a74bc09cfe2baf7c18ac7b btrfs: rename need_do_async_reclaim
e09a6f894314b2895136fe32c7d122cd418d8bc6 btrfs: check reclaim_size in need_preemptive_reclaim
9356d639f8d870454050d63d6237b52fab564fe9 btrfs: rework btrfs_calc_reclaim_metadata_size
8866ce59e6075fe619dfdc92b4491c01176d8dc1 btrfs: simplify the logic in need_preemptive_flushing
3fa75adca2f4c2ab3f6671bde49f09823bb89d7b btrfs: implement space clamping for preemptive flushing
c98ec1759c011c18aeb3fc14730ab9f62a61f17a btrfs: adjust the flush trace point to include the source
be15fefc40b8dee56ba656785639f851ee91751a btrfs: add a trace class for dumping the current ENOSPC state
fe27efa5acb866ef0f70ac60121241f7b1fcf861 btrfs: lift rw mount setup from mount and remount
5d462c9317f1f330d85d02cc20fe949fba42f3f0 btrfs: cleanup all orphan inodes on ro->rw remount
5199f6e6751787443fc2dd08b51d28e1c5a87459 btrfs: create free space tree on ro->rw remount
df575304dfc20e6dfbd8f4e4a9ed022eb9dcc159 btrfs: clear oneshot options on mount and remount
60df1f48c85bf29fbec1da0cc0f7e6c20c8b8fc2 btrfs: clear free space tree on ro->rw remount
5b2ed3d0959431281df272705dcfd134d840cdba btrfs: keep sb cache_generation consistent with space_cache
1cb3953912037dcbc4530d4459ac47a17c172aa6 btrfs: use sb state to print space_cache mount option
e5fc39256eab079e71a372c61d2e98d534f40856 btrfs: warn when remount will not change the free space tree
857cbcc7c6696414072d65422f0ed2230b0a2b10 btrfs: remove free space items when disabling space cache v1
b558ac97b168df598c409f656605352b36bcd0b8 btrfs: skip space_cache v1 setup when not using it
87a709f5bdf73553266ecf5fc4be116133c01313 btrfs: extent_io: remove the extent_start/extent_len for end_bio_extent_readpage()
0dd8ac22f6f1ab8742131fdb9a3b6eb2a443f9f9 btrfs: extent_io: integrate page status update into endio_readpage_release_extent()
5bff21848622f70c2183360b2581d833f7d30ffa btrfs: extent_io: add assert_spin_locked() for attach_extent_buffer_page()
ca1b67c3f64be64b66529b98038b08b0e2723adf btrfs: extent_io: extract the btree page submission code into its own helper function
885e425942f139d3782ae6239579911e38496d07 btrfs: extent_io: calculate inline extent buffer page size based on page size
01e0e3cbdb93adbbf03529da2c613a7c79555ea3 btrfs: extent_io: make btrfs_fs_info::buffer_radix to take sector size devided values
00efd65a65968fddd9816315ce190c1fa3bfcd29 dma-buf: Fix static checker warning
e40b0b56ffdc16edce207904a7782da6a1a47162 Revert "mm: introduce vma_set_file function v4"
2c16d291236b50f4af83dcdc687ee405c22ad0d3 Revert "mm: mmap: fix fput in error path v2"
159206c80a5680321aa23bba3b59d4cedbf9227e media: dt-bindings: media: ov772x: Document endpoint props
ef9865a442286e2737f37f56eb54c12ef8465905 io_uring: don't forget to task-cancel drained reqs
fcc6aa8f3e9695a4dfb6e3c4c3002adba21a2ced drm/i915/ehl: Implement W/A 22010492432
94f44f28836de320a318730f4952fde8601f4b58 net: sched: implement action-specific terse dump
35ae42eb1338e0e7cb5b9b0407da0fcbb0c73a63 btrfs: remove lockdep classes for the fs tree
480b65236526f4c210290869a9438db7687630d3 btrfs: cleanup extent buffer readahead
ae8203d1897cf88e66a84feab5ac1eca15861135 media: dt-bindings: convert CODA VPU bindings to yaml
28fb86f4363137f3680df19bd6686d7b2dad7b0e btrfs: use btrfs_read_node_slot in btrfs_realloc_node
41241199777de49b606c2c2343bb5120d16771c0 btrfs: use btrfs_read_node_slot in walk_down_reloc_tree
13b03a550978e3853d2e3ced26bc91f93260d881 btrfs: use btrfs_read_node_slot in do_relocation
28076abf39aaf94eaa0cc8fb45f9f8821c807c24 btrfs: use btrfs_read_node_slot in replace_path
e832f4090756a1e3d0e678c47c1bf9d55ce84890 btrfs: use btrfs_read_node_slot in walk_down_tree
97b8dfcb085b36bd3ac7212c02a30631e74a9052 btrfs: use btrfs_read_node_slot in qgroup_trace_extent_swap
84514aff93c11c83914c6daa1e8670b582cdf01e btrfs: use btrfs_read_node_slot in qgroup_trace_new_subtree_blocks
8361a6969cde89cb91b2c22f0297326a6da8887e btrfs: use btrfs_read_node_slot in btrfs_qgroup_trace_subtree
50f48d0a161e7054918d9fd4ecedd9126f0beec0 btrfs: pass root owner to read_tree_block
78a1e399e662f61e40033ac320ce0c124fe5a89b btrfs: pass the root owner and level around for reada
bce5e4000c99fff3c64ac764d6eca76abfea705d btrfs: pass the owner_root and level to alloc_extent_buffer
e37e33a99c98d32abb905b4999b2ea74d88d4d1a btrfs: set the lockdep class for ebs on creation
eb81e7cdb3a47be2e570b81349e750179fe9faef media: adv748x: Zero entire struct v4l2_fwnode_endpoint
5536852d5f769501b318a7885165ee25f61d5de6 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
760a7a472243a701fb01311e76f706e39646baf3 media: v4l2-fwnode: Don't zero parts of struct v4l2_fwnode_endpoint anymore
16c5452d6a50c1e48e7df815e8687ba9fd629073 media: v4l2-fwnode: Rework v4l2_fwnode_endpoint_parse documentation
c571438df8dedca415676cc2e8540d1cc885d1a6 media: v4l2-fwnode: Say it's fine to use v4l2_fwnode_endpoint_parse
c9231b55527864db6b75c5de41e1b69731f26a8a media: dt-bindings: adv7604: Fix documentation for hpd-gpios
6a49882c32a14e7f6b77f94888cb0ac70d4210a3 media: dt-bindings: adv7604: Convert bindings to json-schema
dd86f352414ae5cdb7d30d17feffda336626d6c8 media: MAINTAINERS: Add ADV7604 bindings documentation
e38c55dab20c5fa77b55ec1487c32f29404dddb9 btrfs: fix missing delalloc new bit for new delalloc ranges
983b9ed633c762f6ce34ce4689b0ad033bc377f2 btrfs: refactor btrfs_drop_extents() to make it easier to extend
ae25cabfedf0cd50eb828de870fdb90480e39071 media: rcar-csi2: Switch to using fwnode instead of OF
a19c5b8e55eb50f6af9b84baf8bc0988cbb847c4 btrfs: fix race when defragging that leads to unnecessary IO
77b4aeb210da834811247703f95144765e13cff4 btrfs: update the number of bytes used by an inode atomically
f75976f3656d94f22fb51a63bf421d3016042433 media: rcar-csi2: Set bus type when parsing fwnode
a7ce04142ca3a60f55764f69c2720bba541eceea media: i2c: ov772x: Parse endpoint properties
6acdfad989f4c2658ef1bcc8f326cdee297bb8d4 media: i2c: ov772x: Add support for BT.656 mode
fa79bfae2f2cff617177cf16b527e78ff0109c5c media: i2c: ov772x: Add test pattern control
3e25ee25aec22f26bbd95330ecbbe311b6ff7c0f media: v4l: subdev: Improve link format validation debug messages
c637eed40496e1a22bb841fcb19bf872f3653d81 media: ipu3-cio2: Return actual subdev format
da9675e1085a77f637c3b1de83b958871aa8f275 media: ipu3-cio2: Serialise access to pad format
1e72dba1c7f1bcec1ed1310ec1e67a00662651d1 media: ipu3-cio2: Validate mbus format in setting subdev format
ec793cf01d1fe7f2d3eef30a0accfb3ca880abe4 drm/msm: Add support for GPU cooling
06d65ba3db67618c0afd70a72df516dace49e7e7 dt-bindings: drm/msm/gpu: Add cooling device support
9ff82083abed7697d22e5197962fc0d952a416ca media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
cda162bbfc3aafe503e9a3c40d6008bb2882be25 media: ipu3-cio2: Use unsigned values where appropriate
f6fa56d9a30ceba760edb177f4548c8a7fe8644b media: ipu3-cio2: Remove explicit type from frame size checks
9874e36b104d505de5fc245437d499c7f9f77e6f media: ipu3-cio2: Rename CIO2_IMAGE_MAX_LENGTH as CIO2_IMAGE_MAX_HEIGHT
93f0496ed99bd76ab4a0cfb0f57f90ea55b645c3 media: ipu3-cio2: Remove traces of returned buffers
584a596d63df125765cd580b3ea0237a204f8a93 media: ov5640: add support of 160x120 resolution
830e7cbd7e2a3037f3548ef863fb47f5ccc2a63e media: stm32-dcmi: don't print an error on probe deferral
9496139cfb0604b0aa162c88644ea7bfb96e38e8 media: stm32-dcmi: remove deprecated dmaengine_terminate_all()
d9b3bb8d2d6e4ba44d124282b111d4508e88c25c media: stm32-dcmi: add 8-bit Bayer formats support
e46689441cc6f8c49211d35ca8c9c4649e253e08 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
39f192539fb361396e7962ef6804db4cc309a2aa Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
80bac27b5794cd24afa388eb8f3a5bbc9a48ef3c Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
10ae64462686608f167f2c69a1b4ff9466ae01ef media: ov7670: do not aggregate returns
916f32a95ac8e58e84ca37ce713d51ef7c46a5d1 media: ipu3-cio2: Check receved the size against payload size, not buffer size
3d12c370a2f79fddd984491ec442775c14d22a88 media: Documentation: v4l: Fix language
c339d7220b39a69f52f45595ad017fdf0d2b0256 media: Documentation: v4l: Document required controls on camera sensors
ec5ff02b885f18d7b47c85baf1c8348bd9d8a01f btrfs: discard: speed up async discard up to iops_limit
531068c51b9fe44f210beecc6e3c764ff6705923 media: v4l: Add a helper for obtaining the link frequency
0cbeb94f321a9c1cdc5ef71058574098dad564c9 media: ipu3-cio2: Use v4l2_get_link_freq helper
78516ee4794475a2e1793f3dbc07faa89d63b1be media: ov5640: fix support of BT656 bus mode
7a393773691cda28a7c74f4b27c6657f08361056 media: imx258: Remove Jason Chen's e-mail
6b47ab81c9a9b56a94882815e9949d40e4207c92 io_uring: use correct pointer for io_uring_show_cred()
0912c0ec52f5df55b031bd5877c1167ee5464a27 media: isif: reset global state
2fd1f938d0035667b6264e65249a0c5ce48862b7 btrfs: discard: store async discard delay as ns not as jiffies
6fdb85c67a0dbf022e8ad6b0ad7f29b8f49e12bc media: mtk-vcodec: remove allocated dma_parms
8c8863ac68b28bc00b6f4788338ee7fbad4cfe55 media: media/pci: simplify the return expression of verify_window_lock
749ef28dc45a03513f42f441a6d16fe5b2509e76 media: staging: rkisp1: cap: fix runtime PM imbalance on error
167f26528fdc5004caa6999363310478ab43569d media: cedrus: fix reference leak in cedrus_start_streaming
e60b7bdc37607fc4758e5cd2b4549e3c4681f6e8 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
3b4be748b2e15f389dc21b0059a2c4a38550e24b media: staging: rkisp1: isp: set metadata pads to MEDIA_BUS_FMT_METADATA_FIXED
0e432d820a5f285471a5ba78ff20e0c51b067bd9 media: coda: coda_buffer_meta housekeeping fix
348bd3ae9ad65766af9b245084d3ee7c89e998c8 media: coda: Add a V4L2 user for control error macroblocks count
068a35c64bc4f37741959ae7164e25beb6bba066 media: dt-bindings: media: allwinner,sun4i-a10-video-engine: Add R40 compatible
e5cd97ff7ee3a133fd476a03b90239601f9115de media: cedrus: Add support for R40
0ab4f9087ea94ff92dc2ae68180faaf6bd443021 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
f3ae6c6e8a3ea49076d826c64e63ea78fbf9db43 selftests: proc: fix warning: _GNU_SOURCE redefined
1d44d0dd61b6121b49f25b731f2f7f605cb3c896 selftests: core: use SKIP instead of XFAIL in close_range_test.c
afba8b0a2cc532b54eaf4254092f57bba5d7eb65 selftests: clone3: use SKIP instead of XFAIL
7d764b685ee1bc73a9fa2b6cb4d42fa72b943145 selftests: binderfs: use SKIP instead of XFAIL
7498058a0975e1252a517123aec6313b21aacdaf drivers/clocksource/sp804: Add static for functions such as sp804_clockevents_init()
a6c96672a64f4f0e1bac9f37b5bb57d8ab551b4b Merge tag 'asoc-fix-v5.10-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1bd14a66ee5200d6a24419cbd2e0a0fccd4da36f RISC-V: Remove any memblock representing unusable memory area
2bcbf42add911ef63a6d90e92001dc2bcb053e68 ionic: check port ptr before use
b8c3750ea634412de63b059a437d835b91bae577 um: add support for TIF_NOTIFY_SIGNAL
d32e1b1537fd09fb335fda596f1b1ae1912d88c3 alpha: add support for TIF_NOTIFY_SIGNAL
38642f2c5d3174607f4e557f2a1b60689c3051c1 arm: add support for TIF_NOTIFY_SIGNAL
cadc7b5bc71213c5097a43f836f4c5ab46c76a42 c6x: add support for TIF_NOTIFY_SIGNAL
826d0bca09542ef170fef562b4b6f09fb59c2938 csky: add support for TIF_NOTIFY_SIGNAL
cd63508e3505d2b23936513bf7c934e1b6dfd554 h8300: add support for TIF_NOTIFY_SIGNAL
b993912558cb1b9a6ab3e7bc5c5f0502c8784e7a hexagon: add support for TIF_NOTIFY_SIGNAL
8940f9c770d0457a4d06a9960d8d31130297e2c8 ia64: add support for TIF_NOTIFY_SIGNAL
970f295a9d2eedeb3d842ac860b946a3aecb31b9 microblaze: add support for TIF_NOTIFY_SIGNAL
e68eb5df06110f762bcfd5c73715998e1de623f4 nds32: add support for TIF_NOTIFY_SIGNAL
a6198b9b93b463a951a7f0eae13287f42a9f67a0 openrisc: add support for TIF_NOTIFY_SIGNAL
ac2e2a89a5423123aa41713d24ec077f9b6cde59 riscv: add support for TIF_NOTIFY_SIGNAL
33041f846d5a5e5357806c7809a99ba44a873da6 sh: add support for TIF_NOTIFY_SIGNAL
d8a1af37227e2b5afaa8f8c40995133ee4ee0a65 sparc: add support for TIF_NOTIFY_SIGNAL
b011a1ef70597ed2a00d5891834e521d2566dbe9 xtensa: add support for TIF_NOTIFY_SIGNAL
bf6996650675f8962982578b29338605e8cc9473 task_work: remove legacy TWA_SIGNAL path
1e2d61244f15ab3960c1cfece3ea2987b74a61c1 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
232e91407e5a1c27eb87c3dc0972ce64b4a9adb0 signal: kill JOBCTL_TASK_WORK
ceb39b7c17b7af4cf2ae8c626841e584e98904b5 kernel: remove checking for TIF_NOTIFY_SIGNAL
c635583f22c024c2d203831467aed8edcbba8e6f io_uring: remove 'twa_signal_ok' deadlock work-around
5a76b1ed73b9e7d1a31fd996fb5626edeebc0d29 dt-bindings: display: Add support for Intel KeemBay Display
24c81b9e8e0b5d4652656d98bbf5d802c43e04ba dt-bindings: display: Intel KeemBay MSSCAM
d7e0798925ea9272f8c8e66ceb1f7c51823e50ab dt-bindings: display: bridge: Intel KeemBay DSI
1bb8b7fcda88d4814fef4f904e4da5ca2e517f6c drm/kmb: Keem Bay driver register definition
7f7b96a8a0a185ad8b15ee1cf042f75aa1430c30 drm/kmb: Add support for KeemBay Display
98521f4d4b4cb265374a4b1e13b41287a1960243 drm/kmb: Mipi DSI part of the display driver
ed794057b052b52af2c6642bf32e8d21c6fba69c drm/kmb: Build files for KeemBay Display driver
237bb7669d7e0d3f1b5d7e0a31b12254e943be53 clocksource/drivers/sp804: Make some symbol static
b07b4f67f05a12595258e34b704e512d171313e0 clocksource/drivers/sp804: Use clk_prepare_enable and clk_disable_unprepare
b95588b1d50bfacb573a69da265f0bb67490100a clocksource/drivers/sp804: Correct clk_get_rate handle
257a1f66229348409d2c856b429f29fae5cd2b6e clocksource/drivers/sp804: Use pr_fmt
732019fef32d7fd050488a4a83ce21a0de3ef21c dt-bindings: timer: Add new OST support for the upcoming new driver.
e2557a2cdeb2e6a6e258e27e63af34e3ac6c1069 Merge tag 'pci-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d1dd461207b8d1dbeaadf1e0b4e85b833c3a7c1c Merge tag 'gfs2-v5.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1a092479f3032a0e155448062ba5e36aa61e2c32 Merge tag 'fixes-2020-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
27bb0e42855abe22248800531beefe08e9d69eff dt-bindings: memory: mediatek: Convert SMI to DT schema
31fc9f87fede778965e8ac5f902ae9106304f449 dt-bindings: memory: mediatek: Add mt8192 support
02c02ddce4279adf0c4ddc4ab6d113084f36c6ac memory: mtk-smi: Add mt8192 support
f786dfa3745b92f2fa91e0a0b9f3509907111d96 Merge tag 'pm-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
007fda302d771d818347ce85043ae8681b87b6e0 ARM: dts: exynos: Enable DWC2 dual-role support on OdroidU3+ boards
3d55978f95ca3cb66ed9161f4ef5d6e6b9569c2b Merge tag 'regulator-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a8d6f1cb94cfe72618c1cf0a1dda4c9edc8df937 arm64: dts: exynos: add the WiFi/PCIe support to TM2(e) boards
cf26c714874c14941953f6658ef85d7ce3446a0a Merge tag 'spi-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
71037bfc78bf63a6640792ace925741767fb6bfc drm/amdgpu: add missing clock gating info in amdgpu_pm_info
514ad1b6bb6e2fa205b5511bd3d50e33457f6180 drm/amdgpu: Fix Arcturus fan speed reporting
093831ab197b3a147b27d7182a1ca81f21a7fccf PCI/ERR: Fix reset logic in pcie_do_recovery() call
7392e17fce0806322424af517874b0c00f3065dd drm/amdgpu: add another raven1 gfxoff quirk
9a5d63baa127cee7d2e818cb3c042acb03cda5b4 drm/amd/display: Fix incorrect dsc force enable logic
b1a926889924981f05bdb5c80db5708246fd110d drm/amdgpu: add mode2 reset support for vangogh
98d9080cd7eb216cf5ffef50ff5f0dad3703ab14 drm/amdgpu/nv: add mode2 reset handling
dce47ec660156242d05c0dba3b7389bafa577496 drm/amdgpu: Enable GPU reset for vangogh
6f3f374ac05d05cfa63d04f4479ead7e3cb6d087 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
9ef3a2c5859e02afc67f71cd31ff5177771b48c1 ARM: dts: exynos: Add Ethernet interface description for Odroid XU3 Lite
dff7ae5c50ebc69929973f948d87de6c661ef42d ARM: dts: exynos: Add Ethernet interface description for Odroid XU
6eff260412bdf74ede126016f5e0026b7861db77 ARM: dts: exynos: Add Ethernet interface description for Odroid U3
d9e1af3a13947742cd8bf8007ba22d977a6b170e ARM: dts: exynos: Add Ethernet interface description for Odroid X/X2
6732b3548573780cd8e0ca17d90f3f1add6c0af7 Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
8a2c8ca7eb378bda1e23582722a54f354d98b9b4 Merge branch 'next/dt' into for-next
4c8faed72939f052ce3ef8e49c35b36e5004e487 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
9e7eae5f652db86b78907f2bf416e17131ce92b7 net: provide __sys_shutdown_sock() that takes a socket
f86bab9e307e412c0d0f1d36d4928e87274343f2 io_uring: add support for shutdown(2)
78dadb752c33ebb06841207f2f718121130a145f io_uring: allow non-fixed files with SQPOLL
9f3f22a0dafff5a0efff514de14dd4626a8eb1b7 io_uring: enable file table usage for SQPOLL rings
28d2a78600c36ec1a3b755f5d6bd94d5eff9bcaa Merge branch 'next/dt64' into for-next
09a51356386c60f4766540ffcc1b575b5684ef90 Merge branch 'tif-task_work.arch' into for-next
bf458a2d1d4ec41cbe9879226b8581195ce8c31f Merge branch 'mem-ctrl-next' into for-next
3249fe45639afb0a025847d611dac692010822a8 Merge tag 'trace-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
521b619acdc8f1f5acdac15b84f81fd9515b2aff Merge tag 'linux-kselftest-kunit-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4827e4b13b3bafe0dc70d01fbbac3a77a3633f6f btrfs: don't miss async discards after scheduled work override
6837faa260cd44bf3efd3519fb5f5efc4a886dc0 btrfs: discard: reschedule work after param update
c2530cc9610d84a5a0118ba40d0f09309605047f drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
d2a58fd1f0eaf9ffa2ab8364e03df543bf74408a gpu/host1x: bus: Add missing description for 'driver'
369b209859f7ae17d733e6760a4b22461b484361 fs: make do_renameat2() take struct filename
66e7d03bacfad9ca3b69d87fac13d42ba5e02e82 io_uring: add support for IORING_OP_RENAMEAT
b9cec3d265765e9aeea49507a56598f6a8c6e2ff io_uring: add support for IORING_OP_UNLINKAT
2bba821161043429fb2ede0aede45bf01e25c790 io_uring: split poll and poll_remove structs
a1bd91f2e5309eba750513c9a6d9d95f5584b93a io_uring: track link's head and tail during submit
f747ba0d9162490f27763ee200c7f9a4308e162c io_uring: track link timeout's master explicitly
50f90942bd903100b2f27fdbaf5f4002cae08b95 io_uring: link requests with singly linked list
8d8eeac12a90a83a3bf58bfdb43a859145fe28b5 io_uring: rearrange io_kiocb fields for better caching
f5e5357c04b7f4b4558f7c47b877d67588bf1dd5 io_uring: only plug when appropriate
34f98f655639b32f28c30c27dbbea57f8c304d9c io_uring: add timeout support for io_uring_enter()
5510f7c147da5f2b2e90b325e275db5e8d975d40 Merge branch 'for-5.11/io_uring' into for-next
084ee219efb6982c7f09670ffb7980e779dc3ef8 drm/panel: panel-simple: Fix 'struct panel_desc's header
5d89045b3367fca5e84512808886471b58aaee08 drm/panel: panel-ilitek-ili9322: Demote non-conformant kernel-doc header
2f62f4990dca0e80b7f247b84d372f7a8c1b6aef gpu: drm: bridge: analogix: analogix_dp_reg: Remove unused function 'analogix_dp_write_byte_to_dpcd'
6f00a932db3b6f812337a3c249fe06a4cca6af6e btrfs: async load free space cache
5885fdeed0a764193d25a03151c6a076cdfbd974 btrfs: protect the fs_info->caching_block_groups differently
8eb27bcbc4117d6d76b2fcedf2fc92c16f79e999 Merge branch 'misc-5.10' into for-next-current-v5.9-20201105
ae57e1060f8e4c7113d3e01756e3b955c592448c Merge branch 'misc-next' into for-next-next-v5.10-20201105
53c8f816b95b4748717a873a905f7d81d23a872f Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201105
0042de23eed18ca7fe4324a4da123e9bde27a064 Merge branch 'ext/boris/fst-fixes-v6' into for-next-next-v5.10-20201105
4e35a5e3e8d90b9b900bdf57453be43fe8854c52 Merge branch 'ext/qu/subpage-1-prep' into for-next-next-v5.10-20201105
367f49ba1066591c965e1e32cc7c942d53031e07 Merge branch 'ext/eb-lockdep-class' into for-next-next-v5.10-20201105
a35d8eeaab0a742b3faa695d61512853f9258a9e Merge branch 'ext/filipe/stat-fixes' into for-next-next-v5.10-20201105
fcf097e4263501acb3090886a4106bf0d0920a69 Merge branch 'ext/pbegunkov/async-fixes' into for-next-next-v5.10-20201105
52fcacf536ff82dee9dfd0c7031da4eee7ee5d49 Merge branch 'for-next-current-v5.9-20201105' into for-next-20201105
a12315094469d573e41fe3eee91c99a83cec02df Merge branch 'for-next-next-v5.10-20201105' into for-next-20201105
22a3015f2350958898ed096e7b209bc9dc1ad356 tools/memory-model: Add types to litmus tests
fe44fca391851dc64465946fddf41d055db27701 tools/memory-model: Use "buf" and "flag" for message-passing tests
3d00d91445de18780ecfbbefd7fdc9bf4037cef7 tools/memory-model: Label MP tests' producers and consumers
910215f5e3a7775e7bc67f5b79b13314b199d4d6 tools/memory-model:  Document locking corner cases
c6e35bedbce47afb4d2c6bc472349e4004ff434c tools/memory-model: Make judgelitmus.sh note timeouts
1b77ef87813b026184046e2e0d8e17b69fe0afcf tools/memory-model: Make cmplitmushist.sh note timeouts
f017160a530f364700b010c97e1496d0910b021e tools/memory-model: Make judgelitmus.sh identify bad macros
bbc845cba0a4117e796d9f5c72bd70b462df2cad tools/memory-model: Make judgelitmus.sh detect hard deadlocks
35d46681051945d052ade7b37b17f23c5b957761 tools/memory-model: Fix paulmck email address on pre-existing scripts
1ed2e4f47b82c4386d16a0590cd89175aac6593b tools/memory-model: Update parseargs.sh for hardware verification
8209bbf3e3851649f5f50841e54f5bda9e83d5b8 tools/memory-model: Make judgelitmus.sh handle hardware verifications
4be3c89e5c112e94261b676fea84ca5466bd1ff8 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
24e96334295aa80e88ac2de1fc4b791f907a94aa tools/memory-model: Fix checkalllitmus.sh comment
8c8fa1617a85bd35b9b525092d4bc9e61c9d60f4 tools/memory-model: Hardware checking for check{,all}litmus.sh
0c5ee7e58a1aa5f4129154c2b367dec47524b44a tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
e2a739c7895f4d111af04c7d25373edc22e35f07 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
bb175f115361fe8fef6c7422772f99be92d757da tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
78addfd3d71c72d2942557de0e6322faa6678b0d tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
2318340994cf2bbc62b3949c5bafb196e77c535d tools/memory-model: Keep assembly-language litmus tests
2eb31db88fb3b4c2d989ad89da44632cfc5dc312 tools/memory-model: Allow herd to deduce CPU type
0e41c662d72ef099690174d915770489f4d9aa62 tools/memory-model: Make runlitmus.sh check for jingle errors
988d5fae4911f0b6d93f359233fec7314d5f91da tools/memory-model: Add -v flag to jingle7 runs
177e9198461810ad8a0351a50807be68dcedb81f tools/memory-model: Implement --hw support for checkghlitmus.sh
0e64e5ce34caf94023069e37bca7776ed14a1e25 tools/memory-model: Fix scripting --jobs argument
561473aba3e43c32fe1fce35fa36075b552d1680 tools/memory-model: Make checkghlitmus.sh use mselect7
91f3b08a3080d763860ffe31e261199fbf50932a tools/memory-model: Make history-check scripts use mselect7
579488dcef5e6c03b68b27f19553939701fe0321 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
94d2428231307e8349f7d0d14ebf36da62920fc6 tools/memory-model: Repair parseargs.sh header comment
73e3f4fb264ee53da6e9c1bdd1337e0faf88a361 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
553022fe0a924c38e2ff1a20cbdaab58b41653e3 tools/memory-model: Add data-race capabilities to judgelitmus.sh
342fd9c5d3573cf87f82742e0acc4cef34418e9f tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
f635ce0af277747dbe4f3d9a9f60bd212290bc1f tools/memory-model: Use "-unroll 0" to keep --hw runs finite
1879d2ba65db7000a374068b60e002cb905978fd Merge branch 'lkmm-dev.2020.11.05a' into HEAD
8902a6642771616901ea3f5341926602908eaf3a ARM: dts: exynos: Add a placeholder for a MAC address
108aa503657ee2fe8aa071dc620d96372c252ecd arm64: kexec_file: try more regions if loading segments fails
5e30aaf16d5537dc7b17d7d342ad9d2d75932e7e Merge branch 'tglx-pc.2020.10.30a' into HEAD
68c65b3b5f507909198d92dcf6e18f58f8cf3843 Merge branch 'next/dt' into for-next
7d895309457b682e8c414b270233b9efa80aa3e1 rcutorture: Test runtime toggling of CPUs' callback offloading
c067b6b674f870afa79cc0fa8dc2bfaf662d6ace rcutorture: Add testing for RCU's global memory ordering
bf92138641cc2f57d87cdd15f2d1dfe56e55dc5e rcu/tree: Make rcu_do_batch count how many callbacks were executed
5a33ec6d55458d140534fd5e715b533e348b7225 rcu/segcblist: Add additional comments to explain smp_mb()
01ef09caad66f2e6b2a9d1b92b1db5619fa196f1 net: dsa: Add tag handling for Hirschmann Hellcreek switches
e358bef7c392b6a29381b9b8fbf646a88d5968f3 net: dsa: Give drivers the chance to veto certain upper devices
e4b27ebc780fa7fa951d81d241912755532568ff net: dsa: Add DSA driver for Hirschmann Hellcreek switches
ddd56dfe52c987d82964595902db0600970ef406 net: dsa: hellcreek: Add PTP clock support
f0d4ba9eff75a79fccb7793f4d9f12303d458603 net: dsa: hellcreek: Add support for hardware timestamping
7d9ee2e8ff1541c60dcb5cfdf41def9659204c3e net: dsa: hellcreek: Add PTP status LEDs
dcfb1a75ba29f46c28cb4838a898b9c75ef86dd7 dt-bindings: Add vendor prefix for Hirschmann
d5d29d527a27d1376a2d3773b055cb035c8e0b4f dt-bindings: net: dsa: Add documentation for Hellcreek switches
67438feb2b85e9850f08e3d8c601692317341ca5 Merge branch 'hirschmann-hellcreek-dsa-driver'
b66e29338e5df99c9c5e0c0808cd0689f669ba7c Merge remote-tracking branch 'kbuild-current/fixes' into master
31c103e9a7b44f514cbf78ad1e96499cf9519465 Merge remote-tracking branch 'arc-current/for-curr' into master
14d9e5837648eaea7a646a152170d221f425ead3 Merge remote-tracking branch 'arm-current/fixes' into master
3c09ff34cff27a5de7d389253f0ac20c46ac649e Merge remote-tracking branch 'arm64-fixes/for-next/fixes' into master
3760ad87b4bdde4a711b7728026181b6ffe46083 Merge remote-tracking branch 'powerpc-fixes/fixes' into master
e3039dd471b66fc918d1c887b17b56734facee7d Merge remote-tracking branch 's390-fixes/fixes' into master
2e4a631639cd151688c56b3de8cf977de98d51e8 Merge remote-tracking branch 'sparc/master' into master
694622199b16446bb5c015dcb665ac55a1690649 Merge remote-tracking branch 'net/master' into master
7c892d05904755e161e1d546686ee45deed1c27c Merge remote-tracking branch 'bpf/master' into master
b5aa8d56586c1dafeb7f91b5721de5c88c2aaf4b Merge remote-tracking branch 'wireless-drivers/master' into master
c76c4dbf19e4244d1a4220ad92896cf6b7672732 Merge remote-tracking branch 'sound-current/for-linus' into master
9eecdfcafd12322a510038f17f508239956fe738 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
da8f1f9e828129e853b75c01db7b479bea804d78 Merge remote-tracking branch 'regmap-fixes/for-linus' into master
f525bc947f567e3492ab879b60d69615e8776cef Merge remote-tracking branch 'spi-fixes/for-linus' into master
fa19223a588668024d8ac958dfc48500e74d8d1e Merge remote-tracking branch 'driver-core.current/driver-core-linus' into master
b6e931f1aa9dd4c762a792ddb7a3beb5497a5055 Merge remote-tracking branch 'usb.current/usb-linus' into master
39ce2659a0d58dcb57a4bb1502c8e7981de098f6 Merge remote-tracking branch 'usb-serial-fixes/usb-linus' into master
faff1179313502f9f2df5b6cd5d8637f6c736dbe Merge remote-tracking branch 'phy/fixes' into master
a3664e0da770ab3e62066e722a4099807abaf48b Merge remote-tracking branch 'char-misc.current/char-misc-linus' into master
c19928dd7f927e3ce87ae84160245078d4475016 Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
44d0018c94fd6a5aca03a5417365a0026cccd21f Merge remote-tracking branch 'input-current/for-linus' into master
27000d5dce41e685534b01122c1c7275988362f4 Merge remote-tracking branch 'ide/master' into master
ef7a223a0b0a7deca72b1ced9ff12ef73cd17b2f Merge remote-tracking branch 'vfio-fixes/for-linus' into master
1787237ad86dd2daacd85e6cbd8c41a061cbc622 Merge remote-tracking branch 'kselftest-fixes/fixes' into master
be9f473f9783e8950a6ea12f98e4a9d726fa54e1 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
6ad79ee29b938b5719ebabcb11b36292f0a43f18 Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
52edc4a04b2772d2afc519eafb4ad4d8b2f99c06 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
ea4655e61c931b8492e74ee0cdc48096eedeba9d Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
60b511b6f88e1101a94b71c16456403444e9ea52 Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
c163bdd5c7f1c63abb80007220d61879785e6344 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
b0428ae4ace282c9f416531ec553cf71fc72276f Merge remote-tracking branch 'vfs-fixes/fixes' into master
d627f453eb1ba9c799f9486bf30f9a3944d7e77a Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
8a1b2839f8e4a629b52a4842f7381d2416db4f40 Merge remote-tracking branch 'scsi-fixes/fixes' into master
3138b81918566ef6442de9c2a5b11e02aa3f7757 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
f92dee7995b389b8d6d9615ac04258a3b0ba66f1 Merge remote-tracking branch 'risc-v-fixes/fixes' into master
ada99106635ac696d7361c19d23d1049323812fe Merge remote-tracking branch 'pidfd-fixes/fixes' into master
20a5ca08c25a5cf76a3bb070550eb69c83a567d6 Merge remote-tracking branch 'erofs-fixes/fixes' into master
3952050a63fbdcb7738971a91bfe2222efe7f17c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
0356010d825eb18d9157408e8ca4ec4613d61398 sctp: bring inet(6)_skb_parm back to sctp_input_cb
9f5dd523bc45c4c3e2ce7c70cc94442642d955fd Merge remote-tracking branch 'kbuild/for-next' into master
50bb0ba0fae1d7b4e9c2bfc79132cbd4faae1b2b Merge remote-tracking branch 'asm-generic/master' into master
74530dabb1139513bd6f6f263595bbd1a9141098 Merge remote-tracking branch 'arm/for-next' into master
1643b3a0d99e54fbb7b036b219867328d3fda84b Merge remote-tracking branch 'arm-soc/for-next' into master
c0e21469efd11578a7211dea851654c59f8c76db Merge remote-tracking branch 'amlogic/for-next' into master
f6e911dd4d1216aed819da7ae67f65a7474c860f Merge remote-tracking branch 'aspeed/for-next' into master
1bf3cee720ca16cfa4a918e7af2badf32bfd69f5 Merge remote-tracking branch 'at91/at91-next' into master
b55184ae2a6314927dddbb9786459d8ce7589896 Merge remote-tracking branch 'drivers-memory/for-next' into master
1d33352800042bfcaaead513f5685bec2e839207 Merge remote-tracking branch 'imx-mxs/for-next' into master
b30f0d4f4894089fbee25ce88a129fe94418c47d Merge remote-tracking branch 'keystone/next' into master
e6aeed44a9a6db6ed2546cb1825a39a28fd505e9 Merge remote-tracking branch 'mediatek/for-next' into master
5a02f918e25f93968bf53fce16538a990b7e4a98 Merge remote-tracking branch 'mvebu/for-next' into master
9437cdc61a46421872371208bedae83c1e435e46 Merge remote-tracking branch 'omap/for-next' into master
0bace53336dbe17f285d504d79ae0889dcf02133 Merge remote-tracking branch 'qcom/for-next' into master
0f566cdba0b52ea51cfe1ec91764500b17a44045 Merge remote-tracking branch 'realtek/for-next' into master
516d9620dbe22a9e0fedc8b75a878d8c054038eb Merge remote-tracking branch 'renesas/next' into master
4a27479b8b00b19af695d7d61f1da8337ecca76a Merge remote-tracking branch 'reset/reset/next' into master
d0372e29becd8624dbe10d619ed303944bed088c Merge remote-tracking branch 'rockchip/for-next' into master
b4462bdcfe05ca271dbe418332a1f305a3783e71 Merge remote-tracking branch 'samsung-krzk/for-next' into master
08e91f2ef8374f9ac2e2b6193adbc17a92b2ef86 Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
fb06c520390d533a8eadf93b58fa96093b6cdb5e Merge remote-tracking branch 'tegra/for-next' into master
ff351ab5ccd869b28fcc369dde382304494bc41e Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
e766db2d21f11bf77521b7f460fd5a53d62cc9c1 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
1d79457d5739391cd7483e881e29514bd57ed2f3 Merge remote-tracking branch 'clk/clk-next' into master
9e074157c4e1a51e631009961ba0826f53b030c1 Merge remote-tracking branch 'csky/linux-next' into master
c7a4d12073442aa10ea42e08034ec1ad8584a934 Merge remote-tracking branch 'h8300/h8300-next' into master
5784647097a40cff15c8d796caf5f119c85deb1f Merge remote-tracking branch 'm68k/for-next' into master
e9be37ee66be72dc6441d1937bf66e2813bfafae Merge remote-tracking branch 'm68knommu/for-next' into master
d837b4205c4e1d97e03426910d52dcacfb0d19ed Merge remote-tracking branch 'mips/mips-next' into master
42c1b6a3b46350d394f65bf792899b34b1908d6e Merge remote-tracking branch 'nds32/next' into master
5e6d4de0d3781bed1ccb996be1690f2a238c35c3 Merge remote-tracking branch 'parisc-hd/for-next' into master
1afd13ba2e03428113672d686f0f1bf6af4f0551 Merge remote-tracking branch 'risc-v/for-next' into master
9841b52a48fe314bc6d42b95e3e95f0bd47cbc00 Merge remote-tracking branch 's390/for-next' into master
23b6798522a9b4e4d05d9545350fae3dab22ed7d Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
0212e46082fa018f494c3905aea2c84373a8c1ba Merge remote-tracking branch 'btrfs/for-next' into master
4a45e251ce4adbfc8ba27720fb24b7334d97a5cf Merge remote-tracking branch 'ceph/master' into master
70f922fd5d78743b1fb7c658e7aeba28fa2cc998 Merge remote-tracking branch 'ext3/for_next' into master
d261abbb34383a28422ae24658c51a09e431d79c Merge remote-tracking branch 'ext4/dev' into master
4db1607d36dad5900d2fb348b01aed7dd5440c63 Merge remote-tracking branch 'f2fs/dev' into master
f206492241557bb0443ac25557a4f8b845d81614 Merge remote-tracking branch 'nfs-anna/linux-next' into master
9c5884df8a13946bfec6770cf3ad9d09f83c9825 Merge remote-tracking branch 'cel/cel-next' into master
b1ed5482394128b0e8d615787323f96bbafd1355 Merge remote-tracking branch 'xfs/for-next' into master
4ed32a251555b1fa75c6016b64c4177e0e264f2f Merge remote-tracking branch 'file-locks/locks-next' into master
81c7da2de24cfaa802f881b372168d4e52418dbc Merge remote-tracking branch 'vfs/for-next' into master
21c31ddec6d96e59c8ad58ee7c6db63fad9b5dfd Merge remote-tracking branch 'printk/for-next' into master
e1654c179cde3013e16db379b5da9083ce30a73a Merge remote-tracking branch 'pci/next' into master
d747605280b12733e50d72286aff58c44ef3c8e2 Merge remote-tracking branch 'pstore/for-next/pstore' into master
764ced683958066ff75bd3b7f3ba5a75dac855bf Merge remote-tracking branch 'hid/for-next' into master
0ac87d39499fbcf02be3e6a23aee101393389792 Merge remote-tracking branch 'i2c/i2c/for-next' into master
ff125871003c4baf9c575dc8be9fe3f720e2f3aa Merge remote-tracking branch 'dmi/dmi-for-next' into master
5ba61d5353d06b7c4a16e97c2d0ad8415d449bae Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
49ea64389419c2a92dc63b62863de56b0cbc0129 Merge remote-tracking branch 'v4l-dvb/master' into master
0591f597adee42130c1d1e4e0aba61e06fedd1df Merge remote-tracking branch 'v4l-dvb-next/master' into master
d24cfd1597320a9c8e4048b1f37914c3df372c4d Merge remote-tracking branch 'pm/linux-next' into master
369719c5b6fc3381e2505ba364cdeb60d652c1b8 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
9978966e1ffa795a4eb04f9477485f6e2e5b134d Merge remote-tracking branch 'cpupower/cpupower' into master
bcb91edf51effbdf642e22d6d0e9235a0fe418e5 Merge remote-tracking branch 'devfreq/devfreq-next' into master
d57acb557749fe327232165a51c92b3fecd23f54 Merge remote-tracking branch 'opp/opp/linux-next' into master
30edf4646091e0b94cbf0f283f4ff14aac339310 Merge remote-tracking branch 'thermal/thermal/linux-next' into master
0d1721457414dbc9403904b466981dfd5a642239 Merge remote-tracking branch 'ieee1394/for-next' into master
351452e0d48b7916e0e542322a1a4c4a7523df47 Merge remote-tracking branch 'swiotlb/linux-next' into master
cd01077570b962f1eed18ff6f022eae8c1b1339f Merge remote-tracking branch 'rdma/for-next' into master
4f5e9fd555e95d3592bbea8bec54abc8b7e7bac5 Merge remote-tracking branch 'net-next/master' into master
0816b1f9eebdddba0d30eb78e64b97be71a30920 Merge remote-tracking branch 'bpf-next/for-next' into master
3b31fd16fedef7fb1472c47195e135448b0c3195 Merge remote-tracking branch 'bluetooth/master' into master
9a0e8d82e645ce93da8a5c4ebc8e999b5e94ff61 Merge remote-tracking branch 'mtd/mtd/next' into master
48a3f87f520046b6ad71afe0f2c0755f706da2c5 Merge remote-tracking branch 'nand/nand/next' into master
c847b39f5046d875c04b2894d7308e5076ea93a8 Merge remote-tracking branch 'crypto/master' into master
127d36713e478f7edf87f8683a019fb04a48dac0 Merge remote-tracking branch 'drm/drm-next' into master
e55da4c4fed5fd919c7a96cc80142881b9b4e3ba Merge remote-tracking branch 'amdgpu/drm-next' into master
e52f4d63941ad506ce231a27b0936aa4a24718a4 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
fee2439756e2ee946a73f02a81b7668a3fd15d8d Merge remote-tracking branch 'drm-misc/for-linux-next' into master
4ad90a7a7ba0587916cf061160f154db89a7d13b Merge remote-tracking branch 'drm-msm/msm-next' into master
c6e4a44acbd875707e81377ae5a67b5c2a049197 Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
12c266d68491d34dd480749b4fa894a942fc244a Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
614090f0e1663a7c0cf27b3a95d92760499f37ac Merge remote-tracking branch 'regmap/for-next' into master
05b1df756e573f2cb87301cfaa2f7c32a3a1488f Merge remote-tracking branch 'sound/for-next' into master
ca7d99ee9203fc9ec3a22651cfc3da29b62c4564 Merge remote-tracking branch 'sound-asoc/for-next' into master
cf3b62425a59fb8bdda6214f7dc0d74ea0491dd2 Merge remote-tracking branch 'modules/modules-next' into master
159ffccf6697ccf46ec443ba1877403a4fd2c9ea Merge remote-tracking branch 'block/for-next' into master
252ceb8b56d806a96d83e049a7cb6362fb0d924a Merge remote-tracking branch 'mmc/next' into master
c709e3a45740987031a4343d944d1b3dcfac09c2 Merge remote-tracking branch 'backlight/for-backlight-next' into master
66e66496056c3cc227ed69be6ac62d4c3ab6c9f4 Merge remote-tracking branch 'regulator/for-next' into master
9af6c3fa6ed38c5e320ce080e4c1242da72192b5 Merge remote-tracking branch 'integrity/next-integrity' into master
88894ce52ee3b8d77c832bbcd7fbe904a2645bb8 Merge remote-tracking branch 'selinux/next' into master
318ececc650f5708342f29d9565eeb90a0e29531 Merge remote-tracking branch 'tomoyo/master' into master
45496d64f548882e105651a47893959d05ca0271 Merge remote-tracking branch 'tpmdd/next' into master
d8be2a7602a9b2f79b6f8bfc3b65c9a2fec59f6b Merge remote-tracking branch 'iommu/next' into master
ebb32fb0e309833649259ccf328f33accde3ced9 Merge remote-tracking branch 'audit/next' into master
a955e742867cd012b86cba3771e5bdccb89e4c76 Merge remote-tracking branch 'spi/for-next' into master
a4ab47d8f93e9db84181c32ba3087b6c9fbaa8e6 Merge remote-tracking branch 'tip/auto-latest' into master
e149a5da2425a6c1da730f94db66b90e85e2882e Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
c03d78bbd1876097e084e524882573266b7fdb3d Merge remote-tracking branch 'edac/edac-for-next' into master
15115cdcb2130a8f272d23bede4f66c074108bcc Merge remote-tracking branch 'irqchip/irq/irqchip-next' into master
189f43d3177e49d3188587acbd1edef5bfaf6252 Merge remote-tracking branch 'rcu/rcu/next' into master
9d9d08be1ad8f34fdfe8a08fca4a0ef882911b06 Merge remote-tracking branch 'percpu/for-next' into master
fcd6e4a2acc62f1a37e16c73fd6b737658c32db2 Merge remote-tracking branch 'drivers-x86/for-next' into master
20d7f2755cbb0c1dc113d05499bc195295d7f87b Merge remote-tracking branch 'leds/for-next' into master
ed6a2081f2208b14cebb33517530cec0883231a5 Merge remote-tracking branch 'ipmi/for-next' into master
9ff19ca0ae85f0bcce4df5f7862929fb206d6098 Merge remote-tracking branch 'usb/usb-next' into master
4c1446e83915ffc1d31784379eb9e010a4201cb9 Merge remote-tracking branch 'usb-serial/usb-next' into master
34d88246df12ab964d5937b4c2c7d5e1891b72ec Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
fe5d853e5ebebaf193a7422bba493008a97e7236 Merge remote-tracking branch 'phy-next/next' into master
e98f99d12f8384d0b75cfe60b6329687f0f202fb Merge remote-tracking branch 'tty/tty-next' into master
1353af671d2026302b834158ba28c4df29dedb7b Merge remote-tracking branch 'char-misc/char-misc-next' into master
e5b8471778d7596bd9c48154667ace8b6cbf0a95 Merge remote-tracking branch 'extcon/extcon-next' into master
f62f433dc2597e29e752b35f9fa3c82e05365117 Merge remote-tracking branch 'staging/staging-next' into master
debffbe1a165d955c4dde6a84f64e6b8029ffce4 Merge remote-tracking branch 'mux/for-next' into master
2616447c3c045ce0873ad9109cea42062ce8a88d Merge remote-tracking branch 'dmaengine/next' into master
201ac994f74143d5d5880b001d113b734e710541 Merge remote-tracking branch 'scsi/for-next' into master
56767842beb22bf79336a26cf55e41eb9325b55b Merge remote-tracking branch 'scsi-mkp/for-next' into master
3910a8bdded29ceb1f5498c53f375f32717ae88c Merge remote-tracking branch 'vhost/linux-next' into master
cd1594d2b5fcdbdb939e71dc63ea430da3686eab Merge remote-tracking branch 'rpmsg/for-next' into master
2c3cda09cb1b4783f2c7f8cb2ebb0dab921cb7db Merge remote-tracking branch 'gpio/for-next' into master
2582d2a3d4a09ca8d32b1b4af15e26366d58a90f Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
13ac205cf3a1892cdecc396a182e103486c48d3c Merge remote-tracking branch 'pinctrl/for-next' into master
6f3ebfde007069388f8cc6e7b5ccfa357ff236b4 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
92bf6b1486586979a130aae85e308d3fb7f276f9 Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
503df5b7d330e0eae5207219f84da25dd2718035 Merge remote-tracking branch 'kselftest/next' into master
45383f3d5a71357bc5b920243227cfd1956bacc5 Merge remote-tracking branch 'livepatching/for-next' into master
9ec5f962b927b4be3fec5e858ce5b31485c316a6 Merge remote-tracking branch 'coresight/next' into master
d9de96b97f7ed0a42ddf357bb99d9488913c2a8a Merge remote-tracking branch 'rtc/rtc-next' into master
cd9b59761b3ab89bbfe721e294f24053f1c14981 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
32553272437745f108bfea46d63ff7eef16add6b Merge remote-tracking branch 'slimbus/for-next' into master
42d1ffefaf8005200c9cc338d2deef4c22d86d02 Merge remote-tracking branch 'nvmem/for-next' into master
6693f40af33d505714c4ffcd5642d00a0498bdb1 Merge remote-tracking branch 'xarray/main' into master
883cfab168dd3903c33facb45068a8035cee1e3c Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
4e3aafbb4fe20c053c6aa24c6af5af20a61bbf54 Merge remote-tracking branch 'pidfd/for-next' into master
6898765d7be509fa1adef7a54c753557cda8c75b Merge remote-tracking branch 'fpga/for-next' into master
078257fbf98f1547ce40d52c67da859a6e8cec6d Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
9f081ddf3ed321d45a72904491fee7e37797d3a3 mm: Fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
46f3f7a28c3fd289232ececae153ada5e71edb39 Merge remote-tracking branch 'memblock/for-next' into master
b372c2def0978763757df22a33938c8701a0d06e mm/compaction: count pages and stop correctly during page isolation
c9836a39860c13623cf3625d4f1b11c8f9015bf7 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
a8531648477d27b66f546d63b3d8f58bb082b8b0 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
94f84939a3562afaeb915226f48aa1adc742597a mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
e7a6de93a35610e8bab763e357b1084a3e83181a mm/slub: fix panic in slab_alloc_node()
4d2d3e5c45fb19ba599f386e04d989b13780fb42 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
e165d6cd3b71a034400301e51de1325618473a70 compiler.h: fix barrier_data() on clang
46a4bedbb29db8e93dd45a0f96fc49cbd8af8861 asm-generic: barrier.h: fix ALPHA builds when SMP is not enabled
72889f8cab6652431fd5af8841ca1236a6deac88 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
3d209ae4482c6b6863b0a3363459eeead53defe5 reboot: fix overflow parsing reboot cpu number
83e670fa27fe249643ddd5cedd10728067f7bc3f mm: fix readahead_page_batch for retry entries
44d26a05a25dca77ad3a32c5c5ca80c1ff41fefd /proc/kpageflags: prevent an integer overflow in stable_page_flags()
01f97c6e88c84b07494f88d4793c72e652340d74 /proc/kpageflags: do not use uninitialized struct pages
e96676b19acd0590c051fdd72b71578f9ef84bd1 kthread: add kthread_work tracepoints
eaa244f6fc69c08e5003c263ffbe3f3f4de25b65 kthread_worker: document CPU hotplug handling
8fe81b38f984208024b8f6c2d8403e5c88e4e19f kthread_worker-document-cpu-hotplug-handling-fix
a3dec8f75c6b746129c7d56afae9976053fe2a67 uapi: move constants from <linux/kernel.h> to <linux/const.h>
cb21fcf6c3fbb595db6d86b178b8fae6e708d5db fs/ocfs2/cluster/tcp.c: remove unneeded break
d818f4ae8801c2031f1c17739e81585513286ffe ocfs2: ratelimit the 'max lookup times reached' notice
67d0f73c0f7ea7cbc97da402e7b6db051cc89f92 ocfs2: clear links count in ocfs2_mknod() if an error occurs
ffd37abe37cf87be7c1d90e802b662eb547317f3 ocfs2: fix ocfs2 corrupt when iputting an inode
990a32120deefe956dac6a76906fa0ab9baeed06 ramfs: support O_TMPFILE
739351f74a04d34e173333437337414d0beb52c5 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
6fd60a28ae76dfab63b6f56db0f27f99964f690b mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
308a3dc040bd18c9eb39fac5478f5c6dabd5e2ae mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
f2ac381efc3c1041af759e07d18750d5fd6fc391 device-dax/kmem: use struct_size()
166a85e8616b71d989ddb3e1188c99ba4413175c mm: fix page_owner initializing issue for arm32
1227edd8735e69cd4810e22fef4f1fd633658b2d mm/filemap/c: break generic_file_buffered_read up into multiple functions
956a749087aafabace062ca9e4873263f52b4238 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
dc688df1ca0b2eac82e22e581c409993f7c81702 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
cbf3fa8c47959805685837021eabc529afb02085 mm/gup_benchmark: rename to mm/gup_test
f7b2ab875a8b11c355ba9786a132260694fee0b0 selftests/vm: use a common gup_test.h
afc9420713dedf32c1267e8b42c8cf1606073ab0 selftests/vm: rename run_vmtests --> run_vmtests.sh
c3df877af02f89e5e9276e46651d2a302f131a96 selftests/vm: minor cleanup: Makefile and gup_test.c
04de604edc24bb50a35f55e765040f4f2da7f893 selftests/vm: only some gup_test items are really benchmarks
60cc8093f436950742955f8a9fd96242c2cb64da selftests/vm: gup_test: introduce the dump_pages() sub-test
7510813093e3590d31f1854d3f0bc45559485c9e selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
f5898580dcfd8b64ca2f133238e892277c449394 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
9e2e2054a1cb168ca8eac48778cb69aaed22d544 selftests/vm: 2x speedup for run_vmtests.sh
3b8085f152c4a117475c22c96b90c9f5a882f551 mm/gup_test.c: mark gup_test_init as __init function
b0047a556451497d826f99803589deab8968bcec mm: handle zone device pages in release_pages()
e8226db85d82629dae56a4558544c11cd47c84c4 mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
980cd204af1adf25a08a41840ae1d2aafbbf02ed mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
fb2deb0a12d65c394c93690c44155bc595b699ff mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
aa83b0cc6f0d21dcbe32e3f65a2f4e4ccdeb458e mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
ed182b78d6a7fb104717f89c0014adc64e880379 mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
9c0747f80eeb535f380d523638655f8a143c1c0f mm: memcontrol: add file_thp, shmem_thp to memory.stat
743dd5ed7b731565574b3cde43177e262e3923f2 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
5ed2180037277d4e78ce20390baabe16b0d6bead mm: memcontrol: remove unused mod_memcg_obj_state()
6281d31ff868ca69597cd3eba2832b69913cc9be mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
2ebbd530c96a5c1f5bd65f0ac06a0146228fc1ac mm: memcontrol: use helpers to read page's memcg data
52f38b92f05dfe512c1fb695d6ffbdeb2cb39207 mm: memcontrol/slab: use helpers to access slab page's memcg_data
d031c8a8770cc356fccc40000283ff014cf11216 mm: introduce page memcg flags
78cd4813c90d366a4586f0f8dee6b716df950571 mm: convert page kmemcg type to a page memcg flag
5bea7e6a2b300468f7b517e8dc871c79c3a5d113 mm: memcg/slab: fix return of child memcg objcg for root memcg
1970e98e723c3e8996452a9c6177b2fed7f9703a mm/memcg: bail early from swap accounting if memcg disabled
2f1176eba3e945d663d8d37119745f216372ad64 mm/memcg: warning on !memcg after readahead page charged
7a3dd2c53a0105a3bbe6a0957f0475774cb55637 xen/unpopulated-alloc: consolidate pgmap manipulation
c3805cf5d3f8ed5b1b29373cbe164c27eb084006 kselftests: vm: add mremap tests
0637009d931fe98e8f9057ae90fc808ec62295f5 mm: speedup mremap on 1GB or larger regions
21d725812c1989a8485c7b1a4059046c01ee36a4 arm64: mremap speedup - enable HAVE_MOVE_PUD
e546d9231c635914e05062a15b8afd50f1904f65 x86: mremap speedup - Enable HAVE_MOVE_PUD
077cfadb133b1520cbb00937510eba47d5f93901 mm: cleanup: remove unused tsk arg from __access_remote_vm
c76a15ac00b186077bfa9a23115ddcddf1492f56 mm: unexport follow_pte_pmd
6a6b836c71e7ece098b1b831b43f2727419e7201 mm: simplify follow_pte{,pmd}
bc7df8dde8ca0ff4b2f555cf2c01147b671f0c9b mm/mmap.c: fix the adjusted length error
c752f4ced8aed6a75ecd0eeeff613dd850c8f14b mm/mremap: account memory on do_munmap() failure
976c4b2d15d08bd8755f16705b4c93fd3e04d084 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
f7ecd2354a46d30fef2051656d9982c92e334355 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
3f5392f28ff401dcfbf9593838f673b87337bb58 vm_ops: rename .split() callback to .may_split()
b68b2d9d67aaed29f21c5da4bf435ac0a3a28695 mremap: check if it's possible to split original vma
9811adf5960a2077094d447150a19a9f9b5076d9 mm: forbid splitting special mappings
b0333be0823a8ebfa60107de3fbdbd1a5209b8c0 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
694e6d409b90cdc8f1615acf0a934a58c613a2d3 mm/vmalloc.c: fix kasan shadow poisoning size
4b8785dd4e8c8a8122ac129d3c4cb4686db4668b mm: introduce debug_pagealloc_map_pages() helper
a06cd36e855b6293b08cc4d03589988016a237cc PM: hibernate: make direct map manipulations more explicit
63cb89eacd0e8f46a5a608c1e3cfab2789a313e3 arch, mm: restore dependency of __kernel_map_pages() of DEBUG_PAGEALLOC
c32a5cad2cbd8333d28b7043d6f6f86e3a527dfc arch, mm: make kernel_page_present() always available
c3447f4840cff3d3017bb3ddaf5e7d90cb5f40d4 alpha: switch from DISCONTIGMEM to SPARSEMEM
be914ddb7391f921269a1acdeb66a5160d826eeb ia64: remove custom __early_pfn_to_nid()
14c242cf60d53dc28ea80283bc80afdb712b390b ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
3639970f467b563ae848c6e071f1848b95ad307a ia64: discontig: paging_init(): remove local max_pfn calculation
4b7b8245762e8341d59640898ac94a9b12a4b4ec ia64: split virtual map initialization out of paging_init()
535a06d3edf9c9458bc79b93adb2bf4240d8133f ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
541a98f0dcd6879a88cb3ca202e83424b673fd1d ia64: make SPARSEMEM default and disable DISCONTIGMEM
53e07d58d3a737386856dc29ae799ed2169ddc4c arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
407f21bb4ba010ad33bd2a33684ec94e47b5f034 arm, arm64: move free_unused_memmap() to generic mm
fb81a0dc09de79eced545e0dd678be202bc2a16d arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
4f907d27f4934f6479dacc238ec2506546aa08ea m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
1c7c2fe88b0085f1df2d474ea7a93e45dacc4dfe m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
d6ee27b6d22f37da39618408b453985ccc5f1fee m68k: deprecate DISCONTIGMEM
61f1a67f5b30927ba44e18c223467cc57aae1fab mm/hugetlb.c: just use put_page_testzero() instead of page_count()
76f6218a6fab02cd57f820b853e74d6ed40349d9 mm/huge_memory.c: update tlb entry if pmd is changed
4cf04ee6790c5a837325ae6da0a19a860cb0e497 MIPS: do not call flush_tlb_all when setting pmd entry
2d8397c484955fb5a06af72ca357716dc2709413 mm: don't wake kswapd prematurely when watermark boosting is disabled
b117495a82ef6058285d4c626bb02de797c0fa82 mm/vmscan: drop unneeded assignment in kswapd()
d47f05b7ec569ae677d0cbf87d4824d52c64f31c mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
22caa2c7695f0cfcb9f673f2db11c38f2b0f2265 mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
638777508034bebb0bbb0935b211d36f9060fbcd mm/migrate.c: fix comment spelling
4724a925a68e3d0607a8f4280e47a80a62c8262c mm/migrate.c: optimize migrate_vma_pages() mmu notifier
5958504ff36e38c9f8fe32a6340f0e12ceec6cb8 mm/cma.c: remove redundant cma_mutex lock
0ca764bc0683b7aea07832266201b6c0e0cd85f2 mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
49fae4d785b35cf993e767692c48e197e266e558 mm, page_poison: use static key more efficiently
f176c01ba50c627415709e01a6e381e67d6ab42c kernel/power: allow hibernation with page_poison sanity checking
400aaf5552ed4bc15285a625560a2a53ae860b65 mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
786985cf02aa4e10ef4d55e0ac1fa3c25796fc05 mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
72a6a0a4fd1b0f8c014b71deec93ef53b4b815ff mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
06a56ce34474bb3c164f51e3054a0ec316413148 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
12fa71a06daa9f2a781916d6ccd82d10d67ff85f mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
f45fecd9d52f800e23f0d24aa3dbc4cc5c56ec82 mm/zswap: make struct kernel_param_ops definitions const
be66e1e6882ff1cdbdef6bb76b7085ee0272ad18 mm/zswap: fix passing zero to 'PTR_ERR' warning
b55899beec9cf615188a5001421c656272a85c81 mm/zsmalloc.c: rework the list_add code in insert_zspage()
4e6de7612ab3787f895f52dad1eedf8f310b84ca mm/process_vm_access: remove redundant initialization of iov_r
9798922c9bee81696a682ea01639e83bfda78936 zram: support page writeback
b55a4560c9336667b506dfb1b4c1db63000c6022 include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
1855f904bc5127b5fa0e93ae45b4fb0480c8803b mm: add Kernel Electric-Fence infrastructure
ed8c06e377c12f941964420b9e4d4339dd891ef6 x86, kfence: enable KFENCE for x86
34739e582ff626a6d3a4c074aa7f3760aed73956 arm64, kfence: enable KFENCE for ARM64
e73e2a914ccc3d52db529498f4964c5356efee8f mm, kfence: insert KFENCE hooks for SLAB
9b9691f340c9a429c26894e15ec7c1f22ba3c54e mm, kfence: insert KFENCE hooks for SLUB
22b91bd0a77481865c10ed173ce4bac4f7905a1e kfence, kasan: make KFENCE compatible with KASAN
fa9290aa5f6ad0e71d0761fbd1c961e1d43098a5 kfence, Documentation: add KFENCE documentation
0fa2cc9f43b63da999d7e6e492a09067860f57f5 kfence: add test suite
f13fdc96eb7e142bd80811eb25a64e9e061fde1a MAINTAINERS: add entry for KFENCE
451185800d0927f14ee90248af958804e8c9f382 fs/buffer.c: add debug print for __getblk_gfp() stall problem
fb98a3dfdfb5575974bcc2d5135797d29892872e fs/buffer.c: dump more info for __getblk_gfp() stall problem
e22d5cc2dee516188dfab8aee459ca0448592ab6 kernel/hung_task.c: Monitor killed tasks.
eb007ce4808eccb2bf7d1a1f275e7b0f58f20c7d procfs: delete duplicated words + other fixes
be0999e263df6a8ceb926164885b0436551511a9 proc: Provide details on indirect branch speculation
6fcf8e134b9c45ad55124db49d9d12ca48ce52da proc/sysctl: make protected_* world readable
5f850bdd873b7198b6bdf0c8ff037e0236782fc2 asm-generic: force inlining of get_order() to work around gcc10 poor decision
3c164c24322c3e63b542143c0dd16ef706c36093 kernel.h: Split out mathematical helpers
3a0478dc939efc2905c5dce7d01b16092dc3735c kernel.h: split out mathematical helpers fix
d9ffebe0b2427ed8f59fad457c340364ccdcc8dc treewide: remove stringification from __alias macro definition
d855fbe401d7a5591a82301789885760ae64ac7d kernel/acct.c: use #elif instead of #end and #elif
5343a5dbea27c906c77cf82ee4dadd35b0d21a3c reboot: refactor and comment the cpu selection code
11a9ab7529c8db0b7bedaf3de3e6fcf164c82a59 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
da1d4146ac12d3a607fe186551f12db44417835d lib: stackdepot: add support to configure STACK_HASH_SIZE
e926e9e4b07b8010cd10d6c1e7c5dcb331f4175c lib/test_free_pages.c: add basic progress indicators
2eebee77dab3d689125cd97f1c7b03d5d6831204 lib/stackdepot.c: replace one-element array with flexible-array member
4d95d0bb9d3fad00197f0576f1371f25b67bd34f lib/stackdepot.c: use flex_array_size() helper in memcpy()
534cecd8ceed83777ddf2d5813369e1300a439b0 lib/stackdepot.c: use array_size() helper in jhash2()
afda8e8e2600e9b07cd384a3c0f373e37621942d lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
63eb064f972a533649ff6d6ef964484078d29ecd lib: optimize cpumask_local_spread()
50fcf16b7668a7e1184e962391fe087b15000d91 bitops: introduce the for_each_set_clump macro
91abb2c4cd3b5b9b3251e1e06d06b97296b515d1 lib/test_bitmap.c: add for_each_set_clump test cases
1a305790d92a76a41c1838e1e7c593325895a6ac lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
352179b78813badd90698bed9896b073a8dfda4d gpio: thunderx: utilize for_each_set_clump macro
b71e9a00adb8ee239db9eb396dc785fbfefcf59f gpio: xilinx: utilize generic bitmap_get_value and _set_value
7ccca559f27945fc3549390a2918fe234a25af43 checkpatch: add new exception to repeated word check
7e31e1445033a15cf117e3f020d877aedc97d93c checkpatch: fix false positives in REPEATED_WORD warning
afe724f000ee14b62c7f86cd807cc9ecff4bf387 checkpatch: ignore generated CamelCase defines and enum values
9f973c6c27a52371a2132943db01c6b09360ac4b checkpatch: prefer static const declarations
a34bebfc0f3723e5ad2fd16ee5cdc7b286b7b7e9 checkpatch: allow --fix removal of unnecessary break statements
391d4695465c944f6f521fdcade59f0770c9b47c checkpatch: extend attributes check to handle more patterns
60d2c45070aa25f0e25f4893a5e707f87d1bac7d checkpatch: add a fixer for missing newline at eof
4db7ee6092abdae7b603a92ee7fe4dd5a7b736a2 checkpatch: update __attribute__((section("name"))) quote removal
4de65ee25000044857cb00ef1cd263fa86c7502a checkpatch-update-__attribute__sectionname-quote-removal-v2
a2e80ab0a80149b4a8ab215faf8d182ffea9f981 checkpatch: add fix option for GERRIT_CHANGE_ID
c7b8b0688171cd347ce811406e9f36f1e0e5214a checkpatch: add __alias and __weak to suggested __attribute__ conversions
d76600b8341ae69378b1f2e43c76bc63d7d0f1e4 reiserfs: add check for an invalid ih_entry_count
36146df9f40c13a1a3a6a0fba41cc5f361835b6f kdump: append uts_namespace.name offset to VMCOREINFO
3a370df83db7debf1341417e98e0c9a8aacfc5ac aio: simplify read_events()
f368163f92637e8bc88a3110bfc82531a0a87e40 fault-injection: handle EI_ETYPE_TRUE
cf5ace314d354d76fc253b2931c070c1b99f82c3 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
2e50ff55724118e60f26ee9e092a6a6db629c06b Merge branch 'akpm-current/current' into master
96e69c100fdd5c7e4a85eb64243e5dd1e3820b1f mmap locking API: don't check locking if the mm isn't live yet
f7d9dc4846acb96ebb30fcf992e4bf78d96e97bc mm/gup: assert that the mmap lock is held in __get_user_pages()

--===============8094075978234416425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46942e6185ce-46f3f7a28c3f.txt

65abc8ef57009b95fcded5136aed8ccaff46b903 dt-bindings: memory: tegra: Add missing swgroups
0d838f853636758321a51c80069fb0a3828c1931 Merge branch 'for-v5.11/tegra-mc' into for-next
8d8c3131248d7e9c6c8ab448e1c6cb6bd7755e9c clk: define to_clk_regmap() as inline function
544cc3f8573bf9a82e8f348741f2f68d2a8376fb arm64: dts: allwinner: h6: orangepi-one-plus: Fix ethernet
ad2091f893bd5dfe2824f0d6819600d120698e9f ARM: sunxi: Add machine match for the Allwinner V3 SoC
ddc36a2da5c88579e58361a222064264efd64f02 dt-bindings: vendors: add Elimo Engineering vendor prefix
85f296433e6c417b27c4077ed3f9479596d9c623 ARM: dts: sun8i: V3/S3: Add UART1 pin definitions to the V3/S3 dtsi
6ab48105aae79b9d8062e9bc922baaeff80918d7 ARM: dts: s3: pinecube: align compatible property to other S3 boards
52a70e641a1fe6b0dc3ff46a8498d778ce6b99de ARM: dts: sun8i-v3s: Add I2C1 PB pins description
d7ffc7d48e437c016a65eff6d156b39884ab2594 arm64: dts: allwinner: h6: PineH64 model B: Add wifi
c1acb4ac1a892cf08d27efcb964ad281728b0545 tracing: Fix out of bounds write in get_trace_buf
ee11b93f95eabdf8198edd4668bf9102e7248270 ftrace: Fix recursion check for NMI test
726b3d3f141fba6f841d715fc4d8a4a84f02c02a ftrace: Handle tracing when switching between context
b306d9cec8de054c7ace45dd0e4c9cac4991d65f arm64: dts: allwinner: h6: Add I2S1 node
796c994e0b63400f6450a10e0a75c45e59191304 arm64: dts: allwinner: a64: Add I2S2 node
cd7c897821a0dd41b10b756601d5707f0096652b arm: dts: sunxi: h3/h5: Add I2S2 node
0536f70989601c64c162107354a03112ab1bb9e6 arm64: defconfig: Enable Allwinner i2s driver
906695e59324635c62b5ae59df111151a546ca66 tracing: Fix the checking of stackidx in __ftrace_trace_stack
8c9cb4094ccf242eddd140efba13872c55f68a87 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
bd5cdcdc66e1f7179ff6d172d1e5f55e43403aa8 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
8a82d91fa275aaea49be06d7f5b1407ce1c0dd4b ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
b02414c8f045ab3b9afc816c3735bc98c5c3d262 ring-buffer: Fix recursion protection transitions between interrupt context
561ca66910bf597f170be5a7aa531c4e05f8e9be tracing: Make -ENOMEM the default error for parse_synth_field()
645f224e7ba2f4200bf163153d384ceb0de5462e kprobes: Tell lockdep about kprobe nesting
6b8f8313c3174a8caa45ef5319cb9c8dde7cb8a8 vt: keyboard, remove ctrl_alt_del declaration
0df97c7b5b1878273925483cf43fd67df7613d84 vt: keyboard, include linux/spinlock.h
877a9c6a0439afbb2675e4e70ca4216912124772 vt: keyboard, sort includes
ee49df4505347daa68d87e318503d2037154ee6a vt: keyboard, sort key types by their number
e27979dace0438fabc0a8e882356d20f532eb1e3 vt: keyboard, clean up max_vals
fe6416e126cc17c0454c9c32d06b81a4e58ed8b7 vt: keyboard, extract vt_kdgkbent and vt_kdskbent
ee1cf8a58273d53ef56c578810f2a94b1aeb55a4 vt: keyboard, union perm checks in vt_do_kdsk_ioctl
2939840c998de5f688ffa7cd6a2d490b00d67832 vt: keyboard, use DECLARE_BITMAP for key_down
fe45d6578610caab01d0728878527046f0e023f8 vt: keyboard, use bool for rep
9788c950ed4ad2020a7f2e8231abaf77e49d871a vt: keyboard, rename i to kb_func in vt_do_kdgkb_ioctl
07edff9265204e15c9fc8d07cc69e38c4c484e15 vt: keyboard, reorder user buffer handling in vt_do_kdgkb_ioctl
4e1404a5cd043672e8039fe6f440d0b09c916303 vt: keyboard, extract and simplify vt_kdskbsent
2374a045263b47f763571ec87ad7c65ea505188a vt: keyboard, remove unneeded func_* declarations
cb58a5046095c0b28031f1f412c27ce21df604ae vt: keyboard, union perm checks in vt_do_kdgkb_ioctl
6dee84d6bed747653914298a8913e91391a2ce10 vt: keyboard, make HW_RAW a function
2389cdc36007ba28ebe6640d7dd5e3494318a909 vt: keyboard, use find_next_bit in kbd_match
c35f638fc2adbb9c439ce68b559d406387cbdbe8 vt: keyboard, use tty_insert_flip_string in puts_queue
9d750c75bd2c3fcf20a3c15378d1bc6b2d4ec31f risc-v: kernel: ftrace: Fixes improper SPDX comment style
1344a232016dbb0492be81f8517c4bf8fc1c6610 powerpc: Use asm_goto_volatile for put_user()
b22a0fac8c056e88fc72f7241fa9077b804634a6 scsi: mpt3sas: Define hba_port structure
e238e71b6cb2b7b06224b31eb31892d1acb75f1d scsi: mpt3sas: Allocate memory for hba_port objects
78ca700342a5df21d80515a36ba17c4962efb35b scsi: mpt3sas: Rearrange _scsih_mark_responding_sas_device()
e2f0cdf7525353d87ed4f51ea69ca7986070ddd5 scsi: mpt3sas: Update hba_port's sas_address & phy_mask
7d310f241001e090cf1ec0f3ae836b38d8c6ebec scsi: mpt3sas: Get device objects using sas_address & portID
c71ccf93c00c0cef062c2371e9a614526fee9adb scsi: mpt3sas: Rename transport_del_phy_from_an_existing_port()
6df6be9168f50369ba843f2a12fe8537effbaff1 scsi: mpt3sas: Get sas_device objects using device's rphy
a5e99fda017218516d3c66bec5ed346283ae722b scsi: mpt3sas: Update hba_port objects after host reset
9d0348a9d8e35142b809d0b92534312a22f6fd78 scsi: mpt3sas: Set valid PhysicalPort in SMPPassThrough
ccc59923ba8d44ecf7cb60135e9934bbb619da10 scsi: mpt3sas: Handling HBA vSES device
34b0a78532f61e6059a26c0252fbc28c73761384 scsi: mpt3sas: Add bypass_dirty_port_flag parameter
ffa381d6373b10e83dbdac425fb72affc64084f3 scsi: mpt3sas: Handle vSES vphy object during HBA reset
324c122fc0a41d258239c853854eefd186ae1290 scsi: mpt3sas: Add module parameter multipath_on_hba
2030745877bdd2ecbeb43ff1846242d004482587 scsi: mpt3sas: Bump driver version to 35.101.00.00
1d0c09dee911f49e88de0ba52d1f0e57f6eb4c47 net: ipa: expose IPA version to the GSI layer
14dbf977dd45115a13a64ab480886598ee0ba755 net: ipa: record IPA version in GSI structure
56dfe8dedff977e5c20fbe7ace5e5f9ddef4b4ec net: ipa: use version in gsi_channel_init()
9de4a4ccddb30478b15f1dc8efbf3d06609d4066 net: ipa: use version in gsi_channel_reset()
ce54993d01b996cdf09e15882e77bea8c10903ca net: ipa: use version in gsi_channel_program()
d387c761fa8c9026cd87b8a56a3150535205be73 net: ipa: eliminate legacy arguments
2c24eefb2462617d264398f91e75cc0fdc978e4f Merge branch 'net-ipa-tell-gsi-the-ipa-version'
3f642a4ea8c08edf9bdbffcdb559a617017091a6 csky: Add memory layout 2.5G(user):1.5G(kernel)
d09101cb3c226e17b1aeedada4ca7a8a1202aa88 csky: Fixup show_regs doesn't contain regs->usp
9470174e7581e75a8ebd78964997314dfc2e706c net: dsa: mt7530: support setting MTU
537e48259eacbd92f3463900c20cc3acd9dd2072 selftests: net: bridge: factor out mcast_packet_test
450b0b84c6609e7ec1fb0276c8a7e4efa9e78a4c selftests: net: lib: add support for IPv6 mcast packet test
95e6f430ebfee51ac174e234388e7c6e8216ff2c selftests: net: bridge: factor out and rename sg state functions
444c897111b02b06599b92e597436e09bd969501 selftests: net: bridge: add initial MLDv2 include test
0ef10e60682ec2604e34ff8e6eff8fb39fee176c selftests: net: bridge: add test for mldv2 inc -> allow report
f44de2bc684da9d310c7703a077bd992ebdf71b1 selftests: net: bridge: add test for mldv2 inc -> is_include report
f9fcd55328a934a252b89b6cdde6c888a62207a7 selftests: net: bridge: add test for mldv2 inc -> is_exclude report
55852f1d6a337e63c38e9c247fffaeabb5faef16 selftests: net: bridge: add test for mldv2 inc -> to_exclude report
0e77581fdf302547f71749e2e1cd657562189375 selftests: net: bridge: add test for mldv2 exc -> allow report
25ba7c03ef1ab77639b00cd2932e0de3b402bed7 selftests: net: bridge: add test for mldv2 exc -> is_include report
d0b19dedd6c26a797455acb2f198fe946793f209 selftests: net: bridge: add test for mldv2 exc -> is_exclude report
9eb4394db91c5ef9595872974224a38719781829 selftests: net: bridge: add test for mldv2 exc -> to_exclude report
57386215cc0b4ed483a3ebcb0d2a378ab0db14ba selftests: net: bridge: add test for mldv2 inc -> block report
a2d667f0c1fb30e24ae71f6b8e832808bf18f117 selftests: net: bridge: add test for mldv2 exc -> block report
d598cc6a2d45321a2a662742f8c38b43021e36e0 selftests: net: bridge: add test for mldv2 exclude timeout
252b353c5bb30ee9cc0c3d5cef128cec372e6a2c selftests: net: bridge: add test for mldv2 *,g auto-add
609cfc7fcf5ed8c08ea44e3fc48556a56d55ac3f Merge branch 'selftests-net-bridge-add-tests-for-mldv2'
85ba75bb5727d47bff647d1a1788e1d5925286cf net: phy: adin: disable diag clock & disable standby mode in config_aneg
f2531d45285467e5034b18fd51b6bba996c0b4bf net: phy: adin: implement cable-test support
c277ca155d2f0028a5c79708426d3f79b54a5fc1 clk: imx8m: fix bus critical clk registration
ebcaa207b48545f587b879ba1652a593ed9da187 dpaa_eth: use false and true for bool variables
82728b91f124b5976f07cd62b3783df72e7c4a27 enetc: Remove Tx checksumming offload code
2aaf09a0e7842b3ac7be6e0b8fb1888b3daeb3b3 r8169: work around short packet hw bug on RTL8125
46afb0628b86347933b16ac966655f74eab65c8c xfs: only flush the unshared range in xfs_reflink_unshare
13c7ba0c8494a4fcee9e8cc163ae332d0480bde5 mptcp: adjust mptcp receive buffer limit if subflow has larger one
65f49fe72f9e4063b96c78de62f3ff9a3384164e mptcp: use _fast lock version in __mptcp_move_skbs
5a369ca64364b49caff424d2f988901bc7658b6d tcp: propagate MPTCP skb extensions on xmit splits
95ed690ebc72ad6c89068f08197b51fe4d3c3b48 mptcp: split mptcp_clean_una function
93f323b9cccc1fc77660de49faefd11fdfd55017 mptcp: add a new sysctl add_addr_timeout
9ce7deff92e89b1807d0968c0b319d26361a72a6 docs: networking: mptcp: Add MPTCP sysctl entries
8d014eaa9254a9b8e0841df40dd36782b451579a selftests: mptcp: add ADD_ADDR timeout test case
ae23b55cc57b6bdeff90349533bad8abf2ae98db Merge branch 'mptcp-miscellaneous-mptcp-fixes'
90a1d8d38188993a3a118301f86e75f0a8910fe0 Merge branch 'clk-fixes' into clk-next
9d1c94a69d70f1b02bdf06b231cd16ad47ef06cd clk: fix a kernel-doc markup
6a6bfbc58c1292e219ebc52d3cf93e153e1ef874 Merge branch 'clk-doc' into clk-next
b65ca4c3887589a55f6c9e08ec838a51c2d01b2c Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
61a31292002b85529021a46e6288b29caf674fbe clk: qcom: clk-alpha-pll: Add support for helper functions
a2b57943a570a69679abf82e1de01c806db084d1 clk: qcom: clk-alpha-pll: Add support for controlling Agera PLLs
57b971907eb07fbc8917f9f7a2df37da6304a296 dt-bindings: clock: Add YAML schemas for the QCOM Camera clock bindings.
15d09e830bbc16880840ac8b01941465602807f4 clk: qcom: camcc: Add camera clock controller driver for SC7180
7635622b77b53985d816b7f7c1a04e718c9db814 clk: qcom: lpasscc-sc7810: Use devm in probe
4ee9fe3e292bafc915872fce5eacd2c185d7711f clk: qcom: lpass-sc7180: Disentangle the two clock devices
a6dee2fe778b9f79f75bfc203945ace79172623e dt-bindings: clock: Add support for LPASS Audio Clock Controller
7dbe5a7a3f990d642a3166b5d161db429d9f7271 dt-bindings: clock: Add support for LPASS Always ON Controller
a2d8f507803ee858c718b2a8d54c00ac9c5c5f09 clk: qcom: Add support to LPASS AUDIO_CC Glitch Free Mux clocks
794aa56a78052d195641b1ce43e5538574bedf41 clk: qcom: Add support to LPASS AON_CC Glitch Free Mux clocks
f1b6e57d4e4b70f61455f65950583666fb275478 Merge branch 'clk-qcom' into clk-next
077054215a7f787e389a807ece8a39247abbbc1e scsi: aacraid: Improve compat_ioctl handlers
381d34e376e3d9d27730fda8a0e870600e6c8196 scsi: megaraid_sas: Check user-provided offsets
bba84aeccafb57f3f175bbab0658a7facd611d18 scsi: megaraid_sas: Simplify compat_ioctl handling
b455233dcc403e3eb955a642dd69b6676e12b245 scsi: target: Rename struct sense_info to sense_detail
8dd992fb67f33a0777fb4bee1e22a5ee5530f024 scsi: target: Rename cmd.bad_sector to cmd.sense_info
ab628b9fc8c231655e52ed2b4a50758a633a2c63 scsi: target: Split out COMPARE AND WRITE memcmp into helper
749c226cf56ed47ae76c57b2f7f6b8f01b5797c4 scsi: target: Return COMPARE AND WRITE miscompare offsets
4a9435b7b04ed8bb39e2c563d93b522bc226b16f scsi: bnx2fc: Remove unneeded semicolon
00c00807a11002f56ca5d87463ac892c794f122f scsi: fcoe: Remove unneeded semicolon
d63f64446ef46078932b6787c0beaa43e2c5370f Merge branch 'misc' into for-next
a2b5d6f975a499bd50919a409c6a7c4cbf9d8a58 scsi: target: Fix LUN ref count handling
02dd4914b0bcb8fd8f8cad9817f5715a17466261 scsi: target: Fix cmd_count ref leak
8f394da36a361cbe0e1e8b1d4213e5598c8095ac scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
27b0efd15d5247ada0c2ed9cbc77fd3fb3b1f26d scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
605e74025f953b995a3a241ead43bde71c1c99b5 scsi: qla2xxx: Move sess cmd list/lock to driver
6f55b06f9b0722607cbac2140875d790395435f2 scsi: target: Drop sess_cmd_lock from I/O path
1526d9f10c6184031e42afad0adbdde1213e8ad1 scsi: target: Make state_list per CPU
94a0dfcf7d33ea96bf3eb0c33e4239942a4ff087 scsi: tcm_loop: Allow queues, can_queue and cmd_per_lun to be settable
7640e1eb8c5de33dafa6c68fd4389214ff9ec1f9 scsi: pm80xx: Make mpi_build_cmd locking consistent
4a2efd4b89fcaa6e9a7b4ce49a441afaacba00ea scsi: pm80xx: Make running_req atomic
48cd6b38eb4f2874f091c4776ea1c26e7e4f967e scsi: pm80xx: Avoid busywait in FW ready check
1f889b58716a5f5e3e4fe0e6742c1a4472f29ac1 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
fe1d4c2ebcae994dffe8673cc3cba10102d15d11 scsi: ufs: Add DeepSleep feature
151f1b664ffbb847c7fbbce5a5b8580f1b9b1d98 scsi: ufs: Allow an error return value from ->device_reset()
da3fecb0040324c08f1587e5bff1f15f36be1872 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
0f52fcb99ea2738a0a0f28e12cf4dd427069dd2a scsi: ufs: Try to save power mode change and UIC cmd completion timeout
975323ab8f116667676c30ca3502a6757bd89e8d USB: serial: mos7720: fix parallel-port state restore
5f8f965287494d55e8ba3551e3727a5e9d0eb702 Merge drm/drm-next into drm-intel-next-queued
0938ecae432e7ac8b01080c35dd81d50a1e43033 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
34a9fa2025d9d3177c99351c7aaf256c5f50691f HID: hid-sensor-hub: Fix issue with devices with no report ID
244dd46c1f52f800b8ed3e78937765c793b9f498 Merge branch 'for-5.10/upstream-fixes' into for-next
567b8e9fed8add9e20885be38ecd73bb0e07406b HID: mcp2221: Fix GPIO output handling
d7caaeda99e310adf045a3c2cf3023aa4da5179c Merge branch 'for-5.10/upstream-fixes' into for-next
a663e0df4a374b8537562a44d1cecafb472cd65b thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
77455129fb5b2a8749330b2b40d0c8750b6bf076 thunderbolt: Add uaccess dependency to debugfs interface
f8fa2c2e63c76e5d73526f38bdde59fdcfbea166 thunderbolt: Only configure USB4 wake for lane 0 adapters
ac2e2e664c397f4b71094c650522e28fa676171c usb: cdns3: Add static to cdns3_gadget_exit function
4e8e3d65c0c2a9e36ee9d8f7bf76ba4b7197512d usb: cdns3: Rids of duplicate error message
f3f0e410c6a848c8f5b2715167eaa31c407cfb70 drm: document that blobs are ref'counted
ffe0e516b7a771c27cd9daad2433e2faef062958 memstick: jmb38x_ms: remove unneeded semicolon
64bb150fa3ad5b4b1681ab138dd227bdd62132fd memstick: mspro_block: remove unneeded semicolon
517339ffd4d2bf5217f784a9c2e996588f579a4e memstick: tifm: remove unneeded semicolon
b610aee03e71a4aa2f2fd5985a5a407add7d891f mmc: davinci: remove unneeded semicolon
5e943c07a8cae878314cb71924010a3b094acc26 mmc: moxart: replace spin_lock_irqsave by spin_lock in hard IRQ
37f7a7b68004807d230fedcf090b09ea501086a9 arm64: dts: allwinner: pinephone: Remove AC power supply
3cf9bf3b25505d8e2a0366c35b0af6b48e7a3c40 arm64: dts: allwinner: pinephone: Set ALDO3 to exactly 3v0
085d96b88403edfc0a8ee340b7e6122c34f039c2 arm64: dts: allwinner: pinephone: Add LED flash
a966ef6297dd6829714ba5f6abd9ab2d67f8a935 arm64: dts: allwinner: pinephone: Add light/proximity sensor
4fcf6f34879908a67454d3cdcf0f6b593947f96d arm64: dts: allwinner: pinephone: Add WiFi support
976843d5e8203829adb99bc40bc6f556997881c8 arm64: dts: allwinner: pinephone: Add Bluetooth support
ea86f3defd55f141a44146e66cbf8ffb683d60da drm/virtio: use kvmalloc for large allocations
1fc0a1bfeddf507fd21f09dbfc28c5c2c0660ca5 btrfs: reorder extent buffer members for better packing
c40335cc8b23890bbc54107563d0f012d1f4a9d3 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
a1fbc6750e212c5675a4e48d7f51d44607eb8756 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
e38fdb716702879a942017c85e84c0a3a9e4af96 btrfs: print the block rsv type when we fail our reservation
fca3a45d08782a2bb85e048fb8e3128b1388d7b7 btrfs: fix min reserved size calculation in merge_reloc_root
f07728d541ebefcf3d2ec7bc99a3bffd052d9f90 btrfs: clean up NULL checks in qgroup_unreserve_range()
a4852cf268b5ae487ba18f2b24e44094afce0675 btrfs: scrub: update message regarding read-only status
c79bf052686e75c563d9c550d4fbe5e37455f827 mmc: meson-mx-sdio: replace spin_lock_irqsave by spin_lock in hard IRQ
ea5ffdd902df8db888779582fdd0e6ccef824aa9 mmc: owl-mmc: replace spin_lock_irqsave by spin_lock in hard IRQ
cf89af146b7e62af55470cf5f3ec3c56ec144a5e btrfs: dev-replace: fail mount if we don't have replace item with target device
468600c6ec28613b756193c5f780aac062f1acdf btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
0227da01f2559626396af5f6c7453360db86c1f6 mm: mmap: fix fput in error path v2
2b5b95b1ff3d70a95013a45e3b5b90f1daf42348 mm: introduce vma_set_file function v4
6ce53ec0aba79a194fc00ccd1cf77feebc36eb6d Merge branch 'misc-5.10' into next-fixes
a5225f0d0aa9e58cdbd14c581f17f4d31a5b91f0 mmc: mediatek: add HS400 enhanced strobe support
74ac79d631fe230294381194344e91e32ec68ff8 mmc: rtsx: Add test mode for RTS5261
21118ed23b079af73889d6f259218861f12ee4d5 misc: rtsx: Fix OCP function for RTS5261
6e4f555a952307b0df83a1cf3efe86c2a3f037f8 misc: rtsx: Fix aspm for RTS5261
6f34eaca60860ffa8af8ffde3c61b47f534555a4 misc: rtsx: Fix PAD driving for RTS5261
22fc0c6580f20b0d776d7bd3679b0a68323a7682 misc: rtsx: Check mmc support for RTS5261
a996a9c3766337ba90cd28daedad1f4af9ce2f2f misc: rtsx: Add CD & WP reverse support for RTS5261
feb7b9d6147ed63386a20e9209dabdf8d4a4d5e5 misc: rtsx: Add hardware auto power off for RTS5261
2e14b099565cd6f52923d1d5d145110ee94df27e misc: rtsx: Fix clock timing for RTS5261
05fc8c94791e89b2766a880214d1479c672120af mmc: meson-gx: drop of_match_ptr from of_device_id table
13e9be90a0c99147c028662eb8e13068a0d5a067 Merge branches 'sunxi/dt-for-5.11', 'sunxi/fixes-for-5.10' and 'sunxi/config64-for-5.11' into sunxi/for-next
8c14577df4cd5c6d8b799bdfb3a0e94923f17d50 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-opp' and 'powercap'
11522448e641e8f1690c9db06e01985e8e19b401 powerpc/603: Always fault when _PAGE_ACCESSED is not set
0540b0d2ce9073fd2a736d636218faa61c99e572 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
29daf869cbab69088fe1755d9dd224e99ba78b56 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
33fe43cfd9b1c20f6f9899b44bf04e91823ff1c9 powerpc/8xx: Manage _PAGE_ACCESSED through APG bits in L1 entry
8d1ddb5e79374fb277985a6b3faa2ed8631c5b4c fcntl: Fix potential deadlock in send_sig{io, urg}()
46233e91fa24a91bffca0680b1c55282ba601918 media: mtk-vcodec: move firmware implementations into their own files
2da185d6fe969ade346ad03461c3da860c602503 media: mtk-vcodec: fix build breakage when one of VPU or SCP is enabled
e6fcf468c51da28c56ea447e147475a731acbdf1 media: media/platform/marvell-ccic: fix warnings when CONFIG_PM is not enabled
9ac924b98728c3733c91c6c59fc410827d0da49f media: cedrus: h264: Fix check for presence of scaling matrix
4812c09d2b24f9cf5ac4659b41700c65e8c48ba3 media: v4l2: prepare compat-ioctl rework
66186acbd94c4fdd43012a1f075ca381ada56150 drm/i915/display: Use initial_fastset_check() to compute and apply the initial PSR state
60ee7d2f1053ea1acf8a08e5c8993d4c5a7ff5e9 media: v4l2: remove unneeded compat ioctl handlers
21f4612721df1eb3a692398813ca9588ea37734a media: v4l2: move v4l2_ext_controls conversion
f9eb0b52422330a120b8e9fb3b42f3d16b1902e3 media: v4l2: move compat handling for v4l2_buffer
43b8d55654c431fee4d765eeb559db61f9ca9408 media: v4l2: allocate v4l2_clip objects early
6132b294a509ef5732c85d7d594ee30fb3da1f75 media: v4l2: convert v4l2_format compat ioctls
92c843cda733d361677889a82cb22615c70794f0 media: v4l2: remaining compat handlers
bc77dbfecf610cf887f70d4e1937a1729cf2f3c6 media: v4l2: remove remaining compat_ioctl
2e75285be5d628cab1ed15b7574f74e70629eb98 media: coda: use semicolons rather than commas to separate statements
3cc152f47a14b56ca3a67faef71a81bbcb6fb46d media: em28xx-audio: use semicolons rather than commas to separate statements
bc84e72a5c396b70e0adaf4779ae42f1d2d20708 media: rtl28xxu: use semicolons rather than commas to separate statements
040d8f41e65bd98a0c2aaac049a6eb892bc7ea42 media: saa7134: use semicolons rather than commas to separate statements
e71bd9282974b9fe1c838a04c828cd2065271750 media: m88ds3103: use semicolons rather than commas to separate statements
20bad289e4daa5200744864d8eea6ef27a5a5ac1 media: gspca: ov534-ov772x: use semicolons rather than commas to separate statements
3cf1139c80e233aeca8b96006f93bc55696e62bc btrfs: do not shorten unpin len for caching block groups
7c2af91fe2ba86b8779096dee99407da8f068486 media: s3c-camif: use semicolons rather than commas to separate statements
2a76bdfae45e383d257a291a38e214bbbf4267c2 media: sun4i-csi: use semicolons rather than commas to separate statements
b224ddc92dbbc8a266c1d411723b816be753763e media: pvrusb2: use semicolons rather than commas to separate statements
c674a3aa0853b40202e7b09ee4f3fe49c899f64c media: ts2020: use semicolons rather than commas to separate statements
51c35bc2885352983b58a6880346293f80ef7060 media: msp3400: use semicolons rather than commas to separate statements
65ccad1f33b0e5049bcc3d16f22268208dbc69e9 media: radio-sf16fmr2: use semicolons rather than commas to separate statements
6b4c797147e6bd589c60d2e55c0a911cd631071a media: mt2060: use semicolons rather than commas to separate statements
22b97745cf5272ebae899c08c9e005f36d1353a7 media: au0828: use semicolons rather than commas to separate statements
5784236e636ff152f877611bdd729b78bc2e5cb3 media: dvbsky: use semicolons rather than commas to separate statements
02817bd8a37c09bb2ea6dc87d00d48ddc3249460 media: dib0700: use semicolons rather than commas to separate statements
debd171c20cce046c77d0eda2a83314df8c235d8 media: rtl2832: use semicolons rather than commas to separate statements
ed3f225eaf9a2234cf49843f6c7fe48bc85c8417 media: exynos4-is: use semicolons rather than commas to separate statements
c82843a5fc7ceead3534cbd0f3c9883175fbe4e4 media: bttv: use semicolons rather than commas to separate statements
009e3b8d9e28ab98569e73d25fd974f914c553d0 media: marvell-ccic: Fix -Wunused-function warnings
885f20078057831efa85903ca5303c347f607fd9 media: rcar-vin: Remove redundant compatible values
c763424cd061d9481632705f06af06b247d9b955 media: staging: rkisp1: remove TODO item to document quantization handling
fd4943a101c6a080d445e80bf538f19ecf8de759 media: uapi: h264: Add documentation to the interface header
6fa9f65d843e66748e634e43caf461c912f82549 media: Fix V4L2_COLORSPACE_470_SYSTEM_BG description
fe85355a9229020e780b7e06c0533835636ddd77 media: zoran: fix spelling mistake and make error message more meaningful
f3ea9f817dba134403e7eee0e9450e8d85e2e680 btrfs: update last_byte_to_unpin in switch_commit_roots
242efc8171331c25f94b8f511fb6477eedcba2a6 btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
2ebea02b5969e65e6a149450946872b711a33592 btrfs: cleanup btrfs_discard_update_discardable usage
22109515550c653cb919276cd28ecdf099460782 btrfs: load free space cache into a temporary ctl
a71512f80ea2e4678a73f20b5f79482615926fcf btrfs: load the free space cache inode extents from commit root
16058d29f512a9b24b8aa99744c2af875b15582d btrfs: async load free space cache
4ef52f152ca4ba9e857543a0be966e5fd1f1ebfa btrfs: protect the fs_info->caching_block_groups differently
968988ad25b6fbc11d17ce7a0484ae883e4ef757 media: vivid: fix (partially) timing issues
c1bbe88de84a84e4d6a9f8c1fa30deee898edffa media: staging: rkisp1: validate links before powering and streaming
6a1787050b5c9c05337c2e1e25f9e38f2b8176d6 media: staging: rkisp1: params: in stop_streaming, use list_splice_init to move the buffers
e5f3b2e452e45b6afeac810a6d6fdbe3b8f95af1 media: staging: rkisp1: initialize buffer lists only on probe
aaf42db65c9d9fb6c78981e741a7771233001af1 media: staging: rkisp1: remove the 'is_streaming' field from stats and params
57c9061f77bbe9ce28e6524006189615f8d3ce71 media: staging: rkisp1: params: remove unnecessary "!!"
a9083227573a7d2979c34295ba8d26fc85a81e2f media: staging: rkisp1: params: remove unnecessary parentheses
67573843341a5fca681bd9eadb4f7836a93d52ec media: staging: rkisp1: uapi: add "WITH Linux-syscall-note"
f1099ea5b6bfccfe9a0e2ffc6e9d3c8c2bb68870 media: staging: rkisp1: capture: set default quantization on 'set_fmt'
37db540bb9d1ff7c5d045dbcbcc51733079e297c media: staging: rkisp1: cap: refactor enable/disable stream to allow multistreaming
95024877fbcb98e3eb375a179d541f7779c00652 media: staging: dt-bindings: rkisp1: add missing required nodes
aea2ec39e8057f4338d6215d5f829ac09fd27b82 media: staging: dt-bindings: rkisp1: drop i2c unit address
51c0ccc07dd24af9d763a1ec2114ae1af8c6fa45 media: staging: dt-bindings: rkisp1: re-order properties
a036a73eb406637ce06a8b4c63e586e79217b8cc media: staging: dt-bindings: rkisp1: drop parent unit address
f4279b856c96f4b6025c5616cc564e2bc8e57db9 media: staging: rkisp1: remove unecessary clocks
8e1b3807dd7210db374b6a0bf2d4952d8c2ad159 PCI: Fix kernel-doc markups
405196258f54f039b7520b14d30737cca6529452 Merge branch 'pci/misc'
ee5134ba5caeb269439a513f64b085e4fd43ae01 media: rkvdec: Remove redundant platform_get_irq error message
3fdddbe771198cb21b2ff6aa173cbdae940243d8 media: saa7164: convert to use DEFINE_SEQ_ATTRIBUTE macro
5442927ca03d0b1cd776572bb8896f2fcec0a15f media: zr364xx: propagate errors from zr364xx_start_readpipe()
f81e1c30648cec2a2f5c9c33587b3a47160d9edf media: coda: Remove redundant ctx->initialized setting
8635f1a3de45a9aec54f340e925626883b62014b media: coda: Simplify H.264 small buffer padding logic
a63438e4a193a320486fa6f56a2cbd4639949cc5 media: coda: Clarify device registered log
de382969b4a885a09032c0b0a41250d9b4657c8f media: coda: Clarify interrupt registered name
20f64a1db8a06fdf4ed03375546f8d3555cb6cc9 ASoC: qcom: lpass-cpu: fix warning on symbol scope
8bfe8c967546dc05385b52bac49ad972fea5887c ASoC: mediatek: mt8192: Fix build failure
df3d6390fa0ad48eecbe0b48acb4d364a70cd378 ASoC: mediatek: mt8192: Make some symbols static
4c22b80f61540ea99d9b4af0127315338755f05b ASoC: pcm: DRAIN support reactivation
ee5d28e735082a5676c85bdc578653097e4e29e2 ASoC: q6afe-clocks: fix warning on symbol scope
ec4177c83456b9e84d796ed0bc7656fd922937cb ASoC: samsung: i2s: Remove redundant null check before clk_disable_unprepare
b8f94957765629e6a0d89abb4ff7e06e6565f61f ASoC: pxa: pxa-ssp: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
04f9bcb3afbdce6c3734f04ad34c1b1f63532b65 media: cec-core.rst/cec-ioc-g-mode.rst: fix typos in monitor-all description
df518586fd67a55734cc5d645f2b5bc3052d6618 media: tm6000: Fix sizeof() mismatches
466ba6ab431ff84105f363386efb58b6f8dbffd9 media: pxa_camera: Use fallthrough pseudo-keyword
b1a5fe53a54d282b44b1453f1c93c9e1a4cf387a media: MAINTAINERS: rectify ZR36067 VIDEO FOR LINUX DRIVER section
4cfda147da5a16f1048239690d801b5799a64447 media: cec-core: first mark device unregistered, then wake up fhs
a6ef8474b3a2a87f03854b0cdc004e559dd97907 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
33441263d8a1ad57eeb924d3877e4de1467af2ed media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
5fa17f0918a70d8fbdae08e9c0306c639a0c8d25 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
181db0d9a16a171965b7e3482c0ad9917468bebc media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
65fc2e6b0ee37dc2a37ecb5b412d43dc26916b4d media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_enc_pm()
39d9e685cbacd8f74673ac9753e2bf10e8fcd6d1 media: Bulk remove BUG_ON(in_interrupt())
443b91ea6dc993ac2a6d38e6f9c4965d1a9d1e39 media: au0828: Consolidate dmesg output
879b8d859774380736b47d484f96e7855c55d309 media: cx231xx: Consolidate dmesg output
83ea9dfa7ceb67802af720c49f0d517b1f2832f2 media: rcar-vin: Use scratch buffer when not in running state
1ac694b8867fe9798de602a4555ff961e53bff68 media: rcar-vin: Remove handling of user-space buffers when stopping
55992024f30c963f9e9d44e3d512865458c3bb87 media: rcar-vin: Cache the CSI-2 channel selection value
b45a6f5dbac54dc46436a5f1db0d8ee85e94dcf4 media: rcar-vin: Break out hardware start and stop to new methods
33e3bf9b0ac58807f0e6dc796434bde23bdc25ad media: rcar-vin: Add support for suspend and resume
550799a2882a67d53c9b964f414858dd8f363ec6 media: staging: media: imx: remove commented code
312714312eb7ff3b5bbadd386af6796b2d08aa73 media: staging: media: imx: remove unnecessary variable use
23a77e5654d0b2e64be4b1f14af718c1608229de media: remove unneeded break
e76ff4e52f35a38f166c68d06c4b3cff5be45ea9 media: MAINTAINERS: camss: Add Robert Foss as co-maintainer
21d066a86e41a73c37966b9801f2afea1c1a62aa media: staging: rkisp1: rsz: make const array static, makes object smaller
e6c155edcf98ee9ae28eb59535f47635d6c758ce media: v4l2-fwnode: Return -EINVAL for invalid bus-type
f5eb6ce005404a3e4efbc98e5816b3e110369591 media: i2c: imx219: simplify getting state container
1d9d8680506f2b409dfbef63e33d7de42166bf12 media: i2c: imx290: simplify getting state container
800eb2ac8852600cba0ba920e790915ebe6f5feb media: i2c: imx319: simplify getting state container
da17ab666c66baa0b162b8120ca2bef9baaf52e8 media: i2c: imx319: silence unused acpi_device_id warning
d1b14fe12bc96bc88600c6a5599ece28479248b0 media: i2c: imx355: simplify getting state container
2800b92dea0150bcc27e0b0b387e627339b158d0 media: i2c: imx355: silence unused acpi_device_id warning
656f02bde6f6f5434b19d8c9aa6d4b4d9f92febf media: i2c: ad5820: simplify getting state container
9102c754c47ff80229556e3cd1e74257bd7a325b media: i2c: adp1653: simplify getting state container
985e7544bca6bb3eb4de3d86615ff93ed50b0c80 media: i2c: adv7180: simplify getting state container
84f6008ca5e9f676fb52901ec7f70be788bdef60 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
0204328560427c11783ccea5bc33d3a3932f078a media: i2c: ak7375: simplify getting state container
1dfbd776d415433903fcb8900d5f636cf9b927b6 media: i2c: dw9768: simplify getting state container
74db287bfe926185b660ba35a860236a566892d2 media: i2c: et8ek8: simplify getting state container
ed904e5217999a0d45e03d44a55dc96c57e1664b media: i2c: hi556: simplify getting state container
a9d0ca504d0f47095e9c5fb8a80d4277186ca22e media: i2c: ov13858: simplify getting state container
656b817fff5056aed5a948112143974a3049f358 media: i2c: ov2680: simplify getting state container
0db03067353bbee89e3b929eb83cbbd80559646a media: i2c: ov2685: simplify getting state container
21fcdeec09ff461b2f9a9ef4fcc3a136249e58a1 RDMA/srpt: Fix typo in srpt_unregister_mad_agent docstring
5265c8bc01b76e8e9c47b4a88aa1e5a1f21452eb media: i2c: ov2740: simplify getting state container
106cf204d8d5dabc494aa69f3c2085e369622b66 media: i2c: ov5670: simplify getting state container
b4f93fe28122ce3fb753f3a36f79f14c7e8d75d7 media: i2c: ov5675: simplify getting state container
a7f084651bea4da19c1b544d034f65b0b3b430af media: i2c: ov5695: simplify getting state container
a65c6f471520a1fe1fc9d7b12378fe39bb3fb624 media: i2c: ov7740: simplify getting state container
d711ff84be203edfa7009707ac6e57883f7c06ca svcrdma: Post RDMA Writes while XDR encoding replies
43077ce6ce277745297a6c3e305363bd23afe6ab svcrdma: Clean up svc_rdma_encode_reply_chunk()
844696fe693efc6a992b204fa0b82f8e52dadaeb svcrdma: Add a "parsed chunk list" data structure
12b0150c126546aa29d52b2f71b5a62534eedfc7 svcrdma: Use parsed chunk lists to derive the inv_rkey
f4d17a39a38465519883983d193ebada9a4fc923 svcrdma: Use parsed chunk lists to detect reverse direction replies
4943857e9888709c16cebb3bc9cb31ec12ce9336 svcrdma: Use parsed chunk lists to construct RDMA Writes
41fc805ec009b468feae68892b884ab6b2d51fcd media: i2c: ov8856: simplify getting state container
94770a746bd6991ffbe889c0b1a57fc8c043f4df svcrdma: Use parsed chunk lists to encode Reply transport headers
db5068b3d7fc716d6526d231c5ba412313101ec3 svcrdma: Support multiple write chunks when pulling up
fbc804192cf33d052f3b35d16b8fa0f446a706dd svcrdma: Support multiple Write chunks in svc_rdma_map_reply_msg()
9d4dea26b9a5706cd3de47ae15a071d0c815c642 svcrdma: Support multiple Write chunks in svc_rdma_send_reply_chunk
2b486c03dfaacdaa3c5d6d5f985912f9a71c266c svcrdma: Remove chunk list pointers
23c1bf7a80375858523996d66df25ff31759e71d svcrdma: Clean up chunk tracepoints
d8d4e76293a9ede9365148bb035ccc07599f7c80 svcrdma: Rename info::ri_chunklen
d5da38ca3ce8a156749d5e3bdf6a935fbf3a7bde svcrdma: Use the new parsed chunk list when pulling Read chunks
ba237353aa47fd26a741e8cbe2a1e3a98a3d462d svcrdma: support multiple Read chunks per RPC
f68914573f8f521d04795f4373b4b8f85468809c NFSD: A semicolon is not needed after a switch statement.
4bf1c89b857a6335f35760ab1ea07ad5272aad38 media: i2c: smiapp: simplify getting state container
9f77a2f722fa493ab97ee3ef3b4e0ecf1a10d56d media: i2c: tvp5150: simplify getting state container
8cea745f361cd61d348a3670917b1492af048cb7 media: ov2740: change the minimal exposure value to 4
dcc1c55dac730df414216173dbd7e10ad49005cd media: ov2740: select regmap
5d3d960e51bc19ff5e470e2dbbfe12af9c1de671 media: v4l2-async: Fix trivial documentation typo
685844d5da94870d916343f1376fc5eb4fe7f406 media: i2c: imx274: Fix Y_OUT_SIZE register setting
f696f92866dbf15539c9dbcb468e4aedeb0dfe1b media: i2c: imx274: Remove stop stream i2c writes during remove
9dec073d589347c0612d059b3b55e57b39f9ecb6 media: i2c: imx274: Add IMX274 power on and off sequence
7eaab2497ac88049f06aca789c33d51079636f4e media: imx274: remove binning enum
9d5fe3f15794ae972f6a72efba7f9abac5331f51 media: imx274: add support for sensor mode6, 1280x540
a1618e786f3265a3ad99f375ff58b24b2cc4c2e6 media: dt-bindings: media: mt9v111: Convert to json-schema
5b3cdf564317088880e944cf1c1f6f73375425eb media: dt-bindings: media: imx214: Convert to json-schema
73c3083721d237cc0f2926d852013a5e94501a35 media: dt-bindings: media: ov772x: Convert to json-schema
9145affd19789088a7354f1551492f77c095b965 media: dt-bindings: media: ov772x: Make bus-type mandatory
2e59258423d59746b7a58994460e673ff0754f15 btrfs: make flush_space take a enum btrfs_flush_state instead of int
341a6443922d559fbfb4a841c827d564cf1eb93a btrfs: add a trace point for reserve tickets
0da7b85cb455e1d9a7e3c5c377255d5c5250d52b btrfs: track ordered bytes instead of just dio ordered bytes
e53a1cfc5ddea7b1f49d79062486472807573ee2 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
b617dd3df1bc4e9f1d4cc68a2feeab93f6d1aa8a btrfs: improve preemptive background space flushing
6eaf9658c0b66b0266a74bc09cfe2baf7c18ac7b btrfs: rename need_do_async_reclaim
e09a6f894314b2895136fe32c7d122cd418d8bc6 btrfs: check reclaim_size in need_preemptive_reclaim
9356d639f8d870454050d63d6237b52fab564fe9 btrfs: rework btrfs_calc_reclaim_metadata_size
8866ce59e6075fe619dfdc92b4491c01176d8dc1 btrfs: simplify the logic in need_preemptive_flushing
3fa75adca2f4c2ab3f6671bde49f09823bb89d7b btrfs: implement space clamping for preemptive flushing
c98ec1759c011c18aeb3fc14730ab9f62a61f17a btrfs: adjust the flush trace point to include the source
be15fefc40b8dee56ba656785639f851ee91751a btrfs: add a trace class for dumping the current ENOSPC state
fe27efa5acb866ef0f70ac60121241f7b1fcf861 btrfs: lift rw mount setup from mount and remount
5d462c9317f1f330d85d02cc20fe949fba42f3f0 btrfs: cleanup all orphan inodes on ro->rw remount
5199f6e6751787443fc2dd08b51d28e1c5a87459 btrfs: create free space tree on ro->rw remount
df575304dfc20e6dfbd8f4e4a9ed022eb9dcc159 btrfs: clear oneshot options on mount and remount
60df1f48c85bf29fbec1da0cc0f7e6c20c8b8fc2 btrfs: clear free space tree on ro->rw remount
5b2ed3d0959431281df272705dcfd134d840cdba btrfs: keep sb cache_generation consistent with space_cache
1cb3953912037dcbc4530d4459ac47a17c172aa6 btrfs: use sb state to print space_cache mount option
e5fc39256eab079e71a372c61d2e98d534f40856 btrfs: warn when remount will not change the free space tree
857cbcc7c6696414072d65422f0ed2230b0a2b10 btrfs: remove free space items when disabling space cache v1
b558ac97b168df598c409f656605352b36bcd0b8 btrfs: skip space_cache v1 setup when not using it
87a709f5bdf73553266ecf5fc4be116133c01313 btrfs: extent_io: remove the extent_start/extent_len for end_bio_extent_readpage()
0dd8ac22f6f1ab8742131fdb9a3b6eb2a443f9f9 btrfs: extent_io: integrate page status update into endio_readpage_release_extent()
5bff21848622f70c2183360b2581d833f7d30ffa btrfs: extent_io: add assert_spin_locked() for attach_extent_buffer_page()
ca1b67c3f64be64b66529b98038b08b0e2723adf btrfs: extent_io: extract the btree page submission code into its own helper function
885e425942f139d3782ae6239579911e38496d07 btrfs: extent_io: calculate inline extent buffer page size based on page size
01e0e3cbdb93adbbf03529da2c613a7c79555ea3 btrfs: extent_io: make btrfs_fs_info::buffer_radix to take sector size devided values
00efd65a65968fddd9816315ce190c1fa3bfcd29 dma-buf: Fix static checker warning
e40b0b56ffdc16edce207904a7782da6a1a47162 Revert "mm: introduce vma_set_file function v4"
2c16d291236b50f4af83dcdc687ee405c22ad0d3 Revert "mm: mmap: fix fput in error path v2"
159206c80a5680321aa23bba3b59d4cedbf9227e media: dt-bindings: media: ov772x: Document endpoint props
ef9865a442286e2737f37f56eb54c12ef8465905 io_uring: don't forget to task-cancel drained reqs
fcc6aa8f3e9695a4dfb6e3c4c3002adba21a2ced drm/i915/ehl: Implement W/A 22010492432
94f44f28836de320a318730f4952fde8601f4b58 net: sched: implement action-specific terse dump
35ae42eb1338e0e7cb5b9b0407da0fcbb0c73a63 btrfs: remove lockdep classes for the fs tree
480b65236526f4c210290869a9438db7687630d3 btrfs: cleanup extent buffer readahead
ae8203d1897cf88e66a84feab5ac1eca15861135 media: dt-bindings: convert CODA VPU bindings to yaml
28fb86f4363137f3680df19bd6686d7b2dad7b0e btrfs: use btrfs_read_node_slot in btrfs_realloc_node
41241199777de49b606c2c2343bb5120d16771c0 btrfs: use btrfs_read_node_slot in walk_down_reloc_tree
13b03a550978e3853d2e3ced26bc91f93260d881 btrfs: use btrfs_read_node_slot in do_relocation
28076abf39aaf94eaa0cc8fb45f9f8821c807c24 btrfs: use btrfs_read_node_slot in replace_path
e832f4090756a1e3d0e678c47c1bf9d55ce84890 btrfs: use btrfs_read_node_slot in walk_down_tree
97b8dfcb085b36bd3ac7212c02a30631e74a9052 btrfs: use btrfs_read_node_slot in qgroup_trace_extent_swap
84514aff93c11c83914c6daa1e8670b582cdf01e btrfs: use btrfs_read_node_slot in qgroup_trace_new_subtree_blocks
8361a6969cde89cb91b2c22f0297326a6da8887e btrfs: use btrfs_read_node_slot in btrfs_qgroup_trace_subtree
50f48d0a161e7054918d9fd4ecedd9126f0beec0 btrfs: pass root owner to read_tree_block
78a1e399e662f61e40033ac320ce0c124fe5a89b btrfs: pass the root owner and level around for reada
bce5e4000c99fff3c64ac764d6eca76abfea705d btrfs: pass the owner_root and level to alloc_extent_buffer
e37e33a99c98d32abb905b4999b2ea74d88d4d1a btrfs: set the lockdep class for ebs on creation
eb81e7cdb3a47be2e570b81349e750179fe9faef media: adv748x: Zero entire struct v4l2_fwnode_endpoint
5536852d5f769501b318a7885165ee25f61d5de6 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
760a7a472243a701fb01311e76f706e39646baf3 media: v4l2-fwnode: Don't zero parts of struct v4l2_fwnode_endpoint anymore
16c5452d6a50c1e48e7df815e8687ba9fd629073 media: v4l2-fwnode: Rework v4l2_fwnode_endpoint_parse documentation
c571438df8dedca415676cc2e8540d1cc885d1a6 media: v4l2-fwnode: Say it's fine to use v4l2_fwnode_endpoint_parse
c9231b55527864db6b75c5de41e1b69731f26a8a media: dt-bindings: adv7604: Fix documentation for hpd-gpios
6a49882c32a14e7f6b77f94888cb0ac70d4210a3 media: dt-bindings: adv7604: Convert bindings to json-schema
dd86f352414ae5cdb7d30d17feffda336626d6c8 media: MAINTAINERS: Add ADV7604 bindings documentation
e38c55dab20c5fa77b55ec1487c32f29404dddb9 btrfs: fix missing delalloc new bit for new delalloc ranges
983b9ed633c762f6ce34ce4689b0ad033bc377f2 btrfs: refactor btrfs_drop_extents() to make it easier to extend
ae25cabfedf0cd50eb828de870fdb90480e39071 media: rcar-csi2: Switch to using fwnode instead of OF
a19c5b8e55eb50f6af9b84baf8bc0988cbb847c4 btrfs: fix race when defragging that leads to unnecessary IO
77b4aeb210da834811247703f95144765e13cff4 btrfs: update the number of bytes used by an inode atomically
f75976f3656d94f22fb51a63bf421d3016042433 media: rcar-csi2: Set bus type when parsing fwnode
a7ce04142ca3a60f55764f69c2720bba541eceea media: i2c: ov772x: Parse endpoint properties
6acdfad989f4c2658ef1bcc8f326cdee297bb8d4 media: i2c: ov772x: Add support for BT.656 mode
fa79bfae2f2cff617177cf16b527e78ff0109c5c media: i2c: ov772x: Add test pattern control
3e25ee25aec22f26bbd95330ecbbe311b6ff7c0f media: v4l: subdev: Improve link format validation debug messages
c637eed40496e1a22bb841fcb19bf872f3653d81 media: ipu3-cio2: Return actual subdev format
da9675e1085a77f637c3b1de83b958871aa8f275 media: ipu3-cio2: Serialise access to pad format
1e72dba1c7f1bcec1ed1310ec1e67a00662651d1 media: ipu3-cio2: Validate mbus format in setting subdev format
ec793cf01d1fe7f2d3eef30a0accfb3ca880abe4 drm/msm: Add support for GPU cooling
06d65ba3db67618c0afd70a72df516dace49e7e7 dt-bindings: drm/msm/gpu: Add cooling device support
9ff82083abed7697d22e5197962fc0d952a416ca media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
cda162bbfc3aafe503e9a3c40d6008bb2882be25 media: ipu3-cio2: Use unsigned values where appropriate
f6fa56d9a30ceba760edb177f4548c8a7fe8644b media: ipu3-cio2: Remove explicit type from frame size checks
9874e36b104d505de5fc245437d499c7f9f77e6f media: ipu3-cio2: Rename CIO2_IMAGE_MAX_LENGTH as CIO2_IMAGE_MAX_HEIGHT
93f0496ed99bd76ab4a0cfb0f57f90ea55b645c3 media: ipu3-cio2: Remove traces of returned buffers
584a596d63df125765cd580b3ea0237a204f8a93 media: ov5640: add support of 160x120 resolution
830e7cbd7e2a3037f3548ef863fb47f5ccc2a63e media: stm32-dcmi: don't print an error on probe deferral
9496139cfb0604b0aa162c88644ea7bfb96e38e8 media: stm32-dcmi: remove deprecated dmaengine_terminate_all()
d9b3bb8d2d6e4ba44d124282b111d4508e88c25c media: stm32-dcmi: add 8-bit Bayer formats support
e46689441cc6f8c49211d35ca8c9c4649e253e08 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
39f192539fb361396e7962ef6804db4cc309a2aa Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
80bac27b5794cd24afa388eb8f3a5bbc9a48ef3c Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
10ae64462686608f167f2c69a1b4ff9466ae01ef media: ov7670: do not aggregate returns
916f32a95ac8e58e84ca37ce713d51ef7c46a5d1 media: ipu3-cio2: Check receved the size against payload size, not buffer size
3d12c370a2f79fddd984491ec442775c14d22a88 media: Documentation: v4l: Fix language
c339d7220b39a69f52f45595ad017fdf0d2b0256 media: Documentation: v4l: Document required controls on camera sensors
ec5ff02b885f18d7b47c85baf1c8348bd9d8a01f btrfs: discard: speed up async discard up to iops_limit
531068c51b9fe44f210beecc6e3c764ff6705923 media: v4l: Add a helper for obtaining the link frequency
0cbeb94f321a9c1cdc5ef71058574098dad564c9 media: ipu3-cio2: Use v4l2_get_link_freq helper
78516ee4794475a2e1793f3dbc07faa89d63b1be media: ov5640: fix support of BT656 bus mode
7a393773691cda28a7c74f4b27c6657f08361056 media: imx258: Remove Jason Chen's e-mail
6b47ab81c9a9b56a94882815e9949d40e4207c92 io_uring: use correct pointer for io_uring_show_cred()
0912c0ec52f5df55b031bd5877c1167ee5464a27 media: isif: reset global state
2fd1f938d0035667b6264e65249a0c5ce48862b7 btrfs: discard: store async discard delay as ns not as jiffies
6fdb85c67a0dbf022e8ad6b0ad7f29b8f49e12bc media: mtk-vcodec: remove allocated dma_parms
8c8863ac68b28bc00b6f4788338ee7fbad4cfe55 media: media/pci: simplify the return expression of verify_window_lock
749ef28dc45a03513f42f441a6d16fe5b2509e76 media: staging: rkisp1: cap: fix runtime PM imbalance on error
167f26528fdc5004caa6999363310478ab43569d media: cedrus: fix reference leak in cedrus_start_streaming
e60b7bdc37607fc4758e5cd2b4549e3c4681f6e8 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
3b4be748b2e15f389dc21b0059a2c4a38550e24b media: staging: rkisp1: isp: set metadata pads to MEDIA_BUS_FMT_METADATA_FIXED
0e432d820a5f285471a5ba78ff20e0c51b067bd9 media: coda: coda_buffer_meta housekeeping fix
348bd3ae9ad65766af9b245084d3ee7c89e998c8 media: coda: Add a V4L2 user for control error macroblocks count
068a35c64bc4f37741959ae7164e25beb6bba066 media: dt-bindings: media: allwinner,sun4i-a10-video-engine: Add R40 compatible
e5cd97ff7ee3a133fd476a03b90239601f9115de media: cedrus: Add support for R40
0ab4f9087ea94ff92dc2ae68180faaf6bd443021 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
f3ae6c6e8a3ea49076d826c64e63ea78fbf9db43 selftests: proc: fix warning: _GNU_SOURCE redefined
1d44d0dd61b6121b49f25b731f2f7f605cb3c896 selftests: core: use SKIP instead of XFAIL in close_range_test.c
afba8b0a2cc532b54eaf4254092f57bba5d7eb65 selftests: clone3: use SKIP instead of XFAIL
7d764b685ee1bc73a9fa2b6cb4d42fa72b943145 selftests: binderfs: use SKIP instead of XFAIL
7498058a0975e1252a517123aec6313b21aacdaf drivers/clocksource/sp804: Add static for functions such as sp804_clockevents_init()
a6c96672a64f4f0e1bac9f37b5bb57d8ab551b4b Merge tag 'asoc-fix-v5.10-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1bd14a66ee5200d6a24419cbd2e0a0fccd4da36f RISC-V: Remove any memblock representing unusable memory area
2bcbf42add911ef63a6d90e92001dc2bcb053e68 ionic: check port ptr before use
b8c3750ea634412de63b059a437d835b91bae577 um: add support for TIF_NOTIFY_SIGNAL
d32e1b1537fd09fb335fda596f1b1ae1912d88c3 alpha: add support for TIF_NOTIFY_SIGNAL
38642f2c5d3174607f4e557f2a1b60689c3051c1 arm: add support for TIF_NOTIFY_SIGNAL
cadc7b5bc71213c5097a43f836f4c5ab46c76a42 c6x: add support for TIF_NOTIFY_SIGNAL
826d0bca09542ef170fef562b4b6f09fb59c2938 csky: add support for TIF_NOTIFY_SIGNAL
cd63508e3505d2b23936513bf7c934e1b6dfd554 h8300: add support for TIF_NOTIFY_SIGNAL
b993912558cb1b9a6ab3e7bc5c5f0502c8784e7a hexagon: add support for TIF_NOTIFY_SIGNAL
8940f9c770d0457a4d06a9960d8d31130297e2c8 ia64: add support for TIF_NOTIFY_SIGNAL
970f295a9d2eedeb3d842ac860b946a3aecb31b9 microblaze: add support for TIF_NOTIFY_SIGNAL
e68eb5df06110f762bcfd5c73715998e1de623f4 nds32: add support for TIF_NOTIFY_SIGNAL
a6198b9b93b463a951a7f0eae13287f42a9f67a0 openrisc: add support for TIF_NOTIFY_SIGNAL
ac2e2a89a5423123aa41713d24ec077f9b6cde59 riscv: add support for TIF_NOTIFY_SIGNAL
33041f846d5a5e5357806c7809a99ba44a873da6 sh: add support for TIF_NOTIFY_SIGNAL
d8a1af37227e2b5afaa8f8c40995133ee4ee0a65 sparc: add support for TIF_NOTIFY_SIGNAL
b011a1ef70597ed2a00d5891834e521d2566dbe9 xtensa: add support for TIF_NOTIFY_SIGNAL
bf6996650675f8962982578b29338605e8cc9473 task_work: remove legacy TWA_SIGNAL path
1e2d61244f15ab3960c1cfece3ea2987b74a61c1 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
232e91407e5a1c27eb87c3dc0972ce64b4a9adb0 signal: kill JOBCTL_TASK_WORK
ceb39b7c17b7af4cf2ae8c626841e584e98904b5 kernel: remove checking for TIF_NOTIFY_SIGNAL
c635583f22c024c2d203831467aed8edcbba8e6f io_uring: remove 'twa_signal_ok' deadlock work-around
5a76b1ed73b9e7d1a31fd996fb5626edeebc0d29 dt-bindings: display: Add support for Intel KeemBay Display
24c81b9e8e0b5d4652656d98bbf5d802c43e04ba dt-bindings: display: Intel KeemBay MSSCAM
d7e0798925ea9272f8c8e66ceb1f7c51823e50ab dt-bindings: display: bridge: Intel KeemBay DSI
1bb8b7fcda88d4814fef4f904e4da5ca2e517f6c drm/kmb: Keem Bay driver register definition
7f7b96a8a0a185ad8b15ee1cf042f75aa1430c30 drm/kmb: Add support for KeemBay Display
98521f4d4b4cb265374a4b1e13b41287a1960243 drm/kmb: Mipi DSI part of the display driver
ed794057b052b52af2c6642bf32e8d21c6fba69c drm/kmb: Build files for KeemBay Display driver
237bb7669d7e0d3f1b5d7e0a31b12254e943be53 clocksource/drivers/sp804: Make some symbol static
b07b4f67f05a12595258e34b704e512d171313e0 clocksource/drivers/sp804: Use clk_prepare_enable and clk_disable_unprepare
b95588b1d50bfacb573a69da265f0bb67490100a clocksource/drivers/sp804: Correct clk_get_rate handle
257a1f66229348409d2c856b429f29fae5cd2b6e clocksource/drivers/sp804: Use pr_fmt
732019fef32d7fd050488a4a83ce21a0de3ef21c dt-bindings: timer: Add new OST support for the upcoming new driver.
e2557a2cdeb2e6a6e258e27e63af34e3ac6c1069 Merge tag 'pci-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d1dd461207b8d1dbeaadf1e0b4e85b833c3a7c1c Merge tag 'gfs2-v5.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1a092479f3032a0e155448062ba5e36aa61e2c32 Merge tag 'fixes-2020-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
27bb0e42855abe22248800531beefe08e9d69eff dt-bindings: memory: mediatek: Convert SMI to DT schema
31fc9f87fede778965e8ac5f902ae9106304f449 dt-bindings: memory: mediatek: Add mt8192 support
02c02ddce4279adf0c4ddc4ab6d113084f36c6ac memory: mtk-smi: Add mt8192 support
f786dfa3745b92f2fa91e0a0b9f3509907111d96 Merge tag 'pm-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
007fda302d771d818347ce85043ae8681b87b6e0 ARM: dts: exynos: Enable DWC2 dual-role support on OdroidU3+ boards
3d55978f95ca3cb66ed9161f4ef5d6e6b9569c2b Merge tag 'regulator-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a8d6f1cb94cfe72618c1cf0a1dda4c9edc8df937 arm64: dts: exynos: add the WiFi/PCIe support to TM2(e) boards
cf26c714874c14941953f6658ef85d7ce3446a0a Merge tag 'spi-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
71037bfc78bf63a6640792ace925741767fb6bfc drm/amdgpu: add missing clock gating info in amdgpu_pm_info
514ad1b6bb6e2fa205b5511bd3d50e33457f6180 drm/amdgpu: Fix Arcturus fan speed reporting
093831ab197b3a147b27d7182a1ca81f21a7fccf PCI/ERR: Fix reset logic in pcie_do_recovery() call
7392e17fce0806322424af517874b0c00f3065dd drm/amdgpu: add another raven1 gfxoff quirk
9a5d63baa127cee7d2e818cb3c042acb03cda5b4 drm/amd/display: Fix incorrect dsc force enable logic
b1a926889924981f05bdb5c80db5708246fd110d drm/amdgpu: add mode2 reset support for vangogh
98d9080cd7eb216cf5ffef50ff5f0dad3703ab14 drm/amdgpu/nv: add mode2 reset handling
dce47ec660156242d05c0dba3b7389bafa577496 drm/amdgpu: Enable GPU reset for vangogh
6f3f374ac05d05cfa63d04f4479ead7e3cb6d087 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
9ef3a2c5859e02afc67f71cd31ff5177771b48c1 ARM: dts: exynos: Add Ethernet interface description for Odroid XU3 Lite
dff7ae5c50ebc69929973f948d87de6c661ef42d ARM: dts: exynos: Add Ethernet interface description for Odroid XU
6eff260412bdf74ede126016f5e0026b7861db77 ARM: dts: exynos: Add Ethernet interface description for Odroid U3
d9e1af3a13947742cd8bf8007ba22d977a6b170e ARM: dts: exynos: Add Ethernet interface description for Odroid X/X2
6732b3548573780cd8e0ca17d90f3f1add6c0af7 Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
8a2c8ca7eb378bda1e23582722a54f354d98b9b4 Merge branch 'next/dt' into for-next
4c8faed72939f052ce3ef8e49c35b36e5004e487 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
9e7eae5f652db86b78907f2bf416e17131ce92b7 net: provide __sys_shutdown_sock() that takes a socket
f86bab9e307e412c0d0f1d36d4928e87274343f2 io_uring: add support for shutdown(2)
78dadb752c33ebb06841207f2f718121130a145f io_uring: allow non-fixed files with SQPOLL
9f3f22a0dafff5a0efff514de14dd4626a8eb1b7 io_uring: enable file table usage for SQPOLL rings
28d2a78600c36ec1a3b755f5d6bd94d5eff9bcaa Merge branch 'next/dt64' into for-next
09a51356386c60f4766540ffcc1b575b5684ef90 Merge branch 'tif-task_work.arch' into for-next
bf458a2d1d4ec41cbe9879226b8581195ce8c31f Merge branch 'mem-ctrl-next' into for-next
3249fe45639afb0a025847d611dac692010822a8 Merge tag 'trace-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
521b619acdc8f1f5acdac15b84f81fd9515b2aff Merge tag 'linux-kselftest-kunit-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4827e4b13b3bafe0dc70d01fbbac3a77a3633f6f btrfs: don't miss async discards after scheduled work override
6837faa260cd44bf3efd3519fb5f5efc4a886dc0 btrfs: discard: reschedule work after param update
c2530cc9610d84a5a0118ba40d0f09309605047f drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
d2a58fd1f0eaf9ffa2ab8364e03df543bf74408a gpu/host1x: bus: Add missing description for 'driver'
369b209859f7ae17d733e6760a4b22461b484361 fs: make do_renameat2() take struct filename
66e7d03bacfad9ca3b69d87fac13d42ba5e02e82 io_uring: add support for IORING_OP_RENAMEAT
b9cec3d265765e9aeea49507a56598f6a8c6e2ff io_uring: add support for IORING_OP_UNLINKAT
2bba821161043429fb2ede0aede45bf01e25c790 io_uring: split poll and poll_remove structs
a1bd91f2e5309eba750513c9a6d9d95f5584b93a io_uring: track link's head and tail during submit
f747ba0d9162490f27763ee200c7f9a4308e162c io_uring: track link timeout's master explicitly
50f90942bd903100b2f27fdbaf5f4002cae08b95 io_uring: link requests with singly linked list
8d8eeac12a90a83a3bf58bfdb43a859145fe28b5 io_uring: rearrange io_kiocb fields for better caching
f5e5357c04b7f4b4558f7c47b877d67588bf1dd5 io_uring: only plug when appropriate
34f98f655639b32f28c30c27dbbea57f8c304d9c io_uring: add timeout support for io_uring_enter()
5510f7c147da5f2b2e90b325e275db5e8d975d40 Merge branch 'for-5.11/io_uring' into for-next
084ee219efb6982c7f09670ffb7980e779dc3ef8 drm/panel: panel-simple: Fix 'struct panel_desc's header
5d89045b3367fca5e84512808886471b58aaee08 drm/panel: panel-ilitek-ili9322: Demote non-conformant kernel-doc header
2f62f4990dca0e80b7f247b84d372f7a8c1b6aef gpu: drm: bridge: analogix: analogix_dp_reg: Remove unused function 'analogix_dp_write_byte_to_dpcd'
6f00a932db3b6f812337a3c249fe06a4cca6af6e btrfs: async load free space cache
5885fdeed0a764193d25a03151c6a076cdfbd974 btrfs: protect the fs_info->caching_block_groups differently
8eb27bcbc4117d6d76b2fcedf2fc92c16f79e999 Merge branch 'misc-5.10' into for-next-current-v5.9-20201105
ae57e1060f8e4c7113d3e01756e3b955c592448c Merge branch 'misc-next' into for-next-next-v5.10-20201105
53c8f816b95b4748717a873a905f7d81d23a872f Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201105
0042de23eed18ca7fe4324a4da123e9bde27a064 Merge branch 'ext/boris/fst-fixes-v6' into for-next-next-v5.10-20201105
4e35a5e3e8d90b9b900bdf57453be43fe8854c52 Merge branch 'ext/qu/subpage-1-prep' into for-next-next-v5.10-20201105
367f49ba1066591c965e1e32cc7c942d53031e07 Merge branch 'ext/eb-lockdep-class' into for-next-next-v5.10-20201105
a35d8eeaab0a742b3faa695d61512853f9258a9e Merge branch 'ext/filipe/stat-fixes' into for-next-next-v5.10-20201105
fcf097e4263501acb3090886a4106bf0d0920a69 Merge branch 'ext/pbegunkov/async-fixes' into for-next-next-v5.10-20201105
52fcacf536ff82dee9dfd0c7031da4eee7ee5d49 Merge branch 'for-next-current-v5.9-20201105' into for-next-20201105
a12315094469d573e41fe3eee91c99a83cec02df Merge branch 'for-next-next-v5.10-20201105' into for-next-20201105
22a3015f2350958898ed096e7b209bc9dc1ad356 tools/memory-model: Add types to litmus tests
fe44fca391851dc64465946fddf41d055db27701 tools/memory-model: Use "buf" and "flag" for message-passing tests
3d00d91445de18780ecfbbefd7fdc9bf4037cef7 tools/memory-model: Label MP tests' producers and consumers
910215f5e3a7775e7bc67f5b79b13314b199d4d6 tools/memory-model:  Document locking corner cases
c6e35bedbce47afb4d2c6bc472349e4004ff434c tools/memory-model: Make judgelitmus.sh note timeouts
1b77ef87813b026184046e2e0d8e17b69fe0afcf tools/memory-model: Make cmplitmushist.sh note timeouts
f017160a530f364700b010c97e1496d0910b021e tools/memory-model: Make judgelitmus.sh identify bad macros
bbc845cba0a4117e796d9f5c72bd70b462df2cad tools/memory-model: Make judgelitmus.sh detect hard deadlocks
35d46681051945d052ade7b37b17f23c5b957761 tools/memory-model: Fix paulmck email address on pre-existing scripts
1ed2e4f47b82c4386d16a0590cd89175aac6593b tools/memory-model: Update parseargs.sh for hardware verification
8209bbf3e3851649f5f50841e54f5bda9e83d5b8 tools/memory-model: Make judgelitmus.sh handle hardware verifications
4be3c89e5c112e94261b676fea84ca5466bd1ff8 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
24e96334295aa80e88ac2de1fc4b791f907a94aa tools/memory-model: Fix checkalllitmus.sh comment
8c8fa1617a85bd35b9b525092d4bc9e61c9d60f4 tools/memory-model: Hardware checking for check{,all}litmus.sh
0c5ee7e58a1aa5f4129154c2b367dec47524b44a tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
e2a739c7895f4d111af04c7d25373edc22e35f07 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
bb175f115361fe8fef6c7422772f99be92d757da tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
78addfd3d71c72d2942557de0e6322faa6678b0d tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
2318340994cf2bbc62b3949c5bafb196e77c535d tools/memory-model: Keep assembly-language litmus tests
2eb31db88fb3b4c2d989ad89da44632cfc5dc312 tools/memory-model: Allow herd to deduce CPU type
0e41c662d72ef099690174d915770489f4d9aa62 tools/memory-model: Make runlitmus.sh check for jingle errors
988d5fae4911f0b6d93f359233fec7314d5f91da tools/memory-model: Add -v flag to jingle7 runs
177e9198461810ad8a0351a50807be68dcedb81f tools/memory-model: Implement --hw support for checkghlitmus.sh
0e64e5ce34caf94023069e37bca7776ed14a1e25 tools/memory-model: Fix scripting --jobs argument
561473aba3e43c32fe1fce35fa36075b552d1680 tools/memory-model: Make checkghlitmus.sh use mselect7
91f3b08a3080d763860ffe31e261199fbf50932a tools/memory-model: Make history-check scripts use mselect7
579488dcef5e6c03b68b27f19553939701fe0321 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
94d2428231307e8349f7d0d14ebf36da62920fc6 tools/memory-model: Repair parseargs.sh header comment
73e3f4fb264ee53da6e9c1bdd1337e0faf88a361 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
553022fe0a924c38e2ff1a20cbdaab58b41653e3 tools/memory-model: Add data-race capabilities to judgelitmus.sh
342fd9c5d3573cf87f82742e0acc4cef34418e9f tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
f635ce0af277747dbe4f3d9a9f60bd212290bc1f tools/memory-model: Use "-unroll 0" to keep --hw runs finite
1879d2ba65db7000a374068b60e002cb905978fd Merge branch 'lkmm-dev.2020.11.05a' into HEAD
8902a6642771616901ea3f5341926602908eaf3a ARM: dts: exynos: Add a placeholder for a MAC address
108aa503657ee2fe8aa071dc620d96372c252ecd arm64: kexec_file: try more regions if loading segments fails
5e30aaf16d5537dc7b17d7d342ad9d2d75932e7e Merge branch 'tglx-pc.2020.10.30a' into HEAD
68c65b3b5f507909198d92dcf6e18f58f8cf3843 Merge branch 'next/dt' into for-next
7d895309457b682e8c414b270233b9efa80aa3e1 rcutorture: Test runtime toggling of CPUs' callback offloading
c067b6b674f870afa79cc0fa8dc2bfaf662d6ace rcutorture: Add testing for RCU's global memory ordering
bf92138641cc2f57d87cdd15f2d1dfe56e55dc5e rcu/tree: Make rcu_do_batch count how many callbacks were executed
5a33ec6d55458d140534fd5e715b533e348b7225 rcu/segcblist: Add additional comments to explain smp_mb()
01ef09caad66f2e6b2a9d1b92b1db5619fa196f1 net: dsa: Add tag handling for Hirschmann Hellcreek switches
e358bef7c392b6a29381b9b8fbf646a88d5968f3 net: dsa: Give drivers the chance to veto certain upper devices
e4b27ebc780fa7fa951d81d241912755532568ff net: dsa: Add DSA driver for Hirschmann Hellcreek switches
ddd56dfe52c987d82964595902db0600970ef406 net: dsa: hellcreek: Add PTP clock support
f0d4ba9eff75a79fccb7793f4d9f12303d458603 net: dsa: hellcreek: Add support for hardware timestamping
7d9ee2e8ff1541c60dcb5cfdf41def9659204c3e net: dsa: hellcreek: Add PTP status LEDs
dcfb1a75ba29f46c28cb4838a898b9c75ef86dd7 dt-bindings: Add vendor prefix for Hirschmann
d5d29d527a27d1376a2d3773b055cb035c8e0b4f dt-bindings: net: dsa: Add documentation for Hellcreek switches
67438feb2b85e9850f08e3d8c601692317341ca5 Merge branch 'hirschmann-hellcreek-dsa-driver'
b66e29338e5df99c9c5e0c0808cd0689f669ba7c Merge remote-tracking branch 'kbuild-current/fixes' into master
31c103e9a7b44f514cbf78ad1e96499cf9519465 Merge remote-tracking branch 'arc-current/for-curr' into master
14d9e5837648eaea7a646a152170d221f425ead3 Merge remote-tracking branch 'arm-current/fixes' into master
3c09ff34cff27a5de7d389253f0ac20c46ac649e Merge remote-tracking branch 'arm64-fixes/for-next/fixes' into master
3760ad87b4bdde4a711b7728026181b6ffe46083 Merge remote-tracking branch 'powerpc-fixes/fixes' into master
e3039dd471b66fc918d1c887b17b56734facee7d Merge remote-tracking branch 's390-fixes/fixes' into master
2e4a631639cd151688c56b3de8cf977de98d51e8 Merge remote-tracking branch 'sparc/master' into master
694622199b16446bb5c015dcb665ac55a1690649 Merge remote-tracking branch 'net/master' into master
7c892d05904755e161e1d546686ee45deed1c27c Merge remote-tracking branch 'bpf/master' into master
b5aa8d56586c1dafeb7f91b5721de5c88c2aaf4b Merge remote-tracking branch 'wireless-drivers/master' into master
c76c4dbf19e4244d1a4220ad92896cf6b7672732 Merge remote-tracking branch 'sound-current/for-linus' into master
9eecdfcafd12322a510038f17f508239956fe738 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
da8f1f9e828129e853b75c01db7b479bea804d78 Merge remote-tracking branch 'regmap-fixes/for-linus' into master
f525bc947f567e3492ab879b60d69615e8776cef Merge remote-tracking branch 'spi-fixes/for-linus' into master
fa19223a588668024d8ac958dfc48500e74d8d1e Merge remote-tracking branch 'driver-core.current/driver-core-linus' into master
b6e931f1aa9dd4c762a792ddb7a3beb5497a5055 Merge remote-tracking branch 'usb.current/usb-linus' into master
39ce2659a0d58dcb57a4bb1502c8e7981de098f6 Merge remote-tracking branch 'usb-serial-fixes/usb-linus' into master
faff1179313502f9f2df5b6cd5d8637f6c736dbe Merge remote-tracking branch 'phy/fixes' into master
a3664e0da770ab3e62066e722a4099807abaf48b Merge remote-tracking branch 'char-misc.current/char-misc-linus' into master
c19928dd7f927e3ce87ae84160245078d4475016 Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
44d0018c94fd6a5aca03a5417365a0026cccd21f Merge remote-tracking branch 'input-current/for-linus' into master
27000d5dce41e685534b01122c1c7275988362f4 Merge remote-tracking branch 'ide/master' into master
ef7a223a0b0a7deca72b1ced9ff12ef73cd17b2f Merge remote-tracking branch 'vfio-fixes/for-linus' into master
1787237ad86dd2daacd85e6cbd8c41a061cbc622 Merge remote-tracking branch 'kselftest-fixes/fixes' into master
be9f473f9783e8950a6ea12f98e4a9d726fa54e1 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
6ad79ee29b938b5719ebabcb11b36292f0a43f18 Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
52edc4a04b2772d2afc519eafb4ad4d8b2f99c06 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
ea4655e61c931b8492e74ee0cdc48096eedeba9d Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
60b511b6f88e1101a94b71c16456403444e9ea52 Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
c163bdd5c7f1c63abb80007220d61879785e6344 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
b0428ae4ace282c9f416531ec553cf71fc72276f Merge remote-tracking branch 'vfs-fixes/fixes' into master
d627f453eb1ba9c799f9486bf30f9a3944d7e77a Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
8a1b2839f8e4a629b52a4842f7381d2416db4f40 Merge remote-tracking branch 'scsi-fixes/fixes' into master
3138b81918566ef6442de9c2a5b11e02aa3f7757 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
f92dee7995b389b8d6d9615ac04258a3b0ba66f1 Merge remote-tracking branch 'risc-v-fixes/fixes' into master
ada99106635ac696d7361c19d23d1049323812fe Merge remote-tracking branch 'pidfd-fixes/fixes' into master
20a5ca08c25a5cf76a3bb070550eb69c83a567d6 Merge remote-tracking branch 'erofs-fixes/fixes' into master
3952050a63fbdcb7738971a91bfe2222efe7f17c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
0356010d825eb18d9157408e8ca4ec4613d61398 sctp: bring inet(6)_skb_parm back to sctp_input_cb
9f5dd523bc45c4c3e2ce7c70cc94442642d955fd Merge remote-tracking branch 'kbuild/for-next' into master
50bb0ba0fae1d7b4e9c2bfc79132cbd4faae1b2b Merge remote-tracking branch 'asm-generic/master' into master
74530dabb1139513bd6f6f263595bbd1a9141098 Merge remote-tracking branch 'arm/for-next' into master
1643b3a0d99e54fbb7b036b219867328d3fda84b Merge remote-tracking branch 'arm-soc/for-next' into master
c0e21469efd11578a7211dea851654c59f8c76db Merge remote-tracking branch 'amlogic/for-next' into master
f6e911dd4d1216aed819da7ae67f65a7474c860f Merge remote-tracking branch 'aspeed/for-next' into master
1bf3cee720ca16cfa4a918e7af2badf32bfd69f5 Merge remote-tracking branch 'at91/at91-next' into master
b55184ae2a6314927dddbb9786459d8ce7589896 Merge remote-tracking branch 'drivers-memory/for-next' into master
1d33352800042bfcaaead513f5685bec2e839207 Merge remote-tracking branch 'imx-mxs/for-next' into master
b30f0d4f4894089fbee25ce88a129fe94418c47d Merge remote-tracking branch 'keystone/next' into master
e6aeed44a9a6db6ed2546cb1825a39a28fd505e9 Merge remote-tracking branch 'mediatek/for-next' into master
5a02f918e25f93968bf53fce16538a990b7e4a98 Merge remote-tracking branch 'mvebu/for-next' into master
9437cdc61a46421872371208bedae83c1e435e46 Merge remote-tracking branch 'omap/for-next' into master
0bace53336dbe17f285d504d79ae0889dcf02133 Merge remote-tracking branch 'qcom/for-next' into master
0f566cdba0b52ea51cfe1ec91764500b17a44045 Merge remote-tracking branch 'realtek/for-next' into master
516d9620dbe22a9e0fedc8b75a878d8c054038eb Merge remote-tracking branch 'renesas/next' into master
4a27479b8b00b19af695d7d61f1da8337ecca76a Merge remote-tracking branch 'reset/reset/next' into master
d0372e29becd8624dbe10d619ed303944bed088c Merge remote-tracking branch 'rockchip/for-next' into master
b4462bdcfe05ca271dbe418332a1f305a3783e71 Merge remote-tracking branch 'samsung-krzk/for-next' into master
08e91f2ef8374f9ac2e2b6193adbc17a92b2ef86 Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
fb06c520390d533a8eadf93b58fa96093b6cdb5e Merge remote-tracking branch 'tegra/for-next' into master
ff351ab5ccd869b28fcc369dde382304494bc41e Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
e766db2d21f11bf77521b7f460fd5a53d62cc9c1 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
1d79457d5739391cd7483e881e29514bd57ed2f3 Merge remote-tracking branch 'clk/clk-next' into master
9e074157c4e1a51e631009961ba0826f53b030c1 Merge remote-tracking branch 'csky/linux-next' into master
c7a4d12073442aa10ea42e08034ec1ad8584a934 Merge remote-tracking branch 'h8300/h8300-next' into master
5784647097a40cff15c8d796caf5f119c85deb1f Merge remote-tracking branch 'm68k/for-next' into master
e9be37ee66be72dc6441d1937bf66e2813bfafae Merge remote-tracking branch 'm68knommu/for-next' into master
d837b4205c4e1d97e03426910d52dcacfb0d19ed Merge remote-tracking branch 'mips/mips-next' into master
42c1b6a3b46350d394f65bf792899b34b1908d6e Merge remote-tracking branch 'nds32/next' into master
5e6d4de0d3781bed1ccb996be1690f2a238c35c3 Merge remote-tracking branch 'parisc-hd/for-next' into master
1afd13ba2e03428113672d686f0f1bf6af4f0551 Merge remote-tracking branch 'risc-v/for-next' into master
9841b52a48fe314bc6d42b95e3e95f0bd47cbc00 Merge remote-tracking branch 's390/for-next' into master
23b6798522a9b4e4d05d9545350fae3dab22ed7d Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
0212e46082fa018f494c3905aea2c84373a8c1ba Merge remote-tracking branch 'btrfs/for-next' into master
4a45e251ce4adbfc8ba27720fb24b7334d97a5cf Merge remote-tracking branch 'ceph/master' into master
70f922fd5d78743b1fb7c658e7aeba28fa2cc998 Merge remote-tracking branch 'ext3/for_next' into master
d261abbb34383a28422ae24658c51a09e431d79c Merge remote-tracking branch 'ext4/dev' into master
4db1607d36dad5900d2fb348b01aed7dd5440c63 Merge remote-tracking branch 'f2fs/dev' into master
f206492241557bb0443ac25557a4f8b845d81614 Merge remote-tracking branch 'nfs-anna/linux-next' into master
9c5884df8a13946bfec6770cf3ad9d09f83c9825 Merge remote-tracking branch 'cel/cel-next' into master
b1ed5482394128b0e8d615787323f96bbafd1355 Merge remote-tracking branch 'xfs/for-next' into master
4ed32a251555b1fa75c6016b64c4177e0e264f2f Merge remote-tracking branch 'file-locks/locks-next' into master
81c7da2de24cfaa802f881b372168d4e52418dbc Merge remote-tracking branch 'vfs/for-next' into master
21c31ddec6d96e59c8ad58ee7c6db63fad9b5dfd Merge remote-tracking branch 'printk/for-next' into master
e1654c179cde3013e16db379b5da9083ce30a73a Merge remote-tracking branch 'pci/next' into master
d747605280b12733e50d72286aff58c44ef3c8e2 Merge remote-tracking branch 'pstore/for-next/pstore' into master
764ced683958066ff75bd3b7f3ba5a75dac855bf Merge remote-tracking branch 'hid/for-next' into master
0ac87d39499fbcf02be3e6a23aee101393389792 Merge remote-tracking branch 'i2c/i2c/for-next' into master
ff125871003c4baf9c575dc8be9fe3f720e2f3aa Merge remote-tracking branch 'dmi/dmi-for-next' into master
5ba61d5353d06b7c4a16e97c2d0ad8415d449bae Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
49ea64389419c2a92dc63b62863de56b0cbc0129 Merge remote-tracking branch 'v4l-dvb/master' into master
0591f597adee42130c1d1e4e0aba61e06fedd1df Merge remote-tracking branch 'v4l-dvb-next/master' into master
d24cfd1597320a9c8e4048b1f37914c3df372c4d Merge remote-tracking branch 'pm/linux-next' into master
369719c5b6fc3381e2505ba364cdeb60d652c1b8 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
9978966e1ffa795a4eb04f9477485f6e2e5b134d Merge remote-tracking branch 'cpupower/cpupower' into master
bcb91edf51effbdf642e22d6d0e9235a0fe418e5 Merge remote-tracking branch 'devfreq/devfreq-next' into master
d57acb557749fe327232165a51c92b3fecd23f54 Merge remote-tracking branch 'opp/opp/linux-next' into master
30edf4646091e0b94cbf0f283f4ff14aac339310 Merge remote-tracking branch 'thermal/thermal/linux-next' into master
0d1721457414dbc9403904b466981dfd5a642239 Merge remote-tracking branch 'ieee1394/for-next' into master
351452e0d48b7916e0e542322a1a4c4a7523df47 Merge remote-tracking branch 'swiotlb/linux-next' into master
cd01077570b962f1eed18ff6f022eae8c1b1339f Merge remote-tracking branch 'rdma/for-next' into master
4f5e9fd555e95d3592bbea8bec54abc8b7e7bac5 Merge remote-tracking branch 'net-next/master' into master
0816b1f9eebdddba0d30eb78e64b97be71a30920 Merge remote-tracking branch 'bpf-next/for-next' into master
3b31fd16fedef7fb1472c47195e135448b0c3195 Merge remote-tracking branch 'bluetooth/master' into master
9a0e8d82e645ce93da8a5c4ebc8e999b5e94ff61 Merge remote-tracking branch 'mtd/mtd/next' into master
48a3f87f520046b6ad71afe0f2c0755f706da2c5 Merge remote-tracking branch 'nand/nand/next' into master
c847b39f5046d875c04b2894d7308e5076ea93a8 Merge remote-tracking branch 'crypto/master' into master
127d36713e478f7edf87f8683a019fb04a48dac0 Merge remote-tracking branch 'drm/drm-next' into master
e55da4c4fed5fd919c7a96cc80142881b9b4e3ba Merge remote-tracking branch 'amdgpu/drm-next' into master
e52f4d63941ad506ce231a27b0936aa4a24718a4 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
fee2439756e2ee946a73f02a81b7668a3fd15d8d Merge remote-tracking branch 'drm-misc/for-linux-next' into master
4ad90a7a7ba0587916cf061160f154db89a7d13b Merge remote-tracking branch 'drm-msm/msm-next' into master
c6e4a44acbd875707e81377ae5a67b5c2a049197 Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
12c266d68491d34dd480749b4fa894a942fc244a Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
614090f0e1663a7c0cf27b3a95d92760499f37ac Merge remote-tracking branch 'regmap/for-next' into master
05b1df756e573f2cb87301cfaa2f7c32a3a1488f Merge remote-tracking branch 'sound/for-next' into master
ca7d99ee9203fc9ec3a22651cfc3da29b62c4564 Merge remote-tracking branch 'sound-asoc/for-next' into master
cf3b62425a59fb8bdda6214f7dc0d74ea0491dd2 Merge remote-tracking branch 'modules/modules-next' into master
159ffccf6697ccf46ec443ba1877403a4fd2c9ea Merge remote-tracking branch 'block/for-next' into master
252ceb8b56d806a96d83e049a7cb6362fb0d924a Merge remote-tracking branch 'mmc/next' into master
c709e3a45740987031a4343d944d1b3dcfac09c2 Merge remote-tracking branch 'backlight/for-backlight-next' into master
66e66496056c3cc227ed69be6ac62d4c3ab6c9f4 Merge remote-tracking branch 'regulator/for-next' into master
9af6c3fa6ed38c5e320ce080e4c1242da72192b5 Merge remote-tracking branch 'integrity/next-integrity' into master
88894ce52ee3b8d77c832bbcd7fbe904a2645bb8 Merge remote-tracking branch 'selinux/next' into master
318ececc650f5708342f29d9565eeb90a0e29531 Merge remote-tracking branch 'tomoyo/master' into master
45496d64f548882e105651a47893959d05ca0271 Merge remote-tracking branch 'tpmdd/next' into master
d8be2a7602a9b2f79b6f8bfc3b65c9a2fec59f6b Merge remote-tracking branch 'iommu/next' into master
ebb32fb0e309833649259ccf328f33accde3ced9 Merge remote-tracking branch 'audit/next' into master
a955e742867cd012b86cba3771e5bdccb89e4c76 Merge remote-tracking branch 'spi/for-next' into master
a4ab47d8f93e9db84181c32ba3087b6c9fbaa8e6 Merge remote-tracking branch 'tip/auto-latest' into master
e149a5da2425a6c1da730f94db66b90e85e2882e Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
c03d78bbd1876097e084e524882573266b7fdb3d Merge remote-tracking branch 'edac/edac-for-next' into master
15115cdcb2130a8f272d23bede4f66c074108bcc Merge remote-tracking branch 'irqchip/irq/irqchip-next' into master
189f43d3177e49d3188587acbd1edef5bfaf6252 Merge remote-tracking branch 'rcu/rcu/next' into master
9d9d08be1ad8f34fdfe8a08fca4a0ef882911b06 Merge remote-tracking branch 'percpu/for-next' into master
fcd6e4a2acc62f1a37e16c73fd6b737658c32db2 Merge remote-tracking branch 'drivers-x86/for-next' into master
20d7f2755cbb0c1dc113d05499bc195295d7f87b Merge remote-tracking branch 'leds/for-next' into master
ed6a2081f2208b14cebb33517530cec0883231a5 Merge remote-tracking branch 'ipmi/for-next' into master
9ff19ca0ae85f0bcce4df5f7862929fb206d6098 Merge remote-tracking branch 'usb/usb-next' into master
4c1446e83915ffc1d31784379eb9e010a4201cb9 Merge remote-tracking branch 'usb-serial/usb-next' into master
34d88246df12ab964d5937b4c2c7d5e1891b72ec Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
fe5d853e5ebebaf193a7422bba493008a97e7236 Merge remote-tracking branch 'phy-next/next' into master
e98f99d12f8384d0b75cfe60b6329687f0f202fb Merge remote-tracking branch 'tty/tty-next' into master
1353af671d2026302b834158ba28c4df29dedb7b Merge remote-tracking branch 'char-misc/char-misc-next' into master
e5b8471778d7596bd9c48154667ace8b6cbf0a95 Merge remote-tracking branch 'extcon/extcon-next' into master
f62f433dc2597e29e752b35f9fa3c82e05365117 Merge remote-tracking branch 'staging/staging-next' into master
debffbe1a165d955c4dde6a84f64e6b8029ffce4 Merge remote-tracking branch 'mux/for-next' into master
2616447c3c045ce0873ad9109cea42062ce8a88d Merge remote-tracking branch 'dmaengine/next' into master
201ac994f74143d5d5880b001d113b734e710541 Merge remote-tracking branch 'scsi/for-next' into master
56767842beb22bf79336a26cf55e41eb9325b55b Merge remote-tracking branch 'scsi-mkp/for-next' into master
3910a8bdded29ceb1f5498c53f375f32717ae88c Merge remote-tracking branch 'vhost/linux-next' into master
cd1594d2b5fcdbdb939e71dc63ea430da3686eab Merge remote-tracking branch 'rpmsg/for-next' into master
2c3cda09cb1b4783f2c7f8cb2ebb0dab921cb7db Merge remote-tracking branch 'gpio/for-next' into master
2582d2a3d4a09ca8d32b1b4af15e26366d58a90f Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
13ac205cf3a1892cdecc396a182e103486c48d3c Merge remote-tracking branch 'pinctrl/for-next' into master
6f3ebfde007069388f8cc6e7b5ccfa357ff236b4 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
92bf6b1486586979a130aae85e308d3fb7f276f9 Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
503df5b7d330e0eae5207219f84da25dd2718035 Merge remote-tracking branch 'kselftest/next' into master
45383f3d5a71357bc5b920243227cfd1956bacc5 Merge remote-tracking branch 'livepatching/for-next' into master
9ec5f962b927b4be3fec5e858ce5b31485c316a6 Merge remote-tracking branch 'coresight/next' into master
d9de96b97f7ed0a42ddf357bb99d9488913c2a8a Merge remote-tracking branch 'rtc/rtc-next' into master
cd9b59761b3ab89bbfe721e294f24053f1c14981 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
32553272437745f108bfea46d63ff7eef16add6b Merge remote-tracking branch 'slimbus/for-next' into master
42d1ffefaf8005200c9cc338d2deef4c22d86d02 Merge remote-tracking branch 'nvmem/for-next' into master
6693f40af33d505714c4ffcd5642d00a0498bdb1 Merge remote-tracking branch 'xarray/main' into master
883cfab168dd3903c33facb45068a8035cee1e3c Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
4e3aafbb4fe20c053c6aa24c6af5af20a61bbf54 Merge remote-tracking branch 'pidfd/for-next' into master
6898765d7be509fa1adef7a54c753557cda8c75b Merge remote-tracking branch 'fpga/for-next' into master
078257fbf98f1547ce40d52c67da859a6e8cec6d Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
46f3f7a28c3fd289232ececae153ada5e71edb39 Merge remote-tracking branch 'memblock/for-next' into master

--===============8094075978234416425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a6f624a86e7-c34f157421f6.txt

65abc8ef57009b95fcded5136aed8ccaff46b903 dt-bindings: memory: tegra: Add missing swgroups
0d838f853636758321a51c80069fb0a3828c1931 Merge branch 'for-v5.11/tegra-mc' into for-next
8d8c3131248d7e9c6c8ab448e1c6cb6bd7755e9c clk: define to_clk_regmap() as inline function
544cc3f8573bf9a82e8f348741f2f68d2a8376fb arm64: dts: allwinner: h6: orangepi-one-plus: Fix ethernet
ad2091f893bd5dfe2824f0d6819600d120698e9f ARM: sunxi: Add machine match for the Allwinner V3 SoC
ddc36a2da5c88579e58361a222064264efd64f02 dt-bindings: vendors: add Elimo Engineering vendor prefix
85f296433e6c417b27c4077ed3f9479596d9c623 ARM: dts: sun8i: V3/S3: Add UART1 pin definitions to the V3/S3 dtsi
6ab48105aae79b9d8062e9bc922baaeff80918d7 ARM: dts: s3: pinecube: align compatible property to other S3 boards
52a70e641a1fe6b0dc3ff46a8498d778ce6b99de ARM: dts: sun8i-v3s: Add I2C1 PB pins description
d7ffc7d48e437c016a65eff6d156b39884ab2594 arm64: dts: allwinner: h6: PineH64 model B: Add wifi
c1acb4ac1a892cf08d27efcb964ad281728b0545 tracing: Fix out of bounds write in get_trace_buf
ee11b93f95eabdf8198edd4668bf9102e7248270 ftrace: Fix recursion check for NMI test
726b3d3f141fba6f841d715fc4d8a4a84f02c02a ftrace: Handle tracing when switching between context
b306d9cec8de054c7ace45dd0e4c9cac4991d65f arm64: dts: allwinner: h6: Add I2S1 node
796c994e0b63400f6450a10e0a75c45e59191304 arm64: dts: allwinner: a64: Add I2S2 node
cd7c897821a0dd41b10b756601d5707f0096652b arm: dts: sunxi: h3/h5: Add I2S2 node
0536f70989601c64c162107354a03112ab1bb9e6 arm64: defconfig: Enable Allwinner i2s driver
906695e59324635c62b5ae59df111151a546ca66 tracing: Fix the checking of stackidx in __ftrace_trace_stack
8c9cb4094ccf242eddd140efba13872c55f68a87 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
bd5cdcdc66e1f7179ff6d172d1e5f55e43403aa8 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
8a82d91fa275aaea49be06d7f5b1407ce1c0dd4b ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
b02414c8f045ab3b9afc816c3735bc98c5c3d262 ring-buffer: Fix recursion protection transitions between interrupt context
561ca66910bf597f170be5a7aa531c4e05f8e9be tracing: Make -ENOMEM the default error for parse_synth_field()
645f224e7ba2f4200bf163153d384ceb0de5462e kprobes: Tell lockdep about kprobe nesting
6b8f8313c3174a8caa45ef5319cb9c8dde7cb8a8 vt: keyboard, remove ctrl_alt_del declaration
0df97c7b5b1878273925483cf43fd67df7613d84 vt: keyboard, include linux/spinlock.h
877a9c6a0439afbb2675e4e70ca4216912124772 vt: keyboard, sort includes
ee49df4505347daa68d87e318503d2037154ee6a vt: keyboard, sort key types by their number
e27979dace0438fabc0a8e882356d20f532eb1e3 vt: keyboard, clean up max_vals
fe6416e126cc17c0454c9c32d06b81a4e58ed8b7 vt: keyboard, extract vt_kdgkbent and vt_kdskbent
ee1cf8a58273d53ef56c578810f2a94b1aeb55a4 vt: keyboard, union perm checks in vt_do_kdsk_ioctl
2939840c998de5f688ffa7cd6a2d490b00d67832 vt: keyboard, use DECLARE_BITMAP for key_down
fe45d6578610caab01d0728878527046f0e023f8 vt: keyboard, use bool for rep
9788c950ed4ad2020a7f2e8231abaf77e49d871a vt: keyboard, rename i to kb_func in vt_do_kdgkb_ioctl
07edff9265204e15c9fc8d07cc69e38c4c484e15 vt: keyboard, reorder user buffer handling in vt_do_kdgkb_ioctl
4e1404a5cd043672e8039fe6f440d0b09c916303 vt: keyboard, extract and simplify vt_kdskbsent
2374a045263b47f763571ec87ad7c65ea505188a vt: keyboard, remove unneeded func_* declarations
cb58a5046095c0b28031f1f412c27ce21df604ae vt: keyboard, union perm checks in vt_do_kdgkb_ioctl
6dee84d6bed747653914298a8913e91391a2ce10 vt: keyboard, make HW_RAW a function
2389cdc36007ba28ebe6640d7dd5e3494318a909 vt: keyboard, use find_next_bit in kbd_match
c35f638fc2adbb9c439ce68b559d406387cbdbe8 vt: keyboard, use tty_insert_flip_string in puts_queue
9d750c75bd2c3fcf20a3c15378d1bc6b2d4ec31f risc-v: kernel: ftrace: Fixes improper SPDX comment style
1344a232016dbb0492be81f8517c4bf8fc1c6610 powerpc: Use asm_goto_volatile for put_user()
b22a0fac8c056e88fc72f7241fa9077b804634a6 scsi: mpt3sas: Define hba_port structure
e238e71b6cb2b7b06224b31eb31892d1acb75f1d scsi: mpt3sas: Allocate memory for hba_port objects
78ca700342a5df21d80515a36ba17c4962efb35b scsi: mpt3sas: Rearrange _scsih_mark_responding_sas_device()
e2f0cdf7525353d87ed4f51ea69ca7986070ddd5 scsi: mpt3sas: Update hba_port's sas_address & phy_mask
7d310f241001e090cf1ec0f3ae836b38d8c6ebec scsi: mpt3sas: Get device objects using sas_address & portID
c71ccf93c00c0cef062c2371e9a614526fee9adb scsi: mpt3sas: Rename transport_del_phy_from_an_existing_port()
6df6be9168f50369ba843f2a12fe8537effbaff1 scsi: mpt3sas: Get sas_device objects using device's rphy
a5e99fda017218516d3c66bec5ed346283ae722b scsi: mpt3sas: Update hba_port objects after host reset
9d0348a9d8e35142b809d0b92534312a22f6fd78 scsi: mpt3sas: Set valid PhysicalPort in SMPPassThrough
ccc59923ba8d44ecf7cb60135e9934bbb619da10 scsi: mpt3sas: Handling HBA vSES device
34b0a78532f61e6059a26c0252fbc28c73761384 scsi: mpt3sas: Add bypass_dirty_port_flag parameter
ffa381d6373b10e83dbdac425fb72affc64084f3 scsi: mpt3sas: Handle vSES vphy object during HBA reset
324c122fc0a41d258239c853854eefd186ae1290 scsi: mpt3sas: Add module parameter multipath_on_hba
2030745877bdd2ecbeb43ff1846242d004482587 scsi: mpt3sas: Bump driver version to 35.101.00.00
1d0c09dee911f49e88de0ba52d1f0e57f6eb4c47 net: ipa: expose IPA version to the GSI layer
14dbf977dd45115a13a64ab480886598ee0ba755 net: ipa: record IPA version in GSI structure
56dfe8dedff977e5c20fbe7ace5e5f9ddef4b4ec net: ipa: use version in gsi_channel_init()
9de4a4ccddb30478b15f1dc8efbf3d06609d4066 net: ipa: use version in gsi_channel_reset()
ce54993d01b996cdf09e15882e77bea8c10903ca net: ipa: use version in gsi_channel_program()
d387c761fa8c9026cd87b8a56a3150535205be73 net: ipa: eliminate legacy arguments
2c24eefb2462617d264398f91e75cc0fdc978e4f Merge branch 'net-ipa-tell-gsi-the-ipa-version'
3f642a4ea8c08edf9bdbffcdb559a617017091a6 csky: Add memory layout 2.5G(user):1.5G(kernel)
d09101cb3c226e17b1aeedada4ca7a8a1202aa88 csky: Fixup show_regs doesn't contain regs->usp
9470174e7581e75a8ebd78964997314dfc2e706c net: dsa: mt7530: support setting MTU
537e48259eacbd92f3463900c20cc3acd9dd2072 selftests: net: bridge: factor out mcast_packet_test
450b0b84c6609e7ec1fb0276c8a7e4efa9e78a4c selftests: net: lib: add support for IPv6 mcast packet test
95e6f430ebfee51ac174e234388e7c6e8216ff2c selftests: net: bridge: factor out and rename sg state functions
444c897111b02b06599b92e597436e09bd969501 selftests: net: bridge: add initial MLDv2 include test
0ef10e60682ec2604e34ff8e6eff8fb39fee176c selftests: net: bridge: add test for mldv2 inc -> allow report
f44de2bc684da9d310c7703a077bd992ebdf71b1 selftests: net: bridge: add test for mldv2 inc -> is_include report
f9fcd55328a934a252b89b6cdde6c888a62207a7 selftests: net: bridge: add test for mldv2 inc -> is_exclude report
55852f1d6a337e63c38e9c247fffaeabb5faef16 selftests: net: bridge: add test for mldv2 inc -> to_exclude report
0e77581fdf302547f71749e2e1cd657562189375 selftests: net: bridge: add test for mldv2 exc -> allow report
25ba7c03ef1ab77639b00cd2932e0de3b402bed7 selftests: net: bridge: add test for mldv2 exc -> is_include report
d0b19dedd6c26a797455acb2f198fe946793f209 selftests: net: bridge: add test for mldv2 exc -> is_exclude report
9eb4394db91c5ef9595872974224a38719781829 selftests: net: bridge: add test for mldv2 exc -> to_exclude report
57386215cc0b4ed483a3ebcb0d2a378ab0db14ba selftests: net: bridge: add test for mldv2 inc -> block report
a2d667f0c1fb30e24ae71f6b8e832808bf18f117 selftests: net: bridge: add test for mldv2 exc -> block report
d598cc6a2d45321a2a662742f8c38b43021e36e0 selftests: net: bridge: add test for mldv2 exclude timeout
252b353c5bb30ee9cc0c3d5cef128cec372e6a2c selftests: net: bridge: add test for mldv2 *,g auto-add
609cfc7fcf5ed8c08ea44e3fc48556a56d55ac3f Merge branch 'selftests-net-bridge-add-tests-for-mldv2'
85ba75bb5727d47bff647d1a1788e1d5925286cf net: phy: adin: disable diag clock & disable standby mode in config_aneg
f2531d45285467e5034b18fd51b6bba996c0b4bf net: phy: adin: implement cable-test support
c277ca155d2f0028a5c79708426d3f79b54a5fc1 clk: imx8m: fix bus critical clk registration
ebcaa207b48545f587b879ba1652a593ed9da187 dpaa_eth: use false and true for bool variables
82728b91f124b5976f07cd62b3783df72e7c4a27 enetc: Remove Tx checksumming offload code
2aaf09a0e7842b3ac7be6e0b8fb1888b3daeb3b3 r8169: work around short packet hw bug on RTL8125
46afb0628b86347933b16ac966655f74eab65c8c xfs: only flush the unshared range in xfs_reflink_unshare
13c7ba0c8494a4fcee9e8cc163ae332d0480bde5 mptcp: adjust mptcp receive buffer limit if subflow has larger one
65f49fe72f9e4063b96c78de62f3ff9a3384164e mptcp: use _fast lock version in __mptcp_move_skbs
5a369ca64364b49caff424d2f988901bc7658b6d tcp: propagate MPTCP skb extensions on xmit splits
95ed690ebc72ad6c89068f08197b51fe4d3c3b48 mptcp: split mptcp_clean_una function
93f323b9cccc1fc77660de49faefd11fdfd55017 mptcp: add a new sysctl add_addr_timeout
9ce7deff92e89b1807d0968c0b319d26361a72a6 docs: networking: mptcp: Add MPTCP sysctl entries
8d014eaa9254a9b8e0841df40dd36782b451579a selftests: mptcp: add ADD_ADDR timeout test case
ae23b55cc57b6bdeff90349533bad8abf2ae98db Merge branch 'mptcp-miscellaneous-mptcp-fixes'
90a1d8d38188993a3a118301f86e75f0a8910fe0 Merge branch 'clk-fixes' into clk-next
9d1c94a69d70f1b02bdf06b231cd16ad47ef06cd clk: fix a kernel-doc markup
6a6bfbc58c1292e219ebc52d3cf93e153e1ef874 Merge branch 'clk-doc' into clk-next
b65ca4c3887589a55f6c9e08ec838a51c2d01b2c Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
61a31292002b85529021a46e6288b29caf674fbe clk: qcom: clk-alpha-pll: Add support for helper functions
a2b57943a570a69679abf82e1de01c806db084d1 clk: qcom: clk-alpha-pll: Add support for controlling Agera PLLs
57b971907eb07fbc8917f9f7a2df37da6304a296 dt-bindings: clock: Add YAML schemas for the QCOM Camera clock bindings.
15d09e830bbc16880840ac8b01941465602807f4 clk: qcom: camcc: Add camera clock controller driver for SC7180
7635622b77b53985d816b7f7c1a04e718c9db814 clk: qcom: lpasscc-sc7810: Use devm in probe
4ee9fe3e292bafc915872fce5eacd2c185d7711f clk: qcom: lpass-sc7180: Disentangle the two clock devices
a6dee2fe778b9f79f75bfc203945ace79172623e dt-bindings: clock: Add support for LPASS Audio Clock Controller
7dbe5a7a3f990d642a3166b5d161db429d9f7271 dt-bindings: clock: Add support for LPASS Always ON Controller
a2d8f507803ee858c718b2a8d54c00ac9c5c5f09 clk: qcom: Add support to LPASS AUDIO_CC Glitch Free Mux clocks
794aa56a78052d195641b1ce43e5538574bedf41 clk: qcom: Add support to LPASS AON_CC Glitch Free Mux clocks
f1b6e57d4e4b70f61455f65950583666fb275478 Merge branch 'clk-qcom' into clk-next
077054215a7f787e389a807ece8a39247abbbc1e scsi: aacraid: Improve compat_ioctl handlers
381d34e376e3d9d27730fda8a0e870600e6c8196 scsi: megaraid_sas: Check user-provided offsets
bba84aeccafb57f3f175bbab0658a7facd611d18 scsi: megaraid_sas: Simplify compat_ioctl handling
b455233dcc403e3eb955a642dd69b6676e12b245 scsi: target: Rename struct sense_info to sense_detail
8dd992fb67f33a0777fb4bee1e22a5ee5530f024 scsi: target: Rename cmd.bad_sector to cmd.sense_info
ab628b9fc8c231655e52ed2b4a50758a633a2c63 scsi: target: Split out COMPARE AND WRITE memcmp into helper
749c226cf56ed47ae76c57b2f7f6b8f01b5797c4 scsi: target: Return COMPARE AND WRITE miscompare offsets
4a9435b7b04ed8bb39e2c563d93b522bc226b16f scsi: bnx2fc: Remove unneeded semicolon
00c00807a11002f56ca5d87463ac892c794f122f scsi: fcoe: Remove unneeded semicolon
d63f64446ef46078932b6787c0beaa43e2c5370f Merge branch 'misc' into for-next
a2b5d6f975a499bd50919a409c6a7c4cbf9d8a58 scsi: target: Fix LUN ref count handling
02dd4914b0bcb8fd8f8cad9817f5715a17466261 scsi: target: Fix cmd_count ref leak
8f394da36a361cbe0e1e8b1d4213e5598c8095ac scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
27b0efd15d5247ada0c2ed9cbc77fd3fb3b1f26d scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
605e74025f953b995a3a241ead43bde71c1c99b5 scsi: qla2xxx: Move sess cmd list/lock to driver
6f55b06f9b0722607cbac2140875d790395435f2 scsi: target: Drop sess_cmd_lock from I/O path
1526d9f10c6184031e42afad0adbdde1213e8ad1 scsi: target: Make state_list per CPU
94a0dfcf7d33ea96bf3eb0c33e4239942a4ff087 scsi: tcm_loop: Allow queues, can_queue and cmd_per_lun to be settable
7640e1eb8c5de33dafa6c68fd4389214ff9ec1f9 scsi: pm80xx: Make mpi_build_cmd locking consistent
4a2efd4b89fcaa6e9a7b4ce49a441afaacba00ea scsi: pm80xx: Make running_req atomic
48cd6b38eb4f2874f091c4776ea1c26e7e4f967e scsi: pm80xx: Avoid busywait in FW ready check
1f889b58716a5f5e3e4fe0e6742c1a4472f29ac1 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
fe1d4c2ebcae994dffe8673cc3cba10102d15d11 scsi: ufs: Add DeepSleep feature
151f1b664ffbb847c7fbbce5a5b8580f1b9b1d98 scsi: ufs: Allow an error return value from ->device_reset()
da3fecb0040324c08f1587e5bff1f15f36be1872 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
0f52fcb99ea2738a0a0f28e12cf4dd427069dd2a scsi: ufs: Try to save power mode change and UIC cmd completion timeout
975323ab8f116667676c30ca3502a6757bd89e8d USB: serial: mos7720: fix parallel-port state restore
5f8f965287494d55e8ba3551e3727a5e9d0eb702 Merge drm/drm-next into drm-intel-next-queued
0938ecae432e7ac8b01080c35dd81d50a1e43033 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
34a9fa2025d9d3177c99351c7aaf256c5f50691f HID: hid-sensor-hub: Fix issue with devices with no report ID
244dd46c1f52f800b8ed3e78937765c793b9f498 Merge branch 'for-5.10/upstream-fixes' into for-next
567b8e9fed8add9e20885be38ecd73bb0e07406b HID: mcp2221: Fix GPIO output handling
d7caaeda99e310adf045a3c2cf3023aa4da5179c Merge branch 'for-5.10/upstream-fixes' into for-next
a663e0df4a374b8537562a44d1cecafb472cd65b thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
77455129fb5b2a8749330b2b40d0c8750b6bf076 thunderbolt: Add uaccess dependency to debugfs interface
f8fa2c2e63c76e5d73526f38bdde59fdcfbea166 thunderbolt: Only configure USB4 wake for lane 0 adapters
ac2e2e664c397f4b71094c650522e28fa676171c usb: cdns3: Add static to cdns3_gadget_exit function
4e8e3d65c0c2a9e36ee9d8f7bf76ba4b7197512d usb: cdns3: Rids of duplicate error message
f3f0e410c6a848c8f5b2715167eaa31c407cfb70 drm: document that blobs are ref'counted
ffe0e516b7a771c27cd9daad2433e2faef062958 memstick: jmb38x_ms: remove unneeded semicolon
64bb150fa3ad5b4b1681ab138dd227bdd62132fd memstick: mspro_block: remove unneeded semicolon
517339ffd4d2bf5217f784a9c2e996588f579a4e memstick: tifm: remove unneeded semicolon
b610aee03e71a4aa2f2fd5985a5a407add7d891f mmc: davinci: remove unneeded semicolon
5e943c07a8cae878314cb71924010a3b094acc26 mmc: moxart: replace spin_lock_irqsave by spin_lock in hard IRQ
37f7a7b68004807d230fedcf090b09ea501086a9 arm64: dts: allwinner: pinephone: Remove AC power supply
3cf9bf3b25505d8e2a0366c35b0af6b48e7a3c40 arm64: dts: allwinner: pinephone: Set ALDO3 to exactly 3v0
085d96b88403edfc0a8ee340b7e6122c34f039c2 arm64: dts: allwinner: pinephone: Add LED flash
a966ef6297dd6829714ba5f6abd9ab2d67f8a935 arm64: dts: allwinner: pinephone: Add light/proximity sensor
4fcf6f34879908a67454d3cdcf0f6b593947f96d arm64: dts: allwinner: pinephone: Add WiFi support
976843d5e8203829adb99bc40bc6f556997881c8 arm64: dts: allwinner: pinephone: Add Bluetooth support
ea86f3defd55f141a44146e66cbf8ffb683d60da drm/virtio: use kvmalloc for large allocations
1fc0a1bfeddf507fd21f09dbfc28c5c2c0660ca5 btrfs: reorder extent buffer members for better packing
c40335cc8b23890bbc54107563d0f012d1f4a9d3 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
a1fbc6750e212c5675a4e48d7f51d44607eb8756 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
e38fdb716702879a942017c85e84c0a3a9e4af96 btrfs: print the block rsv type when we fail our reservation
fca3a45d08782a2bb85e048fb8e3128b1388d7b7 btrfs: fix min reserved size calculation in merge_reloc_root
f07728d541ebefcf3d2ec7bc99a3bffd052d9f90 btrfs: clean up NULL checks in qgroup_unreserve_range()
a4852cf268b5ae487ba18f2b24e44094afce0675 btrfs: scrub: update message regarding read-only status
c79bf052686e75c563d9c550d4fbe5e37455f827 mmc: meson-mx-sdio: replace spin_lock_irqsave by spin_lock in hard IRQ
ea5ffdd902df8db888779582fdd0e6ccef824aa9 mmc: owl-mmc: replace spin_lock_irqsave by spin_lock in hard IRQ
cf89af146b7e62af55470cf5f3ec3c56ec144a5e btrfs: dev-replace: fail mount if we don't have replace item with target device
468600c6ec28613b756193c5f780aac062f1acdf btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
0227da01f2559626396af5f6c7453360db86c1f6 mm: mmap: fix fput in error path v2
2b5b95b1ff3d70a95013a45e3b5b90f1daf42348 mm: introduce vma_set_file function v4
6ce53ec0aba79a194fc00ccd1cf77feebc36eb6d Merge branch 'misc-5.10' into next-fixes
a5225f0d0aa9e58cdbd14c581f17f4d31a5b91f0 mmc: mediatek: add HS400 enhanced strobe support
74ac79d631fe230294381194344e91e32ec68ff8 mmc: rtsx: Add test mode for RTS5261
21118ed23b079af73889d6f259218861f12ee4d5 misc: rtsx: Fix OCP function for RTS5261
6e4f555a952307b0df83a1cf3efe86c2a3f037f8 misc: rtsx: Fix aspm for RTS5261
6f34eaca60860ffa8af8ffde3c61b47f534555a4 misc: rtsx: Fix PAD driving for RTS5261
22fc0c6580f20b0d776d7bd3679b0a68323a7682 misc: rtsx: Check mmc support for RTS5261
a996a9c3766337ba90cd28daedad1f4af9ce2f2f misc: rtsx: Add CD & WP reverse support for RTS5261
feb7b9d6147ed63386a20e9209dabdf8d4a4d5e5 misc: rtsx: Add hardware auto power off for RTS5261
2e14b099565cd6f52923d1d5d145110ee94df27e misc: rtsx: Fix clock timing for RTS5261
05fc8c94791e89b2766a880214d1479c672120af mmc: meson-gx: drop of_match_ptr from of_device_id table
13e9be90a0c99147c028662eb8e13068a0d5a067 Merge branches 'sunxi/dt-for-5.11', 'sunxi/fixes-for-5.10' and 'sunxi/config64-for-5.11' into sunxi/for-next
8c14577df4cd5c6d8b799bdfb3a0e94923f17d50 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-opp' and 'powercap'
11522448e641e8f1690c9db06e01985e8e19b401 powerpc/603: Always fault when _PAGE_ACCESSED is not set
0540b0d2ce9073fd2a736d636218faa61c99e572 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
29daf869cbab69088fe1755d9dd224e99ba78b56 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
33fe43cfd9b1c20f6f9899b44bf04e91823ff1c9 powerpc/8xx: Manage _PAGE_ACCESSED through APG bits in L1 entry
8d1ddb5e79374fb277985a6b3faa2ed8631c5b4c fcntl: Fix potential deadlock in send_sig{io, urg}()
46233e91fa24a91bffca0680b1c55282ba601918 media: mtk-vcodec: move firmware implementations into their own files
2da185d6fe969ade346ad03461c3da860c602503 media: mtk-vcodec: fix build breakage when one of VPU or SCP is enabled
e6fcf468c51da28c56ea447e147475a731acbdf1 media: media/platform/marvell-ccic: fix warnings when CONFIG_PM is not enabled
9ac924b98728c3733c91c6c59fc410827d0da49f media: cedrus: h264: Fix check for presence of scaling matrix
4812c09d2b24f9cf5ac4659b41700c65e8c48ba3 media: v4l2: prepare compat-ioctl rework
66186acbd94c4fdd43012a1f075ca381ada56150 drm/i915/display: Use initial_fastset_check() to compute and apply the initial PSR state
60ee7d2f1053ea1acf8a08e5c8993d4c5a7ff5e9 media: v4l2: remove unneeded compat ioctl handlers
21f4612721df1eb3a692398813ca9588ea37734a media: v4l2: move v4l2_ext_controls conversion
f9eb0b52422330a120b8e9fb3b42f3d16b1902e3 media: v4l2: move compat handling for v4l2_buffer
43b8d55654c431fee4d765eeb559db61f9ca9408 media: v4l2: allocate v4l2_clip objects early
6132b294a509ef5732c85d7d594ee30fb3da1f75 media: v4l2: convert v4l2_format compat ioctls
92c843cda733d361677889a82cb22615c70794f0 media: v4l2: remaining compat handlers
bc77dbfecf610cf887f70d4e1937a1729cf2f3c6 media: v4l2: remove remaining compat_ioctl
2e75285be5d628cab1ed15b7574f74e70629eb98 media: coda: use semicolons rather than commas to separate statements
3cc152f47a14b56ca3a67faef71a81bbcb6fb46d media: em28xx-audio: use semicolons rather than commas to separate statements
bc84e72a5c396b70e0adaf4779ae42f1d2d20708 media: rtl28xxu: use semicolons rather than commas to separate statements
040d8f41e65bd98a0c2aaac049a6eb892bc7ea42 media: saa7134: use semicolons rather than commas to separate statements
e71bd9282974b9fe1c838a04c828cd2065271750 media: m88ds3103: use semicolons rather than commas to separate statements
20bad289e4daa5200744864d8eea6ef27a5a5ac1 media: gspca: ov534-ov772x: use semicolons rather than commas to separate statements
3cf1139c80e233aeca8b96006f93bc55696e62bc btrfs: do not shorten unpin len for caching block groups
7c2af91fe2ba86b8779096dee99407da8f068486 media: s3c-camif: use semicolons rather than commas to separate statements
2a76bdfae45e383d257a291a38e214bbbf4267c2 media: sun4i-csi: use semicolons rather than commas to separate statements
b224ddc92dbbc8a266c1d411723b816be753763e media: pvrusb2: use semicolons rather than commas to separate statements
c674a3aa0853b40202e7b09ee4f3fe49c899f64c media: ts2020: use semicolons rather than commas to separate statements
51c35bc2885352983b58a6880346293f80ef7060 media: msp3400: use semicolons rather than commas to separate statements
65ccad1f33b0e5049bcc3d16f22268208dbc69e9 media: radio-sf16fmr2: use semicolons rather than commas to separate statements
6b4c797147e6bd589c60d2e55c0a911cd631071a media: mt2060: use semicolons rather than commas to separate statements
22b97745cf5272ebae899c08c9e005f36d1353a7 media: au0828: use semicolons rather than commas to separate statements
5784236e636ff152f877611bdd729b78bc2e5cb3 media: dvbsky: use semicolons rather than commas to separate statements
02817bd8a37c09bb2ea6dc87d00d48ddc3249460 media: dib0700: use semicolons rather than commas to separate statements
debd171c20cce046c77d0eda2a83314df8c235d8 media: rtl2832: use semicolons rather than commas to separate statements
ed3f225eaf9a2234cf49843f6c7fe48bc85c8417 media: exynos4-is: use semicolons rather than commas to separate statements
c82843a5fc7ceead3534cbd0f3c9883175fbe4e4 media: bttv: use semicolons rather than commas to separate statements
009e3b8d9e28ab98569e73d25fd974f914c553d0 media: marvell-ccic: Fix -Wunused-function warnings
885f20078057831efa85903ca5303c347f607fd9 media: rcar-vin: Remove redundant compatible values
c763424cd061d9481632705f06af06b247d9b955 media: staging: rkisp1: remove TODO item to document quantization handling
fd4943a101c6a080d445e80bf538f19ecf8de759 media: uapi: h264: Add documentation to the interface header
6fa9f65d843e66748e634e43caf461c912f82549 media: Fix V4L2_COLORSPACE_470_SYSTEM_BG description
fe85355a9229020e780b7e06c0533835636ddd77 media: zoran: fix spelling mistake and make error message more meaningful
f3ea9f817dba134403e7eee0e9450e8d85e2e680 btrfs: update last_byte_to_unpin in switch_commit_roots
242efc8171331c25f94b8f511fb6477eedcba2a6 btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
2ebea02b5969e65e6a149450946872b711a33592 btrfs: cleanup btrfs_discard_update_discardable usage
22109515550c653cb919276cd28ecdf099460782 btrfs: load free space cache into a temporary ctl
a71512f80ea2e4678a73f20b5f79482615926fcf btrfs: load the free space cache inode extents from commit root
16058d29f512a9b24b8aa99744c2af875b15582d btrfs: async load free space cache
4ef52f152ca4ba9e857543a0be966e5fd1f1ebfa btrfs: protect the fs_info->caching_block_groups differently
968988ad25b6fbc11d17ce7a0484ae883e4ef757 media: vivid: fix (partially) timing issues
c1bbe88de84a84e4d6a9f8c1fa30deee898edffa media: staging: rkisp1: validate links before powering and streaming
6a1787050b5c9c05337c2e1e25f9e38f2b8176d6 media: staging: rkisp1: params: in stop_streaming, use list_splice_init to move the buffers
e5f3b2e452e45b6afeac810a6d6fdbe3b8f95af1 media: staging: rkisp1: initialize buffer lists only on probe
aaf42db65c9d9fb6c78981e741a7771233001af1 media: staging: rkisp1: remove the 'is_streaming' field from stats and params
57c9061f77bbe9ce28e6524006189615f8d3ce71 media: staging: rkisp1: params: remove unnecessary "!!"
a9083227573a7d2979c34295ba8d26fc85a81e2f media: staging: rkisp1: params: remove unnecessary parentheses
67573843341a5fca681bd9eadb4f7836a93d52ec media: staging: rkisp1: uapi: add "WITH Linux-syscall-note"
f1099ea5b6bfccfe9a0e2ffc6e9d3c8c2bb68870 media: staging: rkisp1: capture: set default quantization on 'set_fmt'
37db540bb9d1ff7c5d045dbcbcc51733079e297c media: staging: rkisp1: cap: refactor enable/disable stream to allow multistreaming
95024877fbcb98e3eb375a179d541f7779c00652 media: staging: dt-bindings: rkisp1: add missing required nodes
aea2ec39e8057f4338d6215d5f829ac09fd27b82 media: staging: dt-bindings: rkisp1: drop i2c unit address
51c0ccc07dd24af9d763a1ec2114ae1af8c6fa45 media: staging: dt-bindings: rkisp1: re-order properties
a036a73eb406637ce06a8b4c63e586e79217b8cc media: staging: dt-bindings: rkisp1: drop parent unit address
f4279b856c96f4b6025c5616cc564e2bc8e57db9 media: staging: rkisp1: remove unecessary clocks
8e1b3807dd7210db374b6a0bf2d4952d8c2ad159 PCI: Fix kernel-doc markups
405196258f54f039b7520b14d30737cca6529452 Merge branch 'pci/misc'
ee5134ba5caeb269439a513f64b085e4fd43ae01 media: rkvdec: Remove redundant platform_get_irq error message
3fdddbe771198cb21b2ff6aa173cbdae940243d8 media: saa7164: convert to use DEFINE_SEQ_ATTRIBUTE macro
5442927ca03d0b1cd776572bb8896f2fcec0a15f media: zr364xx: propagate errors from zr364xx_start_readpipe()
f81e1c30648cec2a2f5c9c33587b3a47160d9edf media: coda: Remove redundant ctx->initialized setting
8635f1a3de45a9aec54f340e925626883b62014b media: coda: Simplify H.264 small buffer padding logic
a63438e4a193a320486fa6f56a2cbd4639949cc5 media: coda: Clarify device registered log
de382969b4a885a09032c0b0a41250d9b4657c8f media: coda: Clarify interrupt registered name
20f64a1db8a06fdf4ed03375546f8d3555cb6cc9 ASoC: qcom: lpass-cpu: fix warning on symbol scope
8bfe8c967546dc05385b52bac49ad972fea5887c ASoC: mediatek: mt8192: Fix build failure
df3d6390fa0ad48eecbe0b48acb4d364a70cd378 ASoC: mediatek: mt8192: Make some symbols static
4c22b80f61540ea99d9b4af0127315338755f05b ASoC: pcm: DRAIN support reactivation
ee5d28e735082a5676c85bdc578653097e4e29e2 ASoC: q6afe-clocks: fix warning on symbol scope
ec4177c83456b9e84d796ed0bc7656fd922937cb ASoC: samsung: i2s: Remove redundant null check before clk_disable_unprepare
b8f94957765629e6a0d89abb4ff7e06e6565f61f ASoC: pxa: pxa-ssp: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
04f9bcb3afbdce6c3734f04ad34c1b1f63532b65 media: cec-core.rst/cec-ioc-g-mode.rst: fix typos in monitor-all description
df518586fd67a55734cc5d645f2b5bc3052d6618 media: tm6000: Fix sizeof() mismatches
466ba6ab431ff84105f363386efb58b6f8dbffd9 media: pxa_camera: Use fallthrough pseudo-keyword
b1a5fe53a54d282b44b1453f1c93c9e1a4cf387a media: MAINTAINERS: rectify ZR36067 VIDEO FOR LINUX DRIVER section
4cfda147da5a16f1048239690d801b5799a64447 media: cec-core: first mark device unregistered, then wake up fhs
a6ef8474b3a2a87f03854b0cdc004e559dd97907 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
33441263d8a1ad57eeb924d3877e4de1467af2ed media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
5fa17f0918a70d8fbdae08e9c0306c639a0c8d25 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
181db0d9a16a171965b7e3482c0ad9917468bebc media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
65fc2e6b0ee37dc2a37ecb5b412d43dc26916b4d media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_enc_pm()
39d9e685cbacd8f74673ac9753e2bf10e8fcd6d1 media: Bulk remove BUG_ON(in_interrupt())
443b91ea6dc993ac2a6d38e6f9c4965d1a9d1e39 media: au0828: Consolidate dmesg output
879b8d859774380736b47d484f96e7855c55d309 media: cx231xx: Consolidate dmesg output
83ea9dfa7ceb67802af720c49f0d517b1f2832f2 media: rcar-vin: Use scratch buffer when not in running state
1ac694b8867fe9798de602a4555ff961e53bff68 media: rcar-vin: Remove handling of user-space buffers when stopping
55992024f30c963f9e9d44e3d512865458c3bb87 media: rcar-vin: Cache the CSI-2 channel selection value
b45a6f5dbac54dc46436a5f1db0d8ee85e94dcf4 media: rcar-vin: Break out hardware start and stop to new methods
33e3bf9b0ac58807f0e6dc796434bde23bdc25ad media: rcar-vin: Add support for suspend and resume
550799a2882a67d53c9b964f414858dd8f363ec6 media: staging: media: imx: remove commented code
312714312eb7ff3b5bbadd386af6796b2d08aa73 media: staging: media: imx: remove unnecessary variable use
23a77e5654d0b2e64be4b1f14af718c1608229de media: remove unneeded break
e76ff4e52f35a38f166c68d06c4b3cff5be45ea9 media: MAINTAINERS: camss: Add Robert Foss as co-maintainer
21d066a86e41a73c37966b9801f2afea1c1a62aa media: staging: rkisp1: rsz: make const array static, makes object smaller
e6c155edcf98ee9ae28eb59535f47635d6c758ce media: v4l2-fwnode: Return -EINVAL for invalid bus-type
f5eb6ce005404a3e4efbc98e5816b3e110369591 media: i2c: imx219: simplify getting state container
1d9d8680506f2b409dfbef63e33d7de42166bf12 media: i2c: imx290: simplify getting state container
800eb2ac8852600cba0ba920e790915ebe6f5feb media: i2c: imx319: simplify getting state container
da17ab666c66baa0b162b8120ca2bef9baaf52e8 media: i2c: imx319: silence unused acpi_device_id warning
d1b14fe12bc96bc88600c6a5599ece28479248b0 media: i2c: imx355: simplify getting state container
2800b92dea0150bcc27e0b0b387e627339b158d0 media: i2c: imx355: silence unused acpi_device_id warning
656f02bde6f6f5434b19d8c9aa6d4b4d9f92febf media: i2c: ad5820: simplify getting state container
9102c754c47ff80229556e3cd1e74257bd7a325b media: i2c: adp1653: simplify getting state container
985e7544bca6bb3eb4de3d86615ff93ed50b0c80 media: i2c: adv7180: simplify getting state container
84f6008ca5e9f676fb52901ec7f70be788bdef60 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
0204328560427c11783ccea5bc33d3a3932f078a media: i2c: ak7375: simplify getting state container
1dfbd776d415433903fcb8900d5f636cf9b927b6 media: i2c: dw9768: simplify getting state container
74db287bfe926185b660ba35a860236a566892d2 media: i2c: et8ek8: simplify getting state container
ed904e5217999a0d45e03d44a55dc96c57e1664b media: i2c: hi556: simplify getting state container
a9d0ca504d0f47095e9c5fb8a80d4277186ca22e media: i2c: ov13858: simplify getting state container
656b817fff5056aed5a948112143974a3049f358 media: i2c: ov2680: simplify getting state container
0db03067353bbee89e3b929eb83cbbd80559646a media: i2c: ov2685: simplify getting state container
21fcdeec09ff461b2f9a9ef4fcc3a136249e58a1 RDMA/srpt: Fix typo in srpt_unregister_mad_agent docstring
5265c8bc01b76e8e9c47b4a88aa1e5a1f21452eb media: i2c: ov2740: simplify getting state container
106cf204d8d5dabc494aa69f3c2085e369622b66 media: i2c: ov5670: simplify getting state container
b4f93fe28122ce3fb753f3a36f79f14c7e8d75d7 media: i2c: ov5675: simplify getting state container
a7f084651bea4da19c1b544d034f65b0b3b430af media: i2c: ov5695: simplify getting state container
a65c6f471520a1fe1fc9d7b12378fe39bb3fb624 media: i2c: ov7740: simplify getting state container
d711ff84be203edfa7009707ac6e57883f7c06ca svcrdma: Post RDMA Writes while XDR encoding replies
43077ce6ce277745297a6c3e305363bd23afe6ab svcrdma: Clean up svc_rdma_encode_reply_chunk()
844696fe693efc6a992b204fa0b82f8e52dadaeb svcrdma: Add a "parsed chunk list" data structure
12b0150c126546aa29d52b2f71b5a62534eedfc7 svcrdma: Use parsed chunk lists to derive the inv_rkey
f4d17a39a38465519883983d193ebada9a4fc923 svcrdma: Use parsed chunk lists to detect reverse direction replies
4943857e9888709c16cebb3bc9cb31ec12ce9336 svcrdma: Use parsed chunk lists to construct RDMA Writes
41fc805ec009b468feae68892b884ab6b2d51fcd media: i2c: ov8856: simplify getting state container
94770a746bd6991ffbe889c0b1a57fc8c043f4df svcrdma: Use parsed chunk lists to encode Reply transport headers
db5068b3d7fc716d6526d231c5ba412313101ec3 svcrdma: Support multiple write chunks when pulling up
fbc804192cf33d052f3b35d16b8fa0f446a706dd svcrdma: Support multiple Write chunks in svc_rdma_map_reply_msg()
9d4dea26b9a5706cd3de47ae15a071d0c815c642 svcrdma: Support multiple Write chunks in svc_rdma_send_reply_chunk
2b486c03dfaacdaa3c5d6d5f985912f9a71c266c svcrdma: Remove chunk list pointers
23c1bf7a80375858523996d66df25ff31759e71d svcrdma: Clean up chunk tracepoints
d8d4e76293a9ede9365148bb035ccc07599f7c80 svcrdma: Rename info::ri_chunklen
d5da38ca3ce8a156749d5e3bdf6a935fbf3a7bde svcrdma: Use the new parsed chunk list when pulling Read chunks
ba237353aa47fd26a741e8cbe2a1e3a98a3d462d svcrdma: support multiple Read chunks per RPC
f68914573f8f521d04795f4373b4b8f85468809c NFSD: A semicolon is not needed after a switch statement.
4bf1c89b857a6335f35760ab1ea07ad5272aad38 media: i2c: smiapp: simplify getting state container
9f77a2f722fa493ab97ee3ef3b4e0ecf1a10d56d media: i2c: tvp5150: simplify getting state container
8cea745f361cd61d348a3670917b1492af048cb7 media: ov2740: change the minimal exposure value to 4
dcc1c55dac730df414216173dbd7e10ad49005cd media: ov2740: select regmap
5d3d960e51bc19ff5e470e2dbbfe12af9c1de671 media: v4l2-async: Fix trivial documentation typo
685844d5da94870d916343f1376fc5eb4fe7f406 media: i2c: imx274: Fix Y_OUT_SIZE register setting
f696f92866dbf15539c9dbcb468e4aedeb0dfe1b media: i2c: imx274: Remove stop stream i2c writes during remove
9dec073d589347c0612d059b3b55e57b39f9ecb6 media: i2c: imx274: Add IMX274 power on and off sequence
7eaab2497ac88049f06aca789c33d51079636f4e media: imx274: remove binning enum
9d5fe3f15794ae972f6a72efba7f9abac5331f51 media: imx274: add support for sensor mode6, 1280x540
a1618e786f3265a3ad99f375ff58b24b2cc4c2e6 media: dt-bindings: media: mt9v111: Convert to json-schema
5b3cdf564317088880e944cf1c1f6f73375425eb media: dt-bindings: media: imx214: Convert to json-schema
73c3083721d237cc0f2926d852013a5e94501a35 media: dt-bindings: media: ov772x: Convert to json-schema
9145affd19789088a7354f1551492f77c095b965 media: dt-bindings: media: ov772x: Make bus-type mandatory
2e59258423d59746b7a58994460e673ff0754f15 btrfs: make flush_space take a enum btrfs_flush_state instead of int
341a6443922d559fbfb4a841c827d564cf1eb93a btrfs: add a trace point for reserve tickets
0da7b85cb455e1d9a7e3c5c377255d5c5250d52b btrfs: track ordered bytes instead of just dio ordered bytes
e53a1cfc5ddea7b1f49d79062486472807573ee2 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
b617dd3df1bc4e9f1d4cc68a2feeab93f6d1aa8a btrfs: improve preemptive background space flushing
6eaf9658c0b66b0266a74bc09cfe2baf7c18ac7b btrfs: rename need_do_async_reclaim
e09a6f894314b2895136fe32c7d122cd418d8bc6 btrfs: check reclaim_size in need_preemptive_reclaim
9356d639f8d870454050d63d6237b52fab564fe9 btrfs: rework btrfs_calc_reclaim_metadata_size
8866ce59e6075fe619dfdc92b4491c01176d8dc1 btrfs: simplify the logic in need_preemptive_flushing
3fa75adca2f4c2ab3f6671bde49f09823bb89d7b btrfs: implement space clamping for preemptive flushing
c98ec1759c011c18aeb3fc14730ab9f62a61f17a btrfs: adjust the flush trace point to include the source
be15fefc40b8dee56ba656785639f851ee91751a btrfs: add a trace class for dumping the current ENOSPC state
fe27efa5acb866ef0f70ac60121241f7b1fcf861 btrfs: lift rw mount setup from mount and remount
5d462c9317f1f330d85d02cc20fe949fba42f3f0 btrfs: cleanup all orphan inodes on ro->rw remount
5199f6e6751787443fc2dd08b51d28e1c5a87459 btrfs: create free space tree on ro->rw remount
df575304dfc20e6dfbd8f4e4a9ed022eb9dcc159 btrfs: clear oneshot options on mount and remount
60df1f48c85bf29fbec1da0cc0f7e6c20c8b8fc2 btrfs: clear free space tree on ro->rw remount
5b2ed3d0959431281df272705dcfd134d840cdba btrfs: keep sb cache_generation consistent with space_cache
1cb3953912037dcbc4530d4459ac47a17c172aa6 btrfs: use sb state to print space_cache mount option
e5fc39256eab079e71a372c61d2e98d534f40856 btrfs: warn when remount will not change the free space tree
857cbcc7c6696414072d65422f0ed2230b0a2b10 btrfs: remove free space items when disabling space cache v1
b558ac97b168df598c409f656605352b36bcd0b8 btrfs: skip space_cache v1 setup when not using it
87a709f5bdf73553266ecf5fc4be116133c01313 btrfs: extent_io: remove the extent_start/extent_len for end_bio_extent_readpage()
0dd8ac22f6f1ab8742131fdb9a3b6eb2a443f9f9 btrfs: extent_io: integrate page status update into endio_readpage_release_extent()
5bff21848622f70c2183360b2581d833f7d30ffa btrfs: extent_io: add assert_spin_locked() for attach_extent_buffer_page()
ca1b67c3f64be64b66529b98038b08b0e2723adf btrfs: extent_io: extract the btree page submission code into its own helper function
885e425942f139d3782ae6239579911e38496d07 btrfs: extent_io: calculate inline extent buffer page size based on page size
01e0e3cbdb93adbbf03529da2c613a7c79555ea3 btrfs: extent_io: make btrfs_fs_info::buffer_radix to take sector size devided values
00efd65a65968fddd9816315ce190c1fa3bfcd29 dma-buf: Fix static checker warning
e40b0b56ffdc16edce207904a7782da6a1a47162 Revert "mm: introduce vma_set_file function v4"
2c16d291236b50f4af83dcdc687ee405c22ad0d3 Revert "mm: mmap: fix fput in error path v2"
159206c80a5680321aa23bba3b59d4cedbf9227e media: dt-bindings: media: ov772x: Document endpoint props
ef9865a442286e2737f37f56eb54c12ef8465905 io_uring: don't forget to task-cancel drained reqs
fcc6aa8f3e9695a4dfb6e3c4c3002adba21a2ced drm/i915/ehl: Implement W/A 22010492432
94f44f28836de320a318730f4952fde8601f4b58 net: sched: implement action-specific terse dump
35ae42eb1338e0e7cb5b9b0407da0fcbb0c73a63 btrfs: remove lockdep classes for the fs tree
480b65236526f4c210290869a9438db7687630d3 btrfs: cleanup extent buffer readahead
ae8203d1897cf88e66a84feab5ac1eca15861135 media: dt-bindings: convert CODA VPU bindings to yaml
28fb86f4363137f3680df19bd6686d7b2dad7b0e btrfs: use btrfs_read_node_slot in btrfs_realloc_node
41241199777de49b606c2c2343bb5120d16771c0 btrfs: use btrfs_read_node_slot in walk_down_reloc_tree
13b03a550978e3853d2e3ced26bc91f93260d881 btrfs: use btrfs_read_node_slot in do_relocation
28076abf39aaf94eaa0cc8fb45f9f8821c807c24 btrfs: use btrfs_read_node_slot in replace_path
e832f4090756a1e3d0e678c47c1bf9d55ce84890 btrfs: use btrfs_read_node_slot in walk_down_tree
97b8dfcb085b36bd3ac7212c02a30631e74a9052 btrfs: use btrfs_read_node_slot in qgroup_trace_extent_swap
84514aff93c11c83914c6daa1e8670b582cdf01e btrfs: use btrfs_read_node_slot in qgroup_trace_new_subtree_blocks
8361a6969cde89cb91b2c22f0297326a6da8887e btrfs: use btrfs_read_node_slot in btrfs_qgroup_trace_subtree
50f48d0a161e7054918d9fd4ecedd9126f0beec0 btrfs: pass root owner to read_tree_block
78a1e399e662f61e40033ac320ce0c124fe5a89b btrfs: pass the root owner and level around for reada
bce5e4000c99fff3c64ac764d6eca76abfea705d btrfs: pass the owner_root and level to alloc_extent_buffer
e37e33a99c98d32abb905b4999b2ea74d88d4d1a btrfs: set the lockdep class for ebs on creation
eb81e7cdb3a47be2e570b81349e750179fe9faef media: adv748x: Zero entire struct v4l2_fwnode_endpoint
5536852d5f769501b318a7885165ee25f61d5de6 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
760a7a472243a701fb01311e76f706e39646baf3 media: v4l2-fwnode: Don't zero parts of struct v4l2_fwnode_endpoint anymore
16c5452d6a50c1e48e7df815e8687ba9fd629073 media: v4l2-fwnode: Rework v4l2_fwnode_endpoint_parse documentation
c571438df8dedca415676cc2e8540d1cc885d1a6 media: v4l2-fwnode: Say it's fine to use v4l2_fwnode_endpoint_parse
c9231b55527864db6b75c5de41e1b69731f26a8a media: dt-bindings: adv7604: Fix documentation for hpd-gpios
6a49882c32a14e7f6b77f94888cb0ac70d4210a3 media: dt-bindings: adv7604: Convert bindings to json-schema
dd86f352414ae5cdb7d30d17feffda336626d6c8 media: MAINTAINERS: Add ADV7604 bindings documentation
e38c55dab20c5fa77b55ec1487c32f29404dddb9 btrfs: fix missing delalloc new bit for new delalloc ranges
983b9ed633c762f6ce34ce4689b0ad033bc377f2 btrfs: refactor btrfs_drop_extents() to make it easier to extend
ae25cabfedf0cd50eb828de870fdb90480e39071 media: rcar-csi2: Switch to using fwnode instead of OF
a19c5b8e55eb50f6af9b84baf8bc0988cbb847c4 btrfs: fix race when defragging that leads to unnecessary IO
77b4aeb210da834811247703f95144765e13cff4 btrfs: update the number of bytes used by an inode atomically
f75976f3656d94f22fb51a63bf421d3016042433 media: rcar-csi2: Set bus type when parsing fwnode
a7ce04142ca3a60f55764f69c2720bba541eceea media: i2c: ov772x: Parse endpoint properties
6acdfad989f4c2658ef1bcc8f326cdee297bb8d4 media: i2c: ov772x: Add support for BT.656 mode
fa79bfae2f2cff617177cf16b527e78ff0109c5c media: i2c: ov772x: Add test pattern control
3e25ee25aec22f26bbd95330ecbbe311b6ff7c0f media: v4l: subdev: Improve link format validation debug messages
c637eed40496e1a22bb841fcb19bf872f3653d81 media: ipu3-cio2: Return actual subdev format
da9675e1085a77f637c3b1de83b958871aa8f275 media: ipu3-cio2: Serialise access to pad format
1e72dba1c7f1bcec1ed1310ec1e67a00662651d1 media: ipu3-cio2: Validate mbus format in setting subdev format
ec793cf01d1fe7f2d3eef30a0accfb3ca880abe4 drm/msm: Add support for GPU cooling
06d65ba3db67618c0afd70a72df516dace49e7e7 dt-bindings: drm/msm/gpu: Add cooling device support
9ff82083abed7697d22e5197962fc0d952a416ca media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
cda162bbfc3aafe503e9a3c40d6008bb2882be25 media: ipu3-cio2: Use unsigned values where appropriate
f6fa56d9a30ceba760edb177f4548c8a7fe8644b media: ipu3-cio2: Remove explicit type from frame size checks
9874e36b104d505de5fc245437d499c7f9f77e6f media: ipu3-cio2: Rename CIO2_IMAGE_MAX_LENGTH as CIO2_IMAGE_MAX_HEIGHT
93f0496ed99bd76ab4a0cfb0f57f90ea55b645c3 media: ipu3-cio2: Remove traces of returned buffers
584a596d63df125765cd580b3ea0237a204f8a93 media: ov5640: add support of 160x120 resolution
830e7cbd7e2a3037f3548ef863fb47f5ccc2a63e media: stm32-dcmi: don't print an error on probe deferral
9496139cfb0604b0aa162c88644ea7bfb96e38e8 media: stm32-dcmi: remove deprecated dmaengine_terminate_all()
d9b3bb8d2d6e4ba44d124282b111d4508e88c25c media: stm32-dcmi: add 8-bit Bayer formats support
e46689441cc6f8c49211d35ca8c9c4649e253e08 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
39f192539fb361396e7962ef6804db4cc309a2aa Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
80bac27b5794cd24afa388eb8f3a5bbc9a48ef3c Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
10ae64462686608f167f2c69a1b4ff9466ae01ef media: ov7670: do not aggregate returns
916f32a95ac8e58e84ca37ce713d51ef7c46a5d1 media: ipu3-cio2: Check receved the size against payload size, not buffer size
3d12c370a2f79fddd984491ec442775c14d22a88 media: Documentation: v4l: Fix language
c339d7220b39a69f52f45595ad017fdf0d2b0256 media: Documentation: v4l: Document required controls on camera sensors
ec5ff02b885f18d7b47c85baf1c8348bd9d8a01f btrfs: discard: speed up async discard up to iops_limit
531068c51b9fe44f210beecc6e3c764ff6705923 media: v4l: Add a helper for obtaining the link frequency
0cbeb94f321a9c1cdc5ef71058574098dad564c9 media: ipu3-cio2: Use v4l2_get_link_freq helper
78516ee4794475a2e1793f3dbc07faa89d63b1be media: ov5640: fix support of BT656 bus mode
7a393773691cda28a7c74f4b27c6657f08361056 media: imx258: Remove Jason Chen's e-mail
6b47ab81c9a9b56a94882815e9949d40e4207c92 io_uring: use correct pointer for io_uring_show_cred()
0912c0ec52f5df55b031bd5877c1167ee5464a27 media: isif: reset global state
2fd1f938d0035667b6264e65249a0c5ce48862b7 btrfs: discard: store async discard delay as ns not as jiffies
6fdb85c67a0dbf022e8ad6b0ad7f29b8f49e12bc media: mtk-vcodec: remove allocated dma_parms
8c8863ac68b28bc00b6f4788338ee7fbad4cfe55 media: media/pci: simplify the return expression of verify_window_lock
749ef28dc45a03513f42f441a6d16fe5b2509e76 media: staging: rkisp1: cap: fix runtime PM imbalance on error
167f26528fdc5004caa6999363310478ab43569d media: cedrus: fix reference leak in cedrus_start_streaming
e60b7bdc37607fc4758e5cd2b4549e3c4681f6e8 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
3b4be748b2e15f389dc21b0059a2c4a38550e24b media: staging: rkisp1: isp: set metadata pads to MEDIA_BUS_FMT_METADATA_FIXED
0e432d820a5f285471a5ba78ff20e0c51b067bd9 media: coda: coda_buffer_meta housekeeping fix
348bd3ae9ad65766af9b245084d3ee7c89e998c8 media: coda: Add a V4L2 user for control error macroblocks count
068a35c64bc4f37741959ae7164e25beb6bba066 media: dt-bindings: media: allwinner,sun4i-a10-video-engine: Add R40 compatible
e5cd97ff7ee3a133fd476a03b90239601f9115de media: cedrus: Add support for R40
0ab4f9087ea94ff92dc2ae68180faaf6bd443021 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
f3ae6c6e8a3ea49076d826c64e63ea78fbf9db43 selftests: proc: fix warning: _GNU_SOURCE redefined
1d44d0dd61b6121b49f25b731f2f7f605cb3c896 selftests: core: use SKIP instead of XFAIL in close_range_test.c
afba8b0a2cc532b54eaf4254092f57bba5d7eb65 selftests: clone3: use SKIP instead of XFAIL
7d764b685ee1bc73a9fa2b6cb4d42fa72b943145 selftests: binderfs: use SKIP instead of XFAIL
7498058a0975e1252a517123aec6313b21aacdaf drivers/clocksource/sp804: Add static for functions such as sp804_clockevents_init()
a6c96672a64f4f0e1bac9f37b5bb57d8ab551b4b Merge tag 'asoc-fix-v5.10-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1bd14a66ee5200d6a24419cbd2e0a0fccd4da36f RISC-V: Remove any memblock representing unusable memory area
2bcbf42add911ef63a6d90e92001dc2bcb053e68 ionic: check port ptr before use
b8c3750ea634412de63b059a437d835b91bae577 um: add support for TIF_NOTIFY_SIGNAL
d32e1b1537fd09fb335fda596f1b1ae1912d88c3 alpha: add support for TIF_NOTIFY_SIGNAL
38642f2c5d3174607f4e557f2a1b60689c3051c1 arm: add support for TIF_NOTIFY_SIGNAL
cadc7b5bc71213c5097a43f836f4c5ab46c76a42 c6x: add support for TIF_NOTIFY_SIGNAL
826d0bca09542ef170fef562b4b6f09fb59c2938 csky: add support for TIF_NOTIFY_SIGNAL
cd63508e3505d2b23936513bf7c934e1b6dfd554 h8300: add support for TIF_NOTIFY_SIGNAL
b993912558cb1b9a6ab3e7bc5c5f0502c8784e7a hexagon: add support for TIF_NOTIFY_SIGNAL
8940f9c770d0457a4d06a9960d8d31130297e2c8 ia64: add support for TIF_NOTIFY_SIGNAL
970f295a9d2eedeb3d842ac860b946a3aecb31b9 microblaze: add support for TIF_NOTIFY_SIGNAL
e68eb5df06110f762bcfd5c73715998e1de623f4 nds32: add support for TIF_NOTIFY_SIGNAL
a6198b9b93b463a951a7f0eae13287f42a9f67a0 openrisc: add support for TIF_NOTIFY_SIGNAL
ac2e2a89a5423123aa41713d24ec077f9b6cde59 riscv: add support for TIF_NOTIFY_SIGNAL
33041f846d5a5e5357806c7809a99ba44a873da6 sh: add support for TIF_NOTIFY_SIGNAL
d8a1af37227e2b5afaa8f8c40995133ee4ee0a65 sparc: add support for TIF_NOTIFY_SIGNAL
b011a1ef70597ed2a00d5891834e521d2566dbe9 xtensa: add support for TIF_NOTIFY_SIGNAL
bf6996650675f8962982578b29338605e8cc9473 task_work: remove legacy TWA_SIGNAL path
1e2d61244f15ab3960c1cfece3ea2987b74a61c1 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
232e91407e5a1c27eb87c3dc0972ce64b4a9adb0 signal: kill JOBCTL_TASK_WORK
ceb39b7c17b7af4cf2ae8c626841e584e98904b5 kernel: remove checking for TIF_NOTIFY_SIGNAL
c635583f22c024c2d203831467aed8edcbba8e6f io_uring: remove 'twa_signal_ok' deadlock work-around
5a76b1ed73b9e7d1a31fd996fb5626edeebc0d29 dt-bindings: display: Add support for Intel KeemBay Display
24c81b9e8e0b5d4652656d98bbf5d802c43e04ba dt-bindings: display: Intel KeemBay MSSCAM
d7e0798925ea9272f8c8e66ceb1f7c51823e50ab dt-bindings: display: bridge: Intel KeemBay DSI
1bb8b7fcda88d4814fef4f904e4da5ca2e517f6c drm/kmb: Keem Bay driver register definition
7f7b96a8a0a185ad8b15ee1cf042f75aa1430c30 drm/kmb: Add support for KeemBay Display
98521f4d4b4cb265374a4b1e13b41287a1960243 drm/kmb: Mipi DSI part of the display driver
ed794057b052b52af2c6642bf32e8d21c6fba69c drm/kmb: Build files for KeemBay Display driver
237bb7669d7e0d3f1b5d7e0a31b12254e943be53 clocksource/drivers/sp804: Make some symbol static
b07b4f67f05a12595258e34b704e512d171313e0 clocksource/drivers/sp804: Use clk_prepare_enable and clk_disable_unprepare
b95588b1d50bfacb573a69da265f0bb67490100a clocksource/drivers/sp804: Correct clk_get_rate handle
257a1f66229348409d2c856b429f29fae5cd2b6e clocksource/drivers/sp804: Use pr_fmt
732019fef32d7fd050488a4a83ce21a0de3ef21c dt-bindings: timer: Add new OST support for the upcoming new driver.
e2557a2cdeb2e6a6e258e27e63af34e3ac6c1069 Merge tag 'pci-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d1dd461207b8d1dbeaadf1e0b4e85b833c3a7c1c Merge tag 'gfs2-v5.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1a092479f3032a0e155448062ba5e36aa61e2c32 Merge tag 'fixes-2020-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
27bb0e42855abe22248800531beefe08e9d69eff dt-bindings: memory: mediatek: Convert SMI to DT schema
31fc9f87fede778965e8ac5f902ae9106304f449 dt-bindings: memory: mediatek: Add mt8192 support
02c02ddce4279adf0c4ddc4ab6d113084f36c6ac memory: mtk-smi: Add mt8192 support
f786dfa3745b92f2fa91e0a0b9f3509907111d96 Merge tag 'pm-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
007fda302d771d818347ce85043ae8681b87b6e0 ARM: dts: exynos: Enable DWC2 dual-role support on OdroidU3+ boards
3d55978f95ca3cb66ed9161f4ef5d6e6b9569c2b Merge tag 'regulator-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a8d6f1cb94cfe72618c1cf0a1dda4c9edc8df937 arm64: dts: exynos: add the WiFi/PCIe support to TM2(e) boards
cf26c714874c14941953f6658ef85d7ce3446a0a Merge tag 'spi-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
71037bfc78bf63a6640792ace925741767fb6bfc drm/amdgpu: add missing clock gating info in amdgpu_pm_info
514ad1b6bb6e2fa205b5511bd3d50e33457f6180 drm/amdgpu: Fix Arcturus fan speed reporting
093831ab197b3a147b27d7182a1ca81f21a7fccf PCI/ERR: Fix reset logic in pcie_do_recovery() call
7392e17fce0806322424af517874b0c00f3065dd drm/amdgpu: add another raven1 gfxoff quirk
9a5d63baa127cee7d2e818cb3c042acb03cda5b4 drm/amd/display: Fix incorrect dsc force enable logic
b1a926889924981f05bdb5c80db5708246fd110d drm/amdgpu: add mode2 reset support for vangogh
98d9080cd7eb216cf5ffef50ff5f0dad3703ab14 drm/amdgpu/nv: add mode2 reset handling
dce47ec660156242d05c0dba3b7389bafa577496 drm/amdgpu: Enable GPU reset for vangogh
6f3f374ac05d05cfa63d04f4479ead7e3cb6d087 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
9ef3a2c5859e02afc67f71cd31ff5177771b48c1 ARM: dts: exynos: Add Ethernet interface description for Odroid XU3 Lite
dff7ae5c50ebc69929973f948d87de6c661ef42d ARM: dts: exynos: Add Ethernet interface description for Odroid XU
6eff260412bdf74ede126016f5e0026b7861db77 ARM: dts: exynos: Add Ethernet interface description for Odroid U3
d9e1af3a13947742cd8bf8007ba22d977a6b170e ARM: dts: exynos: Add Ethernet interface description for Odroid X/X2
6732b3548573780cd8e0ca17d90f3f1add6c0af7 Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
8a2c8ca7eb378bda1e23582722a54f354d98b9b4 Merge branch 'next/dt' into for-next
4c8faed72939f052ce3ef8e49c35b36e5004e487 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
9e7eae5f652db86b78907f2bf416e17131ce92b7 net: provide __sys_shutdown_sock() that takes a socket
f86bab9e307e412c0d0f1d36d4928e87274343f2 io_uring: add support for shutdown(2)
78dadb752c33ebb06841207f2f718121130a145f io_uring: allow non-fixed files with SQPOLL
9f3f22a0dafff5a0efff514de14dd4626a8eb1b7 io_uring: enable file table usage for SQPOLL rings
28d2a78600c36ec1a3b755f5d6bd94d5eff9bcaa Merge branch 'next/dt64' into for-next
09a51356386c60f4766540ffcc1b575b5684ef90 Merge branch 'tif-task_work.arch' into for-next
bf458a2d1d4ec41cbe9879226b8581195ce8c31f Merge branch 'mem-ctrl-next' into for-next
3249fe45639afb0a025847d611dac692010822a8 Merge tag 'trace-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
521b619acdc8f1f5acdac15b84f81fd9515b2aff Merge tag 'linux-kselftest-kunit-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4827e4b13b3bafe0dc70d01fbbac3a77a3633f6f btrfs: don't miss async discards after scheduled work override
6837faa260cd44bf3efd3519fb5f5efc4a886dc0 btrfs: discard: reschedule work after param update
c2530cc9610d84a5a0118ba40d0f09309605047f drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
d2a58fd1f0eaf9ffa2ab8364e03df543bf74408a gpu/host1x: bus: Add missing description for 'driver'
369b209859f7ae17d733e6760a4b22461b484361 fs: make do_renameat2() take struct filename
66e7d03bacfad9ca3b69d87fac13d42ba5e02e82 io_uring: add support for IORING_OP_RENAMEAT
b9cec3d265765e9aeea49507a56598f6a8c6e2ff io_uring: add support for IORING_OP_UNLINKAT
2bba821161043429fb2ede0aede45bf01e25c790 io_uring: split poll and poll_remove structs
a1bd91f2e5309eba750513c9a6d9d95f5584b93a io_uring: track link's head and tail during submit
f747ba0d9162490f27763ee200c7f9a4308e162c io_uring: track link timeout's master explicitly
50f90942bd903100b2f27fdbaf5f4002cae08b95 io_uring: link requests with singly linked list
8d8eeac12a90a83a3bf58bfdb43a859145fe28b5 io_uring: rearrange io_kiocb fields for better caching
f5e5357c04b7f4b4558f7c47b877d67588bf1dd5 io_uring: only plug when appropriate
34f98f655639b32f28c30c27dbbea57f8c304d9c io_uring: add timeout support for io_uring_enter()
5510f7c147da5f2b2e90b325e275db5e8d975d40 Merge branch 'for-5.11/io_uring' into for-next
084ee219efb6982c7f09670ffb7980e779dc3ef8 drm/panel: panel-simple: Fix 'struct panel_desc's header
5d89045b3367fca5e84512808886471b58aaee08 drm/panel: panel-ilitek-ili9322: Demote non-conformant kernel-doc header
2f62f4990dca0e80b7f247b84d372f7a8c1b6aef gpu: drm: bridge: analogix: analogix_dp_reg: Remove unused function 'analogix_dp_write_byte_to_dpcd'
6f00a932db3b6f812337a3c249fe06a4cca6af6e btrfs: async load free space cache
5885fdeed0a764193d25a03151c6a076cdfbd974 btrfs: protect the fs_info->caching_block_groups differently
8eb27bcbc4117d6d76b2fcedf2fc92c16f79e999 Merge branch 'misc-5.10' into for-next-current-v5.9-20201105
ae57e1060f8e4c7113d3e01756e3b955c592448c Merge branch 'misc-next' into for-next-next-v5.10-20201105
53c8f816b95b4748717a873a905f7d81d23a872f Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201105
0042de23eed18ca7fe4324a4da123e9bde27a064 Merge branch 'ext/boris/fst-fixes-v6' into for-next-next-v5.10-20201105
4e35a5e3e8d90b9b900bdf57453be43fe8854c52 Merge branch 'ext/qu/subpage-1-prep' into for-next-next-v5.10-20201105
367f49ba1066591c965e1e32cc7c942d53031e07 Merge branch 'ext/eb-lockdep-class' into for-next-next-v5.10-20201105
a35d8eeaab0a742b3faa695d61512853f9258a9e Merge branch 'ext/filipe/stat-fixes' into for-next-next-v5.10-20201105
fcf097e4263501acb3090886a4106bf0d0920a69 Merge branch 'ext/pbegunkov/async-fixes' into for-next-next-v5.10-20201105
52fcacf536ff82dee9dfd0c7031da4eee7ee5d49 Merge branch 'for-next-current-v5.9-20201105' into for-next-20201105
a12315094469d573e41fe3eee91c99a83cec02df Merge branch 'for-next-next-v5.10-20201105' into for-next-20201105
22a3015f2350958898ed096e7b209bc9dc1ad356 tools/memory-model: Add types to litmus tests
fe44fca391851dc64465946fddf41d055db27701 tools/memory-model: Use "buf" and "flag" for message-passing tests
3d00d91445de18780ecfbbefd7fdc9bf4037cef7 tools/memory-model: Label MP tests' producers and consumers
910215f5e3a7775e7bc67f5b79b13314b199d4d6 tools/memory-model:  Document locking corner cases
c6e35bedbce47afb4d2c6bc472349e4004ff434c tools/memory-model: Make judgelitmus.sh note timeouts
1b77ef87813b026184046e2e0d8e17b69fe0afcf tools/memory-model: Make cmplitmushist.sh note timeouts
f017160a530f364700b010c97e1496d0910b021e tools/memory-model: Make judgelitmus.sh identify bad macros
bbc845cba0a4117e796d9f5c72bd70b462df2cad tools/memory-model: Make judgelitmus.sh detect hard deadlocks
35d46681051945d052ade7b37b17f23c5b957761 tools/memory-model: Fix paulmck email address on pre-existing scripts
1ed2e4f47b82c4386d16a0590cd89175aac6593b tools/memory-model: Update parseargs.sh for hardware verification
8209bbf3e3851649f5f50841e54f5bda9e83d5b8 tools/memory-model: Make judgelitmus.sh handle hardware verifications
4be3c89e5c112e94261b676fea84ca5466bd1ff8 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
24e96334295aa80e88ac2de1fc4b791f907a94aa tools/memory-model: Fix checkalllitmus.sh comment
8c8fa1617a85bd35b9b525092d4bc9e61c9d60f4 tools/memory-model: Hardware checking for check{,all}litmus.sh
0c5ee7e58a1aa5f4129154c2b367dec47524b44a tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
e2a739c7895f4d111af04c7d25373edc22e35f07 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
bb175f115361fe8fef6c7422772f99be92d757da tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
78addfd3d71c72d2942557de0e6322faa6678b0d tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
2318340994cf2bbc62b3949c5bafb196e77c535d tools/memory-model: Keep assembly-language litmus tests
2eb31db88fb3b4c2d989ad89da44632cfc5dc312 tools/memory-model: Allow herd to deduce CPU type
0e41c662d72ef099690174d915770489f4d9aa62 tools/memory-model: Make runlitmus.sh check for jingle errors
988d5fae4911f0b6d93f359233fec7314d5f91da tools/memory-model: Add -v flag to jingle7 runs
177e9198461810ad8a0351a50807be68dcedb81f tools/memory-model: Implement --hw support for checkghlitmus.sh
0e64e5ce34caf94023069e37bca7776ed14a1e25 tools/memory-model: Fix scripting --jobs argument
561473aba3e43c32fe1fce35fa36075b552d1680 tools/memory-model: Make checkghlitmus.sh use mselect7
91f3b08a3080d763860ffe31e261199fbf50932a tools/memory-model: Make history-check scripts use mselect7
579488dcef5e6c03b68b27f19553939701fe0321 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
94d2428231307e8349f7d0d14ebf36da62920fc6 tools/memory-model: Repair parseargs.sh header comment
73e3f4fb264ee53da6e9c1bdd1337e0faf88a361 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
553022fe0a924c38e2ff1a20cbdaab58b41653e3 tools/memory-model: Add data-race capabilities to judgelitmus.sh
342fd9c5d3573cf87f82742e0acc4cef34418e9f tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
f635ce0af277747dbe4f3d9a9f60bd212290bc1f tools/memory-model: Use "-unroll 0" to keep --hw runs finite
1879d2ba65db7000a374068b60e002cb905978fd Merge branch 'lkmm-dev.2020.11.05a' into HEAD
8902a6642771616901ea3f5341926602908eaf3a ARM: dts: exynos: Add a placeholder for a MAC address
108aa503657ee2fe8aa071dc620d96372c252ecd arm64: kexec_file: try more regions if loading segments fails
5e30aaf16d5537dc7b17d7d342ad9d2d75932e7e Merge branch 'tglx-pc.2020.10.30a' into HEAD
68c65b3b5f507909198d92dcf6e18f58f8cf3843 Merge branch 'next/dt' into for-next
7d895309457b682e8c414b270233b9efa80aa3e1 rcutorture: Test runtime toggling of CPUs' callback offloading
c067b6b674f870afa79cc0fa8dc2bfaf662d6ace rcutorture: Add testing for RCU's global memory ordering
bf92138641cc2f57d87cdd15f2d1dfe56e55dc5e rcu/tree: Make rcu_do_batch count how many callbacks were executed
5a33ec6d55458d140534fd5e715b533e348b7225 rcu/segcblist: Add additional comments to explain smp_mb()
01ef09caad66f2e6b2a9d1b92b1db5619fa196f1 net: dsa: Add tag handling for Hirschmann Hellcreek switches
e358bef7c392b6a29381b9b8fbf646a88d5968f3 net: dsa: Give drivers the chance to veto certain upper devices
e4b27ebc780fa7fa951d81d241912755532568ff net: dsa: Add DSA driver for Hirschmann Hellcreek switches
ddd56dfe52c987d82964595902db0600970ef406 net: dsa: hellcreek: Add PTP clock support
f0d4ba9eff75a79fccb7793f4d9f12303d458603 net: dsa: hellcreek: Add support for hardware timestamping
7d9ee2e8ff1541c60dcb5cfdf41def9659204c3e net: dsa: hellcreek: Add PTP status LEDs
dcfb1a75ba29f46c28cb4838a898b9c75ef86dd7 dt-bindings: Add vendor prefix for Hirschmann
d5d29d527a27d1376a2d3773b055cb035c8e0b4f dt-bindings: net: dsa: Add documentation for Hellcreek switches
67438feb2b85e9850f08e3d8c601692317341ca5 Merge branch 'hirschmann-hellcreek-dsa-driver'
b66e29338e5df99c9c5e0c0808cd0689f669ba7c Merge remote-tracking branch 'kbuild-current/fixes' into master
31c103e9a7b44f514cbf78ad1e96499cf9519465 Merge remote-tracking branch 'arc-current/for-curr' into master
14d9e5837648eaea7a646a152170d221f425ead3 Merge remote-tracking branch 'arm-current/fixes' into master
3c09ff34cff27a5de7d389253f0ac20c46ac649e Merge remote-tracking branch 'arm64-fixes/for-next/fixes' into master
3760ad87b4bdde4a711b7728026181b6ffe46083 Merge remote-tracking branch 'powerpc-fixes/fixes' into master
e3039dd471b66fc918d1c887b17b56734facee7d Merge remote-tracking branch 's390-fixes/fixes' into master
2e4a631639cd151688c56b3de8cf977de98d51e8 Merge remote-tracking branch 'sparc/master' into master
694622199b16446bb5c015dcb665ac55a1690649 Merge remote-tracking branch 'net/master' into master
7c892d05904755e161e1d546686ee45deed1c27c Merge remote-tracking branch 'bpf/master' into master
b5aa8d56586c1dafeb7f91b5721de5c88c2aaf4b Merge remote-tracking branch 'wireless-drivers/master' into master
c76c4dbf19e4244d1a4220ad92896cf6b7672732 Merge remote-tracking branch 'sound-current/for-linus' into master
9eecdfcafd12322a510038f17f508239956fe738 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
da8f1f9e828129e853b75c01db7b479bea804d78 Merge remote-tracking branch 'regmap-fixes/for-linus' into master
f525bc947f567e3492ab879b60d69615e8776cef Merge remote-tracking branch 'spi-fixes/for-linus' into master
fa19223a588668024d8ac958dfc48500e74d8d1e Merge remote-tracking branch 'driver-core.current/driver-core-linus' into master
b6e931f1aa9dd4c762a792ddb7a3beb5497a5055 Merge remote-tracking branch 'usb.current/usb-linus' into master
39ce2659a0d58dcb57a4bb1502c8e7981de098f6 Merge remote-tracking branch 'usb-serial-fixes/usb-linus' into master
faff1179313502f9f2df5b6cd5d8637f6c736dbe Merge remote-tracking branch 'phy/fixes' into master
a3664e0da770ab3e62066e722a4099807abaf48b Merge remote-tracking branch 'char-misc.current/char-misc-linus' into master
c19928dd7f927e3ce87ae84160245078d4475016 Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
44d0018c94fd6a5aca03a5417365a0026cccd21f Merge remote-tracking branch 'input-current/for-linus' into master
27000d5dce41e685534b01122c1c7275988362f4 Merge remote-tracking branch 'ide/master' into master
ef7a223a0b0a7deca72b1ced9ff12ef73cd17b2f Merge remote-tracking branch 'vfio-fixes/for-linus' into master
1787237ad86dd2daacd85e6cbd8c41a061cbc622 Merge remote-tracking branch 'kselftest-fixes/fixes' into master
be9f473f9783e8950a6ea12f98e4a9d726fa54e1 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
6ad79ee29b938b5719ebabcb11b36292f0a43f18 Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
52edc4a04b2772d2afc519eafb4ad4d8b2f99c06 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
ea4655e61c931b8492e74ee0cdc48096eedeba9d Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
60b511b6f88e1101a94b71c16456403444e9ea52 Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
c163bdd5c7f1c63abb80007220d61879785e6344 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
b0428ae4ace282c9f416531ec553cf71fc72276f Merge remote-tracking branch 'vfs-fixes/fixes' into master
d627f453eb1ba9c799f9486bf30f9a3944d7e77a Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
8a1b2839f8e4a629b52a4842f7381d2416db4f40 Merge remote-tracking branch 'scsi-fixes/fixes' into master
3138b81918566ef6442de9c2a5b11e02aa3f7757 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
f92dee7995b389b8d6d9615ac04258a3b0ba66f1 Merge remote-tracking branch 'risc-v-fixes/fixes' into master
ada99106635ac696d7361c19d23d1049323812fe Merge remote-tracking branch 'pidfd-fixes/fixes' into master
20a5ca08c25a5cf76a3bb070550eb69c83a567d6 Merge remote-tracking branch 'erofs-fixes/fixes' into master
3952050a63fbdcb7738971a91bfe2222efe7f17c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
0356010d825eb18d9157408e8ca4ec4613d61398 sctp: bring inet(6)_skb_parm back to sctp_input_cb
9f5dd523bc45c4c3e2ce7c70cc94442642d955fd Merge remote-tracking branch 'kbuild/for-next' into master
50bb0ba0fae1d7b4e9c2bfc79132cbd4faae1b2b Merge remote-tracking branch 'asm-generic/master' into master
74530dabb1139513bd6f6f263595bbd1a9141098 Merge remote-tracking branch 'arm/for-next' into master
1643b3a0d99e54fbb7b036b219867328d3fda84b Merge remote-tracking branch 'arm-soc/for-next' into master
c0e21469efd11578a7211dea851654c59f8c76db Merge remote-tracking branch 'amlogic/for-next' into master
f6e911dd4d1216aed819da7ae67f65a7474c860f Merge remote-tracking branch 'aspeed/for-next' into master
1bf3cee720ca16cfa4a918e7af2badf32bfd69f5 Merge remote-tracking branch 'at91/at91-next' into master
b55184ae2a6314927dddbb9786459d8ce7589896 Merge remote-tracking branch 'drivers-memory/for-next' into master
1d33352800042bfcaaead513f5685bec2e839207 Merge remote-tracking branch 'imx-mxs/for-next' into master
b30f0d4f4894089fbee25ce88a129fe94418c47d Merge remote-tracking branch 'keystone/next' into master
e6aeed44a9a6db6ed2546cb1825a39a28fd505e9 Merge remote-tracking branch 'mediatek/for-next' into master
5a02f918e25f93968bf53fce16538a990b7e4a98 Merge remote-tracking branch 'mvebu/for-next' into master
9437cdc61a46421872371208bedae83c1e435e46 Merge remote-tracking branch 'omap/for-next' into master
0bace53336dbe17f285d504d79ae0889dcf02133 Merge remote-tracking branch 'qcom/for-next' into master
0f566cdba0b52ea51cfe1ec91764500b17a44045 Merge remote-tracking branch 'realtek/for-next' into master
516d9620dbe22a9e0fedc8b75a878d8c054038eb Merge remote-tracking branch 'renesas/next' into master
4a27479b8b00b19af695d7d61f1da8337ecca76a Merge remote-tracking branch 'reset/reset/next' into master
d0372e29becd8624dbe10d619ed303944bed088c Merge remote-tracking branch 'rockchip/for-next' into master
b4462bdcfe05ca271dbe418332a1f305a3783e71 Merge remote-tracking branch 'samsung-krzk/for-next' into master
08e91f2ef8374f9ac2e2b6193adbc17a92b2ef86 Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
fb06c520390d533a8eadf93b58fa96093b6cdb5e Merge remote-tracking branch 'tegra/for-next' into master
ff351ab5ccd869b28fcc369dde382304494bc41e Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
e766db2d21f11bf77521b7f460fd5a53d62cc9c1 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
1d79457d5739391cd7483e881e29514bd57ed2f3 Merge remote-tracking branch 'clk/clk-next' into master
9e074157c4e1a51e631009961ba0826f53b030c1 Merge remote-tracking branch 'csky/linux-next' into master
c7a4d12073442aa10ea42e08034ec1ad8584a934 Merge remote-tracking branch 'h8300/h8300-next' into master
5784647097a40cff15c8d796caf5f119c85deb1f Merge remote-tracking branch 'm68k/for-next' into master
e9be37ee66be72dc6441d1937bf66e2813bfafae Merge remote-tracking branch 'm68knommu/for-next' into master
d837b4205c4e1d97e03426910d52dcacfb0d19ed Merge remote-tracking branch 'mips/mips-next' into master
42c1b6a3b46350d394f65bf792899b34b1908d6e Merge remote-tracking branch 'nds32/next' into master
5e6d4de0d3781bed1ccb996be1690f2a238c35c3 Merge remote-tracking branch 'parisc-hd/for-next' into master
1afd13ba2e03428113672d686f0f1bf6af4f0551 Merge remote-tracking branch 'risc-v/for-next' into master
9841b52a48fe314bc6d42b95e3e95f0bd47cbc00 Merge remote-tracking branch 's390/for-next' into master
23b6798522a9b4e4d05d9545350fae3dab22ed7d Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
0212e46082fa018f494c3905aea2c84373a8c1ba Merge remote-tracking branch 'btrfs/for-next' into master
4a45e251ce4adbfc8ba27720fb24b7334d97a5cf Merge remote-tracking branch 'ceph/master' into master
70f922fd5d78743b1fb7c658e7aeba28fa2cc998 Merge remote-tracking branch 'ext3/for_next' into master
d261abbb34383a28422ae24658c51a09e431d79c Merge remote-tracking branch 'ext4/dev' into master
4db1607d36dad5900d2fb348b01aed7dd5440c63 Merge remote-tracking branch 'f2fs/dev' into master
f206492241557bb0443ac25557a4f8b845d81614 Merge remote-tracking branch 'nfs-anna/linux-next' into master
9c5884df8a13946bfec6770cf3ad9d09f83c9825 Merge remote-tracking branch 'cel/cel-next' into master
b1ed5482394128b0e8d615787323f96bbafd1355 Merge remote-tracking branch 'xfs/for-next' into master
4ed32a251555b1fa75c6016b64c4177e0e264f2f Merge remote-tracking branch 'file-locks/locks-next' into master
81c7da2de24cfaa802f881b372168d4e52418dbc Merge remote-tracking branch 'vfs/for-next' into master
21c31ddec6d96e59c8ad58ee7c6db63fad9b5dfd Merge remote-tracking branch 'printk/for-next' into master
e1654c179cde3013e16db379b5da9083ce30a73a Merge remote-tracking branch 'pci/next' into master
d747605280b12733e50d72286aff58c44ef3c8e2 Merge remote-tracking branch 'pstore/for-next/pstore' into master
764ced683958066ff75bd3b7f3ba5a75dac855bf Merge remote-tracking branch 'hid/for-next' into master
0ac87d39499fbcf02be3e6a23aee101393389792 Merge remote-tracking branch 'i2c/i2c/for-next' into master
ff125871003c4baf9c575dc8be9fe3f720e2f3aa Merge remote-tracking branch 'dmi/dmi-for-next' into master
5ba61d5353d06b7c4a16e97c2d0ad8415d449bae Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
49ea64389419c2a92dc63b62863de56b0cbc0129 Merge remote-tracking branch 'v4l-dvb/master' into master
0591f597adee42130c1d1e4e0aba61e06fedd1df Merge remote-tracking branch 'v4l-dvb-next/master' into master
d24cfd1597320a9c8e4048b1f37914c3df372c4d Merge remote-tracking branch 'pm/linux-next' into master
369719c5b6fc3381e2505ba364cdeb60d652c1b8 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
9978966e1ffa795a4eb04f9477485f6e2e5b134d Merge remote-tracking branch 'cpupower/cpupower' into master
bcb91edf51effbdf642e22d6d0e9235a0fe418e5 Merge remote-tracking branch 'devfreq/devfreq-next' into master
d57acb557749fe327232165a51c92b3fecd23f54 Merge remote-tracking branch 'opp/opp/linux-next' into master
30edf4646091e0b94cbf0f283f4ff14aac339310 Merge remote-tracking branch 'thermal/thermal/linux-next' into master
0d1721457414dbc9403904b466981dfd5a642239 Merge remote-tracking branch 'ieee1394/for-next' into master
351452e0d48b7916e0e542322a1a4c4a7523df47 Merge remote-tracking branch 'swiotlb/linux-next' into master
cd01077570b962f1eed18ff6f022eae8c1b1339f Merge remote-tracking branch 'rdma/for-next' into master
4f5e9fd555e95d3592bbea8bec54abc8b7e7bac5 Merge remote-tracking branch 'net-next/master' into master
0816b1f9eebdddba0d30eb78e64b97be71a30920 Merge remote-tracking branch 'bpf-next/for-next' into master
3b31fd16fedef7fb1472c47195e135448b0c3195 Merge remote-tracking branch 'bluetooth/master' into master
9a0e8d82e645ce93da8a5c4ebc8e999b5e94ff61 Merge remote-tracking branch 'mtd/mtd/next' into master
48a3f87f520046b6ad71afe0f2c0755f706da2c5 Merge remote-tracking branch 'nand/nand/next' into master
c847b39f5046d875c04b2894d7308e5076ea93a8 Merge remote-tracking branch 'crypto/master' into master
127d36713e478f7edf87f8683a019fb04a48dac0 Merge remote-tracking branch 'drm/drm-next' into master
e55da4c4fed5fd919c7a96cc80142881b9b4e3ba Merge remote-tracking branch 'amdgpu/drm-next' into master
e52f4d63941ad506ce231a27b0936aa4a24718a4 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
fee2439756e2ee946a73f02a81b7668a3fd15d8d Merge remote-tracking branch 'drm-misc/for-linux-next' into master
4ad90a7a7ba0587916cf061160f154db89a7d13b Merge remote-tracking branch 'drm-msm/msm-next' into master
c6e4a44acbd875707e81377ae5a67b5c2a049197 Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
12c266d68491d34dd480749b4fa894a942fc244a Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
614090f0e1663a7c0cf27b3a95d92760499f37ac Merge remote-tracking branch 'regmap/for-next' into master
05b1df756e573f2cb87301cfaa2f7c32a3a1488f Merge remote-tracking branch 'sound/for-next' into master
ca7d99ee9203fc9ec3a22651cfc3da29b62c4564 Merge remote-tracking branch 'sound-asoc/for-next' into master
cf3b62425a59fb8bdda6214f7dc0d74ea0491dd2 Merge remote-tracking branch 'modules/modules-next' into master
159ffccf6697ccf46ec443ba1877403a4fd2c9ea Merge remote-tracking branch 'block/for-next' into master
252ceb8b56d806a96d83e049a7cb6362fb0d924a Merge remote-tracking branch 'mmc/next' into master
c709e3a45740987031a4343d944d1b3dcfac09c2 Merge remote-tracking branch 'backlight/for-backlight-next' into master
66e66496056c3cc227ed69be6ac62d4c3ab6c9f4 Merge remote-tracking branch 'regulator/for-next' into master
9af6c3fa6ed38c5e320ce080e4c1242da72192b5 Merge remote-tracking branch 'integrity/next-integrity' into master
88894ce52ee3b8d77c832bbcd7fbe904a2645bb8 Merge remote-tracking branch 'selinux/next' into master
318ececc650f5708342f29d9565eeb90a0e29531 Merge remote-tracking branch 'tomoyo/master' into master
45496d64f548882e105651a47893959d05ca0271 Merge remote-tracking branch 'tpmdd/next' into master
d8be2a7602a9b2f79b6f8bfc3b65c9a2fec59f6b Merge remote-tracking branch 'iommu/next' into master
ebb32fb0e309833649259ccf328f33accde3ced9 Merge remote-tracking branch 'audit/next' into master
a955e742867cd012b86cba3771e5bdccb89e4c76 Merge remote-tracking branch 'spi/for-next' into master
a4ab47d8f93e9db84181c32ba3087b6c9fbaa8e6 Merge remote-tracking branch 'tip/auto-latest' into master
e149a5da2425a6c1da730f94db66b90e85e2882e Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
c03d78bbd1876097e084e524882573266b7fdb3d Merge remote-tracking branch 'edac/edac-for-next' into master
15115cdcb2130a8f272d23bede4f66c074108bcc Merge remote-tracking branch 'irqchip/irq/irqchip-next' into master
189f43d3177e49d3188587acbd1edef5bfaf6252 Merge remote-tracking branch 'rcu/rcu/next' into master
9d9d08be1ad8f34fdfe8a08fca4a0ef882911b06 Merge remote-tracking branch 'percpu/for-next' into master
fcd6e4a2acc62f1a37e16c73fd6b737658c32db2 Merge remote-tracking branch 'drivers-x86/for-next' into master
20d7f2755cbb0c1dc113d05499bc195295d7f87b Merge remote-tracking branch 'leds/for-next' into master
ed6a2081f2208b14cebb33517530cec0883231a5 Merge remote-tracking branch 'ipmi/for-next' into master
9ff19ca0ae85f0bcce4df5f7862929fb206d6098 Merge remote-tracking branch 'usb/usb-next' into master
4c1446e83915ffc1d31784379eb9e010a4201cb9 Merge remote-tracking branch 'usb-serial/usb-next' into master
34d88246df12ab964d5937b4c2c7d5e1891b72ec Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
fe5d853e5ebebaf193a7422bba493008a97e7236 Merge remote-tracking branch 'phy-next/next' into master
e98f99d12f8384d0b75cfe60b6329687f0f202fb Merge remote-tracking branch 'tty/tty-next' into master
1353af671d2026302b834158ba28c4df29dedb7b Merge remote-tracking branch 'char-misc/char-misc-next' into master
e5b8471778d7596bd9c48154667ace8b6cbf0a95 Merge remote-tracking branch 'extcon/extcon-next' into master
f62f433dc2597e29e752b35f9fa3c82e05365117 Merge remote-tracking branch 'staging/staging-next' into master
debffbe1a165d955c4dde6a84f64e6b8029ffce4 Merge remote-tracking branch 'mux/for-next' into master
2616447c3c045ce0873ad9109cea42062ce8a88d Merge remote-tracking branch 'dmaengine/next' into master
201ac994f74143d5d5880b001d113b734e710541 Merge remote-tracking branch 'scsi/for-next' into master
56767842beb22bf79336a26cf55e41eb9325b55b Merge remote-tracking branch 'scsi-mkp/for-next' into master
3910a8bdded29ceb1f5498c53f375f32717ae88c Merge remote-tracking branch 'vhost/linux-next' into master
cd1594d2b5fcdbdb939e71dc63ea430da3686eab Merge remote-tracking branch 'rpmsg/for-next' into master
2c3cda09cb1b4783f2c7f8cb2ebb0dab921cb7db Merge remote-tracking branch 'gpio/for-next' into master
2582d2a3d4a09ca8d32b1b4af15e26366d58a90f Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
13ac205cf3a1892cdecc396a182e103486c48d3c Merge remote-tracking branch 'pinctrl/for-next' into master
6f3ebfde007069388f8cc6e7b5ccfa357ff236b4 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
92bf6b1486586979a130aae85e308d3fb7f276f9 Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
503df5b7d330e0eae5207219f84da25dd2718035 Merge remote-tracking branch 'kselftest/next' into master
45383f3d5a71357bc5b920243227cfd1956bacc5 Merge remote-tracking branch 'livepatching/for-next' into master
9ec5f962b927b4be3fec5e858ce5b31485c316a6 Merge remote-tracking branch 'coresight/next' into master
d9de96b97f7ed0a42ddf357bb99d9488913c2a8a Merge remote-tracking branch 'rtc/rtc-next' into master
cd9b59761b3ab89bbfe721e294f24053f1c14981 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
32553272437745f108bfea46d63ff7eef16add6b Merge remote-tracking branch 'slimbus/for-next' into master
42d1ffefaf8005200c9cc338d2deef4c22d86d02 Merge remote-tracking branch 'nvmem/for-next' into master
6693f40af33d505714c4ffcd5642d00a0498bdb1 Merge remote-tracking branch 'xarray/main' into master
883cfab168dd3903c33facb45068a8035cee1e3c Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
4e3aafbb4fe20c053c6aa24c6af5af20a61bbf54 Merge remote-tracking branch 'pidfd/for-next' into master
6898765d7be509fa1adef7a54c753557cda8c75b Merge remote-tracking branch 'fpga/for-next' into master
078257fbf98f1547ce40d52c67da859a6e8cec6d Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
9f081ddf3ed321d45a72904491fee7e37797d3a3 mm: Fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
46f3f7a28c3fd289232ececae153ada5e71edb39 Merge remote-tracking branch 'memblock/for-next' into master
b372c2def0978763757df22a33938c8701a0d06e mm/compaction: count pages and stop correctly during page isolation
c9836a39860c13623cf3625d4f1b11c8f9015bf7 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
a8531648477d27b66f546d63b3d8f58bb082b8b0 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
94f84939a3562afaeb915226f48aa1adc742597a mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
e7a6de93a35610e8bab763e357b1084a3e83181a mm/slub: fix panic in slab_alloc_node()
4d2d3e5c45fb19ba599f386e04d989b13780fb42 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
e165d6cd3b71a034400301e51de1325618473a70 compiler.h: fix barrier_data() on clang
46a4bedbb29db8e93dd45a0f96fc49cbd8af8861 asm-generic: barrier.h: fix ALPHA builds when SMP is not enabled
72889f8cab6652431fd5af8841ca1236a6deac88 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
3d209ae4482c6b6863b0a3363459eeead53defe5 reboot: fix overflow parsing reboot cpu number
83e670fa27fe249643ddd5cedd10728067f7bc3f mm: fix readahead_page_batch for retry entries
44d26a05a25dca77ad3a32c5c5ca80c1ff41fefd /proc/kpageflags: prevent an integer overflow in stable_page_flags()
01f97c6e88c84b07494f88d4793c72e652340d74 /proc/kpageflags: do not use uninitialized struct pages
e96676b19acd0590c051fdd72b71578f9ef84bd1 kthread: add kthread_work tracepoints
eaa244f6fc69c08e5003c263ffbe3f3f4de25b65 kthread_worker: document CPU hotplug handling
8fe81b38f984208024b8f6c2d8403e5c88e4e19f kthread_worker-document-cpu-hotplug-handling-fix
a3dec8f75c6b746129c7d56afae9976053fe2a67 uapi: move constants from <linux/kernel.h> to <linux/const.h>
cb21fcf6c3fbb595db6d86b178b8fae6e708d5db fs/ocfs2/cluster/tcp.c: remove unneeded break
d818f4ae8801c2031f1c17739e81585513286ffe ocfs2: ratelimit the 'max lookup times reached' notice
67d0f73c0f7ea7cbc97da402e7b6db051cc89f92 ocfs2: clear links count in ocfs2_mknod() if an error occurs
ffd37abe37cf87be7c1d90e802b662eb547317f3 ocfs2: fix ocfs2 corrupt when iputting an inode
990a32120deefe956dac6a76906fa0ab9baeed06 ramfs: support O_TMPFILE
739351f74a04d34e173333437337414d0beb52c5 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
6fd60a28ae76dfab63b6f56db0f27f99964f690b mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
308a3dc040bd18c9eb39fac5478f5c6dabd5e2ae mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
f2ac381efc3c1041af759e07d18750d5fd6fc391 device-dax/kmem: use struct_size()
166a85e8616b71d989ddb3e1188c99ba4413175c mm: fix page_owner initializing issue for arm32
1227edd8735e69cd4810e22fef4f1fd633658b2d mm/filemap/c: break generic_file_buffered_read up into multiple functions
956a749087aafabace062ca9e4873263f52b4238 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
dc688df1ca0b2eac82e22e581c409993f7c81702 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
cbf3fa8c47959805685837021eabc529afb02085 mm/gup_benchmark: rename to mm/gup_test
f7b2ab875a8b11c355ba9786a132260694fee0b0 selftests/vm: use a common gup_test.h
afc9420713dedf32c1267e8b42c8cf1606073ab0 selftests/vm: rename run_vmtests --> run_vmtests.sh
c3df877af02f89e5e9276e46651d2a302f131a96 selftests/vm: minor cleanup: Makefile and gup_test.c
04de604edc24bb50a35f55e765040f4f2da7f893 selftests/vm: only some gup_test items are really benchmarks
60cc8093f436950742955f8a9fd96242c2cb64da selftests/vm: gup_test: introduce the dump_pages() sub-test
7510813093e3590d31f1854d3f0bc45559485c9e selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
f5898580dcfd8b64ca2f133238e892277c449394 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
9e2e2054a1cb168ca8eac48778cb69aaed22d544 selftests/vm: 2x speedup for run_vmtests.sh
3b8085f152c4a117475c22c96b90c9f5a882f551 mm/gup_test.c: mark gup_test_init as __init function
b0047a556451497d826f99803589deab8968bcec mm: handle zone device pages in release_pages()
e8226db85d82629dae56a4558544c11cd47c84c4 mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
980cd204af1adf25a08a41840ae1d2aafbbf02ed mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
fb2deb0a12d65c394c93690c44155bc595b699ff mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
aa83b0cc6f0d21dcbe32e3f65a2f4e4ccdeb458e mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
ed182b78d6a7fb104717f89c0014adc64e880379 mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
9c0747f80eeb535f380d523638655f8a143c1c0f mm: memcontrol: add file_thp, shmem_thp to memory.stat
743dd5ed7b731565574b3cde43177e262e3923f2 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
5ed2180037277d4e78ce20390baabe16b0d6bead mm: memcontrol: remove unused mod_memcg_obj_state()
6281d31ff868ca69597cd3eba2832b69913cc9be mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
2ebbd530c96a5c1f5bd65f0ac06a0146228fc1ac mm: memcontrol: use helpers to read page's memcg data
52f38b92f05dfe512c1fb695d6ffbdeb2cb39207 mm: memcontrol/slab: use helpers to access slab page's memcg_data
d031c8a8770cc356fccc40000283ff014cf11216 mm: introduce page memcg flags
78cd4813c90d366a4586f0f8dee6b716df950571 mm: convert page kmemcg type to a page memcg flag
5bea7e6a2b300468f7b517e8dc871c79c3a5d113 mm: memcg/slab: fix return of child memcg objcg for root memcg
1970e98e723c3e8996452a9c6177b2fed7f9703a mm/memcg: bail early from swap accounting if memcg disabled
2f1176eba3e945d663d8d37119745f216372ad64 mm/memcg: warning on !memcg after readahead page charged
7a3dd2c53a0105a3bbe6a0957f0475774cb55637 xen/unpopulated-alloc: consolidate pgmap manipulation
c3805cf5d3f8ed5b1b29373cbe164c27eb084006 kselftests: vm: add mremap tests
0637009d931fe98e8f9057ae90fc808ec62295f5 mm: speedup mremap on 1GB or larger regions
21d725812c1989a8485c7b1a4059046c01ee36a4 arm64: mremap speedup - enable HAVE_MOVE_PUD
e546d9231c635914e05062a15b8afd50f1904f65 x86: mremap speedup - Enable HAVE_MOVE_PUD
077cfadb133b1520cbb00937510eba47d5f93901 mm: cleanup: remove unused tsk arg from __access_remote_vm
c76a15ac00b186077bfa9a23115ddcddf1492f56 mm: unexport follow_pte_pmd
6a6b836c71e7ece098b1b831b43f2727419e7201 mm: simplify follow_pte{,pmd}
bc7df8dde8ca0ff4b2f555cf2c01147b671f0c9b mm/mmap.c: fix the adjusted length error
c752f4ced8aed6a75ecd0eeeff613dd850c8f14b mm/mremap: account memory on do_munmap() failure
976c4b2d15d08bd8755f16705b4c93fd3e04d084 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
f7ecd2354a46d30fef2051656d9982c92e334355 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
3f5392f28ff401dcfbf9593838f673b87337bb58 vm_ops: rename .split() callback to .may_split()
b68b2d9d67aaed29f21c5da4bf435ac0a3a28695 mremap: check if it's possible to split original vma
9811adf5960a2077094d447150a19a9f9b5076d9 mm: forbid splitting special mappings
b0333be0823a8ebfa60107de3fbdbd1a5209b8c0 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
694e6d409b90cdc8f1615acf0a934a58c613a2d3 mm/vmalloc.c: fix kasan shadow poisoning size
4b8785dd4e8c8a8122ac129d3c4cb4686db4668b mm: introduce debug_pagealloc_map_pages() helper
a06cd36e855b6293b08cc4d03589988016a237cc PM: hibernate: make direct map manipulations more explicit
63cb89eacd0e8f46a5a608c1e3cfab2789a313e3 arch, mm: restore dependency of __kernel_map_pages() of DEBUG_PAGEALLOC
c32a5cad2cbd8333d28b7043d6f6f86e3a527dfc arch, mm: make kernel_page_present() always available
c3447f4840cff3d3017bb3ddaf5e7d90cb5f40d4 alpha: switch from DISCONTIGMEM to SPARSEMEM
be914ddb7391f921269a1acdeb66a5160d826eeb ia64: remove custom __early_pfn_to_nid()
14c242cf60d53dc28ea80283bc80afdb712b390b ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
3639970f467b563ae848c6e071f1848b95ad307a ia64: discontig: paging_init(): remove local max_pfn calculation
4b7b8245762e8341d59640898ac94a9b12a4b4ec ia64: split virtual map initialization out of paging_init()
535a06d3edf9c9458bc79b93adb2bf4240d8133f ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
541a98f0dcd6879a88cb3ca202e83424b673fd1d ia64: make SPARSEMEM default and disable DISCONTIGMEM
53e07d58d3a737386856dc29ae799ed2169ddc4c arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
407f21bb4ba010ad33bd2a33684ec94e47b5f034 arm, arm64: move free_unused_memmap() to generic mm
fb81a0dc09de79eced545e0dd678be202bc2a16d arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
4f907d27f4934f6479dacc238ec2506546aa08ea m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
1c7c2fe88b0085f1df2d474ea7a93e45dacc4dfe m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
d6ee27b6d22f37da39618408b453985ccc5f1fee m68k: deprecate DISCONTIGMEM
61f1a67f5b30927ba44e18c223467cc57aae1fab mm/hugetlb.c: just use put_page_testzero() instead of page_count()
76f6218a6fab02cd57f820b853e74d6ed40349d9 mm/huge_memory.c: update tlb entry if pmd is changed
4cf04ee6790c5a837325ae6da0a19a860cb0e497 MIPS: do not call flush_tlb_all when setting pmd entry
2d8397c484955fb5a06af72ca357716dc2709413 mm: don't wake kswapd prematurely when watermark boosting is disabled
b117495a82ef6058285d4c626bb02de797c0fa82 mm/vmscan: drop unneeded assignment in kswapd()
d47f05b7ec569ae677d0cbf87d4824d52c64f31c mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
22caa2c7695f0cfcb9f673f2db11c38f2b0f2265 mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
638777508034bebb0bbb0935b211d36f9060fbcd mm/migrate.c: fix comment spelling
4724a925a68e3d0607a8f4280e47a80a62c8262c mm/migrate.c: optimize migrate_vma_pages() mmu notifier
5958504ff36e38c9f8fe32a6340f0e12ceec6cb8 mm/cma.c: remove redundant cma_mutex lock
0ca764bc0683b7aea07832266201b6c0e0cd85f2 mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
49fae4d785b35cf993e767692c48e197e266e558 mm, page_poison: use static key more efficiently
f176c01ba50c627415709e01a6e381e67d6ab42c kernel/power: allow hibernation with page_poison sanity checking
400aaf5552ed4bc15285a625560a2a53ae860b65 mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
786985cf02aa4e10ef4d55e0ac1fa3c25796fc05 mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
72a6a0a4fd1b0f8c014b71deec93ef53b4b815ff mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
06a56ce34474bb3c164f51e3054a0ec316413148 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
12fa71a06daa9f2a781916d6ccd82d10d67ff85f mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
f45fecd9d52f800e23f0d24aa3dbc4cc5c56ec82 mm/zswap: make struct kernel_param_ops definitions const
be66e1e6882ff1cdbdef6bb76b7085ee0272ad18 mm/zswap: fix passing zero to 'PTR_ERR' warning
b55899beec9cf615188a5001421c656272a85c81 mm/zsmalloc.c: rework the list_add code in insert_zspage()
4e6de7612ab3787f895f52dad1eedf8f310b84ca mm/process_vm_access: remove redundant initialization of iov_r
9798922c9bee81696a682ea01639e83bfda78936 zram: support page writeback
b55a4560c9336667b506dfb1b4c1db63000c6022 include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
1855f904bc5127b5fa0e93ae45b4fb0480c8803b mm: add Kernel Electric-Fence infrastructure
ed8c06e377c12f941964420b9e4d4339dd891ef6 x86, kfence: enable KFENCE for x86
34739e582ff626a6d3a4c074aa7f3760aed73956 arm64, kfence: enable KFENCE for ARM64
e73e2a914ccc3d52db529498f4964c5356efee8f mm, kfence: insert KFENCE hooks for SLAB
9b9691f340c9a429c26894e15ec7c1f22ba3c54e mm, kfence: insert KFENCE hooks for SLUB
22b91bd0a77481865c10ed173ce4bac4f7905a1e kfence, kasan: make KFENCE compatible with KASAN
fa9290aa5f6ad0e71d0761fbd1c961e1d43098a5 kfence, Documentation: add KFENCE documentation
0fa2cc9f43b63da999d7e6e492a09067860f57f5 kfence: add test suite
f13fdc96eb7e142bd80811eb25a64e9e061fde1a MAINTAINERS: add entry for KFENCE
451185800d0927f14ee90248af958804e8c9f382 fs/buffer.c: add debug print for __getblk_gfp() stall problem
fb98a3dfdfb5575974bcc2d5135797d29892872e fs/buffer.c: dump more info for __getblk_gfp() stall problem
e22d5cc2dee516188dfab8aee459ca0448592ab6 kernel/hung_task.c: Monitor killed tasks.
eb007ce4808eccb2bf7d1a1f275e7b0f58f20c7d procfs: delete duplicated words + other fixes
be0999e263df6a8ceb926164885b0436551511a9 proc: Provide details on indirect branch speculation
6fcf8e134b9c45ad55124db49d9d12ca48ce52da proc/sysctl: make protected_* world readable
5f850bdd873b7198b6bdf0c8ff037e0236782fc2 asm-generic: force inlining of get_order() to work around gcc10 poor decision
3c164c24322c3e63b542143c0dd16ef706c36093 kernel.h: Split out mathematical helpers
3a0478dc939efc2905c5dce7d01b16092dc3735c kernel.h: split out mathematical helpers fix
d9ffebe0b2427ed8f59fad457c340364ccdcc8dc treewide: remove stringification from __alias macro definition
d855fbe401d7a5591a82301789885760ae64ac7d kernel/acct.c: use #elif instead of #end and #elif
5343a5dbea27c906c77cf82ee4dadd35b0d21a3c reboot: refactor and comment the cpu selection code
11a9ab7529c8db0b7bedaf3de3e6fcf164c82a59 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
da1d4146ac12d3a607fe186551f12db44417835d lib: stackdepot: add support to configure STACK_HASH_SIZE
e926e9e4b07b8010cd10d6c1e7c5dcb331f4175c lib/test_free_pages.c: add basic progress indicators
2eebee77dab3d689125cd97f1c7b03d5d6831204 lib/stackdepot.c: replace one-element array with flexible-array member
4d95d0bb9d3fad00197f0576f1371f25b67bd34f lib/stackdepot.c: use flex_array_size() helper in memcpy()
534cecd8ceed83777ddf2d5813369e1300a439b0 lib/stackdepot.c: use array_size() helper in jhash2()
afda8e8e2600e9b07cd384a3c0f373e37621942d lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
63eb064f972a533649ff6d6ef964484078d29ecd lib: optimize cpumask_local_spread()
50fcf16b7668a7e1184e962391fe087b15000d91 bitops: introduce the for_each_set_clump macro
91abb2c4cd3b5b9b3251e1e06d06b97296b515d1 lib/test_bitmap.c: add for_each_set_clump test cases
1a305790d92a76a41c1838e1e7c593325895a6ac lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
352179b78813badd90698bed9896b073a8dfda4d gpio: thunderx: utilize for_each_set_clump macro
b71e9a00adb8ee239db9eb396dc785fbfefcf59f gpio: xilinx: utilize generic bitmap_get_value and _set_value
7ccca559f27945fc3549390a2918fe234a25af43 checkpatch: add new exception to repeated word check
7e31e1445033a15cf117e3f020d877aedc97d93c checkpatch: fix false positives in REPEATED_WORD warning
afe724f000ee14b62c7f86cd807cc9ecff4bf387 checkpatch: ignore generated CamelCase defines and enum values
9f973c6c27a52371a2132943db01c6b09360ac4b checkpatch: prefer static const declarations
a34bebfc0f3723e5ad2fd16ee5cdc7b286b7b7e9 checkpatch: allow --fix removal of unnecessary break statements
391d4695465c944f6f521fdcade59f0770c9b47c checkpatch: extend attributes check to handle more patterns
60d2c45070aa25f0e25f4893a5e707f87d1bac7d checkpatch: add a fixer for missing newline at eof
4db7ee6092abdae7b603a92ee7fe4dd5a7b736a2 checkpatch: update __attribute__((section("name"))) quote removal
4de65ee25000044857cb00ef1cd263fa86c7502a checkpatch-update-__attribute__sectionname-quote-removal-v2
a2e80ab0a80149b4a8ab215faf8d182ffea9f981 checkpatch: add fix option for GERRIT_CHANGE_ID
c7b8b0688171cd347ce811406e9f36f1e0e5214a checkpatch: add __alias and __weak to suggested __attribute__ conversions
d76600b8341ae69378b1f2e43c76bc63d7d0f1e4 reiserfs: add check for an invalid ih_entry_count
36146df9f40c13a1a3a6a0fba41cc5f361835b6f kdump: append uts_namespace.name offset to VMCOREINFO
3a370df83db7debf1341417e98e0c9a8aacfc5ac aio: simplify read_events()
f368163f92637e8bc88a3110bfc82531a0a87e40 fault-injection: handle EI_ETYPE_TRUE
cf5ace314d354d76fc253b2931c070c1b99f82c3 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
2e50ff55724118e60f26ee9e092a6a6db629c06b Merge branch 'akpm-current/current' into master
96e69c100fdd5c7e4a85eb64243e5dd1e3820b1f mmap locking API: don't check locking if the mm isn't live yet
f7d9dc4846acb96ebb30fcf992e4bf78d96e97bc mm/gup: assert that the mmap lock is held in __get_user_pages()
6fa6dd27aef93a18f4215a86efabeba8ea0542a0 Merge branch 'akpm/master' into master
c34f157421f6905e6b4a79a312e9175dce2bc607 Add linux-next specific files for 20201106

--===============8094075978234416425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef8451b3326-521b619acdc8.txt

2c3bd2a5c86fe744e8377733c5e511a5ca1e14f5 hv_balloon: disable warning when floor reached
43c3e148830aae5469c411a2bf951d4fe7fcea29 MAINTAINERS: Add entry for Qualcomm IPQ4019 VQMMC regulator
43b6bf406cd0319e522638f97c9086b7beebaeaa spi: imx: fix runtime pm support for !CONFIG_PM
dbf563eee0b8cc056744514d91c5ffc2fa6c0982 x86/hyperv: Clarify comment on x2apic mode
3023d8ff3fc60e5d32dc1d05f99ad6ffa12b0033 kunit: Fix kunit.py --raw_output option
3fc48259d5250f7a3ee021ad0492b604c428c564 kunit: Don't fail test suites if one of them is empty
7f32b10c6b461a369b9741623cd3f722134066f0 kunit: test: fix remaining kernel-doc warnings
f0b62039bf7f998fb3f1369ac70dbe571c74f9d8 Documentation: kunit: Update Kconfig parts for KUNIT's module support
0d0d245104a42e593adcf11396017a6420c08ba8 kunit: tools: fix kunit_tool tests for parsing test plans
1f6620f87006dc02c608466cd990778aaadf386a opp: Don't always remove static OPPs in _of_add_opp_table_v1()
47efcbcb340cca5d3b3d515964f09e1fec599a29 opp: Fix early exit from dev_pm_opp_register_set_opp_helper()
e0df59de670b48a923246fae1f972317b84b2764 opp: Reduce the size of critical section in _opp_table_kref_release()
e213cd8f175c811034bc766ac37bcb5b3cf83a22 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3bfd5f422f07a10f485c3f046431783c7c4004f2 Merge tag 'v5.10-rc1' into spi-5.10
f59cddd8517ab880fb09bf1465b07b337e058b22 Merge tag 'v5.10-rc1' into regulator-5.10
5e31ba0c0543a04483b53151eb5b7413efece94c spi: bcm2835: fix gpio cs level inversion
d0f17d3883f1e3f085d38572c2ea8edbd5150172 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
a9dd945ccef07a904e412f208f8de708a3d7159e gfs2: Add missing truncate_inode_pages_final for sd_aspace
c4af59bd441f90e185a652cce1aaf38dea293bf2 gfs2: init_journal's undo directive should also undo the statfs inodes
4a55752ae288caaef8df4c5f4e07393c127bb9f0 gfs2: Split up gfs2_meta_sync into inode and rgrp versions
7e5b92669904c1de13070ab6d8b788eab9d0cf1f gfs2: don't initialize statfs_change inodes in spectator mode
c5c68724696e7d2f8db58a5fce3673208d35c485 gfs2: check for live vs. read-only file system in gfs2_fitrim
462b58fb033996e999cc213ed0b430d4f22a28fe PCI: Always enable ACS even if no ACS Capability
c1acb4ac1a892cf08d27efcb964ad281728b0545 tracing: Fix out of bounds write in get_trace_buf
ee11b93f95eabdf8198edd4668bf9102e7248270 ftrace: Fix recursion check for NMI test
726b3d3f141fba6f841d715fc4d8a4a84f02c02a ftrace: Handle tracing when switching between context
906695e59324635c62b5ae59df111151a546ca66 tracing: Fix the checking of stackidx in __ftrace_trace_stack
23a881852f3eff6a7ba8d240b57de076763fdef9 cpufreq: schedutil: Don't skip freq update if need_freq_update is set
6841ca15fe13038b9d27f8e7168700e1427b7a72 Documentation: PM: cpuidle: correct typo
23d18dcfc5275fbd53a515a4a1cf946b22fe7463 Documentation: PM: cpuidle: correct path name
a8193af7ec0db73c0c86d02a5d5ffc1dc2ab4e88 powercap/intel_rapl: remove unneeded semicolon
e0e398e204634db8fb71bd89cf2f6e3e5bd09b51 PM: runtime: Drop runtime PM references to supplier on link removal
d6e36668598154820177bfd78c1621d8e6c580a2 PM: runtime: Drop pm_runtime_clean_up_links()
9226c504e364158a17a68ff1fe9d67d266922f50 PM: runtime: Resume the device earlier in __device_release_driver()
683a9c7ed81769b6ecb6229afb00b6cda8e4bcfb RDMA: Fix software RDMA drivers for dma mapping error
372a1786283e50e7cb437ab7fdb1b95597310ad7 IB/srpt: Fix memory leak in srpt_add_one
6bd1c7bd4ee7b17980cdc347522dcb76feac9b98 gfs2: Don't call cancel_delayed_work_sync from within delete work function
b02414c8f045ab3b9afc816c3735bc98c5c3d262 ring-buffer: Fix recursion protection transitions between interrupt context
561ca66910bf597f170be5a7aa531c4e05f8e9be tracing: Make -ENOMEM the default error for parse_synth_field()
00469c97ef64f6b7e3ab08c5eeb0378260baf983 RDMA/vmw_pvrdma: Fix the active_speed and phys_state value
cf1ad559a20d1930aa7b47a52f54e1f8718de301 regulator: defer probe when trying to get voltage from unresolved supply
da7d554f7c62d0c17c1ac3cc2586473c2d99f0bd gfs2: Wake up when sd_glock_disposal becomes zero
b9bc36704cca500e2b41be4c5bf615c1d7ddc3ce ARM, xtensa: highmem: avoid clobbering non-page aligned memory reservations
645f224e7ba2f4200bf163153d384ceb0de5462e kprobes: Tell lockdep about kprobe nesting
9bd77a9ce31dd242fece27219d14fbee5068dd85 spi: fsl-dspi: fix wrong pointer in suspend/resume
9fff3256f93da6eb2b806eeaec8c1dc6e9a87194 PCI: dwc: Restore ATU memory resource setup to use last entry
832ea234277a2465ec6602fa6a4db5cd9ee87ae3 PCI: mvebu: Fix duplicate resource requests
8c14577df4cd5c6d8b799bdfb3a0e94923f17d50 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-opp' and 'powercap'
21fcdeec09ff461b2f9a9ef4fcc3a136249e58a1 RDMA/srpt: Fix typo in srpt_unregister_mad_agent docstring
e2557a2cdeb2e6a6e258e27e63af34e3ac6c1069 Merge tag 'pci-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d1dd461207b8d1dbeaadf1e0b4e85b833c3a7c1c Merge tag 'gfs2-v5.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1a092479f3032a0e155448062ba5e36aa61e2c32 Merge tag 'fixes-2020-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f786dfa3745b92f2fa91e0a0b9f3509907111d96 Merge tag 'pm-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3d55978f95ca3cb66ed9161f4ef5d6e6b9569c2b Merge tag 'regulator-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
cf26c714874c14941953f6658ef85d7ce3446a0a Merge tag 'spi-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6f3f374ac05d05cfa63d04f4479ead7e3cb6d087 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6732b3548573780cd8e0ca17d90f3f1add6c0af7 Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3249fe45639afb0a025847d611dac692010822a8 Merge tag 'trace-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
521b619acdc8f1f5acdac15b84f81fd9515b2aff Merge tag 'linux-kselftest-kunit-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============8094075978234416425==--
