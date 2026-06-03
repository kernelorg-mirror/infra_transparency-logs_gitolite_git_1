Content-Type: multipart/mixed; boundary="===============7873516284163494282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 03 Jun 2026 19:14:18 -0000
Message-Id: <178051405890.1095954.197017009918083012@gitolite.kernel.org>

--===============7873516284163494282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: b7bee4ca5688e30ca50fbc87b1b8f7eed7006c17
    new: a225caacc36546a09586e3ece36c0313146e7da9
    log: revlist-b7bee4ca5688-a225caacc365.txt
  - ref: refs/heads/stable
    old: 6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5
    new: ba3e43a9e601636f5edb54e259a74f96ca3b8fd8
    log: revlist-6f3ed7fec72f-ba3e43a9e601.txt
  - ref: refs/tags/next-20260303
    old: 11e703f54ac21f4dc609ea12ab578ffa47c87e11
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260603
    old: 0000000000000000000000000000000000000000
    new: 3a342e57502f33a35ea72f8fb0f81c3f1d482c21

--===============7873516284163494282==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b7bee4ca5688-a225caacc365.txt

4bff2ca299740182d2b05f425c02295e23177390 dt-bindings: iio: adc: ad4080: add AD4884 support
7853cf5b65d2b70834cf49c7fb1ff6810120a8e7 iio: adc: ad4080: add support for AD4884
1ea5792ad7c75e8d6ec62fcaccfbf38fa82ef978 dt-bindings: iio: adc: add AD4691 family
40850443aa1239f71fc65b870a0f0ecd54e42c9d iio: adc: ad4691: add initial driver for AD4691 family
41297c6bd8dd04c0b23bd7b14e00632cc806688b iio: adc: ad4691: add triggered buffer support
ad4f8513aa4ab949bb2986d64720a0b56f882cbc iio: adc: ad4691: add SPI offload support
6d9e7161bfbcce8960e946280fc92e6f5dc70569 iio: adc: ad4691: add oversampling support
4e8327ccb9098a8d71dfb000a02e844f4a002c00 docs: iio: adc: ad4691: add driver documentation
fff88709f9a9153af85b5224b4594caa5387ca60 Merge tag 'v7.1-rc6' into next
e562904fc1731f4a1d9a190f78b4218303ab2ced mm/slub: use empty sheaf helpers for oversized sheaves
7e230738746ce9a7a57c55cbde0c48668a891334 mm/slub: introduce helpers for node partial slab state
0fc52deec1068ea3cc8eaa6e045c96fbf73f20e2 mm/slub: detach and reattach partial slabs in batch
278b9d0fce2f462e8870d0effed0dc83c3cc7314 dt-bindings: iio: light: veml6030: add veml3328
c6c5327dd18bec1e1bbf139b2cf5ae53608a9d30 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
193989cc6d80dd8e0460fb3992e69fa03bf0ff9b ipvs: clear the svc scheduler ptr early on edit
36d29ceec32c8206a12dc2810cf65fd394e45baa netfilter: nft_fib_ipv6: bail out of sibling walk if rt got unlinked
2fcba19caaeb2a33017459d3430f057967bb91b6 netfilter: synproxy: add mutex to guard hook reference counting
66eba0ffce3b7e11449946b4cbbef8ea36112f56 netfilter: conntrack_irc: fix possible out-of-bounds read
c32b26aaa2f9216520a38b3f4bfeec846eb3eb8a netfilter: nft_tunnel: fix use-after-free on object destroy
3027ecbdb5fdf9200251c21d4818e4c447ef78e1 netfilter: nft_ct: bail out on template ct in get eval
67ba971ae02514d85818fe0c32549ab4bfa3bf49 netfilter: bridge: make ebt_snat ARP rewrite writable
bb061d3de41707415269be75ebf700efb03ec212 netfilter: nft_byteorder: remove multi-register support
c0559465842cd0160bb018d16c902c68f4b21648 batman-adv: extract netdev wifi detection information object
6a4f30e6e34cd15f44ffdb0a4991ff3a5a5b8f82 batman-adv: replace non-atomic meshif config fields with (READ|WRITE)_ONCE
dbb48d9089bd607cbe7d73e795ede0090032eafc batman-adv: replace non-atomic hardif config fields with (READ|WRITE)_ONCE
26f8f9f9379bb059fce6325ce87fe881f834fab3 batman-adv: replace non-atomic vlan config fields with (READ|WRITE)_ONCE
2b2450e3266ad01feb5ad0adb6ec3cd5b830c511 batman-adv: replace non-atomic mesh state with (READ|WRITE)_ONCE
58020571b54f41ddd786eb96cb0deb66668453db batman-adv: replace non-atomic packet_size_max with (READ|WRITE)_ONCE
4dd2055046c4295c30ed552b4c2fd280b8d36317 batman-adv: replace non-atomic last_ttvn with (READ|WRITE)_ONCE
5ffd4dd8742586d1e7b80fe04340f56762960d9c batman-adv: tt: replace open-coded overflow check with helper
735522e7ca3fb852c498ec17b3841750f0a84607 batman-adv: tvlv: avoid unnecessary OGM buffer reallocations
3bd64ca11d9a1672d67d3130a7264c2cf7f93cdf batman-adv: use neigh_node's orig_node only as id
244b25e43c15b6d9e5b5c0f5187743eb2fe7a5b8 arm64: dts: imx8mp: Add DT overlays for DH i.MX8M Plus DHCOM SoM and boards
6570a6354bd35619070bedd71dee027b5ecf6006 dt-bindings: watchdog: Convert TS-4800 to DT schema
dcf7bac8c2470a61cd457ed2e6f57960004ca392 ARM: dts: nxp: imx51-ts4800: Rename wdt node to watchdog
9dc39532172cbbc9e4fd5ef4e955b84ed5d96402 ARM: dts: imx6qdl: Add Root Port node and PERST property
f96840444d86b3834f0b1a306d7f8a597fdcabd8 ARM: dts: imx6sx: Add Root Port node and PERST property
01f13c165d1c43b1c941875bfade26a279121829 ARM: dts: imx7d: Add Root Port node and PERST property
99a2249e2ac51680eb6c314e7c50dada030614fc arm64: dts: imx8mm: Add Root Port node and PERST property
34f8f8aa932cb7f7e625dfb0fc32a944f8f1cef3 arm64: dts: imx8mp: Add Root Port node and PERST property
c1c74c6df0c4dfbdf10de14ef22d559682eee542 arm64: dts: imx8mq: Add Root Port node and PERST property
f0920daf45f7f619a34cd433b85d33b67fa1dd6f arm64: dts: imx8dxl/qm/qxp: Add Root Port node and PERST property
83c22f27115f1800d447ebc1401f9af08075fda8 arm64: dts: imx95: Add Root Port node and PERST property
a767ab8ae66e574c6427ab88f55e9e43471edb4e ARM: dts: imx: add ti,deskew = <0> for ti,tfp410
d6af25d182b2ece6223dbba0084b269526d3a5ae ARM: dts: imx53-qsb: add dvdd and avdd supply for panel sii,43wvf1g
740e76b89b1cd75f519a949b77954ff9cf71c82f ARM: dts: imx53-ppd: add '#phy-cells' for usb-nop-xceiv
8c0910ba1adb5ee729b6331090ab1a45a6782205 arm64: dts: imx8mp-kontron: Reduce EERAM SPI clock frequency
36d46348eb5fc4bc505cd2290ddd70c25fbe6bb3 ARM: imx3: Fix CCM node reference leak
bb5a85e485e68f17e6b20961ce2868e7aa7f1799 arm64: dts: s32g: add PIT support for s32g2 and s32g3
3a59c3b772e5dc0cedecce8e7fbf7c2d6245b643 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bf5418a5fe63f35da35941ae896d5df121d95ffc ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
9eb51a868ed05783b407c4c8d8fc9046bad6a6ac ACPI: PAD: Use sysfs_emit() in idlecpus_show()
497823b493145b650ccad56dd7cf5f8237136ae2 powercap: intel_rapl: Use sysfs_emit() in cpumask_show()
7244cbbdb8b55879a3bf41c0f1a7339d22b3032a thermal: intel: Use sysfs_emit() for powerclamp cpumask
e76fd0257772ee54f9ca4e594ed5d4c2277e4a03 arm64: dts: imx943-evk: Fix PCIe EP vpcie-supply
71e1815113f7e37e7e39ed69526cd7d399e5a0c9 ACPI: CPPC: Add support for CPPC v4
a9882a7623490cc4c562d2e98f9e017c98060e12 arm64: dts: s32g: add SAR ADC support for s32g2 and s32g3
1f555a424e3626a6952d4e8cda7a82116beeb2ec arm64: dts: imx94: fix DDR PMU interrupt number
ccb4b54b8ecf1ebafef96d538cd6c5c8455bb390 ARM: imx31: Fix IIM mapping leak in revision check
59e3efb116d40fedc9d4c673df39cbabd11707f3 Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
e13696f42ec923d5e26800b5bead6459dc619c81 Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
85125c5e9a74054e8f3e3c8910a517e34ad53ae1 ARM: dts: imx: add (power|vdd)-supply for related node
e1867c85f420271294ccf75d001e1992805b0116 ARM: dts: imx: remove redundant bus-width for video-mux
202f97ae137bc6e08d2ed685e361c413edc8452a ARM: dts: imx: Add bus-type for ov5642/ov5640
92c200493e1b70faf810b683fc7046d3b1738b15 ARM: dts: imx6qdl-tx6: remove undocumented karo,imx6qdl-tx6-sgtl5000 and keep only simple-audio-card
256807f42282e4d7d672784c4eacf6ca768920b4 ARM: dts: imx: replace undocumented compatible string edt,edt-ft5x06 with edt,edt-ft5206
e6532261b1514d99cfa07db05c1fafaf32ffbfb2 ARM: dts: imx6-display5: replace marvell,88E1510 with ethernet-phy-ieee802.3-c22
1e2aa1b07bc1c5dd89ec0d14d9fe6f32f9b136c4 ARM: dts: imx7d-pico-pi: add OV5645 camera support
5300f08a4e05b6ce95028cd89b21b6649db578d1 firmware: imx: add driver for NXP EdgeLock Enclave
79de68a072ee9f8a8c3e9621de00c353d7ae68ea firmware: imx: device context dedicated to priv
2768fdfd55852f0973ddb0866eef14321df2fa47 firmware: drivers: imx: adds miscdev
f2e2b0a60dd2110aa334fddb5b2ca6908ef1fdd0 firmware: imx: ele: Correct ele_fw_authenticate API
f8d93ac3c3f40fb447ddf52313e6a7b465f3de21 firmware: imx: ele: Bypass memcpy when ele_get_info() fails
55b9a4d48767c8266e8693fdf1b80039e6921857 firmware: imx: ele: simplify SoC device registration
2ed79c98092a1cba68e3065eed3cf06a6375baaa firmware: imx: ele: Correct check_hdr_exception_for_sz
6b62b20f3a8f32f0394f876e3c180dc7b49dd893 firmware: imx: ele: Use dev_err for error report
4a11e50759700fc337bd0f87b6b39197cca0c58b firmware: imx: ele: Fix debug dump size handling
16e0cfe941460747639c7667db4b8278c3f56303 firmware: imx: Add missing return in error path to prevent use-after-free.
4a1b1ac2744694a2ecd66a84bdb1445f4ef24bee RDMA/core: Validate the passed in fops for ib_get_ucaps()
37340ac2c7be914ff76fdc6bb505b204a4140268 Input: userio - update maintainer name
c6f1363abbff69e5bd1cd1fcf060e1510e8d6d31 Input: userio - allow setting other id values
eba302268a019275fd6ff452d4ff0b94fef11c76 timekeeping: Provide ktime_get_snapshot_id()
ef22786707e3967b539c3b1e6b5c7ea8b408430f timekeeping: Use system_time_snapshot::systime/monoraw instead of ::real/raw
fe1159fe49b40f73de88d2c29200c813952e061f pps: generators: Use ktime_get_real_ts64() instead of ktime_get_snapshot()
d5becddf8a0f18bcc18129efa086530b5263c6b4 pps: Convert to ktime_get_snapshot_id()
d09439210441efbadd8b0aa32c1ddb1eab2f3abd KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
48efaad67a8d18b75512aa3ab5bbfe661866020f KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
d3dae55436460830abb99e0519a093469ad08416 ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
0a87dc71524f30e0c2df1171044201d78d6b0c55 timekeeping: Remove system_time_snapshot::real/boot/raw
a19658b83784d305ceed5bee3fdf5fdb955a5d1a timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
44e3ae4396f982f84a24d8c7d2b8f613a78ef34a timekeeping: Add system_counterval_t to struct system_device_crosststamp
98a8a67b497263441c0b6562d95fe01e80527fd1 timekeeping: Add CLOCK ID to system_device_crosststamp
6a5d1d6b447f4ead15133730b92141707c61832b wifi: iwlwifi: Adopt PTP cross timestamps to core changes
db9e2147563fc7a19b2f187a95ddd890d374f40e ice/ptp: Use provided clock ID for history snapshot
7beb75ca0c231c2f129f5e8e4a7b45980ec4d8c5 igc: Use provided clock ID for history snapshot
001b4d0c82580e56fd7b39317fb07c0a463db3da net/mlx5: Use provided clock ID for history snapshot
babe4b6d03be8fe7787490d7b93f593134abc51e virtio_rtc: Use provided clock ID for history snapshot
bfa570d832ea4bec2cb715339c34154f493887fd timekeeping: Remove ktime_get_snapshot()
9ff027f820c3a86368572b5123b13f61bf1a8108 timekeeping: Prepare for cross timestamps on arbitrary clock IDs
4204722943d357a7c7b71e96e3d501ac011e1d00 ptp: Use system_device_crosststamp::sys_systime
c5566c29ad23e1d5b17c64ac2b605f6d3821bab0 wifi: iwlwifi: Use system_device_crosststamp::sys_systime
2ee8af24ff1daaf630a69046cfaf3a6e97254915 ALSA: hda/common: Use system_device_crosststamp::sys_systime
acc25f921f405350a3b30787a7660922b24649ba timekeeping: Remove system_device_crosststamp::sys_realtime
7a58ec6a456cad02345cfbd949d8da6d5eaedd1d timekeeping: Add support for AUX clock cross timestamping
1ed6bf4c4ea99a0b1cdc16621cd15fb2b559f9d4 ptp: Switch to ktime_get_snapshot_id() for pre/post timestamps
571287cd351fcda7df3050009786f110cfd30bd9 timekeeping: Add clocksource read_snapshot() method and hw_cycles to snapshot
6d99479799c69c3cb588fcda19c81d8f61d64ecd rseq: Fix using an uninitialized stack variable in rseq_exit_user_update()
4cd92957e8f8cc4ebfe8a5d4203c14c592fde6b1 wifi: nl80211: reject oversized EMA RNR lists
6c0cf89f36ac0c0fd8687a4ccdce2efb23a9c663 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
1b659e979685ba492e4832c01626bef0d2f2149f wifi: mac80211: fix NULL dereference of eht_oper in ieee80211_start_ap()
4fe0ee776783fdbac5ebc826b7336c17b8cbb8b5 Merge tag 'iwlwifi-fixes-2026-05-31' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
96c271bd6d65ff4777313f39ef3fd00d7134b12d wifi: fix leak if split 6 GHz scanning fails
dc98bd71f41db3666aa8505cc8c72d02653d2980 arm64: dts: rockchip: enable adc button for Radxa E25
9cc47acc2f6ec74869e4be3ab59fe662cec887c3 drm/i915/display: Fix intel_lpe_audio_irq_handler for PREEMPT-RT
e45a44f2196e0d6aa22fd80beff1c18dee9e9348 iio: light: veml3328: add support for new device
00e06cb773fd81d4f2806a6ee69d1aef8f6dd5ca mm: mm_init: use div64_ul() instead of do_div()
6636e16e60e9f6ac09bf2faf88bce0c5cde7d83c block, bfq: release cgroup stats with bfq_group
22dd7bfc1d1c17fa96d4034c7b0068af666ba579 Merge branch 'for-7.2/block' into for-next
3411e9aac6a63e000b10a6a65afb624194e92be3 gpu: nova-core: set DMA mask width based on GPU architecture
ee9414e6055bf3249f535bfe0f7d4e3c5a3e4b13 gpu: nova-core: Hopper/Blackwell: new location for PCI config mirror
206bb143689e493a7ebb0f2259e462c35125a89a gpu: nova-core: Blackwell: compute PMU-reserved framebuffer size
fcdd74aa8ca6ca7f4922d92da932891996734d15 gpu: nova-core: Hopper/Blackwell: larger non-WPR heap
f66287cf155e47b604118ee1e7731ff634d8dbe9 gpu: nova-core: Hopper/Blackwell: larger WPR2 (GSP) heap
a5bf742bc28a4e064059c8d137970e56669a21a0 gpu: nova-core: Blackwell: use correct sysmem flush registers
bd581ff381443db71c86d5be56f3f70b0030058f gpu: nova-core: don't assume 64-bit firmware images
258a6f9ab13b809726d2f42da54b8d830e57f1dd gpu: nova-core: add support for 32-bit firmware images
ad5f9977a9a0070526d3d7f8f18e4652877a9def gpu: nova-core: add auto-detection of 32-bit, 64-bit firmware images
34599e07389fb3f44a79d5a4a4b64a04f4304271 gpu: nova-core: Hopper/Blackwell: add FSP falcon engine stub
4257d3179384f8ccb085b64f5ca1373be637b77c gpu: nova-core: Hopper/Blackwell: add FMC firmware image
82eaa14e7efcbb3933083b4c27fd5496fbb1a4be gpu: nova-core: Hopper/Blackwell: add FSP secure boot completion waiting
4d789488d3bec3e2c6b7f282e29cfb1bec6b2c25 gpu: nova-core: Hopper/Blackwell: add FMC signature extraction
6a579050f8300adb794f09a5d1f4ff435d43ced5 printk: fix typos in comments
5b56a329aa3cb2607cd4d404c10034d9ebb30d57 Merge branch 'for-7.2' into for-next
52c5708f666e2639c1819429720c2e4b62eca606 ntfs: serialize volume label accesses
3f2d03ecf22b09da1d92ba06e1ba6e20d16060e9 iio: adc: ad4080: fix AD4880 chip ID
c82228f76aaa3f77eca3ac22670aa69dd0e59d40 Merge tag 'v7.1-rc6' into work
628105e8f7af69c3b1d56c67896916b758f6f9c0 iio: dac: ad5686: refactor include headers
126c78684073ca17c8dc2a174404f30b038d6881 iio: dac: ad5686: remove redundant register definition
0eb1728461a1a84613188f394e38921e29325d30 iio: dac: ad5686: drop enum id
34222a45490910141053aa7c46601bb2c27ac82c iio: dac: ad5686: add of_match table to the spi driver
16fc40c250198d970ae6dafbecf000fe68773c4d iio: dac: ad5686: add helpers to handle powerdown masks
592b378791d620ba479428eac6fb3c4bc2b18388 iio: dac: ad5686: add control_sync() for single-channel devices
883a752cc4c6420a2a6ce9cf572564963d4bcadc iio: dac: ad5686: cleanup doc header of local structs
ae8360f3715aa61714864fc81f39790cbb883d40 iio: dac: ad5686: create bus ops struct
29e8751c1dd278262fb4cd234e8909287d4189d4 KVM: s390: Fix _gmap_unmap_crste()
d1adc098ce08893c92fce3db63f7bb750fbb4c30 KVM: s390: Fix _gmap_crstep_xchg_atomic()
89fa757931dc0bcd64ef22b28d1d5ad00c5d02f4 KVM: s390: Avoid potentially sleeping while atomic when zapping pages
ca42c16638d5570c44842ff68a772c62e6dd0124 KVM: s390: Fix guest / virtual address confusion in _essa_clear_cbrl()
6af5563e827913d3e14dbf12eefd5af4aa592739 KVM: s390: vsie: Fix rmap handling in _do_shadow_crste()
9a1dfbbd3506c4f7159feab5ef27434e80256fa5 KVM: s390: Fix fault-in code
42546fc642e929de07459ff839a9f43a653ffb4e KVM: s390: Lock pte when making page secure
cab82caa2d37124659637ffc1eed2d1c4f231fbc ASoC: cs35l56: Share common SoundWire interrupt enable/disable code
2d90ecdfa32660f9f4f4b36440755c5388690209 ASoC: rockchip: i2s: Use managed hclk and runtime PM cleanup
bb11485a87fbb2254b62cfed630b699d50e57da8 fs/ntfs3: add bounds check to run_get_highest_vcn()
a6169cb0faac4f276df8fee7ffa14c098c05bb52 ntfs3: avoid -Wmaybe-uninitialized warning
d62cf685d12e95cc0a4122c43cd9f0eb8bba0b4c fs/ntfs3: hold ni_lock across readdir metadata walk
b1c1101067d9536bcb0fe023b96ee2dde5535959 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
98d6e5d9dc1d34dcffc61549617581a5fe1ef807 fs/ntfs3: validate index entry key bounds
932fa0c1496286e39e14e27194c1ee7c2181629f fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
57382ec6ac63b63dce2789e835fded28b698ae79 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
36c7276816ed4266c155b71b1fa747b2785f23f7 fs/ntfs3: fix wrong LCN in run_remove_range() when splitting a run
e8ed78f40eecd0176fda71d673f6957c98e7ffbe fs/ntfs3: call _ntfs_bad_inode() when failing to rename
33f29fc7c67e1d7235755202697370f486a25413 fs/ntfs3: add fileattr support
4f165b1ff99a7baf2e38df0a1093fcc120d259a3 fs/ntfs3: zero stale pagecache beyond valid data length
5569b3c5259b26eccc8d9fdc939241abbae5afbb fs/ntfs3: handle delayed allocation overlap in run lookup
65bd5da999effd4ddac46c9f6b538ee65a9828c4 fs/ntfs3: fold resident writeback into writepages loop
9245b4adb1242589f9ffdd08cf6e529f46b2de7a fs/ntfs3: force waiting for direct I/O completion
ecbb433f9a8e3297f298226c15fada69b3748d3e fs/ntfs3: fold file size handling into ntfs_set_size()
a82fbf481513a9546c06c4120571f75555c04581 fs/ntfs3: reject SEEK_DATA and SEEK_HOLE past EOF early
723325dc9168ec0f3676a1d83f5c4a73ade9059a fs/ntfs3: format code, deal with comments
70d3855594cf6e8791970714b65cac3202d6160e ntfs3: Allocate iomap inline_data using alloc_page
1bf15dd17385e3730521d17e9e158c475cd7474b ntfs3: avoid another -Wmaybe-uninitialized warning
b7a9125cac8645245d2473c6c0a50e338280ad23 fs/ntfs3: fix mount failure on 64K page-size kernels
aa1bdbb39f49c5bc9779316891c40005517842a5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
149a4d9c7802023de582d7345741649c456553eb fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
236c81b8fc4cdb6bd30948944d303bcb4c45c652 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
5baed29a2d1b455abd033427d86646d8ee2339a6 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
fa11039d6cdff84584a3ef8cc1f5e1b56e045da2 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
0cf3489bba9ad13aae052232e223e19a620fe7a7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a973db772248f9155ba721b12cd17ebe59944913 ntfs: Add WQ_PERCPU to alloc_workqueue users
4079e9d91b4031a0f28335385a67b1be9b286ece regulator: Drop unused assignment of platform_device_id driver data
d35028340d751c352234438bfa9a9c58ead74853 regulator: Use named initializers for platform_device_id arrays
0eb17367814a3b7d3ad75a9f5c25cfd9976993e3 regulator: Unify usage of space and comma in platform_device_id arrays
d6621c9beecb72ed7598b718741c8c11539e3bd4 regulator: Use named initializers for platform_device_id arrays
bee65e00c0924ebecf97718d95dcf4a05ee36471 ASoC: mediatek: mt8183: Release reserved memory on cleanup
f0334fbfd107682d0c95f3f71e25f6127038e2b9 ASoC: mediatek: mt8183: Check runtime resume during probe
ba9ea6b3d28225a47e947a67690211c499b94ae3 ASoC: mediatek: mt8183: Fix probe resource cleanup
965e17ae6751c5d3302430c8ebd650e72d45a85f ASoC: mediatek: mt8192: Release reserved memory on cleanup
e24d5dde56a50946020b134fa8448869093db76a ASoC: mediatek: mt8192: Check runtime resume during probe
44a4b0e62bcbd2c49713fe0f3035b095632ce946 ASoC: mediatek: mt8192 probe cleanup
9ba383c2408426662fdc295336ebaa63ec91eb26 drm/i915/display: Don’t use atomic state back-pointer to derive color pipeline
dfd604b259ce4269a4643a385f2c1200b5c90d12 drm/i915: Avoid programming color HW blocks for NV12 Y planes
c6eea1925154b6697fe22b217faab9bb30635e6b drm/i915: Fix color blob reference handling in intel_plane_state
7b9f263909a57e2463c6a543d72651e00a3fd0d6 of: reserved_mem: only support one <base size> entry in reg property
aec0d8c8869424645560c773418d6b8752027278 ASoC: es9356: Use new SoundWire enumeration helper
90c6f9c8cbb6f2d191cb2fca2eedffe76d1531a7 MAINTAINERS: Add entry for Loongson ASoC driver
8a6fd33770154c2c02292c6890c57382c551a906 ASoC: loongson: Combined regmap definitions
353530ece8523bb1fc65eac7fe2665e1090ef3e1 ASoC: loongson: Use the `idma` identifier for internal DMA variables
767a1b50c1f0d5d2090cab52a08dc794b9830938 ASoC: loongson: Separate external shared DMA from the platform interface
d1712cd69d2163e20dc4c1bd269a3130b6c454ca ASoC: loongson: Refactor DMA and regmap handling
90ae44d1e1bc67e8f6ceef56f184047c5fe775c7 accel/amdxdna: Preserve user address when PASID is disabled
4a694a77c3d60bc974c6ef7fb98cdb872b5330ea Merge tag 'mm-hotfixes-stable-2026-06-01-20-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
466a751e17f4cc0c740f6cc8139bae5ba65e8a15 drm/i915/color: Fix step discontinuity in Post-CSC Gamma LUT
de90ca97b21eb60c52e8461e081015434d8bb47f drm/i915/color: Fix step discontinuity in Pre-CSC Gamma LUT
b882b0ca9bf830a0f6a328052336d57569fb6d54 cxl/fwctl: Fix __fortify_panic
5c00984479bb43406bffe6426c5f54185d9340d4 cxl/test: Fix __fortify_panic
3c56ee343f9412d81918635c3e25e22a5dd6d87e bpf: Reject exclusive maps for bpf_map_elem iterators
7fef1796ec4d8c4cce70c374efafdbbc8d6d6cbc libbpf: Guard add_data() against size overflow
082c412097716b93ff1365689fc4ddcd1ce8296f selftests/bpf: Keep verifier_map_ptr exercising ops pointer access
8dedd34122d0950c6b69785db0fa740fdbbf5b2c selftests/bpf: Test that exclusive maps are rejected as iter targets
04de7bc1427255d920fae1ced6d4aeb5fdb2c6db Merge branch 'more-gen_loader-fixes-2'
961ea93b3ceb2f9b1ba9a503d9384286a9462706 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
4a17208f1b99cae817e68f5adf52689e3b39c8d6 Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
eec9f31bbbff9a4c5d93da9a9c6e2a8d7c29996c Merge tags 'scmi-updates-7.2' and 'ffa-updates-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e4905d3055168019f754fafd426c1196479cddde smb/client: always return a value for FS_IOC_GETFLAGS
aa528cd12ca6e7fda15f855b6d2095fd34d167e0 block/partitions/acorn: use min in {riscix,linux}_partition
fdeb5933307556f93bf63288bd313616d8171107 Merge branch 'for-7.2/block' into for-next
4adb7181f4d800ca7be0ab00b31f2ce91248f642 smb: client: implement fileattr_get to support FS_IOC_GETFLAGS
04b325fb3456df0ffa7d6a8ac5cb4f94b860b575 rust: drm: gem: s/device::Device/Device/ for shmem.rs
b78dab829760aee9b83f5cf15550a0fe36c6f4b0 drm/gem/shmem: Introduce __drm_gem_shmem_free_sgt_locked()
ec02fe217fa66d79f8a65e8d28be9295c7f85093 io_uring/bpf-ops: restrict ctx access to BPF
bc34e778b2b165b70ec63b564819a382419a0799 Merge branch 'for-7.2/io_uring' into for-next
7b53b4801884d48551f26a17f00cdc0ae4640d64 KVM: s390: Prevent memslots outside the ASCE range
6ae67dcac742529210a23dac6c9a7de1acfb52a3 KVM: s390: Fix possible reference leak in fault-in code
c1edda54a0f713412f5914f9c9080856694bddca KVM: s390: Remove ptep_zap_softleaf_entry()
da6662e9933880124ff6e8eea73e73a775d9ac65 ARM: dts: imx7: add nvmem-layout
eaee4b025f370463575910c764ded6dec0c3d43b smb: client: use writable handle for FS_IOC_SETFLAGS compression
002668809b068c528838c1ab1ff46c87bdbb095d rcu/nocb: reduce stack usage in nocb_gp_wait()
4a0ee7ff8cb7bc68cb04ff48536488eb10279a2b Merge branches 'acpi-pci', 'acpi-cppc' and 'acpi-driver' into linux-next
706611c2a7ff5b0322eed6ed3c6f0797a7c894bc Merge branch 'pm-powercap' into linux-next
3b7a18a34e8d3b14c7c926f033488a0350de9759 Merge branch 'thermal-intel' into linux-next
e853c1b28580ea93fda3cd729e440a3fc16fa647 Merge branches 'rcutorture.2026.05.24' and 'misc.2026.05.24' into rcu-merge.2026.05.24
f8e357ac28c3eb06a266bd10443b3eace6eebd22 ALSA: seq: Restore created port information after insertion
1da5f3639f7ca868ea11d5279ced618316b2c4a0 MAINTAINERS: Update address for David Heidelberg
611f538253d970f4d152003841544e875828d015 ALSA: seq: oss: Reject reads that cannot fit the next event
ba3e43a9e601636f5edb54e259a74f96ca3b8fd8 Merge tag 'soc-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c0b3005e32ce78e6cef53a61216fedfb268762bc net: dsa: b53: hide legacy gpiolib usage on non-mips
ceac8dbce6c30f1eda0534b7dea91bfb4d050145 tcp: change bpf_skops_hdr_opt_len() signature
0cd2cdff1aac23073b74a3c686408a89306517a2 smb: client: update i_blocks after contiguous writes
94cc3bad1f45bc8164246ba55a590b868b4a7933 smb: client: do not account EOF extension as allocation
67a8718282255ae6f898201e5a6725d8bb14fb56 smb: client: refresh allocation size after fallocate
a99ce697ea5e27b867c9ba4ee55fa5ba3b8d1188 cgroup: Migrate tasks to the root css when a controller is rebound
73bf3cca7de6a73f53b6a52dc3b1c82ae5667a4d pcnet32: stop holding device spin lock during napi_complete_done
d3e8f44cf2c258699092c7d23d475c496bb7c355 Merge branch 'for-7.2' into for-next
d790b7064387e5a38f6feec2cb386f1941332dc8 net: phy: dp83822: Improve readability in dp8382x_probe
8a9f9bd2d070f55bc892e7cb6879ce25e6fe1d62 net: phy: dp83822: Add optional external PHY clock
dae89316d02a03290f36274a04f42b942115b445 Merge branch 'net-phy-dp83822-add-optional-external-phy-clock'
ae4ef7271c28eac27801d8c439f2746ac5e57171 selftests: net: add socat syslog for PPPoL2TP
ed9ea881746b4b80a5e3279159c07855275990e0 af_unix: Remove sock->state assignment.
b748765019fe9e9234660327090fc1a9665cdbdd net: Annotate sk->sk_write_space() for UDP SOCKMAP.
a7b2ea6cd385224e0ea064c2cad2fa1af8e556c9 Merge branch 'v7.2-armsoc/dts64' into for-next
e10902df24488ca722303133acfc82490f7d59ad tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
9de5cbbe707d1dec14355b5214ae6a9e7f392311 Merge tag 'nf-26-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f8524d16e231a25ce55b6407a5ca25b551aec1ca Merge tag 'batadv-next-pullrequest-20260601' of https://git.open-mesh.org/batadv
c169a2a5fd9cfdb2ae93cf6d86be4d2a5e3d813c bpf: Silence unused-but-set-variable warning in bpf_for_each_reg_in_vstate_mask
afd0f17ca46258cec3a5cc48b8df9327fe772490 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
766e828b011ca5f971554001611b4acab7c244c1 time/namespace: Export init_time_ns and do_timens_ktime_to_host()
180a232ea78003d1dc869b217b4e49106fd58e8f ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
c1ca14ca227e92101c7ae597213275b60f4212c6 clockevents: Fix duplicate type specifier in stub function parameter
ce4abda5e12622f33450159e76c8f56d28d7f03d time: Fix off-by-one in settimeofday() usec validation
b04015d769cc59f938e54a83ab59d6cc6cead0de selftests: drv-net: tso: add new tests for ip6tnl, ipip, and sit tunnels
16e408e607a94b646fb14a2a98422c6877ae4b3c net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
86db4084b4b5d1a074bcc66c108a4c9d266812d4 tick/sched: Fix TOCTOU in nohz idle time fetch
0236aaf07b406100c8c3a6b78dba211f32449f49 sched/idle: Handle offlining first in idle loop
080b5c6d95034e46f5ed1abe98c06218a1386aef sched/cputime: Remove superfluous and error prone kcpustat_field() parameter
650a59805a9baeff76379ea9309df1395eb15a46 sched/cputime: Correctly support generic vtime idle time
c8ba971cf8567d49eb5f43ee90c4e50424331c18 powerpc/time: Prepare to stop elapsing in dynticks-idle
ad5a9e14ec8b4a868fea13a9dfa1fb38b2c35354 s390/time: Prepare to stop elapsing in dynticks-idle
cf6444c3e1bb7dd5974441bbd74840e9821d36f9 tick/sched: Unify idle cputime accounting
bd0c77cd46c63d02bc33dacdba56133ec1fe44a0 tick/sched: Remove nohz disabled special case in cputime fetch
a5fe724e206ec7ff3ceb15b285d94316c7fe6c41 tick/sched: Move dyntick-idle cputime accounting to cputime code
29807c524d66e27762cdc8992c2cac89b4c3fda9 tick/sched: Remove unused fields
6a1f6a9dd0736257f5e5af32dd955d186cdc075d tick/sched: Account tickless idle cputime only when tick is stopped
127b2eb44f36d5d7059f1af425b5800cb27440f9 tick/sched: Consolidate idle time fetching APIs
3b45b4f188f3a0ebd16ab71efd2ffcc7a16ad861 sched/cputime: Provide get_cpu_[idle|iowait]_time_us() off-case
7198e3927a14535475a24cce559f41f97e6c0b66 sched/cputime: Handle idle irqtime gracefully
6199f9999a9b62b2b84a1bf5b52a9fd0bb8de5af sched/cputime: Handle dyntick-idle steal time correctly
e4a70f5fbd43f55b474028a2cee3d78e4b443dd7 timers/migration: Fix hotplug migrator selection target on asymetric capacity machines
d4f198c13611257f7f29d3c614721d0ac5d362f5 timers/migration: Deactivate per-capacity hierarchies under nohz_full
45b49d7e3ab6490a9b957a4075344093c43d1f7e timers/migration: Turn tmigr_hierarchy level_list into a flexible array
571d4242c466e558c9fd57a9b3d9a045b1f400d1 rust/drm: Introduce DeviceContext
936bde7f106cac02c07c38894e0596ae25b65398 ARM: dts: freescale: add bootph-all to i.MX7ULP watchdog nodes
3f7fbde4cdd4a25c199a60849897459a63907ca5 vdso/datastore: Mark vdso_k_*_data pointers as __ro_after_init
91d2a1a916a96bc0ed542704c4e20a84ff2cf554 riscv: vdso: Drop CONFIG_GENERIC_TIME_VSYSCALL guard around syscall fallbacks
bf8f968a63159661acc20254ccdf0dc3c9f1bac2 vdso/vsyscall: Gate update_vsyscall() behind CONFIG_GENERIC_GETTIMEOFDAY
96942092d5e67c71af246fa3bc1422cdf80a5dc9 vdso/treewide: Drop GENERIC_TIME_VSYSCALL
30c348728dd2ba9d893775dbac47e0df472c27b4 arm64: dts: freescale: add bootph-all to watchdog nodes for i.MX platforms
4f76cbd56e6a604ffc3da7181d6774b48fac6538 arm64: dts: imx91-9x9-qsb: remove unused property clock-frequency from mdio node
ceab1efaf893a90b5e67685c9b430d14492c2c5b arm64: dts: imx91-9x9-qsb: add pinctrl for wdog3 reset
c333cd1dff5cefb14e64be5341a7656d10891b5b arm64: dts: imx91-11x11-evk: add pinctrl for wdog3 reset
3c7c8bd083d0710c493603383e2d701a8c01f672 arm64: dts: imx91-11x11-evk: add reset gpios for ethernet PHYs
404c58c7bdb1d77c93ab7d622074e6532eb054c9 arm64: dts: imx91-9x9-qsb: add reset gpios for ethernet PHYs
fc95ffb65857d5c8b0c090bd5c79faef5f6cb9a2 arm64: dts: imx95: Correct PCIe outbound address space configuration
4dd04d97a988aed9f64cb2e3b95573de76e6338f arm64: dts: lx2160a-rev2: extend 32-bit and add 64-bit pci regions
a8cdc31b08a71bf3193f65db8eae4d77a6a10e84 arm64: dts: lx2162a-clearfog: use rev2 SoC dtsi
a07e384ee2861462b37410b2f1efbf5bb2ac6e02 arm64: dts: lx2162a-clearfog: cleanup superfluous status properties
59976d920818347bfeb2ad0e322d8a1d723b2906 arm64: dts: lx2162a-clearfog: specify sfp ports led colour and function
d280da893120a7fb822967c61a20a1415f2d1216 dt-bindings: arm: fsl: Add solidrun lx2160a twins board
26b4036bbd20ae50ec87e1ddac7ddc26af3ead28 arm64: dts: lx2160a-clearfog-itx: remove redundant dts version tag
6098b5e2a489725cbf23475da6bef14fc67c68c1 arm64: dts: lx2160a-clearfog-itx: move shared includes to dts
93d931fdb6712784897eb3d6532230421ff5875e arm64: dts: lx2160a-cex7: add usb hub
ff04a81f1aebf20a3e7b7c7305ba4c674db2b1ea arm64: dts: Add support for LX2160 Twins board in single configuration
e04dfcd5b65e130048859ecae16a51a136ef4d14 dt-bindings: arm: fsl: Add SolidRun i.MX8DXL SoM and HummingBoard
9b86b5e92a24e634048955cab8734078ca8ec968 arm64: dts: imx8dxl: Add SolidRun SoM and HummingBoard
4082d1b6f638d80ced192a8e232955b197d6335e arm64: dts: imx95-var-dart-sonata: add TPM reset GPIO
a581bac8a65c479a45547b63a76dd8705c9487f2 arm64: dts: imx95-var-dart-sonata: add CAN controller
7b4fafe6745047776c556de7d12cda8a4594c2ee arm64: dts: s32g3: Fix SWT8 watchdog address
9ed700eac19ec985844ea4ad673c133d36770a36 arm64: dts: s32g: add PWM support for s32g2 and s32g3
aa7c7703f0970ede33b6e020fd5d6566cf048b0e dt-bindings: arm: fsl: Add i.MX95 19x19 FRDM PRO board
b71a424bd4ed5be3486345f405a86819c7fd5676 arm64: dts: freescale: add i.MX95 19x19 FRDM PRO board dts
6d36cebfb466ad776b03799554bea56f1f8e87d7 arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
91a534843a93cf9daa9ad0fa88dece7fd5bbf459 dt-bindings: arm: fsl: add Aquila iMX95
58a6d48bcc864647e91485d434002b560b91f6da arm64: dts: freescale: add Aquila iMX95 support
48d6776c6f21187d9a3039068a7fa1c8e9ad9416 arm64: dts: freescale: imx95-aquila: Add Clover carrier board
19080662936776fd03fb4a41aaed573b0b82de10 arm64: dts: imx8mp-kontron: Fix GPIO for display power switch
cbcbb291f5835789cf0132d8b41e7455133af169 arm64: dts: imx943-evk-sdwifi: add a new dtso to support SDIW612 WiFi
cf5d7a55d3b65b58a1d776625d5f791f73348467 dt-bindings: extcon: document Samsung S2M series PMIC extcon device
be580423d3f84b84a2f549df91e66bc4f54eda02 Merge branches 'imx/bindings', 'imx/dt', 'imx/dt64', 'imx/firmware-ele', 'imx/fixes' and 'imx/soc' into for-next
5893cc75a19146b1365867dcf7f01ed420f702ed netdevsim: fib: fix use-after-free of FIB data via debugfs
abaef7e966fdc236ee57ea30c019365110d00f48 netdevsim: psp: update rx stats on the peer netdevsim
163bea8010bdf785b6dadeab0cb199e94e1f99bd netdevsim: psp: use atomic64 for psp stats counters
a9f2d4607403a2b0d20b71a784455463e132d3d0 Merge branch 'netdevsim-psp-fix-issues-with-stats-collection'
5996b5ab8b37f32b62f8a25f27c9888b628fefb1 doc/netlink: rt-link: fix binary attributes marked as strings
ec6c391bcca748bca041d5db92ff3bc4c99b3572 net: airoha: Introduce airoha_gdm_dev struct
528c5153a557f69482d91609a2a002ded22a3441 net: airoha: Move airoha_qdma pointer in airoha_gdm_dev struct
eca4f59b536780a56bd22db03fe5465e8e978f36 net: airoha: Rely on airoha_gdm_dev pointer in airoha_is_lan_gdm_port()
069626af6dfaa26b82119900f4aff1fec38d5983 net: airoha: Move qos_sq_bmap in airoha_gdm_dev struct
962c17dd287887aa87a6f30d64239d7e1e4e05fa net: airoha: Move {cpu,fwd}_tx_packets in airoha_gdm_dev struct
842a7ee50d68d66afef4536bf3abdaaed2e0e5f5 net: airoha: Rename airoha_set_gdm2_loopback in airoha_enable_gdm2_loopback
cbadf6015e6b7920065b9cc53e8d0088a66b3a34 Merge branch 'net-airoha-preliminary-patches-to-support-multiple-net_devices-connected-to-the-same-gdm-port'
74e144274af39935b0f410c0ee4d2b91c3730414 futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
20cf0fb715c41111469577e85e35d15f099473e0 net: rds: clear i_sends on setup unwind
5f3ae9b12a6c523992a7216bbc4420ac33450b79 arm64: dts: rockchip: Add USB nodes for RK3528
e897bcf81dd920bf80ace6d98ec6f9645c5b50f2 arm64: dts: rockchip: Enable USB 2.0 ports on Radxa E20C
4e55d52f5f3b333a9ff5103099df97291aaeb083 arm64: dts: rockchip: Enable USB ports on Radxa ROCK 2A/2F
b6b74087f90a201cfdd6da6a43e7b92dba8370e3 arm64: dts: rockchip: Enable USB 2.0 ports on ArmSoM Sige1
ff660109f4129a13bbdc31bc14ca233ebf0c9450 arm64: dts: rockchip: Enable USB 2.0 ports on NanoPi Zero2
8545eda00fdf3d7e17933ce0f706d005b1bad42d arm64: dts: rockchip: Fix vcc_sdio regulator max voltage on Pinebook Pro
43a5d04a743b499dbad31083a62cdcb46ee74391 rust/drm/gem: Add DriverAllocImpl type alias
0023a1e8d01a9d400257d30c851bd16a29568809 rust/drm/gem: Use DeviceContext with GEM objects
d022ff2557accbc7e169e4812bd9899e7c77fb5c x86/platform/uv: Use str_enabled_disabled() in uv_nmi_setup_hubless_intr()
8173d22b211f615015f7b35f48ab11a6dd78dc99 net: lan743x: permit VLAN-tagged packets up to configured MTU
10400b9455e735601d94e7293db1c48a685547f0 media: qcom: iris: Fix FPS calculation and VPP FW overhead
7d460ca3917b47429439fd5793ac017b4031a92f media: qcom: iris: add helpers for 8bit and 10bit formats
7aa4969dd9af6ad4beef6614d99b3673f42359a5 media: qcom: iris: add QC10C & P010 buffer size calculations
3ea0343c09be74ae9eda9dff9c153750a6d9b961 media: qcom: iris: gen2: add support for 10bit decoding
2f2f76d43314a8ae86aedae28f908a6a03e22521 media: qcom: iris: vdec: update size and stride calculations for 10bit formats
20c3ef4c7cae76d4e15f31c812aa7761def2207a media: qcom: iris: vdec: update find_format to handle 8bit and 10bit formats
65c06d2edded3b1e1633bf75f0f7a26b609ed5ac media: qcom: iris: vdec: allow GEN2 decoding into 10bit format
34d8c91a3d39e65c1709f741028c4f39a4c103ed net/mlx5e: DMA-sync earlier in mlx5e_skb_from_cqe_mpwrq_nonlinear
399f030cd6123f1b3539d1557a6e956eb1cd7da7 net/mlx5e: Avoid copying payload to the skb's linear part
b736e34b963d7b05ee78fd3f0e7eb53a2edef7b9 Merge branch 'net-mlx5-avoid-payload-in-skb-s-linear-part-for-better-gro-processing'
703b6c284de038c514d96975e80a07c42aed18a5 Merge branch 'v7.2-armsoc/dts64' into for-next
5a0daaff6ed9c1177d58b7367451ef9714dac81d selftests/rseq: Add config fragment
b455410146bf723c7ebcb49ecd5becc0d6611482 net: fec: fix pinctrl default state restore order on resume
d6f6d7123355388f2f41c1b6c108bfdba18b0cfc selftests: openvswitch: add dec_ttl action support and test
5eba3e48d78edd7551b992cb7ba687019b3a78da sctp: diag: reject stale associations in dump_one path
d20687818f46206fa7a63bc01901ac2074982b57 net: fec_mpc52xx: add missing kernel-doc for @may_sleep
02e545c4297a26dbbc41df81b831e7f605bcd306 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
7a506742e7c04d904531d5330caafd150106b87e Merge branch 'for-7.1-fixes' into for-next
57aff991119693e09b414aff3267c0eae5e81da0 cgroup/cpuset: Change Ridong's email
3e0d2ffb1ae163aa8e97e4ddd7aafa9b7162b5d5 Merge branch 'for-7.1-fixes' into for-next
cfa5274a5dc2a23b957da5dc806d2ac0c7a66af0 net: dsa: sja1105: flower: reject cross-chip redirect
1cbe003b631d905d1b9da10cda6111f4263622e0 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up the series "userfaultfd: verify VMA state across UFFDIO_COPY retry", which is a prerequisite for mm-unnstable's series "userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c".
2647eabde8de748ee2c9a2816615d4af3bd4bf9d riscv: dts: sophgo: Add dma-coherent to SG2042 PCIe controllers
9012c4e647df9a3c5450dcccd766877a3efebc46 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
a1e6b0968833c2dd6193d05daf5700f9e0492126 proc/meminfo: expose per-node balloon pages in node meminfo
ce872d5a5955bc0e8a9f5c7d3fad85212c13030d mm/memory_hotplug: factor out altmap freeing checks
2b117897d5c7c5ffdaca3ea40aa7658c54ae7cb8 selftests/mm: fix mmap() return value check in run_migration_benchmark
42791eddab096b67e368ff0c1f3e331b4b72971a sparc/mm: remove register_page_bootmem_info()
bf45fe08b0685435320ffa5179714559024ec302 mm/bootmem_info: drop initialization of page->lru
7cb87e71e55bb8f3b234ea173964cd53278af11e mm/bootmem_info: stop using PG_private
cf49b4ebd2ae13554c780eb482e7900447f29ce9 mm/bootmem_info: remove call to kmemleak_free_part_phys()
0928e9050da334f629d0e4b97c5462aa90023c65 mm/bootmem_info: stop marking the pgdat as NODE_INFO
ae751d567baa08342e5e34b378b72a6f9b2cfada mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
0b7bf4bd1a7440e1c74c725984f4e20990854b37 s390/mm: use free_reserved_page() in vmem_free_pages()
14d1948fa2384d0208f32be4a046d6edbf9fcc43 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6d544529f97167162486e93bea035e08daa4d053 selftests/mm: check file initialization writes in split_huge_page_test
9b1b295e9fd354b2263aee80a1ef3605d1eee32e drivers/base/memory: make memory block get/put explicit
d200cfc81c069e2192c6cc082c38d1c8b0427989 mm/damon/sysfs-schemes: fix double increment of nr_regions
da7bfa6a39fd4d72e03b6bc5f01148ac22fd216e mm/damon/lru_sort: validate min_region_size to be power of 2
d52c1331d28f7a1ae1255cb64d652e86431e6a03 mm/damon/reclaim: validate min_region_size to be power of 2
7201b96495522c9ed6fcd9a6b95c08e96c6b3df8 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
a9920428f19481d1227992ecbf1c73efd5b93001 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
62b21c6f1d88c66a200c2c54b704e503e2e5a60f mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
fd003fac7cc7d98a942a0778de76683ab731dd9c maple_tree: document that "last" in mtree_insert_range() is inclusive
c516c365d9915bafc3d2cdeac50a984da22729b5 mm/readahead: add kerneldoc for read_pages
418bffb6ba2474f445305dd2a5173d8a9ce446b3 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
8e0c2085c978ed6d9764d79fc785920360096f21 lib/test_meminit: use && for bools
13f263b60fee0c463f3a9a6c728cd010d8802d69 selftests/mm: ksm-functional-tests: fix partial write handling
7d40e6b66d97d7feef8ca3c096827fd24c6d623d mm/mseal: use min/max in mseal_apply
fb95c50921f0a65ef9fd734ae712e416db949d91 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
80eacd489a50ab2a560bc233b26b94ad9df68410 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
de97ae6222c1326db5475467879887d0dd2c62a6 mm/readahead: no PG_readahead on EOF
395085eacdfa37a64b37ae16a6dc467fb8670faf mm, swap: avoid leaving unused extend table after alloc race
59f19bf6f119eecfa16355186b593abba8eb5198 lib/test_hmm: use kvfree() to free kvcalloc() allocations
0496a59745b0723ea74274db16fd5c8b1379b9a9 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
12ccf2bef35c4f42f7bf433f7ab699ec103e7f53 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
96f9fb92126a4fb5b24a54964eaef8f82cc2ab7f tools/mm/page-types: fix typo in madvise() error message
e696ff06db374c1adb877d20e56085abe1d109a3 tools/mm/page-types: fix ternary operator precedence in sigbus handler
3fb355431eb864a95be3b832605d0575f43d6971 tools/mm/page-types: fix kpageflags option argument in getopt_long
88e09fffeef5825931e6374b9e88d4b1a1d5f6f8 mm/filemap: fix page_cache_prev_miss() when no hole is found
9c860d1d5d69f9cb19eb7c36573ee14065a9c85a mm: introduce for_each_free_list()
23378be820a3f094607f0dca16032ba6c48a8577 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
3687c0fd67249cb971990b382a47f02f19ed9f67 mm: rejig pageblock mask definitions
248b144a8a6dc534d8bc1c1470efe571de5b7ae6 mm/page_alloc: remove ifdefs from pindex helpers
d231522bf07287c5bcf7c6af6960f476663324b5 mm/page_alloc: drop a misleading __always_inline
47166f2199557e57cbab2882b033fb2949818fbb mm/page_alloc: document that alloc_pages_nolock() uses RCU
63b02a9409cb5180398491b093e48bcb5315f5fb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
a2e61ffb47493ff009b24105792318b3b62e18e2 mm, swap: simplify swap cache allocation helper
bebee474c1c1a3e9db2e1079639da1cd6e3ab0ba mm, swap: move common swap cache operations into standalone helpers
1dfbe92e702675964da45847ffe022a41bf4045e mm/huge_memory: move THP gfp limit helper into header
e1e6750df3b47380a5c1ba9f517e634a8328283f mm, swap: add support for stable large allocation in swap cache directly
02d733a7ec1d751ddb624cf5d1eb953d0bf2f704 mm, swap: unify large folio allocation
945578fee2ec17bebdec067371214d3cbed48822 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
c1fd92589c0dc15f4daa798c3a83d190a1ce674a mm, swap: support flexible batch freeing of slots in different memcgs
bc34e87a51d9e51d398ef6d8c2c35cf1a4ff38b9 mm, swap: delay and unify memcg lookup and charging for swapin
cdd77f84d96675c9e8c776073df8d58d2af10607 mm, swap: consolidate cluster allocation helpers
b197d41462c2076bc88c79fead7f400e48881c19 mm/memcg, swap: store cgroup id in cluster table directly
4e8e1c498de9f97628207d1ef84506058b06bb51 mm/memcg: remove no longer used swap cgroup array
d9ceded101a142cd56f1e88fc7e893560ee59f4d mm, swap: merge zeromap into swap table
0c946c54a7013742157b8f79b241140b0c670764 docs/mm: fix typo in process_addrs.rst
6fa411adff39e4955f11aa3e854a876680444d2a lib/test_hmm: fix error path in dmirror_devmem_fault()
5ee5ff9dbce0b80297794fb77857bd80782b92db mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
45c49d9fd6089e344663176b8488c97d905ca3ac mm/damon/core: introduce struct damon_probe
18c777859f28d5e9b65d94c4fdc64f240250df3a mm/damon/core: embed damon_probe objects in damon_ctx
f557693dd8ac9cd87d2a1ae1025ee9f568e916e6 mm/damon/core: introduce damon_filter
d0de4b29c722d903e3b82dfc035cb78c015b46e0 mm/damon/core: commit probes
57c6332f2548d94f137f51bd18111e4316fd1ba4 mm/damon/core: introduce damon_region->probe_hits
1a9e847589180359be4198c7d2a3d2ea15b2ddd0 mm/damon/core: introduce damon_ops->apply_probes
9b1f8c8d015bc92cab358f1395ee053fd01d7b89 mm/damon/core: do data attributes monitoring
09acfaced2d45b4f6d70e3999783d6e8ccec0ea7 mm/damon/paddr: support data attributes monitoring
90a8322934ae8ab4b3e9418ed006e81df0d33dfc mm/damon/sysfs: implement probes dir
7d49f5aaee63bddded9e8f2fd15949596f69ae6b mm/damon/sysfs: implement probe dir
af7cb41af9a9310a6e654942199d2bb29f4f0021 mm/damon/sysfs: implement filters directory
956bf44e4576121a7aa2d9c7f4a9e065edd293f8 mm/damon/sysfs: implement filter dir
8caba144827849293a65169c9e138b6353156285 mm/damon/sysfs: implement filter dir files
24e969aa296c1b02b797420a428315a525540420 mm/damon/sysfs: setup probes on DAMON core API parameters
b574a82d10de9c32ddc005c6a5d92e037f35ed43 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
a1536db4dc8b9045e4ab13da4fe44b3d2b68f8ed mm/damon/sysfs-schemes: implement probe dir
5b0de1bc3325c34e341fe0f5314292c57b4616b9 mm/damon/sysfs-schemes: implement probe/hits file
b9b7bad279de29294c4d3314fe90fca345c38ea6 mm/damon: trace probe_hits
14885da09b0f3350004c80202fbe533d50336c8c selftests/damon/sysfs.sh: test probes dir
f4e98954234b104c23902ee5bb4e59be6f9904a7 Docs/mm/damon/design: document data attributes monitoring
69a743520114b2a9c47db37059d25abe2a84e8f5 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
d9f23f2f822a59771fdc3cab648785d4f651e1b2 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
ba3be5430ffa7e5debec2e0fe61518a2db0489ca mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
c71f8e13462d6eab9928f579c15c0a4b16abab84 mm/damon/sysfs: add filters/<F>/path file
b2025ce0662b186b3158c25f7f9c25b4e6931acc mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
543ab01db7ace5bb28972ac70f321d55cc4f0214 mm/damon/sysfs: setup damon_filter->memcg_id from path
2fd777ebdfaafaead833a04882cbe8b1cdc5bdf1 Docs/mm/damon/design: update for memcg damon filter
9d3678808a3e575088f22db306a000c4f4458dfe Docs/admin-guide/mm/damon/usage: update for memcg damon filter
4f1839e22527f1621767721a90fa00425fbb0877 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
d57ac904ffdce6c06e9a113fce603420c041b48c mm/vmalloc: use physical page count for vrealloc() grow-in-place check
0bca23804632cc7275fc5f67191b6be58993cd28 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
5ea8ec74c57c0c920c26530ba586391a9a3f3e5f mm/vmalloc: free unused pages on vrealloc() shrink
3c3daeafcdb60e182554679fc32d2c912d1b0b6a lib/test_vmalloc: add vrealloc test case
a2b8d7827f48ee54a686cb80e4a1d0ff954ec42a drivers/base/memory: set mem->altmap after successful device registration
a10848d98ec9c5372a979d7aa91a8b8fe50fd8f8 mm/memory-failure: use zone_pcp_disable() for poison handling
f30462fc7d2370761b84eaf5b3ed84a03bdf3266 mm/damon/vaddr: attempt per-vma lock during page table walk
c33afe6f972d7bfada751c9ee83d9875ea38d6dc Documentation/admin-guide/mm: fix typos in transhuge.rst
e186709b0a2d5a05c3cb38e46d13b399f5f5d3f9 mm/damon/core: clarify next_intervals_tune_sis update path
de5480aeffc59d0792855c59c98624038ce67b67 Docs/mm/damon/design: fix three typos
12e4d4bb6e5a4845f0c22e5d8820fdc6244653a4 Docs/{ABI,admin-guide}/damon: fix various typoes
c5f78aa60ee5e1bd6f404e2813b6bff9c5b4ea7f lib/test_hmm: check alloc_page_vma() return value and handle OOM
10ac0bddff8c4bbf113ab6fdf24d85196e9d1b9e lib-test_hmm-check-alloc_page_vma-return-value-and-handle-oom-fix
a16e427a02edceb9945c9dfe687b76b788f7c9e9 MAINTAINERS: add more files to PAGE CACHE section
8e27ea18254ed317edea4b68afbfacf1d76bb5f0 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
9f52d51ab7cce76e2c0812acdae3e0e5c921a7da selftests/mm/split_huge_page_test.c: close fd on write error
a7d086b51637cac62bc4da95303a25dc88d02d0c drivers/char/mem: eliminate unnecessary use of success_hook
f82ff23752646c7b0773a0fcbb1f67d1eb607e5f mm/vma: remove mmap_action->success_hook
4c5e4e398d6cd8ea082f015e4220487db644a197 mm/vma: eliminate mmap_action->error_hook, introduce error_override
0bc1cfa31e5a0583aa1b25346a6d346b410e45b4 mm/damon/core: safely handle no region case in damon_set_regions()
c6e63e294c8cfdd85c579bc15fe680e593b8cb2d mm/damon/core: do not use region out of a loop in damon_set_regions()
14783f40be4e48d50fd9b0f370ed013ffb7e2376 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
0c9b85c1073df57af917c066108034ecab8ffe6e mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
c5ae9135cdacf0fb06a1da86df2c2636d0cb834c mm/damon/core: hide damon_add_region()
1cec58abc606aacea520e3f0cb7a8e11d7b307fa mm/damon/core: hide damon_insert_region()
05cf6be064e129ca982724cfb2f51ab8b6616fbb mm/damon/core: hide damon_destroy_region()
93d72cd20015350a8479b624fa180057fb353c66 mm/damon/core: add kdamond_call() debug_sanity check
232baea31e3e806b5ad5e02d935eaf5efc06ad11 mm/damon/core: remove damon_verify_nr_regions()
7c30e9d04ac90633ad6387500c3c4248e8cacb8b mm/damon/tests/core-kunit: add damon_set_regions() test cases
8dc42c0a659329ba9f43e8a980b51430ce140e2b selftests/damon/sysfs.py: stop kdamonds before failing
a3dff419bd71181b4ea4b0ca3cec9c3750c0bd48 selftests/damon/sysfs.sh: test monitoring intervals goal dir
1bd28adaa202a221301d0e941a8eeea260cc8d88 selftests/damon/sysfs.sh: test addr_unit file existence
d49e9edd283606c04a61087a073be4662a40e236 selftests/damon/sysfs.sh: test pause file existence
5944d351cab0ae193974a6100346372807936c19 mm/damon: fix missing parens in macro arguments
3d751387a6729acaea1c0f0fc8d2414223d7f384 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
8d40804b037e4be33ef3570513c4d36d87711a77 mm/damon/core: trace esz at first setup
5f6dde4ff912a8d95dd2388d67cf7e4b0b7c5f9b kasan/test: only do kmalloc_double_kzfree for generic mode
b3a2b93557104a3aa288e47338c208ffbf6a21a0 mm/mglru: use folio_mark_accessed to replace folio_set_active
2cec42c65863285196a68c4d521b974d4e361bba mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
bef94be7395e4fe79e881d3b50706831a2c62b48 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
2c5509d3952d3ac9fa40c637618f4fbb52d7bb56 userfaultfd: make functions that are not used outside uffd static
63030c1b3295e98977877ca71d1bfcbfb82ce382 mm/mglru: consolidate common code for retrieving evictable size
0d896aa9c751fc4df43b063734a4b4ffb8be7326 mm/mglru: rename variables related to aging and rotation
c447371fa7b766f038090066049380a812991f83 mm/mglru: relocate the LRU scan batch limit to callers
57125e99b690ff23bffd0ec809a55992f2c45c36 mm/mglru: restructure the reclaim loop
bfce49ec372ce69b1e4b23055b66ac6698e81ec6 mm/mglru: scan and count the exact number of folios
6c3d78a67966d539fbb9d24a0a62c08230304d58 mm/mglru: avoid reclaim type fall back when isolation makes no progress
b5051a6efccb1f7a2a87e044b460ffd926f584aa mm/mglru: use a smaller batch for reclaim
bf4e53abfd6f5f37e2fbcb44fc84306c2416cddb mm/mglru: don't abort scan immediately right after aging
b571ddb572bdf9ee61c426156490771c22d3fc03 mm/mglru: remove redundant swap constrained check upon isolation
f6f74fc8be0e47219248d9a71ad203d7c6b13615 mm/mglru: use the common routine for dirty/writeback reactivation
aff753d784a96e9716bedf323fc294489ce1a596 mm/mglru: simplify and improve dirty writeback handling
00a6f655302f824eb22f8a039063f05abff2c7e5 mm/mglru: remove no longer used reclaim argument for folio protection
cbcaad350665a0658e0118847b5142532bbebb5a mm/vmscan: remove sc->file_taken
a6912e68957d0a754ef1a257e0a3bd7aea65249d mm/vmscan: remove sc->unqueued_dirty
b9260dc7e05d0c4dc694a2f902455060d8e0ccc8 mm/vmscan: unify writeback reclaim statistic and throttling
85a9b8c0688893aaec4b43b76dc9e6f90ada3425 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
140cc3759190538450cdfc32a25a6bf67b140036 selftests/proc: ensure the test is performed at the right page boundary
b41a06cf54737d3d2146e9fa5c2e07fdf4d7b46d selftests/proc: add /proc/pid/smaps tearing tests
7ab2d20165a590288fc4a7659c8c04d25f0f5f3c mm: make mmap_miss accounting symmetric for VM_SEQ_READ
b2c891abdf9d32c3194ce456890f894cc06f5831 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
40db8f10af116f0fc74953d7172d66b9fdae5cf5 mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
46942b6357ca1355647475b413601eb7b1d71f85 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
e62b030b4e0861a76f7b8444b7f6962479772f62 selftests/memfd: remove unused variable 'sig' in fuse_test
2ba09ff4cd1e72d57f4022b51530f9db2ad1afb6 memcg: store node_id instead of pglist_data pointer
9f82e2700ae14f087c1808060a3e8d7de97a97f4 memcg: uint16_t for nr_bytes in obj_stock_pcp
7e3452a5d370928fefb0f6915d12a317dbc05abb memcg: int16_t for cached slab stats
504b5bebd807384b44493c3beb8b491cb731be82 memcg: multi objcg charge support
a8cb2dd8c791f4511af860df11463c43d829865b zram: do not leak blk idx at the end of writeback
dd22796b5388978b65060810a50af1841d336087 zram: clear trailing bytes of compressed writeback pages
901658a75daf03ec42e995ab4e3a1bc38a245872 mm: remove mentions of PageWriteback
7bf03fafa1fc69cf054f195dbf43dd42090844e3 mm: document the folio refcount a little better
4b8b76bf900421b0920af65624344cec7fa8560b mm/migrate: find_mm_struct: fix race between security checks and suid exec
1e22f0ba11b920f6198c84eb08c7e71d94224868 MAINTAINERS: add vm.rst to memory management core
a2fbb0260ce1deaba934a0c7080af6f6c46d05d3 docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
51f759b47022ad65ffc2db38bccfddfba6e491d3 ipc/shm: serialize orphan cleanup with shm_nattch updates
25611819d664a2b5f08023f6ca58f9ec0a982c55 mm/cma_sysfs: skip inactive CMA areas in sysfs
a70c6556f9e4d6d4d25da2914cdc3a8af6c08e94 tools headers UAPI: sync linux/taskstats.h for procacct.c
f7c7e0de6d9be4152d329068cfbb0c323bff9b88 MAINTAINERS: update Baoquan He's email address
86405483b1716f95171016c6efbc4afeb613bb80 zram: fix use-after-free in zram_bvec_write_partial()
5b761e703664ad4b0ba3db2cde57301fb094997f mm/damon/reclaim: handle ctx allocation failure
5e5be0ad616326bd28155bef9abb315d8dc0bba2 mm/damon/lru_sort: handle ctx allocation failure
84511a9dc9ea204449496304757cb5b39145974d mm/huge_memory: use correct flags for device private PMD entry
a90a1ed25c6b7fdbc095ac4b832d9b6bdd20fc46 mm/list_lru: drain before clearing xarray entry on reparent
dc14c1a7d1fc5f202ed83fac7da7fa48c6234e37 arm64: mm: call pagetable dtor when freeing hot-removed page tables
a07fa16505310dd8b663e95a72dc2146a3efdb36 arch,x86: skip setting align_offset for hugetlb mappings
e07771981b72d722b860b81cb960cf40e6220967 device-dax: fix refcount leak in __devm_create_dev_dax() error path
d37c0bf7dabf73a052c5fdbfdbc27172e3e29c93 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
861a1eb542721f42f71d34e6ee806e3ee31e69f9 foo
59026d69a4ae38dac4ef79ec78d850246acce62c mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
4d6246b6f0fa3bb361277c923723b603d59c79c5 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
06aa7f6693b089214e49e776512149aab8e8ecb5 lib: split codetag_lock_module_list()
879082b58cbfa748a57aa742497c38c89625390a mm/nodemask: correctly describe nodemask operation return types
ef263a4f1f7b4c791d06193f46ba01b722fcdac8 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
9c865ab0eb777bf7eebe49f6a9ac970e99b2a710 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
ab76144959fbffaed147c00aaf7ba851fe83451f mm: list_lru: deduplicate unlock_list_lru()
e99be111ae94c2dc16650042de42d9671f5e1b82 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
3dbb5632a62a9b42ee4a49d2f3c4e4f2e42f7226 mm: list_lru: deduplicate lock_list_lru()
63cdef0fd8e20c4457336f1055c72757c303842c mm: list_lru: introduce caller locking for additions and deletions
e6bc5152357df44f408780415bb2e2a4653e762f mm: list_lru: introduce folio_memcg_list_lru_alloc()
aa812f234b6c8db7e27d26b890c8e68fa759f019 mm: memory: flatten alloc_anon_folio() retry loop
80cff0105aa71c00612e85ffc58ee22001d1802c mm: switch deferred split shrinker to list_lru
123f6bdafdfb33cef521a8a5e9654d0cf3fdb8e4 mm-switch-deferred-split-shrinker-to-list_lru-fix
18007afa5d5581d7ac333eea83555b0fe9e6740c mm/thp: clear deferred split shrinker bits when queues drain
1a79159e3af28203c62a193a052136c251826c9c mm/compaction: respect cpusets when checking retry suitability
5205f128b4f0d8b8274b87885bec88d94f7933a1 mm: bypass mmap_miss heuristic for VM_EXEC readahead
8022e0f67694e8fc4465ba6bd1e213ede9416492 mm: use mapping_max_folio_order() for force_thp_readahead order
d4e57837940035b9d4b1fa5d90d804b7730b6636 mm/page_alloc: fix deferred compaction accounting
4f2659c9af16b006055e64d56a4de258204e5e5a mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
f7441848402d170560d83d1156bd085a61c1fc0d zram: drop unused bio parameter from write helpers
d87f561c620e67da8dfa9e73e500422323fe2b3f lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
ae1ae97b3b97f20724808111e23a9f41d1e43b84 mm: delete stale comment about cachelines
26a0f2526bb64480c0b32490c3e0324037bb0709 MAINTAINERS: add testing ABI documents for mm
ac2145b75f529b4a20629a6f19ec81683f307773 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
54f22130fc7ba938a43f52a1a1499472c17bd8f0 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
1edc4216694ce3e456b74feec9efa6cd8aef07e8 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
7a5ca2dcbbbd35236af190487022c61279132fa7 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
f4232649a99781e399fe0bf1ccba54ca0981b093 userfaultfd: gate must_wait writability check on pte_present()
8f21cbbcf444fac64db727b1642e9fa856791ec3 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
768d55b263d080b7294a67aea0d0597b065e8218 rust: page: mark Page::nid as inline
2f31c71838287520fb38d7193e4c31626e1c1ca4 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
d04c84d7a1ae48cb6f472ee69f287928b3d3a91c selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
1165d5fa4445ae9165279b07446e5f0b57ecfa27 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
64beb2f5f0ebf1253f2054fb7b3c53adc7652a5b arm64/mm: drop vmemmap_pmd helpers and use generic code
f94ec70d29df6fe80ea9917f8baadb1cd7dc0854 riscv/mm: drop vmemmap_pmd helpers and use generic code
99799d0fb09bdfc37a758f65e64108cba564a0d2 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
5029e783aca1d171e8ead214e992bc2deb4ca208 sparc/mm: drop vmemmap_check_pmd helper and use generic code
58a46dcc22c46887325566b9718040b7ef2bb4b9 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
07083ae542d978b142c7f539604ea53c49062b35 mm/filemap: use folio_next_index() for start
1ab7d088eed841015a9742e3f26f92b754e19de4 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
6c3195aa31e8bb9cbb38c996f2beab060ff892dc mm/khugepaged: generalize alloc_charge_folio()
0c3cd9210df74cc8a6919f5aeae618d9bb344728 mm/khugepaged: rework max_ptes_* handling with helper functions
1d1adde6af34548d6056d01f73c79163bff9a953 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
23c650c23346c8b8c181312f0f561d4ddfe04404 cleanup collapse_max_ptes_none
572babadc01e5f032751c36d6f5ef81367f8abd0 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
cb34a9e8cd89d34fdbb47624e5b7a5aa8e4bbbe3 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
d4040b9915c3e0a57dbec5b972cea6ce4fc541e7 add a clarifying comment and change warn_on
b6c5763d41520d2a909975218a9b6e994f36d318 mm/khugepaged: skip collapsing mTHP to smaller orders
4963aba5dedc6ce6a252ddbf22e20f75a9e45524 mm/khugepaged: add per-order mTHP collapse failure statistics
d6b9a960ac61dd814c0648884dca735004936fa3 mm/khugepaged: improve tracepoints for mTHP orders
02b75673bfa6659c6d689ced0207dc944a3b7911 mm/khugepaged: introduce collapse_allowable_orders helper function
b0e8d2a3f9fb1fe2796d6e33a79e5d45580e1db6 mm/khugepaged: introduce mTHP collapse support
78e432a6f3279e192296c7631dfaf294b194aba5 fix potential use-after-free of vma in mthp_collapse()
0a1e26dd986787a25cdb684515826457f5a4f0da mm/khugepaged: avoid unnecessary mTHP collapse attempts
b11d1e07a0580392cf592d100eed497823436816 mm/khugepaged: run khugepaged for all orders
0cab944a0976a699f7f1e6876debabf50b4ae63c Documentation: mm: update the admin guide for mTHP collapse
b97267298d40e91974bba73f56a58c039fe4b0ea add back note and edit doc about khugepaged limits
f3b2e362a7fb74ae3872047e56956d9fd2cf7887 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
70ab71faf9439e2da3d90d2a439302195e0bbbfc mm/khugepaged: add folio dirty check after try_to_unmap()
062137f43d0e1d471a02b680380f7815fb5a91ef mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
ff3316b7f123ab347e4689de0a7e719f3837b021 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
55cdbe78a7bc53fefa52fd0ae4034b12d11200e1 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
8a2dfcb8a53bb59c46f6a76c56ca60c9fcaf7b0f mm: fs: remove filemap_nr_thps*() functions and their users
e686e024ad93974df0ce36f2441fc9c42214ae01 fs: remove nr_thps from struct address_space
1f0f6cae27590c0aa134d76985826ecacc8cd9b4 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
7c39e70c881547a63a7ff9edf91461f6512977a9 mm/truncate: use folio_split() in truncate_inode_partial_folio()
b058f283b5fbc8e871d941fe1946ea133af12bf0 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
6db63d6ada89ba0c8ba117ce755116e836f046cf selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
715a912ecc30d4bec4d70cfba8618ae8de39f1d2 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
8533b6c52158985ca1b42e55a56fee1e4592eb83 mm/khugepaged: enable clean pagecache folio collapse for writable files
59f6a7683e62eeb2d3e11c41a8ad32ea888a1380 selftests/mm: add writable-file collapse tests for khugepaged
5422032596923ee09bf64c1ef19b9bea54bcc206 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
80a2c8f6ea311298198f2ef90be0381553c2593b selftests/mm: migration: don't assume huge page is TWOMEG
02c8601294af86b913a8809d03da623dd44d3377 selftests/mm: migration: make nthreads represent number of working threads
7092785c9b658793330d1ebf7fc488e062345726 selftests/mm: migration: properly cleanup fork()ed processes
d58f35ca0948745dcc8504e2219f260dce500375 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
332db5deb12a0ad1dbd33be6d321a7f4c1598bb1 selftests/mm: merge map_hugetlb into hugepage-mmap
8624a463b148b0d1d823d5cde54f8a41f1ac314c selftests/mm: rename hugepage-* tests to hugetlb-*
027a7c5c8b39ec7d6b7f92edc4d7f6ad7564080d selftests/mm: hugetlb-shm: use kselftest framework
8036597e092a9899dc5faab4b74f4b4ffd04edab selftests/mm: hugetlb-vmemmap: use kselftest framework
dee1e5215d071301ccf831a8153d81177d99a42a selftests/mm: hugetlb-madvise: use kselftest framework
3ef09f0d8a04712a6a8988deaa5de19ae560bc67 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
ed78c52444f01433c14bd7b58b7852d534c90449 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
eb573a8bf32b098e211e359a55ac397b70436242 selftests/mm: khugepaged: group tests in an array
190e02a54a5f374b79c0c3483fbd5ed73bddc3aa selftests/mm: khugepaged: use kselftest framework
84d3496d2462a5df198e0b8d3b61afc198f9b3f8 selftests-mm-khugepaged-use-ksefltest-framework-fix
2b7b1a0b0316c229f946a27d9157afae3a844bd2 selftests/mm: ksm_tests: use kselftest framework
535e0f58ef2d485aaa107c4a9af442c3344dad08 selftests/mm: protection_keys: use descriptive test names in the output
90f5545267d125befd29f80c1a984f95253b2430 selftests/mm: protection_keys: use kselftest framework
3b8057e1c2fb1a56c3ba13554c06e376acca7f5e selftests/mm: uffd-common: use kselftest framework
e2bada06fa87757bf8e1fd707c23ef7cd4ee2237 selftests/mm: uffd-stress: use kselftest framework
67e42dc2c16e6c91d150f9000222bc77c6898b1c selftests/mm: uffd-unit-tests: use kselftest framework
e08aac8df78ef0c055c0ac925ecc2537db574034 selftests/mm: va_high_addr_switch: use kselftest framework
095ea60fbc5fb3f250d233848129f426423ed7c0 selftests/mm: add atexit() and signal handlers to thp_settings
d24cc8fda4c9b8e2e02e1e94cf5c208c84111ed9 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
c07551ac65cc2557fa23038ee8deff42e66417d4 selftests/mm: move HugeTLB helpers to hugepage_settings
e569768e3a844aed3ce3e1c6aa6df2bcd41229b0 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
60eb00b781fedcfb7499b965d1d7e60fffe7e149 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
b8efe149ae73790784abcca4fcf8e5b86e80fa16 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
81b8af6f843ecf65ca67f5b7559a5ab78095ea50 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
d964b8bf089100b0054f9466fb7be06406f3384a selftests/mm: move read_file(), read_num() and write_num() to vm_util
814940033e71d8e03d03d4d44a3f7290b2635fe9 selftests/mm: vm_util: add helpers to set and restore shm limits
e448d366d036a1897e041a5aa6c902ac6dff5f9a selftests/mm: compaction_test: use HugeTLB helpers ...
343d5839928021ee4805733ca081cf1384d629ec selftests/mm: cow: add setup of HugeTLB pages
9fb95d862a1895aeb3e1e6a389a0e27325305a08 selftests/mm: gup_longterm: add setup of HugeTLB pages
f98906ac93df40e5dc48b3d4ecc3991490188c26 selftests/mm: gup_test: add setup of HugeTLB pages
006c4abf8d092190ebc3c7fc2f9e10747e0dce20 selftests/mm: hmm-tests: add setup of HugeTLB pages
88ab7385645363b5d881b840ea439851167f7a16 selftests/mm: hugepage_dio: add setup of HugeTLB pages
170f03dd1784b4f36aec66998fc6a97b46f296ee selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
d4acd050ff72d53289678e12a384cbe3ef952f1f selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
d90bf08f72921ea19d8787ed602a18591b4a4e91 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
fac906fdf2b13648918dbaa2449096b5867296fd selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
3088ac3a33005a1eceff4f8bf5f3610bfb090cd5 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
40a59371056e4578b197d5a52d42cf2c98dac03a selftests/mm: hugetlb-shm: add setup of HugeTLB pages
38b91c22930a0c5260efd67b0bb7cc641b5f7c47 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
e250494d387c56213668ae33b4f0e642b98ad6d4 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
50ec952c66fa062c0a55144843a9226fd4fec5ca selftests/mm: migration: add setup of HugeTLB pages
baeaec1f730d83efd36e996d6979271d662e5fc2 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
10b5121557e5cb26044aa2809a9491e1881b010e selftests/mm: protection_keys: use library code for HugeTLB setup
254c227f0eb6480cc82a24058b5a9793eb719452 selftests/mm: thuge-gen: add setup of HugeTLB pages
84bab1ab464d6654017c813877c8e686361291a9 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
88e37d1bf7f462d6d03ac1b36687229ee9b4f300 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
2e34aa0bdf8c93362eb4f4147191a9c0f6716086 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
dc06d32b96b319855e99f7ceee02352019341cc8 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
ab41c996afb8ea3ec82652720489efb0326fb3d3 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
fe1f601eacf25be9f8a52db7c695ae378717c66c selftests/mm: run_vmtests.sh: free memory if available memory is low
2f21645b7bc8ccadadef7784b9d945036e690ed6 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
2bc38aa5826167f86e46f023b571ba86c004e419 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
cde17caaf59612d7243c08324fd7b9036d42778b selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
7880e148b4f3176e4714486f6a3e7fbb49384e74 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
8a801a391f254bd4865700bc84837bcb79d936f3 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
b99591a588f67a4171660f3f8834aeccf1895ef8 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
cf88407db796680274efc1cce2f6044601c884f2 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
ea23d65ac6537d832b47e68132de5b5b1aa3c85f selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
806707c4cc7864291c0f28d8c105380404faba7b selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
5cdb3f0a883cc96eb2cf107c0b2cfe5f35937d78 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
a6455ad8b661d2eec870961d0f66b45af741a838 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
7853fda7abef69b8a359b7598d2e88a8568cd399 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
c7818fd92ff25018017bb6c576c170f0ff93524f selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f7d4bf1693bac149b1f0eab5035ec637f8a504e0 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
001b2d88ce4c0c93b39ae0d53c54d91201f8a2bb selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
c00dd1daa7202d949f34a5c93f63bfdf2b1222c1 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
6f3daf67fcaf0f4c8ce58a91022ac5997abfeb6b selftests/mm: clarify alternate unmapping in compaction_test
53ec7095e352471187404bc07829fc418b1dd266 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
c4f19f8d20a889d5d8686fee9cd8b750956e9e3c foo
2471e79ce8d5a0c50216c683789c0acd263b0811 sparc: add _mcount() prototype
aaa831c30beff2907fa3f4d06350203ae36b8c1c ocfs2: rebase copied fsdlm LVB pointers in locking_state
8394f2d36ab6b02604b490ceedd2c8fd2b7525bd kcov: use WRITE_ONCE() for selftest mode stores
87c2299d7eac3b30a5f6dec0d2d0ad3b560f15ec err.h: use __always_inline on all error pointer helpers
2f3a6f0ebabdc90a1610cfee061f12b33de0e5e5 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
6b35e7058db50ff8886c7c046bc5dd9aba496ac9 ocfs2: reject oversized group bitmap descriptors
34f328b72e7e04f78f5097cc9dec90b95307e575 xor: use kmalloc() in calibrate_xor_blocks()
49e87b178ab1bff55b6d3e3d5d1a63101874cbdb raid6: use kmalloc() in raid6_select_algo()
5fc9c6ef770f67705815b94008ed46d48970d6ab ocfs2: fix buffer head management in ocfs2_read_blocks()
7baaeae72d7f1516c85877039894899a9c50c50e ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
2f56dab034bfb78cccc4c7201ca714425cc2c507 ocfs2: validate fast symlink target during inode read
6b467fc8d5d47f455d6b6e2f22b6074d0fbede95 ocfs2: reject FITRIM ranges shorter than a cluster
89ce831cf4a2f50b57e833699a09946f705df7ca ocfs2/dlm: require a ref for locking_state debugfs open
f3ec0e9656dd7f969ca10daa5307655dc9187fc9 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
de4ed1a5325a7c4b259858723b227bb50645da58 ocfs2: fix out-of-bounds write in ocfs2_remove_refcount_extent
6fbf4149684b3e196a2679bdd99083e45c35e7c1 lib: free pagelist on error in iov_iter_extract_pages()
615aa78bbd36a76a2cd7a724c3720d41d6a97eb8 resource: downgrade "resource sanity check" warning to debug level
0a90eb48e1c409ad9f35e37780addd4ae5059947 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
779b78e393e50d12e9833ab24a9bd27c42f89125 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
5ebf57fb7c7313c8b621218df67fa420c98346e3 Merge tag 'drm-xe-next-2026-05-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
edbea3eff5b45e32d5c398583637b8dfef136832 Merge tag 'drm-intel-next-2026-05-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
ad0979fe053e9f2db82da82188256ef6eb41095a Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
3f1eccd37282de91efd0575ee8e212af4bde39b1 n64cart: use strscpy in n64cart_probe
aaf12721ba5ead3ec0077896202e6de272435714 Merge branch 'for-7.2/block' into for-next
bc13f14f5cd3d15054de38dc1232b49343d36297 soc: aspeed: cleanup dead default for ASPEED_SOCINFO
374b5248a900250f319f45041a6afe9e10f6b4b2 Merge branches 'aspeed/arm/dt', 'aspeed/drivers' and 'nuvoton/arm64/dt' into for-next
a48bd961fb203a7ce68f8110fc53a85f90e24b33 kbuild: Remove unnecessary 'T' modifier in cmd_ar_builtin_fixup
207cbc477406a72952e27ace2eadbae55164f129 riscv: dts: sophgo: sg2044: use hex for CPU unit address
a7e658907686528fe06a11828b04a3e42df9ef18 riscv: dts: sophgo: sg2042: use hex for CPU unit address
903a9364e40563faf4730dc63ad7446246f494ff riscv: dts: sophgo: reduce SG2042 MSI count to 16
f7337210bede62fc7c6230ef58013dddf7e0a921 Merge branch 'dt/riscv' into for-next
efc1d92eacf03afa6f4d53bf7120e059b6f961f2 dpaa2-switch: rework FDB management on the bridge leave path
74c1c9f5c0c30bbd0c2cf87b6e3507e7ea46c13d dpaa2-switch: fix the error path in dpaa2_switch_rx()
9e9f5e2998052c49e506b8307e5bca7584600a3a dpaa2-switch: remove duplicated check for the maximum number of VLANs
9111f02861175854bcbd1d7ca4fff9d2b48bac62 dpaa2-switch: support VLAN flag changes on existing VIDs
e23d7c8c1d4ba435c457d7ffb2669175ec819b07 dpaa2-switch: fix handling of NAPI on the remove path
2d5c859f8e7173adc189ff2afe6ed1a7025ff322 Merge branch 'dpaa2-switch-various-improvements'
edceeba4af3df39ec7e446e86ead50bbbbc85849 net: stmmac: Improve Tx timer arm logic further
dfcc2ff12925d99e858eaf539eaa4aaaf81fe2a6 selftests/net: bind_bhash: fix memory leak in bind_socket
f723ccaff2fb72b71ae8a9fd283f0dee4d9ae7a3 ipv6: anycast: insert aca into global hash under idev->lock
61cd9291cab2fe34b6260d092d633f891c32bf9c Merge tag 'drm-misc-next-2026-05-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7318301e060e3f1207a34f2fca6cd86770dd9160 dma: map_benchmark: turn dma_sg_map_param buf into a flexible array
93f918ba787a6e6c3599ee9ab15b7668599e0d74 Merge branch into tip/master: 'locking/urgent'
d1c7266a4ee8b42d5e2663b6ac7a12ec1be4e621 Merge branch into tip/master: 'sched/urgent'
da015450b70c75c527c188b62ef21cd1436f398b Merge branch into tip/master: 'timers/urgent'
c2583ebdbd4568baf9606afd2257c221c0b582ae Merge branch into tip/master: 'x86/urgent'
85df61c147a152afc0f95cc9540a3a0f000a7c9c Merge branch into tip/master: 'x86/merge'
43b8cb4cfe42847f0ebbcd6c6f2b2f7b13d18e38 Merge branch into tip/master: 'timers/merge'
4b7b4a7ebaf283ae0310b41f947fd397b25b73cd Merge branch into tip/master: 'core/rseq'
2299c4eaa5263ac7db59874bb14f7ddf7f59483d Merge branch into tip/master: 'irq/core'
ade9fab54f99d06367d360745b252ed4c9a3344c Merge branch into tip/master: 'irq/drivers'
463c48ec01c84f5d75846f5ddf6c04c117a116f0 Merge branch into tip/master: 'irq/msi'
f2cdb87ee3ee5320925b7a295babe12dede1a335 Merge branch into tip/master: 'locking/context'
af9c19f9f2588bcb1a2553de968d4df1128b4ac5 Merge branch into tip/master: 'locking/core'
570725267e63f78e5c59bf5318f16e886ddb363e Merge branch into tip/master: 'objtool/core'
061acc445a84313422ca245741bb3f10b08d1323 Merge branch into tip/master: 'perf/core'
ec563f067b15123d36a7789c0c05261146a4494e Merge branch into tip/master: 'sched/core'
94642df9cac41de283f4f8c666f2d125f964d821 Merge branch into tip/master: 'timers/core'
310e3d305f72bc138edd4e156efc255bd83cc193 Merge branch into tip/master: 'timers/nohz'
b5c8eeb6d6d2a2c710b23ebe4d5c2abc1495899f Merge branch into tip/master: 'timers/ptp'
0253ed39ddb7d1030e4e550cd9012b6ea41b3b47 Merge branch into tip/master: 'timers/vdso'
5672388b0367204d3f9ffe7f98531079a1c032a7 Merge branch into tip/master: 'x86/cache'
f4d0498cd393faa20d3b1da3274159428b7f7a40 Merge branch into tip/master: 'x86/cleanups'
afdab550289fac47d658e9981c8849fbb56e0d4b Merge branch into tip/master: 'x86/cpu'
7de75c5554349bcf5f4befe90f2a6daf61dbe83e Merge branch into tip/master: 'x86/misc'
006839ca47c266133fceeeb0578518fadeebb314 Merge branch into tip/master: 'x86/mm'
9ea2772de3985eb7a423e26b7e59f1564e2fad68 Merge branch into tip/master: 'x86/sev'
d23ad302e9609cb74c052215abd1ebdc3ab75a01 Merge branch into tip/master: 'x86/tdx'
16c062c1cd4f4d683834a5e1df8cae1e6c8b0419 Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
1750c89fab633eb67384dd184015e0f5b8609ad6 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e9dad67bc88d5184081f5556f6353adc582c4455 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9cf9f800732b66090d4693784ecca745a91d177c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
46e754b529c82608595cbc1866032421fe562881 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d8cb852fc449fc4b4433577e33967ef0a4aee3f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4013f01b27689fb6bac9c0fdf8612db2b2a7ce30 Merge branch 'master' of https://github.com/ceph/ceph-client.git
6692a3e0e9820293902aa15cebc02b0ff9c53aa4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fa72444966cb8dc9aab98d258c663ddf0da17b89 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b12bd761ba59e8790042e724fc7a80fe58ebfa23 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
18a7e68b8b4202fe3e5aeab4468d28982a448260 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b649827e451167e4d09676424e72dbc2d70f75fd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
44422d865a20f1719ec75d9627732e48e1b83f88 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4d11fe6c5e10877d6c01305c59bb3a60dcae42bf Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
79556b1f613999a7b1c5f87318ab94c8ac3ef101 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4ee73631a68fa1672afb2f009255b3f21680a09b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
795d3df1ec8959e3420ea908d4629a0875763c43 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6529ed7d238057c42af5ac16e07c7c793f7f29ab Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
002dcb3a893627fcedf12692063b80c720869ea5 ACPI: GTDT: Account for GTDTv3 size when walking the platform timer descriptors
fe15af3e75298533056ce73f8e66cd3da31f2b4a ACPI: GTDT: Parse information related to the EL2 virtual timer
d87773de9efe1df6fe2ba379926f9df92f1a5913 clocksource/drivers/arm_arch_timer: Default to EL2 virtual timer when running VHE
6951e870868d0b4bc385cbc851b871effa595330 dt-bindings: timer: arm,arch_timer: Fix requirements for interrupt description
8ee4e6dc8b960122b4c8504978d20774634b6633 clocksource/drivers/timer-ti-dm: Fix property name in comment
b8eeeca5545659c5d67264b151784e74b18c8254 clocksource/drivers/timer-ti-dm: Add clocksource support
e393cca0388c2fe6f67d4658b2e05f57e244285b clocksource/drivers/timer-ti-dm: Add clockevent support
9e271b094134fdebab0922184ff27f648992d8c7 Revert "smb: client: implement fileattr_get to support FS_IOC_GETFLAGS"
2e89c19384a8b2bb91eca0d403203fc23e49a76c Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
b4f37434649bfec0ab2ebb487d9143b48f29a872 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9089fcb02a75632e766f2a03d4e070352ac49a0f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
588c04e38205404f1bd7b989f413e960b030a11e Merge branch '9p-next' of https://github.com/martinetd/linux
c19826fff11e0ca6bba82c3ab3d2a0ff69118916 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6e1d2a678bc9310c684e6e3d162c02d9eecbf0aa Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
184888e159ef82423987f348202d74a0b0dc4138 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5543c52c12eebc2ba29e53a3404cffd418ddd6f4 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
876ca7b945f5c5dcf9bd900ac33fa5fcdde2708e Merge branch 'fs-current' of linux-next
3a47b94a23a625189ac3ffb32a0dfa61575bfeb5 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
30a827664b58f0c0325d18da3cbcc9792e4a78d4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
df3a89841f30ca3d54f21397fd0772ffa7e191fb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ab55c039989a95571cf98a957c45bcf65739a48c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
25c1af17fcabb4b68967dcbc3f79245442d9692a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2b0daa60fc7b75ed2d0c8814440067c0dfb2175a Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
17f893f292b2142c3f277b05f44991d29b587f52 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a45c73c98d1539efa79062c4db47048d5dfc5322 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1ec7f2cf534b5a6e875396c5067b00740003887b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
44803e6994bffc683fafdee40da359358ca71a56 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
deec9d3a645e03fd240454a0fbd1ad3f6c43d564 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
37dfadd87e61da343783aed1427ac126592f777e Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
625020b8f8643aa784e72a17eb9851f1861802d0 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
01474c4f837514829dd67576a30b3b3b3ee68499 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f60bcd80c236600a98a79c3b771b71113b9cf686 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e41c4c8fa5ff6b4d58c3c3d01d5eed6343dbd0e4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
53c5c42cfce33b2488cf31990d51aa8f7c2a4fb6 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
97db8951b8581b1d703856a8c49cf7b64cf3f5f3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
365952f2fa2f6d541cc203dd310a3c798c1a81a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e301511e7b7f0061cfa1982b742939e85e1d21e8 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d9bdb884c1718ede54aafda3aee3249a5227d298 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
25a713991d1cb4a5e9962915428989b35bdb35e9 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1d2d6bbca1e78c1968072c36f4812a38de11eb6b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e2720f3cd7b00db711d3e73e983595648f1037d5 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
89663a146f2db516c8b9473c795ecfccee03d63b Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
94cbd22eda4cb5d8cf0c145187f76682fa842495 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d088bbb48d3f50c3ea5b177d2cffc3344488a35b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f8d1d30c04d0eeee143184aabe3cb9e1892e2a21 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3204b7dc90c27e86131d2689d40f55c17661ac44 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
371672eb57e18c6f54ef77d5067acec194d74c09 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ce93ed16e11e7b806db7876d30969a360f274441 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
447f326253a9458cc803cf6cb493c670d963da3b Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
ef07f57cc878959030a9b7fa0e72fb22d7d926f3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2a3319d63b943a93d0478e7dd9bceada9d093f58 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d02350226be81d93dbb49362c6ddf726f4825606 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
b21faba50ba29c97cf96c3eb7698678948c15c2e Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ab84216d8104d295565b9392050829a756a056f Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ecc4f279c88c4c3f18f4d4b1ea50be8b9da867f9 mm/slab: improve kmem_cache_alloc_bulk
158f487d23f2bf03f368b11bd165999d96b4e9e1 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c5247bd8bb11181c70aa6e07684f991733c80148 mm: Fix up build for uninitialised pte
aa4ff9cfcff785ce2c2b51f799e1d3c887d0951c mm: simplify the mempool_alloc_bulk API
c2b7dc30064beb37a9e3f1203a0afefcc313d165 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7dd5de3e791e6110264f7f0ff045e929478cebb1 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
053e9d169caa8451788a9da4e59acdcd70f2718d Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
c2eb0638ed6ef8fd030d3894c4ec68abe46822de Merge branch 'slab/for-7.2/tools' into slab/for-next
3b0406e2590b7866afb0824811159efd12bc3f26 Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
3cc3ca1378c2257ea31bca390714a7352a023a74 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
9de30a09fd98640217418381f30dde1048830007 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
98adad069a23dd6171a9910d33d60a770049fa38 next-20260602/arm64
ea2ad06dda0707ee3ace5cbeda7713a25e0a62a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c67850ecafbd3b11c9820c4dc75a5ecab888d092 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1a24b013592b9060f4d02ad0cec5df6d237d9388 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a0e3cca6e855a240d02966ffaa7adae8b0591091 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
70529c71969f8280f6fab0a38397c255ea896a4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
51a01059420475b10fb92034711949034cc5a37c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
02b8e9cc79c4fea6ea348afdfbb6c5dd63f71984 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
07be3b23793dca8c36dc977ffab99dcf2129ceed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0ca98901ea991ab51a361cf8b60feb2806d9f583 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
8ba9da2cca2927586d496534bf7dc5f5cc6e9f98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
591860cc55af3bcafef5401123773fb85c06b768 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f57e95aa9d166aa25ae937c2716b220966052cdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
56da9738c7b4278faeb60b6eb0fa1bb3275eedc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ef0fcef18c2c03cc4e29be4eb08ce6525287e930 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fa152adae355e5707967c601a974e8aba7ed6c9e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f523dc0edcceed258cc0814f50bd6142ad9d0e73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e0f0a2532bddc376112dcb1dfb45906e14845ef7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3c063c306d544b467216580cfeea7e5512844fe2 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dcfd130f5608839dca64c9e8942336e0400cd6e2 Merge branch 'for-next' of https://github.com/sophgo/linux.git
75fdd68fcb412da338e9eef1eb71bb8c0b092dd3 Merge branch 'for-next' of https://github.com/spacemit-com/linux
e4b8f0ad0a905347dcf5261ed61d7f55875ffee1 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
06c4834fb0b1afc84b07918b09ab2c28422695e6 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9b2a0298c9a43572ed77862ef6ba412f111af07d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c60a5d1f3cea1af2057d58237833ea993053ea4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
720096b98a9afbac819becd6aa784eff2a841e93 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
00993966e2b976e8c7f3b5842bb180d9ecbf8f3e Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
7ed047d70d7cb363868477e4ba6688bb2461e1ce Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5df47b0ee2c39443a698548413bd13d24e841ce1 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
b2d94bd2bb5b5ce69495a17133688889b2a79724 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
f16131a21e1e937e074201cc03ed2bd5b65f5d39 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e9e2c3389a624536cc81d1c4d7767d5bc8a248e7 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
30564b8a59f66b2a1e91de0d8fe3be7a7f12df60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2333d730c48e2faa97d87dca849ef9f290eaca11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
4cea19902344f459bae701fcfb3766942292697f Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9b801922a692bdb584a0908a102be0c3c8a26fb7 Merge branch 'for-next' of https://github.com/openrisc/linux.git
adc9e2d2fe8073bfb056a2526f9b235684bb5e70 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cef4887abc010c5a45e8b33408972523a9843b2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0101cd12feb5b88f3e98388f84318556fa93b219 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bc99d85f5b68e944089f001b046d108a25421cd8 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
62bef0d1a2864a15537bdd82ac372d1b4ce7be63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0e1e5d760c0ff26295d01a62d18f87c89d75db00 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
97cbc9181b8e0e680f894878fc775d912b3eb777 Merge branch 'fs-next' of linux-next
00c5c0587c3deb66a5033c6494f3c5db7411eba5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b9a581cd3013afd3686a512503a7c47f167e0f8a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d3a53f816f0e15f498625d2bcead016dbd95c219 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2a4d6482c9503f4cc43218f0b2c05f3b3d684c1e Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
dc4efe51e9a3d657b5f8009bce4d35653104136b Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
3183eeb1407a482eefa7e304e9984dd475a530c1 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8db78b7e37d46cf9eacd9f58f300502d8260ea46 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2fc247190dcde0aee3596b0fb87a0b5afa600941 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a56e6e9e168a1c44c4242a78f2a9c2a3a68fcfa6 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5b5e29681dc199b56c41103d8ee38db067aba8e1 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6396abecd43fac7f445b9754a548b0fbd1bd3213 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7379670a65ef5c95f52898678eab62cb911eb491 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9311a781751845ea5850fa99650805af8e5dccf5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
38a40fc0df39d16836bd9a1a4f8620376853f732 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
596f8d6494449d5bac7bb7b4e613bfe47d0a965b ASoC: dt-bindings: cirrus,cs42xx8: Add SPI bus support
3158f585f4f25cb88415bf39786aaced87c98ee1 ASoC: cs42xx8: Add SPI bus support for CS42448/CS42888 codec
19b79397c0e780d7a26243e8e34553fdc4ef5f20 ASoC: cs42xx8: Add SPI bus support for CS42448/CS42888 codec
fb73415c61d949ac9149b1735d8c0bb27f944fa9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
821abec12756f7707bf71b1674fe00510e56e79d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a3f3859cecacb64f18fd446271ece9a3b3f2d4de ipmi: fix refcount leak in i_ipmi_request()
27fcf16452f694d794c4c120c29f0521f077e219 mac80211: Fix up merge of eht_oper
ce88d8581d871fcbb42fe7f56bda449f9b99f6b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
93bf0caa7c01e56408c22bc90994fa9a8a611f18 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
eecfe4d30a976bba1755b570996b57fa039f1c51 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
797200fec6285b04fe280fe32d6474e5d44d7daf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
8c045ac03f173c24e24a8c85c4d0ea138f8bbf38 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d642853f5c6b71262593d677024e6a54f1ca8c36 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
8fdfdef7205d31763a0c7565cb6f24579abe6890 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1b2df9b02c8ca7d29f15a645c0f9ea89cb6245e9 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
651d948865e327d506377a0a9c0c477946a87481 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2dcd589fad95aea2375753ea6e747e2a3b3cc580 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c93ccbcac89b32d55680a07bf54c3ba39f390eac Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ed8f317671d9a6bd1daf2f0cb152e126eae2bf10 selftests: livepatch: set LC_ALL=C to fix locale-dependent test failure
97f84a37518d09e511d2f59c75253db864da8d3f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
7eb5f7c5b5d58b4abe78f6a1b0817391c291f199 kexec_file: skip checksum verification when safe
b5e79927daccd5ab5eafd3ef021c87b84fc8a3f9 drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
50ee3172682eacda8d79d6847afe0687cd5939e5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c90ab81b8d75e0ea3d725f60dafed9a8285855f5 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
e497636a966bd13743ad426047853d27cddda841 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
ccfa35a0ad3e2577ba9982b577fc06ae905c6dc6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
83086f0d9185e426578a6d9a09aeeea7a0a755fd Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
57d9b92695fa350ed8f3017d8d0c636e482ad9fb next-20260602/drm-xe
78ab57d9f3a7b85688ad10cb8983c58809f45500 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
2d9724832201441c4fdb490959ec3a6390cb8c00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0d13a3613fc8a7c1194fefe0060ffa86b88a5f5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9b872f5a71d3f13c7eb220150abb66d2c251a4cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a83e2c03e4836bd484fc0bd938e45a00d15f589e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2d1224b2c8c5213bb903448ca185b399325f5146 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3edb4e3296b2a529b7d7df8963ad59aa6800e72c Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
2d7a9fe55458ce73ca9148f673a9a44c739c928a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fbfa59473267d96d1fd1dd80e9b9057abcd4ea59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
bc411b30782e67979856b787d80880a2b3587526 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
467f5370de8279d44dc3f16bebcd14a8af1762ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8eb35bd7df3cf1f1f071fc1a65d3aad20f18444c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2099dfdd60c92518c469b9e40c3bbcd0deaecc43 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6d86efc12f50e8082dbe408fb752eb3c663ed6f2 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
28d1b14ac865dd21c1c0da1b578244d86ad3c72c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2880152c6e564851db788521aa3de3014ed5a5a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
004faaa5ceffef4418a07f45b9842041fc93ccee Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7a41707a8bcd22c8717f9442f4e3a0b4781608e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
346836a69c727e9096cfbeeba5df1209546e56eb Merge branch 'next' of https://github.com/cschaufler/smack-next
9de7a72968ce4f401bec91c247b0dcd51ba19c1f Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
fe4ed322dc0fddea8548a052c3b0430769ce395a Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f9dde3dce7b13e906a33a955f1712a602f253826 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fd77e8dd12bec1ab4814774841192c851ddce617 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
976ac3a3ea9f77b7b5f38e91eedcbf5abbc2fc5d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fd1843e761d0da065504d1976ee6be5f87ea06a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4cb50dc0a239c703bca747d72520026705119e5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
c1a89d5b64812d36292feee84bb2612c199b23fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e619614b100c1c0e4db03d0982828bf9373ed866 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c34a1764c742624361533d537a6236f65ad87744 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
0dc9652146ae00da2555799b466e572ca33fec3d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
4ecc81ec429f897a4a804cfc498cb65105bd54a0 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
842a3e86a0bbb6e434d7e8e9d8b43117b59341f5 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
403fa323f7d7aa19e1f7e91978bde1ecc972882d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
176fe63ae46b7674c097cc4be15737a8d9f13a9c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
5cb74f7afe1c60d70d2e186a3384b9cc6a5570cb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
42aaa422c29784cc70568e758bdeb1fca0e31b91 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d2c851c2be717bc25ae242e7195cee5546227b77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6579b8e278d2639cb8c63acafc950d7aa12368ad Merge branch 'next' of https://github.com/kvm-x86/linux.git
3d5a099194f4d133794f322debc062ed4f203f97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
50c695bf73c44745ffd3c9393e2edd2cc41a4015 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
49fab7147464c3be482b9fa584ac95abd55d6a79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b93a804c91bf2a962076d8e866acc1f1fcce45c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a949f6f319bb95e92b4b8df9e88547096321e2c3 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1b7d3c71adc45d4225d1be69d004ec1e5b62640c Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9a21a33ddde43a9fa2d574ae39ddfcccb71a6130 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
870ae9a66467ab6779a360450de83970e04e8d0b Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
c8f22dc8388857b690b9a9984e5c55bc7916ca31 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a8731d140432fa34934d8087486e3088dd20a5ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ece53e2b76192a345f01b4330105f3248f7e3204 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9d5d14771c18bc202b644c9feb7d9ac9ce7e742f Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
21f28dccc49c2bfae397c673b9d3de25632a9a64 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
935d5712dfe8f02324a6ad4057241a5c749d03e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c885ff03ea104af0c77f874cc505ce9455f35c1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
1d71333b9f9a4a94d69b3134610ee311e1e5fea7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6a3390be23bddc10e1cf1d0bb5a19b5d6c02a66c Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8dafbd4b92abc0c12bb4d62f92873494348509f1 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5238685176fd1a881d68ea0d5e1cbc3de4992b5c Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
59c3435a4eeafdfe536284b4c7d6b4d9b1fb804f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
049b4b119c0fedf6f6464c6592fc8bf093042e3f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
99d9a6dabce62bb3ae60188269f2f8eec5f81511 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
f2886ada0e5c59ed69619cf0a0206b7ba145481e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
f7a173294b87ad6303c0c20d1deb0095b95bd19d Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
ae87cd29d685e2a8ddcd9849dc3d7d3e9a805750 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
004af9fd4bfb611e5c61a816cef6d1323b00fdd8 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
840fea3a29c6a8f9afdc18d748022dd6ff0a0bf2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
92db557cdc81212e56c1e155375f34f842919075 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cf9a19e58227fca2495b4406edfb603bc3e12daf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c95a0f4d5a1dcbd12ed40b3be7d313cf75826b73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a0b78792327701acf909785d425a4ad6c37dad77 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c3a0b592ff9b03bf28ef62b4b7ff0bfb8fe8767f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c3effd4e29e4ac3b0993493d16d85068c50bb0f5 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f041dafc227fdcd6246d310720ff3bcc1ed000a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8be847c67969a74682d238272378d4b5636ab46b Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d35a0208d6aaa3fcdd752115150d208824a3cab8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f399492a5ebd6ce911dfc482cc0d76341d5c83e0 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
087dbf3d58164f5ed86bf020291a5c2411d89e32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
6704ee2ae6dc216d1e4dc510d90585c151a0c7d0 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e68ee6f68d397d686bcca1100f39bdd505489f71 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
34990a76b035b893db7423aeefe1ddbc1003433a Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b8f06f543e790cf6fe4398e787769535f2657b2b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6dba1c5836f266aabcdd7ff6f0d8358d86bdaa80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
40b724f1e52ca2d4f2727ea0f9d800e2793d222b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9cc52d87a3ca00c2b292a1b4cf1ad6bb141e7b41 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4c8b408a61aa43f2e5ec9ee9b90adeccb1bfccb5 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bad6fa09f9c84e13ea9dde097568339f3ba60eda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
16967b567bcc857d09c53c48f7fac96928897c61 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
73750aaa24508eb292664024f1baabb698278b57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
96eb92e2feb84304420c3b3c89750a25a93fd6ff Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fd290eaca13ae57bb5c8167d421d23b62ce4bf53 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
809b501443f68b80c24437a05ab48e5633f9c339 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
567942664128c75088435c33e2053081bc7568f6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c0c76c609bb4c3154056db60de3ab814619e2904 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8b7a3de8e07fbfe5eb82d20c8cd581979fb8e6d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0e0801ae9907e5d9e7b66aaeb6bee6cf2ffd765a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
59ef516aae077c321cb771e998bc6176112b57ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c39e88671ab8e4fcb61a740bc093131d4ecea3ff Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
979371b412073a1eaeb1ca1c8a49d720eae2209a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
d394f011694042e047c1247fed8942d33be4138b Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
41b1ed23142957bcbd69f4c8e9f4fc8e7f7df1cc Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
a225caacc36546a09586e3ece36c0313146e7da9 Add linux-next specific files for 20260603

