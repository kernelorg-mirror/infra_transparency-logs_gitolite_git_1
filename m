Content-Type: multipart/mixed; boundary="===============7247307727464519916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 14:26:58 -0000
Message-Id: <172779281894.2589391.12954391720931280928@gitolite.kernel.org>

--===============7247307727464519916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c1fc9e4e7032697596712a286e810c8f260552f2
    new: 8b4f39466b71ae73cdb4336fc4dd7c268cba5165
    log: revlist-c1fc9e4e7032-8b4f39466b71.txt
  - ref: refs/heads/queue/5.10
    old: fa9686e10c068a4694554c11d06d5e4fd9b201c3
    new: 795a4a3eb3b7fd3c0b4f6e9fc5340257dc0469e3
    log: revlist-fa9686e10c06-795a4a3eb3b7.txt
  - ref: refs/heads/queue/5.15
    old: 37a22e8360712541c9b18113c18f0d462503f30d
    new: 52c0eddb77bed43fbe91447f936889fd16a69289
    log: revlist-37a22e836071-52c0eddb77be.txt
  - ref: refs/heads/queue/5.4
    old: 0c724ac620eecceaba3fba186bab7272c5ce8f3c
    new: af3194853a4771ca92d59cc17fc08e17dee9f505
    log: revlist-0c724ac620ee-af3194853a47.txt
  - ref: refs/heads/queue/6.10
    old: 12d61c0c93435bfd0637abd9be5f76c93ab7b36e
    new: 9917811349e003148fb29c58ec76c896c112a33a
    log: revlist-12d61c0c9343-9917811349e0.txt
  - ref: refs/heads/queue/6.11
    old: 26a6d9b0d3d248be4e45b7df1003f28ad932ff68
    new: c2948a241800bbe9e8a90b99503d05b4d569b51e
    log: revlist-26a6d9b0d3d2-c2948a241800.txt
  - ref: refs/heads/queue/6.6
    old: 7cf4b7257b369c5b86233e4d2bfefa44e7f1d808
    new: c179f804d178d0931ba40f295d2fb43670ca650e
    log: revlist-7cf4b7257b36-c179f804d178.txt

--===============7247307727464519916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1fc9e4e7032-8b4f39466b71.txt

293a194585d083501c3f8a89959ccc4e1249d371 staging: iio: frequency: ad9833: Get frequency value statically
b0b2338129934ebdc0bfa58cd2475bbe0b4de9e1 staging: iio: frequency: ad9833: Load clock using clock framework
f2465b8281385ef02be3ee471829459437f1e9f1 staging: iio: frequency: ad9834: Validate frequency parameter value
f3f8825a7dd170a938ffe01aa7a3a681118df88c usbnet: ipheth: fix carrier detection in modes 1 and 4
ecb2b3d5a0c07a252a4d7b123db523e2a67f8eb6 net: ethernet: use ip_hdrlen() instead of bit shift
3e9f89407fa311f3e12d93897772f825c63e01e6 net: phy: vitesse: repair vsc73xx autonegotiation
84397c69ba3ea81219780d4b9e5a6fdd9430ef6e scripts: kconfig: merge_config: config files: add a trailing newline
18025a69099ed0033a1b02918348bd2669ac4c07 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
acfc3d0f1af0dfe0abfeea7b607a985153938c1e net/mlx5: Update the list of the PCI supported devices
a7124cd11e26eb6140c0a2ead38b887d04497f92 net: ftgmac100: Enable TX interrupt to avoid TX timeout
bf0967a46eaf0c3ab17b799a2ea73924e2531a64 net: dpaa: Pad packets to ETH_ZLEN
7982c6c2be2552bb99dc826c9085517546b87e51 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
12500679cdfa95f58c34b3be3555e23da97c5674 selftests/vm: remove call to ksft_set_plan()
88f64d9717877b8ca1cf95de51d03f64dc621220 selftests/kcmp: remove call to ksft_set_plan()
cbf7526a2689460c434fb072e9ffcee60a85f1a5 ASoC: allow module autoloading for table db1200_pids
2ad7f8fe41825c4a8d5bf54044a03de26e68b53c pinctrl: at91: make it work with current gpiolib
a6772f17e54baba41dd6f3928f457cd68988d85f microblaze: don't treat zero reserved memory regions as error
4c317aab83e12faa7dc133f08dddd2252509735c net: ftgmac100: Ensure tx descriptor updates are visible
611f9d81af194c680c63554f25332aa905500f19 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d5de552983f234438906129e3d6819db5bec4ab2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
26cc3ae14d86d641376598570cdd652a2e3ff8c7 ASoC: tda7419: fix module autoloading
beca0af563b4ad5b8f30ad5c69ef14adeaca74b9 spi: bcm63xx: Enable module autoloading
772857de18736a7346f1da588a94e886f2f54863 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e50af2931a7d99c1e9a9de86317b9147be4ad56e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c74e220a63c8e70c4abb2a9947272c24529d2a2f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b452e54e559d5dfed928bf01ea7474f14b42ba62 gpio: prevent potential speculation leaks in gpio_device_get_desc()
08682634c0233c6aa03c6f97e7435967183dcdc3 USB: serial: pl2303: add device id for Macrosilicon MS3020
054d401cc85c7808d2c3952f7a083afab56ab02b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f319ad6a3480260d3c381309f297d8f35b03532c wifi: ath9k: fix parameter check in ath9k_init_debug()
f1acef72a0ed7b0b856c5fda415c46efd5782ab4 wifi: ath9k: Remove error checks when creating debugfs entries
fcad1fea1fbd47c930246601d6bc64593019b046 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a237c89591e066c345d1036d5e76f2fecac1db83 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
916e51bc42b7c06cd74587f5684534c470638a30 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
57e5b679521def333c371a003d4d83e4fa2b5abc wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
86fde33dfca03c67dedd53ba029fde90f4a5d286 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
09ae0e5f01ff1df467e80502ff1ea089ec21232e Bluetooth: btusb: Fix not handling ZPL/short-transfer
ba92e419b7ff98122db766de51f8807b6f72681e block, bfq: fix possible UAF for bfqq->bic with merge chain
35a6fc51c88959ee5993f054a651cb62a41eac18 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3bd811ab9432247df19fe4af5e6fed5529ec2b7f block, bfq: don't break merge chain in bfq_split_bfqq()
c390196aa8c8460f02713d012abd4a4cf25b7ba6 spi: ppc4xx: handle irq_of_parse_and_map() errors
a73b878b01519b5cbc16b2168e7d23e9fda6ef6b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f0a7b113d85c99ca51ef9ccf5a5e5e7e5749f102 ARM: versatile: fix OF node leak in CPUs prepare
b10684ad43553ce402b9a01f7f03141e7910bcb7 reset: berlin: fix OF node leak in probe() error path
f158dc5785a51735ee1ba4ca069afe768e02e73c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b6908b2d6cd118d4b9e758d4f0d4b35b21a6361d hwmon: (max16065) Fix overflows seen when writing limits
f7c8db98c6578690dc391f83b307116d4d0ace95 mtd: slram: insert break after errors in parsing the map
da1ca9451f3cad1dbec0c3518084ecd2abe3c27b hwmon: (ntc_thermistor) fix module autoloading
cd5a6226000ee3f6d87742dc90cc25cb2464e1b0 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
97641dff8db0348027f96ba512525afef480913f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
cc80a9d896dac1157ea6b2d799d048b28c6ea409 drm/stm: Fix an error handling path in stm_drm_platform_probe()
427e72a7133ca000dc5a50970a64914195eec131 drm/amd: fix typo
f17e84a2605c396b01883b8b772018379146cce3 drm/amdgpu: Replace one-element array with flexible-array member
31953e21cc673785d140d0ffaf76b0ca38a7ea50 drm/amdgpu: properly handle vbios fake edid sizing
4ec5393ba1b5eb00205b9f7117db21b49a018560 drm/radeon: Replace one-element array with flexible-array member
a963381ae5911230dacb4f4b0067f73888ad9cd0 drm/radeon: properly handle vbios fake edid sizing
ffe49a58c8ccc6ebf5411a19690579c5c192febb drm/rockchip: vop: Allow 4096px width scaling
406a7420b7c22731b475872121a5cfb6c2dc1091 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
44e994eae83f6526dd0e08bec08cf1e453802cef jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a66ebffe550149cb0c2e777f96a8a2c1cd925b08 selftests: vDSO: fix vDSO symbols lookup for powerpc64
dd04cc5efa333a568aa21638076dd45215f78740 drm/msm/a5xx: properly clear preemption records on resume
229230b65b92284f585a4599698faa5547104ad7 drm/msm/a5xx: fix races in preemption evaluation stage
ba8c34b485a78f6f47b77057e11aa4483ab6f583 ipmi: docs: don't advertise deprecated sysfs entries
0a723eb8fe3a68f138be861d2f54c290efa24f73 drm/msm: fix %s null argument error
ff5b75af96d52a4716cbff3dbbfc36e10895932e xen: use correct end address of kernel for conflict checking
661e0628e413aa362815aba0703bbb493aa35175 mm: Add PAGE_ALIGN_DOWN macro
c9de5b36791ec56511116f5a9e93ff44ec49152b minmax: avoid overly complex min()/max() macro arguments in xen
0cf910a8691468f485f7c4b3d24a08d57f800f20 xen: introduce generic helper checking for memory map conflicts
acb34379e00ccd7c5216d9bb183423328be3e96f xen: move max_pfn in xen_memory_setup() out of function scope
a9faf53515d6c95a5e4045454d8c6b5560f0c63c xen: add capability to remap non-RAM pages to different PFNs
d41dc0590556147daa3dc6d551fabc3327c1aaa4 xen/swiotlb: simplify range_straddles_page_boundary()
2ef4e94cd224277345d9b9e5dd4e9016187769d1 xen/swiotlb: add alignment check for dma buffers
435b447660816e1926961b5d4d54dea7bf9e2d1b selftests/bpf: Fix error compiling test_lru_map.c
752969b51c348eefd264252a610bd37e70776359 xz: cleanup CRC32 edits from 2018
0969e671521ac4e35027a64f50b64b846aaf2402 kthread: add kthread_work tracepoints
0767e67ad195239bcd24acd16bea937ed0b7c526 kthread: fix task state in kthread worker if being frozen
a8c3cc861640258acb291373dd50068c293eefdd jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
383c3e676698ce66cb07d42714ba3cdaa0d87fd7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
276b7ad565b7a24da1f4ed1742a8e4f2d59aa4b8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8dc1b68106908463e410b709c8f5f353bf42352f ext4: avoid negative min_clusters in find_group_orlov()
b98c5d853c51f6a35735b3e17d0571fb4adca223 ext4: return error on ext4_find_inline_entry
c8d88ec96b6bb252c346991e77694693206fa84f ext4: avoid OOB when system.data xattr changes underneath the filesystem
54b0fc7d7bf9206f262c949e64b5adb2de0e2cf1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bb45a29375bdf0520b19d18a3348bd3b1badc95e nilfs2: determine empty node blocks as corrupted
2bf275a1e5ca314cc4098706b9390fdb2df7d86b nilfs2: fix potential oob read in nilfs_btree_check_delete()
4d1d9ce92f9e0d396eff3a9a7288a8ed86cfaed6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
26576a42b229489102953348a8c6e6b3a034780f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d0f38454d23685caf260e6289bd2db7c455bba5e perf time-utils: Fix 32-bit nsec parsing
ae9b2dad727048d94ebb0373400db727c9378756 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
159777b87f8d23995fef4b4ed70a6e9432ec180f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
dc8245f028e94c505c29f41ceee42e217e493557 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
750ff50c6cb34834e92f5deb83aad7fc30abe77a PCI: xilinx-nwl: Fix register misspelling
942552675270a12671dd614f9f5102723c365123 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a1e3fbced10f88ff8993b5be2160c9e7a7c87135 pinctrl: single: fix missing error code in pcs_probe()
3276603457fdad28dbd39e60b21945eec1debb11 clk: ti: dra7-atl: Fix leak of of_nodes
33eb63f27c83cbd10f9de49737fa334b12d92bc4 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
36c31a06ae9ce35405b60ec38f4624d135b2bd0f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
312338c66b51938a24fbadeb0910db81bb34587e RDMA/cxgb4: Added NULL check for lookup_atid
cbb01534e59c41fc00ac13babec46f88c7a73c7e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
151312af19d1cf23f7f744ec72d97f05270b7286 nfsd: call cache_put if xdr_reserve_space returns NULL
fd39506d79097748b6459fab5a6afc97cff6c0e2 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
79fb7ef959176b0bef065f57eef09a15e1d9ac3c f2fs: fix typo
7ab3baa2ab7796c68e80d4850febda7c3b8216d9 f2fs: fix to update i_ctime in __f2fs_setxattr()
388d05dec13b325e58c344579d8120e9fc9a7647 f2fs: remove unneeded check condition in __f2fs_setxattr()
2697e24936f344572b367abce68883e08e7b66e1 f2fs: reduce expensive checkpoint trigger frequency
620938bbb9571fe6010a3fdd60f4d49be5eca96d coresight: tmc: sg: Do not leak sg_table
59b450d0ff70a0d9f0105cdd0a5dab30e927a24f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
335c3d081f51855a4de2aa7fa87a7c635af24424 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b432609d667fb2967b3dd37dd58379960dd83fc1 tcp: introduce tcp_skb_timestamp_us() helper
93d40b7468d5db7dd16d717a9499bafe5e4eb5b5 tcp: check skb is non-NULL in tcp_rto_delta_us()
96b21098f6dca5514093fb539c77cdced0473f84 net: qrtr: Update packets cloning when broadcasting
447dc6eab08b69de2c6d5561740e8af78d559856 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
34f2e7e4359f197f0b1a2b3b02ac00d9d66a0694 crypto: aead,cipher - zeroize key buffer after use
50c31406134dfbe24bf46b8c1420065567773380 Remove *.orig pattern from .gitignore
65b8deba7257d233558970dcdf525db014d59797 soc: versatile: integrator: fix OF node leak in probe() error path
e8276ee93afabffd98b7026a277fc6dc76cfff02 USB: appledisplay: close race between probe and completion handler
1630a24be52df99c9fea015c86f8990cf8964730 USB: misc: cypress_cy7c63: check for short transfer
552f32dd9ae9347d532b29f1fe744175db110b31 firmware_loader: Block path traversal
98263cdcd41d796f5134730ecd71cb4ef5c55720 tty: rp2: Fix reset with non forgiving PCIe host bridges
3220a58753e6e43feece202d809ef5a7dbe27bbd drbd: Fix atomicity violation in drbd_uuid_set_bm()
f5b1696540f5e758f14f71bb4a1e7d75fca5486f drbd: Add NULL check for net_conf to prevent dereference in state validation
0aef5a69c5d9d467293b5e4e32131380a36592f3 ACPI: sysfs: validate return type of _STR method
b3fd526c1c469601aed6843bc0f48f0b2b65a377 f2fs: prevent possible int overflow in dir_block_index()
2b657d5f068e4b05a702181beea201fdc77fbea2 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5dadd911aa85e0a30ae40dc2aec86e7354cd1df9 vfs: fix race between evice_inodes() and find_inode()&iput()
5152bbc8bc1dda7ee6495a1e314994b18bbc151e fs: Fix file_set_fowner LSM hook inconsistencies
8b4f39466b71ae73cdb4336fc4dd7c268cba5165 nfs: fix memory leak in error path of nfs4_do_reclaim

--===============7247307727464519916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa9686e10c06-795a4a3eb3b7.txt

604377d0e3937432aadaf5b1cbc759bba0fbdd90 usb: dwc3: Decouple USB 2.0 L1 & L2 events
6270d128c3ad06047cf03e5c19c61a6bb34404fa usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d5401d645939edbbe7562d571a2953551973f664 usb: dwc3: core: update LC timer as per USB Spec V3.2
e70e88c6d21d2dbd6b3888cda123cb6e56e9a3fd usbnet: ipheth: fix carrier detection in modes 1 and 4
bb7674fdf1773c4711a578f3724cfd860c5c5da8 net: ethernet: use ip_hdrlen() instead of bit shift
18f503b584209f7caa7c07cc340aafe71bc5d6b1 net: phy: vitesse: repair vsc73xx autonegotiation
e79aac4adf1b2a9ccc3e76df3bdaa025207caaa8 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
251044513a7c2a19814705323c3e8857335ca6ab btrfs: update target inode's ctime on unlink
e90b33ac9517b09bd6887ae7befe0c2b6269b276 Input: ads7846 - ratelimit the spi_sync error message
8fb429d456a37e0b2ac41c70594c909331167153 Input: synaptics - enable SMBus for HP Elitebook 840 G2
f3d4f9931448cf992bedc56438435a79290e5a80 scripts: kconfig: merge_config: config files: add a trailing newline
a3179320988700936f6442327bc21809b11b559b drm/msm/adreno: Fix error return if missing firmware-name
0eb88d0cae03cd6b9b6bb3fcd8b4a836dfd40d3b Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
184fe73473144d300ffdeb4723b53d4bdc2d275c NFS: Avoid unnecessary rescanning of the per-server delegation list
5204914c4ca1c0f26872cf29531a336bebacd8d3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
92e495f17c08e5e8ef0bbdb36028f600f798c886 minmax: reduce min/max macro expansion in atomisp driver
92020adb46a12448c6aa3038ef5f312f92c481ff hwmon: (pmbus) Introduce and use write_byte_data callback
bf105eab67f0c3484ba4fb4c01bf368098b65b1e hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
f4c434b36d7e17a7733215293b2b9faa677aa888 ice: fix accounting for filters shared by multiple VSIs
c9767a403a75f21a519a507f9a63335f9175d5a2 net/mlx5: Update the list of the PCI supported devices
23bc46b2993c6b288693bfdbe3613f9ed630cd9e net/mlx5e: Add missing link modes to ptys2ethtool_map
f5efed38e84c83355acf9a149665ae3e9ed254f5 fou: fix initialization of grc
4542233a662cc14e64f1607a723f0207dcf9fca1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
4e6266b8ff48ee32ee1212d736df727059d3c5d5 net: dpaa: Pad packets to ETH_ZLEN
7d29038a7caebe56f032279d2b2fbd975fbf3300 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
d8bf2960b499d0b57951007be4f895e119f43bf6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9ed14532f58c6bd29c9c2de1353cc8d62b3010ce ASoC: meson: axg-card: fix 'use-after-free'
ec3423810a624ef09c1229df602f36c2aa72a655 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
58957f244b39d83903ec1614bde658a57b98bb71 ASoC: allow module autoloading for table db1200_pids
a0ab99f44b20245c5638b1967d16371c57ef2ad6 ALSA: hda/realtek - Fixed ALC256 headphone no sound
68c734e94114155e8cac9e8b15a0c5b779f70ce0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
a033ad35e0dedd7b46e50139eec66ddb4b70e7ca pinctrl: at91: make it work with current gpiolib
3a802af20c91e405d87cdd3dcdcbb9898359b145 microblaze: don't treat zero reserved memory regions as error
39e5072b854cc267f931644ec1b490ba16077b1b net: ftgmac100: Ensure tx descriptor updates are visible
84d9c79dfcfc3b44d99193a13430c09edeae1ed7 wifi: iwlwifi: lower message level for FW buffer destination
cf773224d1125bf4c077f39e2032d63b4726aac2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8edc370ca47635072492af320335983b782fa671 ASoC: intel: fix module autoloading
66d090487f6bfb6e9597e1c87ffba325e127c62d ASoC: tda7419: fix module autoloading
ab50fc25e19f4ae50ef887a703349f9ca4ba2225 drm: komeda: Fix an issue related to normalized zpos
cf083f74c2b3e2d2860ea26bd53d7687b871fb61 spi: bcm63xx: Enable module autoloading
074fd4478bed91f02420d801358b9d3c9cdd19fe x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
38b4f278f14f0ec272d25768bc1a12fd656a3983 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
65cb189a3faedd5c6a737ebd276283ca269e0667 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1e01489ce5473b359f4a1e3d837caff34c318529 cgroup: Make operations on the cgroup root_list RCU safe
acb0b0897c114b2c744df659ca9f16d37dea8293 netfilter: nft_set_pipapo: walk over current view on netlink dump
2bb8aa45f84b832560d91e0ebee30a74e37b1318 netfilter: nf_tables: missing iterator type in lookup walk
05858744a909924bc9e85c85b7e5fecb02c22b96 gpio: prevent potential speculation leaks in gpio_device_get_desc()
bacac2b0f58167e74916772b89d87e1a76994843 mptcp: export lookup_anno_list_by_saddr
859ca67265a4a301facb5a5f7a143ecaff8327f8 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
5fcc6522d37fd91d99b64cba6244aec263e491cb mptcp: pm: Fix uaf in __timer_delete_sync
0b0a8f7a04a1344646f81b042a8513ac8442d86d inet: inet_defrag: prevent sk release while still in use
9f20afaa0419350549f49bb51a0ae0b06db15e5f x86/ibt,ftrace: Search for __fentry__ location
18409b3a9246851e54df79d1490201ec36f7122f ftrace: Fix possible use-after-free issue in ftrace_location()
89ab1cfa1ca9683a7e1674e495d5278b57a43ee2 gpiolib: cdev: Ignore reconfiguration without direction
0b2fe09de485b29ec378b89f3f6c7a74283f70cf cgroup: Move rcu_head up near the top of cgroup_root
961772153c4f6f59cda718d1a0e348f6a2001916 usb: dwc3: Fix a typo in field name
e612ed66bad321e678588efe18ce3d3cfdb4b019 USB: serial: pl2303: add device id for Macrosilicon MS3020
3c535add2fc58de427d8a84979f404d86da94dde USB: usbtmc: prevent kernel-usb-infoleak
81eb4e3245d23454256a83e2d6f619215a02e1d7 wifi: rtw88: always wait for both firmware loading attempts
4a1da584b0d10a4fe65f72411cba47bfdc58d845 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3fb79efb675b730a3ea9fc23ea13bedcb6523141 fs: explicitly unregister per-superblock BDIs
990cf215d65263271b5dd02815b9f74553ec5576 mount: warn only once about timestamp range expiration
eee9c1986f7f1f475ca7e98f5030c9348abbd9ad fs/namespace: fnic: Switch to use %ptTd
13a6da43e6dd7722028f270e54394c819019c6f5 mount: handle OOM on mnt_warn_timestamp_expiry
80f1b2d1d37b47501bd3cf1747c0f7729f659266 padata: Honor the caller's alignment in case of chunk_size 0
6cbca4dcfdfb9557d5e3213aa10cf0a003ac9483 can: j1939: use correct function name in comment
7e35b4130210393633b8263b84d1b69923d1f925 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
346b98001c9ddde9681d34bca2cb5cfe6d3de453 netfilter: nf_tables: reject element expiration with no timeout
c06eb2299ade896148a6c64b9cfc2bb7ab238b0a netfilter: nf_tables: reject expiration higher than timeout
6d8ab77abf15f1ad6a28b6f5ed5fa252b6e7ccfd cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b56843190e1902a9aaa6da7a701aaf051af89c00 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f81a2002640f46766f7f4882c221a72b231ba131 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8c519aa926677d4307b02d2659c2ca7aff78ebb1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4928ef0b83a8a6d8b499e7da3ef158a302cd3034 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
9ea63a565469f86e75a7beec28b906ffcdb9fdfb wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
b1190ca978217b108769027a6d1948fc4fbe80d7 sock_map: Add a cond_resched() in sock_hash_free()
0b5b01b23627c35c01657f114d94ccb711655140 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9fa7e2f5bc75dcce71d7f6c0eafdd253d1e4fd39 can: m_can: Add support for transceiver as phy
524a288c42b15f3144032c479a620539ae8b75a1 can: m_can: m_can_close(): stop clocks after device has been shut down
77c85c2d85922171164e01364598b261e64de5a3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1ab4c955c4f6afbe82d4e0f7d2877f9c1545f405 bareudp: allow redirecting bareudp packets to eth devices
2011f0047954adf07e1b35d59cf515e224458ff2 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c5da88fc76b93c9451a7392a23933e58e6f2eb66 net: geneve: support IPv4/IPv6 as inner protocol
8e22e64e7679ac2493e6136c79977730f769d2fc geneve: Fix incorrect inner network header offset when innerprotoinherit is set
596242a2d9b15e06b96b7301ff3473fe9fa14390 bareudp: Pull inner IP header on xmit.
7c6c8999bfb5f4a6c58dc8d12f12aac2ff4b682e net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
788ddd59ce2302fa912c8f106cca01d061cfe03b r8169: disable ALDPS per default for RTL8125
4309f6a01373960de29896631fc17f6dcc2d4082 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
01a34f4aa6f84dd14f1ec2e33cb0ec1eecbbf6f9 net: tipc: avoid possible garbage value
fdc9820f8f1e322144db6025c380d8d3222c2736 block, bfq: fix possible UAF for bfqq->bic with merge chain
fceb399b816dcf9c249c30f6f857166e26b83b26 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f279da69e2e7adb30c361190281291ae4981d17a block, bfq: don't break merge chain in bfq_split_bfqq()
0e55e9a4e5062ab5554677fbd81412cdb32e8c8b block: print symbolic error name instead of error code
80e35d05c15f47c84dae4a3566fdd3f8f3468e28 block: fix potential invalid pointer dereference in blk_add_partition
c41552730a4f243b2364b3345d202a0a1f78a775 spi: ppc4xx: handle irq_of_parse_and_map() errors
68b8270fccf7fb67ac872832a424dad2d479fd59 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
423c41ea65110a9ec3b5d8873fb17911c66b9fc5 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
66e46fd4294b7ef3fcd8a7693cf6b5db7334dfbd ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
deec2eb8e632809f7f2afca087766b5960e05fb2 ARM: versatile: fix OF node leak in CPUs prepare
01860febab996720acc8161bac2ab7c48bad04ef reset: berlin: fix OF node leak in probe() error path
ff66a45ef5b2dfc6ea17c53fc0e0ca80640ae233 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a8cc2bc51cf8ed6039ee705905ad0f1ed050031a m68k: Fix kernel_clone_args.flags in m68k_clone()
3a425c8198ec7867e8e56b4c0522bc361d742cb3 hwmon: (max16065) Fix overflows seen when writing limits
c03adf64d25c74334a9bcc4efa50c17268da540b i2c: Add i2c_get_match_data()
be803d966f2294c800fd9903366c4f03a29723b4 hwmon: (max16065) Remove use of i2c_match_id()
23ec0a416011d3fd7029b81a3c9eaaeff68f9d1f hwmon: (max16065) Fix alarm attributes
d4fb09643fd623931f1a3492a91df43a49eb4a23 mtd: slram: insert break after errors in parsing the map
ef520731fa1c8f22644b1b3f85d3f8bfc0c7d59d hwmon: (ntc_thermistor) fix module autoloading
dd11c3aa68434e4dfcacafe0c42cc982567a5446 power: supply: axp20x_battery: allow disabling battery charging
f5b1203840e943bba970cd6947c7f455e2169f3a power: supply: axp20x_battery: Remove design from min and max voltage
5aeba0f82b5cf60b1e8a2270896c83a854ae9d56 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
dc357f9a99559ceb2f3b3a2f1115822c2178dff8 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3fbabc47f4a1997fb5d3ae678dbb0e5b5919a1c9 mtd: powernv: Add check devm_kasprintf() returned value
e3a3a4606195f5e3e41e66c9ad8de54b7fef06db drm/stm: Fix an error handling path in stm_drm_platform_probe()
c351c6fd3fca0113f7e703f37cd9409a7d0c0c74 drm/amdgpu: Replace one-element array with flexible-array member
bbbd0bd89d3b3a14218b95e20f2a2f183ef477d4 drm/amdgpu: properly handle vbios fake edid sizing
85f8611642beb47d2da1b25cad606c2b42215dba drm/radeon: Replace one-element array with flexible-array member
1b25c9a2c573d4b0e60725902ccffd46ac3d36d8 drm/radeon: properly handle vbios fake edid sizing
1a95466079cf8a882b2fbd5f3bc457a799e599bd drm/rockchip: vop: Allow 4096px width scaling
d896afe449d6795120a1a5b09b318ab4ada29e64 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f4b9587e5825a111bae48f3d5e1e69532a6006a2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5b62f85f7b9e6e47c5a336b62224697de79b3030 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
cdcaf99e85dc005aea34e38148c85fc881f20031 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b3d6bb87f98abf8fa4a729336d5558a0d29c0eaf drm/msm: Fix incorrect file name output in adreno_request_fw()
9402672c354e725f166a893918f134ae457ece52 drm/msm/a5xx: disable preemption in submits by default
fd3733be3bfb0cf4e25351930109f04f65ee8f30 drm/msm/a5xx: properly clear preemption records on resume
c8919519d12fe3648b7735ee1e71b6e7e6ba0e5d drm/msm/a5xx: fix races in preemption evaluation stage
30411fd70738a9656790df76737e29bf0f8c7ba7 drm/msm: Add priv->mm_lock to protect active/inactive lists
25b1dc4c3de8e5f7abf730c858a1714a10b13198 drm/msm: Drop priv->lastctx
80bb671eb5e920fac0e174d9352edfa7a5455394 drm/msm/a5xx: workaround early ring-buffer emptiness check
5edcc9f7df4aa37242f671b635e7481eeb75f73c ipmi: docs: don't advertise deprecated sysfs entries
1095c4cc0dad5723310f8dd50c114a92d3692d21 drm/msm: fix %s null argument error
8ffe85b5f08a4e95847eb7d653380deae112a259 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
113f6de70d3f76612fdd8e88f6615a8c13749898 xen: use correct end address of kernel for conflict checking
fa36c8d4d11375d78185838080643571678a4b76 mm: Add PAGE_ALIGN_DOWN macro
bd07b19f4d68d5fd77b73034652e75345d84ec73 minmax: avoid overly complex min()/max() macro arguments in xen
39b99e6aa3df600c0bf89de28f1b8fe65b3899df xen: introduce generic helper checking for memory map conflicts
de631fe5f4d1003c073ed02937efc8e2ec99da96 xen: move max_pfn in xen_memory_setup() out of function scope
58ac804341292ef85886fed562d7c89b7dbe5430 xen: add capability to remap non-RAM pages to different PFNs
530b8b8ba859e3865f2457051a69c510574aaa4c xen/swiotlb: add alignment check for dma buffers
078066b20021a7611a35a2da5344e362decf8e2b tpm: Clean up TPM space after command failure
1b738796ca1752b2c159dcad1b894b4f6de09f51 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9c6890ddb0c5eb4c51d40ae2845567ec738e07ad selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
bbd455516c475f1181eb03e336e37bc579530c5f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ef91bfc8faba08801057652e241e04be6ffdf5f2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
abcae475240b528e7d3f2d107564bdba148e16b6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
aeb38dffb03fb26323e483c2b9e699947ce21d79 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
e61165e30f438d8620f3af224335aa6a31c207fe selftests/bpf: Fix error compiling test_lru_map.c
fb13404fb00fe9283fa9af53f6283b9333a65d00 selftests/bpf: Fix C++ compile error from missing _Bool type
920e2ca61283d156ecfb0f2b03bf4d7ea4b674b9 xz: cleanup CRC32 edits from 2018
634b2e537cd461f7b16937927648f6cfa170e5b8 kthread: add kthread_work tracepoints
02a3571eb56ba24a824e02d9193691ccff873eb5 kthread: fix task state in kthread worker if being frozen
914710eac5b24c38cf36dc56e8c4fbce4eef4046 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2738e93c45e22a8dc17cfd835893707798d5ec76 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0b1ced4e24a8c9b181117cf7fdcd43eba873ffbd ext4: avoid buffer_head leak in ext4_mark_inode_used()
3bf7638b1a379ce2f35eea6eb69002e8053d7a25 ext4: avoid potential buffer_head leak in __ext4_new_inode()
38df5b6f0b0e1f4ec2310b9da4a36825ca214cde ext4: avoid negative min_clusters in find_group_orlov()
fbce20ddd5772fae55cf945dfb1a304d3e776417 ext4: return error on ext4_find_inline_entry
7660caf68c5298916182630a42932f854b7f022b ext4: avoid OOB when system.data xattr changes underneath the filesystem
d592bc9797e16eed6db6ee0c3cc6c0e6fce58427 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a39f7eea919b87fad928ce0575067821030b4ed1 nilfs2: determine empty node blocks as corrupted
7196cfb0fc4ca7dcb00954349b9e2501511a64aa nilfs2: fix potential oob read in nilfs_btree_check_delete()
b748c6948eeb57c782032e5cd45b144819b60680 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8bc232b6399c31c12fb0a4b2c1ddcd0d6bc436ef perf sched timehist: Fix missing free of session in perf_sched__timehist()
606f62e1d414df6cbf95f24ac39751dfbe070b7b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
612bb23973035a420ee81ec890db5f504bb7f68c perf time-utils: Fix 32-bit nsec parsing
ee3c8d07296b6ce1beaa16c009900755d8cee7c9 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
162bcb5722cf6966988592300d76164c31348e1b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e9b88fa73431047635aeff0b6eccba20288cfcae drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1bcc6db7799e1646cf88c10082ebedf69a104c93 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d6f88c4c1f0453d27c55e6c12badd492baecaf6a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
78518ed6b3302b48988da0afb0becd26f9aa896c PCI: xilinx-nwl: Fix register misspelling
e24545b6a65ae280aa1e77915bf1ba3747cccaee driver core: platform: reorder functions
7bca718193a5b4e25d96f7d3d6ab129f28068217 driver core: platform: change logic implementing platform_driver_probe
e95bfdd4fceb8584ffabc4399d711274647e9b9f driver core: platform: use bus_type functions
18f1d1052a880c43c500e30a158c00a37c846489 driver core: platform: Emit a warning if a remove callback returned non-zero
c743dfd1fbab961a716ec8c6b72b7e5b08bfa9ae platform: Provide a remove callback that returns no value
429285f9ba139e30a91c7e0d274613cade9d60d0 PCI: xilinx-nwl: Clean up clock on probe failure/removal
8269ba8b31ff169f994536e8f1777a13d25e5143 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
71036c865be87d174f16ac8f019bd174e52713a6 pinctrl: single: fix missing error code in pcs_probe()
3b3d683310111cd416ea774cfa46e3bf98d52f2c clk: ti: dra7-atl: Fix leak of of_nodes
15d08295f8a2aa75625a316d7a0e5bb320019430 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
38d571c10c1df91fc3905c9ec5cea74c0685737f nfsd: fix refcount leak when file is unhashed after being found
0e3d746fc34346eed80477cc6a9fa325e7c20923 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5b06c66a8a36f2ff786098c1dca29405c815a973 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0b954ba55217e594a5a8cb867a1bcf20b194d555 watchdog: imx_sc_wdt: Don't disable WDT in suspend
1c3dc6ea702d82a31959965e95d2f6670ccb52f6 RDMA/hns: Add mapped page count checking for MTR
20d48846e48a0975bb128071758030f997af1bbf RDMA/hns: Refactor root BT allocation for MTR
aed09f970c396d25f587ad036ddbe37490e6da11 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
b41611e9fb6148c88cc32847f025e8e67b3180f0 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
37f5c1238359a856e87288925ae08f0ce6e39bb4 RDMA/hns: Optimize hem allocation performance
b3c82c2f71da8192f40d56c0f32afcc9ef9c8822 riscv: Fix fp alignment bug in perf_callchain_user()
d1b0eee4e96eece67973c88d536da596e4a72752 RDMA/cxgb4: Added NULL check for lookup_atid
5f45d286df671e8095710e2ba18c65a2b270b45a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2d6a96d2ecf0cc89a16b36f032fde6d1cb81f591 ntb_perf: Fix printk format
00cd552a432986d638f8a027eab5b9af7f19934b nfsd: call cache_put if xdr_reserve_space returns NULL
3c53b92c52919653aa422f5372e66878e99bc3ed nfsd: return -EINVAL when namelen is 0
0c4f5b05e7c82491bf67d74ce2421fffad7bc272 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a20b855416e70b6a8798738889c59f003bc79d67 f2fs: fix typo
ecf4568e7495caef82f99bd5995fa458fe1a82a5 f2fs: fix to update i_ctime in __f2fs_setxattr()
d6c22e0ada893ed210bcc6a2c3c2b23058959b5e f2fs: remove unneeded check condition in __f2fs_setxattr()
596ccbdef7aeefc06d43509657c5e76692d61c34 f2fs: reduce expensive checkpoint trigger frequency
1a80ce4be073981b6378f3482ecd361a50b06880 spi: lpspi: Silence error message upon deferred probe
56b915852c2116f3c08d62f087568753129c02d9 spi: lpspi: release requested DMA channels
7017a5f7f9f4a7c0e36dbd4493b62fc9d82034a8 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
d87fdffdebc08103fbd1e93fab880dda66b6a253 iio: adc: ad7606: fix oversampling gpio array
4cfe9776930f783a866a14697b831b5f722fa076 iio: adc: ad7606: fix standby gpio state to match the documentation
f98ff17a31154a7428fe5a6012ef19a3ddccc8fb coresight: tmc: sg: Do not leak sg_table
f7c52332296615f913684f0a2e6d1b3c20ee64e4 interconnect: qcom: sm8250: Enable sync_state
0e8563aa9370a957aa614a3548bfecf4f6b7e211 vdpa: Add eventfd for the vdpa callback
40471d2265cf470bb33f77f4c78861be165b8c18 vhost_vdpa: assign irq bypass producer token correctly
b8a3fccbd170fe3094a707bd2299d89971613610 Revert "dm: requeue IO if mapping table not yet available"
be4f86270734bbf9f293195fba70b92349710783 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
696a01deafdd41a89451439be58608a1ed1a1c11 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d53ab325b0a2bd5d8bb4abd6edd14267388ff8d9 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
db32640d7d073ba3c7720d21050eb948794d43d5 tcp: check skb is non-NULL in tcp_rto_delta_us()
101907007250849bae2d68e7b781213de0ce2c8f net: qrtr: Update packets cloning when broadcasting
6cc80f39b01e2fb1588260c99df0cdbb79fd8a4d netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
54877c29eb95dfa128726b7e53b420dd0ac4fec1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
39bd2bf8ff204deddbaafa01bfc58d2a2d93a82a drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
e89686ec34c116b964a733fc23ce874e48b98a5a Input: goodix - use the new soc_intel_is_byt() helper
02ac2ee7b22439ca7425e9c92abd2d273f1fd387 powercap: RAPL: fix invalid initialization for pl4_supported field
740f288032475e7683b94147c76a4e4ea6a50208 x86/mm: Switch to new Intel CPU model defines
5653be4241a73187db6da9d534bbd3604e702e30 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
179b731906e08d392c2c4ed455a40d7203a6f25b Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
38c26abdae7ced2db508f6b71f3a70f8680995c1 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
86fc3b40194baba8f0bee6d6ff7a0278ddd0fa82 selinux,smack: don't bypass permissions check in inode_setsecctx hook
5550fe91eba3b57991a58bcd7528e8ea003f5a1c mptcp: fix sometimes-uninitialized warning
dfefd1820c6e759207981034fe72fab4e25c6424 Remove *.orig pattern from .gitignore
9b3f6ee8a55d99d9a3fee27d14ed782592543503 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
b3ff6309e4fb41248c91b0a1dac9cf7b64c5e2dd soc: versatile: integrator: fix OF node leak in probe() error path
3fab5fbd82c6f926c1f6e41448958dad494c602c Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
fc34d67e49e6c57598f9ee7ee17af348fe0c2e50 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
ec07d8a7092fba018f74bbc09a21eada0a7141d8 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
e6771db9ac4b89cc9e3c31508771c6c8025f6478 drm/amd/display: Round calculated vtotal
462889ed3999f4a401bab557ce575e32abc15e01 USB: appledisplay: close race between probe and completion handler
43fffd82632796947abffa15128b1ed55ffac05e USB: misc: cypress_cy7c63: check for short transfer
6b5fd6ddc35df37898f93d9a4d2458b52075d1e3 USB: class: CDC-ACM: fix race between get_serial and set_serial
e6301911ad5a362f4a98a992a85fee7d1bcb60fc bus: integrator-lm: fix OF node leak in probe()
65d16f27b3894e6001cbec93f317a1fdef385b5d firmware_loader: Block path traversal
83e6098e14b5f4dcdea5fd6202a7492a13d27098 tty: rp2: Fix reset with non forgiving PCIe host bridges
732275b18ab00804cdfa06cd4aa9ed8d38833394 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
45af037e8fe4c0ecf9910531b9d8673a93933a7d drbd: Fix atomicity violation in drbd_uuid_set_bm()
69c43c24894390b83226a03404383ead56536728 drbd: Add NULL check for net_conf to prevent dereference in state validation
8fe445ed3b68a82718826679bac40fd3ab85c06c ACPI: sysfs: validate return type of _STR method
3b2d8e82d53fbacc68b942c17da1737024e0d3cb ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5bf74de14f5aed9ddf2cb4d09e3083cc34830794 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
82820decc68d7cf39ce3ff7bbca6fca331febbda perf/x86/intel/pt: Fix sampling synchronization
a9579914ad69d0f14ffc8310c5da2f6cd871a5dd wifi: rtw88: 8822c: Fix reported RX band width
5bebe176714f66d0cd0a867b99e981443b325958 debugobjects: Fix conditions in fill_pool()
59d168e01a7d9c0a152475f476edd5ad81ad5187 f2fs: prevent possible int overflow in dir_block_index()
96b3b54db1c5656cd2f61e793605500583e6f22b f2fs: avoid potential int overflow in sanity_check_area_boundary()
41fe7a8e03a14b5f9cbbf1c95f9dd79effb94585 hwrng: mtk - Use devm_pm_runtime_enable
2173055285b50baa7f1308c6e53d575ee7a70538 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
a6ffb9012d0cafcf0c5489784d267ead0da0e29c arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
2bdf232cf0b37f434f914b7d3e750375a4e6c949 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a3b764b68ffce656471320e67f19de0cf1a9be6e vfs: fix race between evice_inodes() and find_inode()&iput()
268d6d241174478fdd61181eb0ac176439e1d59f fs: Fix file_set_fowner LSM hook inconsistencies
1bc65f17d468b2d6e850b859af532d7ff580174e nfs: fix memory leak in error path of nfs4_do_reclaim
795a4a3eb3b7fd3c0b4f6e9fc5340257dc0469e3 padata: use integer wrap around to prevent deadlock on seq_nr overflow

