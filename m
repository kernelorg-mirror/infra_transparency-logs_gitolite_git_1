Content-Type: multipart/mixed; boundary="===============8406322137994958630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 11:48:42 -0000
Message-Id: <172786972205.3624580.15724193635977839947@gitolite.kernel.org>

--===============8406322137994958630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 54a9641f2228010d8af2eec57101530fcc0ef4af
    new: 737c68b192960f5d22c0fa3cb93c20644265fd62
    log: revlist-54a9641f2228-737c68b19296.txt
  - ref: refs/heads/queue/5.10
    old: 07c72413f7f729747f0b2e5f022f339e1a125942
    new: b62f99e20d8f740cfa655bb5a8b006e212270494
    log: revlist-07c72413f7f7-b62f99e20d8f.txt
  - ref: refs/heads/queue/5.15
    old: 8cde6602a00344a0646504ae3e0b3a6102329099
    new: 88bd453ae84e68165bef766e378eb04205f7c0d2
    log: revlist-8cde6602a003-88bd453ae84e.txt
  - ref: refs/heads/queue/5.4
    old: b6a54b2ed77f30811fc143ac2ded6f8aebb46c6a
    new: be87fa5a69401c2d44c58700e5a791f234019f5c
    log: revlist-b6a54b2ed77f-be87fa5a6940.txt
  - ref: refs/heads/queue/6.10
    old: 98a2a7000ae096e943098e82531c358b91029061
    new: 253afd1a253f2055423f00d469f0326149b4660b
    log: revlist-98a2a7000ae0-253afd1a253f.txt
  - ref: refs/heads/queue/6.11
    old: ec822597474549cf9a47cccf311b27a9daea995a
    new: 14eda6f5b1049ef717316565307194894847ee7b
    log: revlist-ec8225974745-14eda6f5b104.txt
  - ref: refs/heads/queue/6.6
    old: 6e04ea1a8e55d5421849e218e121bc0bbf44f74f
    new: 118138898036ed379e99a7735468d5ae5ed234aa
    log: revlist-6e04ea1a8e55-118138898036.txt

--===============8406322137994958630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a9641f2228-737c68b19296.txt

2df93a4f3354c979163873b468e94b3a365e4c2d staging: iio: frequency: ad9833: Get frequency value statically
139dfb8305135e1d3102a43b1c154e8eccc322f0 staging: iio: frequency: ad9833: Load clock using clock framework
7c705f1aa0d0dadf4d898f0c07a0a3e15fc3a9c9 staging: iio: frequency: ad9834: Validate frequency parameter value
5b50198115269a77a223d32a4c0ad82ddf8f69d8 usbnet: ipheth: fix carrier detection in modes 1 and 4
ef17a3ae9e8e42ee34de7ecb58a99800e3545cae net: ethernet: use ip_hdrlen() instead of bit shift
a90da17cd59b76c89458ac6653c2e7da792a0ede net: phy: vitesse: repair vsc73xx autonegotiation
a1ffd4183f6656e486cb1c974a27dc7fcd2124ba scripts: kconfig: merge_config: config files: add a trailing newline
0ad44c40bcf963ddf8a90d4f0f50d7c4cba07de4 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
17afb9e1db248f562539bab910bdc2d7b6b54629 net/mlx5: Update the list of the PCI supported devices
a761aeb6f6ba72ed73802244a096ec82b773148d net: ftgmac100: Enable TX interrupt to avoid TX timeout
7584ddb5f4ea4791cd0feaefd70455eaa84f8c54 net: dpaa: Pad packets to ETH_ZLEN
672d33b53765190c100092c50c16ba25c3897577 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6ac63eb2892f78b53888f8a5fb999fba44f41689 selftests/vm: remove call to ksft_set_plan()
f214876888176449139edd816b7d93aa84c8c9d0 selftests/kcmp: remove call to ksft_set_plan()
32f2f1a0c91216d368cd647ca6ae5536c7c1dbcc ASoC: allow module autoloading for table db1200_pids
866cd8aa9ca2b48b7f25a54e5436dd5805a9be7f pinctrl: at91: make it work with current gpiolib
8f08c844c9b0682f0afca97df9e36fb2cf8d5e2e microblaze: don't treat zero reserved memory regions as error
bbe19ec9a8109df418a6c6a20132922e9cc7d8db net: ftgmac100: Ensure tx descriptor updates are visible
a6a9d06b324b7c3115ef59ee5d90907fb5c48f1b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
a39f58bdd8c1c32cc52e9c32e5d932c6bdd1ffb6 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4e1ac0cb1e365dd13abdd64327440c85b5317c98 ASoC: tda7419: fix module autoloading
096b20fe3bf165cdd41b24f1e0cc5e4269996935 spi: bcm63xx: Enable module autoloading
c18a7010ea86c2986191e83996fa537b8436f4ba x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ebcfce9571824bde5cfcb61ad4707250957aaf25 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
22e34903a9659f4c7a25797b5acee775832b84fb ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
fc1759d27daabd4bf346aa38956f50c0b0b60943 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d891f10c29c7b4282497f507aaa592e17ce1b5fc USB: serial: pl2303: add device id for Macrosilicon MS3020
c246350c4120e3c8497a8075b8fecc52abc149f5 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ab5f03d8e9a35db7e688263824db55bd934681dc wifi: ath9k: fix parameter check in ath9k_init_debug()
c30b2781a61187cebd269d7a498bdf86c70bbc88 wifi: ath9k: Remove error checks when creating debugfs entries
a409f78c3f7fb0d7670c27f646b51dbb83424103 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6aad11a18897ecb4dfea84b42cb6840aba545530 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
494c4946ad4f6b09b6a02f423129fdc342561a0c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
50175f9ee9e46fe6d1cd0122ecd0589f8c4f066b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4d7f95cbe273fbe27dbb95d9059ae16704413db6 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
53722e8e6d7c5ed46070cef6fd957d9f7e42b6d9 Bluetooth: btusb: Fix not handling ZPL/short-transfer
0a1ddfd2d0451bcfce33faed3ea1fac06798ec74 block, bfq: fix possible UAF for bfqq->bic with merge chain
ffa9171143f85ac5a5bc3d252d2d689a5f037b7e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6d89fb0f9e6052a4e46570353813cb09ec9dd509 block, bfq: don't break merge chain in bfq_split_bfqq()
d0e8e381de56afdc039d76b0b816437c84dace07 spi: ppc4xx: handle irq_of_parse_and_map() errors
37fa34968872ba86c30434b45efa20e28330dd33 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ff8d8fb1ed78566c5e41b3e06b7d6d944146a22b ARM: versatile: fix OF node leak in CPUs prepare
2e912360b78ea1ab4b29c719ddad3f4d03bf78ee reset: berlin: fix OF node leak in probe() error path
79e3a6d2af93bd495514ed5568349041cb084aef clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
156f1bd1ca3e7e50bbe4f04694b36d2842332be3 hwmon: (max16065) Fix overflows seen when writing limits
2e32f90cb318ebccbe36bd3c9b457c1f7bfb9dc8 mtd: slram: insert break after errors in parsing the map
c279e1aea5044d543f3c74b0f40e820fc6d41f9a hwmon: (ntc_thermistor) fix module autoloading
82b3ab37b02f9f64624d24ba2c95f6777ed145a9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e43ea852defb41542f2f7b6173c6447933682a14 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ea2c774cf52bee25d3d850889c41978924c52fed drm/stm: Fix an error handling path in stm_drm_platform_probe()
c79601346e64fe6bd0ef56d308abd4da14b95995 drm/amd: fix typo
58c77fab02639711029b422dfde6331828679dd3 drm/amdgpu: Replace one-element array with flexible-array member
c3a5803da024f28ed0e87439520f97f268310eda drm/amdgpu: properly handle vbios fake edid sizing
65a62115a2f8afd5437e651ae724b68d81e76be1 drm/radeon: Replace one-element array with flexible-array member
0b6a63dd14e32236376c1a9761f8760d79c7311e drm/radeon: properly handle vbios fake edid sizing
63cc9b4727da393df039d6be8da4fd4d81353594 drm/rockchip: vop: Allow 4096px width scaling
445eb4ebfed4c6f7b80a893e5ce6b088b19838c0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
323f3b1f48b5473f2bc3440f00ec5e22ccee455b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
54b8ecb46c84d2e6b217995dd5dcd29c67cef758 drm/msm/a5xx: properly clear preemption records on resume
4d7e27f0e61ba9b4e07149aaf25cd13531f17810 drm/msm/a5xx: fix races in preemption evaluation stage
3d02a588d949fdf3cb8acf6ee674070b11fbb011 ipmi: docs: don't advertise deprecated sysfs entries
78d3d8128de1550864d4cb2c7ca6e669473f0b90 drm/msm: fix %s null argument error
a3306088650437a3af3af84135df10cf2675d351 xen: use correct end address of kernel for conflict checking
346cea1c5762bdaa2086891219b7ca640b815e85 mm: Add PAGE_ALIGN_DOWN macro
8063360888d01cb126a709c93b81f102e459e726 minmax: avoid overly complex min()/max() macro arguments in xen
df83f65d0b7d10cc37567016d7bcdabb9f3700c5 xen: introduce generic helper checking for memory map conflicts
f0ceddd9520a034d581d6cb077d56c8a2b1f161c xen: move max_pfn in xen_memory_setup() out of function scope
5eabfdcd4314bc7a569bb936eb4cd06a7e799b28 xen: add capability to remap non-RAM pages to different PFNs
4312e3517c8b90da3ecce5fbb2584023861e0ea0 xen/swiotlb: simplify range_straddles_page_boundary()
2e6ee0c7ddf76022e4153155a20de7d337c234a2 xen/swiotlb: add alignment check for dma buffers
ee35dd4462dccca0549536e0605163199ccb88ba selftests/bpf: Fix error compiling test_lru_map.c
98fe88dc3117655d98ce30e023b72b1c194945c7 xz: cleanup CRC32 edits from 2018
0d13e871a9911a7bd72552a7969f72b2b4f6bcb3 kthread: add kthread_work tracepoints
d3b3a0de2b17caa1dcdc6a5e39b5017aaf28cea3 kthread: fix task state in kthread worker if being frozen
a9aa1f24d88b5bc28f94a625d5374d53ce48707e jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
28402dfd8519aa71ffbd8dea698ba1032a5f70de ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
55c47238833308401beacf7bb901a8a6ea45f54e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
05be571fdeeb1aa2922cc09c69bf5ddc92f9411b ext4: avoid negative min_clusters in find_group_orlov()
73543fc79f3bfaf1bc95226f8b4aaf5e82c77d6c ext4: return error on ext4_find_inline_entry
1ac2c38a52de8f418aa2d0f5fb2137bd9faf1ad0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
94175bd6aa4afd00dc08e3e66eef881be8a9b7db nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3172ec3ccb767927a9fb6b528594c40170b97cc5 nilfs2: determine empty node blocks as corrupted
0d9f670f5d6e902c32dcb5280831831f4ea1a3ef nilfs2: fix potential oob read in nilfs_btree_check_delete()
26f71fde6e53b345554299d2789d72b8637ab6e0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
af9c89f71562b8e0470b1c53a17a28e8c80c0fac perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1490bdcbed9e5d19a3bb68d16f826534dcf20a81 perf time-utils: Fix 32-bit nsec parsing
eb0de38b512de7a634d697440435ebfb73645ef1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2c7c0783fc218779d2e527f9f90592ae64b0c6a4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b4b0cfcbd85317fa039aec7b18b70d31fc217d25 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
593cf0f009eead0d64bb9b3b1a20bc53028c2cef PCI: xilinx-nwl: Fix register misspelling
35c52987580b97585db2070162778fc6220568e8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9ac40458f99a64e58dcbb98a23221c45dcc4e982 pinctrl: single: fix missing error code in pcs_probe()
ac91bce83de69a5eb721dd9836dc0d865a1a9a2a clk: ti: dra7-atl: Fix leak of of_nodes
90f22c82b7e4371f88cb9b17117f1db0ee983110 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4b9fa310e5fe690335ab9dfdd0520602e6d6d307 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c54a3aa9f062a94ecb639756a29a9dd0c26f78db RDMA/cxgb4: Added NULL check for lookup_atid
976385174675813c80d897ca930dd86eaced8b2f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ce17bdb026395430d700be8193394f4ab78aa4d1 nfsd: call cache_put if xdr_reserve_space returns NULL
e685932b0e6931816dd1d6e0b3e9423e46a022ac f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
254ea7d0158ebf6ee5a5235818e2c80899a89f1b f2fs: fix typo
d169645a91573c0354d933b7b43e8c7c309ce4d9 f2fs: fix to update i_ctime in __f2fs_setxattr()
1044952487b1748c10f82e73125d89e0ae356fe5 f2fs: remove unneeded check condition in __f2fs_setxattr()
e654c7826d831506fa33f6e567ccd9748ea136b3 f2fs: reduce expensive checkpoint trigger frequency
85cdc914f0c0ff82381072acfd7b1b2ed2a6993b coresight: tmc: sg: Do not leak sg_table
f4e7d013745970a33bfa355cef780b5749169c7d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
61a8594051c5fcbba044248c5f2c1e147bce1000 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0d80b8e9985983eb5afd3fe898de680b73ca484a tcp: introduce tcp_skb_timestamp_us() helper
8bb6467bfa121eeec7a887c8da5ccba779d70c73 tcp: check skb is non-NULL in tcp_rto_delta_us()
bb638e6f957bed40733efa8b70f45d1acefddd27 net: qrtr: Update packets cloning when broadcasting
8ceb132132f53a0953eceff035c29f70c496ce5f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
66cd14f1c02ee2332cde7b62e29d1899919b367c crypto: aead,cipher - zeroize key buffer after use
d46b0e433d04b449c1fb96182b2a5c1a97e2c961 Remove *.orig pattern from .gitignore
80edd9d62d95230c10ff9e16169d94486e6ff8d8 soc: versatile: integrator: fix OF node leak in probe() error path
82bfd26b209f0714a891a0eef402acfa54e06afc USB: appledisplay: close race between probe and completion handler
fec653e390bb4fc9df215076310d22cfaf9b06ea USB: misc: cypress_cy7c63: check for short transfer
99b229d94a68ad58b937a9473d628e25d45cfcbf firmware_loader: Block path traversal
4f3eb5823e632f44f5715237525307bd45c54868 tty: rp2: Fix reset with non forgiving PCIe host bridges
bbefc82d064d5094afc71102b55a20dfab3da033 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ee9a0d5bac81d6f42535696b56d047b58d7c90b7 drbd: Add NULL check for net_conf to prevent dereference in state validation
005118491289b6ce00599f548d0d05f3e5a35dc7 ACPI: sysfs: validate return type of _STR method
6b1aabb5fe10b99413b62013a8e5b4b0a60fa8b3 f2fs: prevent possible int overflow in dir_block_index()
333339ef2cfb715347372148826ffcd206208b70 f2fs: avoid potential int overflow in sanity_check_area_boundary()
4e8cad7503fde0379c4908a57d90ce4ec3fca65f vfs: fix race between evice_inodes() and find_inode()&iput()
e23530be311690c85902f040b81f0ce9a7612a28 fs: Fix file_set_fowner LSM hook inconsistencies
574784e9f4a33bca7786f15557b33be67a7748ce nfs: fix memory leak in error path of nfs4_do_reclaim
aa9190816efbc86e91d433d973217ba3263b4980 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
96052e0a5646d1c79343b2351e1c67b97f6c1def PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f5fc01a61c3c8060e82853e8007beddb614f661b soc: versatile: realview: fix memory leak during device remove
233781e8d5762efcae9f2ed703b439b41379f6c8 soc: versatile: realview: fix soc_dev leak during device remove
87ad717e2bf92e65af67fae7c83022de2892874a usb: yurex: Replace snprintf() with the safer scnprintf() variant
c4c6f809026d3841f39b8e8b09579a92a4cc5e12 USB: misc: yurex: fix race between read and write
598035da5d6ac853ba8d7e6e81ac3faa96854ad5 pps: remove usage of the deprecated ida_simple_xx() API
eab2de6c75af915427653a2a0e3ad53f41380125 pps: add an error check in parport_attach
d3b1280e0bdab3ab64a613e1051defbac9f0dbfe i2c: aspeed: Update the stop sw state when the bus recovery occurs
383e8a49f2d8797ae94518d3bfd5216d3d0ab84f i2c: isch: Add missed 'else'
737c68b192960f5d22c0fa3cb93c20644265fd62 usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============8406322137994958630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07c72413f7f7-b62f99e20d8f.txt

7de073b5d0ce13c7f82c29b1d70d3106c53a251f usb: dwc3: Decouple USB 2.0 L1 & L2 events
c561196093d95cc7c5b8bd53c96ea5d7e15ec1e8 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
098fc85845937d8980c4234393e7adb9350561c0 usb: dwc3: core: update LC timer as per USB Spec V3.2
d0eb6876e47fb58d498688a456aa1be29f3ed0d2 usbnet: ipheth: fix carrier detection in modes 1 and 4
90ba7d7d69fa3ceb739dc69ae70890e2423cd0f6 net: ethernet: use ip_hdrlen() instead of bit shift
2fd9d2a5d20c6626b96119e473193bd365f96e4a net: phy: vitesse: repair vsc73xx autonegotiation
b7c82f022fc4aaf3ea89782d1e6c5805faea6731 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
56e8525ded127efb737833172219855ccaf87f60 btrfs: update target inode's ctime on unlink
fd1982d120b83559d66236f3f4ce8bd7ac3cabcc Input: ads7846 - ratelimit the spi_sync error message
19fc02b09a83510a657a80d789cb6884b29b6de6 Input: synaptics - enable SMBus for HP Elitebook 840 G2
141e438301d9a7867353b41609934b6d54046bbe scripts: kconfig: merge_config: config files: add a trailing newline
96f39ee5867fe306339ce07ea89481d98f7e0868 drm/msm/adreno: Fix error return if missing firmware-name
8da025505f9feef71e36b799224270ed3e10e3c4 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
5f9fa0007f995975bf28eb27008346d2552958c2 NFS: Avoid unnecessary rescanning of the per-server delegation list
07707db7f2ad0cc8b9c493070af59bb798d92f68 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9bffed0ab5a72ff34a78dc3f9c3c33cafab599a3 minmax: reduce min/max macro expansion in atomisp driver
e10c420536e65b6d82075fd1d48225cb3560dae2 hwmon: (pmbus) Introduce and use write_byte_data callback
7afcc444fa5fc90f84cdd018aeca3215d94c3f61 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
b016673d974205fd9beb342a4f35297a64dac1e9 ice: fix accounting for filters shared by multiple VSIs
cfa5b31549489c1b0778bf77698a1c7c2420ac61 net/mlx5: Update the list of the PCI supported devices
894ce2f8da112e31a8c8c06bbb517423d3ec66ad net/mlx5e: Add missing link modes to ptys2ethtool_map
53de9d0b9c2c2ba9c7369e33b868094536814feb fou: fix initialization of grc
0c4e047bd334bd6df4237fffe81e215e43fba62b net: ftgmac100: Enable TX interrupt to avoid TX timeout
6dc42a3d15ddfa0f61e416ec29fa6574c987bebb net: dpaa: Pad packets to ETH_ZLEN
841160ca4ec0c85ec78fb9d9002e4b1bc0813cbf spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5491b85343b5761e169dc743a424f4a080b73d38 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f88282a1712956e2791573215ab913439a87429c ASoC: meson: axg-card: fix 'use-after-free'
0a921e612c17db5d66061561651237a7bfe227bf dma-buf: heaps: Fix off-by-one in CMA heap fault handler
974a30079d478e2ea27faaa97fb5d2d21409c590 ASoC: allow module autoloading for table db1200_pids
54f0e59e760c3ad0aea6af05b5c8813a48de8fa8 ALSA: hda/realtek - Fixed ALC256 headphone no sound
08c9c0a4ed5be7fe92290778a76c20a041fecc7f ALSA: hda/realtek - FIxed ALC285 headphone no sound
62ff3cfd0f6a0bd41feb5b8bbba88042dfa00c40 pinctrl: at91: make it work with current gpiolib
79b05af1cd675c679617ce9f46df9f7450d2f234 microblaze: don't treat zero reserved memory regions as error
2b7139444a0e0982dc262cdc09018779dd29e8a5 net: ftgmac100: Ensure tx descriptor updates are visible
8148538a7978e57c609b3a22f8e91b8af617de39 wifi: iwlwifi: lower message level for FW buffer destination
e1c873b154756d2a37083d8ae21f7b85bfa81cce wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4e4953c2c3e2d7dfc3133562d918035623d9b6b6 ASoC: intel: fix module autoloading
972f100745401629c043ae3528b729f7a33a3f36 ASoC: tda7419: fix module autoloading
6e36fba3329f6f228837d5f9b5fb93428075404a drm: komeda: Fix an issue related to normalized zpos
e442cc18360868eb2e811ccb4a6b4ce390b48828 spi: bcm63xx: Enable module autoloading
a37ffacecd02967b8c34604d5ee253ca1935fde7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1211d2c55bd913029dff25f8a5a5f7c276a48643 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0c022dae26a466765bb8be9d27763d4f6a239be7 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
42fb1d7a9da430a8c6cc4c1b2180c79928331107 cgroup: Make operations on the cgroup root_list RCU safe
ac9b423061ca169c48039fe49b1b6ae66bf349f2 netfilter: nft_set_pipapo: walk over current view on netlink dump
4f4e30714e44b087130fc199ca3e71faa362fe78 netfilter: nf_tables: missing iterator type in lookup walk
785183aa80bc9247742098a1fbdd87db5997430e gpio: prevent potential speculation leaks in gpio_device_get_desc()
ca7974f0663fc884ab1096b75e1a59d6d9b3abb7 mptcp: export lookup_anno_list_by_saddr
0af69402fff91acd580acb0956d154ec68911f99 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
ea0849d44c242f665eff27773db8652ab16f3fb0 mptcp: pm: Fix uaf in __timer_delete_sync
efa12bf7801e0693b0e75f3cb64996dba42bc462 inet: inet_defrag: prevent sk release while still in use
005e2c55a4192025003ae00e042b2c4904dd95fe x86/ibt,ftrace: Search for __fentry__ location
2ce775fb687374706eddccf9ce5325d92c702354 ftrace: Fix possible use-after-free issue in ftrace_location()
95a4f9d945759e29fde63aa4cbc35b4a8638aff2 gpiolib: cdev: Ignore reconfiguration without direction
c8ff792575f3d4f710739f05737cf3013a57c02f cgroup: Move rcu_head up near the top of cgroup_root
1eb11f90c15114ccb9e7cee2252f1a757b6b3ec4 usb: dwc3: Fix a typo in field name
21d77914cca3e027e871ced529c8daeb2aac38ab USB: serial: pl2303: add device id for Macrosilicon MS3020
dd898f14c0c1b75af0ad8318eec62ab848bb75b2 USB: usbtmc: prevent kernel-usb-infoleak
0ad520dead18e4221d42f92899def37756783ac2 wifi: rtw88: always wait for both firmware loading attempts
24e1bb903d0aaf0647ca2329d4796755d15efd55 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c7e652fed4c62e21612a141491b244da18bdfebb fs: explicitly unregister per-superblock BDIs
315e78bd647b0e8ec9cb2b0fb89f201d34f6521a mount: warn only once about timestamp range expiration
a91e84f402370092add181f971bb5c9d91937090 fs/namespace: fnic: Switch to use %ptTd
8ed0519befbc8bb21e9f94e1c9964638f0c30949 mount: handle OOM on mnt_warn_timestamp_expiry
83d1d407ae07fd9c593acee4326458c0aa8bf639 padata: Honor the caller's alignment in case of chunk_size 0
e3e442dd9c5b6edb96533ac9d810913f54a6b002 can: j1939: use correct function name in comment
1d1f6ac8b6815937972e31bdbff1c0ae18a99f89 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2df49a5f01a1056b41fe3e933218afa01c515d23 netfilter: nf_tables: reject element expiration with no timeout
c73493732eccfa193d9931335f140439cb51469d netfilter: nf_tables: reject expiration higher than timeout
95f2757d521cc279715d88b93911e93c6dd36f35 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
4e601f339aed3594a645d2c7117b8945bd0a91b7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c60dcfa86ce5a313e3d8b254235f0b17884160a9 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
c4141421fbde5e7e72e4feaa16e5e9bf5b01e50f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
43e734b497dda9b972c2ac1fc1590cfaccdc97dd wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ce1c6ef9b3d4c139893dd04c2f32661d0f9c40a5 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f26224f5f383172f152b134861cbc836b8ec2270 sock_map: Add a cond_resched() in sock_hash_free()
eec147d436c14d57f3f63fb4c07802c7679881b3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
db7d44b3e3b2fa61e2b4f5f2a20df2039777ba75 can: m_can: Add support for transceiver as phy
a3484622af8f40be9fcd4e66bb09ec65d4ff7513 can: m_can: m_can_close(): stop clocks after device has been shut down
ff6b08ea2216e7b4b7b4c4591c3376d7f93cf2b7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
35efeba3c57e5355eadd4727f384a2c00e8a2243 bareudp: allow redirecting bareudp packets to eth devices
d0f12da4ba380de778c7ae30372daf266369bd5e bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5397f766fe5fedcd4f2116513950a5a206e85289 net: geneve: support IPv4/IPv6 as inner protocol
a617915652eea37801c6086bba683ab440541455 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f86260835d042b47da74c68850a5777af61f9fea bareudp: Pull inner IP header on xmit.
d4468caf886db0e75ffc6ced30e2f749080f523a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
d4d7bac2145552623f3684c354ccde52e4f3b0e6 r8169: disable ALDPS per default for RTL8125
0160def4745573b2f81de1141d371b00e9633fb5 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
c835ce24e34bbfa57b8ae48f7306227cdbb457d2 net: tipc: avoid possible garbage value
092d652bdfb939dd0591529bcf7cfe90d15c4119 block, bfq: fix possible UAF for bfqq->bic with merge chain
f32934c449acee524b51d07b0a187e9e6bb3ff8a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
205b72f92bd95d875f646b0c54f2e752d2f31be9 block, bfq: don't break merge chain in bfq_split_bfqq()
9175bb6d135aef4c72538c0f1f5a5c46d641ad22 block: print symbolic error name instead of error code
b17aa40a11b3679491d13de1748014bc00fac86c block: fix potential invalid pointer dereference in blk_add_partition
3c2a35aabc66da5eec41d84c9dff24ce54147c51 spi: ppc4xx: handle irq_of_parse_and_map() errors
f45095b0cf26fd6e6e4753f9f19e5179c61d91ba spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5fb352e252a569cbb489d41bb9efd8042819d27f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
f832acaef2a06b6ea974dbf65c2865285017fcab ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
bde356d88ba1d63beee73041a606f46fffb42006 ARM: versatile: fix OF node leak in CPUs prepare
58c56a95fa3592897a8b2cfccef7d1ff4ea0c5fb reset: berlin: fix OF node leak in probe() error path
5d80bd7f69b83607761c42e841cc6a3219c18624 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0847756cc0df1bdacc546afe546f872a435b75b9 m68k: Fix kernel_clone_args.flags in m68k_clone()
4b7ada2f84620506a6557eb75ddf52e7afe1ab5e hwmon: (max16065) Fix overflows seen when writing limits
a01494d402e965afb24fccde942aa55dfbb13e28 i2c: Add i2c_get_match_data()
3270a33bf1faab1660d4e9f8853776016c1bd345 hwmon: (max16065) Remove use of i2c_match_id()
ef49f2d025bdcc408fb416eeebf1cb0f22bd6a1d hwmon: (max16065) Fix alarm attributes
4e277bf01fa1a3ddd77eb2e320ab14717e05b2c7 mtd: slram: insert break after errors in parsing the map
b74071f235678aa6a4c325603871e46adcf617ec hwmon: (ntc_thermistor) fix module autoloading
081af0a146463e0e1845f90e6f0f5cb5972e6999 power: supply: axp20x_battery: allow disabling battery charging
9a2b8937abd3ed4a7be2376eb9d24750fe20f3be power: supply: axp20x_battery: Remove design from min and max voltage
2b4bb448a5bb13219a0ba24700c84dfecd328ee7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
43ce9d149d1423a768083d5328f7c56c89101fba fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9037e8424d0d360f92aec03556302e14bfc96ac9 mtd: powernv: Add check devm_kasprintf() returned value
2f369cb772768740be62a52877544e59b789cbd9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ad885d5d63501d9fbcb47f5e406f870151b3dde7 drm/amdgpu: Replace one-element array with flexible-array member
cca78595d86e32413dfe42bca475d11fbd18b593 drm/amdgpu: properly handle vbios fake edid sizing
8011b93d331108eac2df5151739a1bff5aaab3e3 drm/radeon: Replace one-element array with flexible-array member
2fd130bfb7317598734969bf0884ac57c3acf380 drm/radeon: properly handle vbios fake edid sizing
f49f3ded0e8c4204bf3920e131344ac175e900e5 drm/rockchip: vop: Allow 4096px width scaling
df182e4cfb0d7589f0e773ebffd3648a3b05ea84 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1c879447f7f4e42b487d7d0c328bf4c827c0b035 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
30da02234b3b8a5c0a4348904dcdabd6676e15d0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
029c159b14b00989298a9c8bddec3ea6bda3956b drm/msm: Fix incorrect file name output in adreno_request_fw()
4e23217508901aaed260aff146a7df01c68c7447 drm/msm/a5xx: disable preemption in submits by default
5075218957d277b924617c62f43859c58df9bd81 drm/msm/a5xx: properly clear preemption records on resume
a1533737a99a1951c346765ac6746f562ab87c39 drm/msm/a5xx: fix races in preemption evaluation stage
0505251f3d009d11404cba0be87c7f831f994c81 drm/msm: Add priv->mm_lock to protect active/inactive lists
8451c2abcca58fd441ded1d4bf673565710a4817 drm/msm: Drop priv->lastctx
2df9a7a858b032ac4a333a33427c3aefc5150fb0 drm/msm/a5xx: workaround early ring-buffer emptiness check
47f917d9a867595ed6cf2e02b1562b53a355facc ipmi: docs: don't advertise deprecated sysfs entries
f41f3c27772cefa8ba2a88df442a8525d1fa1bc7 drm/msm: fix %s null argument error
a628484ceb01ba289297af562ccac004ba5e78af drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
61acdd87ae2a2370001f0fb99a27b5c93145474d xen: use correct end address of kernel for conflict checking
841aecdc3c85e78abd9d4f158a205fff4bfb6b41 mm: Add PAGE_ALIGN_DOWN macro
bc83dee58e6387bdaa2f4c480b4b62248c25a2de minmax: avoid overly complex min()/max() macro arguments in xen
ceacace215d0feaba7a4d52a7851ed844cca1e84 xen: introduce generic helper checking for memory map conflicts
142596083be050e855de5e98f40baf4f8d8f6270 xen: move max_pfn in xen_memory_setup() out of function scope
b979c53a3701f61e5d0c76157dfbd330fe015538 xen: add capability to remap non-RAM pages to different PFNs
51f374c7f20dc4f23a377462d8c0fd6187cabf70 xen/swiotlb: add alignment check for dma buffers
89f81a40feaf430a354609812c92372367fb1288 tpm: Clean up TPM space after command failure
e45709ab6ca6902a293bc080364f5432aac8c883 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0235d87004b54076db0f7e6d45bfd38c2368bfb1 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
1ca6ca2d153fcd9857c752604ab2c1145ba6412e selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5fb906d3a93de52b10c6e15d1dc8ef3ffb0b71ef selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d046c6f1936bb1bf5a22130ae52b8bc66e718b18 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
83c6871aa2bf4a44578520c9cbadf52959b4c15d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
417226633bd87af4011598288367e0fa18217616 selftests/bpf: Fix error compiling test_lru_map.c
83f5617301bf41b5b5fe0c3390ace97970f990ed selftests/bpf: Fix C++ compile error from missing _Bool type
c2ad887eaed2847331fc7fb7be5d93950ac00ece xz: cleanup CRC32 edits from 2018
37b83c4b2113a85b7e7b435a4bd78d0cc1afaf98 kthread: add kthread_work tracepoints
d1e1d69bd0baab432ff31ad0402b16e684d54cab kthread: fix task state in kthread worker if being frozen
0d72b39d43050372601e3033c9aca21895371abd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
83937287c17f8b84a0e15de1eed809ab0be5f7b9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
722fb7f3b476b7de43371722698bb9c749bc1c11 ext4: avoid buffer_head leak in ext4_mark_inode_used()
70704a69f9dafa2529ce32d60e44636e0d0c94e1 ext4: avoid potential buffer_head leak in __ext4_new_inode()
c99e4d060d8a61dc0e40a60a241b6074240dbac6 ext4: avoid negative min_clusters in find_group_orlov()
6f564caeb0886a74079996f8f75dec3be6a2fe7a ext4: return error on ext4_find_inline_entry
fed03965feca3441c24611b397d591337c6cb3b3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
73b497ca82844c18e017b77dc57846eea8dc8ba6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
21a867f30f047f5a22e103fc7a25b5a50f662584 nilfs2: determine empty node blocks as corrupted
a33f6e1db99b5f427468a9d2e2d726b0d855fba7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e6cb1a2c13fdd9992330d047d9a5597def80cc4a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
193d81d77adad1e46852f097870dde8403e499d9 perf sched timehist: Fix missing free of session in perf_sched__timehist()
164b6afde4454d92e57f553fb8d1a6fb67e7b242 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
326e45884787668e2fa6787720d9a5c7c9a8c213 perf time-utils: Fix 32-bit nsec parsing
d439a498746c48b3a4c02888708aa0faf8d8349a clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5c7424fc615887a1041a3c434287805c8df5f03b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8fbe2ce4554829391c6c64322f170165f9373c40 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1fec0005593dfbf318e725522e53b64cfb82a3d5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
74f289168185e1ce0ab7f18d561fcd6693fd78d1 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
defbc93750d84652b2a8e6ff20ce745b59a5ea29 PCI: xilinx-nwl: Fix register misspelling
13b9f5afbb0a2f62c08efb6b8b9420eb754c8c36 driver core: platform: reorder functions
57d5da0cfd1d045b5ebb0a50be059a7dda2acc12 driver core: platform: change logic implementing platform_driver_probe
f3dabc90aacc573f7cd6a335ffa906a0485bb7a2 driver core: platform: use bus_type functions
b779dab68b83f2e619fca8d7f7db7851d93c650d driver core: platform: Emit a warning if a remove callback returned non-zero
96d46f8a71389d66b0c2fac247dbc3411e292e76 platform: Provide a remove callback that returns no value
e2299fd7fc6094991553602a1431dc2253fbb8ce PCI: xilinx-nwl: Clean up clock on probe failure/removal
1317952fa570532f709ad00fbbe13222883b928d RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d76f9d72fb37bbbe626369ce31baa03a5f89eee8 pinctrl: single: fix missing error code in pcs_probe()
a380b301687cb5c64a0a55e95e7dbe28bb79a6bd clk: ti: dra7-atl: Fix leak of of_nodes
4a83f84845b1be1e1b2358f97ac0829d355c8518 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8ab27c15956947299a10483bcb73c38f201cc26d nfsd: fix refcount leak when file is unhashed after being found
c8395a270ba5fb97673669deab3725a8d16f0e87 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
75efc172d49fb6dc78c036ff6d06963cf07273ef pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
53385df4b6605504b837339c2d7d20e93d373321 watchdog: imx_sc_wdt: Don't disable WDT in suspend
ae83368c0d43d85dc858abec3f484f4aecaf3156 RDMA/hns: Add mapped page count checking for MTR
42fe0c275878f93087ceb775e2feba449dc48963 RDMA/hns: Refactor root BT allocation for MTR
b98caa5b03038755202f34b0e163cddccbd7315f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3940f21d9a59342756a4c04f9c0817151f72cd3b RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
804bb6cdc0d7232e89803aad2de2a0175c92b06b RDMA/hns: Optimize hem allocation performance
559d8984dd5a71185f5afa00fbf2871822ca9f3f riscv: Fix fp alignment bug in perf_callchain_user()
60c0f4fa4d8eb36f262f28a5337db0f46d7048f2 RDMA/cxgb4: Added NULL check for lookup_atid
0b70295cf03e37811984bfc32e11d54760cbd1b6 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1c688005639974f190105096c2e3c70a24639278 ntb_perf: Fix printk format
323f4369f2d6a69b88816c0244af5b7d237616da nfsd: call cache_put if xdr_reserve_space returns NULL
b0d8dffdea751382377f50513312d55bb2f41ae4 nfsd: return -EINVAL when namelen is 0
8982ca37eef605206499c3ba378b1948e5cf5252 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
0dbd911a4121477521610fda50cfc907b42085d1 f2fs: fix typo
4ca8e07f126d9117aca2a6138b428c373948aad8 f2fs: fix to update i_ctime in __f2fs_setxattr()
8454bd081fef192edf7dbebd7cdd848090fd2400 f2fs: remove unneeded check condition in __f2fs_setxattr()
2854e3aec1ee25c590543f69d513f6ba83c3167b f2fs: reduce expensive checkpoint trigger frequency
4cfeab98a58775dd8efa2e5bb9e82004457226fc spi: lpspi: Silence error message upon deferred probe
06c6409ca8bde86254b6d06fa3da7ce433cd5f2b spi: lpspi: release requested DMA channels
60d15ca3ebe8562d97ab7460fb5f22024209d86f spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
7714831229cb940b84f393c88cd598fba06bec0b iio: adc: ad7606: fix oversampling gpio array
2b8031184bc96c77230e480d64e5b9c48f44d775 iio: adc: ad7606: fix standby gpio state to match the documentation
dd4cf49845e0df8b714f9141316f56c5e009c2a1 coresight: tmc: sg: Do not leak sg_table
8730a4607b0c06eba557150c8ce55aee84076a33 interconnect: qcom: sm8250: Enable sync_state
67db1c8caa64706c8a61a7257dc9aaffcb4f3013 vdpa: Add eventfd for the vdpa callback
a9a8a19d97ddfaf16015e91ebc741988d74e53fd vhost_vdpa: assign irq bypass producer token correctly
cb2e12075eddd37f4feba2a02ba82d3513f2b573 Revert "dm: requeue IO if mapping table not yet available"
d46b1799af7da90fe214b3dc0a0ab8311c04fd1d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6dbc8374d958217ac2e2d3836d6e06ba61c511fa net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b9a28d263203c34c598a4de0f778165775225979 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
3b1ef3cd66bb9a4a070a8905c0f3fd1f8ea8c552 tcp: check skb is non-NULL in tcp_rto_delta_us()
4259b11c052bb89e1516d0667310b3c40f803f23 net: qrtr: Update packets cloning when broadcasting
47aabd934931ab03820f0407464f02936f137fac netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
1adb64c23285affe1dc53ac07d1cc5dafc32d082 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f1b62aad3afa0ed50a6257b0f8ccdb9779c28661 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
eca4567b6369df966733c725e958541af504f80e Input: goodix - use the new soc_intel_is_byt() helper
a7239ad8740a889c1d3580df430439ef6f4e4e03 powercap: RAPL: fix invalid initialization for pl4_supported field
5b7461563490bc05a70677d9c05c62c58e7d6499 x86/mm: Switch to new Intel CPU model defines
71285229e457d3ee839cc4389ef21250488a6ddc Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
520a998991d08fe9ba2211757d1b618d02825129 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
e28f0862d2565a692eec348dd302ed589b84ce82 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
aee6c3ba95e0fc8335931fa8b9c80fdd68de5c04 selinux,smack: don't bypass permissions check in inode_setsecctx hook
b9df0f9150d1263977c4bd1dc50e9450e3b5ab65 mptcp: fix sometimes-uninitialized warning
e072c1a447dcaf10459958fb886c3d75ae339e5e Remove *.orig pattern from .gitignore
ea391731f7e3d2bc6cedbcc0321aa18fd4aca777 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
9764a1d6773f242a651cbafb5049900a86a9e90e soc: versatile: integrator: fix OF node leak in probe() error path
ea48f7131c8a128ed42419ad0349b4379a6955e1 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
ee628c071b90f79538390873a3736bd6ccf44b90 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
192031a831ec848751d6598ce94e5026c5f70c11 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
7178558507dd07eac02b68b9d9190ef2f567efc3 drm/amd/display: Round calculated vtotal
cc2c571e0e17738f36a0450c2a84979d9da365e4 USB: appledisplay: close race between probe and completion handler
6c55f09392556720d13c81760be5b8eb11ae24d0 USB: misc: cypress_cy7c63: check for short transfer
bc28eb52dccd722bd80e70e48aa89eb3a3c7eb1f USB: class: CDC-ACM: fix race between get_serial and set_serial
5eccb823d1dd5def480015c0c5ca8b7bc901625c bus: integrator-lm: fix OF node leak in probe()
5fef1d92eafd87b35d2d91b4ae902bf7a3535ceb firmware_loader: Block path traversal
a215fba03403ff9cc294eb0134b2b1b072e1402e tty: rp2: Fix reset with non forgiving PCIe host bridges
518ff735850c2390a684326b17a8b1555bb34eeb crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
7710d9d800e98c6f5b78755ff121531ffcc4605f drbd: Fix atomicity violation in drbd_uuid_set_bm()
ab63e6c0ae7b316bfdd43872890729843d8cdcbd drbd: Add NULL check for net_conf to prevent dereference in state validation
b90fae1b97f125f38d5e8ea515937c05c5816683 ACPI: sysfs: validate return type of _STR method
9d0d5837a496eeb6336ddd1e6fe8324733581251 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
778d34dcedfda4a48807d6e619e531484b45aa4e efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
916aee4c4ee8fac9e7695a446b8bf48806bb22d5 perf/x86/intel/pt: Fix sampling synchronization
04a0dd3676c4b24b9aa35c17f3b9ce4853e6bac2 wifi: rtw88: 8822c: Fix reported RX band width
a038f5493ee0df5c8cfe9efbbbb9ccd6b16c6a3a debugobjects: Fix conditions in fill_pool()
561b56d1777eb2860cdcea2e5723549b17ff8750 f2fs: prevent possible int overflow in dir_block_index()
482e02e2036b8b1808025e150e1b78e60e97c919 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f8ce6ef8e930b8cd9a98e2287f5678b4e603933b hwrng: mtk - Use devm_pm_runtime_enable
5d0925da63bb85d580172d546f00b496468949a2 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
1f81811fe1c9ee97e15e13a476c7d197f5bf61a2 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
5771e8213e40c81039e500ba77f1d10e4736f218 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
5220ddc4f9977b0cfcf85f922dcb318e9366ccaa vfs: fix race between evice_inodes() and find_inode()&iput()
9baffc186323957f21d75e2d1c75c331eef7cbb2 fs: Fix file_set_fowner LSM hook inconsistencies
91011ece9040f12559962427f3775453139dc7b2 nfs: fix memory leak in error path of nfs4_do_reclaim
0e4a5675ad70f191ddc560d6343fae55b2eb5aa9 padata: use integer wrap around to prevent deadlock on seq_nr overflow
2b6504d5e737937a0f5230c98705723f4734bb8b PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
a8770f5470fd7fa1f09c06576ec997bcdf6151a9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
acce9a7b26879c9d78a02c2747ed7ca39792f152 soc: versatile: realview: fix memory leak during device remove
a84dbd1a18f3939a9c1cda879e1bd96883a4acd4 soc: versatile: realview: fix soc_dev leak during device remove
e0d012c2afecd49523607488a33b4057b9f95b6c usb: yurex: Replace snprintf() with the safer scnprintf() variant
7190733aa2bc8f8dbfc96dfe6c69a9e29f5d54df USB: misc: yurex: fix race between read and write
54f44dd1d927f97fe134c2b4de93a9b1bc40b52d pps: remove usage of the deprecated ida_simple_xx() API
1ebf6ec557cb16dde7c90e816e82cb457d5be5ed pps: add an error check in parport_attach
436dfbfc20ddf1d4184271a3e5fc6696a5259e74 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
a742c1806ff3e4a8b26bc4c52710c90aed661ac8 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
6c2570b32e73673fd34b00635b58801a2305812d io_uring/sqpoll: do not allow pinning outside of cpuset
70ee2b636c62e0e0c04c46ea00d5c468e2dcaed4 lockdep: fix deadlock issue between lockdep and rcu
7213cfe70d5dee4fa09eca02e74b9060814c7aec mm: only enforce minimum stack gap size if it's sensible
ea78dfca515aa9e74a6de5eb9f1c4b489060362a i2c: aspeed: Update the stop sw state when the bus recovery occurs
91f60b10041b486ab8bc2e8acd96fdb4f0498b9a i2c: isch: Add missed 'else'
b62f99e20d8f740cfa655bb5a8b006e212270494 usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============8406322137994958630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cde6602a003-88bd453ae84e.txt

