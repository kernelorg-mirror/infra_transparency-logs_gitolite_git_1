Content-Type: multipart/mixed; boundary="===============5874777677708843329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 09:00:59 -0000
Message-Id: <172777325930.2305529.10824021531944419457@gitolite.kernel.org>

--===============5874777677708843329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8eb7491c8a8c674771ce1d4e0bbcead67480f93a
    new: b2a774166aa97516b4ce466887fffcf6817ab01f
    log: revlist-8eb7491c8a8c-b2a774166aa9.txt
  - ref: refs/heads/queue/5.10
    old: 26e6d4d5b86e1f571166321135bb3565025b0b6d
    new: b70a352be139d5ed5701c68fa120ae5d5b07188d
    log: revlist-26e6d4d5b86e-b70a352be139.txt
  - ref: refs/heads/queue/5.15
    old: 0c54600b207a0da2bdfadac4ad728bf88acd8b9c
    new: 92c96f66cf5e942a11fbd73e6b5520589e946450
    log: revlist-0c54600b207a-92c96f66cf5e.txt
  - ref: refs/heads/queue/5.4
    old: 25d371e4d769a16eb5269351a94d52ae747013c5
    new: 327c0b327ca56e1b6f682596790aac9da778af62
    log: revlist-25d371e4d769-327c0b327ca5.txt
  - ref: refs/heads/queue/6.10
    old: dc92a02d1a95e2c7591eb4ee03bff723432ed455
    new: b50f296fa2dbc851678314798b2002b92f7d0918
    log: revlist-dc92a02d1a95-b50f296fa2db.txt
  - ref: refs/heads/queue/6.11
    old: 29f87ebed941cb925f80d70108761ed6c1eedb91
    new: 6d0825634a9817f6dc07f3fda22dfb3caaecb974
    log: revlist-29f87ebed941-6d0825634a98.txt
  - ref: refs/heads/queue/6.6
    old: 6ada376c2c58426644931fcb50428b7692f4ca4d
    new: 3e9aa6abe421b4cddd9d4f4c3a464c817cad1de6
    log: revlist-6ada376c2c58-3e9aa6abe421.txt

--===============5874777677708843329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eb7491c8a8c-b2a774166aa9.txt

566ffd0739f73cd744c364f1484f74c6b981df9d staging: iio: frequency: ad9833: Get frequency value statically
49019c44785002edc5f6d98f9e9e80d3d161c7b0 staging: iio: frequency: ad9833: Load clock using clock framework
42ed00169c7aab490f5d88657e9948ad2f7b78dc staging: iio: frequency: ad9834: Validate frequency parameter value
d7e11a6e01027f36ed97d291ebacb4e9af61b475 usbnet: ipheth: fix carrier detection in modes 1 and 4
0764fe1145405acd446bb0b7a89adc2307f836f7 net: ethernet: use ip_hdrlen() instead of bit shift
6bbb5f690a29b5f1c57c2b6be6b7f8f288c4b796 net: phy: vitesse: repair vsc73xx autonegotiation
35f7a1eeb0277a16d6a6e29b03f2a3e348f4692a scripts: kconfig: merge_config: config files: add a trailing newline
02efb04fd94097eac80f1adb12e7439600c30215 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
27588a10f7de44587d1b2c10142087c595e2e710 net/mlx5: Update the list of the PCI supported devices
f12c0e95a73bc32520bd058120e4b5e9f1b7cca0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8873e650f3ba9e7e59642d45ce907d7866d6e15e net: dpaa: Pad packets to ETH_ZLEN
f83f961e04df76ebdf620e9cda55b871f637cd36 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e87c782f85be885f9a746a7dd5b9d9a6e4c82d17 selftests/vm: remove call to ksft_set_plan()
2b2eff9ccf5e76f3d78d7297ca125ef98aa05979 selftests/kcmp: remove call to ksft_set_plan()
3928e510a1ae3f4b88bf52990aa25c5c5fb648ee ASoC: allow module autoloading for table db1200_pids
3fb5f52b6ef86969b0bcae0f2b737292ce0a3f33 pinctrl: at91: make it work with current gpiolib
2574f9d579533ab3c4404686fd304b424fda8823 microblaze: don't treat zero reserved memory regions as error
6f7ed0d081dedef39cc97a0472039f0d044c5687 net: ftgmac100: Ensure tx descriptor updates are visible
b505b300d7db9264481641fb761aa3726a8d5261 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
193bdfd20b166d9cf554f91ac93d54acbdad0a25 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f33565a33548cef5409f425318a1072b44bf04d2 ASoC: tda7419: fix module autoloading
03601de337dd9c4ae1d66a3ddc6d49f936257542 spi: bcm63xx: Enable module autoloading
c03a80d4c8c92a90739f8375b096d51797dcd3ef x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
caacf8820df8c8d8426c1cbe23cb83c010bf50f3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a80b2d1b83dac9d3936b060d8a8db2f00299bcbd ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c3d61f3afddb0561a495d26fcc0713ed0cff7a13 gpio: prevent potential speculation leaks in gpio_device_get_desc()
3bbc39f45c9e8f298228e8fa1f9e509cdf51f4a6 USB: serial: pl2303: add device id for Macrosilicon MS3020
31ad063a12c20e36494710036e4b1d9768ee7554 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0671814ad2359649c817ed8e94462a8f7982a7eb wifi: ath9k: fix parameter check in ath9k_init_debug()
16ba7a0b380f1e101cf6443f6b309300f0e72147 wifi: ath9k: Remove error checks when creating debugfs entries
755ce5fff61b39c85936c4021635bee3e3df09b0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
31d4aef2de3a58a7cdad253bd6eb14790541c731 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
298da46b521274a6c338f6ce8d6880ae25f4330e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
12b0a25128b904b548dee7006634e7673079dca5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ebdc6a2b4200bcb94177fc637b7882a2b99d8f62 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1baec825480791d6d9a18dbe96ae87d90155d1cd Bluetooth: btusb: Fix not handling ZPL/short-transfer
de644c29fe1dc6e6d0a2aec5bc2fac7af185b356 block, bfq: fix possible UAF for bfqq->bic with merge chain
f37ad04ba433f91cdb621fb14fa4ea95c992f68c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
428caf2d6343c88c326adb1d22d76932b661e536 block, bfq: don't break merge chain in bfq_split_bfqq()
ac30e7fe35e68ac298ddf6a7f7a75c2f475ff438 spi: ppc4xx: handle irq_of_parse_and_map() errors
d20bb624511c16b7116eec4fd10669db738cb296 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4f83f1ea4fe4a83b906ab7c3ee7d57477e212ce0 ARM: versatile: fix OF node leak in CPUs prepare
352ff76537237a6d6115ac7f0489e32b5c3303d8 reset: berlin: fix OF node leak in probe() error path
4ca83c3e101ca75a8fcefe78e72173efaa81e48b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
651fbce0d674c8bda87aad00dcb2f3ee40e78cfb hwmon: (max16065) Fix overflows seen when writing limits
d0b932815a8d39a7e4ace4454033855b2bb4ec8c mtd: slram: insert break after errors in parsing the map
2be7a8221c7468f898c1c201da177e91f1597c74 hwmon: (ntc_thermistor) fix module autoloading
e79fbb6337e7ebb2d37822d00ba479dd5e0b0626 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
9c8c71c61a82718086a768707e9aad42c5597736 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
31b1c588b7b412025ffc7ee0253bd7df54d665bd drm/stm: Fix an error handling path in stm_drm_platform_probe()
8cde7bf76d68e2324274779e33f9fcdd44afa241 drm/amd: fix typo
8c4f7b8e2d3c217322603a01d4278aa74d6aa8c8 drm/amdgpu: Replace one-element array with flexible-array member
1da19f5d9cc3b5d603380f38443a7ecd6bd9e78d drm/amdgpu: properly handle vbios fake edid sizing
9e1cbc54562371de69f5a45a303bb5580d12274b drm/radeon: Replace one-element array with flexible-array member
34fd0e1cfa9e956f5f6a71a643f505b472c5a4fa drm/radeon: properly handle vbios fake edid sizing
5b44c6da079dc04dc22663ccd117082fe1293af0 drm/rockchip: vop: Allow 4096px width scaling
e9b0999892e10b1690cd85ed9de0b652e9df5817 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
cd59fb89508b7a38e08a2f70920c2e4e17e500b0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
774e6f203fe70b82a82fecbc1bbeed297ec9d70c selftests: vDSO: fix vDSO symbols lookup for powerpc64
c4087a8cdcb6d5e10c082698acfdcc2cc98d883f drm/msm/a5xx: properly clear preemption records on resume
6f0e0ae532fd6f6d1efce6f3b17edddcbef554f0 drm/msm/a5xx: fix races in preemption evaluation stage
af6408fc44c427953f9287daafbaa2a3500f8c0d ipmi: docs: don't advertise deprecated sysfs entries
2055d935b157536a99f9280a4c55db09d3a53fdf drm/msm: fix %s null argument error
7d1c43f5e3a2a06bbb78505ea367cdb202f15efd xen: use correct end address of kernel for conflict checking
83383dff24999519c01c9efeaad96106c0c18722 mm: Add PAGE_ALIGN_DOWN macro
99ad931721096405e25e40290077f624851f7871 minmax: avoid overly complex min()/max() macro arguments in xen
d4eefab3df1b08fce3ec63955236c07b154f3ba8 xen: introduce generic helper checking for memory map conflicts
8d65b2e79e6fd310050851f150b2f88f0bb8b722 xen: move max_pfn in xen_memory_setup() out of function scope
f186ad97e76a6836f14b82b760f1acc8f477ffd3 xen: add capability to remap non-RAM pages to different PFNs
32b06fba23786a23c01608b145fdfa8338fe2c0a xen/swiotlb: simplify range_straddles_page_boundary()
5e46f56852c3844af6d43b45da4ed6c8c81158d5 xen/swiotlb: add alignment check for dma buffers
ad9ea75ae726b3197f51d4f0ef59b1b7d9b45efc selftests/bpf: Fix error compiling test_lru_map.c
33b3bdb67701f1c30b94e92273970fe4b22ed29d xz: cleanup CRC32 edits from 2018
0f4c00e1d3c5d4c39b9acac2a1def51ab44be405 kthread: add kthread_work tracepoints
7e7026ee455db90d3a167d4503e7103abee3108f kthread: fix task state in kthread worker if being frozen
b53dd18661eb1e736de8cce3f7fa9852e19655cb jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
e78ee1b4aebb7174cb7d2a34b7bcf985a70d7bf4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4e5c5ed76539488259432b85df0cfb01bce1bb6f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c989cfc26773f177f40686d793a65997360b0145 ext4: avoid negative min_clusters in find_group_orlov()
ac7c3ba981f86abd8ff5fedd142d071631d6c546 ext4: return error on ext4_find_inline_entry
364b0bee56da323073840198f5ae968ab927ce6d ext4: avoid OOB when system.data xattr changes underneath the filesystem
96088e9e04545b7dbabfd03bcfb84b174dcbade6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5ef0bf53ea0d2419504504cad1d71aedfc1b5906 nilfs2: determine empty node blocks as corrupted
372dfecfcbaea89c0e91766653ef43db302a1b8f nilfs2: fix potential oob read in nilfs_btree_check_delete()
f1c0cd8b71f727619c1d020a2436448069d04396 perf sched timehist: Fix missing free of session in perf_sched__timehist()
73d79626c00842808b6577019be250a3c212cd35 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1a021d1da233b292af884a2033bd0de0f1c06f9e perf time-utils: Fix 32-bit nsec parsing
671b9bdb0674a89e46b765e6dcfe930f14ec1c17 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9fb3fe9612362ff3c698a86f8b668d0867d03a10 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
01da84d360f84168dc60160c0de7570916137896 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
87368d773a671478e022ec90761b45b1ca6664e2 PCI: xilinx-nwl: Fix register misspelling
37ded4a96a8bb5c5c500388b2e386afe126d6324 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ada715d3b674e470675d2315c10094e8c39da880 pinctrl: single: fix missing error code in pcs_probe()
2715ab1c419f1190ab475b5ce132b2058469b25a clk: ti: dra7-atl: Fix leak of of_nodes
4cad88cc44d210ee03807dd9b4c28e19b471e561 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
914ed3e57120c32fb68ee11c1b99b415efde1b4f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6459dd2b21f213df91113363accabbee9f01a201 RDMA/cxgb4: Added NULL check for lookup_atid
77a31d602436eec11216e27cb8082d35879684dc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e0d607641f7d0cd6d039884dff0fb7e3ade44fc3 nfsd: call cache_put if xdr_reserve_space returns NULL
aed2f7835ab5b9e5eab506d353d4e38b0fc3d8a0 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
244dacf2217a446287d0b13108ed1938d17acf33 f2fs: fix typo
c34153296c40b186c63fd6003e973bd293b05614 f2fs: fix to update i_ctime in __f2fs_setxattr()
2e25f4550e5be00e2cc497a6556d732190bdc794 f2fs: remove unneeded check condition in __f2fs_setxattr()
9a8273ee6445ce62689a422dffefcc9441d21ff3 f2fs: reduce expensive checkpoint trigger frequency
76b4a26bc56e5631873fa20df3ef2b5994686ef5 coresight: tmc: sg: Do not leak sg_table
82d451df6af1e032365e8a0c081ee3f3f892996d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
324e84dc39c630f690e2434f508cf6db206d5217 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3188a86f6a6ef72d9edc078f591a58e5e2065551 tcp: introduce tcp_skb_timestamp_us() helper
07d6f58f67ccb6eefc65cd8697d5be24590fb035 tcp: check skb is non-NULL in tcp_rto_delta_us()
542b1983ee998c899ba33421c9941a03744dce8e net: qrtr: Update packets cloning when broadcasting
fced54a0214161e442c29699a9bd9f357a612a0b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2afc1d01783e25284677537e7a0038cc39449d30 crypto: aead,cipher - zeroize key buffer after use
b2a774166aa97516b4ce466887fffcf6817ab01f Remove *.orig pattern from .gitignore

--===============5874777677708843329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e6d4d5b86e-b70a352be139.txt

32349605c78756f6487c055f52b57c97748b4661 usb: dwc3: Decouple USB 2.0 L1 & L2 events
5c4f266846ca4c3b647d1703e13df4ec8206ae85 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f09db8553e35063ecbea199dff4f4ee44526ddfc usb: dwc3: core: update LC timer as per USB Spec V3.2
57beb67613dc640650b8a3cbf2d07954ac390371 usbnet: ipheth: fix carrier detection in modes 1 and 4
24e1ff73cf58863f3c50ccbf935681bb62bb5379 net: ethernet: use ip_hdrlen() instead of bit shift
922367cbc47efd0c2697deade2c4ffa1c5454acb net: phy: vitesse: repair vsc73xx autonegotiation
f5cd4c4b26de1d05422d1168fd3540efab07398b powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
9a79861e1ea72ece0b0aa36d94f0e43c748fd227 btrfs: update target inode's ctime on unlink
16e8d028ea2cda4b13b4ec4b39cd9c14e5c0ea04 Input: ads7846 - ratelimit the spi_sync error message
ab17fdf2ed77a1f82be4ffc9b0befbcd74e5867d Input: synaptics - enable SMBus for HP Elitebook 840 G2
7cff8fb5ef748f0be9feafa93ba52431a35fef5c scripts: kconfig: merge_config: config files: add a trailing newline
5bcf00728b38c209125dcfdb3f827b9e3fd02af4 drm/msm/adreno: Fix error return if missing firmware-name
42de72db0e30af6048a8fdd19995c0cfd68481e3 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
702e3b3c2e3fea4bdc8e64234ef9747122d8fb74 NFS: Avoid unnecessary rescanning of the per-server delegation list
59532de5215d2adf592f9fb4c649c8732af5af64 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
805dbe615ea77783415782ac1d9b290160062759 minmax: reduce min/max macro expansion in atomisp driver
d142bb31157cfbbe7581695f4051998400bbdde6 hwmon: (pmbus) Introduce and use write_byte_data callback
5202d78dfe2eb81b5aaed3e19ff136bd73aee2e4 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
03c8de4b1675e9887b1e4e356092aad87172b95b ice: fix accounting for filters shared by multiple VSIs
7f601ee8e59fec024917f8867416ce72e781e6a4 net/mlx5: Update the list of the PCI supported devices
59e92651ed5ae7441ba1364d4bcd0c9d5062191c net/mlx5e: Add missing link modes to ptys2ethtool_map
5fc62c858d841d974d2997b6304ae559ee9f1d50 fou: fix initialization of grc
e9fc1c0fdd6dff4f749113baa50b802a2afe6b15 net: ftgmac100: Enable TX interrupt to avoid TX timeout
b667207c458279f729c9697c7cdad598b67502e1 net: dpaa: Pad packets to ETH_ZLEN
061abc8e05c30f69aed7ceebf8957c1d2c3543e5 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
62e67354b3c6be95b8601db04527654d2b69132c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
83c674dbdd32c12ec1964cb45a96886bc02be080 ASoC: meson: axg-card: fix 'use-after-free'
92753197f5a1fada5cab3c46b92907f93ca9a750 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
8b31f49673d43232eac35ae0f81b332ce20b81a1 ASoC: allow module autoloading for table db1200_pids
6ea789abd34a6e82667a56670d660a87426d15e4 ALSA: hda/realtek - Fixed ALC256 headphone no sound
cb712584571149dcb51ceea79a70040fac95bb63 ALSA: hda/realtek - FIxed ALC285 headphone no sound
9a3813134799491c530f4bd3c508ae57696e6175 pinctrl: at91: make it work with current gpiolib
ba28fe67adf105db258059b62bd1f8e7f294aa3c microblaze: don't treat zero reserved memory regions as error
56eeaf5cce916db82a15eee03fed4117acd84d00 net: ftgmac100: Ensure tx descriptor updates are visible
2d8b0f2a38f0cacc441a420b1c1d815d792b6a1f wifi: iwlwifi: lower message level for FW buffer destination
4a19f1f9afd4f6fca5718a17b65daef8c4f2c7a8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
74e03f65a0b4ea917b525af9a905c7cf68077ac2 ASoC: intel: fix module autoloading
5b597353d2ceca0372175536196207fad9eb61bd ASoC: tda7419: fix module autoloading
f237b813a05ce9291df832e1bd3598b842cefdb0 drm: komeda: Fix an issue related to normalized zpos
267f3cfd8ba10ff7e5b22edf4d5f64d115d8228e spi: bcm63xx: Enable module autoloading
c99e8199be8e9686a724988ed341c3ebfdd8ff64 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ac511ad8f10cea601b42d3cd4772a420f6320af9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6bb8c21ecd8b9656f683ad3600994a8d9ec6d513 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8f0c579e6ddb9ab85360d84f66531779f39947dd cgroup: Make operations on the cgroup root_list RCU safe
527c74c70f83f48800020d79b8320e20afcf33a0 netfilter: nft_set_pipapo: walk over current view on netlink dump
adcb6213a28ee7307a039f5882bf2680e6bbfc93 netfilter: nf_tables: missing iterator type in lookup walk
33ad7e392b71098e7258657afef33eaeb70f8c1a gpio: prevent potential speculation leaks in gpio_device_get_desc()
9ac52a70f5e49a9fe4bd5ccb67a10fbbcbc3b559 mptcp: export lookup_anno_list_by_saddr
028d23fbd017797f05408bde427e3ec063e6c806 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
74675e2092eeb16bb59f458febad3b83ea73a968 mptcp: pm: Fix uaf in __timer_delete_sync
5cb7498485dac0b76196b8b1395d37a315a78d8d inet: inet_defrag: prevent sk release while still in use
78547513093bc7f0eb176332866393a480e0df3b x86/ibt,ftrace: Search for __fentry__ location
0cc620394d5248bba197792164421123c971a222 ftrace: Fix possible use-after-free issue in ftrace_location()
3627f336e8cde55d6046a60d0d0784e2fc5ee7d0 gpiolib: cdev: Ignore reconfiguration without direction
cffa872bbaac3a924861477e1f2068f12b700b1c cgroup: Move rcu_head up near the top of cgroup_root
1ee15c92e5d8113554faeecdeb1086c21e095c32 usb: dwc3: Fix a typo in field name
ae0865e4c27a0ca39fb106adec90f4c96893e34f USB: serial: pl2303: add device id for Macrosilicon MS3020
de4052fd50d76d36020c46cf805c932ce3d801bf USB: usbtmc: prevent kernel-usb-infoleak
6ea3541afa19ed84eea74e8993d5a5317609303a wifi: rtw88: always wait for both firmware loading attempts
a90ed1665454aa70108980d4e197132db2f93c6e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d3b90be9d93d2cb904367ab50c584cb4ef2a4461 fs: explicitly unregister per-superblock BDIs
72446da1e6e43a9711e4441248850c4866cdbddf mount: warn only once about timestamp range expiration
27215dbe0bbadf42d9fa895c99745109a5fc0dc0 fs/namespace: fnic: Switch to use %ptTd
dfb941ab01f7f3a11a25ad44fc2d87ec9b0e1a02 mount: handle OOM on mnt_warn_timestamp_expiry
b301e2b36d4cb834ba136d6735b0660445633128 padata: Honor the caller's alignment in case of chunk_size 0
32273beadf5de90a1ee3f74c4a12a1d0b94f859b can: j1939: use correct function name in comment
929b2ed8d1d71617cf7f965f402c57d2da2e29c1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bbadda903cb523a58974bdac88fbe2c99f53865a netfilter: nf_tables: reject element expiration with no timeout
897c4bff20152146ae31760b235a8d4af4b48fff netfilter: nf_tables: reject expiration higher than timeout
6884ad01d4a8c3e6ef0fcab5fa20017c8f3c628c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d923d5ce30904a2e672edddd90095ca7d4f9c7c2 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0deb87175d30ce6004b962fc9e7eaa40bfc252b1 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
daef3eb33cd201f568ca521520d64b1d4a7498dd wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ff9fa5c9d0f3dbf70a2089be3eb087b6937d03c5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c3f1c641e9fe5e245eccd5921594673e42e092e8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4cf20642f52589a95cccd4a9b284eb00635d03ac sock_map: Add a cond_resched() in sock_hash_free()
3b04d5af1dc49fc6be8e01e2fc5e6cd2ad42f190 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
67698368d78c42b9614ae050103e3b3b45658a28 can: m_can: Add support for transceiver as phy
d3db4fd8ed0fd9304f4a1d153dc0a0b6691f2f3f can: m_can: m_can_close(): stop clocks after device has been shut down
aeecb041def2934ba816917ddc6774684221f9d1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d188c37b07d217ac157830d89b18571e3be2e1b0 bareudp: allow redirecting bareudp packets to eth devices
b36f54b685911388d51c6e7684c001cc186207fa bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b648b5c19cd3100aa8bbe1ff10565d5ce4fda639 net: geneve: support IPv4/IPv6 as inner protocol
b26dddf3574f9450ac864edd60476e47449d6a36 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1babeb9275483ee9053d05f5425c010145987a21 bareudp: Pull inner IP header on xmit.
ed2b3256d50de4a1bdc380aed704f37811ec6353 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f00e04b6a15ac767913391b4ad104fc43395a103 r8169: disable ALDPS per default for RTL8125
5e13ca0c0c498286480e822d1914f2750809a110 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
421b1b747d2f308cea8bde84e66c5704da11504f net: tipc: avoid possible garbage value
41955895065f6b9e88e83e1c7e112dc940ef47ec block, bfq: fix possible UAF for bfqq->bic with merge chain
c7bfb22caa37d9996b783600d587684a7a1e1649 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1b2096bcd0701932fd33da89cdc37aa1e3b9797a block, bfq: don't break merge chain in bfq_split_bfqq()
8935b5a0320bd0b380016c6e85ca2e1374ded6b0 block: print symbolic error name instead of error code
abd9c4558b1056626e702c5ccb7bf4891960b54f block: fix potential invalid pointer dereference in blk_add_partition
3d6c3b8c1d45f67f507d3e4ff860934f812712e8 spi: ppc4xx: handle irq_of_parse_and_map() errors
d001c2e0929594b6c4f8bd299a5c0198ffa0b100 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
443aaa4376dca208b1010c2033dbc67eebb44ebc ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
0a4db8ae388a6733069900c24df27d0def03f6d9 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
cd7f42d954560dd774e5c651eb1a10e56d76578a ARM: versatile: fix OF node leak in CPUs prepare
f63eafaa348e41d5ef00fb80e897360900abf646 reset: berlin: fix OF node leak in probe() error path
29004c8ec74d4aed41d861848e0d22a1f371ed90 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d64199d33186cc4c8834da437098c7f629bb0a2c m68k: Fix kernel_clone_args.flags in m68k_clone()
63ea47955f93f97f33affe0c48833e5422bbdd7d hwmon: (max16065) Fix overflows seen when writing limits
2b74bc3203b41d4f4909d0d56ee6b7bab23e6a1a i2c: Add i2c_get_match_data()
6b9c5ffa741a53f3d958c4703f2f3f9f45cd1413 hwmon: (max16065) Remove use of i2c_match_id()
611e1c80adf6d423f119edebc79942b32ed38ccf hwmon: (max16065) Fix alarm attributes
2fa55aeb60be923d86e06a7110b3497ffeb00072 mtd: slram: insert break after errors in parsing the map
2c5bee5e834edcee7b267d91c2abdd6117699c30 hwmon: (ntc_thermistor) fix module autoloading
f7db708cf2d97315af8bf3702cf2c476f0b2cbda power: supply: axp20x_battery: allow disabling battery charging
002103e9d859d6a212784153b3c3d2ac50c71373 power: supply: axp20x_battery: Remove design from min and max voltage
6d4a458ccde5a7042fac3d572e097600f77fd37d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2939587c095e69af1ec6309a59de8bdc2fafcd44 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c88acba03c619eaa8cce19e8519cd92160307915 mtd: powernv: Add check devm_kasprintf() returned value
8c5f8e22a3772a2572cf1503ab9204dcb35148c7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
7c29fb505d63da27cc53aaf0bafe9b4caba9c44b drm/amdgpu: Replace one-element array with flexible-array member
f2cdc9971cb97e872093d0553fb42e2c96ed77ca drm/amdgpu: properly handle vbios fake edid sizing
ad7c4f1cd601b7bffecd4f4abc5a9c4cd0743667 drm/radeon: Replace one-element array with flexible-array member
c6715e0a52ad6d5d440d2bf759cb19fe241564c0 drm/radeon: properly handle vbios fake edid sizing
0128fe6e3b5fb862c05ebb270755ecd75307c87c drm/rockchip: vop: Allow 4096px width scaling
e96f8f04e8e5250bd6cd5d6e013a7fa36682728f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
967f83673c2554850e0a48a2d6ce11fbd515288e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
84dae158992baa68819a5d8e1dab2ea109364b1f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
99abc83426b98da152e64c948e356ae02e9f05f6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
281e03da38ad68caada5602896710f935edfc5ee drm/msm: Fix incorrect file name output in adreno_request_fw()
f5664339aeb0e39beea4e2ca721f595219c9d1de drm/msm/a5xx: disable preemption in submits by default
227fd8c2d5a29fcb870c8e6bc39f6ec479ad5656 drm/msm/a5xx: properly clear preemption records on resume
6f4c489e6690471858e810cb68e4207477c99ac4 drm/msm/a5xx: fix races in preemption evaluation stage
984d7d11fffee734a7b281a60e06841a9042fab8 drm/msm: Add priv->mm_lock to protect active/inactive lists
44be5e444422d48ffba91eba3fad448ff8729917 drm/msm: Drop priv->lastctx
caacc40a2e8792164f03f8db2d0a2fc0029e695e drm/msm/a5xx: workaround early ring-buffer emptiness check
353a9b2011f057f99a2a140f75a7a8501c45a239 ipmi: docs: don't advertise deprecated sysfs entries
7c13fafa65441d646b6ada15c22e7ba86b5bf9f3 drm/msm: fix %s null argument error
14513f9bfaf144946885d3a67a103c0035220c8b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b3e5b06ea58f134026515b136cf98d2904125158 xen: use correct end address of kernel for conflict checking
1a6ed25ce84a8cedcef650b8d590d55c190b35bf mm: Add PAGE_ALIGN_DOWN macro
187768ed665e1fd1835dbffb67ac10c1cccffd9b minmax: avoid overly complex min()/max() macro arguments in xen
c0b3a8081d7430972a37c80637125a5440f31cf0 xen: introduce generic helper checking for memory map conflicts
bfb94a55afceeb29df1a47b9fd3d6714e1dd5149 xen: move max_pfn in xen_memory_setup() out of function scope
374c308123b5d999dc2bf1f7f390f6082e5b2e40 xen: add capability to remap non-RAM pages to different PFNs
5d6f8fccdaa19f89fd06fd568f62dadf4548d2b3 xen/swiotlb: add alignment check for dma buffers
f6c05baaced64eed5f18a25f3fbb264da4924909 tpm: Clean up TPM space after command failure
18d89f31a4778e51653f5c630e79f523551b1e42 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
57871405d06d36bdd5266b3893c7dd1447533b2c selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
377952741b2587695455f21f2767eb60c804aca2 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
4b41e260d6cecc528704a828fbf3c1e809e0c5cc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8683294af9b4f4f520516d85aadefb23e12062c6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
27f7bbd69919556f991c3a755e4878409f658307 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
50cd3c5701b0d18d795060ae26e041395186d373 selftests/bpf: Fix error compiling test_lru_map.c
f03c5dc0226b578b9a60bbdee3893d5dadc1c9f3 selftests/bpf: Fix C++ compile error from missing _Bool type
76ed86f519fd22afe493d10b30270fa3fb3ce8b7 xz: cleanup CRC32 edits from 2018
195f7b7cec3423c61a1d0e737791569d89521412 kthread: add kthread_work tracepoints
476dc49c409037a0c3eaee6ac92d4bdd3cb69b8a kthread: fix task state in kthread worker if being frozen
8a65829c4e048d4fbfc95a46ffd13016b4186163 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b7ed4b628d6428f48a82be0160e2961b13e95f57 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2b20b10490a239696212f0e5d4135ac423251ffd ext4: avoid buffer_head leak in ext4_mark_inode_used()
416e971e7ac7036cf833f296bdd3cef1c1c8dd4c ext4: avoid potential buffer_head leak in __ext4_new_inode()
7fd1fd2ab6ab6097d0ab04b2842e46bff2c247a0 ext4: avoid negative min_clusters in find_group_orlov()
70ccf0f4bb0a2fb23f96dc1148df3c45abdf9c3d ext4: return error on ext4_find_inline_entry
26a5fa58820535cb8da7d78e21a5abc7917cc43d ext4: avoid OOB when system.data xattr changes underneath the filesystem
55fbce71e49a8d196aa0864d1e595ed8da786e8b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ac652c893be14d57cd60d92cf0e203f1fb3f75fb nilfs2: determine empty node blocks as corrupted
7788f9d7f182e3c49d64765199c0ba63d89f3880 nilfs2: fix potential oob read in nilfs_btree_check_delete()
cb0ec466b9fb901b2ae6bbfe209148e8917debbf bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
09b1c4a6557d7f00b97e7a08e86eff4acb08ff58 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1eb01ae3d7fee68b36950681118d3e03b676833c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6b9ea5c103ee2780695eee97fa03aac443a7be01 perf time-utils: Fix 32-bit nsec parsing
fbfb4aac4accfa6a8e65476e5fe6ea6b2981f49d clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
cc517bc64e091cdda0bf18e7fb984c7ec2d4def5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3f218095353597ec4723a98817c2c382eae13564 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
135f5d2fbb0ad7661953cad197e4fbb65060ff8c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ead5123148829cda672f23d559e1c17c67a8a801 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5e89ad500d4ff975aa5d68db1d8be01a014c2611 PCI: xilinx-nwl: Fix register misspelling
4804e49325bb480c7f7e7701508791b7d64dbbf3 driver core: platform: reorder functions
bb40bf3ec4a21bebfc08d1e80127bdc99703f763 driver core: platform: change logic implementing platform_driver_probe
95c72afe2bcff700dfaac45dd38051f36f16a975 driver core: platform: use bus_type functions
e1b17310d286510c310e2d2cbade580acd45691d driver core: platform: Emit a warning if a remove callback returned non-zero
175dbfa44bef5b3bd0ee381bd124551e37241df2 platform: Provide a remove callback that returns no value
7c955ff798843a31e15a182799f21dd3f73be011 PCI: xilinx-nwl: Clean up clock on probe failure/removal
71962428cfffa0bedb1c96139944fc0f3f38f48f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
7a23ace969a85fda2a3239de663e29886ae3ea4b pinctrl: single: fix missing error code in pcs_probe()
a3cb647791919ef08c94018502349f317ba443fd clk: ti: dra7-atl: Fix leak of of_nodes
8db0b8fb5f34425db600482b93e5a14b5b311f7a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
1d37f500d077cdf8a65f1e11ce9757aed34375e1 nfsd: fix refcount leak when file is unhashed after being found
bcf44f26e2d35d7716d78a74738bab59ec4f0f5b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1714e45138ad35851094b69a8dae072daa3a899c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
af0e17285350e97230f0f013f2defae00c0f41d0 watchdog: imx_sc_wdt: Don't disable WDT in suspend
9aa8bad8e7ce5794d5b931e8c091fbf865742ee6 RDMA/hns: Add mapped page count checking for MTR
41c9ffd4556054071f10af0ad63ca974e9dfb126 RDMA/hns: Refactor root BT allocation for MTR
b0924aa84654a1b76ce2df8fb41db27af22cd3d5 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e266c39af54100472b0b0a7650d1da56c7e99371 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
3afcf63889caaa0d356f55ebc389ecc40248a3ec RDMA/hns: Optimize hem allocation performance
3e99e4865a193444d4fe5cb64ef0f78c36bb5b2b Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
040e8240cbc99786fb2243c1a54196b9f7901806 riscv: Fix fp alignment bug in perf_callchain_user()
4683e4fc27cead69ff66d256c63894afdea4662f RDMA/cxgb4: Added NULL check for lookup_atid
289dff28b9befb19e089500b3a72ae524cc4fe6c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
972f8a3074bfd3e69adb306342116e51d469675a ntb_perf: Fix printk format
5b4ff8711adb2571cf0dadaad29dbb2c3acb9969 nfsd: call cache_put if xdr_reserve_space returns NULL
5a7d3c9376911893308bb2c0bff43402dab3bd49 nfsd: return -EINVAL when namelen is 0
2904558247a90b227252ef6ceee552ba27ba6c18 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e86dc9f37f630f544091d24cd2af5d1c72b5ee8d f2fs: fix typo
3fc97757fa5a87213a685a199ebd8a18aee2714e f2fs: fix to update i_ctime in __f2fs_setxattr()
e09fa41215b2748e95455f60bf815206d4c878cf f2fs: remove unneeded check condition in __f2fs_setxattr()
75c4d3b067acf6009b014a7386a9d8ccf65f531a f2fs: reduce expensive checkpoint trigger frequency
f6c950813111c08c4513792958bbc33e7b9aa83f spi: lpspi: Silence error message upon deferred probe
c18217b743d3e97d98539409e0397c62b0e08e14 spi: lpspi: release requested DMA channels
5a1595f1d3c28a04016bd59105d8d0010a444840 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
10e089d7d62ad7db4b7483a332e178954c55cb8a iio: adc: ad7606: fix oversampling gpio array
94424132ff65c124d8593981ca91e983c3bfb09a iio: adc: ad7606: fix standby gpio state to match the documentation
0a51da495644f75b694714d394a8471552999716 coresight: tmc: sg: Do not leak sg_table
4ec42c0c5bbbc70a1bf3e2a3834382744f6c8df9 interconnect: qcom: sm8250: Enable sync_state
a3a2cc83c04eb41c9d9b13442ae457eaf4934431 vdpa: Add eventfd for the vdpa callback
556ddf6b630b350f8e62d2a1c819fbd76d281caf vhost_vdpa: assign irq bypass producer token correctly
6d5923722634ed9c56a2a8a161bb480435939da5 Revert "dm: requeue IO if mapping table not yet available"
0cf0c4383584d7fc07998e5916459c909efc6404 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e5858fcae1a041b6e42cc96ee49eddc9480584f8 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
bc4b9f51f4185616def1af970b97d217ea1aaa7e net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
be31963107fa1f894e11f869d51388586c4d5cd5 tcp: check skb is non-NULL in tcp_rto_delta_us()
07c5a6675a1e217661378aac454fed387582acb5 net: qrtr: Update packets cloning when broadcasting
014222c5c2ada542efc04b28a2d72211523fe121 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
a4bcdf879fb99c73c171d4a6b831a195983aca23 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2dd1300bb1996a8aa463e06416082f271cc8b5b8 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
cde23015ec21918affa98fe5195909ac0f101c25 Input: goodix - use the new soc_intel_is_byt() helper
a5cc57088ba0e1b48b06896db1484f8a0d176002 powercap: RAPL: fix invalid initialization for pl4_supported field
3063da76a286d2811dd414128f5d865dbaab34fc x86/mm: Switch to new Intel CPU model defines
e03f06fb58136343053d61c456056bf932ef6f04 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
96f4da0e450904818bf2255ed60cfee1d8242092 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
4e71fa893b325f9ca6c5e491a85a78d85502eeb5 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
75f25575edc40a10e0ccd0317e765e3bfb64a64f selinux,smack: don't bypass permissions check in inode_setsecctx hook
003f804ad8f44a6d1ebf2dd6df7a7c5051433b6d mptcp: fix sometimes-uninitialized warning
b70a352be139d5ed5701c68fa120ae5d5b07188d Remove *.orig pattern from .gitignore

