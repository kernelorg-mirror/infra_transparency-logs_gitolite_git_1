Content-Type: multipart/mixed; boundary="===============2381852381907660160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 11:35:39 -0000
Message-Id: <172786893995.3615622.14740902741663405717@gitolite.kernel.org>

--===============2381852381907660160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0c701b0b03e0cb495538822bdabbff146a521c65
    new: 54a9641f2228010d8af2eec57101530fcc0ef4af
    log: revlist-0c701b0b03e0-54a9641f2228.txt
  - ref: refs/heads/queue/5.10
    old: 49a19d05724db6a1e853593f02aaf510d13e4bd7
    new: 07c72413f7f729747f0b2e5f022f339e1a125942
    log: revlist-49a19d05724d-07c72413f7f7.txt
  - ref: refs/heads/queue/5.15
    old: 4965e20472f506a9da490d18cd050be0ed61be85
    new: 8cde6602a00344a0646504ae3e0b3a6102329099
    log: revlist-4965e20472f5-8cde6602a003.txt
  - ref: refs/heads/queue/5.4
    old: c50fb4cbde967ebb29ddc5e5c0049aafad3d4bd9
    new: b6a54b2ed77f30811fc143ac2ded6f8aebb46c6a
    log: revlist-c50fb4cbde96-b6a54b2ed77f.txt
  - ref: refs/heads/queue/6.10
    old: 93da89132726270d919342f6733546062d0839eb
    new: 98a2a7000ae096e943098e82531c358b91029061
    log: revlist-93da89132726-98a2a7000ae0.txt
  - ref: refs/heads/queue/6.11
    old: 1786013c2dd14da0d3ca8037306d51430df16c13
    new: ec822597474549cf9a47cccf311b27a9daea995a
    log: revlist-1786013c2dd1-ec8225974745.txt
  - ref: refs/heads/queue/6.6
    old: 4e0468c39cae7b633e669f8ea0bbe2058d9e46f7
    new: 6e04ea1a8e55d5421849e218e121bc0bbf44f74f
    log: revlist-4e0468c39cae-6e04ea1a8e55.txt

--===============2381852381907660160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c701b0b03e0-54a9641f2228.txt

b0a4ac5048d938b4502e5ebaea4aa6b7f6f0275c staging: iio: frequency: ad9833: Get frequency value statically
e477b3fcfb172d466bf67dba015facfa40b66ec4 staging: iio: frequency: ad9833: Load clock using clock framework
8fa929b5c1c4a0028882f79681653e51bf380711 staging: iio: frequency: ad9834: Validate frequency parameter value
77396a7e740f2dc4d3e73e14966e69186b5effc1 usbnet: ipheth: fix carrier detection in modes 1 and 4
a0f7548414069da00ccb9c510aa60ae62a8634a2 net: ethernet: use ip_hdrlen() instead of bit shift
8db0f89c942010bc582edb26362ae2a40e17fb9b net: phy: vitesse: repair vsc73xx autonegotiation
374c9b7f4007f8cbb2f16ebc0cb99aefea65583e scripts: kconfig: merge_config: config files: add a trailing newline
f9c895140e480c426ca944bcaea690d6a2a03f77 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1140f2170ebc3c3e5fb419bcdcf517207e41eb4c net/mlx5: Update the list of the PCI supported devices
b057c57e6edd186f4e6305910908ff955ea648ee net: ftgmac100: Enable TX interrupt to avoid TX timeout
fc7226c6c0a05b161438bcd1f923879fa7e388f3 net: dpaa: Pad packets to ETH_ZLEN
d45c48c285c2967517b836103a160a2b5ac533ef soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
23306a6eb0ae0b8d0c9842f58c32ef0d43989a09 selftests/vm: remove call to ksft_set_plan()
2544e88aa760ec5a05eeb15a6970f597ff519ae3 selftests/kcmp: remove call to ksft_set_plan()
62e6671e39718f7479eb2b9a9dd3fb525b703641 ASoC: allow module autoloading for table db1200_pids
5f081d0899478c8ba156ab380a1ccfca8cff4cb5 pinctrl: at91: make it work with current gpiolib
20103b658fb644b2afd97d9d3a3f7c0004401e6d microblaze: don't treat zero reserved memory regions as error
f75a05a442181de50d0f76fc1d94635400ab9b29 net: ftgmac100: Ensure tx descriptor updates are visible
b8b65addf247168af4a5f6f4314c81dd59632619 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c04875e6f5da04d1c4d9278c6a58a5c3c0e76008 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
fd38ba643b1e23fb0cb448f91af3cffcaa3f8704 ASoC: tda7419: fix module autoloading
951b2e9eb76c7759d0ce777299845e1f97d218b3 spi: bcm63xx: Enable module autoloading
0de61f26e9ec7967721a63503ccb56bbb240a072 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3fd89bdff0dac270902b040e7207824aad600eb3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2cbd52f7fb6cab0e7efbf58aeb5e4a80da4863ba ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
855efe1292d222f7e4348a36d3f6278cf7c713b6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
62e7cb3e53fff3a58ab6390c27104ef731657675 USB: serial: pl2303: add device id for Macrosilicon MS3020
2ef2c502358e5690066d9bec87c8267e6d641d47 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
973002f9d071e0d4d3000ca2b44141731f54cc59 wifi: ath9k: fix parameter check in ath9k_init_debug()
70506a0236959d70ede70aa71d4664dcc6e43882 wifi: ath9k: Remove error checks when creating debugfs entries
2f669825bb88526f63589b4ad0601cfc8269cd5d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d0dc81fa5af0ec2abe15d09bbc2cca50814c15c7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
09cd9413ec36c5e26f1e7a98da88c3e83e42f02a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
5994770df211ab3e461a7bfe8887ab470d4ccfac wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ac882d8b02b7d7b5847230b6db2b3879726ad390 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6393eb697a7ef51aa17dd6c479fe12a792d6362f Bluetooth: btusb: Fix not handling ZPL/short-transfer
75ea4fb02b9d7ddd8552564b36f78d61c0c0e43a block, bfq: fix possible UAF for bfqq->bic with merge chain
aa66085d88fa545077a9d0dabb78af5640df8403 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
fdc4f0c02813455c11f755fdf282e55820751618 block, bfq: don't break merge chain in bfq_split_bfqq()
7b847b116ca38afe9025f29e42630c00b6833ea4 spi: ppc4xx: handle irq_of_parse_and_map() errors
c5f0cd45692a39e400f6443c34a35eb63728cc97 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
92e7482f9f6e7b9d0fea296ab38cc86039a9bfee ARM: versatile: fix OF node leak in CPUs prepare
ad25154b55ac7c2bf2b1e4251851c9c38d2ca29d reset: berlin: fix OF node leak in probe() error path
90f35f1b0fdcd33d18d411a4e0c103df43ab0231 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d16b2218bbebed41784743b5de8d7e163f686f64 hwmon: (max16065) Fix overflows seen when writing limits
85ba337723dc285a2d1d79581a7b190393f2bfbe mtd: slram: insert break after errors in parsing the map
b3522502fa70415280119d9d9c46193d5a682f1e hwmon: (ntc_thermistor) fix module autoloading
89d08e28d79995cf11cc412416dc12db1f7f504f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c2b503c92b9e8f38d94e9c8493acf7613f1e54fb fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f30317b69558873785a275f75f4d1995768b1139 drm/stm: Fix an error handling path in stm_drm_platform_probe()
629d0a0974ea9ddb35e8cd64051468e5687f1b55 drm/amd: fix typo
9cfa6cc2d33ced284b6d15232e95d7ef537657fd drm/amdgpu: Replace one-element array with flexible-array member
acf19c610307d078e7d4015e6d26f9a4e2ad1020 drm/amdgpu: properly handle vbios fake edid sizing
4cbdaab000b19f834eba0e6318ce33697d7a44c7 drm/radeon: Replace one-element array with flexible-array member
45534278ef0c3041ed13a076cbd4dabfee248fef drm/radeon: properly handle vbios fake edid sizing
3c7fde21cec4990f2fda3f861de613eb6f307ab7 drm/rockchip: vop: Allow 4096px width scaling
e8a7ffc85eadf21fa3e2b53897797f8127bb852c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
51433762fcc4753c4471d9e35045ee6303342f61 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d09f3bc79646368979d9b7f772b36771a9440061 drm/msm/a5xx: properly clear preemption records on resume
036dd5df8421fae298d42b170e813b1ce253a7fb drm/msm/a5xx: fix races in preemption evaluation stage
f67294887e48f714a680efe66e0f01a0912576c5 ipmi: docs: don't advertise deprecated sysfs entries
cc58df17d0458021a2c0537728e324b3c849fb13 drm/msm: fix %s null argument error
5184a9b3dce740dd4835387f2eedb9d332e62ac4 xen: use correct end address of kernel for conflict checking
fdf667e55e27dc8b22c692b6e59a9be5a72efa73 mm: Add PAGE_ALIGN_DOWN macro
f1f5f5568e0fcae750a84d8a29d5fa0dfa01d626 minmax: avoid overly complex min()/max() macro arguments in xen
3d0cc08ec9c7a88fe782abc0ccb7e050a63f95c9 xen: introduce generic helper checking for memory map conflicts
f426a1f6b72581ebf22bf9ccc95d21a1a790b64a xen: move max_pfn in xen_memory_setup() out of function scope
bfc33b66e76f6b82c6633c54e68aa39b83e8206e xen: add capability to remap non-RAM pages to different PFNs
b3f413724951b5c0d4a9773038027253c7164391 xen/swiotlb: simplify range_straddles_page_boundary()
4fe490b3087d2ce335e0b58f691675a01c2a76f8 xen/swiotlb: add alignment check for dma buffers
d1b8965d99b9300e3b6b69201ce6aaf83045abf4 selftests/bpf: Fix error compiling test_lru_map.c
f37f377ed89191275a75c247aa41b7769b3d13f7 xz: cleanup CRC32 edits from 2018
328caec50582ee26944a251f434587766696e126 kthread: add kthread_work tracepoints
140593f4185d6f00974af0deb2799493ecfd5ac2 kthread: fix task state in kthread worker if being frozen
e9d6d6f829dcb5bbee622712a684116683df6512 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0337c0411c2e2b64e3a901b9e243f90b0041ad82 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
cdbd61f8276b9276266dd0bde40b29a46866bd6a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
284bad691830d674ea66368633168fd29dca0ba4 ext4: avoid negative min_clusters in find_group_orlov()
956e2f4ed1b858561e473b645ef174c12a909dfc ext4: return error on ext4_find_inline_entry
2072cdeed3269d1349b7990245462ac407884a67 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ef4a382a6cbbd7e90999838bab78ca56f9bd1119 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ca9a8a9b191dfb8c58b93e2e5fd789531117617d nilfs2: determine empty node blocks as corrupted
02f8e34545e9e0ddc7fc5b471036f08d7efa4f1d nilfs2: fix potential oob read in nilfs_btree_check_delete()
a3f95d1c5ae8f7ef3e63020063c67d48b9e68f49 perf sched timehist: Fix missing free of session in perf_sched__timehist()
767df46a631ad5ac8fc296b77feef8f86177c615 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
47f4b5978633a0a4d8ab2ad16b03a10d7c4541c7 perf time-utils: Fix 32-bit nsec parsing
1385ae93e508687e6af84a7442d1d524f93f44d6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
312cad881e0967a6c847f1f5a1457b2013b81ec0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0722a36b1763983bd0c93afebd15619822441bf1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
cd69cbd7de9c040c80d68af818a5fda9625b64d5 PCI: xilinx-nwl: Fix register misspelling
a75cdeadadc8c87422ad61796298931fcf4723f2 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
528808fa91e6f7715a3acdb6b5199c1b3b91c22b pinctrl: single: fix missing error code in pcs_probe()
b8ce025a49ad4efaa4ba7a5230aa8711738e83fe clk: ti: dra7-atl: Fix leak of of_nodes
e4472ef93b5488d047bf33d18d5b251afbe4238d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6c7ea059dc22be5ff82fa3554453f46b4385f1de pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b8554b67c2e9772a487eec185dd508a3a6e8c1c4 RDMA/cxgb4: Added NULL check for lookup_atid
b789d7dbf0744ce291d2fd5ef686473a3aa57432 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
19b3126bbe94bac5de851ba10883cf9f21768656 nfsd: call cache_put if xdr_reserve_space returns NULL
5f91208753113f9ca6d98f8065c6fd4c0762aedc f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
b78a126bbdb6a610ec667e354cbde7b504492556 f2fs: fix typo
8f1446343abea0b125857365bdb889b767d447d2 f2fs: fix to update i_ctime in __f2fs_setxattr()
ca7a8a484467db2f2278e18947c11fe498ca5638 f2fs: remove unneeded check condition in __f2fs_setxattr()
cae09f737dc883e213b8a8a555ad2ea797b59a95 f2fs: reduce expensive checkpoint trigger frequency
8c5b5c3e1c3a3b6442229b3cb4ea24d65ac45356 coresight: tmc: sg: Do not leak sg_table
4cafc7f3684f860d402a63f0a721c68cd3440f15 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
928b2db1e8df444de85028a844b67ff4203a47a9 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ace2a91e251e1a7683e2417508b4a2dfe8d58a18 tcp: introduce tcp_skb_timestamp_us() helper
50aebd013724ed6157e5716d32662d2b7e608204 tcp: check skb is non-NULL in tcp_rto_delta_us()
ce30bc08ea9db473e64c66971fc3b70aeb4ee740 net: qrtr: Update packets cloning when broadcasting
115517cc59d34f7641e9b1c74ffea3fb53bf17c9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b2721d028f8cb5151831507267aa1ec1866f245c crypto: aead,cipher - zeroize key buffer after use
ac96411818e492be7c6fe48b30756b226f2739cc Remove *.orig pattern from .gitignore
7a7fb4cb4f07e47b192dc938152f4026bc14a05f soc: versatile: integrator: fix OF node leak in probe() error path
0d34e10ea5733bf3d587e4a50bbc04f0e6557570 USB: appledisplay: close race between probe and completion handler
be372e8b77d42083a0ad346bd2273503ed282af9 USB: misc: cypress_cy7c63: check for short transfer
df6cd1f831a1209dce420e72ae2b7c098769f629 firmware_loader: Block path traversal
575bc07edf092a587283d05e67ec4832bc868e4e tty: rp2: Fix reset with non forgiving PCIe host bridges
ffa90f41005003fa2c488cce2036ac9b3eb12f52 drbd: Fix atomicity violation in drbd_uuid_set_bm()
56bde76084d59ad01642ed98394dfee6282353de drbd: Add NULL check for net_conf to prevent dereference in state validation
f8ad2b5b85a5c885a1a4603e80ba0c1ab4fcc7cd ACPI: sysfs: validate return type of _STR method
37e821efd5b2a7f652b610b5e21ff512efb3f240 f2fs: prevent possible int overflow in dir_block_index()
8a4375be23d465e8d2927b6b54fc929795e3af7b f2fs: avoid potential int overflow in sanity_check_area_boundary()
e6dd5188afa29eceb479852fb63b1395d49b102d vfs: fix race between evice_inodes() and find_inode()&iput()
9a7627ca987501167208bd267787e6ce0fea4cbe fs: Fix file_set_fowner LSM hook inconsistencies
fa2e6ffbf42cf834266ae3cd60fc767263918ef9 nfs: fix memory leak in error path of nfs4_do_reclaim
82f00b2eee936f505915ae97e41fa5f67e0efa50 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
0c50a55758cbf686e1f392daa42b54f841afb24a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ad46887d84cebb868e0cb73eb6c13d3ece4b2502 soc: versatile: realview: fix memory leak during device remove
f98d0220e116cf770656640b4b91772a7e4bc590 soc: versatile: realview: fix soc_dev leak during device remove
1ebcb46a26af87ed3effe6bb6d523313ee5b4990 usb: yurex: Replace snprintf() with the safer scnprintf() variant
fd29ad2ca3df5f52bbd761b42b0216b61c654cec USB: misc: yurex: fix race between read and write
a2a7cdc4f812576432a3936dd9594064a7462c26 pps: remove usage of the deprecated ida_simple_xx() API
f31e62d57a9606fcc608ad98304f6bfd641d0c94 pps: add an error check in parport_attach
eab988a2d975f0c843e57457aba5e7240669c35f i2c: aspeed: Update the stop sw state when the bus recovery occurs
54a9641f2228010d8af2eec57101530fcc0ef4af i2c: isch: Add missed 'else'

--===============2381852381907660160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a19d05724d-07c72413f7f7.txt

e0d1e3dcae2958c8b4ca3ed039956dec988282c3 usb: dwc3: Decouple USB 2.0 L1 & L2 events
f8101c0b3459b762946c80a87be5e3e7e2de49d2 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
db926d57384d939ad43dc6ad130aaa83ae09784c usb: dwc3: core: update LC timer as per USB Spec V3.2
caa5e299e3f7319336b0a14be7004909391eccd0 usbnet: ipheth: fix carrier detection in modes 1 and 4
f81c1633c1de6b38af68b682e6cc3030262f112f net: ethernet: use ip_hdrlen() instead of bit shift
4e72f9455b60f5f02103e2160cbfb0e296462726 net: phy: vitesse: repair vsc73xx autonegotiation
43444a023fc965bdf178b4413340be9b74221f48 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e98db071bdde539fa4e6c5b365d994b881dbbcfd btrfs: update target inode's ctime on unlink
f9b3ccffb0f93725b97dcf564fc1ed6d3e54acd4 Input: ads7846 - ratelimit the spi_sync error message
8ad74dc93554c3ffd33541e8b7eb5aec09ee226c Input: synaptics - enable SMBus for HP Elitebook 840 G2
6a83d670cd72614a5ecee7c733436d72f900bf1f scripts: kconfig: merge_config: config files: add a trailing newline
a2504d5fbadba811f83947174c1a94bd275553e1 drm/msm/adreno: Fix error return if missing firmware-name
97533825ec7c3a637a64ea4c4c62f33e7a739414 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
983a6b79fe6f33c2bb5dad78cf9161713346d0eb NFS: Avoid unnecessary rescanning of the per-server delegation list
73756705de45ffe6d308cef57c409117b0273db1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ca0bea372fcfaa0279d6ff26e16291fa010cbe7e minmax: reduce min/max macro expansion in atomisp driver
2a4411bfabc91fb8cae2a299b16b38cde06d7d7f hwmon: (pmbus) Introduce and use write_byte_data callback
160404a1ac1748fe12a6f520217a62c464e8a692 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
8dd902afcaa61d4fcdd69fcf9bae823d98111202 ice: fix accounting for filters shared by multiple VSIs
0ade622f3d52bb6530cdc4d0e727c08e5af26955 net/mlx5: Update the list of the PCI supported devices
2ac4ef2cbe943b9079a5513b2816553883b97262 net/mlx5e: Add missing link modes to ptys2ethtool_map
97b95e8e3be2f509a88665bc03575179c58cf163 fou: fix initialization of grc
401dda500dd5a2d03ac5546d2225d4e99b066d58 net: ftgmac100: Enable TX interrupt to avoid TX timeout
b1686cfef561f00262e7f23cb2b4b8afd6d6a8c7 net: dpaa: Pad packets to ETH_ZLEN
92e219099b277e35dc2233cfada0c7c7d7ae90f0 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
789d56acc15621b0f10acf6b36f3aae7fd1d8ebf soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
06fc4e76333b9edcf5aee4e82f1651a88be49273 ASoC: meson: axg-card: fix 'use-after-free'
5e78696beab8d1caa712d6fc3889e9804432d120 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
43413fc608702c7cfaca5ecef6f7080d9e99d3d8 ASoC: allow module autoloading for table db1200_pids
a2f464df33367cd50bec9da311bf136bef36c430 ALSA: hda/realtek - Fixed ALC256 headphone no sound
fdb58823169c90b7f2616864568eca9f91794d17 ALSA: hda/realtek - FIxed ALC285 headphone no sound
4b7629ee9b35cfab4262641ad794723c6b46d9f6 pinctrl: at91: make it work with current gpiolib
f1aae850c22101d6f9cbfeb09810cf88482027a1 microblaze: don't treat zero reserved memory regions as error
27c89a3f956c3fa4c8915c9142735083a1f0da8f net: ftgmac100: Ensure tx descriptor updates are visible
68550a56b1b9f7e0f8e2b50149af60dbbdde5787 wifi: iwlwifi: lower message level for FW buffer destination
c289a86644289160c3a505a1d2ab1088b3f7acb9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
668d3e1fe2c1cc29334ec8be5a954a70536d47b2 ASoC: intel: fix module autoloading
a379a88f10d1d72b97d26f8d8b0d14a8fd3a4779 ASoC: tda7419: fix module autoloading
c92135402b240aa5445eb42c183f00734d5c39f5 drm: komeda: Fix an issue related to normalized zpos
eeae19d7e6254bd902262dac730d3304bb5fde95 spi: bcm63xx: Enable module autoloading
1a71149dd4bd430fd7d551e4aeddb9702038b4a3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e0dc134ad3b0e8af46b15c5c1a7d3eac4704d39d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
cb52ee7c832cc321ff059a65b90e51bea5c8d502 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
114ab82630813449b092c686c42613b7b2839f24 cgroup: Make operations on the cgroup root_list RCU safe
0f58984570e115c51e3c4c610265ed0a4e761447 netfilter: nft_set_pipapo: walk over current view on netlink dump
f1c97615f814ad777710eb34f4c9fe83fb747109 netfilter: nf_tables: missing iterator type in lookup walk
5a32552f25fb4aa21e63554d4e0ce0f849bc8e24 gpio: prevent potential speculation leaks in gpio_device_get_desc()
3a3536276f06e7d34d51b9599a1981ee2b7d7c5c mptcp: export lookup_anno_list_by_saddr
0f0b630699a5d48b20f443d41d2ce3d5d5df2475 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
f9b8ff3f7321b6eb4e7c3d76fa1706224cf56265 mptcp: pm: Fix uaf in __timer_delete_sync
eb9e82ff2b0322f98ad1672c08c3fee685f6afef inet: inet_defrag: prevent sk release while still in use
8f1caaf5e485529b526fa10c8b6b8c0f7a232f5d x86/ibt,ftrace: Search for __fentry__ location
895d7690e2e67c0676c0599a2c7cf967b6ccbaa7 ftrace: Fix possible use-after-free issue in ftrace_location()
21d42f2925dd8d027068d1a3837c1f637ffa124f gpiolib: cdev: Ignore reconfiguration without direction
6d54265f988fff2d20e954d7000c19140352b38f cgroup: Move rcu_head up near the top of cgroup_root
929f1ed75a51d10eb37fef64a86c3df3ddd825fa usb: dwc3: Fix a typo in field name
0a66475f6ac2555bc3e7f90771a9a812bf9197ef USB: serial: pl2303: add device id for Macrosilicon MS3020
cf88e8b8c3fb4f12242cbbb65d1afeda2e5caa6a USB: usbtmc: prevent kernel-usb-infoleak
8fb2038b4beff975efbca40f5c8c2248104e9577 wifi: rtw88: always wait for both firmware loading attempts
4dbfd64ee23bdae9a71548277e286483512c4db7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
fcdfe92f721d9a30a3e7eb737aa138cdb047e6d3 fs: explicitly unregister per-superblock BDIs
fd9e38a969391232e395194a39b0d9e207fd9ef1 mount: warn only once about timestamp range expiration
1170b4fe7f80bfe2f1200051f0f186a25a342a47 fs/namespace: fnic: Switch to use %ptTd
4838c22f749b90ae85a21e2bfe443432c6cc4758 mount: handle OOM on mnt_warn_timestamp_expiry
10c948daabf20febaca8ac258f2d25ef01ba86fe padata: Honor the caller's alignment in case of chunk_size 0
a1e212d4d822beb3f60277b8202b556ad609e550 can: j1939: use correct function name in comment
0a3812e0b65cc05f809e7becb11de3117863585f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
371fe2749fb4caa09cc8d59c3e912ea7fbf20492 netfilter: nf_tables: reject element expiration with no timeout
7e867d0a17b4965eb34cfb921c2739346f81b719 netfilter: nf_tables: reject expiration higher than timeout
4934b6425b900b570c8fa16ad9aa8b31695ba52f cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
c1200ec78d11df8a95cfdb8935fad9273390130b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
223603b9f848b61eaf1b55f4e266913a60fe42b9 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
4ef33e7bceaab979c9cdfdf41448b275ce1ab242 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
18eb39acd695526b678b712500bf15448ec6f4a9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5c9e39f12f4b8c9dc5cdfd30ad61a87885c7b4ac wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6cbfeb4a61bcad7754fb2c22d38e10cd87dccd7d sock_map: Add a cond_resched() in sock_hash_free()
afc98cc14ed942b1ee114230b2acff9cdb5dd9c7 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8a1c1802a097b467cb1f373772a7559d8b9a2d25 can: m_can: Add support for transceiver as phy
552717abafa57957deb7736601e9be91e3b1cb56 can: m_can: m_can_close(): stop clocks after device has been shut down
df2cc87cf363a0d1babd1a2e0d8d55f9138cf3d2 Bluetooth: btusb: Fix not handling ZPL/short-transfer
6dd8c492138c63a7791263cbbf3f003d91d8bd6e bareudp: allow redirecting bareudp packets to eth devices
706e6545877959509b94af6158b239efc4581c77 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
9796976d8700cd875ab6729fd6a2e0eab0ed8091 net: geneve: support IPv4/IPv6 as inner protocol
7c4c2ae66cabb5cabe8789d55b341d8ba0135867 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3592f47b0e6a90b25d3f00a4be6d89c731505c06 bareudp: Pull inner IP header on xmit.
547b82039b8fce35600e48bc2c6d2f6def4001f8 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
4d64bf2a03a051e7c89396173c828495de7be885 r8169: disable ALDPS per default for RTL8125
170109f17f006a25412e472732b25802d2a3bc6f net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
3ddb56cb6d1c6e38c88445b4ed1669e36addc503 net: tipc: avoid possible garbage value
3aa4d91664cffdc03ef9f53cf94884db6ae998ea block, bfq: fix possible UAF for bfqq->bic with merge chain
eb5ca0a8c4bf883baaa2df4dcd8a4d4fd9618790 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a4eaa6b524dca3cfc690b82c545aa8e22aa171fa block, bfq: don't break merge chain in bfq_split_bfqq()
2e03ae3186d03a7798f00e0383293e849aaf339c block: print symbolic error name instead of error code
abe788e9b03365268ae3dccde99de9b2828b588e block: fix potential invalid pointer dereference in blk_add_partition
fa8612af7a2eb9ca356a78becb5b408a7b7fee0e spi: ppc4xx: handle irq_of_parse_and_map() errors
8c29e22efbd79c71b17667a488163ee41f2d360e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a088772e956772de5fd773d7f6c2232c577f9fae ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c5e0ea88cce649fe02969fed2356d772d0b23f9d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
c5f7ed91c9934c89bd165b501711b9ab6de050a7 ARM: versatile: fix OF node leak in CPUs prepare
cd905a9fe8fd9bb77154e43086983a7ceed619bc reset: berlin: fix OF node leak in probe() error path
310250f31c395989a22f85b5cc661912310479f0 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
13b9b87e3245493ef48403d9db7b841bfdf6476d m68k: Fix kernel_clone_args.flags in m68k_clone()
e2cb1caba6efe4cf84de85ae9c4583b2db0cb6e5 hwmon: (max16065) Fix overflows seen when writing limits
02cbe024b48227287ac42bd7bd4685835979e0f4 i2c: Add i2c_get_match_data()
3ea02c08910a552e2619577e1bba01c1eff52610 hwmon: (max16065) Remove use of i2c_match_id()
a00d3ed344f446e28ef08b9c89eb601103694cd6 hwmon: (max16065) Fix alarm attributes
481bb6b77fe11970aabb060ae29613d788ccbb94 mtd: slram: insert break after errors in parsing the map
85a50272d7318efc949c81dca47340bf16bb446b hwmon: (ntc_thermistor) fix module autoloading
aa4f80c6a5d3293618a948598ea6b26cfbfc1980 power: supply: axp20x_battery: allow disabling battery charging
3ccec5775e18578f70cfa3fb634547a3d872011a power: supply: axp20x_battery: Remove design from min and max voltage
824d3b28be5a171cc3ae847a4e951bdfcc6892b7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f516b6c4ed22e52471f61693e683ed12145d7834 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bd5cfd7202e981e3b9b9123416897e733cdf419f mtd: powernv: Add check devm_kasprintf() returned value
6c8beabd7d441b1fbbefa56d45363291fa68edf8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
f8497b2c89f948a44a8d6d7bb0c2bf529764116b drm/amdgpu: Replace one-element array with flexible-array member
dd17b0864e8bbbc80c486d98e04a85cffe2d78d9 drm/amdgpu: properly handle vbios fake edid sizing
a9d4a2842d9feca10ac82d8a66a2a65733e39a32 drm/radeon: Replace one-element array with flexible-array member
c4684af163a4d035eda7a4c5cd9bbff83e6b26a5 drm/radeon: properly handle vbios fake edid sizing
c7da28a89908474bff12df805595c3816f33fcba drm/rockchip: vop: Allow 4096px width scaling
392b565ca98da8e58049639512e2d118d8b99138 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2d8078aed601a7b870ef808632c41797873058ae drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
20d2f28bd24c9f8c48d5912c64a0c88dd33c0a7b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
bb2f9de05eb6b548e8dbb10ef2fe3d2c94cd5bc9 drm/msm: Fix incorrect file name output in adreno_request_fw()
54d1979bceb0337a4dd23b08067b5a046f6a6fbd drm/msm/a5xx: disable preemption in submits by default
6b63da990914a439de70c4aac6e1af2c2b70cdf0 drm/msm/a5xx: properly clear preemption records on resume
dc28103c08203b325f5fdfe64a4fe6ce5260ad04 drm/msm/a5xx: fix races in preemption evaluation stage
1d22b8110ed506aa895e11d8f1c177cfa3697041 drm/msm: Add priv->mm_lock to protect active/inactive lists
c7b8d7ad6ca01c04d44ad153e59f203c914dd412 drm/msm: Drop priv->lastctx
e06ee5e49f8138719b809ca87e547e697586ff24 drm/msm/a5xx: workaround early ring-buffer emptiness check
3478d3c28e8412553291e66f2b3dd8962bc64cb1 ipmi: docs: don't advertise deprecated sysfs entries
c5698d15149e7b77506e41482211a0a6ada37250 drm/msm: fix %s null argument error
c502526033de24ea0a63d6ede1229352d56aaa14 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
93d401a1e58247b176db9831d7b62a37755b6838 xen: use correct end address of kernel for conflict checking
f3d1c717c9a79cb42ecd08e96d4a68c15fd29e6a mm: Add PAGE_ALIGN_DOWN macro
8fbbcef2db1575ed58c9fa939703cdc6cd3238dd minmax: avoid overly complex min()/max() macro arguments in xen
4cf8a870667c85313a23d14c0b8406862cee8aef xen: introduce generic helper checking for memory map conflicts
2512a74ff05b3dcf6a1c2dde6893a0a3ad5112f2 xen: move max_pfn in xen_memory_setup() out of function scope
a5bd48bb71a33b8077f55c0df728de9f407cf9a5 xen: add capability to remap non-RAM pages to different PFNs
e1493fe0e68794c39aedd11cbbcf0c7544b2efa2 xen/swiotlb: add alignment check for dma buffers
0be2a3a15aab6b28ac78c0a75fbebfae4821e30f tpm: Clean up TPM space after command failure
8e052f5515c7a31503f11d9598e02722b0a1ef57 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
28a513fe29cea2a7ef70dbe1e31ca83a2a50e81d selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
6a92eacfa210e11b41c83abe949434dd2f270009 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
70d98b366053b13b37a529a981854cf1e9bf8e58 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
57b0d99f9d45103f32d8a0fff55e826f592e4595 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
50fc7dddaf0daaadb794585ad1ff90ca2be4c72e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
4fda18c9f40e8b8b9201ed4c363e19e16351ee0a selftests/bpf: Fix error compiling test_lru_map.c
243613c1f8f9301b57480d36e7877b5eb5bb1634 selftests/bpf: Fix C++ compile error from missing _Bool type
28eec88397327754dc83e5b0acbac77660317336 xz: cleanup CRC32 edits from 2018
8784d5f03a6c5b9498a288441f3d20a8e8fd8b21 kthread: add kthread_work tracepoints
15ee40f0ffc947ca1122bf98d1f5cbd9c7d4f309 kthread: fix task state in kthread worker if being frozen
6abd7b016be4164615f3918b2587b9f0950dc716 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
00b3d8ecf59db3074eb2ed044b3ca3ec41c7adaa smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3cf558ebf68660e7d577687dc6b7c8cd780ba15f ext4: avoid buffer_head leak in ext4_mark_inode_used()
7562074f26c80d7ddd61669713b4cc8ff0442b7b ext4: avoid potential buffer_head leak in __ext4_new_inode()
948c97c4ad589e17b9f2a86ccdf38af001be534a ext4: avoid negative min_clusters in find_group_orlov()
194d88d568c98b9b0d173beb946e4ba069d0d24c ext4: return error on ext4_find_inline_entry
fa3e668ca14a738e0770be8314b02f981424f870 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f00ef93d1c37d4f465ff9a6fc24fb74bfc0ac7b7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6facb9ce4e3d260a449057e71806a7f2266157ea nilfs2: determine empty node blocks as corrupted
b369afda2cabeb57081b19508c54a4611a4e5011 nilfs2: fix potential oob read in nilfs_btree_check_delete()
59d342431338fc222cd1661e0f64e34d298edb58 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
0a5ad77c20f22628df1ad97d1f557150ab267f45 perf sched timehist: Fix missing free of session in perf_sched__timehist()
0c59d4c207e92d47866011f5502c74ab648d8753 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7fa5119433a3c13f29fb4d99e4d9694a3a804d0c perf time-utils: Fix 32-bit nsec parsing
c82b26a9254b8aa5aeb7efde74d6584014e40d9b clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
a7bdc23a6ebc3ffd48ba147941de2aab695a5d2c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
13614f015b54f6e082fe7c83be16d767d037838e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8c586d29b292c2a18b97e384e154acff7317dd4a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
31f77307d03027951720973c0f7cac9cc9a72bf2 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5c05768bf57a74d0db0646a795ee2dc619396790 PCI: xilinx-nwl: Fix register misspelling
10ad97ff8f5858e6f6f11bd176a01068babec0a0 driver core: platform: reorder functions
2bcfc41d6827eddf96a3ed40394259ebebff67ee driver core: platform: change logic implementing platform_driver_probe
09c44a07cc099297674dbd43e231f18d4c1eddf1 driver core: platform: use bus_type functions
132c546fea7b4d49af41180b9b5b3b888326b3e8 driver core: platform: Emit a warning if a remove callback returned non-zero
51a2d7e4b7c27338b8590af627de46c3b83bf90c platform: Provide a remove callback that returns no value
5ec7b72dbab35f30d6ffc413488e706d3dbe9def PCI: xilinx-nwl: Clean up clock on probe failure/removal
c6eb9340b15e7dcb8d47e8e71daea7f2a9d3af52 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
fa12e6bc2468a04abf092f4f6fb0b45c35f6683b pinctrl: single: fix missing error code in pcs_probe()
9d866b680b911a1b19febc58fbf219285ade43f9 clk: ti: dra7-atl: Fix leak of of_nodes
c52f6e577a10125e926e3986556d8c29b32ec457 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
a2e5f7f36e0ba798408304322720306658c9c0de nfsd: fix refcount leak when file is unhashed after being found
b2d4621e5c1814d932f32fc311fe1a24a83f0387 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2b5fb2d9eabcd029279c20afcc012d443bd2390d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
86a8f327c454fa50ef30df6a62ad25a5b4d592ea watchdog: imx_sc_wdt: Don't disable WDT in suspend
7ff04c5e6abb864d3e2233ed063e5bd3435b8b37 RDMA/hns: Add mapped page count checking for MTR
e188019313a8f58197f3d9ad396dc5d51837dd0b RDMA/hns: Refactor root BT allocation for MTR
8ee620893378c2dd32fc85ce96a0613dbe791080 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
932cbd1fe5ffb50ffc84ee2387e9dc7d829159da RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
9d5b9e292d5c1baeefd619a05c0dff13c44921e8 RDMA/hns: Optimize hem allocation performance
b2d8b7df720aca1eee041f47d3198d2aa37728c3 riscv: Fix fp alignment bug in perf_callchain_user()
2c59b1c3eb342838b476384d9a68c251e2f4733b RDMA/cxgb4: Added NULL check for lookup_atid
d1f74e933195a6a394edaba2b58ec4c3e6e71d8c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
68450c593cf7e41c8340a351c7a0ba0aab8a3eb2 ntb_perf: Fix printk format
cff59099aa32588835c61b5cbae72eb933759a97 nfsd: call cache_put if xdr_reserve_space returns NULL
7bac24876146d790990663c3357ff78a8cfb1653 nfsd: return -EINVAL when namelen is 0
e73afc6391f6e4cd9f0556a0288c3759136f0c16 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f5fe4dcff3decd9dc27aa30823b60428eb6a05b9 f2fs: fix typo
f53836073ced913026caa43e6a4be114a59143e7 f2fs: fix to update i_ctime in __f2fs_setxattr()
29e6377e4437e72b65984b046aeb9e831e81822a f2fs: remove unneeded check condition in __f2fs_setxattr()
51b9b14412b5d9927648f1c1bac6f0be35914a56 f2fs: reduce expensive checkpoint trigger frequency
dc79af59fb274595b06b644b9e2170b97c430cc9 spi: lpspi: Silence error message upon deferred probe
189e2dd2ebc7adfb6a484de8d9e3ca5fee78fc66 spi: lpspi: release requested DMA channels
0b8b4138dd91585e46cae78ec63933bd1b01e60e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
6248f06b6ede1948f5aaec10ef4230f75ad4f695 iio: adc: ad7606: fix oversampling gpio array
a7a01a3d3da5aea2d94965c0c827ef4ed581c584 iio: adc: ad7606: fix standby gpio state to match the documentation
7e8164081d0d0d7bfba62d00135b1382984596a7 coresight: tmc: sg: Do not leak sg_table
2c674b56efca711759756221fd783cd2c67fcdf0 interconnect: qcom: sm8250: Enable sync_state
0f15aacad41c8ddeffc7d6bd31b4a873290800a0 vdpa: Add eventfd for the vdpa callback
7e96e7592e24a320f99aa98d32e7b9277c62427d vhost_vdpa: assign irq bypass producer token correctly
08db826b8831ec6f5c22034b7c00db9bf9aaef5f Revert "dm: requeue IO if mapping table not yet available"
b42dfb0f55a32b2e25001ea9ca4ca3facb7a4ccd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ae57ccdcf3d0b9f1c5e9fe11e6c5b66318e2ee72 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3ef4707860f681b6670c2d308b5c02ca154aacaf net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
d11d59d86d29eb2a8b7ba77eef079039ac8ad369 tcp: check skb is non-NULL in tcp_rto_delta_us()
4f2385a483df66921ed1659d8bbbfe632e5feaed net: qrtr: Update packets cloning when broadcasting
d0dcea1be2707b3ec3d925f92560d1c5776e757f netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
ae51bd298e524a2c8329ebbb3b052ab49039409f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5cd1d917f6c2d3581fff85d9c4f478e607fb1ef3 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
50c8ce08034e39278809bded72067688fee9bb2f Input: goodix - use the new soc_intel_is_byt() helper
0440d140dd2a1930b8b7f3619ca3d010ad18e189 powercap: RAPL: fix invalid initialization for pl4_supported field
3ce11d6f9a598ff38dafddc7e0b4f95b46f5e677 x86/mm: Switch to new Intel CPU model defines
803d2571651deb6a4846c4c7983d8c01e93f5e0e Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
74b1792ea1d210610ae6521a33e497c9efc39c5d Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
8cb38ed799541523c92790417298b13c1391a66f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
bb6e9f6797b13d5bc3a6e5a63408a0d77bedfc64 selinux,smack: don't bypass permissions check in inode_setsecctx hook
bd7393e48723ea5164576006fc46fb75ff19f669 mptcp: fix sometimes-uninitialized warning
e9e6a6f38d58eecf6024b33d11d7fee37836919a Remove *.orig pattern from .gitignore
617d25d95605b9ac9f3d90b0389776a1e8436ec9 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3af55f3ebfc2468296222bdcedef5e7e2d5e3bb4 soc: versatile: integrator: fix OF node leak in probe() error path
02113aec687ef8bf325c72688644693187967170 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
59dd7a20ce5772370a96b551c024b2b2d8eeb513 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
72e067eda22b05b49ef6ba0e40e5cf6a6630cd41 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d09f1449fbcf0780477c79b399ba9a91627e6d8f drm/amd/display: Round calculated vtotal
23eac6253bba264832ee766251b42245c7f1129c USB: appledisplay: close race between probe and completion handler
bece2e9add96b41fc60913add516a10563d67e18 USB: misc: cypress_cy7c63: check for short transfer
4688f070449d1ac97b7e78f50339e6a6ce9bd963 USB: class: CDC-ACM: fix race between get_serial and set_serial
9670b1f01a9520e3881895f8b412d81a50cf1a07 bus: integrator-lm: fix OF node leak in probe()
231f4ddb99d237d83f2918615193c42c6faf8eca firmware_loader: Block path traversal
c44d8b726dbcd4eff1bbfe9f2eefa5dfa5a56b8a tty: rp2: Fix reset with non forgiving PCIe host bridges
aaf0c58193a4005ba5d62f9f9d126f7f06f73aba crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
87a8e06f4a84bf565d532b0f247d1c712b52750d drbd: Fix atomicity violation in drbd_uuid_set_bm()
243689b440160097030ea6f3de7ff0f98b32b5d8 drbd: Add NULL check for net_conf to prevent dereference in state validation
1577ee1b949a6376ba92f6a2b7f5324a27af3abc ACPI: sysfs: validate return type of _STR method
f2c7cd76b65368d4f280f156232e8b356228d3e3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
fe30aa5efe5e7cbf99b1892021fbae331d29c595 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
98dc2beac764389a82d746c9c1d620803089c23b perf/x86/intel/pt: Fix sampling synchronization
0ef6ba0922e4c7c1e93edbbdef0d70889939398a wifi: rtw88: 8822c: Fix reported RX band width
bdbfe06e0b164c3b370987401dc6d1a9aa56f3c3 debugobjects: Fix conditions in fill_pool()
02454d69b701bd27124cbb60bf49e2b4c7530c7a f2fs: prevent possible int overflow in dir_block_index()
01659ed8991d40bf823c42fcd50d787a4326b986 f2fs: avoid potential int overflow in sanity_check_area_boundary()
e14d4db195aa46a4b3a6e7f4fb91707d4f17da14 hwrng: mtk - Use devm_pm_runtime_enable
db39cd80ca99b82e930860330ff02b1cd4e32dbf hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
c5f6d3ba6c31b1ab280db08bcd6a1c45b005fe31 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
c52c01de1d36909079ca3c3802cf6b4b0bee138d arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
9f36e7368c2d719ce8257e8e8de765a51f6e75c3 vfs: fix race between evice_inodes() and find_inode()&iput()
350c324f8589d78e0140fa7ec05728e10015038b fs: Fix file_set_fowner LSM hook inconsistencies
436515ed56302dacb2e9435f3bc8e9cf87cdbb46 nfs: fix memory leak in error path of nfs4_do_reclaim
2a0538e0b9656a275114c75c404611b1ac3638a9 padata: use integer wrap around to prevent deadlock on seq_nr overflow
82a2d18729399eaed9da59b70fe0cc491d9d3fe1 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
5a7ebe4401721440b3e10effb20609280d2fe20a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5e7217d3b18c4bd25c541195abf81e7bd16e4832 soc: versatile: realview: fix memory leak during device remove
c70dfa285c59fea310f25c7f7c9ede1718d574a3 soc: versatile: realview: fix soc_dev leak during device remove
cef972b1e53e279562962eb69d430c61b55759ae usb: yurex: Replace snprintf() with the safer scnprintf() variant
16f1d5f3496964810dc1c2ae134a97455912042d USB: misc: yurex: fix race between read and write
a47d9904dc6771b6ea562afc7681aacaca7a6024 pps: remove usage of the deprecated ida_simple_xx() API
dce4a4357b2edc9a7e2d1cf1cf671643c0b1f0c6 pps: add an error check in parport_attach
ed43bcba423d5680e5f707c72247daf4f02044d1 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
8ed153bbb03a92a12d1759d722d5d6a447e2f429 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
9372e635df0a80f7d7369a6f536e422ae175eef3 io_uring/sqpoll: do not allow pinning outside of cpuset
b3b82dba2e8bb1d3a5d087ebe33f4798aec7cbb3 lockdep: fix deadlock issue between lockdep and rcu
2780704d945eaf7f3c5f300a9345a8ef9e92707c mm: only enforce minimum stack gap size if it's sensible
02c7d18d32b83aa9a7dc68671b714584e28c23e5 i2c: aspeed: Update the stop sw state when the bus recovery occurs
07c72413f7f729747f0b2e5f022f339e1a125942 i2c: isch: Add missed 'else'