9d4ac8d6f18581a68942d88f7a691759e6997526 usbnet: ipheth: fix carrier detection in modes 1 and 4
602646f395d6b6e18d66b98b0bfddd0bb0fb0509 net: ethernet: use ip_hdrlen() instead of bit shift
8a3e33098497a0aed053f830f545593461c0c632 net: phy: vitesse: repair vsc73xx autonegotiation
0da45062258791bcef9cd0986d534842ece4effa powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
7605f4666b63f8b267fa11d64484c68f3c6ba016 btrfs: update target inode's ctime on unlink
138fbff3d99be4cc8c63a7749f6e78b8b10b6db4 Input: ads7846 - ratelimit the spi_sync error message
bb40fb67464879186937afcba774fa5ae6259bba Input: synaptics - enable SMBus for HP Elitebook 840 G2
ed28bb3510acf42a6eeed14c2606ff787bd1e5d8 HID: multitouch: Add support for GT7868Q
0f836087e3397227aa6c844f3fddd28fca0f44bc scripts: kconfig: merge_config: config files: add a trailing newline
134e5314dee0de81622fb9d5a60a6fbe4112257c platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
f567cad542f1ac1c86520ecc1b81d43bf2d4a93c drm/msm/adreno: Fix error return if missing firmware-name
9d22415bdc9510059348a8cd90a9ff144857c135 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
e38978868bf519b1d4e3c94ff3d83a2f5b9072e3 NFSv4: Fix clearing of layout segments in layoutreturn
8c2d72d674545bf4d44e434e1fb23ac00bce06c4 NFS: Avoid unnecessary rescanning of the per-server delegation list
c831e3b2efe9d56e3b25da1890c1d80f23d0fe7d platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
4b8545fa78585bdd025d1c6945822fa4d88f3c5e platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
73e07e7e05e23fd92ff501508651cdfba8bae341 mptcp: pm: Fix uaf in __timer_delete_sync
5d9723f35157451e0ae2cfa744394e43ee855af5 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
fa51d163b3937cce711833602b2a81700b380754 minmax: reduce min/max macro expansion in atomisp driver
818c8f64c2a6c831c5ec0b1a5ce0d06e43eb4699 net: tighten bad gso csum offset check in virtio_net_hdr
e454ac32e7e263a2c00637fac6f9f88dc3a6b364 mm: avoid leaving partial pfn mappings around in error case
4fa114ed88b3939e4c9e5401563336333525b3c0 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
2e436e3e07d7527bb626ed31dfe7b16368b22c17 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
058a90359c847480285790488fa92fbeb8656ca0 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
dda1f2696ad54719a0537a1f6973eedc170bd27b selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
ae11644d46a196b10a42c9bd2ca3a7a791c58478 hwmon: (pmbus) Introduce and use write_byte_data callback
e7469635066aa3b1eefb8f8236fd0c4bda6e00f4 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a4657aa864e7b3c9654b7347422ef6288a893464 ice: fix accounting for filters shared by multiple VSIs
91adbd3c69aea1ff56fb4e5e954c2e8a0bb6b9f6 igb: Always call igb_xdp_ring_update_tail() under Tx lock
b9e1a26b02abdae482e7ffbf288a77e74d1bbf4a net/mlx5e: Add missing link modes to ptys2ethtool_map
9f2ac9bd3ed3e4f29564af5c2001b0487ee5b95e net/mlx5: Explicitly set scheduling element and TSAR type
4a5583be916f758e4410a96787924938dad8d36a net/mlx5: Add support to create match definer
805f584c010b32cb2ca2a43c6a2efa1f624cf2dc net/mlx5: Add IFC bits and enums for flow meter
09f40fa0001f5e6c2f3820bd2f34eb8f9ae00b8b net/mlx5: Add missing masks and QoS bit masks for scheduling elements
57913d3ca55796f3334459f06dbbb0035d1c2310 fou: fix initialization of grc
d16c598d3f181e024da201071ddd34a11a0f7e64 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
e9649f974993f72ef6edd512d06887ebc709dfe7 octeontx2-af: Modify SMQ flush sequence to drop packets
94622e7ff273608e1d30ad1921488838cbd39f7f net: ftgmac100: Enable TX interrupt to avoid TX timeout
e37603e603c6d751e04a259b5ae06d255d420571 netfilter: nft_socket: fix sk refcount leaks
87ce5db60a1059853dc710bd413f90078ef20be3 net: dpaa: Pad packets to ETH_ZLEN
2332cabaf252ee03fbf186b4d937b0eba7db25db spi: nxp-fspi: fix the KASAN report out-of-bounds bug
79fc11dd9a88ba077598ba4b85f496b57f393001 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e68aebd04a54fc38be26f5bb483b402251735b92 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
4c288354210da91ed1718e46ef10797a10df8e51 ASoC: meson: axg-card: fix 'use-after-free'
fb0f502cfec3cf0909ea3f7ec04deaeb43808f01 ASoC: allow module autoloading for table db1200_pids
168a022a7b4ae7991c8d8ddd2eab9cea0f630073 ALSA: hda/realtek - Fixed ALC256 headphone no sound
3cff4d41b203237f5549c272e2347c47cf50fa09 ALSA: hda/realtek - FIxed ALC285 headphone no sound
6deea1bb22faa280deec61cba00304097adfee9f scsi: lpfc: Fix overflow build issue
5311c12aa676e6c8b8727eaab238348e329ab475 pinctrl: at91: make it work with current gpiolib
7a6cb623194be93317c24ea6772ff55931e22415 microblaze: don't treat zero reserved memory regions as error
47390abd161652be124eaa47b940984ff9fda26d net: ftgmac100: Ensure tx descriptor updates are visible
0a6e1093f7ced2611ceac9a5ee5dd008912a8900 wifi: iwlwifi: lower message level for FW buffer destination
dab2d60a7f7f0146031eb11e853eaf728de62512 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
95b7bb42dd25d2d747bc156a138bf4afa95d34f6 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
43320b79cfcac8b802f05d78c6c859dc6719dc8f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4963eb1a72d93c5e7e0457bb3f41367d64019909 wifi: iwlwifi: clear trans->state earlier upon error
5359c178ffc1bed2b2062499a7cd4a7c3902ca82 ASoC: intel: fix module autoloading
728acf71a57520bf7a4cb86e1866997b7a3c73fa ASoC: tda7419: fix module autoloading
9aee3c0e63f0c89a209dcd164c191628c21f043e spi: spidev: Add an entry for elgin,jg10309-01
06a126b0293dc8b4b5a82d815b8f3e446406f14a drm: komeda: Fix an issue related to normalized zpos
9707d44046383bb097a1e59cb26b00b9bfb761d3 spi: bcm63xx: Enable module autoloading
ba444e151815091084660946fd86a12f1fe34815 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ec6bbb801e56179de6db69ff57a27135bff36cb6 spi: spidev: Add missing spi_device_id for jg10309-01
962b586a3af63917555b447f4dde9247889bb756 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
bf59fd636ba17f637d90842e8ca3ffde9f4a5ffe ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d6b38aabb40466b4f037e90fd624c85d7bd14d37 cgroup: Make operations on the cgroup root_list RCU safe
28b14a711c338dae55b8a68ccbf1c83494c58c08 netfilter: nft_set_pipapo: walk over current view on netlink dump
6c5f3cc8d2d3a05d81eec90ceaef7c8c8da755a5 netfilter: nf_tables: missing iterator type in lookup walk
b6f9436d7c2bc6abd6f640dba484fff41d102362 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
85f922f4c7ed073cc4b1fd58d18bfc2f3e665dc6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
034bbba32f2b4661aaea8e254c6949f5360d0520 inet: inet_defrag: prevent sk release while still in use
ad841a5fe3c297b7c008630e7c0c063e65b25f59 gpiolib: cdev: Ignore reconfiguration without direction
bf13239b90f3e558a32e911310ae940f5d2a6328 cgroup: Move rcu_head up near the top of cgroup_root
b54581e791619949e3b9820e9abd615c78fdc8d0 USB: serial: pl2303: add device id for Macrosilicon MS3020
f42f68ac85aa7fdd03ec72f3cbb70583a7341af7 USB: usbtmc: prevent kernel-usb-infoleak
41c312559f88d647f762e2b146bae6a1257f3d3d EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
bb391ee08ed6c7072e7dd75dcf46db91b4a854f5 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
0601ebad5dc12b40ce3776e9ae123d94ae2fadc7 EDAC/synopsys: Re-enable the error interrupts on v3 hw
fb4dd69c8cb0293065e3d5e18cf81d3365d21287 EDAC/synopsys: Fix ECC status and IRQ control race condition
9b49551475e0e58acd44e4e5e08e72e9f07b1ded EDAC/synopsys: Fix error injection on Zynq UltraScale+
08daec63bd64b3eab29b6a958d3b05f9d9db6bb1 wifi: rtw88: always wait for both firmware loading attempts
e80a401e161a3c296110dfb4ce3cd89c6b520681 crypto: xor - fix template benchmarking
e753c2f685fb67efb5c580c2ccb6a056dbbb7887 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
32c1dbe24849cec5fb3b7be34a5a4e8a557e1a7b wifi: ath9k: fix parameter check in ath9k_init_debug()
f0e1fe2190a4ff42536748bf38482776c936adf3 wifi: ath9k: Remove error checks when creating debugfs entries
1aabf2b007966748971268b2bc038e60bffc2c7b net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
a0db4fb4dfbbcbdac2fe7c5892f13ffce98c4476 wifi: rtw88: remove CPT execution branch never used
55b31c51fa2840a74cc2ea4ad609cfcf36118da2 fs: explicitly unregister per-superblock BDIs
a5a9008dbd51213a4b1706b733afbfb5f3c5218a mount: warn only once about timestamp range expiration
1c88154defb1b4eaa9d3a765cb5c246a1c15dceb fs/namespace: fnic: Switch to use %ptTd
9844bbf0a85f3c0faf05da2226448e9e98d293f2 mount: handle OOM on mnt_warn_timestamp_expiry
76d4e2f024fc8d3ce5c51d0fea866d16bcaad930 wifi: iwlwifi: mvm: increase the time between ranging measurements
80f05dedf00f9f2bd5238f6b3e5c173b5d310ee4 padata: Honor the caller's alignment in case of chunk_size 0
eab6b9d42c99af2c635527dc5a7df286f7573087 can: j1939: use correct function name in comment
4867d4b36f2b764e14733dd363cde46e0d4e887a ACPI: bus: Avoid using CPPC if not supported by firmware
3eb36322e721444ef413c20ae4b67d276c5fd4c0 ACPI: CPPC: Fix MASK_VAL() usage
7d31032b800f2399048de43b77dd707c7c9389cd netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6c1703d37238914a04899bde149514fb3b510b7a netfilter: nf_tables: reject element expiration with no timeout
101c5df39194de5bfe7d5f2213b7d2d93b75d04d netfilter: nf_tables: reject expiration higher than timeout
90ab04bdabf5da05f151ad67f0970514ca627b3d netfilter: nf_tables: remove annotation to access set timeout while holding lock
22874e1a5df6a5726c61f603976f55da97189497 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
533c97a1a1846b3d41e4bda4cb511288b9831cdf x86/sgx: Fix deadlock in SGX NUMA node search
dacb3aa0f6ddc6ddced41934cf450789cbdfe20a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7f953594e66133530ac5b3c0fdb61402a30225e7 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
1b7b0ddbe97e642e926b11e58770fb9ff8cb69e9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
dbd5b1e36a79221e900b78eb33ac0ce1d17d9b9a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d86d33595ee788fdcf2e63609c25975a9ea55ce2 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
bfd0c169f227afd4b6eb77d338943c8356f12719 sock_map: Add a cond_resched() in sock_hash_free()
9769abb01ef7817fffc8c6ab3661aa0032589795 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7e927e638344e567b2f1a63fef520d37caabc518 can: m_can: m_can_close(): stop clocks after device has been shut down
0d949b214ba9687a7514dbd1f5b660fc55d35117 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2d7eda0174cf75afe94f9154afcc732dd8ceb633 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
041628835ecdd3d97898fdfc6ed4e9b401be0545 net: geneve: support IPv4/IPv6 as inner protocol
5e4f413f90981999e50a266f75aacc6bcb26ec1b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
93bbf3e8fbf69e18af64cee802d8d4a3dfe27cd1 bareudp: Pull inner IP header on xmit.
f1fbd4189ce7b4ae9003d60550371e302f63cb4a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
a55ac49dd2c46fd3aac430a388a92ee560f0d350 r8169: disable ALDPS per default for RTL8125
d3412f32d11e6cbde9aa57cfbbdbb4e5101333cc net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
a1aab00285a8d7baca3af6740802a9dec2e025ee net: tipc: avoid possible garbage value
a2c00a44db9945c08034d500736acbd8762f3efd block, bfq: fix possible UAF for bfqq->bic with merge chain
d917a00856f93e98017c489abe33d3d02c5ca302 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4951c854c0ff9f743fc5f7db8a58d2ecc606641c block, bfq: don't break merge chain in bfq_split_bfqq()
a6315fb177f11f0696dae9c7767915a76eeb5787 block: print symbolic error name instead of error code
bde858c68bde0375af984f5a6ec715aa14ab01a7 block: fix potential invalid pointer dereference in blk_add_partition
80ddb00c0c633f45a7181a4c6dc2e3c2ee0d51f8 spi: ppc4xx: handle irq_of_parse_and_map() errors
14da44b70860f7953db8dad3b8de6390356f5f43 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5207b9dee5c3fce7c774522f165428ac7bf6bf28 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
52825ed26941997b98ab9133f91bb5c8a0735e26 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
e134abdc3d42e2d5da0ab20705a2bbbb59459f7f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4ee3ea9b87575320a69ed552870996ed3aefa850 ARM: versatile: fix OF node leak in CPUs prepare
b9d207bef87cefbf8d5345cdfe0b0020da164f4a reset: berlin: fix OF node leak in probe() error path
60a321faa8dbc5d4ed7ae14244215928b780f92c reset: k210: fix OF node leak in probe() error path
8042694793f14b3e8435afdc927d0f73576b6774 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d7626d652ac622ab712c6c7c36ef4020b22fdb49 m68k: Fix kernel_clone_args.flags in m68k_clone()
633849c759c5b004adabcc34954cf2202053df12 hwmon: (max16065) Fix overflows seen when writing limits
f69921c6b14cc171cabcc9c83ea5b53efd9deb98 i2c: Add i2c_get_match_data()
802ee742e69d7aac1d0499b82d4ff3119daf273e hwmon: (max16065) Remove use of i2c_match_id()
f9619b3360b7d16b3c799fb19f33b705721e356b hwmon: (max16065) Fix alarm attributes
10e9838c4f0404b9c1933da06761a300b966da15 mtd: slram: insert break after errors in parsing the map
58ef4dfc917b2c16b239dca6921a257e72c1b1fa hwmon: (ntc_thermistor) fix module autoloading
a9912388eef4888ebccd9acee28117a09dacddf1 power: supply: axp20x_battery: Remove design from min and max voltage
8a931796f7f933fe3af6278b952f1b6e8619b760 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
012eda6703b94ee9a835ac9ede1b9bf0c3594bf1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
24604c74273d5b42b0c81eb9c883b5fb92be417a mtd: powernv: Add check devm_kasprintf() returned value
9760b7de832719f92cc8d3776df0c4a0b4d7e088 pmdomain: core: Harden inter-column space in debug summary
1388c8f73f9a7b261a48e64ea1e28c1487c1a4b1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
167aa0bff825b8ef83b726f98fb294afc45ec231 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c7ab8ea889d4d4309da0ae5101e608c0ee26ebb6 drm/amdgpu: Replace one-element array with flexible-array member
f6f3ac09f9114b5c9b77cb222ae7eddc2e95a03f drm/amdgpu: properly handle vbios fake edid sizing
167853696a11d685682f8b895d0577bf4a857030 drm/radeon: Replace one-element array with flexible-array member
cf143d7ed269f138d569289a2674d6694d03fd83 drm/radeon: properly handle vbios fake edid sizing
b76f5309658c7599256c910d7b9fa45e9d1e385a scsi: NCR5380: Add SCp members to struct NCR5380_cmd
1ef731ec7bd7ff60e0472b677e0c179997070b06 scsi: NCR5380: Check for phase match during PDMA fixup
70369a644a745d583c8c99ce404c0b66ef4a64df drm/rockchip: vop: Allow 4096px width scaling
98fe745719a3d27fb28d27b48d447998c7db5147 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
54fc5b3d2c8507d6a1aa994db0384fcc48223f91 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f8b70199877ddf5f2d05d232c2805e5ea3b4dabb drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
9d2ab3c0c4680947056446eeb89dadc93f62863d scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
adf3cb70c803a69a88271c884db3fda0c90c91c8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ba27b594f471eea0e1fe23e99727a4f298feb7a3 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
7d4263ab302c67f3b62c40133152e190d8c5d801 powerpc/32: Remove the 'nobats' kernel parameter
0881403fd19694b8a3c7fce1db665fe92fe04174 powerpc/32: Remove 'noltlbs' kernel parameter
a9f991280443153e4bf6860058f39f899bb5908c powerpc/8xx: Fix initial memory mapping
01cb4fce5c7a13ff45950d78a831d04b511ebb36 powerpc/8xx: Fix kernel vs user address comparison
287ad1d361bfa9355e187eef202a7c2aefcf2b13 drm/msm: Fix incorrect file name output in adreno_request_fw()
9e0baac9b803dc5d1f2829b4061a486ea208559b drm/msm/a5xx: disable preemption in submits by default
2dc28a4e394c945e0dcdbc9fca177958bb075202 drm/msm/a5xx: properly clear preemption records on resume
729542acf7fa07102e8170f4d3f0b43119a3aec8 drm/msm/a5xx: fix races in preemption evaluation stage
880007dc2ee676551a824659441fa7541a562d12 drm/msm: Drop priv->lastctx
6976efa44d3b1261cf15a87998bcb011412cca9c drm/msm/a5xx: workaround early ring-buffer emptiness check
f3564cfd50427bf59c3443b7c673794eecff885a ipmi: docs: don't advertise deprecated sysfs entries
0e2b8163915da234a5ee573061793e640efa1ca7 drm/msm: fix %s null argument error
6514aa32415d59ec33a8621031a929517b122581 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d965c9fcaaa5b1fe0377df1f2a6f1121b2b218dd xen: use correct end address of kernel for conflict checking
ede3299a8f48fdb247b50ae59b5d7fbbf71b45c1 mm: Add PAGE_ALIGN_DOWN macro
d3423a5f690afee5152b092458a51ac05a361e6f minmax: avoid overly complex min()/max() macro arguments in xen
c2eb35b1d8586df0b08a5e2098dc20d5aeb9fb20 xen: introduce generic helper checking for memory map conflicts
46b3762d6b90c0074949695cb7c5f4da59449329 xen: move max_pfn in xen_memory_setup() out of function scope
dac13368949f970e8c62d611f70665cf888bc8d9 xen: add capability to remap non-RAM pages to different PFNs
332e3f205438e45b9f5eb3975731b7459f10e27e xen/swiotlb: add alignment check for dma buffers
720fa848dc3dda8c00bc23b5b469459cd0b33f7c tpm: Clean up TPM space after command failure
b124e03143c30c6a30459fca2b04ef9a61c0f863 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8edb4a6879644bc1ec4b374ad4f39f289b7f999f selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
56016df65e1684351fd0e43e259d0a14956aea8a selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
12a8d2ce47e622e82b05fa4be36be2a4b25d21fc selftests/bpf: Fix compiling kfree_skb.c with musl-libc
efed9b6927b717b30031d9537c6792de3555efe2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
5f2e12015fc7a67cc8025fc012a0eefa34ec7f7a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7f886df353037682916e7203ab34149f3c523e80 selftests/bpf: Fix compiling core_reloc.c with musl-libc
d9428364660b60541956ef85e6b878b45619e50b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
3b61305f70f792bf928ed7964b00c14d4b92a8c4 selftests/bpf: Fix error compiling test_lru_map.c
f96c967b2ae0831e243f92493039fd8cf961543d selftests/bpf: Fix C++ compile error from missing _Bool type
26bb516973088c07ef387cda6baedbf1ac539116 xz: cleanup CRC32 edits from 2018
5aff261a6684fde7e89f884abe5779bd6c7a04a2 kthread: fix task state in kthread worker if being frozen
e1ef4bfd343ad13475eaf86a654256485af187fd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d0cfbd1008ce78e5b75ac2db752c3066d718fc29 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
24c25cedf1070ff7bfc2b61bacbcd87f13ef64a5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
067d6c03d1253d6935ae95c4cf131b40f62c8a3b ext4: avoid potential buffer_head leak in __ext4_new_inode()
241b1f217ab888518035a7239c86d038e236b3b5 ext4: avoid negative min_clusters in find_group_orlov()
136d0bb63709130f68672eadfc7e6b1f17c9d003 ext4: return error on ext4_find_inline_entry
6971c49b8fd6cc064e21d7b0624de72437d5410b ext4: avoid OOB when system.data xattr changes underneath the filesystem
58cdfcea1e25e8e345ac31ba3a2024cc5da5ded2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ea680e7757172402041a779bcbc1929995a58711 nilfs2: determine empty node blocks as corrupted
1d37b1b0fd8b045dabb77229bd34d574ca46e4e8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
92cc25940141a366853cc8fb0c6a30a7cd729234 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8c236af8c4e79c96af6a0a8fab495461c73add88 perf mem: Free the allocated sort string, fixing a leak
e5fe05aa1d321f47bc41fd48c0daf7948664eabb perf test sample-parsing: Add endian test for struct branch_flags
04575f36eedca1c31e0454d4a652cd97d7aacfa3 perf evsel: Reduce scope of evsel__ignore_missing_thread
ca10719f66bc221dcb3781746791b00bafb0baa6 perf evsel: Rename variable cpu to index
77c052c216b0fac76a54a466753d70af6d3652ac perf tools: Support reading PERF_FORMAT_LOST
4bbbea7f67e978ed06f5e2b3201d92e09c5ca701 perf inject: Fix leader sampling inserting additional samples
9cbd08d60ee55d4d740ed16bb9f7712662f38529 perf sched timehist: Fix missing free of session in perf_sched__timehist()
fe8fb474a328cf48c9ced8cbd767df895f6117f1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f4becf1353339277dd625bbb6d5a62452181e7fa perf time-utils: Fix 32-bit nsec parsing
0ed27ba790e2cd1c66be03e29fc9c9562d3e87c9 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
7e41ff132757d2f3543f687df5d47563872006b2 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
804a4d8e54581ce3d1fd83e9d7fb46733813933c clk: imx: imx8qxp: Parent should be initialized earlier than the clock
975645760bdb7e4cd264f12d36b0259e0b6d440f remoteproc: imx_rproc: Correct ddr alias for i.MX8M
1220111501e514192b351122a7ed7afe895770fa remoteproc: imx_rproc: Initialize workqueue earlier
254ea5dff7df6423ad642f7749ad5a591a95d9d7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e2ce90ad7406c62afd88c9c5c0f351e82a36ce7b Input: ilitek_ts_i2c - avoid wrong input subsystem sync
c4d030f3beffc94b10e7f365fde0591980e5ed43 Input: ilitek_ts_i2c - add report id message validation
df200be9149edb2b40ac71803294baf747aa4223 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a2f99389c1741e6b05bc0f1d50b73e87d1afecb7 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
17e13eb319d6c1c4bda2a6be84a00995a5747233 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
51f587de68e10cba60f04136090f04f37d8a55b0 PCI: xilinx-nwl: Fix register misspelling
48bf1119d1a08af66d9c570f7d1d1f2aa28ea724 PCI: xilinx-nwl: Clean up clock on probe failure/removal
4020a20293f7f393218259341d01673a942a8416 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
7678c098c8c2630c1c9113051b9293db383abcb0 pinctrl: single: fix missing error code in pcs_probe()
7e5695a049b81f8fc8093791d6b6153141931218 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
db81f4e8ba9acc38dcb7df4ae36f7ce8622b2486 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
fd3cdc478cf97593f2d7c7215e555ad3d2158d1b clk: ti: dra7-atl: Fix leak of of_nodes
ffdb061fc9423f3c0c89c5e0f6ff44b5b88d8a74 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
fbb837c3630c98b5e7db47d9172c5153e3fbd878 nfsd: fix refcount leak when file is unhashed after being found
3ff89146abd1c49293f0f7d3dbd738b0b66ce90b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
a257ed9414f3738a697bc1e33c09cefca0575aa4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9af7f933cc650017f5b9349e9a3f7c3bbe3df2de IB/core: Fix ib_cache_setup_one error flow cleanup
44ace39298ec6bc7c8e97e15e7d35eb2c9625ec8 watchdog: imx_sc_wdt: Don't disable WDT in suspend
88a1f978396655b8fb5c0c0e424064434841638d RDMA/hns: Don't modify rq next block addr in HIP09 QPC
874840fb06e3e707500fb0a38c326956220ebdb8 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
f290bef2e60ac9531fbd92cdc99e808db1985ec1 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
089ee4da8abf6ff3bdfd6485b84f1cbf2d4aa898 RDMA/hns: Remove unused abnormal interrupt of type RAS
60334149ea03d8b2310e33b476e034bb08580557 RDMA/hns: Fix the wrong type of return value of the interrupt handler
96513eb3d5f4b5a105f120eca999eb66b0f49b58 RDMA/hns: Refactor the abnormal interrupt handler function
f8ce434ead9fc590e1c7814a98d0158fcbe574e5 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
32155e851170d1cce8ca9b676b8705c90887058a RDMA/hns: Optimize hem allocation performance
3a29697da5a737e154c9504abef286df7eaf8f64 riscv: Fix fp alignment bug in perf_callchain_user()
9dd188470fc6789646252e9442fd10a94e939917 RDMA/cxgb4: Added NULL check for lookup_atid
215bb2059643fafaf1fad98af6ec5a2c9e300a0c RDMA/irdma: fix error message in irdma_modify_qp_roce()
7f96f4bcd79131de744d1669d599af2a85156d89 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0a9a328ad4eb6f7308f78cec0eadc7e20ecd152b ntb_perf: Fix printk format
953725a6129c45afb545fffcdbf633f51610ef68 nfsd: call cache_put if xdr_reserve_space returns NULL
b1ba24fddad5fbd37ba326cea7b67ec963fab0aa nfsd: return -EINVAL when namelen is 0
ea81beedb9484c412e27068965c53dc0ec948b3b f2fs: fix typo
6bba1f578595177923b07c8251c2f2ab03fea8dc f2fs: fix to update i_ctime in __f2fs_setxattr()
08231967b74a4fc6b923050ee371205a5270ff10 f2fs: remove unneeded check condition in __f2fs_setxattr()
6144476e67e3d3e92cd1c8df41091b7a72ebb27b f2fs: reduce expensive checkpoint trigger frequency
2565d15c7e8a091bb4f813a465e3c8b20180fe4b f2fs: optimize error handling in redirty_blocks
c91b5a7b711bf6165b2bf915b92b8bfc729c192d f2fs: fix to wait page writeback before setting gcing flag
97fc38b818f8d944375aef22e999530ba8b8d9a3 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
f5ae2f3a98c6ef35b4718fda2067afa57e4803d0 f2fs: clean up w/ dotdot_name
24f49e3c45b0e0df50cdd5881ab7ba257b92e7e9 f2fs: get rid of online repaire on corrupted directory
4aefe88f73dedd7d6ab681692c35fc021cfd808c spi: lpspi: Silence error message upon deferred probe
4d1e931c76fbfcaeafa1f7487551ff96b24ee494 spi: lpspi: release requested DMA channels
12a01b029f371b46fa60bcd440170b409a3c8ee3 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
6a092d2cdcc76dbe660de8024b8ecc5e8ddb9910 iio: adc: ad7606: fix oversampling gpio array
b1be83b8e93a7be0072f6590f70e7b8f0a85df07 iio: adc: ad7606: fix standby gpio state to match the documentation
c353aa02f9f70b69f7e11a29fef226ad1d595b97 coresight: tmc: sg: Do not leak sg_table
f564bf8cf44d095f70696de62a4ed09f6306de84 interconnect: qcom: sm8250: Enable sync_state
2821e4f137220b054016979ac9a27d5fc543c909 vdpa: Add eventfd for the vdpa callback
760a96f723559a72a8ebe2aa78a770268e110e9e vhost_vdpa: assign irq bypass producer token correctly
7a7b39a27dbd2b026c5d4898ffd8d6adbe544345 Revert "dm: requeue IO if mapping table not yet available"
3a8e4154580b258511e7aab79046f4b8cd4b39a0 net: axienet: Clean up device used for DMA calls
b6ebe6daf8dd5431c7cd744f38a99062ad6bb906 net: axienet: Clean up DMA start/stop and error handling
259dd23ab34505414317111e13d226ab3fc1b485 net: axienet: don't set IRQ timer when IRQ delay not used
004ae41b8e46a6bfbde6c4d9ffc3c7487f710997 net: axienet: implement NAPI and GRO receive
a95b61c5df1b6580adc26a6815c82af809a8bb4d net: axienet: reduce default RX interrupt threshold to 1
c61e565fc753c24b884c90c20749e6645750519f net: axienet: add coalesce timer ethtool configuration
d16e2a3523121a10703aefc6f6137dbe2ed11d7e net: axienet: Be more careful about updating tx_bd_tail
636eb8d19989182dcab1fe50bfe3f9319511fc32 net: axienet: Use NAPI for TX completion path
9e5b87149a96125ac2fa891c5411c3ffbff1d09b net: axienet: Switch to 64-bit RX/TX statistics
ba9173a9daf3238539eefe6f913b038ddfabcf3b net: xilinx: axienet: Fix packet counting
6d2e275dbd93ab140b3e442f080bb887681df365 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9b57879204e6544af9a2063344b2d9c17a18bf54 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2a6853a685fb6e895cad2807355b9dc4288d5b9f net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
05d09edcd73d1417d9f76cfbc923836561453e5b tcp: check skb is non-NULL in tcp_rto_delta_us()
251fda92087c7a4b4822ff03641be2cc989a0e8f net: qrtr: Update packets cloning when broadcasting
53b8c9d6315f791b99de62a17be69ca8ec2b68c5 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
e4c55f88eb0ffa2d8be5dacef49b25bbf76f7004 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
de65cd40f099991a1e1b18783dd1d69b7b711b3c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
20b00bd9784ae604f892312f4b6e2556e2fc3acd drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
58df0858783eb5a0d8aea93baa739df93e66f327 Input: goodix - use the new soc_intel_is_byt() helper
86a9cc0de35eb5e2cb6b2615c7f20770f9ddc560 powercap: RAPL: fix invalid initialization for pl4_supported field
f2a3c2f6586c51d5ca6b2cc2508535faa0c5adb0 x86/mm: Switch to new Intel CPU model defines
e20866c0144d1d1f787a1730475a98679bfcec11 vfio/pci: fix potential memory leak in vfio_intx_enable()
5a72014bc7661b9196471db2219e350a83c98d3b selinux,smack: don't bypass permissions check in inode_setsecctx hook
1e4bdc5306f14e3027c086d580153f0bd8a65f3f Remove *.orig pattern from .gitignore
51c9940efb3113d4eec0e68a3508b56c37f92ef2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
08fd1200534c70aa1a9dd2ad20b567f9df6a63ad ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
a52c6996413367269655f07b68c29f9a526e76bc soc: versatile: integrator: fix OF node leak in probe() error path
7ae31bd6ecf8c14f5df0c02da0440533d28f2342 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
078cff6725846d6d46156eb2ed031500c7e04673 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
576094277202a89b35ff7a347a363eab972ce02d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
c9fa4ee502ca8b4c90b4ee2c695e0691760da887 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
dc9f2a703818f43f3063dba345a1a26213a4794f drm/amd/display: Round calculated vtotal
3a895b22977a21885eb86a02ed293e8cab4cf83e drm/amd/display: Validate backlight caps are sane
08c427d30098d3ac5d784c088c51193bf748f6a6 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
ba3c38adef4dadd5dc490e240496436691104a7b scsi: mac_scsi: Refactor polling loop
bbc6022a8f0ac9bbee55604f5a42fde8835bdfae scsi: mac_scsi: Disallow bus errors during PDMA send
e05dab58d647d55d555a6d31bb4f5e0b7e934f4f usbnet: fix cyclical race on disconnect with work queue
308bce5439ee8c4624d95d80579d68dc5463f6cb USB: appledisplay: close race between probe and completion handler
19c47acd589777218828afd33c7b997c5f4792d6 USB: misc: cypress_cy7c63: check for short transfer
5f8061c6c606274136d866b8424747f09ff28a9e USB: class: CDC-ACM: fix race between get_serial and set_serial
3b3b01d9a4da14c158523431930a503b16f6906d usb: cdnsp: Fix incorrect usb_request status
ae63d30f68e1ce5a452d533662258f50d53eb4ca usb: dwc2: drd: fix clock gating on USB role switch
bcd29e14aea21af30ad270b8a4a85e61dbf5b781 bus: integrator-lm: fix OF node leak in probe()
8411da7413a3d60b31c80228ff91e32258e55220 firmware_loader: Block path traversal
5b5d7ec050f80b0d74d4bd09544c7bb8f057b250 tty: rp2: Fix reset with non forgiving PCIe host bridges
f629ea2312ea148b4ab22796efe1f6cbe2801451 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
9e9b95d98d5e98f0a427803231cce6f8cbf2e825 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
1c8170a231b6b1666d732621d113ed902d83b841 drbd: Fix atomicity violation in drbd_uuid_set_bm()
131987492ae1655a282b84b645141a75cfbe84d6 drbd: Add NULL check for net_conf to prevent dereference in state validation
628f2e5adb131146c92b3e810c298ec8f5b34d96 ACPI: sysfs: validate return type of _STR method
f87faa8191bdfc3bb8f0c5527d7e2b2d220e4f6d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
cc09036bddfbef792c14ef4c9ba1823f05ccea5d efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
a9a1f9d9d4c147e8893eb5c160febcf95894702e perf/x86/intel/pt: Fix sampling synchronization
47143e60e9cc84855f3bc0c62472094227e61f5f wifi: rtw88: 8822c: Fix reported RX band width
83bf2e96324d114f51847027096ac29161f867de wifi: mt76: mt7615: check devm_kasprintf() returned value
cc0dd8ae73e98b75c21f14b325f5ee20d40cf764 debugobjects: Fix conditions in fill_pool()
bc95e8687ee2cb28f89355d9f1efc23e85ac4728 f2fs: prevent possible int overflow in dir_block_index()
90f6e30c6fd0661649150987e601c0c2ff356f29 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8c11ec27992537cf8d02a91c6da7ade36347d076 hwrng: mtk - Use devm_pm_runtime_enable
73e37247ee67490f2237f575d59e6832fcf7103b hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
af307e5689b69c5c39390505c074ac993076116c hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
34d86635bd21bf8b0adae17a46dc904f4d9f73dd arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
25a8f4b22ddef5b5d508b01a12547292d7f30108 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
89163846b9bfb0c7335c52e0e6255218691cb567 vfs: fix race between evice_inodes() and find_inode()&iput()
4aaf4262974e4bb2f8bc71fa192e0e32e1b77651 fs: Fix file_set_fowner LSM hook inconsistencies
f2922d9d07c0d4a3b765403100dfb96ab7c68f69 nfs: fix memory leak in error path of nfs4_do_reclaim
3b6487e5f4e7c0d9fdbf9341759621a04525564f EDAC/igen6: Fix conversion of system address to physical memory address
34f5f8a673398cf738f7b0914406f05c648954eb padata: use integer wrap around to prevent deadlock on seq_nr overflow
594b1aafa63ad1d6244b8d039ce10c7f1eb825d0 soc: versatile: realview: fix memory leak during device remove
a7dfd798e605eda2306b3b8d91035b4a4d191d22 soc: versatile: realview: fix soc_dev leak during device remove
6bb883250ba13e7719c7c6273a2a6eb3f0f47aed usb: yurex: Replace snprintf() with the safer scnprintf() variant
1e985452e48817ef1a3251180ba8eacd79d3c9ac USB: misc: yurex: fix race between read and write
9834a33eadf42dded2a3a566f9320e4a3ed090eb xhci: fix event ring segment table related masks and variables in header
e1f2c8e0b20587819520c71c87a6187323171788 xhci: remove xhci_test_trb_in_td_math early development check
032b93e508b01cbc15f8b897e62e0a788aa412e4 xhci: Refactor interrupter code for initial multi interrupter support.
2d71b3aa1bec3cc3deb4e20af97e1d493a4d1647 xhci: Preserve RsvdP bits in ERSTBA register correctly
d97eb93f37489121162cee2890e92fae3dd28672 xhci: Add a quirk for writing ERST in high-low order
4d036835586459e650ca2237836687502ac55488 usb: xhci: fix loss of data on Cadence xHC
44953263e04d1b3b34d845ee6711d01e764a8329 pps: remove usage of the deprecated ida_simple_xx() API
00e272b132426226f28386356bb05d0d5e86399c pps: add an error check in parport_attach
0e20b657e114c2cd8aa3743fa920a2aae8ee974c x86/idtentry: Incorporate definitions/declarations of the FRED entries
9af50827a3858f2a60700ab867119a16f1756f98 x86/entry: Remove unwanted instrumentation in common_interrupt()
e589ea3a73c52bbfdee29bdda883c4c7ab8df69e io_uring/sqpoll: do not allow pinning outside of cpuset
d057e56fd6f881631db080fcc142ca8f81ba14f7 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
a4e7b29c9a74e946df3f5ff6bdac8081c48962df lockdep: fix deadlock issue between lockdep and rcu
f7d858952685d9fcb3a4073123e399dc39930b86 mm: only enforce minimum stack gap size if it's sensible
2ccc3754f23a4eddbcf08a62c858132b573a1c14 i2c: aspeed: Update the stop sw state when the bus recovery occurs
0f91fa94b28e25c077c4e998b043602cda86e7ee i2c: isch: Add missed 'else'
88bd453ae84e68165bef766e378eb04205f7c0d2 usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============8406322137994958630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a54b2ed77f-be87fa5a6940.txt