--===============5874777677708843329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c54600b207a-92c96f66cf5e.txt

081238e5d8ec54b796a63f61be9d8cdef1a9923c usbnet: ipheth: fix carrier detection in modes 1 and 4
2b79e640221da501e07105615509c96d220d2488 net: ethernet: use ip_hdrlen() instead of bit shift
f7bf753be5ec3c8ccf45120622379be66c1c4978 net: phy: vitesse: repair vsc73xx autonegotiation
c7eb31496f5f0decf2e112a626476b10c2a4d4bb powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
50fca038f8c5bcbe10213cb3a0df0b6bfea321d3 btrfs: update target inode's ctime on unlink
0307beb7a9cc6b497469da93b1955243c090ebf8 Input: ads7846 - ratelimit the spi_sync error message
49b86232df89b359df8392366149b766dd097053 Input: synaptics - enable SMBus for HP Elitebook 840 G2
63652ea373166ae477302e96e05abf01c2183d53 HID: multitouch: Add support for GT7868Q
ae25817feb0d68ae0a9aedc977c0e6f08bc327de scripts: kconfig: merge_config: config files: add a trailing newline
f0e41bcf5214dcf43bb6cb430f8fed84fd47ad62 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
96123d7e6a5394f7dc91607c256f250a3891ca18 drm/msm/adreno: Fix error return if missing firmware-name
334f245896dece4992db93ad511003118fdcc92d Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
c9eb062ef6869a9e36cfe9fe2a56f6c550d509fe NFSv4: Fix clearing of layout segments in layoutreturn
9c98d34e09cff7d7e8d4463058c2328830c61cbb NFS: Avoid unnecessary rescanning of the per-server delegation list
6ea761197472fca1399c1ea7a78745ce361b1836 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
e5055e7fe6409358e9c7886337d31ad0e741ade4 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
b45fe1760c1430278d55c71770f77dbf718b454b mptcp: pm: Fix uaf in __timer_delete_sync
4c7ce4ac9d4d1b7384a89174a0ee20fde9fac4fb arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a437430a3fadead938f73af00cc94421baa6de2b minmax: reduce min/max macro expansion in atomisp driver
982318d5a1bd90e393c456934f46caede62bb1a1 net: tighten bad gso csum offset check in virtio_net_hdr
9a613210c24cd4d3bb42c6c921284b4599a9e31a mm: avoid leaving partial pfn mappings around in error case
967b9b4f2ac8c84d031eb1170ad4565b07a87746 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
cb64f2b55a9a51bad1bf9e5221fc2ea6766a3b86 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
b6fb5c6eca0fa1ee6d321bb0f91376c49279b2b3 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
a7e269c5b879e4866b1be30ad65b735d9147ace3 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
a5b7d72d5852207e7aa6c86a1fb7704cbc425472 hwmon: (pmbus) Introduce and use write_byte_data callback
4f262fbce6efb22cd662a91f7f6ae9bd4ab1d258 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a3cf1cbc027fd077075be4f9ffb3fc52f3e24d0a ice: fix accounting for filters shared by multiple VSIs
a9b85f6ff8961f5f20315e33c03b1c7224b6295f igb: Always call igb_xdp_ring_update_tail() under Tx lock
8db9f822fb37cc505c0e2a54cab1c6336f7a7b7c net/mlx5e: Add missing link modes to ptys2ethtool_map
13b887fd320d7afc03200346e5fe3d4b10934b5b net/mlx5: Explicitly set scheduling element and TSAR type
c39c80d1afe3380ccbdadff65109f0892c4d2f34 net/mlx5: Add support to create match definer
61b1abcf983b4cb453f0ae7f2c288905f80c9e31 net/mlx5: Add IFC bits and enums for flow meter
f5eb23b6caf1078fce122e4b450dadb6e1391667 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
10caf534db736b70e3ed3dd51a9d99827cc04e4a fou: fix initialization of grc
4c047edcdd7bfbf73414b84632180b1dae14fcbb octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
f6142cb94c57cd01af5af6c2944dd18ec85a2e08 octeontx2-af: Modify SMQ flush sequence to drop packets
9916c0c8a0b12041b5d6b47c30bbc672d6f429ed net: ftgmac100: Enable TX interrupt to avoid TX timeout
4f89403b51c98a970fbf378f039556ea50b4ccf4 netfilter: nft_socket: fix sk refcount leaks
79429604e067cc14eea4dd17685bb0ea3b36cdf8 net: dpaa: Pad packets to ETH_ZLEN
7c1d73fefb2551ec4747adf3b3a765083fed8ac8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
03f58664f66737ee1512d4a2a9c810ea7e8c8350 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2fbe03e4422e143fcc0e31954163e9f359b777ad dma-buf: heaps: Fix off-by-one in CMA heap fault handler
b9b68d21ed74135d3d76d89454dfe35b8e49746f ASoC: meson: axg-card: fix 'use-after-free'
9342090af57e787a227a37d9647115dc169e2471 ASoC: allow module autoloading for table db1200_pids
524dbb92dc39b4bef2413e83efb2620d6f72a0e2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
715aac0414dca549d95086a610c9cdf8e54ae28a ALSA: hda/realtek - FIxed ALC285 headphone no sound
1c58f8ea43e4f254b0867194c948ece38aee1769 scsi: lpfc: Fix overflow build issue
b7535ff4681b9e6cd00b4914ca64abf5aa1fe29d pinctrl: at91: make it work with current gpiolib
04aeeafe5ca4e9909555cd025faf0640d3a78eb7 microblaze: don't treat zero reserved memory regions as error
b44e665be99ee38a275dc4bdbe771fd04d8eed46 net: ftgmac100: Ensure tx descriptor updates are visible
654c9aea608dd64352345a0111c813ec7b3b167a wifi: iwlwifi: lower message level for FW buffer destination
68cb127445654ef959a55cf3be634cc422d05722 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
0215045aff5089a1fec2034039666d75abab99c6 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
684eeceef0a18c11abb300d3e4578a3445c7c72b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7cfc979da9272ab506adcc58dbc82071d463dcc4 wifi: iwlwifi: clear trans->state earlier upon error
ac6e1c0eb36e3f14828ccaf0f8882f304f63c596 ASoC: intel: fix module autoloading
9e755bc5156716e795d529e6d552cda601df92ee ASoC: tda7419: fix module autoloading
3eeac3748946ae0e673a71e43e8f93ee15d79bbf spi: spidev: Add an entry for elgin,jg10309-01
5b23cd593f79c1de382a76e0eb9d5a969f537146 drm: komeda: Fix an issue related to normalized zpos
c97797cffbd8bbb25de3941d6e1b2b4bd927975e spi: bcm63xx: Enable module autoloading
1247b7f3cfe1d174ebf41c324ba9f1604d7ea46b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
420290cdc22773852060297d5ebbf5035da10379 spi: spidev: Add missing spi_device_id for jg10309-01
b8a6376630feee93d6520fa9c62a04b766ec513d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1d84a971ec9730aaab6a1b85dbfbb03787f0a4ad ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a53e08056711bc3870310925e2dcd0c72888a1c8 cgroup: Make operations on the cgroup root_list RCU safe
9431329f0d3ed1122086c891a75576e7a95cdc60 netfilter: nft_set_pipapo: walk over current view on netlink dump
bb6f9f7ead52c82669a098872b666b304401c20f netfilter: nf_tables: missing iterator type in lookup walk
727258b9568187d8119a4dce127e951e0d6c2a23 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
cfa88c8d54bca7fa7306c1d249cf5a324c6b2821 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b36ff2456773b5b96340a0429b446c1218e6cccc inet: inet_defrag: prevent sk release while still in use
11dc15be8947b6b77ed6ee8562910f26bfe0824b gpiolib: cdev: Ignore reconfiguration without direction
098a45af8006e9db9afe8316c73d2f92fc0282ba cgroup: Move rcu_head up near the top of cgroup_root
8e9b23f97419490ae9a438bc90bda9fe75c62cd5 USB: serial: pl2303: add device id for Macrosilicon MS3020
df5d1a79dfde4f24ebb66f2cebca6103db8c3790 USB: usbtmc: prevent kernel-usb-infoleak
fd2ee4a22cd8545e88a09e0f00e888e2444c39ff EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
ab81511b0725af58dbc95f1f7a073d74bb075cc9 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
253481fb03e6c1aaa520ca0fda63c5e85103b710 EDAC/synopsys: Re-enable the error interrupts on v3 hw
878e10e8c159b31eb3ddee0fdba5411071f0f965 EDAC/synopsys: Fix ECC status and IRQ control race condition
5d80c849569874ada0ec8ac9a668ee2f45f0b573 EDAC/synopsys: Fix error injection on Zynq UltraScale+
4774eb620aad8a4af91430e87e486792ff6f4f3e wifi: rtw88: always wait for both firmware loading attempts
c1a4772bb573f215760ce1a9d8e5a2824eb9e518 crypto: xor - fix template benchmarking
cf74edb4893ab2e65c804c46fd3c0e0c128a63f4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7b82f11f6a9f178eb4c705d09eab9025678d24ce wifi: ath9k: fix parameter check in ath9k_init_debug()
5e2c1b4e66e606cca88d6cd2b26d916466a8c0b6 wifi: ath9k: Remove error checks when creating debugfs entries
2e291af20780ce0543524f125f332ddc944049c4 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
3c13da04f565e82f537d12efc412422cf5e8eab1 wifi: rtw88: remove CPT execution branch never used
f69ea5ad56a76e5c0e50612211c7ef039d43618d fs: explicitly unregister per-superblock BDIs
80d2132e3a7c43e56c3b93c7b20685b0b93c17d1 mount: warn only once about timestamp range expiration
fc3f4f55364b244906c1c11e527e9f206a9d3371 fs/namespace: fnic: Switch to use %ptTd
f02579864ca56184100caf8b715ecf39246ab1a0 mount: handle OOM on mnt_warn_timestamp_expiry
7cab01097e2b48c74b8cdc8dbb7359dc22b251d6 wifi: iwlwifi: mvm: increase the time between ranging measurements
54b9fa83caee156aa0aca47e6e7cd9dde072ba51 padata: Honor the caller's alignment in case of chunk_size 0
96f69dceb988c34882c93d9f6773497d03940dd2 can: j1939: use correct function name in comment
b8555160cb040d8f5a0ea95096c134a884ae028e ACPI: bus: Avoid using CPPC if not supported by firmware
5fe814c1fa264457668530cb85b5cf71c454e418 ACPI: CPPC: Fix MASK_VAL() usage
40fd65b38f73cf1634198efeeb0b014796a6a354 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4726a88ee54ef9484f78150cc9378e438651bef2 netfilter: nf_tables: reject element expiration with no timeout
ffedf020d268496a22bb252b3679c3341819cfca netfilter: nf_tables: reject expiration higher than timeout
ab798bd02b2c04165fc0f22c47e35b4c168d9651 netfilter: nf_tables: remove annotation to access set timeout while holding lock
b3870a982d259a32e0556ab75c3af9fe922372c0 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
e6a8ac1c402a8b5e7b79cf6d84baf652233ae827 x86/sgx: Fix deadlock in SGX NUMA node search
d2fbca4d9f86660748975495c5a0749911145dfa wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6c511de7698c990155822fce245aea8e1e52e6bc wifi: mt76: mt7915: fix rx filter setting for bfee functionality
734a88ef3700c767bc7be5bb3c825dc568720f20 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9c4097dd588e012e2de8fb2fa2d317290f408676 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b37fdfffe9b46fbfc0766beeaddde7b8fde40e3c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6271c98ba54a358262ac436898fe7402b7364118 sock_map: Add a cond_resched() in sock_hash_free()
d3c68b6b95f820cb2cedc70e5eb5220d8b740bcd can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
96637777017e5b04214543980b55c24eb9e96632 can: m_can: m_can_close(): stop clocks after device has been shut down
67d71f722ee7f6e2c10b9f77edb427859d92daf9 Bluetooth: btusb: Fix not handling ZPL/short-transfer
29fdca45700c15686ef061ab671835831157d6a1 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
195cebc2cbc73b4ed43ec01cb2d1d22179e5dafd net: geneve: support IPv4/IPv6 as inner protocol
072542ac04218fd1482cf43dabdfe01e8cf2528d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0e96287b15550b03743dfe18fa5e4a82e2a2c539 bareudp: Pull inner IP header on xmit.
b2bd1abf92aced1ac979e10152b726babafd780f net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
7b0e795c8bae4eda3a044bad3326b9e429a9fc3a r8169: disable ALDPS per default for RTL8125
77720c8d8e4808ae7f994d2d4f5fbb405061ec32 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
6576eb7598c7d10d8234c27428c547633ed9abe7 net: tipc: avoid possible garbage value
c43a750720ab9198604906fe212558e1ed97f0ea block, bfq: fix possible UAF for bfqq->bic with merge chain
03f7043a2baebfae265f62ad4ef7756e453d5d53 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d3dc1f971978eb0eb5c7d7170094b2e6242b3557 block, bfq: don't break merge chain in bfq_split_bfqq()
cb9f2a5a3e9dd0879e3b81a2aa59830cc6616a3d block: print symbolic error name instead of error code
cbca95de159bc060b83ed655f5bc655e370491bc block: fix potential invalid pointer dereference in blk_add_partition
7c075724fa119fe59a33a155849aa27e3cdbce9d spi: ppc4xx: handle irq_of_parse_and_map() errors
a2dc52ec5013e7fbc03bfaf24a0716f9f4466a07 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f6c5d01c5b3eeebb42f6635f6e6c8d1924614acb arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
c8f0639250f4ba19a2cf45c30dc5f7c252ee92d1 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
583e20dff510bc766e08d4563ee6d56b03c6808e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
9c31e9acf1957a11dc6d561db753bd7bac1b577d ARM: versatile: fix OF node leak in CPUs prepare
cdec51d86367b02299d332410b6f8ff305069b92 reset: berlin: fix OF node leak in probe() error path
a15cedb60ae548211af3415ab2b51066fe69d590 reset: k210: fix OF node leak in probe() error path
5048fd5f07e9d753501d00f2198402263fa9e47c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f1056b5fbef317b30034d23d00fb87bc1654c846 m68k: Fix kernel_clone_args.flags in m68k_clone()
c56196ae2d2e0b0ace713f283209138174071a6e hwmon: (max16065) Fix overflows seen when writing limits
19d9eb38ba62839a3ece988d192f580a51e01bf8 i2c: Add i2c_get_match_data()
3fdfc89023b0811dd1fce7f828d99423a72a0e23 hwmon: (max16065) Remove use of i2c_match_id()
0875da7b29c6b25f811b90be8b72f9a9b8c609c7 hwmon: (max16065) Fix alarm attributes
7e4bcf371caa6c75b8da6f306fb713809fb622b3 mtd: slram: insert break after errors in parsing the map
904b00c155ce314a20dc8d2a25a01b413a6d42b5 hwmon: (ntc_thermistor) fix module autoloading
56b98c3daad038cb2776d243585c0b7effc61514 power: supply: axp20x_battery: Remove design from min and max voltage
43bdb869830a92dba551b1a4cf7b3d9724b2aaf9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a83e441e7f24a01e5eaf48330544c81f65191548 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3fa39dd49e2a028c560a4b7c6b5f69170f307c68 mtd: powernv: Add check devm_kasprintf() returned value
7d6cc2eb44270848b5a6df51436d4ba12637331e pmdomain: core: Harden inter-column space in debug summary
15c5b1c3e7b7c1d31b3604dd86d9eae7f1bdc9b2 drm/stm: Fix an error handling path in stm_drm_platform_probe()
982eb41fb75b0309266c8cef8e7115ad993c9135 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
1ff252bec4f56fff44245e505262ccefcb16ef45 drm/amdgpu: Replace one-element array with flexible-array member
0fe7bd0ee84a0c61c3dee943060c49af98e96433 drm/amdgpu: properly handle vbios fake edid sizing
46ac136f08b99add1425bbe179fd74ffd39f2def drm/radeon: Replace one-element array with flexible-array member
a0c13301403ca00bbf6b8bd21f771716b9b318f3 drm/radeon: properly handle vbios fake edid sizing
3aaa049a208d8f098f0b3a61737f39a6bd8f3e75 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
3f67c91e31ecf00bf7e1d4bf47f4488d9b9c27a5 scsi: NCR5380: Check for phase match during PDMA fixup
572294a4297fe0978b9841a48021e9a36b57ee80 drm/rockchip: vop: Allow 4096px width scaling
5ddd95f2850303b7f725c2a4a1c7352884da236b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
4714a27cde1d795f8eebecdd3039da6dcca2e3ee drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2b86854b1aa0d00076b3699af0c08e6f146f35ef drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
37064a25b41ba765c78054bb22006d9a2a0856a4 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
7d058826df5b65223d52b2567d6466944a9a382b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
04dd2282c4669dc7170395b5a19fab9617692b99 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c0247e15d13b4ac017f03520da8c70b7779f0b3b powerpc/32: Remove the 'nobats' kernel parameter
807fd19a77725d86d8163e79dab5cc642366f012 powerpc/32: Remove 'noltlbs' kernel parameter
fa8a603c7503d03c5c33e939deb11af603c278f1 powerpc/8xx: Fix initial memory mapping
460a1a8d32a3c8013f596b31e67cdd4248f047e6 powerpc/8xx: Fix kernel vs user address comparison
a9c082801d458aab3889002d1039d327bc6e776d selftests: vDSO: fix vDSO name for powerpc
9dde9b68264de0458a3a47497d1b92bd1eeacc59 selftests: vDSO: fix vdso_config for powerpc
8bf307296d3578cffb37f92b357d7b5af2132c4d selftests: vDSO: fix vDSO symbols lookup for powerpc64
9665d60ef4188557cd88dc7636036e2c58282ce3 drm/msm: Fix incorrect file name output in adreno_request_fw()
c6d217a1573db6a7f3962baa4ea59c6fa07457ab drm/msm/a5xx: disable preemption in submits by default
85dbc6c4a118da498541d9fecb3b66d3148fbf31 drm/msm/a5xx: properly clear preemption records on resume
8f065cbd0e55c19da677184d1238049de8ef51ba drm/msm/a5xx: fix races in preemption evaluation stage
be49452e6a1b8cc263024dea624a573aef737ba3 drm/msm: Drop priv->lastctx
eea83c42f6df775c7678a5e45fd144aab94e2f79 drm/msm/a5xx: workaround early ring-buffer emptiness check
a1e2d79dc24dbc76a4b7e614187aff4ce9b842a1 ipmi: docs: don't advertise deprecated sysfs entries
e40751fa7305e0c8b2cdc2c6da7a7893f472752a drm/msm: fix %s null argument error
574455859a620304c471e45f7a4286f4399adf65 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
fd13cdf49d49164a4af409fe9c0c03ae5356528f xen: use correct end address of kernel for conflict checking
b20386d351a35f98c144ad0ded34d9f97f05e79d mm: Add PAGE_ALIGN_DOWN macro
c47b4afcb7ea21887aaeda8b5b8019adb57793f3 minmax: avoid overly complex min()/max() macro arguments in xen
46a5ab68c6f6a3ba58a4a5a817d818eca1f65245 xen: introduce generic helper checking for memory map conflicts
f090ccd991c506181a3191fbc379970e88ef4e0d xen: move max_pfn in xen_memory_setup() out of function scope
2f577670d66247dfdcb1e268d3ca2404a1910555 xen: add capability to remap non-RAM pages to different PFNs
66ecc0ae94bc4e717f4da66afaced104de7bed7f selftests: vDSO: fix ELF hash table entry size for s390x
8645108384bab3800797fee7e42615f8ae05efb3 selftests: vDSO: fix vdso_config for s390
8b8ba47ed54b1a16ac6e83e1b764e0fd69987263 xen/swiotlb: add alignment check for dma buffers
3d671acdced8b2b44400c12d591c9a4eedaa3fb8 tpm: Clean up TPM space after command failure
c9a6c48475404107ae561c9e58d6f295ea8db23a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
2cfd5f26dd8174ca9dcfe529a96f7fe9b953a95b selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
12606c54e5d6099b0dd69e9a85740333f0841af3 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
db7862c79180c6acbfe2e2d5a60dfeeb77aff053 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
649ebc4e946b0eedf96d477b01a1a3c440881666 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b2fc501d11277fabee314ef9110018e974e10324 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
27e82ba862fef27cb3349398f45de8e58e70461c selftests/bpf: Fix compiling core_reloc.c with musl-libc
59ad2381aeda03393c0e98dc9f42e9194e20b2b1 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
44395972888328d5942cadacf5c3b1d878b8b2b4 selftests/bpf: Fix error compiling test_lru_map.c
96cd6edb149c8185f332066ca853f85e7d0da384 selftests/bpf: Fix C++ compile error from missing _Bool type
be7288e1874f19e9dd7cd0bbc9253fcf6d01b1d2 xz: cleanup CRC32 edits from 2018
30811776b97aa7bea52b025c40f86eb36159ef98 kthread: fix task state in kthread worker if being frozen
c9efff6522648181a8a4199ab5ca047db793d133 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7ff18a412b206e16969a79269c42ede022e87d49 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
808d770bc007534a53d2fbd26099703b166dc71e ext4: avoid buffer_head leak in ext4_mark_inode_used()
54166b5dab3cf286c20a963c230b6377a638f475 ext4: avoid potential buffer_head leak in __ext4_new_inode()
47f856c1cf1d703540217c85729358d057faef8c ext4: avoid negative min_clusters in find_group_orlov()
81e2d379c4fa29aa8bb06c871f147af61b360e71 ext4: return error on ext4_find_inline_entry
32e29022a76a1d181c688f36ce8302f675cdbb3a ext4: avoid OOB when system.data xattr changes underneath the filesystem
20914f2d4e572a39a48724d7f1d3f7bbffcabf76 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f41eae47d768529a23d87456e17bb8d667e715d7 nilfs2: determine empty node blocks as corrupted
47ae64edd574e766543d5b3c698f434cd728ddfe nilfs2: fix potential oob read in nilfs_btree_check_delete()
edb611cce07537d04649cfa18b8c912e5190f791 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4bb630ccb5fcf5b11719c9576bbd4862feccc83b perf mem: Free the allocated sort string, fixing a leak
b0f01c19ec70f0f952b399804921b8a45ca4a66f perf test sample-parsing: Add endian test for struct branch_flags
b80da56bd44d260d25d61c4ee05f4219c1688119 perf evsel: Reduce scope of evsel__ignore_missing_thread
734fe0ce9644575476930ea57041508a7db9fa6c perf evsel: Rename variable cpu to index
00aa874dcb8f7b499a5c75ec04926b84e044e7f6 perf tools: Support reading PERF_FORMAT_LOST
1cf5ad036db9a23a49e1a016b6518b31e7f9ee4d perf inject: Fix leader sampling inserting additional samples
5babb27bbde26bbf819c3de3cb5c9ac887827ee6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
3f1bf9bb88c39fea5e45c4413ed4113dd6b8bd61 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6407a5503ce2a311793520c4058ef0edc7644604 perf time-utils: Fix 32-bit nsec parsing
0d9d14611973f0bac6149fc16579d9a14302a016 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ec415a84853d1f4655d99fd83b0c15e093952ace clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
54a13f68e03e2a6e4ab67346b2a3d6bce58fd85d clk: imx: imx8qxp: Parent should be initialized earlier than the clock
bf9bb18b158887c0cbc50618b63e42c2379ae848 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
28efeef2e9abc32f932a034f95a2b3963c6df4d5 remoteproc: imx_rproc: Initialize workqueue earlier
6cc07fc6bd1c74529b59efb0caec35f777b3d733 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a35d375dab3c24e47bc3f718b56ef382f00ba8ea Input: ilitek_ts_i2c - avoid wrong input subsystem sync
1ec556ebcc419c337898b88ded910f7a5f39858c Input: ilitek_ts_i2c - add report id message validation
076ba62ad1d284178e82547ed57540d6cb264fb0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
447a44d774e65124680144cb7ea3e50b3b4145c5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
410379c41e93af5f849a23de97298410e0bcd592 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d9d33d2faee5e0628bd942139f7eea976f6b247b PCI: xilinx-nwl: Fix register misspelling
6f12b834f331e362acbf74e4d5a0c2595fd565bd PCI: xilinx-nwl: Clean up clock on probe failure/removal
038e91295e6fa0db50fc289778f35e5adac151a2 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6291cb3db56bc72a4c2ee63adc7aeb8f3042ba12 pinctrl: single: fix missing error code in pcs_probe()
689e9f82187120ac1ca93ce29556618f1522f068 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
307f21cd7b5cf187e8e6914d7504823a6fc15008 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
f2fd3af8781efecc9eb59fd36f40a75ad163d09c clk: ti: dra7-atl: Fix leak of of_nodes
e2e9e425f28e6989609fa7a54a9f336f7817ea19 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
527d79d307529e9b51d4bf197043304cf8461ec4 nfsd: fix refcount leak when file is unhashed after being found
1f95e1aa6e9f352c084cc1b4f100c5e4c3d30076 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
61da30915d30bb5d4f9ebe78acf80b6693808fea pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f7f4cd1eb6110b6f76523e8b5ceb595077082ef1 IB/core: Fix ib_cache_setup_one error flow cleanup
bc83ee567b2637eaf53d364e5befc97a2440ad81 watchdog: imx_sc_wdt: Don't disable WDT in suspend
40b271ac3ba5af78926f79ff3e458950ff8f89c2 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
3f195f4d9b43bc07d44369604f68da5178179936 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
c9fc5704b205abe8159aca8a40316d6b45212e4c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
3e6ce34723019763a17ff0537040321ae572100b RDMA/hns: Remove unused abnormal interrupt of type RAS
7371685eb949fc9da1bf1a8cbf4a924d926bec03 RDMA/hns: Fix the wrong type of return value of the interrupt handler
f15cc6dd86ee543ba906078d7f83f340ed19db8f RDMA/hns: Refactor the abnormal interrupt handler function
4f8ed7f300965b6f2ca4e7441b14781fa2997bb3 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
8dfb71b1fe9b59d220e4b77bcbe516af64262e2d RDMA/hns: Optimize hem allocation performance
0e13d042d94a9be8685cb6bf1a837ebc001aa3fd Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
eda7d63d97ee435c55857842fe13a59d7338b1f2 riscv: Fix fp alignment bug in perf_callchain_user()
18573d20ed46bc2c57350d10ebfc96dfe1fdcb0f RDMA/cxgb4: Added NULL check for lookup_atid
449f496d38062db8673b09a88a8543708b20581a RDMA/irdma: fix error message in irdma_modify_qp_roce()
43f33d9f5082eff0ff1fe57a62c68121841665b9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c6d37c63cf2e91930f870bdcb97d169b937e6ea2 ntb_perf: Fix printk format
238dd634d2ede30cb53845f9a7495b7eee7831a8 nfsd: call cache_put if xdr_reserve_space returns NULL
c93d31879c26004aa21403e9ad6c3e4db0d54874 nfsd: return -EINVAL when namelen is 0
5e11d0b9603db7856f8d9634083fd171deb63083 f2fs: fix typo
10a1d2cf471d870951cd984a320a5ad39d15d43d f2fs: fix to update i_ctime in __f2fs_setxattr()
d6a9403151454992340b46182d82af99304c52c9 f2fs: remove unneeded check condition in __f2fs_setxattr()
2de73d0fde1935e4150cb8ffc50397a4ea2310bb f2fs: reduce expensive checkpoint trigger frequency
8550a356fce853b687059526f7cf63c72939d6b9 f2fs: optimize error handling in redirty_blocks
6cca69e09342c70d4a5dee3ab9f424153fc5b565 f2fs: fix to wait page writeback before setting gcing flag
933b518330964742885a3433ee4aa37364bde232 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
697364a031524eea015541cfbb36471f1b779d74 f2fs: clean up w/ dotdot_name
a7b7d87d1340f2cb1d66903879d9e890b6a996aa f2fs: get rid of online repaire on corrupted directory
514a7885fff08ec53fe395172ebd359df7d659f8 spi: lpspi: Silence error message upon deferred probe
0b4dc0b91d4d43b0217d201f94a65edfe7387efe spi: lpspi: release requested DMA channels
4dc2f8db8986db22d60147fbcecb5f8695616089 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
f91257816101e360fc83c9cf6c0c7ace27983c27 iio: adc: ad7606: fix oversampling gpio array
9234780d5f8bd2d5c12670677d0123fab0d9e010 iio: adc: ad7606: fix standby gpio state to match the documentation
2faa6e205cb6cdad46951ca55ff507a7335a86ef coresight: tmc: sg: Do not leak sg_table
aab34890e9c269b0be7766af0787d282fecc6362 interconnect: qcom: sm8250: Enable sync_state
74e1e94071f6c04d126e7d0c404ac8dea1a2f5ea vdpa: Add eventfd for the vdpa callback
5cad2956d72314f7ea080ece2aa170b6386e58da vhost_vdpa: assign irq bypass producer token correctly
774a94457d3afd0d24397e63838f14dc2fb1d4f5 Revert "dm: requeue IO if mapping table not yet available"
cbc5ca62d8e4fb485b0b7ad3bf123141b46b849d net: axienet: Clean up device used for DMA calls
75af48fb9cb1fcc0a78662544d475fa5cecac063 net: axienet: Clean up DMA start/stop and error handling
b93ede71e2adcef679b1c9b4dffe0170ffacdf60 net: axienet: don't set IRQ timer when IRQ delay not used
866afedc668289ff20855900b9aa072eb7334714 net: axienet: implement NAPI and GRO receive
ca677032d21299130853c89f4a38ae7d48da8d8b net: axienet: reduce default RX interrupt threshold to 1
60cf930f0fb9b6cc9a9e618e76b76cdc62793e13 net: axienet: add coalesce timer ethtool configuration
52d29c295ddba7f57a685daf18e1e1cb51f7ca75 net: axienet: Be more careful about updating tx_bd_tail
b5f37393164f7815e54ad4a5c9938de9b8ae54f4 net: axienet: Use NAPI for TX completion path
e3a0437cee0ac0706832a893f07654b06a70a89c net: axienet: Switch to 64-bit RX/TX statistics
8b760c0b2d6196bb9294cdbd601b4e0cfd3608d4 net: xilinx: axienet: Fix packet counting
6b036c5b8475ac9e4fda48d891a65b1718f96b46 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
05751219e25d77a3f76157cde1e571bc9747a72d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
454c9805f28c26a70d3e8b73d65aec3474019e9f net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
b55c37f76d63e8052dd39aedcb041eaae5701abd tcp: check skb is non-NULL in tcp_rto_delta_us()
465339b2949f5f5555686d8452ea18cd93cbf8e8 net: qrtr: Update packets cloning when broadcasting
3fc7ea50eb80fe604f5836d28565bac4154c6ff9 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c3568fcfada043b9e5a158018c5eaa775a9e1e21 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
c999ad09b85e76e4740532622d93f547b19bdd3e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
eed5cbabba77368951bcbda06f3ef54e6600fcf8 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
995c98928ae66cf38080333b7550d5e62e6daaf6 Input: goodix - use the new soc_intel_is_byt() helper
1f6d8ce79933314e355610478d466edf0e2c521b powercap: RAPL: fix invalid initialization for pl4_supported field
c204e2b43840b5379b842f1ff887026c1e75b113 x86/mm: Switch to new Intel CPU model defines
c869507ebbd64f89d22b268fe0a5f53e6fcf2153 vfio/pci: fix potential memory leak in vfio_intx_enable()
743a3871da226706a33b2412ec0ef051b5b285aa selinux,smack: don't bypass permissions check in inode_setsecctx hook
92c96f66cf5e942a11fbd73e6b5520589e946450 Remove *.orig pattern from .gitignore

