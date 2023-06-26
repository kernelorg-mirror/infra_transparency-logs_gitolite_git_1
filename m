Content-Type: multipart/mixed; boundary="===============1922305051699395169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 26 Jun 2023 14:07:02 -0000
Message-Id: <168778842295.17239.17671509188606577692@gitolite.kernel.org>

--===============1922305051699395169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: a15b51375684c2bfa6017bb185139477e7a3b96c
    new: d6048fdc870240e5020343f8af0c825829c232bd
    log: revlist-a15b51375684-d6048fdc8702.txt
  - ref: refs/heads/for-next
    old: a15b51375684c2bfa6017bb185139477e7a3b96c
    new: d6048fdc870240e5020343f8af0c825829c232bd
    log: revlist-a15b51375684-d6048fdc8702.txt
  - ref: refs/heads/master
    old: 35421c498d79e3015b12f8b7021556827ae643ef
    new: dc6b47c7dc539c8780e07bbd884c8b43409f040d
    log: revlist-35421c498d79-dc6b47c7dc53.txt

--===============1922305051699395169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a15b51375684-d6048fdc8702.txt

430cac487400494c19a8b85299e979bb07b4671f xfrm: don't check the default policy if the policy allows the packet
4be8ddb48b1b6c6067fb59c846b9c6e19d6efe14 KVM: arm64: Slightly optimize flush_context()
a00e9e4319c2a8a8b166da028292de83190e39a4 KVM: arm64: Use the bitmap API to allocate bitmaps
94b95dfaa814f565d92f5a65f0ff12a483095522 xfrm: release all offloaded policy memory
ec8f32ad9a65a8cbb465b69e154aaec9d2fe45c4 xfrm: Fix leak of dev tracker
1f0f4a2ef7a5693b135ce174e71f116db4bd684d KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
39bc95be3782ba88e55cd72e830f37e74395831b KVM: arm64: Infer PA offset from VA in hyp map walker
1ea244158a4a20ac686f4d1d46285f3d38d4571f KVM: arm64: Constify start/end/phys fields of the pgtable walker data
3d1793562858f2bc42cc722fe00ec9b2ff0618e1 KVM: arm64: Fix repeated words in comments
4c181e3d352e9280c84fb4b4c7a8940ce005374e KVM: arm64: Document check for TIF_FOREIGN_FPSTATE
d071cefdcca39fdbcdd4bf36868448820dbac34b KVM: arm64: Restructure check for SVE support in FP trap handler
aaa2f14e6f3f34de8edfb13566110a0fe0d88785 KVM: arm64: Clarify host SME state management
ce902336d9b3472d6104316e876e1a8752531916 drm/msm/atomic: Don't try async if crtc not active
16eb51aba0a72b8f60c6b98d1493844230293450 drm/msm: Fix vmap madv warning
5fc46f94219d1d103ffb5f0832be9da674d85a73 Revert "Fix XFRM-I support for nested ESP tunnels"
85c636284cb63b7740b4ae98881ace92158068d3 drm/msm/dp: unregister audio driver during unbind
a432fc31f03db2546a48bcf5dd69ca28ceb732bf drm/msm/dpu: Assign missing writeback log_mask
3f23a52fc2b890884828747111f7a3291d2a1b3d drm/msm/dpu: tweak msm8998 hw catalog values
686eb89b103631a41c7f69b8ac5fbca4a6b07fa0 drm/msm/dpu: tweak lm pairings in msm8998 hw catalog
f9d5bb73c260f0478f43b07d9fb3dae7d7a8b36b drm/msm/dpu: Remove unused INTF0 interrupt mask from SM6115/QCM2290
cfbc21d1c0f9bc2f74acab84031fbaefdbb49ae1 drm/msm/dpu: Remove TE2 block and feature from DPU >= 5.0.0 hardware
e9d9ce5462fecdeefec87953de71df4d025cbc72 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
85340c0256f9b85b47c5867e411df37d76df5858 drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
701f69183d4d52533fb2af0d6948b7d1b00d1a09 drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
fe47a3084789fd653a3465ba39ea4afe33fc6d19 drm/msm/dpu: Use V2 DITHER PINGPONG sub-block in SM8[34]50/SC8280XP
7557f58b6383e560dd5dc5267aceb8372f2a4426 drm/msm/dpu: Set PINGPONG block length to zero for DPU >= 7.0.0
202c044203ac5860e3025169105368d99f9bc6a2 drm/msm/dpu: Remove duplicate register defines from INTF
ca29699a57ecee6084a4056f5bfd6f11dd359a71 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
af97b7dfb0d4636d58f2341346fffce30c6c2259 SUNRPC: Avoid relying on crypto API to derive CBC-CTS output IV
340086da9a87820b40601141a0e9e87c954ac006 nfsd: define exports_proc_ops with CONFIG_PROC_FS
fc412a6196a6f46ece0e6e6b118556464f165800 lockd: define nlm_port_min,max with CONFIG_SYSCTL
29cd2927fb914cc53b5ba4f67d2b74695c994ba4 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
1616d6c3717bae9041a4240d381ec56ccdaafedc nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
bd375feeaf3408ed00e08c3bc918d6be15f691ad nvme-pci: add quirk for missing secondary temperature thresholds
3710e2b056cb92ad816e4d79fa54a6a5b6ad8cbd nvme-pci: clamp max_hw_sectors based on DMA optimized limitation
319050d4302ee9b216fb8cea847a9c4427628a98 SUNRPC: Fix error handling in svc_setup_socket()
d2a4e0d7409705a0b6010ee537c5114eac31bd13 ASoC: soc-utils.c: add asoc_dummy_dlc
5a6ca949350b5ae52f7e4670665e95a6137a59f4 ASoC: ti: use asoc_dummy_dlc
91cd742b22038dc794e3cb298575d92595e58f71 ASoC: sof: use asoc_dummy_dlc
42e0861d79971655acefd1c53f206a23c309f25a ASoC: amd: use asoc_dummy_dlc
87e39e9b004a629f2a27497ce6c172bfcb50ed37 ASoC: fsl: use asoc_dummy_dlc
1cef66f571a1791e2e29cc962e2c929f7f01cff1 ASoC: qcom: use asoc_dummy_dlc
ccfc8750dbe18755532ee3d7c94d918f9f5aee1f ASoC: atmel: use asoc_dummy_dlc
0c16ed1ab758538b4a4df8368bc1a8b22453a9b4 ASoC: meson: use asoc_dummy_dlc
82528f31e6633a729772cc7366dc6529186cccea ASoC: intel: avs: use asoc_dummy_dlc
1785af9ff65d3e7550657d979aea566385c2faa8 ASoC: intel: sof: use asoc_dummy_dlc
1a39e17813502b8cbf47c297db80838b4d701555 ASoC: intel: skylake: use asoc_dummy_dlc
4d626112565f58f03de692851007d64c6a6341c5 ASoC: simple_card_utils.c: use asoc_dummy_dlc
5a7bec81bd229a2512b303578e137324ba0eff5f ASoC: soc-topology.c: add comment for Platform/Codec
06ba8020287f43fc13962b158d8dec2689448a5a ASoC: SOF: mediatek: mt8195: Use snd_sof_ipc_process_reply() helper
709f34b41ceffedec17d1150018cf62f8ea95842 ASoC: SOF: mediatek: mt8186: Use snd_sof_ipc_process_reply() helper
686d041685639493a608bdcdb0d00551796721c9 ASoC: mediatek: mt8195-afe-pcm: Clean up unnecessary functions
2ca0ec01d49c9c2742c2151ae94c94bdf36bb1b8 ASoC: mediatek: mt8195-afe-pcm: Simplify runtime PM during probe
863da1c17616e45f1472370892b6c925cee27e24 ASoC: mediatek: mt8195-afe-pcm: Simplify with dev_err_probe()
c00018cadfbf07b95d10b0e152c4edd7d5d19779 ASoC: dwc: add optional reset support
12b99ec3b9b6349a38223cf4d13818cb5cbdcd46 ASoC: dt-bindings: designware-i2s: add optional resets
50f655429957702302c91835d84a03b9672862c2 ASoC: rt715: Use maple tree register cache
853a954bf506c42c91b2d2b0d57be891a659ee5a ASoC: dt-bindings: google,sc7180-trogdor: allow up to four codec DAIs
e09eb6ac4170ba3b46c642b4a88480376febbff1 ASoC: dt-bindings: More dropping unneeded quotes
582ed3162de0fb64f2ce5139a5bb49ee06ddd99c ASoC: rt5682: Use a maple tree based register cache
7f2a9750d9d9eeb0b2b4bbc417e96e852365937b ASoC: dwc: extend supported formats
501c2825008e72a312ca46fa2d9ea3773bceabe2 ASoC: amd: ps: Update copyright notice
9abcd24002bf7997be752b6b48b137c4db3a609b ASoC: Switch i2c drivers back to use .probe()
ec54f8103dd601ca0b540790896262c12fda965a ASoC: amd: ps: remove the register read and write wrappers.
ea79b0a663f7bade8664d9ba5017019fc96b91f8 ASoC: amd: ps: refactor acp power on and reset functions.
0f0d70c2881f8c28e6d449349e057963a742f842 ASoC: dt-bindings: nau8540: Convert to dtschema
101b23830d3c26e9549274d16e8d4542c8bce4af ASoC: codecs: wcd938x: Remove unneeded semicolon
3e4a826129980fed0e3e746a7822f2f204dfc24a ASoC: fsl_sai: MCLK bind with TX/RX enable bit
79de36042eecb684e0f748d17ba52f365fde0d65 powerpc/isa-bridge: Fix ISA mapping when "ranges" is not present
536d948a8dee21166d9c5b5a4189af56beba16e3 powerpc/fsl_uli1575: fix kconfig warnings and build errors
e652be0f59d4ba4d5c636b1f7f4dcb73aae049fa cpupower:Fix resource leaks in sysfs_get_enabled()
c2adb1877b76fc81ae041e1db1a6ed2078c6746b cpupower: Make TSC read per CPU for Mperf monitor
4b79f76920a49fc13766b95df1df1f4d700acbad selftests/sgx: Add "test_encl.elf" to TEST_FILES
dbcf76390eb9a65d5d0c37b0cd57335218564e37 selftests/ftrace: Improve integration with kselftest runner
5782f019948e40f8bf67e87b40d549924a69d23c ASoC: MediaTek MT8195/86 Cleanups
7f5d6036ca0059f749414380e19bfc346961353c ASoC: rt722-sdca: Add RT722 SDCA driver
c4af8e3fecd03b0aedcd38145955605cfebe7e3a thunderbolt: Clear registers properly when auto clear isn't in use
850d174696c3542cd39ca196bc7ade1ba7ceddf7 ASoC: add and use asoc_dummy_dlc
73a23d7710331a530e972903318528b75e5a5f58 um: harddog: fix modular build
3d776e31c841ba2f69895d2255a49320bec7cea6 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
cf3128a7aca55b2eefb68281d44749c683bdc96f af_key: Reject optional tunnel/BEET mode templates in outbound policies
8680407b6f8f5fba59e8f1d63c869abc280f04df xfrm: Check if_id in inbound policy/secpath match
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
4c2be53f411c25b569c8fe3f91d0acfc4c5b8392 ASoC: qcom: q6dsp-common: move channel allocation to common
a8ab65417d92803d15cc9aca461ecd9fdb3f2d81 ASoC: qcom: audioreach: add support for DISPLAY PORT SINK module
90848a2557fec0a6f1a35e58031a1f6f5e44e7d6 ASoC: qcom: q6dsp: add support to more display ports
2f6860e6133fca937d18b66faa32c460cef7ddad ASoC: qcom: q6apm: add support to display ports in lpass dais
bb1b282da4be8af998de7b5a2c600af6ef01aa4f ASoC: jz4740-i2s: Add support for X1000 SoC
d40b28d642d52e4687c73dd098fbd8ac8e2dc1d8 ASoC: ingenic: Add compatible string for X1000 SoC
c7895b75865bb4413c7f29f1dcb7fd0593e9255c ASoC: qcom: add display port module support.
66b2ca086210732954a7790d63d35542936fc664 powerpc/64s/radix: Fix soft dirty tracking
e910baa9c1efdf7634519c135c6723b0fd499683 KVM: arm64: vgic: Add Apple M2 PRO/MAX cpus to the list of broken SEIS implementations
9a48c597d60decb1c1f982a9eac19519dbf02875 Merge branch kvm-arm64/misc-6.4 into kvmarm-master/fixes
c3a62df457ff9ac8c77efe6d1eca2855d399355d Merge branch kvm-arm64/pgtable-fixes-6.4 into kvmarm-master/fixes
db40d2928d245f3a6cba9a6a2547ec955b00f0fc drm/msm/iommu: Fix null pointer dereference in no-IOMMU case
68dc6c2d5eec45515855cce99256162f45651a0b drm/msm: Fix submit error-path leaks
21a933c79a33add3612808f3be4ad65dd4dc026b selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
f97b8401e0deb46ad1e4245c21f651f64f55aaa6 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
7ce93d6f91d8871a609f55bce91a507c392805e6 Merge branch 'selftests-seg6-make-srv6_end_dt4_l3vpn_test-more-robust'
e93c9378e33f68b61ea9318580d841caa22fb9ea devlink: change per-devlink netdev notifier to static one
ef1148d4487438a3408d6face2a8360d91b4af70 ipv6: remove nexthop_fib6_nh_bh()
f816b9829b19394d318e01953aa3b2721bca040d net: fec: Better handle pm_runtime_get() failing in .remove()
51208a4d303b78642c5d5b35fb9ce963a84d21d0 ASoC: dt-bindings: Add adi,ssm3515 amp schema
4ac690bbae02e26e36e133becd86babb657126ef ASoC: ssm3515: Add new amp driver
35bccf467cefc5ff9c71f10def6279bb974fcd99 ASoC: dt-bindings: nau8825: Convert to dtschema
deeb7855f5d7e21deef25c7fdbeb8512564bdea6 ASoC: amd: yc: Add MECHREVO Jiaolong Series MRID6 into DMI table
7590c6a897c51df5f55779ec80542794982d6631 ASoC SSM3515 codec driver
2b694fc96fe33a7c042e3a142d27d945c8c668b0 powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
0b01db274028f5acd207332686ffc92ac77491ac net: phy: dp83867: add w/a for packet errors seen with short cables
d03a2f17627e8f94ce8c4790fede3ef7efe9be53 MAINTAINERS: sctp: move Neil to CREDITS
01e8f6cd108b8702d206c6352d919c045b842b82 MAINTAINERS: don't CC docs@ for netlink spec changes
de9c1a23add9e7842ce63ce6f498a05c66344311 nfp: fix NFP_NET_MAX_DSCP definition error
47af4291711f21e1282dbc1002baebba30595aa2 MAINTAINERS: exclude wireless drivers from netdev
cdc26ee89bddb9b6b2ae026a46d97855d5ba6694 wifi: mt76: mt7996: fix endianness of MT_TXD6_TX_RATE
c7ab7a29ef5c0779574120d922256ce4651555d3 wifi: mt76: connac: fix stats->tx_bytes calculation
c0426c446d92023d344131d01d929bc25db7a24e wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
bcafcb959a57a6890e900199690c5fc47da1a304 wifi: rtw88: use work to update rate to avoid RCU warning
9113302bb43cf7a6d5a414d49b29478e57451c86 ice: Fix undersized tx_flags variable
134120b066044399ef59564ff3ba66ab344cfc5b sfc: disable RXFCS and RXALL features by default
6d4486efe9c69626cab423456169e250a5cd3af5 vsock: avoid to close connected socket after the timeout
1e306ec49a1f206fd2cc89a42fac6e6f592a8cc1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
53558de2b5c4f4ee6bfcfbe34e27071c2d0073d5 media: pvrusb2: fix DVB_CORE dependency
7efb10d8dc70ea3000cc70dca53407c52488acd1 media: dvb_demux: fix a bug for the continuity counter
94d25e9128988c6a1fc9070f6e98215a95795bd8 USB: usbtmc: Fix direction for 0-length ioctl control messages
c8540870af4ce6ddeb27a7bb5498b75fb29b643c usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
4e8ef34e36f2839ef8c8da521ab7035956436818 usb: dwc3: fix gadget mode suspend interrupt handler issue
dddb342b5b9e482bb213aecc08cbdb201ea4f8da USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
614ce6a2ea50068b45339257891e51e639ac9001 usb: dwc3: debugfs: Resume dwc3 before accessing registers
8432a15cd810c99db464b7e7858d559f3e1920e3 usb: gadget: drop superfluous ':' in doc string
5e1617210aede9f1b91bb9819c93097b6da481f9 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
f22e9b67f19ccc73de1ae04375d4b30684e261f8 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
d8f28269dd4bf9b55c3fb376ae31512730a96fce usb: typec: altmodes/displayport: fix pin_assignment_show
3c0f4f09c063e143822393d99cb2b19a85451c07 usb: gadget: u_ether: Fix host MAC address case
94ea04ec790887b5b0e43429a92c18a1e692ec08 usb: typec: tps6598x: Fix fault at module removal
8018018d9c56473067e5358986ce0ee9ce56949f usb: dwc3: fix a test for error in dwc3_core_init()
a398d5eac6984316e71474e25b975688f282379b usb-storage: fix deadlock when a scsi command timeouts more than once
95d698869b404772cc8b72560df71548491c10bc serial: 8250_exar: Add support for USR298x PCI Modems
d2b00516de0e1d696724247098f6733a6ea53908 serial: Add support for Advantech PCI-1611U card
f16182ed9d8430adfab77f5929c23756c94b0230 serial: 8250: Document termios parameter of serial8250_em485_config()
8ab5fc55d7f65d58a3c3aeadf11bdf60267cd2bd serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8a3b5477256a54ae4a470dcebbcf8cdc18e4696d serial: 8250_bcm7271: balance clk_enable calls
f264f2f6f4788dc031cef60a0cf2881902736709 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
5f949f140f73696f64acb89a1f16ff9153d017e0 serial: qcom-geni: fix enabling deactivated interrupt
8fb9ea65c9d1338b0d2bb0a9122dc942cdd32357 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
d80fc101d2eb9b3188c228d61223890aeea480a4 erspan: get the proto with the md version for collect_md
9e4b45f20c5aac786c728619e5ee746bffce1798 net: dsa: rzn1-a5psw: enable management frames for CPU port
ebe9bc50952757b4b25eaf514da7c464196c9606 net: dsa: rzn1-a5psw: fix STP states handling
ec52b69c046a6219011af780aca155a96719637b net: dsa: rzn1-a5psw: disable learning for standalone ports
843eb679d831130c381aaf1ec3bfb9206921cc62 Merge branch 'dsa-rzn1-a5psw-stp'
89f6bfb071182f05d7188c255b0e7251c3806f16 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
f14db07064727dd3bc0906c77a6d2759c1bbb395 net: hns3: fix sending pfc frames after reset issue
814d0c786068e858d889ada3153bff82f64223ad net: hns3: fix reset delay time to avoid configuration timeout
6b45d5ff8c2c61baddd67d7510075ae121c5e704 net: hns3: fix reset timeout when enable full VF
b41caaded077aa8e7617c15e87d0503df8e7739e Merge branch 'hns3-fixes'
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
280a8ab81733da8bc442253c700a52c4c0886ffd media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
eb8d3a2c809abd73ab0a060fe971d6b9019aa3c1 SUNRPC: double free xprt_ctxt while still in use
948f072ada23e0a504c5e4d7d71d4c83bd0785ec SUNRPC: always free ctxt when freeing deferred request
07a27305938559fb35f7a46fb90a5e37728bdee6 SUNRPC: Fix trace_svc_register() call site
a7844528722619d2f97740ae5ec747afff18c4be dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
2ef0785b30bd6549ddbc124979f1b6596e065ae2 drm/exynos: fix g2d_open/close helper function definitions
35a4b8ce4ac00e940b46b1034916ccb22ce9bdef powerpc/bpf: populate extable entries only during the last pass
c83b49383b595be50647f0c764a48c78b5f3c4f8 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
5896f2d363d5cfb7510856c90d5e0ed934a1d340 drm/i915/hdcp: Check if media_gt exists
6ead9c98cafcbc6992cf35f0ca393df2c03e3316 net: fec: remove the xdp_return_frame when lack of tx BDs
5306623a9826aa7d63b32c6a3803c798a765474d virtio_net: Fix error unwinding of XDP initialization
b48a18644046c9bc0667493a147dfa01e8241eab net: mdio: i2c: fix rollball accessors
3ae6d66b605be604644d4bb5708a7ffd9cf1abe8 tipc: add tipc_bearer_min_mtu to calculate min mtu
56077b56cd3fb78e1c8619e29581ba25a5c55e86 tipc: do not update mtu if msg_max is too small in mtu negotiation
35a089b5d793d2bfd2cc7cfa6104545184de2ce7 tipc: check the bearer min mtu properly when setting it by netlink
d1b2777d1467a3aa86d403492cc0411bf429dbe4 Merge branch 'tipc-fixes'
df0acdc59b094cdaef19b1c8d83c9721082bab7b net: phylink: fix ksettings_set() ethtool call
1946dda47c8807517ccaa8caf8ee7de3498db531 ASoC: Merge up fixes for CI
4db399793c34c72dcad18815d54c0cd23750b8f1 ASoC: mediatek: mt8188: remove supply AUDIO_HIRES
2664c8790cfdcaa81ff8b3b9f649a6635955d636 ASoC: mediatek: mt8188: complete set_tdm_slot function
e5d2bd4103df419fd33131f1aa7a8dea35e3638c ASoC: mediatek: mt8188: revise ETDM control flow
9be0213a6858d0084a9e800d2b451678f014f337 ASoC: mediatek: mt8188: refine APLL control
e9eab4bed0436a7b7268114ecf55fe4989855d47 ASoC: mediatek: mt8188: combine afe component registration
fb167449cec1d2f34ef4c6d17ff860076ac0fc44 ASoC: mediatek: mt8188: add bus protection
2e5c422a624aa35cefb5a448a2040df6627f505b ASoC: mediatek: mt8188: add required clocks
1e4fe75e9746be8e40c57132bb3fba1ce3dd24af ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
739ee993c38596d93150f96153f9bb1cfd7733bc ASoC: dt-bindings: mediatek,mt8188-afe: add audio properties
ace9ed54bd874f2c63723b13b1747f6463e2587e ASoC: soc-component: Add notify control helper function
476d942e50d4f22d8621a18612dd6cfbf0a5d1d9 ASoC: ak4118: Update to use new component control notify helper
95d06196c83c9dc1b6fd6cda07a1bac54ca2d568 ASoC: wm_adsp: Update to use new component control notify helepr
8899672f8847f1ac7767b1431266c01741047e37 ASoC: Intel: Add rpl_max98373_8825 driver
0db94947c9d3da16aa31d152b7d26fab78b02cb9 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
289e1df00e49a229a1c924c059242e759a552f01 ASoC: Intel: sof_sdw: add quirk for MTL RVP
b06e33aa0ad46bb1cc68c0cec61f86a183f8dd43 ASoC: Intel: soc-acpi: add support for MTL SDCA boards
f0c8d83ab1a3532ebeb1a89acb649be01657aed8 ASoC: Intel: sof_sdw: start set codec init function with an adr index
49d1f3ccc876eec87be41b5ee816d723b9a53ae2 ASoC: Intel: sof_sdw: add new mapping for HP Spectre x360
bf10d002b69da64001a22763ba46ccc1405de8ba ASoC: Intel: soc-acpi: add tables for LunarLake
dfe25fea968dc4884e12d471c8263f0f611b380a ASoC: Intel: sof_sdw: add quirk for LNL RVP
4c7873d60958ed1895b6552fb1e15fa2bbf06cad ASoC: SOF: ipc4-topology: Handle input/output audio format special case
523042f63febca24cbf9cf83729044c3dbaa9706 ASoC: SOF: ipc4-topology: Add a helper function for output format selection
a2e07c3319f79f7305641b98d32765dc5b607873 ASoC: SOF: ipc4-topology: Move the call to init output format
ae45aebe45600a85c410280badec6b209979cf7c ASoC: SOF: ipc4-topology: Rename sof_ipc4_init_audio_fmt()
f1ceebdbe8d8915edb64045853ab23db8ddade60 ASoC: SOF: ipc4-topology: Handle output format special case
35171c1a907cb1226ba190685c38f62ef02bbed8 ASoC: SOF: ipc4-topology: Add a new helper function to get the valid bits
1af13f221ac331e2d493896df5315fb8b211b4aa ASoC: SOF: ipc4-topology: Modify the output format selection logic
f37b702cb6f76963013af951737e49e61bf35771 ASoC: SOF: ipc4-topology: New helper to check if all output formats are the same
5a56c5335d36decbdcb80900c665360fbbd1042a ASoC: SOF: ipc4-topology: Modify input audio format selection logic
3886518fdb6d4c3f5a84648474a857d63749af78 ASoC: SOF: Intel: hda-dai: simplify .prepare callback
de8e2d5d8024670eaa35ae4c9b9efb76ca6cc8de ASoC: SOF: Intel: hda-dai: remove use of cpu_dai->component drvdata
45f3c2f83a089a1f21ea089e07e3118b87116cab ASoC: SOF: Intel: fix DAI number mismatch
fb0bdfe2a056a73cd221a9a415ccafc71d814dc2 ASoC: SOF: Intel: clarify initialization when HDA_AUDIO_CODEC is not used
2dddff71e9ae973e46287c4e5a7d9206faa6c5e8 ASoC: SOF: Intel: Kconfig: move selection of PROBE_WORK_QUEUE
caf7ad845e90f8ac29d7342bea6d9f1fc392c953 ASoC: SOF: Intel: hda-dai: move hda_dai_prepare() code
b7b71b8cbd48b435e7e70a27f96b43a8270ec675 ASoC: SOF: Intel: hda-dai: mark functions as __maybe_unused
746a78c2864ca90e4a8783838adf6d765f6282da ASoC: SOF: Intel: hda-dai: use HDA_LINK instead of HDA_AUDIO_CODEC
fdecd4aaf80af23f946ad97f6fb90c1f553fcdcc ASoC: SOF: Intel: remove mutual exclusion between NOCODEC and HDA_LINK
7a975e9b3c94f4024944bc72234f7a24a3816590 ASoC: SOF: ipc4-topology: Use set_get_data() to send LARGE_CONFIG message
d904942aeaa6a6fe493f2825048613ee46c0e991 ASoC: SOF: Simplify the calculation of variables
81a5d699217d1ae2853d6b022fc110aa95a2ff52 ASoC: SOF: Intel: hda-dai-ops: Split the get_hext_stream() op for IPC4
225f37b578a9f6462afd46c976e31977f765c38b ASoC: SOF: ipc4-pcm: reset all pipelines during FE DAI hw_free
21a3f3328972bdb774c62b301a715b5cebf03fa2 NFSD: Remove open coding of string copy
8703dd6b238da0ec6c276e53836f8200983d3d9b s390/crypto: use vector instructions only if available for ChaCha20
844cf829e5f33e00b279230470c8c93b58b8c16f s390/pkey: zeroize key blobs
124acbe275040809abfa5fbe6e25790a53d5a161 s390/defconfigs: set CONFIG_INIT_STACK_NONE=y
b1b0d5aec1cf9f9a900a14964f869c68688d923e s390/cio: include subchannels without devices also for evaluation
a33239be2d38ff5a44427db1707c08787508d34a s390/topology: honour nr_cpu_ids when adding CPUs
2facd5d3980f3a26c04fe6ec8689a1d019a5812c s390/ipl: fix IPIB virtual vs physical address confusion
71a485624c4cbb144169852d7bb8ca8c0667d7a3 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
8133a3f0aa66ed3d7d974c89ac6aca6fe6cec837 powerpc/crypto: Fix aes-gcm-p10 build when VSX=n
6f599018322781cbb1f1d28ae6e3703d3f3a1b5e ASoC: Intel: machine driver updates
3959cd3dcbc2ae8ad4f0b1ed30cfd5a08263d55f ASoC: SOF: Intel: hda-dai: prepare LNL support
8d7c1a577598e4c709855b07c8df92b0c6fc4220 ASoC: SOF: Intel/ipc4: Do not reset BE DAI pipeline
fe0d5b9a4d6bb1781b462ab5f649d2085492643a ASoC: Factor out control notification support
25428a9da703539837dee040a18019bb16db1453 ASoC: mediatek: mt8188: revise AFE driver
fc1d62b3588b74153c0823f7ad59925e586732de ASoC: SOF: ipc4-topology: Improve the audio format
73c7f8246539da12c76bb731a2fe7389ae55eae8 cpufreq: ACPI: Prevent a warning when another frequency driver is loaded
8e4942db5f5ed7b7d9690d93235b3ca49c5c59ce wifi: rtw88: correct qsel_to_ep[] type as int
60fc756fc8e6954a5618eecac73b255d651602e4 wifi: brcmfmac: Check for probe() id argument being NULL
20429444e653ee8242dfbf815c0c37866beb371b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
db2773d65b02aed319a93efdfb958087771d4e19 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
1db080cbdbab28752bbb1c86d64daf96253a5da1 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
6bffdc38f9935bae49f980448f3f6be2dada0564 can: dev: fix missing CAN XL support in can_put_echo_skb()
4920bded3ee077c99cd52666519cb50f9ee35b26 can: CAN_BXCAN should depend on ARCH_STM32
caf78f0f491981893b6a5a71c9dabd2734909c4a dt-bindings: net: can: add "st,can-secondary" property
6b443faa313c519db755ff90be32758fd9c66453 ARM: dts: stm32f429: put can2 in secondary mode
011644249686f2675e142519cd59e81e04cfc231 ARM: dts: stm32: add pin map for CAN controller on stm32f7
85a79b971164c4636b2db7f4aef9788142e3f885 can: bxcan: add support for single peripheral configuration
0920ccdf41e3078a4dd2567eb905ea154bc826e6 ARM: dts: stm32: add CAN support on stm32f746
c08e24013aba49a593424715ffc04c928c84b9c9 Merge patch series "can: bxcan: add support for single peripheral configuration"
1398aa803f198b7a386fdd8404666043e95f4c16 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
99d46450625590d410f86fe4660a5eff7d3b8343 tpm: Prevent hwrng from activating during resume
e7d3e5c4b1dd50a70b31524c3228c62bb41bbab2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
20ef7f2139ab81c9163addb2da08f2630fdc34db ASoC: dt-bindings: ssm2518: Convert to dtschema
518a1742f47792b5ea905b6cc4ecb05b77defd88 ASoC: dt-bindings: nau8824: Convert to dtschema
225c657945c4a6307741cb3cc89467eadcc26e9b net: bcmgenet: Restore phy_stop() depending upon suspend/close
d91d580878064b880f3574ac35b98d8b70ee8620 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
b0abde80620f42d1ceb3de5e4c1a49cdd5628229 arm64: vdso: Pass (void *) to virt_to_page()
68e3f61eb9f58798e28b18152cd38cb269eebc34 ARM: perf: Mark all accessor functions inline
3bc879e355da4ff925e9d82278a829547d9d54bf arm64: perf: Mark all accessor functions inline
2efbafb91e12ff5a16cbafb0085e4c10c3fca493 arm64: Also reset KASAN tag if page is not PG_mte_tagged
c4c597f1b367433c52c531dccd6859a39b4580fb arm64: mte: Do not set PG_mte_tagged if tags were not initialized
ad593827db9b73f15eb65416ec975ec0311f773a powerpc/iommu: Remove iommu_del_device()
096339ab84f36beae0b1db25e0ce63fb3873e8b2 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
1f7aacc5eb9ed2cc17be7a90da5cd559effb9d59 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
2a821fc3136d5d99dcb9de152be8a052ca27d870 xhci-pci: Only run d3cold avoidance quirk for s2idle
fe82f16aafdaf8002281d3b9524291d4a4a28460 xhci: Fix incorrect tracking of free space on transfer rings
02f76c401d17e409ed45bf7887148fcc22c93c85 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
f0a96d1aafd8964e1f9955c830a3e5cb3c60a90f ksmbd: fix wrong UserName check in session_user
443d61d1fa9faa60ef925513d83742902390100f ksmbd: allocate one more byte for implied bcc[0]
e7b8b8ed9960bf699bf4029f482d9e869c094ed6 ksmbd: smb2: Allow messages padded to 8byte boundary
ab7470bc6d8fb5f3004ccc8e4dfd49aab0f27561 ice: Fix stats after PF reset
7255355a0636b4eff08d5e8139c77d98f151c4fc ice: Fix ice VF reset during iavf initialization
7dcbdf29282fbcdb646dc785e8a57ed2c2fec8ba iavf: send VLAN offloading caps once after VFR
1b6b4ed01493b7ea2205ab83c49198f7d13ca9d2 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
ef6e1997da63ad0ac3fe33153fec9524c9ae56c9 wifi: mac80211: fortify the spinlock against deadlock by interrupt
13ad2b1eeacd48ec0f31f55964e6dc7dfc2c0299 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
9e26f098a2a5a4c4cd327ad911ed2eb9a067a7b8 wifi: iwlwifi: mvm: rfi: disable RFI feature
248e4776514bf70236e6b1a54c65aa5324c8b1eb wifi: mac80211: fix min center freq offset tracing
a23d7f5b2fbda114de60c4b53311e052281d7533 wifi: mac80211: Abort running color change when stopping the AP
860e1b43da94551cd1e73adc36b3c64cc3e5dc01 wifi: mac80211: simplify chanctx allocation
b72a455a2409fd94d6d9b4eb51d659a88213243b wifi: mac80211: consider reserved chanctx for mindef
04312de4ced4b152749614e8179f3978a20a992f wifi: mac80211: recalc chanctx mindef before assigning
783336b05f06821c9af3b057ecd5a7aa082ed973 wifi: iwlwifi: mvm: always free dup_data
9e949dfdc5d1697ccbcc19c06f5133e1833d8eea wifi: iwlwifi: mvm: don't double-init spinlock
c2d8b7f257b2398f2d866205365895e038beca12 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
204bfec9168ddd869a05e7f70dc5b0a9ae513722 wifi: iwlwifi: mvm: fix number of concurrent link checks
d3ae69180bbd74bcbc03a2b6d10ed7eccbe98c23 wifi: iwlwifi: fw: fix DBGI dump
6818266283d191549afa87ac5d7b86635a5fb105 wifi: iwlwifi: mvm: fix access to fw_id_to_mac_id
e234c36290430a833aa87532a7740fef031c2c85 wifi: iwlwifi: mvm: fix initialization of a return value
eca7296d9a671e9961834d2ace9cc0ce21fc15b3 wifi: iwlwifi: fix OEM's name in the ppag approved list
d0246a0e49efee0f8649d0e4f2350614cdfe6565 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
682b6dc29d98e857e6ca4bbc077c7dc2899b7473 wifi: iwlwifi: mvm: don't trust firmware n_channels
207be64f4e60bf5de13fc69fcf7fe2441bf71a97 wifi: iwlwifi: Don't use valid_links to iterate sta links
a8938bc881d2a03f9b77f19fae924fe798a01285 wifi: iwlwifi: mvm: Add locking to the rate read flow
098abbd48ec1accf111dde50a2a5392f2a15f59c mac80211_hwsim: fix memory leak in hwsim_new_radio_nl
9dde12767aa19696a7fb28b2320119b87fb9d299 perf metrics: Avoid segv with --topdown for metrics without a group
71852cd8825077d2d90466ac34d3b94e0be3bfae tools headers UAPI: Sync linux/prctl.h with the kernel sources
b633896314c0f78f2b4eb7b19a530d68f2a35445 tools headers UAPI: Sync s390 syscall table file that wires up the memfd_secret syscall
96e3cc270d61cb9945b1c2894effcba15010f097 Documentation: use capitalization for chapters and acronyms
0d8aa3212e042bfcb7011e4de841dfdea39dc4b7 docs: quickly-build-trimmed-linux: various small fixes and improvements
7b38ecfdf9fbb133b4d2ea3738c02291a262abe2 Documentation/filesystems: sharedsubtree: add section headings
bd415b5c9552d44069d4e7c1e018b6d42f25af9e Documentation/filesystems: ramfs-rootfs-initramfs: use :Author:
5149452ca66289ef33d13897ee845a2f6f5b680f scsi: ufs: core: Fix MCQ tag calculation
06caeb536b2b21668efd2d6fa97c09461957b3a7 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
72a81bb0b6fc9b759ac0fdaca3ec5884a8b2f304 scsi: ufs: core: Fix MCQ nr_hw_queues
702648721db590b3425c31ade294000e18808345 ASoC: Add Google Chameleon v3 i2s driver
61ed303496eb7e18491ee617dec2403f75d5168c ASoC: Add Google Chameleon v3 codec driver
580bac2a2c6f7d106be6d0ee0f0f310be49368b3 ASoC: dt-bindings: Add Google Chameleon v3 audio codec
6f2c1e7c2546f9eab0031843fb7346e49ba69102 ASoC: dt-bindings: Add Google Chameleon v3 i2s device
268777caf0dd8d3c852cccb949ae73b7ea7b2f5e ASoC: dt-bindings: nau8315: Convert to dtschema
35f8a9d87ca4f920526e6063df570490b41295fc ASoC: tegra: tegra210_adx: fix snd_pcm_format_t type
bc8c537bd68c6fa99f81609d912115e0a6499fb5 ASoC: dt-bindings: nau8810: Convert to dtschema
4e81a6cba517cb33584308a331f14f5e3fec369b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
6ca9818d1624e136a76ae8faedb6b6c95ca66903 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
09e797c8641f6ad435c33ae24c223351197ea29a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
d6352dae0903fe8beae4c007dc320e9e9f1fed45 devlink: Fix crash with CONFIG_NET_NS=n
47d55c62bdb9ce55283243f61b0575d4a9ce3744 Merge tag 'linux-can-fixes-for-6.4-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6ad85ed0ebf7ece0f376950a6b3b3c6048093d35 Merge tag 'ipsec-2023-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
cb0ddaaa5db09d7d216fcbf0e68779be223a1128 wifi: rtw88: sdio: Always use two consecutive bytes for word operations
212457ccbd60dba34f965e4ffbe62f0e4f970538 wifi: b43: fix incorrect __packed annotation
aed0e6ca7dbb8fbea9bc69c9ac663d5533c8c5d8 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
bf7ac55e991ca177f1ac16be51152f1ef291a4df can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
84762d8da89d29ba842317eb842973e628c27391 can: kvaser_pciefd: Call request_irq() before enabling interrupts
c589557dd1426f5adf90c7a919d4fde5a3e4ef64 can: kvaser_pciefd: Empty SRB buffer in probe
262d7a52ba27525e3c1203230c9f0524e48bbb34 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
11164bc39459335ab93c6e99d53b7e4292fba38b can: kvaser_pciefd: Disable interrupts in probe error path
c1e4f5a411dd354c2ad20deadd56eadb4a461bbc Merge patch series "can: kvaser_pciefd: Bug fixes"
82b2bc279467c875ec36f8ef820f00997c2a4e8e tun: Fix memory leak for detached NAPI queue.
412cd77a2c24b191c65ea53025222418db09817c cassini: Fix a memory leak in the error handling path of cas_init_one()
1323e0c6e1d7e103d59384c3ac50f72b17a6936c net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
5ad3bd8444021a227959891c14b436e4067d67fd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60d758659f1fb49e0d5b6ac2691ede8c0958795b igb: fix bit_shift to be in [1..8] range
66353baf3762fa0968b4424a2075fb395b329e9d mailmap: add entries for Nikolay Aleksandrov
6049674b5720edbbb13a7cb3e2f3d2affaa40c19 tracing: fprobe: Initialize ret valiable to fix smatch error
dacab578c7c6cd06c50c89dfa36b0e0f10decd4e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
60829145f1e2650b31ebe6a0ec70a9725b38fa2c net: wwan: iosm: fix NULL pointer dereference when removing device
c46e78ba9a7a09da4f192dc8df15c4e8a07fb9e0 net: pcs: xpcs: fix C73 AN not getting enabled
9ba9485b87ac97fd159abdb4cbd53099bc9f01c6 net: selftests: Fix optstring
ab87603b251134441a67385ecc9d3371be17b7a7 net: wwan: t7xx: Ensure init is completed before system sleep
224a876e37543eee111bf9b6aa4935080e619335 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
e3c361b8acd636f5fe80c02849ca175201edf10c netfilter: nf_tables: fix nft_trans type confusion
61ae320a29b0540c16931816299eb86bf2b66c08 netfilter: nft_set_rbtree: fix null deref on element insertion
1e94be78ec1556e90056ac038b15231723d315a9 Merge tag 'thunderbolt-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
2862a2fdfae875888e3c1c3634e3422e01d98147 s390/qdio: fix do_sqbs() inline assembly constraint
ed40866ec7d328b3dfb70db7e2011640a16202c3 statfs: enforce statfs[64] structure initialization
6d9406f80cd82964c8ed75d482d885f18921e0b8 s390/uapi: cover statfs padding by growing f_spare
e534167cee150d900bf800ddb9bf1514d966635f s390/Kconfig: remove obsolete configs SCHED_{BOOK,DRAWER}
0f1cbf941d5949110adf70725a9614e622de8d99 s390/iommu: get rid of S390_CCW_IOMMU and S390_AP_IOMMU
9bc83d6e3824f09cef73b01256962d950965ddc4 tools headers x86 cpufeatures: Sync with the kernel sources
7f02ce62a6cfc0feb164bb7eb36c6647c00b43c8 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
29719e319869c6b3f09e6e92310b019e32943696 tools headers UAPI: Sync arch prctl headers with the kernel sources
1743e5f6000901a11f4e1cd741bfa9136f3ec9b1 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
2eb94dd56a4a4e3fe286def3e2ba207804a37345 nvme: do not let the user delete a ctrl before a complete initialization
1b5f159ce8751b61aea426293cd71a510a081939 tools headers disabled-features: Sync with the kernel sources
e36ca2fad6bb4ef0603bdb5556578e9082fe0056 iommu/arm-smmu-qcom: Fix missing adreno_smmu's
5c054db54c43a5fcb5cc81012361f5e3fac37637 drm/msm: Be more shouty if per-process pgtables aren't working
a18ef64fe1e4558b14a6e0ca9fbe8264475b7013 tracing: make ftrace_likely_update() declaration visible
d5aa417808cf14c052ca042920b3c6b9f1dc6aa4 drm/amdgpu/gfx11: update gpu_clock_counter logic
cba582631ee40772c6dbe24e945b9173572dfca0 Merge tag 'tpmdd-v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1b66c114d161a457897d269420c74620c032135c Merge tag 'nfsd-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
47592fa8eb03742048b096b4696ec133384c45eb SMB3: Close all deferred handles of inode in case of handle lease break
59a556aebc43dded08535fe97d94ca3f657915e4 SMB3: drop reference to cfile before sending oplock break
39428f6ea9eace95011681628717062ff7f5eb5f Merge tag 'kvmarm-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff Merge tag 'linux-kselftest-fixes-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
36a6418bb125944838b91a33eddca4064a5eb610 Revert "ARM: dts: stm32: add CAN support on stm32f746"
be243bacfb25f5219f2396d787408e8cf1301dd1 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
3cc4e2c5fbae84e5033723fb7e350bc6c164e3a2 fprobe: make fprobe_kprobe_handler recursion free
2752741080f84f9b2fc93fa92735315d10a415bf fprobe: add recursion detection in fprobe_exit_handler
571a2a50a8fc546145ffd3bf673547e9fe128ed2 rethook, fprobe: do not trace rethook related functions
0257d9908d38c0b1669af4bb1bc4dbca1f273fe6 maple_tree: make maple state reusable after mas_empty_area()
26e239b37ebdfd189a2e6f94d3407e70313348bc mm: shrinkers: fix race condition on debugfs cleanup
d461aac924b937bcb4fd0ca1242b3ef6868ecddd zsmalloc: move LRU update from zs_map_object() to zs_malloc()
7581495ac82d6cb073609284c7f7186a48021d1e mm: kfence: fix false positives on big endian
04fc7816089c5a32c29a04ec94b998e219dfb946 mm: fix zswap writeback race condition
9b5a04ac3ad9898c4745cba46ea26de74ba56a8e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
158fb07ba6e77a21f46c3e9c5be44ebd8c4dd2cc MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
c7394fa9aa4ccd4e477626c4f7aef0b360c92efb MAINTAINERS: Cleanup Arm Display IP maintainers
067dee65751bcd14fcaaee769cee84c65ce99360 net: isa: include net/Space.h
fb1b7be9b16c1f4626969ba4e95a97da2a452b41 atm: hide unused procfs functions
89dcd87ce534a3a7f267cfd58505803006f51301 bridge: always declare tunnel functions
2e9f8ab68f42b059e80db71266c1675c07c664bd mdio_bus: unhide mdio_bus_init prototype
bfa00d8f98f7c5e582b04f874aecb83af8da84c6 MAINTAINERS: skip CCing netdev for Bluetooth patches
c259ad11698b8a573183aee8932d1885f4441c3a Merge tag 'wireless-2023-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
30a0f49d5428a0e06a63c157befb6b3ab21f366b Merge tag 'nf-23-05-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6e42fae0a15519393d3cc5500dc8d84b8549a337 Merge tag 'linux-can-fixes-for-6.4-20230518' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9aaa7eb018661b2da221362d9bacb096bd596f52 ceph: silence smatch warning in reconnect_caps_cb()
4cafd0400bcb6187c0d4ab4d4b0229a89ac4f8c2 ceph: force updating the msg pointer in non-split case
cc3ff544a296b5b4bb021f4dc415b53a6955b980 ASoC: codecs: rt1308: do not store status in state container
70207b95b2245502496443475c9fc4eb72ba3b66 ASoC: codecs: rt1316: do not store status in state container
28eb1e4224c3b3ff29fe4c29bcdc011d3a0ffd07 ASoC: codecs: rt1318: do not store status in state container
758665b15acc1adb21a833c6456746ffbce07ed7 ASoC: codecs: rt5682: do not store status in state container
9564c9f691128bc2dc69de02f7eed205d9b2513f ASoC: codecs: rt700: do not store status in state container
8322947e9228ef7f8c3dd13822d32c491f9488e7 ASoC: codecs: rt711-sdca: do not store status in state container
22e15c18b4a91c71bf66de06187b8a3199bb8cad ASoC: codecs: rt711: do not store status in state container
d7a79616fc723305094fd7391085428b7a893636 ASoC: codecs: rt712-sdca-dmic: do not store status in state container
5cd02f96f49a7e6d2f8b96ddc42092776b554873 ASoC: codecs: rt712-sdca: do not store status in state container
cda72c89d082f5953fab9948fc1212ca0df11d96 ASoC: codecs: rt715-sdca: do not store status in state container
0315dac5406c9c0b8e334195aa01c4ec155adf47 ASoC: codecs: rt715: do not store status in state container
b932f21f6678659bd434c0d47e3bebc94bae0a51 ASoC: codecs: rt722-sdca: do not store status in state container
cbbc0ec6dea09c815f1d1ef0abaf3f2ec89ff11f ASoC: mediatek: mt8192-mt6359: Remove " Jack" from Headphone pin name
8173cab3368a13cdc3cad0bd5cf14e9399b0f501 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
11fbdda2ab6bf049e2869139c07016022b4e045b drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
9d2d1827af295fd6971786672c41c4dba3657154 drm/amdgpu: Differentiate between Raven2 and Raven/Picasso according to revision id
68518294d00da6a2433357af75a63abc6030676e drm/amdgpu/gmc11: implement get_vbios_fb_size()
c1a322a7a4a96cd0a3dde32ce37af437a78bf8cd drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
bf4823267a817f7c155876a125b94336d7113e77 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
6d600229df1ed06f46ba68ac706d9f44ba8c5fb4 drm/amd/display: enable dpia validate
ac5902f84bb546c64aea02c439c2579cbf40318f ublk: fix AB-BA lockdep warning
b802651bb6c90e53b30205b2a4358433e3be57c8 Merge tag 'media/v6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1f594fe7c90746982569bd4f3489e809104a9176 Merge tag 'net-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2d1bcbc6cd703e64caf8df314e3669b4786e008a Merge tag 'probes-fixes-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9b6d1b0cb0ad37bb69fe8ee127236d77c2574a28 ASoC: codecs: do not store status in state containe
98be58f2b517b212b57b8493dab92312a52614ac Add Chameleon v3 ASoC audio
f4a8871f9f347b185c44525c9bb1755951f94841 Merge tag 'mm-hotfixes-stable-2023-05-18-15-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
90facc4d46301c4fb188899627e3e79b597f83bc Merge tag 'exynos-drm-fixes-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
0649728123cf6a5518e154b4e1735fc85ea4f55c nvme-pci: Add quirk for Teamgroup MP33 SSD
8c5be8a885a59bfe5c74ff03fe3d59717b99deae Merge tag 'drm-intel-fixes-2023-05-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83ab69c9f759e365cba243568cd76f8d49dcd5b5 Merge tag 'drm-msm-fixes-2023-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
79ef1c9d14c65a5c3f7eec47389d8c2a33be8e8d Merge tag 'amd-drm-fixes-6.4-2023-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1878b736e88e0d30f67d7fb577816395727ef040 Merge tag 'nvme-6.4-2023-05-18' of git://git.infradead.org/nvme into block-6.4
608f1b0dbddec6b2fd766c10bcce2b651995e936 ASoC: cs35l56: Move DSP part string generation so that it is done only once
c9001a2754528fa5da20e8674b3afbd8c134cc91 ASoC: cs35l56: sdw_write_no_pm() should be performed under a pm_runtime request
1a8edfcffa2803afc0ef3a6a48819230cdbda2c9 ASoC: cs35l56: In secure mode skip SHUTDOWN and RESET around fw download
af53b00fa3aca3410c89900a34e5d727a27c36e2 Merge tag 'v6.4-rc2' into asoc-6.5 to get fixes for CI
83b3432fc5b7128f9904a13b5d5c539c68b57447 ASoC: cs35l56: Bugfixes and efficiency improvement
ddaf098ea779b3c1302c7843f6ff01e89b1fd380 driver core: class: properly reference count class_dev_iter()
951efb9976ce453342a86b29d7bfe9fa483c7c4d perf test attr: Update no event/metric expectations
75438f24a4d4adcaea6f04ad3a94b7a145e63327 perf test attr: Fix python SafeConfigParser() deprecation warning
46f5dd7439e35ae63cdf04d7967152936c8a511e fbdev: omapfb: panel-tpo-td043mtea1: fix error code in probe()
eab866bfff51d21318425ef5ce9d5b49791a6799 Merge tag 'linux-cpupower-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
5783ecc90e24a870a563b1acbfd13cad3786e519 Merge branch 'pm-tools'
4e111f0cf0ee973ce7e7e012b4ceb07867d2dae5 perf bench syscall: Fix __NR_execve undeclared build error
46be92e58fa8868fc10854de94f270e1d58ec434 Merge tag 'sound-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6735150b69978a9f73e3d1bab719e81a5dfafa83 KVM: Use syscore_ops instead of reboot_notifier to hook restart/shutdown
e0ceec221f62deb5d6c32c0327030028d3db5f27 KVM: Don't enable hardware after a restart/shutdown is initiated
3367eeab975145e65136c2d091fe6e0c6cb29636 KVM: VMX: Fix header file dependency of asm/vmx.h
afb2acb2e3a32e4d56f7fbd819769b98ed1b7520 KVM: Fix vcpu_array[0] races
4ffd96c9621fcec3b84f3f997e036cc7077ec465 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ac92c27935c759ff8b3cc9f761b086b15145c901 Merge tag 's390-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbd6ac3837cdc62f3078b53b92ad6ee59329e4dd Merge tag 'docs-6.4-fixes' of git://git.lwn.net/linux
c83063298b206dc806a7f1e8724336e4962daeed Merge tag 'acpi-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3f704310cc7e04e89d178ea080a2e74dae9db67 Merge tag 'pm-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a59487458824184abf568721fe7d1beb1e0d099e Merge tag 'ceph-for-6.4-rc3' of https://github.com/ceph/ceph-client
5565ec4ef4f0d676fc8518556e239ac6945b5186 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c99bff34290f1b994073557b754aff86e4c7b22e s390/dasd: fix command reject error on ESE devices
d635f6cc934bcd467c5d67148ece74632fd96abf Merge tag 'drm-fixes-2023-05-20' of git://anongit.freedesktop.org/drm/drm
69baa3a623fd2e58624f24f2f23d46f87b817c93 block: Deny writable memory mapping if block is read-only
19abb4583d5eba06459930932e72c862a83cd9c2 fbdev: fbmem: mark get_fb_unmapped_area() static
f6cd4c96b2c201be1ca3c17daeec52bf20880d69 fbdev: i810: include i810_main.h in i810_dvt.c
93f57c7a10890645d1d3b88eea1692b285bf3f38 fbdev: atyfb: Remove unused clock determination
ed9de4ed39875706607fb08118a58344ae6c5f42 fbdev: udlfb: Fix endpoint check
e3afec91aad23c52dfe426c7d7128e4839c3eed8 block: remove NFL4_UFLG_MASK
98be58a6e9310fbfa757d438b0b51f857ce17ee4 Merge tag 'block-6.4-2023-05-20' of git://git.kernel.dk/linux
2dd0d98d62103c993f74193a7abe97eaef4bc120 Merge tag 'usb-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0dd2a6fb1e34d6dcb96806bc6b111388ad324722 Merge tag 'tty-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
537adba4083ed858db4b5129ea78a820a6fb2edc fbdev: udlfb: Use usb_control_msg_send()
d9a45969abeb641c5fb8cf3591f63f827f9932b5 fbdev: stifb: Whitespace cleanups
ad45413d22e6a224f8530b6fcc9ac01c8ced7fd6 KVM: VMX: Don't rely _only_ on CPUID to enforce XCR0 restrictions for ECREATE
275a87244ec8320e5d319132caa787329b04bb7e KVM: x86: Don't adjust guest's CPUID.0x12.1 (allowed SGX enclave XFRM)
b9846a698c9aff4eb2214a06ac83638ad098f33f KVM: VMX: add MSR_IA32_TSX_CTRL into msrs_to_save
0c9dcf128ef99c257dcde5dbb8683605009906bf Merge tag '6.4-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e2065b8c1b0120d47b327364a1a09090bdc11f31 Merge tag '6.4-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
70e137e3840e1bc2deab32492316653c956a5c6b Merge tag 'fbdev-for-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
90af47edea473e5776989f4b669401552c7ca558 Merge tag 'ata-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4927cb98f0eeaa5dbeac882e8372f4b16dc62624 Merge tag 'powerpc-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c47d122c5ba5f3b3371cfe051d770b5bbd591f6b Merge tag 'perf-tools-fixes-for-v6.4-1-2023-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a35747c3107ebb8ef2749d4dabaf71c205e0d0fe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fa4fe8ce4256bee870eae1c4a5b33ad463590230 Merge tag 'uml-for-linus-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
44c026a73be8038f03dbdeef028b642880cf1511 Linux 6.4-rc3
d474809e9284848b6cb57a885f3252b86a0b485f ASoC: SOF: ipc4-loader: Drop unused bss_size from struct sof_ipc4_fw_module
fe04f300035d497a066172a9a9331439cc8300f6 ASoC: SOF: ipc4-loader: Save a pointer to fm_config in sof_ipc4_fw_module
19c745d1fd1a61a04a0b44623c70c4e71b6f274a ASoC: SOF: ipc4-topology: Rename sof_ipc4_update_pipeline_mem_usage() to be generic
9caa90180512581821d7498132f952ebd4ba05ad ASoC: SOF: ipc4-topology: Do not use the CPC value from topology
d8a2c987934959dd1f27de75401625650cd25e47 ASoC: SOF: ipc4-loader/topology: Query the CPC value from manifest
ec5dffcd428f54c117158c7b2cd79a1e14aa5b70 ASoC: topology: Log control load errors in soc_tplg_control_load()
2316c11fa97779d06bfd7990f45b13a7b6ec1dae ASoC: topology: Remove redundant logs
5308540278d776e10519db144cb0cf3b3dd7ffbf ASoC: topology: Do not split message string on multiple lines
db756c5c35dfcf820c2b0d7eec526e8dfe79a96d ASoC: topology: Remove redundant log
f9d1fe7e81b87378e7bb4a0be9c6fb29bbaa73c0 ASoC: topology: Remove redundant log
ef44ba21995e80e19e7056593067cb4bfaad0bde ASoC: adau1761: Use the devm_clk_get_optional() helper
8c03fd5fbd3e5a534675dffd5647166e919e1fc2 ASoC: atmel: sam9g20_wm8731: Remove the unneeded include <linux/i2c.h>
c0998e0142af8037e4a0ee84dd01cd20cbe0c76e ASoC: cs42l51: Use the devm_clk_get_optional() helper
f364eb563164f52dcc42ea265a66510c6f15f829 ASoC: rt5659: Use the devm_clk_get_optional() helper
374628fb668e50b42fe81f2a63af616182415bcd ASoC: stm32: sai: Use the devm_clk_get_optional() helper
0b855cbbd769940fcaf49b2371a05235d8499d5d ASoC: cs53l30: Use the devm_clk_get_optional() helper
17cf9faeba463d24e7c497ff8137a8c8414644dc ASoC: rt5682s: Use the devm_clk_get_optional() helper
97e6d8cb57c1ac529233fb831eb2b80d516b3bc5 ASoC: SOF: ipc4: Querry CPC value from firmware's
63def6c17134141a17997e06d914d1b573ddceaf ASoC: topology: Clean up error messages handling
1d4a84632b90d88316986b05bcdfe715399a33db ASoC: SOF: amd: Add pci revision id check
f9d790c578d4e0f715213cc7f2f6f2b0d2d91988 ASoC: nau8825: Add pre-charge actions for input
2f3092e77f98fcfc0d653846591401bfe2a5232e ASoC: do not include pm_runtime.h if not used
a9392efae9f5de42673cfc1b81ac6fb88bdb26b2 ASoC: use pm.h instead of runtime_pm.h
c6d15567a4d5dd51ecccc332d514c6dc21bce652 ASoC: SOF: Intel: mtl: add core_get & put support on MeterLake platforms
1b167ba8a20152041d3af0c0cbbfd710f1e93e4b ASoC: SOF: Intel: tgl: unify core_put on IPC3 & IPC4 path
fcbc3aaccfd57c7e71eac36bf1a8f063f19ceefa ASoC: SOF: ipc4-topology: Fix an unsigned comparison which can never be negative
ed67a3404a8806a57c0015ce97bd3e6d61e7aa22 ASoC: SOF: Intel: hda-dai: Fix locking in hda_ipc4_pre_trigger()
345585b776e6f6f1cab846eb3efbef32c53fc0e3 ASoC: dt-bindings: dialog,da7219: convert to dtschema
c28dc3bdfcd9e93b6cf1f3f0bb3c51e819fc977f ASoC: dt-bindings: da7219: Add jack-ins-det-pty property
dc0ff0fa3a9bf9f7be3a9530f8f6079324f54fa5 ASoC: da7219: Add Jack insertion detection polarity
299f6c752f8f7dabb62fe4df62ebd233b58402bd ASoC: sof: Improve sof_ipc3_bytes_ext_put function
db38d86d0c54e0dbea063e915ce3e1fe394af444 ASoC: sof: Improve sof_ipc4_bytes_ext_put function
1a3eb4bb9826fd317358113ca048ed60184c6442 ASoC: mediatek: mt6359: add supply for MTKAIF
acd4d219798769a6c1080bcfa7953e165dd8d681 ASoC: mediatek: mt6359: fix kselftest error of playback gain
24f398e74ba0a53bc95421f7eb139f4dc0207bb2 ASoC: mediatek: mt6359: add mtkaif gpio setting
104ce27bcbfb204001a300498aa192235bd0836f ASoC: mediatek: mt6359: update route for lineout mux
a23b51b2c31c47036d0a9ae498094c428b1d8015 ASoC: SOF: Intel: mtl: Enable multicore support
ba674435e428168e01390c4e34bedc5ee9015834 ASoC: do not include runtime_pm.h if not needed
d8b44d8df4d932db3d88b2e79c67ffbd2c72e4dd ASoC: dt-bindings: rt1016: Convert to dtschema
ad45067aa57610ff41f268f944a27c80cfea11c1 ASoC: mt6359: kselftest fix and driver extension
abd35adfa9a13a8cabdec8a86d87450043719bd3 Improve support for sof_ipc{3|4}_bytes_ext_put
857466436c49892608c0fb2da8a00219862d3bdd ASoC: da7219: Add jack insertion detection polarity
f9f46d05003ea6120fa27e01628770a2dac0fa75 ASoC: cs35l45: Relicense to GPL only
13e75f4b03217226f110c5bb5d11720adb5ca9d1 ASoC: cs42l42: Add PLL ratio table values
0f3d5585ad20a23bf70d09deae2e0d84e745055e ASoC: SOF: mediatek: add mt8188 audio support
e89f45edb747ed88e97a5771dd6d3dd1eb517873 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
c3079282fdf7285b4133d6d1a7901b7923d6db09 ASoC: ti: davinci-mcasp: Use pcm_for_each_format() macro
e018e0b346706d0a0d7d7f884f3850cc0903abc2 ASoC: topology: Allow partial matching when finding DAI link
fe88788779fc30a4117dc2f9db4b50182679bb67 ASoC: SOF: topology: Use partial match for connecting DAI link and DAI widget
0f7b6a433097808e7f3e82f837ccc1353f070e4a ASoC: SOF: Intel: HDA: Limit the number of dai drivers for nocodec mode
b07693bfb5498196791fb605b00257cb6405f716 ASoC: SOF: add mt8188 audio support
f2d4aa7e97eb60f426b92b95da712a6b3c18dc9a ASoC: topology: allow for partial dailink stream_name
6f073429037cd79d7311cd8236311c53f5ea8f01 ASoC: es8316: Increment max value for ALC Capture Target Volume control
60413129ee2b38a80347489270af7f6e1c1de4d0 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
b48aa6a3577cccd13ea21392540f6cde437dd04d ES8316 audio codec fixes on Rock5B
092830cf550667d5fa6286605167d232f2c1f61e ASoC: soc-pcm.c: indicate error if stream has no playback no capture
cfcb31c456b15e298f88fb5ebedf7b32b009d32d ASoC: soc-pcm.c: use dai_link on soc_get_playback_capture()
a1c0221fa5baeae6c9dc30294c2c6d01f1f4379b ASoC: soc-pcm.c: cleanup soc_get_playback_capture() error
c3e9b6d6ef5a0a3e841c3aa29e7afc48a0b73806 ASoC: soc-pcm.c: use temporary variable at soc_get_playback_capture()
e1f653ce847bab7285dd135cabe3ce544e574c75 ASoC: soc-pcm.c: tidyup playback/capture_only at soc_get_playback_capture()
8315d8adc048bd7f8eb7ee5722ecef4e6e7d52ff ASoC: nau8825: Add the management of headset detection for power saving
d0c76d9430c155692995a7372158809ec9962ed7 ASoC: minor cleanup for soc_get_playback_capture()
d9afe0d36cc27dcacbcecf02fe803a30d544698c ASoC: dt-bindings: Add TDM controller bindings for StarFive JH7110
fd4762b6b5cfa27bf44f5d624ce74b7dce4a479c ASoC: starfive: Add JH7110 TDM driver
8f4007e87ef9637aa557340762d6c3bbcbbd5669 firmware: cs_dsp: Log that a bin file was loaded
089adf33701426869dd50d1b8b8a4abd25ae39ae ASoC: SOF: mediatek: add adsp debug dump
1fbcc5ab1c7a172ef1159b154c296fe1e9ce209b Add TDM audio on StarFive JH7110
b81a2cc9a2f2314dad78ca14f12d2fbf8e071c3e ASoC: nau8825: Add registers patch for NAU8825C
6d64c33f0f0018bd26836680175b4ee05f3cf54c ASoC: nau8825: Update the calculation of FLL for NAU8825C
955b503b6317859632c7ea214babfa22305d1de4 ASoC: nau8825: Update output control for NAU8825C
2a7a1ae95c84d4199736872bfbc39d01f4b6b0ab ASoC: mediatek: mt8188: separate ADDA playback dai from capture dai
9fba0d3ec0a074d1a7c094b2cb722f135215fab0 ASoC: dt-bindings: mediatek,mt8188-mt6359: remove ADDA_BE from link-name
73cf2b3f2b45fa4c231e8e84ae5d8cc80947d799 ASoC: mediatek: mt8188-mt6359: register hdmi/dp jack pins
c0e7390e6d3f42b9a15a0e72add21facb8e17790 ASoC: mediatek: common: soundcard driver add dai_fmt support
8ad13cdc92f66333ae475251ae7722313f84e496 ASoC: soc-dapm.c: clean up debugfs for freed widget
9f08dcbddeb307793bbfff036db213d2cdf03a50 ASoC: mediatek: mt8188-mt6359: support new board with nau88255
ee02b869dcad7ba3772b58e93dd90ab4f932fac5 ASoC: dt-bindings: mediatek,mt8188-mt6359: add NAU8825 support
812a05256d673b2b9c5db906775d1e6625ba4787 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
4ff52a694e249d6a0bf3301bd8e83330bee9608f Add NAU8825C support
fd0a7ec379dbf21b7bfd81914381ae5281706ef5 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
ba032909bb2d15fd3014c829fdc7a2a74a8b88ad ASoC: Intel: sof_sdw: add missing exit callback
07140abbbf9e3dc412a34ed4a60c4b0d58fbe192 ASoC: Intel: sof_sdw: add dai info
b274586533f516b35519f409a4d089341a9c2690 ASoC: Intel: sof_sdw: use predefine dailink id
cededa5a6486821402c5e9bb7fd3cfd71d7999bc ASoC: Intel: sof_sdw: add codec_info pointer
5714aabdf9713297947615fd2325719a6f9db316 ASoC: Intel: sdw_sof: append dai_type and remove codec_type
d3fc5c4da599482a3ada60b26b22fa7de9c6da42 ASoC: Intel: sof_sdw: add multi dailink support for a codec
526a1876fc48e2d0c0ea8ad63b58bdb2cc13047f ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
752d4de4c614d639fdb636e4a1ce102328696453 ASoC: Intel: sof_sdw: rename SOF_RT711_JDSRC to SOF_JACK_JDSRC
43f8012c3a6e2b33003ba7ec8c23fbb5bed2ca30 ASoC: Intel: sof_sdw: make rt711_sdca be generic
5360c67046385f90406ec17e367ba9aeb42d5459 ASoC: Intel: sof_sdw: add rt712 support
a2f4d70921f218db768cf3e879fe87dea0a354a5 ASoC: Intel: soc-acpi-intel-tgl-match: add rt712 ID
9efa6f46bc8b606df4226630c668af0e9d25ba7f ASoC: Intel: soc-acpi-intel-mtl-match: add rt712 ID
fbaaf80d8cf6f5da4397108efceca99abfaebbc8 ASoC: Intel: sof_sdw: add rt713 support
35d28ccd185cfbf5748d4d25dd013e41286a4bf2 ASoC: Intel: sof_sdw: increase sdw pin index for each sdw link
eeb9f9f7e59d75c97909c3bd51574191d205765a ASoC: Intel: soc-acpi: add table for RPL Dell SKU 0BDA
3daf02819ac3fd8d7605804a00213cf123ac880d ASoC: Intel: sof_sdw: add quick for Dell SKU 0BDA
b62a1a839b48f55046727089c3ba7a8ebbf97f0e ASoC: Intel: soc-acpi: add tables for Dell SKU 0B34
332f618756e61bee564e0919f97faef788c6a6e6 ASoC: Intel: sof-sdw: add Dell SKU 0B34
5376d37b2a8bf7382cd627504e27c5e42cdc820f ASoC: Intel: ADL: Enable HDMI-In capture feature support for non-I2S codec boards.
c3a3c06e05c244374fb773c80e4055a5e8aa45f7 ASoC: Intel: ADL: Moving amp only boards into end of the table.
1529d344dd49059c114c200dbe1c1a55d45ea120 ASoC: Intel: Sof_ssp_amp: Correcting author name.
5dc51e50457a1ddafad47fcd668910a5bd91106f ASoC: Intel: Add rpl_rt1019_rt5682 driver
43cdea08a4acc8f61daf0050f713314f0bfbedf7 ASoC: Intel: sof_sdw: Add helper function for cs42l42 codec
85565f8047668b6727127df539f7a6ecc0f9b9c0 ASoC: Intel: sof_sdw: Rename sof_sdw_max98373.c file to sof_sdw_maxim.c
fcb3f0fb4c7255b7617d3d0e98414ab36ddcbee3 ASoC: Intel: sof_sdw: Modify maxim helper functions and structure names
dea4138d7794f3041f6969bff637b7e5ed89ae90 ASoC: Intel: sof_sdw: Add support for MAX98363 codec
164e5dc17525181c05563f0a06796f1a363801d5 ASoC: Intel: sof_sdw: Add support for Rex soundwire
a0503817c0be5ea15164f64e06350e3363466021 ASoC: Intel: soc-acpi: add Rex CS42l42 and MAX98363 SoundWire entries
c4be6024d51d3930459a61d4c91990f20264c60b ASoC: SOF: Intel: hda-dai: add error checks to prevent static analysis warnings
2205c63d8d216b44127560cc564b2098843553e2 ASoC: SOF: Intel: hda-dai: add codec_dai_set_stream callback
767cda3fdac0faec84dc3fd654bd9d09b55eef40 ASoC: SOF: Intel: hda-dai: add calc_stream_format callback
d1bf58474d17a77a26bc27ff85a4e5c4fefc0934 ASoC: SOF: Intel: hda-dai: add get_hlink callback
e186e1f237c1e2447a83059d48439ffcefbf5a93 ASoC: SOF: ipc4-topology: extend ALH-specific data structure
116bc1503652c72541d63f67c74b2ff1e4532f03 ASoC: SOF: ipc4-topology: introduce DMA config TLV
a0659f81c348946383526b764ad66d9900ea2cb9 ASoC: SOF: ipc4-topology: add DMA config TLV to IPC data
730025cffedc6b8887d72031795796ac6d9947c3 ASoC: SOF: Intel: mtl: prepare for code reuse
d3e7c32b7d5c7132edca6d84499ec8ac2f060aa7 ASoC: SOF: Intel: hda: add helper to extract SoundWire link count
1499febc01c9bd4e533834dda5c290d51b18d233 ASoC: SOF: Intel: LunarLake preparation patches
c7e076de2d511e0186c7a6585fa3be3f30bb57e0 ASoC: mt8188: add new board support
401ec2b8878f34b6baf64fba3e29411c246b785c ASoC: dt-bindings: stm32: document audio of graph port for i2s
fe748da7c216528d46adb4c6f4a969346ec3a452 ASoC: dt-bindings: document audio of graph port for cs42l51
59960e67b9aae666655c42cf1df9eb58bf82c77f ASoC: Intel: machine driver updates for 6.5
b9aa53fbee1e55abfcdfcc081c242de3c0582be4 ASoC: soc.h: remove snd_soc_compr_ops :: trigger
1c943f60e830d0b959c765df09d4c4b254de0481 ASoC: add snd_soc_get_stream_cpu()
f751b99255cacd9ffe8c4bbf99767ad670cee1f7 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
3bd45b8dea73eabc9bbfdcdc69675e3ef8ca8920 ASoC: SOF: Intel: hda-pcm: remove kernel parameter init
484ede9bcb031a98880817480b685cac0ec96f2b ASoC: mediatek: mt8188-mt6359: add i2c dependency
8da936e1b4bf958984cce25f569502b9fa15f3f7 ASoC: Intel: HDA: two cleanups
99f3e7de7a100eddcf92af55a7e23000afeed35c ASoC: codecs: wsa883x: use existing define instead of raw value
143e19547f9bbd0cc7ae6dffa87f05c14f040cdc ASoC: stm32: fix dtbs_check warnings
22628e92d76a403181916f7bac7848dd2326d750 ASoC: mediatek: mt8188-mt6359: Compress of_device_id entries
1148b42257e2bf30093708398db2c4570ae9fe97 ASoC: mediatek: mt8188-mt6359: clean up a return in codec_init
4882ef44f51bbb759b8a738b747fdbcbad38e51b ASoC: mediatek: mt8188-mt6359: Cleanup return 0 disguised as return ret
acb43baf8b7e75acdb14920de29881e3f70c6819 ASoC: mediatek: mt8188-mt6359: Clean up log levels
b0e2e4fb8a5467f4f64bcf64d1454d18cb665cc8 ASoC: mediatek: mt8188-mt6359: Use bitfield macros for registers
3b3a8d6d34a3ace4d49beb6f69ebb0d3cfaf0479 ASoC: max98088: clean up some inconsistent indenting
41a343cd6b7f8d0f70dd90c236086ccf8a84a7de ASoC: tegra: Simplify code around clk_get_rate() handling
08e6c4bb17087584261c4aff555d32fc1c620b81 ASoC: mt8188-mt6359: Cleanups
3582cf94ff49469ffe78e96014550f7d4e466fbd ASoC: starfive: Fix an error check in jh7110_tdm_clk_reset_get()
8bd81864533bd02d6922deadeed643c813dfe142 ASoC: starfive: Remove some unused macros
e352f31a863f47adfa54c76b633a21b1ed562387 ASoC: mediatek: mt8192-mt6359: Go back to old headphone pin name
12c41c779fad54714ce4901757374f6006a88644 ASoC: SOF: Refactor rx function for fuzzing
70dad53ddff0778c4920a1ee9eb1cfea539d4e91 ASoC: SOF: Add IPC3 Kernel Injector
ca27441efe696a8990858156c6c332e786c30b4a ASoC: audio-graph-card2-custom-sample: add missing CPU:Codec = 1:N sample
7077b1864ca8f0d616c497b3ee890d72d1da0a26 ASoC: dt-bindings: audio-graph-card: Expand 'widgets' documentation
62a97bea5cce5317d6d7630f7bcf0cdf5333e269 Fix error check and cleanup for JH7110 TDM
530ca0a7ed04230408775b495034941346ea5db1 ASoC: Intel: avs-da7219: remove redundant dapm routes
c2076f4fa4f15559ed7e568186c4089479a62154 ASoC: Intel: avs-dmic: remove redundant dapm routes
12ea56d73c548929ef1a498848905b04bfe85f90 ASoC: Intel: avs-hdaudio: remove redundant dapm routes
d48e3cd5aaecd7769b073f65bb95004a54bc76e6 ASoC: Intel: avs-max98357a: remove redundant dapm routes
b4df7ce9905b1e8cb84ee247ca7db6ae004bc508 ASoC: Intel: avs-max98373: remove redundant dapm routes
9868ca64fd7a87cf997040452519b07e47a8d008 ASoC: Intel: avs-max98927: remove redundant dapm routes
ae7d66822de5aeaf991eda96c823ee9dffebfe46 ASoC: Intel: avs-nau8825: remove redundant dapm routes
6227269fb375af2ff239a68499856abfd6a2bceb ASoC: Intel: avs-rt274: remove redundant dapm routes
cca1ac1f097afa7ad6e587d6f1e86fd738ede508 ASoC: Intel: avs-rt286: remove redundant dapm routes
eae0655316a5d741ab27c7b3a67a55b0af970e19 ASoC: Intel: avs-rt298: remove redundant dapm routes
96b5452fe43c23451050b3efa5197bd10dce9bc6 ASoC: Intel: avs-rt5682: remove redundant dapm routes
51bdf6ebe5b7da8d1b86cf66fe7e21de353e5218 ASoC: Intel: avs-ssm4567: remove redundant dapm routes
a46d37012a5be1737393b8f82fd35665e4556eee ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
f9c058d14f4fe23ef523a7ff73734d51c151683c ASoC: mediatek: mt8173: Fix irq error path
374b54532b1c94076799518cad5c33536eaf0c1b ASoC: dt-bindings: cirrus,cs35l45: drop unneeded quotes
947e3960a72aa51d8643098851534baa5cc6538b ASoC: Switch two more i2c drivers back to use .probe()
fd6f223639b834d169218ff3f53e2f6e9f8c1790 ASoC: audio-graph-card2-custom-sample.dtsi: remove DT warning
487db53bb504be00bb07c95d85a2e5c1194f4510 ASoC: mediatek: mt8173: Fix error paths
597d364cd7b447aff5668639b90ec33ea420eaa2 ASoC: Intel: avs: remove redundant dapm routes
176bb179f190682d496220be469ea20527bb5f43 ASoC: cs35l32: Use maple tree register cache
7a230512d335793fdc43bb85a7d5cff9dd171c26 ASoC: cs35l33: Use maple tree register cache
e7795f2d29e08e15fbc5ad88b94cf1899915a7c3 ASoC: cs35l34: Use maple tree register cache
28f851babc484c86bc8e1919ad0bbe11f4fd9210 ASoC: cs35l35: Use maple tree register cache
bb1bd25ad79cf21b8fa4c0eae474307b2d24b268 ASoC: cs4234: Use maple tree register cache
6b7fed83c9455f64a1509a9e1d512a92edaaf44e ASoC: cs42l42: Use maple tree register cache
7e39a71876244639774c71144e4b5dee7799e1cf ASoC: cs42l73: Use maple tree register cache
62145b0a537410d7ce237945c339635f9a86a895 ASoC: cs42l83: Use maple tree register cache
ce598b2f83608f3818f8a4079662d3844679b16f ASoC: cs43130: Use maple tree register cache
0eff26b13da4eb5a71a59280c3483273ccb5b9cb ASoC: cs35l30: Use maple tree register cache
ac950278b0872c87bcef6153fd9c119265c8ba83 ASoC: add N cpus to M codecs dai link support
0281b02e1913a9443ce891dcc13613829e4dc3c5 ASoC: Intel: sof_sdw: add dai_link_codec_ch_map
356caf663deee8dc46ff3168ec0b24bcbeb00b28 ASoC: add new trigger ordering method
4a6aeaebbe3b5ef2ae637c00840de171a6c93478 ASoC: amd: use use new trigger ordering method
38cb2a362d070dcabfbfb2466ca409751c426c30 ASoC: atmel: use use new trigger ordering method
0a67a14f74ace85cbd5bd4f49595850db2ebe53c ASoC: starfive: use use new trigger ordering method
099770e2dae04579670947aaf8b5c70ef6a4cb6a ASoC: remove old trigger ordering method
82a28d5aa582a98f40ab527af08c66556dd3d310 ASoC: siu: Add MODULE_FIRMWARE macro
1012bfdd2f1f5a239d83b316177ff645b65c26d7 ASoC: Use maple tree for Cirrus Logic devices
e8181a895b05b264883288c4043ff83f893b56b0 ASoC: add N cpus to M codecs dai link support
a11e6515b019da62266b731ff20bc6863f00df4d ASoC: add new trigger ordering method
049a78048e15ab276052d846c9692ea272699644 ASoC: rt700: Use maple tree register cache
0a5757293339fbbbb627baa7d2da65fd083c7cce ASoC: rt711: Use maple tree register cache
f438c799aa934fcd9b956083043b6f691bcc8492 ASoC: rt712: Use maple tree register cache
dd08b6ddcb319375b4ee69cd02ce3298ca7608aa ASoC: rt715: Use maple tree register cache
799457a3200b0451ca9859c77dd4e863f70ba608 ASoC: rt722: Use maple tree register cache
4f69e29ace9dce5f8226bfc99b77b8497d3d3d79 ASoC: rt1308: Use maple tree register cache
6179a2e84f0b0b353079fe965d321ed25251c996 ASoC: rt1316: Use maple tree register cache
22691a051377763e6a4e149b7362944253fb434a ASoC: rt1318: Use maple tree register cache
a3f6df1bf514516d276e90d38ca11581701f2e8e ASoC: dt-bindings: ti,tlv320aic3x: Add missing type for "gpio-reset"
fd01a15164a15328fd96f9ce820f0fc9f700f00b ASoC: SOF: amd: Add support for IPC with a reply_size set to zero
fed4be313a55e9a19fdabe99d1ec373e25889e2c ASoC: simple-card-utils.c: share asoc_graph_parse_dai()
45b4ad53d4840d92681060c11fcd4f55b1c2f246 ASoC: simple_card_utils: remove unused cpus/codecs/platforms from props
06f2c60eee2556259ae0d4da0bf9f3b97629a6dc ASoC: Use the maple tree register cache for RealTek
d84881e06836dc1655777a592b4279be76ad7324 ASoC: Add support for Loongson I2S controller
4cab2d5faf7eff9896a15be3b301150b6fbfcaba ASoC: dt-bindings: max98388: add amplifier driver
6a8e1d46f0621c15d2993c5e847f4f264102f93d ASoC: max98388: add amplifier driver
d24028606e7642261d33ad2a50aed940d35cfb66 ASoC: loongson: Add Loongson ASoC Sound Card Support
fadccca8f33959857948e279045a3757b5f21d55 ASoC: dt-bindings: Add support for Loongson audio card
90ce7538659aad1c048653c23eadaba9d1648559 ASoC: SOF: sof-audio: add is_virtual_widget helper
0557864e9dbe8f6c0f86110ad5712f81649f7288 ASoC: SOF: sof-audio: test virtual widget in sof_walk_widgets_in_order
d389dcb3a48cec4f03c16434c0bf98a4c635372a ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
d498a3bdfe954afb4155ab2bdc3ae534c949b907 ASoC: SOF: Add new sof_debug flag to request message payload dump
d01c7636ffa051297672c55ab6088ae539d221ee ASoC: SOF: ipc3: Dump IPC message payload
c3d275e3a84833368c47c803043105bda095a624 ASoC: SOF: ipc4: Switch to use the sof_debug:bit11 to dump message payload
399961423314680c6cb14ac822600b9ede2b991f ASoC: SOF: pm: Remove duplicated code in sof_suspend
fd4e9e9bfa0b1c63946fde2ff61440ff1e5eb75b ASoC: SOF: Intel: mtl: setup primary core info on MeteorLake platform
0c340ba05fda0fbf5a54207452728911c6388330 ASoC: max98388: fix unused function warnings
041c5a1d065e5882299475326655f573e2a2a580 ASoC: loongson: fix unused PM function warning
08432e59c7d9a958e69cf6b7a03777ba4f26f10b ASoC: loongson: add PCI dependency
928314eb06709e3861ce3e2c7e9ef3f83ba8691b ASoC: loongson: fix compile testing on 32-bit
1a32b4b9a6229233de70cec28fb5a87fabac2c41 ASoC: Merge fixes due to dependencies
289650d61c600ac4f631028c761f38042ba599c8 ASoC: dt-bindings: tlv320aic32x4: convert to DT schema format
0f9c14e57818d077ceca060b8a0d0ee5ed3abd95 ASoC: rt5677: Add MODULE_FIRMWARE macro
60e07fa49b3201d7201cdd7286e7d51e8d937a28 ASoC: codecs: wm0010: Add MODULE_FIRMWARE macros
0f00a3fa5ac9c6ec4bc8cc29924f310295432502 ASoC: SOF: misc updates for 6.5
320d0e2db9edcde026aac93359624c1d429cb865 ASoC: max98388: set variable soc_codec_dev_max98388 storage-class-specifier to static
1075df4bdeb320bbf94a1f6d3761391264eb2c7f ASoC: fsl-asoc-card: add nau8822 support
424a64a2bbc6014c76b9ef6356d38ad8e66d95ad ASoC: bindings: fsl-asoc-card: add compatible string for nau8822 codec
7ae8039f87918e2f108d352f228e2ccee03994bc ASoC: es8316: Use maple tree register cache
9321015a5f40891e7cb094c6f68f6d4f67b5f3dc ASoC: es8328: Use maple tree register cache
39da3e152dc664ef13c0b8c1064cba5415767aa3 ASoC: rt1011: Use maple tree register cache
f8abeb31c2a9dae470350487857d4b0c95ad316d ASoC: rt1019: Use maple tree register cache
d2306faefa25b47fa133f39ffaef12b11f175585 ASoC: rt1305: Use maple tree register cache
5bd8a567aaea5d2e79b024bb4ad42d88bbe8f7c2 ASoC: rt1308: Use maple tree register cache
77b5d6e98f452445bdc82096a992b8d05f54f5d3 ASoC: rt5514: Use maple tree register cache
eef0d85d964f21ec1817d397ab151b78f29ed047 ASoC: rt5616: Use maple tree register cache
8a7384907e3f9ac380290414d7fd72df952757ba ASoC: rt5631: Use maple tree register cache
1ba8448b34b17755b873a42d5ebba499cb2feff7 ASoC: rt5640: Use maple tree register cache
ea3945cdf0a34e2418eb1bb56c79a10f2a2e8093 ASoC: rt5645: Use maple tree register cache
899585d5781e1709fe6ed0e6f56d1419b66780cb ASoC: rt5651: Use maple tree register cache
1fe38835d51f5cb977ddc02f8d7d5327a2a9f2b2 ASoC: rt5660: Use maple tree register cache
72cd25891828072cb9726f90a0e8ba537a366221 ASoC: rt5665: Use maple tree register cache
487c9129c9d856eb8dd0dfa6e09c646649c91399 ASoC: rt5665: Use maple tree register cache
470cb1d9b605557696791ca0ef6c151c3d92212d ASoC: rt5668: Use maple tree register cache
11cce87f6453270ed63924ac55da764e060f8588 ASoC: rt5670: Use maple tree register cache
eefc27ea14ad6f5aa4656cf302dec366e1fd62f1 ASoC: rt5682: Use maple tree register cache
5b7e984e22c43d217b3224b3118e5c8c88a5b708 ASoC: qcom: SC7280: audioreach: Add sc7280 hardware param fixup callback
9d11a5431c929c5057e06ff86002f337980caa9e ASoC: q6dsp: q6apm: add end of stream events
69bff594592b0582c36b3aae819deaad0e09eafd ASoC: q6dsp: audioreach: add helper function to set u32 param
c7548f5990fb35ccf2bd731570d3cff7df9e1d2e ASoC: q6dsp: audioreach: Add placeholder decoder for compress playback
e41521b6e2b3c965c64ff3dcd69042db003c3ef4 ASoC: q6dsp: audioreach: Add support to set compress format params
2c954a3714b3b0d98354cb6801f88b0ef7c1249d ASoC: q6dsp: audioreach: Add gapless feature support
88b60bf047fd15b75a0d7b78322ad53f917976ce ASoC: q6dsp: q6apm-dai: Add open/free compress DAI callbacks
c0c87738a19d3e6d15dac4174d4b90c38a615112 ASoC: q6dsp: q6apm-dai: Add compress DAI and codec caps get callbacks
c337bf33c41de423fa4d7353bd66d3c14df92445 ASoC: q6dsp: q6apm-dai: Add trigger/pointer compress DAI callbacks
b3f736d126d69ef3f3cc4f6b68795478954b2cf4 ASoC: q6dsp: q6apm-dai: Add compress set params and metadata DAI callbacks
c317d148a2b02c4756832fb4bd00a6480d874606 ASoC: q6dsp: q6apm-dai: Add mmap and copy compress DAI callbacks
997905d523fb85ba1a45159cbb9ae3910275bada ASoC: max98363: Remove cache defaults for volatile registers
2f76e1d6ca524a888d29aafe29f2ad2003857971 ASoC: imx-audmix: check return value of devm_kasprintf()
8fba13f02c85b90deeba65a398f55d4b43a79595 ASoC: loongson: fix error codes in loongson_card_parse_acpi()
678f38eba1f2fe33ff700e85390ac98393e609ef ASoC: tas2781: Add Header file for tas2781 driver
915f5eadebd29ba185ac506766a90120153b7e14 ASoC: tas2781: firmware lib
ef3bcde75d06d65f78ba38a30d5a87fb83a5cdae ASoC: tas2781: Add tas2781 driver
3e4ecd6c4e14e1eff8f52bd89240399e7dac881c ASoC: dt-bindings: Add tas2781 amplifier
1650e8a8818d516219b2c0cbc203f53cc6cd77a0 ASoC: loongson: change the type of variable irq to int
02474880e8fdd8533f21da4264a7ebfce8196be7 ASoC: max98388: fix error code in probe()
a42e988b6265dcd489feb1adab8551b40c988f43 ASoC: dwc: add DMA handshake control
6f80197f40515853814d0f22e5209d53f899ab91 ASoC: dwc: don't assign addr_width for dt configs
05722a0ce6fbd1c603ec0f0ecb5ed839dd561ac7 ASoC: soc-core.c: add snd_soc_{of_}get_dlc()
3c8b5861850c734add65233e538d4a8c2dff95d9 ASoC: soc-core.c: add index on snd_soc_of_get_dai_name()
aa560f5e796ce63074942251197c7161db2392d3 ASoC: fsl: use snd_soc_{of_}get_dlc()
6cf881b7f1608fd5625d916380ed57d45c2879e9 ASoC: qcom: use snd_soc_{of_}get_dlc()
2e1dbea1f8a3584399ff15b1f1773dbbb1f0d10f ASoC: meson: use snd_soc_{of_}get_dlc()
50233f28f9a2c06140a7bf539ef569ba1ad58ff6 ASoC: samsung: use snd_soc_{of_}get_dlc()
db588ea1a352df9673464b1bc6d4acb83f5e8256 ASoC: loongson: use snd_soc_{of_}get_dlc()
14c9b25f632b561be33af99942833a618811ac3d ASoC: soc-core.c: use snd_soc_{of_}get_dlc()
0baa2c3abc525c79c21ce64a1722f4034d042ac9 ASoC: simple-card.c: use snd_soc_{of_}get_dlc()
246c9f586c7c840b88efc874c949706d3f7df30c ASoC: Convert Realtek I2C drivers to use maple tree
29735f6fb0f57c8010c9486216361c0f68c90226 ASoC: Use maple tree register cache for Everest Semi
d4b2aee1be41adbbbe9132104620dfc70032a044 ASoC: qcom: audioreach: add compress offload
0a08778126284481c300336f1ba3d7b1906851a5 ASoC: tas2781: Fix spelling mistake "calibraiton" -> "calibration"
d1351c30ac8a6cf61b0bbe9fcbc8d2851cd44f3c ASoC: amd: ps: create platform devices based on acp config
e1cb350610ce88d9995b8b287930d3ba821d9f2b ASoC: amd: ps: handle SoundWire interrupts in acp pci driver
665dd181a97ff9588060f76887c3b61fd4ccb8b0 ASoC: amd: ps: add SoundWire dma driver
f722917350ee0b802a62d888f4e8b23bd5f1f641 ASoC: amd: ps: add SoundWire dma driver dma ops
298d4f7b176538d41356d145c044442b8456a14e ASoC: amd: ps: add support for SoundWire DMA interrupts
5a06c3ac4cf9a8ca5edf99a07a1129ae25ab581e ASoC: amd: ps: add pm ops support for SoundWire dma driver
7b33594130405cbcfdef2a4c582f9c67aef8d292 ASoC: amd: ps: enable SoundWire dma driver build
6e8f7cb4cbae8e2b03190d26674a14be22d7df53 ASoC: amd: update comments in Kconfig file
198c93e2fc0b74ae520393118d7cb02762c04bf3 ASoC: amd: ps: add acp_reset flag check in acp pci driver pm ops.
3067e020d361ed346957eb5e253911f7a3e18f59 add snd_soc_{of_}get_dlc()
9bd1f9dbbf9b395e0f18661850fc923d129729af ASoC: amd: ps: add SoundWire support
1afc383a17001b93fd1e5c749b0f6a668412b85b ASoC: Merge up fixes for CI
1f583cbdc342e15bfbde61ba142480c70e7694b4 ASoC: Intel: sof_rt5682: reorder quirk table
b20c81371a96b87478d2430d80615df189d17cd8 ASoC: Intel: sof_rt5682: Add mtl support RT1019P speaker
97ae6f4e5dd3bc7873ee70c864ab2ba2e8bff0c3 ASoC: dt-bindings: qcom,wsa8840: Add WSA884x family of speakers
aa21a7d4f68a0a5067578cbb93c136ab5ac09cfa ASoC: codecs: wsa884x: Add WSA884x family of speakers
6ab11462c68499933bd9b5d52a710f4e18a9e43e ASoC: fsl-asoc-card: Allow passing the number of slots in use
2cc41db71a434844ca97b6e30c9a30a2464a996e ASoC: tegra: Use normal system sleep for ASRC
f47d43283a4233528683deaaba95f0ee2cfe862d ASoC: tegra: Remove stale comments in AHUB
b2c28785b125acb28a681462510297410cbbabd7 ASoC: dt-bindings: microchip,sama7g5-pdmc: Simplify "microchip,mic-pos" constraints
012fa2622e30675f61413485785e708ba02be78b ASoC: loongson: fix address space confusion
82f76ac26c601c5b0c0db7f69500efc42f2ee7ed ASoC: qcom: common: add default jack dapm pins
fb180283c00b435019bd9500ae027872da9faa3b ASoC: codecs: max98090: Allow dsp_a mode
ad60672394bd1f95c58d3d9336902f47e05126fc ASoC: amd: acp: clear pdm dma interrupt mask
3eb96217c16cb7be0fe6e1d416ff4fe47f686bea ASoC: amd: acp: remove acp poweroff function
fcb66ee8d16aa0f88efcc9cb41083c0412e9db8a ASoC: tas2781: fix Kconfig dependencies
154756319cc6f8b8b86241da02da6a8fcc6abd1f ASoC: amd: update pm_runtime enable sequence
ed959833db7bdb4e57fa8f4076babf3810296f5b ASoC: tas2781: Fix error code in tas2781_load_calibration()
2d0cad0473bd1ffbc5842be0b9f2546265acb011 ASoC: core: Always store of_node when getting DAI link component
d6048fdc870240e5020343f8af0c825829c232bd Merge tag 'asoc-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============1922305051699395169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35421c498d79-dc6b47c7dc53.txt

