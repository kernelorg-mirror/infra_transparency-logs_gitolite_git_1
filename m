Content-Type: multipart/mixed; boundary="===============1492858661009295128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 08:50:59 -0000
Message-Id: <172777265949.2296484.15600867836456236013@gitolite.kernel.org>

--===============1492858661009295128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d64efbb258f349f42b1777eb4845f256cc6a5d92
    new: 8eb7491c8a8c674771ce1d4e0bbcead67480f93a
    log: revlist-d64efbb258f3-8eb7491c8a8c.txt
  - ref: refs/heads/queue/5.10
    old: 64bead6c50b6110576d94dc588aaa25e73239235
    new: 26e6d4d5b86e1f571166321135bb3565025b0b6d
    log: revlist-64bead6c50b6-26e6d4d5b86e.txt
  - ref: refs/heads/queue/5.15
    old: b94588469573caca7d67dc65256b54568083d1ab
    new: 0c54600b207a0da2bdfadac4ad728bf88acd8b9c
    log: revlist-b94588469573-0c54600b207a.txt
  - ref: refs/heads/queue/5.4
    old: ce5eecf7d77e17a29010d0cf5b3f7ff5f3954dc3
    new: 25d371e4d769a16eb5269351a94d52ae747013c5
    log: revlist-ce5eecf7d77e-25d371e4d769.txt
  - ref: refs/heads/queue/6.10
    old: 8309d077e3dbb3d6a42173f2583cb86caddfbb05
    new: dc92a02d1a95e2c7591eb4ee03bff723432ed455
    log: revlist-8309d077e3db-dc92a02d1a95.txt
  - ref: refs/heads/queue/6.11
    old: 774ef83f21ed7fbd01d69ad2468e6d10ff851977
    new: 29f87ebed941cb925f80d70108761ed6c1eedb91
    log: revlist-774ef83f21ed-29f87ebed941.txt
  - ref: refs/heads/queue/6.6
    old: 57d63090f63751223e69a18ea037c109f8d806d6
    new: 6ada376c2c58426644931fcb50428b7692f4ca4d
    log: revlist-57d63090f637-6ada376c2c58.txt

--===============1492858661009295128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d64efbb258f3-8eb7491c8a8c.txt

c0edd47ac5914172851a43812d4c7fc272342054 staging: iio: frequency: ad9833: Get frequency value statically
e030dae87790785b03125ae386bda22eecbbdfe0 staging: iio: frequency: ad9833: Load clock using clock framework
aed16326545c901a72d323b3d620585c282e4076 staging: iio: frequency: ad9834: Validate frequency parameter value
9d4f1ea2d1f80a2b5015630e54751425194253b3 usbnet: ipheth: fix carrier detection in modes 1 and 4
fa279244a9550356c9b01b4cbbfac9c2113c360e net: ethernet: use ip_hdrlen() instead of bit shift
bea57bcee1b7b8de241966a5f9f81b5d43ef804e net: phy: vitesse: repair vsc73xx autonegotiation
08e225b31093ce952848a1f163ba5b4138a9ddd5 scripts: kconfig: merge_config: config files: add a trailing newline
df9cb00765fb52c17cd9bf2bad1c2bbebb417b7b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
58796c827625e173fa211c8ff41a6c2ad9866776 net/mlx5: Update the list of the PCI supported devices
c280f29442814e9f4087d516271c71b5f031abf6 net: ftgmac100: Enable TX interrupt to avoid TX timeout
5fc0ced2f6dc02867c6b1485ef66bad238d5b090 net: dpaa: Pad packets to ETH_ZLEN
81ff35994330abe25428399bd01ed076dde8975a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
462f5508a359dd609f4cc7ef0b3e863e0448bfad selftests/vm: remove call to ksft_set_plan()
d75c7ff7852e252033a7d507c02ff20300c0b3b7 selftests/kcmp: remove call to ksft_set_plan()
39f3fb43e10ca22f09898a7a8e422d7b1fd73cb5 ASoC: allow module autoloading for table db1200_pids
1efc88f008e760225d919156d94bf81f0d4bfcf0 pinctrl: at91: make it work with current gpiolib
1f3cef36e2c310249f637a7b32c421f767f14dcf microblaze: don't treat zero reserved memory regions as error
5b177093fcab8bcdbb48483aba2b75c38fc691f6 net: ftgmac100: Ensure tx descriptor updates are visible
7a20fb1b9637b806ae570813a688bd768e16437d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
566c2d186ed6483bb42a87e37a3548ee7b67f650 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4753ff342a456820c68492eea4805ce11e221cd2 ASoC: tda7419: fix module autoloading
a7710eea1a98100a93bd00599b818769e7ad17a4 spi: bcm63xx: Enable module autoloading
e26bbe0ba25f55f7ab8276931e40bec4bb5f874e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9a5713a05f3329db127894e4d253400afd0f5d39 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
cb8a96f99edae59830f76342309a9a4d475ed87b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
59c5cdb72d12886aa6773f1b1ac8a1d91ac6cd7c gpio: prevent potential speculation leaks in gpio_device_get_desc()
9f345146c92cf4f26a8736b9bfc512598494d3f3 USB: serial: pl2303: add device id for Macrosilicon MS3020
66f8e79a20f8f26d4f96afb9a04f8313eba20034 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
36fe17f0c4f746c3d22fcffbe5216e985ac0684c wifi: ath9k: fix parameter check in ath9k_init_debug()
ed637b49561b959b52493ff5674fa66d19a81467 wifi: ath9k: Remove error checks when creating debugfs entries
1113f77bc975862784c4e20fbbfa863591e710d7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e1e4a9809695f063b93514c90b771ebebbbaa9fa wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a48503dd6663bfb7778c00323d1a9b2537a3b080 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2e29b258d8775cf03b6e501f92d05478404d6c49 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a26b0293e6388bede9eff85b01bcac352666baad can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
06d53977e8789cf4c22eb5063a1cdc66ffa678a8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
84872531e82a5876c59cbdf0f283fadff6542b94 block, bfq: fix possible UAF for bfqq->bic with merge chain
e87b3e2dbc92e31412ab4dc4c0a8dc66f0d78f38 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e557068f09e3cd15b784ac68518395deda52395f block, bfq: don't break merge chain in bfq_split_bfqq()
60acb73ca0c95ab3be73286c4c147f3c53094066 spi: ppc4xx: handle irq_of_parse_and_map() errors
bb942836a3261cdb46c188968bd608d8b65ba292 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
53579176de10b0fdec915babb8c15b1fdc3b0891 ARM: versatile: fix OF node leak in CPUs prepare
495038aaed62dcf3fa7a017e2281337177520e9d reset: berlin: fix OF node leak in probe() error path
dc0e062921c35058c9a60c9d004475ecf100f3a6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
65be43b82d7fecf295367f4b13726f580d1b74e8 hwmon: (max16065) Fix overflows seen when writing limits
b57cfdb19f0dfb5d03cc3c60870302fef22fb2ba mtd: slram: insert break after errors in parsing the map
98d8779ab1a10b4b8eaeae83a7e72527a17793f2 hwmon: (ntc_thermistor) fix module autoloading
e0f75925c431da87d8ed696ef14b55ab905e0b5b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4d8b5b6bf4c907df031a2b6be47bf7e9aa8d5917 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8d9dbd75ae2ff76c398a320fc7f36cbb386d4fb9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
12465b89cfbd35cf8d621837dd804c0897900604 drm/amd: fix typo
c7e64c0fba19c95f6162fad1a64005c84c65e83d drm/amdgpu: Replace one-element array with flexible-array member
f4eae10fdec7de42152b1b4534eff6acbc77373e drm/amdgpu: properly handle vbios fake edid sizing
ec73dd7eadc586fb25a05cc57f259fa966407779 drm/radeon: Replace one-element array with flexible-array member
2e582dbe3781e33dd51ef40f6eea5386d5845089 drm/radeon: properly handle vbios fake edid sizing
bbaa85bb347b2ca22a14c5167d71556817f976b3 drm/rockchip: vop: Allow 4096px width scaling
dddc9d4f2d5c5e97491ee9ab6c9566f2d72ba43e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f5f635cf6ac2a8945514a8fc13d9235f65d1c192 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ab4cfdd5c996450f99c7234e5284ecf27a82baf5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e99d6176d37063bc689d51009accc1add8017261 drm/msm/a5xx: properly clear preemption records on resume
0a78a436584cfdd5d430c8d0729bebae573069d3 drm/msm/a5xx: fix races in preemption evaluation stage
1262386baac6615ad8e6ff2a16982b4408df51bb ipmi: docs: don't advertise deprecated sysfs entries
d97dbef4373ea01858f306ba4dad5d304351c45d drm/msm: fix %s null argument error
4b652e72aa932c345947b33670bb784d0ada35ca xen: use correct end address of kernel for conflict checking
d6f3cb086c14e8cacfaf7a5ea6d0b35835ec14f1 mm: Add PAGE_ALIGN_DOWN macro
d6ba1b9b4d5c74f6529db8309d9f27e0b865f208 minmax: avoid overly complex min()/max() macro arguments in xen
4e1e71b11eed50764013ea7ad70c8a3785dda011 xen: introduce generic helper checking for memory map conflicts
e4a27e13072b3c284fa4299fdf9e51669249955a xen: move max_pfn in xen_memory_setup() out of function scope
81d4a3cdf049d156148ea69068b385902264808e xen: add capability to remap non-RAM pages to different PFNs
fd757ed035e2a1eaf0ebd5dedb78a71157323de0 xen/swiotlb: simplify range_straddles_page_boundary()
435ee158f03884bf2eae8cc67fc24ed360920f1f xen/swiotlb: add alignment check for dma buffers
93d89955c1cdf0cee9f46ebb325a2169eeb0e1df selftests/bpf: Fix error compiling test_lru_map.c
ce567f9294b540e91caa381b640409d6a5514224 xz: cleanup CRC32 edits from 2018
577b4bb3af4c8ac75463b34726c27a21bd8c97df kthread: add kthread_work tracepoints
1b01503a4600760b85d3d8f27e62d1cec3ecc535 kthread: fix task state in kthread worker if being frozen
87e2c55c33d8cefdda66801a968957156be8d7a0 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
c0553d8a6f7c1ff1cfab38d98cf28784b74dfc48 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
09de56e6c9cc62d8a043684ef8e6563285c66278 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0c90b2972d8b0a82271464521902f08012188219 ext4: avoid negative min_clusters in find_group_orlov()
0990d82dc64427a92d688958a2db557c1e17c5f1 ext4: return error on ext4_find_inline_entry
596261eef8028c3237a97b1b5b7e6835f9863064 ext4: avoid OOB when system.data xattr changes underneath the filesystem
85f6ac04dd9c6e7f09f8715bc0ed1eef62cfbfa0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
92cdb9714877387bdc68dc23be7cf3cd95b2ed7d nilfs2: determine empty node blocks as corrupted
82667db803bb3b5c29d1247be95a3a27eecd525e nilfs2: fix potential oob read in nilfs_btree_check_delete()
dc8b1e59485717cd2934f9fe96c0974fa809e8a0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
78fa30a1735b47c22ec4d65d847a60f166bb9155 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5ea0138907532879085c23a7583de4e574e36e26 perf time-utils: Fix 32-bit nsec parsing
e0285992bc1053204be7e6a2aac98eebee632217 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c121f618ffdfe4bb44d90b61d0fff8cc8ba8eeb7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b39925e9a44a1d05b3cce8698751096e4788ea85 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f8f16c2eab464d32e6cf80d91294973e11e56550 PCI: xilinx-nwl: Fix register misspelling
7ac5b4148688a8b42e29032760c7a52f805c2952 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8163eeef4c3ea328c2d0cb0637fa0c6b77516bb5 pinctrl: single: fix missing error code in pcs_probe()
8b14174e6aadb1014f4f14cb117dbb317bda36ea clk: ti: dra7-atl: Fix leak of of_nodes
1b9461ac649eacca50d27723269fd5487abb472c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
a6ca0cc8b84789329413954b470ac130dcfcc82b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
afb481fa685ba718d1b865225058ead19e239627 RDMA/cxgb4: Added NULL check for lookup_atid
6c086eb91ababef511d3a51a9db1dc33d289b623 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
80bcc9228b5e6bcc00b45814a259bd8687d39eba nfsd: call cache_put if xdr_reserve_space returns NULL
7254c1be5601dab4489c71a7e04b6a215692f668 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
424a301aca047cd0510a41525ca05d0861742c45 f2fs: fix typo
c1afc1c072fba2a7e20672fa7ab386e080fc0bfe f2fs: fix to update i_ctime in __f2fs_setxattr()
c5ea50601f535216921f8235daa416dfc12b082f f2fs: remove unneeded check condition in __f2fs_setxattr()
445133b3a97d63dafd379953dfae254a4635d77e f2fs: reduce expensive checkpoint trigger frequency
4b6b72c8a65236c2a2c6974cd0cd765ce93d6f96 coresight: tmc: sg: Do not leak sg_table
dcdeb3f8b9b46b72a3b0db6a73321f0a59140fd3 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f60690086fe4416c1af076683e08fa86f609a034 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
60096c88891fa738376ff3563abc0f96f0134310 tcp: introduce tcp_skb_timestamp_us() helper
e0beb73e6bcea50b402050e3a006606f599e0c0c tcp: check skb is non-NULL in tcp_rto_delta_us()
6147bad08185f581b868210e52b4b5f8ae4b58fc net: qrtr: Update packets cloning when broadcasting
6b304d01f40f06738be2e356b1fdd250148568aa netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8eb7491c8a8c674771ce1d4e0bbcead67480f93a crypto: aead,cipher - zeroize key buffer after use

--===============1492858661009295128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64bead6c50b6-26e6d4d5b86e.txt

67f1ae99d08dc8d0f2f307e5762e5c49a42cee7e usb: dwc3: Decouple USB 2.0 L1 & L2 events
d0577e3be85078baeff1895fb2845c8a37d2ccab usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
de7738143c0862457292b9f0c7e0f80c7112ea2a usb: dwc3: core: update LC timer as per USB Spec V3.2
d1f1a0c76378727f9e6db6327bd2cce8500fd07c usbnet: ipheth: fix carrier detection in modes 1 and 4
31d4deb8fe6ed5de2f9c785de258b53033896b66 net: ethernet: use ip_hdrlen() instead of bit shift
335486da75e6ac7ea06f24908b563f96a24bcac1 net: phy: vitesse: repair vsc73xx autonegotiation
055b19953e83d6fc1ffcb31a66a0a3e9b0fd7fd6 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c536ffc424b36a33d20c1e8699e983e2853fe773 btrfs: update target inode's ctime on unlink
d1bed41c6e38301d26a6224536972d5fed7b9d75 Input: ads7846 - ratelimit the spi_sync error message
af3e9d5fa254fe941ea9f8512b12c2e19e396fba Input: synaptics - enable SMBus for HP Elitebook 840 G2
a215df3c0c3b569876de4e32f30ff7d6ba5a90f7 scripts: kconfig: merge_config: config files: add a trailing newline
6b3c63ec84d3dc622a0c9edb810b2b250b70baf0 drm/msm/adreno: Fix error return if missing firmware-name
3d9656ae7acd93489296f7ce5e2ca41c98e55f9d Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f0cc9a9011d1710ff10cd656b82bc4dbcb73d994 NFS: Avoid unnecessary rescanning of the per-server delegation list
b5d8c2be46121bad6160be7f62076f8c56f8898f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7e5989c92660cbfcb20ab8198f1a1b48e05e8df2 minmax: reduce min/max macro expansion in atomisp driver
a752995939dd398bef7ee562fa14b6d6d6d1a3e2 hwmon: (pmbus) Introduce and use write_byte_data callback
71a13d63c5a8c328997b4cf31885c94f084516cc hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
b778d7c9eb3d53e6302ae72245bd54d2e49f5b92 ice: fix accounting for filters shared by multiple VSIs
69caff26315efb12958108f2a1da154259a378d6 net/mlx5: Update the list of the PCI supported devices
a7b558c61f52a82660df988986aadae5e463a7b4 net/mlx5e: Add missing link modes to ptys2ethtool_map
e4b2764115742207d95b70bcd86984e459151ef2 fou: fix initialization of grc
28424609aa453e947e4f64fdb7148496315b563b net: ftgmac100: Enable TX interrupt to avoid TX timeout
33a1ef07a864414b89360505fefe83ffd14f0910 net: dpaa: Pad packets to ETH_ZLEN
734a55e2c844f6a248e37099c5a8d360a80ec4df spi: nxp-fspi: fix the KASAN report out-of-bounds bug
61f84432057da5316346e8ecbdc3584e296fa7a7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8089d293e5d60d04bda9c59395a59d33113ee8d1 ASoC: meson: axg-card: fix 'use-after-free'
a89f7df1e3b7e5f7435f8922672ae1b48b5915b8 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
8ec0c272660841d069855ab8943588dcf3df9f8a ASoC: allow module autoloading for table db1200_pids
9a703ad37c14816ff183258f143fc20c4a28815f ALSA: hda/realtek - Fixed ALC256 headphone no sound
9f99c3254d299c0ac6cd4f6eb7bacdadffd335a3 ALSA: hda/realtek - FIxed ALC285 headphone no sound
ec29e14d501d68e3cd60e7c7035a3c51282ab5b0 pinctrl: at91: make it work with current gpiolib
e37b1c436c7ad6178ed0ec80eee2029108fe08d6 microblaze: don't treat zero reserved memory regions as error
d1bee66a3e0949ab2c4a94aee3eb2c49091aebfd net: ftgmac100: Ensure tx descriptor updates are visible
3171429f91d339391ee4732d1ad00e79422a5ce2 wifi: iwlwifi: lower message level for FW buffer destination
f0452c22a226e56c2df2b4b36221de64b0ac9989 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
106611fc54eb4f4c5881a878f14b2bb43fe69285 ASoC: intel: fix module autoloading
30b0a5898cd7518617b553aaca8b443e41ef1e59 ASoC: tda7419: fix module autoloading
b8afa9066e4a6e03d15e5ac48945e929b07bb8d6 drm: komeda: Fix an issue related to normalized zpos
f94143f185881709ff14c8995061a5dbeb00bf5b spi: bcm63xx: Enable module autoloading
3f3547e28f1d5eded415d498e162dbcba9900ac4 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
99b01f2f4c792187a987bb434e059d2154cbc814 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c5d5c773620c8aadccd02c6b7b3babe809173620 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
810fd0ae3d5f7abd75b3753cb8ba30acbfd2eaf4 cgroup: Make operations on the cgroup root_list RCU safe
af145a47b64eebcb0045e8f853e45afe5756a664 netfilter: nft_set_pipapo: walk over current view on netlink dump
79dc454edb5376f1cc315ef7adba3488856823ba netfilter: nf_tables: missing iterator type in lookup walk
4f2009e613d9b51c98a2f8c6a7261b349cc0b291 gpio: prevent potential speculation leaks in gpio_device_get_desc()
3212267af9f268abae25ff09d5eb21b72fc1727f mptcp: export lookup_anno_list_by_saddr
69379a0e18016186296f949b72df85b3aff54c76 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
be92bdb0a2d21ad8163dd6df98b852ccef09d937 mptcp: pm: Fix uaf in __timer_delete_sync
f52ffdc3fa3275ed4475b3211bb75a1f6b68ebed inet: inet_defrag: prevent sk release while still in use
60ff25c170550ef3ecaaa5a1f762aca8e43ee406 x86/ibt,ftrace: Search for __fentry__ location
8d0a4f2974180246b311526969cabc27d76d5d64 ftrace: Fix possible use-after-free issue in ftrace_location()
4fb075154795381019a52b1a915064c452689ff7 gpiolib: cdev: Ignore reconfiguration without direction
f82494eff5385dcc4b0b0ecd0d9ba59e52e59695 cgroup: Move rcu_head up near the top of cgroup_root
8fb73345e977c2143833e0f6d9083945f40463d3 usb: dwc3: Fix a typo in field name
2e0f4f72222c51a340936893dc49153152051f9f USB: serial: pl2303: add device id for Macrosilicon MS3020
c1a2297fadba110725b73a96f16e20baf21fb777 USB: usbtmc: prevent kernel-usb-infoleak
a5c730e85e8a21653dea3e855b16adfd674fa534 wifi: rtw88: always wait for both firmware loading attempts
fb4935bed0cde1e68077c7d5289d7b5fc98bf61b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
66c4d0eca9f80cd298bdd2861b6110db227fc3a5 fs: explicitly unregister per-superblock BDIs
db9fd8d371d410c3b72869a0ef060ed9fe865aa9 mount: warn only once about timestamp range expiration
dffabc153ba8a22e517ef58732043eb62abddff9 fs/namespace: fnic: Switch to use %ptTd
e079a8853e5e2b35897500cc2428b13210a14c57 mount: handle OOM on mnt_warn_timestamp_expiry
83e1eb8c6e9681a29849896595edf28f55d4c87c padata: Honor the caller's alignment in case of chunk_size 0
b3127d9423062246db104c028e4f6779be9d3a43 can: j1939: use correct function name in comment
26deca5ac99daa81ddd73af7ba7d559dc2ca6efc netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8bfe97c842526f0b11386dfef517b8227ca22547 netfilter: nf_tables: reject element expiration with no timeout
d2918c8de0f88ee1eed2380b3d7c99e3a6e0444d netfilter: nf_tables: reject expiration higher than timeout
64c6ae70f7ce0d8f5b9771423c87eb6ec1648794 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a1646b8faa506f838a428f9f2cdff8bec0564406 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0d46a917e3902f169b1d474a6e3b9c4921baffbc wifi: mt76: mt7915: fix rx filter setting for bfee functionality
49564b908cdbe42f6eede2bc62734bb45ae63ddf wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d6e80fea3e23156a62737678eaec634c5c8f77ed wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e04bb0101f6309b4119db2995afcd1e485896224 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e92b5453edd580958f699b1eccdb48361efce378 sock_map: Add a cond_resched() in sock_hash_free()
fe35ab8d89082a5e539614b3c0721fbb6646b097 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1794a3514b3248c3c687f694b651fed0219af941 can: m_can: Add support for transceiver as phy
a325f176dbdf654cc7f497080edccc9f07b11c6d can: m_can: m_can_close(): stop clocks after device has been shut down
7cb8502411b2666529f9b809a6410fde47eb75d5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c9c4209b9f271fad29f4d6a9c4ff0830f77cb34b bareudp: allow redirecting bareudp packets to eth devices
de989b16c541e444f14bc7ad8badd56a34e7f919 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5b8b8e206243872ad8414e112a6aba6c0ba88d4f net: geneve: support IPv4/IPv6 as inner protocol
9c0772021a052eb20fbb1fa729bb0d69c596b7b6 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1eab04501f55df64e325e5e930967411399bb0aa bareudp: Pull inner IP header on xmit.
c78579de9bcda6bdc6e7e02b6f686935fa062ef2 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
4b0526186bb3aa112a8fe43b913c34b6c7e2dc31 r8169: disable ALDPS per default for RTL8125
c53a4275136c42f610facb1802e72cbc5398b32b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
3f9ccf170d9d5c714e8793c6c65bb0ec08188afd net: tipc: avoid possible garbage value
c0188cfc1ee5fa2ec4895e4af722972261ce8306 block, bfq: fix possible UAF for bfqq->bic with merge chain
ddd87e65e02a1ebd1e9e4aa60b2d29a1ff6bba8c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d0fc9ea7d9fb7feab3c12d144c9a004b17c25b59 block, bfq: don't break merge chain in bfq_split_bfqq()
d4191fec38ae827145bf366056b4aac77f15fe6b block: print symbolic error name instead of error code
3a5f349f1fe3ec06773a8aaae9ea72299b8111bc block: fix potential invalid pointer dereference in blk_add_partition
d59bb493067984f9ae9d52ce54e11111e9654175 spi: ppc4xx: handle irq_of_parse_and_map() errors
93d1a04a16e958d34297fa74926cd9780b135e14 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2ea6d458d7349a1e36b5ebb81cb8351aea87f73c ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
4869d5a71872e1dd332dd063a9a5bc4675bd285b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
85dcdf560cd81af61a0b2a5e4ef66654f4cb83fc ARM: versatile: fix OF node leak in CPUs prepare
62d78605486188087f0978ab5e9312fa915528ed reset: berlin: fix OF node leak in probe() error path
a14fc9c630b821ad834e2a4a652e7ec1a6578f7f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
554efe2c57f968f78e35fa077049bfbe7c65767d m68k: Fix kernel_clone_args.flags in m68k_clone()
d4e4ca2b6033b2c5bdd37dbef6cf988cf45d3915 hwmon: (max16065) Fix overflows seen when writing limits
b13d2a96b755f3f90201719af7d97c79600c584e i2c: Add i2c_get_match_data()
87b4dad10d97fd79a09d3123e309f195e0e14261 hwmon: (max16065) Remove use of i2c_match_id()
24360d9e6cd172f96854d8cda954919441c8b17f hwmon: (max16065) Fix alarm attributes
a70becc840c5dcb8f400c06f1be143f1adde4558 mtd: slram: insert break after errors in parsing the map
105473a4564d123c812a2f4002b5718826ea588e hwmon: (ntc_thermistor) fix module autoloading
1a5fa8c7828719592d9b6cea42309fcc82cc76e3 power: supply: axp20x_battery: allow disabling battery charging
39145304612e1c3e66add515ce7a4f6a19d6f810 power: supply: axp20x_battery: Remove design from min and max voltage
650a9b8a53423755d080f5abc3ca9a71328a1bdf power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
89aa89a35549f5eefea533d74250ef28e36b2d1c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
dfdc04da9b606d2ff7e2376a8109c6fb47e1a971 mtd: powernv: Add check devm_kasprintf() returned value
99775dcaea56125d81bb1534b2bca28e2f499d33 drm/stm: Fix an error handling path in stm_drm_platform_probe()
adc60efd7adb5f366ee272051c12bcfdcc5f99cd drm/amdgpu: Replace one-element array with flexible-array member
7bb7d179dd0f34545ca828deb5abc6b4f7402104 drm/amdgpu: properly handle vbios fake edid sizing
d7465e947c63c21784cd89a8b6ef25ca252ae27a drm/radeon: Replace one-element array with flexible-array member
2244f9d752713137f1aac5cd32cc6efe67b3356b drm/radeon: properly handle vbios fake edid sizing
cab2d4837ad8809153472f47f1d3256a7f807610 drm/rockchip: vop: Allow 4096px width scaling
8f96596404934bce4f866d122612739295305917 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
aa476da6dc1cc62436195a2681b0d4484b7fb95c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d94daf52c51e457b0bcc02dea33da1e5499a2f24 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1e275e84225ba549fd0c9c1ff4b5edd55bb08a6f selftests: vDSO: fix vDSO symbols lookup for powerpc64
fce41935851734320e37f6e21730a251e510feb4 drm/msm: Fix incorrect file name output in adreno_request_fw()
10e113b9dc0a83602fdfeea140a623b4e40ff789 drm/msm/a5xx: disable preemption in submits by default
3eaf05c84546e71d7acda3e2fa969195e589e408 drm/msm/a5xx: properly clear preemption records on resume
a965773efb17b1264ea60990e0808c0f0016a44e drm/msm/a5xx: fix races in preemption evaluation stage
b2d4e7a2a22a57c26fbf29a6b83487a549fe3ed6 drm/msm: Add priv->mm_lock to protect active/inactive lists
456464e79ebb56284926544c4ad88213bcf40e80 drm/msm: Drop priv->lastctx
0b284414b2808d615c40e4f3f2f5f439f1c378c5 drm/msm/a5xx: workaround early ring-buffer emptiness check
6e2de77f4bfd360ca48b937045fa676b935e05e5 ipmi: docs: don't advertise deprecated sysfs entries
0ad2c035f244504d44fce505b19f149d67115833 drm/msm: fix %s null argument error
da41596049c4d24a39760968476ac0deb8a5a7ec drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
8ec2030ed950dc11e2bffd9dd3220a325ec51499 xen: use correct end address of kernel for conflict checking
5ff4e64abe89e19b81296f42a744a35a57ab6f74 mm: Add PAGE_ALIGN_DOWN macro
fd39a474cda6fc31e34c6d3ffd609ea6c6010674 minmax: avoid overly complex min()/max() macro arguments in xen
2f4ba74c1fd01cc4c0b2abb3f9acdf8f176abf64 xen: introduce generic helper checking for memory map conflicts
fc1389c43c6556d408eaa344f05a3a7360b40901 xen: move max_pfn in xen_memory_setup() out of function scope
46c624a7e45d9a252f6f26394a404c30b971d21b xen: add capability to remap non-RAM pages to different PFNs
d496d9d5ec401c86fc3d4e58fb4f35738ca1a05a xen/swiotlb: add alignment check for dma buffers
010ecf8e115cc4a67ed67e52b79a5220422833ad tpm: Clean up TPM space after command failure
5282ff81381094a022892e96f50a603c89688250 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
143fbc8619810bc256f26e62b4e00619d7e04c06 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
71d9fd000e96fa2d278637a260c08f4281f6abed selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9815be5d63a744d2b20382071421799236c2373d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d0a21f2c1cca94833d0913302078fe5670c06eb2 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
5873a47b529e59b1e5c7922db1007c6e1571f48a selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
ef3f7044cb286c2ed6379e60a3fc3c7397ef7ed2 selftests/bpf: Fix error compiling test_lru_map.c
a3cf5daec68eb518e21dfb7d7b89610dba384d1b selftests/bpf: Fix C++ compile error from missing _Bool type
d0e2cb8b1fe58ccbfe06680394b7c3d8b6f38221 xz: cleanup CRC32 edits from 2018
354d68bd8027fded29162bcfe0c59fc20818b0f9 kthread: add kthread_work tracepoints
6bfc5e69eb0c8f886f67471d03f294ea9acdda98 kthread: fix task state in kthread worker if being frozen
76bef54b612b0ef206efd643fcf2dd5624779252 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
acbb4cb3eed0ef9f48c018752ecd776f40a19953 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6de02f38e9d92a33e5170e4feef9482877479e9f ext4: avoid buffer_head leak in ext4_mark_inode_used()
6adaf461e806b9249e5a648eeb4367c327125f23 ext4: avoid potential buffer_head leak in __ext4_new_inode()
63b5a23de4dcbea8c7626ee1fe2487af8d5cb060 ext4: avoid negative min_clusters in find_group_orlov()
82fcef744dd1f3d365a9c594797375f7b6f53074 ext4: return error on ext4_find_inline_entry
3272b5080d60a8418502072b4f1e5b17a102e9ad ext4: avoid OOB when system.data xattr changes underneath the filesystem
8c47f8e870a4c4c4e13c2aaf8f4a6bb39e12dc38 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4edf3b9aec8cc46d9d2bdfa7f06fc6e1b788c42c nilfs2: determine empty node blocks as corrupted
e07d4735ba04811d078986a30e53e7cd6a33a7b7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
9073b1957ac82dd9bd7cb299de95941c358461b9 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e92ad59b5ee244327c4b045fdc2c87396dc28f48 perf sched timehist: Fix missing free of session in perf_sched__timehist()
8612df9e4983c7f312fe20d400bee76b879a38b5 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6a7bfb81e49fa1c4ff5adba6270f7ba699c4a1aa perf time-utils: Fix 32-bit nsec parsing
b5ee8e7f0245c6af51fbce6dc24c228f325bb5b1 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
c52e5c756655b3101aa35b7a86705d493ae3ebbe clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d046fddc2b6921128b0e237f3c4ed1f9db8f2b2a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
293fd30d1189bd9e08fcfc38f6961697f1d3e3cf drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d6a9ba329676b387039d32f7e64e7584ac15116a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2df18470fe5d867ad1ee9302fdefed2ca2bc4139 PCI: xilinx-nwl: Fix register misspelling
f35ea482e52a5a083a955bf083f53020291c6653 driver core: platform: reorder functions
8ac231f90c60f95563114a97b89275c3ace8b3e7 driver core: platform: change logic implementing platform_driver_probe
408bc10e639aedf9dc205cdae68ccbf6e2c6d5ca driver core: platform: use bus_type functions
80da950d1894d836f9b2aa6205056fc35a38740d driver core: platform: Emit a warning if a remove callback returned non-zero
244699cf85ffbbbe40d3b3337d5b849601900924 platform: Provide a remove callback that returns no value
29e954a5223c9e5411d67a7a1bd2a0107336d231 PCI: xilinx-nwl: Clean up clock on probe failure/removal
e4d03df796ba72b6bd7cbbfdfa3478a1dc2a2f45 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c180ed5d764a4a3f3dfea04d2ceaea0192a0db4d pinctrl: single: fix missing error code in pcs_probe()
d6926caa220d5b76418563ae553c372ae6f15a16 clk: ti: dra7-atl: Fix leak of of_nodes
3754812b49f86fde7bee6450acab652390230cf9 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
2a08d09ba0607172caa11733d27858d6cdb5107e nfsd: fix refcount leak when file is unhashed after being found
01133490ecf0162039984e6bab5efa4b06c0c50d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2d7a50abe84e0bb716e9bf471881e3893721360d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
bbc4300e1e27caa20923286034a88c75ed9e5438 watchdog: imx_sc_wdt: Don't disable WDT in suspend
cd57eb7d5b02eb526bb25f729c7c1b1675fbc33f RDMA/hns: Add mapped page count checking for MTR
9d4cb76a7df73f473f7a0f98204b59ea61024cf2 RDMA/hns: Refactor root BT allocation for MTR
2d5941ba8b04498fbf803a823b54a7e87b1aaf62 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
25baae804c94660b973f6819856ddc98a4686089 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
59e41dff21aebf398e4c209cb8fd142fd29fe268 RDMA/hns: Optimize hem allocation performance
bcb9b98153f85ebe34151c4b29aa45276d33337a Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
c582930af10616bb02944d5821ba80151209c5be riscv: Fix fp alignment bug in perf_callchain_user()
54880b82189919f82122623f12c7b7256788c74b RDMA/cxgb4: Added NULL check for lookup_atid
fbe4865ed2f88af8e0045f781f8ad1cb75a71f7e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
91d9111eeafadc38d162cd128ecf029e0689f193 ntb_perf: Fix printk format
7b1c1e6571d3cb5b28a16af2cdf19b527dee6993 nfsd: call cache_put if xdr_reserve_space returns NULL
b705b19d27bae37cbe5e64d3d33f76dd1da9a99b nfsd: return -EINVAL when namelen is 0
bdea587d53b0c1235b57e3a173ca66fb67d1a1cd f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
60065f7eaf5b850229a9ffaaa520e9de8f639fef f2fs: fix typo
991b53a50838ebddc6733c0980419678eee3f12d f2fs: fix to update i_ctime in __f2fs_setxattr()
e30485a2dd815d170989fb0c6ded6e30823985e3 f2fs: remove unneeded check condition in __f2fs_setxattr()
500f41e40835927661d52cec73870d0cda050d02 f2fs: reduce expensive checkpoint trigger frequency
391fda4b8272f155c677d5634267387e6838b753 spi: lpspi: Silence error message upon deferred probe
4fbf7b7b98dc3aed8b0216f3027bad79e205dd7a spi: lpspi: release requested DMA channels
9defc24014999c93c2eb18a13e2e34f2ec4b84cf spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1ac75d8509cba40628caaf6498a51577dc39ccea iio: adc: ad7606: fix oversampling gpio array
0928a6654555452346e7f35913c8648bfe460e3d iio: adc: ad7606: fix standby gpio state to match the documentation
992368e67b82a5509b95ef69508458bf8e9bd93e coresight: tmc: sg: Do not leak sg_table
e4f1d2f3ec38e8ce6702992cfd7a27b274e1972d interconnect: qcom: sm8250: Enable sync_state
09d9f997b1fd7f8a4834e3a0a5f3e4fc1b6083a4 vdpa: Add eventfd for the vdpa callback
3e3c730970e145ea5b1b0fa221f462b4a8ec3dbb vhost_vdpa: assign irq bypass producer token correctly
7bc124d79055476fe4878b4afdfacb91c0411e37 Revert "dm: requeue IO if mapping table not yet available"
916c4dbdbb8a93d0cb5c5758b5b7076c02f16347 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
71eb00e90534e960422de4f9f79134557921c8bd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f1a35c5003e5d4efaeb1d554ba2c488b1ed3af37 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c6e5aad5d7360b29430d6298f501b73df49fa348 tcp: check skb is non-NULL in tcp_rto_delta_us()
9bbcdff8b7f18776d40d2778b1dc3d35822740ee net: qrtr: Update packets cloning when broadcasting
49a4d6dad6f48934b46d91edd6857aab092a8621 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
2d3c0ef8fe2c397183606a3c72217936845a8be6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
338d27bc514731c9089030e919a562cc98318a53 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
666249bb9c126e41115987f5ff009786deb27d61 Input: goodix - use the new soc_intel_is_byt() helper
988ea6a3a9c0f5a63d3c0a11d2ba2bf483347125 powercap: RAPL: fix invalid initialization for pl4_supported field
47dfaad3c6590e25ac6f4f63420b43398600b820 x86/mm: Switch to new Intel CPU model defines
6af6d9e7c555bb8a2b20806ae262a57b91816976 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
5d633471f76e71e0518921c772de541bd562a75d Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
afd032e1a37bb90bf0db0dc40bf003b92c58adad bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
63f4ae795ec1ac795fbe2353e11b4e93ada0a9da selinux,smack: don't bypass permissions check in inode_setsecctx hook
26e6d4d5b86e1f571166321135bb3565025b0b6d mptcp: fix sometimes-uninitialized warning

