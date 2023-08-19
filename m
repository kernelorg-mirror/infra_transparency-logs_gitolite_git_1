Content-Type: multipart/mixed; boundary="===============0189402880120791055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 19 Aug 2023 15:00:00 -0000
Message-Id: <169245720091.5107.9075749235008320797@gitolite.kernel.org>

--===============0189402880120791055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: cb0711f9e5435795209f0c2dac1a81d7eda8ec59
    new: 2e966c477a7ec00a998c9d268c01c1f7cf5f364c
    log: revlist-cb0711f9e543-2e966c477a7e.txt
  - ref: refs/heads/pending-4.19
    old: a0fbedeefbd12ac6a8b6d1877f5f728bd21286b1
    new: 00a73159d4ff3a58110ce60e9b4764000dde6456
    log: revlist-a0fbedeefbd1-00a73159d4ff.txt
  - ref: refs/heads/pending-5.10
    old: 7a505db58b0bbdb1c4504b96dc74fe5b94fe3029
    new: ef98c3941a368225a40ded87c589a7e0567346cf
    log: revlist-7a505db58b0b-ef98c3941a36.txt
  - ref: refs/heads/pending-5.15
    old: ce9d53fa96466a97bc621916650152ebaed0bbd9
    new: e9a5e884cd4dad6576ab154a6bcbbd88738d7620
    log: revlist-ce9d53fa9646-e9a5e884cd4d.txt
  - ref: refs/heads/pending-5.4
    old: 7766a34749c42359b40225d2709442944abd2854
    new: ceab34d1a027b710a54618cddbe871b23cb47fcc
    log: revlist-7766a34749c4-ceab34d1a027.txt
  - ref: refs/heads/pending-6.1
    old: a8fcbdc3a9339d48f22505ab00644ba7fd6a574f
    new: 313c4cc99d3c9f44008c3ca467ab706aa1f2734f
    log: revlist-a8fcbdc3a933-313c4cc99d3c.txt
  - ref: refs/heads/pending-6.4
    old: 994e5d9b45871c168ff9759f280fc87b3658d067
    new: 902afac40dfa1c9fdabdfb7d568fd6ffa60846c7
    log: revlist-994e5d9b4587-902afac40dfa.txt

--===============0189402880120791055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb0711f9e543-2e966c477a7e.txt

da7f68d39dc45048d992d7d407828a8afec49ce5 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
db2101b63ac92cd08db6ae7fdcc71c1a617f2c07 drm/radeon: Fix integer overflow in radeon_cs_parser_init
f5d5e00194b1e5a3d1dd023f93fcc81531d4eeb7 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
a8e84f9891e0d8e060f465e7f7dfc352e1cfc18e quota: Properly disable quotas when add_dquot_ref() fails
ff1e0324e6d97680e3ecc0da70252e69ec9ed028 quota: fix warning in dqgrab()
61f73dbbd2407652c8747bd6c6d73e04e3b82763 udf: Fix uninitialized array access for some pathnames
80d40b20fd97afe5b6273498a0afce5d735feddb fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
223370ac503da5520253fdb7697cfff710dcd918 MIPS: dec: prom: Address -Warray-bounds warning
18fef4f465abaaff5b37fbb97de97108d5b2fe69 FS: JFS: Fix null-ptr-deref Read in txBegin
48ec12cc884ad81a59f1e34cf258e423c7747172 FS: JFS: Check for read-only mounted filesystem in txBegin
ebea72bd60354741ba2d53cff06829e59ffae5b2 media: v4l2-mem2mem: add lock to protect parameter num_rdy
0182409b621f6e31785d996ce3c46a805233030e media: platform: mediatek: vpu: fix NULL ptr dereference
8713509161b6145b865f8e17c5c924b0772e3e00 gfs2: Fix possible data races in gfs2_show_options()
d873e6982c792b61ce8444aefe99fafaf9541a89 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
d398e08cdc624fd6ad0890641057a1ed852d1ced Bluetooth: L2CAP: Fix use-after-free
af0e80ee7ff3a82b8502bc09be48177d9142c59b drm/amdgpu: Fix potential fence use-after-free v2
9bd2f6b9dd26e38c6afb61bac73085dd25a75644 net: xfrm: Fix xfrm_address_filter OOB read
bb30ebf5d25963bee8d49c6f9693d994bf87476b net: af_key: fix sadb_x_filter validation
96ce35c78b0ad88bb921b74e36fbb8a3483823d5 ip6_vti: fix slab-use-after-free in decode_session6
2b1f246988174861745e3d83f4ac11016a111eba ip_vti: fix potential slab-use-after-free in decode_session6
a8a68877548c3bafc5175a3c9887248b20c680f7 xfrm: add NULL check in xfrm_update_ae_params
ca84e9a00ce7af39e67a052d7a6b15674afb5c0e netfilter: nft_dynset: disallow object maps
67970e65b4e1d793e9d848de2305c0e5d9aa8fc5 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
4471347744e3a047a6c1cdf5f3b366c99150726f i40e: fix misleading debug logs
091b07b64c3cce384ab165ff821ebd4efc898795 sock: Fix misuse of sk_under_memory_pressure()
2e966c477a7ec00a998c9d268c01c1f7cf5f364c net: do not allow gso_size to be set to GSO_BY_FRAGS

--===============0189402880120791055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0fbedeefbd1-00a73159d4ff.txt