--===============5874777677708843329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d371e4d769-327c0b327ca5.txt

0821518ee514a5de76d876a300fd7f0b134ce15f usbnet: ipheth: fix carrier detection in modes 1 and 4
a7282e5d6c31205658c1e48a09e52fa54ba6242a net: ethernet: use ip_hdrlen() instead of bit shift
da6149c2229b73d0fc1b28326a5d0923fd18c14c net: phy: vitesse: repair vsc73xx autonegotiation
6e637c6419caff4417c73b5c567ee73ddb438b6d scripts: kconfig: merge_config: config files: add a trailing newline
600251a4032b41bd606da81261ce638350590ba2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1540b47276747b7d4c83b73ef08012fd1fcb7b58 ice: fix accounting for filters shared by multiple VSIs
cc26d646c733b0a742d277bb216592bd3472d4e1 net/mlx5e: Add missing link modes to ptys2ethtool_map
0c87cab55492e59235688969a05ab8ac1ece4f7d net: ftgmac100: Enable TX interrupt to avoid TX timeout
3320ec2bda51f68f14dd45530aa14b741e7dc926 net: dpaa: Pad packets to ETH_ZLEN
db782a54b7ffbd990de8bf5b60c57698abc2d2b0 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
d131f5f9f2a2b3dc901e86cad66135e7fc6f0da7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c46d0f85e7d4228929c541eb11a8b37c62c096e1 selftests: breakpoints: Fix a typo of function name
4d7e8c736de3ca1b86fd0833783e3fddaf682663 ASoC: allow module autoloading for table db1200_pids
27298694313916a6b33339ea648e17d95faf627c ALSA: hda/realtek - Fixed ALC256 headphone no sound
79ad404be7ce9a52d592eaaae1a8941e299ef92c ALSA: hda/realtek - FIxed ALC285 headphone no sound
85b6afc050ade3b57713dbd6069f50b74434b295 pinctrl: at91: make it work with current gpiolib
90590e18e3edfbe8aed4bf4cdb204e1b7419f0ee microblaze: don't treat zero reserved memory regions as error
0f8948e41691ef6a1939c5598137e7223e7f0fe1 net: ftgmac100: Ensure tx descriptor updates are visible
05b73b7bf464714dfd86af84b2f898f5f6f393a3 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
144f957f94fca4397b2d1a7888bdd35b4d755815 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3d4c88f7851331e786bc57b7d72e32d189d761d2 ASoC: tda7419: fix module autoloading
c1d482828bb2194130f31f904f131296b9528ce9 drm: komeda: Fix an issue related to normalized zpos
aa63152cf54b5fc78e2c77a6686b66cb0f4a56cf spi: bcm63xx: Enable module autoloading
5abd7c7a6b7543002229e24ce61a0f101a2ff86b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
97c7d506aac81bc246b2f6833b02d2866b68eead ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0d9f51394883e5c7df662dcbf70fe1f8e19bcf23 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1a16dca210857cc8c9a7fdcf890e730334461f54 gpio: prevent potential speculation leaks in gpio_device_get_desc()
bbc02620195989c32aa1de41dafbf45267d38c41 inet: inet_defrag: prevent sk release while still in use
a853e8739e795d10d77e412bcdc43674e24fa2f7 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c50a22a8bfe2bae2018d45266721fd6513aaec39 USB: serial: pl2303: add device id for Macrosilicon MS3020
a91cf201976a06766dc77bb9c59a70b29ce10d71 USB: usbtmc: prevent kernel-usb-infoleak
3f18d5ad2d307848591ae4bea7a1f972afc56893 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2269dffacb0e44b55ff1484008bf1f6c7abbcc8a wifi: ath9k: fix parameter check in ath9k_init_debug()
302af08a59a06931b65afbc5740d17934d985b7e wifi: ath9k: Remove error checks when creating debugfs entries
35951591bf7a9e4daa2b7789afe4898f0cc808c7 fs: explicitly unregister per-superblock BDIs
fba17b2d9ce1888a7cb4bfbc50ed3b82d2926dfc mount: warn only once about timestamp range expiration
ff658f05a765a34ef1a232bd32d64456efc1d651 fs/namespace: fnic: Switch to use %ptTd
17008d0aa6536f8b5eef2481d592b49a4fbbdb3a mount: handle OOM on mnt_warn_timestamp_expiry
7d2c6a1231692afff8b49b60ceb32c1852cdbb96 can: j1939: use correct function name in comment
ac9b06ae6e1b7b320e7b26c7b9c34dbbbe04c704 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
fed58b5a268f0e5a794d215f41c422bbdc606630 netfilter: nf_tables: reject element expiration with no timeout
5c09aaf96ccfad8478a3de784a92a132375c2c43 netfilter: nf_tables: reject expiration higher than timeout
251619d40de2e020d7face5950b9aff5b2ea1f89 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0fc7abf3a9950f4e5b69e0b962aed4a4eecdad59 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
dbbaf308365436b70361e5935332718b111dcade mac80211: parse radiotap header when selecting Tx queue
7da6aac6970aef0154e482f0b17ad47536d7c227 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
08226c1b15269a9c0f1d7b208a205f75a90b1798 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
31fe907805d872679393f44fa9d5f9add51663f1 sock_map: Add a cond_resched() in sock_hash_free()
8170ef24d943a776bc91d5df3a4d538c5edfc36f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
0d68073e26a558f4dbeb4934da4b15f56a03d4dc Bluetooth: btusb: Fix not handling ZPL/short-transfer
db80bfea4da2d7fb32d2d89addc76cd3298f4ef7 net: tipc: avoid possible garbage value
86edc73eaa879023200f46a09cd0adf6c72987bf block, bfq: fix possible UAF for bfqq->bic with merge chain
3bfa21a4f84a438c3205a79378c040bc2ea3d80d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
cdaa825a8c647ce6ab16784e4d7e5be62c38c08a block, bfq: don't break merge chain in bfq_split_bfqq()
811eb71a97c5d401b9ca17d88fd75102b00b04b0 spi: ppc4xx: handle irq_of_parse_and_map() errors
a95b4560115f3b4af295b8aa418b8c669060a466 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d892b9b245cb56a24aa26d886d8fe986645264b7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
5cfb89ed36afa9c1c5149590dde8b564038c3883 ARM: versatile: fix OF node leak in CPUs prepare
9449451f33fdb92c227d9650caac206ff94b4060 reset: berlin: fix OF node leak in probe() error path
368a92f7011141b3f19d7a8e22ed0b5e188bcc5a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cd9dfe65d280758f302c8b9a419924a43283a254 hwmon: (max16065) Fix overflows seen when writing limits
f3268b78d47a0a825b28c9b6b160518ac3f806b4 mtd: slram: insert break after errors in parsing the map
c0b743fae031bed25226e7101f08f25a6fe04a43 hwmon: (ntc_thermistor) fix module autoloading
d6107e3f8e933c62922bc0235fec074bb863ea17 power: supply: axp20x_battery: allow disabling battery charging
0059fd81ed681c49a980d98c7f6f104b91f1eda2 power: supply: axp20x_battery: Remove design from min and max voltage
ea1d1515a5281b66cb5c32e473041275def0b38a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cfafc65d9b9ae73216d9f7f7c8accd9600e11e97 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c6dfbf574ff15e95fcf387f022f86c1d4778bfd6 mtd: powernv: Add check devm_kasprintf() returned value
6f062215c07b620ac357401308c098b7c0ec2550 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d7760a7b5bf58a0a1cb55da27fbe84a723248544 drm/amdgpu: Replace one-element array with flexible-array member
33dc975470e577a0b48050a2d2f89b43475d46fd drm/amdgpu: properly handle vbios fake edid sizing
595a5d485cfb8bf58c151e41fe54fea14c615ce5 drm/radeon: Replace one-element array with flexible-array member
7aa2ae16554acca0babfef7a234e1ef2bc32092b drm/radeon: properly handle vbios fake edid sizing
c9d337496ed04bb24681d583defe7a601ecf4b2e drm/rockchip: vop: Allow 4096px width scaling
02845ad8943be88581724b7bd52504a5be7832b7 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9f8c30230e7cdea5ace3218c9d857c8f49f5dc83 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b44c09ee183915a395232086614735ecad3524a7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4328bc7c5c0dc0cf2ff10652266ce5c9c7e8ab61 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3135777db883bc8709e5bcbad52fb433a4d114ab drm/msm: Fix incorrect file name output in adreno_request_fw()
057cba3c3f7d08234de937b9ef0b148f8e11f0ff drm/msm/a5xx: disable preemption in submits by default
3fc842bd4e83419dd7c50d312f6ca42948ea1889 drm/msm/a5xx: properly clear preemption records on resume
a03c34ef604ca476aca9aba26e6e78bbddcb4c0a drm/msm/a5xx: fix races in preemption evaluation stage
64d16d5cb072719b6d48b912ca7b888f926ae8cf ipmi: docs: don't advertise deprecated sysfs entries
e377bb77b63048acf30f5131636f1d92ca3a758f drm/msm: fix %s null argument error
63e70dc4c6101f4870bb2ced0865bd7d5b6c3603 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
97409296c25287366b2995bf4a29040896ca2e31 xen: use correct end address of kernel for conflict checking
199f89b880287c4b2f93f729614ba7373ca28239 mm: Add PAGE_ALIGN_DOWN macro
18ce53ec6918667da4fb1fee7398d5536c7f7092 minmax: avoid overly complex min()/max() macro arguments in xen
6e01b752e43f57e75bda66f7360a77d5b66fc47a xen: introduce generic helper checking for memory map conflicts
e681646e34bd46710b005a0f46e23a8266904750 xen: move max_pfn in xen_memory_setup() out of function scope
c5ffef486de10dd46234305eb530afc34ff271dd xen: add capability to remap non-RAM pages to different PFNs
6c4a3246859dc2a41cb49d9e585b94f947e0232b xen/swiotlb: add alignment check for dma buffers
1cda1280355b4e424f6e9394318c5f9ac139e2e4 tpm: Clean up TPM space after command failure
9ec1bdc2c998497acaf7dd0c028d62b60e36fdc0 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
ba50839e2255d958aebfd65a167b4cf63a305958 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f85f191213cefebccca5fc8f84713e75e36f2c1d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
fbaeb96dfa52bf9055feb64c55cdab2a70b6e257 selftests/bpf: Fix error compiling test_lru_map.c
8be5aec3aac2529717d20aab77115d9cdd254d95 xz: cleanup CRC32 edits from 2018
26b76b21a0752f4b83efbdd7d55b42ab5e08d78a kthread: add kthread_work tracepoints
aff255f530f819aacbea332943ef0dfefbaa5f38 kthread: fix task state in kthread worker if being frozen
3261444fe0e5d349f406b8e663cd6957c4f08eab jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
a9fd321638323fb6f553462c8d0fa63415359f35 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
fe82bb21cf896ca1d373157838d264737c64ec77 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9134eb47b5eac164707564ba7888903a663515ab ext4: avoid negative min_clusters in find_group_orlov()
d0437debec804bab21922c485fc6136a53f6f5ce ext4: return error on ext4_find_inline_entry
290866f591a4d5c6a5b39844ab3748f0c08cf778 ext4: avoid OOB when system.data xattr changes underneath the filesystem
56ca51b4fc5fc921f285faf6ce237f2c7f66860b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ccb8ef434c95c91e939014af68986c49003f235f nilfs2: determine empty node blocks as corrupted
1ee8e3e1b971a1c7ffaaf79d3451d23664eb9e27 nilfs2: fix potential oob read in nilfs_btree_check_delete()
9e5d9e72811f8a4d570fcb2d9621dd3af42d1aeb bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
07bf15510db510327f337f9138af9a1c228b9084 perf sched timehist: Fix missing free of session in perf_sched__timehist()
346cae799423b141e16d3f58a3a6047aef6ff9f0 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
40f4671a285eae097c594ba3f90776d620cbb6db perf time-utils: Fix 32-bit nsec parsing
371e15e8d17c8d4a26c133541d54babf8b97f843 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6d0553e3ea4069980b771371dfc6cebbcb557e56 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
bf03351c9dcdd3bdd78e46aff62dbe2a38be25f9 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ed9d36fec6a58f64ccd7d9142bc8d011ee723cac PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3442f4cc617fd401b541c09d22d2001b70564e81 PCI: xilinx-nwl: Fix register misspelling
80911c4c13f828eb36245854429688fafcab4d16 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
45a805bcf6f2427f24e3a96370bb1d2457cee927 pinctrl: single: fix missing error code in pcs_probe()
1529084c8193e46de57d9e7b8e7c7f570f132e45 clk: ti: dra7-atl: Fix leak of of_nodes
ef0701a4cbca04c01af990ca98cf8ace9d68adbd pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3ae95a5695eeac6d5c57066e328aa88760140923 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3882afb2738e855944575ad54d22b864cf0a33da watchdog: imx_sc_wdt: Don't disable WDT in suspend
9ebed08c8355b635b2ace07884cc7e0e8b133097 RDMA/hns: Optimize hem allocation performance
8e23008aee0a4d88b9e8c80aa69420a892b93ccc Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
b9e6eb86b8256236aedfd2cc259612146b38c768 riscv: Fix fp alignment bug in perf_callchain_user()
4bf2b9010ea3bdea6a177db818f7ea643bccc3a2 RDMA/cxgb4: Added NULL check for lookup_atid
4a5f7442c41c1a821dca9888454d870ac1ab70e5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b5441f9f8858323c8fe91222d036243eefd8d467 nfsd: call cache_put if xdr_reserve_space returns NULL
b513a53de54984288300b2290b969e5f2fc8860b nfsd: return -EINVAL when namelen is 0
1d47292b122eb3cb394d4cf3578f626730295fc8 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8f5fd628feb5a4c00efe2a613ca4f4e8be59d1a3 f2fs: fix typo
393e67dc63d925e3129d8415f4f3637f9eee2d3f f2fs: fix to update i_ctime in __f2fs_setxattr()
79ad942793bbda8d5bc4184587c32e397b266bee f2fs: remove unneeded check condition in __f2fs_setxattr()
9be90b5044f989bc86a3121e87235930f4d6c9d3 f2fs: reduce expensive checkpoint trigger frequency
35d3f154963c99a2dbb54ae0967426b874434eb6 iio: adc: ad7606: fix oversampling gpio array
6c4ed0a8273983e8ac0e2e2e6d21c10c012fc8c1 iio: adc: ad7606: fix standby gpio state to match the documentation
acfca4d63b2c43d468f1e511ea762d57e368320e coresight: tmc: sg: Do not leak sg_table
974aa8d2e4408e79ca37ffc5f8239d366a4ff45f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
86dfa5990bf9d3339d9f9c4f70b4cefd964af3f5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4963f3f9b0e696f2b909cf1ebe4fb1d444042902 tcp: check skb is non-NULL in tcp_rto_delta_us()
b1f354de79e767683c39b5212f8172d8847aab45 net: qrtr: Update packets cloning when broadcasting
dd9cd2f3e0fb9b6503a1eb5cf7714594105c9ec1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
837561568744a765ca53ac78b7aa915e4ebbb294 crypto: aead,cipher - zeroize key buffer after use
327c0b327ca56e1b6f682596790aac9da778af62 Remove *.orig pattern from .gitignore

--===============5874777677708843329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc92a02d1a95-b50f296fa2db.txt

