Content-Type: multipart/mixed; boundary="===============7045926864283194552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Oct 2024 07:36:01 -0000
Message-Id: <172794096149.372191.12264654794218748802@gitolite.kernel.org>

--===============7045926864283194552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 86ba23204e195c8e0d952dca1d665893626a045b
    new: 0701fdb69578f894ca534e16918736319aa6593a
    log: revlist-86ba23204e19-0701fdb69578.txt
  - ref: refs/heads/queue/5.10
    old: d7f2533324bc850535416bbb5f3a682fce3ac86c
    new: 65aa68de51b7f354c360356e45b575eb7125925c
    log: revlist-d7f2533324bc-65aa68de51b7.txt
  - ref: refs/heads/queue/5.15
    old: 61fca05617006d31890ae1678708cf668d08cf54
    new: b4770f899b25e462750240d966b47ae5fe04bc60
    log: revlist-61fca0561700-b4770f899b25.txt
  - ref: refs/heads/queue/5.4
    old: 9111f15cbcc85d03ae9fe550038a3a8dcbb04441
    new: 13fb62ba1d6e73cedd0150d7ec410352d316b4be
    log: revlist-9111f15cbcc8-13fb62ba1d6e.txt
  - ref: refs/heads/queue/6.10
    old: 25fdcf7bce957dc10ad6f57cc14edf8a6048924d
    new: f0bcedfd81495ce1e9750c4aeed049a78964633c
    log: revlist-25fdcf7bce95-f0bcedfd8149.txt
  - ref: refs/heads/queue/6.11
    old: 916c3338f0671d85d79b496cff40fc139dfe279e
    new: a7f808e443a740417d43588862c08b162973b734
    log: revlist-916c3338f067-a7f808e443a7.txt
  - ref: refs/heads/queue/6.6
    old: ebf1a60cea9a3e3e035dda7295843903c25aa0c6
    new: 403bc6c7a4a92b16cf5f9ff432f428a594b1a03e
    log: revlist-ebf1a60cea9a-403bc6c7a4a9.txt

--===============7045926864283194552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ba23204e19-0701fdb69578.txt

187d8de5c84584cb5c07831d01e631c08e949e81 staging: iio: frequency: ad9833: Get frequency value statically
92162d71035e8bc9e6eff0de469753a3ef65306e staging: iio: frequency: ad9833: Load clock using clock framework
16fecf1dd8dc452ee26b579fab0375e68c4da155 staging: iio: frequency: ad9834: Validate frequency parameter value
87ceccae635b80b9a2d77d6867f48810839ea738 usbnet: ipheth: fix carrier detection in modes 1 and 4
85ac86154ed19731c159b9c35f645a92b61d6647 net: ethernet: use ip_hdrlen() instead of bit shift
74367629033bc59f67e46eee165d5e5ef50c540d net: phy: vitesse: repair vsc73xx autonegotiation
d68e4da5a70dcb916703ad05038562caea567440 scripts: kconfig: merge_config: config files: add a trailing newline
ac58ca9ee50b9ff6fe7a667750f39d8d0a8db90b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a0c70aa025389abf0bbe55b0f9e2c4b25a7eb707 net/mlx5: Update the list of the PCI supported devices
4e9ddccfd45a7049752c776a859790dfbcd079da net: ftgmac100: Enable TX interrupt to avoid TX timeout
57d326854ab5053670178bcdb467b9895dcce6ee net: dpaa: Pad packets to ETH_ZLEN
083f884f6b3d331ac602eb6fa82f8d4b038c6050 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
39e2a3b72ddf183c87c854d2ae58f8e5ebb998f1 selftests/vm: remove call to ksft_set_plan()
6015b9e8611efe0f14bf7ecfbe49efcd62ee1246 selftests/kcmp: remove call to ksft_set_plan()
274d6daba3823c95b50c0ebb17d263a068d06da9 ASoC: allow module autoloading for table db1200_pids
590ee74a959c3023cf4abb35628e182bfcea24ec pinctrl: at91: make it work with current gpiolib
261ba7ddec12446117710c764617d83d40d007cc microblaze: don't treat zero reserved memory regions as error
c0cdd9ece35dd4e22ef40ab45784fbeebfa4e202 net: ftgmac100: Ensure tx descriptor updates are visible
e3c80cdaaa3c1603444de0e5a243484dbf06ce15 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e995205496c7b3da9006b8e05de866ce9a9c70e1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ad9be9e5790843501424f9650dad53daabb1ab4e ASoC: tda7419: fix module autoloading
8319897b6d7fa04ec706e9dbc596ead8f207148e spi: bcm63xx: Enable module autoloading
70c8ec9d87cf399e8d114dbe22f28dc12b8d90b4 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
21f2358c1775b9553851482742168f70b42175b9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b316ee7f3af0d7ff3cb725beccfb509e44b5ce4f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6cd225aa14c7474dc3e550219828c5f256272287 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4ceddab6048adb29388e5cb86c1765169072ffc5 USB: serial: pl2303: add device id for Macrosilicon MS3020
c0ae8756a772fb01de0c1f537064c6a80f30d86e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1434a74c90ad9f0ae1d4cf2cd3cdeb8b0b19fe11 wifi: ath9k: fix parameter check in ath9k_init_debug()
d3e756affe09d75ccaf200bd19c9bf52b254bf54 wifi: ath9k: Remove error checks when creating debugfs entries
7566b15808150a2eb18bcd4284eabf740a1df71e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ea024dd6c9160043f37a6e9ea05c571fd8d9122e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
4225d8cd7e45d80f02fbb59758725e798ff75e10 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ddd13267ec4e7bcc9532b3b31a4f9888f7d3d3e8 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8b71c0cbc7e8cb7a7159b8020ceaca9645b2e014 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f433c347fc88b2a18fefe2c8dc2bf2dc7c54dc42 Bluetooth: btusb: Fix not handling ZPL/short-transfer
a1889089a35dba236b49f1f9918be557b52af16b block, bfq: fix possible UAF for bfqq->bic with merge chain
1f51918ab9b16f1dcd2ac983bf0164949ece2eb6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
319d5226ea48fbdc4602f30c50998e61fca961f0 block, bfq: don't break merge chain in bfq_split_bfqq()
b3d85c6ad0e7da79b55a2c64fa35f6d3e800bb92 spi: ppc4xx: handle irq_of_parse_and_map() errors
6678d30027a37db89a796dc2aec775df7b35d13f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3b927c815c7bc2db8ca36b38456f752e8c141ec4 ARM: versatile: fix OF node leak in CPUs prepare
0b4ea5dfcb3a9b29d2171160b09414733ce8b1e7 reset: berlin: fix OF node leak in probe() error path
722e024522298abccea8750c6650d5575cd3f4f4 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
74bdc24ae41ff76f1ae71fe2b576e07d13c473e3 hwmon: (max16065) Fix overflows seen when writing limits
cd0b46760c7eed8e87515f932a053285dd899af9 mtd: slram: insert break after errors in parsing the map
9828327fa13eaf961e629afc91049eaed315be72 hwmon: (ntc_thermistor) fix module autoloading
8f8292f6e8a992876eed787ddfbf25de6b55c96f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
be92c3058981ebc40822c105a18af75b2e15c37e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a6aca98abe92c322f334526ce8a4862fdbd3543c drm/stm: Fix an error handling path in stm_drm_platform_probe()
228884a38e0ccd40ae32e9bb9d51611e70d25b15 drm/amd: fix typo
51230239ed2629f6daf6c1c37b84071adcabb290 drm/amdgpu: Replace one-element array with flexible-array member
65c19add8737caacae2485dab3be66dbf127241a drm/amdgpu: properly handle vbios fake edid sizing
69b98a077b42b006f99d0d2f40c2fceac99483b4 drm/radeon: Replace one-element array with flexible-array member
c7d9ba28e9cfffc9b0efc8ec29319fbbfb396a97 drm/radeon: properly handle vbios fake edid sizing
8e47cdc6268b68d4d4d1ae2c6feb7fbd06d9d295 drm/rockchip: vop: Allow 4096px width scaling
2f149afb28a4f6842a6ff3cf2c31116ac58f9c7a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a9d28ae90f4c716703d781ef559be4700fad0bf2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1a0f44b3c35ad52a2d6a8ac752974b0a4b7e0db6 drm/msm/a5xx: properly clear preemption records on resume
69a20d27ebb4cd8246e5ec389e8e694bc1d899a9 drm/msm/a5xx: fix races in preemption evaluation stage
85a5eff95b7fb923583a926983fa52ca189797f8 ipmi: docs: don't advertise deprecated sysfs entries
09db0a27d558bac28a3b33b82ea265cf629de63b drm/msm: fix %s null argument error
fa8a31dd768b4681550cfca6d8a8942e51d1c022 xen: use correct end address of kernel for conflict checking
22ba943a4f61c6e6cd41aeb602704b79b38e3e40 mm: Add PAGE_ALIGN_DOWN macro
cf08c0935e952bc895c367e76e599f25c3d1f630 minmax: avoid overly complex min()/max() macro arguments in xen
67912ad54ebfd99e1097fc53146b4bf02c7849c9 xen: introduce generic helper checking for memory map conflicts
f8e1f82c18dbc73b69abe64712f167c302f43b1b xen: move max_pfn in xen_memory_setup() out of function scope
99d9f52d22c824b4c967528453679523580eb410 xen: add capability to remap non-RAM pages to different PFNs
420036885d4161ca345db61a928af8e97325e9a2 xen/swiotlb: simplify range_straddles_page_boundary()
c33011854b7fc30c0b09ce347dfe0c085b3eb54e xen/swiotlb: add alignment check for dma buffers
428730667611b77b620c6a727a71592bfd0daacf selftests/bpf: Fix error compiling test_lru_map.c
1195aa00b33409b79fdbaadabe0fec48329cb25c xz: cleanup CRC32 edits from 2018
15a492f4de996ade5d2f3625d20895c1cfd8cee8 kthread: add kthread_work tracepoints
459974004ae9c6907adf38036e6435c740f2a0d2 kthread: fix task state in kthread worker if being frozen
1bec2fff2847fe3c26c28e632dbfeb40092b2d01 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
df099a0c8e20601321b67a95057196177d7ea8a1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1601a3b1b9a801095cdc790703b7a579d169e4f3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fc7798f45e38dd2b128c0b5beb2c6d464b412775 ext4: avoid negative min_clusters in find_group_orlov()
0b3832006395ef1f4e5a48da987e2fc4eca05628 ext4: return error on ext4_find_inline_entry
b5b570e4548d3bd82d5433b4cc223f32d3a436e9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
301647301a76813d5a97929a4827e2a95ead0dc0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1341865f789bb88de91af5a70fd84768908a25da nilfs2: determine empty node blocks as corrupted
670135179cc22c5e66617dd7d286b75f42a37cd9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a9a948e3429797637f7ea6a58ee2d9c0ddf53f09 perf sched timehist: Fix missing free of session in perf_sched__timehist()
d18425c35d36c59c9da71f69986d6fb11a640a58 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2702d0eae9af8c5264f8458df9fc0e59af2c3fe4 perf time-utils: Fix 32-bit nsec parsing
63f12191889ad947963bdb418a418cb3f2c978d2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6abd0485d53e019ca78885260a30517ff94372c6 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a8bd8ed04287acb905d937d5d6ae9de3ab29a3f8 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5db983be40997fecbdf28f9310c1febdf26ab432 PCI: xilinx-nwl: Fix register misspelling
5712fe047cb8e6527c6bf471d8d52f65cad6e2fc RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0c038179391601e45fbc7885d9d86f22aaf9da36 pinctrl: single: fix missing error code in pcs_probe()
1d1e9b241b2d166f4204e3164a4480dde539083c clk: ti: dra7-atl: Fix leak of of_nodes
ad3ca7ac7e98097a1d1c92214233b4db501f2165 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
64f51d714eecb40c4e2623183be66dc1d6f037aa pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f93836b43e5f0ac770dfe8ddee58a389ff73b0b7 RDMA/cxgb4: Added NULL check for lookup_atid
b74a72dfbb59afd52f014e11f35dc447be7d0128 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f653e6fae88341acbcca68c576c3e009f3cdfe44 nfsd: call cache_put if xdr_reserve_space returns NULL
4b8121d853ba03820eaff7facdd981a7fa1db06f f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
2bfafe2d07589767a05adf6706b76a77aff4c264 f2fs: fix typo
d4d87f179eb1d068fcdc7754ad3b8a213b78a3ad f2fs: fix to update i_ctime in __f2fs_setxattr()
4cba3de4f16f9eec2ba0df24284ee8ba332ff817 f2fs: remove unneeded check condition in __f2fs_setxattr()
30d06ef565859babdcf0554fe39cd4eb1aa86ecc f2fs: reduce expensive checkpoint trigger frequency
7f1b953457777829c246d4f798b315d4a23afb17 coresight: tmc: sg: Do not leak sg_table
bc7da0259a6a158da8902309c4f7cc3e4b12ec67 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e5e9606f3abd3f793ead918e6b749674ed608de5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7549304fca1916e50db052d076c2ef94b9f1f0d7 tcp: introduce tcp_skb_timestamp_us() helper
08fdd3f284970c57cd8665912594729c5e1f46f9 tcp: check skb is non-NULL in tcp_rto_delta_us()
73e82d46dbff6eb45ed42099569c0606fc27312e net: qrtr: Update packets cloning when broadcasting
dfb2d61a2079ee03bf11e6d08ef87cc8fbc506a9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
039442ac9c4d826d4b1f2962f29e376fa34c35d3 crypto: aead,cipher - zeroize key buffer after use
1ddda34361360a3bc4f95833c2ba716141af190b Remove *.orig pattern from .gitignore
b9193909f6a9c736243ad845d0179c7d56b56b8a soc: versatile: integrator: fix OF node leak in probe() error path
acdfa89136859520bc9dd6276857412f4845d91d USB: appledisplay: close race between probe and completion handler
1e0b5ca88aba2d2a128960e0702c47106ef88704 USB: misc: cypress_cy7c63: check for short transfer
0b1871ba0978c7e8a6be71a8922b588b1dd7f7c8 firmware_loader: Block path traversal
6e68722a0f65aa067f7595637bed14d3d682a289 tty: rp2: Fix reset with non forgiving PCIe host bridges
a3f66dc9f0f297b82a19ab10fc68ddfa5e00494c drbd: Fix atomicity violation in drbd_uuid_set_bm()
092a92f37e1e31fae73405f6a5692761b08b4d33 drbd: Add NULL check for net_conf to prevent dereference in state validation
33afaf898e4a320e80f0c69591b599162fae1e2e ACPI: sysfs: validate return type of _STR method
bf820a0bd43eade01841dbad153cb77dfe2c038c f2fs: prevent possible int overflow in dir_block_index()
16797c2da3e86e271000a96c0b4f33fdc6bc6db4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
dd8468327fddf3c618d8e7b42f416558984f75d1 vfs: fix race between evice_inodes() and find_inode()&iput()
8e3736b8336c3834f4237b2489c91861f997274c fs: Fix file_set_fowner LSM hook inconsistencies
797e536de75e4aac88816a61203b1a6b2907a02b nfs: fix memory leak in error path of nfs4_do_reclaim
d91cdccc1356e0d7e85e828b38dc52f58686468f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
a74989aea24de4a55001afad70a7c14767929f40 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
96b04b5d3484fb233c540514e2880bbe11b28f5e soc: versatile: realview: fix memory leak during device remove
d60068a3045bb07cc6a17e93cf307010f70d21be soc: versatile: realview: fix soc_dev leak during device remove
5c23e7e45f3d96f4d7f610bbd7ce89fd7b63aee6 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f0e3e344a57318d3dbc5150241b9dc862ee9d28d USB: misc: yurex: fix race between read and write
9d856baffb7c894a55b946352165de0c0099b0bd pps: remove usage of the deprecated ida_simple_xx() API
a0a1f72f02f9d1952f17e5324da35e9dcdcd0562 pps: add an error check in parport_attach
2d91c1a5b0ec03676643fbec48f79bf959fa33e4 i2c: aspeed: Update the stop sw state when the bus recovery occurs
f5c24dd14603690048bea600fa58e54cff9fb077 i2c: isch: Add missed 'else'
0701fdb69578f894ca534e16918736319aa6593a usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============7045926864283194552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f2533324bc-65aa68de51b7.txt

e2406f10ad2c601babc69a699b2649314781398c usb: dwc3: Decouple USB 2.0 L1 & L2 events
76cb51a76afe8a113aa3d6c703297c3c10ad9f67 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
6126378f56092c90a1cfe0400c2069655f3efac0 usb: dwc3: core: update LC timer as per USB Spec V3.2
0d2e1fcd7b6b60927ceba7b62184c75b8a26cc5a usbnet: ipheth: fix carrier detection in modes 1 and 4
a0af16b645372e7a6e784b07435876575ec2ab09 net: ethernet: use ip_hdrlen() instead of bit shift
6b6c11d29c51bcc4517f5015db9208e381385730 net: phy: vitesse: repair vsc73xx autonegotiation
c8c2b64dbf0975baf0d6b18bdbec73221a90e937 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
938e52168b63f666065890f63994b87f9f08b90b btrfs: update target inode's ctime on unlink
22dcfc7f05529230936258cda34a042b85ea39f3 Input: ads7846 - ratelimit the spi_sync error message
5baaf36bab538ca75d56e0e1e492aea2972992d2 Input: synaptics - enable SMBus for HP Elitebook 840 G2
680a34ed60ea875efe8c11b32c749a6b32bd2353 scripts: kconfig: merge_config: config files: add a trailing newline
8b3a1034b6d4fb0d7b2e85ecdc93159c6e7b24b2 drm/msm/adreno: Fix error return if missing firmware-name
eaa16e8003499ad769b43093010e978b416c8560 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
16f26e3a77e0b6b73e8027c394c4147519a30f59 NFS: Avoid unnecessary rescanning of the per-server delegation list
0fc8ff0bc3ebf6b0aa4a5b6ba849e527bf8f0374 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ad9546e4e726638b4d58877fce56e9139b10d612 minmax: reduce min/max macro expansion in atomisp driver
5d6dae76b96dc257ea01af61ca43185b217b4a5e hwmon: (pmbus) Introduce and use write_byte_data callback
34118b679ead5a034e7c6ccb2c7f191c3b32f9b2 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
9538d477d4f90c68a79b3f37dec61cec38dd65e6 ice: fix accounting for filters shared by multiple VSIs
18795986595a22821eddf6e15f5788049d849aea net/mlx5: Update the list of the PCI supported devices
4290edabb8057583c109d680aa6df719d0a75e18 net/mlx5e: Add missing link modes to ptys2ethtool_map
efc8afe6064ab7f35a877b910435959cbd219436 fou: fix initialization of grc
9a9f90a1a343b43d0bea5a7de0e22130da546b47 net: ftgmac100: Enable TX interrupt to avoid TX timeout
7e50ab24d448909b87bd8a196accf84237c48849 net: dpaa: Pad packets to ETH_ZLEN
a2c7a479e00fc80890b9f3517b53207736774f18 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
bc1f85868c15b5a94aec8588a03581f828b46398 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a63b863927d728c67b154565d0fe3ff9779efda2 ASoC: meson: axg-card: fix 'use-after-free'
3aed06623a6b90abeded51e07707fd6864ed7b56 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
5e417ff4070f078554098c81a56dda6d811e934d ASoC: allow module autoloading for table db1200_pids
bbe7801bc71423152c8d86a6d74367ff465096f9 ALSA: hda/realtek - Fixed ALC256 headphone no sound
7db78381e31cbbe1588dac918e33120bc2110402 ALSA: hda/realtek - FIxed ALC285 headphone no sound
a045c295f2f9baf1fd6d8dc148db178929545ddb pinctrl: at91: make it work with current gpiolib
f88f4b40c64a068210f8084a5859c31996c4f64f microblaze: don't treat zero reserved memory regions as error
1151c230df3e43774368b7e65f4fa3d9a5a8168a net: ftgmac100: Ensure tx descriptor updates are visible
f2c507c579f246c6af2d6db4518781b7bd12ae01 wifi: iwlwifi: lower message level for FW buffer destination
59000568065edab3ffc09482988f903509a6ae60 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
21e57553f9061380cf915ad719760e9c7fc07442 ASoC: intel: fix module autoloading
8506a72b30dad9c6db7315c3be1d3f7e18462a59 ASoC: tda7419: fix module autoloading
c0559f45fa5d72acf8ca4110e098c81023b2ca3d drm: komeda: Fix an issue related to normalized zpos
2132042b103e2aae3447e69cda87132303f81af4 spi: bcm63xx: Enable module autoloading
727aaffce49a0dd0ace806fdf154ae09b071d163 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f942547313ea0ad828f555053aec407c04c9dfcb ocfs2: add bounds checking to ocfs2_xattr_find_entry()
64bf60defa73f792e52ac3a573afc66217894077 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
93fc47214f754bedddd4b89464b1241fb0a96ea0 cgroup: Make operations on the cgroup root_list RCU safe
e11b930c81c0d3d22835861cd3c18455418729c2 netfilter: nft_set_pipapo: walk over current view on netlink dump
99ce675db373cd914d27588201d88f907d29b3fc netfilter: nf_tables: missing iterator type in lookup walk
4b499defeb0bd14de23e823c864de6f91f9745d6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d5633f372665e3a156f5a748cc747b5a27c2e778 mptcp: export lookup_anno_list_by_saddr
c91b61062ffe90aae4d07e90697a3989b7f57773 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
943653bee0bc4f737da10db45bf044a80bcf814a mptcp: pm: Fix uaf in __timer_delete_sync
34479e3d772856e7c5edbab3e1db375f46400fad inet: inet_defrag: prevent sk release while still in use
77e42bfbcb30e0589be3ff5bd04f8f0fcfdd243c x86/ibt,ftrace: Search for __fentry__ location
ef7c7efa8513f7122ffca5e7c284a4379f9ddfe2 ftrace: Fix possible use-after-free issue in ftrace_location()
1926be7f0be9c5bcf7b48266189503fd8918fb89 gpiolib: cdev: Ignore reconfiguration without direction
a8059242e9b2b13d1ba0a862a5b37420f3ea2fde cgroup: Move rcu_head up near the top of cgroup_root
10766463b19d5fdcb3a4c13cf7c928b792b55c1b usb: dwc3: Fix a typo in field name
d1e9d805b92bd952ffab203f7bce69e0732c47b7 USB: serial: pl2303: add device id for Macrosilicon MS3020
919f98645040848a70d0e691e29b70ffb94b9801 USB: usbtmc: prevent kernel-usb-infoleak
9209ae558a3631f3e7348f193ad1cc2714e86985 wifi: rtw88: always wait for both firmware loading attempts
6d9a16e183251eaafc98e57739a2a5610f7bc136 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3f36c0a9e5209b764ed14348fd952859e01baec1 fs: explicitly unregister per-superblock BDIs
3f6d56be76107ca31b80a52e0ae20c0b4c4f4472 mount: warn only once about timestamp range expiration
13fb49f4c1d52844901054f564638c60c3386d15 fs/namespace: fnic: Switch to use %ptTd
e2d8038e38e27efea14ceb9b78077906ef10c925 mount: handle OOM on mnt_warn_timestamp_expiry
15fe44a5679f18f276837e8f6dff0d3c9ef49b02 padata: Honor the caller's alignment in case of chunk_size 0
bfc12d6dc63d12192884c2ebca3df2728e318ced can: j1939: use correct function name in comment
bbc16036462de59cf7324f9815b7feef18511ea6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
72ad5d707c07f0951aec6d8ef72f591b353ce8a3 netfilter: nf_tables: reject element expiration with no timeout
76ed565917ce12d838d85cd085eb5616df6a437d netfilter: nf_tables: reject expiration higher than timeout
cff3b4aedfa8ab84badeb9164aa4d2387b9c23da cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
245e637c9bdb4621901ed2660a0563652212e4f3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
431daf0409efcc1647b07b79c5dbf46418f661bc wifi: mt76: mt7915: fix rx filter setting for bfee functionality
230ddb45f0429befb69d325b055b1ffd6bbc2f9f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3185648a5a8e517ac4f1fdfbcc0d97c7a20b13be wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
50e641809b219b05a1110c12851ac7eac8f1dddd wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
925b17323a2e41a065df797c04fb80bf37aec524 sock_map: Add a cond_resched() in sock_hash_free()
b9b19109f71a317a69a96d2728e74b0c3580e262 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
03f71f0a795d333c670e10977231588d445695e6 can: m_can: Add support for transceiver as phy
46635afa5f2502f85a6f9f5f8150f902b881fc71 can: m_can: m_can_close(): stop clocks after device has been shut down
7b18447fc24ec9aae60410953e7b1e9a6a9e27e5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c1163b56575108cb31fc388ee08091e6209d66c2 bareudp: allow redirecting bareudp packets to eth devices
5f16b48cda5b02ad1bd67ca8f67dd663de0cfb1c bareudp: Pull inner IP header in bareudp_udp_encap_recv().
52fda169408eff9aacbe0837101496d4b8a2aa28 net: geneve: support IPv4/IPv6 as inner protocol
fd739325aa15052b0a3d9289ee78dd37ecdddb83 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
9334ba8e7f227d71433a4683c68e3989f84ad6a2 bareudp: Pull inner IP header on xmit.
5f9982bc7e6c2d2b190b66ea970b1e166bbee106 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
b0b1efbc3f519cfd073106a68f62b048e84e4276 r8169: disable ALDPS per default for RTL8125
b9e7b580719f3ddf149ee72cffdb8d49d86fe45d net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
f3a6fdeda27d1d0eef3f121e933f0d3f0d977e97 net: tipc: avoid possible garbage value
f8a73d3aac873a1ba3d185c326f8df6e2741e86b block, bfq: fix possible UAF for bfqq->bic with merge chain
3a7fc06edda951e4ade6adba4d4095e995e00b7e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2f492b726efbcb0423b5f91e77518810e225e7c9 block, bfq: don't break merge chain in bfq_split_bfqq()
28fad0b5d8ca4f938d02bc889c40d7a14cf396a2 block: print symbolic error name instead of error code
19943d9761b86a749a0585684209d733e33ab961 block: fix potential invalid pointer dereference in blk_add_partition
cfdabf46c1deee8039d524e0c49bfde96a48d351 spi: ppc4xx: handle irq_of_parse_and_map() errors
25eab44f206c2f3ab1d6c94e2fec7a12fe09a2b0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
109e999b9385710ae6c62951a6d39743707d518d ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
e6b9f74b2bc2cd9eb3e4d1df36c9549e28570934 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e58003fab01bcc20517b64a214e08ab4d52fa736 ARM: versatile: fix OF node leak in CPUs prepare
900ccb325c4402020e30ddfe1bcbd80286ea55cb reset: berlin: fix OF node leak in probe() error path
81f49bbe838350feb56e1ca5e44ff5eb4c456459 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ac92230bd661d0c179de98ac396a47944795ec62 m68k: Fix kernel_clone_args.flags in m68k_clone()
16bb1191a5954908cfede4809d3b112e9af028f0 hwmon: (max16065) Fix overflows seen when writing limits
3f8bd756e7c4d24778540aa92a98adfa6388679b i2c: Add i2c_get_match_data()
31081e350fdca5d90f909bbe22eb73c03c89f952 hwmon: (max16065) Remove use of i2c_match_id()
e0ee9dab787e6d06dc3701589cf7458dfd57e7d9 hwmon: (max16065) Fix alarm attributes
bf1278659f26548093d382d40c18030a0d4c6c9f mtd: slram: insert break after errors in parsing the map
5a5400a38addbfa2a7a6ff6970e138d23c6ca9f4 hwmon: (ntc_thermistor) fix module autoloading
417d1796f3bab0dd7e096539d696e5fdd957d47c power: supply: axp20x_battery: allow disabling battery charging
35d25de62ef36f5f80e11337f451f4196fe825aa power: supply: axp20x_battery: Remove design from min and max voltage
67852fc0c3f4b3435abae404fe3c5e89c7582036 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
acccdb6e931d2525820a12cf4de4d2df6d9f1853 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0028216cda9527df3f462b6cc162defeffb9e760 mtd: powernv: Add check devm_kasprintf() returned value
7327313e8780917451fce51b63216f7262ffa8ad drm/stm: Fix an error handling path in stm_drm_platform_probe()
80cabf096af4dcd02bae7dd1b12895db114e2f25 drm/amdgpu: Replace one-element array with flexible-array member
40b5a2c08bd891e934cf22213166b06df7d2dd30 drm/amdgpu: properly handle vbios fake edid sizing
c52defc7a898292449328401ccecd5a0498a4753 drm/radeon: Replace one-element array with flexible-array member
d58660cd356e5434f80ebc6c1cb995adf0729fb9 drm/radeon: properly handle vbios fake edid sizing
6012b4ff6e8fbf1aff2f94f6820539780dd7b2ba drm/rockchip: vop: Allow 4096px width scaling
710a819a2a91af2a0684425f4b6c7c115d2302b1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d3911b21b5724c685ccd4383345f5461dc98e67a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
fff0b23282136174b84a1663babe531fa0d34051 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d1e194b4ffc56b77259b6d2ae77bee7164a968dc drm/msm: Fix incorrect file name output in adreno_request_fw()
da177c33b05f5feb4cade2304089622b6dd298c2 drm/msm/a5xx: disable preemption in submits by default
1098e685739a7a0bc6dc24fe521c33cca0db3171 drm/msm/a5xx: properly clear preemption records on resume
9fb476be47fb7918f4a17e62d623b3ea1410d2ec drm/msm/a5xx: fix races in preemption evaluation stage
df1c6f2b9e2387aa434c29cb015c8771bb70448f drm/msm: Add priv->mm_lock to protect active/inactive lists
c26e0df378bf7e641daa9fd57ccf40e7307442a7 drm/msm: Drop priv->lastctx
c278ff4c7ee67183cc78611a0463221c598fab49 drm/msm/a5xx: workaround early ring-buffer emptiness check
b83f01c47d72c5e321953988b67d90aa97817307 ipmi: docs: don't advertise deprecated sysfs entries
539b77c5be69d10e34171244733c01d7748fc2ab drm/msm: fix %s null argument error
71911b937b2bdb6fb288880f0cc0cc0ce1d57aab drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f43c1b84a8b8da0ab653e3dda456aff1b515b58c xen: use correct end address of kernel for conflict checking
956560ef9b1b49adadb581a9e66cebddb8f95d4a mm: Add PAGE_ALIGN_DOWN macro
e3fb51dc206bfb7bdfe235fd9f43f09209a7e157 minmax: avoid overly complex min()/max() macro arguments in xen
08c1eada45ffd89233bdece3e0f995fcd5503133 xen: introduce generic helper checking for memory map conflicts
36f41ffc3ac85d6b8314c8bbc542fc97a29ecf14 xen: move max_pfn in xen_memory_setup() out of function scope
c8ab46fd0942e1f6143f59b5f5400b6b01c286df xen: add capability to remap non-RAM pages to different PFNs
ca0e9caaf94b20ac6948ff9b9a4df5b179ab2130 xen/swiotlb: add alignment check for dma buffers
2910ebef29dd4ea5abfb6b8624be45530738e2c9 tpm: Clean up TPM space after command failure
a724d5851df920f9ce401f9f81a1adfb66b71e21 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
99656f50dae7bdb67ea57dc18212dc3a21bcdb16 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
705ebfa773da010785fbfd8a3df99b4779d005e7 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e65793588b89a12b4483785208076963d3f7fcbf selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1acb595db2bdef20a232a2abbf5856c306f81ede selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c239b299a74acb616e1342a54bcadf8781eb3582 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
99bade7d40e3961fbad733d1ca4b9655ab26eb0f selftests/bpf: Fix error compiling test_lru_map.c
074a67fc3b7a5ae683ab80a01013f29cb6c7a091 selftests/bpf: Fix C++ compile error from missing _Bool type
ed0d05ea4e12eda55197c6c88bfa55b936ffc23a xz: cleanup CRC32 edits from 2018
9606793b4456e33569df7d20d5de7e35e46c81d3 kthread: add kthread_work tracepoints
c49fb993ba909fc397f84603542a6bcc8d99ac2c kthread: fix task state in kthread worker if being frozen
236a286b95cfba58c7787339f7fb3956e1a4732e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a4bac5900eecce5a8c2c8fd99dbe49b937406967 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b3a6fbbc1bb4a647e88486d91ca08e9b1d2b961a ext4: avoid buffer_head leak in ext4_mark_inode_used()
9ab7b03869853be10706210019563255010d8529 ext4: avoid potential buffer_head leak in __ext4_new_inode()
fa866129e6f935e1773a0f29e891b20c8ef40792 ext4: avoid negative min_clusters in find_group_orlov()
bf467d74a26da1b5739fd52b844283041fe2b51b ext4: return error on ext4_find_inline_entry
2f59c3bc2caf29c6c8c1ffab4f417ef9229ca876 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d009f59034390f109537b7413e17e59c29a870ef nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
32c2390bf6f139c4c0a55526ff79feffbecf085f nilfs2: determine empty node blocks as corrupted
5e842539587db97559b3c5102e8c5a4da4ff6192 nilfs2: fix potential oob read in nilfs_btree_check_delete()
5d4e759bae1a3d7936aade7b0fc04f601ab470c6 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e11b847ca846712234c62d43e214c308c3f256db perf sched timehist: Fix missing free of session in perf_sched__timehist()
1df0e4726032d316ce0e941b3f4e7932e08b4868 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
91103abc06182f71d6a2fceca91d9a44dd74245a perf time-utils: Fix 32-bit nsec parsing
2dc2b9fea93b6b9e2cde2baf411fbd292b97b801 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d15d1bb0fedfffe0c5950c543c4705c192a004b9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
cd74990c9ecbfa52c6eadec2e0e26eb3d8d6a6ee drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
05dcf5514e949c0fe6741172c25c076ea1173066 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ad17a7b30150273d998b5d9179c478610b4713bf PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
cee7fa666d3a509fc44ab331970d8105c8de5d98 PCI: xilinx-nwl: Fix register misspelling
bb5d534aa9a7a8961e065726d419685a9ebb619a driver core: platform: reorder functions
f28bf2a6248355b17e8b68efa7dbbd97a10520c7 driver core: platform: change logic implementing platform_driver_probe
634877a774240f46582706e4239c2a9c6dbc50b6 driver core: platform: use bus_type functions
a82d03017ef751657d522d7fe020e130d8bc7813 driver core: platform: Emit a warning if a remove callback returned non-zero
14a468f37beca53d7bf4dc57dfbb92a4cbe4dac6 platform: Provide a remove callback that returns no value
aa968ed5c77a6631cda8c9df1931de16a519490b PCI: xilinx-nwl: Clean up clock on probe failure/removal
e6da0ecb3418273ff2c125786847ffd950f39383 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f03af4fa8b67a664f03cf0718eef413126cf17ed pinctrl: single: fix missing error code in pcs_probe()
bc95fe5756e257435bcbed7b0436b91bda82b6ea clk: ti: dra7-atl: Fix leak of of_nodes
54de489bc8f0eb54cf38da59521a7cbd0df6ff8d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
81e3ab2891313f855170a939ffd790fdb429dfc5 nfsd: fix refcount leak when file is unhashed after being found
669d148c4861714cb1a7110532f84660c2f43507 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ddc26c836c6839bfbe146b0703959709190f623d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
eb214f6b6dce0855533d60e3f1afb6b0cbb82a4d watchdog: imx_sc_wdt: Don't disable WDT in suspend
9f59b212d9c82873e0996ea0e33ee8413a0aca6b RDMA/hns: Add mapped page count checking for MTR
b53e81a8028a10ffe219bf4701bad047e9e61af9 RDMA/hns: Refactor root BT allocation for MTR
136ebedb45f2a94bd5b6694ed50d44604bb84122 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
7f6489931480c9836c1f0c7afadac06c97aa7761 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
c73803c7bf07bd9c5f487a4e040bfee4b758abc9 RDMA/hns: Optimize hem allocation performance
9330ce810ba049c9f2fc62ade50dd096699a0911 riscv: Fix fp alignment bug in perf_callchain_user()
bf8ecebb8dcf8945ca42e452de3e7de149605411 RDMA/cxgb4: Added NULL check for lookup_atid
c2c5c3e33a124248069fd7f24d970b2f62f93a0e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
831632802ad596105169dc335a3ccd54ead4249f ntb_perf: Fix printk format
dc60105e31981c6b46adf3aeede49bdca8c27344 nfsd: call cache_put if xdr_reserve_space returns NULL
4d49fd6a30c4ebf427e51b69b32bcba3cb06d65b nfsd: return -EINVAL when namelen is 0
c001743ec3843229cbfa4613e35998526bce85a3 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
073c19ba7a81d288a3c684fdc20c87bd4267c624 f2fs: fix typo
16d1256b35ee87c1a56f51dd2a349c2f09f86395 f2fs: fix to update i_ctime in __f2fs_setxattr()
4eb837ad60d09351fe9708af1ce0d49c33b4592a f2fs: remove unneeded check condition in __f2fs_setxattr()
1a9130a5c6daff17ec8b9e018cd640c4a46801d7 f2fs: reduce expensive checkpoint trigger frequency
5b13d9737de46291e174f2859a4d19bc288d5654 spi: lpspi: Silence error message upon deferred probe
7acc800a8c5a15c8552746bd4be859fb8f9575ab spi: lpspi: release requested DMA channels
16c3e9688593d968e2f07478ca30e7594bbd89c3 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
b20a773ea161759e43f53cedcb0d5b2167099845 iio: adc: ad7606: fix oversampling gpio array
639bd9aa00c3c661910eaeee548be614ddca65f6 iio: adc: ad7606: fix standby gpio state to match the documentation
12466dec8deb8168d567de57c2ede855b396dfae coresight: tmc: sg: Do not leak sg_table
86296c103355917ad21a49f02ca44f8d27e9916c interconnect: qcom: sm8250: Enable sync_state
e6e82da4b0bed0dcf2919d0e3a2f771ed2b446aa vdpa: Add eventfd for the vdpa callback
8f098d2feae5f3fa32eb37afeabe9d1d66fdaeb1 vhost_vdpa: assign irq bypass producer token correctly
c44ec9983de074d514a350a75381030d7d1ba0a1 Revert "dm: requeue IO if mapping table not yet available"
8d33776e521c118bd4764b7d167daf34ba43a584 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
af8698c09b98b5d5390fc733ae05ad5b70f6f5b0 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
cc4f42b96351a76623bbf0b8a0009191ddc897c5 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
d81ffe377a58a7f1526d49ee26046c4114684ef6 tcp: check skb is non-NULL in tcp_rto_delta_us()
c4d589a7bdb04736e034b45e2ea7bb7d3c44e73d net: qrtr: Update packets cloning when broadcasting
b31288eea4ea62c4895d31bae2c64d0d39afc936 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
5f3e868d5906d9aa5ba553b26f7c4968398adf17 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a4c6cca097a979437591a07146d947717897305e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
03d9f8c74317fd5092d826d8fd103cc70b8d796b Input: goodix - use the new soc_intel_is_byt() helper
4884a58171a0bfc2d0d60ad43e40ae63c720515c powercap: RAPL: fix invalid initialization for pl4_supported field
9c0c7bc658cf6d151267e72ce4a909d0b66b81e4 x86/mm: Switch to new Intel CPU model defines
31c54921124f1b3ed2a0a57fac1c821170f4d3df Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
f60868ee4e75c53d04257af4118b6e95269a06d3 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
26d21c2cd400ac9d3feb0b3b3b337ff5790eb627 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f9d759ec9198ef2fa9e1ee550d7e2d5ea5075a13 selinux,smack: don't bypass permissions check in inode_setsecctx hook
5c9b4d204df63ff56bf3ccb7642e8c2a843ace5c mptcp: fix sometimes-uninitialized warning
ed927337c49770c8d0468c8063d229b42be397b0 Remove *.orig pattern from .gitignore
3558a66a7ea1216e453126e05bd5d348dcb9c911 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
750558f31027c2c6c4ac2bdaa801bbf4fb37df0e soc: versatile: integrator: fix OF node leak in probe() error path
3bc8f548a96500e1bf24d7f5e351683d42e3d5f5 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
fe001cfe5d4d09854d52f9338d1be596c00da91d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
ba1c23ca8b4d4872ceb30d08ed16be6bce653ea9 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
39e9ea3a8ddc47d2122295a57796a91a1aab33e4 drm/amd/display: Round calculated vtotal
6114a56848f7d13eaed8145b44656b604d23fbba USB: appledisplay: close race between probe and completion handler
cff7b4a2bfdb41d2a5f806aaa0ae5777cc06969f USB: misc: cypress_cy7c63: check for short transfer
785e947b4936bca28b345579f43a18dc8586d99e USB: class: CDC-ACM: fix race between get_serial and set_serial
88b4383ece7c904aaa2a869f2285e3361457c33a bus: integrator-lm: fix OF node leak in probe()
3428b24b7c49e5aa55002481b8f6e2dab9e551d2 firmware_loader: Block path traversal
a4b93325367695c32229e7ee8fef41cb6b68d7ac tty: rp2: Fix reset with non forgiving PCIe host bridges
fdcbfdb436a739608e90db8b50dba743ed3ed7bc crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
10189c788695687221649fdd592bc475ab9b93ce drbd: Fix atomicity violation in drbd_uuid_set_bm()
d47da76922ad9f357fc2c7868c6eab06dde36ede drbd: Add NULL check for net_conf to prevent dereference in state validation
c08ba581f3e047eb09ce9b89577ab87d2e693c64 ACPI: sysfs: validate return type of _STR method
5f0be665566520b42a09216f99a303cd9bcb021a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
dc32ecc3c5e56533e11c1fa5fd57c9a4e192ca01 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
31f759547bd6e99495635d105032df99c0586252 perf/x86/intel/pt: Fix sampling synchronization
3ccb19c72c4aff38835e4cbe23ef57ffd321c4bf wifi: rtw88: 8822c: Fix reported RX band width
6456d2d9179696736410ee0556822b981803f455 debugobjects: Fix conditions in fill_pool()
815d0db1aa2acbecf169c56fc7d423f412ec5fe8 f2fs: prevent possible int overflow in dir_block_index()
5033c381fe37ace86a19fc71110b30d523aa75d4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
56d5f4708611f6a5414f4466515ff4b7ebb9f242 hwrng: mtk - Use devm_pm_runtime_enable
7c3b136cefb91d155e73031f1e9069d50179d1c5 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
aea33a069695c07fbfc615a5166d08e895978ba4 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
294950df2748fa31923d28f2b7eaf96899028a10 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
271ba051b5e750fa23d20a4d1d6c6c14fc0536cf vfs: fix race between evice_inodes() and find_inode()&iput()
56be18e989065391ccfb0bd17c91f26bad714577 fs: Fix file_set_fowner LSM hook inconsistencies
2fbde3889e906d79e65dec09bd2aedf45fd667f4 nfs: fix memory leak in error path of nfs4_do_reclaim
2d0b938c647777439e5d55377da0bcd8d0d3a383 padata: use integer wrap around to prevent deadlock on seq_nr overflow
63d768bfdbd9474c825b13fdec397ca29cad57e5 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
728c4603e42b85ad1fe465dae7107ddb2b24f045 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7a0be99da5a2b084ad48b39630be24b93b8b1f96 soc: versatile: realview: fix memory leak during device remove
a2da7b65b51d4b23652eb767434f355b30431ce2 soc: versatile: realview: fix soc_dev leak during device remove
124d521a9c06c8c30b8d1f689df078debfd40ed7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
a3910db5be7dc28adb91664dd85a1702087e9159 USB: misc: yurex: fix race between read and write
58da423603a7e1c64079b0187dd705fd6c8109c9 pps: remove usage of the deprecated ida_simple_xx() API
dc09f2731fb188136f37cf285f0f63b19c9af52b pps: add an error check in parport_attach
7933c5272008475aec521f9a2a6ee183625ae3e3 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
43d6e78f5bb15649812b3810f2fbc6348a21af6b xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
ad7f3fab11a2a33b5da19394422b42d80ad4d501 io_uring/sqpoll: do not allow pinning outside of cpuset
ca4d1c64694035ae8d2392172d1ba4ec2dea568d lockdep: fix deadlock issue between lockdep and rcu
1731d71ba70215eaec35630d5863178d4cedec7d mm: only enforce minimum stack gap size if it's sensible
1f3111a9d4f27fa8fb4dc3cabc0c6368f9baafdd i2c: aspeed: Update the stop sw state when the bus recovery occurs
11fe62bfb394a7cb230908fdfafdac1ac5b5f786 i2c: isch: Add missed 'else'
61f74ebcfde3573f6cebd65fe2751e57902db677 usb: yurex: Fix inconsistent locking bug in yurex_read()
65aa68de51b7f354c360356e45b575eb7125925c spi: lpspi: Simplify some error message