--===============1492858661009295128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94588469573-0c54600b207a.txt

d04db12d59e2e1e36226ce24eaaba9d9ec876251 usbnet: ipheth: fix carrier detection in modes 1 and 4
b03c35651c617df31808f0e202eedfa392a3f536 net: ethernet: use ip_hdrlen() instead of bit shift
4f9a2209cc535c98494dfcb1eef309f803f968bb net: phy: vitesse: repair vsc73xx autonegotiation
446604fd18a48e229cdc40818b89933c02a29694 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f3dc875fa8d983ab3dc59461107b2334f95b82ed btrfs: update target inode's ctime on unlink
1a4f6b529a055d104c9d2ffa6689f71c933a65f9 Input: ads7846 - ratelimit the spi_sync error message
b0375fb4b17d26f11e87b78176a5721c8c66f390 Input: synaptics - enable SMBus for HP Elitebook 840 G2
634f3d7d03a70dbbffd2c50c84862fb37718bf98 HID: multitouch: Add support for GT7868Q
9c4fe4080158e8517bc83d3e0dbeb632f2402c92 scripts: kconfig: merge_config: config files: add a trailing newline
cceaed7072cc79ee433b93dae25d7a53d569f13a platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
d31940c0712c0e25292f7923b74904ae4e1ebb61 drm/msm/adreno: Fix error return if missing firmware-name
cbdb42f2738054068f7706eee09e24e1201e4f87 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
c12c6e86a039bf318cf6a247ee2353143a7d479d NFSv4: Fix clearing of layout segments in layoutreturn
572d5bdc8f7c1515e9abc7dde80c25dc62fab63c NFS: Avoid unnecessary rescanning of the per-server delegation list
1448fce87a6ea9693cfd9c2364780e5eb642711e platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
2677585bd241d6b6f6a03c2646fc4f2d46e8a113 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
ac1589ca32fff02054476343fe8fcc04f2ade23e mptcp: pm: Fix uaf in __timer_delete_sync
10f2cb51380a04ceaf6e21d7ac00a9d08d5f00e0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4ba6f333a6e0c53fd0474b9eee0d958e527f52b2 minmax: reduce min/max macro expansion in atomisp driver
fb1e265f4824e293bce9274c9d69ce8dee671d62 net: tighten bad gso csum offset check in virtio_net_hdr
5d4bda65682f87dd92eaf56d50b640ed48880df9 mm: avoid leaving partial pfn mappings around in error case
0a805d07605d4509c0558762e5dd104bbcd7ba10 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
871432bc8d324dec83cd3afa9b88512da49602d0 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
a41c9c04772ade53b66e2fc5c5c95fa951e7d287 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
93dea1088c8cd69fddd805bc2f89b5a3e620ff23 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
a22b0d5b1de8a158fbe5598fd9dd93812b265f62 hwmon: (pmbus) Introduce and use write_byte_data callback
3788c91a61347cb0c7993b7107cac561a022cde1 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
df8ce4b751adff354fc6903aaa4d5c44f091d25f ice: fix accounting for filters shared by multiple VSIs
470737fb67f44fc850c78c089cf945467468ccfe igb: Always call igb_xdp_ring_update_tail() under Tx lock
f266aa93ae72a2572d4458b38119380b5c466d4f net/mlx5e: Add missing link modes to ptys2ethtool_map
50354df5d6b1776523de767459154feca0672a12 net/mlx5: Explicitly set scheduling element and TSAR type
6494e7a29a7f2ebb939bb7b8d7fe5702c649561f net/mlx5: Add support to create match definer
eafa4dbc141ae3534beca55854851eedda6c85d6 net/mlx5: Add IFC bits and enums for flow meter
355e51e9f05468524aac00a722ed0711df66d417 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
4af35c62600e3c9b3f4e4924c82a5323a54ec5e9 fou: fix initialization of grc
d582b81a44442d742a9f796c319b0684506c15a7 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
7d7e8aff8252974bf1cfc2e6698dfc59ff7959cf octeontx2-af: Modify SMQ flush sequence to drop packets
fd63a165d150f5edc58bd87463bff76a9708ffd5 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a4747cb2c63c6c52077d39a6c5233f6ed7409760 netfilter: nft_socket: fix sk refcount leaks
88ec3fa8cb1dbb53c858ffbdda1e4e19f851bbb5 net: dpaa: Pad packets to ETH_ZLEN
342d269139bb5d7ff55d6fcaf1eed2dd84de1dae spi: nxp-fspi: fix the KASAN report out-of-bounds bug
d85c4a6dee1d1fa3fd545c0e2165b75157643bfd soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7396d86cd8a6926f9e9b7a777b3f29070de33e9f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
6e66947ff0313280e810df183d0c73af0cb4b337 ASoC: meson: axg-card: fix 'use-after-free'
7f9725b1754537e298bc2fb27bee6eaa9bd0d598 ASoC: allow module autoloading for table db1200_pids
5544a52385933097dd5ac173863e0ae055b60cf2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
fbd2eda77351441238e7907ba0bbc5685540d115 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d5eb6ce699d02ea02e20da7c848daffeeba76d29 scsi: lpfc: Fix overflow build issue
a04765ce6c66c573854cc7443b4b73709d2ba8a8 pinctrl: at91: make it work with current gpiolib
1eb05f9a46bb44c653d444e573affdca5202a8d0 microblaze: don't treat zero reserved memory regions as error
3083d29e872cb4b8dad9c092aab6e989475872b0 net: ftgmac100: Ensure tx descriptor updates are visible
667705080f56d04f84b1a7587c26e078906ac478 wifi: iwlwifi: lower message level for FW buffer destination
8e3a98ab599616ed9ce5974e4f64a902ddf9269a wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
925b2691e4b4a7928a4ed78fcf6b0f9e99ebad5b wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
cb214618001ef44c65f7ad3a6ac2e868eac3be22 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5cc9514e3e49ee16d726c2efe94e384ea6ce5b21 wifi: iwlwifi: clear trans->state earlier upon error
d62492f9b4794f7f53aae067114247b8c5d7ac08 ASoC: intel: fix module autoloading
84e34ecc31c7ee6605d7075379dfef90c89b1f23 ASoC: tda7419: fix module autoloading
1eb30b44af8947ae69f8cb620e3b2259c01ad609 spi: spidev: Add an entry for elgin,jg10309-01
cfbe5789841eda6186cc815419bff030f3d870c8 drm: komeda: Fix an issue related to normalized zpos
4723f57cb7385dd51f4e8de4ee6e00a690024793 spi: bcm63xx: Enable module autoloading
0321b118c1fbbca7e7114bf1b2e8d505deb74f8f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
99e7ee67b39cf8d6f4c2fb5420a2ab2e9fe8a8b2 spi: spidev: Add missing spi_device_id for jg10309-01
02281995228245ff631a852c17915de449d2972b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d9b4b25230c574d5a74df7d4bfb11c0914971a2b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d513ce71e9131150c911ddefd9d5604af5373edb cgroup: Make operations on the cgroup root_list RCU safe
ab1088b288b98d41d7bb672367a47db4a558ed78 netfilter: nft_set_pipapo: walk over current view on netlink dump
fc7941a0faf42860a7a4c7a7786d4574d5283aa4 netfilter: nf_tables: missing iterator type in lookup walk
a0b3d011fbe7e61c181f1359991f3f68ef414979 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
428e926889001525c6d130d6896f7abb11e55f96 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d7cfce9e22f4791e739d4666cb37f6bb8ddcdec6 inet: inet_defrag: prevent sk release while still in use
82bbc715eac81a5f6aa568f0121a56f0254e2d96 gpiolib: cdev: Ignore reconfiguration without direction
1a21da6bbbe31e7be92e6072a746929e5544514f cgroup: Move rcu_head up near the top of cgroup_root
efed9f03f0daaa8f591869823847747a3996debb USB: serial: pl2303: add device id for Macrosilicon MS3020
8f690f37df9888e40a5e14512c9a423d64bc84b6 USB: usbtmc: prevent kernel-usb-infoleak
ae2e43b109e00248f9b167cd7aae5077a7cddfe6 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
b077719622fb0de274eb906ca0e8b0e9ac8bc269 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
b19ec43ea6a284f251872db639d5b44ebca5c2bc EDAC/synopsys: Re-enable the error interrupts on v3 hw
7ae1363694f748245d2ea474ccc76ef5230db385 EDAC/synopsys: Fix ECC status and IRQ control race condition
71ecbd68273c6c0c25cec9fb387a861705841397 EDAC/synopsys: Fix error injection on Zynq UltraScale+
3b84e1434757cbf2999b73851a179b98cc1e72bc wifi: rtw88: always wait for both firmware loading attempts
95a57e7c8cad86f0b073262b911a06b9ffb18482 crypto: xor - fix template benchmarking
73e9db1cf974312742a82c23b1c552ef9c66e67c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4151f66d19801573f6837deaa736882e607900f6 wifi: ath9k: fix parameter check in ath9k_init_debug()
97fdbf457b739d7a40cc4c7168a052cf7ed28b06 wifi: ath9k: Remove error checks when creating debugfs entries
434cd375bb036fb175a9693bde803678d1a24a2e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
6f8f7e0a2cf4ed3909817a7238a23cc0611a22fb wifi: rtw88: remove CPT execution branch never used
355d60eac51153e2fb53d603efe474f2ad714a20 fs: explicitly unregister per-superblock BDIs
92cfdea9522a26b95ddef94825d3b42e55e2d396 mount: warn only once about timestamp range expiration
8b49c756bb4939e4256eb652b09d895f11fab4d3 fs/namespace: fnic: Switch to use %ptTd
2555cbe80548921bd7d655a63268c3831b1b2508 mount: handle OOM on mnt_warn_timestamp_expiry
6a7afed7775629ea4a10d73918c34d2a020366c6 wifi: iwlwifi: mvm: increase the time between ranging measurements
6355ea0cb5cdc232f105b0f0c32ef72ea5432ec3 padata: Honor the caller's alignment in case of chunk_size 0
0a1e01ff08fd46f9f051e010e655d47d50d719d2 can: j1939: use correct function name in comment
0417510e9b429e738bcc95e0d1d8ee98b46b11c3 ACPI: bus: Avoid using CPPC if not supported by firmware
4396ee418d9745c9968dd4e2a9bf12989721ef75 ACPI: CPPC: Fix MASK_VAL() usage
126f123123c0942e75fff7c3c29a6d37bc9be1d0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
cd0d10e5b614d4cd69f84313a0379c44b08179b9 netfilter: nf_tables: reject element expiration with no timeout
2398ce16a176f5009f078699b69eb2fad187ab02 netfilter: nf_tables: reject expiration higher than timeout
ba6999d4cd158ea6628ea2bc05d46b108713a474 netfilter: nf_tables: remove annotation to access set timeout while holding lock
3b812a8a91c7cb5bb9f913545045a699bc049006 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
cd08b0ad94d2d2bb62492ad07d6f989150dec4aa x86/sgx: Fix deadlock in SGX NUMA node search
52f798a404dd5beba1668ff80093f35a0b158bc2 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
79dda0a84c41d69fd6b397c8ab17ae9c80021004 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
587c9409f584efa3f9321c4096ab4387f40d8f15 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
289e0ac145142fc9ca494e0aba122a0487b7f513 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2e3aaa2491c36ddc8ab292dec8d7bf087f44b0fc wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2d8d2a4c18057cc99d819e6be1fd5fbf143a2567 sock_map: Add a cond_resched() in sock_hash_free()
0896233dcbe31555082a7aa3bbf2110c15b178e9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f612f77d36123b0689612dd112d79e6a08d91ea6 can: m_can: m_can_close(): stop clocks after device has been shut down
71e41465906c173800f1b48351a90efaed0f7c1e Bluetooth: btusb: Fix not handling ZPL/short-transfer
ca7693da522fbe05cfa1ad5d46e278f749c4d1a0 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
49051c4fe45059fe6b737f096b669e3c919096ac net: geneve: support IPv4/IPv6 as inner protocol
55640f5e8c96e99dd0128ac0bebb336f8886fd84 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2e4f0774340bbe01c06ca854fcd4645eb180a8c0 bareudp: Pull inner IP header on xmit.
eec777a3338398031cde437d1e18a92cefff14e5 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e0698e13b3b4fa90154ba3edfb04b883e538f80c r8169: disable ALDPS per default for RTL8125
abec2329ae34224b338f8ff9a675797ff946f949 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
a5d138e20b056bf95799a7c06a23fae7cc07e130 net: tipc: avoid possible garbage value
f003abae0a1a6cd8a4d2cad71be026e84ceb43ed block, bfq: fix possible UAF for bfqq->bic with merge chain
bcaee2ada0830418f79fb3dec218b6c87901ae22 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
692a59435bf8add4be7bf6384af011d051c1eb69 block, bfq: don't break merge chain in bfq_split_bfqq()
89c0ead7c492773796ab75a7692d3ff7488a2748 block: print symbolic error name instead of error code
c66d1f6ee2283239a9903e89904979f2fbe18492 block: fix potential invalid pointer dereference in blk_add_partition
db1265f47685091eba7b6be6b0d3085a8904f350 spi: ppc4xx: handle irq_of_parse_and_map() errors
0207e4f27585b70ead20998f6fb0fcc57b0faf46 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4694bf9703dc21a58b0287e0d2707b5dac3a27ff arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
f6314daf10206366f097689862018e855ba55900 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
edde78e02f0340f2c27a18940a82ba92546e2788 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d7f7d342b58db113098888b2358e7d7f5e82d71c ARM: versatile: fix OF node leak in CPUs prepare
6995a756423fc1d06e26eda4ab1265527d00f4b7 reset: berlin: fix OF node leak in probe() error path
8cd1b2065ab9d9fb4fa9e11a2b28acb2a7579ad4 reset: k210: fix OF node leak in probe() error path
96c678e0d8879610415d9fb3a6f251ef23a55058 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
369b382511c9906e1cfd578ce4bd9b0a0c9b97a7 m68k: Fix kernel_clone_args.flags in m68k_clone()
5926c33cd632629c5208109a931935f919226d00 hwmon: (max16065) Fix overflows seen when writing limits
5a923b05898a6b7007af6ef5afe2b7f7aa54e549 i2c: Add i2c_get_match_data()
5761ae4a9a3e130f6dc376add595f25f3bba0ee0 hwmon: (max16065) Remove use of i2c_match_id()
ab0438ef90de5c20e0726059703e5eb4f4fb76e7 hwmon: (max16065) Fix alarm attributes
fdfaa5df54476d4fa637956073e070a859b45a51 mtd: slram: insert break after errors in parsing the map
4a0c9b12810dcb5c4de9fb728e2baa65aa936ac0 hwmon: (ntc_thermistor) fix module autoloading
68d3c291818126748df037d056b2e143337a861a power: supply: axp20x_battery: Remove design from min and max voltage
6620ba82ae01254aebf252af6731166b86282486 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
524ca1805ac9b9af045ba7bca74bfdfd940c36e8 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
250dceda0df26058f4aded65dafe78be6e0d4964 mtd: powernv: Add check devm_kasprintf() returned value
5f8c3ea01c46452a6b9de0afa356ef401b061ced pmdomain: core: Harden inter-column space in debug summary
3cd9214a101d8a352d3d9c0114510a7750ce603f drm/stm: Fix an error handling path in stm_drm_platform_probe()
86e716fbf7992fe6883f7668bd37120a53f2cfa4 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
3bb0d18c7d239bbaa12b6a71487c89c404f64260 drm/amdgpu: Replace one-element array with flexible-array member
463f7bc986b2b8565fb839ca4d8253eccb8e9b21 drm/amdgpu: properly handle vbios fake edid sizing
0fb85fa6fb5ccbd29282e3b3b13a29ff762efb46 drm/radeon: Replace one-element array with flexible-array member
ad54338aafd82e95b4830fe373de2bf1ed87ba30 drm/radeon: properly handle vbios fake edid sizing
7d2b48755ec92b1fc01fe90dd68a903f19fb64ea scsi: NCR5380: Add SCp members to struct NCR5380_cmd
b00abbdd513f2284e2b2926ea984d55e8e1d61dd scsi: NCR5380: Check for phase match during PDMA fixup
83e9ffccfb7b93b7bce1effdc5e26f80b3ac22b9 drm/rockchip: vop: Allow 4096px width scaling
c46e69137db797e538efac2e950f09f9db220582 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
207b6b3508d6e98976be9949ecda49542faea233 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
95207dfd57fd997f5d93a899724ce6aa42d02d56 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
c69c33252898c2e1e57568ebee1e49d82526a157 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
46663f123f84dd5aa6cc86fc44f4b6fb67c06b87 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f0a2f94840b2016dab6e63b407516008b8f17d40 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
264dc2b8b7b21a76cb5156fb4837cb866b14e1d4 powerpc/32: Remove the 'nobats' kernel parameter
551255100dc09038ef9dd6c6414896e668347860 powerpc/32: Remove 'noltlbs' kernel parameter
8762ad962e1c2e4a406566e41717aa4c5554f192 powerpc/8xx: Fix initial memory mapping
383599ff450941d6cb37d090be7cfe50f0a20a77 powerpc/8xx: Fix kernel vs user address comparison
31610926fd66fcc72ace0e1f6c499d3181877b59 selftests: vDSO: fix vDSO name for powerpc
15c691810440cf31441b00ebea831b73f627cefe selftests: vDSO: fix vdso_config for powerpc
b1875103364777f02b44c584e5f769e2fb718a0c selftests: vDSO: fix vDSO symbols lookup for powerpc64
f14bdfeac1a540dfb1c77e8ba317cfcd18a9fc3a drm/msm: Fix incorrect file name output in adreno_request_fw()
b5c2d016e0d6d0e508aa47cb3b715265c70a894c drm/msm/a5xx: disable preemption in submits by default
d126899ca308f7ab758f5e95ac9829ab1a3a4a5e drm/msm/a5xx: properly clear preemption records on resume
fe806fc349079347eeb5459cc1b893910a325e4e drm/msm/a5xx: fix races in preemption evaluation stage
35f9a6540c11eaee4ea828244f22d9cc3f1acdbd drm/msm: Drop priv->lastctx
ec498f243296f69ae1142b31bb884bc814c536e8 drm/msm/a5xx: workaround early ring-buffer emptiness check
ebb61afe894f638d4841d6ac65a958089f3c0504 ipmi: docs: don't advertise deprecated sysfs entries
46bef920cf87c4b2a520be48caa32734dd35de0a drm/msm: fix %s null argument error
49ea568f218a158e3d9ca5c057ce814766ebda6d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d7d3233948ee5b90e48b94369946f8acd8c2573b xen: use correct end address of kernel for conflict checking
17ead749f5b697cfc2f1c6c8f0af5a102a765524 mm: Add PAGE_ALIGN_DOWN macro
31ce4282beb2aa5306810f8a3dfe0dd655589a22 minmax: avoid overly complex min()/max() macro arguments in xen
827fd40d023fd78d8c88bbfa1707720cbaf2d809 xen: introduce generic helper checking for memory map conflicts
faf030576472fd8b9ecadee0bc388573cb4ef029 xen: move max_pfn in xen_memory_setup() out of function scope
ac518c2a67e506a98ce769683e9facf1cb5c5cf3 xen: add capability to remap non-RAM pages to different PFNs
735560ace5b163c3260321f24b57fe9e91892123 selftests: vDSO: fix ELF hash table entry size for s390x
42c84b686cd288a75fadc492876521a76d40682e selftests: vDSO: fix vdso_config for s390
fcd5d1ac5fdc8db2c525aba7502bd7b4fe9ac99f xen/swiotlb: add alignment check for dma buffers
d5de5fc96a4bee70b40ba65f473b98dbd3d20650 tpm: Clean up TPM space after command failure
01f14df7795a2832b81728253e511bd5a6027583 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
1c46e8baa741ff1fd683efbf267da5b619e80ba2 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
76f3d8d32c18f65579b12ed998b5be182cadb6ea selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
00ae85d370d1d56aba7947bd2c2be03c6080c4d9 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
7aa8aa0171c99a6221a10fefa65a2a3cf3cc8968 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
22ed2b77f372ce19e37bb3477727e19b5fc15e74 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
bbb8d3dcadb66125e7f1d177c2e63ea75ca5eae5 selftests/bpf: Fix compiling core_reloc.c with musl-libc
f2f342c8212dc1db56ad53edb61bc2c191de3401 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
c43d9640e83d7199f42985b9863ece46d9b45049 selftests/bpf: Fix error compiling test_lru_map.c
4268e83c2928142b45f9b0ad85bd3c203e3943ef selftests/bpf: Fix C++ compile error from missing _Bool type
f166b5aabdda96b3443180c2d52468351fa2f309 xz: cleanup CRC32 edits from 2018
97938985b2256466635cf6b621f25bb35982bb72 kthread: fix task state in kthread worker if being frozen
66a3a0ac0c3753318d3cac30e8ee7ab1fd66f63d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
01b183fe91c8e7d2f28227065202ecc5f5e2300b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d2bb6d4ca5b90049fc2760bf32c0d17eab874f07 ext4: avoid buffer_head leak in ext4_mark_inode_used()
6026937f255d01e72046436f4c9b96cee10705e1 ext4: avoid potential buffer_head leak in __ext4_new_inode()
1ea38b06271dcfe260d2f4962164a778d1d670b7 ext4: avoid negative min_clusters in find_group_orlov()
13643288f9209944f91db79da405dc50fea6cac8 ext4: return error on ext4_find_inline_entry
c393c0458094099917ed0dad7fe3e95d8b9051a8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e799398ee0424d0e24a07fce34b37de32a43fcec nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2803a7ec2a5533495d32c355ded1f980319122ab nilfs2: determine empty node blocks as corrupted
259d1531b7dad56fd857374c4e2265456d550f1f nilfs2: fix potential oob read in nilfs_btree_check_delete()
245a82c285470fecbb9225e21d7abe40a09d4524 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
202e93493c5fadb0638f0e799211719e60e4ddcb perf mem: Free the allocated sort string, fixing a leak
4fa8a08aa18c0db61b3c90020b9aa8a27c55099c perf test sample-parsing: Add endian test for struct branch_flags
2749915638a6a9976d77d631c97fa0b384274dcd perf evsel: Reduce scope of evsel__ignore_missing_thread
f6889f044c57d35fe0ebec0a2164ffe68c6f95aa perf evsel: Rename variable cpu to index
15fcf5d01607842619f38237517adc0157f51a50 perf tools: Support reading PERF_FORMAT_LOST
3510b7f3749d00bce13f58cc12cc04a0845db772 perf inject: Fix leader sampling inserting additional samples
da77e57a9fa7fbc5674fdc8d0bd0aac7c04ed7b7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
c7e3cce8162336cc1506a668c358bae1fbc86817 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
31d762fd63935deb137865002d28ecf6380b9b75 perf time-utils: Fix 32-bit nsec parsing
4afe34a32729bef0f38ccdfde670e719d9cd5aab clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
4bfbdd9be559def6b54db432bf6082cc1ec81586 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
76b4f3b5632a882ee80fdbd876eaebd9b6c4cb68 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
cb2d44758932ebafdd96cd32de239a4bd2a069aa remoteproc: imx_rproc: Correct ddr alias for i.MX8M
a1e876dbdd3169309d4297563c14cd7d8b5be56e remoteproc: imx_rproc: Initialize workqueue earlier
7b368e31994a1b7cf718a8b879301b74bacded9d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1c46d0367abec5cf91c6a9172a278dc5767cc88c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
c3f81bbe3c05d4f358a9ac0b84efd59186a95612 Input: ilitek_ts_i2c - add report id message validation
bb035f6b91e3dc5ca2ab0de2b95f428272a55ef0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
592ccc3cb0697c40a9f1980bdb73a9ad5ab26491 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8a5942b68a0e79ec84616d28acfba553ec043429 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
cf1661f6a31145f28597a553fc0561c9c45b44ee PCI: xilinx-nwl: Fix register misspelling
c8bcacfac5ca197d2849a10595003f9ce54b3ea1 PCI: xilinx-nwl: Clean up clock on probe failure/removal
8a44c70d971dc9dc9a09d3189b4aca18f70ba31e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
298f113841109e1ead88df14a6da8ceb72305270 pinctrl: single: fix missing error code in pcs_probe()
2c97cce7acdaa60d1ff4bd6c252524839e9d3289 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
cf6255f3704688bfc65308fa5b98ec3c11bc0cd4 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
29cf29432e0fccf4cc69738892686d158dfaaa51 clk: ti: dra7-atl: Fix leak of of_nodes
aa41c001b2cd03e555f76e3f1c4deb5030d48cb2 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
01f0f7f00fdb45cee2cb1a9c0cd7215a247a44d6 nfsd: fix refcount leak when file is unhashed after being found
a718e64630941b12d2a7fefb755fea5421f956c1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2f6968e716f390a344e18fe68ae84a94e36c8bef pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
671d53b608b694056cb603c53a194e72939cfeb0 IB/core: Fix ib_cache_setup_one error flow cleanup
5bf8d79191892e2e1ebae9108603644a7b109746 watchdog: imx_sc_wdt: Don't disable WDT in suspend
69673a943bdb2a3d98293c6b93f2c14ee6b3c1f5 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
6e04db2d6e15dd03f7958baa4c5263e29dff2bc1 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
f72b3a47ba88c9af1ef5607fc4711e5540dabb7c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4b091495a5dc958cf8274310bb2729ba3d0c70c4 RDMA/hns: Remove unused abnormal interrupt of type RAS
1e04f1b1a6304ea193374ea6cfd669b565f3a904 RDMA/hns: Fix the wrong type of return value of the interrupt handler
71e65ff9d403f9c2034c7805a17d8ff2b38eff2b RDMA/hns: Refactor the abnormal interrupt handler function
0e65125da200f467bd7f98bf26582c3702e2ec84 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
6a2db18aa5d0182b22c2b69996210916f328b5cb RDMA/hns: Optimize hem allocation performance
5f234c9471478b9030b14a4c1a9b0a8fbc59fadd Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
ad82737f02c1e44b614f18633f4896c71138c2c5 riscv: Fix fp alignment bug in perf_callchain_user()
718e358b8396443d9c28ef95e1f6dc3312458e55 RDMA/cxgb4: Added NULL check for lookup_atid
af4eca773b206758ff8fffb2934a34825562de25 RDMA/irdma: fix error message in irdma_modify_qp_roce()
72d10480b6fc09e7154390b92cbb45d986a9ebda ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
319666e8de25c923b9456011688ed8e6694e0770 ntb_perf: Fix printk format
820a698b3ee89a7459b9e5c54d1f0f4aebb642e3 nfsd: call cache_put if xdr_reserve_space returns NULL
d0210bbac44c42d04fc3ba8c9444edc15117523d nfsd: return -EINVAL when namelen is 0
8bd1eadaaa820cc0a22a19f5ce50ab96581a58a6 f2fs: fix typo
8e0a6269bfec077695897e6804b812ec36f2d01a f2fs: fix to update i_ctime in __f2fs_setxattr()
20ba84165cb66dc14f8ef991fff36a74c3505cca f2fs: remove unneeded check condition in __f2fs_setxattr()
81e34f8bcc3639d2cfe0dc8341dc5cc5da591aa8 f2fs: reduce expensive checkpoint trigger frequency
365b8bcafcd3a2a685ed230d2bf407fddc672e73 f2fs: optimize error handling in redirty_blocks
1627cc1b04086572ceb2b734d002d328a6925092 f2fs: fix to wait page writeback before setting gcing flag
db793efb1f8a36a036e0a44ddca503ee86951e59 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
9af219535f6da229bf1a086e36f8b2fea77052e7 f2fs: clean up w/ dotdot_name
2ab58186ad05726c560be1499705e1372358ed9b f2fs: get rid of online repaire on corrupted directory
fb7396a29f832aa6c7980bcd259b7ea717d342c0 spi: lpspi: Silence error message upon deferred probe
d510ea45fba2bbac39ccf5243ea8c29aa1ce0b20 spi: lpspi: release requested DMA channels
8292faae1a836202f77005831ab4966942c57480 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
bda5255e46bed4703cf8e73f4ca707d351947f10 iio: adc: ad7606: fix oversampling gpio array
19e413e8b689a604c0458bd00ecfa05a85708031 iio: adc: ad7606: fix standby gpio state to match the documentation
47f2ed2a2c2f2e2cebff3833582c57a86a92bafb coresight: tmc: sg: Do not leak sg_table
2c2bc0bbe613777655522f9e64be70deb29334a3 interconnect: qcom: sm8250: Enable sync_state
94c2e83ba2fb41adbe37722d868454048726d268 vdpa: Add eventfd for the vdpa callback
662485232fe161d9518465c5350acec465713982 vhost_vdpa: assign irq bypass producer token correctly
38820bafd587104a2b9c9c98be8247f169818b7f Revert "dm: requeue IO if mapping table not yet available"
06a84a9150da326c132fd6d6200ab65facbe3610 net: axienet: Clean up device used for DMA calls
6f10e807cbdb5a827ee489c86f7044ff4cdf8a8f net: axienet: Clean up DMA start/stop and error handling
361014ef20b04d339f4c79d7a1727b868db7e63a net: axienet: don't set IRQ timer when IRQ delay not used
3ffe3b89c0b7a1515eb5d3861446f8d497b6b801 net: axienet: implement NAPI and GRO receive
1f1654b5d56ed8b9b51d63d0fd970a8ea903e3f6 net: axienet: reduce default RX interrupt threshold to 1
eee45517446accf2fce6cfab8c972b8a1ae07f79 net: axienet: add coalesce timer ethtool configuration
c9b20d1c6a0bd594498c18acdb354462cc25b439 net: axienet: Be more careful about updating tx_bd_tail
72c53cd9f91816f9dd4d0041e8c7c3d8f506d614 net: axienet: Use NAPI for TX completion path
593944a901d69fef396ad6ba59ba4b67225777e3 net: axienet: Switch to 64-bit RX/TX statistics
28bd6541d21446de9659567b91b20581180f8de2 net: xilinx: axienet: Fix packet counting
bb896e6eeb1353b6d9444a8c29b30f322276e961 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9a4787140d6930ff32ace15eca53c621d7184827 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1d6648fd2dcf338fb989e5f3f9e331e8d39b4f66 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
cc167e26793802c8c6a4388c8fd98d1785ec9b22 tcp: check skb is non-NULL in tcp_rto_delta_us()
5da2fa9ba7a2be8a9e4047348d9d7b6874af735d net: qrtr: Update packets cloning when broadcasting
8aa596907a5beae42957f7304633af8c4fc5ab0c bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
54d2b0f29e8342e59941401cb1eaca814e318aa5 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
eb3340adaf1c6eb1fdb50baef7f53b831b09d8e8 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5ff4ed4b1312625cc3b88e44caf9ce840f07c9d8 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d61bcbba7101f5f7d72ba991aaf19093afcb8f9a Input: goodix - use the new soc_intel_is_byt() helper
06bc0f5f3986c0e311ab34392eaa999c3127b6c1 powercap: RAPL: fix invalid initialization for pl4_supported field
8f4b8fe61db9bc6ed67f1b30580b715392f74875 x86/mm: Switch to new Intel CPU model defines
1e0f1a05162645293e72f47c12c769d38bff254b vfio/pci: fix potential memory leak in vfio_intx_enable()
0c54600b207a0da2bdfadac4ad728bf88acd8b9c selinux,smack: don't bypass permissions check in inode_setsecctx hook