--===============2381852381907660160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4965e20472f5-8cde6602a003.txt

3fcb7dcf4ce2eecb0c39457cf3af53778914a59c usbnet: ipheth: fix carrier detection in modes 1 and 4
790c22a2da9c77334ec9df8b70da0847e6866638 net: ethernet: use ip_hdrlen() instead of bit shift
cf3ae640b532177d49270844e55f47b64b72e3c4 net: phy: vitesse: repair vsc73xx autonegotiation
b0401b7d8e6171a77a0f0dbe5ce28dbe5cb150e7 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
422039115becdc12bffc1109ce9ef54210ad9c3f btrfs: update target inode's ctime on unlink
e509355c1db431df6eebb4e468cc0df9717ea705 Input: ads7846 - ratelimit the spi_sync error message
821da88c47c788ce4e5df3200b16599f83f6dcbe Input: synaptics - enable SMBus for HP Elitebook 840 G2
ace8fd21a8eb8763ec8aa7895a8ee98fcfed9ed3 HID: multitouch: Add support for GT7868Q
9b3f3453a938b9c619a23906f5d59edc1d46b527 scripts: kconfig: merge_config: config files: add a trailing newline
e44f094d74fa4dd189aa690dc13d9511df08208f platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
df6baf79da5cdfc025b63c2eecdd402c19a43464 drm/msm/adreno: Fix error return if missing firmware-name
d581387da19e1ff2d73809a2b8d9632bbe576d77 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
200f13daffa087aae540487a9d231be0b35b05b4 NFSv4: Fix clearing of layout segments in layoutreturn
fa540ccffad52926ee88e419496d9d64b4a36ffe NFS: Avoid unnecessary rescanning of the per-server delegation list
72b34d7251c4ff77cb1562c6013a7e7348dc9494 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
01f0e7630659933f72fb4e808bbfb5250fb509ab platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
4933724defca7ed6b664e5869da83fa953d464eb mptcp: pm: Fix uaf in __timer_delete_sync
5d3871a3bb70a17b1bda334f5ab2ab47bce71128 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1e1b1d06bac4904e9fb1bb0c1a07867bbd7763b1 minmax: reduce min/max macro expansion in atomisp driver
7d6c48d908eea94283025d8e3e67488e64ff1c84 net: tighten bad gso csum offset check in virtio_net_hdr
85d45ce87388ea7561eb1e26ee467218ae7127b8 mm: avoid leaving partial pfn mappings around in error case
ce101f3b4631b506665f9ce9cabf2ca310754ce9 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
316fa6f77b97aa533cf11f3e5d5e00d37ac21976 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
48cdc19d0c875d191e08fd962fd8eb16871c6eba eeprom: digsy_mtc: Fix 93xx46 driver probe failure
09555897b51265db047ee49b377e014199ea07dc selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
b7f9b705ad814596f4b7ac773dfa0877cf28a4c5 hwmon: (pmbus) Introduce and use write_byte_data callback
510fe9e02c55eff19e25329a0a15ff58e2609018 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
1d3915246e5cf013e3b4b8e84bf783ecbc8e609b ice: fix accounting for filters shared by multiple VSIs
bf172b6b44f8edea4b291d5d3eb1211392de44fa igb: Always call igb_xdp_ring_update_tail() under Tx lock
aad46ef8a9066385ed0e645cd72d79ab9faa43ab net/mlx5e: Add missing link modes to ptys2ethtool_map
2c52277979d36dc58516b98293ca8c0ca4b7db3c net/mlx5: Explicitly set scheduling element and TSAR type
c093ef67b459b6bc8b81ba26948b8a9f77031eaa net/mlx5: Add support to create match definer
184c2c5d87f878482e6b3fceb3e93b570dc20673 net/mlx5: Add IFC bits and enums for flow meter
1d97aa8de31c826a22f2e2877dada6d88406c3bb net/mlx5: Add missing masks and QoS bit masks for scheduling elements
0eaa7f694985321c3b456f1596c182f43546bb62 fou: fix initialization of grc
d08066dea581406baf4f6fbea9d8a7799c84ccb7 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
bb3eafe70c1294624f3114bb011d429ef8f156c3 octeontx2-af: Modify SMQ flush sequence to drop packets
8215d616ed0b40c444f50911bd36f4d51ba5e29f net: ftgmac100: Enable TX interrupt to avoid TX timeout
448ba9749a489148c8b0a006b657b79327beb9d8 netfilter: nft_socket: fix sk refcount leaks
c77d1d8ec9f5725dd6b821b51e99609b24211ca8 net: dpaa: Pad packets to ETH_ZLEN
4ec403699ff495233c62783d9bab0e1acf29f779 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
eb8ff58ac4c97426a13d102a0d2d81e444392678 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5661c41626dc60c9dae43d963b2a97553b69a733 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
2f2b94c753fb7c1972f15f055f9b890009322561 ASoC: meson: axg-card: fix 'use-after-free'
2d394e0d3d3ff0c99849b777a0d962f323613142 ASoC: allow module autoloading for table db1200_pids
1913492448e8ad1e2ee8e1efdbc5dfcc51a5f96b ALSA: hda/realtek - Fixed ALC256 headphone no sound
f4f95c927655fc3a4e7ec2ae23f730eaffd8cc6c ALSA: hda/realtek - FIxed ALC285 headphone no sound
610fa53f17357fffcf45b0661f30a31297500f74 scsi: lpfc: Fix overflow build issue
6637772738104527c978ca82ca226f4be6820ec4 pinctrl: at91: make it work with current gpiolib
421dda12054af89fab2c6bbe0571429ca148a491 microblaze: don't treat zero reserved memory regions as error
de9e51e18a4e4488db6a5a00857b50100f9655b6 net: ftgmac100: Ensure tx descriptor updates are visible
cacfe235e196961fc1573dbec2ebe5b724a7c918 wifi: iwlwifi: lower message level for FW buffer destination
f4e61279fee78824403ff990e711462cae9901f4 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
085626c9bfcb122b78a716d34df85943e39b589e wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
efd2f4edf6848ed73c66f9bb248802dfff89c75d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b149e1d4c7055a6256ecf76a2e390c72c8b6b388 wifi: iwlwifi: clear trans->state earlier upon error
e6807b1b22ccdcfcef20be9f2dab050b20afadab ASoC: intel: fix module autoloading
8123fe3801914de6d58650db77a2b9a02545b273 ASoC: tda7419: fix module autoloading
879769683d231412528f4ce6d32d96b592dfa617 spi: spidev: Add an entry for elgin,jg10309-01
993e1bb9864f4b29c858fa20fffcced702814a76 drm: komeda: Fix an issue related to normalized zpos
2d35017aac55bfcd1d5623015574d6a61cdec105 spi: bcm63xx: Enable module autoloading
e296c3eb1ea165c89762defef150218ae59611a0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
54bb01f5516ea5ed60a7f66dd86278937f872bff spi: spidev: Add missing spi_device_id for jg10309-01
5576a876a593728ee34ef3cfa0ccd3711fac7366 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a3b6a7c29918932f070ea0b8b9d84302ea3bd627 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e3609dd4c95e5e31e279a13f2ecbe0e361f7e1cf cgroup: Make operations on the cgroup root_list RCU safe
57cb27b610f6b98a03d6d400135ccb7b6e1c6bdf netfilter: nft_set_pipapo: walk over current view on netlink dump
e48e027e093bd3090b220fc617715b3b22e11569 netfilter: nf_tables: missing iterator type in lookup walk
fd2e3e7a9e169a6d52da645136462f130da20cdc Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
bcfdebe6b57b739e29949d7c3507bef075af321d gpio: prevent potential speculation leaks in gpio_device_get_desc()
664ba1175b50694bd1d7a420a4a5f15f4f5682cd inet: inet_defrag: prevent sk release while still in use
d9e4a6eb8ca1fa12f97b6a21628f583f022bd53d gpiolib: cdev: Ignore reconfiguration without direction
c192b0c83a7cd3a12bfe08c9d235d93a48cefc57 cgroup: Move rcu_head up near the top of cgroup_root
67b5c8f39c7a25e41ead693cca16f8942e571fbd USB: serial: pl2303: add device id for Macrosilicon MS3020
5b026c36d894ce6bd616eb38f668d6263dae6d7b USB: usbtmc: prevent kernel-usb-infoleak
b545c5bd504249c405d5d3e24f20e6f0ace346c7 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
6f3e291177fc25b3a818189c054d536dc4e1e85a EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
b073419f23ac4d5896ac90877c04b9b8405a7a84 EDAC/synopsys: Re-enable the error interrupts on v3 hw
cda97fd77d1542eba7dea8c3514562b532ba6410 EDAC/synopsys: Fix ECC status and IRQ control race condition
fd22c2c0bf4cb14ea2cd56ddcc2b219fadc924b4 EDAC/synopsys: Fix error injection on Zynq UltraScale+
2b02f2848eb992c8776c54848e2f91a5ca8d43cf wifi: rtw88: always wait for both firmware loading attempts
161e0f3b5f3589725b455ffefb351428ccf82c78 crypto: xor - fix template benchmarking
04b11e99229c4d2e47933e3e9d0fdd07a4a10893 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7c2db59bcb4b4717206838932568dd7728a28f2d wifi: ath9k: fix parameter check in ath9k_init_debug()
5aaead96dc8bc7f05758d7f12a21020e8bded779 wifi: ath9k: Remove error checks when creating debugfs entries
8e35de2502fd4e50f0356a00f18145097b2c1e90 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
2b398c92ecae3719b9c7f0869283b91047f4ae43 wifi: rtw88: remove CPT execution branch never used
d7d204d65fa707d8e904115d3383e286fac80d4a fs: explicitly unregister per-superblock BDIs
e6118585b5d7eabdd614afb91d97e0f09bd91bc7 mount: warn only once about timestamp range expiration
36ac2f809c2b5c3b77524c39b8d0c810c8041e8c fs/namespace: fnic: Switch to use %ptTd
476284034f12c9dc18740a91f48d87cf507a05e0 mount: handle OOM on mnt_warn_timestamp_expiry
6b015dd73e61e9922c7fb27629c9179cec414db1 wifi: iwlwifi: mvm: increase the time between ranging measurements
0c1bb917ce272e5e9eaf298cc0c784909ee78654 padata: Honor the caller's alignment in case of chunk_size 0
d54d53641c493abc66f58c53af7231e41644ada2 can: j1939: use correct function name in comment
3ee3024960d6ee94b58d8379aa73603cc7edc3c9 ACPI: bus: Avoid using CPPC if not supported by firmware
fecc27ad01c983edd43d071ef4973459f5e50768 ACPI: CPPC: Fix MASK_VAL() usage
d21640c57f109ce4b8b97dd56cba6c7627d4fdcf netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8b9c007a718cc7f0e9a8e782209546c76037a296 netfilter: nf_tables: reject element expiration with no timeout
2cd29bf0cf9cedc92f3a57bb2546bff991971428 netfilter: nf_tables: reject expiration higher than timeout
505bbb92c673369ef065ae91870f05d8dfe531b5 netfilter: nf_tables: remove annotation to access set timeout while holding lock
956ad762b38081f2ec62cfc98c76ac0a1ff52e77 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
755b3b742aea551cbc0d018cc62da6177761e7d6 x86/sgx: Fix deadlock in SGX NUMA node search
c66bd4243e9b045e685bdbe7b0d9c7ab3c163057 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
058bd4f51eb43ebf684ade8502fb04c365496457 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
644c8352055807b34342137759f19c9ab8cf0b80 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
53fc165907a34f330f0ed31ae6d1050033198529 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8aada51fd7f58827282fb1e9097ceacffaa075fb wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
670fd9ad5e36a45b4b7ad1eba3e6a05d7c116ce3 sock_map: Add a cond_resched() in sock_hash_free()
8e468639eb041e4d3e9bd4e4632c2ad406f4ca72 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6c57e8a665e5d8545e97f24f37856e76bc8d7625 can: m_can: m_can_close(): stop clocks after device has been shut down
430688bb25c0c6bfc64a5fa1ebde4ce6cd17b2ec Bluetooth: btusb: Fix not handling ZPL/short-transfer
67e8c7c693637e4e4a5d71d7a8ee96c84aef6a18 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
4b0c5ffd4d63b5824b8ccd93b83a9e487328e6a0 net: geneve: support IPv4/IPv6 as inner protocol
70cec3f239d8dc6c8eeb98a1cbfebc8aadc80c9a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
488a5b1f3dca7a1069253fcb29514fb740069a58 bareudp: Pull inner IP header on xmit.
9cca513257b07ecbb4b4c7a3bb5d0b0506366724 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
a7fd6432538c676f8bc4a2bfef4b611d134c41f2 r8169: disable ALDPS per default for RTL8125
a402d59ebbb15c58665e5e04c7c2a3c9869111ba net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
cdd99bcf9c461722fc19b8875fa73cd57462ac00 net: tipc: avoid possible garbage value
0caa9ee6118779cedf2796e14646f23825c57976 block, bfq: fix possible UAF for bfqq->bic with merge chain
9af13d606c9610c60cea4dc3b97c5f0b520be49e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ce9a1d2500c2de3a1bac7712644e383cc3176763 block, bfq: don't break merge chain in bfq_split_bfqq()
26831619eb4f606bdfd920a00b889751272de3f7 block: print symbolic error name instead of error code
6d7d4969687acffea7e3551e89d929456f729bae block: fix potential invalid pointer dereference in blk_add_partition
9b2ac4ef271b46d26e6395f89a0abd1b4cca37df spi: ppc4xx: handle irq_of_parse_and_map() errors
425d779d866a9e9150b3ee5610d9af93c58cb250 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6a7faa282317891d9645426b4ed26ed18b7a9a07 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
bb76b984b81d165ee204c85c215e8ebf22973e5f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
0082448a1d2dd0e2a838ccef4533511be3d4425a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
9071f0be5f6587c7388d9aa24eeb3864714fbe15 ARM: versatile: fix OF node leak in CPUs prepare
da700acb0f80ec987a38e5ed3e9343c310cf4249 reset: berlin: fix OF node leak in probe() error path
2aea19991b7d9444051445de5495019219430a20 reset: k210: fix OF node leak in probe() error path
4c5103bda57c620ba88689ed4303457c1e6d85be clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
da23bdae6e1d7669acebfbd114d6dbe017866d8b m68k: Fix kernel_clone_args.flags in m68k_clone()
f0e8b38f22043b3ca55904bea7c23be5af6e5abb hwmon: (max16065) Fix overflows seen when writing limits
fdcf711dde708ebc6f558fde4daf6e83e88199f7 i2c: Add i2c_get_match_data()
db2905d622932bd946edeadb8d83515140d8145b hwmon: (max16065) Remove use of i2c_match_id()
b4e3b101226a79a81e956f36899349fbb9c553c5 hwmon: (max16065) Fix alarm attributes
6f798e0fdc970ecff4e3f4a8276d7f806ef640ba mtd: slram: insert break after errors in parsing the map
de38ee3fd114e41ceb3283590aa20dee00926f4e hwmon: (ntc_thermistor) fix module autoloading
8a556a4436cade44dcdfcd7c48843f82e7bcf5ed power: supply: axp20x_battery: Remove design from min and max voltage
37ae9f480faf83e98fa201ba4677a37c467e6192 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
aef75bfa85f6bfb597574129a52d5641615b8313 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
81f53153dfeacff85827eb1410ecc394108d96c5 mtd: powernv: Add check devm_kasprintf() returned value
41104a7206b8a0069e3437d0c35e710c5d33c9ef pmdomain: core: Harden inter-column space in debug summary
a6aeadcf4b4110c9814b6602b7f073ad129896df drm/stm: Fix an error handling path in stm_drm_platform_probe()
1e0b2f228223dba03682cd7bcd6422ef224b3724 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
cbe10f1fab423d56ae9ec17204edb7e88dfef9ce drm/amdgpu: Replace one-element array with flexible-array member
1df7d82d2b68dbb76f93b95a8c497ac42f375877 drm/amdgpu: properly handle vbios fake edid sizing
4b607004835e9d6600614ec1b63724348876078b drm/radeon: Replace one-element array with flexible-array member
6f2a42404f550f2010e4a1d46f00a9706010786a drm/radeon: properly handle vbios fake edid sizing
32dab3a5ee4a1e4f508e9a561b006b89b5a73847 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
0264273ceab7a8115142dd155cff720bda25bc2e scsi: NCR5380: Check for phase match during PDMA fixup
e6658a452b5db7dd4eb5cab02efd0d85a3226f4a drm/rockchip: vop: Allow 4096px width scaling
b89a7774ea45d695184034461586fd9bf622924c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
94b89a2119294d4ae7d20034b6fa940731d7197b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
cd925eb4a8aba6112e4723770df258b3e546d166 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
f23ddee2b58a7172b95da6e00ab4151718c5cfc3 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
2be5b96e34618f6d8184de781be646be6ebfaa24 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
eb943c6a8659bb7ee4df3fa86d3e2afe8fe7925e drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
fbce1cd09b878a30f9a180818d119e00f9165257 powerpc/32: Remove the 'nobats' kernel parameter
d0ea3393bbfd8c2b8a5b709e885847111a327c8a powerpc/32: Remove 'noltlbs' kernel parameter
fc4e25fa6ee872e34e7b4a816eacd353a203bc68 powerpc/8xx: Fix initial memory mapping
d4d055837db3fac718c3fa5eb7f62ef54a0a4c53 powerpc/8xx: Fix kernel vs user address comparison
20ab2e34b44707cee220e4a967551cf03133170f drm/msm: Fix incorrect file name output in adreno_request_fw()
af420e8b314969246e7863e59ddf1c3c5d3a84ee drm/msm/a5xx: disable preemption in submits by default
ce88bc44c42a6b4f260c9c247e0e0b10638aed96 drm/msm/a5xx: properly clear preemption records on resume
e6736f4ad8cc28a1e9fbffe5934c2511a6d7b4a7 drm/msm/a5xx: fix races in preemption evaluation stage
24368c41b4f910854a50cd8db8be49a92fdc0c86 drm/msm: Drop priv->lastctx
48ae1e9f58ee0bc0065df248f72e3c78721cd80e drm/msm/a5xx: workaround early ring-buffer emptiness check
c12953eb0d71ed130057dc9ba545c970052b9cb5 ipmi: docs: don't advertise deprecated sysfs entries
d06e9d920f14aee82f5ec89a763fe686bfd2ba3f drm/msm: fix %s null argument error
2517b38918a704782a17eb43f237c36b3e778e06 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
90de310bde3b08b695a9a8b2428ccd4f68844fe1 xen: use correct end address of kernel for conflict checking
4892e340546bf33332ba82a771991997a2c7c9f6 mm: Add PAGE_ALIGN_DOWN macro
1b7c02947e2b67466c47c597a36cc9542b88e832 minmax: avoid overly complex min()/max() macro arguments in xen
8c393f12b2e0412e497b31a77d28f377a9070ef8 xen: introduce generic helper checking for memory map conflicts
45ca8f32e963c744f771f3c0962c1906c44f714a xen: move max_pfn in xen_memory_setup() out of function scope
5d065c9ceb5d2f46f1a5c948a5c680af37dd1ed9 xen: add capability to remap non-RAM pages to different PFNs
51562749014aba5b0f66c95ebfcb69202ae86263 xen/swiotlb: add alignment check for dma buffers
9bb9746a1f102c2e0a01c914b030ad63eb48faa9 tpm: Clean up TPM space after command failure
e4394e2ccc1fd920723c1096fd1ae6d93f50398e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
58cc2228ac941c3c3477b16553ac74a6714fb6cd selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
b46e220fae24e4b8a0b493cd4486654f2c633f83 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
300bd1c7628d496b3d42fdba85398b77452549ae selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ee896113d10dad1f281d0e4f2e94521aa11b13a5 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d46200719324cec698c01d43906e47101033228f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
08c2588e55c98fb0b6bdb2b540d4ec9ab8ecb4a8 selftests/bpf: Fix compiling core_reloc.c with musl-libc
fb6d817849201ba233a6444c7bbaed9f565e39a1 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
fa55ca00c618dde64c8d1d4dda7e0e6f3c7d2099 selftests/bpf: Fix error compiling test_lru_map.c
32dc09d7bef890253a2707ec8f5bbaee0d0a3597 selftests/bpf: Fix C++ compile error from missing _Bool type
4d2b831df0e9aef95f9c55a1a71993f2b74d66cc xz: cleanup CRC32 edits from 2018
c382597d2e140a023c572d1928b0767565129516 kthread: fix task state in kthread worker if being frozen
c3668222fca971e5d9e84d76ab340ac7c363f77a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d8c17e66429296c7c10af4d624667d0b58bb3d90 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
24121c1d14592dfdc957f61380c0a94170e193f9 ext4: avoid buffer_head leak in ext4_mark_inode_used()
bf109b18c6d465d06eb825edac215ff2a01dea5c ext4: avoid potential buffer_head leak in __ext4_new_inode()
c8f132e154ef7f41552fbe8111fc42d8af5cb151 ext4: avoid negative min_clusters in find_group_orlov()
5afea00a8c875df2277b786aa4b0649d90ce9667 ext4: return error on ext4_find_inline_entry
d102b170c3f71f8e12ad40776561cc5a36066031 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c99aec68897daaad7ff7bbdb6a9f93b7ae2867b8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
97f53e461d38ed8a89596f4f02caed02765cbcec nilfs2: determine empty node blocks as corrupted
29c845c3ce0e75cbc885b026a087e63b4f9f5b52 nilfs2: fix potential oob read in nilfs_btree_check_delete()
c9bcab68e730a81650ca72fa60269fe5802f5f4d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6b18fe39077625628b9502c0e1ac078c6965df84 perf mem: Free the allocated sort string, fixing a leak
aec302d5fd96c2d9afac83ead5e648a015dcaff2 perf test sample-parsing: Add endian test for struct branch_flags
750ce7ee0a4407aaa6a533e51ce14673c4e8bf0c perf evsel: Reduce scope of evsel__ignore_missing_thread
779b5bdf4c7500bae6226f72673073e91f4991b4 perf evsel: Rename variable cpu to index
adcd5d0d36bc0819ea6e65009546dc990fd652c1 perf tools: Support reading PERF_FORMAT_LOST
d6e0f1c93dabc0ee57c779304d7b838e8254aac8 perf inject: Fix leader sampling inserting additional samples
c0fa414700d5edcf9832271087eb825e63073cf9 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b2aeec88a2af2149cf50b7791fb7f92ecb9d2f07 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
9c14adc949ae898eab6933a5693f141e905e0159 perf time-utils: Fix 32-bit nsec parsing
8fa7f5aae1c3ef066caa8bf9291658caf18e1b15 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ee6cc970ea022ed9d666b491bef1304bd6ccbeaf clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
b398d48292fdaa2af46cebf4e57a1988d4e906cd clk: imx: imx8qxp: Parent should be initialized earlier than the clock
656c3b42082aa0b6c9bb2224ea5bb18dc22089af remoteproc: imx_rproc: Correct ddr alias for i.MX8M
3aa2d47f54bd3a9506999d3e95c5ab9a31cb8a69 remoteproc: imx_rproc: Initialize workqueue earlier
46d7b1e43c20e91966a7f33baf397ac094998981 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
cac9289a12ef2a7ffddc386ff6efa72a2ba8fe8c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
95682426953f0eabd0f5aa77e17f046eb6238286 Input: ilitek_ts_i2c - add report id message validation
c23eddc9ef924809a2766cada244dab4d8ea9002 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0fcb937eaa69f3e69fce04127888e28364f79e3b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
222f3416a48778cab370aa354d3c3dd2525c909f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
c0a6ac226a246dffc0e27b2fa81e227178b5c0a6 PCI: xilinx-nwl: Fix register misspelling
f78854a9f6bf3e2dafcb2a189b6bea219c1de6af PCI: xilinx-nwl: Clean up clock on probe failure/removal
1b7c289580568307d5402cccc335e3fb7c3cb1ec RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
91247d0d795c86e46160682189b820c450dccb35 pinctrl: single: fix missing error code in pcs_probe()
60a58fe1de03ab64a6b82b18904fc74e2c56a5b5 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6359d5f5efc49690824dbff919578c049865d072 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
65191b08505ca92cce15d4c70a92b3aa4f938183 clk: ti: dra7-atl: Fix leak of of_nodes
3bea595a4caa4814f7bce07906b766dd5d019729 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
529a193f3eb027d340c12a44183e910a0e1946c1 nfsd: fix refcount leak when file is unhashed after being found
9e181cb400656dc570be8351e93d3a21ee9f76d9 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4d8642363c397b3c1e7007d7355182e3fc24ac1f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
96462810a73d08696dd3cdcf4cbea925a61f3cef IB/core: Fix ib_cache_setup_one error flow cleanup
a6d2429c2dc119cc55afaec9d161a4afa8551069 watchdog: imx_sc_wdt: Don't disable WDT in suspend
ce476e58d8ee1c1e3d0adee199382733658308b3 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
56dca637cc331123d47c229d2f28a75d7eb51109 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
75292e3c043725347635c156184357ac46e2cfa3 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a077bce54d649ba623e71d4d0a5a384ffe96a5af RDMA/hns: Remove unused abnormal interrupt of type RAS
0b16f8cd3cc7e85da4bedf7316f4645dde73461a RDMA/hns: Fix the wrong type of return value of the interrupt handler
d919e8ee5dac09ef1863e7ff27eecd01a5590334 RDMA/hns: Refactor the abnormal interrupt handler function
6f58b692a5a11ba9c9e8c3bc01f715ada277cac5 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
32376fc1dba116625bbf15665432c3c3a84224e2 RDMA/hns: Optimize hem allocation performance
f2a8bab583cfe63bf22d3039256e0d872b93e2ec riscv: Fix fp alignment bug in perf_callchain_user()
49f8eaa2bfce080f9c70147a7c5fac403c059112 RDMA/cxgb4: Added NULL check for lookup_atid
0ac83a2b57b7bf35aa9948b92abccd51e66e93b6 RDMA/irdma: fix error message in irdma_modify_qp_roce()
07870039e48953d3af209387b9c99c7e664ec302 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9d136053f415de667d9b2067bdd05a282b26846c ntb_perf: Fix printk format
577c430ff307601ba34064bdd23817c4c8e18ab6 nfsd: call cache_put if xdr_reserve_space returns NULL
73cdfb7a9eb500e3f143e7a387b8eac0ace89ad1 nfsd: return -EINVAL when namelen is 0
fae288cb0a5ca32e70407433722540ed9e8cf52d f2fs: fix typo
c70cbbe2ec16104026a9f128fe6d29003d41f832 f2fs: fix to update i_ctime in __f2fs_setxattr()
a4f058271fe8cc47dec935b6347d1c59323d449c f2fs: remove unneeded check condition in __f2fs_setxattr()
ad9201aca5e04d1555b73e649fd4fcd04a6b12eb f2fs: reduce expensive checkpoint trigger frequency
d7a9239d521ab351dfe12f55e844cd2b2a43498a f2fs: optimize error handling in redirty_blocks
c6d491a36768834d124c5087b04c0c3f5f370277 f2fs: fix to wait page writeback before setting gcing flag
23e1602d418f2d0777e78f35d1f2b6d63338cc4a f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
fab99ed45f525ac9844e2b7d649bce61b3ef3587 f2fs: clean up w/ dotdot_name
0ab859610172313108f1f07279a6123ea37eb557 f2fs: get rid of online repaire on corrupted directory
ebcebbad0272272f1837bcf16fe12c5b91331a8e spi: lpspi: Silence error message upon deferred probe
70d1b89c24586584960e8ceaa9302348e501993d spi: lpspi: release requested DMA channels
b9a7646c83d8ec041a78716e7759d9520fe22cab spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
ede985d5cff4de820a10eae92f5c8d78eaeaf680 iio: adc: ad7606: fix oversampling gpio array
07049a115667e8001204c7a932cf83e99965a413 iio: adc: ad7606: fix standby gpio state to match the documentation
a8707a6e203a989065e796322480e65f3d8cb8f8 coresight: tmc: sg: Do not leak sg_table
27d37b6ee166e84c53b461e92af8c47fa475c62c interconnect: qcom: sm8250: Enable sync_state
a172b761e5ac646e832de070a8c95b4e06e686de vdpa: Add eventfd for the vdpa callback
7be6960ae07bce43e66477912418e9f32e5e1d99 vhost_vdpa: assign irq bypass producer token correctly
4e73a838cdf8ccc89712564f90f4e95e2d6a03e8 Revert "dm: requeue IO if mapping table not yet available"
b389ae2eaaa902524e91d45ffd3d0cd1f7cd2abd net: axienet: Clean up device used for DMA calls
41c577da526a53b7ced5125f76636ee6399970e0 net: axienet: Clean up DMA start/stop and error handling
422dee4437c004f8d646f53290c33ce0ee1340dd net: axienet: don't set IRQ timer when IRQ delay not used
db8e4b74ee3c02bcc4a93dbd4911cf33bf618988 net: axienet: implement NAPI and GRO receive
db961e08042a954d997d67c0e7943e8b039cfd5a net: axienet: reduce default RX interrupt threshold to 1
574d3634d300bcb46a7f80a2ddcc9c31137c8793 net: axienet: add coalesce timer ethtool configuration
1b562e71f6653d88c5939c88014eb8e68a1d53ca net: axienet: Be more careful about updating tx_bd_tail
0ae542f7f616c9d89173777bfe4f0b7a2ff1fb88 net: axienet: Use NAPI for TX completion path
d933854b419355f726366f9a436e25ce9be9d804 net: axienet: Switch to 64-bit RX/TX statistics
14d4b8e9b741354bdde83e9df5d9f2f72a76db35 net: xilinx: axienet: Fix packet counting
42a2aaaa85b650b195db0a574aedfb31a5db2891 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a46d93ee13ded58f9b7ee178090b9f2b00e4ef29 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
054409dc6b083400bc0382c0ead88fdef974da18 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
b4402fdee2812b2e225308458c70cccc1616a804 tcp: check skb is non-NULL in tcp_rto_delta_us()
d8fed4f1f93519fb04a8872c850148bee6529822 net: qrtr: Update packets cloning when broadcasting
1c2b30b326e25bdf71e75657164aa29a50b28515 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
2e0358f9a0d6ea6a3eb137f78ae0c3c6db3efc39 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
682f49cb8743b5e9f75c09ba900509610b08f488 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4be65f16286772a82b0a19cc1a6f223c0d0b4cb7 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
54909b0b6405f1c165a0ccf9edadb524861d4d2e Input: goodix - use the new soc_intel_is_byt() helper
bb4afe4171b16a7e0c88e92e953a34ffb413e8aa powercap: RAPL: fix invalid initialization for pl4_supported field
72242be350a5e64eaa81c4cfc36ed22c2dac4121 x86/mm: Switch to new Intel CPU model defines
01938702a39ab4ffa1d46a985fc725fd0498fc34 vfio/pci: fix potential memory leak in vfio_intx_enable()
3a0b00df3851fd447032355fddf828f933251d23 selinux,smack: don't bypass permissions check in inode_setsecctx hook
37229741fab38374dae2610bd8ef2b6bd60733c6 Remove *.orig pattern from .gitignore
587a7fb88c5db41acd2a83d29f350e91a70bebd2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a6d653375a17cfe5cd19412c3014d09063df8e34 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
a84106b7e50341ea974b3163b8153ff5b9e09aa8 soc: versatile: integrator: fix OF node leak in probe() error path
63e603c0bdbd33b99ab15627f80cb3459267e900 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
687e785b629bc6d14b5b98746579c8ed25983dc9 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
4d37eaca39409499d88bfc2de9ec9b4330410d9e Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
2726b15ef8c44a2966cbb47b62a652f647ff3d55 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
093cceac01f6166d665f5c42575b933f02f6d454 drm/amd/display: Round calculated vtotal
3b1496a73eb30e8e51effc8e332c68634a9de3bc drm/amd/display: Validate backlight caps are sane
bda96cd7f09d94e4b96a5d820e713098f1aec5e1 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
0ba3db7c69c28d3ba3ada65c501c148650c3eda2 scsi: mac_scsi: Refactor polling loop
f50542db955718a30c35b3a5fa063cc51038f319 scsi: mac_scsi: Disallow bus errors during PDMA send
956f56c4b179e90e99f9aaee0572449b804d3027 usbnet: fix cyclical race on disconnect with work queue
e1680ef2ce040982e130239645f98436758ac5b7 USB: appledisplay: close race between probe and completion handler
a594e536310e693a2c96fee9913305637c53a565 USB: misc: cypress_cy7c63: check for short transfer
2ed9b36fd7a38dba2cbce3d09b1173d72030ebcd USB: class: CDC-ACM: fix race between get_serial and set_serial
4a4a416ecd35e275a9cd72f1600494bc730e0c83 usb: cdnsp: Fix incorrect usb_request status
26c0079225c8eef3940edd1146095fa2b77d3aa7 usb: dwc2: drd: fix clock gating on USB role switch
929992dc72d9fa85b364b06cdee3d6be2f14943d bus: integrator-lm: fix OF node leak in probe()
1fe0e9a4d6f12ac7c6e71e23b97c439000be6df0 firmware_loader: Block path traversal
e0fab15413529d21caa82324965d95a5282085f7 tty: rp2: Fix reset with non forgiving PCIe host bridges
eeb0bcaa8f2b18af9678f3407bda7b01f8cc428f xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
d31c38fb01664c6d3be49461926852666d649aa0 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
7a6bb7babcc4c332976018cba27a678920ad0451 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ddf6e15300238bf8ed81fcfcfde6f361b6b9749f drbd: Add NULL check for net_conf to prevent dereference in state validation
6fe83e7a73b488db167815ecc6674dc87f6d35be ACPI: sysfs: validate return type of _STR method
26a4b6a7e2ed6d0c4c0d7fbf036c75f347f534c7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bcd1c7dc6deb1b2e10972cfd42506a5ae9c7a069 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
4e88e03262702b7da049c20a1f38d499ac05a14b perf/x86/intel/pt: Fix sampling synchronization
f98273660bd78c4aded10e98dcc2158fd8f242ff wifi: rtw88: 8822c: Fix reported RX band width
ab46c6e3552cb82a9c09b0a3dbb0cf3b746ed0c4 wifi: mt76: mt7615: check devm_kasprintf() returned value
bd2c1f95fa4a70496f2d43591cf177d42bb437fa debugobjects: Fix conditions in fill_pool()
79eec1c81045fe9490b20eede3a59796d6dfca4b f2fs: prevent possible int overflow in dir_block_index()
af852fa3d7031dee5850482094edac322055e08a f2fs: avoid potential int overflow in sanity_check_area_boundary()
b38305c2202f9741a4fea29810210d71b8dc4709 hwrng: mtk - Use devm_pm_runtime_enable
9613d3b4822ca331e371bf7517b5e861572dc14a hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
9a7786ae2e3960c004c0544c2e6133aad1cc1ec7 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
2c85658097712fd6f9e5b3e801c29484f477c7a0 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
0daa74d4e32fa99fa39aa95661c034231a688e47 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
6e654f8527e6f9356868b9d4fdf70bf265deb9b1 vfs: fix race between evice_inodes() and find_inode()&iput()
323fce5175bc29ffc89bf0c8be11f002ce68d575 fs: Fix file_set_fowner LSM hook inconsistencies
b26ab71f86a4f5195b8614432a8de579c77be4e3 nfs: fix memory leak in error path of nfs4_do_reclaim
2e4952c77c1c22351204c8a2e865064ae9e6bf6d EDAC/igen6: Fix conversion of system address to physical memory address
b8a67be81dc98d3bdc75b8a70a23813de93bd742 padata: use integer wrap around to prevent deadlock on seq_nr overflow
0a1dff8c8a935abf65317070c6f7d53c721e73f6 soc: versatile: realview: fix memory leak during device remove
b4738411015b290a28458924d2741852e326fc65 soc: versatile: realview: fix soc_dev leak during device remove
b562df5107d2bfacabbbadeb54bd3b4dbbc183ad usb: yurex: Replace snprintf() with the safer scnprintf() variant
810cc4126b333b5177736c5e426161f56a3803e5 USB: misc: yurex: fix race between read and write
b33c155a7a928362882f77e445f5f2009a75257c xhci: fix event ring segment table related masks and variables in header
890a852627463de0da2b9e284ea32bdc9f4bc00e xhci: remove xhci_test_trb_in_td_math early development check
d160b5e4c4b38c608eedd26c3bd65209e5284a38 xhci: Refactor interrupter code for initial multi interrupter support.
ee55ed49512dd265c64263ec3294c8eb26c8eb0c xhci: Preserve RsvdP bits in ERSTBA register correctly
4a65734dbac7769aee14e70669f586312e766a2e xhci: Add a quirk for writing ERST in high-low order
3e40163256d9f331702bb404b9c32237591a1067 usb: xhci: fix loss of data on Cadence xHC
147920373ad0b6fea07ed0927aaab584f282141a pps: remove usage of the deprecated ida_simple_xx() API
03060c6f105d2cee564e8ad3ab9773f175c52169 pps: add an error check in parport_attach
cf930621dbddd34d2af6e413fb8b494e3971c2d3 x86/idtentry: Incorporate definitions/declarations of the FRED entries
003c8add971ef124591ce03be08340608386d35d x86/entry: Remove unwanted instrumentation in common_interrupt()
abeb6699210deb4a3f97322840517ca220ce2726 io_uring/sqpoll: do not allow pinning outside of cpuset
5c5cdff3883a0d566908a66c384593e3fae84eb5 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
58d7b07ea151030f89b4b334dedf5adfefb4d415 lockdep: fix deadlock issue between lockdep and rcu
41b76946fad7f1a81951b2e623ae294acbefa90d mm: only enforce minimum stack gap size if it's sensible
268f4c56db470b9731a03ba9567ce572c9ff5e0f i2c: aspeed: Update the stop sw state when the bus recovery occurs
8cde6602a00344a0646504ae3e0b3a6102329099 i2c: isch: Add missed 'else'

