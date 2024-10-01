Content-Type: multipart/mixed; boundary="===============7060521977850672218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 10:07:37 -0000
Message-Id: <172777725743.2361499.8674193234823052209@gitolite.kernel.org>

--===============7060521977850672218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1c418f867d1125dbd9e37add59f6d5a1c564c988
    new: c74fd8b7a28a3a1194f6153d99fd8f15984235ec
    log: revlist-1c418f867d11-c74fd8b7a28a.txt
  - ref: refs/heads/queue/5.10
    old: 8d6903bfade0d1877b5adb06ce6aaf1fad8ecc0b
    new: ce61fa75b4ba87ee6f5a2bf54539287258516143
    log: revlist-8d6903bfade0-ce61fa75b4ba.txt
  - ref: refs/heads/queue/5.15
    old: 19b5c7fb9b3f88fc754eca2c874e6c4aa4e3a2f5
    new: 63767f7de8c5146286f01f49638639b444cd2976
    log: revlist-19b5c7fb9b3f-63767f7de8c5.txt
  - ref: refs/heads/queue/5.4
    old: 388848b88dcc28e4d502e04a9f85094c85f0313d
    new: f5af8caf8273b06d2cb118c42107754daba4a341
    log: revlist-388848b88dcc-f5af8caf8273.txt
  - ref: refs/heads/queue/6.10
    old: 0bf7f7754bc3748e04952ee1d3fb84e2c505e6f1
    new: 4c961944987045c82fe51ec1bb93d4b4fee081bb
    log: revlist-0bf7f7754bc3-4c9619449870.txt
  - ref: refs/heads/queue/6.11
    old: 67630f682f56121fb5d6ea6ba5a18f20a77ef878
    new: 52e44fd9d680edf4b83185ebfbba4576597969f3
    log: revlist-67630f682f56-52e44fd9d680.txt
  - ref: refs/heads/queue/6.6
    old: 410a1332a81eeba088da861dbeb95efa5129f053
    new: 5270b9d251f73e919b95fe50d4fcc9f75205a416
    log: revlist-410a1332a81e-5270b9d251f7.txt

--===============7060521977850672218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c418f867d11-c74fd8b7a28a.txt

5626c8269accd01e851b8b1ab2b5a1bac231fc46 staging: iio: frequency: ad9833: Get frequency value statically
2e97ef1f3e326a3f703772b24ab69f646161bde0 staging: iio: frequency: ad9833: Load clock using clock framework
fb5b8b288730f04d3f3223631bbdfbcd89de2c76 staging: iio: frequency: ad9834: Validate frequency parameter value
31f681c5c55d56b9c0ef3d9e8067038f87f397c8 usbnet: ipheth: fix carrier detection in modes 1 and 4
fc7ea192e4f25839ccb53806d2d6a9bcb9cc5bee net: ethernet: use ip_hdrlen() instead of bit shift
3bc4aa441037082cf2f33bd7c80ee6b6f20c32fa net: phy: vitesse: repair vsc73xx autonegotiation
c1b145d69e31df0eedefc2fa02430e758380c7d8 scripts: kconfig: merge_config: config files: add a trailing newline
f1b6be5f798c483b354500f81ee2d79d56da053a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5de2ca6e86acabf68ec03114ef7c8f6b0f49f59e net/mlx5: Update the list of the PCI supported devices
c6c0bd49231b11dad875412b12f6a385e8b98186 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ecfe1d7946525f2f5f53a440b53544561a23ebec net: dpaa: Pad packets to ETH_ZLEN
a6ab985aa6216a0cd6e1d27de106e835828d7c71 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
46d926040ae88f36e5536491dea049d4f59ed220 selftests/vm: remove call to ksft_set_plan()
72d61997e4aef04a4136a5afd9f5d42aba29b790 selftests/kcmp: remove call to ksft_set_plan()
e8ccc1ac55b2fd0b9067fc7cba0ef280311ef3e3 ASoC: allow module autoloading for table db1200_pids
08ba62ece1f866b1ff35f41aaf0b62617835d287 pinctrl: at91: make it work with current gpiolib
42b27a75fe3a22a346d0d38ae71596737e5c5a66 microblaze: don't treat zero reserved memory regions as error
93908908bc8c79cc192322ec1ef93e9cb728387a net: ftgmac100: Ensure tx descriptor updates are visible
ddcd403315a889f5493c1cbdd0b6497feef5a290 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0069e8ad1d8e97b92e535d89df1409342248235e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
60b19259e37a2008c0a16508a0bbbb975e792f4f ASoC: tda7419: fix module autoloading
70e3e7140dfd19b2cd6cdc27749dc2033a931594 spi: bcm63xx: Enable module autoloading
97dc94f92fed080de670e64d033351a358770853 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5296cfc765b995435518a298be20397bc92daaca ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fcc2473e2c23cd72b1f93ec84a1448b2c12d5ba3 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
041d877bcf82885e1a4bea4fae4da9b84cc1c0d6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
9cc4b83e6ea20aca182485da02bbdeaf2c5f9fd2 USB: serial: pl2303: add device id for Macrosilicon MS3020
0fa9dad63d7e8f0dfb278153776063f976095235 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9e6cdf9f7b9a973b1864c6c785a273af31d64477 wifi: ath9k: fix parameter check in ath9k_init_debug()
9b3fe91f5ff4f0342fdc71b74d28885e61233e83 wifi: ath9k: Remove error checks when creating debugfs entries
ed628e12482049ec2c70914dfff748190dbc7d3f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
10fa70021fefb7e04446e0acde259f79b61e8023 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
68ae50aca7ea41811f2038dbff699f9bbf83402e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cd729f78d61aa70cbcbd0477dcefeefae73bb360 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
be564170a3f89f207628b14b4cb69b45a9d248ed can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7d6a0022136d48baa635fc51225166b71269fe69 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e56472846387e93740af485b4df31b011a961ae4 block, bfq: fix possible UAF for bfqq->bic with merge chain
6a6377bbd95754eec471cb7d9d63d11fd8cd00cd block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1da0feed3e7a818db16c9d8fcdc961336a955861 block, bfq: don't break merge chain in bfq_split_bfqq()
f1e8ce96a649cab0badfaf0029c997a30a227e8d spi: ppc4xx: handle irq_of_parse_and_map() errors
a452545394c1c88c109d07d620d1ef14a8b43992 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1470816d64e30697c437ee0a1c5e9ca2dfe65f74 ARM: versatile: fix OF node leak in CPUs prepare
572889c9e00c40a69862314d8e44b85ccfc15689 reset: berlin: fix OF node leak in probe() error path
815601754de9fea28d10969a7d86c3802c4b7504 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
dab1f33441ae80971d64ed2e0a5cfb1a137129d6 hwmon: (max16065) Fix overflows seen when writing limits
aae8dc28efef9f4f1789f88eeb5886301af04520 mtd: slram: insert break after errors in parsing the map
dcb5e567a0368216cc0e71c53a90e6cf44f5a8cb hwmon: (ntc_thermistor) fix module autoloading
58fe8e252098af02817b3f70bdcf7e2d81f5c60c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
64c5e8e279a351535b0d9eeba7fb317b117e70a7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8b782759dc120bcd53d6b6ad0eb4113b7d9035dd drm/stm: Fix an error handling path in stm_drm_platform_probe()
4f3df142a1c091fe9efa95209f3ee52746d8b021 drm/amd: fix typo
f19864cca31b110f9da376f7f1a2c9d41fef4d5f drm/amdgpu: Replace one-element array with flexible-array member
29f2b8e0e06be566a3e38738af65345a0d510e13 drm/amdgpu: properly handle vbios fake edid sizing
31fb702e62edc9ea6753aa0b2f595d3d23bcd398 drm/radeon: Replace one-element array with flexible-array member
b0ca9436576d58fb84cb64db85e2a9f277483b5f drm/radeon: properly handle vbios fake edid sizing
d46d8419ba4538d236fb9fa7fd0f86b534f3d6f4 drm/rockchip: vop: Allow 4096px width scaling
2902084d9a758623b101c79f3910f96017f35582 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9a41890e3e707a43431f5207bd9a08df292e4284 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
bd6d1db5bc2da5eaf3616bd2114b347dd8b7c655 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e208f84307fdbe8d40c7ec6723eb56c7b6f57a61 drm/msm/a5xx: properly clear preemption records on resume
220dafb3f0461f178500757e4afa946a1eb630ac drm/msm/a5xx: fix races in preemption evaluation stage
9c7df86a0a3a665a65fae800b2ee8cac18f22efe ipmi: docs: don't advertise deprecated sysfs entries
e6a6309c08cba7d61cf7be8b59d2216c943e7f78 drm/msm: fix %s null argument error
c94ff9847369422afef24afe630e5ee1fc81101b xen: use correct end address of kernel for conflict checking
a471ffebcabfb8a28a714b18bf4295283b62405d mm: Add PAGE_ALIGN_DOWN macro
b4be90f390ba76b86105fecf451b95deaad60030 minmax: avoid overly complex min()/max() macro arguments in xen
f6dac28db2cd135ebf6db99cd5bade733f302066 xen: introduce generic helper checking for memory map conflicts
43ad792da5f0f3c17b4d91e9302356d2f9e0371c xen: move max_pfn in xen_memory_setup() out of function scope
87f8eba88ab6cbb4c525f1cdc089409f0ed1366c xen: add capability to remap non-RAM pages to different PFNs
b2ce69755954c07fc7ccd8ba606b1305285b9be1 xen/swiotlb: simplify range_straddles_page_boundary()
42c161146fae9e8e4776280e262d70d5d1b50119 xen/swiotlb: add alignment check for dma buffers
0ad9b616a0da2973fcc4bf162792f2bf75c32c1a selftests/bpf: Fix error compiling test_lru_map.c
e8171d682dd7331d8f7177bb3324694c103e97f1 xz: cleanup CRC32 edits from 2018
44a32cc2b548d51d78db303bccad56f57ffd2f76 kthread: add kthread_work tracepoints
b0a022a495f63b87b2f0d9c9b5793b3727648753 kthread: fix task state in kthread worker if being frozen
9b148f2f84076cb66341dbbd91c8bc18877ef88f jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
8d326d4d5a56a78fd00b7fbfcfe5397a4679e619 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4ebed8f5e66421cfa6b9c9d1c59058b4616d746f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0ec23c91f8415dbd9406ef84263e530f285e28d7 ext4: avoid negative min_clusters in find_group_orlov()
cb27399066a423a2a8f8b4c68a73c8e6c5d690e2 ext4: return error on ext4_find_inline_entry
9072d59d4367d4e0c56ccd2eaa28482cdf6369d2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
9925ebcc19f349a4674c690df5b44d22170b3179 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0e7ba6a5e8af6b0404f75baef3ea4e6916063d42 nilfs2: determine empty node blocks as corrupted
f69a30fdefdff78f46a51964a964920ee1b4620f nilfs2: fix potential oob read in nilfs_btree_check_delete()
244a8fbf981283490fab95b66bcb577ae819cb18 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b7019857ae7ed110f2962d02c0486b8a4c312962 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
bb7600b1f84fb662da327c5fef7fbe3fe5c61192 perf time-utils: Fix 32-bit nsec parsing
baae1f188b71af33a813eaa437fb81dd4b08c595 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2c9ae3a03d40521ba79a1e30227fe351b42531e7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
710e0aadc5d3c64a6167b1a0d5ca4eb6f10d905b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
962613c94ee7d3ed01b0e9b7cb5b519ccb3e5cc7 PCI: xilinx-nwl: Fix register misspelling
cf39aa67994327ce85dfe3a14e452090be31e58c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8d73bffca763cb2c27574fb0cc1015ab631de893 pinctrl: single: fix missing error code in pcs_probe()
8970c356ccd63317cf97540f70b034a8db76441a clk: ti: dra7-atl: Fix leak of of_nodes
93a2660d0b2e9672222e4768a1d05a795ede039a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f5b0ec7feb5f92a4001d4fe51f99ad0c7e3deeba pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7bed623d53ebcd188a12caf04972b010c9a8f6bb RDMA/cxgb4: Added NULL check for lookup_atid
c6355ac23486b8a42b3e2f5561d1290662376507 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a46e2c5d2dd97d2058f6cbe3571a05dedbd6a1ac nfsd: call cache_put if xdr_reserve_space returns NULL
22dc73e899f3218a5f024ef8685389cbd2116cec f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
1eee3e2a88417659491418d645a21991f77a3906 f2fs: fix typo
19b351fd59b970c97cb0d63c592a19051c43b4ea f2fs: fix to update i_ctime in __f2fs_setxattr()
ddca4db0e74fc632681286df521441f5b27486ad f2fs: remove unneeded check condition in __f2fs_setxattr()
7d80e856801ac43b9e1a552e5b919e04da045e2e f2fs: reduce expensive checkpoint trigger frequency
ff8c90cd688ac4e1839296cf49c9f9cc3978e861 coresight: tmc: sg: Do not leak sg_table
6f6a16b408ea3efec91067c268d51a205d7ca1b8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3b04e62e04934b7e42d8a13935f784f954a4eacb net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7fcb46598d8bd07544de7b6d5e2442ae1dc7d442 tcp: introduce tcp_skb_timestamp_us() helper
cbfdcb881c17032935979c43cc2e74bc25a8b3b2 tcp: check skb is non-NULL in tcp_rto_delta_us()
c32ce782f5b76c1b4ec1464bdd36ba4cd3248c22 net: qrtr: Update packets cloning when broadcasting
3922aaaac2e5166bb277b901708f51158fbab7f7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
79126591ae584fa4d55c77296f7aa6134ed32916 crypto: aead,cipher - zeroize key buffer after use
78b4319dbe567009ca5034c6450c16a93865bbf4 Remove *.orig pattern from .gitignore
c74fd8b7a28a3a1194f6153d99fd8f15984235ec soc: versatile: integrator: fix OF node leak in probe() error path

--===============7060521977850672218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6903bfade0-ce61fa75b4ba.txt

4e1856e4e3efb3303bfbf5bfd18d0e62c3b39c33 usb: dwc3: Decouple USB 2.0 L1 & L2 events
359a66da4bc11768da86252254f5468684d7bc98 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
84271580288a1e7bdabc6def8643f558d77095b9 usb: dwc3: core: update LC timer as per USB Spec V3.2
3744b38aeed1b6afe60cfc22a537da8e576a284b usbnet: ipheth: fix carrier detection in modes 1 and 4
ac816194b2da2f39a1902e59480c39b86c913435 net: ethernet: use ip_hdrlen() instead of bit shift
18cb4dc737d50c75a90fe43093e1c949130bfc7d net: phy: vitesse: repair vsc73xx autonegotiation
6091ea550a15078360bffc9e96dd6c47c09099a4 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
9123a1adfb5563b3c94c9ab5d5fc9e700e1b8988 btrfs: update target inode's ctime on unlink
e8eb2bae85657175bb151b90437c6ad212918889 Input: ads7846 - ratelimit the spi_sync error message
36ae285c2ed65e9709dc9729fc62b5e630da38e6 Input: synaptics - enable SMBus for HP Elitebook 840 G2
21af26795ff4cdde0653bf53c4220062707246bf scripts: kconfig: merge_config: config files: add a trailing newline
9963d028cb569fd8fa2996dc6db547c6bf45ef57 drm/msm/adreno: Fix error return if missing firmware-name
0cfb6c7bab60721c237478aa8c281efc78d5583a Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d4eecb74bce082d95935ba7cd0d6a1b3e8867cba NFS: Avoid unnecessary rescanning of the per-server delegation list
c0b98494b37990c6e57c70758ce655e1a60d34f2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2a28fb8bb983a95dfdf8973a653c196165c313e2 minmax: reduce min/max macro expansion in atomisp driver
4e93bedbb62d51735053a79d401a68c02633a47d hwmon: (pmbus) Introduce and use write_byte_data callback
e5023b9175d91ca75226954838be421fd4d2b2ca hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
e43877744f658485d496df7bb96e31a4c2442cae ice: fix accounting for filters shared by multiple VSIs
0bc8eb024a915f4ebf384859cffc74e1726f260c net/mlx5: Update the list of the PCI supported devices
1bd4326e682f34c52a3c58ff6b920f22f15da255 net/mlx5e: Add missing link modes to ptys2ethtool_map
0d2e7d4e58ee7d339d8a9afd6d5c1eda3bc70102 fou: fix initialization of grc
91c4053e24b6f8404beed7a7f9fa03f41f467fd2 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3249b0f10af449ab8fa50bf15dc3fbe0e14f791b net: dpaa: Pad packets to ETH_ZLEN
f6073ad88c51d46c87a6fb789716edb861e26cd6 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f34ee038a4d88546b7d991d504c4540cfd81909e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
340863d517135d84954722c10986e4195f705ea5 ASoC: meson: axg-card: fix 'use-after-free'
da33d19006515e1f5b2a530502a9a7adf33bfd06 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
9947b1419d8a4028c100b977ad2c1cf41abb6b3d ASoC: allow module autoloading for table db1200_pids
5e074c5cdde0c50b9658d73514754e52578bc20c ALSA: hda/realtek - Fixed ALC256 headphone no sound
c39f56d0a73fcd74bf476a471645f77b299ace0f ALSA: hda/realtek - FIxed ALC285 headphone no sound
ebbc2cb878532faad701e735fa1d9a7b3bc1ea47 pinctrl: at91: make it work with current gpiolib
efe4b3eba363bdd99b2839591745baa05b6b26ee microblaze: don't treat zero reserved memory regions as error
40aaf654782ec65500df4e40f18e5f28a181a50c net: ftgmac100: Ensure tx descriptor updates are visible
36e2033bc23c3dc02f1cfaa9629e26de5c19112c wifi: iwlwifi: lower message level for FW buffer destination
0dab5d5a65e29096779860ff4ceef01e8ce86792 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4ac09f7e60baea99d6c4d871859c72fd9014575a ASoC: intel: fix module autoloading
547b584dde4c9824bd747a66fe164290e73423fc ASoC: tda7419: fix module autoloading
faaa699162ac845cb904c3028306a3bed8e1308c drm: komeda: Fix an issue related to normalized zpos
c565dd00064748c6b7b6e17d23b4a94222f4aa50 spi: bcm63xx: Enable module autoloading
704c28148dbcd8bcc6c82aa3538c74d743fa7f08 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b441aa812e26d6f4c30dafbd171160dad1f2f8a9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2d7e9bdc7a02bc5bc8fb05ade6dd6102d11970e1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
eb6d3985095a48c1945b3486f81a0e8c7a974f73 cgroup: Make operations on the cgroup root_list RCU safe
951351a3d6234289b4b1075bcab13898f406ac24 netfilter: nft_set_pipapo: walk over current view on netlink dump
52124a96287d28125bdb78ce03fd41af51b36d0b netfilter: nf_tables: missing iterator type in lookup walk
b1f97f9c4eb808ca93a695e241589bf1e2df790b gpio: prevent potential speculation leaks in gpio_device_get_desc()
8f4525d9a460c6e9809f6334cbde25852d728fd9 mptcp: export lookup_anno_list_by_saddr
3fb337b2c4afdad806982d6c68d62fd14d95f9ec mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
102b4d37f75478d99030e1ffb2eac949b1d25edf mptcp: pm: Fix uaf in __timer_delete_sync
7e632b7683a3e3333127daa4092340ea3339ac73 inet: inet_defrag: prevent sk release while still in use
6a39a2289eb159ea2b1cf4787c13b2261a9516e3 x86/ibt,ftrace: Search for __fentry__ location
fd8e7ab854b6af89e5c3d490ac26fa14f5f7f0a2 ftrace: Fix possible use-after-free issue in ftrace_location()
4ace60801abb53f2e8cb03bd2e1fb6ef0ffeec3b gpiolib: cdev: Ignore reconfiguration without direction
3faaeb2c939a1939e9b809694d304a504ece54e5 cgroup: Move rcu_head up near the top of cgroup_root
fac38f63bc1a5d2b1f0e5b214c005979d738ce1e usb: dwc3: Fix a typo in field name
143dd1a95558e3e6f405cce66ce4653b44f456e8 USB: serial: pl2303: add device id for Macrosilicon MS3020
2ff0e09078334e32d01770dd418aec6e727d73c0 USB: usbtmc: prevent kernel-usb-infoleak
1fb3d5c46ea11f16354b2e934543e118115f8eae wifi: rtw88: always wait for both firmware loading attempts
c77fda65ea7c9618e710741fcf8d1f23405a81ed ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d01a097d5d402113825e932e9c6440b4e0fa6c91 fs: explicitly unregister per-superblock BDIs
1790e543cacece4aa1c95444c9b9700fcbfed5ae mount: warn only once about timestamp range expiration
70878992b7b27a91d75575e0bb0ce4a44dd088f7 fs/namespace: fnic: Switch to use %ptTd
aa714b903829e88ca7b7d24d94832700751853f5 mount: handle OOM on mnt_warn_timestamp_expiry
7cb04095f21ed51892f39e9e1b85a91da21aaa27 padata: Honor the caller's alignment in case of chunk_size 0
94003f92f3b8041ee40ab92695a4c698c18c5cf4 can: j1939: use correct function name in comment
8032d4d17e08610a88d162f565d278c816419259 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c08b9caf420aab96b0b477ff43b2ba6df697c61e netfilter: nf_tables: reject element expiration with no timeout
97c1fdc493f0cd2476fc1da53d0536ff6a770746 netfilter: nf_tables: reject expiration higher than timeout
6f954f5502baa4f3ca692eeb88c0794e887d83af cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a3a19b9626f7cf2ab53e866f6167ea4f80cdef71 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ec2f784b9fec530078636892ccf64382b4eed0f4 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7559b8ec4cd21aaa7f9774e9ba805040b70c6126 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4fce2fd514bb594775f45b5dc25d6232650183c3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3155267be3a6dd93d88fba9dd3283a9094260090 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
443fe82d122e3251a29c4b72cacaba38f30104c2 sock_map: Add a cond_resched() in sock_hash_free()
070221bb1d96efebc662fa547814982332befff0 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e8e89e9354cbd3a67018671ae107b23d9b2c923a can: m_can: Add support for transceiver as phy
f0ac5cb576415ecbe5a3c3cb939595aac4375c8d can: m_can: m_can_close(): stop clocks after device has been shut down
669a211fc460cd84a755b45d0c6ef016c13ebd02 Bluetooth: btusb: Fix not handling ZPL/short-transfer
8646bb5bf4d88b470dcdf05ccb272a24fbf741f1 bareudp: allow redirecting bareudp packets to eth devices
a3c056b0d0eb6c49253955c4626d98ed2ac7985c bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6f95df5f3f3032cf8f2fdea5771f6c1c7a313fd2 net: geneve: support IPv4/IPv6 as inner protocol
5be88cc0f572957a23202e76dd208c38fa4c15b1 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ea939063880d2f6ef84804ded70d7e5bd59d6180 bareudp: Pull inner IP header on xmit.
029f4e021622e693e36a104553a228bc01f7a99d net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
70a2056d9f90ff972a9412df8aae8eb7e5f505c8 r8169: disable ALDPS per default for RTL8125
f8e3effc37de03bfb4685535b33852be77e1e405 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
a2545ab307c1eacb64cba9aa1e97e011f3c6a9f7 net: tipc: avoid possible garbage value
50a1f8ef8a02210866216b3097abc253d66ac881 block, bfq: fix possible UAF for bfqq->bic with merge chain
64d02c188e7b49850911c8ca92e826bc2e022d5c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a899577ff6a68f3fd12093858148e3f9b38b097c block, bfq: don't break merge chain in bfq_split_bfqq()
ec0f10e51a0445392ff96dd1ae9a8ba8729e260a block: print symbolic error name instead of error code
51f387345a5e23bd35c291f2cbdc98a88dba8ad4 block: fix potential invalid pointer dereference in blk_add_partition
3b748f2ffb695bfd5597879eec7d571810d53ddd spi: ppc4xx: handle irq_of_parse_and_map() errors
0ce0c14d8631af0e1fcd6b5d1c1086ec2db1fb15 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0509ad20499c60e0182089766141d7f07b25db0a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
45b25104785fe5065e0db15d050658a8e662576c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a54b0874d75a44a8ef812a1dc23eab269c4858de ARM: versatile: fix OF node leak in CPUs prepare
3dddb8d1bf41bb5e1a7e236504a28dff172da0ee reset: berlin: fix OF node leak in probe() error path
618baae835acc7673b7eac53917db45dbf8d5c38 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
231a871e3852c769c788ac841979626d6c13d61d m68k: Fix kernel_clone_args.flags in m68k_clone()
d8cc7caddf5e82a8b7e1e2c834f2663c824e50d4 hwmon: (max16065) Fix overflows seen when writing limits
295b397abac70d870ca33f7847c310f39638c92c i2c: Add i2c_get_match_data()
c382596239704e2391b7c1ace56a410b0279d05b hwmon: (max16065) Remove use of i2c_match_id()
4ead5f03820470c9e61c724451aa49af27d1e08e hwmon: (max16065) Fix alarm attributes
7a0db3480779b3590adf9708962f56f47bfcf5f8 mtd: slram: insert break after errors in parsing the map
e7a4fac3bd9e5090e39a9fefeb9d8c8f7b27655b hwmon: (ntc_thermistor) fix module autoloading
7e9184e32642219b7782708e67129e4d2633e7a7 power: supply: axp20x_battery: allow disabling battery charging
f33cad96530f114282962cecc34d1ab46b707452 power: supply: axp20x_battery: Remove design from min and max voltage
cda0f122f0555ce1c42ed66668a0fd6a07d02a67 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c45bf2c842f3945966a78d0a175adc7fc9cac8f5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d24870a344d7076567f225edea13f535df018e3b mtd: powernv: Add check devm_kasprintf() returned value
8d0953e0c171f5f45f356c8461565d31e1217e0e drm/stm: Fix an error handling path in stm_drm_platform_probe()
d7df21825e8049178cf6db1c59aa8f3b6e8ff71a drm/amdgpu: Replace one-element array with flexible-array member
865fab03f7d36b47a19f295ad7e5563765f352a3 drm/amdgpu: properly handle vbios fake edid sizing
016756aab4c7c2a530bc3c80149a98e712676295 drm/radeon: Replace one-element array with flexible-array member
49f6df9198ba4b870c89914b7d3c74ffbbdbe9bf drm/radeon: properly handle vbios fake edid sizing
6ae8ade52f724f2ae00047f287e9dad4637d5d57 drm/rockchip: vop: Allow 4096px width scaling
e82d30861deb69863a6c662f4a1c63c43717f188 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2e08d1f6a404e6f0366b1026a3f95eb95a1e0aba drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5e54cc020294a4d736c164441ad85ed61053e219 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
15dff39efe0a4b1edd6db08860c9f11fd4c94c62 selftests: vDSO: fix vDSO symbols lookup for powerpc64
ce28c316ebc8fd0c5d21cc126887cdf827a204a6 drm/msm: Fix incorrect file name output in adreno_request_fw()
4fc1424a8c69118e383b24a552e1ed4550d5a910 drm/msm/a5xx: disable preemption in submits by default
b13692e80a45f654c2799d2c7503282f14f66699 drm/msm/a5xx: properly clear preemption records on resume
052c576008c2f88c3079ef74c34dd59bf32e36dd drm/msm/a5xx: fix races in preemption evaluation stage
7fca25b4314ca6f2ff16a611a6e07c69576496ea drm/msm: Add priv->mm_lock to protect active/inactive lists
0cac9b63a7eb7861648d367b1fd5fc6155698cce drm/msm: Drop priv->lastctx
815ae34013244f8343ed03392ea65cf94a6360b0 drm/msm/a5xx: workaround early ring-buffer emptiness check
fd58c1813adb3546bbc4cdb47b87e7b2344fe216 ipmi: docs: don't advertise deprecated sysfs entries
dc0ef3dd9da3607182c6147e28bc710c5662e083 drm/msm: fix %s null argument error
385e4d094922a7ac7d8d93067b0e0d6166bfe98a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c30ad05fd621a92d492c626b203ba933f5a40c74 xen: use correct end address of kernel for conflict checking
2246992c59625af3890987fb06314a5c0f3634b6 mm: Add PAGE_ALIGN_DOWN macro
70a4869b93a99fc7d2973fdb7116204658950fec minmax: avoid overly complex min()/max() macro arguments in xen
35e66a8970b579131b170129a30a86b14304fb66 xen: introduce generic helper checking for memory map conflicts
bafa921b7ed8b11b8bd3849f0fbd2f5c9b705844 xen: move max_pfn in xen_memory_setup() out of function scope
e1e5f2bcce91f8c22601d8b39d7023ea15e38b19 xen: add capability to remap non-RAM pages to different PFNs
e88f4f2a44258c47885ac164bb4a4b2d341b7886 xen/swiotlb: add alignment check for dma buffers
ec5a4aaac29285794c6bbe219db034385f19c30d tpm: Clean up TPM space after command failure
3a4737dbfd770065aa60899624bf69053db14121 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
6a89f52fa765429beb2b28fcffae2f936684c51b selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
0fa2b23e865f645eaf974151947fa8ac40f2006d selftests/bpf: Fix compiling kfree_skb.c with musl-libc
61702da3dc4478baf78d8e8cfb318b76a4a533b5 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8f597d433bed12e1d61ce45b3a3d466c502d9d03 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7b1a747b6bd00819182beb1b5e932dc2c5b8b391 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
0d48be3211fc6ffe3f03c590284e1bb451e4a893 selftests/bpf: Fix error compiling test_lru_map.c
9ef9ca65ffe2f9347dcfdbd243e2536687dfd2e6 selftests/bpf: Fix C++ compile error from missing _Bool type
5e826d18e5d10bc21dc82ccf4fb705fde0730e06 xz: cleanup CRC32 edits from 2018
0174d62ccc6d6dad6701352905f4f342cb9f29a7 kthread: add kthread_work tracepoints
0994806f7d3205dfd00d216d52db524905cedf88 kthread: fix task state in kthread worker if being frozen
0cddf6a10b6075d4b9d0b28d076a9ca5c4fb81c5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7217703d35233d49e9bcd1301ebc11c13d625894 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2982e665591eff3b41a53851970e0f24e96beed0 ext4: avoid buffer_head leak in ext4_mark_inode_used()
6702e29522abafe505d9d07531bc98237aebf346 ext4: avoid potential buffer_head leak in __ext4_new_inode()
dc1666e145e6dbb3f83dcbed0ee177140d6f8128 ext4: avoid negative min_clusters in find_group_orlov()
c38e15c812379aaf8fe4c2cb7eedd35f0adb22a9 ext4: return error on ext4_find_inline_entry
b65efb4b4483ca42414e957e8abfc6040c499776 ext4: avoid OOB when system.data xattr changes underneath the filesystem
fb4e2e545fc1090d0170237ea877f3c36462d394 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5895e7c5fa86be02f8ef776d48ea3bf0447ff0d6 nilfs2: determine empty node blocks as corrupted
0020291a554a740fb0b01d34a3cba5f559051561 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f115e58f00f15e10565ef639820946b3cdbe72b5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f917c118069be6e94babc695b3fff837ece2c6e4 perf sched timehist: Fix missing free of session in perf_sched__timehist()
18f55f8ee637f2ef1ea9a5c255f6bc7f3d1fb19e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a37af7c68cf2479d65c75c190491a42580800c1f perf time-utils: Fix 32-bit nsec parsing
59abd777af66fc823ffd913de0521c893de9575b clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
8047a0603cfc5a9b78fbca3b1d2db065ee5598a7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
82d45cd5aa06451b998a1d292e14d75be748ee3b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
382f1ee067be0ea9e30aaeb010bc055769c45838 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e90ce298421ea1f5fe1c1ec640accc01febec710 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
372ff7f6b29849aa34a0822fc7eaf5bde7386439 PCI: xilinx-nwl: Fix register misspelling
4b9cbaa231ea8093cf790f3767a9cb20aa29d462 driver core: platform: reorder functions
e1fb865066aa8fd2cf58d0495260b6d8ebc65dc2 driver core: platform: change logic implementing platform_driver_probe
ef41530c9e6653c02d3e6c0d2ca5afbcb1c3e923 driver core: platform: use bus_type functions
54ef9d4dce6a898f70e7fdc42fc1a40aaf48dfcb driver core: platform: Emit a warning if a remove callback returned non-zero
e4f0eaf933558640cdd67f686bed608320b8e4ca platform: Provide a remove callback that returns no value
5deaab7c8cd8914505025efa5c7fce6b65a49865 PCI: xilinx-nwl: Clean up clock on probe failure/removal
caa8300111be9e07ecba9021ecb994232f67d8df RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
eafbd55815ce21c135591e9e92f15c4cadf0dd58 pinctrl: single: fix missing error code in pcs_probe()
ee4bfe2bb796ae0123a15da5049d47f520618fa1 clk: ti: dra7-atl: Fix leak of of_nodes
06d6172797497762fff60c62eed3cc0cda77aba6 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
58be010728e3c5ccb64700de8404dd9d93a28a8a nfsd: fix refcount leak when file is unhashed after being found
6573594521a0938a75a8cddd31f7f6d828a7716f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
da074a6fcd681e0bb59a8d982a89498f21e2fe21 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
043a93e886d316068b0e1886fab5e6d2f25bd954 watchdog: imx_sc_wdt: Don't disable WDT in suspend
58af3b40354143464d7f08aa3bd13c28893108d9 RDMA/hns: Add mapped page count checking for MTR
bdfedb877dc217666bbecb2c27b0ffd30d8adfb3 RDMA/hns: Refactor root BT allocation for MTR
099265d1f3ada932f8602752a5de99c8181c9200 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
c1073e0bba8a4b0bcb7072675dc1518c75a9fdca RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ca2da3c440549b94fe717bb62d49b171cf7dbd70 RDMA/hns: Optimize hem allocation performance
3ad6a4a88e4121d2d1bc47a0f0b6a47cc1a0e878 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
1e4dd312d58bb879d21d547e44c99a299f906db1 riscv: Fix fp alignment bug in perf_callchain_user()
6cffec6ba5970c53d7331d01668d7bc6ef1036cc RDMA/cxgb4: Added NULL check for lookup_atid
7577e97ae643d8caa3d6d957e94511eebf11b541 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
75ecb2c54b3c89b3ad96b14c9bef1f3ee31b2669 ntb_perf: Fix printk format
8a2c0f86a538954b77cbc826e9845792c79da24a nfsd: call cache_put if xdr_reserve_space returns NULL
0cd45d740ebbb148ecf0310fed6cc557a05c6578 nfsd: return -EINVAL when namelen is 0
1d34b675d4b86fa17588ba81bd42702bff51d59f f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3608ff7bc97b46da743ae460a0b7bfcca4c174f7 f2fs: fix typo
ca1d6e3479c8bd16e563061d56bb2569d3d6affe f2fs: fix to update i_ctime in __f2fs_setxattr()
a51cf10dc5849d16b04d7a6dcce3c4f0276f96ce f2fs: remove unneeded check condition in __f2fs_setxattr()
cd4bab986210f193fe5f2a95929ff81c02e49637 f2fs: reduce expensive checkpoint trigger frequency
34121f3bc717dcbe693f51ae79fee48ecddd3851 spi: lpspi: Silence error message upon deferred probe
558e69e5885f4c80b1fda6a9118fd111ad08e818 spi: lpspi: release requested DMA channels
1e2fadd1b94e4c87ff97d58df10cb1bdbd600def spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
cc7214d2d2f56d6d41481556df7b150553d098d6 iio: adc: ad7606: fix oversampling gpio array
70b8e8ff22648539de3e65ecad80693a14d08054 iio: adc: ad7606: fix standby gpio state to match the documentation
2877c27899c36a122c877e92d9a63076b8c27872 coresight: tmc: sg: Do not leak sg_table
075273f7c02f339dd3059fc50ee8374a5e69b678 interconnect: qcom: sm8250: Enable sync_state
3662b9f2dc136cdad0e6a48b04ba2c42224505c7 vdpa: Add eventfd for the vdpa callback
f3f69e41d8905d6c0e1e3ded93d164bb388e5d08 vhost_vdpa: assign irq bypass producer token correctly
cca17d0ef3edea7db438521bc26cd9f3bcad8273 Revert "dm: requeue IO if mapping table not yet available"
79842b590d37622492324524c6bed50ce50c7838 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4ccdbe49b5e0ebc68b9a1da189c7596b66d63cd8 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5760c6ce02f9c8a50377eb28e97fb924860fec00 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
64f00ac8cb9fd34d29e3aa8d44d41b261e8e773e tcp: check skb is non-NULL in tcp_rto_delta_us()
311b45f5fb5817ecf1b7ff7bc3d5b8df10dd8cde net: qrtr: Update packets cloning when broadcasting
c869ebb61bced02718d0dff392d03fcc9a4877f9 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
4d07b9cee2d7b490c0eb8057629bd881a320d326 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8a6caaa012b96c9adb9811f084fa5084fcace43f drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d50168383484972c2be45e208168999f50899932 Input: goodix - use the new soc_intel_is_byt() helper
b09838ca3b21adcf052a333a781d48ca78333e88 powercap: RAPL: fix invalid initialization for pl4_supported field
491d5036b6c0d71a3b546923c2a0e850edd0cc45 x86/mm: Switch to new Intel CPU model defines
7b7e61ef02692a680bede2f38549816bb81ed8eb Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
88cdbe4e691a03a795cf9d6b903280daf788bd83 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
e4e28eef1e5e3f817eca54f54f64aade0008285c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
38ed7215c0c0f5679551b3d0df57e97f8d268326 selinux,smack: don't bypass permissions check in inode_setsecctx hook
f10bc6a60ec623984322585b373f7ddaf4cdc012 mptcp: fix sometimes-uninitialized warning
6c777e348ed40219ff193e3555e29918502a863b Remove *.orig pattern from .gitignore
e4ecee33cb1ec5791e093f84411d3d5b0774bff7 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
c6e755a7237e43438555d015b49b19fc49e1ac09 soc: versatile: integrator: fix OF node leak in probe() error path
4b76f5bbc8e312a93fc89ac5ec3a07478efb1947 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
eae27b9b171e8166e46fad6bf19050dc50e4e814 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
ce61fa75b4ba87ee6f5a2bf54539287258516143 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line