--===============1492858661009295128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce5eecf7d77e-25d371e4d769.txt

f0836db1c32ed3cc39c01a82da03f01e5dfcb7b8 usbnet: ipheth: fix carrier detection in modes 1 and 4
439603e3edff4de3df98d01f72dd1b59c9d595f4 net: ethernet: use ip_hdrlen() instead of bit shift
25dab6e77c2defbeb246cb3bf253752af72249bf net: phy: vitesse: repair vsc73xx autonegotiation
da76a6876c719561b98246e1002d9a98ab19ff73 scripts: kconfig: merge_config: config files: add a trailing newline
9fa901d0cca5f8da4531182610064beac44a5510 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
07c1ad67efc475d41cb30a472f286330830191ae ice: fix accounting for filters shared by multiple VSIs
12668c40749a68f4a43c4d398c9a15df63dbbff0 net/mlx5e: Add missing link modes to ptys2ethtool_map
1a8c5d67284219127d74bec821586b80369d8c46 net: ftgmac100: Enable TX interrupt to avoid TX timeout
25c1aed711632366770e0791281b705fdf2d16b0 net: dpaa: Pad packets to ETH_ZLEN
8d348c61c1b8e55d5789ee5cdb826ab4c31c621b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
63be9798cc678bdfd026d666b5f681a53f040102 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5c31a95d79840e1b77c01a1e953cf02b61b1a38a selftests: breakpoints: Fix a typo of function name
bd886e05b063d9d7df0f2d77e105a6bace567171 ASoC: allow module autoloading for table db1200_pids
e2115f792645d06fa73b3a1ef6e1748ad4b8bc3b ALSA: hda/realtek - Fixed ALC256 headphone no sound
37e416ded135cfece76966616384fd5e94b633dc ALSA: hda/realtek - FIxed ALC285 headphone no sound
6e2decb2063c14052232413bcba17d7277392656 pinctrl: at91: make it work with current gpiolib
049df4a913cbd9fea52fe6344dc3be0ca7e7b4f4 microblaze: don't treat zero reserved memory regions as error
5334bb88241c1b7c1ab90224ffb330ae8f713104 net: ftgmac100: Ensure tx descriptor updates are visible
c3c1414d32721a9dce5f8b0bb0a30fd347e87367 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3e4f2ded437a89298dba67f9ae553082d0adf51d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8ba803e3c5641dca9c787f7711f299f35149b754 ASoC: tda7419: fix module autoloading
373757226244774be3ee3611b61e59a090021297 drm: komeda: Fix an issue related to normalized zpos
23516c016e6299defef77d363d117417570f32d7 spi: bcm63xx: Enable module autoloading
aba284d583646f55d0226295cb439e32c50f9419 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
60a2705c43892bb4ea5da6b23f88c7b18833bf89 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a11f4ae4eadb3e133ae5d75ecfb5b85b6d840660 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
66981c416a252d2440a7b78d9cf56dab252a7b6f gpio: prevent potential speculation leaks in gpio_device_get_desc()
d5cece3080dd776a46b59ed2e22e9c43e6ca31a0 inet: inet_defrag: prevent sk release while still in use
c86ed7c20c6c6ae36a3594419a1d4122128fd377 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a3df7666ab21a0158b7afe445ac7a15dd6819012 USB: serial: pl2303: add device id for Macrosilicon MS3020
1c416e1c1adf8dfaa094e215f0d0f90181cec132 USB: usbtmc: prevent kernel-usb-infoleak
ee4f99c571260ece79c22d9753c5f971ceec2524 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
abf09212803e6b70cf677f579075c3c06a45570a wifi: ath9k: fix parameter check in ath9k_init_debug()
a610221f77bba7da13225c3f71b9ba6b7f1df9c6 wifi: ath9k: Remove error checks when creating debugfs entries
dcd466d4809200601f68c1a8a12ead64345043f2 fs: explicitly unregister per-superblock BDIs
7a4d4342bccff45eb4eb1ca7c681b958bf401660 mount: warn only once about timestamp range expiration
23634be02447269630ca07a85d11b8d8386a2c46 fs/namespace: fnic: Switch to use %ptTd
c36afa93dd272e4d674d925f8c901e4ad645326a mount: handle OOM on mnt_warn_timestamp_expiry
c769e8cdc4069c35c9fe956a9ee3a3800b818d1a can: j1939: use correct function name in comment
76bc64e428a40d412832e945476533418f4a7c48 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
044acbb448dba9d010b0c12102d436cf3edc5457 netfilter: nf_tables: reject element expiration with no timeout
31fcedbb2f52b05f06ba3f8182515b15fc74e3f3 netfilter: nf_tables: reject expiration higher than timeout
92e1d29e2f21e379d70be05537647750b966f5ba wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d03330b7bca1ed47b71459e35a603d09e8098da5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
29208b0cc144c751a6dfc57b7cfdf74dfef35dae mac80211: parse radiotap header when selecting Tx queue
cdceea88935a2b4731f7223cd5cca71a33d59d10 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
85d31ed19300c76d959ec97e8dbfa4f99af6b564 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
dfc1503fd6f30f354d7c6ad27aa4f231b0f21b79 sock_map: Add a cond_resched() in sock_hash_free()
3a10929d6b1a837ff90b4a0e384fa67e798436c5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6016549d1d73d0af6095eb2921bd6622559c567f Bluetooth: btusb: Fix not handling ZPL/short-transfer
0437f9f0d47f6955f2c9a523edea2ec1a09e0a9f net: tipc: avoid possible garbage value
3701be2f733e9863980d74501da34e8a9c937365 block, bfq: fix possible UAF for bfqq->bic with merge chain
e7ab8aecad289f5a998fa5c13476e21c6eb31187 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c066ee41285a9bd198d0d47480e7c904ab3729ab block, bfq: don't break merge chain in bfq_split_bfqq()
38ef95208c744958e6b56b540c9cdea2719370f4 spi: ppc4xx: handle irq_of_parse_and_map() errors
6cd2a93d507e845c19523512fa17531fd00e2878 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
361bb8d4aae8590b7fd6b49b20168ca3ab7217b8 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3515d043eb0c2848f47a31d9850473543b9486e4 ARM: versatile: fix OF node leak in CPUs prepare
5479760c7cde051de22e5348378d213862fdcdc7 reset: berlin: fix OF node leak in probe() error path
bb7c53f066e925c54791a69120316a9f91f74158 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
96da3d3eb22471791253a53055767fd685a59bf2 hwmon: (max16065) Fix overflows seen when writing limits
b51bce56923e82b48cd530d2a85d59823da82fd4 mtd: slram: insert break after errors in parsing the map
f19871fd7185fb7092f7910ad1b8fc24c02ab1ae hwmon: (ntc_thermistor) fix module autoloading
6c42f8ad794679875b3663ff57360bcd434f6c91 power: supply: axp20x_battery: allow disabling battery charging
a25a10f33be83f69b2aa54149db9b0f2046f8f92 power: supply: axp20x_battery: Remove design from min and max voltage
2e9f31d71e1d051bb548ffb67b852de456315b2a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4e9f7335b04b6c786c8a4e8938499ea9f20f2aec fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7d3eda4e651ba88c359df867f159972cb450a74f mtd: powernv: Add check devm_kasprintf() returned value
28b121769f8a41dbee42d099c84ca49e672a5181 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8c1bd8a729ee0f9363417503d33d3efe78d0740a drm/amdgpu: Replace one-element array with flexible-array member
8c8f3577725ffa9f7d27af36cf29723617339d41 drm/amdgpu: properly handle vbios fake edid sizing
6c4c93a55509c29b3a2e615f0c35830e48fc2d34 drm/radeon: Replace one-element array with flexible-array member
11588936accdcfdff78fe7f13bb2690adefa85a0 drm/radeon: properly handle vbios fake edid sizing
30beb8def358080e5dad927ab1cf9cbb4f197fe7 drm/rockchip: vop: Allow 4096px width scaling
e22dd7f0ef206f9feff9cefc0da97838eb13ea76 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2e8978f473388bac49fe5f038b45107c7cb58c05 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5186244e27f55a1fd1191e69dc61c6a8223bacd6 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9b824d8b8bd2930c0249e2441c9ce64d886ef587 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f1a50c985ca71ffd2978e3920f7e3bedcc86dfe6 drm/msm: Fix incorrect file name output in adreno_request_fw()
610d72263090f23746e410176dd9cd57d3e4cf4d drm/msm/a5xx: disable preemption in submits by default
81a0b24b6f69cccf96cb1a3ca8a9594fc220b349 drm/msm/a5xx: properly clear preemption records on resume
b4fcf5677fc5f5110f7664d638cb38e520efde51 drm/msm/a5xx: fix races in preemption evaluation stage
c30a86cc87419aad547ed1cac766e0c0754a53f1 ipmi: docs: don't advertise deprecated sysfs entries
3cd37506eafb2eb2e080cf241fe407f347d0b5e5 drm/msm: fix %s null argument error
611f59f588ad9cb872ae452263a2ebb779c9616f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
efda34405d920125bfeba9daacb36cd77b0c6e7e xen: use correct end address of kernel for conflict checking
ec7b632986443258cc199f32c11381f1f2a3ad88 mm: Add PAGE_ALIGN_DOWN macro
84d363473e085f1a44e78dc80ad4a4779956a058 minmax: avoid overly complex min()/max() macro arguments in xen
5c4703c122c917b4d457349ea176705caa6345b1 xen: introduce generic helper checking for memory map conflicts
dc73fb00a7a3a70c7ba76a8d26a5c9572d7fa36f xen: move max_pfn in xen_memory_setup() out of function scope
9ec2145707ff52f4eba3f3d042f2ab529b62f31f xen: add capability to remap non-RAM pages to different PFNs
96d18e2c568cda22811b325042b72a41d4381ac0 xen/swiotlb: add alignment check for dma buffers
459e08f2bc873364a0177032273e0a409208a8eb tpm: Clean up TPM space after command failure
a88515d29dc4a52e14b72a5e3afce8c0bab2f9cc selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
127113a716a365758469f5ab5847a3493d6012b7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
bdd450026129d52a18e9e925e9f9540b9d040768 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
cfd244acfff94fb35f83cad0db1cbbcebc470db8 selftests/bpf: Fix error compiling test_lru_map.c
331415af1690edde376fc6b8b7a94876ce09a3c5 xz: cleanup CRC32 edits from 2018
fac0e48f8bc5490ad9afb9f836900508c0e4acc5 kthread: add kthread_work tracepoints
08880ce31c0e40877f13f91dbf17bea3203840c9 kthread: fix task state in kthread worker if being frozen
311ff6f3817b029299e6759448cc8afda5d404b1 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
fb02165c374e58150d1be3beed9eae231ecf057a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2c9e6cf9716de83adeeda298ed1b54e5ea6df190 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c11a0736d6cf84262eab6b5ca0bf7891e944f59f ext4: avoid negative min_clusters in find_group_orlov()
5bb23fdda971d7ff7bf29b788810bb6bde977bab ext4: return error on ext4_find_inline_entry
a18ced0426a283e97d2849ac59379a3739305231 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f498703bcfccfbf2a159239d4ef2a6ffd8e7c056 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6f04f5146baa46f2439610126c6d888e8cc4bb4e nilfs2: determine empty node blocks as corrupted
ebdfac0118132426567f76206e885fc00e9740f9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f9b39e04841965931a76a2eeb999b57c1f21b595 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e93529bf55ad0335060b50d1e2854d3958c4a0fc perf sched timehist: Fix missing free of session in perf_sched__timehist()
78d1fa3a94b37bd799e964d8810a1a0bde09629e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
51ef01a9fa32da1774dbc355bd2cbc6f4c7bef47 perf time-utils: Fix 32-bit nsec parsing
4acfffedb9c29e44112ba40f00cd69db527edef9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
95f5ce60ac7f2f2a10373a605afe6fd0198cfbbc drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
cf00530a9c613ef3e3a22c1b5f3a1af720a58340 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
fe2221bc782daa1d25872d7c733e1f0971ab4dfd PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
7fda8f6709b5632fc9e45d9a148cdf3e90348d30 PCI: xilinx-nwl: Fix register misspelling
17de550e68ff32b49996e4a34515455b15c15ff3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
882d03a42d9c6c0be3dcc1ad653bc8ed6cba7086 pinctrl: single: fix missing error code in pcs_probe()
c769b103cb67085a670a73214669e62923e78551 clk: ti: dra7-atl: Fix leak of of_nodes
fe9869006e4a2ee31942acbe47f49bacb67b20b3 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
06193030485d6768ee15dde598f0a25e6b61d273 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
fc774817859a24fde2477af2baeba82ec94c4f3a watchdog: imx_sc_wdt: Don't disable WDT in suspend
2ad8ecd9dffda207717e431acc9ece4b93c0357c RDMA/hns: Optimize hem allocation performance
e10f974717ec85b872c19c15c9d902676cf20b3d Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
2e0b7780b84750161a0ec385d4670aad4804fe27 riscv: Fix fp alignment bug in perf_callchain_user()
27d409b8bc427388881060d1c565f4cbcd5c45d8 RDMA/cxgb4: Added NULL check for lookup_atid
ddc2ee89122fe57764c373e64c7fbed2d9d394ac ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5563dc7cf2b3fc344d81ed58ed32a5710a7b7955 nfsd: call cache_put if xdr_reserve_space returns NULL
f65300da4c742e19473d077ae8076ee717409baa nfsd: return -EINVAL when namelen is 0
be53c0752c119ed1d5deca715c8d8db2c8525cb6 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
335c02006b0127d941e16282b11ef2acf85bc725 f2fs: fix typo
23607a03cd08d280ad3ea0653b774615934c9f74 f2fs: fix to update i_ctime in __f2fs_setxattr()
d1adfafcad7e226503b305652e3f45a023647e4d f2fs: remove unneeded check condition in __f2fs_setxattr()
b797636d93effd26e6c17b2b66d3a95de458dc89 f2fs: reduce expensive checkpoint trigger frequency
06e67fee04816aba524c9555c9d022dbbb378b5f iio: adc: ad7606: fix oversampling gpio array
85b438b0c5a5e0bbf19d8bea5d9dbe565a5e0926 iio: adc: ad7606: fix standby gpio state to match the documentation
17bb7d8ea7a76fbec945297a37c5ff38698f0f07 coresight: tmc: sg: Do not leak sg_table
e6d102c94ed5227e2b89e831b4bb15729e8e8a5a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3fe17b12156cec2cabadcdfb6a7973cf75f90bac net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0989a3063fb1042ef2f6570f98c58ed132d4dbef tcp: check skb is non-NULL in tcp_rto_delta_us()
40b65669c0d3cb89c2bcd9c417083545356568c5 net: qrtr: Update packets cloning when broadcasting
314753521078ae6e8202893e688f80b2609036af netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
25d371e4d769a16eb5269351a94d52ae747013c5 crypto: aead,cipher - zeroize key buffer after use

--===============1492858661009295128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8309d077e3db-dc92a02d1a95.txt