2fc7fe44d70c1e51c8a8142dcd8aee8aa7170b32 wifi: ath11k: use work queue to process beacon tx event
310fdd789237f0888888450b2982a69c7c0ecea2 EDAC/synopsys: Fix error injection on Zynq UltraScale+
4a293ff6ac2f80b380092a0bd6555a34f11917b9 wifi: rtw88: always wait for both firmware loading attempts
de267e7ece99f4fcf1021911b10ab2574f23daae crypto: xor - fix template benchmarking
f26555518f08be8ac6ac15b213ae5e10c65db940 crypto: qat - disable IOV in adf_dev_stop()
0bd922c9e6b8fffcc06f01697d45094730b24b5f crypto: qat - fix recovery flow for VFs
4fbf3323572490c7f7baf7483fbe47eb1a38af26 crypto: qat - ensure correct order in VF restarting handler
5c090c205828ed2c85b11edece92691a75aebd9c crypto: iaa - Fix potential use after free bug
2e66e8643cfcf195467050680cb5f6b9d96cdb73 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7551b4b382136cd550067ca96a2c9f7f7b9ce381 wifi: brcmfmac: introducing fwil query functions
5832d642c779d219a3a8722a8df9b9c95dab96b6 wifi: ath9k: Remove error checks when creating debugfs entries
40c5e7b3cfef7e681bc49b7b18ae677f102078a7 wifi: ath12k: fix BSS chan info request WMI command
9f08685c47fef3e9881e9ec551f4ccbaa5e5cdfc wifi: ath12k: match WMI BSS chan info structure with firmware definition
2bce73a4e94d1303fbd0fac0de47f1ca7b4afebd wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
c15f82c130c368f3a0f680938440dd91808010ab net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
c315664142909dc11242bcaec313c3adc387f7be arm64: signal: Fix some under-bracketed UAPI macros
96ca3e7d6dab5f2141cfde3af87606889b9be38c wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
a34a7dc9355ef485c03f1f424dfa4c6de1ace1db wifi: rtw88: remove CPT execution branch never used
7e577abf91488e1d0d0446780cca16036bda9e53 RISC-V: KVM: Fix sbiret init before forwarding to userspace
3ac4d38b73cbaf9bdb4d99f03924c82058ae7f8e RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
dd8be388c9fed00f7b9c72306253afa583d164e9 RISC-V: KVM: Allow legacy PMU access from guest
a2006e836b9cfa5859598bee27d330df936e7f5b RISC-V: KVM: Fix to allow hpmcounter31 from the guest
388325c2555e3d92c0a84fbb386933efa54ddf47 mount: handle OOM on mnt_warn_timestamp_expiry
725bfce20621ba9a9907d9f1f90ef2d8424e8b8a autofs: fix missing fput for FSCONFIG_SET_FD
406cc9961f6d76838f0c044d164e97ba3726854a ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
0caa2c9b3c82842071da86948d1aee8000b579a6 powercap: intel_rapl: Fix off by one in get_rpi()
83ccf4f4e18e5dcd819ef5cf079edc273564362e kselftest/arm64: signal: fix/refactor SVE vector length enumeration
9d0f69ba955b18752549257bc690a42e8b304313 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
41295c75d8ca49a382212cc11eddced379773be3 thermal: core: Fold two functions into their respective callers
9474d91c0a0211df8c758797eed2950f67af6411 thermal: core: Fix rounding of delay jiffies
bd6f1f58ed55035fef7199c5b8854e941450274f drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
a41068939ab0be9ea9094f7023f883fcb9b0e821 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
4436b82fd286dd5848e10ff13ac02976b365a7c8 perf/dwc_pcie: Always register for PCIe bus notifier
f460564fd1993f4d901880e742fc2c6addd0b6da crypto: qat - fix "Full Going True" macro definition
63ab665ced3de990ef9ba035383218d90b11e90a ACPI: video: force native for some T2 macbooks
b466a3b95f69602ac9f872d0695519a242dc318d ACPI: video: force native for Apple MacbookPro9,2
33bbdcdd830aa6e40cabff9ee4ab29f0bde18a80 wifi: mac80211: don't use rate mask for offchannel TX either
7527cdad51fbd5114d611e8e923e092722a60714 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
0f691a830d21e75758989ad4fe3b5668aec85416 wifi: iwlwifi: config: label 'gl' devices as discrete
b7cb7886e94e1aa778552d5ffc14211587c7d36a wifi: iwlwifi: mvm: increase the time between ranging measurements
a797a8b64508301bc1b61559a674be985f2e1efe wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
7ba437a7640aa7cba4836295ff45216a8bca94d7 wifi: mac80211: fix the comeback long retry times
f2f13070f41ded5ee65e04f315c42a81dd6832d0 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
04af22c04f0d0ee4cb0704f261ba98fda1f5e407 wifi: mac80211: Check for missing VHT elements only for 5 GHz
28eb4a2a1bdb889a7900e4b0cf8dff45de1f8ad7 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
34064f88be5613546db0dfb86a098962634f5357 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
3aeb4e791b47d5659f1a09d2efced39081dd0f14 padata: Honor the caller's alignment in case of chunk_size 0
804633ac8f4d3aa7df1d1587be7e11fb7e185ea4 drivers/perf: hisi_pcie: Record hardware counts correctly
2b2ae7e0c47e594658a707877c62cc5b0b69389a drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
46d7e6530ddce2a84f460aa8da652e48954dbb54 kselftest/arm64: Actually test SME vector length changes via sigreturn
db0564276057c975b1ff6991637b3b0e28ad028e can: j1939: use correct function name in comment
f012d81813c5750228b0434a434a199d913a0cad ACPI: CPPC: Fix MASK_VAL() usage
095ed3be4c08b1ed881b54e4d1077fdc0f04db37 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
815637bb03e86323c628fdc087ad67c805023204 netfilter: nf_tables: reject element expiration with no timeout
559a7b62d0c8585f2ce30d2e27c1dac3c6bab471 netfilter: nf_tables: reject expiration higher than timeout
44290820aa30c56083a4373741649b305a6fffed netfilter: nf_tables: remove annotation to access set timeout while holding lock
0144d4f335470c2bef1f8db57f961bcb96136a4c netfilter: nft_dynset: annotate data-races around set timeout
ba28bef9b7cc20ba2188b359f5de3298686929e2 perf/arm-cmn: Refactor node ID handling. Again.
452ff383343a6cc5a51a322ef76bcab110146771 perf/arm-cmn: Fix CCLA register offset
b7a0630fdbfaf9847c695cfe212b062b37bb8918 perf/arm-cmn: Ensure dtm_idx is big enough
cd366a959df94de43f3b5e5ef6b2f92f9c8a6901 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
852c0169e2dfd647fc2d1af8422a759237f951e2 thermal: gov_bang_bang: Adjust states of all uninitialized instances
95907cc7479e999e52f8b23ad803f459c7928f41 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
c8683322bfcbb688a24d9d4980f8e6d3f6d5b335 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
190a28e20281f71cda7787322e2312cd77479bff wifi: mt76: mt7996: use hweight16 to get correct tx antenna
1864037e94125ed32ea76c2323ad852ce721bff5 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
5e7861f06e3162ff9a60527f912fdfcf4c2d059d wifi: mt76: mt7996: fix wmm set of station interface to 3
35a723f5c54ccbd4d6114ce36558c50dea0b721a wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
553842a0157f5b1466dc9d14b2bb3313d3cea421 wifi: mt76: mt7996: fix EHT beamforming capability check
759fd8adb584be626782bc841b63e9aa14161438 x86/sgx: Fix deadlock in SGX NUMA node search
bec2bc1fb62f3c8491c1eebc694ed3b1f8bbde56 pm:cpupower: Add missing powercap_set_enabled() stub function
5c36c28d20b3c00773184d70067ad1d1c2fe9879 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
5454d86701a6ad5452a859b1e72591b272125f57 crypto: hisilicon/hpre - mask cluster timeout error
fa208063ba821fa6ddc85fe84407ed4113838b2c crypto: hisilicon/qm - reset device before enabling it
dd742985cdec945bce4f316e43ef09ce96d9c136 crypto: hisilicon/qm - inject error before stopping queue
6b14ec4ee208bf9fd7f261f94b63593348066943 wifi: mt76: mt7996: fix handling mbss enable/disable
dedbc62d76877357fc0c5799401701d5fe2bde81 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
fe8a3d2443cda99b1d7d19c45230d6ddf4e3ce25 wifi: mt76: mt7603: fix mixed declarations and code
ad9e26eb5d00ddee77c146d60a95ba407a28c730 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5d690f6d1b4b31131c42d4ee0e433fb408e239ab wifi: mt76: mt7915: fix rx filter setting for bfee functionality
34e6a3a19c1f5cfa1830afe20457a7aa42e2954d wifi: mt76: mt7996: fix uninitialized TLV data
b32a2bf9338492c0c090d990dee6ff9cecfd8871 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
fd41d8f463574ae19bde649eea59c2f222d510a2 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
eb21277afb6af02f69e0ec0d3ce92d3d6322b8bc wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6dfdbfcc3c0b03b7321a6489dd315aa4890b1ef5 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
48d18488a12d14d0a1dccf8e4e610575acc9ee3b Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
b47b1d7826d255de44357089278a937c1f529e39 sock_map: Add a cond_resched() in sock_hash_free()
f23ee33d19510495217f63ec554434d85565bd2c net: hsr: Use the seqnr lock for frames received via interlink port.
0fef7e3066169d85d88de7e472a7134f3bddc214 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
598400799b8fd4cb264902585ac56557945fe5e4 can: m_can: enable NAPI before enabling interrupts
1fd133311d8e1701b64135eca8f52b31ba367242 can: m_can: m_can_close(): stop clocks after device has been shut down
c9508e026227c4b74780c65f8918c1c25f5c11b6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
3f2c2eb3209931d20e68c9143d64d4ecf1f1f054 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5d4eebc38b589208eb4a924b7f882eb08354d2d5 bareudp: Pull inner IP header on xmit.
5283705852c5c97394f3b5692acea9694bf7dc5a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
9df2937a9d2e194593e8539a423ba197a057d071 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
b40bd947ebb307fa18c5b0afadd3844e2d527d02 xsk: fix batch alloc API on non-coherent systems
1ea7d373deb1405b26bebb83bd4962a2eb322848 r8169: disable ALDPS per default for RTL8125
b159bf90d4948497f0747961062b86c77848f448 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
935433bc4bd628c1b296589b6269336b878f4010 net: tipc: avoid possible garbage value
00256bfe23ed64bf20df1c10aee8839960b3ce15 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
5053f84920614affe4f8abadcb8f29a47b7be9cc ublk: move zone report data out of request pdu
ff3e208d3d0308ac70ee087299a224d1b3b024b3 nbd: fix race between timeout and normal completion
987c5b0659321ce75d86579e88f4ebe9b2bb6f28 block, bfq: fix possible UAF for bfqq->bic with merge chain
dc373acae235ff5f2d577114e099f8b76ed6d34c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
390c26f89f63d8b2020b4459dbf93190be1e4232 block, bfq: don't break merge chain in bfq_split_bfqq()
d311b5f3ed173376c4334e565a0d18cb85e19a8a cachefiles: Fix non-taking of sb_writers around set/removexattr
d5be161dd11b6d7acbe6d5ffa9e18d35983dc83b nbd: correct the maximum value for discard sectors
7870dbb8215221f4ae79b42a488ad6e687c9b319 erofs: fix incorrect symlink detection in fast symlink
36e8b32e514f45228ffe3bc9c2d7b1b6a25454a8 erofs: tidy up `struct z_erofs_bvec`
2ce6637a361d16bb7a1959027be60db8f1e8e26e erofs: handle overlapped pclusters out of crafted images properly
c866abf58ae68d7f38ecb44ba972f0535355864b block, bfq: fix uaf for accessing waker_bfqq after splitting
b4754fea854f86f1d0eec5468636fb78716e2347 block, bfq: fix procress reference leakage for bfqq in merge chain
25bd4c0d892cd1d411c7ab6a4369233b44798b20 io_uring/io-wq: do not allow pinning outside of cpuset
acc509e1e0a98185cab41fdffd6907d237acaeba io_uring/io-wq: inherit cpuset of cgroup in io worker
3a411b96bdf20c0c9a195af8371dea27cbbe206f block: fix potential invalid pointer dereference in blk_add_partition
9422a7a3830916bf027681fa3d9aa1d36cff438b spi: ppc4xx: handle irq_of_parse_and_map() errors
8c3b2a3b746b8b14eba0d20d0a02d210329981b4 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
7b78b182491a26757ca55b76981e610e7bd72ee7 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
da13ebd1b279f0edcb4efa071855dfa04bfe1ecb firmware: arm_scmi: Fix double free in OPTEE transport
3af04d9b2e9c4603d2f3b95211cd1a84f1a007bd spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0ac3e3e9a2bc55405e019820e8a0c867c63013c8 firmware: qcom: scm: Disable SDI and write no dump to dump mode
f3f828f5179bf7b981af921f426104582aebcdea regulator: Return actual error in of_regulator_bulk_get_all()
06d4d47ede2c29d2b16a90896ec260631433db65 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
26a3c863c3bb0f47b287edcd25322c0aa7975416 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
9fe50142297895c6077da7d7bbe6eeb292e9e799 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
b19920555a8579a77038e2954b53ea97d3f24df6 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
495a548f59850ee0817f63498ad50ad467a4c626 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b9673259d1e6942f8a186b988657e9bc8e69b8e9 arm64: tegra: Correct location of power-sensors for IGX Orin
0c6fdafcc4561893c0230dc51df8f2d1f91f5a42 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
8a660ffb4a08e36e7f3692e97e5159ef39ec94d9 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
b1b6c13959344bf291ac18ecaab327eee6e7f9e4 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
5be74a5e4953e507b618551f5e8dd9c581ac19bb spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
4702a3c863dc1c46d6dedc0231a3c25e86541047 arm64: dts: qcom: x1e80100: Fix PHY for DP2
c65c24f881853c6f46b6e46dc7bcf985a488a7c1 ARM: dts: microchip: sama7g5: Fix RTT clock
21e5f34e58108f03f176fd1bd2890fa1c69d1e29 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
32f216e6cfdb13390e36b68342c636d4cc1d40f1 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
fb3ad18762570df37e7abed01d5b38b8e966f742 ARM: versatile: fix OF node leak in CPUs prepare
2adfaa129ca354f64e296f3fc4a1b7a8e350e8e3 reset: berlin: fix OF node leak in probe() error path
e2382e3a16724071a366678dd5450996e2e03061 reset: k210: fix OF node leak in probe() error path
b9b27a5c7c6225e9d8ef8ac90722670eeff4a978 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
77357e991f025e93dee1552a38c57b7006526ca4 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
5e95f9929f41c7eeacd29435b527b3edd72725f0 x86/mm: Use IPIs to synchronize LAM enablement
7419afb069ae5b43df8e78f055469a0eef267a70 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
323f18a09ad4222f34b455cc306c213214d26a3b ASoC: tas2781: Use of_property_read_reg()
3c9e7d960489868f131222a566bea2a50b26ada0 ASoC: tas2781-i2c: Drop weird GPIO code
17706c079d8101616cad32485b9efe3797be4acc ASoC: tas2781-i2c: Get the right GPIO line
6b17618958dbec4467645586e46d53442367914f selftests/ftrace: Add required dependency for kprobe tests
618c96c6e3d5caf4e7b806c9f2a2cd5ec3e4f7c6 ALSA: hda: cs35l41: fix module autoloading
3d335f6a803bfbd536ac947bcd90574f78bf1056 selftests/ftrace: Fix test to handle both old and new kernels
8663b1893a115e661363f9c24a9de9148fdfb98c x86/boot/64: Strip percpu address space when setting up GDT descriptors
bd4a98628a829fca3f76a730cbc9680a2db28f69 m68k: Fix kernel_clone_args.flags in m68k_clone()
68902f1a7c94a2cd7649ec55f5aea0af1d62c2e4 ASoC: loongson: fix error release
58e3e81e49394f7facec690f1a1afd10726cc352 selftests/ftrace: Fix eventfs ownership testcase to find mount point
701b07cd19fa855ba2453f19705a3bc0c871e126 selftests:resctrl: Fix build failure on archs without __cpuid_count()
7e51977e2359c18e635eff776b720aa2ef730a47 hwmon: (max16065) Fix overflows seen when writing limits
d15cdffce8b6a899bae6f36b083115141664e297 hwmon: (max16065) Remove use of i2c_match_id()
c9215d53aef61f7175bb522faacb19e4fe5e6093 hwmon: (max16065) Fix alarm attributes
db1f778f8b22075d93a7c182c24480a242e8eb83 mtd: slram: insert break after errors in parsing the map
c5ddd8746e7f41d290148ac5718a5e47e535d58a hwmon: (ntc_thermistor) fix module autoloading
87e46a79f8e2458a4db3034e89dc339e17c6bf7a power: supply: axp20x_battery: Remove design from min and max voltage
6097def17a4ff0bbd896681e5f6c90b02e9613d7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
eb1dd5ff3ecc34c22f1fd343bef7a00aa73c7ad0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
dc38dab0dccb8072120b7950af3b9a07a45e942d iommu/amd: Handle error path in amd_iommu_probe_device()
4b698c60f5c0a950892bf3639b2180fac6565adb iommu/amd: Allocate the page table root using GFP_KERNEL
2a91424cecbcd5fad924c174db232d810686da52 iommu/amd: Convert comma to semicolon
9052337f4a1a026a46ef54146f899749246cc7fb iommu/amd: Move allocation of the top table into v1_alloc_pgtable
e54afe9ff1686af085ccc623b7750ddd53c1b177 iommu/amd: Set the pgsize_bitmap correctly
abff306cbcb10a8a844978245651570790dccfa5 iommu/amd: Do not set the D bit on AMD v2 table entries
63928065837b9d9a5deab3aa5a0909329e45197a mtd: powernv: Add check devm_kasprintf() returned value
13ea9e7ccc7c8ddabea743b5b2f7a0c3f612909d rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
9b06f2ad5a718aa51bb2afd1e071dd4af91a1dac mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
ab9cb8f99b461888f193fe4a1660683af2d9ff5f mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
38afa31013e19c1bcc5e225b43ad48449f4ecec4 mtd: rawnand: mtk: Fix init error path
937d5c3739f0790cd07e7f37aa9894ef3cd9720e iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
4d90ca89bf8d4d785387bf68108eacaf9865fa46 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
8afab3c6c3f08d62af8275fc73be56eddac47ad2 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
97f5ff7b064af2cb2ad8bdbda2555e135eb66908 pmdomain: core: Harden inter-column space in debug summary
b501f70029b509abf50d6048e555f66acb93742e drm/stm: Fix an error handling path in stm_drm_platform_probe()
97e75784b6b8924d3580e5bfe7fa820791c7bc8e drm/stm: ltdc: check memory returned by devm_kzalloc()
fbe4c37bc7c6fae0ddeba0ee0f16051423ea6bd2 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
67f73f5cfb6d49627fd13b59a7a28906731d95ad drm/amdgpu: properly handle vbios fake edid sizing
e18751ef695b7c6dc1592322937a89badc5557f2 drm/radeon: properly handle vbios fake edid sizing
d5a741f3c5ae518a413d950cd1c5a7e3ed6ba1b0 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
1406871fd9ade0f4ec7aa63a672eb6fca0a2101f scsi: NCR5380: Check for phase match during PDMA fixup
7ed67e219d20941619baca3e4081f24c2a9e6009 drm/amd/amdgpu: Properly tune the size of struct
6e13e74fef382b60bc19cecb090cfd886a363039 drm/rockchip: vop: Allow 4096px width scaling
2e84923e6599094fa0324c462b29dfff7fb0ca73 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
fd4fabe8ba2a55ad73338cf24e7edb6eb6ff8728 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3466207612d9568105b66cc6ee0ed6731b20f3b3 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
2a0ab7b8099e6431dede0555370aad19e12d729b drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
7175d5da82aa29ea94736e5ac7177eee96e0a443 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
0595f5ad002e20cb27734c2afcc56484aead1c1b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2126dcd1455cc0c66d3dc992489f936497afb62f drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
ff79ec1654bac0bab0e98180eabb65f700c1de6b drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
099fbc01318276d72025e741598ebae9e039a367 powerpc/8xx: Fix initial memory mapping
da8cd0fb1571e41ed5d9b837652ed41600e1d978 powerpc/8xx: Fix kernel vs user address comparison
e1c7db62a2ed3cd432cd4c1660047211c3eb9be6 powerpc/vdso: Inconditionally use CFUNC macro
40ea57fff28c5de15d5f81c1d350e34efd129c56 selftests: vDSO: fix vDSO name for powerpc
60a848a0820279293a7a46e720142fce318f0e77 selftests: vDSO: fix vdso_config for powerpc
024ad73663b8f00514ba2d51cc652c4760f83ac0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
1b4d549bb9717bc2f0b19a613ac9451bb1285b8a drm/msm: Use a7xx family directly in gpu_state
47992cc3dc2ad1164fafc936f2ba45cf803a1e8e drm/msm: Dump correct dbgahb clusters on a750
66b091ce76c09dc909150958e19dd6cb3e2c37f3 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
660bc63888bed4b25a934a83ac1caa796bd7d656 drm/msm: Fix incorrect file name output in adreno_request_fw()
1c2beff24927c5e4cee2a22c9f7f006eae0f273d drm/msm/a5xx: disable preemption in submits by default
6b6653bae2320a44ae8e9bba871161a122c55013 drm/msm/a5xx: properly clear preemption records on resume
30da5b261c1a631341fccca17834918e7944d2a2 drm/msm/a5xx: fix races in preemption evaluation stage
8b5a172faf4f144ee6fcf1ac2bf19fea6532ab16 drm/msm/a5xx: workaround early ring-buffer emptiness check
384fbbef69884e536c2c94e48b6a044b37082bf5 ipmi: docs: don't advertise deprecated sysfs entries
09ef6a5ef432a2947fa21ae906a7e6bbdc324502 drm/msm/dp: enable widebus on all relevant chipsets
986e13af986ef631c8b0ea0660bb770d5e1e4ebc drm/msm/dsi: correct programming sequence for SM8350 / SM8450
f8c28742c53df59cb51af9eea543d3da7c865a75 drm/msm: fix %s null argument error
3225fb7ccf072231ee569fba5c91910ab13a4de4 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
acf48b90909c1fcd7e78742896bf190dbacae154 kselftest: dt: Ignore nodes that have ancestors disabled
0c5ebe7b05cd57eebd0c0da8f73eabe7ec8a33ee drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
eb500caf708f3f1a4aacb12be94318fb5b7fccc4 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
0d695461e569dac43179802ea2cca69afcc437e8 xen: use correct end address of kernel for conflict checking
12dc3d2e6a553b4c6bfcf89b884ef28752bf5da5 HID: wacom: Support sequence numbers smaller than 16-bit
450a104e5a1bd7eb71ace2289ce068233f205718 HID: wacom: Do not warn about dropped packets for first packet
a648d3b989812f60f41eba7b248d9fb2db7d0d59 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
0259af65a3840a23f6ec1c328c0d9e557ad6826a minmax: avoid overly complex min()/max() macro arguments in xen
d16b4839740f0d9b6700ba8040ab787f65fd13ac xen: introduce generic helper checking for memory map conflicts
f45133ee90cc7bae0d61da3b3131a2e927025bfb xen: move max_pfn in xen_memory_setup() out of function scope
8b533061d4889f2abf5cf8c155347ffb3f527c70 xen: add capability to remap non-RAM pages to different PFNs
42bc5c489ccf877bee115801b73c5f714898c4da xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
7ad78f020a9d7b3f34316405d19b16510b67e994 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
5a65da9f7fbcf9843531fe5412e389d651574074 selftests: vDSO: fix ELF hash table entry size for s390x
55cffd389fe8c344a574c6d2f273748f6d00dede selftests: vDSO: fix vdso_config for s390
c113a818ce6baf6c9f8fe0750f65e1f84bd81011 xen/swiotlb: add alignment check for dma buffers
fd514831212d8b4f8abc2da002ff994810e8fc44 xen/swiotlb: fix allocated size
41a35d44a5e87cda21819e1ef02e6de8d17be09c tpm: Clean up TPM space after command failure
8a0e5cd699ca308fec8a147ff20d7dfe38638036 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
6d0e2d44b57cd1e50923853a58aefd37571b74c6 bpf, x64: Fix tailcall hierarchy
8148cefe6e8e10cee043d8e99a12f75571fb04fc bpf, arm64: Fix tailcall hierarchy
ec2503a2d38cfc085299c5d764444252468d68bc bpf, lsm: Add check for BPF LSM return value
4e183afc60f2177d926f25cc637b10a651aaa87f bpf: Fix compare error in function retval_range_within
b8c7c2ab723a919235a3f5087f083d92621c23f6 selftests/bpf: Workaround strict bpf_lsm return value check.
5fecf995e983e00bc8ac10edc667977299a3e263 selftests/bpf: Fix error linking uprobe_multi on mips
5ccebbb8d64b5a953b907047fde9377f94229ae2 selftests/bpf: Fix wrong binary in Makefile log output
7f4644553eff5c57d0f4ca41a7ed001046ee17a5 tools/runqslower: Fix LDFLAGS and add LDLIBS support
f26a861510dff1110bd0db170f0fc74688e1bcca bpf: Fail verification for sign-extension of packet data/data_end/data_meta
ed82f51c2b5eedbad0533b942bf0e0c2a36cdbc7 selftests/bpf: Use pid_t consistently in test_progs.c
1c38527851387ce55e0638b86b7a7e10fff597e1 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e13e9eebd358c318ccbb3621858e5d63ce1873c1 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a5af6ef0fa244ba51f1dae841fedb1b684f39cf5 selftests/bpf: Drop unneeded error.h includes
2abfc08908984e8890a714d3914df7b0b3c28dd2 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
19ca07c0f0c5c23e42af104015420cabe4cbd4c8 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
33c11be22e43362726191b56462270862c5afe1d selftests/bpf: Fix missing BUILD_BUG_ON() declaration
28e2c8e5e484d08af84ef22474610ec78ba2fe13 selftests/bpf: Fix include of <sys/fcntl.h>
910cd204dd48571bf835d3e4beef613433c3c91b selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
f57d3b3caf36826bdf3daa8a33fd4281895cd72b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
128a8939885c2264a875541659751d928207bf8e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
43167bc36ab83b67410ea8b4780605a318bd04f8 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
dc1859c295b03b0b2f78444223d2502a2fcbe643 selftests/bpf: Fix compiling core_reloc.c with musl-libc
c2c289e97cbdcf9f2a5c0059cee01ddd6c334d5e selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
44e9938539f34420a7fd16ca5fe405561c9c27e3 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
464365ccd127acce38f24c92d8802fe16b51e590 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
d38cdbfb2165d31c2995461c97f01a905520e5d6 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b90ed500eb248461d5e14b8308a5203038d13046 libbpf: Don't take direct pointers into BTF data from st_ops
d8831e32e8a41d6b5b6174f169342e433e8e9f12 selftests/bpf: Fix arg parsing in veristat, test_progs
17e21d34b20c6820cf76792182f8ad7a82929f08 selftests/bpf: Fix error compiling test_lru_map.c
ce15faef164f3ce05bc6fb7bc75dd05e3e91dc3a selftests/bpf: Fix C++ compile error from missing _Bool type
ae108b2487a45706644c3d3e912edbf2b23c13ae selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
b3cb7f26075baddff7be4d7ae014d97a7f0d0d91 selftests/bpf: Fix compile if backtrace support missing in libc
55dad58953dbb8351975456f5d205e711c9676de selftests/bpf: Fix error compiling tc_redirect.c with musl libc
b6fbc4678153f9c9273d93112c204545d6089ff0 samples/bpf: Fix compilation errors with cf-protection option
efaca1e2527eb9d8572b3a3eb4e19dc01abf0a40 selftests/bpf: Support checks against a regular expression
7015c4aa93e0321834fb75aabbf296ad8699cccb selftests/bpf: no need to track next_match_pos in struct test_loader
eca30d54e33be14ee7dd64186d2da7d1f9389490 selftests/bpf: extract test_loader->expect_msgs as a data structure
b07395666e1e637f2222987d9803d23413870bb3 selftests/bpf: allow checking xlated programs in verifier_* tests
1d89dc62d9d4ab58ad06756723cd5d22ce98fed5 selftests/bpf: __arch_* macro to limit test cases to specific archs
2f67f3eb46411bb59b670d246c90d9e8f6657b51 selftests/bpf: fix to avoid __msg tag de-duplication by clang
038a0a921527461c5f0772c5526650b728978846 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
c885a9dbf809fc90a1e7c06bc09f00026fbb46ab selftests/bpf: Fix incorrect parameters in NULL pointer checking
587eb3522458f2ab52e2b3db5cc92415798c375a libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
d8ed40ba141597e041df6ea77c314b29d6093d5c s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
ab3084c5c5d72385f8d4a3928b0908dcc2f0ecee xz: cleanup CRC32 edits from 2018
bb59892e352e0f8c74edaa3ada9a33a6e19a7428 kthread: fix task state in kthread worker if being frozen
a0de1a182b30ef364ce541417d874e31c73ac3b4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
832d9de56df093757ff0629ec71fe249c1ea65d2 sched/deadline: Fix schedstats vs deadline servers
51abd2fd2a49da98c21cce5d512b4d829a7bfb23 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4f7f77c371a56dd64224c0ce6aa53b1539ca74ab ext4: avoid buffer_head leak in ext4_mark_inode_used()
ab3e7528d63069e3f372018ea57f29541cfb5c0e ext4: avoid potential buffer_head leak in __ext4_new_inode()
1981af8ea87b65628dae57606013f37ae9c56297 ext4: avoid negative min_clusters in find_group_orlov()
e653b02dbebd3162075ffcb495ff203d0653d44a ext4: return error on ext4_find_inline_entry
9ec1198943bf0be9b0b5cf56a6c0f55d9015bea8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
edaec505fd8aa860cd4f7e4ef50a705d7bbb8849 ext4: check stripe size compatibility on remount as well
d10ae34a952ab20a60f9ba69b59318b45025c05c sched/numa: Fix the vma scan starving issue
f638c71ec3e45dd8f5caf5943e71e217b8ba7678 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6f8b817a1ac70c20b4f38a8b6ddc2004d9004d24 nilfs2: determine empty node blocks as corrupted
801d6bfed16ba16bb889dd1c080d3a5fb26212d4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
52b771e771ebbfa3cd2953b19797bc2a38c213d7 sched/pelt: Use rq_clock_task() for hw_pressure
df390749c799db84b8a44e7ef783ca4ae10b00a8 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ff6185fee788c1576eae5d5478cd6f0bdb9f3a39 bpf: Fix helper writes to read-only maps
fda8f7fdc46dc50115c83e920669be355852fc62 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
0bec7306f318981f1d49febec833d6af11732ce9 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
36e8d806758068c4198a653e988c3b54c46a71c9 perf scripts python cs-etm: Restore first sample log in verbose mode
dfaa86a51167cfeaa18826c829f49475fece6d9d perf mem: Free the allocated sort string, fixing a leak
fe7d696dbde429fb970e55e6c1f4d5c6cd37fa55 perf callchain: Fix stitch LBR memory leaks
5a0552f8eb6dc799a2ecab2bdb9e60aef5d88cfd perf lock contention: Change stack_id type to s32
3852c3502899875744628e70b3859ced5eb8dfd4 perf inject: Fix leader sampling inserting additional samples
bece48e9864f8ee831a830728ed2b9d32ad118e2 perf report: Fix --total-cycles --stdio output error
8764dd64f7555864cd5b57f49de2ea3d9525d9d1 perf build: Fix up broken capstone feature detection fast path
d655e406a98ea5d3619bfe48949e8c419c6319b1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
57e7bd9b7c61b8c301acbfe89bdde1d1c4e0592a perf stat: Display iostat headers correctly
634e5ee43977590b88741ac2a8ede0b353056b5e perf dwarf-aux: Check allowed location expressions when collecting variables
9e703cf8f44850400fb34559304016452ee046b9 perf annotate-data: Fix off-by-one in location range check
3a1f2a8196a0f78f7b4470eb62214831cc49ed75 perf dwarf-aux: Handle bitfield members from pointer access
e9c600fd9bc95aa77765cc65778769bd60ba224d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ce4c2b23fd37a23404c9c34772b9dad403f0e868 perf time-utils: Fix 32-bit nsec parsing
d306d73fcd2b4f534b0ee6650a5dd9d71184b56b perf mem: Check mem_events for all eligible PMUs
1f4b0a73f03281c26ad96f03b00590d541ca325c perf mem: Fix missed p-core mem events on ADL and RPL
ec87e1bd39105334c5cd9dc7d8a5af03e1fc8797 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
b831b28f0adbfe3c642e36fbec58c3260bbf396a clk: imx: imx6ul: fix default parent for enet*_ref_sel
d82bbd239ae6e17ac7154bd0661bc665ef31bcb5 clk: imx: composite-8m: Enable gate clk with mcore_booted
c06072ecd5eac7a2d8a49dec9bf84011d897abc3 clk: imx: composite-93: keep root clock on when mcore enabled
2f7db0d6dd3e217d164f63ad7d5e4ec38e199dfd clk: imx: composite-7ulp: Check the PCC present bit
4e7b829415c10f0af27cb76dabbb5949672f55a5 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
84db536c5a25ae07573c9dfab4cf471a0d2c7d94 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
fa3cd81d428f5f92fc3ef0ea2df1877e56b3bf19 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
0c237003f0d09d37369ff5e252baa2ac7212f4fb clk: imx: imx8qxp: Parent should be initialized earlier than the clock
d31606c39c19a45415e9269dc3db8bb1f47b4cad quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
bf5928de68aea20627177a511ac35ab87e905ee5 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
a3a4afecfb72c4ff78dcc87c52dd75e0927b3eca remoteproc: imx_rproc: Initialize workqueue earlier
3639e07972e2d58f704faea709f43b60ea6c1bd7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4a611dd465b4c6c2bb6911e85b988e3112b0a866 clk: qcom: dispcc-sm8550: fix several supposed typos
df9c4b22f228e892e34d582f49eb6dd07368918e clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
3879d70dd8e82042d04e5db985da70283e588db8 clk: qcom: dispcc-sm8650: Update the GDSC flags
a1d3884d34ec603d0d1a1b6da607e9e04d9fb793 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
b339ebfc3ddae6c76b82171a8caf830eb7f4129d leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
ee8f61e1c3c36546f41994a1c358aea7a584d84e pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
41506c87ed1f68a875d52f70e809dd83ef8f2693 pinctrl: ti: ti-iodelay: Fix some error handling paths
e007fc42200fe05288a3835d97a19a370d95d098 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
72e2a29fb3d5d45783090f1fee53a76bc3a218a1 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
64b1786603000ca4c0d9649737ab6b1ceafeae30 Input: ilitek_ts_i2c - add report id message validation
24a2ab7dd3d38ef676219f2e1a4aa36b8c194af9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0540593a2b81eabb82009126b575e65e7888a244 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2625823929d95a995d0af6939671d0c09347e04b PCI: Wait for Link before restoring Downstream Buses
17c9359777d3c568f8293ede139d4990dae8522e firewire: core: correct range of block for case of switch statement
b0fae53920bf912cec527519b9ab560871731a42 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e706717bee638b9cec2b0a7679a067f0a46565b7 media: staging: media: starfive: camss: Drop obsolete return value documentation
3992632ebc83fec877afce2e248a9f7794da7374 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
4194e3c6c2b4f26823302105c7c893c1e765b427 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
90d880f804a81746f339218cd0c51efb6b2169eb leds: leds-pca995x: Add support for NXP PCA9956B
9a63227cb7eec561f824d6557a0019f5d3886aab leds: pca995x: Use device_for_each_child_node() to access device child nodes
b98c91ef67cd17293be08f57b1d2dc6de4fe9059 leds: pca995x: Fix device child node usage in pca995x_probe()
e013348931ccb882a4268cb94f8ef06813ac765e x86/PCI: Check pcie_find_root_port() return for NULL
813b6a2b9d81bb8fe9e4f24dfd2a37b156b5ce3f nvdimm: Fix devs leaks in scan_labels()
c10ec5be604802af4c668c42bff1759f44120a95 PCI: xilinx-nwl: Fix register misspelling
f7aeded026ac1e20ed70726710abde0cb14a2165 PCI: xilinx-nwl: Clean up clock on probe failure/removal
6f38641aee8514f31bf7cb1c7a50cfe0e27779fe leds: gpio: Set num_leds after allocation
63d324fe0eec5ce939923556b63ab8936ba4df4c media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
a0261f6e73fdd2b7b8be127dab4be022c3a49ab7 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
663e74d568e29a00978b3efb5792f6b083caa401 pinctrl: single: fix missing error code in pcs_probe()
bc6f394a520d8f947d536a0710f1241628aed81a clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
0360ade7a2f4b46f6bc84aebef211e4248a30677 iommufd/selftest: Fix buffer read overrrun in the dirty test
67248de8ff84645caac7a9e0562ff375f465da27 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
433b092920f63bfab195f51ca4f5b7f09f569e64 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
e202da2a06ffbf9a8ec57bac0419934eed78e359 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
0b3a26264bd54a56395be33ece412d305140be50 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
e201adf451af3cc1dfd008b4ace1cf1cb9969caf RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
394efb7927d0e2d3f754638b61e317b3bc3f18b1 clk: ti: dra7-atl: Fix leak of of_nodes
eb5c3a4f00ea6db6cf92c8eeb2d25f79b45a9c64 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
340f504681ac6381ffeda1e8e4012d78f8e96574 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
0f1d8a2c5fd875fc1438306ce7dabdc9d819f8df nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5117724e23a62660a858ea94e62fd8f87e9ee33f nfsd: fix refcount leak when file is unhashed after being found
ec8ce2b686d2750781e57042be52b9f1111fc4e4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
946963502d51200fa09faa858f2f7ad1b5f87e94 IB/core: Fix ib_cache_setup_one error flow cleanup
e7c91a7877c11c28304a7fc11b85616e5221e1be dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
ca1cf80911ade428c2efe71a51a817f14ff6c7b1 iommufd: Check the domain owner of the parent before creating a nesting domain
499b8b20eec1cfec3bfd8718e845f88ac54e0b20 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
963cc0e22a17f654edc73d5f73db8800ee74f525 RDMA/erdma: Return QP state in erdma_query_qp
1b188b47a8cec343214cefe05e9a8e624332b0bb RDMA/mlx5: Fix counter update on MR cache mkey creation
f4bf9f22b280b6c2e7f9aa69908e9c4395c3e848 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
b2982b0f9b23edede8ebf1cac8b4193a478ccb52 RDMA/mlx5: Drop redundant work canceling from clean_keys()
6f6c8293ea05a7ab9490b4ffcbd2648ecf01d7a9 RDMA/mlx5: Fix MR cache temp entries cleanup
78094a731136fb13f35b409b93497da08fddf89a watchdog: imx_sc_wdt: Don't disable WDT in suspend
7ea37bd622bd4e5b1f97750697f6080591e66ac4 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
e28596991b69698099da29ff9689da1e44c5bc9b RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
f5796eacf677463da5a4bc4d601e19c1a3daf416 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e15fab31e049cb0ae9f235eae0fdf0353eb1fa3a RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e3ae840c0c3b7c758473b14d339a5da60c017157 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
190ca33ab6d25e0c284e41355f4430fc34c457bd RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
62be337ca6c5b16671ef63caf2cad04b7afc041d RDMA/hns: Optimize hem allocation performance
a4caf7c21f75185c2e720b0bd7604c461902fe46 RDMA/hns: Fix restricted __le16 degrades to integer issue
2328587795abab08ccfa05496138e670bcce27e1 RDMA/mlx5: Obtain upper net device only when needed
a0d87a314238e8643a99b822b1df44fb4a580a18 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
b1dfa3da15d6749150e3da21e88977b28967f3a5 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
3c6f0b3cbf8ea917327af0214c24a8bfd532fa4d riscv: Fix fp alignment bug in perf_callchain_user()
d82f3236ee85bda61428e6a5cb08d0d470c6664f RDMA/hns: Fix ah error counter in sw stat not increasing
5d134766c068ebd919d6a3782b754ae0a67b4826 RDMA/cxgb4: Added NULL check for lookup_atid
9a61d7191e0a840d09d289a954befe672df32cd9 RDMA/irdma: fix error message in irdma_modify_qp_roce()
cec14d2494ce8cfe38969fd7905bffea17606d53 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
841f8e15e0ce291e0edefe95f0fc2f3a19f1f769 ntb_perf: Fix printk format
4fed0aaaf1987434156b24f18c6be53d182272aa ntb: Force physically contiguous allocation of rx ring buffers
7364d6c71e7fc6a8b2dcfcafb8363ac696b38421 nfsd: call cache_put if xdr_reserve_space returns NULL
2b719c632b7aad6dd74ce440a06d4748dd08504e nfsd: return -EINVAL when namelen is 0
652776cab12cee5d156689f004f7196522743e44 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
faf223deb67df50810d89e76fe0bd50a68b56b68 nfsd: fix initial getattr on write delegation
c216f27b2bcd0c71901a05c9ff9fad363c5cbdc2 crypto: caam - Pad SG length when allocating hash edesc
472be04490b0b3a370b794aaf64e6716b45d8943 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
4024acb99d4de30ec380c5940a65fb6b758936c8 f2fs: atomic: fix to avoid racing w/ GC
6166f6e0340f0a37db83d01a6dddc31640135b30 f2fs: reduce expensive checkpoint trigger frequency
0fb1662d7f798e8c38342907bcced32b6ca24616 f2fs: fix to avoid racing in between read and OPU dio write
a75921d19e1d5cf1e9602109f1b81666a61037e3 f2fs: Create COW inode from parent dentry for atomic write
0545fe8484d018f203f70030270a0431f8088ede f2fs: fix to wait page writeback before setting gcing flag
92286a2b7ee5bb2473ecad2a89f06dccd081a7ed f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
75c94c5008f4636526a70f1ebea24ef16ee7e2b0 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
5b1a995541880bb19383d83036be13bda32b63c6 f2fs: compress: don't redirty sparse cluster during {,de}compress
d7a3013c40f1cdff99e40fd7da749bfb3afe4330 f2fs: prevent atomic file from being dirtied before commit
bea09d49289ece01653459bfab2e1685d2508cda f2fs: get rid of online repaire on corrupted directory
06e39d398f3e85e2241245d61b4f431b35123b81 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
070266bbc8e237d501ac3a1ca4f9918347183e09 spi: airoha: fix dirmap_{read,write} operations
5357d53bd8d829731e81e4572f0d79e4956e6e6b spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
0c1cf982263df1d624c50323909a44c2cd49356c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
c2677b98c7fd090553043e11c6eff0ef76d45399 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
55d3d3b0f81402e8b0f18adde9d007f55d7a2b5a lib/sbitmap: define swap_lock as raw_spinlock_t
b6123e2b6c6c8f846d0a3c167d06c87fe8350ae0 spi: airoha: remove read cache in airoha_snand_dirmap_read()
d8568dea58fa4af0fdce8b8f10547610723ba450 spi: atmel-quadspi: Avoid overwriting delay register settings
0a68f64d653bffb466d4e424c3f397aa75b72d4e nvme-multipath: system fails to create generic nvme device
a125fbb9172bcfea854bd225d09e3d902aa06390 iio: adc: ad7606: fix oversampling gpio array
223f38590a970aa1836fc569f880131817a6f046 iio: adc: ad7606: fix standby gpio state to match the documentation
3d56b8daa893ffd5ea541c0ef8721f2e587cdf04 driver core: Fix error handling in driver API device_rename()
9078d384592365f604f5890085ed1d6771565113 ABI: testing: fix admv8818 attr description
fe0d906c8e97b4b8861892674d4636446bf6f4e6 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
05aa99be27339eb44214bbfd07b6b5da80bc13dd iio: magnetometer: ak8975: drop incorrect AK09116 compatible
7916a1fba12348cdfedf2f6baa535f25b8728d83 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
ccf8f70db3b0ced08df027a31bb12d5f5d811e58 driver core: Fix a potential null-ptr-deref in module_add_driver()
59998171123ba5ec8e635d17379c3776eed4f1fb serial: 8250: omap: Cleanup on error in request_irq
4162453dbc705889ca2dc73b226ae49d50107d7f Coresight: Set correct cs_mode for TPDM to fix disable issue
64df3fadfeed56b7a871a973cfbb628bd48c0d79 Coresight: Set correct cs_mode for dummy source to fix disable issue
8eb9feffae6f9b734a31cd63332ca1781a43ba96 coresight: tmc: sg: Do not leak sg_table
4bc8fd804713fe284a99d19a06271a95c4c6f125 interconnect: icc-clk: Add missed num_nodes initialization
e76c32c27ed05329ddc3e5cf32f3deb0e2196505 interconnect: qcom: sm8250: Enable sync_state
8ba3af7481f135fea3385ce5d71d6f1a2b15219b cxl/pci: Fix to record only non-zero ranges
1813db8cb91d4c01baae07f5e61359a356ca44e3 vdpa/mlx5: Fix invalid mr resource destroy
db90c78ca43f7992c62d986159da16e6f6eed302 vhost_vdpa: assign irq bypass producer token correctly
4f770bea898bdd19a0b603127d81a98a5526aac2 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
6aab6e691cb06d7a767987f54527520c05ac6d66 Revert "dm: requeue IO if mapping table not yet available"
4e5f3dd7d985dfde770c6990ad19454a7c0bec2e net: xilinx: axienet: Schedule NAPI in two steps
03251615d8d2d1f59f49ecb66b69624159f9a719 net: xilinx: axienet: Fix packet counting
b33665d372112b87ca8f5838d438af1e97e91866 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
51402a81f275d9083b54492b3c3bd2187e22b291 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
52d5c0cdcfbd5abb21393e16ab3599ddeb4d5445 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
b14aef1fe623262fc0219bd632a77638f367a14b tcp: check skb is non-NULL in tcp_rto_delta_us()
d42abf4a534d26a2d43588ac7b003eb7d8d6e3d6 net: qrtr: Update packets cloning when broadcasting
6765fca0c9d8a04a2a483c1c2f844c8f1527e8e6 net: ravb: Fix R-Car RX frame size limit
b5316e1e442717ab37f210b212d6e95adddc3bb1 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
b0aec679839611424374142cbe398e90f2f05a22 virtio_net: Fix mismatched buf address when unmapping for small packets
82ee3c2c6c4c5a74b2efffe21d695f64ff6fa377 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
6cb3de2ac258d3f266b8b18232f57e770149687b netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
758a810d7c5b3a854eef8ef58acfe9ce1e62a049 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
928b8c97b57c92e13452546ed41c4cccb6e14dbf netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
c9428cd296a3f6447c5b40b386509750cf951b6f netfilter: nf_tables: missing objects with no memcg accounting
cd5c397836e829b340ae16c121f73ef7f76440e0 selftests: netfilter: Avoid hanging ipvs.sh
31cb9f90a73e519fa5026a544a9966e9b21a85b4 io_uring/sqpoll: do not allow pinning outside of cpuset
089a4b1fad6196587a24069f2785405316c60d34 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
73f13166f63d3728eda23d6a8150bdd9471d12ec io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
e35eda9e8a47a167e51bebeb0f7ee81a635a42ee fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
31d17a4a777368b3c6e405886aa22c014df94d16 mm: migrate: annotate data-race in migrate_folio_unmap()
e1a0add5c12b7efb5481aad93f0503821d93a636 mm: call the security_mmap_file() LSM hook in remap_file_pages()
60a34930a4f8d9f5e7031164d5abf9aaddd81716 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
2e1a8e3c4accff413b683bea09408fded82ca933 xen: move checks for e820 conflicts further up
1b3373e3653602867636619b5fb920c58c565734 xen: allow mapping ACPI data using a different physical address
bb2e100ed8f82d9ec153c6ddac5551a70c1a9be0 io_uring/sqpoll: retain test for whether the CPU is valid
5a9b13da4d07c2369e1c2aa9a823d855c45cde17 io_uring/sqpoll: do not put cpumask on stack
40e391ef2498bdc3fd371946d8457032d2293f1a selftests/bpf: correctly move 'log' upon successful match
b50f296fa2dbc851678314798b2002b92f7d0918 Remove *.orig pattern from .gitignore