--===============7045926864283194552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61fca0561700-b4770f899b25.txt

71cd716c5514f37fd2fc0ac8346924e0e90526d7 usbnet: ipheth: fix carrier detection in modes 1 and 4
9954eba76c05fb0fd8c0ece378626427c5ce13bd net: ethernet: use ip_hdrlen() instead of bit shift
bbad3493baca259c30fb3280f1bcc00b3ba26d6e net: phy: vitesse: repair vsc73xx autonegotiation
50289599edd64124394b5c76cb7cf1a649862685 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5713c1af8121cb3380b58a86b1a900261269de91 btrfs: update target inode's ctime on unlink
d2789a64c00754cb8978f7177db69e4385c84a07 Input: ads7846 - ratelimit the spi_sync error message
9f7e5660f1d1e83e94fc509f0ba4988dfdc46ff3 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1064596a8c145b2c6ba9a98ee6145f24d911ad79 HID: multitouch: Add support for GT7868Q
ce77d7df1d096a2cb2e205df21b87bb9852f2f7b scripts: kconfig: merge_config: config files: add a trailing newline
0e4f8753ad181aed1c96bd8394d0241d28daf68e platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
b42f7507036bb4154d1d808ec45b1534e43766ac drm/msm/adreno: Fix error return if missing firmware-name
1b01ab1bd7ca74b16e77ed2631ae0c71bfdce7ec Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
9b61e2e469b968f00152d016b053ff830278f281 NFSv4: Fix clearing of layout segments in layoutreturn
a9a4115ddd75662b5aa8508e17c3c7c352c3d87d NFS: Avoid unnecessary rescanning of the per-server delegation list
51864140ad0afcf95dff572fe4269e55d48fa7ea platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
571aab0546e8490aab018840e6da40ba47c36995 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
33e41d31fe1501f9694009fbb75587ae975c155b mptcp: pm: Fix uaf in __timer_delete_sync
093872bf2a0aa19a04284a62b0d7dafc3a992520 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
57e4060dd6bbf9930a0303b5648f650bf7f3651f minmax: reduce min/max macro expansion in atomisp driver
c58eb4237d8eef1ad47e63b911195d2f5ca3ca67 net: tighten bad gso csum offset check in virtio_net_hdr
29db1499880f2770186a43032607c3e0d9be30d0 mm: avoid leaving partial pfn mappings around in error case
42a18122cf3786cdd9290279bb7df8ad1efd4967 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
f0a88b1d7f15118cfd287726c5c78e48549e4b12 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
f1e14f1351d31054abf25e6924a3109e0597c1f3 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
79c6564036668a84c6a59ff5131414cfd9fca203 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
21d9eebb623e99ed9ebc6aa129a1d73b986398e8 hwmon: (pmbus) Introduce and use write_byte_data callback
0da6851b2118bd3124e3b056d964914f8177e040 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
66bb85a4d7a12dd0dfbba88c7e6c4fcc0472de23 ice: fix accounting for filters shared by multiple VSIs
284034d82c59a6efe057beb915f7a834b13ee1cc igb: Always call igb_xdp_ring_update_tail() under Tx lock
5378552e77917c2dec00bfb2de2d258a36092e0a net/mlx5e: Add missing link modes to ptys2ethtool_map
24dcdd46d412890f8f74dc4eaad4f6867b4c42b9 net/mlx5: Explicitly set scheduling element and TSAR type
1182cc50a85b64925312e0e8f48ae104a730b529 net/mlx5: Add support to create match definer
e2ea4ac663ed71444116b68511887254499e3b0a net/mlx5: Add IFC bits and enums for flow meter
21e98cdfabb4ba2dd7a084329b7b7a72df4f14bf net/mlx5: Add missing masks and QoS bit masks for scheduling elements
119ab8fe6ade82277e8093b829141c506ce42d42 fou: fix initialization of grc
c8bad2b91e76868c30307ce2dba8ade25e1ae2c8 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
0ec1eef52ac1a2ddb325766ad2f66b9dc9cea735 octeontx2-af: Modify SMQ flush sequence to drop packets
e4f3c4ecd131206d6fd687ac351bccd7dade4c14 net: ftgmac100: Enable TX interrupt to avoid TX timeout
dfadc5cee2826ad45e8308378751a8bcc0eb0d4a netfilter: nft_socket: fix sk refcount leaks
aead97d1d2ba4d27b128d7542aecf282186d343f net: dpaa: Pad packets to ETH_ZLEN
72b18c54a42db39e26749474e53fa212057a5092 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
fdc976f7b2d1903259bfafc8362238c6881c0571 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3aaedec3b8e2abe528afbbe2ce3c1a8e72aac04e dma-buf: heaps: Fix off-by-one in CMA heap fault handler
7a6599d26a0b824c3884fa0f013156fb5d6f3e88 ASoC: meson: axg-card: fix 'use-after-free'
3165d31b19630bfdb0b94f531d33ed090cd589d5 ASoC: allow module autoloading for table db1200_pids
650ea6927f2733f094bedfba67cfafe229194de4 ALSA: hda/realtek - Fixed ALC256 headphone no sound
6743acdc0be8934136f8cbc701a36e9f6802f14f ALSA: hda/realtek - FIxed ALC285 headphone no sound
571b8cb10e544ceceae84e4860dcd6c646933f06 scsi: lpfc: Fix overflow build issue
e288bc6cd06689430accecaa759f780dc7d09ae8 pinctrl: at91: make it work with current gpiolib
cf8ce94a53a2bcf9855691e4efeca50a92c3cab6 microblaze: don't treat zero reserved memory regions as error
8452d3d11c17d27dd4ae763484bb8b7e831b52e7 net: ftgmac100: Ensure tx descriptor updates are visible
b64157d78aab8a4b39da0e2e64d273ad63449cdb wifi: iwlwifi: lower message level for FW buffer destination
6f1c1b8dbd5dddf4e673a46ec1fa324a76ccd058 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
e2841138e587b4d1ef0e910cda97403fe23b84cd wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
2a9726aa6aaee2b3e14df777c9e30a2cd1d45560 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9fb9cf8f210f191e520e809ffe5f7bc2cb8f0adf wifi: iwlwifi: clear trans->state earlier upon error
aa9d4dff9c0b9b2968da6046717a5e3a64290005 ASoC: intel: fix module autoloading
49462a3c22c831ac3226a5c68ee81a45dac49a18 ASoC: tda7419: fix module autoloading
96d2c17c4810994fb3675e7330de7fac2ecd8345 spi: spidev: Add an entry for elgin,jg10309-01
6a97a2069fa5e43e76f406a968eaa1293420333a drm: komeda: Fix an issue related to normalized zpos
359551c4f7e157ffa931e8d88123c2b27b47efbb spi: bcm63xx: Enable module autoloading
63187b06d2bba2383373e29b83ea953ad9ac9554 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f44865ccaffb64d163c75e31e2a99a1bf3492cd0 spi: spidev: Add missing spi_device_id for jg10309-01
b0b3eeb2656a8b48122506978a0a9bb9376f01e4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5b2e36ef06ae8bc54909654a6ac224cba386a906 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f676b5ba92af0f168d7e27011f1532147bc775e6 cgroup: Make operations on the cgroup root_list RCU safe
3ab83339dc9b3c4837c9254335ccab8e3477b9f8 netfilter: nft_set_pipapo: walk over current view on netlink dump
4a6635519cc1feeb4af09090cb643c6386cc0ef6 netfilter: nf_tables: missing iterator type in lookup walk
2e3213010e535cf921ae421d8a64aa7bc2eb223c Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
fe356612376708e2c35ef19ea22de784ca7603d1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
2d51da5afaec236a892a43f259ee44c848734e1f inet: inet_defrag: prevent sk release while still in use
1cb8e3ec1d40f489de82270deb1d8863b0b5249e gpiolib: cdev: Ignore reconfiguration without direction
0de98048df2247d7c8bc48ed54f090c1726969dc cgroup: Move rcu_head up near the top of cgroup_root
a234a4474e39683663379b982baf0b08e33e8c04 USB: serial: pl2303: add device id for Macrosilicon MS3020
b858c8a771c01fa368f15ef8f7a36828b34af380 USB: usbtmc: prevent kernel-usb-infoleak
6882188fd52bef0c06e29b4ed08d71a035058b4b EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
8c5a1620d42b1ba748dfbd1122661323782a870f EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
d45669c65544780d05468cded1dbdc6b6f75eabd EDAC/synopsys: Re-enable the error interrupts on v3 hw
f6a5552557aaa718f651da06b93770fa09e4d1e0 EDAC/synopsys: Fix ECC status and IRQ control race condition
1b63d6952e170edf8b80c9cdabf535c9983932bd EDAC/synopsys: Fix error injection on Zynq UltraScale+
ec300989fc94835d457233920e939cc4193ff0dd wifi: rtw88: always wait for both firmware loading attempts
8441cbaa81f58c906e1235c0ccb81bfb640f7d29 crypto: xor - fix template benchmarking
cfcd80c3a0fa443db32f0741d7b204250971568a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
03d2881a584915774dfd7e55e0a1082957e9555c wifi: ath9k: fix parameter check in ath9k_init_debug()
a22c155ff06e26635bed202102b344d319de6f2b wifi: ath9k: Remove error checks when creating debugfs entries
8ad22b02277b74bf8b187e4411800ecd35cbe2dd net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
30cf4d2aba5cccb435c120185f7f752b757c75ed wifi: rtw88: remove CPT execution branch never used
715214fdf19def0abc034f2fd1065379eecf0ccb fs: explicitly unregister per-superblock BDIs
22ca277c84cdffc7f2ecf02ce11fa43bfe0372fb mount: warn only once about timestamp range expiration
5d70d1812fd448fab88a52620360013a7ff9aab4 fs/namespace: fnic: Switch to use %ptTd
f6fa9b006665e3e1e4158d77eca0c24597953a35 mount: handle OOM on mnt_warn_timestamp_expiry
bc195d8ad77af91c8d2f5fa0915379530ba95023 wifi: iwlwifi: mvm: increase the time between ranging measurements
989010a06a80bed1fea394d5e3e85a23877c64c1 padata: Honor the caller's alignment in case of chunk_size 0
c8c7353c7ea0bd024fc323674e08697d18c1dffe can: j1939: use correct function name in comment
6f076fae4024ade1ccb311879f03492339e8b2be ACPI: bus: Avoid using CPPC if not supported by firmware
63f9ffeea0280a5c20d58ebb1302641a260352b5 ACPI: CPPC: Fix MASK_VAL() usage
be2dbc46610569baa9dd788f40e108d112f858a0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
75d58ea2fb2b8529730070ef9d3e82c98aa6d3f2 netfilter: nf_tables: reject element expiration with no timeout
5caf6fb7f60e5b7c92f35ed3155c4a8321f8327e netfilter: nf_tables: reject expiration higher than timeout
174741e1b99177ed44f48b017413c72d82036d11 netfilter: nf_tables: remove annotation to access set timeout while holding lock
d84dbdfaeab79a4672a9fd14796b36443d26db8a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
20d65707d15e4b5a0ba78eb6426d90fac8356a4a x86/sgx: Fix deadlock in SGX NUMA node search
1cf5c8870594da9badf36141c04426c10a405d16 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9387e97997a24241256d31e90ef0b3d3964f6ffe wifi: mt76: mt7915: fix rx filter setting for bfee functionality
048e82fc3ec4c7a1a78da833ee4c8a673bbb231d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
40aa22cf4f90b622175383426e3bb7bef3dc9df5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
31ba511ab89ef1eec51fab1c3dab04cf5a2786cc wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
07d301e2ce9b4b734d577f833e70f2dea1ad53a7 sock_map: Add a cond_resched() in sock_hash_free()
4f2162c7c691a6a61562f5f05b876f8a9cf1ee3f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
04f328557c3f6131783a665f4efbfaf98218bf64 can: m_can: m_can_close(): stop clocks after device has been shut down
a4df5bdb43f8e7e4e984cf0b1b902e24a40f1c7a Bluetooth: btusb: Fix not handling ZPL/short-transfer
f8d1846f36a3dc9944cc72dead2e8555f809c7a7 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
1a0540ea62a4533f550ec228bca7bc7942af4e1a net: geneve: support IPv4/IPv6 as inner protocol
d90fe72f6c2a52ebef9e3ab6bcce10ab0edef658 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ef64f2d8b8fdf9e7e42c0d71eb7660eab1353441 bareudp: Pull inner IP header on xmit.
8158d7cefc88e4dc40027afef04505d8c0bb5f19 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e0845e59025a28553959fc1ac83f9722c8e00921 r8169: disable ALDPS per default for RTL8125
38cb13aedc6f5034c87726f323d04eabd2a0584b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
4abe797c1bcb3fed578b977c1bd157288ded08a8 net: tipc: avoid possible garbage value
afaf36ebbd96142fc42103352827e0a232db9641 block, bfq: fix possible UAF for bfqq->bic with merge chain
eb62dbb14bb27423fb8cf36e1bf18043c6eb306e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f54351537e3084e57ffd8d354e278b4ed04d940b block, bfq: don't break merge chain in bfq_split_bfqq()
3d7374d3b012ac7bc4fc816529232602279140e1 block: print symbolic error name instead of error code
e577852b1dfb6124147056863491df509aab5c12 block: fix potential invalid pointer dereference in blk_add_partition
4687598182cad0ce35905ab4f3b7a71ee5b582f2 spi: ppc4xx: handle irq_of_parse_and_map() errors
5c98c5143328ed6d23f613d2cf185e286d795b42 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
faf6826f72201e5eee224fd1d59a7f651fe8d7b1 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
721f491adf1fc96f4aae2c367451af7c62a55e28 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
44d6a846daf48437fb6d10dcd9c2b0dd1bd67c1d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ff87cd6ce0fc00fa691638b96e72536a310ac1a6 ARM: versatile: fix OF node leak in CPUs prepare
01107e78cef342fd0e6ffa6722f554363a6e4373 reset: berlin: fix OF node leak in probe() error path
c1de1fe944498b84b902ae2bef73a28af5eba40c reset: k210: fix OF node leak in probe() error path
16682b0577a83c68e2f519c8348795635fae61c9 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
005c85bdbbcfd9d01520efafedc3abd37407eeda m68k: Fix kernel_clone_args.flags in m68k_clone()
d03e98b0b79bb9c12bfe15ec7e710f1b3cf9ff11 hwmon: (max16065) Fix overflows seen when writing limits
afd49bfa12a44a0fc2877091341c2f3c339f5fb8 i2c: Add i2c_get_match_data()
83650febc6f746d6aec9bb183eb5e47cd57c0813 hwmon: (max16065) Remove use of i2c_match_id()
7c8cb2899ba10863ec4eeff368a4754aa213632e hwmon: (max16065) Fix alarm attributes
865277f0ec8dc5565e53b3f618fbc8cf97ef2992 mtd: slram: insert break after errors in parsing the map
3f054b5100f4390c15f2c46c098e58731b525e66 hwmon: (ntc_thermistor) fix module autoloading
863bd082ef066f3de4042f76469b2ff9616ed28b power: supply: axp20x_battery: Remove design from min and max voltage
73d8b23760351270cebdee58c2fff0ad43c89761 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
505e2a40e048521a159598dba1cbcceac0a0711f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
34abf3e85f0018a66700dadda3b9d1a59d343c0e mtd: powernv: Add check devm_kasprintf() returned value
4f1b01760786cc7f100b43c339737417d3b26067 pmdomain: core: Harden inter-column space in debug summary
5534f403a082cc73f261842974e7b9adcde9fbba drm/stm: Fix an error handling path in stm_drm_platform_probe()
ec94e00b6be55841750e104484bd3d3f0a32b775 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
ad40eb2c5bcf98214fa5cbce7084d7ccec3cfe01 drm/amdgpu: Replace one-element array with flexible-array member
83a781b4ad7ebff0d522e4d34d1dd3aac539a7d2 drm/amdgpu: properly handle vbios fake edid sizing
f6caed2b70f66808db662e0a4da9fb651cb2ffcc drm/radeon: Replace one-element array with flexible-array member
98eb9307dd141e5d4e659aaba8a03f7441665a0c drm/radeon: properly handle vbios fake edid sizing
83d232e7f9b087f82f20d57ee21735f1b348548f scsi: NCR5380: Add SCp members to struct NCR5380_cmd
7ac1d681301a1af4aecc3f6adc7236cd368c0ad6 scsi: NCR5380: Check for phase match during PDMA fixup
ab3ec97ed8e4f2cfbd49fd9bac16ddec37e9b2b3 drm/rockchip: vop: Allow 4096px width scaling
ddd8bad95269bcc724d6803f8afa28e98ce889fb drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b5284481f98cdf85e6bda2d36e8ba560a62d5c0d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7f5eed6d3d8b86f787ed4d928ea75ca93995555d drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
378da3ff18746334e61c3f501a93c2415f4e2127 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
fe4110258ab37f96ebee188c2d52ff0579ea9a29 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
53574d0d21b77fb294f889af638b74c7c85708db drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
8c9e8dff9764dbb449af482bb62704f51a46d002 powerpc/32: Remove the 'nobats' kernel parameter
3625870aa7cc2a22b91bd19966c0c8270da568f6 powerpc/32: Remove 'noltlbs' kernel parameter
99b0324560295e47ac7747d98f5385af4de4f597 powerpc/8xx: Fix initial memory mapping
6eece1022a367c3ed074789e0c9c2f245827540c powerpc/8xx: Fix kernel vs user address comparison
a03e68d58270893e50f72143197892c2dfa11228 drm/msm: Fix incorrect file name output in adreno_request_fw()
12be2d0608b804b3b1fba2aa2fe6381f8b55e108 drm/msm/a5xx: disable preemption in submits by default
ce0a13f1aabffdd2edff1abf4fb89a68af91bef3 drm/msm/a5xx: properly clear preemption records on resume
4c729e2ca361f667d36f88cbe51153d8bf9bacab drm/msm/a5xx: fix races in preemption evaluation stage
91cd5379075839c173a0a7acd838af1e9fe348d1 drm/msm: Drop priv->lastctx
693ccd9ba79eba636c1bdd540b7ad141eefcd5b6 drm/msm/a5xx: workaround early ring-buffer emptiness check
fb31e6f10fdf93b6ebbf73a7baef028c94822a0f ipmi: docs: don't advertise deprecated sysfs entries
5d2966912ae72456fe318f1a63fcb7d530f62184 drm/msm: fix %s null argument error
c823734755faff87d6c039e4cb19a49202fa0d99 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
11eb58ab1bb17edf6540935f1d78dc00c7a1dc27 xen: use correct end address of kernel for conflict checking
539ceeaff768224560d1f1922bf3b502449c077f mm: Add PAGE_ALIGN_DOWN macro
04e894dd210eb3531d7c5a51fce81d915a7a1452 minmax: avoid overly complex min()/max() macro arguments in xen
8a55d88ccb6deef37407a6ee36fa9aaed6f2f2ad xen: introduce generic helper checking for memory map conflicts
f8b52c893a2cdc52f78a156575512f25dac08240 xen: move max_pfn in xen_memory_setup() out of function scope
401bb84f7e3a36c6252d70ff90ad75667cc07767 xen: add capability to remap non-RAM pages to different PFNs
9b8b86143cc7c5d88444123d31ba2478d64ca94a xen/swiotlb: add alignment check for dma buffers
3d94c5967520156f837dad79db91e8812aab8481 tpm: Clean up TPM space after command failure
1fa173140d16c13d81839264f267c7e555197b6a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a6bb935487768d9784ea82bd1bafdbda9b9ed0e1 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
b5432b4f32d53bca6ac4717f989990c388a814d4 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
dff85f802651800e13ad06e6e88450a500679e49 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ac816851d71980d4d04ee2e4c4c0f51133a6d4d1 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
dc7c3e1bd5fec079510448eaa1c006de40fc169c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8641d722d80b8b80a856c8f5fd04e17b49fbf284 selftests/bpf: Fix compiling core_reloc.c with musl-libc
bddc8dfa40e130bf6a097df606fe16a03fd73f36 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
1f394406dc807e669221410d525da2bd336b9116 selftests/bpf: Fix error compiling test_lru_map.c
5efa23c59ef143c5c594bc3795236e14e4eb5e87 selftests/bpf: Fix C++ compile error from missing _Bool type
41680e7345ba69474bf5d8fbfa9589c7fdcbc85a xz: cleanup CRC32 edits from 2018
7b315382cdd83839783c8fcb8f2ed61342623dd5 kthread: fix task state in kthread worker if being frozen
286a0ee5c0431fe73c9d38f2cd881605cecfa134 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
92862a63e4f7c3363de677689e6c0b6bdec496b9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ed0ffc148c4bfc851f82125a15f95b7c28e21542 ext4: avoid buffer_head leak in ext4_mark_inode_used()
76632f9bbfd76d8f749f78e21a1b1ccf73022cbe ext4: avoid potential buffer_head leak in __ext4_new_inode()
d6082370f4ed10dcb23ddc5e15119e40380da6d7 ext4: avoid negative min_clusters in find_group_orlov()
a3b17b9892e485bcc16b05a031a14fdb5822856f ext4: return error on ext4_find_inline_entry
8b267f9d7572bf6a03517e13f807ae341628302c ext4: avoid OOB when system.data xattr changes underneath the filesystem
91b1868961a56c96c4364829adc394c611134d32 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a8fe20863aae5188a3c5005af8880de6a46c145c nilfs2: determine empty node blocks as corrupted
ac66f26a22c2a346f39f8ce38f8c670d7ad5b0bf nilfs2: fix potential oob read in nilfs_btree_check_delete()
00542eaa012f8171b3bd7371cbc6cbecf600cb97 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
2d43232a818e1f9538ee19d84e4647920c7c2ee3 perf mem: Free the allocated sort string, fixing a leak
671390e8a2b8603819f4f539791d22fbf02ca8d1 perf test sample-parsing: Add endian test for struct branch_flags
32da9f511054752307709338fd3c0e654cce95d5 perf evsel: Reduce scope of evsel__ignore_missing_thread
7a3bafb0f69603b68ba6d55aa0eafa75bba9b169 perf evsel: Rename variable cpu to index
a29c62d9fd98f840ef58d50b2a8efac0dc69fafd perf tools: Support reading PERF_FORMAT_LOST
3d0d5d3c34522e0ced7d7a4f2cb3556d6cc92fc7 perf inject: Fix leader sampling inserting additional samples
8e2ac49b8a7735313be013f508dfb4ed9c729b71 perf sched timehist: Fix missing free of session in perf_sched__timehist()
488c1bdefb49bf7ce1dad99d8f687a66e72e3efe perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2179a7398b0fc0572798b58b210ae84269c307ca perf time-utils: Fix 32-bit nsec parsing
b932a7a363f874043112b367cb48d5c52dca5d80 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
65a5367279374486bed90ece2731f992e7417e1e clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
a9bf344d55fcafc50bbecf79a47e52a21afd0c03 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
dcda5d95110c8a0c900c39a3579dd750449dbc88 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
1658404cbab202039b04d088731fbf5ee3a9d8c4 remoteproc: imx_rproc: Initialize workqueue earlier
3c8633e0758680a11d3ec3c1d042f44b02d7fa87 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7417c6471ff27cfc7332668358c77895a5e362d4 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
6495103e921605a597e3bf2620b45332ced5e42c Input: ilitek_ts_i2c - add report id message validation
cfcc2329ab95223e85031cb741c124a008ee48a2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
281ad17c3467984e56d08fc04de77dcdd6b1a0c6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4dc30ccc5674a5327b108e2b30ab3f36c1237690 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
561db9ba1455e3be91c190a00251cd6c8e4ea090 PCI: xilinx-nwl: Fix register misspelling
d5b583c42bb501c0769321aa1dac3cee813e4a97 PCI: xilinx-nwl: Clean up clock on probe failure/removal
43edafc58d71cad2e1e17152356112f7d01f1cc2 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
443440470c94682611e71025b085f6cb3c9040eb pinctrl: single: fix missing error code in pcs_probe()
ce388b583af7311fac91918867eb8695a4396183 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
598fed33f57af5fe36b7f09f9e78d4e4a4577ebd RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
fe160aea6031e1a6e3ac377a5cc2a18a20bac892 clk: ti: dra7-atl: Fix leak of of_nodes
f5a091ab6c8ce9ddb56fe8c3918ced2984e897c7 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4d77b38247cf821172c1040666f5aa9809801955 nfsd: fix refcount leak when file is unhashed after being found
d0d07b521a560b9306aad45a298ba160ee123baf pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
19a4f9ca2de96857fecb76adf4332501f2b70af4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5ac5da34fc8ab3df5d10cf231302b7e467a56c56 IB/core: Fix ib_cache_setup_one error flow cleanup
a5c22c1f22317811ac471333635613ccf29524cd watchdog: imx_sc_wdt: Don't disable WDT in suspend
c782119e87f5e042514cdf0d0d245ea4b7675df7 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
427bfd6ea90167802e6c689af4642a69164e6def RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e2ec52486eefec64a67f53c5787c22e48f546e78 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4ee7e606dbc67fd076197224b1743c5e39bb4705 RDMA/hns: Remove unused abnormal interrupt of type RAS
258dcbf8c374003146ff03e6304140f5560c652a RDMA/hns: Fix the wrong type of return value of the interrupt handler
ea3bc15a5d382f7f93da8a34772e811c8911c0ce RDMA/hns: Refactor the abnormal interrupt handler function
7a00fec4e567563df22d4ab52979d07c2253e544 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ec570cab19ade8321a2aa8222b1996b30c1e4869 RDMA/hns: Optimize hem allocation performance
e0e6bdf158e7b0f913e420b0090d189ce1808af0 riscv: Fix fp alignment bug in perf_callchain_user()
900241b2cb481f0d29ccab5e74aff27901a0224c RDMA/cxgb4: Added NULL check for lookup_atid
c474774644cd51ff3caf8e3b9650697bd50b1b3f RDMA/irdma: fix error message in irdma_modify_qp_roce()
d040fe2817ce3abbd770225e47812ed7827ac7df ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c20cb470e23621546a99c59c665f58129a80970f ntb_perf: Fix printk format
3dc1efc09e445a62f5c11e68cdb417d40939b0d5 nfsd: call cache_put if xdr_reserve_space returns NULL
625e0dae91f025881b3fc89fb20fef24b0348c04 nfsd: return -EINVAL when namelen is 0
fe765f0afd212f3fa5d74903fb0832317596731b f2fs: fix typo
fbf9ef7e06b312427164208d42036a4729584063 f2fs: fix to update i_ctime in __f2fs_setxattr()
1377d752a4902eeec58649df726d6b763fc18da5 f2fs: remove unneeded check condition in __f2fs_setxattr()
4270ecd52feb4a3713c5e80da857934e32ce684a f2fs: reduce expensive checkpoint trigger frequency
709080da6287e32902ebb4a1e25e71aa46d23b67 f2fs: optimize error handling in redirty_blocks
19c64f1f3b73d70bc9d5a13a9c0379f4c440178b f2fs: fix to wait page writeback before setting gcing flag
95512de190df83575684e16a1153453fb477d67e f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
ae3f00280542a07735f69bde23ffa03ea685a157 f2fs: clean up w/ dotdot_name
939fbe73e507be4821384a07488f738b31645b83 f2fs: get rid of online repaire on corrupted directory
f7c7a58156c4236f69bf45b42fb55f2e9c31d82a spi: lpspi: Silence error message upon deferred probe
606a5692dc8d5ba3cd3100570f0ecb147a542bf4 spi: lpspi: release requested DMA channels
3e26cd02456f882be7ada47519b21b763aaf2d4a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
e77ca6f73b11e490195fbd8d57ed1451f2f82885 iio: adc: ad7606: fix oversampling gpio array
65778851ee0febc365a8bee2d06daa65d040425f iio: adc: ad7606: fix standby gpio state to match the documentation
ec99412fed1e19b2d53aea339e3fd7180ad95293 coresight: tmc: sg: Do not leak sg_table
852c803d30da611971bb3297150aa4ad9f374338 interconnect: qcom: sm8250: Enable sync_state
45cda0b10b1fecc9d12c247eccfb4bce680d117c vdpa: Add eventfd for the vdpa callback
d96e842a3ef5d416516fdd36f1165f034571a008 vhost_vdpa: assign irq bypass producer token correctly
1bf267defd5635fb27bd8efe157ce62b728d72df Revert "dm: requeue IO if mapping table not yet available"
b1c6c4b1d604fabfe40df94923b9e19815057606 net: axienet: Clean up device used for DMA calls
c6e3950953710f12cd9605e53506ed9dd0b2ab55 net: axienet: Clean up DMA start/stop and error handling
631c212d45a4b805608fbfa5ecaa6aa1c4da1cbe net: axienet: don't set IRQ timer when IRQ delay not used
7af94e43eb4243575a62d15cf71f8bd5714cf089 net: axienet: implement NAPI and GRO receive
3f25a05e506b67eeb83899c3b3a4571d989bad66 net: axienet: reduce default RX interrupt threshold to 1
bc8529d264f8abbf1a30306045b23eff595a004f net: axienet: add coalesce timer ethtool configuration
3c0811f1d63e2bebe1fcc2e0d215eeae9e07bef1 net: axienet: Be more careful about updating tx_bd_tail
9cbb57384f78f11b0489162d788aa7870036f52e net: axienet: Use NAPI for TX completion path
06a7b78b8e16de06a37b49ae11dc07b1fa873ae3 net: axienet: Switch to 64-bit RX/TX statistics
c6a37e0c2a857c2d1247e963ef8fdd113c8ede4a net: xilinx: axienet: Fix packet counting
db2e382df07711cadf6c9b46b32c8dd4d1a2eb3d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
64a888c0b1dc95f76fc0081ce6e8e32b110a1c9d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
52c27868275edc8f4fa685f1303096b35e5f31f4 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
14f9bf0c2d45e0adfd55e8dc1ce30e739e0220b3 tcp: check skb is non-NULL in tcp_rto_delta_us()
17da2200b290e0b09f758f8e21851a4e0c481fb1 net: qrtr: Update packets cloning when broadcasting
ab87ec7d7536efd3e3f7874f4ca9c1a60946a9db bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
d7e9bb7a031ea63553b0df38ff402da05aa757b0 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
ff648eeb9a2dbfb6f753036e08ec5a166345a7e5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9d4561f7009cf1111aba8ac11eb80ed3a65eef22 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
2cb8efa2eda98fbc888eddc5cd1f326ac012f207 Input: goodix - use the new soc_intel_is_byt() helper
36356d7f855a17962552501603d8a7765faa5d58 powercap: RAPL: fix invalid initialization for pl4_supported field
228bfa5eb8044df914bc8947d3454c6fec571844 x86/mm: Switch to new Intel CPU model defines
dfb2699efbbc9c32e937c89f8ae3a2cd44a6da14 vfio/pci: fix potential memory leak in vfio_intx_enable()
96b827bd262bfa542b651374ec243a538f4fc815 selinux,smack: don't bypass permissions check in inode_setsecctx hook
59e152adf3d1f5b89ba6c9bffadaec5ba17c40d9 Remove *.orig pattern from .gitignore
852133bbb95988c847b8c45c2087daa1cec3123f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
bfef2e3ab7057323a49495415ef016c0fc519591 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
854df9e981be06283c37561523093333d2d26f6b soc: versatile: integrator: fix OF node leak in probe() error path
22744795599f6efdbb0136fd793f81af05901a77 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
e5c4cf47e62a0c8dacf9d757e0f865f5190d6319 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
56c21adbcc2381f704daa47d189d95a11fe7ee1b Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
3cc857ccf9f3bbd9c9d8a9d577b5e7751c1ec381 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
e67e9f86a9a892ff8e30e81d9f1211caac93237a drm/amd/display: Round calculated vtotal
1f0f270806a747f3ff95ae56a5b916e8f8204ecf drm/amd/display: Validate backlight caps are sane
45379383df5d90bb9de854d3f64f649e8ee9ceed scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
1ef1eee8792b86bb01b1edba4ad3018be3175d65 scsi: mac_scsi: Refactor polling loop
0610aa4abf12f6d1e5bad125ca208af3b24c37ec scsi: mac_scsi: Disallow bus errors during PDMA send
84de44f99888e8ed6871932c0ea97539a530dc15 usbnet: fix cyclical race on disconnect with work queue
9050c11a2b12a81553ec1cc7bcf35b0382de2ae9 USB: appledisplay: close race between probe and completion handler
c5b2e81887ae20b0395c0fa5c4b2e62ac8057b8f USB: misc: cypress_cy7c63: check for short transfer
4563cb9a319508c340bf0d554bccc432c5179e32 USB: class: CDC-ACM: fix race between get_serial and set_serial
b6007687189914f6e1bcf6ac70d5aba02f896349 usb: cdnsp: Fix incorrect usb_request status
b986618803bea7a97e0c59d788d8cd3a80a0601b usb: dwc2: drd: fix clock gating on USB role switch
c6ad6edc3790c47f6699c68d27c318ff36c7a414 bus: integrator-lm: fix OF node leak in probe()
58b076f8ac59a38e2dfee7742509e508eaba935a firmware_loader: Block path traversal
ca8548e060d3f089a6b7a6606e1ecc6469ca7780 tty: rp2: Fix reset with non forgiving PCIe host bridges
7db3d9fc20dd4bcb326c08ff712df0cf816bd384 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
e4246a1abfa0afc3171a492235d7cfb6e3727371 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
1565fa858e2eff71e6414841f99ad398cb05c7b6 drbd: Fix atomicity violation in drbd_uuid_set_bm()
942d40e854144aa0aef753e008e76ee0edc7e2c5 drbd: Add NULL check for net_conf to prevent dereference in state validation
27095c091ee8cc02c57d2d8ff215f0000c9db24e ACPI: sysfs: validate return type of _STR method
a6d420f11fc687fa5cf171870e84d57d025421d3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e4466f5050920478d48ef616121e781ba6f730ef efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
f290cf08de6c092b92f375c879816e18ee889873 perf/x86/intel/pt: Fix sampling synchronization
2e9141ce004b621f2601c295bbcde28fa726ad3f wifi: rtw88: 8822c: Fix reported RX band width
f679d93f243b839521c1adbe87ed859d037d6551 wifi: mt76: mt7615: check devm_kasprintf() returned value
d74c25424988014ca3f954962836345cca5fdb70 debugobjects: Fix conditions in fill_pool()
6ef127b0eb7901d1767a3d7455564ad663fef9c2 f2fs: prevent possible int overflow in dir_block_index()
44c440f2ac8112d9a50f579fea9a757e18214d81 f2fs: avoid potential int overflow in sanity_check_area_boundary()
e336ab6c367c37a579a2b7f69d2eed4b4ce3f775 hwrng: mtk - Use devm_pm_runtime_enable
2aa523f29d2fee05823d77af319c89b113744714 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
929262e3c85c605dc6d0bc83694de5916516875b hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
0375013707940dcd74d3b76a7831228711ab1314 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
4b9b416ef6e1031ab4f21ce5eecc8bde5ee47e1e arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
d873cb9adea7980eda776a23856264d337e7b6a3 vfs: fix race between evice_inodes() and find_inode()&iput()
248c3ee8f58dbf3cd42bb9c5b17cd428dd06c2dd fs: Fix file_set_fowner LSM hook inconsistencies
81007986306d64f1cdec76ce22003c74bf7dea30 nfs: fix memory leak in error path of nfs4_do_reclaim
b118462b5170562a62e6f7e5c950998b908aa7cd EDAC/igen6: Fix conversion of system address to physical memory address
be315cec36e6e24a271d162b4691b333e10fe77f padata: use integer wrap around to prevent deadlock on seq_nr overflow
6e25d5243a6cd5168c8f696608f440fc10f5292f soc: versatile: realview: fix memory leak during device remove
f446f8b437e5b8e3f6ebc50eda8cfa009e4d1e5f soc: versatile: realview: fix soc_dev leak during device remove
8effc32eeb6d64dcbb4ffac76d4f5e1215aefbe9 usb: yurex: Replace snprintf() with the safer scnprintf() variant
14612867be0f4367422c2a0dfbedeae9a00afd08 USB: misc: yurex: fix race between read and write
218040889c80b33d10f896b19b50d17ecef4cd47 xhci: fix event ring segment table related masks and variables in header
0d296077fd4e86d10fda93cbd65ce26cd086d5b7 xhci: remove xhci_test_trb_in_td_math early development check
1ba8fcdd7ffaf7c4f6c62641f1999482df0eec6c xhci: Refactor interrupter code for initial multi interrupter support.
fc9f3fa883d50ebdb4181cebdf3287dfc4d2e59b xhci: Preserve RsvdP bits in ERSTBA register correctly
1c63633c1720f603b4d48d34c5c09e15626bc8df xhci: Add a quirk for writing ERST in high-low order
3059e433195b98eef453c311d147bb36e6e4d374 usb: xhci: fix loss of data on Cadence xHC
aa436ae541bfd37007426448886d096259545cc1 pps: remove usage of the deprecated ida_simple_xx() API
dcf4a3b578897e22d1d2764bfe443a4573326444 pps: add an error check in parport_attach
4bb39bdbc169a8df31220146c21e773f0b644bf0 x86/idtentry: Incorporate definitions/declarations of the FRED entries
97b77bc0af6632ee2559580205d2e3ef8bbf59c6 x86/entry: Remove unwanted instrumentation in common_interrupt()
acf212f42fa6b89e094611336c04cf1aca65a83c io_uring/sqpoll: do not allow pinning outside of cpuset
bdfdaf55155df4a1467cbfbde34cb0c022452cc7 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
b3c117366cef7a87897c11e4afe032cbc2383516 lockdep: fix deadlock issue between lockdep and rcu
0e94219ebb2ff7c2de396b003799a6c1021e75c6 mm: only enforce minimum stack gap size if it's sensible
dea1472ab01d2224eb0d2145b1e6c42ff6be4634 i2c: aspeed: Update the stop sw state when the bus recovery occurs
11c167efaae146936ba0fd356718c7144f2842b4 i2c: isch: Add missed 'else'
aedbc47b0f729ff8df79c0a3674076d1758cf30a usb: yurex: Fix inconsistent locking bug in yurex_read()
b4770f899b25e462750240d966b47ae5fe04bc60 spi: lpspi: Simplify some error message

