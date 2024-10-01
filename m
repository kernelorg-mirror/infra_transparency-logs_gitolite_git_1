Content-Type: multipart/mixed; boundary="===============0143364904410281561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 03:17:24 -0000
Message-Id: <172775264474.2034235.5939126873860130969@gitolite.kernel.org>

--===============0143364904410281561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f927e532397d5cd87ceaead589c3af8425e5f0ad
    new: 059304c364d413d08f55c5a940404a4e9920fbf2
    log: revlist-f927e532397d-059304c364d4.txt
  - ref: refs/heads/queue/5.10
    old: b1eaaf0a0405e4d67e66a36d2ba57cd15117b900
    new: 8bab17cf39bf97921dbdbdda21d319ce3bc33d86
    log: revlist-b1eaaf0a0405-8bab17cf39bf.txt
  - ref: refs/heads/queue/5.15
    old: adfb95d4690baa42679394ffc764239bc75f0ad3
    new: 1a4f76c2fd3bb831cfa2ca6ef97dcb58551e0e2d
    log: revlist-adfb95d4690b-1a4f76c2fd3b.txt
  - ref: refs/heads/queue/5.4
    old: 617297797f30ee26bc1d8bb894f24d13cd854a42
    new: c83c8e08de9647edcb07a4aa6aa5f7c63986dbcb
    log: revlist-617297797f30-c83c8e08de96.txt
  - ref: refs/heads/queue/6.1
    old: 558d79432a20f7d199cc1bf7e20cfeffbb9b941e
    new: 7424ab40896c2af234a185e13529fbc048835d24
    log: revlist-558d79432a20-7424ab40896c.txt
  - ref: refs/heads/queue/6.10
    old: 5d95a7ff793bccf842cb08f14d9338eb76bed526
    new: df2790fa494d28138d36c5f1a1d55d6495735623
    log: revlist-5d95a7ff793b-df2790fa494d.txt
  - ref: refs/heads/queue/6.11
    old: 74c4e95cab524de64317dccec876760ee0a19a71
    new: d726a76f03eabb4bf86537c1c627b62822cdc485
    log: revlist-74c4e95cab52-d726a76f03ea.txt
  - ref: refs/heads/queue/6.6
    old: 0de73e82ad17a5badc14c73f1f98a20784328764
    new: 6e0a6dea8c0abacec6bf1461792a00ce28be12e7
    log: revlist-0de73e82ad17-6e0a6dea8c0a.txt

--===============0143364904410281561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f927e532397d-059304c364d4.txt

1b00c2c9aca3011d72afe68560092446797f7197 staging: iio: frequency: ad9833: Get frequency value statically
cd768f2c1daddc2f916fd0c0dad5994d8bc2654b staging: iio: frequency: ad9833: Load clock using clock framework
2f1883ae07bc71ad8dfea6dfe379ee8beff24f42 staging: iio: frequency: ad9834: Validate frequency parameter value
7be4b764705435b996006c08473a458b75f77d98 usbnet: ipheth: fix carrier detection in modes 1 and 4
13e577fd838bb955e5544eaab6fe40e07e153fbd net: ethernet: use ip_hdrlen() instead of bit shift
793075c54ecb8ec4278e09d98b1bd524f677a820 net: phy: vitesse: repair vsc73xx autonegotiation
c2a6d42cb81535109b9789ee0c598ad0875f77df scripts: kconfig: merge_config: config files: add a trailing newline
9dff87096bcaa36f25be54d7cb2ef37d52d353dc arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c33baee96e64fea38524d0f6c5820ddd2de3f49c net/mlx5: Update the list of the PCI supported devices
d4640d24530859c5ba601cff9f6dbc6eb38d68ed net: ftgmac100: Enable TX interrupt to avoid TX timeout
df56deb02b36148884f86853ad04ce57ecb60331 net: dpaa: Pad packets to ETH_ZLEN
cf2ab06ab3ccf6a1dfb680d07c43e322aebeea88 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7dad9d60862d4c933743ecde46251cf55fd6561d selftests/vm: remove call to ksft_set_plan()
270f2f9ebd7e32fe51d1dd3ea121640c201f6802 selftests/kcmp: remove call to ksft_set_plan()
4a723b06c7f6c049eae2b2b8af3cb5a448c76d5e ASoC: allow module autoloading for table db1200_pids
15c01444fdfc317fbe58d13b030d2943ba7ae081 pinctrl: at91: make it work with current gpiolib
eecfef4d239fa5d0b78354797f3480cdd6fbad1d microblaze: don't treat zero reserved memory regions as error
d4e5af949ef779207dcbaff12c498474386d3fd8 net: ftgmac100: Ensure tx descriptor updates are visible
64efda2a9f7ceb2c3601ee0039a3fb762c573431 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
bf3267e6ffdb254c639ee001c990044377e403bd wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ff8b94c8942b0b2b1a83e47a5e629f2bda2d4581 ASoC: tda7419: fix module autoloading
24f7749bb5ef98e00cdf4c9a0f77cdedf9a44142 spi: bcm63xx: Enable module autoloading
a965456e0f9c45ea56a6c8039b09107f330e653f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6e2e7f10cff7f152fe3714177eb0e1a9814ad9ef ocfs2: add bounds checking to ocfs2_xattr_find_entry()
41626b3f020188edc7c209e4ecb2902de610bb28 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
41455fee4d071aeaa376a077587c073b1ef9a852 gpio: prevent potential speculation leaks in gpio_device_get_desc()
3706257b98c2d7b0be8d60ac18b11d1535795331 USB: serial: pl2303: add device id for Macrosilicon MS3020
25ed6d626a3e374e2513afcf8c89e0eff3f70c64 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1e9c34b0f49c843381220fab5abab58573e3756e wifi: ath9k: fix parameter check in ath9k_init_debug()
dfda3e55e54726f729da5b72214db75c48135028 wifi: ath9k: Remove error checks when creating debugfs entries
b085579733ecba1d3b33e99da2d81257f3ff3c4d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
40f59ec9ea47b589eb2746699ba36f576c21a52f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3bc8efdba0bfc070927152e31feb5be5a335ffc6 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
051875fd75e52a30ef809c9307256390ce051535 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6ea3fbf37ee8d07acabb9491d871d769e020bad1 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a9170ac0cff3d25602c6d2db057873e825b26d0e Bluetooth: btusb: Fix not handling ZPL/short-transfer
e00646ede841d92225db70465c2c45004e46f764 block, bfq: fix possible UAF for bfqq->bic with merge chain
10bfe693a4eb7a6a967512d390bf4e0f7f7fdc75 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
fc6c77ef99be70440227553d2e05eb2d011c3d64 block, bfq: don't break merge chain in bfq_split_bfqq()
cb760568ff5e6066c07f90a98776bf94a40b9e7c spi: ppc4xx: handle irq_of_parse_and_map() errors
098de6a6da07cfc9067f94f5a0eace8c4e5c650a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
41115950021955ee82d5627c698286805bb145ea ARM: versatile: fix OF node leak in CPUs prepare
83157075bd7ed46ff83e5693c0b29a5b938dfeb5 reset: berlin: fix OF node leak in probe() error path
15f62fe8032c928a5a3cd43d14acb10ad19967f5 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3748cd1ae550687491ab42ddb638f82215098d30 hwmon: (max16065) Fix overflows seen when writing limits
d297d54a0856f7af853e030d6a60ca2157a1c3b1 mtd: slram: insert break after errors in parsing the map
bb761d095e799be6a964f9d876240ec223d4c939 hwmon: (ntc_thermistor) fix module autoloading
348145be8a6203d7414def6b4913273b83ddb80f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bafa4805c816f9ede1f0b1f51bbe87a8acef4a4c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f2656cf21c7297fc61ab7251a50de6e4cb1777d9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8130ca90e79d02d09fe1de2b8df5c3be4eb4b19c drm/amd: fix typo
64ff027fbce7823d362ffb3cc053b1891cc2fdff drm/amdgpu: Replace one-element array with flexible-array member
d865c984f23549580a7a9850e1e889db20791c14 drm/amdgpu: properly handle vbios fake edid sizing
cfae7c3282753a3c508f459edb9c395905d75b6a drm/radeon: Replace one-element array with flexible-array member
e4efa721fce908c9d22a5a9bd05157b5c0487577 drm/radeon: properly handle vbios fake edid sizing
4e027fe85d83850e47e67c838078b9957f52657a drm/rockchip: vop: Allow 4096px width scaling
abbfa0e9bc861ee64bb38721b14d130a6abd7e75 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
48dd20ccb24cfd2dcb39fb1b616101f1a29244a1 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b09a664054cfa33a291904aad408b1d301e947fd selftests: vDSO: fix vDSO symbols lookup for powerpc64
b35d6ca4311b1ba201e72196ce12e0e6adf8dcb4 drm/msm/a5xx: properly clear preemption records on resume
8cd0733310bd628a71dc55a3480f8ef20a1a71b9 drm/msm/a5xx: fix races in preemption evaluation stage
a08ad7fa4a83c5bfb174d68de78a76986000d036 ipmi: docs: don't advertise deprecated sysfs entries
f5139891a6d50425a55515e88fe1ae5c8b119975 drm/msm: fix %s null argument error
23b659add3ff23d6bf7dc570620e49b2156592b9 xen: use correct end address of kernel for conflict checking
7ce86cabcb21fcd8e32b2607b44206a39618b02b mm: Add PAGE_ALIGN_DOWN macro
9b1dde59c38fdaa06a3e2a57864490ba2945247a minmax: avoid overly complex min()/max() macro arguments in xen
9d07efe23f7f2f8dce4857d2e92e2d327c6ea62e xen: introduce generic helper checking for memory map conflicts
3506cf567d73d1953ae2be5928b0ac6ba3d7e9ea xen: move max_pfn in xen_memory_setup() out of function scope
40f977469f6b870d9dee80d45bb06b01776d9c05 xen: add capability to remap non-RAM pages to different PFNs
5bd6afa24ceca77d9a9bfd535c5f6d69e1713f4d xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
4501f7d3c888fb394b7ac96b2d375a99604204ad xen/swiotlb: simplify range_straddles_page_boundary()
4c20b3727806e089741c250d3d9f6e00f649219f xen/swiotlb: add alignment check for dma buffers
d35cfd6af76d85c607176674a1b6031049080691 selftests/bpf: Fix error compiling test_lru_map.c
1ce4580d8e8fb94951f9c3009552507c79ba38fb xz: cleanup CRC32 edits from 2018
baf8d97f1b40c145ce32ef0378c433d237565c77 kthread: add kthread_work tracepoints
46322f56ab512608a510c96fcfec27d0c4e5afa2 kthread: fix task state in kthread worker if being frozen
6fb8a06241f07d6f514dff219d66aedc5ab0ae36 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
e93d1cfbc1e18b030311c1e628f18c8dbf1776bb ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
52628bf4840bf7c87199e93398f50664527441d9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e39ffbd229aaeaac5e42cee045c49c78d3b3a8c9 ext4: avoid negative min_clusters in find_group_orlov()
1ec1425727208aabfae9cf3ef000aa59c93f398a ext4: return error on ext4_find_inline_entry
8db1d6555990b705e4051b59f7d343309515b6fb ext4: avoid OOB when system.data xattr changes underneath the filesystem
108fd4c8b7300194fc752276c103d1a6294869b8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f2b9d4dd7474f15bc7976486fcd8b8512054c19d nilfs2: determine empty node blocks as corrupted
7895f4bb4944f9d97d406dff82e48bc2e6174ef5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b3df0333d6812b343f780132743981c1f5b6922f perf sched timehist: Fix missing free of session in perf_sched__timehist()
52220f2e91ecc0949fcf92fa1270d1b4ad5509fc perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
35561abe4c79e1d93effa3b96f7ea8a758da5315 perf time-utils: Fix 32-bit nsec parsing
e50096ad59e26d5f47655b4980847511fa2e8705 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b7454f498a24212e1f1bb4775428a3b9c5935229 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b29aaf373a8a793ff6a20665be86488e82484d69 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
14ca6bcbfcd5182a8bafbf8851d58dff143d178b PCI: xilinx-nwl: Fix register misspelling
aef097d6f4276f102e5a44aea58bc6c37ab3147d RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
126a4757f59d7cb9def2cf5884e68e6c725e9783 pinctrl: single: fix missing error code in pcs_probe()
3c03b9a86bc91ec1c88116c493fa65dccd17d5b3 clk: ti: dra7-atl: Fix leak of of_nodes
224a67e4530b6e19df9bbf5e480bf40607ccb46b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
13cc0b50bed72143522ff03de8b5e69f8f08a758 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6226797d9e0bc2266f36314b7cc7e52b120a4f6c RDMA/cxgb4: Added NULL check for lookup_atid
ef2a0ddfab987143a5e762519a209608d8de9e94 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a75bdaec5fb1df0d8096b94ecce904751b314c9f nfsd: call cache_put if xdr_reserve_space returns NULL
2cdf6c44f3abbb3a9fafb286a35dc090271b2cfa f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
2a117eddb94c52623d8720f57f1a2f18c6d6894c f2fs: fix typo
f5c57a0b4935aaebbf8969858b988ef9e8387720 f2fs: fix to update i_ctime in __f2fs_setxattr()
c6ef20e035a6d94c528738c27fa9593b6afd343b f2fs: remove unneeded check condition in __f2fs_setxattr()
3403f10f657f7bc99999659facf8c475d0b9bbcf f2fs: reduce expensive checkpoint trigger frequency
8bfec646e3bb3e16100058e5e540931502a1248e coresight: tmc: sg: Do not leak sg_table
56ca03edf44fb981844efc85bdac7a9ab7a63902 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7f3c84c441b913362e995dc9a4af8c1b6055c0ce net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ff3fc9511efd8d9f3a27d68d2f6e72411073aa91 tcp: introduce tcp_skb_timestamp_us() helper
729709dac8400426145497c11c19178efcd7cdff tcp: check skb is non-NULL in tcp_rto_delta_us()
1a5be3296b6fc64d42495c691b09bc78585e9d93 net: qrtr: Update packets cloning when broadcasting
059304c364d413d08f55c5a940404a4e9920fbf2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS

--===============0143364904410281561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1eaaf0a0405-8bab17cf39bf.txt

e577c5ee256d0b1a89d3c75b461dc9a8c2138ba2 usb: dwc3: Decouple USB 2.0 L1 & L2 events
a4e3cf6845b065ddc971c1dbd60edf8e74aa6625 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2b76ee46cdbbff0bef6c0b5cf1989e203257e339 usb: dwc3: core: update LC timer as per USB Spec V3.2
cda0cba9c6f60c8b4d1677d2c356b519e26bc721 usbnet: ipheth: fix carrier detection in modes 1 and 4
de7ae9be61e414ccce3b40f5e2ad0bfbef9284b6 net: ethernet: use ip_hdrlen() instead of bit shift
96a2cad8e513b6089676e88cfb3b517fc7e06dd7 net: phy: vitesse: repair vsc73xx autonegotiation
a169804d42a561e2b32392acf3ee3eaea64127b0 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
56a8c0a2e4a17fccc4a38063f6ee6c4ac75f170f btrfs: update target inode's ctime on unlink
0f9223482850e22394ade78a7c57f41329ca78a5 Input: ads7846 - ratelimit the spi_sync error message
c3b66c8322ba6bc6afbcfd53d5edf5c0876aea9d Input: synaptics - enable SMBus for HP Elitebook 840 G2
b3489366e53c6b3ec13d1da50163fff8fa876431 scripts: kconfig: merge_config: config files: add a trailing newline
6d00a73b6a54b65aadfd0aa8aeb6876aeef5e5b2 drm/msm/adreno: Fix error return if missing firmware-name
b10f3743aff9426ce44cfb39573cc5ee793eda9b Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
b7c8db532fde068b7fa6cb6ba66dfdbfd38d4bd5 NFS: Avoid unnecessary rescanning of the per-server delegation list
148b379a57ff2fb8d714ee745a679fc0e4eb54a9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3bd69d96d3b93ea9521f14ceac98e22754f3ffc5 minmax: reduce min/max macro expansion in atomisp driver
591f25f86045b736d2b4f15318e9aaf6de8d98e3 hwmon: (pmbus) Introduce and use write_byte_data callback
7307416e2bedba29f2077190cd438ef1d24211d7 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
28c80c61d2d3a24ad9e12931095ead8d8fa80621 ice: fix accounting for filters shared by multiple VSIs
b7b56645a02c6b1cb97d67cb0a1fe4090c54a989 net/mlx5: Update the list of the PCI supported devices
fd22484527342dbe2fa8ee63b301a4c40c36c745 net/mlx5e: Add missing link modes to ptys2ethtool_map
85c04912c35fd078797f9483926a138b2ade368c fou: fix initialization of grc
4c01892a62ee3abb9cc1de2e06755c913d06c79b net: ftgmac100: Enable TX interrupt to avoid TX timeout
7c7bf0a384005fc7e06cd5ad9f36d3543a70ff2e net: dpaa: Pad packets to ETH_ZLEN
cce204d86b3a0b41678b4d439b22b5a1fcb3b443 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a700c4f550bb7b6704fc4d328db3204e4cafc74c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
025d4f454bd16639b6a71eedc2ce6762e81df69d ASoC: meson: axg-card: fix 'use-after-free'
7e2774f824100212302cc2ccd913c85f49c89e99 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
561953b668ddd0015ae3b3ac2af3b40b1fd80730 ASoC: allow module autoloading for table db1200_pids
a1ee86da456bcb4b183766f17f41730cc8ce5d7f ALSA: hda/realtek - Fixed ALC256 headphone no sound
ccb2c1883f6a4f6a0f4c7620962184039f7c5d4e ALSA: hda/realtek - FIxed ALC285 headphone no sound
cc69f9da8d83447b22337743597a764d5a24a7e0 pinctrl: at91: make it work with current gpiolib
555c13c493edd37bc57d7b3437b7366f3f07bcb3 microblaze: don't treat zero reserved memory regions as error
c34ecc85f684031eddcb8cacc7ed83da891111b1 net: ftgmac100: Ensure tx descriptor updates are visible
5fe58b8220cb6116d9831e79c57bdbb74c39a6b1 wifi: iwlwifi: lower message level for FW buffer destination
672a736a7799e20b0ffc77ae5fc8b2efd4641787 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
26adf9ed8cb9b8c964060640e64066c5ed7c56f9 ASoC: intel: fix module autoloading
595fee9497f08a945a3e6bb984e98315c2782ef9 ASoC: tda7419: fix module autoloading
d381f48acfe886dc30fbdbd6154157f8a15803fb drm: komeda: Fix an issue related to normalized zpos
884bbf69bcb356b6613cf77ae58399c96b39efc0 spi: bcm63xx: Enable module autoloading
cb81da65eaab08597fc7fa392ecb8d1ac19d4bc3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f41eb2afd1c41a171fb83d9318d695db68d4e9d9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
baceb34d0d69d5b6a6fcfb3be28c52266954b071 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3bf917caca7200e8939c52b16f8546167d601b7f cgroup: Make operations on the cgroup root_list RCU safe
5f70fbe9d27093612b41446310bb8f8cc29fec87 netfilter: nft_set_pipapo: walk over current view on netlink dump
d1d28ccdc01eaccffb89fc34c555d913b8cc457e netfilter: nf_tables: missing iterator type in lookup walk
ce9d2a58baa35f64217790be2c7ea0c2e5dc66f3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
01261de7dc9bb13cda69ee3c90f962ded8b0ae7b mptcp: export lookup_anno_list_by_saddr
b75b883555ee6ac92cd80b715c3555ff713d5790 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
fb49bdf408c985f9dcee7819fdc1c10054380f8b mptcp: pm: Fix uaf in __timer_delete_sync
9dc87f1d513bc0ee94026c83317ac10d37324a3c inet: inet_defrag: prevent sk release while still in use
fac5f156307643c1e0c9461722ea87447669415e x86/ibt,ftrace: Search for __fentry__ location
3bb3c35c2dd4f2eec5fddca0434597153fd71719 ftrace: Fix possible use-after-free issue in ftrace_location()
313355943615097cf1e13e025cc0a2f3769c4d7d gpiolib: cdev: Ignore reconfiguration without direction
78f3fd38be51c2d0d35eba97551281306d47f492 cgroup: Move rcu_head up near the top of cgroup_root
79283ff952ebc993ca91f6ea8b404a47f02ecb30 usb: dwc3: Fix a typo in field name
b0ef252284c9a37cd6ec023ce2017c5b87f11364 USB: serial: pl2303: add device id for Macrosilicon MS3020
f7d1775a6bd8efdd1e9d0225d0477cc918bf39f9 USB: usbtmc: prevent kernel-usb-infoleak
f0dbe005d29efee57a412033effe02a352b7e1cf wifi: rtw88: always wait for both firmware loading attempts
d002d59bd6374a0be26721bb6dc6c3f22d351865 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b7a767288c0cf6c4c8be1fb1d308f130709e985b fs: explicitly unregister per-superblock BDIs
30d4586fd730f1c91bfdffa1f17ef526e6ad4ae8 mount: warn only once about timestamp range expiration
7edf39ad04d9c541f191092f4f2d9e0f5bfd3ed8 fs/namespace: fnic: Switch to use %ptTd
30fcc35cf64983ff07584d0401633f729e4758d1 mount: handle OOM on mnt_warn_timestamp_expiry
71c36bf15829b8b5a757f6a207ce86f514a4d100 padata: Honor the caller's alignment in case of chunk_size 0
d7ce7fde64bb950af1523f590aad881e5697cb99 can: j1939: use correct function name in comment
a6d3faebf307fcf0114debb218bdcc84ac1f8fac netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a58cd258ab02628b63a5aa3516b45289047dc7c9 netfilter: nf_tables: reject element expiration with no timeout
53b51b821ddc80a8855d3a0da2e5762eaeb88867 netfilter: nf_tables: reject expiration higher than timeout
407c18be26fa6a9304f879c7341e2b2c8f894426 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
46120b242586d490a5fac419e57b02f64406675f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f137b0f617e2cd3d6d270e280895f65ba889ad07 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
6ff47e48e2628c66a1fdd3b7f402940713568b87 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9c5072cf122d5fac2a8bfe0ff7c8ec6fbcc57e67 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
dd0b4deb23c123cf1beb1fff36814d2127ffdfa8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
bdbd5d80e8743264e438ccdb5668b8f944945e66 sock_map: Add a cond_resched() in sock_hash_free()
b65a0fc39e60a315ca28c48cfb06f6916fc2cb54 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f61ac47891d2384c027b92fa891895ffc40301dd can: m_can: Add support for transceiver as phy
760feea665e217af8c5ce9b9e9ca44ec0d61ac27 can: m_can: m_can_close(): stop clocks after device has been shut down
4ef679e556c1c24d1ce447cf120db3aedf4d5768 Bluetooth: btusb: Fix not handling ZPL/short-transfer
774c62a00703e91f7b071bf50388f9609e91445a bareudp: allow redirecting bareudp packets to eth devices
614dc7266c655386f9d4edc2606b2021f6cd9ac1 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b7b0055abdf95c45355ac4f4f1ba67d9fca1bbe9 net: geneve: support IPv4/IPv6 as inner protocol
becedf3519f7d9ca3ca561a8fdbc7b7fa7eca76f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
13ade74ad0047702c71f97f959b65882770154af bareudp: Pull inner IP header on xmit.
e6c7f4b5f95b354f44a56c71ccbe4a121612a8c0 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
18a074d6a244bbe94c6dc265e40275c8bf07fc0d r8169: disable ALDPS per default for RTL8125
13d5fd58bd47458dfde5133bb67d4ff603a106b9 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
cc8a10f257c6f301d3c853c35c6158edfcff2127 net: tipc: avoid possible garbage value
edfcedf529dd330d5afe7f69f0101486a668d5a3 block, bfq: fix possible UAF for bfqq->bic with merge chain
964f45be8c0b1c4e7edc710c2cab7a116ec61b19 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2dede07a727d48a8bb9628c80af4834137878ba4 block, bfq: don't break merge chain in bfq_split_bfqq()
3fd1ae8d8a4e87186d6245e6d8392d386978e7a5 block: print symbolic error name instead of error code
671f25db3293b0f1240b7b841d0c0eb4f596e02c block: fix potential invalid pointer dereference in blk_add_partition
31b3633e90d3e44108a7fd1ecab5a3d9bf034267 spi: ppc4xx: handle irq_of_parse_and_map() errors
e1d2932d56cba700c93aff4184e96dc7060eceb0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
940ae8a1f2a93f4418b11ed4c5367ab6dbc59be7 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b4a0c9b1081509b39c849dca9bca0714dea25788 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
5abe7c94f89fbbc802152cd75bad933c1905f3d1 ARM: versatile: fix OF node leak in CPUs prepare
ad3ba99ba18e1a0b2355ef3f29a97e1e00b16215 reset: berlin: fix OF node leak in probe() error path
499561eca38e83cd0aa927c254ab4b95f1452a27 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
287c322566d9a28dc1b71c7a7e977d43d12cc816 m68k: Fix kernel_clone_args.flags in m68k_clone()
9a979387ba3dcb5c1d07a24da217fdb772321af5 hwmon: (max16065) Fix overflows seen when writing limits
24ee6994aa0782770cc8476eb7acf8e0b9b7446d i2c: Add i2c_get_match_data()
ec80907bd7a565377728f2b6867491a69d9b3f5f hwmon: (max16065) Remove use of i2c_match_id()
0b6af49059918d8082fc5653921f08488b4c3b89 hwmon: (max16065) Fix alarm attributes
43d228ce34beecc9f2a59d3a5bdfd7bc907323b2 mtd: slram: insert break after errors in parsing the map
defdfc274c151aba4dc3ffebd0a3af71d11b9bef hwmon: (ntc_thermistor) fix module autoloading
b3a4be91cffb904f40d08e93867703a8f73ea282 power: supply: axp20x_battery: allow disabling battery charging
c84ea5c90fd412226081262743c039264178721a power: supply: axp20x_battery: Remove design from min and max voltage
2cefcb34a0e01db3ae88eec0512d6b6deab93320 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e862b8f097474bf3e781d659ecde3140ea285fa5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
845dd0e98162fd7bb95c0dff4d1afad8e5be80bb mtd: powernv: Add check devm_kasprintf() returned value
6d7257b07624f2ea5cb012adcd760bba09aa4d9d drm/stm: Fix an error handling path in stm_drm_platform_probe()
edb03e1531810ed29f3b44927ff6beb9621e1577 drm/amdgpu: Replace one-element array with flexible-array member
e136f0009c087392e7285c191fe4bd4f01973c9c drm/amdgpu: properly handle vbios fake edid sizing
37d393d2c455e1b9ec87bca015b159be341507c8 drm/radeon: Replace one-element array with flexible-array member
e08493007284c7f38d5896a5bd3b0c649ae0e5fa drm/radeon: properly handle vbios fake edid sizing
399df1249ac5ef5f6ef4b04ed740ad76a9482c1b drm/rockchip: vop: Allow 4096px width scaling
3544caf5ec00f0ee9a2a11cf67d2931f0fd4c8a1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
8fe6744f669c55b40844ab8a774f692f6a541cde drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
639c5ff6544542981ac8d1d6ceed30194e057b0f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
19dce5bdc9e440ea4f613e5cfa88b6c14bdfae87 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4ed369c06db761445fd8b0c43b307f003a11d8b9 drm/msm: Fix incorrect file name output in adreno_request_fw()
9992f09abf0285d5a3b016710d22ed55dc084f5b drm/msm/a5xx: disable preemption in submits by default
8000dac7415900c4c95a62e747bf31e3f1c56333 drm/msm/a5xx: properly clear preemption records on resume
0ffc1f43eaf02e06be17c87e9c288e0a966a3802 drm/msm/a5xx: fix races in preemption evaluation stage
b0bf8e8046067333d2cf59b7187637709e9c7b30 drm/msm: Add priv->mm_lock to protect active/inactive lists
99a186c644491fe6a699180d901b363c7b42bc69 drm/msm: Drop priv->lastctx
ee18107ff7a3b5a1a0edc8f063ef89d13df58d8b drm/msm/a5xx: workaround early ring-buffer emptiness check
9f81e889de1e03ebff4efb21dcf7b2ad1f1de410 ipmi: docs: don't advertise deprecated sysfs entries
0e85213fd250f056be5bd1ef3af71e3776b43767 drm/msm: fix %s null argument error
a4476b5a5d7f6d6662f0e559a52741ee680ee62b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
fcd85fb1f12081a82e4fade08b779551cb06205b xen: use correct end address of kernel for conflict checking
5d39d5513739e4940a359c269b88b591503ce47d mm: Add PAGE_ALIGN_DOWN macro
089e8cef9c98a82a6d2b98bf8cfba37bcfa915ce minmax: avoid overly complex min()/max() macro arguments in xen
bdb110b311a2d9990ee86c50b3eab048b93592ed xen: introduce generic helper checking for memory map conflicts
3206d1139f5feb83a5b8963496cc7d488b66cc34 xen: move max_pfn in xen_memory_setup() out of function scope
855079ee35bd92ab790b7b305f2f6aa363a6dc72 xen: add capability to remap non-RAM pages to different PFNs
b848839c423aeb6442ede56607fc22fbd1cdb6ad xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
c43e69e0c98843f6a93eb860eb4e51d76eb32a34 xen/swiotlb: add alignment check for dma buffers
03057a9bfccb9e62fd7c3c19dbb794d88568cf1a tpm: Clean up TPM space after command failure
59d1271e2345cd6e031bbbb7d3a15aa73d954fe5 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f3cd0e7186842fbe724aa3587ad22ed9da930277 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
8d8aad748e642ef2eaf57789ea03f000ed0e8349 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
4e29871ae6ba3140a91d1a03c7d330df75b9e645 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3185d017df09fca97ec466cb66799c6f2cbc1bbb selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
adbf0c33d4ad900358952604beee05a177199bc7 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f23276e4af7f86ecbcbcb3b82a3bf546ac926c8c selftests/bpf: Fix error compiling test_lru_map.c
df7073a1318a57a23da628cb57ddd497e1a23c0c selftests/bpf: Fix C++ compile error from missing _Bool type
ef9fe2f74247c8170c4afb5109f1f5e83e6e5168 xz: cleanup CRC32 edits from 2018
037308f463bfd4135064fe2fada14a12f992b44a kthread: add kthread_work tracepoints
9d102ad1aa894b50e5bb0f085a777c459d241d7f kthread: fix task state in kthread worker if being frozen
19a8e911e25a174da820ea314e33a17240bb026b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
801cdaad2f4b73d48f309bcb371e2b18cb063d10 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a83a10b3aa8f39d978ce04ba0cc8ccb555c57ba8 ext4: avoid buffer_head leak in ext4_mark_inode_used()
1981528f2c83d7eb477f5d8a554eb53dcb57daa1 ext4: avoid potential buffer_head leak in __ext4_new_inode()
9a1d23f9f5e4aea66cb024e95a031f79cb115df4 ext4: avoid negative min_clusters in find_group_orlov()
7b30e95b930e25fa44575c7001152fc20fd2f68d ext4: return error on ext4_find_inline_entry
811e71016890a7b31904a4a1a30b748df711e189 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6ab0883c7617c8b66369723e905474dc2bef4e0c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
424f967330abddbba0d0bdd2e68c99617ee8ace2 nilfs2: determine empty node blocks as corrupted
9a4eccc9aa2f296a5eec65f89c118bd1ca1c9275 nilfs2: fix potential oob read in nilfs_btree_check_delete()
20d5ee70cee9231be6c22d47dac0f8279fa44d0b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5c358fee2e04b8b6dc04791e78e02cc0a5803dc0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1e65b6fb1f8307123c017d44aada06a9118d5ef5 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d92b0922ebfb15a98795046f2f00a5e333f60f5d perf time-utils: Fix 32-bit nsec parsing
1c7ebcda03f304b1b6825eab1e3568145426376c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
8762c06261094b514317588319babab0ce616418 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3de81cf004e3686af82c41ada4df32d69250be6b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
cccc64772ea8f82b9f8abbb4a855b512b67d5482 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
41c1e91b8c351fbdfde22f744e21d6fe31cee0e5 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
99d55654c7eee70197d273cb9902a319301f13de PCI: xilinx-nwl: Fix register misspelling
e6e448845b2d6e71fc1eb60769318447f2cbe17a driver core: platform: reorder functions
35142e958a4cb6a0969972d811d0768cca46f8dc driver core: platform: change logic implementing platform_driver_probe
58fdbd68d9548ec5ce84bffd8d3c1b276f8f4609 driver core: platform: use bus_type functions
ec3a2ec3362040d10cacebc633eff1ba683a1266 driver core: platform: Emit a warning if a remove callback returned non-zero
1d1c7c7a0399317323d4db0a3be57006f0337d15 platform: Provide a remove callback that returns no value
35219a6a5a4cd40a6f9c146adebd678678bf3928 PCI: xilinx-nwl: Clean up clock on probe failure/removal
c74beae8168dc4c56070a56c1f97c0145abbd00f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4b53350d73d86b79e120b8a5f28064e1bcd7f71c pinctrl: single: fix missing error code in pcs_probe()
774a806a9488c436b3ca1b3ffcaa8b5f7ac3644e clk: ti: dra7-atl: Fix leak of of_nodes
7c4d423835b75c50ff677727bf1053504ca2fb87 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
50b09791198993a2e75109dbcedff7f072c828fe nfsd: fix refcount leak when file is unhashed after being found
b4e5c0428de20cb2b5de10ed16dd58bfbee6b7ab pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5f3145d076a0da7ed41719571ff71da4ba0741d5 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ebba109bfd336cbae1b32553a8dfd40668b1481e watchdog: imx_sc_wdt: Don't disable WDT in suspend
22acc0f1cf23afea424fedd6fa355ecddf6ec84c RDMA/hns: Add mapped page count checking for MTR
f4210032fed010a570b2bc7ed97eab4e7f466584 RDMA/hns: Refactor root BT allocation for MTR
e62eceda1f9647b118fe1f6e78d3e416052a8852 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
c9d6b3209458340076b8cf76c56cb4b2ef7b1a56 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
bf2587a22b8f0fb093d5d058d00cb20f6c5d0ed0 RDMA/hns: Optimize hem allocation performance
e21f77d2bca8b093cf1d1b482dbbb2bb21555552 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
e5a8dcf62bf7e586613ea6a3852fee5ffcdcdbe7 riscv: Fix fp alignment bug in perf_callchain_user()
973792515804e89447cc69b3d32c3fb544d10aa2 RDMA/cxgb4: Added NULL check for lookup_atid
cf9569d41b7f49765b196d8eeb8439f4249ba4ef ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
967d7239aff66b824cfb13f916e51cdbc8e7c9dd ntb_perf: Fix printk format
755853dcd955ae05be0c0f1ebd9eea74ce5eee75 nfsd: call cache_put if xdr_reserve_space returns NULL
659efe9bd9f0430b401a84526d82719ef47f31ce nfsd: return -EINVAL when namelen is 0
d96643c5ca0a48ebc1539e1f1b3692c30e3c9fed f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8f63ce7aa5cde7227cfe366c987334757e1c0a9a f2fs: fix typo
43197f032bb5189896a5c4b9f2645745e83b039c f2fs: fix to update i_ctime in __f2fs_setxattr()
0295951a17e17af5c3a0f6bd48127fa133d0e8f7 f2fs: remove unneeded check condition in __f2fs_setxattr()
6a90fe91e73251280a7adef74f324fd07b3ece7e f2fs: reduce expensive checkpoint trigger frequency
91bd17bff03097e58daba45a6adf170334dceb11 spi: lpspi: Silence error message upon deferred probe
dd2168007d9fd1c6a81106943d5c2add2df6558e spi: lpspi: release requested DMA channels
6ee14de003174e7c23546301a043e7a52ddec6a1 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
6a25efd7b0b7034302ed48403b26bb5f19d5f20b iio: adc: ad7606: fix oversampling gpio array
20adc09c505867d460ac40d9828f0ad9470caec1 iio: adc: ad7606: fix standby gpio state to match the documentation
55af24b12e6895a3c7132eafc5dfc8225f0065b6 coresight: tmc: sg: Do not leak sg_table
1907383c5df824835a2d6d83f68ff295ea44494b interconnect: qcom: sm8250: Enable sync_state
e8865b2c475cb9e1d08ce6fa2277fac225172c3b vdpa: Add eventfd for the vdpa callback
20c70b372f118f047dddd6e65b627ac7f4d1d087 vhost_vdpa: assign irq bypass producer token correctly
689323367a2532b0f5c838f6dd1cc3626cca38a2 Revert "dm: requeue IO if mapping table not yet available"
5df2287b39cf1bf82ee0c1297a9506abcd3eb1ed netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
04f9b7625d1b606e8b47a058ff8cfabf23ba5c30 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d626f103e37b3ab3880f4aad7e296c4f2227f408 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
f1564b987d9f6a779f0a3be4e80d1b393cf49dac tcp: check skb is non-NULL in tcp_rto_delta_us()
4c2424434e4b2da40a30f825d60ce18049c1a01a net: qrtr: Update packets cloning when broadcasting
3e62788f2536e5319958139d67ca15e1ea1ab9ac netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
8bab17cf39bf97921dbdbdda21d319ce3bc33d86 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS

--===============0143364904410281561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfb95d4690b-1a4f76c2fd3b.txt

fdc753627118c8b9e8163a99d9293e3a0ceb0a1e usbnet: ipheth: fix carrier detection in modes 1 and 4
ef5e099fca00774c5647cad580cbe3827d949bd7 net: ethernet: use ip_hdrlen() instead of bit shift
dc739721101373366fc0d470cbebe693781d57af net: phy: vitesse: repair vsc73xx autonegotiation
730c6c06b381d87a79a84254d3ac9b946f28ce78 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
4ee4dfd4890ec201f6d18d7c13588404fd735317 btrfs: update target inode's ctime on unlink
f364c77441847d67fd7e42a8dfb565f1d4117b15 Input: ads7846 - ratelimit the spi_sync error message
e383bbe48845eb579adc9a797883cb29055ae353 Input: synaptics - enable SMBus for HP Elitebook 840 G2
b5439f2a32b4b9eaa981c9dbaf2e481b6a8e7850 HID: multitouch: Add support for GT7868Q
80487dc2c9578af6df367f91ed2fbf65dd2f1ca5 scripts: kconfig: merge_config: config files: add a trailing newline
e1a67c005b881220bb8527e75edbcdd3580f88c1 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
270a90ab94ddb8d104c07839fa6795b5c7f6d5e6 drm/msm/adreno: Fix error return if missing firmware-name
cdcb90c1b9f0b465ac224d2cd3c9730b8dec5c00 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
567dfa787c693f95d0acca60373e2991c26b1ca6 NFSv4: Fix clearing of layout segments in layoutreturn
ea6f226f56e8262a28ab7826ea95c806e948cf27 NFS: Avoid unnecessary rescanning of the per-server delegation list
b02c294fb2b993b067d09ee955c9188710b98a7f platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
4d7fb24e6915a17e2b6ded8a35af958f8040cc72 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
02e160d467396a5983148153a9b274d2a72b3889 mptcp: pm: Fix uaf in __timer_delete_sync
129001d6b68fa838594f051beffdc7136c89160d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7cc40b00b382623ecc8e09f2419caedda0ee42bb minmax: reduce min/max macro expansion in atomisp driver
68c8894aba873fa67a797db97ec87fc557ebf97a net: tighten bad gso csum offset check in virtio_net_hdr
68e1d2de50ab35728e0f6051deaed29dffcaea43 mm: avoid leaving partial pfn mappings around in error case
8df9d75397d8ace02c00cd44e04aa5a1124d2eec fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
a503da9a2076094d570bc2240be2ff76298534c8 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
7f0c0d3fcf2d8b19e45c8ef2858266294776155f eeprom: digsy_mtc: Fix 93xx46 driver probe failure
8fea03caa0a1f526cedcdfa19bac710e01d6968b selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
f9d6f2c1857d6e9598993ff40ed0136768fcfe12 hwmon: (pmbus) Introduce and use write_byte_data callback
414dff5dea5e443014a4e0a3eaa945dea6b26dd5 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
56f8acd7564e5f7c3aca5693158542da1247d16b ice: fix accounting for filters shared by multiple VSIs
3590e4df325b697e54cfdd8787d0fee9b87ca077 igb: Always call igb_xdp_ring_update_tail() under Tx lock
285ef954bc09d958e2ebcd476bb0b55544b69d3f net/mlx5e: Add missing link modes to ptys2ethtool_map
0cf936ce317d7bf4ea65526a5d331989a0ce7a5a net/mlx5: Explicitly set scheduling element and TSAR type
1cfb72bbb0aa090485279bcc67924d7a4ac7463c net/mlx5: Add support to create match definer
49953d6b814dc8f147b0e93748f3f030a2ab2fe8 net/mlx5: Add IFC bits and enums for flow meter
3452316e09be9148270dc136d20b9d693d3e66e2 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
6dab176dbca38fb28fc546b68e57ac7576b939bd fou: fix initialization of grc
8229a8123dceb33fce8fd615e0b5198e32f2e820 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
7076176399b90f7169144e4d4f6bc82727ab533f octeontx2-af: Modify SMQ flush sequence to drop packets
126004524c23e7e296b382fd9a30d837c76c46f0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
9777ddefbe8b61151604bb30afbd718ac1dcff20 netfilter: nft_socket: fix sk refcount leaks
f9211ff3fa5e183fc0f4b953dbddfb43dd5d899c net: dpaa: Pad packets to ETH_ZLEN
0257e1e029a5933080cd6bc7a24889403b3b28a9 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
d5a94e75c30d4ed0c69ff0c04db5f861b269d1c5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0408123a1e6cd450a561390c5af249da4ede15cc dma-buf: heaps: Fix off-by-one in CMA heap fault handler
b1ceb4f574f7990d3767c6c49d107a137abf1e83 ASoC: meson: axg-card: fix 'use-after-free'
f3345005075f6ffa649571fa488447e808e9e3b4 ASoC: allow module autoloading for table db1200_pids
685c03acbd2f0b7879091c88c949291467e6aa6b ALSA: hda/realtek - Fixed ALC256 headphone no sound
4b8026e06ec680be118541c546402393846aabde ALSA: hda/realtek - FIxed ALC285 headphone no sound
4be3c5bf4121f6dcd9acd2381ca565b3b16fad2f scsi: lpfc: Fix overflow build issue
13c2af9fd9062ca9e61c2ff43d0694a485cdbed4 pinctrl: at91: make it work with current gpiolib
9860ca514ce9eb60decee10fb257c1c99a745217 microblaze: don't treat zero reserved memory regions as error
4bfc9fd734c7587bef7ed3c12d557fb0ca57ddf1 net: ftgmac100: Ensure tx descriptor updates are visible
8ce61888d5e8f2fe7792215d994ed82260e3a12d wifi: iwlwifi: lower message level for FW buffer destination
7bdc6149ab49dc0c220bb52a9f556f7af97b5b99 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
27b616988a37e619530edb9f230cc20e8bea573c wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
3bcc14b35b409e560083541b06da99d65cbfc3ed wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3fa1834c86dd5f67590a0aede6e6ebd8f13e218e wifi: iwlwifi: clear trans->state earlier upon error
0fcf627cf01dbdeb066e85408406ede83a30a398 ASoC: intel: fix module autoloading
923e602e501b443eec4c7a4fa70416d47ac624d0 ASoC: tda7419: fix module autoloading
39e7694e9876a66e773c6de62b1ead11acc3410f spi: spidev: Add an entry for elgin,jg10309-01
8a1b8a83558e6415d8ca65d155a2180881ac6a48 drm: komeda: Fix an issue related to normalized zpos
5fddfeb8f23ad826aeb4f01d5b644ef4223f6900 spi: bcm63xx: Enable module autoloading
53013690884a173e42a49617d1499ccad5a01c45 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
601b11078a5a250f8d482bb015f47e1cf18f4cec spi: spidev: Add missing spi_device_id for jg10309-01
fa02e77b754f1557940a510bec8029a18936cdec ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d46f729910735e29e0e9f5993be7a1af842350db ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
df5436bc906b7d2b74cc5f1d648943d247f37699 cgroup: Make operations on the cgroup root_list RCU safe
aca2703f1420450c02abff3a4bdd38088638395d netfilter: nft_set_pipapo: walk over current view on netlink dump
ab8f8ff406cf615d5b2639093e0b7aecbb24b0e1 netfilter: nf_tables: missing iterator type in lookup walk
f7a395a1eb8c66d4edc612cf5d06ee10bdf017a4 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
78171c6be9f2fa4ec6231d26fdd8ca0834518205 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8e0548d94a02df3a733a032ac8390b213c787567 inet: inet_defrag: prevent sk release while still in use
90018fd39602534a80aebe11f667f29e3cf633fa gpiolib: cdev: Ignore reconfiguration without direction
1d44afc5a52189c8e2f29fea71c8922fb2c41fa8 cgroup: Move rcu_head up near the top of cgroup_root
7b4e378b5cd99b054521ec631cac2b6189f10100 USB: serial: pl2303: add device id for Macrosilicon MS3020
79ede7c2190ba9e15cb34e13019c0b5785cbdd05 USB: usbtmc: prevent kernel-usb-infoleak
5d1067c448fa5faf4271eda071a9cac1bb512df7 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
c9bba25dac920ef51cf94427b3b88f79f7fe4782 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
9709addb94bc7e0fa8707647065a71856f308614 EDAC/synopsys: Re-enable the error interrupts on v3 hw
83e882ffd5de0b97e0bb6d437445f6f95719e083 EDAC/synopsys: Fix ECC status and IRQ control race condition
e3da6847c4fed6fc855257173154b78be9ffb6af EDAC/synopsys: Fix error injection on Zynq UltraScale+
09b07908da512a0a0ca4d78d705e542fa6daedbe wifi: rtw88: always wait for both firmware loading attempts
7bfbe62678237206a37a42c8ca6bf033e619ad6f crypto: xor - fix template benchmarking
4b684ac52841feb3f648fb91b7f3a5c1bd4f4534 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
65fad43067735ededa701034de6531338c9f1e09 wifi: ath9k: fix parameter check in ath9k_init_debug()
a3b0c4ecfcf80fcde17486ea85ab4c4304e5efdf wifi: ath9k: Remove error checks when creating debugfs entries
a38c5c80e247830b0d33c975acdfa46ee428cb84 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
e27b898eda07f2998b85a1e8ea8e46c3f58d06be wifi: rtw88: remove CPT execution branch never used
b76bfb671ed0b0387a23b8ed384220f8cac2783a fs: explicitly unregister per-superblock BDIs
e2996a6c087913b50600d0f760761c8d853e157a mount: warn only once about timestamp range expiration
2fca403e4e53c18161fc523755736a7b127fcc75 fs/namespace: fnic: Switch to use %ptTd
0e6d0baf39d30d2e4a19ceb6eaf3caba8659f119 mount: handle OOM on mnt_warn_timestamp_expiry
d11d8572ec961e77327204f08cb7f235461dce8b wifi: iwlwifi: mvm: increase the time between ranging measurements
423b0bc2757b3b2a15c3e71e4a2c899eede1a103 padata: Honor the caller's alignment in case of chunk_size 0
4d30c39902910f573a5228269af91e45703c0497 can: j1939: use correct function name in comment
66a3b276d562f1f62332e70b32d1b76003d9dbb5 ACPI: bus: Avoid using CPPC if not supported by firmware
e3be3cdba4e33a51ca37438367f08ae1ea7e2017 ACPI: CPPC: Fix MASK_VAL() usage
381c89ea08036a52af333f6f0339deadbf2b7471 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
149089e2e816d64005b87c7c52a6e64aa0eb6439 netfilter: nf_tables: reject element expiration with no timeout
488cc8d3371feb25201ef5958fc454b6bdbb3309 netfilter: nf_tables: reject expiration higher than timeout
b4096fcbb3ebcf4acc3976beaaff61dfe8a97cad netfilter: nf_tables: remove annotation to access set timeout while holding lock
75b425863d3c6ccce25dc529b24c64a17452f4c5 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d4c472b2d9adea59b84198d66cf0f67c93fcd4a0 x86/sgx: Fix deadlock in SGX NUMA node search
32e3f009e105ad433b0dd8345e74dfde005221a8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
dbec25653c284915bb7b476528252ecfb714b610 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
98225ee7ef04f446763d6f1b77e82ebe96079a0e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
47402d8eba8255c6c30444b480232bcd5dc932f4 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1c1ef914c93ef338230f734766509b169bd0e647 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
43fcc814b1ebea75565dbbe6e08950bdbfaefa37 sock_map: Add a cond_resched() in sock_hash_free()
4a9ad49d2fb438cda4fa8cd3404e6fde974b030b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
46f96c97f5d1c66af485f61ea0738e97833db96e can: m_can: m_can_close(): stop clocks after device has been shut down
690b63ffe46f6f1284b9a3287d1b7f011e449908 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c2bae9c62acde0ce99fe7747ae57f122b4e8da30 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
60fc45271e68ae0c2a62b96dddd265adfedcc7c5 net: geneve: support IPv4/IPv6 as inner protocol
e818ed22f290dc1600920cb49816f0f55663bb04 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e9ff529d0909c8ccbe6bd2d7c41225969a07a83d bareudp: Pull inner IP header on xmit.
61a73f5ea92eb2684ccc59f45c4d8acc848d3111 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
28f8a601f7af4df07b1f54c64507c7f1edcec650 r8169: disable ALDPS per default for RTL8125
e9322915febc5d4e5339cdcb0107caafea27b205 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
537af147c450079f649952bf01064677ff467918 net: tipc: avoid possible garbage value
a68b5800b21ba57bac4e7493c5c4a9be34df359b block, bfq: fix possible UAF for bfqq->bic with merge chain
386b53798a741ed9af0df88aa4a61d64a4a92dc1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2a15a3b658d733ccb0c9f034c882070e82b51033 block, bfq: don't break merge chain in bfq_split_bfqq()
175ada596ed33c7edeab76f3df8d8bf563fb73a8 block: print symbolic error name instead of error code
7dc4b2852eceee3bc0e44400ebd326521d4bd802 block: fix potential invalid pointer dereference in blk_add_partition
96636c92f635cc5a6b1fb4d7ebeaaeb60516a671 spi: ppc4xx: handle irq_of_parse_and_map() errors
b9df6ad1d62400e89eff759d42388dc34bab71ad spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ca5340f62e39a968f56745860b98b24d55a4b206 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
1bd2ef38126b77e135aceb6393644d2f6937caea ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
79e15f6e39e3bb0762d0a1fc86b9a8a284631286 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b68000526348ada36bc61e667e795f2cff3ad461 ARM: versatile: fix OF node leak in CPUs prepare
533904b3973a7e9b078eed8fcdd16c315c718774 reset: berlin: fix OF node leak in probe() error path
a9baf29411fe90c7c9be36198564d7c1fd49f9d6 reset: k210: fix OF node leak in probe() error path
436f4044d4da3d4b9bcc0a83958dfd908302181a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a5cc5eaacc0a93e7300634313192301205192cde m68k: Fix kernel_clone_args.flags in m68k_clone()
156355fa5a0c26f71de9b10b85e7ca12ce4d993b hwmon: (max16065) Fix overflows seen when writing limits
3c8b470d97a9b033d35ea8c65f50f985c1815e94 i2c: Add i2c_get_match_data()
dfefe83348db9c65bcd0cb612e52a571a21b5035 hwmon: (max16065) Remove use of i2c_match_id()
583cf31a57e1039992763b53c1828805f16d0dc5 hwmon: (max16065) Fix alarm attributes
95a2d2ad8a1d7bc76cc1718b2199e56275bf2cb6 mtd: slram: insert break after errors in parsing the map
0e57fd1647d519c22523043a1e6e97a5d292a078 hwmon: (ntc_thermistor) fix module autoloading
7c32ffb3545e1642d59512e01f152bc2d73b8d1b power: supply: axp20x_battery: Remove design from min and max voltage
3574ff8d25a027d61c69354f1281d0aa1977ea7f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
9a38fef32f3270d59c86f6aa1cd8fb26f9d67781 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6d9eb286b5e949077e43fe8a692c1cc033789ff0 mtd: powernv: Add check devm_kasprintf() returned value
3f59cf1250e1a5a443fbd5e329c0a0b413258289 pmdomain: core: Harden inter-column space in debug summary
45fd9074150f139611ae56d7b3e5eda1ea78233a drm/stm: Fix an error handling path in stm_drm_platform_probe()
4be8191e54a166b5fa0e05fb0e049c991bc6734a drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
0316c9f57aac7950b83736e2fcd67ae78d80458f drm/amdgpu: Replace one-element array with flexible-array member
e8812cd82f3035bdb39f8a0682f027b17060cd07 drm/amdgpu: properly handle vbios fake edid sizing
7af4ffb95ab8d6055592d448d9262db1369ded35 drm/radeon: Replace one-element array with flexible-array member
c2e57f9e6d1898fc0861d22247d509c00c124ec1 drm/radeon: properly handle vbios fake edid sizing
ee9fcac002fec24259377e6cd831766e858c7b97 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
441210f2f710b4e103cec2474b19dda70aef97c9 scsi: NCR5380: Check for phase match during PDMA fixup
be9fd2dd60abe846afe286bdc89f177c6a807b1e drm/rockchip: vop: Allow 4096px width scaling
3dd2b0ba95791d7191bce36b9705ce83071fbb24 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
bfbcfd5f34e0532c2b9c135adb47e31f098d25e8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f19d867ef91585d48d8e7c63eeb5906294b0d2f8 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
a4d0c88f85882a0b04cdf3e6ccb90427aa39c23e scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
0f4d93b94afeaa275b5a029a633a6a969d0210db jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5403a4b7d0c8e1d9fd7c68597ad19e826d871f21 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
8be0c7907ba224fae038297914e09eb053f58fdc powerpc/32: Remove the 'nobats' kernel parameter
cca662a2fa25708c338cf7afd6c40510f9b786dd powerpc/32: Remove 'noltlbs' kernel parameter
d21dbe66426b417e8e67516c99b3db804260135c powerpc/8xx: Fix initial memory mapping
1081155b80b830cac972da5818309ef0fc86a9cd powerpc/8xx: Fix kernel vs user address comparison
df4a533a48e55eae28ff10009973e666198a139f selftests: vDSO: fix vDSO name for powerpc
92ac478c11ce8135c6d334a83c3a374994d43b9e selftests: vDSO: fix vdso_config for powerpc
2360d9cdc58090e27eaf2cca6d41d01de8e2bf0e selftests: vDSO: fix vDSO symbols lookup for powerpc64
b9890a9e2fee9d4ed704937962d4cc2b21bc53ba drm/msm: Fix incorrect file name output in adreno_request_fw()
3034d0d0f8c6de83dc31621fe449dd5d8845d1d7 drm/msm/a5xx: disable preemption in submits by default
5822d21e1e380c2b56e053923615c16206e0bd04 drm/msm/a5xx: properly clear preemption records on resume
9066654795cd890aff7f8da22c3aef424bf483d0 drm/msm/a5xx: fix races in preemption evaluation stage
0606476ab89cc6d566ea330cc405f5388ba8b79c drm/msm: Drop priv->lastctx
4dab8cef319d6024a16d6397b4ef75f0c4a234e1 drm/msm/a5xx: workaround early ring-buffer emptiness check
64afb09d829afe6ebd945b8cfe568e90f3b6ad46 ipmi: docs: don't advertise deprecated sysfs entries
adbaf0ba02d10ac97c522e9a61fa7aedb3a41e41 drm/msm: fix %s null argument error
f124f493edca5fe0c88efe612e8bf28c72b9d077 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
bc75764e3639967601a6e9ded1632d126f1cde65 xen: use correct end address of kernel for conflict checking
e375a30df6a7b121fccb4b22df80817277d0daed mm: Add PAGE_ALIGN_DOWN macro
4f6afd258a173e06c3ab05af2986c8a9e5189d6f minmax: avoid overly complex min()/max() macro arguments in xen
1ceebec00047d9c9bf7139e430e99995a9e99b61 xen: introduce generic helper checking for memory map conflicts
1eaf97697865c0cf25235829292c8495f214164a xen: move max_pfn in xen_memory_setup() out of function scope
fd499e8a85bb8b75577d4364e9ba6b5440ad87cd xen: add capability to remap non-RAM pages to different PFNs
40d99024342c666be956b1552d6fe908067355b0 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
e277de7dd880dc2f533e02ab79eb55dff439f8ed selftests: vDSO: fix ELF hash table entry size for s390x
42052fd2f2e581722966719bb9f515d985ef51a2 selftests: vDSO: fix vdso_config for s390
a31a2ec893fdb463097e4c7f69e977ddadafb31c xen/swiotlb: add alignment check for dma buffers
cc98f87047d0c5ad5546ef88a1373107817e7a49 tpm: Clean up TPM space after command failure
0889b33020ceb849419986412d564666af6be011 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c7fac41f1ada58b50c18b11a207018bd8e77f896 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
b6d2b968032011187a261dec59a07bc24d311dbc selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
c181f284d9f5ee47b07e76da21f4f9907d09835c selftests/bpf: Fix compiling kfree_skb.c with musl-libc
1f1bb3f12269eeb8ebd171a0911980cb396025f3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
966258c4c9cf142334414839b96bb7f75b3c4022 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e0919e0868fcff32e164b45d9030f60e5681d6de selftests/bpf: Fix compiling core_reloc.c with musl-libc
b36a2cac7d8d919b204bcf27b065a079b70904d7 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
becbd498cde206a1ce5c6bd957b178ce753e6a47 selftests/bpf: Fix error compiling test_lru_map.c
fe19b63e5881a6decbcdcc2e9aabe503a6e5ce76 selftests/bpf: Fix C++ compile error from missing _Bool type
78a012b1edac249fb4b3f289394eaa8766146e94 xz: cleanup CRC32 edits from 2018
8f5626452c013f68fc607990269bb2b5630632a9 kthread: fix task state in kthread worker if being frozen
6d607554869ed6bb651f28e909ba852747b629c2 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1ecee6739932631136db3e00c73526cb365b485e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a52989bce113efa3c9f159506ae6d1a97aa5a4d4 ext4: avoid buffer_head leak in ext4_mark_inode_used()
992aa15f6cf714ce9b2734155d299849180ebc58 ext4: avoid potential buffer_head leak in __ext4_new_inode()
4c8f24d6d98180c3b889155006238287e18fc968 ext4: avoid negative min_clusters in find_group_orlov()
b99a142c4e0f2b470c4b6219b6a1cb3b84567c25 ext4: return error on ext4_find_inline_entry
e9d163ee3450a5325160ebd373482fb4c78de202 ext4: avoid OOB when system.data xattr changes underneath the filesystem
163a404c22ccb1ab4df7510f399f956e0477d7ee nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
71c5638be8a36a9f8722a1854db30fb8908f74c6 nilfs2: determine empty node blocks as corrupted
557461790c604a5c98d440e24c604a88c34988c8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
7146433f4354f08a2529e340062cabb39a78acef bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
fd0d6a9bb86acdc8f5014c32fab1332829134951 perf mem: Free the allocated sort string, fixing a leak
e9926f8e182ed7c12261de7b385f836504c3a712 perf test sample-parsing: Add endian test for struct branch_flags
c227b08b6dbcd65a214fb0a2df5cc6814e5060a8 perf evsel: Reduce scope of evsel__ignore_missing_thread
158d3a79fc6e7ebc1c9f5117b606e93761db745b perf evsel: Rename variable cpu to index
f7e467feac3b5c22c60b34b53c79c2e26e5e14ea perf tools: Support reading PERF_FORMAT_LOST
a0f041e07dd7e83069ceba861cd40868451d0c17 perf inject: Fix leader sampling inserting additional samples
94897614509fd982c10153a06e0f8da348daab66 perf sched timehist: Fix missing free of session in perf_sched__timehist()
44cfce1576aaec7eb37e6a8b8801cd6e1334913f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f7f57b80b90d1cc0df796b5005c373e68ca62cfb perf time-utils: Fix 32-bit nsec parsing
c711114fa28fb183b4ffff798e74ffaa4447d83d clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
b57040b21eb8d73aa9d43cdc34ee3a5bd821ccbd clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
76d5f5aa08aaa82bc597422c4bf649949392f484 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
53ccce6cc10bb3a9c3c27203759d60606386a99b remoteproc: imx_rproc: Correct ddr alias for i.MX8M
3c0249f714b54b0e14e8d1c9e0e315d35eedc375 remoteproc: imx_rproc: Initialize workqueue earlier
264a1274938429de175a08c669fa7fc3bbdc1acc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
75ea11e67ac6f521caabcd8849a6a71bcba40b7a Input: ilitek_ts_i2c - avoid wrong input subsystem sync
65b2070426357f48d7caf8e09ec637aa212392ee Input: ilitek_ts_i2c - add report id message validation
b91d87cda008cb475153bae4f30c0cab095eee70 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b4e9d6d1f38292fd5d1c702c35642571a9c88965 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ccac3e576c8e7b38616b059153d97c8d14e39e7e PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
67617ed017afe957ec97ccff73a4e76a08d088b8 PCI: xilinx-nwl: Fix register misspelling
bd044daf44b8c273edeebc6157bd46c1c6e57651 PCI: xilinx-nwl: Clean up clock on probe failure/removal
5d0c2a6db5953b0a53267a43e1ab59779902068a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
464b17b2d0c0239afa87b02665cbbad672a49f77 pinctrl: single: fix missing error code in pcs_probe()
9092d0876155e088bfb8c3e37e81902a4834836d RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
65461d06fde76bf3e0abaf1a5b508400f3c5ae9e RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
dffe0d5f81caaa54dd0c7e4ebb67f9e9b3d5b92c clk: ti: dra7-atl: Fix leak of of_nodes
5f559daeb183abe94ea6880e018c2facf5fd0e50 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
fa25cdfa9ced7cd902a5bca9789461b1b400b316 nfsd: fix refcount leak when file is unhashed after being found
f7db633cfc3fbe4b71f4e67711dc872795e141dd pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b5860b39e9785f99f4b796871e57352a793e393b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7e35abadc1f07ac730ca6aa009566a666ad24e81 IB/core: Fix ib_cache_setup_one error flow cleanup
9ad28c37bfb4a3aec0f1d707cd96e4aaa2ffbe9c watchdog: imx_sc_wdt: Don't disable WDT in suspend
78410a9b713fac445d33579bf3ffe10da7009792 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
7e7ca0778f3c9d2dfc136e6e277b8ab09929e8a9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
974f7ebe1c7a3926af5422d6735fc13616123b80 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
fbb84b51f53d895ef527336e8effb8ce445571e5 RDMA/hns: Remove unused abnormal interrupt of type RAS
ac0cf2c8ff8725d28f86c051a4e43cb34323b9ec RDMA/hns: Fix the wrong type of return value of the interrupt handler
64a57cd496f987bfa8a612c125c4ab19a1e676bb RDMA/hns: Refactor the abnormal interrupt handler function
68e23f6195f34ceb8df64143b6e8c5892de33813 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
0480ead70ac8592be030ae5cad98483d3bdd6e1a RDMA/hns: Optimize hem allocation performance
b3e9955c83fd826323438c3403afd2c538a536f8 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
19ae23d74cf646d0e906305a6523f7589b55c49b riscv: Fix fp alignment bug in perf_callchain_user()
e8987c002a76a090259892a6575d1e6ae46298a5 RDMA/cxgb4: Added NULL check for lookup_atid
b3d97d54cdd573fb70ea2717ee892f7511ae41e0 RDMA/irdma: fix error message in irdma_modify_qp_roce()
3d1bcda1696944c5cd996fd8a8cbf285ad537540 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
80faeb31e5fa1a254bea8adb58970b650e455f0e ntb_perf: Fix printk format
5a01776faaffb888ec72c9133e7c4724835c32ea nfsd: call cache_put if xdr_reserve_space returns NULL
4f16bc80c98b58d9ae0062c676d8a881410c41f6 nfsd: return -EINVAL when namelen is 0
04a4b1699328562be7c23e583c935c725f365ec9 f2fs: fix typo
86c1b8b29f7e52bb2980477caa81e62cc4986282 f2fs: fix to update i_ctime in __f2fs_setxattr()
56522fedebc1a00b4e593f5fe00a6bd1fdfb1315 f2fs: remove unneeded check condition in __f2fs_setxattr()
37f0122f0fe1b62426bddf7717fa9e28649ea206 f2fs: reduce expensive checkpoint trigger frequency
8c7992d8e03bbb7b7bbce4aa9f5da57dbdd2a6e2 f2fs: optimize error handling in redirty_blocks
17e104b7e46bc15ef63038ecc543d9d3aeeb9382 f2fs: fix to wait page writeback before setting gcing flag
d811230aac01b83cdebb93a8f4f2fd4b316ee826 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
09e71f267d8f0ee63bae0e43059ebbb86b273992 f2fs: clean up w/ dotdot_name
dbbb4ee15e193106b0508b48e99cd57711ba07be f2fs: get rid of online repaire on corrupted directory
af6a5ebb0bba45c2357a94b493a570b1fe648ac6 spi: lpspi: Silence error message upon deferred probe
fb37eff2999ef1ae21f75e0c6dd1cd1f39e652e9 spi: lpspi: release requested DMA channels
a1d20a57819f7293181f5b5de4854a715db60215 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
02fa2c3b521310d9716f54266d407cfab14a7efa iio: adc: ad7606: fix oversampling gpio array
e8487292c5e647cb5eea28f1a3a527c875ce89fd iio: adc: ad7606: fix standby gpio state to match the documentation
a69a887fc54e9bd20c75869afb9af73869ca4008 usb: dwc2: Skip clock gating on Broadcom SoCs
fe44e2c87b5855bb8fe697fecb87cc324ec9d11e coresight: tmc: sg: Do not leak sg_table
6cc00ee6da46e230d11c7a1c002bad8473e58050 interconnect: qcom: sm8250: Enable sync_state
a3c921915ccd52a1a054f342b11b8b65ae691893 vdpa: Add eventfd for the vdpa callback
344839231fb305bfd2a18da2f2b054810a8a6c63 vhost_vdpa: assign irq bypass producer token correctly
1407fce04f632377ea7dbf75c815222511cc37aa Revert "dm: requeue IO if mapping table not yet available"
2b01babd1a349c61e0e193148e320bfbec95f944 net: axienet: Clean up device used for DMA calls
1746f7b780b19e91057d32724f052ba237939cec net: axienet: Clean up DMA start/stop and error handling
b58eb2807708acb2ab217904038d1a911cd28be4 net: axienet: don't set IRQ timer when IRQ delay not used
ad034d554ac8f325935d21fd564fe4dbbbe85b56 net: axienet: implement NAPI and GRO receive
9744a1522f8bb769b66effb4c1219f4ec7a7bd7b net: axienet: reduce default RX interrupt threshold to 1
4bac9f79eef730230e3c81aa7506ce457a7afff6 net: axienet: add coalesce timer ethtool configuration
1205939d0e325983e581bd81b34bf3af05031cb7 net: axienet: Be more careful about updating tx_bd_tail
7fc1c6452596222532aee9f3cc290ba6d9237441 net: axienet: Use NAPI for TX completion path
e0a3d24c31bc8986925f493bd971be6091b3d2bc net: axienet: Switch to 64-bit RX/TX statistics
1854af1411553810479c6fbd8765a44aa2e3feb2 net: xilinx: axienet: Fix packet counting
5b092ecdbfe8b243e8f5e95fb14fbdaf7265b5a8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ed10b6b48a29709893285b7ff0953aacf62247d9 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b45050c82d7d407d8a730b94b555e7a24867e1b2 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
09d8f0f2b937e6f7affb9e4d1ad2af86d4ba5f23 tcp: check skb is non-NULL in tcp_rto_delta_us()
85cf991bd3481b51c3fc40d0e2b77423ed008ec8 net: qrtr: Update packets cloning when broadcasting
fbf4e9f0395683528801b96f4b0b789b7ecbac5f bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
645be1b93226421b480487311a6890c13a5e7e8c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
1a4f76c2fd3bb831cfa2ca6ef97dcb58551e0e2d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS

--===============0143364904410281561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617297797f30-c83c8e08de96.txt

a8280408fda39d315200c77e168d301f56dacf57 usbnet: ipheth: fix carrier detection in modes 1 and 4
2c3ce2949ca7bc4db08a2ce80136d9424eb0444b net: ethernet: use ip_hdrlen() instead of bit shift
cd9a8a7877243bb0e31d5391327a78c95385bc9c net: phy: vitesse: repair vsc73xx autonegotiation
19da21b8777f8be9c8ac073b2a3eb96569b93330 scripts: kconfig: merge_config: config files: add a trailing newline
91537c418893f4d3c55cbb2bab9bdcfed73ad0e7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
86ec310d81c03977c232167aa11ade09e2414fc2 ice: fix accounting for filters shared by multiple VSIs
88e45912cfa53f9c4712fbccfd671efa91cf064b net/mlx5e: Add missing link modes to ptys2ethtool_map
5c80e8aa0ed507f6e2db2fce42bc0abd1ea238b5 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d9573c5d4a69abe3cfc01fdf63b7105554dc1d41 net: dpaa: Pad packets to ETH_ZLEN
fb81ba858a3084ec8102e56fadd79d281f4cb00b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7ed57c58da68681606e32a570fe133c287a022ba soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c505d8c461a3f86406c8032911d260ca4e2acf9e selftests: breakpoints: Fix a typo of function name
5a1529fb0c58dedff0d882390bdea5345bae0a6c ASoC: allow module autoloading for table db1200_pids
9cbfddc27bcc6b81a1359698c6833f0d6486b730 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c0296e02be289d994350f69ba1fa52b677fc613d ALSA: hda/realtek - FIxed ALC285 headphone no sound
0f028242c4801661c41db6b1867450ded7af2f8f pinctrl: at91: make it work with current gpiolib
508801857cfcf5b4cde3ad7e93fd464ec34f2ad8 microblaze: don't treat zero reserved memory regions as error
18018d44daf3157012d9ce748294c01c557fe2c3 net: ftgmac100: Ensure tx descriptor updates are visible
1d81b6612be4ad756c021e70e5cca8e8f3277ecb wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0a5c104930b69ddb791b7aa5044c5dad11e642c6 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
194b101c8fd4733b31a148a58b032b3b88268a22 ASoC: tda7419: fix module autoloading
ea1108c92be5c342ed432c32caa354ef2d5fc652 drm: komeda: Fix an issue related to normalized zpos
ede6c6a59363b92b3792bce96d78e81564525c4d spi: bcm63xx: Enable module autoloading
f10d83597f8b948c6c3710a613a84f7dde7899a3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3137c0b127f97c54d4155e8126ea6c0c32da123a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e057aefc1cc3d1c5300ae7e309d1474f1993d00e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6bb05e252bf1be1b2c013f8bd00e57d843dadbb3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
11f66f1807c8e7758da31f8a33ec7e5c64e8b045 inet: inet_defrag: prevent sk release while still in use
ad96266e41d9158e99ba90a5e80df8de6e61e253 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
afe199b8b2bb9f52dfbe14b12a2bfaf35e12d965 USB: serial: pl2303: add device id for Macrosilicon MS3020
4e6d3701c2de02ab1ec68f880bdf91b89bd5b123 USB: usbtmc: prevent kernel-usb-infoleak
d9230bf9eac046f66f3a7fe7222731af7ef6da47 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
69683aad4c8e11de2c9b24fb43293a9880d334dd wifi: ath9k: fix parameter check in ath9k_init_debug()
f55ff6048319a5543c948e8e111ab6726d4b5074 wifi: ath9k: Remove error checks when creating debugfs entries
54be111658e6eca69734f82032701545df05b7bb fs: explicitly unregister per-superblock BDIs
f8a730b576ba3a1ec26c64f0f70e2d7c8ab5dc52 mount: warn only once about timestamp range expiration
653cc0ded56c040566cce39ccc315f33564d2750 fs/namespace: fnic: Switch to use %ptTd
8016aced144240dce09c2f014b8bf2d06f339368 mount: handle OOM on mnt_warn_timestamp_expiry
7dc1e9915b1233e3bef7067138d7118fb5f88de7 can: j1939: use correct function name in comment
26c16b397e1d297610fbcffe0e712c442b657599 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6a96ae0bbff7686ce127d359cda126836e5ab289 netfilter: nf_tables: reject element expiration with no timeout
f30c6bd1c2b50851168ac738251065aebce2eda1 netfilter: nf_tables: reject expiration higher than timeout
82e447dd1a0a2f21d858b90840465b26ae3d0106 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5315b7254002235712679c99ee72b7af2d924fa6 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4e91031e59952cc06bc6ea023f44098efaf5d351 mac80211: parse radiotap header when selecting Tx queue
25ba66bb71e36e78111ce330fb1a000f2d4cded2 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d389592b3fa67b68716a4665de1737e3b5cbc5af wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
78da2d8ce34865e79da011f5d413ce5813723459 sock_map: Add a cond_resched() in sock_hash_free()
08d332ed8a1fcc5f59c6e09bcd74409779a8adb0 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b72392ccea076d5614ea34cf4992be6d450f8ca6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
7b69986e6273574dba0dd361e73e270c8c197976 net: tipc: avoid possible garbage value
5031aecd8586a8a95fb6efadb2b527f6e4c64369 block, bfq: fix possible UAF for bfqq->bic with merge chain
e4d11d6a6ce446fe642a4a8fd84c24e6d6f7c328 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9870c2b97e1530d0154515f9de89d991d4bf0481 block, bfq: don't break merge chain in bfq_split_bfqq()
b5dfc3cd29dd071525d5644afd99df59357d4fbf spi: ppc4xx: handle irq_of_parse_and_map() errors
05aa99c6f0d5ae691c39491447638a3d4895dd40 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b7bb7de9acec414bb3e6344efb3346b4a85417c9 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
143a1b568377e72623bad9e6eb679cb03accd08a ARM: versatile: fix OF node leak in CPUs prepare
86243f760172c295d82ed912c1744525639a3064 reset: berlin: fix OF node leak in probe() error path
0b3c34fe4b25b90b7bd8e4c309ed53b7d6ceb62f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ca2e465cbd29157d233ff1e5b2db790d64461efc hwmon: (max16065) Fix overflows seen when writing limits
634b2b92b42eb272a1c7c89b22481593b4e63231 mtd: slram: insert break after errors in parsing the map
9d63f3b4fb9d504f61b760a6ce8732e79b94564f hwmon: (ntc_thermistor) fix module autoloading
67d65e9631b67a265d20c2ef291f209e11167cef power: supply: axp20x_battery: allow disabling battery charging
64103a2443307fe82f6b72a6e6804ba65bfc2399 power: supply: axp20x_battery: Remove design from min and max voltage
f458103c4bd5ccadc87136a065a361be19df085d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7737941297f657a6bfa4ca245677d845caae5a1d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
71af50ca0c47aec06b800420502e460508e9c26a mtd: powernv: Add check devm_kasprintf() returned value
9646aaef38c8200fb2893400291c5d7927269ce1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
f75687e16fbb5b9f52581b7401a6188f5088dbb8 drm/amdgpu: Replace one-element array with flexible-array member
ee4817d8816939565b0b630e6e69e90546deffc8 drm/amdgpu: properly handle vbios fake edid sizing
f697cabcc5f7f80412de9c363ebb8d07e8bfb158 drm/radeon: Replace one-element array with flexible-array member
ab95232302df022c5b9dd845a6536332dc75c7cf drm/radeon: properly handle vbios fake edid sizing
9b13a34d89e2cfb4ec939805d7dde2686a1f6858 drm/rockchip: vop: Allow 4096px width scaling
95000e00af9165e9f3d350ce987c101afa548510 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d8dfaa29b3cd3e3369e0d0fe7879ca3609c1cb94 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b23f886d03c7e951bbc0c1f3512b92771a01d984 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4e327fe7f6a7efa65be3688f2989be4ea64e087d selftests: vDSO: fix vDSO symbols lookup for powerpc64
4617ee11dfbae177660a4beedb86707e00a68cc6 drm/msm: Fix incorrect file name output in adreno_request_fw()
5cac2b2501f8b2f3ae21496c517eaf7f38a47255 drm/msm/a5xx: disable preemption in submits by default
12bc80a63b403e69de7786a9a3278f3b24c73d6a drm/msm/a5xx: properly clear preemption records on resume
707bb3d5806acd4d1cc90cd4bab58e31c0cd885b drm/msm/a5xx: fix races in preemption evaluation stage
488c694754583181b63bbffcf8f819351212f44a ipmi: docs: don't advertise deprecated sysfs entries
e0c446d96a3d8a2b9c3bcbda9308d3b0a6ee3e69 drm/msm: fix %s null argument error
c11b4e5caed23d0fac9cc5f0791340e1d0dd5258 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e6b41563a6bc948b759189c29e2a879597beba1e xen: use correct end address of kernel for conflict checking
883fba725be75f06f1515f7d34b4e5da9eb36076 mm: Add PAGE_ALIGN_DOWN macro
bacad35b82e98a3082a9a4c32c04a3a21d825c39 minmax: avoid overly complex min()/max() macro arguments in xen
3114eac77202a6659f6dab55a4cf13989979d893 xen: introduce generic helper checking for memory map conflicts
0a7c92a8c3448c2fd4a46b7c705e837d68da62c9 xen: move max_pfn in xen_memory_setup() out of function scope
7cc820f9592beea7f857baca2c47478591f3f40a xen: add capability to remap non-RAM pages to different PFNs
40abd78f4f0e164fef6c95361431c6b6e4f55acc xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
a977a2a736f06ca3a7a52e25cae4badc18734d7d xen/swiotlb: add alignment check for dma buffers
e0fa6ba72f2f77818c7b5604b50ed6d7aa8ac9a4 tpm: Clean up TPM space after command failure
737c86393e9543edf82245dae321ead340131040 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d4c3c1abeb2a21fcb80cfcae9ab9c18364fdc03a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
62457f1e8690a68ed6aa15d4f226f37141338eef selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1675b1e242cbf80b2463b4779ffc33f832dcc850 selftests/bpf: Fix error compiling test_lru_map.c
2f8b2e047e2283ff303616fca34b80e0f99bc4f6 xz: cleanup CRC32 edits from 2018
1ff25025d00f65631050e7edf601636cc4749c8a kthread: add kthread_work tracepoints
d6a057d61b9a9ad269680724cfa0644c3ab29cac kthread: fix task state in kthread worker if being frozen
28830e9c90598db80e78b64a053c405dce9c173f jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
eac6f12bb6bf9693afc251aee6725cd5dcaf10a4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f5b3e7827a2bcb7323a036cd71c771a9bf17824f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e7716e7d492b83a145ac5a43ec35801be48905a6 ext4: avoid negative min_clusters in find_group_orlov()
abdb04f93b9953a4bdbf2921319a7cd5bc463b4b ext4: return error on ext4_find_inline_entry
1f522cb6fd0950a6b4348ee4e9695f23a654dab9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
eb495aba9198fe3f0913011715a429109e5623a1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
27c9791a197fde37a53e1d6ff881eeaf962c9fae nilfs2: determine empty node blocks as corrupted
67476d1e1a4bd5c66b3c4b44ba0b2e99a381d73f nilfs2: fix potential oob read in nilfs_btree_check_delete()
409d784b5ad2b33e0a9f0ec3dc9388c075e823c5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
86f0a4ff626e166078a5abb26310466df2d50824 perf sched timehist: Fix missing free of session in perf_sched__timehist()
56ae6d3128f1653204f6f0ffaa0457386e262874 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
527eed00dbfd79e6c53aeffdb02d1a9a9987a6a1 perf time-utils: Fix 32-bit nsec parsing
89cede3eadbb28224998bace65688d95489f8af0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
24f4355bede75509780be2172c41d17f3e057e18 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
eea47c244348aa78c6c77ab79b35d80ff4b2c96b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1e9aebcd0b48bc428cf6e479d9f6b7c98e89a54c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3cc02351d072b410ffd9e5fd150463b25d6e1360 PCI: xilinx-nwl: Fix register misspelling
a51be1d6115ea0d4dd6fb4f88e0224a40fbc4f07 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
acd40f979d2ac4720d42e3fbd580fd1d0e4b9e9c pinctrl: single: fix missing error code in pcs_probe()
69068b8034883648273cac40fe400b369abcb8e7 clk: ti: dra7-atl: Fix leak of of_nodes
279eee299b0fc088d485d2093d70f56193cf2f9c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2605ab9d17e3bf01057d9c4951d9900461a552d5 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
dda99c69df58abc6615bd7848df2f7060403eee7 watchdog: imx_sc_wdt: Don't disable WDT in suspend
ef644b446d035d182d5ae0dc0d4da7be30c1ab45 RDMA/hns: Optimize hem allocation performance
b9cd732d5c28adbe71db6fea17bb8c9f666746fc Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
442317f4d4edfc5e81c1e816188c65bc2fdfd209 riscv: Fix fp alignment bug in perf_callchain_user()
4726bceeea7e9a1b536c03841babf3f7e153aa94 RDMA/cxgb4: Added NULL check for lookup_atid
1edf0cddd7ee7686f1399463e51f69372d5489e4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
190f4e20a6f07d8374222bce0c3772b07d96339e nfsd: call cache_put if xdr_reserve_space returns NULL
f6e728df8ab6aed3dce3a10944a3bcb2f7d222a7 nfsd: return -EINVAL when namelen is 0
d90461313b995696928f7e153f341477803e504d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
caf2511287b2440a5d16646bc3eab72a9d9e3e24 f2fs: fix typo
4f7af39ba6eed4a3c4ab43d27d90fecd4fb15b33 f2fs: fix to update i_ctime in __f2fs_setxattr()
d214773c35c7f57ca29f5765d8e1ef6c784426a7 f2fs: remove unneeded check condition in __f2fs_setxattr()
7c034c3d415dc373528342319004ccfb5292bb78 f2fs: reduce expensive checkpoint trigger frequency
865385fb718294551a77e1fbe266d85b44e9229a iio: adc: ad7606: fix oversampling gpio array
8568c40c0e5929057a3c17636a6a306ace1a3139 iio: adc: ad7606: fix standby gpio state to match the documentation
91eede093ade19ec2390d98c38f4d54d180eabaa coresight: tmc: sg: Do not leak sg_table
bce2f39495f2d7a8834d5a5db55d1400e7434edf netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b587c46aa533263420acaa5fe36dbf6c521051fb net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
552549544bf08d1139cc32726568de39aa7d5261 tcp: check skb is non-NULL in tcp_rto_delta_us()
b0042a1ba5547e4583dc9f6c8e136408eb321ce5 net: qrtr: Update packets cloning when broadcasting
c83c8e08de9647edcb07a4aa6aa5f7c63986dbcb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS

--===============0143364904410281561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-558d79432a20-7424ab40896c.txt

93e4649efa964201c73b0a03c35c04a0d6fc809f net: dsa: provide a software untagging function on RX for VLAN-aware bridges
f1288fd7293b91442ad7420394c252a252ecaa30 net: dsa: felix: fix VLAN tag loss on CPU reception with ocelot-8021q
36dd1141be70b5966906919714dc504a24c65ddf net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
3d93a1448ed017f3536319a2445568b5f3969547 Merge branch 'vln-ocelot-fixes'
27ec3c57fcadb43c79ed05b2ea31bc18c72d798a wifi: mwifiex: duplicate static structs used in driver instances
b9b6ee6fe258ce4d89592593efcd3d798c418859 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
84248e35d9b60e03df7276627e4e91fbaf80f73d thermal: gov_bang_bang: Split bang_bang_control()
5f64b4a1ab1b0412446d42e1fc2964c2cdb60b27 thermal: gov_bang_bang: Add .manage() callback
6e6f58a170ea98e44075b761f2da42a5aec47dfb thermal: gov_bang_bang: Use governor_data to reduce overhead
a42db293e5983aa1508d12644f23d73f0553b32c ASoC: SOF: amd: Fix for acp init sequence
145082ebfcf08f4fd254c467abf4aa58b4d38505 Documentation/llvm: turn make command for ccache into code block
87cea484951eba1d0342033241f80e49303d802c Merge tag 'i2c-host-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
37b20e9a5810e132a21c54f858043b22671396dd Merge tag 'drm-fixes-2024-08-16' of https://gitlab.freedesktop.org/drm/kernel
d58c542a33e719029ae3fc1343b4cb09c125cb09 Merge tag 'sound-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9bd40f824a7fed9ffdd1660ea7567f4133f8b672 Merge tag 'gpio-fixes-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
de53959e001b73ceeb631e04491b473157e1b1a2 Merge tag 'iommu-fixes-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
670c12ce09a8180ebe0c608d8a789a7e58fe7d8e Merge tag 'for-6.11/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c2f6e16a6771eaefba6bb35f6803fe7217822d41 bcachefs: Increase size of cuckoo hash table on too many rehashes
075cabf324c3fd790d6ba39ff9db33a30b954fe2 bcachefs: Fix forgetting to pass trans to fsck_err()
9482f3b05332a624508a91c2ab2cf3527328a6a4 bcachefs: avoid overflowing LRU_TIME_BITS for cached data lru
99c87fe0f584f8d778a323141504d1ba5c89a4a5 bcachefs: fix incorrect i_state usage
1486141ad8e79956e393f9af0ce076a5942e8feb Merge tag 'keys-trusted-next-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4a621e291000c3756c353c5671ade4837ba68e3e Merge tag 'trace-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5b179fe052334ea81c9f1841bf782bb0878b61d2 Merge tag 'riscv-for-linus-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
60cb1da6ed4a62ec8331e25ad4be87115cd28feb Merge tag 'rust-fixes-6.11' of https://github.com/Rust-for-Linux/linux
1fc2ac428ef7d2ab9e8e19efe7ec3e58aea51bf3 io_uring: fix user_data field name in comment
e4a55b555db6d2a006551605ef4404529e878cd2 Merge tag 'libnvdimm-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
64ab5e4039cd713afdb7c1b1d6a693efdd2050d8 Merge tag 'acpi-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
296c871d2904cff2b4742702ef94512ab467a8e3 Merge tag 'thermal-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
534f7eff9239c1b0af852fc33f5af2b62c00eddf btrfs: only enable extent map shrinker for DEBUG builds
2731835f3f2e5b0642ad82a3a0265c98a552283e Merge tag 'devicetree-fixes-for-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c5ac744cdddae82916d4cd35d962d3f47065e68a Merge tag 'io_uring-6.11-20240824' of git://git.kernel.dk/linux
85652baa895b59b94bea29c77cb9b51cf7120deb Merge tag 'block-6.11-20240824' of git://git.kernel.dk/linux
f232de7cdb4b99adb2c7f2bc5e0b7e4e1292873b net/mlx5e: SHAMPO, Fix page leak
94e521937839475b83bac46e4d3ccba332e12064 net/mlx5e: SHAMPO, Release in progress headers
a07e953dafe5ebd88942dc861dfb06eaf055fb07 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
607e1df7bd47fe91cab85a97f57870a26d066137 net/mlx5: Fix IPsec RoCE MPV trace call
0373d71215a2062fb9eaf82ab0ac09c87d067f9f Merge branch 'mlx5-misc-fixes-2024-08-15'
216595b708dac1707fc68d48042738d6d559ddd5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2cdb13a34d950e61e3b53af0c5f9eb828710beb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5fa841af679cb830da6c609c740a37bdc0b8b35 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e49d3ff12501adaafaf6fdb19699f021d1eda1c bcachefs: Fix locking in __bch2_trans_mark_dev_sb()
2fa62ce91a52e704716d08f9a8eb3f9e7e04710d scsi: MAINTAINERS: Update HiSilicon SAS controller driver maintainer
f03e94f23b04c2b71c0044c1534921b3975ef10c scsi: core: Fix the return value of scsi_logical_block_count()
a0c9fe5eecc97680323ee83780ea3eaf440ba1b7 tc-testing: don't access non-existent variable on exception
cd06b713a6880997ca5aecac8e33d5f9c541749e scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
ea593e028a9cc523557b4084a61d87ae69e2f270 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC
cd612b57c3672487ae8565855eaf9e83862eccc5 scsi: MAINTAINERS: Add header files to SCSI SUBSYSTEM
cbaac68987b8699397df29413b33bd51f5255255 scsi: sd: Do not attempt to configure discard unless LBPME is set
2d7423040b7cca0beb385e67b660ca524c670ff9 Merge tag 'for-net-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f242967f4d1c024ac42bb47ea50b6360b4cb4556 iio: adc: ad7173: fix GPIO device info
0a3b517c8089aa4cf339f41460d542c681409386 iio: imu: inv_mpu6050: fix interrupt status read for old buggy chips
b71817585383d96ddc51ebd126f6253fdb9a8568 Merge tag 'bcachefs-2024-08-16' of git://evilpiepirate.org/bcachefs
d09840f8b362d16a0722d300a6c7c8cca626e628 Merge tag 'xfs-6.11-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
df6cbc62cc9b3bcf593d13400dd58cd339a0f56d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ab8d66d132bc8f1992d3eb6cab8d32dda6733c84 soundwire: stream: fix programming slave ports for non-continous port maps
98a1b2d71f9fac01c7aba80f30235b1b2e8234da Merge tag 'i2c-for-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e0fac5fc8b7657ee82a7d23eeac564182dbf51fd Merge tag 'v6.11-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
810996a36309a56a39b406d9ad2903115714228f Merge tag 'powerpc-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c3f2d783a459980eafd24c5af94ccd56a615961f Merge tag 'mm-hotfixes-stable-2024-08-17-19-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c0da3d163eb32f1f91891efaade027fa9b245b9 fuse: Initialize beyond-EOF page contents before setting uptodate
57b14823ea68592bd67e4992a2bf0dd67abb68d6 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d9061d22bef282dfd993f9481a1f0cb755bd7f6 Merge tag 'usb-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
394f33f9b3f40dcdd0304f17186d28a0342e8763 Merge tag 'tty-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e1bc113215ab2875ab52fbbd76a54b5583f67e61 Merge tag 'char-misc-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ccdbf91fdf5a71881ef32b41797382c4edd6f670 Merge tag 'driver-core-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
47ac09b91befbb6a235ab620c32af719f8208399 Linux 6.11-rc4
e4be320eeca842a3d7648258ee3673f1755a5a59 smb3: fix broken cached reads when posix locks
dfd046d0ced19b6ff5f11ec4ceab0a83de924771 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
76e98a158b207771a6c9a0de0a60522a446a3447 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
4fdd8664c8a94411a01d11d5ed2f083f105f570a ksmbd: fix spelling mistakes in documentation
7c525dddbee71880e654ad44f3917787a4f6042c ksmbd: Replace one-element arrays with flexible-array members
d6d539c9a7ad0655e5ad46b5e869f1b20bce8953 bcachefs: Reallocate table when we're increasing size
d9f49c3106e404776afcf6c5682357f4fe088beb bcachefs: fix field-spanning write warning
47cdc7b14417a40af6a5d5909f1d28a5a23fc11d bcachefs: Fix incorrect gfp flags
5b5c96c63d5b6e91c622611e04b2b156bbae53f5 erofs: simplify readdir operation
2c534624ae70100aeea0b5800b0f3768b2fd3cf0 erofs: get rid of check_layout_compatibility()
7ce7c2283fa6843ab3c2adfeb83dcc504a107858 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
5d41eeb6725e3e24853629e5d7635e4bc45d736e drm/i915/hdcp: Use correct cp_irq_count
3d765ae2daccc570b3f4fbcb57eb321b12cdded2 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
aaa4ca873d3da768896ffc909795359a01e853ef Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
a9aaf1ff88a8cb99a1335c9eb76de637f0cf8c10 power: sequencing: request the WLAN enable GPIO as-is
e080a26725fb36f535f22ea42694c60ab005fb2e erofs: allow large folios for compressed files
56314c0d78d6f5a60c8804c517167991a879e14a ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
32108c22ac619c32dd6db594319e259b63bfb387 ALSA: seq: Skip event type filtering for UMP events
7167395a4be7930ecac6a33b4e54d7e3dd9ee209 selftests: udpgro: report error when receive failed
d7818402b1d80347c764001583f6d63fa68c2e1a selftests: udpgro: no need to load xdp for gro
1e557246f8dbdb476f7112ab58d2de947f22acc5 Merge branch 'selftests-udpgro-fixes'
cf1e515c9a40caa8bddb920970d3257bb01c1421 iommufd/selftest: Make dirty_ops static
cd8e468efb4fb2742e06328a75b282c35c1abf8d ACPI: video: Add Dell UART backlight controller detection
b5f0943001339c4d324a1af10470ce0bdd79f966 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
5c7bb62cb8f53de71d8ab3d619be22740da0b837 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
f4b2a0ae1a31fd3d1b5ca18ee08319b479cf9b5f drm/xe: Fix opregion leak
c621f70539cae731d9749c1900cd00bb70ea5c72 drm/xe/observation: Drop empty sysctl table entry
7090d7fc969fcc9985d7e538cfcd8a69a5f9c616 drm/xe: Move VM dma-resv lock from xe_exec_queue_create to __xe_exec_queue_init
15939ca77d4424f736e1e4953b4da2351cc9689d drm/xe: Fix tile fini sequence
730b72480e29f63fd644f5fa57c9d46109428953 drm/xe: prevent UAF around preempt fence
ddf6492e0e508b7c2b42c8d5a4ac82bd38ef0dd5 drm/xe/display: Make display suspend/resume work on discrete
ad614a706b1ac83b95b333f44b8f5e70bcb37dc5 drm/xe/oa/uapi: Make bit masks unsigned
565d121b69980637f040eb4d84289869cdaabedf tcp: prevent concurrent execution of tcp_sk_exit_batch
64b582ca88ca11400467b282d5fa3b870ded1c11 block: Read max write zeroes once for __blkdev_issue_write_zeroes()
81475beb1b5996505a39cd1d9316ce1e668932a2 block: Drop NULL check in bdev_write_zeroes_sectors()
de48aad2a8e80ba026ca91c383f590f0bf97b3c0 rpcrdma: Device kref is over-incremented on error from xa_alloc
6b3b023e2d0c130235c0e494f77df2a9a64ab6a2 rpcrdma: Use XA_FLAGS_ALLOC instead of XA_FLAGS_ALLOC1
dc0112e6d8b42b39f9d283bab489a757e9d284f0 rpcrdma: Trace connection registration and unregistration
b0da640826ba3b6506b4996a6b23a429235e6923 Merge tag 'printk-for-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
2240a50e6294214de791729e9dcba6880fa7e44e KVM: arm64: vgic-debug: Don't put unmarked LPIs
f616506754d34bcfdbfbc7508b562e5c98461e9a KVM: arm64: vgic: Don't hold config_lock while unregistering redistributors
27cb2b7fec2abf310e4128137979124ead920ccb drm/xe/bmg: implement Wa_16023588340
03a2dc84f5c4ef31ac0112b29d51ff103f7c8dd4 drm/xe/xe2lpm: Extend Wa_16021639441
b196e6fcc71186134b4cfe756067d87ae41b1ed9 drm/xe/xe2lpg: Extend workaround 14021402888
7e81285380743aa5759bb29a388f056c3d326a2c drm/xe/xe2: Make subsequent L2 flush sequential
cbc6e98ab11bea52789d2835e45e8816c39407e1 drm/xe/xe2: Add Wa_15015404425
f5cb1275c8ce56c7583cb323cfa08a820a7ef6b4 drm/xe: fix WA 14018094691
8776b0234e1d008d8f19b26f6c3af1cfa6187070 drm/xe/xe2hpg: Add Wa_14021821874
8636a5c29be1f05b5162a5c82c874338b6717759 drm/xe: use devm instead of drmm for managed bo
a06a7b3429e2548a28bb661f17347b8ffe4a8a15 drm/xe/uc: Use devm to register cleanup that includes exec_queues
6e4436539ae182dc86d57d13849862bcafaa4709 Merge tag 'hid-for-linus-2024081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4e870e6bbec5c41c0d8b253282dca9465fbf5044 Input: himax_hx83112b - fix incorrect size when reading product ID
ce335db0621648472f9bb4b7191eb2e13a5793cf net: mctp: test: Use correct skb for route input check
807067bf014d4a3ae2cc55bd3de16f22a01eb580 kcm: Serialise kcm_sendmsg() for the same socket.
2102bdac67b55bf2d1df4ff757bced74e94a5f74 bcachefs: Extra debug for data move path
50f2b98dc83de7809a5c5bf0ccf9af2e75c37c13 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
1eacdd71b3436b54d5fc8218c4bb0187d92a6892 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
a0b39e2dc7017ac667b70bdeee5293e410fab2fb netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
46ee21e9f59205e54943dfe51b2dc8a9352ca37d platform/x86: ISST: Fix return value on last invalid resource
4b3e33fcc38f7750604b065c55a43e94c5bc3145 ip6_tunnel: Fix broken GRO
6275c7bc8dd07644ea8142a1773d826800f0f3f7 mmc: dw_mmc: allow biu and ciu clocks to defer
ea72ce5da22806d5713f3ffb39a6d5ae73841f93 x86/kaslr: Expose and use the end of the physical memory address space
a1e627af32ed60713941cbfc8075d44cad07f6dd mmc: mmc_test: Fix NULL dereference on allocation failure
783bf5d09f86b9736605f3e01a3472e55ef98ff8 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
fc59b9a5f7201b9f7272944596113a82cc7773d5 bonding: fix bond_ipsec_offload_ok return type
95c90e4ad89d493a7a14fa200082e466e2548f9d bonding: fix null pointer deref in bond_ipsec_offload_ok
f8cde9805981c50d0c029063dc7d82821806fc44 bonding: fix xfrm real_dev null pointer dereference
c4c5c5d2ef40a9f67a9241dc5422eac9ffe19547 bonding: fix xfrm state handling when clearing active slave
7565c39da89dc6ac9b1b0733bd70276bc66612b1 Merge branch 'bonding-fix-xfrm-offload-bugs'
4d936f10ff80274841537a26d1fbfe9984de0ef9 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
f97fd458763a4801d04dbb4a79d9ca6282d293ec irqchip/gic-v4: Fix ordering between vmapp and vpe locks
efe81b7bdf7d882d0ce3d183f1571321046da8f1 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
c5af2c90ba5629f0424a8d315f75fb8d91713c3c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
521b1e7f4cf0b05a47995b103596978224b380a8 Merge tag 'cxl-fixes-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
50b2143356e888777fc5bca023c39f34f404613a ice: fix page reuse when PAGE_SIZE is over 8k
b966ad832942b5a11e002f9b5ef102b08425b84a ice: fix ICE_LAST_OFFSET formula
d53d4dcce69be5773e2d0878c9899ebfbf58c393 ice: fix truesize operations for PAGE_SIZE >= 8192
503ab6ee40fc103ea55cc9e50bb879e571d65aac ice: use internal pf id instead of function number
c50e7475961c36ec4d21d60af055b32f9436b431 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
80a1e7b83bb1834b5568a3872e64c05795d88f31 cxgb4: add forgotten u64 ivlan cast before shift
8aba27c4a5020abdf60149239198297f88338a8d igb: cope with large MAX_SKB_FRAGS
6efea5135417ae8194485d1d05ea79a21cf1a11c net: dsa: microchip: fix PTP config failure when using multiple ports
0108b7be2a18d85face1e10c68ecc0138f1bed58 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
b8673d56935c32a4e0a1a0b40951fdd313dbf340 rust: kbuild: fix export of bss symbols
528876d867a23b5198022baf2e388052ca67c952 net: dsa: mv88e6xxx: Fix out-of-bound access
c07ff8592d57ed258afee5a5e04991a48dbaf382 netem: fix return value if duplicate enqueue fails
0005e01e1e875c5e27130c5e2ed0189749d1e08a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
e255683c06df572ead96db5efb5d21be30c0efaa mptcp: pm: re-using ID of unused removed ADD_ADDR
a13d5aad4dd9a309eecdc33cfd75045bd5f376a3 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
edd8b5d868a4d459f3065493001e293901af758d mptcp: pm: re-using ID of unused removed subflows
65fb58afa341ad68e71e5c4d816b407e6a683a66 selftests: mptcp: join: check re-using ID of closed subflow
ef34a6ea0cab1800f4b3c9c3c2cefd5091e03379 mptcp: pm: re-using ID of unused flushed subflows
e06959e9eebdfea4654390f53b65cff57691872e selftests: mptcp: join: test for flush/re-add endpoints
f448451aa62d54be16acb0034223c17e0d12bc69 mptcp: pm: remove mptcp_pm_remove_subflow()
322ea3778965da72862cca2a0c50253aacf65fe6 mptcp: pm: only mark 'subflow' endp as available
1c1f721375989579e46741f59523e39ec9b2a9bd mptcp: pm: only decrement add_addr_accepted for MPJ req
0137a3c7c2ea3f9df8ebfc65d78b4ba712a187bb mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
ca6e55a703ca2894611bb5c5bca8bfd2290fd91e mptcp: pm: only in-kernel cannot have entries with ID 0
09355f7abb9fbfc1a240be029837921ea417bf4f mptcp: pm: fullmesh: select the right ID later
4878f9f8421f4587bee7b232c1c8a9d3a7d4d782 selftests: mptcp: join: validate fullmesh endp on 1st sf
48e50dcbcbaaf713d82bf2da5c16aeced94ad07d mptcp: pm: avoid possible UaF when selecting endp
0d76fc7e27b2097e18ee128e484d107ed6d45e88 Merge branch 'mptcp-pm-fix-ids-not-being-reusable'
b311c1b497e51a628aa89e7cb954481e5f9dced2 Merge tag '6.11-rc4-server-fixes' of git://git.samba.org/ksmbd
0b43312902d165c4c8429cd49e8c91479f52b7c4 drm/amdgpu: fixing rlc firmware loading failure issue
e3e4bf58bad1576ac732a1429f53e3d4bfb82b4b drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
c99769bceab4ecb6a067b9af11f9db281eea3e2a drm/amdgpu: Validate TA binary size
9cead81eff635e3b3cbce51b40228f3bdc6f2b8c drm/amdgpu: fix eGPU hotplug regression
822c8020aebcf5804a143b891e34f29873fee5e2 ata: pata_macio: Fix DMA table overflow
d4bc0a264fb482b019c84fbc7202dd3cab059087 ata: pata_macio: Use WARN instead of BUG
fd764e74e5b75512be1b55ec9680a6c35885cc63 rust: block: fix wrong usage of lockdep API
5d88f98b2e73b2928cab7f8bd3d67777cb9ea1e7 docs: rust: remove unintended blockquote in Coding Guidelines
0ff8f3f0979559b0d7494d580f2597beab3f159b rust: kernel: fix typos in code comments
e0ee967630c8ee67bb47a5b38d235cd5a8789c48 io_uring/kbuf: sanitize peek buffer setup
91191a6e50a2ff752da244493171037663536768 ALSA: hda: cs35l56: Don't use the device index as a calibration index
3568affcddd68743e25aa3ec1647d9b82797757b soc: qcom: pmic_glink: Fix race during initialization
11bb2ffb679399f99041540cf662409905179e3a usb: typec: ucsi: Move unregister out of atomic section
ad51126037a43c05f5f4af5eb262734e3e88ca59 soc: qcom: pmic_glink: Actually communicate when remote goes down
8342009efa2a5e75dce56173d7de026bcc6666d8 firmware: qcom: tzmem: disable sdm670 platform
a3ca27c405faad584af6e8e38cdafe5be73230a1 s390/mm: Prevent lowcore vs identity mapping overlap
32db401965f165f7c44447d0508097f070c8f576 s390/mm: Pin identity mapping base to zero
b4f5bd60d558f6ba451d7e76aa05782c07a182a3 s390/ap: Refine AP bus bindings complete processing
c158ceb826068a8bbe3c9e78df420f47ba53c8a8 soc: qcom: pd-mapper: Fix singleton refcount
0e9fdab1e8df490354562187cdbb8dec643eae2c ASoC: allow module autoloading for table db1200_pids
5f7c98b7519a3a847d9182bd99d57ea250032ca1 ASoC: allow module autoloading for table board_ids
a6f78359ac75f24cac3c1bdd753c49c1877bcd82 drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
dd3e840a33b57b92812fbec26273b3f0b4eb5ae3 drm/xe: Drop HW fence pointer to HW fence ctx
9e7f30563677fbeff62d368d5d2a5ac7aaa9746a drm/xe: Free job before xe_exec_queue_put
a069a22f391019e84390f4e8c1a9c531ba4fb28f tracing: fgraph: Fix to add new fgraph_ops to array after ftrace_startup_subops()
57df60e1f981fa8c288a49012a4bbb02ae0ecdbc thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
bc754cc76d1bbc87be5d8b7eee05ceb0ae613bce tracing: Fix memory leak in fgraph storage selftest
92764e8822d4e7f8efb5ad959fac195a7f8ea0c6 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
524b2c6dc80d735be9ebcd2decffe2889baab65d romfs: fix romfs_read_folio()
232590ea7fc125986a526e03081b98e5783f70d2 Revert "pidfd: prevent creation of pidfds for kthreads"
5d6a6c7454ebaefba518e334750b05700131923b PCI: qcom-ep: Disable MHI RAM data parity error interrupt for SA8775P SoC
db1ec60fba4a995975dc1dc837b408db0d666801 PCI: qcom: Use OPP only if the platform supports it
5c6154ffd40c5bca1eb01f9bf5a4d2b6d18d55bd Merge tag 'erofs-for-6.11-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
872cf28b8df9c5c3a1e71a88ee750df7c2513971 Merge tag 'platform-drivers-x86-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b128ed5ab27330deeeaf51ea8bb69f1442a96f7f udp: fix receiving fraglist GSO packets
f8669d7b5f5d2d88959456ae9123d8bb6fdc1ebe selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
007d4271a5f10638cba6f0b99698557ef30014b9 netpoll: do not export netpoll_poll_[disable|enable]()
faa389b2fbaaec7fd27a390b4896139f9da662e3 ipv6: prevent UAF in ip6_send_skb()
da273b377ae0d9bd255281ed3c2adb228321687b ipv6: fix possible UAF in ip6_finish_output2()
2d5ff7e339d04622d8282661df36151906d0e1c7 ipv6: prevent possible UAF in ip6_xmit()
58652e2422a7407e77ee50fcaaf4bf1885de8753 Merge branch 'ipv6-fix-possible-uaf-in-output-paths'
8baeef7616d5194045c5a6b97fd1246b87c55b13 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
a0b4a80ed6ce2cf8140fe926303ba609884b5d9b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3f53d050416e88122d53aabbadb1fede998004da bcachefs: bch2_data_update_init() cleanup
8cc0e50614520c6c609c6ae32a65d0591b7865a1 bcachefs: Fix "trying to move an extent, but nr_replicas=0"
548e7f51679bf0ec3cdc2027d780c5d06a2a7ac6 bcachefs: setting bcachefs_effective.* xattrs is a noop
49203a6b9d12bfd1a223a67847a631a78f1cd782 bcachefs: Fix failure to relock in btree_node_get()
e150a7e89c4727176d07f5a0a8966fc2af05821c bcachefs: Fix bch2_trigger_alloc assert
c2a503f3e98e191d86738f5438a3a2b69575c830 bcachefs: Fix bch2_bucket_gens_init()
b8db1bd8020d5fecb3bf46cd8b954a657c20ba14 bcachefs: fix time_stats_to_text()
cecc328240609df17395dfd0ea03cc813d8be36d bcachefs: fix missing bch2_err_str()
1dceae4cc12aa6389d9a8706f0d2a94d1679e79d bcachefs: unlock_long() before resort in journal replay
3c5d0b72a8e8c19c960e8fefb7463067e58b6bc4 bcachefs: fix failure to relock in bch2_btree_node_mem_alloc()
5dbfc4ef72f15508882aff58c307b8425cf037a8 bcachefs: fix failure to relock in btree_node_fill()
6575b8c9877c3dd1f7db1d0d61bd250a0bf18b6d bcachefs: Fix locking in bch2_ioc_setlabel()
cab18be6957b6af8cbe3502fd5f6d7b9f02ccceb bcachefs: Fix replay_now_at() assert
bdbdd4759f081ca2d0a5d9e8af21d742ffaf8439 bcachefs: Fix missing validation in bch2_sb_journal_v2_validate()
06f67437ab356e3140f51aea272d33ce28421f66 fs/super.c: improve get_tree() error message
7f2de6947f92cfa4be8e5eaa1237e962bb8ee65f bcachefs: Fix warning in bch2_fs_journal_stop()
8ed823b19214e403ca485532f48c0e02035021ae bcachefs: Fix compat issue with old alloc_v4 keys
0b50b7313ef2494926df30ce8e2ce284f1b847fc bcachefs: Fix refcounting in discard path
dedb2fe37574857c84e9598b9f5272505dedf7af bcachefs: Fix double assignment in check_dirent_to_subvol()
87313ac1f134d6ee1e7c858da8bdea9147b537a9 bcachefs: clear path->should_be_locked in bch2_btree_key_cache_drop()
9b82ff1362f50914c8292902e07be98a9f59d33d ALSA: hda/realtek - Fixed ALC256 headphone no sound
1d8c3c23a6bc1527e253b305b4b68c03d833b824 KVM: arm64: Ensure canonical IPA is hugepage-aligned when handling fault
7dd9c26bd6cf679bcfdef01a8659791aa6487a29 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
6e95097b6bb20f0021180b150f41ad9962dcdcc9 MAINTAINERS: Mark UVC gadget driver as orphan
3e6245ebe7ef341639e9a7e402b3ade8ad45a19f KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
14e497183df28c006603cc67fd3797a537eef7b9 usb: dwc3: core: Prevent USB core invalid event buffer address access
0497a356d3c498221eb0c1edc1e8985816092f12 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
0b00583ecacb0b51712a5ecd34cf7e6684307c67 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b52a07e07dead777517af3cbda851bb2cc157c9d usb: gadget: uvc: queue pump work in uvcg_video_enable()
5b235693ed2a1e4963625717a1598becf97759cc dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
2aa765a43817ec8add990f83c8e54a9a5d87aa9c usb: dwc3: omap: add missing depopulate in probe error path
16f2a21d9d7e48e1af02654fe3d926c0ce6cb3e5 usb: dwc3: xilinx: add missing depopulate in probe error path
4f83cae0edb2b13aabb82e8a4852092844d320aa usb: typec: fsa4480: Relax CHIP_ID check
3a8839bbb86da7968a792123ed2296d063871a52 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
72fca8371f205d654f95b09cd023a71fd5307041 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
ddfcfeba891064b88bb844208b43bef2ef970f0c usb: dwc3: st: fix probed platform device ref count on probe error path
cd4897bfd14f6a5388b21ba45a066541a0425199 usb: dwc3: st: add missing depopulate in probe error path
6ea14ccb60c8ab829349979b22b58a941ec4a3ee netfilter: flowtable: validate vlan header
1fa7b099d60ad64f559bd3b8e3f0d94b2e015514 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f2916c83d746eb99f50f42c15cf4c47c2ea5f3b3 net: ngbe: Fix phy mode set to external phy
a2f5c505b4378cd6fc7c4a44ff3665ccef2037db net: phy: realtek: Fix setting of PHY LEDs Mode B bit on RTL8211F
af688a99eb1fc7ef69774665d61e6be51cea627a octeontx2-af: Fix CPT AF register offset calculation
9abf199943a6469a71f6ce5c2266e9364d310f8b wifi: ath11k: fix NULL pointer dereference in ath11k_mac_get_eirp_power()
9a8fc292dd93b93db30e01c94c0da4c944852f28 spi: pxa2xx: Do not override dev->platform_data on probe
e17465f78eb92ebb4be17e35d6c0584406f643a0 spi: pxa2xx: Move PM runtime handling to the glue drivers
bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
d92b5cc29c792f1d3f0aaa3b29dddfe816c03e88 powerpc/64e: Define mmu_pte_psize static
6114139c3bdde992f4a19264e4f9bfc100d8d776 powerpc/vdso: Don't discard rela sections
3b1f7a46977fe2ff9384d08651a6e0d272ae6a60 powerpc/mm: Fix return type of pgd_val()
1ac66c4960e1c735eb6edfd3e6d52bebb2aa347e MAINTAINERS: Add sonet.h to ATM section of MAINTAINERS
eb208fecd77d898709c25af680487289fd5f3e16 MAINTAINERS: Add net_tstamp.h to SOCKET TIMESTAMPING section
8cb0a938d90b25f123fcb2e24bbda9eaabd79c9e MAINTAINERS: Add limited globs for Networking headers
f2d20c9b97f0df64841b89fa1ad3e9c92f7377ae MAINTAINERS: Add header files to NETWORKING sections
46097a92662496394628cb41138e681d6074cce7 MAINTAINERS: Mark JME Network Driver as Odd Fixes
a812a3f45cae787abe29567749a0acc879d2df37 Merge branch 'maintainers-networking-updates'
3e878fe5a0b139838a65f50a3df3caf3299dbc24 bcachefs: add missing inode_walker_exit()
a592cdf5164d3feb821085df71f63e70e8b8b08c bcachefs: don't use rht_bucket() in btree_key_cache_scan()
ce61b605a00502c59311d0a4b1f58d62b48272d0 ksmbd: the buffer of smb2 query dir response has at least 1 byte
2186a116538a715b20e15f84fdd3545e5fe0a39b smb/server: fix return value of smb2_open()
4e8771a3666c8f216eefd6bd2fd50121c6c437db smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
0dd771b7d60b8281f10f6721783c60716d22075f smb/server: remove useless assignment of 'file_present' in smb2_open()
2b7e0573a49064d9c94c114b4471327cd96ae39c smb/server: update misguided comment of smb2_allocate_rsp_buf()
bb4485562f5907708f1c218b5d70dce04165d1e1 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
d7fd2941ae9a67423d1c7bee985f240e4686634f s390/boot: Avoid possible physmem_info segment corruption
1642285e511c2a40b14e87a41aa8feace6123036 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
15179cf2806f91685410e598f82813a7fcf90f6c smb3: fix problem unloading module due to leaked refcount on shutdown
ec686804117a0421cf31d54427768aaf93aa0069 smb: client: ignore unhandled reparse tags
8fb4ac1cee88a57e7a56faba49b408a41a4af4db kbuild: fix typos "prequisites" to "prerequisites"
e03a7caa5335c41e39991cfa73bb037872d1e2cb KVM: x86/mmu: Fixup comments missed by the REMOVED_SPTE=>FROZEN_SPTE rename
28cec7f08b8b41b9b082f1dcc6a94656f125063f KVM: x86/mmu: Check that root is valid/loaded when pre-faulting SPTEs
4bcdd831d9d01e0fb64faea50732b59b2ee88da1 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
dad1613e0533b380318281c1519e1a3477c2d0d2 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
f58bab6fd4063913bd8321e99874b8239e9ba726 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
afc954fd223ded70b1fa000767e2531db55cce58 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
662b52b761bfe0ba970e5823759798faf809b896 thermal: of: Fix OF node leak in thermal_of_zone_register()
c0a1ef9c5be72ff28a5413deb1b3e1a066593c13 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
54950bfe2b69cdc06ef753872b5225e54eb73506 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
591940e22e287fb64ac07be275e343d860cb72d6 firmware: microchip: fix incorrect error report of programming:timeout on success
4ae738dfef2c0323752ab81786e2d298c9939321 net: xilinx: axienet: Always disable promiscuous mode
797a68c9de0f5a5447baf4bd3bb9c10a3993435b net: xilinx: axienet: Fix dangling multicast addresses
2696c15ce065252fe53d4a38b847383153cdfd71 Merge branch 'net-xilinx-axienet-multicast-fixes-and-improvements'
3ddbf7b6966d8a679bd2a6f8104734face6de4a1 Merge tag 'nf-24-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
57fb67783c4011581882f32e656d738da1f82042 net: ovs: fix ovs_drop_reasons error
0124fb0ebf3b0ef89892d42147c9387be3105318 s390/iucv: Fix vargs handling in iucv_alloc_device()
a54a93d0e3599b05856971734e15418ac551a14c nvme: move stopping keep-alive into nvme_uninit_ctrl()
fe01751347359862c65c715d51c0b3f4fa8ee2f0 nvme: Remove unused field
67d95303c84732c2e1de5730756281f648dbefaf cpufreq: amd-pstate: Fix uninitialized variable in amd_pstate_cpu_boost_update()
0d8584d288a9b4132e945d76bcc04395d158b2e7 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
5e51224d2afbda57f33f47485871ee5532145e18 smb/client: fix typo: GlobalMid_Sem -> GlobalMid_Lock
5d34b050c7290af2723dd728dffb08d38df9c096 Merge tag 'drm-msm-fixes-2024-08-19' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
cb78f9b7d0c0c9f86d8c0ac9c46b8b684d8785a9 nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
95832998fb6edc50d4f2f6a958d9f90142d4be48 nfs: fix bitmap decoder to handle a 3rd word
a017ad1313fc91bdf235097fd0a02f673fc7bb11 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
d72b7963115bea971a28eaa2cb76722c023f9fdf NFSv4: Fix clearing of layout segments in layoutreturn
f92214e4c312f6ea9d78650cc6291d200f17abb6 NFS: Avoid unnecessary rescanning of the per-server delegation list
e6b09a173870720e4d4c6fd755803970015ac043 Merge tag 'nvme-6.11-2024-08-22' of git://git.infradead.org/nvme into block-6.11
424a98a68feac20de626e307e09c7ced6585a658 Merge tag 'amd-drm-fixes-6.11-2024-08-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b069f6315c2d99b32cb0e1adca7ab4d99bccf410 Merge tag 'drm-intel-fixes-2024-08-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5159b9dcfa4b79658543465f6370cdd514cdc6d9 Merge tag 'drm-misc-fixes-2024-08-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
76f461867800fa9421d26a70a1640eed55dff0cd Merge tag 'drm-xe-fixes-2024-08-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3f44ae972ae5cf6a75eb40314a6a81bd694d0f53 Merge tag 'kbuild-fixes-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
aa0743a229366e8c1963f1b72a1c974a9d15f08f Merge tag 'net-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
979b581e4c69257acab1af415ddad6b2d78a2fa5 pktgen: use cpus_read_lock() in pg_net_init()
3417c9574e368f0330637505f00d3814ca8854d2 scsi: lpfc: Fix overflow build issue
919ddf8336f0b84c0453bac583808c9f165a85c2 scsi: aacraid: Fix double-free on probe failure
4f9eedfa27ae5806ed10906bcceee7bae49c8941 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
b78b25f69a1dfa79798f684ad34707b1da10a48f Merge tag 'ata-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b3c18a55e1a6cab791727fc91f798239f95e6bad Merge tag 'asoc-fix-v6.11-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
75c8f387dd16066a90c0928d00851edad0c8c519 Merge tag 'kvmarm-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into for-next/fixes
b58b133e680b20d219940e0fdb6f6132c2b60f38 iommu: Handle iommu faults for a bad iopf setup
82b8000c28b56b014ce52a1f1581bef4af148681 net: drop special comment style
3902f60b58101b67e01072f561d4e85eed8e47a1 Merge tag 'pmdomain-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3d5f968a177d468cd13568ef901c5be84d83d32b Merge tag 'pwrseq-fixes-for-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9ec87c5957ea9bf68d36f5e098605b585b2571e4 OPP: Fix support for required OPPs for multiple PM domains
0cc65482f5b03ac2b1c240bc34665e43ea2d71bb ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
839a4ec06f75cec8fec2cc5fc14e921d0c3f7369 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
71c8e2a7c822ee557b07d9bb49028dd269c87b2e irqchip/gic-v3: Init SRE before poking sysregs
996b37da1e0f51314d4186b326742c2a95a9f0dd backing-file: convert to using fops->splice_write
880799fc7a3a127c43143935c1a8767d77c19cae irqchip/irq-msi-lib: Check for NULL ops in msi_lib_irq_domain_select()
ba7b6633e9afa6b5a788efd533c4bdc6fb1c606d platform/x86/amd/pmc: Fix SMU command submission path on new AMD platform
a24cd5cfd1d07712a9f192401af638e3c6cc1491 platform/x86/amd/pmc: Extend support for PMC features on new AMD platform
8af174ea863c72f25ce31cee3baad8a301c0cf0f net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
c358a809cb58af944d496944391a240e02f5837a Revert "drm/ttm: increase ttm pre-fault value to PMD size"
752f387faaae0ae2e84d3f496922524785e77d60 pinctrl: at91: make it work with current gpiolib
1c38a62f15e595346a1106025722869e87ffe044 pinctrl: single: fix potential NULL dereference in pcs_get_function()
166bf8af91225576f85208a31eaedbadd182d1ea pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
9983a9cd4d429dc9ca01770083c4c1f366214b65 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
d3692d95cc4d88114b070ee63cffc976f00f207f pinctrl: qcom: x1e80100: Fix special pin offsets
639766ca10d1e218e257ae7eabe76814bae6ab89 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
a204501e1743d695ca2930ed25a2be9f8ced96d3 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
f4bd3139933da65c2daa402b2a4d5fe469133aec nvmet: Make nvmet_debugfs static
5a6d3a638c93881b7a7c13df870238b91399578a nvme: use better description for async reset reason
7eff3453cbd7e0bfc7524d59694119b5ca844778 ovl: pass string to ovl_parse_layer()
ca76ac36bb6068866feca185045e7edf2a8f392f ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
441e36ef5b347d9ab4f54f7b54853266be687556 ovl: ovl_parse_param_lowerdir: Add missed '\n' for pr_err
eb9e749c0182affafadfbe5ded4503c4b5a9b57c Bluetooth: btintel: Allow configuring drive strength of BRI
35237475384ab3622f63c3c09bdf6af6dacfe9c3 Bluetooth: btnxpuart: Fix random crash seen while removing driver
18b3256db76bd1130965acd99fbd38f87c3e6950 Bluetooth: hci_core: Fix not handling hibernation actions
b4a90b543d9f62d3ac34ec1ab97fc5334b048565 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6781b962d97bc52715a8db8cc17278cc3c23ebe8 ASoC: tegra: Fix CBB error during probe()
c2a905a6d6faa34991c993a321a01e8454934622 Merge tag 'spi-fix-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f76a30a96cb855e025c5f15f3ed939950828c136 Merge tag 'mmc-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6ae4e48b67eaf8a140ac3a6f0f8ea2627a174aca Merge tag 'thermal-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b09f6ca99c46e4a561ac943253aca9beae8c1146 Merge tag 'acpi-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
489270f44c3fc2fb8d0e5d102ea08a90e93ca135 Merge tag 'io_uring-6.11-20240823' of git://git.kernel.dk/linux
d5afaf917e802665d67673991974f5bc204dfa11 Merge tag 'block-6.11-20240823' of git://git.kernel.dk/linux
79a899e3d643a256b120d3e9cbf518b55e6f3686 Merge tag 'drm-fixes-2024-08-24' of https://gitlab.freedesktop.org/drm/kernel
7eb61cc674ee0f597e7954d38e4e08fe8c5b19ba Merge tag 'input-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
66ace9a8f9b4dedc44045c1e47accf148c7cb5fa Merge tag 'v6.11-rc4-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
60f0560f53e395adf4bce7282d8d4bc94a4952ac Merge tag 'nfs-for-6.11-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
a8a8dcbd679e223cfdfec304d55287e07e4d0054 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
740f2e2791b98e47288b3814c83a3f566518fed2 usb: cdnsp: fix for Link TRB with TC
5bd6cf00740765c47b5684e2d75ac90d3371659a Merge tag 'mips-fixes_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cb2c84b38082f8bd052bf909c7da344b83578ace Merge tag 'wq-for-6.11-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
d2bafcf224f3911b183113b2fcb536c9e90684a3 Merge tag 'cgroup-for-6.11-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d10771d51b28f73aeb4e533207a294c1c1d45690 Merge patch series "ovl: simplify ovl_parse_param_lowerdir()"
0aa2e1b2fb7a75aa4b5b4347055ccfea6f091769 mm: Fix missing folio invalidation calls during truncation
a74ee0e878e262c0276966528d72d4e887174410 afs: Fix post-setattr file edit to do truncation correctly
7dfc8f0c6144c290dbeb01835a67e81b34dda8cd netfs: Fix netfs_release_folio() to say no if folio dirty
cce6bfa6ca0e30af9927b0074c97fe6a92f28092 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
950b03d0f664a54389a555d79215348ed413161f netfs: Fix missing iterator reset on retry of short read
e00e99ba6c6b8e5239e75cd6684a6827d93c39a2 netfs: Fix interaction of streaming writes with zero-point tracker
d3204616a67e53fdcad14c7026869330fb382fd4 bcachefs: Fix failure to flush moves before sleeping in copygc
49aa7830396bce33b00fa7ee734c35de36521138 bcachefs: Fix rebalance_work accounting
128f71fe014fc91efa1407ce549f94a9a9f1072c pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
891e811ad604805b2c706f85480e38961b706a70 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
48fb4b3d9b43ea8f81de06f12f83912f8c1d5a15 Merge tag 's390-6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
780bdc1ba77646c3461f1988b12c42c60f836d77 Merge tag '6.11-rc5-server-fixes' of git://git.samba.org/ksmbd
72bea05cb1ad486b1a850f584cc93b651579ad2f Merge tag 'bcachefs-2024-08-24' of git://evilpiepirate.org/bcachefs
5be63fc19fcaa4c236b307420483578a56986a37 Linux 6.11-rc5
c724b2ab6a46435b4e7d58ad2fbbdb7a318823cf smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
b608e2c318789aeba49055747166e13bee57df4a smb/client: remove unused rq_iter_size from struct smb_rqst
017d1701743657fbfaea74397727a9d2b81846b7 smb/client: fix rdma usage in smb2_async_writev()
416871f4fb84bc96822562e654941d5625a25bf8 cifs: Fix FALLOC_FL_PUNCH_HOLE support
58aec91efb93338d1cc7acc0a93242613a2a4e5f LoongArch: Remove the unused dma-direct.h
44ceabdec12f4e5938f5668c5a691aa3aac703d7 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book3 Ultra
25dfc9e357af8aed1ca79b318a73f2c59c1f0b2b perf/x86/intel: Limit the period on Haswell
2d3447261031503b181dacc549fe65ffe2d93d65 btrfs: run delayed iputs when flushing delalloc
9efaebc0072b8e95505544bf385c20ee8a29d799 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
0075df288dd8a7abfe03b3766176c393063591dd microblaze: don't treat zero reserved memory regions as error
5a4c785905fd9361d067127b42564c08893f2a6f Revert "MIPS: csrc-r4k: Apply verification clocksource flags"
98c0cc48e27e9d269a3e4db2acd72b486c88ec77 apparmor: fix policy_unpack_test on big endian systems
aba07b9a0587f50e5d3346eaa19019cf3f86c0ea drm/vmwgfx: Prevent unmapping active read buffers
50f1199250912568606b3778dc56646c10cb7b04 drm/vmwgfx: Fix prime with external buffers
e9fd436bb8fb9b9d31fdf07bbcdba6d30290c5e4 drm/vmwgfx: Disable coherent dumb buffers without 3d
e21fea4ac3cf12eba1921fbbf7764bf69c6d4b2c xfs: fix di_onlink checking for V1/V2 inodes
5335affcff91b53cfc45694171f911cb23257c8b xfs: fix folio dirtying for XFILE_ALLOC callers
95179935beadccaf0f0bb461adb778731e293da4 xfs: xfs_finobt_count_blocks() walks the wrong btree
410e8a18f8e9311c6bf29ae47f32ad46f0219569 xfs: don't bother reporting blocks trimmed via FITRIM
68415b349f3f16904f006275757f4fcb34b8ee43 xfs: Fix the owner setting issue for rmap query in xfs fsmap
7af6c720417f21f015f46baa33e182f349ddc93b iommu/vt-d: Fix incorrect domain ID in context flush helper
996dc53ac289b81957aa70d62ccadc6986d26a87 iommufd: Do not allow creating areas without READ or WRITE
6093cd582f8e027117a8d4ad5d129a1aacdc53d2 iommu: Do not return 0 from map_pages if it doesn't do anything
51eeef9a482bcb00f6f75eda4de9bd013092b76f MAINTAINERS: Add Jean-Philippe as SMMUv3 SVA reviewer
28f5df210d06beb5920cf80446f1c27456c14b92 random: vDSO: reject unknown getrandom() flags
2dc43c5e212036458ed7c5586fb82ee183fee504 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
28b329f431cef840fddd9a9b493bc3eff1aa06c0 ALSA: hda: hda_component: Fix mutex crash if nothing ever binds
5fd0628918977a0afdc2e6bc562d8751b5d3b8c5 netfilter: nf_tables: restore IP sanity checks for netdev/egress
469e5e4713989fdd5e3e502b922e7be0da2464b9 mmc: core: apply SD quirks earlier during probe
9286dfd5735b9cceb6a14bdf15e13400ccb60fe7 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
a3379eca24a7da5118a7d090da6f8eb8611acac8 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
052f3951640fd96d2e777b3272a925ec6c0c8100 selftests/livepatch: wait for atomic replace to occur
f2c6dbd220170c2396fb019ead67fbada1e23ebd kunit: Device wrappers should also manage driver name
4186c8d9e6af57bab0687b299df10ebd47534a0a net: ftgmac100: Ensure tx descriptor updates are visible
ae61a3391088d29aa8605c9f2db84295ab993a49 ASoC: intel: fix module autoloading
8e1bb4a41aa78d6105e59186af3dcd545fc66e70 ASoC: google: fix module autoloading
934b44589da9aa300201a00fe139c5c54f421563 ASoC: tda7419: fix module autoloading
6ba20539ac6b12ea757b3bfe11adf8de1672d7b8 ASoC: fix module autoloading
33f58a0480bb9e2479ccdf556f61363723a50d47 btrfs: initialize last_extent_end to fix -Wmaybe-uninitialized warning in extent_fiemap()
274ea3563e5ab9f468c15bfb9d2492803a66d9be LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
80376323e2b6a4559f86b2b4d864848ac25cb054 LoongArch: Add ifdefs to fix LSX and LASX related warnings
4956e07f05e239b274d042618a250c9fa3e92629 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
3e9b4021fedf92c11233ae1a8615327d0cbbecd5 wifi: mac80211: fix beacon SSID mismatch handling
cb347bd29d0d106213a0cf4f86b72dffd08d3454 wifi: iwlwifi: mvm: fix hibernation
f8a129c1e10256c785164ed5efa5d17d45fbd81b wifi: iwlwifi: lower message level for FW buffer destination
d44162280899c3fc2c6700e21e491e71c3c96e3d wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
916a5d9c5354c426220a0a6533a5e8ea1287d6ea wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
cd6f46c2fdb82e80ca248549c1f3ebe08b4a63ab wifi: iwlwifi: mvm: take the mutex before running link selection
3ee22f07a35b76939c5b8d17d6af292f5fafb509 wifi: iwlwifi: fw: fix wgds rev 3 exact size
0668ebc8c2282ca1e7eb96092a347baefffb5fe7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
454f6306a31248cf972f5f16d4c145ad5b33bfdc wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
3a84454f5204718ca5b4ad2c1f0bf2031e2403d1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
786c5be9ac29a39b6f37f1fdd2ea59d0fe35d525 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
f25d1b5f1be13a6de341b1d26e0cf4275e5908d2 MAINTAINERS: Update Olga Kornievskaia's email address
da05ba23d4c8d3e8a45846b952e53dd76c4b5e36 nfsd: hold reference to delegation when updating it for cb_getattr
1116e0e372eb16dd907ec571ce5d4af325c55c10 nfsd: fix potential UAF in nfsd4_cb_getattr_release
31a972959ae57691a1e4f539399b2674ae576086 Merge tag 'for-net-2024-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
22652022c7eef3c4ad6ab5f13a6dfc7f25f853d4 ASoC: SOF: ipc: replace "enum sof_comp_type" field with "uint32_t"
b6fb565a2d15277896583d471b21bc14a0c99661 x86/tdx: Fix data leak in mmio_read()
c6a09e342f8e6d3cac7f7c5c14085236aca284b9 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
1165e70a4a5d8b4da77002ac22b4c5397f30e00d ASoC: fix module autoloading
a699781c79ecf6cfe67fb00a0331b4088c7c8466 ethtool: check device is present when getting link settings
284b75a3d83c7631586d98f6dede1d90f128f0db ata: libata: Fix memory leak for error path in ata_host_alloc()
0903b9e2a46cb6252a13d6b19d0502da9be191cf rust: alloc: eschew `Box<MaybeUninit<T>>::write`
e846be0fba85603d2ad6fc8db6810958d7b6bed1 net: ti: icssg-prueth: Fix 10M Link issue on AM64x
5572a55a6f830ee3f3a994b6b962a5c327d28cb3 nvmet-tcp: fix kernel crash if commands allocation fails
7e8ae8486e4471513e2111aba6ac29f2357bed2a fs/nfsd: fix update of inode attrs in CB_GETATTR
b49420d6a1aeb399e5b107fc6eb8584d0860fbd7 video/aperture: optionally match the device in sysfb_disable()
10d9d8c3512f16cad47b2ff81ec6fc4b27d8ee10 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
66927b89289974dab6d3b3cdd7706d0376034114 bcachefs: Fix failure to return error in data_update_index_update()
d26935690c03fe8159d42358bed1c56252700cd1 bcachefs: Fix bch2_extents_match() false positive
7bbc079531fc38d401e1c4088d4981435a8828e3 hwmon: (pt5161l) Fix invalid temperature reading
3e9bff3bbe1355805de919f688bef4baefbfd436 Merge tag 'vfs-6.11-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
9a471de516c35219d1722c13367191ce1f120fe9 USB: serial: option: add MeiG Smart SRM825L
6d30bb88f623526197c0e18a366e68a4254a2c83 wifi: wfx: repair open network AP mode
094513f8a2fbddee51b055d8035f995551f98fce wifi: iwlwifi: clear trans->state earlier upon error
7d058e6bac9afab6a406e34344ebbfd3068bb2d5 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2955ae8186c8a6f029e429f7890e0c7e5f6e215e drm/i915: ARL requires a newer GSC firmware
4786fe29f5a0dd74d9ccdce8c734bde1fb88cf37 ionic: Prevent tx_timeout due to frequent doorbell ringing
6b35cc8d9239569700cc7cc737c8ed40b8b9cfdb xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
ca6448aed4f10ad88eba79055f181eb9a589a7b3 xfs: Fix missing interval for missing_owner in xfs fsmap
16e1fbdce9c8d084863fd63cdaff8fb2a54e2f88 xfs: take m_growlock when running growfsrt
a24cae8fc1f13f6f6929351309f248fd2e9351ce xfs: reset rootdir extent size hint after growfsrt
1eb52589a299f8b29df0f214206da6616e33a8b6 drm/xe: Invalidate media_gt TLBs
ecb54277cb63c273e8d74272e5b9bfd80c2185d9 btrfs: fix uninitialized return value from btrfs_reclaim_sweep()
6f01bdbfef3b62955cf6503a8425d527b3a5cf94 nvme-pci: allocate tagset on reset if necessary
bc21000e99f92a6b5540d7267c6b22806c5c33d3 net_sched: sch_fq: fix incorrect behavior for small weights
70c261d500951cf3ea0fcf32651aab9a65a91471 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
0f6eaf125e73fecb6a864fd22b131f23423bd0a7 Merge tag 'qcom-clk-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
ca082333b4356688be715ed9cc762fc5d3d5f4c5 clk: qcom: gcc-x1e80100: Don't use parking clk_ops for QUPs
08d08e2e9f0ad1af0044e4747723f66677c35ee9 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
6ace1c7ea2972bb3d8bfd5ca3d1a1b2bbc41687e Merge tag 'sound-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
41594663c3fb565940ec2b947bd7e623e3f0e600 Merge tag 'pinctrl-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3ec3f5fc4a91e389ea56b111a73d97ffc94f19c6 Merge tag 'livepatching-for-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
15d75184a86fdd8ba56e17606c3088ac60150ab3 Merge tag 'amd-pstate-v6.11-2024-08-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
61aa894e7a2fda4ee026523b01d07e83ce2abb72 nvme-pci: Add sleep quirk for Samsung 990 Evo
e8497d6951ee8541d73784f9aac9942a7f239980 selftests: forwarding: no_forwarding: Down ports on cleanup
65a3cce43d5b4c53cf16b0be1a03991f665a0806 selftests: forwarding: local_termination: Down ports on cleanup
ec13009472f4a756288eb4e18e20a7845da98d10 bonding: implement xdo_dev_state_free and call it after deletion
907ed83a7583e8ffede88c5ac088392701a7d458 bonding: extract the use of real_device into local variable
2aeeef906d5a526dc60cf4af92eda69836c39b1f bonding: change ipsec_lock from spin lock to mutex
2fecbf75c40aca51ae35accbaa6ea051bb2340c4 Merge branch 'fixes-for-ipsec-over-bonding'
7d2fc5a4038df307393769e198a8b1bf189fd6e5 docs: rust: remove unintended blockquote in Quick Start
8e95e53ca379a03d7f5bfc567a610baa85e15424 rust: allow `stable_features` lint
defd8b3c37b0f9cb3e0f60f47d3d78d459d57fda gtp: fix a potential NULL pointer dereference
bac76cf89816bff06c4ec2f3df97dc34e150a1c4 tcp: fix forever orphan socket caused by tcp_abort
f09b0ad55a1196f5891663f8888463c0541059cb mptcp: close subflow when receiving TCP+FIN
e93681afcb96864ec26c3b2ce94008ce93577373 selftests: mptcp: join: cannot rm sf if closed
2a1f596ebb23eadc0f9b95a8012e18ef76295fc8 mptcp: sched: check both backup in retrans
cb41b195e634d3f1ecfcd845314e64fd4bb3c7aa mptcp: pr_debug: add missing \n at the end
237c3851dc81f418ef735bb71ef482e126f78ea0 Merge branch 'mptcp-close-subflow-when-receiving-tcp-fin-and-misc'
3a0504d54b3b57f0d7bf3d9184a00c9f8887f6d7 sctp: fix association labeling in the duplicate COOKIE-ECHO case
46d22bfdf0bc76429f596c58ca74a8f67d0f6251 Merge tag 'tpmdd-next-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
86987d84b968b69a610fd00ab9006c13db193b4e Merge tag 'v6.11-rc5-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4178d78cd7a86510ba68d203f26fc01113c7f126 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
a2ccc33b88e2953a6bf0b309e7e8849cc5320018 drm/i915/dp_mst: Fix MST state after a sink reset
a547a5880cba6f287179135381f1b484b251be31 x86/resctrl: Fix arch_mbm_* array overrun on SNC
e0be875c5bf03a9676a6bfed9e0f1766922a7dbd ASoc: SOF: topology: Clear SOF link platform name upon unload
5fa9f0480c7985e44e6ec32def0a395b768599cc KVM: SEV: Update KVM_AMD_SEV Kconfig entry and mention SEV-SNP
6a5dcd487791e0c2d86622064602a5c7459941ed cifs: Fix lack of credit renegotiation on read retry
1da29f2c39b67b846b74205c81bf0ccd96d34727 netfs, cifs: Fix handling of short DIO read
8101d6e112e2524e967368f920c404ae445a9757 cifs: Fix copy offload to flush destination region
383baf5c8f062091af34c63f28d37642a8f188ae dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
9f646ff25c09c52cebe726601db27a60f876f15e dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
8f614469de248a4bc55fb07e55d5f4c340c75b11 drm/amdgpu: align pp_power_profile_mode with kernel docs
948f279dc48a6db17204f9b23f76b67abcd5d702 drm/amdgpu/smu13.0.7: print index for profiles
d420c857d85777663e8d16adfc24463f5d5c2dbc drm/amdgpu/swsmu: always force a state reprogram on init
37a45fb8db2619e03d26de59dbdb4ae2b0b02d7d drm/amd/pm: update message interface for smu v14.0.2/3
959fc102ff4c39f5ab021da311c2cfd1d5602a0c drm/amdgpu/gfx12: set UNORD_DISPATCH in compute MQDs
3b9a33235c773c7a3768060cf1d2cf8a9153bc37 drm/amd/display: avoid using null object of framebuffer
6d5064c379557d92832b51d247b385bb8bd6aa5b drm/amdgpu: support for gc_info table v1.3
badfdc6211f27803bc805fb56629f7d418670870 drm/amd/pm: Add support for new P2S table revision
849f0d5880b7494030c4ee1e4fbaf2ca5422bca9 drm/amd/pm: Drop unsupported features on smu v14_0_2
9d824c7fce58f59982228aa85b0376b113cdfa35 drm/v3d: Disable preemption while updating GPU stats
e33a97a830b230b79a98dbbb4121d4741a2be619 block: fix detection of unsupported WRITE SAME in blkdev_issue_write_zeroes
6e540da4c1db7b840e347c4dfe48359b18b7e376 mmc: sdhci-of-aspeed: fix module autoloading
9c68a3b03e8109f3917fd35f39043499897d4a79 cpufreq/amd-pstate: Remove warning for X86_FEATURE_CPPC on certain Zen models
8396c793ffdf28bb8aee7cfe0891080f8cab7890 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
b18915248a15eae7d901262f108d6ff0ffb4ffc1 fuse: use unsigned type for getxattr/listxattr size truncation
97f30876c94382d1b01d45c2c76be8911b196527 fuse: check aborted connection before adding requests to pending list for resending
3002240d16494d798add0575e8ba1f284258ab34 fuse: fix memory leak in fuse_create_open
76a51ac00ca2a72fe3e168b7fb0e70f75ba6f512 fuse: clear PG_uptodate when using a stolen page
f7790d67785302b3116bbbfda62a5a44524601a3 fuse: update stats for pages in dropped aux writeback list
2840526875c7e3bcfb3364420b70efa203bad428 Merge tag 'for-6.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a18093afa393d03599cbe42da2eb00d84a1c9a34 Merge tag 'nfsd-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f9a59dd09749c6303821e5d6cdff1affdb5917dd Merge tag 'platform-drivers-x86-v6.11-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
928f79a188aacc057ba36c85b36b6d1e99c8f595 Merge tag 'loongarch-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
be721b451affbecc4ba4eaac3b71cdbdcade1b1b spi: rockchip: Resolve unbalanced runtime PM / system PM handling
0351a9841ba1c8e299a9350e7e57668079dcf158 Merge tag 'omap-for-v6.11/fixes-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
27795c50160d34b7503dd61d0644374a952cfea4 Merge tag 'imx-fixes-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d8f2638b835c9c7fd40c64828b576d3b809b399e Merge tag 'qcom-drivers-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
015a00ef55e78470d7a0d190ecfe89c4590a3035 Merge tag 'qcom-arm64-defconfig-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
ec57571b5dda1fdd68b572e1e980c52d1edb0b0d Merge tag 'qcom-arm64-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3536c01d6577ce4612617ced32dbc891f39f9d64 Merge tag 'riscv-soc-fixes-for-v6.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
5325b96769a5b282e330023e1d0881018e89e266 ASoC: mediatek: mt8188-mt6359: Modify key
91d1dfae464987aaf6c79ff51d8674880fb3be77 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
ba8cf80724dbc09825b52498e4efacb563935408 igb: Fix not clearing TimeSync interrupts for 82580
d11a67634227f9f9da51938af085fb41a733848f ice: Add netif_device_attach/detach into PF reset flow
76a0e79bc84f466999fa501fce5bf7a07641b8a7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
41901c227e00ca6cd1a42d1d59a51f3a5af1621b Merge tag 'wireless-2024-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0870b0d8b393dde53106678a1e2cec9dfa52f9b7 net: busy-poll: use ktime_get_ns() instead of local_clock()
0f9592ae26ffe044cfb2b2d071ccf4427be57ed4 scsi: ufs: ufs-mediatek: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP
d5d547aa7b51467b15d9caa86b116f8c2507c72a Merge tag 'random-6.11-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
734ad0af3609464f8f93e00b6c0de1e112f44559 powerpc/qspinlock: Fix deadlock in MCS queue
bd3755c1cf2a605604b0d7630ab84d083b9bc5d7 Merge tag 'amd-drm-fixes-6.11-2024-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8b8ed1b429f8fa7ebd5632555e7b047bc0620075 mptcp: pm: reuse ID 0 after delete and re-add
87b5896f3f7848130095656739b05881904e2697 mptcp: pm: fix RM_ADDR ID for the initial subflow
5f94b08c001290acda94d9d8868075590931c198 selftests: mptcp: join: check removing ID 0 endpoint
c07cc3ed895f9bfe0c53b5ed6be710c133b4271c mptcp: pm: send ACK on an active subflow
bc19ff57637ff563d2bdf2b385b48c41e6509e0d mptcp: pm: skip connecting to already established sf
dce1c6d1e92535f165219695a826caedcca4e9b9 mptcp: pm: reset MPC endp ID when re-added
1c2326fcae4f0c5de8ad0d734ced43a8e5f17dac selftests: mptcp: join: check re-adding init endp with != id
76a2d8394cc183df872adf04bf636eaf42746449 selftests: mptcp: join: no extra msg if no counter
58e1b66b4e4b8a602d3f2843e8eba00a969ecce2 mptcp: pm: do not remove already closed subflows
9366922adc6a71378ca01f898c41be295309f044 mptcp: pm: fix ID 0 endp usage after multiple re-creations
d397d7246c11ca36c33c932bc36d38e3a79e9aa0 selftests: mptcp: join: check re-re-adding ID 0 endp
d82809b6c5f2676b382f77a5cbeb1a5d91ed2235 mptcp: avoid duplicated SUB_CLOSED events
20ccc7c5f7a3aa48092441a4b182f9f40418392e selftests: mptcp: join: validate event numbers
57f86203b41c98b322119dfdbb1ec54ce5e3369b mptcp: pm: ADD_ADDR 0 is not a new address
f18fa2abf81099d822d842a107f8c9889c86043c selftests: mptcp: join: check re-re-adding ID 0 signal
b666a651d0db4b5a50616a52ac5d00adc858d9d7 Merge branch 'mptcp-more-fixes-for-the-in-kernel-pm'
6213dcc752f5d605cc50e08597f47fcbe658a40e mailmap: update entry for Sriram Yagnaraman
0240bceb0dd567d8e129d965f57a40dccef8c953 Merge tag 'nf-24-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3ab394b363c5fd14b231e335fb6746ddfb93aaaa fuse: disable the combination of passthrough and writeback cache
febccb39255f9df35527b88c953b2e0deae50e53 nfc: pn533: Add poll mod list filling check
11746c33909b082cb3b2183dd4164eb8bdcfc3df dt-bindings: soc: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
5956ee09c8254273c587b07f5b4d42da59a0325c arm64: dts: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
5f3eee1eef5d0edd23d8ac0974f56283649a1512 spi: spidev: Add an entry for elgin,jg10309-01
954260ff5a4657eb97ad7e1618505074f1610acc Revert "RISC-V: mm: Document mmap changes"
83dae72ac0382693540a055ec6210dd3691a8df6 riscv: selftests: Remove mmap hint address checks
2116988d5372aec51f8c4fb85bf8e305ecda47a0 riscv: mm: Do not restrict mmap address based on hint
283844c35529300c8e10f7a263e35e3c5d3580ac ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
84cfab9a1805f8e300e945f26e3fdff6d125bc20 Merge patch series "riscv: mm: Do not restrict mmap address based on hint"
59d237c8a241168c7ae34c48244059b7bafaff38 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
3e83957e8dd7433a69116780d9bad217b00913ea ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
c472d33bcbf7a1ed3710efe93822b5e94eabe18c Input: cypress_ps2 - fix waiting for command response
d10eeb75168b84ed9559c58efe2756c2e0bc052a clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
7b6dfa1bbe7f727315d2e05a2fc8e4cfeb779156 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
aa2eb2c4356affa2799efd95a4ee2d239ca630f8 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
0dd5dd63ba91d7bee9d0fbc2a6dc73e595391b4c Merge tag 'net-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3b9dfd9e59367eff5f65ef2a850f2df674f1f1c5 Merge tag 'hwmon-for-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
538d5477b25289ac5d46ca37b9e5b4d685cbe019 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
b57d643a673ce54bc1437d1cca25e1909f553a7e MAINTAINERS: exclude bluetooth and wireless DT bindings from netdev ML
9941b5bcfeb25c5192c8d4c8307d3680c04d4021 Merge tag 'drm-intel-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
04c8abae1b7b2abeb638a3d5d5950fa2a031c244 dcache: keep dentry_hashtable or d_hash_shift even when not used
1b5fe53681d9c388f1600310fe3488091701d4d0 Merge tag 'execve-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
dde72a5d4fdf2e18fedb4b2abfba5f7e86bcb7c8 Merge tag 'drm-xe-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
27f5b729cb56e46d8beca47c227c0edf1e958fbb Merge tag 'drm-misc-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8d8d244726c8436c50f84092616c92bf551ea89a smb: Annotate struct xattr_smb_acl with __counted_by()
78c5a6f1f630172b19af4912e755e1da93ef0ab5 ksmbd: unset the binding mark of a reused connection
844436e045ac2ab7895d8b281cb784a24de1d14d ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
1bb3c548e4e3567749d7313e037a934cbadec8ee Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
20371ba120635d9ab7fc7670497105af8f33eb08 Merge tag 'drm-fixes-2024-08-30' of https://gitlab.freedesktop.org/drm/kernel
ef27e89e7f3015be2b3c124833fbd6d2e4686561 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
e9481d9b83f8d9b3251aa428b02d8eba89d839ff ALSA: hda: add HDMI codec ID for Intel PTL
ffc17e1479e8e9459b7afa80e5d9d40d0dd78abb platform/x86: dell-smbios: Fix error path in dell_smbios_init()
2920294686ec23211637998f3ec386dfd3d784a6 spi: intel: Add check devm_kasprintf() returned value
98d4435efcbf37801a3246fb53856c4b934a2613 net/smc: prevent NULL pointer dereference in txopt_get
258905cb9a6414be5c9ca4aa20ef855f8dc894d4 drm: komeda: Fix an issue related to normalized zpos
77212f300bfd6fb3edaabd1daf863cabb521854a ASoC: codecs: lpass-va-macro: set the default codec version for sm8250
c26096ee0278c5e765009c5eee427bbafe6dc090 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()
58c2fa54257d640c83137b44e12c174fd660a485 Merge tag 'usb-serial-6.11-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
1c47c0d6014c832ad8e2ba04fc2c5b7070d999f7 io_uring/rsrc: ensure compat iovecs are copied correctly
1a5caec7f80ca2e659c03f45378ee26915f4eda2 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
40927f3d0972bf86357a32a5749be71a551241b6 nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
f274495aea7b15225b3d83837121b22ef96e560c io_uring/kbuf: return correct iovec count from classic buffer peek
b408473ea01b2e499d23503e2bf898416da9d7ac bpf: Fix a crash when btf_parse_base() returns an error pointer
150b572a7c1df30f5d32d87ad96675200cca7b80 MAINTAINERS: PCI: Add NXP PCI controller mailing list imx@lists.linux.dev
fe1910f9337bd46a9343967b547ccab26b4b2c6e tcp_bpf: fix return value of tcp_bpf_sendmsg()
13c6bba601ac2928e330e14e178c7ebfabb19392 Merge tag 'iommu-fixes-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8d80c9903e3f6f9a99e8fd4374c2cf0745d0b708 Merge tag 'soundwire-6.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
32fafaf2ab185d26337f79d3ae558b4cb2b4a5d4 Merge tag 'phy-fixes-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
922842a3bfbeff64dfebe7f01ce1f2ab01e4509d Merge tag 'dmaengine-fix-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fb1a804535adf538532a2f6a27b1c7775efe5368 Merge tag 'pm-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fb24560f31f9dff2c97707cfed6029bfebebaf1c Merge tag 'lsm-pr-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
9cc7b1705141d1a077493dc107ed626e8dc84681 Merge tag 'at91-fixes-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
dd885d90c047dbdd2773c1d33954cbd8747d81e2 can: kvaser_pciefd: Use a single write when releasing RX buffers
8ae22de9d2eae3c432de64bf2b3a5a69cf1d1124 Bluetooth: qca: If memdump doesn't work, re-enable IBS
c898f6d7b093bd71e66569cd6797c87d4056f44b Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
227a0cdf4a028a73dc256d0f5144b4808d718893 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
532f8bcd1c2c4e8112f62e1922fd1703bc0ffce0 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
1e9683c9b6ca88cc9340cdca85edd6134c8cffe3 Bluetooth: MGMT: Ignore keys being loaded with invalid type
f33b9ab0495b7e3bb01bf6d76045f078e20ada65 nouveau: fix the fwsec sb verification register.
ad246d9f04aa037f8e8bbf8573c9af527114cead Merge tag 'io_uring-6.11-20240830' of git://git.kernel.dk/linux
216d163165a937ee9c1d0e9c26fe7a6f7d27ac4c Merge tag 'block-6.11-20240830' of git://git.kernel.dk/linux
8101b2766d5bfee43a4de737107b9592db251470 Merge tag 'pci-v6.11-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
db213b0cfe3268d8b1d382b3bcc999c687a2567f firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
1934261d897467a924e2afd1181a74c1cbfa2c1d Merge tag 'input-for-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
35667a2969d80a08b1df4066cbf282fc5d875cc4 Merge tag 'arm-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0efdc097965bcf60d1db62f100ef544714714e88 Merge tag 'xfs-6.11-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
6a2fcc51a7a1e92984350e7dd94122db5b8927f2 Merge tag 'nfsd-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
770b0ffe28b4f1a18a90e9093148b8a74bdfdd84 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e8784b0aef62cd6117e1c93c64d060e4c7314a1f Merge tag 'usb-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d8b762070c3fde224f8b9ea3cf59bc41a5a3eb57 power: sequencing: qcom-wcn: set the wlan-enable GPIO to output
8463be84486c19221198a76436d9177f395bb2eb Merge tag 'pwrseq-fixes-for-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6cd90e5ea72f35fa40f971c419e16142cd8272bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e3e6940940910c2287fe962bdf72015efd4fee81 bcachefs: Revert lockless buffered IO path
3d3020c461936009dc58702e267ff67b0076cbf2 bcachefs: Mark more errors as autofix
b686ecdeacf6658e1348c1a32a08e2e72f7c0f00 riscv: misaligned: Restrict user access to kernel memory
a4c763129fbcc7da5d3134ea95f9577f25bc637d Merge tag 'bcachefs-2024-08-21' of https://github.com/koverstreet/bcachefs
6b9ffc4595ab936b10834167037acb992ebac34a Merge tag 'v6.11-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
431c1646e1f86b949fa3685efc50b660a364c2b6 Linux 6.11-rc6
72a6e22c604c95ddb3b10b5d3bb85b6ff4dbc34f fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
6a422a96bc84cf9b9f0ff741f293a1f9059e0883 hwmon: ltc2991: fix register bits defines
4fa9c5181cfe083d0beefb5157a643560e7bd152 net: mctp-serial: Add kunit test for next_chunk_len()
f962e8361adfa84e8252d3fc3e5e6bb879f029b1 net: mctp-serial: Fix missing escapes on transmit
9b0874286768d7f380b08e4f1fa9b96c526b0bad Merge branch 'mctp-serial-tx-escapes'
7f12a963b65872fda1219f065c1cc1b1b9a806e8 bcachefs: fix rebalance accounting
9a754292e88f81acaf26cc5e0cec56b3276029de Merge tag 'irq-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51859c5aa6daa96340a81a1ea2de1b48ccadccf1 Merge tag 'locking-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3df9427f351a9cb8aee0eea13d185f0d78340a70 Merge tag 'perf-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9f016e72b5cc7d4d68fac51f8e72c8c7a69c06e Merge tag 'x86-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b808f629215685c1941b1cd567c7b7ccb3c90278 selftests: mm: fix build errors on armhf
3e3de7947c751509027d26b679ecd243bc9db255 mm: vmalloc: ensure vmap_block is initialised before adding to queue
71c186efc1b2cf1aeabfeff3b9bd5ac4c5ac14d8 userfaultfd: fix checks for huge PMDs
4828d207dc5161dc7ddf9a4f6dcfd80c7dd7d20a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
683408258917541bdb294cd717c210a04381931e nilfs2: protect references to superblock parameters exposed in sysfs
5787fcaab9eb5930f5378d6a1dd03d916d146622 nilfs2: fix missing cleanup on rollforward recovery error
6576dd6695f2afca3f4954029ac4a64f82ba60ab nilfs2: fix state management in error path of log writing function
ab7ca09520e9c41c219a4427fe0dae24024bfe7f mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
6dacd79d28842ff01f18b4900d897741aac5999e kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
f806de88d8f7f8191afd0fd9b94db4cd058e7d4f maple_tree: remove rcu_read_lock() from mt_validate()
bfe0857c20c663fcc1592fa4e3a61ca12b07dac9 Revert "mm: skip CMA pages when they are not available"
a3f6a89c834a4cba0f881da21307b26de3796133 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
e399257349098bf7c84343f99efb2bc9c22eb9fd mm/memcontrol: respect zswap.writeback setting from parent cg too
5e9784e997620af7c1399029282f5d6964b41942 codetag: debug: mark codetags for poisoned page as empty
4f295229b279145bdc667c58f62e89f5968e12fb mailmap: update entry for Jan Kuliga
409faf8c97d5abb0597ea43e99c8b3dd8dbe99e3 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
052a45c1cb1b32f05dd63a295d65496d8b403283 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
67784a74e258a467225f0e68335df77acd67b7ab Merge tag 'ata-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a5a3c952e82c1ada12bf8c55b73af26f1a454bd2 rust: macros: provide correct provenance when constructing THIS_MODULE
471ef0b5a8aaca4296108e756b970acfc499ede4 clocksource/drivers/timer-of: Remove percpu irq related code
5b8843fcd49827813da80c0f590a17ae4ce93c5d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
3d5c2f8e75a55cfb11a85086c71996af0354a1fb clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
3f6b2f60b4631cd0c368da6a1587ab55a696164d drm/imagination: Free pvr_vm_gpuva after unlink
602cb14e310a7a32c4f27d1f16c4614c790c7f6f pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
376174f5a49ac8701df15a68e9d3269c5b62abed MAINTAINERS: Remove Wedson as Rust maintainer
a3c1e45156ad39f225cd7ddae0f81230a3b1e657 net: microchip: vcap: Fix use-after-free error in kunit test
342123d6913c62be17e5ca1bb325758c5fd0db34 Merge tag 'timers-v6.11-rc7' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
59d3cfdd7f9655a0400ac453bf92199204f8b2a1 drm/i915: Do not attempt to load the GSC multiple times
e8705632435ae2f2253b65d3786da389982e8813 drm/i915: Fix readout degamma_lut mismatch on ilk/snb
fcd9e8afd546f6ced378d078345a89bf346d065e drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
f99999536128b14b5d765a9982763b5134efdd79 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
709df70a20e990d262c473ad9899314039e8ec82 spi: bcm63xx: Enable module autoloading
adad2e460e505a556f5ea6f0dc16fe95e62d5d76 gpio: rockchip: fix OF node leak in probe()
ef4a99a0164e3972abb421cbb1b09ea6c61414df igc: Unlock on error in igc_io_resume()
a5135526426df5319d5f4bcd15ae57c45a97714b gpio: modepin: Enable module autoloading
a54da9df75cd1b4b5028f6c60f9a211532680585 hwmon: (hp-wmi-sensors) Check if WMI event data exists
1ae99594fb7a7e78de7b1adf0feb4f681937a28e Merge tag 'kvm-x86-fixes-6.11-rcN' of https://github.com/kvm-x86/linux into kvm-master
d30d9ee94cc0e7ae91da7251d9c280b8cf7e5e4d KVM: x86: Only advertise KVM_CAP_READONLY_MEM when supported by VM
d3e154d7776ba57ab679fb816fb87b627fba21c9 Revert "wifi: ath11k: restore country code during resume"
2f833e8948d6c88a3a257d4e426c9897b4907d5a Revert "wifi: ath11k: support hibernation"
65444581a4aecf0e96b4691bb20fc75c602f5863 drm/amd/display: Determine IPS mode by ASIC and PMFW versions
34c36a77f431b67803c68786fe41a05d007a9306 drm/amdgpu/mes: add mes mapping legacy queue switch
4de34b04783628f14614badb0a1aa67ce3fcef5d drm/amdgpu: always allocate cleared VRAM for GEM allocations
53c3685f5307967a62517ace10e69d66520d0fc5 drm/amd/display: Lock DC and exit IPS when changing backlight
38e3285dbd07db44487bbaca8c383a5d7f3c11f3 drm/amd/display: Block timing sync for different signals in PMO
c346c629765ab982967017e2ae859156d0e235cf btrfs: qgroup: don't use extent changeset when not needed
1c7fb536e899a2f66f9b1719a0234570dda2e634 perf test pmu: Set uninitialized PMU alias to null
287bd5cf06e0f2c02293ce942777ad1f18059ed3 perf lock contention: Fix spinlock and rwlock accounting
aee1d55922977bf9282398283a72d38fc5514540 perf python: include "util/sample.h"
e162cb25c410afc42051a582c46a47dde597f51c perf daemon: Fix the build on more 32-bit architectures
b1934cd6069538db2255dc94ba573771ecf3b560 btrfs: zoned: handle broken write pointer on zones
7ccc1465465d78e6411b7bd730d06e7435802b5c smb: client: fix hang in wait_for_response() for negproto
646f49684622d0eb87bbbff4313a453421dc4e3d Merge tag 'linux-can-fixes-for-6.11-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5517ae241919e0208b077c910b0a369b9dce3c11 Merge tag 'for-net-2024-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
43cf50eb1408ccb99cab01521263e8cb4cfdc023 drm/i915/display: Add mechanism to use sink model when applying quirk
a13494de53258d8cf82ed3bcd69176bbf7f2640e drm/i915/display: Increase Fast Wake Sync length as a quirk
00dcf2fa449f23a263343d7fe051741bdde65d0b usb: dwc3: Avoid waking up gadget during startxfer
9149c9b0c7e046273141e41eebd8a517416144ac usb: dwc3: core: update LC timer as per USB Spec V3.2
e2940928115e83d707b21bf00b0db7d6c15f8341 usb: cdns2: Fix controller reset issue
de3d7969f6a80aa5abbbc0f39897495ae35548d0 usb: typec: ucsi: Fix the partner PD revision
466cb3c630a51b04995c6247d2fb73b5ce7bfd7f drm/display: stop depending on DRM_DISPLAY_HELPER
9da7ec9b19d8c1ad4f44e459fa5f93ad7a117dcd drm/bridge-connector: move to DRM_DISPLAY_HELPER module
9a71cf8b6fa433a8f243626ba9930a3870584e38 drm/bridge-connector: reset the HDMI connector state
5e24db550bd6f484d2c7687ee488708260e1f84a net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
0a50c35277f96481a5a6ed5faf347f282040c57d net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
624d3291484f9cada10660f820db926c0bce7741 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
c2eb0626536f49f25e544d9d178c047b544340bb Merge branch 'net-ethernet-ti-am65-cpsw-fix-xdp-implementation'
8cbec539593a7dc1cbcc2d839333353a47342c06 Merge tag 'iio-fixes-for-6.11a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4df153652cc46545722879415937582028c18af5 binder: fix UAF caused by offsets overwrite
e8c276d4dc0e19ee48385f74426aebc855b49aaf misc: fastrpc: Fix double free of 'buf' in error path
8679e8b4a1ebdb40c4429e49368d29353e07b601 nvmem: u-boot-env: error if NVMEM device is too small
c69f37f6559a8948d70badd2b179db7714dedd62 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
a759d1f25182f51210c8831d71ce7ee81e0930f4 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
7d32e779eb9add47bfdb4731c4d4ff443a7f7fa6 misc: keba: Fix sysfs group creation
fb1adbd7e50f3d2de56d0a2bb0700e2e819a329e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
6fd28941447bf2c8ca0f26fda612a1cabc41663f Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
2560db6ede1aaf162a73b2df43e0b6c5ed8819f7 net: phy: Fix missing of_node_put() for leds
213aa670153ed675a007c1f35c5db544b0fefc94 parisc: Delay write-protection until mark_rodata_ro() call
48b9a8dabcc3cf5f961b2ebcd8933bf9204babb7 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
aea62c744a9ae2a8247c54ec42138405216414da mmc: cqhci: Fix checking of CQHCI_HALT state
5478a4f7b94414def7b56d2f18bc2ed9b0f3f1f2 spi: spidev: Add missing spi_device_id for jg10309-01
d7875b4b078f7e2d862e88aed99c3ea0381aa189 ptp: ocp: convert serial ports to array
82ace0c8fe9b025eaa273365e27057402cdaeb02 ptp: ocp: adjust sysfs entries to expose tty information
40bec579d4c718dabc3e3baf7d84c93a89e6bcce docs: ABI: update OCP TimeCard sysfs entries
cfd433cecef929b4d92685f570f1a480762ec260 Merge branch 'ptp-ocp-fix-serial-port-information-export'
d34af755a533271f39cc7d86e49c0e74fde63a37 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
529bf8d1118bbaa1aa835563a22b0b5c64ca9d68 drm/xe/gsc: Do not attempt to load the GSC multiple times
fe13fd68337512da4b7aee6326c397e817a943c7 drm/xe/pcode: Treat pcode as per-tile rather than per-GT
3523a3df03c6f04f7ea9c2e7050102657e331a4f smb: client: fix double put of @cfile in smb2_rename_path()
e240b0fde52f33670d1336697c22d90a4fe33c84 uprobes: Use kzalloc to allocate xol area
5ba7a75a53dffbf727e842b5847859bb482ac4aa riscv: Fix toolchain vector detection
5f771088a2b5edd6f2c5c9f34484ca18dc389f3e riscv: Do not restrict memory size because of linear mapping on nommu
1ff95eb2bebda50c4c5406caaf201e0fcb24cc8f riscv: Fix RISCV_ALTERNATIVE_EARLY
f9c169b51b6ce20394594ef674d6b10efba31220 smb: client: fix double put of @cfile in smb2_set_path_size()
517b58c1f9242a6b4ac9443d95569dee58bf6b8b cifs: Fix zero_point init on inode initialisation
a68c74865f517e26728735aba0ae05055eaff76c cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
ab85218910729b95f9b0acfebab55c2cab5f8ee7 netfs, cifs: Improve some debugging bits
2a5dc090b92cfa5270e20056074241c6db5c9cdd ice: move netif_queue_set_napi to rtnl-protected sections
2504b8405768a57a71e660dbfd5abd59f679a03f ice: protect XDP configuration with a mutex
f50c68763436bc8f805712a7c5ceaf58cfcf5f07 ice: check for XDP rings instead of bpf program when unconfiguring
d8c40b9d3a6cef61eb5a0c58c34a3090ea938d89 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
7e3b407ccbea3259b8583ccc34807622025e390f ice: remove ICE_CFG_BUSY locking from AF_XDP code
562755501d44cfbbe82703a62cb41502bd067bd1 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
04c7e14e5b0b6227e7b00d7a96ca2f2426ab9171 ice: do not bring the VSI up, if it was down before the XDP setup
e88b9ed3e03a6471bee131f201f6f2f87383e898 Merge tag 'ath-current-20240903' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
28982ad73d6a9605708631dc49a0c763cc398aa2 nvme: set BLK_FEAT_ZONED for ZNS multipath disks
899d2e5a4e3d36689e8938e152f4b69a4bcc6b4d nvmet: Identify-Active Namespace ID List command should reject invalid nsid
87eb3cb4ec619299cd5572e1d5eb68aef4074ac2 usb: typec: ucsi: Fix cable registration
cd9253c23aedd61eb5ff11f37a36247cd46faf86 btrfs: fix race between direct IO write and fsync when using same fd
5872b47ce18efad5862b74ad334cbdfffa7f8a0c MAINTAINERS: wifi: cw1200: add net-cw1200.h
bab8eb0dd4cb995caa4a0529d5655531c2ec5e8e usbnet: modern method to get random MAC
3b3a2a9c6349e25a025d2330f479bc33a6ccb54a sch/netem: fix use after free in netem_dequeue
77461c10819103eaee7b33c744174b32a8c78b40 net: dqs: Do not use extern for unused dql_group
33f339a1ba54e56bba57ee9a77c71e385ab4825c bpf, net: Fix a potential race in do_sock_getsockopt()
88fac17500f4ea49c7bac136cf1b27e7b9980075 Merge tag 'fuse-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
71c03a8cb213d267853e0d9f520c972480960544 clk: qcom: gcc-sc8280xp: don't use parking clk_ops for QUPs
cff56ff737e2da095ca9f228e2c5afc903bfca69 MAINTAINERS: update Andreas Hindborg's email address
f1536585588ba630c533b6ffbca8ad8424aa5c39 PCI: Don't rely on of_platform_depopulate() for reused OF-nodes
8f62819aaace77dd85037ae766eb767f8c4417ce PCI/pwrctl: Rescan bus on a separate thread
53f6619554fb1edf8d7599b560d44dbea085c730 bcachefs: BCH_SB_MEMBER_INVALID
b6ecc662037694488bfff7c9fd21c405df8411f2 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
b474f60f6a0c90f560190ac2cc6f20805f35d2c1 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
47a9e8dbb8d4713a9aac7cc6ce3c82dcc94217d8 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e58f5142f88320a5b1449f96a146f2f24615c5c7 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
b858a36fe9a1261dfd097aec855161ad135bed60 bio-integrity: don't restrict the size of integrity metadata
0d437918fb6473d25fb83188c2d6040f47acfbcd ARM: 9414/1: Fix build issue with LD_DEAD_CODE_DATA_ELIMINATION
593377036e50de89132bc1222800174fde0780ec kvm: Note an RCU quiescent state on guest exit
76c0f27d063079ce2c6e7fa971a185a38905d844 Merge tag 'mm-hotfixes-stable-2024-09-03-20-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
962da4d1be82889af5b9cc0f718e5eccfd93cd2d Merge tag 'parisc-for-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
82122d1f54ec2244fb9c367ee2390b51ce08cf44 drm/xe: Add missing runtime reference to wedged upon gt_reset
c7fb1692dc0139f95bd4131d3d5fa5eba2ba569e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
2ab9d830262c132ab5db2f571003d80850d56b2a perf/aux: Fix AUX buffer serialization
269a3f60843b9d2045e0c09d4bd34a91ed4222aa drm/xe/display: Match i915 driver suspend/resume sequences better
880b398288487029ef5062ec5d7fcfc90672f782 drm/xe: Suspend/resume user access only during system s/r
4bfc9c553f5ea8cbfe085824f3283885cf173c20 drm/xe/display: Avoid encoder_suspend at runtime suspend
4356ab331c8f0dbed0f683abde345cd5503db1e4 Merge tag 'vfs-6.11-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d8abb73f584772eaafa95a447c90f1c02dba0dec Merge tag 'v6.11-rc6-server-fixes' of git://git.samba.org/ksmbd
1263a7bf8a0e77c6cda8f5a40509d99829216a45 Merge tag 'for-6.11-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bb6705c3f93bed2af03d43691743d4c43e3c8e6f bpf: add check for invalid name in btf_name_valid_section()
14a244a9095e9034339c1c9a7b435f238f7d49df Merge tag 'hwmon-for-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2adad548f74c30739c35994da419eb2318e6fbd1 Merge tag 'perf-tools-fixes-for-v6.11-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
743070894724bf5ee0b2c77a28f838f6244d19bd selftests/bpf: Add a selftest to check for incorrect names
5390f315fc8c9b9f48105a0d88b56bc59fa2b3e0 Merge branch 'bpf-fix-incorrect-name-check-pass-logic-in-btf_name_valid_section'
c763c43396883456ef57e5e78b64d3c259c4babc Merge tag 'bcachefs-2024-09-04' of git://evilpiepirate.org/bcachefs
4963d2343af81f493519f9c3ea9f2169eaa7353a bareudp: Fix device stats updates.
7e4196935069947d8b70b09c1660b67b067e75cb fou: Fix null-ptr-deref in GRO.
8487b4af59d4d7feda4b119dc2d92c67ca25c27e r8152: fix the firmware doesn't work
bee2ef946d3184e99077be526567d791c473036f net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
858430db28a5f5a11f8faa3a6fa805438e6f0851 net: xilinx: axienet: Fix race in axienet_stop
2603d3152b1f646b0ef81a748fb703b799fcf9c3 Merge tag 'wireless-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f0417c50fddd628e534c336d87932e7e1e883df3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b9af6418279c4cf73ca073f8ea024992b38be8ab x86/hyperv: fix kexec crash due to VP assist page corruption
5e5cc1eb65256e6017e3deec04f9806f2f317853 tools: hv: rm .*.cmd when make clean
5f7762042f8a5377bd8a32844db353c0311a7369 drm/panthor: Restrict high priorities on group_create
d682eef93ebfbcd107c1a339ef24a0dcc4681fbc dt-bindings: display: panel: Rename WL-355608-A8 panel to rg35xx-*-panel
76dce2a96c0f48295e92acf7a8f3fa46ea0ee524 drm: panel: nv3052c: Correct WL-355608-A8 panel compatible
7de295d1a1a1b84e57b348e8bfd0fab5aab3ce69 drm/panthor: flush FW AS caches in slow reset path
c82299fbbccecf5866bdc3fa9cc46d5c6f5005ad docs: netdev: document guidance on cleanup.h
5a498d4d06d6d9bad76d8a50a7f8fe01670ad46f drm/fbdev-dma: Only install deferred I/O if necessary
10c48e9a8fd5e524d37559cf4a06039b4c25db48 pwm: stm32: Use the right CCxNP bit in stm32_pwm_enable()
95fe795c2446287e62ac9ee55d795f37f45246f4 Merge tag 'qcom-drivers-fixes-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2650fd867929355bb39912c2fe603fe959234224 Merge tag 'v6.11-rockchip-dtsfixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
546ea84d07e3e324644025e2aae2d12ea4c5896e sched: sch_cake: fix bulk flow accounting logic for host fairness
8e69c96df771ab469cec278edb47009351de4da6 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
b02d2cf5b220872cd10afe610348b9ec41b9ac05 Merge tag 'amd-pstate-v6.11-2024-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
ff949d981c775332be94be70397ee1df20bc68e5 spi: spi-fsl-lpspi: Fix off-by-one in prescale max
c060f93253cad63ea9d41b5b1186a1da32541dec arm64: stacktrace: fix the usage of ftrace_graph_ret_addr()
49aa8a1f4d6800721c7971ed383078257f12e8f9 tracing: Avoid possible softlockup in tracing_iter_reset()
d2603279c7d645bf0d11fa253b23f1ab48fc8d3c eventfs: Use list_del_rcu() for SRCU protected list variable
a83e4c97ddd7473406ec5e1df8d5e7b24bd7e892 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
4ba032bc71dad8d604d308afffaa16b81816c751 Merge tag 'nvme-6.11-2024-09-05' of git://git.infradead.org/nvme into block-6.11
895384881ec960aa4c602397a69f0a44a8169405 hv: vmbus: Constify struct kobj_type and struct attribute_group
177e1cc2f41235c145041eed03ef5bab18f32328 tracing/osnoise: Use a cpumask to know what threads are kthreads
e6a53481da292d970d1edf0d8831121d1c5e2f0d tracing/timerlat: Only clear timer if a kthread exists
5bfbcd1ee57b607fd29e4645c7f350dd385dd9ad tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
59cbd4eea48fdbc68fc17a29ad71188fea74b28b KVM: Remove HIGH_RES_TIMERS dependency
120434e5b305defa1fb1e7a38421ed08f93243d5 Merge tag 'linux_kselftest-kunit-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ad618736883b8970f66af799e34007475fe33a68 Merge tag 'platform-drivers-x86-v6.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fb9820c550cfc58684b612471cc50e4b5c305404 MAINTAINERS: SPI: Add freescale lpspi maintainer information
c9ca76e8239810ccb08825a7b847c39d367410a6 MAINTAINERS: SPI: Add mailing list imx@lists.linux.dev for nxp spi drivers
1a8d845470941f1b6de1b392227530c097dc5e0c Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
12cb32a52eb607dc4d0e45fe6f4cf946d08da0fd kunit: Fix missing kerneldoc comment
e4af74a53b7aa865e7fcc104630ebb7a9129b71f selftests: net: enable bind tests
20d664ebd212a85ad9c134e557619402bee6987f MAINTAINERS: fix ptp ocp driver maintainers address
6fda63c45fe8a0870226c13dcce1cc21b7c4d508 tools/net/ynl: fix cli.py --subscribe feature
031ae72825cef43e4650140b800ad58bf7a6a466 ila: call nf_unregister_net_hooks() sooner
e4b42053b788a81bfec7455308c5c1ead4a171cd Merge tag 'trace-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6c5b3e30e5854f121d2e2cbb2d5ff7350ef7fdfb Merge tag 'rust-fixes-6.11-2' of https://github.com/Rust-for-Linux/linux
2a66044754a7b1f2784031f679fb25ba465595b2 Merge tag 'regulator-fix-v6.11-stub' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f2064ae33e2a6781a6b2049dc63b9cb216abe796 Merge tag 'drm-intel-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
f95359996ac35206ff24e378052ce564d5bfdc94 Merge tag 'spi-fix-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d759ee240d3c0c4a19f4d984eb21c36da76bc6ce Merge tag 'net-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4de4a0f160cf8ccf29a9a70f00403e6948e7e108 Merge tag 'drm-xe-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ca10367a5abe5f04df1374b227a10439ef686b90 Merge tag 'drm-misc-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
141bb6bc73cf45e8b742d6fafa6734b6d5f82b77 Merge tag 'amd-drm-fixes-6.11-2024-09-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b831f83e40a24f07c8dcba5be408d93beedc820f Merge tag 'bpf-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c491b044cf5f8236742887ba59b30032036e4ac8 Merge tag 'asoc-fix-v6.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f8e1ca92e35e9041cc0a1bc226ef07a853a22de4 dm-integrity: fix a race condition when accessing recalc_sector
c4246f1fe9f24f8dcd97887ed67d8fcfd91f4796 ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
bf6d7a44a144aa9c476dee83c23faf3151181bab ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
4e32c25b58b945f976435bbe51f39b32d714052e libfs: fix get_stashed_dentry()
ea462f0fa438381e0d420f94193c075e2a114894 Merge tag 'drm-fixes-2024-09-06' of https://gitlab.freedesktop.org/drm/kernel
8654fa5ca3514263a079886b57521bcb20ee7cfd Merge tag 'pwm/for-6.11-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
2125a725545fbfcbda3f99d4bb4849a04e7c07a9 Merge tag 'pmdomain-v6.11-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
0de82f0dc433a89841c3f6ffe0e496d580ad43af Merge tag 'gpio-fixes-for-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c3af2256adda212e3c3ff4773623a19a972eaf39 Merge tag 'mmc-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
703896be3015db7f8fd8822b18909a5914209a70 Merge tag 'sound-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b66f0b119c96dbb6b976f1d75b7bf69960069bde Merge tag 'block-6.11-20240906' of git://git.kernel.dk/linux
788220eee30d67a485a13c34c02f51a82485f337 Merge tag 'pm-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d45111e52b81e0da6307bde9de8f2a5ac72d9ca9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a78d7dce1e71231cef671ccf5ab48b31606fe352 Merge tag 'powerpc-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
890daedec4f483bcb5cea0a4ce290830d12d78b2 Merge tag 'riscv-for-linus-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6b8ff511e412af4a367a8d3d4f323715a9357aa0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9d4c304001cf44d24c643211a1673cf49ecaf287 KVM: x86: don't fall through case statements without annotations
a86b83f77797ad1289601beb9a9ea61ad9f593cc Merge tag 'v6.11-rc6-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
487ee43bac846446fb3e832436bdedd7acb4fe46 Merge tag 'pci-v6.11-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b31c4492884252a8360f312a0ac2049349ddf603 Merge tag 'linux_kselftest-kunit-fixes-6.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
872765620781607809fddbfdc2823ab7f769b698 Merge tag 'pinctrl-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
37d4cc69876f6ed981b54b07f0d07fc4d4bd9f13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d1f2d51b711a3b7f1ae1b46701c769c1d580fa7f Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
51c4d5f10da4434d63790a679f54e68abc7170e7 Merge tag 'usb-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5dadc1be8fc5355034a8515e021ed557acf5fd17 Merge tag 'char-misc-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e20398877b6216023ac311053baf2f50965cbf27 Merge tag 'perf_urgent_for_v6.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89f5e14d05b4852db5ecdf222dc6a13edc633658 Merge tag 'timers_urgent_for_v6.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
da3ea35007d0af457a0afc87e84fddaebc4e0b63 Linux 6.11-rc7
61f2e8a3a94175dbbaad6a54f381b2a505324610 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
b3c9e65eb227269ed72a115ba22f4f51b4e62b4d net: hsr: remove seqnr_lock
ea5ff5d351b520524019f7ff7f9ce418de2dad87 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
af5e317175858603f950e51fe6377027fdd6eb79 ASoC: tas2781: fix to save the dsp bin file name into the correct array in case name_prefix is not NULL
89e362c883c65ff94b76b9862285f63545fb5274 spi: geni-qcom: Undo runtime PM changes at driver exit time
b787a33864121a565aeb0e88561bf6062a19f99c spi: geni-qcom: Fix incorrect free_irq() sequence
5a6e43af1e5341a11a719270cef9d846b0bbfaa5 bcachefs: Fix ca->io_ref usage
ec36573dcd7b160bb9c5e6b20a43d484bc761d2e bcachefs: Add a cond_resched() to __journal_keys_sort()
df88febc2065ae64779f295df0a5d4f52e5591e6 bcachefs: Simplify bch2_bkey_drop_ptrs()
52df04f03994217aa5f98eb83255e85ee60b5e29 bcachefs: More BCH_SB_MEMBER_INVALID support
2c377d8a71db32d4125d30b3641f2bc51c6850ca bcachefs: fix btree_key_cache sysfs knob
16005147cca41a0f67b5def2a4656286f8c0db4a bcachefs: Don't delete open files in online fsck
3e5b2e81f17f176a4d451c1dd1794e64644319c4 printk: Export match_devname_and_update_preferred_console()
fb92a1ffc121e65ffed13c6bfe01c190487d791e Merge tag 'hyperv-fixes-signed-20240908' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
bc83b4d1f08695e85e85d36f7b803da58010161d Merge tag 'bcachefs-2024-09-09' of git://evilpiepirate.org/bcachefs
f52e98d16e9bd7dd2b3aef8e38db5cbc9899d6a4 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
33297cef3101d950cec0033a0dce0a2d2bd59999 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
20471071f198c8626dbe3951ac9834055b387844 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
9debb703e14939dfafa5d403f27c4feb2e9f6501 ice: Fix lldp packets dropping after changing the number of channels
e843cf7b34fe2e0c1afc55e1f3057375c9b77a14 ice: fix accounting for filters shared by multiple VSIs
e6501fc38a7590fc014d7bb5c406974d32c0530f ice: stop calling pci_disable_device() as we use pcim
d2940002b0aa42898de815a1453b29d440292386 ice: fix VSI lists confusion when adding VLANs
27717f8b17c098c4373ddb8fe89e1a1899c7779d igb: Always call igb_xdp_ring_update_tail() under Tx lock
7472d157cb8014103105433bcc0705af2e6f7184 net/mlx5: Update the list of the PCI supported devices
7617d62cba4a8a3ff3ed3fda0171c43f135c142e net/mlx5e: Add missing link modes to ptys2ethtool_map
80bf474242b21d64a514fd2bb65faa7a17ca8d8d net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
c88146abe4d0f8cf659b2b8883fdc33936d2e3b8 net/mlx5: Explicitly set scheduling element and TSAR type
452ef7f86036392005940de54228d42ca0044192 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
861cd9b9cb62feb244b8d77e68fd6ddedbbf66e9 net/mlx5: Verify support for scheduling element and TSAR type
b1d305abef4640af1b4f1b4774d513cd81b10cfc net/mlx5: Fix bridge mode operations when there are no VFs
af178143343028fdec9d5960a22d17f5587fd3f5 tracing/osnoise: Fix build when timerlat is not enabled
4e378158e5c15bd237a6ff44b7abb9184d61208c tracing: Drop unused helper function to fix the build
a4d89b11aca3ffa73e234f06685261ce85e5fb41 clk: qcom: clk-alpha-pll: Simplify the zonda_pll_adjust_l_val()
4c8002277167125078e6b9b90137bdf443ebaa08 fou: fix initialization of grc
d3d37f74683e2f16f2635ee265884f7ca69350ae drm/i915/guc: prevent a possible int overflow in wq offsets
019aba04f08c2102b35ce7fee9d4628d349f56c0 octeontx2-af: Modify SMQ flush sequence to drop packets
6db9df4f7055eb4ea339e7b83ca676edd9ec1277 drm/nouveau/fb: restore init() for ramgp102
fef2843bb49f414d1523ca007d088071dee0e055 net: ftgmac100: Enable TX interrupt to avoid TX timeout
7b565174492699fed52c5e4ef1326f948a74b466 drm/stm: add COMMON_CLK dependency
d6de45e3c6f3713d3825d3e2860c11d24e0f941f platform/x86: asus-wmi: Disable OOBE experience on Zenbook S 16
c6b9a92225d1365197effcb3afc56ddd62fc36aa MAINTAINERS: update Pierre Bossart's email and role
8c7c44be57672e1474bf15a451011c291e85fda4 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
dc4547fbba874718af76e5c28c815fcef5c13c6c Revert "virtio_net: rx remove premapped failover code"
38eef112a8e547b8c207b2a521ad4b077d792100 Revert "virtio_net: big mode skip the unmap check"
111fc9f517cb293c4213673733b980123c3b0209 virtio_net: disable premapped mode by default
48aa361c5db0b380c2b75c24984c0d3e7c1e8c09 Merge branch 'revert-virtio_net-rx-enable-premapped-mode-by-default'
8d8d276ba2fb5f9ac4984f5c10ae60858090babc Merge tag 'trace-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d8c07bee1e636db7ee6ab64b958f7bfdd9ff8c1e drm/rockchip: Use iommu_paging_domain_alloc()
45c690aea8ee5b7d012cd593bd288540a4bfdbf0 drm/tegra: Use iommu_paging_domain_alloc()
734e1a8603128ac31526c477a39456be5f4092b6 block: Prevent deadlocks when switching elevators
02c132166993c8f8ca1b319665181f72f22ebc6b drm/amdkfd: Add cache line size info
a7aeb03888b92304e2fc7d4d1c242f54a312561b drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
e835d5144f5ef78e4f8828c63e2f0d61144f283a drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
c5b1a06697eae4d365691195ab2e0b45539bc2a9 drm/amd/display: Do not reset planes based on crtc zpos_changed
612e3bacf8009e329342934ce403fd4ca553beba drm/amd/pm: update the features set on smu v14.0.2/3
7a0982523cf3ff00f35b210fc3405c528a2ce7af drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
3a23aa0b9c24c682c506121e2e0f6cbcfdae9076 drm/amd/amdgpu: apply command submission parser for JPEG v2+
8409fb50ce48d66cf9dc5391f03f05c56c430605 drm/amd/amdgpu: apply command submission parser for JPEG v1
17ea4383649fdeaff3181ddcf1ff03350d42e591 drm/amdgpu/atomfirmware: Silence UBSAN warning
3f62ea572b3e8e3f10c39a9cb4f04ca9ae5f2952 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
e8a63d473b49011a68a748aea1c8aefa046ebacf selftests: net: csum: Fix checksums for packets with non-zero padding
2f9caba9b2f68639047d67d7cbfa98f7f2ac3180 dt-bindings: net: tja11xx: fix the broken binding
330dadacc59c2290e0fae47736ccd26b74aa1fd9 MAINTAINERS: Add ethtool pse-pd to PSE NETWORK DRIVER
3d731dc9b123610bb7a25c7e13c38666a1069e8c Merge tag 'mlx5-fixes-2024-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d1aaaa2e0a6742b2bc4d851eb1a2b6390dbde2d9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2840dadf0dde92638d13b97998026c5fcddbdceb drivers: perf: Fix smp_processor_id() use in preemptible code
7c1e5b9690b0e14acead4ff98d8a6c40f2dff54b riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
2c83ded8aeec85702571b7955c654278380b2b6d Merge branch 'for-6.11-fixup' into for-linus
233a95fd574fde1c375c486540a90304a2d2d49f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b97acde6f9840edbac5c7ea07cba6f10308d24ee platform: cznic: turris-omnia-mcu: fix HW_RANDOM dependency
0e7af99aef5f58b4bae00e45fd1c2626a987f7bb Merge tag 'riscv-soc-fixes-for-v6.11-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
2a2a865aee43dd6f1ddbb0581c2a2cc205beb768 drm/amd/display: Add all planes on CRTC to state for overlay cursor
4f9a71435953f941969a4f017e2357db62d85a86 ASoC: meson: axg-card: fix 'use-after-free'
7c6a3a65ace70f12b27b1a27c9a69cb791dc6e91 minmax: reduce min/max macro expansion in atomisp driver
914413e3eecbaca5124fcff6286e61182532e7b9 Merge tag 'printk-for-6.11-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
3857c7b0411a4e726fb943d41f38676c5ea992ee Merge tag 'for-6.11/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
77f587896757708780a7e8792efe62939f25a5ab Merge tag 'arm-fixes-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2a8787c1cdc7be24fdd8953ecd1a8743a1006235 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8b26ff7af8c32cb4148b3e147c52f9e4c695209c netfilter: nft_socket: fix sk refcount leaks
7f3287db654395f9c5ddd246325ff7889f550286 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
49ac6f05ace5bb0070c68a0193aa05d3c25d4c83 selftests: mptcp: join: restrict fullmesh endp on 1st sf
1a5a2d19e827447e6a4d768504866e6820819cee selftests: mptcp: include lib.sh file
c66c08e51b55c30ae333d6027e4dfda209710d46 selftests: mptcp: include net_helper.sh file
62540317771138c34dc87448366741bd7658681f Merge branch 'selftests-mptcp-misc-small-fixes'
a7789fd4caaf96ecfed5e28c4cddb927e6bebadb net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
70654f4c212e83898feced125d91ebb3695950d8 net: dsa: felix: ignore pending status of TAS module when it's disabled
077ee7e6b13a2b6668196ed01a22023549e19381 net: libwx: fix number of Rx and Tx descriptors
b4cd80b0338945a94972ac3ed54f8338d2da2076 mptcp: pm: Fix uaf in __timer_delete_sync
cbd7ec083413c6a2e0c326d49e24ec7d12c7a9e0 net: dpaa: Pad packets to ETH_ZLEN
09a45a5553792bbf20beba0a1ac90b4692324d06 netlink: specs: mptcp: fix port endianness
6513eb3d3191574b58859ef2d6dc26c0277c6f81 net: tighten bad gso csum offset check in virtio_net_hdr
73613840a8896f4f859eea489cb4a7a656939e70 workqueue: Clear worker->pool in the worker thread context
fc8c818e756991f5f50b8dfab07f970a18da2556 PCI: Fix potential deadlock in pcim_intx()
87009709717f144c5581fdad3a5e479fe4c364c6 Merge tag 'nf-24-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3e705251d998c9688be0e7e0526c250fec24d233 net: netfilter: move nf flowtable bpf initialization in nf_flow_table_module_init()
a2655358cbda38d53d4a443c7edc7951d91c3043 drm/xe/gt: Remove double include
572239f7f15223e4cf22a8233677b9a080c3d873 drm/xe: Remove fence check from send_tlb_invalidation
5e2d1d4dc1c15da3e1e3dc09dc3c1276274439b2 drm/xe: Fix possible UAF in guc_exec_queue_process_msg
062d59eb96b24990429c13706cb74ef09cec7e99 drm/xe: Fix access_ok check in user_fence_create
dd10595c3232d362f5a01e5d616434b2371ae8d4 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
a262cc8d554217fbe67e083159584beee3ea9b11 drm/xe/oa: Enable Xe2+ PES disaggregation
9bd7ff293fc84792514aeafa06c5a17f05cb5f4b drm/xe/client: fix deadlock in show_meminfo()
94c4aa266111262c96c98f822d1bccc494786fee drm/xe/client: add missing bo locking in show_meminfo()
79a61cc3fc0466ad2b7b89618a6157785f0293b3 mm: avoid leaving partial pfn mappings around in error case
42c5b519498820e95d96311b1200eb4b854fc2bd Merge tag 'platform-drivers-x86-v6.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5abfdfd402699ce7c1e81d1a25bc37f60f7741ff Merge tag 'net-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8581ae1ea0d203a71851b21455c2d5167ba00e50 Merge tag 'riscv-for-linus-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5da028864fde4856398f9dfb922aa0545dbad271 Merge tag 'wq-for-6.11-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
fdf042df04634248b65dc88dc4913026a9d1776f Merge tag 'hwmon-for-v6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b8e7cd09ae543c1d384677b3d43e009a0e8647ca Merge tag 'block-6.11-20240912' of git://git.kernel.dk/linux
196145c606d0f816fd3926483cb1ff87e09c2c0b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5a20b7cb0d8d3ee490a8e088dc2584aa782e3355 cifs: Fix signature miscalculation
f5d6c413b112e08578aabf97137ca26a3b6ab394 Merge tag 'amd-drm-fixes-6.11-2024-09-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bb7e19bd6cb68e08272e08acb814b9342ad5a43d Merge tag 'drm-intel-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
690e516e9869791bcac00ad5a351d953a928044b Merge tag 'drm-misc-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
135be1dc46c64c454f2828dbb7f239d035f47180 Merge tag 'drm-xe-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d7c9ec3b07d73cf8a77b44a17f1819c079026ded Merge tag 'intel-pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
71e4001a0455ec2b6218715c81f374f1ab8b1b12 pinctrl: pinctrl-cy8c95x0: Fix regcache
46040ea8a6a58e5645d91ffa3ead7ed8fd633d56 Merge tag 'drm-fixes-2024-09-13' of https://gitlab.freedesktop.org/drm/kernel
1136ced48b6842065064ff28d2955cdf01cece8b Merge tag 'soundwire-6.11-fixes_2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e936e7d4a83b5ff6b7a685722f0ba348383af68c Merge tag 'spi-fix-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7718454f937f50f44f98c1222f5135eaef29132 Merge tag 'pci-v6.11-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
134536c21275bb3410cd1f10c5e369d30702741d Merge tag 'asoc-fix-v6.11-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d9bc226584fa1a9319f4f26882f046e94cfa032a Merge tag '6.11-rc7-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
57719771a244ffa0c2e41968ba3d454eb1f15ac8 Merge tag 'sound-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0babf683783ddca06551537c6781e413cfe8d27b Merge tag 'pinctrl-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9d70f3fec14421e793ffbc0ec2f739b24e534900 Revert "KVM: VMX: Always honor guest PAT on CPUs that support self-snoop"
d42f7708e27cc68d080ac9d3803d27e86821d775 Merge tag 'for-linus-6.11' of git://git.kernel.org/pub/scm/virt/kvm/kvm
98f7e32f20d28ec452afb208f9cffc08448a2652 Linux 6.11
c4c03bbc6b877959033cfd25b10770864cd352c6 drm: Use XArray instead of IDR for minors
5f5b32b79d42080b8940653fcd3803fee8be40be accel: Use XArray instead of IDR for minors
0dd059a973d35d28d5197c14834db96e2d47b5fd drm: Expand max DRM device number to full MINORBITS
779ff3fa8e9412010fdbeefdd25d5e07a59a65b7 powercap/intel_rapl: Add support for AMD family 1Ah
f575a20bd53ea755800e79c2b7aea20e9b0b2242 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
76c510617502a9d423b05f246dba8eb9a38a7b21 cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
d31c4993bd7a7fe9cf032f64988b65df5b407f76 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
2b4545f08cc68d2fc835f5c490b36e0264750030 Bluetooth: btintel_pcie: Allocate memory for driver private data
1547d7bf4b477049adbcc1ac423297dad4239ec1 ASoC: amd: acp: add ZSC control register programming sequence
17decf897a3fd6c97054c8692060c7af137a0d42 nvme-pci: qdepth 1 quirk
70b6f471b5c7f6a39f85d3ee1890534b4f182e8b USB: serial: pl2303: add device id for Macrosilicon MS3020
6c7fc36da021b13c34c572a26ba336cd102418f8 USB: usbtmc: prevent kernel-usb-infoleak
62a7fdf6335e703ad8d085cc3f014b2de0dc2c3c powercap: intel_rapl: Change an error pointer to NULL
7424ab40896c2af234a185e13529fbc048835d24 Linux 6.11.1

--===============0143364904410281561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d95a7ff793b-df2790fa494d.txt

706ddb6363c00d2272ea57eb7b0cf29979b8a3ea ASoC: SOF: mediatek: Add missing board compatible
4830fa8eb426edee499b80a06b1ac7f38f44b5a3 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
486d4c4485fbf9b5c2ed7def272685f68ea56838 ASoC: allow module autoloading for table db1200_pids
0aa8eca1d4dc9daa24049ecc5164d174961d69ad ASoC: allow module autoloading for table board_ids
478b57ec45bfd3e3bcbe2292ca8e4da18b029d1e ALSA: hda/realtek - Fixed ALC256 headphone no sound
4b0d65561ee8c74123a65104546fc90c09713666 ALSA: hda/realtek - FIxed ALC285 headphone no sound
338425c8ba383fdfc9245ebc78891513cb74f02a scsi: lpfc: Fix overflow build issue
ddbb44b112924478448c3ce15b543ad3f2cf9da5 pinctrl: at91: make it work with current gpiolib
9afeb3d0c1fef88b641bec00ecdad5e973f41da8 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
32ee7b7e9d312643571f00ecb2b14b4db68cc36c microblaze: don't treat zero reserved memory regions as error
6b65b4f1c4c0f715ed4f804a19a228626b059c02 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
66e05bb477dafeda65feca817d41a790e6a59c3b platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
3520cf2e3cc3d2e56c6019d5735c227a0d227c2e net: ftgmac100: Ensure tx descriptor updates are visible
ae2b89a2a164f31c01be850e39c88c02223185ac LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
05969a6944713f159e8f28be2388500174521818 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
0c211da3fcb8e0ebf498e45108e9e6d53b0c6633 wifi: iwlwifi: lower message level for FW buffer destination
05ccaedbd65138b44c5cae00266758dce4881f91 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
5116deb3ee2627bc48bfc42db6eebaa6cd2a4cd4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
55086c97a55d781b04a2667401c75ffde190135c wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
7188b7a72320367554b76d8f298417b070b05dd3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e31a0656848a6fdce3d1186d63e68b1f746c83f6 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
d154700d62803f808451ab42513a46bb8a8e26c7 wifi: iwlwifi: clear trans->state earlier upon error
8809b849687afebdc6705828d00eccc8b287b68d can: m_can: Limit coalescing to peripheral instances
62d0c6ce2cf07955312b5ce6434b6da85ef8b97b can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
98865eac258a22d371ba7d3c13a2e81acc453fcd ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7cd03e167735bc9dc29392338e8eb08ee1431292 ASoC: intel: fix module autoloading
ca50510bac3cd55b6acc38e9978d4a96e074c4e4 ASoC: google: fix module autoloading
09ab4b2b460d52cf25756feea8b679c5ff79078a ASoC: tda7419: fix module autoloading
feff318d6d2d58889494c5035a2eb70f60239f13 ASoC: fix module autoloading
9173a2003d8e33ae784c56dbdeca3b51250ceb1c ASoC: mediatek: mt8188-mt6359: Modify key
dc41e72e33b85272b6bdc0bc1d5f99f7512efb91 spi: spidev: Add an entry for elgin,jg10309-01
6784da0b04dcc1dafa40527387d2e36f71381fc9 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
69e4321192d7bacf76c22f35fde89b1953253d72 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
d8635fbd44e90d7b2aa3f128da2dc23429455beb ALSA: hda: add HDMI codec ID for Intel PTL
ed07a59880317bacc7b2d93b0c1b45a064a1ad36 drm: komeda: Fix an issue related to normalized zpos
ecc8b3b6cc44c6dc38ad7006a7bda46d0826c76a spi: bcm63xx: Enable module autoloading
cb2936c24a7a943f3808283be3094e2ca1092d8a smb: client: fix hang in wait_for_response() for negproto
8d92ea5741e1587ab6d50a540945b47004e46666 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
e13431de1dfdf938cd81b7ba3490538d5ee82df8 ice: check for XDP rings instead of bpf program when unconfiguring
4e512c442da860025c534d844999e80515974259 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e7a76ab59372bb02ec261c17966b55d03982c170 tools: hv: rm .*.cmd when make clean
dd54b7ab069f28b18b550e02ceada997c2720a6e drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
b658d9d56a8ffd5c0e4a3fafa3c107743b438f06 spi: spidev: Add missing spi_device_id for jg10309-01
8e7bef408261746c160853fc27df3139659f5f77 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e4ffea01adf3323c821b6f37e9577d2d400adbaa ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8b0a86b45ae4ffa08f96430f0a7f956741f7a637 drm: Use XArray instead of IDR for minors
7742221a263f5b91da6fe409bf06a0e1f3c1607d accel: Use XArray instead of IDR for minors
41db9aa05600389ff5af35fc5badbde8396d740e drm: Expand max DRM device number to full MINORBITS
e3203070a635994cc59b16637b52e84eedfd839a powercap/intel_rapl: Add support for AMD family 1Ah
f8a7fa068be099fe3406178ab047cba7c8456203 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
ecc5368315af8473fe052cb928e53756dbfe4403 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
3f9d88fbc2eb95d4fe7dfbe4aabe11fa5428f333 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
fa9e1c1b1f389a8e6d987ac6cb3e2ba04f8ec875 Bluetooth: btintel_pcie: Allocate memory for driver private data
d285ca605b6629addc3cec887fc4d102e52591cb nvme-pci: qdepth 1 quirk
3f08a4a456b1672717c05a71a41f2125cfe7b8c3 can: mcp251xfd: properly indent labels
59ea0c908adedc91177c1ea7412b6001feecc8f6 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
3f24124ed89fe7b051b8b3ad749a9ebc76c7e296 USB: serial: pl2303: add device id for Macrosilicon MS3020
e872738e670ddd63e19f22d0d784f0bdf26ecba5 USB: usbtmc: prevent kernel-usb-infoleak
47e0c6b594dea41e3b9ffbf74cbb6548f1212a9b powercap: intel_rapl: Change an error pointer to NULL
e0081d1e9c57b0ee4039158a3939317c5085bfe7 Linux 6.10.12
c1c4eabb5cd8488db2e8a350c6391efe6a768732 wifi: ath11k: use work queue to process beacon tx event
7c9f71ab5d96dffa84da8539f364399fbdde0e4a EDAC/synopsys: Fix error injection on Zynq UltraScale+
52084ab8bf5d3bb0be9a58942da709be3b5b99f3 wifi: rtw88: always wait for both firmware loading attempts
0e36b0575428904b6625fdc8f4db1295286d629b crypto: xor - fix template benchmarking
21d1724c9a5a4cbc451e40397817e43dbd1629c3 crypto: qat - disable IOV in adf_dev_stop()
0a51d08bc8249aca9b37c74863fdd93219dd1f4f crypto: qat - fix recovery flow for VFs
0079e0ad5d17d67eed1951caf64691200d32f2ed crypto: qat - ensure correct order in VF restarting handler
3d1f6d6260102558c7a29950476426489e1dcd9c crypto: iaa - Fix potential use after free bug
c2867dd3e67b0c7f5de2d4fa54c29f7bb27f1adf ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e88d4bd3bc4e414b7f903d812534f73cdb626666 wifi: brcmfmac: introducing fwil query functions
b0cc59d8b0c58659af491e7f7b600ecdf0551a8d wifi: ath9k: Remove error checks when creating debugfs entries
1cce715424a80b799c65fae87942af2c80d9f5f6 wifi: ath12k: fix BSS chan info request WMI command
9154c2ccd9e2867e2ab1d6e5db7dcc8bf6fb238d wifi: ath12k: match WMI BSS chan info structure with firmware definition
0f1412715cf1ba1f3f22ebf90b517552aff59e9a wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
54bcf39de0519491727bad224e4b5091f69c26cb net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
0a63d46129b7d560dd462f85376d541e102d6242 arm64: signal: Fix some under-bracketed UAPI macros
e4831d8a2b783c4bf5f73f37e6187d810f2f4fa6 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
36986690fb6e7c7316f65d5393634fbd7ab116a6 wifi: rtw88: remove CPT execution branch never used
09fa348e5b0ee83c8aeec1faa7f4eb7b335cef0a RISC-V: KVM: Fix sbiret init before forwarding to userspace
bb69f909085374b06ee175e0758ae99289631bbc RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
391c6c018071d43f310f7cf2f25d9699b09cc31b RISC-V: KVM: Allow legacy PMU access from guest
2d2536750d671eae486d15ca70389585bd50c2d9 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
0d3d9cdc81989c7482b757b26dda454002b98c1d mount: handle OOM on mnt_warn_timestamp_expiry
b9c99694880406d3f7dc19204ca083abf18609b5 autofs: fix missing fput for FSCONFIG_SET_FD
030493dc70ce4b99113083ff671959feac6494ad ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
43bd902ecbc798656d6adee0b3ec747d4069fc97 powercap: intel_rapl: Fix off by one in get_rpi()
508d6d328187a206fc8e368181c0deeb131c932f kselftest/arm64: signal: fix/refactor SVE vector length enumeration
a9e71a12c3e013278ced1ef5f6eb787cb2563637 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
340a77ff96d2f33574d0c7f9c03bb08368109683 thermal: core: Fold two functions into their respective callers
7de958ef88ce459899417880ecf62ad227f22d0c thermal: core: Fix rounding of delay jiffies
2a639e4041c90072cab96b3c4787043250554cc8 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
14eac5ce28b0ac97ff50f1f0b0b602ea91180a9e perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
72ded61c459df76fa2516e301b766e9ba8b0b102 perf/dwc_pcie: Always register for PCIe bus notifier
6d4abaad3ed24392c7f535f8abc7a800c4bfe15f crypto: qat - fix "Full Going True" macro definition
ec27d60c5e32436a8e8e806c6243ef69110c4246 ACPI: video: force native for some T2 macbooks
9d144f22511ee9a6641d6bd26ddac3ccdf1869a5 ACPI: video: force native for Apple MacbookPro9,2
49ab81cdba903d67a151a913d009b72d7bf88350 wifi: mac80211: don't use rate mask for offchannel TX either
ac0fd44fa77cab24cc69cd99f327d61a5dd1087f wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
4e66622be410a126c0c531bbbd8f8c39bd7b3fb7 wifi: iwlwifi: config: label 'gl' devices as discrete
3cd5655f38f17d61df769483f278cf7b4ce6a64b wifi: iwlwifi: mvm: increase the time between ranging measurements
0d6aee2c02bcc33bab9d998993742839936b3d3e wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
926fce5bb64b2cfc0dbdcc4c71816453240e5f00 wifi: mac80211: fix the comeback long retry times
3b1892b4a411055ef36510538a43b6f58c2f4f10 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
c5495d2b913825a5e33e855baf29db577f7f04f8 wifi: mac80211: Check for missing VHT elements only for 5 GHz
f8df1af0f65d16bac6cba707a43db090adffbd5f ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
b5875a0e31e22c133a86ae348aa9822092e68d04 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
bcf3385db28396ffa06e0770aeaf50181c9c49ea padata: Honor the caller's alignment in case of chunk_size 0
daf154ecc416f9d09e0edf90258cfc569c1660fc drivers/perf: hisi_pcie: Record hardware counts correctly
f112eb44c0066169e2d01e319f2aaec1eb7c1bd1 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
62f221c51040bc1c019a06cf22a46071fe4fba2b kselftest/arm64: Actually test SME vector length changes via sigreturn
73cd41b9a9d04b169bdda981bf70b1e1b56fe1ef can: j1939: use correct function name in comment
ec20f792438d87808277326c166cacf08da0d412 ACPI: CPPC: Fix MASK_VAL() usage
7b7a07aabf0165212d2879ce17df948ae2845c1c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1f6201563d5198f9941c968f48100ea54bef7f66 netfilter: nf_tables: reject element expiration with no timeout
3616b88724b3ef4bc5ee61998c3504950cec4a3f netfilter: nf_tables: reject expiration higher than timeout
afa7f43c65bb4e0a3a1457bef6f5cac2ffd60272 netfilter: nf_tables: remove annotation to access set timeout while holding lock
4332229c72b96aa44fdd260c6af74daae6930ceb netfilter: nft_dynset: annotate data-races around set timeout
3aefe7b5c99c941f368e4e231c184558f207bf25 perf/arm-cmn: Refactor node ID handling. Again.
f17a5038fc920e58ed68d3cd096e17a080e156eb perf/arm-cmn: Fix CCLA register offset
39862ee178422d18d7da5cb94508f62c8006968d perf/arm-cmn: Ensure dtm_idx is big enough
6ad1188f11b19c6febf3e5789eb9853aa70a7891 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
6a981471d1b1ae262aa68102f68e1cde1aff656a thermal: gov_bang_bang: Adjust states of all uninitialized instances
1e2d590abe0fc16656323e71f55fffae7b376041 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
b0cfd1dc6091890fb8ea4b70baea8df4f8bdf992 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
f445066df9b9f8ab9523f16f65af5211283e218a wifi: mt76: mt7996: use hweight16 to get correct tx antenna
ebf6f1e84e303bd4c743055d50a137a994c39fa4 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
57ae42d5bf7234ccf80b33bfb58425b60b09c91f wifi: mt76: mt7996: fix wmm set of station interface to 3
e718e857fcfbb265946517882c9dc00317d7f151 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
5d74c9f29f90abd337f05310cb6c232af0793895 wifi: mt76: mt7996: fix EHT beamforming capability check
bc17b6886e343c8b47b33b322b281c726f46d0d9 x86/sgx: Fix deadlock in SGX NUMA node search
ea943876bbb5e2b152d6a2c476e15a7f8821cd4f pm:cpupower: Add missing powercap_set_enabled() stub function
2c5957316463a33a1d4d7844d50667a282eb53e4 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
3121832b860bd4a15889b8915a266683a99fbf4d crypto: hisilicon/hpre - mask cluster timeout error
730b2e2160170ba917c930990b56692b3f33c190 crypto: hisilicon/qm - reset device before enabling it
0b63488f3be299619e4b91219b2d366e150131cb crypto: hisilicon/qm - inject error before stopping queue
f67a88f9205b019edc1dd90386116065d7e89a4c wifi: mt76: mt7996: fix handling mbss enable/disable
edb6b2ec88f9be812ba3a40e12ede121ad106fc1 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
930cfdbace8f64f03a3facea978f79a405bae515 wifi: mt76: mt7603: fix mixed declarations and code
a2960cd8f9280b2b692bd990939fe3711af2832e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a5fca911bea341f1992a38df4383fddeef820caf wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7e3aea5169da7e2bcfb0445886ca81aa3051d4f6 wifi: mt76: mt7996: fix uninitialized TLV data
deb5dab75a803254c55f45f38730c3f8f9e47fa2 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8b8b46bfbc407fe07cc6aabe208c883af3e03c2d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e393ef5a81690e1e76b0927b1e998595aa1b448f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c8a4d3cc3a3bb12062017d8dab7bc86df4e3c5ab Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
6fe51887d6fee1d643ddc3aea633f34ba314e9ff Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
f0e9e771a75ab96153b17e41e17c1f3c63ebad6e sock_map: Add a cond_resched() in sock_hash_free()
3daffdef4204f9644c3e95b61be51ad1abc0840e net: hsr: Use the seqnr lock for frames received via interlink port.
4c7671cb0d8adfe7b401997dd025df51ca9ec2bd can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2ebd4e70d3ef55d560c65a6cfc68021e1b3f58a3 can: m_can: enable NAPI before enabling interrupts
5bf6aab43acefa1b16faef1db12e146d45e98d0a can: m_can: m_can_close(): stop clocks after device has been shut down
5e8f6fd81f2e9b14e68c55a184bd6bbb33444bd6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ffc80f8ad7bacffe05f6301a8f37f890963ae6e9 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
14d9277591c9447dda1b5e116b7d56e0554469ce bareudp: Pull inner IP header on xmit.
584dab330c295b2d98421cb405717c7dda3f1dd8 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c94c1a750717b0a9a306b7e70bbfab7793d19c8c crypto: n2 - Set err to EINVAL if snprintf fails for hmac
e84d58c0bc13a41c1dd77169555116ea47cb5887 xsk: fix batch alloc API on non-coherent systems
4bc414d1a9a78f96bec965fea60717e283d6dcfa r8169: disable ALDPS per default for RTL8125
b5f02bbfd16d24c6623e195978b7e5e0e8d14c2d net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
79e7b79dd7430f1dab9c5cd051ee4190facd8ed0 net: tipc: avoid possible garbage value
57494cbdc00184ebe8cf3bca65f5a1d5b3af5a4b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
22930252386cf03d65c811d191732baa776b0e1d ublk: move zone report data out of request pdu
0af878735fe8b8bc2775ff1e438db63c2c1f5eeb nbd: fix race between timeout and normal completion
755a5a494b5baaa57d164b3018610bcce3fb609e block, bfq: fix possible UAF for bfqq->bic with merge chain
c482ae65995dfac236605c1dcb45bdc54dccc659 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5346f529687984131e9afb91a6ca9341c333a53a block, bfq: don't break merge chain in bfq_split_bfqq()
c01636ae2c78dcf6fa6688365650846de1dee2fe cachefiles: Fix non-taking of sb_writers around set/removexattr
c0dcc6dc9bc1305d5277a4283ccc0e519a0fbf60 nbd: correct the maximum value for discard sectors
186108cac83954001206bf806dc3b6dfeca70793 erofs: fix incorrect symlink detection in fast symlink
c122be8af534b5707ae1b13907e154af735ecd9c erofs: tidy up `struct z_erofs_bvec`
c82faa4feda2706479784a04eb23d5b935fc0241 erofs: handle overlapped pclusters out of crafted images properly
a1f548c351cc619c05de2c6bc6f8e073a0fc74bd block, bfq: fix uaf for accessing waker_bfqq after splitting
f36c52508c68f6f1a669d07b7b0596e0a2cd3318 block, bfq: fix procress reference leakage for bfqq in merge chain
7737c4cf459f483133506ee26fe80a124dbd1c11 io_uring/io-wq: do not allow pinning outside of cpuset
9ee11458174b5898fb7d24fd2252188cfe1a3c33 io_uring/io-wq: inherit cpuset of cgroup in io worker
4cd4451062ccc992084bf6ee013e6b19df699a05 block: fix potential invalid pointer dereference in blk_add_partition
a60281d884b4bca3d931cabe7d26fb8e077bfa52 spi: ppc4xx: handle irq_of_parse_and_map() errors
7e49a7c3c743c5b3e813b95324f6c8dd8db0f925 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
c5ab3fec465c5366d6de28d6f964f4846bc9da84 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
b19a0103aecf59d3fa9923f5114a7644f64ab669 firmware: arm_scmi: Fix double free in OPTEE transport
5820353d71b693c765767d5c02e53b4b9da539ae spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
9ef46c845ae8df2fe1d089d64c3ea41517dba07f firmware: qcom: scm: Disable SDI and write no dump to dump mode
587bc01370530877e4ff16e8bbe6c73835f98aa1 regulator: Return actual error in of_regulator_bulk_get_all()
9c776f8164e7ffc1dacb2900db9681ad3433c28d arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
ea1fc074787dd8859cbbefa83dce590188bd4c5d arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
be5194a2f93e3fdbd5c7e79b1d4b5b9a389edfae arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
0a617041e7fba6a36aff44c444aa8a46bf94835f arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
c0f8c433b52c9e28017cd3027022bbacde282806 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
eb315d5abc65606014ca71bbb73f527479953065 arm64: tegra: Correct location of power-sensors for IGX Orin
59a0e7476e44413dc86ff35b0fb7abb5a2023a0d arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
a58da090e94efc56b6bf9a5858eaac973fd43d1e arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
eaa78f7693bca9f4dd4f98d8d78449c3b56b5ed9 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
dd701b486b5102dbd6b5a91ea6c1cde1a34df704 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
29490af082bb150873588e1ed1617d3496b69e3b arm64: dts: qcom: x1e80100: Fix PHY for DP2
9f296e8f10ead052e471979f3a2b87bb94c67500 ARM: dts: microchip: sama7g5: Fix RTT clock
f1aa013544a386e7a66a29921dd7b9a306124715 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
bc8d47bc9aa0a549c4734a4f9b94eecb9b050dac arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
fd4052028c417e561971708ad7668a4f754f8b78 ARM: versatile: fix OF node leak in CPUs prepare
441f7d3ad5e8ec36eeaff0e71f9dd2fb5e1fea5a reset: berlin: fix OF node leak in probe() error path
a402ed7de71b71902679daf1d904c8c28795fc76 reset: k210: fix OF node leak in probe() error path
0b4c2872a74eee6ebc4e48b8ead4200bc5900e30 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
fd16218f5e6b0f4acb0170e446e8565d257aef07 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
9f3fa07fc4a2398a9fd70e2a4fc4487d07193edd x86/mm: Use IPIs to synchronize LAM enablement
e9c74a595fe8aa8e3671c189dc793de42611c3b4 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
9899a6716ae4942c325ec97310caddb957d9b996 ASoC: tas2781: Use of_property_read_reg()
ee393b0a49d65056dbf6ea07b47bf18dec588c8a ASoC: tas2781-i2c: Drop weird GPIO code
83ed54c1460953bfc7933f21e0fb827402c3dfeb ASoC: tas2781-i2c: Get the right GPIO line
30b0b750a3e3f1d195796c4c064822fc949073c0 selftests/ftrace: Add required dependency for kprobe tests
49a9b329e0033714226df31cb48ae42b228080fd ALSA: hda: cs35l41: fix module autoloading
734a67ccb214f330209b5eb91ce90a3f4a26c3f9 selftests/ftrace: Fix test to handle both old and new kernels
40020d18fad8a0eded62d8e6603d0a87c54ea0e4 x86/boot/64: Strip percpu address space when setting up GDT descriptors
362c143e6f852537ee2bf32f8dcc58181e1d1b0c m68k: Fix kernel_clone_args.flags in m68k_clone()
6439424e0ba9488cd08540ea7787ec121e3af3b1 ASoC: loongson: fix error release
2eeb7a926c52a66e552a5d859a20a50f889149cc selftests/ftrace: Fix eventfs ownership testcase to find mount point
9c8279b5936c4f4a534d6e7353243835a5ba0463 selftests:resctrl: Fix build failure on archs without __cpuid_count()
c6e17c623e28c3162cd54d77a57d97b8f02da60b hwmon: (max16065) Fix overflows seen when writing limits
f62dd5c6a4fed8fece10229c425b9d5e847ae902 hwmon: (max16065) Remove use of i2c_match_id()
06b7f45dc269aa653453d5769e2d9a8948e3805c hwmon: (max16065) Fix alarm attributes
cc7957a0ba5544b010009ce7395ec17f65df9f6e mtd: slram: insert break after errors in parsing the map
4ca1f734577ee06539558333296db1b556e05f5f hwmon: (ntc_thermistor) fix module autoloading
0eb874b97c6011460226cf54b32adbc7275b1d7a power: supply: axp20x_battery: Remove design from min and max voltage
15a721461efbd2ac1c35f9601a83620e087c0e3f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5863f46c7637f8259ba6eba8e1219027843bdd9a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a4d3d4bfa9a080931d00a8a0ec82cd3a32f84a54 iommu/amd: Handle error path in amd_iommu_probe_device()
e77f6feb663afb482e2561d97be9317cb1e23eb0 iommu/amd: Allocate the page table root using GFP_KERNEL
35f0aaecfd264800cbb333136ae3204d3c673d3a iommu/amd: Convert comma to semicolon
f2690f39fac81a889ea93c66eec103952d07277a iommu/amd: Move allocation of the top table into v1_alloc_pgtable
7e7f82fda385b788940f77832e7c20d56057306d iommu/amd: Set the pgsize_bitmap correctly
a6d024f04b353d4cff618f03a844e4830165b696 iommu/amd: Do not set the D bit on AMD v2 table entries
13865e96403734556796250bdd7ea5e573e8bc20 mtd: powernv: Add check devm_kasprintf() returned value
5c9ad37548e8b670b1e603b5c81c839fa56124bb rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
be4f51299456f410bb69c8d16ea1c4abd8226dc9 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
262eba8cf21505a40c1a7c68b788f81baa9f25c4 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
6aeea00dbd10a32be236dac0122cdfefd2ae6bd9 mtd: rawnand: mtk: Fix init error path
f5c1ec4d30b305b80fe8e7277153fa9cd408c658 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
7d5d98870880e24c722013fb1065913694495630 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
5cc97ce18a3a3cda992985c500dd925df22a4e50 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
f9c97dfd29fcc77e8dc7b94066e6cbed7ff03651 pmdomain: core: Harden inter-column space in debug summary
905a4faccd885293bddea3036f17e0f7688dc00f drm/stm: Fix an error handling path in stm_drm_platform_probe()
99f8f8917aacb3eded91afec0f001f4f2115a199 drm/stm: ltdc: check memory returned by devm_kzalloc()
dd017eece573e77b7c6f98c7f7d2aa9f9352eb30 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
91ba0e7db93c6f79c547f2f7d64f72d8e3081dcc drm/amdgpu: properly handle vbios fake edid sizing
1e5549cb6d3f4c4b0518633d75d4de5f5b29d145 drm/radeon: properly handle vbios fake edid sizing
71cc55c4ad51bd7ed17fd8e5050b6b39596fe524 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
ceb2c9dbf8e80d2f0956c775b99191591ee4b103 scsi: NCR5380: Check for phase match during PDMA fixup
d48a46cd37c2f4400c44e0ad70267ccd932e607e drm/amd/amdgpu: Properly tune the size of struct
d0ee1523b841bc1958e24f2752ff14eabe6de942 drm/rockchip: vop: Allow 4096px width scaling
dc8cbcea59139ee79195d5dd5fd37ae9dcfb4e63 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
fee51a4f897a25da592d29671040b3846b0dd559 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ba01a354b1f0beadb428992c7a0b878ed1b7835d drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
e1366cd147c525062956bdeeaf3cba57de3bb6db drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
c2b30369d7d34a0807516949ac5821bb41be3856 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
b2799d72c0689c19610c1cbc7326d7c3f49b087f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
16faccd775bc4dabfbb0e3393f09ab5b26141716 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
828f8c0b166bb4c6cbb064983f86e5ba80e531c9 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
b9e191c19947605d1e0f5bff2c78dc1c2f897dbf powerpc/8xx: Fix initial memory mapping
089683972166c9ffc97930ea275ed3ab1c04f1f5 powerpc/8xx: Fix kernel vs user address comparison
ab29f7f02c58ce36849370097f0605b9fa8aaf22 powerpc/vdso: Inconditionally use CFUNC macro
75f7a7d69fd525e11150279c2589a4113e3ed1ab selftests: vDSO: fix vDSO name for powerpc
c7c5b841473617b417049bd608ad7c961d19dec1 selftests: vDSO: fix vdso_config for powerpc
cf4251ee0a18374c68bb6da2ac122468027d8f83 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4117388bb03002ebeb5c7afdfe5df9985626673c drm/msm: Use a7xx family directly in gpu_state
ebe0a39e5d544a195b7b8375e1450e0005b3b091 drm/msm: Dump correct dbgahb clusters on a750
3127abd5c74700e11db6a7c7bc75b56af7427bf7 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
281e568d95f0c68dbad64c1e046218eca089bfe2 drm/msm: Fix incorrect file name output in adreno_request_fw()
a09da3946278c09c6e2d477cb10de19ed9940cf0 drm/msm/a5xx: disable preemption in submits by default
d7f598c626fa7f4f4df6b37145b3d08011eede39 drm/msm/a5xx: properly clear preemption records on resume
38ab6ba59619236b599817a0983693b15f08a2fb drm/msm/a5xx: fix races in preemption evaluation stage
5802c17859093525c67431543dd540ce2e9f2940 drm/msm/a5xx: workaround early ring-buffer emptiness check
ae8d9768de8ba8bfa1cbaf4fab82b45665afab7a ipmi: docs: don't advertise deprecated sysfs entries
a22c6e6d6c164539e666ad5edf08c0f72cc570ef drm/msm/dp: enable widebus on all relevant chipsets
460aa27144ce6cd787497897d691d4a6aac124c0 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
3600d1ab6b3d45eb30d6509390a5b94d5509fc12 drm/msm: fix %s null argument error
57632fe3b8329627ab96482049c9d5028d25a18c platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
d3113610fbc7a7c4f9a2033928911eca5aa59fa7 kselftest: dt: Ignore nodes that have ancestors disabled
864160d6c01a04c400e8078d8fc3baf8c0cd4571 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
8c4d7758da1facc59b6ac90eccbd58eca0f30aae drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
3dd250fe55f42a68be8062f75415518e6b4de629 xen: use correct end address of kernel for conflict checking
6d3399d2a39ead8da87e223bcfa600aec760618a HID: wacom: Support sequence numbers smaller than 16-bit
6bed73c625234417600d290c33eedd9aae596c35 HID: wacom: Do not warn about dropped packets for first packet
37ac3cd15b9815c38e01ea7e9dc30e7d59c048d8 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
721d56ab4dac0cfa0ccf570c7a31fc446f1f9670 minmax: avoid overly complex min()/max() macro arguments in xen
c6a47ec904bc6a90ee1622a19a86e73efff4c503 xen: introduce generic helper checking for memory map conflicts
9f8e4a2872870f146f6a05057bc3cd06d87521c7 xen: move max_pfn in xen_memory_setup() out of function scope
0d822136132a25dc61577df7114729711c63f7c9 xen: add capability to remap non-RAM pages to different PFNs
a2ec484682564f3eea6070eecf0a1d0bc326efba xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
ae030a780f741052d870e2e0bc1ec15bba283f82 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
7394768a7ff6372449ea6e1eee91e85be59d9ec9 selftests: vDSO: fix ELF hash table entry size for s390x
511b8adaddba6e4527e5382f66a6a4cd7a24f223 selftests: vDSO: fix vdso_config for s390
bf8a20e34286b9d72ce9f35899dc3d0ce1a0b676 xen/swiotlb: add alignment check for dma buffers
6f4baeb0c1e6e5779aad55c15e383dc06ec42468 xen/swiotlb: fix allocated size
ae8e08dcfd2f78034f58723c9559dacf4f22400a tpm: Clean up TPM space after command failure
8d7313725415a98ede35f549d05be8c505b47837 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
8a1807865f678ac707519226c014f88a4f7dac92 bpf, x64: Fix tailcall hierarchy
d9f99870588a545e83b240092b020fe02cf73bfb bpf, arm64: Fix tailcall hierarchy
3ff3627f6c84aa495581fb30a4c2948429ac0351 bpf, lsm: Add check for BPF LSM return value
53981622a0c1da6d04e77784fbcab6f63362da2b bpf: Fix compare error in function retval_range_within
ac44b5922ae16970ba3bf431ba8e8d9e4bf8cbdc selftests/bpf: Workaround strict bpf_lsm return value check.
075efe198d2b2b0734befc81d5db777a524f59dd selftests/bpf: Fix error linking uprobe_multi on mips
ecc7078871cc0a5f22efa332a4468d595a1ad2f5 selftests/bpf: Fix wrong binary in Makefile log output
fe86647bb9dfb0be582c56a1e2cbf86ab97cce07 tools/runqslower: Fix LDFLAGS and add LDLIBS support
e8b124e2d5ace3d7a2c76d0ae434a2211ee6c840 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
27c8f7329477050b0a82140114a2b8750b4037dd selftests/bpf: Use pid_t consistently in test_progs.c
a1d6c5f9ef1ea761da16e5e1d7992cb19a360dc3 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
76ea5440c9661f1bb0b59043cb0ad9ff25f633e4 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a358dd456565f8d2e000a87df678912698728ce9 selftests/bpf: Drop unneeded error.h includes
c57aef8277a362ee9328486b9fcad5917b8beb45 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
5db56a3af0896d63191b6559f1a43a4ac8f0989e selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
4e7a2643e022cceb846b05fd5a978eba4017c2fc selftests/bpf: Fix missing BUILD_BUG_ON() declaration
2b86a1eb8f31b6c2cea9a102e070ec49b95e5821 selftests/bpf: Fix include of <sys/fcntl.h>
45721b89fc1cf6daa60b63b945d944134f515ca7 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
e34b8598d4eeecf148e5d0471307d0160bd97012 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
850ff0c6399c628bbb5bb127b7199cdc89034141 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ad20d3be4805be3d0cc845fbe64bf30ca056135b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
9f356453b5a5c8b4d10a59398ecd1d0542e742cb selftests/bpf: Fix compiling core_reloc.c with musl-libc
287b6c65dae8e999c9361c7dbdd9ff54835848a2 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
fb8b0eb2f22d4e1dfb056ee3a4ae376e52731679 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
dcf70530c229645c0f4c2530b22737073d382489 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
49330ffad401fd384782688c8dc21c79dcce6344 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
0d799df8e2aa0c85735d95408cbcdbff4675f76c libbpf: Don't take direct pointers into BTF data from st_ops
7308f99ad49357bad51548d73a9e9f7178f202af selftests/bpf: Fix arg parsing in veristat, test_progs
4cc07f9d10fc03fabb2e2b34302e5b6c014b3a44 selftests/bpf: Fix error compiling test_lru_map.c
8e3f043ddfb31dcab79dc43bb91c9cc2df8cca26 selftests/bpf: Fix C++ compile error from missing _Bool type
5e1948f33d893b67ef3855a4e700ca82f378d674 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
782de646ad873baab5bfba7350e46718f66006c3 selftests/bpf: Fix compile if backtrace support missing in libc
4cddbbf1c986d414bb6e95d6a7b097e7a1872f0b selftests/bpf: Fix error compiling tc_redirect.c with musl libc
afbb6dad57378318a9e567db21881d49e2b91821 samples/bpf: Fix compilation errors with cf-protection option
5ce856173b3969ea4a22815457457b5863e74d01 selftests/bpf: Support checks against a regular expression
71a872c06a6a2e427a7e8fbc896e48f6789861d0 selftests/bpf: no need to track next_match_pos in struct test_loader
0f36045e637e665d4e935418357f777d0a883b46 selftests/bpf: extract test_loader->expect_msgs as a data structure
78f8aaafef6447a172b4b69ea948ecd99a0dece3 selftests/bpf: allow checking xlated programs in verifier_* tests
f60ab5b467aeb72bfc9e2d8f52dcf9beb177cd4b selftests/bpf: __arch_* macro to limit test cases to specific archs
d3d5358dc0a73d067069af9520c8bc8d5e9f24e0 selftests/bpf: fix to avoid __msg tag de-duplication by clang
4ae8afe385fe34026dcc6bb455c09e408b3cf61d bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
0914fbc6ccce1475ede82a0a6c44e711bc0c4206 selftests/bpf: Fix incorrect parameters in NULL pointer checking
ee0038b9f4748c8cf6f87b61f22ad0124b201e47 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
706fb6e516b9097b53fdc12f409665b4b9183fa2 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
ada0c9c6e780e7bbe658249877f5346eb0a17e6f xz: cleanup CRC32 edits from 2018
e7d42abdcb8a145e29bad81acb6a94054f2158ee kthread: fix task state in kthread worker if being frozen
c1188d72a283064cfd4ab9db1b79ca435181fde9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
22758f0a143344b2fc4ee85aeb8875464c672567 sched/deadline: Fix schedstats vs deadline servers
af6e7e0abcc70cfbc13a1d83c01d982a5fa5ca2c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
db5227d26e0b93ebeeb41bf80e9d300e6f4c0c0e ext4: avoid buffer_head leak in ext4_mark_inode_used()
c156bb9c1ca5a703d45f2959ee8c0a838d406e70 ext4: avoid potential buffer_head leak in __ext4_new_inode()
c5dd20153253b8188d2c3e4b1b85bb8bae2568a2 ext4: avoid negative min_clusters in find_group_orlov()
d2816d30b40528800995f2e3c4d9c8ebd36664eb ext4: return error on ext4_find_inline_entry
0ea4f0dac82f1464018233736a8bfc2a450adfa6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
8d4e060392526bcacd447ba8a267ea948fc6e0f0 ext4: check stripe size compatibility on remount as well
c44150333b98d181b19dd2b2c2734bf08ebbc1fa sched/numa: Fix the vma scan starving issue
ec292b2bba69ae1c764c35c8fbea62202ffbb6ba nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
114d572227f28bf20d4d44bbc313d861570999f4 nilfs2: determine empty node blocks as corrupted
e17b49aa4ef01ca2aceff6c53bfebfc871f92f2b nilfs2: fix potential oob read in nilfs_btree_check_delete()
6756d67ac050d9d21602754a34953ef7bd7e5307 sched/pelt: Use rq_clock_task() for hw_pressure
5905ed5713a0b911a9d6e878985d37a3c6b70e5c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
83566a8fd6abbf73e9c964e6dbaa97a7bf0dddb0 bpf: Fix helper writes to read-only maps
16787529f4806ff6c2c70f3f111d7f41e2c9ff0e bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
90b51f9569cd522de0f3837e19598392dc8e0383 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
15fb1e525e89a61df6ae4ba5c8cdceaba0894ef1 perf scripts python cs-etm: Restore first sample log in verbose mode
1c09e9e8507480e95df61a243ed9b665be44d673 perf mem: Free the allocated sort string, fixing a leak
0c57e52fd083910f13ae27b24476bbba77d0668b perf callchain: Fix stitch LBR memory leaks
62b2dc5aa3e500f63262c7dc5bd8c3604606e712 perf lock contention: Change stack_id type to s32
db015ac2f01ef0d605c16f79a38d66dcd576a491 perf inject: Fix leader sampling inserting additional samples
47ffce2def756d95464eedb512ba629fefb495b1 perf report: Fix --total-cycles --stdio output error
49cf4ee65da9f2bb8e3028201adde46d891372c5 perf build: Fix up broken capstone feature detection fast path
fb26e02b3095cf9fee85bd207885becd4ade7db7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
34d2ed308555fb4e800d5464e2ce84a91b1823fc perf stat: Display iostat headers correctly
1763aa8b4d3b5623f871ded04d156cd51f78f0cb perf dwarf-aux: Check allowed location expressions when collecting variables
a6b25ad48e437769ab45c97db1b4b41a70223f18 perf annotate-data: Fix off-by-one in location range check
c7ce841d02c0b8e3cf97eaa34eab7804befc68f3 perf dwarf-aux: Handle bitfield members from pointer access
9c9ccb3c2c5a25fdbeacfe2c29d64999ab636c27 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b15fcd9dae2e3effa9555415802b7552e05fc1df perf time-utils: Fix 32-bit nsec parsing
0e1516b2b1f9b1c82acb9dabf80799884f427e44 perf mem: Check mem_events for all eligible PMUs
0c86763a9485de9032cc18fa27c7d25a786e642b perf mem: Fix missed p-core mem events on ADL and RPL
d09b295656a223eda432964a95e3a37170c0ad19 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
5f5b43f70a315fac289bf1c87b9e7180acee1009 clk: imx: imx6ul: fix default parent for enet*_ref_sel
776937b77d78a9dbbbce338315611e895a6e8738 clk: imx: composite-8m: Enable gate clk with mcore_booted
6f57135614b78853d3a426a0231ed8b8809088ac clk: imx: composite-93: keep root clock on when mcore enabled
f3996c5d7d7a1d6fd4ffeed125a37d5d459d5e61 clk: imx: composite-7ulp: Check the PCC present bit
e7f0d7b9f1e57a8d2b3f9eec4ef3b9e3ea8e66d4 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
26876e2e5fe752a19a12dca75f0256946b338d14 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
1dc78f84740752e0a18f08c10c54888564fbd07f clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
9f1d3443a5f4d19e2834efb01bbde911a9933612 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
b20618f332c2333601a7587a2bc675898904e003 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
ef3fc381abfd840d48a670cfa58c7cb7d36079c7 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
88c55f3336fc1d66d3560ba7661b5a753e9f80e0 remoteproc: imx_rproc: Initialize workqueue earlier
2411ca7237dd0ddde9aff6e6c351738dfc779a57 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b1d70d4d55ef8725d38f8af49e9a0b715b417bd7 clk: qcom: dispcc-sm8550: fix several supposed typos
db6bdcd385550895907cea175bfe3ad184936373 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
defe61de6a62401831a5b0fc590c08964d7e988b clk: qcom: dispcc-sm8650: Update the GDSC flags
b8e14dc809d5c7c2a360e07550bd99df787bf4b1 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
8936bb7b61813900c7767908362645dcf4932215 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
bfd5b29fecadfe6ff0673573dfe907f17e8d305b pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
6d701b4ed4c40a60dec3e1e5f0b59c2ad0bf2267 pinctrl: ti: ti-iodelay: Fix some error handling paths
fac875899b9d10cd15594056e69968ad469b9a0e phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
1fa800edfec56a3fa7eddff59f58ab9805d9cfd2 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
3d31f9031296ab743de6ad2c1892f55a560ce6ac Input: ilitek_ts_i2c - add report id message validation
84be49e9212de32d71536dda54e653b9de0a1e36 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
61019f990678334d91909a5639c4a72b5533803f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4adfbe7398d22cda24ae9a4d41b796dce502161b PCI: Wait for Link before restoring Downstream Buses
52404df025a10d0e80337086cb8d1f6b4d13b79c firewire: core: correct range of block for case of switch statement
26c7c8d32ba31f8777c1fdb6714c9f1d0b69ad69 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4ac40ac42b7869bd36eca01a5d5bce2fa970daf9 media: staging: media: starfive: camss: Drop obsolete return value documentation
5fabd0fbb37df912ba2e14d73a42077c12e8ca5c clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
0cd5870968db4bdc8a203db8e9c1d651a07196f2 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
f6e6522fb195f7d9e88b6e5096f832825dcd2607 leds: leds-pca995x: Add support for NXP PCA9956B
a2bedab471e2af99b268e0134b9bfdd6478bbb02 leds: pca995x: Use device_for_each_child_node() to access device child nodes
c3b8b172f3b0db7a32290d25bc4f1ea75b78751b leds: pca995x: Fix device child node usage in pca995x_probe()
f21202d4f1566539b110e17f6be362b86b4251b3 x86/PCI: Check pcie_find_root_port() return for NULL
f699f1998311420b978e8132a57f5a87f8fe055d nvdimm: Fix devs leaks in scan_labels()
6785ecc667e036244cabf7cb3c6281d6584585a3 PCI: xilinx-nwl: Fix register misspelling
3706522d5d778ad4ee70c950ade3c10d94ecdfd9 PCI: xilinx-nwl: Clean up clock on probe failure/removal
562957a7554f5bbfc20fc295e08c3497e4fc4cf3 leds: gpio: Set num_leds after allocation
3363e6f61c41223bd08f6d0559dde7bbca1d9ca9 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
3b714eaaa0e99ba915ecd803720cf79b4eaa7e64 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3bc31a2593c7bed4cc931a98ff9b9c91b4c3c320 pinctrl: single: fix missing error code in pcs_probe()
c33fe6386420e8b3a1ba5ae9dbac91f171a2670a clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
b6d9da5e242e7d694a42eebd5666a48c76053263 iommufd/selftest: Fix buffer read overrrun in the dirty test
5b6862ae79460818d41f6159e0e2259681b406f5 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
e7be70eea359ab6236a1007414c54b5a155208bb media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
7ee3fa52c21f4687db42f7bedf4868f71c6dad6b media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
e6447f673df58df04f7f595d922ab7fb4acf2c62 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
8a49c2c7958a6cdb43f268446e5bc2c9aba1c076 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
365e3723ecc50ad6e56071606f144387cbd70159 clk: ti: dra7-atl: Fix leak of of_nodes
cba9b6e1d9cfa88fd45737c299510d1784c42104 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
b20de731944b72dbd97cf2ab45cdb3599fbf10db clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
d078f282dc4022bcf2ce83af2e09d11b0f6b635e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
bfa1b7d59ae1fe04357edc0577da756590cbdc3f nfsd: fix refcount leak when file is unhashed after being found
aae6b80693a0844614d1fa8b721c553b9c429add pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4131b08d2efd6df0a060f8f62766578fdeb89193 IB/core: Fix ib_cache_setup_one error flow cleanup
f995ca3dfafa7cc128346d243984ccbd3bd45574 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
05696728ceedaae5f44aeaab2fc429d0bd6a0f39 iommufd: Check the domain owner of the parent before creating a nesting domain
99a6e9e5af19e42b3a751a0b5f3dfea05fa1df32 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
1587a251ca40cac90ebc418e9d1f0b5c25e4452f RDMA/erdma: Return QP state in erdma_query_qp
37fb3a18d975d21b9a751167f6a065e6746a0b11 RDMA/mlx5: Fix counter update on MR cache mkey creation
fd8ea5cfe31281802090dfb6cd1592caa5199644 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
bd67415811027957e1a9cbae2622e70512ba657d RDMA/mlx5: Drop redundant work canceling from clean_keys()
906e16c8f60257e39041e64bae3a37cbca6441f5 RDMA/mlx5: Fix MR cache temp entries cleanup
e308deebf93123f8dc8cf8ed09cb44524e4fc14c watchdog: imx_sc_wdt: Don't disable WDT in suspend
5cece98b1092dde0276c24ca7f6708855eafe8c4 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
0788fcefce26551061d5c35768eb718bb2b1cd9f RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
93350dd34cbaeb491994927cc0bde3b19ae4c3b1 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
1a1f3b72ea05309a6e43520f0e324ca5cafcf134 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
bff23834ebffa6ba5fced7a916772787c68d642f RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
914027510979921fe5e5c18397f666d874dfe6a4 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
d5c50b5f1d8897205b59c65f86a2bee80493f487 RDMA/hns: Optimize hem allocation performance
49e3bfc440305b34e07a31f0d60346d076d2af6d RDMA/hns: Fix restricted __le16 degrades to integer issue
48f7770aff90c4f93660b550ea9e7cb79729d737 RDMA/mlx5: Obtain upper net device only when needed
aefef85c5d7eef6499de22b36906dbdab2daa7ea PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
b35d85d123f2a12557a431b0e386405b51518dec Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
c08777366550a607ad0365429ba32e90d014d02a riscv: Fix fp alignment bug in perf_callchain_user()
406356f9c13f2e2112368e8c7d3a58e4a25eadfb RDMA/hns: Fix ah error counter in sw stat not increasing
0ba51ad8fa78f9a4cec43d9265439006e3422cc9 RDMA/cxgb4: Added NULL check for lookup_atid
8ca7cf565562dfba1c5a1b99093ac7beca3acaf2 RDMA/irdma: fix error message in irdma_modify_qp_roce()
5ce39e1eb0f8784a49d8233cabd1f1f9bc3089fa ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2afd3c91a316a67752cbe0d151153e6e28f38bd5 ntb_perf: Fix printk format
05616620ef6117ee3393b357a32cd946c66e5199 ntb: Force physically contiguous allocation of rx ring buffers
c0a54d99631ce02984bf0b2bf760322865f82c7d nfsd: call cache_put if xdr_reserve_space returns NULL
6abad5f24c6bdd03e85984fb8315666603395e97 nfsd: return -EINVAL when namelen is 0
891d717687671261e5e87eeba0d7b240238a51e8 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
4f5b28fed7e16e6cc85e85c3b3f94e7e9db5f579 nfsd: fix initial getattr on write delegation
2553b2e2bb8e608b6d312f4463c4b98a4dec79e9 crypto: caam - Pad SG length when allocating hash edesc
8f78d6b4b35f57aa0de22fe9d3d87098f2f3fdbe crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
1ecf2925036a6a4a7b4a2bfdce2dd1ab90d9963f f2fs: atomic: fix to avoid racing w/ GC
43f9a92cf60a884a55533415dda3c02bae0471ac f2fs: reduce expensive checkpoint trigger frequency
4cca6440a6fdad407554d6860635961f4e684119 f2fs: fix to avoid racing in between read and OPU dio write
7a55550548fca5d61bf9463750575b0b3d1afd68 f2fs: Create COW inode from parent dentry for atomic write
6edec3dde943e851e03ed67d4cdbdb66e215d9fe f2fs: fix to wait page writeback before setting gcing flag
51698b5444fec9f68ae6430ae85d79f1747ff1b8 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
461968012e201be938fad70f41a8c1244186a628 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
c81e9825bd1dd762b957be288d5a9bd916b87203 f2fs: compress: don't redirty sparse cluster during {,de}compress
36888468484e29b875a2e98fb0d1a7816d3c2776 f2fs: prevent atomic file from being dirtied before commit
0aa2bc8c9d94871b020448a9b0ec1131be882677 f2fs: get rid of online repaire on corrupted directory
2212fa8840d7ae44ce4971d41e55cae906337a96 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
7d23f1d4e9608a0f65aaffb7618f5b7a67825f66 spi: airoha: fix dirmap_{read,write} operations
c0f363b71e9ff3983fb25897df03f06b32e9bfcd spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
d227b141482c7b86e2deebd0a2a493da905dfcc8 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
7ac086d985a2fd7e0bae420b16bc433eec0147b2 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
89a440b1675af1f26824d1597d1fa04fee1adb82 lib/sbitmap: define swap_lock as raw_spinlock_t
34e8e5a94bb3cd13a50da02f0b75f9ce676e3ba5 spi: airoha: remove read cache in airoha_snand_dirmap_read()
1443eaaf59271ff6a720e1645ae348c4cc27a8fe spi: atmel-quadspi: Avoid overwriting delay register settings
bef8fac226004d4be066c6e360afdd124cf488a4 nvme-multipath: system fails to create generic nvme device
96551e56336f72bb2e8dac111007fd666e10c6cc iio: adc: ad7606: fix oversampling gpio array
f623b9c0e37c154a9bf9b90837c0cfab97c3346d iio: adc: ad7606: fix standby gpio state to match the documentation
64d17ecd70807ebd9831177c59ed37f76c4c4424 usb: dwc2: Skip clock gating on Broadcom SoCs
4de05d570af8e319391cfe1b4135eac399fc7577 driver core: Fix error handling in driver API device_rename()
ae8b314ebd8bea80bf47fc46d9436684574664cd ABI: testing: fix admv8818 attr description
8967ab97a92d4b68286dc366e88ea0f72d261ab1 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
c88a59ed570a15495b38508ce5efb0535f8e0633 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
88c2d6a46c0b212d66c1dd8f73ba09b1334e8dc1 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
ab44baa3ee91e94d7966690800658f8df3483232 driver core: Fix a potential null-ptr-deref in module_add_driver()
1836c7587f344ed8a1bd5919f6e61c0f325f01ef serial: 8250: omap: Cleanup on error in request_irq
1a60eb16e7b462ff1976722ba8d34b70fdc753a6 Coresight: Set correct cs_mode for TPDM to fix disable issue
12cbd13e86bd7e625db1e37a4b8cb8d97f75cf3c Coresight: Set correct cs_mode for dummy source to fix disable issue
0ad7c23999b764da3055b8f0693b4d1d38b49a21 coresight: tmc: sg: Do not leak sg_table
94f58664b8c8a586447c8b59261123837d21df7e interconnect: icc-clk: Add missed num_nodes initialization
92186b86be69f2fd1a8c05a4fa8bfabf6be5bc71 interconnect: qcom: sm8250: Enable sync_state
f7a1d3e88f512c016e4cd9f879bc42ceaf63bdbd cxl/pci: Fix to record only non-zero ranges
df884097be136d2aa5dc180605c5da297eb99cd2 vdpa/mlx5: Fix invalid mr resource destroy
585a145a0f9794cd3d5dfbcd7cf6747bd2287e63 vhost_vdpa: assign irq bypass producer token correctly
4ab87d7ec3ad6dff8a00f04c4e466a8a9a84e970 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
312e0d2489a301e85db61e0b38c3207f180e3941 Revert "dm: requeue IO if mapping table not yet available"
6bc62216496337423bfdea2449c38042f19a2c99 net: xilinx: axienet: Schedule NAPI in two steps
707fa4555847d827a035d731cf6567d564dec2a0 net: xilinx: axienet: Fix packet counting
d3841c050b5edd1b578be4a5f91fb96ddb9a91e2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4e2d7819fe9e6e2f536435731764ba4cf84a2792 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
454885688ea857eb70205868fe609a5c5c85c39e net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
1a58cc4a8b3bcb2828da796e02b8b388e3da9ff5 tcp: check skb is non-NULL in tcp_rto_delta_us()
c41758889b0e59a064539aac667f489469031a31 net: qrtr: Update packets cloning when broadcasting
78d20c921355bb622c556519a4837e3b5b1e437e net: ravb: Fix R-Car RX frame size limit
2164ef10ebf801bceb7060eeb74d3e677948b442 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
30c906310971199de2ae581bad0d810af7d0b871 virtio_net: Fix mismatched buf address when unmapping for small packets
7f18c50cde00541e8620525aa0ab1fbbe3019546 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
8871e244ca95631258311b27ccef78c3b82ef730 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
eb2bb2ea506c4b242d287b566d96018255230fea netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
11264b13b6c355ee4191a1a268922587e9b2ea96 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
4e25ae62646b50146149c9233111765b900338a9 netfilter: nf_tables: missing objects with no memcg accounting
df2790fa494d28138d36c5f1a1d55d6495735623 selftests: netfilter: Avoid hanging ipvs.sh

--===============0143364904410281561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c4e95cab52-d726a76f03ea.txt

c4c03bbc6b877959033cfd25b10770864cd352c6 drm: Use XArray instead of IDR for minors
5f5b32b79d42080b8940653fcd3803fee8be40be accel: Use XArray instead of IDR for minors
0dd059a973d35d28d5197c14834db96e2d47b5fd drm: Expand max DRM device number to full MINORBITS
779ff3fa8e9412010fdbeefdd25d5e07a59a65b7 powercap/intel_rapl: Add support for AMD family 1Ah
f575a20bd53ea755800e79c2b7aea20e9b0b2242 powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
76c510617502a9d423b05f246dba8eb9a38a7b21 cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
d31c4993bd7a7fe9cf032f64988b65df5b407f76 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
2b4545f08cc68d2fc835f5c490b36e0264750030 Bluetooth: btintel_pcie: Allocate memory for driver private data
1547d7bf4b477049adbcc1ac423297dad4239ec1 ASoC: amd: acp: add ZSC control register programming sequence
17decf897a3fd6c97054c8692060c7af137a0d42 nvme-pci: qdepth 1 quirk
70b6f471b5c7f6a39f85d3ee1890534b4f182e8b USB: serial: pl2303: add device id for Macrosilicon MS3020
6c7fc36da021b13c34c572a26ba336cd102418f8 USB: usbtmc: prevent kernel-usb-infoleak
62a7fdf6335e703ad8d085cc3f014b2de0dc2c3c powercap: intel_rapl: Change an error pointer to NULL
7424ab40896c2af234a185e13529fbc048835d24 Linux 6.11.1
2a04fa568c1f6250fbc395fb25359ce764c5cae4 wifi: ath11k: use work queue to process beacon tx event
50b1050363506009a19a1fd14ee72f08898eccd7 EDAC/synopsys: Fix error injection on Zynq UltraScale+
61484a5a80b2ba00e0c86b0c127a4b38067f7719 wifi: rtw88: always wait for both firmware loading attempts
3420c1192b29f06524d60e8e3ee12b8f9c4740d5 crypto: xor - fix template benchmarking
ce07c5d2ac718901fee0acff755ca836c789a4d0 crypto: qat - disable IOV in adf_dev_stop()
a0b54bda4b7736c0f14423caf423b6ab078bccf6 crypto: qat - fix recovery flow for VFs
b4cdbea9fd5ad7735566210a8dc3a96d106564ff crypto: qat - ensure correct order in VF restarting handler
5fea90891c652a83539408e339af95b0a06be1a7 crypto: iaa - Fix potential use after free bug
f36ef093d4eddfdbfb17d0b92e4e3328d6655dc1 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
76ed8e8dcc193fe004b29b1339bc58144ea2c045 eth: fbnic: select DEVLINK and PAGE_POOL
8c51c50ac33e8a10dfa342d70a866ca208e4175c wifi: brcmfmac: introducing fwil query functions
e3baa96affe542b533d34525074d3f748946f2ed wifi: ath9k: Remove error checks when creating debugfs entries
9f1c8fa536910980cfb1fea18b8571c74fbde4f1 wifi: ath12k: fix BSS chan info request WMI command
bf20a2eaed043a0c9cd0898e5d8fd53e8e6b8b63 wifi: ath12k: match WMI BSS chan info structure with firmware definition
458da1d66ee2fea57978ab854b100292150c4ebe wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
3da26f2a032eac661858553e00adf4205f9d5cc1 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
d6c0802d629e35ca6b9a564b95aa0e0e75b8822b crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
be7080b3bf29079886639380466b025cdb832654 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
ab6d2f85dfb25a61e1247fa68898d79f6a04fe88 virtio: rename virtio_config_enabled to virtio_config_core_enabled
06eae658a4f19dbdbe92dad09ba3a6ec29ecfbea virtio: allow driver to disable the configure change notification
9b9da08cb5550ca37458a6ae9d892b4436e19568 virtio-net: synchronize operstate with admin state on up/down
ca90a7307470e5d0fe8990c11d31f46bbea2df83 virtio-net: synchronize probe with ndo_set_features
1317fa7deb6623f668b57f13d3c4488f538e9d96 arm64: signal: Fix some under-bracketed UAPI macros
fcdf589d49c1bfa0d7df313a4e05217ae2302f26 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
3addebb86b2224cbdf46d7f3726cb031966fe804 wifi: rtw88: remove CPT execution branch never used
7cbdf1a44c7cd0622b2b655d03217876ef527143 RISC-V: KVM: Fix sbiret init before forwarding to userspace
a1b3b1561a81a96285fafca18be765f25c6d9e9d RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
97bafd17357fd1fa8480e4dfc1ef772ba69283b8 RISC-V: KVM: Allow legacy PMU access from guest
5cc2605eae001ef865f035a61fcf89e836773eee RISC-V: KVM: Fix to allow hpmcounter31 from the guest
f1848c6addb33839a5117743c9b7f8b080e16b2d mount: handle OOM on mnt_warn_timestamp_expiry
f16f6edbb5b7bafe1d244427e54e8d20541cf413 autofs: fix missing fput for FSCONFIG_SET_FD
163318dcf225fcf84cc0a823eebb9fe0089b897e netfilter: nf_tables: store new sets in dedicated list
3da714f7bedcc47558bd5c2380b91d7901188090 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
aadaf493f4ee3e659f536b960f1fb4cfaf19b493 powercap: intel_rapl: Fix off by one in get_rpi()
3a45a21bab4772c6ebf25b7220feaed94a023af6 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
b7d165916a23186ebb4794041d5df498eba15534 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
732dd1c4a1c8217d1200422d28f331b6b098777a arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
befc82b3de605aa1f0834780712e6f926ee90e63 thermal: core: Fold two functions into their respective callers
461c9f1cbfebf338ba46bc673e8016ce5e92e6a6 thermal: core: Fix rounding of delay jiffies
f1b0b43675eebcb825dda3b9a7bbd4b40de72ac7 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
2711307dd085ce5833789fdd08a59b31550e09dd perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
8630835cab5e9d121b1657de37aad1ea3e458cd1 perf/dwc_pcie: Always register for PCIe bus notifier
3b70e01736ee7175db0b3fb60de600db4cea1a5b crypto: qat - fix "Full Going True" macro definition
875ff544e95e6a55514da1431dfcabbc860c0daa ACPI: video: force native for Apple MacbookPro9,2
82a37d6e7a46baea550df39b0f6076ff09637b47 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
62f1d53e26278e7a2898b618eebeeb8a939c16d4 wifi: mac80211: don't use rate mask for offchannel TX either
65c4638250d9659f4a2cb97ee8d40f03c43ab1b5 wifi: iwlwifi: config: label 'gl' devices as discrete
f8bb655dddd95321e117c297cd43e5907d0d3366 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
b07cfcb2c6656f6fdd22394f9834796ef11f918f wifi: iwlwifi: mvm: increase the time between ranging measurements
e9495fce86a752ff1316474ed19669adf5dfd3c2 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
10557074d1797a445468ae2f0b6224a043a39d28 wifi: mac80211: fix the comeback long retry times
3c38ac8d42df389f512c16f6730f0c965f09ffd1 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
871a2cc4f71e5d8006b2b18f2a6e9fc42592a389 wifi: mac80211: Check for missing VHT elements only for 5 GHz
f662e58a9e9cb37ef5e1948abf44a077a32c143b ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
310029e461a56e098de605efd7ec91d335cb4347 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
67cacdcaa24b05f0278bca459ae221fe1f191e46 padata: Honor the caller's alignment in case of chunk_size 0
4a2b5f79866ec3cb099bab2aaa80a6f25ded67f8 drivers/perf: hisi_pcie: Record hardware counts correctly
8c30302cb9950eba142272e8549f0635ac345aee drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
a7dd3a25e06c5fed9bcb5ce6be3305b76bdd5f58 kselftest/arm64: Actually test SME vector length changes via sigreturn
64c9709e374b8a6d53ce6c4e8b2960d345ff0e80 can: j1939: use correct function name in comment
917ad153c06a608e2d22692518c2eb098ef68b7e wifi: rtw89: wow: fix wait condition for AOAC report request
8a4dfd1887ba384eb0b8548ef971b74eaa2381b4 ACPI: CPPC: Fix MASK_VAL() usage
cc6818016e542cf2fd02276385b4614297c77814 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2400f731a168681fbdb415d2344014877924e9e5 netfilter: nf_tables: reject element expiration with no timeout
f8ad94c905037d70b69ea80b9bb98c6c59722bd2 netfilter: nf_tables: reject expiration higher than timeout
358513c60be950d9097663f559539de32c787a19 netfilter: nf_tables: remove annotation to access set timeout while holding lock
5e76e9e07885996a7ea320abc1d917742a1029ac netfilter: nft_dynset: annotate data-races around set timeout
d7e40f8ce2dedc9de65dcac380c322aabe684168 perf/arm-cmn: Refactor node ID handling. Again.
67c3aa17f658be044ef80da26bee69d4ef189dff perf/arm-cmn: Fix CCLA register offset
ab20ef589d4c8a13c226044b266ab9aa0864b268 perf/arm-cmn: Ensure dtm_idx is big enough
46ee071b753384401933a4fcbc6c4f869cead896 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
de7f6b73093b1448903ee889c58d9408571945bc thermal: gov_bang_bang: Adjust states of all uninitialized instances
68768564cd294013a4257f681fc4207f5012395c wifi: mt76: mt7915: fix oops on non-dbdc mt7986
ca7c33ee189964e9a9574d94a8f136c49ec2e905 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
1e8811e845972d96a13e41c2aada7da2bb12ae8b wifi: mt76: mt7996: use hweight16 to get correct tx antenna
48db101b01edaf780f16497897d5f075a1ac8f4a wifi: mt76: mt7996: fix traffic delay when switching back to working channel
fbd26e611fafb889ea1a7e94473f6d8887e78369 wifi: mt76: mt7996: fix wmm set of station interface to 3
0ec602a2c90ffb83ddf138ea525bc1444242cbc0 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
3fa4e1f2617bb6d6874ad578171f918605039686 wifi: mt76: mt7996: fix EHT beamforming capability check
60541b9ca07089fe9349f786f85969633d77f6dc x86/sgx: Fix deadlock in SGX NUMA node search
14513a65d56fc4c49e06257512a036cd3a382b71 pm:cpupower: Add missing powercap_set_enabled() stub function
60f7bd76e6e0f0627658fb0490f752308164353b crypto: ccp - do not request interrupt on cmd completion when irqs disabled
b9402fe85a91123d64563bf32a312260a0bbe9d1 crypto: hisilicon/hpre - mask cluster timeout error
67ff8d33b16e33498ff677bb0b826e0382b4b11d crypto: hisilicon/qm - reset device before enabling it
cc0417dde93aef535036ed090f266d1054cf5233 crypto: hisilicon/qm - inject error before stopping queue
0c151756ff7cc52e972127d68aef6824a9a2285a wifi: mt76: mt7996: fix handling mbss enable/disable
b0d550a2b434c198d669c05317b96fd2cdbfe106 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
8cdbe75343ffd1a5dc0a890bb45a5485fe97e261 wifi: mt76: mt7603: fix mixed declarations and code
c67349c6b18af8307e31ffccf9b4dbd5c27886a5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
bd53626d67d0b0f6a46bbba1583f8a2905a7dbc1 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
2b50bffef55bbea694af839a28431cf38785b6fb wifi: mt76: mt7996: fix uninitialized TLV data
2c04335b384dce30f04101005cc9af41003a81e8 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7cc1aa9b65f500d5e538f92d44893ff1f52a4512 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
68f064bf25d055b5b273a3cfc5488d483e7d825a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a808191ea5f5094be7251026977bc12a35df2297 idpf: enable WB_ON_ITR
855e4375ca088dca4835dd7f984ee57e9dfeb7c9 af_unix: Don't call skb_get() for OOB skb.
474c04bdf50464afc0e2b834ee9b979b1635455f af_unix: Remove single nest in manage_oob().
b9a0b1f81b7dfcaa311c00006c9d9db312449187 af_unix: Rename unlinked_skb in manage_oob().
406fd10b6625a9978b0650aa5d84596db1e6811f af_unix: Move spin_lock() in manage_oob().
092ce6ab0acd3c7c5a6036e821b0ccb091071c02 af_unix: Don't return OOB skb in manage_oob().
815def31cb694fd2dd8b6dfeafbc46876d45c047 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
3b3466eea74a896e17a3705a2db1fdfbdd8c97d7 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
fa6fe528ace9c258561439ade790cff6102e5148 sock_map: Add a cond_resched() in sock_hash_free()
6affc5fe7f450961e9af33862c1e76809d70f8d5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6367dd1cac34fc721c4627c838d5715927e35add can: m_can: enable NAPI before enabling interrupts
ef51f0f3ff693545820e1ad214168700810366a8 can: m_can: m_can_close(): stop clocks after device has been shut down
c4b8a1c222a04ce956057f7cc17ba22b01ec6bb7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4ff6f530bb00796146eb71635c4578c58ee68e18 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
963566f7a10a9b6530d7f09297afd761571919e4 bareudp: Pull inner IP header on xmit.
dade9478ec7092a1759d7d7865344fac614a3658 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
7de1040c0362df3b73be2083bf9bd8ec4b79a823 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
30e3fd2d456fae021155320be19b5a70b0086c3e xsk: fix batch alloc API on non-coherent systems
4e0ee719dcd9525bea4e984062ec05fd1d5dcbdc netkit: Assign missing bpf_net_context
5b4abcffd49d1e1bbd456193f17d6dc722d8625d r8169: disable ALDPS per default for RTL8125
cbed3d92a137b28fda1108c8e5e25cfcb8409e9c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ee8939eabca714f5f17f3dad1256636b9d712bff fbnic: Set napi irq value after calling netif_napi_add
59ee4c99a15375b4146c92df4f30874f7a34e61e net: tipc: avoid possible garbage value
fda7c902882aaaf86f004c0ad15b504cee9a2283 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
7db28977a3fe1978eac30d28db3b9cfb0090e7cc ublk: move zone report data out of request pdu
3c9ea054aaa579d0649109ef8af4045a6433b17a nbd: fix race between timeout and normal completion
4260b537c081bdd975e94e5873536c4165ad7a1e block, bfq: fix possible UAF for bfqq->bic with merge chain
991bb7e9055f319aed78f010c00d38719f97db30 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1a19560376da0d0b0f5268939007c31399f90a92 block, bfq: don't break merge chain in bfq_split_bfqq()
cc7ba4597914270fafea8902ea441ba4e31d35f2 cachefiles: Fix non-taking of sb_writers around set/removexattr
ceb9e7a745a788d2c393dd6b0c2e3ae4fde9179d nbd: correct the maximum value for discard sectors
866627b4177828bdf61663be6dffa72c9bd9749b erofs: fix incorrect symlink detection in fast symlink
ae678ac5d2bfa42ee6f37920575e5e137642e956 erofs: fix error handling in z_erofs_init_decompressor
3c69fe761078c4f9af072d4a99dca9c40b048384 erofs: handle overlapped pclusters out of crafted images properly
474312ef20a54cb1715bb1281b500fb20bb75af4 block, bfq: fix uaf for accessing waker_bfqq after splitting
83170a3778adc22da0be50eb69f5afefbb9247d1 block, bfq: fix procress reference leakage for bfqq in merge chain
48eb2db2c5a3010b9bdb1a0e6929d5508e062b75 io_uring/io-wq: do not allow pinning outside of cpuset
7fa06fcd4d10f24c848cb6a844a06e8d6c2e4134 io_uring/io-wq: inherit cpuset of cgroup in io worker
4b208419c0ce89f8ee8c1c2ccdd5fdde651e0c2f block: fix potential invalid pointer dereference in blk_add_partition
45e76fdd30428cfdbec6be34c684bc360149374d spi: ppc4xx: handle irq_of_parse_and_map() errors
5a5a4d39ea4fa85e0a71364fedd417a076ff612b arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
f4eb35fb55fca7b5108db7695eba7471331106a3 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
d6f4ad71c0a4062ca89ecaa7ba45e5bd69ece9dd firmware: arm_scmi: Fix double free in OPTEE transport
8b0cf179de2dd61b85ce430f46f269dd8968aaa8 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
607a1c2fb862cf495b56b53ba15a2738e4f57d62 firmware: qcom: scm: Disable SDI and write no dump to dump mode
e3d5d86764fde9774fdc9dd3f3f94db32e474108 regulator: Return actual error in of_regulator_bulk_get_all()
58cdd3a8e45a5275fef8731d61dfc352acc0c943 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
885411f25bb094e800e5df190b80e88adad4dd31 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
085ea5020a71cdf835d3f66ee08f045a42e2315d arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
5d15c3ef93147c70912878507b5ae82a793cf32f arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
f3642f909b0f669676fc79d6a1f5a20efc619587 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
083623a0898734a8f305cf39ff8822eebbd5633c arm64: tegra: Correct location of power-sensors for IGX Orin
95d7747442291e0e966da7cef2ea1de514565ba6 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
d6140755e0938d9cbb0cd2cdc2ac3c187d146c75 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
cc8959ce3dbec276cf5c990b5d6e6d7165861cff arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
09c58a068e444c4ee59e63d98dca1d35a37d7137 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
b1a85d6d728050b62594c8c3f37d6e37c6b2ac17 arm64: dts: qcom: x1e80100: Fix PHY for DP2
0e7f5a4b1b407ca67f1c719e72e683f105891cd9 ARM: dts: microchip: sama7g5: Fix RTT clock
c291e4308a0e825fddec867afd5651a093125074 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
73a5f590c847184dc6901d91084f7cbe09c4d375 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
c1058a20856a8430ce7faf479ccb6a6b5710f0b9 ARM: versatile: fix OF node leak in CPUs prepare
8e7846ced63ea793a40101c52bb42b11b7603054 reset: berlin: fix OF node leak in probe() error path
73c18aa43aeaf058a1242c58095c0dbd68f24e2f reset: k210: fix OF node leak in probe() error path
fe435f97fbac9fb7f5dff864ef38f6c8fb0b6a18 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
80bf83c27b5d816449d1cc09cc837939aa2c5b63 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d16eae0ed91f793d5f510af0116ffc815c3cd5b5 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
e8254def6864895850cf45f301388f153874fa17 x86/mm: Use IPIs to synchronize LAM enablement
b01fbd356c1f1311da1bb7954c613273e49f3b2f ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
590e485279134e33cde03c77cd8a8dd4d252be2e ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
0ed968d40d2df0b2dcce9ece425b53e175d83340 ASoC: tas2781-i2c: Drop weird GPIO code
5f6dc75cf1b67b3fb55746d455dce97f9d7a9431 ASoC: tas2781-i2c: Get the right GPIO line
2d89bd74cf52d9eeb4c2bd94db9e869a3adbf18a selftests/ftrace: Add required dependency for kprobe tests
8476393b958b0aa144f80ea0bc7fdfbebc8bdcc0 ALSA: hda: cs35l41: fix module autoloading
d98610ad0d74a9d0598acdf2695b82bf785c79bb selftests/ftrace: Fix test to handle both old and new kernels
d07d68f3f5ff770c72b0dc84f870f3a78bc31af8 x86/boot/64: Strip percpu address space when setting up GDT descriptors
e0aba5e1150805bf12d7c3d4d0aa7a5597f7490a m68k: Fix kernel_clone_args.flags in m68k_clone()
08aed911853168cf300fa8b33c641796a826162f ASoC: loongson: fix error release
84a4291e3f62c539e9db3e39bfe2fd88f8a5bd50 selftests/ftrace: Fix eventfs ownership testcase to find mount point
83d15329149953c4862ce379562f8ae522d2f084 selftests:resctrl: Fix build failure on archs without __cpuid_count()
1fddcedf4a91f4af20890c24819794b5d1da9ae1 cgroup/pids: Avoid spurious event notification
4db4d14d5c351dbfcb483f8d8778bffec3d146d9 hwmon: (max16065) Fix overflows seen when writing limits
0935f3abae3684520a98c998417454183aed0799 hwmon: (max16065) Fix alarm attributes
8ed0027124d142d299fefd26b7c5467a187eb81b iommu/arm-smmu: Un-demote unhandled-fault msg
68ece7016ab9f01a8eabcce1d0e8404004b1651f iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
0d633cb7a33090a0f0ca51f9ac9e2c209e917aec mtd: slram: insert break after errors in parsing the map
b11627b1ef75cb40b2ec339b25796844b2bc9900 hwmon: (ntc_thermistor) fix module autoloading
4ac75ae7965fd7da413b7fe585014c9fc617517d power: supply: axp20x_battery: Remove design from min and max voltage
a68f5a692369118ded5d419104efd93c435f563d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
70a4d78619de395d1c6876bd4197b1450e010266 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9c60f4b247694c4e813cd8a204db7b7cbc5425c8 iommu/amd: Handle error path in amd_iommu_probe_device()
0edf086fa09ca45c1e1650398f8ebd88fc90b970 iommu/amd: Allocate the page table root using GFP_KERNEL
250538f21dcf05e8d876045202b74cfc1b865d2e iommu/amd: Move allocation of the top table into v1_alloc_pgtable
003f7a7552819326be8f0cc1447f6a5df08832a5 iommu/amd: Set the pgsize_bitmap correctly
0c1a7210a2244f684df12abd2cf4bd1f41d2c499 iommu/amd: Do not set the D bit on AMD v2 table entries
c88dcac3ef5e9121a8d3fde8795d9fe45576662d mtd: powernv: Add check devm_kasprintf() returned value
f7acec73b722e2650bff6c50220aafd340f96a1a rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
1b3e52f61fa263ffd64659570e1735e7e180490d mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
b77e865423bbc16e32e5a5659594a5c6e1c80294 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
75f84184fed58910a1892d5b0c66644f1ad40744 mtd: rawnand: mtk: Fix init error path
7d7b7da227bd31b2ff8cbeb7615f00a73c70de90 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
c1414ccfb9ae85306e69937a878c4eede02b59d1 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
c96106d83add15a2d36c25e4531ba89a21c6ad4f iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
4f3a2e129ac0cada40839c43ff17337bc748fb9f pmdomain: core: Harden inter-column space in debug summary
cc9cab715575e6fcbbb654ca2be046823c25e2e0 pmdomain: core: Fix "managed by" alignment in debug summary
e4a1c8da2a1f35308c9a112b3e8eb6b62c180403 drm/stm: Fix an error handling path in stm_drm_platform_probe()
4ddddbdc4df1265bd877ac1e402b59849c820080 drm/stm: ltdc: check memory returned by devm_kzalloc()
ae00f234e85b05d9270942caca55b96eda85a151 drm/amd/display: free bo used for dmub bounding box
fb8648e58db540a0fac0160c89ce9e1676756d45 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
fbe766e51d9de24359012648acf99f2b84a7467c drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
5cdd8abf1dab5c437f7f4f4c04dfd9a21590e507 drm/amdgpu: properly handle vbios fake edid sizing
61888f1833157d2a9912cb97c178cb963301308e drm/radeon: properly handle vbios fake edid sizing
57851acbc134cbc86c546fd9c8cd6dd8384829e4 drm/amd/display: Reset VRR config during resume
9dcfb4dc7798582a5f420efa30850e2dd192e159 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
6dadb8ce16e10fc3fafc39351f6c300e1d1aaf7b scsi: sd: Don't check if a write for REQ_ATOMIC
1d9eb57f525b78bb609a51eb587bfc34636f1bf0 scsi: block: Don't check REQ_ATOMIC for reads
ca73c6e05f4c350b7da2eab42a92d8c03553ced1 scsi: NCR5380: Check for phase match during PDMA fixup
95a7d0af8c35d099e069a36f10d6c1e6e4ab55e2 drm/amd/amdgpu: Properly tune the size of struct
edc7462da87ee31ae4a33eb88b01473c85a0fb57 drm/amd/display: Improve FAM control for DCN401
f105e9c82fa5da67fc1726768474e68f42ad66e6 drm/rockchip: vop: Allow 4096px width scaling
b3c836ceb1cd5d81da56a9933ff708945996f770 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
34625f902d26767edf47ec4dba2335e6e2f6ad35 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ee674b2fc300126272e996deada1d91da07aaf93 drm/xe: Move and export xe_hw_engine lookup.
28239e48f20df3d8798303f132dc932363ebc0ac drm/xe: Use reserved copy engine for user binds on faulting devices
acc68b6af12ae011282a6dd2675d8187733763e9 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
fc39afae1e01a5780f6165aecf9771442059012f drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
a4619564d3a1aa6a09e02f2c4bb0fd8d66707306 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
0f23a760c9b6d5ca82993c6001bff53729268c55 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
41285ef809ce1c07c384ecadf087bfc179f5df2c drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
30166d48749d93552f709b425da032498630e94b drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c85100443d82f5310aa369b24929de036a752692 powerpc/8xx: Fix initial memory mapping
84fff2bf3ea5af5142f1122dc1add7cf2b3808c6 powerpc/8xx: Fix kernel vs user address comparison
12c1396b6fa7e52e19b823248164d6d14c00653c powerpc/vdso: Inconditionally use CFUNC macro
3dc8e9af44755edcbbf1f49cf9ae68a81cefd394 selftests: vDSO: fix vDSO name for powerpc
4c4c1400059bb8f8f1ec06aa7e63aa75891166e0 selftests: vDSO: fix vdso_config for powerpc
873d63b14b2c4962fc1b655fb862dfeade5dc609 selftests: vDSO: fix vDSO symbols lookup for powerpc64
c5d84944e5ab035bc3e9a2c152c050b396302e82 selftests: vDSO: simplify getrandom thread local storage and structs
1087402d97aa68074ebb0e676d548f1a910e2947 selftests: vDSO: look for arch-specific function name in getrandom test
e2dc2d547731bd06cefae90fa8383a38198c58ff selftests: vDSO: skip getrandom test if architecture is unsupported
3c372e34751652581e3a5a9dbaf3ad31e42b6873 selftests: vDSO: fix the way vDSO functions are called for powerpc
c57b161de313f2cc3136e57f0af127d097db1825 selftests: vDSO: use parse_vdso.h in vdso_test_abi
61908c3650187e1d67101a3c677cf7f71de0bd18 drm/msm: Use a7xx family directly in gpu_state
33b75f4047542b6265b66bcf8f3dda775acb8578 drm/msm: Dump correct dbgahb clusters on a750
14eb74b2a32f49d6221f096266c6cae967084f19 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
f1c777e19103def29a8c42f938c99543c7970058 drm/msm: Fix incorrect file name output in adreno_request_fw()
9e9a72e9c954d7c5395a361ad1b5e88411680c87 drm/msm/a5xx: disable preemption in submits by default
bff76e4a66c6e1e1f9739dd4501fbaf85c6e351f drm/msm/a5xx: properly clear preemption records on resume
2ad6dfdb807eaf5e241ff28df6d2293ee927e306 drm/msm/a5xx: fix races in preemption evaluation stage
6829281438024c4c173daacb98e050598fb6147f drm/msm/a5xx: workaround early ring-buffer emptiness check
f9c3ba84670c8ee823a6d268348971e3a27f60c7 ipmi: docs: don't advertise deprecated sysfs entries
f6f5c31637eef1aa7390adac6c51a3d6b3621098 drm/msm/dp: enable widebus on all relevant chipsets
9b75be38b9f49349c7cd590670594bf8dad73b51 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
2fb9223de05d32ec86124c71b12296692f1682a0 drm/msm: fix %s null argument error
029d5653b99ed67a0a10de266fab97d221c9927a platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
194bc74f522bbada2ef59e81cd8ca8aa598d5f94 kselftest: dt: Ignore nodes that have ancestors disabled
6c52ae74862198f55d8bcb63a23d3509ed0b03d1 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0a0e49d787dac849887d557689ecaa159bb66c55 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
5abee3a7ad6863b041548bcdd2208b6b3a07e0d9 xen: use correct end address of kernel for conflict checking
9b91b24dda9e59a52424f8eb49f4f564d1ff5511 HID: wacom: Support sequence numbers smaller than 16-bit
c8df3ccfce5cb8a7c6bee23cb2efcadbeda2ebd0 HID: wacom: Do not warn about dropped packets for first packet
f08d8d36210a2e23818c023bf947a9e7af8be5ef ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
7f9318839cbe27f55061920c2f40e07066284f7f xen: introduce generic helper checking for memory map conflicts
25ed6b63766ebeef235b62edf996705aea5452be xen: move max_pfn in xen_memory_setup() out of function scope
593e2142c2171bda376fd9e879544e34b0bf331b xen: add capability to remap non-RAM pages to different PFNs
de7cf4c6e2406a45d436a7fda642bcd3b3b4a82a xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
6128d0edcaff525691296592be5dedc622de198a drm/xe: fix missing 'xe_vm_put'
75582746d5d5d2ade4ef47cbe84807eb325415cf powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
7ce01c0d831ea617ff30d7b597e4006b8a570476 selftests: vDSO: fix ELF hash table entry size for s390x
9eb49183f2c8e3cd76635fb38c45827e4c1b6488 selftests: vDSO: fix vdso_config for s390
3f96a32e2a25609c9b5cf036301d3797fce761a4 xen/swiotlb: add alignment check for dma buffers
2052679a95609651e19406295f38bf3d07218736 xen/swiotlb: fix allocated size
ae473a2f90c1de2f6ec6bee34aa9f1e6a3c09a90 tpm: Clean up TPM space after command failure
aa8ad2d805b85158bc8a2bc948549340f7ae06dd sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
e5ac2a0b09f2f91c4b3d91f54b429e741c61e185 bpf, x64: Fix tailcall hierarchy
29ac8689f12646e7d7f7dd7e33f0c47c99def3e1 bpf, arm64: Fix tailcall hierarchy
73ffe0d7a7e2f0e132c96883e45dabef7e47f6dc bpf, lsm: Add check for BPF LSM return value
af5e6eb5edc6c480dc8ee7e25e97eae43f1d5074 bpf: Fix compare error in function retval_range_within
faca14412c84f28da1b2a33c1bbd3117d9e1397b selftests/bpf: Workaround strict bpf_lsm return value check.
215c890b405696a653dfcf39bd4570aedc0dde9c selftests/bpf: Fix error linking uprobe_multi on mips
4dba8a2c08fa165eee0aa6ca99125d4c04103af9 selftests/bpf: Fix wrong binary in Makefile log output
8589bbd546e982ff49ba3ab4143f46a81d3cb047 tools/runqslower: Fix LDFLAGS and add LDLIBS support
8d259cdc2ffc11baf946bee39f08efaed0b7895c bpf: Fail verification for sign-extension of packet data/data_end/data_meta
0ca046be5246c538a241a878b0a9d3c7c7e3d7d4 selftests/bpf: Use pid_t consistently in test_progs.c
b4a7643ee6f7b5e5a6ebf23c6d88cdae17386bc9 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
97fe9da21e2d7f7a33b74fc7e389cc43741f931f selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
6abbd4c2a6076235d3bb3de3fa0fb119e208f622 selftests/bpf: Drop unneeded error.h includes
ac7fbb266b905198eb18d07ad0fe9768e918c231 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
9b7bf4eda2f24e4bd768f64a1a639b9494d95a90 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
5a4e69168ff6b53bb6f148d270327678aa1c7465 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
9a2a9ddbf216ce54dce9d188159fa4e303db7211 selftests/bpf: Fix include of <sys/fcntl.h>
9fe08e012a90ac309fe3744f8abbd03155b4d90a selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
6546215872f3a9ad006d206e99bf8c609914cb59 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
03234b295257242abd98462d98ce44783093385b selftests/bpf: Fix compiling flow_dissector.c with musl-libc
07c538bd7c43bac34929498aab2ea58dd2f99a4f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8ffa92e155a12ed31cff9108125e707b20ba4ff9 selftests/bpf: Fix compiling core_reloc.c with musl-libc
4b87d92cf7cb71d123e5aacf94ad68e0d74f7954 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
f2b0d6e39276c11f59197e74787a03df92693410 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
def18ba028d14f64e9eaed7384f0ceef14a91839 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
332de9a9676c5fc901d013a0487729a90124f433 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
582c730cd115fa0c2bafdd850fc748dc0ee60a67 libbpf: Don't take direct pointers into BTF data from st_ops
3bb8c8642195cc047c318a2122c7103d51098873 selftests/bpf: Fix arg parsing in veristat, test_progs
58847aec4ea8d207316a7cc23726d50e3457e908 selftests/bpf: Fix error compiling test_lru_map.c
732042dab3875c28b3c2f8bc2ff98575a1e1bb9e selftests/bpf: Fix C++ compile error from missing _Bool type
f824493927a6b363a071a266bd1a833751b447ea selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
3edba0e3368180dec581e438597ba91ddec57ed7 selftests/bpf: Fix compile if backtrace support missing in libc
9353907bbd0a57973b63c22accc3ca8dd708ee38 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
d0de65ef2f126bad83e6ac3f47474f6dea89307f s390/entry: Move early program check handler to entry.S
fa2f483381631f02e344b9cd2910393b2c40eedf s390/entry: Make early program check handler relocated lowcore aware
882f2ca5f9eb446d6221c598f002bcc202978ef6 libbpf: Fix license for btf_relocate.c
38548730a22b38103045c790e69f39598ab2ed52 samples/bpf: Fix compilation errors with cf-protection option
34c4b4e2b2c9b877858eb7ceb3d913fcdbd047f3 selftests/bpf: no need to track next_match_pos in struct test_loader
1572be71a6eaa42cf397b1663221ca830b8dbc93 selftests/bpf: extract test_loader->expect_msgs as a data structure
184573783cba17b123ed118bca9af81c563d7719 selftests/bpf: allow checking xlated programs in verifier_* tests
4531eeaf8e467f14b79573391abc469192f64d36 selftests/bpf: __arch_* macro to limit test cases to specific archs
e7a6e67b2fb3e286e4d2e9e6e1ff432912473322 selftests/bpf: fix to avoid __msg tag de-duplication by clang
1f04e9e69a4b04d353c5a8d938ee04b1453919b9 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
9c70514bb40d8daf6179dd01f56ae8214c31ca8b selftests/bpf: Fix incorrect parameters in NULL pointer checking
92e3a09036ac91b730cee4cbfaff415dbeb7d071 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
416ce72f1281ed0e817b2ba430d02b16ee9390f7 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
87f160317c160029e747517a6949ed8225c060c1 libbpf: Ensure new BTF objects inherit input endianness
09aecd7a905678cbd2e13dc2a51b06f26ac5266a xz: cleanup CRC32 edits from 2018
ef8675a856bca875dfcb86842f8c544952c1782e kthread: fix task state in kthread worker if being frozen
920aa50b6f6b922fe59322e2d1375f2e695125da ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
11e9a07e298f206f2608c80d79f35fd816f71cf9 bpftool: Fix handling enum64 in btf dump sorting
deaa2c5f2d48b53139f3333cd8a70ef934266292 sched/deadline: Fix schedstats vs deadline servers
86a0b5b7330726884ca08ede60d40ff28669f472 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e4415d6f111c8f5a67e1fbaad16dc697fd360eb5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
42f707fa46b4dd286bb1d24cda093cb428c343ee ext4: avoid potential buffer_head leak in __ext4_new_inode()
0fdea3daae9d9b7ef9dd0895787d350c18e441a3 ext4: avoid negative min_clusters in find_group_orlov()
c6c0200d3bfa70ca44229426379603e7a6ed14f3 ext4: return error on ext4_find_inline_entry
d9f0f21b2fd4cc42b1a31dac99dbb17fa1600b4e ext4: avoid OOB when system.data xattr changes underneath the filesystem
c5fe590a8e9db2ed148e409ef0bfc6f7e3c4446a ext4: check stripe size compatibility on remount as well
dc16eeffe8fbc3667d8bcd65cf753e53fb65a111 sched/numa: Fix the vma scan starving issue
89249ef424cfdac4d7abaab79779e9104e383489 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9dbab4ff25c4325db1fab01a7c9a396bc75b2e05 nilfs2: determine empty node blocks as corrupted
1b2e64c7ecd5abc3debcde90e29e54d847f6c015 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f629585ba69a252cfb3ccaed8b72b0dca2c8c373 sched/pelt: Use rq_clock_task() for hw_pressure
f488a62636b53ad2fe668a99a14b7c2f2a827e55 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
625d810ebd9411e773eefbb93c59cac8d0b4eb76 bpf: Fix helper writes to read-only maps
3936bdd49bff09439ff0a8068becbcfe356078a4 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
f94aa6d40ca3f83417152602be600e88ed7e4fb5 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
23896d38b840e76548ca391d3337f01cbac424a6 perf scripts python cs-etm: Restore first sample log in verbose mode
63daf0cf325bf34a4bf8dba107c56b6791803ae3 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
df07a5856490e0c5a2d980e87fc2e529d6364dee perf mem: Free the allocated sort string, fixing a leak
d09c24b748081de1d5ee0bb6cc1a32fbafc97520 perf callchain: Fix stitch LBR memory leaks
91b535282ba6a6275c4ae1f3aee73fe3194f7a42 perf lock contention: Change stack_id type to s32
c03d18e6f1f42a223c50a71887270895797705c9 perf vendor events: SKX, CLX, SNR uncore cache event fixes
c1efd5ab31597d053c298956cb7de7985a60c9b0 perf inject: Fix leader sampling inserting additional samples
0249d16242094c68bb786e45059ecb612d48d0d8 perf report: Fix --total-cycles --stdio output error
3f524494e95a98ae5d695cf267082e88734e5d3f perf build: Fix up broken capstone feature detection fast path
4b874e93f850fbd78972992f66f816170e06cd5f perf sched timehist: Fix missing free of session in perf_sched__timehist()
4570658200bce1173cb3f10bd2c8ff48f2d7a678 perf stat: Display iostat headers correctly
14c62a04047c40d7e63f219b79c41b7f5bafe3f3 perf dwarf-aux: Check allowed location expressions when collecting variables
0471a4a126cd40f7927056932f2ab0ff3d4cbfcc perf annotate-data: Fix off-by-one in location range check
624ac430702578f075e1794853536088ab2684e2 perf dwarf-aux: Handle bitfield members from pointer access
983756a4bc8aed576b386ff8f1aa432f40880d27 perf hist: Don't set hpp_fmt_value for members in --no-group
65367bdf94026ad1e3ec716c1556c405aefa1dfc perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
95742b59e87d08cd42d6322171fd3ed04cb738fc perf time-utils: Fix 32-bit nsec parsing
80c056b2fdd9438068faf029efd2624ae2a50728 perf mem: Check mem_events for all eligible PMUs
06cd38a9cbdf1f393aca8649fa0ac6f3612e621b perf mem: Fix missed p-core mem events on ADL and RPL
efdda31fb4d06cac0f36b3e3d3a43106bf2a96ce clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
1620c677fc84371bc04a5a3bb1c8356338321243 clk: imx: imx6ul: fix default parent for enet*_ref_sel
e65705db6f205ad85ec76625b555eb3e6fa49bb3 clk: imx: composite-8m: Enable gate clk with mcore_booted
d829c6cb2d625ba7bfa879f90fb46b0883f6fa16 clk: imx: composite-93: keep root clock on when mcore enabled
6a2d44d16e5b684ea7b1b6f16602c9d7c009326e clk: imx: composite-7ulp: Check the PCC present bit
4d38abf0ebfe341a34d35449db25d6bfa4471646 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
b0f9209a97615645e06bbb4ee3176d397dc00556 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
2371b6496d329973978ea22671e8bd7970f49e75 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
63d4987dadd99892916806374b087da51489465c clk: imx: imx8qxp: Parent should be initialized earlier than the clock
424fc6acda05b64211e64f455af02a51fa0c9d16 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
f6fec8838347865a71de65ad0cdcbde0bc81c677 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
ac71c50b9d3613f555074d0f0622e8d0fb134892 remoteproc: imx_rproc: Initialize workqueue earlier
72acae921cefda24f4de7c7c27903db315af25e5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
24eed72180ce3dbd17920f14b46c4d270055a4ba clk: qcom: dispcc-sm8550: fix several supposed typos
c459ba991db2c78edd33b855dae8952f06c49314 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
d347cce9e6c89b7f974ae83e1046249dbaa95c84 clk: qcom: dispcc-sm8650: Update the GDSC flags
a7f0f9572829e0b194c55fafb51070ade677b072 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
58f0bb406f8fe2149162b29cded904e2a9aebba1 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
b4455772f755a09aa373164bc7479c091720932a pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
eb7f9e492296cdc5e61669c4f28bd4e2097b2ffe pinctrl: ti: ti-iodelay: Fix some error handling paths
e96c1fadfdc8e8795ab904b663b8ed15c17f8bde phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
6f63875fbdde12f6dc2aa939a3318b4283180f50 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
bf44199fa793991a1607f6013ac3002aa43fffe3 Input: ilitek_ts_i2c - add report id message validation
e9621f618b9e3b9ab0f29b2ad2b989bcd8715b1a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f06b44e27007b015a0a3567b9dfa9b5f0aac71ae drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
74af9362840f351409a40de2746a8df129f058c1 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
1bebcc28223bdff01ccd9d4a6f762f1de3c6def5 PCI: Wait for Link before restoring Downstream Buses
58fac467f4252db52f54867c6d486225fc8e97a3 firewire: core: correct range of block for case of switch statement
f69d356d81e6d1a29a20b66fa106833b279fb214 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
54d49fe766720da60509152119c79b8ee2128fa7 media: staging: media: starfive: camss: Drop obsolete return value documentation
e7d3c774858d30d1e3838aeba7f5e1c7dcf4a59d clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
f725c273a8675eb172b60a06677af1375e25e333 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
e223ddd84ddbfc2bb5dc459b974f8282ca61d92c leds: pca995x: Use device_for_each_child_node() to access device child nodes
4f508c04c0147b7a84371f5cda4402a3fdfe784c leds: pca995x: Fix device child node usage in pca995x_probe()
3bb087defda5ab475966f7ae767a73d18be2294c x86/PCI: Check pcie_find_root_port() return for NULL
067ce2e72e12a10fe2fa8e359b86b89bd22983e5 nvdimm: Fix devs leaks in scan_labels()
84fa62ce6fca6a540326e35517865e9380f8a05b PCI: xilinx-nwl: Fix register misspelling
b3fb357c6a43673063fd1b0e117fe5a96f292029 PCI: xilinx-nwl: Clean up clock on probe failure/removal
d3f84337ec955f80bbe74a7a08e14923c0601baa leds: gpio: Set num_leds after allocation
29a1c0efcf679000b227c2e2e9ac5ed54b55c3be media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
e993faeccefbc10e65dca12256413607b2e86f54 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2b3bc0e1ab805939799815a95634352318f1c50f pinctrl: single: fix missing error code in pcs_probe()
157af5af696d75767079794f0b9fbae98354551d clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
3d77a17324ad47e064d440cc30e826c556857249 iommufd/selftest: Fix buffer read overrrun in the dirty test
63fb65fe9b518db3f81118a80e044afd9729689b RDMA/bnxt_re: Fix the table size for PSN/MSN entries
5a0185298456c9cdba3ea3cbb6520d7afa6df33f media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
14369cc7a9bac9f0f71e2ef64507718a3b99cefd media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
c8a2228a085e46a08e007e626cd26dd801de996d media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
030442cc64dbafec8c1e2d8e0d6dad96c66648f2 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
2ee8506e3ea40bf061107119b52cd74bdfc3dcd7 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
58f00a7b09f9725d8423c33881e17891020832e6 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
c801776a257846daac4d953895cc36a8717a324a clk: ti: dra7-atl: Fix leak of of_nodes
b000ca1ddcb7f2c0575f86bd2f74c24715aa03ca clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
037050d7c23eba72868a8841ffd1aa5317f97dfc clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
01268b7676a99fd0a3cfb10b3147f4592801195b nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
599c003d0b0e070fc65ff0186d124cb223e4d9af nfsd: fix refcount leak when file is unhashed after being found
350d7c1d270996c422de5f1bbb692f95f9825975 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7a28749827facc53e9473926d00730cc466794c3 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
5d880283aaa887902885f67742c54f934e01e6b4 IB/core: Fix ib_cache_setup_one error flow cleanup
b20f552de2444d20ecd7113bad073a111d965857 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
689b69f5327dbf39ae1a2b1e7d7198cd9505f6fd iommufd: Check the domain owner of the parent before creating a nesting domain
236c31c95940c5e3f1dcfd96ecfae75653ea0ba8 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
5ddbbb1021d5ecfb730e5c5bf0eaf87bfe37e486 RDMA/erdma: Return QP state in erdma_query_qp
e71d4f475c680ba9f8c622623f09035eb28dd2fe RDMA/mlx5: Fix counter update on MR cache mkey creation
97ae130e6864e5d0b292cbf57e3859a0ce15abe6 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
493bbafd473d6759bde99a781910cc41a7a05668 RDMA/mlx5: Drop redundant work canceling from clean_keys()
c0dc8f1f493aee8354c2c14b83ff450a4e7512a4 RDMA/mlx5: Fix MR cache temp entries cleanup
b8e9c1e1c8cb440c997095205dbf48cb1ce4e153 watchdog: imx_sc_wdt: Don't disable WDT in suspend
2ba1ff1b89c0cc80363b9962562d1f3aa64825bc RDMA/hns: Don't modify rq next block addr in HIP09 QPC
7393ea24978231841fa40a5b24900a191b0851f8 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
09e818689663392b91a3d95ee25f1e2b900a5bfc RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
7d72cf9f844b987134a3c4bb07ef1ff56f33ab91 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
bf85495fca5c351fc3b5187ac633539a87cb94aa RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
7380eb534c47ef022087b6b23e8176dac0aaf5e2 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
3439519cf2b6bbe619794d3ab35265b49843a2a5 RDMA/hns: Optimize hem allocation performance
64bd4fdf2c3803414409eb2d20faf3d35893d57e RDMA/hns: Fix restricted __le16 degrades to integer issue
83c7d361dc992b974dc4c320aae02bdbe6787852 Input: ims-pcu - fix calling interruptible mutex
42159e6cedfb37aa69213c4d5a19f2ca8bdeb08f RDMA/mlx5: Obtain upper net device only when needed
28f11a6eee4d4bd763ed27fba6a8b05513ddbb59 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
3e657abab8df3bd1f5367489a8992bc1159a4363 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
3c85acb6c2c48b814c16d900adf786667c2bbc5a riscv: Fix fp alignment bug in perf_callchain_user()
9b768255404bd3cb0427cb438dc07924aac8a773 RDMA/hns: Fix ah error counter in sw stat not increasing
c6e243a74028acffd4d93487d4dfd9276338ab54 RDMA/cxgb4: Added NULL check for lookup_atid
ce76f2a5e3932fb136e19027de91a15330cded88 RDMA/irdma: fix error message in irdma_modify_qp_roce()
01554b6732b24ff5992cb3331af4394384e8065c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fa9bb6c283511ae48216d63fd6affadf8d1378ef ntb_perf: Fix printk format
a1d82b82e8c09c36f4a4f78314d95fa0a5d7e655 ntb: Force physically contiguous allocation of rx ring buffers
18c4f23f40bf561d6e8c1cfb0d0912590d2ee53b nfsd: call cache_put if xdr_reserve_space returns NULL
d50c2c98382684b9fc276751c11f490cc7372a9d nfsd: return -EINVAL when namelen is 0
8e84abd5be3daae571e8aed6b19ee8b55f5a525c nfsd: untangle code in nfsd4_deleg_getattr_conflict()
2d1b7b09fe5bf7292e5f656b40da3e024df1e8da nfsd: fix initial getattr on write delegation
6639e2a4a63079ebf60a6e618a5c17b62ed4c374 crypto: caam - Pad SG length when allocating hash edesc
31263738a66a04d8316eda2634be1ae50abebd5e crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
bf59aeb820a2def1e587d85bbcf4d695b081f4d7 f2fs: atomic: fix to avoid racing w/ GC
9204b5c148b66e3b05674cfdcec270566094d8f3 f2fs: reduce expensive checkpoint trigger frequency
2b649054c1a17bf15b8594710051dff699f54df4 f2fs: fix to avoid racing in between read and OPU dio write
dda9b4e88ceafad37142df13d4571a273c2b5644 f2fs: Create COW inode from parent dentry for atomic write
161884266334f04e844d3e68dbfa147b60185e34 f2fs: fix to wait page writeback before setting gcing flag
5d6bef0a8e9e30782a23ffdec0a1961dce0b203c f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
092e01ecf0c0d72533834242879dd106662c8bd5 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
0196b3813fe906f728155e07576446c0c7e9e816 f2fs: compress: don't redirty sparse cluster during {,de}compress
1ef44eaf9ba716738d0e65a3859e630800da0da5 f2fs: prevent atomic file from being dirtied before commit
a3698c854954565b5dd6962425ce233e887b3a47 f2fs: get rid of online repaire on corrupted directory
c2aa02f0b565629c615b1959ab13ec7731326ee2 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
531b125f2267bae86c399d771b691702795fb177 spi: airoha: fix dirmap_{read,write} operations
5633c0367fa3bc1630fec26cf46da448384e068e spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
cd888cc3b7069092b201dcdd627473cbb32781a0 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
cfc22d419ca65e5e96e06e4877d3a9259ba0f92b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
40e544ea52a5a23fa60e46e1a6f04237eb781145 lib/sbitmap: define swap_lock as raw_spinlock_t
f86ab8d1439043e91beec1d380a92e5f856ff7ed spi: airoha: remove read cache in airoha_snand_dirmap_read()
279d063ede451fce4e3aabb735710238af8aa464 spi: atmel-quadspi: Avoid overwriting delay register settings
396c2027426cfe5ceca8514564c4b64bfb8f8986 NFSv4.2: Fix detection of "Proxying of Times" server support
db85f8cf2e3e21fce835d1231e1b6776174f56fa nvme-multipath: system fails to create generic nvme device
9ced9201383f0ecac5eb14c3f566de8ce91aedc4 iio: adc: ad7606: fix oversampling gpio array
4969db24c99560fad86cddd94b6dc02167899422 iio: adc: ad7606: fix standby gpio state to match the documentation
c14998ac845c064467f460d17feab3184c87a8ef usb: dwc2: Skip clock gating on Broadcom SoCs
f453550b2a0349851537a5aff7a2484f14fd171f driver core: Fix error handling in driver API device_rename()
8fad966e8e50216e2e9755c5dcb38ca2d8b8901e ABI: testing: fix admv8818 attr description
fc5515523fdf2eb45eb39a39dc7ee459f23da82e iio: chemical: bme680: Fix read/write ops to device by adding mutexes
fc5484f47548049bed5d94e243b568eb1e22b071 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
e0ff8a00fa9244972e29648431791278fb327b03 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
81bd8d3f1852c5f81facee9cbb3113d7031c476e driver core: Fix a potential null-ptr-deref in module_add_driver()
9283f70a6272310c54dbd24774334ec247023f18 serial: 8250: omap: Cleanup on error in request_irq
c3455a02c77b792b35673bfdf91c416b700093ab Coresight: Set correct cs_mode for TPDM to fix disable issue
b6d6f0cbfa75631e79b91318e6c4a0b9dae64587 Coresight: Set correct cs_mode for dummy source to fix disable issue
a70fa835fd46dd9013d723e0962b46fbb6125ab0 coresight: tmc: sg: Do not leak sg_table
89316595ca7450451f6d385dea44cfd1bae9c0e3 interconnect: icc-clk: Add missed num_nodes initialization
cfc8180a2e4d7c61b258182ff4dbd57af0687f23 interconnect: qcom: sm8250: Enable sync_state
499f5f03f44cef14283852e59eb13e04c9b07b92 dm integrity: fix gcc 5 warning
cc551d65e104fedda7adc2628b290bcd09f8639e cxl/pci: Fix to record only non-zero ranges
59d8ac3e51972a0f159b1cd782a460ac13160ade vdpa/mlx5: Fix invalid mr resource destroy
034fef1fec17e18334becd7037250c220bda2a0d vhost_vdpa: assign irq bypass producer token correctly
8b3d5d680c02f6e2fd3c8c688f0929e3c179688e ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
b85b5f490f1890d56beaeeac51f5c245b3033dd8 um: remove ARCH_NO_PREEMPT_DYNAMIC
93d7a1b8c6eb862228c457ef9690a1b48918a7e1 Revert "dm: requeue IO if mapping table not yet available"
011a324147cf6bdeff56cd3f725a2a863d225126 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
027cdda2f6ed9e71c55ede3a03155c747837cf98 net: xilinx: axienet: Schedule NAPI in two steps
ebae1f60be1f08f4271346fa3e51ed1101ef2506 net: xilinx: axienet: Fix packet counting
19b57f21a96b6cda3a6a529116e66ad86277c2e8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
85196a3f84e2c2989be0b5ae0301c519df24fc96 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
882e9410f14060ac3030084e33857e7fe7ce0141 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
a64e358ab3b68cb563bb1b9574dbea7e682161f7 tcp: check skb is non-NULL in tcp_rto_delta_us()
e45cccd796372d973294c8151bc14e6519fccb33 net: qrtr: Update packets cloning when broadcasting
57dc04819c6f0419c35d63902a330077f3b31ac5 net: phy: aquantia: fix setting active_low bit
0d598c881df8eca6be1a6d510cf66e0789a6f288 net: phy: aquantia: fix applying active_low bit after reset
7881bdbc49da359b0f2d37041ba9517e391d686d net: ravb: Fix maximum TX frame size for GbEth devices
b182825a9623968489226df3f0c7174681430cba net: ravb: Fix R-Car RX frame size limit
dee08a1987c9e9e7489e50bbdba34b9fda227a5e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c3d7c1cf19c64541ae4c1df417015ad88633bd87 virtio_net: Fix mismatched buf address when unmapping for small packets
dfe76efa0caf33d637fa31a47bc225b17f433bb3 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
c7c2c4d639cd36d7529a88c3d958c80d002bade0 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
197d52892d964358806be8dd16e639f400475dfd netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
58f232e45d7aefaa0ce9ad48de1972418c7f184b netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
afd46f5c3a495000faecb1555fcd10f1f2b53547 netfilter: nf_tables: missing objects with no memcg accounting
d726a76f03eabb4bf86537c1c627b62822cdc485 selftests: netfilter: Avoid hanging ipvs.sh

--===============0143364904410281561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de73e82ad17-6e0a6dea8c0a.txt

aef267374152aa7b155737e466f9745b4b5e5f22 ASoC: SOF: mediatek: Add missing board compatible
0627ba94347bc965d6904037e4148aa12133cfac ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
b7420317a90d447cfbf9e1e8852bc53236706bb0 ASoC: allow module autoloading for table db1200_pids
50dcf4b7b76c31d9b7cd43b2391966b19d82eaae ASoC: allow module autoloading for table board_ids
4a31d48c096b3a4e2f45d45dc0d6b7ea67fc0015 ALSA: hda/realtek - Fixed ALC256 headphone no sound
49a9fe95eb6ff13e925862d00ba4f3914d96ff3f ALSA: hda/realtek - FIxed ALC285 headphone no sound
013180bf2314f7faed60f4516f236235589e95b6 scsi: lpfc: Fix overflow build issue
af08f4506114422eb21e8440a2fc6efe4ce6c5ec pinctrl: at91: make it work with current gpiolib
76f74a1c3d5df5339993545a5739d2ca83cbc020 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
1bab72a2b985b1c0465a982bdc3825505e1ad40b microblaze: don't treat zero reserved memory regions as error
001eaeaac79dd1811b469460fe6426861fd14815 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d44cfa992b6b29476081b5f1e67c67b4201b0ccd net: ftgmac100: Ensure tx descriptor updates are visible
8a834f251f6cc414cda4656fc556bfc813652eaa LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
dfa94a93f7b7a74bf0468772883094dd54110218 wifi: iwlwifi: lower message level for FW buffer destination
0d07f12e1f066cf2d49ac09e7129e7f1c8ddf7f9 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
8587a0ed5f0725fe8258a761cd29baffd316c7a4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2c61b561baf92a2860c76c2302a62169e22c21cc wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
4d0a900ec470d392476c428875dbf053f8a0ae5e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9902dacd5b0bfad3f52ff9bf306ae9d46340bba4 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
021cd8f0e4795ff697357017e3af6807fc3b398b wifi: iwlwifi: clear trans->state earlier upon error
740253ebb552037a49ca0486c2f03eb29e3a0cd2 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
ec39e3104a7732bd1449634787b5335e6e0fba5f ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7675ab5900a880ee0b975c1b601d5af1bb891558 ASoC: intel: fix module autoloading
1803f06c86b0c109d898b284d7ee58d4d3aa5b40 ASoC: google: fix module autoloading
b3cc98bd86e8dee59ac618dd17f93a481e8a436e ASoC: tda7419: fix module autoloading
5a8f8d49bcd71c8c2420d41d5872a22b84b293ef ASoC: fix module autoloading
a9affc6dd8b0d51da934e8370af3a8cd6292c816 spi: spidev: Add an entry for elgin,jg10309-01
16fb61afffdb209881b8cbd6c04daf4adf245998 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
d7c126497de6899e2692eeb8a57bd2888b133ebf ALSA: hda: add HDMI codec ID for Intel PTL
745fe9f19d04292489f621f0280b36874c64dcbe drm: komeda: Fix an issue related to normalized zpos
e79896417c03d1cdfe446c2f50b8031015681d89 spi: bcm63xx: Enable module autoloading
fabc4ed200f9b1ad17009c49e820dd7c2f732d0c smb: client: fix hang in wait_for_response() for negproto
f0759b097377aaa878793b1a9a606ff0c5d0be31 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
532ba43dcef8416658ce1ccaf836041ea7e8281a tools: hv: rm .*.cmd when make clean
c20e89c96f1446b68b4e63db8cec66a2d3f4de70 block: Fix where bio IO priority gets set
4c21bba38b943ba072814cd792456373fae5f5e2 spi: spidev: Add missing spi_device_id for jg10309-01
1f6e167d6753fe3ea493cdc7f7de8d03147a4d39 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c726dea9d0c806d64c26fcef483b1fb9474d8c5e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d2e3d344e20e605378556610811549249298d0aa drm: Use XArray instead of IDR for minors
f6b589e361538285fdad8cf62143e3cf3b2c8b2a accel: Use XArray instead of IDR for minors
e615cd84dcf834e83b333bfb690fc2032b3fdb85 drm: Expand max DRM device number to full MINORBITS
ea71c39d4638f45a30a8d80ad6cab0d93b3ca990 powercap/intel_rapl: Add support for AMD family 1Ah
f07e28e4c623168f9fa5c00f518bd341d4014aa6 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
94d6fe6b6e6e1f801ead870063c8a379d3b81e4b netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
f24d8abc2bb8cbf31ec713336e402eafa8f42f60 netfilter: nft_set_pipapo: walk over current view on netlink dump
424bd79517ce08f72ffb3b45aee738920f161d3b netfilter: nf_tables: missing iterator type in lookup walk
53dc61ae5cff56b8c310980ae6b470eeb9c9a6c7 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
c4e98006092b59898111ccf7552c7b9c7f137236 gpiolib: cdev: Ignore reconfiguration without direction
ab51a98de8d5540b6427a1e60fb6d7c9054036f6 nvme-pci: qdepth 1 quirk
26b0a1cd9f228e802e3661c469acf740a4e63ed9 x86/mm: Switch to new Intel CPU model defines
fa45741f1e908f1a28ef6f31225b2e71a2682ffa can: mcp251xfd: properly indent labels
3a2532d882518058a91c57239f3dc041948cd547 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
39d69238899a546afbcbba43f802a1e5786e211e USB: serial: pl2303: add device id for Macrosilicon MS3020
51297ef7ad7824ad577337f273cd092e81a9fa08 USB: usbtmc: prevent kernel-usb-infoleak
4ad9fa5c30edc19acf05b2960dd686c29cbe75a2 Linux 6.6.53
5f1e405c6dd27f1bb3128c878a8bf30e636ec1df EDAC/synopsys: Fix ECC status and IRQ control race condition
cefef3580069ae4f90369421ed78f750ed662448 EDAC/synopsys: Fix error injection on Zynq UltraScale+
b0e43916d071d8540191e8291c8ae34bbeeb167c wifi: rtw88: always wait for both firmware loading attempts
f3af6087ebb6379878b07ea9e6a0e59f4891a8a4 crypto: xor - fix template benchmarking
34cb83fcc813522e6bee60989a4e84a9a6a54fed ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c91c68a7808d958ed35276673414739247ef7f82 wifi: brcmfmac: export firmware interface functions
cb8a7b781cb9501b660b84d7eb8f3fdd5fef5e44 wifi: brcmfmac: introducing fwil query functions
3e17e77ee266957326f90ab715dde8a4441e193e wifi: ath9k: Remove error checks when creating debugfs entries
9a3a12eb891c95f2e38011bebd4f32f3d3f771b6 wifi: ath12k: fix BSS chan info request WMI command
07481463682a612a01a628245479a9e43c537319 wifi: ath12k: match WMI BSS chan info structure with firmware definition
703bf5b3d86e14697c4033df63c6c0ec4fc582ac wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
23875ab8bc84c95b6c6816db86c6666a6bd7e76e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
66ed2fd788ae73ef4950ffb3b9229c05f885eebf arm64: signal: Fix some under-bracketed UAPI macros
9c3cad00701bd45beca381b026fe3b0a10d07c72 wifi: rtw88: remove CPT execution branch never used
05ee2e4aba3e910a8e26b9a15de4ba933ade6ed9 RISC-V: KVM: Fix sbiret init before forwarding to userspace
72d1bafa7caaef071e27db97b859b6fce82299fd RISC-V: KVM: Allow legacy PMU access from guest
4a3dadb9eab83fa8452afa48d680a4cc88af6c10 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
5786ca755d9a6e65bf361d4427e01ba9dae18782 mount: handle OOM on mnt_warn_timestamp_expiry
206e06ddbfeb702d65dcd692d9189929f6a2cb1d ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
8bf048f1cb743cfba162e4b7f73052aabdb7978c powercap: intel_rapl: Fix off by one in get_rpi()
a4ade895a9679a3b90dc1333b5168577bf28705f kselftest/arm64: signal: fix/refactor SVE vector length enumeration
f8b650ab1eab56feac724728aeee9a612be0c13f drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
6f10c4a5477f6f2d78c68b89888d168d0fd07b6e wifi: mac80211: don't use rate mask for offchannel TX either
fb527c04f613a3338466d792ea6ec8287d9761df wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
ef4b1fc925e5ee27caaba287aa41f8aef143cf67 wifi: iwlwifi: config: label 'gl' devices as discrete
4ca57befd9033fc8580134415033b2992b0868fa wifi: iwlwifi: mvm: increase the time between ranging measurements
f5d9168f020bcc74c96bf5ed4b4dd939de63602d padata: Honor the caller's alignment in case of chunk_size 0
0366fa14e91e47a3ea165dd4033815a7fb5a7be0 drivers/perf: hisi_pcie: Record hardware counts correctly
ea520c62ad024c85b607d917c1d6ee0cd2de413e drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
1b4e5b5884ddfc02612bc015d31da64e9dc9a931 kselftest/arm64: Actually test SME vector length changes via sigreturn
5c8e0b8cf6acf62510fa3c6406492ef58c64ada6 can: j1939: use correct function name in comment
4f1476d85a160117a8714b23cd3bfc42d6385d3d ACPI: CPPC: Fix MASK_VAL() usage
33d1bced2f1f135af6fb2de2d13e16a3d5293c0d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bb2871214edcb518151ec7bda5fd3cc0aa5c6610 netfilter: nf_tables: reject element expiration with no timeout
a66134aa2126fb5830a4f62a892042946a66ac90 netfilter: nf_tables: reject expiration higher than timeout
49231fa43c0fecf2e0b144095f161d4bf5c1ecae netfilter: nf_tables: remove annotation to access set timeout while holding lock
557895d51bc4af9f72011fe5d4d27f20b760a53d perf/arm-cmn: Rework DTC counters (again)
427960b2b8d5350d2ba80496d9643fc5224fbb9a perf/arm-cmn: Improve debugfs pretty-printing for large configs
b3c88a9ce97b6f5a60f116205512c2f2fc600601 perf/arm-cmn: Refactor node ID handling. Again.
e6104828e0e7cfef3ec1ec106e6ece74be66771b perf/arm-cmn: Fix CCLA register offset
afd2c10a0f8fd54869e07b5e3d53485e207327c9 perf/arm-cmn: Ensure dtm_idx is big enough
318c4c31e184b8412fadddca2e33ffbaaa4e0d5a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
4528e494121b4f574841ad0e5db3c12984eada65 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
afd86f6f63a40acb147f5dad50c76b9fab4e5bb4 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
fb37a647c3050c0ca595023c26bb6f0a926c63b8 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
081c0913625399b8d5193d4e8837281103c1fcab wifi: mt76: mt7996: fix wmm set of station interface to 3
5f928aa61a0e156ced04b90d7bef2050fe486898 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
990e277cc020e47b5c0d7138e19dd4c982ac1b1b wifi: mt76: mt7996: fix EHT beamforming capability check
3aa62939c4b6999cbd5e0e21146388cedc5287d6 x86/sgx: Fix deadlock in SGX NUMA node search
a8e0021bce79061772df70123240c2ce3a565c36 pm:cpupower: Add missing powercap_set_enabled() stub function
ed9f5f13294eb21424085e51b8296bfa58c051c0 crypto: hisilicon/hpre - mask cluster timeout error
bff6eb6ad16b485835d95e7541145991f9b468b2 crypto: hisilicon/qm - reset device before enabling it
c07d5a99529ebf75b67462a080421bf2484a0b46 crypto: hisilicon/qm - inject error before stopping queue
51154f29b54df82b687ca344aa2457a9ec96d2d5 wifi: mt76: mt7603: fix mixed declarations and code
b9386ab97be5f751028504fb9fc6f764524a3fcc wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
970aeeba1ed88aeec6d5e435ff44f41a1b5923f1 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
f9365172f071d0dd02827c043132d6d1e35524ba wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
e744688d25cdc59c5368423ecf5e741d1dacad21 wifi: mt76: mt7996: fix uninitialized TLV data
101de826f3ebbbfb8ea75fa290858d0b02bb9904 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cd83a6eb02afc92fda6e0d93507fc628e502b04d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
af56ed6bc3461c55e32588242e96e0be7cfaf446 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
57ab296f5fc0bcb5690cca360026badea641d5a4 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
5551ef8cd20c3523f1b6c0989403691b24640257 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
b3941da2c928caa001283be282052bf3c5868805 sock_map: Add a cond_resched() in sock_hash_free()
912a3a44038be539fd965e4416f8d3f586707d69 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
eb228a175cb332f3de561b68ba26c37a39c15b48 can: m_can: enable NAPI before enabling interrupts
8199b2da049d88d0af6d045517b3bb21d4c19d58 can: m_can: m_can_close(): stop clocks after device has been shut down
44e9c4b82c93d89fa5686a2811352f924a466505 Bluetooth: btusb: Fix not handling ZPL/short-transfer
71f6befa22437202db4734dfb4781e99bb604482 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
7864e7829ecb3683a5ca5e6012d393194c0fe763 bareudp: Pull inner IP header on xmit.
1ed116f94b6a5ffac1f244a6ee351e8eeeaf7739 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
74683a589eb12f5f278d8bfeb6fca52f7a365c88 r8169: disable ALDPS per default for RTL8125
8b815c12a757b3164514e650441683862dc50c83 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b38807bcf2fce0894582bcd048b0f5b236ab35f2 net: tipc: avoid possible garbage value
f5b96b311b9cf583513080cd27ac9f6bd6dca052 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
93353782ceb3a9ef5dc1eb6f715fdd350279eb4e ublk: move zone report data out of request pdu
614b4168cd90a4059b416719ff29072ec193e951 nbd: fix race between timeout and normal completion
fd6a85f38c3ce26b1fadea2d99e3e9e0f02727ad block, bfq: fix possible UAF for bfqq->bic with merge chain
1351f94596e0a130c4d9ed39cdf09ed30d9453b6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6bcef6b468ec522599e6fedbe76f432dc6674cc3 block, bfq: don't break merge chain in bfq_split_bfqq()
b1ed55c0cf5fffd6b0077a5f060ef95842bf1228 cachefiles: Fix non-taking of sb_writers around set/removexattr
015a2a3d1e33f8c8dbdaea99087f88fdb74c6ffc erofs: fix incorrect symlink detection in fast symlink
94ee332f21a1250e1ede3c0a64435622c80a4900 block, bfq: fix uaf for accessing waker_bfqq after splitting
3f9dd75bf3daf0395e7a4ef4bcbcd8f9ccd9684b block, bfq: fix procress reference leakage for bfqq in merge chain
5047e644aa5733a8da68f44651a94a0393fbf113 io_uring/io-wq: do not allow pinning outside of cpuset
2406f20ebc6551fd96de6a88270074a19a4073b3 io_uring/io-wq: inherit cpuset of cgroup in io worker
adfb440e704b2e47b7c8910c4fcb6492a5c545b4 block: print symbolic error name instead of error code
dd0c0bff5f9c956344ad071a9f1fe4e470e4dead block: fix potential invalid pointer dereference in blk_add_partition
168b5e746d6d37fd7e53cd4c6ba14eb36493f6fb spi: ppc4xx: handle irq_of_parse_and_map() errors
decec4f789fc927bc38131e84c8a12f672e6fdc5 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
ee54573f2cd1bddff1b8ac8bba9c3b00e480615f arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
a3235cb482a06a8e7b2644997837112063bed53b firmware: arm_scmi: Fix double free in OPTEE transport
812a2834decc53f85b8541e8841158e727071657 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
57afbc23b8967bf61356c4974f0c9bc28b677923 regulator: Return actual error in of_regulator_bulk_get_all()
ccc8c8bea9865256cacb4ed1958b6b0fd7ef72f0 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
253a5c6f8925d807922fbd77d776ca939ca3e202 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
c5d389d21e484cd67abdc58af310c8f30340a94e arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
9c817e6a50790a23d91ae7d7eb390c6fd4de0a1a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b755944acdaa05c9660063151180dbdf1d562ed2 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
ebd7c925b8aca2559ee9323df28c5a9431a12ea7 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
8330f8c22ccd71a6440b5d96af00dc795b4375d3 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
2f322f9422a7057b93617673c85994440c8400ad spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
af72db3f9376cb81fe0bdf6b68ccfd6122cd94fe ARM: dts: microchip: sama7g5: Fix RTT clock
a6eef5a0bdf3ec49f023ac39ae1b98e6274a6d4d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
882455c812d339ce016b3b4801c2e22e0a0bd61f ARM: versatile: fix OF node leak in CPUs prepare
47db731f0cbaeeebe81a456e758e6b2fb8c083b7 reset: berlin: fix OF node leak in probe() error path
55454c1eb52fef891dadba05f4534e0bf8cbcc97 reset: k210: fix OF node leak in probe() error path
c609306e71fcf8fead3bd0ab97acbec8e20da5ed clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cf0f62846bb91847b7e70e29fc923b1fa5c60505 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
aaf075340cbc50971924debf9c59df933cadeb7d x86/mm: Use IPIs to synchronize LAM enablement
edb951e362791f6385d3f78df757667b0a05d7a4 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
4dcd9a5bdeedb69c13263f17c671866a2c6c748a ASoC: tas2781: remove unused acpi_subysystem_id
276c6b642d144c5091b99d9f3e5d433b9c3f447b ASoC: tas2781: Use of_property_read_reg()
c97e8e5c3d3f3e5db1356bd2196b360dd8b0580a ASoC: tas2781-i2c: Drop weird GPIO code
8277ed9f8d05329add6b5e320dc4be10f8243626 ASoC: tas2781-i2c: Get the right GPIO line
699590503c18bb6f7774181b04eaab2a7b611346 selftests/ftrace: Add required dependency for kprobe tests
4a2970a7866706abc1c724736c76445429255d35 ALSA: hda: cs35l41: fix module autoloading
6245edca4134bd371c75179e2f166259a1af6972 m68k: Fix kernel_clone_args.flags in m68k_clone()
56834b7e3455f6a3073b4523792a74bffd6abb8d ASoC: loongson: fix error release
4acf0c6cd0e6feeb663c205fe6a5bd7967d87a55 hwmon: (max16065) Fix overflows seen when writing limits
f828c787c0350a05563c6ab8b28a88c6b2c44aeb hwmon: (max16065) Remove use of i2c_match_id()
9f6e601d0ac8beb3ba9a216cbdcb4a7d36283f46 hwmon: (max16065) Fix alarm attributes
ddc5db1e04a8e1bb26ed3b9916f2b6534b285fd3 mtd: slram: insert break after errors in parsing the map
9ef64616d8ca6d8ac9c345f25048edc65984c5fc hwmon: (ntc_thermistor) fix module autoloading
e71b535d8b499493ebaed284fca857da5e5aa50c power: supply: axp20x_battery: Remove design from min and max voltage
627b86ffb5b07d1a4cabb471fc3fd9ff59d81e86 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c5813b1a9d4957f24eaafb95cca2820deb505212 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a458e2af405b2ac17d1ebad94bf873aa2123a5c9 iommu/amd: Do not set the D bit on AMD v2 table entries
2db9b4ebd1625393fa441627ee09da9c701fbeb7 mtd: powernv: Add check devm_kasprintf() returned value
f8ff24c1c5c394eb6d39e9f0ae0b12f91902e028 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
9feedb83c9c515eea13ffccb484f64088666f76c mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
60b5f3bb90d39559e42340c6444acdcace8736a9 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
e761711a6d0bb68e1833b95b0d9559b714283cbc mtd: rawnand: mtk: Fix init error path
1bbddd57886dbf4c1b5537980591f11a5f828d77 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
087a7ac983f6956de2779b3ee39458d44f1cd8c6 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
2441bd44e60fa12f50e43845246b9f9326fd5625 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
13a3522db60ac09c10f5a307eb2959119858edae pmdomain: core: Harden inter-column space in debug summary
802ca92337fc92fa60cc8d62da88a5e18e17503d drm/stm: Fix an error handling path in stm_drm_platform_probe()
1c324c702a97a9ca23aae844861fae294e5321bb drm/stm: ltdc: check memory returned by devm_kzalloc()
52ac3149c1484d379b54e3c646f0f5c55c55cb4e drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f3980962c4e8c629e10bb4eb2028e9243223c27f drm/amdgpu: properly handle vbios fake edid sizing
da3ee987be3c3acb5f7f5f62d0caab2ca058c54c drm/radeon: properly handle vbios fake edid sizing
7c74c26aebc63e5e9a3b3e5a3b1f23dca1223332 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
54eb8ff099829dd8d9fea41ece1fbf7025794295 scsi: NCR5380: Check for phase match during PDMA fixup
188cec6801ccf15cc385006d0af82a8b96475eb4 drm/amd/amdgpu: Properly tune the size of struct
1294eac4536262992cfd7ae5b95916379a5cf672 drm/rockchip: vop: Allow 4096px width scaling
d9204fa51e69137d1cd07187ee3cccb068bd8aa0 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
41365da77842eec267d3dd3bb587518fdd53962e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9f852f624b0e9db5b9b0638737f5198660d47ffa drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
e12b0f6ce3726211ae8c4aee2226af85a748d62e drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
fd4a20002114f97bc8c8dd9657cd929b74ebe6bc scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
63981adbd03f50e5d4078d3cc8d72f1931937426 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e6fe8f4d03161d691f1571946251f7293870c213 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
39e98cc8897f8797edaebd07ae94fe95317eadf6 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
d06f09b39bc32c61f99d4868068ea8e484c16b66 powerpc/8xx: Fix initial memory mapping
c3b24404a77366106110fb7c430e5218bb96522c powerpc/8xx: Fix kernel vs user address comparison
d358374d071b2f59ab836d0c4d0106d4995b3055 powerpc/vdso: Inconditionally use CFUNC macro
5864b08f5c5fa9440ec21efb9b962606133a8835 selftests: vDSO: fix vDSO name for powerpc
69c0fc5cafe0068261f36fcab981702ba94a08d6 selftests: vDSO: fix vdso_config for powerpc
282f5fa1ef7619e9c8935fe3c83df95e631c42f1 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5907e3214517521823d55008cca46041ad2086f2 drm/msm: Fix incorrect file name output in adreno_request_fw()
00166d67cfd05207bff653b17043b6bd0997454b drm/msm/a5xx: disable preemption in submits by default
3645764e24043a74820e6b884dca664b16cdec1c drm/msm/a5xx: properly clear preemption records on resume
123fe532cdfcefaa091a14ac73ea31c02a5631e9 drm/msm/a5xx: fix races in preemption evaluation stage
5d068dceeaa508de4a656b00f97cb7e6545d6959 drm/msm/a5xx: workaround early ring-buffer emptiness check
0b55da7f6c3d5791794348f9d3c4c651050ef87c ipmi: docs: don't advertise deprecated sysfs entries
06cefb26d43cadb4523e10a0078397d3cb5690b8 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
6a4fea2b9328eefc4f3dd46624008511bf85d654 drm/msm: fix %s null argument error
e86a68a46f9ea3c4727b8ca5b978a8ea686d91c5 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d5a328b3fe15c10312969f8645bc41196140d923 xen: use correct end address of kernel for conflict checking
ef3bc58059044965c7e7bcff7c176f148f2fb3e7 HID: wacom: Support sequence numbers smaller than 16-bit
f60f7d7209c7aba58c6c91ff8bae30e89289a3ae HID: wacom: Do not warn about dropped packets for first packet
cf53447cfb6805372d59e30b1f90d65654f7b11f ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
6be5d6e9f8964eca0908fcd3de2e5a8b49adf280 minmax: avoid overly complex min()/max() macro arguments in xen
0468a87611c5b8e411bc4845a5ac9b74b89d1794 xen: introduce generic helper checking for memory map conflicts
cf6cb4423f47e5e82f47bada343a626199a12c7f xen: move max_pfn in xen_memory_setup() out of function scope
264ae40eba03824b9f7c4f77a3cd1f972167c3c3 xen: add capability to remap non-RAM pages to different PFNs
c7f74af680e94332e62b0f6c8494dd18118c1cd8 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
1750a32b33b5d2df49b475f7fd43100a429ae9b4 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
98d4a2f37f300aff4ab421f11fbc7af2e52bd00f selftests: vDSO: fix ELF hash table entry size for s390x
72f9268d2dd82b376606981770b45b5362a40870 selftests: vDSO: fix vdso_config for s390
010ea7e4ffb90f514cc9dde91caa55bc501e2a0c xen/swiotlb: add alignment check for dma buffers
e24c755f07754483bfcd66f67883bea946dd803c xen/swiotlb: fix allocated size
1bf691ce46718905d81ad5bc57dceba8499ebebf tpm: Clean up TPM space after command failure
0b7cea4982b3914283a3ef41e82c5b1502ae5745 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
8e7e54f0b03f120ec44ab565dfad60ec4f5ff0ba selftests/bpf: Workaround strict bpf_lsm return value check.
73c21c92dedf435c3e3822972924c50e2fa5f7bf selftests/bpf: Fix error linking uprobe_multi on mips
5c44bf4605d04a5121034be895cb3575a4907a59 bpf: Use -Wno-error in certain tests when building with GCC
23e84c7ff5773557e6cbf92b5b5d625f1adbfe3a bpf: Disable some `attribute ignored' warnings in GCC
1530d9709bf669e2b3ec2660630ada4a031c5aa9 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
9d7709708bf18ef4f721130189164354027ff848 selftests/bpf: Add CFLAGS per source file and runner
bb89804dbec8893f683dd644718ad1bc747d240b selftests/bpf: Fix wrong binary in Makefile log output
85cf7848aa2108db112e829cd421c6052bcf116e tools/runqslower: Fix LDFLAGS and add LDLIBS support
ecd24430c6a620a02ab37987d9f521ccafd8bad9 selftests/bpf: Use pid_t consistently in test_progs.c
6a1e96ecd6a2d4ec8583335ce9e48b27112c5241 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3bc3dedab5a386c15bcce56689a892bb31bf1a7a selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
911b84af3aceab1f2352d431f4a297ba55caba7f selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
12687777cbbf0c152bdf7175f3a940123e78d2f6 selftests/bpf: Drop unneeded error.h includes
2398cdc923f4ceaea83121575c724823d011d830 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
e295e2d869a05059cc83921fdb8e32dd43adefe7 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
e6779b2f5b99980ac6fdc5ae2f9027d94a6668fb selftests/bpf: Fix missing BUILD_BUG_ON() declaration
5f56574ba3b2c767cd42ab805857c1a7c830bd9b selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
d4a205fbd87ec3e288e4eb136e16b2493b399072 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
0e8f6c41568edae21ed1b7c83c6c2c96f92cda86 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
819ac907b165fb42e75c74269e0a4f86ab37f1b2 selftests/bpf: Fix include of <sys/fcntl.h>
8fd1377a2cac68ca2e278dd41084a8e1024b8469 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
29eb3d1d3d168d300b94b7b29f75667d82006a77 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
20c6858b3fce9f5df573204b34c441b0858f76c6 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
5313c9c9eb8fa95a31c37f6421472d061e324163 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
efe210813f8504c54c960eb1722c34c8116380b0 selftests/bpf: Fix compiling core_reloc.c with musl-libc
ed1e2f6c9ac4009fb7a31b7a369b1e59b091171b selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
ef1bffde202565c3b3a807e971d7d919f6d12657 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
7d5a512a69dc835f59e702c08925d51358b8d606 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f163ab419d4d439cf2490e0a3ff065ee232ae230 libbpf: use stable map placeholder FDs
73727ecaca569bfc70b71979ad7e851a85790911 libbpf: Find correct module BTFs for struct_ops maps and progs.
e3d9b230186fcde7eda65276ff601edc0a59de74 libbpf: Convert st_ops->data to shadow type.
6a30f32c7194b5d4e6b44046f068dd12d4781ce5 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
a226f3472433f83281e7edbe9b9cc45744cd8ca6 libbpf: Don't take direct pointers into BTF data from st_ops
ae80ba4f49a218933b9823ca849fad2c1f4508c7 selftests/bpf: Fix arg parsing in veristat, test_progs
8e9f082649ec65c5eb71527ccfe1ca34b4ab03fe selftests/bpf: Fix error compiling test_lru_map.c
212fca878b6094ed55e545dc425c418f1e53ac97 selftests/bpf: Fix C++ compile error from missing _Bool type
a4a4251b22f32737ce0e837ce912f1672dd349e6 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
ba6a8e12fc7db39d35ee1ddcb15b456b77abe289 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
125ac9dc15a294615dfc5f0c54f7ff3cba56c32d selftests/bpf: Fix compile if backtrace support missing in libc
d7284b605080cf671df30e356ab632c68d400fe5 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
f66a631873c2efa29c9eeca20476e789035bdb98 samples/bpf: Fix compilation errors with cf-protection option
46c4d1119d96be46315ec71373661bd4d0354fa4 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
af5e67f9ee03ae7351356e7cad5e5cad45c74295 xz: cleanup CRC32 edits from 2018
4723b5ce34070e8bbb61823dad776b04c077ef68 kthread: fix task state in kthread worker if being frozen
6e5424a61f697efd7378152b0c79bfc9de7c1ff0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f84b06e21bd7a083cb96735bba77129e9cc49f84 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6277e5ea8c45d72363395df97c51b8e7e6e4ac38 ext4: avoid buffer_head leak in ext4_mark_inode_used()
c696b00b3f5c730975b0a9840b033eeafd963039 ext4: avoid potential buffer_head leak in __ext4_new_inode()
3c17c25ce8a12bc224f191c6c71ddf1195b52b67 ext4: avoid negative min_clusters in find_group_orlov()
8287280cc7bf19f4225cf116545af9022b6cfcff ext4: return error on ext4_find_inline_entry
25566d8c194bc5d6ebb21aa1f91a51ea97c3ee36 ext4: avoid OOB when system.data xattr changes underneath the filesystem
1f02db514e14e46d34c81705b9a054d36e60acff ext4: check stripe size compatibility on remount as well
a7de7e331504a2eb03e4ec60fd355eb5660d8543 sched/numa: Document vma_numab_state fields
b569ae90a24b8b5e3bbf3b9a2436fbeb9de05ce9 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
11ea8af8eb51518b25edadc3bdf96371854dfd74 sched/numa: Trace decisions related to skipping VMAs
b27c73cc893c6e27e0be31731de030a444d74606 sched/numa: Move up the access pid reset logic
4fd7c8b7486e42cd06228bf610efb4a24964dbb3 sched/numa: Complete scanning of partial VMAs regardless of PID activity
89e9e6816a07a6cfb5fb1260f5b19f05deb17362 sched/numa: Complete scanning of inactive VMAs when there is no alternative
1ab818a338e33480826fc058f318829d8ab3c56f sched/numa: Fix the vma scan starving issue
0ceb094f15fce35a1257a564275b8bac2a41e2a0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
192ab6be0aa5121230cd2495084ae936e6d10a60 nilfs2: determine empty node blocks as corrupted
95cb4dd7f7ca124f56df028ff95d110da6af249c nilfs2: fix potential oob read in nilfs_btree_check_delete()
34cedaf9a7ab886121da8a3849af8882901d4a9d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
44fb224d883076ae257a6228553ac838f5326c22 bpf: Fix helper writes to read-only maps
79c91bfdd9d491b0c2563820230d7e98ce31364c bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
7c14808a18b1167665235582890837a45c273da9 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
eba96e1e31c7a96ce6fef9a3ea103145507694a2 perf mem: Free the allocated sort string, fixing a leak
d511d9f0259692c05cb897e425a6d48102fcf54e perf callchain: Fix stitch LBR memory leaks
feb9115babd71c6af9e1f49bb8f9c65769442380 perf inject: Fix leader sampling inserting additional samples
3935fe17ba096e3b68b0c742020bc5d78da95219 perf annotate: Split branch stack cycles info from 'struct annotation'
1cd7f310f162a477be66ac3a338e56d3f75c0355 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
97036bb10f0baeeaad8dbc5f7b526fa0d90cc592 perf ui/browser/annotate: Use global annotation_options
776a5e4d79e823e09aa005804bc9016103502b35 perf report: Fix --total-cycles --stdio output error
7e3330a375399acbe813fb3b745ef261673f54da perf sched timehist: Fix missing free of session in perf_sched__timehist()
ffb89bc5e87e6ca95cc9ce547f218da3a13f9442 perf stat: Display iostat headers correctly
54ca41186fc75249ba446927dbbf8c6da4d31188 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
989307dd162ebb0825e9fc966fdc21e0745ebb4b perf time-utils: Fix 32-bit nsec parsing
8816dfb3847761929e667a684107ee336198dc6b clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
00f902f3826257adc761dee65e789876432c98f7 clk: imx: imx6ul: fix default parent for enet*_ref_sel
ff7473fd5dc0da7b78a7b81d3c7839036d14165f clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
f79518018e5c9fab50349d7e827c94b01a8b3556 clk: imx: composite-8m: Enable gate clk with mcore_booted
3d00afab32943b8dd08679d6233ae57ee1895eaa clk: imx: composite-93: keep root clock on when mcore enabled
a13a8fd9d7c0ed7eef621d802b39bfe8b9094e4d clk: imx: composite-7ulp: Check the PCC present bit
39fc3cb07fabe0257d0d0d10f5065c62ecc356d8 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
1c67ee704edc2beb61f7253f4990f20dbea199e1 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
dd95402cb07854afec1d34bfe724e19a7743c233 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
e84542970d7307e0f7d381196956c2f763fd5764 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
8fd5041800685e7926759098b7906c82876a5c13 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
5daacb9349f55a9a8ef4080665190a205c22f502 remoteproc: imx_rproc: Initialize workqueue earlier
0991ec40115ff1055b25a16669e1d180b6672e71 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1aa336bcea4090d5e973ebb8691dd928ccfc0106 clk: qcom: dispcc-sm8550: fix several supposed typos
82cd953581d9a09eeae9994fb4a7c32e1c71002e clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
aae6b3619072638cb08ec3e895b34362740d901a clk: qcom: dispcc-sm8650: Update the GDSC flags
cdd77cab4637907c1006c6c7a1795dcfa862fdae clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
abc4c445bb89a7c0c6d29d91f139abd2bd64111e leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
9dfe2846cf505e7c93d4d6584609d711f9ccb5ac pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
e6cbed613bedfd8277a42535a8c42fd8f05d34c7 pinctrl: Use device_get_match_data()
ed89047f955be1fbf99c1b1ad893b3b72a0d0e73 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
744a0619869dc965a690495b60770c22222f06a7 pinctrl: ti: ti-iodelay: Fix some error handling paths
46c0f51aba308df04deb50c682bbbb3a9cd99e7c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
de4d66acc17d13a04ce378d95cdaa46e2e8607a0 Input: ilitek_ts_i2c - add report id message validation
6980a9ae03b91da82af7ff4c8b5526872fa3bafc drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
514421eac715464cdbc214060e88c6af7c60358f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
12985270856b50a8ccc9177e27f70cf346c7efa2 PCI: Wait for Link before restoring Downstream Buses
b9d646bf2727855aeb3abfba440f5947ff964d15 firewire: core: correct range of block for case of switch statement
5b03f63c5eea829b915bc10a5278d7e47ad61f3f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
ff3abf816b3720b4fd016d064a283fabe8861534 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
a1d7f5b90be1fc30576c6364b6cf7e1e27cc8522 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
455f2202b071a69806c80fc065286adb888b9150 leds: leds-pca995x: Add support for NXP PCA9956B
d33ff65eceb06d59b902536f7ebd282f11baf888 leds: pca995x: Use device_for_each_child_node() to access device child nodes
a686ccb2bd80419a0e288b9ce53bcb14c75c7fce leds: pca995x: Fix device child node usage in pca995x_probe()
8e4b01dac30ff64854f400ed27fff842543d85d8 x86/PCI: Check pcie_find_root_port() return for NULL
50467e4b711b919edb9a5efc6ee4eda8cb45d970 nvdimm: Fix devs leaks in scan_labels()
4c99e0ce54df82b7d6fa0538c6f15eab33f2f52c PCI: xilinx-nwl: Fix register misspelling
73bfd3df5ec4a09f351db1a003585d709688f20a PCI: xilinx-nwl: Clean up clock on probe failure/removal
a7bbcca24f6f1f83aace0d6c635f0daf9fc3acf3 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
807fa582c609d7a786b3c2e10c04b8277f6b44c4 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
68029b2cd29acd5286aec884175b78aa4a5fdec6 pinctrl: single: fix missing error code in pcs_probe()
c7d9794c19b6917dbc627cd6d5912e412d271a7a clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
acfbb72fc6005bba1937e69ab20b15567b353b03 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
f68a83919361098170380e676d37698846c7d177 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
69b8a9487232d6158074a5045f313175086510f7 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
b2b7e0347e199e5b4e0cf1a6b6d48dbad9493023 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
e8af9d88455468ff3dc0a8ea80dcd0ce8e266af6 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
744fb933a4eddd54d07537265795ab94051f3bce clk: ti: dra7-atl: Fix leak of of_nodes
332b73dc0b3f562f79ab125b398a2737506561a4 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
1cd573cb2a43e64dc1b7eea6c7ed5e931e896940 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
911417b36104085f463fd338efe7ae9ad9144166 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
41956baab1bfc650d8d237ffde49722075a433a2 nfsd: fix refcount leak when file is unhashed after being found
e7898a916347f78ce3960cfa861cb7fe445ea7d2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6e70cc288804aec9dbaa00aeea2e6546c64c6ab2 IB/core: Fix ib_cache_setup_one error flow cleanup
ba9d3a765724ab1ee0d5bea9b03498fb3328b8b5 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
86f68a2e4c994dbcc7635a8717109086af1fd5e2 RDMA/erdma: Return QP state in erdma_query_qp
9c0fc08bde56bcfc641b35cdc5370a1c6051f127 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
6383630a52b14814ccf95f489b21d859a110e73e watchdog: imx_sc_wdt: Don't disable WDT in suspend
22de0abf87e14bec1cca38d364b1c1581bc52a23 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
0759a31323d8209b3d4e34d341f1ff55814e8aeb RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
35410aec055bb5b81158f95e034daffc2bfda905 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e948cf6003cb2936ee7edd99201b861298dc6266 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ce49ffa3420eb4f3c5da402c4f580661cd9b31a7 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
6c46ebfa28300c2eab2dd34b56b8a207ab1050e2 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
967356ce05d3d4b9903f3e0e9662c7827b157d1d RDMA/hns: Optimize hem allocation performance
2433258c2ab8cd83570a09b2f19c08216a782b54 RDMA/hns: Fix restricted __le16 degrades to integer issue
b2baf70ef69d64bbb8f4569e3f7ba1395e806717 RDMA/mlx5: Obtain upper net device only when needed
223fcd8ce9d166c636ec0b2f791c031fe4a20448 Input: ps2-gpio - use IRQF_NO_AUTOEN flag in request_irq()
2f0bb898cf274986a4fef275b98e7ed6734bc16e riscv: Fix fp alignment bug in perf_callchain_user()
1c198d8a8bf2a8ec7f1d99a21655136319560e69 RDMA/cxgb4: Added NULL check for lookup_atid
47c69215ef2b217332e731bdff46f9f9eefb483c RDMA/irdma: fix error message in irdma_modify_qp_roce()
ee71737a034bc05d7fe377c311d05c724f96a507 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f997d35f05558f905fe886755888bf56cecf3bb7 ntb_perf: Fix printk format
b4503f30ad2237580d750f5aefb07cbedbb7051d ntb: Force physically contiguous allocation of rx ring buffers
a132e30abc8f1caa6c7af9cedcc3a0c1c9ed86b9 nfsd: call cache_put if xdr_reserve_space returns NULL
1aafa5d0fcc137d72d35408b752b266384d86523 nfsd: return -EINVAL when namelen is 0
c1076bc6f2964bc38c51b39ea3aaf861d18c0176 crypto: caam - Pad SG length when allocating hash edesc
6bfeb890ecb7b4e229a9d71d11dfae5e25ed6e14 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
883031b22032d878e4659b4a9da0336b459b0482 f2fs: atomic: fix to avoid racing w/ GC
1ceb6bd57da26bed8b1e77a7237f25b8607bf145 f2fs: reduce expensive checkpoint trigger frequency
35ad008913049e28bfe32a0799a20e04e576dc28 f2fs: fix to avoid racing in between read and OPU dio write
f8af3c3bb154b8275876cc9d8a17a74bb825ae7f f2fs: Create COW inode from parent dentry for atomic write
78e1732a476e847dbf78274c263dfcf04c72c0a7 f2fs: fix to wait page writeback before setting gcing flag
ce90469a60bce6bfe839c733eef4be755ce5a634 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
d54c10615eecd4fc5aa14699f0b2c9cbd29888e8 f2fs: support .shutdown in f2fs_sops
8d381d664a72fcd613997286c6d4a40338afb217 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
911efd33f7b3bac9e7da6a855b21cb34bb5c8073 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
acec10c98d1d1b00cd04e0f64afe5ccc37e19f99 f2fs: compress: don't redirty sparse cluster during {,de}compress
cc130a27cccd9a91bfa8d0ff095082cddae611c5 f2fs: prevent atomic file from being dirtied before commit
7ece221a076deeefe76afd99273b6b25904dab8f f2fs: clean up w/ dotdot_name
28fd3c1785a8674bd4bce04871f371ff962549b7 f2fs: get rid of online repaire on corrupted directory
6d478726d285d9281268fe178dfd42612dcb133e f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
0734f94f220f88b1a4a32d8c85bd90fde42ff44d spi: atmel-quadspi: Undo runtime PM changes at driver exit time
f257c471abea32d50efdb22d18e00e45513542b5 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
15315e0b23b248670136a8335262f71b3fa155b6 lib/sbitmap: define swap_lock as raw_spinlock_t
e93d095424bfe18b1f7d53a8f9c83c82fd47e766 spi: atmel-quadspi: Avoid overwriting delay register settings
2c8383367da0326a460e65fe57ba3ad8c217351c nvme-multipath: system fails to create generic nvme device
91545e27607a160c4d643cead33496b66bd47b44 iio: adc: ad7606: fix oversampling gpio array
3f5197f65b2667535efc5a753c9deba0462098b4 iio: adc: ad7606: fix standby gpio state to match the documentation
d9840350c8ea219df9fd43d38219f4387de99421 usb: dwc2: Skip clock gating on Broadcom SoCs
2f2fbf81ba9e3ac9f7e6b7e30807e4d61f14701d driver core: Fix error handling in driver API device_rename()
b61b917a5a6c2c51bdf3b4fca408bf6e043eecdd ABI: testing: fix admv8818 attr description
2877ecd06b36a719f0110385528b1ebdcd53ce27 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
683553d0dfa49f539df7acc3f241b3909c7ed1df iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
b827520843c5790903c0d5e88737dde6fe3c4a0a iio: magnetometer: ak8975: drop incorrect AK09116 compatible
4a7549e57b189ec3ef9d23c994657421a874a1b7 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
4daa3dd1fe8c2713632cbb8ce8373654e8cd0e3b driver core: Fix a potential null-ptr-deref in module_add_driver()
36d3355bcc69b6cb7cac360706ce5f86c85f0842 serial: 8250: omap: Cleanup on error in request_irq
21143af7b70ecf124de5f12847554dd0b5e01ddf coresight: tmc: sg: Do not leak sg_table
9159c8d1957e66934cb639bf964d6893655a107f interconnect: icc-clk: Add missed num_nodes initialization
99ade213d6308dd25699164619841b8b3356a007 cxl/pci: Fix to record only non-zero ranges
829e4f89c7a5ab241f88268ba16613cf8d46db94 vhost_vdpa: assign irq bypass producer token correctly
bee5d65c21ea735cc3b1823b37457f3e3d53ae78 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
bece1fd225e3f7df796c1729e9796aefbe708645 Revert "dm: requeue IO if mapping table not yet available"
1e2c9ceaefd09369b463c67569da4ffed931532b net: xilinx: axienet: Schedule NAPI in two steps
5575be64cb890a015212c635a57aecc912bc66a3 net: xilinx: axienet: Fix packet counting
74685a63743faccd395238dda36a57b2e0bc2c9b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1705b2b8e424bcb5f89089d7258d326a92ddac9d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2ef8941c6fa724f73efe29b31c6d46b2510b2361 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
9410b595ee2bae815d199dab278a667d5172d655 tcp: check skb is non-NULL in tcp_rto_delta_us()
bfea933aa9e91575dd5e2777b6e9d5647373f427 net: qrtr: Update packets cloning when broadcasting
0146bd0be7de9bf751ac02d46e22259f8a75a3d1 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
755efe2a56166efe0e074face2ae74c451b78135 virtio_net: Fix mismatched buf address when unmapping for small packets
c04be0883bdee48d9806972daf07f97451d89fe3 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
6344e45b742fc9727f5164a3ece83271d3b99738 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
9f95f9be407cdbd50567b831ebf8951e4720d052 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6e0a6dea8c0abacec6bf1461792a00ce28be12e7 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path

--===============0143364904410281561==--