--===============5874777677708843329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f87ebed941-6d0825634a98.txt

986856568230ffdc7b501d158249ac20454cf0f0 wifi: ath11k: use work queue to process beacon tx event
9893fd58591c8d341718c408598abae3a8aa4672 EDAC/synopsys: Fix error injection on Zynq UltraScale+
e27b790775b0ebccf9f8f6760724edc99ea2dbd8 wifi: rtw88: always wait for both firmware loading attempts
cfe8f5cae6d78ffc650d2977d0de8ad0643e3260 crypto: xor - fix template benchmarking
46227ef2bd27d9b7c75556386b76884e998b43e6 crypto: qat - disable IOV in adf_dev_stop()
212cb47f92949c46aead8ddeefcb06bccaca5a35 crypto: qat - fix recovery flow for VFs
18c5bdf2d2f38b168a5dba6a751b46c84e0ed2d6 crypto: qat - ensure correct order in VF restarting handler
bbbd4a46e42a149aba140301447741b33843458a crypto: iaa - Fix potential use after free bug
0d4c66ea56e0c95377412638a9cccf7fc6351ad5 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
819d82248581395d9e0b9d35cfb717a715ba44e9 eth: fbnic: select DEVLINK and PAGE_POOL
31912bb94d143ad336646679e81ceede987317f9 wifi: brcmfmac: introducing fwil query functions
19f48f1ad8ddbfebd05e71f0369a07a23b394c15 wifi: ath9k: Remove error checks when creating debugfs entries
9d314b879a7b5c5929fd16a3876c1825ba861704 wifi: ath12k: fix BSS chan info request WMI command
ae75ae590635ea75ff9c097afd907e676334cb71 wifi: ath12k: match WMI BSS chan info structure with firmware definition
027d8a5cf134ec8660bc5aa66d7b9839bd8fb325 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
42ec7085b5ce813921a108fee2edb2e9e35cb210 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
15be2fe925496965f109d5fb4d108b8ce21b9c7c crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
235c9c4e506ca9124916c655ecb6559c75644ae7 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
f9512a91c082435f724e51822402b701829eab65 virtio: rename virtio_config_enabled to virtio_config_core_enabled
d8df9df5f6b5d6f1df82d37b498208418b4f71a8 virtio: allow driver to disable the configure change notification
d15eed78b857996ced20152fcf14286367762c94 virtio-net: synchronize operstate with admin state on up/down
e41218882ca8bda38bf8ba3bd8c0a69f7e3218a0 virtio-net: synchronize probe with ndo_set_features
ea23b13805802e13231886d0c1fa101f93d80d4b arm64: signal: Fix some under-bracketed UAPI macros
1453066cfe80b59826daf4556ce76d17c23ddad3 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
df4bd0bfac344210f4e8d37fd9dbb5a3ebeef0d2 wifi: rtw88: remove CPT execution branch never used
cabf831e1d87efd61b42c5d9ab6392949bd5c264 RISC-V: KVM: Fix sbiret init before forwarding to userspace
cf094368c59caccc8a4104943d2ae503a03311d6 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
f1b7268311f6b4e217d2e23b7b6116a8f8604429 RISC-V: KVM: Allow legacy PMU access from guest
87db0b9e56b059bdd3d76d715266950575e31647 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
717e63bcdcedc272f5d0ac18f0c1d252a8858254 mount: handle OOM on mnt_warn_timestamp_expiry
59b5834edf01d5f9c2afb0916573953c6a906b76 autofs: fix missing fput for FSCONFIG_SET_FD
e608010cf110d75e78a1ccd7d3bf8c85f6c8295b netfilter: nf_tables: store new sets in dedicated list
5e1b1bd600372105371251d5596a645fa1a7332d ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
80d68c5fc229ad276ae70b229c12715cb7c606b1 powercap: intel_rapl: Fix off by one in get_rpi()
8d2adbac9d2c4f0738e2ba3c3b633511074f3197 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
132ecac992f3af8413a5c757edf897c5d450c34d kselftest/arm64: signal: fix/refactor SVE vector length enumeration
a00b8f2f13919b723ad114183ea1b7db5d44ee92 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
e61125b6393cca52094d864e7bd8293bcb183153 thermal: core: Fold two functions into their respective callers
59d4fe59b4ec3466d20a75826209877ef5d3754a thermal: core: Fix rounding of delay jiffies
cb54ac19e57bb2e8fb4e20035aea55f3dd23692d drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
09d734887b122aa1962bbc3fba7ef501b9568f52 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
982eab80948faf0d1f15c57b6a5f4f83ea1d6dd6 perf/dwc_pcie: Always register for PCIe bus notifier
fa9ffffe97f965313440e258c01c05a5a643f54d crypto: qat - fix "Full Going True" macro definition
00cec99648d958236feacd02a2b670ee6777f351 ACPI: video: force native for Apple MacbookPro9,2
14c202d57a17c86afe7d8e09cd2c1ac13b33ddda wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
12756ee55f2496272a9448a535111c6db33f097a wifi: mac80211: don't use rate mask for offchannel TX either
0e056e45c38be14b4f5b594bb1301023352cace8 wifi: iwlwifi: config: label 'gl' devices as discrete
385d93d042d31873bccf81e5f8f2379b38e63210 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
6e406a7830302a43e9c3061967d09a92131e8a72 wifi: iwlwifi: mvm: increase the time between ranging measurements
7e8e7f9e7852ed170032ef8d0e6915cbc1112368 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
8de19631f96fa8f1456ef95aaf774c2766454d13 wifi: mac80211: fix the comeback long retry times
3385b6bd126f51b618276a980369f542ffcbead0 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
85a375efb2e0c3d4e07e8a5d64c612f965f556b7 wifi: mac80211: Check for missing VHT elements only for 5 GHz
7fcba1763928529c5be006cc9314213d225ec963 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
1a2795f8ef9644e6aab6f5eff9dec34e00758448 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
79a3d08116fd6a2744f64f137ae20fbf04a8bb4d padata: Honor the caller's alignment in case of chunk_size 0
c06010cb223470e2aa133ff9583d5fa3f50d21f1 drivers/perf: hisi_pcie: Record hardware counts correctly
f1694dc7ac8c3e67fe3d4b28cdaef01972f4c334 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
801e0a24e89e9b98d3cbbc6dcf9706a5a8ebb626 kselftest/arm64: Actually test SME vector length changes via sigreturn
e1d2f369d92b36d9aa78a95fc56676db023ba1f9 can: j1939: use correct function name in comment
5ee5149e7c537d8af971372c9b2ca7fb5a3fa148 wifi: rtw89: wow: fix wait condition for AOAC report request
5bf3d03ccd25f59227564f0c26985fe2fa89973f ACPI: CPPC: Fix MASK_VAL() usage
bde91d720743da69441270f6ac86ff6c4128158f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
53413946a8b56d68ffb6d163f72916243bd2d22c netfilter: nf_tables: reject element expiration with no timeout
053c2fd7558b0c76fc4bb62ee5e74d2ca26141c6 netfilter: nf_tables: reject expiration higher than timeout
4134ce614b8ae6b802e20590c113ff666032f475 netfilter: nf_tables: remove annotation to access set timeout while holding lock
fb12004a5aab6a2b97f1ed65ba9a17ee1234b848 netfilter: nft_dynset: annotate data-races around set timeout
d070d3fce785b8a2958f6e2204b8c68ffb7d27a0 perf/arm-cmn: Refactor node ID handling. Again.
0a347810984e5fecf46090c7003caf21d52eaa81 perf/arm-cmn: Fix CCLA register offset
11f75ebee55a7ea6582f4780b5acf4c69c748bf5 perf/arm-cmn: Ensure dtm_idx is big enough
ad73d865f22757521d4a3ec3bd145c01ed8412d6 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
bb1d1b0ad06f938e6dbfb5dffe530ce8ab53b649 thermal: gov_bang_bang: Adjust states of all uninitialized instances
6f10a1ad81d2840cc9e10d3e94fe391c6abe7ae6 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
193ad7c227d2593222724119a19ea3ce9ec8f3ef wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
5d6e3ce51cf52b7dab5e931772c50faf207d42cf wifi: mt76: mt7996: use hweight16 to get correct tx antenna
3bca9bd24a69d8744e684bc2055aa764e13a5cee wifi: mt76: mt7996: fix traffic delay when switching back to working channel
72cff7dc674b300108ca3284eb2828e262f292ce wifi: mt76: mt7996: fix wmm set of station interface to 3
7f96fb48006681d618ad43f583afef571f4aae0b wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
ff6a53b51867e7d79e08016e805cffdac5dd5c55 wifi: mt76: mt7996: fix EHT beamforming capability check
65d3876e672bad0181d9ddd0e17dc076da465f92 x86/sgx: Fix deadlock in SGX NUMA node search
2c1b6269392e69e6ca09e411db82fb5ffb529948 pm:cpupower: Add missing powercap_set_enabled() stub function
3d4ce2ed1ad3320b3dc186860048f1599e2079a1 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
42a874bd6284b724e7651c7d271237f377af53a9 crypto: hisilicon/hpre - mask cluster timeout error
e83b8a1bb9ea1c22ece6e57433fd1695d6ea8145 crypto: hisilicon/qm - reset device before enabling it
6b38f0ac58c804a6247b306d005aa390b33647c1 crypto: hisilicon/qm - inject error before stopping queue
4e6648c67141fcfec4293bff48f3c9a979c74057 wifi: mt76: mt7996: fix handling mbss enable/disable
85e55704ed79ec3951a0986da7749d8c4ba0ccea wifi: mt76: connac: fix checksum offload fields of connac3 RXD
52e3ff67b33739c84a603a3a2b8eab04be2c1b29 wifi: mt76: mt7603: fix mixed declarations and code
01e0ab680e01b29a37b13fac4785c26f73443de1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0fca8d2ca9481027eaf9a0cf3960b5e110435ebd wifi: mt76: mt7915: fix rx filter setting for bfee functionality
78c1ab03f84433b7a7f2843c99c6ce50ef4fdb9c wifi: mt76: mt7996: fix uninitialized TLV data
37deaff6f965371ae6a98df98009bc3a20ce0daa wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
95da615cf4bea090b63c972f1473564c5cc66de9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0562ffa8634ae7ad977185b1249cb2f973803646 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e8f9ff863bc856be3e4e318d726f6e63450aaf16 idpf: enable WB_ON_ITR
b2f2e9b4257e467d03add72b19dd84f1c7a24572 af_unix: Don't call skb_get() for OOB skb.
ba3aaf62a278d2a027929fd125ca03ea6a5482bb af_unix: Remove single nest in manage_oob().
fe9922e1cdaf7c4f4cc26a37ad964101d52dbec3 af_unix: Rename unlinked_skb in manage_oob().
078cb86d7a918914574946165fff7127c81757e6 af_unix: Move spin_lock() in manage_oob().
2b8659dfb7e7f12e50cc3b400a419151f47ee5e8 af_unix: Don't return OOB skb in manage_oob().
99744282b1b4c0244c10ad19db0fd826b967b461 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a9cea205883275f4c5220fc5298360c85868443c Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
df71f18694a988a50527899caf5a66f7ce135322 sock_map: Add a cond_resched() in sock_hash_free()
b620ce72b0fde9702dc0f6336375a15eed63b702 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
fb32b9551f5f2df08d1566e9814dfac977670cc7 can: m_can: enable NAPI before enabling interrupts
cba3f47ec77c0fcad305b309f90440edc42e5a07 can: m_can: m_can_close(): stop clocks after device has been shut down
58e323d9965b8cc09f092b8f54a014b6f840d1ee Bluetooth: btusb: Fix not handling ZPL/short-transfer
17db00a6d87cd2eadff5aae91184d2b75b9df859 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a811b3e5fd5337c020c2d730b68c4d21779332e3 bareudp: Pull inner IP header on xmit.
609cf74f876d4ce6cc4f91e16b92dfdcd79da9e9 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
b5a6c6232cb423961a626f8f322fc5a32d5dc20f crypto: n2 - Set err to EINVAL if snprintf fails for hmac
3474cdbc813edea12868d5b52524f33d6492d5c5 xsk: fix batch alloc API on non-coherent systems
5f37555004e1cf2ec317abe5b2b96133ffac1125 netkit: Assign missing bpf_net_context
786c94a7349a7649d38f72a282cf9e3407fe1d1c r8169: disable ALDPS per default for RTL8125
7a3f4512dea0637db808da49e0597804b66ab70f net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
cc95fc9c6c2fcf511489828226f9b7f3a1028be5 fbnic: Set napi irq value after calling netif_napi_add
90ffd4678d8bfa0c14e5fc332e905eab0093cf86 net: tipc: avoid possible garbage value
6216bb2a64e4f0645b4512ed5887a79d96a2ac53 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
7b0a0a7cf9d95dc16df4d3a3d4959cdc275d9a64 ublk: move zone report data out of request pdu
db416d1923b57aee1624938e3a3ad93e5a4f4b99 nbd: fix race between timeout and normal completion
f29530f5301f170ca5ba79b35aa7dae4550b740f block, bfq: fix possible UAF for bfqq->bic with merge chain
4e5852414057bc1d447a046501a1f8b313f904f5 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8307fa37c6c66b7420a3fe4a4bf743db0c5edf39 block, bfq: don't break merge chain in bfq_split_bfqq()
350d8655be2616ea864fd67419985d10ab609eb1 cachefiles: Fix non-taking of sb_writers around set/removexattr
58fa387a8295ddb503822d83b14a7795f6b855cb nbd: correct the maximum value for discard sectors
2f79a7b388e919b6a88c10a87539b157a0626280 erofs: fix incorrect symlink detection in fast symlink
b49630d3b2e08c9c62c5450a4e3d21c7d6a30a78 erofs: fix error handling in z_erofs_init_decompressor
43b599c7acb356fcd976cc09350e24afcdf92ada erofs: handle overlapped pclusters out of crafted images properly
bb677fa577ea0eec5002f308c3b79618cabe2598 block, bfq: fix uaf for accessing waker_bfqq after splitting
2c2aad3f380327bec6e5f4067e3675ed1877daab block, bfq: fix procress reference leakage for bfqq in merge chain
51c48f18f5d0ee6994f49f7bb254b5ce72cf422b io_uring/io-wq: do not allow pinning outside of cpuset
7a872b36ac3f112f3acf980aec8217b5eb25bbe2 io_uring/io-wq: inherit cpuset of cgroup in io worker
c136b19f17cf6f2bfa84908b76de20b8315270bf block: fix potential invalid pointer dereference in blk_add_partition
3a3be2e41f8fab5e5782f16b17bf4c5caec65f52 spi: ppc4xx: handle irq_of_parse_and_map() errors
40bb34612d24bb6d2ab50a87667285b5720c3940 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
111e5ca4c3c95a4f874ad628cb39bca0e7293ef1 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
a27a5e55fdf802ff9e265d9bc53f4adda598cc19 firmware: arm_scmi: Fix double free in OPTEE transport
7fb58353f076d14f1aa1acc2abf53b79db7dbc30 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1642ea789deaaf2aa0e3eb5184ce2d9fda24ee0f firmware: qcom: scm: Disable SDI and write no dump to dump mode
2aa5fad7d967d36a4ab8916cfbab2a4729a3a755 regulator: Return actual error in of_regulator_bulk_get_all()
a90c781a789f8b0439ada7bbdeb2b3beb7148f80 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
55d60c90712b94f41b2e980535b21d8142d02bbb arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
0fce848a97136c4c197d26a3aa6a3e7840f05989 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
c3870fca8a80c682681676fcb242bb3a0507d9c2 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
3cf078910029464f078fc276e75634342843a5e5 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a12e26b9a3d8dc75ffffaf538263bdbb839b2ea0 arm64: tegra: Correct location of power-sensors for IGX Orin
ebfaa25c005b7dbb3cf3f29f6aa641d94298b25b arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
d1130882d097db911f22bfef9f8c92bdb3e332e4 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
14bb9f5031834c0cac4b8d034e77211692297d09 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
b881a2c01dc6a780230dbb53ad385e473bb103f8 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
4e81af79a3fd5cb4966b36cadd7d9307d2942d83 arm64: dts: qcom: x1e80100: Fix PHY for DP2
1e972892dcce1b0dfb277b166ac46d3f6adb96c4 ARM: dts: microchip: sama7g5: Fix RTT clock
df83502c8f0c9404a865511dffeabfcb9b532c2b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3b6c67f5db6cae417f14e3b26a9d54aab1edd7b3 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
571a53763a0886fe9c7adfd6f29f1597f9fb3d94 ARM: versatile: fix OF node leak in CPUs prepare
473f4e12dac9434a1f8125441c9b7b5f498699d7 reset: berlin: fix OF node leak in probe() error path
b46bb909169661f0e8c5962994d02597826c9616 reset: k210: fix OF node leak in probe() error path
cec01b3f794bdb46c51b6b9ba9dbf67149e3f509 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
b4d08856f198959f3902f0f6d3c55ebf86640ab0 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ff807b867f4551ba6eb400d9cc8d01ccf68d7b0a arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
c46a134bcb1723c58e5f5794a6225413614f03dd x86/mm: Use IPIs to synchronize LAM enablement
4435ef6893806517cdf266122d08988500b19d93 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
479495bbc0838b76f173bc0068f65ad108f5e45d ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
04609d45df9d0741c22269528a81867d6088c558 ASoC: tas2781-i2c: Drop weird GPIO code
7984882701ea70e06e9db15f3800c1fe26f29c1d ASoC: tas2781-i2c: Get the right GPIO line
4bbfe7e258bf699162433ae39de5a91175727d1c selftests/ftrace: Add required dependency for kprobe tests
d84d9a8515c5a42a14b40f16d0f2507d8c5ff332 ALSA: hda: cs35l41: fix module autoloading
68c125aee8f6eae44d9622f98a5d5c5d168ec60e selftests/ftrace: Fix test to handle both old and new kernels
a47b9e096b0378eaa2ca14553bba9ebe73ea808c x86/boot/64: Strip percpu address space when setting up GDT descriptors
be4b0bdf582be63830a6ea82ede880b7514a7d54 m68k: Fix kernel_clone_args.flags in m68k_clone()
8e6f8a398e784de1ec42f4872538082131a54719 ASoC: loongson: fix error release
08d261cf8798544a70d7c088535c49eb11bc8d1c selftests/ftrace: Fix eventfs ownership testcase to find mount point
86c21b8731c64c51ea400c4def1d08b01aed3b67 selftests:resctrl: Fix build failure on archs without __cpuid_count()
dba9c4d985eed632407f86788be1a106f8814da0 cgroup/pids: Avoid spurious event notification
ce16ba0eb8c6e7cd287e8198ccb0e759a9a13aef hwmon: (max16065) Fix overflows seen when writing limits
f5bf6cfd1d187ead3fbf12c0c813da2a24879c1b hwmon: (max16065) Fix alarm attributes
8de6cd385a6b03f4cf793f487ea7bc5f79744340 iommu/arm-smmu: Un-demote unhandled-fault msg
5f5c767accb73f8d27d1743dc17758b9dee648ac iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
aa5071af4e033f669731785ac6d8d2ed125fd93f mtd: slram: insert break after errors in parsing the map
f9b8a845c0224c30ab7a0df13c22c2b5fd92efa2 hwmon: (ntc_thermistor) fix module autoloading
7b084101a943c5ea94ca7908c1cb09414cdfc0da power: supply: axp20x_battery: Remove design from min and max voltage
5fe7fbed3a16baf6bce9a811a9a1ea3cdabf4bb6 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
782d58e052835cc67eb74ae3f2a7f2e79ef58dc9 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f217bd85d0477b297d29f98bba28447387c26962 iommu/amd: Handle error path in amd_iommu_probe_device()
fe6eb4061ce32558dbd1144f46ba50cbee364978 iommu/amd: Allocate the page table root using GFP_KERNEL
1bd697174b905f5274acfd9c0b8a26687808b320 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
8f6a42ca77efc3732a09aac11031805f12898feb iommu/amd: Set the pgsize_bitmap correctly
bdc5b99495af1f8f54572000063474f47e9e74ae iommu/amd: Do not set the D bit on AMD v2 table entries
2db7095b151a390a3e7485aa6022f5aa80de5bc5 mtd: powernv: Add check devm_kasprintf() returned value
5893a206cb6b33acebac1bb62d7dad666d0fbaeb rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
65454477806c465b2b2f8b0e5ff4f09e8cb161ad mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
e5f51472ef4ca9a6e5a8b47320f25f9c5c9679f1 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
ab943b33e440d3cad406b030f27deefccf5f733d mtd: rawnand: mtk: Fix init error path
0310e832e6ba4bb1a1f77bb3697f2568cb9f905d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
cc8c065f17bc48a9f760204985ae4c236fa37072 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
4f43c0da684c9c68a3f75ccb66d7a06a32d21917 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
3fe2077a8bbe6e9e6e78ee6d01688f5c6c9dd578 pmdomain: core: Harden inter-column space in debug summary
103588395e22354641aad4e00b29ddac4bd384b6 pmdomain: core: Fix "managed by" alignment in debug summary
edf2f66daf27bf2b95f9fc1164fef9d9687b1954 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a07f20c88b869971870d7ca41f5d6ca2ca4f01dc drm/stm: ltdc: check memory returned by devm_kzalloc()
0b4323d49449828c9c89beab5d3cbf76251ce887 drm/amd/display: free bo used for dmub bounding box
68f548bc9ff970e12b92f87053f8c6b03eb058eb drm/amd/display: Check link_res->hpo_dp_link_enc before using it
201347fe4048dc2c604134234100f998811607dd drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
9883aeef8f11e0f9b742d9b3ee439a16d152e528 drm/amdgpu: properly handle vbios fake edid sizing
35492b285cc2e2e206bc67f786ea346ea9aef95b drm/radeon: properly handle vbios fake edid sizing
8e4ca2c2adf5bd51119db1a2dfbcb20e63a710be drm/amd/display: Reset VRR config during resume
9f04eef12d8ec93380f74969fd67ccd6932268d0 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
0bc88c7691e4e515b97ad797e705942c4eaaac1a scsi: sd: Don't check if a write for REQ_ATOMIC
aaa10ba61659b0bd5a83b7113b30dbc60ab54782 scsi: block: Don't check REQ_ATOMIC for reads
0e1160edc80b9c0e231c077907e45f1cd6c41498 scsi: NCR5380: Check for phase match during PDMA fixup
901f5671906e42ca80d9086ae51f1a6e941f49ab drm/amd/amdgpu: Properly tune the size of struct
6026e964fb2a0f300e8d995ca711c3071fe8e9d1 drm/amd/display: Improve FAM control for DCN401
004407701bc8e4c811ebc609f20beb1d72a563f4 drm/rockchip: vop: Allow 4096px width scaling
a5083cdc730d8195fb3c4c68643443969e4e27f5 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
12c1a2424e37e203c717602c54a0d549ccd37934 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1a547add53fd90cd9466ec4a9a8c1e05c46455a1 drm/xe: Move and export xe_hw_engine lookup.
77ceec6473a09bc60620ba78a7bdd32a01b60931 drm/xe: Use reserved copy engine for user binds on faulting devices
d4b44fdabca1112a9e6b02250aace2aa730bf07c drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
ca37eff24b230e657f415cca9d308ab84fdfddd3 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
62923f31e0e32fd8e1c748e8ebe775adee44cad9 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
726f1b92e9740815dafc0514a003c3718eba0c33 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5ab5c19cc789608505612f8b5003ac8065e62667 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
fde96d3d01a9982ecd41171c434ff675f913626b drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
50f243a114d2517d92a50b8200522f7b6554bbbb powerpc/8xx: Fix initial memory mapping
d530a1e958203e703afeb191c0a26b4ab3904896 powerpc/8xx: Fix kernel vs user address comparison
b92e09be546031be808aabc26b4e6277d16e04a3 powerpc/vdso: Inconditionally use CFUNC macro
039ced1e3edb4ead698566fdc93fff5ba750a2e1 selftests: vDSO: fix vDSO name for powerpc
49e69dcecade0c3f99af4d1c2eb8dbf433eb7933 selftests: vDSO: fix vdso_config for powerpc
a87ade5008ca23bb4ea25ee5eb4155150e7bad40 selftests: vDSO: fix vDSO symbols lookup for powerpc64
55f6fb6bc8c6d17801fcbc2fd68286a0f39c6bd1 selftests: vDSO: simplify getrandom thread local storage and structs
d093487a5d4bc2c92db1322f261a159db0821200 selftests: vDSO: look for arch-specific function name in getrandom test
8be710a6394d8fba319d64248022f74d6d5eeb5f selftests: vDSO: skip getrandom test if architecture is unsupported
ea70ee173b5e16b5f31396dfcef177134ec23833 selftests: vDSO: fix the way vDSO functions are called for powerpc
cc1ca7e165b9310aa61c46913d21aff1c5e4f53b selftests: vDSO: use parse_vdso.h in vdso_test_abi
69129707cfb7d306bb77e62ccffe6b3caf96648d drm/msm: Use a7xx family directly in gpu_state
19ec4a54b73df6318e5c9097a04ff0703569397b drm/msm: Dump correct dbgahb clusters on a750
109ad3b90afb12f024c28893a6f2bb944e73c7eb drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
cd1bb9b4673adbc995c1733180dbd8fed0809f29 drm/msm: Fix incorrect file name output in adreno_request_fw()
bfbce4bed2745d045ab3640c89f9cf14fead3c10 drm/msm/a5xx: disable preemption in submits by default
bb0c7cbb6e09154d3e8f350be5761667e397e7c2 drm/msm/a5xx: properly clear preemption records on resume
bf1557b7010bb26ec677fa86234a9c6e06c21c41 drm/msm/a5xx: fix races in preemption evaluation stage
cf07846249cc522d4b431f9f9ab1ef65727d234f drm/msm/a5xx: workaround early ring-buffer emptiness check
eb54bb0ce25686f04a291b92f98ba165f05b7965 ipmi: docs: don't advertise deprecated sysfs entries
59a4e6378c9d5ff0221a927d4a1bf2cbffd9b172 drm/msm/dp: enable widebus on all relevant chipsets
ff7b4a29eb4e93e10eb2c564f95fb4838e436cf7 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
a85715995a5cde1470905b7a9b1265a609427820 drm/msm: fix %s null argument error
b3ef0d52c50f92633dbe80c5d67bd3c0a41e8abf platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
12a9e0749a82b5a33a8aadef387d3d8ea1068159 kselftest: dt: Ignore nodes that have ancestors disabled
d4458478100990d97371bdd0f34c903b12a3f192 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
dd7838de62eb3f908d0712d54b50c37baf12076f drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
817b4c3603db4bb6670b88afc3f7f7a415d26066 xen: use correct end address of kernel for conflict checking
c9e5fd10a067738fd3e1efffcfa23f36a19f8459 HID: wacom: Support sequence numbers smaller than 16-bit
60384a7a7f938d387156e6415fb1346d9fff0677 HID: wacom: Do not warn about dropped packets for first packet
6e8eea8b6cb5e4b481228b234dd2e203bd44dd31 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
1053795685d429826eed0900ad420bcb02479356 xen: introduce generic helper checking for memory map conflicts
04ef13effdff6b715f078b46cb071dbcb44a9453 xen: move max_pfn in xen_memory_setup() out of function scope
f76f849a35acfd00b3cc76361f98dfb0c93cc9e5 xen: add capability to remap non-RAM pages to different PFNs
2c0e5f9e6def625a465c7b290611174d615a76b8 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
b3b3700400f6ec52ee55b350f858982dbca52ad9 drm/xe: fix missing 'xe_vm_put'
18e7a4faa2b1693d87314e68d3da9175f576e62e powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
787505aca07f01a02fcfa0991c0c6af362eb5837 selftests: vDSO: fix ELF hash table entry size for s390x
03cff5352ace97cafbf848d686d0001312275138 selftests: vDSO: fix vdso_config for s390
4f9285230b9e78da049023031a51d75d57368d04 xen/swiotlb: add alignment check for dma buffers
398552b6b34d5bfc81a0731be490c6ae3413db46 xen/swiotlb: fix allocated size
ef73a76c78cc9735dab6b39d456b101d5b8d4143 tpm: Clean up TPM space after command failure
04445e337431a991b3eb6058c3ea85c417fba79b sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
f52fd13b704520718c4ee4f8d10d21df49533e29 bpf, x64: Fix tailcall hierarchy
e3dd8d20d9932b0b5bf62c0c3e6b968dd7b256a7 bpf, arm64: Fix tailcall hierarchy
6126cf245ec00dddad20a2cfe03a228f6efaea3e bpf, lsm: Add check for BPF LSM return value
df0ed95ad243c9c85a15ed810031e81a53e76f52 bpf: Fix compare error in function retval_range_within
56d52aabba1934d968dd8e5ff54923bbf18bc1c1 selftests/bpf: Workaround strict bpf_lsm return value check.
59511192f9655ab7dacfe188929cb21798af0889 selftests/bpf: Fix error linking uprobe_multi on mips
408c7dfb98122cd537e5d10eaa5a842bafcfa805 selftests/bpf: Fix wrong binary in Makefile log output
b3580826f8cc383db1d2b4095772dc1608ac4ec0 tools/runqslower: Fix LDFLAGS and add LDLIBS support
461357ede63edd9df22f5aba851456588b4e7074 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
e0a98ac4768c7c714ab24782841ef3fac9e5dc72 selftests/bpf: Use pid_t consistently in test_progs.c
d17fa3255895421524cee5e9d1061abd5ee9ac59 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8f7510a3bc85e51f6b05363be0854a5dfc4b1d06 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
ad9004a73fe4704d7e0793d9726a92e201258631 selftests/bpf: Drop unneeded error.h includes
946944f13e40f2b592a1ccda0c3667797eead528 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
64d4df291034880bee58502a2d35f81f573edbee selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
109af718c85b2211816622bd6cd163d12465b018 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
edf6a0fa216447b9c4a1a9ee02c640f8ab5ca9aa selftests/bpf: Fix include of <sys/fcntl.h>
ba01abd7502b50b8365f9743b7659c5e32da22eb selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
ecca3347f0cbd7667d0205d60e371fd677e3aacf selftests/bpf: Fix compiling kfree_skb.c with musl-libc
dfc772c9e5935bc46cbfc42e65eeeb57f0cc9a53 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e83757d29ae95c9a95160e028047da6f94848d8d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a37f598d519b2269e78e184f95333102415f2337 selftests/bpf: Fix compiling core_reloc.c with musl-libc
02e381083bccac10b068dd7c6e54773a68e8eff6 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
2d792161f03036abfac623477f7cb040280b6561 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
136bbc152aaabbfd895d871bff969e3200c1e4b2 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
291d0a6aa94e1e976cd519925c16d417109c163d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
6a8547da74cd153f9c147a16e9b8ea6b8170b70d libbpf: Don't take direct pointers into BTF data from st_ops
e310337e64777f196bcd86fa6ce48e64b7ed5394 selftests/bpf: Fix arg parsing in veristat, test_progs
2f4492e1dc63a5b1f1a9e803787c9b5262d63618 selftests/bpf: Fix error compiling test_lru_map.c
1ed04c0d444b2e5219411ddaa2f6a12b6bc4ccac selftests/bpf: Fix C++ compile error from missing _Bool type
80ff54c0b4712f141ae86483730a22237561605a selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
a7f728dbc7da23e399030afe87cf99767dcdf64c selftests/bpf: Fix compile if backtrace support missing in libc
055e9c06d5048ee617a723d273eb0d5796ebebec selftests/bpf: Fix error compiling tc_redirect.c with musl libc
8fb3bd5ce67e2849b96ccea9eb7c35452d0280ea s390/entry: Move early program check handler to entry.S
1fdaa2d11dd939766741502704fbd1545ef0da94 s390/entry: Make early program check handler relocated lowcore aware
dcbd7739fbf9816d1d95dcb6e12fee46802a547b libbpf: Fix license for btf_relocate.c
c8f2acfe9402aec05d00ccd35df3f8776b4e6eb5 samples/bpf: Fix compilation errors with cf-protection option
18e2afddd9512e1ab9a72d3c3487843e99e3cf52 selftests/bpf: no need to track next_match_pos in struct test_loader
2b4076ee028af3a4c172272dcabdd30145b8d859 selftests/bpf: extract test_loader->expect_msgs as a data structure
ce76944ff0d0e1de3f908d0faecc4831f150d049 selftests/bpf: allow checking xlated programs in verifier_* tests
6cf1eaa0288d518d7a97a13c7d219334091d6ca5 selftests/bpf: __arch_* macro to limit test cases to specific archs
7304270a27ee2c96c5071bfaefe770264989eb0f selftests/bpf: fix to avoid __msg tag de-duplication by clang
1a14a8b17e0ef497ccd7ca331cb21f13be335abf bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
732693e8a491337eba23f7276b2ecddd13631b72 selftests/bpf: Fix incorrect parameters in NULL pointer checking
2aba6d69f17777ee4d03b78748ac235839f24be3 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
6ccc37c02e455871f9a5a3f9e030b20a50a83552 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
5f28869e4ff9da7d2ca95baacf1ddf805b17fa0e libbpf: Ensure new BTF objects inherit input endianness
c5005d6338dfc2b2329c4566be9c085668cda59c xz: cleanup CRC32 edits from 2018
146da154bc3601ac1e45f0c5803571fa36775e7b kthread: fix task state in kthread worker if being frozen
e34cfef4ae432bd531fd5440e8342f1fb82051fd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9155e64da66bc245da43915bc2cfac32bf5e7bed bpftool: Fix handling enum64 in btf dump sorting
d803875be4efa40341a6a8df7619ad9f05446b2f sched/deadline: Fix schedstats vs deadline servers
c0ed3155e1b20e220ee79cb5bf9ee8b7508cc79c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e9f6d9bf5b38b4596014e84a46351e7b493b9840 ext4: avoid buffer_head leak in ext4_mark_inode_used()
7aa936402b49bb67c06fab929f4b8fe06251a19c ext4: avoid potential buffer_head leak in __ext4_new_inode()
288cc4b3fdd6747f9e595a86ef8302ada7e6237d ext4: avoid negative min_clusters in find_group_orlov()
812c7363719498c8d43c31766758076015bd5f16 ext4: return error on ext4_find_inline_entry
e2e9c0c1b192f9effac1c634a20c82d5c86540fc ext4: avoid OOB when system.data xattr changes underneath the filesystem
1344e20b8ee4ec33e6fc7fea8b91cea638e1dc09 ext4: check stripe size compatibility on remount as well
e937da2c37ff8f7b4080449264eb12574489c1b4 sched/numa: Fix the vma scan starving issue
3a65fc1fe705add801c2156df1d8f328faa0bd58 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
51a48422e419ce110f5c3f68e98e3473b83bf758 nilfs2: determine empty node blocks as corrupted
3c376f2add3e9d1477dcd24de9af1db1caf84b69 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e8fb5e30df4e2befa70203bf5151a14fcc654525 sched/pelt: Use rq_clock_task() for hw_pressure
c4ba4626f6a2e4ffe9a39528de9be26a8f47bb0b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
fcc7eb75a4310cf7c70f078ccdad8f759ae6fcb4 bpf: Fix helper writes to read-only maps
b13e22848d7706145d73794b3efbb040afc881af bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
5881d5c5ea99f885c33ef5e86b4e87a0aa484df7 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
91c3a21b90af0c566c1cae3e825f0352c8ef2a34 perf scripts python cs-etm: Restore first sample log in verbose mode
352b64380d04ef18c9fefce43160912a5db5052f perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
8511b9456c66be43e88a73cb21d2ff5b867c0fd7 perf mem: Free the allocated sort string, fixing a leak
fd4152f8f5ae985168cd66801239191d427705ec perf callchain: Fix stitch LBR memory leaks
8a1b8a81278e607f96612369c307aee8093a1852 perf lock contention: Change stack_id type to s32
207ebc47ec31a54a2158122dab453dc8b1eca311 perf vendor events: SKX, CLX, SNR uncore cache event fixes
401324b350c6f75f5c0c767c51a8c0ff63b4b985 perf inject: Fix leader sampling inserting additional samples
cd573e99aa4aedbf57544641943946e12f399308 perf report: Fix --total-cycles --stdio output error
7ffd19d10b5f17689bc3a00d7adcdd717df84082 perf build: Fix up broken capstone feature detection fast path
355e2491592c405988a6f094b19202be794a46f1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a816671708d0ff7defffea91d0efa8c00d90b3b3 perf stat: Display iostat headers correctly
f8a970c16270e4bf3cba4945afd16cf1e8dbc42a perf dwarf-aux: Check allowed location expressions when collecting variables
b04bd9db1ba46cd0c4f381bc5221517a99aeffd5 perf annotate-data: Fix off-by-one in location range check
195a59c4e9c7424ae303e63be20e707fbf48167c perf dwarf-aux: Handle bitfield members from pointer access
00fb445d707b59a2acbe979f9f2a860f9ee35f61 perf hist: Don't set hpp_fmt_value for members in --no-group
92d750437ab9d402c646e87451d2f99a9718fc18 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2f038d26a9b694911fbcdc9d5e0908bd6cb80ff1 perf time-utils: Fix 32-bit nsec parsing
1e63c76210d7a5676bd6f151d319ed413be44cb2 perf mem: Check mem_events for all eligible PMUs
3e67f512a953d13842f2f71a29119ee966d9ec93 perf mem: Fix missed p-core mem events on ADL and RPL
a059a5b5cbf76314bef0b76bd5b13eefedc25505 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
c7b5cdedee895c3ea37c3c61b7cfa1a091ea9545 clk: imx: imx6ul: fix default parent for enet*_ref_sel
2e36393e08a782245b208ceaeea4e108ee2b12c5 clk: imx: composite-8m: Enable gate clk with mcore_booted
fa393845f4f02a4be16642e5c0a10c98e7601da1 clk: imx: composite-93: keep root clock on when mcore enabled
4d19c9be0ffde042c8e336612c822c8b5bce461c clk: imx: composite-7ulp: Check the PCC present bit
135209619b0852218dea369e2b7635e484523494 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
c06d8985640beb59aa450061cf5b6b2f6ccb53c2 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
a1427b2e33b720df15d68d3af1171e322372bc0a clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
07172c424679d8c2a52dbfd0249aa7c8ba323138 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
016182972ebfd6db3490d2f68466db6a7a3348bb quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
f403ad977512ad4e4d762266e3470aa940fd8ade remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e9b05467c1d758c9f84faf2b7d72e9c8e189a534 remoteproc: imx_rproc: Initialize workqueue earlier
a01139964f0b6b84e147d67b9f2f2d9f2a96ed5f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
63a5bf444092881f9cdb4b7d443723c1a5be1bef clk: qcom: dispcc-sm8550: fix several supposed typos
bc340a972456d9003ad75a92202f3a4d068afb60 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
c745e14a4b9142acae15e21bed712d625e0bc054 clk: qcom: dispcc-sm8650: Update the GDSC flags
6c8d85909dd6ccde24bcd89df546a821a4753e4b clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
9403000e550c21f71703fca4d5c55045ed109e65 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
fc9b6d50d65bbc8f7aac60bf470e7d15a70a83e9 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
410822a20d5636ee3d7bed9069d5a8abb3276f56 pinctrl: ti: ti-iodelay: Fix some error handling paths
d58618af15c69e02f2e844e0b9f215bf405dc269 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
223fb24409d30fe1a647b1401f7fb966072f6532 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
a1f943ea9a0eae03df10515ac44e2129b2744151 Input: ilitek_ts_i2c - add report id message validation
ec910befcc89306e198132dcf33061700bae69cd drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
fc777a0eaa754c9e0ab01fce1d571ebce04186be drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0f571bce378b7f9b4a170bc34120c3ed574344ef media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
295ddcf4584ca439bac59c1f20c6a7422cbb4ef4 PCI: Wait for Link before restoring Downstream Buses
03bcf1a9b93b0bd722d312de0fe992d6f37e1901 firewire: core: correct range of block for case of switch statement
c29dee9bda3fcf5db5232e75cc855b1d7127c23a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3dcfc1e069d06f10ca384089179f5855cfb2b6ef media: staging: media: starfive: camss: Drop obsolete return value documentation
1e4a07210f970090ab94b2a9a3e0e099d33dbe5b clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
df1b8fa2736151ea6e94826b844e75b41001b65e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
6264d4e183c6d4de0d068a13481c00fa99cf7661 leds: pca995x: Use device_for_each_child_node() to access device child nodes
35a03b9d08c9ccd21499fdee2236bf930ac0a16c leds: pca995x: Fix device child node usage in pca995x_probe()
52478e60a2907694b620c160f6802c5df10ada7b x86/PCI: Check pcie_find_root_port() return for NULL
c10f370aa3b6743afa0c70b637544c6e24c319b9 nvdimm: Fix devs leaks in scan_labels()
bc8517edf2ff8cf6873dffe844795b8847876f82 PCI: xilinx-nwl: Fix register misspelling
ef0ff253fa1ff2b6bfaae2f113c2682bc5d4b2f7 PCI: xilinx-nwl: Clean up clock on probe failure/removal
c8a8f948e04bc68a4e545fd3b9bd0121f50b93ea leds: gpio: Set num_leds after allocation
39c530997125525d377b0afb2c9c520b9abd9b1a media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
102ca27511716168b0794f1a3ff13c46e828f0ed RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
403267514cd59e57e477be0c538a4fc67064c917 pinctrl: single: fix missing error code in pcs_probe()
67a13d45cb40b9ec170492e7058f65f3e8b939a2 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
c2aee26a9d3a4eed6e88e120106e58626eb442e9 iommufd/selftest: Fix buffer read overrrun in the dirty test
37a4e3ba9a6a2b60cb521bd2dacc09cc00c83caa RDMA/bnxt_re: Fix the table size for PSN/MSN entries
876b683ffccdcd65dc996a2687958d873346030a media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
21eb9f2ba29cade52baf58f2466749b8029a1cf7 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
6653722163737385c0c44626709a810b1889f570 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
0511065fa261e76224c9f4889767518dc4a95ee3 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
1ab53b5e45c565e81a6db574a0c25ab7bff6110b RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
fd6a7851116b25ae5abe9049b66ba427a5fc4c02 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
0194020c320e49dbf2728fe8a72d6d03549a2cc9 clk: ti: dra7-atl: Fix leak of of_nodes
074394a165fc7f9517ff8dde3858560473a20cdb clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
3167b9138be8b867b2b3817ffef3ec26dc4f13bc clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
5d6707db0e77668fb87d0237c5ef936a8c1ba004 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
cdc7928bb8ff6fdc4927b4834f2c5b94e82a9db6 nfsd: fix refcount leak when file is unhashed after being found
aebcf6a1101b25a514a27d6943b63f3187f1bf76 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1af4d0473d524db7c9067be41926f7d638f0be76 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
b021de7a9f64d52d5d8c8f07338136533b7cdb49 IB/core: Fix ib_cache_setup_one error flow cleanup
d5a54b9c5c6002fd23452368aa54a32aa7d02525 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
8246be849a8de0853279b124a1effa53a10fbca3 iommufd: Check the domain owner of the parent before creating a nesting domain
8cc7920bb1df980c203231f7c6c099b677df7a0e PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
5d4119928778f3be0ebf51fef52f3c8c04f154c2 RDMA/erdma: Return QP state in erdma_query_qp
e9dd2e93008ee9be94fd1ed214d554c4ed8b43ef RDMA/mlx5: Fix counter update on MR cache mkey creation
bfbf2140b4cb0abd4363774cd0675357b6825e0f RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
f0f38b6fe7be9a3dd3a526cb4ec824d2c23b27a0 RDMA/mlx5: Drop redundant work canceling from clean_keys()
25985cc3be3b4ad092a4b9edf5d6d1c5ef069a2e RDMA/mlx5: Fix MR cache temp entries cleanup
edf7fd7f3eb3271a82be33c8344db12e62a933b1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
4997fcd1de24e261666c311cb1d06f80e28c0e83 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
0130b5287fca8640daf1497af66837fb2fc4350d RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
7a4469e6a1e4ea41aad619f9d90f260ff324c0f4 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
60671afaf6a5849e28825089a12f6215289fc338 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
3faf533082eaf74d20657bf41029efd8e4b0b401 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
15edab4859224cdc7ac771b8ab144e2f934d23b7 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
55dbb923ab0c79fbfbde0d547dd023b72a893bb3 RDMA/hns: Optimize hem allocation performance
0f07441a42babd13ed1e47fae59bb4c28b08e545 RDMA/hns: Fix restricted __le16 degrades to integer issue
20c06e5c813194efa621e3765b67e8b3fa27088d Input: ims-pcu - fix calling interruptible mutex
f90dbb5b35311dfccdc6b929298333355b87713d RDMA/mlx5: Obtain upper net device only when needed
55cf885ab1681cc700100e27582967bddecee14d PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
b4546f50749a29fd4199433466f0c61635bc36bf Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
78048888ab180723c6b141540f7a9972cbeaa66e riscv: Fix fp alignment bug in perf_callchain_user()
885bb300f6b9832193cc98bd1e6bd2618cdc682a RDMA/hns: Fix ah error counter in sw stat not increasing
673293168c7717a551a2c0f9b8c71a20e4b3ddd1 RDMA/cxgb4: Added NULL check for lookup_atid
e1d8c7cc93611bee5618e13944aeff7369ef288b RDMA/irdma: fix error message in irdma_modify_qp_roce()
1c450b3b2d041f1fd09a19d0d2ec6c67622b929c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8b455cfb5cd09b8334cb16f3e4eb0318f76ee392 ntb_perf: Fix printk format
cbee04840ee1fe730b273fa3f4cb27f2b2c7a1d4 ntb: Force physically contiguous allocation of rx ring buffers
2364f681902335a2b5ad53f57b020d661961682d nfsd: call cache_put if xdr_reserve_space returns NULL
b3908a2435f6bd2e1af48ff7ab6637ee476d740c nfsd: return -EINVAL when namelen is 0
5156e93ebe2490f28ec09737941498e66ab23c61 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
9bfc1bf2cfdc72012ad86704ad6042d5589b35c1 nfsd: fix initial getattr on write delegation
edfc4f1d4d3eba52dacb863392b8b199e0a864af crypto: caam - Pad SG length when allocating hash edesc
99afc16c58c51b7b6bb5b7529071680d5d5d3624 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
6ede3196a420d2d2f43efa3267695ccb9a2e8456 f2fs: atomic: fix to avoid racing w/ GC
0f6c26c287ef80ec2b57b926d1f381cf3ebdf75c f2fs: reduce expensive checkpoint trigger frequency
66915aaa1e22722957fde5d5ea1e340107de60b1 f2fs: fix to avoid racing in between read and OPU dio write
fb19dc54a69ca10a51161b05cc45b91c59f48be4 f2fs: Create COW inode from parent dentry for atomic write
72a7fa8eecd2ccb7042d39aa2d72cde7e6de748c f2fs: fix to wait page writeback before setting gcing flag
48a14e147b5e566d9b2aabcbc03acc541bb759cb f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
c5c1153619e021fdd0a0e7b9443ddbc2f15e0001 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
2462a9683123b091998813cc90997996fe40f25a f2fs: compress: don't redirty sparse cluster during {,de}compress
98dcf818766436a9e72e72e220c2febf95e10f71 f2fs: prevent atomic file from being dirtied before commit
26b4667c84a9cae62ee22c8cfbed0556f5602dd0 f2fs: get rid of online repaire on corrupted directory
0b115793e423eba6397e709e3dca80422a48abab f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
da8a2f7ceec27027160176322f562dd0025643e7 spi: airoha: fix dirmap_{read,write} operations
6c1632c9a47bc3da7ba6d7209bca50f5ae39ce9e spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
1d49718bd6d33fc33d09cb67023931ca772583b3 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
251132c8d30f5f94ffebee2ad81c6dc47ddfa75e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
a17a6715d580329c7e5a12a2d7af385b02ab31be lib/sbitmap: define swap_lock as raw_spinlock_t
859db92bb4039cff6936827179e28fc13965ae3d spi: airoha: remove read cache in airoha_snand_dirmap_read()
2faed780955d0e45c4f2b272d31ff4920c4a183c spi: atmel-quadspi: Avoid overwriting delay register settings
c656d39274fd09ca4ad0d12419f9e374ebddbeba NFSv4.2: Fix detection of "Proxying of Times" server support
7181c2c5a277c980c26d9cbfad50ab753cabca07 nvme-multipath: system fails to create generic nvme device
78a0dd0b1de779074b50279348484ed2310e15f7 iio: adc: ad7606: fix oversampling gpio array
50fcecdbb13a0ceca3f9e3a375979eb996940955 iio: adc: ad7606: fix standby gpio state to match the documentation
bb215eca3a73c61e99db4ceb565d4cb918f17f20 driver core: Fix error handling in driver API device_rename()
a512983348d5996f6569ee25027b400a9f813583 ABI: testing: fix admv8818 attr description
259cb7187af22c5a4a6c217d6f396a3fe8b64bd7 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
c4e122780dabcd8a6461079276e40c60b6175f33 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
68a9a66c266e64a3a47c1294cfb681d19979f280 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
b8e43d9c2df6137d4ce0124c3eae387d0d07c613 driver core: Fix a potential null-ptr-deref in module_add_driver()
8050eaeb3689e254e9b8cc470ab0115219873d8c serial: 8250: omap: Cleanup on error in request_irq
663184a7d769c245190381ffbccbbe424b61e1c9 Coresight: Set correct cs_mode for TPDM to fix disable issue
f414707e4e7f3899519c6c287369b62569e55b93 Coresight: Set correct cs_mode for dummy source to fix disable issue
0407cd7de72814c54f7b52b920398d87ee1ee49a coresight: tmc: sg: Do not leak sg_table
2de339c615a1812b7c142db05463fd1b5557cda2 interconnect: icc-clk: Add missed num_nodes initialization
6b55dcb722cf7ef093554d807641ce735ad4fda8 interconnect: qcom: sm8250: Enable sync_state
aa77230715ae55a67c42626ef8841558079a94c7 dm integrity: fix gcc 5 warning
39e0661f73d186a55625a0ee425d83194cc77fbf cxl/pci: Fix to record only non-zero ranges
0b59538bc46e9d42a867b8e18028d4976e8e7178 vdpa/mlx5: Fix invalid mr resource destroy
53ece13d73c30958fe7809a96ba7de1936503c63 vhost_vdpa: assign irq bypass producer token correctly
a1d2a15eaf3b54e0c502bb4e82c6d5b06b168553 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
0c456b5e4d3d52de4d688ced816e0ec07057b642 um: remove ARCH_NO_PREEMPT_DYNAMIC
391fe70a06733c6c6a6d8a51fec94cebdea41d1a Revert "dm: requeue IO if mapping table not yet available"
c9571bf6738e1bf933ca8e058490e34e5a800733 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
7888ad218ac90b0938c3ab26719a5cae7dd8b0e0 net: xilinx: axienet: Schedule NAPI in two steps
7c8cce524a18ed895ce98bdc373790ae83f5cb10 net: xilinx: axienet: Fix packet counting
af931137b7359308fe9baad62dc9a34e8ff0bee2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
04db985ef192361023a4bbf6b7851250d317d782 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e95d01a47c694834348c9a411b5e4d440681532d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
29afcaaa838ac4970730ecb796cd71cc3dbd618e tcp: check skb is non-NULL in tcp_rto_delta_us()
91765142163c762896e57784860ee0a30f719f22 net: qrtr: Update packets cloning when broadcasting
b0d5e591e20c4ead5815f3597420e0b93a0d8f1f net: phy: aquantia: fix setting active_low bit
2718bacc7c31d4c870d11cbe30eb80e5eae7b7d9 net: phy: aquantia: fix applying active_low bit after reset
73c452342b71af97df3b33e48c68d3792ca56090 net: ravb: Fix maximum TX frame size for GbEth devices
58e21e5f177c5f18c9dcf84f9d036cf1183f41c5 net: ravb: Fix R-Car RX frame size limit
a82c1313b12f4d5d040e47121108cba52dbcbba0 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
77f15fe78af584d12124f8ae1d1a3be611f605f7 virtio_net: Fix mismatched buf address when unmapping for small packets
4ed2b8276beaf0b87f65c532f05e17a63ff3e81c net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
d82f651c8b28bbaa11167cd0ac1a5c224cfbb5dd netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b54edbf9bca53473720efed1de210ca21ba901d6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c0989b0c768a986a2870873b014121e02ad03f84 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
c45e018bb53da837ab8a3195ff92f736ab8e4d89 netfilter: nf_tables: missing objects with no memcg accounting
100a6ec342776a2b6632bc9670d62015e585973e selftests: netfilter: Avoid hanging ipvs.sh
b5b3b8ffbb3eda4039b7a8f47d03116acd9881e9 io_uring/sqpoll: do not allow pinning outside of cpuset
4e103ab404bcb90812335481fcb871bacf957340 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
16b091dfab17cf93464b4cdd4f42776be0a89dfb io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
29e9606b0d3b169ede5a1623efaa9442633e32ce fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
18574830a7c7864aebc2d8a1c58b26ca7c65ffe7 mm: migrate: annotate data-race in migrate_folio_unmap()
2abb6e285a6e03a86c5fb74e5ed52d5d3cfe3942 mm: call the security_mmap_file() LSM hook in remap_file_pages()
36532730709201bba747ac6713b092088cf80e1c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
e251be40f85f60c7afbf175e9e28163fbbc35404 drm/amd/display: Add DSC Debug Log
a666d98d4583dfd76581934902b0ba70783e31cd drm/amdgpu/display: Fix a mistake in revert commit
41603857b233c18b55c485cdffa420c4c590f09e xen: move checks for e820 conflicts further up
b4dde52cb3f2adb17301e3d1615c49742d7fc665 xen: allow mapping ACPI data using a different physical address
e41fb28a1cdc52b1c4db5fc7be60a5e75f10276e io_uring/sqpoll: retain test for whether the CPU is valid
d0816630e99e2301d479fdd8337a2ac696104272 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
91b9c7e7a9e7099b9e040d33a05ce4cdea00ed7d drm/xe: fix engine_class bounds check again
1256132cadd045fa5b88693c9ed83d935e6cdca1 io_uring/sqpoll: do not put cpumask on stack
8d29cee9996a797752b607007f875245d2ab8b1b selftests/bpf: correctly move 'log' upon successful match
6d0825634a9817f6dc07f3fda22dfb3caaecb974 Remove *.orig pattern from .gitignore