--===============7247307727464519916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37a22e836071-52c0eddb77be.txt

f285247cc52ff67783fee69879a4964c1ae4f110 usbnet: ipheth: fix carrier detection in modes 1 and 4
5ffad8c607375033f9f84835f6a8023dc28d09b8 net: ethernet: use ip_hdrlen() instead of bit shift
0a3997cb7ebbef7d3d80f50b0b8bea7f5da00ef2 net: phy: vitesse: repair vsc73xx autonegotiation
b928d47f971f1a84174f48f0312a223c44b9b390 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
4b66c3ed9f8e04ffa59d5bd71390e4414586d179 btrfs: update target inode's ctime on unlink
e54eb0e7ef7fa60e83e24231a9786190d1b30549 Input: ads7846 - ratelimit the spi_sync error message
22725554f319b0fd4014fa0af65865a5e828041f Input: synaptics - enable SMBus for HP Elitebook 840 G2
162de34c557550033a5e945a1c4db343007c4c85 HID: multitouch: Add support for GT7868Q
e3db9dfdf430c173ffa01ee5b02cdf52c902740b scripts: kconfig: merge_config: config files: add a trailing newline
0afcb619769d1ebf3f9279656a7096268d2be5ef platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
9b82bf3f51d27659a16b82fb3769114df637a7de drm/msm/adreno: Fix error return if missing firmware-name
4230783b551955d38e25f45e4fc014bd807e5964 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
cf74cc3dfa4d9317d74a2ef0714bcd4c883497b7 NFSv4: Fix clearing of layout segments in layoutreturn
ee49f435cc7989dbf7a4eec3e9a613a63affb2cb NFS: Avoid unnecessary rescanning of the per-server delegation list
3553186e5dc019d791860286485dcb1b3478b5f1 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
4168e09f355bec7a4e746a43ec7e1ad88fa7ca21 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
7e044e35850d913c8b76361cdedab4866807b6ee mptcp: pm: Fix uaf in __timer_delete_sync
30622331134bd9e1be0860b7e31b5bc2eda84088 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0ad6acaab061900a62fd2345076811e8139d6c7d minmax: reduce min/max macro expansion in atomisp driver
7d21dcc27973b6464368bd88204a01f8e5ae28dd net: tighten bad gso csum offset check in virtio_net_hdr
aa28942f42829f2742e60f76e3bc57ca8af7bed2 mm: avoid leaving partial pfn mappings around in error case
d8d0435de592a11a40117e30521e77006f26d3cc fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
af53061993d45fc904a3e205239315f8131e8fec arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
e9d5c0dd9f9a51d53712581c7737016b4c302d9a eeprom: digsy_mtc: Fix 93xx46 driver probe failure
ea3bf2fea05421af69270d9c30537a2a5c3ff86f selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
3a68575d7c21f88f695e303fdb81a8f46b368cd7 hwmon: (pmbus) Introduce and use write_byte_data callback
73adc728f9eccf7f34a8b710cb4a58041217e2d3 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
e47fbba389656f5c267e7acb3fcb421b55f4bb30 ice: fix accounting for filters shared by multiple VSIs
eccf3bba23350cb623da6f69cfb2007570eaf6da igb: Always call igb_xdp_ring_update_tail() under Tx lock
75e22e355c72790c527accb75b55c2b8dc636c2f net/mlx5e: Add missing link modes to ptys2ethtool_map
e90db5d684a9f718396060705aa712782cc5492a net/mlx5: Explicitly set scheduling element and TSAR type
0f48b61ba67e8ea18b9c7b40f6d84ba053e5b932 net/mlx5: Add support to create match definer
d038cac0d1097f3730a51d652ed69b02f5dc254c net/mlx5: Add IFC bits and enums for flow meter
c89124dfa34a9909735c1b70bdf2921bc51922ab net/mlx5: Add missing masks and QoS bit masks for scheduling elements
853bb049155aeb289f47f78139f2c252852957ca fou: fix initialization of grc
8a1dd8206d873da857e2ac1d0a892c6c5d82bd20 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
ecb047cd5f4e6cae135462dd1179358548b3a83d octeontx2-af: Modify SMQ flush sequence to drop packets
393fc6f5d9c80483cc1dc51d65e784dc99f1518c net: ftgmac100: Enable TX interrupt to avoid TX timeout
f2a734486e3ba3e5b74acb1d2a7c120ca66bfad4 netfilter: nft_socket: fix sk refcount leaks
664e419acc3d432e5370c1369d6c289c3e564533 net: dpaa: Pad packets to ETH_ZLEN
1e215be9dd245a53ac825a77e94b39c38651dbdb spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3ad4039278eff81449eb112f99cddb6e64b5100c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a5e0d1467f59e2e049693668ea0eb7b5523efe2a dma-buf: heaps: Fix off-by-one in CMA heap fault handler
6e6d7a09b2e4c3ec5a97192f4234319668e1559e ASoC: meson: axg-card: fix 'use-after-free'
722e78d0a60db441179a18896fac208d41f9bb06 ASoC: allow module autoloading for table db1200_pids
f0dd9586fb048029197c69d600df1912bc83f2d2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f0cb7d290145092266bc1aab455d9430902ab323 ALSA: hda/realtek - FIxed ALC285 headphone no sound
215b5234d120de2240361e744c3f9b1c20973bd9 scsi: lpfc: Fix overflow build issue
01d941b8ca0f93da2ab9ca5f9ab775cb50d2bdea pinctrl: at91: make it work with current gpiolib
be70fc8a3d9c0fba0949db73bd5c53d3147db320 microblaze: don't treat zero reserved memory regions as error
4b9a44b8b53627f080bea4d8e7bd54fb8e99ee53 net: ftgmac100: Ensure tx descriptor updates are visible
a95c5d869983cc7a822644376d0d1634e91690ff wifi: iwlwifi: lower message level for FW buffer destination
7a374a653fa16308f4bfb66085a44b4cf3cd511f wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
9bfe3ed1607f82a5360126629b889a6b5c3e99f5 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
fdb10df4358b474e5059817ec49138049472ac67 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
86bad3c8ac182ede005a5095c9be628ccae038eb wifi: iwlwifi: clear trans->state earlier upon error
8c61e2af5c6581e494100c280c669ffb25b3ba9d ASoC: intel: fix module autoloading
9179fda482b32bfc2b92f39500eacca8bf00d9d2 ASoC: tda7419: fix module autoloading
ebff4899ea52df71ec9f284480dfedcc8a8d55fd spi: spidev: Add an entry for elgin,jg10309-01
3472c0d4cba407b44d59719da805cb3a02e4c480 drm: komeda: Fix an issue related to normalized zpos
2c61c0e26751e799a3d0ec909a1b8b3cf6a3191d spi: bcm63xx: Enable module autoloading
e6b464daa0f72d71a464acfdf5a9389aab70da02 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8c443ce545948d3802d0ae75b285ef4c6dff3b5d spi: spidev: Add missing spi_device_id for jg10309-01
e96988a12133ed6563b0c72c69afde36731ae4f2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
eef1cd6179dd549bc48a9468f9e87e20449fe0bd ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a0439e9b2fe8e4c07e76942118e3812d2366e410 cgroup: Make operations on the cgroup root_list RCU safe
34f7e505034678287c46a1604e5b365701ed1006 netfilter: nft_set_pipapo: walk over current view on netlink dump
268c2f79edd8719661c5912679ffd96f81932372 netfilter: nf_tables: missing iterator type in lookup walk
eceb299ac46469231c1123d2be0325aae1edc02c Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
813bffc8abb00a7a2c8b8482f6c95e004af19741 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4fe1c78801c2cbf118330de3f26ed3dc095cf066 inet: inet_defrag: prevent sk release while still in use
e55c2c32e47cf211164dd29144e6e477f9a3ed0c gpiolib: cdev: Ignore reconfiguration without direction
bec7668f3e46bba3253b7087807af929b289f2ea cgroup: Move rcu_head up near the top of cgroup_root
d94426787178155f70b47fb1dcbf669c58bab3f8 USB: serial: pl2303: add device id for Macrosilicon MS3020
b2a744e19facb57e1bdfada08e481d5f58cbe02c USB: usbtmc: prevent kernel-usb-infoleak
da6c200615ae17a1d29b662ac37159834ae51dd0 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
4df588689be0a15b8875ab9e3903c3d94cf0ed10 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
ddd2d16e974e4e121dedbf6ba17eb97560a9fffc EDAC/synopsys: Re-enable the error interrupts on v3 hw
536d8271e002a3d81baf59ef10773e934f7eae40 EDAC/synopsys: Fix ECC status and IRQ control race condition
22f288c909d3f9a89af5a689d3bd2fce9b8f33b1 EDAC/synopsys: Fix error injection on Zynq UltraScale+
e7882f544fbb69b7eac0418bed10c075f627d468 wifi: rtw88: always wait for both firmware loading attempts
86ea1e5b66c29175d3398b05b3f8b1ff73ab5ca4 crypto: xor - fix template benchmarking
67dc6cee3e19e6d62522a54c22a44539796ccf22 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7dd9a2763602b301798bd2c1f56c577eecdd426d wifi: ath9k: fix parameter check in ath9k_init_debug()
d389250ddeca06b4b2058a7fece9295b3c7abb73 wifi: ath9k: Remove error checks when creating debugfs entries
3a11f03fade144edf0c1c27bcec091bab17ee0e5 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
2e3854252c499c8e293394615e133cab8cc35039 wifi: rtw88: remove CPT execution branch never used
d60e231daecea66e03a8bd6c31977e5a2b2dc2b5 fs: explicitly unregister per-superblock BDIs
c8d29db53ebfffa09802d0aecf14c869d08d4252 mount: warn only once about timestamp range expiration
1018bf15665f2c260f0f3c9520daa992595a7de1 fs/namespace: fnic: Switch to use %ptTd
0923452ca349e3d407fcc84172e357edda01cea7 mount: handle OOM on mnt_warn_timestamp_expiry
29cfbf99076137322092ae5ce2bcfb6715d52daa wifi: iwlwifi: mvm: increase the time between ranging measurements
e2e386014e8b3af702284f6242214d550e4aeb95 padata: Honor the caller's alignment in case of chunk_size 0
613e5b7cb4ffd50a700438b2175880a64e5435cf can: j1939: use correct function name in comment
cf22188323ae7895de4a05c89dbf578cf2c8d210 ACPI: bus: Avoid using CPPC if not supported by firmware
938fd512121d2a1a3d96a42b20d73e23b7c57351 ACPI: CPPC: Fix MASK_VAL() usage
2999b525d7fde96bb01882e9ba52af9b1fa1edc3 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9969d424b536bcc9979090ad139915d1e2add1ff netfilter: nf_tables: reject element expiration with no timeout
e0bf0bed09d83f6fdbc61813e9fa75a222924f1c netfilter: nf_tables: reject expiration higher than timeout
56a1d62f88abc6ab61c4808558cff4781a8271e4 netfilter: nf_tables: remove annotation to access set timeout while holding lock
1195ce79f9cb9ea598c15089ed21db4d6d864a6c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d73719fdeae9ce3bbf515e9e16d6aad77a84b23f x86/sgx: Fix deadlock in SGX NUMA node search
98d1f5c079231208e2b884ab5615b4843c758465 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7ede37325315e72feccf864e9da7f89db2ff67d6 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
967ae23bae2e623643560147efd5ea6a53fe375c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
db64508f803b3974734374dcd743c6a238a1dbaf wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b4312eff346ccaf63f43380dec8edd4a9e5a4e62 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
5e59fe96a893b5ac258bc6fe11a8a6986d84b83e sock_map: Add a cond_resched() in sock_hash_free()
4934ec84f4722a15e907ec35b5b018f97088b82f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ae166991998af1db159b0de0cda7e9eea64c1462 can: m_can: m_can_close(): stop clocks after device has been shut down
58a62682ed788d6e805df47351b9b1f042facf93 Bluetooth: btusb: Fix not handling ZPL/short-transfer
3c2703c7ce460c957cac6fd0b36aeaffc1a1949b bareudp: Pull inner IP header in bareudp_udp_encap_recv().
805bb4092d2dab604fb12498bba0184f78684b8a net: geneve: support IPv4/IPv6 as inner protocol
4d4ea502f4b485cabe2925d3ff6e064e9baccfd7 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
989bc8a7dbf7a807958bf26bd2c17d64c0d10772 bareudp: Pull inner IP header on xmit.
46da0f88df63b9ab1556323b5d491374ad596d11 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
6844ba1300b529ced6a4acffc726912d19fef1a5 r8169: disable ALDPS per default for RTL8125
794cd3e4fe361c31a51dad5b3edf5cacc29b99ee net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
6bedbb031444a661e14ee4bac0c6e840dee631e5 net: tipc: avoid possible garbage value
083a0945254a8b61f3cf9f7c3b06c1b3067a01e6 block, bfq: fix possible UAF for bfqq->bic with merge chain
ae2d745dc3e05e14a3b9444a9309eee5319f9e6a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
73c71ff9cf8e89fcc839c0a6bc382b5f78dac4cc block, bfq: don't break merge chain in bfq_split_bfqq()
6d7dcb874753e3432390695e2f3033f81327c564 block: print symbolic error name instead of error code
05fd5a5cb658fac1fe337f19e76010fb46c5476a block: fix potential invalid pointer dereference in blk_add_partition
81bdc131d00c475827ca6c66fa23283125be334b spi: ppc4xx: handle irq_of_parse_and_map() errors
8a76033559dc86d37a8f73135f98edfd19002ec2 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0132274dd038d1ddf2a8d10b3ba977c1a4f8b390 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
4e859a146652a2dd1ac31075a421ffb3ffb76c5e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
27a981f705c91ec22d056db55001986869e30dd0 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
10695c6aa81200bcad7d7e42a514af58e5a29114 ARM: versatile: fix OF node leak in CPUs prepare
1a4ec7f59803329f6bcc92b6aef84bf38be14e17 reset: berlin: fix OF node leak in probe() error path
bceace88b76313419a330d06df36bd122880c56c reset: k210: fix OF node leak in probe() error path
e4fd8f4c737c5245424f25ab1144cfbd356485f1 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
89099ca3fc274f099f0daa814f63434bae09c535 m68k: Fix kernel_clone_args.flags in m68k_clone()
7d7809a9258ee5c90a8bd6df2d3bea8b5a348dfa hwmon: (max16065) Fix overflows seen when writing limits
dd848c7373e6c3c12a4515c4835dc4f8c9587d22 i2c: Add i2c_get_match_data()
43f581db6c9a2169c3d59b935d0baf232edced0e hwmon: (max16065) Remove use of i2c_match_id()
a82328908ea0a05a1a31a3c5954f88895c02b377 hwmon: (max16065) Fix alarm attributes
eae5e1e76f448d2264223371cc01afe4d72a7d7a mtd: slram: insert break after errors in parsing the map
794dabcaa60be9f19257a7b91ce9eddb03c9ee7e hwmon: (ntc_thermistor) fix module autoloading
47cfc08766743e521212907e63e168247af3f3c0 power: supply: axp20x_battery: Remove design from min and max voltage
786fb1f1118522324072d6699a716ee4c85fd122 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5ff1b0027ea14f0b813b783acbc884d07c979ce7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a10324e6062c494855f72d3386f3e0f41fc92274 mtd: powernv: Add check devm_kasprintf() returned value
a2daf33bfd43f6bb68362417ed2ba8729422655b pmdomain: core: Harden inter-column space in debug summary
196bb317deaa79a12624cea5187bef04795f597b drm/stm: Fix an error handling path in stm_drm_platform_probe()
27efcb338481818a1b13ffc130601e52d8477698 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
277b6fa94509e842f3797da08852cb0806abcf62 drm/amdgpu: Replace one-element array with flexible-array member
76cf451870357ebb09b8ea3f0572184eb522bb84 drm/amdgpu: properly handle vbios fake edid sizing
6ba1fe35fed67641ca0ce0487c3e9b23dcdbcfb3 drm/radeon: Replace one-element array with flexible-array member
3267e6f9b8e9fc4b69cb35d7154f58627d8c3952 drm/radeon: properly handle vbios fake edid sizing
ea565d7437974b9f7d6e5c8a37a7385f8b6f666e scsi: NCR5380: Add SCp members to struct NCR5380_cmd
0df85a15ec61c16c6f553b10ca272a0c92366dd6 scsi: NCR5380: Check for phase match during PDMA fixup
fc65c6dea104bd03000d804ef687bc3fb291bf78 drm/rockchip: vop: Allow 4096px width scaling
195fa6a19a7b2aa629b35d2ffe2b06197da34264 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b20fedaf5bb1281210f9731ca817012a925efef7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4eaf087ab73ad0c7e4db1e6fae02fcacf1896946 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
d4fcdc6b5acf145cd4baf079e5e8d0ba418d4bea scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
43774372c0d7eabdcda676ddd17f15ac091eb360 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
486b7eba9061d437b8c9b0b085820400b5f7693b drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
908673ee8b1ac59781ceadc3d6cb167f98cdf816 powerpc/32: Remove the 'nobats' kernel parameter
aae30fa4408111ce3b558c16b57e1ab40d0ce4bf powerpc/32: Remove 'noltlbs' kernel parameter
d6af3a82d280c11a8e821e0017e2e6f4ff2146bd powerpc/8xx: Fix initial memory mapping
4c9f2421a3de6e14c4bdb2c776917d94189612f1 powerpc/8xx: Fix kernel vs user address comparison
59fad750a2e333e97c19adae98b8114a0da01746 selftests: vDSO: fix vDSO name for powerpc
177d53df64be1ad6f0eb2397613e3f235dc1a4e4 selftests: vDSO: fix vdso_config for powerpc
49b155efb06eb34db61e7ea3b8d1acd2471d0a0c selftests: vDSO: fix vDSO symbols lookup for powerpc64
071e26c7a51b1c63395c53441cc4a500bcc6c722 drm/msm: Fix incorrect file name output in adreno_request_fw()
b2b3d4d9a25f71aba0d8891c3c0d22d8b9b52c83 drm/msm/a5xx: disable preemption in submits by default
cceb6e7170418105d887281f5f4cdc2098729e65 drm/msm/a5xx: properly clear preemption records on resume
9f2df7646e0af91ac800cb14beaeeeb434ffa7e0 drm/msm/a5xx: fix races in preemption evaluation stage
a1707e5601c163be540eef58387acbb18e32d2a7 drm/msm: Drop priv->lastctx
2f1b70c847aa365251bb724363d59751926544d9 drm/msm/a5xx: workaround early ring-buffer emptiness check
408481de5f4d66a44c4a1647c36566b502961027 ipmi: docs: don't advertise deprecated sysfs entries
219396a4a2b02ad167192285a82d99cb84b96ae4 drm/msm: fix %s null argument error
aca0b43bb5cf0bad843c879d9e46c405d50923f3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
440ac3507761ba700877ead07b23da9e38bad2c5 xen: use correct end address of kernel for conflict checking
4d7b3eb7489f5e8165b8e4705d0a9939a74b207e mm: Add PAGE_ALIGN_DOWN macro
6f7853ba08e9cde5f4a766f712b9ec9b066bfdb6 minmax: avoid overly complex min()/max() macro arguments in xen
4f0b084a9bef2ebb89400d51fa87629023437914 xen: introduce generic helper checking for memory map conflicts
fd22bfb93797636ba502285947d455495dfb8f96 xen: move max_pfn in xen_memory_setup() out of function scope
6dca590dcc914e1d3adeb7be9bd9fd3a40d56a83 xen: add capability to remap non-RAM pages to different PFNs
b219d451f9004d0dbcd71e800b1e1a10adf45730 selftests: vDSO: fix ELF hash table entry size for s390x
9814ee2e586c5c8ce9dc74ca152e24b71e50e7fc selftests: vDSO: fix vdso_config for s390
72c210b22a8e962732546cc35e7e41ab5c822857 xen/swiotlb: add alignment check for dma buffers
2eeb75167c1b411342badba740d0cc7683b11847 tpm: Clean up TPM space after command failure
0d21155f2be57a1f8b820e7a3cc1e41cc9aa681d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0e950a90fddea65d6a6596df3949c174fe9aa82c selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
20248fd87378d3d3b108738eeab5cef8c18c38ab selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2a403c90db6ff34ec1361990c1f534ffbe9856ea selftests/bpf: Fix compiling kfree_skb.c with musl-libc
fb40438c672df761f0d03c303db513e7ace42bf7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
096446caea8b87c28483a074e936194e99c2f16a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
656513b6bdb9f30bf20b333c62f7be2b76a830ad selftests/bpf: Fix compiling core_reloc.c with musl-libc
a4383eb95ee84fe3a689da5e0645839727b8188d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
12d011dd79c174b268933f919c673c1daeab501e selftests/bpf: Fix error compiling test_lru_map.c
2ab15ca088572ef22582968c2f91bae59895033e selftests/bpf: Fix C++ compile error from missing _Bool type
79326b093207387ed13b4366f83ed866a26fcb57 xz: cleanup CRC32 edits from 2018
62642a210321def9b48ed01797d7df372be16887 kthread: fix task state in kthread worker if being frozen
bac123cc69fe853a77f2963c1ae7f0576983d65c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d67d11590dd337fc3e1be219d1077df76c9da99c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c8b3cede7495904e1d6192c5845294fcc71a6a15 ext4: avoid buffer_head leak in ext4_mark_inode_used()
98aa475d815ecdc35a8f27cacff9d2a88ee81a88 ext4: avoid potential buffer_head leak in __ext4_new_inode()
e1448f9a5e09f2e3afe5df425f9a7c81c7bc5905 ext4: avoid negative min_clusters in find_group_orlov()
0412f73d158cecd4b533b2c23a7ddb294e05c661 ext4: return error on ext4_find_inline_entry
be518da3e4abe0dec2ea733fdedb08f2ee86951f ext4: avoid OOB when system.data xattr changes underneath the filesystem
c7ceae4007a32e6ed398f1bcbe6c23ccd99895d8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7b2b7316bd38415fa34a722d91b79788fec91aa0 nilfs2: determine empty node blocks as corrupted
d4c85f58b94bbc31bff784839084ad82d57a5c42 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e999f03ef67b3847034206dfa1aa06bcb4d740e6 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6424834453633d0d5fa6f62b58487f6c4ce7947f perf mem: Free the allocated sort string, fixing a leak
20f749aa955f8991eacc9886ce84597eb4f07807 perf test sample-parsing: Add endian test for struct branch_flags
cabb68fd8433903c5157d85dab8614c9913f840d perf evsel: Reduce scope of evsel__ignore_missing_thread
daf77fd6ca0525c4756fadc1400d2c4e6b429064 perf evsel: Rename variable cpu to index
be87f1e92354f0967c144686c7113c485349cafa perf tools: Support reading PERF_FORMAT_LOST
41b43df19f7c96c11accd45d10ddf8e9865f62ac perf inject: Fix leader sampling inserting additional samples
70e01d0b41cdbe702e851dc29b8e07e5f5380e30 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b27348e0a688b84391cf95a6e6521ea1681d3b3c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
cb15e2efc331defae5e5b8a19165f8bdcf101d29 perf time-utils: Fix 32-bit nsec parsing
1fd36498b02ed3b6d7d47304dddbff84d604a850 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
1e76c3d0723e0183372832a1b3d7e2c8106f1b9f clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
523f15130c3acf8f4fa122b16ac6a6d55b7ba73f clk: imx: imx8qxp: Parent should be initialized earlier than the clock
f7639eab9d0e521b817ac973fa5cc101bb5e68ae remoteproc: imx_rproc: Correct ddr alias for i.MX8M
8422b504bf7350e2349df718d7b672c9f6b40f90 remoteproc: imx_rproc: Initialize workqueue earlier
10bacf843747b8a149002930742a51992ee58e8a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5c6ca6a3d94b7d96ffead50c2e43ddcbce52cb35 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
f53d14eafb53bd0738b76c03420336cb8bf98a1c Input: ilitek_ts_i2c - add report id message validation
6f3d0646151ea265d4937b21e3ce0ea2268b6426 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7f16de51e99b2d07a18a6c84e7660c65cad147f5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1cf02b33e301fdd15769b783ab51d85f34a39ee6 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1b04fd5c0e3187d6cc37a967fc5699b207c38365 PCI: xilinx-nwl: Fix register misspelling
f2294200dfbe5cb4fe6831dd8afd2ed5f7c13ba1 PCI: xilinx-nwl: Clean up clock on probe failure/removal
d2e8b6b95fb3d9b9c452711605d5ab908b5a9c79 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
76cc09e0bf1ad6fb30650c7e2faa5a5598887c88 pinctrl: single: fix missing error code in pcs_probe()
495af8c7363b039d9d16e1b24654ddfc0f7cbc8f RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6a2d6e71244f2c786794d62c6327ff47efaea14e RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
156f428c65ed21d03c77b613ba94796d27e756b8 clk: ti: dra7-atl: Fix leak of of_nodes
f0da9f5d1c38f1818668bb90f9bef38e2a76c3fa nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5c171cef4258f3994be7016b7cfff4927db5db3e nfsd: fix refcount leak when file is unhashed after being found
ffaaf8392fc5d618758d4d73c57259cfdcd23e16 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7c1e921922ca60cd309ec791a0860ff497ae582f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b54a691a1653ecc967dafed6eb62723459c6df10 IB/core: Fix ib_cache_setup_one error flow cleanup
87f4f0a581aede9382b2a84e43b40452ffaf1fc1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
f12e5a653123a6c2bf345200628de2f6652ede5c RDMA/hns: Don't modify rq next block addr in HIP09 QPC
969e84d39f5cd89a73ce7e36d448176dea6f9105 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
949e4788bf08fe351e0a932960924650eadb8543 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
bd97c25fb3fb7a71e249f07552f5c9dbde684048 RDMA/hns: Remove unused abnormal interrupt of type RAS
c50d9eb3cabd35e29082dd1209d6dad4c440da34 RDMA/hns: Fix the wrong type of return value of the interrupt handler
2aafc67ef250392cc7c26266dff669fa9c5a3126 RDMA/hns: Refactor the abnormal interrupt handler function
c2e55812d65d63af71fac81d1126400e37eb8932 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
64ecca68de1a75df30eec93d3243f24a9b65d581 RDMA/hns: Optimize hem allocation performance
9a68f4e6acec89d75c83a9e93252e4b0644d58a2 riscv: Fix fp alignment bug in perf_callchain_user()
120bd8293d2cd773607783b00cffed3a50252621 RDMA/cxgb4: Added NULL check for lookup_atid
727e2302685206f4e4b2e6a82d53774e351938d6 RDMA/irdma: fix error message in irdma_modify_qp_roce()
57665004d6ea2c68b27c158cc2c25ebebd11703f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
cb746dac445c729c4408959e8a0727e70657b77e ntb_perf: Fix printk format
3eb6218fad2c5de4961cb4f1f444f0523adaafde nfsd: call cache_put if xdr_reserve_space returns NULL
c1e4377a281668394fb40c56f2fb0517a775b991 nfsd: return -EINVAL when namelen is 0
f682562e0871bb01e29ba8168fe4d0593e3e30b9 f2fs: fix typo
2c582afb098b6e868a6178f10609d94a35b82254 f2fs: fix to update i_ctime in __f2fs_setxattr()
4bc8b97b6b510a2ec037033c3e9e0cc81e51cd81 f2fs: remove unneeded check condition in __f2fs_setxattr()
690fbfb028774ae161c938404dd08ab0dd641065 f2fs: reduce expensive checkpoint trigger frequency
c07000ec8fc5d1f360dec2ab13d37cb76e958f42 f2fs: optimize error handling in redirty_blocks
fcc30cd0bfa6ba2f02661987f8aafe22c0b620e3 f2fs: fix to wait page writeback before setting gcing flag
1d6f1e7a92ed2518000f03552232673949ac40f7 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
9abde1ba07fe458d4380a45676672d8a7180ddd5 f2fs: clean up w/ dotdot_name
836a5099290c60ee8f7a3d1a33cc5b37487315d5 f2fs: get rid of online repaire on corrupted directory
307bac4cc6f75eff32ac4c46d543f463710d4af6 spi: lpspi: Silence error message upon deferred probe
8c1b8130397dd55302498f8b6283224a1f2a42fc spi: lpspi: release requested DMA channels
295ad4a9cb5f166b22c54aacd7d2abc2a43764af spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
f540a83ae75a59855b8579a854c2c2ba1b205ea0 iio: adc: ad7606: fix oversampling gpio array
4d153bff99fd9547ebe43acd22e23e0970f0856c iio: adc: ad7606: fix standby gpio state to match the documentation
2232f0ad136be474ae2f540a7d68d98e870ec0c1 coresight: tmc: sg: Do not leak sg_table
8c4718d5723381502dd2113c4de045b890afb3a4 interconnect: qcom: sm8250: Enable sync_state
383f406d26d2539ccd7efd82838c662d01d5e53f vdpa: Add eventfd for the vdpa callback
40b0907fe3baa04dc91ba82bc57ba1f064fea6eb vhost_vdpa: assign irq bypass producer token correctly
4a3542f24e2f56c3eb70920fa3932cbf5207d377 Revert "dm: requeue IO if mapping table not yet available"
1af9e79c869ffe085f1bb417a5e77b132cd6f4e1 net: axienet: Clean up device used for DMA calls
57965f6e1a84888f0b3f5f741061a96afab63cae net: axienet: Clean up DMA start/stop and error handling
f8c7472fdd4b9ee5e5bf015b39b1f1d6034c6cb5 net: axienet: don't set IRQ timer when IRQ delay not used
cfc1fd60720fb42b01a2703225a346f28f8062a3 net: axienet: implement NAPI and GRO receive
f22275aad2d2946281ef953e67fac02b085e13cd net: axienet: reduce default RX interrupt threshold to 1
27554aecc75d5c3b7e382db9cd0da7e2de022e15 net: axienet: add coalesce timer ethtool configuration
44a1b5b832f5047eb9bf5081b65fbd01b07df6ac net: axienet: Be more careful about updating tx_bd_tail
46dbb639835a73478e715f1436560d698dde09a9 net: axienet: Use NAPI for TX completion path
cb1a4a798ff9c5204c26988dbf071b38611d2399 net: axienet: Switch to 64-bit RX/TX statistics
cfc804cd6e59330486f1357234046878ff385c63 net: xilinx: axienet: Fix packet counting
0a8c2331ab25940f2a1581c3547aaab7e6d06bfd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f98b057c585fb6107dea0f36ae0065711c6ccc36 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
31e8521cffd48b9653d0748df90f891c41e2b9bf net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
f8b244cb49bbf821eae4c02000eeed462cbfe9c1 tcp: check skb is non-NULL in tcp_rto_delta_us()
a0590662ba9ade81f82c089af8f0fe631926ac5a net: qrtr: Update packets cloning when broadcasting
3ea4de985094cf58d8664940659be764d195861d bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
6a3ae838c472b243e70d337252ae5a20b83803a4 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
4d840c26d6f354aba5dfba7ff074416c5190c76b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4fab131ad0c22b058c04a050fbfd7d444b93a8a2 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
b54f8573cb880d5a3922d2adb9f7a4acd58e457f Input: goodix - use the new soc_intel_is_byt() helper
37cf13958e2fdb536e700b7378062fb8539cbd85 powercap: RAPL: fix invalid initialization for pl4_supported field
3c18f6d362acaeeeda0292dec3d167d457cbc6e1 x86/mm: Switch to new Intel CPU model defines
f0169a0dbe360d07cdb1dc637ed0d3f08b769030 vfio/pci: fix potential memory leak in vfio_intx_enable()
c140f5f0f1ab532c7442fd1a3a8933fe744c5176 selinux,smack: don't bypass permissions check in inode_setsecctx hook
3810e96612c77f52f735d11c83807daa83190529 Remove *.orig pattern from .gitignore
0be8e50e56102a2b567e6bf9bc75875baad4e5bf PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
cebe4c49f2d0af45c45b18efb3ce766426d966d6 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
c91752429e10579d7062e1ec45ed1aa9508e02df soc: versatile: integrator: fix OF node leak in probe() error path
5be9a24413e8a5fa69b17b8e37c7ee85aaecccf0 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
621202fc7676dbd1ffc15cc9f8d95364b6c3bdd5 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
ee44982375d9d88672fbe57d044d16c752cf93c5 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
9e45d1db0f178b9678f944f7c770589eb0cf6184 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
16009f27ffff17ac11f9af39ff398cd72405873f drm/amd/display: Round calculated vtotal
3f9a6ce5f87e56a8b3d2ecc5dc77e71dd3c84af5 drm/amd/display: Validate backlight caps are sane
57fd832a4bb36a8b529ef6b9a2597d3b180fd47e scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
39a1c90cbd2797b36cbe07a1988f16eee98d0c6f scsi: mac_scsi: Refactor polling loop
0aa3f5b4cd1a9050591f63b5ae20322fe4c2e4ff scsi: mac_scsi: Disallow bus errors during PDMA send
1a1831f56f2e0bd9e5bff4ec91d4dd5f2f1fad2d usbnet: fix cyclical race on disconnect with work queue
ff60aac29469a3d5ae3ad1a8e9c102c9edb16f71 USB: appledisplay: close race between probe and completion handler
be6f6739a913925d138bb561865f5f3ee10c4275 USB: misc: cypress_cy7c63: check for short transfer
61006c83ade15438f84074ce6520b103946b892f USB: class: CDC-ACM: fix race between get_serial and set_serial
cd72250428efa018d8dd2a379aca58bac294fa9d usb: cdnsp: Fix incorrect usb_request status
de9b1f71960fdbb39ba7a65b8bbf0df5f0163cc9 usb: dwc2: drd: fix clock gating on USB role switch
a3fd5946f30a1b3187f698dce562837af323445d bus: integrator-lm: fix OF node leak in probe()
54c21de38958a39a92bb425e84b37d8ce6cc3326 firmware_loader: Block path traversal
9f13bfa4067d8df8214a9daa1ccbc6fe2bb97fff tty: rp2: Fix reset with non forgiving PCIe host bridges
cd1e3ab0b0f3093c9ab78a6b994563889eec6697 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
e611c704f2988f0bf182c524e91c9307086f0a77 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
ae135b9f59f0d24f5a16c0e905bc0d91bd8ed4c8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c1189c83819c7cfae3d18318cfd8100911d2102f drbd: Add NULL check for net_conf to prevent dereference in state validation
75e00612f03700792916fbeb57242eb5d8f89ce8 ACPI: sysfs: validate return type of _STR method
2e7b75eb69f6ca2391fadef996040360d029bed9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
593ac53289bc7d6e658df0baff49e440dffa58d2 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
18fa23f5d0f38098ca9172ca811d4c9b666e3435 perf/x86/intel/pt: Fix sampling synchronization
1e2831c0bd5ae06e6882e669e7eafe42ad66cb43 wifi: rtw88: 8822c: Fix reported RX band width
259d4d7213eb9f63163fd165d292711c8b548823 wifi: mt76: mt7615: check devm_kasprintf() returned value
64554937bd28a9d0634260941a3e23cdd50b0157 debugobjects: Fix conditions in fill_pool()
cca5952f7d7525df6fe85dd02c13b13b56100c6a f2fs: prevent possible int overflow in dir_block_index()
a451ec0259ab590a7b58002b006fc1c9d606ec91 f2fs: avoid potential int overflow in sanity_check_area_boundary()
88a40c7d47f37db16c67598deadc6c59a83217c3 hwrng: mtk - Use devm_pm_runtime_enable
82f8ac02aa456de9aba30bd8060a38cb9fc650a4 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
88bb78779c677afee934100c0c4d1813522519be hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
57efc73c2ef66bf66c116cb70c2d24477a29e939 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
5e0d2b02b09ace522f291efa71df8f8cc41dbc6a arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
3ca47c17b0ced73b97c36d7fa9d1406070371ea7 vfs: fix race between evice_inodes() and find_inode()&iput()
753daf599d2502f21ae189ea1dcd85f028cd0021 fs: Fix file_set_fowner LSM hook inconsistencies
8f49805295195e83a958aaf9d4736aabea23f034 nfs: fix memory leak in error path of nfs4_do_reclaim
458d5d4d8acef2dd2582f572127f1c04c241916b EDAC/igen6: Fix conversion of system address to physical memory address
52c0eddb77bed43fbe91447f936889fd16a69289 padata: use integer wrap around to prevent deadlock on seq_nr overflow