430cac487400494c19a8b85299e979bb07b4671f xfrm: don't check the default policy if the policy allows the packet
4be8ddb48b1b6c6067fb59c846b9c6e19d6efe14 KVM: arm64: Slightly optimize flush_context()
a00e9e4319c2a8a8b166da028292de83190e39a4 KVM: arm64: Use the bitmap API to allocate bitmaps
94b95dfaa814f565d92f5a65f0ff12a483095522 xfrm: release all offloaded policy memory
ec8f32ad9a65a8cbb465b69e154aaec9d2fe45c4 xfrm: Fix leak of dev tracker
1f0f4a2ef7a5693b135ce174e71f116db4bd684d KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
39bc95be3782ba88e55cd72e830f37e74395831b KVM: arm64: Infer PA offset from VA in hyp map walker
1ea244158a4a20ac686f4d1d46285f3d38d4571f KVM: arm64: Constify start/end/phys fields of the pgtable walker data
3d1793562858f2bc42cc722fe00ec9b2ff0618e1 KVM: arm64: Fix repeated words in comments
4c181e3d352e9280c84fb4b4c7a8940ce005374e KVM: arm64: Document check for TIF_FOREIGN_FPSTATE
d071cefdcca39fdbcdd4bf36868448820dbac34b KVM: arm64: Restructure check for SVE support in FP trap handler
aaa2f14e6f3f34de8edfb13566110a0fe0d88785 KVM: arm64: Clarify host SME state management
ce902336d9b3472d6104316e876e1a8752531916 drm/msm/atomic: Don't try async if crtc not active
16eb51aba0a72b8f60c6b98d1493844230293450 drm/msm: Fix vmap madv warning
5fc46f94219d1d103ffb5f0832be9da674d85a73 Revert "Fix XFRM-I support for nested ESP tunnels"
85c636284cb63b7740b4ae98881ace92158068d3 drm/msm/dp: unregister audio driver during unbind
a432fc31f03db2546a48bcf5dd69ca28ceb732bf drm/msm/dpu: Assign missing writeback log_mask
3f23a52fc2b890884828747111f7a3291d2a1b3d drm/msm/dpu: tweak msm8998 hw catalog values
686eb89b103631a41c7f69b8ac5fbca4a6b07fa0 drm/msm/dpu: tweak lm pairings in msm8998 hw catalog
f9d5bb73c260f0478f43b07d9fb3dae7d7a8b36b drm/msm/dpu: Remove unused INTF0 interrupt mask from SM6115/QCM2290
cfbc21d1c0f9bc2f74acab84031fbaefdbb49ae1 drm/msm/dpu: Remove TE2 block and feature from DPU >= 5.0.0 hardware
e9d9ce5462fecdeefec87953de71df4d025cbc72 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
85340c0256f9b85b47c5867e411df37d76df5858 drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
701f69183d4d52533fb2af0d6948b7d1b00d1a09 drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
fe47a3084789fd653a3465ba39ea4afe33fc6d19 drm/msm/dpu: Use V2 DITHER PINGPONG sub-block in SM8[34]50/SC8280XP
7557f58b6383e560dd5dc5267aceb8372f2a4426 drm/msm/dpu: Set PINGPONG block length to zero for DPU >= 7.0.0
202c044203ac5860e3025169105368d99f9bc6a2 drm/msm/dpu: Remove duplicate register defines from INTF
ca29699a57ecee6084a4056f5bfd6f11dd359a71 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
af97b7dfb0d4636d58f2341346fffce30c6c2259 SUNRPC: Avoid relying on crypto API to derive CBC-CTS output IV
340086da9a87820b40601141a0e9e87c954ac006 nfsd: define exports_proc_ops with CONFIG_PROC_FS
fc412a6196a6f46ece0e6e6b118556464f165800 lockd: define nlm_port_min,max with CONFIG_SYSCTL
29cd2927fb914cc53b5ba4f67d2b74695c994ba4 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
1616d6c3717bae9041a4240d381ec56ccdaafedc nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
bd375feeaf3408ed00e08c3bc918d6be15f691ad nvme-pci: add quirk for missing secondary temperature thresholds
3710e2b056cb92ad816e4d79fa54a6a5b6ad8cbd nvme-pci: clamp max_hw_sectors based on DMA optimized limitation
319050d4302ee9b216fb8cea847a9c4427628a98 SUNRPC: Fix error handling in svc_setup_socket()
d2a4e0d7409705a0b6010ee537c5114eac31bd13 ASoC: soc-utils.c: add asoc_dummy_dlc
5a6ca949350b5ae52f7e4670665e95a6137a59f4 ASoC: ti: use asoc_dummy_dlc
91cd742b22038dc794e3cb298575d92595e58f71 ASoC: sof: use asoc_dummy_dlc
42e0861d79971655acefd1c53f206a23c309f25a ASoC: amd: use asoc_dummy_dlc
87e39e9b004a629f2a27497ce6c172bfcb50ed37 ASoC: fsl: use asoc_dummy_dlc
1cef66f571a1791e2e29cc962e2c929f7f01cff1 ASoC: qcom: use asoc_dummy_dlc
ccfc8750dbe18755532ee3d7c94d918f9f5aee1f ASoC: atmel: use asoc_dummy_dlc
0c16ed1ab758538b4a4df8368bc1a8b22453a9b4 ASoC: meson: use asoc_dummy_dlc
82528f31e6633a729772cc7366dc6529186cccea ASoC: intel: avs: use asoc_dummy_dlc
1785af9ff65d3e7550657d979aea566385c2faa8 ASoC: intel: sof: use asoc_dummy_dlc
1a39e17813502b8cbf47c297db80838b4d701555 ASoC: intel: skylake: use asoc_dummy_dlc
4d626112565f58f03de692851007d64c6a6341c5 ASoC: simple_card_utils.c: use asoc_dummy_dlc
5a7bec81bd229a2512b303578e137324ba0eff5f ASoC: soc-topology.c: add comment for Platform/Codec
06ba8020287f43fc13962b158d8dec2689448a5a ASoC: SOF: mediatek: mt8195: Use snd_sof_ipc_process_reply() helper
709f34b41ceffedec17d1150018cf62f8ea95842 ASoC: SOF: mediatek: mt8186: Use snd_sof_ipc_process_reply() helper
686d041685639493a608bdcdb0d00551796721c9 ASoC: mediatek: mt8195-afe-pcm: Clean up unnecessary functions
2ca0ec01d49c9c2742c2151ae94c94bdf36bb1b8 ASoC: mediatek: mt8195-afe-pcm: Simplify runtime PM during probe
863da1c17616e45f1472370892b6c925cee27e24 ASoC: mediatek: mt8195-afe-pcm: Simplify with dev_err_probe()
c00018cadfbf07b95d10b0e152c4edd7d5d19779 ASoC: dwc: add optional reset support
12b99ec3b9b6349a38223cf4d13818cb5cbdcd46 ASoC: dt-bindings: designware-i2s: add optional resets
50f655429957702302c91835d84a03b9672862c2 ASoC: rt715: Use maple tree register cache
853a954bf506c42c91b2d2b0d57be891a659ee5a ASoC: dt-bindings: google,sc7180-trogdor: allow up to four codec DAIs
e09eb6ac4170ba3b46c642b4a88480376febbff1 ASoC: dt-bindings: More dropping unneeded quotes
582ed3162de0fb64f2ce5139a5bb49ee06ddd99c ASoC: rt5682: Use a maple tree based register cache
7f2a9750d9d9eeb0b2b4bbc417e96e852365937b ASoC: dwc: extend supported formats
501c2825008e72a312ca46fa2d9ea3773bceabe2 ASoC: amd: ps: Update copyright notice
9abcd24002bf7997be752b6b48b137c4db3a609b ASoC: Switch i2c drivers back to use .probe()
ec54f8103dd601ca0b540790896262c12fda965a ASoC: amd: ps: remove the register read and write wrappers.
ea79b0a663f7bade8664d9ba5017019fc96b91f8 ASoC: amd: ps: refactor acp power on and reset functions.
0f0d70c2881f8c28e6d449349e057963a742f842 ASoC: dt-bindings: nau8540: Convert to dtschema
101b23830d3c26e9549274d16e8d4542c8bce4af ASoC: codecs: wcd938x: Remove unneeded semicolon
3e4a826129980fed0e3e746a7822f2f204dfc24a ASoC: fsl_sai: MCLK bind with TX/RX enable bit
79de36042eecb684e0f748d17ba52f365fde0d65 powerpc/isa-bridge: Fix ISA mapping when "ranges" is not present
536d948a8dee21166d9c5b5a4189af56beba16e3 powerpc/fsl_uli1575: fix kconfig warnings and build errors
e652be0f59d4ba4d5c636b1f7f4dcb73aae049fa cpupower:Fix resource leaks in sysfs_get_enabled()
c2adb1877b76fc81ae041e1db1a6ed2078c6746b cpupower: Make TSC read per CPU for Mperf monitor
4b79f76920a49fc13766b95df1df1f4d700acbad selftests/sgx: Add "test_encl.elf" to TEST_FILES
dbcf76390eb9a65d5d0c37b0cd57335218564e37 selftests/ftrace: Improve integration with kselftest runner
5782f019948e40f8bf67e87b40d549924a69d23c ASoC: MediaTek MT8195/86 Cleanups
7f5d6036ca0059f749414380e19bfc346961353c ASoC: rt722-sdca: Add RT722 SDCA driver
c4af8e3fecd03b0aedcd38145955605cfebe7e3a thunderbolt: Clear registers properly when auto clear isn't in use
850d174696c3542cd39ca196bc7ade1ba7ceddf7 ASoC: add and use asoc_dummy_dlc
73a23d7710331a530e972903318528b75e5a5f58 um: harddog: fix modular build
3d776e31c841ba2f69895d2255a49320bec7cea6 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
cf3128a7aca55b2eefb68281d44749c683bdc96f af_key: Reject optional tunnel/BEET mode templates in outbound policies
8680407b6f8f5fba59e8f1d63c869abc280f04df xfrm: Check if_id in inbound policy/secpath match
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
4c2be53f411c25b569c8fe3f91d0acfc4c5b8392 ASoC: qcom: q6dsp-common: move channel allocation to common
a8ab65417d92803d15cc9aca461ecd9fdb3f2d81 ASoC: qcom: audioreach: add support for DISPLAY PORT SINK module
90848a2557fec0a6f1a35e58031a1f6f5e44e7d6 ASoC: qcom: q6dsp: add support to more display ports
2f6860e6133fca937d18b66faa32c460cef7ddad ASoC: qcom: q6apm: add support to display ports in lpass dais
bb1b282da4be8af998de7b5a2c600af6ef01aa4f ASoC: jz4740-i2s: Add support for X1000 SoC
d40b28d642d52e4687c73dd098fbd8ac8e2dc1d8 ASoC: ingenic: Add compatible string for X1000 SoC
c7895b75865bb4413c7f29f1dcb7fd0593e9255c ASoC: qcom: add display port module support.
66b2ca086210732954a7790d63d35542936fc664 powerpc/64s/radix: Fix soft dirty tracking
e910baa9c1efdf7634519c135c6723b0fd499683 KVM: arm64: vgic: Add Apple M2 PRO/MAX cpus to the list of broken SEIS implementations
9a48c597d60decb1c1f982a9eac19519dbf02875 Merge branch kvm-arm64/misc-6.4 into kvmarm-master/fixes
c3a62df457ff9ac8c77efe6d1eca2855d399355d Merge branch kvm-arm64/pgtable-fixes-6.4 into kvmarm-master/fixes
db40d2928d245f3a6cba9a6a2547ec955b00f0fc drm/msm/iommu: Fix null pointer dereference in no-IOMMU case
68dc6c2d5eec45515855cce99256162f45651a0b drm/msm: Fix submit error-path leaks
21a933c79a33add3612808f3be4ad65dd4dc026b selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
f97b8401e0deb46ad1e4245c21f651f64f55aaa6 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
7ce93d6f91d8871a609f55bce91a507c392805e6 Merge branch 'selftests-seg6-make-srv6_end_dt4_l3vpn_test-more-robust'
e93c9378e33f68b61ea9318580d841caa22fb9ea devlink: change per-devlink netdev notifier to static one
ef1148d4487438a3408d6face2a8360d91b4af70 ipv6: remove nexthop_fib6_nh_bh()
f816b9829b19394d318e01953aa3b2721bca040d net: fec: Better handle pm_runtime_get() failing in .remove()
51208a4d303b78642c5d5b35fb9ce963a84d21d0 ASoC: dt-bindings: Add adi,ssm3515 amp schema
4ac690bbae02e26e36e133becd86babb657126ef ASoC: ssm3515: Add new amp driver
35bccf467cefc5ff9c71f10def6279bb974fcd99 ASoC: dt-bindings: nau8825: Convert to dtschema
deeb7855f5d7e21deef25c7fdbeb8512564bdea6 ASoC: amd: yc: Add MECHREVO Jiaolong Series MRID6 into DMI table
7590c6a897c51df5f55779ec80542794982d6631 ASoC SSM3515 codec driver
2b694fc96fe33a7c042e3a142d27d945c8c668b0 powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
0b01db274028f5acd207332686ffc92ac77491ac net: phy: dp83867: add w/a for packet errors seen with short cables
d03a2f17627e8f94ce8c4790fede3ef7efe9be53 MAINTAINERS: sctp: move Neil to CREDITS
01e8f6cd108b8702d206c6352d919c045b842b82 MAINTAINERS: don't CC docs@ for netlink spec changes
de9c1a23add9e7842ce63ce6f498a05c66344311 nfp: fix NFP_NET_MAX_DSCP definition error
47af4291711f21e1282dbc1002baebba30595aa2 MAINTAINERS: exclude wireless drivers from netdev
cdc26ee89bddb9b6b2ae026a46d97855d5ba6694 wifi: mt76: mt7996: fix endianness of MT_TXD6_TX_RATE
c7ab7a29ef5c0779574120d922256ce4651555d3 wifi: mt76: connac: fix stats->tx_bytes calculation
c0426c446d92023d344131d01d929bc25db7a24e wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
bcafcb959a57a6890e900199690c5fc47da1a304 wifi: rtw88: use work to update rate to avoid RCU warning
9113302bb43cf7a6d5a414d49b29478e57451c86 ice: Fix undersized tx_flags variable
134120b066044399ef59564ff3ba66ab344cfc5b sfc: disable RXFCS and RXALL features by default
6d4486efe9c69626cab423456169e250a5cd3af5 vsock: avoid to close connected socket after the timeout
1e306ec49a1f206fd2cc89a42fac6e6f592a8cc1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
53558de2b5c4f4ee6bfcfbe34e27071c2d0073d5 media: pvrusb2: fix DVB_CORE dependency
7efb10d8dc70ea3000cc70dca53407c52488acd1 media: dvb_demux: fix a bug for the continuity counter
94d25e9128988c6a1fc9070f6e98215a95795bd8 USB: usbtmc: Fix direction for 0-length ioctl control messages
c8540870af4ce6ddeb27a7bb5498b75fb29b643c usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
4e8ef34e36f2839ef8c8da521ab7035956436818 usb: dwc3: fix gadget mode suspend interrupt handler issue
dddb342b5b9e482bb213aecc08cbdb201ea4f8da USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
614ce6a2ea50068b45339257891e51e639ac9001 usb: dwc3: debugfs: Resume dwc3 before accessing registers
8432a15cd810c99db464b7e7858d559f3e1920e3 usb: gadget: drop superfluous ':' in doc string
5e1617210aede9f1b91bb9819c93097b6da481f9 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
f22e9b67f19ccc73de1ae04375d4b30684e261f8 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
d8f28269dd4bf9b55c3fb376ae31512730a96fce usb: typec: altmodes/displayport: fix pin_assignment_show
3c0f4f09c063e143822393d99cb2b19a85451c07 usb: gadget: u_ether: Fix host MAC address case
94ea04ec790887b5b0e43429a92c18a1e692ec08 usb: typec: tps6598x: Fix fault at module removal
8018018d9c56473067e5358986ce0ee9ce56949f usb: dwc3: fix a test for error in dwc3_core_init()
a398d5eac6984316e71474e25b975688f282379b usb-storage: fix deadlock when a scsi command timeouts more than once
95d698869b404772cc8b72560df71548491c10bc serial: 8250_exar: Add support for USR298x PCI Modems
d2b00516de0e1d696724247098f6733a6ea53908 serial: Add support for Advantech PCI-1611U card
f16182ed9d8430adfab77f5929c23756c94b0230 serial: 8250: Document termios parameter of serial8250_em485_config()
8ab5fc55d7f65d58a3c3aeadf11bdf60267cd2bd serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8a3b5477256a54ae4a470dcebbcf8cdc18e4696d serial: 8250_bcm7271: balance clk_enable calls
f264f2f6f4788dc031cef60a0cf2881902736709 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
5f949f140f73696f64acb89a1f16ff9153d017e0 serial: qcom-geni: fix enabling deactivated interrupt
8fb9ea65c9d1338b0d2bb0a9122dc942cdd32357 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
d80fc101d2eb9b3188c228d61223890aeea480a4 erspan: get the proto with the md version for collect_md
9e4b45f20c5aac786c728619e5ee746bffce1798 net: dsa: rzn1-a5psw: enable management frames for CPU port
ebe9bc50952757b4b25eaf514da7c464196c9606 net: dsa: rzn1-a5psw: fix STP states handling
ec52b69c046a6219011af780aca155a96719637b net: dsa: rzn1-a5psw: disable learning for standalone ports
843eb679d831130c381aaf1ec3bfb9206921cc62 Merge branch 'dsa-rzn1-a5psw-stp'
89f6bfb071182f05d7188c255b0e7251c3806f16 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
f14db07064727dd3bc0906c77a6d2759c1bbb395 net: hns3: fix sending pfc frames after reset issue
814d0c786068e858d889ada3153bff82f64223ad net: hns3: fix reset delay time to avoid configuration timeout
6b45d5ff8c2c61baddd67d7510075ae121c5e704 net: hns3: fix reset timeout when enable full VF
b41caaded077aa8e7617c15e87d0503df8e7739e Merge branch 'hns3-fixes'
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
280a8ab81733da8bc442253c700a52c4c0886ffd media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
eb8d3a2c809abd73ab0a060fe971d6b9019aa3c1 SUNRPC: double free xprt_ctxt while still in use
948f072ada23e0a504c5e4d7d71d4c83bd0785ec SUNRPC: always free ctxt when freeing deferred request
07a27305938559fb35f7a46fb90a5e37728bdee6 SUNRPC: Fix trace_svc_register() call site
a7844528722619d2f97740ae5ec747afff18c4be dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
2ef0785b30bd6549ddbc124979f1b6596e065ae2 drm/exynos: fix g2d_open/close helper function definitions
35a4b8ce4ac00e940b46b1034916ccb22ce9bdef powerpc/bpf: populate extable entries only during the last pass
c83b49383b595be50647f0c764a48c78b5f3c4f8 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
5896f2d363d5cfb7510856c90d5e0ed934a1d340 drm/i915/hdcp: Check if media_gt exists
6ead9c98cafcbc6992cf35f0ca393df2c03e3316 net: fec: remove the xdp_return_frame when lack of tx BDs
5306623a9826aa7d63b32c6a3803c798a765474d virtio_net: Fix error unwinding of XDP initialization
b48a18644046c9bc0667493a147dfa01e8241eab net: mdio: i2c: fix rollball accessors
3ae6d66b605be604644d4bb5708a7ffd9cf1abe8 tipc: add tipc_bearer_min_mtu to calculate min mtu
56077b56cd3fb78e1c8619e29581ba25a5c55e86 tipc: do not update mtu if msg_max is too small in mtu negotiation
35a089b5d793d2bfd2cc7cfa6104545184de2ce7 tipc: check the bearer min mtu properly when setting it by netlink
d1b2777d1467a3aa86d403492cc0411bf429dbe4 Merge branch 'tipc-fixes'
df0acdc59b094cdaef19b1c8d83c9721082bab7b net: phylink: fix ksettings_set() ethtool call
1946dda47c8807517ccaa8caf8ee7de3498db531 ASoC: Merge up fixes for CI
4db399793c34c72dcad18815d54c0cd23750b8f1 ASoC: mediatek: mt8188: remove supply AUDIO_HIRES
2664c8790cfdcaa81ff8b3b9f649a6635955d636 ASoC: mediatek: mt8188: complete set_tdm_slot function
e5d2bd4103df419fd33131f1aa7a8dea35e3638c ASoC: mediatek: mt8188: revise ETDM control flow
9be0213a6858d0084a9e800d2b451678f014f337 ASoC: mediatek: mt8188: refine APLL control
e9eab4bed0436a7b7268114ecf55fe4989855d47 ASoC: mediatek: mt8188: combine afe component registration
fb167449cec1d2f34ef4c6d17ff860076ac0fc44 ASoC: mediatek: mt8188: add bus protection
2e5c422a624aa35cefb5a448a2040df6627f505b ASoC: mediatek: mt8188: add required clocks
1e4fe75e9746be8e40c57132bb3fba1ce3dd24af ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
739ee993c38596d93150f96153f9bb1cfd7733bc ASoC: dt-bindings: mediatek,mt8188-afe: add audio properties
ace9ed54bd874f2c63723b13b1747f6463e2587e ASoC: soc-component: Add notify control helper function
476d942e50d4f22d8621a18612dd6cfbf0a5d1d9 ASoC: ak4118: Update to use new component control notify helper
95d06196c83c9dc1b6fd6cda07a1bac54ca2d568 ASoC: wm_adsp: Update to use new component control notify helepr
8899672f8847f1ac7767b1431266c01741047e37 ASoC: Intel: Add rpl_max98373_8825 driver
0db94947c9d3da16aa31d152b7d26fab78b02cb9 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
289e1df00e49a229a1c924c059242e759a552f01 ASoC: Intel: sof_sdw: add quirk for MTL RVP
b06e33aa0ad46bb1cc68c0cec61f86a183f8dd43 ASoC: Intel: soc-acpi: add support for MTL SDCA boards
f0c8d83ab1a3532ebeb1a89acb649be01657aed8 ASoC: Intel: sof_sdw: start set codec init function with an adr index
49d1f3ccc876eec87be41b5ee816d723b9a53ae2 ASoC: Intel: sof_sdw: add new mapping for HP Spectre x360
bf10d002b69da64001a22763ba46ccc1405de8ba ASoC: Intel: soc-acpi: add tables for LunarLake
dfe25fea968dc4884e12d471c8263f0f611b380a ASoC: Intel: sof_sdw: add quirk for LNL RVP
4c7873d60958ed1895b6552fb1e15fa2bbf06cad ASoC: SOF: ipc4-topology: Handle input/output audio format special case
523042f63febca24cbf9cf83729044c3dbaa9706 ASoC: SOF: ipc4-topology: Add a helper function for output format selection
a2e07c3319f79f7305641b98d32765dc5b607873 ASoC: SOF: ipc4-topology: Move the call to init output format
ae45aebe45600a85c410280badec6b209979cf7c ASoC: SOF: ipc4-topology: Rename sof_ipc4_init_audio_fmt()
f1ceebdbe8d8915edb64045853ab23db8ddade60 ASoC: SOF: ipc4-topology: Handle output format special case
35171c1a907cb1226ba190685c38f62ef02bbed8 ASoC: SOF: ipc4-topology: Add a new helper function to get the valid bits
1af13f221ac331e2d493896df5315fb8b211b4aa ASoC: SOF: ipc4-topology: Modify the output format selection logic
f37b702cb6f76963013af951737e49e61bf35771 ASoC: SOF: ipc4-topology: New helper to check if all output formats are the same
5a56c5335d36decbdcb80900c665360fbbd1042a ASoC: SOF: ipc4-topology: Modify input audio format selection logic
3886518fdb6d4c3f5a84648474a857d63749af78 ASoC: SOF: Intel: hda-dai: simplify .prepare callback
de8e2d5d8024670eaa35ae4c9b9efb76ca6cc8de ASoC: SOF: Intel: hda-dai: remove use of cpu_dai->component drvdata
45f3c2f83a089a1f21ea089e07e3118b87116cab ASoC: SOF: Intel: fix DAI number mismatch
fb0bdfe2a056a73cd221a9a415ccafc71d814dc2 ASoC: SOF: Intel: clarify initialization when HDA_AUDIO_CODEC is not used
2dddff71e9ae973e46287c4e5a7d9206faa6c5e8 ASoC: SOF: Intel: Kconfig: move selection of PROBE_WORK_QUEUE
caf7ad845e90f8ac29d7342bea6d9f1fc392c953 ASoC: SOF: Intel: hda-dai: move hda_dai_prepare() code
b7b71b8cbd48b435e7e70a27f96b43a8270ec675 ASoC: SOF: Intel: hda-dai: mark functions as __maybe_unused
746a78c2864ca90e4a8783838adf6d765f6282da ASoC: SOF: Intel: hda-dai: use HDA_LINK instead of HDA_AUDIO_CODEC
fdecd4aaf80af23f946ad97f6fb90c1f553fcdcc ASoC: SOF: Intel: remove mutual exclusion between NOCODEC and HDA_LINK
7a975e9b3c94f4024944bc72234f7a24a3816590 ASoC: SOF: ipc4-topology: Use set_get_data() to send LARGE_CONFIG message
d904942aeaa6a6fe493f2825048613ee46c0e991 ASoC: SOF: Simplify the calculation of variables
81a5d699217d1ae2853d6b022fc110aa95a2ff52 ASoC: SOF: Intel: hda-dai-ops: Split the get_hext_stream() op for IPC4
225f37b578a9f6462afd46c976e31977f765c38b ASoC: SOF: ipc4-pcm: reset all pipelines during FE DAI hw_free
21a3f3328972bdb774c62b301a715b5cebf03fa2 NFSD: Remove open coding of string copy
8703dd6b238da0ec6c276e53836f8200983d3d9b s390/crypto: use vector instructions only if available for ChaCha20
844cf829e5f33e00b279230470c8c93b58b8c16f s390/pkey: zeroize key blobs
124acbe275040809abfa5fbe6e25790a53d5a161 s390/defconfigs: set CONFIG_INIT_STACK_NONE=y
b1b0d5aec1cf9f9a900a14964f869c68688d923e s390/cio: include subchannels without devices also for evaluation
a33239be2d38ff5a44427db1707c08787508d34a s390/topology: honour nr_cpu_ids when adding CPUs
2facd5d3980f3a26c04fe6ec8689a1d019a5812c s390/ipl: fix IPIB virtual vs physical address confusion
71a485624c4cbb144169852d7bb8ca8c0667d7a3 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
8133a3f0aa66ed3d7d974c89ac6aca6fe6cec837 powerpc/crypto: Fix aes-gcm-p10 build when VSX=n
6f599018322781cbb1f1d28ae6e3703d3f3a1b5e ASoC: Intel: machine driver updates
3959cd3dcbc2ae8ad4f0b1ed30cfd5a08263d55f ASoC: SOF: Intel: hda-dai: prepare LNL support
8d7c1a577598e4c709855b07c8df92b0c6fc4220 ASoC: SOF: Intel/ipc4: Do not reset BE DAI pipeline
fe0d5b9a4d6bb1781b462ab5f649d2085492643a ASoC: Factor out control notification support
25428a9da703539837dee040a18019bb16db1453 ASoC: mediatek: mt8188: revise AFE driver
fc1d62b3588b74153c0823f7ad59925e586732de ASoC: SOF: ipc4-topology: Improve the audio format
73c7f8246539da12c76bb731a2fe7389ae55eae8 cpufreq: ACPI: Prevent a warning when another frequency driver is loaded
8e4942db5f5ed7b7d9690d93235b3ca49c5c59ce wifi: rtw88: correct qsel_to_ep[] type as int
60fc756fc8e6954a5618eecac73b255d651602e4 wifi: brcmfmac: Check for probe() id argument being NULL
20429444e653ee8242dfbf815c0c37866beb371b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
db2773d65b02aed319a93efdfb958087771d4e19 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
1db080cbdbab28752bbb1c86d64daf96253a5da1 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
6bffdc38f9935bae49f980448f3f6be2dada0564 can: dev: fix missing CAN XL support in can_put_echo_skb()
4920bded3ee077c99cd52666519cb50f9ee35b26 can: CAN_BXCAN should depend on ARCH_STM32
caf78f0f491981893b6a5a71c9dabd2734909c4a dt-bindings: net: can: add "st,can-secondary" property
6b443faa313c519db755ff90be32758fd9c66453 ARM: dts: stm32f429: put can2 in secondary mode
011644249686f2675e142519cd59e81e04cfc231 ARM: dts: stm32: add pin map for CAN controller on stm32f7
85a79b971164c4636b2db7f4aef9788142e3f885 can: bxcan: add support for single peripheral configuration
0920ccdf41e3078a4dd2567eb905ea154bc826e6 ARM: dts: stm32: add CAN support on stm32f746
c08e24013aba49a593424715ffc04c928c84b9c9 Merge patch series "can: bxcan: add support for single peripheral configuration"
1398aa803f198b7a386fdd8404666043e95f4c16 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
99d46450625590d410f86fe4660a5eff7d3b8343 tpm: Prevent hwrng from activating during resume
e7d3e5c4b1dd50a70b31524c3228c62bb41bbab2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
20ef7f2139ab81c9163addb2da08f2630fdc34db ASoC: dt-bindings: ssm2518: Convert to dtschema
518a1742f47792b5ea905b6cc4ecb05b77defd88 ASoC: dt-bindings: nau8824: Convert to dtschema
225c657945c4a6307741cb3cc89467eadcc26e9b net: bcmgenet: Restore phy_stop() depending upon suspend/close
d91d580878064b880f3574ac35b98d8b70ee8620 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
b0abde80620f42d1ceb3de5e4c1a49cdd5628229 arm64: vdso: Pass (void *) to virt_to_page()
68e3f61eb9f58798e28b18152cd38cb269eebc34 ARM: perf: Mark all accessor functions inline
3bc879e355da4ff925e9d82278a829547d9d54bf arm64: perf: Mark all accessor functions inline
2efbafb91e12ff5a16cbafb0085e4c10c3fca493 arm64: Also reset KASAN tag if page is not PG_mte_tagged
c4c597f1b367433c52c531dccd6859a39b4580fb arm64: mte: Do not set PG_mte_tagged if tags were not initialized
ad593827db9b73f15eb65416ec975ec0311f773a powerpc/iommu: Remove iommu_del_device()
096339ab84f36beae0b1db25e0ce63fb3873e8b2 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
1f7aacc5eb9ed2cc17be7a90da5cd559effb9d59 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
2a821fc3136d5d99dcb9de152be8a052ca27d870 xhci-pci: Only run d3cold avoidance quirk for s2idle
fe82f16aafdaf8002281d3b9524291d4a4a28460 xhci: Fix incorrect tracking of free space on transfer rings
02f76c401d17e409ed45bf7887148fcc22c93c85 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
f0a96d1aafd8964e1f9955c830a3e5cb3c60a90f ksmbd: fix wrong UserName check in session_user
443d61d1fa9faa60ef925513d83742902390100f ksmbd: allocate one more byte for implied bcc[0]
e7b8b8ed9960bf699bf4029f482d9e869c094ed6 ksmbd: smb2: Allow messages padded to 8byte boundary
ab7470bc6d8fb5f3004ccc8e4dfd49aab0f27561 ice: Fix stats after PF reset
7255355a0636b4eff08d5e8139c77d98f151c4fc ice: Fix ice VF reset during iavf initialization
7dcbdf29282fbcdb646dc785e8a57ed2c2fec8ba iavf: send VLAN offloading caps once after VFR
1b6b4ed01493b7ea2205ab83c49198f7d13ca9d2 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
ef6e1997da63ad0ac3fe33153fec9524c9ae56c9 wifi: mac80211: fortify the spinlock against deadlock by interrupt
13ad2b1eeacd48ec0f31f55964e6dc7dfc2c0299 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
9e26f098a2a5a4c4cd327ad911ed2eb9a067a7b8 wifi: iwlwifi: mvm: rfi: disable RFI feature
248e4776514bf70236e6b1a54c65aa5324c8b1eb wifi: mac80211: fix min center freq offset tracing
a23d7f5b2fbda114de60c4b53311e052281d7533 wifi: mac80211: Abort running color change when stopping the AP
860e1b43da94551cd1e73adc36b3c64cc3e5dc01 wifi: mac80211: simplify chanctx allocation
b72a455a2409fd94d6d9b4eb51d659a88213243b wifi: mac80211: consider reserved chanctx for mindef
04312de4ced4b152749614e8179f3978a20a992f wifi: mac80211: recalc chanctx mindef before assigning
783336b05f06821c9af3b057ecd5a7aa082ed973 wifi: iwlwifi: mvm: always free dup_data
9e949dfdc5d1697ccbcc19c06f5133e1833d8eea wifi: iwlwifi: mvm: don't double-init spinlock
c2d8b7f257b2398f2d866205365895e038beca12 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
204bfec9168ddd869a05e7f70dc5b0a9ae513722 wifi: iwlwifi: mvm: fix number of concurrent link checks
d3ae69180bbd74bcbc03a2b6d10ed7eccbe98c23 wifi: iwlwifi: fw: fix DBGI dump
6818266283d191549afa87ac5d7b86635a5fb105 wifi: iwlwifi: mvm: fix access to fw_id_to_mac_id
e234c36290430a833aa87532a7740fef031c2c85 wifi: iwlwifi: mvm: fix initialization of a return value
eca7296d9a671e9961834d2ace9cc0ce21fc15b3 wifi: iwlwifi: fix OEM's name in the ppag approved list
d0246a0e49efee0f8649d0e4f2350614cdfe6565 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
682b6dc29d98e857e6ca4bbc077c7dc2899b7473 wifi: iwlwifi: mvm: don't trust firmware n_channels
207be64f4e60bf5de13fc69fcf7fe2441bf71a97 wifi: iwlwifi: Don't use valid_links to iterate sta links
a8938bc881d2a03f9b77f19fae924fe798a01285 wifi: iwlwifi: mvm: Add locking to the rate read flow
098abbd48ec1accf111dde50a2a5392f2a15f59c mac80211_hwsim: fix memory leak in hwsim_new_radio_nl
9dde12767aa19696a7fb28b2320119b87fb9d299 perf metrics: Avoid segv with --topdown for metrics without a group
71852cd8825077d2d90466ac34d3b94e0be3bfae tools headers UAPI: Sync linux/prctl.h with the kernel sources
b633896314c0f78f2b4eb7b19a530d68f2a35445 tools headers UAPI: Sync s390 syscall table file that wires up the memfd_secret syscall
96e3cc270d61cb9945b1c2894effcba15010f097 Documentation: use capitalization for chapters and acronyms
0d8aa3212e042bfcb7011e4de841dfdea39dc4b7 docs: quickly-build-trimmed-linux: various small fixes and improvements
7b38ecfdf9fbb133b4d2ea3738c02291a262abe2 Documentation/filesystems: sharedsubtree: add section headings
bd415b5c9552d44069d4e7c1e018b6d42f25af9e Documentation/filesystems: ramfs-rootfs-initramfs: use :Author:
5149452ca66289ef33d13897ee845a2f6f5b680f scsi: ufs: core: Fix MCQ tag calculation
06caeb536b2b21668efd2d6fa97c09461957b3a7 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
72a81bb0b6fc9b759ac0fdaca3ec5884a8b2f304 scsi: ufs: core: Fix MCQ nr_hw_queues
702648721db590b3425c31ade294000e18808345 ASoC: Add Google Chameleon v3 i2s driver
61ed303496eb7e18491ee617dec2403f75d5168c ASoC: Add Google Chameleon v3 codec driver
580bac2a2c6f7d106be6d0ee0f0f310be49368b3 ASoC: dt-bindings: Add Google Chameleon v3 audio codec
6f2c1e7c2546f9eab0031843fb7346e49ba69102 ASoC: dt-bindings: Add Google Chameleon v3 i2s device
268777caf0dd8d3c852cccb949ae73b7ea7b2f5e ASoC: dt-bindings: nau8315: Convert to dtschema
35f8a9d87ca4f920526e6063df570490b41295fc ASoC: tegra: tegra210_adx: fix snd_pcm_format_t type
bc8c537bd68c6fa99f81609d912115e0a6499fb5 ASoC: dt-bindings: nau8810: Convert to dtschema
4e81a6cba517cb33584308a331f14f5e3fec369b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
6ca9818d1624e136a76ae8faedb6b6c95ca66903 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
09e797c8641f6ad435c33ae24c223351197ea29a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
d6352dae0903fe8beae4c007dc320e9e9f1fed45 devlink: Fix crash with CONFIG_NET_NS=n
47d55c62bdb9ce55283243f61b0575d4a9ce3744 Merge tag 'linux-can-fixes-for-6.4-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6ad85ed0ebf7ece0f376950a6b3b3c6048093d35 Merge tag 'ipsec-2023-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
cb0ddaaa5db09d7d216fcbf0e68779be223a1128 wifi: rtw88: sdio: Always use two consecutive bytes for word operations
212457ccbd60dba34f965e4ffbe62f0e4f970538 wifi: b43: fix incorrect __packed annotation
aed0e6ca7dbb8fbea9bc69c9ac663d5533c8c5d8 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
bf7ac55e991ca177f1ac16be51152f1ef291a4df can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
84762d8da89d29ba842317eb842973e628c27391 can: kvaser_pciefd: Call request_irq() before enabling interrupts
c589557dd1426f5adf90c7a919d4fde5a3e4ef64 can: kvaser_pciefd: Empty SRB buffer in probe
262d7a52ba27525e3c1203230c9f0524e48bbb34 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
11164bc39459335ab93c6e99d53b7e4292fba38b can: kvaser_pciefd: Disable interrupts in probe error path
c1e4f5a411dd354c2ad20deadd56eadb4a461bbc Merge patch series "can: kvaser_pciefd: Bug fixes"
82b2bc279467c875ec36f8ef820f00997c2a4e8e tun: Fix memory leak for detached NAPI queue.
412cd77a2c24b191c65ea53025222418db09817c cassini: Fix a memory leak in the error handling path of cas_init_one()
1323e0c6e1d7e103d59384c3ac50f72b17a6936c net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
5ad3bd8444021a227959891c14b436e4067d67fd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60d758659f1fb49e0d5b6ac2691ede8c0958795b igb: fix bit_shift to be in [1..8] range
66353baf3762fa0968b4424a2075fb395b329e9d mailmap: add entries for Nikolay Aleksandrov
6049674b5720edbbb13a7cb3e2f3d2affaa40c19 tracing: fprobe: Initialize ret valiable to fix smatch error
dacab578c7c6cd06c50c89dfa36b0e0f10decd4e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
60829145f1e2650b31ebe6a0ec70a9725b38fa2c net: wwan: iosm: fix NULL pointer dereference when removing device
c46e78ba9a7a09da4f192dc8df15c4e8a07fb9e0 net: pcs: xpcs: fix C73 AN not getting enabled
9ba9485b87ac97fd159abdb4cbd53099bc9f01c6 net: selftests: Fix optstring
ab87603b251134441a67385ecc9d3371be17b7a7 net: wwan: t7xx: Ensure init is completed before system sleep
224a876e37543eee111bf9b6aa4935080e619335 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
e3c361b8acd636f5fe80c02849ca175201edf10c netfilter: nf_tables: fix nft_trans type confusion
61ae320a29b0540c16931816299eb86bf2b66c08 netfilter: nft_set_rbtree: fix null deref on element insertion
1e94be78ec1556e90056ac038b15231723d315a9 Merge tag 'thunderbolt-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
2862a2fdfae875888e3c1c3634e3422e01d98147 s390/qdio: fix do_sqbs() inline assembly constraint
ed40866ec7d328b3dfb70db7e2011640a16202c3 statfs: enforce statfs[64] structure initialization
6d9406f80cd82964c8ed75d482d885f18921e0b8 s390/uapi: cover statfs padding by growing f_spare
e534167cee150d900bf800ddb9bf1514d966635f s390/Kconfig: remove obsolete configs SCHED_{BOOK,DRAWER}
0f1cbf941d5949110adf70725a9614e622de8d99 s390/iommu: get rid of S390_CCW_IOMMU and S390_AP_IOMMU
9bc83d6e3824f09cef73b01256962d950965ddc4 tools headers x86 cpufeatures: Sync with the kernel sources
7f02ce62a6cfc0feb164bb7eb36c6647c00b43c8 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
29719e319869c6b3f09e6e92310b019e32943696 tools headers UAPI: Sync arch prctl headers with the kernel sources
1743e5f6000901a11f4e1cd741bfa9136f3ec9b1 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
2eb94dd56a4a4e3fe286def3e2ba207804a37345 nvme: do not let the user delete a ctrl before a complete initialization
1b5f159ce8751b61aea426293cd71a510a081939 tools headers disabled-features: Sync with the kernel sources
e36ca2fad6bb4ef0603bdb5556578e9082fe0056 iommu/arm-smmu-qcom: Fix missing adreno_smmu's
5c054db54c43a5fcb5cc81012361f5e3fac37637 drm/msm: Be more shouty if per-process pgtables aren't working
a18ef64fe1e4558b14a6e0ca9fbe8264475b7013 tracing: make ftrace_likely_update() declaration visible
d5aa417808cf14c052ca042920b3c6b9f1dc6aa4 drm/amdgpu/gfx11: update gpu_clock_counter logic
cba582631ee40772c6dbe24e945b9173572dfca0 Merge tag 'tpmdd-v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1b66c114d161a457897d269420c74620c032135c Merge tag 'nfsd-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
47592fa8eb03742048b096b4696ec133384c45eb SMB3: Close all deferred handles of inode in case of handle lease break
59a556aebc43dded08535fe97d94ca3f657915e4 SMB3: drop reference to cfile before sending oplock break
39428f6ea9eace95011681628717062ff7f5eb5f Merge tag 'kvmarm-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff Merge tag 'linux-kselftest-fixes-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
36a6418bb125944838b91a33eddca4064a5eb610 Revert "ARM: dts: stm32: add CAN support on stm32f746"
be243bacfb25f5219f2396d787408e8cf1301dd1 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
3cc4e2c5fbae84e5033723fb7e350bc6c164e3a2 fprobe: make fprobe_kprobe_handler recursion free
2752741080f84f9b2fc93fa92735315d10a415bf fprobe: add recursion detection in fprobe_exit_handler
571a2a50a8fc546145ffd3bf673547e9fe128ed2 rethook, fprobe: do not trace rethook related functions
0257d9908d38c0b1669af4bb1bc4dbca1f273fe6 maple_tree: make maple state reusable after mas_empty_area()
26e239b37ebdfd189a2e6f94d3407e70313348bc mm: shrinkers: fix race condition on debugfs cleanup
d461aac924b937bcb4fd0ca1242b3ef6868ecddd zsmalloc: move LRU update from zs_map_object() to zs_malloc()
7581495ac82d6cb073609284c7f7186a48021d1e mm: kfence: fix false positives on big endian
04fc7816089c5a32c29a04ec94b998e219dfb946 mm: fix zswap writeback race condition
9b5a04ac3ad9898c4745cba46ea26de74ba56a8e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
158fb07ba6e77a21f46c3e9c5be44ebd8c4dd2cc MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
c7394fa9aa4ccd4e477626c4f7aef0b360c92efb MAINTAINERS: Cleanup Arm Display IP maintainers
067dee65751bcd14fcaaee769cee84c65ce99360 net: isa: include net/Space.h
fb1b7be9b16c1f4626969ba4e95a97da2a452b41 atm: hide unused procfs functions
89dcd87ce534a3a7f267cfd58505803006f51301 bridge: always declare tunnel functions
2e9f8ab68f42b059e80db71266c1675c07c664bd mdio_bus: unhide mdio_bus_init prototype
bfa00d8f98f7c5e582b04f874aecb83af8da84c6 MAINTAINERS: skip CCing netdev for Bluetooth patches
c259ad11698b8a573183aee8932d1885f4441c3a Merge tag 'wireless-2023-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
30a0f49d5428a0e06a63c157befb6b3ab21f366b Merge tag 'nf-23-05-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6e42fae0a15519393d3cc5500dc8d84b8549a337 Merge tag 'linux-can-fixes-for-6.4-20230518' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9aaa7eb018661b2da221362d9bacb096bd596f52 ceph: silence smatch warning in reconnect_caps_cb()
4cafd0400bcb6187c0d4ab4d4b0229a89ac4f8c2 ceph: force updating the msg pointer in non-split case
cc3ff544a296b5b4bb021f4dc415b53a6955b980 ASoC: codecs: rt1308: do not store status in state container
70207b95b2245502496443475c9fc4eb72ba3b66 ASoC: codecs: rt1316: do not store status in state container
28eb1e4224c3b3ff29fe4c29bcdc011d3a0ffd07 ASoC: codecs: rt1318: do not store status in state container
758665b15acc1adb21a833c6456746ffbce07ed7 ASoC: codecs: rt5682: do not store status in state container
9564c9f691128bc2dc69de02f7eed205d9b2513f ASoC: codecs: rt700: do not store status in state container
8322947e9228ef7f8c3dd13822d32c491f9488e7 ASoC: codecs: rt711-sdca: do not store status in state container
22e15c18b4a91c71bf66de06187b8a3199bb8cad ASoC: codecs: rt711: do not store status in state container
d7a79616fc723305094fd7391085428b7a893636 ASoC: codecs: rt712-sdca-dmic: do not store status in state container
5cd02f96f49a7e6d2f8b96ddc42092776b554873 ASoC: codecs: rt712-sdca: do not store status in state container
cda72c89d082f5953fab9948fc1212ca0df11d96 ASoC: codecs: rt715-sdca: do not store status in state container
0315dac5406c9c0b8e334195aa01c4ec155adf47 ASoC: codecs: rt715: do not store status in state container
b932f21f6678659bd434c0d47e3bebc94bae0a51 ASoC: codecs: rt722-sdca: do not store status in state container
cbbc0ec6dea09c815f1d1ef0abaf3f2ec89ff11f ASoC: mediatek: mt8192-mt6359: Remove " Jack" from Headphone pin name
8173cab3368a13cdc3cad0bd5cf14e9399b0f501 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
11fbdda2ab6bf049e2869139c07016022b4e045b drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
9d2d1827af295fd6971786672c41c4dba3657154 drm/amdgpu: Differentiate between Raven2 and Raven/Picasso according to revision id
68518294d00da6a2433357af75a63abc6030676e drm/amdgpu/gmc11: implement get_vbios_fb_size()
c1a322a7a4a96cd0a3dde32ce37af437a78bf8cd drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
bf4823267a817f7c155876a125b94336d7113e77 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
6d600229df1ed06f46ba68ac706d9f44ba8c5fb4 drm/amd/display: enable dpia validate
ac5902f84bb546c64aea02c439c2579cbf40318f ublk: fix AB-BA lockdep warning
b802651bb6c90e53b30205b2a4358433e3be57c8 Merge tag 'media/v6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1f594fe7c90746982569bd4f3489e809104a9176 Merge tag 'net-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2d1bcbc6cd703e64caf8df314e3669b4786e008a Merge tag 'probes-fixes-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9b6d1b0cb0ad37bb69fe8ee127236d77c2574a28 ASoC: codecs: do not store status in state containe
98be58f2b517b212b57b8493dab92312a52614ac Add Chameleon v3 ASoC audio
f4a8871f9f347b185c44525c9bb1755951f94841 Merge tag 'mm-hotfixes-stable-2023-05-18-15-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
90facc4d46301c4fb188899627e3e79b597f83bc Merge tag 'exynos-drm-fixes-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
0649728123cf6a5518e154b4e1735fc85ea4f55c nvme-pci: Add quirk for Teamgroup MP33 SSD
8c5be8a885a59bfe5c74ff03fe3d59717b99deae Merge tag 'drm-intel-fixes-2023-05-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83ab69c9f759e365cba243568cd76f8d49dcd5b5 Merge tag 'drm-msm-fixes-2023-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
79ef1c9d14c65a5c3f7eec47389d8c2a33be8e8d Merge tag 'amd-drm-fixes-6.4-2023-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1878b736e88e0d30f67d7fb577816395727ef040 Merge tag 'nvme-6.4-2023-05-18' of git://git.infradead.org/nvme into block-6.4
608f1b0dbddec6b2fd766c10bcce2b651995e936 ASoC: cs35l56: Move DSP part string generation so that it is done only once
c9001a2754528fa5da20e8674b3afbd8c134cc91 ASoC: cs35l56: sdw_write_no_pm() should be performed under a pm_runtime request
1a8edfcffa2803afc0ef3a6a48819230cdbda2c9 ASoC: cs35l56: In secure mode skip SHUTDOWN and RESET around fw download
af53b00fa3aca3410c89900a34e5d727a27c36e2 Merge tag 'v6.4-rc2' into asoc-6.5 to get fixes for CI
83b3432fc5b7128f9904a13b5d5c539c68b57447 ASoC: cs35l56: Bugfixes and efficiency improvement
ddaf098ea779b3c1302c7843f6ff01e89b1fd380 driver core: class: properly reference count class_dev_iter()
951efb9976ce453342a86b29d7bfe9fa483c7c4d perf test attr: Update no event/metric expectations
75438f24a4d4adcaea6f04ad3a94b7a145e63327 perf test attr: Fix python SafeConfigParser() deprecation warning
46f5dd7439e35ae63cdf04d7967152936c8a511e fbdev: omapfb: panel-tpo-td043mtea1: fix error code in probe()
eab866bfff51d21318425ef5ce9d5b49791a6799 Merge tag 'linux-cpupower-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
5783ecc90e24a870a563b1acbfd13cad3786e519 Merge branch 'pm-tools'
4e111f0cf0ee973ce7e7e012b4ceb07867d2dae5 perf bench syscall: Fix __NR_execve undeclared build error
46be92e58fa8868fc10854de94f270e1d58ec434 Merge tag 'sound-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6735150b69978a9f73e3d1bab719e81a5dfafa83 KVM: Use syscore_ops instead of reboot_notifier to hook restart/shutdown
e0ceec221f62deb5d6c32c0327030028d3db5f27 KVM: Don't enable hardware after a restart/shutdown is initiated
3367eeab975145e65136c2d091fe6e0c6cb29636 KVM: VMX: Fix header file dependency of asm/vmx.h
afb2acb2e3a32e4d56f7fbd819769b98ed1b7520 KVM: Fix vcpu_array[0] races
4ffd96c9621fcec3b84f3f997e036cc7077ec465 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ac92c27935c759ff8b3cc9f761b086b15145c901 Merge tag 's390-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbd6ac3837cdc62f3078b53b92ad6ee59329e4dd Merge tag 'docs-6.4-fixes' of git://git.lwn.net/linux
c83063298b206dc806a7f1e8724336e4962daeed Merge tag 'acpi-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3f704310cc7e04e89d178ea080a2e74dae9db67 Merge tag 'pm-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a59487458824184abf568721fe7d1beb1e0d099e Merge tag 'ceph-for-6.4-rc3' of https://github.com/ceph/ceph-client
5565ec4ef4f0d676fc8518556e239ac6945b5186 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c99bff34290f1b994073557b754aff86e4c7b22e s390/dasd: fix command reject error on ESE devices
d635f6cc934bcd467c5d67148ece74632fd96abf Merge tag 'drm-fixes-2023-05-20' of git://anongit.freedesktop.org/drm/drm
69baa3a623fd2e58624f24f2f23d46f87b817c93 block: Deny writable memory mapping if block is read-only
19abb4583d5eba06459930932e72c862a83cd9c2 fbdev: fbmem: mark get_fb_unmapped_area() static
f6cd4c96b2c201be1ca3c17daeec52bf20880d69 fbdev: i810: include i810_main.h in i810_dvt.c
93f57c7a10890645d1d3b88eea1692b285bf3f38 fbdev: atyfb: Remove unused clock determination
ed9de4ed39875706607fb08118a58344ae6c5f42 fbdev: udlfb: Fix endpoint check
e3afec91aad23c52dfe426c7d7128e4839c3eed8 block: remove NFL4_UFLG_MASK
98be58a6e9310fbfa757d438b0b51f857ce17ee4 Merge tag 'block-6.4-2023-05-20' of git://git.kernel.dk/linux
2dd0d98d62103c993f74193a7abe97eaef4bc120 Merge tag 'usb-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0dd2a6fb1e34d6dcb96806bc6b111388ad324722 Merge tag 'tty-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
537adba4083ed858db4b5129ea78a820a6fb2edc fbdev: udlfb: Use usb_control_msg_send()
d9a45969abeb641c5fb8cf3591f63f827f9932b5 fbdev: stifb: Whitespace cleanups
ad45413d22e6a224f8530b6fcc9ac01c8ced7fd6 KVM: VMX: Don't rely _only_ on CPUID to enforce XCR0 restrictions for ECREATE
275a87244ec8320e5d319132caa787329b04bb7e KVM: x86: Don't adjust guest's CPUID.0x12.1 (allowed SGX enclave XFRM)
b9846a698c9aff4eb2214a06ac83638ad098f33f KVM: VMX: add MSR_IA32_TSX_CTRL into msrs_to_save
0c9dcf128ef99c257dcde5dbb8683605009906bf Merge tag '6.4-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e2065b8c1b0120d47b327364a1a09090bdc11f31 Merge tag '6.4-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
70e137e3840e1bc2deab32492316653c956a5c6b Merge tag 'fbdev-for-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
90af47edea473e5776989f4b669401552c7ca558 Merge tag 'ata-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4927cb98f0eeaa5dbeac882e8372f4b16dc62624 Merge tag 'powerpc-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c47d122c5ba5f3b3371cfe051d770b5bbd591f6b Merge tag 'perf-tools-fixes-for-v6.4-1-2023-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a35747c3107ebb8ef2749d4dabaf71c205e0d0fe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fa4fe8ce4256bee870eae1c4a5b33ad463590230 Merge tag 'uml-for-linus-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
44c026a73be8038f03dbdeef028b642880cf1511 Linux 6.4-rc3
d474809e9284848b6cb57a885f3252b86a0b485f ASoC: SOF: ipc4-loader: Drop unused bss_size from struct sof_ipc4_fw_module
fe04f300035d497a066172a9a9331439cc8300f6 ASoC: SOF: ipc4-loader: Save a pointer to fm_config in sof_ipc4_fw_module
19c745d1fd1a61a04a0b44623c70c4e71b6f274a ASoC: SOF: ipc4-topology: Rename sof_ipc4_update_pipeline_mem_usage() to be generic
9caa90180512581821d7498132f952ebd4ba05ad ASoC: SOF: ipc4-topology: Do not use the CPC value from topology
d8a2c987934959dd1f27de75401625650cd25e47 ASoC: SOF: ipc4-loader/topology: Query the CPC value from manifest
ec5dffcd428f54c117158c7b2cd79a1e14aa5b70 ASoC: topology: Log control load errors in soc_tplg_control_load()
2316c11fa97779d06bfd7990f45b13a7b6ec1dae ASoC: topology: Remove redundant logs
5308540278d776e10519db144cb0cf3b3dd7ffbf ASoC: topology: Do not split message string on multiple lines
db756c5c35dfcf820c2b0d7eec526e8dfe79a96d ASoC: topology: Remove redundant log
f9d1fe7e81b87378e7bb4a0be9c6fb29bbaa73c0 ASoC: topology: Remove redundant log
ef44ba21995e80e19e7056593067cb4bfaad0bde ASoC: adau1761: Use the devm_clk_get_optional() helper
8c03fd5fbd3e5a534675dffd5647166e919e1fc2 ASoC: atmel: sam9g20_wm8731: Remove the unneeded include <linux/i2c.h>
c0998e0142af8037e4a0ee84dd01cd20cbe0c76e ASoC: cs42l51: Use the devm_clk_get_optional() helper
f364eb563164f52dcc42ea265a66510c6f15f829 ASoC: rt5659: Use the devm_clk_get_optional() helper
374628fb668e50b42fe81f2a63af616182415bcd ASoC: stm32: sai: Use the devm_clk_get_optional() helper
0b855cbbd769940fcaf49b2371a05235d8499d5d ASoC: cs53l30: Use the devm_clk_get_optional() helper
17cf9faeba463d24e7c497ff8137a8c8414644dc ASoC: rt5682s: Use the devm_clk_get_optional() helper
97e6d8cb57c1ac529233fb831eb2b80d516b3bc5 ASoC: SOF: ipc4: Querry CPC value from firmware's
63def6c17134141a17997e06d914d1b573ddceaf ASoC: topology: Clean up error messages handling
1d4a84632b90d88316986b05bcdfe715399a33db ASoC: SOF: amd: Add pci revision id check
f9d790c578d4e0f715213cc7f2f6f2b0d2d91988 ASoC: nau8825: Add pre-charge actions for input
2f3092e77f98fcfc0d653846591401bfe2a5232e ASoC: do not include pm_runtime.h if not used
a9392efae9f5de42673cfc1b81ac6fb88bdb26b2 ASoC: use pm.h instead of runtime_pm.h
c6d15567a4d5dd51ecccc332d514c6dc21bce652 ASoC: SOF: Intel: mtl: add core_get & put support on MeterLake platforms
1b167ba8a20152041d3af0c0cbbfd710f1e93e4b ASoC: SOF: Intel: tgl: unify core_put on IPC3 & IPC4 path
fcbc3aaccfd57c7e71eac36bf1a8f063f19ceefa ASoC: SOF: ipc4-topology: Fix an unsigned comparison which can never be negative
ed67a3404a8806a57c0015ce97bd3e6d61e7aa22 ASoC: SOF: Intel: hda-dai: Fix locking in hda_ipc4_pre_trigger()
345585b776e6f6f1cab846eb3efbef32c53fc0e3 ASoC: dt-bindings: dialog,da7219: convert to dtschema
c28dc3bdfcd9e93b6cf1f3f0bb3c51e819fc977f ASoC: dt-bindings: da7219: Add jack-ins-det-pty property
dc0ff0fa3a9bf9f7be3a9530f8f6079324f54fa5 ASoC: da7219: Add Jack insertion detection polarity
299f6c752f8f7dabb62fe4df62ebd233b58402bd ASoC: sof: Improve sof_ipc3_bytes_ext_put function
db38d86d0c54e0dbea063e915ce3e1fe394af444 ASoC: sof: Improve sof_ipc4_bytes_ext_put function
1a3eb4bb9826fd317358113ca048ed60184c6442 ASoC: mediatek: mt6359: add supply for MTKAIF
acd4d219798769a6c1080bcfa7953e165dd8d681 ASoC: mediatek: mt6359: fix kselftest error of playback gain
24f398e74ba0a53bc95421f7eb139f4dc0207bb2 ASoC: mediatek: mt6359: add mtkaif gpio setting
104ce27bcbfb204001a300498aa192235bd0836f ASoC: mediatek: mt6359: update route for lineout mux
a23b51b2c31c47036d0a9ae498094c428b1d8015 ASoC: SOF: Intel: mtl: Enable multicore support
ba674435e428168e01390c4e34bedc5ee9015834 ASoC: do not include runtime_pm.h if not needed
d8b44d8df4d932db3d88b2e79c67ffbd2c72e4dd ASoC: dt-bindings: rt1016: Convert to dtschema
ad45067aa57610ff41f268f944a27c80cfea11c1 ASoC: mt6359: kselftest fix and driver extension
abd35adfa9a13a8cabdec8a86d87450043719bd3 Improve support for sof_ipc{3|4}_bytes_ext_put
857466436c49892608c0fb2da8a00219862d3bdd ASoC: da7219: Add jack insertion detection polarity
f9f46d05003ea6120fa27e01628770a2dac0fa75 ASoC: cs35l45: Relicense to GPL only
13e75f4b03217226f110c5bb5d11720adb5ca9d1 ASoC: cs42l42: Add PLL ratio table values
0f3d5585ad20a23bf70d09deae2e0d84e745055e ASoC: SOF: mediatek: add mt8188 audio support
e89f45edb747ed88e97a5771dd6d3dd1eb517873 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
c3079282fdf7285b4133d6d1a7901b7923d6db09 ASoC: ti: davinci-mcasp: Use pcm_for_each_format() macro
e018e0b346706d0a0d7d7f884f3850cc0903abc2 ASoC: topology: Allow partial matching when finding DAI link
fe88788779fc30a4117dc2f9db4b50182679bb67 ASoC: SOF: topology: Use partial match for connecting DAI link and DAI widget
0f7b6a433097808e7f3e82f837ccc1353f070e4a ASoC: SOF: Intel: HDA: Limit the number of dai drivers for nocodec mode
b07693bfb5498196791fb605b00257cb6405f716 ASoC: SOF: add mt8188 audio support
f2d4aa7e97eb60f426b92b95da712a6b3c18dc9a ASoC: topology: allow for partial dailink stream_name
6f073429037cd79d7311cd8236311c53f5ea8f01 ASoC: es8316: Increment max value for ALC Capture Target Volume control
60413129ee2b38a80347489270af7f6e1c1de4d0 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
b48aa6a3577cccd13ea21392540f6cde437dd04d ES8316 audio codec fixes on Rock5B
092830cf550667d5fa6286605167d232f2c1f61e ASoC: soc-pcm.c: indicate error if stream has no playback no capture
cfcb31c456b15e298f88fb5ebedf7b32b009d32d ASoC: soc-pcm.c: use dai_link on soc_get_playback_capture()
a1c0221fa5baeae6c9dc30294c2c6d01f1f4379b ASoC: soc-pcm.c: cleanup soc_get_playback_capture() error
c3e9b6d6ef5a0a3e841c3aa29e7afc48a0b73806 ASoC: soc-pcm.c: use temporary variable at soc_get_playback_capture()
e1f653ce847bab7285dd135cabe3ce544e574c75 ASoC: soc-pcm.c: tidyup playback/capture_only at soc_get_playback_capture()
8315d8adc048bd7f8eb7ee5722ecef4e6e7d52ff ASoC: nau8825: Add the management of headset detection for power saving
d0c76d9430c155692995a7372158809ec9962ed7 ASoC: minor cleanup for soc_get_playback_capture()
d9afe0d36cc27dcacbcecf02fe803a30d544698c ASoC: dt-bindings: Add TDM controller bindings for StarFive JH7110
fd4762b6b5cfa27bf44f5d624ce74b7dce4a479c ASoC: starfive: Add JH7110 TDM driver
8f4007e87ef9637aa557340762d6c3bbcbbd5669 firmware: cs_dsp: Log that a bin file was loaded
089adf33701426869dd50d1b8b8a4abd25ae39ae ASoC: SOF: mediatek: add adsp debug dump
1fbcc5ab1c7a172ef1159b154c296fe1e9ce209b Add TDM audio on StarFive JH7110
b81a2cc9a2f2314dad78ca14f12d2fbf8e071c3e ASoC: nau8825: Add registers patch for NAU8825C
6d64c33f0f0018bd26836680175b4ee05f3cf54c ASoC: nau8825: Update the calculation of FLL for NAU8825C
955b503b6317859632c7ea214babfa22305d1de4 ASoC: nau8825: Update output control for NAU8825C
2a7a1ae95c84d4199736872bfbc39d01f4b6b0ab ASoC: mediatek: mt8188: separate ADDA playback dai from capture dai
9fba0d3ec0a074d1a7c094b2cb722f135215fab0 ASoC: dt-bindings: mediatek,mt8188-mt6359: remove ADDA_BE from link-name
73cf2b3f2b45fa4c231e8e84ae5d8cc80947d799 ASoC: mediatek: mt8188-mt6359: register hdmi/dp jack pins
c0e7390e6d3f42b9a15a0e72add21facb8e17790 ASoC: mediatek: common: soundcard driver add dai_fmt support
8ad13cdc92f66333ae475251ae7722313f84e496 ASoC: soc-dapm.c: clean up debugfs for freed widget
9f08dcbddeb307793bbfff036db213d2cdf03a50 ASoC: mediatek: mt8188-mt6359: support new board with nau88255
ee02b869dcad7ba3772b58e93dd90ab4f932fac5 ASoC: dt-bindings: mediatek,mt8188-mt6359: add NAU8825 support
812a05256d673b2b9c5db906775d1e6625ba4787 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
4ff52a694e249d6a0bf3301bd8e83330bee9608f Add NAU8825C support
fd0a7ec379dbf21b7bfd81914381ae5281706ef5 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
ba032909bb2d15fd3014c829fdc7a2a74a8b88ad ASoC: Intel: sof_sdw: add missing exit callback
07140abbbf9e3dc412a34ed4a60c4b0d58fbe192 ASoC: Intel: sof_sdw: add dai info
b274586533f516b35519f409a4d089341a9c2690 ASoC: Intel: sof_sdw: use predefine dailink id
cededa5a6486821402c5e9bb7fd3cfd71d7999bc ASoC: Intel: sof_sdw: add codec_info pointer
5714aabdf9713297947615fd2325719a6f9db316 ASoC: Intel: sdw_sof: append dai_type and remove codec_type
d3fc5c4da599482a3ada60b26b22fa7de9c6da42 ASoC: Intel: sof_sdw: add multi dailink support for a codec
526a1876fc48e2d0c0ea8ad63b58bdb2cc13047f ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
752d4de4c614d639fdb636e4a1ce102328696453 ASoC: Intel: sof_sdw: rename SOF_RT711_JDSRC to SOF_JACK_JDSRC
43f8012c3a6e2b33003ba7ec8c23fbb5bed2ca30 ASoC: Intel: sof_sdw: make rt711_sdca be generic
5360c67046385f90406ec17e367ba9aeb42d5459 ASoC: Intel: sof_sdw: add rt712 support
a2f4d70921f218db768cf3e879fe87dea0a354a5 ASoC: Intel: soc-acpi-intel-tgl-match: add rt712 ID
9efa6f46bc8b606df4226630c668af0e9d25ba7f ASoC: Intel: soc-acpi-intel-mtl-match: add rt712 ID
fbaaf80d8cf6f5da4397108efceca99abfaebbc8 ASoC: Intel: sof_sdw: add rt713 support
35d28ccd185cfbf5748d4d25dd013e41286a4bf2 ASoC: Intel: sof_sdw: increase sdw pin index for each sdw link
eeb9f9f7e59d75c97909c3bd51574191d205765a ASoC: Intel: soc-acpi: add table for RPL Dell SKU 0BDA
3daf02819ac3fd8d7605804a00213cf123ac880d ASoC: Intel: sof_sdw: add quick for Dell SKU 0BDA
b62a1a839b48f55046727089c3ba7a8ebbf97f0e ASoC: Intel: soc-acpi: add tables for Dell SKU 0B34
332f618756e61bee564e0919f97faef788c6a6e6 ASoC: Intel: sof-sdw: add Dell SKU 0B34
5376d37b2a8bf7382cd627504e27c5e42cdc820f ASoC: Intel: ADL: Enable HDMI-In capture feature support for non-I2S codec boards.
c3a3c06e05c244374fb773c80e4055a5e8aa45f7 ASoC: Intel: ADL: Moving amp only boards into end of the table.
1529d344dd49059c114c200dbe1c1a55d45ea120 ASoC: Intel: Sof_ssp_amp: Correcting author name.
5dc51e50457a1ddafad47fcd668910a5bd91106f ASoC: Intel: Add rpl_rt1019_rt5682 driver
43cdea08a4acc8f61daf0050f713314f0bfbedf7 ASoC: Intel: sof_sdw: Add helper function for cs42l42 codec
85565f8047668b6727127df539f7a6ecc0f9b9c0 ASoC: Intel: sof_sdw: Rename sof_sdw_max98373.c file to sof_sdw_maxim.c
fcb3f0fb4c7255b7617d3d0e98414ab36ddcbee3 ASoC: Intel: sof_sdw: Modify maxim helper functions and structure names
dea4138d7794f3041f6969bff637b7e5ed89ae90 ASoC: Intel: sof_sdw: Add support for MAX98363 codec
164e5dc17525181c05563f0a06796f1a363801d5 ASoC: Intel: sof_sdw: Add support for Rex soundwire
a0503817c0be5ea15164f64e06350e3363466021 ASoC: Intel: soc-acpi: add Rex CS42l42 and MAX98363 SoundWire entries
c4be6024d51d3930459a61d4c91990f20264c60b ASoC: SOF: Intel: hda-dai: add error checks to prevent static analysis warnings
2205c63d8d216b44127560cc564b2098843553e2 ASoC: SOF: Intel: hda-dai: add codec_dai_set_stream callback
767cda3fdac0faec84dc3fd654bd9d09b55eef40 ASoC: SOF: Intel: hda-dai: add calc_stream_format callback
d1bf58474d17a77a26bc27ff85a4e5c4fefc0934 ASoC: SOF: Intel: hda-dai: add get_hlink callback
e186e1f237c1e2447a83059d48439ffcefbf5a93 ASoC: SOF: ipc4-topology: extend ALH-specific data structure
116bc1503652c72541d63f67c74b2ff1e4532f03 ASoC: SOF: ipc4-topology: introduce DMA config TLV
a0659f81c348946383526b764ad66d9900ea2cb9 ASoC: SOF: ipc4-topology: add DMA config TLV to IPC data
730025cffedc6b8887d72031795796ac6d9947c3 ASoC: SOF: Intel: mtl: prepare for code reuse
d3e7c32b7d5c7132edca6d84499ec8ac2f060aa7 ASoC: SOF: Intel: hda: add helper to extract SoundWire link count
1499febc01c9bd4e533834dda5c290d51b18d233 ASoC: SOF: Intel: LunarLake preparation patches
c7e076de2d511e0186c7a6585fa3be3f30bb57e0 ASoC: mt8188: add new board support
401ec2b8878f34b6baf64fba3e29411c246b785c ASoC: dt-bindings: stm32: document audio of graph port for i2s
fe748da7c216528d46adb4c6f4a969346ec3a452 ASoC: dt-bindings: document audio of graph port for cs42l51
59960e67b9aae666655c42cf1df9eb58bf82c77f ASoC: Intel: machine driver updates for 6.5
b9aa53fbee1e55abfcdfcc081c242de3c0582be4 ASoC: soc.h: remove snd_soc_compr_ops :: trigger
1c943f60e830d0b959c765df09d4c4b254de0481 ASoC: add snd_soc_get_stream_cpu()
f751b99255cacd9ffe8c4bbf99767ad670cee1f7 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
3bd45b8dea73eabc9bbfdcdc69675e3ef8ca8920 ASoC: SOF: Intel: hda-pcm: remove kernel parameter init
484ede9bcb031a98880817480b685cac0ec96f2b ASoC: mediatek: mt8188-mt6359: add i2c dependency
8da936e1b4bf958984cce25f569502b9fa15f3f7 ASoC: Intel: HDA: two cleanups
99f3e7de7a100eddcf92af55a7e23000afeed35c ASoC: codecs: wsa883x: use existing define instead of raw value
143e19547f9bbd0cc7ae6dffa87f05c14f040cdc ASoC: stm32: fix dtbs_check warnings
22628e92d76a403181916f7bac7848dd2326d750 ASoC: mediatek: mt8188-mt6359: Compress of_device_id entries
1148b42257e2bf30093708398db2c4570ae9fe97 ASoC: mediatek: mt8188-mt6359: clean up a return in codec_init
4882ef44f51bbb759b8a738b747fdbcbad38e51b ASoC: mediatek: mt8188-mt6359: Cleanup return 0 disguised as return ret
acb43baf8b7e75acdb14920de29881e3f70c6819 ASoC: mediatek: mt8188-mt6359: Clean up log levels
b0e2e4fb8a5467f4f64bcf64d1454d18cb665cc8 ASoC: mediatek: mt8188-mt6359: Use bitfield macros for registers
3b3a8d6d34a3ace4d49beb6f69ebb0d3cfaf0479 ASoC: max98088: clean up some inconsistent indenting
41a343cd6b7f8d0f70dd90c236086ccf8a84a7de ASoC: tegra: Simplify code around clk_get_rate() handling
08e6c4bb17087584261c4aff555d32fc1c620b81 ASoC: mt8188-mt6359: Cleanups
3582cf94ff49469ffe78e96014550f7d4e466fbd ASoC: starfive: Fix an error check in jh7110_tdm_clk_reset_get()
8bd81864533bd02d6922deadeed643c813dfe142 ASoC: starfive: Remove some unused macros
e352f31a863f47adfa54c76b633a21b1ed562387 ASoC: mediatek: mt8192-mt6359: Go back to old headphone pin name
12c41c779fad54714ce4901757374f6006a88644 ASoC: SOF: Refactor rx function for fuzzing
70dad53ddff0778c4920a1ee9eb1cfea539d4e91 ASoC: SOF: Add IPC3 Kernel Injector
ca27441efe696a8990858156c6c332e786c30b4a ASoC: audio-graph-card2-custom-sample: add missing CPU:Codec = 1:N sample
7077b1864ca8f0d616c497b3ee890d72d1da0a26 ASoC: dt-bindings: audio-graph-card: Expand 'widgets' documentation
62a97bea5cce5317d6d7630f7bcf0cdf5333e269 Fix error check and cleanup for JH7110 TDM
530ca0a7ed04230408775b495034941346ea5db1 ASoC: Intel: avs-da7219: remove redundant dapm routes
c2076f4fa4f15559ed7e568186c4089479a62154 ASoC: Intel: avs-dmic: remove redundant dapm routes
12ea56d73c548929ef1a498848905b04bfe85f90 ASoC: Intel: avs-hdaudio: remove redundant dapm routes
d48e3cd5aaecd7769b073f65bb95004a54bc76e6 ASoC: Intel: avs-max98357a: remove redundant dapm routes
b4df7ce9905b1e8cb84ee247ca7db6ae004bc508 ASoC: Intel: avs-max98373: remove redundant dapm routes
9868ca64fd7a87cf997040452519b07e47a8d008 ASoC: Intel: avs-max98927: remove redundant dapm routes
ae7d66822de5aeaf991eda96c823ee9dffebfe46 ASoC: Intel: avs-nau8825: remove redundant dapm routes
6227269fb375af2ff239a68499856abfd6a2bceb ASoC: Intel: avs-rt274: remove redundant dapm routes
cca1ac1f097afa7ad6e587d6f1e86fd738ede508 ASoC: Intel: avs-rt286: remove redundant dapm routes
eae0655316a5d741ab27c7b3a67a55b0af970e19 ASoC: Intel: avs-rt298: remove redundant dapm routes
96b5452fe43c23451050b3efa5197bd10dce9bc6 ASoC: Intel: avs-rt5682: remove redundant dapm routes
51bdf6ebe5b7da8d1b86cf66fe7e21de353e5218 ASoC: Intel: avs-ssm4567: remove redundant dapm routes
a46d37012a5be1737393b8f82fd35665e4556eee ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
f9c058d14f4fe23ef523a7ff73734d51c151683c ASoC: mediatek: mt8173: Fix irq error path
374b54532b1c94076799518cad5c33536eaf0c1b ASoC: dt-bindings: cirrus,cs35l45: drop unneeded quotes
947e3960a72aa51d8643098851534baa5cc6538b ASoC: Switch two more i2c drivers back to use .probe()
fd6f223639b834d169218ff3f53e2f6e9f8c1790 ASoC: audio-graph-card2-custom-sample.dtsi: remove DT warning
487db53bb504be00bb07c95d85a2e5c1194f4510 ASoC: mediatek: mt8173: Fix error paths
597d364cd7b447aff5668639b90ec33ea420eaa2 ASoC: Intel: avs: remove redundant dapm routes
176bb179f190682d496220be469ea20527bb5f43 ASoC: cs35l32: Use maple tree register cache
7a230512d335793fdc43bb85a7d5cff9dd171c26 ASoC: cs35l33: Use maple tree register cache
e7795f2d29e08e15fbc5ad88b94cf1899915a7c3 ASoC: cs35l34: Use maple tree register cache
28f851babc484c86bc8e1919ad0bbe11f4fd9210 ASoC: cs35l35: Use maple tree register cache
bb1bd25ad79cf21b8fa4c0eae474307b2d24b268 ASoC: cs4234: Use maple tree register cache
6b7fed83c9455f64a1509a9e1d512a92edaaf44e ASoC: cs42l42: Use maple tree register cache
7e39a71876244639774c71144e4b5dee7799e1cf ASoC: cs42l73: Use maple tree register cache
62145b0a537410d7ce237945c339635f9a86a895 ASoC: cs42l83: Use maple tree register cache
ce598b2f83608f3818f8a4079662d3844679b16f ASoC: cs43130: Use maple tree register cache
0eff26b13da4eb5a71a59280c3483273ccb5b9cb ASoC: cs35l30: Use maple tree register cache
ac950278b0872c87bcef6153fd9c119265c8ba83 ASoC: add N cpus to M codecs dai link support
0281b02e1913a9443ce891dcc13613829e4dc3c5 ASoC: Intel: sof_sdw: add dai_link_codec_ch_map
356caf663deee8dc46ff3168ec0b24bcbeb00b28 ASoC: add new trigger ordering method
4a6aeaebbe3b5ef2ae637c00840de171a6c93478 ASoC: amd: use use new trigger ordering method
38cb2a362d070dcabfbfb2466ca409751c426c30 ASoC: atmel: use use new trigger ordering method
0a67a14f74ace85cbd5bd4f49595850db2ebe53c ASoC: starfive: use use new trigger ordering method
099770e2dae04579670947aaf8b5c70ef6a4cb6a ASoC: remove old trigger ordering method
82a28d5aa582a98f40ab527af08c66556dd3d310 ASoC: siu: Add MODULE_FIRMWARE macro
1012bfdd2f1f5a239d83b316177ff645b65c26d7 ASoC: Use maple tree for Cirrus Logic devices
e8181a895b05b264883288c4043ff83f893b56b0 ASoC: add N cpus to M codecs dai link support
a11e6515b019da62266b731ff20bc6863f00df4d ASoC: add new trigger ordering method
049a78048e15ab276052d846c9692ea272699644 ASoC: rt700: Use maple tree register cache
0a5757293339fbbbb627baa7d2da65fd083c7cce ASoC: rt711: Use maple tree register cache
f438c799aa934fcd9b956083043b6f691bcc8492 ASoC: rt712: Use maple tree register cache
dd08b6ddcb319375b4ee69cd02ce3298ca7608aa ASoC: rt715: Use maple tree register cache
799457a3200b0451ca9859c77dd4e863f70ba608 ASoC: rt722: Use maple tree register cache
4f69e29ace9dce5f8226bfc99b77b8497d3d3d79 ASoC: rt1308: Use maple tree register cache
6179a2e84f0b0b353079fe965d321ed25251c996 ASoC: rt1316: Use maple tree register cache
22691a051377763e6a4e149b7362944253fb434a ASoC: rt1318: Use maple tree register cache
a3f6df1bf514516d276e90d38ca11581701f2e8e ASoC: dt-bindings: ti,tlv320aic3x: Add missing type for "gpio-reset"
fd01a15164a15328fd96f9ce820f0fc9f700f00b ASoC: SOF: amd: Add support for IPC with a reply_size set to zero
fed4be313a55e9a19fdabe99d1ec373e25889e2c ASoC: simple-card-utils.c: share asoc_graph_parse_dai()
45b4ad53d4840d92681060c11fcd4f55b1c2f246 ASoC: simple_card_utils: remove unused cpus/codecs/platforms from props
06f2c60eee2556259ae0d4da0bf9f3b97629a6dc ASoC: Use the maple tree register cache for RealTek
d84881e06836dc1655777a592b4279be76ad7324 ASoC: Add support for Loongson I2S controller
4cab2d5faf7eff9896a15be3b301150b6fbfcaba ASoC: dt-bindings: max98388: add amplifier driver
6a8e1d46f0621c15d2993c5e847f4f264102f93d ASoC: max98388: add amplifier driver
d24028606e7642261d33ad2a50aed940d35cfb66 ASoC: loongson: Add Loongson ASoC Sound Card Support
fadccca8f33959857948e279045a3757b5f21d55 ASoC: dt-bindings: Add support for Loongson audio card
90ce7538659aad1c048653c23eadaba9d1648559 ASoC: SOF: sof-audio: add is_virtual_widget helper
0557864e9dbe8f6c0f86110ad5712f81649f7288 ASoC: SOF: sof-audio: test virtual widget in sof_walk_widgets_in_order
d389dcb3a48cec4f03c16434c0bf98a4c635372a ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
d498a3bdfe954afb4155ab2bdc3ae534c949b907 ASoC: SOF: Add new sof_debug flag to request message payload dump
d01c7636ffa051297672c55ab6088ae539d221ee ASoC: SOF: ipc3: Dump IPC message payload
c3d275e3a84833368c47c803043105bda095a624 ASoC: SOF: ipc4: Switch to use the sof_debug:bit11 to dump message payload
399961423314680c6cb14ac822600b9ede2b991f ASoC: SOF: pm: Remove duplicated code in sof_suspend
fd4e9e9bfa0b1c63946fde2ff61440ff1e5eb75b ASoC: SOF: Intel: mtl: setup primary core info on MeteorLake platform
0c340ba05fda0fbf5a54207452728911c6388330 ASoC: max98388: fix unused function warnings
041c5a1d065e5882299475326655f573e2a2a580 ASoC: loongson: fix unused PM function warning
08432e59c7d9a958e69cf6b7a03777ba4f26f10b ASoC: loongson: add PCI dependency
928314eb06709e3861ce3e2c7e9ef3f83ba8691b ASoC: loongson: fix compile testing on 32-bit
1a32b4b9a6229233de70cec28fb5a87fabac2c41 ASoC: Merge fixes due to dependencies
289650d61c600ac4f631028c761f38042ba599c8 ASoC: dt-bindings: tlv320aic32x4: convert to DT schema format
0f9c14e57818d077ceca060b8a0d0ee5ed3abd95 ASoC: rt5677: Add MODULE_FIRMWARE macro
60e07fa49b3201d7201cdd7286e7d51e8d937a28 ASoC: codecs: wm0010: Add MODULE_FIRMWARE macros
0f00a3fa5ac9c6ec4bc8cc29924f310295432502 ASoC: SOF: misc updates for 6.5
320d0e2db9edcde026aac93359624c1d429cb865 ASoC: max98388: set variable soc_codec_dev_max98388 storage-class-specifier to static
1075df4bdeb320bbf94a1f6d3761391264eb2c7f ASoC: fsl-asoc-card: add nau8822 support
424a64a2bbc6014c76b9ef6356d38ad8e66d95ad ASoC: bindings: fsl-asoc-card: add compatible string for nau8822 codec
7ae8039f87918e2f108d352f228e2ccee03994bc ASoC: es8316: Use maple tree register cache
9321015a5f40891e7cb094c6f68f6d4f67b5f3dc ASoC: es8328: Use maple tree register cache
39da3e152dc664ef13c0b8c1064cba5415767aa3 ASoC: rt1011: Use maple tree register cache
f8abeb31c2a9dae470350487857d4b0c95ad316d ASoC: rt1019: Use maple tree register cache
d2306faefa25b47fa133f39ffaef12b11f175585 ASoC: rt1305: Use maple tree register cache
5bd8a567aaea5d2e79b024bb4ad42d88bbe8f7c2 ASoC: rt1308: Use maple tree register cache
77b5d6e98f452445bdc82096a992b8d05f54f5d3 ASoC: rt5514: Use maple tree register cache
eef0d85d964f21ec1817d397ab151b78f29ed047 ASoC: rt5616: Use maple tree register cache
8a7384907e3f9ac380290414d7fd72df952757ba ASoC: rt5631: Use maple tree register cache
1ba8448b34b17755b873a42d5ebba499cb2feff7 ASoC: rt5640: Use maple tree register cache
ea3945cdf0a34e2418eb1bb56c79a10f2a2e8093 ASoC: rt5645: Use maple tree register cache
899585d5781e1709fe6ed0e6f56d1419b66780cb ASoC: rt5651: Use maple tree register cache
1fe38835d51f5cb977ddc02f8d7d5327a2a9f2b2 ASoC: rt5660: Use maple tree register cache
72cd25891828072cb9726f90a0e8ba537a366221 ASoC: rt5665: Use maple tree register cache
487c9129c9d856eb8dd0dfa6e09c646649c91399 ASoC: rt5665: Use maple tree register cache
470cb1d9b605557696791ca0ef6c151c3d92212d ASoC: rt5668: Use maple tree register cache
11cce87f6453270ed63924ac55da764e060f8588 ASoC: rt5670: Use maple tree register cache
eefc27ea14ad6f5aa4656cf302dec366e1fd62f1 ASoC: rt5682: Use maple tree register cache
5b7e984e22c43d217b3224b3118e5c8c88a5b708 ASoC: qcom: SC7280: audioreach: Add sc7280 hardware param fixup callback
9d11a5431c929c5057e06ff86002f337980caa9e ASoC: q6dsp: q6apm: add end of stream events
69bff594592b0582c36b3aae819deaad0e09eafd ASoC: q6dsp: audioreach: add helper function to set u32 param
c7548f5990fb35ccf2bd731570d3cff7df9e1d2e ASoC: q6dsp: audioreach: Add placeholder decoder for compress playback
e41521b6e2b3c965c64ff3dcd69042db003c3ef4 ASoC: q6dsp: audioreach: Add support to set compress format params
2c954a3714b3b0d98354cb6801f88b0ef7c1249d ASoC: q6dsp: audioreach: Add gapless feature support
88b60bf047fd15b75a0d7b78322ad53f917976ce ASoC: q6dsp: q6apm-dai: Add open/free compress DAI callbacks
c0c87738a19d3e6d15dac4174d4b90c38a615112 ASoC: q6dsp: q6apm-dai: Add compress DAI and codec caps get callbacks
c337bf33c41de423fa4d7353bd66d3c14df92445 ASoC: q6dsp: q6apm-dai: Add trigger/pointer compress DAI callbacks
b3f736d126d69ef3f3cc4f6b68795478954b2cf4 ASoC: q6dsp: q6apm-dai: Add compress set params and metadata DAI callbacks
c317d148a2b02c4756832fb4bd00a6480d874606 ASoC: q6dsp: q6apm-dai: Add mmap and copy compress DAI callbacks
997905d523fb85ba1a45159cbb9ae3910275bada ASoC: max98363: Remove cache defaults for volatile registers
2f76e1d6ca524a888d29aafe29f2ad2003857971 ASoC: imx-audmix: check return value of devm_kasprintf()
8fba13f02c85b90deeba65a398f55d4b43a79595 ASoC: loongson: fix error codes in loongson_card_parse_acpi()
678f38eba1f2fe33ff700e85390ac98393e609ef ASoC: tas2781: Add Header file for tas2781 driver
915f5eadebd29ba185ac506766a90120153b7e14 ASoC: tas2781: firmware lib
ef3bcde75d06d65f78ba38a30d5a87fb83a5cdae ASoC: tas2781: Add tas2781 driver
3e4ecd6c4e14e1eff8f52bd89240399e7dac881c ASoC: dt-bindings: Add tas2781 amplifier
1650e8a8818d516219b2c0cbc203f53cc6cd77a0 ASoC: loongson: change the type of variable irq to int
02474880e8fdd8533f21da4264a7ebfce8196be7 ASoC: max98388: fix error code in probe()
a42e988b6265dcd489feb1adab8551b40c988f43 ASoC: dwc: add DMA handshake control
6f80197f40515853814d0f22e5209d53f899ab91 ASoC: dwc: don't assign addr_width for dt configs
05722a0ce6fbd1c603ec0f0ecb5ed839dd561ac7 ASoC: soc-core.c: add snd_soc_{of_}get_dlc()
3c8b5861850c734add65233e538d4a8c2dff95d9 ASoC: soc-core.c: add index on snd_soc_of_get_dai_name()
aa560f5e796ce63074942251197c7161db2392d3 ASoC: fsl: use snd_soc_{of_}get_dlc()
6cf881b7f1608fd5625d916380ed57d45c2879e9 ASoC: qcom: use snd_soc_{of_}get_dlc()
2e1dbea1f8a3584399ff15b1f1773dbbb1f0d10f ASoC: meson: use snd_soc_{of_}get_dlc()
50233f28f9a2c06140a7bf539ef569ba1ad58ff6 ASoC: samsung: use snd_soc_{of_}get_dlc()
db588ea1a352df9673464b1bc6d4acb83f5e8256 ASoC: loongson: use snd_soc_{of_}get_dlc()
14c9b25f632b561be33af99942833a618811ac3d ASoC: soc-core.c: use snd_soc_{of_}get_dlc()
0baa2c3abc525c79c21ce64a1722f4034d042ac9 ASoC: simple-card.c: use snd_soc_{of_}get_dlc()
246c9f586c7c840b88efc874c949706d3f7df30c ASoC: Convert Realtek I2C drivers to use maple tree
29735f6fb0f57c8010c9486216361c0f68c90226 ASoC: Use maple tree register cache for Everest Semi
d4b2aee1be41adbbbe9132104620dfc70032a044 ASoC: qcom: audioreach: add compress offload
0a08778126284481c300336f1ba3d7b1906851a5 ASoC: tas2781: Fix spelling mistake "calibraiton" -> "calibration"
d1351c30ac8a6cf61b0bbe9fcbc8d2851cd44f3c ASoC: amd: ps: create platform devices based on acp config
e1cb350610ce88d9995b8b287930d3ba821d9f2b ASoC: amd: ps: handle SoundWire interrupts in acp pci driver
665dd181a97ff9588060f76887c3b61fd4ccb8b0 ASoC: amd: ps: add SoundWire dma driver
f722917350ee0b802a62d888f4e8b23bd5f1f641 ASoC: amd: ps: add SoundWire dma driver dma ops
298d4f7b176538d41356d145c044442b8456a14e ASoC: amd: ps: add support for SoundWire DMA interrupts
5a06c3ac4cf9a8ca5edf99a07a1129ae25ab581e ASoC: amd: ps: add pm ops support for SoundWire dma driver
7b33594130405cbcfdef2a4c582f9c67aef8d292 ASoC: amd: ps: enable SoundWire dma driver build
6e8f7cb4cbae8e2b03190d26674a14be22d7df53 ASoC: amd: update comments in Kconfig file
198c93e2fc0b74ae520393118d7cb02762c04bf3 ASoC: amd: ps: add acp_reset flag check in acp pci driver pm ops.
3067e020d361ed346957eb5e253911f7a3e18f59 add snd_soc_{of_}get_dlc()
9bd1f9dbbf9b395e0f18661850fc923d129729af ASoC: amd: ps: add SoundWire support
1afc383a17001b93fd1e5c749b0f6a668412b85b ASoC: Merge up fixes for CI
1f583cbdc342e15bfbde61ba142480c70e7694b4 ASoC: Intel: sof_rt5682: reorder quirk table
b20c81371a96b87478d2430d80615df189d17cd8 ASoC: Intel: sof_rt5682: Add mtl support RT1019P speaker
97ae6f4e5dd3bc7873ee70c864ab2ba2e8bff0c3 ASoC: dt-bindings: qcom,wsa8840: Add WSA884x family of speakers
aa21a7d4f68a0a5067578cbb93c136ab5ac09cfa ASoC: codecs: wsa884x: Add WSA884x family of speakers
6ab11462c68499933bd9b5d52a710f4e18a9e43e ASoC: fsl-asoc-card: Allow passing the number of slots in use
2cc41db71a434844ca97b6e30c9a30a2464a996e ASoC: tegra: Use normal system sleep for ASRC
f47d43283a4233528683deaaba95f0ee2cfe862d ASoC: tegra: Remove stale comments in AHUB
b2c28785b125acb28a681462510297410cbbabd7 ASoC: dt-bindings: microchip,sama7g5-pdmc: Simplify "microchip,mic-pos" constraints
012fa2622e30675f61413485785e708ba02be78b ASoC: loongson: fix address space confusion
82f76ac26c601c5b0c0db7f69500efc42f2ee7ed ASoC: qcom: common: add default jack dapm pins
fb180283c00b435019bd9500ae027872da9faa3b ASoC: codecs: max98090: Allow dsp_a mode
ad60672394bd1f95c58d3d9336902f47e05126fc ASoC: amd: acp: clear pdm dma interrupt mask
3eb96217c16cb7be0fe6e1d416ff4fe47f686bea ASoC: amd: acp: remove acp poweroff function
fcb66ee8d16aa0f88efcc9cb41083c0412e9db8a ASoC: tas2781: fix Kconfig dependencies
154756319cc6f8b8b86241da02da6a8fcc6abd1f ASoC: amd: update pm_runtime enable sequence
ed959833db7bdb4e57fa8f4076babf3810296f5b ASoC: tas2781: Fix error code in tas2781_load_calibration()
2d0cad0473bd1ffbc5842be0b9f2546265acb011 ASoC: core: Always store of_node when getting DAI link component
d6048fdc870240e5020343f8af0c825829c232bd Merge tag 'asoc-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
dc6b47c7dc539c8780e07bbd884c8b43409f040d Merge branch 'for-linus'

--===============1922305051699395169==--