--===============2381852381907660160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c50fb4cbde96-b6a54b2ed77f.txt

3f5f9df8e79acb69cefb4d15c84577f7954415a4 usbnet: ipheth: fix carrier detection in modes 1 and 4
37e20d15e3e7a4a2be9b1185b57bf79ec925e814 net: ethernet: use ip_hdrlen() instead of bit shift
d0815bf281a9a7c55148243e56fbc96025df8411 net: phy: vitesse: repair vsc73xx autonegotiation
f389ef0cf40d9a05433bf917b86f48339fcb6bf9 scripts: kconfig: merge_config: config files: add a trailing newline
099ecf3bce01a3606fcd6c13c6cde8e7260ece0a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0af10628bba18671b5e47428bfea2412d99f7438 ice: fix accounting for filters shared by multiple VSIs
a32f2b97ebc449ae3bb98c01e173b1c65e7e0105 net/mlx5e: Add missing link modes to ptys2ethtool_map
57b5d48a4c4ee04c8b376a4f114578001a7f806a net: ftgmac100: Enable TX interrupt to avoid TX timeout
671351e999038db9ea000c2e759223dbd10d489c net: dpaa: Pad packets to ETH_ZLEN
70217fc6d1c0ee0fa4c2be580ef329e19136a298 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a52d52abbee14f00c0fc5d76086341b28a0e984d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4955ef416a3c636fa3f2b93abdbea98499838554 selftests: breakpoints: Fix a typo of function name
70f634a421b8cfcefd08203d412d5cbe186cea31 ASoC: allow module autoloading for table db1200_pids
d0beff6832d15b806eed12db92a8768333a5fa99 ALSA: hda/realtek - Fixed ALC256 headphone no sound
d22a460a2897c3fd67846c70e24d634a19ec67fb ALSA: hda/realtek - FIxed ALC285 headphone no sound
35220108cdccb5a42bd5fcc59726ffe349449e2a pinctrl: at91: make it work with current gpiolib
a9714deb6c9cb3c46ce28bd5cfb33cc9fd23a119 microblaze: don't treat zero reserved memory regions as error
fd458fe05f0f7684cd4730224ae10033f7746ccf net: ftgmac100: Ensure tx descriptor updates are visible
9b87dfc3ecd531b16733915922d9a11c12ce212c wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ede1179483ca560eb1173abdb33133a989927896 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b5316afeda14a8beb2e4e56941e02d15207b9fa6 ASoC: tda7419: fix module autoloading
1f4b37fea383456a7423c5adfd373f0c6f691440 drm: komeda: Fix an issue related to normalized zpos
d1727a8a97349f375ae8a38821a275f276e0f983 spi: bcm63xx: Enable module autoloading
0129f4c59fc1a716b575b1c882e197effb31d4b6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4d9a1710fa0492c204cf88d904e3a13a985d4ade ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b09eba5918b216cf70fddd7d73cf2df688d2ffa0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ee1c56bd1356615c621dd8b4180712bff25412fc gpio: prevent potential speculation leaks in gpio_device_get_desc()
c45cbab63739847e4384f33b5c065ed2572be16c inet: inet_defrag: prevent sk release while still in use
6d85b45e874f592282fc3bfd87bdd0a0e14e16e0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ab1b220172a90f8258f633e015feb1d7a421288d USB: serial: pl2303: add device id for Macrosilicon MS3020
45fd6b046aea89f1f03e7128adb4eaa00de9fcab USB: usbtmc: prevent kernel-usb-infoleak
dc6a778bca203c500ab85def33722ad45541df1f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3b37040959a3001c6f9f9ff50c92d186190bef33 wifi: ath9k: fix parameter check in ath9k_init_debug()
88c57212820706a99c21e09b9c21ef0d71f4ec2a wifi: ath9k: Remove error checks when creating debugfs entries
441001c78dc8b2f3fa0d466e2e02dd518c77e56b fs: explicitly unregister per-superblock BDIs
d5e6b988a5ebf33c7c058237521c1c746a62d7e1 mount: warn only once about timestamp range expiration
d5835c780f12b18b5fe8ee49d4d9ae26ccb589f1 fs/namespace: fnic: Switch to use %ptTd
39bf2f23b0f70240ce07daaff0c9fb765a636989 mount: handle OOM on mnt_warn_timestamp_expiry
bf50fe308705f83f7bffb123345fae0fe604c1db can: j1939: use correct function name in comment
43e50bb51beab9bf55c98afc596cf1683b95e320 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3baec42f7a25c17e1f7707e093dad8e23345e67d netfilter: nf_tables: reject element expiration with no timeout
b8fe43d7344d7994f2bf8515429fe35b4861feec netfilter: nf_tables: reject expiration higher than timeout
d4189d866298a3c095b36f4e4eb2abd4898a33d2 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
929f86bae5449dfad385c500e6478a27b031096c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9da3c65ede6d8539be320e967c6a1b2d7927658e mac80211: parse radiotap header when selecting Tx queue
f961c2e77e64de4caf75358639dd3da39379e918 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
99e3932f011115f76eb399d4afd9dffbd0bf62be wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a106f5321e53691f85f00b056591adb6476b93af sock_map: Add a cond_resched() in sock_hash_free()
9a942fe7ad16d8ff9765fc6e31c6c4641b89ad4d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f47939da0b729582f29bfc67a1e455103417fee8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
482e887f46e69753bcee8c90c3f7544ceeab4555 net: tipc: avoid possible garbage value
57c6f983e703b36463218e813e24b58be5b5a4d7 block, bfq: fix possible UAF for bfqq->bic with merge chain
6fe2dde53d1f8f0eeb681a2ca812063b493478bc block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8a41feb41349ca630dfcc7762063072c33b3b519 block, bfq: don't break merge chain in bfq_split_bfqq()
2cf163b53c48f4c46f9be0419a4aae0e79155c81 spi: ppc4xx: handle irq_of_parse_and_map() errors
798e3c414a0227ae33ed5f46b9c69d616c45660f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e8b67443e0ad82f1e67e472d5dbed034cb13230b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0caf9ff17773b1758147d24390e0c24e417b5e6b ARM: versatile: fix OF node leak in CPUs prepare
088402340299ab5b6016f1b938ecf37d780eded8 reset: berlin: fix OF node leak in probe() error path
c6f43ad73a1ebd3c9af702b2cb88e46b7aadd6d1 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ca90fb29d40c9d4719026312311d8068b2245ba9 hwmon: (max16065) Fix overflows seen when writing limits
38dee69d6fdf5b5203314f05abe8ffec8b4bf433 mtd: slram: insert break after errors in parsing the map
1944250acdf46c47554b1948a0ea8d0a1ee7b740 hwmon: (ntc_thermistor) fix module autoloading
b29dd67021c434657b77436fc8ff5e454aee7e49 power: supply: axp20x_battery: allow disabling battery charging
9b5d696ee5cf2acd1c90320bad280f157391a76a power: supply: axp20x_battery: Remove design from min and max voltage
3c8f9a9a5b7fba82b63bb15c82e4880cb4250c04 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
aa693f696666f87bdedee29f792d9a98934c43ad fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a8b7f086e95f131975971b3575e30b01a9a6ac2f mtd: powernv: Add check devm_kasprintf() returned value
340081d1557b9d3f9a3812e3c89b18b457d1a74c drm/stm: Fix an error handling path in stm_drm_platform_probe()
023511653e64e1f31850bb44c7473a72154dff1d drm/amdgpu: Replace one-element array with flexible-array member
69e0049a8ae0195bcd855e62686e87a25e88daef drm/amdgpu: properly handle vbios fake edid sizing
f5dc49560331251ea3c7f6c87d5f5e100b7bc999 drm/radeon: Replace one-element array with flexible-array member
c2e65706f25f750e17d966a2bfc7a30253a7948d drm/radeon: properly handle vbios fake edid sizing
89bd4ec90c6b2efb42a5c06c74ddd976ba5950cb drm/rockchip: vop: Allow 4096px width scaling
c04b0dd6d6efd76b3cc2859a9aced82921a018e8 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7c48f53883cd6716f13d84c822036bc8a60a11be drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3e16aa3c4fbaff205962d2d6df1506cf4c19ef53 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5f14dbf6c99954f4743a166a20ca4e3bcae3ee21 drm/msm: Fix incorrect file name output in adreno_request_fw()
c57e59ff370cd35832c37d5b407ce657a0752148 drm/msm/a5xx: disable preemption in submits by default
b424303a6f4a54c2523ddaaa79e913760d1115b5 drm/msm/a5xx: properly clear preemption records on resume
50cdccf79dba144d88d1aaecac5920c6da193952 drm/msm/a5xx: fix races in preemption evaluation stage
af3f38c6facc929b68d3272e4be36b2d343d6dc9 ipmi: docs: don't advertise deprecated sysfs entries
38e7d09761d1af6b40a51e3d1abedd42abfd76bb drm/msm: fix %s null argument error
5ab9a486fc697018915c4ec55cb31ef3404ab259 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
966655df0bccaa3ade43f41d5ff930def909d13e xen: use correct end address of kernel for conflict checking
102fa70dcf8d4b66efa526e314babe8facceece2 mm: Add PAGE_ALIGN_DOWN macro
687ea7522a46ca51284f3eca952758af494ad2ff minmax: avoid overly complex min()/max() macro arguments in xen
3fa0c4ae9d654fc40fef84484c04c7c5d161afdc xen: introduce generic helper checking for memory map conflicts
094df74e7d0be119cbe2541344e3104d72d21e96 xen: move max_pfn in xen_memory_setup() out of function scope
3945168d2ab3dc0010a66e69b2a3884bb5a8f525 xen: add capability to remap non-RAM pages to different PFNs
7888981d476fa40a5307ee376a53ab22752cb9d0 xen/swiotlb: add alignment check for dma buffers
833cb4c13e807b89381f413898cd7d247e02c99a tpm: Clean up TPM space after command failure
b4a2263124ed182fb6fd7bf8ea4dd456eb37fb17 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9fca9134cd96537463bb1581b9c8c8dd4f65e82e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
dc0c9706269fa8073dd200c3fc49c1229da540f8 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
bb3e17f20ba7c01daee9a41c1166c4741a65dc35 selftests/bpf: Fix error compiling test_lru_map.c
8693152565f0f65afbe324e8ee3bcd63177a412a xz: cleanup CRC32 edits from 2018
9effd6cf39e16a2073cd16692b219ed0fff9a7c3 kthread: add kthread_work tracepoints
2b1336eac372f9fd9452e66500b843809339e683 kthread: fix task state in kthread worker if being frozen
fcd8bf201a9737baf3bc026177f683c8be703edc jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
686a1d8a1e7e67b05975b8c4683c69ed77768948 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8b764e206a1bcab6fd7beb0a54c39c1ba6165e0a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e6f292206cef379a6871cab9fcbdfa68aea576a9 ext4: avoid negative min_clusters in find_group_orlov()
1375fd4b73a3b2219d83a083200716512c04d917 ext4: return error on ext4_find_inline_entry
ad385288b0f03c97acc6338f9711cd2ad813f423 ext4: avoid OOB when system.data xattr changes underneath the filesystem
3a0385d5dcbcba742b221a4636ad05a8f5071c58 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2d2d425520111a22bf7707ebd09f9bcd237c6495 nilfs2: determine empty node blocks as corrupted
58b7e6107e10f039a3b2c9d90a7a0a874fe66369 nilfs2: fix potential oob read in nilfs_btree_check_delete()
8f9cea46b97149b0c4acf14abf78d5eb05c194fb bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b5a66e1008c6d21163eedea0a3529b68f7015bcb perf sched timehist: Fix missing free of session in perf_sched__timehist()
41a03938b6fc6413ad42cc66d53815d7e4934ef1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3316f7acf84e34cc8243e87d04ca7120c98e2a18 perf time-utils: Fix 32-bit nsec parsing
f1971555fd06a7332a7fb96fa993b006886c27c2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4f3817993253d19e456c17fe42224983d24157c7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a67709ea8f8e1c750879f4503b11223ad89cc4d9 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ea1d79620032503f498426fb6e6e9cad6d57a8ae PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
283ef4252e296394079f3f6ca371caa991d67319 PCI: xilinx-nwl: Fix register misspelling
9fcc56f3d92e89ae631003a4966b8afd4e0bec7e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
601569f439a25a7baa370355e2fb2c4df7cf3d71 pinctrl: single: fix missing error code in pcs_probe()
a8dcaa7b1abf75a268e727d120e6fe2ca554487a clk: ti: dra7-atl: Fix leak of of_nodes
f07ee55bb194ffa684a4d26e93db992459c75944 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
05597275ca2b1a0c4f5b4be11890825e21b98b6f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
25649e9a575ad0861a56a19cd711c615ed34334c watchdog: imx_sc_wdt: Don't disable WDT in suspend
2adb5dc86b896edeb14e093b713529d49398d17b RDMA/hns: Optimize hem allocation performance
0fdc5e635cd24e57b9d7dd281e637f10bbefabd0 riscv: Fix fp alignment bug in perf_callchain_user()
272c6a47766c3a2fea659d645430d6e3c5e1235d RDMA/cxgb4: Added NULL check for lookup_atid
386d7d291efa5ea0216e4efe4a59a1031e8eb700 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9d7b3c24eae64bad30cecb6e9f0bc659a11aca39 nfsd: call cache_put if xdr_reserve_space returns NULL
1f76467a64a6c6adfd85a551999cdd930ce0d456 nfsd: return -EINVAL when namelen is 0
376e767bd5c346975f81503e22241b4ca7d20ef6 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8918f199547d62bd57b39a67b83bd4d5b24cf43f f2fs: fix typo
7cff57cf2eb24bea060cacc0c1719888ebbc66af f2fs: fix to update i_ctime in __f2fs_setxattr()
5ecc6705cb09ed5a77c37d8c617708cb47d6570c f2fs: remove unneeded check condition in __f2fs_setxattr()
626b5da8474689d0e7bac62586b8ae7c076e628f f2fs: reduce expensive checkpoint trigger frequency
9057ab663c3d55194ef41d1c50e5f021e05f4018 iio: adc: ad7606: fix oversampling gpio array
4188aca4b09315a02da868a802c820ffbe158c89 iio: adc: ad7606: fix standby gpio state to match the documentation
f1162c06ce650e8135319bd5f900f08118e5dfb2 coresight: tmc: sg: Do not leak sg_table
51ea92df5cbe372bf2b23173e277bbfe955e0d05 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e7ce48d4b4c6c4ec87613854b8fd4df0ca8a2323 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a1e5f87e42af24bb52cd869108dc89f4d3fa40ed tcp: check skb is non-NULL in tcp_rto_delta_us()
a1c1e38435e5ad50357c579560199de57b01b95b net: qrtr: Update packets cloning when broadcasting
f0724b8dd4eb8cf2202fb097d80f422cacc59742 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a88ed2a6f3ab834d9f741fea703e2aa274bd1212 crypto: aead,cipher - zeroize key buffer after use
6ef525c697289d5388bdfc0aabfce6c01adb4e91 Remove *.orig pattern from .gitignore
095f0d25c721bb47369a885bc45b2da0fa541929 soc: versatile: integrator: fix OF node leak in probe() error path
36f5aa56e85400d614a76aa4774d7e22fb61d312 drm/amd/display: Round calculated vtotal
0ce5e3b30769fae51e5d4fe0de34ecaf7bd1a9a1 USB: appledisplay: close race between probe and completion handler
02b53977ff91d3feecc152ad00302b4a86bd3b01 USB: misc: cypress_cy7c63: check for short transfer
6a488314fcca11afc8cc6fa1e7a46b87edf87e52 USB: class: CDC-ACM: fix race between get_serial and set_serial
aaab72174fe3377994f5c25956a12d6d3dd5dc0a firmware_loader: Block path traversal
b2c8d359138d2ed04b03dd16a22cfb1a708b4760 tty: rp2: Fix reset with non forgiving PCIe host bridges
0eb3f8130022ef8b7ae7591c706ceecb3ddee971 drbd: Fix atomicity violation in drbd_uuid_set_bm()
931c5cef6f57eb4bd4c8993e4945b426a8606989 drbd: Add NULL check for net_conf to prevent dereference in state validation
6616db3ceb56f71a32c8fdfd2333861bed52b9a8 ACPI: sysfs: validate return type of _STR method
798c5c547d2021d419f1ad72eab8a81f95fc4b6b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
fe4d2f104a25e05d0e96bf578c10cf8cd1190637 wifi: rtw88: 8822c: Fix reported RX band width
dda67465f0f013a006b87cef2333a800d20ef667 debugobjects: Fix conditions in fill_pool()
75a9c3498ffccd8e568a2faff3bb284783e96865 f2fs: prevent possible int overflow in dir_block_index()
37d71462da035944b4c3ade2351080f3d58c643c f2fs: avoid potential int overflow in sanity_check_area_boundary()
fdf5523f76510caf1e03980bcd0caa95d0f3debb hwrng: mtk - Use devm_pm_runtime_enable
4f1e805806b9a6fcf19d0979868591dc4429ae72 vfs: fix race between evice_inodes() and find_inode()&iput()
9074912b6efb746e0bd2acf974c4ddd84edea6fd fs: Fix file_set_fowner LSM hook inconsistencies
53a1f99e05dfc6e63afc1d8768963df0c48f17fb nfs: fix memory leak in error path of nfs4_do_reclaim
a138fcbc4075af5dbc20eab00753b780aec38d5e ASoC: meson: axg: extract sound card utils
e1e2ab5e8487188d9caa9a5b46b5cb88d1553460 ASoC: meson: axg-card: fix 'use-after-free'
ef04d4ca87eac469dca9399f7c4ab8b7fde2f2dc PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ccfa36c63514672459b9a9d3161e1f6305993ef0 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7d57c74ad8b80723ad4b7e44ece4765827cfc0ad soc: versatile: realview: fix memory leak during device remove
777f7f3115275ef7f671d8a9192f8ddc8ff26070 soc: versatile: realview: fix soc_dev leak during device remove
5a7366a81b3eab671c8b014815b3906f64b48440 usb: yurex: Replace snprintf() with the safer scnprintf() variant
6697616837d5817f76ccf932057fc2addd201a14 USB: misc: yurex: fix race between read and write
0ae9b88bc922aee9d744546d39fc11ad29bb60ae pps: remove usage of the deprecated ida_simple_xx() API
c42c3305c80702e5f955bfda4503a8323ea6842e pps: add an error check in parport_attach
5e9a484ab7f731231336f16c410cee72e9259354 mm: only enforce minimum stack gap size if it's sensible
1e28f2479863ff5c7722204a7202f47b855458a1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
b6a54b2ed77f30811fc143ac2ded6f8aebb46c6a i2c: isch: Add missed 'else'

--===============2381852381907660160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93da89132726-98a2a7000ae0.txt