--===============7247307727464519916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c724ac620ee-af3194853a47.txt

25149b1c8921c4428b4b3ff9e864814ed44aa88f usbnet: ipheth: fix carrier detection in modes 1 and 4
4c5b6cb9aec1f5eacf65aaaee51fe55a182267e8 net: ethernet: use ip_hdrlen() instead of bit shift
28a5a3f95c647dc22f4c0bdf3c63bbbccbb30b58 net: phy: vitesse: repair vsc73xx autonegotiation
a76f864d8a350e900796a39e21842144000f5599 scripts: kconfig: merge_config: config files: add a trailing newline
865e292ef618e2f5a4baa4876c8dad2b69ab76b6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f24723857355b71f1053216927ae7d75a7d47a54 ice: fix accounting for filters shared by multiple VSIs
919863704da3b3f74f1e497c204d99d267c113c2 net/mlx5e: Add missing link modes to ptys2ethtool_map
0c1bcb281059bfbe72b28485c704b429d39b3839 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8843bf3229ecc09d369028a245bea1af5a3af8ae net: dpaa: Pad packets to ETH_ZLEN
2a44c5c5ebfa28d37f8c5691eea06e4908f1d2fd spi: nxp-fspi: fix the KASAN report out-of-bounds bug
152301e2d4ed07f0a8e33c3ae5bee29d06041b51 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b0f8b655428a94a2e334cd06b1be8e10aaa68327 selftests: breakpoints: Fix a typo of function name
32a30158be9ea70b34cd634975b1ed8e3ae5ea05 ASoC: allow module autoloading for table db1200_pids
e1eb59ef02ada14f58bebd72d5416a20a4a30d9c ALSA: hda/realtek - Fixed ALC256 headphone no sound
3e5cc1eeab743ead4e026cb26a480c82af7ab10b ALSA: hda/realtek - FIxed ALC285 headphone no sound
0cfd0e1a3e51ae4a2e94a88e72654b7194bc83ed pinctrl: at91: make it work with current gpiolib
ad535a9e1d4ba72334985d2b0a0fb7d98f94cbf1 microblaze: don't treat zero reserved memory regions as error
e292980d6784986e67e7267e696bc77af5df8197 net: ftgmac100: Ensure tx descriptor updates are visible
1d361d51fcd29de9f5bce55c1c212a32734286c0 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ca839a067504ec0c5449745809fe6622bb6a99a2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9c02cc2a6ce3b1610a23db6e36d30f56d509bc89 ASoC: tda7419: fix module autoloading
2bcd7e554647dda35ad9c41917ff069b69f82c27 drm: komeda: Fix an issue related to normalized zpos
511c32e276dfe36d03e2cdd44206e12ee09b815d spi: bcm63xx: Enable module autoloading
51e4a0fa582fa412cb53d9832b0e8c7add7e56dc x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
90836533d8167adcbbd01bdc6253bfcece410e28 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
910d985ed216c9027532dbe1bdf1ab2e2d3e9ae5 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
310f78efc57e6ce528cc1d28f63cbfbea63343cc gpio: prevent potential speculation leaks in gpio_device_get_desc()
5b3090e3f6df6c3e07f4fe053a56277a90f0404b inet: inet_defrag: prevent sk release while still in use
e75b6177bba03762b3da1f96373e245eb515e152 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f45b519da89b58a6697f970a63c6d154d4a83f82 USB: serial: pl2303: add device id for Macrosilicon MS3020
7fc544189e4d696bd7e9b4cde4d328e407747e98 USB: usbtmc: prevent kernel-usb-infoleak
5b7ca4f69aeb2d9e8265d9e7eeb4c03298217c09 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2eec3814e1a0516e62c6904232bac164f9024c14 wifi: ath9k: fix parameter check in ath9k_init_debug()
64fed9687fc4727584bd2ba563b3f5ea0d051eee wifi: ath9k: Remove error checks when creating debugfs entries
5af3519262e3b6682d71fb8a159bf6ff350af2c3 fs: explicitly unregister per-superblock BDIs
219cd08d697d2982de435fb8d8a85c788a5056d5 mount: warn only once about timestamp range expiration
0d42f8bcd7b26d36c2addbd3f2260fc91cde595d fs/namespace: fnic: Switch to use %ptTd
049334af2450c30458d781061fb744da4be3997e mount: handle OOM on mnt_warn_timestamp_expiry
d418a8a191d9ee84eb9a3a4e1cbd6f9a61feece0 can: j1939: use correct function name in comment
10ea6a0a5f5dd3c8e34a1cfd6fb6d0762f9f5520 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c0448a6c6b3601ff816361a650dd88114bc8060d netfilter: nf_tables: reject element expiration with no timeout
b712796ac419a2c48a093e58b3404d1f5906b2ba netfilter: nf_tables: reject expiration higher than timeout
32d152beb4aeae56b79aa03d21398d75189340f5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1266993d47d718d3a098abe2098ec52b42f46580 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e4434fdc76e34dacbc5204bd2141ea1a90eaae08 mac80211: parse radiotap header when selecting Tx queue
3f660a5c90247d41bb4ed1394a2a527811b120fb wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f1816a9d5297592f21b520f02833b3a458229e41 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
bb20100a3a02c9ccf8dcd663a29ac4a7c208d07f sock_map: Add a cond_resched() in sock_hash_free()
5ba69f1df5178d03860dc3fa28b8fd8474496669 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5ee36530e277b3665aaa4cf82a4b86ae482419d5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
3238d278864b8c31275006860374ef33394a33b6 net: tipc: avoid possible garbage value
fdf4ced8873dab6514579c1e8304d3436cb3674a block, bfq: fix possible UAF for bfqq->bic with merge chain
06a88f562e0c2f813602f2e846212ebdc5437c6e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4ace1abf506987262e3fbd9ecb11f95acc49d9bf block, bfq: don't break merge chain in bfq_split_bfqq()
2d1ca88880924c74569e8762a9b0cc1b3f2111a1 spi: ppc4xx: handle irq_of_parse_and_map() errors
55434b31aa38bb0c94b8fbd448242be9772cef43 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
519f48a593762de669e8cf4724a393f0bc4ef429 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ad9a4d3dddba0a916960f4f5bb64632b82be5288 ARM: versatile: fix OF node leak in CPUs prepare
ed44e50c64ec09b6145ba24460c4f7f740c8cee8 reset: berlin: fix OF node leak in probe() error path
14db5a4c7848cc5d8b514a635ff44961d5d6bc38 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c87be15db7dbf222d67deae12632af225ff7363c hwmon: (max16065) Fix overflows seen when writing limits
90739f98dae446a58ae773a2e47c5a1fb35b90a7 mtd: slram: insert break after errors in parsing the map
e2add463bd4b4eaf0aa259a83a5647b43ca11b82 hwmon: (ntc_thermistor) fix module autoloading
d54fb8fb0a40ee4119ae2c3894cf8628af17cebd power: supply: axp20x_battery: allow disabling battery charging
63047603c126e2ce60a2e15e865e01b060bd61ab power: supply: axp20x_battery: Remove design from min and max voltage
120527662be734979bcda79943be21cf7c5a42b1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b54fefa0041d0786fc7afdfa16168e43120ba8e8 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
4b58f884b080cef15e0cd1ec5b2248dbf65109d2 mtd: powernv: Add check devm_kasprintf() returned value
b06ae4984fe7d17c983a3e5c22e751a5bd1a543a drm/stm: Fix an error handling path in stm_drm_platform_probe()
fdf04c756efd6348263351fe95d71d07fed7a7ae drm/amdgpu: Replace one-element array with flexible-array member
5e0478d8951992ebe5c7ceb61e194a2d41999946 drm/amdgpu: properly handle vbios fake edid sizing
90eb54c2b92d72ce0af2b59be94d65ee6c128526 drm/radeon: Replace one-element array with flexible-array member
927effef0555dbb003eacf40aa8f95045f5afb32 drm/radeon: properly handle vbios fake edid sizing
3fdf9c488338b0df4b9d0fd7e9600ede47a02eb7 drm/rockchip: vop: Allow 4096px width scaling
9c97ed02677d1bd62e460576bae66373faf036f2 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1d22ef0937ec56dd596a0dfeb78cd6c667727e9f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
090b5b3b4d71061be8db07a8374c2639cea303ed jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f1cc091f7a2edabd8c17524421e522e3b25f8d7a selftests: vDSO: fix vDSO symbols lookup for powerpc64
9383f514cf027785a2bf3604ef0d41f71e324860 drm/msm: Fix incorrect file name output in adreno_request_fw()
2d4b87b9148c91d2e6f2221d508c254a4ec5a016 drm/msm/a5xx: disable preemption in submits by default
33f9c22b6ab706e1a2f3a396374546ad0e23fb8e drm/msm/a5xx: properly clear preemption records on resume
2655f9231ca4f664ff2587842bb6c39a7035d1b6 drm/msm/a5xx: fix races in preemption evaluation stage
700d5fb36fe613119e71ecba4086d1567b47b913 ipmi: docs: don't advertise deprecated sysfs entries
d9d816abff1256318530a116f31bc660740b42d4 drm/msm: fix %s null argument error
1c093f9df6342aa2156967a0c57927a3b88fd2f0 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
8da741ea4b97fa97fc88e4c5cafb7245bd54edd7 xen: use correct end address of kernel for conflict checking
758cbd8f2ef5c6b5515b0b618a29f0cefc983513 mm: Add PAGE_ALIGN_DOWN macro
7c7598229d12e32eecd6914683c217be605741e1 minmax: avoid overly complex min()/max() macro arguments in xen
1f0f1e8ff3f9fa3896cb01ee367ab6ea6c7a0cd7 xen: introduce generic helper checking for memory map conflicts
2670743af2d6556015f4cabcbeba9513a9129ec2 xen: move max_pfn in xen_memory_setup() out of function scope
0e7cbca8f884f1f02ebd54cbaabedce9ffd8856c xen: add capability to remap non-RAM pages to different PFNs
abc28947863f9d24d156d409f58a615bbddc64bf xen/swiotlb: add alignment check for dma buffers
2e15d872d0eff116f2e48cd5e727f72a86dbb4ac tpm: Clean up TPM space after command failure
440ab6a85ceae60030ad7dbba80161d1f9f51993 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5e67317b66f906c94a96826be055e0f4964526ca selftests/bpf: Fix compiling flow_dissector.c with musl-libc
5e431d2a1f71766f81d200cba3bc8d178e818ce8 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f4b74335ac68d7349ced0d8f0e14a2e7a684901a selftests/bpf: Fix error compiling test_lru_map.c
d26e63a99241913766e225b46c5e9626d50d1f53 xz: cleanup CRC32 edits from 2018
e17d4bb8fcff70d042f3899fbe86348e0ec46e90 kthread: add kthread_work tracepoints
d5ef762c3d60dae958ba72bb7b5844aa9a8f30fa kthread: fix task state in kthread worker if being frozen
ead42d81f96a66d17def8347a00e81f03714744e jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
08e2c1484e8b824488dac9cc2570818c77314f96 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
35d381e1107ceca37c2494e8f1493b9ca736e7f9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a34ad85ecb7fc29e7d760f254d8090360885d123 ext4: avoid negative min_clusters in find_group_orlov()
43c32f90d6d90c5d5c9fb47de050bd6bb10815db ext4: return error on ext4_find_inline_entry
2ac49cbe0124aa537535982a7fc538a58b27595d ext4: avoid OOB when system.data xattr changes underneath the filesystem
f1a521abf6b53afa56afbfc4e2ac433ff7b3344e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
095729ee9437e71e2073a11ddfea2c2dbcedd82e nilfs2: determine empty node blocks as corrupted
696f761846e943926785b289a4eb31c3dec617c3 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1c2d18b368f039f8b490ae46ed0c3f60350eb3c5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
23be38996f93865db32e7e8c448b44c52d537ec8 perf sched timehist: Fix missing free of session in perf_sched__timehist()
bd26b0bdd0791d838a14e4a8da0c6e136d637a12 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
92ee35464af37d4e48d3f7187970a34f4564b1d2 perf time-utils: Fix 32-bit nsec parsing
292e4964d3bd83be2dc20fd31f8f0666ec93148e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
254b418eea1b2a93c929f78fb9f9f513c52ae1bb drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8b2cbb0c53b3ae04a6e8a810f6e1b8ccc062f6ee drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
61f2629450ceed97a4fb4bfeee399ff822b56cc8 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
132ff5167b5fea447a2774270125bff50d0e6bc3 PCI: xilinx-nwl: Fix register misspelling
a82d01ef10cfe520d901165905971da4042d5dce RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0ce51eae48bd51b157cc47a91026b68a5510f40f pinctrl: single: fix missing error code in pcs_probe()
a95914ba850fadcc8e5ce8788d107204a61dbd3f clk: ti: dra7-atl: Fix leak of of_nodes
9662c791d49940f67b37c6d08e3d735e1fbde61e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8bce8b3c2564dda9a0b27010595c50edd7ff813e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
037545342003de5592d9095d4802a7c6672bcce1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
6b5438c5997d2a328076c652fc98d34a29b42e5d RDMA/hns: Optimize hem allocation performance
1ae8efc61b640fc5b77d929648f38666faf35b10 riscv: Fix fp alignment bug in perf_callchain_user()
0b12c3891deef1b80226c97540227f04c2ff1b75 RDMA/cxgb4: Added NULL check for lookup_atid
1ec63f8dd82eb99546d17aa19dc519004b137124 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
04efbdde0cd3256b0c04aed8e6013fd1252ed5dd nfsd: call cache_put if xdr_reserve_space returns NULL
730c58a7cb8d0c9b9b03fa91d6a3f660dbacd1e5 nfsd: return -EINVAL when namelen is 0
601d7990ad2e13586b27bf8b250b1efa715caa65 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
30b6971f1ba92f13f1fb02520e86ddeb61b0eeab f2fs: fix typo
383cc1b5f5cf98b24bc6efd02a2d015bf34ed70b f2fs: fix to update i_ctime in __f2fs_setxattr()
f1a14616985b3be4bb5e87b496672933788528c9 f2fs: remove unneeded check condition in __f2fs_setxattr()
15290cfee251b16a721768a1793fb720c5874da6 f2fs: reduce expensive checkpoint trigger frequency
ba1face0e746bd8f797c3ad84b938d712626323b iio: adc: ad7606: fix oversampling gpio array
a9b245a024b9a362f4fe30cc185c2ae94c1f4a4b iio: adc: ad7606: fix standby gpio state to match the documentation
0ea9cff62ee74f9408bc6bdd90c03476a651a0d0 coresight: tmc: sg: Do not leak sg_table
225099f454e0fa87f7aaf1cedc9ca1101d848857 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0cac852bc72059c784b3014eaf7838ea8a54ba20 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5c5576517f20fb18e60a19cc0b0e11efae6ebd16 tcp: check skb is non-NULL in tcp_rto_delta_us()
57fb73cf7ff3d6bee2ed895d5c3aec897fdf04ec net: qrtr: Update packets cloning when broadcasting
53b04a80d0f9293badafa230a1fcee96a68149ab netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9240428b62ed41b8c691a7bb78c6ec9c6d53c3d1 crypto: aead,cipher - zeroize key buffer after use
3516f577c5194cc1e329d81a89337bd56e0cbd47 Remove *.orig pattern from .gitignore
700953ac0a439b2a031c665c51a4464e7c9e7768 soc: versatile: integrator: fix OF node leak in probe() error path
c43fd21af886727c0f045d6754f09dd3a9818bf6 drm/amd/display: Round calculated vtotal
50a571ff97888967decd28d7fbe10c8fb0ffdd8f USB: appledisplay: close race between probe and completion handler
36562123af1e0bf9e4a614f7a999fc7c6e36c2c3 USB: misc: cypress_cy7c63: check for short transfer
6ef42dbf943bd732d48039abc5c1fb448e4f4d1d USB: class: CDC-ACM: fix race between get_serial and set_serial
8237c02c72518d69a62ae59b4a22b6b597494af7 firmware_loader: Block path traversal
e975b1d428b92905313e0724ee20f21340f2d8ba tty: rp2: Fix reset with non forgiving PCIe host bridges
62a1d8b3bb0bc295c2985dce6490f2aa00117017 drbd: Fix atomicity violation in drbd_uuid_set_bm()
5d5cfe509b12eee8c39c89888028fe56c8ba282c drbd: Add NULL check for net_conf to prevent dereference in state validation
da5f320038c08ad40fa37518bde0e3f9a75ad442 ACPI: sysfs: validate return type of _STR method
2aca34dd2ad768b25cc026c8a902603e1f192543 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4580f0e11dad5e12786b0c7cc12ff1dd02670ba7 wifi: rtw88: 8822c: Fix reported RX band width
4a8c550b5599c5f37dab761db3fd19b371c5f2bb debugobjects: Fix conditions in fill_pool()
d4d0407a1141e243d930acb0aa691709926ceb54 f2fs: prevent possible int overflow in dir_block_index()
2764e1f375876810b1762fc648f6619c2a6ac45b f2fs: avoid potential int overflow in sanity_check_area_boundary()
216184c658e0af84652e78a2fa535fc73764ee8e hwrng: mtk - Use devm_pm_runtime_enable
3674474f909cde3d7ea9592d6e22001cde6f89f0 vfs: fix race between evice_inodes() and find_inode()&iput()
94d6059f9723ebf3cc15b6dc95e04ab8863d4e92 fs: Fix file_set_fowner LSM hook inconsistencies
af3194853a4771ca92d59cc17fc08e17dee9f505 nfs: fix memory leak in error path of nfs4_do_reclaim

--===============7247307727464519916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d61c0c9343-9917811349e0.txt