--===============7060521977850672218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19b5c7fb9b3f-63767f7de8c5.txt

a08bdd128d204b3eb17b010d1b875c1ca302c3d1 usbnet: ipheth: fix carrier detection in modes 1 and 4
301995351643cba7e25f525d5bd4594fb5b61958 net: ethernet: use ip_hdrlen() instead of bit shift
5ede66fa790fff5204f00c49e922834de50e81bb net: phy: vitesse: repair vsc73xx autonegotiation
e782a15248b6d81e12f16e1f52d3e468a839039f powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f8139e239f28b49d2053d731fd1571dc9cce6be1 btrfs: update target inode's ctime on unlink
9c70c08d868525f676e465ca7098c630d800f241 Input: ads7846 - ratelimit the spi_sync error message
4dd8a6da32174d2eccb357dc84eb8df8308a5653 Input: synaptics - enable SMBus for HP Elitebook 840 G2
2513008cdcc83458fbd3bd18c1b73655f5fa0255 HID: multitouch: Add support for GT7868Q
8fde240f2ec6f88a0f661d4f906573c72ddf6208 scripts: kconfig: merge_config: config files: add a trailing newline
f3f6f62f745af2ab39cbbff28f8903ac78ae7e47 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
ed8c7666c895d5bc73688bdcc608793648d4526a drm/msm/adreno: Fix error return if missing firmware-name
8be8c274ce1eb8ecae8db7aa332d6b5373caa5c7 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3c88a7057663db186eaf051b15a18173c39e52c3 NFSv4: Fix clearing of layout segments in layoutreturn
5d2cb20666781f3a8f5ad9e92de64d295da088c1 NFS: Avoid unnecessary rescanning of the per-server delegation list
47204745a67ad8df31ccc2e93d3a19898cd5af8d platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
8c69a355293ad668c367bc2a479de3c9de768ed2 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
abe88537fcf7aee835cb1e196596332e6f5077fd mptcp: pm: Fix uaf in __timer_delete_sync
557b6bac9b40bacaef456973e12b756b8f0c00b1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2f5994307d5fac3e3f760417aa80eab331f084a1 minmax: reduce min/max macro expansion in atomisp driver
7454dab91ef189267e92a3392e82f6ff912a5378 net: tighten bad gso csum offset check in virtio_net_hdr
cacbe4858091e19a32f3c2889d0ea93008dc667d mm: avoid leaving partial pfn mappings around in error case
349e89e5ad46cdd392d0a5a6480b2c72f391fd83 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
1aa4cf69830bc4b523879ba325c705a78088ef32 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
c9e2ec990fb2a49aa058da5618c48ec705228ea4 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
8870c7f330d2b29a13a8661f763d1d54c5b9819d selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
d4889b7e37241300e005da5fa5667b3dec6f2602 hwmon: (pmbus) Introduce and use write_byte_data callback
cb7bdb5c89cf30ab7b7180e063d0e9c532c80553 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
6236e822790764000f84ce3099d0d9556301e8f6 ice: fix accounting for filters shared by multiple VSIs
b1de7f0a0b118be62e59de291f6707d0f8a0c65b igb: Always call igb_xdp_ring_update_tail() under Tx lock
ee799fd9d79a09653a7c11b92cde1d5eca10f0c6 net/mlx5e: Add missing link modes to ptys2ethtool_map
20717397d964313607a263aa417e0a7f1d1cf447 net/mlx5: Explicitly set scheduling element and TSAR type
ecd23d47879eb539aa56e8f729107f20cdfc30ab net/mlx5: Add support to create match definer
ba16121917bc90c6dfbf1184086449d00770deff net/mlx5: Add IFC bits and enums for flow meter
6c011437f75f797a9eea0a45ef53e34e1aa74c29 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
0ab302338da76806b33b8c15b4ad29d4c94791fb fou: fix initialization of grc
205f98ea06edb102bf5f6779a40660fc9c9be6f6 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
9861ac372788f545fbf00c1ac629f86f98b0944f octeontx2-af: Modify SMQ flush sequence to drop packets
3ee00a72eb37c461b87d209cd0e4f5960f4d23c3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c6834680b79e70ffd9b6949dacf67fd839d49aad netfilter: nft_socket: fix sk refcount leaks
da297d0c59e617bc0715b4ca69ef7c97a93e1ecc net: dpaa: Pad packets to ETH_ZLEN
713728e9bdb0d2430ed5bb58cdafd743d7dc2c9f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a0e255692fbae7bb57dc7a54943e45aac03fd201 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
06832e1d3f60cf2f46e3764c18fe3742c46ad7ef dma-buf: heaps: Fix off-by-one in CMA heap fault handler
3acc9c8fb7dfdbb8e29592a9746d0a03b3954179 ASoC: meson: axg-card: fix 'use-after-free'
ab3048aae4ebe726c18969f4a8b76725b66088b8 ASoC: allow module autoloading for table db1200_pids
b401c094dbd80bd30f228a770b4d7287508e16cb ALSA: hda/realtek - Fixed ALC256 headphone no sound
4f982d996dd7a0a683a4dce20d46a41274771bf2 ALSA: hda/realtek - FIxed ALC285 headphone no sound
dc50de227fa5a5aa04efbb1a57a6409f214a85c2 scsi: lpfc: Fix overflow build issue
706455b62f41a91ed6a77b7286f4fc54da31d188 pinctrl: at91: make it work with current gpiolib
fd4275c831a1dd852def6a82f406a2b5d4fa44ea microblaze: don't treat zero reserved memory regions as error
123f7c2bed053abf910fba5b90652e6483d91734 net: ftgmac100: Ensure tx descriptor updates are visible
63eeffaa162abc793116a0f6bf7ede7eb0ef479d wifi: iwlwifi: lower message level for FW buffer destination
dde617276cf569c49c0fdaa93d8aaad9e5795a8c wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
7aff640727ba475a8c7e42dc514844a7ba2b228b wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
aa5671d3881cda2e61db8a1c3a7e20c20796f062 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ca0cc69cc5232cd39f2902612f7ce778ae39d987 wifi: iwlwifi: clear trans->state earlier upon error
449df3fd9c2ffc314ad509f55059500d7550b241 ASoC: intel: fix module autoloading
a05092c35e18a75e0db5fd235715ef382d454e82 ASoC: tda7419: fix module autoloading
8c2d34dd2c778316bf915d193a3dee3d3ee3e588 spi: spidev: Add an entry for elgin,jg10309-01
891c6aa94b77f8231cba63f77ddaa7f55de2495b drm: komeda: Fix an issue related to normalized zpos
0eae1e54c3262b66fa7ca6b18dce9bdcf215aa07 spi: bcm63xx: Enable module autoloading
f89c41cb898bd5ac4c90f0b8862021b0995c941f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2f1084b36b21b09fd160dce6d7a4430d1051cd08 spi: spidev: Add missing spi_device_id for jg10309-01
59f35b92f7e4ea22e4c9d2f2cc71142f46348d0c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7b225cb2416632985e0d0648347dcd36914b3e6a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d83d9cb49e1cf73b58e8ae8071327fd7f36c5a87 cgroup: Make operations on the cgroup root_list RCU safe
b4d63c01479c0c121c35b6e38f373b2d404f097a netfilter: nft_set_pipapo: walk over current view on netlink dump
f31149ed8fdc138915e8f60b8ddc91e2690d3f66 netfilter: nf_tables: missing iterator type in lookup walk
bc3420b54def75e19d21461a560e31c3ad3e7703 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
4624bbf01cf227dd8139b6f690fdfef3b5f9bb73 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a293701338d8584986d7b2f6b4cafc6b8ae8d8ba inet: inet_defrag: prevent sk release while still in use
3710f49ec1709e81bb2dffa203ed1005d290e422 gpiolib: cdev: Ignore reconfiguration without direction
fe159f03382207d886f0bd9fc9824c93d1c17513 cgroup: Move rcu_head up near the top of cgroup_root
b9b3c4cb82122c6fa3e9fb994acb349f2b512166 USB: serial: pl2303: add device id for Macrosilicon MS3020
94084f270b0e482b0b33e4def83683c978769b18 USB: usbtmc: prevent kernel-usb-infoleak
c61b87db3beedafcf11887323e6a1a19986b68dc EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
3be8d24b64c31b98aa3ad9337106dbe47e678775 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
7eb0fe66e03f019b7798ed2ed7a0e9d9add82460 EDAC/synopsys: Re-enable the error interrupts on v3 hw
47d0721b0bc2b5d0ac5e1c06db6d719cbe0291da EDAC/synopsys: Fix ECC status and IRQ control race condition
e3a05c9b902d10c8446b9fee78808f4c90c8f2bf EDAC/synopsys: Fix error injection on Zynq UltraScale+
2468159d5954eba7cd889270fa5cf82045d3dc27 wifi: rtw88: always wait for both firmware loading attempts
7aa43b4c68c45a940a29bc8570780fe5d425564c crypto: xor - fix template benchmarking
5434e0171a97ce50899e2a0b8108c4f678fb8e01 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8b2bccb813cb0cf20b31fd4b1fde1fec79fa648c wifi: ath9k: fix parameter check in ath9k_init_debug()
4bc024b4250bc7873b4817c81db86d098a981210 wifi: ath9k: Remove error checks when creating debugfs entries
c9da161ebcb797216704e119b5e26c3da913337e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
3e9d466773bb8b37689398a114d2f4600a606a45 wifi: rtw88: remove CPT execution branch never used
d94660073bb510a326edbea598ff1509cee5a968 fs: explicitly unregister per-superblock BDIs
e83f6d278915746559360b8ab6456973790729a2 mount: warn only once about timestamp range expiration
09383f422ba906ad013cd40bef4d88c2c544b0d7 fs/namespace: fnic: Switch to use %ptTd
68562ba2249063621394660f497647bbf157efc9 mount: handle OOM on mnt_warn_timestamp_expiry
6fead7a6e66da8a72128d536bfa4ff075dcca38a wifi: iwlwifi: mvm: increase the time between ranging measurements
47aa34cb59bd3f9f682b149a998c0cb4b12dc712 padata: Honor the caller's alignment in case of chunk_size 0
b087911be2fd2710333032e009dbd6a497d5ef03 can: j1939: use correct function name in comment
33a0e968861442b74292664d47c8a5e41590a3fc ACPI: bus: Avoid using CPPC if not supported by firmware
d13938cb8c2f25b89f1939f24a4f4ace3ae8454f ACPI: CPPC: Fix MASK_VAL() usage
a972927caea901b5a0dc79f5ad4217f3633b0be0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
047ee27569ec3d6d227408b0cefbf7062834be27 netfilter: nf_tables: reject element expiration with no timeout
7ba7de17733183d3632730278a99b1bafcaf9b9f netfilter: nf_tables: reject expiration higher than timeout
7f8f1ce03747dd8ca2314e984bdc8a72a1cef913 netfilter: nf_tables: remove annotation to access set timeout while holding lock
97d24845e30f8ae4479872d2598db5e68868e9bc cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
780ff04e1b9c9c1d449aed399ac321db9ce43086 x86/sgx: Fix deadlock in SGX NUMA node search
dca2a7de96b372a126477188bb84862e53f47fbc wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1699318fbd1b011c93c405a5167b5ceda207e1c2 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
adf88a3916d74d424035e454f4b1106520f456d4 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
16ba5223be93538f2eb7a3dc8b764c8c0f82ec84 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3dea6ddb67b3ae33484802f23956a8c4f3625011 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
05f5afb8ac864fded86ca6aea05bf2c040bdc016 sock_map: Add a cond_resched() in sock_hash_free()
315b90c8870b67959ddec6bee8ca10c437d515c5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
bd736577ee6771e8ab947070fc1f909bdc3033a4 can: m_can: m_can_close(): stop clocks after device has been shut down
314e72ddc2762e7d6b8da620434684ea82e3df36 Bluetooth: btusb: Fix not handling ZPL/short-transfer
bda47f2b9cac674c9f9fe46b24fcaa9d22ee3462 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ab45ff991b90665b9c5beb8de0fc86dedec5f477 net: geneve: support IPv4/IPv6 as inner protocol
1da76290a902d377d6f4978fcd30b2acbca2a661 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b86903c0468f35cc4f1d35a8129774778f373868 bareudp: Pull inner IP header on xmit.
27f6e7aa76651ada606cfc2e827f06aef9644b5a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
6d4e2e20fe2fdb300acb43aa9ba5e763d1c84132 r8169: disable ALDPS per default for RTL8125
71f8d7f1c52c1c40770d76530cfb53effc1968d3 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9753ac45ec8a2d6763fefcef0889c022a82305b7 net: tipc: avoid possible garbage value
191b9ee2396f6ee681fe85641a88386591abb12b block, bfq: fix possible UAF for bfqq->bic with merge chain
f773129858c8ad8191868874ed8dd40f6758d3fd block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0890033a4c471ff926daf0f90f6a70c67075c4b4 block, bfq: don't break merge chain in bfq_split_bfqq()
e46babafadb7e0fda73857feb25fb18a9cfebda2 block: print symbolic error name instead of error code
534a6d88f7a7b0f04bdb662131e7f7bba3571814 block: fix potential invalid pointer dereference in blk_add_partition
d9d0b1fdc3069961a2ad6499de51cdb1e92fdf11 spi: ppc4xx: handle irq_of_parse_and_map() errors
485248b75ac6575f8dd5f09809f6fd34bd274cb4 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
dccc88c3d6b7d1c1c49bbfef761a0fee9f737bca arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
27b633059aa759b5ddd4a171c5bee74aeb184caf ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
aadd6c2561dcfd7911825104d9d4b3abe4b302ee ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
852008bbcd11d3245264562f6a0e2a8b5efba5bf ARM: versatile: fix OF node leak in CPUs prepare
13562c073c0dfcb3f8e0850b45535e0ffb0dc56b reset: berlin: fix OF node leak in probe() error path
6a782fb629fbf98e10d971e9cc861fd805984f3b reset: k210: fix OF node leak in probe() error path
268fb0a1ca873018fe9d4db394f25fb670bc47bb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e1bda60525a97e0ee2c4853a5f80ea0e3a544e8f m68k: Fix kernel_clone_args.flags in m68k_clone()
4432f861d813dcb42f6ca7916f7555ec8f82c405 hwmon: (max16065) Fix overflows seen when writing limits
8e53315732f26e07ee661c4d3479cc1cc74cb5c1 i2c: Add i2c_get_match_data()
392a5fd97f52a94aa34b20cec39c9f8e7f318c5a hwmon: (max16065) Remove use of i2c_match_id()
00ade4521d05518257966dfe003527d641397109 hwmon: (max16065) Fix alarm attributes
232208cd3f0f438da1cbfe36580a8941cd79368f mtd: slram: insert break after errors in parsing the map
6c8672070a87719b06c4845e5fc39d7855dbaaf4 hwmon: (ntc_thermistor) fix module autoloading
8aa60eac863e0b6099c1ea291174c4f4670a3bf5 power: supply: axp20x_battery: Remove design from min and max voltage
83ff21198e252b553f384b6a2a8a8f4f61567eb3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6dd9566b22b23074e45b81677c00536334ff7f3b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5e9571b738520fdc00b2f50331f57a2be0b7bc98 mtd: powernv: Add check devm_kasprintf() returned value
b73f08bb2826f107689b5d12ff7b35e7a2f96db0 pmdomain: core: Harden inter-column space in debug summary
27ac0185f1612b8a205f71908ac32c4276e59546 drm/stm: Fix an error handling path in stm_drm_platform_probe()
7b02253e41f1149c6599577c993682f4a9ed6f4a drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
7d5737606b5aa6f31e79f63084496f888a9366ce drm/amdgpu: Replace one-element array with flexible-array member
5cf5e137c7cf7ac985233929b6fafb788e079ea3 drm/amdgpu: properly handle vbios fake edid sizing
c1a5c3375395acd5fd1f1c3dc19ec0be263d4513 drm/radeon: Replace one-element array with flexible-array member
54ff11533aa673209b4b6e34da52ac079671dc85 drm/radeon: properly handle vbios fake edid sizing
3d73e5eb1ed31e53b97988ff9918f5aea40dd89f scsi: NCR5380: Add SCp members to struct NCR5380_cmd
cb4f771f9c13c75d74b906353eb44042fc7b826d scsi: NCR5380: Check for phase match during PDMA fixup
f515c6e495883d7ef9f601ebf290d207b38fd4d8 drm/rockchip: vop: Allow 4096px width scaling
792abbf7139e2fcd34b8f76134e99830889dc862 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e0ed7d801bf0d056cfacb08fbe3973840e94ba2e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1a7f917fdb7aa3bb06aeaa8b52100f07fb59f326 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
47dc0cdc606dca7a7af459cfbd48b6053de37b38 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
e56f6924b71f5d2a9d75e1273d0f99c522289eb8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
57a9558b77504ed219c6c99493262f2f08ee7c1b drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
dfb849af54743293f2b4fb4d2a08a4f51ed2f661 powerpc/32: Remove the 'nobats' kernel parameter
5db9d5bbc0647b96bfc703d57baba56511f191c4 powerpc/32: Remove 'noltlbs' kernel parameter
eaac3fc2a061e55f8f19c83f6b4b459612be5994 powerpc/8xx: Fix initial memory mapping
e2418bc09f9235bb96185a6e29026e99f588dd70 powerpc/8xx: Fix kernel vs user address comparison
4a20867e32cf315a108f49013360441fd90329d4 selftests: vDSO: fix vDSO name for powerpc
2dd4b1d97bd7bb720623c5ca6769741145230834 selftests: vDSO: fix vdso_config for powerpc
aca8ef1af91232bda26788ebc9cce51cc95361ac selftests: vDSO: fix vDSO symbols lookup for powerpc64
140c77774ef8eb3f34191bd36cf662f288860491 drm/msm: Fix incorrect file name output in adreno_request_fw()
7ac88a92868ffe8176f72ef5007ea9613805cd3c drm/msm/a5xx: disable preemption in submits by default
1b50dca3a1aede8fe93034138b1a3314543cd058 drm/msm/a5xx: properly clear preemption records on resume
80ad24236de67454fa6f0c784af15d52ab723613 drm/msm/a5xx: fix races in preemption evaluation stage
2e3fe90ac1206cf1f060850d89a3a9f924a66b51 drm/msm: Drop priv->lastctx
7ecd7448ac67091724ef6ebec2935b08db5c65e3 drm/msm/a5xx: workaround early ring-buffer emptiness check
4d0be43235ccd91e5b33cca110768c7c8858e950 ipmi: docs: don't advertise deprecated sysfs entries
dd624d170205ad70962250d4aed1a8c08d3f1056 drm/msm: fix %s null argument error
189b0886144d14ff7e4930805f854627e7a43fda drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2030718b661f8982c9de22446f5dec178f4cab54 xen: use correct end address of kernel for conflict checking
9ebc2c42de88e2a14646983c05ac40a5ee45c8ad mm: Add PAGE_ALIGN_DOWN macro
d5ab05c1aaebaaff2f62d69024bfc904f1287733 minmax: avoid overly complex min()/max() macro arguments in xen
8dfc610817379872d6b2d5f9119b43bf33868bff xen: introduce generic helper checking for memory map conflicts
c9071ceafa1c9c28ec963ea1fed851e31162aeb0 xen: move max_pfn in xen_memory_setup() out of function scope
60f6ead3ce10f8d7abdb9a06365e6993a613ee2d xen: add capability to remap non-RAM pages to different PFNs
25cf32553c461de7b372f2a3c0fedf215d01df10 selftests: vDSO: fix ELF hash table entry size for s390x
64399651d81056f7d9c015432d8aa15f0a29f5e3 selftests: vDSO: fix vdso_config for s390
e03a2c31e48ea8768ccc606c8d06a6558fe70331 xen/swiotlb: add alignment check for dma buffers
a9381d01d6e679f7432f1cf6709e7feb63cb3275 tpm: Clean up TPM space after command failure
d8ddeee3bbbf39d688e18f27d540d205db255392 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
721ea8ab84e9e07418eb9c7e1308079e1e985fc9 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
cf573bc5ffd8a79cf427a18908014e3549227a7d selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
fd01c269e0c48739a61645aaf516503633c3b662 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
afebc51e86d2eefe1be76a582702b06456b7195d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f0c3180f4e66c8f547af0a585f6502b6709cc1be selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6070187dd418d4077afec5b6094b82b56c366cd4 selftests/bpf: Fix compiling core_reloc.c with musl-libc
b51abb658d5e103f80dec4865a53493d932d0daf selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
4038c8e58d70a81a581556a2c9ca9807709bf583 selftests/bpf: Fix error compiling test_lru_map.c
84ad8c19325f36a05a8749b62e3943cf8fdca35e selftests/bpf: Fix C++ compile error from missing _Bool type
8130fb734ca5b71d1bcb481041078892302ba045 xz: cleanup CRC32 edits from 2018
442f1f05af9fe791cf649414acb7ac2ae81be8ad kthread: fix task state in kthread worker if being frozen
c16f540c25da5722bc1e7cbe12be4ddfb27f0ae6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
183b73e7bab21413e42b16aef4b3008f12e402a5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fcae4a3ff4c8feec7a90cffeca38ea53db28e3dc ext4: avoid buffer_head leak in ext4_mark_inode_used()
c8de4e5ab84a1ccf0bfab00927635dc0e60af7f6 ext4: avoid potential buffer_head leak in __ext4_new_inode()
7f11380bf264b2a6a7d34062359076f81216f156 ext4: avoid negative min_clusters in find_group_orlov()
408d7e4714a213eca5087e13a68e37a8765bbb8a ext4: return error on ext4_find_inline_entry
3c3dc6ab39294d95c721544a61f9430463c80c75 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ea2f6c6ad51942d618c539e19f67c70b08d3a58f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
dc4b26cc02d999761f1cf2b231cf22a1e11e2e88 nilfs2: determine empty node blocks as corrupted
ec8e9e9d569b3da57f5c1c0bd9a989e7ac27a32b nilfs2: fix potential oob read in nilfs_btree_check_delete()
784328955eb34abd60c8a5e727e71d1449990b9e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
851b5017c1f7452530971f09663c78176ac4a573 perf mem: Free the allocated sort string, fixing a leak
0946cd42a4f66588f1f3828c605423b1f25d266f perf test sample-parsing: Add endian test for struct branch_flags
e1a03cd38ea1818528b8b391eb075b2c1f0a6232 perf evsel: Reduce scope of evsel__ignore_missing_thread
78429f82511ac6c431e77c986b0e3d709e6e133d perf evsel: Rename variable cpu to index
a8b64f8f96cf62e913fbf2bee2be7349d1ddcdc0 perf tools: Support reading PERF_FORMAT_LOST
83c91cb46d0466e8640583ceeff00352f59f47ae perf inject: Fix leader sampling inserting additional samples
299dfc1f5acd6facf8f4a9067390789da2d7f1ac perf sched timehist: Fix missing free of session in perf_sched__timehist()
accaa72d3d208f1df10344e567bdcd2266021db8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
af39a72120ffa052ba512191cd8f17bcdfc6fbf9 perf time-utils: Fix 32-bit nsec parsing
665d72516ba252a9136bdaadbcbf97dda558281c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
c031361e54160af629329ca05292c322780689fa clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
1baa517883690da07efb9730774d037c05298786 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
ba9d2d331c9b5b47c679e914afa98d9ba0a0f03f remoteproc: imx_rproc: Correct ddr alias for i.MX8M
ad56b082330b9010c1948456bb26c2183f5c745f remoteproc: imx_rproc: Initialize workqueue earlier
00fb56c2b3dc90bcca82361fe6f62e7fe91b5927 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f680b64ba1ce851f82ede67c4de6a6bb10a38ee0 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
29d19e31c820f0ac7516111497d8c65f14a2a857 Input: ilitek_ts_i2c - add report id message validation
d947241c177263bc123ffc73d04268ef5e04276b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
903b91e5ac70f939740936aea24a33d8ec302866 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
bfb8546eac75172cad7fdb63118449b8234544f6 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3edaf048c173a2239b752a6fccc31e37920b6f23 PCI: xilinx-nwl: Fix register misspelling
2a52b3166865181a649cce5db1643adf474c2640 PCI: xilinx-nwl: Clean up clock on probe failure/removal
1408f8615e9a2f6f5c1382f792a07ffee5d2c4d6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
283a5076fb4dd684873f83947d54eda664b94ac0 pinctrl: single: fix missing error code in pcs_probe()
99c86bb5a8e16758a14f51f9b1ae8a3d34b67a2f RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
e9fb2f483db3ade3ec492a85cbb88033675f75d7 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e8751b6905873c4f18a4cb0d48af1a87d55f65c5 clk: ti: dra7-atl: Fix leak of of_nodes
b1d40395a9db48b9e9857b3d4be75a105b1cc203 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
cfe411d84aa2a5887d74bd9ee499f4d6de0cc85d nfsd: fix refcount leak when file is unhashed after being found
db5b53bc16acd8ea621989e8d96a31b2595404cb pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
99e921a2cf3268f63737aaa7267bb4650c4c6a1a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ad0bbeb272c08c304cdeb5f7a9df3b7bc03219fe IB/core: Fix ib_cache_setup_one error flow cleanup
1cd689bc89085c6b33738578c6621001675adc10 watchdog: imx_sc_wdt: Don't disable WDT in suspend
f378c4a7db71d86f929178e4ef9a4c47a67e6a44 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
29a235c0a8fbc7a62272ed9fd059f440caa82b79 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
aec5df36bf766ae7c123063e910c2792c4857f60 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
1d2365d0c880cd37ad6f05631dbbdea4624da2dc RDMA/hns: Remove unused abnormal interrupt of type RAS
9a6d687131ad2e4a35e07874cc29d72d01559726 RDMA/hns: Fix the wrong type of return value of the interrupt handler
33383f3aabacf813471594f52561fbc54f8b95ec RDMA/hns: Refactor the abnormal interrupt handler function
16e897291731c007d819759621a1a18a4bc3f305 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ff588164165101f04a76f2cb215f9f6978c4189d RDMA/hns: Optimize hem allocation performance
75a3ee1a6fc64bb011884912577370fa9b85b4e4 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
a078b97ba71a58b7b3a3013f86099597fe1ba69b riscv: Fix fp alignment bug in perf_callchain_user()
ec39bff3eab5dc3afc9f9f159f940f50f4c83f17 RDMA/cxgb4: Added NULL check for lookup_atid
41fef29c648df3ee174a57311ebd2689febe9502 RDMA/irdma: fix error message in irdma_modify_qp_roce()
a646cd6f24e837b573855c84a04521434d0c696c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e82c6eba696fa4bd9589a64b2640159724ec8aea ntb_perf: Fix printk format
2bdca2c1c954e92ce0c55fd661fa0f6b25bf67e4 nfsd: call cache_put if xdr_reserve_space returns NULL
6a5d4809c71ee764ce96603a4b2729b19b782eee nfsd: return -EINVAL when namelen is 0
b96fb04d7f511f65352ba4c652ef8f53e6af22ba f2fs: fix typo
25aa46e6dd911aa0c729f8720ca787a2fc4b5735 f2fs: fix to update i_ctime in __f2fs_setxattr()
fc7e223510f71805908b6ee0708e09472bab6b3a f2fs: remove unneeded check condition in __f2fs_setxattr()
11bf6dda84173b0348d54dccff41c64d310f511b f2fs: reduce expensive checkpoint trigger frequency
f62643b3585a4e5212cc8dd705247431ce3c934a f2fs: optimize error handling in redirty_blocks
66d1d6cd652e6859650df53a0b86f7f714719f72 f2fs: fix to wait page writeback before setting gcing flag
ce765cf5e1a9b88af47c909d268bc90cd5d041d5 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
867bafa1bd4ff77c6fca90b0c084a4bbf136cc02 f2fs: clean up w/ dotdot_name
a1841de70f0f080715cc6537d42cff2a7b4366a8 f2fs: get rid of online repaire on corrupted directory
8322f0e60ccd78b923da0467b253618f8acd1e37 spi: lpspi: Silence error message upon deferred probe
cd7d8e191af33c2ef7736cb70ffe4f4c40c8aa5d spi: lpspi: release requested DMA channels
a7380bbb94a6ba939f3fcf644dd2a5bd564d555e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
360be06ac55492ecbb7b19de6ad6f79870c384e3 iio: adc: ad7606: fix oversampling gpio array
ed5a54e7adb7af6dccbf6204a753d76546bd6a39 iio: adc: ad7606: fix standby gpio state to match the documentation
b14825e1482e2918a9866192d7354cee95d87fd3 coresight: tmc: sg: Do not leak sg_table
5d6502f04c93124139a0036d99d6af9828451791 interconnect: qcom: sm8250: Enable sync_state
e54509f95eacb4f1c9cefc224dc2b4f1744a7ae6 vdpa: Add eventfd for the vdpa callback
8aa20dbeea6e7ceca768e20750e58f863f56430f vhost_vdpa: assign irq bypass producer token correctly
b49ccac19e117653f4cd51012ef33774c38dddae Revert "dm: requeue IO if mapping table not yet available"
04a8f9accabceaa71af881fba25477bb96a3450a net: axienet: Clean up device used for DMA calls
d3519b206bcdfe1230b778122d25592593d2a495 net: axienet: Clean up DMA start/stop and error handling
49b7abf2248833af46b95ddf6082f1c1370a4487 net: axienet: don't set IRQ timer when IRQ delay not used
9322226fa95ac14d51f80b409f021ca9e5867f1c net: axienet: implement NAPI and GRO receive
061ac606cc002985781c2d767d8bbb5a6c791d2b net: axienet: reduce default RX interrupt threshold to 1
322cfd1c40e4c5bdae860f9eec4d611c6e1de1f4 net: axienet: add coalesce timer ethtool configuration
8529894b2a64701c09a845f93633418a697a74dd net: axienet: Be more careful about updating tx_bd_tail
900c81a90004772717666efc4af3d1c2b57e8e62 net: axienet: Use NAPI for TX completion path
8be672dad269b05a6206f40a99c7a64d5ffdb9ea net: axienet: Switch to 64-bit RX/TX statistics
ca93af43601dd201230005da5723fd111390ee35 net: xilinx: axienet: Fix packet counting
92f5e8da16d100b984bd06a72aa86bba5867faa7 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
69651a3756feebe5a5195c2b3c4975dcede13c25 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0b6a28e5c671891575a65b62ffab1254dfbd832a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
9d905f45cda408c68a0b881e30dbc58dfec50e37 tcp: check skb is non-NULL in tcp_rto_delta_us()
3b5a921105a0bb843717602ecc67c0d94cfade8c net: qrtr: Update packets cloning when broadcasting
843038e4f2b9a84a5816c37dd59ab543b2c9eac5 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
dae3b3c2565a1c317cc30468ecf63472e676b15c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
c8af7cb41ce7eed935d3c12fe5cf612b88e15c0e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
72e6c0594b29bd53c411992269efc573a22a4d45 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
e6876f39503674c824819603423a15960e25ba8e Input: goodix - use the new soc_intel_is_byt() helper
bd39d0b053d8f0ba4badb69d121d902aec993506 powercap: RAPL: fix invalid initialization for pl4_supported field
6f115253faf4dbe79bb3e9fc8c7854c62e8366d1 x86/mm: Switch to new Intel CPU model defines
10572d72cf68a02ed5a2bc19cbf666808987f560 vfio/pci: fix potential memory leak in vfio_intx_enable()
e2b832e7b652718cbc2e17115844d356df49632a selinux,smack: don't bypass permissions check in inode_setsecctx hook
1cd9f9181d6dc4a83c97fbb3518287fe9882d2f1 Remove *.orig pattern from .gitignore
bbeb515c5d16fb8dc3e670a24425495119a72538 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
81ba6ba4c28aac2c85820d1b990586d2d948ba62 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
bc7a914d1b4370ec5133afc8b17d15eb169decd5 soc: versatile: integrator: fix OF node leak in probe() error path
f6ce860f00c7b2de4c6b268ddfac5b2e6eed9cd9 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
1bf42fae2e2c07d2b261ad730f0ed0ad650a8d51 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
8d74705e25e26345ee9fa883dc1c9a2f968d9de5 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
63767f7de8c5146286f01f49638639b444cd2976 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line