e0c368103e1a063eb137e7b3933a39713a50edb0 wifi: ath11k: use work queue to process beacon tx event
1097264370b39dd4bc719c35a6cdf8fcdca51388 EDAC/synopsys: Fix error injection on Zynq UltraScale+
721b7a88a26ac687d190b3df26460b6f1cceaa6c wifi: rtw88: always wait for both firmware loading attempts
86223fddca221a665ddaec5e0a85b39fce857531 crypto: xor - fix template benchmarking
64e9d4a53b5e676dd3d359dc9026951d1e253eaa crypto: qat - disable IOV in adf_dev_stop()
29d31dfdce3e7ec737ad4cabd28a0e28f2543925 crypto: qat - fix recovery flow for VFs
60fb09c03845ac97ffd3065324f6cd8646ecec60 crypto: qat - ensure correct order in VF restarting handler
436feabfa97badfcc46c0a29a53599c042611e16 crypto: iaa - Fix potential use after free bug
ab36bc88d5e8e56b69fafaa265857bc6e994e7e0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
80e6afae33f61313d0a6bd6aa99d733631b0513a wifi: brcmfmac: introducing fwil query functions
9ee6648109498872416fcf821cf9d4750d5777af wifi: ath9k: Remove error checks when creating debugfs entries
98c3e3c993cfc0ba2fbee4e26f4e08796ea23a7d wifi: ath12k: fix BSS chan info request WMI command
2d8c2be67c4bc21fb91648580c0f089fb1bb8e14 wifi: ath12k: match WMI BSS chan info structure with firmware definition
af35b770d17de8f68babf93d340d3b91f6cf8ef3 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
e4a7afb5ab05a78737ff3c7fad5d08073cf909c0 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
020e235ccfd2436b09fea6cb738679d8d3baa944 arm64: signal: Fix some under-bracketed UAPI macros
c5ed093d558371a0e6ba931f71b1907964fe138a wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
8aee02680903d9805beb5cf48c223bb7d24d8d11 wifi: rtw88: remove CPT execution branch never used
62362c33bbe8c78f3c00f19d4f4cf9cb5f9e4476 RISC-V: KVM: Fix sbiret init before forwarding to userspace
1807ca5062518727313fe5839081ed9f534f7577 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
de6ff1068959622f8ddaaf4dcb40c239849508fe RISC-V: KVM: Allow legacy PMU access from guest
73bb62ebd95ed62da62fa7a035c9e02d2bc5d4fc RISC-V: KVM: Fix to allow hpmcounter31 from the guest
c32be4d419e90424fec89b2b5b9c33469d0947ea mount: handle OOM on mnt_warn_timestamp_expiry
33afda495b6d5cb98bd9a4e7dc4ed9eff8984263 autofs: fix missing fput for FSCONFIG_SET_FD
b356697ebc91c17a807e10bb148fc75ce91129e6 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
e2b4205e0413f48357001f35638ae1d3d4b86bdf powercap: intel_rapl: Fix off by one in get_rpi()
43fd6ed48c0fda2c7a0dfd01be3547ec6324400f kselftest/arm64: signal: fix/refactor SVE vector length enumeration
a6f27bd029e20aa3741fcc1b7577e9b83195c1b4 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
b3afb946d7600776fe88b643670885876644b662 thermal: core: Fold two functions into their respective callers
087757661f84bb94a2622b3c9c95080671d9397d thermal: core: Fix rounding of delay jiffies
1d1751adf8ee7778dc001e3302bcafb12973bc54 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
19dd3b31862fea2848c687f147be28a0a5d6e1df perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
e5b2398f10b74fc4af623c15f03c4cb7fe08f22e perf/dwc_pcie: Always register for PCIe bus notifier
f8e3a6f79e331c83dabeca4ac97a8eb8fad5e3db crypto: qat - fix "Full Going True" macro definition
072efd46d398f539095b300ae18f61e06e7c05d8 ACPI: video: force native for some T2 macbooks
80462b1723db945e18ed7f25a48aa08ae008ba85 ACPI: video: force native for Apple MacbookPro9,2
ce6fb540e82ed4a664c5ccd3e963c1ba3025aebd wifi: mac80211: don't use rate mask for offchannel TX either
87e53aacf077ce896854ac62999f9c7856018fb5 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
a8ae451a7629f7ea7a01ea82a0d1c2dc8a517382 wifi: iwlwifi: config: label 'gl' devices as discrete
33a77201143c589033cdb7241778a00eefd2286e wifi: iwlwifi: mvm: increase the time between ranging measurements
39887ab3849f67eba66c4d73e494906faa9fa613 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
65f36164813724b5e25d5274de5ef4a6920e81de wifi: mac80211: fix the comeback long retry times
89669689d2e18f77cde32eb69b1da333ee310e9b wifi: iwlwifi: mvm: allow ESR when we the ROC expires
6fd7eb453c2457ae18c8860e3154667a0f021103 wifi: mac80211: Check for missing VHT elements only for 5 GHz
9b80a095f3759bd70661c13c4e4a7a640cfa8ab7 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
523f5f945194648a0ff53b0a56c4cf689c2d8c53 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
02a79b807feed68bab6189e2ef0519f71c27a1d0 padata: Honor the caller's alignment in case of chunk_size 0
b166cc246669191ab63d9f5b7b7f7293392878ab drivers/perf: hisi_pcie: Record hardware counts correctly
4a75495705608b436cdcbf50fc2f76d594d59431 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
81d208ce2ff69335ce321cd85fd061f9dce10d5f kselftest/arm64: Actually test SME vector length changes via sigreturn
39a48244f8ff1a6580743844a3a038cfd5a7e3e0 can: j1939: use correct function name in comment
8b8b1d568fe57e4e2fadec8ceb71f6395b313d91 ACPI: CPPC: Fix MASK_VAL() usage
0fb4dc266c99def1efe7922b4b6029186327e1a4 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
546d6d25a190243909681dbdb02a62a7892e9a31 netfilter: nf_tables: reject element expiration with no timeout
ef424c6b8d87b4111ae028aad6d9b510b7801609 netfilter: nf_tables: reject expiration higher than timeout
91012d29c47c3dfd7ebfbe1c1553ba275ead0f49 netfilter: nf_tables: remove annotation to access set timeout while holding lock
83c6bf3366089c07b97ca92a34817d793e374c31 netfilter: nft_dynset: annotate data-races around set timeout
8121801e1cfbdd6888cd7bcf8530cf2735efdbd7 perf/arm-cmn: Refactor node ID handling. Again.
14796a046a5ed3b386fdfeb238f8389367bf89aa perf/arm-cmn: Fix CCLA register offset
fdab5d72a1c537b5e77eb4a4624ecd6e70142df7 perf/arm-cmn: Ensure dtm_idx is big enough
117be6bc4b845d40abdcdfd2fa6fa43792131fa9 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
ba5d32906aa1a6fd2984e6f6906fe4bf98dd013b thermal: gov_bang_bang: Adjust states of all uninitialized instances
c27b26c94a92469c4f35d49f5d61e100b5c4d6e0 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
56af90a02aac1883ab3d9aa3140f2b7397041f83 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
c515df6ae179ca21e1b8e30a1bf7aa0f0369cbb0 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
e305bbbcd232df5e565ae9a0a6075f515eb3a8b0 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
067cf0d1e7112a0851e2f4b4cb16fc3c99e7bd61 wifi: mt76: mt7996: fix wmm set of station interface to 3
f6bac7ca681aef0d8e3aff7d3531cd017369ed41 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
2bd75c633f88b16da64beca2a7eef8d0f5a46fe2 wifi: mt76: mt7996: fix EHT beamforming capability check
d12c525fc61828b6e4bbdad7e7f5d078612e5ab8 x86/sgx: Fix deadlock in SGX NUMA node search
99ade925e2a7ff4e653c24e646b7a1f325c2dd36 pm:cpupower: Add missing powercap_set_enabled() stub function
508fafc7a970315370bcded67bd7315b65a45112 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
33c45a0e2c1463b8d6bda68a99e98b58f42a7a4e crypto: hisilicon/hpre - mask cluster timeout error
345041f8649973b9008e26126919a3ac8a961472 crypto: hisilicon/qm - reset device before enabling it
39410d49b4202b10674d993b21a4b239c9784dff crypto: hisilicon/qm - inject error before stopping queue
6b08a0fbcb6c47e857a9e4935a43a905d2949fea wifi: mt76: mt7996: fix handling mbss enable/disable
0ce2fbf38f5a5f31411d902c36a2177082644adb wifi: mt76: connac: fix checksum offload fields of connac3 RXD
250c252f81056c88e03d6c0effb9ca6cb6555192 wifi: mt76: mt7603: fix mixed declarations and code
6e3b77b2fe453ee7b677c136bb0a83565cc6e2b2 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1b326188cf67ef65670020e66261e38f0d1ce50e wifi: mt76: mt7915: fix rx filter setting for bfee functionality
3fd6c7274a837a1a6ddc22bde0f1c11a9efc5e3e wifi: mt76: mt7996: fix uninitialized TLV data
ddeb1cafc10425f0e8b15dcbf565fc222d309d7e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a07c134fcc494a92ec4449047466b9c60f769860 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4962f617b252313199eefb809cd911bcee24c7a9 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9cf391e257fa10f6097b520fa9b8d0f7701c6ce9 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
16847dc88cd80b98a27e6630972b325f02ff97d8 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
2b0c569db58dafbf25a4b384abe34b70b1cbc8ab sock_map: Add a cond_resched() in sock_hash_free()
3a2b8281a3ae4bbc8f29bec2a86dfe605fe66afd net: hsr: Use the seqnr lock for frames received via interlink port.
9fd5f702a0c233e77a2e603199fae6e6a9e541be can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
83718783123ddbcf5f3b2500412a890765b3b0c4 can: m_can: enable NAPI before enabling interrupts
c42829dee2f0709c0d206ac14690c59f4716bc6a can: m_can: m_can_close(): stop clocks after device has been shut down
172450ae210e5a07f9442142e3c67fc384cd658c Bluetooth: btusb: Fix not handling ZPL/short-transfer
e62c1050ef832ee40091f53c5a8ebf47274a6ea8 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a2815cd14b67e1125ce3a44f98655eaf512e3872 bareudp: Pull inner IP header on xmit.
dce97b88cb5be86aae0c7ac90e703f4ccd4da359 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
80bb2bd7db6f498f803227ccc49673647563bf98 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
5c89fab22113f3f3a8fef5b064ead23f12639b17 xsk: fix batch alloc API on non-coherent systems
837645a5563e5559d0869a908e177bc10b87cff3 r8169: disable ALDPS per default for RTL8125
466b7266d7cb10bee7cd4387064f349976ce92c4 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
1b2f95c5a75a69585e3acc8f5d23ab2a3a904941 net: tipc: avoid possible garbage value
17bd69d4b14d007d3e70ebef70676c09332df301 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
85e7a0c8385a19f192bd73daf1fa2148f5d94634 ublk: move zone report data out of request pdu
a69b612bc62d798dd158999ce8c7fc93bd8742a3 nbd: fix race between timeout and normal completion
cede8b24291e3cb610b1e8552a282af1f607aa15 block, bfq: fix possible UAF for bfqq->bic with merge chain
ac738cd2a9c810273b7f2697ec70cefec686d8b4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7a79b539e6100aba9f064eb631045862ea9ee08f block, bfq: don't break merge chain in bfq_split_bfqq()
9a55239b5157a1b1a9dcb969ab35289bc03e9ef7 cachefiles: Fix non-taking of sb_writers around set/removexattr
6066c4aaad4af2b7a767bf3f730b65a7f1dfed73 nbd: correct the maximum value for discard sectors
aebe116296625ee477f7dc7084bfc5a178d3055d erofs: fix incorrect symlink detection in fast symlink
2580d673ca5b8f802cbfca56d2eabbe826f8e7eb erofs: tidy up `struct z_erofs_bvec`
1e1b2a94ac13d4ddfd7490ea45e5ea44cc74b996 erofs: handle overlapped pclusters out of crafted images properly
d54c9f2fb9ce8d3606c1ad443c62110fcca545a2 block, bfq: fix uaf for accessing waker_bfqq after splitting
8f6a031c3fce34ed54dba1587d3ec05662e0aaaa block, bfq: fix procress reference leakage for bfqq in merge chain
f7fc17936265fd9bc0aa7297025a3ff686ecf248 io_uring/io-wq: do not allow pinning outside of cpuset
652c8ed2cad26f70d662189390917ac0f0fee47a io_uring/io-wq: inherit cpuset of cgroup in io worker
741a44f1142d2def742001083ae581f1ce7ec127 block: fix potential invalid pointer dereference in blk_add_partition
6428835c1c6297f69653d1d46ca7cef882879830 spi: ppc4xx: handle irq_of_parse_and_map() errors
1d54a8ff7bbd4867bac3c663c794edfb0b8c5acd arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
4b1175e091ccf2e76564fe6ef4a3b9b880fe11bf arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
cf11eb6df3441583067fc32e8410a4978d11bd02 firmware: arm_scmi: Fix double free in OPTEE transport
0506d913fc6027642bec3858c9e206eafa72b4fe spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
98d6cb45c18c8dcd8650938af5873b9804f527b8 firmware: qcom: scm: Disable SDI and write no dump to dump mode
df78ee8665b1e07a97b669f5bcec003cf420daa2 regulator: Return actual error in of_regulator_bulk_get_all()
28b1f821b1144cb329c7c11d737c8fe95f419a26 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
60b74adf07c38a1ac55f043fd0bafd76a4de4e1a arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
de613ebec7ca9ea2db9d317ac11fab1c116a1423 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
240005512c8e6e4de0c0f59ecb84219550b20174 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
91b274e1ed9f973ca361c09a4b8929c49899c927 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
613b3cae9f56515934b1942b0783d625958f4586 arm64: tegra: Correct location of power-sensors for IGX Orin
0a3854dddee2f03a1e39297e464f411d7e8f997d arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
d051ab67da85fc0b31981c6f47341cb9348dd852 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
3f00c796ab0cb1e7650be6e061665cd2d6fffc70 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
897d93b3dec576e750483a430b3c1ed8caa48232 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
9d4b4f10ff26b60b06b013475a9fbc590e85ace0 arm64: dts: qcom: x1e80100: Fix PHY for DP2
fe01bde1151214dfcfe40f348bcfb7e0f6b50cfb ARM: dts: microchip: sama7g5: Fix RTT clock
2e7be387f5cf9ad130989ee4baac03eb868fe384 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6c6e8c40c3eb71b52e989ad4e163fb88c773b914 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
10c987f9db7d9c72a24ba4d867e8823434f636b0 ARM: versatile: fix OF node leak in CPUs prepare
2103b51626742a9024909a5b48142751423d6596 reset: berlin: fix OF node leak in probe() error path
21ded96e98865959ad4286f8e3ddedf3065eaf82 reset: k210: fix OF node leak in probe() error path
c1ba6d53b2d118881a94c07a29ab94d01aaf4779 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ec4cededf0edb4478ee0bd8f6569d9e41c6641a0 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
e6d0e09b610abafc845bd5a2e93243a8d7089de3 x86/mm: Use IPIs to synchronize LAM enablement
d93e871ba5866c8c31ca5a9b59a91bd13bd8ac23 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
24d6a5c3c57981227a1bbbd5351b5f33846c6e79 ASoC: tas2781: Use of_property_read_reg()
68885d839b6d5915c17cf254bc3a8ab8cac1d4ff ASoC: tas2781-i2c: Drop weird GPIO code
9f62f6af60cbfd969892ce86aa69aafaa7ef814c ASoC: tas2781-i2c: Get the right GPIO line
0345664183edea8c963c09c842660b76b0202766 selftests/ftrace: Add required dependency for kprobe tests
ab8073fcf020135f1e03a47337b90f4b44ce351a ALSA: hda: cs35l41: fix module autoloading
b12f2b07372c45c8cd8c2e48a829904679bcd15d selftests/ftrace: Fix test to handle both old and new kernels
69f466e6405d2b379de3def53d6d811ecbe918ee x86/boot/64: Strip percpu address space when setting up GDT descriptors
48fe16d6056a304adc0710495fed8de02822a1f9 m68k: Fix kernel_clone_args.flags in m68k_clone()
f6fddbfbdf30289fc4e70ad04e375b2aeef820a7 ASoC: loongson: fix error release
e838b3f94b8790f366a23a85645f78891db717da selftests/ftrace: Fix eventfs ownership testcase to find mount point
08121433ebfa9fe6ccdcb6ad28d38740f7dd9b7f selftests:resctrl: Fix build failure on archs without __cpuid_count()
494d884383c115e0cdb0553ddab3e63bebf315b4 hwmon: (max16065) Fix overflows seen when writing limits
0cf721f57185fb16aa19aefcc4834c73e014f0dd hwmon: (max16065) Remove use of i2c_match_id()
02502ac96cac1a2d33d148dcf236878d3947e874 hwmon: (max16065) Fix alarm attributes
02c3250396a388da375b5e7ebcc7e810d890911d mtd: slram: insert break after errors in parsing the map
5947a4d798b090837c36e4004d5afd89ee711bca hwmon: (ntc_thermistor) fix module autoloading
64e01d92732ba3dabd3b6509e44a4af144f4a6dd power: supply: axp20x_battery: Remove design from min and max voltage
e4b9772027dc902595104a102016b0a7597fcbce power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f84fa72f6c114829bfb8c68462028fa4a8fc862e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7925ccf5cf3658a54dad2270424531016eb282a2 iommu/amd: Handle error path in amd_iommu_probe_device()
9bc0ad24fbce38e3fda2026d607b50d67867fcff iommu/amd: Allocate the page table root using GFP_KERNEL
df6dda3d5fecd276f7f6a777b3aa8c07fa4158dd iommu/amd: Convert comma to semicolon
2e3f77c70d4cf324672d2ade784a722f94f7a3e4 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
1fe4e7b70e453336781245907fe49b17eb3ee911 iommu/amd: Set the pgsize_bitmap correctly
72b17ed549ff66d3e83a20809ac1b2a16c80977d iommu/amd: Do not set the D bit on AMD v2 table entries
70ea5e53dd4e6d25bfab84b24f627d8b7a55edc0 mtd: powernv: Add check devm_kasprintf() returned value
24a5aa340885373a2d38fb3a9153973b2a4ada96 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
a6a16e824ed11faa512bd2f6481f5ba62f019a0e mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
55d8034ad05330a68bb086a6b971feb7d3751541 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
aaf6d1d2b8f26d91c5e9cad47cb6be3e51ab2b74 mtd: rawnand: mtk: Fix init error path
0ad13cb886952089127517c59f85c71b8a0854f8 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
dbc8bf3ae83d69d2d43dbf8f4d2a0dc30332b9e9 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
c03bb9792de434d7bbd780d83970905584f884c3 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
213502a0dbd38b8091338249765b9a713a1096cb pmdomain: core: Harden inter-column space in debug summary
16684936ef7c00720d22c14a70b3dbba4aa15a06 drm/stm: Fix an error handling path in stm_drm_platform_probe()
1a5995cb2bdbb13d9539a778b2b6db173940e59c drm/stm: ltdc: check memory returned by devm_kzalloc()
e7b1cbe0578d8bf8947acf90801b018176efa88e drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
24dc69e4672ead9a98918e10ca65bacb954b4efa drm/amdgpu: properly handle vbios fake edid sizing
fa7def2cdd6c98a50d0195d218e9df0d511c7fef drm/radeon: properly handle vbios fake edid sizing
83d58279bdfcc2ad9594cb9628a2c99650f07edb scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
74adea872c5383adf3aa5a9b118ce74fa6473749 scsi: NCR5380: Check for phase match during PDMA fixup
e6c5bd0099a2a304ac271e15dc38049b405cf16b drm/amd/amdgpu: Properly tune the size of struct
f8796d9de8c1c07a20ece39a39732ef9d4e34c6c drm/rockchip: vop: Allow 4096px width scaling
da8c41c63f34e159839087b2da059bcc4d1c2a78 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
75e461ca5d19716a90eab0007f411237ea06141b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
12a768bbb6328eecb3874ed52084a648ffcfdce0 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
d24b353d48f711256a7ae7f7de0090b789bd2cf5 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
d52440717e1928ce19c3aaf364c50e3f0b09ae7a scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
d5f6fc2682b5111579ce6acb9aa4017c100817d8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1a5deb1a3860a415f8c81fed5a08b236eb5db270 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
0688be6f8c663decf8684ccfeca5a7daa9cc09b2 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
236091b6d00cfb0caa422b35af212f75410a53a1 powerpc/8xx: Fix initial memory mapping
235fd39708fde0870a1566044e527670d2967a40 powerpc/8xx: Fix kernel vs user address comparison
c9d65982f864f0c6547af36ab16ba2a1ba1886a2 powerpc/vdso: Inconditionally use CFUNC macro
96b7c316224350e03c76ea4183fe3e5ddc7768af drm/msm: Use a7xx family directly in gpu_state
488eaf13e600253f03c40138b75b6ed903d2ffb9 drm/msm: Dump correct dbgahb clusters on a750
36ed8b93ebc67da5125d7fac1c06679fbd87aaed drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
0ab61d6feca16b2671349e8f57d5cfe7f2f5e5d4 drm/msm: Fix incorrect file name output in adreno_request_fw()
61c10020d3838dada3c1369e08a63b55ec5e2336 drm/msm/a5xx: disable preemption in submits by default
aab1784f5f6b0b6dc6eb4b5731871da16e40cfa2 drm/msm/a5xx: properly clear preemption records on resume
92f02b6b381b82bed3ee0f348d362a5f72319a35 drm/msm/a5xx: fix races in preemption evaluation stage
9b4a6cc23578ebb9ac9e4356265662e70059d0fc drm/msm/a5xx: workaround early ring-buffer emptiness check
5474b9d64754976d71cfde620c4daa774419e040 ipmi: docs: don't advertise deprecated sysfs entries
73df6a7e94b38e35c13ef3bb64b31044b12cbde3 drm/msm/dp: enable widebus on all relevant chipsets
ed36b48dad124636873254bccdce8cccd4962b65 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
237d90c1e2eee1df71464ecb12378387a97cb203 drm/msm: fix %s null argument error
8b6e7bb507d2a01a3b748f8e92d2e1ab9b4a6c45 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
4c274de4840c408a7c8ddffa149c45e11146b59c kselftest: dt: Ignore nodes that have ancestors disabled
d8df11fbff2d279bd5b6b5abdcc78bb3f9521b8e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
30674984d68082b6dce0a71e171f96b3009a00c4 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
2c85620b932545f2b388810155cc86b97211cd92 xen: use correct end address of kernel for conflict checking
dc1f1898c20b25890aa6c776d9e1f3df391488bc HID: wacom: Support sequence numbers smaller than 16-bit
cf470dacfa0b349cd413695f81c733c38768bb75 HID: wacom: Do not warn about dropped packets for first packet
e0c8a8b27f1ef202ab00a86f401c0fbee2ff3e12 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
89055d9d2ef35167f7b905221d87a968b88958bb minmax: avoid overly complex min()/max() macro arguments in xen
af4cc1f297c197c8b4dfae6953da270f16781ed0 xen: introduce generic helper checking for memory map conflicts
4a3f01bd904b2480852357e1dc865fb8f551306a xen: move max_pfn in xen_memory_setup() out of function scope
4af8812efde9c367c49ddaa2bc37a3bf4210be52 xen: add capability to remap non-RAM pages to different PFNs
39723cdc6794474e14d6db732e7b5aad942d72c5 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
da2f8f8320b6426a1a513638ee379e63f1db53aa xen/swiotlb: add alignment check for dma buffers
a06290a086efc92cf673f0de6dbde4e0ff01f35d xen/swiotlb: fix allocated size
6728f1c17d0bc0f03fbf458ac0463b172c176a70 tpm: Clean up TPM space after command failure
7ac7cf981ac87f5d875b3f0d136ef5a3a88aea8f sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
570805cd6f0efc85535a5f0f7d9cc68ab0b7432e bpf, x64: Fix tailcall hierarchy
a7c6fc184620dbccc1989159cd67da6451cac067 bpf, arm64: Fix tailcall hierarchy
5d8f96d6410cd51f80fca03e80afdac169ca7ee3 bpf, lsm: Add check for BPF LSM return value
feef8cfce4a122023d08fcd0e04190acd26b4ac9 bpf: Fix compare error in function retval_range_within
17503928ffb316e352705fe7cadf6c190af2f9f2 selftests/bpf: Workaround strict bpf_lsm return value check.
e3c909da6cb09bf63822894e61df08642e67cdff selftests/bpf: Fix error linking uprobe_multi on mips
b9767912dff701687b99b6442fef47cf9ea290f5 selftests/bpf: Fix wrong binary in Makefile log output
52fdb2e23761407e239785730b3531668b04366e tools/runqslower: Fix LDFLAGS and add LDLIBS support
eeae70dad4c842f6c618b696528855f89c0ed9d5 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
1116e85ab6814f817a46a89b78623d5fe30271b7 selftests/bpf: Use pid_t consistently in test_progs.c
f18a7a42c755bff148bfcd1dbc38223c531cc2b4 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4dc05f65fb5252096475d6ae8a2572f07b2be4fa selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
fba5b19f32fcd4b822e980550c2a5281f07936da selftests/bpf: Drop unneeded error.h includes
75231d86488ed725b0e5b2ec16b09ef3a712583d selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
559cd41c619d6a0fa4697e11bbf46fb8b7333cef selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
f0d0b2e4267018e8b7c5a4594a41281c9f1f08de selftests/bpf: Fix missing BUILD_BUG_ON() declaration
d58a53c112107bb771e4188bcff9f745d8e8f74f selftests/bpf: Fix include of <sys/fcntl.h>
d25e2620af166fdc042dc53bdf4a673e7c9fcbdf selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
73e884553d1e3134f6e2491cad750eb51a4d094c selftests/bpf: Fix compiling kfree_skb.c with musl-libc
768404f91caa3a0fb087941c924c2a536d23f55b selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d377fdf34cf9e86aa368e4cb20be6afc96c3ae21 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ecd7f0f22ab79d826e721f69d9aaabe25bbd432f selftests/bpf: Fix compiling core_reloc.c with musl-libc
d8d19fca6a5c77bce9477ffa28975c524d2b9e9b selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
b4768c20a3403e8b27e50f69a9cde40638181e3b selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
492791e3cd30e4f09a95182cbd4e22fb96dbe257 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
521700e90c9d8f4e3d5fb4b291dff93ec343cf78 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
c9b0b442339bc04265eeae9784c5f516633b471b libbpf: Don't take direct pointers into BTF data from st_ops
1e60e5faff4c194efc612d2df6f7a95a68111621 selftests/bpf: Fix arg parsing in veristat, test_progs
9db3151225b3bf2a87ea0d338ba6be4748dd00a0 selftests/bpf: Fix error compiling test_lru_map.c
f9b03b69f3e4033c5d87559af30e5f4bc4c8eb26 selftests/bpf: Fix C++ compile error from missing _Bool type
f87736c28f14efc3c2e759e69b3216f7a1aea39a selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
c5f6a9e1627acea5144453b4ae85ae86bccce0a4 selftests/bpf: Fix compile if backtrace support missing in libc
fc67617dd4e2d7b40774f0324c42608a61a9af11 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
0ae9edc441c3656e539462d2975431247306e4d7 samples/bpf: Fix compilation errors with cf-protection option
2edff2a5590e024030e5e5043b63363b5daf3a67 selftests/bpf: Support checks against a regular expression
caffca9a1ec2a6d4a9dfe8a4953d499c0b9530e1 selftests/bpf: no need to track next_match_pos in struct test_loader
c7fd8911f48eb963e0e99dbcfce9f2d8c592b487 selftests/bpf: extract test_loader->expect_msgs as a data structure
d92db353ed27e29b32a31f9d2cf9b0aeab3c496b selftests/bpf: allow checking xlated programs in verifier_* tests
c006c430b9062a4d8f8d3f7964f32e3d66a987c8 selftests/bpf: __arch_* macro to limit test cases to specific archs
b76b2e3dadbcac0779dbee4cbdec1e8582057789 selftests/bpf: fix to avoid __msg tag de-duplication by clang
29d2895f7587ba1f4db8a0e4e64ffe52e6a36c47 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
79790dd0bc0659fc9cfed3040e8ad0ca13dbba1e selftests/bpf: Fix incorrect parameters in NULL pointer checking
676bb9155f1535b9fe035f9ab02538e704035275 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
34ee9e7935aae84a90187a0abf44dbec37a7cd83 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
69131b0ead23e0b8d97d4907691928f2abc17127 xz: cleanup CRC32 edits from 2018
e23bee8d752f83cf2b3410391196de8806076178 kthread: fix task state in kthread worker if being frozen
f95ec7c766cfab7a2163c62404cd00280bb8a6d9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
71a8da8cc2ead46169dfdcfd5d4d933eb12d5195 sched/deadline: Fix schedstats vs deadline servers
fcae3624cfd454b4868b53a97ab215850a809862 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e8c7353c76e86dd0b0cd99159afd0072aa455ea7 ext4: avoid buffer_head leak in ext4_mark_inode_used()
36d5ac636341919cbc84b6aef0096a41796acc2e ext4: avoid potential buffer_head leak in __ext4_new_inode()
17da274fe16f57612773a3c25576415781e8983a ext4: avoid negative min_clusters in find_group_orlov()
7a1c238c31edc121d0c6db0b0e733993948128c5 ext4: return error on ext4_find_inline_entry
4e3aa790943c03968cebe487e332346f241d7970 ext4: avoid OOB when system.data xattr changes underneath the filesystem
7875fc58937676c717c580dec5a44f15be849721 ext4: check stripe size compatibility on remount as well
4215c6ca1ed93e77fa1fbd0dab42782610a57ceb sched/numa: Fix the vma scan starving issue
bb1a253caf63bce24b9e451725bfcf97a29f487c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
495f86ab0c37525e16b6625a61b2b4c7eba8ddf4 nilfs2: determine empty node blocks as corrupted
2d8e50d68964afa8bab7bfa6a395da0b1172c187 nilfs2: fix potential oob read in nilfs_btree_check_delete()
9936069ea1a5e940fb8d370d322decf4ea4b7e57 sched/pelt: Use rq_clock_task() for hw_pressure
609cc7604b4fd87029e4a19cf86ebab554ffcb18 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c910a3a4659e36c10de891eae0b34cfcfa3a4c07 bpf: Fix helper writes to read-only maps
e5401cb15a4de00a0fd04284bd90d33a876a44ad bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
52cd257dc3fe7624f15002205ff79fe3bb4940e9 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
a4f675d143ee3c29729161c536a97fa991496243 perf scripts python cs-etm: Restore first sample log in verbose mode
966800f0cddd6b921e4767a47f0ed4bbe5ce5884 perf mem: Free the allocated sort string, fixing a leak
7ccc5b60c4d56084b779ad706b288f99e35e17b9 perf callchain: Fix stitch LBR memory leaks
917c2eaa8aee19122509d1f538608dffb6ac31f1 perf lock contention: Change stack_id type to s32
a72df8855f8563d191bc2feef57026774beb12df perf inject: Fix leader sampling inserting additional samples
c574a0edac740be3fa5963fc2927451178d9bb62 perf report: Fix --total-cycles --stdio output error
c8b54e721bef19a4c2a13347a92a280076a8c912 perf build: Fix up broken capstone feature detection fast path
354cd9979547595eda7ebd20268e91cec1ca64a8 perf sched timehist: Fix missing free of session in perf_sched__timehist()
bd3f4f853f43b7e3c3f3d60a9a342791caea171e perf stat: Display iostat headers correctly
45f5f6c33f3bfdf126986f4344b11aee8dfa898b perf dwarf-aux: Check allowed location expressions when collecting variables
b3e8705b8a25d9a00938f2bfbd19f58be0b9aea0 perf annotate-data: Fix off-by-one in location range check
91825a61b0eda78ac5c6ff42846035eb7fb5fcf1 perf dwarf-aux: Handle bitfield members from pointer access
560fda15adfd13f249b721fe4a21faa47377939c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
038df3e228310ab0b5f2ed7c0be789793fb2e191 perf time-utils: Fix 32-bit nsec parsing
e157cb7b3a20c3a62c8837bbddfaf9b3a85727d0 perf mem: Check mem_events for all eligible PMUs
c1fddfd3148d1a7507a0b2a42fecdf30813ceb6c perf mem: Fix missed p-core mem events on ADL and RPL
1da3c8b5e8b3d0f64c68a59bb842245bb59e05ef clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
b109b20e97091eabfa20b5c6f47727d133a07cd1 clk: imx: imx6ul: fix default parent for enet*_ref_sel
f83b710954b4ed786b652d11c78aa6378708a71c clk: imx: composite-8m: Enable gate clk with mcore_booted
1b598569866842ca3c946eddde9c47b9f9d9c569 clk: imx: composite-93: keep root clock on when mcore enabled
b724f958045fa40456e63d74550bd30b97a4bdcf clk: imx: composite-7ulp: Check the PCC present bit
d910cf6e13951680446ea575b420189253afc8e9 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
a199958531985bf19bca80b1752d6db69fe840ea clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6e1260252128172e71143542f7d3df93c06048dc clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
4b4f0395cc57f9e4c096aa0d96de505c1a64acf0 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
05fe47bffc0ba182f751aac992f29aaea7cfa0ef quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
ac120eb05ea43e2dbab93c2f15b81404e6328ec7 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
683299654fd4e46581716644f34c7318c7954213 remoteproc: imx_rproc: Initialize workqueue earlier
e9d5c17d2489c07c1b43412b49d62abcc91ed1df clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b882ade3834e62cfcab0792fe2d132f7a811f3bb clk: qcom: dispcc-sm8550: fix several supposed typos
0c069daee3faf3ff7121a359f9995cd8cfe2ad80 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
b376f5647caf81b2dd3e2f6f991dde1b3416761d clk: qcom: dispcc-sm8650: Update the GDSC flags
9b0f34dfd275c0031d4f3409168b936e8b0f765f clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
4233daefbf80cfc7867205b975e7dfccde803727 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
dc17863b123b089db7fed238878d9bd75b134492 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
3b089b2a5ae8be598d8adb2c1f00fa371e02c72c pinctrl: ti: ti-iodelay: Fix some error handling paths
3caff069017332a40c6a9cb34ab369c1f8c27bf9 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
6f4b395c3721eab1d725b4a53ff2e4991d0fc3ab Input: ilitek_ts_i2c - avoid wrong input subsystem sync
bc75ce03232502781c110eb4139e2387f8e91b75 Input: ilitek_ts_i2c - add report id message validation
ec877912c1ae87c06a8011a98b093da124c16eb4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2e0f4ff35a563adc5b515acd2a37fef6f7495068 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0f85ea9f9d428478e3c76a910eb1ce90394ecb72 PCI: Wait for Link before restoring Downstream Buses
2981b05a5b59a8779be43d22533c5eced162aca1 firewire: core: correct range of block for case of switch statement
f3e34fa48f1f5b8f4ae1e52aefa17981de5e1ac2 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f812233e1c835de033604533abce285acbeb3ffb media: staging: media: starfive: camss: Drop obsolete return value documentation
fff73b98707b13661cf36f9cda7a97a282e6fcbc clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
feac198e012c8f957bb9550883da41382c1074ca clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
600c6335a0ca8ae9d1de6bf03fdee1ac5d0bc14f leds: leds-pca995x: Add support for NXP PCA9956B
34b499e2584892be23e0d30a009e551ed987d96b leds: pca995x: Use device_for_each_child_node() to access device child nodes
22e545d0e8bd01b81cc2a7a31304bb475fc78369 leds: pca995x: Fix device child node usage in pca995x_probe()
2e436082bca3b7e52c25f1b06161854a0ea34e36 x86/PCI: Check pcie_find_root_port() return for NULL
ad8887ec77d65f19c8b20cca10946c3b3bf1331b nvdimm: Fix devs leaks in scan_labels()
99a71720b16733c0a370feea1719db305be7efc9 PCI: xilinx-nwl: Fix register misspelling
a76100dc6328d3520d3ef89b255275b5d4a506f3 PCI: xilinx-nwl: Clean up clock on probe failure/removal
8725bb74f276b7f42d59767cab6d17e7c64b63c9 leds: gpio: Set num_leds after allocation
61c19c91831092629607a79818dc7afaf2b9361c media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
1a3f188792e12679abfa29bcd58c468fbf8b90ff RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5518fd7e750aaa8cbf63946762fd384372a9980b pinctrl: single: fix missing error code in pcs_probe()
79d5db91cbdcf94b10c2a1808b02186d09335e4e clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
c06e581bcbabde4730e5debb5a86ad64449ea105 iommufd/selftest: Fix buffer read overrrun in the dirty test
c66260eda3995861b9e61ac7fb0f6936c281b915 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
161751c1df6296efeca8a9761d4b1ddd0e5966e3 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
c7c52f01b3680ef5b24c536bf722e5bb0f9a272a media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
bde7952aa0b4011a94fc11c06324954ad9660983 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
07015992f75255106f10732748a0ed37cc350c04 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e9f6feda1a07e42b0a3537dfeef59aee66f340b8 clk: ti: dra7-atl: Fix leak of of_nodes
aec37c5d2a1f9d9375a27140615201464bedbb27 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
be969a67a75b212dcddc287c913fb58b1e5930f1 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
854eabd890de7cb133f17caacc7d066b7427318d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
02acb3e43d829fa99b04b1d78461b0c9f1595c24 nfsd: fix refcount leak when file is unhashed after being found
7326df937db0ddbb815f8b27b992db5c90b809fd pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4d1d441be3f2b661f1f803864e2bc2b91853949e IB/core: Fix ib_cache_setup_one error flow cleanup
90c9ecde420a102f8b029b07afedda87f2bc9e58 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
3e773e9176b41201d71dfae109cd94d4d72bc98d iommufd: Check the domain owner of the parent before creating a nesting domain
851dca028698266575839b1ad2d121f13d134ba7 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
2c71039291d4b9e4eeb79ac6f0218f1c0d242294 RDMA/erdma: Return QP state in erdma_query_qp
bd3a0f0f0e542c391339de54d34d20c38ef53626 RDMA/mlx5: Fix counter update on MR cache mkey creation
60efb986cab76328ba7ab496bb1317d01e9128ee RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
477ee2c50b03b6e53d7acd874a4fc55e18343653 RDMA/mlx5: Drop redundant work canceling from clean_keys()
662039b4a655515af3a494c65ae06fc372a594d5 RDMA/mlx5: Fix MR cache temp entries cleanup
670eb4693d1adb35e3ec5204bc96435f4b8cdde7 watchdog: imx_sc_wdt: Don't disable WDT in suspend
d4135517e0da682745e7894f9fa8823ca4e4985f RDMA/hns: Don't modify rq next block addr in HIP09 QPC
3e815482f4befce5a14085343b90bc5fe25c2aeb RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
87d95a275fa90866d264e7d83a7049104cf71a10 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
5e5e6a99fa13d69e4cf627f95638d26362dccab5 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a33b4c55103cca1718f8150bba7d8a3ef40a7fd2 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
e9b53ddbd9748e8dc2ee9287b9b28d62cd6dc5f4 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
7d39f742fa3a8bac8aa569d7dcccae83df382952 RDMA/hns: Optimize hem allocation performance
74526e772823a69a7d0ba8b6713f3ba3e1ac82a9 RDMA/hns: Fix restricted __le16 degrades to integer issue
29b63591433539372b369b46ff8cd7e4e332f2c1 RDMA/mlx5: Obtain upper net device only when needed
38b5c275de42468799a3c3ad21721d8dcd02b5cd PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
4662892289dc8fef6125e15794e8ae68008efd88 riscv: Fix fp alignment bug in perf_callchain_user()
c66ec2ccabc6e64248865a8143943b0dd250d5c5 RDMA/hns: Fix ah error counter in sw stat not increasing
94fd1ec5ab12cf4404a53f959ca501209a0aed60 RDMA/cxgb4: Added NULL check for lookup_atid
ef426ecc5e735a618810f52ef46717cb872186fa RDMA/irdma: fix error message in irdma_modify_qp_roce()
2a5e0f01ddf4708e3bd21e573d238a7ea58432cc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0f3de0e501995a27da85e5103836e7c05ced3e29 ntb_perf: Fix printk format
327f2a479a4a4aeb39c825b921eed36f38234055 ntb: Force physically contiguous allocation of rx ring buffers
a8008aa0501b76490d936e95d7430053d0540a20 nfsd: call cache_put if xdr_reserve_space returns NULL
7170b5910e2629d1d0c5a32b681942cdfcaff3d6 nfsd: return -EINVAL when namelen is 0
120a148c05d06cac939b5da82692ba99bb5d823f nfsd: untangle code in nfsd4_deleg_getattr_conflict()
8006beb94ea545b98acd3ef24d53227f1f733f67 nfsd: fix initial getattr on write delegation
9c8ce8990f412102e8fa56effde51ae4dca6f8a7 crypto: caam - Pad SG length when allocating hash edesc
122f8ddac668223cf1c95b76d2cde01a58588b6d crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
c2078808bd89ee47bb3f53f5b2f69ccbb1f47478 f2fs: atomic: fix to avoid racing w/ GC
9532f5deed7561bdb3e8a1eead318202dce064f9 f2fs: reduce expensive checkpoint trigger frequency
5d34e877705c244adede02152aed088cb0b081b2 f2fs: fix to avoid racing in between read and OPU dio write
db82902431df8bc88b393edad5395c3acbb847c5 f2fs: Create COW inode from parent dentry for atomic write
b7672f393faffd65af6dd86b35784fc239ab75e7 f2fs: fix to wait page writeback before setting gcing flag
13012109c5f8ddba8a1624b21ae43cb241cbe359 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
68d7682daaf29f471140a8f11cdcf876022cf93d f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
37f520c12fe4f37f18c29e818a2ae1fcd6672026 f2fs: compress: don't redirty sparse cluster during {,de}compress
112ac262fa295c46ae845418fcfebcfd903959ca f2fs: prevent atomic file from being dirtied before commit
70e5bfe2874cb609fb3ade6e679a05d63badcb46 f2fs: get rid of online repaire on corrupted directory
066b7c36b0c65c58df137d59d1b7f2ef0c1bbb3b f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
907a507777b7d9471513df114dc5a152c4209c5b spi: airoha: fix dirmap_{read,write} operations
68ba281daaf41f7ac6667bab103924273e1d8a2e spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
891034c74271a6904ffc5bada9a0c2a33ecfea6b spi: atmel-quadspi: Undo runtime PM changes at driver exit time
d993d641890ff93a4703f38408d5dd1822388a97 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9ccf0cf0e8cf1c58690cfb4f6a4c45ad83b8577f lib/sbitmap: define swap_lock as raw_spinlock_t
4c709b7cbfcd3dbc48f4230e0858ee3d9b2a8b83 spi: airoha: remove read cache in airoha_snand_dirmap_read()
a29022e7538915d1075efd36a14540670bac81bc spi: atmel-quadspi: Avoid overwriting delay register settings
cbd9c168d3cf159f36070002e7f2b858048f4db1 nvme-multipath: system fails to create generic nvme device
29a4d224e39d675e306ccf2b5d09f5029f076484 iio: adc: ad7606: fix oversampling gpio array
a402dabdb02be1835659fff5ac56c158fcd7bd64 iio: adc: ad7606: fix standby gpio state to match the documentation
01d59a89e799d5ff250b03bfaf6d84254c9611ee driver core: Fix error handling in driver API device_rename()
c931c087fd06e5480f09c58a95fa77a1f5244591 ABI: testing: fix admv8818 attr description
ee33240f8768712f7f5c1eb3275ec92b9da67238 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
f665f4b579ff78461013b7d1a3c0c15f5a127936 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
c8f1ac2863480c8f04a83064a35ac40a25f8b9f3 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
f41b6bca6d3c4c376103f215e759f354615b34a9 driver core: Fix a potential null-ptr-deref in module_add_driver()
32756251138843f34ecdf8d4ac1fa1199390af97 serial: 8250: omap: Cleanup on error in request_irq
37fbec8e436d2e81371debefbe38b0732d7afeec Coresight: Set correct cs_mode for TPDM to fix disable issue
5aabf8906244f64af54e668b194bfe71ba53c9c3 Coresight: Set correct cs_mode for dummy source to fix disable issue
245aa1928a052ef78ec8e016ac7ad0d337c5da07 coresight: tmc: sg: Do not leak sg_table
5112e014d6f857cbc14b6d2490abb1900f53bef1 interconnect: icc-clk: Add missed num_nodes initialization
d6781fa58367793341baa82d7dbc05ea9c401d7e interconnect: qcom: sm8250: Enable sync_state
c692dddd5552dea71929cba07834ef3851cfffcb cxl/pci: Fix to record only non-zero ranges
1ef9dcad65a7bb84bd33ffe83672a914811c8c4d vdpa/mlx5: Fix invalid mr resource destroy
9cbdf646a45695728b9c0be6c90dfdd83fd10423 vhost_vdpa: assign irq bypass producer token correctly
1b44d0aca076229d3028ebe2176ff80c5de8dd96 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
28287777aaf166c6aa570a18b6d9427cd58300ac Revert "dm: requeue IO if mapping table not yet available"
4956225c7792a7e1bea4bf360dfd4febcd2d73b1 net: xilinx: axienet: Schedule NAPI in two steps
6698795d9b516b7578429d67009c5d969c111891 net: xilinx: axienet: Fix packet counting
6c97c959010164da029dddd5a4eb9189acf5269b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
820e5c72e3dc54264bb4953c8a0cbc64c89ec9ff net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1a7b9266811af8dfbb23e2561279ae12618f04c8 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
48f6a287b69edda7c7fc0711a2ab621551482e52 tcp: check skb is non-NULL in tcp_rto_delta_us()
1cc14af1a1859560537f334960c21d0003ad0a06 net: qrtr: Update packets cloning when broadcasting
f26c3bd6fb4f830e989da6caf5b473fb76c196d1 net: ravb: Fix R-Car RX frame size limit
43f52c67439caf7ee194b6ef75dd377a71e433ce bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
d9116d9d4ca76b5e428663b56bdcd0e266ce9ebb virtio_net: Fix mismatched buf address when unmapping for small packets
750c8aec9cc271bf52dd6bede4262f031d5b70f9 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
dfe278fe0175a0e181736cd0e11ec9f8a26ee304 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
117ae865e7e324f390089e8c825f087235120a71 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
601fdfaf97076984b283ff4e660893ad820f8ef4 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
9286471434a168235d999e7eb6ebb9316518647f netfilter: nf_tables: missing objects with no memcg accounting
862988adc498adf799c313eb1d6bac9e1589a05c selftests: netfilter: Avoid hanging ipvs.sh
1e60652e3976e63de38d02585ab3de61241e4fe9 io_uring/sqpoll: do not allow pinning outside of cpuset
5f286b2e2ce9d33538569e9132d822657fcb18e1 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
b5c1ca94f402cc4c287a4738986db96afeb6ce67 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
d95760873283a9459c3392330150c672ed2d0dcc fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
08f0bc8d3bc75a9bb98c8693162064a3dc3f3a5a mm: migrate: annotate data-race in migrate_folio_unmap()
a9d77749b413414df57f585276a8a1ea56ceb5be mm: call the security_mmap_file() LSM hook in remap_file_pages()
9b63ff67a0f627f134073036d354a63ac29b2efe drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
2563b36ccef8f88c7331a9148f79304a66e2f16b xen: move checks for e820 conflicts further up
f259f2d3a707704b9de280cc0e2b71827c2800e9 xen: allow mapping ACPI data using a different physical address
4aac32509bb682c556af87957abbae9ab24af0f7 io_uring/sqpoll: retain test for whether the CPU is valid
d65d15c98cb08fb6969b8fba684c94b9b2870626 io_uring/sqpoll: do not put cpumask on stack
e63ac09ce44a90ee5e2bb1819c3b0f3e2d674adc selftests/bpf: correctly move 'log' upon successful match
206b3bdf057bc4abdefe320c2e9cc011eb2eba85 Remove *.orig pattern from .gitignore
91c989b510d9863e387f202835e338798ae8d3f2 PCI: Revert to the original speed after PCIe failed link retraining
acd0944946ed6be6ac58f2c0c6e4c7ff23296f10 PCI: Clear the LBMS bit after a link retrain
65562a9416bc7c8453b165b180461f822c74fa07 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
f13e2a63e84a7481886510c2051fe07506e70812 PCI: imx6: Fix missing call to phy_power_off() in error handling
b5e372b1bd75b1332c2b288120f4bc645f585100 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
5f30936d6956a2ed917deaa7dc908bd19fa0f08e PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
0d7e3d364bee3bb9ccb2c94f89f713ace2093bd1 PCI: Correct error reporting with PCIe failed link retraining
9cb74f61957bd9b02f5070a283f21e86c1036993 PCI: Use an error code with PCIe failed link retraining
4424737eb3f5b3bd43df122683a27b782c28c037 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
98ceb8a0dc517a47e47e3642987261b784db0e1a PCI: dra7xx: Fix error handling when IRQ request fails in probe
5c4f1e8de6e2a446c69c4fec386b7532b7f1079d Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
07a069977cd6b2abbbbb23df13d1ff2f595021f6 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
a7301465d8a0bbc12828e54b7616e990ee96b7be soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
5152b5b495ebacb86fbe4c25e5896e3515b801df soc: fsl: cpm1: tsa: Fix tsa_write8()
99fae46041857c57834863726507a6d1600a0f57 soc: versatile: integrator: fix OF node leak in probe() error path
d8ae891d2fa5fbebfb177aceeaf157db28223ce2 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
e04a6c26613ca19919d5465735f958113b12aacb iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
af1e79e879f961879963ae6600bf97d5621119f2 iommufd: Protect against overflow of ALIGN() during iova allocation
32a9f841c45ec4dc0a474fdaf322360d3a711d75 Input: adp5588-keys - fix check on return code
66df03c96dac90951f9275ef9e2d7cbe2bd11e3d Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
1719726f0ccdd28a202ef6339cb109ae422c8b20 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
70eaf0a0a57a6fc39e508a7eaba97ab0801d68a9 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
7f820d1801e4ab908b560d8c30c216d38ad3d066 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
2b130730d208adf82c34dd6d64005867e5d87498 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
1a6beada501d60e0f3605f4ec3cc451309f4c4fe KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
de4e5aefcabc6cbcdb0b0b1bb7557d59dc28b7db KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
68a9bd4c2660a59efd8a3c0ec0414a0ced663895 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
3ee76b858fe2e1953443c39cb12f9833e1d6f1f6 drm/amdgpu/mes11: reduce timeout
d53c249de140d8f542558c534b15c50bf875f100 drm/amdgpu/vcn: enable AV1 on both instances
7c44dce2e0491997b00c3e0def0c947a341eb0bf drm/amd/display: Add HDMI DSC native YCbCr422 support
b79da4f1fb92ced419dd7b551f836fb2f7fddb57 drm/amd/display: Round calculated vtotal
174b50e695989383826ff607d65f18184127e0cb drm/amd/display: Clean up dsc blocks in accelerated mode
2a024f343fa6435ed7359addd17eb06f21c194a9 drm/amd/display: Validate backlight caps are sane
dd0db612b377ba9e9c3287877bdba2d8fe621b01 drm/amd/display: Disable SYMCLK32_LE root clock gating
d9aae29db0fa5f9e64d5c6fa5b401464fb35b769 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
5b399ab4e54b2df30039567a3e67c132acc7129a drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
94e80836d3a86cf80ffe0769bd170752faaa6272 drm/amd/display: Skip to enable dsc if it has been off
3d0317770cce372ec2f557d8ac4140d592115a79 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
8850b83a0ad2fbaf3fce694caf0e8680d49faba9 objtool: Handle frame pointer related instructions
b0f00536a9e495bdc9b19a1c8ce66c99a62ce657 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
1387cba785fd77f4e7b3b329773a1b5e64d008f9 powerpc/atomic: Use YZ constraints for DS-form instructions
8ee0d3f5759ecde5b004e37c95d765c2b228488d ksmbd: make __dir_empty() compatible with POSIX
bb86772313af4d836f8c9e642e0cde8dbe723cd5 ksmbd: allow write with FILE_APPEND_DATA
a7d580235fe639f2797c22a2e2efab027c80c2c7 ksmbd: handle caseless file creation
659ce69a4ff46b1befc44e5042a98e234cd5d42d ata: libata-scsi: Fix ata_msense_control() CDL page reporting
eab935b33c7fdd85f18c1f23225a1adf0b7b5d5f scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
09bffd43c57d8c06783df193116737826e5c805b scsi: ufs: qcom: Update MODE_MAX cfg_bw value
b9d28d37e72772af02fb0b1f1fddc46124643f53 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
6e03f4a93cb1ab0d38051af9a84774bc15a8e6aa scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
046247adc1789f95bb892f11e1b5eb7d71d7cc73 scsi: mac_scsi: Refactor polling loop
b85f278885357d4be67cdf003bd2990fbf9d4d97 scsi: mac_scsi: Disallow bus errors during PDMA send
63eef96b6d74f65c6c0952ad7644b917ccaff098 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d68917b000c7f78d68c27892c23c7df423e7a410 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
b45cfc600b72be008ec873c65a287eea31a18e64 usbnet: fix cyclical race on disconnect with work queue
fc9b585670f3984374260c5cb008ae018141f562 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
2612e6d62b5e80960878ebc3224d5b8e53aa7492 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
8c316482f5b1db376d88ba5cc87e91f1ad0352cd USB: appledisplay: close race between probe and completion handler
c4774499d3922e135e3170113ed34194dd356370 USB: misc: cypress_cy7c63: check for short transfer
b834d0adce0d41caa31a8921ca52f63801c098e4 USB: class: CDC-ACM: fix race between get_serial and set_serial
78f18329217e45cc644f70b325e81117d84dbb87 USB: misc: yurex: fix race between read and write
7f7d0bcd4ba5279814246097f7448018dbc7e7ff usb: cdnsp: Fix incorrect usb_request status
3b869fb291e7d72a50bafe44fc6c4444aebf7e98 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
e605cd1d36335184d138231e0efa4f826bf6cf04 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
8b16befdfa5b6899093d57971aa0a6edc140c918 usb: dwc2: drd: fix clock gating on USB role switch
d68fcc202af310c39961b05d5d6c21709bc6fb2a bus: integrator-lm: fix OF node leak in probe()
080652732a540a921a7ea09ce2b19e3d6a8ddf1e bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
0068c398ee4b0e3654e691184120ae17d81680bb firmware_loader: Block path traversal
213eafaf2e815b5d79cc1676c2e598304e4b20ff tty: rp2: Fix reset with non forgiving PCIe host bridges
4860d8020129b8921cb1411def301681def9d199 pps: add an error check in parport_attach
a0146235895ecbaa2f9a7844c86f7c136d6c3950 serial: don't use uninitialized value in uart_poll_init()
fe32909683963e96a880114d1e19c058c26855fc xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
cf004686d1e2bb8084ffe15a3a76a6dac4b52f3c serial: qcom-geni: fix fifo polling timeout
74db9e9468a53415ce7b51c7b12a433c16a1b748 serial: qcom-geni: fix false console tx restart
e1e9636480b5b40934d2376bcf3acd30fa0a7290 crypto: qcom-rng - fix support for ACPI-based systems
4bd38fcd1f67c1be476d8c2ec981c1bc1e0736a2 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
005d4912fc7a55bb3eba769b0092110d6a04fd10 drbd: Fix atomicity violation in drbd_uuid_set_bm()
704bcf1618284cb46f37b3ebd83dadef173f32de drbd: Add NULL check for net_conf to prevent dereference in state validation
96e32cdfbcdce18115c364afbe3e4cefde3d4cdb ACPI: sysfs: validate return type of _STR method
d50eb8030616f38a07d7a67cbea9f162229c85bb ACPI: resource: Do IRQ override on MECHREV GM7XG0M
7afb9792a901c009f9ce28ee8700cceba404622e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
015123d71ad6a553bf5231592a5c7c2aef77fa92 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
01887920c28c6d85fa0b297caf62b9e154acf9c3 x86/entry: Remove unwanted instrumentation in common_interrupt()
7b70c4e53cfcc621e2a58367052b20f784fd09f7 perf/x86/intel: Allow to setup LBR for counting event for BPF
0c79b4d021aa0eb2b22bff759568970b227f0915 perf/x86/intel/pt: Fix sampling synchronization
9e84d829de34d58129ae35b8fcd31914f8aedbf8 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
2854bb13be310ab55e345ef680a483b29f2da8e1 wifi: mt76: mt7921: Check devm_kasprintf() returned value
1cab9e9a1eb3628621728fdcec1d51d7f5be2739 wifi: mt76: mt7915: check devm_kasprintf() returned value
6b5d8c8fcc1be919fff1d22000dc54f89183bd51 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
de4cc40dce001ed4cdd2573f77cbd5e8acb447f5 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
1f0c1602f98d5d647cdcaa7225844206d05bf3e0 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
d7654ae7c8ef72767a4e566f5a66d072490ff9d1 wifi: rtw88: 8822c: Fix reported RX band width
03af63311cfe8e7c09f5c15d47227d0f395ff10e wifi: rtw88: 8703b: Fix reported RX band width
351afb3e9eb04b634d8042a7ca856d4daa4f93a9 wifi: mt76: mt7615: check devm_kasprintf() returned value
0bef248aa19ec2d5e908f2dbffb98900d026e03e debugobjects: Fix conditions in fill_pool()
60988b2e9c2e260065dd94ef54d535f400a2655c btrfs: fix race setting file private on concurrent lseek using same fd
6165b53496c3d9d51379c29378a519e55fc5c1dd btrfs: tree-checker: fix the wrong output of data backref objectid
f46c7932fb7e94ea74ddac4f538fd134338b7ff0 btrfs: always update fstrim_range on failure in FITRIM ioctl
3496fd67f266ff056c27e46ccfdeea14666301e1 f2fs: fix several potential integer overflows in file offsets
f03b8181c8fef0760cb1b0b994a3c9fee37c1802 f2fs: prevent possible int overflow in dir_block_index()
77df7192dffc164e15553c59b2eab475c1acc404 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9c56045a23c96b0409579bc0e5eac48eedf4d125 f2fs: Require FMODE_WRITE for atomic write ioctls
268f62571a21f575fc932b836ec3e83c11271b25 f2fs: check discard support for conventional zones
01b1f7e944e2a2f5bc456dd7165540db3f1868b3 f2fs: fix to check atomic_file in f2fs ioctl interfaces
930e22825816ab3d8d6fb7229d2a14a660e5493b hwrng: mtk - Use devm_pm_runtime_enable
5551dda54628e183856698fefaca0f9a23931b48 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
719d59a9063093fceabca8688ef4c1f6d83d9c7d hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
c36f4f898b68bbbdcc3b2a3c856296ea04562687 arm64: esr: Define ESR_ELx_EC_* constants as UL
cb11118840e4be6d2d452a857a34b52f82980aaf arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
e47bf161430c4223fbc028ddbb01f61b3eec7636 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
a7671250723bc42112a056375f78a30c4a75f597 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
b268c2fb30cf6b2b21eb3d24cd3878d1139c69d6 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
049918f5106ec4d0a117ebc95ba5e1d59c567b35 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
8df6bf472270e3225e0aa1f7a8974944d863cc60 vfs: fix race between evice_inodes() and find_inode()&iput()
9a72d45df92369a00be0839268c1ed22f4fa50c5 netfs: Delete subtree of 'fs/netfs' when netfs module exits
0c8680233dd445cf8319401c3531a3a8c8024947 fs: Fix file_set_fowner LSM hook inconsistencies
7e1b98d9d56bbf76b2936672f87ab111181389a0 nfs: fix memory leak in error path of nfs4_do_reclaim
b81402aaea6939347e4f354611e2381f21fbd234 EDAC/igen6: Fix conversion of system address to physical memory address
b0b332fe3675f4f7c613e43d76eff658abe012f1 icmp: change the order of rate limits
37d420b6220854b49e2a0eb2295a6993b68b5aae eventpoll: Annotate data-race of busy_poll_usecs
7ca7444be67f5ed48c676cf0b51eb5b26b7f727c md: Don't flush sync_work in md_write_start()
e3ad0c6d461ea7e189631f5d2b28b9a63307428d cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
4884fcc7f6a9863547452f2f0ea47b11ee38981b padata: use integer wrap around to prevent deadlock on seq_nr overflow
95a8cafabe1efcba4c65c74021578d1c2d800c67 lsm: add the inode_free_security_rcu() LSM implementation hook
aca0a1506ed625de7f9728b73a29161c784a5349 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
385e4c9bbd94193463b8482ddebc500e2e7104e5 dt-bindings: spi: nxp-fspi: add imx8ulp support
f0c647d01851dfd0cdd2236ba9f1f53c826a05f5 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
0a940d756c84401bfe2b9403fd40a81d15fd5baa ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
68f4028a75ed8d5ab03065452eb88a4db5eec7df tools/nolibc: include arch.h from string.h
13af02a5ce8c7f18f6c8b4c7c711ea1104824d8e soc: versatile: realview: fix memory leak during device remove
f72a80a936411296e7fa71a372c91b80ac62e2b0 soc: versatile: realview: fix soc_dev leak during device remove
f6478e2ad3248a197c2f94b49a28475b1cdb9fec KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
ab5b605602e66b21fe64d834b8932b13fb517dd9 KVM: x86: Make x2APIC ID 100% readonly
3c0cf563439fffd155271b189abbfe41bdbf3e1d KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
2ce1b737a138182df4217cf62c94a3b21a996389 x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
1cc53b510914461ba13b643f9616a9be1c91d6a5 x86/tdx: Account shared memory
90bf73f96bac4593c070f57d79bf08f02971913e x86/mm: Add callbacks to prepare encrypted memory for kexec
5d9757b6e1d73b445c558f4588bd426f8a6bf645 x86/tdx: Convert shared memory back to private on kexec
224da1672478f23eec7822017f510dd499850c8e x86/tdx: Fix "in-kernel MMIO" check
bd02616e0419b5e625b97586118afebd4e87964d xhci: Add a quirk for writing ERST in high-low order
af88a4b7e3e4cae35dcd4ca296e61e83fdf6ff3a usb: xhci: fix loss of data on Cadence xHC
755e62763ba3c6248d63edad35e1aef36b135a45 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
f52453a441087bd17b2024310bccbf71f6c03580 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
077af871918a8ce3c33cf4a402d474a2c325df66 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
5506e8bfe3ebc1d03ebb86d2ba537c557e812089 serial: qcom-geni: fix console corruption
28d01e80320fc551b0bee2bc20a8bbd80511e9f8 idpf: stop using macros for accessing queue descriptors
11358acd33d89f5f81c1d4d9f33aa744bfae0e2f idpf: split &idpf_queue into 4 strictly-typed queue structures
73d59eee66f7072c58ef936d1f5122b92831b1fa idpf: merge singleq and splitq &net_device_ops
be2662909d290ecf9be0d203455e914f94c5050f idpf: fix netdev Tx queue stop/wake
3ff7b87012705ccf7fa0f2d70218c1dea6bd4eab fs_parse: add uid & gid option option parsing helpers
65e482c5fc8f908239171179a584eb86aaf29fdd debugfs: Convert to new uid/gid option parsing helpers
18c092532649934916b460fde7d7278cbde54508 debugfs show actual source in /proc/mounts
f9495c0df21c561025162860a232e8ebdfb29456 lsm: infrastructure management of the sock security
c8884d8f40b79d2c01d5cc0b851b1c73903e11e8 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
4f012e7d6f3b989f530b630739dd65b7b553d671 dm-verity: restart or panic on an I/O error
d169dce3309376f0670cc585ef5bc9621c035e4c compiler.h: specify correct attribute for .rodata..c_jump_table
c6db1d9d95134b18576546e29a5717d294fc27db lockdep: fix deadlock issue between lockdep and rcu
c0a5e029858131466b0242007fa77a06ab4078f9 exfat: resolve memory leak from exfat_create_upcase_table()
21396288396e789ef06e524add17ebcac7f2dea9 mm/hugetlb_vmemmap: batch HVO work when demoting
13bc52a1bacaafec3359bd678df7dd3be13c14d2 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
0b061bfaf416836bbd5a3adbdb232c501c079b51 mm: only enforce minimum stack gap size if it's sensible
af7420622db1f3992699931825d5f1d540497d5b spi: fspi: add support for imx8ulp
649930c332d03311662e340a50ff39c6ddeab1be module: Fix KCOV-ignored file name
55f0c29347f106655be5f064c4d88e0ff7fa0a4c fbdev: xen-fbfront: Assign fb_info->device
3273c3ae2e4da7b64ae7d9079e4ef8ee27145562 tpm: export tpm2_sessions_init() to fix ibmvtpm building
e54fffb4524ac4667f9885887dc9ecf03121c1e9 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
6523a8ce652d7cc5714c59da02095a207be32be0 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
0a8e9ee9f1432f46ef3cc92a43052a10cf058eea mm: change vmf_anon_prepare() to __vmf_anon_prepare()
730f56ec1ddf73b26f44c55c233ce885ea499875 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
60b0c8b021a2b3dc3cd0abb0886afbd6d23e53f2 i2c: aspeed: Update the stop sw state when the bus recovery occurs
ada9cf83f575119fc215c68f34e97fc223a6a8ef i2c: isch: Add missed 'else'
4392218820fea66ddb24dbe170d1e46c9ebc6348 Documentation: KVM: fix warning in "make htmldocs"
98a2a7000ae096e943098e82531c358b91029061 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()