9a2b6f84bf4abbaad6d6e46736c07f65be49f835 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
dbf0c063d432a54ce4cef96fa6da41d3c4500f9d selftests: forwarding: tc_flower: Relax success criterion
1d8f70bd8bdcced6c7e1f0341910709c93e4d0ec drm/radeon: Fix integer overflow in radeon_cs_parser_init
44f364bf381450b9f9a7fdeb640126076bacade3 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
bc2bc4e257b3f4e6a1adadc1ae0e046846d940d2 quota: Properly disable quotas when add_dquot_ref() fails
abedbce8b84d19572b4f8d70498de2106f6e498c quota: fix warning in dqgrab()
f22cd193bf861e0d82e1682fbc1084f872bbb6f2 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
40148129a90f3ef6e22021e5586117235307805d udf: Fix uninitialized array access for some pathnames
326edd7c9c70075a0e3bab9508351f222dccd066 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
5088ebd1033c25e92b11c409d42986d7a6237449 MIPS: dec: prom: Address -Warray-bounds warning
19b61b8450257fbc5dcae3225779c8f136127fdd FS: JFS: Fix null-ptr-deref Read in txBegin
31b50a9b119d30b8e099002637df3cbf7fef748e FS: JFS: Check for read-only mounted filesystem in txBegin
64ec6f0e8e45a52037cf45c002a8c946bb1ca2a6 media: v4l2-mem2mem: add lock to protect parameter num_rdy
c5698600b3ef0f3d1e2daa337c2a2cb0b12231d2 media: platform: mediatek: vpu: fix NULL ptr dereference
577d21b64f51b4eaf35a73b11b31428cc83bd335 gfs2: Fix possible data races in gfs2_show_options()
4dcae9b2ad4446e828dfb554f6a900ce5f76db8a pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
b58879832494df3964a8c6d822d025cad1f7660a Bluetooth: L2CAP: Fix use-after-free
e223e4123c4b6ee3237eb4142ab6e8f93988f663 drm/amdgpu: Fix potential fence use-after-free v2
ff1b6106021b3827e491930dd0446d295d86aa55 IMA: allow/fix UML builds
75be7d7240b96e715528dba08c827364a29a5cc2 iio: add addac subdirectory
88e25c8ce18f3be99276c642c6a55c3bd9f7f5ba iio: adc: stx104: Utilize iomap interface
2c14bcbb83c1d27752558dfe5be4237e3208b565 iio: adc: stx104: Implement and utilize register structures
834d3addd88503f581cfa6105205dae555ab032e iio: addac: stx104: Fix race condition for stx104_write_raw()
dc5cbaf33e91fd650a89de329a27f2d7d1f8f4bf iio: addac: stx104: Fix race condition when converting analog-to-digital
26a39749687ffab345c8250636d31337cec22224 powerpc/mm: move platform specific mmu-xxx.h in platform directories
85f2d576e7d48f6d7b86d0c141b0594998580681 powerpc/mm: Move pgtable_t into platform headers
ad6a825097575087ccc083a842a681a9b0c48d86 powerpc/mm: dump segment registers on book3s/32
b089976cb33d437cfb0f6466ee3693869ef2be40 powerpc/mm: dump block address translation on book3s/32
bc3ec4975d694b8121c09667241b59b4865973fc powerpc: Move page table dump files in a dedicated subdirectory
159c291c84ee915a1825731d833cb6b1eb3234ad powerpc/64s/radix: Fix soft dirty tracking
21cc9bfef6239d918a63f1b0e6505e01f24fdc85 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
444b6fe4e0eb27d33d65222c8a691b392295adf9 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
0cce6276db8b1f1149a327a800a99fd014de6d5e irqchip/mips-gic: Use raw spinlock for gic_lock
7f05a9b472dd1e4002d01efe5abae0d4a081c1ed usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
15d3c0557c35ddd2c23d3714a2acb6544422a21d USB: dwc3: qcom: fix NULL-deref on suspend
efcee5009daccf21549e9fbb0b68e6b91fce1f55 mmc: meson-gx: remove useless lock
1ead705c974f73d4033b17fa0a16a555ec4249f3 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
3920b8f3ca527300631a0c37617edaa1bed7409d mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
35a4d1e2211a2fe93c367e94d7242f7b0b05c529 mmc: tmio: move tmio_mmc_set_clock() to platform hook
03ded8bf3a8bb35bb75f0f36e95fd3d3d68a99c1 mmc: uniphier-sd: add UniPhier SD/eMMC controller driver
a1c45777a16a501d920dc90b49b603b4d9066bbd mmc: Remove dev_err() usage after platform_get_irq()
da0ad34c2220401e8beeda1e52e1c6317a5b5d80 mmc: bcm2835: fix deferred probing
43b875ab24a829505f36cdcb1cc403fffe1234c9 mmc: sunxi: fix deferred probing
519843e78267736463c283ba4fb88639625d6b0d block: fix signed int overflow in Amiga partition support
21e6a02032ab54cd1ec737fdc5b0c38e1d8d513e PCI: endpoint: Add new pci_epc_ops to get EPC features
0d38c5af7414380622be3e6c0925d41e8675a2f5 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
a541f32b99f6a3f254e19f478c6079e4e43329a6 PCI: endpoint: Add helper to get first unreserved BAR
1cb2e2ea67ffa5c47b307d29f8c8e2fd41dc65c3 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
ada428a774358be4ac7abe10970d6cae9747da51 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
fe71f49e85516c919791441085d98873fdda1f07 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
cd1e0984f8b4038a6eeb9df9bb618d0c35ac35a6 PCI: rockchip: Set address alignment for endpoint mode
5a9df9302580f23175f585a14974b4a1ac0ede39 nfsd4: kill warnings on testing stateids with mismatched clientids
016e0e0f3696209aef852016df10b8d51c5ca10e nfsd: Remove incorrect check in nfsd4_validate_stateid
905904b11776a8e22d865333314669b8b0134799 virtio-mmio: convert to devm_platform_ioremap_resource
ab74052bb0b82c3dfec2d9c99455835930c3b577 virtio-mmio: Use to_virtio_mmio_device() to simply code
b2d6e53bbd392bfe5cc14a2d86d0f1f67bf652ac virtio-mmio: don't break lifecycle of vm_dev
3615f6317a74ac1f865d6455c54308abd70b9f55 net: xfrm: Fix xfrm_address_filter OOB read
e985dc466ebbb9c7ca3c8241866163d67e5c5a45 net: af_key: fix sadb_x_filter validation
447e2fcf53a88a5ecef4812ce9eb3ba820918b2e xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
d5e84e9475740aaad1081abd0e4e3e0836f2b912 xfrm: fix slab-use-after-free in decode_session6
023ffee83f0a3247e98bf02059a8004890e86237 ip6_vti: fix slab-use-after-free in decode_session6
8f025eb9c2ffb5c097a42e8dd71e100fd0bf2b2a ip_vti: fix potential slab-use-after-free in decode_session6
84d3ef76270fe34d01e54c59b1aef3ae948b2c9e xfrm: add NULL check in xfrm_update_ae_params
21beef47f6500e88dde932da0d557c4cb2801385 selftests: mirror_gre_changes: Tighten up the TTL test match
33c9f1058ab021209e37ec09590c4a76b9a9de34 netfilter: nft_dynset: disallow object maps
458880142ec4d7236b1c35d25092372c33ab0fd2 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
7bd626477addf25a94c2878aa1215e556e1d7557 i40e: fix misleading debug logs
ce49d2468ccd75f666b2c1010aad4569ac828410 sock: Fix misuse of sk_under_memory_pressure()
00a73159d4ff3a58110ce60e9b4764000dde6456 net: do not allow gso_size to be set to GSO_BY_FRAGS

--===============0189402880120791055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a505db58b0b-ef98c3941a36.txt