8fa85aff8c11e2d85dce24588dc147fbe96c50ff usbnet: ipheth: fix carrier detection in modes 1 and 4
8598e30f02e0f9e23579be9273a76930a118e759 net: ethernet: use ip_hdrlen() instead of bit shift
e4fa44064621e406bda25b000e8127d50a8794f9 net: phy: vitesse: repair vsc73xx autonegotiation
125ce29d9d9ef95d5d30511a12053a8a5b74cdbf scripts: kconfig: merge_config: config files: add a trailing newline
872753e887615746018025c88f5a3b4fc420dac9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9229f52d226c9b5d2dc40f07595b31bf06efd0d6 ice: fix accounting for filters shared by multiple VSIs
5139e064c6fb6947b4693af77632fa364cb1d729 net/mlx5e: Add missing link modes to ptys2ethtool_map
e5f609f64b4ca7faa66125a56e8a98e8b75037fc net: ftgmac100: Enable TX interrupt to avoid TX timeout
4ab318e74041ed5648ef0428a9a6110e9821e89f net: dpaa: Pad packets to ETH_ZLEN
fee042a45d00948510dc3a938381e1c4c8eac8ee spi: nxp-fspi: fix the KASAN report out-of-bounds bug
842881e5051b6b1af312e882205dc07b34ecf93d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
945a54371e1baa70cf02fbfb5ea091b38ec73f6e selftests: breakpoints: Fix a typo of function name
074ae6607e304d05cd4aa36bd5a049e4e99c3c87 ASoC: allow module autoloading for table db1200_pids
7045d42f073c42f1e71130384d266a820e4ff43f ALSA: hda/realtek - Fixed ALC256 headphone no sound
087c3ef590843428f50fb49c6e6ecb3390a1fba5 ALSA: hda/realtek - FIxed ALC285 headphone no sound
939e4ae58e172c0142f757f2f1dad8f27369d3be pinctrl: at91: make it work with current gpiolib
303f769a9c46a6d12c5f440af91a2252423b0cda microblaze: don't treat zero reserved memory regions as error
9a583f3ea979d9cbb1cd04561ea60182d842e2c9 net: ftgmac100: Ensure tx descriptor updates are visible
b43fe53f5e44533196bff992c4acf17ea5f66b1d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
904395301c0d81d58db153e9c0c08de27bd592a2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6d65fda4cf4ee073f65974177400763d40d5a561 ASoC: tda7419: fix module autoloading
330996b5a2188cff1ed08064acc720943bb6a470 drm: komeda: Fix an issue related to normalized zpos
c6bec66afe27292cb3709509859a2c510fe6568f spi: bcm63xx: Enable module autoloading
ea288e88a53c374fef3a89474ae920e2ed6995c6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9e496726bd280911fd34bb7e133e6f9dced9f859 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3ba25b86a6cffe31c5ff50adc1bb541809e7da34 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
18182ff9d088a5ae8e69f687adf810dfab486d61 gpio: prevent potential speculation leaks in gpio_device_get_desc()
56fbee4e2ab72bb873135b0bd3a768d5cb3c6c26 inet: inet_defrag: prevent sk release while still in use
60e02485ce0471c47593f16f6e70f0920b3fa6d6 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3062488a079b1d21d7b095071660f6f5bd8ed0ab USB: serial: pl2303: add device id for Macrosilicon MS3020
6377841b274283c69b172444feecda714ec31a52 USB: usbtmc: prevent kernel-usb-infoleak
93aea80f9daeb24ff8f767766b046faf573a44b5 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
16cc13de4c5a3fd2db43dc3a7d0bbd506ce5c2d4 wifi: ath9k: fix parameter check in ath9k_init_debug()
28e227b2b5de55165c440a5f89872d64dd4807ec wifi: ath9k: Remove error checks when creating debugfs entries
332965fd798c4226bd8a750162e6bdac46295804 fs: explicitly unregister per-superblock BDIs
9babe8960016ae61d3900fd93608bca3503b3df3 mount: warn only once about timestamp range expiration
e59d91ea0bda055e03d351583a725f316490d528 fs/namespace: fnic: Switch to use %ptTd
1a0fcbe7b6564380868a7e9bd111f440e6d3565b mount: handle OOM on mnt_warn_timestamp_expiry
6f848c89a33ffba80cb18b00a48c196dae99052f can: j1939: use correct function name in comment
ab86b4b21be2edd7a4d2f5a23ec631421a09d734 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ce2f74c791a6519b1126e847f4eff325f847356e netfilter: nf_tables: reject element expiration with no timeout
12d79a79b84f87a8e535a6a0fe769749635d29e7 netfilter: nf_tables: reject expiration higher than timeout
4522ca8597143a70622d4ab15ceb6121aa12be0b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
97a5362af16d8bc7f71a4d5bb7c7e90df8b250f0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
fead44c6737d5d6a0a5d21c2589465515408aa27 mac80211: parse radiotap header when selecting Tx queue
5395bfd01d1673516452e8ac8c97384936a4d4e2 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1d259ad090d5ffd756d8fed461989d2bbe5b5fa8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
3a32aa6606e32847c2dfa56de4b98617092d1ec8 sock_map: Add a cond_resched() in sock_hash_free()
7524c797e6cc0eebbe7d245bf7b73033100f4db2 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d00ef62bd037d09138f78af1643740bcfec5cdab Bluetooth: btusb: Fix not handling ZPL/short-transfer
c1bebee8175e713dd96a6ad669a7bf7e50efc306 net: tipc: avoid possible garbage value
c26b8769b11b91a3b9102eaffce36d1042630429 block, bfq: fix possible UAF for bfqq->bic with merge chain
ccf34e2a97d96a276120cfcdbb12474db1fc1b72 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7689d8060443cdf1b1d6fbafe62cc20c1960770f block, bfq: don't break merge chain in bfq_split_bfqq()
44e32a3ecabb4c0a539732a979f0a218ff53d6c4 spi: ppc4xx: handle irq_of_parse_and_map() errors
7918a14a82cd08e2bf8188ab0170d070cf492d15 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
23a87a85f4238c25e32efb049611e49ffe0545ef ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
5d5d479a0f224327ee4b69ed255376ac22c76602 ARM: versatile: fix OF node leak in CPUs prepare
96ed749288b3f5235c6e826e29eac0572380f273 reset: berlin: fix OF node leak in probe() error path
78b0bfdf2dab0aa51d884cf0e140eb80c6d8ae24 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8ef35cf7cbc247501be74792ae59040c16a55d06 hwmon: (max16065) Fix overflows seen when writing limits
80e83c6172dc45cae88d2135debcaf19e3788eb7 mtd: slram: insert break after errors in parsing the map
bda6850b6952c8a749b7f37e06edc528a89de2ef hwmon: (ntc_thermistor) fix module autoloading
6be59eb67101471ddda796a302c19ad6244b1d93 power: supply: axp20x_battery: allow disabling battery charging
e3fcbad34225938cefeab3486db33a62a7b460d8 power: supply: axp20x_battery: Remove design from min and max voltage
5bf268c11ebe6685a4aed3a7191749928751a9f7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
870b3ef1933e162e529b5c0912393f72162a6657 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
cdd22f8a7fdb56753f1ba8243b1ea815a7495fc6 mtd: powernv: Add check devm_kasprintf() returned value
4dd9f7624e167d20c62bc4d789bfc35ab1578f29 drm/stm: Fix an error handling path in stm_drm_platform_probe()
3014c90391eba0873f9d057b260a8d067241eeef drm/amdgpu: Replace one-element array with flexible-array member
bd477df8d02108472f4ea50613eb0dc5efec5a8b drm/amdgpu: properly handle vbios fake edid sizing
76c91fe54470fbc90a1ed472a176fab4fa43babd drm/radeon: Replace one-element array with flexible-array member
7bb6d78a4c616d30bc7199eba52138c10a30c606 drm/radeon: properly handle vbios fake edid sizing
81f4ef362116cd777e39123d9f3759f29c3f7deb drm/rockchip: vop: Allow 4096px width scaling
8b25e1e3d03a52721c9960f13108a9cd6b1961c5 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
39c4649427d506eba840113ce8c2f8c7220ebc1b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
52a5726aa4fd556c3bb66dc6a5e5b574a8167a91 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
696b5ce979fd0ecbfb95fc6abb2603299ce3a6cb drm/msm: Fix incorrect file name output in adreno_request_fw()
d736f9ec3e759ef87188bde9782f5f25dc2d6eac drm/msm/a5xx: disable preemption in submits by default
825edd9c293a965eadb6521fd757f6c56fbab4e1 drm/msm/a5xx: properly clear preemption records on resume
ec58bae636b7bd8a3cf055555dcc3cde69721e0f drm/msm/a5xx: fix races in preemption evaluation stage
26b0fecef78e2bc4b24db664d445000dac9275ae ipmi: docs: don't advertise deprecated sysfs entries
05eae974548b5ce6bc55ad924b3c5cc23550dfc5 drm/msm: fix %s null argument error
3347644c3be9865bae11061693d8276b346ed143 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
38f3a8cdefc55a520138638c57f1a6897cd57ae4 xen: use correct end address of kernel for conflict checking
f17cf03d010d49423c662c6d4d478493b16d5801 mm: Add PAGE_ALIGN_DOWN macro
21fbd3d7463b85318b48e51126c6496771170ed7 minmax: avoid overly complex min()/max() macro arguments in xen
858f30b67d1af36552ae35850030837938c10151 xen: introduce generic helper checking for memory map conflicts
a10c117ca4854b30700cf737c996b820c0949c23 xen: move max_pfn in xen_memory_setup() out of function scope
fa599ddc4b3fbe7063ba5972bf93fed06c591449 xen: add capability to remap non-RAM pages to different PFNs
759b13c013dea4be823bc683ab1844c9d8fdd8c5 xen/swiotlb: add alignment check for dma buffers
20d2a05336387eab372d22f1c32e61cd9ac240f2 tpm: Clean up TPM space after command failure
7dd63496d807054a256286eb99969016434d9322 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d5ee767f275751c12db82b9c37a133294ca61f88 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
98fb895536b3eac9307a9c278d7427d61cb48624 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a1c5f2387000454ad5ca797a3af85e589a2e5ae7 selftests/bpf: Fix error compiling test_lru_map.c
56bae6e8c5e01063aa8dee750e442b89590180b4 xz: cleanup CRC32 edits from 2018
9c4edca997f48c601e836661bf7ba6bddd654931 kthread: add kthread_work tracepoints
6083b1d4f8a28d19d70acd63cbaf1e78fc436106 kthread: fix task state in kthread worker if being frozen
d77b94d27bfcd09a1c5a0ea0a21b8a802856c83f jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
361e4d010850ec46f3793938d4f6d504a7c72869 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4436f48568cdaf22e5b9471f47a6c1ae1d79a440 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
dbbd8d01c7410a8a0f032586b90dec543352347a ext4: avoid negative min_clusters in find_group_orlov()
41cfbfa61bea87908a7dbe27a27d65478712bc2e ext4: return error on ext4_find_inline_entry
f735fdc1f78993c9a4f461468245b1ec911a5c08 ext4: avoid OOB when system.data xattr changes underneath the filesystem
7e08b22ba1ac186600babb9ee08a3a2cd4ed133e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
295ce26324ec82c39d52dcbf5deb42fbff0e17ee nilfs2: determine empty node blocks as corrupted
508dc889e8b02180f48829f801764f2f18cea5c4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
95092524db77618ab3d93ddd9fae2962af38abd3 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8bbf18d5b0be4eab623f1ece10c29bde21dc98ea perf sched timehist: Fix missing free of session in perf_sched__timehist()
50820a9a184602f91c5448c76a8ee8eebae14df0 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
28548da3b7e615ccceb9de04ed3ad8711f354e0d perf time-utils: Fix 32-bit nsec parsing
bbbe9e710043311432fe18de46cd24f237fe7a8c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5f3497bdd7442b9952eb58bc89bc01209e600efd drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b5032cf9ca3bdb266da38ab22753354fe49ac0b3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
72b35e6b6675249c0899a8146f1f18decefe2e2c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
830a5e38845bad2314f64414ef0462e843b93bde PCI: xilinx-nwl: Fix register misspelling
4cdaef1a01cea1867aa7dd6f0979a14287723b55 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
413f57103e6f5d232600efe0961c0163806a5879 pinctrl: single: fix missing error code in pcs_probe()
c62249cc115ace92634430f1d8d04817bf0709ab clk: ti: dra7-atl: Fix leak of of_nodes
36a2aa81898a64a778881419a76ef511c97af573 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8b912ec815b2170bcd3b4d4568df15b50c34dbff pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
51e670998060db6bd5db35de0fee416496479e84 watchdog: imx_sc_wdt: Don't disable WDT in suspend
4cc2017a4a7961a8ee51135a22a0c2b52cbf5643 RDMA/hns: Optimize hem allocation performance
b33952e19793475b771b55df2de4b77073d4c4ed riscv: Fix fp alignment bug in perf_callchain_user()
2209ffba1412442a7f701cbe9b9de2d082df07cc RDMA/cxgb4: Added NULL check for lookup_atid
f559bc38f744fa91fe9a4cdb60d4febd9c792be1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
66ecb341c1ddf98bace7093348b2c3fcc20a2199 nfsd: call cache_put if xdr_reserve_space returns NULL
1ed8d377e5607fc9a06d8bb2e42bfe28d10368d8 nfsd: return -EINVAL when namelen is 0
fc7e28f360da15c51f04e7b67d9d45597660dc14 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
75122fe4c539ee9d947f0bdf6028708510c8ba26 f2fs: fix typo
5e487b45032bd45b687dc53bdd7e4005ef87f9aa f2fs: fix to update i_ctime in __f2fs_setxattr()
271aa2e7acc70136875a9af5f4e7877db43dfa66 f2fs: remove unneeded check condition in __f2fs_setxattr()
1188bde7f5c3062e8e1c0ed68966a013fa5ca64b f2fs: reduce expensive checkpoint trigger frequency
e1e33250fcc84724e8c57ff6481a202346e9b21f iio: adc: ad7606: fix oversampling gpio array
06956ef93f01428ea00c6ca21f05211c0525e6e1 iio: adc: ad7606: fix standby gpio state to match the documentation
927fb731afc4ad35effc0609778715ecfaad5d23 coresight: tmc: sg: Do not leak sg_table
300ee6846381283b387d91ef373eb3362ad8b22d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
53b39470c9b863f26b45ae87c265b5b633f4d00e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a7bdbc2f442192bcb18438ad233139608a555a1d tcp: check skb is non-NULL in tcp_rto_delta_us()
3c6be6149bc0e3ef91973eae4da898edd8f1891d net: qrtr: Update packets cloning when broadcasting
ef56be03e65aa3cdac0d22ad3ccca29d221a5a1b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1fddb20f9b99ab60e3e2edfff3fe98c481181f8e crypto: aead,cipher - zeroize key buffer after use
9d1a0cff67084c64fbf322d378298e1f348ced32 Remove *.orig pattern from .gitignore
f5db26c663b21fed2cb912f53c97a0dbdb41f514 soc: versatile: integrator: fix OF node leak in probe() error path
44468679e7e5a372488fc5722cb6af6a90b98bd8 drm/amd/display: Round calculated vtotal
3b8c99f49c715840e13a84107eeb0f1aa0279410 USB: appledisplay: close race between probe and completion handler
0f09bbbef821ac572154b06f239168cfdd01fa52 USB: misc: cypress_cy7c63: check for short transfer
f196898bc34bfa8bbddfdef2288c3d19722f523c USB: class: CDC-ACM: fix race between get_serial and set_serial
3e7e55088c520499b97960c75ccf2ac2171ef700 firmware_loader: Block path traversal
55b9d35a79f26e60ac398a3056e206b3ec528ff6 tty: rp2: Fix reset with non forgiving PCIe host bridges
1048a60572c696967d9cdf2becb635120313b69d drbd: Fix atomicity violation in drbd_uuid_set_bm()
b95cde8a93443d2c435f00c994e271026ee58f14 drbd: Add NULL check for net_conf to prevent dereference in state validation
d825c9c23aa668877bafabaea64f01d41abc9e92 ACPI: sysfs: validate return type of _STR method
09f5f4039e04f2a6ead6b7e46a60e753ba38b611 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
0c919d5b77ee8f275be304939e887f1d11eedb02 wifi: rtw88: 8822c: Fix reported RX band width
de9ad59e011f284121c4680b3a52ec1001d61069 debugobjects: Fix conditions in fill_pool()
75fcdaa1cb38e3a42c5c03cac23339df63964870 f2fs: prevent possible int overflow in dir_block_index()
d68ba653d4a36fb4aa4fb909d4bb3ecf37a17309 f2fs: avoid potential int overflow in sanity_check_area_boundary()
865b62de488d944c6d1c46b53e25be5361cf4624 hwrng: mtk - Use devm_pm_runtime_enable
2e1bab1e45f49b164f14f04e5c81b7b6d333bb32 vfs: fix race between evice_inodes() and find_inode()&iput()
16416f22626c9bcf60416e33849580f0c3408b70 fs: Fix file_set_fowner LSM hook inconsistencies
fc64c156bb8565d0665ebfa86da2e95aaeb403c5 nfs: fix memory leak in error path of nfs4_do_reclaim
28069b6aba05729840e2188e610c9ac45debddf3 ASoC: meson: axg: extract sound card utils
3d42131026099e545dc3e93690040bd80e2a8694 ASoC: meson: axg-card: fix 'use-after-free'
2ae9d9c1df3c09937b1115e519f7d468d9dd527e PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
93f16b122205852fe97c89ccb0d89ad4ca0c3d15 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2cee76d481cb2e9c87ad5addfcf1a32215d10b13 soc: versatile: realview: fix memory leak during device remove
9798042ebe44aadec25aa2f9ee8be11adf9d3547 soc: versatile: realview: fix soc_dev leak during device remove
2496640bc1bfc911a59679365adf36c5a87e3bbe usb: yurex: Replace snprintf() with the safer scnprintf() variant
62a2b3add513f43cdd6c255694867b1151974fbd USB: misc: yurex: fix race between read and write
9e2ed31d838e6cfee89751d1388e0b22eb4aa48f pps: remove usage of the deprecated ida_simple_xx() API
a5062d15513bca6a5d7feac97766f6007af5a821 pps: add an error check in parport_attach
40d005d1aba43907ab32439427f62339e07549d9 mm: only enforce minimum stack gap size if it's sensible
8282d914283f73352d446572af19773f32d19df9 i2c: aspeed: Update the stop sw state when the bus recovery occurs
ed34ef59f9bb19cdf8df693b646122519c0be2c9 i2c: isch: Add missed 'else'
be87fa5a69401c2d44c58700e5a791f234019f5c usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============8406322137994958630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98a2a7000ae0-253afd1a253f.txt