f7deaebbf425d58cd11423616e7c8b6f7e538470 wifi: ath11k: use work queue to process beacon tx event
986f6c27f557b03e2733491fba316121b31a426e EDAC/synopsys: Fix error injection on Zynq UltraScale+
82aed0a8e074ac65811d09e2f4acf60f0f111da9 wifi: rtw88: always wait for both firmware loading attempts
6f1319377aa59e5f6799acb7f7832f1c9adf8295 crypto: xor - fix template benchmarking
016a449e4e4c454c38c6249b0945da0a92229bec crypto: qat - disable IOV in adf_dev_stop()
e711490a24521cf7ed3bffa0821d1c0b08d00b2e crypto: qat - fix recovery flow for VFs
dcc373f83192855de1a645f6862a17a2e17e5508 crypto: qat - ensure correct order in VF restarting handler
84ffd096a3a7a2490a9e397df798e6c26e2037b9 crypto: iaa - Fix potential use after free bug
25854bd2565a138775f6d2a3bd527224ddc42f97 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
80adcb0ebceee6ea53eee631b28c3d87dc2c9160 wifi: brcmfmac: introducing fwil query functions
4b58b3db4c202b533ca5a0b07b0253d90a471081 wifi: ath9k: Remove error checks when creating debugfs entries
2d46fda9b81d20ebeccebf547c833c9d996227e8 wifi: ath12k: fix BSS chan info request WMI command
31a7963d2ceebc180bb7adbd79e41c18302a529b wifi: ath12k: match WMI BSS chan info structure with firmware definition
30fec485136ef035a5fd04427786d5cf35e4d863 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
68fc33ff5b08abcd9fe66f159409852a522329bf net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
90a223ec56e8d8623053950afbb48b0df84af07f arm64: signal: Fix some under-bracketed UAPI macros
537f4e46b524a07c03ff1366c5dc21de2d0a8c4a wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
eba6a2eb780af637329c649729ddce26b6705767 wifi: rtw88: remove CPT execution branch never used
d639959816c015d6139ae1179690d3e4ab03de1a RISC-V: KVM: Fix sbiret init before forwarding to userspace
6e4842e8d1eab59737a5652c0b0c0175471ea7e4 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
1fe6b32eac7dfc00b121cbfa44e9b52e761fe5fe RISC-V: KVM: Allow legacy PMU access from guest
9902a10ef3bb332307edcb8b8aeb70e7c32a4095 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
f86a13aacfa9f679a0dccd3afa39ce91714219d8 mount: handle OOM on mnt_warn_timestamp_expiry
d57c7a2792a34b5806c93f0da74d557c8f7be341 autofs: fix missing fput for FSCONFIG_SET_FD
dcf6a7f91e27f0abf37d01ae93f0aff435ed7ec0 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
555592a48992dfdbc17546828d3a5e6c2a202da2 powercap: intel_rapl: Fix off by one in get_rpi()
73807e1a7ed3b56fa849fc4f7413d314d0753106 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
36cc9a1f4feae0ae6a998a424f3f7c7016ed059e arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
3376516efe4ef71802a1928b2d13f786a07f4f39 thermal: core: Fold two functions into their respective callers
d3fbd208a9b0a4e2c4bfda90763889fdd358db55 thermal: core: Fix rounding of delay jiffies
9d898c2308c6bc56da7cea924a8f0100a87bfeb0 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
22c0441e4a1241947fc4e8644635b50d76a87c58 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
48b1ea502567bce582ca46f0217abb15bedc3df5 perf/dwc_pcie: Always register for PCIe bus notifier
b52ceaa8488b27dbcff6ee0cd2b27cf4adae8466 crypto: qat - fix "Full Going True" macro definition
597e5dc705789af2adf73c93a4d6dc0c0016eaa5 ACPI: video: force native for some T2 macbooks
a2e74666c1616c95f264cd959daee7210725f1e6 ACPI: video: force native for Apple MacbookPro9,2
b634b63ccd509f29618b12e1a535f179042e5677 wifi: mac80211: don't use rate mask for offchannel TX either
8300f54625ce7be302e0c5e55a7fcc7a326e67b4 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
da2c98274f50da717739edb99183d7381ba599e7 wifi: iwlwifi: config: label 'gl' devices as discrete
f63d970baaf5fee80fcbf66ed1be6db586267eee wifi: iwlwifi: mvm: increase the time between ranging measurements
d03f992473857f6f3e7ec25287936f6f8c5c1e11 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
5ef26bc9a07f32c68a46c581449d94d4a4708a62 wifi: mac80211: fix the comeback long retry times
2c4866dc48d2368f968ced3ff7fc4d45d6f0fdb1 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
08d06bd9e8591d2d66f85a79429b3893f63dc8d1 wifi: mac80211: Check for missing VHT elements only for 5 GHz
ca98e8631a78f25db4235a28db2d56f17b671384 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
556c0b9c650c85d946e5ee7cf8266815e3f47cf8 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
f9e02db4b5f5582fd58927715be88c0cdd157b52 padata: Honor the caller's alignment in case of chunk_size 0
14d8c7cd083a3914fc0306eafef346946d01fa05 drivers/perf: hisi_pcie: Record hardware counts correctly
db0938fe767b891f5a3362e5a079aa5032e36595 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
ebdec01c2acbbbb38fa5371dd6af1c3f9403007e kselftest/arm64: Actually test SME vector length changes via sigreturn
d53c1e6dc77891e013440bd01db7881bdf75f731 can: j1939: use correct function name in comment
c5b77456eadf54b7e816d50be8feb8d61614cb54 ACPI: CPPC: Fix MASK_VAL() usage
9b45bc7075d4f70ec92245c9f7bc522462768932 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b473770218ecfc88e2ed3c20b0b0041dde8b0595 netfilter: nf_tables: reject element expiration with no timeout
b9405220370acb1e7a707f1243713e0018361e4e netfilter: nf_tables: reject expiration higher than timeout
90e7e1b0620bb62249d1805827f423567809c637 netfilter: nf_tables: remove annotation to access set timeout while holding lock
aafc776c6d13d4881632dfb55a40f263c12020a1 netfilter: nft_dynset: annotate data-races around set timeout
a92ee5480dd732ea16662f0152f5b7a60d0decff perf/arm-cmn: Refactor node ID handling. Again.
d4660c3d0b06b33ead2915375269d2adecf804ef perf/arm-cmn: Fix CCLA register offset
07f04dc3cc61abb0d2d192a53e7ed2a251ed8541 perf/arm-cmn: Ensure dtm_idx is big enough
9512bdc2c428982a3f7ebe6024d0ba34ad1e6962 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
127f3ded06a425945fb5e91648fc8a29603f2246 thermal: gov_bang_bang: Adjust states of all uninitialized instances
d7d150526819f332589fae9f5184fdd7a5e8959b wifi: mt76: mt7915: fix oops on non-dbdc mt7986
cec51da04ab1bab42677c32081843bd300842121 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
1d2d04bdf60b34b82b2a72c50d01b622411f2841 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
6bad8ead9b178ca9119aeba2684400e357c12940 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
1c97ee0a8ca9aa7292b35febb25b01fef69e12a1 wifi: mt76: mt7996: fix wmm set of station interface to 3
c684c7ec8898d101d136bc0fe51b04786341446f wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
17a9c149a8f297d7d6fc894a30b3f0f5bb3f10a8 wifi: mt76: mt7996: fix EHT beamforming capability check
6e887a2c3ecc12495cb194c47d7aca332fed7b62 x86/sgx: Fix deadlock in SGX NUMA node search
e798d625f14416cc58274e97ebe97c1254ae8834 pm:cpupower: Add missing powercap_set_enabled() stub function
2591c44f97b24ca164869b50e0b94e28de8e3b82 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
c9768a985e6ddf4149da65fc36719d7ee1566121 crypto: hisilicon/hpre - mask cluster timeout error
6a9eff2a7449fa01e8a2594ee81b04f98c56445e crypto: hisilicon/qm - reset device before enabling it
467fe5adf779756f2f0448aa0c2a9408e7338fd6 crypto: hisilicon/qm - inject error before stopping queue
5f4771aba21f14603cf8cce669b94fb9904d3c28 wifi: mt76: mt7996: fix handling mbss enable/disable
7fd22dbd912bb108267f56378263736053c8d35d wifi: mt76: connac: fix checksum offload fields of connac3 RXD
dcf371c8ab4b639f2d553c9bf3aab71d243c8c27 wifi: mt76: mt7603: fix mixed declarations and code
21a58bfe562774430a76135f217ff577781f8776 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ebd6f4593dd99686ffc08502208248f7ed5c91f4 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
08ab097a6d87242d9ad76ae6faaa2ce0eaba1927 wifi: mt76: mt7996: fix uninitialized TLV data
59f9713c2b62197d90a7e78836981eb711161792 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
80647b14b8bd22b26a301632c0c77c796ab6f1ee wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f005d078b5844b6a1b280771fda932524890e555 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
221c0191b8ea877e89693f3903ada2464ffb5904 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
337837ad06ffe818d236a7f1f5c4213e144d21ab Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
4e38fb8687528b22b8aa6d6470d839093bbbc4df sock_map: Add a cond_resched() in sock_hash_free()
28e25e2ad75b8568f6ce8fc11f5c5c538f19f05d net: hsr: Use the seqnr lock for frames received via interlink port.
6114e47dd6f22c7b740eba4540b93c8c6df9099c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3ae8f8327ca85c060424369b113987b5eccae398 can: m_can: enable NAPI before enabling interrupts
d369a138443186ffec20b4477659b2939b9f1506 can: m_can: m_can_close(): stop clocks after device has been shut down
fc1564102b9de485e97fef3d1eddaba8f84add7c Bluetooth: btusb: Fix not handling ZPL/short-transfer
6fdef32d083786b84c3124b1917e62dbf5afa8e9 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
cc1dc9acf8d2f954617ff785b4960bab4f51418f bareudp: Pull inner IP header on xmit.
5de9c21065a4b3f077cb814092c92083434a6505 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
74abcafcb15c0b67c4c6e9ebd11709aedd92566e crypto: n2 - Set err to EINVAL if snprintf fails for hmac
3dd30374bf5baef47bd04e29810f90fa8c4d0ae7 xsk: fix batch alloc API on non-coherent systems
1b564747d6c99c750f2cbb2780e0c07a081c7423 r8169: disable ALDPS per default for RTL8125
e0a44a8711bc80a660bbd9a2d5edd351418db60a net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
30c698980a9d448afe693748e01d0b7ef0c7efad net: tipc: avoid possible garbage value
4751ff05bb93076db9f4e31b26a319b59ca8e497 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
ae369e5121e7802a072547be8d82bb9a3a066a74 ublk: move zone report data out of request pdu
6f094791d6b7f3f29e7b1c0a193bbffe9a6eb46c nbd: fix race between timeout and normal completion
b3c2ccec3115d6e19a9fa5407cfccd6e59b9f0b5 block, bfq: fix possible UAF for bfqq->bic with merge chain
00c1e785acda8cac029a5dfcd21223808a6379e9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d13aaa3e4755575f0e0119e1c55df79e0a34b6de block, bfq: don't break merge chain in bfq_split_bfqq()
ed628ef480538b4cd6251df62964ab6ba7cf0f55 cachefiles: Fix non-taking of sb_writers around set/removexattr
28e74de8739d2bd8eb57b43740e75b4d786170a7 nbd: correct the maximum value for discard sectors
7d59c722db1a445d84bc1615b51f623a2834bca4 erofs: fix incorrect symlink detection in fast symlink
3f6303d35580c2020a8259ede4610c3314142cf2 erofs: tidy up `struct z_erofs_bvec`
bf5d5a99ed7f90c02fddefec9dc235d86b8220f7 erofs: handle overlapped pclusters out of crafted images properly
925f135714f8d8090b969b9f442e37370893b172 block, bfq: fix uaf for accessing waker_bfqq after splitting
ccaf03dff42d82bf56f72691ee6dc07c28558338 block, bfq: fix procress reference leakage for bfqq in merge chain
7f7ae649b0594347199d15caf8e54da7c4b27e8a io_uring/io-wq: do not allow pinning outside of cpuset
ca6ad676f77316a8a2911b3c414a3f3fbc02cf04 io_uring/io-wq: inherit cpuset of cgroup in io worker
7bd2ea40d3ea61e52f3e0e42903d904436b96841 block: fix potential invalid pointer dereference in blk_add_partition
02452d0294e5f2595679d7f853001cc1b925dc3d spi: ppc4xx: handle irq_of_parse_and_map() errors
79da9276ebbe9052a44db8bcf5a18b3ccbff9312 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
1abb84d0f2ecb6f53b7953e203c5c7d7e48d3bff arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
e8efbea8ee3df65e9238ad89e5fc5c87ba7fb0f8 firmware: arm_scmi: Fix double free in OPTEE transport
ab650028b59afeb0162165e30563dc341a8fbeb7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b51e3b2aec61818199131ec6599d1de7b8eb097d firmware: qcom: scm: Disable SDI and write no dump to dump mode
72c322bebb8f541f7da8132d1378acab2a1a730f regulator: Return actual error in of_regulator_bulk_get_all()
9ad652f43dc3400d1a6dcac77d2c06a3da123b35 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
cb82fe3b0e4c629b91d0b17b02df562314dfe022 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
ae27ed172817affae876e9c8bfecc864eb0cbbb8 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
8cc7ce4ff47305025498456e7874112041f207a3 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
2792af709c88bc4ebe6c78d573dd335f0a38b471 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
7dc18276a25a7ae0dcdef9f4e40ccfd251914e57 arm64: tegra: Correct location of power-sensors for IGX Orin
10ce654ec2946d138c31a8c456bf1a9c6c9184b1 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
f2eeb1b632b0b7ebf0fd212be0db52fc9d954918 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
c7ed92869d0ef65c45fe38219e529f17fddae1b7 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
de013f68bec15a5772652285da603a076d30ab2f spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
4329fa3975197ca7870f28e05c27a913effdcffc arm64: dts: qcom: x1e80100: Fix PHY for DP2
83d7c7ff0f7257b59179755a4846e4f6e37cc3ba ARM: dts: microchip: sama7g5: Fix RTT clock
a3ecc89abeb4ffbe6722a0c6aff60cf565aaaead ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
535afced068b8ffd20cf15d81847849e998b7836 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
1072a4366fb84093f49bdafdf90e8241744fd9fe ARM: versatile: fix OF node leak in CPUs prepare
9ab7079eb82cc0b78ac9c185e627e99055efce9f reset: berlin: fix OF node leak in probe() error path
5a8557f47a16c154552852212176d4e6ef525d3a reset: k210: fix OF node leak in probe() error path
89d69623287a2ee3c7899f9dab22319e796c2ba9 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b1a9f98c57d5e0b1b3955c4187005963bb17ef6f arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
1b8b670ef83082abdde8cafdee0bdfd8bef6508a x86/mm: Use IPIs to synchronize LAM enablement
6744dda7a0d0f0a91f17457271d939fbb2cf1e68 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
989ab8d330ec9ae3d3bfab730c853a4b20c8be32 ASoC: tas2781: Use of_property_read_reg()
d8cb119a3dd2811d1a90242526d69d460d0951c7 ASoC: tas2781-i2c: Drop weird GPIO code
6e712bcb1cb4354d99d1dea800e35264a031b366 ASoC: tas2781-i2c: Get the right GPIO line
b7c57aeea96fe35edf200a49a541244491c0b2d7 selftests/ftrace: Add required dependency for kprobe tests
e640998a51d9cbfaa4a998e6d510d0ad5823b4a2 ALSA: hda: cs35l41: fix module autoloading
a303c9913c19acb9d82a2f32971f0ea8427e5587 selftests/ftrace: Fix test to handle both old and new kernels
0b7b360ca4d3da754bf16f9ee73c13ec803c437f x86/boot/64: Strip percpu address space when setting up GDT descriptors
f0f37123b4b1df49eff0ca2ee1d7851ceb8e8e6c m68k: Fix kernel_clone_args.flags in m68k_clone()
21342eb2ef3f911058feb99aaf0692c438100938 ASoC: loongson: fix error release
850c63d5305e7e53d854e2eb42758e5054d3040d selftests/ftrace: Fix eventfs ownership testcase to find mount point
29dc351649fcf5edbc54c07b7322fb2259e4c9d8 selftests:resctrl: Fix build failure on archs without __cpuid_count()
407c1a0b48f96d6ac31b7e9f3d3399aa0af4ae6a hwmon: (max16065) Fix overflows seen when writing limits
eac134f05acbf46dcaea03611d422da4cf4efc75 hwmon: (max16065) Remove use of i2c_match_id()
1730c941a3378c537897a08d9584f5a53f660dfe hwmon: (max16065) Fix alarm attributes
a5ae9ba332843f44be4ac1930ece625b2493fd57 mtd: slram: insert break after errors in parsing the map
bc032c7b2fcb7b1d087c5a65819ade10ea664d26 hwmon: (ntc_thermistor) fix module autoloading
f9e423f49b864f6b82613e0cd2f4bb37191fed77 power: supply: axp20x_battery: Remove design from min and max voltage
cbc9792091cc244316088f5149d96a7e3c99f12e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
81800b78de76bf59af2e6e0c27294965921eef08 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bc38ff7d65e09d932a102267cdfaa5b313f6bfed iommu/amd: Handle error path in amd_iommu_probe_device()
70dc0ea68e53da8849c483499f52a9140025c942 iommu/amd: Allocate the page table root using GFP_KERNEL
36da99cef4636ccd257c989d6d963cc44ed6ff93 iommu/amd: Convert comma to semicolon
f290ffa7ef7c6329e7c2328f631ba588dba33983 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
160d5dc79afd3e7522c86612c1907638ee0ac16e iommu/amd: Set the pgsize_bitmap correctly
1a05238f6f0c7b15b251bbc6312192c4b213d007 iommu/amd: Do not set the D bit on AMD v2 table entries
3efd7e3c8a93345b354f5ce361fe173de09e9f93 mtd: powernv: Add check devm_kasprintf() returned value
b8cf937b660df8a9ac3762b38992773ad696733c rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
42ac6b91e235a47f0f16a62655f1366553196f26 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
0ca5d9bf6c27ca800c59e400cd173d23f6db57df mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
483b9f85f5fbd7a6944931d46a38cfb735eeb880 mtd: rawnand: mtk: Fix init error path
61c3719428f80901490975e317df26f45aed7d20 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
691ec8c3baa099d07ada3b350f52724843646b94 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
907aba118d35732f30152f81e225a6eb472950a8 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
1d733b63ca80f341c8d55c8a3a372a88fb428a5b pmdomain: core: Harden inter-column space in debug summary
3500100d11991b9bdab6e75399c5298fd3c85888 drm/stm: Fix an error handling path in stm_drm_platform_probe()
060748160453bf69c1fc8860ff3b5234ce495e72 drm/stm: ltdc: check memory returned by devm_kzalloc()
28843440b24e6262dca3f44da52c037e0e08c9ba drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
ad618e777007e294acbc6756bb2ab7c051ad4bce drm/amdgpu: properly handle vbios fake edid sizing
164fd01e114ba80b58ee30bf4c91a36b1c54f63d drm/radeon: properly handle vbios fake edid sizing
551f1debc47b6ba74a7d7b2d08966876d722ba8f scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
693536f269741ef0013a6c88192cec5b990e38ad scsi: NCR5380: Check for phase match during PDMA fixup
e41a1a7aa5a74ae525108730075d5534896e9d67 drm/amd/amdgpu: Properly tune the size of struct
73c47171e04726b1e335991cf326858d58e7907e drm/rockchip: vop: Allow 4096px width scaling
1cee1e8925f661de0b5e17883078a8498fed0654 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7260c2f64b0089be6f196d2e432d2c0139152e8e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d0de3e5815a2c619225ee68a857fc14786cb1a19 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
e5037e10ca9bd6271cff0af536ac82e35ab3cb57 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
a8fa16ec7bd3fd46c5062f6bfbfa416dbc67b35f scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
9f3c7d2fc6316e3e4d054afb2d113dba016fee74 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9601764fa34258779b1268ccf67b57d90f06d93c drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
70c2d5c3275beadd2f6a77c67cbdccc517248da3 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
3b322463a4e85ce2e6954231bb048765c15d8af5 powerpc/8xx: Fix initial memory mapping
0f3d3b6e83e574a4d9b1392fb8756acc6cea56e3 powerpc/8xx: Fix kernel vs user address comparison
ee196798360ba1e158c1fd685cbdaa31100f0d1f powerpc/vdso: Inconditionally use CFUNC macro
5b8b85bafca22f78c1649424ceba3134c2ea16e2 selftests: vDSO: fix vDSO name for powerpc
b5155220b37f36cabd80ed02d860411ba88ee3ca selftests: vDSO: fix vdso_config for powerpc
3426f8c799d9a01ababb79eb00909850678d3ce1 selftests: vDSO: fix vDSO symbols lookup for powerpc64
7a2f0f9793c443cf1179588f73628a314c163af9 drm/msm: Use a7xx family directly in gpu_state
4816235f55877e329cd650a065490595d96a216e drm/msm: Dump correct dbgahb clusters on a750
166bf4b47f73d2307f4b3fe780f55f4f41cf79b2 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
8da3cde2b7746ea657e006b1aea06abad4234cf0 drm/msm: Fix incorrect file name output in adreno_request_fw()
cc33b8e9a20c7b39cfac7352a76c30f9e75a6d10 drm/msm/a5xx: disable preemption in submits by default
db472fa2f1aee4f670f77643657d423cc01f1237 drm/msm/a5xx: properly clear preemption records on resume
7bd3e9c9f87598d9bb935b18038d3ac6043c20d3 drm/msm/a5xx: fix races in preemption evaluation stage
b83558add50fc90b88a9f5a1f1ccc09319013565 drm/msm/a5xx: workaround early ring-buffer emptiness check
e1ece4c37190d2bc448da8b7d652548f222d5f1b ipmi: docs: don't advertise deprecated sysfs entries
da0e6fbf0e0b900da9f21c99deebedf8c5aba0af drm/msm/dp: enable widebus on all relevant chipsets
5f74c4a1d1f4620c4671223990c5f948b4d65c1f drm/msm/dsi: correct programming sequence for SM8350 / SM8450
989003151fd98203198c34390beb3e939e0a29d2 drm/msm: fix %s null argument error
9af95879abefaa22e882bd0d38d6f5677e8bd70c platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
92a9920691271381e25d9623a98ccc6be654535d kselftest: dt: Ignore nodes that have ancestors disabled
fea6261eae3f4a6b47b48baa2821490de4355a29 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
af73ef6160b35277e7937a2e74cddfcd4fea2ebe drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
619daed75a04711959fd9228834dcbaac34ba642 xen: use correct end address of kernel for conflict checking
f31a90d644fe75245873ab7e744162ac099629e0 HID: wacom: Support sequence numbers smaller than 16-bit
90b79cecbc984efc97f2329eb4ff3ee2e0c4fbd1 HID: wacom: Do not warn about dropped packets for first packet
348f1cf8630eb2714217b5bf08411400abafac5a ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
8eb6d1885382b8023a50b5314ed369bd22d835db minmax: avoid overly complex min()/max() macro arguments in xen
f5b09bae545cd069071b297dae70c67dc5ea6aef xen: introduce generic helper checking for memory map conflicts
eb977c2660c549455c236c9142262a93805f30b4 xen: move max_pfn in xen_memory_setup() out of function scope
0bd22aba0ac3eb308cce665ae7cb0dea6ebe6ecd xen: add capability to remap non-RAM pages to different PFNs
485d7b0d81436f4f791d047baef00cabe2f9ba8d xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
bdcd7ae801c2f6d9b8068072653ce6fbedb9d8ec powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
2bd157caf2dd3cefb640e454f7a9cf98297c4ff5 selftests: vDSO: fix ELF hash table entry size for s390x
40ea78b018fae5c3ef55255dc642cbabbfa02eaa selftests: vDSO: fix vdso_config for s390
509688e19ce46abe12256935c297b5fd35a6a325 xen/swiotlb: add alignment check for dma buffers
41c29c51c60974342a2916b9754f83f21df8a1c5 xen/swiotlb: fix allocated size
d669705105640001f6c8f0d01bb2fca7d9e51c46 tpm: Clean up TPM space after command failure
144e17d0b4713c7e847275053738e170cbee6279 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
9b7555f11d1dba1082037ebf6dc182262a0337c4 bpf, x64: Fix tailcall hierarchy
a06b3a607e8c8e2b4dda694aeea6c09f2f99b7da bpf, arm64: Fix tailcall hierarchy
fa25f2dbab242b7b0739905502637b5fa3841980 bpf, lsm: Add check for BPF LSM return value
9bbbf309e68d3d8c4da570ffafe4979d50698d78 bpf: Fix compare error in function retval_range_within
543640a0dd3b56963f5af1e6a25f2ccc41bb43d5 selftests/bpf: Workaround strict bpf_lsm return value check.
c38ea3ca900a4da0e0deb9450b30b695c9165eb8 selftests/bpf: Fix error linking uprobe_multi on mips
3083f3b59b0bfc89b46d0514fdbf694126741c2b selftests/bpf: Fix wrong binary in Makefile log output
517422402705b32de25f03cae8d3af07c52607bf tools/runqslower: Fix LDFLAGS and add LDLIBS support
fb06f1b9b6621d64764e56308bc107dbb0b14f60 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
99c3ef39fe3c1940ad38184a232e139d623c4838 selftests/bpf: Use pid_t consistently in test_progs.c
1f75a7ca88341020cb258126131b6f3abacfaa11 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b3ba528a372f75792ace16f9c50eeeb0985d587f selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
887a31c5bd9cc26d3cf78dc858563ea7e0f53f95 selftests/bpf: Drop unneeded error.h includes
a3064f8b1d5cd726da0eec0116fee45326d1671b selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
07428ea2fe0f81377871a69dfd00ae1a7ec306e4 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
7f01a8f04445e61743997ccce7e8bc3731fe573c selftests/bpf: Fix missing BUILD_BUG_ON() declaration
2c35c25bd1d628f49719c52ac64d73741b75e448 selftests/bpf: Fix include of <sys/fcntl.h>
621ec7050c2e295d0b34ac109f8713f2153b6a0b selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
dd96a86cb4083c0dba18ec3a8e74f1d6ef9c857a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
4fc57d4bf272e8ce4636b39ba3a5908cf16b0085 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
577d7830b4178b9cbd6087c8c50a592a67e08b21 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
30c5fb614d907baf6223cb9cc7121680aebc45fe selftests/bpf: Fix compiling core_reloc.c with musl-libc
becb50dfe091ffbf5a58f425ab06965a0adefce3 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
9e6936542c2352dde8da98275cebc03101eb18b2 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
c30f02f87571b6774d3a288551ea3d31fae77c52 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
2336f42ebadbba39748945b756047791dfd09e0a selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f5ce7b156d3787b4f434ce74c783cff3b4916748 libbpf: Don't take direct pointers into BTF data from st_ops
0ef86fb4e567852c2f000baddb3775335b491cfc selftests/bpf: Fix arg parsing in veristat, test_progs
4110a329f39a5bd536784fd0174bb54a3bb740eb selftests/bpf: Fix error compiling test_lru_map.c
1bad6bdd587cc522d6203afb96f140be40f8cc4e selftests/bpf: Fix C++ compile error from missing _Bool type
bc96e562b20453e51b95e7c7babcb0b716a4c726 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
fb5cf5880c0ad8a12bb5aac86876b1d54fd68915 selftests/bpf: Fix compile if backtrace support missing in libc
5127c26ba16d1301fbad68438e28d036791e6354 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
0690428fe1668b386914fd8bf7c1edc4f84b0479 samples/bpf: Fix compilation errors with cf-protection option
17bdaeec34a91252c386860181fbc5d258e712a6 selftests/bpf: Support checks against a regular expression
a7dabdd863c7d9f1fa7bf8a7c6a6d8120e64d15c selftests/bpf: no need to track next_match_pos in struct test_loader
b7b90f00121124b95d4a3ed2f3cf3be22f9b95e1 selftests/bpf: extract test_loader->expect_msgs as a data structure
cc2fe607b221954fc48a00cef85f6449d7400b7a selftests/bpf: allow checking xlated programs in verifier_* tests
c28266ddb3e3cd39173c8bfdd3da75bd9643895e selftests/bpf: __arch_* macro to limit test cases to specific archs
337ae19a48e43c0911c9a314dd7f39765168a68d selftests/bpf: fix to avoid __msg tag de-duplication by clang
87bc065ff10f63cc5f13ffac3f3f967cbfb2dce7 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
90b86d622c1941390c2cb4c23cdcc5a65e46bc9c selftests/bpf: Fix incorrect parameters in NULL pointer checking
baba8511166f0510afa692308d257cace52929c5 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
dcd5426166e4e4ff1369eb9e55ee1c27db72a684 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
2e8b214136fd47bd006379c84de4c6f6f0d9b2b6 xz: cleanup CRC32 edits from 2018
a9950d5fb2b5bf23bbfb6c058cede65d3b254240 kthread: fix task state in kthread worker if being frozen
3d95f5a995c3f3cf0528464fce8c8c5ef79ed635 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
971d4ea9e05d0df2e8c9d901e6b9e238fa39ed8a sched/deadline: Fix schedstats vs deadline servers
6639e3970a49d2c4ab9d042e51ac813a3f8f41ab smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
90f1eec757c133718505d582ecb9f23107dfdda9 ext4: avoid buffer_head leak in ext4_mark_inode_used()
721e4aebb98d34ba4d955c13764e8ee7cc54c87c ext4: avoid potential buffer_head leak in __ext4_new_inode()
2420b58e52dddbb80df41c3df5b7b04b1537c460 ext4: avoid negative min_clusters in find_group_orlov()
08cb2fa7a988f0e58d1f6ab8d3ff98584026a715 ext4: return error on ext4_find_inline_entry
1121a858bdf105d2c967e1b025a4181005953cd4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
60d10090917744016eb1117e96674dc77ad3a576 ext4: check stripe size compatibility on remount as well
57fc6a52048e39f6b8472d8d95905023e5b27813 sched/numa: Fix the vma scan starving issue
7888e5f762f62bbc88d322d65544b28fde41bd6b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2acfcda7d82b930c7c8258a9a0e5f4737b5e4920 nilfs2: determine empty node blocks as corrupted
278f6977b11c06498e8e9244c7643b8a1d242d9f nilfs2: fix potential oob read in nilfs_btree_check_delete()
25f6f47c4593c8f6c85f5805801f520f79869c2e sched/pelt: Use rq_clock_task() for hw_pressure
f19f78b705c689040edc8da9a60498066d619882 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1470799d5bb75c6edbd7bbda3fc99846f3db467f bpf: Fix helper writes to read-only maps
f12b83330c61d120efce3cd2c9e1af09e889efd3 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
f4cbf5393d5bcecf7f04e508c156cc2480b9cb0a bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
5e714804616e6c2180a81dc8b53d33c4c3a7b62e perf scripts python cs-etm: Restore first sample log in verbose mode
cd0ebcb76e4f8ac175cf86c311a0b1e7037175a7 perf mem: Free the allocated sort string, fixing a leak
e609990baee46135de6c854dbd8bb27bca9d0c9b perf callchain: Fix stitch LBR memory leaks
9389d66feab0a519723d2d290f86bee40a37b7d7 perf lock contention: Change stack_id type to s32
720ae90e31dfb5758e277411d78fbb7dcb4f33de perf inject: Fix leader sampling inserting additional samples
5558c41036e5cf0ca21ac7c0c42b9cc94df77acd perf report: Fix --total-cycles --stdio output error
24a270f3d9579dd740f9ad459cdf6f47ab8cf42c perf build: Fix up broken capstone feature detection fast path
bb82946e2c6eb46981c6d3fcf8157fb7cccd2982 perf sched timehist: Fix missing free of session in perf_sched__timehist()
5798918ea52742a40d8ca6a30668ab9317f3e753 perf stat: Display iostat headers correctly
2d1d32673b5954fa7798e9610a5e15f50810d7cd perf dwarf-aux: Check allowed location expressions when collecting variables
5564ef9ee57f950194737a76d36623f9453cdb2c perf annotate-data: Fix off-by-one in location range check
e667c865939238446677f99f832a5f1161b855eb perf dwarf-aux: Handle bitfield members from pointer access
a702a5febefcaaa2b4adc900130de82d69a14cbf perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
55b95adcd7f06fb03807e997d0cb274133983227 perf time-utils: Fix 32-bit nsec parsing
861f47255b6b7ab1549463fa8e16471bcacbdfd2 perf mem: Check mem_events for all eligible PMUs
0b082c2e8495b7b85960e2229994565e55ac3fd4 perf mem: Fix missed p-core mem events on ADL and RPL
a309e96f5e4775b1216ba32490f86dd3d9f53574 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
5b5353aa234e593763a23c00c0869ad746437074 clk: imx: imx6ul: fix default parent for enet*_ref_sel
a3c3a5227312caefe182e1e7c64e558d35ba4c0e clk: imx: composite-8m: Enable gate clk with mcore_booted
16a187d891b8b4dda3b0232b3b63ff283ab6634d clk: imx: composite-93: keep root clock on when mcore enabled
5e39ca14d8927c9c03a116d54361675c81d4450b clk: imx: composite-7ulp: Check the PCC present bit
d71fd1241658bad597f332b67e4151b4259a648c clk: imx: fracn-gppll: fix fractional part of PLL getting lost
193e52a4a1cd1bbe44f0ad717467857b8e2caf80 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
1adc9a0fb5baf0b9c613c10374a3ae9640490562 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
aeec66d49a1bf38820fcfe9e29319de0e8b81d9b clk: imx: imx8qxp: Parent should be initialized earlier than the clock
a17ed8e643ea651339252ef4724ac94404e67625 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
369c4448eed1966256d06dd45ccb26f1f82e1a93 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
0789989b38ff3631f1034dec1031966894f6fb44 remoteproc: imx_rproc: Initialize workqueue earlier
fa2028d6e09d4331ced999c886d80f6d65fc44ed clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
bf5e69d5af0544416b647388bae15099aa7147c8 clk: qcom: dispcc-sm8550: fix several supposed typos
a45b9f02486e6140655932a5474d06c5a77bbac0 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
f3188f7147cdea7c840f74a547ca6a930038e75c clk: qcom: dispcc-sm8650: Update the GDSC flags
2c5cafc4abdb5214e7fd18b06c5fdc31a28513f3 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
55e7e267ac4993d68483e97b252b70f6c230adb8 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
b95ca48eaf1169fd0aa6ac48feb76c47b094ca2d pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
be2f8345a562641b6cb41ef827331c88d1e0f81d pinctrl: ti: ti-iodelay: Fix some error handling paths
67f6cba11019868d4952e086190f2ca09a818ed8 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
9569a763a762db99eff6df96ab275cce11ea3058 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
c647b681253c5983dc366245c664a4907baf8ed8 Input: ilitek_ts_i2c - add report id message validation
db96420efaaba0cb16754059eb2fef88d15872af drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1fbd06f8108d7615f07fa95fc70b9bed8cfe0543 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8ed776e79cc9b676a3cbf3122a53110c0483c42a PCI: Wait for Link before restoring Downstream Buses
9ca481ef0a4f17a541b80bd11ba672e92a8e46b0 firewire: core: correct range of block for case of switch statement
fbd62e32fb0d084fb59c7ec61274da5720585c29 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e148e11f6c3bc551035c635b624cb39a0575e73a media: staging: media: starfive: camss: Drop obsolete return value documentation
998392cf0f787830e200b0701990c55e3bbf2d7e clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
95aa9b498078edb35303a3a5d916f300387ad31b clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
79fe6c9e08d9b4aa24db8ff2bea7d1ea2e5da498 leds: leds-pca995x: Add support for NXP PCA9956B
bec09b279b82d55efb4336f9de525a215b030880 leds: pca995x: Use device_for_each_child_node() to access device child nodes
7eeab4801320b54c5feb5833fbde5d9b2b0c74ba leds: pca995x: Fix device child node usage in pca995x_probe()
c0e5fa4f91bfe493c34e466989aa125906d427f6 x86/PCI: Check pcie_find_root_port() return for NULL
1cad3213bc21438a6e7edd0de3e39385615f2cac nvdimm: Fix devs leaks in scan_labels()
d03b5c07c43ace8f66d4190b9580701ab6cdb9db PCI: xilinx-nwl: Fix register misspelling
be2a9758a518b01cc53745c3f1106517ab9d4700 PCI: xilinx-nwl: Clean up clock on probe failure/removal
1383ada8ac2002884c106bc4d38ca31ed50508ba leds: gpio: Set num_leds after allocation
6ac76d7dccb9c0d4e7952efa6923810d40077abd media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
a2ec84059c79624e9ce0fe6088b95f30f3c40078 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a2e5096162aa27b51b5a1c14b954950847871c99 pinctrl: single: fix missing error code in pcs_probe()
39805f3078f2ae30473eebcd888f52bfb6bc4799 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
382d2de90dd7087fab439e75825b30ef32b6ad2d iommufd/selftest: Fix buffer read overrrun in the dirty test
4499360d8c0efeda3ca24dcc8e7eedcce71623c9 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
5dde0be251d814e898ccc4e744deabe5f6309c41 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
1fe33bbea28fcd02453e4a8c0961a88e7de8f791 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
12377690ce5e00bc9373dbac41f87d16c0ea3c28 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
1c1489cb585272d10b33192f8a0525f3cec38b77 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
1b9fe7aad716d74c132a7691918ec5a8652a87d2 clk: ti: dra7-atl: Fix leak of of_nodes
f8e029b3d2e53793393e57e4645406f301acd878 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
096a8e4d83383cc4cadafa26cec10e699d76609d clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
030c98b26db53301fc95484885c9ae2d57aee9d1 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
46a5e8dffbd29d36b04f3e9164322f0eba80de99 nfsd: fix refcount leak when file is unhashed after being found
29b86789658c6f87db30b036fc95efcfca1ef189 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
447ad3efc23112f634b20d5b31fde60cb790a9aa IB/core: Fix ib_cache_setup_one error flow cleanup
db4dd7e13111051c70b5b6309ee93be18e534236 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
70b9a173c6ea7589c28ec3cac9092dcdde2e1882 iommufd: Check the domain owner of the parent before creating a nesting domain
c9052f3034cf955f1f2a96111bcdb300eb8e4da0 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
3f024e6c5f99a393ea5716424f856c68f64fdadf RDMA/erdma: Return QP state in erdma_query_qp
c2e6bc5e47707c0451936fcfe2eaca24e61c8ec0 RDMA/mlx5: Fix counter update on MR cache mkey creation
5f22d6d7c28d8ecc5263560bd0ecfef78fbd0aa2 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
94fb63bc4acfaf1017f9f7c6a00175073fd609e1 RDMA/mlx5: Drop redundant work canceling from clean_keys()
5eb82860b3f95d4a73de3c07ff10723c7e737df8 RDMA/mlx5: Fix MR cache temp entries cleanup
e651258a056984e45f5c59362c2b09b0ed8d7534 watchdog: imx_sc_wdt: Don't disable WDT in suspend
c06666990b5c2eec96d51c19e213b4cd54223c0f RDMA/hns: Don't modify rq next block addr in HIP09 QPC
79e9b541331a1d4fc865789cb41e9269c9d32e37 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
e3f90df5901af2b290f9c1a595414078637041b9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
913a4dab3653e89023ef2c056e01753a301cc809 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
43fa797ecd1ce730d98ec83667573e7d9a199b46 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
4c74c2154f0a1277e6394c250fcff8f088fb6896 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
d8563a6963617c57b78f8bfd5b8346d57e2931ef RDMA/hns: Optimize hem allocation performance
1ba9418f8d54416da6b4c7c65a005c6445e8924d RDMA/hns: Fix restricted __le16 degrades to integer issue
eb3613e03fafa6163f929a8426d7bbe079df3f54 RDMA/mlx5: Obtain upper net device only when needed
9cdc77c78cceaba5d43fc637f3f12e9d3cf152cf PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
8e65bf407a42deedb4d8b67eb860a1073f49a394 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
6b8c13411f3c0d58dc19b6d0fd516d2b2621a94d riscv: Fix fp alignment bug in perf_callchain_user()
010f4b38c7e708c59df1f3c99ad760d4f650dbc3 RDMA/hns: Fix ah error counter in sw stat not increasing
7b8ff99b416e1827f8c64d7ec3636263a554c3a7 RDMA/cxgb4: Added NULL check for lookup_atid
093de166973f23fa53edd5c5ec20c5ada55af88e RDMA/irdma: fix error message in irdma_modify_qp_roce()
8a562a43fc97fcf9714d699679601d182a444c31 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a6b3b52094a1fd75640ab1412bf319cb8ef41f36 ntb_perf: Fix printk format
90019232c01326c6ba1c54bce3c64ebd969bd5a4 ntb: Force physically contiguous allocation of rx ring buffers
f0a49fbfff2504ee1e5a659271f0847071c20257 nfsd: call cache_put if xdr_reserve_space returns NULL
9c9bb7feaebffe086ddedae326f348f702f1f9c0 nfsd: return -EINVAL when namelen is 0
284e74f5247d21d6711c48db5b44ffe5682f62a8 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
dce239a9e803a633b6d04d895967ee9d7cd789bc nfsd: fix initial getattr on write delegation
3ded930fd4a408185c9ce2e7cd7191f18c0fab90 crypto: caam - Pad SG length when allocating hash edesc
f5803b96de686117bd898bf006b7c8d0bba3c71a crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
5f71460f546c34756c97d76c46eae4acdde9113d f2fs: atomic: fix to avoid racing w/ GC
a3662943c9c79700a5e69963e5c122bdbb040b4f f2fs: reduce expensive checkpoint trigger frequency
491875fe840631cd0b576a2358b81cec47b5b7a1 f2fs: fix to avoid racing in between read and OPU dio write
a1f69680f6d5cf41c6b263500711f41deb451a93 f2fs: Create COW inode from parent dentry for atomic write
27930f18a96186e1852112b0b6fc661a45b6ec27 f2fs: fix to wait page writeback before setting gcing flag
c37cb8c91aac8bd7ab1f80cbe7715384f1254b8b f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
31302ae9fee97348828ae3fa85c0272f67d09023 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
b0ab1b720e89234c681cddfe30c0b7bee25b0324 f2fs: compress: don't redirty sparse cluster during {,de}compress
cc8bcf83632d077a3284fbd070c4681a36c8ef23 f2fs: prevent atomic file from being dirtied before commit
92949eb63e99ee7ea64ce90cfb249d12b641ce0d f2fs: get rid of online repaire on corrupted directory
ef37d204872c7ea2c665cb70ce9ce230e3584e87 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
72a660687d308e57ba311bc64a26cdb2e2726fda spi: airoha: fix dirmap_{read,write} operations
82148dfd06a7a1f22aa771e1e91f63bf40571d8c spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
29fa24eed47e3bbfad35af5d7034840f25d99ed9 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
d29e060bc7e531ab8b4f11b11d3693de85249e22 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
3ab4ccfdfc6c1dc031449fabb5459c83131579a3 lib/sbitmap: define swap_lock as raw_spinlock_t
b0730015e3fc545d00320a232afcd77f56a558b8 spi: airoha: remove read cache in airoha_snand_dirmap_read()
0413b47ec0e7f7e6b74c6fe390714187099a792f spi: atmel-quadspi: Avoid overwriting delay register settings
14fae2652602136554706f3b41e3eb62a7649f90 nvme-multipath: system fails to create generic nvme device
f30210a9970849f632f4a42d0107b41e1514d2b4 iio: adc: ad7606: fix oversampling gpio array
49c50e5c6a185810c88075bfb44c9785ea7055fa iio: adc: ad7606: fix standby gpio state to match the documentation
b37a1d22a80ee4ae8b6aeb1c182f19417564193b driver core: Fix error handling in driver API device_rename()
0fc21ec73d60df6c5fc7ccaa898c762b5d55fc18 ABI: testing: fix admv8818 attr description
682f787a9759ec8ee2c8545fc723e6090149a57c iio: chemical: bme680: Fix read/write ops to device by adding mutexes
59a209b8c1b3f65b7e5bee1148d3d531e55fd23f iio: magnetometer: ak8975: drop incorrect AK09116 compatible
cb85a685c4100174784b96c08609510753a87699 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
4e15dc5998b827b325ee8589d5bb27636cd36c7b driver core: Fix a potential null-ptr-deref in module_add_driver()
96dffb5cbb79f11cb1fb7ed91470e6597e43bb77 serial: 8250: omap: Cleanup on error in request_irq
8a575ea6ded47012f1d64463b2b3285a538173ff Coresight: Set correct cs_mode for TPDM to fix disable issue
098996336f595dbf1acc90aea2bb453a328803f6 Coresight: Set correct cs_mode for dummy source to fix disable issue
8b5cce4284e034a0d83d9daf5e37ccb8efb8b61f coresight: tmc: sg: Do not leak sg_table
eea317d6fde54f94d0b35a370d76c0c7657e8af2 interconnect: icc-clk: Add missed num_nodes initialization
aebada54e811ee2b50ce4eb9ff75bc053ff9c98b interconnect: qcom: sm8250: Enable sync_state
592d6fe7b8e65be19a1e6385b08ac70d5068649f cxl/pci: Fix to record only non-zero ranges
926aa0ca8951f247270361999e410bc5ca76a4f0 vdpa/mlx5: Fix invalid mr resource destroy
934502827f278089eb5c907aa984adb14e771e80 vhost_vdpa: assign irq bypass producer token correctly
bcd5b576dabb83b94cd909be962821122cf8453c ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
4c946fe6d1eed7088b4fa8f57d705d87bc2b1038 Revert "dm: requeue IO if mapping table not yet available"
35db31c357f36150e4cc25f136c1941ab9ea0e24 net: xilinx: axienet: Schedule NAPI in two steps
d98d0a8c391f2a0266bebec41eb0828266944d51 net: xilinx: axienet: Fix packet counting
c235e2654dc463ebab799ebf0ca91cb8ee8673a8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
39c8cfe18b5bdbdc7d15518d91024357288f265d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c49f1d308c29d9f68ba4ee020bdad2111001a79e net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
aa20b0bce0825f9401cc991e121f1df1f47994d6 tcp: check skb is non-NULL in tcp_rto_delta_us()
d1f45034cb5b580ef9b8478599a30f77772e69e9 net: qrtr: Update packets cloning when broadcasting
0819bb7405569f2cb1012fab550c81c25ec793de net: ravb: Fix R-Car RX frame size limit
cd1543ee346fdf0f3e44954868c073282018bb93 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
f33e4ac98de0a6adad0560c0a6f3ad161ac8ec26 virtio_net: Fix mismatched buf address when unmapping for small packets
e635c9fa8bafe873fbf45cfac03842ed4974d3f7 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
e5dfb48741976f085a3383b7b24d911acd2779f2 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
d6b0eec8ca312111bf365803a42ba3786f4e9df3 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5e916c6aac357f5ede82d7feb971d532c50b81c6 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
04b930beff8e68552784b39a8c2907e0f72c81c7 netfilter: nf_tables: missing objects with no memcg accounting
46dcd969fd9af738c8914ac7a4a859adc8226e32 selftests: netfilter: Avoid hanging ipvs.sh
fcf9d749564831f5cff8ad0a36120fe8b2458c21 io_uring/sqpoll: do not allow pinning outside of cpuset
937fea47051f4bb2749387cff1448a3de8cbe591 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
fd2826e913976e1c5b03e1a37bcd09fb6607b3fc io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
c34d6f273491c3ac61269d1812927be2f1db4be0 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
3d5a1dffca2fe95573177a8adff1c565487ce239 mm: migrate: annotate data-race in migrate_folio_unmap()
62a6ae73bf828ec7e2c90d9860b2e2fba4a3770e mm: call the security_mmap_file() LSM hook in remap_file_pages()
fd15f114c9362a3db020cecb5f893614a7ca26a8 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ae181f5c4b222deba6a7e1034a36269f87a989d5 xen: move checks for e820 conflicts further up
90fcb7708b7e47e58d00f21f34c4ac99609603c5 xen: allow mapping ACPI data using a different physical address
9bf880a1d925908123650b3ae35f4f74e192f1ba io_uring/sqpoll: retain test for whether the CPU is valid
5e5e6dc7862a0165df7b82d6f0a0084f369397cd io_uring/sqpoll: do not put cpumask on stack
dc92a02d1a95e2c7591eb4ee03bff723432ed455 selftests/bpf: correctly move 'log' upon successful match