--===============7045926864283194552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9111f15cbcc8-13fb62ba1d6e.txt

90a3dfc024e944ce8750de31a96a93f4bd02e873 usbnet: ipheth: fix carrier detection in modes 1 and 4
f8fa07e3232ec94431fd7befdc2aa93a08fb06d9 net: ethernet: use ip_hdrlen() instead of bit shift
7f5c262be473b583bb92a45ed58a04f9e04e7539 net: phy: vitesse: repair vsc73xx autonegotiation
94db252d93a9baad10d13ca8278342379b76da17 scripts: kconfig: merge_config: config files: add a trailing newline
44b05b976bff9bc5b0b9f64583bf3c11d423ad09 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d55eaacee23914780ecacf4e9707d63569d53654 ice: fix accounting for filters shared by multiple VSIs
34878a7ae933839804b60dab4a2932e794f0deef net/mlx5e: Add missing link modes to ptys2ethtool_map
857fbeeb780be40c38aedbfdad80a7c9388cbf72 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a77d2b2d49b901fb6b77643e3e7e12234b64b4e5 net: dpaa: Pad packets to ETH_ZLEN
026ea405f52f4e5f41c6917e5f2e3e9963e1ee04 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5e8b2a54bb88c00559ddf815fd68c829bff83841 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6b54b6bbc3b60ceec53eec507305990696777994 selftests: breakpoints: Fix a typo of function name
5d57f965c975ba55daccaa2bb3b427567a4ca6d1 ASoC: allow module autoloading for table db1200_pids
8b203d4c6a357507bbc9a6b7d69bd6a2b99f6158 ALSA: hda/realtek - Fixed ALC256 headphone no sound
5e2863bad4c707b1cb8b9d35cdf69177c59cadfe ALSA: hda/realtek - FIxed ALC285 headphone no sound
43e99a28bb02c8c6e47b534629ea0d4a9dd95ead pinctrl: at91: make it work with current gpiolib
22c07562f82b909d8bc8bd363b9ef3c312e83d6e microblaze: don't treat zero reserved memory regions as error
86074632afaf3adcd83d10acaa0b9d9b9c7545af net: ftgmac100: Ensure tx descriptor updates are visible
8d43f4b912ef7dbc62189ba41bd2b4442eb6fbc4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f5c783490c12ea1154eb134eb4b90b6e00d599e2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
52f38657f103f15a0acdde4cca36e7009a4ba92d ASoC: tda7419: fix module autoloading
0405976035681d5b6234b2baa9c9748ad64034a1 drm: komeda: Fix an issue related to normalized zpos
102081c822f2e93ec6e3e49062b20ea0640e83ec spi: bcm63xx: Enable module autoloading
80d1478c0f76a1a3812d177a782a2cd99b7e0025 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e21bd30b6071d0d5f18d1447d3d84f45f7e0e1cd ocfs2: add bounds checking to ocfs2_xattr_find_entry()
77b1588babc1f9dddaac0b4870b1db93467db0b2 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f31308dd0710da45b83368c454ff2da3658085f9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
75edc28d7a4518c2726a2ee88dcbde381de5af1a inet: inet_defrag: prevent sk release while still in use
bff0a7456eb1f7c1ecd8072eec2bcfe4fe06de62 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
45780f8afcc21ddbdbad73dbbe442300fa804ddf USB: serial: pl2303: add device id for Macrosilicon MS3020
bad3474555d9137c7abac02152e4985bfcdcfa55 USB: usbtmc: prevent kernel-usb-infoleak
c23e45547e320f7ff414aa29758fbcda6a5febc8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
44e9fcaa4d5e532f50ead548ae89a4d48c3d01c3 wifi: ath9k: fix parameter check in ath9k_init_debug()
ebaec0703adf87b337dc2313cdb3f681004eccfa wifi: ath9k: Remove error checks when creating debugfs entries
6fcdafdbfbbb957666b3e481d1d891001e495e62 fs: explicitly unregister per-superblock BDIs
0665b785456559150a4e87de80e439021d018570 mount: warn only once about timestamp range expiration
73d588c41ece615285c36b7700c0f405e6354563 fs/namespace: fnic: Switch to use %ptTd
ac517e4a15c42c871afa06388079a11a6a58352f mount: handle OOM on mnt_warn_timestamp_expiry
09be8d2cd3c980e4f91b38e4ecfd44567752f35b can: j1939: use correct function name in comment
eaf96b9ef8cad09da7d347ee3bfe0254a3c9e138 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6af01798a73308af098f9927fccceb687e33ef22 netfilter: nf_tables: reject element expiration with no timeout
8f83df75718fd36a40976866495d2c6b908750c7 netfilter: nf_tables: reject expiration higher than timeout
4221f58aad099777060a4732ed6e2dbb36e18720 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7a817311db7e39aeb7ee04fb36fbcb420c2785d3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
925839e9790c87f11084cac59be9d1d5b420e0cf mac80211: parse radiotap header when selecting Tx queue
312487a956bca1cfa3bbed8d81ac1dd5462dabb3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
dde91c7ecc933b719d53f8ad60cdeb5aab10ab26 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a5b478f82cb5e4990136bdaf45fce8ed5dfb3017 sock_map: Add a cond_resched() in sock_hash_free()
1cfc4a16045b4b8fd10800dc9758ac151e3a8ba4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e285bb82fef5ab9eb50455f8c7097c0149cdd121 Bluetooth: btusb: Fix not handling ZPL/short-transfer
050aaeb43a4d526deac0489142c6c202804d11f1 net: tipc: avoid possible garbage value
2085a6dfdb49d999fdc3aef2e50b11392d1502d5 block, bfq: fix possible UAF for bfqq->bic with merge chain
a6f505d242a74dbd084a3bd8bb899c14ce139e09 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
06160e1ff203df51d26eb18a7fff5e878d1c2943 block, bfq: don't break merge chain in bfq_split_bfqq()
6fd37ce94fd9b81e47af857b4b85bd16fdb72b69 spi: ppc4xx: handle irq_of_parse_and_map() errors
af24c4186e36491e10e13e5fa511181759d879b1 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
eefa6c89ce776ad396f5c673f3c02b0868512ee8 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3e6eb8dc7de572e91d60994a3951630e5e487ce0 ARM: versatile: fix OF node leak in CPUs prepare
d04ec1e3287e41c8174622cefd8e7fc990f2a1fd reset: berlin: fix OF node leak in probe() error path
34f33c42f4ed570dafa80153f2bac1180c14b514 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
65ab93f47ca140b0bf61080eaee670ece00dcd75 hwmon: (max16065) Fix overflows seen when writing limits
94fb611a7d46d40935e0a5b4500d515cdc64b2a3 mtd: slram: insert break after errors in parsing the map
5c16acf70ab254b2583d6ee1a8a791ab5d88c70b hwmon: (ntc_thermistor) fix module autoloading
a98b76dccd7e7fbd3438e09e355f8fb0b7ee2484 power: supply: axp20x_battery: allow disabling battery charging
d744337b7b2b3fdad5e45470cfc0627816f7f91a power: supply: axp20x_battery: Remove design from min and max voltage
430e8c386d1f6f3b24974465f22c053ec3920ad3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
fa6648e8c2d6161c25de58f00d3336c0f540510b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
124c5c46a76aaf43f4cb91dc6f22a7f4850e4faa mtd: powernv: Add check devm_kasprintf() returned value
5215042791f29b28f5c2a4d9262b350e18278415 drm/stm: Fix an error handling path in stm_drm_platform_probe()
c60b31502debb80e871164230218093460e9f9bd drm/amdgpu: Replace one-element array with flexible-array member
b183eeda538b0294d4ec2ca89bd44a3078be116b drm/amdgpu: properly handle vbios fake edid sizing
65e5ec350773625ffd97a1eaaee24e0ba04a79d9 drm/radeon: Replace one-element array with flexible-array member
44c637b4aa2d51d32cac0326a566571f0bf26a6d drm/radeon: properly handle vbios fake edid sizing
a6033f0686be72c184f70ed36bdb5068e68c76d2 drm/rockchip: vop: Allow 4096px width scaling
3369b1ccf672f5bd36a34b4a181fc8dc1e1f21a0 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7fac0d714c2d500872588e65cc93726e6815fa7a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
34cf637666a37fcce823f46e9b337c7b4e653e14 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6efc0f8b35a9f941a98b98daa230bd4b12350a4f drm/msm: Fix incorrect file name output in adreno_request_fw()
7b8dfce8e90e410d04d3d2086bc60718f2172841 drm/msm/a5xx: disable preemption in submits by default
9d1eb80cca7c497bae2c8735908300fef2f88974 drm/msm/a5xx: properly clear preemption records on resume
2025b175f7736e32f1151fc11aa8983a6c6ea0ad drm/msm/a5xx: fix races in preemption evaluation stage
ecc027daa11294361eb7360efd575328be40f761 ipmi: docs: don't advertise deprecated sysfs entries
e6bea57b5d7b715197c6e359bc0f979cf3a7115e drm/msm: fix %s null argument error
79788b96df1e3fb84703f0ac61480823f7f02739 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
39514cde8bd1c84ecb226c513b951015b6b1bf9d xen: use correct end address of kernel for conflict checking
31fa1b00deb505467d1bfb44de3362aea11f2147 mm: Add PAGE_ALIGN_DOWN macro
48f4c8e3c13558fed04094e4ecec06505b93cc75 minmax: avoid overly complex min()/max() macro arguments in xen
62b1905a983e4f2ec663f742708dd1cc73f811bd xen: introduce generic helper checking for memory map conflicts
e1fbea76ab8f1f590abf5e60313f8afd54f97f50 xen: move max_pfn in xen_memory_setup() out of function scope
a72454056b676bb76cd9fd5590e43cd1515a1059 xen: add capability to remap non-RAM pages to different PFNs
8a3535274e6e294e3526c77706855b3c5b3c70b5 xen/swiotlb: add alignment check for dma buffers
4fdaa32e1e85c4e1e37f1b6001de9386b1c64806 tpm: Clean up TPM space after command failure
27d830dd17b9fe11a07c661b11f40358a6bf72e8 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3fc7cdf20a25643b52b5a9fd1cfb9dd4bc886d21 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
914c26e01df7c63c17d2fd6dd53ce68cb2d14bef selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3e8ccbf2b3052e3a2e178649353618d0833e876d selftests/bpf: Fix error compiling test_lru_map.c
2079c8a9279dec4e103ff649788cf43fc02cd8ba xz: cleanup CRC32 edits from 2018
2b96437fe80e1beb5c37b27b2d77ab5ca61be115 kthread: add kthread_work tracepoints
c7640f5ec8620e9b0ed9f41332a3cca57884a8b6 kthread: fix task state in kthread worker if being frozen
b5cf6e437d416c014e7a833d4f4553b869d5b045 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
d8c3586ec728683a3518fd9ea4084baca334526e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f68129c6f18cfe061e9fbd1c4c05e5fc189a134e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
aaf695f6d81a59cec7811ac45d6475df7ce76b6d ext4: avoid negative min_clusters in find_group_orlov()
2ebe433f9751dc61575736c5fd331ef6967db563 ext4: return error on ext4_find_inline_entry
90d75841a2f2ec26b90103e77a423af9f7910cb7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
8889f2491fef1b319995cfa78414a9dabf7b4bca nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6dfacda61f4de5f7244ff52e88d4322083e9c06d nilfs2: determine empty node blocks as corrupted
78c1a3f98b8ec4805a7b935d831a3592c7cb34b2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fee5fc1c63555558bfe3dcf5c6a10e5a59704f94 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ae4bc2b9f963a96187f22c305fae357bcad867a5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
150f02768ddb5feefa2ceb7a3efe504f250d1a1c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7d2260e551a0fb71dc1faac77db42fb5b9aac9b1 perf time-utils: Fix 32-bit nsec parsing
4359cb78adadc135f190ed1c0342c5454eb487cc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7638665eb285cce3954bbf54f17f4dbb0bfb707e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
47bb8ab9e37ee08dc724dd3fe5785b83eb71097a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7bbb009a6208c7f78e945712568a838083eb6d5c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
7648731f2862d78a4845cae8b2b5565b907a8aed PCI: xilinx-nwl: Fix register misspelling
7e9568746948a8cae9656d0d33f97020dff5a6b8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
30c2f82871a2f764700a78770840fe59429ab592 pinctrl: single: fix missing error code in pcs_probe()
d272c791debd657479a4ddce5a36a56f1a3a48b7 clk: ti: dra7-atl: Fix leak of of_nodes
ad3ba44ff49563c5252c59c9ae822c77829f6dee pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
709ef210222643b9757cfe55b8af582f8073b36d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f9cdb69dc3428b93149ae6232633cad6cb056917 watchdog: imx_sc_wdt: Don't disable WDT in suspend
5933a7aad89ccaae0b3d9f89307dac9fde34a61a RDMA/hns: Optimize hem allocation performance
e4a40756263cdfc1609abf89cca6c7a51fa9601a riscv: Fix fp alignment bug in perf_callchain_user()
dac1fd2382d4af4fe851372cef329fa09b267d5a RDMA/cxgb4: Added NULL check for lookup_atid
2d6823c01348cb3a4df3c71a56425e4211d5809c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0cc52e9277d8a87cc67607ba1c10d7396e76ff54 nfsd: call cache_put if xdr_reserve_space returns NULL
76fd23e904bd08b642f10e2cd73ed105e574b743 nfsd: return -EINVAL when namelen is 0
1edd8ed79dbbf48fa301d0700ee3a8abc739b650 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
6ff87bb24e9923d7da963850347b66418b6a481b f2fs: fix typo
868f00291f945108e906e5811d7f154a4e081f22 f2fs: fix to update i_ctime in __f2fs_setxattr()
d105d6fbf332d3db9e4445e6e9bac7eed676bc03 f2fs: remove unneeded check condition in __f2fs_setxattr()
952960001561a36df21f68611e1022d9c38b96a0 f2fs: reduce expensive checkpoint trigger frequency
1f10351071622eabeece4762861b2e2da96ec875 iio: adc: ad7606: fix oversampling gpio array
7da4ca08453fe3ebd171048955e72a69ed704d72 iio: adc: ad7606: fix standby gpio state to match the documentation
b9f37099f610dccd795dc3d3e8a85ad9cd26ab95 coresight: tmc: sg: Do not leak sg_table
cfc2fa857cd8b1d03fdf66759518cdc86607199d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
82cdc5a7d802a4beb7f1c0a486882e0d9b7e3842 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4b8a2584401a58118880e6bc3ca7be0e6808e19d tcp: check skb is non-NULL in tcp_rto_delta_us()
af773794ef7aee81173dcb8042f1ce1642ccb66b net: qrtr: Update packets cloning when broadcasting
77048d7d9801cffe3ec269892223fde0dd8b260f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5b574df2b29c7d2ea4a0b3ccd88fcbc426b1c8a4 crypto: aead,cipher - zeroize key buffer after use
3c797b6c03029d755153f6ff8be6aa3c53102e97 Remove *.orig pattern from .gitignore
12a4f668ad3eaf38257e6cb8cd75ca4876b342aa soc: versatile: integrator: fix OF node leak in probe() error path
f1cff79a23b68b6b7a163eaa5cf841785d8fd969 drm/amd/display: Round calculated vtotal
598c8ea04d28555ac7ebf7e09e882f80af9429e7 USB: appledisplay: close race between probe and completion handler
08a59b6de2b7cc126328bbe6ce06ece90390bc0e USB: misc: cypress_cy7c63: check for short transfer
32081a50b966b421e46cb818f0e0e7e3b97e3495 USB: class: CDC-ACM: fix race between get_serial and set_serial
98959f36a3100f5bba50ee83c657838e8245b45c firmware_loader: Block path traversal
0c48b3bdf06fb4fa7acd0c8397b3a85231ea79ca tty: rp2: Fix reset with non forgiving PCIe host bridges
2f27a4e54ea8faeefbe31b931d8d60459b0a750d drbd: Fix atomicity violation in drbd_uuid_set_bm()
f8b422fe0247f0d7ebef08aa426163238be73cb7 drbd: Add NULL check for net_conf to prevent dereference in state validation
5f077d63eb49a93ada5f5e0dbe29a2e0589be3e2 ACPI: sysfs: validate return type of _STR method
230d892524d04bb7c8c83333ab63fdc71f6b7a5e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
566fe5d038f784bf5781f94323a2e8a2f9a1be1b wifi: rtw88: 8822c: Fix reported RX band width
ae2433cb99c241db828b301e39c69c6909a0fb6c debugobjects: Fix conditions in fill_pool()
bc3de783c5e58fed6a948dc3572e5086ae078320 f2fs: prevent possible int overflow in dir_block_index()
d27b203dfcb15359963cd033691c7302390d7527 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5c100bcdcd1f9894688ccd5d69008ca5ac01d17f hwrng: mtk - Use devm_pm_runtime_enable
d634d4e954bef6104c1d1eead32a333508363f92 vfs: fix race between evice_inodes() and find_inode()&iput()
3b76dd28074b178676056763972840073715b356 fs: Fix file_set_fowner LSM hook inconsistencies
5976c8c44e08279df81de3d560f7d8747dc2724d nfs: fix memory leak in error path of nfs4_do_reclaim
01ad846e59540aa978ecf746e69367e85c7b7e45 ASoC: meson: axg: extract sound card utils
1469bc33aeeafebeb10d1084026d58fc766cb259 ASoC: meson: axg-card: fix 'use-after-free'
a92fd9f0c7969f9f469776680e3beeac8d27da1a PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c3612d5b3597b7c41df2ac04d897a1ddc1e37942 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
dd8c277664bc43f59d982686c04193e43e32f160 soc: versatile: realview: fix memory leak during device remove
239c77438148dbd70df96d8362d1fbc9a9bc7352 soc: versatile: realview: fix soc_dev leak during device remove
17ce9be0a4617fce35b4211def04d19117e76d31 usb: yurex: Replace snprintf() with the safer scnprintf() variant
92d0aefb07fa8e3f2e5ec422a86c329059063dd0 USB: misc: yurex: fix race between read and write
f7162b28610d71dd88adcdaad39637cfbdda6029 pps: remove usage of the deprecated ida_simple_xx() API
fe6a3582f5346b10532822488295e3a3cf35a7fc pps: add an error check in parport_attach
44e6906c863a2e01d70d07969cecb18c2b4fcb91 mm: only enforce minimum stack gap size if it's sensible
f027bfd1244a029b6386460d5a27ccc740aeb890 i2c: aspeed: Update the stop sw state when the bus recovery occurs
abac8066c3da4068d0051ba1ae02d048203bc05f i2c: isch: Add missed 'else'
13fb62ba1d6e73cedd0150d7ec410352d316b4be usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============7045926864283194552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25fdcf7bce95-f0bcedfd8149.txt