b5f858c9bc00bbca56863f4e685c1411cb760940 wifi: ath11k: use work queue to process beacon tx event
8892dd74aa6c64e8d3d4f87e3413eec923726848 EDAC/synopsys: Fix error injection on Zynq UltraScale+
0dfc01d401788d0390580be81176066844fa88ee wifi: rtw88: always wait for both firmware loading attempts
0c98d9f5db06aeb3bd222014426a8eeb43d8a71d crypto: xor - fix template benchmarking
c00e998b299e4056ac5bc19ad14698af5d745674 crypto: qat - disable IOV in adf_dev_stop()
ef7d722b372f66c3687d00e629f979da58f4e343 crypto: qat - fix recovery flow for VFs
69914d4f57c5dc9a221fcdfe1dd856a2e4a63337 crypto: qat - ensure correct order in VF restarting handler
e3e4b5657eb803161305134b0d9fc8c1d416e6d0 crypto: iaa - Fix potential use after free bug
6f1b2f45bf113a98f8d81a45572a9b1e3429e997 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1166850161674e5387e8771fbd7774f990ef2e60 wifi: brcmfmac: introducing fwil query functions
607292f06c273154be183c7c1a7b1a03a4fd876c wifi: ath9k: Remove error checks when creating debugfs entries
8887cd0d08ffd7ebf04e6c74d1b79ba537a9da09 wifi: ath12k: fix BSS chan info request WMI command
d89057086e4b950384fb6c7431835755fd3dfad6 wifi: ath12k: match WMI BSS chan info structure with firmware definition
048da6bdaf3b6ffb72be8ea7fb0f7a141c301a9f wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
13e9fcea6a5fb2e246b29884f9a3a0904c7b5a6a net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
354b14d5ada188f098141d720d4ed855ee890ff4 arm64: signal: Fix some under-bracketed UAPI macros
3b11c60c05d8ada75f06e7c634274e490ab2bcfb wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
16e84cdee8fb1fa9118d1d7538eefc8220414b85 wifi: rtw88: remove CPT execution branch never used
25907c00178a9f61b82a91324c8dbd3a452b35d8 RISC-V: KVM: Fix sbiret init before forwarding to userspace
3acf0dce2bb558ba7c6ff3926dc4b48dac1ecad8 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
f722646d20eee018bc0c40d72e77ebc160d42cc6 RISC-V: KVM: Allow legacy PMU access from guest
eaf4d83c72e7f97efd736c9f2b389d274b3071e2 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
ce1c828f6511312736c75e9305068e2daa69f137 mount: handle OOM on mnt_warn_timestamp_expiry
9be0e5c6c593db68430bd43830cc5ad3046fddad autofs: fix missing fput for FSCONFIG_SET_FD
1a235693720ef64d8b4aa09012ecb28190a17aac ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
209bf0208241ae1f07e31aaba9b8cc77907ab033 powercap: intel_rapl: Fix off by one in get_rpi()
1f018be61d9ee468b198be74e14fffda34bf490a kselftest/arm64: signal: fix/refactor SVE vector length enumeration
c95273ba332582dc083accb052505f486695c46e arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
ea6cbebd7eb0430b9c9799ab3584d823e08c3ba1 thermal: core: Fold two functions into their respective callers
621dd6050c59657cc34f53c2357b267097da217a thermal: core: Fix rounding of delay jiffies
a29ccfb27c6307d7d6717827d8e7d4fff9be0eaa drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
4c5cc313e373e7c492ec20ee4a963b818794f4af perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
73f8c20075ed649a25d28decc9ee642c97ba0db1 perf/dwc_pcie: Always register for PCIe bus notifier
518c4f3e91f06fdfab7f28f45233b4aa99f80184 crypto: qat - fix "Full Going True" macro definition
ef83cb53563ed48101655eada8625a0888b68605 ACPI: video: force native for some T2 macbooks
ff06a18beaa4d14c54f84dee42fbd1383e908f97 ACPI: video: force native for Apple MacbookPro9,2
aab03cbb3d963d51aa805435bfc537deb3df3d5b wifi: mac80211: don't use rate mask for offchannel TX either
a861cd7eadecbd853b6c9d37a7a2e80ab44c8223 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
2127fe70ff64321bf6f8003b6652245353e436ce wifi: iwlwifi: config: label 'gl' devices as discrete
17079a6681bada6fd6191d759e2345d4ff46736a wifi: iwlwifi: mvm: increase the time between ranging measurements
244adc56a93f61d37e114cee4a6543b6e99d9b80 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
fd00cbdf94b31554eac837a5e35999234b703b09 wifi: mac80211: fix the comeback long retry times
2e9f32b779f2f8fd21ff3aad779e1892fc9131bb wifi: iwlwifi: mvm: allow ESR when we the ROC expires
45df00ba5e1e50b0b23b69d1fa214050c56b712a wifi: mac80211: Check for missing VHT elements only for 5 GHz
292386c91330af8dbaefd6ec0ba9428de7d765b5 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
17357dfd4c29cd0372506b39e87361c0e43bfd0b ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
ce0e743a9429d61562339cb1c155d4f858d5aee9 padata: Honor the caller's alignment in case of chunk_size 0
97714109d6ba235454561b0edc10bdfc04d03eb6 drivers/perf: hisi_pcie: Record hardware counts correctly
ce1bf7c153685d7e67302869634ae5d6bbc8d769 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
49d16558809b84c59811da1781c856f990eca5a7 kselftest/arm64: Actually test SME vector length changes via sigreturn
74a3662fa4ae5dc822d0f49496a15aa03bf881da can: j1939: use correct function name in comment
5aae31de6175b261b28fb28b859e4c4689cc0eaa ACPI: CPPC: Fix MASK_VAL() usage
f0f85877807f0e2fe47eb61f29acd4c163903714 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1c2cf5cef2671701b4c76515b9211eb77f4276be netfilter: nf_tables: reject element expiration with no timeout
43637329596eb40641c933b2ea3083f91b386e1a netfilter: nf_tables: reject expiration higher than timeout
15dd550e3b397a87b296323555eee6e7f83fd3b7 netfilter: nf_tables: remove annotation to access set timeout while holding lock
2adcdb4c829b6f86470722f43af154a1a6f85b4d netfilter: nft_dynset: annotate data-races around set timeout
f25fb3dcfbf7e06a1a4a1c2614ffe44f4f837a65 perf/arm-cmn: Refactor node ID handling. Again.
0e0654ae090d3d8c662b8fe939f5d198ffa998b8 perf/arm-cmn: Fix CCLA register offset
be4b9e8f6ee77389170ed1a6a85624fbaaafcf1a perf/arm-cmn: Ensure dtm_idx is big enough
1c7cee0999f88c8cc80341e3483f62b99d2adaa5 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
02ad68e8f308261d9769ad5267465b17d4f2f020 thermal: gov_bang_bang: Adjust states of all uninitialized instances
c7140217f597f9be43e7bf16af081bc9ca90f7db wifi: mt76: mt7915: fix oops on non-dbdc mt7986
0363f1ae3fbb16d6e6c285e670f3c889f2f9e295 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
9aac58e8d228fe838927458fb8a0040557740d75 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
d0b8d684e315a863efaaf988aea155cf3a89f5e2 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
e33f68503fe2be3c505cae729c0b0c646c881658 wifi: mt76: mt7996: fix wmm set of station interface to 3
64531c43c4852f775466089098579b0caf55752c wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
c37edca1f709b419bf7b98f1a9920a640bbe45ef wifi: mt76: mt7996: fix EHT beamforming capability check
5e7042d494544d4222bb27948d38438d5056286c x86/sgx: Fix deadlock in SGX NUMA node search
6fee6b28251a388e66cdc5a327834acaa31e845b pm:cpupower: Add missing powercap_set_enabled() stub function
91d0d4ec0c70b4c6343a73e942b7d0f750146059 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
724af0526c14c20ea698c6db01a66a9562167e26 crypto: hisilicon/hpre - mask cluster timeout error
d4efa7dbec15849af99d93536c5d79bed6a2f986 crypto: hisilicon/qm - reset device before enabling it
bba12e19a3aa1c700ee24aa1d74b876c1e6cecb4 crypto: hisilicon/qm - inject error before stopping queue
731192e462b9a4df637dd068408272ab1184a13c wifi: mt76: mt7996: fix handling mbss enable/disable
de709768b7c524901658f7123f7b6a2ec8cdc64a wifi: mt76: connac: fix checksum offload fields of connac3 RXD
0c76d702074c7dac2f64b38ea9be34f5f1b0c099 wifi: mt76: mt7603: fix mixed declarations and code
f771a51a8d7b6f989ee9ec79632d93ae6f72af8a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
81a2175b8e301fe7b35e1ac0a437c8a59b7fef19 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
2a2498b2df0672fd195774581d067738fb64f18d wifi: mt76: mt7996: fix uninitialized TLV data
7863f01ad7de30fd5e935645ae1b50a0acb1fd61 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2cdc1e609fdb22ec8c9ca379a570b95ad002b122 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
19810cab456f91d0f78e26665863a1951766fd94 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ee8216fc354452b9e4b72fe14a5b37cfab12062c Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
0f7d0c7fefa7a49620c008be3b7eb84acba2a030 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
e2ae42ff4d510370ba70daf47323d56a0b37e1e3 sock_map: Add a cond_resched() in sock_hash_free()
57da78aac199b2dc030cfe92e62e9d09796dc8ed net: hsr: Use the seqnr lock for frames received via interlink port.
d90b84ebc65381f7a98e76a3c5ffe71e78c482fb can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f71b47b05192077c8627d84ea583a12e236a3784 can: m_can: enable NAPI before enabling interrupts
d3f1f88519636e69631bf71f102f15d268ba870e can: m_can: m_can_close(): stop clocks after device has been shut down
c317231b6ab456a44880765c8f51f016ed879bbd Bluetooth: btusb: Fix not handling ZPL/short-transfer
0eb3ade89734c6e462223ac9c36f432da87b8809 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
d12523523ba6a65c5101cc089a5eb9b9cbb95425 bareudp: Pull inner IP header on xmit.
7541e7c4d0045a0b972d4becc2fc2f441c6b6a65 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
b597508c178a9c30530d7fb98bfcc08cae5705e9 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
830b24bab90c28414a7c252c7c082df9101ba48c xsk: fix batch alloc API on non-coherent systems
b37fcdbe2b6505114e5fb758cf1b3977972edf8f r8169: disable ALDPS per default for RTL8125
12833e13a966e1cb07c31977189c9b774d57d043 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ded8347408654d9b68aa4dece2ffe43aa682eb12 net: tipc: avoid possible garbage value
70e065859ddc8bf5bd9a26dcad2e421009f6a099 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
acdd556f52c2a89c9ebf68f34b084668ea1d692c ublk: move zone report data out of request pdu
40457237da82d54fa108a7f45cc8822364ec6b9d nbd: fix race between timeout and normal completion
243dc996f0dfe84fc27371aa6442f2e83fca828e block, bfq: fix possible UAF for bfqq->bic with merge chain
a26c3c4d803857aa3f8823ab7d4dbd5b04b53b7f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c596edb411633c1715236c64926a36fd3f4b4f3b block, bfq: don't break merge chain in bfq_split_bfqq()
3f5b687603dad88551ed6fc3604af384380e1972 cachefiles: Fix non-taking of sb_writers around set/removexattr
4e1e6e6399d2fb701c2186ab6847af0a1901a02e nbd: correct the maximum value for discard sectors
0ecb0a6d16161f8036bcc4d65b1a5181c2ebe00a erofs: fix incorrect symlink detection in fast symlink
bcce51aa28763f8f5bf4e4d351a6df7d6451c516 erofs: tidy up `struct z_erofs_bvec`
32420d51966619ac8bf00786dc20a494d4299b91 erofs: handle overlapped pclusters out of crafted images properly
f893f2837a45094a03be8fb47c8a28d3fa1f19e9 block, bfq: fix uaf for accessing waker_bfqq after splitting
94fbe77add48b5786a15427803797afac8f8233b block, bfq: fix procress reference leakage for bfqq in merge chain
6e24d5d0441e01a1ac6636a1973bf88922396943 io_uring/io-wq: do not allow pinning outside of cpuset
a6b986146018dd6a5d89ea934dc786d3ea636f03 io_uring/io-wq: inherit cpuset of cgroup in io worker
eb29fc010a025eae56431545f47ba0a9209a90b3 block: fix potential invalid pointer dereference in blk_add_partition
165d2081155de04a4f575ee3f2e3cd9e4cab5d4c spi: ppc4xx: handle irq_of_parse_and_map() errors
0426f88c122f3d7321f276a67141b17816a58043 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
091e88bf9316be6af7d37523e74a1335b46edf0c arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
d984ae3d0a6cbffa21278e0b65f4d8931c2843cc firmware: arm_scmi: Fix double free in OPTEE transport
599edf0a8ddc5230a734a3967ae2b78a78ec5db3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
9eeed7b353b34e9bbd2cc285fd2e9e2dcd43ad9d firmware: qcom: scm: Disable SDI and write no dump to dump mode
db64f37023ac52a2c83d685c7db4b6786f4b416a regulator: Return actual error in of_regulator_bulk_get_all()
1429b85869548852bee203a7e486fcce8affdbf0 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
aa6aa34d31a261697b849cbb45cde124307b1e6e arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
de699522deca995c90a44c7c24c6eaaaecc3f077 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
52175d2ef2288812a11d3bd683a6a6f55f8cd8ff arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
15eb2aa2ca4d01b0cfa0154cca4aef4293abc1dd ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
466b54794c670a65427dc16bc9e1ff600b8171ea arm64: tegra: Correct location of power-sensors for IGX Orin
cda265166d0f6676042ce05ff9f7cd11eb6d415c arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
36db7dec1027231e28d53102aa638367a74365ed arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
a7017c5a881f3330792ddb35de399bd6e837f76a arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
5907916da0082f3900bef1af91edb4a612bcb25b spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
4d46392f20c00ef0641a37e092542fac0f65052f arm64: dts: qcom: x1e80100: Fix PHY for DP2
8dba606bf13d6137d561c3b55ef17ee3765c0715 ARM: dts: microchip: sama7g5: Fix RTT clock
3f8041e7d4d69060eb559d6f2dff8759aff13983 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
c77fabd6e9d618b41104ee759127372dca5b31ac arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
63529ba95f6f036acf67135559d1e9c56e2e4514 ARM: versatile: fix OF node leak in CPUs prepare
3c505e417fd7a32342333a4fdb02900b56ab4b9e reset: berlin: fix OF node leak in probe() error path
84d351be6ed116522b93a19c31ae1fe240e8aa01 reset: k210: fix OF node leak in probe() error path
e8050953a0b3dc07ab0ca59042ca23f222a3fac3 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
18a40c58f466736959300121921007d887b41daa arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
203aea19029a24a8bbf9146306f0ceea7db54975 x86/mm: Use IPIs to synchronize LAM enablement
36aea61a8fa30e00b8256493aae35517f0dde11c ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
6fead74e8823c83983c7d5e15eb50f4032b11b90 ASoC: tas2781: Use of_property_read_reg()
841cd3960c2986b95ab333b12a73cd8767df65a5 ASoC: tas2781-i2c: Drop weird GPIO code
34dfa770aa1d3eb306b04060f289eddc382f8391 ASoC: tas2781-i2c: Get the right GPIO line
35f074d41a0a1efe1b9533823701fa4d77596d6e selftests/ftrace: Add required dependency for kprobe tests
825765cfda4d7d4163e46b82b2d8b618ca7df475 ALSA: hda: cs35l41: fix module autoloading
ba681db7eb608833ab1fe21e4fb14f083c056d2b selftests/ftrace: Fix test to handle both old and new kernels
40f9f9314ad9a9ec9a37696da2b6bd83788b603d x86/boot/64: Strip percpu address space when setting up GDT descriptors
3f5016ff7c5213d614c66eca1025975c55ccbdae m68k: Fix kernel_clone_args.flags in m68k_clone()
b822745b333ce03c090aa470ebd0a398b1b1f326 ASoC: loongson: fix error release
93dfe5f1683360b09fbaee0679912cf80471da6c selftests/ftrace: Fix eventfs ownership testcase to find mount point
0bf1d110e37e855b089e04dc488ac07a777f80a5 selftests:resctrl: Fix build failure on archs without __cpuid_count()
a072c97c987cdc96782377aa39517c11902b6d99 hwmon: (max16065) Fix overflows seen when writing limits
59891d34fb8545342f351987074202268279da10 hwmon: (max16065) Remove use of i2c_match_id()
44e8569d272a70039e7dd3e6ae661183400eb8f9 hwmon: (max16065) Fix alarm attributes
acc6e72506bf69420f517e14fc4122f68ac9dcc2 mtd: slram: insert break after errors in parsing the map
cbbca6a91ddda8fdbf642b1d26571e21dc873d7b hwmon: (ntc_thermistor) fix module autoloading
e2cf390ec96532997f8e04b65256033879ee109f power: supply: axp20x_battery: Remove design from min and max voltage
3eac208322740ab3fabbb6c96c0b7de707035b7b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5770aa3ac287904b8c4028cd7a3852887ee8aaa4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0d89291eca9bbfa990d0b785603c8c6f27b82728 iommu/amd: Handle error path in amd_iommu_probe_device()
28c7f41242d4447e6c61d70e1e4edf6f31066a5f iommu/amd: Allocate the page table root using GFP_KERNEL
56dc849da4e8622e223d66a80f914f1d82a8f1b1 iommu/amd: Convert comma to semicolon
1390af74a0a829d88cc2956d0b06f4548cb8c7a4 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
85f3c7e36076d54a1e0c386882fb4d3143bfe21d iommu/amd: Set the pgsize_bitmap correctly
b9868d4266a2c324f5bec91c53164cfc1c0654ea iommu/amd: Do not set the D bit on AMD v2 table entries
e19231f14bd0a37a93a79e94d53ba5b609c96623 mtd: powernv: Add check devm_kasprintf() returned value
9c256d54113e7efa74d4d570b445ecf852a2ec62 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
956ade75699d3589cc6e9316a1086310e87f82bb mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
28a672d9d04705c47915a778f8df858f8555d05f mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
9510b60a67d938606f07f255d390357854c2682a mtd: rawnand: mtk: Fix init error path
6d5c06ccd0078d200332c6f9fcbbf449b8efdd01 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
60b594145becea54a85cc381b4fb8f8f09f67f1b iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
e95111ac5c3f8be9e0fbc50ea7f1813c29f2789f iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
df2c098bf0f1c7a4614c56e6ff46e46a888958cd pmdomain: core: Harden inter-column space in debug summary
9b1842390306fb58371a052d3a66b9c2cec3a2bd drm/stm: Fix an error handling path in stm_drm_platform_probe()
8a2e78df553db5c394b7a8c5c13ea6891b9aa146 drm/stm: ltdc: check memory returned by devm_kzalloc()
87255d58cc3f370e70cf73b4f96b013d93a9c521 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
323c7633c31c62c298ea3d2bd6776fce43ea22da drm/amdgpu: properly handle vbios fake edid sizing
e3652b1582107943bcda6bc1101597f5f7bb0cfd drm/radeon: properly handle vbios fake edid sizing
bdbd1861c59e931763fbfe74a0b5fd0efbd36952 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
6ca7bd68b4c77a250b85d35c7cdcb8ca56e53a33 scsi: NCR5380: Check for phase match during PDMA fixup
6b91719738509fe542b9dd376fa558c507ec49ff drm/amd/amdgpu: Properly tune the size of struct
2885cf67aff20c3290a6f22f686dddc679f1d8aa drm/rockchip: vop: Allow 4096px width scaling
daa8c508c39c7a426e8d851cb3417f0f68425526 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
0ec51ab14646bb413b9cdbbca85895c7a63ad0b6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
bc6bd6b31a8f0dec4eb46f9a773212d8763fa963 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
f2b3715197e0c6940c52b90b4bbb511acbdadbdc drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
e68a79f698ad99f5ba186ff9b133f76c0b8c09b1 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
5985a40ea1e95247cd85a3e902e628bbf1818d9b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b1dccd7a0540aca2e50d1ab14034883cad3b9995 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
4356f10128bc4ec642d32827d4f154954f0c964a drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
f721aaaf2a9371c797e0064a1a923e06f227d472 powerpc/8xx: Fix initial memory mapping
6bae543be0e00e1a2ecd4158d2c1803681a993ba powerpc/8xx: Fix kernel vs user address comparison
31f601b25f6c44f610859c0a7a2e7d84533995d3 powerpc/vdso: Inconditionally use CFUNC macro
677b6e04f098ca65ebdbe8e6cad649bff548b80b drm/msm: Use a7xx family directly in gpu_state
9d4560d5441f94fe506099f52ad6b3ec550850b2 drm/msm: Dump correct dbgahb clusters on a750
2ff072e253c11f6710a0ac997fb130842be09dda drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
7dd262cc148469207569ffe0ea143e5f4c159ca8 drm/msm: Fix incorrect file name output in adreno_request_fw()
13516eb8b04b8623fa0ac62aea0599c4ff82a3cf drm/msm/a5xx: disable preemption in submits by default
4891d2c7c3714c2bb2bca97ce95f3c90ca779a9d drm/msm/a5xx: properly clear preemption records on resume
1e1d5ca298693ecdfe450d742f64fba8e79600eb drm/msm/a5xx: fix races in preemption evaluation stage
87c132df628221010744b92dda34a0f48365863f drm/msm/a5xx: workaround early ring-buffer emptiness check
814e3a023814703dd3ea5e58ea4e2947f1881b0d ipmi: docs: don't advertise deprecated sysfs entries
3f3ab62a11aaa27cc21ed2175763134c94c78b1e drm/msm/dp: enable widebus on all relevant chipsets
cca57bfaae08a2828db5c83dd9fe223fafbbfb23 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
7f3afb55df495db17c210c4d56e8754ad2c44ff1 drm/msm: fix %s null argument error
1dbd755be324d8856254c5d6510b0691ad3e0ea4 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
871840036dcc5ada64fe9b5b50cef45e889caf31 kselftest: dt: Ignore nodes that have ancestors disabled
ce06b0ab87738edcf9c5f568cd11ade4d3f950a5 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
fd0479eed3636a9aece0bcd2fca6f135ba25b48f drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
764a1a5ed8a64de209474de2f4b65b53af9db495 xen: use correct end address of kernel for conflict checking
ba14211017200a40662b39c3f8aeb4998d2cd504 HID: wacom: Support sequence numbers smaller than 16-bit
4321b324a6a69cf9b5491c6161a9e3d435119102 HID: wacom: Do not warn about dropped packets for first packet
6cdb9837e6d803867ae894ed22818e541e521df1 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
0cf25ff19b9f72927932dd2fa41eed6ecb20f91e minmax: avoid overly complex min()/max() macro arguments in xen
32165eb39325db1fc78636a67fc8a5620acceaec xen: introduce generic helper checking for memory map conflicts
c82db5a43c2236ad8eac1f6390f70e0bc73bd138 xen: move max_pfn in xen_memory_setup() out of function scope
0e181aa55cc5df9a5fcde7818295936e0d0a82f1 xen: add capability to remap non-RAM pages to different PFNs
dfe0429a20e14719be4dd986b26e18d380a8ba45 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
2d2120e3acddf94cf547438183fdb19b714e41b8 xen/swiotlb: add alignment check for dma buffers
3cdf974a3f8fb319658489154f0bc86a5141d716 xen/swiotlb: fix allocated size
fbf9a5a6f67fa0294f5d345a840f54ced41c846a tpm: Clean up TPM space after command failure
5920908c8a360509700623ea40f189b34a543e5f sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
63373b07e7241e13ccb7af7cb7a7330cca9a690d bpf, x64: Fix tailcall hierarchy
6bcc2a48543d57219d19e7c83718cf093c85b461 bpf, arm64: Fix tailcall hierarchy
fa6c3543bfb1a9a288c1c4602f36db11f2584ea5 bpf, lsm: Add check for BPF LSM return value
ee21987622ac5f38304c8e65d4706faa51b4f404 bpf: Fix compare error in function retval_range_within
80d99efbe42b006d2650c136d95853a5c732fad8 selftests/bpf: Workaround strict bpf_lsm return value check.
72e774c672685892382eee8939a8dc36afdeb760 selftests/bpf: Fix error linking uprobe_multi on mips
277df144d4e2f67ba71b51df91820f926bebcf14 selftests/bpf: Fix wrong binary in Makefile log output
a4f8c921b7aa6a1c4c799f8feae6ae8740ae15f0 tools/runqslower: Fix LDFLAGS and add LDLIBS support
84e4e463acc981512b5a52414083bd595b7c4f11 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
9dbf20c5dcb625a182a1373eb1f139e69fc73c40 selftests/bpf: Use pid_t consistently in test_progs.c
79d21f8d501fc11d6b5e15962e3ea4df2705da5e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a2fcd12a9846f8a2c65be73a450094ee6fd44af7 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
82f3bbf335f716ad3a5dba0a137c8774ccf82e1a selftests/bpf: Drop unneeded error.h includes
48625889a6df269defbb6a7f4b85da087677477f selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2a7b495132be2dd53540f90ca2c71654d8fd8b98 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
48d4d7384f44343050d33850a86e39da80b45aa6 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
b7206c4366bfc86b138ca09d84e95c9dfcfa2e32 selftests/bpf: Fix include of <sys/fcntl.h>
1dd28b5fa243ff944b38cc2b18cc1e3a2d3f30a2 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
ef2924cc9fc7c13c7022d7cf13825256ee259ea3 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e2d7387eb5cc3e37093ecb525df60700204cf0f6 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f0ed0275d4aa7f5d4f1387dadccd2e922183d3f4 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
83f6d9fc8c44369fa65006435de4476c44400ab0 selftests/bpf: Fix compiling core_reloc.c with musl-libc
237bc2ae2ae02f696e96b7273147f23de5d19596 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
5b0393c2d9397486a0de2422feea4e97f6dcf4c0 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
262ab41c61ac969c5144143e185faf775576654d selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
d88d9ef8cac83f104261c77de730158a8d888524 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
850fb9d6ee45927c2666031ec197cc10ad1f842c libbpf: Don't take direct pointers into BTF data from st_ops
48e5f0e608c586819663190f607f84d62df4d11b selftests/bpf: Fix arg parsing in veristat, test_progs
7955017e2d18467615f40c06bc828b46da086149 selftests/bpf: Fix error compiling test_lru_map.c
fa011c0ff2dd21258270624b2394d1ca966da533 selftests/bpf: Fix C++ compile error from missing _Bool type
130463f7e90eb1912f8a60a11a2fced990db69b2 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
8b5712de88c52a402ecc51a025c8ad80ddb363ba selftests/bpf: Fix compile if backtrace support missing in libc
2e7cfec2a3d357f11597b9c23cc5576242616cb9 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
11538cd2a86e0400013a42de7bcc8996c871a080 samples/bpf: Fix compilation errors with cf-protection option
df99c62f7b58c461d712d0f5847085501214138d selftests/bpf: Support checks against a regular expression
92c00562fcef7f3f0b44d528e8c15f92b1ca9d3b selftests/bpf: no need to track next_match_pos in struct test_loader
89ea9fb081dced6dfb6a2f643e1a1a1a1101bda5 selftests/bpf: extract test_loader->expect_msgs as a data structure
8939308bcf1fd030fc65e4be2c1e1fe7e3584278 selftests/bpf: allow checking xlated programs in verifier_* tests
ddb21e2c61733d9f42ae5211af529aaad01273a2 selftests/bpf: __arch_* macro to limit test cases to specific archs
294948659686cd1c5bce7006597594641e0a120c selftests/bpf: fix to avoid __msg tag de-duplication by clang
d0964853e88b2e7436290dffcdb1c6fede02ad67 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
223ef00ef370c46b546ec1195a6af9662752181d selftests/bpf: Fix incorrect parameters in NULL pointer checking
7eb767bd7b3a8c88b41df189cb99628dcf0bb28c libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
130b52dcff469f48565a56af00f59f476f49779e s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
f766e63cb468dc9d904e997724325907b89be40d xz: cleanup CRC32 edits from 2018
5da5a3bd3612da337e3567dcb3d7ec31fc29135b kthread: fix task state in kthread worker if being frozen
5b2fb8ae72ceec984c4f110d345d25c12cf309c0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
211c125fe06a3df1130e118d066a76f866fed66e sched/deadline: Fix schedstats vs deadline servers
0a3c9aa74260dfb4a0bcc0e991abeb1e0b9919ad smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
232fbbb184657ef0f2cda37fcee7ee429d53317c ext4: avoid buffer_head leak in ext4_mark_inode_used()
92f4b62c69100b4c6847afaeb2d68058a26113b8 ext4: avoid potential buffer_head leak in __ext4_new_inode()
cd6c68ec77a591e3cffa1d7dfbbaff9e9a577638 ext4: avoid negative min_clusters in find_group_orlov()
55fd748b66ff5b1f2f5c5cb4bdfeffc59da1d2a2 ext4: return error on ext4_find_inline_entry
d6b6e81ce4fd54bc2c6782950d81d6f6ef748d5f ext4: avoid OOB when system.data xattr changes underneath the filesystem
0bb63ed72e7bb9c56be6afe55b98747d4dfc8d5d ext4: check stripe size compatibility on remount as well
0eb88f88514e0436a7ccad6b51da905cef67c49c sched/numa: Fix the vma scan starving issue
4c3283c50ece4ab5ede5ab642085834f89db7e23 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
35ba34e666cca42ebd982d045814f35c54e9f90d nilfs2: determine empty node blocks as corrupted
a0dd3bcf84e89a27991de1adf5979eb6403f348d nilfs2: fix potential oob read in nilfs_btree_check_delete()
0eaedd887f6d3867355a025cc77d18afb2552883 sched/pelt: Use rq_clock_task() for hw_pressure
a90596da1356dccfe78e5c0af4bf7111794959f2 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4b2a016e52e534bf4cff8410ba4467cdd3d7f22c bpf: Fix helper writes to read-only maps
13f807575eec7b2ec771d9da6d8d0702fdc7eb6e bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
83cd00beff12dbe9794863bbc9095d95e165a12c bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
a19ed534a81010bedd92ef99046bf63a6e48c5e2 perf scripts python cs-etm: Restore first sample log in verbose mode
95ec039239d35a50d29c6b32ee76cf521494c9ba perf mem: Free the allocated sort string, fixing a leak
699c5141f9559e6f14fabab259c8e5b862672262 perf callchain: Fix stitch LBR memory leaks
456017575d1670a79b85a17d41c1f33a62f2d3f6 perf lock contention: Change stack_id type to s32
fba538ec64d6fd9ec764bbbc13a9c122afe4b550 perf inject: Fix leader sampling inserting additional samples
ab885bf27b2341160f3566b388bc2a9914358f09 perf report: Fix --total-cycles --stdio output error
60a327a1aabc590856c43883ebf90e2022128cff perf build: Fix up broken capstone feature detection fast path
0747270ad5fc549fedb647b82128e12af6bf88fc perf sched timehist: Fix missing free of session in perf_sched__timehist()
5d758d09c5e2627fe4954f9925d3010ae784767c perf stat: Display iostat headers correctly
bc7ca224db658b5786ce56e10068998127d58bb4 perf dwarf-aux: Check allowed location expressions when collecting variables
17214ca4023deeb82bc892fdb8a2875916f64ead perf annotate-data: Fix off-by-one in location range check
4fbb7c367d50037b0fd28b8c1614a63e0249381d perf dwarf-aux: Handle bitfield members from pointer access
19cc635c02ccff8e9327ab74cea1b9d416320b3a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1ff6e9fedc07d32c2db4e0ce04f0b6979c10651d perf time-utils: Fix 32-bit nsec parsing
a6dcf355e4aa42eb1fb774cf3a54704f8cc16aea perf mem: Check mem_events for all eligible PMUs
e3724ce2774d1f32e222c3f2b9505ff8257de684 perf mem: Fix missed p-core mem events on ADL and RPL
8c712ffa85690f26ed87a719a34d230dfa8a3836 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
230945d59ca16155172c71eaea841bfa630bf34b clk: imx: imx6ul: fix default parent for enet*_ref_sel
85a6abeb89c1dbe973b76910efecedbcfa82d2ad clk: imx: composite-8m: Enable gate clk with mcore_booted
2fb23536e56c0cf56c62ddad3b33255722d18f34 clk: imx: composite-93: keep root clock on when mcore enabled
f799e7d32e649bd151514e34638be8a686bc1c62 clk: imx: composite-7ulp: Check the PCC present bit
510b2b6e051bf5c8d11e6c9968163a40ca97c94a clk: imx: fracn-gppll: fix fractional part of PLL getting lost
7374c49c1ddc97413b55c729f477b02f4c561528 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5670a717963c53aa73b7703022cd79bafabf2d34 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
98a512ad5c56c358899ba6dcc84e73eed081177b clk: imx: imx8qxp: Parent should be initialized earlier than the clock
7e72c5338232f5b29482506bb36c00fc1196d04f quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
822cc62677f149b9f9d8749d7db7e8c398b1eb1e remoteproc: imx_rproc: Correct ddr alias for i.MX8M
c90bd0c5810a8ebc1f68310c4268b34f70ae0824 remoteproc: imx_rproc: Initialize workqueue earlier
2665f8c3dc5bda4ac6b3c10f531653b2a4fc7edf clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f0544c489e1210017280094d5c978d38b45b52f0 clk: qcom: dispcc-sm8550: fix several supposed typos
e03c8026086fd51243a59f1a9212384a8d907ca0 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
68f217fdafdb0ed6d14171489aea001c9cff7826 clk: qcom: dispcc-sm8650: Update the GDSC flags
118b8ee7092bb08b9b9d280526fe1b6a019d796b clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
4f14cde93cdf28f08d96131a02e25d02b5448d55 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
9b3b9b645bf75482e2aea171f3f244f88e239e33 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
f18346b2ce14d112638a8001b7b92a052c90d4d9 pinctrl: ti: ti-iodelay: Fix some error handling paths
add03ae6cf9edf06581f350fcddd9e3347dfa9ad phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
ce7e98d09b223c20044c3b9ce4f7878a853bb6cf Input: ilitek_ts_i2c - avoid wrong input subsystem sync
0b632905b79f5132776ef8f10c35d41c0f2982cb Input: ilitek_ts_i2c - add report id message validation
059cef84cacc0f5233e710e057895f5e1888a990 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5e75c95b00fbe1a83344bfae398cf4dfaa8a3695 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
260d8cd5f06c037769ed0e08a6331fff33cf91c4 PCI: Wait for Link before restoring Downstream Buses
d95bc502d61506dc43ac14b0232af7dea5a064c5 firewire: core: correct range of block for case of switch statement
2aab946ac9ff51a6dcd840ee354bfde402b4fe86 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e3683aea3dd78cab8dd020befde5f377f4d1c2e0 media: staging: media: starfive: camss: Drop obsolete return value documentation
289e017a5d9e7b37ecb78c438f1995b9d6ff8f5a clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
276bda141f2f248c35f2ca9b304a5c4f13b4e476 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
07a47905e5b84df8b9223a3f8c5d815dcdcbc3e1 leds: leds-pca995x: Add support for NXP PCA9956B
5970e77beea60e094d0cbf1fc4487d25906d86a6 leds: pca995x: Use device_for_each_child_node() to access device child nodes
b4f7c51264e9ffdb1ca9d2b8390040e9f2c70149 leds: pca995x: Fix device child node usage in pca995x_probe()
2a14ba29bde2deeec2e49d3981e3eb65d658cc75 x86/PCI: Check pcie_find_root_port() return for NULL
2570745e46d3d727f7afb7ac65d4e7686267cca4 nvdimm: Fix devs leaks in scan_labels()
7ef782cd530963e747ba1daf6cf8ab72d1bb29d4 PCI: xilinx-nwl: Fix register misspelling
c7c08b775f0eb3462bf8ce9d206a587ffd7686d8 PCI: xilinx-nwl: Clean up clock on probe failure/removal
b6f2d2e1d0f2f87043b765096c72e45f298fb8ba leds: gpio: Set num_leds after allocation
5ed38d71c00d4bdbddf743227781b98d77539459 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
1f4e5b1506f1911d44cb40558e01e04d862e3e85 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0cd2b781ac205f5822b4503e9793489c466d8776 pinctrl: single: fix missing error code in pcs_probe()
c6b7cbe477adaac5dad8dfb3b8283bec8433f2cd clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
720bf687d5b51ba39438d2103568b293767fdacb iommufd/selftest: Fix buffer read overrrun in the dirty test
39b65fcd0cadcd9076a74e25e06bf29e3f7c5ae1 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
634000be19fb72f5c5241c40701be26fb269892f media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
d05b4df1059fab27cf78ec783bb2975866525025 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
3f896e8adab26a50740ca846b2bd8cd98b4be821 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
0f6626156e77ec6927ca0f856e61012837dac913 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
edb7c8f479bcd38cce2de33d9b63b9de5a499cf6 clk: ti: dra7-atl: Fix leak of of_nodes
02571278f3793be45b58816eb00eaf8385c89216 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
aaa9f7cc74136d0f4e28b7121157313879043215 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
f29882255e338a827c3baf402c8c242aacc9d15e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
3f15551c638ff11ed01cd0141cee9f2e47270ffe nfsd: fix refcount leak when file is unhashed after being found
e7dcc112ac791ca8de8d0de6a72f9831895bd073 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
082c4a1c8331b9d93e357ef4353935828c786f54 IB/core: Fix ib_cache_setup_one error flow cleanup
e3e00240e6be72e6196447163eb8a971297a4ad2 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
ebfc1b7e43385e6da54f995d08b7d814b6ac890c iommufd: Check the domain owner of the parent before creating a nesting domain
8f89476fd87d84d859781a543fc90ed2c8924b7b PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
4b7488f2869eabe92bdcd10748c26d18e475de4b RDMA/erdma: Return QP state in erdma_query_qp
7b353ad4437c558b4e9aabad329ab48383fec8da RDMA/mlx5: Fix counter update on MR cache mkey creation
79483069da7ea58c09bb3837124be34147a10243 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
8dae62bdc350ccc7f70d874c4e099ecaa84085c4 RDMA/mlx5: Drop redundant work canceling from clean_keys()
4a032e1d3bbd260e92e77f0c2093e0000ef27f94 RDMA/mlx5: Fix MR cache temp entries cleanup
283eda56b115e893dc2fc7d8aac1c0905c09214e watchdog: imx_sc_wdt: Don't disable WDT in suspend
e7b2c3cfa703b699cadf5149033b05a0bb37a2ce RDMA/hns: Don't modify rq next block addr in HIP09 QPC
a247fc67ce4c3c8b07b926cbca4b83f32e94e557 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
b2c16350ab17d5c6b0fc25503a0d7e71fe4be8b3 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
8e05641fd333519f184d874a2ee259000fe53eb3 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4eb2538e1657b9de8f4c305e24ced1b4c3ce6acf RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
96bcdf108e7ebf647bb67b966c2e35d58664e202 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
98a0ec6c22cc093c6f93b9e642f9e881fd69c347 RDMA/hns: Optimize hem allocation performance
941de71ce891dd089dc86c1252ed3bb3ea9040df RDMA/hns: Fix restricted __le16 degrades to integer issue
a5d3c581cbd186987f3dad71baa91712119d13a3 RDMA/mlx5: Obtain upper net device only when needed
7b22412be81e442dd79140eb0aa836eeaf7b7124 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
374450b42c6d82cfffcf2f3cfc006a09dd1822bf riscv: Fix fp alignment bug in perf_callchain_user()
cc449ccd789792c9aa385cf8af9077e7bbfdc69e RDMA/hns: Fix ah error counter in sw stat not increasing
8fd75336956111478be5b4bded41e80d9e421d01 RDMA/cxgb4: Added NULL check for lookup_atid
a25cca7d9a5530d26942847bc93c1ede53448434 RDMA/irdma: fix error message in irdma_modify_qp_roce()
732defeb463ccf54445727d90885e0231e956f6f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
acc21ebac65364fc5eb339573d35e1df1f27c0e8 ntb_perf: Fix printk format
2e4fc04090bc7ab3ef7e03537d62437e867bbfbc ntb: Force physically contiguous allocation of rx ring buffers
d4b82ac1720c3056ffe174e3f156a8c54e7d2794 nfsd: call cache_put if xdr_reserve_space returns NULL
dab367dd2fc6ecc364bd5fab0bcf8770a623e3a3 nfsd: return -EINVAL when namelen is 0
6eed27e831cd05bb74aceb3019d332bb57202730 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
1fb25bd5a81db986f8e522a39b9e3c1e72dc6b00 nfsd: fix initial getattr on write delegation
6862a1bcbae775c178712b53f225a9fed386d4b3 crypto: caam - Pad SG length when allocating hash edesc
c4b12633791d92eb8256017713f6855a879a3b98 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
1387e212e9adb476bcc273f89d3d23154d5f5847 f2fs: atomic: fix to avoid racing w/ GC
38568d47e6b102e02ce12952847479ff34bdf477 f2fs: reduce expensive checkpoint trigger frequency
b05e66e8b594f14a354ac3b638779f41dd4a551b f2fs: fix to avoid racing in between read and OPU dio write
2320538b736115c920c8a86dee6a2f726a2e286e f2fs: Create COW inode from parent dentry for atomic write
0b9c6a151118fd27c24e6663a344a102a6b36b83 f2fs: fix to wait page writeback before setting gcing flag
dad19749a1c5e60a2defae11c938e528c5e0242f f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
c94ff74a54e9014bedfa54f4742f4274c0805462 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
6b16a97bff4fe1311a4f3f16678d29e31564a623 f2fs: compress: don't redirty sparse cluster during {,de}compress
dee9cf10ea8c9f76920a085b867d2f5ada4d5357 f2fs: prevent atomic file from being dirtied before commit
8009845958bb35a2456b991155ecfa4f2ff6307b f2fs: get rid of online repaire on corrupted directory
756cc49f4bf5c080f3f1e2d5b67802eddb139970 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
7f94b992e5bf3d6db1afc7c7dafb36920b2d86c9 spi: airoha: fix dirmap_{read,write} operations
1a9079a77cd21aad30f7f905d198d94305f5b3f9 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
208fe4ba2a04ccc9df8b0421e828b9e79e82ef3a spi: atmel-quadspi: Undo runtime PM changes at driver exit time
ab125311b05d298cce33153d84a5564937c5ea94 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
0a24cc6524ff4ff50a6227cf6b56f6f0327c2846 lib/sbitmap: define swap_lock as raw_spinlock_t
9d1bcdc87a437a8be7cc77fd1494fb715a150f8a spi: airoha: remove read cache in airoha_snand_dirmap_read()
023e07cfa4d3c5ff1786ec4ff6cd976fd3e70322 spi: atmel-quadspi: Avoid overwriting delay register settings
80b64c4277c1f3642cd41d5147fabc7f8f2d428f nvme-multipath: system fails to create generic nvme device
ac1b3c7e5d417c1a798d57486e09679704918a4d iio: adc: ad7606: fix oversampling gpio array
22b1d31ca913dc03242209079a687a83288915f6 iio: adc: ad7606: fix standby gpio state to match the documentation
34114aacbe2c34b35fc3e09c94cecffc9ff279cd driver core: Fix error handling in driver API device_rename()
c414232ccc6a956870b7c58f553acc18917de9b4 ABI: testing: fix admv8818 attr description
c8684fca43a6614511050b10e8ec7d2906ec6761 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
e5d60c61c4989dbc8e3eff334d1d2e32da3acbe2 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
cbb521ebcbc534ebe985c505bce8f9b1f11c6144 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
d47d01128ab16b476b68db64365a02fa4500ba55 driver core: Fix a potential null-ptr-deref in module_add_driver()
c0b394d685917748b6a6ae069efc4832f4f3ae38 serial: 8250: omap: Cleanup on error in request_irq
2df14a0a061b2a8f4ac96f3159cadc188e115e7e Coresight: Set correct cs_mode for TPDM to fix disable issue
b11d21f14ecbe944eea4ec3a1f0bacf4790aa8a9 Coresight: Set correct cs_mode for dummy source to fix disable issue
3638162ac54c1cb22861590862e49b5f431d0ff2 coresight: tmc: sg: Do not leak sg_table
a6db75bc4c716df79bf57881555f35a63936de19 interconnect: icc-clk: Add missed num_nodes initialization
bfb49a412fb3ee55f179deba09d39a3fba6a8a8b interconnect: qcom: sm8250: Enable sync_state
488f81e4303bcc4acda04d80c3c3fe926e822a44 cxl/pci: Fix to record only non-zero ranges
f80fa28a6537eca4bf9ced3dcadae54dce7ee834 vdpa/mlx5: Fix invalid mr resource destroy
f0bddd0a09086552f78727962fa5a0323d5a9104 vhost_vdpa: assign irq bypass producer token correctly
9e59c19e0425221dfa7f0830cd7215139ecea463 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
a7ad34701c4e7514f9e8abf73d38310dfc7f0901 Revert "dm: requeue IO if mapping table not yet available"
7e50e190e97424a31632bc83416f7be20c0f2335 net: xilinx: axienet: Schedule NAPI in two steps
d8edfc96a65c25a8d8f9c5bb8cd9e4b579e75cf6 net: xilinx: axienet: Fix packet counting
2b1551ee0f51cda242b68c73c041fd0bfaa7ef18 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c91355d19f860cba3b027efa1fbe06cece498af3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f170cbc32c95395d2d75951bf9b64db51f04f8eb net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
43ffe3a1601da193c8db573667d491e33c39240c tcp: check skb is non-NULL in tcp_rto_delta_us()
b32298706aa77c19fe6197f85df3a4e30ca34fe0 net: qrtr: Update packets cloning when broadcasting
badaaf64f0f81c73d6abb726f24ad435f09acd95 net: ravb: Fix R-Car RX frame size limit
9dc7f5a7ebdc387526cb5285d07e4e2fd55fd2b8 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
b64ec14330675e47789ff29f17714138b44c8837 virtio_net: Fix mismatched buf address when unmapping for small packets
5935282a3388f342e81dca27652259e0b5fd2611 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
52b5ab287b32d756e966cb3c1fe407d480323c9f netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
cb1df9689a2720ee6cd1e01f050cde399f970e43 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6aa852746d51928e13899071b09ccdc1bfbefb7a netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
f173848a1b5fb905a0d8e253444fdf2a08a2e71f netfilter: nf_tables: missing objects with no memcg accounting
6ed2f01f2264fa535334be96c7567e58ce4e1de1 selftests: netfilter: Avoid hanging ipvs.sh
18b2dee37a3aed1396847576b2db5d56bd39f37e io_uring/sqpoll: do not allow pinning outside of cpuset
1d4e10ed8d6ba74e16efb3ff6cc69e2740485160 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
23b321378c47016e8ee29dabf1799c2808ec2d13 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
9c1fb0238c1fb0e5b130cc1b29ae28831394ef05 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
78620884ad6e675afbd82549d8743a9d35c3cf32 mm: migrate: annotate data-race in migrate_folio_unmap()
3930b2e52acb0de01569490b86c776ff3ecccddf mm: call the security_mmap_file() LSM hook in remap_file_pages()
247b06c9d112cb3d3fa30ecbb3a8184721d857b9 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
b3732138e0a6a0362868825e35fbe1030de37a49 xen: move checks for e820 conflicts further up
a9ce37492b8142d9c01d9395d1d07681322ff5c3 xen: allow mapping ACPI data using a different physical address
79c3b562a5f200c4539e90a4ea2c132dcacc7f63 io_uring/sqpoll: retain test for whether the CPU is valid
deefd521a0704fc6ee22d613ba9b487dd4384469 io_uring/sqpoll: do not put cpumask on stack
6f5c6b5424af60a2316b89a8efffa9bc78e7815b selftests/bpf: correctly move 'log' upon successful match
ee4071148688fce0251632c0bedc9fcbddaa1ac3 Remove *.orig pattern from .gitignore
9bafbfcdf19282095949d6915a181b9eaca0fb5c PCI: Revert to the original speed after PCIe failed link retraining
0f7ebb583113e7b8ffda47bc4f0259c2d1ace537 PCI: Clear the LBMS bit after a link retrain
597552d569821e6b1134f7767a2d0b335e606aea PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
bdba9fce20c4023f64f704937dd153eee3576d65 PCI: imx6: Fix missing call to phy_power_off() in error handling
725d3303344ef4714f5f5932e13e776090556129 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
635647828cb42697d3fd3c3acd5400dfac85bb96 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
1fec3911db6f146cd9369d46de8beb4f5018e8db PCI: Correct error reporting with PCIe failed link retraining
dae65b248e263bf9f45b74f5b7dc74824f300957 PCI: Use an error code with PCIe failed link retraining
ab508d90c5efc052b841e096ce4824aa3bc1de45 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f807594249074fe7342c4ff75e391ec3dc743ece PCI: dra7xx: Fix error handling when IRQ request fails in probe
2f234695b5dd77b711f89be729be4f5041013558 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
f7cc6139a0c2784e0704f4c5e74052645bd7f8f5 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
57396e90e07dd10b30f3867485f4dbdef181a369 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
6201f8c6c4b8fb8359275c6047d5ff3c26acc00a soc: fsl: cpm1: tsa: Fix tsa_write8()
9ec955a286a6525b3dbc8189dc3419c796f202fd soc: versatile: integrator: fix OF node leak in probe() error path
8831e6ef2f480817a1e202b03b08321b066351d4 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
58edebdd0a77379fd9f39bec200b9c9e0c918036 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
6ae14ad311844a67fdeef5cbbaf3c32d27294f9b iommufd: Protect against overflow of ALIGN() during iova allocation
e4bc27c617c9b545de0eadadec8562f5613d4ef6 Input: adp5588-keys - fix check on return code
36e5f28ae1765af39cbc0851d1ecb410756501bf Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
6067eeea7b7ad0cdef8191c4b764abaad41ac040 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e3463698386b813e748a75523a5cddcb6f56b3a2 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
814bce4473bd3d1349976e2037418cf141acb699 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
3beb34b5a90961b5953182c10646faee9870e0a9 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
7d5de2c0e3a8d5a95e6439bd524dd950976687d1 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
882107fd07f68ba07355864a61530db3dda81ca6 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
2ad1dd1a58023099e830e9219e89f261ee7aa7a2 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d6d1c7b01f9e9b6f04de25d373ae0a6fbb7783df drm/amdgpu/mes11: reduce timeout
4587c8a26e532d314f775c7d5b73cb183a220e39 drm/amdgpu/vcn: enable AV1 on both instances
dabbaab071fbb4a9dca1625d064835dbed3bc8e6 drm/amd/display: Add HDMI DSC native YCbCr422 support
ad5cc79d75b7532ab3177730a7148f8f7df197cd drm/amd/display: Round calculated vtotal
4483bf72760f33d07a0e2f1d8a101313f9dbb05d drm/amd/display: Clean up dsc blocks in accelerated mode
f4fd565abb289ffde05cd442bb891ce821926673 drm/amd/display: Validate backlight caps are sane
52abc2e311f8142a6de8f643a050e12d3bdcc952 drm/amd/display: Disable SYMCLK32_LE root clock gating
2865472a5fcb9b25f396cacba5b6931eb02c7597 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
f22a1818966e7c856a90f03538460bff9223a435 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
c0c642b02225bfc30570c58d729344c7d83b82a4 drm/amd/display: Skip to enable dsc if it has been off
f64c536460eb35af2a26003c342a0b40efa1c9fe Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
a7cd9b10a7882676c7bccbc666615bf40928dc03 objtool: Handle frame pointer related instructions
fdb60a5310f9d05f134e2699153a2de1839c9242 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
80c81530a1999490922b36bde64a4f0467f22c49 powerpc/atomic: Use YZ constraints for DS-form instructions
aa64d505936ff0686220183a3ff2117668327335 ksmbd: make __dir_empty() compatible with POSIX
c7cf4fc768e061809daadd3f2d0ad40e5f3313e6 ksmbd: allow write with FILE_APPEND_DATA
ca2833e0848ce3be012e28f8266a8f1ea966c597 ksmbd: handle caseless file creation
b878328e22b25bb0f11be64d51b921e21c8844df ata: libata-scsi: Fix ata_msense_control() CDL page reporting
c30926c8b0e4192ee0146c85d1a7473069ace216 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
a572a30edb1c2f2f59bf374528b3fb4790a987ce scsi: ufs: qcom: Update MODE_MAX cfg_bw value
9cef49f8e43c815ba8debad370f30cea0114e164 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
7cb0a3ade49ea3578ef0fb0edaabc282ae676e43 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
2613cc8ab7be36cc371a236e8fed56248c491c8e scsi: mac_scsi: Refactor polling loop
34fdcec37cf60de78cd8048bf057dfaa9956f0de scsi: mac_scsi: Disallow bus errors during PDMA send
4a1ed2f0e494367a8491df4f589359b8b95de133 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
664f0639f21b5664b3412f9c1366ca579aaff840 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
5207bbed5ab0553a0179bff46904dd174f41b158 usbnet: fix cyclical race on disconnect with work queue
0158de50b3773341adb9bb8578b2007b300d6db6 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
8224f4b2d6dee6e15cb375ca71c875a06d4b805a arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
fc8e61c9840aecd9054bd7fd393599ee59a62fea USB: appledisplay: close race between probe and completion handler
fe2fde6702f4c96e504836d1b3defcf403aa80fb USB: misc: cypress_cy7c63: check for short transfer
bf588b1a18fce5d31ea5bd3aa9af317153b49f4c USB: class: CDC-ACM: fix race between get_serial and set_serial
3ccb04690eedd1d8bf5a9fd4f91a38ed12e27cf3 USB: misc: yurex: fix race between read and write
edf04961730b30841fb6601dfeaafa7060b76f33 usb: cdnsp: Fix incorrect usb_request status
956319a4040b7a81a52d868e1a55df59a30731d9 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
10c6f134f402c1147fac9d9e278f69714a8f4585 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
0a32a24de85a0c7c69498a1e50244b459042bfbc usb: dwc2: drd: fix clock gating on USB role switch
e83f2e409fb5ee4800cdaf21e40b16e413980579 bus: integrator-lm: fix OF node leak in probe()
4f2aa0a2db85d9559d5605c92eec4d7b84f3254e bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
4030afb09f18e0de905b001164b658260a26237c firmware_loader: Block path traversal
76a1cbd9d535931d292c1ffac2574803b73acbda tty: rp2: Fix reset with non forgiving PCIe host bridges
3b1abe1a163690c7f194624d1548f2d7a30ff2c7 pps: add an error check in parport_attach
d07cfc22acbebfac9397e2efb66e3f8286f09e30 serial: don't use uninitialized value in uart_poll_init()
795fde16367b8a52bd5afec2c87aaad831a518c7 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
fb949b50fd3a0197188a6917fd9d92b17baa7350 serial: qcom-geni: fix fifo polling timeout
21f186585de6a5091ad93dd584d4d358fbbab349 serial: qcom-geni: fix false console tx restart
9ad18add05013741435f15f57543c3a7b658217b crypto: qcom-rng - fix support for ACPI-based systems
68f53dc79fc165e8997538f8d21f07a18e9b0a44 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
83380cc1c703eca9143f40651464e14fce1dee38 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e60d02719d812b646c6a6efdc0c89374605bf331 drbd: Add NULL check for net_conf to prevent dereference in state validation
c94108ad703ac0ff0935d91f3e3d9f72e1b52111 ACPI: sysfs: validate return type of _STR method
a99b6cc580bfb3facf8297ba68584479f81ce546 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
a085882b277023ef0969a79ca24f119d70dcf37f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
84f217fe523a7cbe2d58eff0d200aac5458deed4 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
bff8dc263a143b0264844950c26960012f26da3e x86/entry: Remove unwanted instrumentation in common_interrupt()
cbc84e584909c5f9755069df4462704632d15702 perf/x86/intel: Allow to setup LBR for counting event for BPF
39d2931c0a146b572474b01b9c9af14abcdc588d perf/x86/intel/pt: Fix sampling synchronization
a21fb7945211f6bab9beba8738d544efd3cdd6d1 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
99405ab8ceb87418ad1661ee24cf58926b02252d wifi: mt76: mt7921: Check devm_kasprintf() returned value
be9fce00234a79321d3ce772c2df4ddad0e435b0 wifi: mt76: mt7915: check devm_kasprintf() returned value
57c66c6eb2d1becbc396a59f0ecc7b436ef2b18c wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
4b7a462866c9ad4b2e8fcf632a9325fe514a1eab wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
5f7c64bfb87d5fb419af084a4601aa9c792c58a2 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
3c4f28c4f496ef43a20e565f441559852c7c47a6 wifi: rtw88: 8822c: Fix reported RX band width
98a89f972c9e1e307e1bc1608445b40818aa3a82 wifi: rtw88: 8703b: Fix reported RX band width
3845736f282a965ecb83e36b2cfdc6aa78e6ec0e wifi: mt76: mt7615: check devm_kasprintf() returned value
aa9374582c9c2b13a713c68614d536e483a332cb debugobjects: Fix conditions in fill_pool()
28e5ff84f94d9e9efa69367468db886990f3f154 btrfs: fix race setting file private on concurrent lseek using same fd
a170483ce488697114e6aebf9b08775b930811c1 btrfs: tree-checker: fix the wrong output of data backref objectid
90532ffa74aa916abcdb90ff3d96bfaf1ed42a8d btrfs: always update fstrim_range on failure in FITRIM ioctl
2bc7d63f0ea029094eac0f75efd60f1bb4098a70 f2fs: fix several potential integer overflows in file offsets
8f83def57346fbf5df49740a0cba68d41a91f50f f2fs: prevent possible int overflow in dir_block_index()
7ab47572abec1c27c6204bc8f7351fc605b62dd2 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9a218bbd51a7cbbf8278c721265b2a40761bd11b f2fs: Require FMODE_WRITE for atomic write ioctls
2d92326b642a387e76ae12ff0d4989ae0e25df05 f2fs: check discard support for conventional zones
2c95673fba6f79840cc80fb3d19a6f74cddae716 f2fs: fix to check atomic_file in f2fs ioctl interfaces
74c1a2bede6a1b33ba644a8266fbb2bb1e4c6f47 hwrng: mtk - Use devm_pm_runtime_enable
e304ff5642f16d5af1801b3b19a90142ba83ea9c hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
1b6c5eb7be7c0385c2a1e66b7d7990f02e1255a6 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
4f5f46a298af9f4c76c2031df9f2ebf29c1a3281 arm64: esr: Define ESR_ELx_EC_* constants as UL
39edb7b624a96ad6b9105cb03b4d53fb139b5761 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
dfa028c25b9f79bd4e3c6bc74b9d55586f6838c2 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
d5f1451c1d1800eb288483fb726cb98c4f4d3241 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
dcec195c7a45180fe6998773d5a5930c6d863c76 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
afd91c7ca302bdaf537ed2bc33f756f1dba8e3f8 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
52cd10aeee68a5b7c49645e3a98c9e79d1eff978 vfs: fix race between evice_inodes() and find_inode()&iput()
ab97ec9b02a0a224b6b2981139fd70448196cdba netfs: Delete subtree of 'fs/netfs' when netfs module exits
3f88e26b40c3e6892137557049b39dad5da18d50 fs: Fix file_set_fowner LSM hook inconsistencies
00da8d16c5a7f3f9b5a3315be9b574bd96639a65 nfs: fix memory leak in error path of nfs4_do_reclaim
97ac3ed1578a2333e6d6c7190233dbada333df6a EDAC/igen6: Fix conversion of system address to physical memory address
261cc6f7fb614cbff77fe7fc8cba4ab579060ac1 icmp: change the order of rate limits
6c34559cda33682908e11baee66fd8e1d8d89ef5 eventpoll: Annotate data-race of busy_poll_usecs
bcdd9ad11c5990825c7d3e31645915c7c74044aa md: Don't flush sync_work in md_write_start()
d1719f8ede23a017470270e4beab0873bb54b6e3 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
ebdea973369e12601ea8cec46d9c243376117b30 padata: use integer wrap around to prevent deadlock on seq_nr overflow
78ef925b5d17f053fded027285b0d1323a5aa1cf lsm: add the inode_free_security_rcu() LSM implementation hook
0b74f9d9f17573b2e887333eb31ae276d3f377dc spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
d3aaef415e339bfbab1ab3a574637eec5d826105 dt-bindings: spi: nxp-fspi: add imx8ulp support
bbaee65365b6c831b0f7b0eab1c32ec6ec24d382 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
d929a4535de854a45d29272049e613f3cb1a924b ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
8302d7734e1ba1aa6507950b7b1d0b97edc0f58d tools/nolibc: include arch.h from string.h
5556631f077c041d54e4b08407e38c39e0cb81ee soc: versatile: realview: fix memory leak during device remove
d77684e11db3238fe5797ae42168caf0ef30ebfd soc: versatile: realview: fix soc_dev leak during device remove
17cd8fd3830fa6c3a5bf7e9b5334570dfc8d05e6 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
76b39789e05242cd20450ba617396bbe384aa442 KVM: x86: Make x2APIC ID 100% readonly
5ec2a0ea6234affc2fb93f1414f50569d66c4263 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
c63d86b544316d7b308dda47050ad3c1eb0a6014 x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
11e8875e04b157ec03add353877fc06fd6a06858 x86/tdx: Account shared memory
f16450427122b73f2777ea81d0514656b4a59412 x86/mm: Add callbacks to prepare encrypted memory for kexec
9a16b86b8f6bc85f0d6425a119248f103b9b9afa x86/tdx: Convert shared memory back to private on kexec
e7186df60ce71cc29267760b9b1d751532fb22c0 x86/tdx: Fix "in-kernel MMIO" check
74742af55aaeca33d43b7ce34f9f273ebdf479f2 xhci: Add a quirk for writing ERST in high-low order
a87ce12d0d934c7d02df3cd4b4280d1a418c0e68 usb: xhci: fix loss of data on Cadence xHC
21ee633fcedc3db1ce3352ecff239f5a9f7563a3 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
02d07a913b2821e154c93eb17636388fa8909b65 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
50bd69305e40db2747ef6357adcfa041912f0bc7 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
69571297d2c6047509b23aaf3f341b281ce05c2e serial: qcom-geni: fix console corruption
727a93ae7005f66200615870b118feaf497f3de3 idpf: stop using macros for accessing queue descriptors
0d6de41211df22f72aee1f31a5d1405703c441c5 idpf: split &idpf_queue into 4 strictly-typed queue structures
520227ac5d3c818d8a3c0922505d6c2b5fd07fa7 idpf: merge singleq and splitq &net_device_ops
9b6d9a547cf853bc1b06607d2c84a809dcf31b3c idpf: fix netdev Tx queue stop/wake
409f5044b4514063e6446cf48af6494215deddbc fs_parse: add uid & gid option option parsing helpers
9d7f1ac9e590f141617c5a212abbaaac444e9d62 debugfs: Convert to new uid/gid option parsing helpers
6c5185e53f44253194fd0970846fc090fdb9a827 debugfs show actual source in /proc/mounts
252a01fea61b6bfd2cb5bc7d551872b26bf9d653 lsm: infrastructure management of the sock security
0bd44d06363ee4a69bda170822d3249d2e316888 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
7ed3d95b7b4ff714de177e4d2fc72be5e838792a dm-verity: restart or panic on an I/O error
4247fd044a6f04400a67a6efcf487b0606e3c73b compiler.h: specify correct attribute for .rodata..c_jump_table
84de96ed4356930c6cfc42170a8d307a3f2aa973 lockdep: fix deadlock issue between lockdep and rcu
613e0247303f432ecc13e78529d3e867d89f8b3f exfat: resolve memory leak from exfat_create_upcase_table()
2b440ef51de992a190330b62954b500f90d36ad4 mm/hugetlb_vmemmap: batch HVO work when demoting
775cdfea15614fd4c9538e2d939b3fe81d540aa6 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
d1965b30eb628e05147a9d1a4977467468a37615 mm: only enforce minimum stack gap size if it's sensible
c005eb72ff808cb4855562279ddc3e7b5cd32cc2 spi: fspi: add support for imx8ulp
e68b6019841a488aa38970ff2dd37973189e013c module: Fix KCOV-ignored file name
2ce3e484a23d972c352acff8fee0485475d37fc7 fbdev: xen-fbfront: Assign fb_info->device
e30a2ebcb57c51dc9ff097fbe2c5e399fdec7f06 tpm: export tpm2_sessions_init() to fix ibmvtpm building
c4a36c0f765999d03aa60a5a3ab35b6324b0f0a2 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
3190774b09aa051f5d68a88920c2ea5182ce23f3 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
f62032382ed8f25aeb513772c8c8391094903f89 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
e3cae3c0d5a8179646c7e18d7e919e6a5ce018d4 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
e2b2b476ab7ebcc604433f7f41387016ab870dfe i2c: aspeed: Update the stop sw state when the bus recovery occurs
aaa1eef5748df3b89977974c118fa50486246519 i2c: isch: Add missed 'else'
d0706cd3563263c079762928189bec26d7e924cb Documentation: KVM: fix warning in "make htmldocs"
253afd1a253f2055423f00d469f0326149b4660b bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()