--===============5874777677708843329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ada376c2c58-3e9aa6abe421.txt

f2d4c999c5f54994a8293a6e0faf71bd6d9b2a1e EDAC/synopsys: Fix ECC status and IRQ control race condition
9651e96d8134764959647011bba114907ffabfd1 EDAC/synopsys: Fix error injection on Zynq UltraScale+
35d608e8ee9c67b82001ef54fdbcdf3fa3197404 wifi: rtw88: always wait for both firmware loading attempts
3b91838b4a597e461692f54e08f33d6bf696a9c1 crypto: xor - fix template benchmarking
19474de0680b75df7294d8b2b7f0690057cbc4db ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
869172ba3943f7cfb36be9f692219c3b7593bf07 wifi: brcmfmac: export firmware interface functions
442bfc494ff9e7ef244dda8b38c80b7842b80172 wifi: brcmfmac: introducing fwil query functions
02bbc5d052c2924b257840c6d51bdb4b2afb0f68 wifi: ath9k: Remove error checks when creating debugfs entries
cd4595e340d5472be3f233c0d1ec1b2ad7a9fb2e wifi: ath12k: fix BSS chan info request WMI command
6a44a0a4b6ed5e74239a4449ce13bf693f5d5a1e wifi: ath12k: match WMI BSS chan info structure with firmware definition
00f09068f14fc12e3c5a679345b200efa3004072 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
76355e7a082859120bde20ae470330e91eba9edc net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
f70afba21a81c71e0c7ce9b5f90f9ccf1d8438ef arm64: signal: Fix some under-bracketed UAPI macros
77d20da91a8c6ea009a58d6ea1997ce218fea356 wifi: rtw88: remove CPT execution branch never used
c8959225a10e53bb7d256afa7190b04df63c732f RISC-V: KVM: Fix sbiret init before forwarding to userspace
e335e7401a77f8640db7a2a749e6231eddd129aa RISC-V: KVM: Allow legacy PMU access from guest
0b54d1b6c7447510ef4e397a257ba3945bb5885d RISC-V: KVM: Fix to allow hpmcounter31 from the guest
cf6b1ce58a874eb5db222aa706e6d82ada72df80 mount: handle OOM on mnt_warn_timestamp_expiry
92387673f98655c199f9525bdb4847f5e2b7e01d ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
a5a2154d312162af3b7d6c56090d1d994cb4999e powercap: intel_rapl: Fix off by one in get_rpi()
d9a849cdc6cad7f781a0214e84e591b94e84bf3c kselftest/arm64: signal: fix/refactor SVE vector length enumeration
2e8e91c83adfcbf4f950b365b1548e798b3864ba drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
b837d43ac3ae4ed3c59bcbc06b3b8964e0a09c09 wifi: mac80211: don't use rate mask for offchannel TX either
4ac3bff8cfb7d2be6fe87e54b834dec5df13cbee wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
bd8d8f6ebc19f83327f67ec9fa158eaaec3c5fa1 wifi: iwlwifi: config: label 'gl' devices as discrete
1378521964abb3c6e62a4b66a86516bda875e0d8 wifi: iwlwifi: mvm: increase the time between ranging measurements
964ee325016cdf41f4a1c3ea2abe9ea15ad82831 padata: Honor the caller's alignment in case of chunk_size 0
444b0d9a70cee231795c15c74f19046e9fa97459 drivers/perf: hisi_pcie: Record hardware counts correctly
373286a5f32e399c34dd4830e275bea4e79e9424 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
08981850c3dda3b576df817b3c900868d15d7b78 kselftest/arm64: Actually test SME vector length changes via sigreturn
fcc5784304178383c04ade8f65937465f2c2159b can: j1939: use correct function name in comment
e299e729f5d936035b62fe751eddc3f745daabdf ACPI: CPPC: Fix MASK_VAL() usage
5eb9fc62d34dab71d44d09e5b7e88350bea6d726 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3e224687c5880d2aed57f68af2b15dd3d4e1bc55 netfilter: nf_tables: reject element expiration with no timeout
c05cfd8eeea2ba739088c48e05af2256f6693081 netfilter: nf_tables: reject expiration higher than timeout
33d276e6b1a2a82288d7ecb52b7b231352bc8034 netfilter: nf_tables: remove annotation to access set timeout while holding lock
8cdf1aba96ec15ae4f4feb53a07544c4f16c751d perf/arm-cmn: Rework DTC counters (again)
59a6a5ced6b547782c971878a762f74aaaac90ae perf/arm-cmn: Improve debugfs pretty-printing for large configs
cb903f2b8943703dea50a3a178636125a1b4a160 perf/arm-cmn: Refactor node ID handling. Again.
2f18522d0e560bf6c6e3d1e55b8037050a8efd09 perf/arm-cmn: Fix CCLA register offset
92bb1dda560aed90644e4c04c30370ce41bf02e5 perf/arm-cmn: Ensure dtm_idx is big enough
616ad0c29040a67369e60fc58684f05eee707385 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
96e4dc4253b987a424783b0f576e3e0b85563398 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
769d45be29b4032a6d8b87378335401029c8dfb0 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
01590de8408695587023e744b2932d708cfdf5fb wifi: mt76: mt7996: fix traffic delay when switching back to working channel
e60ad35b9cfd5f1325114cfc5a0935385b685560 wifi: mt76: mt7996: fix wmm set of station interface to 3
88bfa34dba30abc323fe80be29ba22a5327a9a4e wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
4c080fcd622fb7167334470f7c22fd5766eaaded wifi: mt76: mt7996: fix EHT beamforming capability check
e4e2fab50e4a33bdc157ccaeee4803cf7949fa31 x86/sgx: Fix deadlock in SGX NUMA node search
ab2088738080bdda68ee8c89c6ea69ec8aaaf66f pm:cpupower: Add missing powercap_set_enabled() stub function
d1480ace2ecee32e2d99fc7d3e9aac697feab482 crypto: hisilicon/hpre - mask cluster timeout error
8dddf5c87cdb7ea37e7d294d6a6ad4c4f70f52db crypto: hisilicon/qm - reset device before enabling it
feb589221b6b0bd38f17718d45f387d30b69df0a crypto: hisilicon/qm - inject error before stopping queue
700f5828d9983433cef398ecdf59d0437213fd87 wifi: mt76: mt7603: fix mixed declarations and code
c13c0a6145715a3ff16d0f5a1085add9839d68fb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
36eb82159786348e7e0a97713ff1d1a0a250ec8d wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d92266d63066385bcb49720e23c9cb55ffd607f1 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
579373aa166c331b3aeeb8013b02d62278bf27a3 wifi: mt76: mt7996: fix uninitialized TLV data
1c9955155a56891a9ea265d44e69346c70ac7187 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ed215072ceb3a0ab19bcf8f2c854794658c7a760 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7b0cb2e911348e5e71d5d6e3a3c56ae1b7d8881d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
071e047d1543d9a561c422ba6ad2635aa41e2df1 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
c005255c896e26d47a1be089e39bae44d8b41a6a Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
f5e8b83d01fe1ccd5ad786f8805914071b074b93 sock_map: Add a cond_resched() in sock_hash_free()
5a84fb1a5b4c90ba372bed9769020dbfb00c3dec can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
800f9270536138c6fe1edbe6e99e78c38c9762da can: m_can: enable NAPI before enabling interrupts
17db0f86ba7eae40ce02e65173ec27986a79425b can: m_can: m_can_close(): stop clocks after device has been shut down
8f45a91db4efd98115e257c0be954a9ff74e8f67 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c60893cdfc582b7b3bafce7ab4e59a7d52a2f3a7 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
9c1f861d2f40b22204ad978cca3cfc192613fed5 bareudp: Pull inner IP header on xmit.
dcfba1bf77bf223d4bb23457729e46facc565729 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c9c49f0753a1e8ba8f925b6fc797699fb57b321c r8169: disable ALDPS per default for RTL8125
32bfd9d322af80f9a698950b3d32522e62f77c08 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
25d9b8bc056016d2fa2b3c73d895e02a03fbb221 net: tipc: avoid possible garbage value
2d0de8b656201f3f755095afce8e29c8bad414c7 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
fb3acfc3025c8ca245455d187fc4580a9409095d ublk: move zone report data out of request pdu
15af506ffae281344c931569116872bb95dfa685 nbd: fix race between timeout and normal completion
9572bbe0d21a5ae0a337e7a1037feed754e37e5c block, bfq: fix possible UAF for bfqq->bic with merge chain
722c70eeb16f7de11b45070bfb878ecf4a0579e3 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
580861d32cf70d945281919f6daf65621484a894 block, bfq: don't break merge chain in bfq_split_bfqq()
6efa7063d8c192e95c8cc6bc23ec087f4562036c cachefiles: Fix non-taking of sb_writers around set/removexattr
4a9d6afdb0404f2c3c20f304842342c79d4e502d erofs: fix incorrect symlink detection in fast symlink
0677a092c72b129b8729cfedc0900c0fd07dd7e4 block, bfq: fix uaf for accessing waker_bfqq after splitting
423dd89a754c3c9b545ecd8484b8db46ce7e7eef block, bfq: fix procress reference leakage for bfqq in merge chain
d7620877f32a3476c44c0de7c87f6c3f672427b7 io_uring/io-wq: do not allow pinning outside of cpuset
5d14038c0507d64aaaa7514e5e703c8ce09906a6 io_uring/io-wq: inherit cpuset of cgroup in io worker
a3816cdcc1c1854e6e23d77496dfbe42c002d693 block: print symbolic error name instead of error code
345012a8af660355c9d80d0a759fd2373d6af8e8 block: fix potential invalid pointer dereference in blk_add_partition
30660ef62b295ecd42865fce15b7df12e0c39d24 spi: ppc4xx: handle irq_of_parse_and_map() errors
da59ab2db385b71b0982084368726a5c4100715c arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
c7f4a62fe567110db907ddc6fbc94ceb456ac368 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
d790f8372d147ca164dcef765c89f9cc9a502d5e firmware: arm_scmi: Fix double free in OPTEE transport
1f141bbf36031487bcf79cf8d39580dcf302cce4 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
226c9b53bf186f8b280a41ed1a56cb7958f09620 regulator: Return actual error in of_regulator_bulk_get_all()
f7dc8d2b4324416d4035e659d5ffaf6d0769cbf9 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
5a580da7a44adcf363505497207fb4093ceedb62 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
7a89716e5c819d9f040a7578bcb1c4af64582079 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
2a2b2faa37e1c215a12bdb1cea08b1f59421582f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
8bc899a142c8f36b00e952ffa025b81b4a3aeee6 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
ecd4642efdb2eb0818a45c349baccf3b0c7528c7 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
0f75ff6a9de43ab05a784951e229bf5422e64772 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
e39e0f6199a1a467bbc82bd447a854c046ba4b25 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
49908f6c477f16f68af82917d25e48f82e77ce98 ARM: dts: microchip: sama7g5: Fix RTT clock
2e4cd4ef4df0cd2b23666182f8987a1333c9ca0d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
5758e161c6acfe0f0f14079faa8935b0a1e4846e ARM: versatile: fix OF node leak in CPUs prepare
50f0df588ab795e785ce481628c13c04a9d7301b reset: berlin: fix OF node leak in probe() error path
abe7b5a1f673c7f0ae7ca0784e286dd6d9ba03ec reset: k210: fix OF node leak in probe() error path
0aa8e695e18c950903b4d6cac9f18bc3abe4bea1 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3e1aeae9230fb61f7570ba900172e34ade269e62 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
bec71da42310b6f078cba71555aaeacd223e3d67 x86/mm: Use IPIs to synchronize LAM enablement
ffc75950819d15b3ef68ab3762ab751b30674189 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
98c02d3b258a0f1e741e7f97a457ef9838c05c38 ASoC: tas2781: remove unused acpi_subysystem_id
d21203dea9cfabdb2b945c9bccd7114ee46ea77a ASoC: tas2781: Use of_property_read_reg()
012ac6b6bfc19757462a657cf53779937b7908c1 ASoC: tas2781-i2c: Drop weird GPIO code
10c0dc56f7215302a8ade90ebb125cd34b685ad5 ASoC: tas2781-i2c: Get the right GPIO line
7ee07ff581be1ff1e184e7c9d042929e7f7e1ad9 selftests/ftrace: Add required dependency for kprobe tests
5c5bcfeefac380fee5c51f896fdd0440a47165e9 ALSA: hda: cs35l41: fix module autoloading
b2d0fc39983cede7128c28d9b8d77e4f8ff60128 m68k: Fix kernel_clone_args.flags in m68k_clone()
302013c5b5e2a7060cf93f934fb72c26ab274809 ASoC: loongson: fix error release
b8068ca2825e1a224f05894fcbcd676d1d20a465 hwmon: (max16065) Fix overflows seen when writing limits
4f57e328ee62bff3c83371dcbf48b946dcb457bc hwmon: (max16065) Remove use of i2c_match_id()
9470d6ba2a8fea1ae84c02b2829ae408c806a112 hwmon: (max16065) Fix alarm attributes
3ca7948c0ddb900747791452f5a8fa3c7179b8fa mtd: slram: insert break after errors in parsing the map
d8b92905b2f8d72ac505edb3a24cb9b7c3e3cc03 hwmon: (ntc_thermistor) fix module autoloading
09006934ad5c87453c205e6a42b28b56f89c21b8 power: supply: axp20x_battery: Remove design from min and max voltage
b257154aee71a52660dc3051cb8303caf2a294f8 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c8001bc6690cb738e9bb809e0ac64556116d4104 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
198a2ea1bdbf2b983922cb31af8814a50a7381d2 iommu/amd: Do not set the D bit on AMD v2 table entries
8f4512b0eea7a9c6609cd55f1eb5d66b481763b8 mtd: powernv: Add check devm_kasprintf() returned value
d8e1c04d2dac7a2e9e97b42d204fdeca35302aff rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
efa77789bf907d72afeb6dcdeef996ff9b867c67 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
eaeecf2b38d6880281b143534dbdac22f9734c3a mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
4778dc90ab3da1f3dd1a626088ffccd09aebd7b6 mtd: rawnand: mtk: Fix init error path
e3897f7b6850b479ea97d3ad010305830b994432 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e4a8d5aa364293ed59a0be927e7b7a53a5fe6586 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
4c550cec996c4af83d93370e792c5edb94fa3b88 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
652680b7dea5959473ddba342179941c5701088e pmdomain: core: Harden inter-column space in debug summary
8d7450196218254dbe9f259a9cb89f1adfe6ab09 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b26e90b2f6e44029853470863c88b1ac238a8cbf drm/stm: ltdc: check memory returned by devm_kzalloc()
d48997be28e793a81ee27d6bb4ae1f8f5264ecec drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
e21f5f2e9744f2e36f6cf9078f5013c712bb1e22 drm/amdgpu: properly handle vbios fake edid sizing
f1fe1b30d49d0a5cfce8aaf8166454968faef1a2 drm/radeon: properly handle vbios fake edid sizing
bd28f2127d03a09355a556f1d53feecfcae95052 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
9c3afc406349d194323b48f3a746ec60217aae5f scsi: NCR5380: Check for phase match during PDMA fixup
ff35e0e5071f27b17075bac468ae3c2153b6743b drm/amd/amdgpu: Properly tune the size of struct
b817882ff2cda7ce00044895579e8896b8895fd7 drm/rockchip: vop: Allow 4096px width scaling
404a3e54b5f57f6abd3526c417fdb2055cf10c4b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d90d9866fa2014f99bff283d5880ac7b817d3e16 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7bf3a45f0481dbf3d12e7523602a29757b504052 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
fd0835350a065b126f1445fd51ca553ef14d3c05 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
379ee71e7cf21e3dfe6b5b6fe5b00ada702bbdcf scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
123dc9226fa43a72f9833472ec2aadbf5e220f83 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4ca11936b99414793b0d85e4437485fc64ca1797 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
abb8bc8beabbfb3408bca20a2e0e8f6667a1775d drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
fd369d4248c77c031b7522947b7ea774ac216ea0 powerpc/8xx: Fix initial memory mapping
d59fdbd7a87d35316f1b3de9c615b567f479c02a powerpc/8xx: Fix kernel vs user address comparison
e2d8302fa09b5c36de77a382496e8f32e773011f powerpc/vdso: Inconditionally use CFUNC macro
047d2b3f55e12aa9b5d3830dc622b740f0fc3c2a selftests: vDSO: fix vDSO name for powerpc
d7cb8aa088bd024d4a3e34cdfdd5da549482b210 selftests: vDSO: fix vdso_config for powerpc
5eea0ff7123d68793eb0fc535d9964e3067c33e2 selftests: vDSO: fix vDSO symbols lookup for powerpc64
a512b4a9292266539a84ae9a2d10af9b8b4864ee drm/msm: Fix incorrect file name output in adreno_request_fw()
052702dba0c153e25a327444ec6f67d2435c2453 drm/msm/a5xx: disable preemption in submits by default
97d53375b4c6294257a6530def1fafd4919e0e13 drm/msm/a5xx: properly clear preemption records on resume
cec4d5e1b15ec03f4d2bdbb2669783108f7db777 drm/msm/a5xx: fix races in preemption evaluation stage
8550f22dd53d90f9d247ba16e03dd728d98fb91c drm/msm/a5xx: workaround early ring-buffer emptiness check
9e6518b646fa47c45ad27f33922e1f1372015d22 ipmi: docs: don't advertise deprecated sysfs entries
46cb372bd3d011cbcf68b2da4b59ce331bd95a93 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
c8766552d3b4fd706619d4b74dc0b5f0aaf34ee9 drm/msm: fix %s null argument error
acd056994faf04bc9e2ce60c78d16e65ea2b19b4 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9b9ba95a7e8d8b17828cc38987dc44101157e556 xen: use correct end address of kernel for conflict checking
72f478d360ceca610d05a8659fda881e48a879f7 HID: wacom: Support sequence numbers smaller than 16-bit
9bf4ce81a824b12783179d1482495614cb7ca3bc HID: wacom: Do not warn about dropped packets for first packet
fd563894641da1a637095d2968444fc3a239d5e6 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
011c639e9df9d8615b292f1dcb95d198b45fe958 minmax: avoid overly complex min()/max() macro arguments in xen
790e9d2ec8a532e231c792eb0ef439e010fa5893 xen: introduce generic helper checking for memory map conflicts
bdd359954f93b3a224209e354e0037d5c86c7f06 xen: move max_pfn in xen_memory_setup() out of function scope
3796bcf62c8f64394aecda6ccae29add0e347024 xen: add capability to remap non-RAM pages to different PFNs
c1938c408b867686b0f2f80989f1085d5574c60b xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
070db0e0c4985c83c4a7c328d96cbe4554b17e38 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
48be948ec883786de74790e2f9b8c5be3c51390e selftests: vDSO: fix ELF hash table entry size for s390x
4438ed1cd561821db7f5ec8d140ae273f145d21c selftests: vDSO: fix vdso_config for s390
a1bb35f69a9ea1f942d34b4a607c1bd717a07442 xen/swiotlb: add alignment check for dma buffers
8ab70963409f4bcea12a46251e3da015c6664859 xen/swiotlb: fix allocated size
855ff7a1b4e4637a883b15f03dde06c7c71ad19b tpm: Clean up TPM space after command failure
432f6f041879ed1a73780df6494cefcf13217f59 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
57d321b33dc46fa27be5683a75042ceda6cefc6d selftests/bpf: Workaround strict bpf_lsm return value check.
d23488b3968037566850e36ef258abe972ea2edd selftests/bpf: Fix error linking uprobe_multi on mips
1851d00101d89b55d8052dc7cf2e46d7439dfc52 bpf: Use -Wno-error in certain tests when building with GCC
506bef21bd1217225845bbf3ce60429dd97aec30 bpf: Disable some `attribute ignored' warnings in GCC
f63a33f7860715588d0fc41b265262be612fcddf bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
e3f823cbc706fbe5c50b285c2836d9a31f0bb038 selftests/bpf: Add CFLAGS per source file and runner
70e18ff8fe5776b7a97a082254af60762b561678 selftests/bpf: Fix wrong binary in Makefile log output
33076c32ae3d512772a83b8b6051de1d94935bad tools/runqslower: Fix LDFLAGS and add LDLIBS support
5de4d856e16e74b3c8b7a3361dc50d870e24c530 selftests/bpf: Use pid_t consistently in test_progs.c
505c22ddec95a95db7c0c795b46cb658ede9d869 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
782eae34400e4db7db82f6eeedc2c1f8d8634b40 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
c1f54b0af98f4f023f69e39a1b1d27b5328da115 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
9ae977d7b4282c58b63d70a29711bf4df698d0c8 selftests/bpf: Drop unneeded error.h includes
445c2b4943ef7977b461f5d0c9cb278be1559873 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
cb673e0a0e6c38602054d0235c8829c37652ebc1 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
00f4dc01a14102de4ccd0c0aa85d0dc8c2b5bfaf selftests/bpf: Fix missing BUILD_BUG_ON() declaration
439feed64cfbeb96948f8fb3cba20e6d5b33f366 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
6a7ab076dadb3f468f2e461fe443f410f66c625b selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
b90a6e2e13ebcbd2d3b24005457223ae2bbd044e selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
1944dd5f45dde117425d362986781e31790a56bf selftests/bpf: Fix include of <sys/fcntl.h>
d2a1eb4c40c9cc314bc8d97e30f35911b7ea14c3 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
fb621aa7dae0e7856f4b190a2c9e5e6c6909a4a2 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
210e65d1837c9350f148d9defed32d903ad73909 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
cd865d44061a910be6b388f0d196e82d2cba0acd selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4f8236d396265432d80601e9f7c42f09a9eb06a3 selftests/bpf: Fix compiling core_reloc.c with musl-libc
889b79b811c90a97886ac3ce9f7ed55ed329cc7e selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
42e7aa474cf15360850bdec8090f53eb00a9f5e8 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
eb0a5ac0d0b2e450295d3dc1621b07780d2f46df selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
cc81d328add17ca1db57ae9bbb41eb23fe3fbacc libbpf: use stable map placeholder FDs
ee5aac13a0b3c648e98495d1361d7a887f9bb189 libbpf: Find correct module BTFs for struct_ops maps and progs.
4d408b9d46c5e8cbc5f8f59c62d817fdc9c693fd libbpf: Convert st_ops->data to shadow type.
e12708da11f86ef84cdec4b72892668deb8c724b libbpf: Sync progs autoload with maps autocreate for struct_ops maps
1438499db0f91fd6d0f5a8d45c86bf3b92cae7dd libbpf: Don't take direct pointers into BTF data from st_ops
82fd4a6aa872855a8fd09b3eef861de9f402ab5b selftests/bpf: Fix arg parsing in veristat, test_progs
c5ebed013720dfb7ca0cbf1a2b62572fe695afa7 selftests/bpf: Fix error compiling test_lru_map.c
e58e9af5c40cf992eb0747e2d2f47064cd399990 selftests/bpf: Fix C++ compile error from missing _Bool type
b9b6c42805b2efd34fcdbf0e7a099b74d46887fb selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
214e0e5e6052050939c25ce1f4ec37fd8d4a1066 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
e0fd42abf6c3c1ac1415e8c0d7e61f4b1a17035f selftests/bpf: Fix compile if backtrace support missing in libc
4d07cc00d85fb76569615f63a2807864f7d2144e selftests/bpf: Fix error compiling tc_redirect.c with musl libc
5bc5ded09e0d058431eb601f510876f138476e4a samples/bpf: Fix compilation errors with cf-protection option
240f3ca237b8840e9198f234373874059d35702e bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
dcab0b4363f954ad7230eba7bc2b5dbddf6467e0 xz: cleanup CRC32 edits from 2018
7bba8c21ad8bf20120a723c5cd0e5f9b784e5b38 kthread: fix task state in kthread worker if being frozen
cce0a6f5ed38c0a9a7a3c9bc279f6e52ecdce7e9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b147fc2b4be148305907580120096efc53c967ea smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
63b9cf37218d08ff01d996ef37112c6c8ec6595f ext4: avoid buffer_head leak in ext4_mark_inode_used()
82f444785563edb87082795744d0626aefa15b3a ext4: avoid potential buffer_head leak in __ext4_new_inode()
d9b8a34f25b898c93e79895f7180d57a0f3a9b56 ext4: avoid negative min_clusters in find_group_orlov()
db0f0d7063ae8d4eee9374c8b73d164b3791ddca ext4: return error on ext4_find_inline_entry
4df4984dff3d99ac040c6f4b8838696316f86303 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0e1edcae1f594cd31ab927f43d9cb6e0df780d6d ext4: check stripe size compatibility on remount as well
ca98f0a3eedd6413073077322230d5af78a4d961 sched/numa: Document vma_numab_state fields
596c01ceee7b5af0f159661a2668943fc391393f sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
43c0463e366b168438cde1a63cfb55d49436e9aa sched/numa: Trace decisions related to skipping VMAs
374d71df08d229b7ec6b79c047da6a42c0a5dac8 sched/numa: Move up the access pid reset logic
6088589d385f27c2d840ec5bf1c332551406ecbe sched/numa: Complete scanning of partial VMAs regardless of PID activity
c4cd1d708976d124150274664551f361f4b63ccd sched/numa: Complete scanning of inactive VMAs when there is no alternative
3d28c22afcb1d7e18caeee4e3b98a062cc0511e5 sched/numa: Fix the vma scan starving issue
89ef75f4de7348396af7404f7660b49f041135ec nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
aee1928eed938edd913e1e98d425e2010603c956 nilfs2: determine empty node blocks as corrupted
c2a4ac36598155afe5e3c8f71015165bbce1461b nilfs2: fix potential oob read in nilfs_btree_check_delete()
5c14ab529e84add6d1647a980dc85f52a9b5c4bd bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
2323114dfd06d5cb13e61d1ce2a7a55aee43c9d5 bpf: Fix helper writes to read-only maps
3f083da9bfc4571b5704aeae8edbc6353ffe80c3 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
42335afcc6e8e3a9c6280574df459c0639a3e154 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
c3f2b60c7e9929f392cacf4023a4844c8f205fa2 perf mem: Free the allocated sort string, fixing a leak
ed0822f7a653c6c4f15ed91810833db02bd195a7 perf callchain: Fix stitch LBR memory leaks
fc14be89a769f2bf0c9bf8106e8effc0d87953db perf inject: Fix leader sampling inserting additional samples
c92df6e4b80d5d9afb3cf73d206c78929928e40a perf annotate: Split branch stack cycles info from 'struct annotation'
a448f304008a6cf9e3c91a1ed82c229396f515ca perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
fbf118902bc73832d09eaf4e34fc080b82be6744 perf ui/browser/annotate: Use global annotation_options
73198d528f04fdb64afc39fc9465620b9b6660b3 perf report: Fix --total-cycles --stdio output error
4058f0cf1f1084f83ce91f6131f542cf5ba83835 perf sched timehist: Fix missing free of session in perf_sched__timehist()
63ca2a28aff7f95cb6e9d57bbdb8269caef6b541 perf stat: Display iostat headers correctly
61824e03262e8e2e73b3b482c785a2d350cfe8ac perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f29234bb6ecbef2cd870890a28335c6ff05b8371 perf time-utils: Fix 32-bit nsec parsing
b7b830796ee47b022020961c8ce3ace6eefd9f7f clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
b60535a950ee766ffac103eb8cc59b93f63dafa4 clk: imx: imx6ul: fix default parent for enet*_ref_sel
4a0bb4fdf02c6ddd4a18f1e025a621fc9152bed5 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
6aaf8d747d8130bab89fd4c05566b741158e257b clk: imx: composite-8m: Enable gate clk with mcore_booted
26f7e5a90c0ad05674e6f4fc5d09c8edb249a993 clk: imx: composite-93: keep root clock on when mcore enabled
a7ac57c812c9a32c45874e836c4ebafbe34f10cc clk: imx: composite-7ulp: Check the PCC present bit
9c013f415e857d497c19b9ce002f1a81145b8b6f clk: imx: fracn-gppll: fix fractional part of PLL getting lost
e914bcf3b23ca10c22b252c7a1772dc59e7abc91 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d0bdb3518b2bc40c9c9ad15bf0d7bd0a4331b007 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
ad2ccd1a0785878571a2f4136b60308393506f67 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
9b8c02cd8ac850f9a20505569f4b02a994af244e remoteproc: imx_rproc: Correct ddr alias for i.MX8M
606b229aa695a127e164c9146f980c799ec73e6d remoteproc: imx_rproc: Initialize workqueue earlier
7039fb1b42575d6416ffe860fbc61448f9fab11a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0fe19b605ea381eaca477c2a2bfdd20a7b9796bf clk: qcom: dispcc-sm8550: fix several supposed typos
882b54f3d0a9eb94231b65595fb63da453226091 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
1503b5bd416976ee2a8d242ac25e4731c78c58c4 clk: qcom: dispcc-sm8650: Update the GDSC flags
493ea4ebe15ed530cbaf26dd45e71f07caabaff4 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
a07bbc68022930f19fba88f565155ec6d2f5480b leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
31e8725f63c108f6b7ca856f1c6db844b5738265 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
83e1eebd6c143a689b313d290bc03fbfb4547067 pinctrl: Use device_get_match_data()
e38e0b7dd53e38c550dfaaaac7b194d11bb27d24 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
5c745496881a8f2db07fd6c7c7b0fc79fd930b2e pinctrl: ti: ti-iodelay: Fix some error handling paths
2293a3c0b80893a441bb06fe3bf20b4664f568f8 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
625e9ff7566aa9e79dbf5e86cf1f02a2fd0bec5d Input: ilitek_ts_i2c - add report id message validation
34e4a62093e2cf280d4cc31beacc52bef2a82403 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4e7dad6de7300a963cf23c9fc04e0fa3653edf28 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
847b274c75930c6ea614a2a4178470a8816cfd68 PCI: Wait for Link before restoring Downstream Buses
28c424e1bca96fc79f9c898b84374f147b9d98a6 firewire: core: correct range of block for case of switch statement
7419c995de8c3ae1c3c41a345776209bccb77bd2 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9b15a5c2b82a87fe8420c10abbfe10dfda3afd76 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
eed335ffd85b6e0b54db9477458ac6ba83827550 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
c148879e4c609a3ceb6919028a67719c7208ebba leds: leds-pca995x: Add support for NXP PCA9956B
72ec7709736814bb987aff1a43467fc02c9e5f92 leds: pca995x: Use device_for_each_child_node() to access device child nodes
c9fb93dbd45ad8d2859f941986d7c3a5e1bc2a8e leds: pca995x: Fix device child node usage in pca995x_probe()
eab19f1d3bfb014706fd5b04103d85742305224c x86/PCI: Check pcie_find_root_port() return for NULL
be1eea152b3389960a641bebd56239a1f9092b3c nvdimm: Fix devs leaks in scan_labels()
b4ba56eec258dc9e36fec3f46c8528779fb6304b PCI: xilinx-nwl: Fix register misspelling
0ab732f50ee7108126fe4cc70efe4133897240e1 PCI: xilinx-nwl: Clean up clock on probe failure/removal
656ee8ce104766077c3be99311064d6d3560096b media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
84d78e39c88b7557d4dd5af6b6cd1c3f393d4ccb RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
70b1f1eb90cd9d66316660610942851ade5d89a4 pinctrl: single: fix missing error code in pcs_probe()
b3916462532280160da78995a4db6c3a12ef4b42 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
6b2400dfe0235f48eff0460547e4567ade0e197c media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
143cd9f2477d87a9bcd33e583be9143993469d93 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
5bca05195a4e6ee5eaffcbb4ab9c911d9e1cf7e6 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
45e4bc4c8f50ea4be9faa21228e7c7f13b718b08 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
5449526c3445b9f395951151fe9ab603042e6733 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
d4ea040b7fae7da02ea23f1c93b4d7c5d9be5b19 clk: ti: dra7-atl: Fix leak of of_nodes
e829eb0c9d974460cc8dc232993195a82cd91202 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
667ff513d6bf67243286233babbf9793d3892723 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
df59e31b2dfa11d4cec2d9982de5ca83065aafa1 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
80de02b14beb117f6b792f77226b91345793647f nfsd: fix refcount leak when file is unhashed after being found
d2bf37f6477c00b38f4ffd19609ae80ea64d47fe pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
26add4b9d327bc6b20d1b482c113c19f6fa48663 IB/core: Fix ib_cache_setup_one error flow cleanup
00fd428115aaad907f7639d70a9533c00f16abe0 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
fc8d7a8bdf3b39662c59e339df50ffaab0244e97 RDMA/erdma: Return QP state in erdma_query_qp
f64055f82847241e63c9a6ca4b8ac66c718ebf37 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
fd6d4a42c25ac10f2a26236ae08ea55db99975d5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
3825c035f749d247a86df572753f0b148653892a RDMA/hns: Don't modify rq next block addr in HIP09 QPC
9fe7a4347c885457ea83f75924ac82c604e088fa RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
4a6eff8159d228bcf47cd910f55f61d2ade5c9c2 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
5664d2c080017c380411cef2ecaf3d69c006f1dc RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
77abf4727b3de162fd662c12d598bcd3ae621b34 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
3de47d749291714bd6f9a27007be6d7c29dd64b5 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
092bcbe73e2e2eec95ebd93fdce2abfa3bc3ab60 RDMA/hns: Optimize hem allocation performance
3187b02e76148dd4af17cff8310dd090826227e1 RDMA/hns: Fix restricted __le16 degrades to integer issue
e8a4a260684fd0f7b4aad215d6407130d8f55a7e RDMA/mlx5: Obtain upper net device only when needed
836d2f87f0bcb5048b856ecf304eec5da48c6238 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
acb052a48f75909b27f4af181a1b88ddf06ced6a riscv: Fix fp alignment bug in perf_callchain_user()
07a5fbb1115596b6a414187fb0bc7214da747369 RDMA/cxgb4: Added NULL check for lookup_atid
b7b943c9fdfc46afc9523414af7406724b14976d RDMA/irdma: fix error message in irdma_modify_qp_roce()
67178d15877faeb1f429560f5dfa36ecc0e5c10b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
17a455be94b38b07f3d9748d121ac1d9e24af1af ntb_perf: Fix printk format
37c70c7c2f3ddf6e4f4210d923ab35665ae7a5ca ntb: Force physically contiguous allocation of rx ring buffers
db263c5c208a54e43075fd50d96bc2b3eeda7e15 nfsd: call cache_put if xdr_reserve_space returns NULL
de803abd78aa60209c7846e06dd6258dac0e7cd7 nfsd: return -EINVAL when namelen is 0
94a553b9b549101a7c815c6a8f2f5872d38db5ba crypto: caam - Pad SG length when allocating hash edesc
dce6f76fe6143ce54f77aa5bcbbe052d90c5ea47 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
a08d189e7c859736db0f40c2154554a0fdfc3259 f2fs: atomic: fix to avoid racing w/ GC
5af3c8c60e366117f910ec71d80ebe5c1a191844 f2fs: reduce expensive checkpoint trigger frequency
8b405c329a738da67448e6fe4d6ac3fae0849760 f2fs: fix to avoid racing in between read and OPU dio write
87afaaa2ed886e517ec8ac9528e2b5702857619c f2fs: Create COW inode from parent dentry for atomic write
904574c7ac21adee8663be1736e52ffefd2db3a0 f2fs: fix to wait page writeback before setting gcing flag
efaa18002352b3c6640a8fa5759bc03605df348f f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
33eb07a2e1ec1328fecc84791a8a45c168795068 f2fs: support .shutdown in f2fs_sops
3b3f0590072325f2d062de6d5f67444314e30928 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
b4679a7572a4f73eb7b7fa2f9793f3756c715edd f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
67a39a61a788a57330d2e24d616547aced471b97 f2fs: compress: don't redirty sparse cluster during {,de}compress
573ef9d4abee5d29ce45234d96e5d630426ed686 f2fs: prevent atomic file from being dirtied before commit
49be218ac31e8c6a0bfe7eae9b0d4ead4eab0d67 f2fs: clean up w/ dotdot_name
afcaaa83767448431e5acfd7933969dd3bd17150 f2fs: get rid of online repaire on corrupted directory
a648fe2269e32666ad0eed68a17ea2cbc0f4ab67 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
e7c681ba8f82e15e56d297adb88ff00c14643fe1 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
82204f88de508684a31aff7f87bba8a01ede96cc spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
53fa595151e4ba14399f9c00a5eb3dfdbf69f5cb lib/sbitmap: define swap_lock as raw_spinlock_t
6c3f3cd3f43709e658a33b100911612cae76990f spi: atmel-quadspi: Avoid overwriting delay register settings
7259487ef20be88db8838ca4766c6be66f5ffd58 nvme-multipath: system fails to create generic nvme device
9d37d63a0f74f9deee814619b020e0d34e3327e8 iio: adc: ad7606: fix oversampling gpio array
e57ac5df7f0747a61a1079d0e6c9f1296d7e95e5 iio: adc: ad7606: fix standby gpio state to match the documentation
fb6be13af812570f3fe81ddd508f2afa4f878ff1 driver core: Fix error handling in driver API device_rename()
e70ab0fd8079e4a7855aba5bf2a08a6e5945b137 ABI: testing: fix admv8818 attr description
2f307e2c342dd6e4e8c7ad7a79d3af138e1b8434 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
e742711e46b8e289788fd3fc8c212ddf3c13c144 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
d2001b7b6a2aec8dda4db11b79dcdccc171c5f8e iio: magnetometer: ak8975: drop incorrect AK09116 compatible
575f97aad6393b9d6515e6f58fc6c5f3f730c5b3 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
d917faa608e675a884dcd772ec67972668d9fd6c driver core: Fix a potential null-ptr-deref in module_add_driver()
b310853023b4beae3052027574a6ca22cca323f8 serial: 8250: omap: Cleanup on error in request_irq
20bf0d97db5d5c25e6cce537bf135a3335a9e60b coresight: tmc: sg: Do not leak sg_table
29d473ce3917d4e6f7da6d324078b2e9d3e14e76 interconnect: icc-clk: Add missed num_nodes initialization
1432c259b60ff6a8af96457d0c27667aeb5669c4 cxl/pci: Fix to record only non-zero ranges
24320bec25e3d2274448fc358908ec2294f3b722 vhost_vdpa: assign irq bypass producer token correctly
569d795990f89457f9478ff34046a53c026043cb ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
0bbf41d7e14f581920b29e86a88d97f679ce3942 Revert "dm: requeue IO if mapping table not yet available"
b91c69bfd32c419b86b2b3bbfbabae716dd647ef net: xilinx: axienet: Schedule NAPI in two steps
545ba6068cd370ea4b428978f98d41abdde90ff3 net: xilinx: axienet: Fix packet counting
e7ad9c6df3c1772e1dafd6d97c852335cd75d1c5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
bc5fa42610c73b048b9ca59695b653dbb9e5df22 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f24b969e11faffd2e635f9bda9a11511897085a6 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
64db74de3d89f0a56b3722b1231b05b1433b0826 tcp: check skb is non-NULL in tcp_rto_delta_us()
57b08899ab3216825e1067486666ae63b2a26cfa net: qrtr: Update packets cloning when broadcasting
fa3a9ad4b457ec833a0a331f3e979c560c38b82e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
03f390300223eb1f5ace52cea32f5020d2e85537 virtio_net: Fix mismatched buf address when unmapping for small packets
c37ec5fe2ef1a18c1b2e300a205b44975c06fcf2 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
14b21f3e18eef044a5bdea9f118ee90b43a77537 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
6f81abe39f6bdf0d219a05ba1b44c1944c707e4a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5f8bce2b2c95a1a5c8847a1e1aae3f9efbde3c35 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
e2c9bbe2650d90900eb5f0243d6671f1c274624d io_uring/sqpoll: do not allow pinning outside of cpuset
e7d93f5da000144c0461174ba32af6e96d81e05b io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
c12a25d8f0005aa0fab36f02ca76a467a34521cd mm: call the security_mmap_file() LSM hook in remap_file_pages()
c917f37fb44fffc4d4a9fd8aaaf3ab1cb5eec318 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
8be895426827fd7865fe481b059b7fde235fa936 drm/vmwgfx: Prevent unmapping active read buffers
604aa64c4fb2cfb9fd0e9d165028e97276a1abb2 Revert "net: libwx: fix alloc msix vectors failed"
47a9c5065517eab499ee27a7e604916e32631ecf xen: move checks for e820 conflicts further up
18dde8f9964d4edf0789eae53e0bbe361381764f xen: allow mapping ACPI data using a different physical address
291494d8f96081c85e087ac9f6cb57fe9b26e2a3 io_uring/sqpoll: retain test for whether the CPU is valid
7d6f9d1bf61d00085a12536fff5bc16fa7284bc3 io_uring/sqpoll: do not put cpumask on stack
3e9aa6abe421b4cddd9d4f4c3a464c817cad1de6 Remove *.orig pattern from .gitignore

--===============5874777677708843329==--