632cc92bfbce6606e996b25159c2d0e6d3045055 wifi: ath11k: use work queue to process beacon tx event
9df579cb9eaa4f1436c24fd4f49a0f15b6dd0aeb EDAC/synopsys: Fix error injection on Zynq UltraScale+
02fcbea3c2cb636142881a9ad384fae58f9b7ece wifi: rtw88: always wait for both firmware loading attempts
27371f46d547b96b39252c113799a48197644e71 crypto: xor - fix template benchmarking
b4ec93201a0e632d1f291b968ea4687268c33cc6 crypto: qat - disable IOV in adf_dev_stop()
5d1e17345421ada22c09dfe9351741017feeef42 crypto: qat - fix recovery flow for VFs
3fab915dca969ddb24d9eb1b7a1e2e16f1e1b68b crypto: qat - ensure correct order in VF restarting handler
3f0ee129948f4aac6de31baad53a6aecf1c247fd crypto: iaa - Fix potential use after free bug
8d1c49f38d4149aa2aaf7757e4ec6331cfefb311 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7981f222e9040bcda9986ff10fce655e894d6ae4 wifi: brcmfmac: introducing fwil query functions
3a52baf982276300cf605a64217c079d65c62ecb wifi: ath9k: Remove error checks when creating debugfs entries
057a21c9f317172dc533b892d25bce82acec7b40 wifi: ath12k: fix BSS chan info request WMI command
f7159a2517accbee7f4dabd3fc00f5f4fba36693 wifi: ath12k: match WMI BSS chan info structure with firmware definition
2bb5bff2c50b265c5a4e210192d623f10fb280b2 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
6cc42d49bbf136d2e35ac0ffe85ed151392be381 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
26d6c63e0ec9a0157222e1613a2d213a17b1eb19 arm64: signal: Fix some under-bracketed UAPI macros
fb4741f7addef7bf26ac2eb54a45a2e70d7fd6f2 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
1eecf72589afd8e06a41dadc8df13a81ef909508 wifi: rtw88: remove CPT execution branch never used
c4e998a94c175a37a3ad6aafdf9d705055b3f1a9 RISC-V: KVM: Fix sbiret init before forwarding to userspace
38b57fb09236421a482f792c06c93476d36d58a3 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
a9bbc6ddcc94126206f2bab83a20181f13f858e7 RISC-V: KVM: Allow legacy PMU access from guest
5c8bfcb8f7f8d9210f5cf6cd957457b8c1fbd59c RISC-V: KVM: Fix to allow hpmcounter31 from the guest
322f371e521090905ef291f2c4d19f978ceb8dff mount: handle OOM on mnt_warn_timestamp_expiry
16cebda982349c2fa8e5c7eb1ec8e999a9fea267 autofs: fix missing fput for FSCONFIG_SET_FD
c39c38672bc823dd6b3d8d4477e2ea91c45d5509 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
59613d6ccae758fc649d8864c979aa94e68a3915 powercap: intel_rapl: Fix off by one in get_rpi()
2df998d911d7e6fef4b0e06fd073a983f1b5754c kselftest/arm64: signal: fix/refactor SVE vector length enumeration
8aa1f8a101092b09c58d01c5a894ac7a2ca39e92 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
736ae7f951c26d32985b85110ed0fe0e5dd14abb thermal: core: Fold two functions into their respective callers
d9c48727e7c24b4908b20a37e8f13745b11ee1fa thermal: core: Fix rounding of delay jiffies
6ae6c00eb96b8b1710366ba030653ad78d20a517 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
822c9eaa4929d91085dd78313876139bc14f12dc perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
92ec9a4b61fe3409672ce592ad3842b22a4f20c4 perf/dwc_pcie: Always register for PCIe bus notifier
706a3a4734768d70e0877a649694aeaf3d074dd2 crypto: qat - fix "Full Going True" macro definition
233f0e8b39ff6d868b465d2aa8ffea49cf6994e4 ACPI: video: force native for some T2 macbooks
cc7f104ada08fa15d48737083f3fe9779e61ba9a ACPI: video: force native for Apple MacbookPro9,2
754cc4baa4def056ec36f042f2864d6ce4e2d686 wifi: mac80211: don't use rate mask for offchannel TX either
12c20a25898a48dfef9a645d1a918f3a242bd2d7 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
160db783b9b8eb3c636f711484de1c13eb3d965b wifi: iwlwifi: config: label 'gl' devices as discrete
fbb2531ba974967e0be90781b1349ba09865b05d wifi: iwlwifi: mvm: increase the time between ranging measurements
e4e1c4073e8c65b47a0f7edf788cf4fa76e9213f wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
eb0c841d11222217f02226fb5d7bad8b309988c1 wifi: mac80211: fix the comeback long retry times
be4615f3310725cb298d8ee060e8cc43a8d11c8c wifi: iwlwifi: mvm: allow ESR when we the ROC expires
6fc27cf59d5986134284843eae63bc277ead9988 wifi: mac80211: Check for missing VHT elements only for 5 GHz
f7135d24be3ccf865a84b5bffd954818d5b5aaa9 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
8bc0201b912c4522bb91263e6b7f01891a6e8b11 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
c54690a0c641eecced5de34ac6bffa2e525699be padata: Honor the caller's alignment in case of chunk_size 0
05765c55024996c8553e41f0f9396c8c06fc4b2f drivers/perf: hisi_pcie: Record hardware counts correctly
629c7ac0bf17a3d8fff4ef10da5e0e1a6e4e8140 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
114947fb99ea5c5ae8343497edb368ae9098fbc2 kselftest/arm64: Actually test SME vector length changes via sigreturn
593ad9f622e10379c72860de326c010b07ea7741 can: j1939: use correct function name in comment
9df952e78cb63e36550428967c7f6dc14e91eb56 ACPI: CPPC: Fix MASK_VAL() usage
b2d829c2f48139c32c2eb70741df64ed45e06cdb netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c5b69e55e8c119b7a961660b602f420a77a29766 netfilter: nf_tables: reject element expiration with no timeout
38af29d30b13545b290fab7cb6726f4af1f18940 netfilter: nf_tables: reject expiration higher than timeout
d8c53c521894334862702b9b282883f7c5607387 netfilter: nf_tables: remove annotation to access set timeout while holding lock
ab03007fed01910f3c5ebf1030110114289ec880 netfilter: nft_dynset: annotate data-races around set timeout
aa58b358622b334dbe49286fd263d23ee6766dec perf/arm-cmn: Refactor node ID handling. Again.
b5886e85056cce7422b43a3aecfea1fc8ec234d6 perf/arm-cmn: Fix CCLA register offset
1f410d75c384c083f6d0386071aa6c5edc185c1f perf/arm-cmn: Ensure dtm_idx is big enough
1751bed5ef9871a741cc95b6f6673167d16a6831 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
aa923713aa47741d6fac18f9f8d669152cff73c7 thermal: gov_bang_bang: Adjust states of all uninitialized instances
6f130dcf753ebbcf42874d8c703d515d5a4c862f wifi: mt76: mt7915: fix oops on non-dbdc mt7986
9b7aa026be9f67cba123a0acc62f9f25bf398231 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
46c07f1646bb13689f3b1032b6a6cef561053d1f wifi: mt76: mt7996: use hweight16 to get correct tx antenna
acc17fb4914b9dab0a32cd969ebc54f28f9ff85e wifi: mt76: mt7996: fix traffic delay when switching back to working channel
1ad6698a7206a60721785554c806d51f60150404 wifi: mt76: mt7996: fix wmm set of station interface to 3
f3b762d50c067aa99e7d05a20481ea757068e8f8 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
be196d4f7489d5e94ec37b657fffd80bcfe98bb4 wifi: mt76: mt7996: fix EHT beamforming capability check
d74f4553efd156768f824d1ff2803f86db4c9f50 x86/sgx: Fix deadlock in SGX NUMA node search
62b152c13962fbed47bdc456761cb91eea39418c pm:cpupower: Add missing powercap_set_enabled() stub function
a4c8028a3f8a4ef73872e400e108456028654cd3 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
39c91a8dfddcd308fc845e954dc23caa91e49993 crypto: hisilicon/hpre - mask cluster timeout error
909aa20e528dfae9aa8fc9920853df4a2a28e5f4 crypto: hisilicon/qm - reset device before enabling it
9a6ef3268f509360ab29ab7af40d89f5f89764e8 crypto: hisilicon/qm - inject error before stopping queue
60ef1c5ccb6fcd62b3577e9e87d5b4c9fa6ffe9a wifi: mt76: mt7996: fix handling mbss enable/disable
0027f6a0dc3dbfea5e65e54b879d5fcd3ac2e7ed wifi: mt76: connac: fix checksum offload fields of connac3 RXD
f3a7dc6cddbee34f40d5ac4e920baf2a09aafecf wifi: mt76: mt7603: fix mixed declarations and code
205a77516a4b66f1dd343fda3d0506ef6d374b44 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
4568ac8859224a3b98a1b027ccad44b9b1d4f9f1 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
f6e25b3cbd1b245d7b208c0a65dd6bfbe3af6b38 wifi: mt76: mt7996: fix uninitialized TLV data
c9aecbc49a97736f43e60d02131f92ddbb820626 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1e0638615595a5be2d089e5cefd4a2aa8f6ac917 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6febf202ac6f041e5c3f593ce5aa211ae0067076 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
472653a18c9b27fb20aeafee98880ff111130729 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
4371023824da51d588ab16aeb1674133ce1fb39d Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
82b7db3a9494d49096f77662556d4cdb68c1b313 sock_map: Add a cond_resched() in sock_hash_free()
b4e97f0f78aae0987d52db020b66e3438f429ff9 net: hsr: Use the seqnr lock for frames received via interlink port.
d34422365451530a8855303242a5955de8a738cc can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7e7923da11bb5699effa2f3d4a40b4d8c5bce39c can: m_can: enable NAPI before enabling interrupts
539d2b0f7123ab9624810a3e61b700cfabaad4c3 can: m_can: m_can_close(): stop clocks after device has been shut down
fb2ee2e200b99bbe68a8d60b2f1a1bb691f09df4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
09cbae18e93f1f95d5194217279f7a2601f92718 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
77556c326792526cfedfb251e7bf1591c0846339 bareudp: Pull inner IP header on xmit.
03a68b57f16875565e7025c710129f620aeb9b3d net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e02fee31e53a1445ca70a0cd774db1c0bdc0abf0 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
f10ac181326457ffc9c14353d80010ab8e5b1123 xsk: fix batch alloc API on non-coherent systems
ae12533bd462f57655f6dc2e2591cba291e76ca7 r8169: disable ALDPS per default for RTL8125
31a628efd64fb5bdcfc482a91ab47f8b72b5272d net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
5712cf3bc73a6c413bffa72f92c418a902c2fb5b net: tipc: avoid possible garbage value
63fc20796a83d2ea609d829e1a26ed43ae3da287 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
170fa6c102e18ffb8d17225ff4b5da876f32fe3b ublk: move zone report data out of request pdu
9c4eae4333a8e3e9b723a2266ee1728225f22884 nbd: fix race between timeout and normal completion
dc655c542fa3f6fa44a19b0b2cd0a8709ee7e45b block, bfq: fix possible UAF for bfqq->bic with merge chain
dfaaed1982f7b5f6e4feb1208e6b63d3b1006666 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b2c8db275318f5f2a6a1f3498faefbb42473485e block, bfq: don't break merge chain in bfq_split_bfqq()
62bae6eead03fc82f19edf1753f39b4a6e2814eb cachefiles: Fix non-taking of sb_writers around set/removexattr
0574c8cce29d9341f4cc3777554609fc5b2ca07f nbd: correct the maximum value for discard sectors
7e5c9b1673756828308bf24b41ec1193742d297b erofs: fix incorrect symlink detection in fast symlink
e4eeb8098075be3e920aa78a7a91c01f0b7b5389 erofs: tidy up `struct z_erofs_bvec`
29fc6aea91cf0db0b31e30aa72d05f5ddfed95ee erofs: handle overlapped pclusters out of crafted images properly
a4bee79aec1b8cbaaedbb2bd55ede8b9b3ce51ad block, bfq: fix uaf for accessing waker_bfqq after splitting
01dae5dd3518736def944595840b84d56f378f53 block, bfq: fix procress reference leakage for bfqq in merge chain
a9a4008aefc4295bbf16dca55f1f4d19f073e86e io_uring/io-wq: do not allow pinning outside of cpuset
83a5244bf9442d4d6888b8a7b8fd9433b1dedcc6 io_uring/io-wq: inherit cpuset of cgroup in io worker
61c366a245d0484db4646737e5fa336b8bd4be8c block: fix potential invalid pointer dereference in blk_add_partition
712524d8f2c7b575fd1f7b604919b90fa63f4759 spi: ppc4xx: handle irq_of_parse_and_map() errors
b1f614012aa17c790e18fa535249b6d31a6519bd arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
a50638ac71801c1560f87da2130250ab0ae554b8 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
f50018472e3cace5b845f4ddcc0c4da852840455 firmware: arm_scmi: Fix double free in OPTEE transport
2444083995b43a930733ce5399da909f68553cc3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c9d3cbe1133b329fc16ecfe58a0ed93ecdb9563d firmware: qcom: scm: Disable SDI and write no dump to dump mode
f252b5c056af73249e0c22f69c795f07d92c71bf regulator: Return actual error in of_regulator_bulk_get_all()
9ec6e053c1671894131a4f7fef21955156c00ca6 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
69767e15563634be6ffab88cfe6450d4c1ea6e6b arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
57ef3328158e5e5cca5881be9b921963fa13a27c arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
6efe8e7fbb2004261832f3bf203acd4cbe7276a7 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
9b689f8bf9627892e388bbc76cd578a9c8b7d2b6 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
f2dc8326ce4c29316b3efeacd5aa3742986146a0 arm64: tegra: Correct location of power-sensors for IGX Orin
e64f445db35f34e911559a036bf6d757ad9aa80a arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
d5aa01b22821bd992cb32d5e3ee15280cf9bfadb arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
f95c4499090f0bb2fa0f2876583102d6096f7716 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
15e6630e2f093dfb4dc04211c59ae0ed61865e60 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
6972ba2c991c4ea16f7377f1b0ebc8ed421ef9cf arm64: dts: qcom: x1e80100: Fix PHY for DP2
b86ce02424289d88ad795f78339be1ff79233f6d ARM: dts: microchip: sama7g5: Fix RTT clock
2da7342de9f90ad0ab452212291b8f4ef29e81bd ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
af8dd79dfc52206ca581bf9b58dd95f3c04abc1a arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
18c4c17fb61f37dc5974425110bba8f552381d4f ARM: versatile: fix OF node leak in CPUs prepare
930836fae0eb4ac987b68206f9f48595d43ce184 reset: berlin: fix OF node leak in probe() error path
fcd610db92fe2870294bb9b1d9bf4a2cb7cd7844 reset: k210: fix OF node leak in probe() error path
d699057126d2be63e38a3c1e09696f55c88b7c16 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1ee7907ceed0c146859a279b137b1b28d5141064 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
79df839f0a0c9bbb160605dae014a1e9baa47f0a x86/mm: Use IPIs to synchronize LAM enablement
4fe24a5db0a492912ce55a8a9412ec10ac391933 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
b3b34e53b184577b1dda3c27a3275cb799499395 ASoC: tas2781: Use of_property_read_reg()
554e82ac48aa4ef00bb6b6c7fc4ff1dd6bbdbb95 ASoC: tas2781-i2c: Drop weird GPIO code
489d65668db7a160d156d064657e5cd4e6704855 ASoC: tas2781-i2c: Get the right GPIO line
9c6324fb1fbbeee9eb2001b8409f125a19813956 selftests/ftrace: Add required dependency for kprobe tests
d1e488e5e24559992c978d826237b814f092489e ALSA: hda: cs35l41: fix module autoloading
991e9c94ee1068690f30b4f593720b35cffb25b5 selftests/ftrace: Fix test to handle both old and new kernels
2672608ce758b676438093b0ace4f81b4c3ac267 x86/boot/64: Strip percpu address space when setting up GDT descriptors
00fe2476e6c38c66c3668bd382de6948635fd09f m68k: Fix kernel_clone_args.flags in m68k_clone()
056e5d34cdbbc1523f3ed2d6c73b75c16f7acdd5 ASoC: loongson: fix error release
095ccddb15cdee38d97ce82cdc7e010ecdfa57fd selftests/ftrace: Fix eventfs ownership testcase to find mount point
e6142adb08e09530899189ce9c8903d492a91a28 selftests:resctrl: Fix build failure on archs without __cpuid_count()
f7f686293d5cea043947ca48434da6e088d62149 hwmon: (max16065) Fix overflows seen when writing limits
f915661ae706353259abd359102b47529d86960b hwmon: (max16065) Remove use of i2c_match_id()
26d282b5454a39bef4ec3be6c45d7796fa115227 hwmon: (max16065) Fix alarm attributes
62921b02eeb552241672d1e73f6b5b7aac213e3e mtd: slram: insert break after errors in parsing the map
3a07cb60e2da3cc88fa73b5fdc2015d6846f91c6 hwmon: (ntc_thermistor) fix module autoloading
6063f194f92b09ec7908573f0dfaaab87f1cda99 power: supply: axp20x_battery: Remove design from min and max voltage
f92e993617781f79653566756ca2382ec39f67e7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8808faa8a45989efaa202affbe1dd81232d21353 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ec8e2c0341bb7b03f757e33e58af3c3de0e3d3ab iommu/amd: Handle error path in amd_iommu_probe_device()
5e7d008cddbb6f7d412a65af4517a69ecfb17818 iommu/amd: Allocate the page table root using GFP_KERNEL
5ef3735de673e84ef5a50c7534957ac7bda7b51e iommu/amd: Convert comma to semicolon
108221951240f5b4b24604b92ab1222e8e0178c2 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
2ce4fad02b2f87200f6bfdd7f05f2267129e0ede iommu/amd: Set the pgsize_bitmap correctly
4a90681c509638c7862e277f603eff963a3f7ff1 iommu/amd: Do not set the D bit on AMD v2 table entries
71348fb1eef1980cded2c00b165926330d4d2a77 mtd: powernv: Add check devm_kasprintf() returned value
fb94759fc98a6f08625ea3655b034050c9619c55 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
ec40cd27ff9697f77607b7dad5cf07d3f14fe227 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
ad39975f1f7bc40e6ddc7351082e8d0b75d7c62e mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
60c765d2511d6465820d2ae66a678248795d85d9 mtd: rawnand: mtk: Fix init error path
fbe0ec6c47715702e385dd7bb015f3158b1d80e6 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
85b1e38694155c6ec315216d5f62dfb0f0c97cec iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
b438bab084177deb8ddce2a49475a4dae1c63b92 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
406d1fa1bbe676bc2c3bb8c72e94490f36fc2f99 pmdomain: core: Harden inter-column space in debug summary
d629e51e26de93566f47f4cde9a8f56bf3ba5d05 drm/stm: Fix an error handling path in stm_drm_platform_probe()
aaf0eea6d04482c6224a7717dfa2c98c1d4b5c87 drm/stm: ltdc: check memory returned by devm_kzalloc()
1a95dd5c25033292e1c605ea035f98bd0ccaf5b9 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
6a3bc4075309e268f217a173f16b919133c7a204 drm/amdgpu: properly handle vbios fake edid sizing
ee748d847cd7505dd7a2fe5bead2b51aecf09b4f drm/radeon: properly handle vbios fake edid sizing
7c65be9603bccbff39d74df2b1b1a530abd2e3b8 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
b0606dea67fb8c63647edf2c16964d47ce7adadc scsi: NCR5380: Check for phase match during PDMA fixup
1f9fd5974457bc9401dae3d09738195060acf81a drm/amd/amdgpu: Properly tune the size of struct
b6523948b209dc3472f84052b6e357b950a19f5d drm/rockchip: vop: Allow 4096px width scaling
da10b2a8235b7fce87a85ee48be7be02e5dc312b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
19656375e8f7fd58f6060548504489988220e69f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
792075196e23de7b3e01169e6a0e3e84e18a3d26 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
c60dc78e99cb80589bf6e30bb141c69e945b6926 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
90f476ec1927b1ff2c0c77075ebc3d7f0b48b6b7 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
e4b3850da23a75c17a919a0df4b25e0be83c46b2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b4296669a35d3f0d8fc26d56c95f373f9bf455cc drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
9988bdec1121ef6e730ee1949e4de4fe67f67ae6 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
95b0195ae22955b716b5a46e5c7d8aed6dcd0ca7 powerpc/8xx: Fix initial memory mapping
b902da8bc189257ddda8b8b84b7473b3fefe2754 powerpc/8xx: Fix kernel vs user address comparison
559f9cb7f70cc40fb66f98ddc3ef3a6f4d9c7010 powerpc/vdso: Inconditionally use CFUNC macro
4f8f4843a5f9a0c942b9beded7eac8a53c666677 drm/msm: Use a7xx family directly in gpu_state
de05bad1f53cf3017dcabc26d554be1ae52e22b9 drm/msm: Dump correct dbgahb clusters on a750
9c0f7d04d083a8daf78d5e4dc456f21ecc110f28 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
57782b3c2eb0eca2a8259e673078a298bb0da1d1 drm/msm: Fix incorrect file name output in adreno_request_fw()
2c5d3461233fa31277c227387899fddcd07821e6 drm/msm/a5xx: disable preemption in submits by default
2912fd2ad2c9cf0e0c7e937d955f4e2ceaf62555 drm/msm/a5xx: properly clear preemption records on resume
32204d9e2f61be6cbfe6054ee32db24bf21626e3 drm/msm/a5xx: fix races in preemption evaluation stage
1690d00d864eaec608c39f8146bfc14ec7db6e10 drm/msm/a5xx: workaround early ring-buffer emptiness check
7f001cf22a0debd5e111983f3f8ee7211cba7c7f ipmi: docs: don't advertise deprecated sysfs entries
0b7b167e370d56f702f6f344b34fb82eb4c3ce4d drm/msm/dp: enable widebus on all relevant chipsets
d1a9fb2a356e06b860d77a24dbaa62cb16d5f56d drm/msm/dsi: correct programming sequence for SM8350 / SM8450
8d7b84aca73ad696a0d7315de8792c5b9fe1bfde drm/msm: fix %s null argument error
d54b5e73b650875cd2f613faf256a099e1268634 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
77aac57e052fce2036a1084777125cb8ffba3be4 kselftest: dt: Ignore nodes that have ancestors disabled
7a3bcc27b585550ef3f5868c9cdccbe17dca0b91 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
67f2d10ff8bf6347e5c3319051da50eda524a1f7 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
55a123934441258ce471781dc9dda3b8d040539c xen: use correct end address of kernel for conflict checking
be98edc9224baa57144c09b2b8591b1dbd1eb813 HID: wacom: Support sequence numbers smaller than 16-bit
95877f6a471ac40f5b3aec7c6d47d294f97e4ea4 HID: wacom: Do not warn about dropped packets for first packet
2d999886d60ec907c3903c1189dbdb0f77001fb2 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
3d91415feb9689d03902c7e631355386e21c5f1a minmax: avoid overly complex min()/max() macro arguments in xen
c25bcf6d1db94402bc1b9019dbcc3355355faec6 xen: introduce generic helper checking for memory map conflicts
9f9fad10953caa7b6926e7bf1583282f84bcad2e xen: move max_pfn in xen_memory_setup() out of function scope
2eec8625fb9befacb7ba0313e1524de651b2f314 xen: add capability to remap non-RAM pages to different PFNs
fb272d80b7735ff376e1a99a52a8a657e498b967 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
f272b97c4798d1928145d480f9f23d1ee473433f xen/swiotlb: add alignment check for dma buffers
1246a2062ebce13ebd91c20e177936f3543fb19c xen/swiotlb: fix allocated size
7964e2a53da0d1592a054a2a6e975f07b878d849 tpm: Clean up TPM space after command failure
172704414f0b291bc44531a52251ec004ca74a82 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
ede18de55158de02146ffc213410315b52535fe4 bpf, x64: Fix tailcall hierarchy
1b0e7d3d9495f99e02a9fd554723752389cac886 bpf, arm64: Fix tailcall hierarchy
f2fa1f9a849056858c8ff722496937a00e39b445 bpf, lsm: Add check for BPF LSM return value
bf6ed871e45bbc9b529f45f8956eed638dd1680c bpf: Fix compare error in function retval_range_within
0b9f035842f39ad24c28f98dfe926bc02bff915c selftests/bpf: Workaround strict bpf_lsm return value check.
b2c3f6964aabd1d8b9d318065de66e942fca4bc0 selftests/bpf: Fix error linking uprobe_multi on mips
d5a0c33c65e6a5368b6eaef2e1cab9cfe96224dc selftests/bpf: Fix wrong binary in Makefile log output
29b6160630487e7115c4721ca0f8370b47560bdc tools/runqslower: Fix LDFLAGS and add LDLIBS support
69e9212b2b8b7b26babee150c00f40f421920dee bpf: Fail verification for sign-extension of packet data/data_end/data_meta
bbcba550cc29c4041f50d4fe32850ab5667fdd68 selftests/bpf: Use pid_t consistently in test_progs.c
4aef32ab0a1e61480fea328cd3f1b5965608cfae selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
ab6c83e1c628138d0e5cbdf85d93da567623f6c1 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
1d2895588340b77623cf8ceeca07203d66fda440 selftests/bpf: Drop unneeded error.h includes
3ea32051cc1ea39607231b97fd509305b9d32325 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
42eeb2e20b9063aa3eb9686e7e10ab54cd96a4e2 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
4cf7db35e9f54bab56511608e27cedef2b4f0b09 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
114104fb0513bf71b32f943ae22dc19cda719472 selftests/bpf: Fix include of <sys/fcntl.h>
2b20ec6f6a31554dd2a981ca3c76f5ff6602e732 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
f8295c33e47413688bc70000fdd547c49e3940f9 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ad2ee0abfc301c44cd8b1b360f41f533e104f468 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
c2b62c85569610903efdc36a75e5fe0f9c723b3a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e9eead5c99561e4809cd40907eb58f36cfd65551 selftests/bpf: Fix compiling core_reloc.c with musl-libc
d37e197d408d007d2d1f01de9b8a6cb17788affd selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
789c25623b77ae21b97dc1ad00608e9823eeeef2 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
be475941dc1c1f4be9d5e703aed33c20a5f285b6 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
412f7f59cb73813063fd03e00d8ec9f16a4fd4f8 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
4e90869199923afb1599f43f1fe81737cd761e4f libbpf: Don't take direct pointers into BTF data from st_ops
0166c2d446828c3f21799d45c8cd594001dc81ff selftests/bpf: Fix arg parsing in veristat, test_progs
c9c7650bea5e867aaf853c1f33785b046a5cb8f3 selftests/bpf: Fix error compiling test_lru_map.c
9049a015c708de216927f1af8d67bd9279876267 selftests/bpf: Fix C++ compile error from missing _Bool type
1269b2a91ebff2e2b2c7f5ba88bbb7f5de43bc1f selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
ca4a0f22736ddbd6042e230ae7a6c4aec15a4127 selftests/bpf: Fix compile if backtrace support missing in libc
5edef227d39eaec53340bb91f6f137125e752dbe selftests/bpf: Fix error compiling tc_redirect.c with musl libc
b2e09663bcd8524bbbc8b8edcfb5f68a49bfc8a9 samples/bpf: Fix compilation errors with cf-protection option
cbb351d7c002cde024b8efa1616a01aa70554160 selftests/bpf: Support checks against a regular expression
f2078aa606a0a70ff829ccf38033f326fbe29b65 selftests/bpf: no need to track next_match_pos in struct test_loader
6cc4b9c6c82c74c27228f03d7ff0928296052d14 selftests/bpf: extract test_loader->expect_msgs as a data structure
c046cfc7611d5d79b0d853b2df7316af91d2de13 selftests/bpf: allow checking xlated programs in verifier_* tests
6fd183f1aaead123b52c92f3015e789ec82a54b1 selftests/bpf: __arch_* macro to limit test cases to specific archs
42b31eea29020260b2a437c76b604d2a01992e73 selftests/bpf: fix to avoid __msg tag de-duplication by clang
eac532aae06a75333482f04dba97d0f7833b15ee bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
c0a69c59f464efb37c13ce9a10b885da817f5837 selftests/bpf: Fix incorrect parameters in NULL pointer checking
3491a1c9ec92f51792fc644b76067f8d30dcb992 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
88555fb6b873ddfb2e408a4900441d10b17ae886 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
87f936802794a0d543d46b1c2030474d7cc091ab xz: cleanup CRC32 edits from 2018
8d37637c03db4450f0fc627d2bcc615fc319e994 kthread: fix task state in kthread worker if being frozen
29997b9086af68a5f07709aec29a9eece206aa9e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8471f04417cfc2aa11606e6f674f2c79b68ce328 sched/deadline: Fix schedstats vs deadline servers
2e1fea1a587d85fcad6467378351c727bc12bc77 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
59de79a01fb9f016b1b7b77fb3fe17cd6f1293d4 ext4: avoid buffer_head leak in ext4_mark_inode_used()
c46c563dd48cef6ae98101c523035dc3c982c73b ext4: avoid potential buffer_head leak in __ext4_new_inode()
f8d1cb586fc96d55bfb642cdba22a3f4a6d711e0 ext4: avoid negative min_clusters in find_group_orlov()
850805d3dd7edfd0ff2ccae71f6f2f742c04bb84 ext4: return error on ext4_find_inline_entry
a501bc649da1dcb08fc4899b7e5917a025e92f68 ext4: avoid OOB when system.data xattr changes underneath the filesystem
146c2bb2ec21d0d409d768d2d943ecc1fa97fe83 ext4: check stripe size compatibility on remount as well
a3dac0d0bd25abbbfa15efdb0f247073fd6a78be sched/numa: Fix the vma scan starving issue
4ded873f5120debada60ac57e6b1372805d6088b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fb09cc9f360429fe22a8ba9d48aefe70ac27ac6b nilfs2: determine empty node blocks as corrupted
508601fb1515ac0c1e7373ec494398b3e9e95a7d nilfs2: fix potential oob read in nilfs_btree_check_delete()
a70769ca87b975810733edfd212efb0a87382653 sched/pelt: Use rq_clock_task() for hw_pressure
80ef85604df2d607e310c452b819e6b1fd9a67fd bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f5f10705b6c3bb1480a9927106b5c29c8606ee9e bpf: Fix helper writes to read-only maps
47c98d8663afe9cd5d5c07d515118661d242df32 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
2d6131669e9649c3f111ec2adfc6deeaa9233124 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
f06fc9d3f380c6fc3286aafbb08f050f5b41eb9f perf scripts python cs-etm: Restore first sample log in verbose mode
0ed34dc3c6cc90808b21016947f3229ad0049398 perf mem: Free the allocated sort string, fixing a leak
d01b50ebdf2e3e3378eeaf690d3776c860d6822f perf lock contention: Change stack_id type to s32
0782858af799455ea300393bbe180ff83fc20679 perf inject: Fix leader sampling inserting additional samples
fcc564599273b8944140bf5d1ed6f907d5c5128d perf report: Fix --total-cycles --stdio output error
14d6a7ebaf091719fb0517e74f688c590afa74fa perf build: Fix up broken capstone feature detection fast path
b23444b09866af0021fb33eb0a6295d64b1b0313 perf sched timehist: Fix missing free of session in perf_sched__timehist()
5098040d00d86d7d92d42add7931d5ff111289ee perf stat: Display iostat headers correctly
562de5094fb2fe7bac495e168938adc17bf02c43 perf dwarf-aux: Check allowed location expressions when collecting variables
18b2781a93ad2f09e2d1504adc699bc6dda1640e perf annotate-data: Fix off-by-one in location range check
d8240c1fff64044f02d09692d5f5da491c6d0342 perf dwarf-aux: Handle bitfield members from pointer access
5b00d77b53cde88f3029e31e6a9217983cf5199d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
cfb7923694dccbba9d3af39c2aed9e61551a07b9 perf time-utils: Fix 32-bit nsec parsing
610324e0c7804bd2ceaeb2fb5a741925b5712bc5 perf mem: Check mem_events for all eligible PMUs
983ecae0712439fd6df9754f61d4d3207d43ae7a perf mem: Fix missed p-core mem events on ADL and RPL
81660d24fcdc0d6c2508243d3053df970b4ce5c7 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
5187ca5176e6700d948448b9cb7d269dc420d259 clk: imx: imx6ul: fix default parent for enet*_ref_sel
57f6158111c7014da44873889fc601f78e6139b8 clk: imx: composite-8m: Enable gate clk with mcore_booted
f0b7d3d1ef19610d543b6e5795cfa2e53a4c994a clk: imx: composite-93: keep root clock on when mcore enabled
be46baed1fde6e1b1a93da790ae4d336ec2faaa2 clk: imx: composite-7ulp: Check the PCC present bit
065239ed6299a0a41f1ecd72cf615d6924cf7c30 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
e82a33f62fe2e272ec205d3557b0906be385d200 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3acc2e95a4d3dad1606520c462c4498c0b4c0de1 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
4f06187ab2ea5e6233d121e08ed1d854c180adfb clk: imx: imx8qxp: Parent should be initialized earlier than the clock
b8923d28fb1e70810bd217f4484a91929211a897 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
118d2b9baf8bb6bfb3535d41d6649a425fbb93e8 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
975c77d22e084db5044b06b01562788891152b0b remoteproc: imx_rproc: Initialize workqueue earlier
78b6f05e055a501cc851f4c50da240816d3c24e2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
57692d32c456f07542e1df4d35d5d8d488b06db9 clk: qcom: dispcc-sm8550: fix several supposed typos
fbc18ac5c1904de69a757e90443e27da20ada9b1 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
99cefe5a70496a5cea88a873ce315c29aad31e69 clk: qcom: dispcc-sm8650: Update the GDSC flags
7c9e80f3614fbfc56c36dca79b2dad8f1f1cdb57 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
755ceca1b2e62d60a78c1c6f96ab2e79b59eb3ae leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
56211dc86ef9560108d2f75af922337815dfa99b pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
e38c02c323365e47b24ea34905294afa0e00fcca pinctrl: ti: ti-iodelay: Fix some error handling paths
63234d632da13623f8adc48d60f398bada5ad0d3 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
0a69d35cf41e713fe3b04e5e986e34464c5f9c29 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
b85e21badfbc0c6f4a0c0fe6c4b91ece910bfa1d Input: ilitek_ts_i2c - add report id message validation
677f6707d49be14547187ef45a8b2021d6c04daf drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
cbc35cf70f34e0d768b6a68d2b21509a775e0430 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
23c1485f4d4f97c25949ba38cd1d3e1b6242130e PCI: Wait for Link before restoring Downstream Buses
24d780a0956196c037ee4f2bcb45b5d1cde34057 firewire: core: correct range of block for case of switch statement
b6bf243d816462cd07b87580020b481c782071b6 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f0cf51bcfa409ff0bfe1499a191687e1fb0f8e2f media: staging: media: starfive: camss: Drop obsolete return value documentation
6b904a40e84d3a6a227bfa496e0a9a74663cf086 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
7205185f9bdbee765d193c0f812259ec26bf35ca clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
2365d4543937f6d1bf7d2482f0ac2f2c0df27209 leds: leds-pca995x: Add support for NXP PCA9956B
f7fd3ade7e82a6dee3de77c57c13f600c2fd5439 leds: pca995x: Use device_for_each_child_node() to access device child nodes
9f0e021c73282096c115e7e84fad72c76757abf6 leds: pca995x: Fix device child node usage in pca995x_probe()
fd06696999c2bc81091f9c847287a53bdc7b8dd2 x86/PCI: Check pcie_find_root_port() return for NULL
928d360f11ff9330813acd540ed5a4bea6d3fe4d nvdimm: Fix devs leaks in scan_labels()
72e2fca477798e8ea876c76a2b170f9181d85b3e PCI: xilinx-nwl: Fix register misspelling
0295d59a1858fb39191c3075d692fcde71e3c4a2 PCI: xilinx-nwl: Clean up clock on probe failure/removal
50f6aa1b727002fe5d1f2719832ad2b52ce74eb8 leds: gpio: Set num_leds after allocation
0819c2a75932a7183a2441ab1346d2c1830d0eb0 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
c2f7bac271d07bb271452972d77d92741ef0f65a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1a582da23f42e23ce0793426aca3e423a00b1d71 pinctrl: single: fix missing error code in pcs_probe()
340cb44fba438d126fb1364955dac8be983306a6 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
8715a9e57174a7dc4e83057ead9e98603b41ea98 iommufd/selftest: Fix buffer read overrrun in the dirty test
b8f11eeb66c9ebdd04a6d279eafca3dedcf20df4 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
679356787954b8a2eca220f996259e6da9cd5a2c media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
d066f0282ae8dbb11c84998037c19dbba6f58eb0 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
08e6ac712ca413475fe332d28e360ccfcc813805 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
01be35d0ae239ba42123ae7cc70dde21a3f24960 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
c7e9cd88af1f61fba61ff315a3b935c8dbb777d6 clk: ti: dra7-atl: Fix leak of of_nodes
d406f8d2ec68e85fad9f023a024100e0f89918da clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
4890b25f60963fc129fb07cd40a5938f73be81de clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
22bce96e938a720787226f21fccf974c335e6798 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
664d1f6de30799986667d82207499f80be39ba31 nfsd: fix refcount leak when file is unhashed after being found
de75e0d1138f653b930f137899dc19b2d5fe9ffd pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
47ad420a8628600061fc20721c596ff12ea5655c IB/core: Fix ib_cache_setup_one error flow cleanup
cdb002c301ebad6b423f3a03b5261bab03ecab1e dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
ebaa10c8faa9c4d961bac70ffd9a01b543d78ce1 iommufd: Check the domain owner of the parent before creating a nesting domain
ddabd444ba96c951da1f3c0876ee4716355a495d PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
63ab5569ac97a7609948185fc7df03b4303637d7 RDMA/erdma: Return QP state in erdma_query_qp
0f8935d6d0fe8f152a0286b11dd88b99ecdb8c38 RDMA/mlx5: Fix counter update on MR cache mkey creation
84eb19dec987b35bf632785b8691db1ace041b2c RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
77d395f93c71fc774cb080626e1a27592259e0da RDMA/mlx5: Drop redundant work canceling from clean_keys()
c5a120d701b670ad9171b9b8c591d746293f8e74 RDMA/mlx5: Fix MR cache temp entries cleanup
cbd34ac5df1c9705b828e5aeebe89993ae429d87 watchdog: imx_sc_wdt: Don't disable WDT in suspend
90e9f616e3f19431a01e0394cb9e511502459ca2 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
0221b3a5d42e685ca05e9aca16bdf370523d4767 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
08dd1a73fc40d9eea8a70ecdb1cf36ce9e776676 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
cbd6021b08dd175a9229bc160699cf06a9c2353d RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
efea68ca15ce546a6cf1997f013f32fb88962884 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
b79cf8762d8e78d58180c1093c963df6bc7f244c RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
011252d316ee5285051c3e27412a778237246196 RDMA/hns: Optimize hem allocation performance
23073bf08986632c7d1606e543d4dc5c94fa077e RDMA/hns: Fix restricted __le16 degrades to integer issue
e88e65f9fd6c868cb89d39e857589fe0702ade45 RDMA/mlx5: Obtain upper net device only when needed
26bcb375daaf55eec3afe6cdf519055ef6fe6b26 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
b1d6485f4f7ac95ce92d6eddbff0331680a7deb4 riscv: Fix fp alignment bug in perf_callchain_user()
54022cead3cb2dccafce806aa84b4e4bf1e8a28e RDMA/hns: Fix ah error counter in sw stat not increasing
456cdf2ee4bec7cbe0b4a5c2d35c5e4511d0566a RDMA/cxgb4: Added NULL check for lookup_atid
239376d8481d4bacd993a612afe3aea524326fa1 RDMA/irdma: fix error message in irdma_modify_qp_roce()
d0c69c376e855267e9fb4249a5b4db778dee3f06 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
98c68fa3bd836fdeeed6b098961ef95c6bc23f07 ntb_perf: Fix printk format
f5882fc6fdfb6481db37b252a27010e97cd0ae1d ntb: Force physically contiguous allocation of rx ring buffers
5fa93ba4e7be4f5bbd52c0a214e154bfd464dff5 nfsd: call cache_put if xdr_reserve_space returns NULL
d3bfae5198d5277a14878b7332b7a6f2ae6b7c82 nfsd: return -EINVAL when namelen is 0
84f1ebba9b3b4b1ec3c9230d5fad7fd4977675ed nfsd: untangle code in nfsd4_deleg_getattr_conflict()
a33f035a87b59945c4d19339699237f487316104 nfsd: fix initial getattr on write delegation
2fb41f273a4c3a6d720d93ad993ea81b6d442d70 crypto: caam - Pad SG length when allocating hash edesc
69b27c4f381fcca42f562b908005fe6fe05fc48c crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
71df0b11644d9ece5c13b74a624588243f48ff37 f2fs: atomic: fix to avoid racing w/ GC
d3483e78c1868c529fb2c8ddbbfe4666171d1c65 f2fs: reduce expensive checkpoint trigger frequency
4ce22d8b5d6593f08297631c02c4619b9a0516c7 f2fs: fix to avoid racing in between read and OPU dio write
cd3e9b3ee9c017277b6c7bbce12c8e588d7008d4 f2fs: Create COW inode from parent dentry for atomic write
3ba3cdca6d9d9bf0650c646f625617312d0825f2 f2fs: fix to wait page writeback before setting gcing flag
f6b6e795a82a6f85ffe88ec1cd52eb48766d4577 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
bb125fc35ac927bb6400cd779bd52a3e4cc0c57c f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
cf109a843c4924c38ae6fd84de88edd73a0fc4eb f2fs: compress: don't redirty sparse cluster during {,de}compress
65985229212f7b4139c99b29e5203b5cd3c87b75 f2fs: prevent atomic file from being dirtied before commit
89e2772714b28f67ee9da45b78135231087bab7d f2fs: get rid of online repaire on corrupted directory
35faf68f911f18eb1fabd852d7dbf43df20267eb f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
0c658ce060999c11bfe3076608d268604d37e736 spi: airoha: fix dirmap_{read,write} operations
8ad8b0dd178bf6c5864a31f1c06d7e0e84bdcb38 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
97c1aa1438e9c88ba0e4afb7be02c6da06f087c6 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
505bc9baf6d03a45da10edcf53503b1158520b8b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
2908b85ab41bccf607c0c720688918a477edf7d6 lib/sbitmap: define swap_lock as raw_spinlock_t
384811227ebfc1e4d2721112e78806c978c65d80 spi: airoha: remove read cache in airoha_snand_dirmap_read()
a8931b36b70e2e828826c3e2a95eb73f3ba8b995 spi: atmel-quadspi: Avoid overwriting delay register settings
530fecdb992a26e94aeaa5f3890d9ef65216a3c1 nvme-multipath: system fails to create generic nvme device
151767f4e63ab29f1e7179e2e09bfed6841ef942 iio: adc: ad7606: fix oversampling gpio array
b39c8001c08300722e0486d22e89df9816556ab7 iio: adc: ad7606: fix standby gpio state to match the documentation
584de7a20b480b7d9a5c9f305288848c10d48358 driver core: Fix error handling in driver API device_rename()
9f3367e41e0293874b7c57ba46b536fb7fb66abe ABI: testing: fix admv8818 attr description
4ef0c18631df56269e5704e50bc16d48e2047e19 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
7f031a89924f291a56f14e2c90fccf448e03923d iio: magnetometer: ak8975: drop incorrect AK09116 compatible
5342ef47b9a4c3d71a6d8d643e45ff621d72a560 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
863e17c5cbc4906af9a40dc28fa0a53bdaa0d107 driver core: Fix a potential null-ptr-deref in module_add_driver()
a55cb4165c14496aef96ce51a799bd2bfa9ca0d8 serial: 8250: omap: Cleanup on error in request_irq
33f2abc86d617da52512e1db8079bcc60587f5d1 Coresight: Set correct cs_mode for TPDM to fix disable issue
c9079737f475b4f86d60811aa22ef57b974400d5 Coresight: Set correct cs_mode for dummy source to fix disable issue
f60f10fb0aaa36493bccfd7693276da323637be6 coresight: tmc: sg: Do not leak sg_table
6e62da530e1efad9f32525f61c78ee90d7287bd4 interconnect: icc-clk: Add missed num_nodes initialization
e4187481123df78af643a288c8b4ddbcd214cbfa interconnect: qcom: sm8250: Enable sync_state
114cbd7e34ecf4465191b205855b5298f1487f80 cxl/pci: Fix to record only non-zero ranges
3a9ad99def36d649ce06e2a49826a4e43d0aeeb6 vdpa/mlx5: Fix invalid mr resource destroy
8fdf904d6bfbb8620786da9a83349fbffa8f7880 vhost_vdpa: assign irq bypass producer token correctly
0b765896196f810db8bee18544be1f648100ffba ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
44d23bdd9456145f17a3c7b3dddfbef12b6efeee Revert "dm: requeue IO if mapping table not yet available"
f7efcfaeb614818c031b25113b699f919cb3d1b6 net: xilinx: axienet: Schedule NAPI in two steps
0c0f997d5927de32e070efdc84769f3919665136 net: xilinx: axienet: Fix packet counting
1286a3835ba2f80b94395776572955bcab83db38 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e7315caaaa8e98d1fca97011c10e0d012293a836 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1d35d993353fc1114b2eb60d376e8e51fd54617c net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
e26a32d963ed73f605ddce141af338f1dd4bc7bc tcp: check skb is non-NULL in tcp_rto_delta_us()
9290a73629d5af1d58e672ecd134ff27ff83289e net: qrtr: Update packets cloning when broadcasting
ab4f714b7ab20e814fbb7ca59c9749650f64f725 net: ravb: Fix R-Car RX frame size limit
d8dae7cd767ab8d9a1f924920f38ce81c0af8b44 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
fbe0f355b38f264fdc8bf5c7a31022f333cf1ec9 virtio_net: Fix mismatched buf address when unmapping for small packets
ce2574788833054c9e46359cb385f3c13e859143 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
f3ccfecc5708246b0a1b5e3ee61b26c52e365af7 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
685678d8c69825556bc5dac827a01e5a02d8953d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d98247a80b48ca38bdc3f89372d2f9ae28f60434 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
28d04d21113238aae1f491badfd45c8bb81598af netfilter: nf_tables: missing objects with no memcg accounting
4705bd90c1023fdaf2e7bbadb39df685c4ebe09d selftests: netfilter: Avoid hanging ipvs.sh
81cdb9073d35758c4a2084cec066216fea55dde6 io_uring/sqpoll: do not allow pinning outside of cpuset
9843cdb6a8512e57131fc04445bce8cfa2366c65 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
f94c5cd00b3f9bf4b371fa797a0f068195770da1 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
8f96f756a8dd50b1e147ef37ca0221c1bd41ece8 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
a37b22116ec0f8cd9ede58c93f98eb8b2d1913f0 mm: migrate: annotate data-race in migrate_folio_unmap()
a69504fab77029466d6f6ad32d133ccb9fa80408 mm: call the security_mmap_file() LSM hook in remap_file_pages()
c7a1df850f66f83f448430c3400e04cf91cb0128 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
de8ba7c99708bb12c084961cc0bd5696c00e6b93 xen: move checks for e820 conflicts further up
e24331ae8dc2c3bac042b40a47e866c8148e9ca7 xen: allow mapping ACPI data using a different physical address
7a40f7493d9dda0c0f5a2b1f5304410baaa20cbb io_uring/sqpoll: retain test for whether the CPU is valid
0edefd3cccba0fd626e2f490b3dd2bac97a1783f io_uring/sqpoll: do not put cpumask on stack
3f57a9b930271cd80087afd7445a479430d3dcd7 selftests/bpf: correctly move 'log' upon successful match
21a477fb7253de9df002ed2ccabd94b856aa2821 Remove *.orig pattern from .gitignore
2724970e9d9dc5c47dfa592e844753db3c15ea92 PCI: Revert to the original speed after PCIe failed link retraining
256928846b9d3ad64495027e1449c4ef714a8f41 PCI: Clear the LBMS bit after a link retrain
92dac7483794a29cea98260b42db9cf5c08b2115 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
11b6a056f5c07f8ba01bce3bb8b223a1c6ca4eaa PCI: imx6: Fix missing call to phy_power_off() in error handling
8c7b7371f75ea75d6de733d0409b752efdf4e994 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
528476e39bfa23cca3e2972071675ee098dd816d PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
b69520a2cd5c6c82fd9270b705ae590ab8ce0c71 PCI: Correct error reporting with PCIe failed link retraining
5cd67ef90d9c3690a0b94e986e53c5b2ac22187e PCI: Use an error code with PCIe failed link retraining
eebef57a57c3338e886a790c4da2b460d2f03fa9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9c5d3137269d414409581697cebf10a191925d3a PCI: dra7xx: Fix error handling when IRQ request fails in probe
f2258d588d221f557ed175d962756866c40ec815 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
9b0e595206e2258e2e83cbf7a244153b4618a041 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
44cec09b85fa3e7ec4ae91067fd52f788f3656c2 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
f9d8816e8d4bc293e2637740dc53f3a2be2e1d60 soc: fsl: cpm1: tsa: Fix tsa_write8()
28f39ec7c6a53201717ca8a227a9f837920b6121 soc: versatile: integrator: fix OF node leak in probe() error path
a76f2a4eec247821bc5e817d050866020148e7de Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
3fc890f2a4073bddeff1f12e24244e381affd3dd iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
6eea65d0173d2012ddd7a370523708382c30e821 iommufd: Protect against overflow of ALIGN() during iova allocation
c763375b30eeb4a956d9179a4e0ccd0d9fb29d4e Input: adp5588-keys - fix check on return code
920a6eba9a770ebbad6d412914731766c4f31a38 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
e4dc4a703406ace5de07d809d3692d642701d32b Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d88e50d627b0cedeaad29789043d93085c95e72f Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d3ba54c30ad0ae59c60a596b3fabec135c989705 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
c406c69cc219b43b405f1bbd2bca00ef161e2dcf KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
27c75130615269598acc7065ae57947a6736aee1 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
d8f9ddea7aad5dfd4c23b430cbf5539805a4f3f7 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
8dcf62454676ed20083279b41ceaf611793c375a drm/amd/display: Skip Recompute DSC Params if no Stream on Link
71a965c63dc5a579179c2c71a1f2e4cfdfa232c5 drm/amdgpu/mes11: reduce timeout
9bfaff3d4fb92c9812351b971bd6eda626f7737f drm/amdgpu/vcn: enable AV1 on both instances
2e843e1d4cbd031f0e2f3aad05a0b4d77e875c39 drm/amd/display: Add HDMI DSC native YCbCr422 support
ea3f2fd064e904c02ad13e7a8b4ff3a16ecf8c37 drm/amd/display: Round calculated vtotal
5e2b38624208c14c0f2c50825828f87889b45c73 drm/amd/display: Clean up dsc blocks in accelerated mode
7f50834db94e230dad8942210b77291fd4c76bf6 drm/amd/display: Validate backlight caps are sane
289f31c45c06d89f86d865b272a126ec33102f0e drm/amd/display: Disable SYMCLK32_LE root clock gating
9bd5be8dfaf52405e11e8ff506173510006d3343 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
b6cddcd1fe070a87beef7bd7908efd0da5d23b31 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
0dac836dacca40511bc63cf39158054eb7b2e287 drm/amd/display: Skip to enable dsc if it has been off
04e04182b7d6bac07853d7331f20ed9edbba69e9 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
fba3ae573caf0bfb2ea4f7c043dd0af75de3e5cf objtool: Handle frame pointer related instructions
6290a6da70d0cb23d306bd683ed2eb55ca6f5bf5 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
a9c2f5d1c1d4b39054b025ddc6b26d56759e38d9 powerpc/atomic: Use YZ constraints for DS-form instructions
f51d7d86959efa4983bb81f584485eee380e0019 ksmbd: make __dir_empty() compatible with POSIX
ba995414bbc06183a199e858838c7a138fe65bf1 ksmbd: allow write with FILE_APPEND_DATA
f74461d96534b03c859b8dc32347973c76c3534f ksmbd: handle caseless file creation
8e559fd11aa15f8a159bfc658d4e8064099a136d ata: libata-scsi: Fix ata_msense_control() CDL page reporting
3a8de16786c672ea5b6388ace34a826d15da6486 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
30b3fddaf2961a1524ee93cc35070d1d33d117d3 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
a4666022b97b7258d788a4b860329a8d46b2d1dd scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
1eed26bb765b33b049fdeead30c3f61202918eec scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
6d46c7ae448cd2ae58a82d214fdf39210fe09ea2 scsi: mac_scsi: Refactor polling loop
cf1a73e5778482368038d1737634b665300cbb7e scsi: mac_scsi: Disallow bus errors during PDMA send
55b20c98a852bf351b1a3a1758342c68105d85e1 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
83866bdad65732b2b2d23673e0a1bc56d8c22dd2 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
9f436039624a180b1df63ed1ff8461ea55b7d100 usbnet: fix cyclical race on disconnect with work queue
416f291588bbb5470d9b0247eeafb75c529d9345 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
01870ce4598fbab5f4492538dcb79de7a7943de5 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
e1f15cf3bb10d9e8124b8070f36340c6759fa2d9 USB: appledisplay: close race between probe and completion handler
0d7ee6ea7d7a44406dd61bdad0458c0b8cd7843f USB: misc: cypress_cy7c63: check for short transfer
1c07e9a28bd7f088347b2dfb99c416268961a2f8 USB: class: CDC-ACM: fix race between get_serial and set_serial
0c94bdbe1c8818da3d07a40e3d410f68314df0a8 USB: misc: yurex: fix race between read and write
538e1dd0c26e11b9598a49532ae5533e9553ea8b usb: cdnsp: Fix incorrect usb_request status
f1906745489373e263c5fa2bfc9a93713b06b192 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
6256b50b0809ae6def70b70e6524b7a08399b01b usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
1a5010bcaffcacffca178401ef53bcdfaff58d0a usb: dwc2: drd: fix clock gating on USB role switch
06d4a9e4e319802ddcace7c195821871304871be bus: integrator-lm: fix OF node leak in probe()
38fa60689aa148c1fb78bb83a6f46dc485939fc1 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
d6099367eb4bfa5b5e74f9ad6e1dcbfd34353faf firmware_loader: Block path traversal
23543a188534d50b87c2086ece096678581ab0df tty: rp2: Fix reset with non forgiving PCIe host bridges
c36c2f465ebd1937a18e492c924c01d24e3e12d7 pps: add an error check in parport_attach
b8615dd28c841e85d4048714f139cac9f3082081 serial: don't use uninitialized value in uart_poll_init()
8eb5ad14e955b0efaddbaa28fec65e8df82e09a8 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
4deb2b47a3af1af4586ae49d136ad1e0f1f8406c serial: qcom-geni: fix fifo polling timeout
eef68267863df014816ecff9ffc05aab5617a0cc serial: qcom-geni: fix false console tx restart
4ca73b086840bc23223a1801579cf406f5a0eb59 crypto: qcom-rng - fix support for ACPI-based systems
2a3dafa634edd28e17f579a677c222d0f79b0378 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
6a96717b9d222048feebf862171451ed977eaa02 drbd: Fix atomicity violation in drbd_uuid_set_bm()
44b08469031a521d07c9b6200737e21515c3da65 drbd: Add NULL check for net_conf to prevent dereference in state validation
2ac22b878fdb52a66165c35d84f621aaedec3e9e ACPI: sysfs: validate return type of _STR method
67dc2474524c0f50f881b87573adeb1c5760f47c ACPI: resource: Do IRQ override on MECHREV GM7XG0M
fe345899af9d1649b5381028f60745a5cc6add14 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b4d91b4e6ca62baceac5158e91aa19ff30e5922e efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
5f9400eca49227720b9f9dc56bb6e2cc15535f5f x86/entry: Remove unwanted instrumentation in common_interrupt()
be50daec1765f4e79229e8dd592fa972df634d7e perf/x86/intel: Allow to setup LBR for counting event for BPF
30cf5a3b68cd1c541a7e7269156aaca51e5ff8c4 perf/x86/intel/pt: Fix sampling synchronization
d7c115e5fa4c8a6e3db5946dfd4d131afb434c9c btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
4438b0523b670c174c900942e1e059196fc6fef7 wifi: mt76: mt7921: Check devm_kasprintf() returned value
7351e59a9fc4aa23ee923de63baa98d52fa229b6 wifi: mt76: mt7915: check devm_kasprintf() returned value
922030ec8e5d7f50544d0a697b31ce3249e6dec6 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
13521b28eb0e285d708a92b9028b3723a1d85a6d wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
6c22307b5c2360672719e6c5797ede1b44025463 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
d67a7dfd98dc78db7160351222b9b9ed32ea648a wifi: rtw88: 8822c: Fix reported RX band width
a86a042ce67d48cfa3deb96a22bc46dfe6999f4c wifi: rtw88: 8703b: Fix reported RX band width
6b4ef4add2e25ce21c3b2bc7b5781ac187c6e4b3 wifi: mt76: mt7615: check devm_kasprintf() returned value
8aa3b77e4274ac83d86a321aace51c4ff58d85f4 debugobjects: Fix conditions in fill_pool()
9eb1ee1e70972eaf9f08668e082da20bf8f64d67 btrfs: fix race setting file private on concurrent lseek using same fd
60d251fe417f4225c7a36343e8006beef3ed5a7c btrfs: tree-checker: fix the wrong output of data backref objectid
8094ffeb380c0a358a2d094c8924e7e78287b11c btrfs: always update fstrim_range on failure in FITRIM ioctl
cf56cd38cbc30eb29cbb2d3e944d8829c57c5f11 f2fs: fix several potential integer overflows in file offsets
5643a60c7e0e4455e4c41c182d412c09d3042b8d f2fs: prevent possible int overflow in dir_block_index()
af9f43e6ab84c08a689ed200114313cc05533ff7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
723424722df301d0353d3b8079a07c0c039ed21b f2fs: Require FMODE_WRITE for atomic write ioctls
7ededf8de570abfe33babc08c37240a618e64008 f2fs: check discard support for conventional zones
60afc3d889f3c73552d114274f41688da16d78c4 f2fs: fix to check atomic_file in f2fs ioctl interfaces
154032ab5faad7618103dfe6f684b1142b8d9041 hwrng: mtk - Use devm_pm_runtime_enable
42f8fe56e36f9de84e10ecdecf99f5a780bc8a6b hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
3c19c26ecb05c1f427085715fe7243e99927203e hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
596f2c66fdbdf345c028583325839b0975b2e6a7 arm64: esr: Define ESR_ELx_EC_* constants as UL
50bf3503abb1bee97fab8b1ef7000c8d24b82148 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
5ce8ba44daea7785be524c5bf481aa22e9d83408 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
56521d5c6b07a9564a4d31dc08732d0d4178cbd2 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
2c8e7d08a6e7263b6b24ab791b5ccd39cdde06af arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
7f3082cf25bd3bd5c0202a4610df95532c58ca4b arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
76356739be37b1000a68c08d6a9dce0309e79aa0 vfs: fix race between evice_inodes() and find_inode()&iput()
579e23a8269cb31e52e5cbb5e3ca858f7a18c1f6 netfs: Delete subtree of 'fs/netfs' when netfs module exits
1124342c8d1363714699aea55b34eb2c048f28c8 fs: Fix file_set_fowner LSM hook inconsistencies
961a81f5896996d9af3bea3611988fd1b1628e3e nfs: fix memory leak in error path of nfs4_do_reclaim
9db503b8139d534330c53f578cf77ed8cc415050 EDAC/igen6: Fix conversion of system address to physical memory address
b7fadc875babd5c6294017fafe4535f47ffae98c icmp: change the order of rate limits
372754d7f6e97378a535cf001f31f4d94ddcfecb eventpoll: Annotate data-race of busy_poll_usecs
dd92922a602936226a78883c88fcf190673e93e7 md: Don't flush sync_work in md_write_start()
55903ba6ec24b9c29d9b860be35f1e93267a5b87 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
9c19fe551558f3c50912de4373c9d70376b11f46 padata: use integer wrap around to prevent deadlock on seq_nr overflow
4d4a7c685cf24e7a210b5988531ce64d1059e8c6 lsm: add the inode_free_security_rcu() LSM implementation hook
9832690236fd371cdf6040977fecdebbf76869df spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
bb2b201302f251f2f188c8782c59e5b632eb9f24 dt-bindings: spi: nxp-fspi: add imx8ulp support
1d5443a7e8225c80db7aca4180f3f674f1eb998a ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
01790ffd6411d7e39e78a2470f1ec567fd3725e3 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
e3ac9250e5c688df9b5beb9a8582c0a18f4ee8d8 tools/nolibc: include arch.h from string.h
518b86c2ddfb053ad74239952af94b9d0e9ad630 soc: versatile: realview: fix memory leak during device remove
59f60e8b6229e407f64270fa57eadeb9d17af16c soc: versatile: realview: fix soc_dev leak during device remove
ea2a93c20feb83bc6c2e957aa257a192a9311d55 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
653a6e5e1372a457fcfb19f137b68268bf002757 KVM: x86: Make x2APIC ID 100% readonly
862412414cc6df6b110f08b657f5a4a2719fd821 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
0612768a2456d73c164be36937aeb1f101fb8810 x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
23a56add5d2ccfdd24fb4b736d24e6c3d1dc7d51 x86/tdx: Account shared memory
8131e86de2a02957a3d6fe1c78a6dc628c66008e x86/mm: Add callbacks to prepare encrypted memory for kexec
4058207e1e838fe84269f509a1fe9f00e71ef296 x86/tdx: Convert shared memory back to private on kexec
bce7495e885b311c5c3a799732d4b0c6057faf3f x86/tdx: Fix "in-kernel MMIO" check
b528d3daea870c6df4ff49db76ea252f82584e99 xhci: Add a quirk for writing ERST in high-low order
d4cb18dd96c8955186e4435d5c5dc514b7b3ec24 usb: xhci: fix loss of data on Cadence xHC
47c0a71ec3903c32fe1c093993a14a5a71fb87c1 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
5d320f91d1ce8f8f2d22d2edcd4e70831b7e1605 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
6162738931c19d59793f241acc0ef23e67d74aa5 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
ca54d1f30cc087890789b537849c1799319e2c86 serial: qcom-geni: fix console corruption
67422b9feb88d8259a78e715bb3c3ecd249a03c9 idpf: stop using macros for accessing queue descriptors
71baba26e95ad450731310f5dd7fa54d72c1b40f idpf: split &idpf_queue into 4 strictly-typed queue structures
f960f65506f7789e70fd197f5c0b6bde78d310ed idpf: merge singleq and splitq &net_device_ops
0c33b1a4fe915b6ebfc22a030e6d995f29da7afa idpf: fix netdev Tx queue stop/wake
7cc84a39f8fccab7d6f25f97738a85008d4535ef fs_parse: add uid & gid option option parsing helpers
1a3ee80f11e1b6300c861f0331730006b4067fb1 debugfs: Convert to new uid/gid option parsing helpers
df07f2b587463914456300227b87624660c3a8b9 debugfs show actual source in /proc/mounts
0647b4c3158cb425089cbfd8b1f0ac63e19aaf5b lsm: infrastructure management of the sock security
680db55a78d063c3e656567afcf8b84ae0869548 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
1973c7d1f0052e528885c112ecd44686c3acc211 dm-verity: restart or panic on an I/O error
d5eb8e27c2db875e73ef7ded777388cdd70ba7d1 compiler.h: specify correct attribute for .rodata..c_jump_table
c809de9b3cc14a7f97639cd513bc296cbe235739 lockdep: fix deadlock issue between lockdep and rcu
23906f93c663bdd6a7c981c1cfb1a7326d00218b exfat: resolve memory leak from exfat_create_upcase_table()
6e5a8ea93c29bbe89fe76f4415c104ece3baf881 mm/hugetlb_vmemmap: batch HVO work when demoting
d485c6be56050bf34b61886401cb31ff1bafdac4 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
47c4961e855a0b3697d6178d8a35562ca4439cf1 mm: only enforce minimum stack gap size if it's sensible
0b4628638b0a8fad757b01c96ad53b44ed5ffcf3 spi: fspi: add support for imx8ulp
2103eda9811661df2e9d1739b5ad9c5bef82af2d module: Fix KCOV-ignored file name
93c357a63a4d02d6fa6c5559f523aa1430f0b496 fbdev: xen-fbfront: Assign fb_info->device
114ddddd39cb4e1f9c2a1b527c89be8a7646ffae tpm: export tpm2_sessions_init() to fix ibmvtpm building
86d7c5a0c5fe1cfdd56560960a4eb795af20a914 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
5bb657eb591a6c4f7f0fa1cd73ac88b0d916fddb mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
f7d90cc2b316191fd9399757fc5c166a06ef7641 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
d46014100963f21ed82ff994b372894b83456846 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
0552a5085efe1ab00fa2a8311d6bd4d61ded2481 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a31a7e04fca18f6d157a46a2fb896ddde7471ad5 i2c: isch: Add missed 'else'
cd6e9dcea4c9adb996829def5f78ca6d9348456d Documentation: KVM: fix warning in "make htmldocs"
4241e96efe533f6e33d8d4f72ce108ec1c5aca60 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
f5f929ce2d9602f1e913906c84265a3efa6f624b spi: atmel-quadspi: Fix wrong register value written to MR
f0bcedfd81495ce1e9750c4aeed049a78964633c Revert: "dm-verity: restart or panic on an I/O error"