--===============1492858661009295128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-774ef83f21ed-29f87ebed941.txt

a2363b385b54d41eee898bfe10831a52037ab723 wifi: ath11k: use work queue to process beacon tx event
8750a5c3902fc2c68df9d50b3a439279efa7a7b9 EDAC/synopsys: Fix error injection on Zynq UltraScale+
0ff83b822c56efb1f2c3b19df32534096aa8f7cf wifi: rtw88: always wait for both firmware loading attempts
365587c0ddc0c8c18d8cc3a1e459cbb8379b5446 crypto: xor - fix template benchmarking
9d2d5f3259fa4e5b312ae81914b20d28013bbd58 crypto: qat - disable IOV in adf_dev_stop()
3dcc0849282a1e6fc2ab42ee61f3ef889588b358 crypto: qat - fix recovery flow for VFs
19523487c82db88fdd4c5ba648e73fbcadfc4ca7 crypto: qat - ensure correct order in VF restarting handler
ef913f4733408165fa183575d08b21a92b3f82f7 crypto: iaa - Fix potential use after free bug
902e0a44b9cc6fbf86c75229e9712afdcf0f1dc7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
272d3e34327c6e64eaa1748e75e2cfd550e60440 eth: fbnic: select DEVLINK and PAGE_POOL
04aa67cce97645bd812ce79a67dee2843bd5b0bd wifi: brcmfmac: introducing fwil query functions
44f0369505aa50e3566787820e013b66ef0c3015 wifi: ath9k: Remove error checks when creating debugfs entries
0b9686129c82a21508d351fe54bd2adf23e119aa wifi: ath12k: fix BSS chan info request WMI command
5afa9708ee31e915101af136cd79b77d446b7c0d wifi: ath12k: match WMI BSS chan info structure with firmware definition
377369cf8b7e67086a86de58c4d1705b5119cb45 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
60decc40e0647160f850bb48980d779f9520768a hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
88d6c784ffdc0ff79bc709b4789bf6fc0eb47b06 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
d6f724d8f76c3cb290eb5d07e43e717a6805dd92 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
22e5f4c8cdcbcf6446f40b2612482d993613acf6 virtio: rename virtio_config_enabled to virtio_config_core_enabled
25029221c68304f1299cc335b7f246ac3537377f virtio: allow driver to disable the configure change notification
50a31564b009f69e102e6d441f1ff1ecf8c4420a virtio-net: synchronize operstate with admin state on up/down
1da456cd3fd0e13ed5469894f0e54dfcca3a50c5 virtio-net: synchronize probe with ndo_set_features
7c79a680c21c0a65653a24a45266748eceff17f2 arm64: signal: Fix some under-bracketed UAPI macros
8a106ceb08d2be143febc280307d47cbf911c1d2 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
04ccb7fb792f2fea2cb50a1928c4332d4a3662a5 wifi: rtw88: remove CPT execution branch never used
a1afa310b38e865f1dad2d0ae32663f6149926a1 RISC-V: KVM: Fix sbiret init before forwarding to userspace
12d20f88eda3b10428f14b9961ec7fe563660e3a RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
d532dd357434bbd89c84f0d0d544bdf5d38e37fc RISC-V: KVM: Allow legacy PMU access from guest
c406e6559ae6601346f2a13a7b81c253f2762894 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
ac556fb8915700de2def6baba6c46bdbbf5116f7 mount: handle OOM on mnt_warn_timestamp_expiry
efc70af2f11dc3ce1a902d21983743c662c8e85e autofs: fix missing fput for FSCONFIG_SET_FD
69d2582129d987013cdf3a59cb9c3c0d53790e46 netfilter: nf_tables: store new sets in dedicated list
69f7512e6ef16528641bcb5500e0de3bf52446fc ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
1525858a47fe72f37055f4f1adc5504710057bd9 powercap: intel_rapl: Fix off by one in get_rpi()
c6fdc31be0df70ff1eb85c7e94009909dd55c934 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
229337daa253a1cc9932599c9cbd1186a7282d01 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
f32586dc6ec53450857dc5b29ba6a39a3508937a arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
476b02e35962d5dafefeb9543dd9a42bea2363ca thermal: core: Fold two functions into their respective callers
789795afc59949f7421944bbd7df66490e10a3fa thermal: core: Fix rounding of delay jiffies
842de8210a470b7f7de23fb5c2eec1d7778a60f0 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
b2faf82d57c49690ce2ea10d6d628d102f13be6e perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
b9c54d4ff10410cc440dc51f2bb7434917ecda04 perf/dwc_pcie: Always register for PCIe bus notifier
96d1d410ee36fde09c036d47df8e570acf08c71f crypto: qat - fix "Full Going True" macro definition
2b65fab9f11fbf23faa3d37e4d32597b5615ef21 ACPI: video: force native for Apple MacbookPro9,2
afcc0029eb43b42f612e48f9592b100ced5a2cd5 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
e257884d1aa59c908671269f6c203a0e060bb659 wifi: mac80211: don't use rate mask for offchannel TX either
b7522d4c82d2aebc5923a20499052b06ea6c583d wifi: iwlwifi: config: label 'gl' devices as discrete
85389775466b44fa847cc98a79465aa6ff87515c wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
5660ea66678bbca3a51ceca46fedc6a8d2ecbdb4 wifi: iwlwifi: mvm: increase the time between ranging measurements
9a1453dddc5d26e7df9e01c066b539d05a3f5561 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
056a6fa182b49677f51b764f817b4e2807b34425 wifi: mac80211: fix the comeback long retry times
b6bbc0783572c2f05257b36ebdd7d04f480399b2 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
1fcac80e6828ae19ffc4cee2f03e02e82847dc63 wifi: mac80211: Check for missing VHT elements only for 5 GHz
816c675c6a43dba522958438870a337f13255338 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
6e4b79681688d112411b692a4179a41fcb05ea16 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
1141fa8fa2e022b73ab46b09dfb06d04846e2293 padata: Honor the caller's alignment in case of chunk_size 0
9dad33d6b53e1e71517db7778ccd8befa54100ef drivers/perf: hisi_pcie: Record hardware counts correctly
a3ea4d491d841427191cc84cf750787609ca3a95 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
b356ef1888825090de6d9698f7d441ff9c5759c8 kselftest/arm64: Actually test SME vector length changes via sigreturn
e0d6a8248d2eabf33ef8112e9b49d163d288d6a9 can: j1939: use correct function name in comment
dcb1522a780712e2418f0c0a378dc520b2a9b41c wifi: rtw89: wow: fix wait condition for AOAC report request
b5d60a943a000c2d464b8a196fca44a4dfce748c ACPI: CPPC: Fix MASK_VAL() usage
3991b021481f2f20b6b90585d1072af848f430c0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b1e8102b8f80471ff2dbe93c7818e0b2be780799 netfilter: nf_tables: reject element expiration with no timeout
c65f8d9b6dcc2b0a5dbc5dc2d028da2d0e383928 netfilter: nf_tables: reject expiration higher than timeout
711010a29586f13e14835da1bdeeadca2ea06eae netfilter: nf_tables: remove annotation to access set timeout while holding lock
3efdf0ec2c20f25b70d886311228e3a69eec93a3 netfilter: nft_dynset: annotate data-races around set timeout
d247d361f024d7493db2ce7f5af1a31be7412d6f perf/arm-cmn: Refactor node ID handling. Again.
aaf74e82b23d848228f541a9d9bdd1c60f76c333 perf/arm-cmn: Fix CCLA register offset
0d99083174632cc65a2bc978001e59bb33f8b836 perf/arm-cmn: Ensure dtm_idx is big enough
4e5c55dc86ce9c68d656569d705eeab7d37dfaf1 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
957056bcb5148e73a14d2e177b79766889b65dc0 thermal: gov_bang_bang: Adjust states of all uninitialized instances
cfeb352b5a276290c06b44906294208239fd3327 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
016a70af84ce80c089b884a94c0685b5966b22c4 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
0f81702dd3ef10579412b9b1909e17172e8298be wifi: mt76: mt7996: use hweight16 to get correct tx antenna
a4d8cf6c8386b8e0642c7cc8e335e89476532925 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
b475a245bf25ed9016fb728d31d49d55ded987a4 wifi: mt76: mt7996: fix wmm set of station interface to 3
d7b43bf0a7bf5fd958b06abb440dbb34d4972c4c wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
3ac94c04a57b9252b0e2262a49b86527f33b6fc1 wifi: mt76: mt7996: fix EHT beamforming capability check
adafe45fe1e3682cca195ad3b91545c7a8078025 x86/sgx: Fix deadlock in SGX NUMA node search
530bfd5e6d6bda905f50daa42f66aaf14adf780f pm:cpupower: Add missing powercap_set_enabled() stub function
19968eb1f7bf62b33cfe3d91ad420b48b3b05126 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
dbe3c8d01392f6009c6033225f72fa780a50b849 crypto: hisilicon/hpre - mask cluster timeout error
147a6f5d52df2c80244aff76a439b52cd2b493b1 crypto: hisilicon/qm - reset device before enabling it
58a55d76ebf00678c3a2ce9d3c9df82fac709869 crypto: hisilicon/qm - inject error before stopping queue
c9e0087fcfe5f3353401127181599b0ad399e474 wifi: mt76: mt7996: fix handling mbss enable/disable
b2266e8338d277e5f998edbe28fbe0611b82e0ed wifi: mt76: connac: fix checksum offload fields of connac3 RXD
9a61517c2a671be5043837637bb9d856371cf530 wifi: mt76: mt7603: fix mixed declarations and code
06e1fd17922132dbe638a71c64473a03094bd91f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3932759a79fda48b0cdcccf91f416a0c19ab02d4 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
c68904114beddf7554ea2b7281eeda76e56b4b85 wifi: mt76: mt7996: fix uninitialized TLV data
47d4e718759830f1da7ddeaf1aa8c8f8c850174c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2dfaafe0d5e09b2da85462c088f3c756970aad5e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f9ec738880788cb9904258a8f3dcd2ffa29decd6 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
3fffc3653dd849204cd444a9cdac6ae32be438a2 idpf: enable WB_ON_ITR
d9ae58b4c498f30267b6e798f0534a1df2ddd10f af_unix: Don't call skb_get() for OOB skb.
9e1bbe51bad8d4415bec87d2cb30f21b211751b3 af_unix: Remove single nest in manage_oob().
66b3a7686cfcd02e02d6ca9da7551e5c2e01a7c6 af_unix: Rename unlinked_skb in manage_oob().
0c2a0ff91480163e4d6750c496abfa43e6ff6c53 af_unix: Move spin_lock() in manage_oob().
9a777f9143c6259394362feef0bec510f53f2c88 af_unix: Don't return OOB skb in manage_oob().
be98020276edbdf6d2603e494b19b327632a832e Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
ff9d9075c394edd9b429734a91c3f72e59c489c3 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
e9bae669b3ba5cd556ad70eedbb114cd48935eeb sock_map: Add a cond_resched() in sock_hash_free()
02d73903af30ae3fe8216ca6cdd9313d37480e6c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f9e7a8055def4de70219ba668dc5855d7a50c6f7 can: m_can: enable NAPI before enabling interrupts
a6f9e48c5df8de1da0fce530f6b296f694d3616f can: m_can: m_can_close(): stop clocks after device has been shut down
9f125d2a99919a1ce5674fd244e8e7b14b82cc55 Bluetooth: btusb: Fix not handling ZPL/short-transfer
6b486e5d6bf24bbd19cc41174c6fee0740c9d791 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
278822dfcc2f2536c01fcad19619395bba7462d9 bareudp: Pull inner IP header on xmit.
aac485d7f3fc119d45c5020abca4dbf90a8d5642 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
835680ebc86ff8010c8dd5b69bcb5b26e74c2ba5 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
ef25577f369775188d747eb298b34b26129a7b7d xsk: fix batch alloc API on non-coherent systems
8e98ab5aaf79add93d4ba6fff2ff50c59516def7 netkit: Assign missing bpf_net_context
cec7e33a083bf0d1f4219cf930baf8f1b74feb43 r8169: disable ALDPS per default for RTL8125
1d3fd708fc184f35e7bac6654465428fcc58b165 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
e4212136fabfa679fc7afaaa64a21015578e2967 fbnic: Set napi irq value after calling netif_napi_add
0270d58fa91ff9ad211373477014d1f0573d8a31 net: tipc: avoid possible garbage value
77420ff1b4d0da2aba6345344d5feb1968c8451d ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
fbd0aa981c83e9a3fe7a5fa4ad27d8c5824437c4 ublk: move zone report data out of request pdu
102458712d9e7a88d701471edf3f82140a5175f3 nbd: fix race between timeout and normal completion
21c6d1f1c1514d3ab494f900fc897537264252dc block, bfq: fix possible UAF for bfqq->bic with merge chain
f6244da7033422f810bea02ff15afaeb9db1a6b7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
45884f7e20d9dc6b8df556dc780b78e1d75e4e4b block, bfq: don't break merge chain in bfq_split_bfqq()
eec5139a46a08ed12afc891336d1e12aad11573d cachefiles: Fix non-taking of sb_writers around set/removexattr
d4eed569bc6fde4a56bacef8ef26328e6b1c4a9e nbd: correct the maximum value for discard sectors
27b5efa180f68e2e699f92df3c590847fca81817 erofs: fix incorrect symlink detection in fast symlink
2903d494253c5f87caa18ef22ddc37852d122018 erofs: fix error handling in z_erofs_init_decompressor
92fd30bd8f7ba99bd7c326f82216930afef8509f erofs: handle overlapped pclusters out of crafted images properly
b8553ad1cf0684ab0efe6554afb8dc98cc458db8 block, bfq: fix uaf for accessing waker_bfqq after splitting
8ca5bae1d1115547e2710f4f503446571801ad6a block, bfq: fix procress reference leakage for bfqq in merge chain
96ca18aae6fc0fbcdd5f6a40e029751f35282f8a io_uring/io-wq: do not allow pinning outside of cpuset
832fe999516735a0e84500e80060b9b71773aef5 io_uring/io-wq: inherit cpuset of cgroup in io worker
d9b9384c9f84a9f5314344e2f6bc093fcb5d137f block: fix potential invalid pointer dereference in blk_add_partition
ffd3de05115613288807621e4fda6feba0139fb9 spi: ppc4xx: handle irq_of_parse_and_map() errors
b0a152afe30653fb50f78acc90fb08bf2b4a9184 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
99ab7ba63a51ccb60a6c22797687feda7fff2094 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
12a1d378d3b04772215b40a6da0359de17111fa3 firmware: arm_scmi: Fix double free in OPTEE transport
c8e5a72002dd4f4f597f2f0723ca9fdfa160b042 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4bcf4c5c10460d2af43ab73b082f880c6494b1c8 firmware: qcom: scm: Disable SDI and write no dump to dump mode
8dab23c603e21d906681dd719e359c39e5b2a0d0 regulator: Return actual error in of_regulator_bulk_get_all()
9b60148b2eb7efb839096df55fcda464b1539e4b arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
bff2af0b4b3690946277edae9fa168c57f4d4413 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
52bed614acb1e9a0d8323acd150c5b17110d1cf7 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
16034fb45372eca3de31903e42ff5e79a27311d5 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
89b5c91be9e1ef63f293e158e9f4ce5cff26bef7 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
2e747f34197d6755631eedc44c6f1422983f6f72 arm64: tegra: Correct location of power-sensors for IGX Orin
ea184adb52b291a2c4b285b42f073b204d8d1845 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
4c38aa227c8db542d1d5e2af2b587a7a06e0e8cc arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
23af3f31f27ea0796c885f5ed0dfd778274cd5e6 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
01f527bb8626b460fffdfc23e6c0e5b76956cf9c spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
7b2d78c710b24819f9196061199f2bc5e8b2727d arm64: dts: qcom: x1e80100: Fix PHY for DP2
01160228b8894d760cdaa7803a389c5f5fd1a9e5 ARM: dts: microchip: sama7g5: Fix RTT clock
960e2677681b7a28097382d6a1cbde4b4a877ef0 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
697e261f9eb36cf36b306ba2a344ebd4e01edf4c arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
11719fdf169f834598f147e9f5b40f860da69b3f ARM: versatile: fix OF node leak in CPUs prepare
5a03dcc1a342ca55744e147cae62331c61a96a57 reset: berlin: fix OF node leak in probe() error path
de941eb7311b818c18a87dbc6521f94ea566822e reset: k210: fix OF node leak in probe() error path
f97b10f5b1124dbf454980a0037da0027a271719 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
159d991d81f3b5b549d1e2e6aae91217faca9bfb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3eb3cc95016a5cd865aa44dbb37d6fc0423fc392 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
df0cd3ee87b47b493859677b4030c6ffb3f082f6 x86/mm: Use IPIs to synchronize LAM enablement
14b4cf423f01b22ab365edcb09cd6ebcb2b7ecac ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
1e9a0cf4ccf535236a6f3338dc7c4ea1c88b91b0 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
4b0d62c7c3f1d93f5f507a5ecf963ef644f11a6e ASoC: tas2781-i2c: Drop weird GPIO code
d0805d00b06d94d4fb116bcf2eaaed8738582fc9 ASoC: tas2781-i2c: Get the right GPIO line
dc37cb1cd590d8db458232d3b191836590b14952 selftests/ftrace: Add required dependency for kprobe tests
41d3b547a988a76533863c9362b98540afd0f3f4 ALSA: hda: cs35l41: fix module autoloading
01780c4792415f5c9a8488e71cfd96c293c57dd4 selftests/ftrace: Fix test to handle both old and new kernels
838b3d2bbd304c4ee87f483195898b42ff6ea035 x86/boot/64: Strip percpu address space when setting up GDT descriptors
6f7adfcbacf894edae85de08868715137cb1d1c7 m68k: Fix kernel_clone_args.flags in m68k_clone()
9856c5a59f3884dcc52e538c4c29aec5b0f7ce36 ASoC: loongson: fix error release
c5ec944a1ee5c3f755cadd8effc4f0dface19701 selftests/ftrace: Fix eventfs ownership testcase to find mount point
b58cf8e33cfdf5b250bb977410e01e211f1df108 selftests:resctrl: Fix build failure on archs without __cpuid_count()
69c27b9f6d7e6215c5be281b06e7b07166babe7a cgroup/pids: Avoid spurious event notification
f6b1fa4d24c0481527d857aca7b0a72226bd6b59 hwmon: (max16065) Fix overflows seen when writing limits
2d3d8be317f394d73acf1455aa24e24185818a01 hwmon: (max16065) Fix alarm attributes
20cfefca54e409ea96363a361e6df08b300ca50c iommu/arm-smmu: Un-demote unhandled-fault msg
958c7a9b809852ad985e62fa3bd9de8359028302 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
b9a22829a9598099d910a71fa6de0b129363752d mtd: slram: insert break after errors in parsing the map
1ee51f4f5dcd0ba8105b3282d981ffabfc4e42d4 hwmon: (ntc_thermistor) fix module autoloading
3885906abad9c5a44cbb6e8983d9fc068695af45 power: supply: axp20x_battery: Remove design from min and max voltage
d830706f09ab7a30e9e129d3b1a2a64574daf24a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
607ac840d1111d011bdba160a2ab5d0f925eb373 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b132289e084e7c2263f4fe863698fb5005448f6b iommu/amd: Handle error path in amd_iommu_probe_device()
306fb61eb7a57c6a1dbeffe067b63e0e29ee0f97 iommu/amd: Allocate the page table root using GFP_KERNEL
a3302b36cc3927fb3f46c251e5e6e881b39d3312 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
97c1f352dc99e34afd686781a9e350bdce3fe63a iommu/amd: Set the pgsize_bitmap correctly
693ec6e50355f78e00c4c64934899cdda40c52fc iommu/amd: Do not set the D bit on AMD v2 table entries
20308cc3e5d361936400e7c4235726bb30f104c5 mtd: powernv: Add check devm_kasprintf() returned value
91782e818ec2b493c6bad5e0f597145d23126b49 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
3584a6f52877f869dcbf51648eda09fcec5ceb44 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
10650a21e90f48b230b01cf855794ce21770f19d mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
ab8227e4e2bd5b84ef4070d93e534563765a4204 mtd: rawnand: mtk: Fix init error path
468f785cf497c81b92db2b92b12095cf38f115c5 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
2e25986b023bb40bfa2f8e5e0fee59c58cc930f5 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
7ddbf48b9febfc3ae4254b2118dd5aa7e8af24d9 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
68293940d1da28f44e3a62da9bda723fd6233ca9 pmdomain: core: Harden inter-column space in debug summary
de574aa48f639ee40ec66e4053d64118ff181f5c pmdomain: core: Fix "managed by" alignment in debug summary
eee3d29fca21a5e9ecc40753e5c3273d51f322be drm/stm: Fix an error handling path in stm_drm_platform_probe()
fb7ee57c6eeef2823d5067139607244c7a17da5c drm/stm: ltdc: check memory returned by devm_kzalloc()
4855c608d9400e651eff1e69a1d5cd4c75ebc69f drm/amd/display: free bo used for dmub bounding box
64834368c56943f6c0e98b2197651335823d82e4 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
19c7f99f45994536d3196322818086f0d4d49847 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
94d58f875593046139800a3200417f2205d23cf6 drm/amdgpu: properly handle vbios fake edid sizing
a11d36c8038d6e552ee0c3994bd21cdacd5fdeeb drm/radeon: properly handle vbios fake edid sizing
299faa01eee6fdc4243faec4529e47748838daeb drm/amd/display: Reset VRR config during resume
ec79908fafc3bfa0a1789e2e7e93b3ab7d47f9e5 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
675f22f5a0333b0c472898dce16b6d2090b580fb scsi: sd: Don't check if a write for REQ_ATOMIC
0663dfc5150b19d629fa006cc421e9faae3fd158 scsi: block: Don't check REQ_ATOMIC for reads
d6db2ff103065702a97c9d6dee6dc1173e9f58b4 scsi: NCR5380: Check for phase match during PDMA fixup
927dee8d257d019dec47415dd298c2dfc8f829bd drm/amd/amdgpu: Properly tune the size of struct
f1ac257053e61f1e25d44950e3d98e7d40bd2873 drm/amd/display: Improve FAM control for DCN401
b4d4140f34b152d01ccdf17331251343647c635b drm/rockchip: vop: Allow 4096px width scaling
2b204818bf4fe206d90ffbca6df2ad0325e267a6 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ca71a5efe79f2a4942dad91abff0e42e05bbe8a4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f0ff039dbf5d3e46dd2bbd348292c95060dbddb1 drm/xe: Move and export xe_hw_engine lookup.
f26ef0388ecf5e3b17e420a5669c4f380fb90743 drm/xe: Use reserved copy engine for user binds on faulting devices
d7dcf27b76c63578756dede75048481ecc7a64ad drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
fbb516556d3f0aceb94393270e3df46c1c6de982 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
52a9004f22263f3fc5ed245c0526c03b3b252de3 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
0936ee29e6d3270be1c6b35185f359a65a4baf01 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ced0dd3d1ca0f6d8e0c43effbe359b88ca8a269b drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
249cd12a9eec71efeef26779643b2f3d23be661b drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
651c6fdca6781980be539237a72b5803e321ea10 powerpc/8xx: Fix initial memory mapping
c2807b0e956d6cec409faa1d0689bcc1416f49d3 powerpc/8xx: Fix kernel vs user address comparison
e1b2700aca8f2ab5a64e495dfdf2fe01afe9e440 powerpc/vdso: Inconditionally use CFUNC macro
e8691615973303a3f6d342bb13c096bae5d266ad selftests: vDSO: fix vDSO name for powerpc
6c78205d621563fc7122d29143835dd21981ab56 selftests: vDSO: fix vdso_config for powerpc
fe48adac59bdf4363b2084d32659e35f7b48d50f selftests: vDSO: fix vDSO symbols lookup for powerpc64
cf8b89576d9de2af9cd774afc8b74c5bcc6ffe24 selftests: vDSO: simplify getrandom thread local storage and structs
cc2bffda9c0934efd09d60abf52b8ce81ef1972d selftests: vDSO: look for arch-specific function name in getrandom test
40fc52a8cfb4e111b6652d0e05c1dc29782d4e51 selftests: vDSO: skip getrandom test if architecture is unsupported
98db8b5e4a2c8940362291269a68f767cf177b0b selftests: vDSO: fix the way vDSO functions are called for powerpc
06acfde9ace340a89c4e5a7aed4612761223ee1f selftests: vDSO: use parse_vdso.h in vdso_test_abi
010d8d51f15865938fdfe7443698cd818b098e03 drm/msm: Use a7xx family directly in gpu_state
71bb2a0c1ecc753e00a72b3c60dadee0b39a0450 drm/msm: Dump correct dbgahb clusters on a750
5a81141446f92d8d718f3f8e08ec7c3e36d3d68f drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
01b6ffda3b22e234c1a1a7915dce4b1c911c22b5 drm/msm: Fix incorrect file name output in adreno_request_fw()
80f6cf6d8f78aa616a9c897f5fc3e26d3c17b81b drm/msm/a5xx: disable preemption in submits by default
a0e13b8c9f4ab438be70edce3a91344f6c93e655 drm/msm/a5xx: properly clear preemption records on resume
2ccfd2b303638abb2b8e8fac1ee2f844543dd836 drm/msm/a5xx: fix races in preemption evaluation stage
ab18676beef16c038c731eb3847e5e6a709a2707 drm/msm/a5xx: workaround early ring-buffer emptiness check
cbb4798b94c0ee380b22249d43c1b2b046adf4ae ipmi: docs: don't advertise deprecated sysfs entries
fb604a7b107e579d1755fdadd2000aa39c7eb6fc drm/msm/dp: enable widebus on all relevant chipsets
649c0c8e9aacbe14215de89c7ff799367c2f237a drm/msm/dsi: correct programming sequence for SM8350 / SM8450
2437e5caf0c9e154e5850710e1f2f0355391fbdc drm/msm: fix %s null argument error
6eb79765f1a32bf78c1c78189b2e11853e71d100 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
a035abcf86c9c01e605671e8963a1a4a93ccb7dc kselftest: dt: Ignore nodes that have ancestors disabled
04101add8f1b407f68fb0fce4eac1efce3594793 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ade584c6ebee813b216db936921574460213af92 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
aaa3cd97edd955a806eb7c692c16ddfc0308adee xen: use correct end address of kernel for conflict checking
ccec52a86aa91855963834016cd02747fd8f572d HID: wacom: Support sequence numbers smaller than 16-bit
df057e1a9ce9b59a2c2844a20c58af50e253774b HID: wacom: Do not warn about dropped packets for first packet
42738ce03ac351fe21f102956d4020692c712462 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
e04eb8a2e36a7f1e2a7309a7bc4aba7e2283968d xen: introduce generic helper checking for memory map conflicts
975a58b6c285253ae685599e0d182dd4980e4881 xen: move max_pfn in xen_memory_setup() out of function scope
fd51f5c3d46abf7980c3f7734d5b99e8f3b1d466 xen: add capability to remap non-RAM pages to different PFNs
fe28d6dca5c98053b9d47d18786eb8f4ae1bf497 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
97b596a07a5a8a4c5a107a20d6ac21ff7d401e65 drm/xe: fix missing 'xe_vm_put'
0f1488bbd1a57ecba2ae6d35ffc14aa3e83938eb powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
35996d39205ef0267fc005d30d83e66f095caa03 selftests: vDSO: fix ELF hash table entry size for s390x
0ab47255110b9b142417f410ac8334ac0f481edf selftests: vDSO: fix vdso_config for s390
88f635f5c546b29566654bcdbb0da45c3f5ca2b9 xen/swiotlb: add alignment check for dma buffers
bbd835b6b9cf2b0052196e596a8bea0e3b376986 xen/swiotlb: fix allocated size
70659b6b527c85c86b94fd7a501b3cdb0cf1e7ab tpm: Clean up TPM space after command failure
f16e03f6996f4230af4bb7153ef1388aa2297691 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
7c1aec0c9ef16adbc835accc7df0650b5de15fb8 bpf, x64: Fix tailcall hierarchy
8ccd519c65e3ac6fa7898fbb5eaed6a668162408 bpf, arm64: Fix tailcall hierarchy
cd73321e035eb8d9438203afd32b286901dd6a1c bpf, lsm: Add check for BPF LSM return value
958044ebc8edae692c6b85bb260ea31b7cd5001e bpf: Fix compare error in function retval_range_within
3368f0e46c753680b977d2bc9f852e5b6484ca51 selftests/bpf: Workaround strict bpf_lsm return value check.
424fb2345804c06486ec0ee9dc3ce473258b9689 selftests/bpf: Fix error linking uprobe_multi on mips
f28cd8bb573a6a68c51110329b01560797795989 selftests/bpf: Fix wrong binary in Makefile log output
67c77c43db1d95cddc8560bc97f3ddee20bcd512 tools/runqslower: Fix LDFLAGS and add LDLIBS support
0c4d8e77119bf4e64ddab5e0045453b3d0c6e476 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
ac0af066049fabe500f7c1db5760e7d036347caa selftests/bpf: Use pid_t consistently in test_progs.c
b9d1ac3ec6f7fe812de6b28a2d23f0fe3881da3e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e272c068858f2e965623159cea7554bd79409c01 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
628d1766ef484f39696915ac9a4f17ffe5e247d0 selftests/bpf: Drop unneeded error.h includes
8fd11559df2e94105d706eac654cbeb6578413b9 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
8c755efa63785e244d99f9c9013a28ae37fe063b selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
4f6b0f416cd2452b3fdfbea165db81b04a675328 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
7ef079b7de41b876002836622da27adfd8dbbd3f selftests/bpf: Fix include of <sys/fcntl.h>
f491967191b70ad4bb988811caaad0f33837275f selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
638e5f85ae4de0848db284689650eaafb2ec357b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
3a54177f9413b0ed7884b19ac13033e670be2961 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
acd127c457757800dfacac1599e89c8cf78927ef selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
398910eb6c8eba683f4154218aca1a8ca0bc3bca selftests/bpf: Fix compiling core_reloc.c with musl-libc
e925c930f45b085fa89d3ee98d4a2edd5413790f selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
d034b1e1319a2402565584633d84ac1d49273e94 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
b779d96b71f03633c91ab4117f64526ee83e20e4 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
dd7f6e0df46e5d7ee99fd391a7267fb193c0c898 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
75d943844ddeaec41f0f139600ccbe109c78a167 libbpf: Don't take direct pointers into BTF data from st_ops
5bf4dd9ae7f87573cd217bedfe0377bc0b47760a selftests/bpf: Fix arg parsing in veristat, test_progs
ab2b96d637d7eebf222ff9341e09fd3f42a66588 selftests/bpf: Fix error compiling test_lru_map.c
d6ec281ae935d5f77d44ed173da5fea42e95c7e5 selftests/bpf: Fix C++ compile error from missing _Bool type
f19afaaa88034d6e8e199e0548a3f9d38846cf9e selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
e813bdef84de4116c8813d55f7b56b3525f1f83c selftests/bpf: Fix compile if backtrace support missing in libc
e5ef377d984ec79e92a92928190ea0f12113ca39 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
5ac40cd8d739da084bf6e7566af9b8565bc989c2 s390/entry: Move early program check handler to entry.S
899ae62c479236a78f88e5de6c7d3a67f8db31c8 s390/entry: Make early program check handler relocated lowcore aware
7ab374fc0fe3f3d379e225c67eda97e371c45006 libbpf: Fix license for btf_relocate.c
901d0eb2dd7e2734dbf6811a5397f66f04c0fea5 samples/bpf: Fix compilation errors with cf-protection option
7c5ee944dfc8d27364b047c15eb8afe71d54d753 selftests/bpf: no need to track next_match_pos in struct test_loader
7fc82ec1420739f20090f00854d952cc201ed18e selftests/bpf: extract test_loader->expect_msgs as a data structure
bac8446fb04c680f7538b92762dcc91f453f125f selftests/bpf: allow checking xlated programs in verifier_* tests
80ebc83762c2e1fea5c58f676eb5400779f1454f selftests/bpf: __arch_* macro to limit test cases to specific archs
f66cd22a5fe282a53ce46b63d1387c7268d480c0 selftests/bpf: fix to avoid __msg tag de-duplication by clang
6f80c0d1969fa63ed1c18dcbddcdda3decfd7074 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
b4b8bcce1848404de6d6f9d44b9bdf35c0e88a78 selftests/bpf: Fix incorrect parameters in NULL pointer checking
91e4f205560f96071a87d5bffa0bab766ad7e1c6 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
a45c5ea4e642c5547148edff4f07f6a4a0d2a64d s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
0a72579778809639a3509293d468c898d267cb1b libbpf: Ensure new BTF objects inherit input endianness
c8af732df3a7cb785761a97f64ae44693e2215d8 xz: cleanup CRC32 edits from 2018
dbbd16fba71fb092c5b2ae19373c69f2c175d387 kthread: fix task state in kthread worker if being frozen
fab221e03c09669dbd04789e3d1cf38d25a0e71b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
642cd0614bab985182cc1959ce28700687a02a8a bpftool: Fix handling enum64 in btf dump sorting
ca9d081f8c9f2b859df1b6c30b158bf065b027a0 sched/deadline: Fix schedstats vs deadline servers
ba8a8c1e0857ee8a82259530e160dc842de04ca8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b68717addcd560746b40ff36de3e7fd0ecea45de ext4: avoid buffer_head leak in ext4_mark_inode_used()
6642cb19c4f834e407ed3b02145ff948ba3409ad ext4: avoid potential buffer_head leak in __ext4_new_inode()
7338f04137ba03fe256b91332e55ca156dc141d0 ext4: avoid negative min_clusters in find_group_orlov()
9e8f69beb828ee49d0d4ef37fd61087e825502d6 ext4: return error on ext4_find_inline_entry
87aa04d1c96bb5e29da3046d3f881f865ba1156d ext4: avoid OOB when system.data xattr changes underneath the filesystem
55b2058ad35195339910696dfb3b7ee04e9332c1 ext4: check stripe size compatibility on remount as well
a0135277468db3a9c127360b8e4c8e4ce1ef01b3 sched/numa: Fix the vma scan starving issue
4f4bad1b10577247e80eacb399961910faaa692b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c0f569a9bb15825b0a46e48dd12f87e3f8a28a09 nilfs2: determine empty node blocks as corrupted
0a7eebbaa2e63206ab974d79d54b43f788f75671 nilfs2: fix potential oob read in nilfs_btree_check_delete()
2a39f6a0820356532af3438153527d1529ff0aba sched/pelt: Use rq_clock_task() for hw_pressure
9ebeb3758bbacad719c3150eaf26f5246b705ac6 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a977d00581b1756a8d9324f6b67e8e9af4d4df3f bpf: Fix helper writes to read-only maps
1ac6acd1a8616ea80a33f7e16924f8e63b19e1ce bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
42880ba0d5a4a239ae0628fcf2c6fd91c2ce7f74 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
24d112388d6d712facda02a365dab4c5f1f79345 perf scripts python cs-etm: Restore first sample log in verbose mode
6ebc3810b2d4626171dad8d54c14fea7e8b851ec perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
fc543f92b55affd0835c17331bdf0161edf410a3 perf mem: Free the allocated sort string, fixing a leak
6ae810a1969dea3e6a3ba4ad794fb320e49c8a1c perf callchain: Fix stitch LBR memory leaks
447175bf1536dfc4ed1ebf05f614a3851e5c2113 perf lock contention: Change stack_id type to s32
810555e843b69a92c47047d2e5c8c845b7849ca6 perf vendor events: SKX, CLX, SNR uncore cache event fixes
16abe67951676ba934cb4ab576e79aa62b215baa perf inject: Fix leader sampling inserting additional samples
b6647115418c5eb87c1d01167f6ae9782d3608d3 perf report: Fix --total-cycles --stdio output error
34598388187982918ddfe2e6366f0e32477e5729 perf build: Fix up broken capstone feature detection fast path
affe73df11f4afa9d2fa30d29deaec05d7f8b253 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9bef4d0a52024e0ad4c47a6237e84e08a42938d7 perf stat: Display iostat headers correctly
d84abc0f8c6928a3b06e9767f3d4f7e69f6fa740 perf dwarf-aux: Check allowed location expressions when collecting variables
d38160e6453cd28cf8eb45f080750736f530d99a perf annotate-data: Fix off-by-one in location range check
6797a92a4590623a17a082be93a643da56a8f4f5 perf dwarf-aux: Handle bitfield members from pointer access
0a38bd30512ed355bd27fa6bd6e493a2edee57e5 perf hist: Don't set hpp_fmt_value for members in --no-group
aff225d9136c8321da200b2e7e66d28750cbf160 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8bfe5d0a44f48101d34a4e8dbece654dccd2083a perf time-utils: Fix 32-bit nsec parsing
2d16cf017ff0a8f0b5333a6081fd64ced4e14bb1 perf mem: Check mem_events for all eligible PMUs
f11203926143567e55be55014738a912d56b257a perf mem: Fix missed p-core mem events on ADL and RPL
7955f0bc2a81d8e341846e367c556f3dfc9ca750 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
44bcc9623eead9ac75fcb4e62555474ec3d50701 clk: imx: imx6ul: fix default parent for enet*_ref_sel
f498f3bd074800df71e71157852073f60d46b1af clk: imx: composite-8m: Enable gate clk with mcore_booted
55ba121d807b7c75530977d9cfe7dfe54e5cadd1 clk: imx: composite-93: keep root clock on when mcore enabled
9a7cb0d3e6545f49ca07df5d206351e4bdfa66df clk: imx: composite-7ulp: Check the PCC present bit
08fea3bcec554363477cabd8b578a92606297e35 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
917940f4f2f49e3aff906c309b1ad7f4f2d7eeca clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
c9a3ba6e5334ddc3db2577d612c02e2c98f2461c clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
e274fa2851d415ca4d64a44a0d805354ffc1a5ae clk: imx: imx8qxp: Parent should be initialized earlier than the clock
91f7d5bd49021ff2693586f8a20ed24edf333263 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
4ade4bfb1f9b27c0e13daf9f3455395706e49819 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
27cb8a97fa9507c3f1ff0940ee15f4b4cbc544d9 remoteproc: imx_rproc: Initialize workqueue earlier
82067e27e79220c5366576b31a1897ab306c7c1a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0982e8307f8a274ad9c8b4d84616c3d338af624c clk: qcom: dispcc-sm8550: fix several supposed typos
4152dffb06a5aa0a859b2407042e9c5d03709a64 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
632df36f3fbb79e8584b9aa9dde508c9df9ddf76 clk: qcom: dispcc-sm8650: Update the GDSC flags
c5d33364771d6e3e71809f9de0d19d2cc7a14941 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
a3b60fd57c6bb1f4aa1d48430fdada2c375e86a0 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
d876926da1319b68cfb7278a2b86b0c4bc5882c7 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
4850cd7b861dd06e5ccbae74d172230e462abb87 pinctrl: ti: ti-iodelay: Fix some error handling paths
fdb0deb2fc640ce13792a857173ceac2094850d6 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
1e5917f092ddc3ec114aa5c1db42db11d64ecbf8 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
fa4029fcfbb0c50b332124fafc5fb4c16fee7c13 Input: ilitek_ts_i2c - add report id message validation
3587af7d056f89e4f2b39504e805088dbc244ed9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8f70a676b659770cd75d3ad7cfc12b4258ab8fd1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
69f3f13f02115b53dac49de55df8474317ea9016 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
8185c51fe7fde932730fca8bc07416cb427e3a29 PCI: Wait for Link before restoring Downstream Buses
44fcf87af915ecbd63de2875fc64cff83d0e8851 firewire: core: correct range of block for case of switch statement
5ad64a3d1cf336ea5f36afcba800eb51d61a427c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2f7f760ffd9cb73aea42aa6f5ab7b3fb8528b3d2 media: staging: media: starfive: camss: Drop obsolete return value documentation
a08f5f4841232f71fd4b5df085c0e141826b7ec3 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
6009d3f08539f971a494efa8cf4e14c9537f454d clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
75e0bb2864a1851d9fe7b842786b76dd994ff7a8 leds: pca995x: Use device_for_each_child_node() to access device child nodes
b0812729eddc0819970ec7aac090cd756d30af22 leds: pca995x: Fix device child node usage in pca995x_probe()
bc6305571e9f1ea50c9a956a90149b32803a4d73 x86/PCI: Check pcie_find_root_port() return for NULL
e01344bfdd396321063c4555f8435618b23294da nvdimm: Fix devs leaks in scan_labels()
023a0bdbf80d263e79382d895db8b591c5213a37 PCI: xilinx-nwl: Fix register misspelling
85d36f6c653696793d4d047239b0450b47232654 PCI: xilinx-nwl: Clean up clock on probe failure/removal
5eb98ae516d3285df1d8af60d6913ec14dbcdf69 leds: gpio: Set num_leds after allocation
2a1c2ed524bfbdcec637b830693c7a41c2c06978 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
6117e4a7c5f5f7527257ab6223d17bdddf2b3ed1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
523c33eaa748bfc111081ba5a5a89ca95ee06989 pinctrl: single: fix missing error code in pcs_probe()
5f7becc23e5136d9d3934ffaf5d5f1194950407a clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
d3b8a9fd9e6765ee110e6c18f6189a166b0f712f iommufd/selftest: Fix buffer read overrrun in the dirty test
e02618fefd6b7e151c86a1ad7c51e3dd1d30755d RDMA/bnxt_re: Fix the table size for PSN/MSN entries
5b580dcb565e7abc6f77a6aa0a4e1c4b15c2813c media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
2794a957c2270aac6d31b4743b821d3bf9e8d7df media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
8d3936c335829bcb1f18514986721460bb4ed7a3 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
93fa1fa1a0240a653e7e617ef7b0fda33dc8835f media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
1dd80b3d806e71b3fb3fc7c2c04592ed670f3ccf RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
2cac56717e29df47549f16b86901dd1d58181f72 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e1dc02417e384fd225967fd8aab03d0eb82873d1 clk: ti: dra7-atl: Fix leak of of_nodes
09b7131b8a70e0296fe3881292b90b5b9d0348c1 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
909dfe6b870fe52d34ed1f7b994a72466bceddb1 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
2bf0e76d3671a3fa781fe5b4d291f5e32d223c4c nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5dfb303847f545b6aa355ec52a3839dcc62f9e9a nfsd: fix refcount leak when file is unhashed after being found
ef82823096fcb4b6017a055a74c46793a89be19f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2ada68a18efdfff3b8e16f627625c89f7f78cead IB/mlx5: Fix UMR pd cleanup on error flow of driver init
b613c107fd0dfcd9584e9d81eb739ee4d8fc8d46 IB/core: Fix ib_cache_setup_one error flow cleanup
d9b6a219ca6269be788353ba08eec1a9f43c117d dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
7ae8b4996023cfa29c41bf6e60f74e8f77ab7283 iommufd: Check the domain owner of the parent before creating a nesting domain
484f309250a2f4c6c136eb53d7fd99b6395277e5 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
7e90ba264a9d1c6f6d9be7d80f3f2dfd757418ca RDMA/erdma: Return QP state in erdma_query_qp
791eb0371c0e3b4a3e3d867521a59b0ea0e507eb RDMA/mlx5: Fix counter update on MR cache mkey creation
6f0d6eaead63165e0cf1b4f3de1a086d9a5086d3 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
1d2eba8a2bab5ea8ec3e1916b3c6a2496a5caa4f RDMA/mlx5: Drop redundant work canceling from clean_keys()
617fb0916c03bf0b4e8520fbdbf2f333e3c62c2d RDMA/mlx5: Fix MR cache temp entries cleanup
36d29423ded2d7826dc729921f73f062e8e92954 watchdog: imx_sc_wdt: Don't disable WDT in suspend
90df810eb4fbacf1d595f4225db4148faccd8795 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
2f79592bcf4766c0f1690a355cd88ef08e5d882d RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
c5e2745ba5e78eb3aea4dcdac993920a9cad1268 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
b1a47f80e56d25c90d95cfc6ba755177ed4a6363 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ece247ffc4c42d0c0c218774f91d649cfd30dbd5 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
c9b83cdc58434c5d4e897f720402f826582217db RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
c91c58361919eb2be0d6537bd17a89926c89e029 RDMA/hns: Optimize hem allocation performance
f0044b3621b01e22389db0e7b127dbdd5c39b307 RDMA/hns: Fix restricted __le16 degrades to integer issue
3b392dc6b0c0a6b985f3a68806084b4dde2a028e Input: ims-pcu - fix calling interruptible mutex
5460b81b172c4cbddce922d43ab792161c13b578 RDMA/mlx5: Obtain upper net device only when needed
424e89d5c6faa09e14b7f0417ade612686cd9030 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
82c2b06e168fd24c783a7e1699de5af8a55bc34f Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
b5de9f9ce57ec7e3ca9f6691489a472b0f0313a6 riscv: Fix fp alignment bug in perf_callchain_user()
eef29c8e354fa4f84488b8713e1e946f9e74c2f4 RDMA/hns: Fix ah error counter in sw stat not increasing
d5d6bb2e95e37df6c789b43b2365cda5720129ae RDMA/cxgb4: Added NULL check for lookup_atid
eb9e82a1e6f09b538d5ca5c1f5476f323f0232f0 RDMA/irdma: fix error message in irdma_modify_qp_roce()
d6baa731c1a32492b405d3a7d92f11c934fccfb7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b325c14957be4baf2452935689b18dfbf7cef04c ntb_perf: Fix printk format
4866e6d59aa12a7c53134987b7e95fa723892bb5 ntb: Force physically contiguous allocation of rx ring buffers
bf9efc7424c3fcee3e5f64d61f688616e167ff23 nfsd: call cache_put if xdr_reserve_space returns NULL
4ec11d8a9cda4d1c6db02c56a83df54414c9dd00 nfsd: return -EINVAL when namelen is 0
5ea29c64cad66e93ea8e4f57b40887246dd75ab8 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
f902190b23186ab7d5fb19da1719526c1c854803 nfsd: fix initial getattr on write delegation
837d26cb0171590d61b8972773aa942961f1890f crypto: caam - Pad SG length when allocating hash edesc
8bebb829d3930a341a549b35fff4f15db15cbcd0 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
ce1c692f1643b12ee68ec5a0373c0054d3555ff0 f2fs: atomic: fix to avoid racing w/ GC
45bbe58dbe712ff57abfdc590ab0721f1e213907 f2fs: reduce expensive checkpoint trigger frequency
c3380e73cb7aafb07c07bb51f7cd22ae096cfc75 f2fs: fix to avoid racing in between read and OPU dio write
49109c167f32ec358c4d47cb89ba59cb8e73f9a4 f2fs: Create COW inode from parent dentry for atomic write
8cf4e71216872c466b8080075e1645800e69163d f2fs: fix to wait page writeback before setting gcing flag
886b1551158dadcb7ef7df27fe69fc055b440819 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
8bf6efd1c9310777c522190914471d38d943258b f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
9361d4feff5fc5cc37f4b7d299b94a6e0e883bd5 f2fs: compress: don't redirty sparse cluster during {,de}compress
07fe1fe156df7fd6386ebb6e3ebd164c405258d9 f2fs: prevent atomic file from being dirtied before commit
dde18742a109a1c7e8788628cbecf116177b3464 f2fs: get rid of online repaire on corrupted directory
fca14e27a75d83a83ba98e90753222b8f3a31c03 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
4842174c000a13b399f8df3fbedf2a8745f78d49 spi: airoha: fix dirmap_{read,write} operations
2e127725bf3b66443a6f4dd37163a3eae873c425 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
3fec2d8f19b92bb567ccd25d3cf6ea5ae18c2285 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
feb4f829d1a411579fb955ca89ed8dbb72ea536c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
2dda90cd3488d63fb8dff3abb39d6d827da714a2 lib/sbitmap: define swap_lock as raw_spinlock_t
3fef6625b64c4cc23c8dd193b5209d3c54697d5b spi: airoha: remove read cache in airoha_snand_dirmap_read()
cb5f4e6ac341dd51bccd25e63c9c0b34f970d796 spi: atmel-quadspi: Avoid overwriting delay register settings
2a793464371541e8bd45783e9b55f1275f0edbff NFSv4.2: Fix detection of "Proxying of Times" server support
cffec4a0f5ac7d06ff1ab4e4424f7316207a8bef nvme-multipath: system fails to create generic nvme device
87290596565431f385e567a38f7fd6d17b05ca24 iio: adc: ad7606: fix oversampling gpio array
a03c1b788ce7902ab399e0e36375d40e714855df iio: adc: ad7606: fix standby gpio state to match the documentation
0839fe53d2d2056ffa6509d3fa22a465a90e2b86 driver core: Fix error handling in driver API device_rename()
59e09694ff8c91d232bd0af357ef8117c7badf97 ABI: testing: fix admv8818 attr description
3a96fc199b3ab27be3497be508c2f0587eba7981 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
cb4173a7b91850367ac43e239b37538c83c6b680 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
ee75e408f34338e1cc93c5eed60c07f8c7a10b25 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
9c520818ec17e2e3060d7c3824de71c00e778990 driver core: Fix a potential null-ptr-deref in module_add_driver()
d3ce9d980998b3b885f007a62b0323d18585ba41 serial: 8250: omap: Cleanup on error in request_irq
6b9aab611d5778452a2fad499435ed9b008d987e Coresight: Set correct cs_mode for TPDM to fix disable issue
359302a2820e32743c72105659dfdb3c9ac41ad2 Coresight: Set correct cs_mode for dummy source to fix disable issue
38fd0c436cc05f4432d7cd45a3e7738a9024d6ff coresight: tmc: sg: Do not leak sg_table
6681372f57326a47824fe09c70ab4eeaedaedb1a interconnect: icc-clk: Add missed num_nodes initialization
2d43a2e287ec9fc0dddaf9dc6367dc02ff487a94 interconnect: qcom: sm8250: Enable sync_state
a6bb113e3691b8adf1998ee4c223ab1aa26347c7 dm integrity: fix gcc 5 warning
061354b3ec3ba1392b04a9e5358cb24839828465 cxl/pci: Fix to record only non-zero ranges
9ea240def25221b78f87b0371bc90514c2630e21 vdpa/mlx5: Fix invalid mr resource destroy
451951b1a2858733e69751bc52bc94d8d877fc2d vhost_vdpa: assign irq bypass producer token correctly
0817abea0eaaaea622c103ae1ad3d8f4ea708529 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
374391ad63465302af0e0cbc5f09622b5d544129 um: remove ARCH_NO_PREEMPT_DYNAMIC
d98533051edc95173bcfa79d470c7a475f439137 Revert "dm: requeue IO if mapping table not yet available"
00091d2171a32f6ecf3bdd3b5a23648814bebdd8 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
47d1001e9ccf74e07b0c935ccf10c6852b9b4668 net: xilinx: axienet: Schedule NAPI in two steps
c202a3986c6e002f7bdbb1650e57db4016ce9a37 net: xilinx: axienet: Fix packet counting
b9af96af08a9af9be0fae25ad232708c0f17ac0a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
27cabe9e84b377ccc9682e795234be350030d8e8 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2fa8a37ad51c10b349cd72dc50b1997917e3382d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
2d31e1678f9daac4b6338ea74453e165a42941d6 tcp: check skb is non-NULL in tcp_rto_delta_us()
36227ddbeb7c5fd0b5c0d9989eb09026a3b164e2 net: qrtr: Update packets cloning when broadcasting
ff454e0d179e250f72e74a0772a308266bc023bd net: phy: aquantia: fix setting active_low bit
150c6626143d8e086df7993f0dc4b2a3ea171efd net: phy: aquantia: fix applying active_low bit after reset
e84c00d0ec2dd96b8d361683fb202f85b0773f9e net: ravb: Fix maximum TX frame size for GbEth devices
84bcf535a50f07a10000eb8796ac9c83c2ce3ea2 net: ravb: Fix R-Car RX frame size limit
969f0933b14ba223b3b639bc12ecf4e069ab2c7f bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
9bebbf1cbb5b4d031c4520cfa7e37b666a220f7e virtio_net: Fix mismatched buf address when unmapping for small packets
e48ac314ec8400e6a7922f5577ce075f601a3f6e net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
b0320b0565784fc89dbc74cd97c0c7a7a6d38b10 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
1104d383c83d06c94d1a9d81a40b914905fcba40 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8b1b54a7c44e1285b8fb427463d7d48084103e99 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
8f8a75f691366326510fedbdbcfc2fcc719c2a70 netfilter: nf_tables: missing objects with no memcg accounting
29aa4e49875fc8a2f3687e30159a73e8060b9bab selftests: netfilter: Avoid hanging ipvs.sh
77865d96c148ab51b3ecd69ac082986b1969476d io_uring/sqpoll: do not allow pinning outside of cpuset
4c0bbde8b4aac92f2d28a43384442473452ec2ba io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
b89fa5a0d144008e711df0983c255014684be1c8 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
74f218500ec2f5efdba67abb3f12a8b22c50f0b7 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
917ec4d98cf6f8100782b650be95d2ac5c1f60e4 mm: migrate: annotate data-race in migrate_folio_unmap()
c7d8878feb9ec6db3a8d805b311e4329ebc6e2b4 mm: call the security_mmap_file() LSM hook in remap_file_pages()
ca66a190ec463b456ef4ffd79301bb7760954915 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
801611def07bccd7e901315cedaa84d0dc713a9b drm/amd/display: Add DSC Debug Log
741de31bcc94db1b77ae26c042a1d3ab965103d0 drm/amdgpu/display: Fix a mistake in revert commit
d07c7e8bebf0a032e9800df7503c1ca893aaa6b7 xen: move checks for e820 conflicts further up
1911fb89ee87cde80254d0c1340f182c03d94b86 xen: allow mapping ACPI data using a different physical address
1055ae6b98c1b40d36bfd899b0be56a82efe4e53 io_uring/sqpoll: retain test for whether the CPU is valid
a444869f80d67b5720cab7f3aacb98a0f216ec84 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
a68df9759e2d01a8ee86ffb8a0f8fd7506534cbb drm/xe: fix engine_class bounds check again
3450e0e1977039bb071fad716cdaf043446a4676 io_uring/sqpoll: do not put cpumask on stack
29f87ebed941cb925f80d70108761ed6c1eedb91 selftests/bpf: correctly move 'log' upon successful match