0f29421731d05be6a918aab6bae94508c7c0ca5f wifi: ath11k: use work queue to process beacon tx event
70cfacbed38e073cb3ddab99e36d15324694619c EDAC/synopsys: Fix error injection on Zynq UltraScale+
c859eae04c9fa83eb385e0f3edb008f0fd7258a0 wifi: rtw88: always wait for both firmware loading attempts
6c1a2ec40b8c05c400c8041d38c5d4222d6cdfb2 crypto: xor - fix template benchmarking
4729f008e3e2574812d5bad222a39e230c6ef686 crypto: qat - disable IOV in adf_dev_stop()
93cba58cc64d108fbbba40344cca3dbf537f0b10 crypto: qat - fix recovery flow for VFs
6b96cb2e4fae95d0996a0b2c870e2b7e907117de crypto: qat - ensure correct order in VF restarting handler
5691a7c59033193b0c4cb21409f29d8da5a68498 crypto: iaa - Fix potential use after free bug
3f889cbfc67d094c8d0be2164b4a8fdc23728e33 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ae34984aac3367be9d6be0cf101278c377e2d920 wifi: brcmfmac: introducing fwil query functions
6285158112ac0f1fc64ab181741cfe7563c1abd3 wifi: ath9k: Remove error checks when creating debugfs entries
bfc65b4124b7fe7e9972043661548cb423898fb0 wifi: ath12k: fix BSS chan info request WMI command
f37e395cf7d9b128d76c65701b29ad59ee1d161f wifi: ath12k: match WMI BSS chan info structure with firmware definition
23294d468f94ca744b432fcbea6599eb9ac8355a wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
36635a85f37e6a401cdfe8fd1d08685f56c58f7c net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
062e6cb7db36b11c0ac71ed2077b4d5a82891075 arm64: signal: Fix some under-bracketed UAPI macros
780e4fe6f47fe3787694eb64a21d71d4b28f929f wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
0baefca72a4a8ce7667d1a9dd5cd8a067a00b2a1 wifi: rtw88: remove CPT execution branch never used
d99a50f4248ffb7d7f84f53e62a62265053f1895 RISC-V: KVM: Fix sbiret init before forwarding to userspace
93eded80dcb3f1a05fbb69d738948c1e237d220e RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
39f98cd9e8a2cfb296d7ae7d189ea726008404b8 RISC-V: KVM: Allow legacy PMU access from guest
47ca2eb9e5bfdda46d3ef45d5a1a70560be45d2e RISC-V: KVM: Fix to allow hpmcounter31 from the guest
2485c23e87a957560ce4d9f0734e25a238748a86 mount: handle OOM on mnt_warn_timestamp_expiry
0417cbb48fc7b054628b9a6f1151e868d47df4dc autofs: fix missing fput for FSCONFIG_SET_FD
4e2722790e1088c918f73dec10fd4f99dace44c3 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
2ee1496a16a7d5350cda394143ced5d14da66395 powercap: intel_rapl: Fix off by one in get_rpi()
e1d4a411346eb9413d8cb655d6a250a5b9cddded kselftest/arm64: signal: fix/refactor SVE vector length enumeration
ed7f0a2e9b36675639ec9584efee539b6929098d arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
1666a121ee1bb4b3c751c2fbe6d2e8f8fc57ba01 thermal: core: Fold two functions into their respective callers
97b794ca1b92cd8cd9b119f7896542af60bb2670 thermal: core: Fix rounding of delay jiffies
a8a3e2c6433b07edb4f4459dae9ce4d59472b513 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
aecc8b1b83bfadf459c0aa735e3541197179e138 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
fcf942e47d599b72fda98ccc0f449bf736a20f96 perf/dwc_pcie: Always register for PCIe bus notifier
3c728f5829adb699aa2b9cad3eaa3614f625e768 crypto: qat - fix "Full Going True" macro definition
94a5f59354ec432f16f80cd35f74a136dd284c4b ACPI: video: force native for some T2 macbooks
9f352b9dff37392de9a55dc6a9c8c37c7e9933f3 ACPI: video: force native for Apple MacbookPro9,2
acfd5ee355b6e68cc948363e2bfd71b1265224ba wifi: mac80211: don't use rate mask for offchannel TX either
6b7b600e9357f95867f49821f1057aeb0939ec95 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
e3a89ffbc95e84bc2ce3ab13b4754293db069e26 wifi: iwlwifi: config: label 'gl' devices as discrete
5439b0ffea7022ab7cbcfd5b0d8eca538eb5190b wifi: iwlwifi: mvm: increase the time between ranging measurements
6ec707b824699219a36c4b40144a025fd24176bd wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
843764e6eaa8d045c8d1d20a77fad533c797eb7b wifi: mac80211: fix the comeback long retry times
aaf7b8feb9ce10b521a1b7ca89b70cbe20f061ef wifi: iwlwifi: mvm: allow ESR when we the ROC expires
03d8eb70dcebdd64c35d25b499223dfc38412e18 wifi: mac80211: Check for missing VHT elements only for 5 GHz
6d252663ce291f4fc2017c3c2cb697f8e9b2f1fc ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
bc7ea8f232228b4b1dadf8cfd43e9a39e377d675 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
4514bf86d53dde0533e8c7c666df2448c495729c padata: Honor the caller's alignment in case of chunk_size 0
8b056d33e54af7349d4c8e94cb9053810aaaee37 drivers/perf: hisi_pcie: Record hardware counts correctly
f085ed17a83e11dbaaad3a66ab164b4c89ad98aa drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
c9b635a12528a21e692a75bc1fe295b7606e3292 kselftest/arm64: Actually test SME vector length changes via sigreturn
f75db43192f07bdd5e1b8f81e297054406c94101 can: j1939: use correct function name in comment
8459eb58b81e4a6b69666308e82df33dd82ff0f5 ACPI: CPPC: Fix MASK_VAL() usage
6d98cf41708681e4b65eda861c8c40eb5d1ad34e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
38973862577db295f91e564829f8bc34793ceab3 netfilter: nf_tables: reject element expiration with no timeout
d385179ff28384a863ff524de3df378adb91c59b netfilter: nf_tables: reject expiration higher than timeout
78bcb0610a90b2b6f422c9b286b6583c8d0b4a0b netfilter: nf_tables: remove annotation to access set timeout while holding lock
f9fd632bc2ff2021dcae21adbbb0e63b2a9f203a netfilter: nft_dynset: annotate data-races around set timeout
bdbfdf31f9b47dc16b9d78bb3eeab7586821fd44 perf/arm-cmn: Refactor node ID handling. Again.
05a1c9ebe5a52424ac2cb3b2369090edfc6a8a42 perf/arm-cmn: Fix CCLA register offset
0729405da41bd3558cdf6133b0363196c0b9146c perf/arm-cmn: Ensure dtm_idx is big enough
99470699da32c0a1e5572420cfe703a7c70c9250 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
965b1c61c03fdaea3f1d8add5e2a11cf01e5eabf thermal: gov_bang_bang: Adjust states of all uninitialized instances
0bf534907d3e1801a06d79e8fe53912a034ee3d5 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
a593a430c035852a9f727b38439982d7471754a5 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
3856cf378e096d93a664efb3a9a8123d32d07cda wifi: mt76: mt7996: use hweight16 to get correct tx antenna
2c3c9e8b3a050764be8ef6a1aca5ea8819059a68 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
3c90990d302a656011338173f9981dd67a28b7ec wifi: mt76: mt7996: fix wmm set of station interface to 3
ec279f28c1670de2c989689fe0fbf466dbd0f586 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
794c6d6729bc3b73989d61df6274293d7c10f64f wifi: mt76: mt7996: fix EHT beamforming capability check
1135a7efbd3317dec070e658cafb1b3a13aa5529 x86/sgx: Fix deadlock in SGX NUMA node search
931c3b7090c4cd7c350a48dddb973bd927dbd9df pm:cpupower: Add missing powercap_set_enabled() stub function
cb470920e1014a79567e3e7d1ab8d9d8887a24cb crypto: ccp - do not request interrupt on cmd completion when irqs disabled
49b418cd506a8f364996139f44babccc68507331 crypto: hisilicon/hpre - mask cluster timeout error
f1c7b398f93bfab97758d329b7b3f899ec49872e crypto: hisilicon/qm - reset device before enabling it
a7f3bfd51291d1a99c8dab7ea7bc51b5f29803bd crypto: hisilicon/qm - inject error before stopping queue
ca40c381644dcf341d9a7978c5ff346c959486aa wifi: mt76: mt7996: fix handling mbss enable/disable
f609574f1b2c6897b7f3121313f5c862df224361 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
a79fff5ab2b954316efb5a962d3302a787819f99 wifi: mt76: mt7603: fix mixed declarations and code
cbd340e1380c23253a42f5f0c6ab222bd37893fe wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1be211907664a768c73fae2d1e624ece01492a0a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b3de78f92b3521bac553778ceb2c9b036affeaba wifi: mt76: mt7996: fix uninitialized TLV data
21738a7bdda18120ea1df3cae324dff0daaac99d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2df612e0c0c3518792119730a67214c731d08d36 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a9cbbfc06fa7c4a2aae1eb47c3e2ddb35a315430 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e2dce8cfc932eb392ddbadf5c93c9af95c4b62eb Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
5ab6cc72529608596e289cbbcd214a4679113889 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
020622cb2c284d6a88df04b7d06d60192cf9bddf sock_map: Add a cond_resched() in sock_hash_free()
c390eceb4388ec4e934d463dfde9ae2922bd53df net: hsr: Use the seqnr lock for frames received via interlink port.
ce86fe8c2ef4539c317638b3753966a95534a8b7 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4a8f5fa01af5d0a8fe2cfb7a8dc3cdfc6e690bb7 can: m_can: enable NAPI before enabling interrupts
340e62071f78519699945ebd5c413fe89af883b8 can: m_can: m_can_close(): stop clocks after device has been shut down
4a9338528b7787a2d38bd373375c226e0d465241 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b0d67ed186a76773a635aad0abee98f38e0268a7 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ea3f0b0feed6ceac84c1d8e1dad6141a4bf92e96 bareudp: Pull inner IP header on xmit.
48ebeab7dfbd3ff97aabe47096ec0a485769deed net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e1ee9ccb1de94ce3f2dc8f963b0ee337ae45a118 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
ba76b29bbf78a1dbe194009c086505ea76f63e8c xsk: fix batch alloc API on non-coherent systems
9834c19f07aff29c96e3c274d254a42f0e37f66f r8169: disable ALDPS per default for RTL8125
d47cee52dfe498047c3b32d13ea243677926a7c7 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
4135f1f19c934481e601887620e98f962c85f642 net: tipc: avoid possible garbage value
8e52519c876e6004e8e4ddc8b5543070300ab135 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
5023ab60f997dff9379d6b45b1993804b91d54a7 ublk: move zone report data out of request pdu
975a9a4917924e5900ed4a06fd3967405254b19b nbd: fix race between timeout and normal completion
0e2b509817ac1740d31ac114c8013d16dfea6402 block, bfq: fix possible UAF for bfqq->bic with merge chain
f70ff5322eeae8084c04a4d0212bb6aeecb975c9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
66b3994602d2b898eefe8d08c5dc339164e6f100 block, bfq: don't break merge chain in bfq_split_bfqq()
209c5197d9a17d62e4a53fd7feb63c22f7f636ad cachefiles: Fix non-taking of sb_writers around set/removexattr
b2ae862a0996302f75bb52d2dd372ac36ea3c49a nbd: correct the maximum value for discard sectors
1978a771f467b27b2c99f3daed72e713f08c1071 erofs: fix incorrect symlink detection in fast symlink
acc7bd64aaf1fe3b80b132afe83e7f9881c53e08 erofs: tidy up `struct z_erofs_bvec`
bae7462e73db2cbd8f554d183ae0d226ff4eaf2a erofs: handle overlapped pclusters out of crafted images properly
8ff7a8b3817147326ef898383b06f305b55c1b46 block, bfq: fix uaf for accessing waker_bfqq after splitting
294b84aaa3777aefec3c65a34deea4cd4d922f62 block, bfq: fix procress reference leakage for bfqq in merge chain
c54b24c39ad1dc1a41caac3ea8f60f382729e01f io_uring/io-wq: do not allow pinning outside of cpuset
1974c016cfedc81e0027a974a317df0ce72485d8 io_uring/io-wq: inherit cpuset of cgroup in io worker
e1a031562a910ce4b8ea1959e40fd45449c0abe2 block: fix potential invalid pointer dereference in blk_add_partition
b7600561066bb8b37f6d2f6eaba206a309313c72 spi: ppc4xx: handle irq_of_parse_and_map() errors
b804d3bce7a6a3147873d368fa2840aa24f44d20 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
f0099b200fc4e2ad4e9568f7dbe313d65ba6005c arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
c1696b890cb0aae4632eb31c2cab8f2ec06aab82 firmware: arm_scmi: Fix double free in OPTEE transport
4bf5abdd183975a7605331cdef9fef9cd803c80e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8e39fd68621e9a8a8a583f1614bf947fc833c80b firmware: qcom: scm: Disable SDI and write no dump to dump mode
8a4565eba555bad62eb702477560c933d1955d7a regulator: Return actual error in of_regulator_bulk_get_all()
e84039c7290affb35b77084aeaa073b946e38bdb arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
c24994b1423e573be79b84bb1b708df06c58e921 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
52c5fa97df159c19a45cfb71f78f30ca4a63babe arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
868f281b2462347f54c64bdf8bdedb2dbbba6d1d arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
26fb250ecebb6a1e4350fd5ad8b7a3fc0b8b75cb ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
09b70d2d84260fe0ec6b5cdbeb511680815ba8c1 arm64: tegra: Correct location of power-sensors for IGX Orin
6601a1ddcac3f9ed63142a60214dcc9ee59e8b04 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
b2da2be44bf23029ce383aefffdbe012663b3e99 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
0a20a9ccd48fd493dc6bc155425bcbb621d3dcbd arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
32506fbe65858dd95353dafd7d01089b8e00c17c spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
4d19971693fef02603c660fcd965661e93ca5494 arm64: dts: qcom: x1e80100: Fix PHY for DP2
5e6dbde9ba21bc5ca236f63e18a6caa5b98ec9d4 ARM: dts: microchip: sama7g5: Fix RTT clock
a038cc67aa0b96a1c862f51c9cf9f8c99412e486 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a2195880b52edfff5487b21c749cf659b03aaf0e arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
85a4f18842aadfe0541fd72f1587a5dcc678826f ARM: versatile: fix OF node leak in CPUs prepare
754f5079246a9bbb1572405b803c8a9c6bed5166 reset: berlin: fix OF node leak in probe() error path
04a3502a09c54591827a706880cab63dea116a7d reset: k210: fix OF node leak in probe() error path
be17d9586dcea0c7b30c1e6bebe174a0f61b5c38 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e56f5b3c2ce9176744b8c80ac7ae6cd04b055adc arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
77faeba4a11f92b0e5f24c214d0b1a6a650f3dea x86/mm: Use IPIs to synchronize LAM enablement
a77743254206c91e6838330925a7df3c68e79c02 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
28a3a508d46a242dd287f539dadae594245e4c09 ASoC: tas2781: Use of_property_read_reg()
0ff4f9e8c4e04b1e1c0bb7c02e786d0591a66e5f ASoC: tas2781-i2c: Drop weird GPIO code
6cffdcf9235222a5aa75336ef44cf4e0c5809cc9 ASoC: tas2781-i2c: Get the right GPIO line
e51bffbf19cbfe0007d6b284c8aa07a66fe20235 selftests/ftrace: Add required dependency for kprobe tests
23e8f440cb027b1ee0c7cd4250ea153cfb18ec5b ALSA: hda: cs35l41: fix module autoloading
ba401d00690565d16b0d625c3884b754a2b61219 selftests/ftrace: Fix test to handle both old and new kernels
84861430fa5742f514f88de9798f021a6b174f37 x86/boot/64: Strip percpu address space when setting up GDT descriptors
bd9e4b6124965d16f0c3d98d75b03f14e6f136f1 m68k: Fix kernel_clone_args.flags in m68k_clone()
376db1ccdd6dc500dde98d5dce1cf1eb5f89b5e0 ASoC: loongson: fix error release
79258e23efd445f51ee18bba165e7b54910e467a selftests/ftrace: Fix eventfs ownership testcase to find mount point
755e156e98a8c5f90d9076700d5fe96db81878b5 selftests:resctrl: Fix build failure on archs without __cpuid_count()
e8548f4781789a91758e9d828d7694fbd8c06a27 hwmon: (max16065) Fix overflows seen when writing limits
db888f555744017de0744bb801f1a3c390fba84e hwmon: (max16065) Remove use of i2c_match_id()
8aee4a60384d45e06b457ff4b5972fea7fa517ba hwmon: (max16065) Fix alarm attributes
fea5471e061739b8de01926756ec2a74ac5e8f35 mtd: slram: insert break after errors in parsing the map
5b54d01eb6dcc2dff1a930cb05dcbca03c618d71 hwmon: (ntc_thermistor) fix module autoloading
9cda8eac02e5af7380306251426a15cfd55258b0 power: supply: axp20x_battery: Remove design from min and max voltage
1356428543d00d24a36b977a9f2c995219558c6f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ae9677922af73f5a3f7266f7269e53f90bb5dc6d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e7afb8b386634e3803e822e17d1551f0634fc01c iommu/amd: Handle error path in amd_iommu_probe_device()
95525e33fdd23f6a73a1c1adecb7849035cfdc54 iommu/amd: Allocate the page table root using GFP_KERNEL
c24413b3210bcf11a903755d182edfcceb7c99b3 iommu/amd: Convert comma to semicolon
a7ef0f4138f3bc31bfc1331689b6e8f247fac6e3 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
6ce649355c8c0e6781049a6f2f0df30befd87c53 iommu/amd: Set the pgsize_bitmap correctly
56df6bb153f0ac750e3b9fdf1a295184af4bfe29 iommu/amd: Do not set the D bit on AMD v2 table entries
9d2e542cbe15a0fef9da5c79b378d7a6e1ca6443 mtd: powernv: Add check devm_kasprintf() returned value
49ff11d0f27b2ae980e2a48d92372698169df405 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
6800761b5143c9c3fb8f1aba412c6d44cbebdc9b mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
e23001f30f285344097a33e202dc1e447ac6b947 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
74fc2d2524facf32ea6b9bb6e2556e0ae0d002ec mtd: rawnand: mtk: Fix init error path
0b890b25ed3fb6d989ab56bbdcbf159d58b0c8dd iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
aa7859853fe566a991316e5397f374043b8f1de6 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
88bc0a8ff2b6fe2b03ad4110f8938478321d33be iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
9e7a4078e0bd9ea38675d3a68f8452052c674174 pmdomain: core: Harden inter-column space in debug summary
bd69284efb9556db819dadb899dacc026f4efe68 drm/stm: Fix an error handling path in stm_drm_platform_probe()
016d352f95792840e64eed68e9dae28b22be2731 drm/stm: ltdc: check memory returned by devm_kzalloc()
92f794cb2489c83c9744adff29a1aa809b4c1bb0 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
34f6b8988269b9ffbac649fc7abcc6b0137cdf17 drm/amdgpu: properly handle vbios fake edid sizing
b1c52490aa41b41cb208c18f8816decdf23767ec drm/radeon: properly handle vbios fake edid sizing
5de2a6acf87e7dcbf1e9cbb78408ad58098c916a scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
a4dfab3c389649c112f36859a4288b1ca29ae275 scsi: NCR5380: Check for phase match during PDMA fixup
c2d4d0d661dff828b8c14d98ffecde4d46a7ee36 drm/amd/amdgpu: Properly tune the size of struct
a77b1c93d1e1965759d0a4f7935e5587eb063e0d drm/rockchip: vop: Allow 4096px width scaling
77ba56558e304c835299556c8602c4148a7dfeb8 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ab2d1e6066864441c4cf9b9a75f768dbd7c16774 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2960c1169651a1cc72057af6e003c486ecf2c95b drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
060c1e85a1c56e0d2c3484c3e706a1c809c9bd9f drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
4c477f3d03cb5aff76cd7c97c79997c2d3368813 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
5a281a57bbc5184614cf9da08d5af7594c250aad jfs: fix out-of-bounds in dbNextAG() and diAlloc()
87617fddc3b99cc8469240b373052d3479577da8 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
f5f3f381d097a7b9827aec22848908be6a249db4 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
6972ae5c88b8d374c8d3d92f56deb2fb6b39263c powerpc/8xx: Fix initial memory mapping
eaa85714559b2a75808b0693106f3d0c598391f5 powerpc/8xx: Fix kernel vs user address comparison
1df26b54e0db81849322ab1d899639971ff5b98a powerpc/vdso: Inconditionally use CFUNC macro
0c3d8a7237aa9f40e044d9b9b4892547a1d78388 selftests: vDSO: fix vDSO name for powerpc
707d5c9718a4751eb296768ca91edfdd25d65318 selftests: vDSO: fix vdso_config for powerpc
5bd09ccb618a84df68adad6ce39e599d36e50288 selftests: vDSO: fix vDSO symbols lookup for powerpc64
20ad933dd7667c036d8bc11d339132e6f9c3e934 drm/msm: Use a7xx family directly in gpu_state
992d792cbaef421d761349785a59e40c7015e69c drm/msm: Dump correct dbgahb clusters on a750
ab4d8ca12fad12dc14163e209b62997a2e85856e drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
882b01057d0c759a29c9b435f6f3161e3a9ac73c drm/msm: Fix incorrect file name output in adreno_request_fw()
080998bf4f3612d4ad12ee40a89ef53d073822ab drm/msm/a5xx: disable preemption in submits by default
7a6c076406f02bc83e92e59849d8ef86e3a561e0 drm/msm/a5xx: properly clear preemption records on resume
e2bc0a7c7b05a6df887d27fee32d9885a0422ace drm/msm/a5xx: fix races in preemption evaluation stage
bed5452741180eceb95582afcd16bdcef4460d80 drm/msm/a5xx: workaround early ring-buffer emptiness check
c659659b3131fbebf987c82f74dfe20c45a0aa59 ipmi: docs: don't advertise deprecated sysfs entries
27e4ac43135065db80ea5e1f583958b74af3816f drm/msm/dp: enable widebus on all relevant chipsets
a0e33cdc6db7b0d2b5b64ac7a893102ded69093c drm/msm/dsi: correct programming sequence for SM8350 / SM8450
ac634c4d71c09ae34187fec9c294663d4545a672 drm/msm: fix %s null argument error
c4ca34ac5b393749b79c5850048ae991413fad4f platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
e57b7e717b8834700c4dacbecad5434464310771 kselftest: dt: Ignore nodes that have ancestors disabled
0280b522660f0d2f144e45b924ccc72fad844759 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f2a4d2011891ea6a78af82f0e553839374a0afa3 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
2a0cb9aeea7f6985de8ed7dfe9917c47d6bf5d0f xen: use correct end address of kernel for conflict checking
b4a6b6a0ed140673ce8e76a1ab07549c2d73b2c4 HID: wacom: Support sequence numbers smaller than 16-bit
529b4d72396271a5d51afade37e1285171429473 HID: wacom: Do not warn about dropped packets for first packet
bef8a738f22422d82a9b6a5c47e8c4374d2abab1 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
704862bffad65a334e1771b0d210b1e8914c5252 minmax: avoid overly complex min()/max() macro arguments in xen
fa9f62e7c4fb67ee55528dfb869ae0de1167453b xen: introduce generic helper checking for memory map conflicts
33af8a0a9c1d215dd6cc99259c145a0939737eea xen: move max_pfn in xen_memory_setup() out of function scope
dcb49a6a136911c74a6e435f3f4197394f804340 xen: add capability to remap non-RAM pages to different PFNs
6e16ec84247ed9490c94272aac8a9e4a9d22f4e7 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
fa15d196eba709ce16d4ef076dda517d9ca94fcc powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
acdb0c0f3b3b447ef6ad840b4df37d030406494e selftests: vDSO: fix ELF hash table entry size for s390x
137a44e58ba7309300b3f187ee610d156294b317 selftests: vDSO: fix vdso_config for s390
9bd351de307270b2027ca9bf843fc2edb6361af2 xen/swiotlb: add alignment check for dma buffers
5f68724e92549910338f1a6e7314414f6296d15f xen/swiotlb: fix allocated size
08434d76dd0938cc1e01bfa50e248936af744189 tpm: Clean up TPM space after command failure
84090c764b96d93d4a4734fdd7fc701e03df37be sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
75346235728d2d2cdacf86224eb6a958ccd6bf72 bpf, x64: Fix tailcall hierarchy
b49497e11b77bb9e362e2404486237c963ffcbb5 bpf, arm64: Fix tailcall hierarchy
57234151833b72978d608e889cc03dab9060f25b bpf, lsm: Add check for BPF LSM return value
c7f4d61cf57bd569135f6a0b3896d18f0259946b bpf: Fix compare error in function retval_range_within
59c1b4c27162df1f757a82a0c92e91c067487a61 selftests/bpf: Workaround strict bpf_lsm return value check.
7cdf45d8af1e06a4138816f3c07d528b3cc7b29a selftests/bpf: Fix error linking uprobe_multi on mips
bb25e99c112fbd84db10ba5760ac1ec485c5292b selftests/bpf: Fix wrong binary in Makefile log output
7073bbc7dbf52062c410a53160d621068ebece99 tools/runqslower: Fix LDFLAGS and add LDLIBS support
0fe7b7eed3fef950a40708f0e882a4bfbae0208e bpf: Fail verification for sign-extension of packet data/data_end/data_meta
d4f8265c46262d0a314bd7b14691ca77f3abd9f0 selftests/bpf: Use pid_t consistently in test_progs.c
4d2f141bc6a12c943eb844c3484be910aacd390f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
523d48b6821380a4d1e3fa2c0065998619f7556c selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
2d322a59cd37b413170ef5696d3e538fec035a86 selftests/bpf: Drop unneeded error.h includes
6ac4df1d3d8955fc529cf3b3032b4e38ea7990d9 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
4bf043944eea208bab7ef7cb1f100d3f3f229a0f selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
dd0d8c27d705e83786bb8dfab4a42504e890f69a selftests/bpf: Fix missing BUILD_BUG_ON() declaration
ad6bacc92c0e6bdb1be3b9a29b2eae18cb258912 selftests/bpf: Fix include of <sys/fcntl.h>
8d8926b567b69ffa0f0f6f30797d18a6b11b9ed4 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
1cc04dd2be728d2cde4406d6a187fafe114b03bd selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d5a2e0740bc338f40b275ffd69d03801e4ddde86 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
56f75c7215ee83c5fcdce8af6c1c036988425ee2 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
42dd9684084655890b95cba212d53a25ee31a40d selftests/bpf: Fix compiling core_reloc.c with musl-libc
89f07fe7a98871d1b03d2e431d7c51749398f9a7 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
1f11ba3f063ef8f1989f702751a798a54d8eea1d selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
5298880e23117870e21cf1c6e6fb5d324d994001 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
30be120316cf814b763fffd23f9713fe0d806383 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
ded4e647d4fdd0d1318ae02b86eb995e3ec9bc84 libbpf: Don't take direct pointers into BTF data from st_ops
3b0fe40edbf3e3b7c8fa9d854fa55fe65b18d9e0 selftests/bpf: Fix arg parsing in veristat, test_progs
d3fd69e4f4b5e2d2dcc2d0eb630557a15fb8cd63 selftests/bpf: Fix error compiling test_lru_map.c
2c5c559ea00fcefceb4a3c8b85aba35b9fef48ba selftests/bpf: Fix C++ compile error from missing _Bool type
b5cd7df57cc453c2477255901d881c718367b42f selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
f13502134db2ac40056e3491d5ecabb25b90d05b selftests/bpf: Fix compile if backtrace support missing in libc
610e4c036fb26e80effb04abbe409104a897e988 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
0aa0cf6d5ab90a65dcd5a277188789dc49f9d1b4 samples/bpf: Fix compilation errors with cf-protection option
044165971de6f755184ac5e4e3a2b805116f74c8 selftests/bpf: Support checks against a regular expression
0202113286592ec9736c3270f8db2f3a4d88c263 selftests/bpf: no need to track next_match_pos in struct test_loader
f35bd18101e255f31b0f8896fbb22c21fa41051c selftests/bpf: extract test_loader->expect_msgs as a data structure
5ff69dcaf9018b2c4fff1301ca73398ea87048bf selftests/bpf: allow checking xlated programs in verifier_* tests
653036335942ecc22c19ef0e4859a120d91fb093 selftests/bpf: __arch_* macro to limit test cases to specific archs
13f2313e0610dc79c9a21ff9817f7f74a4819235 selftests/bpf: fix to avoid __msg tag de-duplication by clang
7eeef14a1652b1d5ae1e4033f9bab0333a259952 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
2ad2a20abb9f92b2f2cec3cdbe5a4a659029098e selftests/bpf: Fix incorrect parameters in NULL pointer checking
2f92b4fabdf4843b8d7d585ee2bb36a26f850b32 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
b08d474106301a65c9302174818cf9e65acfe8e3 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
0167ba2f339b39e1e52ab968aa065f66b5dccf89 xz: cleanup CRC32 edits from 2018
ffcf96e46eb8ee2dc468529ef6b88a055ce5bf4a kthread: fix task state in kthread worker if being frozen
086c59045aeed11366b335c0b0cfe463fa92e010 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d411a7bb82e23bba0c16027b19a48e1e6c7271ad sched/deadline: Fix schedstats vs deadline servers
8f3bb8914cbb8a19f89223825783f5e007566ea6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5b0841e8cad4db075ca582a7ba5beac67af34257 ext4: avoid buffer_head leak in ext4_mark_inode_used()
43778ff1a85795b2b51c637a781559c86756d20b ext4: avoid potential buffer_head leak in __ext4_new_inode()
c2fc8af5359924befb335cfa4a5d289c0cdb6179 ext4: avoid negative min_clusters in find_group_orlov()
7c1102620554cabbb681ef31742d926bd2d93bf8 ext4: return error on ext4_find_inline_entry
e04ffd584c57e361f45e82df52ff3cd6c7c2dbfe ext4: avoid OOB when system.data xattr changes underneath the filesystem
503892673d77d92cfb379d6556fcb47c9d7131ad ext4: check stripe size compatibility on remount as well
fab7ddd001b3e07a9f47182e7195fdd6f2974dd6 sched/numa: Fix the vma scan starving issue
4d12862adbb6c9f6088ae849d5b3d0e00e524746 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
28bc99d479a0d0072afc28e7de8dec75a2e154fc nilfs2: determine empty node blocks as corrupted
02333f8bd2db1fdce2b49f55d63928d04ad47a44 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1d5394f6a3c6bad1237439686cd4a5ad029454f7 sched/pelt: Use rq_clock_task() for hw_pressure
2c8e592e399c20980bc12286c65f27dcfbb99ccc bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c489ce899a2784c5a3e083e0c103d381d7358694 bpf: Fix helper writes to read-only maps
cf9feba2237925fab9ca19895148077b92842f7d bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
80e5a87f5418d377602167ec49c11a9367b18ad9 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
c0169b9032a8a44437aa3fbc6264a56ab79e7e91 perf scripts python cs-etm: Restore first sample log in verbose mode
d79d4514bfae3bcb7bb8f6bb2f18374e4a78f387 perf mem: Free the allocated sort string, fixing a leak
a252bebc3112bb5ec6e2eef172953d791b996294 perf callchain: Fix stitch LBR memory leaks
ab9a79a1520132f5210375a528aaddb22f85b009 perf lock contention: Change stack_id type to s32
2a1e3566de2576d7a4035cb3fda5bb0b36ef51f7 perf inject: Fix leader sampling inserting additional samples
d05723096f486831910d7b504f6e50a82012108f perf report: Fix --total-cycles --stdio output error
21cad7f7f5c05ac20ced7348a3c351ba82bc9b81 perf build: Fix up broken capstone feature detection fast path
d2e5d039c3133942039f603b19bcecaf7ec309fc perf sched timehist: Fix missing free of session in perf_sched__timehist()
da92bc5e990d3ac7638f12a11dc2db745935120e perf stat: Display iostat headers correctly
1b5ef6c02d391e5618e03849580faa3afb069119 perf dwarf-aux: Check allowed location expressions when collecting variables
11687b09d6d5ae649388abb2e65a7c51c447ece9 perf annotate-data: Fix off-by-one in location range check
aabc156070786e8d0f13375a30b7cd96104e2d7f perf dwarf-aux: Handle bitfield members from pointer access
8f959bef4604e36785eca5727051fee0483bff93 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b1346d15c135939beff5e206fa61547bbe17f6a9 perf time-utils: Fix 32-bit nsec parsing
e52bba27c78f530beee87fdede93c70f0f685522 perf mem: Check mem_events for all eligible PMUs
2829b671763ea3ee0d97356e174cf5169fa8a20f perf mem: Fix missed p-core mem events on ADL and RPL
d5f69ed4f0fbea37147ffb876ef93cccaefa9af1 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
a4a8c0dddab7f7f538239ac0194091a670c4c017 clk: imx: imx6ul: fix default parent for enet*_ref_sel
ae0007070601be6dfc39971223230b534637ef87 clk: imx: composite-8m: Enable gate clk with mcore_booted
7699a75468c4a371e9d7cf20778fad1e2917e00a clk: imx: composite-93: keep root clock on when mcore enabled
ac01a24c6d6cc6f848c89b84a4d63cde17423ccc clk: imx: composite-7ulp: Check the PCC present bit
98ce3b8858e12610bc7ebdbc168411d02b976454 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
5ef1ebf666f10dfa24d4c146ec679f32e6e7c7ad clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
0de9125bd9023cf9a67634dbe89a6d4e188c6fde clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
c876f6fd3983889923054c0d8c3573d46112b79e clk: imx: imx8qxp: Parent should be initialized earlier than the clock
63bc2e4323b2541c18e6160f5fbb2a61caad0d5d quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
680732eb6186b0823b1a8996e5718ac867b373fa remoteproc: imx_rproc: Correct ddr alias for i.MX8M
6d8d5019490a3852c9d2832b33cc56ed2d0784e3 remoteproc: imx_rproc: Initialize workqueue earlier
0665a9aa617b352934869e25b6aae0de8abc12f6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4efd588511689da40621fadaf00b158275419252 clk: qcom: dispcc-sm8550: fix several supposed typos
c44c906a5715a6cc5427505f31e1957e7446ee0c clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
9dcccb44a504b2dfe48224b023a0069dcab3d4bf clk: qcom: dispcc-sm8650: Update the GDSC flags
ff309088c0b79bd596dfb2eaa8c1fa2c5c752e30 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
1fdb5c7bf07095eb4faf57413fd4193090c677bb leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
91e809e48e55eedaa21ab95f55260b9ea58be591 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
f890b42930aae03c0d39b887527f13cc2fb050ff pinctrl: ti: ti-iodelay: Fix some error handling paths
fb8a24f69fb04a2778e8306f34a79d612cd17442 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
b28b028aba191f6aee4cdb0f3c8bd9bd9f3a7a5b Input: ilitek_ts_i2c - avoid wrong input subsystem sync
b687c87b47303e77e1f32844abadd6bf23297934 Input: ilitek_ts_i2c - add report id message validation
db6e1d33edca98cd11637ec88a7c0b5ac26b5d7f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7fb4f5fe6a4715766118a16090307d4990ef14f4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d554b8ddc3c8cb36684491aec3cf8350a28dd73e PCI: Wait for Link before restoring Downstream Buses
f1866d93a8c826b98557b10705118b40a7f963ee firewire: core: correct range of block for case of switch statement
97d221ee60138516b551f3a620980241a5ac71d1 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0252edbe3acd52504d704754bc78fdd7a987b020 media: staging: media: starfive: camss: Drop obsolete return value documentation
b9f18093f9438bbca115f6ad1c4647810719db59 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
faed58155d2c66a7527c330ee363423b97e7ac6d clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
fd1edf57f034b6ad11b727e37477509dc30e13b4 leds: leds-pca995x: Add support for NXP PCA9956B
93d305d4b3e6dc5a90bc9b11f9e6b1f6adb713d0 leds: pca995x: Use device_for_each_child_node() to access device child nodes
467da3a707e7ee39c51daf7e261650e536c66cad leds: pca995x: Fix device child node usage in pca995x_probe()
8611d999a0b848a6a08d674001fe48ebc3845af7 x86/PCI: Check pcie_find_root_port() return for NULL
d29faa1e6d13a7029e6d87fe3cb824df45049c5c nvdimm: Fix devs leaks in scan_labels()
70ab67eb7b706838b640741c349353b4cb30ac1b PCI: xilinx-nwl: Fix register misspelling
9bc060577a8f9d532de4d0d7494ee11346093e61 PCI: xilinx-nwl: Clean up clock on probe failure/removal
d9ddeeb84e5a67341133fdf13cd7d4cbdc510b8b leds: gpio: Set num_leds after allocation
c2643ab7200f01eade51f1cc322525644f57a117 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
b721ad7a0d601e55dfe3a12de2798be0ff068358 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
aa28ee1393841d45e48bf1e824832f2a3f9d693e pinctrl: single: fix missing error code in pcs_probe()
53269d866cc6cb2ca77defe693e927a2d1f93e2e clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
87989c10dfe377e24a2ca9c060689e5a74096881 iommufd/selftest: Fix buffer read overrrun in the dirty test
6991520c2a09d5dcb336f39d5e6df3513724706b media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
53e76fe22f704acdbcd7a0441e06bbaba89a2c4a media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
2400b4b1b599116a5b581c438488d640f67191fa media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
b3695ff278a5698e0068343d1d8a595416dadb6c RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
13cff370c6d4e3c11df5170717e8e2dbad50a36b RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
01c006f8a27eb44e1cbb35686abdb5577b96d857 clk: ti: dra7-atl: Fix leak of of_nodes
7a06e2acd2e515ebbcc88ae243d1f0c3a18e4781 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
1b192db6049ecf7ab52ac73b908a17f00d8df0f1 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
de05b25a60e4879831eefa5a82071fb4ceefb3a0 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
da2c06fbfe34c0492958d872cac62ca5d5d19b98 nfsd: fix refcount leak when file is unhashed after being found
c4894ef7391cda8f367faa96bc47ebcbe2c0eafe pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
980b16f3e9366e9a8eb37022b6d95f534e34cd18 IB/core: Fix ib_cache_setup_one error flow cleanup
31236d8b2a62aa6d861826e1dc741118daa53154 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
f70b1818ae04640db4f144b82793b8c93e37997d iommufd: Check the domain owner of the parent before creating a nesting domain
fc015b2895c650134c1e9d0374a8439f32c6cee9 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
eaca38a94195efeba1112a20ca1bf7480beb26ed RDMA/erdma: Return QP state in erdma_query_qp
6c13ae07d7759cda365dbb92982e5a9a7045f9d4 RDMA/mlx5: Fix counter update on MR cache mkey creation
84c613e1a6204fcbeebcacb6be05fcdf40e8907b RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
195c7fca41f624dbe06a473b6d174b93c440665e RDMA/mlx5: Drop redundant work canceling from clean_keys()
0605983c8c2cf7c2a83d805aa4372e0dc9bfe34f RDMA/mlx5: Fix MR cache temp entries cleanup
11ea4aa176b3e54ff10543aa0bcfa7d8b1547ad2 watchdog: imx_sc_wdt: Don't disable WDT in suspend
ad32b938e7a1010b7d6e2e3df186aa099975951d RDMA/hns: Don't modify rq next block addr in HIP09 QPC
e2c0c5d57fa34aae1aaf260b8333f38cb7bd2300 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
0716a44c930430ca43bf3167d656bac275bd9221 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
8ce0818a4a04c2c4efb0dcf1e079a4fdcbd7acae RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
f4da434b8207b4cd7938363042b85e13525cf726 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
da40100bd7bc020154b80dbf7ad345a74ee8b763 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
9e8662e6c3028e8646e5fead72086bb4a62794a8 RDMA/hns: Optimize hem allocation performance
f685100f681e2df074749256cd925b1aaadea334 RDMA/hns: Fix restricted __le16 degrades to integer issue
5119fbe0e5b27f236277553b92829b3f417a02f6 RDMA/mlx5: Obtain upper net device only when needed
5b9e13361ecc9950fe3f456b7fcec15711bd66cd PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
69c09c0f91e0d0744ad7327032f60c37431e2e73 riscv: Fix fp alignment bug in perf_callchain_user()
3e2d02086e67c1bb7cb1083d75ee281457715ff4 RDMA/hns: Fix ah error counter in sw stat not increasing
e3497cd0fc930bbf799e19007db069c65f8458cb RDMA/cxgb4: Added NULL check for lookup_atid
8ff8f766e19fd684b1a7c57361bb0944bc23f436 RDMA/irdma: fix error message in irdma_modify_qp_roce()
34778dfb5c6004653d557ce1454a87d33ed74786 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9dbc5efa694d90cf57c31e4514f9d4e5dc1b2b77 ntb_perf: Fix printk format
9646af90ecb76c13a4d91fe8a192d33bfa163b6d ntb: Force physically contiguous allocation of rx ring buffers
87ea9213a785e56121b623e9d230fb09ac2ffcd7 nfsd: call cache_put if xdr_reserve_space returns NULL
1504fc2a25a41effa2c4d5fb676bca5a5ff14102 nfsd: return -EINVAL when namelen is 0
bd6a401e6f9b40713d45d607a926249713ae7000 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
27042e3a08a046f9cc4adc036dab23073e214845 nfsd: fix initial getattr on write delegation
fc7c801e7f1cb2cbadca35b93b674d66d0db0db6 crypto: caam - Pad SG length when allocating hash edesc
ef2b743507d57d815a26f58c33e56ed04a9c0be2 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
9015b769c957609c9623b8df5c6c95de1f84875f f2fs: atomic: fix to avoid racing w/ GC
eeca6c6f07a89f5f4c7a1ce11f142fdb6525f4d5 f2fs: reduce expensive checkpoint trigger frequency
3ed1a5d752a076cbe4e179477ccc1978d44f39b3 f2fs: fix to avoid racing in between read and OPU dio write
71f93f53aac936977ecd66aa4cd832eafd339e1e f2fs: Create COW inode from parent dentry for atomic write
9422e9e9cb262b6600d033c3615de5c87faca8b9 f2fs: fix to wait page writeback before setting gcing flag
c99b44aac5a0dc4499a32bcbed012d1333f59c45 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
fa33ef4f7ac2fcad04a2e3ee960f6fbb6a326f3c f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
7fb11b0a720e2ab518dbb14ef348690723911201 f2fs: compress: don't redirty sparse cluster during {,de}compress
37317ad4b9ed934ac3a9bcacd33a2a87a60ba99c f2fs: prevent atomic file from being dirtied before commit
991cc716e3bb384ce735afa72022f0c608a5b737 f2fs: get rid of online repaire on corrupted directory
33409ceaad767d5516140840031f60c0067f68ce f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
713e5ca9328e03382a1b5a97fa47ed0e47a543f8 spi: airoha: fix dirmap_{read,write} operations
18af2f74f86985124f7200e88fba66278c6f6960 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
938a1b05c44263366b65788dfc2d833bcce523bd spi: atmel-quadspi: Undo runtime PM changes at driver exit time
d7e505bba489ce6b7ea8a27cb0c2a6cf0c3e47ef spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
8d74dd13fb5eb1bf1fc0adec0a3193de55dafd71 lib/sbitmap: define swap_lock as raw_spinlock_t
6db3630a05340c7efc17a1d97b6ce1eb2d2af66a spi: airoha: remove read cache in airoha_snand_dirmap_read()
bc52b2d9f4ce795574d980f88e3d477747b7f2bc spi: atmel-quadspi: Avoid overwriting delay register settings
ecb44a41073d5a6e3a8715d7c66116495216da29 nvme-multipath: system fails to create generic nvme device
d62b41d49e80b9473418d55d52809657820bc932 iio: adc: ad7606: fix oversampling gpio array
6694c148a2b193a8a9e008b8d0f48f2984de8193 iio: adc: ad7606: fix standby gpio state to match the documentation
d0ea12765408791a49b3e469167b8fb4ebf28c6e driver core: Fix error handling in driver API device_rename()
33b4794e9b1d0d26ba3e458f0a1ac59dc14ac0e5 ABI: testing: fix admv8818 attr description
98990747dbcb3cf046d44e1717f319331168d1cc iio: chemical: bme680: Fix read/write ops to device by adding mutexes
02f6a201f938d59da5dc5f7c86f5054ae414838f iio: magnetometer: ak8975: drop incorrect AK09116 compatible
43cef20b1cf3516b73c85f70af1bb4788e47bc43 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
410f2d0ccfa47d7ca1e25271e76bebd2295b9fe1 driver core: Fix a potential null-ptr-deref in module_add_driver()
b70238e176ceab9923c8230afb91b784a5b62a62 serial: 8250: omap: Cleanup on error in request_irq
7aba972751fc671af6e4e2d620a6a90d24ed2a82 Coresight: Set correct cs_mode for TPDM to fix disable issue
a1adfc540c82b5e5882b70b1bd4a101348984dd8 Coresight: Set correct cs_mode for dummy source to fix disable issue
8d368af31cde000c71be20ea8f4158bb7a1422bb coresight: tmc: sg: Do not leak sg_table
8f5b7404b1d8cacef811008befbd29a19d4ed120 interconnect: icc-clk: Add missed num_nodes initialization
616818cdfc9ea252f98aae72744e3601e4a884bc interconnect: qcom: sm8250: Enable sync_state
2807a3f09bbe89e7ccda441d98e7e03597260358 cxl/pci: Fix to record only non-zero ranges
92de7f33183631c298fae7f75520433b49c6c2c3 vdpa/mlx5: Fix invalid mr resource destroy
8b96eabbb85ae92710d79cef4f8b6091f8bdc100 vhost_vdpa: assign irq bypass producer token correctly
2636d96ba3815c980b942a2e4320bc4a4a05325e ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
3a8e90cba054889cb96cfab170f5714d220a8693 Revert "dm: requeue IO if mapping table not yet available"
d0cea146db9a627e4667690c524e0d0a217a29c7 net: xilinx: axienet: Schedule NAPI in two steps
79fe3cff79751e40e3737e84bea07aed8ed256d7 net: xilinx: axienet: Fix packet counting
2a08fe98903c61c7091b54f28321b78cb0b71ed1 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4333598b853a1f969a751058f2432089e00d53c1 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4dc5ffe19c2cff882376ac22489e0afab656ca2a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
43e5f1449b6edf411bb8d5cf663f2c1ff92d25cb tcp: check skb is non-NULL in tcp_rto_delta_us()
bea61dc7c1240d4d1cddd6f23db7aff79c038119 net: qrtr: Update packets cloning when broadcasting
0cd850f1697f3e21112ad46f6fbeff937866b02c net: ravb: Fix R-Car RX frame size limit
043e6075193a71fbe3cc93e6e964082a487d4e7d bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
b2c380f16b98a208f0aa5d228b24f03ebe691551 virtio_net: Fix mismatched buf address when unmapping for small packets
a807f3c12d0c45b1d8991eeda04229792ea473c8 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
93f01e5e5240b5ddbfe5b4d56f29168d4f1b298d netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
bc84516f9273cd5618f34f05712d9afd45a8c423 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
03e45e8e4aeb77eeb8f138969df07cd54f31a8ec netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
44165e4641067588ce5d14b1c40bdee931310811 netfilter: nf_tables: missing objects with no memcg accounting
045cc23c0c907b1046a0f2d39fe156c8c8c56a24 selftests: netfilter: Avoid hanging ipvs.sh
7e5d6adaa5033a99f13962cffbf68622e9b3f925 io_uring/sqpoll: do not allow pinning outside of cpuset
1eb26c217a1f42e27463f968b6e290a675b3f5a7 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
afc2f2ec45c078bae9aa12d3c95155405424bfb1 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
c8777fdf6412d77fb407fd358c38cf994ad7c8c2 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
f7addade94ddaa0370619d33081a0e13dd19d60a mm: migrate: annotate data-race in migrate_folio_unmap()
fb963bf031438889c2b0aa9951745691d9bf3143 mm: call the security_mmap_file() LSM hook in remap_file_pages()
5da3d5a98c9360b4ad5cd7be4ead51c800745b33 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
fc00e3b886661be75f05b2062ec6668b71aa113d xen: move checks for e820 conflicts further up
eee6a9359fb1ac69d90e42c7f7d2b90a2fbd6772 xen: allow mapping ACPI data using a different physical address
33b551e18b9b82fa2fa91ddcda513ca169213301 io_uring/sqpoll: retain test for whether the CPU is valid
278f924dea7ef056c53261eef47edc4140328404 io_uring/sqpoll: do not put cpumask on stack
d087cbbeb705f28f8ef67472c1c59d53c6e9ce5f selftests/bpf: correctly move 'log' upon successful match
9a52605bc94768911951a0b8c8cdfdd059e5e3ef Remove *.orig pattern from .gitignore
6e71e23337905750fe1a127b5fef1f75c1ca4c63 PCI: Revert to the original speed after PCIe failed link retraining
673779317241ca042ab3b52086d0c432b98cba26 PCI: Clear the LBMS bit after a link retrain
4092ec78739ab45d58ceb4deb322a2335e5aab05 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
9c5593b306d0060da8b377a84ca34a871faeaf4d PCI: imx6: Fix missing call to phy_power_off() in error handling
ee935e85cbbefe97c1b81670f17063e969539fb3 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
772f63cdb26611547e703de591cc5d0d91d7e2e7 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
945e7073791100a73f408a46f60a08f518e3d357 PCI: Correct error reporting with PCIe failed link retraining
ae90cd964175eaff3b01edc51c4ce270aca87073 PCI: Use an error code with PCIe failed link retraining
ebb3af3e535344eaff8676c1e82717d660310839 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
aea5ff9eed353fc406b2eb0a2bcf3e980374ea2c PCI: dra7xx: Fix error handling when IRQ request fails in probe
2a55096d4460e428e9967b20b605a25a42299eb1 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
9e59f7c2622dea0189217e481aaefc425102ba53 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
0dca08e93970552f1ad19cf618612e4f7c801287 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
5ad12ad8a7eb7dfa2c07968a26395331b515f1f7 soc: fsl: cpm1: tsa: Fix tsa_write8()
5057c001716275b9402b411221ba39b927c897bc soc: versatile: integrator: fix OF node leak in probe() error path
64c5877332fc6be4a7b079ae0da431c2d9211cd8 Revert "f2fs: use flush command instead of FUA for zoned device"
efda5e6edcd30c20a6af13f3c14b6ad99c58ef71 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
14e099072c2403e2db5ac53ac3eda833009e918e iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
b6464a00e3fff4d2801ae890f626b10b39c1c947 iommufd: Protect against overflow of ALIGN() during iova allocation
6b8591a543fe6a33f820ac1f0186383752f98e13 Input: adp5588-keys - fix check on return code
5eb3be1762800161ec1d8ce85071aad3e5322558 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
add288afc5adb50e8d5ea0139782c6cdfd11afff Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
b221615392d4a50370769b08e9630da68af5abb2 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
b6f46c88514c3020cff5a5b006413f46cefddd2a KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
a25ffedb90436fe9aa398a69a4204e1bc3873a96 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
150b5db6a744cf63884ef4df38ae7be348cea874 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
8d6d8153dca5e9eede1ddf41dde0874ec99f0b28 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
0af2c56722f5b9c0195443b2be2601b09e5d1f89 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
8491d7d00de05461b14c66a8d9219b58fbf203be drm/amdgpu/mes11: reduce timeout
ab6046c3ee6413016d694332112531785990dd85 drm/amdgpu/vcn: enable AV1 on both instances
0b88fae58be97a69446ac0d3a5581e26ab94a3f6 drm/amd/display: Add HDMI DSC native YCbCr422 support
20d4620a3bf0ff71e1053e3f0f7b1c945143d171 drm/amd/display: Round calculated vtotal
1caf71f591f14904cd14d65730bdfd2d6601a8e6 drm/amd/display: Clean up dsc blocks in accelerated mode
20cadeb07edb187ac6e3dda8a81a6928065081c1 drm/amd/display: Validate backlight caps are sane
e2f47b7d2b6448f02722f15f953194453733ae3d drm/amd/display: Disable SYMCLK32_LE root clock gating
111d6f46b5fc5ac66e2945e287b7dafe3b35257e drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
d9c8f6e6d003b48445dfd4e6bfa2ec674d163c58 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
dd55a078ceda884eff7d3446404568e0b0f5263d drm/amd/display: Skip to enable dsc if it has been off
b1f8a9471c24f510e15a8a488d3a81fdf50e1191 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
e919efac74243848683fdff894aff8055070b8eb objtool: Handle frame pointer related instructions
fe9a5a9db4905be42e8b9b0179f56754185773c9 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
a1cb06131094fdc11d8dc34b349a146ec37ac6ae powerpc/atomic: Use YZ constraints for DS-form instructions
e626e8c5b8c3533c76ee37ac6e410b829e5f51e7 ksmbd: make __dir_empty() compatible with POSIX
a088e1e4d4c4b1db0eacf8debc58c9f74355821c ksmbd: allow write with FILE_APPEND_DATA
85ffd076c48fa6d4e5b6ad63cfb40159afcf72b5 ksmbd: handle caseless file creation
6875c62d25681bc67b2a58239e4b37dca6eb0744 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
d88e3e9b9f9e09cd53203a113a1b325357eabdb3 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
8ddd16479c0ee782b149fa83d535e7d1d6e58217 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
5ed58d40c2bfe61abf2bf7c51567d67a9d243268 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
8be9d80de837631f87b90c87c6915140c2599af7 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
0e4c27a90cbb7c6bb11356c158675d2198efb786 scsi: mac_scsi: Refactor polling loop
6466394a99537ee142d617ea8839a5048fe1fc3e scsi: mac_scsi: Disallow bus errors during PDMA send
e8c5b156aca8e3dbc3a527bd0b4749404fbd6bde can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
96fc2898bdb2bfccaff69bf78dcda56c044a75f1 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
37b9ba8f1a8595ce85b01acc37308a98594761c9 usbnet: fix cyclical race on disconnect with work queue
d7257e1f6007e4f97e4ffd0796b02e30445501a6 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
37e119d90011a3c5fb72ef859b4b263a07269584 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
c68a3c3d4bc1f7807c173f3458edcbd22cabb223 USB: appledisplay: close race between probe and completion handler
9368af354346b265b47a30fc766425f9acdf9167 USB: misc: cypress_cy7c63: check for short transfer
784b66e16ca15130cb9a5e24f2baf81aa765d7a4 USB: class: CDC-ACM: fix race between get_serial and set_serial
3b56d5ac42f181c42180f69355e59d8b43efc1b4 USB: misc: yurex: fix race between read and write
367d7cb09915e3d539b13024392e1c6fd79f9d58 usb: cdnsp: Fix incorrect usb_request status
d856e1bfcfe780587de34a126c9ec3ede80b53dd usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
1d0d83b4887fc1a101f64e024e0fc3673ec7cb42 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
33008b173bdb5230fdfedc30a14a4baaf2fff601 usb: dwc2: drd: fix clock gating on USB role switch
25b02bf411048ce600440f9a0882d786c7b317b3 bus: integrator-lm: fix OF node leak in probe()
e4069ae99477f63f3728ae0ca20dc385f9143ee9 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
aca51c94a46c8b6a2bf634b66bf50ed3c3945b39 firmware_loader: Block path traversal
1be3f485e80d25720bd6026e6957c4abc4ac184c tty: rp2: Fix reset with non forgiving PCIe host bridges
4a1c5f29f32f0b9f18087e3b4130574eb9d7e511 pps: add an error check in parport_attach
72388622a39f5ad9a087b4e50662dd767a3b8416 serial: don't use uninitialized value in uart_poll_init()
8cdaa506c04537653af9b92bc27b05b5134ab9ed xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
35c3b022d33b6bb2fdb078e57592ebb746b34d46 serial: qcom-geni: fix fifo polling timeout
310d9329ef98ec28b3ff5763aab1ce3fcb7e6f5d serial: qcom-geni: fix false console tx restart
fd1d542578eed39d9af130e15e3437d41e4491c8 crypto: qcom-rng - fix support for ACPI-based systems
5e1c727b6d9febed57c3b32818709a068254a999 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
5ec8cd54b7b28df4c4d57194ba89842c97e33585 drbd: Fix atomicity violation in drbd_uuid_set_bm()
f21e5aa1c18dc6e03b886773502b01244623edd5 drbd: Add NULL check for net_conf to prevent dereference in state validation
43f75bfd5c0beb9c1d2e0fe7f858c7022d6b264e ACPI: sysfs: validate return type of _STR method
17e63adaf7c1f1cbdae387ad9a27e269cfdaa323 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
1e9c9c44561d957f81f3daac68342c14b2d58550 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8c05af7fec744b95dc72f31803428bdfe506a4d1 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
a1f3d360380750b64549cf0e25c8f90697ebe84b x86/entry: Remove unwanted instrumentation in common_interrupt()
d810965cbb0c584b1bad154f73c77ebdb021e98e perf/x86/intel: Allow to setup LBR for counting event for BPF
2b8b69e7b2d2d007264e3636f90d356175b7ad98 perf/x86/intel/pt: Fix sampling synchronization
68a8c6e68891df5910073c12667a71bf32ebc7ed btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
63e897748555a20b6c68897f8c33992ea996f181 wifi: mt76: mt7921: Check devm_kasprintf() returned value
55ad013cdc0aacf8d669aa0a6fe51189c3d9910e wifi: mt76: mt7915: check devm_kasprintf() returned value
86657a23c4786c7a4f3d579fe6624398a87dc976 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
8c16c28a1ae5b068dd1762f9ba0be50683ea7557 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
cbc60bebff03238a5d8dcd28a6bb9ffb99c6d178 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
a821173ba64a77a11c378166d7e9f15c77f8e117 wifi: rtw88: 8822c: Fix reported RX band width
87f21b81e17df2156261d34b088c6e74938e6238 wifi: rtw88: 8703b: Fix reported RX band width
09c14252f092e31fbc44e9df71eed31e1f51edbf wifi: mt76: mt7615: check devm_kasprintf() returned value
240abbeac2e7857fc1bd2abc8d3f12acd85d0c89 debugobjects: Fix conditions in fill_pool()
552cfe04d5298252ad40569bd66628fb3110a393 btrfs: fix race setting file private on concurrent lseek using same fd
270b85252ab88b25abcae6428e67a1cb093623a9 btrfs: tree-checker: fix the wrong output of data backref objectid
b091ce9f4d6ccd65779ef4db04cbe09a65d32980 btrfs: always update fstrim_range on failure in FITRIM ioctl
d9322f7e33f92343d2ea10f6768b485facd49e65 f2fs: fix several potential integer overflows in file offsets
8a06c6ab1cd1497d3a6de9902b1a30621798d559 f2fs: prevent possible int overflow in dir_block_index()
e4611390ddcc00bbd6fe4a3ebe68afbc6f047479 f2fs: avoid potential int overflow in sanity_check_area_boundary()
c164e7340dbe4827ce244909a9616fc6427ad5d8 f2fs: Require FMODE_WRITE for atomic write ioctls
68de415be7c05bf026338b44e9ad8d2f5d278e84 f2fs: check discard support for conventional zones
8280e4af75c8a24b40b8bac5fcf83e4af2b7b76c f2fs: fix to check atomic_file in f2fs ioctl interfaces
e0dc52fdf47d79075e6f7a3d4691135df63aba03 hwrng: mtk - Use devm_pm_runtime_enable
76c56a0959ff90db6da4a0a2d0a5d9b56d4b2bb9 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
d915a5a7f8155e6674919a1a78b48fbbdcecce6a hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
b28c9685c96caf17ec53d7a0471b7798b514ddca arm64: esr: Define ESR_ELx_EC_* constants as UL
133869cbbbbffa875543dd0a6a3b5b96fb3cbd55 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
26289f5119ccb637f7602d7888e4edf971e9e472 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
3588da06ff3571bb849dc0e1205e9e94f3bebedc arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
5dea79ee1fbfbfd5d40fde920e38907f4a6d1f4a arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
313b6593935360f7e3bb95a75d08dded064693f7 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
175065bde610997ddb923db167b01ade557c8ea5 vfs: fix race between evice_inodes() and find_inode()&iput()
88d6b804c2795978d5f97d358911ff7703394875 netfs: Delete subtree of 'fs/netfs' when netfs module exits
784251aa243147c04be36ac1f903a94b07936d91 fs: Fix file_set_fowner LSM hook inconsistencies
c470d736c8bc89c06df024ab7ffaf73e3753c46e nfs: fix memory leak in error path of nfs4_do_reclaim
69517d6e1eaff4d0181b3bd7775a770a8d00e1b9 bcachefs: Fix negative timespecs
c4c27645d46c5d1d0a07df06ef4264673bd29a39 EDAC/igen6: Fix conversion of system address to physical memory address
0d1a184d505b63892557e70aae612de6a1bebc68 icmp: change the order of rate limits
196dbd72591a0395fe4564569a524b419f25cfc5 eventpoll: Annotate data-race of busy_poll_usecs
a6d753788e468ded4b2b655539e5cae1d988817b md: Don't flush sync_work in md_write_start()
4ae1a080c78df7ae0d6469510d0e2828643531a7 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
384ebc7586ffe24a6f83aaef715ea2827ba99100 padata: use integer wrap around to prevent deadlock on seq_nr overflow
8bb00d81d33fb8ff7f1a628274f3ddac68df83a7 lsm: add the inode_free_security_rcu() LSM implementation hook
f6d406be7b4e2712fa39a0ceabbfe0eb1d8666a7 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
0efb5a4ef52977a766328dd326e8d02d7324b7ba dt-bindings: spi: nxp-fspi: add imx8ulp support
4cb43d2d9015cf3dde1e7b562d28f8dea4c921b1 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
5b2c617169f9003ec63b0732cdb42f19e914a303 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
9917811349e003148fb29c58ec76c896c112a33a tools/nolibc: include arch.h from string.h