0eda9478bd6eab90fbad129a9035a92210ac4b8b mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
10b287305ae8fdcc8b536f688b61a980385472cf macsec: Fix traffic counters/statistics
ec1d5082bf9d42bd57d30e978b91b3f79838e163 macsec: use DEV_STATS_INC()
f55c13204894e1077d9f75e77007e68b42235e48 net/mlx5: Refactor init clock function
1f4115910dc4f6983313a57ad34b672313c2bc29 net/mlx5: Move all internal timer metadata into a dedicated struct
10c2db1d9b22a5e83f7735523d6184d78f0e0e0f net/mlx5: Skip clock update work when device is in error state
29cebff5e2539f674b87a81756ce7aca9c4992b9 drm/radeon: Fix integer overflow in radeon_cs_parser_init
9531f279be8d438b034f1461a30103a16fb1f148 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
85d0c7f444ddbf17220a7a5df807c1ab22228aa6 ASoC: Intel: sof_sdw: add quirk for MTL RVP
a1137f5e2449996128d9673fb334e54ee464ccf9 ASoC: Intel: sof_sdw: add quirk for LNL RVP
023c79a77d67c8c471ecb1c748185c77b9807892 PCI: tegra194: Fix possible array out of bounds access
3402733704716feda8d175e3854ada9aa762607a ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
2b5e054c00503d8f389b15599111f9504fbf4921 ASoC: Intel: sof_sdw: Add support for Rex soundwire
4b7ebbee9b977d4b58da30b5dc23989c9d116e75 iopoll: Call cpu_relax() in busy loops
fbc8eac604d31755b87e80ce7733a7549814d86c quota: Properly disable quotas when add_dquot_ref() fails
5b2faba75906f7ef58fe57347f0357137495eb34 quota: fix warning in dqgrab()
02720ee52e2f022e6a0e253021ba8980c597f26e dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
ad06375ff4b0d49d41f79f1188947b91a0989fa8 drm/amdgpu: install stub fence into potential unused fence pointers
cf0461e9c7b4829e275fc663bbeaea32517b87af HID: add quirk for 03f0:464a HP Elite Presenter Mouse
505d57d4a1eb21177374795971df6025bc2f4984 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
a2223c9da49ab94c3ded19a0b079db582cb67a4f ovl: check type and offset of struct vfsmount in ovl_entry
781d76adebb659a296c67d665e43f8cb21e6af13 udf: Fix uninitialized array access for some pathnames
dd4a457c0a28fc6ccc313526caac1d273aaf607a fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
94c96f3d5d7cdae6da4ae20d082555f71910e84f MIPS: dec: prom: Address -Warray-bounds warning
d4bacb2d91152879a688b1ab3a9c2f14f2daf943 FS: JFS: Fix null-ptr-deref Read in txBegin
af2d5fefe919fda2ba4b2c3bc9a68a80b63aed69 FS: JFS: Check for read-only mounted filesystem in txBegin
4305fb9974a21531ceeecc9afbe4bf8e7bd62c2e media: v4l2-mem2mem: add lock to protect parameter num_rdy
f57cf0c7a573c4045b9e55b4868f2e97861eca99 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
024786dfefcf7bd7e14143ff4682b92471ae8221 media: platform: mediatek: vpu: fix NULL ptr dereference
c49422543146d1dc7822423898a7666947bd8386 usb: chipidea: imx: don't request QoS for imx8ulp
3f4f39ad4d0b3ef77e71d51b73e16dcc0f7fec82 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
00f1fbc2044764448b730eaa366ef2ffd459f2b1 gfs2: Fix possible data races in gfs2_show_options()
959194b280ae8a48020c2b4b6f28ceae6c54d13a pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
791d195614383f44ec050e37a8dd02c409630abe Bluetooth: L2CAP: Fix use-after-free
b25cd24992a1c6b28376758f0221fe5f8d6e3b51 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
7cb0ac9f1c5850b66341f9869182b745b7094bb6 drm/amdgpu: Fix potential fence use-after-free v2
631987a5758a4a0404b25b6b5acc36f58dadc3a9 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
4e257ec624879f8b32aca9b82062ef7fd47ef49b ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
11be40acfd1cb3fff4b866e70991fb74539cbdbe powerpc/kasan: Disable KCOV in KASAN code
a5178c705b920b953c723098a8181ca88a6c942c ring-buffer: Do not swap cpu_buffer during resize process
55dc925ec2b3b5adbc25dda4574cd1583be4bfdb IMA: allow/fix UML builds
c71c450233ab8882ab79c55420f1a1e6a7a08951 iio: add addac subdirectory
964346f53fd5a3ee4a0fe3cf3583cc3bdfd2f2a7 dt-bindings: iio: add AD74413R
714fd3bc5cf2334a959fcfc1ad0669fbe74ca2b5 iio: adc: stx104: Utilize iomap interface
f1114fbe2cdc3f17a0aea7801d5cbf0d90499175 iio: adc: stx104: Implement and utilize register structures
de42dc95b808310417052cb7f212b22f0f291e61 iio: addac: stx104: Fix race condition for stx104_write_raw()
5c49b48667a441e2a18cf8faf45f11ff6984db0d iio: addac: stx104: Fix race condition when converting analog-to-digital
9d11f1d9ebf6e168b25680631fc3742676834b11 bus: mhi: Add MHI PCI support for WWAN modems
5307b020cda497e4bae439dbead96a0b54ad0698 bus: mhi: Add MMIO region length to controller structure
a2aa46de2f7f470ce91038f9262a91943009993e bus: mhi: Move host MHI code to "host" directory
8fb477fcb7d83655071ff28e08e15af78ae7ab0a bus: mhi: host: Range check CHDBOFF and ERDBOFF
285917452aeaceef566b115575aa12811d87563d irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
2362ad237b59a847caaa40a01fcbda1f36c935d2 irqchip/mips-gic: Use raw spinlock for gic_lock
5aeff51322e66cc91044dbbaea847a189649775b usb: cdnsp: Device side header file for CDNSP driver
403e5c4006d3c9e4f86e521adf9359395c38d835 usb: gadget: udc: core: Introduce check_config to verify USB configuration
0332775a73c74f6295685c7d8b7e568659c3aaee usb: cdns3: allocate TX FIFO size according to composite EP number
45403e272f5cca1dd4a208b0719499f032de0553 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
557844ab0d3c3ba380318e8eb3b852e9acae8237 phy: qcom-qmp: create copies of QMP PHY driver
4e45062efff26d40ee1a7feda2d5c2c951803639 phy: qcom-qmp-combo: fix init-count imbalance
4f4bd845eabe025ac6fdaa70aec20893635159e1 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
93b9c1ecbea867e16b47c15a526473fd612a0310 USB: dwc3: qcom: fix NULL-deref on suspend
3122640c591722494c0125d7a7fd7a9d1301749a mmc: bcm2835: fix deferred probing
502de000595e7dd71231136f58df5221783a596a mmc: sunxi: fix deferred probing
ee35882134689508a77eb7d919b9be1d177ae4af mmc: core: add devm_mmc_alloc_host
dfd61c6957ac2edfb4dcb5d9321514d37f350c73 mmc: meson-gx: use devm_mmc_alloc_host
a57d70d1ad10f68a7cfe0c28d03ff53a9434292b mmc: meson-gx: fix deferred probing
776800d7cfd78f7fc2d97b7acd0fe990c858dd8f tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
2e82c6b44eb43de1e1a98cbf1944093eb0aaa53c tracing/probes: Fix to update dynamic data counter if fetcharg uses it
9e634fb7c30775120da175220a6505077266ef76 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
336cdf4822cbc89814b8892e914746f26646356a virtio-mmio: Use to_virtio_mmio_device() to simply code
cc8157ae61f84254e48892af48485b4c509154ae virtio-mmio: don't break lifecycle of vm_dev
463928b8cf66a6953eebbe9195535a047825ffde net: xfrm: Fix xfrm_address_filter OOB read
9c4ec806cc73c685d44951878c8f9375c2b8a010 net: af_key: fix sadb_x_filter validation
85f6f5f58ce21ab2d356b36571eae8fa2be128ab net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
dfc3770f7b10a2dcae061b1839d97195015765f0 xfrm: fix slab-use-after-free in decode_session6
aa81b2abd2573eb901bbf7d6bf5b7f83e60ebb4e ip6_vti: fix slab-use-after-free in decode_session6
184741bf49a6608ee167334f0505ed22d8b658da ip_vti: fix potential slab-use-after-free in decode_session6
c8e1ef61a3d8c90f6fd0befd3a26a473e0e59e75 xfrm: add NULL check in xfrm_update_ae_params
6643b936776ee61782c1e46621d781eea9f6ed82 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
db1fbe61f55ce2901da0e741f41b560291652043 selftests: mirror_gre_changes: Tighten up the TTL test match
b7dfbfac28e965203e342c0eccbf7dd846ccdc63 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
0dabcf69fe97e91feef84ff6efcb1119c63c5901 ipvs: fix racy memcpy in proc_do_sync_threshold
a57b6fc31a2f11a0d87221ad98c0579012627a86 netfilter: nft_dynset: disallow object maps
8eed6726d5b2cc480528b628064b9b9eeb268393 net: phy: broadcom: stub c45 read/write for 54810
111b39de1de0e8a49c897dbbff682abe60e0e8ea team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
b48ba844408525e5ab5724843c29b6b54a55ecae i40e: fix misleading debug logs
ad48b9ab6b1afb929d431a2497a3aaef4a25aaec net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
a682d60c8fee748d51a8766e3487a63b8fc9403d sock: Fix misuse of sk_under_memory_pressure()
ef98c3941a368225a40ded87c589a7e0567346cf net: do not allow gso_size to be set to GSO_BY_FRAGS

--===============0189402880120791055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9d53fa9646-e9a5e884cd4d.txt