--===============7045926864283194552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916c3338f067-a7f808e443a7.txt

ddd995624a773914a7299102e350447524c85c56 wifi: ath11k: use work queue to process beacon tx event
8b021490d092196bdce45780c83667d7d756c401 EDAC/synopsys: Fix error injection on Zynq UltraScale+
f29c2005872b6a8192980668d11b6378e34f5347 wifi: rtw88: always wait for both firmware loading attempts
33b3f2134b401297aa7bc311121d344329ba2624 crypto: xor - fix template benchmarking
87d52d6523945e391055bb9bd6d8d0e399ffb794 crypto: qat - disable IOV in adf_dev_stop()
52010a9e1a06dfcaa4a315aa477484a1578e778f crypto: qat - fix recovery flow for VFs
372c5b9ac931242ce02829bc71781c102a0b4b79 crypto: qat - ensure correct order in VF restarting handler
d4b87e94f57f1dced0a790f458eaac4855bfb0d2 crypto: iaa - Fix potential use after free bug
5812e83c821ae81f1849971ea969098fe0703a9e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
adcb122a8dc49059419f812db291b2004fcccb94 eth: fbnic: select DEVLINK and PAGE_POOL
6d07abe13860004514b507a19b8d07bcd4094fc3 wifi: brcmfmac: introducing fwil query functions
12eaeb60baab971841e0fa2a66744dc8886993a6 wifi: ath9k: Remove error checks when creating debugfs entries
eabbea6aebee475658beae02f8c373f7b4d902ae wifi: ath12k: fix BSS chan info request WMI command
04d62ac1fe64745baa0d69e7a53d97b159cdd4bf wifi: ath12k: match WMI BSS chan info structure with firmware definition
dfca7c901df0081640e408019881c01814d163d6 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
fb97b4f9abf0f073509c144b5eb747ae07f28f2f hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
8ad88b65c91e98c85d3ab550cd6f62c875ed7432 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
686a8e3fb39534ed81bc0a0b02dc8fc496784997 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
fcf139feada5be12fa3878560557414b75fa5236 virtio: rename virtio_config_enabled to virtio_config_core_enabled
c3ac504a80b79860a06059dbf4e0f3750ba93ff4 virtio: allow driver to disable the configure change notification
e3430afaf988efab1d0aa78cb902cd1caa119f3b virtio-net: synchronize operstate with admin state on up/down
c7dd604c772075027dbed610bd81e5cb00053ae4 virtio-net: synchronize probe with ndo_set_features
301b84aaeea78e871a43b11c004e9e32b1a0be8d arm64: signal: Fix some under-bracketed UAPI macros
8130b69004aabb6a61b481fc71a0e3e2f15e5f41 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
263aee32edee4d423d857d08818449a516e0d9bd wifi: rtw88: remove CPT execution branch never used
9352e47df44a2c90d371c996ac093926900d8884 RISC-V: KVM: Fix sbiret init before forwarding to userspace
5d0847e3ec1c9d50596562b1f8d709d9b102a5b1 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
c57bcb0ed9b23bc347e4477529119efb99b49f44 RISC-V: KVM: Allow legacy PMU access from guest
7853563a14a0f147ffb0205a903730fc931465d7 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
46c5f491da0bb85ed7d0756d8571ff034a2e3918 mount: handle OOM on mnt_warn_timestamp_expiry
b535dc6306708feaf974990e804d8e82bda2a8f4 autofs: fix missing fput for FSCONFIG_SET_FD
d9677bd9c112577140d8437698b5b067e6db5030 netfilter: nf_tables: store new sets in dedicated list
6b8a744566ada0f13ea27a1259a3c3657633c500 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
75d493b42ff9397f0ef1c8dafa51b4cd722d15cd powercap: intel_rapl: Fix off by one in get_rpi()
961015d53c6f5b7c363e9fb9c573a6043bda80ae wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
18373ad63c26be2e4e3a0bc51576435bddf6dbe1 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
6f336c83c7c781bf9d61970988768c21f461207d arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
1554a4cbbbb703c6c50e6e24ae821a307473e905 thermal: core: Fold two functions into their respective callers
564c2a21c19ed98eaf462a83f29a7b724edc9860 thermal: core: Fix rounding of delay jiffies
296ed8eafed1470f533b8a9958e4e76e702e3c4f drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
4a6708e63053093f01ef164b107279d22753825d perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
26052b73d3fbb8ef9be3e9b0ed8cc233f0fbf026 perf/dwc_pcie: Always register for PCIe bus notifier
074a1c4fd8a1b69d7953a347795cd858879362ee crypto: qat - fix "Full Going True" macro definition
1159060229522f822539872792657d6806c06599 ACPI: video: force native for Apple MacbookPro9,2
3cb7f10b68aeae1673656b7b2dfa8e4b06185cc7 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
fab4355361b59cf1d2881c35d809ce95f10f42f8 wifi: mac80211: don't use rate mask for offchannel TX either
2c92341eeea706638a4e9201dfa0a0903a88814e wifi: iwlwifi: config: label 'gl' devices as discrete
82cce565b726bb84978d084095c44253ec0677d2 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
7a4560f61703494b94a74256c6f7488a731a8769 wifi: iwlwifi: mvm: increase the time between ranging measurements
85ee41cc742f31ebec736e0ec9c2ae65115a1fbd wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
c1acdbed051c7574362ceb7598222b5e588d1611 wifi: mac80211: fix the comeback long retry times
a6ed9d839e5d3a0619dd9486fbeac4d32d20fae1 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
05771633141cccdee384cbaf2fed81f054adb13c wifi: mac80211: Check for missing VHT elements only for 5 GHz
ef7a8859f216c90f14f4bf45985974b7b8f8bde3 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
a736f79afa09bc2197d9ab3956bf62b91c63d6e4 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
dafcd5349c378ee60abf35c73350d6573dd904e2 padata: Honor the caller's alignment in case of chunk_size 0
8d3c370d4c87d1f464259b22a0fd195e1b0f4aaf drivers/perf: hisi_pcie: Record hardware counts correctly
544b51e6f67beae80231a6a1f98d553302d4eb98 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
ec19691dac74b4b738ad4251585bf7bdd2411a6e kselftest/arm64: Actually test SME vector length changes via sigreturn
9416259b263ec968f4d537712d5b19792d52125f can: j1939: use correct function name in comment
c7f4b025c6862e4fb245278b351f06c768b1124e wifi: rtw89: wow: fix wait condition for AOAC report request
f9184c526c205f4157b94b51807125f63a9f0ced ACPI: CPPC: Fix MASK_VAL() usage
72cf571a20f8b695ca2bb430fd56d5eb09c8696a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3b1b5df2021fc120eb35b7b61d94ce7975146e1f netfilter: nf_tables: reject element expiration with no timeout
f3d35ce8bc1f0d977b21fd61431c5bf93272e579 netfilter: nf_tables: reject expiration higher than timeout
bd39380f239d2dbdbb92b8e123a65a6b5558b058 netfilter: nf_tables: remove annotation to access set timeout while holding lock
c7ce6b8ad487437fd2e22525fa1b77d637c7750a netfilter: nft_dynset: annotate data-races around set timeout
0e916efd4e2bf017814b558c3995cdd54fe1d4d8 perf/arm-cmn: Refactor node ID handling. Again.
173079a5324dceb0e84de9937da5f33d1b13ec45 perf/arm-cmn: Fix CCLA register offset
8e4988963a5ff082eeaee0b098bab0e00ec1372e perf/arm-cmn: Ensure dtm_idx is big enough
e61d8a5bcb03ba0ee77689346585cbea37f744b5 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
435420b81b9a1ab3cf7742caf84e874a9c71fdab thermal: gov_bang_bang: Adjust states of all uninitialized instances
6bad6102b62a989a865156a2a2b2d0693c491735 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
3fd8b6d22ced69369598883f38cca062f116b0ba wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
057e8857068e0a67c14705c1fbc98791d3b11343 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
c20e1322bc1658d539c1ff07b6ed8d17e61b0a6f wifi: mt76: mt7996: fix traffic delay when switching back to working channel
586104a0a3d4b546dc217a8fdab1298519d5593c wifi: mt76: mt7996: fix wmm set of station interface to 3
c20fa67ad79cd2d732fbe09492f54e6f40f71be9 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
983c2cff5a7b50c11f9eeb47ef1d4e20fc6bf143 wifi: mt76: mt7996: fix EHT beamforming capability check
bd229407cb34d2bfb91c1e6f675e33b58f2d70d4 x86/sgx: Fix deadlock in SGX NUMA node search
5529ac29952e273e43dc3ed31a27e317d628947f pm:cpupower: Add missing powercap_set_enabled() stub function
1a1416c83dd6b158c15396b53caa1499abfd0103 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
e393b5af42bdaca0c38a6a8bcd08d674001891ee crypto: hisilicon/hpre - mask cluster timeout error
f16e234470d08c6f8cd8c0f7ad67e46d78121087 crypto: hisilicon/qm - reset device before enabling it
23b5f363f2ae039cdf61faa5a5ee4c77bb92c0e6 crypto: hisilicon/qm - inject error before stopping queue
2900fdc48e984f834dfc4d5d248d933fee97990c wifi: mt76: mt7996: fix handling mbss enable/disable
db13bf21908841974ee562099ed6ad75f6108c16 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
fad714ac496c05c052562674a00d2cde6227db3d wifi: mt76: mt7603: fix mixed declarations and code
50242e59647af7a9fe0ae37b8140b5fe1e3a8d8e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a9d2277aaa6be100c87dc3d62cf53bf141e9a346 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5176ef84b0b1f0e1a74f8838870fdc3d4e2a99e6 wifi: mt76: mt7996: fix uninitialized TLV data
5a7be5f4d1e5e89ca7afa6ba5290b86d1ca0ebe3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cdb9750fe46f148440565ec9c2121aadfd418c2c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5095e88e36f99ad059616420806d576d015dd6a8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
8e31e2615093b7bba754f5a641a679846ca19039 af_unix: Don't call skb_get() for OOB skb.
fa73171d08231890fa909b79d5f0df9ddca97c01 af_unix: Remove single nest in manage_oob().
7dae067d30b8b625d000b4a1e0f0141f632d008b af_unix: Rename unlinked_skb in manage_oob().
c5694c4c7111c9a91bf35eefde1022be13c9b8f4 af_unix: Move spin_lock() in manage_oob().
d624e90402bcfbcfe1a71648b32321b3edb45359 af_unix: Don't return OOB skb in manage_oob().
64e5bcab7c77e07ce8dc2f9d8724bbd672caf073 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
312f101d4a7649ef69f24add2bc2e08b118f8cdd Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
2cbb3d893edd75d366443bfe956ee299e0808b69 sock_map: Add a cond_resched() in sock_hash_free()
a0952f602c92dec1f6496f7c018d07d35c8ba557 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
cd7f0e116ebb2525f0b0ab8c75246e3cc6b8265f can: m_can: enable NAPI before enabling interrupts
a7df1ed7a465c3fc4baeba845d9d14e4763243f0 can: m_can: m_can_close(): stop clocks after device has been shut down
49a01ca1c60e8b2e39aee45a4f1494dceb034fbb Bluetooth: btusb: Fix not handling ZPL/short-transfer
1e7520fa099ee59248a5ca93cbe05c0cfcf8b55b bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ae7ffaf7b207120ca4e4e4d4f6d8fb161e8c2687 bareudp: Pull inner IP header on xmit.
10e134c71bd9a24cd4f183b10373a48e5668fbcd net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
5d2362dafc6f2510ca03c3861671b36bc275b2a5 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
f280986c3471dd895f4768f1d1d8b7d5315f6c1a xsk: fix batch alloc API on non-coherent systems
599d4cf051fc207f6aa9fd580ddc8bd6af023502 netkit: Assign missing bpf_net_context
e01847712a51aa0229cbdaba77a4fa9b009d802d r8169: disable ALDPS per default for RTL8125
55afbca440a11b644678bcb99b71d03755f7459f net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
dc08e1b3fa3d6683a6b01ef2747102910223ba8b fbnic: Set napi irq value after calling netif_napi_add
d672165552240dced26e5c9d3098e54b1982b359 net: tipc: avoid possible garbage value
8ece5e4325e43b1fed91e5b2be9b2d38ce87600a ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
b6245b2a6bf8044e1b1a94b8606bc6801e8fa5f7 ublk: move zone report data out of request pdu
7a48a1354f9313acf5c06dcac9a0640c97433994 nbd: fix race between timeout and normal completion
a268fed02782044de9d79fb40bf6de76fc5f842d block, bfq: fix possible UAF for bfqq->bic with merge chain
a19996cb7351c06945069978ae5c4eca5b124904 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
77544a60e9d74682cf556c77bcf94a7ef35dcd55 block, bfq: don't break merge chain in bfq_split_bfqq()
595a5e9a5a9cc8e1ecf0cf2dfdfbe6b0f8409cc6 cachefiles: Fix non-taking of sb_writers around set/removexattr
6835b1adedc8c63afb8a1280baf1902c7fec8c05 nbd: correct the maximum value for discard sectors
bab270b9f763ccf0148a433d56a9865e60d5e335 erofs: fix incorrect symlink detection in fast symlink
8eee468eff01f10b2fa45e9529ec2d45bf36be92 erofs: fix error handling in z_erofs_init_decompressor
f36239762aec3b2d7acd6bcdae833912da898350 erofs: handle overlapped pclusters out of crafted images properly
cbbc685021a869a5be2afb990b8d9f3c0d773211 block, bfq: fix uaf for accessing waker_bfqq after splitting
624c6965a719b854f3a069e802197f59c8acd260 block, bfq: fix procress reference leakage for bfqq in merge chain
c61a6961787fe4e3a3b96bda853a810ae93f568a io_uring/io-wq: do not allow pinning outside of cpuset
838f791191b0decea368bcf677e0ca5dca31d434 io_uring/io-wq: inherit cpuset of cgroup in io worker
d0ff4330160686d34d736c148262e5e013f1ff7b block: fix potential invalid pointer dereference in blk_add_partition
c53c4c1a05e5184c86ec0b788567be39cd883496 spi: ppc4xx: handle irq_of_parse_and_map() errors
843b7202bdc184342488ea3bfc54973c9fee78ae arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
7af3e624045b3544b76539025e9e81925d7e26d4 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
9e618c99117acc243764c005d00df3d6522f2191 firmware: arm_scmi: Fix double free in OPTEE transport
fe0f736184f640da193d942e2fb6ae77b4b88f31 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
be45b1fe94048cac2610d51f2b0bd56ca058e58a firmware: qcom: scm: Disable SDI and write no dump to dump mode
31d877a10132082a924b7cf1830bc9be3145b371 regulator: Return actual error in of_regulator_bulk_get_all()
cd70fb4d0cff6595f91c2a592705a571e0ed7a36 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
2c0ac6a0900552a31b0e400b7443276a57b5ad56 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
402d213e0c8b2fda4d65a22bdc234ae773f5853f arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
6fb46ad20fdbf24b0712b9ff5ba0fcefe6318767 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
81649c36c2bcc94986238b2ddb8a00a6f464b798 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
3e9ea54a9a49a0a724daf0c88557747fcd1a0bbd arm64: tegra: Correct location of power-sensors for IGX Orin
5ee1ee5f0383017ae5df2291073621f0f30a45de arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
0d695e87b9c24bf8e1ba2066884334c68ed053e7 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
9d72c6f77fe2b70e8d715464583bd64385e87cb9 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
23fbf0ec072339bd4ebc61a9c78246bdf707aa96 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
db185d4b70bba4d82efb840816fc9e362d225a7d arm64: dts: qcom: x1e80100: Fix PHY for DP2
27f27f62ddb6fd3383c0df422be2911132a4b3ff ARM: dts: microchip: sama7g5: Fix RTT clock
483bf41300efb79616e0873b7aebd556e405748c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
10582b48f3895f31dd8cffa2922cbf58e2362160 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
15da3d9671096561273bf955d92037ed11c3b1a7 ARM: versatile: fix OF node leak in CPUs prepare
16f4edef0626430373d791d22cd8f6b175091d31 reset: berlin: fix OF node leak in probe() error path
f715e5d3d7c8d0c26a25bd9bab6cb4c7bfea7c1c reset: k210: fix OF node leak in probe() error path
24343568c77564b67bb490e5e1210df74c916416 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
fae55924f10058e9e74f7472ea27478ca504ab39 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0d1b81a99c1463215df4fbd9c47d5dc1e2989bd7 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
43dfefceb59c21b7d6c14f1db7728d35fa33ac78 x86/mm: Use IPIs to synchronize LAM enablement
52adee9917f9a88489ee270e556e782595cafb6d ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
9439f788af68384d0d79b74f642de66e4aa0b510 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
e4eea7d4174607b65f0e5f90448b5a90f9621de4 ASoC: tas2781-i2c: Drop weird GPIO code
637e062f2cf0583009f856344fce46ca7f2ea6da ASoC: tas2781-i2c: Get the right GPIO line
b163b35ecc7a2453ca2e7edef8b993eac5a89dd0 selftests/ftrace: Add required dependency for kprobe tests
68996d2af82e876bfa8961d9a708e8493092745b ALSA: hda: cs35l41: fix module autoloading
7c4b2143081db641d121d8e6a68a6694daa148e6 selftests/ftrace: Fix test to handle both old and new kernels
867f0dad1fd4e358adbd34b77df46f18becf51d8 x86/boot/64: Strip percpu address space when setting up GDT descriptors
a7a26f0264b34e86339d5d0080149e19372bfb62 m68k: Fix kernel_clone_args.flags in m68k_clone()
5272fef171c703ddd17ad2722434fc8f511d4832 ASoC: loongson: fix error release
0005c1b053edfb209b6788458da949dbe29662b8 selftests/ftrace: Fix eventfs ownership testcase to find mount point
ea5b18fd4f4b4dc4a8303e6548dcd663873f64c1 selftests:resctrl: Fix build failure on archs without __cpuid_count()
f8023df1973884bf4d5ebed8b590372fdc900e32 cgroup/pids: Avoid spurious event notification
d3723c81df5f53adaef680abb4eb69f2cda4cd16 hwmon: (max16065) Fix overflows seen when writing limits
15367482e428a3ed66b3e049dff25233bf3e8929 hwmon: (max16065) Fix alarm attributes
8e28408ae775bce3d21627e51932d91c24bc0eb0 iommu/arm-smmu: Un-demote unhandled-fault msg
c2079e155cbed0284e116e76e77bb2d953635e41 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
66c5e568c97d47951038b8b274ee0ef73e849a84 mtd: slram: insert break after errors in parsing the map
456b987d104b5775fb5c6a9f8c686ff4cee04bb6 hwmon: (ntc_thermistor) fix module autoloading
30b68109905eab47c8be1d1c25a6283c19e1e7d0 power: supply: axp20x_battery: Remove design from min and max voltage
be336a20b6e50e7f8c79cd02b0bd62c0cc557207 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
63e1b8f07c228bf1d40a68fd7e2a373c51b89f9b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
40a0e660ce85b84b2d000d62f94f1a315d9b337b iommu/amd: Handle error path in amd_iommu_probe_device()
8b2f9fdad98d1314101498042178029355aa5c40 iommu/amd: Allocate the page table root using GFP_KERNEL
9cdd4c24017c76d2a1d1f7374241715cc0f01674 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
96ad0706ee1e0ac6ffacb6f7c5d2c0543b1a507a iommu/amd: Set the pgsize_bitmap correctly
71b23094669ab00589a2296ceea78eebc51357ca iommu/amd: Do not set the D bit on AMD v2 table entries
81d51d7977c121ee0dc39d56f36b590eacfb4b21 mtd: powernv: Add check devm_kasprintf() returned value
5bc9f709530988dafe25ef15116ea936bfe6b8a6 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
e273536d0a713933de17feb39e5992220efd3738 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
f877bbf80688ada95b717529eabf39afdd404006 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
76fa6fee9d4af757b87d5a917b31fcc65aeb9a3e mtd: rawnand: mtk: Fix init error path
a60968b732f3f1e1a917728c4756a1296e17f76b iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
caca875e52ea28d648af26627bc66bcb4e784812 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
a2adbabd9cc9caf89e99da723ebe61fbedf673bb iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
b275240e1d6509fc25ecd666a456bdcf088e2d4f pmdomain: core: Harden inter-column space in debug summary
1605697001b6bff192202f9ce140fe5abced0f95 pmdomain: core: Fix "managed by" alignment in debug summary
49c8d931cad7f4a6f517893c8ffd31c82c176f1b drm/stm: Fix an error handling path in stm_drm_platform_probe()
67642065fe27de62e2a64ff95948c6b4df671ebc drm/stm: ltdc: check memory returned by devm_kzalloc()
9688d72b0ea7a66f8bc71df5d2bd6696343cd322 drm/amd/display: free bo used for dmub bounding box
2ed0c911d727e4fb15180fe6097601f1a6fe24b6 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
9e4072573b441698ebcc4cafc78f5958b3437939 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f50e779481cf04b8fe5c7fc4b56c93840912830f drm/amdgpu: properly handle vbios fake edid sizing
3fbcdc29a94396aca2e0c3739afcd6437ffe1f6b drm/radeon: properly handle vbios fake edid sizing
738358a199ede09e367400ef2b7d396dc8791c37 drm/amd/display: Reset VRR config during resume
56cf8572b566d1e8fda0f0abf68af5aa7a110888 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
be28708db2d8d83a567a69df73ecbaa1dd5a096a scsi: sd: Don't check if a write for REQ_ATOMIC
510d9a89c8289ec6072956e3b6e45d9ad926a1d2 scsi: block: Don't check REQ_ATOMIC for reads
8964ea4368b7ab3d3f736bb7ad8add0f38264a49 scsi: NCR5380: Check for phase match during PDMA fixup
53d8bbe7578165bbf20c93168a38ee8fcf60fb6e drm/amd/amdgpu: Properly tune the size of struct
b4777acb50aa01ba813a19fa660de63194b54d1a drm/amd/display: Improve FAM control for DCN401
9b93cb629485874ef52890340903770e27d8821b drm/rockchip: vop: Allow 4096px width scaling
1423b81ad23967beea22fa8429f0eec2eb219c70 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
60d53d3c89c84c8dab4a432f2eb0b391a60ff77c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f43d87538f1b23fa42cff4899ebae50b430da314 drm/xe: Move and export xe_hw_engine lookup.
7e6a26919d2c66d37b3c0c062f68dadbda7da8ab drm/xe: Use reserved copy engine for user binds on faulting devices
dd72bc68a20a6021a71025ed45f7408d81fbc2b2 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
e24731fd3d98f307e0d05057b15f44083a537b82 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
03213f5941fca5cf5c3dc8dfed67227b37a379b9 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3a2611b9a2fdf7585010dd4bf4f5416c93a00359 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
fcab33b73649c937fc826c245e333f44b1b123fc drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
d81fa53e95840e4d9402a02d5e628600b659ae9f drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
5e91cdd4d3d93e37395d408ae5be6733f0776400 powerpc/8xx: Fix initial memory mapping
125625631ef3cb8173461efb002b9127dafce3cb powerpc/8xx: Fix kernel vs user address comparison
3fa30a57a22542e0ed70f2036c6c0654ddb4aecc powerpc/vdso: Inconditionally use CFUNC macro
4628d6921b4713a8b0cc87d974c161e0aed71b01 drm/msm: Use a7xx family directly in gpu_state
d926afa6d38bcbf793e854303058ce1ef3eeed88 drm/msm: Dump correct dbgahb clusters on a750
89d01e00fec29ed5b2c605040018d3d116d107f5 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
f5976bc7c544638d25591392047b9d90010e89a4 drm/msm: Fix incorrect file name output in adreno_request_fw()
e4879cff96ad2886bfe6de1e9634d2988209b69a drm/msm/a5xx: disable preemption in submits by default
eb3f9ab7fe04d94c6dcffbece22ca0968143c8e3 drm/msm/a5xx: properly clear preemption records on resume
e9537e1bc08c9906a8cae8717108085ee5a6984b drm/msm/a5xx: fix races in preemption evaluation stage
48f869abdc09db09894bb01f3386d16d7193be3f drm/msm/a5xx: workaround early ring-buffer emptiness check
17a6687f57efb539b28dfb05bd9c906364b8aeea ipmi: docs: don't advertise deprecated sysfs entries
e644c6d054c9c958b00fe59045197f4986de775a drm/msm/dp: enable widebus on all relevant chipsets
031f0323e8dbad5869be1738b5befb63850fb31c drm/msm/dsi: correct programming sequence for SM8350 / SM8450
59e4d5cb9fc08cc47394a4ced141ae4deb78b463 drm/msm: fix %s null argument error
4295c7e40213d34801d8a7ca02860e2802e9796c platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
72fe802967893bc4c3f9df88a6fc6307129e9c00 kselftest: dt: Ignore nodes that have ancestors disabled
86b31175023a94312c9d81f45852a06bc4b077ec drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
aa947d7edcfea2a9672ef418717cf636217a755d drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
790572d67d7f991b77f5eeb61477235040e718ba xen: use correct end address of kernel for conflict checking
4b0c10f03247473432b1cac4f40c776b4d587b5c HID: wacom: Support sequence numbers smaller than 16-bit
38097312ee762b21c02d7100f1349354d79c23f9 HID: wacom: Do not warn about dropped packets for first packet
abe13c241def390993819ac3cb9f6fa0743033d6 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
03f1902ebc748617d3602e94ac7ee09e5ef7fe91 xen: introduce generic helper checking for memory map conflicts
6f0bfc4343386720247f67c27afea1a16245f862 xen: move max_pfn in xen_memory_setup() out of function scope
9ba66527dab64e8ddd6b810c2a6b3a3c20fca8b1 xen: add capability to remap non-RAM pages to different PFNs
a35affbe626d71912204d37cbd14cc46dd9dffb0 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
dc482e8f8ab90bc6ec60a6b802788a3c31a98572 drm/xe: fix missing 'xe_vm_put'
84baff2a06cf117fa2da08b5375a51fccc1fa18f xen/swiotlb: add alignment check for dma buffers
ba52ec9a3bd9802730a2b2aa2a5bb2b21e3821cb xen/swiotlb: fix allocated size
af6f288ebd0818813868ccbfbe7180691b2a75ce tpm: Clean up TPM space after command failure
e5e954c488b48ad00afc6854a0ca00b4747e164c sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
e5226bd942b44f7164ada16632aef21498100125 bpf, x64: Fix tailcall hierarchy
f68365b933d20076bac4534f8b2ea56c95968822 bpf, arm64: Fix tailcall hierarchy
d8fe875fc6837f1b6eda9bf0eccb518c04440f48 bpf, lsm: Add check for BPF LSM return value
0ff8743ffbde6361c5ce0d4c0ad4fee3c43ab500 bpf: Fix compare error in function retval_range_within
7c7c2a0be773a935a993fa5d03d539a1ca2dd42c selftests/bpf: Workaround strict bpf_lsm return value check.
b5b004efd74ae161ca7e662180a428bce3506bc9 selftests/bpf: Fix error linking uprobe_multi on mips
3a8b0e29e92980fdcf925db5b9ba9835075f65af selftests/bpf: Fix wrong binary in Makefile log output
eda13fcae26227c6ce2d1e7fccd3e248a524aad5 tools/runqslower: Fix LDFLAGS and add LDLIBS support
d8da1d363d0e17638e35afd6b22d37aa1fbfa052 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
f1db1c34de2a529e3a7139a621d0c6e7863547ff selftests/bpf: Use pid_t consistently in test_progs.c
c31f514b5052e1668b38e8b1084935c142c5a187 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f12f8811ce97f6bcab93187d64445b68dade9dcc selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
7e48edb9fa76700e661346d476df13a5c21a63c4 selftests/bpf: Drop unneeded error.h includes
ebb2cff8b5f979fc9e988d98a334563590991205 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
776d3e34f35e53c83606803873497887c00c0934 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
ef98a2f060e25e15d11344e13a4365384e0339af selftests/bpf: Fix missing BUILD_BUG_ON() declaration
6c679122fd79addfc64c641b40588b5212231557 selftests/bpf: Fix include of <sys/fcntl.h>
3a23b431722f6531c2f71231f5ab0fce518b323b selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
e3d784a72d938e0a51cd2668dc00a90f2fc07de9 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
cc2d9293d860c02401c91ff2ada37aea83ea209f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
dfa1f6d9ce78a39073fc59c823a60f03ae35e41e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6f350bc300dbbf6b6c558256a5c3d84cf733df0d selftests/bpf: Fix compiling core_reloc.c with musl-libc
a10760d8f14a2a63734a694a7bfecca854fcafe3 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
d219ee736c974bf57643c6684e79af4705d09e4a selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
f41babe0b0269b6ca926d841ff371973f8a65b07 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
230083a257bff30aaa215c25c40e81d414eee9f8 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
2dfcf9cee55521ff35de998d2e133795b1b56b40 libbpf: Don't take direct pointers into BTF data from st_ops
3063ec2157618d52f91798f9b7bd003ffd927876 selftests/bpf: Fix arg parsing in veristat, test_progs
2afde1e6eb6fabe9c08d41999c64b3651c9ceb0b selftests/bpf: Fix error compiling test_lru_map.c
12cfe8fdce1fa96258cb2881a3c2fbdbd803c915 selftests/bpf: Fix C++ compile error from missing _Bool type
7ea06617abfe7bebd9295b295fb95d7418f31e74 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
1e3f66f99402579e2d7a15503d67ca2651e67eb7 selftests/bpf: Fix compile if backtrace support missing in libc
0858090b7a6e427926fa988b5e07ad411a2b32a6 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
157e4498246d84b9ffe0ce0337a12d0b823b9aee s390/entry: Move early program check handler to entry.S
31da2db2c943659acded8f7e3ea9e76b37b436f8 s390/entry: Make early program check handler relocated lowcore aware
abaac6c20c88ceda16a0aacaffd8b9613334d977 libbpf: Fix license for btf_relocate.c
fbf5129e659667d8dc7945077615235e94be0da3 samples/bpf: Fix compilation errors with cf-protection option
88644cb3b52cd2040bcc9784a99628bc7d48f49f selftests/bpf: no need to track next_match_pos in struct test_loader
2146683c8009ddaf5018406ff2126051cff9c345 selftests/bpf: extract test_loader->expect_msgs as a data structure
01f5e41dec457f00221595947002d26fccace10d selftests/bpf: allow checking xlated programs in verifier_* tests
cad081db4023ab27bf787c302320e0b95bcf261b selftests/bpf: __arch_* macro to limit test cases to specific archs
04308ef5ad206cf2604cceb0059d8b71f0458151 selftests/bpf: fix to avoid __msg tag de-duplication by clang
07d2823b517859e401db82647795cede78bb27a3 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
1ddb0a39f8e746cc13bf8a59c72aa60d5c290f3e selftests/bpf: Fix incorrect parameters in NULL pointer checking
41d7e5aa643f10c1ee3e1e666c4d4e6f64164fa5 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
943786c9639524ee62a03ccb30e750b8640695a5 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
cbe68f9700d468cff4300bb53e22b151acd6cd86 libbpf: Ensure new BTF objects inherit input endianness
4b35617c630f7c2e06934d6c6a018deae2933cd9 xz: cleanup CRC32 edits from 2018
991110476246e7da7a7ee02e0bcfad9fed271db1 kthread: fix task state in kthread worker if being frozen
e46a6fabb77eaa32a2a724741d4e9772395e486f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e41042635beeef2ec901e696ea193a21d8ee7986 bpftool: Fix handling enum64 in btf dump sorting
8ca07688377760f0134d44af7f150b4caabc7fb5 sched/deadline: Fix schedstats vs deadline servers
8f30d58785e1585c85692647e186582736640cc3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
25d54a370552388829a45bc3fb5920dd569e99a2 ext4: avoid buffer_head leak in ext4_mark_inode_used()
5394e87f7df9de52eef613282514c3c1dea1d302 ext4: avoid potential buffer_head leak in __ext4_new_inode()
e313e277ce2f3fda8e9f1ce746ed172c369a907d ext4: avoid negative min_clusters in find_group_orlov()
c34af10bfc5a868a69570dca4be7706fea806de1 ext4: return error on ext4_find_inline_entry
2e6f045f6d96d005fc93115320de8bd1ae305393 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f617620a21f9dcb94025e628561733e5ee04a4ed ext4: check stripe size compatibility on remount as well
68d7b217cff3d80b6793a66329820ce638fae896 sched/numa: Fix the vma scan starving issue
6b24d206184c83f42e486cdafdb635e2b7ac0875 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
be59954cd4d349b249280f856e9e576b1750d08d nilfs2: determine empty node blocks as corrupted
bf218077d879b5d0f61932670639ef209a370ec9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a02f6dd81252b2b20c7eb98c7536879523fe8015 sched/pelt: Use rq_clock_task() for hw_pressure
1c472630d9e9b3e46fb1f1363e09dd76b8468be6 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
2fb1a089e25b223425e382143b6707dab68126bf bpf: Fix helper writes to read-only maps
a14ae0f078dfff8bfc62318972a2dd6853b36c36 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
d5ecf0d488384d0fc62d5bde4240267872d9365c bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
4bde578678e606981f61b1a9d13c2953d5468a7c perf scripts python cs-etm: Restore first sample log in verbose mode
56f90c466010e1f8a628bed1148c7abba5bea602 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
f7f9ff561fbe4234828cb049b05b7705af81e68d perf mem: Free the allocated sort string, fixing a leak
d8b6e4868d87c21c5d5b18cf3be127d6f42bebfc perf lock contention: Change stack_id type to s32
8298eb2aa5e986657321d8525300c6250c76117c perf vendor events: SKX, CLX, SNR uncore cache event fixes
9394787e9f338e3a0e82b057ce728836592bbaa7 perf inject: Fix leader sampling inserting additional samples
c0d01c542af07e7cd2fc28841c2fd186ba86039e perf report: Fix --total-cycles --stdio output error
4f52235b0a479b416e55b59a20d821be247a1dfb perf build: Fix up broken capstone feature detection fast path
ddf4e2c0399e3c4bfe1e9e4ee28582ddaa6a4bf1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a0ec2465989691e364891c8fcfee98724265d8b5 perf stat: Display iostat headers correctly
cb57ff41d8e79115aacb1b96a38375b5a36f1f7b perf dwarf-aux: Check allowed location expressions when collecting variables
1ff63ca1f708802059545b40afed6c812d193767 perf annotate-data: Fix off-by-one in location range check
8d4a137c08fbf4f397cd27d13f3b133ef3732567 perf dwarf-aux: Handle bitfield members from pointer access
d369411981a3e83feec4c22e593411afa3243127 perf hist: Don't set hpp_fmt_value for members in --no-group
9c0c7a5d78648cedc6ddbc76fdcb01aa5929a0e4 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b8b5fe11694408dc86444a4fea0d397c255edf1b perf time-utils: Fix 32-bit nsec parsing
62e5d553ee7e8b538cfc7c8df95eace83eaa9aed perf mem: Check mem_events for all eligible PMUs
1ac38b856f7e92b327fda9397043f834183c23a2 perf mem: Fix missed p-core mem events on ADL and RPL
e4c4a9a61715d9ed39685b777596cedcc208ef87 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
a3e2b53e44358b489df6df6eb04b81e1266e718a clk: imx: imx6ul: fix default parent for enet*_ref_sel
e23f6e576a7acc6262a5068094f4d50ed9398129 clk: imx: composite-8m: Enable gate clk with mcore_booted
1dd703a57d8cc5d826eaa9c2e67233eab65f852f clk: imx: composite-93: keep root clock on when mcore enabled
17cccd53ece2a742538aa2d1058e92a8fff8b081 clk: imx: composite-7ulp: Check the PCC present bit
dcd039c42ebfc07c1a02229d9617a966a28ba519 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
021b26e8926a64ad34692eccca96138977874fde clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
30581be63424d879b8f821dce3d2bc4a257dbf2a clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
090a68fb436f9a4280927b0d451480f80ab30930 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
4b3802d19f87a2c2e5b508eb4f5476e9b9cb27b0 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
a389e883969b4e40b05050eeecdedc4d79fa47e6 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
43a1e703d8ac3c21d8c0aa0d7fbf0a5f316bb98a remoteproc: imx_rproc: Initialize workqueue earlier
b3aac1397efe5e25a0c1d1fce96bd0c16e09c8d1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b659ddec66962a15a4242758a28156184e0c7d74 clk: qcom: dispcc-sm8550: fix several supposed typos
b3fc364e56581d1874f2220b13a3b78385de1b6d clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
85b9bbf3aa185c577c9b559a368efcd7f34439a6 clk: qcom: dispcc-sm8650: Update the GDSC flags
4c945afae6e0e13e7b2d84df4dbaa1512ad9e9ce clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
3c1f99aba53aa930174aadd8b94ae08e9f5873c1 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
18de1dd2237c3c0e06e3165e4b69f315e7334635 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
abb2d626806c09a8612ee14fbbcac1019080e648 pinctrl: ti: ti-iodelay: Fix some error handling paths
c3e9bde488dba278d172a187f07e1a3563052dee phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
0396c2f791e064b48c40a5844ac8d2ac73a3cb7b Input: ilitek_ts_i2c - avoid wrong input subsystem sync
acf7f417bf6016e2ae6238d52d00f2057a79d7b0 Input: ilitek_ts_i2c - add report id message validation
9fa9d86ff9f3a5299e882bc326461bb1ebb7d68d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2f74409c25be0944cb80cb1217129112af834ed5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
38cf21eee2776c29dac593ca26bc022496b021a6 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
f1f86c1c7c8f67df23a98dbc368e3f6ab642151a PCI: Wait for Link before restoring Downstream Buses
009346c695fc86b06601d44781b4cd2aed09cb29 firewire: core: correct range of block for case of switch statement
62f9ebbfc794ce738313760e3cd8e8d85578ac3e PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2689f606487ac91dcea73ccc0e93cde95242b48e media: staging: media: starfive: camss: Drop obsolete return value documentation
d6fe616238503cd8562a86cac5b943ec1a02e54f clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
2355a9a104c7bafc532abc07d7b7232a0d9ef377 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
239ef073a7de420cd55e50d27f4d58ff6c464e94 leds: pca995x: Use device_for_each_child_node() to access device child nodes
31f3c3d4850be25f7521bd08df050bbe303bd498 leds: pca995x: Fix device child node usage in pca995x_probe()
38ce6a7f4634697f8bb66b4b48ebab5dd464a804 x86/PCI: Check pcie_find_root_port() return for NULL
1128073593ceaedd12b9a24741236370f0e5180e nvdimm: Fix devs leaks in scan_labels()
4eb46904ea50d0b8ffbfdbc5d3404613fcf6253e PCI: xilinx-nwl: Fix register misspelling
50f10851b36e23532978adb7abfe94167bb9b9ca PCI: xilinx-nwl: Clean up clock on probe failure/removal
2c2ecd66d3c093e85210e4e7e83105f037a254d3 leds: gpio: Set num_leds after allocation
5d81e308c896ffdc89933d864b41e372809114f8 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
b1f46770aab1e36879dd811000cdf221fcc8a693 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e9c3089d43f2272b07b62bec060294d9cdbb9447 pinctrl: single: fix missing error code in pcs_probe()
5d42d73c0669033ec7ccc4a51e31fe6c67e5907b clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
03e653f5da8e94f51999510a78cdcfa39c895006 iommufd/selftest: Fix buffer read overrrun in the dirty test
dbe2808955b554d488a4b2ad8f1e7f73d7230087 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
017078b5d641bd6c61e3761d02bb799d7f52ce4e media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
30af669ac60a9e378a885a6b5a6f4faa05ed78c2 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
3038ea9b08935b99ff1d4f27c4d92a182fdee5bd media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
eeb6dc2fdb93fc1851222633e0b76ff6a58857c7 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
2a864b4eaf665068dbc78d3be77dc6d32ef08528 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
ec389f9082a293ae9bb9889a661cc76d8edee491 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
78f73cfe56e786e0dbb4ab2ecb8ceb6153c3b23d clk: ti: dra7-atl: Fix leak of of_nodes
f734b8c95a2d57640c41c1ef45a7e4f313249626 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
66cfead65299e6ad948328f624f47e973e7a9ae0 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
cfe6be9265293db9e6da4330d338d8c979a6edb7 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
32416cf52548d7d5809448c7fd15b3504d177013 nfsd: fix refcount leak when file is unhashed after being found
2b3263d3be38ff2d04a15fa513cfc3a838c2e867 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e2d76e848b40f422e16aef066c25a82ab0c59b33 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
6457863708b451a7952a3bb67f8d1289bf25a7b3 IB/core: Fix ib_cache_setup_one error flow cleanup
278e9ad5f016f683c2d60e855f683c8fe3252363 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
c6bd9258e4c1151a09416de8d83890c20476f2cd iommufd: Check the domain owner of the parent before creating a nesting domain
4aa605c15f49480a2fea2b594d44c270bc6e0639 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
3165b6d15f005b838234ecd4c2e3a3b7ac8ff476 RDMA/erdma: Return QP state in erdma_query_qp
60137f3766adf71b86fe2e74e6cc02ec98e11573 RDMA/mlx5: Fix counter update on MR cache mkey creation
128f550eda63bc8b0a686ad1c9787d69b6f2e82f RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
0e1aa3a32a1385bbcce68869121b72eca47d45fa RDMA/mlx5: Drop redundant work canceling from clean_keys()
f87cfa00c321bdddfab7c947efb6067083215d5a RDMA/mlx5: Fix MR cache temp entries cleanup
c6f914d91128539b8a097e95085e66b88c08d572 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b93e61cfb3e25c950409c34a20492db1ad15dbba RDMA/hns: Don't modify rq next block addr in HIP09 QPC
3b3dbf6903340aea10e4c9fa6a698339a272d537 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
93ebc40c95c33f39da6ecacb6dae7254a3890f18 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e698ad323d31413397fba9c39abb80f9cca06491 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
5910938a0e40d5ee3a8487b30dec24e7571bb8a8 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
afb2fb6a774fd23553fbbdbc8bd6844c9d896620 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
29ee617bc636efca614bbbc8b9780563b27c023a RDMA/hns: Optimize hem allocation performance
0febf6f7728f9418452b2b6288ff0e2b614854bf RDMA/hns: Fix restricted __le16 degrades to integer issue
2e545c4562f169978f80378daf47a111625861df Input: ims-pcu - fix calling interruptible mutex
29a4fa88ec85d19c4324f4f94766cb3ff49d8f86 RDMA/mlx5: Obtain upper net device only when needed
f16040064136c77bd7244c94aff9c38814574399 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
37a7bb3dfd4be95ccd05e0fd18c600ff07bacff9 riscv: Fix fp alignment bug in perf_callchain_user()
22bac2e3388b690c5a6afea7c150285f2b366d99 RDMA/hns: Fix ah error counter in sw stat not increasing
2d9e502ea1eda4e41573576e91e74d75e07678e7 RDMA/cxgb4: Added NULL check for lookup_atid
58c6c78d2126349e6bea1e048d33d3efee4700d9 RDMA/irdma: fix error message in irdma_modify_qp_roce()
a2cb5dd6eb59d0b9725d0dbf3b818bc863f2466f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
964a82a71aa16b94a20efe9a155d997ffdc7eb0d ntb_perf: Fix printk format
79c2e058317c3e3d68814be047b0cfbc367c8108 ntb: Force physically contiguous allocation of rx ring buffers
30c28c88fa70501301b594a50a9e5ba90816dfe1 nfsd: call cache_put if xdr_reserve_space returns NULL
17054fc8767ce19316b37fcedd26fe9aed9c6bee nfsd: return -EINVAL when namelen is 0
5e5cfd5491b1fcba52adc7615b662802b9cf3c9d nfsd: untangle code in nfsd4_deleg_getattr_conflict()
e19934fefd5218271b23cff0497f367a885f6bb4 nfsd: fix initial getattr on write delegation
d79ca73abfd2a7f0dfa68255b7d5caebcf2791d9 crypto: caam - Pad SG length when allocating hash edesc
2a7c6c20dd2848267ae2e5aa3cdf70166c6d6de8 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
50fe161e1e71b3d3fb973b7cffa5ab34696a19e8 f2fs: atomic: fix to avoid racing w/ GC
c57513d95efe3c0fb4249210a23f59812ebe07c6 f2fs: reduce expensive checkpoint trigger frequency
09ea1225ac143f51458335a90119c156c9d76b62 f2fs: fix to avoid racing in between read and OPU dio write
70e18a5236b04bee2bc7881e39b9717fd58df071 f2fs: Create COW inode from parent dentry for atomic write
9c2ccbe18ad0643ce3d3b38060e95fd3a5e7f298 f2fs: fix to wait page writeback before setting gcing flag
41b4e7d00db9994477570c7d3a18300cf90608da f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
84e93fc2387cf010e9e301d61623e2ad55c21fe4 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
895e4ae7b2ed1c8e547be8e6710f56407abb0cd0 f2fs: compress: don't redirty sparse cluster during {,de}compress
14e63a211c0375a00dd819768ced918e50a5bc4a f2fs: prevent atomic file from being dirtied before commit
bf05048e3e36255861d95853597939d7fc5cc30b f2fs: get rid of online repaire on corrupted directory
e5a15a172f426ced378f7be62664407c34b036fa f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
2684adab1411f7b0aceca4058af3b1444b682a59 spi: airoha: fix dirmap_{read,write} operations
3de39b7bdf2df552bb99b6039f820d4578d750bc spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
27afb10b905d0d4d7d4ab956911b8b04ccc5dd0a spi: atmel-quadspi: Undo runtime PM changes at driver exit time
56ccde01b701fc0e078bafaf8c5dfcf86ff77a26 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
3a69811e514880194fd6cdb8fe5929bf7cd6fb14 lib/sbitmap: define swap_lock as raw_spinlock_t
0fc9ac6b088938ea634ac47b403a54651bb871f4 spi: airoha: remove read cache in airoha_snand_dirmap_read()
1beaef7e3a9a2f6a88c65ad359385c59bff5458b spi: atmel-quadspi: Avoid overwriting delay register settings
2f50e0d306837c2d6a92edddd7a317c1e4aa413f NFSv4.2: Fix detection of "Proxying of Times" server support
64537052f66f6de53f1b49cb39f0401e1ec33a14 nvme-multipath: system fails to create generic nvme device
b9b88922f104f42f68c08ace42fc48e7d1b9e0cd iio: adc: ad7606: fix oversampling gpio array
478e4d21a567757355da8f00b68a6f5452f30f5b iio: adc: ad7606: fix standby gpio state to match the documentation
3cf6864f39d59ef36209de720aa122038925fc96 driver core: Fix error handling in driver API device_rename()
5fa58f0a4e27b9645186ce2ea6da6ff8e6d7d8b2 ABI: testing: fix admv8818 attr description
f018c5b07f38bd448e724f02991c6113f5f700f8 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
9c62e5b46d610f5c936b68b03a24833e53f98266 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
02d125c4b5a7b163cc7e792797dd22ad63b63c98 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
edfe5c0a2a8000d29937720942ca3207e1bdecf6 driver core: Fix a potential null-ptr-deref in module_add_driver()
ef285b04f6672e237ce924961fac44635f5110ea serial: 8250: omap: Cleanup on error in request_irq
aa3856ac4ccb2c30c6778c1acfb7c94392a7c116 Coresight: Set correct cs_mode for TPDM to fix disable issue
6d75c8eec9dc5f194d9074c966e8bdeb0c21b15f Coresight: Set correct cs_mode for dummy source to fix disable issue
4600aebf32315b30cc92697b633b5f372c84cd36 coresight: tmc: sg: Do not leak sg_table
426e0782607c3a5866f92fd2fbe3d2ae5b83d3f4 interconnect: icc-clk: Add missed num_nodes initialization
ea5703f1d55c49d39b0abe207715ea4fc98a2ad2 interconnect: qcom: sm8250: Enable sync_state
cabc050ea566708a4843c9cf193ac8e6fed1fdca dm integrity: fix gcc 5 warning
48b15bb495e4dfe3ab717c49d3e7e9082776d164 cxl/pci: Fix to record only non-zero ranges
4917db72f35dd462ca5c0b3b5561250d4f080b0e vdpa/mlx5: Fix invalid mr resource destroy
78de95ada212ba9f74f7ade4eb48c67790fa4f7c vhost_vdpa: assign irq bypass producer token correctly
c65e0bc5fa23d4b4e261dcb3023d274f6f4c52a1 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
9cf6c9eb8987167a41b26d58bba6445ba74360fb um: remove ARCH_NO_PREEMPT_DYNAMIC
b06f00ef4ac32f65b7437c28dabe5eb073202013 Revert "dm: requeue IO if mapping table not yet available"
15d12f5aa1662eefdb090dd8f24652ebb7b76a38 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
dbd0a189bc1173f0283dc43c6ac892d603331be6 net: xilinx: axienet: Schedule NAPI in two steps
76b22f51d0003757733310d1a3605fa67610fde4 net: xilinx: axienet: Fix packet counting
377a36ba1a426589763074fa6b5c0dcb0a8f87ae netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8d8ee1bf835963f8ad1a240eb1382ee801770be7 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
34391ca5c598f4257fbf492434b5be4f94eb09bc net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
83f386a1e1e99bbf1fa36aaf93a7fbfbcf20abc4 tcp: check skb is non-NULL in tcp_rto_delta_us()
82a8e09e8833f782036f45b32c512d93e7344936 net: qrtr: Update packets cloning when broadcasting
540e43af3f1b60622db82dc069a64ba4a61b46e8 net: phy: aquantia: fix setting active_low bit
3792f2f47caafb05d4584b41f3b5d4d5815897ce net: phy: aquantia: fix applying active_low bit after reset
15771a87cdf69b024a4b5dd9116abf8ca607fda9 net: ravb: Fix maximum TX frame size for GbEth devices
01109a7d6984bf7bee03223697de097acfd905b8 net: ravb: Fix R-Car RX frame size limit
6843e60ebacf8abfea72d79878298713b307e9db bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
28902c4a409905042692cbcf46565e003c9fc24a virtio_net: Fix mismatched buf address when unmapping for small packets
14da84529578c5d5fe520484ea22e0858607a890 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
8e4ef6c9ec8f365e8a70a8b677358781ccff7951 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
26ae62ee05d80b373989e408cb6bb387743ac80a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d7b271d337c126c3d46d410958aa0b6e90657db9 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
dd1ab9117d31ff1946833d575dfda569215f5017 netfilter: nf_tables: missing objects with no memcg accounting
e83db77366f9b178a6971bcf9c0e7e68cbab887b selftests: netfilter: Avoid hanging ipvs.sh
0ef80be102ed8a4faaa45accf77461081f4dbf23 io_uring/sqpoll: do not allow pinning outside of cpuset
8c799167d9bf846f5ace36485b45305522aade5c io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
05b7d7a9e1b6ca63757af249627907deec887e4e io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
3ac00a6da51b8ba0b187e56bb91f504e5331bbd2 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
8b3fd46ee444032a0c7da3880f98a6476c4c4099 mm: migrate: annotate data-race in migrate_folio_unmap()
790a36e009cd659eac035b7f1d86e71426a58162 mm: call the security_mmap_file() LSM hook in remap_file_pages()
4f0f55738e781a3ceecee9a6d6c7426ee7f6a1bd drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
a079fdddc6fa97aff273aaea7e4683e1e850e8e1 drm/amd/display: Add DSC Debug Log
c46ca4ae75d91a80d5ae466ff6e131e87c15bcee drm/amdgpu/display: Fix a mistake in revert commit
0528c9532e3bd5568e04fb64c53303aef5d98bb6 xen: move checks for e820 conflicts further up
72a8bd81816db13a21435112eb34e176e594f157 xen: allow mapping ACPI data using a different physical address
067073f9849fc5aa0f9885765af5b42443f27109 io_uring/sqpoll: retain test for whether the CPU is valid
916a28d31b4ab71bae01b98989bda5a36bfb0f67 drm/amd/display: disable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
bcd7358ea9fae7e74a76257f42e9c2ff41dd7362 drm/xe: fix engine_class bounds check again
cff546dd688e03b710b9a610f2f505e7f796c414 io_uring/sqpoll: do not put cpumask on stack
4c1a41045d66da60dbfc87cb29998c4ae0813f72 selftests/bpf: correctly move 'log' upon successful match
6a764b9420e7eb96e39247a10d5f92fe46c527d1 Remove *.orig pattern from .gitignore
f04bfaf23304a35e1057cab508e25729ec1583a3 PCI: Revert to the original speed after PCIe failed link retraining
8800c5a6d1c784eb545b9dbd43ce2dcde3d097a0 PCI: Clear the LBMS bit after a link retrain
18ef55263cee6a37d6564895ace63864fd850fd7 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
864470affb6d2f91b97baacf367e57b211d98924 PCI: imx6: Fix missing call to phy_power_off() in error handling
80d64f5224068523cb16d8f6f5638e1215cf281a PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
e0e07c21d3f2211383d8195dd7b51598900f35a7 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
9f0e7f7dcfde99c792a475f130322f10a23faa0c PCI: Correct error reporting with PCIe failed link retraining
806bde4e5ffec8f1b6d44ac2c15330a46796edd2 PCI: Use an error code with PCIe failed link retraining
a3b9af41096fad5f68cad6ef935ed5b1a1323444 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d3a5cdc640e9f2c3d04d46208aa1e8fe7f0b9930 PCI: dra7xx: Fix error handling when IRQ request fails in probe
78ff610d862c0c0957aa7ad83c1e6e78643c4c01 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
f4e8913c055187f30b3c5247a3da69db2627f068 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
72b3d3618cdcaf036d912efe6521869298f43c55 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
e653816eaaee654aecaae0b4e18ded826f5a384d soc: fsl: cpm1: tsa: Fix tsa_write8()
11510cc264d0f2dd513014b4ef49e1536acff658 soc: versatile: integrator: fix OF node leak in probe() error path
393474e0a44627b7cda0802a8fdce540739099e2 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
ff2dc1069bac64a413118e578822b354b7798664 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
8315a1b8039a55580db048ed647adf027780656e iommufd: Protect against overflow of ALIGN() during iova allocation
664f52a4c443cc5ed62e306228703ba0d73c4c9d Input: adp5588-keys - fix check on return code
667a404d72355e6a79d77cbccead16bf1c61bc73 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
8cf2e32b02f791e893141a9188fffeb871c5ba5e Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
0154f3ed58d16de4a58956c345bf48391a875233 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
c82bb31e2f1716a74f46badb1240f10d114b05a0 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
b963ec2bcfd48682366e6510b2befe5ead7f9392 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
172c8b542d6c844c3aa379c08dcd0f29d3208a0e KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
cac3d1ccdb3b932accffc26230a8e33c40bd3582 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
86630abf2b30002c78f39ad3ee8e0540f6957054 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
afbe761a3f5ce17220ddd364b1c10c950533c2c3 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
da9b0c6726723f03d8b99e01785b257895d9c693 drm/amdgpu/mes12: reduce timeout
640e18df09606c187569a19e90db7c074ba450a4 drm/amdgpu/mes11: reduce timeout
59d23f3a57faff3eb5063483619192b387beb607 drm/amdkfd: Add SDMA queue quantum support for GFX12
4acc9346cdd71c12398c32b71162a5e1276f9edc drm/amdgpu: update golden regs for gfx12
0d627fb161b45e51d224c32d019c9092d6d33aaa drm/amdgpu/mes12: set enable_level_process_quantum_check
f51511254853bfaacaae874561c30d957640d25f drm/amdgpu/vcn: enable AV1 on both instances
00880570058976a44dbe1678d0d06f1bd0627065 drm/amd/pm: update workload mask after the setting
be9843e3ab049441f1a117dedf6617811f8f69a2 drm/amdgpu: fix PTE copy corruption for sdma 7
20b5aa8461d0baa313055ec71faafa29d4790716 drm/amdgpu: bump driver version for cleared VRAM
b4b5ddb99f8f9d8a131770921720ed6492590df5 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
327a2abbd4ef1e38fea70caadd5e8eee0bbc6e2b drm/amdgpu: Fix selfring initialization sequence on soc24
ab2c8cf06fe2f16b4f62c4704c6093d95e23ccd2 drm/amd/display: Add HDMI DSC native YCbCr422 support
27f14f30fa2d5bd0bb61655b54bbee66df3755a2 drm/amd/display: Round calculated vtotal
074790c0127cadb367b6c10527e0767ce3661707 drm/amd/display: Clean up dsc blocks in accelerated mode
1efac23dfe6c15d110506897f0f9ac78bf1e761d drm/amd/display: Block timing sync for different output formats in pmo
af210baeff9b4792f683d63a76e9ad87f34f8dbe drm/amd/display: Validate backlight caps are sane
7e6f424ad5b61e46718b1e54b783fb50c4fcc17d drm/amd/display: Disable SYMCLK32_LE root clock gating
33758cc8428b1cdbbfea9c2fecf5da997d9d79d7 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
da1dbb0e8498e256eca12d80fb8d6a5eecf8070c drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
eecfec790d4bb560d94d206f5ec10316216cb7d3 drm/amd/display: Skip to enable dsc if it has been off
f131aba33b346bc573ef89a1c48f2072774f5ea8 drm/amd/display: Fix underflow when setting underscan on DCN401
08a992e3a685708e6251cd9c72e03bfd4f2733a0 drm/amd/display: Update IPS default mode for DCN35/DCN351
7e4904c3a7bc360a9e79591dd48c1adec89fc58e objtool: Handle frame pointer related instructions
0438e3505650865fc0a3b6386300d3a83e68d050 x86/tdx: Fix "in-kernel MMIO" check
47e4c1f2be137dbe3a662c2be0269c4fa1e4bfaa KEYS: prevent NULL pointer dereference in find_asymmetric_key()
503e2d50d9bafde25605bcad1404fb1c93b899c1 powerpc/atomic: Use YZ constraints for DS-form instructions
d1b85fc65c367f7569d835c771b68c1d16febbdf ksmbd: make __dir_empty() compatible with POSIX
25e274335dac81af8c33ae1f8566d55e0e7f48c3 ksmbd: allow write with FILE_APPEND_DATA
44842706857ec563a9a880240eb29e949ac04419 ksmbd: handle caseless file creation
a59d59be36bd78ead9171eb3c04bf304639b7f1c ata: libata-scsi: Fix ata_msense_control() CDL page reporting
3c84b4bcb988aa9b14ac6ed8e9cdde0caf75f7eb scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
37ff5242dd944d958fa7ecf100850b65889a07bc scsi: ufs: qcom: Update MODE_MAX cfg_bw value
330bdecaae013d87fac51a020918ac057a1bd149 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
c6034734305a0405a479ddc9c1eb8ba039c57c25 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
97d5e63040ea594a44880106b76bd12a2a3b2893 scsi: mac_scsi: Refactor polling loop
82f5e974ba281a40b298f023f8f79ea389eac37b scsi: mac_scsi: Disallow bus errors during PDMA send
6d736956a40e127b608cf6de1a8ba9059f2e9320 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
639b6c0d1065324e32bb5b6203733d5bf7e961a7 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
c423ae3080302dba18230fae534b40fc3784010d usbnet: fix cyclical race on disconnect with work queue
12a9e2cff1bf90f04cee7bd31c9157741363226f arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
c12d5b9feadbfc03de10c3e2d223eae4bb9335a3 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
db50f08d3cc260c493225c9e816f6b67902d968f USB: appledisplay: close race between probe and completion handler
4734b044b4b7326a5137b17a72dfb65c82b523fb USB: misc: cypress_cy7c63: check for short transfer
1cfcbdc1e2b142a2349979bdeb3e160d71c09d3a USB: class: CDC-ACM: fix race between get_serial and set_serial
98a05a3342f822edb7c6b6a4dbaf2cad83ec2df9 USB: misc: yurex: fix race between read and write
5af288bab15610bfbed3d22c1bee7c4f9cb6e6c3 usb: xhci: fix loss of data on Cadence xHC
03b87c60c46154afe01c016b78414c6face8d23e usb: cdnsp: Fix incorrect usb_request status
f08087f9ede5b1be26b344bebf1b3ad08b4bad72 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
aaeee1cb680c17837d4a62a9b98abdb029ac3582 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
aac60bc9436dd6eeea7f590ffe19ed7d6a892b5d usb: dwc2: drd: fix clock gating on USB role switch
11f46d255727df875a557f3bae0fa2250c906aa7 bus: integrator-lm: fix OF node leak in probe()
3aab476c1d66a87d10cdafd7faa35f95aecd1c96 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
9c2714d552efacabe5bf73e53f507e63b7a27d39 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
263f3628c68625c073fa61a9eeb56d88cfdc0a16 firmware_loader: Block path traversal
1a1eff41999f510a45a93132270fec4596cea743 tty: rp2: Fix reset with non forgiving PCIe host bridges
20726356702ae1950f13d8d66993921de0088a03 pps: add an error check in parport_attach
73d12363e2a1e93f1c1c26eb8ebeb9e21dc50b05 serial: don't use uninitialized value in uart_poll_init()
25a75150239ed589d2f3cd30ce388916d6e76118 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
80f5a69f74ce3c32d40e5ab5723423dc8d12049a serial: qcom-geni: fix fifo polling timeout
03d99855a1100bddb7a021547f4c5b111b66bcbf serial: qcom-geni: fix false console tx restart
b7c4e21b23f4773dddd9a771c803a9017a0fa102 crypto: qcom-rng - fix support for ACPI-based systems
ce6e1588852710f34b6fa803be6f1b7f3444c475 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
b5f6d3460e88cfc167453f1338d1e4b53b5fc60d drbd: Fix atomicity violation in drbd_uuid_set_bm()
bac3d1e715956cf3025921fec854c19807a55187 drbd: Add NULL check for net_conf to prevent dereference in state validation
e837ee5ec1fae8b1f61bd3177527a0258cff4f2f ACPI: sysfs: validate return type of _STR method
7aa88cd0aed0ac41630a81b4d89fcc5ff3d612d5 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
f996664458d9d6197319258476531a2cf1546610 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
df2b5119c0c3fb3211add135048e3a902bdce0c4 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
c77c6e145b2450e83f18e817398271ef63f40863 intel_idle: add Granite Rapids Xeon support
3778a38dfaf33dea31d528acb0a1d23dab7b237b intel_idle: fix ACPI _CST matching for newer Xeon platforms
f6b66376dabfe67d8de773082974da68114e5d86 x86/entry: Remove unwanted instrumentation in common_interrupt()
8245823f8822e0eb89ec28d0a5138ebf3a3830b2 perf/x86/intel: Allow to setup LBR for counting event for BPF
bff8496c60c208b4c64d8ce75d58343121ef306b perf/x86/intel/pt: Fix sampling synchronization
267d0ce5d6c7ad1d0219103e1be43022e10aa79c btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
d3ec00768e917f1e1ffa4c8cd4da8de2ed4c6a51 wifi: mt76: mt7921: Check devm_kasprintf() returned value
d5a585bf199b6fa5cca7f46389a4510439a76f84 wifi: mt76: mt7915: check devm_kasprintf() returned value
d1a0b14b2bccc66b22a207da33dbd8dcc466f5c4 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
4680c8f120a0a093c2a1b0205e2fbe65b446d3a0 idpf: fix netdev Tx queue stop/wake
a29210b6940c9832813fc99b310b7aa725a6eba9 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
360c31899627b4c2e7f7db6010d1303bd71c3263 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
84657bd0bde48d9bcc083cce3fb5ed25133939df wifi: rtw88: 8822c: Fix reported RX band width
8e3da23846f27a9902a50206531e9a6a6202b413 wifi: rtw88: 8703b: Fix reported RX band width
adece86c8377845274c1d1efc7f44c83a71929ba wifi: mt76: mt7615: check devm_kasprintf() returned value
f541edacc706a62a519b2f3454bb056c040d65b1 wifi: mt76: mt7925: fix a potential association failure upon resuming
02bc5c2b295f881fbaafbc44f3ed9f22d4328b62 debugfs show actual source in /proc/mounts
ba68d05ec7e9f1f22863e4fd3d06af63b99ccedd debugobjects: Fix conditions in fill_pool()
b9d6ecb7da6b7f082a10a679287addbc4c25340a btrfs: fix race setting file private on concurrent lseek using same fd
8c587aac6156e761524efce509faf3adfa5172ea btrfs: tree-checker: fix the wrong output of data backref objectid
9210e07a68645ccc033afa7725d7ff9d8b5e2694 btrfs: always update fstrim_range on failure in FITRIM ioctl
6daa86f1778173ddd271c3bd990edcd2696ba9ec f2fs: fix to wait dio completion
cb1c13936d13ca78d0214b8344df6574913ef7f3 f2fs: fix several potential integer overflows in file offsets
492dec1434fd76b0f407c150a1281f85468c16f0 f2fs: prevent possible int overflow in dir_block_index()
4a1a117d65ba5f9a71b9a30827b0c013fd97ee9d f2fs: avoid potential int overflow in sanity_check_area_boundary()
b73abe4ac52962ef1348e3821348d746e7cdecab f2fs: Require FMODE_WRITE for atomic write ioctls
94bd39f87461bae29cf23b92dc425d5253003768 f2fs: check discard support for conventional zones
a0c4a766065b35ce8a9fcf6fa797cc2219c07b37 f2fs: fix to check atomic_file in f2fs ioctl interfaces
d5994313a2ee99611ae29500d675c3858dea1250 hwrng: mtk - Use devm_pm_runtime_enable
ac63cc4e54b43562c0f6d2a69a3d2529821a64e7 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
2b047bd527b18dbd92f307b29687f29498d9168a hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
7b7bd87c1d71bbd8ba141f211ed0d8dd5a1e2bc8 arm64: esr: Define ESR_ELx_EC_* constants as UL
87c08ca8ee36a61f49c596d10682c299e1b32d50 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
d45938fe6a83c9c11281174e18ef9b00d2cb6097 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
9b9c011140ad56629c675bd6fd1f29e52ff8fd92 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
30a2a6758ec273440499693f1ded129a7db78649 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
a1f83e4d8a122630f70f66c0456a493d02c16bf0 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a5182fbb37a3e7f22e49bffbd14be587e361aa5b vfs: fix race between evice_inodes() and find_inode()&iput()
6eb57601572e6e3d08c4315d53bc1cf1cc400cc3 netfs: Delete subtree of 'fs/netfs' when netfs module exits
62ace8faf7ce7725b4ec527696246e91e5107c91 fs: Fix file_set_fowner LSM hook inconsistencies
048c7df34596db61fa496f433df653a97fa94f99 nfs: fix memory leak in error path of nfs4_do_reclaim
bc6ca18ab711911624b36978bdb448dffa812ca1 EDAC/igen6: Fix conversion of system address to physical memory address
5ea564c9228cb4041818da28b634f574edb5c41b icmp: change the order of rate limits
4c8a1aaa05303dbe68b2daf76dd7eb47c23625b6 eventpoll: Annotate data-race of busy_poll_usecs
e9841e00e1095460fff7717555b5c575062c64bf md: Don't flush sync_work in md_write_start()
0432fb23bc725df94f406fb848466b22ea6f7957 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
25e857e2f05fe2e6a8906596380e4f2dc3fe08d3 padata: use integer wrap around to prevent deadlock on seq_nr overflow
185223cfbb0f61cc2e67e658abb2e59985ac76ee lsm: add the inode_free_security_rcu() LSM implementation hook
5e85ea7d38bd86a5eca5eaf597e0fadf46819c85 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
e163aa25f116d5b72b1030073044bd3d988afb46 dt-bindings: spi: nxp-fspi: add imx8ulp support
fb6081ce25fe8dcea8ecd636228d108cfa25c113 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
9caa92ee47a45714a4b553ceeedbc340e894ea6a ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
32c008a7352ab926a293721747307894b796b451 tools/nolibc: include arch.h from string.h
164cd45ac34d82bd0384047c98dc89b063201c40 soc: versatile: realview: fix memory leak during device remove
7dffaf1ee98c0e0a8fe6589752177b5b7b898216 soc: versatile: realview: fix soc_dev leak during device remove
c0ef8ca18a0e03a7748b0824cf63158f624dc0c7 usb: typec: ucsi: Call CANCEL from single location
114ef3f48c41855a805d15315d6eb8dda323c2d2 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
0739cd688017f176a5ddac2a78597366ec58b3a5 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
7bfe4e6408d2d45da46390c691490ec19c5c57ff serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
910fe87810e375b132fc57eaef9a15af72c45757 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
0b1f92dbe57dc055abca451ebcc50770adbac84c serial: qcom-geni: fix console corruption
82863fc35530c85da03a14e44d23c77e299b13e4 thermal: core: Store trip sysfs attributes in thermal_trip_desc
877cb56251a885a1c61dfe1e44cb70dc344cdecf thermal: sysfs: Get to trips via attribute pointers
5c728de384c90038ab9fe62ccbdce2dcd5f5e0f0 thermal: sysfs: Refine the handling of trip hysteresis changes
714eebda44f586032ecd5ff34003b14e8922b3a3 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
ecbe951b8399810f37abfd47f148b658e441b1cd lsm: infrastructure management of the sock security
a7bd5993e83320485ccc33988f8238585d44ee58 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
63ee1c4077ebe4f90000d3d4242d12a1d4f740e8 dm-verity: restart or panic on an I/O error
d7f9e724bfa958f70b1ce56fb70f01d1b22c16b6 compiler.h: specify correct attribute for .rodata..c_jump_table
e3afd5da6255b7e78e7b70325c54c096fd40a6de lockdep: fix deadlock issue between lockdep and rcu
a24fc81e85df0ad50f526a270f959130d749c91c exfat: resolve memory leak from exfat_create_upcase_table()
9b085868da8ceecb2ddcc3c667d7707d06eeffc9 mm/hugetlb_vmemmap: batch HVO work when demoting
b009380f6e9651e0868423f3ee52a3af8c467c9b s390/ftrace: Avoid calling unwinder in ftrace_return_address()
0539085b665c0015d8cd866d35d46d3e13cef38b selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
e84349823483a6b6ed86f9a220c18bf2eb6a3e48 mm: only enforce minimum stack gap size if it's sensible
1184cb0e6107bb002fe18fbcb1832428970b4718 spi: fspi: add support for imx8ulp
0de6f64b4534611f6319463ed13ae24f024fb33a module: Fix KCOV-ignored file name
e15cf08c9ee98a453564e28b3cd413e600af5473 fbdev: xen-fbfront: Assign fb_info->device
dd8173c48da9eae194d27485ab4fb6d4af6d1873 tpm: export tpm2_sessions_init() to fix ibmvtpm building
ee367e33729c62e6eaf41b28abd70b4706a062e8 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
17eccd745210045cc46b0b2d004dc8ce062eace0 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
bfd070c3d36757e51f5c5db8a1af6dcca4c2468e mm: change vmf_anon_prepare() to __vmf_anon_prepare()
5011d6b8936ef12efdcddcef10b38bc6929cd745 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
260846b2a4570d1fb888d6557e125d8f9dc16d10 i2c: aspeed: Update the stop sw state when the bus recovery occurs
6c467cd8aaa570c5ebae46b6c859186af23fab0d i2c: isch: Add missed 'else'
020795574d2bad1d3f15c97896a546dc96cafbd3 i2c: xiic: Try re-initialization on bus busy timeout
463b42c99e47233b606a9e4f56a3efd3a71e95f1 Documentation: KVM: fix warning in "make htmldocs"
654c75eb41d4434d85fefe748c35be90bce7cd1d bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
a9c5ef11915501ca6894c8be353038351ef8a9fb block: Fix elv_iosched_local_module handling of "none" scheduler
282d7a7771fe191e5b24e9e15280b1b7801ec50d spi: atmel-quadspi: Fix wrong register value written to MR
a7f808e443a740417d43588862c08b162973b734 Revert: "dm-verity: restart or panic on an I/O error"