--===============7247307727464519916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26a6d9b0d3d2-c2948a241800.txt

fb3e412d4c0eec5761c5c7894c8484cb05bcceab wifi: ath11k: use work queue to process beacon tx event
5aaf9c7316385070d883de9542061a4556c9a4bb EDAC/synopsys: Fix error injection on Zynq UltraScale+
6ece1e0ddd48f422979d43cc1ee2ece187681d0b wifi: rtw88: always wait for both firmware loading attempts
569ee03429ab31f5a1473af87d1b457b7c847f5c crypto: xor - fix template benchmarking
cc4b3c4b43ae711656219ad9f46b1e3b1a2ea55d crypto: qat - disable IOV in adf_dev_stop()
32cc4d8dbfe71db92850949fe2a61d3283439a89 crypto: qat - fix recovery flow for VFs
355277464f9cbb8e30a12fb3f213e6b39fd6d32d crypto: qat - ensure correct order in VF restarting handler
3e4fa22ff5dfa3bd66d092bd0affa9422c1c12d9 crypto: iaa - Fix potential use after free bug
ea3435019968dcfe1736abffd1a516350d587cc4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
84a93902a53cb36f4e0715936e2eccf1584cf039 eth: fbnic: select DEVLINK and PAGE_POOL
63cd5e2027e50892784ec6638273cc40dfe60980 wifi: brcmfmac: introducing fwil query functions
062fb4ff63be3cc084ef895eb9f9babd1adccccf wifi: ath9k: Remove error checks when creating debugfs entries
79944e30ff305debe513e2074e6ae4f9f3ed8a89 wifi: ath12k: fix BSS chan info request WMI command
62fc0b2d878e9bb8b2c0e1ff130a3dde5a3cbabf wifi: ath12k: match WMI BSS chan info structure with firmware definition
9ee733781993555fc4830a2019c6ba1f73f66d1a wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
c789859d746dcf95246bc14718e12941f31bc030 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
bb14db56251de3ee8ee6df35ca55a830589ecfdf crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
956bcbdc094b34df3e4856a6fae2e0a0ef1c39c2 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
c44f1838f1e1bc9227755324f4e0e4888b2ceaba virtio: rename virtio_config_enabled to virtio_config_core_enabled
36060611f7295dab0eab114fa217131263170961 virtio: allow driver to disable the configure change notification
da8b7e04e6172496285fc23d8c5dac6a8a208dea virtio-net: synchronize operstate with admin state on up/down
abf7eb40ca9064ffbd0e1c27fab9585eda3f5acb virtio-net: synchronize probe with ndo_set_features
19e943516a5113d8e613693901c844734b6a2995 arm64: signal: Fix some under-bracketed UAPI macros
ae03d973d4ace538dcdcea2c96ebda29f4d6c734 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
2a3ef96e983e61612e592c16fe37de5c7e80f953 wifi: rtw88: remove CPT execution branch never used
ed520efe20e692155590e573eb391a1c907bb3af RISC-V: KVM: Fix sbiret init before forwarding to userspace
dc1f7a9998243be2438111ad940754ecda335dad RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
09ae82e228c8d4380644dc5565322a766463907d RISC-V: KVM: Allow legacy PMU access from guest
7503a8bbe94c3703e850fa2469cf2ce56d05876a RISC-V: KVM: Fix to allow hpmcounter31 from the guest
3778f04809a553dc47ee5172ce2e41ffcecedf67 mount: handle OOM on mnt_warn_timestamp_expiry
3bb0ad85af8771ce5cd8a669108efcb9a0c0f6c1 autofs: fix missing fput for FSCONFIG_SET_FD
fa6870ad6806cf3653452403c47a5e9f7e098cda netfilter: nf_tables: store new sets in dedicated list
17d1436ef7a9d6aee998258ed60fbbc3dda34f23 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
e1d79703a3372e439e704b9bbaba52078dc724f8 powercap: intel_rapl: Fix off by one in get_rpi()
e24f64530674f86da46aa174de7153862d404098 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
56af54e34f7286e38b12aa055da0cb05bd0b015e kselftest/arm64: signal: fix/refactor SVE vector length enumeration
f7e7b4e9a8af164da530882f58d4f8da6def4ed7 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
4ddeb6a5a86715c659c5a19f46aa09590a1eaf44 thermal: core: Fold two functions into their respective callers
4aab45418fb55d2d77b7bb3c812d604574b4f1d9 thermal: core: Fix rounding of delay jiffies
4a04fa9f16100e93e2ee311fc5747f081442ff18 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
c08c3148d06ff309884ef772a43f198a3e69f7ca perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
aa3d4e3bd8a32ee81463f2e02e81fe8205bbedcb perf/dwc_pcie: Always register for PCIe bus notifier
a2607d7c9b87b4042ce6a1e7c86e29fb1bd7be0e crypto: qat - fix "Full Going True" macro definition
45809d428a5177993ed3ae0280538495e5cd0a97 ACPI: video: force native for Apple MacbookPro9,2
3f38eb8910c6d15fbb07a92e81f11de33eacacdd wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
424ab28ba863b42820804c27f7396034613cdc39 wifi: mac80211: don't use rate mask for offchannel TX either
1c285b73e59d5a9d5f6556699f00e157d86c9b32 wifi: iwlwifi: config: label 'gl' devices as discrete
4e759bf49e9b19fdf09dd1c4e85ce831c2e64633 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
d5d61f5c696c9f32d1126f0b7753879e0a8b652e wifi: iwlwifi: mvm: increase the time between ranging measurements
c5935f12d2dd3a738cb2f5937454c4a7298141b2 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
ed99f356f9b55dba2babe78235d1a4bffb333797 wifi: mac80211: fix the comeback long retry times
b1cc5d665f9b0fb265e9874b756d46d725c88362 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
472919cb87ee366c97ebdfdb0e4201f6a9c8af8a wifi: mac80211: Check for missing VHT elements only for 5 GHz
7e8d074c5b8b612b684e34ce5c74420833e73224 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
faf992c2796d634f01038241431db645b437e0bf ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
a6d8762d09547dcf63092f8ef9aa26a8c15affbc padata: Honor the caller's alignment in case of chunk_size 0
c4ba8369d9e0246d6ae8424da0b8bfec38f8d4bd drivers/perf: hisi_pcie: Record hardware counts correctly
d4c32ff7f8770ad8a35d1f1313cd93da8dbe52ff drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
f2ebbec32e08caca622aceee2117e9891694cae2 kselftest/arm64: Actually test SME vector length changes via sigreturn
83d2e784d498acad40512a822e8da8b7fe70745a can: j1939: use correct function name in comment
b9ef2fe78d25a899495d2335be014eb2ef5f2445 wifi: rtw89: wow: fix wait condition for AOAC report request
7f1d3ff2a3667812f566546b171158bf638c9043 ACPI: CPPC: Fix MASK_VAL() usage
460e632b311ff8921e9b500acd74061abb012996 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bb7e913449891d9a4f98be0625d0997f48c6094d netfilter: nf_tables: reject element expiration with no timeout
6fcf4e9cb8257eb30db51ef4ad987cf1562b0c12 netfilter: nf_tables: reject expiration higher than timeout
ae0d8c3c10c85d662dcdb3c6c8d81866f3050ef0 netfilter: nf_tables: remove annotation to access set timeout while holding lock
ee3780bae3ec97e0a23f0ea03e7b2e4ca917c98d netfilter: nft_dynset: annotate data-races around set timeout
e430f7897f7aed7789a47748ef3db3f9556a542f perf/arm-cmn: Refactor node ID handling. Again.
7ba4d85f25af1981cc8e58364fea89060fbbc296 perf/arm-cmn: Fix CCLA register offset
693d8893651f11bc071d43368fd0fd1944f3988c perf/arm-cmn: Ensure dtm_idx is big enough
2745f2700159ff3eaf8699ea3aa0eb534c08d9bb cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
076647cf93b398e8277c9278219f7043e192cb96 thermal: gov_bang_bang: Adjust states of all uninitialized instances
dd056744b3d155ea008704a687ebaa30137dee62 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
04cbf1163f3994d9db7802f8222cbea2f9f93522 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
aa14fb64a616d511dfef9740992c8517282308e0 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
75724e904523ce1d800dfbb8c4503b83f52ebc0e wifi: mt76: mt7996: fix traffic delay when switching back to working channel
10a4741c51be6bc9e034fe89ed72ef3bfd48d4ca wifi: mt76: mt7996: fix wmm set of station interface to 3
52e8e23c56c07c2345846eee9154e241c1db20af wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
75ae3df195063a8538d7c6a5885f138769668659 wifi: mt76: mt7996: fix EHT beamforming capability check
460b9ac9623c5e3fd2cea519c61d2b1745a8ec2b x86/sgx: Fix deadlock in SGX NUMA node search
09fcd0ee99190b27d5857291c34447fdd188ff98 pm:cpupower: Add missing powercap_set_enabled() stub function
236ecbc120889ff1dd27a24be230b2f3f69263c8 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
323e911952c4a46d68c1e082af5d8a8dd3091a28 crypto: hisilicon/hpre - mask cluster timeout error
01f1b0de2cb8da1704a957a1157b808f8b7060eb crypto: hisilicon/qm - reset device before enabling it
8552641e5ea0cf95d4ce4809b1041c57236fb6fc crypto: hisilicon/qm - inject error before stopping queue
e0b8c35e45ac76490fc5a5742060613a9d974e9d wifi: mt76: mt7996: fix handling mbss enable/disable
4772dd4b5184a6ee7edb31f19be5414b8fbf23ae wifi: mt76: connac: fix checksum offload fields of connac3 RXD
2f6df80d3169ca5dd7de709ff1e13988885bd4c8 wifi: mt76: mt7603: fix mixed declarations and code
0588ab6e72018a3344a036ca77744debdfcc4fd2 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3d9cf266a9d73e5c483a26f186e44d1c059e0325 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8dced1976b39becdd30dda6c6f7a7b66190907f1 wifi: mt76: mt7996: fix uninitialized TLV data
658525fbb93d1d7fffdb3585f1ba16eb0b3893b0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e283e95ec9f6deaab442b7a68bf1c738c47d51c6 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ea12e6a00446de62393b270f9711b3a507db687d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a77ec2d6a34c4c713b161ed29c836cc459f85687 af_unix: Don't call skb_get() for OOB skb.
92e7c5f922d7821ba1f7ae2b081cf6a56f3ce83a af_unix: Remove single nest in manage_oob().
75642381c4c8ef0c40baf381b128bfca21e70110 af_unix: Rename unlinked_skb in manage_oob().
f2e4e1005e8926eb08274314c20860dd689deec8 af_unix: Move spin_lock() in manage_oob().
c0c2496e95201fe66830d77d40ac8df39f18ba38 af_unix: Don't return OOB skb in manage_oob().
bcb3bf10b6d0be1ef4d3b2d7ffa22ebea0e387b9 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
c00c43abb63ae0a6a58279b4e4b4b04d1022e38c Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
e1560c2139e89f36a47e5620b3cc3cc182619f59 sock_map: Add a cond_resched() in sock_hash_free()
249b414fdd0ff064fcfe8f469e5c594cd2344295 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a89e0bd9e11222fe9e7b7e9ecc741e69a8eb4ad9 can: m_can: enable NAPI before enabling interrupts
6263665065b939e0cbd909e9b37841f6ac81fe2b can: m_can: m_can_close(): stop clocks after device has been shut down
df49b3aadcc448da97ba6bca5ea4586ea3c27a20 Bluetooth: btusb: Fix not handling ZPL/short-transfer
13b9c07fe6dbeccabf68f327bd14a2da9c1abb66 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
97200ca595282952d84f225f384f28eba33c6c2c bareudp: Pull inner IP header on xmit.
cfab597bcef348adfff229788320068a5c324024 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
67108cb26f456b6eeb8a7a91e2cf581dfbdff354 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
a04ac8f8c228a896313c0235c96a3a08dce33b1f xsk: fix batch alloc API on non-coherent systems
5cb9a122d870037cc0e15c621438d7d6423311e6 netkit: Assign missing bpf_net_context
4463cfa25711e454c0a82a1ec36c6d41db98bd75 r8169: disable ALDPS per default for RTL8125
b65ad421caa7693dbfce73d85700a79e6469a811 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
bd2781f8bfe206f49c7d8fe6b999c9ae7d776bea fbnic: Set napi irq value after calling netif_napi_add
7215ed5d5028f6455127eb4e05239ae3092fe803 net: tipc: avoid possible garbage value
14766fefbb38d0754bae9460df111219b36b201c ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
bc737aa506e2a9c43166eee92164c7ece7e91e62 ublk: move zone report data out of request pdu
a28286f89651c50bcfb9ddadf39036a1d4b1a705 nbd: fix race between timeout and normal completion
d230375901c5d793629cb53826daf9857e138368 block, bfq: fix possible UAF for bfqq->bic with merge chain
f6b40f1a19741218a0c6f56e245b059164292a0d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0cdbe19ea0c6fe81b45c747f0051867a66918021 block, bfq: don't break merge chain in bfq_split_bfqq()
9a6a46ca7ffab96218a58e04c604b70008ab7235 cachefiles: Fix non-taking of sb_writers around set/removexattr
19ba16cd47a10590d7e0391fa3c2d478cf9a7d2a nbd: correct the maximum value for discard sectors
39c57effca3f06ba770e37466f69828aca9ca213 erofs: fix incorrect symlink detection in fast symlink
3200f522a4531730a6078ba33edb9f11107cd26d erofs: fix error handling in z_erofs_init_decompressor
46b9d3df1a623b2904476d4c14500a129aff3b37 erofs: handle overlapped pclusters out of crafted images properly
2793dc682cb6b8eddc7e491e64e1ca4a1d26b309 block, bfq: fix uaf for accessing waker_bfqq after splitting
66da80b14d1c86a65ab6d5ee28a1a6bd2d4e7c76 block, bfq: fix procress reference leakage for bfqq in merge chain
4c70c75572f87a2b7069024d4dc07d3ad007e747 io_uring/io-wq: do not allow pinning outside of cpuset
9761f4adf2e0a1c718a6e3626644f15c72111c7a io_uring/io-wq: inherit cpuset of cgroup in io worker
46c74cc35fcb787e7405920d2007889fef65547f block: fix potential invalid pointer dereference in blk_add_partition
4036e9796368ee7a6fe0ecf8eec05f8cc7416823 spi: ppc4xx: handle irq_of_parse_and_map() errors
b01665c884db1309825307566714a98901177283 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
2c01d31d5a8ca199bae6d97a788a4f595354fc6f arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
0059a51474ad23f8bf0e36ae86b9388a60708ffa firmware: arm_scmi: Fix double free in OPTEE transport
453607f33f0f9aa75fa152d3f800124e45a1d900 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
899e05ad663da3b4ad419614703503975715c71c firmware: qcom: scm: Disable SDI and write no dump to dump mode
c50b191f55ae18fc2e90016d625aa64d3e1735af regulator: Return actual error in of_regulator_bulk_get_all()
15c838f143667427653b0af94ec268748290d57e arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
e1bd19f927d7851739f2c01600c3d99de7a11e2a arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
848e835fa9cc6ba5cf822dbf254d7531ad1d7aa9 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
d7d135e8b4c31adbaae2f2ab3b3a2243ad3e5ab9 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
bca78c6f9e466be535de35ae8a2f2e1e70f0d22e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d9ded0f83fd9c403d795fb8d01d67a161a418c01 arm64: tegra: Correct location of power-sensors for IGX Orin
c7fdf01cf522a44bcd80419423f89f3e2fa57c68 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
c076f2845ee8b971a88b15653ccc05c6ac6f4be3 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
034bca8a8d70b7e268ee6ea37f9de608c4344732 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
97e120dd5dcc62c793a5fa77d4790af1e6c29054 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
fbfa2545f5dc699b84868a46617c5b3d8b449b86 arm64: dts: qcom: x1e80100: Fix PHY for DP2
1e4bddd4f71776fc78c2f04bf010ceb1695dd50e ARM: dts: microchip: sama7g5: Fix RTT clock
07b2605f8b7777eb66519480c228037122a561b0 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8047499fa93e5f8875ddb9a848107d6f89bdd7d1 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
f18c5775c9e553ace60eb1dc1b23bc400d0ddc75 ARM: versatile: fix OF node leak in CPUs prepare
8a7beaa2311a290d0b65bdb3924d8e3469af62e5 reset: berlin: fix OF node leak in probe() error path
a18ec14917a442a0a1296bb4048132f84b3e7d2d reset: k210: fix OF node leak in probe() error path
17f19ab004036c66405b892433ac7ebb98fa0a50 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
133ca667a6c4c745663b8d11c18884840f3b6867 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
577b1a1b8301ffdaaf3a585d13511da9c1734fcc arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
b98706cc3f2ead4ca9e85ca3b95b60f0600593e3 x86/mm: Use IPIs to synchronize LAM enablement
7e4069dfda2c9506e387f014ef8542c881b43d10 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
f2c4e2dab5ed61cc0d7bc9901a676069c9eba529 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
18073dba05c73ccba600070d13482f76c6d55b2c ASoC: tas2781-i2c: Drop weird GPIO code
33e51afe1f66bf5f0eb5e281dbb906a5606aeed5 ASoC: tas2781-i2c: Get the right GPIO line
20d2dc1cbdff7a2aeba88d5a255dbd74b591a55c selftests/ftrace: Add required dependency for kprobe tests
b8cd8a248a9647d95bdd37dee758570cfc3484d3 ALSA: hda: cs35l41: fix module autoloading
e6096939e4994f747b4072c5704de731e0e010fc selftests/ftrace: Fix test to handle both old and new kernels
d7fd4ee66a917b93119956139bd00a42e16b62b5 x86/boot/64: Strip percpu address space when setting up GDT descriptors
6df3498460fbe96ef7347d99781ce9649801992f m68k: Fix kernel_clone_args.flags in m68k_clone()
d52c5d4b9968720c4f19e4093c71f5d8a0a0eac1 ASoC: loongson: fix error release
7bd5d97de9eb7a2eb3b8556590ae78aac6528e28 selftests/ftrace: Fix eventfs ownership testcase to find mount point
8eb12014f52f1d71f8085f0fd4409542aeb90cfa selftests:resctrl: Fix build failure on archs without __cpuid_count()
f70b604f320b5b52dab37a901443f3c0f2e7afd7 cgroup/pids: Avoid spurious event notification
30ed4885476364cd278b2087429fe517277cc1d5 hwmon: (max16065) Fix overflows seen when writing limits
3c750f63a9bf3693226287010c03199a22a92d2d hwmon: (max16065) Fix alarm attributes
6eda4aa000b3d4b25336c4e1ba27bf6448f62bb8 iommu/arm-smmu: Un-demote unhandled-fault msg
4d684f91ce0b6fb357be40cc6acbcdd53bbab552 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
390019f2e6f13ded01c273066d54ee09f46112f0 mtd: slram: insert break after errors in parsing the map
83124fa6ed0131b21d21816765ab75b6c297c410 hwmon: (ntc_thermistor) fix module autoloading
3a6d130b0f02a6330e84e250d236769b3fe0e5d4 power: supply: axp20x_battery: Remove design from min and max voltage
ab8e3dad7d3ba246a9a6ae08e30dcfa7d20258d8 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
41a5d2367cdb6f60fb13c80802648c7bb389f861 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
011b8b12c304bc9176aec97c415c61448fa0ad8a iommu/amd: Handle error path in amd_iommu_probe_device()
0c7f8377975b718cc43480ef8af46660629ac71c iommu/amd: Allocate the page table root using GFP_KERNEL
3b7b952053eb5083678070b80cd071eae2fba972 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
8bd5b92f0783548b19377083105a1f0ab3486b15 iommu/amd: Set the pgsize_bitmap correctly
055d9b21121f7b63724458d70df7d05debccb0be iommu/amd: Do not set the D bit on AMD v2 table entries
162720505b85153626f29147b9b803a16f44c56b mtd: powernv: Add check devm_kasprintf() returned value
206ea25da7892745b1c6a490ee681e97329e8b8b rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
21ee36e35c1652337e0e322ecffd8d4fd01fdeaa mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
04d7211b734b4c40c8c9a42cd08a59857d7464dc mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
3267b44f2ebd275acd35381ac0cbfa3224c97cdb mtd: rawnand: mtk: Fix init error path
11b1e29035219791081cd4e646cb4d00ef80f484 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
90fb23818847c3b092fbdf23df14ef8e0fef9d4e iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
4a55095f1cab58230f066a6478e21f2222688ec6 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
d04fb272b25695e5b8deb6c1561add3269e875f5 pmdomain: core: Harden inter-column space in debug summary
5aabce5557f09827f1bf1592be0c6a6aa97e00ec pmdomain: core: Fix "managed by" alignment in debug summary
9c5a36968c9a37f979187ca53f669d7bf642bd4a drm/stm: Fix an error handling path in stm_drm_platform_probe()
b9542d854a6bc85bb528f4e962ea4a35f132dfde drm/stm: ltdc: check memory returned by devm_kzalloc()
0d517a2585effce9c2e1b5493a48f41212cffb18 drm/amd/display: free bo used for dmub bounding box
0cd43a12be794153c921a17fdef48725f9536f0f drm/amd/display: Check link_res->hpo_dp_link_enc before using it
1279c34a3f303a1dd4df52b2fc49b46a2eba7739 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
a28c9bc0f259538f1289d60e7759ec74cb658614 drm/amdgpu: properly handle vbios fake edid sizing
aa2d3fe3c39e750775d41085c3d4e1031a075f4e drm/radeon: properly handle vbios fake edid sizing
d60f52cc38fcb0e1b4be257b9501bb94d9c1b439 drm/amd/display: Reset VRR config during resume
e2bda5632b9e496060f838ca4ee38e0ac13bb32b scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
fb9aca1e81158828503c96c06d68db2f41a0eef4 scsi: sd: Don't check if a write for REQ_ATOMIC
ce4636a918b283fa5b6e290b44a69db704296f6b scsi: block: Don't check REQ_ATOMIC for reads
17fbae1556310271bd4687e4c636fcb67236b336 scsi: NCR5380: Check for phase match during PDMA fixup
60985fa9c3555e45f80ea5cf6debad239c4ab2b2 drm/amd/amdgpu: Properly tune the size of struct
fe67c9fbf0e61804edf70c61877aa847fdce9956 drm/amd/display: Improve FAM control for DCN401
6def29fca3aacfff40e1c0c0e0b905858ea0002f drm/rockchip: vop: Allow 4096px width scaling
65f056a6a67ff8ed2e7ce395f6f8845d631db636 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6c67cb30d5eb758a4d9b8c4e4a6cd9e6512a073c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5de7e1c075db582eb4b64a14f1f6c301755533c6 drm/xe: Move and export xe_hw_engine lookup.
f8b449e36c34054ba15a9869e6e63ebfee792d95 drm/xe: Use reserved copy engine for user binds on faulting devices
fdf95bcae948a8d4abd2f060f62f6b91bde8d861 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
4c923728f05630e46a1edc7ba1db1d44fc6038f8 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
7c05d7cf316af8ec59f502a621156bb84e88e6e3 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
f94922e9386c4f8db4b07a1c4a3acedb4190abff jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3df415f8a65b48891149830ae0a1ea31b6dc7590 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
8d45b1bb8fac5d0945f5ef9ccb259a0b9be8d2c5 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
a0155a9301e3b1ded204681e90d2f6826caad04a powerpc/8xx: Fix initial memory mapping
bf29e08a9532a30fdfee290dab40639d50fa7c90 powerpc/8xx: Fix kernel vs user address comparison
eb12b20125ba61445c05f58fd5490aa2f5a07c45 powerpc/vdso: Inconditionally use CFUNC macro
6b7a2ce155e805c07d2ee05cb9321e2ea5765a53 selftests: vDSO: fix vDSO name for powerpc
ee2a19a29e94169ac7a86f3f30473567dac6d994 selftests: vDSO: fix vdso_config for powerpc
7d36bd93f14b637fa7ca7a88fffa9f8be17bb4b0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f01033fcc56b666a0c1d8f4f0dbce16dd7b9cae1 selftests: vDSO: simplify getrandom thread local storage and structs
d6118b756ede58831e3983621bf56f072f62e7df selftests: vDSO: look for arch-specific function name in getrandom test
c3334459ff45ec31f84a243e916ca080e0361894 selftests: vDSO: skip getrandom test if architecture is unsupported
17a7f5eacba8bd0a22f77460aa1c63226654e1b2 selftests: vDSO: fix the way vDSO functions are called for powerpc
af5d31b6e08abf307e169f010095ed54b210e64a selftests: vDSO: use parse_vdso.h in vdso_test_abi
3b85dd2d6b62a5a7f841a2b9164cb17f1d3ef5cf drm/msm: Use a7xx family directly in gpu_state
45d81e5fa668b22c3a694ac8dbe9b104722e453a drm/msm: Dump correct dbgahb clusters on a750
86ea84e7f6f008025dfee7099832002de0316824 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
0e3608303c8eb8d5fa71b177c8b68f7567e14d9c drm/msm: Fix incorrect file name output in adreno_request_fw()
60f27f5dbd479b8f787147d212d44396d3c30992 drm/msm/a5xx: disable preemption in submits by default
d69c5a7f277fd7f8d81be522cd53d3d3aeded016 drm/msm/a5xx: properly clear preemption records on resume
463bb91716dd71fbc4d5c1ff4dc93d15c61991a7 drm/msm/a5xx: fix races in preemption evaluation stage
9a03aaba5416d6bfb225295958dab02b56ec88a0 drm/msm/a5xx: workaround early ring-buffer emptiness check
527cb8645484f4fe2af662dd4394031eca37fb5d ipmi: docs: don't advertise deprecated sysfs entries
de87e07e283a17ee536121dae69c49f3cdbb4a89 drm/msm/dp: enable widebus on all relevant chipsets
880b6fdd4da6f52a0e0471b5416ac86416fd1091 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
2c9ddf98d025b13ba9e97301cd94990a38e5fae0 drm/msm: fix %s null argument error
bbce244e9d719055b362f1e5729242e6f2d5c2f7 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
55a9ad68a478d9251063d09d481f02d82a1b558f kselftest: dt: Ignore nodes that have ancestors disabled
ac6205c92db8705dad986c0684f7eca34a5f8643 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
973168ec9c2bfde6cfe1c08a3e542702fbe1299d drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
2c75ee5c497edbb54b6d3103a98947741bbd3e78 xen: use correct end address of kernel for conflict checking
203da6561a5360bad87565682080c252b682d3a1 HID: wacom: Support sequence numbers smaller than 16-bit
e50aa941b7477cb0ec1fee017384e60f46a2200e HID: wacom: Do not warn about dropped packets for first packet
5a31ee49a630a37531c836dd2def16a53b8f5903 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
279b07b99df6d2163e82967ef07523066d938719 xen: introduce generic helper checking for memory map conflicts
76072d0f4ed422c2c302bd28a35385fa8c25701e xen: move max_pfn in xen_memory_setup() out of function scope
78f280d7e93e3810518c8433bf379c66af7b51fe xen: add capability to remap non-RAM pages to different PFNs
fb998439e82d2b60fcb686a96ff41e7a92cc3909 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
6aac53bfdf181700a639c99d88e5dbda8da7c881 drm/xe: fix missing 'xe_vm_put'
97aaf3ced97f9d7520e93fc18bc6848af026242d powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
ebbd063250c06146c00f48c29587ab375406bce5 selftests: vDSO: fix ELF hash table entry size for s390x
adbced1a392bc49ee4065b20af9428ee71fb4436 selftests: vDSO: fix vdso_config for s390
0602e70b28f1fa45d4cdd1a56452d76022459f31 xen/swiotlb: add alignment check for dma buffers
1e0e9280506a47833ef1f48801b50181385a6806 xen/swiotlb: fix allocated size
a47111d856d447d0a00e7b0a7c4586042edefa19 tpm: Clean up TPM space after command failure
94bb518926d9f2da62da7cba883b94ebbfea265a sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
d57d6c6b5f718cb0d88003589f5db6b14a92c715 bpf, x64: Fix tailcall hierarchy
498d302da34e5ac201ff303603d36401f0a130ca bpf, arm64: Fix tailcall hierarchy
c514dd3e16bf3e9043047c962b38ba6f9aa09724 bpf, lsm: Add check for BPF LSM return value
6edd1897fb266294379fd9251125765ef23d55fb bpf: Fix compare error in function retval_range_within
2155a201a65cf7a46a452a8e62373313c4a5e9a3 selftests/bpf: Workaround strict bpf_lsm return value check.
ce427b65e0f36bd9168d9e5ea9b9df5717c7230f selftests/bpf: Fix error linking uprobe_multi on mips
f597f7cb75a7ce8c1e29e141d47b956b767f97c3 selftests/bpf: Fix wrong binary in Makefile log output
513e984ec8f24128eacb400e2d18c3e3b12ced24 tools/runqslower: Fix LDFLAGS and add LDLIBS support
2d1ee60327178f59775cc7b7e0a14cd6c2c0db4e bpf: Fail verification for sign-extension of packet data/data_end/data_meta
8336484015c89ab7d02d71bbf2660cd563246ed9 selftests/bpf: Use pid_t consistently in test_progs.c
c50802f99907e1bbd9170c851aaaafba17d570cb selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
571b10f52709da0b66e6952fadb42cae9e95c3bb selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
0f03f025f52667b617369eab4bf1feb80f501e5e selftests/bpf: Drop unneeded error.h includes
3b853b7b1f64a1c8d7e62473539456ffde9adfee selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
26f70b889ab64904ede57aecd4f8fba4a08eaeb3 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
493d119b486c34b753beef6f9aacb03a5cb6bc82 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
1bec2c384c81e9a5fde746623428937c0152ac70 selftests/bpf: Fix include of <sys/fcntl.h>
e093ba1420db42ca56d6d463a5308e156a315814 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
64b6b8d81f307b7406211b49ec60da63bd0f1464 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
197257168ba41630fc381d314a15434d3728778d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d2f584e7c4c86411628f4eaff4dfc001488c42e3 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
16a06ab7e1811c9d16406adda6d816808ab69683 selftests/bpf: Fix compiling core_reloc.c with musl-libc
08e3cdb12c6025079ccda35f3c4dbece6a99dd2e selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
5301110576a068819d7be1d81ca798a423ff66f5 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
c0b3a38e19de27d2c26ded793c42b32e3a75b59e selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
203d8db76fdab17d9cd25c42b46aab601d2b954b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
3cc318817a0ab6ce295c9ba1d63c7ec7ee08c6f4 libbpf: Don't take direct pointers into BTF data from st_ops
2754f0c9f6dd9628b78433a3167496ad4628a6cc selftests/bpf: Fix arg parsing in veristat, test_progs
56acbd3df76822a87ca231dc44d9fbe808bd252a selftests/bpf: Fix error compiling test_lru_map.c
61a76faed91311f8fd4954855c273ee3f625d8e0 selftests/bpf: Fix C++ compile error from missing _Bool type
6b7296fba5a4eacbf877c3515ea8223eb782cefa selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
1d2edd4a902c487b088568c1fff384e7a1df251d selftests/bpf: Fix compile if backtrace support missing in libc
7d8f90476c0a8fc0a889697e849ed4ff01eefc25 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
b6e0996a5a276ca11f96b8f4d2c55d5e0bcc5cb2 s390/entry: Move early program check handler to entry.S
0ad8eb1d53ec60350e6039c1b50f4126661359ca s390/entry: Make early program check handler relocated lowcore aware
c5678f7da6d893c30e17082248b79e7e5348abfd libbpf: Fix license for btf_relocate.c
0a92bc3b78ed73d8b8e0c4804ea832dda6539be5 samples/bpf: Fix compilation errors with cf-protection option
b895f043cc8e2fe76ec04179e82b1f422f6b303e selftests/bpf: no need to track next_match_pos in struct test_loader
72125e385204bbb579ab7cbd597b744615c6da85 selftests/bpf: extract test_loader->expect_msgs as a data structure
b43f108c1ac556168a99a479cba3e65648609d03 selftests/bpf: allow checking xlated programs in verifier_* tests
1bc35be8baf83cb9769e174a8804e542c4a3d585 selftests/bpf: __arch_* macro to limit test cases to specific archs
c3ed40a5ca40ed2be5e329c6d71ce1405c62fd9a selftests/bpf: fix to avoid __msg tag de-duplication by clang
ce4385359f57c82418a99ac67c981bed1cd64eb1 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
11258ec67d3d90cebd5168192a15a4b5fdc03a7c selftests/bpf: Fix incorrect parameters in NULL pointer checking
ebb88ad28f452694493f68fe5a28a7c815efdb54 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
0f3cb185e41e0cdda4f526936ebdd69760006ab3 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
6d1f9a4648be4eef2bd6ed754b133dd01b39001f libbpf: Ensure new BTF objects inherit input endianness
34fdebd7789d56a5934e5967759bcfed97a49bd6 xz: cleanup CRC32 edits from 2018
a54afdd83d6975e9031ef741be9fe5e7b8f13443 kthread: fix task state in kthread worker if being frozen
9ecbf30643da25a628a3434fcbc770b9e472df32 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f3721709bbba1908692f16b1e81358a85a7f0fb0 bpftool: Fix handling enum64 in btf dump sorting
c01d857e80c6405b2e32630e084021d04971d5fc sched/deadline: Fix schedstats vs deadline servers
2f9accee7739ad65de16219b9e8894b080555bf2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
835e12735d9a09e0feb1c620211816050fd6ab28 ext4: avoid buffer_head leak in ext4_mark_inode_used()
0dab687e381adcb60632c6c02f384f7901e9a184 ext4: avoid potential buffer_head leak in __ext4_new_inode()
18c464a9a1e684d6b074eba36148887f46920d82 ext4: avoid negative min_clusters in find_group_orlov()
7bdfe8e0dc0ed1a5e84ec3886185e2c3a0c662a8 ext4: return error on ext4_find_inline_entry
64e455dc95c21f232faa77577e95059a074e6d02 ext4: avoid OOB when system.data xattr changes underneath the filesystem
92b6900a52c17cbeb3b942627f0168f4f55bf579 ext4: check stripe size compatibility on remount as well
2de1be4be51894ce815e41531e27bf69b6abd25d sched/numa: Fix the vma scan starving issue
9c2670bd4dbb50765964f630404d91d54631ad9f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6c6f18acd7702dcf2005e4593499f068b37d6d88 nilfs2: determine empty node blocks as corrupted
067c16dc926e7108ff890b1a60c8370ebc38a479 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a775160d5a400fdf5aa8a1b952df81b55cebad75 sched/pelt: Use rq_clock_task() for hw_pressure
7219857aed185242a128493b1fad038c185e4de0 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9ece60069659862088d64aac30ba78fb10285cc5 bpf: Fix helper writes to read-only maps
419a317ba2db54a115fe7d215b77e9b40c543804 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
a412eee30bdf4dfa9e27b0f378b1269305feb1ce bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
f06fc83456be207b74eff644fea98d208fb5395f perf scripts python cs-etm: Restore first sample log in verbose mode
94b331af5cc28250f12d90f62f5c8222b895380a perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
71f04fa14e436c8d2023b5052b356966123a1a31 perf mem: Free the allocated sort string, fixing a leak
39c96dab62d9126ce0d5640e8b99f147a61a001b perf callchain: Fix stitch LBR memory leaks
7baaa4d2ee08bddf5be10fa62c8d60b3c7764de2 perf lock contention: Change stack_id type to s32
ca6fd6c6ff09cd77a8cc2c2c09343011dabef08f perf vendor events: SKX, CLX, SNR uncore cache event fixes
9bd0f07eaab2bfe3d11f0864a902a50e0500bc11 perf inject: Fix leader sampling inserting additional samples
3c5e8b789b14143d2135e609e6579f731d11050a perf report: Fix --total-cycles --stdio output error
e3347e6cb71ed1f2334f28f0e56d4b6c07707eaf perf build: Fix up broken capstone feature detection fast path
bad3d1348862a1f067138bbd7d33cdb0142766be perf sched timehist: Fix missing free of session in perf_sched__timehist()
322533adeca6df79fccec2a08423974a4518daaa perf stat: Display iostat headers correctly
40454498fd7557f264dd78e4281baa9ad1b9efe9 perf dwarf-aux: Check allowed location expressions when collecting variables
5bda20a2dba1a8fc7e501aa6887bb62fe1a5ba39 perf annotate-data: Fix off-by-one in location range check
6fcf79f26d9b45a7ae3cfd1cc594dff486ccce3e perf dwarf-aux: Handle bitfield members from pointer access
1cf7ca89b7e50e0b1727dce4d4a0b643eabfd435 perf hist: Don't set hpp_fmt_value for members in --no-group
398c46e94c83ad9b7a6c49ab46702c0cda701760 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7d1ca61929131fc4862590140e5779bfb13c96fb perf time-utils: Fix 32-bit nsec parsing
21ca2049e9eb6c6ebefc3d9a374b8438442f9351 perf mem: Check mem_events for all eligible PMUs
4d2aed80c123372bc6fff9440aef678b7ce3f12f perf mem: Fix missed p-core mem events on ADL and RPL
ae7d78b24d931eacc8f622f0bfd462d5fbc151dd clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
c87b383bc67145e5800901746eabaa7e1f04b0db clk: imx: imx6ul: fix default parent for enet*_ref_sel
70dc5d0b261e1fcc2a440faef72a23579213f84f clk: imx: composite-8m: Enable gate clk with mcore_booted
2b6fc5a633ae91b97e086242c82ad76326fb8512 clk: imx: composite-93: keep root clock on when mcore enabled
d4c9806a7b567cd6279d92f93411591f4ac8b9ff clk: imx: composite-7ulp: Check the PCC present bit
ed3380cd2c2614b7eaa8aef795398613afe100b1 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
793ae52ca03ae0d776d07d2b0af23952b0701352 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5fe15788906d238f70b7d5e62bcf7481f8522281 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8e5bd2400a93dc1d7fcafb21dcf49aeef76c40ba clk: imx: imx8qxp: Parent should be initialized earlier than the clock
e1bda4fa064b5770f69f495efc96d7dd41b3d882 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
771c10a8e66d6f766482e8bc672155b4cfe8b1eb remoteproc: imx_rproc: Correct ddr alias for i.MX8M
99eb547ce015bd21e104e91855f59a0a52f19eba remoteproc: imx_rproc: Initialize workqueue earlier
b0f9ef2c8527a61a3c67837cc34d8c357d3ed200 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
56ef6021be3d5b13ae53db8dbcd7e309bc270a99 clk: qcom: dispcc-sm8550: fix several supposed typos
6d914c8d06bd48dd7306a47e1b780770171aa0a7 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
97dd42cfcbffdf5afcdfbb8677249285127bb68e clk: qcom: dispcc-sm8650: Update the GDSC flags
111db8394b9ec05965fa96411f303b761ef4f420 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
d2c39d37572a6fd3116a2da6b07f1176a7b864d9 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
fa235641c755b92a53d46cb689f9017674648806 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
d4ab03772ea28d2e8a4ded0ed064e5cfb62d3d86 pinctrl: ti: ti-iodelay: Fix some error handling paths
0c3b29449cd7b2f62467c74a5e36e4b609696a46 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
175060907c812d6612d88dcff1e2a108ecfe87f3 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
a4df4b3777f8568fc2509237e27298f6a807c335 Input: ilitek_ts_i2c - add report id message validation
c465290d06ca20202f0d4ddc4f9eec041b09c105 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4563ad77003c3a2b7a26fc04cb7e98edc0dd91c6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5bec500859f26a8df14d763bcb0637ec749ec2e4 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
a86fd0627cb2910b648a0ad52ccb15b41da8e483 PCI: Wait for Link before restoring Downstream Buses
26a2e29643916747cf2d67c7ffa0d91fbabfd2d1 firewire: core: correct range of block for case of switch statement
54a6d16b72b0b2b5f6c6e20218a3e29235a5d05c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d4ac5c71a3d37aa2defaf56f0ec0f96c55625099 media: staging: media: starfive: camss: Drop obsolete return value documentation
bd1b5375904ed26dd37ede821b62f8de51cc84ad clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
4641cff86a4f883bd0bcf4b990629236b99fde0a clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
80632d4a23f7146445e95572741e87924e8daabd leds: pca995x: Use device_for_each_child_node() to access device child nodes
64b5b97094de0101fe7d1ad127c5a5040e32731a leds: pca995x: Fix device child node usage in pca995x_probe()
8990587821faf8c02fe62e958cc5030bc957d2df x86/PCI: Check pcie_find_root_port() return for NULL
7d8889c25d051d5f1ad77bdd7d7123298f65ea8c nvdimm: Fix devs leaks in scan_labels()
1a894aae3471d31efed2fe909dc3c5c177264e2d PCI: xilinx-nwl: Fix register misspelling
34f1450b70f58d969bf133b1b8652b77ddf123c5 PCI: xilinx-nwl: Clean up clock on probe failure/removal
0e648555cd51807fe3f7019e4dc553eaa790c435 leds: gpio: Set num_leds after allocation
fc35b637c670aca7157068abd64d961fa376251c media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
5f5b9105c0be7a0e756bea5607a563c547cc5875 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9702e4c0384404a220ad4cd4a24eb9b854a5817d pinctrl: single: fix missing error code in pcs_probe()
82b957aaace43ef2b974441f2c226b81b186b858 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
a65c61aee68a13d7050cc8e5d561dfb79d7d0a15 iommufd/selftest: Fix buffer read overrrun in the dirty test
b134d63ee71fc545091ae2dcc5f11de69eda4658 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
f2f805b7060be0bfd1887e87499a0415ed8758cb media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
e0ccdde5d173cf7d236d9eaaee5b2a4f60f73972 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
11f6ea4c1c22d7d8e0131f22569ee5c1948f9dd6 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
73ed81074a14b1d138eeac5a755444ff4e3e551e media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
5cf48d2daed66e215f3e1ff1019b36463112f4e7 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
54f7ff8591d2040ea7da036adb39ca0d82722ba4 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
39434eec61794aa3afe79022dc3ecdcfd35eb663 clk: ti: dra7-atl: Fix leak of of_nodes
69b5eb503dcef8213e1856c98cdb42e185374155 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
63f1c6b99eeb8ca618f346f764dc7cd52ed826c5 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
9aa57e970716871439d0d2681c56438302915306 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
f4d66d363d28efdf3a6464f1cbfbff1ad719b539 nfsd: fix refcount leak when file is unhashed after being found
de4d64f671e04088f18298bca0f6f6a94abc0e33 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b7e30ff357ff30bad09bfad80a710f362a0558aa IB/mlx5: Fix UMR pd cleanup on error flow of driver init
4cceaaf7b739105db6007cee02a75d2b8aea2a04 IB/core: Fix ib_cache_setup_one error flow cleanup
82775bb114c3cc54f80bdb996f48e55664eacf9f dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
cccaa07dc183d2b88a85b497483b76b46faf0307 iommufd: Check the domain owner of the parent before creating a nesting domain
ec317a3ddecf44675c4941939410a0d1b4a969db PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
5d0e1e8dca1ecf39b5f32ebb3f6c83e19e01c318 RDMA/erdma: Return QP state in erdma_query_qp
68b7bb7403f7bb03ddbc2059803f182788fb6224 RDMA/mlx5: Fix counter update on MR cache mkey creation
87f1ea12399c44d4abde8561ba4e955b9606f653 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
d84d92f64d8e468fd0e5cedff5afe946d885f251 RDMA/mlx5: Drop redundant work canceling from clean_keys()
5e9683b5f64938e5e56543dc98bbcacaefb0be8a RDMA/mlx5: Fix MR cache temp entries cleanup
95d41cd86b1cdc7874d0718c8e8c5bf36f0e00ed watchdog: imx_sc_wdt: Don't disable WDT in suspend
facc80d4eb26fa275badf17a0f1f7b1f1b82a3db RDMA/hns: Don't modify rq next block addr in HIP09 QPC
96575736be6164c8953fc63be9a86fde9450d626 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
bade1c70f15ac54a00c3739e184fddcdafa1eade RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
48eed6ee9cbf9fea4a3f4c55f08bd14a3d93c40f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ea05b85f15241cff3b41cf7fe77b42551f5c636b RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
1834d314aae6aad0c0d9e35f135a8a697113cfae RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
d8ba9a488a1fe3bc0c1cd16d6f4537fad183cc42 RDMA/hns: Optimize hem allocation performance
8de5033f9987526f3c4f706f0752582f80435c43 RDMA/hns: Fix restricted __le16 degrades to integer issue
b4a2513608a6026b85ae288b252da4921f542079 Input: ims-pcu - fix calling interruptible mutex
6fd01efd49312bc74225070a7d26fc8175ff1be7 RDMA/mlx5: Obtain upper net device only when needed
cbcaf8c258a6117b10b86bf68db01fdadfde60ad PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
b4a218641e4350b94c63fd9a7c3f37163f30ed78 riscv: Fix fp alignment bug in perf_callchain_user()
dec2b40c612fb04d4b36310cd4f175abdf281b5e RDMA/hns: Fix ah error counter in sw stat not increasing
72e13077b69cd293edc296b695efc87351cc63a9 RDMA/cxgb4: Added NULL check for lookup_atid
31cc81750727fc08914ff46663175a3d5d344bda RDMA/irdma: fix error message in irdma_modify_qp_roce()
ef5ce92f0bed216ed6e6df19f9700b9a71aafaed ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f7751adf8db48ba93bca5e355cbcfd8406b28032 ntb_perf: Fix printk format
bedcbd3d12a75d429fef5dcc5a23b9be2412beac ntb: Force physically contiguous allocation of rx ring buffers
7157225e512805ef9d346d695abfa65067e660dd nfsd: call cache_put if xdr_reserve_space returns NULL
eaf918c78128a93d44e9ead685c61ee6067cefcf nfsd: return -EINVAL when namelen is 0
f3be79927adaa1094b6b7701169543366fc0f221 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
3c5e4854cd8d250c21856e4114c96baa1833fc20 nfsd: fix initial getattr on write delegation
c45043d9bbbb65d327cbbe6c54b24717b9d9c62f crypto: caam - Pad SG length when allocating hash edesc
bbe2792bd079267faaf2476ce595d456c5b4412c crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
d82091da18e6225488a3b0fc19c9bc58595232be f2fs: atomic: fix to avoid racing w/ GC
3fefdbfb2452d55d2c27c070056d3fc1947b6ef3 f2fs: reduce expensive checkpoint trigger frequency
1887ad0a3ee459a5fd189ccacb6740051e32d3d1 f2fs: fix to avoid racing in between read and OPU dio write
acbf43e024e015dac23cef1eceda690e84cf9a7b f2fs: Create COW inode from parent dentry for atomic write
f2ab3beb65ad12df39e0224bc5ddf64f058c2774 f2fs: fix to wait page writeback before setting gcing flag
1e89223792a15246dde98b358a3e64e9ccd8b98a f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
e148f1a33df74fd55a4aea0ab98311840dffeff3 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
27982ac725db45fbf6dfbaebd453a150b89fbbe3 f2fs: compress: don't redirty sparse cluster during {,de}compress
3b796e6f736bba4f05f9bcdb849f68d613d443b3 f2fs: prevent atomic file from being dirtied before commit
c55b5b93b2bc16274fb208f99d42862e0bd80cbf f2fs: get rid of online repaire on corrupted directory
d68a4e0d854eeb983d764c9dd72b0ebedad8597f f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
1a8bbd7b5853bcbccec33294ad7680fb65b73c8e spi: airoha: fix dirmap_{read,write} operations
aa34448c7e27213a1b5f490fe34820a4576f36b3 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
3150aed50c40d87cbf8675d4a4880b2eecd8e9a9 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
82b9fe6ed2b8e6d9cd8f36353fca3767aaf85a23 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
619013cc2066add187df585bb110845ce6d65a35 lib/sbitmap: define swap_lock as raw_spinlock_t
c2d3d3738cabc8afd5403aa8ab14de771041e7d0 spi: airoha: remove read cache in airoha_snand_dirmap_read()
1980e8b6363d7ae11fc3d782eaa0a1379b4ea394 spi: atmel-quadspi: Avoid overwriting delay register settings
d665a71977690a5533bd51f70ec3feb8bb473e8c NFSv4.2: Fix detection of "Proxying of Times" server support
8abd949984c74a97e51a12938d8e8d1b9cd40b6c nvme-multipath: system fails to create generic nvme device
b6e6bb697444d457e61eff5e56053b50d5857ca8 iio: adc: ad7606: fix oversampling gpio array
eb058cd4b2ab1c444866a0242d65f23bd829cda9 iio: adc: ad7606: fix standby gpio state to match the documentation
d91cbb2ff189e5bfc29e0f99851f7d09a9595852 driver core: Fix error handling in driver API device_rename()
bdab81fe6ede397e2e48c1e4bb7bf9441bcbcae1 ABI: testing: fix admv8818 attr description
018b63f05f7b71ceff44e53c3547e12872092e5d iio: chemical: bme680: Fix read/write ops to device by adding mutexes
ae01b2a0a46f1cbd79de2a94efb9e71c16cac767 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
f5c60e237f8bfec8e9ee3510e74e501a2b60026f dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
23c7168fad3c454644cedf04d2eee132db2c0efa driver core: Fix a potential null-ptr-deref in module_add_driver()
b2651b5886d3f8f21ea1f5e09ada985b81e29f8e serial: 8250: omap: Cleanup on error in request_irq
2e65dbc147dc72873d5cc5d35499449903ac2bf7 Coresight: Set correct cs_mode for TPDM to fix disable issue
aa4e9db9f1223792f35f696d665c7a47339c9cac Coresight: Set correct cs_mode for dummy source to fix disable issue
e47a68139e6d252598699a8945a8fd212b8950d0 coresight: tmc: sg: Do not leak sg_table
88d201993801da6570390073e452bdb6c75a6798 interconnect: icc-clk: Add missed num_nodes initialization
7f741bc10b3b35f6fbd3505375d0add94f835e9b interconnect: qcom: sm8250: Enable sync_state
214bfb9e1662b1d4c998a67d8e8e95af00a873db dm integrity: fix gcc 5 warning
369d5785f9eb65b43cea2035f56bfe522f8c6b43 cxl/pci: Fix to record only non-zero ranges
05c7e5e865dd03188acebc74f38fc35b8e69d5c1 vdpa/mlx5: Fix invalid mr resource destroy
f0e576d33582f5d0582fe71623cfa1960a70b4cf vhost_vdpa: assign irq bypass producer token correctly
1532ca4612bcb2c341bb611e6258a1773efb9dbc ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
b34881379c9125c67869c9a71a22abe1472b4983 um: remove ARCH_NO_PREEMPT_DYNAMIC
0d3a41212c74e7330613b4027efddc1d70fc6595 Revert "dm: requeue IO if mapping table not yet available"
a28d40ae3da34fdac8af2d8da036e3712020c696 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
f9dddd2da8bdc4d26518dead67b7ce55f97e4916 net: xilinx: axienet: Schedule NAPI in two steps
2e9e51ad84df8790cd0e59711298bd8c7df7b233 net: xilinx: axienet: Fix packet counting
e4bf19f9a4f4eebd0ebb9d7cebe118550d4a6c82 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3067062c3aa963addcee1b2a904a86f775e10e83 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4f14454eb633d98fda124c307580ba530580e88e net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
22477030ed7098cb76002379e7de8f9bc61ec464 tcp: check skb is non-NULL in tcp_rto_delta_us()
8813e2f4a0ef8354c438ac8e50f1fa82f6e9aaaa net: qrtr: Update packets cloning when broadcasting
94f175b17760bfe0eeb877e58fb458f42907dd2c net: phy: aquantia: fix setting active_low bit
01cb5dbba68451e1d537440aa7f704d6af8e762b net: phy: aquantia: fix applying active_low bit after reset
69a8e2fa7cc106166e94bb46275afae7f30e2d91 net: ravb: Fix maximum TX frame size for GbEth devices
219420e4a5cf378daee320d9189ffd6b28f154ac net: ravb: Fix R-Car RX frame size limit
c5d8f7c21a01e61a5cd44bd32aa2f105b55d354c bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
8778ab1ad798afc7b47a2dba789cfd7524b96c2c virtio_net: Fix mismatched buf address when unmapping for small packets
f2a7c1995489d06288530de2d674e32c5d760398 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
6b90c7083c1dc7416ea608a9a16bd74f0cebbe78 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
6b491cfcfb3b34afdbddd23149c57dd037906266 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a31bef7f4025dbfe1ae271e6deb8f7c18d9c383a netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
378761221e1e03ac20c1752439caa282e96e4c1e netfilter: nf_tables: missing objects with no memcg accounting
d505968db7c4b8c2b570b81ec63281c44b367472 selftests: netfilter: Avoid hanging ipvs.sh
664891228942131e11e5da7d901ce196f313f4bd io_uring/sqpoll: do not allow pinning outside of cpuset
a37fa6e3f4e2a4907a44c6717f90ce6cc31476d1 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
46e2615f5a5d2b88e34eeaed92071991ca2e9575 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
bac74bf2774f5605676f0022263a9dff10f67064 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
e2202006452b904cdb0028dfcf0adfd858054b2d mm: migrate: annotate data-race in migrate_folio_unmap()
d896204892cba5e10f73b2aea5691121d7506e8c mm: call the security_mmap_file() LSM hook in remap_file_pages()
03283b716b653bb19921735f2cb9255f5c467bc5 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
86fa12ec1b1b875758a80089b277cfae4cb365d0 drm/amd/display: Add DSC Debug Log
cb9fa93a71e762903a07dbc7db42de98acb73117 drm/amdgpu/display: Fix a mistake in revert commit
7bbe9a0f25f181e134f65ec7308908d322027caf xen: move checks for e820 conflicts further up
d8d05f00e5626bfd2447619762f680a430832bae xen: allow mapping ACPI data using a different physical address
55af1fb2332c9c86bda4190e55054003574cb326 io_uring/sqpoll: retain test for whether the CPU is valid
0f41f873c4432af5a57e456b4da94a67ee9a5b60 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
78f2198292c4511eb5d8da0c415971022ac5e886 drm/xe: fix engine_class bounds check again
0ef18e77051db9b9f17209ae94fdbd6b37175865 io_uring/sqpoll: do not put cpumask on stack
a72f24d50ab3cb49170cfa9bafb86bf22aec7471 selftests/bpf: correctly move 'log' upon successful match
254b5fddd79c43d12779ca3f7084521f0ac53840 Remove *.orig pattern from .gitignore
590a331410e102b2858d14cbfde3b3ba04046242 PCI: Revert to the original speed after PCIe failed link retraining
79d9551830e2fbd1a7999e62bf11fc538f611e6e PCI: Clear the LBMS bit after a link retrain
5a239656859995851b623e214c7279264aaef03f PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
1451a617c3f7230e98946ced36824ff78110ba93 PCI: imx6: Fix missing call to phy_power_off() in error handling
4e783ff57cf1c59d8687df4fc0a8ea78e87dc081 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
9602b1d28160e55fa4878a5711685e8dd02bd46b PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
d1879b671b4e487475e65438b259bb7876dc42cd PCI: Correct error reporting with PCIe failed link retraining
f4ca847205abafc21457af6e3d2ba1754db31a01 PCI: Use an error code with PCIe failed link retraining
0287ef8f4484d3b87985f130e4bb69a728521f6c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0de93b814cfd83655483f456886fc98d9b586dc5 PCI: dra7xx: Fix error handling when IRQ request fails in probe
fea960395f5e4858b6c4dbdade6bc254befcb691 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
4c69dbf0863c07e62f29718465fa280d20e97e21 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
fa6e3d935b1170e79f1ea04aa8243ea61c8ee70d soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
d1cbf4082ac9e32f9db61a0a571ef3964cce0d2b soc: fsl: cpm1: tsa: Fix tsa_write8()
d66dfc25cc3bc350debd895a4316e0bd3515fe83 soc: versatile: integrator: fix OF node leak in probe() error path
5aba583607d74aebe1119b47e00412679e0dcfc8 Revert "f2fs: use flush command instead of FUA for zoned device"
2440ea6d70db95a70fa8b971b503fd40d76c695e Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
87131be5c9a643d7fdf74e94fc30707a3678131a iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
d469b5bd8b25e3a6031e9c67ad1efe8151eed4fc iommufd: Protect against overflow of ALIGN() during iova allocation
42dfabe2a6df4debc84c720d6691bd3e6eebca56 Input: adp5588-keys - fix check on return code
a024b37556dfc2bee9ba22559c02c4c22f2379b6 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
70e607120871c219c7b5a22295fde0b3d2e34ebf Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
0fa81125947f1a61d62acee25f4058f8928c4ac8 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
47d52cea447a933038263c3d9cae3cdba4077bc7 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
ee5502ea240e0c6ad8bbf8275492b596371413af KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
821b426e78391b233dd3ed7aa1a0e34591486971 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
c62540a00bd4fc986628aeddcb23c9115da3224e KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
2c7130062bf0303d77654a025e087e56d12109fa KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
59ec1708113dfd1ecf20912b3b0974570121a20c drm/amd/display: Skip Recompute DSC Params if no Stream on Link
dc1b800cacac3917126cf42276eef9f9c1ed3edd drm/amdgpu/mes12: reduce timeout
0acc594bf030e1c70842f1b974c8b0997f0993c4 drm/amdgpu/mes11: reduce timeout
8c5765552ddee4980bf4a1d56cf5f291e8f21506 drm/amdkfd: Add SDMA queue quantum support for GFX12
e18e594ac68388b81faf35d3cc4ade4122a16c35 drm/amdgpu: update golden regs for gfx12
d0c34fa359574155050c82112555db7a9338d23e drm/amdgpu/mes12: set enable_level_process_quantum_check
b68ca5d375fb7f4cd279c9d6a0e38bbbc9be8ad6 drm/amdgpu/vcn: enable AV1 on both instances
5c48e19ea521f95f2f4355a5d22205eebe8eb5ae drm/amd/pm: update workload mask after the setting
b03819ad4d31cd8887deee1e383e7e85de58eeb2 drm/amdgpu: fix PTE copy corruption for sdma 7
73dc8e0b4b7e1c10391ce2d573a0b94cb1fcbf59 drm/amdgpu: bump driver version for cleared VRAM
fd79121b8df4f715339d09502ad0c7d117daf856 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
5758b19f029f1f234292d1c3a8f6f2be48c015d3 drm/amdgpu: Fix selfring initialization sequence on soc24
9fc0fe84e6f05c352fe526d88e899c6d54e73e67 drm/amd/display: Add HDMI DSC native YCbCr422 support
1201d37cf795cc6fbeb29a2de591f5621208d24a drm/amd/display: Round calculated vtotal
a58aa9f622de1c77a061b1c2b03cf54dc149a0e4 drm/amd/display: Clean up dsc blocks in accelerated mode
82dbe017208352c14ddac2b52f885e1f96cf3876 drm/amd/display: Block timing sync for different output formats in pmo
2c38ab9435fadf39594ed773520792de6a39613a drm/amd/display: Validate backlight caps are sane
3b70436f036241cf1606f963f5ae6e776db0e5a9 drm/amd/display: Disable SYMCLK32_LE root clock gating
156d4fc5cb319b3bed18e3ea4f69cffffec5dedd drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
9bdd575a7d399f2d6a009e56ab1270e51ea7d470 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
5fdc2826c395e5fe9d5c3386d9c7d1b88ef3e9d0 drm/amd/display: Skip to enable dsc if it has been off
261b8b3037ab7287d86ce8ed3f1f2ea01147e69b drm/amd/display: Fix underflow when setting underscan on DCN401
7780d4bef419edf821bfd67353863313bd2290a0 drm/amd/display: Update IPS default mode for DCN35/DCN351
3c9c03fcfc82a724ea4616c89f0d9de7a9e1b7c0 objtool: Handle frame pointer related instructions
f02e28ab3ac023cabc316cbb02ee3805218b8f90 x86/tdx: Fix "in-kernel MMIO" check
c5665e17a50afea262a626298aa6eef996c5699d KEYS: prevent NULL pointer dereference in find_asymmetric_key()
02bc2d1ddc47134da5a83abe13c2b40aa7c95df8 powerpc/atomic: Use YZ constraints for DS-form instructions
696041aaefa415ad4f5484042792961bf509c74b ksmbd: make __dir_empty() compatible with POSIX
f457f53b7b4d452cb586886cc1fc9ca21a971a55 ksmbd: allow write with FILE_APPEND_DATA
d361ef953d996a66d18e5c20b4e399bf7a7954f6 ksmbd: handle caseless file creation
8494dbc049fbf6c0102e2936a98a1bbad0389e67 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
a39e0b4aaea0665a37d5a199e0ca30dc1b307a27 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
e0fe63726d5ee77e907a741717f5a3a37958aba6 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
987a347be5123d5a4ea00e13cb7e10e3046dd24b scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
2466aa22ca33bef337f06a8aa54f192077ec423d scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
e2ef1ce075bd931c214fe255b36542f5e576c16a scsi: mac_scsi: Refactor polling loop
371bec82f0f13754c0c365b6942a53353dcb7423 scsi: mac_scsi: Disallow bus errors during PDMA send
d4069dd50ef00ed1933a8e6917730da45983244a can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
71329c5f05a699635735af917235f381229d1555 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
b24257eedee1f0522e3d8977c67c35c20b9d34e3 usbnet: fix cyclical race on disconnect with work queue
bd44352380f07b9ea526d20a48c57fce00a20342 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
aab0610c78bd4b3babf7476dbf774102cb4d246e arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
29bfc9cfef655cb5aec56b4a2c4aab7f68c0871c USB: appledisplay: close race between probe and completion handler
51ea7019ad0493509f885fad17f90425883fae7c USB: misc: cypress_cy7c63: check for short transfer
88d509091b777258d79dc30651ce8d255c3f09f6 USB: class: CDC-ACM: fix race between get_serial and set_serial
c2760563378b1e4437be01f8eb20501f4d30947e USB: misc: yurex: fix race between read and write
7765b70bc64fb0bae3bdb4ea5f83aeb2ac9a9b09 usb: xhci: fix loss of data on Cadence xHC
5ff4f87f2c9dbe21f1477e5c263d686edbc5a466 usb: cdnsp: Fix incorrect usb_request status
9fa85b2dd873dc8c60e814aa07788aaf72fe9390 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
492bd92a97f83c86459da376d1eafe7feaac4ace usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
785ced345a3e1dcbf50de0d1e82ff7864a6c51b9 usb: dwc2: drd: fix clock gating on USB role switch
f5d8e497fcd4f163d5e3c88c31af1a28aa92d59c bus: integrator-lm: fix OF node leak in probe()
eeafc32d4f84cb02c2a185999ba858bf42029217 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
0dde263410586c7ddef93651bde5ebac6b48b06b bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
8200c996049e315bb4645bdf43722c7ecc31a906 firmware_loader: Block path traversal
7fa4dc8034fb25b0e175626d4a315ad96914456e tty: rp2: Fix reset with non forgiving PCIe host bridges
0d0f635b9e250f502f1d416e7158120d78db3f8c pps: add an error check in parport_attach
48386726c89f96e0e909cae51439763e3d8097ac serial: don't use uninitialized value in uart_poll_init()
c0e7f276ee8ac3d0b3fb95f782c6fb850b7676a4 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
08abb57f3bfbad17b1dcd2af5a81bf695cb11c80 serial: qcom-geni: fix fifo polling timeout
a951e379651cec5a9e15585ed41c3786175fcd9f serial: qcom-geni: fix false console tx restart
8e3af8800c09c082ea09e59c57a2507be7cf7795 crypto: qcom-rng - fix support for ACPI-based systems
1c80bbbf595fc43f856e6f64b0ec2788ba2e009c crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
f53cbc13bf98920a367415fff46b33cea6fdb690 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a861904a613c3ac9dd37a57534583f15c5d3d957 drbd: Add NULL check for net_conf to prevent dereference in state validation
a5c565b7cb9b7432735a38a2c8a71ec04a2743cb ACPI: sysfs: validate return type of _STR method
9d4c42607843534911d41a6e7e047d22f3b014a9 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
d12c93274875d797f301a4eae406e3b8406deb1e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7dae2bc78cdf797847f1451ad1de5b3edea8fc73 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
8012e1c3a2cedb9b9fcc37dfadccbd3b4c4a8d87 intel_idle: add Granite Rapids Xeon support
a04e24ee91dd08259c1e6ce0a5888fdb627d5a9d intel_idle: fix ACPI _CST matching for newer Xeon platforms
577c3fb11cdb833f0ac17f768dbfae15bc73be45 x86/entry: Remove unwanted instrumentation in common_interrupt()
e684015c293e92576a40808de2435195bac237bf perf/x86/intel: Allow to setup LBR for counting event for BPF
03a64701760fcb3bf382cac6fee1830dce1c1a38 perf/x86/intel/pt: Fix sampling synchronization
ecfbdf2959838232cca3850839cd1d44852e3031 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
20cd904a5cd37917fc67780b7a87a078d7f13b25 wifi: mt76: mt7921: Check devm_kasprintf() returned value
e7634182057659b142e6d0d117cae42d71ae5da9 wifi: mt76: mt7915: check devm_kasprintf() returned value
e8b86a036129f68738f0c75189ae2adcbfc29492 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
ae31e34701b5b9991034c57f268432462bb96d13 idpf: fix netdev Tx queue stop/wake
1e8ed4df1f37aaddd97221350a1765d48ff42a30 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
39a16a1944d4491e716927d2dd98dab88cb5a51b wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
b074e03853af1f7a20dc85f1b1b8a7b68f6c4240 wifi: rtw88: 8822c: Fix reported RX band width
9b2e7a0b6353c6ba936857755dfd7a158b4e2a92 wifi: rtw88: 8703b: Fix reported RX band width
839673115ce4bb51799f29f5e4fb01e4dce57622 wifi: mt76: mt7615: check devm_kasprintf() returned value
e33f26ab96d8020e6384009f831cd4ebdd501741 wifi: mt76: mt7925: fix a potential association failure upon resuming
e70b48c33c29dd2737c89a49575631d80316939f debugfs show actual source in /proc/mounts
c2948a241800bbe9e8a90b99503d05b4d569b51e debugobjects: Fix conditions in fill_pool()