--===============1492858661009295128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d63090f637-6ada376c2c58.txt

dcf7117c8c0217cd39ddab74d469d9033f0c39d7 EDAC/synopsys: Fix ECC status and IRQ control race condition
b31f63a9bee372bf92745580d018bda3fde95455 EDAC/synopsys: Fix error injection on Zynq UltraScale+
c76faa6ed69f30e6881946437b5b0a4d166006d1 wifi: rtw88: always wait for both firmware loading attempts
e4c0ec8b623f8812968cf429880d8f9206f2f2cc crypto: xor - fix template benchmarking
f22c7587a17713eeca90c6f09b891fe6aa09cd49 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ba2370a09c56880b1c04eaacf21307dbe21f8c2a wifi: brcmfmac: export firmware interface functions
684b67782b6882d67613f9d8dece7bd7569d72cf wifi: brcmfmac: introducing fwil query functions
0695f73d2d23119599c0b403300dd88e60ca8856 wifi: ath9k: Remove error checks when creating debugfs entries
ea137b4dcdc6acd34027d2a500e5affc1d39ecec wifi: ath12k: fix BSS chan info request WMI command
60f3da462fc4311d4cd5252e5d5a8fd82f5d1e03 wifi: ath12k: match WMI BSS chan info structure with firmware definition
2868ab5054ef008b16a9655d9fcb7fcb5524cd03 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
9fed963c6feb355535d37c4f17c1520fc067bfea net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
e35e0b1526a8ca35b949e2223d36272a3ba7b77b arm64: signal: Fix some under-bracketed UAPI macros
6b7d126cf6edef5b73f3b17ed09f0b604c8445f1 wifi: rtw88: remove CPT execution branch never used
c79595009c3b8c464872e87ab4c1de29a20b452e RISC-V: KVM: Fix sbiret init before forwarding to userspace
25399ad66e5d69ad4d43ebf84b2ff13f9ab5dfe0 RISC-V: KVM: Allow legacy PMU access from guest
2e49ff0f2f7ed36c81210d0aa1b6a0ae1d983b72 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
3cd1933c4ea73ee373f443c10d4ab4cdf7982272 mount: handle OOM on mnt_warn_timestamp_expiry
a2466060c3c7b8aca0badc043e2f09969f359322 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
fd80f76b99bdac51484ad38221773af30a280ba5 powercap: intel_rapl: Fix off by one in get_rpi()
71d823da154efa5955f24c399a6aa4fabae26718 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
0ef14037c6f2df9bbafeb50ac32fcb9eaf370367 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
05b634190e874e794ec041bd1fbeed8996e0c56c wifi: mac80211: don't use rate mask for offchannel TX either
db6bd2d079a67770e9ea71dd8fbfd04006b86596 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
15c9aa54369cbea1e898af5d8dc627ecb0997aa1 wifi: iwlwifi: config: label 'gl' devices as discrete
e3c1d1db0318975aef1d867116fdeb0d2a3725b6 wifi: iwlwifi: mvm: increase the time between ranging measurements
b78b73299e1065f008024648155b2913670911cf padata: Honor the caller's alignment in case of chunk_size 0
5347f69af4952143afa3906f09435559cd3da490 drivers/perf: hisi_pcie: Record hardware counts correctly
f1a6cf20fb1de65d410ec24e8944501672c35127 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
a8c34eb5c60c695b8c29186ff45ff54a9072320a kselftest/arm64: Actually test SME vector length changes via sigreturn
9a1b50c003726093b19f5c3d0c026eeae2e2e285 can: j1939: use correct function name in comment
71ad70e948e34a4578bee06037bab2f65e4f56f4 ACPI: CPPC: Fix MASK_VAL() usage
29496ec45d7e5a0d663c3bef0f8f0f5db48a8225 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a51b4ccd581a1f3e5c3ee58e15828c24fa4c8e32 netfilter: nf_tables: reject element expiration with no timeout
7e50e5afaf32308767894f24191afe8e96b49f3d netfilter: nf_tables: reject expiration higher than timeout
d927be933d9a55adcf66e6af1dee2670fa1f2516 netfilter: nf_tables: remove annotation to access set timeout while holding lock
c8f018747abd5a3d49affa067678292aa98dadab perf/arm-cmn: Rework DTC counters (again)
f7e2f22786ff4fbc14fe11cf84ef567aa453f633 perf/arm-cmn: Improve debugfs pretty-printing for large configs
a86ae6287ff2b5aff70e5283f91729d0b9b3b7be perf/arm-cmn: Refactor node ID handling. Again.
f33b83ac7d916451b24ab97a9a228e002bb49526 perf/arm-cmn: Fix CCLA register offset
0402685de4484a79f7113ecad937cacb585dae8f perf/arm-cmn: Ensure dtm_idx is big enough
a567108871d1dce1cf7b32adb7cdd3fa4ae8413f cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
aab95d9a0f0cebf023f8032cfa30b70edcd0073c wifi: mt76: mt7915: fix oops on non-dbdc mt7986
7825364b8e63c62eca86dd314c971ed2c8781611 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
b4eb073bd96faa44528586af78c47e54547012b2 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
a3adbe23d5cba3d8329ef648bbdbe84ac84d72b7 wifi: mt76: mt7996: fix wmm set of station interface to 3
e46d5a4e00784d00d8475aa65464f125307b5e42 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
e3500c0f154f280a7ba9a5a6c08d4bf27c4c9f3c wifi: mt76: mt7996: fix EHT beamforming capability check
0f953b50e32f028e28857b35c47926567f508148 x86/sgx: Fix deadlock in SGX NUMA node search
41c0ad10d946852ec6aa022afb9ec2d7f725f164 pm:cpupower: Add missing powercap_set_enabled() stub function
476e7b44736d16bddeff9a0494b8aabda2b688a9 crypto: hisilicon/hpre - mask cluster timeout error
1f0fcc95725b4d865f08c288c266465e7044e4d5 crypto: hisilicon/qm - reset device before enabling it
f2e4136e634a2237af6866cd842c5065248fcfec crypto: hisilicon/qm - inject error before stopping queue
7ec4eea430179d91255c9c5cefff609a69e57d9b wifi: mt76: mt7603: fix mixed declarations and code
398dfaa67923c325e859e1848b5d12ead1d7513e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
22b6b688f56011b8d419f1216fe682eeedd28760 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
26a825b93e0e265cc411340475510fa2a538bc99 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
feacb8242a43b8216bedcfc9863295d4690d39da wifi: mt76: mt7996: fix uninitialized TLV data
2a24acff26b9af179901563ba4fbf53c41bc9fb2 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2c02320200f7269e0d1e55fd761f2401d6bfada0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
11ae012898b042a4421b1fbc9ffea3c3b71ca4aa wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1d07b42d5c06331d101ffa69067b5f6d6eb1e535 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
772684a3c3b782ef17b5d567888328e587624feb Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
c23d61d4cc5d58549688e8fe36fc5aec099cac2a sock_map: Add a cond_resched() in sock_hash_free()
d5bb50db39a20a6575738c05ab622d6a3bd8b5f5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
0a285d2cfccd70598111eda84fbf34674c3287fa can: m_can: enable NAPI before enabling interrupts
d5fe5d6db77a53c0eac0d0d9a7b23f6ff76f2455 can: m_can: m_can_close(): stop clocks after device has been shut down
e813d110fd5e165c378ac4b85ee2e6d9007acf7c Bluetooth: btusb: Fix not handling ZPL/short-transfer
1a0f38c1782c5e5a887107d407a978b23daff3a6 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
1538c542560b091b8db3202ba1f50fcda0fe864d bareudp: Pull inner IP header on xmit.
d1e7d45b07bc32f0a67601c9e28486201946d150 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
5018fc6cdda1a75ebf4b217e18ce7ddbd1b8437b r8169: disable ALDPS per default for RTL8125
c54b20b9b1cd5bad1434fbda038ba16363208595 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
c8395a2ee73cd33329824e59ab1205a0d793cf06 net: tipc: avoid possible garbage value
f26d8aa99fdcd5ab8dae5ff126b2be04eb18f46d ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
f7699fd963b54c35502a36573103c06955a06825 ublk: move zone report data out of request pdu
bea8405c3efa3d57da907263126666263fb885da nbd: fix race between timeout and normal completion
343164f62a58bf9b1b18fe31ed1f151005aaa0de block, bfq: fix possible UAF for bfqq->bic with merge chain
33c0a14b25cccaf921427e3abf9dcc0cedccbbda block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
15ca4e83e53a42b8118602408ae1cd7295aace24 block, bfq: don't break merge chain in bfq_split_bfqq()
6a27746bc47a3ec8cfeb2a838b7cac67c204323d cachefiles: Fix non-taking of sb_writers around set/removexattr
3decde78bc411b868511fd12e883e8272e07e9d0 erofs: fix incorrect symlink detection in fast symlink
8ada27ed582054efcffbda3e7407b07ba7795ed2 block, bfq: fix uaf for accessing waker_bfqq after splitting
cd4f4a33ebd10885328f82e100924f03bbe56489 block, bfq: fix procress reference leakage for bfqq in merge chain
5ea17101421aa8382a125e1589609b05d1006eb9 io_uring/io-wq: do not allow pinning outside of cpuset
520111fa5d937bed3009eecda336b0671ddd2f33 io_uring/io-wq: inherit cpuset of cgroup in io worker
f9c583a3b66afb3a8ade90ca8122ae15d982bf91 block: print symbolic error name instead of error code
6e96864ff783194654f5bd1077707526c542407f block: fix potential invalid pointer dereference in blk_add_partition
2229b874a42a5a983430f3fbca6930d540ae767c spi: ppc4xx: handle irq_of_parse_and_map() errors
64b6844d948bc6553044f39767e084a2532e472e arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
ce2c417e823318186304d1eaa0a9d2641e0a2d0a arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
0107a81942e799519fa930445d7dd4fe76bc8724 firmware: arm_scmi: Fix double free in OPTEE transport
176652a440ce44571750274f13f580e91c2164b8 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6c996975738021fe88d2cdf9ea7719cbaa961b7c regulator: Return actual error in of_regulator_bulk_get_all()
3cf1ece87843fd4d2a9e3422295e1ea406325dfe arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
c0ff2854c229eb48c16d3e92fbfd1152e8700ab6 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
99164ab4ff035f4f4eb22ad5001deb29775a2fa7 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
32ba34ac809d7f5caef9c835fdbb7005d8577d50 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
4ceecab0ea140de8fd28bfe43c46e8160834ea9f arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
3853ea5177d9f1fc5848ff1939f0dcda4e967303 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
24882f3a3ff3061bee6b5a3814a2c2f9598ed6b3 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
cec7c0f13fa933355ca6fa9554d919a0c33f9079 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
6671496540dbdd093d14734c00c46721b6127b49 ARM: dts: microchip: sama7g5: Fix RTT clock
8c865479476b8fcdf81e1db2fe8b8fd7544bc822 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
9bfca6d7708944d5bbbf7f05a8b720d5ce42a6bd ARM: versatile: fix OF node leak in CPUs prepare
94004cabd16be610b4b1a3670b1ff5d659534aae reset: berlin: fix OF node leak in probe() error path
6b233a2ac07902fe496c0737ac5556c1a5260894 reset: k210: fix OF node leak in probe() error path
9e59cd6685494cbdcb11fa434c4d025c993f87cc clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9d58dfaf39498342c63f07c133bd5b96a9eedf51 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
002a1a080ed49c6525b531cbb508699c0f2a3a1f x86/mm: Use IPIs to synchronize LAM enablement
be6557aa7c2b222c8f8827d26008ebfa2b41df9a ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
3b2d371164af998f58cdefbe97b8a43464747722 ASoC: tas2781: remove unused acpi_subysystem_id
e0403460933b0daa62384b20a2314263ab9a3b4d ASoC: tas2781: Use of_property_read_reg()
8d07257f3f905c67d74ed48bf1ae0ce9fa0c1c56 ASoC: tas2781-i2c: Drop weird GPIO code
d5f58a526463c5e9186a4c77fb545bb9939194a3 ASoC: tas2781-i2c: Get the right GPIO line
09e07fb92da358497c391e37f58503ba23ad352a selftests/ftrace: Add required dependency for kprobe tests
456fb5bd8c0bfe0c797e220c53fcec27f998e325 ALSA: hda: cs35l41: fix module autoloading
51f91a819fe90d2f9702f246b2269983dbb1478c m68k: Fix kernel_clone_args.flags in m68k_clone()
90d46eb952724c2d560be23fa9e1424b1974f45b ASoC: loongson: fix error release
28c8f22c8ce8fffb082788f6653d37a263a4708f hwmon: (max16065) Fix overflows seen when writing limits
e5624f952b168fc31e8b61e1f45c219284394e5a hwmon: (max16065) Remove use of i2c_match_id()
165e8e2c7f8199fce8d1a7d0000a57f36aaf7a2b hwmon: (max16065) Fix alarm attributes
bc00023711383b3ece11db6a242bd817027da909 mtd: slram: insert break after errors in parsing the map
9959ed78941f8a14909b17b0018eb4170123271e hwmon: (ntc_thermistor) fix module autoloading
b801cf2eab3e32702f762f843ada42b6c7841562 power: supply: axp20x_battery: Remove design from min and max voltage
0cebc153931dccf6d03ca3ffd4456a8375581b1d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
136cc65acc4d73e2cf95dd383e5967a4a033e79e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
56248b017e1db8dda1c97e4c050e71f8329dc642 iommu/amd: Do not set the D bit on AMD v2 table entries
f4e095be0454683b06f2da5e829963a4a6187dcc mtd: powernv: Add check devm_kasprintf() returned value
b4b92137ddb9ff618ea6e4f251c914f57ac09413 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
c3748a7817def40f85db927692d3af941f43b0fc mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
7753fcaa289202a099fb5c3c751a8eed25651c00 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
7ba12c9c04565336663c7f08e6d87472132b2013 mtd: rawnand: mtk: Fix init error path
4626d0e80808f9bc2c4182833ab2b875772f6602 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
83a86d6b11dd7352e2c950e3441c8c0f14ed31cd iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
17ff4ffe194c83792e95d1132e81219fbe22677f iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
bb575d9468e7cb4e9f5fccb48eb3a5798a788cd9 pmdomain: core: Harden inter-column space in debug summary
d0efd25ad85e005c0673a8fef7c4f3519e32f838 drm/stm: Fix an error handling path in stm_drm_platform_probe()
cccae96e6e9c8adea5ef841ae4b2ded35ffad1fd drm/stm: ltdc: check memory returned by devm_kzalloc()
6e87451ddb96ed6f885075c68c88aea914b873d7 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
7d639e93c81df32e8ba81d12073b4b8a2a2c7b00 drm/amdgpu: properly handle vbios fake edid sizing
ad1a58d883581e73c15cec21ccb0085f59c883c2 drm/radeon: properly handle vbios fake edid sizing
43be4050f1b27ce2a94588d3ef17e2cafac8421f scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
78eda465625f8a2ecaf124c78b3eea0d04f13829 scsi: NCR5380: Check for phase match during PDMA fixup
cedf48e535213cc128ddd73497b459ac292fd983 drm/amd/amdgpu: Properly tune the size of struct
e1b5c47b41799ab6441006888dece89302939e2a drm/rockchip: vop: Allow 4096px width scaling
822f3a2eef446124f303c4acb0c3549c0e92e3cd drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ddfe277a2b13b66fe24d82e7fee0da5b909e39b6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
979888ae712c8528f53184584550b8f4a2555171 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
b1779f73df17eb56422e23696f55adf172ee188c drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
ff5c20c7cc4c65457c536d11baf86ebac269cdfb scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
6dc9aac700f3d3f366e3953ce530a179d19d28d6 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
706965e9242a84ee9317a20a89f448389a84aa68 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
2f75b202fc7db6b22ece4ce4b1405f81afd6e648 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
ce52df797a55e65d67f64ca9c2235ec98d874e98 powerpc/8xx: Fix initial memory mapping
c5ec08e311d63c1136ab3d9df82642525fa64623 powerpc/8xx: Fix kernel vs user address comparison
a4ff499c0a663eeb5c464443c626437e1840f4cc powerpc/vdso: Inconditionally use CFUNC macro
f0e576f918e6306d001f245e2f639379fa225593 selftests: vDSO: fix vDSO name for powerpc
fad321ac171cbf4b6ce4c0ffe568608fed31e9ed selftests: vDSO: fix vdso_config for powerpc
503d319fef7bb3505edd4e327253cc404d419d4d selftests: vDSO: fix vDSO symbols lookup for powerpc64
d65f21af9ce7115f7beeab32315888310910c117 drm/msm: Fix incorrect file name output in adreno_request_fw()
f1958f7d35325ff559dc98b51a9cb838353d0d0a drm/msm/a5xx: disable preemption in submits by default
db87901aaf28271cd1ef9af4d70138557d07f244 drm/msm/a5xx: properly clear preemption records on resume
70a3c0a0933f9edcfe8ed11a42020761bd4ef69b drm/msm/a5xx: fix races in preemption evaluation stage
c232854518f8a11463c9e7b0c5cd67ffc26d0034 drm/msm/a5xx: workaround early ring-buffer emptiness check
3d37a05c445f6dd58ee152a1c1861a1139ba7cb3 ipmi: docs: don't advertise deprecated sysfs entries
32e56adb79a8efdc88ae2e07d5659c055049f38c drm/msm/dsi: correct programming sequence for SM8350 / SM8450
11d5dd53404567566850f1e65487ecec48ad5cea drm/msm: fix %s null argument error
7c8745b27ee9ba75db21482841ef90d5466b94f2 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
aa20a2e4e416d7fe77ad4607b056a833507c957d xen: use correct end address of kernel for conflict checking
d1dc76aade01eb1958381e59fcdd9a952871ba57 HID: wacom: Support sequence numbers smaller than 16-bit
8d3e9b2eb8e806f114ba01051b32401da9666c46 HID: wacom: Do not warn about dropped packets for first packet
7c28f035bca2781d4c0a01ca43ae407d5a7d1749 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
11275eab27c7a5e157fbe0a1833522d4b12874b4 minmax: avoid overly complex min()/max() macro arguments in xen
93837fb3e4fff0fc9450f43ced6405b28e8d9081 xen: introduce generic helper checking for memory map conflicts
c127c739e8b0e13a57472ea34343a80fe9a602f4 xen: move max_pfn in xen_memory_setup() out of function scope
d20c2e6d7ea4787d329979534b055a07ce359e55 xen: add capability to remap non-RAM pages to different PFNs
45b48c067fa289d0032d338dcd66508f9358dcaf xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
cf80891f648222934deb3091dec2ca79534e0264 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
8fbc20b1ef73b444c65a5901b4861c0f936589ca selftests: vDSO: fix ELF hash table entry size for s390x
7b9d1060c04ad640b3d76191b1c94a36ee529036 selftests: vDSO: fix vdso_config for s390
34d8b2f58d32f5cbff5aed4a863e2e189764996a xen/swiotlb: add alignment check for dma buffers
9823d7c68f9b759aef11c6dd3e65ad8fbb9d6805 xen/swiotlb: fix allocated size
3a669260768f649df98702c7efd18b3b27c4cc3f tpm: Clean up TPM space after command failure
cf16c0ffaa4e5762a44fc08061cb530d2d1babe5 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
182c2244736748799e800e5e45182de4b18fb2f6 selftests/bpf: Workaround strict bpf_lsm return value check.
4dce6ee0aebffce75063921a42bf6f6fd9fb3aaa selftests/bpf: Fix error linking uprobe_multi on mips
1a3018f298ad187510859b774d456e1334235466 bpf: Use -Wno-error in certain tests when building with GCC
e9b496516dbfa995b44b0bfc6e155c9ef688e384 bpf: Disable some `attribute ignored' warnings in GCC
146b21863eb19ff5a9f2495ba4c69ff94fd02d5e bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
b87f84351a3a558eefe264a28b8283a4a10e874e selftests/bpf: Add CFLAGS per source file and runner
4f64a5b5fe6d62d40ad030ea4c3e26cf6ce85607 selftests/bpf: Fix wrong binary in Makefile log output
d6429916fe48ec838c5b9fd1c85332334071579b tools/runqslower: Fix LDFLAGS and add LDLIBS support
cbe74919dcff63b81b08050fcb6c8e82662d4572 selftests/bpf: Use pid_t consistently in test_progs.c
73b9b0b3bd76f13ddacd1e038c34779775f5e351 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3e2ad8460e149ff2d1ba28d838e856111baebd82 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
f5df8643afa0ee0dd4b787d87100368ff8f787fe selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
37219eda124fc3b7f297e4d0bcccc83ef64794fa selftests/bpf: Drop unneeded error.h includes
afbedbd97a82887eed3275c0153037b0a0146cf3 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
fee1f05257ca67024df49127f97412cce0113905 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
c77ed3cbbab302b1c1f399a785fd34367960c437 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
2702aa09a4184dad48abe5c417b83a66b71a04e0 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
067bbcb45eae5ba8e3bf707a3b45789d6bb75a92 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
289cecc02569b0704a6d667eac189160925cb9c0 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
accc0e244a004d3cfe7d5d0ea0408363cac8e328 selftests/bpf: Fix include of <sys/fcntl.h>
2e90b28adfcfb6494091cd225693f715325dff69 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
92621e0809c1664f7a7f1a46d1ab3ddcd5c4e501 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e34ff6d89f373243bad489e1800217c9c0564abd selftests/bpf: Fix compiling flow_dissector.c with musl-libc
0c47094811c92cf6de47ff2a939610f4bd6a62b0 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
9aaea66d89603f4bbbc034d402fdd983ff63eefc selftests/bpf: Fix compiling core_reloc.c with musl-libc
3b32a7661a892a24a9c0027c4f53d1844da69c65 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
315551b102845824fcd91ccb7462ed710e303f80 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
cc1466f75884e9ee599a8d17d01d375aa20d7908 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
0569e77ebb797d55de2e1b6e63a770a1565eb1b0 libbpf: use stable map placeholder FDs
19fec2b7cd7e1c5a07ebbdf81d7a7a19d686ff84 libbpf: Find correct module BTFs for struct_ops maps and progs.
64ac66c0c78d93fe026f45dd0b4ba479811ad397 libbpf: Convert st_ops->data to shadow type.
6f3e28aa47f6797402f52054fbe0809f103fd838 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
ca2f718cf7d7acb036f5e0c5d8bea9f91b00d285 libbpf: Don't take direct pointers into BTF data from st_ops
a6295077f3be15e1fb8d6323eb8061e955ea960d selftests/bpf: Fix arg parsing in veristat, test_progs
ba999360fa6d0a6dade8ce2113688bfbc0d6ea80 selftests/bpf: Fix error compiling test_lru_map.c
ea229bd65e2354540c04536e88b6d23f18fad92f selftests/bpf: Fix C++ compile error from missing _Bool type
bf1cd804ec04ce3a1886318e3b6f39c060743d07 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
6860f8a373db61f6de9e9782fabc1468fdf0826a selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
005dac1aa357eb0176a064ae5a409d7c9c1bfa8c selftests/bpf: Fix compile if backtrace support missing in libc
557d7f8249d1bc8d108b0e3062fe845124bb38de selftests/bpf: Fix error compiling tc_redirect.c with musl libc
317f907192dc693c8b22c46b4738dea779dc4ba2 samples/bpf: Fix compilation errors with cf-protection option
b7c17b70d07ce8d49500b7adfb35494880014f2b bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
484b82be27c1e149d28a4cb9063ae8686dacc264 xz: cleanup CRC32 edits from 2018
7a890166b6a60a3feae14ec1a2633528d21ad109 kthread: fix task state in kthread worker if being frozen
cef76138d27a2df9cabd4ea71ad06c3d4858f0df ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e1cb6d05c1f5dee8929e780187a6d94454021184 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
abe277b2dde18905c95b5b497f8cf1934e535c54 ext4: avoid buffer_head leak in ext4_mark_inode_used()
7a6e93492ad37cd15b8bc06db58bd354a11efe50 ext4: avoid potential buffer_head leak in __ext4_new_inode()
b220694aeaabd716f83a99e6060f5e9bc4b52c20 ext4: avoid negative min_clusters in find_group_orlov()
544f6473fea97af508de7f62c050994771c07b6e ext4: return error on ext4_find_inline_entry
8a336635c719843ca8c32654f722ca5a60542f15 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a873acc5be9b7eb0ec1ebea7588791faa1cb8d7c ext4: check stripe size compatibility on remount as well
342651cbc1bd3689129959d5cc489529e72cae64 sched/numa: Document vma_numab_state fields
b9d412b652b14db6591ccd9bc5ffd8735bf60a98 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
15b7a8b6c7f20dec185da17686e2a481f29ed3f5 sched/numa: Trace decisions related to skipping VMAs
ad873773c8aff9c969c7e2b42b971d90ee522152 sched/numa: Move up the access pid reset logic
68de16573eb509107bcd9bfb66bd5756c06d2ab4 sched/numa: Complete scanning of partial VMAs regardless of PID activity
80f02ddce9ea697d36b7e766976930b4a5af4fc4 sched/numa: Complete scanning of inactive VMAs when there is no alternative
1873a87b81dd3f8d881e658c0ba03d7064fa6bf8 sched/numa: Fix the vma scan starving issue
6076a24e551fd1616886147608bbd57db1109770 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e1729212185e36ae2a4247fc298b4c41b86bef14 nilfs2: determine empty node blocks as corrupted
866f2de2229779294fc9d7daaf800609de8d4723 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ecb219f16a6acf7269e66bcabc12e2e0460a2968 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6f28a59e461f2e9e991e1415f40c5ce6178b6bd2 bpf: Fix helper writes to read-only maps
df9e795203eb49f69f699d6a9de266c92577c2c7 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
d4777c93b765c496f2cabd67c8191d4eb8db460c bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
2ac94d19ff0735e501ade5b5d8909df37ee308aa perf mem: Free the allocated sort string, fixing a leak
09c1f37d2466c717d5a27ce6db79478129b605a5 perf callchain: Fix stitch LBR memory leaks
4cbedf18ff95497ddbb06dd618aa2e82ec959097 perf inject: Fix leader sampling inserting additional samples
e4db994808662df301a76ac14367c0b6f049a1a5 perf annotate: Split branch stack cycles info from 'struct annotation'
cbb7f84a4938134428fb9eaff355934d8ed3a665 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
c1c7be31c4e09851ac6d0726744550a9f1b41f74 perf ui/browser/annotate: Use global annotation_options
0f9af2ef19727170b47c7a79a05caf47ab6a63f2 perf report: Fix --total-cycles --stdio output error
ff0c0136cb9c8ae753035dd28d30b70abcbc3aad perf sched timehist: Fix missing free of session in perf_sched__timehist()
ce8688dfa404affcea0b27b959c4982f26350acf perf stat: Display iostat headers correctly
f1ffc1566620b44c253b97734cf009b3b4c4f448 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
81ccef77709489a283e5cd13dea27802eefd7494 perf time-utils: Fix 32-bit nsec parsing
56aac3bca6fee134c4d8a5570bd3d393ab8b7d46 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
bbc6e75fa204962563fa3cfdc63497e862005f5f clk: imx: imx6ul: fix default parent for enet*_ref_sel
0a8315c9a55b726cc0fc895d4108f1b62242ad64 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
46533ba244bd79624fddc563c45ae3be6ddb2ce2 clk: imx: composite-8m: Enable gate clk with mcore_booted
ad099d54fe30f48227cfe8bac2bb7d155c423a7d clk: imx: composite-93: keep root clock on when mcore enabled
7d205eb1e5c451804949ff6aee9b2dc8d65ec442 clk: imx: composite-7ulp: Check the PCC present bit
5ca7f42aebeff20d74fb25f6ad3ec9c9712ed1ee clk: imx: fracn-gppll: fix fractional part of PLL getting lost
9a5007bd34af1200e924a2bf1bddd05990640afc clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5e28a864e561f248cc046dfd80519e8d781a98db clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
01abf1f50fb250258b0e91dbffbe9963a5061179 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
96ca4a2fedacf860169f352d73c7e6126ff658e1 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
4d7fda0b5f76cc11c0a7de85607b0a56b17934af remoteproc: imx_rproc: Initialize workqueue earlier
823d6725bbbe073c5447462fd891e1997c85bffb clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
38bbccc736e441b4ed6327d22d8a87aa2026f275 clk: qcom: dispcc-sm8550: fix several supposed typos
f44e95da5e09091aab813ebe795522b3afd1b3b6 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
7249143d6728bed9a1f7fc3aaf04a27a98db3b6d clk: qcom: dispcc-sm8650: Update the GDSC flags
e972becd4c1232fbc7c21963c3beb85aaa8d66ab clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
2e3d56501ce6fec2afe2c7570815353c577ffc1c leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
d73bd5ddbcbbbdc584855028f4ca3a3e389f1f02 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
2fc0db7e2d18bfed3c8e02a300fdf1bf287aeadf pinctrl: Use device_get_match_data()
35dbbddee0dc77552be63adc18f8f8bb81e2504b pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
31312f746ca4d199a2b9b67c4eed3d1d3f9af07f pinctrl: ti: ti-iodelay: Fix some error handling paths
397f5eb334120869a046cd10132b20095a580163 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
a3c9bd45189bfb8213a130d5d64425d7d3aaf5e5 Input: ilitek_ts_i2c - add report id message validation
1651622abaed84fcf0e39f92989e04e7ed99ca59 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3e7273863c4af82aa063ac8b54578ac1967a555f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3d524f467cf51230e8106d0f3437798669bcd9c1 PCI: Wait for Link before restoring Downstream Buses
2b29b77123908f4bd5ca483705e780f51a966ae2 firewire: core: correct range of block for case of switch statement
9c97e12dbb0527039f0c6d83fb1306b5e45295de PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4771772a4bf75c47460b2a0ba4e26457b3d47938 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
49b2e852034ad23c203d4fb4e55b1caa947d21ec clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
49834621cab625b2bbab1dc27eee5e707b2f106c leds: leds-pca995x: Add support for NXP PCA9956B
0a36fbe6d3b765add3c75071f53dd34668f4a0cb leds: pca995x: Use device_for_each_child_node() to access device child nodes
932f9278cc756d80d5cd97e12b10e540e0669bd4 leds: pca995x: Fix device child node usage in pca995x_probe()
8ef880db10512f87bb073411e9682376672cf9a9 x86/PCI: Check pcie_find_root_port() return for NULL
6a1bf9e6b0c945f435978c691f8bf1f426af7901 nvdimm: Fix devs leaks in scan_labels()
fe490eee7429ee849413c6d9641f93c8eb8469df PCI: xilinx-nwl: Fix register misspelling
4c90e2e1e97766dba868e6b306d610377cdd874f PCI: xilinx-nwl: Clean up clock on probe failure/removal
93d527e3d927c5651445a097c2c6b14e8b810f9d media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
99605b91a042ce2c4125806fa6e415bf2dece5a4 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
526963efdf77f1726e4b7ffce6aca8309db0692b pinctrl: single: fix missing error code in pcs_probe()
7a838c7b893d16960722b4e1a784a34c4e9ec397 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
b63b52f31b51eeb8f1c6fb8f984d649c9dc83f90 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
68f3a51ff3233862d7682a4c8c7242616beaaa4f media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
fb636d8d7cba6565313a76ef39c84df8e4001229 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
1c420129dd3e1ff5aa42b0368cd4401c41fe51b1 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
970e24da6cd3ab5cf1a602cf939e8e0b17082a0c RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
4c9383163f1e7118468b10efee387a53f1bde269 clk: ti: dra7-atl: Fix leak of of_nodes
646c522ca4817d723edb3c92ec0efd10d35fdad7 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
64f4fbb41a5335c5bed8646b2175719e1838cfa3 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
8e0e68a0fc5d2e39665dbfd2da4cd6e39b6e0bb3 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
f02048ca878bc53450200860725c1b9331affc51 nfsd: fix refcount leak when file is unhashed after being found
12c67012c55fa07198f1213090fd4b87aaf97763 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1bc99e189e2bc3a3f279d8d41d08c6ffc57b3e22 IB/core: Fix ib_cache_setup_one error flow cleanup
197a587802d1e446b9fdd0a4c2a51657e9cee07c PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
366c5882aa96b674cd13a730c2b20f93d514bb39 RDMA/erdma: Return QP state in erdma_query_qp
5a8ea7d56ba6e37cb2c215379721d153c3c00cf7 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
bf6d86d0787c3d7321161ef1f168ebaa5f9ae152 watchdog: imx_sc_wdt: Don't disable WDT in suspend
9974000e14a11c476b9905fea4a672d1433845c2 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
232244b05c1fdad81afb14c7e267a0b50259f8ad RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
fccd4c9dd42eadc69913f23731d193c49306261d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
61dc9090c5b23adccd0413309561f22e216933f8 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
48c9724405251581cb52ec2a0ebe69f8c153ac71 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
1944e122622de4cf6dd2762a99e6fdc4257c11e8 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
2e6fee0a375d826ade31e828e3a74748962a5f86 RDMA/hns: Optimize hem allocation performance
12c80521c6a91649fc52ba77dd32ee953ed360ce RDMA/hns: Fix restricted __le16 degrades to integer issue
fd143a95c32b6a06142176e88f8f6231dd1d49e1 RDMA/mlx5: Obtain upper net device only when needed
12ca9ad09085e94b651f198e4d2689f31cac6348 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
c601c92c49a739aa286c39c1676422f30d3af518 riscv: Fix fp alignment bug in perf_callchain_user()
6b57e680b1fca615f11b1351c796c1873872ce38 RDMA/cxgb4: Added NULL check for lookup_atid
0ffec48805c945691560f1e41e5f72e6e58636ab RDMA/irdma: fix error message in irdma_modify_qp_roce()
8dfebb14e27ee069949f7f05298b39303f77bb1d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f9ed935f433d59c79e07213776d381fd1277eccd ntb_perf: Fix printk format
ccea16c04768f2d1dffe63c85a57753a18521996 ntb: Force physically contiguous allocation of rx ring buffers
007b9bdce66d680f7a16419236ffb9b3e54467a6 nfsd: call cache_put if xdr_reserve_space returns NULL
4d4ffb02bb17e1c3d1865f3d13486a417e2ed3b3 nfsd: return -EINVAL when namelen is 0
5a4699fb2d48a4fd46b1a2381f78f8548fa4bd72 crypto: caam - Pad SG length when allocating hash edesc
dd937f5f803c42fdcab7943f47b4b9553034def8 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
6c04ef35cbc27df0e46df0cbbdf7c8ec7b53d682 f2fs: atomic: fix to avoid racing w/ GC
6725c6ad93c6991252eaca605ac54308cdacd4c9 f2fs: reduce expensive checkpoint trigger frequency
bc82628bcf4cc2be5b5f33e2df510167c1511bd3 f2fs: fix to avoid racing in between read and OPU dio write
c56ead19271c0d964e773d44881cc7f0cca6f5af f2fs: Create COW inode from parent dentry for atomic write
7ebc7e2d52b9dc02ff82caf627cb38fe7a0eee01 f2fs: fix to wait page writeback before setting gcing flag
5659057570cab0484e6aa493ed6251747fbafbb9 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
5f3591d907dc6fa1e409f497b5ae5adf8cfdb51b f2fs: support .shutdown in f2fs_sops
7ac3e214a05cd8332de85e58f975176a6dcad43f f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
efad2f29a0ff704412b1da3f2d84aa9ba0927d2b f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
4b6278f068c267b3a2c2cb7489131ccc052fb4c8 f2fs: compress: don't redirty sparse cluster during {,de}compress
7c42df325f43b8a29e0d79d95ebb244028578d64 f2fs: prevent atomic file from being dirtied before commit
dcd89c736d365c3d836d5c39973781afaba28e9c f2fs: clean up w/ dotdot_name
079b5d6309391b71670b11cc436455fdcff1dd34 f2fs: get rid of online repaire on corrupted directory
f92507bcb75cad0874a4fa987a5dcbfa814722f8 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
1fa66b8f550e690eb3828b160ede1cca6ebf9071 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
9fbc2134e39776f19c56f245e24e5740bb129b1c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
2c308a6e2f1504da8dda8bd9a60294852beec264 lib/sbitmap: define swap_lock as raw_spinlock_t
6dcd4d414fbf48491067ce0e8998679363bf28f8 spi: atmel-quadspi: Avoid overwriting delay register settings
af155024171eff4ea62dfed74800af89fb467d53 nvme-multipath: system fails to create generic nvme device
ab0fc9b5dd5ebe355388c8ff120238005e221b67 iio: adc: ad7606: fix oversampling gpio array
9e516fa43fe6406281ca7f4a0e707cc6f74b0f29 iio: adc: ad7606: fix standby gpio state to match the documentation
5c7fa8ee91c4c7c7db050b1b743fc5ad5a8e853a driver core: Fix error handling in driver API device_rename()
ae41a39019bbd9332842997c899e5a1f3fec3a02 ABI: testing: fix admv8818 attr description
cf389b64c9c5bb7b2ea33f1fe26fd1738ce89427 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
a4c8db9245351837ed1013e3e7067643a6dfc93c iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
04536712a0f52d9af38eecc9244e31c0eb4a8730 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
8918423c9dd784b9cce7cc73e76d29be258e6f98 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
b42746c89afcb1feb8ab9bc28bc3387ba20c162a driver core: Fix a potential null-ptr-deref in module_add_driver()
5724ab20da5ad97791fca5a85ca3a8a6619ffdab serial: 8250: omap: Cleanup on error in request_irq
1c372855ad026c54989788d1088bef9a998da7e6 coresight: tmc: sg: Do not leak sg_table
dbc8d41ee3a8646bf22d4af559fb296691cafc20 interconnect: icc-clk: Add missed num_nodes initialization
e69cd1908afa73dce01a8d3c832bbecba3b87b21 cxl/pci: Fix to record only non-zero ranges
f64237a27a487a8b16a9529825664484d806a1b7 vhost_vdpa: assign irq bypass producer token correctly
89f6e2a4dbbfd31f7613fc774a84710650f3af7d ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
24abc1b507f93204e7123d63bf794c16646c2c7a Revert "dm: requeue IO if mapping table not yet available"
9a21412a5f9b2c05505112c29c0083cbdabcca64 net: xilinx: axienet: Schedule NAPI in two steps
88f5fcd98e84f98edd01a45159dbbcb3381ebc01 net: xilinx: axienet: Fix packet counting
6ba92e140367243596c38fbfde58921c2bc1ef82 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f613f27ca77fbffd99cc8fc41811cb3c84528415 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d28b7d2e9b238e5fdeac47418c7352c3d2825ab8 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
796eb8199cf6db495a9f20de560a8d4ca4bd5928 tcp: check skb is non-NULL in tcp_rto_delta_us()
13e982f0e4b02298467eb27dec0b95d0dc5c2d9a net: qrtr: Update packets cloning when broadcasting
120d3beccd56c796158161ebf3a07dda57815660 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
5e99d4fcbed20cd82bdd19fc13d70d13735fd12c virtio_net: Fix mismatched buf address when unmapping for small packets
eabf3aa3ad35435aa98bfec0c1508afb8e23f9d8 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
ad1ea63a436be9bdc13937f257d1906a4a8f0ed6 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
499f140bcb2c2e4cdeebff8703908a3088acb2da netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3a65f3dd4ed831d2d68ae6815a4cfb579cfaf311 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
940f1df73e54e1ab454a6fa89ff3ff4d488bafb6 io_uring/sqpoll: do not allow pinning outside of cpuset
3bce0fcb1877fc2e83df1d1e051da0aac6df1f32 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
6f1919f818965ebfeefad3a47e8a5b1c58ca4510 mm: call the security_mmap_file() LSM hook in remap_file_pages()
651f4d42539b5b714307ce7f4e9dc9146f6adedb drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
c64bea6fe60d2d373dafa8a9736a108b6de96f5d drm/vmwgfx: Prevent unmapping active read buffers
39272363b62c71ab4fd21235131f355b14fd470b Revert "net: libwx: fix alloc msix vectors failed"
c767ace9d966e37983849859145cc6fde6ed7ebf xen: move checks for e820 conflicts further up
d8c59110d2a3537d9a1186ca7ccd9634bde3c34d xen: allow mapping ACPI data using a different physical address
e4308a9d8516a2be9c7ad676d9a632fc81ca003e io_uring/sqpoll: retain test for whether the CPU is valid
6ada376c2c58426644931fcb50428b7692f4ca4d io_uring/sqpoll: do not put cpumask on stack

--===============1492858661009295128==--