--===============7045926864283194552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebf1a60cea9a-403bc6c7a4a9.txt

a0c9aa25834d146c43b24303958ba343ca0b240d EDAC/synopsys: Fix ECC status and IRQ control race condition
9e1d1836c0570f6db9723dfab4c5c2ff308ee064 EDAC/synopsys: Fix error injection on Zynq UltraScale+
2b5f8fbab55ef3b49ee74b918dda158100fda123 wifi: rtw88: always wait for both firmware loading attempts
a81ac40b8a88c71f24dc3c13d190a038bad87254 crypto: xor - fix template benchmarking
a925fd0c8d198e8a8975e2e5eb5ab19570dcde07 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c12e961c68ae733e806946758c4e5894c5751a35 wifi: brcmfmac: export firmware interface functions
df29b5937d7b9a4f6c6b641b597e23b45a942aa2 wifi: brcmfmac: introducing fwil query functions
576f7e7192dff3bce2f7e738fb0765da54e8ff3d wifi: ath9k: Remove error checks when creating debugfs entries
4a0d7440cbaf2ee00be8b56ccc56c11a155bd0ee wifi: ath12k: fix BSS chan info request WMI command
91da789f48a896486d0dccc8ffe153fa7177d4b2 wifi: ath12k: match WMI BSS chan info structure with firmware definition
8757740e3f69aeaf0e4643cd16b7ee1750095d04 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
53a8221c9ba425450c2066fbeedf35371992df80 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
4e765a4927e07a4d98003bea1b8bd0b5185d8f45 arm64: signal: Fix some under-bracketed UAPI macros
19bb49ce0b31804da54f8782ec59d36718ddc112 wifi: rtw88: remove CPT execution branch never used
de14f9c09f442a09d0d53afbd41e0ef594d1c994 RISC-V: KVM: Fix sbiret init before forwarding to userspace
ed7d6d0d1511e5be152003b10c94fb83a84bffe3 RISC-V: KVM: Allow legacy PMU access from guest
4b3ed8fe570c3a043b0e253029858f1f64007bcf RISC-V: KVM: Fix to allow hpmcounter31 from the guest
451a83c9a9b663725b8a9274dbf5f569e3329135 mount: handle OOM on mnt_warn_timestamp_expiry
db2e722ca6b3bedb214721df677b5be19dd5e326 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
b29c62dd91d8d7805698d00bdff8dbc327cb5794 powercap: intel_rapl: Fix off by one in get_rpi()
c734ab91ace360126c55bd116674274acfd128f8 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
bf078d60072da54589a2be03ef3ae8a5e079dc3d drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
200e6b524758c62941f6eb8e9af6fd83dc282e46 wifi: mac80211: don't use rate mask for offchannel TX either
e64d88416fdad30044bbce53320d6415c9170b33 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
c7ec37b9e1ff18ce47ff48a1393c8edf8c6f95fc wifi: iwlwifi: config: label 'gl' devices as discrete
918439544f9662d87a69a626c33a25eab3420afc wifi: iwlwifi: mvm: increase the time between ranging measurements
789f60eb66af37db439e6591896555f78b0945e3 padata: Honor the caller's alignment in case of chunk_size 0
b85867a23fd0abf75a33f0523cb1c43cdd150a24 drivers/perf: hisi_pcie: Record hardware counts correctly
1bc61725e869029a6b83fe8a4ebc9592e55b0fe0 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
fb5da102ea97aaf92a782878f76d6d562d6dba13 kselftest/arm64: Actually test SME vector length changes via sigreturn
ae17c9f3450deed1351bcc49f20e76b33dbc9818 can: j1939: use correct function name in comment
63f62d523a396dc55e4aba3dcbf14baab922640d ACPI: CPPC: Fix MASK_VAL() usage
06d4b3ff1864ac3a5704dee6a0c0d77f0499a450 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
01f7a89b3d6f375f748049e4298ada0dd91bdb5b netfilter: nf_tables: reject element expiration with no timeout
0b78efa29fb91664e1670a863e1c2b0b323cd21f netfilter: nf_tables: reject expiration higher than timeout
77b88574ae1ecdaef7bd72579c48bc4aa88c363d netfilter: nf_tables: remove annotation to access set timeout while holding lock
1e83170c66a9d2b32dab76a2af15b757e9e9e49e perf/arm-cmn: Rework DTC counters (again)
6212a637d058b9980d556458c0632408dda16fc8 perf/arm-cmn: Improve debugfs pretty-printing for large configs
1af338415bc594338b19151322b39a194bef5243 perf/arm-cmn: Refactor node ID handling. Again.
e9b64a50cf90478bc18286d081df66de636f9358 perf/arm-cmn: Fix CCLA register offset
e7432e9af0f41cda1aa9052ad48ab21a6cd658eb perf/arm-cmn: Ensure dtm_idx is big enough
13f86316b75659959fa7e91b5b0e35c7aac1f79b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
768f823fba83bfcd7bd82df0d01262da29ed2400 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
5ed8f9137988fbdf97613d9f2777fb353731dec9 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
9bf8edfa65ade61ce2d6f94b341aae5ae3c5e5bf wifi: mt76: mt7996: fix traffic delay when switching back to working channel
3b3e26daa84ee95814baa0db8b6d8c5ace1247d0 wifi: mt76: mt7996: fix wmm set of station interface to 3
3b67e73b1992b135b18b084284727a4e8db9d8df wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
2afdff4c0e55e432626095db105789aa534e5da0 wifi: mt76: mt7996: fix EHT beamforming capability check
4f53a4f854f15981bc08f6842593f8c37c59b8b3 x86/sgx: Fix deadlock in SGX NUMA node search
0ae59af743a6537cef9386dbbb941143289a3b0b pm:cpupower: Add missing powercap_set_enabled() stub function
9e7cc16685e30e60fef0ef7a95ff22cc8eceb4ba crypto: hisilicon/hpre - mask cluster timeout error
6b0329f544aba0ba11d0e424014c37189a8f2d24 crypto: hisilicon/qm - reset device before enabling it
c42ee73234ad75e22f7d0059f1ec0e57bb9b6908 crypto: hisilicon/qm - inject error before stopping queue
8fdf83180c908e3448bf1522c5252916f118ab94 wifi: mt76: mt7603: fix mixed declarations and code
98243d21870a88a311774a4d38b256ea5faacb8a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c17cbf9f206c5bc8b606e05aadd97c6f58b2cc7c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
72b1e213adcd0017f20c028e5e2a2ecebed219ed wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
ed038d6967d23a6eea3808d0b863590c49efd480 wifi: mt76: mt7996: fix uninitialized TLV data
90813e7eb2f7152126933f28f2ec6a291d662683 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d26f8a5d366363190587fb91587cecacb2680ec7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7af4a1a43b4d3a32e6f53b626767399d28116dac wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
39bbdc71cf3b57f66f215f50141381184185fd84 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
dadbbfa8d992d50b998ee06ba7c2aa73bf98c320 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
35eb49a2bc4447f13e100918f6bdec0b4b684dba sock_map: Add a cond_resched() in sock_hash_free()
aa976bf160bec102f6e43f97a61c2aceafd1b29a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5c87ab1d892b9cff1fe62a9bc8ce359c2798df9d can: m_can: enable NAPI before enabling interrupts
0bf0658fed294e7216a746b5d63270f9100a62c9 can: m_can: m_can_close(): stop clocks after device has been shut down
550ac3d39b2abbe7045aa9dc979845fbfe04cb55 Bluetooth: btusb: Fix not handling ZPL/short-transfer
7d0d93a78c4fd51c9eca22d163f4d518a2ac881f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a84904930970002118fd9cb300690b6b24caf299 bareudp: Pull inner IP header on xmit.
290596d8df0864ef3a7b308d74d32e065aea3955 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
eddc9677829cefcb1c7421855b0e57a78b6abe8f r8169: disable ALDPS per default for RTL8125
4d8aca85a586e1f4ba3b91e7782247bb36f745c7 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
f8c74b165b99c7295746d1a299903ef707790901 net: tipc: avoid possible garbage value
383d6c24bc9b02685f4b71e391e4646736b05b54 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
774edf8bdddec56eb4317be9d147ee19cbdbac26 ublk: move zone report data out of request pdu
1f4b3777bf010ad1e34d3110d43fa8ea2d481c80 nbd: fix race between timeout and normal completion
298a7bd9898f57413d2bd2308d375033336f44b2 block, bfq: fix possible UAF for bfqq->bic with merge chain
74e7283fe8a9c7e87e82824b0616afe6978f7d75 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ff47e09d3c277464c472ce11b24b090a4d1cc4c0 block, bfq: don't break merge chain in bfq_split_bfqq()
24f830a60590336384dbfda6fb59586fe5a69ef2 cachefiles: Fix non-taking of sb_writers around set/removexattr
cbb65bac56b2ad406df45a7a916f0c887195d33e erofs: fix incorrect symlink detection in fast symlink
606e84872bf9e5307cb132dc4f594042edc43224 block, bfq: fix uaf for accessing waker_bfqq after splitting
a018a44a95f7b548bfcd02732661570d16543294 block, bfq: fix procress reference leakage for bfqq in merge chain
7f99a11b683a867e551bfc0ab4b85292cff186b7 io_uring/io-wq: do not allow pinning outside of cpuset
cf50fc1f9c58449dd7b424ac2afcd45cd9d8f1db io_uring/io-wq: inherit cpuset of cgroup in io worker
f40c2ba1de2659cfef05e4d9711e495c82a98edf block: print symbolic error name instead of error code
96d95b9deba4e491206f9327af85c5e08216e1eb block: fix potential invalid pointer dereference in blk_add_partition
48648b04aed5c4717ac1ff5afbaed63d0abb87c5 spi: ppc4xx: handle irq_of_parse_and_map() errors
aab62ace2c36dcfc04ee6b073c018c5300f2a452 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
f410e145a2b3202c5b7308894d73961629c75be8 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
54205cf51ae3e47ff87d62fb41e8a4d211373e06 firmware: arm_scmi: Fix double free in OPTEE transport
51f9e5604e1fe03fbad861af0c0e362267f3773a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
965bf36fe5e7423589c407ea27466a5a2399065b regulator: Return actual error in of_regulator_bulk_get_all()
9dfa5b62f39775995e59c481f570f38dba04da09 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
9fade0e20dc78abafbfba42b27dbcd9ec309d2fb arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
cacdf48a259ce05adc1b619374ceb14041170907 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
2ba602d2749ca087737396d4efe73b2fbf90d35e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
cebc7067bf9459e8efdd3ddb099e1bb6fa8ec1c4 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
20152acac1217e6ffa9ba83be76d6b8fad0d8720 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
61c23064315e5ab245f8489aa2d9ca221e467ea7 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
a0522633a0fc877aaaee11b2ccc1d85ff41837d7 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
f650f5456a0ee80912e48c0d3d29ceb0e9f0ad03 ARM: dts: microchip: sama7g5: Fix RTT clock
0e7021017107d5aceeb49b9912cd392dad580a38 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
80af5cb0c77a2b4d69304d5db53aa9de1b91060b ARM: versatile: fix OF node leak in CPUs prepare
09406db4f8a9ce8c8fcf835f474b0dbed92744f9 reset: berlin: fix OF node leak in probe() error path
5ae84fc88c6901dbff5a0d42f1b46d1c6a0518f8 reset: k210: fix OF node leak in probe() error path
b600e101a092aeb0ebe1ef07da2458ee88375855 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8ef2e9570c7e2bfb2cc066e2333fbe9da2cf5914 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
969240a89ab9eb06b1f10084a929c8226f3a963a x86/mm: Use IPIs to synchronize LAM enablement
04d4635e3ed57332f2404b13234ee1fba52df9cf ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
6476c3cf51a651a426ff582ffe467b31c38591b2 ASoC: tas2781: remove unused acpi_subysystem_id
6e972ac5151f0fd428e41d381c9e1600260a6bd5 ASoC: tas2781: Use of_property_read_reg()
f4384f968278adf4ab76b339cb41ea2796452c67 ASoC: tas2781-i2c: Drop weird GPIO code
f443997291211d7345e66d744090919c39dc1eb4 ASoC: tas2781-i2c: Get the right GPIO line
c92cd8e77e7b4a8214d66f9f25e672885dc0502e selftests/ftrace: Add required dependency for kprobe tests
fb6caa99d60b94089696cf9f9737a06a4a4f7fd8 ALSA: hda: cs35l41: fix module autoloading
0588d8fbe6f18b90d415ed30351d9af4633c39f7 m68k: Fix kernel_clone_args.flags in m68k_clone()
2267aed4853afb1c74db128b7babcff79f18941c ASoC: loongson: fix error release
102c5dbeda32b362664d923b4caa64b5d3a7ea44 hwmon: (max16065) Fix overflows seen when writing limits
cc85a35727f55f7d50c6e5bae5cbaa4abebe77ec hwmon: (max16065) Remove use of i2c_match_id()
a354ef8053627d5b8421ccdee40ba8b63b71d77c hwmon: (max16065) Fix alarm attributes
4bbc05d644b9c41df637a572648de77f800e5c54 mtd: slram: insert break after errors in parsing the map
fafe60725ce0eaedaa8d4f565174b21c3f51eb6a hwmon: (ntc_thermistor) fix module autoloading
3b9023645ac5e5033f83917a0113f040c9d3f8f3 power: supply: axp20x_battery: Remove design from min and max voltage
5a244af5f44fa56d076391118a8faa9891984cb0 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7cfa66a7591f62c0021a246d6886ea2ad82d748e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
4b9a4d1cd72ac22b5dbd036f9e397aecf1a562d7 iommu/amd: Do not set the D bit on AMD v2 table entries
c32448c057efe4c21701d4b79c082eefc519dc11 mtd: powernv: Add check devm_kasprintf() returned value
4db622f748797ef102e8b66bb9334b4b54d4717c rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
fb9efa4105f7581dc23cea80187ff3546429cf42 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
926a9019cf545fc4ce5763b7c76c389e037c0773 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
741037e2dda23f68d0a158b8fee2870918bcb243 mtd: rawnand: mtk: Fix init error path
4087a77aecc8b2bb58e15b507ebb246ad8466255 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
4ca0e0e03d1106eb10f0fc1a8dd177d2303d8f00 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
f0087a437c30eb233d55fd8b47daa27adc1a431b iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
cea344d805c2a5f68b1c4621432471ff279e0f19 pmdomain: core: Harden inter-column space in debug summary
3e823dbd998335e8ea71b9c3e9d87d2167e3484f drm/stm: Fix an error handling path in stm_drm_platform_probe()
bdcb73d270a0dd2aeb4278a5c97073a5b1ae5542 drm/stm: ltdc: check memory returned by devm_kzalloc()
2c705db198b9e5ec6a85a67ffef7c19f72dcbd47 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
d880d7cbe60b852688f9c644653b172358caca85 drm/amdgpu: properly handle vbios fake edid sizing
7bf4231ac912f6a33f6842b50c8da892724c873f drm/radeon: properly handle vbios fake edid sizing
6e19a5d77a46e70ec94ec0b0fd84bf98e4aa872b scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
be5fb9dd5da05d73819757bd58cdb01468d0a955 scsi: NCR5380: Check for phase match during PDMA fixup
1ca9f32221d0de36a958929a5c6d0c07281966d2 drm/amd/amdgpu: Properly tune the size of struct
e25f9c4fe6a6041967617931ef025f37d0201d29 drm/rockchip: vop: Allow 4096px width scaling
6dc0b1ed5d3b272b90303e158ad4f7dc4275fc59 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
149764da3292c873b31eb64a2e5db785d83e8fff drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
be89837648fc94cd1c203851f1334beaf46578eb drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
c1bd871b00739aa80c5be7ace42bb0de43886abd drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
fc38e6cb5933892e142c04ecfe5bccebf94c5e33 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
fd320a3a1961ae8df085318827497b72f5a3745e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1216dbee954ba75c890644a2a53d30a9f50534e8 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
db36e25e33470c5829ed7f8f1abd28beed999be5 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
8619623759ef0a0d3b3477d4549ed186c0c560f3 powerpc/8xx: Fix initial memory mapping
7f57d3f5b963516c4898f288c3b6f6d0ae0ca1ec powerpc/8xx: Fix kernel vs user address comparison
8ec2975b8e8879e697e386c9b53c4c878325951f powerpc/vdso: Inconditionally use CFUNC macro
b92410902a5ed8e3ee840a3b5b220adfec902242 drm/msm: Fix incorrect file name output in adreno_request_fw()
97b1f394fe18c5c2fb8c8f809614b995589a6d42 drm/msm/a5xx: disable preemption in submits by default
23f0555bcc3f122aaa9bba012a9e0dad80b54cbe drm/msm/a5xx: properly clear preemption records on resume
a8b11546927cb4fb64177f02f613d364776f2000 drm/msm/a5xx: fix races in preemption evaluation stage
3b0f59365905b67b285ed518bf533e3425c1c0af drm/msm/a5xx: workaround early ring-buffer emptiness check
aeab0d63da7d56a7a362590b3e988e178e2ebc15 ipmi: docs: don't advertise deprecated sysfs entries
6dabc45708f5c990687c645dd9ea66c2088c4175 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
0c601e4dc982903e3114eaa7b1fee12151227437 drm/msm: fix %s null argument error
c940cface8b3de17b42bc6b8420ef99662567498 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
230e0dcebc284f1cc9c5b3bae1e04bc441ba8e8d xen: use correct end address of kernel for conflict checking
1779141a2acf2821b941fc3c1b0f4d3a35ee702c HID: wacom: Support sequence numbers smaller than 16-bit
49c9f469321b964c8d213f32c8470f7a6cd38268 HID: wacom: Do not warn about dropped packets for first packet
697fe0184aac06fb503bf33a19380fef4e553924 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
e6293a490eb8816f19309c465d2e11ab5a18b333 minmax: avoid overly complex min()/max() macro arguments in xen
8602d8a3a64c5deeff83224f12060515143c8213 xen: introduce generic helper checking for memory map conflicts
7c0eace06346e824d9e46900c19cee244ae12263 xen: move max_pfn in xen_memory_setup() out of function scope
ed603b64d2e93f8d54743c1f6aea45dc81bd722c xen: add capability to remap non-RAM pages to different PFNs
aa4810c93b75d76476a7db4026eee017ed0e8757 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
be3227d6565d48bea666af8fe2084ea8d89d379b xen/swiotlb: add alignment check for dma buffers
0a4a633fa5426804153123fc534e26f5a032ed63 xen/swiotlb: fix allocated size
ee38b9880c72fbc8f9372f5ce8c0044643cb39ca tpm: Clean up TPM space after command failure
8290e7db8f46aebc2a52df2efcc3b4bac66ba229 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
cd7d4a99f7b856c695593593e72d0410c3ca0d91 selftests/bpf: Workaround strict bpf_lsm return value check.
9925ebc2671dafe9220ded1114c81364545f110b selftests/bpf: Fix error linking uprobe_multi on mips
9731468a7ce20c11e2f52f5b993ffdaf35686791 bpf: Use -Wno-error in certain tests when building with GCC
b122e6064ceaa893a97657dc2457ba7cb68fd1bb bpf: Disable some `attribute ignored' warnings in GCC
cd30bb13d8770ffc60fe6652aec019baa39c18b6 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
eba15fcd8d3e4805e7dadfac58b48cf69cf621cd selftests/bpf: Add CFLAGS per source file and runner
0d7dd47b49db76c131641b1b817a650d4811be66 selftests/bpf: Fix wrong binary in Makefile log output
74cd1aba677ecaf1fb3b7ef9f8a72854757f386a tools/runqslower: Fix LDFLAGS and add LDLIBS support
019f96f4367a8f3f19ef1c492131921637b73d6d selftests/bpf: Use pid_t consistently in test_progs.c
d9b922572a7a76d5d27905b7a696db452ff13532 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3355509d97fc618837140e47bc68a360dc853226 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
e28f8d54fddea7053f5cda3821609cd0a27684c4 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
7b53f1b3a2728fe59a1ece9945574ae5ccd9c61b selftests/bpf: Drop unneeded error.h includes
245278b7246997f2035fd7c190c6ab46a765a07e selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
fa14ce356ae0f854b686ee0b4561ec88528066e3 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
2b2ecc26f6ab434e306142e5a088eb85376b3451 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
3767ca11fb29b44653e17f72a2c7e33bded2ba55 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
fc256cdb5cbb292931b73920dad984da787dd974 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
4a7dcd2711d8288955e552030e6291902be7727d selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
ee2863d72fc9209afece65dfac698493d760cbaf selftests/bpf: Fix include of <sys/fcntl.h>
59ea437a5ca4964d640ea836b53ea8a990b9c844 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
51e7035eccbfc4410fda062522b1ad1367ccf80d selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a85d5a109eeb597daba11deb06b4be3fcca9d5d4 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
bed970a3e37ffc8281c180d10702308e6684c40c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
cc33c59fb3b66c63e09385c389bc763a4ae38347 selftests/bpf: Fix compiling core_reloc.c with musl-libc
9a9058c116ceda0576ef38425f99e2c665f7d9a5 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
5cdda980d565104ee8b5e6e397a22a5ffd8e0242 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
a842375c0467bc7b9acc223ced649cc349a33708 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b15653a6455a17f510ab981a846d122fa321365b selftests/bpf: Fix arg parsing in veristat, test_progs
e6a4c9cd4b84978e6b0ccd75b4271f2352014a27 selftests/bpf: Fix error compiling test_lru_map.c
85bfe3f2d126d454acc6c5d18ac17259f9d62d72 selftests/bpf: Fix C++ compile error from missing _Bool type
131f668dff23698aa861e3dd6de67f363b94e521 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
de1c5edf8b137d7b01ad83b2038e4dda8a8b2a03 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
4330e4cbb0a9dcff8fa896660e72f11f6ece992e selftests/bpf: Fix compile if backtrace support missing in libc
cb8620b542ef3db01fd1b355d3dc1f2941f4bef0 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
474627d02af0602dd37cf75a7331e81f9df6e6d8 samples/bpf: Fix compilation errors with cf-protection option
168991215281a4e0fab8fc187854cab63fb46f5d bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
dd6984928e290f989e00a335a1abe79daa11da53 xz: cleanup CRC32 edits from 2018
1caae1f0e7dae699d4ee83e14d4460e2e8d81b79 kthread: fix task state in kthread worker if being frozen
b981a425770b20f08b3a37632a4b47bdb53e6486 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5d07ae2db67e84aeb2f1d7dea4243285d0ed8fe5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1e2187c6bef36e64c81fc43da5ca037ddd620192 ext4: avoid buffer_head leak in ext4_mark_inode_used()
4af8a10cdfc6594f13754a614c64532398a6fcdd ext4: avoid potential buffer_head leak in __ext4_new_inode()
95041bff4bd976b98cf84d54ca678f73dc9ab029 ext4: avoid negative min_clusters in find_group_orlov()
0c55d5ab65c911fb1c29590dd2648ed8448f082d ext4: return error on ext4_find_inline_entry
882afb2a791c8c01b42f6b2f2ce325eb0838f3b9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
8d923845e07703295584fb9dc31927a4c7cc5f30 ext4: check stripe size compatibility on remount as well
647f9d31121691ffd466de85825481b76fbf3460 sched/numa: Document vma_numab_state fields
66421f0b64dc3d5cba08e0513fba36feb8c813bf sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
198597d72efc0cc3d59f60abd0df2296eb43bbdd sched/numa: Trace decisions related to skipping VMAs
1e185237b61bf145f7d6179714ebf1731983eaad sched/numa: Move up the access pid reset logic
24e89566f5b1dbe71efa0f280c8a9995cbc0457e sched/numa: Complete scanning of partial VMAs regardless of PID activity
2bd4a0a142d5fe6274e6e06a618d18d88f8755aa sched/numa: Complete scanning of inactive VMAs when there is no alternative
bccaad86573395d9eeb87a11aac0edc5cfeb4bb1 sched/numa: Fix the vma scan starving issue
93e9b54e00365e96fd01143b6eab7bf3b0b165bb nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c7d772ca8a038d3e40df45b0212e27c471a693a1 nilfs2: determine empty node blocks as corrupted
ec24c9726f3a6abc5c846f8713af94b361f8ec5d nilfs2: fix potential oob read in nilfs_btree_check_delete()
0ce65bb8a68853ee2c6a630bf644f8a14d205e06 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c0c562f5e208511365a4ef15d5e05841305199ec bpf: Fix helper writes to read-only maps
ec04fb0c05c02a306a3c7980d636c98c96c50931 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
3098ac97f209de66a2760b5f69e78e41a7af30d7 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
1b77518f9e7d48848f4665c37fb13bc79f0aab27 perf mem: Free the allocated sort string, fixing a leak
9ef7d2dfee284887648ad1f25820ce045eb5cdea perf inject: Fix leader sampling inserting additional samples
2f078853f32fc2e44d4e1add59d2c829e242201f perf annotate: Split branch stack cycles info from 'struct annotation'
92f7c3ee42b2e89ad73e841c9baa1c574fb3e883 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
4d765abe4d8e4a91cb86f5e033fb9134215bd570 perf ui/browser/annotate: Use global annotation_options
af72acf8f33533e258f6324d89e695818fef8f2c perf report: Fix --total-cycles --stdio output error
aedbc701d6b3c9183342fdf6751c0a7b3b22c476 perf sched timehist: Fix missing free of session in perf_sched__timehist()
c401d9cf442198a7ef25e2f70f71652f47510e5c perf stat: Display iostat headers correctly
b6f1757eebf888e25b2bad6059b258dec2087fc9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
360190633149435e6c86a2b7af85a269de6ff704 perf time-utils: Fix 32-bit nsec parsing
35d3fb8ededffb63d89faf93480b3b9735588757 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
97226a535458b0787908220d6d115d6a79bcfa92 clk: imx: imx6ul: fix default parent for enet*_ref_sel
7a9c98b9987660a2671563705c8d2ebe3e2445e4 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
883441d20544053066eacadf6df8e0f929a9995f clk: imx: composite-8m: Enable gate clk with mcore_booted
00c5d5661112297c9a1f7c073420230ec44656cd clk: imx: composite-93: keep root clock on when mcore enabled
bc7c7c4e4be00db91fcf49032e68902e02d5143f clk: imx: composite-7ulp: Check the PCC present bit
5d490d596aeb628348485e1231cc5e049ddee761 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
bcb912fcacfded824ba5e0a0231ca7842c3f57e6 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
008cc38ec569be8b790fc7ab6627740a05f83eb8 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8a49a8c0433f1c643b811d95a59ed05192a32843 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
aaffa591a5671649a06472bfdf6bbdbff7deded4 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e05f56dae8e7a95f76fe73c2a5124ee8d40fa49b remoteproc: imx_rproc: Initialize workqueue earlier
36dc555ec4155bd2172375442531dc6142f64d78 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5ff064f708ad391cf185f9c6af055cbc3687340d clk: qcom: dispcc-sm8550: fix several supposed typos
c07b2d826fdc24e3b3ed4c7382d52d62a8d33a03 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
608f3cae2376f6560449ec234a7e82426fa6d379 clk: qcom: dispcc-sm8650: Update the GDSC flags
9251bf127ef08485fe5e7a85cef6432e6e727e05 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
8bd563c4a9d0782c595b6beef2ed73d5f2f73693 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
9caa360ed556d87167c169d51b44f582b2202ef1 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
d0627632c7de92ffb15f09f55714c997935c0d00 pinctrl: Use device_get_match_data()
adc509e51a9a7f7bc36956d3d12a4556a182b733 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
0b56d3b27c3a30d65c7d6abedce8a3d42b226232 pinctrl: ti: ti-iodelay: Fix some error handling paths
22718cd31d14978c1cb48f30c4ecfbbab85f6c35 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
12f1ce24a3d6ebe8b62be55ca6b1e4bcca7de53b Input: ilitek_ts_i2c - add report id message validation
99fc7517364b632b5a5fed26a1f81a4924931adc drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6982deb0940427fc362ecb90fb551b6b136f8797 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a0aa754aba4d6207e22968c69ac3374a72b30d1a PCI: Wait for Link before restoring Downstream Buses
429bcc86ed9f998a3a5929fdc5817b69ec958795 firewire: core: correct range of block for case of switch statement
d33536a8209c65120e49e230d2a2e6d600e27cf3 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
7371ac7bf5005934c6f7f6b286f64e339f6d36a9 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
6a458513fe9f7db310cf799c72042478ce8fe6cb clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
94a59a6f3425d9ae438de0745aeae89ad3ea9bc0 leds: leds-pca995x: Add support for NXP PCA9956B
15887bfd2936645b8a7279977a8c4e747c4543ff leds: pca995x: Use device_for_each_child_node() to access device child nodes
ae912760f05a69c592afcbd731ce7db69d6c644f leds: pca995x: Fix device child node usage in pca995x_probe()
97564bfdd94ec379db5a6030f5bc3c3352f50ca3 x86/PCI: Check pcie_find_root_port() return for NULL
703b72384f3ce025ac1b170540804bd14510e510 nvdimm: Fix devs leaks in scan_labels()
c571ed611a883da4977516a869a2338e5695d82c PCI: xilinx-nwl: Fix register misspelling
70f5cb1a01f9415733c0b40b2026bc429bc684a8 PCI: xilinx-nwl: Clean up clock on probe failure/removal
7125327b371c158fc6520906857146c10e1264b5 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
1293673ed3dd2edce1a4f627fc36bf59b1f0d845 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
975f5309f0392fa17e0fd7f9b3039deb6dced371 pinctrl: single: fix missing error code in pcs_probe()
d53044a40e2d5ea284870986ad2dd0b4b5303b59 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
977822c6edd7190cdb77bc1fa5b362c665700e8e media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
0984721239778bbb35b7ce291757b45427915ce0 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
3fc533f0eaeb7d7ee9fbd6e9239ea48149af2da8 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
37f38cfcd4c3d0b56e42473b21ccb267fef15167 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
30a5fc9425cc315ae874f18f55f7be1185043e22 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
26a27c8d617f2f01b376dd03ebf2c9ea915388b1 clk: ti: dra7-atl: Fix leak of of_nodes
281fb8f3f569d0e944f9f42e1ad20655c6634581 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
c935a8abb07e25c8c50531ea94e7432110d2f571 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
b22a03d59a56c80c32800dad5ca79df069051559 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
0231f30abb847d5c4f2153dc1dfa446eecfac142 nfsd: fix refcount leak when file is unhashed after being found
540844ad65a088362c4d308b78fff85e4a6543f9 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
eef71074985e766939c4c335c1936d7b65a4e73d IB/core: Fix ib_cache_setup_one error flow cleanup
bed58732d14016b177951615f2753d27961cf410 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
18469f8acb6400720d326b181a9efd13313ec296 RDMA/erdma: Return QP state in erdma_query_qp
66e1677ae64ff3e5b8b440f62d9f1041bc848690 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
57d257680abc356ee218ad527da00e255400d8a8 watchdog: imx_sc_wdt: Don't disable WDT in suspend
aea497015c84727705ed65d07f42e97fe0c0c17a RDMA/hns: Don't modify rq next block addr in HIP09 QPC
eee17d3350ed4fe031f9e1e0e1759ed912f7f015 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
547af6af0aa4983e336d04f224d768005dc949f6 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
81098c97a9193019db6ec54c96b3d94a4df5ff8a RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
bb45c1fb58a7cd6fe1c802dcd031ee963fb88541 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
9d35883b7735f0782307508f424d767274267522 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
36dde2e3f7ef609ff92469b1aa477bf5bfd37b59 RDMA/hns: Optimize hem allocation performance
777d601bb97257ede9cc419ffb4e870f7c04fc02 RDMA/hns: Fix restricted __le16 degrades to integer issue
541f72d269a7bca2ca65df3224211de970a2e640 RDMA/mlx5: Obtain upper net device only when needed
1b3ff19bc0db084fc0d18cb97a0f426599f50deb riscv: Fix fp alignment bug in perf_callchain_user()
7e14a298b0bff772a3e365f44168222f5ba85093 RDMA/cxgb4: Added NULL check for lookup_atid
c3bb16cc724bf267b7c218fee9a2cf9385b93343 RDMA/irdma: fix error message in irdma_modify_qp_roce()
92f0bf1297113319b2c31d04cd801d5705fcb63f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
cffa7d5c315a7e329222b6387770b241dcc5f85b ntb_perf: Fix printk format
cbb71c614c151368964be5b0418bc521b46ee905 ntb: Force physically contiguous allocation of rx ring buffers
3f45d177d1dc710bd499e0c1da69e0378c4dc8f2 nfsd: call cache_put if xdr_reserve_space returns NULL
87fec0954bc3f9e4c5c9783e95e9b9688a404318 nfsd: return -EINVAL when namelen is 0
9cf76221702ba030c7b81fbfb0d1e8ab90699e0f crypto: caam - Pad SG length when allocating hash edesc
93d4f3661a07f5e6905e93fafe64af633cdf14e0 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
6309024a76600e0654492b43d4628fb6e902a8c5 f2fs: atomic: fix to avoid racing w/ GC
03df6f614e5fa895c10a6376c19c0c10effcb775 f2fs: reduce expensive checkpoint trigger frequency
21730d3666c6dd7f1ad1a1abb7edf13ab40a13fc f2fs: fix to avoid racing in between read and OPU dio write
e40ae9fec1600ee6610fe224ed13881319d5c72c f2fs: Create COW inode from parent dentry for atomic write
5f9920785e9f61da145a626b7bba3a5d0e852c3b f2fs: fix to wait page writeback before setting gcing flag
5524f1dfb16ad78a2c4975f98b3d7bedf21d7747 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
42bc79ad53487435693fbebcbaaa126e09daf15d f2fs: support .shutdown in f2fs_sops
da6a9fe81bc8980a1bf8d6de106207d7f3058c52 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
94a653863c8f9405e6daabd20040ec2313d3cc27 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
62e8b1e889df1cb416d2ae1a83209ff887166713 f2fs: compress: don't redirty sparse cluster during {,de}compress
0afbd97caa61b8c4de84a0de7b9228818e9c0e44 f2fs: prevent atomic file from being dirtied before commit
39c914422dd48bef57aa66f7c114a1aea6a9007f f2fs: clean up w/ dotdot_name
fa795d9e8f71176c371d2a8b824a0e8d7a8f79eb f2fs: get rid of online repaire on corrupted directory
045b27a5fe90b66e434fcfb3181b24ae6c18a3b2 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
bba8d3aa5cd4a695b78729370cfe47f20fd1a616 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
d566048043d2795f73e1ae7cad2f99683a160056 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
d695e622e26156a559258bd7162245cf54a7f140 lib/sbitmap: define swap_lock as raw_spinlock_t
e57fe17843674bfce414953746f938b007674381 spi: atmel-quadspi: Avoid overwriting delay register settings
2c44f10abe48a7c114f41e23638955b453fd1640 nvme-multipath: system fails to create generic nvme device
fec4ae8599762a23bc965194d107949c0a255235 iio: adc: ad7606: fix oversampling gpio array
3a62ada6b61725427fc3fc68e0b9b3ae74ed19fd iio: adc: ad7606: fix standby gpio state to match the documentation
f7796f76dc1270bb57dae76c20d978acd988b798 driver core: Fix error handling in driver API device_rename()
1e6a4bdad0eed08977fa797135f33939efc61227 ABI: testing: fix admv8818 attr description
5763c88b3b7ba959cc0da6793dad16145d701daf iio: chemical: bme680: Fix read/write ops to device by adding mutexes
5151c40b3077245442a2f33604b4b830703882cf iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
125789ee99b0843e9b109da5f135c2611b03d1bb iio: magnetometer: ak8975: drop incorrect AK09116 compatible
39ccc3d9a2862eb6cfa35274b2b64c91cd98a7bc dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
f8862b54e0e61de44ac37a3b4babfac2667f603c driver core: Fix a potential null-ptr-deref in module_add_driver()
3af6e7746394732262337c57d5d2e0e523c5de30 serial: 8250: omap: Cleanup on error in request_irq
7eaff1156b2b88fde8d9441c65220f4fb9266881 coresight: tmc: sg: Do not leak sg_table
833e5eaefb9f68f69f8b2a9b02c5f030ad7fcc69 interconnect: icc-clk: Add missed num_nodes initialization
e16c7f5ae836d6a7d054f8fbdbf54590449eed6c cxl/pci: Fix to record only non-zero ranges
e50379f316c464a1ab6bd471072ca95d67a0f925 vhost_vdpa: assign irq bypass producer token correctly
7834fa119eb296b565b2d4b2830f7eecb87f50e8 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
e993a68de671e552e347a8250aa527f19168a584 Revert "dm: requeue IO if mapping table not yet available"
8600d0a0f49d13e675fdb91e5490ba9861ef7655 net: xilinx: axienet: Schedule NAPI in two steps
d8f2be21abfd69ab6683a0aa4701737aae78a4f3 net: xilinx: axienet: Fix packet counting
41ccd509179a865a58951c6517f3fe9ee59d1d56 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d941c937ffdf5280c9869c1384af07aac1c7b666 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5fcacc92b1e702c779ab656439f20591a3b8bd55 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c1a1c2b3c072c8af2d0275490f423516a09f12ff tcp: check skb is non-NULL in tcp_rto_delta_us()
6df861dfe81c0a30d7cb2da7f55fd3a6ac5fb0df net: qrtr: Update packets cloning when broadcasting
cf7bb3c40ffbddfca6d49bf3b2b6f54d6a4c1ed0 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
f772e2021da36a6492462ead4892f3bd634aec05 virtio_net: Fix mismatched buf address when unmapping for small packets
c07900b363aa40df1c2999d092a86b39ae301c1e net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
101fa1f47f40b8a23025b2ed999f6bb9b1401ffd netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
78be3952eff497508f3eee56ed1b01c7bf99e388 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f62b69e1a9c2f819967a68ad6be0484cb58f8b11 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
0392093ada3f340ed30ad3ff30a62657b40c1583 io_uring/sqpoll: do not allow pinning outside of cpuset
ccbd6993923fa36a1c9bd53dc1a52a80cd7a5cca io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
954fc5d2612c7bf2813ae304dc73f3cb6ca9a49c mm: call the security_mmap_file() LSM hook in remap_file_pages()
dadc15c3d73fcf78fcd13d6ea747712b29fa6629 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
b718e54e49ad3c2086b9dc5e843cf0def4a0720c drm/vmwgfx: Prevent unmapping active read buffers
50edaf7982bf8419259969c60d798aa1e84680f8 Revert "net: libwx: fix alloc msix vectors failed"
23a59ddad11678b8759985f4ae0d6871269d3ff3 xen: move checks for e820 conflicts further up
c0e893c2a532627de0e3074b5e908ebfec29b111 xen: allow mapping ACPI data using a different physical address
bbfcea6caa5e13555dcf8e5f49829ce9acc35047 io_uring/sqpoll: retain test for whether the CPU is valid
cf6ab1b47f1f96373a5b4f5741cd6b5fb0ac8d80 io_uring/sqpoll: do not put cpumask on stack
3601f09d1b200bd34119a8e40ecf1e422a7e61b8 Remove *.orig pattern from .gitignore
f47ff7ce17c313466352a6dfbe2833e523d4f543 PCI: Revert to the original speed after PCIe failed link retraining
201cbf42b182f75fd14c67b69b5637ce76ea60ea PCI: Clear the LBMS bit after a link retrain
11c1922642fba5cc8a10e0ed7b8b1008a6fc949c PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
996a410b1bfc63a04342855785146551f14b541a PCI: imx6: Fix missing call to phy_power_off() in error handling
c290ed536c07eb06e3568bba22ea238e24cb6203 PCI: Correct error reporting with PCIe failed link retraining
6223ce383eb63ce15927e73b27f6419a9acd4d81 PCI: Use an error code with PCIe failed link retraining
77b98cd04ef893d58166952f9294be56f88694ba PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a8a7833186eef3977a60413ae5804f748ff28f17 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
ee0905dfec70db478ad66f84af028e7351e33abe ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
4796c60e76058e1bd1375c70206f32fdd2708aa1 soc: fsl: cpm1: tsa: Fix tsa_write8()
d944a9a04567bd499b0d3afda49d99766e1a26df soc: versatile: integrator: fix OF node leak in probe() error path
4ece7df44e3983b541e42a61d7dc62600e8debf3 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
a5e3ecd2a38b27be32d0d0da7815cf09e5fe9bf6 iommufd: Protect against overflow of ALIGN() during iova allocation
95ba3053017e455c9ae612622f35ca06c1b5c7ec Input: adp5588-keys - fix check on return code
61b5c1f4bc9e695d8bc306b312fbf528583b6d33 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
848a8ec2a074830b81db39ccdf628435ddc7fb24 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
49bdba63f22f3461d3c51d10cb7480eb11747a86 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
8eb54c83512f54e612d235477b576298019defb3 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
36319472fdf760e250077861843a6b90e0f6b2b6 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
d26d7cfe3fc33e3e277da08a64c0345c1cf57452 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
a45cbca4f988c1b11c28a0c9a174af1457977307 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
d577382febdf6d2dba3b19bc98ef957c14df54ad drm/amd/display: Skip Recompute DSC Params if no Stream on Link
9bdf62c9e8d3c7f386d7b5ea67bcff05867f79f1 drm/amd/display: Add HDMI DSC native YCbCr422 support
bb03c0528d733871be6295a4322681319ecb7c77 drm/amd/display: Round calculated vtotal
7075e1280866dd9f2894293a7c9ca110fd17051f drm/amd/display: Validate backlight caps are sane
92f33a0340c74a5e5d549e7e80ea7a0d78b4b715 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
cfc18b49ff08a6006aa1721782aa8bad0720e502 powerpc/atomic: Use YZ constraints for DS-form instructions
62105e947b0dca0552e69e95c03adee699f1c843 fs: Create a generic is_dot_dotdot() utility
64aa48073c59a7eb83469116f265a4d20d671073 ksmbd: make __dir_empty() compatible with POSIX
ff11de772ba0619025aeec62afbe08371fe5c3df ksmbd: allow write with FILE_APPEND_DATA
9ebadc93442dd1d1736ada28dd0bc6869e60acbf ksmbd: handle caseless file creation
fc2d57978c3995db93691ac5d4c918f85fd1b287 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
6919e990f2f5e836340fb03d4ef0d5da92430eca scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
7c29a27249cc040e01243cf0d23f198544964867 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
8bafdb431ee96058953271160a41925df56e7436 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
3fbaf4bd38c26f6d735f174d63eac38744808075 scsi: mac_scsi: Refactor polling loop
d58503798f2c1683b3339f99092b0636a3cce2bd scsi: mac_scsi: Disallow bus errors during PDMA send
7b73d63618eb207cb041f07dff2e015d7a2202d3 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
bb5b78e0f63ab51f4ad08a1f7e61b71d89d3ec8b wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
e0c738524ef7ecb2506e49f8944b8d6affc87919 usbnet: fix cyclical race on disconnect with work queue
c26b979f4e4bd47fc6dc53a7d14ed66ed5034909 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
9c085d73dcbde1a6445bf5918d32ba449177f8a8 USB: appledisplay: close race between probe and completion handler
7d0404d62434b81db4f8c0af3c59c7a9b515cc30 USB: misc: cypress_cy7c63: check for short transfer
7e8c539f8c1cad9978eec3f3049c659a2317470b USB: class: CDC-ACM: fix race between get_serial and set_serial
fb841d340644710165cceca16a383b722b6e2133 usb: cdnsp: Fix incorrect usb_request status
f4a29407d4fe32c4f0c29a9a6c89e4d2b34ace10 usb: dwc2: drd: fix clock gating on USB role switch
1902e83005e4ef6d77994ff662776822b68b555b bus: integrator-lm: fix OF node leak in probe()
c8f797a17c722c322e56c5742a95f56d1508c472 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
20fc54999bd48d7de31ef438e238df5e75d6c8d4 firmware_loader: Block path traversal
676afe9404a920be78f3deea7b8ea475a9b57281 tty: rp2: Fix reset with non forgiving PCIe host bridges
2124425e5e25cd8dbf94199e9ffe7001c5e9befe xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
7df2e21f90b41173c8d7c56534c72ce8a734e203 serial: qcom-geni: fix fifo polling timeout
e413918ed3042a1a90360771ba38b0d0ca22f8be crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
29027a6ab2f930cd004e4caaaa925dba7eac5135 drbd: Fix atomicity violation in drbd_uuid_set_bm()
b4389bac3087d181523ff6827fef1781a5b749b6 drbd: Add NULL check for net_conf to prevent dereference in state validation
bff6322b23dbc25dca22ba9726e8bfe1a10b3b62 ACPI: sysfs: validate return type of _STR method
d075e863046b1896c96013f275c1a7afbd22d2a4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
10ab779ab22534137a6aead07a7ab2696e7f1211 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
f174eb5b6d32387e6d40fa0eeeb6033c4e474083 perf/x86/intel/pt: Fix sampling synchronization
be854e54aa3c567fa15a86b2215f45a83dfad81d wifi: mt76: mt7921: Check devm_kasprintf() returned value
1cd5fe20c38f2e861f158d9649a70957edd67507 wifi: mt76: mt7915: check devm_kasprintf() returned value
7fe9e7a09701481c8496a6d93a828e0740039791 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
5b94c77f92a7ded922c4d86b36654b4923dea403 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
b972fa8d0f3a4f75fda3828c998e4abff9440d82 wifi: rtw88: 8822c: Fix reported RX band width
4faeb13cf869dbf0ee69fc83d231812678bec8e4 wifi: mt76: mt7615: check devm_kasprintf() returned value
f74d2727cbba8453e18c141baecc088c73a09bce debugobjects: Fix conditions in fill_pool()
284f5e1b7686e4f651a6a3be9cae0aded9bfda62 btrfs: tree-checker: fix the wrong output of data backref objectid
3f062ef7f504bd32d963b4d4694a75b1c5e8d95f btrfs: always update fstrim_range on failure in FITRIM ioctl
e9f8531938e0050fc0626c107cc73c2738c99147 f2fs: fix several potential integer overflows in file offsets
d01d540d458f8b2717a0d5574f23b69fcff4531e f2fs: prevent possible int overflow in dir_block_index()
616b37591060066a20e530c8594a62f1dd36bc0f f2fs: avoid potential int overflow in sanity_check_area_boundary()
e5668fd0b4bbc4388c9d4ce0332a2ca621e37755 f2fs: Require FMODE_WRITE for atomic write ioctls
f450d252338a975dcf2287504bb584ce12dd1eeb f2fs: fix to check atomic_file in f2fs ioctl interfaces
2f69aa5fc9fe18c71fe6048183a2789e1d5ccfda hwrng: mtk - Use devm_pm_runtime_enable
57b64a6bc1076ccc8d1f383e411a15a202605731 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
c2ce81bb46a2cdc1a6d67171d29b185ce87135d6 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
4f1fe3ded8ae058dfba922872af893a7caf16b4c arm64: esr: Define ESR_ELx_EC_* constants as UL
ca2fcda050261f5d8a9729533db841343242c409 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
61f65eb8fbdc8ded786062fd3bade72736cf8c08 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
3c115a64db66658698b9e5d721c3fd07bdf8c862 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
8bea3d70f874503ac28c8108d3290fd25d7b1d85 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
0a066fe8a1b428f9556c5596e439ffb24f6e5b9e vfs: fix race between evice_inodes() and find_inode()&iput()
acdf34ed8631abdbe6be9e7040f10bbbab387b7b fs: Fix file_set_fowner LSM hook inconsistencies
67bdfcceb0987f180b00f7290434b38793cb848c nfs: fix memory leak in error path of nfs4_do_reclaim
d26fe26e78cb0f7fb23234533ea4d07fafd6d20a EDAC/igen6: Fix conversion of system address to physical memory address
072e24f48123abb5b2b2610993fcdd65c5c9b908 icmp: change the order of rate limits
5c0b5c8a1ea286cd6d352c911afefec58b5213bc cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
ce54d1acf5b3be4e9149319db82f62430bf05695 padata: use integer wrap around to prevent deadlock on seq_nr overflow
508094a5446c54699e08f8619d3d719c0c76700d spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
92adae466f40d97c8a589772cd501436cd4015cc ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
761eadadff32c5bb9df069920e09c120d61620ba soc: versatile: realview: fix memory leak during device remove
7f4d54124eb209fcf64c1671987139b59b7b3394 soc: versatile: realview: fix soc_dev leak during device remove
4d9e87a58e574d286a407ca2c736d7590501ef46 usb: yurex: Replace snprintf() with the safer scnprintf() variant
be9d6ec8c4659fdb77fcfc0fdd309fe23ddc7c65 USB: misc: yurex: fix race between read and write
434f129641e305fb03f0e5501a391ccdf6a87c20 xhci: Add a quirk for writing ERST in high-low order
2443363bd134f5414ca0fbf263fd7944b47459e6 usb: xhci: fix loss of data on Cadence xHC
e92a0d4f7db818c9727c56fad330435b24b10f6e pps: remove usage of the deprecated ida_simple_xx() API
aaa2a2df374cfd83eda0733e13d7e5d322fe380b pps: add an error check in parport_attach
37ca752f36d5fe23677621d677c5a403ffe92540 tty: serial: kgdboc: Fix 8250_* kgdb over serial
4d9e6bea81291266b566b44cc1792397278b4927 serial: don't use uninitialized value in uart_poll_init()
cbf3af952fbb3af4fe7784218a5fc9fdef044205 x86/idtentry: Incorporate definitions/declarations of the FRED entries
150c8f8ff9d48840752a715261766856a5418cc9 x86/entry: Remove unwanted instrumentation in common_interrupt()
43564915feab45e6d646551319f2a47427be9d88 lib/bitmap: add bitmap_{read,write}()
960f3723b949328df94b3be66db3375f4223643f btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
c4eb1e4fb4f67843c8b6e3c060a141d925f03ccf btrfs: reorder btrfs_inode to fill gaps
a8b3a2ef8844faf080ad1c45e9df36702c9a59fb btrfs: update comment for struct btrfs_inode::lock
246ca70c52d1cb0ff35eb86bf53cbf56e513eeb1 btrfs: fix race setting file private on concurrent lseek using same fd
79fd9b7cb391ce5b33fc62a4cd87aca292494bbc dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
06d72611187804fc63f04be90d9ca18509f4b6f9 dt-bindings: spi: nxp-fspi: add imx8ulp support
1e8cce98361dde6326d80701a6004af43855178a thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
e0da82d4273ad340c8d8c1aaf8b72df26cdc7771 thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
c9fab326bf310bf2f8bab8fa9d5d2b737cc01976 thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
111317f6b4f270929234e514bc4118cabfb851c8 thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
bd1f892a85409b0ed2f515db39d53b58614fe7d0 thunderbolt: Use constants for path weight and priority
031594e47c1c92aadd93dd1c2c999c48412c5eab thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
a1f710e70219c85b99f43e325a0e7cc1e27c9770 thunderbolt: Make is_gen4_link() available to the rest of the driver
fc773025ef9950fddbfcc8f8c9a0a918245f60af thunderbolt: Change bandwidth reservations to comply USB4 v2
9fead58379c163c8a761a00060deb8512ee1ef5e thunderbolt: Introduce tb_port_path_direction_downstream()
e1fefc5f748dfc4b253d17992cd0a135ada8cd83 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
fd3a82cc59929307e71280f8c739d9dfac5255e3 thunderbolt: Introduce tb_switch_depth()
c8737c4727ccff3523e553c97a728ead6e64cb31 thunderbolt: Add support for asymmetric link
c44edd525cdf8b2d6e761cbd048dad09a2efeded thunderbolt: Configure asymmetric link if needed and bandwidth allows
ecb6d07a12ff4d5af9f97019b96baec9d5b29bdd thunderbolt: Improve DisplayPort tunnel setup process to be more robust
082ab2fe7aacd78e57eb12967e659987898a0f66 mm/filemap: return early if failed to allocate memory for split
4e326c58e6bd8303d4abb09c1792a552eb34419b lib/xarray: introduce a new helper xas_get_order
85482d188851fbc0158ca950189dbde6f8f99c94 mm/filemap: optimize filemap folio adding
3d7e7e4e19c3ece9eb7daaad0e1f4566cc90ee99 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
2a22768a0f8bcdcc80d59f364ab8a208964486a8 dm-verity: restart or panic on an I/O error
70de98de32b785e45588c0e200f025c48549b600 lockdep: fix deadlock issue between lockdep and rcu
8d2d694b8ea834da0da49b00b1f1f22fa137ec41 mm: only enforce minimum stack gap size if it's sensible
3e93a6e75983e5b993a7f2b8d6fb4bea8828e393 spi: fspi: add support for imx8ulp
bdba9ac43ae0ea9b256a0a81afe7f693da6a518c module: Fix KCOV-ignored file name
62722c94117f585de412ceb2440ef67cd7f3408f mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
e90a3d5a190674c01850b98054d97b3f510acd7a i2c: aspeed: Update the stop sw state when the bus recovery occurs
fba36a2d7effd9523fdd3b53319077facb547dc8 i2c: isch: Add missed 'else'
298874bf41c31d60d90f9df3c791e4b31fa70bf4 Documentation: KVM: fix warning in "make htmldocs"
6344cf44afaa78be8c3eddfa5f938fa9eae7d4c3 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
eccfdda161245e2289899712b77c1a108a9d44f3 usb: yurex: Fix inconsistent locking bug in yurex_read()
0b4427ec9ba2b4b3119bcb4952a8eab498a617d0 perf/arm-cmn: Fail DTC counter allocation correctly
95f22375a959f1f6ebabcfe8c0d0b6e642b3cd40 iio: magnetometer: ak8975: Fix 'Unexpected device' error
bcf16816fd12da812dfbc9d14da7820db7672047 wifi: brcmfmac: add linefeed at end of file
0317573588110355e524a2996b55d75be38d422e thunderbolt: Send uevent after asymmetric/symmetric switch
9c67e0ac66bcd570425a834022287244045c33cf thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
b05a6b3ffb794d643b6c742b566c3c5281305ca5 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
36aac010831a7b47d872d20aada1c29a565ef519 x86/tdx: Fix "in-kernel MMIO" check
d47d5d01045f54b382556f8c42579e110e6af3f0 spi: atmel-quadspi: Fix wrong register value written to MR
403bc6c7a4a92b16cf5f9ff432f428a594b1a03e Revert: "dm-verity: restart or panic on an I/O error"

--===============7045926864283194552==--