--===============7060521977850672218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388848b88dcc-f5af8caf8273.txt

f136d8332ef890f09bc43ab1d48ff50185c9ec45 usbnet: ipheth: fix carrier detection in modes 1 and 4
9d7d54704714107f70f45b55b9389997554b19ee net: ethernet: use ip_hdrlen() instead of bit shift
857ee2d3de0b55882fe513fc7fead65341750878 net: phy: vitesse: repair vsc73xx autonegotiation
3345fd796a520cd8d44271a4997f6533427d84f3 scripts: kconfig: merge_config: config files: add a trailing newline
1897031246b3cb4e72d6ce39138a0daeb5774bae arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0cfec4216a572bbeebb4b01742c25340b4492334 ice: fix accounting for filters shared by multiple VSIs
3fb0ee6a992e7f33b7e477df056ef9e6c1565425 net/mlx5e: Add missing link modes to ptys2ethtool_map
51e3c9797ca21b761d154000850d360f5b4d4ef8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
06d32050fb1eded0c436488b3c85290bafb6acef net: dpaa: Pad packets to ETH_ZLEN
685d2447d0ade650781b14518a1ec1221600170e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a5d1af1f6217b968fc032fae6a80af8efe4783fe soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
623a4ebb99aa3ad4b4b0f0668507450c153bf49d selftests: breakpoints: Fix a typo of function name
ec12d4186256a34ae6f8c5b59964fc6712bc8642 ASoC: allow module autoloading for table db1200_pids
c80cec5555a79c288068d76ba4af95f703f612be ALSA: hda/realtek - Fixed ALC256 headphone no sound
51763cacce15646e5264f1a176300b0b2666ecca ALSA: hda/realtek - FIxed ALC285 headphone no sound
5ee21291a2f506b5786371aca08e85a3fc3a875c pinctrl: at91: make it work with current gpiolib
052d4b6c52ddebbfe7ac8c5c94e0edee23d1fb01 microblaze: don't treat zero reserved memory regions as error
75eab00909820965e983c4b9ab5bd230561a3631 net: ftgmac100: Ensure tx descriptor updates are visible
07f6b5b5f6c874e0cb5533f16fc61460e5b598fa wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
80401f078285dad4a07372be1a9c60035bca464c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3bf281e8a2bdbe778fc1082e33c509ef05957deb ASoC: tda7419: fix module autoloading
ead8746acb72647ac99a38c5c6c96031166abc25 drm: komeda: Fix an issue related to normalized zpos
31b9dac454397279594b15edd601979052165d41 spi: bcm63xx: Enable module autoloading
6e1b36eecdf0897da15afde91fb79fb090d7db97 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3a02236d8285a16dd696f86314d6c9cca6b553ef ocfs2: add bounds checking to ocfs2_xattr_find_entry()
16ed9e737594e215929f79836db4c2ab77636ef0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b447453715ee3ae382a2d6dea995f9e0c203d41f gpio: prevent potential speculation leaks in gpio_device_get_desc()
1c5263ba527706975ad6b3cb7ae72cd54efd61c8 inet: inet_defrag: prevent sk release while still in use
c64033f07dc2286196c5565b7af60568a8245e9d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
85611ecc1783834efebfcdadfbb30078582874d4 USB: serial: pl2303: add device id for Macrosilicon MS3020
46ed478197d7e07a0da2919fcc06e6db48e23df9 USB: usbtmc: prevent kernel-usb-infoleak
bb1a9ce0215f5fab5bb265124e984214d0ff3fa2 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2af57f88b2e8f2bdd07bdc44af3ac635190781af wifi: ath9k: fix parameter check in ath9k_init_debug()
fb88a5efe6ea2354b9d89b7e8b07a3a083858c58 wifi: ath9k: Remove error checks when creating debugfs entries
9828221ed7773471f05772aa6f672887b926b6b5 fs: explicitly unregister per-superblock BDIs
1386d3b10b75f81c308fb4325e2c3acbb6542750 mount: warn only once about timestamp range expiration
3da8e438ad9c58bdbb2eadfca8ea7dd0f6a34c14 fs/namespace: fnic: Switch to use %ptTd
63385b37b7cfd82fa9c9a5d1ffbb4a66303cb017 mount: handle OOM on mnt_warn_timestamp_expiry
3c95c8d9073189ef48b40712418de27e42720b00 can: j1939: use correct function name in comment
2eed5aa02970c204609347ceef759fab9b2d3613 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
53539cb31e3a19fc7310dbb7bea6d98c8f73fc21 netfilter: nf_tables: reject element expiration with no timeout
6bc96d54005b47da176fb3cb70a7ba7687080bac netfilter: nf_tables: reject expiration higher than timeout
0818c218549f1f0015a8bd890a1ab2694df6f7e4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c50fedc3c26bbb6238906e47eda766ea259f076f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c13148aa6ace0ff8e1700a2da4f4af20759e0184 mac80211: parse radiotap header when selecting Tx queue
15e11d20e23de4f1dfeea32237c48ed5cda51866 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
9dda883c38acba1c659c1862d9d2fc37b0a6e44e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6c31f196fbc4ac4172a2fd6e7999de790c2fc386 sock_map: Add a cond_resched() in sock_hash_free()
bd94ec443b627cd16ed5b64c7492a2164a75681e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
42085c93be7528b0f4b28f44b320132016b17532 Bluetooth: btusb: Fix not handling ZPL/short-transfer
16279bcf26f1c43b7e5779f8ed6938d74bcb6fe3 net: tipc: avoid possible garbage value
943c1e626ec6c6bd3473a7ef32bdc033b5599e66 block, bfq: fix possible UAF for bfqq->bic with merge chain
f9b4aa8f12c130b2e6d0f00149a7f0f437bce021 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3813a5b4b68f86715984c05f329f4953840732f3 block, bfq: don't break merge chain in bfq_split_bfqq()
51b811090a3e9562befce9d49c66bea77eb58d00 spi: ppc4xx: handle irq_of_parse_and_map() errors
f2ef39dadedc242ffaf85bd09e7408d5f540e796 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3fdc1bbd85015631a53fa90cc2cbf0860396eb80 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
98482f36ab34d5037fcfb7b56dcee93cd645791d ARM: versatile: fix OF node leak in CPUs prepare
76596393a287c28359f4727a6bfb856bf07df3cd reset: berlin: fix OF node leak in probe() error path
a4cb8c27cd95c989527c8a4ca2c8dcd67e1aa0f1 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
80736d4f8d15ac48d5d348d14c29d131a9907559 hwmon: (max16065) Fix overflows seen when writing limits
ad9a61b3a716baab9b929d44fa4ef7329e0bb8a1 mtd: slram: insert break after errors in parsing the map
a70538211fd343a9fe9e7946bbb79767be564990 hwmon: (ntc_thermistor) fix module autoloading
a6751cec18954bd57ed568bf3879e423822c08c7 power: supply: axp20x_battery: allow disabling battery charging
b7f8cfb52d8fdae9d642d7c4ebfb7b9c3fe66414 power: supply: axp20x_battery: Remove design from min and max voltage
7a8b6f7a761ee12e52d18ce9ec99c5938dd327a9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
99200ecbbce12fa1c0cf5484b43a58616ecce0ea fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
af8b0a9b188ea01036592aa5c907f6b72797b31c mtd: powernv: Add check devm_kasprintf() returned value
b49b033cd8972439e2073003fe69f34a5cd0a928 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a24443f5eca32cc19a05fad55eb3d90689b00f1d drm/amdgpu: Replace one-element array with flexible-array member
200a2b935c252d7df7962dadf62fe3502ff733b5 drm/amdgpu: properly handle vbios fake edid sizing
3531ec2aacafe8ae25a68a678ddfd64ef47594f5 drm/radeon: Replace one-element array with flexible-array member
f9ecc9b32525628c2e6e4d306fc8e5d00ca15833 drm/radeon: properly handle vbios fake edid sizing
898546f33b34ac11d1b404c0d9993769f316db40 drm/rockchip: vop: Allow 4096px width scaling
f0f0660d3385aacd79de3fc7ba165a6c951edf68 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ba92b3cd9b3f4b74197836fdbd4bad17b965c3c3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0c7263dd1f3351c94ab540d3b4efbb5e814fa4a3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0e073f61b0e07122f806e8a0fee71b8e74cc3780 selftests: vDSO: fix vDSO symbols lookup for powerpc64
cec75a4bcad7c93ff30b67a701ec6a3a1a3460ec drm/msm: Fix incorrect file name output in adreno_request_fw()
023236b257c4f852cc19dff3d0b46e55e3f01d8f drm/msm/a5xx: disable preemption in submits by default
f01473e483208ee1e7c02bd55ed4af22d6109b51 drm/msm/a5xx: properly clear preemption records on resume
7a8ef71af05b994c84cc6c47eae73a6d2337d203 drm/msm/a5xx: fix races in preemption evaluation stage
e740d751c93d896e86d69ff1600619c3b18d267e ipmi: docs: don't advertise deprecated sysfs entries
bd2ad28dff1456a1e9b22c7a3af3fc6c5ff0387f drm/msm: fix %s null argument error
82386114acae2b0a480afcab4a74f29177ad0a5b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
8813a78f97a643e7af994b67185de92a52c39ccc xen: use correct end address of kernel for conflict checking
119f86eacc6fbb47c959e7036766d0d11019a06e mm: Add PAGE_ALIGN_DOWN macro
2efd9bb3070718651334c78d7f523da5a582018a minmax: avoid overly complex min()/max() macro arguments in xen
a9d964d79f6d3c30a70f98a59e7ed03d3a83f1b4 xen: introduce generic helper checking for memory map conflicts
8ea8c20add20b7ed0e9dd72ea6f0ca7ec21ea2dd xen: move max_pfn in xen_memory_setup() out of function scope
09fac906d99e8953926ba1fde6549693da3ce119 xen: add capability to remap non-RAM pages to different PFNs
142ea3f398f12a53100c9ba2ed9336a28ab2bfe3 xen/swiotlb: add alignment check for dma buffers
9c0332be1844c15b6924a5763a6c0c2f7e6a3397 tpm: Clean up TPM space after command failure
c94ee4024d1e4da84e25aece2ba08ffb83b7340a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e83a5e77ac438f89b3a6ec1c8543b093dcfe6845 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7d3d092872ece2c6f85dae2498d0c5b7c14205cb selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
5670d43283ad36d577b610932e40cec12d26e7ca selftests/bpf: Fix error compiling test_lru_map.c
9eb119675b4843acfb979b50c7ccf9592a9b024b xz: cleanup CRC32 edits from 2018
627e08a8a911013cfee3325e20087a81e9c3dc1f kthread: add kthread_work tracepoints
b7f8ed015a41b1e1f108265f62804c37f8da74cd kthread: fix task state in kthread worker if being frozen
3c25db7d6f3d5c0ec5874b53b4c866ec922a1962 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f191d37eb53ff8f8ff6167394af8e09543ab4dc9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
04937446f4dcf73890ed09ec63c2f3305cc347a1 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b9e50e6966ed92afce72afe982bb2cedd54d7b82 ext4: avoid negative min_clusters in find_group_orlov()
2694fbf7712965a610e10d71886f01c7ca24afbc ext4: return error on ext4_find_inline_entry
d6bfd0cbcc79726790fe8b8a7e38a085db28cbbf ext4: avoid OOB when system.data xattr changes underneath the filesystem
b526d244d62a6fd1c57476d37271bfe7375b241a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f3664b577819688249e68da4d90a82a722e603f8 nilfs2: determine empty node blocks as corrupted
449d489087d352da2c5ac8c00be95755ccf17c2d nilfs2: fix potential oob read in nilfs_btree_check_delete()
07ceaf2d72ea3e2cf0732b9096b027c60185ca93 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
017ede98ce20d939a8a04c731a2c0a9919bd5803 perf sched timehist: Fix missing free of session in perf_sched__timehist()
bbd830ed2680b54ad16ad6d3311402c1ec389de0 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5dff4e88e6d0c677bc090034d725a9f9359aa247 perf time-utils: Fix 32-bit nsec parsing
585d1ec6e87bbccf9fe2c0b21dcd5fa59e5dc02e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
efd3366d33bc37dcf74d69d14eeb1f0f24283229 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
80f2058122e024b801b144f5501f201793ac1afa drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
077926e96947988aef244f396f84166e0db8e668 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
8d7f96e81bbe4ff7ec35722cfb8c52cf203f9b9e PCI: xilinx-nwl: Fix register misspelling
381392cc25c5c5cd0eb4a534917a1fc4fcaced5a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0572ea17997ef17d13ca047d7eb97c7851ea33a7 pinctrl: single: fix missing error code in pcs_probe()
a49a8cc8069e0d266d8924fafa2656cb2bcef8ed clk: ti: dra7-atl: Fix leak of of_nodes
ffb3b33e223ef971ecea71ee79b650065c5d58ac pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
29b6f389c8c6e7c5b669cc6d06d089567f8e7fa2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0d67f67ca212dfc90a4d94ef44bf32d659c8c1c2 watchdog: imx_sc_wdt: Don't disable WDT in suspend
9150b84b8ed787633c35288628fa10bc71875aca RDMA/hns: Optimize hem allocation performance
2de9588e0aece0ace83433163557ae589e6561a6 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
fcfbd1788625546591e0ae51a05ab08b39a3d1a1 riscv: Fix fp alignment bug in perf_callchain_user()
5196d355d651ba605fe437ba4c83278de310fd66 RDMA/cxgb4: Added NULL check for lookup_atid
725010dc53bdfcd00b9f03c0c5b0cdd8217e6cc9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bc404b1911317ac13d0ae1dd01e51cf20e9ddc75 nfsd: call cache_put if xdr_reserve_space returns NULL
81a55313caec6d47d87cc6f2a0832741a5878606 nfsd: return -EINVAL when namelen is 0
1195273d5b77b6f2abea0e8b1de5ad44578ab687 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e7ab3ee3bac4266dba90ed3c62e801d4642e0884 f2fs: fix typo
e425907e6611838445a8ca9324e139a8558c6676 f2fs: fix to update i_ctime in __f2fs_setxattr()
e2d3d5af0631adf4efb0e76498f8288a95862777 f2fs: remove unneeded check condition in __f2fs_setxattr()
8227b080d99ec40cbba21abea6697f8b3f7d1047 f2fs: reduce expensive checkpoint trigger frequency
b93b40a30d92d655a4b668f64cc679923d2623a7 iio: adc: ad7606: fix oversampling gpio array
9068d5c3ca0ee4d2ad4d87d3819e0aefffe48958 iio: adc: ad7606: fix standby gpio state to match the documentation
2c80b8d5035120cd716f53dda36576902acd12e4 coresight: tmc: sg: Do not leak sg_table
2213098de3afdb55be838f960d2a576a9c7c710f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9271d580ad2293e3ad326db840d485f9bccc193c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
58fc34ba8d3814279e633ab601512a7f31e53ab7 tcp: check skb is non-NULL in tcp_rto_delta_us()
3563686c798160e54b6b356d24a4da906f0d87e4 net: qrtr: Update packets cloning when broadcasting
23257465fa6539e30d17e59e655d63163b483e5f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f982778f6429fdcff3519e9e3282583b2ba03bd8 crypto: aead,cipher - zeroize key buffer after use
38bcee74279e6be5e00300ad15cb3125ea55ad13 Remove *.orig pattern from .gitignore
f5af8caf8273b06d2cb118c42107754daba4a341 soc: versatile: integrator: fix OF node leak in probe() error path

--===============7060521977850672218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf7f7754bc3-4c9619449870.txt