--===============2381852381907660160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1786013c2dd1-ec8225974745.txt

c3f701a176a4f213f8b503c20ed84e8639883b70 wifi: ath11k: use work queue to process beacon tx event
03d3acae4132c4a6951c63ac262689e60d3a759c EDAC/synopsys: Fix error injection on Zynq UltraScale+
0a5188aad973690602b268b1ef052dc75683dfaa wifi: rtw88: always wait for both firmware loading attempts
f1d9d7b6c82371b92fdb06249e8daccbcd36acc5 crypto: xor - fix template benchmarking
7ad7c71ea4280921495e1ac8a03d5e5318926e85 crypto: qat - disable IOV in adf_dev_stop()
04f8fb30cd45986cb336fa390e6e2ab4265b7127 crypto: qat - fix recovery flow for VFs
fb09fd8a2b921ede7759a291c2da745059ffc825 crypto: qat - ensure correct order in VF restarting handler
0f2d985e935f26d9c754bc53dbc766dcd99ae7a2 crypto: iaa - Fix potential use after free bug
2b32beb90dc6ea192d95bbef78d8b1472dd781ff ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0bd49c3e291bc567d87f9445b1901ed5b0f371f2 eth: fbnic: select DEVLINK and PAGE_POOL
d876cb6b5442ad654120329efd0a4122de80e8ac wifi: brcmfmac: introducing fwil query functions
961f11ddf8ee0823170e7e31981f8398a911b8d7 wifi: ath9k: Remove error checks when creating debugfs entries
22516ebd0822960e429b9f5a39ba10f5f268097c wifi: ath12k: fix BSS chan info request WMI command
077244a7e266f6f8723d56238a72997c02fe95db wifi: ath12k: match WMI BSS chan info structure with firmware definition
837d53d5b70a741a996de7dad00e767e1cb7d765 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
e4d31c864fff5fa07a9e537bbf6e3d788385af7e hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
39fb0ad88108d546e9e6f5b0c8c8eab3db168482 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
3f7c6c7fc2a470219eab880613dda27c258b3477 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
614c3af43e30e0d0d10194a43911081a381435b7 virtio: rename virtio_config_enabled to virtio_config_core_enabled
80bcfd1550bb821faf2dbafdf13b4ab6df5ed67f virtio: allow driver to disable the configure change notification
ee0a3527a39f195da4cd7d3a14877dafa51c60bf virtio-net: synchronize operstate with admin state on up/down
78f2861ca273861738a640dab26c8f6ac9dd86cd virtio-net: synchronize probe with ndo_set_features
f2b199e2522958d897408e9e2635b0d9c41fb84a arm64: signal: Fix some under-bracketed UAPI macros
d69f5541979365f494f7b8393babd5010ab9294e wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
5b29118f2c460130e306e6f87527b64db043cee4 wifi: rtw88: remove CPT execution branch never used
06916f604b0325eacc86e14bf675022c1692e575 RISC-V: KVM: Fix sbiret init before forwarding to userspace
c53b9eb620832e3f23646ca650f9b7a3d962e780 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
3b178dd044939983021732fe76a0cd72d7b6a031 RISC-V: KVM: Allow legacy PMU access from guest
9e4d4e61bb4b7408abda2f846304ed01bdb28305 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
ae538d83ce0199157313a40770ebb7f8cdda8534 mount: handle OOM on mnt_warn_timestamp_expiry
630a95f68f72bb53a72f578f49e4dcefd44abdd9 autofs: fix missing fput for FSCONFIG_SET_FD
6b61ed4ade1ada3c1402e4d81193b2c333b07e1a netfilter: nf_tables: store new sets in dedicated list
be73bb1806289bdec5b4b5aa7b5e02b0449d39d0 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
8d54e57f4c1ca1981c8442357a598d42e0c39bcd powercap: intel_rapl: Fix off by one in get_rpi()
8de2681521a6bb38252283655f38fb7c07112a50 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
0bce1bc6924a546f106c7f49904b6acec145e5f6 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
48355dcc10d3867e168223bd6371c3efecc8ba02 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
487bba251014cfd0e3d1e5b665b1dcbf10f4ee53 thermal: core: Fold two functions into their respective callers
09b5e997a74283d93539421090a1f1a419e69486 thermal: core: Fix rounding of delay jiffies
b1154b4b675dc1f73dcd6de78b38d1083d6ce165 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
d7509a636c1d0a7b22b9921b060b68462112303e perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
bf6210dcf8a5bc12e3d0508ed16688d519cb56d0 perf/dwc_pcie: Always register for PCIe bus notifier
b742886d40a697138e96f5a87bc4bee41fd014f6 crypto: qat - fix "Full Going True" macro definition
5c53c2665967047acedd9cf86de503c7fb7ca9b0 ACPI: video: force native for Apple MacbookPro9,2
f966a6545de6df93478a3922f293752a2ee73026 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
60a2551db03c06db9882e9ea8d960b30b355e6c0 wifi: mac80211: don't use rate mask for offchannel TX either
483e2fbb9b6b5f1a15d1946b46c96fa16d6158c0 wifi: iwlwifi: config: label 'gl' devices as discrete
312f0d22a90e86b0856cb987e58f277f9f1e2d6a wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
31182bef584365761915a51a0e11b84536a1ec1f wifi: iwlwifi: mvm: increase the time between ranging measurements
90232835339612751fc3dc2913c64b3ad0a7982b wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
bb4fdc4536890b6e9d7a05caaa38ba77213d7ff3 wifi: mac80211: fix the comeback long retry times
5eb0d852b6864993efdaa3edc044c5d0348adfd4 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
2eec7e5ea66bcd786e4644a6dcc13ab3ab24f693 wifi: mac80211: Check for missing VHT elements only for 5 GHz
8946a8340323f69d4a869f941ed191fc0c6a8108 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
cc2faf033d5a35d0e863abcef198f448404da718 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
2b9d8577dc34e019ae9afcbffdcc40d0f330e4de padata: Honor the caller's alignment in case of chunk_size 0
035c2c139ce347ed0c6d4036cae81c48a4230bb0 drivers/perf: hisi_pcie: Record hardware counts correctly
8c4b17853dc73d871f1cc8b460effca1e9a0344d drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
3e5f955877d928b7fcd8b726d688a4ffb8a69f2c kselftest/arm64: Actually test SME vector length changes via sigreturn
cb7e5ec3b2074b0ae8ff976b7fee4c566e595bd7 can: j1939: use correct function name in comment
4386985e164892ef684ad596780c92ae5e47a781 wifi: rtw89: wow: fix wait condition for AOAC report request
d08e388f99afe3680f8d06b5f33081f813403dee ACPI: CPPC: Fix MASK_VAL() usage
fddfcddf6f26bf88b2bc60502eeec452e76776c2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
19c5f764ba48e5bc20b46e60700f1b18bbe39df4 netfilter: nf_tables: reject element expiration with no timeout
81b5be34b67ab596acedc110e07d45088aef65a7 netfilter: nf_tables: reject expiration higher than timeout
9ddea16ae6e1c88cbf12ac22a24e5c93716530d1 netfilter: nf_tables: remove annotation to access set timeout while holding lock
c0dbdecbd36248b43302964b06314be5157abb85 netfilter: nft_dynset: annotate data-races around set timeout
02d8eb5e3dcd9604c4046e3cfdd4f0ec1846aaa1 perf/arm-cmn: Refactor node ID handling. Again.
6afd80b2935bb8f5fb863f1260738e6c28cc6897 perf/arm-cmn: Fix CCLA register offset
f093ef9bf56b5fca42f4644f7bdc1670755aa108 perf/arm-cmn: Ensure dtm_idx is big enough
5eab4c5323534f02facdd52dc831f9988badbea7 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a6213e2996f9adae6812a3d427f7765876fe7a77 thermal: gov_bang_bang: Adjust states of all uninitialized instances
c583e53046146815aa2ca741e1791a3b914398a9 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
01b1575a4f38ce86b00568a7b91dd8617de2932c wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
438ff7b4352439a8b026817165f31458a3788308 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
d8151502ccbf0af3cbe6f31c8286224e03874a03 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
8ff71e7d2c8ea59c1ff6263fa0bda538874f426f wifi: mt76: mt7996: fix wmm set of station interface to 3
d49ec84d908b7fa8179b1552fa344471c9270ee9 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
2ae2bdf1c3dff84be3008c3c26b8998abfcb0b3a wifi: mt76: mt7996: fix EHT beamforming capability check
fd53c91863ed0c986ee55f45fadbf8c1712b5b81 x86/sgx: Fix deadlock in SGX NUMA node search
33d9fc0cc9fdec93b1b369801711c0ca424eebb0 pm:cpupower: Add missing powercap_set_enabled() stub function
cd99019075107049c9cb96d3d1d5c195d42e9fee crypto: ccp - do not request interrupt on cmd completion when irqs disabled
c6031ac79c7a38a4b7cedc2441df66232ae865bf crypto: hisilicon/hpre - mask cluster timeout error
dbd92bf8eb59d89574b7e1941acb5ded59ba5afe crypto: hisilicon/qm - reset device before enabling it
d43d0cd9639579f0cd370a031f91aed19a248284 crypto: hisilicon/qm - inject error before stopping queue
aff92efe8665e63cc99e0b0474e7eec918ea7f84 wifi: mt76: mt7996: fix handling mbss enable/disable
fc3b576f238d5807d301d58aad6b854850c10055 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
a976781ab7349ff1e9b5d630e90422bc9419ec65 wifi: mt76: mt7603: fix mixed declarations and code
2ae389c309df378809b06802742e5a285e1e89fe wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5b7ec10b9309c3eb5813e1cb903c5cc41486f341 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5a2d1b8f1939d19e9ab5f2f6b6fd7d0f8d9dc3fe wifi: mt76: mt7996: fix uninitialized TLV data
b228e19e0ff46e1a9cc675352b1e54e0b63f0678 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e1e917f0d2f9139af64dae37063cc07cdacf5171 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d74507903f0c44aa019f8f476460040fc7e27271 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
718572bb319a0b0014539d5470adb3601e368e73 af_unix: Don't call skb_get() for OOB skb.
6d89cb585e82df65cd429edf3942467d72e8d757 af_unix: Remove single nest in manage_oob().
4359ff7067117f906fd25fe2a414a2e78fa74a93 af_unix: Rename unlinked_skb in manage_oob().
d8d5ff9f374d97cdc105c48bc18bef9e2364a0e9 af_unix: Move spin_lock() in manage_oob().
202d9753d4ee83900705d12f6e1e8dc8ce9666cc af_unix: Don't return OOB skb in manage_oob().
18b22079c8c81cfe1babfe47e19aed2bf6438fd7 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
83e44aee92c82c68f0977b2c1ce83a15bc23a418 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
1f01d6f1adeb4c280e2d39c0029ea38f3ee1150e sock_map: Add a cond_resched() in sock_hash_free()
03ce3e73b68c36c4c8bf39c45fe403d0cd168d91 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e66ae1dfd4c54df612af12dfa6aa0a2f7ce98b9f can: m_can: enable NAPI before enabling interrupts
32be584bc01c54eb779bd3a864a4198ea2f3681b can: m_can: m_can_close(): stop clocks after device has been shut down
5ebbdedbd35650741433ab6cd76b62dc149541fd Bluetooth: btusb: Fix not handling ZPL/short-transfer
7f9f92da219f8145fb4aef0b9ec14284f9d6bccb bareudp: Pull inner IP header in bareudp_udp_encap_recv().
613876727d1a10bfe78860c8489efb4ffc427039 bareudp: Pull inner IP header on xmit.
77189090d15cb7e5930d067081100a93140f881a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
d9516e27650ec6a67462a29e311022f0f8426564 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
cfa590ed9b20f864f8b4d92aee7d1f506bc05c36 xsk: fix batch alloc API on non-coherent systems
f5b282c5c31e871a874435dc0ff70c53702b3d0d netkit: Assign missing bpf_net_context
c42ff27044640b2dd7a95bc2bd52b9e5882ba8c5 r8169: disable ALDPS per default for RTL8125
fa50096c450c216ef1e819ed2a0ec2f54bbdb226 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
4ac16a8fe2ca243318393b3f0fb2bc6448907509 fbnic: Set napi irq value after calling netif_napi_add
ef069656ecbc39c466b5765d9f498edbe34ac045 net: tipc: avoid possible garbage value
93c23fb864ce47b0544c25b58e3d5406bb161769 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6e3346e72109f9d05d944b8caf61f1c9fa0e511b ublk: move zone report data out of request pdu
fbb56e58fc635240bd89987606f491c452ea1c18 nbd: fix race between timeout and normal completion
9c5345a867ce869f9c09eb875cc017497e17ec63 block, bfq: fix possible UAF for bfqq->bic with merge chain
f0da742a603e7ff96f97f3ade7d67db052910a8d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f2f70c754d4bd52fb13347307ddc7c1bd3e6d279 block, bfq: don't break merge chain in bfq_split_bfqq()
f2cb38930a3a36f32cff04634892a5ab9af30d6f cachefiles: Fix non-taking of sb_writers around set/removexattr
b16b55f859a6e226d850fbed93d3fbab5c42a728 nbd: correct the maximum value for discard sectors
86ec9d404045b0dece0f3da6a98b549a630ef4c3 erofs: fix incorrect symlink detection in fast symlink
5929c2729e791249a5cdde025238658ef0bd128a erofs: fix error handling in z_erofs_init_decompressor
428caba449822301ca905fb2391598a61c15c83d erofs: handle overlapped pclusters out of crafted images properly
2490c20bb9b38f230f67a330432df61a064ab36e block, bfq: fix uaf for accessing waker_bfqq after splitting
615d0a3350b3c2e357d00215fed2f6847d9f9cf4 block, bfq: fix procress reference leakage for bfqq in merge chain
25ded959d83d23a1e670f758c6d0ddcae4c42991 io_uring/io-wq: do not allow pinning outside of cpuset
c42c7e14c2aa1bedb23e043699f425d376c77233 io_uring/io-wq: inherit cpuset of cgroup in io worker
0e79e26c5ee58f489f5729db5ab2aa973103f666 block: fix potential invalid pointer dereference in blk_add_partition
f065e985eda721bf3a187d4d30544bd318f6aa2f spi: ppc4xx: handle irq_of_parse_and_map() errors
957e0b27725e42070a64aa1138cec9992f98204f arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
e90058f9c39e3942dcff3edd01d282444d881be0 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
091a810509f2e3d2324db089d8b048d788359c25 firmware: arm_scmi: Fix double free in OPTEE transport
d972fa507ea98c1e1ebbe7bc2f22e1fb8aeca23b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
63e54fa42f2fcb5cb82cb8263a49201b11c0539b firmware: qcom: scm: Disable SDI and write no dump to dump mode
82dd63af1929ebcbb54609b516d956652920f09f regulator: Return actual error in of_regulator_bulk_get_all()
1fd2662b0054083328feef6f25ab4fa1d0bd9b1c arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
263a4ef8be36504cde5dc7349e823e64539dea9d arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
459d0424ce1cfc8c069b667eaa37091ae95d5568 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
ce07f6531d9c978547cf6f3dfdd7b89726978169 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
6c326e7129c34f1a484fb18a1a2f5c6fbc902ab4 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
466a033ab64cc89c7ce9fdb9cec9441dbeebf0c9 arm64: tegra: Correct location of power-sensors for IGX Orin
a2d862854fd3a08d126ab65bcaf1e381b8bf1cb1 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
dbcd8f3392d10ff716bbb1353a5a39d8300dc860 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
c9ff7f411e1aad024cfaab3ac337dd1241a967ad arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
a525bd703a8b898192594b03217822c4f9331354 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
f56d7ba9fde852fe8404ef8469637c89073fd1e9 arm64: dts: qcom: x1e80100: Fix PHY for DP2
d69f5ad7b6dde22d00470108226ac7de59f37e6b ARM: dts: microchip: sama7g5: Fix RTT clock
2fac098dd8b7a0dd84e223742fbe3c29d0b9e72e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a7920cac3b2ca0b135a01e8772d9da65ae360c52 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
5927515ebd631a5c80f7adecfdb30930986817e0 ARM: versatile: fix OF node leak in CPUs prepare
2b825af6b29315ef10fca74a97d48b46220f3277 reset: berlin: fix OF node leak in probe() error path
ce621b7bc8f5a64fcfd0ded11a949cd5993c7386 reset: k210: fix OF node leak in probe() error path
8db7c491fca563aae229e6692e3f9c529f3977f7 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
6ff8747a5b5d1daf9295bd6201d795e6cee06910 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
402b5c04314b7ceafe9bb1b84da78a5ffbad7149 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
41eda340540bc31eb0463b64262662dde5f8f67a x86/mm: Use IPIs to synchronize LAM enablement
b5f0a7c327d9e5ae0b8585f8c3462c0a33c96baf ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
2b822685d8f9987492b481f97128575df10e4f08 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
511f6bbc6ac4327c3d8ccdba9a7f64933bb8cf42 ASoC: tas2781-i2c: Drop weird GPIO code
a2485550510c76f7dae248eae9dc9f57a044e74c ASoC: tas2781-i2c: Get the right GPIO line
9d40afdbcbcfff9651036f5611d3873dc7f76875 selftests/ftrace: Add required dependency for kprobe tests
a76e5d1104d83f58a6593e94ff61ccd524dc7656 ALSA: hda: cs35l41: fix module autoloading
d4bb3223616c54a91d5ee3c3aeb6d6005653924a selftests/ftrace: Fix test to handle both old and new kernels
0c311a08790fff92bc73a5fba1cf3c33754dcf8b x86/boot/64: Strip percpu address space when setting up GDT descriptors
556be28651f9bcbbd67493047e1c423043a672d8 m68k: Fix kernel_clone_args.flags in m68k_clone()
37ab2dd4d3c17257f5236a56f35873f139feeaec ASoC: loongson: fix error release
b329be497d97c320ec2b7b6aec72dd6e199dca4d selftests/ftrace: Fix eventfs ownership testcase to find mount point
712ff199dfb8bdff9f357916cfb2fbd4b2068e4f selftests:resctrl: Fix build failure on archs without __cpuid_count()
322cab1923c5c78ed518d4d721ea767a8c4d4fb0 cgroup/pids: Avoid spurious event notification
1151f5fe1b5b889b2fbc87fa324cd35e56ba339d hwmon: (max16065) Fix overflows seen when writing limits
f8e22be0eb81af32456f2f5094ad7e00ccfc0c90 hwmon: (max16065) Fix alarm attributes
08025bdff26aa3b175ec220195b212a931e16c58 iommu/arm-smmu: Un-demote unhandled-fault msg
47c017a88d8d42c3047576b37b492acf35aa28e4 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
d6c50c73f4f8821d34736a5335153bbe843c3c44 mtd: slram: insert break after errors in parsing the map
2464df96e9c60cc3349c5a16c290c6f22dafc09a hwmon: (ntc_thermistor) fix module autoloading
798e912741b193fdcf59c6d39286bba7878aa3e7 power: supply: axp20x_battery: Remove design from min and max voltage
647e5448da3d3fab9e702c4cf8e5d0766288e498 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f9e943386bb4be7b2eb5f5a8283739a62789ea96 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
cee5f1e10c4c912c84de89588c8b51fb179850de iommu/amd: Handle error path in amd_iommu_probe_device()
753227ccc464b1cc9bf3f60b8ce420a6489baa51 iommu/amd: Allocate the page table root using GFP_KERNEL
a213da244780971718a137f472306c0b174fbec0 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
e1ae2d794f240e520cd01e31c9490f4d508a68df iommu/amd: Set the pgsize_bitmap correctly
9c6141740353269e503aa35d27e18ba6da23ebaa iommu/amd: Do not set the D bit on AMD v2 table entries
3666898584a0beb16c304735030841918fa613f9 mtd: powernv: Add check devm_kasprintf() returned value
72b049a9d06fb79b3ac7b69433e8473f0b4a0615 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
5ba213636a31220575037b522531822637e22433 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
96be04ea29d2da140db0ffb9088f831e2d9685e6 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
11d4178a9782a55f87b01063fcee23255a5d327d mtd: rawnand: mtk: Fix init error path
32339585d842e3fc06fb757c45f566df76a81b5e iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
b0b0d41f714ca6b3d245cdf3bff908d966deb614 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
e1c5844892438300b106cd5b50c06b8a62068e0c iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
b5c9d24c782cacdb5f37449688c908b51fbd6f28 pmdomain: core: Harden inter-column space in debug summary
5acddbc333f9f26879e48ca7bb0773165fd6e338 pmdomain: core: Fix "managed by" alignment in debug summary
9d42f2fc5b395293cf5e9466d050b8c1b335caf2 drm/stm: Fix an error handling path in stm_drm_platform_probe()
46ae572ec581f39c4de77d282353cc3efe7d747e drm/stm: ltdc: check memory returned by devm_kzalloc()
5e9aeff3bd2cadf6626b34e2cd05805a5e79fb71 drm/amd/display: free bo used for dmub bounding box
a5f5418362f9df113105ba40e40ee2ffb9e0d423 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
256f10a46289fa5bfa876c1eb792cf8ac027f01f drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
0b3c94439e41c56c1af5872324daa7c87ded5602 drm/amdgpu: properly handle vbios fake edid sizing
de41772cb770cce6102abbc22c022cff16fc9264 drm/radeon: properly handle vbios fake edid sizing
5bf7c4dee560ad89b4ee78275e0a852bbc49c510 drm/amd/display: Reset VRR config during resume
f33dac4ff2f6c41c0fc06ef020f45b56d6e49ac3 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
6e01bd2472c847f5d4181d8ccb3d35fb7c21b7b6 scsi: sd: Don't check if a write for REQ_ATOMIC
3aae3c417de90e4636d7dc0e948524ef87e4dbc0 scsi: block: Don't check REQ_ATOMIC for reads
b21932b78ffb146c7a3e4095841035956dc1d39e scsi: NCR5380: Check for phase match during PDMA fixup
645635e9b44f8e2747ddef10b34fee073af9c6a9 drm/amd/amdgpu: Properly tune the size of struct
021d6e0a7e04ee9dc74edf2d1ac22e85fec0be95 drm/amd/display: Improve FAM control for DCN401
d924cd0d68d30a3a26692f6355839435128d98fd drm/rockchip: vop: Allow 4096px width scaling
ea890b2690ae250abb6068c8c187ac1f7e3b701b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d547cff33f0d8b7977e1176a986d550ac015833f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b36e650dc920aa703861acbfa21e45bd8b24936e drm/xe: Move and export xe_hw_engine lookup.
9b4d842b914da1add157e297ea030a0c6536a201 drm/xe: Use reserved copy engine for user binds on faulting devices
b8a78187cef66232756d4fa237b18115ec3bbbd5 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
31a5636af08b6735a65ebd665b925d0b2513492b drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
44b7520cf18895bf4a4e697448e3afd2914adbc7 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
58bc793de99d81aced6b2a25a3362a9088637baa jfs: fix out-of-bounds in dbNextAG() and diAlloc()
32e77a394b0af8dcb004eb31f4c75ce385c77228 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
9fd78aae43d2ea28ccbd125c6f69a8774e22bfe5 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
8bdda935a30159c74906339a286890702863a78d powerpc/8xx: Fix initial memory mapping
04b7583e64492bbaf853ded77abcc0271845acab powerpc/8xx: Fix kernel vs user address comparison
a66b082c865563bf5c2cb2ab9debb8685c65dcfb powerpc/vdso: Inconditionally use CFUNC macro
2864679eea168731d1d215a728c19f299808aeff drm/msm: Use a7xx family directly in gpu_state
dd185559f2e425f82c7ce4925ddfa1a393d3c64c drm/msm: Dump correct dbgahb clusters on a750
ce57f21110ea400d7da6029449398f4e63ad4437 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
82581973cb4e2eea4ec769b7f2dfb1c4de8c6bd7 drm/msm: Fix incorrect file name output in adreno_request_fw()
43fe7f8bd6472831666ec6b9c8cd64f225db4dc1 drm/msm/a5xx: disable preemption in submits by default
d2c36ba046e1db52ebe235f05b9af7ed19e56a46 drm/msm/a5xx: properly clear preemption records on resume
11f6f4e2f096f28c1efbd1b9b48d02c2d350ab86 drm/msm/a5xx: fix races in preemption evaluation stage
70eda4da9c9fbcbef6ab29bf2828e1cc86cf7683 drm/msm/a5xx: workaround early ring-buffer emptiness check
ede6a60648b28ad4dd295258c31d6a919ab3063f ipmi: docs: don't advertise deprecated sysfs entries
45d18af3a4f0dcb0d42673a2c8cf6fd02fa7e39a drm/msm/dp: enable widebus on all relevant chipsets
89fa26ee9d4b70e564f9909aa59d664ceaf07982 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
381506d7d53328f5bf2827e145fd57ffa56003fa drm/msm: fix %s null argument error
06546b857670d09f93465380efe9a4ac3a5c3517 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
43e689e752aa944661196cf69dba0c388875c60e kselftest: dt: Ignore nodes that have ancestors disabled
9c5760545f1b48b935331b2231e692a757585131 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2ba495ab24357254ba0a87d4ab3cfe3c7d6bef95 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
b25a64e84d737261ecd0444dea0754e87cbf637d xen: use correct end address of kernel for conflict checking
e3659f677ed9dcf927f8d0bfe357b3eac2be8f20 HID: wacom: Support sequence numbers smaller than 16-bit
01519578595c44cfb8a8381c5880f0a0a78a5822 HID: wacom: Do not warn about dropped packets for first packet
ca63ec1d890d0b3100bab0d46dde4e448754cfa9 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
8e36dfe3e575413a72f522e80e293663abfdf6a4 xen: introduce generic helper checking for memory map conflicts
66157ba66f0a7ce4548eaba8545b5eea64b4818c xen: move max_pfn in xen_memory_setup() out of function scope
2d84922e73c972f289be03dfef75d87c7be2e5aa xen: add capability to remap non-RAM pages to different PFNs
545ad0923e20702b218e2330a1f8b0be8c118b36 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
1a1eeb970d413393cd2ad39945b3efbb57913cca drm/xe: fix missing 'xe_vm_put'
73a36acb95ae4de0bd95d0a3c552b34f5282c753 xen/swiotlb: add alignment check for dma buffers
93b7aad63089033b9e8778ae6604c7b89fcd40b0 xen/swiotlb: fix allocated size
b886a5c1cf7c06c963fb1bd6eaa0fb74bfc1784c tpm: Clean up TPM space after command failure
b239326978fc6921cf18341f61410495b18cad3d sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
159705e9f06803fc8c6dbff565374614b572f74d bpf, x64: Fix tailcall hierarchy
7233376241124b0ee9c538ec5578fd7c266b7c52 bpf, arm64: Fix tailcall hierarchy
609d269cb84464311a5dd934b890403595540818 bpf, lsm: Add check for BPF LSM return value
d82a78475d13a3e652b57668f472b0727cc5839e bpf: Fix compare error in function retval_range_within
4d51c2f395299c7d751e1c49ff8e6fdcac68cff7 selftests/bpf: Workaround strict bpf_lsm return value check.
21ccbcade9e26947caccce78e05f9f1a4983d883 selftests/bpf: Fix error linking uprobe_multi on mips
36a43532c5118d4a7e8722b326b5b608cd2ab4ac selftests/bpf: Fix wrong binary in Makefile log output
3a138e4a3e2e2c23a70369e81ae1f19bbd3090c1 tools/runqslower: Fix LDFLAGS and add LDLIBS support
0c13aca0d389b544bdfee7c17d8593da0c4f7c62 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
89f8bb2c7a55c68a916e67358ea663d687c146f1 selftests/bpf: Use pid_t consistently in test_progs.c
237f98a848d43441b997401f49cc5c4dbda3b33c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
690e16bb2d6edc2410af233f4451d48864f9500c selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
ea2b921a6c90e43bc4d421a31429967706461fa9 selftests/bpf: Drop unneeded error.h includes
678032872cd210774118382745688e80450207d1 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2cd1002a01c8c6d13a41a830c8809f7cf86908b0 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
b55f454a66a10e05f475d8a129462a50f13dd11e selftests/bpf: Fix missing BUILD_BUG_ON() declaration
b945016823f5d99e4f14259c186fe8af560e9069 selftests/bpf: Fix include of <sys/fcntl.h>
e17215926d3b4e9be346243730cb0dddb5c57000 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
d2dec113b2547c6e6d28a802fbfb836866234bf0 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
30fd2ca62fdd30a9029ff9aca89db692009a1be0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
dc9af4f33339bc7724ccc26761937b2e45276895 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
71308616c370524b2fc023e26192ef4afa6a4113 selftests/bpf: Fix compiling core_reloc.c with musl-libc
62e8dbac18b59c263acd395eea18e741fb5a6436 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
b08129e741e3ca1c7f3efff5029e0c9af50b86ec selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
ec5371304b346353f4521043e765dfeae1c933de selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
ad6c76cebc7e54e393584462c6b3fc792675b0da selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
439924f6d3b17b0fc308e4a479941f9f0cb230d5 libbpf: Don't take direct pointers into BTF data from st_ops
a83745a0412f725872328537f753f35c1677ae6d selftests/bpf: Fix arg parsing in veristat, test_progs
80ee3a96db3bebdda8593bb80175f487019bde0a selftests/bpf: Fix error compiling test_lru_map.c
1c20544b9ff36d4ac1863887e4645c9a62471141 selftests/bpf: Fix C++ compile error from missing _Bool type
e2144e86a06a8cc54015b42f50d25666e53abcf0 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
6f091dbb98821dde205e37a4964038711db03654 selftests/bpf: Fix compile if backtrace support missing in libc
9f879496ba759c4e9aa3bd72d00345ef77a4a46b selftests/bpf: Fix error compiling tc_redirect.c with musl libc
981059e46ba221808aac03222f06b3c6d94706ae s390/entry: Move early program check handler to entry.S
4293df00a71671f6cb0df664e4882513c0afdace s390/entry: Make early program check handler relocated lowcore aware
e61996bcded085bdc025221aeeadd1fc49a97245 libbpf: Fix license for btf_relocate.c
275a86ffe503f31406bee1b41d40747b5373351e samples/bpf: Fix compilation errors with cf-protection option
0ba79e53267ebac2ea74a22470804ade497332f4 selftests/bpf: no need to track next_match_pos in struct test_loader
a55f8f31f1aaff35e1f08e2998cf5482edb597b0 selftests/bpf: extract test_loader->expect_msgs as a data structure
2866863632042afb14b460a10781be12bce0da56 selftests/bpf: allow checking xlated programs in verifier_* tests
47ba0f1df3b1a5a7849f814a6ee443b69aea47f6 selftests/bpf: __arch_* macro to limit test cases to specific archs
b102812b856fde4b0a0e426b36952823713ff67a selftests/bpf: fix to avoid __msg tag de-duplication by clang
ee253c72e4045a75d4d5808aae9ec98d7657fee9 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
90882076e5296f86e2fba35ed51882a568ea045a selftests/bpf: Fix incorrect parameters in NULL pointer checking
0717d78f586fdbf684a097cc8859349eba83e0db libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
9fe5a708b91b7811902f6cb175c1a53cc3adf94f s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
42c325d6f8c505001960fe1f84bd56e081cb622c libbpf: Ensure new BTF objects inherit input endianness
7a9abd0b68cf08edb1899d0d56cb00be1f07975a xz: cleanup CRC32 edits from 2018
a8075e0d5743296efb9051da871939b60b3808a3 kthread: fix task state in kthread worker if being frozen
6accb23b45a7281a0b2c895d1a0846a3cd393259 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
969b93cccd8c76072362c19eeffd8f21c2850f75 bpftool: Fix handling enum64 in btf dump sorting
8a3b738ca00e2be7e6d783e3360578440fd2be57 sched/deadline: Fix schedstats vs deadline servers
bffc4aedb9f60d563fad8737ca425f897236e6aa smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1153b25b1b0195ecad989db4a25331a8c5cb08f9 ext4: avoid buffer_head leak in ext4_mark_inode_used()
7f4cae8db4739c3580f5d0dd534f0130d7d27668 ext4: avoid potential buffer_head leak in __ext4_new_inode()
d27383a326ae8a96bf062d6db0d8d48f032aca4b ext4: avoid negative min_clusters in find_group_orlov()
e29fbbaa68c27a62df22100884bca0900dc3b985 ext4: return error on ext4_find_inline_entry
7ea16c1aa0e65313693fa14ad6c768f8fc08b208 ext4: avoid OOB when system.data xattr changes underneath the filesystem
811b2114ad618c1db6d2162b8e863a51fc69261e ext4: check stripe size compatibility on remount as well
041cd14928d6f369d9aecae337b47ae44f2ddb82 sched/numa: Fix the vma scan starving issue
4520082ca8f25aac3652f59435f9dc6bd84ae451 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
04d87550d09e889722652ca3498ce75a3452aaed nilfs2: determine empty node blocks as corrupted
6f0bdc9a78e9ff543e19169d55dfacf5777055a9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
5e2029b3af7848edc1d9e8bff3a8066e09440ee2 sched/pelt: Use rq_clock_task() for hw_pressure
552c38e7eff2fa7002ab881cbda1377cba828ec1 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d7418056849bd7edeff9049f94e8e1f1ea2b1dab bpf: Fix helper writes to read-only maps
74c3b2ee93278409491cf2e3598a1cdc1c016763 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
9e0a076382ac3e67bc00e1d2ff3ad424ce19160a bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
3ec1ab9a2ed011412ef574c527aa8a5fecf5acd9 perf scripts python cs-etm: Restore first sample log in verbose mode
01b6f14ed418af382653e8b45205b5ca2a5a5134 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
ef25fb6720c3f9a203d10f494cc74fa6cd9d8ac7 perf mem: Free the allocated sort string, fixing a leak
1d364badde802997ccf3ad39ef06041a1db41dcd perf callchain: Fix stitch LBR memory leaks
7cbc0358a34bb584e0a3205ab169cefe7fbe3458 perf lock contention: Change stack_id type to s32
8c043a6033782f84c240aaea425502aa9d1f26a2 perf vendor events: SKX, CLX, SNR uncore cache event fixes
9e53e95756f8484f5fe458336652105baab5ffc3 perf inject: Fix leader sampling inserting additional samples
3bf5fe26d94bbae1577445aa4838b6a8c85c55f0 perf report: Fix --total-cycles --stdio output error
f42dfcfd735baeada7fe40aea9c8953af3232def perf build: Fix up broken capstone feature detection fast path
8cac4eb9d9df01ef002be46ecb986980a66e7d89 perf sched timehist: Fix missing free of session in perf_sched__timehist()
d6540243106a51ef79807f3e40c53193e7d9fa2f perf stat: Display iostat headers correctly
a1225e348986194039c2d3aae197357c0b300fc0 perf dwarf-aux: Check allowed location expressions when collecting variables
c6aaddf279fe1f80d653790691f5c7df8bca8295 perf annotate-data: Fix off-by-one in location range check
2078247386b6dc3e3fdebb4edc3eb415150598aa perf dwarf-aux: Handle bitfield members from pointer access
7a78d68fe01c9b5cdea2291085fafca0280ed6cb perf hist: Don't set hpp_fmt_value for members in --no-group
4e8a114d8d142d1bfa4bdf28b6579f453205b45a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8271c4098c8dd67eeb08e001d771f5e833c029c4 perf time-utils: Fix 32-bit nsec parsing
da3b39613795cf4c72482462a6436319ff7fa56f perf mem: Check mem_events for all eligible PMUs
7d6e30a68094d28f43a6a9cbe1429165b6c0cf0a perf mem: Fix missed p-core mem events on ADL and RPL
7be3d6d542aa96f235738646c4c0b3895ee91ec8 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
0b598ac119678d08d11db5130cfd7348b3c0b5b3 clk: imx: imx6ul: fix default parent for enet*_ref_sel
c54c9af59f4db240efdad9bd849e04cbc94440a7 clk: imx: composite-8m: Enable gate clk with mcore_booted
1b82fab7eb2473a94d9e32c4c2189a581a326342 clk: imx: composite-93: keep root clock on when mcore enabled
0cdc9da91c07cf171a6b18de402e8dd6c196cac0 clk: imx: composite-7ulp: Check the PCC present bit
2c8ca6f17257ccf24e739ffa0a5e06c53e77faa9 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
d755086392e249592291fc0a5dfa0003e49a7922 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5adb287c49c420ed1603cee9fd52eaf46cc9043c clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
52df2113c82afcf0957dcf494ab2b8c31b8c06c4 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
ef4903a43dfb90dc3498c35d90c135e38c0723f5 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
2350430ca50075e4a8debe175f817c38c44b4160 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
457bada7018c5e68c733594a829d47c39df7ba98 remoteproc: imx_rproc: Initialize workqueue earlier
3bfc2290d194b721e80dab075540c7f7003c62be clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8b65f021e6b728c4e4ee577fe6027bc295122773 clk: qcom: dispcc-sm8550: fix several supposed typos
4e37563483d38c1068911a5379ce8d99dc3751a4 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
be27ab0c06c101e2ab01938e556be2ba985289ed clk: qcom: dispcc-sm8650: Update the GDSC flags
b7174d763e7d4c7c44c6eec67006723e24964887 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
ca0081fac29654cdbe1fc6e540541f0657fe0de8 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
0d3fdb6acc15ec42e0d4afde2c1a7857e29bc691 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
b3b5a7b854e0af6dcfbb5ec2d99673e5710c9edc pinctrl: ti: ti-iodelay: Fix some error handling paths
28a282bf665627e22cdcce9a50a52b1587b8abb5 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
4ad713ee0cbfa5b0a81f37ff4712774ae916d797 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
ab87abf073e2f6ea3abd12353be7e44977e951fa Input: ilitek_ts_i2c - add report id message validation
06cd8aa8171cf09e02f4d13780696e287f35df52 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ee0e7276090628122b409b586d1ed6f7004257ee drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5a1021dac3283330ff4746189f7aff4c813dc8df media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
be7ac404b3ee5f140c38758d3375577e7072b9c8 PCI: Wait for Link before restoring Downstream Buses
b0315bb92b7a68e017eea9949cd2c1c8b3c452fb firewire: core: correct range of block for case of switch statement
a9ff662dd8c2c21830ee9516a4856604f02008ab PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e2b787346e214ee35b9592427d8182450b285e86 media: staging: media: starfive: camss: Drop obsolete return value documentation
3c929a3fd2502ce226cad1f6a81c48ab172572df clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
6fb96a6d8646a661fe398437d01d68dafa484821 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
8d881923917e0e287d736606aca5448649eb3211 leds: pca995x: Use device_for_each_child_node() to access device child nodes
3094dc23e1e9cee5289a2176fd3974971b659685 leds: pca995x: Fix device child node usage in pca995x_probe()
1459e0be7b0cb828bc7a210366fce91f782b6ff6 x86/PCI: Check pcie_find_root_port() return for NULL
541dd20f9769821937747393135e16959c65787c nvdimm: Fix devs leaks in scan_labels()
9153e51205f4ce1d2ba8f434a357ad3cdbf55930 PCI: xilinx-nwl: Fix register misspelling
2e14dd88298b6a686b3b0565d680616a367bfdd4 PCI: xilinx-nwl: Clean up clock on probe failure/removal
a6821e6490f93b2696413f8d0741cc693e408bfd leds: gpio: Set num_leds after allocation
71e42cb2ddf6076f164fe808f1e085824440bf41 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
17a08831a1f6a2afe7aca104c62fe6ed8df32cdf RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9eae6f0dbdcdaf4daa57762f500ebb5dc1b65f3a pinctrl: single: fix missing error code in pcs_probe()
0f5b2f42ee7fc9c0dce737365a58da951ed7dd9a clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
37a056407c15cdac9a2ebeacef36db75ae61b725 iommufd/selftest: Fix buffer read overrrun in the dirty test
29b01a6a8c045826f3b5c6b338edb67484e7d3dd RDMA/bnxt_re: Fix the table size for PSN/MSN entries
8f5b96ff30325f236108918b9702adbe321497ed media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
55fe5da11773633dc27c295365ec191262dd7cf2 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
3ecfca06b753ae9ab01e0ca2f0ee6449cfdb4645 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
401f2ff2a81c16f30598036201219ee497948931 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
f255a056546da0556942e865caa81f928e027544 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
253d64959ce0d534a2b6e6e0d8f1b0cbd29da53a RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e04d6a458251f67a6d36bebc19aafa13d4654b71 clk: ti: dra7-atl: Fix leak of of_nodes
02606b769c8d28e7f46880ec7d01300f73a1be76 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
796136cefcab1911978bcf95d8dcc8d4c596bf71 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
54624c90eb5bf0e21a0168cc3918aa0a3dcf5193 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
1e55c8b274201cdcfd0568097930adcfeb1ae206 nfsd: fix refcount leak when file is unhashed after being found
0b4815bec79d777f88bce461347570578590d5e3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6b227e016dcddac033f712913dba1eb2966b72d9 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
979b64c4ccca3bc82db5dcc58c67547c6324b340 IB/core: Fix ib_cache_setup_one error flow cleanup
b73e5a422e170ca45179fd6c520eb79b7b4aa098 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
6562d2fc9e54eaa2740cf885c339d3bc8af9d91e iommufd: Check the domain owner of the parent before creating a nesting domain
3886aea43f4762eadb35e30d7c5cd1cf667e8ac1 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
dc01765f5e3e045df1783d143eceb31a21c8919b RDMA/erdma: Return QP state in erdma_query_qp
1db528d4b7fa9be523e81d3f53c8c80dc7aa1c11 RDMA/mlx5: Fix counter update on MR cache mkey creation
9e3d9738b587ef8231c8d0a48d52a1ea6767f72f RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
bccdd1c9a7d2e59ceb50796d9eb05bf7abd25b31 RDMA/mlx5: Drop redundant work canceling from clean_keys()
9b6d4bca2910f515f774b53707fb63d78526fe31 RDMA/mlx5: Fix MR cache temp entries cleanup
a0307030d5e45bb27d6f32710adee30009dc0a7d watchdog: imx_sc_wdt: Don't disable WDT in suspend
6adfe0da4430df6d2f2becd168a66816a3252f6a RDMA/hns: Don't modify rq next block addr in HIP09 QPC
fdbb13b85a273d4639b449b726c810c8cbb1754d RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
146721583ab1734a67a6928e625f1b8caa1f79e9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
8039f2ccbb91f02817d09d855a0c9d7d1ce5dfc8 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
bb11cdbc3e5ae6578845c743314f9d2a253d76b6 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
4f1db2e4a6ac14108a757e62b023a609d55b4b7a RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
2dcc35cf6e60781b1f34d38eea81ecdc18993181 RDMA/hns: Optimize hem allocation performance
ee562676510db1894a7f96a296d1165999561180 RDMA/hns: Fix restricted __le16 degrades to integer issue
11510ce46efa3576fc167854778694ee7fba20f8 Input: ims-pcu - fix calling interruptible mutex
1f7f7756b2d4750deaa5eb0e25f9001965858628 RDMA/mlx5: Obtain upper net device only when needed
dd720d8a793941c6334d25b9835112613111419c PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
c8317b1d952cb4033db22909cd7420cbcc71ab70 riscv: Fix fp alignment bug in perf_callchain_user()
b119b5049db76d4112e358a0acd43e5dd5295ee4 RDMA/hns: Fix ah error counter in sw stat not increasing
d68cfff9b945b2a8bbd49a5bcc2902d1c84a1fc1 RDMA/cxgb4: Added NULL check for lookup_atid
c5f977d42c1d815ffc382cc0f5b3f392e1535e58 RDMA/irdma: fix error message in irdma_modify_qp_roce()
63271fb3a64bb4e3695a2cbffc14d4d8af307a9f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1c1ce1ea4935bb8888cb03ef5c6ac5763e79a940 ntb_perf: Fix printk format
16b70811a771e1837052c884ad2c3bee742edd12 ntb: Force physically contiguous allocation of rx ring buffers
3d38ea90f0b5b24d59c1fc4690e15c20a6ca82f3 nfsd: call cache_put if xdr_reserve_space returns NULL
7417a05e152edd7774a1d5145ad42930d429d35c nfsd: return -EINVAL when namelen is 0
b722bef93d6e67733aa58aca87b6f1c5d5a01c21 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
377f318bec7b84f1a69dd6b270cd0667c008acfc nfsd: fix initial getattr on write delegation
c80217020ed9610d916b3b9182516d85aae3cd66 crypto: caam - Pad SG length when allocating hash edesc
e56a6d8738c76f2262785b459f94b08888f64b67 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
8c6ce01566a4db64cb227afb27d60d77cf395bf1 f2fs: atomic: fix to avoid racing w/ GC
b1cb7f55ce8afc9bd08ffa0a81dc9db0f10b466d f2fs: reduce expensive checkpoint trigger frequency
e9be820474c1f88b1fecb2169f1c2122ff3eb7fc f2fs: fix to avoid racing in between read and OPU dio write
23dd575b6a50432c199dc72f635826b0e30d9e18 f2fs: Create COW inode from parent dentry for atomic write
a0f035e43925779050ccb210ae89d1bb304d5cd3 f2fs: fix to wait page writeback before setting gcing flag
5a5d676f9ddbc305eb2d6df37c26bdec86257207 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
31801ea80ca0988e7d5e915dd70731dca82efc41 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
fdf4968c3f6678f692753e03ec3f14c53ca7ada9 f2fs: compress: don't redirty sparse cluster during {,de}compress
7a2e42302b5e003066980d9b5bd958902bf1ad7f f2fs: prevent atomic file from being dirtied before commit
d125ce2730bd5c359346926f450252b3117fea9f f2fs: get rid of online repaire on corrupted directory
16c7048fd9804d7b5545622688a1e2e314f645cc f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
22e5f7b9b1c08ffab4a846440e4144d22ac258cb spi: airoha: fix dirmap_{read,write} operations
4a84e2cf52c852783a4cdc29c05fcaabd3026977 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
e9a1f9501197ff113a15d86b1a14b1846fc42baf spi: atmel-quadspi: Undo runtime PM changes at driver exit time
edb841f62bb3e1637b0d49d054dbbe307b3e8e9e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
dbccc7e36546e0492cdeb7ea9474760957ea0ecf lib/sbitmap: define swap_lock as raw_spinlock_t
6c8acbf76b086f19835e33bc61962b4a7067df70 spi: airoha: remove read cache in airoha_snand_dirmap_read()
17a76ab54fae6b7be488c6b2bb99d5b3f2152b2a spi: atmel-quadspi: Avoid overwriting delay register settings
00a666a6dd62b527fc856b8072321f3ee4b19240 NFSv4.2: Fix detection of "Proxying of Times" server support
4a4abf8fd6dd5fd8441d063811659382739ae64c nvme-multipath: system fails to create generic nvme device
affc8314502ac449ea274a82a4d4d0b4d57439fe iio: adc: ad7606: fix oversampling gpio array
38b05babdffb515c0fc45f87808b6c85d092db8b iio: adc: ad7606: fix standby gpio state to match the documentation
88b91182cdc45aa6862cf47c0e5cf61497fb1560 driver core: Fix error handling in driver API device_rename()
4eecace2a52452bca89cb6586cb92dc16ae980b6 ABI: testing: fix admv8818 attr description
fa18d7906ccd3211601721901d70ad48dca1eb7d iio: chemical: bme680: Fix read/write ops to device by adding mutexes
c65c3e4b676893f03030b72dc29f0e329f0d22ce iio: magnetometer: ak8975: drop incorrect AK09116 compatible
3c5c0cd7d5c69d39cac1165c6ecddac04ee16a6c dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
86d8c61d9f00ec0d7a8374fff70138f9332326b1 driver core: Fix a potential null-ptr-deref in module_add_driver()
4ec2c2384ccff51aefa5585543504e009f9a0d9f serial: 8250: omap: Cleanup on error in request_irq
2d8f865839c4b54be1d389635f46603fc7c11559 Coresight: Set correct cs_mode for TPDM to fix disable issue
54ffd0174b80031bb8eb3375799077dc81a0242e Coresight: Set correct cs_mode for dummy source to fix disable issue
5122e4f39e6e7714f0b752024daac5c6b0a4c0a9 coresight: tmc: sg: Do not leak sg_table
728802af15574893cbde3bf27c724181a1bfcaf8 interconnect: icc-clk: Add missed num_nodes initialization
ca94c153937c6842a5594492f2e2de1e8c27192e interconnect: qcom: sm8250: Enable sync_state
f58ea0a1ae4d4aca2290c303bc42d912c7a62e5b dm integrity: fix gcc 5 warning
84aa8e468de662dae93f3d2cff9e2613201dcb46 cxl/pci: Fix to record only non-zero ranges
055e0caa0e6ee2dd090bc8649fb227201c665a29 vdpa/mlx5: Fix invalid mr resource destroy
94647f895392ab1b8f38c0f81bec29a3b4b22b03 vhost_vdpa: assign irq bypass producer token correctly
3f3fa08479e04a5a25d1792a1215fb18bf35db31 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
db14f16cf59792cfa0ee1ce0148c7700462d6da9 um: remove ARCH_NO_PREEMPT_DYNAMIC
34d248951a22dc97f72b30ec7ff56f47d03cdca2 Revert "dm: requeue IO if mapping table not yet available"
fc8e9298e30a637ee591421c35987834e8af9157 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
85cd73b90e5ce6cc4274e80a9a20cf690259c95c net: xilinx: axienet: Schedule NAPI in two steps
12f857195ee6729a8ac01111659464e75b4ba4c5 net: xilinx: axienet: Fix packet counting
a2bbaa5323426e5d946b666143776d3ac47facad netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6d68f8a003f59744c6a8e0d48b13454f94c0e9a5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1654a0d01a4605885e04dda727f2b531d9dce006 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
0f2cf546e5a718aecc986bc681466f9d0b079644 tcp: check skb is non-NULL in tcp_rto_delta_us()
b1e98ed58df00917eb7e0aef3d161ddedd2e8a2b net: qrtr: Update packets cloning when broadcasting
3aff52d00e4195f9557f2109e630cd91996282b7 net: phy: aquantia: fix setting active_low bit
c329b6f4256092533f5048d91f8f8471dd9e5bdc net: phy: aquantia: fix applying active_low bit after reset
bb139e2c61f6094520126a6129b21dcadd63ef58 net: ravb: Fix maximum TX frame size for GbEth devices
345ec243e8f8a68994db5b13738dc95dd9448e54 net: ravb: Fix R-Car RX frame size limit
9612b515b650c4e3cd8e8a0c8f378dadf5794ab7 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
18400cfc5d62f2bd4aa3797139eb879ceb6649db virtio_net: Fix mismatched buf address when unmapping for small packets
7e2e39d2f21e011ba57893c1fe2124bb91468010 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
e87e7de05f99681065b7743186d683abcab5c87b netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
d200626ac7999da75ee2ed4a386ee57c01ade30f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
30ecb29a631cce7eeb50edcc408abdcbe2186f51 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
7c9a9f452b3c138833e4e7257c0a216f6b539fb9 netfilter: nf_tables: missing objects with no memcg accounting
fb3c86869759b317538f1ec1f32e03bb15ea6553 selftests: netfilter: Avoid hanging ipvs.sh
6d7ec7e74bfd926bc1e67fd0d59778170c149f17 io_uring/sqpoll: do not allow pinning outside of cpuset
29e0b1f9049c6e59dacbd132f06aeaf4d8b29297 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
4fab0fac248476094551c09a28b70e2490d5aac5 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
77c884313ae14abb0314c04d452a5555b1d951a3 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
43cb01def8dbc0061c9fbe97fb631b663af60199 mm: migrate: annotate data-race in migrate_folio_unmap()
ceab4bcfd8c240def07264f661ef43b8d24a4894 mm: call the security_mmap_file() LSM hook in remap_file_pages()
bfb2b708e948c39094ed8edfa399f58cc9e9cf9b drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
8fd542c1a5c654ef38351cf64de80d7e7ae8ecfa drm/amd/display: Add DSC Debug Log
3f99af8bd847c5b52a2d41abd9ed03c97ec2f116 drm/amdgpu/display: Fix a mistake in revert commit
3cae3bcec6c536723c6c82ab299e28f026ea87ce xen: move checks for e820 conflicts further up
aa22eae79314b657bf94d21c1091d809df4978b3 xen: allow mapping ACPI data using a different physical address
48a82c21c4b45e7b96d61d19e9b72a1646a6b577 io_uring/sqpoll: retain test for whether the CPU is valid
bd64187177920e6bc3d9076f5f973c200cde66c9 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
121318b78baf3535ed55192f37926de3da4f9bda drm/xe: fix engine_class bounds check again
aca502b75b3e05fa1906c5438e615a5382bd1f49 io_uring/sqpoll: do not put cpumask on stack
4cbaaaf7ddde48cd9e6de79e83b28989f021078b selftests/bpf: correctly move 'log' upon successful match
adad00850c97e3f48d84bd2cb39293b8f75c66de Remove *.orig pattern from .gitignore
2135d9c25f34212f1b6f64ec6179e890b6e80f2f PCI: Revert to the original speed after PCIe failed link retraining
4ae0e92493870e2948e628ba8d732b64a80dac8b PCI: Clear the LBMS bit after a link retrain
b06a09c8ac734a61b096850012eb3b8b4e1f65f5 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
3b350f3b394974c57bd5332e1f98892bb0d6c6bb PCI: imx6: Fix missing call to phy_power_off() in error handling
e0ea3ac741ffb118e205d5537b6cd391b38808bd PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
b4aa487e7651d6b52278e65a0295bba20ea4bcab PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
9cbae95b2b67c093fefb61b832c6d62a0e6c373c PCI: Correct error reporting with PCIe failed link retraining
cd6f9c70e0dc416c7cba8649817be745b55ae79e PCI: Use an error code with PCIe failed link retraining
1c809853512032875d9154030a435b8724103799 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
239c50d416cae7253858aaffa7225329267ce3ee PCI: dra7xx: Fix error handling when IRQ request fails in probe
1a4facbf90bde6d6fc9798dbec488a6646da315e Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
612d19b8327d396bea4c1dbad4727bc03687b93a ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
923c73dfb65c07101044c169c2188a1e01713f00 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
6a82746cfdb16016c2e007481914ecbc245b40dc soc: fsl: cpm1: tsa: Fix tsa_write8()
f077f4c84cbda6fd4432ce52b04c5defd62a7fe7 soc: versatile: integrator: fix OF node leak in probe() error path
1335cf0495e45bd537cc4e9ab9ec437ce158ed98 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
c97b2b01adf61a2e6dd25cfbf97c04ba098802de iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
abeb5b5938d72d19df7acb149e36e2eba44bf907 iommufd: Protect against overflow of ALIGN() during iova allocation
002f4b039bff47d1c86d3dd8557c70d3f657fd80 Input: adp5588-keys - fix check on return code
c45e0a091dc4acf0a21ba5688c1e5f1c53efe14a Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
568e38118315d61d65a716b2958a495096b5c0a2 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
774a91bf4ff1fa209edaea86dd4c7816e2e892af Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
ee62878d6c5ed88af7a1809ff2e9f6024599fe1d KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
c59abef125ff50974ebfb3135c8c9683a2db9de5 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
b6df910dfb6ffa2974affac5a1f6f8bbdca0728c KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
127a2b1336acce0f9075a6cca59e49b77d4f7c84 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
43fa6c2d1df2715f27a51cca46799770ed32660d KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
5b8819e3e42120b0846b2d1019f75c868b46dbb9 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
252dfe9830645686764a6f5864b18c9022d1cae1 drm/amdgpu/mes12: reduce timeout
8ceb525b4550e5ce1d99c5b4b1b3784d394456e1 drm/amdgpu/mes11: reduce timeout
bdc2854f06cad947ee6da88ed93ed042483b4d2d drm/amdkfd: Add SDMA queue quantum support for GFX12
cd74c2fb78f3fe92d0ae4b762eb65c56797a01bf drm/amdgpu: update golden regs for gfx12
33ee828efb8ef9d7adf4df876a54c7152561daaf drm/amdgpu/mes12: set enable_level_process_quantum_check
4574fb90d888138d2a2e5745b290d5dc6e20a774 drm/amdgpu/vcn: enable AV1 on both instances
c1e97ba6e747121e53e98c432bb6a32c752fcf0d drm/amd/pm: update workload mask after the setting
731b0f7586f38e2629f38d5f24c631b289c837a9 drm/amdgpu: fix PTE copy corruption for sdma 7
79790b60634a151233745e1191c2195ae4687a7d drm/amdgpu: bump driver version for cleared VRAM
b625bd4d40f7eaf9c562430fd471a432064ff08d drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
de48265b1d92c57c57fa9fd14722f0f16fd66943 drm/amdgpu: Fix selfring initialization sequence on soc24
4efbe68c7cd670b562572b2d0a82bcd35006481c drm/amd/display: Add HDMI DSC native YCbCr422 support
45dd69075b9801907426b0b8114b1c42bbe7334c drm/amd/display: Round calculated vtotal
79e4deaf97aa4381c19dd1d63ca2ec2178a080b8 drm/amd/display: Clean up dsc blocks in accelerated mode
ffa953af9d9cc64909b4cb4fe3ef1a701ee206f5 drm/amd/display: Block timing sync for different output formats in pmo
ebe166a5b44ae856c16668c2366448ae1e5823a1 drm/amd/display: Validate backlight caps are sane
1a92c7e1d9f95d81768d949a8566060958b9fff3 drm/amd/display: Disable SYMCLK32_LE root clock gating
d49cec0b84de9f7de8d888e45fa17cf2a5b54678 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
6e38fa4c8dfbc83354ad45db69269a4d737a5f21 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
7b3bcf8003436e7ee6c91372b0cb2bdfd9c43bdf drm/amd/display: Skip to enable dsc if it has been off
287bef63dabe1ca284c90dd94351fd6208f2a785 drm/amd/display: Fix underflow when setting underscan on DCN401
3f6c40eb3045ac1080bd4e61477359da34f138b0 drm/amd/display: Update IPS default mode for DCN35/DCN351
f13d12441dd4532873ebb78cefac1ed4632e46a0 objtool: Handle frame pointer related instructions
f887e1daa202e520b04bb065eb5adec0fae3df68 x86/tdx: Fix "in-kernel MMIO" check
df53b65e2c81e2171cd208ed437caf697fb8ab9f KEYS: prevent NULL pointer dereference in find_asymmetric_key()
bf860eacb34181eae718a86185faa5be5196b175 powerpc/atomic: Use YZ constraints for DS-form instructions
cb44ca7f6e484c5c6dd14b863d8542b6135efae9 ksmbd: make __dir_empty() compatible with POSIX
1d888f31b06e9eb59c87b569440c88b620c5a4a1 ksmbd: allow write with FILE_APPEND_DATA
db89056e6011d762844c2934c0ede8468b7545da ksmbd: handle caseless file creation
923978c0ad84dd8b23bef42889e21dfa682cc057 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
444437c20df520369f114f5f9f37463ee87cfd53 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
5945f4d5b8f01c5842316dc6fedf8b672a211727 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
6b0f386d380c7c50d9aecea56cba792dc1a50fc0 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
c380f7f9ae5292b27eebeec4cc46007ccbb5a14c scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
5a47fb7f768f64adb239f07ea8e7ac1ec8e10f16 scsi: mac_scsi: Refactor polling loop
12caa6f9bf0f4b1b6c381df30fbfbb0be2f72bb3 scsi: mac_scsi: Disallow bus errors during PDMA send
bec271ee69fe06ec75fca44d4d29241846f81451 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d1ec765c4ff84d1a9b360a355e2eb8dd38e3434f wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
08906603e9ed2450404197424678c99396b1ddc0 usbnet: fix cyclical race on disconnect with work queue
9cf13054edcdf493ce08a7bc4c3bb3ad2a7412c7 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
0cabee3a8a78d881d81bf6c7a0d6e50379977191 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
a3cf8b6eac25844186616d9e88d58406dedc45d2 USB: appledisplay: close race between probe and completion handler
b8e012bd23125f06ddd8c5ecbb27db3228496292 USB: misc: cypress_cy7c63: check for short transfer
478a050c81d212eba95eebfbc43e618f52eaa419 USB: class: CDC-ACM: fix race between get_serial and set_serial
6daad7033108e067074f3d4851c4401c4cfb6571 USB: misc: yurex: fix race between read and write
768b718ed523c7025f8c58cb7320ed8be08eed08 usb: xhci: fix loss of data on Cadence xHC
a7dc8618c993677d58165c39ca84764884cfbf6d usb: cdnsp: Fix incorrect usb_request status
58e73f807fd6473b8957d81a9839b4aba11d1177 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
f4978d5b8e061445d4ab39ae0c6cb848934b9fae usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
eaac132a532dea83f47a42bf0614023c6e89aa36 usb: dwc2: drd: fix clock gating on USB role switch
fea30c8742c1bfa984f2b84a9cddae12c8222b38 bus: integrator-lm: fix OF node leak in probe()
78b9bea507a219b2504c93e9caaf806c3db8f7d1 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
937c172ee512f2868bba6f392153ea55e65c189c bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
745d51230abd07b9a1e11befbb4adfa2da926121 firmware_loader: Block path traversal
1fe9585c0acf76cc2c1ef61b50fee64f92ca9611 tty: rp2: Fix reset with non forgiving PCIe host bridges
3816b5a81a6bb7465b207b3d097a24ea1f4b36a4 pps: add an error check in parport_attach
1b6eb2ce15dc04bb651a0a35d3ea0c2fe71147b2 serial: don't use uninitialized value in uart_poll_init()
d7322aad867a0bb7604291f18d316506c0de0225 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
027bfe98482a9ba373d94db4e8d2f0952b044479 serial: qcom-geni: fix fifo polling timeout
8624c8689e52dce42a203ef6befb3e9e8e5bdd21 serial: qcom-geni: fix false console tx restart
52d6fd5ee8fb43e94f27fc0d56f14e530d4401ea crypto: qcom-rng - fix support for ACPI-based systems
c559cd06492e8e21cd86badecfc27d3cc9301420 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
acfedaf33823320c48a7136ed2a3fa6de9823501 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a6fc1541a3edd64d0ecffa2ae5fa5dc935c1d151 drbd: Add NULL check for net_conf to prevent dereference in state validation
a0540a17fc1850b088dcccf5ef072b848cb43541 ACPI: sysfs: validate return type of _STR method
0b45c263b8f012c70c94119f34d8a7315f97c9b2 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
479eeafc4d9405dbb91b11a89f29f9896ceb3dc2 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b142610ac7773e8109ac2478149d9c6bafe74b5d efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
1db32e07211b99d90e5765db4310b5303f82becb intel_idle: add Granite Rapids Xeon support
143ee2a8e3d67d55077bfc876d9b31075628f744 intel_idle: fix ACPI _CST matching for newer Xeon platforms
804ec46a9ad48bec4e88830a441e0bbe9a4319af x86/entry: Remove unwanted instrumentation in common_interrupt()
249af263bf945ac35235f55c188d1ce62baf16e9 perf/x86/intel: Allow to setup LBR for counting event for BPF
bcbbfe2ca6e5e83b4a21079ffb5022b5727553fc perf/x86/intel/pt: Fix sampling synchronization
96fda2e0248ececeb6f271cded70afd6a5f16bae btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
c86dd8cb197cfd102ee276806dec7f1c8987b936 wifi: mt76: mt7921: Check devm_kasprintf() returned value
a72472efe10a1da83fc272d96b5a985309ee6bd1 wifi: mt76: mt7915: check devm_kasprintf() returned value
cbd18f72f7847437ebc98017d597fb71bdd38dbb wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
36a60be2f2ef28c8ef915400eb46eb8bda131a57 idpf: fix netdev Tx queue stop/wake
73d508a5a808a2ea01bb9cc73ce5ba447cfd99d4 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
04399334c286a5f10b6997efcf8fd979fdd99802 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
1dcc9b9ccf65210cdfa9f059521a750950a5da82 wifi: rtw88: 8822c: Fix reported RX band width
dfbcf543d2b14254537ec643cb377be23977b3ad wifi: rtw88: 8703b: Fix reported RX band width
b2043b0d9d4d24dacb87ab298ae669558e3d63e0 wifi: mt76: mt7615: check devm_kasprintf() returned value
0c647a1d16cc826ab33a5eba2a8cdfe365d14789 wifi: mt76: mt7925: fix a potential association failure upon resuming
d39fd00d8b19c4626365466546872832755b4c90 debugfs show actual source in /proc/mounts
baa3f87573bdf139010f764517366a8ccae14f8b debugobjects: Fix conditions in fill_pool()
3a5ab778736d6f6709c7432c4e1c7a76b92d92b5 btrfs: fix race setting file private on concurrent lseek using same fd
3c80cae1255b169aa2470b6dd211ba050b0c0d3f btrfs: tree-checker: fix the wrong output of data backref objectid
cb0cf01abd58b6a4630571e5b9f1e95979d2642c btrfs: always update fstrim_range on failure in FITRIM ioctl
7cc6dec990751908d387036fcd4cb5ccd5f1b009 f2fs: fix to wait dio completion
316b5bc2aa77ebe48ee19b9c9af1c2a2ebaf013c f2fs: fix several potential integer overflows in file offsets
17cfac11a03eabadb3083e8486ebad46a87fe480 f2fs: prevent possible int overflow in dir_block_index()
76336f2c71691217d67c2b716bb23f8f12db7e7d f2fs: avoid potential int overflow in sanity_check_area_boundary()
b6b7c3bd869c567d95090ff9db3138864581afad f2fs: Require FMODE_WRITE for atomic write ioctls
84cd2b55a64e0184debf492f4733277aec18fb02 f2fs: check discard support for conventional zones
b1e8a16407840fd275230ce115876900bfca7910 f2fs: fix to check atomic_file in f2fs ioctl interfaces
0b29feb117fcf59426433e338101f5a4b3a325ed hwrng: mtk - Use devm_pm_runtime_enable
f0be8883f6baad54e53fdaf4d811e16b1cb07ec2 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
3458472956dca24cf9d86225a1789e66a2423af4 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
9e2a4793586a82415bde19c95c2043f00ac23b53 arm64: esr: Define ESR_ELx_EC_* constants as UL
390c93cb107aad283cabf54b9bcdece70e5feaa8 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
81a5840dca00e678213d8d21887c2c35c32e84a6 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
f9294bba7ddfbd95cfb6d4af71a493d26ff8d4d2 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
cbae79d8a419df771c105cca0535c06028bf5bb8 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
53ea96bcd8e0020563e4ea56deb9f1ee1b7fb917 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
7b608376be72fab57cececcccdcaff5d431602a4 vfs: fix race between evice_inodes() and find_inode()&iput()
8f8e15b0fd9879b4a03a7d813a63c283c02a3097 netfs: Delete subtree of 'fs/netfs' when netfs module exits
f7aa19568372e65a5eb240895545b7af554d0f18 fs: Fix file_set_fowner LSM hook inconsistencies
9015e2ce96478986ff973dfb863981e034a555f1 nfs: fix memory leak in error path of nfs4_do_reclaim
a6d75ea65563aaf5e14ab15b3d8287c8951b617d EDAC/igen6: Fix conversion of system address to physical memory address
4e1f5ba12dabe7312a81d4a0a181b612cc04a6e2 icmp: change the order of rate limits
0d45ea4647182453c97b004792c25141d16e073e eventpoll: Annotate data-race of busy_poll_usecs
06a70cf04cc254228f79532604c5ef313013db9e md: Don't flush sync_work in md_write_start()
ccaf83b1ea66dd3b48d1467f4a97af82327b56e4 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
898d82c9f2c735a3f1ae01b550a47faca18d8176 padata: use integer wrap around to prevent deadlock on seq_nr overflow
123b32ce0d473e4806a7a3a40ad385c14ed08bba lsm: add the inode_free_security_rcu() LSM implementation hook
712dd90a56669748a69e8b064be02c6475dd20d8 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
e6afcfa1158582f9780a298153900eb49a92b9d0 dt-bindings: spi: nxp-fspi: add imx8ulp support
0ff999270dad05b2700e5b00cb9b0f28eb8a8132 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
f7478ef2a558bec2ab8998d40d2d04bc8a206557 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
710729cf510e538a0afd596034b600f102d8f2d7 tools/nolibc: include arch.h from string.h
d0a56dc744e1092d74b59ce8c96fe2fd9ce3c094 soc: versatile: realview: fix memory leak during device remove
3abfffe820412171d396dc0d1d502745d7a46d64 soc: versatile: realview: fix soc_dev leak during device remove
0dd8b28ce8771a99924f3b8672b8037b0812c2f6 usb: typec: ucsi: Call CANCEL from single location
bc22a6055a68554552163e49d97bb58fcdea4454 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
9de35a93666314b2bf500c77d531bd1b3e588441 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
916e6a648ad4538f311bf03a2333baab1be32107 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
5e7e47f76be79d6073bb9fbe4924dd31f628b59e serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
2cd334386c01d96537778cdc7ce2a753b003a62f serial: qcom-geni: fix console corruption
e22ae8921865941f5ff705b8184e8665e1a3b29c thermal: core: Store trip sysfs attributes in thermal_trip_desc
eca85d4bcab7ebf19d52f0b79bdd9d2f6e40ad5e thermal: sysfs: Get to trips via attribute pointers
ae7c3eeb60da3623ed8d03ae2b341a606f0020e0 thermal: sysfs: Refine the handling of trip hysteresis changes
f29962eb2fd72d512e4f0740aaa20c0614f82ce8 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
072efa6326864cbc5a7c59c6241f1c68819dc99c lsm: infrastructure management of the sock security
e4d49e55edfbe2cab81a7f33df604af8e490c8f5 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c88f338c5e926e736aa3e77583997d2d7292449f dm-verity: restart or panic on an I/O error
ef0ac99f66ae3539ef6e81c427d60dc0ca655157 compiler.h: specify correct attribute for .rodata..c_jump_table
e6af155d4205faa321f7d27745b0ae9855a40821 lockdep: fix deadlock issue between lockdep and rcu
190e8c879dc86cb8d4fc5ec199f8ccb1a834f622 exfat: resolve memory leak from exfat_create_upcase_table()
8357438ec25d9d66e5cd1a34523fdca4cb982cdf mm/hugetlb_vmemmap: batch HVO work when demoting
e9c4f55b8d86e8314499fd93c785243d6a5a51b9 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
34c8f3f2e53db5f9f6b84999fd9dcd960b86ca7e selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
426f5043022a66c581074dddae3f349672152434 mm: only enforce minimum stack gap size if it's sensible
d1ea7ab1d451f9eacc45772bbba2f082adb6a228 spi: fspi: add support for imx8ulp
3a40fa2c1e99c21a72eaab95ff1d9ef0e5afa6e2 module: Fix KCOV-ignored file name
a152bfe83f5faf77f06f1538bf30a66b2b84ad14 fbdev: xen-fbfront: Assign fb_info->device
fbb533ed764e0e12e750db204538d8e89d7f796a tpm: export tpm2_sessions_init() to fix ibmvtpm building
63c371f5c05d30f67cc4454272f1ea96df4c501f mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
84c03e020edc2856184cba20bf214f4044f7cea6 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
cef1d521e4f15b575112de0a7120f181214d36af mm: change vmf_anon_prepare() to __vmf_anon_prepare()
8dd542650ffe7f01f4750543a953e1bef244e11c mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
5bc693a9151735e919cc37197e14ae32b69520cd i2c: aspeed: Update the stop sw state when the bus recovery occurs
deadb97e10ae94fc255753a93eb61fc5202ff6a0 i2c: isch: Add missed 'else'
a1fdffc23c1266f0c6f4b5e05db3576bee215a1b i2c: xiic: Try re-initialization on bus busy timeout
a5016a72073305ce88f6aea931111a0cf057e2c1 Documentation: KVM: fix warning in "make htmldocs"
ec822597474549cf9a47cccf311b27a9daea995a bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()