--===============8406322137994958630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec8225974745-14eda6f5b104.txt

fe06d590cdbd43cfbde70701db6a502c6e25de4b wifi: ath11k: use work queue to process beacon tx event
251521cf834ab70e28c30a855d18232c38c4f2b6 EDAC/synopsys: Fix error injection on Zynq UltraScale+
d14e0b7fff7a04d3c6a5d08212d7dab63fa2c26c wifi: rtw88: always wait for both firmware loading attempts
0fb62a224abaa7ba969040f4c0dae0989105410c crypto: xor - fix template benchmarking
3beffc295b9dd467b91a928a266d446b8a14480b crypto: qat - disable IOV in adf_dev_stop()
fa254f81b1bf3e9d3e1dcdbabdcf8b69cc147cbf crypto: qat - fix recovery flow for VFs
30f68bfe564b8120e0f7abbefd1e84373e266acc crypto: qat - ensure correct order in VF restarting handler
c17f83e67940d798829a7187c994db103a2ea26e crypto: iaa - Fix potential use after free bug
894553002bacb609300636eeac6cf0efc84a46aa ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
dd3c5daa7236610effe785b0b17617f8e9025b9a eth: fbnic: select DEVLINK and PAGE_POOL
a8e5a49ff6e2f9c616806ac46db74b5a5a81d09c wifi: brcmfmac: introducing fwil query functions
7b953cf4667db68c433e0e89f2d102807b75b8d3 wifi: ath9k: Remove error checks when creating debugfs entries
76d33a1662432b82d8db3ef03b2ca6f7738996b0 wifi: ath12k: fix BSS chan info request WMI command
1a90be40cc0c739719317336998d637bb0ce18fe wifi: ath12k: match WMI BSS chan info structure with firmware definition
3ee5a5f345318199fbb86f434ba39a5758fc11e5 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
4b215e0e0e600c9b02f9fdb12866904dd5d41121 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
563923af2f0f50eedc301d6616b0a948fe4f23ec crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
72807e5803b98b5c9e3c012b22fbf26d946b2124 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
302cc7bb9b29af99782c7ba20ab6356e764faf86 virtio: rename virtio_config_enabled to virtio_config_core_enabled
5ca512401d26530eb9cf22c5225aa5259a111bd3 virtio: allow driver to disable the configure change notification
d6c9e1b695b69c25fb55727c9a39aba446fa88e7 virtio-net: synchronize operstate with admin state on up/down
17bc26ab5ebb89814a9feceafbd5e136ad525949 virtio-net: synchronize probe with ndo_set_features
ae02b8abf697d1d4a3631d991fedeef2c6fbd4c9 arm64: signal: Fix some under-bracketed UAPI macros
d086032bf07f61dd52964f3d2bd88e1717f10bd0 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
e0856b7b4e99daa1b0efa9fbd2b95f0ffe62ce39 wifi: rtw88: remove CPT execution branch never used
4f3fb864d72f165d737f6c4278ba29296e8e6048 RISC-V: KVM: Fix sbiret init before forwarding to userspace
b0ab7b62303334906b660f0f3b5405488a2da76f RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
517ba1f97bd4d4495e744fed6d64edd77e3bebf5 RISC-V: KVM: Allow legacy PMU access from guest
1c55d55fa2f0088196eaf702e0ab6cd73bb9072b RISC-V: KVM: Fix to allow hpmcounter31 from the guest
79dafca44b61ad21ddebaeff32866d61b0f18bed mount: handle OOM on mnt_warn_timestamp_expiry
0567f7918c32176e0ae6185010659f22617cefbb autofs: fix missing fput for FSCONFIG_SET_FD
bb3be77468586e86d9b0946040c0b41111266ed9 netfilter: nf_tables: store new sets in dedicated list
a1749b5f12892acab51798549c4614b581abaf4b ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
8f2f12d200b2c8653d30b282911c00ddfd81f97b powercap: intel_rapl: Fix off by one in get_rpi()
b193c4c6277174f2514e94b7cca80eab40d4b44b wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
adc6a6ea5a5c50ff8be79891d4e18185cc05cfa0 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
e60d525c1805216d0cd9f372406d7565d0743c03 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
415620ea7c707d86c688a1cd25d36346cb74f565 thermal: core: Fold two functions into their respective callers
5a8556eb0b9bd9ba25429471b5fbcf7971fe0296 thermal: core: Fix rounding of delay jiffies
d3808d77479434c186d217ef99e7eb8d30c65550 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
32d0595fa810835a8393a7e8dcb67a3565aad015 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
5375b91a0201b489d66aa42fc5f0189b0bb5f671 perf/dwc_pcie: Always register for PCIe bus notifier
ebb3365b9aba8595de0a3fac863f91d76f231c32 crypto: qat - fix "Full Going True" macro definition
d6397df06f0815a6aa8479d51c801b4aca16d97a ACPI: video: force native for Apple MacbookPro9,2
b654686b1bdd4b1ba215ad30b7a4e5ef18a1a1d7 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
680ad98a1b2faa6c14070d1c41a9ffbfe24fc4d5 wifi: mac80211: don't use rate mask for offchannel TX either
a288983c6e2933feda97d3f06b034aa7497eb122 wifi: iwlwifi: config: label 'gl' devices as discrete
be4970c52685792ab5763dce5e9dc2c832d30e63 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
01805fc683de58b4338eea65bc49dfbe8a2e80f8 wifi: iwlwifi: mvm: increase the time between ranging measurements
374b05426e3a4497ab1df0914732a2b676bc07a7 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
c28d96f1640b3246c26588b68852c6ad2660b03a wifi: mac80211: fix the comeback long retry times
be0dc30ecdeb9d721c7cbe11b1afa6f9ced55c75 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
1792082f285d861c06557e011546ee71956a669e wifi: mac80211: Check for missing VHT elements only for 5 GHz
3359bc99a9384fe1795bbf67ae7d9544425b8083 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
102b45edaafcdd2c34f3544d174f9fdf069f002f ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
50b8aba1210227a1a1da734edf1856cbaad99f53 padata: Honor the caller's alignment in case of chunk_size 0
65cedc7760dbcb1b6755e0d3f4432f5c86dfb004 drivers/perf: hisi_pcie: Record hardware counts correctly
22f8ff8e2b4333af10e141ab8a6fb6add48d608e drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
df6fb18fe7b7e507666ebf0173d160fc3d038b43 kselftest/arm64: Actually test SME vector length changes via sigreturn
7ad7d82cb35f19cb103eab4f956acd0a37be35c0 can: j1939: use correct function name in comment
475829daf8ed6d1079fe3af31532c1240ce88c52 wifi: rtw89: wow: fix wait condition for AOAC report request
b1651e2bb453641eca39ab3abcb2bd673b267733 ACPI: CPPC: Fix MASK_VAL() usage
be86a28e6eb4d62450571c80288bb23f7de6bf42 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1d65f3c1161d79913e46a1c63d72b00d047b59e4 netfilter: nf_tables: reject element expiration with no timeout
2db4b0195ec8d52a4e89682bebc2ba292262baab netfilter: nf_tables: reject expiration higher than timeout
5c01371716962447b849e9e1c4119d44eb81b6d7 netfilter: nf_tables: remove annotation to access set timeout while holding lock
cc852de82dc602b8473436e4b09bb5232fd0a652 netfilter: nft_dynset: annotate data-races around set timeout
9de1b2a3a994e126eaa87fc322d2f2879ee57df1 perf/arm-cmn: Refactor node ID handling. Again.
377847bec6395eb4642c3c2f45eb6d78974a0504 perf/arm-cmn: Fix CCLA register offset
9759ce0cd6b446920451d78cb74e128642305e1a perf/arm-cmn: Ensure dtm_idx is big enough
395b6ab21a911f3eeab27d3d5b52166ec1999fee cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
ae778834c12af941cc2579084846be2012943c61 thermal: gov_bang_bang: Adjust states of all uninitialized instances
94986739f9cba2fc3a816287737dc2c891c50c4e wifi: mt76: mt7915: fix oops on non-dbdc mt7986
ce44232485678935132b05e234b6121a2c36402d wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
6bf4176e346f2027dde1d6075c1f8c8a1336feb9 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
6e489b8fde787bd6b68439c75588473d6bc5e236 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
d56fb8ea71b52648ec99fc8f90235c65c62c6379 wifi: mt76: mt7996: fix wmm set of station interface to 3
debf1623e61e849c13e0ecbbdf701e2cbeffc384 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
180919e02348c4236d711ce7846d9dfc98d7ed1d wifi: mt76: mt7996: fix EHT beamforming capability check
895d302143a20480f405cf25c0252ec966e6a689 x86/sgx: Fix deadlock in SGX NUMA node search
26c3e295bd68ca1776f9351a499a3ea419be974e pm:cpupower: Add missing powercap_set_enabled() stub function
5b57c028905b9f52df50bd8d4f62727b54e02183 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
163755fae6ec5dc64dc93520fa3e98d4ec14ba69 crypto: hisilicon/hpre - mask cluster timeout error
46aef58e9693d42ea07f4b73755c218b24952c01 crypto: hisilicon/qm - reset device before enabling it
bad1f477835b48aa7920a845b5549a757c58d81a crypto: hisilicon/qm - inject error before stopping queue
4b4953664f8a5825bf82f79ab9bbc90e8ed74ca8 wifi: mt76: mt7996: fix handling mbss enable/disable
e22f478195443841f028776798dcd8a8a4bbc052 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
970e7a239913f165789d4b93b3a0d9285dd9aba2 wifi: mt76: mt7603: fix mixed declarations and code
a1b0f857503296a4a2928ff61075af5d067834bf wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
63e608a39aa528721fc4f1c5b114c9e20c27da08 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7dd694f1c7770262e0048d498d58d82769d412a9 wifi: mt76: mt7996: fix uninitialized TLV data
96becfd9ae8267301409367f00e42f41d9420585 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
103eca07e81076e05046c5c7c1c69a518402436f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f31bee8496b1ffd63d0852cb96a101f214d73c9b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c57f0fd30fb4023c80ed04213954df7cdc3c93b9 af_unix: Don't call skb_get() for OOB skb.
98f9ed1c79a1272692d3ce0923d7435f93ec85a8 af_unix: Remove single nest in manage_oob().
4d8dc0930f8c1ede4e06cc686db9630baecc3e89 af_unix: Rename unlinked_skb in manage_oob().
5aa7c93ee2425178a488bb0ffc20b762145b9e6b af_unix: Move spin_lock() in manage_oob().
de2b0c55f01844e39c1027eda1450f20b37cd8b7 af_unix: Don't return OOB skb in manage_oob().
f8ded9481d17268a9c036be8db4fd4253ce05287 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
7bec9fb415e59cc25992393dd53efcf98ec8f0df Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
a1c18aa142bbe29834a557e93dcaaa49f4fbefc4 sock_map: Add a cond_resched() in sock_hash_free()
52f67a6a4de750c10c936314adff680b4c71a09c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
19876abc9ee345cc0449ac6501372d68109dcb11 can: m_can: enable NAPI before enabling interrupts
b1a51ffce9f8d69afccbd437a5079415ba41f370 can: m_can: m_can_close(): stop clocks after device has been shut down
b704dc29ce2f33040e252d1f87142711d83f0403 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ae71d227b9a2aef398570d2c4f9b289033724dcf bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b82e61eec96465883fae2798de21d16a72473fe3 bareudp: Pull inner IP header on xmit.
6384fe7e2fe6ed8343771dff8d075a9f63d07500 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
220363a05c77a2ef7755840ab4ad800b18c43d77 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
104cfc4dcff6ac322a8c07e39850f9da9c5188d8 xsk: fix batch alloc API on non-coherent systems
66157ce7a63177b517f9d2a8aaa576ec1ebfb15f netkit: Assign missing bpf_net_context
b181723dcdf0eaf4a62a0f4f15ad54d97b293776 r8169: disable ALDPS per default for RTL8125
9a6e83a797a40ec6f8221efc8641f7c68e77cb80 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
e346c7ba27b77264bfd47d90adf5df1fe01c56b4 fbnic: Set napi irq value after calling netif_napi_add
287564c618e20d2472d62170828842f3d08bc7fe net: tipc: avoid possible garbage value
687da5daf6158f444d7133ebad20d7028cb9bd73 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
4a9bda47448d1a20bedec64deca8f5700e37f46d ublk: move zone report data out of request pdu
f856ec8636bdc504b80698dae7d13f785f64d041 nbd: fix race between timeout and normal completion
115e96834e22f7743edd605ae4ab33f4e0af27e4 block, bfq: fix possible UAF for bfqq->bic with merge chain
6e210ffe937b72264d4300e7dd6d87cca8ae8f3e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
682dbb0d84fb0f9641586adce71514345ea6797c block, bfq: don't break merge chain in bfq_split_bfqq()
a31c0580517fe10c17d3c5d770042f606c88d8cd cachefiles: Fix non-taking of sb_writers around set/removexattr
c455b1732b0f38565f1937092ee049600d2a170e nbd: correct the maximum value for discard sectors
b5fc55abdc9b21ce84a0556bb4bc5dcfac2389c6 erofs: fix incorrect symlink detection in fast symlink
bf711a0b60dcbef66568b36c1739f5314504a646 erofs: fix error handling in z_erofs_init_decompressor
00b5935a51446e46a77c6b6f1826271528e3805f erofs: handle overlapped pclusters out of crafted images properly
e487cb1f8ad4ea058a2264031281e3a1c5320c6d block, bfq: fix uaf for accessing waker_bfqq after splitting
ab215c32e4e9df80d0123d9bac1869843a14b797 block, bfq: fix procress reference leakage for bfqq in merge chain
072cdbbe2aa4740c49bcf485f5905524d9a824b2 io_uring/io-wq: do not allow pinning outside of cpuset
fc3000c89de5039f69177e812695678344e17266 io_uring/io-wq: inherit cpuset of cgroup in io worker
9ca23f5803d1c0f762c0b00bd4b6c4c2aaa56dda block: fix potential invalid pointer dereference in blk_add_partition
f7166fda9f2ccf6d5c08402b2ae4bbbb2513d8fb spi: ppc4xx: handle irq_of_parse_and_map() errors
f77160563bb44e71647f85fa8f1c9a43cf84055b arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
044fdf1095e1a67d9479e5d9f4833b0742d9e3bd arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
e8aa85e7d0a51d6e84f754d1d0a82ca33ae0c41e firmware: arm_scmi: Fix double free in OPTEE transport
0246f0f1332a24e850006db438116eb1204861e0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b2975e49724b8924980fe7d57f8d7a7f854e7b38 firmware: qcom: scm: Disable SDI and write no dump to dump mode
2e09c9adb49123fde33408b995e946643b42a393 regulator: Return actual error in of_regulator_bulk_get_all()
cbafb90bb15a073165d6628df48c6a235164db09 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
fbb145b251828c15daa03e87effb5ba8bdeeabc2 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
f6655f597e22d05777ec8016fac923785cd8ce00 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
399a70d934e0edbbdf320749d06429f4d971b604 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
7e5e95f100d26011cdf1b30daf27bc442a7b8da1 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
782dc11590b57b0b205b4141945a3d2921b6619c arm64: tegra: Correct location of power-sensors for IGX Orin
0110eed0f61d736b727d5392f57a878dd6ef79a6 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
71bbb9c57a82792d82fe526a5d9c11fc2d026ffc arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
47a1ce526cd29c1e27b44f4458c443326891d04d arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
a171c0d282c5cab1820836296a8ad4e0f469810a spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
8f9fbd90fc934cd2d0458c33c796f2b760561e39 arm64: dts: qcom: x1e80100: Fix PHY for DP2
d30e046ad46b3376bfa379ecc8e7274d45e8d924 ARM: dts: microchip: sama7g5: Fix RTT clock
7c99226d2bc1485554ebad48dba479f919364917 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0db714cf262b9faa5a96227872d92b5b2b827461 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
b70b4bdcca76cf5e3f4dec3f60f4e4744fabddfe ARM: versatile: fix OF node leak in CPUs prepare
7928ca07b605d6a5afb7e8ed7bb52cdb116b9ab0 reset: berlin: fix OF node leak in probe() error path
b494ba1e10bef6cd30a719356fb49ab2bf942210 reset: k210: fix OF node leak in probe() error path
19268ea6197df7159ea033f0cc356dbc3e33bcf1 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
366145c4e713e1b7c7a60d7a47bc6b39d26ed637 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
764a082c7afe9c2c38806e8e4ae7eba8f8fc30be arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
8e73bbc9cf0f92aa338ecd1c471872ef40eed88e x86/mm: Use IPIs to synchronize LAM enablement
2427538e3a21e0f346f11fed63f4853f6792bb00 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
b14bf47e404aa3b29eed992ec9f94470537e4b90 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
f173644deadcbf60511d332eb625184b39f310d0 ASoC: tas2781-i2c: Drop weird GPIO code
965932a0fff4ae7ff11691f10486f8da3bfb319c ASoC: tas2781-i2c: Get the right GPIO line
ab1a69e7ad52be70cd6795c45025fa46ee5ef52d selftests/ftrace: Add required dependency for kprobe tests
b54c7e9429bba7418017caced58359e541e6bbf2 ALSA: hda: cs35l41: fix module autoloading
9d4617af3dd0aedf0cb9a3ff5a7163b0325a0048 selftests/ftrace: Fix test to handle both old and new kernels
46aa133a126d57fdc4a91235297564d201413f81 x86/boot/64: Strip percpu address space when setting up GDT descriptors
4cd9932f908b907eab6e22d687e285afe703bf30 m68k: Fix kernel_clone_args.flags in m68k_clone()
5cce95757e532f0eba30281e84f8d1ce6f801768 ASoC: loongson: fix error release
9aab55a191df502c77b144b44df8f681520fb6d7 selftests/ftrace: Fix eventfs ownership testcase to find mount point
746eeae6c60187cceadab20663f17171da2defe1 selftests:resctrl: Fix build failure on archs without __cpuid_count()
2a62234e3e5f8198fa21f0a012f2f18b6e43ace8 cgroup/pids: Avoid spurious event notification
3a4e07c9f0f50b81904d596db3a1488b83e76394 hwmon: (max16065) Fix overflows seen when writing limits
9044c61152163d994c0446f8721c9a9862b58513 hwmon: (max16065) Fix alarm attributes
68f52d21d46f753946e9cbd518d924c87c1400b1 iommu/arm-smmu: Un-demote unhandled-fault msg
c4895ceeaecfe4b9b2f1a4eae2dc39f133ff499b iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
78429acd0738be35132e5defd28d3534ae0a32a8 mtd: slram: insert break after errors in parsing the map
5aead3360f72b26c2dcc92f6075b5a44f3754d49 hwmon: (ntc_thermistor) fix module autoloading
1a3a961eb93697da315e3823a261c92963e219b8 power: supply: axp20x_battery: Remove design from min and max voltage
e9468ee7c0e1360ab4f04b2dcd09a84b16bbb08d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0a7b92373beaa67b165c8d5142d37c0ad3d68e7c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e191332f846e7dc793ef0df87acb58a58db6c160 iommu/amd: Handle error path in amd_iommu_probe_device()
70d9db4a05a18ca72f4b093b323aaeecbc314ef6 iommu/amd: Allocate the page table root using GFP_KERNEL
b5bcf2ff79618f026fa17265ed3b6b0f240e06e7 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
9a7ba6bcb190f3625ab108e03925a23ad9bf72bc iommu/amd: Set the pgsize_bitmap correctly
5d5ab4f7317315616aae773fe10d256a3dc321e5 iommu/amd: Do not set the D bit on AMD v2 table entries
6934e211c7f023747de2f39be60713cb33d900c3 mtd: powernv: Add check devm_kasprintf() returned value
0348287d5fcf8b24b5a8d664e51616e4fed1e9fa rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
3eb8623da8d5e2658a2d2f14ff63c3ef9a78751c mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
f229a69694bd7e9ce6e0e5a3639c4e4ebaa4da62 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
1c3b4d3a57424ef5fa0674f8ba80f929eaf9c06b mtd: rawnand: mtk: Fix init error path
a5aec56048305d0bd4daba5ea384fad4e36259ef iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9262636aa6977edf4bb3b9dd4ae26d1eb46eabef iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
4113a26162d4a91d1262bf50df08676cdbbb6750 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
f1f95b844e818a54145349a7bfd69bec2c1fc896 pmdomain: core: Harden inter-column space in debug summary
fd2a4a90aff58bc3a268aa2a9a0ea96dcca81f41 pmdomain: core: Fix "managed by" alignment in debug summary
64dfd3adf356c373296ef25b4560fec060f4ab5f drm/stm: Fix an error handling path in stm_drm_platform_probe()
c77e11f05b1241b785787128cae108d437ba634e drm/stm: ltdc: check memory returned by devm_kzalloc()
99ecc3e9d98fd6fe1972e51384b1c6acf67f6b36 drm/amd/display: free bo used for dmub bounding box
3909eb0b81e71a9cfcf10c64be4889c8c66a7808 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
3a56c6da5644b1cb39dbed3d38522ed05242a6ab drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
d28d2f23124cbec36bcf9a15ee21a8a3587ef016 drm/amdgpu: properly handle vbios fake edid sizing
4640ff38f694c2343097ca2b5ba0940274a27cb5 drm/radeon: properly handle vbios fake edid sizing
42c46c798b60bd52adba43dd680bdc8ed1175950 drm/amd/display: Reset VRR config during resume
73bcbc42a75a0159dd58a5a32ae6348be037edf7 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
06715367b78113e8fd79f7bdc40015b11aa2adaf scsi: sd: Don't check if a write for REQ_ATOMIC
815e4de9b8da81b94d0672e4676c70abf7c7bb57 scsi: block: Don't check REQ_ATOMIC for reads
7c859c4549f79ab66d9bf9b4c523373b35fcbb66 scsi: NCR5380: Check for phase match during PDMA fixup
23b96be28c0c79dff15e841f4f1af43ab0469563 drm/amd/amdgpu: Properly tune the size of struct
ce5c66df021010863431a0b01ad4136b9a92ca51 drm/amd/display: Improve FAM control for DCN401
c55da16f3f61f9f77ca50cb0dfb4583cd87d07d4 drm/rockchip: vop: Allow 4096px width scaling
bf99d89eecccb72c7b0ce29ec3ee496172e064a4 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a9ad044be759a2af0ce45a614fdfc6931ce3846b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4cb3dd2cf743ded92d20ae2dffa186d7433cbb40 drm/xe: Move and export xe_hw_engine lookup.
077500ae65486356afa5599a3838f9d1c5af24eb drm/xe: Use reserved copy engine for user binds on faulting devices
4a710c06de634e08f765524339b2ecd5a46a6973 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
7193cc6b701a236428e9626265e304c7ce6a85cd drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
0561b3e4b5b6356d2e61c8ff9bfeedec7a7dea0a scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
ca321c7df05dcbfe979f0f5b54652f5f30196267 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9ec742d322838433e8267f7add61a2f99a36f1f7 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
d32524ca506e07b6beb76513fa2dc8cc26524985 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
e3798d3fb4b407f1969763b20acdc80f0ed23818 powerpc/8xx: Fix initial memory mapping
2206c4fe182f1d20a62246ac0cb1eebb072aefe7 powerpc/8xx: Fix kernel vs user address comparison
f386927cd6f350297921816d436b37eecdb68197 powerpc/vdso: Inconditionally use CFUNC macro
43302d5439191f299232a2be230a0d10e0434e1d drm/msm: Use a7xx family directly in gpu_state
fdc33dda2597052d64b9520493befc7dd42c66cc drm/msm: Dump correct dbgahb clusters on a750
0c92b92fe2a0cff935d69c749566a8e022fc762b drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
51e562d868ad9b6a99d18a6471400b8b33daa08d drm/msm: Fix incorrect file name output in adreno_request_fw()
9e9b281e9626f880460fb6d56049605c0de0728e drm/msm/a5xx: disable preemption in submits by default
201e615ed5272f0f749346df2b1f9deb918303ad drm/msm/a5xx: properly clear preemption records on resume
c30679d69b41638cf085bd11f4f531ac1a1ac31e drm/msm/a5xx: fix races in preemption evaluation stage
bcc9497bfde107d35300f226b308e67d75a94b30 drm/msm/a5xx: workaround early ring-buffer emptiness check
d9b3438191551b3b8bae2bad8c3bb86400a1082e ipmi: docs: don't advertise deprecated sysfs entries
0f05c358353c47a74891be9d47f88c15e4af4977 drm/msm/dp: enable widebus on all relevant chipsets
ff81834eb9ae484a26bad0af955efafc259690bc drm/msm/dsi: correct programming sequence for SM8350 / SM8450
dc61d09761a2b5ea1d370d497dd8d1adae8060d1 drm/msm: fix %s null argument error
e2189e4a8cfc3365e216a4e88f08de03a3520a25 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
42ee5d9b6d7fef81c2e2d1f3a3e743beb729eedd kselftest: dt: Ignore nodes that have ancestors disabled
5e2bce63a214eb99cff505791a44459734c2af90 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a2812d29a67fd8f7d8daf2ddcbc7f8fd519663ca drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
c6d2ae64ce15326424adb5cfeb535af8ae86daec xen: use correct end address of kernel for conflict checking
4ed18cac5bce11b8681c638a020bcf252552d84a HID: wacom: Support sequence numbers smaller than 16-bit
6b7d7f5f0f4bb52f3a07f1cb46e1494907405e3a HID: wacom: Do not warn about dropped packets for first packet
17847ec8e08876e56d7a0c1933e123ba8647c39c ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
a570decf5f818da6773a562457efcc942824bc0e xen: introduce generic helper checking for memory map conflicts
9449d63e6a74ed6b93b764a52d5e53e3a2d93bbe xen: move max_pfn in xen_memory_setup() out of function scope
adcbb838b148385f228b9da1af1e801fe83a2c6e xen: add capability to remap non-RAM pages to different PFNs
75b5cbbcfd22beb149d4c7ec0cb114c59de23f4d xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
36c5910da034868950c027d2b4b695dbac26c101 drm/xe: fix missing 'xe_vm_put'
3dad2e1fac1254a2b4eeec001465f0afacaae67a xen/swiotlb: add alignment check for dma buffers
d21d7a4ab1961041b1376755561e5bbf4349adfa xen/swiotlb: fix allocated size
b7618ac0a92b94ac4f896df9ad4650edca24208e tpm: Clean up TPM space after command failure
5089273b43e077db7dd9095517593fb457852544 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
0bba64c28b595ca760b53bac15be5c5d8054faf4 bpf, x64: Fix tailcall hierarchy
3e13bbd2531d641c57575db81bed62c2016d59ae bpf, arm64: Fix tailcall hierarchy
fb1d392dd8e43d6a8b59b28958b5b85702cc282c bpf, lsm: Add check for BPF LSM return value
8a5941b7c80ce1f1adfb1d2798fc445290376f6b bpf: Fix compare error in function retval_range_within
feb9dd309f49873313331e157f7495a583e35c71 selftests/bpf: Workaround strict bpf_lsm return value check.
21888eb28c61048ade080d1b69d377a9d470d439 selftests/bpf: Fix error linking uprobe_multi on mips
5022faa869b4780fe4a01d2f17fd666daeab2bfd selftests/bpf: Fix wrong binary in Makefile log output
a287c7937342fdc5568a934bbdcc8e9674b890d5 tools/runqslower: Fix LDFLAGS and add LDLIBS support
8a8098147302af0a0251928c76de930d0e040841 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
ea76a57fbce55223c3b7bfc853a6e8610cbe4bc9 selftests/bpf: Use pid_t consistently in test_progs.c
0779805dd38d25a25423240a47c6c7a6f03d1963 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9c91a142268dcf7d18ebfdb49bc4f1f9108a99a1 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a22887c085bc2b73fed4773d259436afa2628a6e selftests/bpf: Drop unneeded error.h includes
6be835438ebd4aecc8bea683c54bdb519d71958f selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
11b98868bac7e556c4231cff06140e6939a81917 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
7d210304f14b7f865852b0f9fb5f747cc15cde2e selftests/bpf: Fix missing BUILD_BUG_ON() declaration
92769bfc2fe0200ea83842fd338f4d9c2fa293c2 selftests/bpf: Fix include of <sys/fcntl.h>
a507908c85e8f0bb5c45a058d29faf993a0ac7b5 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
2eedefd0438219ba3271f37bf061b7051e92c79b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
66bb11bdb628777e5ca33578de2522d1136890ff selftests/bpf: Fix compiling flow_dissector.c with musl-libc
216aad183ae99d542f40a270300fb0e0fe849509 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
5b006c388188b2c0103f2d96d79bc4e7373457e6 selftests/bpf: Fix compiling core_reloc.c with musl-libc
68ff1621af15f7d5409cf009b8461a099c2ac52f selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
ebfa4e9942245a2f4cd3cf94544304a073325d41 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
786651f2595e7aaff496ee297d48b8c61f0e83c7 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
2b2814049005606c9585ad8c548047831885de70 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
ff162bfa9c998a763ca556fb920cd95320da96f0 libbpf: Don't take direct pointers into BTF data from st_ops
76eff051be1614d6d5ea25e035171fa87cf4fcc3 selftests/bpf: Fix arg parsing in veristat, test_progs
03fabf321125b1b34e8a3ab5a3871b7a387bc53f selftests/bpf: Fix error compiling test_lru_map.c
c6f7a2fba6182fac9c24d22b0800113b08cc260c selftests/bpf: Fix C++ compile error from missing _Bool type
e939c3b0b794fea38c4716b74b819e6dcdc72f15 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
565db7bded949c89b9ac62ec0e2e12bd200a6614 selftests/bpf: Fix compile if backtrace support missing in libc
dbb320f201c3fdd61f143c29a55640860fce22f0 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
c4d032f01991ab749aaf1dc0c14ec590bb305526 s390/entry: Move early program check handler to entry.S
e87da2d61a6d53c2e84b2461ed1f37cd359678cc s390/entry: Make early program check handler relocated lowcore aware
6a49f972d69031f9ec2835782e08238cabf065ee libbpf: Fix license for btf_relocate.c
e90e70c9d51fca9054268faddeb20307b2111d15 samples/bpf: Fix compilation errors with cf-protection option
52488fe4f42b142cb3b4a2b7aeff0d01d89f8556 selftests/bpf: no need to track next_match_pos in struct test_loader
0b38f3fd1cbe9222ff73e184a78231626159f9d5 selftests/bpf: extract test_loader->expect_msgs as a data structure
ee585c8eca5c8a401f87fde922157d671b69b578 selftests/bpf: allow checking xlated programs in verifier_* tests
ce964ed856c29a18813d38a9439e96fb4d05c96f selftests/bpf: __arch_* macro to limit test cases to specific archs
d513547069a8cc4df83c045461e63060644cbba3 selftests/bpf: fix to avoid __msg tag de-duplication by clang
5a395546e111b52d92ad2869cf2ecb5cbf06f363 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
5befa0fe989580cdbcf49fec1da72544264f466e selftests/bpf: Fix incorrect parameters in NULL pointer checking
18cab3e43602591b0a3ac46ece655a159c7f739b libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
df7375079a94ed22ec81f8755753386438a56443 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
41413d1f2561559e4b324983243bdb63f8bf2d20 libbpf: Ensure new BTF objects inherit input endianness
a1ea8d4c4ca338616e59a40926fef32c9512ba3c xz: cleanup CRC32 edits from 2018
1ca59e92b95665b63a04b760df96239937b7aa24 kthread: fix task state in kthread worker if being frozen
8cda896b6d71e87f2e909734f5c863d1b3d665eb ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
70a3f6c93652576f0af9a5ca6c9a5ac2ff96f7f7 bpftool: Fix handling enum64 in btf dump sorting
0907f8689c63f8e80c9a13e893d26427b31f8a1c sched/deadline: Fix schedstats vs deadline servers
bbadfd7aad3a8de05f754c4eadc273f7f7ed53a3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1dfce53833ace218cacd4486701627f2e0005410 ext4: avoid buffer_head leak in ext4_mark_inode_used()
4a9914827f192906729d197c7120039860ac7020 ext4: avoid potential buffer_head leak in __ext4_new_inode()
5d5cc4f91a28d7b128f81a3fd22b2e9ac543e6df ext4: avoid negative min_clusters in find_group_orlov()
8c28e48853585dd0738fe85edb1815794e0e8b2d ext4: return error on ext4_find_inline_entry
e9f2854b4219a2f4ef7af6f0821db0a19bc65d17 ext4: avoid OOB when system.data xattr changes underneath the filesystem
626dfb514a7173511fa858e8ce8a330c38939f32 ext4: check stripe size compatibility on remount as well
d1f586ee29bf63c746f8b08aa921e641c7f011dc sched/numa: Fix the vma scan starving issue
4cd68f8c35d5e5b941179269173d8c5ff8cf018d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fe1186a572b325b3fad9d62cafb6b5166abcaed2 nilfs2: determine empty node blocks as corrupted
6ef9b0fc6c3d7a5406204618d31e14633b79519c nilfs2: fix potential oob read in nilfs_btree_check_delete()
a4361c6d84a6c8ec4478474e74cb282374230463 sched/pelt: Use rq_clock_task() for hw_pressure
431247504d1898be37a7c78c7377116934a18d89 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
bd95f661e70cfe5e2a4fb83e195b9d478dd76c23 bpf: Fix helper writes to read-only maps
85755a6909c1df06a7855e88d9601634cef0f17e bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
1700992bfd78700c0e2413ae29724b8369b4be35 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
d16eb98975c461c0571af01b1726afd1c5b256f8 perf scripts python cs-etm: Restore first sample log in verbose mode
556b7980db5c9210e9dc8d0c2ba303e6e4a8024f perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
61ecf58ca511049ff0eef376da2fe059fc9a03a1 perf mem: Free the allocated sort string, fixing a leak
1d7de66ddecf0a148c89156ec70b4bfa5892e925 perf callchain: Fix stitch LBR memory leaks
c1de422df36a590708a500fb177ee9a7d805d938 perf lock contention: Change stack_id type to s32
065309cd92809d64c5c92cd23a0384d5c64afb49 perf vendor events: SKX, CLX, SNR uncore cache event fixes
c9085e897c6c350b70163cd3b0fb88c889e7d8c8 perf inject: Fix leader sampling inserting additional samples
efeb65d78bbf463d3f88db8e9e6a35ce1c2f0a96 perf report: Fix --total-cycles --stdio output error
56e1cc2b3825ceb254b0ccd5d3c384a68276cda2 perf build: Fix up broken capstone feature detection fast path
ecc6377f5b3e3c137ddb7605c737ee247c82c799 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1f2a641a3cb26d671361ec0f402644b2ab5b251d perf stat: Display iostat headers correctly
f7e6b7209ad709d87a30b6572a47e01f7d7997b3 perf dwarf-aux: Check allowed location expressions when collecting variables
065af18cd9f42cc1323fd89e8a3e52149d544317 perf annotate-data: Fix off-by-one in location range check
dd55d3cb4099c07901321400e72d392de31cc69a perf dwarf-aux: Handle bitfield members from pointer access
0798e0668c412734c698c47fb9718d406bc602c3 perf hist: Don't set hpp_fmt_value for members in --no-group
6a2f6eb61ecb000fd9817c0e2a0374cddfdb54ec perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
04c3e69be6bdb10f8c8ba0cd24e231a0b5f074ac perf time-utils: Fix 32-bit nsec parsing
23deb7237f6ce096faa2a3ed1e1c58ac5cd914cf perf mem: Check mem_events for all eligible PMUs
6531d5039f5df6cf089a607fdc67e2c5af7e0f79 perf mem: Fix missed p-core mem events on ADL and RPL
8a87379345d798e62975834ca20f27fb25f617d5 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
f79f65f734b30754bcf51d46f08bd3040a2c1f7d clk: imx: imx6ul: fix default parent for enet*_ref_sel
ceb4a8c1cd896681f0474631f7c055a5e022092c clk: imx: composite-8m: Enable gate clk with mcore_booted
238522c20c97c37853bab7aa328b47d5a7456ab5 clk: imx: composite-93: keep root clock on when mcore enabled
7492bfe494c3127c8b5eaac49e607f6cda965258 clk: imx: composite-7ulp: Check the PCC present bit
d795a253ed530c4d9e8065c97021c315e3bd25a0 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
fecd5d96838256f634386ab9ae46c033af49cbac clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ebc88a8ee741612b1ceea65c152bf1b28a652144 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
ca2447f7dcdc7e8b4cfc195343e0106fff77f7f9 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
4c4f476184bcec7fb6432ce4470b10e5d4df1b6b quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
5c8020be924e6e8d207d7f6155e5b0a9d177800a remoteproc: imx_rproc: Correct ddr alias for i.MX8M
bb43f9e023a957e70b72805e1cb36d60ad1dcd81 remoteproc: imx_rproc: Initialize workqueue earlier
5eff83fd4c99f23a8e0a2369fe868690c11745d9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ca9bcecf2a0cbd373e087fda1499c74aa9687058 clk: qcom: dispcc-sm8550: fix several supposed typos
a24fa26adc05af0f5f384ed769069d0786d72fea clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
278f948011476857eaba794089addca77391b965 clk: qcom: dispcc-sm8650: Update the GDSC flags
b0826cf66a8d0ae2c0cec769fa8e975db0ef1b9c clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
5d72829c559e81739633b7b1895ff2841a6eb352 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
c4f5a9cde920821fd03a225bb3a4083eae548274 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
e921f2afa225110560c2d6820dcb7b712c2d4c44 pinctrl: ti: ti-iodelay: Fix some error handling paths
32baf2f0758b00e7ed2a0291f58b299778c769e4 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
f41461162ea95392b4b999e86cfaea57357eb6cd Input: ilitek_ts_i2c - avoid wrong input subsystem sync
677f0ca3429fcb5385968fd57bc7608175370b0a Input: ilitek_ts_i2c - add report id message validation
625c79fc70537e20bb0709ccc909848e9397343d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
90ec240103a46f0998d9dbcb7aab1fe217b2d7c3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f4dd60df7dd94adfdad3c36e0cf9b22fa74e9327 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
1c5a9ae0eee2a7d8befbf4b99051f9576eb4843f PCI: Wait for Link before restoring Downstream Buses
0cc947090889214c128733a8f77d10c5c2e3ed9d firewire: core: correct range of block for case of switch statement
9bd792fc5f4010b9963366d0604c6337d7bc0bec PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
c4be9e8ff2f42bfafe71d84b5a122e8f8c63da6c media: staging: media: starfive: camss: Drop obsolete return value documentation
0561690fc3352fad8bc822e0c4a5461ae787ed6c clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
2352b162ea7b7f7dd25c2a8c59ac906f975d0ee7 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
f0620bcb3902b3a2bd593051733ba2e8e05e9827 leds: pca995x: Use device_for_each_child_node() to access device child nodes
a44f3488978d946a733f25605df5e1c9de0044da leds: pca995x: Fix device child node usage in pca995x_probe()
6c59d3472d0281da38ea07fd122e3df8fc7898e6 x86/PCI: Check pcie_find_root_port() return for NULL
f73f5fd7ca2518737b43b6baae2f47f68396ddae nvdimm: Fix devs leaks in scan_labels()
21a8418cdc841c456186e1df5fb1baf564274532 PCI: xilinx-nwl: Fix register misspelling
a9be5f48d355029e0444e82d588ec031729fc761 PCI: xilinx-nwl: Clean up clock on probe failure/removal
883904ddc3eaf0f9cd43734d61a61d4f9eab1d7a leds: gpio: Set num_leds after allocation
a22bd49e82d01371e526669c82831119dd37812f media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
002b2218510228e65718b9b534743bd1a3492c91 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1f9593f957193c31f9891a3e786ede43d152a5d6 pinctrl: single: fix missing error code in pcs_probe()
efc08bcc3bc1939b53115c47a16601b24f33268f clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
070a5cfb63e09f47a949cd36df4783f07b159afa iommufd/selftest: Fix buffer read overrrun in the dirty test
2e4345b8435b8b08869e7a0e283fea8197bc15ea RDMA/bnxt_re: Fix the table size for PSN/MSN entries
3465d9b59c1079cc64a35904ed623bb0574c9437 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
20b047d84c8b6f04cb0c74b86bdbec29715603c9 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
656d0af41f66267ba9b8e77401904e3c7b45f551 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
5a722246af3f974d7c338e1f6a7336d37845f033 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
c5700e1b9662a66171bc717cc3a43b1a5637335a RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
f9879e5b7d4e69a118f66c42b480ef93d3ab36ae RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
651ae26e13948edc01bd641517373e0e3d0d9c5e clk: ti: dra7-atl: Fix leak of of_nodes
1f66846e6076b6e0508fd6cc028eb5b9fb259a8e clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
44702e8972af64d55338e6d09190ad18f166a2c5 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
052b6c9c1262dc950d7b6d53b451e07f52608e10 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5aaff7ff3784416acd45f40948f774910296a08b nfsd: fix refcount leak when file is unhashed after being found
224791b19ca2423859c4203e43e25ba6cc21390f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a667f69aa3a0dc2b22ea4f6f491cfd39d380403e IB/mlx5: Fix UMR pd cleanup on error flow of driver init
cb699294f29ad34fc53cd5f23ae19a65e692c934 IB/core: Fix ib_cache_setup_one error flow cleanup
3097e1ceb14e1932691ec882b4878cfd2330f45d dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
24c1c2762d04e57662be461c92a131e468263f36 iommufd: Check the domain owner of the parent before creating a nesting domain
477480b6d4c49f77f838b0c80d390920722ab2ff PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
1820f0c5034db2dfa5641ac794b124bc71e89e30 RDMA/erdma: Return QP state in erdma_query_qp
02d0a20b767459d533dbfbfb72d1476470056a9b RDMA/mlx5: Fix counter update on MR cache mkey creation
10a7c1a7acb9b50e005da8ccc0150ebee96431fe RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
c66f3015faffd3147006f3104b737a70f7ec5e67 RDMA/mlx5: Drop redundant work canceling from clean_keys()
5e6924e18c8a6e12d2752ff1a3744b13ade6eab3 RDMA/mlx5: Fix MR cache temp entries cleanup
00f86080f334dae63ccfed029cc98f6a077b15fb watchdog: imx_sc_wdt: Don't disable WDT in suspend
5cf5330b3f653b41e1419cd78931133666166969 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
5378dd6f7b0f35aeb81a385ad9481994359e951c RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
b60b0064ceb8267ffa58e45903d067a361c29041 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
d5ace9b4384705c84878a27b50c6db3f46d18af5 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d1174fcd18e8eeb12492fa4a5850f24ec03aebad RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
0cd9f08e37e863bec6c0c226fd2d5868b7705966 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
d13f08c2e5939243b020547ed652c7202690c108 RDMA/hns: Optimize hem allocation performance
4e6b8ff2e03a41c659244c64082fabd893412a3f RDMA/hns: Fix restricted __le16 degrades to integer issue
04d976a2b903dd036312817d4c6c9b330581aac3 Input: ims-pcu - fix calling interruptible mutex
0ceeed42ad5724405453d08d1c8ca69eae888dee RDMA/mlx5: Obtain upper net device only when needed
f59329b4d3895b0d1f7f6f294c91f6b305e712b4 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
25d86bc6440db5ea393c458fd6a4fd7d12464933 riscv: Fix fp alignment bug in perf_callchain_user()
39d291b9855f436bf43d17186b2065beafe10e9e RDMA/hns: Fix ah error counter in sw stat not increasing
433f88a503df845f27e681a81d086ea040bddd30 RDMA/cxgb4: Added NULL check for lookup_atid
84d6b2eb819247361637a08c0d806f3c5073d405 RDMA/irdma: fix error message in irdma_modify_qp_roce()
287c8a6ed4364f854523e090c2ce4fb4ea6f061a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
46b783070f4fcca85da150390a5e873a06b3feba ntb_perf: Fix printk format
770dbf10773beb00ccb84c41efe3a098ed4504ac ntb: Force physically contiguous allocation of rx ring buffers
f7b7101ccf83e4de23fb280608aa2e7fc31c203e nfsd: call cache_put if xdr_reserve_space returns NULL
8aab84bcfc96c0ee762ba942faec34550854243e nfsd: return -EINVAL when namelen is 0
33a50a8ed5de15a2b3fef66dcc253e76cd5a5160 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
4869c7c05d9e383d8a88e21865be3c5feaab291a nfsd: fix initial getattr on write delegation
cafdca439c133e48e6ecef0fa99fecb395ef2d52 crypto: caam - Pad SG length when allocating hash edesc
1de9988cd71b22c22fc9b54a808d2ee7ac66e5a7 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
653999b0c4a696c5cd1074e2684f9cd7eb9c8bd2 f2fs: atomic: fix to avoid racing w/ GC
2e16abf3adf74bfdd13cac172ca9160a4e797484 f2fs: reduce expensive checkpoint trigger frequency
2c560dfd3e14ea14813d2e5ee149dc287be31686 f2fs: fix to avoid racing in between read and OPU dio write
feea9504b20f6adf47187cae51d0254f098c2714 f2fs: Create COW inode from parent dentry for atomic write
fabf98edd092923cc8839062241f86ceec5c9bf7 f2fs: fix to wait page writeback before setting gcing flag
abe5891397187a05f8186e3b6ba0b902e8b2b17f f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
f4508079fb1bed25c485768911436993e61834b4 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
cead075e444b685839301be5fe20c10e3fc47638 f2fs: compress: don't redirty sparse cluster during {,de}compress
ade0e6514ba7971e9eba92152cb271644c322a32 f2fs: prevent atomic file from being dirtied before commit
0340d57cce0289736e1c8a9d75f7fbfcb8c4e178 f2fs: get rid of online repaire on corrupted directory
2d3d059b1c808100f9f8616b4e8cadcd69b6c9bd f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
b874712e3d4c943900892271555ec9cdaceccf58 spi: airoha: fix dirmap_{read,write} operations
0e3c8dd64ac223b6a88fb71f341560b4413e6e8f spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
87a39fd779204b78138818c4e244ef8c94adf8a5 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
e2812d7c7045f176dcffcbf688bc048ab59497d8 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
cc7489de245a7224228d95a0938d13887fb03791 lib/sbitmap: define swap_lock as raw_spinlock_t
8fe8d207287085afb878c9fde83d7c64e24258ad spi: airoha: remove read cache in airoha_snand_dirmap_read()
cbd354dd30db179926d14828db9c28bc5989501b spi: atmel-quadspi: Avoid overwriting delay register settings
69568f6ffc56b1bb37de1c6b023106f652f39c38 NFSv4.2: Fix detection of "Proxying of Times" server support
459e491e391be79518107e4597a9b5330facdd74 nvme-multipath: system fails to create generic nvme device
16213dcb14a5d34071feb11c989a2dd2bcd0afe0 iio: adc: ad7606: fix oversampling gpio array
39560e3b1aa17f3f9c881af10f8c3f7f82ff0751 iio: adc: ad7606: fix standby gpio state to match the documentation
3f9c50b5ce4f9935a8ff7d704101c514dedb7860 driver core: Fix error handling in driver API device_rename()
51adef558ffa163df4a2c039d2cda6e062be3f8f ABI: testing: fix admv8818 attr description
c865a5994716faf48325d21dc5bf29200b5260da iio: chemical: bme680: Fix read/write ops to device by adding mutexes
90fa86115a6d67473f02a64795fafefbef2f63e3 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
041af695938910473c44ba9382e34c0a2f13f93f dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
498ca7ee633142e299330cc501870e48c07061e8 driver core: Fix a potential null-ptr-deref in module_add_driver()
1a6fe1355d90f02913e781699ec94435d4914f43 serial: 8250: omap: Cleanup on error in request_irq
c1eac72b2edf670b0c46f874352eee92fc756b2e Coresight: Set correct cs_mode for TPDM to fix disable issue
d9ce99a08904cfe76e3a2ab89f30e59ac2b65cca Coresight: Set correct cs_mode for dummy source to fix disable issue
f2cf8e19f9c2f648c8fb5ccb2ed4b56fe0adfe6a coresight: tmc: sg: Do not leak sg_table
b5b0f8409fdedded254989c2a10e825b8c07d736 interconnect: icc-clk: Add missed num_nodes initialization
1e249afa07903e1649b7399c1aa6541e84a5efee interconnect: qcom: sm8250: Enable sync_state
32d22d3085ed427f7c3170c478cc672fc0e7b4e8 dm integrity: fix gcc 5 warning
28bb93854edaefaf09f1c360d8505dbd9c62640d cxl/pci: Fix to record only non-zero ranges
84b5feb37aa340d7e755106e77ba1b09143c0f9f vdpa/mlx5: Fix invalid mr resource destroy
8499878a33318c0afd782827b3f7072009438115 vhost_vdpa: assign irq bypass producer token correctly
2bbaab8d9b522e02fed1cbb4b581a8b7dba5b036 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
307eed506342e6392c44eff993bd1adbbe225856 um: remove ARCH_NO_PREEMPT_DYNAMIC
6278ff9acbfac38d9e24bd8879c9aaa00a6d73f5 Revert "dm: requeue IO if mapping table not yet available"
95f221285b542738782bed4720922ed47de59bf7 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
2d1caa60b31d511e9c7186af804a5c530b51397a net: xilinx: axienet: Schedule NAPI in two steps
0f74e187ff42a0dfdb407d654a827fae6e6f6796 net: xilinx: axienet: Fix packet counting
1911818b2bf2edbc317f2768debfff53361b1316 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c41af08c3698abf0494f546f490131568a8aecdf net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
54114f168a0d013fc09bd322118dcc4d0039aa47 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
b815e30b69385e1a24e00d1c10f01e7b27947363 tcp: check skb is non-NULL in tcp_rto_delta_us()
9122aa3281f95bd273312997780951aba96596d5 net: qrtr: Update packets cloning when broadcasting
83aa88287914c3a974bc9ecefaafdb21d630a8fd net: phy: aquantia: fix setting active_low bit
90f1a303f20302d3cc28bf25d5fb6551f007dd52 net: phy: aquantia: fix applying active_low bit after reset
40c9009c628c38373cf69cc932ba1b38a8aa34b9 net: ravb: Fix maximum TX frame size for GbEth devices
070c5a4005eded54845a343c90c855057030a927 net: ravb: Fix R-Car RX frame size limit
f3eec9000d4a222c4729bc3ac8b34f85ee530228 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
3cf8c7e71f0d1a8b7dfdf0c17aa0907d34d74215 virtio_net: Fix mismatched buf address when unmapping for small packets
1c7ed7fb7677c539b22157bc73cad81ec728c4a1 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
0cf22301ee9c723d37a4e863b6dab5d1cd8b8d70 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
556ab55e611954aa4c56b128cb6a7ebb1b1eaff4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9d02517eaae1920927fcf3ff4b29cda7c01f28a4 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
b414ec949b4f61e40872342e971578aa755afccb netfilter: nf_tables: missing objects with no memcg accounting
07d2d0c15cce8c9efe0d6b76bc700425fe82e27f selftests: netfilter: Avoid hanging ipvs.sh
3f2f4b31d7957c2263dbd8f40f81cbbee96332d3 io_uring/sqpoll: do not allow pinning outside of cpuset
8caef135c995f618021de7fb326eb6cc07395c17 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
f6b04850f834764c81a74e67c7e05dcada6cae12 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
ab0b8da61d8fa8254bd0e1f23bd7f8a31bd931cd fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
c8f90ffd879b701b92a0f16f6b07c931c57335de mm: migrate: annotate data-race in migrate_folio_unmap()
6b16a4a8f16048f8e482f97677a667800e36164e mm: call the security_mmap_file() LSM hook in remap_file_pages()
d6a1d4c513a994a7c1b22363d20df9a5529f94af drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
1c97d98486566ab4403ec4b6b1701a174d41506c drm/amd/display: Add DSC Debug Log
e4321e9ca33a9319d6eee3f9e19681055250cbd0 drm/amdgpu/display: Fix a mistake in revert commit
2f1e3166b24daca9596517e00b137e7f11de0313 xen: move checks for e820 conflicts further up
5c0e91081da9c5fe03387c16fb16380e40d499e4 xen: allow mapping ACPI data using a different physical address
6a4e485c30782214f41d9f91fb0e436683766cab io_uring/sqpoll: retain test for whether the CPU is valid
25d23be3e250349b1b4b3ec1a5fafad4254ea686 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
a113a6ed066340239e20a19f873de7d3d300514a drm/xe: fix engine_class bounds check again
c5308b76e66f76e58e4869052f794021f0e03d22 io_uring/sqpoll: do not put cpumask on stack
569b353212e3133c13b4ebf4c1cf521e38265ff4 selftests/bpf: correctly move 'log' upon successful match
eaf43fcf42775c9bec1ea810f34ebcc5878aaea7 Remove *.orig pattern from .gitignore
19b2ce458ac2fc2e69c5496961d9639ce1865d9c PCI: Revert to the original speed after PCIe failed link retraining
db07cbfde2f72ab430a9b834e2297b57eea312a8 PCI: Clear the LBMS bit after a link retrain
d710f8dcb83208640beca7ec8d2ef723ea6fe6bb PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
87f7370c62c18f90b554aca50d1abbbe28f8a240 PCI: imx6: Fix missing call to phy_power_off() in error handling
82de518144a8bc7b60014bcb318f91d042d05e0c PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
eb6a93aaeb004681f3ea912e6a8214e9932de9a5 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
8891158afa2d75c2cbb28a9d1c7427d8de0a7839 PCI: Correct error reporting with PCIe failed link retraining
d6be3dfbaf2bcb842b46bbc2e1aa5b98c189eab8 PCI: Use an error code with PCIe failed link retraining
c8c559a1950bcca301415cd4e276849f660c5b54 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
45219d5bc622bb37ae574c275df4a11ca4b9dfb0 PCI: dra7xx: Fix error handling when IRQ request fails in probe
f09428221d9ed34755881164218096ea0e0c2639 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
c5fd0a90809283d73a255d676e92998c45a1e71c ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d913c1d88e19fa5c06a64366a85d3dca789f400c soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
ff5009b1af8b3dc02e59d7222123e7de3e947f89 soc: fsl: cpm1: tsa: Fix tsa_write8()
0b0a20ae399f4f9556e15220f3a6a38fc56b9383 soc: versatile: integrator: fix OF node leak in probe() error path
92a086937ed20be3655b0916dbc9b0178917da04 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
c6fbdc693d402d4899d7abfa2fb370bd42cc0a92 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
f0ed8bb9589b1f415a21b8e90f8076400702ebc9 iommufd: Protect against overflow of ALIGN() during iova allocation
97895cf3520c7d5caecb2b72d713d18fc6f565d9 Input: adp5588-keys - fix check on return code
2551630e90462e91517c6268c0fecc7d3179061e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
3d2ba7fdf6c177e9776a91d824c18d38da31aec6 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
8612bfaf9082e7c72b7413bd4bd64b307a8835e3 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
664c004ba8abfc3299b9e466572abc062579a450 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
e79c07b05cf5424ca852196f18777098e52fddaf KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
f5f1900d7d7b2f939325c4954c66d02e220e2848 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
db5565f3c46e7d8900ea472d7920f7d340684e19 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
bdefee40e7f379c3997f512a26bc1798bbecc306 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
8e176920af569cd2eff398644f6b34ccf5e69970 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
1d2f46a1914eb6752dba695b743ca867837d66f4 drm/amdgpu/mes12: reduce timeout
95ce9e91a7318489c392e7a218a05101e9d9749d drm/amdgpu/mes11: reduce timeout
4148643f556ac6a22253732415997bb83e5692e7 drm/amdkfd: Add SDMA queue quantum support for GFX12
e0545a09dadad4fb7b6fca450d2ab61fba14845c drm/amdgpu: update golden regs for gfx12
42df65dbc2c3996ba32e2f715c437c358ff31bb0 drm/amdgpu/mes12: set enable_level_process_quantum_check
4a7290108a69c3e7241d75bde8b7b80f0ca25bd3 drm/amdgpu/vcn: enable AV1 on both instances
cc449a6ad14be08915c3a8bb9036718c412afe35 drm/amd/pm: update workload mask after the setting
9273ed322e52a42dcbf05bf391d19b6a6f8d8383 drm/amdgpu: fix PTE copy corruption for sdma 7
88aacdc27a547092a988167abf70a49a4888ca12 drm/amdgpu: bump driver version for cleared VRAM
f8c2967962afeda3bf5c71ad77ff02502507f774 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
1dca21425b21c9e639ad80fac38f246b57c3593b drm/amdgpu: Fix selfring initialization sequence on soc24
57fe0116740dfe056ef06501e348d1b745580375 drm/amd/display: Add HDMI DSC native YCbCr422 support
ac01d6148a758b14e6f0b416fb45d2f7022e8eff drm/amd/display: Round calculated vtotal
8a155048f575ad2717b8db72b0b34628d0de0700 drm/amd/display: Clean up dsc blocks in accelerated mode
626447bb475f5f8a194d3e4fd8ff7a72c102cc18 drm/amd/display: Block timing sync for different output formats in pmo
68c4aca5c70b6a9555884c7dc4481d53c13558f5 drm/amd/display: Validate backlight caps are sane
fe72773a7824b9258f7423f6af9509675f00b553 drm/amd/display: Disable SYMCLK32_LE root clock gating
d5d8e07c2b4d7f44b5a3530910edd6f10c5007c8 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
59edc90f18c4369bb1b0745b00f9e10696e69a88 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
13b9e50d19f4c3a62a82ba4357e4b36f45015f03 drm/amd/display: Skip to enable dsc if it has been off
0ff7e9547775c887eb6a1a4ec139e9b450fa3160 drm/amd/display: Fix underflow when setting underscan on DCN401
52cabf140eda4c8ecf796311b32095362e1ef210 drm/amd/display: Update IPS default mode for DCN35/DCN351
ee6bccf1615867c90a30131e8dffed82c46c81ea objtool: Handle frame pointer related instructions
d82e384abef9139fd9ed4e05c6b674269bc48349 x86/tdx: Fix "in-kernel MMIO" check
3ec42a6b819ffbd5682fa0b83c6a99ee22d51635 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
45bb4d383dc973f3dccf8e8ace4a4da58fb4f941 powerpc/atomic: Use YZ constraints for DS-form instructions
6c3a02ffbcf164ff3b0de7f6e23a6b073530a2a2 ksmbd: make __dir_empty() compatible with POSIX
dc18e7347d8bb8a8b58455cab755e640183351db ksmbd: allow write with FILE_APPEND_DATA
dc99e3fbc91bed0706416f9bbe03c56a99596e80 ksmbd: handle caseless file creation
549e825a1973295b002698f2109fb2151d2e8896 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
51cdd154111bd6864d673fe5fe1abf56c7a8f2d3 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
45a839a73bcff6da54e028f574e9af7beb30fab5 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
4466d86013bc9913f74ab28d68b95dd5d4ff0d7b scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
fad4dde521634aca3ae333bdc5ca850fa65cc5a3 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
1e7714bb2074954c89c70a4e22d5d723ec11c3b9 scsi: mac_scsi: Refactor polling loop
60eb0725004a47dfb31e55fe9863648c748fe4b1 scsi: mac_scsi: Disallow bus errors during PDMA send
0e8bb38c4c0874b3c1ea40ff0f5f132a78789417 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
0da016f69e9a5d37b45fcd84cc2ef3de1de5e9b8 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
c4a90a9f54f64107eb9e5d6badff49071babe133 usbnet: fix cyclical race on disconnect with work queue
8137f2c3f872412422c0367529157f13e17e41bc arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
492bcdf1876aec0f4e9d022a7d47f12c508fbf20 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
e962a4aaffcaf377193553b52af41ce1e5899d43 USB: appledisplay: close race between probe and completion handler
58b3150894b588e75ef07fa8a63ead757e011ea6 USB: misc: cypress_cy7c63: check for short transfer
2de177c3daaefc008fbf4cef94391f1bbd4f6156 USB: class: CDC-ACM: fix race between get_serial and set_serial
3a03d06b271ef7cbf582c74b0f664fac1073d838 USB: misc: yurex: fix race between read and write
238dd172e7211d5080c33e33826ad3c5dd24a5a8 usb: xhci: fix loss of data on Cadence xHC
f6794920d3a392a1aa410b72264d54f1bf8a6bb4 usb: cdnsp: Fix incorrect usb_request status
3baca0b2ce179289a11abedbfc12fcde47e97ca7 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
08dd92707b0212d4b578a3ffd9429480bdb2e6f5 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
1da70d1be9bede9f988cd5363b20b1edfb55d950 usb: dwc2: drd: fix clock gating on USB role switch
454018f419489a9ff20a761ccb6100cd719f8dc2 bus: integrator-lm: fix OF node leak in probe()
f06185284bc157c8c72e22a9f138e3c0f0c07c1a bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
c4de0db6dec5f83e65233e0784587465627523ea bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
e0defeeadc518ba431bc2e95aba505d58015e302 firmware_loader: Block path traversal
1ce66bcd7c6a83a04af8e8537d6dc75f5b8abbcd tty: rp2: Fix reset with non forgiving PCIe host bridges
384aeda573848cb63dca4cdb8140a1297895555b pps: add an error check in parport_attach
cbeccf6dae390fb513fdb6a17362fb8cdea30b38 serial: don't use uninitialized value in uart_poll_init()
ab4f5824b973787314fde0547b46492b6405f794 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
e30370fee90b6b0d65f7c77f9047c585dc64d190 serial: qcom-geni: fix fifo polling timeout
7cb79bc2cb86c943df6f09781c0d4754ede2f5ba serial: qcom-geni: fix false console tx restart
caab1241cfbb902a9f3f937b74b3bd9b884814c1 crypto: qcom-rng - fix support for ACPI-based systems
e03b35a057898fc3f7e5d53c3a26149725cf82c4 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
26824926b6f707d8998cf526f894d36eed4ac206 drbd: Fix atomicity violation in drbd_uuid_set_bm()
0a02699a5fdf24678e4ae8d3a9d8b2af6cd95084 drbd: Add NULL check for net_conf to prevent dereference in state validation
35991cf5354803ef886262946e1708e4b1d6f961 ACPI: sysfs: validate return type of _STR method
6ce880707c8cf9ad49bc876eee63bb577dcb1139 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
edda1de97ddd6e11926026864057c0097bda70da ACPI: resource: Add another DMI match for the TongFang GMxXGxx
39cedc05a24a139cbfce02b57596e12bd4f625b1 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
67b0a969efd7e20837f85fc436b66e5b0e69e74f intel_idle: add Granite Rapids Xeon support
85d07b8d69323c96d98ca3c2c0353c43c6539cdb intel_idle: fix ACPI _CST matching for newer Xeon platforms
2d7cc03f757f8f6a98ce6a2f4b7ffa3b90756b57 x86/entry: Remove unwanted instrumentation in common_interrupt()
c947931cea22c6593a95d402d6e83bbca4e2fb25 perf/x86/intel: Allow to setup LBR for counting event for BPF
6527af17236fe162b89ff8907529015daf25dae9 perf/x86/intel/pt: Fix sampling synchronization
0408c9fafe4282b4cafe03fc15ee28bb76761227 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
e6ad1b4931312077ec70a8ff688c7dea36df195d wifi: mt76: mt7921: Check devm_kasprintf() returned value
44c43e1852e9b1a2bd497f76bf15aa5830345f2e wifi: mt76: mt7915: check devm_kasprintf() returned value
774564ac547e9d940ac449bab5777d94f9e48767 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
cb30c49773ed7e769c6980fb6493661da1ec8f1c idpf: fix netdev Tx queue stop/wake
e7a30183d7189894b76916c7d59f5c685b8d0e9a wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
640dbb91a937be32fc012d7b9c12411178a9d3d7 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
f05018560913d3309e2facb3999916d01dfdb0e5 wifi: rtw88: 8822c: Fix reported RX band width
1e9bcf262eb62310fbd79c76dd7798a2904335ef wifi: rtw88: 8703b: Fix reported RX band width
bfbc027e6ee104359949828f8a064d9ae4620f2a wifi: mt76: mt7615: check devm_kasprintf() returned value
afd9a89c0a41832d43226e1239b80ea2dbe0dfa2 wifi: mt76: mt7925: fix a potential association failure upon resuming
ea1ece24706fd5ac038350b4366930af2195ff7e debugfs show actual source in /proc/mounts
5195fb799e6c382e1226a47c421305631dfc5c2e debugobjects: Fix conditions in fill_pool()
7a7652a1a51a039839095b63fce27cc699688404 btrfs: fix race setting file private on concurrent lseek using same fd
2e824f07617f626039843f9597eed8c146ab77f2 btrfs: tree-checker: fix the wrong output of data backref objectid
be21a2cdb9869abf8f2bb59854a08e712c82c388 btrfs: always update fstrim_range on failure in FITRIM ioctl
8c3284e502b9470dd500883056baea269e67791d f2fs: fix to wait dio completion
33ea665fd187c7b1329383b02349006602e41b99 f2fs: fix several potential integer overflows in file offsets
d8d90b8ab9da7f3de47611ade57598e113f3f51d f2fs: prevent possible int overflow in dir_block_index()
3978172a3b6a84634d97de986d929e0262b4a588 f2fs: avoid potential int overflow in sanity_check_area_boundary()
6b2ce5d184b3e65f2746236aeab6ee510dee3e94 f2fs: Require FMODE_WRITE for atomic write ioctls
2b1e21c525d803527bcfbc2b293f36e7c13407b7 f2fs: check discard support for conventional zones
6e0cbc73280426028a17fb244c9f4c1abecab0ef f2fs: fix to check atomic_file in f2fs ioctl interfaces
ec881015946b5add3eca7d7db8518eee79d99faa hwrng: mtk - Use devm_pm_runtime_enable
f1f43450e7eea797b48913aea22af93774e40111 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
4d7f5677a32300bf336871a0102ae03e2baea9f8 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
0b9a173310b42df67161d09ffcc41afe786159e1 arm64: esr: Define ESR_ELx_EC_* constants as UL
4f7d6593c091f315917e98a42a99f775098e09dd arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
610f8ad437d0328236277d79895c585b07074947 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
91f07e883788d744f713d28a341b47de50a3d68b arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
16307fbee408b83cf62f434825a4386ca88d1cff arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
141fba7bf3504e1718cc8764e14d5827ebf0401d arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
95320ad3b445ebe23fce01f1831a25d2a51ecf5b vfs: fix race between evice_inodes() and find_inode()&iput()
f4f32db78ba970881f8aa9ace62cf76928a80915 netfs: Delete subtree of 'fs/netfs' when netfs module exits
451967152564e2cffc12437032a3a73d5e09aea5 fs: Fix file_set_fowner LSM hook inconsistencies
7d906e9fe8f61955940ab743a0e7de87251d3491 nfs: fix memory leak in error path of nfs4_do_reclaim
21ebc6fe7f3f855610ae317803adf08f24a13cf8 EDAC/igen6: Fix conversion of system address to physical memory address
e72d9127347c3061dbd557d1fb9bdc8759425fc0 icmp: change the order of rate limits
94e687322ef61a884cec9c75e3a50cc6cbcc4f09 eventpoll: Annotate data-race of busy_poll_usecs
84e6d8ca9cac255ebc0c1ce4e9fd3ef862870a4b md: Don't flush sync_work in md_write_start()
5bfc0076d98d9be030e0fc6b8539fc2947eae412 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
2694301471b0d66499046dc8038742104457a203 padata: use integer wrap around to prevent deadlock on seq_nr overflow
57c265ec112d35b22962ea633e4e20b111e7f181 lsm: add the inode_free_security_rcu() LSM implementation hook
ac32944aec4e9ac6ea6edebe5e02d856ddd25873 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
016a19361ff0e42d266bba0f71d400f6117f5ebd dt-bindings: spi: nxp-fspi: add imx8ulp support
07b531cf0aec011663ccab7c371e6a777c0dbb2e ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
232c7118031c78d52ed3de1fbe656cc8ce1be411 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
ee72efb5bf188c2591408d43a6a0b25634578e3b tools/nolibc: include arch.h from string.h
97e57621e9f67b4cdec8209a8fcea71b30c465f3 soc: versatile: realview: fix memory leak during device remove
7ae49b39b218199591ecd0e9c65e92472a2af405 soc: versatile: realview: fix soc_dev leak during device remove
44dbfcd1d30608ce903584f02d5cb8371872cc52 usb: typec: ucsi: Call CANCEL from single location
20b140168ad670081c7cdcb2c2ee77e11a90be5f usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
a81723f24a7e32e114d0e6c9b772ec7bd87f1a12 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
b32b6bb01601ceea554f68bc16e85df95048c319 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
b618128f9bbb4c33434eae9d9eae7d3d187f70c8 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
146ba6d8f9dcb419aaf832474640804354e51f24 serial: qcom-geni: fix console corruption
5d832f3e2a1523b6458ae42b3bcc57abb91271e6 thermal: core: Store trip sysfs attributes in thermal_trip_desc
c7dc53ce72c8f277b6f2743c1ecd9ba4bdef247a thermal: sysfs: Get to trips via attribute pointers
eba18f36208cd2205e4cbed81fc0329301a78f43 thermal: sysfs: Refine the handling of trip hysteresis changes
344c4308b1ee0f1ea78491a69877dd7f7aab3eaa thermal: sysfs: Add sanity checks for trip temperature and hysteresis
7251b6de7821672575669757667165b2db887fdd lsm: infrastructure management of the sock security
a8349681a2f9653c2033f28c51ece0ae1b26a953 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
07e544fca133023d910acca0b4bba3629ad2f532 dm-verity: restart or panic on an I/O error
9f845b9b3dc5313700e2d753fe41a1993e82dc7d compiler.h: specify correct attribute for .rodata..c_jump_table
f8a5a5eff03eefb0fcb1dade4682e5389184f364 lockdep: fix deadlock issue between lockdep and rcu
7c008992718dd8224eb5259fa86a9a550d73e53c exfat: resolve memory leak from exfat_create_upcase_table()
7595ebf9e4862e0122cfda3b17e19a238b5fc00b mm/hugetlb_vmemmap: batch HVO work when demoting
c034d028aa344918b18cd89fae50d6a48093e1ca s390/ftrace: Avoid calling unwinder in ftrace_return_address()
cc3b640a07a571ba580070bebdd667995e40a879 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
6cdd79b850804ed91a87825c8c741eea012b6c49 mm: only enforce minimum stack gap size if it's sensible
3a4f36fd4df6b29a3ea74ba4b8c16b93a5836c7f spi: fspi: add support for imx8ulp
d330c437904292176dabafec05e453cacd2819ba module: Fix KCOV-ignored file name
d846c4af681bce375f6a6b2cd8eb995130aebb5b fbdev: xen-fbfront: Assign fb_info->device
95381e3e587c297f8998a634b8aa4803ca6a69be tpm: export tpm2_sessions_init() to fix ibmvtpm building
be272422e3593080502f94b4def8a68f4fc9fbf9 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
bc95daab574eca9d3e20ab0a2afb1a5d65d2cc84 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
6a387485e87e1afe000c31e31bcd988f669662ee mm: change vmf_anon_prepare() to __vmf_anon_prepare()
37d214b54bd8a9606adab2d5f99100c364dc72c5 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
96f13cc93a7b28889a210521c10b1984e5c027f7 i2c: aspeed: Update the stop sw state when the bus recovery occurs
40188df7a760cd77eff8e4cf64403e38b74644bd i2c: isch: Add missed 'else'
a7363f1a47228a2b90e8dd41f577c50f86ee1773 i2c: xiic: Try re-initialization on bus busy timeout
f80a911d16640d5c88b48687c6cd88bdcdccb849 Documentation: KVM: fix warning in "make htmldocs"
14eda6f5b1049ef717316565307194894847ee7b bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()