511e64587a6a170544e378a15aab858d52455b4b wifi: ath11k: use work queue to process beacon tx event
bcdeb84f3c18102b0bfb0d07006b9051bebc1f97 EDAC/synopsys: Fix error injection on Zynq UltraScale+
06f17b019fddf20192b6e92eb5a121ec8a71f86e wifi: rtw88: always wait for both firmware loading attempts
e1eb2b7149b31f5fe678a0adf0be27360a779c93 crypto: xor - fix template benchmarking
bef23ae1e6dc07c836223bb6f1da41b1947f8203 crypto: qat - disable IOV in adf_dev_stop()
9f3523c8ecf0352b70bad42bf33c57966b8f1c59 crypto: qat - fix recovery flow for VFs
e3bfcb7a09185a84b3af7f28f26c45476b275a60 crypto: qat - ensure correct order in VF restarting handler
03c2d848dd5c62a054b0974b7fe77e56db87b66c crypto: iaa - Fix potential use after free bug
8c370453298219237c0104dafb6b8934abef3759 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8c8ca8d13b911a0c3a48bba35da9af5f9fd269a5 wifi: brcmfmac: introducing fwil query functions
af79ac87c7eff7418426400263b4ea72a47ae688 wifi: ath9k: Remove error checks when creating debugfs entries
ade016f427cf0ff6b8b2f4402be212732c87e3cb wifi: ath12k: fix BSS chan info request WMI command
06599bd105ae15c195a5891951ca1dbe21203bb5 wifi: ath12k: match WMI BSS chan info structure with firmware definition
a824bb0c4bbbd0b70f255b2957ddd37fe4d18e7e wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
e5c57dcdccc55283584688ee403d5952fb077d5e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d184efce964c85865fc1c2f4af9437d655fe80d4 arm64: signal: Fix some under-bracketed UAPI macros
617ba11e3d49f4eaec58396bcf71e1f907d2c33f wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
0777f821a077983291035c009537c3efc28133b0 wifi: rtw88: remove CPT execution branch never used
c3c6b331e4f6247a2dfdfd7b3049c063e5668e6b RISC-V: KVM: Fix sbiret init before forwarding to userspace
f8d2141433eba51cab3d88bcef5a755eb5d7ca00 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
2da58ee7f27e10f26d2b430ed1f0a4ecdac7f708 RISC-V: KVM: Allow legacy PMU access from guest
049ef9fd03018978037586643149471d5a4109ee RISC-V: KVM: Fix to allow hpmcounter31 from the guest
7d873d50625b3434a681657dea37c15deccf1cdc mount: handle OOM on mnt_warn_timestamp_expiry
f89b8e32defc304c0ac70a1d5a9677494ba7f3ff autofs: fix missing fput for FSCONFIG_SET_FD
2ca5ba29ba69d9e350d5a317c035d74584e60973 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
76fe63e829f6296790883a61e7d67d0c9f9b39ba powercap: intel_rapl: Fix off by one in get_rpi()
4cb2eb91712f4933b6cebaa2a9070e9d6a5d757b kselftest/arm64: signal: fix/refactor SVE vector length enumeration
d809d61c2e7b3b4e51748d89cf540e5067263dfd arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
77ee9284c27a4ad38e11760ca876cd1cd4fc7919 thermal: core: Fold two functions into their respective callers
5a41a39a8f9a59114dfa697ce6aee873bda28b1c thermal: core: Fix rounding of delay jiffies
9a9428138f90080ad7223253e6820ffc3cf43848 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
75e294f0c30d3481039ef6c0e812775e017abee6 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
ca84df31f8803bff03362574788451e717c25a69 perf/dwc_pcie: Always register for PCIe bus notifier
f6ef66d23ec4bdc011494fad55c8da4bc8387166 crypto: qat - fix "Full Going True" macro definition
f4c55e57be89e4ad20a737beda6240ed42650cf9 ACPI: video: force native for some T2 macbooks
0e2434be5c96d9b7503bcdd27ef7344ff6aaa042 ACPI: video: force native for Apple MacbookPro9,2
8b42c55f197d5b11526ef4d236692487ada21b22 wifi: mac80211: don't use rate mask for offchannel TX either
65efc175a8bc548d649cc4c7ff86f538cd1d7815 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
db2cf6edd18260788e1d1289c911f4cef3eb26dd wifi: iwlwifi: config: label 'gl' devices as discrete
9c58e360db49a1e49340be29047215f6e3b4e507 wifi: iwlwifi: mvm: increase the time between ranging measurements
d4a014ff691b4df030b91f3c47b9b9bb9f60e039 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
4c76d42a654492fe69c6c34a0fee402713b67e17 wifi: mac80211: fix the comeback long retry times
17c28f4b84437a1d9ad6562cb6e6c7ffde6ee40d wifi: iwlwifi: mvm: allow ESR when we the ROC expires
4360c5e9e81e2882e7bfce740455d1e0ae7c6093 wifi: mac80211: Check for missing VHT elements only for 5 GHz
15dd12e5239b0161c9dab9d397eab5d32869c646 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
aceadf4dd1d197d85feda27491e3c6c282ce01a4 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
e658cd181e6a0e80362920cde1786c07b3f640a0 padata: Honor the caller's alignment in case of chunk_size 0
485e46544eb1bbd6830b4505f944f9554dfe6b55 drivers/perf: hisi_pcie: Record hardware counts correctly
8c32a60ac39b716d0629ed8dd41fa4204091a807 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
ad6f682f90604eaec9fdb16c92be793e960bf2d9 kselftest/arm64: Actually test SME vector length changes via sigreturn
b4bc688b8bb9cdfcc65ceccc8773a17c26927451 can: j1939: use correct function name in comment
e0d6a0483f568c51be6e77c95f70083d8b5ef020 ACPI: CPPC: Fix MASK_VAL() usage
251ed86522102084817e5f5b429770fe6fb30ede netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3fe5793e827cf45b4ba25e47b46e3c0a6dfc7d6c netfilter: nf_tables: reject element expiration with no timeout
b785ca8a5b97a563afcd3330e238ce9c4b81340d netfilter: nf_tables: reject expiration higher than timeout
48923714e87ab5031f184224d86f0820db2058f5 netfilter: nf_tables: remove annotation to access set timeout while holding lock
671e1f3a0b65c94a1bfbe149534179433b2f9bd3 netfilter: nft_dynset: annotate data-races around set timeout
1aaa310f76124e4c140ea40d58626b88d7449ef6 perf/arm-cmn: Refactor node ID handling. Again.
c92a927ee0635ff500edc8256eb6dd3f53fc8b76 perf/arm-cmn: Fix CCLA register offset
d9ea452d7d13f61cd2d4a4d53cff3bd2b72a6127 perf/arm-cmn: Ensure dtm_idx is big enough
4771f4d204975931fef241835d0a37a5792eb7b5 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
55203c3db02c40bcb06980add5fa48db34c35f35 thermal: gov_bang_bang: Adjust states of all uninitialized instances
c1edd212500a86bf70d9cd5e8faac01bf9cdcbbe wifi: mt76: mt7915: fix oops on non-dbdc mt7986
2e7cd26bce6c155727122b4c5388d3962e8eea3c wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
d229a16e14462366dce1119a93f5d2eb2870b9e7 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
bccb1aff1caa3caa077654a8d02b284d54c51726 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
4f9460eae0a48accb4d219b4d571c67c13ecd92a wifi: mt76: mt7996: fix wmm set of station interface to 3
118a42bffb87e39fd0c94c4306280de20fa041b6 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
70fc7ccec9a5b396ca28ec485b89e4e5c132dbdb wifi: mt76: mt7996: fix EHT beamforming capability check
563789715f6820221aadf6477cef6fcd606129f0 x86/sgx: Fix deadlock in SGX NUMA node search
d61572569fc3b75fea155d4e4aa9ecd6c7ba5a56 pm:cpupower: Add missing powercap_set_enabled() stub function
e9fdd25345e4a74e493454fa9fca7a5b5f1bb47f crypto: ccp - do not request interrupt on cmd completion when irqs disabled
9d7bdcbde21c270a55a3c25a111f5e076264bcd9 crypto: hisilicon/hpre - mask cluster timeout error
a0f897c656f5725985cf2313815785b1e6a9af81 crypto: hisilicon/qm - reset device before enabling it
a9342f326aa4d21deca2d4f54ba9652bc177b3f1 crypto: hisilicon/qm - inject error before stopping queue
8dce32c36099ffe0305d36b414b7af6dabaa6c70 wifi: mt76: mt7996: fix handling mbss enable/disable
242e284c5b939f5afa212935cb207c87c47b1192 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
f2684afa44e41fc8c1b9661149633ee8294876b0 wifi: mt76: mt7603: fix mixed declarations and code
98385cec528c76307cff06eceb91d6f405f5574b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7077976a5e1ab03ef25863c5cf97fa12f1063f89 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
a7124b6ed6653b35ba6f87a518c5c7d12a6ba0fa wifi: mt76: mt7996: fix uninitialized TLV data
6d5d75627362c6b5ff7a2ce574676238e5b8407c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2d28dcc8ed994949fc3e058beb5ba3d0bb3fd29b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b50d58d1b618925dc8f818f4c25b9b2f811d9deb wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
3d5226ebbbf4b0124e5344c2f4e799eddb829d17 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
483e36a44ff926d57d18e03903a8d94970b277da Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
ff4d569ed34ee7e542fa382a48a5a0395deef2d2 sock_map: Add a cond_resched() in sock_hash_free()
ce29818fa4d333569e271f52b3fa736b6c0137f2 net: hsr: Use the seqnr lock for frames received via interlink port.
3f67a91adb5d9e0fe7f96c66e19f5041e56daebf can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
775d83473c8f9c3ca4c05716172f09cab9f93bbc can: m_can: enable NAPI before enabling interrupts
51539310b678e983a5950ab654ac65d092456783 can: m_can: m_can_close(): stop clocks after device has been shut down
ebe117c9a65a81030064cb7a06abda6d567ecf50 Bluetooth: btusb: Fix not handling ZPL/short-transfer
facc420f0cf250a79162c49620ae51d52866196f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
d9623db8decc848b800b47370dd43abad145621c bareudp: Pull inner IP header on xmit.
9994b95f4fc8e5a15e54b94cb87b6cf8365189c2 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
073e11df22d26cae55787d9bcb5cb203871ad563 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
1c5392776c2b827e9c8161b6845c74e82d1ae956 xsk: fix batch alloc API on non-coherent systems
803090bc7608b268e747c88025e9e052729eab70 r8169: disable ALDPS per default for RTL8125
d0add4623ef650126280b9db216d30c4a8c348d9 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
8b3f7074c7c0b2ee857a931ccaeb3d2464a1fc05 net: tipc: avoid possible garbage value
7ea60f81ab2a54135267ae8a1ba490906bcd8c06 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
148a0cbfb56041d8d7b574588a6355482f2a88d1 ublk: move zone report data out of request pdu
3fc31144973ac2f8acd17327fb17e280ce7eb839 nbd: fix race between timeout and normal completion
e2f8415c3edf66694b72dfb0db8d4a9d6310d748 block, bfq: fix possible UAF for bfqq->bic with merge chain
f7636421427e87e23db9004beda23c70ab4c06dc block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d9195f11b63f6a306cf593555f318370c6ba94ce block, bfq: don't break merge chain in bfq_split_bfqq()
0a55534e451642d89c199b9e8247f8fa5ebcf3d3 cachefiles: Fix non-taking of sb_writers around set/removexattr
2d698f918625a92f75ec78e7fb3267ced5285c88 nbd: correct the maximum value for discard sectors
6ba611b9641e87c21453f039ff7849e885cba01d erofs: fix incorrect symlink detection in fast symlink
eb98ff9ad29afa3ba235c530de06e20fa5ab16ee erofs: tidy up `struct z_erofs_bvec`
e832d71003f070ac7ed77bb86d8f4c7286639b61 erofs: handle overlapped pclusters out of crafted images properly
62fb37a6c7dd2d89cd477e8eb393105b93bb91ec block, bfq: fix uaf for accessing waker_bfqq after splitting
874e6da888ca8b05cc79469812b437b0392fdff4 block, bfq: fix procress reference leakage for bfqq in merge chain
652327175c8c39f65cafad80c3af71cdf02a66f9 io_uring/io-wq: do not allow pinning outside of cpuset
46c415ab30d117a95236095968df70de7be8a509 io_uring/io-wq: inherit cpuset of cgroup in io worker
b5d231888030d3c2efcf464183aab08b6a935f08 block: fix potential invalid pointer dereference in blk_add_partition
21de91f389e665fa337f277f4618262e4280aa7a spi: ppc4xx: handle irq_of_parse_and_map() errors
762c3bdefdc67c5784528331b4683994693f421a arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
c1afbec1f7fe42f9cf49ce43929220598b458143 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
d6a49f2257326ec6a0b4520d6577840d1217be73 firmware: arm_scmi: Fix double free in OPTEE transport
adc08b6683ebda7eebc33ba062522cdd4a6b6d8c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
149bdf8cfaff5a4fc7b68e6aab1db6ffdb5b23da firmware: qcom: scm: Disable SDI and write no dump to dump mode
44348f9740220667d178e678fc5d5baa8264b360 regulator: Return actual error in of_regulator_bulk_get_all()
c28d61eaa817f25e4ca78ed120c0ea7548b65a98 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
dc48b9b649e1121a00399e3b73f0ea6b771c5ba3 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
56a7edbdb6b4724d2348c833c818711c884c2ded arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
689411394879429aedb96eec435d6ef681e060d4 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
1c1599274249040a7f4aeae1934ac8d680177848 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
41080acef3565b839acb09021ff3c40d16a731b6 arm64: tegra: Correct location of power-sensors for IGX Orin
1a1c2fe819a9c0f3ac2340d803ce5af94153d976 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
664f31ff29c79255f9a599f2fe8705a0fb0b0513 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
1b19cae97441dcd7d5e5fd86c67aef718baa225c arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
34c95f99f5fc619fa1cec811a7f44bc52bfff1bd spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
1a197c7d55d4e4a675c45c8ad9adea355e69f2b7 arm64: dts: qcom: x1e80100: Fix PHY for DP2
86928b1178f5ee45fd1535473e315bf592b73e21 ARM: dts: microchip: sama7g5: Fix RTT clock
5628a7971a4636e1107f40b84f8b55cf7385f470 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0c5e85bc7496db0be83ed696ee9766be7813499b arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
ff60e9cbf751977bab170cee4516078c26e1de99 ARM: versatile: fix OF node leak in CPUs prepare
83882f301aa7d42bfe042475a303f265d80ae34f reset: berlin: fix OF node leak in probe() error path
cc3a1d059978f90799f9309c6fda475fc3f0e6a3 reset: k210: fix OF node leak in probe() error path
e7584ae6714dcd84b0b51280d851620da806cef8 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
df020f816a621414a1c80b05b5a306ea9679e6d0 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
73d45b3fdafb8a302e3533f57c15843d2a7532bd x86/mm: Use IPIs to synchronize LAM enablement
7c4584c179ed7f77fd93c65ae79f2fbc5f8ef6c7 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
b754f67ab8b6c4dd008216a68c458f4fd8a6afa9 ASoC: tas2781: Use of_property_read_reg()
c2767afba1931cda16d78b2b188331eb7cbe6867 ASoC: tas2781-i2c: Drop weird GPIO code
e22fd7f32b450bc1a8caa40e80929df32cfc9058 ASoC: tas2781-i2c: Get the right GPIO line
7fe6931ae578f69fd9dffaa43ee10347456cdc3e selftests/ftrace: Add required dependency for kprobe tests
38e9bec63cbc0b4736d717b7390c6d58a574a03d ALSA: hda: cs35l41: fix module autoloading
543311ce010a79c4513bf7cafc08d4d2c68392c9 selftests/ftrace: Fix test to handle both old and new kernels
236988ccc348716e225ae349118441b3ef33e39d x86/boot/64: Strip percpu address space when setting up GDT descriptors
2337089e33078d3e82e0c7e768b4346a599f1d87 m68k: Fix kernel_clone_args.flags in m68k_clone()
09daa351bc5f96b7bc0fbb85302f2ce803469cb8 ASoC: loongson: fix error release
c34f5cc722be27f2a88a7334d16532dc259a3def selftests/ftrace: Fix eventfs ownership testcase to find mount point
710eeb53a7c9bc65a29764bd59e04cf6eab6c243 selftests:resctrl: Fix build failure on archs without __cpuid_count()
acfac0401168decc3e54ed91b310ed481747aaf2 hwmon: (max16065) Fix overflows seen when writing limits
ade1ae944e7d0543ae7e1c4de53068165619ffb3 hwmon: (max16065) Remove use of i2c_match_id()
4387814aa405bddff93539feb596459fe02f29e5 hwmon: (max16065) Fix alarm attributes
237393dff9fc95ef50591832ee803aad4dabec82 mtd: slram: insert break after errors in parsing the map
b757c01b369d882a5f5a999d09f01d2c8e550017 hwmon: (ntc_thermistor) fix module autoloading
69ac98cd2785e30eb3d5a1b3246e148e106cc1a9 power: supply: axp20x_battery: Remove design from min and max voltage
63c75ac618d38bb6eeeaded31d46cbdbd74a59ac power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
01906d8ddb6897fe82ca348f8c71ea2d75d68a56 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
816f2d3170fd49af9ab05d500d55df3ed9c2f579 iommu/amd: Handle error path in amd_iommu_probe_device()
a26092c53abc5c26a03e04cac884223098f48c57 iommu/amd: Allocate the page table root using GFP_KERNEL
dcd65dce5d468a3d901f2cdbbee29ff9d35fc6a0 iommu/amd: Convert comma to semicolon
9689bd6a98e0b13890f25d308036c2c3400c253e iommu/amd: Move allocation of the top table into v1_alloc_pgtable
a385168902985cb9222ebf1001bcbce1ab1f5355 iommu/amd: Set the pgsize_bitmap correctly
20056f4bf34dc88b022b77e0db3bba7b903e4c3a iommu/amd: Do not set the D bit on AMD v2 table entries
84ac661b16825fe7d6528f743d7feca2aabbf9f6 mtd: powernv: Add check devm_kasprintf() returned value
dd633c7aa857b90c2465d0a9db8b55965c6305ac rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
56f9cd0b52493f5e831dac7d876a7a823b5ccc13 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
40a3d3bf4732adf23de6e93a909618f8ca0511ac mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
543c16127f550b0cf3b4a465a7f1919e3c6b2363 mtd: rawnand: mtk: Fix init error path
110ede8d08a072cf573bb4c187b16de0ce0ec42b iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
c726fcf0de1abc4b22958ed4c0ae16c039af05fc iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
c934f0ba5370d3f8f81491b1d8af41ef81a59f9e iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
6bca17290bb7501fb6b93f277e24de92c7850e93 pmdomain: core: Harden inter-column space in debug summary
7b4a8ab906963fd397331e0d1842a33ddb209b1b drm/stm: Fix an error handling path in stm_drm_platform_probe()
58e9f89f939e325682c43e19b28c9e6d20f5c39e drm/stm: ltdc: check memory returned by devm_kzalloc()
366354438e7631238b033e8df9728477ae7bc2e5 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
4771edf42313fd16d009e08599831a202c7aa7e5 drm/amdgpu: properly handle vbios fake edid sizing
e11485ccce22ed74c1821edc0708e6f9f469a3f9 drm/radeon: properly handle vbios fake edid sizing
eea0ea99cd3b537fdb05ba8a25ca7e689ce4f7bb scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
cb06c21e0d03d26dbc8d0cc1db15e11977fa4f0d scsi: NCR5380: Check for phase match during PDMA fixup
117b439ed4e7d9a313e623d46cfee11a379a6cc0 drm/amd/amdgpu: Properly tune the size of struct
5c0110ee52f85f8dd85e172cdb77b06dd4bc4e55 drm/rockchip: vop: Allow 4096px width scaling
71b26c737e59e10c11282386ebaa65d8379fa94d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
09df9ca5204f85607eb5d0c1a06edfc16249e556 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
87d41c6f1c3466082f4df0ed32a7243c7ecbc71a drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
979dd92ed5da9f559031c96a2b16335e45880097 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
4e3c9bc48d80c5f8d095260d583f1e178ed99b97 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
a75058adf8227ebdfe2d62a2428a0e89cdb95b03 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5d818c9df751c4c042a6391cad1235b4ee42d49e drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
7da909923cf1e4ca744ac95f79a0619c967b4e9c drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
575cdda8079fab4a99a781a1da99b990839a3966 powerpc/8xx: Fix initial memory mapping
425bc3546ab1dcd3e3be8d91299795fd4f833cf6 powerpc/8xx: Fix kernel vs user address comparison
e7c210a6715c747aca97f8ab53e97de5037a24ad powerpc/vdso: Inconditionally use CFUNC macro
af1448fc38a6e904d841ca064fe4f964af3e419e selftests: vDSO: fix vDSO name for powerpc
87e0ab00c82a08b72073288ebcffbc9f09a631b0 selftests: vDSO: fix vdso_config for powerpc
58505db189506b7050db254c41951be0f945aaa5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
87cdfaa6972305080eedc4d253e6abaa6354b001 drm/msm: Use a7xx family directly in gpu_state
220fa7ca784263862fcf522536e8da93669a4d44 drm/msm: Dump correct dbgahb clusters on a750
3359408595cf2836eef4eda146ca167fea101aa2 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
472084766c06bdb04c7f177d9a8e87242281988e drm/msm: Fix incorrect file name output in adreno_request_fw()
62809be4e0b18f0a9fe5f5751e93ee39e4137998 drm/msm/a5xx: disable preemption in submits by default
690f381a7fd1a3930fa95991c6d44517d789744d drm/msm/a5xx: properly clear preemption records on resume
2c5988d540093deb83b39c9537002ca380563fae drm/msm/a5xx: fix races in preemption evaluation stage
b57e759435ea8d66d4b286e845dc60809aa08dfa drm/msm/a5xx: workaround early ring-buffer emptiness check
c884a0bb20f2512bc07fdb1567842f69261f958c ipmi: docs: don't advertise deprecated sysfs entries
2219d037807fe695ee98e1baea263c9037013cb2 drm/msm/dp: enable widebus on all relevant chipsets
0bb86f82fc783bb17a3ef9c6681fa059168b0dd3 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
ebad30cf1718822d9d55f403036286d70dbf0111 drm/msm: fix %s null argument error
e60da9e81c4754322e53cc93234a0d34447d0f49 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
eb69df1872e1d6789b885599fffef00ce7800996 kselftest: dt: Ignore nodes that have ancestors disabled
7598e850bc528c1b765fe6e1272e53a0a37ea450 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
097b8ee9a16c8e58632d87ed2079c011b3d56631 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
b9ef763bd14eaa6da6327b96d474085fbbb804ef xen: use correct end address of kernel for conflict checking
6c0e9851d5a8a6df429819b96908b326cce7d38a HID: wacom: Support sequence numbers smaller than 16-bit
13ac4b3b2d65e1cbef220241de4132ec3252141c HID: wacom: Do not warn about dropped packets for first packet
bf09af5c9e466c9dc40a29b6510f9208398d6399 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
2c6632210c9cea4533ef1af458dafe7cc25b4b17 minmax: avoid overly complex min()/max() macro arguments in xen
5166e30a16c4cae7b4037f6dab62d9a44b43d767 xen: introduce generic helper checking for memory map conflicts
6e61aed7ac2df8281e4d18ff723c128455097a2e xen: move max_pfn in xen_memory_setup() out of function scope
8c19584294353647d9fb6366782a440da1d28d05 xen: add capability to remap non-RAM pages to different PFNs
11cda2643b5451261ded297f91f4c4c85fb1f77a xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
eea3db07409e63edf0ca071effd42677251c8a0e powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
87243bde521428a97b858dd709ade9f5b1d50ddb selftests: vDSO: fix ELF hash table entry size for s390x
c9dc0755063c69e92d4703ba77d4ef4984183636 selftests: vDSO: fix vdso_config for s390
45ed56aed1d0733570f29ae6b7a5d3c764d47fc4 xen/swiotlb: add alignment check for dma buffers
e023c0e821dd4f3c3a734062b8942e194f9414cf xen/swiotlb: fix allocated size
3ad3949b2d0cc12f3f35bd13931d85c5f89464c6 tpm: Clean up TPM space after command failure
069f542c4bb09e1bd513d0bf6cf4613f5f141b72 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
62124f1f3dbd4a97394dfbdf666aad2eb0df1ac4 bpf, x64: Fix tailcall hierarchy
2018d3af39b7516dad3bd16dd239c92631768273 bpf, arm64: Fix tailcall hierarchy
cf4654e2fcf0a49911ba9315e50be4cefed7834f bpf, lsm: Add check for BPF LSM return value
3fef1c1520cb65cad0a3ab3c790c257ea09e2b46 bpf: Fix compare error in function retval_range_within
ca8c67490d7a4b4f9f7f52d7294b6593da3d13f7 selftests/bpf: Workaround strict bpf_lsm return value check.
d98833531eed58c9369b071e48067fb4fc85a3dc selftests/bpf: Fix error linking uprobe_multi on mips
6a3de2cdc1e71c8757d2513c9b72a842d4c52f13 selftests/bpf: Fix wrong binary in Makefile log output
ddfb6d7e66736322b2b1ef63119c38c7f2818042 tools/runqslower: Fix LDFLAGS and add LDLIBS support
650ce166404dde225d03aee2aa63522534e783d8 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
472095a09cf4ee06b09b97e9eef989a2b43bcf7a selftests/bpf: Use pid_t consistently in test_progs.c
eb841d1532fe3a226542f483290ede87cb84d8f3 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0d06a572c804a368896549709ef787dce3e0acb5 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
1d05303410b7952f870e1657171b22e9fe2f6643 selftests/bpf: Drop unneeded error.h includes
e450670b617aa09205175f4ebd1ead24a807639e selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
1ab81f05a858612b8da04b7991024b13fd61b417 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
dee34e037716be99b9c335204c74cad939303ce3 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
9404626ffdbccdb69f942360ca5d4b4bfb679923 selftests/bpf: Fix include of <sys/fcntl.h>
55a6740ba2997350147b463fcd08419939349c7d selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
9eeeb5a3f631cf4d8dcec0f667a9e9350a63a5d3 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
f98e95c213f710c4576a1eb7e044c4ff151d5b78 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
617dae004dedb23902bac857a20c71edad90a2dc selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
447cedf52f48f8b470f051a09016a09971ad7629 selftests/bpf: Fix compiling core_reloc.c with musl-libc
2492db5eecbcdbb90ec6d125bf0069e98ed0b293 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
b3e93e5817b6460ef255f81356b0baaa3093abba selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
3032d7022563db9f6ef2453e5e97ab194f440dc9 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
332d3b61ff8d17a6ccac32b30fddc4baa7b6360b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
3c3b93ec6ea19bffe207d03ae7249e7e722a5a92 libbpf: Don't take direct pointers into BTF data from st_ops
566d2fd299c62c62dacaabc4221147207e5e1a34 selftests/bpf: Fix arg parsing in veristat, test_progs
88dbc5f0fdfd2aadfcb6e45c8e19ee4b22a7e08e selftests/bpf: Fix error compiling test_lru_map.c
e8625752061f4e0e5fefca5f2de82b1f7b2dea18 selftests/bpf: Fix C++ compile error from missing _Bool type
020707c897e6c197a74cd1fbd3b4b3bab066b672 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
70dde2e2f6dd3469bb0bbfb68c4062de9948f019 selftests/bpf: Fix compile if backtrace support missing in libc
82c805ce5e2f320d5e68304d84720d6676c3a20f selftests/bpf: Fix error compiling tc_redirect.c with musl libc
f1dade1133953f1fd48e9bd75f4a11d6a192f86e samples/bpf: Fix compilation errors with cf-protection option
d63b701cb9d9a585afc7b3a4b92258ce31ac69c9 selftests/bpf: Support checks against a regular expression
c73a91ae2c2c2247b63efa5ecd4b83455a68f304 selftests/bpf: no need to track next_match_pos in struct test_loader
d2e42bb17a8e18e091d73fcb518510ca3e006033 selftests/bpf: extract test_loader->expect_msgs as a data structure
93f490ab1ca27123d0ebaaef55ae59edc3443cbe selftests/bpf: allow checking xlated programs in verifier_* tests
73d614acf05e1bfd90177544498aeb4da444ebe2 selftests/bpf: __arch_* macro to limit test cases to specific archs
8cd5cc36be15c738830aafdd802603a4d4922c5a selftests/bpf: fix to avoid __msg tag de-duplication by clang
68aa4ac0aaf94f10b7d3616b2d67e92edffd5e9f bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
b45edc94ae406f423746d26778560dc5dcd587d0 selftests/bpf: Fix incorrect parameters in NULL pointer checking
bcdf1a4efc514775ce612db8f8e995c8e8abb99c libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
f60e6b174fd18a5b7603a8f35067a5eb038cc49f s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
f948755b5ebd47b7f558b946ff3c7f88636df492 xz: cleanup CRC32 edits from 2018
65220d97e72a1d17ec8b9c6d6f8a82c143fd70a7 kthread: fix task state in kthread worker if being frozen
cc32ee22a645024f8d2d88b05c58f3695910cec3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5be4d478160af2128d8d3678688050a12f62f80e sched/deadline: Fix schedstats vs deadline servers
a046c78f985efeceb6aa0878d9702218d12d731e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
00953dc013651f9402a5d0239d8d9c1a76e61517 ext4: avoid buffer_head leak in ext4_mark_inode_used()
8502b26b595287bd9354cd6ec0762cc0b7635688 ext4: avoid potential buffer_head leak in __ext4_new_inode()
729a0da126cced8d0543d6e683b6b2bb66ed8e0e ext4: avoid negative min_clusters in find_group_orlov()
b4ba99b1b3ac0bbcdbd0739fc577295666280d4e ext4: return error on ext4_find_inline_entry
7e3cc031f6f6c4e7557681faef78923f63aa9507 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f30492df9a0006d83e942f11549ed8869d1d1f3e ext4: check stripe size compatibility on remount as well
d7e4ea6495158b5a25880d583ab3a8f77978f02b sched/numa: Fix the vma scan starving issue
8145da7ca68abc1d0969ea22326fa7b128c73613 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
61de6c74b8648de7184e8bbad3b0620d75326f75 nilfs2: determine empty node blocks as corrupted
51279f357c515223b5881c4e004bac30be9a0aaf nilfs2: fix potential oob read in nilfs_btree_check_delete()
44dcfd7b0c950e4c4f9bb1cd344dde87c3ca1e8a sched/pelt: Use rq_clock_task() for hw_pressure
2e545e59c553874152ced695652c0dfa9aae2f27 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
49f7989920999a71583f13548073858569fc1725 bpf: Fix helper writes to read-only maps
5aa491b409c9a926e2524381248ed312e387ce86 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
c3a2dd929607728416c10b739b8a049bf417b10d bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
b0b7d440a37c6eeef0f26cef4036ca9bd8bd9dc1 perf scripts python cs-etm: Restore first sample log in verbose mode
9331b127bde652a53f2a3aed4e2038983a7f2ab9 perf mem: Free the allocated sort string, fixing a leak
457361d4ef1130870c55a9d23aae71d46bc0aa7f perf callchain: Fix stitch LBR memory leaks
b5c7fc1bc84a477c9a566f48a7c0c8af3827cc70 perf lock contention: Change stack_id type to s32
6a7067d646ba0d3f767dca910c200abfc90925c4 perf inject: Fix leader sampling inserting additional samples
c4dcacbec4771b094ce8e7f46e5136df3507ed64 perf report: Fix --total-cycles --stdio output error
f964bc6471bb346a179b2c2c88ac07acd105ed21 perf build: Fix up broken capstone feature detection fast path
81cecef1568d017f03bdee98cbe3a57d08278f64 perf sched timehist: Fix missing free of session in perf_sched__timehist()
3ec9906d23083a8815d49e282b759f303c8b44d6 perf stat: Display iostat headers correctly
fab8205f32bcda5d7cff4ab44f1e598f9bb92c02 perf dwarf-aux: Check allowed location expressions when collecting variables
246ed783222092874290c051dbcc7a654e3a93e9 perf annotate-data: Fix off-by-one in location range check
32ea0a57692186c1e044f349e189bf4d73ef0ffa perf dwarf-aux: Handle bitfield members from pointer access
1fa7d9c698498a4edcb23df4facf94bfd19897fb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5118cefa2282ffdc653d7bad9d3ad8544bc4b459 perf time-utils: Fix 32-bit nsec parsing
a7da99e15c012a71272cfacf823e942dace0e973 perf mem: Check mem_events for all eligible PMUs
f836b5444a4794cf48b7879066adfaeb1fdbeb70 perf mem: Fix missed p-core mem events on ADL and RPL
9965dcbccf4a7c3325a6277bbc8ee4c21291de51 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
419ecb48daaed0583ed2dd4a773d897fccfa50ac clk: imx: imx6ul: fix default parent for enet*_ref_sel
42c6f2172b4a234e06102a24d8dced89cceb5563 clk: imx: composite-8m: Enable gate clk with mcore_booted
f8f91845955ead4af3c15e3907bfab71e84443d1 clk: imx: composite-93: keep root clock on when mcore enabled
55ef00fb0e0e0f5768ede83c14efb9e65ab4711c clk: imx: composite-7ulp: Check the PCC present bit
509418d2674ba66ae856019849024ca045652979 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
6e1dbde317171c461f1877b2f1e349aafc0193a8 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
2805847f18b64893a8c1c4306854eb6235e963a9 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
3b357eea414f74c46fe172ebfbb51c66db98672a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
01819ae99b8981d8f72ca0a23e5dcd5243bfef30 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
8d4855cd3c52510fa0259e5d6d6cd16b47c1d5bc remoteproc: imx_rproc: Correct ddr alias for i.MX8M
f19495cfa8c25a7185995da8d3192e6a20ec1288 remoteproc: imx_rproc: Initialize workqueue earlier
82b46226c59b6c48091a6598650ece69cf7aed78 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c3cdeb17e41724aea7b51631de0c0f5e18c6a80a clk: qcom: dispcc-sm8550: fix several supposed typos
d4398661f2b1a4b5e2c9f913cb18881aaa5fa2f3 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
01f947943a5f91c07cdbee1a7bcdef46583b1379 clk: qcom: dispcc-sm8650: Update the GDSC flags
28eb361f993e9d2676a2803078cdc69bcc54a25e clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
60e6462f9319c973cc9905f81c974741bb402ab9 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
14c3274bc3d9b4219f738047308f188e94c4b24c pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
3d3f256c4aa1dd20dc7312ab37e6a8bc353eee24 pinctrl: ti: ti-iodelay: Fix some error handling paths
45b22d5561c68edffb213bc2bdc2f95b1691c2d4 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
2d19223b02ca6f920e5ea8c512b04d0943befb26 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
851af320b428636869184571e836ffd450c02d3a Input: ilitek_ts_i2c - add report id message validation
96e115b2aa915d87cbb1afc2b3c16ba901c12c02 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1c151f38430ca339644ab5807c834089fba171d2 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
68cec4b1c7e9f223aaa1ae93c9b0b0125bb75dd4 PCI: Wait for Link before restoring Downstream Buses
cab586b73964595844d3e357a5ec9c42afd355d7 firewire: core: correct range of block for case of switch statement
542d7bce994599e56da237f6fc2646b2cde9e8c1 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
729b4172210deebf5329acbb2651060343529015 media: staging: media: starfive: camss: Drop obsolete return value documentation
6e3dade25dfd2f9914be09a032060510ce702ddd clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
f3e1d8a5c60f823575d25afc3727052822ab3f85 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
a58b461e6c5350ed1d30cb31a0cc639cdb9f0a2e leds: leds-pca995x: Add support for NXP PCA9956B
d5d79a4b7be5d67d031970227a52b22cc7857aed leds: pca995x: Use device_for_each_child_node() to access device child nodes
436fce07f1eddea69a60143ce3731a0b1a335834 leds: pca995x: Fix device child node usage in pca995x_probe()
cf22b611507772f5d3caba067937c25d194d2b90 x86/PCI: Check pcie_find_root_port() return for NULL
09e11a20e25d053005714dd421fe0087a253ec5c nvdimm: Fix devs leaks in scan_labels()
a6ec79597e5832aeb637a52b8f09fa3cc7da7978 PCI: xilinx-nwl: Fix register misspelling
e503486f5b61f247362e0464933fafc169ae0fc1 PCI: xilinx-nwl: Clean up clock on probe failure/removal
7b38ec0b8f59849b32f60c3a8e59ec8f838b7436 leds: gpio: Set num_leds after allocation
74ec0771c06919ce5fc1a6265ec7563c887ea38b media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
a91b382bdc9ac63c2b67bf477f2ab03e1b7ed90d RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ea919eda87743d5c046084499cfda222db98acc3 pinctrl: single: fix missing error code in pcs_probe()
2a005f6e0e92b56f48d90f9e5fc6dc7db0979895 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
f1db03824251caafe52bf805f1c9e1c7ee491f4a iommufd/selftest: Fix buffer read overrrun in the dirty test
ad89f206fb95c102fc0d78d185d2c2d8a5e864a6 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
468096093d78634802799ebb7b6258be1e539283 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
7d6890c0843bb3cfa829baf948c0c5e4945c919b media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
5c1e7d8e1d61be4bc0af734ab23c746078d2d3a0 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
abfedec97856fd5b11cd56ea9d97500a7ddb0030 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
bae8c308d3c1f46e923a66eb2a13e42e2ac37ff7 clk: ti: dra7-atl: Fix leak of of_nodes
eeb4d90950d0d2b4f45e988bd914c8401bea9702 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
6eeb7b6e11cdd5a62ad84e87e93f4041966c5ac2 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
0455be5ebf645afd043b67364b4e6c4f2037572a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
44d5420434fd63359d6ef8ccd35fe7b64c2aa11c nfsd: fix refcount leak when file is unhashed after being found
f7bdecc4432e42bce4dd1f81c8264042f53fc7f4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3ed0591ca4e74ea9ffa1cec4e23b641aa71bb304 IB/core: Fix ib_cache_setup_one error flow cleanup
5c1999eefd06aae1ab6cedbbd47670b90f074310 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
b1f005389b121cbc161a546c101522be68547ac8 iommufd: Check the domain owner of the parent before creating a nesting domain
e867a5ffa19672b6cf4b0df77e20a2203b9645b7 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
b011d132917c44f759b57b8bf79662567e950a11 RDMA/erdma: Return QP state in erdma_query_qp
d9bd6dfb2897eb7a8accf9639e578e278c3da76d RDMA/mlx5: Fix counter update on MR cache mkey creation
37b1eb9294908874c03e919345e88d45fb565c4a RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
0dabd00887655e4cf1220ebcdf8a172c06daefc4 RDMA/mlx5: Drop redundant work canceling from clean_keys()
8b563840365453591e0ed38a95196978872142e1 RDMA/mlx5: Fix MR cache temp entries cleanup
ad3b935b3b680696e9992dc0043e6934abb09544 watchdog: imx_sc_wdt: Don't disable WDT in suspend
688392d2251b7516d8da945717e664c924425684 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
432246d7b7411088ffca800e3686dbb2fd773d18 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
325383215d6cfaaa3b3cb64d9b777483c8bdeab3 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
b231cf0504e24aefbb2f8361d769dd52d4f7f640 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
f285dbdaf1d09fbe128575517d1685153b0673e5 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
3e5647151f0e88f6f836c34aebf7a36c5189bbee RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
684d4fcfb0143db43ad0719cb6cbdffddf597e84 RDMA/hns: Optimize hem allocation performance
0538aab798f3954c4a38db7182e28a56dc1d40f8 RDMA/hns: Fix restricted __le16 degrades to integer issue
ac8de0553027be510a9f3e28a5913fe7bb0e0d0d RDMA/mlx5: Obtain upper net device only when needed
5d586ba6ad00d41d9f8191a4bde449303017e02d PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
f3097b924b46ae1a249a1678a35150dedbd2fd87 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
86a6f6a4362a610b20a1161885f104f93d827d85 riscv: Fix fp alignment bug in perf_callchain_user()
4773082ee51419450007e9ec33969387e3c34fbb RDMA/hns: Fix ah error counter in sw stat not increasing
33cf774e12915cee95cbbaa96cb15ae8b0e4a363 RDMA/cxgb4: Added NULL check for lookup_atid
e3c3a8e672111287bc39689dcb24e723340ae1d7 RDMA/irdma: fix error message in irdma_modify_qp_roce()
faf4f94c945f9460ae2656d99f177ae7beafcf65 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
edc94ca3a859fcbcfd58f440631de4cd81b1ca32 ntb_perf: Fix printk format
24409a945160a8ad4a0441a60a8bfb536856abd7 ntb: Force physically contiguous allocation of rx ring buffers
fd54dc2b793c602b38847fb04fc03bdb3150bca1 nfsd: call cache_put if xdr_reserve_space returns NULL
32f6d546f1f031d00b8458020c83f15072333dd3 nfsd: return -EINVAL when namelen is 0
02530a972201ca7586a8a8e84fe4c26355464b1a nfsd: untangle code in nfsd4_deleg_getattr_conflict()
15bc5071fc11608622067a208fd84df6b2ee6217 nfsd: fix initial getattr on write delegation
0c95d95a2405d6c47f648bbe59ea0865fa772908 crypto: caam - Pad SG length when allocating hash edesc
5fd7adc673a76f1f4ff1243bfb23b3af1157eb18 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
a1deadd184c3b99457ae015c5c157e07066a5ebc f2fs: atomic: fix to avoid racing w/ GC
2601e51849bdcde7a3a1b956e521bd14504830da f2fs: reduce expensive checkpoint trigger frequency
2ea19dd08e5b8c6dad09b1f1199fedadfc4f779f f2fs: fix to avoid racing in between read and OPU dio write
f1c425bca80728a8f2fd560fa5d0ae38abd76dac f2fs: Create COW inode from parent dentry for atomic write
51a22cbeaa32921460e8194676360d2c185ac979 f2fs: fix to wait page writeback before setting gcing flag
60d2ad5a9a29cc0d710c72c0dbc3314cbe81d2b4 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
8f2223e57396fb45a473b383a8ed4bd73da95903 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
1b8ebfb95e39c2de1907f142c4147c461ea371e1 f2fs: compress: don't redirty sparse cluster during {,de}compress
730a544a024a3c5e9dbfccc207455dbd0279358f f2fs: prevent atomic file from being dirtied before commit
837ae68f07420db54b81ada9a56b9865d0af0c49 f2fs: get rid of online repaire on corrupted directory
c2f3b00f06f1b9ae8658f7d1591691f97b5dc6d9 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
f200bed62d0831505761fe40f893fed7372b6b33 spi: airoha: fix dirmap_{read,write} operations
6babe1035ba0fc3ae9acc8dd1d3470ef36ea71f0 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
f27d2b4cbd27dfc18abed45f294a2a2ba8555ea3 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
6e87ee2d131ae9e405c574dcf67b3964e4544c3d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
fc92837e4420e3d074053c3ced86595f409ba842 lib/sbitmap: define swap_lock as raw_spinlock_t
48e9e3c1d49dba3c9e45bf878fb103ef51edcea7 spi: airoha: remove read cache in airoha_snand_dirmap_read()
3c6aa9d9d306240cda3bd327be5a2542792df9df spi: atmel-quadspi: Avoid overwriting delay register settings
0eb36df6e51bb45eaed706d80a3046109dffe93a nvme-multipath: system fails to create generic nvme device
aed113aab17ef2ce5b7b1cc577cb042eead8e0a0 iio: adc: ad7606: fix oversampling gpio array
aa8f43944389c281b8c327392497be5a17084d25 iio: adc: ad7606: fix standby gpio state to match the documentation
cf355f0fbf7988087993d831c88723701c7e4b56 driver core: Fix error handling in driver API device_rename()
9377d8203816038cc43c0a1a9dea468f542d395f ABI: testing: fix admv8818 attr description
33f174a1151e0e70bc87243c372ce395821e6153 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
7e4a458fbf6cc0f44401791e5bd8eed0150f7770 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
2e7f8095e1fb1108ee110a9db4a3db1fd51be51a dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
d01fe90bb4b2925947567b88ad2ab16a911f7a08 driver core: Fix a potential null-ptr-deref in module_add_driver()
01171ec9d8fb95333519e8a843f613f826288081 serial: 8250: omap: Cleanup on error in request_irq
8469f26312fde1786d7ede4644a8d31eaf55dfcc Coresight: Set correct cs_mode for TPDM to fix disable issue
aa2d66a02eb71a02e4273b478620fdbb46e9839f Coresight: Set correct cs_mode for dummy source to fix disable issue
ef80942f31ec5048c6a821d79a7c5245ea99d463 coresight: tmc: sg: Do not leak sg_table
ee8d5a548802d630962eb40108680d63954ee351 interconnect: icc-clk: Add missed num_nodes initialization
5be46d46aad481917a75c3f65f6563bdef0ddd63 interconnect: qcom: sm8250: Enable sync_state
d4067557bc95408087715401141b51a5fc1c1686 cxl/pci: Fix to record only non-zero ranges
a97328c983310140c414a4652a43e76e39ae5c82 vdpa/mlx5: Fix invalid mr resource destroy
0bb1658d3bd1d255387cb3bdaddf5b06ec4c5854 vhost_vdpa: assign irq bypass producer token correctly
75735a8ef64f915c61d4ae1fad34c848cd2fd7eb ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
972154755a940a301fea1ecc8eae9e1815260b90 Revert "dm: requeue IO if mapping table not yet available"
ac1d7e40a201a263a3e51edf9d3a35142bb86127 net: xilinx: axienet: Schedule NAPI in two steps
77559154a13a4aaff27979b8ec3adc4cb1fc8b07 net: xilinx: axienet: Fix packet counting
5d138dedc9398e95d4c0b6677a035c320d0bed66 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4c726f1980d1311f3e5e28c1447992425fe4582c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a5064c4aaaed7c92aefb8d700246f7b28f503ac1 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
6f58e8cca2c9dfe3b2e896bbaecf780aa11dff01 tcp: check skb is non-NULL in tcp_rto_delta_us()
5e7663ca0ac7e3c6f1fdd2b9da935a3974219004 net: qrtr: Update packets cloning when broadcasting
671d427538664cd07e1e8dc13e83a60d6a533b4b net: ravb: Fix R-Car RX frame size limit
7d59841b8b60e9abed802aa99d531666e29f9ea2 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
73b53d05ff86e105d8d11c8c0f38f10f5c2cfafa virtio_net: Fix mismatched buf address when unmapping for small packets
94ff22dde39446061c4bffda122e7790112c59e7 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
bfc56c34e3fda93fa96061ca8ecf3930520c4e78 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
5f0a1c9631b1a66835878d73a8626f71d2064d95 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2d2e17fded52fd427e32a90f9544105c90c9cd8e netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
d0e68dd7c101d1aeeda1caf73b0335e8133f8932 netfilter: nf_tables: missing objects with no memcg accounting
b09ee6e4b8ca312fb975c825c3085adecbdd1706 selftests: netfilter: Avoid hanging ipvs.sh
211a96dd0f8880b04e6111ab100ccaa24725d708 io_uring/sqpoll: do not allow pinning outside of cpuset
cdb61b53774ed59b51e943eeecd069e9c858b009 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
fdc3b9d2337df1b23c2a1622fcd6d03a1d48d262 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
7f193b0e4fe87d98f5196588bf2e8ca70adc3bbf fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
a6a4c675fd8db6d51a05f6a2195965f9883e831d mm: migrate: annotate data-race in migrate_folio_unmap()
d34ded98620eeef773bd29a60e3c65bb8304d2c4 mm: call the security_mmap_file() LSM hook in remap_file_pages()
5aca2ccb1f7ab5f42f559b9b6851b77df8b3a079 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
6faddd43db53d8e9d2ccf2f988cc7dda2756235c xen: move checks for e820 conflicts further up
92251735bc1cde2a38708572895944e62a9dc656 xen: allow mapping ACPI data using a different physical address
00a1605c400583223b50829165e00f27b9bfd9dc io_uring/sqpoll: retain test for whether the CPU is valid
61e48bcceba3938be88008fac1625968b1e969da io_uring/sqpoll: do not put cpumask on stack
454a336215b9feccd73e772cb7dbd886912c1e0a selftests/bpf: correctly move 'log' upon successful match
2ab3541f7778fa0acd312064ba28e29a9a6f2c5a Remove *.orig pattern from .gitignore
8766f009b60089b13a01c8ecbdca8ec99b60bcd6 PCI: Revert to the original speed after PCIe failed link retraining
3b7e3c7aca6ee016446d8854c19dcff13fe597c0 PCI: Clear the LBMS bit after a link retrain
6c5397c75d8fa00f2e52dd620c3202566f29b209 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
9fd4811b37f821a31b49e5bfa87fbe3381bcdb44 PCI: imx6: Fix missing call to phy_power_off() in error handling
3eafc015de03a548b535803f0e93a269a6fd06a9 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
ab23abc5eb3369381fb799394e8d637f362b7e0d PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
52681ad9683ed7928bbfed0f18f41745834dca77 PCI: Correct error reporting with PCIe failed link retraining
e4e513e44900796a25e1c0842c18fc2fc1368944 PCI: Use an error code with PCIe failed link retraining
c1312ffe21e573a1d2c60eca984981018e9407bc PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8bdefb39b9b23057255b7fa4be51b5fc20e8c5cd PCI: dra7xx: Fix error handling when IRQ request fails in probe
90cbfced22b5094c737788c77363798f87b019b0 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
9f2d4196259223c6d71484bf563262f4eee32bab ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
59bfb9fc64d9a1262e2eaa5447c246ecc3af3bb2 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
66332050f7f60ff2f34b308f6d1c2ef969a26ef9 soc: fsl: cpm1: tsa: Fix tsa_write8()
cd47197342c1bc3ed71fa53a1c9363ee24b33a97 soc: versatile: integrator: fix OF node leak in probe() error path
c218965212b4d3698671cd77529eae0efa8fc72b Revert "f2fs: use flush command instead of FUA for zoned device"
04f73a0d68ec0ca14cb72ff679aeb73b1b736370 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
4b4d3165b58a06269b0113477bda539f8ff4cff7 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
682958ebe0b2470727085b36f088575af2187893 iommufd: Protect against overflow of ALIGN() during iova allocation
a75a241e117fe2db8b57e6900e5ef2ad41993883 Input: adp5588-keys - fix check on return code
556e9b56c9cc4d04f0153a45ea09774d271529bc Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
7646da14962e954158ecc700342950a88a860d12 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
b943dd24ace005a641384f68e60d23e83c2aba19 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
f469672b9e99efe931786e80d2d7d31494bc1296 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
aa50bc4cf6773b497112d58660d54a86759a4d86 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
4a98b6160c90e03568cda6d1902897a5ba08dcd7 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
6b718a9a80bc0a3d2c743452098fd3f55bfd36a9 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
6db710556bd27e92d9515320788521d9b2617f9a drm/amd/display: Skip Recompute DSC Params if no Stream on Link
f654278fcb80fa3b86e9dfbbfca3ad4e4c216768 drm/amdgpu/mes11: reduce timeout
258d04d5da0f458545a4333b29f153abc6c13eaa drm/amdgpu/vcn: enable AV1 on both instances
4c961944987045c82fe51ec1bb93d4b4fee081bb drm/amd/display: Add HDMI DSC native YCbCr422 support