63e1a0d3d8765483e5b5afc7e673a98f4a42ed03 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
b7e6c624c61baa5bb76035dd4c7c053e4bdb1ef9 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
0c10422af565f555ffe88ab6d643e66ba9a1a5bf selftests: forwarding: tc_actions: Use ncat instead of nc
aa5b917ccaeaaab82e6a0971881d915ec79cf51c macsec: Fix traffic counters/statistics
9985613efc903aa1eb173342ce2f5a3cd4896ab9 macsec: use DEV_STATS_INC()
e6cf39aa50c3128d2c5897857812c5b2288d558f net/tls: Perform immediate device ctx cleanup when possible
fad328532e23c16bda706f19b25e2e16f0409436 net/tls: Multi-threaded calls to TX tls_dev_del
84311b7a8689f4ab7933e914686a4f7c226d2a1e net: tls: avoid discarding data on record close
ac9d6da818da7a2bd81592e4fd5e8ce34aace2fa PCI: tegra194: Fix possible array out of bounds access
dc2e3e16f58999c623b358c5fd5712f7e1d704ad ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
66007e62559c97e9f5f187dd3f93ffd3d98148f4 iopoll: Call cpu_relax() in busy loops
c8063ff581caa60473e0f86d8b99f43cdda33625 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
acceeafeb8790f14dbda010db79080237fabd5ca dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
a70dfbce53485587163b048890e717a88a67d5a5 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
d850d18fea02507810287ad24245b8b20672a2e5 drm/amdgpu: install stub fence into potential unused fence pointers
54c7977d38c4558bfad1763d892284a0073f1ebf HID: add quirk for 03f0:464a HP Elite Presenter Mouse
5d338f34d1360882f0c755161986161a3968382c RDMA/mlx5: Return the firmware result upon destroying QP/RQ
0c1755a7d246997e510aa5df2b8313c396cfda21 ovl: check type and offset of struct vfsmount in ovl_entry
9af641b1137e16c127d50c94032e8914c6048344 smb: client: fix warning in cifs_smb3_do_mount()
1fe23882fa854aad813a1a2d440aaf8c0363d788 media: v4l2-mem2mem: add lock to protect parameter num_rdy
8caf4c4064e90df09bd2c70d79fb502b5a66f014 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
4a083c849ed7bf573b71c04bef41fe0762f01e05 media: platform: mediatek: vpu: fix NULL ptr dereference
8b02ec289d8333265ce8e4afbdd37330fa345a69 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
4fcc3181e00256fc1944cf226d84c5a7b6e73023 usb: chipidea: imx: don't request QoS for imx8ulp
6a6d06f7f455cdc583104729cfa9e99dc905cab0 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
867be35391752d7ff9ab9242e1d4ab52983eb98e gfs2: Fix possible data races in gfs2_show_options()
9bf4c844bdb56dcb4f1f69f760fa29dbcd814e29 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
39f224212d76750d62674b45deada94e6ee9773b firewire: net: fix use after free in fwnet_finish_incoming_packet()
3b71aedf74b5e1c2cef4a4f8dc773ebf619393b8 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
3ebf50d60845358d5a73c9825fa406235718c46a Bluetooth: L2CAP: Fix use-after-free
454d02aefcb81b4c0426d4ae2c267b6440846d20 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
8decc67eacadcc9ced9b8b9e80a20fe7eee34f09 drm/amdgpu: Fix potential fence use-after-free v2
3584bc8d3aa649332f91864ce3b14dbe3c7689ae fs/ntfs3: Enhance sanity check while generating attr_list
0522c2a338469ea274fcbba02e3bc2e1441058fc fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
aa3473bc2a513f387c94a84940b087852c620621 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
6343c27d01895309825738c6f1354dfc16b41d2c ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
fa923a5a9606e23987ec6a51193bd1338c44a9df ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
68662cefdb30fa9b7630b258fc33e0d6ee5d9dec powerpc/kasan: Disable KCOV in KASAN code
82312a3c1f04c2d7fdfdbec8693cc9fbadd92848 ring-buffer: Do not swap cpu_buffer during resize process
3dcb993982b82e09e6b26b6336543c41a4019926 iio: add addac subdirectory
9cc77013e39dd61d6b73ce79051c5812a03f6a1b iio: adc: stx104: Utilize iomap interface
698a7bebcf0f40f911fe1bc4c148195f09afcc6e iio: adc: stx104: Implement and utilize register structures
e035f7382cceb99dedd908924440ebed2f10c40d iio: stx104: Move to addac subdirectory
edbcd448f92656de944a1c69caa7ad99c77d1f91 iio: addac: stx104: Fix race condition for stx104_write_raw()
4ca9945e86d455edc771321e2ff499f09bbcc542 iio: addac: stx104: Fix race condition when converting analog-to-digital
6d09dbcfde4199feb38aeba1b65e92d9147ab677 xsk: Add cb area to struct xdp_buff_xsk
5359509920883060b64e7175ab7d3e4d78d19c81 igc: read before write to SRRCTL register
6453bb5faff3cb03f2b9ca85c5851b7c01d38f1a ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
492c371658702820c506c7a833b733dd3e30d40f drm/amd/display: save restore hdcp state when display is unplugged from mst hub
509369a290f0a073341df9c5f7968cc765bab49b drm/amd/display: phase3 mst hdcp for multiple displays
9dbc7e26a91cdc5f7ddf7068eaedd89bcf7a548f drm/amd/display: fix access hdcp_workqueue assert
3de76d16661603db76f7888374d57ff5319cc9e4 usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
03b00b7e11acd56b9af9a652fd5b58974fece964 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
268ad2cbe849ab0e2d13dfe59a1bccc5a0723051 usb: dwc3: Fix typos in gadget.c
1d1ddf9a1dbdff84ffc85aec2295044ba228ac61 USB: dwc3: gadget: drop dead hibernation code
f34c2436b65a38610b9346461f200f617497affd usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
e7e62b882ab11b29a32f5957c1c67235d5b06a4e phy: qcom-qmp: create copies of QMP PHY driver
3eb379a6796cd5f703932e46318d27c240ce68bc phy: qcom-qmp-combo: fix init-count imbalance
2e8f4ccde5afbc925e1d1d8c3655a9a1020846a5 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
25ce6f0f13ff324285f40a4ad919a3bc8069885f tty: serial: fsl_lpuart: Add i.MXRT1050 support
87b75f92fc5faf772587db78233cf4cbd3393197 tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
18b7e347ac32a84a2d2c0e4bee85dc3aadb44991 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
e68a301d3e5c366e9679913c6a8aae5258cac3bc USB: dwc3: qcom: fix NULL-deref on suspend
6c958bdd83fbbb06b32732c02263657b4665ce44 USB: dwc3: fix use-after-free on core driver unbind
b44c4e35566a6b06c061520a66a25056a05f8e9e mmc: bcm2835: fix deferred probing
26e245861dac863ec746bb21f976763ac60fa01a mmc: sunxi: fix deferred probing
5ef3ee86ef52767d8b034097a350127256effa09 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
c0de6cffaea10adb5d47edf5c4c41d08118fdeeb ARM: dts: imx6sll: fixup of operating points
7e2e954b29446ed08007a6a9082a17dac157a94a ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
52f3e14ba8d47ce17b9f7f6a33e74417935f9cb3 btrfs: move out now unused BG from the reclaim list
f0a13b4cab29a6530a4482eb4c02ae29b232713f virtio-mmio: don't break lifecycle of vm_dev
22420b3c3ac65da45a04b936b9e332b5f33bb04e vduse: Use proper spinlock for IRQ injection
7f94c69cb1dd2100864a7d44c6b0cd995448f2e2 cifs: fix potential oops in cifs_oplock_break
f30709d50bb78323183330333a47cc24e13d6c05 net: xfrm: Fix xfrm_address_filter OOB read
becc2cea1ed70da712a95084f48332bf76ded2fd net: af_key: fix sadb_x_filter validation
c4ed9079568d3bba18fca73171714eb57521ac9a net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
b2f0fa4547ab877715a0db4dc3d3c016e77b2271 xfrm: fix slab-use-after-free in decode_session6
0b3728d119f74e19fc6cdebabca98b47e8f01e08 ip6_vti: fix slab-use-after-free in decode_session6
5ce3d0e31c0f0c63ce5cd16a61bc7bbfdd6d7ed0 ip_vti: fix potential slab-use-after-free in decode_session6
92dc68680d4db569ee3934a225b2a6c8edbbc31c xfrm: add NULL check in xfrm_update_ae_params
00ae2c12260ec4701e8619a066f99d2bb1340e1d xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
9475da79d268af8ad55c1078d1143b33849c3c0e net: phy: fix IRQ-based wake-on-lan over hibernate / power off
84eeb8ffd2605d9a139cfacf1ba32d787ed93ad8 selftests: mirror_gre_changes: Tighten up the TTL test match
f712f7b5b1333dc2a2f9889dec4cefa7b6416de2 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
a83ce915da129d09a66c00fb856be36d3052eb16 netfilter: nf_tables: fix false-positive lockdep splat
951958edfdcec4aafb7e81cfe5a98e5e29f4ef30 netfilter: nf_tables: deactivate catchall elements in next generation
bbe82524b66a72e659c80c52f2fc4c0d30cb5d1d ipvs: fix racy memcpy in proc_do_sync_threshold
91b848eb07c6677854fea1a9467253966944505e netfilter: nft_dynset: disallow object maps
da972058b89be39d97119f7cf03fc5e587934511 net: phy: broadcom: stub c45 read/write for 54810
d2ef9e1f7efc1cf563179ce9087e9a75e68b2e16 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
b3dc574561c8428dfce0d4a748215b1dd3bd7fd0 iavf: fix FDIR rule fields masks validation
5b3f028d220fba44c315e5f2d4752bbde80f09c6 i40e: fix misleading debug logs
29fceb67a158d5e258841965040be17b387b32a2 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
7c4abbe6e701b8b94698f1e882ab74821c3461db sock: Fix misuse of sk_under_memory_pressure()
e9a5e884cd4dad6576ab154a6bcbbd88738d7620 net: do not allow gso_size to be set to GSO_BY_FRAGS

--===============0189402880120791055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7766a34749c4-ceab34d1a027.txt