--===============7873516284163494282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3ed7fec72f-ba3e43a9e601.txt

387a926ee166814611acecb960207fe2f3c4fd3e tee: optee: prevent use-after-free when the client exits before the supplicant
754d60ad1c91895be0bc7d771fbf9fb3c9448640 memory: atmel-ebi: Allow deferred probing
2c6821657ce3b3c85f92719ea81ec9f9ff27df11 soc: imx8m: Fix match data lookup for soc device
e27264daac7d9ce892a2a5b4a864d6d9a3c9276a dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
e13617b59472fa2590e1bf0d1acbb781dd7dd7f1 Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-1-5ccf5d7e2846@oss.qualcomm.com' into drivers-fixes-for-7.1
0d5dc5818191b55e4364d04b1b898a14a2ccac38 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
12c97d1c15f926cd430bf5cdf8ffe878cb478165 arm64: dts: qcom: glymur: Drop RPMh CXO clocks from QMP PHYs
4b15b03166cc5d28e9912287b1f9b6607c8710ec arm64: dts: qcom: x1-dell-thena: remove i2c20 (battery SMBus) and reserve its pins
f133bd4b5daf71bccdde0ad1a4f47fac76a6bfb1 firmware: samsung: acpm: Fix cross-thread RX length corruption
b66829b17f6385cc9ffbcbe2476d532d2e3121ad firmware: samsung: acpm: Fix mailbox channel leak on probe error
765aaba18413a66f6c8fe8416336ca9b3dd98a79 ARM: dts: microchip: sam9x7: fix GMAC clock configuration
d922113ef91e6e7e8065e9070f349365341ba32e soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
5a4dc805a80e6fe303d6a4748cd451ea15987ffd soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
b9ab7217dd7d567c50311afa94d6d6746cb77e04 soc: qcom: ice: Return proper error codes from devm_of_qcom_ice_get() instead of NULL
2ccbb3fa5cf47d05849cf6722aad1b4cc14df6d9 mmc: sdhci-msm: Remove NULL check from devm_of_qcom_ice_get()
4ac19b36bf4108706238cbc4f300b17dba8b881e scsi: ufs: ufs-qcom: Remove NULL check from devm_of_qcom_ice_get()
06b2e78c45028aadb220db8f72554884c422a825 Merge branch '20260518-qcom-ice-fix-v7-0-2a595382185b@oss.qualcomm.com' into drivers-for-7.2
b73953af9bbd5c721c9d92b805a8aea8b0db74b1 arm64: defconfig: Enable PCI M.2 power sequencing driver
c15d7a2a11ea055bcecc0b538ae8ba79475637f9 tee: fix tee_ioctl_object_invoke_arg padding
26682f5efc276e3ad96d102019472bfbf03833b2 tee: shm: fix shm leak in register_shm_helper()
6fa9b543f6b4ed15ff72af266b29f316643de289 tee: fix params_from_user() error path in tee_ioctl_supp_recv
471c18323dfdfe7844e193b896a9267ae23a1026 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
b7c9047f851e80b580aba485b61785c7554b992c arm64: dts: qcom: milos: Add power-domain and iface clk for ice node
90825ab392ac15a51f62e3f561ad77e0226a1cfc arm64: dts: qcom: eliza: Add power-domain and iface clk for ice node
67802f981361ebb49cc25175c57179aecb14626c Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-13-5ccf5d7e2846@oss.qualcomm.com' into arm64-fixes-for-7.1
462a85f9f887a4fef36550bb76c7f7d7a0fa296c soc: qcom: ice: Fix the error code when 'qcom,ice' property is not found
63838c323924fe4a78b2323bd45aa1030f72ca60 ARM: socfpga: Fix OF node refcount leak in SMP setup
9193ffe5b478a0ccb7eb7d68ea5ed636f057aa13 Merge tag 'tee-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
56d582972068bb78d0907f7ffff79c8e6b5a561a Merge tag 'optee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
c6066e3295fd4eac1596d8d6752d8391a32d561a Merge tag 'qcomtee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
a3a7c052725b2a1628d9c42a820f68f552be1811 Merge tag 'qcom-drivers-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d1b903651393881d3016d04abd9fbcdad0c082ff Merge tag 'qcom-arm64-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
acbfa4ed973a20ae6d1419ad10b0290d700b7683 Merge tag 'qcom-arm64-defconfig-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
66ac2df408ede627aaae588d4ce7e611dd25b4f9 ARM: dts: gemini: Fix partition offsets
04e12996daf13eaa8e16c6312c02c7d71d96800a Merge tag 'imx-soc-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
b4aea43cd37afad714b5684fe9fdfcb0e78dba26 mm/hugetlb: avoid false positive lockdep assertion
c0cafe24d3f6534294c4b2bc2d47734ff7cbd313 memcg: use round-robin victim selection in refill_stock
c0ca59beb5252ea2bd4fdaef009d003dedc2030e mm/cma_debug: fix invalid accesses for inactive CMA areas
40c81856e622a9dc59294a90d169ac07ea25b0b0 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
3c2d42b8ee345b17a4ba56b0f6492d1ff4c1178e mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
00739e4dd46dde2b39dd9dd19a27e3c8af4ca0d0 mm/cma: fix reserved page leak on activation failure
c889b146478885344a220dd468e5a08de088cbc5 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
bf296f83a3ddab1ab875edc4e8862cb10553064f firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
7fe40c32a33905302341797b5d12c541729dd08d firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
f5e70b3f30adbe2be5ced5e43d0de27e6ab84064 Merge tag 'samsung-drivers-fixes-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
930c88202003f6c0bab08ba064250316eead17de Merge tag 'memory-controller-drv-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
d6b8b02a27b3dd09ec12144322b3dac46d9bc9ef mm/damon/ops-common: call folio_test_lru() after folio_get()
c7bde43f6daf70e05a64fbca7efdf6fa93e057dc mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
40990c87a26e371594475acdc560c93cfae308a1 mm/huge_memory: update file PUD counter before folio_put()
8d878059924f12c1bc24556a92ec56add74de3c8 mm/huge_memory: update file PMD counter before folio_put()
85668fda932a5b8f15f649cf06411525a0e4c8ec userfaultfd: verify VMA state across UFFDIO_COPY retry
df3ee3b3bbc327f570c5451666bbaf6cf8b4436a userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
9d7bea186ba5a002456471edf36cc9b69f809397 userfaultfd: remove redundant check in vm_uffd_ops()
d4715546cc4c77faf445a34b5826c78c328b1d18 Merge tag 'at91-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
fce4668a01227abb2c60e3202cf866137fbfcef2 Merge tag 'socfpga_fix_for_v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
4a694a77c3d60bc974c6ef7fb98cdb872b5330ea Merge tag 'mm-hotfixes-stable-2026-06-01-20-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba3e43a9e601636f5edb54e259a74f96ca3b8fd8 Merge tag 'soc-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============7873516284163494282==--