--===============7060521977850672218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67630f682f56-52e44fd9d680.txt

bf3d00166c7d80e31b8820bb0af4edcaf5994009 wifi: ath11k: use work queue to process beacon tx event
007db5c01fe77c51a8b536ae5a437cb6fde8dbf9 EDAC/synopsys: Fix error injection on Zynq UltraScale+
d006d378d7926606a58c14a51f27d8275809a140 wifi: rtw88: always wait for both firmware loading attempts
797acdcda0bf4d3bb09792add8843e4449858a7c crypto: xor - fix template benchmarking
ab5f549adb3406d8200ef0f1af70265a70b9daf4 crypto: qat - disable IOV in adf_dev_stop()
735db9a8203e81d622f52b93a94d3f284ebec082 crypto: qat - fix recovery flow for VFs
0b5c6b9f12823e0711a1706d5dc3013f9dc1c9e6 crypto: qat - ensure correct order in VF restarting handler
137a0a9d04f1ef516f903499af2211f969141b25 crypto: iaa - Fix potential use after free bug
e2ccad892034ffbdca68c564390a3efd8ece58a4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7bb434f11300d738a002bd6ded8f5d241c825dce eth: fbnic: select DEVLINK and PAGE_POOL
44fdbfaad7fc06f0ac6f3e3b7c37a525434985d8 wifi: brcmfmac: introducing fwil query functions
5ff0c06e6a29be7483d5f2107b06979f6633a6d3 wifi: ath9k: Remove error checks when creating debugfs entries
4a892a1ca50da645ace670e2ded20e1080897ff8 wifi: ath12k: fix BSS chan info request WMI command
116db1d0581453f4ba68c98e8af4f5490d64f4c4 wifi: ath12k: match WMI BSS chan info structure with firmware definition
499b8db5b7eccbaf78364434edef2b122e5c9d41 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
ffa258c6b6857824e559415460b4d70d9e61a419 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
6e11a7722a0787c44a4ed6884630d1f5be28770c crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
df06bb92cc42546a9bb538f4fc498d637fe2722e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
0f1cfd63ba1b2dd844af237d8709f224a4ed8e98 virtio: rename virtio_config_enabled to virtio_config_core_enabled
2c4f2bd41a0074e88086e1517df8c41f5c7af026 virtio: allow driver to disable the configure change notification
7a3a14ed0cd4b90ccd1ff4887725e7373913cc30 virtio-net: synchronize operstate with admin state on up/down
f4fbe63a8aca7cbf9e5c25b8b6332b31d92cdb05 virtio-net: synchronize probe with ndo_set_features
93a12e9656f669afe42e0ea58c7e689219acf8ca arm64: signal: Fix some under-bracketed UAPI macros
97b27f90ec4f0775b93200fb965bd378c5632b4c wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
426cb7e9ff57d7947f6064aac39881187445f3ef wifi: rtw88: remove CPT execution branch never used
0ca23b95a531abbffc2944aa06a82e88a08be057 RISC-V: KVM: Fix sbiret init before forwarding to userspace
785004768e5ff8eee50b90f03c7413ed2401528a RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
8c71ffa3622e9f76df72e8e23eb006068d71b45a RISC-V: KVM: Allow legacy PMU access from guest
eb539c04b36117290ad4b224634687d56f5f06dd RISC-V: KVM: Fix to allow hpmcounter31 from the guest
2b1a6febb9c2d7b2f632b6d03584610e0a9d0a87 mount: handle OOM on mnt_warn_timestamp_expiry
1c5133be7967d6133a6101a9f6277bd65f30e204 autofs: fix missing fput for FSCONFIG_SET_FD
7360ccb632c65444beac44949a6a1f22aa2818df netfilter: nf_tables: store new sets in dedicated list
b124f0d720030fe3a970f12fb0fe61111b6e7345 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
c093de9e0f906c82c5f06a2d6465eef43352a52b powercap: intel_rapl: Fix off by one in get_rpi()
9acae53917bb54d866b68ab256e846375dad8fc0 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
3380d39cb87109d259d3e37e465b385b025ac944 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
13ce74f77c0051f421fe866384cbb402cf5a84e2 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
6b0ad9495b8523381b320924c1ca6e9968f94fe1 thermal: core: Fold two functions into their respective callers
9c02c74889390f1ac177c8247026d62f969843f0 thermal: core: Fix rounding of delay jiffies
7dca8617f98ae828346509f631eb305d731b679b drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
1dd61549bab5f39ea1ad127eced0429c8981a57d perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
f98e82d763667d8c716d2df34880b354b3945f9f perf/dwc_pcie: Always register for PCIe bus notifier
e694799bb256a04799f73ad59c04b47fac681fd6 crypto: qat - fix "Full Going True" macro definition
6c8211e37f40e3370de7093bf891f98d2d721974 ACPI: video: force native for Apple MacbookPro9,2
4a52f11968a4b6700ca4b640569f3662572de426 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
037281d0188173c49986dca501d0be0490381463 wifi: mac80211: don't use rate mask for offchannel TX either
194c6f9c3471b4ef40ccfbba3c1011bf7148ab77 wifi: iwlwifi: config: label 'gl' devices as discrete
03ae5e96f493bb12d4ca0bf8e8b7bc87ae4d2b50 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
79cc718b4401c08e8dd98b9bd4784b1186d31898 wifi: iwlwifi: mvm: increase the time between ranging measurements
5bad0504f0631c7c0cb07ee58dd09de036374723 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
84aacf782368b65d1514d54bf0b4852307393cf4 wifi: mac80211: fix the comeback long retry times
6270c925e383709fedf6210dfa7dd4339d0f02d2 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
8f3d961dadc632608ba7c8d1a00f328433f8f0b8 wifi: mac80211: Check for missing VHT elements only for 5 GHz
59223404501881afc2125d6a449dabd672096df7 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
12d68faf4e581cffad3c908f2020c573eb3da4f3 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
4f9c166fb6f82add1bca5747c842b23574eaaa88 padata: Honor the caller's alignment in case of chunk_size 0
accb4d930522d1698a393c9976ec808c250104e5 drivers/perf: hisi_pcie: Record hardware counts correctly
fde4860f47eca0b45b804b7b7152f03eb56a0c2e drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
d7244ce2f7b1fe651b45c63062f70338cfaa53fb kselftest/arm64: Actually test SME vector length changes via sigreturn
b40dd5fbd9cd240d2ab996e82e2278432ce282e0 can: j1939: use correct function name in comment
687ae00b8a0758c0a1c9980a0eec6cc89045e8e8 wifi: rtw89: wow: fix wait condition for AOAC report request
664836e04cf37b60230376c2b5bf68578d3e061b ACPI: CPPC: Fix MASK_VAL() usage
c055f3daf80f54a74559cef4c5d2b1ef094fb1dc netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e270bf19fc4f34dcf8cd4d72212ac4fbc95fb06b netfilter: nf_tables: reject element expiration with no timeout
827911007ee5f0341619463d714fe31d67a950bf netfilter: nf_tables: reject expiration higher than timeout
cc772a38adc1cb0545408ad3be17e9b0b8ffa2df netfilter: nf_tables: remove annotation to access set timeout while holding lock
53739bc3b8b56ff841bf626ac5db017482a373b6 netfilter: nft_dynset: annotate data-races around set timeout
4605dd84cbd4bd74c774b1c5989c2ccb3b5c67d2 perf/arm-cmn: Refactor node ID handling. Again.
e4093425b04f188c517e2746cf6300720ed8135e perf/arm-cmn: Fix CCLA register offset
899e8a427bdf0d7aa384c2c962b1ca2b9b490a19 perf/arm-cmn: Ensure dtm_idx is big enough
f6ba8adfd105e6f13b5ea5e19c32fb1ab3df5299 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
8c11aa29449190f4c0d49e1048e96edf6899ea2d thermal: gov_bang_bang: Adjust states of all uninitialized instances
83e92a2beb71162f20cdd7fc21ed0b4129f37ea4 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
203dbd81b231f4a717ec36e4aef293af7b743582 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
a595240589fd3392f72cb80d87fd393f92a0ec4b wifi: mt76: mt7996: use hweight16 to get correct tx antenna
e42d96b0e98af626cf6a25a9abfb03e65cb7749f wifi: mt76: mt7996: fix traffic delay when switching back to working channel
3539d74ef34a89565e4ba9819180f2b1b6eb8217 wifi: mt76: mt7996: fix wmm set of station interface to 3
03d9a28e2208e4d56e2b101c45e091f1e923b5c6 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
3185f05ca62c3c04252b6297c7f8fdbaf5c34725 wifi: mt76: mt7996: fix EHT beamforming capability check
83a77f6199746e3168bed09114385a8209d101fb x86/sgx: Fix deadlock in SGX NUMA node search
52a12f07ea7656e1b0a812213cac1019abeec0da pm:cpupower: Add missing powercap_set_enabled() stub function
f4a1758fda0536ab88b8ef55b1c4aa4b4777d0d2 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
181ee4a12d0dab2c0904b9e0e940190248c79c0d crypto: hisilicon/hpre - mask cluster timeout error
8ac08b22dd8fbdcf25510a0fe57c76a0f633394f crypto: hisilicon/qm - reset device before enabling it
a1669b2d0e790bde3c3ba32da5c517d234e4a8fe crypto: hisilicon/qm - inject error before stopping queue
7a731ad861b4e36bdeb698cd8c463986ca8553ce wifi: mt76: mt7996: fix handling mbss enable/disable
3a8318673bcf69befa5f271bac84beaaf66c25cf wifi: mt76: connac: fix checksum offload fields of connac3 RXD
95639e7a02fcd48933d4d7c03a20bf31a5058c76 wifi: mt76: mt7603: fix mixed declarations and code
a0222721693058c273492f940450ce41e66c7934 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9ec7b44e256313f02df17a5de7d7d48cb50d090b wifi: mt76: mt7915: fix rx filter setting for bfee functionality
0933054ef236550a0ff84d841ccc6087a110abca wifi: mt76: mt7996: fix uninitialized TLV data
156300f925d22a4b6b977fb7653d85e57fffede9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
27d3144d28d4ddfbb1d8ef1940fed12c50e34462 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5f028c93e0aeb748d3191e3226e1933985a4dbf3 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
911e0b846a3aaf397802b7e46ab1d38a09c79fdd idpf: enable WB_ON_ITR
27c06801003fc526cffbaebe679877f9a06d158b af_unix: Don't call skb_get() for OOB skb.
4c4b5a0830640a4a1733f51ae2f629c23cba316a af_unix: Remove single nest in manage_oob().
30dec7ce6ec6dd1f13594d95976628e422590c62 af_unix: Rename unlinked_skb in manage_oob().
24a2b214288fbf81a4a2d3a1dbea0530cb58c072 af_unix: Move spin_lock() in manage_oob().
1dc4ac7e153264b76b2e5b0f274a558490304ce5 af_unix: Don't return OOB skb in manage_oob().
4636e9a41e713d52c217956153fb6aec9413962c Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
2e5443c001a42de62886f1e3c9537a01cbf44661 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
b9b97f6d98985d3ec03e5d88e17b2fac1f2abfb8 sock_map: Add a cond_resched() in sock_hash_free()
22c61a513ecafcb07cb82a23ed20dfa505e66158 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b563532c1ea3fea66932dfaa6ba14af0f253c0b4 can: m_can: enable NAPI before enabling interrupts
b44c5c099cfaa04d66be46cf7663ca326aa791a9 can: m_can: m_can_close(): stop clocks after device has been shut down
92de8913c259b0939e385846f67353fa9e676407 Bluetooth: btusb: Fix not handling ZPL/short-transfer
cb0e278b567f82b91f2dc9be358eded8f80a4923 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
9a27242690a84df3d3aa8e2513b8344892a73bc4 bareudp: Pull inner IP header on xmit.
fc3562a86354818e480a843048649923ca2ce4d5 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
0839bdc52692f602a6f64b7c175bd89d396ec08c crypto: n2 - Set err to EINVAL if snprintf fails for hmac
2c342a5acf30ba2d38b3fd78cb5dd8c406a046b6 xsk: fix batch alloc API on non-coherent systems
b484435eda4eea70bfc6b56df019feb764755491 netkit: Assign missing bpf_net_context
f53fb6c9a6f9f547026f862e7ef67e53ba75a54c r8169: disable ALDPS per default for RTL8125
3b1b0e48a775e43b46474c8e15a895a27ffef72f net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
1f5e1dab33e4650db60f0505c5afe43541542033 fbnic: Set napi irq value after calling netif_napi_add
cc83e19a1b666c6b6be2067db93e8239a13230aa net: tipc: avoid possible garbage value
dcfcf3752953bcf8af2492658855b789092e9c20 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
e5884c1a7d45d6ae3bb08fd5e6c37066746ba570 ublk: move zone report data out of request pdu
489a387d7b00b5b0871d139fa736f839b4faca87 nbd: fix race between timeout and normal completion
8c8fe2701b4a113cad9ca61ee8258f30e9d1c857 block, bfq: fix possible UAF for bfqq->bic with merge chain
8cdbfa0595f9fb87d586cf836f7634129be43c4a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0c0769f2b3cd6d38560026a7adff7cc580c06393 block, bfq: don't break merge chain in bfq_split_bfqq()
d7a01fd7818996a3a46bb5539203b4badf926b48 cachefiles: Fix non-taking of sb_writers around set/removexattr
6f0de5364acd147499a9443a3f52228dc0139e5b nbd: correct the maximum value for discard sectors
a8b1e7a0eb018f041b45c78378d634c2ecc2c223 erofs: fix incorrect symlink detection in fast symlink
7baa8cead349c5f8af70dc8e3a38beb88530e5ba erofs: fix error handling in z_erofs_init_decompressor
cd894b7a7a1c065ea9366adbdbebe7cd162871f7 erofs: handle overlapped pclusters out of crafted images properly
17a2c0ce4a7220d40ca372a0f8ec036be34c9a7e block, bfq: fix uaf for accessing waker_bfqq after splitting
e2011ec039930318af8ff49a2313b8bf4ade1084 block, bfq: fix procress reference leakage for bfqq in merge chain
56ec578607ea5f935d4741b70e3bc0424189aa78 io_uring/io-wq: do not allow pinning outside of cpuset
d6b40bd59fc49a5f97c67342183ea1b57790ce2f io_uring/io-wq: inherit cpuset of cgroup in io worker
271c787e38849a5a0ae2ab19bab2974b0a69e7f7 block: fix potential invalid pointer dereference in blk_add_partition
931d7af8cfea713cd3fa3d9f428db9eceebd361d spi: ppc4xx: handle irq_of_parse_and_map() errors
ae2d9307b5ce9e2c35057c1e807c15345471da6b arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
99114dd7421e86b91528043b614a8fd774f24f01 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
569a4bab836c9da991964dbe80397e856bd0f794 firmware: arm_scmi: Fix double free in OPTEE transport
3340d4f214f1bf4d144051a752d7d3f44fc90fcc spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
702df405d1b3b777c0fb86f6c9ee3131b88fffad firmware: qcom: scm: Disable SDI and write no dump to dump mode
32c77e99ad7f5526efccc324de7bd97564f8c172 regulator: Return actual error in of_regulator_bulk_get_all()
afc38a37a05745ea03e905d0f60282253434fe6c arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
b47e3a5b13cd2376e7a440afc071f1ec381b59a9 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
e2ad1ab183b0f1813a364c6af7b2abc5c3b30041 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
386ffb662abc364910f6be53f5fee04d88c6f0ea arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
10e781dbad1b8f3de0148bbdc52d932de524ef42 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
11b618e5d08c9eb47578b5f7ed3678c635355d69 arm64: tegra: Correct location of power-sensors for IGX Orin
5c3c2e2ff82afd2e478bf474daccffecb7138751 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
9224c9ed5ea05ad3514045c8eb394319d5f3b237 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
a86c822e97b100d08f4af5f6285d7ecc40daa884 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
7d8b3ef47822f98dfedbc1efa05a6d28247fe912 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
8cad512e8223aec6296da72ed1207feac11d969d arm64: dts: qcom: x1e80100: Fix PHY for DP2
b749457a062c0bf11055bfefd2213242968b1559 ARM: dts: microchip: sama7g5: Fix RTT clock
30b38ac89a0706e9a06e5c15aa99dc1d6dc4bd8b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
367255a4e2caa61d5ce2dacee9843de7bfe0cac2 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
2b4f4b8d9a112b533ace677ec9c53b2a444b6c60 ARM: versatile: fix OF node leak in CPUs prepare
71e25198c89cd0731c91af23e9611f5eec8ce1f3 reset: berlin: fix OF node leak in probe() error path
1e88aa1a10473791a2be13272245ca8f56eb0c9b reset: k210: fix OF node leak in probe() error path
392c7a90541d312338c66a134f708719df45ffb5 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
6b9bea1850e0298d6419f2a0f0b3d1afed930eb6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d12679c901669aa7dffc38e11418f9882aa6dff0 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
a9c2feadeb2309c73300328183db7deb0c494b2a x86/mm: Use IPIs to synchronize LAM enablement
a1150588836933ada90f9f22352b2f380fc72299 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
f5b2e5b339fc5e391ef57daf580c4cff51d1f3d8 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
5c559427c8e9a19b1a1ef8f3b6f4f31e6749dac0 ASoC: tas2781-i2c: Drop weird GPIO code
da8a850e65175234c4a865e6edab66898a425135 ASoC: tas2781-i2c: Get the right GPIO line
5950ace8d45ffc14b1fc76e9127e524dc1466017 selftests/ftrace: Add required dependency for kprobe tests
997229620a29441167014d8669e1b73c6e5f9d7f ALSA: hda: cs35l41: fix module autoloading
600076648e8db89678024054ba8549afc72949cc selftests/ftrace: Fix test to handle both old and new kernels
3f53377a62b38a228aac258fcec44e03f15a94e4 x86/boot/64: Strip percpu address space when setting up GDT descriptors
862b76f0837bbd95d1f23a0e6eb25bfa7cd2b215 m68k: Fix kernel_clone_args.flags in m68k_clone()
5bb4f37d45786cc93a3e6978254557bd12de7e85 ASoC: loongson: fix error release
0fe4edc9a1830eedf5d24cf2874f8f30b93fbb2d selftests/ftrace: Fix eventfs ownership testcase to find mount point
9b6c774ec253083fca3660a5ce258621a400cb4d selftests:resctrl: Fix build failure on archs without __cpuid_count()
6cfdfc5661b2f3ef2639a914dcab740891adcb0b cgroup/pids: Avoid spurious event notification
80afced2cec8a78a04a3a7c0d60b2ec156c018d5 hwmon: (max16065) Fix overflows seen when writing limits
7ec69d093aa031efc0f4c3640df6139fb5d2b7f9 hwmon: (max16065) Fix alarm attributes
ed9a9bc0b499f390ee9ad6f75a83648c15fbcdee iommu/arm-smmu: Un-demote unhandled-fault msg
dd884935d6d2bff3d4a00ca6deb0ed5637c95c90 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
ea8639a54c348ed638b64c8a6633ebae5ffdfc37 mtd: slram: insert break after errors in parsing the map
bc23ccabcec1633cbbb7cbc45fb33c10bbc29b73 hwmon: (ntc_thermistor) fix module autoloading
33bcc3a6201f1be44e6d32e85fe177deb0810a0b power: supply: axp20x_battery: Remove design from min and max voltage
b54ccd25eadab8980d3f512aba2724abccd32caa power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8eb29b194c5b7516b9e5e78c5891b838fe36ced3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2ab17642c0d7b6e46ff70b57cc7dd8bbbadc7d20 iommu/amd: Handle error path in amd_iommu_probe_device()
f015c6e314bb24f0a93171b768217e6fb0c21bf6 iommu/amd: Allocate the page table root using GFP_KERNEL
94791efcfc6f47096da39ecc130a01f3d4b2b9b4 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
eed29707df2a9f242f6ce67cda945f15ec0b0876 iommu/amd: Set the pgsize_bitmap correctly
3202bee272700eefe7f1768945fff45c77d07f15 iommu/amd: Do not set the D bit on AMD v2 table entries
683a9722367db8bb9dba5d3eae91f248d9974e31 mtd: powernv: Add check devm_kasprintf() returned value
087553a43169640e2ef145afcf6a9821435275f2 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
7638985bc6ad5ac4c76d69e33ce0dcac01cfd096 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
ab6821449a7cf308371041f0a8f27ed6773e6bd0 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
b81d6911a8078cc41773bb9f8f714b22f5482d0d mtd: rawnand: mtk: Fix init error path
e58a7468607a332a481f91ff595a4558415eae39 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
bbcfe4015beebf2c599b98b8769b602dabf6532d iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
f7767e7e9387643c935e253b57f16b1ca422ff24 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
3010e00c284d1606ec872dbaf5f364a4ae89610c pmdomain: core: Harden inter-column space in debug summary
7a7607c6f50b74168df38098b8fe5b0d3f537a3c pmdomain: core: Fix "managed by" alignment in debug summary
92b1c2ef2160895a043423bc9ef7d1b9f02aead4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
4c87d4fb48a1f8fca9b3653cc32150ee71f886a0 drm/stm: ltdc: check memory returned by devm_kzalloc()
28a6aa9c3478161b4b2952ee558a0dceb4df1218 drm/amd/display: free bo used for dmub bounding box
8a4ac949fd655cd76ce2199f3e96be4d67895742 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
3282e0e4805582763d14edc5f64f85f28e2aea92 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
34050c49fe8ea25be74146468b1e0327e4ab46b1 drm/amdgpu: properly handle vbios fake edid sizing
03cc20ec0caee8d0fa97c464837ffcadec375794 drm/radeon: properly handle vbios fake edid sizing
0f0609962c8858dcd63168a1e23fa818febb4dd6 drm/amd/display: Reset VRR config during resume
c1d0863754d2b723ad966715c179c5b23ec9ed98 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
8c26c9ca843790f21faf27c562453eb4326c1832 scsi: sd: Don't check if a write for REQ_ATOMIC
93255dfa461a7bf15a4df9fe32f254ff91b381ba scsi: block: Don't check REQ_ATOMIC for reads
61bbf307c9626b936b3cf88deb94198fe4142c82 scsi: NCR5380: Check for phase match during PDMA fixup
5d8f12965f03fe8878ba0fccd67ab00d77626e60 drm/amd/amdgpu: Properly tune the size of struct
0f695a8b0741d891a943d7064c4a439792d0c712 drm/amd/display: Improve FAM control for DCN401
48873edcb45de2ae141d80758a7a889f0a197cbd drm/rockchip: vop: Allow 4096px width scaling
74e7a847d2cf7f7c6e1c45aa2c2cb33aa63de992 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
dfc2edbac33dd1b01c7e3f2c6bb5913180d8e899 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3b06d0d4c6ca4cc1afdba0563409f673427ae9e4 drm/xe: Move and export xe_hw_engine lookup.
6998d091b9cd410875b629f299d2115d03cec20d drm/xe: Use reserved copy engine for user binds on faulting devices
3c3412fca5a975f4b35b219c8c0964ca00c40d00 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
8499b5012ef03ad5c5766435595116d5fed69db9 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
9805049225527ca14079e24c5e7cfe308d43ac70 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
f52f937e5f8b07b7f8e390debef87fbf3d0b0735 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
aa4be54c8f7a8bb78becae7756669ba210c3847d drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
c133c48b0649d30bfc7e4f84aa9d4afcc339bc77 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c15a7e5f32157c7a21c4ac7f663ab3acc54ce43f powerpc/8xx: Fix initial memory mapping
bb3cb591e4379568eac0e3b797c84a7bd7194945 powerpc/8xx: Fix kernel vs user address comparison
49f27b93cd07deca5e086bc37fa666b78f40facd powerpc/vdso: Inconditionally use CFUNC macro
967148046681c9bd0dc83add202b7fbe08711298 selftests: vDSO: fix vDSO name for powerpc
969a9f496a5e49350839409cc0f1f119dc6cd564 selftests: vDSO: fix vdso_config for powerpc
ce165c0f9e26510b20cd7649ab0713801ba7d643 selftests: vDSO: fix vDSO symbols lookup for powerpc64
9c3e3e7530fc71944af109bea8ece587cd91e4d0 selftests: vDSO: simplify getrandom thread local storage and structs
6c40b1d58c6b5e760695d66fb6f691537c135a2f selftests: vDSO: look for arch-specific function name in getrandom test
2975d92b683af8c8da13cc4527a8dedbe9a1e5f7 selftests: vDSO: skip getrandom test if architecture is unsupported
1ad4842b671bdbd10d844f0e6cea984c01b97fb4 selftests: vDSO: fix the way vDSO functions are called for powerpc
5609a3e45a68f89f9409e07908fbd7d3a6e2f1dd selftests: vDSO: use parse_vdso.h in vdso_test_abi
61247d3e48d7c25c6b21d678d3345d078c06e4c0 drm/msm: Use a7xx family directly in gpu_state
34e47b65389288e9048281ad780c2e1490005c0f drm/msm: Dump correct dbgahb clusters on a750
241326b626a3e65ea0f50f29d715901208790960 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
d5cde1befde2a1c5965d5d08c795531b15862844 drm/msm: Fix incorrect file name output in adreno_request_fw()
0adb01c573b59254e63c3d889cbc9eded10522e3 drm/msm/a5xx: disable preemption in submits by default
ea69674840a3122d2168f966748a27c958e00f75 drm/msm/a5xx: properly clear preemption records on resume
42a3b547fa9116f27bb32f11527b87e936f79ea0 drm/msm/a5xx: fix races in preemption evaluation stage
d7c6e12040966d31b442321423b2dc865a6a293a drm/msm/a5xx: workaround early ring-buffer emptiness check
199915a8aef947756d946a337420884508ec7b62 ipmi: docs: don't advertise deprecated sysfs entries
7816f37dd63f21f35b3a7d81b9897050bfc6eeeb drm/msm/dp: enable widebus on all relevant chipsets
22a3c000beb86e1324298ba8a7177a1df22b6afc drm/msm/dsi: correct programming sequence for SM8350 / SM8450
c5b4a7e07b61dc71f1a96ec0d2bebf08f03138c4 drm/msm: fix %s null argument error
5461a8f7b251d911cffe298d1720569712d33fa5 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
4e17d7c710ec58e36b5eb5c35dedb88b5f291383 kselftest: dt: Ignore nodes that have ancestors disabled
90820d355c05ad881ac60bff8c3a7d276f16243a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
402f65c7e5957596c6dd4aa329acb8c5fb566e5e drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
6b35881ab42f932706edaa10adfa14cae10220b8 xen: use correct end address of kernel for conflict checking
72423eecee37470a8fc07239e2bb640c84b556fc HID: wacom: Support sequence numbers smaller than 16-bit
92f657e457a91ecd9c754c8da43a1cacc76acad4 HID: wacom: Do not warn about dropped packets for first packet
19635c2afc58f4c1643c0bf81679b4a39197b0ac ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
c79da930c8a0e170fc61a6e189105e1639077e85 xen: introduce generic helper checking for memory map conflicts
d6358e6ce72accd5af806b8c5d0d20cb86ab56ab xen: move max_pfn in xen_memory_setup() out of function scope
cbe35227a335e5aa405ebd5f5dfaf571a441d4ff xen: add capability to remap non-RAM pages to different PFNs
a5651cad2c4fcd920fdd143d86c30e05aabdda8e xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
491e4ea9ac19f0da555af4bf663a1d4489f3a47c drm/xe: fix missing 'xe_vm_put'
a460845d571c2f02a65169619e891ad67fab7476 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
8c19fca35827e5e5b4fafa22aacba96c57697304 selftests: vDSO: fix ELF hash table entry size for s390x
1d3b40c310a0a6fecff11d864e0e13440e3c4500 selftests: vDSO: fix vdso_config for s390
222cb079d160860ca829e3b2b399aebf351d9a73 xen/swiotlb: add alignment check for dma buffers
7f762d475cfc8470cfd3728882c5d44ae403119e xen/swiotlb: fix allocated size
3fa4963673f051da8f12b691e9844a0dcf39c696 tpm: Clean up TPM space after command failure
667cb1809c49852ff9c812a0b4b78476582f931e sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
307811c3d7b45af1ee3c1a203ac4505ae8e4a981 bpf, x64: Fix tailcall hierarchy
332ad1597f7a54130947da6655bfbe467b222d59 bpf, arm64: Fix tailcall hierarchy
b8906c41add6c3b5bace97e7e7f909f6c69be156 bpf, lsm: Add check for BPF LSM return value
a498c39d844016002e75727a35174646930652e0 bpf: Fix compare error in function retval_range_within
bbfdf693e6e12b57ce28e692591a8baab464a93f selftests/bpf: Workaround strict bpf_lsm return value check.
5f969380314c18dfcc80e4beb8dd2e0604a2750e selftests/bpf: Fix error linking uprobe_multi on mips
034efa0189f1c5b79e15c4b24db913f3237bf093 selftests/bpf: Fix wrong binary in Makefile log output
8aca19ba30661c749f05162427c12cacaff87ff2 tools/runqslower: Fix LDFLAGS and add LDLIBS support
a6388bdedfb77997a8da7efcc65009e6e95e70cf bpf: Fail verification for sign-extension of packet data/data_end/data_meta
6b8fb997bcc53b92637b0ac470916f93696d4296 selftests/bpf: Use pid_t consistently in test_progs.c
444e62ba59b50b7bbb2fb9259f65430f7086bebb selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3d0936bf9e0cc1cfb5827e266de0cd4c274a7acf selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
1e12c3d8829ea88aa208a848d9776b16b53b78a1 selftests/bpf: Drop unneeded error.h includes
c134486104a97d0a7e1f84c7f33aa81d5dc81e08 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
a6846a5b61141513d2a698b32370b06002674698 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
8385f640b68794e2ffd57ce3a0265f7ad496552f selftests/bpf: Fix missing BUILD_BUG_ON() declaration
2d836e2a51145f08ec968192b1dc0475cd1b4a12 selftests/bpf: Fix include of <sys/fcntl.h>
9cdf1ece1ecd92ec02eb98dbbb5ebbfa3482181f selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
655c200437b2903f649bc83471d8c22debeb37ba selftests/bpf: Fix compiling kfree_skb.c with musl-libc
c726921e87fa44f96c0cdc272ee96db1682040d6 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
69320fa013f245e72a8254c593688e23bd193d60 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
0decdce08f47dfbe4d62e86978dbccf540e2d00e selftests/bpf: Fix compiling core_reloc.c with musl-libc
3801de732a6fd23efa682043b110e8eabc9cdb63 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
f5f34c281ba7ca8f0c99320ad130bfeaf20767c0 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
bd41dbd1e399cb3111cd11a1b5ac6f61d4826997 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
0d38ad9d0dd3f5034e60facb51102847a2abd375 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
497c0065dabc25a3110facc47a8d1b7472b07b0c libbpf: Don't take direct pointers into BTF data from st_ops
b4b0b940c2b17c40401a2751b26374d8f7f61237 selftests/bpf: Fix arg parsing in veristat, test_progs
414b6912955305c697e1911b3641ed6ca02327b5 selftests/bpf: Fix error compiling test_lru_map.c
3d56c7e45d1a1c1b6c5414a0bb755c1beb7ae8b5 selftests/bpf: Fix C++ compile error from missing _Bool type
8b59cf025edccb3f0abc618f2f5a21e557ca1647 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
e1401ba8a7651e611c4afd4755d473e4c5c98994 selftests/bpf: Fix compile if backtrace support missing in libc
f6bd3e94e5a3944d7a919681a43c5bd00142aabc selftests/bpf: Fix error compiling tc_redirect.c with musl libc
f0fed30310bb6f1691195b10569060534e8dbac4 s390/entry: Move early program check handler to entry.S
8cf755c9e76f6670a1c4b58b5bf66ca0cae88ddc s390/entry: Make early program check handler relocated lowcore aware
f972e6ade9135b3b687bdcb7c03daae8350e9fdc libbpf: Fix license for btf_relocate.c
15bc9871812446925d574de579997e6d3be8b152 samples/bpf: Fix compilation errors with cf-protection option
53b78c48fc2872c5af35ef7b4091f3ec589aee87 selftests/bpf: no need to track next_match_pos in struct test_loader
38ffa2d1497ae160de4a3f54423eeef8862a3730 selftests/bpf: extract test_loader->expect_msgs as a data structure
3ab339675736218937bd01b02f15f6355f1afc37 selftests/bpf: allow checking xlated programs in verifier_* tests
e0c87930d5fd9af73cc91c078d2a3b60009f2d2c selftests/bpf: __arch_* macro to limit test cases to specific archs
74929651eba68f120e9f65ebfa7503b65c2888c7 selftests/bpf: fix to avoid __msg tag de-duplication by clang
98838d0af5014d10139cdb0ca4572268e584354a bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
9373f6ee1cb900305eb12ba5f89ca889044e007e selftests/bpf: Fix incorrect parameters in NULL pointer checking
12e4119ca9df207d168260b39771512427b3ad07 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
bf58b277753c78025223495cd4b317def2b56c0a s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
8344891b46ae71b764d481054a6c555b3a747080 libbpf: Ensure new BTF objects inherit input endianness
5a0aa4918467096749f55961749d945be639fbd2 xz: cleanup CRC32 edits from 2018
f8b4631d4a5d357d777ad0b1ccc315f844df129a kthread: fix task state in kthread worker if being frozen
c31d45ab2017bf0883b92cce253e6cd121a71460 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
89ed88ab54880a071e8cc2bd43baf158326d99a6 bpftool: Fix handling enum64 in btf dump sorting
de01e850824382370c72e4ad1a1a73a228cf3a8e sched/deadline: Fix schedstats vs deadline servers
43c247365ffcd9a478d9f7fda98f4101a00d78fd smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3e492da6ed07574b7464d704b49bbdfafefc952b ext4: avoid buffer_head leak in ext4_mark_inode_used()
29b540c1f739fa7801decf95d28d3922463d334a ext4: avoid potential buffer_head leak in __ext4_new_inode()
e3d75f49bb8f6616bb345a4f88ec05f42a2acace ext4: avoid negative min_clusters in find_group_orlov()
fe329d304e66f3ffe8f131c271428479b206934d ext4: return error on ext4_find_inline_entry
681ba0563395fbe0e07dc3c6ba889d749bc26e12 ext4: avoid OOB when system.data xattr changes underneath the filesystem
3a4c4a1d75185e1ed1dc00c4eb41a490b7ea0162 ext4: check stripe size compatibility on remount as well
0f385d6f2296c2dc788a869baeccc93f379ce571 sched/numa: Fix the vma scan starving issue
961fad8409e2e7741eb94d9970d454888f978dfe nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1b4225fbabcdf3fb6d769983cb78e64b5189814a nilfs2: determine empty node blocks as corrupted
77d3c43542aa441facf19b69d8f2530ae4741848 nilfs2: fix potential oob read in nilfs_btree_check_delete()
7dc56fd14df18c38af9cd9441f6932bbd55f13be sched/pelt: Use rq_clock_task() for hw_pressure
f4e585d0e7724b0d1655e859c9e7272a6ee7a995 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
0158a4c6e12dc5f3cf1ba92d4b9f520ef4fe2f85 bpf: Fix helper writes to read-only maps
38c268595c9b8bf182faceff52b91f0590a3aabb bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
8b7701ae0f9f0ace079d04067891cf9451635d50 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
d4e67c94a5400fe19cfa45c96ecd67cf249747b0 perf scripts python cs-etm: Restore first sample log in verbose mode
b78f652c3719d9ab09671abfbf9798617ae1b20a perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
26345ba818d2d4ed1097e491f6e71a2fb7e3e5de perf mem: Free the allocated sort string, fixing a leak
258c047879ccc774a93e1b823074f6de46abaffe perf callchain: Fix stitch LBR memory leaks
e8724060385bd760c3fe3f46531f7edcb2aa1bc3 perf lock contention: Change stack_id type to s32
ce2e1ace67a8b7b7239ed62e13943e0504ffde4d perf vendor events: SKX, CLX, SNR uncore cache event fixes
4b38e73b5919261b61a160cd8059dff167a8eaa5 perf inject: Fix leader sampling inserting additional samples
85150d96d0b147ec83ae7d45db9fb8e8a46eb68a perf report: Fix --total-cycles --stdio output error
3fa4cd4352db9b84cf3ef4f7c43312f575634b56 perf build: Fix up broken capstone feature detection fast path
158e2a40ea9525dcc8c1eba07fc73001936e32b5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1edb8f9e6a678eadade4d8f5809eed89642141d7 perf stat: Display iostat headers correctly
9a57d80c522c71f755c962c41d30c259d6ed8305 perf dwarf-aux: Check allowed location expressions when collecting variables
e96ebe9ceb20eb183306f5cbcb3e6308da8d27d7 perf annotate-data: Fix off-by-one in location range check
c4bd379c2aa0b44834cf2a274802fc13b75051de perf dwarf-aux: Handle bitfield members from pointer access
4044ed2c40d19e5b8e3d624a728ee73e18da3801 perf hist: Don't set hpp_fmt_value for members in --no-group
1d52bd0eea8a3a374c3c85a36d0b92fcb9d69aef perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
eb0bacc4712158bb69cdf021be3215c77bab1bd9 perf time-utils: Fix 32-bit nsec parsing
cf18a8d149ddd03c5a502fd099d11ffcf8485212 perf mem: Check mem_events for all eligible PMUs
5de831e97d5b14ba79ac4273d00748dac14ac3a5 perf mem: Fix missed p-core mem events on ADL and RPL
39528541b544f3bc621fd36011ab76f6aa610463 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
accd7b7d30ec823c59038eb659c5b05a23875725 clk: imx: imx6ul: fix default parent for enet*_ref_sel
6063ebb34e9f1f49c935077c007ce1024a67f0e1 clk: imx: composite-8m: Enable gate clk with mcore_booted
fc666064e49d411c74f1ca09f1c22e32fbae6032 clk: imx: composite-93: keep root clock on when mcore enabled
9f82bb3567b8c2ec8925c1667c4051f3e2d383e5 clk: imx: composite-7ulp: Check the PCC present bit
56435750382118ce67979f48c516c3947a76687a clk: imx: fracn-gppll: fix fractional part of PLL getting lost
8fb68f74ac615268a75d5e973c76e7c2b970ed5a clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
05601484a9e643ccd4535f36b7b76bac663b55c0 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
9fc5f935bdd42b69c675b63456b9330dbe79b278 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
df4094c6891a2352d22b667df0cd4ce14691acc7 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
44b68bd42c07bae5aa185c4ecd040ba59f47a7c3 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
9f5567abe2c7f8a2ccd7e03c04d24dca36ee2d67 remoteproc: imx_rproc: Initialize workqueue earlier
8a615f37bb695b9cb881f2f684b84fca3a15035b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
98f110854789d4fa84b69e3fe3e21447c69886e4 clk: qcom: dispcc-sm8550: fix several supposed typos
287df1d6fe45d39f42de5e3ac1fdb54574144799 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
5fb1c8ef40ecc0f8962cda9bcf06631bd2113b82 clk: qcom: dispcc-sm8650: Update the GDSC flags
c879a1d68f6a6df4ae89671f567d6326e1c39130 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
ffebce170f235350456cc58ce61ee440f9ee5996 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
ac4f8594b1e4f68bf0fd161bd9ffbc1c65618b02 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
41f094ca21ab5ce24dbdf0ff74564b4154603f89 pinctrl: ti: ti-iodelay: Fix some error handling paths
3e1ca644a0c46570f24492bf7c11852dafc08f2f phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
5744dfe4d3890530d9575b3e7c521d5d30e52b70 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
1acacb3928a938a0299713bec4b24020b456f618 Input: ilitek_ts_i2c - add report id message validation
4218de87b72832ba7ab09a72792a4d15346e2e03 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f969e9d52d7557cdc3da2f10cd6107cb309319d1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
478db9af0feb2866115a0bf33f3f91f5775c64e3 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
8f6cd6771b261dc0d130bd75765e28fd1b4f0b14 PCI: Wait for Link before restoring Downstream Buses
a0743cd4e0d0d9065d5779fb96ab86d5026043e4 firewire: core: correct range of block for case of switch statement
11d84b19260a00925c5c6afba508e260825c78a3 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9e7ee0e60565bfb2d1f4313a238423aef997d60b media: staging: media: starfive: camss: Drop obsolete return value documentation
6935443a4de5bfcd3206da77da1c135eaa34a8c0 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
e5968581c3d6242017cef0dcad07868779580c5a clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
dc1b7a0fe1383ff25f043c6876b81fbf1cc6b3aa leds: pca995x: Use device_for_each_child_node() to access device child nodes
c00fd12f15818702999ad44f13abbb650fd54944 leds: pca995x: Fix device child node usage in pca995x_probe()
a6a94fd20b0d1fd5408ca9a3f4f4c6a3139563fc x86/PCI: Check pcie_find_root_port() return for NULL
1f84ab1647867fbc617199562de44d7bc70c401f nvdimm: Fix devs leaks in scan_labels()
be4b163381dfe653ad498da59fb947269e3a88d4 PCI: xilinx-nwl: Fix register misspelling
9c8dc7c6d35bb7228741c697faa44b8ed96a919f PCI: xilinx-nwl: Clean up clock on probe failure/removal
71c79ea3ce536641cdcce64fb9cae24dec269f4e leds: gpio: Set num_leds after allocation
c7a3af05fac3caa56812cf6d142a9bf97ec5d91b media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
353ca94b4922edeea925aa0f0ce67ec939ef1f83 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f4cc88dae228d007f00dfbfd41015730fc89026c pinctrl: single: fix missing error code in pcs_probe()
a6a6a13291c9f8eda8be753060ae872f894122a1 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
f34909f7d30bed625b4bd3e3196ff62a961f0f5e iommufd/selftest: Fix buffer read overrrun in the dirty test
5e38b2f37b92c34594c92617dc24c0b876241780 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
954df6946068ba5a8c3c227c8d6a10a40fd24b08 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
b2d7202000a06d187621fd4dfefec82c316efaaf media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
02de0ebb2e8cb10520ead6c0585bf1c12801aab8 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
88d6b3cdd5194fdfce522bbde28a3ab125590dc7 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
7a553885c67931c3bd8d170d1a64b7d2a0bec430 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
64b3aec2e2fcd7ed44d1d66a02782f7133558edb RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
ef700255f358a21276e06bbf8934d0b28022e186 clk: ti: dra7-atl: Fix leak of of_nodes
efb83f20fc1963e0373aeeb2742e581c4c285a4e clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
a922bb75561c6cd284746d8ba06bdf621f4c17db clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
71130f7be4c5b28211f44f3fc0a4914ec7d3c384 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
9d7b30eab7376deda2ac755ff742fd6af4e14134 nfsd: fix refcount leak when file is unhashed after being found
39ba1f113ff9c65d30266fa5e2867bd8d8e91d16 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ac5888c427e8e1926b6929bbbe565d3b65d9e276 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
d73f4848d86e1ada811bf12c058b3368e01f5d0d IB/core: Fix ib_cache_setup_one error flow cleanup
d8c87138b43a3deebf08b6fdc254b97eaa8a877b dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
9cf597547acd589a09a73de24a1442fc36c72bc8 iommufd: Check the domain owner of the parent before creating a nesting domain
3057fb6e6523807dc349f791b2e6fddd8244d74f PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
a6806984169a1c7b07837dd6e7c211c72297e2cc RDMA/erdma: Return QP state in erdma_query_qp
412ea61f56c73469b6136953d33865743107a37c RDMA/mlx5: Fix counter update on MR cache mkey creation
d6c53147c2ad8e338318dd5366ac7509891f4c42 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
d8b6d7cfd8e0b2abbba043d2aad6bb2839b9edad RDMA/mlx5: Drop redundant work canceling from clean_keys()
f10dd921036243b8e6a8e69cad8438bbbc940034 RDMA/mlx5: Fix MR cache temp entries cleanup
7b6cd1ca24e8f74b6b5de01f8376502d7451af88 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b2120288ac231a9b6039389c6ca6514081c2387d RDMA/hns: Don't modify rq next block addr in HIP09 QPC
5a005abb1b3236c7ee296444dc1ef9857eaf837f RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
33e5f4cdac70f24365e812041161b4bfd4ac2450 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
2d3f7204f4b23ae542814be8b338f1912c484243 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
8790f50715ac5b8d5afc18c9e680167d74b87a2d RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
00aa9a917e8b918c4d27d72dad1df4c75cdf4e3f RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
5ab07f8ef18187832a91e3798cb9718fe2fe11e6 RDMA/hns: Optimize hem allocation performance
b6fb53cdeba3b8e91109ef67898f71dae151d2c1 RDMA/hns: Fix restricted __le16 degrades to integer issue
b8a9f7f5bf05ce34da8e9280d5dfe1a00d8088ef Input: ims-pcu - fix calling interruptible mutex
2faf7a85baad3f3f4b5c8112a73aa007f917069b RDMA/mlx5: Obtain upper net device only when needed
bbe797401567322d983c5dc806b30311521f82f0 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
1456f4f4ce6d131d6e0f754e8d688f80dca0cd0e Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
e6021068b88a21f20fcc65eb71a7699155e97027 riscv: Fix fp alignment bug in perf_callchain_user()
9f8b755242c2818358e05df62fe6d5dc3258fd50 RDMA/hns: Fix ah error counter in sw stat not increasing
faf0757568b3e4c84e8dd26f474ad28e0bd459f1 RDMA/cxgb4: Added NULL check for lookup_atid
5e104e7b22361d9f5602a2e33d6f633a0c67ddd8 RDMA/irdma: fix error message in irdma_modify_qp_roce()
fb7ec29687ac0cc8ba506fae3b44641caab91155 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
edee69b215688e2c7b20f361e3f1f81b221b2bba ntb_perf: Fix printk format
9eeafb9b851bdaf4bf3614b4110f900d329b878c ntb: Force physically contiguous allocation of rx ring buffers
1623ecf1aa213e55f38e65f00d641d48943b39a3 nfsd: call cache_put if xdr_reserve_space returns NULL
0b8a6962c8b730722272ced77ad2552b1856e823 nfsd: return -EINVAL when namelen is 0
ee99c463108caf8df72a324e1de01e299331226c nfsd: untangle code in nfsd4_deleg_getattr_conflict()
bd059f71ad758dcefcbdcce33de57f27f3dac4a2 nfsd: fix initial getattr on write delegation
2742ff1663c32412cb3a3e962729dc3cfb67a2c5 crypto: caam - Pad SG length when allocating hash edesc
d6426d06073b6d4f75f3ae25e24117c6625243ff crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
acf47cd7bace226e29d1df653c907898d213317c f2fs: atomic: fix to avoid racing w/ GC
066150c75de7f260162e89c7001791df8654f797 f2fs: reduce expensive checkpoint trigger frequency
4dc1635d4d60af300cfb33c96c4c9e2596ce55e7 f2fs: fix to avoid racing in between read and OPU dio write
17412fdc607214f9cf020e22783565a6a5a15822 f2fs: Create COW inode from parent dentry for atomic write
10bea39b0074ad563e1cabc29e2ff12fc660e576 f2fs: fix to wait page writeback before setting gcing flag
71048d3b0f462ecd9e7bc1676eabcec1e73aee1d f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
575bcf1dc5aee68fea443ae243f0fecc11b9b5e1 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
b89f385680358d6b440ba38a1cacd87fa02bb898 f2fs: compress: don't redirty sparse cluster during {,de}compress
45c8ec5459a4dd6758ce33d274349747e83f121a f2fs: prevent atomic file from being dirtied before commit
14414e91e7d7a2c12505e70ab511d6802b527c6c f2fs: get rid of online repaire on corrupted directory
711a30e36c76b1da88548187d2b87411e7f325e7 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
9ff0415da58e6a23b0b2cb63740f9315a57867ac spi: airoha: fix dirmap_{read,write} operations
ee29925cd860dc25c79ac40990939dc0bbf04941 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
b68b48853ee4482ff27cb82325330abb5ec8b0e3 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
ed6bbd04c6b4ccfa3061277df75b848f3cda374b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
62ba02956ff6ffb318f2950d24429899b568a5bb lib/sbitmap: define swap_lock as raw_spinlock_t
55944e8a2b4ad68a4bca3e184b76418900ff4ccc spi: airoha: remove read cache in airoha_snand_dirmap_read()
d880cd4da8f60b7a15fd8c37865cb16c002a3767 spi: atmel-quadspi: Avoid overwriting delay register settings
054a8f5795e9000a88aec24664b13abd9326c6e8 NFSv4.2: Fix detection of "Proxying of Times" server support
f39841c7da1ea3e082966f6a2e4febbe0169ced5 nvme-multipath: system fails to create generic nvme device
3db2811693fb9b306e0273b53a569301fc623b27 iio: adc: ad7606: fix oversampling gpio array
5030232de8f9df644dcaeb97e9ad84911ccf92e7 iio: adc: ad7606: fix standby gpio state to match the documentation
33b308e5485cd4190d816aca087c9c4b698962ce driver core: Fix error handling in driver API device_rename()
b031b998bc649d98a04757b3ce98c880e6421024 ABI: testing: fix admv8818 attr description
4f0a6850226fb63706d29e4367ac0e2de12d4177 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
579f9f3519dca03af862515811c7840df39e48de iio: magnetometer: ak8975: drop incorrect AK09116 compatible
39b9b10eb256e7e1a16836aa98f0dfe7c7fa5003 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
8ce52a26441efca3690c4a2b58fb251c07f99fd4 driver core: Fix a potential null-ptr-deref in module_add_driver()
54c15a23120c56f38a240060e52bea8606efc368 serial: 8250: omap: Cleanup on error in request_irq
86777bef9b753daae14f9039351f31fa4e6f63c6 Coresight: Set correct cs_mode for TPDM to fix disable issue
609dd28131c228c74088912d1ad21ca75f8087a3 Coresight: Set correct cs_mode for dummy source to fix disable issue
f114f364f03237603d1dc4ea94db1c6d419f8be6 coresight: tmc: sg: Do not leak sg_table
03656bbce6f1f5e165581a672e0412ee0abbbebb interconnect: icc-clk: Add missed num_nodes initialization
9e9c873442a528c3a023a7baa63f4843a0350ae1 interconnect: qcom: sm8250: Enable sync_state
a8c9d3c5c5bd213b4fb12e7cf88c9acfe6ec197d dm integrity: fix gcc 5 warning
9126b5a76158af3c991c6bd4fb13c8d9d4b1db65 cxl/pci: Fix to record only non-zero ranges
4150cb5e4537d805bd0853c994ecc168c98c7bee vdpa/mlx5: Fix invalid mr resource destroy
17f15c2d339b4cc24101f6020e572468f322e187 vhost_vdpa: assign irq bypass producer token correctly
28d045b5deea5ee3d059dcf2f3bbf6b4345e2f6c ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
1c56e773c26d286275a44768b335d16b29ad7156 um: remove ARCH_NO_PREEMPT_DYNAMIC
584e018ad3b1e2bc90274be321ceabf3e3615526 Revert "dm: requeue IO if mapping table not yet available"
0312916a5c938f3ddd964f3eec1e359d9c463595 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
d8d416f5911ce16fe0c869b55fecb1f8038e8f1c net: xilinx: axienet: Schedule NAPI in two steps
127bbafe8b5bdbdd6fb7e674792fbb5e9f80605c net: xilinx: axienet: Fix packet counting
58a4e264f4091c2d8d1822058bcac12931483e9f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7b278ad2bfa02c23d92a74e339e7ebbbb25c4da2 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
aabc348f3ca75d7c228995d7f2f6ef2b75752250 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7157dfb80e73fa0cc3238e89c9455f3dfde1edc4 tcp: check skb is non-NULL in tcp_rto_delta_us()
69f13c29145a7a6eb8616f867a158060ef8f92f2 net: qrtr: Update packets cloning when broadcasting
2e9894ab0fdde81d033a1317cf90816157d71144 net: phy: aquantia: fix setting active_low bit
2ff85ba5cdad15a74d9a72609ed68674ce560263 net: phy: aquantia: fix applying active_low bit after reset
e6a0c8330fcf1729e403b68c006df70bdca16bbb net: ravb: Fix maximum TX frame size for GbEth devices
996fecf62e651519ff04ebc9b66fbf0fb3587b89 net: ravb: Fix R-Car RX frame size limit
dfdb4a4e3d5533adace9caa3babc60d8df982986 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
4dc72d0d1268a8aec2fccdd76fb79a8d867c175d virtio_net: Fix mismatched buf address when unmapping for small packets
0fd248ff7471fc193e4336129bfdf5a4b0fbdad5 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
0b5e0e3865cd85a6777831a77e6e96f71a2f649c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
4bb58014b500b8aee71927d065697e2c376cd761 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8bf0f0ccf316494bedbac4bae77999d14781a7e0 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
b9b3da7ed5c255c52b1d69160e42707d4bcdd77f netfilter: nf_tables: missing objects with no memcg accounting
8ac7b0f93efc9d057c8c439d34319fcafe955939 selftests: netfilter: Avoid hanging ipvs.sh
c893ffd37ea60b2e84c28922f30d7caa7aad0264 io_uring/sqpoll: do not allow pinning outside of cpuset
bec8e9e25c5b263602e338d5b459797a2ee827d3 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
405ba5334fd21c69dc89bf8bfe057568f475bb00 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
83e4c2c997c608ab71cc7a65d1a1024c3c994950 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
0b7ea729791b8316d67b6d0e019ddd5e1c3c2bd4 mm: migrate: annotate data-race in migrate_folio_unmap()
2abaa415d761efca3942768131099057430d69bb mm: call the security_mmap_file() LSM hook in remap_file_pages()
adc4fd35be159f8db921298179744c29c255dc9a drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
16028d2e94c9869a4c1083267331b1de2293c852 drm/amd/display: Add DSC Debug Log
89eb42819d3688418c316f62b02f662908b85146 drm/amdgpu/display: Fix a mistake in revert commit
2f9232388bf49119ac76d9b912803f858e427ee1 xen: move checks for e820 conflicts further up
0c359e4b6a7bbf37310a168016739b9f39f9ee54 xen: allow mapping ACPI data using a different physical address
b6518b589da7b773b462abff43c750c60c0f8240 io_uring/sqpoll: retain test for whether the CPU is valid
6d510176fb19fecfc4d169e03ee157bf1fa336b7 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
e7dfdd23cd5d1ef69ee0f32246765453316c1ae9 drm/xe: fix engine_class bounds check again
d4bc22b284152b7de12448ac5e36049556dc6d6c io_uring/sqpoll: do not put cpumask on stack
c90c02f5d9f66b3da7dba7855e94da628d1d6570 selftests/bpf: correctly move 'log' upon successful match
7531037158ecb836149782fc42ec1aec9b31a34c Remove *.orig pattern from .gitignore
0c4a74b3aa524a8bd9624a5b3b6e446cd226bf12 PCI: Revert to the original speed after PCIe failed link retraining
c5829610e08524a5c7701c9f33a7a4eb8c7e4707 PCI: Clear the LBMS bit after a link retrain
d3b9dbc556ecfc2d5ded1095f5c1a836467b1091 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
b44c32a17686ec131e3e56a58283fb454dda2472 PCI: imx6: Fix missing call to phy_power_off() in error handling
66642a3c7f989963d279fe2c6489f08c6301c43e PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
915f166c9660c2f806804271c0b0ebeee27aa28a PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
98b1ba0bbcaf14a06b4c99f73fa5ef82f4cfb5cc PCI: Correct error reporting with PCIe failed link retraining
1ef01ef84d482142b7746aa1fb39e8abeed51314 PCI: Use an error code with PCIe failed link retraining
dfe5d7fdfd577c1c4c69531d6ad30caa14b88e39 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ec59ac3bb88739a1f5f52356bbf546fb2a6fb8ca PCI: dra7xx: Fix error handling when IRQ request fails in probe
e5733fd2dd7708969b1f36c3dd12a0b9834499e9 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
92f8325705aab197565a80bd77ec9cf7f2f303f5 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
2872af1af7ceefc6f9c68e9f1f6a6764989852fd soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
b36ba7fb7f99870c18a143ca3ac4aaacfafdac56 soc: fsl: cpm1: tsa: Fix tsa_write8()
42b5ba28df526c82fcedb5f2a9665fe2b4d7cd11 soc: versatile: integrator: fix OF node leak in probe() error path
f41e3797a9921144df3347c2f882031271de2bb6 Revert "f2fs: use flush command instead of FUA for zoned device"
bb43219b266cfeb7109d1724f218bfd6447e2dac Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
df3f47945b6cae6921543532cb38916bef237603 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
be0251f90317afe1c6133ff0df76ecdc59c5d0e8 iommufd: Protect against overflow of ALIGN() during iova allocation
8708b313f4319bcbb7191a22328b3ca6d37130d3 Input: adp5588-keys - fix check on return code
3072dafa7bc1568e11c94a12cbdbb6730287c998 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
3bab658b71555505aeb076482ea0619962438b07 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
665d57fdd20f444187daf44d62d929e574f8bb9d Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
6c8154d77a7685129797676e6f59f0e9a134b91d KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
de95d322e2b7861f01d5b487a939e01815893536 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
f2f3abfa52016587aa6923c8f2155ea644c1ec52 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
7156d0dc5aa41910681622ff10e179032273e553 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
c0f6f2b15a3c859d24abcf7cbaed8a71619dc93f KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
82ae05599b502c457952ecd3b8be8850ee3f55d2 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
633b7e57dc27f1814d6b737493f0bb17f51e000b drm/amdgpu/mes12: reduce timeout
f877f5a7e36f85c28a1ec3337c5389498cb9f15e drm/amdgpu/mes11: reduce timeout
0646653a9421a4da1822a7c2e14688c2e3f33623 drm/amdkfd: Add SDMA queue quantum support for GFX12
dcb0e239c30b9460ce1f66eb394fa26a7fa2bc76 drm/amdgpu: update golden regs for gfx12
b443ac306be4cc29acd988619adf8dfe7156b182 drm/amdgpu/mes12: set enable_level_process_quantum_check
df71208a327713e272e1e379fedb508418595758 drm/amdgpu/vcn: enable AV1 on both instances
8b4560b0eb4944e021cc99bcf29eddad3245ecfb drm/amd/pm: update workload mask after the setting
f354ee34aae6733170e315da0e109085268f4edb drm/amdgpu: fix PTE copy corruption for sdma 7
2b1a3a5d2e8a0aaf56baf403201e708a7765d352 drm/amdgpu: bump driver version for cleared VRAM
a77e0d0f120503479c7d9640b9b0099a7b2cb6d4 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
f80e20f376f5068c85d5495219b26a5e7afd8bbd drm/amdgpu: Fix selfring initialization sequence on soc24
52e44fd9d680edf4b83185ebfbba4576597969f3 drm/amd/display: Add HDMI DSC native YCbCr422 support