a22dc5b3d7ad4492c81c9f9ef5e4b0d5015e63f7 mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
9123abcb56004d9c3aba090b0cf84bfb7d26808d mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
af4b432f8666d00087795fa8ad8398b20b0c3720 riscv: separate MMIO functions into their own header file
474aa6995a6f7d5433b2e31d890f698e347d45ae riscv,mmio: Fix readX()-to-delay() ordering
77d1d6405378c969b461022282cad084792bbe94 selftests: forwarding: tc_flower: Relax success criterion
72b73b643ce0220047bc061d7f2fac7017bb60be macsec: Fix traffic counters/statistics
7c0f724f1a95848ff3f518b32ff5163a5c4ebe44 macsec: use DEV_STATS_INC()
21ffdc253a7bc1db8d71886457a0ca5cd497c8a0 drm/radeon: Fix integer overflow in radeon_cs_parser_init
26107c2905e877b279810c7598bc5ff7ae09b078 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
90c829c6b5a8fa7a37d6a2ed700c28924195ebe5 quota: Properly disable quotas when add_dquot_ref() fails
907a2762cb82a39ad2d55ab9c7979244a7e065b5 quota: fix warning in dqgrab()
eebf2efd13017c4890b3e86cabe827ece136ab86 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
79118d16ac6b4d07bbe6354d2700c2ed2dcfcc55 ovl: check type and offset of struct vfsmount in ovl_entry
3b38bdb98e4d322fcb7011a055700373015bcfcd udf: Fix uninitialized array access for some pathnames
a5143c09a4c4f7cd9b4feac629d2914957c5cb2f fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
7e68624e3f0b4c4ef95aef76d1b46c19c5aee15c MIPS: dec: prom: Address -Warray-bounds warning
5c974f31a0e9726c4f235bcb27f056b39023c82e FS: JFS: Fix null-ptr-deref Read in txBegin
5039738441b4ab938c957a51679348b876e7891c FS: JFS: Check for read-only mounted filesystem in txBegin
ec837ebced20c72c05eed5897d650153146f0620 media: v4l2-mem2mem: add lock to protect parameter num_rdy
4400b8a32908e25f7854ecae3c7338314f6cd6b3 media: platform: mediatek: vpu: fix NULL ptr dereference
9c251a620750dc5ba44519402c688e5c8bc30a67 usb: chipidea: imx: don't request QoS for imx8ulp
17531cb60980584dda3cb10f81f53503e3bea3cf gfs2: Fix possible data races in gfs2_show_options()
34c2a168aba385f0e8912501a2b87a5d5c551201 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
c67a19d25cd3ff1e615982f4737edaab88ee0608 Bluetooth: L2CAP: Fix use-after-free
7b369c19d3ffba914e34b0bde2feeabef0e4e7e5 drm/amdgpu: Fix potential fence use-after-free v2
7175468cb26fdfb82f4ec6695a9270abc02e9707 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
3e4f5b5ae89dd5cff41a132ae0bb32e4de8e064e ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
0294db8da6b130d0bcbcdb6389167e41930a4251 powerpc/kasan: Disable KCOV in KASAN code
c87e6855f24e2cb1d9fe05f6c31de551e5b4d1ba IMA: allow/fix UML builds
84e686691d270d78e8a6f9e2b26e49a3dd4f27b1 iio: add addac subdirectory
0ba648c44b5e38763f40d85e2e905b6a845496c4 iio: adc: stx104: Utilize iomap interface
07d24084a45cdf8f6c4dba2ea17253dfb4c50b29 iio: adc: stx104: Implement and utilize register structures
4cdbde8ced4af6f27cacc8b4ed696d823b978376 iio: stx104: Move to addac subdirectory
9ec4f3c555bd13ecb3e9fb5ca46c1a594c3e2466 iio: addac: stx104: Fix race condition for stx104_write_raw()
c39d011080ea7201635b557d22bc842f1d28b8db iio: addac: stx104: Fix race condition when converting analog-to-digital
6897c829a2307f65a15da05ac0718a64b422617a iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
b4231bcba377dca1ff21779fddd2a770c0ca5a3e PM-runtime: add tracepoints for usage_count changes
7d83cc81cfee7b0dd9563be4d3913574ff7e5397 PM: runtime: Add pm_runtime_get_if_active()
e33ef460512787c6af578af7885744e52a73f360 ALSA: hda: Fix unhandled register update during auto-suspend period
7bdd639d6e691ffa3483c4780905fe3db0d88a24 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
99941e0c4256c4cf9fed20e71b175b59fa21428e irqchip/mips-gic: Use raw spinlock for gic_lock
4e986a39d7264d112a31e29b61295f354187c01e interconnect: Move internal structs into a separate file
f30709f3f9942b4c9db864fa481e522dd69d5dd6 interconnect: Add helpers for enabling/disabling a path
a365377cc977021695c50520616495196f046895 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
bb42ce395e3ab50a8da8efedabfe387b987c1228 USB: dwc3: qcom: fix NULL-deref on suspend
d94ed0a4f046c7a067be1f55561c97bea0c721f5 mmc: bcm2835: fix deferred probing
0ba604dadbe717652a1d2a2f3e73455f40ad8222 mmc: sunxi: fix deferred probing
b0a00ac67cc36533fef156b598dd95eb86e5db90 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
0d7be97becd21784e7ac87f3159ed22bcf1fdefc tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
37b502fd4dee3f7d8ed31fe4593f9bdba47fdb0a tracing/probes: Fix to update dynamic data counter if fetcharg uses it
388ab37fb9517e3a16ca226af009214ab3b9555e net/ncsi: Fix gma flag setting after response
e0b2c0f5c91e2fa55f3889b405b15f28837b5d25 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
2adb7caa8763573db85d2c05c758e6e4fb76adad nfsd4: kill warnings on testing stateids with mismatched clientids
f523052aa1fcd751acc378a17465ee9e3dc774a3 nfsd: Remove incorrect check in nfsd4_validate_stateid
7c1faab148f50e2886e2b6996799a790a6b73e2c virtio-mmio: convert to devm_platform_ioremap_resource
5ef7f7f239f82e1e3834dcfad97e23ed80386f0e virtio-mmio: Use to_virtio_mmio_device() to simply code
14d30c1ad276d7740020644abd6cde1ca73e2342 virtio-mmio: don't break lifecycle of vm_dev
4bb4e2bbf2e41d804325ef789b71d3e6ae717074 net: xfrm: Fix xfrm_address_filter OOB read
99238da6928d8811499409770abaad6bc18fc3ba net: af_key: fix sadb_x_filter validation
4fbd0b04991022064fb80c05ced42e2c26d440d2 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
da1a074403cb57152a2cbd4da3836b79fa535ad9 xfrm: fix slab-use-after-free in decode_session6
40c17d6bfefde29ddff1351d5161c04f4cdd6863 ip6_vti: fix slab-use-after-free in decode_session6
0c20b28fa0e3e80b6bfbad108dd744c6b0a925e7 ip_vti: fix potential slab-use-after-free in decode_session6
34b3ef9085f9e7bdcfea11bb65666996f7274bba xfrm: add NULL check in xfrm_update_ae_params
f53063b60061384d4edda33c0d19b1c2538fc309 selftests: mirror_gre_changes: Tighten up the TTL test match
b0cb07a23c61f17ae0f83e943869b65281e08903 ipvs: fix racy memcpy in proc_do_sync_threshold
8457adc5e63a1b9d428039f97703efb069d69f25 netfilter: nft_dynset: disallow object maps
c3f97b1e0a4b25107a5d9b4c88591829c5222722 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
1a4a3ff8001ef40751bf7c4790444304c90b69e7 i40e: fix misleading debug logs
1ab243b74ab7c4a54db16960dc225461b77c2fc2 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
d07fd50f4b26b886c3c4f9b916818258c1e59d49 sock: Fix misuse of sk_under_memory_pressure()
ceab34d1a027b710a54618cddbe871b23cb47fcc net: do not allow gso_size to be set to GSO_BY_FRAGS

--===============0189402880120791055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8fcbdc3a933-313c4cc99d3c.txt