--===============7247307727464519916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf4b7257b36-c179f804d178.txt

f83fe1f35d8953844aeff0a8d050cc5d3a561b71 EDAC/synopsys: Fix ECC status and IRQ control race condition
39a0c88b651f3330eb51039c9e38fd7341e63dd6 EDAC/synopsys: Fix error injection on Zynq UltraScale+
024d1c68fd5c80f750032e154de18f23ab7444e1 wifi: rtw88: always wait for both firmware loading attempts
d42ef1171c88f3c4221a0c02dd23f6d9725ca9fc crypto: xor - fix template benchmarking
898706df7ee2d968cae28b0c6628e0d3722b2466 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7b91a7253a0f6c32a56248279dd58a062c96191d wifi: brcmfmac: export firmware interface functions
97b48656e10419237d1eae89812b19b7372e06b3 wifi: brcmfmac: introducing fwil query functions
073d2c49a69a98ae29207042ab83f5aa137e00ce wifi: ath9k: Remove error checks when creating debugfs entries
090ea0977892cbd4998994603dffd0ffce16ab0c wifi: ath12k: fix BSS chan info request WMI command
6991b67c5c02a9eca08690673f68dd44ceec94b8 wifi: ath12k: match WMI BSS chan info structure with firmware definition
158520e54a1937e8879495bb679ff072a658f6ec wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
9abb02d7d9588b4cf7188d603e4f0f9528b8a169 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
9958941e5a899e831cd98c8c622015321d73a031 arm64: signal: Fix some under-bracketed UAPI macros
cecb8d5611ba4dba05e2eacf0ad1bef3e4312424 wifi: rtw88: remove CPT execution branch never used
7e78a91fbd3f609ec9838cb7a2697e0edb56889b RISC-V: KVM: Fix sbiret init before forwarding to userspace
341a68e553246ab94d64509a179af23a4108ec7e RISC-V: KVM: Allow legacy PMU access from guest
fb39f7d97cc578d27a7f2aff714ca3d4c0503bc6 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
94e0e058b46e0a6cd67a02739300e98c78b5ca08 mount: handle OOM on mnt_warn_timestamp_expiry
d41ab82b6a4a85e1e74c957b50e572e541bc7460 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
e1e5567abe9bbab6fa2e806b4ff6a9f24b664d5e powercap: intel_rapl: Fix off by one in get_rpi()
8795d57d1557b7439556e2f789fcc6f6b227ba2d kselftest/arm64: signal: fix/refactor SVE vector length enumeration
2d672f1b69836094538ccecbcca895336fb06bf2 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
6051b79ed36df741d59201d9d8adc008f6347e33 wifi: mac80211: don't use rate mask for offchannel TX either
4f406480fbb6b25b6fc49c9df970999c2d232e1d wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
cca7ac4da6d9e0a538e287f4cabbd32eb7efe004 wifi: iwlwifi: config: label 'gl' devices as discrete
338e256b721b03fb0a85078deff6b9333f3d82a0 wifi: iwlwifi: mvm: increase the time between ranging measurements
bffb14d0cb2cf73e1f9240f48c1c0bd8939e789a padata: Honor the caller's alignment in case of chunk_size 0
4c7b772f3e8ca0cf03fceaac05e9e292e3fdf558 drivers/perf: hisi_pcie: Record hardware counts correctly
a05ea14129dd260a0d71b19c3431361607f787d3 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
cd11b423e9492de2ab6dbb589c39efc8c1783697 kselftest/arm64: Actually test SME vector length changes via sigreturn
9bb51134e7a71129f0daa9dcd395afdfa4c3703c can: j1939: use correct function name in comment
097cc58cb9d2cb249d9c7c32f84d086b3ca1b0aa ACPI: CPPC: Fix MASK_VAL() usage
c9976b19aad8eec142a600845c91b8ad2dba1cb4 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4c84f19390e5eafab5e77bfd3f0ae3cf7beb6c8b netfilter: nf_tables: reject element expiration with no timeout
bc80bf6568b39742e8e89d383d0fc7c42b3c4b84 netfilter: nf_tables: reject expiration higher than timeout
36d3a9f3782ffba1ffc82218e31410636b98154e netfilter: nf_tables: remove annotation to access set timeout while holding lock
1cff8e7423d197c881e52c3214c1e8a6dc4d091a perf/arm-cmn: Rework DTC counters (again)
1b968f391cd0260587e74000af7b014f0c5b8064 perf/arm-cmn: Improve debugfs pretty-printing for large configs
9facf8f2b4f2861a88e08e5997f3e084e60ce7f6 perf/arm-cmn: Refactor node ID handling. Again.
248458931a00ec5752c2ae3fb786f804a3787b56 perf/arm-cmn: Fix CCLA register offset
f9487c81b66ffdac3e958990541f3a02803d48c6 perf/arm-cmn: Ensure dtm_idx is big enough
8eae01f7b44febeefa546e801bfd7e71a0e6ec94 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
8d3421a3a107d005499a3fd6a48c10e507cf85d5 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
537f50c58b2f36feb62d115e5cb0050cfbe2775a wifi: mt76: mt7996: use hweight16 to get correct tx antenna
fcdf81db08a206884218284cf8aefe6fe2703590 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
0ae4775b7f1ebd2433706be9082e5f6ff34661ce wifi: mt76: mt7996: fix wmm set of station interface to 3
135d76bd66d233b78b9784107ecdb3a855799ade wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
df29907fbf8ab62a81a872f62929572755ca9326 wifi: mt76: mt7996: fix EHT beamforming capability check
f055a2fcb57ab82bd50740882a31839ec8c80135 x86/sgx: Fix deadlock in SGX NUMA node search
d14c5a886f0671c33bec65693c963ac08184b8a9 pm:cpupower: Add missing powercap_set_enabled() stub function
24578d68ccc272c9bcdf5af1a4e04efb7adf1371 crypto: hisilicon/hpre - mask cluster timeout error
336961d23cb2cc1e14c556be35c91e27fa5508e0 crypto: hisilicon/qm - reset device before enabling it
7edfd3a7ec83ca82003f6406e00016f264d078c4 crypto: hisilicon/qm - inject error before stopping queue
863f7627d185fab4bae881eb7b957cbd824b01f3 wifi: mt76: mt7603: fix mixed declarations and code
9b370af935eb5392a892102e6468751ce1e183ba wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
76b814bda00a78090229248239eb2bf060662686 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5675b066d1c56590604b7681c7297c8fb9d4efe0 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
c5fa2658d9d84ed6dd393fe67fb4eee745f7215c wifi: mt76: mt7996: fix uninitialized TLV data
2e4978caa2d40c5be39c0ef9b3c50acbee9784c9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
68972a556e2609b6260bf9d010134c01ebb94671 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
9df425f3693d9019a22642f84d1ad9b222a3d7ae wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e7689f9aa5bdd41e8a6bc1466b2a1bf3f6ae82fa Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
dd4487494f65b0de215e9b7e4f5e812f00f750ab Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
3cca00ae3a75143de4102be1267d3d647bbcb504 sock_map: Add a cond_resched() in sock_hash_free()
4c3b4bc257eb8fd4bfdccc24b314e3a4f8fc3b35 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
31a62f92a7a21a72267bec0ccfb601604e15e1f3 can: m_can: enable NAPI before enabling interrupts
071432d827513ea1d95422323ee51f5b83ac8fb2 can: m_can: m_can_close(): stop clocks after device has been shut down
1d34d6e9a394c394c675ff84f604f2bdedb91014 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1d9131b25360b0c7493df7ea429984a03fe1f15b bareudp: Pull inner IP header in bareudp_udp_encap_recv().
7b839c55f2670fa2411d41eb0903fb7825ec7b8b bareudp: Pull inner IP header on xmit.
04f99e0f87fa512d9f0282209a3208b3a5f9595b net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
b9e8c6a05b86292db247db32cabd4e22b6b6e9cc r8169: disable ALDPS per default for RTL8125
b2a737d7a5d587b74e46290805e0d709fdaeade9 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
6334c117b5b02e4d3298cd218f3fa961719c6263 net: tipc: avoid possible garbage value
fccf68b52e665a2282a86944a5d1cfee2cd5a00b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
065340bb1c95a6a7a9e28f8737565b691e1c26b1 ublk: move zone report data out of request pdu
1e57adc25a705e629b1429310c1659303fea81db nbd: fix race between timeout and normal completion
82a99da6f4dc2562b3593fadeb83cb30c720e45b block, bfq: fix possible UAF for bfqq->bic with merge chain
178e03e287e5e7a5644a08d720500d2d24346fde block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
be3b18dd8ae77f66bbba4621eb3d6d8134df9e4c block, bfq: don't break merge chain in bfq_split_bfqq()
7d5b0bebe8ab3a9f58e7ab1cad7cbfdbe907fc90 cachefiles: Fix non-taking of sb_writers around set/removexattr
4ac6dc2f11b6c14dfce82e99ea2c6cdab6e0d5e4 erofs: fix incorrect symlink detection in fast symlink
e31b3be254f1b9c0f290593fda0d48443617353e block, bfq: fix uaf for accessing waker_bfqq after splitting
26b3c7594396bd054e6ebda5a8759fa78dfaf24e block, bfq: fix procress reference leakage for bfqq in merge chain
d8309c2cf04ccc20ac7ad94b9ba9102d2f0ca505 io_uring/io-wq: do not allow pinning outside of cpuset
d5ac3075ac6102fd057bab0aa9a9ba7a5bc57d90 io_uring/io-wq: inherit cpuset of cgroup in io worker
0fd1b85e93f47a3cf2e41052bb3c683055e66e21 block: print symbolic error name instead of error code
adf9688a5484addbaa95b5e971f23e8289e5b9da block: fix potential invalid pointer dereference in blk_add_partition
cd921ec8cade8c9009e609281dcd6d12c82f064e spi: ppc4xx: handle irq_of_parse_and_map() errors
705d6bfb213eeae9ab42ea409df388a2fc7120bd arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
21cb522e58f1afd5e274b178e5426a886358a99a arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
bab36573fe00f03ba3324c26ff9095541bdf78ce firmware: arm_scmi: Fix double free in OPTEE transport
3e9466515ed3d4faabb329a10bb1cc9f113688b1 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
15e5ddc57a65264965f30a284069db48c93824dd regulator: Return actual error in of_regulator_bulk_get_all()
b87c071650e8b62e47651ab4b69c6c38a22d886a arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
64e31c879208b6c9601b39fef88b4bc2b3de48db arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
d08a2c7db1af24b324dc8984131d4658a89bf958 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
fb4262dbc230ffda4ba8197f3841b3183157ead5 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
80fd7d7a842c5c75ee46b963a52bb2f4ea158caf arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
b24c42c1036c679263b8b762d325d85a076f03c5 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
d2771f6448fa995d56cd97e14c84b0d05aed2cdf arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
9176fb6ab204f0fdb2717f0b81a137b8d68c2217 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
ed7c1012036e28f2bd8b2a6a781050d38274c61b ARM: dts: microchip: sama7g5: Fix RTT clock
d4397dbb94f695117471abbb5f714c1155e4abed ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
9843441127a32054fd27fbaf95c10c8d76822fbd ARM: versatile: fix OF node leak in CPUs prepare
be8008518f44143f9f8f7aacc3816045edc95cf2 reset: berlin: fix OF node leak in probe() error path
124ed29259da2e5f1927770e6fdf38829eed7353 reset: k210: fix OF node leak in probe() error path
351f693305e8391bbd4bd947f4305101a9e3055a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
75948710c4b067714c73fc8e6e16c60e4e3f1688 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
c961fe3f6a84075971136cd2608ecc286014bb3d x86/mm: Use IPIs to synchronize LAM enablement
228076cac5414a5a8643ac01b1304595e2dbc8aa ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
1ea731508b3a09c84f9ae3aeda988b253675c841 ASoC: tas2781: remove unused acpi_subysystem_id
de8affa22e6997cd4e79de78398d5e4ec885ebe6 ASoC: tas2781: Use of_property_read_reg()
6f0693831ae90290a84b6b782fea7b3f2bc567c3 ASoC: tas2781-i2c: Drop weird GPIO code
f493d9204ddd93be0985103fb5381cb6e1fcc472 ASoC: tas2781-i2c: Get the right GPIO line
a871134ff6facc9d52dcf22cb958732939290d4e selftests/ftrace: Add required dependency for kprobe tests
5e504ea5ea5acca03622cda5f9744fa9db241ee5 ALSA: hda: cs35l41: fix module autoloading
01df9a0f2fe96c14811bfe85b19ecf101fbe9f3f m68k: Fix kernel_clone_args.flags in m68k_clone()
ed0c57860119a2feaac37a008768e6cb4cfc2447 ASoC: loongson: fix error release
082183d1bc209326cb57d5a8135ad94bdeca71cd hwmon: (max16065) Fix overflows seen when writing limits
5de44bb959bea7266642712a43b55a74bde4670a hwmon: (max16065) Remove use of i2c_match_id()
a45caaf974089c2214bbcbb5bfd830d361aaaf78 hwmon: (max16065) Fix alarm attributes
bdae280ba268c3f534146aaa658e931b71022fee mtd: slram: insert break after errors in parsing the map
14864f8965edf587b817c13f45d9204c09c370a1 hwmon: (ntc_thermistor) fix module autoloading
da18ef3d81c04a499b01867290dee5f779ace9e7 power: supply: axp20x_battery: Remove design from min and max voltage
00fb3bd07ac4152ae8b6c3e08ab774802c298460 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b21713bd8fb41afb416544262240ceb39f8af5f1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c534f276292d63895c5b060303902177307854d2 iommu/amd: Do not set the D bit on AMD v2 table entries
009da6162d70feb8f82ab4aefe0ab5a6b35cb58c mtd: powernv: Add check devm_kasprintf() returned value
680c1d72f03b81b870865bf0cc0f7c41d75e5544 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
d4721dccebc50ecbfa46861409edef5ac381dffc mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
1a055b137d3fe5d9304b8d7cca026c7d42278515 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
9e9f998b10f10bf4bd4d10f7bdc17d8a3821c055 mtd: rawnand: mtk: Fix init error path
de63153494391887ea35aac8f0ec121269124209 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
931df98de48b7e0290be79148120016ff9b252f9 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
57354ea68fc7cb0f4af5ae36b9269d94e42aed8e iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
9a91b8eaf9f04ae7d5c94dc98b135b19394bea4b pmdomain: core: Harden inter-column space in debug summary
1529263c6a0d9e5e5a7911fff48226636e55a90c drm/stm: Fix an error handling path in stm_drm_platform_probe()
4220da46fa2ce597ad1e54bb33c37f20dc47c805 drm/stm: ltdc: check memory returned by devm_kzalloc()
f55046e5ee516d2e4ce7d96e5f1c7e7c5f54aacf drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f9c574ea4f7a55f75ece2cbf8b8aa276d1b8b946 drm/amdgpu: properly handle vbios fake edid sizing
17fc87b3e9b85b78de0ee832ea0cb2e0822ecbbe drm/radeon: properly handle vbios fake edid sizing
6229fa8bd0f53b384191232300bb7cae2f2ed985 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
249589bbdbd13446584b935990004875f005e0f1 scsi: NCR5380: Check for phase match during PDMA fixup
8124f5b0cdc5d24bc4cbcd9dbc25ee35a808dfb6 drm/amd/amdgpu: Properly tune the size of struct
bd35e8b0134d2b3486952d433b0676c22fdb2523 drm/rockchip: vop: Allow 4096px width scaling
a0f42057119e7bd812c1c20ec898c47873d1d402 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
8b4e697ee38ab0e72f035a56446934de7deb9cbe drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4f46082214cde1f333c8c1138e5db5a7409ececf drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
604e4e2874c4db2309372a90c0f5a32f93c84daa drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
e48393a20a537241fe21ef2faddfdb4514c92200 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
89aa16ffec52895db75ae16be282ba8eab6d799f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
43c11e6e7942cea0482b342980ee6862589cd7d5 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
4f9ab38d4953f6f6acdac0ea435ff77125682772 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
fe8b683673bf45e16cf83258b1a47385e74abd45 powerpc/8xx: Fix initial memory mapping
ff3e4df76fd95398111b8e791721a831393b21ae powerpc/8xx: Fix kernel vs user address comparison
2b492eef83a4d78efa29388ebf048aa787d61026 powerpc/vdso: Inconditionally use CFUNC macro
c630e5b34662fd67cddf071e97be21edeab99584 selftests: vDSO: fix vDSO name for powerpc
a69720513313d54bb82e024ac6b277ced6163f2f selftests: vDSO: fix vdso_config for powerpc
cbb5527c1f54a41293bc5f6b805afe242453f847 selftests: vDSO: fix vDSO symbols lookup for powerpc64
08f188a7c3d26b0c4212e4eff094ad4d5e37782c drm/msm: Fix incorrect file name output in adreno_request_fw()
06aaa8b0c7a709d86647b8a984e9f31e4b98d041 drm/msm/a5xx: disable preemption in submits by default
c6f796b616c409563ae723aeda1e3a8871ce75b7 drm/msm/a5xx: properly clear preemption records on resume
d1fbdf5e374cf3eaf7d429542bf80f1a12f510ec drm/msm/a5xx: fix races in preemption evaluation stage
50bc7ea9d5a4abbe9f733a99f37df1f930ebbe39 drm/msm/a5xx: workaround early ring-buffer emptiness check
af1b8ba4c365a4c0a618cc15a4946fa943538328 ipmi: docs: don't advertise deprecated sysfs entries
af5ce592844e39cb415915b04617352b0792c4b7 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
9d3b6e92aa9905d38d35ee0fd58be4bae34dc2e6 drm/msm: fix %s null argument error
46a28ecd98857571433a97d97b23739a51e6d058 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1ec0a94a87b699dbb4d27faedca37914994b60a4 xen: use correct end address of kernel for conflict checking
83ef191f10ca47486a611035dee2eae98e9a9047 HID: wacom: Support sequence numbers smaller than 16-bit
d48f4219da9d0587d7e96f91ab7c77d052c8da3e HID: wacom: Do not warn about dropped packets for first packet
abfb5024ed8116ba6003d052ff00b91240b59b74 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
18491b8227d2edd9ef19228920d2adde35ca6a7b minmax: avoid overly complex min()/max() macro arguments in xen
b5ec1c52374d418aea30db24d59f42e34e7f82e7 xen: introduce generic helper checking for memory map conflicts
77610afb011e4dd67fb3e4849fbd6511ab4ba1cb xen: move max_pfn in xen_memory_setup() out of function scope
7a70d994108fd539fbcd28ab3bc2a0b2ea5e342a xen: add capability to remap non-RAM pages to different PFNs
a1c734e6f754a3666894f012623a5ee31d43df7d xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
2544461b1a88ae2f9d18657b77ae99bb60afe662 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
e68e6df70fa30d33e0fb9c0f2b31aa7a535e6681 selftests: vDSO: fix ELF hash table entry size for s390x
f9f307fbd05912cb0c78a390535d4ff2f2f7e710 selftests: vDSO: fix vdso_config for s390
a8c01e7d6faac15bd732da88d00aee947b83fc36 xen/swiotlb: add alignment check for dma buffers
5da88ade4957cd2ff54da447a927b0a27a9f3732 xen/swiotlb: fix allocated size
e7798beb4438ad1fbfcc7b4ce58d40512d6c0436 tpm: Clean up TPM space after command failure
3592b2927ce2b15c2cccc8152bdea528ffd40260 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
cb0d36009084d0aacc35ec56046551b76d3c3591 selftests/bpf: Workaround strict bpf_lsm return value check.
42c400625643a63712f23377cafde1164e1a25f5 selftests/bpf: Fix error linking uprobe_multi on mips
3703884aff65f7a5cfd3353b015004b6dd41c106 bpf: Use -Wno-error in certain tests when building with GCC
b2e3cc30c7f85f533a8615bb5013590d0323b9eb bpf: Disable some `attribute ignored' warnings in GCC
b34d05acaaa69dafefc9882350a62d373da10b6c bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
ed0374e934a35d8c4e212a0ad5cf7a7615851b7c selftests/bpf: Add CFLAGS per source file and runner
79cfa9d4a7cf4c21ef24e53eed7d5a7302a48908 selftests/bpf: Fix wrong binary in Makefile log output
8bbad4d44d430bd36eff97e78912edd206163444 tools/runqslower: Fix LDFLAGS and add LDLIBS support
1e24f4bb667464a8e7dd00467b8a26eb7148b070 selftests/bpf: Use pid_t consistently in test_progs.c
fafb10cb80fcacb1a252557460212b5c48b11fe1 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
58304458d1bd0d130d45f5a4347df93bb49f4634 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
b7ea57d324580f4561d4e8f47d0966a3dc69db12 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
c957220f635948370dee91bc93e69183859e7693 selftests/bpf: Drop unneeded error.h includes
bb699cb6688198d86c524a14e7c23a40d30402cd selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
8bc5e83c24f53d0fa78b96c87d913a2e9f7f2288 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
0019e24b8fb968e529ce023f278cb7f5542c3254 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
5758302523750edac05f0d6cf2ba8eb132b01c0d selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
315c3fe038709a0a66b07f08f57d60e281ae2533 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
ac56e209da1becac41bdfdeab2503c1818edc58a selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
fcfa81b5e12fa72f04587cfdd75db8286f78bc57 selftests/bpf: Fix include of <sys/fcntl.h>
7578d675db8a1cdc45dd335cde101cd046fa011e selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
77dc4a923d14d01583d8a1bff6ab34111ba97b08 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
42b921058222d240e9cceb58717c0248ae0d77b4 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b8b6ea8ffcd52d981c8561e91b037c05f0aef4f1 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a319f9b5b72859d2f7199b008e26e5c1e8babe18 selftests/bpf: Fix compiling core_reloc.c with musl-libc
3c0746b566cc7e08ccc6116b3b56d49e48b04623 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
22e93a578cf4e3ef4e4c4599278587fd664350ba selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
39dcb4c129eed5a99cf54d63a4390242c9959c35 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f98221ebddf2d80c6494fe24057afd4e20342c3b libbpf: use stable map placeholder FDs
b34e1b61203885160a46f051582fa5addef44663 libbpf: Find correct module BTFs for struct_ops maps and progs.
f7a6c9a75b07044ef5a4ef4a747bcbe6ce79d98a libbpf: Convert st_ops->data to shadow type.
21e6b92dace70700f84bd591eed489e5a6ecaf21 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
ec9e2d226b17d75939e2ba5c688167dee5731dff libbpf: Don't take direct pointers into BTF data from st_ops
c48fb02c7459dc2fbfad97d826f4c5bd3d9d3dc9 selftests/bpf: Fix arg parsing in veristat, test_progs
f2c3c1b64492045411b0e9fc221d2194524fcae3 selftests/bpf: Fix error compiling test_lru_map.c
1d983ab2ff5ff5a32d0c48488f29d6a2f3b3f099 selftests/bpf: Fix C++ compile error from missing _Bool type
6792f5f2d26efba24ef5a5f1fb0bb40e3a9eab60 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
28c00cf7c0f02d928c90386430c2976a4ba0b4d4 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
648242df267e1d0351143e3d0cb88a5a1d7a6008 selftests/bpf: Fix compile if backtrace support missing in libc
853e4c0739e4e67caf397cb0b93e0da039968973 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
5f667d5a019975bad0865457811410cf000673a0 samples/bpf: Fix compilation errors with cf-protection option
5710067366880e3d5193a492dcece0832b8cc98c bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
527e79fcaa929f2bbfa96054936d8c8dff2c2bca xz: cleanup CRC32 edits from 2018
de9073b286b7029933943e8da11697bdbb6214b0 kthread: fix task state in kthread worker if being frozen
a6f9d3b2bf0e9dcb8e8ce8b29e6effe21a1f481e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
618906f5f3d668841ab1c774834902b531f0975b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
398d69b8534bd40f9ec3c2c67ef1318dac75a95e ext4: avoid buffer_head leak in ext4_mark_inode_used()
9c3de03740f8a6dbedf5b856df122ace4026116e ext4: avoid potential buffer_head leak in __ext4_new_inode()
3b1968a15f722e31683dc5489178572cd64c55f9 ext4: avoid negative min_clusters in find_group_orlov()
c581b4522463f06878c57b0c3c9e7fade1f53ef7 ext4: return error on ext4_find_inline_entry
bed194dd648e88cb52c25586203ee4550f06f1cf ext4: avoid OOB when system.data xattr changes underneath the filesystem
451971a8a6ee080206bf532e8c28203dd987c82e ext4: check stripe size compatibility on remount as well
4dd9469b999f9349d940142be2a4ac51da608959 sched/numa: Document vma_numab_state fields
7131981c81210ed7a6060d80d27ece6b3bc1e881 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
e307b65174714a7530ee111bb2967fc1456d6fe4 sched/numa: Trace decisions related to skipping VMAs
bbcf19128953e96be9b5ab40ff677f3110f014b8 sched/numa: Move up the access pid reset logic
cd4bd858d54966c8bdc7a500e05894f4719a94b8 sched/numa: Complete scanning of partial VMAs regardless of PID activity
333561a0af65b0e72053bfe8cb93bef1810e800b sched/numa: Complete scanning of inactive VMAs when there is no alternative
cae93bfe5a304b269417202c47fb1f8ea105b08d sched/numa: Fix the vma scan starving issue
7611667904ac543e930a62f37a8d2a12ca69a6af nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
59fcdaa5e1c913c71c4403566933edfba94a238a nilfs2: determine empty node blocks as corrupted
472bdc4b1e88f80ec30eddec4f0df782fcfebcc6 nilfs2: fix potential oob read in nilfs_btree_check_delete()
0de286b8554529e5247e9583649834ba622382cf bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f422a53c51cac25a522cb940386d117b7ecd8d36 bpf: Fix helper writes to read-only maps
9c10547ad76c80d2bb81d75750b3d47ff208a4a7 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
73a751b476232680846494272a1e76a2dccff858 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
4c3f6cdd7e61b4a84973e9cc60f8a725466fa943 perf mem: Free the allocated sort string, fixing a leak
7ef771d897a83d9274d9b208ded3c561e454de4d perf callchain: Fix stitch LBR memory leaks
600fea62812c1904612c03166e6b533e9fe9f2a2 perf inject: Fix leader sampling inserting additional samples
4ae09990e9b014578009913320c4cbb38a1e761a perf annotate: Split branch stack cycles info from 'struct annotation'
7a69204728f2065efbd6c74512e2112542228e95 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
836ea06bf7e367d2acb8b630a4c5a584045134a7 perf ui/browser/annotate: Use global annotation_options
2941ee1c80c1d6ecf619cbf3a911f7067622650a perf report: Fix --total-cycles --stdio output error
8995f8f92530dfa903b40e30965ed5ca9aeeb2c4 perf sched timehist: Fix missing free of session in perf_sched__timehist()
bef67b2df11cb741b8ca5bd562b45fada138e7bd perf stat: Display iostat headers correctly
6e2abd5d6a1416225bc423512fef04762d7ca0e2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c9d719ad446be1462c6a2cfabb4990fdc632355b perf time-utils: Fix 32-bit nsec parsing
05c0414a75793941139983edd4c7ace8a5a3537b clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
c97503523304cc76e886ec0dfeb093f852fcdf73 clk: imx: imx6ul: fix default parent for enet*_ref_sel
002235939eef123951aef0dcb55ab78560fff25a clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
70aaa7d50d54bb34f5043b2bb89e9ab0e53d2c5d clk: imx: composite-8m: Enable gate clk with mcore_booted
333d526d9f8e5b6b32fbc917f10d6507cb768910 clk: imx: composite-93: keep root clock on when mcore enabled
9f53033977cdb66dab281468c62c035fe4c1f049 clk: imx: composite-7ulp: Check the PCC present bit
b47b8440c3c4b629b6cf73c60ba3ec0c0a556e69 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
8d93bff6a8e53c53112afaa41613b35fe93392f1 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
cb815fb03cc933d616086a605b1fbbc26c7547bc clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
f724c06ae447b2f33e43bb26b60221fef6eb6830 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
ad1a4bd74a2393f7e72b9facac362090d46d24a8 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
2da3e4974071ae7b3e49ac991cc760780d38f7c6 remoteproc: imx_rproc: Initialize workqueue earlier
5bc94a8f2da34e374a156c5a8419f48d794eb8e9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
526424ee0cd05cbf1c1e8eab51de6890326d89cc clk: qcom: dispcc-sm8550: fix several supposed typos
053913d84e3b04d7a2ac39c69a4924dd6e335d1a clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
dfc2fa0a3aab8880fb3d306e45684585b5192749 clk: qcom: dispcc-sm8650: Update the GDSC flags
f8ca29c014a423e163bb2dd5f18e4c01f4d6736c clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
ecedba695a86028ce7637c2c160ca6e918729668 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
503ebd8aa80197d9f943bf5ee7619301318c6ebf pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
bb07ec8da9aa25980675c62a22b78d5ce8ed1ef0 pinctrl: Use device_get_match_data()
5ad99c75972123b6076f5157eaa2504b84452797 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
bdc7d502437abc8f8e5f612b91d9a64500ed45e8 pinctrl: ti: ti-iodelay: Fix some error handling paths
2ac00f71f2380cf3f958ac2a2fbcbd8b4eaf4530 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
faadfcf71b31287044407203e87008220aba5172 Input: ilitek_ts_i2c - add report id message validation
a4a9d847277450416320f61c4c6a730af0882af5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
86cc685275587930d0ed02d98434ff8152d06e8b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8008b0e5055069bc84e7c800e8bd9b624430147e PCI: Wait for Link before restoring Downstream Buses
c5d8cd04cdcbb453135b0a0b1f91b6feed2e2934 firewire: core: correct range of block for case of switch statement
d86df5f2f42fa094bbc7f5c03ab55bf9881afe2a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4234a33534b748c278e4bc85f3f879ea52d8f70c clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
b3e6063e21bbb76f71d508f47c8f92811db7f442 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
ceb480f850ad684c4d3aa9d1197a7f0c0de0f488 leds: leds-pca995x: Add support for NXP PCA9956B
335b6642f6ff2621827bae7c4115785f36a6ad27 leds: pca995x: Use device_for_each_child_node() to access device child nodes
8b6c35c946b96d31b2f287e20ef8a608c25f0dcb leds: pca995x: Fix device child node usage in pca995x_probe()
bb897c01eb78ee44ba4aa31723cd91db953c0248 x86/PCI: Check pcie_find_root_port() return for NULL
fd0c15cf6b7d53826c2d7c9527be3c4b4e2d9aff nvdimm: Fix devs leaks in scan_labels()
300db17f406af2c7e839ede2776e051a65ad98ab PCI: xilinx-nwl: Fix register misspelling
7d5bf3decf34d504e77767a1cd3b572939d82e61 PCI: xilinx-nwl: Clean up clock on probe failure/removal
2b8cefcc7cd011cf561214e128dce38ab5a5e6d9 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
b2650a5ea2f95506fb97edd39f0b73d0d8dc9a72 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
09db3b923952ea166c842c666f55c67ad0c31ed7 pinctrl: single: fix missing error code in pcs_probe()
9cbab1db9bfaaa2896f60445ce64fadf41db1994 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
ebab9055d8913ab49c2ccdb5b955a1b6cf88f780 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
eca5d29d7920b3d4433cdd9f3d22a53a9457e839 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
c6d2f00b53c96e27922b9944913b445f85995966 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
25a6d5efdc71bc9916d0f818205194be02de6907 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
530cd933a7a80af7027a0e437d50195544e1a49b RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
117f7df8f03bf524c0b59bdb04099551b6746eb5 clk: ti: dra7-atl: Fix leak of of_nodes
351f4d83d017da83f1ba2f8cb74b305dbe964aca clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
f107ea4101b72459d4b3b11fea6eb6dd21679efd clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
45b3a866f69c8acd4f1ff06e0be39271910d504e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
ffe2a5aeb19f461cb98da9205d2707e8c36eca23 nfsd: fix refcount leak when file is unhashed after being found
e21e656821b79203b28658786815a2036d51b8d9 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
55e40db7c0c454eafc40fed5b12e062dfdd3bd19 IB/core: Fix ib_cache_setup_one error flow cleanup
aee48bf5abf7b346d069d66fe0b07659ebcdc55a PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
8426c16d05edd93f79210881ddc04dd53592f0b3 RDMA/erdma: Return QP state in erdma_query_qp
ded31fe8197158c9a38e8a3f128e9acd2c1b3cff RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
d0e1e401ee87d895e420c8779d2d4c966a91a95e watchdog: imx_sc_wdt: Don't disable WDT in suspend
f5b490a56fc0d50bc3280832493b55ec2c60bc53 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
9271f509c7374af0b8736acc2168b97c7024adc7 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
660dbc00365e05b2ec5069d1a909399d500415ba RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
7ded311ab18d7eecb2e6de02613b4b78894cde38 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
b82789180c99037a475ef1729577010c4b984559 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
6e929393f4654c5946601348585c74c4b93b3f60 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
eb36a1bf794f46c21d861aaa01e747e1dd2ebefe RDMA/hns: Optimize hem allocation performance
f05d5e108857355ad6365c3b89fde6cb64911494 RDMA/hns: Fix restricted __le16 degrades to integer issue
c4b1b20dbaa3befa2152b3554dc9846898e34240 RDMA/mlx5: Obtain upper net device only when needed
aa3b336a4a1671cc01533e20bfdcf0be1f2215a4 riscv: Fix fp alignment bug in perf_callchain_user()
75f4d3445d4b2226d1874b3c6052901b57d4190e RDMA/cxgb4: Added NULL check for lookup_atid
fd994d7a3b42e8b867d1234b34f61d89fbcafe2e RDMA/irdma: fix error message in irdma_modify_qp_roce()
79528faf492eb39ce1d0de20da993a8e111b2936 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c7c7ba42ad14ac7460756692a5829b974652af7c ntb_perf: Fix printk format
1317d8a598e89db7b7854881c3337621c776c0b2 ntb: Force physically contiguous allocation of rx ring buffers
eebdc2a80549bdda031113bd703e412fc98e793d nfsd: call cache_put if xdr_reserve_space returns NULL
c46a7785818c3d0a21f46a33027c6255ab8c20e8 nfsd: return -EINVAL when namelen is 0
e7603242e65389393ff5dfa2b2a025e92b74c77b crypto: caam - Pad SG length when allocating hash edesc
79fc8ee70beabbea066855a53da8a9ba0ec80bc7 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
ded099ce4114776150c2a9652e48e82b0c7b9854 f2fs: atomic: fix to avoid racing w/ GC
5a6392a9761f1e7425b72c5e3e2042a7c6556d97 f2fs: reduce expensive checkpoint trigger frequency
fab90e8968b9ddbef49750b0dd37667f75060ac5 f2fs: fix to avoid racing in between read and OPU dio write
985795cca3d4c5131eece3c7cb4c8b7b986b8d3c f2fs: Create COW inode from parent dentry for atomic write
c59b2aa0b9a083d3ac41a31e50acebb0fa5f6f77 f2fs: fix to wait page writeback before setting gcing flag
605710d26f65d3bfae5dcae2b87d38104834ffbf f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
04fe52ee59f504e6fd44bc97b25da6cbbdfa87f3 f2fs: support .shutdown in f2fs_sops
b84b2d089c60c854dc0ba7a4cae01110c0d5a468 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
4562fc6878ae3c80095408b535abd0f50f724b5d f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
06d819ef8f919eaa976a66c38cb3bd97392c0c3a f2fs: compress: don't redirty sparse cluster during {,de}compress
cf50141cab13f3a5eb008fc82932f24c333feb04 f2fs: prevent atomic file from being dirtied before commit
08c95636e0436e85e1d2284d7eb22d258f617ae7 f2fs: clean up w/ dotdot_name
5313368b7b65e4d7ea86342a805540da194952e6 f2fs: get rid of online repaire on corrupted directory
1b85392ef17e25b7f8031e39cfee27ba841b1307 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
b0321a47c69656314a279d4266226368679f7935 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
287aa984e7d42b60deeca289342cfe11f051007b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
826abe666df9f79ac6f3d9b910f0759c8ed33af0 lib/sbitmap: define swap_lock as raw_spinlock_t
fc5aff690241644c46d6f5b579888053013170c6 spi: atmel-quadspi: Avoid overwriting delay register settings
db38bdda2036c46a73432d28337d10a2b9dfd803 nvme-multipath: system fails to create generic nvme device
a1d8f18cd4e290d6410b2fb213c7c920cc925550 iio: adc: ad7606: fix oversampling gpio array
d75e8bfe83c0505e6a783b575e7a667497b68e1c iio: adc: ad7606: fix standby gpio state to match the documentation
bae6bc88fc9936d7b454893374eacedad94cd448 driver core: Fix error handling in driver API device_rename()
051345ced6fb62d0355c81014a3298888989d29f ABI: testing: fix admv8818 attr description
23b1c36d1116053353bd910878785b0c190be534 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
58a24c1cb43f9c0d31267649fc82f9fe185fa711 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
c4f5beb199a2a3506778c68ce480b309a3a87331 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
4e0128ab1cc646f7760379a54f5ffe3c050c7b49 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
2e876cd95b9fdd13cc0c9033702388204093cc3f driver core: Fix a potential null-ptr-deref in module_add_driver()
681cf400c0aeef64d655103bc327d3a9b6897a98 serial: 8250: omap: Cleanup on error in request_irq
4217d679a8b70c3480d93f66c2ff2856313c1158 coresight: tmc: sg: Do not leak sg_table
4c5057134f781bc1f2c23b752e10cb7bf6975812 interconnect: icc-clk: Add missed num_nodes initialization
14110e66e2a91e540eb26567565a9fd5df0af5ea cxl/pci: Fix to record only non-zero ranges
3bfe98e7d4f2b2abd10b5dbe5609a83185c68cf8 vhost_vdpa: assign irq bypass producer token correctly
c79fe470c4a99988c1597b1c51e3f446f2b69e82 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
7cb3a68df2107f2ea41d56fe522d3394b4ca254b Revert "dm: requeue IO if mapping table not yet available"
991fa1dccc1c6996366a7a04e9296eb284efeab2 net: xilinx: axienet: Schedule NAPI in two steps
ed0fa0f229bdd182da555dcebb702cbba20cfc37 net: xilinx: axienet: Fix packet counting
d575bdcbaaa4c9ea6445d4bc4575c8c454fd4bf3 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b167bd087af1064c3ae2168ae1bf3b62879fc372 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c49d8f1c44fea449507d6c3c63e709bd013cd7b4 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
a496f0312f92db6099a30242e8e415519154c7b1 tcp: check skb is non-NULL in tcp_rto_delta_us()
2cf7b488c164c63127248bc9e542678944f9f664 net: qrtr: Update packets cloning when broadcasting
88dca395c0d8b95ae32ed0686d93ad93454fd373 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
f2a1b94fee1971e6068d914771e8dd1bb27d40f2 virtio_net: Fix mismatched buf address when unmapping for small packets
a1a14f44a150a2e0949a7e04f2d16263922771dc net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
916f98341d60b3ca75036357bc836d02a19764c9 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
0a64c4a11e0e13a28cea747b7ba563ea3805e9c8 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
30c12a52a116265b642902a541289cc30717ec7b netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
93fc813e8e75e48eada391aaa449afc5581445c7 io_uring/sqpoll: do not allow pinning outside of cpuset
8ebfc3cfa155d3a29a8fbc15977b418ffa95a0c8 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
b6a057d8e643e09ba64dbddbd6e0a58a449c7dbf mm: call the security_mmap_file() LSM hook in remap_file_pages()
a6152a81c255b96297bd0bd9a2fb7558317d1f04 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
9cba269802b2815a98e7ab057b25b45a2fa49533 drm/vmwgfx: Prevent unmapping active read buffers
942e374375f649cca0bdaf72bc1a6defeaf51733 Revert "net: libwx: fix alloc msix vectors failed"
083f7bc27e3f4e9f1a4724d5ee269cf0350f3fb3 xen: move checks for e820 conflicts further up
34061fa0a0e83bc2e436096c37107c7bb3776994 xen: allow mapping ACPI data using a different physical address
ed8a4e5348b686bdd9e16776eb2b972b7e04c53b io_uring/sqpoll: retain test for whether the CPU is valid
679067c2516c60881391a288877556c57787fa3e io_uring/sqpoll: do not put cpumask on stack
113ba18fcaa736749c0a1892373eba77ba702c26 Remove *.orig pattern from .gitignore
8ae21588fb3b852982d05876d5aa8fa8bdfc666f PCI: Revert to the original speed after PCIe failed link retraining
89753975b12ce357d1ebd071158005afc30414f2 PCI: Clear the LBMS bit after a link retrain
e065c902e3ebafe62b16b32614878e3a6ec51194 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
02ce84138b3a58dae0656f1555f706b337bc7e0d PCI: imx6: Fix missing call to phy_power_off() in error handling
9f7f87fc976ad0fb14fe22a2a0618d69625437e2 PCI: Correct error reporting with PCIe failed link retraining
c7ad326a8f029394abe815da34193d65465fcdb1 PCI: Use an error code with PCIe failed link retraining
e392968f8595c0552a382db909770889eb892e77 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
506133c78e6928db2bb772d7a5c89908afdaf685 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
4cbf87e0305252bb93fc69063ac363883f2d26ca ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
17e043abc12308591b0b80207caa5220cebd7c37 soc: fsl: cpm1: tsa: Fix tsa_write8()
2442eb6274485c1c3ddc69b677a61c832a3b5daf soc: versatile: integrator: fix OF node leak in probe() error path
dfa04c3a9adf141e6826add7755c07b13f534a24 Revert "f2fs: use flush command instead of FUA for zoned device"
ce2a54c4f1a2901ecacdde531e78cadac180ba6f Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
2332aeaf4bb716ee22b15598654fb589147a1f9a iommufd: Protect against overflow of ALIGN() during iova allocation
cd823f900d442feb5b9b2134e9d41d40d03ef1e4 Input: adp5588-keys - fix check on return code
58c267a94c49fd7f6e3c0267e4d06b522bd3a970 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
6df67dcb55be8b22130a08b24c184a05d4723733 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
ad68fae6e5546e3e9339b33e98c6236537bd8dd3 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
c3dd155262736e61f6bed125770c3db8b35d4e30 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
46b564f9024f338c7a4810077b73b86ac5648d64 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
9f63f6b77a4ee5524209ba17dfb339f89df95e13 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
949e98667dc8236b5d3502e7adf481094787991f KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
5975cb95a5ed0f980f858aaa084246ac148e8608 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
b3e221271f1919e28854f220b3e117c9ac6171ea drm/amd/display: Add HDMI DSC native YCbCr422 support
3a198c71d78bbee7edae35ba1fe4baeff2d6d9eb drm/amd/display: Round calculated vtotal
83ee12f6b378ea42acdc806b48b8d8a9f7264ab2 drm/amd/display: Validate backlight caps are sane
fe03c7a31edf61f2fb3cce5f4e91ada928545f12 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
0374eef81ac023e9ba20c5ecccdac327f2ec51bc powerpc/atomic: Use YZ constraints for DS-form instructions
675be1f63c29883eeff93baa04a3a2fd90e74259 fs: Create a generic is_dot_dotdot() utility
1e13eccc8ae7ff9f0385fa8e91f3c1a426a801e0 ksmbd: make __dir_empty() compatible with POSIX
b2265c194e34563d02345a09db5af33c22b612b2 ksmbd: allow write with FILE_APPEND_DATA
7e44fc6779529028845600a5cde0026d81865177 ksmbd: handle caseless file creation
7ddcb7f98dc03f018affd3b4a59185ba07739d9f ata: libata-scsi: Fix ata_msense_control() CDL page reporting
bdc218efa02a33433a068a4890b20607de690559 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
a62d07fbc9de7b015cc839913b9dbcda50847837 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
7309fdbd4979faf6fc8fe15a4c91b3abf8d374fc scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
197a910026aa1b61e5236b74038225834a80a14d scsi: mac_scsi: Refactor polling loop
c2e21d9978d6148d0d8dc3650f6a27a10643a9bd scsi: mac_scsi: Disallow bus errors during PDMA send
1f6bb4e4f219f1b352ee41c5c0b83535f069c002 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
0a45f04ed7cc5ab6836ae1d9ac3f48a4b57284fd wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
866bc0f8c0d18f58dfe109af48f4059ebe119681 usbnet: fix cyclical race on disconnect with work queue
028bbdc0a4de9282579c8ceb55813b2275c59b33 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b17881fe41b8d79a27c7406ad280e0823b0bbde1 USB: appledisplay: close race between probe and completion handler
9c111b5cb96fffae9a172972fadf8b43bd683ed7 USB: misc: cypress_cy7c63: check for short transfer
ba7a04bd186070b4493e33f625db04b3b2e83da1 USB: class: CDC-ACM: fix race between get_serial and set_serial
15ac4bb73a0c3d8109017dd2e041b5b89143fc26 usb: cdnsp: Fix incorrect usb_request status
3fc36ba56666808bc584ede966380625b8f4512a usb: dwc2: drd: fix clock gating on USB role switch
8a74153421b3614add6bee1f8e751c5fbb1f6dd6 bus: integrator-lm: fix OF node leak in probe()
a9e09107c635fbcdd81d3fab09fa730075b1d0fe bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
8d5d8501ff3c16bb71683d2931bb6d59bbb97ac4 firmware_loader: Block path traversal
8e24a37f964efd3907d7d1de6d2d45cd9230e25b tty: rp2: Fix reset with non forgiving PCIe host bridges
b9dcfe05e457f9316da966fa3159be3d51fb84ca xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
596637cbbb96482b6aed74e155d23868750f662e serial: qcom-geni: fix fifo polling timeout
167bd8403fceb08166750d76d1802e9c825f91a9 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
0410fbf4cc6c9794a73e799d373a4814d6027cf1 drbd: Fix atomicity violation in drbd_uuid_set_bm()
93e6eac9dbc9329acc030b9da2368fc5d3957cf5 drbd: Add NULL check for net_conf to prevent dereference in state validation
7032dd0816a5925e30436acbe2c553c942d5e13a ACPI: sysfs: validate return type of _STR method
ede92571249150793c376437ef775f9f5f895184 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
21cde067c5d4a9c4ea2250e3756927f1f7c17614 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
ab29e6cde8e3c68af6efc1d57f4ceb21b6b43e44 perf/x86/intel/pt: Fix sampling synchronization
63855e7910182c6ea40c5ecdc1ab51d10c683d45 wifi: mt76: mt7921: Check devm_kasprintf() returned value
a6746b7e9d8ec30da451ce77d2a4850b0b591683 wifi: mt76: mt7915: check devm_kasprintf() returned value
3bd5fc9956460023cb37717b24159222d900fe0d wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
b4bf5271eeb271472766c878e02e2a818532fd52 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
5b45efbacc091ee190caad32002b664771f174d9 wifi: rtw88: 8822c: Fix reported RX band width
af4442dfa535db40f32de64b2110379dee208561 wifi: mt76: mt7615: check devm_kasprintf() returned value
c179f804d178d0931ba40f295d2fb43670ca650e debugobjects: Fix conditions in fill_pool()

--===============7247307727464519916==--