--===============7060521977850672218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410a1332a81e-5270b9d251f7.txt

c135afeb8bc41cbef30d8a4d11eadeb53bed48c5 EDAC/synopsys: Fix ECC status and IRQ control race condition
0a27916d395088c78805c7cf0f7d3b4169ecb806 EDAC/synopsys: Fix error injection on Zynq UltraScale+
2c3d9e19189a44fc5b2676093b73cbda58177866 wifi: rtw88: always wait for both firmware loading attempts
0dc774f4ecb477c8e839fe7e4c6d8ddd144efef5 crypto: xor - fix template benchmarking
61482548ca35fe6ad3331c80b15043a695f65f52 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
aaec23100d61cfb1be0a12ad188611b5be410ae1 wifi: brcmfmac: export firmware interface functions
286379b37f1eb752f92ed21cc2b9bf81408bf917 wifi: brcmfmac: introducing fwil query functions
fe85563b4ca8442fc390096b42adc6dd75db9231 wifi: ath9k: Remove error checks when creating debugfs entries
da67c2ec034c80fdd4365deaf1c22fc1fea127db wifi: ath12k: fix BSS chan info request WMI command
84993d0a51a44ca547b539ac4a4741a6e9987e1c wifi: ath12k: match WMI BSS chan info structure with firmware definition
f8c484050ca428b75a2cfff4cfe57effbfb04986 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
62087de91381ac990ccf64e01c6f331154878662 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
58240af1e13633778e1d5a8bbd301a9372e096ec arm64: signal: Fix some under-bracketed UAPI macros
b366000744b0955367f0661230eb4a7fdecc3569 wifi: rtw88: remove CPT execution branch never used
5239186c55c0daec391588386d884306bd4bbf73 RISC-V: KVM: Fix sbiret init before forwarding to userspace
e45fbeebfe7f12ac8e8b9495eb6d7ff4bb62b612 RISC-V: KVM: Allow legacy PMU access from guest
2168806e3b7b6d6c3543c7a28a027d1654e97f22 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
6579bb85f23e711586b46c641aa119cb88d7ec13 mount: handle OOM on mnt_warn_timestamp_expiry
200fa0356acd67a254c5c9e16bb3ad3d6d77b1d0 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
e45e0ffef45c59beb2630871d136c97f90c9d061 powercap: intel_rapl: Fix off by one in get_rpi()
72f26f1a7668791652ed8a6486488fabcb61d0bb kselftest/arm64: signal: fix/refactor SVE vector length enumeration
dddf70590ded9b9374d9c355555de4d04e02a86f drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
19b73a6d69743a87119083c94d904fc100836b14 wifi: mac80211: don't use rate mask for offchannel TX either
84dc5da282f99a4382e41716e08fc4161b3010f0 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
4d0582d79a2207e66dbe39bcab161dd9b1cb13aa wifi: iwlwifi: config: label 'gl' devices as discrete
8b2267c038c7a33ccfdf9e85369207cea0020792 wifi: iwlwifi: mvm: increase the time between ranging measurements
66f2e523c4256b0fe2de100707eb5f5ad4ca3d1f padata: Honor the caller's alignment in case of chunk_size 0
cfdb0cd2bc9366a2206fcd29a532876287a61d43 drivers/perf: hisi_pcie: Record hardware counts correctly
e93b7f49995b70403d9ffd6cc04aadfbe68f6c9a drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
62b49925ae58fa54ec9e18c4ce6cd2345da6dbe2 kselftest/arm64: Actually test SME vector length changes via sigreturn
17746cb56b6663663f3ca71f3fc5711145b76c86 can: j1939: use correct function name in comment
b61f38b8123407e307e12666befdca3bd4b9ad2e ACPI: CPPC: Fix MASK_VAL() usage
e7d579a16496040137ec857bbbbd5696c0046a44 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c568b27698db98aebe1987b5942d72e298a70d52 netfilter: nf_tables: reject element expiration with no timeout
5ab7be35e257ca657b32571caf46b02bff71d078 netfilter: nf_tables: reject expiration higher than timeout
51c6064e330344737d243bf82e571fce72fee496 netfilter: nf_tables: remove annotation to access set timeout while holding lock
a08f376ab24319fa084ebccf6e11894f73dda5e0 perf/arm-cmn: Rework DTC counters (again)
80e6dab12588d118b6b159c432c72b8adfe7c9c1 perf/arm-cmn: Improve debugfs pretty-printing for large configs
99143ab8ac406d4991571d344b3aca25a16587cf perf/arm-cmn: Refactor node ID handling. Again.
58e7419731f18fcc0e6969c05d385ebffd623f46 perf/arm-cmn: Fix CCLA register offset
9492d72b33d992d516f83aeb0fe95c0ee41a3fe6 perf/arm-cmn: Ensure dtm_idx is big enough
83bdb1bbc5eebdf962cc8fa53fc347ecdfba45fc cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
0485ce2b7ac290ceb30b008792749e9421346790 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
a1961743b1c6fff8e1edcd601e4cf60a8333df80 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
d716f17decfaadfa82b5128c95b954e10d109dfb wifi: mt76: mt7996: fix traffic delay when switching back to working channel
b7ec99b718e82c5639202f845f62834bb231dc76 wifi: mt76: mt7996: fix wmm set of station interface to 3
4a199060560fd2a40df6ed93802ea8bee11dbb89 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
19693b30df8e724b77293abf5f6a305146604a6b wifi: mt76: mt7996: fix EHT beamforming capability check
a70788244d3e41546e9c9463e4189c917dfeeec3 x86/sgx: Fix deadlock in SGX NUMA node search
add85d6daadcbde05aad252e80ad49671db04a65 pm:cpupower: Add missing powercap_set_enabled() stub function
25af185f57c017580a3cad330c0157f80de7e82c crypto: hisilicon/hpre - mask cluster timeout error
e2295abf2f0c1cdce8c8cb723b1db649b2ae0a1b crypto: hisilicon/qm - reset device before enabling it
f07d037b9b2990fc3c427c266bf65fac68f66135 crypto: hisilicon/qm - inject error before stopping queue
29b78b08649d7047f03e604fa943b2fe9622c594 wifi: mt76: mt7603: fix mixed declarations and code
7545581998e9a6cefd1997798b7e1a6a8586e474 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9c06b71711c672a6bae63edb010b5976258bbcbc wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7b3b96232f61aa939e505c52839c0279ce4b504f wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
ca0db324618372c423314d8eaf0355b6ddf71db6 wifi: mt76: mt7996: fix uninitialized TLV data
e3a1aa3f752541468c7035f3813a7d8497a7bdb3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c0d530e18c325dbcadbf30bcb676c8ca1c1b5ad4 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5aa3ed96f057ac486a199f84bfde32c1407920a5 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c682d98a830d3097ac68a98857cde0404fe45ef9 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
ad176bff6a606c73573a1dc3f7d3782c887253be Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
b18a65dcd360cc94f0155b54f38a7869b6ad7344 sock_map: Add a cond_resched() in sock_hash_free()
43633e74656cd2df984284803fd58badd4b1e5df can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
eb77af462bf4743b0a9d19d4344c7e698ced7c17 can: m_can: enable NAPI before enabling interrupts
255bfe720a87cc114accfcafcd783854ed3efe33 can: m_can: m_can_close(): stop clocks after device has been shut down
2b4be7ae7b52ef7391e46075b9a197861b135273 Bluetooth: btusb: Fix not handling ZPL/short-transfer
88125eb8226d93a73b07e5b03d1daef84a39695a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c539f1cf2df79f901aebaf14448c351fa29ea153 bareudp: Pull inner IP header on xmit.
e63cbf1e35e1cfd37956cf38270996e5382380e5 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
4a8c0227312cee3c06c7722e62883d1b668d86b0 r8169: disable ALDPS per default for RTL8125
1edcd4007e8659b8ab08432410a9c0c0c9fb6d5c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
13f52058fd156207f0c0b900866a3a5279aa5338 net: tipc: avoid possible garbage value
21a33b619d70d0d7f5cb6213c234f70a35fc0455 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
4612a128f93ad37d0e4732ae148b729baa408dd0 ublk: move zone report data out of request pdu
4dc712714d29641a724c9b19c83b9d3a9083c0c3 nbd: fix race between timeout and normal completion
569dcd8edd4ab9ec9ef10d8a3d15d516671ac204 block, bfq: fix possible UAF for bfqq->bic with merge chain
e84ff9cea2429636d79405ebf8976f7c0fa5806c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
19d1bcda58be82697bc9faa30034692417f9093a block, bfq: don't break merge chain in bfq_split_bfqq()
6d31d98cf1be8ca8a70751894436cb01aac84abf cachefiles: Fix non-taking of sb_writers around set/removexattr
48e9a77cc67415eb8b77415f358abefc0fc2be8a erofs: fix incorrect symlink detection in fast symlink
4aa85cd61ad482336771ff99d74eb15cd1af5569 block, bfq: fix uaf for accessing waker_bfqq after splitting
db524537303bc2c90a7b5b2a2053a68c11f51f38 block, bfq: fix procress reference leakage for bfqq in merge chain
367a643da29931f05405e6d9d259f2e067e8dcb6 io_uring/io-wq: do not allow pinning outside of cpuset
7780fb55d90ead1ef8f132e8f0cbc05f519b6c4d io_uring/io-wq: inherit cpuset of cgroup in io worker
c966c7d6afd5e36ce82753dc2a01f741ac6ca9fd block: print symbolic error name instead of error code
44250ffe6487876682c4b8d5549bd6781b81365a block: fix potential invalid pointer dereference in blk_add_partition
87ac01d625c5cf7a3bb85fb91821b3ed682116b0 spi: ppc4xx: handle irq_of_parse_and_map() errors
1d52ce1635d8d2fbb792b514b4da28b6628b5b3e arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
be4e329e4cd4651034f618c5dc21f85cf3b12fd8 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
b67bb7b94d6fa2f969b918e58e12e00f765239e2 firmware: arm_scmi: Fix double free in OPTEE transport
3c8dc3b4bf8c3994e71e976ecf5470025d9bb0e0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1fc6de78c36d9c54bd385f7e3ad4685ce6386daa regulator: Return actual error in of_regulator_bulk_get_all()
67868549027b477244d49bfa45202b1deb6c9935 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
17032f712ba0fad1823d87066d1c0697f8909d45 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
b9355c0145ae6d765558f179cd73cb45bba46d2b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
7280d424e6607c336b74b16e9ee496b3bebc21ea ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
5dbbe566b48cd9abc7d5e046183836ea04600953 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
d84ff2215aed86bd3d2647396003f3edb9184784 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
7823aec60dc5d5c4798ae08ed9b51b06d8c7f989 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
0b8dfda9cd24346355c352f2e39f86740545b4a6 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
5dc74e9b4a711fe4a5f96981e59f309e0e8cbfa5 ARM: dts: microchip: sama7g5: Fix RTT clock
721e807664631926d29934e50c1338a7c665df00 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
5cdf81b36ddac462132932fe8d1a99d3ea990ae1 ARM: versatile: fix OF node leak in CPUs prepare
a2fe966ca97cbfe433524b46ea35bc3d7993b1a8 reset: berlin: fix OF node leak in probe() error path
bea4af56afe18a9bc9fbee600e2917f847163711 reset: k210: fix OF node leak in probe() error path
951d1571719ff060ef2b22c2b6be024b22d16fba clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
56fafab5f2e8d07f284a51007b6473352db5b3e5 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
bee13d00208c0c6b21e322f2bb72b2cf61e2ba4d x86/mm: Use IPIs to synchronize LAM enablement
0ec70f4a692336e4017cfe6991f8282ab17c58d7 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
0862bf64e29c30ee29e9b6317787c9786d9a1d0a ASoC: tas2781: remove unused acpi_subysystem_id
d330e19a6b20156f64a294d766944ec477df6e79 ASoC: tas2781: Use of_property_read_reg()
1249d26986ca844f29a324b202db233f89a52a0a ASoC: tas2781-i2c: Drop weird GPIO code
33750559848f9888232e361bfacacd50cfa311b2 ASoC: tas2781-i2c: Get the right GPIO line
b74e1fae7be4eca9bcf1af8e20bd19b4a7b6dd22 selftests/ftrace: Add required dependency for kprobe tests
fd06eb7a4a0615ec18109ecae56353fbfd78459e ALSA: hda: cs35l41: fix module autoloading
c3e721e56b6ea52403a91509196fa698cf348259 m68k: Fix kernel_clone_args.flags in m68k_clone()
667ef61392d27cf751a1c32005fe20ae3862533e ASoC: loongson: fix error release
cfcf45b33532070b652800660d6af1d31e5543ae hwmon: (max16065) Fix overflows seen when writing limits
3a30f4d3aab4ad644232c402fec10dc4e64f0ed7 hwmon: (max16065) Remove use of i2c_match_id()
36dcc1419f01bd1618e4e581cfe298742c79cdbd hwmon: (max16065) Fix alarm attributes
f99abe12476d4f3c7aaaa7c160bbee4d015d311a mtd: slram: insert break after errors in parsing the map
c5ae3254fec9588ab521f994071a20a6b1368a25 hwmon: (ntc_thermistor) fix module autoloading
dae57599c7ee55f4cf636bb4454de424a549ba53 power: supply: axp20x_battery: Remove design from min and max voltage
7253fa864e3417fa172c798f79f26aaed843ecea power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
434cca85ea44287c20797860620f6beb05910a90 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
caad22753584f568eb4c3e16b61af2e21febd528 iommu/amd: Do not set the D bit on AMD v2 table entries
c09013da0eefe33895b85395a9df49b3e058b99c mtd: powernv: Add check devm_kasprintf() returned value
e3f01cd31b23e4a0b938bdb0374bf4c25765561a rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
cd69229445881452e7c1ba59e7f136db50e58365 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
6a09b879dfec07c3061466e927471789795229db mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
0067cdf9758afb2966c2b3af9a37da7cfc8f7e33 mtd: rawnand: mtk: Fix init error path
e86c96a69bba4dd15f9c8625d4a1c88d153e0f55 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
84c315408dc814d36a983e2988cc8caec431fc4c iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
49a7ec08af2df36a90cc8b52458198f13c688328 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
3c3460ce153af879ac37a0e688ea7f386d943b77 pmdomain: core: Harden inter-column space in debug summary
81955c541c64b3e5594729031b36c4c90d83c62d drm/stm: Fix an error handling path in stm_drm_platform_probe()
d5e81cf08f599b8080be7ddc3926660d4e6b7f58 drm/stm: ltdc: check memory returned by devm_kzalloc()
e2438ff8c27b37f3a23369dcff4caac08679b5df drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
8a99313821bf9d00a5848aa7e97aa3c68e420b53 drm/amdgpu: properly handle vbios fake edid sizing
d2b32d5eaa09f8e6dee2c74e0e13f674ac5488c3 drm/radeon: properly handle vbios fake edid sizing
c3ff96a7e6ea1356b319774dd113ec7ea4bb6881 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
57dcde710e42aad9c793c64574173ee2d161c37a scsi: NCR5380: Check for phase match during PDMA fixup
d236fa241781b9c4d86676d66695cb3418c2dcf9 drm/amd/amdgpu: Properly tune the size of struct
6bbdda0f3f4cc980370f2a9677ce2121476340a5 drm/rockchip: vop: Allow 4096px width scaling
95fe9ff1ea1254a17dba2f4fb9b5b803755797dc drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
4d5cc9de6e3f2e5582e39564ef8731d77c901cfc drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d4c2f2a8cdd14d3ebce8626cd1fd75f20b361b8d drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
f8def15aa829907258b045c6012ecdbf51819e5f drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
cacb2e621ba8d3b9c4d36fa69cf046457b6876ec scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
5541d3478e0e973fd229337bb2d7b734f0243a86 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
cced4efa1e7b62a8b7f3b213a1eb4dbef026a054 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
11cee89def1f29dad26513c02d1758d81fe0f222 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
dc6b3f9a498accdf22a74cb00a290711f58154e5 powerpc/8xx: Fix initial memory mapping
266d34442f33916b1f9131b551b82548056bca59 powerpc/8xx: Fix kernel vs user address comparison
4aa4f55075dd34e5fa7001dd3ada2ec8abd732de powerpc/vdso: Inconditionally use CFUNC macro
12357651ce3163409cef71667f155fdcba16233a selftests: vDSO: fix vDSO name for powerpc
0a25d6cdc7a0ff63c82640133bb58f675147cfdb selftests: vDSO: fix vdso_config for powerpc
547f24665dabcc8119f4d1ea0b49dbef1c49320f selftests: vDSO: fix vDSO symbols lookup for powerpc64
58e82265311954988ddd25a29a2a4e5e48e1e701 drm/msm: Fix incorrect file name output in adreno_request_fw()
de4215db13f3e87826524e35264888b16b6367ae drm/msm/a5xx: disable preemption in submits by default
64207cc921d6ef51c3e74f7cb9879b06acb5bbac drm/msm/a5xx: properly clear preemption records on resume
ec56acad2bc6a940ab11b9a785f7e1349563c636 drm/msm/a5xx: fix races in preemption evaluation stage
cc4757e24b530fbd860e9c1e244c9e5024464742 drm/msm/a5xx: workaround early ring-buffer emptiness check
4179ea7d4fb0ea0ae17f7c2b26a88087d0f01fe4 ipmi: docs: don't advertise deprecated sysfs entries
1fa8ba98d1bfbd915af0f7d9bd4cf78cb3854569 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
aa6403ea01d3d63c9fc2b1bfd33328dd8fb2a052 drm/msm: fix %s null argument error
e0e7f5f53bc708752383ad86529567b1d55ce015 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6edd4f49fba069815b536e1fce8ccfbc2700ce4f xen: use correct end address of kernel for conflict checking
c27430d20dc64e539c65c0e8bc00fff468e09ad4 HID: wacom: Support sequence numbers smaller than 16-bit
6a333af6d75ac43b8388c9bd2219cc14646ccac0 HID: wacom: Do not warn about dropped packets for first packet
6c19804650083cc4b05f99d7b5af142b174ba75b ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
ef4f1af4e8720616d9254240c047ff81afa33730 minmax: avoid overly complex min()/max() macro arguments in xen
53d3ced181bc63a80212307ee82e4beb50d2ea10 xen: introduce generic helper checking for memory map conflicts
cb1fc0b2d059afe58db5b4b6c187801c2a30dffc xen: move max_pfn in xen_memory_setup() out of function scope
a1e46431339dd40f0e1dcd87a5f4e9092cd1e50c xen: add capability to remap non-RAM pages to different PFNs
57d729a3e13254813ec17817f08688db985fad28 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
bc090fe56183c94ef9fbce06fe68c2f052a341dc powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
a078451e0832ce3e522158395a7c615664739138 selftests: vDSO: fix ELF hash table entry size for s390x
b7bf46857d917883f46eef7fc96f4bf109a6a6ee selftests: vDSO: fix vdso_config for s390
45fd75d08d40df2eff903d4f1bcd18e8ef70961b xen/swiotlb: add alignment check for dma buffers
1ffcf41986e796d1853cf12092b1ab34cc4dda95 xen/swiotlb: fix allocated size
ad108febb23680d17d5f04a74b99d39d03a32bb1 tpm: Clean up TPM space after command failure
bc7edd11cc0d9e87791c5b4b3ee7931a9b387427 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
4058aec1c229d76b42b5cf34761d448f5c610997 selftests/bpf: Workaround strict bpf_lsm return value check.
74b20f496bac1ee3484ac193b62d13f3efd8d77a selftests/bpf: Fix error linking uprobe_multi on mips
48d6bfe101b8348e4bfb05979b5c46880cc1c0f6 bpf: Use -Wno-error in certain tests when building with GCC
a86d9d8e55c3d2999ae659c0af09375eae5fbd25 bpf: Disable some `attribute ignored' warnings in GCC
d00d86f1e42e45551688e7ca4902363ad234fae7 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
3f09970e32561d9071b78e801f61c1c812696e5f selftests/bpf: Add CFLAGS per source file and runner
9fdb1fa77dfa3c2781d30d9b8e48d59ce9ec4263 selftests/bpf: Fix wrong binary in Makefile log output
c4aee2ebebaf1a59b5fc1c86c3d3e6aee44574ce tools/runqslower: Fix LDFLAGS and add LDLIBS support
c266e47899f1c60bc2244c22998e324ec694f3da selftests/bpf: Use pid_t consistently in test_progs.c
82718a7092bdd1be975829b1799b3b16dfade000 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f1a0686569f20eccb4c4b76d4fba1382e52e9572 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
aabc5776881ef87fc0b6f2093af23266d74935df selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
d7857038f5c92b9c104f2449bd11c1ecf1514bfe selftests/bpf: Drop unneeded error.h includes
9251cd88f2fb8ea1e0afce8b4af28bd48a9d5dfa selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
6867228d909c562d666a9bd4649a535136f29cf3 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
9e9a6e573e4544812875844c49f2eba1f0d79357 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
cfbd86257e903c815121f03c2d93e6422aa9af52 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
1397ba1ab635319bf9dee69e02c79f36806a94e0 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
b5d80961ecc06ec6360bc87d7ca8c44a41e27d7c selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
e70eae6e3909fc4f6292714285eff3fed7956722 selftests/bpf: Fix include of <sys/fcntl.h>
60d431909d6bbcca7764e5929f58681885125530 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
cc9a1481ff1e7cc5a1f30ab2316b35adfff85836 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
c72ef630c2e69f46c272d85c90ef72b81567f199 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
06eb70a5bec47da925482f190280fce01abd7ab7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d832046c997336c045055eac09e0ff658ed5e54c selftests/bpf: Fix compiling core_reloc.c with musl-libc
f9fbf0bdced71d37f478831ff671bad1ce066235 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
4aa1a9e00e224e8b38d4143654554c26540b900d selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
4ace41941487a80411f3c27341354ccd86e07fc8 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
a72f551e56f8eb6841826eea18fbf9a8c3402095 libbpf: use stable map placeholder FDs
5a6ffb701dd9b3e659105d2c30aa9d5eed9e4906 libbpf: Find correct module BTFs for struct_ops maps and progs.
dc4aeed5e0c6e914f6ca61a8e9c2aae0aecba2c1 libbpf: Convert st_ops->data to shadow type.
4ddf32083964e1d0e6914e3a97f87e14edd500d0 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
af09a674d723f2c792332974c4ee73d2bb245d83 libbpf: Don't take direct pointers into BTF data from st_ops
1ff3d5fb169d2c4bc25f4c4c95ffc7430272b0db selftests/bpf: Fix arg parsing in veristat, test_progs
b5a28015a4ca354d826596fd03ea6f624336f863 selftests/bpf: Fix error compiling test_lru_map.c
82a3f881183178e9e939d1fa201a96d9354f1147 selftests/bpf: Fix C++ compile error from missing _Bool type
f9f643b8adfb2e735a96438bc6e9b7add533422f selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
2e8ea64dc8948862dff21cf1763f506ce2ef4cee selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
ae083db7e5f27f653fc55dc21881858aa357d990 selftests/bpf: Fix compile if backtrace support missing in libc
3692ac984bf883f43d595ad286d06bed4e2bbb17 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
14c6608036fa7adb1f9cf094b54b6d8ad68fe370 samples/bpf: Fix compilation errors with cf-protection option
19adcdccfebfaaf91aeec3ebeec6915664acbef8 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
9b05f9611466611fbbc0a1c50740704296ebbd20 xz: cleanup CRC32 edits from 2018
43e245b5f53252b1c65eff2abf93471ffc03604b kthread: fix task state in kthread worker if being frozen
c0a4e154ed85251ec3ba35452b9441988102723b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7b54feeb5d6d318ff128d54408d1b664fd3edee5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f9e2015965be8fd4b9c25391b063c944da5b78bf ext4: avoid buffer_head leak in ext4_mark_inode_used()
5c0ad87f40422eff4d0fd79a01f495154409d529 ext4: avoid potential buffer_head leak in __ext4_new_inode()
ed83ec34232bc90f9399ea90ae06c2852a65b308 ext4: avoid negative min_clusters in find_group_orlov()
c8d5b8264142643c058ed1607c590dc17b45cfae ext4: return error on ext4_find_inline_entry
3411837ce8e2c82ddff9fbad9636ab041bf281bb ext4: avoid OOB when system.data xattr changes underneath the filesystem
7c2dc2e1fd34a27441dffd61fd6b388900c42378 ext4: check stripe size compatibility on remount as well
97135cab8537438d4060e638704b2986b05f84b3 sched/numa: Document vma_numab_state fields
9ba8d9a4508304d154cde7a2a3c22c523501d64b sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
596393fae089eecaa1467709d110ed2322d98199 sched/numa: Trace decisions related to skipping VMAs
35274a0e64f274f3765aa39f54e8a94474f5e6e7 sched/numa: Move up the access pid reset logic
063cfe4b923c74e5659317b4f17ab342ff2207cc sched/numa: Complete scanning of partial VMAs regardless of PID activity
151479e0f0ad088b2b93dcf9d65cd834b1fcacdd sched/numa: Complete scanning of inactive VMAs when there is no alternative
7b71e772cdb454c600aa49826272935ff1340539 sched/numa: Fix the vma scan starving issue
5bd54db800796e48d41d7c277f2d68815d91f9a3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7e8eb3fc3d5a65275d4d2a2f0795b131e162cf81 nilfs2: determine empty node blocks as corrupted
9cea5d2525c12b62b509cf4f4d9a8cf206544d28 nilfs2: fix potential oob read in nilfs_btree_check_delete()
aa74fe6b0bb1c73bc74ba6dc6b8b4904f3d1dbfd bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1fa094590cdc35634092615a3bfaa29a602602bf bpf: Fix helper writes to read-only maps
29aa8d0f43b93b2e7c5fe307f9d97655ddf74086 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
66887164a6b0949ba81f13e3435d4549c6b12615 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
afed48f763697563a0abec589ca411c2b7c624d4 perf mem: Free the allocated sort string, fixing a leak
03ce281731c8f00e7bebf8d91bc03f2021e80499 perf callchain: Fix stitch LBR memory leaks
7dca3d8846965485aa4b430788d207178abaee11 perf inject: Fix leader sampling inserting additional samples
5f74e20863b037e8133227da6fee5c59ee054980 perf annotate: Split branch stack cycles info from 'struct annotation'
635c2dda42dac34316cc7ed98eafe8bfebde996e perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
0e583d0060d9e72aca153697a4b1ef4dfbc72aad perf ui/browser/annotate: Use global annotation_options
04c3c2e2ddf97c24d779274586a03e7ebcb7ff9a perf report: Fix --total-cycles --stdio output error
acc0387ea8a0dfa928147c0063a74b1b9a000747 perf sched timehist: Fix missing free of session in perf_sched__timehist()
411179cdd8e73861bcf6e0bda518b35e3bf94492 perf stat: Display iostat headers correctly
e3dbce69c86fc3817cb6d48336607fde969f8962 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
33e0dc4280e2f05b1cedcc609fd07ccaddf6eae8 perf time-utils: Fix 32-bit nsec parsing
d6f3f86b49085a2168325123ff4b208d921b16d4 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
e0a36479980fbdfcf775cf5f3bb90d11d6b0136c clk: imx: imx6ul: fix default parent for enet*_ref_sel
c6d2d8e634c851f94afce9a1a32806607b46a63c clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
a2f0ae9ffa0e3658b7185d494e348fc35578d117 clk: imx: composite-8m: Enable gate clk with mcore_booted
7accec933196c4b5db1fba33f633ebf2f2fd7ed9 clk: imx: composite-93: keep root clock on when mcore enabled
f940015c15b50b9292f1640d60d0269081802675 clk: imx: composite-7ulp: Check the PCC present bit
94a51de7246c6b3ea0382f883c9f59d3815be64b clk: imx: fracn-gppll: fix fractional part of PLL getting lost
092bdeece56f54f8028c59e010cee1666ec5af4d clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
e56872efe43ec0831ed035fdf8e9b2a937fc0a78 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
835ab293fb0abedb6efc198ff896c2e981977dc6 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
668f4e0b7c53d75bf5443dbdba529d962ca35e85 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
b915fcd9667cdf7b607f19e889c65a13bb19eada remoteproc: imx_rproc: Initialize workqueue earlier
8ba119c2175e48b4b1e3d7f8291f2b11faf13457 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3f8e76a566ac91b234c133ab6b6abfe2b5a7fddd clk: qcom: dispcc-sm8550: fix several supposed typos
3b6e579971ec953861c9ddf966663847f1cdde19 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
212bee8bb1cff14ac0b383868a5c7a4720640b06 clk: qcom: dispcc-sm8650: Update the GDSC flags
a4ccbc0bee8e411cc3814c449b15b006c2601ac5 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
971d586556e8ae5f87e7dec926a2361d8bf25080 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
814fe4c56b659652c4a17cde63dd0053ce2e507e pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
ab6bce60447c297ef06b39969c68901c536f513a pinctrl: Use device_get_match_data()
8b538748ab6bd76fabddbecaab30cc3aeea9e6d5 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
dbad195f1078f015a1a0a0330c171b626708043c pinctrl: ti: ti-iodelay: Fix some error handling paths
b6671d003ed596825e8cf9fc6b5470471c109cc3 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
b146a7f1ffe04694a6a87d91d43ab8b9c84d1612 Input: ilitek_ts_i2c - add report id message validation
da569f46e4c6cf3abcfc3587d7d5596c0f1ff670 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
772861efa21b242a20244be53da833058f7ebb50 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b6df98318960258259841e55034be6eb5cc4be09 PCI: Wait for Link before restoring Downstream Buses
2a70887c756d8a97ba8294fd7c6d0f2585c989df firewire: core: correct range of block for case of switch statement
3691ccd66e9af33e68cce6732d84327e8a6da587 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
534ce4cb163a36d1d66437b1be02d5049aecb1c0 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
526960fb145b458ab0391e519328f965c5ad2908 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
2fbb0e80ae2f5d2dc33a5b9e44e0104017997abc leds: leds-pca995x: Add support for NXP PCA9956B
215121cc98e4e28b0939c7ce0758f6f9022a8e24 leds: pca995x: Use device_for_each_child_node() to access device child nodes
8d340443a83b68c09b364c5ba716b6469ccfe39e leds: pca995x: Fix device child node usage in pca995x_probe()
c25e6e1a8bd2a9dd2bcc312ea45f7072d320b983 x86/PCI: Check pcie_find_root_port() return for NULL
a7e1d9f2733d1e94a5af420c864208d0733c6908 nvdimm: Fix devs leaks in scan_labels()
ca8f898d76755dba0a9f1a784d2ec2e889800325 PCI: xilinx-nwl: Fix register misspelling
d018d5289dbf97c5dd061672c74cb02cb5771b03 PCI: xilinx-nwl: Clean up clock on probe failure/removal
a07356263dd0f95cc8d8dad9708d3f7d2d348a68 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
951527820156a7348c99f41840688c542a5c21dc RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f1166d573f452626e973bc1521a3f880d7857306 pinctrl: single: fix missing error code in pcs_probe()
65482ddfdd06786bc1f83f742967b7f46225c353 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
55ec5d7772795009b1717a0f9efa80a689c15cd7 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
b66f340fd2514cfb352b160ad9b1d9ba69321984 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
a95d026b7b52486b8f2120ec53198c7421cf90dc media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
740d59a9eab6146b1fc25329ce7af94017bcd997 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6218651272d08fec2c37c6f8e5dd22aa82e10239 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
c43ebb05a04532727fa23fbd2d4f0777d44c061c clk: ti: dra7-atl: Fix leak of of_nodes
2b1623ead46cc0745412133c15c71b873961252f clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
55d3f050d80b8561c3b4d914d9305fe8a0061b5b clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
0cb8bab1c24274ab38235ce2eb6b42134754dab4 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
d0461a35033993c19d9d87a29716018e7feb5279 nfsd: fix refcount leak when file is unhashed after being found
fb92253c9a528ee74f7888e7ed3b7589b7246144 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7ce7804993a205893a0ba26543252dd454f0ad55 IB/core: Fix ib_cache_setup_one error flow cleanup
ed444717ae1653893877969a08d22788c12f4ed7 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
a6550b0dc539e529c67c75864e67b0b0134e7651 RDMA/erdma: Return QP state in erdma_query_qp
77742d24b5b79e56c524cac7108ce55eef0fde1f RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
09b195f5896ca7d9201db6beb7355f56845a4dc3 watchdog: imx_sc_wdt: Don't disable WDT in suspend
8d3f09044b910b94f4aa40425a4557f3a527895f RDMA/hns: Don't modify rq next block addr in HIP09 QPC
f1f5cddd45b736e7fc6bc2d75c5a4cc99e175fce RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
32f5d27a964bc506de0fb933da1a0e11c0a9f6df RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
efaf04829ccd12cae13c1a9510f1b91ae5b4d9cb RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
c0084ab790897e25d4d4065418ff849790fc9d30 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
e0e39e34a0e8eacdbaaffd6fabba17e18adfbbc4 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
156915dd40d84d1705a6edd25e851e13935ebbdf RDMA/hns: Optimize hem allocation performance
b9904cacf935f767a4c09b839f39c23bd1e59418 RDMA/hns: Fix restricted __le16 degrades to integer issue
682feaeccb97caffd365d08fae0c22ec992a6c8b RDMA/mlx5: Obtain upper net device only when needed
d673f74eaf655dae8994c60ed85619d1620d961b Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
c8a0dde84fd1d234edac7f66c67456ff75717b5c riscv: Fix fp alignment bug in perf_callchain_user()
31ead8805c738fbd2a383a2093d3f52f8f113ca7 RDMA/cxgb4: Added NULL check for lookup_atid
dc62340720e613b255ad2695e5fcf1998ecbf11e RDMA/irdma: fix error message in irdma_modify_qp_roce()
139bfede185b3aa13c005d7ec6c1f8a2e3f11b28 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
566d2296c179b8fb3f2b92d9f148feb4fb902134 ntb_perf: Fix printk format
d7591d454bdb588797016bc63fe4de5a32bcbff7 ntb: Force physically contiguous allocation of rx ring buffers
5a483c53633a812a93d919c681d4e148febb9d33 nfsd: call cache_put if xdr_reserve_space returns NULL
3dd8069f705cbd4695dfcf4fa1744f8617592edf nfsd: return -EINVAL when namelen is 0
cf32e8453ab1c7d63c2db95001f240216c74c659 crypto: caam - Pad SG length when allocating hash edesc
9b931ba20788c8221a680f625d14ba9369f88106 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
a762d4126232ff75e0202ac65eb51bae1e1d8916 f2fs: atomic: fix to avoid racing w/ GC
f8f3835faf796c4cc6f214e7eae0d72344988386 f2fs: reduce expensive checkpoint trigger frequency
fd7e1f722969407d2fa49bf40d3e36e60ee5fdcb f2fs: fix to avoid racing in between read and OPU dio write
c6863e26d722bdf0b09163a73d1db600656ae9de f2fs: Create COW inode from parent dentry for atomic write
d1ff404b111af50309ab233b3e6d2a77730e3978 f2fs: fix to wait page writeback before setting gcing flag
4691c927cfa0088c2fd0a04c63342854d1c915dc f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
2201d1f3f6c4241fb8c85d8fe4c79ee7b4541b05 f2fs: support .shutdown in f2fs_sops
b5d4d07fb9b16e2dfa877612fc9a144c2d0a01a4 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
2d856fc8d6991d56e8da334082460f0b17c04269 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
8f2f5932b562c191d79ad777ba549bc12ad1e523 f2fs: compress: don't redirty sparse cluster during {,de}compress
c32804eb79ea70e2bf8b07fb85e767e163ae83c5 f2fs: prevent atomic file from being dirtied before commit
44862951fdbdde2d4f379623b7c2b2879b45bce0 f2fs: clean up w/ dotdot_name
a9663fbbcb83a0ba12598f6df788707454c7ea56 f2fs: get rid of online repaire on corrupted directory
5016adabfae27bf868d377113aa321cadaa8b3b9 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
4ac46972999cb68326da3dbe5c4cefff161efabf spi: atmel-quadspi: Undo runtime PM changes at driver exit time
98cd5795acbd82315ea89161fed17d786fd1e9f2 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
96c51994701a17fbf9f72b039d658e811be71135 lib/sbitmap: define swap_lock as raw_spinlock_t
3cebb7fe20725c587d351992676fa370ae528f17 spi: atmel-quadspi: Avoid overwriting delay register settings
590c49357435ef2b8e9d61669dd1017796a726ce nvme-multipath: system fails to create generic nvme device
79400b27194d21de22f5201c08391bd1720809d5 iio: adc: ad7606: fix oversampling gpio array
24c0ebf5f58a82dfcca1f89b39a2b0deed74e83a iio: adc: ad7606: fix standby gpio state to match the documentation
be8b83f3210be38c5ccf1aa74fda77cf9e0023f4 driver core: Fix error handling in driver API device_rename()
9a2e4fc67b4217cb86d1f54225811fef0e54b41a ABI: testing: fix admv8818 attr description
ed4c821011650cdac79f8a64d4b28d5263901eb1 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
9a1ced006a204fb74f2042102fc757517aa7ab2e iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
6df9b48c8e1d6932532de48cdb148c20ddc2453a iio: magnetometer: ak8975: drop incorrect AK09116 compatible
d7e78cab18b4a01caf0960efe4a2250b764610b7 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
d7db7edd94fc9220c20db219280ab76ff6c97160 driver core: Fix a potential null-ptr-deref in module_add_driver()
ee8c38d6beea582ee1bc7f659bd0e41478d6568a serial: 8250: omap: Cleanup on error in request_irq
3f0d38f5e0a8a5b2d2e0246d641394fe1bc5c07e coresight: tmc: sg: Do not leak sg_table
c9896efabe14379eb93acacb4f0dd67fd0e13484 interconnect: icc-clk: Add missed num_nodes initialization
ef6585db63cd2fe4c6695b1a1958c4eddf04d6e5 cxl/pci: Fix to record only non-zero ranges
d06f784592af8899ea98397e509b446dd307e044 vhost_vdpa: assign irq bypass producer token correctly
7ff619bd5a60ef49773436ce3125455d1216b42b ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
4f166867a225f0267b6e4f1c88f2e4ed57d90764 Revert "dm: requeue IO if mapping table not yet available"
dd507a145c656893cbfe94624abfc69a6cfd7004 net: xilinx: axienet: Schedule NAPI in two steps
8e62c5cd37d85875461e486c3a21c4df0d872a4f net: xilinx: axienet: Fix packet counting
978ad45e4746d6546cf09325b4bbacb0b87f06cf netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e812556468113f9afe0a3b81fbacd8846345fd3c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d91f230b0bb07409618305eb6a1448aa801dd405 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
211f621d44a68db413fdbe9156825c8b52a67fc7 tcp: check skb is non-NULL in tcp_rto_delta_us()
82a798aff8d97a060f3cba468ba0e49f33a18fc3 net: qrtr: Update packets cloning when broadcasting
aff1ffb46fb8bc6689af35de17615b764de85176 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
ba6308ef70144e800c8542c5a485f2d5f323d292 virtio_net: Fix mismatched buf address when unmapping for small packets
5eaefa2f5420de9aa7db5c37dd16bc1d800f577c net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
7dbbfb4a2e6f86c41df5eeceeb6f099255c32efb netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
c4d5e6f3b7e9fd1c2f99c080f154ef65458c9544 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f02b2906feb351f84e75b60d423f7412281ae486 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
7457dbcb0eb0bb74f6f64a36d1315e4fe65bc347 io_uring/sqpoll: do not allow pinning outside of cpuset
74e143a81d15de10b74e8444bc7ca4b59aec6ac9 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
9d781932b31b8cf29cf28aa090a07336f5accba2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
b029a75cdbf218871270d4f81b81cc4a5cb04898 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f9c6208b03da38f745454f37721a6fbe784b07fa drm/vmwgfx: Prevent unmapping active read buffers
30b64f4c560cd42c8dd790d0d5a2788abbebc4eb Revert "net: libwx: fix alloc msix vectors failed"
1a8d59b403e8756fc0586b48cece41f72783fa3e xen: move checks for e820 conflicts further up
de60bde513f6ee4f1ddf9bc4ecd6c7029378a95c xen: allow mapping ACPI data using a different physical address
1716695d2b8a5bf4b08597a05fa09461ad84ef2d io_uring/sqpoll: retain test for whether the CPU is valid
ff472935dee8c1d8ff6b4abb4eae95dbb31d9ae7 io_uring/sqpoll: do not put cpumask on stack
36f3367538791709cb7a23eef0e5a7fb1824e90c Remove *.orig pattern from .gitignore
7fd5ab5231920d77a8c2757e65b3fc5cb22af364 PCI: Revert to the original speed after PCIe failed link retraining
eecfebb681f1d82e4c487c955a6ec4d943cb2606 PCI: Clear the LBMS bit after a link retrain
8984f3cc8bf23d0af67dd459d4800ccd3345f7e8 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
ef8a741d7042c7d8de91b6adc76b725d2fee7e73 PCI: imx6: Fix missing call to phy_power_off() in error handling
14d112425dcf4da45ccb3840007cc01bc1d87a26 PCI: Correct error reporting with PCIe failed link retraining
a90c699062b5d75d4b70805cee9d950025960f1f PCI: Use an error code with PCIe failed link retraining
a91d246bdb49c4d5e9d7d1f7ec9302d95ece4a77 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
042b8fb0a3c134813bc63c83584babcb12e04352 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
bb157d755ddb19afbb49f0de0ffe4a7cf199c672 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
ff2ec5933ac594a5cf5501ed90cef31800e32ac2 soc: fsl: cpm1: tsa: Fix tsa_write8()
1ea231e271f2d9da17ef769b5dcf7828ccef084f soc: versatile: integrator: fix OF node leak in probe() error path
896049f21d2d5eaa07074872279a1a4aaa4dcc5b Revert "f2fs: use flush command instead of FUA for zoned device"
641f811a54f389f37231e01eaf5fd47e19886cf0 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
6a3715c6068bd1058ef6e3cefdcbe60b100e25fd iommufd: Protect against overflow of ALIGN() during iova allocation
5b2566ef383a84d0b81cb48ed34e43ee8f2d6af2 Input: adp5588-keys - fix check on return code
e7b971684352b8c8a2747ad7e9caae8ca6b3cac7 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
d34bb86af7154ef29bbb6419cb848102e86fd7de Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
cf392b00877845b1ebed0390d6a9b2ac6283e6b3 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
4f7f63c500e5ca674c7cf07fa3b0ff9fb4bae398 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
76ed05fb38ea97ab5677d5546788c8d2f3807157 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
a34446c2e5ae35729a29c69b153016dc397e46e2 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
316153318c24dc1635af1a1e129e6381d16e3826 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
f1c45135ad1b54f9eb1a3e0e765b54380e659f7c drm/amd/display: Skip Recompute DSC Params if no Stream on Link
5270b9d251f73e919b95fe50d4fcc9f75205a416 drm/amd/display: Add HDMI DSC native YCbCr422 support

--===============7060521977850672218==--