1d6368aaa71e3e8ef2bef6d046296080f4b2597c mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
c2866fc1efd958e7d66fe7cc7b67d3dd1b9c6faf cpuidle: psci: Extend information in log about OSI/PC mode
3b0d14ab53ef263a735c10c4db580cf9b47de888 cpuidle: psci: Move enabling OSI mode after power domains creation
fc2ddaf88517165fc7bf553844a020fbf07f51ac zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
41c461ad8032aeb199bef3ab9a623984f2b65ba5 zsmalloc: fix races between modifications of fullness and isolated
068b173f542fe5a4e367741c4d4e52469df00f41 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
0953b2a5a39700c694595bf00f6f37732fbe0016 selftests: forwarding: tc_actions: Use ncat instead of nc
8742e985cb0cb333100f8cb8c3ee09c005f9212c net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
77cc5ccf5d754381ce9cbb68639f2eda9718c07c net/smc: Fix setsockopt and sysctl to specify same buffer size again
f94561df12b3f44fc9e418a2e8ae73e735e41866 net: phy: at803x: Use devm_regulator_get_enable_optional()
7956d6ffde4d48836a892f4cfe0fa0b94d5faa59 net: phy: at803x: fix the wol setting functions
aa04a1fdc7fc5605c96b4b859fd16eb7dbb9e483 drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
501bcbbaf24c44c8ee744d4b358197df7df23f92 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
f1b38b353dbe6042615d1fc86c9faf0abd33622a drm/amdgpu: fix memory leak in mes self test
d6d6d4c7f55a70dcc10797b1c2e49a06e920ff80 ASoC: Intel: sof_sdw: add quirk for MTL RVP
c9ba2ba0ec938e351b7b314bd30ebaf42a042800 ASoC: Intel: sof_sdw: add quirk for LNL RVP
2c04a40ef86944e796597128b7624cd3428ce9c4 PCI: tegra194: Fix possible array out of bounds access
9d7d2a0721edfbbdb905c2df90ff426b0b9cdf53 ASoC: SOF: amd: Add pci revision id check
19b39a0508004a32a71d9ad158543ae9f6c357fe drm/stm: ltdc: fix late dereference check
b01bfcd74baee9dbb66502872e861c37f7973d73 drm: rcar-du: remove R-Car H3 ES1.* workarounds
e17aaac23e65a89ec8d0739c34c18644e0fa6a20 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
97a96df45e7325aa626d466f915ae15e0f4e71a3 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
72096b8c3f4923611fb0c9e0b50f9fc5f34bae3b ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
1c79c0b0a19cb078a7a7b93c951a8ed21c04d2a0 ASoC: Intel: sof_sdw: Add support for Rex soundwire
8495d4fc164804c5ed682c5118e9d4c6673c0f51 iopoll: Call cpu_relax() in busy loops
0f17057990c4dc63685d63c7945320c7a7028459 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
8047ac758f1ed96ea095716687baee5f947b1365 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
13ae90c04821d6b89e855ff00baee5bad36af43f accel/habanalabs: add pci health check during heartbeat
b90a7b59275d3307517a3f252d46301751efe2c2 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
3c616c4186e3a89bafa854d06c30b3e31572092e iommu/amd: Introduce Disable IRTE Caching Support
e5e788d74f819b9845b39360c0577dee6e3f07f0 drm/amdgpu: install stub fence into potential unused fence pointers
f5798b769ec79180bb6e27d6d6851a2fc9a5b9d5 drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
fa850505b6c32981dbcef47fa934e56ecff86288 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
f4f33a2318efce08d6bd6e37fb118696536f02db drm/amd/display: Skip DPP DTO update if root clock is gated
e74db78cd4bd37c428186d7012413e09811de00a drm/amd/display: Enable dcn314 DPP RCO
a0db6c93b1042ac83fbd18d489d248870cb3a1bf ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
50c8f9b3a530d6ae453919c5b3020103295fc76c HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
c3a1d658b7e9985db6ce82eba77cf32553690e21 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
19ca38e624934ca675c36c369422e94e0cb1e2c9 smb: client: fix warning in cifs_smb3_do_mount()
540c1636df0fde28535d7c173310a1fbcb1feecc cifs: fix session state check in reconnect to avoid use-after-free issue
9eba78d8729331ee6916f8c306a7ad8f15c6c606 serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
7e2b2f9fcb4e8c88fdb2fb1dab20def50f735ca3 led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
fef802e47ad046eeb4edb3b9e6d417120b4f271a media: v4l2-mem2mem: add lock to protect parameter num_rdy
aefdba7d055a397b6f6e130046941c15be2e0b60 media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
bd49ba6f8cddcfc6291f303e12873a0ef1428652 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
4ce26cc183707ac9da1568590a5a6b5c8058ff3f usb: gadget: uvc: queue empty isoc requests if no video buffer is available
56ceb71fd64e147dfb2a5144696c2eb06f0bc9fc media: platform: mediatek: vpu: fix NULL ptr dereference
3a213ba8acbff3ade57165b61cac7b5d7b05127c thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
9d94a867fd1ef71beeccdb0080a405f1f3f755a6 usb: chipidea: imx: don't request QoS for imx8ulp
90dbc1e84dd5fe80b9ebfb447ac0df7ee4f190e6 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
1a40ba0462c6652b31ca14ade2c3b14821d4b6fa gfs2: Fix possible data races in gfs2_show_options()
7b5b8a770c6816f0743374ee46ea9aac1a9f81d9 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2aef3fe6f393149d56b0320570e95100324580b6 thunderbolt: Add Intel Barlow Ridge PCI ID
39e1d000acd7262ef878a83e3c0221a84b4c1311 thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
864c6e69e7d8ecadfd8db4fa67be5848a2057917 firewire: net: fix use after free in fwnet_finish_incoming_packet()
5a5fb645823e084b2302e2db4e304c6fa3115812 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
633a94ac5586525716e78f84dd0ac542adf2bba0 Bluetooth: L2CAP: Fix use-after-free
07f3d763f49e40948dc6be25780d74b220a13383 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
739b330a40f7b78ba314bacc8aff6eea8b12e443 ceph: try to dump the msgs when decoding fails
6fa04b2a5667407795e6aa2cbf74c9b879446365 drm/amdgpu: Fix potential fence use-after-free v2
ab15bd158284ab7d5f73dcdec2f20f6673b1bfae fs/ntfs3: Enhance sanity check while generating attr_list
3301fae939963c5e85b986c1c1c32598546d1a7e fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
59b53586367d88d0b2110f77fd89e3d22c88b44a fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
a4cd078b57d4e4793f1df90e8bae06378fb42fb4 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
63bb26b39f34cde1066151f17b32a58971b232dd ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
034bf881acd41a2f30fda6a2951e0fe62c332ca2 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
d56a550a27db020753d490644ad43afd75d093c7 ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
2e25b0203003459e2a61795eac1f0eb1e2a44dc7 ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
2862e29a7d330d0bccae872988ebcee76088dbba powerpc/kasan: Disable KCOV in KASAN code
4a1f7701d6ce6e3a6ab4706f94bdcaba4472f654 Bluetooth: MGMT: Use correct address for memcpy()
17832f1b5414ba29da60eaeb7f817ef7d54c3880 ring-buffer: Do not swap cpu_buffer during resize process
dfe602bc6cf176b01a78ec29c1e157ed997a1ffe igc: read before write to SRRCTL register
e97ac9d498f48e92e4f54f000c75af65ca3f4858 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
1fff5e16c52e2c0b1035bf99733394675dfa8a80 drm/amd/display: phase3 mst hdcp for multiple displays
d760d59f3beffd28143fca114bc30e49c15b7329 drm/amd/display: fix access hdcp_workqueue assert
21ef026911043d2cbb5f5926f565f8b305ba0b82 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
e0bf5d0b9ff75474f192d044379868ea57a32679 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
96f8f4ac176591c6e4aa4116c557f2f1b99ad02c fbdev/hyperv-fb: Do not set struct fb_info.apertures
7b0220518f789e2029827351625e79059aad1432 video/aperture: Only remove sysfb on the default vga pci device
8e0d90c4f73ebb1e12d417798073474a911652c5 btrfs: move out now unused BG from the reclaim list
bf102b0fda71e26b5a865ecdc8c70297d40016df btrfs: convert btrfs_block_group::needs_free_space to runtime flag
187a3cc086f0bdcedf50c3b4c869cd1dec886196 btrfs: convert btrfs_block_group::seq_zone to runtime flag
bcddf7ec33a1207d54b95e14d2af5b3d73924863 btrfs: fix use-after-free of new block group that became unused
f9e37316eb7ab59a4c6c52f3b17c317d77ed3a8b virtio-mmio: don't break lifecycle of vm_dev
1eb58ed369dbcdcd054aa16a010706dd97ab0e45 vduse: Use proper spinlock for IRQ injection
9291234dc5441f8bf9b2c580f64a10ce6ea7f521 vdpa/mlx5: Fix mr->initialized semantics
5db1303f004ca92980ba07fc24b778777d017419 vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
978d9ff95ba9df526ae909c8191cd7239f0aa6bd cifs: fix potential oops in cifs_oplock_break
366c72ffe993043c8ab1a86dc95093ac960ff3ee net: xfrm: Fix xfrm_address_filter OOB read
b5e316669b98c5e90fe0816bfa9453cecde2b147 net: af_key: fix sadb_x_filter validation
70e07a172309baab64a4b8f2911296f6937a42ec net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
14abbb64fafb63fcfe7776c43d2495393a19331c xfrm: fix slab-use-after-free in decode_session6
824eb7efe4a167e7faa5e7bb33501cde442d392b ip6_vti: fix slab-use-after-free in decode_session6
b7fc74aeb3c902dc117a56626871011b17814488 ip_vti: fix potential slab-use-after-free in decode_session6
b82038547e359a2a57126c9bee0cd70a61b4e01d xfrm: add NULL check in xfrm_update_ae_params
39b60a19a0aa5491aa4309a433c15c65e2b300c7 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
5933fad5d379dafa0192edc6b2f76a9826bcb82f virtio_net: notify MAC address change on device initialization
34534eb5943fbc5e53da022456050a98bb922884 virtio-net: set queues after driver_ok
d3d1cadc8cd9bd6b743cbc4dc083281870afb31e net: pcs: Add missing put_device call in miic_create
3b0ba15715848dfb9b6819d64045068658d0e85a net: phy: fix IRQ-based wake-on-lan over hibernate / power off
655996a28355a64400611a0b5ec32f38a68a240a selftests: mirror_gre_changes: Tighten up the TTL test match
834aa58325d766380a42f5fa2d6749dc51fddd98 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
2c31fc1fcba38f0802678a76e2a18f590f4dc516 net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
26dba9021fefbffe7b494a47f8f2aa1391588755 octeon_ep: cancel tx_timeout_task later in remove sequence
8d9cb6824660e00ee93c7cbba8dbd1ba23747850 octeon_ep: cancel ctrl_mbox_task after intr_poll_task
1372a3ab21cfc5d0998c7de9ea121d1e09428353 netfilter: nf_tables: fix false-positive lockdep splat
57f5aa3a326f1f6e412ec30df1840c27f10c4045 netfilter: nf_tables: deactivate catchall elements in next generation
e080ac1ba0630540ee02ccdc02dad7c781254012 ipvs: fix racy memcpy in proc_do_sync_threshold
5755d36aa148c7dc5f933c4142c59edafb50d9f4 netfilter: nft_dynset: disallow object maps
222754df39216f8aedb06e2127996225a75ea365 net: phy: broadcom: stub c45 read/write for 54810
11c78c853322767138f4f91a57cfbefdb10aeb37 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
80d27784a6bba823e80ba0e8ab4e0e1d87a6c90a net: openvswitch: reject negative ifindex
32d94e1f546531a19a0075304005ed4e4b697130 iavf: fix FDIR rule fields masks validation
ed096dde8c4810e479eb38ded757b17a9d55f257 i40e: fix misleading debug logs
b6f63c8cbdda8eac1909f86a4b2aa37cfbefd8a2 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
629f33a60291d6e0b0168bba36922fa83a90f524 sfc: don't unregister flow_indr if it was never registered
ce183641b4e6eab708d9750eb5da97d01037501c sock: Fix misuse of sk_under_memory_pressure()
0b919ad19a0703fa5809c75dfb1581df88e22985 net: do not allow gso_size to be set to GSO_BY_FRAGS
e74880d5474c15cce64fe3378c2d1770ced569df qede: fix firmware halt over suspend and resume
313c4cc99d3c9f44008c3ca467ab706aa1f2734f ice: Block switchdev mode when ADQ is active and vice versa