--===============2381852381907660160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e0468c39cae-6e04ea1a8e55.txt

e8c557182166115ac590eb6c9bfb18bd386e0401 EDAC/synopsys: Fix ECC status and IRQ control race condition
f7cbaff17c6093a881cf314061a5448e7ea7b7dd EDAC/synopsys: Fix error injection on Zynq UltraScale+
8b60b80f5848a6f6aca59722f8bea040ee2087e0 wifi: rtw88: always wait for both firmware loading attempts
24607febfe86271fcb2248310a03ebf4b3df155c crypto: xor - fix template benchmarking
9b1f01c219ea221c9445a1e74ecfb905a675da90 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b897fa334538fbfacfc4782f58027d9de75c5f3e wifi: brcmfmac: export firmware interface functions
eb5485c58eee4ce2b9e5345055bac734e04ce15a wifi: brcmfmac: introducing fwil query functions
702e3055a0e7c01bebef6a4c6b3b53b412ba4427 wifi: ath9k: Remove error checks when creating debugfs entries
0d4fa0dca222e9bbe6375f3e42993902c67edaf6 wifi: ath12k: fix BSS chan info request WMI command
05fb0059a96be69cc84adc53a5367cb2cf3ed38f wifi: ath12k: match WMI BSS chan info structure with firmware definition
b7540a76423aefdb1cba9d2e423c685451929a17 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
57986742343596358dfad4cf08d89f5680cc7a91 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
4cc7fbdf53ca03b298537209b408ab33448e607b arm64: signal: Fix some under-bracketed UAPI macros
8a7ccf9108e2aa289be3fef83462731efbadc3fc wifi: rtw88: remove CPT execution branch never used
47d998437b4d8cf6153ecd60035d68ace472390b RISC-V: KVM: Fix sbiret init before forwarding to userspace
8a1477958c28cc672a20fed25a8ae39c1538bae3 RISC-V: KVM: Allow legacy PMU access from guest
8cfef63677b14f384ed5768faa0cec913931ba96 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
9107fdbcc20ca1c2c0883296d170791d4ba03cd6 mount: handle OOM on mnt_warn_timestamp_expiry
69c084ff91dd2225cafdacffd732d9347e7ad0ed ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
abbf15e989518da70f699354c0a90d40879fcfa3 powercap: intel_rapl: Fix off by one in get_rpi()
c2f1b2e52d28db74b3cdb6d9c40dc0d6c802e796 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
6046f7152ba895ea2cb08b6be9f77123fa62f3c0 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
132f4b6ee47babfba903b7dbf4b4ebefd062e768 wifi: mac80211: don't use rate mask for offchannel TX either
28e44df8294aaa0ba74f9bbff51cea8794ef32ce wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
2cb23ba3bf35d2e2d0d359a65c3ca1205f7bef7d wifi: iwlwifi: config: label 'gl' devices as discrete
6ec1204cc1ad10b7c87bca96da86f9553b8f3664 wifi: iwlwifi: mvm: increase the time between ranging measurements
2bf67a5fd6f51feefc047cecfbf4c95097176982 padata: Honor the caller's alignment in case of chunk_size 0
cea5d1e27a453a4db59278b1be97f63961c2a8d5 drivers/perf: hisi_pcie: Record hardware counts correctly
fd2e3027289f4507b5ce9d2766baeed66a8f2cd8 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
93f103331d6e20035c491c1cba7ff319fbbfc409 kselftest/arm64: Actually test SME vector length changes via sigreturn
2a3b3b6ab692e10568d58898f4753e55329df318 can: j1939: use correct function name in comment
d30700229135bba1b28226b4bf2558617c92cee0 ACPI: CPPC: Fix MASK_VAL() usage
eed29cbe355687e30b3c7a34dd8f283f2c93dfc6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
67bd8b991a9569e93ce4218e285396a1774ac0f1 netfilter: nf_tables: reject element expiration with no timeout
aee8720610fcfbf15f86048ca16b9ea4b1e8764a netfilter: nf_tables: reject expiration higher than timeout
c3fe7a59d2f77c95301c6eab498ad1e288c26222 netfilter: nf_tables: remove annotation to access set timeout while holding lock
35edf17122177a95dcb09930eeedf3d628e4b246 perf/arm-cmn: Rework DTC counters (again)
a0168d1726737a53c6b45b3b95449750fcd64ffb perf/arm-cmn: Improve debugfs pretty-printing for large configs
7b02f38ff2d63f03ef1d7f50931b66154d2d31e3 perf/arm-cmn: Refactor node ID handling. Again.
cd3aaf8614adf041084b1b450efb13bd19d542c4 perf/arm-cmn: Fix CCLA register offset
135da1b8ede005c2a4dc333d91aeb759418912fb perf/arm-cmn: Ensure dtm_idx is big enough
ddb0705c7a1f10c9a20644c7ab1ee664c9022d3b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
07300876a1f907d985ec55c0b743170d9291401a wifi: mt76: mt7915: fix oops on non-dbdc mt7986
83d2106888da618601a53c2dad7c3806e1c9896a wifi: mt76: mt7996: use hweight16 to get correct tx antenna
a8520957a19c847505f77920d53e359531aa1f74 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
a12a0722096c6ce71a3d70e9bfb292cd2e7c64c5 wifi: mt76: mt7996: fix wmm set of station interface to 3
4cc4664b33a4072ff6d5f8ca686d501e665461e0 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
e85c5c43b68fb4998047ca7658bf269d59002b8b wifi: mt76: mt7996: fix EHT beamforming capability check
6ffc4b4983ec754bdb304654db236528f3db4123 x86/sgx: Fix deadlock in SGX NUMA node search
847b2479e11617127ee2a70965e5fcf8f3989262 pm:cpupower: Add missing powercap_set_enabled() stub function
64123693fbe73966c751cf8306f10b137e377839 crypto: hisilicon/hpre - mask cluster timeout error
84b00d43df80fe7579cd02c3f9c584084da23f37 crypto: hisilicon/qm - reset device before enabling it
073fa595880b25808c51a760ae3aa04c791a134a crypto: hisilicon/qm - inject error before stopping queue
be174ca257cfe60b03ceb573ea9fedc45871ad24 wifi: mt76: mt7603: fix mixed declarations and code
e3b095de0f179fe4cd89fa98d45f351342cb6c2d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b647b57dfc6adc4f6b74bbeec9e6774d43c8fb8d wifi: mt76: mt7915: fix rx filter setting for bfee functionality
4acfac29ddbcbe60cc3bf3a62f0344d9bc497f2b wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
2970b5c1c1c0d3bc5819d6345c251374630ef0f2 wifi: mt76: mt7996: fix uninitialized TLV data
464acb6c5a3dc10e8b4c5361e237ccbeda42f0b3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
089222e87b6b841ea5a5c1f210f5185434c6584f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b138559b6be55ffa31815fdc53510339cf04f563 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
8cded8c31216302a47a8f9d326fc5c8f53fd479a Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a87a57800c939a4ef4f80be947232b07ec620c6e Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
7286bf824cf2460479139a580de44a3e29c5a946 sock_map: Add a cond_resched() in sock_hash_free()
56031d263ceee52377fa3d28637f2903091ef6cf can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6b1cf82afba4e89211be7e081207859f0e8cd506 can: m_can: enable NAPI before enabling interrupts
6763f13f89a90a974299429b8d66e8a8c4bdc053 can: m_can: m_can_close(): stop clocks after device has been shut down
8753f6c04a632bf11e9c8153f3b4ff80efcfbc0d Bluetooth: btusb: Fix not handling ZPL/short-transfer
bf9c6def7494f09ea444bd2559e1647dcc0ed105 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
61db568bb9348f4ed44cba547102a5f5b8bbab7c bareudp: Pull inner IP header on xmit.
d4ddb840430a3e31be819eaef64d14c364e79897 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
185ed82d35dee4fd9652c4809b6b283daf24a11f r8169: disable ALDPS per default for RTL8125
bef8f8adbc860bb3b5c811dc3816bf03bee9f7a6 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
2612ff736b126829c3f4a5bea9fd0964f902200a net: tipc: avoid possible garbage value
747c586524eaecf193a8acff1c0f0442f2fd1885 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
16e9bc23bc152d96e1b3c548a95e3593303d357c ublk: move zone report data out of request pdu
9fe2e1cfc18dc23701da6b0164da944c5077cbb4 nbd: fix race between timeout and normal completion
5b37ab523e0e630f2ecb948b9487d54ec744f03c block, bfq: fix possible UAF for bfqq->bic with merge chain
a8b3a11c766ecab79b2805b4efeb16b996213a80 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9268b131c8af75924a5e2eb440f46380c9390ef1 block, bfq: don't break merge chain in bfq_split_bfqq()
1d6b925da55e2701360b7e0f1f75be3dbd971222 cachefiles: Fix non-taking of sb_writers around set/removexattr
6b4b258e15bde1903f243d3f48fb256b522e1737 erofs: fix incorrect symlink detection in fast symlink
d86e9ca5732ccd5920d30f8fa3834b430314a181 block, bfq: fix uaf for accessing waker_bfqq after splitting
91d4fdd8ef77eb5c0bb3dd4dc36f6531870ff09c block, bfq: fix procress reference leakage for bfqq in merge chain
898e9efe05e650ba9b369cc185db8c603f08ce34 io_uring/io-wq: do not allow pinning outside of cpuset
351335855a248428540f1a209239a8b488c85781 io_uring/io-wq: inherit cpuset of cgroup in io worker
2c24fd5d8e10ae9b5ca9d1c957ca5d5ba498e80c block: print symbolic error name instead of error code
2c066c57c35cb66b292fabce83cf6706cb5227d6 block: fix potential invalid pointer dereference in blk_add_partition
fa9a348451202120d0fc4b105ecd0f7f20ed9f11 spi: ppc4xx: handle irq_of_parse_and_map() errors
60d8dfb3e9031676ff6c380a66e903242871e88b arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
df83bf92938f42bbaf052dec12d3edb9e2cfb45b arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
ecf475818eedbe4d47e01e085bdb23f53bd975a1 firmware: arm_scmi: Fix double free in OPTEE transport
8d647ba68c8c8eecd10863ea1fba814cd87b6cb1 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a088342c79b271714f1a9b05666c264a98c982b2 regulator: Return actual error in of_regulator_bulk_get_all()
8fa906e46ad8008de229a60bf15f0434144f0f6f arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
1236f2f92056bf1c97f8c4eafc8de417bf8c4599 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
a49e81eee872c9003d58ac5af14c83d3d94e8553 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a47961856b0eda277a04ce248bbbd975400d05b7 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
46c9d0a83aad0b0c318e5cc5a05e2992aab7fc84 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
2b198ae5506ad2c3d31b34071899f3b743486dc7 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
d0176e0ae25b971f456b3220fe93401ab4481ec5 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
1b089a01e07bab7e60c6f3c4aa36d84a15e3e8ba spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
c94c0019909c0f8213a52bc39d5a2c82b9708114 ARM: dts: microchip: sama7g5: Fix RTT clock
a9adc25de591d85fb0b75b350e5eab5a61c0258a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
bd60a3ddde0e4f9733fb2cafed079eae53449596 ARM: versatile: fix OF node leak in CPUs prepare
b68aa4967f71e7fdbdd1c47f0cee4a567680bc60 reset: berlin: fix OF node leak in probe() error path
0abd2940d0cbaec4769b4992735275c8ce0b3ef3 reset: k210: fix OF node leak in probe() error path
96326da1793c05e783cb88cf872f41e45efcc106 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
819c278ee286dadd32bde53f8e03ccb3d48f70af arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
adf0075c2d5d2edc2e282bd1ee1a1472843f55f2 x86/mm: Use IPIs to synchronize LAM enablement
3d0ad9a46a53b5eb831fa93bdfd612fe3b773001 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
f0c34389551c5938aa95eda2ca43dc58a4efe8eb ASoC: tas2781: remove unused acpi_subysystem_id
043362223db1f6d8cd84ba744bc89064f22a3003 ASoC: tas2781: Use of_property_read_reg()
69512519d0af9db65dd226e06c0a4fc1bd8d420c ASoC: tas2781-i2c: Drop weird GPIO code
5b42bd2723dbee5b82c0039ffb5d24172f167d27 ASoC: tas2781-i2c: Get the right GPIO line
2d1867b1d48b3eb82d79c1ae7949fafa9183a705 selftests/ftrace: Add required dependency for kprobe tests
43c7b070ffcc913874923aeaf2c166e22c94369f ALSA: hda: cs35l41: fix module autoloading
cc948382e934e305f0db4b92a7662dbdf3d04d34 m68k: Fix kernel_clone_args.flags in m68k_clone()
0d0596534b248e6fb67662675aba0036219b8fa2 ASoC: loongson: fix error release
0d8bed606607c1a4d892702dee57b9731e256525 hwmon: (max16065) Fix overflows seen when writing limits
589584e9f9f3653870d36804275ce845bf90dcbc hwmon: (max16065) Remove use of i2c_match_id()
fa56d7c13364dcac01cdb37c107caaf7dc09811c hwmon: (max16065) Fix alarm attributes
eee8f59347250bf25473054e1263e74e1aac44bf mtd: slram: insert break after errors in parsing the map
eb867eebe67fe27c14c6870f5d82a9fd7eff1afe hwmon: (ntc_thermistor) fix module autoloading
65094e7482be3a868f690e78dfa2b94dccdf63bf power: supply: axp20x_battery: Remove design from min and max voltage
319f68d4b0eeb7b816268c3d28ef071f3cc1a39e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e7e41d9f4ea00322286763fdf86368ab99147939 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1cce48143bdb6d84f82aae08c7d23eda43ade585 iommu/amd: Do not set the D bit on AMD v2 table entries
a52fe4e2f5b5fea48d59c3f24001f66dbb1d9271 mtd: powernv: Add check devm_kasprintf() returned value
3da65b3885850d3e01a77573ec7807ad12b096ec rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
483b3514569991e6ec7f22dfeed2c0574993e726 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
3fd86552d93a1d6cf7a2610fb9b029e48fdda998 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
0e7988d843ecb28575b0e1a1ef1352a9c184a88b mtd: rawnand: mtk: Fix init error path
a43d0e6d026b4dbbe9c1315628fd71fd58cb8aa4 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
b1592c37e6b9c86740d686394aa06e10f376e663 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
d3cb27b4f343e00f35b87cd756e0eddb0551edc7 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
6703ca3b178177ecb032309eff4f3f1e2fdab0b5 pmdomain: core: Harden inter-column space in debug summary
4869993566e91ad6c0453e0410adfd6e36dab6a5 drm/stm: Fix an error handling path in stm_drm_platform_probe()
e3680236d7e2e430d5f44b0f559a5c225cb7dcc6 drm/stm: ltdc: check memory returned by devm_kzalloc()
9de770090a6c9f93bd1e4442040aafa549253996 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
d7edcb4f764119ce6155db9893a5f14752de27f5 drm/amdgpu: properly handle vbios fake edid sizing
33dbd231a721635a464b434b7fa85de12f6b64b2 drm/radeon: properly handle vbios fake edid sizing
019c944ca5e4bb817a92a641dd893ac2f03dc4ba scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
879d4d58a15df18e5c515bd34689e214fc1d3c12 scsi: NCR5380: Check for phase match during PDMA fixup
e876cc9d054ef21b2ce122508de2fffee4a41e64 drm/amd/amdgpu: Properly tune the size of struct
be50da59c9f2b2310e72ff617674c682f76234a5 drm/rockchip: vop: Allow 4096px width scaling
8ef71f3a72f5abfac173780e5d81c0bb613dcc1d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f46b778a78fd040854558051a8d709c24767ebdf drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
57609cde44760822fa1817e429cda59b5b0ce661 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
3690c3a161b0cd325a4b79922c6bbff78077a205 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
d470ceafca4397021f29b12f68f1a5f68c3d7f9c scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
f04e50565f0c456091561a5e3a2bbabed37c3fe4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2e5554a60c43e912a320f5a026a7a6991ca426ce drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
e6e37cc185ef05ed3108cccc125e022292b37caa drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
9ce39df9f40b10302de15ca42a93600e8772580d powerpc/8xx: Fix initial memory mapping
0fc384f1cbd16a3ca3a274988082846f87bc84b7 powerpc/8xx: Fix kernel vs user address comparison
bd5d887a3510719e72e8ea1cb3ef4c9467d2e920 powerpc/vdso: Inconditionally use CFUNC macro
34fe277171bde9adbc1e423dd47845eb57ea1dee drm/msm: Fix incorrect file name output in adreno_request_fw()
b366262b398a37c706126a2e743af1c94ff3dde3 drm/msm/a5xx: disable preemption in submits by default
3c7c3b16331393c7a150dec3cafb247c2af787e6 drm/msm/a5xx: properly clear preemption records on resume
f8f4bc213463bd582814c32dd8dd41ac647b4aba drm/msm/a5xx: fix races in preemption evaluation stage
3ed5aa8c4a78ce43b8ac786db6ffc0386007075a drm/msm/a5xx: workaround early ring-buffer emptiness check
7aa4db7ea33b5917e26b19ed9e1d0c58f6013274 ipmi: docs: don't advertise deprecated sysfs entries
a4b978e57195e2b84d1d74ce34bd0dd6d6c467df drm/msm/dsi: correct programming sequence for SM8350 / SM8450
4ebd549ce5233e303ef9cba3dd58ae12cffeca9e drm/msm: fix %s null argument error
659410df26263c89f4ccf9bf76ecda3b4f868cfd drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f3edfe5561274c2dba0b568ffc9bd6a3eca05219 xen: use correct end address of kernel for conflict checking
5b62e219404357ab9c8328597d43532b14cf7b93 HID: wacom: Support sequence numbers smaller than 16-bit
634834aa9923155ce8aabf1c85684cc71ae86a30 HID: wacom: Do not warn about dropped packets for first packet
37fadc1aa21bb48baa9cf0a5b0083d4ee764c015 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
ff7f4d3e94ef3966bdd93a1324932fe132442809 minmax: avoid overly complex min()/max() macro arguments in xen
bd874731585fefbed551df770c2ee5b1f6bf2903 xen: introduce generic helper checking for memory map conflicts
d0f270bfe6fc0b0670e7ed06159dd26e5bcb5a7c xen: move max_pfn in xen_memory_setup() out of function scope
da169084b72883367d5ba1605bf38db6689764b6 xen: add capability to remap non-RAM pages to different PFNs
7e4fe0703077a14672f3c88dc1b27154e27a7b20 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
4242ea882f8633f78f5350399d6af34eef44ec6d xen/swiotlb: add alignment check for dma buffers
1e61de4db923a173db630696f8a85198fa38bbcd xen/swiotlb: fix allocated size
df7acad0face6859e98b07599726e64b39da8cbf tpm: Clean up TPM space after command failure
aec86831eceb3dd484b5ab9a5e7331de0883efbf sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
ae810154c44e0d171d992cd8146b99709e4688e9 selftests/bpf: Workaround strict bpf_lsm return value check.
a404982b06941ca737bebb7f9f147cace848527b selftests/bpf: Fix error linking uprobe_multi on mips
070f13a8aeadea94b0f5b2ad515f7d9d9651a6ad bpf: Use -Wno-error in certain tests when building with GCC
d631db914049261498d1d306c05251b7b48527bc bpf: Disable some `attribute ignored' warnings in GCC
99e7b8d4a8f2f62c970350f2c22179c8807fd252 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
e26e5909797e9b2755e75d9e860402ac9a7c9222 selftests/bpf: Add CFLAGS per source file and runner
0e4710351337f7ff4aef49407cc9829abb677062 selftests/bpf: Fix wrong binary in Makefile log output
65747b64a6cd7e097d766982bbef48850ddbed48 tools/runqslower: Fix LDFLAGS and add LDLIBS support
e9e0bdf46409e9f18ac7bc3fa3b726af0007fe57 selftests/bpf: Use pid_t consistently in test_progs.c
83d1dd26275ce418200fd9b4fd9b98fd53918237 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
16f965525a5368e48c64905bb5e0db588cdeb787 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
8a56b3aeb76cefa38f8b25b2fbb7f6985b8639ab selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
e2828599676365a74db6dab81b522e1ad3bae6ba selftests/bpf: Drop unneeded error.h includes
711fbe06bcd1f78404533c7f2fec967a494fbd3c selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
3ba63cb34cbc6bdc4aedc1b7048ebc8f56b23110 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
87e6dd384ed514bf379e2aefc45dcc0eb2f3d81d selftests/bpf: Fix missing BUILD_BUG_ON() declaration
27f85374304116129b57a5776bb67e8eb72a4039 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
0510c61270e064a47fc046dc10c0fda23049b21d selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
972f4609f19a40dda2e222fbc7ad3bff48f9108c selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
3e9b38abfdd9b231f2393f96ab3321e628fc706d selftests/bpf: Fix include of <sys/fcntl.h>
0ab6761ca1cb3095861cfd5b268f0ac597a3dcdd selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
d5e951ce9443ecb45f7b5ba6a0e5c298b4a69337 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
91760896ef21ad3759fc60b9cfd7ff2401478091 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
616f6ff7cf31a6ce57025f266ded7f51dca512c7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
91dd932103017ed1280c6ed6c498b47b8d03794a selftests/bpf: Fix compiling core_reloc.c with musl-libc
8c77bd1fcce86f516814222b81226a93d1958ca6 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
60d74e2e85f52548474cb185fb5d6466bbb11501 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
833b99983f0df934dd0699d7856686dad555e1cb selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
487e0cc8bb2e04050c7f724e2f2e5c68490ba85b libbpf: use stable map placeholder FDs
6e33fc09a2aac2131a78dc6ae200103146bbd573 libbpf: Find correct module BTFs for struct_ops maps and progs.
39e67b32d548222b76a587dd532aace8ef458d47 libbpf: Convert st_ops->data to shadow type.
26575237d763acf79f4eb93e5d6ad45e14f72f69 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
683e34714ab138afdaac9e3e24f613dd68249592 libbpf: Don't take direct pointers into BTF data from st_ops
7ffbf0468da24393ea8bf179b1b42056844f6dfe selftests/bpf: Fix arg parsing in veristat, test_progs
6be991ec05c84e50b5b6e9b13f2c60fea32bc30f selftests/bpf: Fix error compiling test_lru_map.c
a3f15d48e9c255ee7bf9903909cdbf5e5fc26829 selftests/bpf: Fix C++ compile error from missing _Bool type
ee226e4a01ff7d9126a57726bcbf53655070c4df selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
a73af98a17972ac05d817a6cca92984ca67cac06 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
29090f8b41c6b290389a3157b0ef0ba570bbfb77 selftests/bpf: Fix compile if backtrace support missing in libc
de10c5ebdb0e85a6f05dc403e2802e65cdb2a0be selftests/bpf: Fix error compiling tc_redirect.c with musl libc
36f42548b76d1e9ce2752af45d60c973dafa54fd samples/bpf: Fix compilation errors with cf-protection option
1c0e558624ae084efaceb1184b4e7f056f29b876 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
8827474fc06f651e4b8e9708dd79c49f1206ff0b xz: cleanup CRC32 edits from 2018
e2ed627de3047ed7b15646e4d67438dd373e3ec1 kthread: fix task state in kthread worker if being frozen
3272dfdad4e85b5595c366bdb6e5a7bb30149eaf ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
539a0e88af6cbf0a12b5c9e35f78b6485e44742e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
47894e1ab9b90895ff97223084f588280e784915 ext4: avoid buffer_head leak in ext4_mark_inode_used()
2fb83bd4741484fe09a7cd3e7f211737dfa55b5a ext4: avoid potential buffer_head leak in __ext4_new_inode()
1584b782112113d1a02edc131cf854847da98ced ext4: avoid negative min_clusters in find_group_orlov()
4ae735712f15956aeb0a4f4c9334e9def42f24f4 ext4: return error on ext4_find_inline_entry
18694f47599c034a604caddc5bbb004eb29fd969 ext4: avoid OOB when system.data xattr changes underneath the filesystem
7d885ff47a52f5f39d9bdcbd7162f89ae936a904 ext4: check stripe size compatibility on remount as well
381c220c7885b7b9eb47f5689e88c102abc82330 sched/numa: Document vma_numab_state fields
5b154360641274be80ce7d198937e48352cefd4e sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
d2b0cf278f5b9d0e38dcdf64e11c728e2b8e803f sched/numa: Trace decisions related to skipping VMAs
e5e909f42291fda08abfd1955282e1c3f1582dfb sched/numa: Move up the access pid reset logic
8526da0e4e82cb7eadd4242c728797c95b7ac59d sched/numa: Complete scanning of partial VMAs regardless of PID activity
3ed40b3b45ea35652d50608f71334cb13d494580 sched/numa: Complete scanning of inactive VMAs when there is no alternative
307aa8b77c5daa3332d8fbb94dd12159fcfe26ab sched/numa: Fix the vma scan starving issue
e89307ab7e9c377ed4d9ad6888542fdeb70069ab nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6179cc04379ef4e09cf92d92cc9502940a285d47 nilfs2: determine empty node blocks as corrupted
840bb63d7b6b02120ce22ee6351219f7aa52cae9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
5487d496d58fb71cb452be9ebf81d864fa821796 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d29e90da8b0c41d545ecafecf143e2353f60fa73 bpf: Fix helper writes to read-only maps
0e3dde014e52e8347d4d48d820d3a6af39836c00 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
ea26ba3c87bb2aebb7db9243cc723a42ecca1227 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
58af0a1bc25080068c0655521cb703d39d70af86 perf mem: Free the allocated sort string, fixing a leak
e494a204870ec3ed6b937e7e8e37d21bf6b1f157 perf callchain: Fix stitch LBR memory leaks
dd33c2d088a4fd90dc8f84fe2aaa2c6306630496 perf inject: Fix leader sampling inserting additional samples
c68a727d59fb5b682b13d33dac2a971431605bbc perf annotate: Split branch stack cycles info from 'struct annotation'
5d8b2a40c221b5ee44af3305ea850c32f5d9eea4 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
a20aabdab129a981093142c9145c04d10f09d1d5 perf ui/browser/annotate: Use global annotation_options
ec7f011c6941b4539abb2cc1207d7c76c59b3c3c perf report: Fix --total-cycles --stdio output error
d8d0e192ac64fed38d458da6b886d74dc320fdf1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
4f154f7e46bcee3ab61dd5f8ac1751992e4dbb62 perf stat: Display iostat headers correctly
275a528d41bfd4a72f97da4934546bc44e8d689c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
aa86411db556fc2bf9e12b4adbf6e2dc87a6870c perf time-utils: Fix 32-bit nsec parsing
9b37dd33f3d114936031def5f70f02869a611837 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
ab3991b2dbfb89b806063c25b9077367c543a08a clk: imx: imx6ul: fix default parent for enet*_ref_sel
fd6bd7d7726012f3c033f0dda6c096b4eca46b3e clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
8d72eb4e635f9a36b00950eb7199fce627849127 clk: imx: composite-8m: Enable gate clk with mcore_booted
a6133aa6a17adfa61338b9fb4d67a0c593fffb6b clk: imx: composite-93: keep root clock on when mcore enabled
caf78cfa768a10b51a5eb4724da156e61adf76dd clk: imx: composite-7ulp: Check the PCC present bit
30408c4d3302e78696e1af0b4dd0a25d91af6ea8 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
8d1f2578111f45094a417c9cee4012e06b37df6c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
97004a76b34a77748c561f8132c952df5dd948f9 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
ca62116eac52326006e0ae85b3afd91d7633f5bb clk: imx: imx8qxp: Parent should be initialized earlier than the clock
c32a83db618401a58b620157dd45abaef60020f4 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
b38a0bc410422498c27364c3f2cbf597123cd33f remoteproc: imx_rproc: Initialize workqueue earlier
f45c713fd49e3985463ab9c53ba42d26521a14bc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c87f51ee9896f4e2c7a13933ddba1b4f12f63282 clk: qcom: dispcc-sm8550: fix several supposed typos
8d299947bba449df627947c6e0a2826f125a6e62 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
0c86056e5b03836e8a785d139bbe0287e6528f55 clk: qcom: dispcc-sm8650: Update the GDSC flags
e50045da4b7c95d1a734afc905ada4d357ecfcdf clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
3e786f3e30c3bb257f82b6edd85b6f07e906c7aa leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
6bc63a59388e001c8ec2a35db66923f1855d00c5 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
cfa0f8ffef492ff98da8d607a0a85b788066ca09 pinctrl: Use device_get_match_data()
e8aa08edd33cc161726f9cdaf114bbe44646d95f pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
81a2a5f8698b17dea0711d169aa9c6e6001ff88f pinctrl: ti: ti-iodelay: Fix some error handling paths
8fbb43d747a4c0cd33d731827fdc46e08983d749 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
717f56ea9fae29bc204a13df2b9069744bd3a7ac Input: ilitek_ts_i2c - add report id message validation
3a5c171082ce6c0c02976179147f69ad1125d1bb drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
cf7fb7667bd4d11995db3eb267c4249417ce0fd4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
53f1fafb070a19ab57d8d8d61cafe22c3dbcbb1d PCI: Wait for Link before restoring Downstream Buses
005ccf9f1396bc7a2eb869993030a62b02010aa8 firewire: core: correct range of block for case of switch statement
5392b578502348342d8ce001ed490d3c1e3ffeef PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3d75c4043c7827c4f1745c5421319c4511fe241c clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
74e9d6789732451e8e5a98d4a27293f4509d967d clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
df270df64cb373fc35fd88c9e9a9bf18caa21e96 leds: leds-pca995x: Add support for NXP PCA9956B
058fc79741a228db138ab6fc6af487e43814768e leds: pca995x: Use device_for_each_child_node() to access device child nodes
7894ad4f3cb31c7959985557726df5277c89b969 leds: pca995x: Fix device child node usage in pca995x_probe()
174800a623a1edec162655175f9eb77f066ad56c x86/PCI: Check pcie_find_root_port() return for NULL
bcd930258c6f8705d8460b02522bda24e09f8da9 nvdimm: Fix devs leaks in scan_labels()
37cc86c325c445b4b80354c7681755a9eb30f6f9 PCI: xilinx-nwl: Fix register misspelling
9b3e5ebfd287f43f2e4e7a110e753bf1ca895a7b PCI: xilinx-nwl: Clean up clock on probe failure/removal
6df737d28e1aa46d50c81035bf7dc8788974dd83 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
5e89700bd9944666cff563290e3c079f0513c946 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8558ff27680d4601ba2ce29be677ab53a2bab9f2 pinctrl: single: fix missing error code in pcs_probe()
5fac3a79b9865409aad7974ff5015db5a1e136fa clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
902a2aeda581202ee5fd8855fe86f04f08cb4484 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
9e7b9d81334a49c292d871879fa60baef3655e18 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
1c7c3262c0c835b6060deb370196ff3a46b26b6c media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
71db95cf45a2e32ec774c204e78798e98f420bec RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
3498b88164eda54fe3798a767519a7cf0d01184b RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
d401d08c8a8ddd5be0a7c713b3c18e13214813fd clk: ti: dra7-atl: Fix leak of of_nodes
d01f07f149025c339ff8f8b09209d706926a002c clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
b368d3baa9518c3f584d54c1e2e7fcbd7da59879 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
1a5bdf99ce7cdac90ef6992a6aa1546c5d9d7cf8 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
be1bb96eafbc0413648af14ea89fb9ec1c982281 nfsd: fix refcount leak when file is unhashed after being found
97cc7f3fa837b443adf1fbb2e1bedfb68d2a4477 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a38d793bf58f0ae7cb9acfac0bc99528f2871957 IB/core: Fix ib_cache_setup_one error flow cleanup
228552c16c353f45ed524f517782e7eabb772b5d PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
775aa7e5c47018e7346d746819ae2924cf6ea9bf RDMA/erdma: Return QP state in erdma_query_qp
9c7b7f06c1c4eceea641de73f14a6049626e7d75 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
90529c5a214489b139c0b92f739018c619df1be4 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b9e2a9ff6be59b07915f1af76d3d70575095a34f RDMA/hns: Don't modify rq next block addr in HIP09 QPC
51964884fc372aa190f937ac383ad8644b354044 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
bb3129d560237130d736e4ad09e29c21c21cb61d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e6de7ee62d60960f2988d898f50d0f263b516779 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a32a722b6057ec0fbcdc24d07247e50493bd9cc1 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
bd617380ea0ab7610d9853cb14f62f67ddb81731 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
66fe0f0c2b1db4a391bc4321470c80725feeed06 RDMA/hns: Optimize hem allocation performance
361b9d672ae1715726d56ccca76e791de6bb7235 RDMA/hns: Fix restricted __le16 degrades to integer issue
bda0177dbe901d3018dd542b82b35b9a0facae28 RDMA/mlx5: Obtain upper net device only when needed
3cfffad52a96f31a7b3b7aff446ab3ba0367b995 riscv: Fix fp alignment bug in perf_callchain_user()
dfd818458cc86d83d05f94a90075372b773f4aac RDMA/cxgb4: Added NULL check for lookup_atid
9580185402714f5a782cc3390bb61bdb52b84dfa RDMA/irdma: fix error message in irdma_modify_qp_roce()
4ceafb58e01e91d7b04484d12f7dec5197be8177 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ac923a2c194a8206477bbefffd0c831e45a4fc9a ntb_perf: Fix printk format
3dbae29d98f127e937b531faa4dc3fa3b512a86c ntb: Force physically contiguous allocation of rx ring buffers
c53912af11b56d3e22f870c4687a0a13947b4100 nfsd: call cache_put if xdr_reserve_space returns NULL
5fe2320f20d69b63240ad24f4c43e50e715bb71b nfsd: return -EINVAL when namelen is 0
70b5ba337bab140be6db2ca84bdea5bd4d7aaca4 crypto: caam - Pad SG length when allocating hash edesc
ca587941f2102bf2455d3f711f7f85a9f2f4433d crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
dbbe38265c93a825d16eb78ae32647a5b5f7cea1 f2fs: atomic: fix to avoid racing w/ GC
86691d036ac056e432d78a6030066f3cc8e3801d f2fs: reduce expensive checkpoint trigger frequency
3f6d2304fafcd21fc6ffa9a1f71a5fa0c8e36a73 f2fs: fix to avoid racing in between read and OPU dio write
ae9be78cf867d466c25a5d3542fe2314f6b87e07 f2fs: Create COW inode from parent dentry for atomic write
f5bb02bd4572acde4a231a860ac872bca3ff629e f2fs: fix to wait page writeback before setting gcing flag
cd609655d74eb2a70d34363601504f6fa3e2eb75 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
9183400d2e0e63d7c553ee866d91085915630bb1 f2fs: support .shutdown in f2fs_sops
43bb604e5f15a714bbadbb50476a8f575e8cedfb f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
7f8d0a42a900c7c7e5f5b4b62478d1446553851e f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
57c88afaf473d3f6ceb16ac3d2e022b7b747fae7 f2fs: compress: don't redirty sparse cluster during {,de}compress
27976be6bd4cfc987009b3352a7fe3247bf37c3c f2fs: prevent atomic file from being dirtied before commit
a8ca61c05fbf27907bf12301a086528d69b749ec f2fs: clean up w/ dotdot_name
77d1d92f201c041c0aca071bfbd34987cc99c24b f2fs: get rid of online repaire on corrupted directory
3f10fd889892e987b1db4c093ea30c3db511cada f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
6b1d4561ef8038c3b101eec2e30d9c75adf75229 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
c1c4f3b02637e416f1429bd4cb83f891269835dc spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
2b7af22dde4e5b4f76ab35a9fbe1a9e0293db0ed lib/sbitmap: define swap_lock as raw_spinlock_t
ba6311ead421abc5f1d8f2ddc562ca13b1c0198d spi: atmel-quadspi: Avoid overwriting delay register settings
32b4ec743c495cb15796fe8a4d7801516c01e993 nvme-multipath: system fails to create generic nvme device
82cbca789649a7f43732c8e2dbdf1f1fdd84b122 iio: adc: ad7606: fix oversampling gpio array
aa2141a71faf569ea296eefe4fbd4eba69662562 iio: adc: ad7606: fix standby gpio state to match the documentation
11adb8b00ae8228b1c7bceba696e8c2a10e1b53d driver core: Fix error handling in driver API device_rename()
d86fecf9d680d4cf5e18e4b210e2d11874787965 ABI: testing: fix admv8818 attr description
ebaf778c862927a671dcaa2710d7cb88aff9eb74 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
8cc29440b13e9351827bfe7b78f2e87fde865e67 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
b7a660cbccea93d479e761f96d34e6dd0a990687 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
58be869166e470cbcd49e9bbdac9628470990d42 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
400ba468dd278835d02c71d3e51414a8c83883d2 driver core: Fix a potential null-ptr-deref in module_add_driver()
8ad462f7f57eaab7e11e8ef511eecbc57a06f2d5 serial: 8250: omap: Cleanup on error in request_irq
3487d8424acc3f07a3686018526e0441ee80c155 coresight: tmc: sg: Do not leak sg_table
320ed2a300da5a3d5cf002f37aa3848c806d9a05 interconnect: icc-clk: Add missed num_nodes initialization
4522a2bbc20ca1e63b80a32590fc9fab413b1a50 cxl/pci: Fix to record only non-zero ranges
e3174b55f1e296a6969468d96fc78cfaf574580a vhost_vdpa: assign irq bypass producer token correctly
606f4eca2831c281781c318806f7a41270301b9c ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
4ed2f90a96ca0a980087a516a94460522876a648 Revert "dm: requeue IO if mapping table not yet available"
76ac913e02a8e3840f4ba8d8edc1d73a1180893d net: xilinx: axienet: Schedule NAPI in two steps
4459086f84b17722b60648f708f2829b311f5bc8 net: xilinx: axienet: Fix packet counting
121cd6a03597e5869c4872cc240e46cab2e61085 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6a35549741aa44f0a13c4486c824def346bfc89c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
397ec769c18862325892ed61328adc8b452fced7 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
f0d532696629a51d40a20e6bedc29347a0fbdbb9 tcp: check skb is non-NULL in tcp_rto_delta_us()
c4ed6046a9d8830b55c76009bfc809c7bab18cce net: qrtr: Update packets cloning when broadcasting
584df3fd72315dbd977653e1d5489c91e37b7912 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
96ee3d0f9b2fda0b472f03ff0e68791984bbc248 virtio_net: Fix mismatched buf address when unmapping for small packets
cb15f22602f98a986b444ae135346e3a8befb35f net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
72bea30d31fab32c0d871bc5fc4c60ce0ca3f717 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
3f473bcd8eb6fbe85faed91d41ce12eace8e8d0d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1c596d601c4fa1829c4466bd016d388df369b027 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
2d521dee7b265b26d522d44150436e7f4456280e io_uring/sqpoll: do not allow pinning outside of cpuset
18faeb82becfe845827d4cbf7d115862131439c2 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
026ad37f63e13fce09cf1db371dec44f8435bbc2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
c6598be00d03d1eae0c273a2ce99c53911f81c29 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f99ff65b51987dbb349dd83c347aaf5e59c69679 drm/vmwgfx: Prevent unmapping active read buffers
deaa5d1eda35efe574391d5d077f0efc8e567842 Revert "net: libwx: fix alloc msix vectors failed"
3d7d1d7e9514ab524b90bac696abbb4f8c3c89f1 xen: move checks for e820 conflicts further up
60967404df61f6369abf5255a46835054446e7b0 xen: allow mapping ACPI data using a different physical address
4ce728995c7ffa7017cbbec32144d38895a8ce89 io_uring/sqpoll: retain test for whether the CPU is valid
026a3d60a9e7ff24962a91cbc656191cc4fd6253 io_uring/sqpoll: do not put cpumask on stack
d7d93e700615ef725fea01677acc5de196215c89 Remove *.orig pattern from .gitignore
f93bac77f5681fb7c6bd5987a89b9767abb80797 PCI: Revert to the original speed after PCIe failed link retraining
e66ec8e35b3a1a42a0774aa94890438c98f8bc29 PCI: Clear the LBMS bit after a link retrain
b8c104fb3d263ba4facd72a2a06387b9679361dc PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
506326fad0de50c0ff423d009c356f6d1be8b724 PCI: imx6: Fix missing call to phy_power_off() in error handling
e9688cfb4ae001ab3d940ee8b35a047874103fc8 PCI: Correct error reporting with PCIe failed link retraining
78364b1e7c0fe2c25ef70ed7ec50e92ff47b0009 PCI: Use an error code with PCIe failed link retraining
bd814590eff0378860586b853c52c186221e835e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
09c017a1a3bbfa3fd2bbd08fd18f47ddbef8edc4 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
44408a68400dcb234d4144c514fb12bcd867cafd ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
450050c07f102949fecb356f7baba12386afdff5 soc: fsl: cpm1: tsa: Fix tsa_write8()
d33a974a1bcb4215e723138d20ce788230005ca0 soc: versatile: integrator: fix OF node leak in probe() error path
05351792e60883f799b7cb70ef2208e6899a724f Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
5c810b0a603bac6a707ea46add5a5a95d036e396 iommufd: Protect against overflow of ALIGN() during iova allocation
dfa4649ac5ba6d2d5d3e46a1af3d5ea12fe56f59 Input: adp5588-keys - fix check on return code
7f0c94219df4d1a82f3e40e60a66e188cdff6d54 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
2fc30a2dab3c7444ebcb9332e915372275790e5c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
7076b05d2c37f44f23a0b814517aefa2454b6f42 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
2f269791997df93ac8b05f2b74a0c20898598985 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
79da2c1b52c089b342f6b8b0f935039010478d22 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
b5bfcf5d09b2abcd7950a357e34207a1c44c107e KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
73bf2bfdc8ad864a9e0f91ea3c79fd2f31cf9e7a KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
c3fc3009506933946d4cee833aa6881654f5b2dc drm/amd/display: Skip Recompute DSC Params if no Stream on Link
6328701a9533974650fea53f1948a51956144f53 drm/amd/display: Add HDMI DSC native YCbCr422 support
a1e4b3c086284c43fedcc903516619e93237776d drm/amd/display: Round calculated vtotal
ca070266de2132f45817e46eedf76bcb298aa932 drm/amd/display: Validate backlight caps are sane
79690c28131bc775761ead34052ca5411f158c4c KEYS: prevent NULL pointer dereference in find_asymmetric_key()
581fe989183cb3c9e1c428de0973410d7fd38b84 powerpc/atomic: Use YZ constraints for DS-form instructions
9ebcdf7efca7eccfdbbaca99d7f77ad3c72f5e2e fs: Create a generic is_dot_dotdot() utility
2b75bf4fa7effe86812f7eb793e8b4442edbc792 ksmbd: make __dir_empty() compatible with POSIX
38ad4b095f91798fd8fb88b35fe1a405c559b01d ksmbd: allow write with FILE_APPEND_DATA
ab6cfa61d33854838d6005db902a1cfea2971079 ksmbd: handle caseless file creation
29a5cce6c8a30d7146e650e8febcede85146ca7d ata: libata-scsi: Fix ata_msense_control() CDL page reporting
f2c1d8ad99fe140a76a58c8cbe1c6fd56b40963e scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
f64635bc8a96570a95f8ca514e0aaaf87bf54545 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
62d7af0e8abea17b15af2bf28220b8cfdd895a79 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
aad470b1f889e495f90a8963ec96a0640a132852 scsi: mac_scsi: Refactor polling loop
89bd540f078d0668b8b0a2163031b352fd354e08 scsi: mac_scsi: Disallow bus errors during PDMA send
f37e41492d24c49d1bcff7d3e86d4a268a327cea can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
609029ea25a09d0f637880dca6836f2b82d606f6 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
9e017ea334d6e80a016f0a1ecd9b74b6122e7c68 usbnet: fix cyclical race on disconnect with work queue
7ec16394f86112480804d459df5aa8d1d5857ae9 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
16bf283df5f7defc0130db2271641020ac0f7bbf USB: appledisplay: close race between probe and completion handler
8d1a3a18ea58bc458ad406e1c73819cef0045974 USB: misc: cypress_cy7c63: check for short transfer
c7e418d721a7eb0090ac0412003daa2e0e94e579 USB: class: CDC-ACM: fix race between get_serial and set_serial
285b4e6db7d48db550c844551d639c9362762516 usb: cdnsp: Fix incorrect usb_request status
f78ee50d94f5a239aa320039ba0e8a2e4c3ff9e2 usb: dwc2: drd: fix clock gating on USB role switch
c9e72370aad3fee7560f33948a6ec4f7e29d1bcf bus: integrator-lm: fix OF node leak in probe()
5c7e49492d13d91e598f56bde5bd41adba80be4b bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
4aab0b09d8b2e17f424005772acd9cc309913d5d firmware_loader: Block path traversal
56e1849aeefda889c82573b822e84bc78f88ca35 tty: rp2: Fix reset with non forgiving PCIe host bridges
be3157612b489129f4fee4ee47b5b1f709449494 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
e3751f635576b3d3ca26b3eaca6a083fa62a1250 serial: qcom-geni: fix fifo polling timeout
ec6b548dcb05844f92b2455019845fb26a0b9374 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
ba8134c05615e105e15bcc7f3e235cf92c345136 drbd: Fix atomicity violation in drbd_uuid_set_bm()
90998471bdb867441f55387abe58deea51fac61b drbd: Add NULL check for net_conf to prevent dereference in state validation
7bbbdba555b49e96142bd2be3dd7ea7725b44734 ACPI: sysfs: validate return type of _STR method
7286d645f93104e4791cce6064a2cd164b68c669 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6eb1789dcafd89695bb2943e0f1acf33e39f6514 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
3196ee62f9bde523e528c7e4534e7bc5631f0fce perf/x86/intel/pt: Fix sampling synchronization
bec422294b40fbbe614e38567f34c84e251f8a3c wifi: mt76: mt7921: Check devm_kasprintf() returned value
7f0dacba283233dbcf9f046393f1aea5469017ea wifi: mt76: mt7915: check devm_kasprintf() returned value
6f6b860c64467176caf8a82a629e4ce8991f6e82 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
2ee7a860e44fcf934ab6ccff1c2eb29fb3cc94da wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
c868d4d370b7e1638606a07940b5326596ec1aff wifi: rtw88: 8822c: Fix reported RX band width
5d1c3dc78e0f039b2fc159eadf6ee2333371a310 wifi: mt76: mt7615: check devm_kasprintf() returned value
265f0b9055f1369c08f9554aaf3038f4a57c776b debugobjects: Fix conditions in fill_pool()
7e98aeac23a007874e0a64c0b73622b9f795ccbd btrfs: tree-checker: fix the wrong output of data backref objectid
0325524dab5bf780e7633d429296fe68d9cfdda4 btrfs: always update fstrim_range on failure in FITRIM ioctl
eeff9fc4f3141d724f95bad3563c4007fc7f4c02 f2fs: fix several potential integer overflows in file offsets
3ab93b67fd389f6e3b489fe5eac1e058acc3429d f2fs: prevent possible int overflow in dir_block_index()
2373d702975504eb6fd6fafc8000f46fd1f5c4d3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
07e1b38f56701b66b166929d296fddefa32d3cdb f2fs: Require FMODE_WRITE for atomic write ioctls
6b5f04e0795fe4c81ffcdff3ed88248a56e2f5d8 f2fs: fix to check atomic_file in f2fs ioctl interfaces
e2cb8f19f4d2f70beb110dff055aa3c7d13f0a0d hwrng: mtk - Use devm_pm_runtime_enable
0fda565a60b0a531e71ec12e30a60bf5e60e1d00 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
92ba63d4595274c6549665b6373f0f9d223a73e4 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
b60e6a93bc54638d8a04e28af7119330ac6b4f57 arm64: esr: Define ESR_ELx_EC_* constants as UL
fae4e4bcc9c07084da4ec79c3f6da8080b6bfa18 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
3f42a329a0ba8fc8de741a79f0e6656b4328c46e arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
94cc946cd519ce539580d4ccca4b5500c0f82aac arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
3f3523fc37eb261ccd8eaf465ca425c665cc4a92 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
0dc708c01ff7672476dbacf42bd40a2d6a86a2bc vfs: fix race between evice_inodes() and find_inode()&iput()
81e78559fb7cb2ed07ef50e90683555f69cdbdb0 fs: Fix file_set_fowner LSM hook inconsistencies
192ce5621f22645e59872b6e84556813b6f376c4 nfs: fix memory leak in error path of nfs4_do_reclaim
318b038e2264bc583c4f151315407ac5aaf06e90 EDAC/igen6: Fix conversion of system address to physical memory address
eaccb530936b669f1fe46efb79a29be942168afe icmp: change the order of rate limits
a5a2d16fca8325335798f3ddc444ba326c805595 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
a0b3254361ca4f883a8f85392b1d7494a7e454f1 padata: use integer wrap around to prevent deadlock on seq_nr overflow
afce6c8761d7e2487bd75cbc723155de82cfd10b spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
cd190af5e40aac7a0a67e964a531cdaacfa9c2af ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
835123e909de68d160f8d7f398385a56158584e8 soc: versatile: realview: fix memory leak during device remove
f226dd600e55435c95d53c69a44b6463ba7cf707 soc: versatile: realview: fix soc_dev leak during device remove
4a6f0b4b8538f54c6f1de9b7f5ab62c81fa06c2d usb: yurex: Replace snprintf() with the safer scnprintf() variant
1f757d7c9a7c893be0c2fc0caefe47464f91cddc USB: misc: yurex: fix race between read and write
6f2fffe9eccda6fd4fd77677b1b8c0d1736d5fe2 xhci: Add a quirk for writing ERST in high-low order
d303baa8d0b388049a768d6a5388ce9742fa354c usb: xhci: fix loss of data on Cadence xHC
00a258bee864ca2af2ab23b1e5ebf53ba55d34d3 pps: remove usage of the deprecated ida_simple_xx() API
160e0cb1ca69833f28193238e9b6e19e2285d87a pps: add an error check in parport_attach
8569a36dff93344edea1fd36bdd44432685a7537 tty: serial: kgdboc: Fix 8250_* kgdb over serial
aab364f4e5983d284931898752f79d38cd6bd20f serial: don't use uninitialized value in uart_poll_init()
b64c1372a40b6864d681face046b562db74b6885 x86/idtentry: Incorporate definitions/declarations of the FRED entries
134ec7dfe76b266813a09534acc2c25975512ff5 x86/entry: Remove unwanted instrumentation in common_interrupt()
98c414aac82ca7116509d68bd969676a1621df77 lib/bitmap: add bitmap_{read,write}()
163d9aa86372c5a166e73a40917bf9b29951d02f btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
8873ed8c4c544b2070f1f6a1cb7bd0fc618e9a39 btrfs: reorder btrfs_inode to fill gaps
236ce02db0c3d837a707dab5257c6c12e30547f4 btrfs: update comment for struct btrfs_inode::lock
25dba70a4bdd79fd41bd894ba735a5af24f6a063 btrfs: fix race setting file private on concurrent lseek using same fd
12c32bd6237336c862af737d8779aa4d394fdfe6 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
d5804c5348c0e114d5e50886031c86971544512c dt-bindings: spi: nxp-fspi: add imx8ulp support
19d2b65dcdcd07e2638935e86d812864fe25f57c thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
c0f3d7a230f448909b7fdd813ebad7d49dda7fd8 thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
43c2cd88a1d95f218814ff80d3ef56476a1f93c5 thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
76d42141d3ad4811550206e24f008bc3f3e12370 thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
ca7ce124f740251109b90fd5643cc093fd99570b thunderbolt: Use constants for path weight and priority
d88cae3c36585723eb5ea9ab4033f27ce8db2b13 thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
4d5f9af1afd62ffc7af07ec3df94de147877e0f8 thunderbolt: Make is_gen4_link() available to the rest of the driver
497eb31057cfc2083f0a81200ce613c7854f36d9 thunderbolt: Change bandwidth reservations to comply USB4 v2
5bdd7eebd09ec44906fbc5acdd6e73b6b41550bd thunderbolt: Introduce tb_port_path_direction_downstream()
4bac0ca60d4b7625bb8e43917b09b1d9fd434b15 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
b125ed22ca6b83af38eecedc350c7a0410a433f9 thunderbolt: Introduce tb_switch_depth()
30ee6c5c0e5050da278c73144c17eb0979acd02f thunderbolt: Add support for asymmetric link
3c4edd885647c6d423fe7f2e7b25df8127ccf66f thunderbolt: Configure asymmetric link if needed and bandwidth allows
1a2b951732a153597cbaec245e455bd8253ee435 thunderbolt: Improve DisplayPort tunnel setup process to be more robust
3f39e98a17c371fde2527234910bcf7246ace2e7 mm/filemap: return early if failed to allocate memory for split
b8052ea7dbd1dc828346ea06f40bfb9a220957a5 lib/xarray: introduce a new helper xas_get_order
e2b2918e4bac2ee65eaa4d8a1a1fbc928c0a5b9e mm/filemap: optimize filemap folio adding
07b732165f7141a8141c46d1aed20f5954de1ae9 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
86d09a2df2dfbb8a11108ece03d4a7596aa315a2 dm-verity: restart or panic on an I/O error
d94932c390abe88419c65d797e50ef200b780f40 lockdep: fix deadlock issue between lockdep and rcu
f11a9bd2e42422fbc9011b9abb21ad9bc2b0b45d mm: only enforce minimum stack gap size if it's sensible
a8ee06457470f1a812523a3d62a1cd1478cef049 spi: fspi: add support for imx8ulp
d0b256bc4315a65483285f6e2018bc69842f0979 module: Fix KCOV-ignored file name
72e45c1c1408c108ccd22c26d9bf47e4ae9704e3 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
e0932102fc5c00b41fce38fe10c6cfab93c8d9c3 i2c: aspeed: Update the stop sw state when the bus recovery occurs
f45da52bd81e2318bd9c516e2e954b27c3b50c59 i2c: isch: Add missed 'else'
6e04ea1a8e55d5421849e218e121bc0bbf44f74f Documentation: KVM: fix warning in "make htmldocs"

--===============2381852381907660160==--