--===============8406322137994958630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e04ea1a8e55-118138898036.txt

6674249bfae9e5d9bc11abc98598800191e24d02 EDAC/synopsys: Fix ECC status and IRQ control race condition
3670aea129d094618fd017f312e7f903539b16cf EDAC/synopsys: Fix error injection on Zynq UltraScale+
d1c217676b784692ab85017b212ac5d7d79eb2f5 wifi: rtw88: always wait for both firmware loading attempts
d14e97888ccbadafb6fe666f6f68ad22c063e586 crypto: xor - fix template benchmarking
c1807633f1e5b5e9dba550b960e12c9dddebc8a2 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
612ca42cf5c5a86b6a3f122dc1cb4be92c798ef0 wifi: brcmfmac: export firmware interface functions
f80b3fe3dff00c85bb6d9e1ce868a9644c2023b0 wifi: brcmfmac: introducing fwil query functions
0461c7ef2378ec4d02dde94cf880ea17b2eaf2c1 wifi: ath9k: Remove error checks when creating debugfs entries
31fa9669ec2f21976ea8eb7d9556930879203781 wifi: ath12k: fix BSS chan info request WMI command
68eab6eaa4746bf357d99526e908e0ec5967a04f wifi: ath12k: match WMI BSS chan info structure with firmware definition
d53dc1b372e2693aeebf59b6e64f9d165d1826c3 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
5bc2b2468d0c9ac0f673e2028bfcde4350b46dd7 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
53bb47272ef27a86507ec563aa0a363bfcff3ad5 arm64: signal: Fix some under-bracketed UAPI macros
6fa45b8f70ea937f0455e4db01406e9ffd53be84 wifi: rtw88: remove CPT execution branch never used
3fc5cfd2085fdda8d291df97490aed4c6401e4cf RISC-V: KVM: Fix sbiret init before forwarding to userspace
2f28c81ffa68e687a9b8c465bda235e6e8f95941 RISC-V: KVM: Allow legacy PMU access from guest
a2ca244be7ecc201218af49df9dbc7ff48c24940 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
b90fcb5691d0e8a8097d9684dd74cb21bc62aab0 mount: handle OOM on mnt_warn_timestamp_expiry
02edba3a49c0a7c36f5f8774e561b0996253517e ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
736bd8e09ef8024345188f1d274582117aac7be8 powercap: intel_rapl: Fix off by one in get_rpi()
9e85369b75a6ac30c1d956844e746ffe67d76557 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
da66a0136c3d655cb231a7f14272e6d9f705a06e drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
879dffc3f072d945634981cef3d466c04edca04f wifi: mac80211: don't use rate mask for offchannel TX either
d96674f195305ebf888870e641b1089f80ffd9ad wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
e73bfa05c8067e2b4c6a95f9210b1901a1a3c0f9 wifi: iwlwifi: config: label 'gl' devices as discrete
8bf54c8d778fd078b4bf9f833f6e9da29c5564a4 wifi: iwlwifi: mvm: increase the time between ranging measurements
bf4bd72fa90845eb390fd54054b0d02d83c79d26 padata: Honor the caller's alignment in case of chunk_size 0
387c03e587eab2916194330d86cdc1549a1ca31c drivers/perf: hisi_pcie: Record hardware counts correctly
e57989d8080ce2c3fc11d4f417eb06de1d2be0c3 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
238870caedd784c2bc745b708f2bbd83e8d57a28 kselftest/arm64: Actually test SME vector length changes via sigreturn
4bf34319d3676d0a477f916c5b0ed9fb63398cfd can: j1939: use correct function name in comment
a8776b99da8df8d85da7168cd0615f6805410b67 ACPI: CPPC: Fix MASK_VAL() usage
f00faebfabfb168c26ec415a902081702988d89b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6299aa735ae799769c4fa8333625dea58c0111b0 netfilter: nf_tables: reject element expiration with no timeout
1056723b7fd37313999080f1d17dee57299ae509 netfilter: nf_tables: reject expiration higher than timeout
b351c15b9e521de1be25e44d12401878b9c9e6fb netfilter: nf_tables: remove annotation to access set timeout while holding lock
91311dac9df1697b1dca72f57d4a9586e50e4dbd perf/arm-cmn: Rework DTC counters (again)
b29e1922a866c203a2e32667b8ba11cad44051a9 perf/arm-cmn: Improve debugfs pretty-printing for large configs
e78139b04f5d1a32d1d905206258f11ff2953f56 perf/arm-cmn: Refactor node ID handling. Again.
765b471bde0783b1455362e115bbc902de7e4777 perf/arm-cmn: Fix CCLA register offset
d70edd0aca65657560183f640cbaae61b95a2b85 perf/arm-cmn: Ensure dtm_idx is big enough
830916bbaa357053edc644c3f1e63d329b0e5b2d cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
27c6bf93368fe449c6cc758422c439efa771910c wifi: mt76: mt7915: fix oops on non-dbdc mt7986
2e1b4147c85ef0a6208796b03a97d549c1292517 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
ba49020bc0ee3d1ac50655e5460edec06405467a wifi: mt76: mt7996: fix traffic delay when switching back to working channel
bcd5039f8ee6926902f6dcc905e2959f0b9d4218 wifi: mt76: mt7996: fix wmm set of station interface to 3
14c9497d8949f714bdd1cd21fc26c00bb26699fd wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
c473ce72c6eaba57c631a3929da13f83d7626b72 wifi: mt76: mt7996: fix EHT beamforming capability check
939d4bc12b1782bee504b238f3b440eff24ad6d1 x86/sgx: Fix deadlock in SGX NUMA node search
a905d266eefaebf71dc0b2b698412c499546814a pm:cpupower: Add missing powercap_set_enabled() stub function
b0f9a71e2b84723ca667817b4474a66d471d20c9 crypto: hisilicon/hpre - mask cluster timeout error
28063992bd590b80a8307fa8b2dcb8c5f9c1a280 crypto: hisilicon/qm - reset device before enabling it
d816a54ad9043edb475ca06a8e04f47da09f4ffe crypto: hisilicon/qm - inject error before stopping queue
894c6bac56e70d36114a90206fd2185158ee9f72 wifi: mt76: mt7603: fix mixed declarations and code
3a05f2ec105f793f3c1e7ee2c6f19950f73b7438 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0814ce5e17a90bbd88e2cad6f8cebc6618147932 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
0cc8560f2fb44594d9a88febe50f45b456b9b479 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
4f54ba678619c54917b2404ceb881d521c92665d wifi: mt76: mt7996: fix uninitialized TLV data
fb8fdcc9d029158115c9bf89d05802a8224da994 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3805df1562a601ce437c169f803eb3337a3e895a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
40b859d52b27c88abd982cacd5ba14864eda53c1 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
b184c7e1d9824ade7f0731442f1c2aa63a7bf5ac Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
1ee771a1372ae603a99b7478302186f0996f4149 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
d2ee6edcdaea5d064649fd3546dd6e280061c369 sock_map: Add a cond_resched() in sock_hash_free()
158b44107485d332717a315039289a18e71da6b7 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5241d87b02e27847b04b674bb6d49cf7902a37c5 can: m_can: enable NAPI before enabling interrupts
77193317b85facc5c79c1742b1a66b7594c0a250 can: m_can: m_can_close(): stop clocks after device has been shut down
028604a1758f02714c3986a151e257145916d2d0 Bluetooth: btusb: Fix not handling ZPL/short-transfer
df8d1b3e6f2373ed95aef1d540169810afba60ff bareudp: Pull inner IP header in bareudp_udp_encap_recv().
4f2f772b577ac507c6c0ff5ea3963af6fabc3bcc bareudp: Pull inner IP header on xmit.
c5397e96cc01de5f3113d8aef57a86a95028c4b2 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
0286336942c8eb358e0b434764654325e17520d2 r8169: disable ALDPS per default for RTL8125
691e3394df91626f5a86ee275f7c91bda349be04 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
4145c4ef02dfbeb6e8957a57d6288993dc64ebea net: tipc: avoid possible garbage value
4395df7806929461e003c0cb155067dd2df0c226 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
761d07b3ba79b5c47390752dcd579035412b4721 ublk: move zone report data out of request pdu
1c8ca5633f6ad2f6c3860dd84c00638fe34aa8e5 nbd: fix race between timeout and normal completion
e1475c9cc14e590610408d3d7a530143091c2e7e block, bfq: fix possible UAF for bfqq->bic with merge chain
1cea330bc3799cfb4de8bc43d6ddb729fd0e6855 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0596a02da3c1b7370c89432e5c1e8fccfdb8184f block, bfq: don't break merge chain in bfq_split_bfqq()
2e6f10f271724fa2e3d7a41d35bd6993b917a480 cachefiles: Fix non-taking of sb_writers around set/removexattr
8ea0357aee336297289e95d616606530080ac91e erofs: fix incorrect symlink detection in fast symlink
a00c11e928475594a3f80ded03bddc5d7c1f1288 block, bfq: fix uaf for accessing waker_bfqq after splitting
ae84c1aa27b9cb0eb9282ca9d13b8bd74352906b block, bfq: fix procress reference leakage for bfqq in merge chain
d0dd5492f80f7d560a5540a5b5d97abbda1bad4a io_uring/io-wq: do not allow pinning outside of cpuset
026fd3025ddd868ed853c88eeedf74f55fef7552 io_uring/io-wq: inherit cpuset of cgroup in io worker
16ee15f8a428e01be2a75f71254b8b769c637c7a block: print symbolic error name instead of error code
4e9c54919458436ffffc90c75d94bf49fbbc45a5 block: fix potential invalid pointer dereference in blk_add_partition
688bf94d69a643b40ce79cfe1999c495756703ae spi: ppc4xx: handle irq_of_parse_and_map() errors
0c600d75d5b3e8b317e4163a0eca665733429f23 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
0d1637ed9d12914e49a1a1f83af1788bf751470b arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
27d9e5924ff8ef7994c43a4161da85955d89fdc4 firmware: arm_scmi: Fix double free in OPTEE transport
780df1944356bc56311c55cb302531ccb47774e5 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2d420004b29bcd5f830e915d6995d14926ca1a79 regulator: Return actual error in of_regulator_bulk_get_all()
1954418521bf448859e2fd34ece6d5f5b7cc10c9 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
dcdd25eac5675d2fdd6f2fc0ace382de30f47c41 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
91f90c4865c1bbfa4f6f49de6f0cc03f27b297fe arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
d2c44579bb6055a13f95cd2b352420f420d4b0fe ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b8d3551ea4f56206141e09882ff51f2f725ddc9b arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
278b406623052bf2fea0186aeba701a4c9f65d6f arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
3451045704edaa86c7b6c0e784f1e3fa86a1e7bd arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
5d63e198100ce81e809f627ab6ad3f0b0cb85589 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
2ff879a4c9a8bb576e49b0412c8a2435583ab4f4 ARM: dts: microchip: sama7g5: Fix RTT clock
4f51f6d0c6dfc8e2cce609f05c136505e2382da1 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
c4484baf7f78333f8a60f13856c29fb82a4a46eb ARM: versatile: fix OF node leak in CPUs prepare
66bf143f5df5a5b838f888e40721e9b7d7a7618a reset: berlin: fix OF node leak in probe() error path
17d1b0f78a966282b580b3bf224fe274a546e0f5 reset: k210: fix OF node leak in probe() error path
95869259309a799f845dc3f2153ee2de9eb13dd2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
38099cc1ce472130ee3d694f27b12666d182c50c arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
5a7e50d5d6d6cff79696a8013f0d409771406e85 x86/mm: Use IPIs to synchronize LAM enablement
5d5c7af0ea95f70f18866c0a9c6cc79ffc37c6f7 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
9daf36a60cb1f9fd37782d7651a834dd26d0cde8 ASoC: tas2781: remove unused acpi_subysystem_id
0558863912e18ac987a2c511f12c24b661ea6b18 ASoC: tas2781: Use of_property_read_reg()
792b3c911fac37e2b8f3871040e27ce588e29ffe ASoC: tas2781-i2c: Drop weird GPIO code
91892190a507cc24a42cc3b5cc05dc2e799654ee ASoC: tas2781-i2c: Get the right GPIO line
06be384d232b10cd4fd78c49ea112ec16b67a1be selftests/ftrace: Add required dependency for kprobe tests
7379cf2028e1e1471d18b8f88896f6db9a9ed52d ALSA: hda: cs35l41: fix module autoloading
13e9ab422362ee33a860a5107a319a4c47c632cb m68k: Fix kernel_clone_args.flags in m68k_clone()
44e443287c3adda3e5a9ad153ecdb3b5e819ac78 ASoC: loongson: fix error release
f1a30a9c2c70653352424940bf1c3b7395977d41 hwmon: (max16065) Fix overflows seen when writing limits
e12b071f0847226a4afc268848c8f9649117cf2d hwmon: (max16065) Remove use of i2c_match_id()
c7dc3681b46c63401768cfd4e553b80003460efe hwmon: (max16065) Fix alarm attributes
815a5da3f2077cc03ed352d6693cf056f257190b mtd: slram: insert break after errors in parsing the map
d13466c14251561144bb5539b644fa2717bbc896 hwmon: (ntc_thermistor) fix module autoloading
a2d443826daa0eb996e91ba34fa36fd03b2179a6 power: supply: axp20x_battery: Remove design from min and max voltage
ad9c4a49d19fa62c7a1b54cb37a1283a028a4628 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ac1c99c90b4dcc1b34311de62b4d8a89cce2fba0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a5c61f94870c498cbc9b7359f10b7f7f9ac56aca iommu/amd: Do not set the D bit on AMD v2 table entries
a9733e0a2c958d48ddc5701439e0d8ec9434cf83 mtd: powernv: Add check devm_kasprintf() returned value
61f8674e83ebf7fba3c392aa687cc4dc68b00c86 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
4ceebe084359841414dd227233b00bcddcb4feda mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
30c2eccd8dcdfb4b0f92770501c3d2bf88606cd9 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
1c9538cdec60b9614c618d050fc45916361c064c mtd: rawnand: mtk: Fix init error path
96e19a17b9ba5f1f48fb07f27af4ca3877899fde iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
66140ebf9972907f0879b85fa6435398a1440cde iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
661243c52d39100277d74ce0f70703048c743104 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
572eb752570625a8871b7cc2b4c6211201ec71fe pmdomain: core: Harden inter-column space in debug summary
89aa52a41f30ef79c491667cef0783096e8f4cb0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
bbefe954f25d66f61fb332c9f1914ef2d807c0c0 drm/stm: ltdc: check memory returned by devm_kzalloc()
36f7dd2fe65745dc618d6fe0ba2e84259b46b1fa drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
2437b10f9f352f275059a197cc7384145a90f29f drm/amdgpu: properly handle vbios fake edid sizing
220ed5327e823d4bef085a1b82bdc54fcbebf634 drm/radeon: properly handle vbios fake edid sizing
8997887bf444652f9c63b54be387c73d4f3d227e scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
1ff6fba0cc225621c14345e288f1855719a37bb7 scsi: NCR5380: Check for phase match during PDMA fixup
d437b5410a367609c3dd4b9532cb749900a578df drm/amd/amdgpu: Properly tune the size of struct
4c45b7cf717d84913e870fe5f9d0260ed717baec drm/rockchip: vop: Allow 4096px width scaling
b44a6f7ba664a923368564ee2da1422b858299ce drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6dab1cf21e533d7b28f741f02f1943f5e297d5d2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5079cc9a1f396e248ab71a5a660bb251a693f9f5 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
02441cd5014a412d20eee674f7991b6e9534baf8 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
efdf261ab6d827a5acf4ec70a8b059f78e2783df scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
a8be27ae027dafb3f090a9d3658a434c35f59d17 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d3f7fe861adc783bf7ea630af3149172b2c70749 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
26b3d32303b37d7ae1d9eea028b13ee9fe9f9883 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
d1d8a00b6b53579bbd39c49be39943bf4f12a4ef powerpc/8xx: Fix initial memory mapping
227b0e30759a7581981edf2a80c03286adeb4cac powerpc/8xx: Fix kernel vs user address comparison
cc19ccf9ab38bbd3a71ce611fff249abe62b2639 powerpc/vdso: Inconditionally use CFUNC macro
ad5e3b952e4ec66756106c3e305fa53e722840a7 drm/msm: Fix incorrect file name output in adreno_request_fw()
91df1c96d06806116b35ca746d9d850f650ad137 drm/msm/a5xx: disable preemption in submits by default
a9baa724e2b31ab1d2b0e27c93b24bd324fd685c drm/msm/a5xx: properly clear preemption records on resume
620ae926abb79030ded9db50f694a8d905a7548a drm/msm/a5xx: fix races in preemption evaluation stage
a9aeeda4e80e592459e7e7a399d6bd8060d36bd7 drm/msm/a5xx: workaround early ring-buffer emptiness check
e9bfb400fda92fcb6ae274a6b7e7c261b38ef396 ipmi: docs: don't advertise deprecated sysfs entries
0b338d68953c21e7644e34c8025b293a4243c229 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
9c1340844472889ac1ec73148ce35b07849dbc15 drm/msm: fix %s null argument error
4c98530d46116e03dfaf4eb77e6f8882fbe16af7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a312172ca034f6f2d98de28197b5bd6f635f20fa xen: use correct end address of kernel for conflict checking
9816fa34b50b5428322b2046cf175900cb28a0b5 HID: wacom: Support sequence numbers smaller than 16-bit
960dac283389a0b4c9450c8c412851fff091027a HID: wacom: Do not warn about dropped packets for first packet
cfcec006f9c8b29e64b1099009b5d6963fa84968 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
5c634dda081c02e3d3a4804510b7546d07baf0cf minmax: avoid overly complex min()/max() macro arguments in xen
54561b1dd6aa8675da8014bf4de6b1ff2cc62000 xen: introduce generic helper checking for memory map conflicts
6c4cc2ac0cf34edd8254ec07f0ec62b095c835b3 xen: move max_pfn in xen_memory_setup() out of function scope
ac12c8bcd90b1eb144535e2d3e5370dbc53e1964 xen: add capability to remap non-RAM pages to different PFNs
43838fd89124884f8cb84de51d3eb864cbd27c3d xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
d38fd5b849ae15905ff10a29c37d0bce30ea3ba7 xen/swiotlb: add alignment check for dma buffers
36a78d6ab43f14532ae876cced44e25a8ea82c6e xen/swiotlb: fix allocated size
7ce0239c3f9421fb96eb8e154bdc5bcc0f3444eb tpm: Clean up TPM space after command failure
fb5bd3997dce44cd07dcc7505d877ca701ddcd08 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
450f0647f879697cbc3758f4481d18afba119a2d selftests/bpf: Workaround strict bpf_lsm return value check.
2985847cebbcfa226a493d1ba2965ba61cc3bdad selftests/bpf: Fix error linking uprobe_multi on mips
00e5ed5c4903adf288422e3921b87c56f8e6532b bpf: Use -Wno-error in certain tests when building with GCC
c677c9546204104ba94f500085b4faa93fe410e2 bpf: Disable some `attribute ignored' warnings in GCC
d2904d4ae3a5d3417af9de2dfe162002489789c2 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
f19b6b2273e29ac22165f34096074a6705eeb341 selftests/bpf: Add CFLAGS per source file and runner
ab91e4408c49936667f7f13ca09a29cce73e9bb7 selftests/bpf: Fix wrong binary in Makefile log output
98b060dc5ac9aad73598fbef1b4fb46259ea4357 tools/runqslower: Fix LDFLAGS and add LDLIBS support
e9bb953b0e45d017382efe0d473bd4b0df68e746 selftests/bpf: Use pid_t consistently in test_progs.c
9ba50b321c97b305b9887998977f3c13aed78089 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d2a0e75543599ee69f0fa841b6b1fe22145f7a7c selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
e0e564c1d94ccec91d0dea032216dda7e7f36014 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
343b778ff031ff9c1da5b16b81e2f8a325c472f7 selftests/bpf: Drop unneeded error.h includes
47e94c9dfd3f331d4a0acc794a759eefd986f4fc selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
7cd5403a7c3c34fce5ef8bd2bdbba2a3158979d3 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
a31281de03ef312bf12027d4eb150ae991ea2bb3 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
42815f78f96df76252037a48b1df458f178e2969 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
200468ea432f3b71541f612a25d0a7d037f34c37 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
17321383f85cc8e15175a3f8c09e2048fdaf2626 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
59d23111121b7d116c95d77e32ae13c09212c0f3 selftests/bpf: Fix include of <sys/fcntl.h>
c33491b66859326f6478c2b8289a6ef0947a0dd4 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
de82cb3a1cd99b8c374d955976e8057426776b47 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9905f2b7e6d963bdb94bf43c99c054f179fdc95f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6d37890352f4dc303c08e3d82936b18e1d8cce16 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2ac6d46a63a18ee6752f1253063dba9fc2a74588 selftests/bpf: Fix compiling core_reloc.c with musl-libc
14cd771b1dcfd38f2960f523e200a1a40afc2ccf selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
78d3ae7e9ef1292f86282d13a4d691b7b1242455 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
b1cc3783415e1ada52e17d4dad4478a292f9c9de selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
c31e66943ddf4304d9697693476b6c5bec14b2ec libbpf: use stable map placeholder FDs
57db695c51564f54f702249ea068e51807b4d78a libbpf: Find correct module BTFs for struct_ops maps and progs.
15988f2dfb7177ca9d2864a669acfe1b3c95ec20 libbpf: Convert st_ops->data to shadow type.
6ba64a9aa4b2f7aec63d947e6df01e402f6e985b libbpf: Sync progs autoload with maps autocreate for struct_ops maps
bf22e9565e87fbc07fe79f3bca3170f911bc4112 libbpf: Don't take direct pointers into BTF data from st_ops
ae0b1aa708191392739cedca7c0ddacfc05dd522 selftests/bpf: Fix arg parsing in veristat, test_progs
657c320f0748cc11aff8fb695f2a686c0b7c5092 selftests/bpf: Fix error compiling test_lru_map.c
0d3c216cfcc0b55543845920e6b04c99e1c39831 selftests/bpf: Fix C++ compile error from missing _Bool type
cb0ea9f5d4e7ae9cc2c52ae50b062e4b8bd3153e selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
b0d3a51e497f3e9d4d141611ad466a4e9a325fac selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
283af456bd14065cda2ce0ca2727c3247464b032 selftests/bpf: Fix compile if backtrace support missing in libc
9f6ff867949b83c848464904181459b2f7cde3c5 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
1d3e2c84ac667befaf356f97f1b5bc53dc70d69b samples/bpf: Fix compilation errors with cf-protection option
0a874cd3bc2db4691b30b5b04784309e08f2117d bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
3d0ab8423e84c439193b25709618bafd3d6cef42 xz: cleanup CRC32 edits from 2018
f679153a0f9850e1186fb8ce7966f728b39171a5 kthread: fix task state in kthread worker if being frozen
e92a6f722161a3c841fa1c6dcb84dc1b4ffee2b8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
30cf84c2041f99daec3d9853ad55b33615d578fc smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2c9653589ce682af8ab8ee3ae870b03c277b7a52 ext4: avoid buffer_head leak in ext4_mark_inode_used()
8cdbc0882d998b36c8452adf43622722512d74bf ext4: avoid potential buffer_head leak in __ext4_new_inode()
df58b5cca03a1fddf876feff1c4d991e4b58dded ext4: avoid negative min_clusters in find_group_orlov()
5e33d3e9d49ed6daf2d66dd34763df2b6d5eb874 ext4: return error on ext4_find_inline_entry
d3ee5957e7dd803fe5351f11fc082008b90ecfec ext4: avoid OOB when system.data xattr changes underneath the filesystem
38c5a5aa497d85bd6fb302ebe3952f77cabb8c53 ext4: check stripe size compatibility on remount as well
5651566689ce70297648beaf8e209856419cce0f sched/numa: Document vma_numab_state fields
57c40824e1d5a5cb8f8b531cd147701bc344c0a6 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
bd4d77b52732196e3ad8d6db815290b3f90b6a22 sched/numa: Trace decisions related to skipping VMAs
755f2135635a604dcff6c5afca931ea174fc0db0 sched/numa: Move up the access pid reset logic
30f1abdce2a3e05c3e942ad5e96e6bb5620543c1 sched/numa: Complete scanning of partial VMAs regardless of PID activity
bd4d1b22e639d18b430aeab61f3afb9e24377fb0 sched/numa: Complete scanning of inactive VMAs when there is no alternative
a6b6737df98fb43f27ca6876c7e9a425530dc2ff sched/numa: Fix the vma scan starving issue
ecbab8bf5fc957b87cb6d6792fc726236285150c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
899aa16d2e6e17a33fcb869bc3bfa595e858a005 nilfs2: determine empty node blocks as corrupted
a00671cca5e73aa06e973baf73b1f727dac3cdb7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ba1180e0ebebd87517f37c1f683af95cf72f962a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4a55ac29d3ac9658accf79e0d25bb2cad74367bf bpf: Fix helper writes to read-only maps
e427039f4ea9090deae346c324cdb05917ecbc79 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
788148d5a2e6b8bbb2cceba29e4f6594aa010204 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
ec494dcecdb585c502e1182b79fcbc872f51eace perf mem: Free the allocated sort string, fixing a leak
aef0d3ca034a0d066a4cbdac14cd6f055fcdeedc perf callchain: Fix stitch LBR memory leaks
7d4e7cfdbd02f5ae9640f898b9e07ebbfb6fbafa perf inject: Fix leader sampling inserting additional samples
da4df7a9f56b127658fddd77f62f4b4771d0008a perf annotate: Split branch stack cycles info from 'struct annotation'
41e1a4de516220c5573702b55c20aa7f0263627e perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
4df50a2dfe4115b77be7ba96e05ba30470427828 perf ui/browser/annotate: Use global annotation_options
8a6731f55119051bad90ecb23177f1afdbf0d7f6 perf report: Fix --total-cycles --stdio output error
9942c3a4378867ab0ce4a901802807f6bf005760 perf sched timehist: Fix missing free of session in perf_sched__timehist()
5a2ccf781f2f118857509f583fdcc080ff807fe2 perf stat: Display iostat headers correctly
109cfbe574714f808fd3a6639a43a599fe444fda perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c6e09ad5576a3682f0633320f44d21cedd700706 perf time-utils: Fix 32-bit nsec parsing
e02206736ec2d6a7f419235f9e6ee7a81dd60a3a clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
e7dfeedfb4a9a33b61f79948481298e3af3864c2 clk: imx: imx6ul: fix default parent for enet*_ref_sel
060effa0c1f8bff83447af1ebfa36103d4ae9fb7 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
39b51504b77d190f3e7fd232c853a060283ec771 clk: imx: composite-8m: Enable gate clk with mcore_booted
3a9eb891c7eccee9105f6d22b58380d698a337c7 clk: imx: composite-93: keep root clock on when mcore enabled
a7e74cc0c9cd41207c0f222eda9e9734e4f5b5e5 clk: imx: composite-7ulp: Check the PCC present bit
02faad22acbb6ef32c40a5ac90224c40adf49107 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
4c62bb97b46bfe414b15fed79a137f9c0d5bf7e9 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
dd69e7a146a4691f94a878ca4233381ecae32360 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
47e78bebaa6d6b493b4c13160ae7f35822998cd6 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
8a889de2047a4efac1c4e0aff957b1412e03589d remoteproc: imx_rproc: Correct ddr alias for i.MX8M
b5ddf11b31646d46da3689744b10574d42a2b1fc remoteproc: imx_rproc: Initialize workqueue earlier
ab9aff535bc69adb22dd014b3f7582669c81d653 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c4248b2bcc2c0b63bc2e9e52e4cd20869e80ead9 clk: qcom: dispcc-sm8550: fix several supposed typos
6f4b6132625f1978b7a4239be07825787d3f251b clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
0b6a4ebec343c53995ab004e842c8381a6fae752 clk: qcom: dispcc-sm8650: Update the GDSC flags
39842675c06c15fb645ba7b40833ee8dea864e05 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
dc1c71738da317cd4586bfd97e919a15ce563b2f leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
b4bda375fd754151b44d55a3d24cc4e006dfad51 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
0cfa434c8164db00f6b13769c768979fa563e306 pinctrl: Use device_get_match_data()
915317bdbf52b617f17a570902531c24bb84ef6a pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
49a40b7571c8d02f92d7131007923443b879a71c pinctrl: ti: ti-iodelay: Fix some error handling paths
68ab92ad657da2360a72461209f926cc71e61f5c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
d105b554d672b49ad2eb0b1bdada4568fb4b3035 Input: ilitek_ts_i2c - add report id message validation
84dd509b10f5a2f265767753596b15a5cbc9dc6c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
802db6dbf64eeb1cc9df91b211ff628fc013c055 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5ad84d3eff07a3e4d3e1fb73e3b211d69a640de9 PCI: Wait for Link before restoring Downstream Buses
c9b7bffd7a42c83748f6373c021b36b241b64573 firewire: core: correct range of block for case of switch statement
139007dd94abbee4130968be65df2b2b7ff93a94 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
71424cb8df939563dab83e4246d13d3edae83129 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
c05bbb82a8111a2a6f43fe70c865e648e17e2338 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
dd8e5117aaf98b3cda2da18ec6ce12ef452048a7 leds: leds-pca995x: Add support for NXP PCA9956B
0c5c44c709297c6ea17ab2787355e211ab325822 leds: pca995x: Use device_for_each_child_node() to access device child nodes
9a732f3664f2fb442f550b7c38f0abea012e061b leds: pca995x: Fix device child node usage in pca995x_probe()
3013e88a9b3a097c25f0435b93585147af82a45c x86/PCI: Check pcie_find_root_port() return for NULL
40a31c7d06b782306eaaea53f0f3c729085ad7a0 nvdimm: Fix devs leaks in scan_labels()
215488075e0d599e71b53a1d56b57e7fd9c763c2 PCI: xilinx-nwl: Fix register misspelling
3394081e9e581617bbf52050e7877734499d3981 PCI: xilinx-nwl: Clean up clock on probe failure/removal
3b3d1d32a9a95522c58ecd9ec2e8f0cbe7aca365 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
0c7ee2d5e05fd5f70a954698dd5c2e29277d62d4 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
7f8639c58b82748420c0d8be539d59b120e6aed4 pinctrl: single: fix missing error code in pcs_probe()
bd7daab3717c9dbec484ea385e0445d9e79a5548 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
49607a9ceb38f7a2de2cb678b62d915bee965982 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
9b8cd183d40307765a97609a158194879209f0f4 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
f3b2cf755d8b05d004ac94ed84ba9547d28b4466 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
41c81cd5910f32e102443a4036c6c22cabea7d41 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
7927b93361766fc4aaabfa2ddf96cd0855226f71 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
dea5fd721988edab9bd574ccef675ddfdaf7c6a9 clk: ti: dra7-atl: Fix leak of of_nodes
c18e61aef610768b2958bbd7affa350fffb20dca clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
a20c7708428f12e2f2d14e97ec1c317623f63e70 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
3c2f98a482dcfbeb7a422fc35190da7c6f2f35bb nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
bc972ccc131297f5945ec9c78ac9bbdf77d25eb4 nfsd: fix refcount leak when file is unhashed after being found
6fe34c26676a49fa09f3b329e60dd42b65419c0a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
81552f2356ba152e0907323db2895961a4bb0839 IB/core: Fix ib_cache_setup_one error flow cleanup
4e402413059dfc8e50cb4746a71c247f61dadf98 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
913ed1f3f2597cf456430a5b6882b22c49208b5b RDMA/erdma: Return QP state in erdma_query_qp
27dca8f4f8f240b15eee1a35fa5e6fe6c0d5477b RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
1a82a319affc82311c5ea55c0c5e8b9dfccf2dac watchdog: imx_sc_wdt: Don't disable WDT in suspend
f365d29ec3911ffb08ac61507f49d74724b1ea24 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
bda5a65fe635a5c0d712afd697daf9597f8cf297 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
ed32bb67076b2ea19e0be15fb18e25a2689577e3 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
cf79f1aa48c8d35468fc545808383d5362e1bea2 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6039713b212e17efd3052d0e15b831e0a82f0b4a RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
7279c9b75dbf1ad6477300f35677260e03db9699 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
daef434297696c50c14c6682bec366a5918019b6 RDMA/hns: Optimize hem allocation performance
6c984afea00ff7cd3e8067c34653ffd2c80ea7c8 RDMA/hns: Fix restricted __le16 degrades to integer issue
c5541603d67dc37c45a505db56368308a21b2258 RDMA/mlx5: Obtain upper net device only when needed
1637c15ca755587290aaf2ed5424571b7fef39fb riscv: Fix fp alignment bug in perf_callchain_user()
503ce9ba2407336e20f385312a21eaf73953d770 RDMA/cxgb4: Added NULL check for lookup_atid
00c10f967e140a7406d9e4279799a1d64e49aed6 RDMA/irdma: fix error message in irdma_modify_qp_roce()
c4815f558b133ae8b010521c47e556e2cf1af5e1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d8e3ff3db29a5e1b5d855e5c264183929d26f4b4 ntb_perf: Fix printk format
7ca46efac56eb3b3fb53a14eb5d928981487f78a ntb: Force physically contiguous allocation of rx ring buffers
1f1fb6cdfecba278566cd28d24312e8977bac282 nfsd: call cache_put if xdr_reserve_space returns NULL
51ad979613c5d51a16d7f848b0b5a9ab9089adb6 nfsd: return -EINVAL when namelen is 0
9401cd633c537db07e3baf3cf5d21d1a38fc1043 crypto: caam - Pad SG length when allocating hash edesc
6310619bf3325f878470a96774d495666f18cabe crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
012fe604d350c71b9594ffaaeb34cb40b69d3364 f2fs: atomic: fix to avoid racing w/ GC
112fe07e0e9bcdb7f048e7505ec58e33221b851a f2fs: reduce expensive checkpoint trigger frequency
fdf6cf75a44a84713ff64c2c154331ab34ec1be7 f2fs: fix to avoid racing in between read and OPU dio write
427bb60ed875434cff6c74e89fb0073f4bd30c70 f2fs: Create COW inode from parent dentry for atomic write
54b193b96d29ae2a9bdf4d849c0bf0ce1017697c f2fs: fix to wait page writeback before setting gcing flag
1ca2ae0bdfedd205f126012567039d818606c4e6 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
51a752c330f5e815049f1132f4348cf967ee85cc f2fs: support .shutdown in f2fs_sops
ce9269fecdc5b9d1be606799360fdd2c7eb23eda f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
666d8c975411ecff347ffd2dbefe7dc6003d7e7f f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
c87adc9c6ce7c8dd831e8939baa308a54f07f433 f2fs: compress: don't redirty sparse cluster during {,de}compress
3d6fed3f93f91457eafc5f76bfa24b2cac32cc28 f2fs: prevent atomic file from being dirtied before commit
acc4bf51e94092083ff734a73697d3ad30492f97 f2fs: clean up w/ dotdot_name
aece0903727e5e7d273c21e39e1fecbaec828f7c f2fs: get rid of online repaire on corrupted directory
ed8cadcb4a48f2a8ca0637e6d838eb78f8eff1ae f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
c549c449654210b1c575f13aa3905dad45cfb4f1 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
587b60dfd72c820e4256dd6710ec3cd4bb656619 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
6e6d03d4207e47bdb47dc41a3eac937a569d1ef5 lib/sbitmap: define swap_lock as raw_spinlock_t
79ef61a19009adc1aabec562da1e33e9232836b8 spi: atmel-quadspi: Avoid overwriting delay register settings
ec9fb618ead922b83331134af8b0b1006ba57da7 nvme-multipath: system fails to create generic nvme device
c95247563289d963ee50d179fdcb49d5d2702e82 iio: adc: ad7606: fix oversampling gpio array
76307b2d6ffba9a8c935956b3889df9d818b6d2e iio: adc: ad7606: fix standby gpio state to match the documentation
6f300a51a2bbf7e574086b2afe9c696195e9fdcd driver core: Fix error handling in driver API device_rename()
ed296fcc09f93bf123f16e76bb78c39590f7c2f0 ABI: testing: fix admv8818 attr description
f7a82645326b252ab5c779905c673d3af979a6b3 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
41f1e0c96f9a105987a77794623e959d4c0cb418 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
1236a9c0f7e1e04572592ae5157d24a8a2a34cbd iio: magnetometer: ak8975: drop incorrect AK09116 compatible
7dc4a60caefbe2eee31671db9002a9febb273633 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
5129dfacbe3824d07555d0dd0c62824b1e46e1c1 driver core: Fix a potential null-ptr-deref in module_add_driver()
752ca21c3f59ff08c05c517b2c7da79b7dbedda0 serial: 8250: omap: Cleanup on error in request_irq
95c7d093fb943844d38bddb6bbb0875c9731e6b6 coresight: tmc: sg: Do not leak sg_table
871e5058a74851036bcc9d63a3c002d12e32b770 interconnect: icc-clk: Add missed num_nodes initialization
8d2d4d80a5c033448c0b27067d379fd1f257745c cxl/pci: Fix to record only non-zero ranges
5cfd7433785d83bdb28a83da304b8631ae184930 vhost_vdpa: assign irq bypass producer token correctly
7ebc08f9e65d59c50b98a99fafac77800851aea9 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
65cd36bc08ccbbef7610df2aac3a5325f70d643b Revert "dm: requeue IO if mapping table not yet available"
4237e33f48d83b2ef1f1aac0c1ffc66c8308f1f4 net: xilinx: axienet: Schedule NAPI in two steps
56d4e942e3d73db7271f4ed27b9b8183475f488f net: xilinx: axienet: Fix packet counting
7035698faaf885d7a39f3458655352c1f9fb93ae netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1d759a4b099c0e9780a0787a21a12f6a14e67837 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0f8fe6468461900498dab731000b3cfcd9f3216b net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
3bfd24f89a25aa22c746a4f2ffc8947424d62403 tcp: check skb is non-NULL in tcp_rto_delta_us()
6643e46d9aacd7c252110987c3ee1834e629ef8c net: qrtr: Update packets cloning when broadcasting
4f73936ffd399724f381692b9746e8806a42281f bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
07abc35fe93e9ea2f8c3d38a9547716f67e6f378 virtio_net: Fix mismatched buf address when unmapping for small packets
b1852c2a16fb866eb1afbc13ab308654ad6bfb20 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
f51018678e96556d2aeba8d4b2b033b180f129a8 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
a413bdf44afb2f980741cf776e331cc47ba671bd netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
26c4d2e592c1922132c86972c5cd3afba2e96bfa netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
f6ed70c6470a31f5db1d967ec0252eb74b6a3967 io_uring/sqpoll: do not allow pinning outside of cpuset
79eec315f8c3f8f1cfdf0110f3a44bfeca43835b io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
dbc294c43b70fd61d4d34d271592e5767dd9f142 mm: call the security_mmap_file() LSM hook in remap_file_pages()
55872e4a23e18ffd65e219a39f4bed7e0a8ed4b5 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7477568326df8962091c2bd24d420ae165d71aca drm/vmwgfx: Prevent unmapping active read buffers
02b6585fd83503944ae63636fa3c30fcf5bc9b03 Revert "net: libwx: fix alloc msix vectors failed"
7aaea7044bb377e2c7af631276848e99794fffff xen: move checks for e820 conflicts further up
fcfef21f09dfd67b76802aa02d0061876478cba9 xen: allow mapping ACPI data using a different physical address
67d38111598d66b6b4d11fc65e898a147a46f1a6 io_uring/sqpoll: retain test for whether the CPU is valid
61be35a482d74dc329bdf39f2844e5b2fc97e276 io_uring/sqpoll: do not put cpumask on stack
7aee5d8f1fb92d91d2ab713e0c4210ccd9579fce Remove *.orig pattern from .gitignore
2ef761cae865e64f05e46453f8cfda33addbbc93 PCI: Revert to the original speed after PCIe failed link retraining
2f902f89ac9e5e311348482ea046c0a7c66fc042 PCI: Clear the LBMS bit after a link retrain
fd2f2a3c8300415c1d2b573eda65b1a7be2674eb PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
653a25ca6561deb00073d1d2db62861283e11891 PCI: imx6: Fix missing call to phy_power_off() in error handling
9c13cae7808978a589da0007b32d1694467ad415 PCI: Correct error reporting with PCIe failed link retraining
34c3b49d85a2c48b124ae32529b9f62472aa1e78 PCI: Use an error code with PCIe failed link retraining
48454dfa34195484384f093bf17a2bb14081e907 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5068ed9ed60b643f09c0d6417c12ea643b4847b2 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
1200286ac97d722b73ec5ed41eea8c16ca3dcfed ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
60c57e487d557890f58dbc13f2d243b4bdc81066 soc: fsl: cpm1: tsa: Fix tsa_write8()
d1fa4ae45dba5ba6bbbcbb53f67a1df4ecafa5d5 soc: versatile: integrator: fix OF node leak in probe() error path
92c658f02d59bc148c0fb9012c1d32b904464fd6 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
7eb3925b81c806c242cdd4ac172f42aec12ca15b iommufd: Protect against overflow of ALIGN() during iova allocation
862660a0df81b70aed20336b54e0c62aebe3a61a Input: adp5588-keys - fix check on return code
b0720f87c03253909dd97494f5602a378ebf8a75 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
f8f104f341ab4f1ac62350d857df7277fed4e530 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
12c2c4ce06a850d327a80b3c1a37f26235f0e097 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
c0e5076df59f0ee5d55559286075fc34fad36230 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
d597b81158de2a052513ec91a12d5dcc0c5fc1af KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
4dcf45ff642d62312b5764ecaa5e35968c08cb5e KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
84898493c4382577c8c2188bccfc1fdad4bdb79e KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
768e0642e15855ba02c985f9191c4da7dc92b824 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
a76c481b6351f799a7222d08fc9e9c1a486b89c3 drm/amd/display: Add HDMI DSC native YCbCr422 support
3793a2bcf69b35b27ba30283480217f9fa2eaf95 drm/amd/display: Round calculated vtotal
f25307041ed30c84d86a8c1916488de055ce750f drm/amd/display: Validate backlight caps are sane
9e57eed340a3b74b69ec693a372f254c15f91131 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
64c31ae2869396b02bd58d23e9476ef4f9512c1f powerpc/atomic: Use YZ constraints for DS-form instructions
b53db4262098e0e738cc2ae8d8255c3b4d727116 fs: Create a generic is_dot_dotdot() utility
f20269bee615bb3cce81e26b472e1e8c05d190c4 ksmbd: make __dir_empty() compatible with POSIX
ee52eb490841a62c34251c2a1471d6b5f9df2bd1 ksmbd: allow write with FILE_APPEND_DATA
01a2860319bc1f413a8734c47136654b015fc9a0 ksmbd: handle caseless file creation
d7cbbad03bdcb4302419c1fc4d075de02cad6d03 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
dffd74e357c999e956a166007675e7e513b9b9a3 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
01fee554e6512f2d70e9b64af6ccb9c9c964f997 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
4ba88d4e7b670e4f54725c36983cf72bde3c573f scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
7b6a7dcba50209a0dafea4be58cbba014803fca2 scsi: mac_scsi: Refactor polling loop
678214b12dbae796421f074a83945b9c45317998 scsi: mac_scsi: Disallow bus errors during PDMA send
943ab690a45f569c88599c0192ca4cd8d0523cf8 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
87ec8f5951c9d4ff9ed154e425f15c019f557214 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
5134b7da1ce94491881857541e07b8e651f68e43 usbnet: fix cyclical race on disconnect with work queue
6640e87dab1c2114cba23ea23fe015f0f1ce9702 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
7d2815f548dedc5113a6d9e38039cb98bd3e079b USB: appledisplay: close race between probe and completion handler
6697aabf3acf0c67b9ca9c8768d75b36a1836139 USB: misc: cypress_cy7c63: check for short transfer
c2a2e59cd135a2018ef705246d8066db9c580912 USB: class: CDC-ACM: fix race between get_serial and set_serial
98fc00e9e8cb61991e27d8c463c010f31a01ed73 usb: cdnsp: Fix incorrect usb_request status
17c40f3be62fa8b1dc185f39ba5ff1c02c18c1fe usb: dwc2: drd: fix clock gating on USB role switch
4eedbd85f2ef98f802039afb936359ada4ec97c6 bus: integrator-lm: fix OF node leak in probe()
fd80da15eb56514a124e88e5421c01c2395a7e8b bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
46ea624196ea15f215e963de1b312f563387de43 firmware_loader: Block path traversal
fe70b5ee8f4190a3ed84ea340fd4fdbe97f552eb tty: rp2: Fix reset with non forgiving PCIe host bridges
e064edd09c5116d3b036c71cf55736e416ffb6a5 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f815c4382c25f941c1b3654fa2956e65a94bf71f serial: qcom-geni: fix fifo polling timeout
21f2136cbec97f3f993a45818274fcc2e99a92b2 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
99c7b3471af58605ae72f7fa59acf416f39cb6a3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
bfacd9925b209943d01b3b092ac2b57711461f4b drbd: Add NULL check for net_conf to prevent dereference in state validation
8f3ceadd000cbab965d7ebfbbf17de6c09cb0bef ACPI: sysfs: validate return type of _STR method
9a1fbe6b2aeda63a3b05b9652ae9f83ad28f43a3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
150a4c3fa8acc1540989aaac63380d4600e7c2f6 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
ea2c38f12eafa0da2cac199a00212305b2761097 perf/x86/intel/pt: Fix sampling synchronization
9e148b069a9dfba33e6b677b5ec1fa0cbf1958a5 wifi: mt76: mt7921: Check devm_kasprintf() returned value
4ff8ea648643a9836636cf87fe6ab8fe869a4a09 wifi: mt76: mt7915: check devm_kasprintf() returned value
c3a66943e3b3bc3869f429f7e91b6778b7256da7 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
04130a8ae285ecc8a8b7995b65b5fb5d48023c6d wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
60c7e632f036d9f1203ddfd453a7a50e0d93650e wifi: rtw88: 8822c: Fix reported RX band width
46deda8279aea09c5cfa575f51168a88243031a1 wifi: mt76: mt7615: check devm_kasprintf() returned value
8e4762dcea7dc05ab43f48ca70da4b128ed5902f debugobjects: Fix conditions in fill_pool()
cac68432700320d00f9ef7d93733374e59b0373d btrfs: tree-checker: fix the wrong output of data backref objectid
a1e221b93c9a6c58586ff3de9086f2a9c2789fe1 btrfs: always update fstrim_range on failure in FITRIM ioctl
0bc3e887850f26ec5150b3d64c96f9c07a1ca59a f2fs: fix several potential integer overflows in file offsets
674f683134b3c8a6892ae585aa92c630d6201c12 f2fs: prevent possible int overflow in dir_block_index()
a48a19e1e40d95a43807146bd78e6b3deaf39b3c f2fs: avoid potential int overflow in sanity_check_area_boundary()
4efb473023ba551084020df4c373e8411dafd985 f2fs: Require FMODE_WRITE for atomic write ioctls
a46426c9b85e4d9dc32a485ab3bab0ff0afcbfa8 f2fs: fix to check atomic_file in f2fs ioctl interfaces
dd83065e404d1aa259f0a5a9ac402c3dddcf0964 hwrng: mtk - Use devm_pm_runtime_enable
179bb0a5771c0730d0a4e8b65167cabd6e87521e hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
b0845809b9d84fe0365079f51ef8806eac32d27c hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
9263868e606e25fe3fcdf188712dfa9779588431 arm64: esr: Define ESR_ELx_EC_* constants as UL
0373d8d2d1a4dfa325e78852a0b16624cda9380c arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
8f2a9dd59b5db1cbd74c2f4bbeec6a15fce4ca74 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
3f45433da698456f42cbfa2d7f47989484230fb1 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
c0b9fe7d1110cc02ffca61516a6d5ac4a8dbcc8e arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
4282247451b93dc095d04d0f57d304fe374ceab3 vfs: fix race between evice_inodes() and find_inode()&iput()
51c5f737a25855b957c6ed357d78bae8749c17cc fs: Fix file_set_fowner LSM hook inconsistencies
d6ecca98a59db33f6591ed2940ec74ec2f882b63 nfs: fix memory leak in error path of nfs4_do_reclaim
7dd2c838b4787ea4f2dfd89285423a8743a05635 EDAC/igen6: Fix conversion of system address to physical memory address
f590336c548440cb163f8309f1f56f0f286fa1a2 icmp: change the order of rate limits
c69c8748ad298d82b8b9a8e83f2dfa7eb431c357 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
db529a2234d57b34cb203089262921c14e5ab911 padata: use integer wrap around to prevent deadlock on seq_nr overflow
fb064c3a312f60633ee8e7bc08a0ba691b758e98 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
a3593427c0cd5b6619d1594662a529298f270829 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
9137bf57c0b88b9c50f3434e3d971b6b92a3bdfb soc: versatile: realview: fix memory leak during device remove
96963f9830dc70b129d22c234fc140ff56098eb7 soc: versatile: realview: fix soc_dev leak during device remove
e7cdfe1cd4965b861a7368f68d0f19f1a4a7b124 usb: yurex: Replace snprintf() with the safer scnprintf() variant
6d0bd9f35676661ba60a9b8c441395ee093bbff1 USB: misc: yurex: fix race between read and write
2b48665038d447b511291c6da838f3ebfddeb6e1 xhci: Add a quirk for writing ERST in high-low order
1e62925287ed4dd55a15b9599ee6981d90167e1f usb: xhci: fix loss of data on Cadence xHC
731077d21c932aa7661992e5014a74078a94d2b1 pps: remove usage of the deprecated ida_simple_xx() API
a15cf1e0c8dfa8c51556396573ad2064466e4a07 pps: add an error check in parport_attach
088948ea0f8d66ef1a8ce3476720a65cc5ee0b0d tty: serial: kgdboc: Fix 8250_* kgdb over serial
e20b416c80859d83f3908018fa212ebc283d7428 serial: don't use uninitialized value in uart_poll_init()
f8433a65042ca3326b0b494d202a7d53d0bca53b x86/idtentry: Incorporate definitions/declarations of the FRED entries
aab771aa22627d75bdd99b74a2259bc36df19369 x86/entry: Remove unwanted instrumentation in common_interrupt()
995cfcadf64dacc2dce6b163b18743eacba3ec8d lib/bitmap: add bitmap_{read,write}()
262f2c91263294bb55ade62d5f5b6605488dac7d btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
50cb157f5a92ed43142e7a626cacfb5045b5620b btrfs: reorder btrfs_inode to fill gaps
d712e52232b48b99716f32d8da7f3764b192f6cc btrfs: update comment for struct btrfs_inode::lock
5734c77b35cc3dc6674c02e1c4c9871022e26463 btrfs: fix race setting file private on concurrent lseek using same fd
8ddccb89315ab536c5d7c4a23051bdf0527cdac8 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
3cf2fd6070bf26a98ff23400ded79b00cc103553 dt-bindings: spi: nxp-fspi: add imx8ulp support
9a598821e58571aa645467eeb67717ec2eb96001 thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
a9a2eaaca5318255c311baba2c341e1e8196be14 thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
fd6db74a8fa306077bec905cc6b22771f789e3db thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
0e0bbba4449362cdba9bb2dcfb433bbe3533a3a6 thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
2afb2ff37c30eeeb8af557cda9cfbd89dc5287b2 thunderbolt: Use constants for path weight and priority
f819d941ea6e66c9ffd726b284dee88974223cca thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
605cda6f7862c5abbed1d54306a86671e62e4ea6 thunderbolt: Make is_gen4_link() available to the rest of the driver
79c54ed29ca455f206988944b8f82444a7360ec7 thunderbolt: Change bandwidth reservations to comply USB4 v2
de7a33bb94f3dfc4a17166fa8b271607e9df5b1e thunderbolt: Introduce tb_port_path_direction_downstream()
04142442c7875e4d04acd1ce616728e124f77bfd thunderbolt: Introduce tb_for_each_upstream_port_on_path()
ac28f6803c806766cb68264d8e83812aee583f73 thunderbolt: Introduce tb_switch_depth()
a0151f7ab18dbfe5ebdfca278e69ffbacba2b6de thunderbolt: Add support for asymmetric link
5a8f19b226b7ead4015009284ae962a4b41803e9 thunderbolt: Configure asymmetric link if needed and bandwidth allows
bd4087ef6ea99a853db85bf1accb45ca26d213b9 thunderbolt: Improve DisplayPort tunnel setup process to be more robust
920b343e5a143a6837c1cb58609fe539b2c1699f mm/filemap: return early if failed to allocate memory for split
68d14939848cd28dc51baed32f9a46475f67f60e lib/xarray: introduce a new helper xas_get_order
e5b9064832d75dbf7b404c8b434a49663fa54133 mm/filemap: optimize filemap folio adding
dfe499cb711ff05237d460d5556849ef5cb9de77 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
e4ecf45fc723eaf69161566a97694450b77f5933 dm-verity: restart or panic on an I/O error
e6fcb74f56db31d8534b63c0536b948874ce1034 lockdep: fix deadlock issue between lockdep and rcu
f5de4e5e53acfe485cf2f3ff126634b5ea4246f9 mm: only enforce minimum stack gap size if it's sensible
23e6e349eee6f4722f1f5d1fba2ad4071fabcfe2 spi: fspi: add support for imx8ulp
fdd84ee8091155393c9d26b7dd9160ba38a3f82b module: Fix KCOV-ignored file name
46ca52ed073073e01318486fae2c727af17e40cb mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
3dbf6a69e79a01391bafc9e9c859af45967dddfc i2c: aspeed: Update the stop sw state when the bus recovery occurs
9fc6cf326ce8a68dfcb9c95dce5029a4c62da651 i2c: isch: Add missed 'else'
16a75d6e89e5ffd066391bf837c0f8a61402be40 Documentation: KVM: fix warning in "make htmldocs"
dae599c71bde02e4d8830015fd29bbc4cf2beb48 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
697122a411ed11909bbe8bcf5eab8e539c760eaa usb: yurex: Fix inconsistent locking bug in yurex_read()
571b55e4a4ec558d7fe7881fd9b89e20b6812100 perf/arm-cmn: Fail DTC counter allocation correctly
cc9b858e8ec87e832a136ec7d4c757cb0e263808 iio: magnetometer: ak8975: Fix 'Unexpected device' error
a0f1c548620b7e11b487f45d23567e5da8d2afa4 wifi: brcmfmac: add linefeed at end of file
d0af61350973ad14ad99c71c00225ee5cb9c0ea1 libbpf: Ensure undefined bpf_attr field stays 0
f56aaff382c65caabecc3721bbdd72c11a475f02 thunderbolt: Send uevent after asymmetric/symmetric switch
b1a33dd769c1c6bb7db3bb1e0d9822fe9d7538c5 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
118138898036ed379e99a7735468d5ae5ed234aa thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()

--===============8406322137994958630==--