--===============0189402880120791055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-994e5d9b4587-902afac40dfa.txt

7bd49b7e984235e01de29fe88021dd95cafec58e Drop the netfs_ prefix from netfs_extract_iter_to_sg()
9f6787e0d56fef2fd9a466219166781a0f84adc2 Fix a couple of spelling mistakes
6b80003ef7047f7fa549c1ac99025232e586e99f Wrap lines at 80
3750d8b280125e851c440e262aaff951c0965f84 Move netfs_extract_iter_to_sg() to lib/scatterlist.c
8798d819fcedc70f12fc9f8961b4f91edd436a20 crypto, cifs: fix error handling in extract_iter_to_sg()
667cb9a807cf606e911f36810e0801a4a7566b7f net: phy: at803x: Use devm_regulator_get_enable_optional()
3096f6df55ca808cd47c0625ab75099247b2a4df net: phy: at803x: fix the wol setting functions
0464bdd971b8a25f1c47c894c672c2c625fcc29b drm/amd/display: Update DTBCLK for DCN32
a94e5d49ea6a07850ba3500e40278a1355c3f6bd drm/scheduler: set entity to NULL in drm_sched_entity_pop_job()
844113d086fd336c5e8e4c8dae2157f71769b291 drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
38ac1232a510694e5306a33f641eb1ebe822dc19 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
3117ba06a39bbeb87e208f01ffd91a2454efbdbe drm/amdgpu: fix memory leak in mes self test
81f328c91755b9c4cfec658cf6e492c308862afd Revert "drm/amd/display: disable SubVP + DRR to prevent underflow"
ec6e8ce7004929fce75a1d95096141e9988f6c85 ASoC: Intel: sof_sdw: add quirk for MTL RVP
b9fd50361f9e56d93eba86faa38236a20c9fc383 ASoC: Intel: sof_sdw: add quirk for LNL RVP
fa9e69c1f902d5110a23e68a9a4f29f6947254fa PCI: tegra194: Fix possible array out of bounds access
ea3a8a5c27208100eccc9c1fe7ae568472616b26 ASoC: cs35l56: Move DSP part string generation so that it is done only once
080b6aefda678462460149cbe3068448ae24e79f ASoC: SOF: amd: Add pci revision id check
e19fc9988a29876cd55f4d60e33ff554a90c18f5 drm/stm: ltdc: fix late dereference check
9046ec270d7f9453d4997b4199522af4aa79cec3 arm64: dts: qcom: ipq5332: add QFPROM node
755674e4639f9f88abd0ef6dffc34c77a4d61ed4 drm: rcar-du: remove R-Car H3 ES1.* workarounds
156800dfbbaf11b466c925930515e047b49fe285 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
c4af62021b305abf8cdfbdb0ecd3f44c6f187f1f RDMA/mana_ib: Use v2 version of cfg_rx_steer_req to enable RX coalescing
18d4947393fa82c2267faff0cb3e8887f01110ce ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
61c4b0feabeed26a7ba1da7debe17b50f608a1ca ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
20079f8d0e07a441c8571682805ee7f83a4480b9 ASoC: Intel: sof_sdw: add quick for Dell SKU 0BDA
b34e49b5adbfd7066cbba2f1e7091078a219d706 ASoC: Intel: sof_sdw: Add support for Rex soundwire
9f7b4ba93f972377e853cdb9cb840178854938fe iopoll: Call cpu_relax() in busy loops
3bea3ffbbbda99b1f5f6cdad3774d24f8e756d40 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
3bab60a3931f0eed36870956b9a3171521a6c488 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
01da8858c91c2dceef462056d5e8b6bf20282723 accel/habanalabs: add pci health check during heartbeat
33070a379b3a063e5949819906d93f14e7e8e063 accel/habanalabs: fix mem leak in capture user mappings
2a71b34b8f39a8dcf91d79a84156354b23d044d3 dt-bindings: input: goodix: Add "goodix,no-reset-during-suspend" property
30eed1c45c2e7c310c9d89f31da7c2698aa5a509 HID: i2c-hid: goodix: Add support for "goodix,no-reset-during-suspend" property
a1a0bca3bc36d7aeb95dcd04415905f1ccaf799f HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
0d4cbe6aa92618ec663b381ecd98cb69a7d53b23 iommu/amd: Introduce Disable IRTE Caching Support
7c5827e964e226123a3d8271648833b07318a340 drm/amdgpu: install stub fence into potential unused fence pointers
727f4aa8ab910eb4e50fa206e7d1a542267075dc drm/amd/display: Remove v_startup workaround for dcn3+
6e504042d186a4ad8ec1ccd2278971f944115e9c drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
aaf4bbb2a4f4f710d2a3e29eab385f59eca16ee6 drm/amdgpu: unmap and remove csa_va properly
fa375d23ff0925ff177f31d2c94009c6da8e86f9 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
3a14a074477978cb0ca7005fda4ba80cf74ce0f5 RDMA/bnxt_re: consider timeout of destroy ah as success.
fd932cdfeda5cbce64f555f47165ea3fb114108d drm/amd/display: Skip DPP DTO update if root clock is gated
510bec5534c0477ce1dc193ae822d4c78eea8680 drm/amd/display: Enable dcn314 DPP RCO
c8bd91bfb46a948c7e84a017265705588459c0e0 ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
ac85585ef0025ac061b9701fa9b60487ac3d5771 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
763d7c4e76eaecf6145ad71d0cc9b5e0d2c72c71 Revert "[PATCH] uml: export symbols added by GCC hardened"
b4022ddbcdc1a11a191d5d746bfb700430bdccaf smb: client: fix warning in cifs_smb3_do_mount()
766f321b8e8bf91910c893c80a1fe7a130bf405f cifs: fix session state check in reconnect to avoid use-after-free issue
61221520ca9e9b68cf83c82186680e654a48f122 serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
973f727f319c820d552252cf85cdfe412e4db6e0 led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
27e39474184f1cae3649af7d1c4e1289b7ab26df media: v4l2-mem2mem: add lock to protect parameter num_rdy
985e91d182727cdbd2ad87bfb11efc14586ca5bd media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
3c438b11dd2a9250042b5613c2446c5c30f5c402 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
acc825b88a1f40e88256542c82bca5c75309bc98 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
7e64c618b0b3a00bdcfab0d68bb9f80cbb855613 media: platform: mediatek: vpu: fix NULL ptr dereference
e186fb3be7fd598748e292826f53e8a4bdd98fab thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
43c98f3417756b8d8e682b72594067837824ee7f xhci: get rid of XHCI_PLAT quirk that used to prevent MSI setup
6158e6a2284e767753ff1284f7dfe422428f73ef usb: chipidea: imx: don't request QoS for imx8ulp
dd20b506b87183930988516bf3e41d077349c68c usb: chipidea: imx: turn off vbus comparator when suspend
4200595f6960bff4ea29f1716921424ad549e9d5 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
f86f4e8ae2a4fb3018f08e1c9bf306a9b5eca853 gfs2: Fix possible data races in gfs2_show_options()
bf4b3f884ba17734e36e01e15e9efae4d318be5e pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
23f9a6be8265899b6e10636c916d37dede9a10bc thunderbolt: Add Intel Barlow Ridge PCI ID
ec27a83f232fc9153479b502f1d264d2b472e1c8 thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
7a05f9eee6f9ec1845af511526a778069897c50a firewire: net: fix use after free in fwnet_finish_incoming_packet()
313cc8e123bbb90405c4b4dc3722936756339c28 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
b10213b5be2b6ff3543091ffe177190f94177cbc Bluetooth: L2CAP: Fix use-after-free
cdc211e6b326406a2bb8536141b6dd31f796db72 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
a9f3d847f32a43444ba77a8ef728cf0b18559d8b ceph: try to dump the msgs when decoding fails
29b5dd8bf2978ed52531fe06557da32b51c8a67c drm/amdgpu: Fix potential fence use-after-free v2
25ca341f74f756853a624f48c6b2286ef9bfc57f fs/ntfs3: Enhance sanity check while generating attr_list
eb535c93b3b369cf92679e8eef9d81b853315210 fs/ntfs3: Return error for inconsistent extended attributes
ffdb53646643d19dc1125dbc7c4d1aef9066ac27 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
62463857a4298d2807afa1fc676df101a5421d36 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
bc4fb95df0b66e4b716aa44eea04ad9539860c45 fs/ntfs3: Alternative boot if primary boot is corrupted
b1963db7f50810e7e32e21efbf10529810618054 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
9e55bd6e3941d0e0f03777e300f2f1492b38824a ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
1f498ca097e85a0a6d93a42ea0654a88be55b619 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
60c3d4b0293deee4c9af33efb639b05294ce83ec ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
b2f53ee53cbedadb975c699976b8e1fb3c6a5f73 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
397797c487c48adfab7bbf42a4569539e7f4a7ac ALSA: hda/realtek: Add quirk for ASUS ROG G614Jx
dc3d225497045169ae1f9176840bbe5341f6d1eb ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
7909c8b7b56fa045bd86e15724bae1f55459ad31 powerpc/kasan: Disable KCOV in KASAN code
9ed98b425dd243d2f4287dfefd96ef2f7bc063df Bluetooth: MGMT: Use correct address for memcpy()
c470e2116734ebfa3d3740b36bddb9c148d1dfaf ring-buffer: Do not swap cpu_buffer during resize process
5949a33d38ab3d685941e0f53e72b126881ddb3e btrfs: move out now unused BG from the reclaim list
b9a1f8db1d55c85f7610bdf53cebbc523801dc76 btrfs: fix use-after-free of new block group that became unused
5fd8d9ed2df19b026d86f0fa12c6052e26699dae regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
991060347090f9dfa0ebad8fc3630c8a6684fdc5 virtio-mmio: don't break lifecycle of vm_dev
ea5f3a4269124ea779b41f20bc6c8dfc4b99628b vduse: Use proper spinlock for IRQ injection
682d7fbc37b7e0f24ebe31fbd1a3fa0036832748 virtio-vdpa: Fix cpumask memory leak in virtio_vdpa_find_vqs()
e2dbb718df7fa57e0fc7279c7dbf51798735d84f vdpa/mlx5: Fix mr->initialized semantics
1cf386fb17fc7990e0041f120b0457875ff17006 vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
29ad02943eec63bd1f53a48fc211a2a56d562ffd cifs: fix potential oops in cifs_oplock_break
e1cb34e66924354d2eec72407dca0b01314fa952 net: xfrm: Fix xfrm_address_filter OOB read
8b43b993d08b6a2c439a53f1f47b081dc2924eba net: af_key: fix sadb_x_filter validation
e1de7aa3f96e95f852e7c2335608961c5a11c364 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
e2e0a0a4262ff187b0c2e1db40251d39dc333c64 xfrm: Silence warnings triggerable by bad packets
c69f8bc2290722673a5c18cdff478245feb4fc58 xfrm: fix slab-use-after-free in decode_session6
6609ae9210845bf38db28b97f166dc4379cdc399 ip6_vti: fix slab-use-after-free in decode_session6
c2c64197ea5e0e9d1d50c26a59169281de7c04ea ip_vti: fix potential slab-use-after-free in decode_session6
ac97d32417fadb753305458456e3b88bf5d53e93 xfrm: add NULL check in xfrm_update_ae_params
3c3b8d54e3d591d17ed489b882e6ff6ba4affb99 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
7a2406fd38a46657c313df880d8ca07fac344395 xfrm: delete offloaded policy
38597ffbeec9485bbc849dd5c3eec778fa5b6aac xfrm: don't skip free of empty state in acquire policy
1b0a35e46ebc9a417c574ad76e75e7030c57ea2e virtio-net: set queues after driver_ok
dbb094f91e98956a688611046b1be5fd0f1d2c14 net: pcs: Add missing put_device call in miic_create
9b1b225fea5bbf23a087ebd2199a832d9802122e net: phy: fix IRQ-based wake-on-lan over hibernate / power off
121e2024d8a4d586a678fadc5e75dab7d4c8bb3e selftests: mirror_gre_changes: Tighten up the TTL test match
997a24f9b6a7d72f7b26c96013fecef02dad1571 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
8dbf784f779b21e6d96ef0481207a5da068f15c9 drm/i915/guc/slpc: Restore efficient freq earlier
88541cbc3c5b4fec928d0b86c8c001161a8d89d4 net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
4b124db6dce637023fcf15b52532c3487e96ae6d octeon_ep: fix timeout value for waiting on mbox response
f644b2fa90ee8e728061a34f1b420664b6554d56 octeon_ep: cancel tx_timeout_task later in remove sequence
0f45a1ca4dc56327c53da0708b53a357b5345b69 octeon_ep: cancel ctrl_mbox_task after intr_poll_task
94c0561cc89bdffd31ab9fc14a5c6b8e83c618ed octeon_ep: cancel queued works in probe error path
55b5c5ad78a53e0d4180c2c8b113f45acb9b5386 net: veth: Page pool creation error handling for existing pools only
dbb628b34424c3a11c2346e146bc961ae41ce742 accel/qaic: Fix slicing memory leak
b6d88c2e44ed26bfd92ab8d761be628dd6a4b92e accel/qaic: Clean up integer overflow checking in map_user_pages()
df59367237eaa43282b6596202c4ca34e27697f0 netfilter: nf_tables: fix false-positive lockdep splat
97a973496ccd8737f2b117c95494ec8dd9550b3b netfilter: nf_tables: deactivate catchall elements in next generation
b6b84b1eb9fbd4303148e12d995589d84b8dc564 netfilter: nf_tables: don't fail inserts if duplicate has expired
f312a28e4ffd9378e269298ace47b5b7f9c29804 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
b5f5a68ad7d6403c46ae0502984b5c8d2d06835c ipvs: fix racy memcpy in proc_do_sync_threshold
8c701549c3bf34a0805fa43085f8a6fe42100df5 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
649e1d6197432a5b9c0742e42bfae273f9ec7bb2 netfilter: nf_tables: GC transaction race with netns dismantle
02fcc6b5ee3684e716e0c0f053516ac1c24cbd28 netfilter: nft_dynset: disallow object maps
5f231b7d9f066b2ac1b062e0079e755871f094df net: phy: broadcom: stub c45 read/write for 54810
acc5b8b2743c4a34da47d89b38616043427efc3c team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
d0f18716755ac064f45e6442b82786b596ddc1cb net: openvswitch: reject negative ifindex
a90e9656620592de1399f74b17ebc9db64e87857 iavf: fix FDIR rule fields masks validation
4410c377f5889ef4efe1efc432eebec865dcf991 i40e: fix misleading debug logs
17f1ca69d163429fc8a66b0ed717f4f5cee34a18 net/mlx5e: XDP, Fix fifo overrun on XDP_REDIRECT
2a4b9f58585245d16c19dc9ca89af33228bdbc71 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
de0ee85c5ba83730ace4206ae3b9bd02e7ea358b net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
1bf29974923bb78cf413318d68317fe441555731 sfc: add fallback action-set-lists for TC offload
bd6ae07ade721c0c0cf1aaeb16a70fc8a5176ed3 sfc: don't unregister flow_indr if it was never registered
f9e2c83793141c70df15b4aa1c7c324940912d18 sfc: don't fail probe if MAE/TC setup fails
58d0f36b2bc46074068f3293fca7eb9e8a8256cc sock: Fix misuse of sk_under_memory_pressure()
91e58b17cc7bd88426241f66e3ca273bb14e3fd8 net: do not allow gso_size to be set to GSO_BY_FRAGS
13f0def425ba5e08af4f3190ad3f2e30aae7fa3b qede: fix firmware halt over suspend and resume
902afac40dfa1c9fdabdfb7d568fd6ffa60846c7 ice: Block switchdev mode when ADQ is active and vice versa

--===============0189402880120791055==--
