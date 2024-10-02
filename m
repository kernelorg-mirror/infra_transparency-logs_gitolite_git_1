Content-Type: multipart/mixed; boundary="===============2787106339194700596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 11:06:58 -0000
Message-Id: <172786721864.3574889.15834921937575617400@gitolite.kernel.org>

--===============2787106339194700596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 27739afaafcb8ecfa0f6cc3ebae6528a85bb6494
    new: 0c701b0b03e0cb495538822bdabbff146a521c65
    log: revlist-27739afaafcb-0c701b0b03e0.txt
  - ref: refs/heads/queue/5.10
    old: e62a0cb9dbbb2d0171ca771c57df979b40812f9c
    new: 49a19d05724db6a1e853593f02aaf510d13e4bd7
    log: revlist-e62a0cb9dbbb-49a19d05724d.txt
  - ref: refs/heads/queue/5.15
    old: 1c76c2fa68d5e2c3623781c5d7196032f3b8ac86
    new: 4965e20472f506a9da490d18cd050be0ed61be85
    log: revlist-1c76c2fa68d5-4965e20472f5.txt
  - ref: refs/heads/queue/5.4
    old: 4187ed5c34d9d6836bde04c3fc7a14cfaaf1958b
    new: c50fb4cbde967ebb29ddc5e5c0049aafad3d4bd9
    log: revlist-4187ed5c34d9-c50fb4cbde96.txt
  - ref: refs/heads/queue/6.10
    old: b5ae2ee0c634f64814d7fcb80ff9961a21c032fd
    new: 93da89132726270d919342f6733546062d0839eb
    log: revlist-b5ae2ee0c634-93da89132726.txt
  - ref: refs/heads/queue/6.11
    old: 967687b216ff2775dc736bf86d2403315cd7e9d1
    new: 1786013c2dd14da0d3ca8037306d51430df16c13
    log: revlist-967687b216ff-1786013c2dd1.txt
  - ref: refs/heads/queue/6.6
    old: 2ba51c8a374078079e23073cdd718c3372021c2c
    new: 4e0468c39cae7b633e669f8ea0bbe2058d9e46f7
    log: revlist-2ba51c8a3740-4e0468c39cae.txt

--===============2787106339194700596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27739afaafcb-0c701b0b03e0.txt

d4e50d7453a7601292cf2a848e85b82dce71e212 staging: iio: frequency: ad9833: Get frequency value statically
8a64ed7007644442b60ec2066d4212c2bc7c0708 staging: iio: frequency: ad9833: Load clock using clock framework
184e4c6a7c193d5a155183a87a23fd02e4b57ff9 staging: iio: frequency: ad9834: Validate frequency parameter value
2f6549346bf2883c5ab55deb6934c87a8d6e81d4 usbnet: ipheth: fix carrier detection in modes 1 and 4
29ea0d32b587d4597a03b02c6314a751ffa07466 net: ethernet: use ip_hdrlen() instead of bit shift
6cf97458a195778b54a1e9d776725c0094f1c9e7 net: phy: vitesse: repair vsc73xx autonegotiation
0c087d8184759e24a3383940837c027900e7e215 scripts: kconfig: merge_config: config files: add a trailing newline
a6cec5c2245ad78f6d43d924c65e10ceb4071c1b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
37b114fcc320ea03edecc4f9054ab13c5778cba1 net/mlx5: Update the list of the PCI supported devices
787fa04e796dccbe91310db69049ef382154fe63 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a74e5ba02f8a8d1fbc48ca295cd79433b2f2784b net: dpaa: Pad packets to ETH_ZLEN
0af47a33039fd6773c6d61bf6aea9a441d7ec465 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9ea6d4ac742a8526c358dde5424b1bd077c514c2 selftests/vm: remove call to ksft_set_plan()
4aba3f04b6dd055d3bb3a492e1932e159ae400f9 selftests/kcmp: remove call to ksft_set_plan()
c5a73fc4e2403786873f337d6d383a6780828225 ASoC: allow module autoloading for table db1200_pids
97bf7d3c552a0111372ffbed6a9ef033013a39d2 pinctrl: at91: make it work with current gpiolib
a0c267971f3797687102f5c807746804ff330833 microblaze: don't treat zero reserved memory regions as error
64a1db2cec491b8bf5baf5e3bd34082fe5b821f0 net: ftgmac100: Ensure tx descriptor updates are visible
fb20926510527b31986c251328855cfe4c3f7c06 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0bc3ceb30359712fa958660bcae4c11d5c6e2eae wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4f4997a58e464698f448820b3b56d574d2779d2e ASoC: tda7419: fix module autoloading
b4211640af9d79c26e62228d525aab4ac05d4505 spi: bcm63xx: Enable module autoloading
d67a3522d06e19119bc32b90a6f7482671dbc51b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f0517bcc6e49cd1ea78dab9ef375e721289cad1d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3465f2baae6a5a0fe51f6e95691e9350f14c6969 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
64ffe6a00739b00c033d01e51511ddf8766d4779 gpio: prevent potential speculation leaks in gpio_device_get_desc()
898e930feb7552a5e427481ef3e390ad31b93552 USB: serial: pl2303: add device id for Macrosilicon MS3020
240b226858762afd58bb8c68428ad6470d49f351 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
36d231f3e9bd809abc4efc89397b168d7aab60d8 wifi: ath9k: fix parameter check in ath9k_init_debug()
f1104752c977c8d00f378f9a6b8f3f9f5f96d7e7 wifi: ath9k: Remove error checks when creating debugfs entries
46f104f23831c9637a96d0fd42b19aa0d206841b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1a29258db0c80d63228fff9b2624f6ca11733f7c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
4a065d0510b209d03371dd433d6828af932748a1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
475d319a320d5fddfe91ba50150b6889848fda3b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3f7983a285ba46279059621af174ed26c607f528 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d9fd8787bc42f71d844f4f073a9159a99f23c65e Bluetooth: btusb: Fix not handling ZPL/short-transfer
a472ded584f75baa3ec4bed06a7a4adf6acbfb1d block, bfq: fix possible UAF for bfqq->bic with merge chain
23e1c619f9c0ec4232aca675f6b5f317d564edcf block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f0cde08cbc130dc049cc29c23b27f1e1959ec047 block, bfq: don't break merge chain in bfq_split_bfqq()
9189a6468d395072751217388aa1929ca2ae690f spi: ppc4xx: handle irq_of_parse_and_map() errors
95a8059c1ada64a3268f7112b77b9c27d802982c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
9fae0620126f9f111bb72a18d82cc1e0bdfbdd1c ARM: versatile: fix OF node leak in CPUs prepare
321ecd7e76bedd21c63de1666e4da2044c5c1ce0 reset: berlin: fix OF node leak in probe() error path
572577c38adf2b853643267b089801cff62c38fc clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4d26168024a82e4c076ea70106c5137e6531cf93 hwmon: (max16065) Fix overflows seen when writing limits
120d53f779723999087c3b2a6b30b52fb0490116 mtd: slram: insert break after errors in parsing the map
268e95a3d4544102d422b026468a0832bd15eaf2 hwmon: (ntc_thermistor) fix module autoloading
de3104bd66484ceafb309884a3862675ea9f5759 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
782c2ed270e987760d9e87eb581b9d67c4d37dbe fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a60c79730850d2e1ff957dd8df500819e08f96f0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ccff3c61af5ee6689f84d2447024aa0a83560e84 drm/amd: fix typo
87fce2ff7808108598da5e14c0ba4bbf47f34d15 drm/amdgpu: Replace one-element array with flexible-array member
5e10377a40a7ddc00fb5dbad977c56912464d063 drm/amdgpu: properly handle vbios fake edid sizing
6f207604ca5cdffb26901fb2173061fa4bc1a7cf drm/radeon: Replace one-element array with flexible-array member
7a4c2a17b00c16622e02bca219a5858d10f4b498 drm/radeon: properly handle vbios fake edid sizing
8384860631ddd54166f06fc153d930227bd0536e drm/rockchip: vop: Allow 4096px width scaling
30d6f2b2af6807af493e1b92b944fb319fdb2220 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
29846436a9a69c1d8e44ed073aff13ff4f519990 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e758ab1216e986194668848d50bc52dc848adb77 drm/msm/a5xx: properly clear preemption records on resume
8ab4825f1e0f0337cbb323163141171bcbb5c41e drm/msm/a5xx: fix races in preemption evaluation stage
0c25f97b922f4d531305a06936ead27d0b768043 ipmi: docs: don't advertise deprecated sysfs entries
f4171a24be837c8d9074e726cc1b8d43e00b168d drm/msm: fix %s null argument error
ebb3545735a56b1bcaa56dd12abab3e547064341 xen: use correct end address of kernel for conflict checking
d8e3e5758998a7e5c56fe76023c465167c0aebd7 mm: Add PAGE_ALIGN_DOWN macro
f06b26dc3fda6df09c52a360d2c63ec6c912d163 minmax: avoid overly complex min()/max() macro arguments in xen
b63622ded301b155b6a5c4efc34a27e6b6fbfb95 xen: introduce generic helper checking for memory map conflicts
24332b25d0b5639577d1a77ed87f57a1e3c16ba8 xen: move max_pfn in xen_memory_setup() out of function scope
39b9e5ea48742683881b1e77f5760d6fd4ab2b19 xen: add capability to remap non-RAM pages to different PFNs
b39d828734be299e31daf4abe1e25724636b74e7 xen/swiotlb: simplify range_straddles_page_boundary()
314a21e8a99af1fe7ac01b279d184cd90630d52e xen/swiotlb: add alignment check for dma buffers
0aca3169426737d661d44c2aa8220bf8bdc0e4ca selftests/bpf: Fix error compiling test_lru_map.c
7b22b4524f9d1ab831b0224aa60777129788db20 xz: cleanup CRC32 edits from 2018
328f0c855762d6e8aace587d7a5d4e762f648f6c kthread: add kthread_work tracepoints
a8b0c06ad023f389cd615583e2024cafab1fd187 kthread: fix task state in kthread worker if being frozen
3eeb725a447776c9ae5c045e9759d7f1093eecfc jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
dc00ca50540f8690811a88955e78447a85607cbe ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
261785cb84e60d02c6dd72bcadf56e90ad2708c0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b4a26df63cadf9666bb938fb3e642894264bb087 ext4: avoid negative min_clusters in find_group_orlov()
0db2b4ccf5c7a44745b7026b99e3bf2d3b928db7 ext4: return error on ext4_find_inline_entry
09cea695e807a2d0168486b2ba00792ae1d8b713 ext4: avoid OOB when system.data xattr changes underneath the filesystem
4686cb83cf4f6dd3e682292123bb10b7b39e0ba0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
423d55afb3f0018af3a2239946f0693e9c80ca99 nilfs2: determine empty node blocks as corrupted
51e85a77ac0c095b19bc78af6674ca77547e9572 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a7589ab2b776fa3e252c7b4001b4d29ee4281512 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e40d7dee3873594e4cf39f6820a18a6e9c3de3db perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
79bc9d4c3a1bc1c0f5caf4ce4ca31385d6377c2b perf time-utils: Fix 32-bit nsec parsing
4c6e06ac1ada569574ce234183c917de0fcdf2b5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fb4f96c70e210c04982fe35af41492e0560fa46b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c5f10d36a8e71fae06e8cf9ac3af738ad2d08408 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5512da76e200fc7db3f108cf6d65885f3aa447dc PCI: xilinx-nwl: Fix register misspelling
4fcf2790c9c49dfc3eea4c59c17a9f2e0d15b4b0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
7d19523c4fe224ed9240d4c2a31f65c6114501b6 pinctrl: single: fix missing error code in pcs_probe()
762dfec9cad1cb0c193b97eae9f3e4d095f67009 clk: ti: dra7-atl: Fix leak of of_nodes
af133e707309a45bfb25aca6f04778ad2769bc59 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4249611f82890bc648d2c3dae5d763643a24db46 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
64aec01279521b3f2c157f4a891797783d5a3be3 RDMA/cxgb4: Added NULL check for lookup_atid
1afd9dc8528942d0ed3bbce5ad1c3a6ad5bdb834 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3e2f5fb2986f480a6861179cb05f048daa02c60e nfsd: call cache_put if xdr_reserve_space returns NULL
39cb36b65949f8cb133be1c5220ab000ad038499 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
5c7517b10cedce99abfe1c0f5f8573ef563ae784 f2fs: fix typo
e668a68edc8532be8b01ea4e4033d0d828811593 f2fs: fix to update i_ctime in __f2fs_setxattr()
115b50eaf30eb0a509095fbb0c9fc5c8072fd198 f2fs: remove unneeded check condition in __f2fs_setxattr()
1f656d3f2554f2873d23931c5ccade2e1bf4a634 f2fs: reduce expensive checkpoint trigger frequency
e029b1b58e84aae02ed8494e21ba7846a3c4bf8b coresight: tmc: sg: Do not leak sg_table
cbbe47692f12ef7a1a4795cf4aadf56cc2b89f37 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9ebdf899b3d32fbfb6a4d6ad770c7af8c8c23a61 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
45fa3698fb789826d63adbb4a107482b51a97bda tcp: introduce tcp_skb_timestamp_us() helper
ebd36972c54e58694ce14c595cbc8d3b35315160 tcp: check skb is non-NULL in tcp_rto_delta_us()
74b4d84f844a097465940a10d8e305c5831a3cff net: qrtr: Update packets cloning when broadcasting
3078286f66d5352aec65d871e46d7c671e65e790 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3594754a1906fb33879a3c1773f86004fce63ffa crypto: aead,cipher - zeroize key buffer after use
7cfab5066362b28c377a89dd5edf3529e12c9b93 Remove *.orig pattern from .gitignore
a53006fd9819b83e1caa0e9754ce9aa92cd85620 soc: versatile: integrator: fix OF node leak in probe() error path
d880f9799007ba27ff8b1f1584ce34183e2f9844 USB: appledisplay: close race between probe and completion handler
9c7406127e04c99bb1d143473cf8ebd6e873638d USB: misc: cypress_cy7c63: check for short transfer
d488dd8ed92eaf8013a0f31d7f0aa3a7c7070fdf firmware_loader: Block path traversal
904b9b0add48ef46a94a9a2c321d32d9571ccf0e tty: rp2: Fix reset with non forgiving PCIe host bridges
fe2a4bb7329ecadd3f02183b827ce57a0b565a6d drbd: Fix atomicity violation in drbd_uuid_set_bm()
2f0ced60845a6e09e897368a21d4b51abe5efe27 drbd: Add NULL check for net_conf to prevent dereference in state validation
c29d9dde35bbf307d143f4faac3cbe52a01111c1 ACPI: sysfs: validate return type of _STR method
f1b46284ee115719d9c203fb497deb5ee616999d f2fs: prevent possible int overflow in dir_block_index()
1be86dfe8a043cc3bebbb22abd88420edd757bbd f2fs: avoid potential int overflow in sanity_check_area_boundary()
69885867fb34a2fc73abfdec3027a4982c280707 vfs: fix race between evice_inodes() and find_inode()&iput()
33b8f055363ad2fb39d97b7daef1c63fb9eb14d6 fs: Fix file_set_fowner LSM hook inconsistencies
7094db1ac17512ff9a343790788dc800ae596d16 nfs: fix memory leak in error path of nfs4_do_reclaim
dd0102849c45fce070c8b2782a3e07981d1c1291 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b41adaa3bba199618a7a128ba8ba58ed023a192c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b8c2ef2165a6194fbec07693c476ec432e15cc47 soc: versatile: realview: fix memory leak during device remove
d9209dc190015288400f42d3a0cab867eea86108 soc: versatile: realview: fix soc_dev leak during device remove
fb4b371d5b479d2593fbb4f989c03fdae54dd074 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f35bde9b02c1bbd8ee7efc0003b85dff979c9c79 USB: misc: yurex: fix race between read and write
5d76990a362c882db74d6d37d1621b2d183854ac pps: remove usage of the deprecated ida_simple_xx() API
325cd914092336484108fccc37dbf062f1221185 pps: add an error check in parport_attach
a8a8fbb8965b17935dc79d860cd4dff4db609855 i2c: aspeed: Update the stop sw state when the bus recovery occurs
0c701b0b03e0cb495538822bdabbff146a521c65 i2c: isch: Add missed 'else'

--===============2787106339194700596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62a0cb9dbbb-49a19d05724d.txt

6f5fdc939cec7145047df5fd4b860f73b5bddb40 usb: dwc3: Decouple USB 2.0 L1 & L2 events
764ba2d21fe95f00173aba874cc67be3901debe6 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
bdfc20abb748c199b97c4334f16d10730fe3d0a2 usb: dwc3: core: update LC timer as per USB Spec V3.2
8c78c212f6b84d033aee89c10884925e68e6bb14 usbnet: ipheth: fix carrier detection in modes 1 and 4
5cad11742f5f1ad907da4dc4929f81cd511a6955 net: ethernet: use ip_hdrlen() instead of bit shift
abe888f7041bc2d056d2501f8f798984e882fb9b net: phy: vitesse: repair vsc73xx autonegotiation
ed474f7bdcb03092fc50d2c0adba184edd171dbf powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
67296ed93e56685ea3d9b0167b4e0c00a7ba3b6e btrfs: update target inode's ctime on unlink
bc387a8cbe0f05251d8389716ff3b9f3e606df17 Input: ads7846 - ratelimit the spi_sync error message
3a68d6ad0e696ac2a2dbad007666ded4eed31934 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1fb06665247df4c405cd435e7037fb5fcad737e0 scripts: kconfig: merge_config: config files: add a trailing newline
b3f68f1d222ccc7f9b99bd5cae9abc932c96379f drm/msm/adreno: Fix error return if missing firmware-name
ebbbfe01d9616f8636c71760b2790fe4ba273fdb Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
ac3070dee24c7ded60314e20fff2c79fb2209642 NFS: Avoid unnecessary rescanning of the per-server delegation list
679a37ab7027439acffb54bc09ec44f8f33c859a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6e57022c4e439196c96bfdd542e521fe791a6b99 minmax: reduce min/max macro expansion in atomisp driver
7602f1dd576a3b81e2c0e256d8646e29805c64bf hwmon: (pmbus) Introduce and use write_byte_data callback
73a42070c54a5fa3945275b24833536a5874a5ba hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
4b3c9b33ff2c07cb810385298856c1bec220daa3 ice: fix accounting for filters shared by multiple VSIs
1b498fc04c981e76503e1e0958db904e1c9ff103 net/mlx5: Update the list of the PCI supported devices
1b5044536fb4a418c804916ec5db3acccf2927bb net/mlx5e: Add missing link modes to ptys2ethtool_map
140ebc3a0770c8ee18c7cdcd7b68897cc9023244 fou: fix initialization of grc
ce2dfbf13dd5966cb53e782ba87c172e57eb11bd net: ftgmac100: Enable TX interrupt to avoid TX timeout
fbf5020248adae9a2347a37fff9a87c6b3056178 net: dpaa: Pad packets to ETH_ZLEN
bb51f209c5324bebf45715ea0235a79ce5d5c6cc spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b7ddc4fa8cda56a773b26fe6d1cb8704d7945bf8 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
86c6245cea6839d1d7bc82fe343ee7dff1427869 ASoC: meson: axg-card: fix 'use-after-free'
fc001e998c03fcc6002b19d42f383d601e328221 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
f0fedaf611dd2621106fea0c2194129a45549e66 ASoC: allow module autoloading for table db1200_pids
80f726bf11ea0f78191f0b89472e5cb92f6b36e1 ALSA: hda/realtek - Fixed ALC256 headphone no sound
924fc0632b7a85428c8b4683dee7cd245b6ad87b ALSA: hda/realtek - FIxed ALC285 headphone no sound
f55ec5cb8175ca05c50ecf9eb6d63ef50d61e6e7 pinctrl: at91: make it work with current gpiolib
219b6797354f4d323da186bdb79fc38317fd4abe microblaze: don't treat zero reserved memory regions as error
330a8b048d76a5fa708cbe5b0838f68842c01f07 net: ftgmac100: Ensure tx descriptor updates are visible
a171b38acf4f3499e1bd9ea564186c82924aca82 wifi: iwlwifi: lower message level for FW buffer destination
3e64d111ae21274f6d114282ea8b3078e422bd93 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
db954c27ec442641fc90e7b1f4cdb6cd131ed536 ASoC: intel: fix module autoloading
45f13edfd8a1ad6d490cef9c4af4c00a635913e1 ASoC: tda7419: fix module autoloading
6e4748baa11b5f8b74df792248f5e570912db689 drm: komeda: Fix an issue related to normalized zpos
941b9bf011a3c26c6851a10135f089a5d22bf8fd spi: bcm63xx: Enable module autoloading
e4077d27399f011ed913fa2b5fd88c15e9dee349 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e590c61eab7a222fcc14e45eba3a16b52076b855 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d986149355f8952f57aa4e35f9fe4709c4215f66 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
4876cd12b60ff964814594001ae34767d098dc7d cgroup: Make operations on the cgroup root_list RCU safe
2a8a78e1ca899fafb61cd5c854430ead59149c0e netfilter: nft_set_pipapo: walk over current view on netlink dump
1da6c75b16d681b5adcc03b88c61b57d923c20a6 netfilter: nf_tables: missing iterator type in lookup walk
eb8fe7f773a10e1a20c7aed7d0d4ad9d45e8c5c0 gpio: prevent potential speculation leaks in gpio_device_get_desc()
ac0c3fd74bbc9f86a7995cb12548b05d3de2b9b8 mptcp: export lookup_anno_list_by_saddr
1b8fbb7bd0d581840f2310611ade7318ee427f8a mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
ca4971f07419e975eb03b46378c93f9a2bbb6268 mptcp: pm: Fix uaf in __timer_delete_sync
829f6e9089beb5b999d5ed5d5ec41f5ba51e6296 inet: inet_defrag: prevent sk release while still in use
bb8b93ba65b72a205c76f478eda40a5d3af921b7 x86/ibt,ftrace: Search for __fentry__ location
3deeff281c7083496e7df5bc057494a5f211016d ftrace: Fix possible use-after-free issue in ftrace_location()
281da531bd4221ca24b589880981448aa062aeed gpiolib: cdev: Ignore reconfiguration without direction
f981c210ae865f649405e183cb28ee1dc57055f9 cgroup: Move rcu_head up near the top of cgroup_root
8e6a3b515f116673ee84de5f0ab273d56f50b545 usb: dwc3: Fix a typo in field name
42a75ade8153ed12996175e03cab767f6a2291a5 USB: serial: pl2303: add device id for Macrosilicon MS3020
80a023aaa7d51db3cb0f2e381e6a273260af7a6e USB: usbtmc: prevent kernel-usb-infoleak
aaa2757959cb278063b5e51f33bcc31920727f6c wifi: rtw88: always wait for both firmware loading attempts
33cc042ec9481f59cfc248a43d5c0753c1bee5dc ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
25a0f0e8cd92e3cbc3b5c1834fbfa18d3a0e5d4b fs: explicitly unregister per-superblock BDIs
ad6a9b06cc25617705410a84e29d75754afefe0c mount: warn only once about timestamp range expiration
209b106d7d5b50067d254831730bdde012286889 fs/namespace: fnic: Switch to use %ptTd
25f2947d71e077868dd9e569d2939a0fb94fa894 mount: handle OOM on mnt_warn_timestamp_expiry
ab03ab29c6cb9d3fb6e9b00d08b505cb485be00c padata: Honor the caller's alignment in case of chunk_size 0
fbf70476e08289f3ee6463dab04a72e233380864 can: j1939: use correct function name in comment
17afa9450e9f3c0ac454588d4152d8939ac47a18 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c11573d80932845c833de14eba6ffb57d0b3d11d netfilter: nf_tables: reject element expiration with no timeout
6705e35c20845eb2b3101a393cb4cfd54afb8db0 netfilter: nf_tables: reject expiration higher than timeout
ec4377b1a97523b4c20adb2d88bfa41a14bbed7d cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
fc05cc1384eb05ac5807cf088a5889a5177ba07e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
20c5224e82b4f281cce910384a8dd9a1124ea4e2 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
af86c406527ab8977341a0869d210bd3c920778e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7696f6552295f8634294add57e1faec580422074 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
bcb3a998cd9ccdef29acee0815a3032d6634eaf7 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2cfa3a51ba39df1fdfb594c3ed6c4d82ab86fd9b sock_map: Add a cond_resched() in sock_hash_free()
cc17d7ffc96a8a8347466ac9633ef800d8beb794 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
52342462b40c80a4b174d09b5c518535bd798ab8 can: m_can: Add support for transceiver as phy
04253cfadc23a7bd3b6c2777bccc4070e095ae95 can: m_can: m_can_close(): stop clocks after device has been shut down
35664984e41c1fd8619d1974525809732cc6d368 Bluetooth: btusb: Fix not handling ZPL/short-transfer
653b100ee7b316aa141199f7c10872e2dd8522a7 bareudp: allow redirecting bareudp packets to eth devices
1b354a0bd5ae537b3b78e213ca034489ed9acf7d bareudp: Pull inner IP header in bareudp_udp_encap_recv().
52fe659853390080535b430edd933c2fb42b5454 net: geneve: support IPv4/IPv6 as inner protocol
7ff7879810aa97791c9032874603d27f3d978980 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1900de66809588ac1a315ecd1c55ffa012d1f510 bareudp: Pull inner IP header on xmit.
ddccde681cd9fdcc2e1deb3e531710fbb77d3387 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
649f671083125520de7cd3e89bda548bd1edbe62 r8169: disable ALDPS per default for RTL8125
177ebb733a5569b326a64fdb03e19fcab4797051 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
0e7e7034cde47e0533e617768bb5f9a3781228ad net: tipc: avoid possible garbage value
2bd9af164c1b98ccb67ee96c7594d9afbbca2f8f block, bfq: fix possible UAF for bfqq->bic with merge chain
2c52588a06248b83f2700e67dab0588a5771afe7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0ded2b566895d8a1cdac0eb90fce371b2fb9e17a block, bfq: don't break merge chain in bfq_split_bfqq()
8f6eec117057d6c44b7003bf18ffbb0cbd4413cb block: print symbolic error name instead of error code
6e0340766172271d70b7eed3c7552934f3c38ce4 block: fix potential invalid pointer dereference in blk_add_partition
c80d09b75d445412d461fe0c1e0e70d3e2b3f8d8 spi: ppc4xx: handle irq_of_parse_and_map() errors
1666e50d9a65b54e7ff7b070091b645a105e4d58 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e739fa389bfc3728694a6d8478283dd1dd879340 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
9d6f56549fabd1a836ea293c9c9509dac6166fea ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b491fb3665500053eacd2f71102230bf481deb6e ARM: versatile: fix OF node leak in CPUs prepare
50053694466efbc2e53d8a79ca20261b512060e7 reset: berlin: fix OF node leak in probe() error path
72144df74075dff92a145b0e6aa2eb6f4e01dd75 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
25de7d02d60994807495a926912f9ead657c89dd m68k: Fix kernel_clone_args.flags in m68k_clone()
521945f2a22195352787c2bd21c8ddbf7b92dc9c hwmon: (max16065) Fix overflows seen when writing limits
d3c92355e9ff1f9665e17b4f51b770438cf2d6fb i2c: Add i2c_get_match_data()
f9c211d83a9922c034d2c8359467e132799528ad hwmon: (max16065) Remove use of i2c_match_id()
6c44f731aa29ccced07a529b8df12c8da76bb104 hwmon: (max16065) Fix alarm attributes
7224fcdd6300def8a96de9f333db582f0ed6e7c6 mtd: slram: insert break after errors in parsing the map
a34ed01393ec7446889bd4f53783c822a73b2d89 hwmon: (ntc_thermistor) fix module autoloading
ec68843586bbb452c4875f0e1b84506b3724646f power: supply: axp20x_battery: allow disabling battery charging
afaafd32843d7fcc0cb406a73a69fa347e121e2e power: supply: axp20x_battery: Remove design from min and max voltage
7fbc03b04dd6385de8a672441edf4ae15379a821 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
3ef6486f6f428a1ef0f552b8addee1a711188bff fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
060d2b7531e2b07d8f8cef30425b1495b6116b93 mtd: powernv: Add check devm_kasprintf() returned value
63956a1521d4e0a0825cf4e71cf8c80e7a58592b drm/stm: Fix an error handling path in stm_drm_platform_probe()
d2ed36b56609e36d12a4173cc5fec10a9375f978 drm/amdgpu: Replace one-element array with flexible-array member
82ed2557ee84f063d39919ca5259fa0a4cef34bc drm/amdgpu: properly handle vbios fake edid sizing
777557b2f774e78af4946767c9fcc8bb77be845d drm/radeon: Replace one-element array with flexible-array member
9d0c4c84fba606977ac39d5a240c40a546f3bc04 drm/radeon: properly handle vbios fake edid sizing
2901076ee760a385ac5d1eddceb8b7b5dd7b733a drm/rockchip: vop: Allow 4096px width scaling
63929914d7d5582a3e833066e588f298776fbeac drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c83201c6a062df8d62fe52c720e3d92a5d3d7fd8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2f1f3554e927cd0f2d5291f33f2d42dc9d63b0a8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6bed5e0f84e996ff50c8f56fa08361c7c054e2fa drm/msm: Fix incorrect file name output in adreno_request_fw()
3addc247602d241cea85ceafbb3adc3125f84083 drm/msm/a5xx: disable preemption in submits by default
85a07b0af6f651d76a384b684f7a575b7ee14af5 drm/msm/a5xx: properly clear preemption records on resume
8e228bed51863b5d459d3a68eedbce353b28bd43 drm/msm/a5xx: fix races in preemption evaluation stage
0542721311dc85fbef64fe4e40513a1378183fb1 drm/msm: Add priv->mm_lock to protect active/inactive lists
391c9f2c6c5ede5c995bfd2b6890b36682b7cc88 drm/msm: Drop priv->lastctx
7cd2e2ec29400680354797b311f5ed0a67f2430a drm/msm/a5xx: workaround early ring-buffer emptiness check
d43d0d8e4cecb9413fee9479060b8afad87b5427 ipmi: docs: don't advertise deprecated sysfs entries
8f30b16e9b7092dcb1c45481eded3408ae8b8864 drm/msm: fix %s null argument error
c987f8f5fce0ea98d3f0348c623c4971dd97ea1f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
982093f72960f899d2a4405c1aff8ae6e468b3e3 xen: use correct end address of kernel for conflict checking
3139c16e54b36d4da02f14d2922f5fa1026942bb mm: Add PAGE_ALIGN_DOWN macro
a2901f82a60f9f5c5cd603c802474b1e1bd6e307 minmax: avoid overly complex min()/max() macro arguments in xen
c2dce64956e5ae083c2603d1b6dbd9bf9076ef98 xen: introduce generic helper checking for memory map conflicts
4ea880fb54ee9208848df5ab21bcf06388105373 xen: move max_pfn in xen_memory_setup() out of function scope
352325f4d63845a1edfb7374ef2a4b878d9836c2 xen: add capability to remap non-RAM pages to different PFNs
3b9a208f91c4947f69790cf541eebf0b05bf1828 xen/swiotlb: add alignment check for dma buffers
cd79ea1aba7ea80a63d32e208c93c70057290b35 tpm: Clean up TPM space after command failure
5a893a7b3aee4f260df8636d1659aaac5f71c7c2 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
71449bae432e1f3d43170023d3534b1da60acfd9 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2bdbb46691ec53697265d881e8f9af1fb6422b0a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
f8b554f6e573d167d93eadf79da074c0d02497fc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d6588640128d2403f38867c4ca6e87f196854dd2 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f7203f63c29581f2c11c4695d9d77730e80155ec selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8694371227010ff5d83524f2c18483f6ad9b15bd selftests/bpf: Fix error compiling test_lru_map.c
01338b27bfa20a41318e09248ebd0ad0ed9b77fb selftests/bpf: Fix C++ compile error from missing _Bool type
9f81557f0a32e2b24dbf2e36321e039caefab7ef xz: cleanup CRC32 edits from 2018
5abf05079298cb58fe22dca77e3190e7e6d876e1 kthread: add kthread_work tracepoints
45b0a9c65271d8cf88b0ed9913f8cce4ee2b5a21 kthread: fix task state in kthread worker if being frozen
fca2f9dc5a754e1ae78b635901df05d7e612ea23 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c7b10a84305d7d3008d45f3e78c6123e8e20b66e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a92a9bb221e51e68d4246738acb95943ffb0fff5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
cf853d2d13f25e0740115ada8020f95e1e2fc9ae ext4: avoid potential buffer_head leak in __ext4_new_inode()
8fdecfd99e78e96d170e3c41ad81080e05a480a4 ext4: avoid negative min_clusters in find_group_orlov()
adbbe5b5a033c07608d5ddcee5cec924309c424c ext4: return error on ext4_find_inline_entry
b414fcc14734fc86e7c9fc8dd93b9c2bfe92758d ext4: avoid OOB when system.data xattr changes underneath the filesystem
191c0ab4afa02cb8466dcf3960736fe68f12612e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ca06df587c256f8373f28c17185b00403c9ed2f5 nilfs2: determine empty node blocks as corrupted
cfb7c740181570cfd6be1155d6b0909a8a58c937 nilfs2: fix potential oob read in nilfs_btree_check_delete()
5bc03ac355a568d6c7df4ea209083dc7e26c8fcc bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d757cd976d06a7181e4a18b731883c0d699fbb03 perf sched timehist: Fix missing free of session in perf_sched__timehist()
01b91f3bff2eac31f588ff86eea85607fedcfc77 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ca15ea7dd9d019e48cede03eb96121333b6291b3 perf time-utils: Fix 32-bit nsec parsing
5486d0ab05a7ecb1d731e673f64e90001ec5404f clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
181a430ae1cfa90df5b9b161bc5c86c7bc8359c2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c0ba339b6ff0a0a8763d38e7a2baff9feef7a462 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d04585c9865e4ca38d72d539766ecfd7887b68ab drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c0d31f68476b31867bd46f084d761ee3d4fe67c4 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
86674f12dc7ccd610479785317c7bafb65a316c2 PCI: xilinx-nwl: Fix register misspelling
147ed0a3c999fe3b20e646c05c2b7f36a4a22258 driver core: platform: reorder functions
8a3e59e0732b456b7a7294ee68456041293e59de driver core: platform: change logic implementing platform_driver_probe
982ea88fbcf357b50e1e3878f539c51f9716bb70 driver core: platform: use bus_type functions
d7c32da18b2104f68cb495c3c725fb10acf734c0 driver core: platform: Emit a warning if a remove callback returned non-zero
e8b4168e3bc06c113208bb82c4eda95124a01973 platform: Provide a remove callback that returns no value
9ec88d3c0880ae9aff20fd5d46a0fff688a64d2c PCI: xilinx-nwl: Clean up clock on probe failure/removal
20b55831303e4f53d2c729c2126a34363313d6fa RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
40aa6a9ba9b2ebc5ca421de0a0b249ada9f6dbd6 pinctrl: single: fix missing error code in pcs_probe()
f4fda5ae3928b1e3994b8325ea98e9ef839bac83 clk: ti: dra7-atl: Fix leak of of_nodes
3ce23f965334137c7cf1300da8cd59696921b21b nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b4bc2d3d77dcd3333bac6987ca1508091ba42d42 nfsd: fix refcount leak when file is unhashed after being found
8c67c562326fa8dc0be2a5b1b3b676908ab04555 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b687cb4ff3c3dc1636013a3a36f83fe093b06349 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
993ff6a8c6df5b730f2890332d88183df7e19846 watchdog: imx_sc_wdt: Don't disable WDT in suspend
64e46ef4616abdff24c6c1c1a26bb242f4f2e579 RDMA/hns: Add mapped page count checking for MTR
55b59a1c44e2d355c1be81eff4c55f2160987a87 RDMA/hns: Refactor root BT allocation for MTR
d795ef43c9316b78f10c341b5c2944eba79d49f9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
4893b784822c83610b0999746b5e5fae4bdcd6c2 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
abc3e4ecddba3c96aa867416bf1c4a6ddebb880b RDMA/hns: Optimize hem allocation performance
b383d2b5577ad1d2ca9cbc4fc9b6c3c432e63aba riscv: Fix fp alignment bug in perf_callchain_user()
e01e1a6f30c363383e41b9b7213252e581a4a90f RDMA/cxgb4: Added NULL check for lookup_atid
7a50d996fbb9d7bb0e2dbe88839e258da1838825 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
337dafe4808e97a1e365f4e8a58beaa3b958598d ntb_perf: Fix printk format
38bd17fa83e8716021e136f917a43cbc6e66aa5d nfsd: call cache_put if xdr_reserve_space returns NULL
fb12a781dfebb7c74d84142c7148aae97f8c2a75 nfsd: return -EINVAL when namelen is 0
3bcfb52efc6ad788a2511765063d8aabf5459ec1 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
cc6bc98678dcd891cd4a59861c0ceaa0aacbd907 f2fs: fix typo
f49e1bedc97d7a81285baf32ae7f290db3edcea0 f2fs: fix to update i_ctime in __f2fs_setxattr()
81e19c7306515ce2db81dbc1cae666df4f18ba00 f2fs: remove unneeded check condition in __f2fs_setxattr()
87d9e7dbd357930532e3b006019577eb4245f89b f2fs: reduce expensive checkpoint trigger frequency
5e37f0c74e4d5c6fdf188aade4199da124979406 spi: lpspi: Silence error message upon deferred probe
f8f25d88ef2d6fdc8af59a0efac5dc123e638c95 spi: lpspi: release requested DMA channels
a4b540201ff4bc3dfedcca27ecbd3d414b9a6a65 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
3aa8becac766000dad489275f8dbf044c540fab4 iio: adc: ad7606: fix oversampling gpio array
d84d30510888a4d5957e687200c0e54434d67253 iio: adc: ad7606: fix standby gpio state to match the documentation
935d35425bf830668a90c5d420fd050a563e9544 coresight: tmc: sg: Do not leak sg_table
00bb65192a53b5293455437a01e4cfa6b3881401 interconnect: qcom: sm8250: Enable sync_state
f33326efccecd9492bf33ee10bea13f1be83f40b vdpa: Add eventfd for the vdpa callback
4c799dc3646eb80ecf9c9de69077689e4e3ccb02 vhost_vdpa: assign irq bypass producer token correctly
4fc796aee6f138c145ef74ba51169d2940dc5750 Revert "dm: requeue IO if mapping table not yet available"
396424a40af00cd9fc580c63a64b58f10af01517 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0b794d97a8998bea248fa4d3fb08cfbb32759ca4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
26360b926e867ab3d4a50ccab8b4b38c753bc411 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
b325d3eb0695d7fa3b2d217012dd4a7c6baf0a20 tcp: check skb is non-NULL in tcp_rto_delta_us()
cc0c6df06c3f303ec6e2b2366c6e69d328239ed5 net: qrtr: Update packets cloning when broadcasting
39266f3b783c37a517193e50f4dfd74149a53820 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b39b8d86a36e00a4bf7916f2215cdb47c2941525 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2cf38ee3259137fd03566680036781a712310f2c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
b74b08fa8da6e7dda12c78340c461f2cfbd7c857 Input: goodix - use the new soc_intel_is_byt() helper
479ad1808664a20f5dc90ee315017354063de47c powercap: RAPL: fix invalid initialization for pl4_supported field
6525594758ed2cb0f7774e3d32c727a6dd21b4d4 x86/mm: Switch to new Intel CPU model defines
f8d70ce50a6399f60bc42227cb37d105a265a4ae Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
de5c5b87fceeafb3a5e557ebbf924c8447c87b53 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
d7bd0cbc5b2fdb8aaa34067568cd1ac3c756b39d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c3bd3e6adf957090dec65ef40ef5b6a3b14bffb3 selinux,smack: don't bypass permissions check in inode_setsecctx hook
37ab78b92c987dcb66797e355b5f308416fc8364 mptcp: fix sometimes-uninitialized warning
7812cc157b10e497650835abd656498e344b5dd7 Remove *.orig pattern from .gitignore
c038d9266ee4e35abf035074b68c7b5d8d66017b ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
be92c5b67d45b3726d6f5fe5acda39421dfc1cfa soc: versatile: integrator: fix OF node leak in probe() error path
ca1ba5659564b660edeb27a3767dadb4f8494842 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
b02d9b186e50d5f1936c0fe19923159205b9a8f3 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
b182bc89e6fb11b3aee05ce37fbc44fc201a6bae Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
0fe065c19b663f58f05f99ea0790a235d6c21c9d drm/amd/display: Round calculated vtotal
3d1c60a8719217d7b34b04e5185419d52ee6eaf4 USB: appledisplay: close race between probe and completion handler
b3e86a5bc14e4d57fd7866d5cb6d6b3a3c380b1a USB: misc: cypress_cy7c63: check for short transfer
291dbfcbce4ff78bab264a5df9de81311a6fb563 USB: class: CDC-ACM: fix race between get_serial and set_serial
942cc76a98c0efad4a50b0d766915b5ace183c7f bus: integrator-lm: fix OF node leak in probe()
74c392b25419e8d6a567abb96fd37d975464d89f firmware_loader: Block path traversal
acce1bacfc1ae75e829fa679190c5c21bb62dda8 tty: rp2: Fix reset with non forgiving PCIe host bridges
5f812b9cf5ab790c6751b5bdd11325875f2ff4ab crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
aee0c3e02d4fd33d20ed2d9eee08f7c556a85e86 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3cf417292caa501cef9dc58f67b6dd41e0ed70d5 drbd: Add NULL check for net_conf to prevent dereference in state validation
27c40cf244d534f53e3264c9bc47450695759de6 ACPI: sysfs: validate return type of _STR method
f2c5a49c353388f81219b8e37beefda4bbebf9b7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a728e5d9d6079cc41d6e9cd3703a6fa5eaeb1471 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
3137370249f3270691b29ff243d78369e74a1d68 perf/x86/intel/pt: Fix sampling synchronization
eab332915d06349cabd6735f05e378133060cd76 wifi: rtw88: 8822c: Fix reported RX band width
d8b4b2d11b8ad9e35ef61c2c940200e9ba644114 debugobjects: Fix conditions in fill_pool()
a0d5145bd6c8e03f480e8f83483a715f052b643a f2fs: prevent possible int overflow in dir_block_index()
9430dec65accae27045f0e989549bfa24a271b47 f2fs: avoid potential int overflow in sanity_check_area_boundary()
997e1f9526f839dada23d9004d0747eea17aaf52 hwrng: mtk - Use devm_pm_runtime_enable
3bc159ca2d8a99cd90c6eaf01925040085bed9cf hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
08b82a15bce6a3253534d3d7d3a8df3b21c24dc7 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
46780a44f13ab607a1d4d637d93edbf0a37f5324 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
b9d492756654aab5fee2131ce623d69a0862696c vfs: fix race between evice_inodes() and find_inode()&iput()
2753c8a002d79ea4dffb6047e3745d224249416b fs: Fix file_set_fowner LSM hook inconsistencies
4ac2d7d1317a98adcd960ebd9efe76d720f43cfb nfs: fix memory leak in error path of nfs4_do_reclaim
1d00d574b3de450fcc4557987bc2fb384944cf18 padata: use integer wrap around to prevent deadlock on seq_nr overflow
935e3fa1bbee9dd64f458d98693fedd7745184c1 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
35e70701fcc999e091606e584972e9d410fbff0a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
de420fe2ca3a1d417697a89bf620138507c859d4 soc: versatile: realview: fix memory leak during device remove
3751b9a772ce9474957bd985947ec396281599d8 soc: versatile: realview: fix soc_dev leak during device remove
df789f77b673154147d6e54f383a802d0bf77b5d usb: yurex: Replace snprintf() with the safer scnprintf() variant
9e0ada788d2affc52711f27695b43322de95c5ff USB: misc: yurex: fix race between read and write
1090e70ec90fde1161d54d202557461460890708 pps: remove usage of the deprecated ida_simple_xx() API
9a777072b7e2c08620e3954a4705a8dbb69ef4e0 pps: add an error check in parport_attach
6821b97b3fe1ab711596d33e90e444ea138a7502 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
f2cd9c6413417c4e5574e76a54655484314e4673 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
69f85f2a905f43e52e0fe367e4cd35724cbd1099 io_uring/sqpoll: do not allow pinning outside of cpuset
ef29fdc89d4730b318be59fe69742c50ff4d1163 lockdep: fix deadlock issue between lockdep and rcu
c2e0cd913b935c139f38d1cc0bca64f05c011848 mm: only enforce minimum stack gap size if it's sensible
dde27600ad7ac7a00c55cc2c74025129f6ea0f92 i2c: aspeed: Update the stop sw state when the bus recovery occurs
49a19d05724db6a1e853593f02aaf510d13e4bd7 i2c: isch: Add missed 'else'

--===============2787106339194700596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c76c2fa68d5-4965e20472f5.txt

745012592e54c8808a5b713c20fea0637110601a usbnet: ipheth: fix carrier detection in modes 1 and 4
9687c4f191e259a3a25272fd84f4e0a31d949074 net: ethernet: use ip_hdrlen() instead of bit shift
3349fb95e45b0165f8cc46000c68130d8e387e9e net: phy: vitesse: repair vsc73xx autonegotiation
cc370bd863bddbde2ddbcc00584fc0cbd9400722 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
3c07e035a28c724a2159037d73fb86e534a37ca0 btrfs: update target inode's ctime on unlink
56d5972b404213c7432c680dab1ef981ab64ec69 Input: ads7846 - ratelimit the spi_sync error message
08b6ca9c36fc853b6c821e8571f95a1239875562 Input: synaptics - enable SMBus for HP Elitebook 840 G2
f2e08816b7178f5391b63d6f26ce6e9f71ebc837 HID: multitouch: Add support for GT7868Q
0845d688abe00d4e1eee33c6720f17d11b0edf78 scripts: kconfig: merge_config: config files: add a trailing newline
08eb53751a93af5f7b79fa43efe6ec0c6830bec5 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
211c9d09fa9631d4c4f4bcd571b37827177c8b18 drm/msm/adreno: Fix error return if missing firmware-name
03642e3c96f3361f1152b0c822e5aae4f43c0680 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
03fb4a8c7a76de1fc230e45215bd11e8b8f53170 NFSv4: Fix clearing of layout segments in layoutreturn
433047794da536836192cbeebbaa6e7c2a58e07f NFS: Avoid unnecessary rescanning of the per-server delegation list
c40bc69e17fee8c7f1b3fb662511945ebb3869d6 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
0c9dab236ba6801e39bcddc7f2e556dc6c7792ec platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
84a7357519054ffb99c9d6a5cf8ac2147cc625e0 mptcp: pm: Fix uaf in __timer_delete_sync
e8503bbce51e3aa88cb580dd040866d0a4497148 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
857e80a5047f19fade5ce04e979cded4f1872504 minmax: reduce min/max macro expansion in atomisp driver
ec5fd17f1f25b635d426d379302b207877ed106d net: tighten bad gso csum offset check in virtio_net_hdr
3bd27a3315a3684b2a6bc84c40768860a99c2254 mm: avoid leaving partial pfn mappings around in error case
937226bbb6fbe72e28b03036ac0b6afabb21af09 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
4611e6e965a6a1627452d60fb432938fc117a8d8 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
e830a4fd508bd8f14745d0ee92a248e4598455fd eeprom: digsy_mtc: Fix 93xx46 driver probe failure
78d7356434701d0501fd35e6a93eacd2599ed840 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
3e1465cc5c6863ef595764b7b5e4ca3f8ee360fa hwmon: (pmbus) Introduce and use write_byte_data callback
c2995536779a70146e0c07cdafe8bc747fce69da hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
e97d0b72a1ce9cb63bbd4da4112cb5685a5d9401 ice: fix accounting for filters shared by multiple VSIs
ba4dc51dbfdec96d7267e0b8b444c5f75be291cc igb: Always call igb_xdp_ring_update_tail() under Tx lock
96168f8e32a6bdd72ad388b8837ba0082efc646d net/mlx5e: Add missing link modes to ptys2ethtool_map
f99984f3ed0f948d295a3a04ea7591c5fc8480b9 net/mlx5: Explicitly set scheduling element and TSAR type
470fa97d72edc3189e404513c7c840fcc33f1e39 net/mlx5: Add support to create match definer
4e343998cf57d9bceb47282666f5f9881003ed57 net/mlx5: Add IFC bits and enums for flow meter
400f6dd8f4bc4edd69f2c62e238dd5ecf9e8b017 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
35aafd425e7019167c7ef19428fd7e137fea96fc fou: fix initialization of grc
b74a570db8a6e2e53044b67b8f59fda03958e747 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
61bed209774884c5f1f232032353fa8093ddff9f octeontx2-af: Modify SMQ flush sequence to drop packets
1a54d711bf62351ffa5165fb48a47f8191fd8211 net: ftgmac100: Enable TX interrupt to avoid TX timeout
99ba609626a2c55ebed46f26bb22093f9197ad2d netfilter: nft_socket: fix sk refcount leaks
0488fbcf0466a280a8e59415b35414511db17d98 net: dpaa: Pad packets to ETH_ZLEN
f5e87cd57c7185f81a4511e0866ac90f43bddc8d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
66a2df77bc97f3344b94971172b55dc7116712e0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
485f7095a85132bedf8c07a0a1cf1594255220f8 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
09a47c3c4358aa8240e996c637dce001de787fd8 ASoC: meson: axg-card: fix 'use-after-free'
2ac5006a679598444f0a0b8511573dcf5bd70018 ASoC: allow module autoloading for table db1200_pids
966b78735ee9a4e8d3bd3be13b8660327bbb59a8 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c5dedebe840136bdccf5f10ef73f4ac22381f652 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e01ff770c4e19c89c312ca606dbddfd7fac581f4 scsi: lpfc: Fix overflow build issue
730839b18d07ffb0a76fce573e711348fcd81203 pinctrl: at91: make it work with current gpiolib
f1db55e25f0ae1ec854b689c1bbb54cf11aca483 microblaze: don't treat zero reserved memory regions as error
0e7795c23bbd134cb3551d6473d9f4151c90621d net: ftgmac100: Ensure tx descriptor updates are visible
23166019f72f5f3f379e711a9ecccef767f9c432 wifi: iwlwifi: lower message level for FW buffer destination
626838da687b603b2c63ae48dfbc069addb48ae3 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
f85df70a2199fe279f51b75c4689b26624591aff wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
d6bf05c03da434c0608107f481d1e9984a6ef884 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
57c2fd952918fb02523875e4c4dfe55d3f1b2869 wifi: iwlwifi: clear trans->state earlier upon error
9e31b3922801d564699f5f41a9155423a2a57735 ASoC: intel: fix module autoloading
f429975951a940fd07809abd60ca7318828050e3 ASoC: tda7419: fix module autoloading
eba3611a9b29a5c4f99141364a3bf7caddadddcc spi: spidev: Add an entry for elgin,jg10309-01
908b95d15fe8d6f1c836bb023cd8b00c720b0ba7 drm: komeda: Fix an issue related to normalized zpos
c3ec6e99ccc10328caee0533b41434951f57a5b1 spi: bcm63xx: Enable module autoloading
e7bf411cf65900fabb252149a20063fc48e29f06 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b16e378a7e5029d9ca329e9e8acba5fbc9357d48 spi: spidev: Add missing spi_device_id for jg10309-01
1774c718fdd0d6f61ea6bdb82282c3b7765d91ba ocfs2: add bounds checking to ocfs2_xattr_find_entry()
04e3892a21466ed0920f148494864a9e78284fef ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3854e11038f215949f754d066eac243af42fec5c cgroup: Make operations on the cgroup root_list RCU safe
ce1d88dbb85e1097f881b39d2b8d8a50987330e1 netfilter: nft_set_pipapo: walk over current view on netlink dump
7be9250fd34ef97840cd05d8a532f074ca733b65 netfilter: nf_tables: missing iterator type in lookup walk
533da208baef0c2e14ea79450ebc3c49393b926c Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
d91f8e7421eddb3340b2750bad4612d9ddd6ed4a gpio: prevent potential speculation leaks in gpio_device_get_desc()
86b6396c22a0e5f792dc38ed32749da34ade4091 inet: inet_defrag: prevent sk release while still in use
95566aa56f8162e197dff20420b56b06bcaafc3b gpiolib: cdev: Ignore reconfiguration without direction
32e396c613da68546abd5e9a3797fe351df41828 cgroup: Move rcu_head up near the top of cgroup_root
2bbf290604783cebdcc5e1ccd4680f6c70e2f770 USB: serial: pl2303: add device id for Macrosilicon MS3020
c0a0c521eba930e43a14adad637e5bcc61d60060 USB: usbtmc: prevent kernel-usb-infoleak
6ca7ade3e43f98074269980a16f5164fc44d3ebb EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
a3996701d773ca29cf4e8fb0a402ab690e3c0c57 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
d9ac5bd2792a9334a89d3d95e081e97d7d12d95c EDAC/synopsys: Re-enable the error interrupts on v3 hw
2007dbc20f8ab8fc501433ec2e67550d02168a5b EDAC/synopsys: Fix ECC status and IRQ control race condition
bd3b789d528a51f2f9717bd890573781f227da7b EDAC/synopsys: Fix error injection on Zynq UltraScale+
3424466e21aa7b69acc8c451a9e2d27ec7be4586 wifi: rtw88: always wait for both firmware loading attempts
3b3385e139429280165beb5ae17df988563a7631 crypto: xor - fix template benchmarking
8b7d436223b12133054876143b15da104cc7ea2c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
84562c27f5d09aeb5ad4e77548d767ee09366938 wifi: ath9k: fix parameter check in ath9k_init_debug()
210f14a28311f61b8efe21af874c311ff5f5162e wifi: ath9k: Remove error checks when creating debugfs entries
d807c236e3b05548ea6562b76e669135600bdbb5 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
f6df57127ba20039624ca7784ec85361c2250572 wifi: rtw88: remove CPT execution branch never used
b936d7912d879f63417d5d92d956771d63375669 fs: explicitly unregister per-superblock BDIs
22864b19a6ad6d387bafc2eac9e8d0459c734e11 mount: warn only once about timestamp range expiration
1ca80c792f4ce6eeba82153a6a1fe68eeca175b3 fs/namespace: fnic: Switch to use %ptTd
c5ba6176a4d550ca9b084adc8de4c014f089fb5a mount: handle OOM on mnt_warn_timestamp_expiry
1b4d21c54b8b6bc7d5df6e116e015aafce685a89 wifi: iwlwifi: mvm: increase the time between ranging measurements
92e579e69ab33ab25b5ed9619d39d5c057ccf9a9 padata: Honor the caller's alignment in case of chunk_size 0
776c0b7d3ffaaf3ea851100d1b521787b5628ffe can: j1939: use correct function name in comment
7ce10b9349599c0b471b37e839ee49cc6b8aa52d ACPI: bus: Avoid using CPPC if not supported by firmware
f07394451432d5591271e6d7a1f4f398a47286c8 ACPI: CPPC: Fix MASK_VAL() usage
3f03404ceaf1fdd07dfdbea2e79f4f35daf8de22 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8c33df57eb727770595f948bf0886a4ab8b5e146 netfilter: nf_tables: reject element expiration with no timeout
c1bca8e112c8295a288cd520325f43f3f5e62573 netfilter: nf_tables: reject expiration higher than timeout
10c54f59fdc5ce4d1a033eeb2734de235e32efb8 netfilter: nf_tables: remove annotation to access set timeout while holding lock
0c6523cb4013505b3ed93a6a647a4c522af21545 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
723d5e859b0e306f2c0f1d94ef0f27f74de9a0ce x86/sgx: Fix deadlock in SGX NUMA node search
c05299353daea8d86ae7299d1d3a28567ef6baa4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2febc101f25dcbfc251c90f9ad9ec2dd77dfa2c8 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
0e4d306f65829294a63ba0113060161956c2e98b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
36f159c26869f433c54eb4db7632f42c9abd7cb9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
566d58f48a807b88cd446880d72b6690cd4eb0d1 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d9a6240e48107767946928e248c74b21dc6481b6 sock_map: Add a cond_resched() in sock_hash_free()
c6df8cc543293a79af385921a2c8ed82cfe710cc can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5287e31db8ca3876eaa1f609c10deafd4b9420ce can: m_can: m_can_close(): stop clocks after device has been shut down
24d6a846d4da5219178a810360d2150844e06e2d Bluetooth: btusb: Fix not handling ZPL/short-transfer
a044703f7c1efbc18bee0917dfdf1623f7adf50a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f9545ec741abc00daf6f6e6d6302b0014de44023 net: geneve: support IPv4/IPv6 as inner protocol
a21fa275f649f879d7a001738f60ebaf5205c3e9 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7c5a2c57bda0104dd7c9b7c282764605a9e2dce0 bareudp: Pull inner IP header on xmit.
c5d6cbe5173557ee4f9ccf1a3608167ba980d348 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
24492a111db9411660d333d3e57d2e64f4b49a6d r8169: disable ALDPS per default for RTL8125
f11b8bb76957c6ca4d1641e770e0c992fd671957 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ddbedd544f68ec70a37354f54c13d5a43478bbbf net: tipc: avoid possible garbage value
13395d4e746a37808062debed89c12b9e00b5a0b block, bfq: fix possible UAF for bfqq->bic with merge chain
067b94e10428ad256b121998cfb90c055090b4fc block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
948344d573b036b32df238bbd8e4aeeab8b449af block, bfq: don't break merge chain in bfq_split_bfqq()
3c02cd0d0188becebcd1aa69bc1f6b0824b6b920 block: print symbolic error name instead of error code
9df22c038cbec34c142e27ace1ea0fd5fe017cd2 block: fix potential invalid pointer dereference in blk_add_partition
2b1655c73c12bd838db3675413269e2b2bd1be3a spi: ppc4xx: handle irq_of_parse_and_map() errors
152fba97882967e0abb3b5917721ad03681331f0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c46b1c03998f776c94b890d82f1ecd7ef90bf81e arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
03d428ea37f1771dfe5da998a167039e46ce01bc ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c63cd20c7e961ed12dc6ecdfae4604e1e4a0482b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b353f717d93f0feef73eaaf267a6346e0d11d306 ARM: versatile: fix OF node leak in CPUs prepare
0d28dde98f22ed79510f6f1cfb8b206bbfc11ca6 reset: berlin: fix OF node leak in probe() error path
3f3c6d9680cc0dd720737f577f5c370a2f47c5be reset: k210: fix OF node leak in probe() error path
89ba2af7e0cab8058f57502818ec8a0033b4c404 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
73d21d05622682ddb2ce4708aa34240edfc160e3 m68k: Fix kernel_clone_args.flags in m68k_clone()
2b3ddc0c92de27b108bd60383cb65012336a0500 hwmon: (max16065) Fix overflows seen when writing limits
81092438aa55460640067d1825c1a7b26b614272 i2c: Add i2c_get_match_data()
bf8a89b3167ce81cee8c06f5158d2ce77a8ca2df hwmon: (max16065) Remove use of i2c_match_id()
65e6f7178b9f65e85bf4eacead5e3481ae84dd5f hwmon: (max16065) Fix alarm attributes
441fc48ec7dc868ae407d4ecc6725322e4b6fce7 mtd: slram: insert break after errors in parsing the map
330689e1ecaa29829825cd53096b918cc5d6155b hwmon: (ntc_thermistor) fix module autoloading
e721000b9096b2cc02ad09d66fcbe3e76edca544 power: supply: axp20x_battery: Remove design from min and max voltage
fb5843307fc17816f586a794a89c524deec7c486 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
db3b2da95902e9d8f895593492440338a7d6b7f6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
babc048faa6878fc277199946c1e70e1d5698149 mtd: powernv: Add check devm_kasprintf() returned value
9434866e17fd887bfff17516a6c1a58dd0681ea0 pmdomain: core: Harden inter-column space in debug summary
27d98516481f04407795d5810628a556456ecd3a drm/stm: Fix an error handling path in stm_drm_platform_probe()
b99ae29d57562ba4a1b75ed0ece05578127d82b7 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
079006582aa0373dc1c4953eba0ba6fcbc7d6cc1 drm/amdgpu: Replace one-element array with flexible-array member
1691138641a63c8f985a0204061134b29cb8b091 drm/amdgpu: properly handle vbios fake edid sizing
9e703d5d1b769d66bb82d77430e79dea69e29ed2 drm/radeon: Replace one-element array with flexible-array member
debc4c55deee45592c641438e0fb3a522f1660a8 drm/radeon: properly handle vbios fake edid sizing
6eeb495a48a17382bf163e6c9ad1cc3958fd69ce scsi: NCR5380: Add SCp members to struct NCR5380_cmd
bed35851b63fe65500e05f534004fe8cda89042a scsi: NCR5380: Check for phase match during PDMA fixup
427d4e549eba38f5cce38c444ab5107d2abdf288 drm/rockchip: vop: Allow 4096px width scaling
651f9e80d8535f2e5f4131dc69de84d75213123b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e5cddfa3cbbeb1f2bd703197c5d718b69d43af60 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
dc50beb44f58a175268815f86fa1446249301c79 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
326ebd5abe030e0415477db06f2fe1c5d57a776a scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
9335b7f1db275738f3d406db74b6ce1bdd6b1693 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
73556d465d3eb4deda29adf7bfe7695da865251c drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
2e211c60ff1478fed2cf452348befedd96ede5e1 powerpc/32: Remove the 'nobats' kernel parameter
1b8aa6a02b27f5fd4897e3c52f38247b2271eb02 powerpc/32: Remove 'noltlbs' kernel parameter
a0e482727e747052159e248b807ec531714f9548 powerpc/8xx: Fix initial memory mapping
291d02ef1dabee4b88a778e3ecc761109570ced0 powerpc/8xx: Fix kernel vs user address comparison
ad0b4f3917d94302f8e35ea1f066e913872cb878 drm/msm: Fix incorrect file name output in adreno_request_fw()
804143c0a73a5b552d34639d7778f46d19ff907c drm/msm/a5xx: disable preemption in submits by default
bf8482f8c2bcc8b2e07e8ed46ddbcea3fbc17596 drm/msm/a5xx: properly clear preemption records on resume
6ef7a085e5cfc3b0b44999a7748fe4bb38753fde drm/msm/a5xx: fix races in preemption evaluation stage
625e4c76eb5b0afb4840f335a470edf3e34f085b drm/msm: Drop priv->lastctx
1f2361fcded52b56e866c794d0a78f49215a3d24 drm/msm/a5xx: workaround early ring-buffer emptiness check
5a26128e2c95829cb471eff572406a5c98d1e5c8 ipmi: docs: don't advertise deprecated sysfs entries
d435a8ae3769b19af775a806a0ed31e523f21cb5 drm/msm: fix %s null argument error
0539ea9c2f4d878e3fcf30c46f5d2ff5b2519e5b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d8f183eac6d8f0bf0569a31d95855ffe265ff0dc xen: use correct end address of kernel for conflict checking
4df8ca8e25242025c04c431902550bcaacb48ed7 mm: Add PAGE_ALIGN_DOWN macro
603d53bc73530263c4c2530a6d4726e0037e8d72 minmax: avoid overly complex min()/max() macro arguments in xen
d1b3eb74d7844be9a73d1d8d10c1a335c5fb9d35 xen: introduce generic helper checking for memory map conflicts
858c0a1a27f6ed733521d8fdd9efaf9ede1b245f xen: move max_pfn in xen_memory_setup() out of function scope
b3722a3115cb50a78677f14984845229191df941 xen: add capability to remap non-RAM pages to different PFNs
dadc9455d121fda8c6faa8e806640212f5b57bbf xen/swiotlb: add alignment check for dma buffers
11d6fb6eec252648fe5ce1fc6363032b81c5b203 tpm: Clean up TPM space after command failure
48b709217cc47c76f05a0a16414717477b3f8419 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d105060c654277cd6999dadefe3ae1d51e5ef6da selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
6545bce5f776674690cc8c811fbd429f78ba50c8 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
e56f41bb7b95ff8bb651e0cae1db09f266906a7b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
7f691a1cb77a9b2bc9b7ae9514c18374a369c981 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b8deaca25ea29d8ef1b136ecca25a9b6c87a5dc5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
db369551e8398c28fec9901d6126a7d885272392 selftests/bpf: Fix compiling core_reloc.c with musl-libc
9a9a55eff50c31b1e39d5966160270d2ae9f70c1 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
a9248458b4943ff3785c2f91d6f6b21d8e00afd0 selftests/bpf: Fix error compiling test_lru_map.c
3b43179a824029499241803f6e40bdad2db67b9f selftests/bpf: Fix C++ compile error from missing _Bool type
82685e542682dff2f0f9c10c69dc97a2560a99c8 xz: cleanup CRC32 edits from 2018
4a67509c4013855079428ec67f55056441fa40ad kthread: fix task state in kthread worker if being frozen
b05629b2b6e7245f3e55875f652ae5f0e05c5b99 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ed01ff3a8af2fce1b8c359d772baf133378af297 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
73af2502b6008701bf27758667a77996ed5626e2 ext4: avoid buffer_head leak in ext4_mark_inode_used()
17592d549faa7a50faf80ee7cc104d6174c57591 ext4: avoid potential buffer_head leak in __ext4_new_inode()
3d17ffc86af5e97911db5af96058105ae1190500 ext4: avoid negative min_clusters in find_group_orlov()
78fd1e592022f2dd622b6a2f76dbf5081165a7c9 ext4: return error on ext4_find_inline_entry
6dba2ca64dc3118338323f33c962b2330581baab ext4: avoid OOB when system.data xattr changes underneath the filesystem
8bf9345c8c8142b201c26ba68712605910c43f95 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
657e2275ff118153b27273ce4f213501f5bec2fb nilfs2: determine empty node blocks as corrupted
31c6b806bed11bbb7c5c3965a3d5c3dc7c63c255 nilfs2: fix potential oob read in nilfs_btree_check_delete()
3fd784db8644227dcf129eb418e98afa91a66709 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4ab9289459353e070c4b02200e6ead6f20e0a3b3 perf mem: Free the allocated sort string, fixing a leak
c2b413cb0d7ec67d1dc7db54eb7cac2d71fca2b5 perf test sample-parsing: Add endian test for struct branch_flags
5bc0ecffc5d39382d4bd068da205bf177f6dab01 perf evsel: Reduce scope of evsel__ignore_missing_thread
43829b1c18d37a6b7bc614b77685f94a81668791 perf evsel: Rename variable cpu to index
0ac0e23902950e50de375a499b6fd752bf6055e4 perf tools: Support reading PERF_FORMAT_LOST
632412628045729d4a5ebbed2c58c0a5af96f9ac perf inject: Fix leader sampling inserting additional samples
dd1469cc900fe65702fadbca454fcd6721f40824 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e089d42685923d1c73a6d60085434430c5213d58 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1e7660f96107b307bc7a90d9831995922d73b6e5 perf time-utils: Fix 32-bit nsec parsing
445687ad727e6664f8acd235eee74c4258f4901f clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
48c71d50f107b85c0b5ae80e22fa98e102a2ea2f clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
5305cdae6599edac392fb3a69f80597ffaf67c45 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
4cac11b2a20a19958609f67157d87965c512cf98 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
cba188eb62c6a2b439fe0957fc1fbf7961e27142 remoteproc: imx_rproc: Initialize workqueue earlier
9e32a2acc23181ce25aaaf619433197e005ffddf clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f780282627ef8dba0ef498e2f25db2bdacebf11a Input: ilitek_ts_i2c - avoid wrong input subsystem sync
7e7a0dd84e2e563bba66f6af5a8e2692140a791e Input: ilitek_ts_i2c - add report id message validation
afd7e917c9d50551778d2adacbf3a566d2b66f43 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
23ae0dafaea2acbb706894aad3310eedf2d3b0ec drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
acad50fadc1c35a58f65066b38a16afa3a4a4565 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
65c53273cdc1e5c87ab126380c748c5f4e5ed199 PCI: xilinx-nwl: Fix register misspelling
ae5f7cb9c2caa4a68e0dcbf6d1cce25332bd288f PCI: xilinx-nwl: Clean up clock on probe failure/removal
176d9798676eac82c862a86ff35f485866ae314a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
642acec173e801aaecede257f1efc977c8304875 pinctrl: single: fix missing error code in pcs_probe()
5fc69e4cbdb80dd6aa2dd062d15add0aed41a371 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
ff630ba31b5d60c50f2e0bf91f00a901b8497d77 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e542096abc0f74aae49d8ee35caf8170228fa565 clk: ti: dra7-atl: Fix leak of of_nodes
197b3c1647cc57ece91ef1d4af7ecdae4e1eac06 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
91785b7182821212a0bcda1a7abd16bbdcbc305f nfsd: fix refcount leak when file is unhashed after being found
7dd70c76e0fa77d3c800d3828fffc11a3933f9ff pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ce9e53bcd38888d0e405b3693e00f9804a7e687d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
82a9d0eda37e1f44989bce33aa8118f59cb2647e IB/core: Fix ib_cache_setup_one error flow cleanup
a0b6cb3a98d158a1a69f39f3f1542769074b0859 watchdog: imx_sc_wdt: Don't disable WDT in suspend
e8a8737982e110270ea0bc7a29c8eaafa5b791ac RDMA/hns: Don't modify rq next block addr in HIP09 QPC
dfb75fbfeb069022f6eb3bf9e4c16a49f1171db0 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
39b20f29d4988851f86cd2aa44422c4550346f8d RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
097104a3752c585e93841740d467a064aceafcad RDMA/hns: Remove unused abnormal interrupt of type RAS
4a6921944aac1ce786f7f1700d5c95f68793f544 RDMA/hns: Fix the wrong type of return value of the interrupt handler
dc95542ab5e9275eb2f8c5b547e151dc349b0ea2 RDMA/hns: Refactor the abnormal interrupt handler function
67baf81186fe90c79050b1c57effcfaf01d286ef RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
5c92e52cb3125ad7852611eaa81069e18e456cc1 RDMA/hns: Optimize hem allocation performance
3cc8ed87575116ec94a097ac3e2bcf6d30e254ce riscv: Fix fp alignment bug in perf_callchain_user()
b6d439886dfbae7258d3d76188ebf3929eb5983b RDMA/cxgb4: Added NULL check for lookup_atid
0b02abd8e7a5d22d8595c81189c00cfe1fad9e57 RDMA/irdma: fix error message in irdma_modify_qp_roce()
33db2b22a264d8e493591c61438b0ca4bc6cd8f8 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c959a299180aa6fff7512c69eb019c5ecb1d15eb ntb_perf: Fix printk format
a55c10d31d1a36721c44b726a8acc529a6d27d46 nfsd: call cache_put if xdr_reserve_space returns NULL
cd02d586a41e7806ef9a13ee4a62b53739e001dd nfsd: return -EINVAL when namelen is 0
a7d37e4c592a130d3315e8827002edf7d26f6b54 f2fs: fix typo
2483c6e6c51daf718fb73fbfbc9b232c8b2f1bb4 f2fs: fix to update i_ctime in __f2fs_setxattr()
476dbc5533829d20ed27586cc8b941871284015c f2fs: remove unneeded check condition in __f2fs_setxattr()
417ae025a1d8f8c090d0b916a7d3d32ed5b3b21a f2fs: reduce expensive checkpoint trigger frequency
7f530ea89c823c81ce96ee963665f6bbf26eb38d f2fs: optimize error handling in redirty_blocks
76cd9042bf07d54748723a199dcef92165173c23 f2fs: fix to wait page writeback before setting gcing flag
1c0af59c70be2c78cd1d4afe7016ccfe53ea4a3f f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
157c6c6ad9fad292d3280e5727551023a0180714 f2fs: clean up w/ dotdot_name
3933eaecd7a35321e89485f32b0a1191684e8ce0 f2fs: get rid of online repaire on corrupted directory
bac4a8d8401e53ea35dbf726f58e8a9db8f67389 spi: lpspi: Silence error message upon deferred probe
f581c86578b218ca7dd203df6c27b94ccf02042d spi: lpspi: release requested DMA channels
94b8a35ea0177d9bbdeaa9d88d7b498aeeec036a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
19a8e09ed661378a41939a707c4cf32ce336f285 iio: adc: ad7606: fix oversampling gpio array
9956421243f9c2015f5c452a2246a3ac6ea20c4f iio: adc: ad7606: fix standby gpio state to match the documentation
523c8ed65416b76eae0501ee40935d0d3260e7f4 coresight: tmc: sg: Do not leak sg_table
386a4dec66b8857eac7a1e0040a2fcc23057ea5f interconnect: qcom: sm8250: Enable sync_state
b3b6a7d8a52872b6c065941b59e8d53181a8022a vdpa: Add eventfd for the vdpa callback
71c7a939d8b87620eadefc0ed2dcdc7688807033 vhost_vdpa: assign irq bypass producer token correctly
b6f085a3e4da365ec86e32a8b534f60ca46e8685 Revert "dm: requeue IO if mapping table not yet available"
c48e6bae8fd09bf3cdf02775e36dc356c1e9cde0 net: axienet: Clean up device used for DMA calls
58ddb751eaaf4ced4b44b4d6b20f9e96a3dcda8a net: axienet: Clean up DMA start/stop and error handling
8bffc758b5d737063f39af7e193892a1163ed4d6 net: axienet: don't set IRQ timer when IRQ delay not used
9585cf6099a6dd636acc4ae2e96dce82c75c4cb0 net: axienet: implement NAPI and GRO receive
fed89f77d96dc0718a52e185414acea0a239ca4f net: axienet: reduce default RX interrupt threshold to 1
74b544e5a28fca3b8a0f800a2343f86dada63c63 net: axienet: add coalesce timer ethtool configuration
5a065f9d87801aa39cdba41da7768218264f2446 net: axienet: Be more careful about updating tx_bd_tail
d36061b0a08876703801f0fc6872400cc53f3b9d net: axienet: Use NAPI for TX completion path
44d0e4b19033411bfe2f127c2318d20033eb62b9 net: axienet: Switch to 64-bit RX/TX statistics
ffc5a89f5b5befa6e210e9adb3802e97323ad9da net: xilinx: axienet: Fix packet counting
d7aacaf91442001d59510eb0a3e009e375c1682d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ff097fe9731082b1bf2d16c3943e1fdf07395f07 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9452ccbe3e57b20e1c5243304d1dbf17fc6e0476 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
8ff350d1c27dab7196564728c6ab27b57edae547 tcp: check skb is non-NULL in tcp_rto_delta_us()
9dfe1dd1082516476e130af47ca9aae8216d0dce net: qrtr: Update packets cloning when broadcasting
270f79edbaf026b0e42779837e02e5867f9ca9e3 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
3fff558a30260aed5a3a4c0682c1b4021343a81e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
4558412533107eac3843cddc240807b6a2d9f3f0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
101c80c0a361bfb98b722b3ed62bbbdebab215c1 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
6ea747915f67d822b96fc92df4312a490849a84d Input: goodix - use the new soc_intel_is_byt() helper
bf59532ed204f8b035604762d5ec9ade5c16bc5b powercap: RAPL: fix invalid initialization for pl4_supported field
5f8d95aa2db078e8c9db920255fccffe992c5074 x86/mm: Switch to new Intel CPU model defines
e739f6d182a1bf666f2cf94ab9e6ccad511a978d vfio/pci: fix potential memory leak in vfio_intx_enable()
de4a7700498a2a6c1067fee8c4d3024687ff7869 selinux,smack: don't bypass permissions check in inode_setsecctx hook
e6c009f57eb7f99b85f8a8a7a10684a860e62ed9 Remove *.orig pattern from .gitignore
be3f2e116fac691c93bc4f18f8234345d71e3087 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
3b0aa235ae345bc7cccebdf7e0288b75c4f0a5ce ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
15e5588eaee2e1e561d20632eb9aeb1b07393e8f soc: versatile: integrator: fix OF node leak in probe() error path
14652b0385d1f14faf2191d057ba83df2b88fe3a Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
fc8f367511403346a6fed5f2a895b4cb9ee7c0c5 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
119bb937629e7af66911c49d043e3be8987313da Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
f7aa356d427db7fdf76632ef5f8e80f65c289135 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
cbe18dbe02294b97238dc768ea68b7097702d5a7 drm/amd/display: Round calculated vtotal
3ce7f9b5a76493ecad8d7667af7cf5d1a18ff48e drm/amd/display: Validate backlight caps are sane
abe978783ee6c17bf2f9b8c5b6a781587a8d7ccc scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
169c2182d03da4be921c1332b5865588a6d9c68c scsi: mac_scsi: Refactor polling loop
52a92dface004b805e3fb5e881d17903797a8c79 scsi: mac_scsi: Disallow bus errors during PDMA send
f9eb81dcdcd42db51f9ccd2402fe219b439507f1 usbnet: fix cyclical race on disconnect with work queue
ac820f6669c1e03e2603d36927145954de9d13e8 USB: appledisplay: close race between probe and completion handler
362a1d91212c35eef941a9e4dd0cc3eb8914f65a USB: misc: cypress_cy7c63: check for short transfer
51985c622d223908e3b5248ef593a0007c6d6c19 USB: class: CDC-ACM: fix race between get_serial and set_serial
552c67fabf8c6195961e158a80cd713a731428a8 usb: cdnsp: Fix incorrect usb_request status
ecee2d6e38c5d70c74da09e0b92b8d66a130aec2 usb: dwc2: drd: fix clock gating on USB role switch
44282bc34e6bb32bf9b7174ac029df87a9109134 bus: integrator-lm: fix OF node leak in probe()
62aa502e3a79b6c7613dd78b38d9f0c5290476c8 firmware_loader: Block path traversal
1cf0f6ff5cccfaa7f2b84270c0991a7e609274e2 tty: rp2: Fix reset with non forgiving PCIe host bridges
1a68e0d31ffd1ea1b49597f80e13f26b50f429cb xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
b551e811ed8586ae3481a847bb4e3c7cb70506a1 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
91968e65171bc8187d77760fec1e8bd4395a686b drbd: Fix atomicity violation in drbd_uuid_set_bm()
005185eb44d6b07ac82d50feda24bca19949ac19 drbd: Add NULL check for net_conf to prevent dereference in state validation
bdfa4ed0044bfdaed881bd196e83b620f9842681 ACPI: sysfs: validate return type of _STR method
1180e002c2a4ae977f365b7545e54abc490187fc ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6047b7095bd1623fd2ee6b05729e310a0a679600 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
041a832b4cc970498d0fe7b7a4966d79cba4ec2c perf/x86/intel/pt: Fix sampling synchronization
06350b6d8efd216c9b38e1a4b1b6331db6f525ca wifi: rtw88: 8822c: Fix reported RX band width
9a7358f0b7d5ec67d3efea83e70dae585528d928 wifi: mt76: mt7615: check devm_kasprintf() returned value
0e6174545117788724b560fe0f7bfc7014006d5d debugobjects: Fix conditions in fill_pool()
4cf2fc677172637990bebd95f8410899dd7b1e1d f2fs: prevent possible int overflow in dir_block_index()
c45ddb7a2139bd9f1a15dba5e8bf280865ea7e35 f2fs: avoid potential int overflow in sanity_check_area_boundary()
c317bdbcd15332d0660f79b66430458230b27454 hwrng: mtk - Use devm_pm_runtime_enable
692433adfb7969da9bc47c9670ce55b48c4a3885 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
4e6a5780cd0e9c35887bf2a090081c1025f0728d hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
eb2c22efc160c76d9cfc155c74f27d23f2704ffa arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
afb63cfadbe5a3346a51f7aaf3c317feb8ef7351 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
1649b9f132047be4c91c7ed2cff4a35f45861ab3 vfs: fix race between evice_inodes() and find_inode()&iput()
78024b4c126ee9f7b34de47b4a340b193705cf1f fs: Fix file_set_fowner LSM hook inconsistencies
e5e508940be32237dfe6c75bca843659ae4f642e nfs: fix memory leak in error path of nfs4_do_reclaim
429847894a2b9d361681d486374ce687dcd2e53b EDAC/igen6: Fix conversion of system address to physical memory address
e092e1a01afa8fe5c0a1abf6120007f4dc5ec097 padata: use integer wrap around to prevent deadlock on seq_nr overflow
21d0e0209fe8900a0a85e20f9df74712dcec709f soc: versatile: realview: fix memory leak during device remove
ee29d99ce438be8a392b49e50b8384513b37d446 soc: versatile: realview: fix soc_dev leak during device remove
d7a5ec2927bf2ec676c7f86a5824edb5b4ac6640 usb: yurex: Replace snprintf() with the safer scnprintf() variant
67fdf1e709cc727504b38ba8b893ab969f92963e USB: misc: yurex: fix race between read and write
cbcd8c0491cc9176bc25fba19a0c348d09d8e27b xhci: fix event ring segment table related masks and variables in header
6af6efdd76f7485972414add5d3d687b1adb1938 xhci: remove xhci_test_trb_in_td_math early development check
6165a4deee70df19b0c6d9b7f794f8e36fdabb72 xhci: Refactor interrupter code for initial multi interrupter support.
552a5b233b7f7f350e8c00f3005655adbeed4829 xhci: Preserve RsvdP bits in ERSTBA register correctly
90b06c8b849a817a73c120d8bd906017f0f7b2c1 xhci: Add a quirk for writing ERST in high-low order
cc1e4377130ecede02a3bd2d652888dc7d0e6bd7 usb: xhci: fix loss of data on Cadence xHC
fa01a2f324c8af23da0b316e43c17d8b68fd8cde pps: remove usage of the deprecated ida_simple_xx() API
da70de92c7425661bbabfe2320840c6d68525c66 pps: add an error check in parport_attach
d6351ba4f82abb83fcb941dcafc7260c900e90a1 x86/idtentry: Incorporate definitions/declarations of the FRED entries
d904ddd31642f41dc2158e42a29ea0f5a9a5c3ca x86/entry: Remove unwanted instrumentation in common_interrupt()
a9b5f85237967c49261e92405030f1afc2b6095a io_uring/sqpoll: do not allow pinning outside of cpuset
00f034ebbf53446b31c7591ae00f7b0dbca3326b bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
057538272ea77e8a7254409bc537c4ca5f17ea04 lockdep: fix deadlock issue between lockdep and rcu
2bf3db6cc86e3b55bb2b2eaf190992acb701f867 mm: only enforce minimum stack gap size if it's sensible
28e3c07fbed3acb64df8ff473863ed0e7e74e3ed i2c: aspeed: Update the stop sw state when the bus recovery occurs
4965e20472f506a9da490d18cd050be0ed61be85 i2c: isch: Add missed 'else'

--===============2787106339194700596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4187ed5c34d9-c50fb4cbde96.txt

d20b97b79e7e1b8cb0c781dbc6a45eeb86674bd6 usbnet: ipheth: fix carrier detection in modes 1 and 4
e654d586d686044a74c2a7182c23ac6f8e067dd8 net: ethernet: use ip_hdrlen() instead of bit shift
d2c2ac3d328d2f5e40da6b2364ce6845137571b7 net: phy: vitesse: repair vsc73xx autonegotiation
c1b0345bd9180d1430c8a4be14825aa911210321 scripts: kconfig: merge_config: config files: add a trailing newline
b55732d770a305d36fe47f4a33e9ba374cb16f51 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c9b1b776688424d9fd6a60ca430896ce4fb08745 ice: fix accounting for filters shared by multiple VSIs
d22b8eede4b81187628aebfcd383ad2c0e3cbe2c net/mlx5e: Add missing link modes to ptys2ethtool_map
bb96a595afe86178f1c73d181779ca6f086a8afc net: ftgmac100: Enable TX interrupt to avoid TX timeout
85f469bb1c6def341a4e4f4e8f69f9b57ed660a5 net: dpaa: Pad packets to ETH_ZLEN
3011b3381609b9b78a3355107c77c4062793bb53 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7e895f3f30cc3bb57d8316f50be3959ea5e30e10 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
818aeee0e4aa445f8efc359472c687016d009373 selftests: breakpoints: Fix a typo of function name
1c14c29a3c20b172a0f1a3e97b4120589d307cd9 ASoC: allow module autoloading for table db1200_pids
c317d183f9cac2f162a2313e791cf01defd6eea7 ALSA: hda/realtek - Fixed ALC256 headphone no sound
57744f05949479368b901f7e75d49f6450b45bf5 ALSA: hda/realtek - FIxed ALC285 headphone no sound
ec84b3bb7f57e9033d64f73d26efcce278fe48ec pinctrl: at91: make it work with current gpiolib
e51eb0c069c4ff5881d2c84fc43ed02c11849a67 microblaze: don't treat zero reserved memory regions as error
0218eee6a0425b3e1409c87ea4c2a1658fd36166 net: ftgmac100: Ensure tx descriptor updates are visible
0e479f8a8a9419a7a4bdcb82cc1ad772b186cffb wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3ff955581ca559969db90d864b09f9b76a4bf79f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
700aa09eaeb4a7a4642f466999d93ba6fd6f9190 ASoC: tda7419: fix module autoloading
3e114474cb6354ceae747f4ca3c5e76d8784c191 drm: komeda: Fix an issue related to normalized zpos
4484b825cd81ae60c6dc0b501067efe5266fb036 spi: bcm63xx: Enable module autoloading
32f39effa38c88f60ec73ee51ba77c1271cdbcc5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a768d5fad40cdeacc335a5a64322d42ea46d2d09 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b7c56d0a425f8a9e66987beee2d8eb1605df0172 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e1e070154362e08fe7b28e2eb56bc5347e05d9b6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
888f68a86ed696f541a74006980272fd7dee5c0b inet: inet_defrag: prevent sk release while still in use
d25a406e906ba211fe9fcc68b1d8a85a074857f8 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
751232704c6bb1c42bee60be50a6ebd2908fb3e8 USB: serial: pl2303: add device id for Macrosilicon MS3020
a8f71a0b107409c7b3dbc622db9986e2b59ac882 USB: usbtmc: prevent kernel-usb-infoleak
af1351899bb50bff853d7f8bf529f683a2e6a0e7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2f0efa5abb5dab1fa63494a8f1dbcf247449043f wifi: ath9k: fix parameter check in ath9k_init_debug()
bf1296e7608d4ab35dbe22b602dc9f83d53721e1 wifi: ath9k: Remove error checks when creating debugfs entries
4a80c1bee79f375e682fbddda2e76fd964cdfb75 fs: explicitly unregister per-superblock BDIs
c252f9562182e6292e1cea81131ef04e69493ea5 mount: warn only once about timestamp range expiration
887d45fefb4d60d32cba24282c1be8d30d2c3d10 fs/namespace: fnic: Switch to use %ptTd
3a3aaa0bd165f6002ba74320cdba0e8707fbed71 mount: handle OOM on mnt_warn_timestamp_expiry
52590cad5085633f23329d30f7f792e4d8135df8 can: j1939: use correct function name in comment
d30df2a42c561167b0c2c6e96c1cb24401d49e78 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
dafa8a805933f059abb83f44b80f263bbd00509e netfilter: nf_tables: reject element expiration with no timeout
d646ceff8bdd6b13f8f03e8142895ef651a71957 netfilter: nf_tables: reject expiration higher than timeout
764490a8a41e748abe16d50d95afac6d5b17a3bc wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
37277725365e44016488fc52490928a8569366dd wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
bfaeb271af5343ba417306e920ca77ad930fdeb4 mac80211: parse radiotap header when selecting Tx queue
f8386ad80c37f6cdced84097fb8abd45ea8b18ec wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
29a738f0d707235918039f4c07ea9319c657769d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4fb95b508c5aba667b368afdb3f1d5df59f2e5f3 sock_map: Add a cond_resched() in sock_hash_free()
7173552a61539d68b4d0369e431770ae1dc10692 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6f7034ec2cff8245e8bf224bf3c82160256ca4dd Bluetooth: btusb: Fix not handling ZPL/short-transfer
912f2eb67efc49e9d4ff038872203a48b3205d73 net: tipc: avoid possible garbage value
7f1ba8ab806aab97e4a49aa286e44853ba098b54 block, bfq: fix possible UAF for bfqq->bic with merge chain
7e0e36eb688aaf2cf692f1bbb7d10bca8e8afe3a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
55000450943fe385048970c549de7733ccc310c7 block, bfq: don't break merge chain in bfq_split_bfqq()
a27966627b4e061268ae93669a8a8c7cec5b5393 spi: ppc4xx: handle irq_of_parse_and_map() errors
acaecb08d2ec3328277d055adedba52438f2ed86 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6a4ecedd98086d440266e86ca3a0d928d9112528 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d89c223dd7bcdbdf37cdd0ef0590fb218205d507 ARM: versatile: fix OF node leak in CPUs prepare
8a6467ace0e407b0d2c716572a7daee38364da79 reset: berlin: fix OF node leak in probe() error path
cb76613d4589c82e501b6bc98d91e77d7aa21e2a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c769a3392bd926c6c18f4a046ff0b877d46a32ed hwmon: (max16065) Fix overflows seen when writing limits
fb5b605cf7a9be2eafc510def63b163860d9be6d mtd: slram: insert break after errors in parsing the map
d09131a26cea11e99643c92353ba95046e64ce86 hwmon: (ntc_thermistor) fix module autoloading
e9398cf4923ff83812f84691048f71d509398614 power: supply: axp20x_battery: allow disabling battery charging
0bc87b0bac0a585e8ae1f3c5c7c2d0a0f440870d power: supply: axp20x_battery: Remove design from min and max voltage
c2baf32617b8c65c9b150c13bc2e96eb7b1620a6 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
40e2db7d5698a79d2e77045a0eb5400f53045c5d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6035dbc7c23a055755b57858c19d376975fb2cbf mtd: powernv: Add check devm_kasprintf() returned value
a8091a7887a4bbbffd5696940d517db8b3684041 drm/stm: Fix an error handling path in stm_drm_platform_probe()
1847fc83c21843f2ac2106ec39a040d4992505b2 drm/amdgpu: Replace one-element array with flexible-array member
f59e4421fe3dc9ab0e3821435f22752decf89ca8 drm/amdgpu: properly handle vbios fake edid sizing
705d587e35aff5c62b03924a6cb98fd2f427a9f9 drm/radeon: Replace one-element array with flexible-array member
379d53c4d7b41dca0ad004d0e77d505142668a2b drm/radeon: properly handle vbios fake edid sizing
0a8e1d3234481f3a1d7e713a6b62ac0a2f3be694 drm/rockchip: vop: Allow 4096px width scaling
7e7b61c036914c42fc0328b1d589a9b2c3832694 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
72580b36490e343a42ae278a57b0e0d55114264c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4c1422b072810545c96700ea725e0ad29073beca jfs: fix out-of-bounds in dbNextAG() and diAlloc()
421b70e9321d0a2ab5ad15f619410ba1f9cb159d drm/msm: Fix incorrect file name output in adreno_request_fw()
f6b89610b87794cd36e879fce3ad397fffc0a00d drm/msm/a5xx: disable preemption in submits by default
7ac74bc5ce8408c8f4bce3a234473ff615ff37f8 drm/msm/a5xx: properly clear preemption records on resume
e981a2ac783866c7605ce970ce56817b347122a4 drm/msm/a5xx: fix races in preemption evaluation stage
1112b8df4b2f5150f47742f5a3ae293fe1123d6f ipmi: docs: don't advertise deprecated sysfs entries
75a0e1454c210edff67094444e715dff44d1b202 drm/msm: fix %s null argument error
d97985d83fc1d82d0f2835fec858427fef4f4280 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a4423d49c77acb017ab9b4a7bff93e940a859496 xen: use correct end address of kernel for conflict checking
5651a5f7908522ecbd3193e967d2cc53e839c116 mm: Add PAGE_ALIGN_DOWN macro
d8f8b92a91c16054d5c4cdc097a218b18edd7694 minmax: avoid overly complex min()/max() macro arguments in xen
52223f5f2e29ec5f55d27280bbfaff6f5201a377 xen: introduce generic helper checking for memory map conflicts
f41d905b5fc56d91d925e1af8164a8b4f6936d95 xen: move max_pfn in xen_memory_setup() out of function scope
9fdf5f86bb80f7444212c3bcca65c182594b04ed xen: add capability to remap non-RAM pages to different PFNs
34137b8ba448868f513e442bb4108ffd32a4586c xen/swiotlb: add alignment check for dma buffers
5e8b39240a246d7d0bb9d0957e49802fb4fbe152 tpm: Clean up TPM space after command failure
7bfca7c8b8165ce8934c506a8022d87f2d16070d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5706a6a6cb37f53f61fb0d3b5394008bc5e04c0e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
097578d700948ec2efdbc5812c1998f15e6e7213 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d804f4bd5db3833aefa3c042e7ea03904bd9a143 selftests/bpf: Fix error compiling test_lru_map.c
a8f7f1962e11fe5ff6c646de0d03a093bcbd1647 xz: cleanup CRC32 edits from 2018
a52e7b846cb90f1ea5a6032805cf3ecb5ecd8ea3 kthread: add kthread_work tracepoints
beee178207889ac9f67e1a1866e7e1d452e970d1 kthread: fix task state in kthread worker if being frozen
7bd8ac3a4d9042c53625d1f604bfa623ae2ef0bd jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0fab938d913b6b8d5ba494f14ab4f5b88283c0b6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9d8ebdc2e114297de95b0374fdbfa470cc341d1b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2f8b0fce051ae6349e2a3690fa534da078e745a9 ext4: avoid negative min_clusters in find_group_orlov()
11c9560fec5feb0d00980f0762f1c51a7b11df1a ext4: return error on ext4_find_inline_entry
cf1f03ef3fd7d279ff43838a1e8a507d16f0782b ext4: avoid OOB when system.data xattr changes underneath the filesystem
034a5663bd84a2141b8c7e41b7da9fee33ce308d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f25221b34af0dffbacf6ea6cfb2bd9a7c5f5e8ff nilfs2: determine empty node blocks as corrupted
f4477e743110751778ff196dadcabb68b2e1120f nilfs2: fix potential oob read in nilfs_btree_check_delete()
a70b4e88ddd2be6ba06946acfb358e14500f0442 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
04bf9cfc94a5f2b2526a81fe85cf4052b8cada5c perf sched timehist: Fix missing free of session in perf_sched__timehist()
cff71bafd3272163049da74b78c1ed5e42e7c637 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
06b6cc3f92cf49296812390ea68d28d297335159 perf time-utils: Fix 32-bit nsec parsing
b60439b5aee44acab8af3304ff5aee4aa1ccbaf7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
039f7af5483518c9f782910bdbb93d2f9d6e442d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
38e5f4238ecb4f5b0288db2f36af9fcb943b2652 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e99ea0cf1e35c1c813161f001854376284bcc315 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
07cd8a0570c1ae54bb02a70aa185f8dd3aab4d3d PCI: xilinx-nwl: Fix register misspelling
f772ee7d3ab4c188795b51cb6c148137a997995f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f765852a2fae158317326f94a1994a3ec3818713 pinctrl: single: fix missing error code in pcs_probe()
b48c0d08cd75d0c7ab4ea37e801df9e7dbc71752 clk: ti: dra7-atl: Fix leak of of_nodes
cc9ffcf4395a4aff8720bcd9aee7e54834b68054 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c74c4cb4f59c2b0f00fb00d4fc24874c56d66fce pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d389f06028352a81b36d4320c22c87d94fdca165 watchdog: imx_sc_wdt: Don't disable WDT in suspend
205903f7bacc77d373558b169a997b427797a987 RDMA/hns: Optimize hem allocation performance
ec4c3a234daa17ab046f33833b6a37f28b262f50 riscv: Fix fp alignment bug in perf_callchain_user()
420e12e4067a61ec0cfc313791eed4e4ee930c2d RDMA/cxgb4: Added NULL check for lookup_atid
6e98803252e6908dafb4a9ae833205461ee4faaa ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3ce53ac6b46408d71c1683ce545c2bdb0827d669 nfsd: call cache_put if xdr_reserve_space returns NULL
5034777a74f5b0e1932d9e8ddd403d2e13274283 nfsd: return -EINVAL when namelen is 0
1c8d1ad4ed85642007d3b62c100c888eaaa51cfc f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c5375989afc25e1fcf6685cc33f8c5fcc4f8ab43 f2fs: fix typo
8f8256af8181f29f8a4b343caf3f03da46a91693 f2fs: fix to update i_ctime in __f2fs_setxattr()
9abc5e02ad723679455594135ac538ab0538b595 f2fs: remove unneeded check condition in __f2fs_setxattr()
73eefa1855bdb791640f637cd2765ba3569e9885 f2fs: reduce expensive checkpoint trigger frequency
41f90cb8b385794473ca780436d630ae65a5b0c7 iio: adc: ad7606: fix oversampling gpio array
cb4817f4a18663188905590bba1ab07d78dd5c71 iio: adc: ad7606: fix standby gpio state to match the documentation
bb0953f0f84e5e33a385691b4fd4e48ba46af58e coresight: tmc: sg: Do not leak sg_table
a5f173cf9b98fd7448e0c43cac45fa0fc00ce07a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5b7e233694ba80f177acf0d5f979521af0e32c2a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c8f81cfba793a5e4fa92c2d4c0b80d28551ed4d9 tcp: check skb is non-NULL in tcp_rto_delta_us()
c0dd472642a99b681cac321316a97714261f91d1 net: qrtr: Update packets cloning when broadcasting
29ab744823b207aa2f440003393d56c6d6d51555 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
844e02e1edf99d0f0c47a4501bfccbd8594fde29 crypto: aead,cipher - zeroize key buffer after use
524fc2b075819ae080ad1d98ef029d92e4468730 Remove *.orig pattern from .gitignore
685d6560c2dca229b9792b21b8c87b170948d07e soc: versatile: integrator: fix OF node leak in probe() error path
7af8c2312655aa01e9142270ed83f44ae153a9b0 drm/amd/display: Round calculated vtotal
0e2bcddf5f81d475f049b2cd2adda970f7443eb3 USB: appledisplay: close race between probe and completion handler
a4bf396f6db1f90708b8ba693d2ce597f230af22 USB: misc: cypress_cy7c63: check for short transfer
633021503d6897658a0b4251f939b4b78d118d7c USB: class: CDC-ACM: fix race between get_serial and set_serial
04d886d4deaf8c7a29cc55759bb6123a9bae51ae firmware_loader: Block path traversal
96684a359f4049b901d4185e6aeb688fe4e66e36 tty: rp2: Fix reset with non forgiving PCIe host bridges
99781834bb9693fd429f3aaf246fe9e57b0e4f97 drbd: Fix atomicity violation in drbd_uuid_set_bm()
77abe99455db6a5bad2eeb5b4026fd877b7c5b81 drbd: Add NULL check for net_conf to prevent dereference in state validation
5f17b6130f87df3a8599bcff6a95985584838918 ACPI: sysfs: validate return type of _STR method
6ff1d325197133a7eda556b542a193d2c9421442 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
13155084595532631f0f8fdfa41a0e9382898d69 wifi: rtw88: 8822c: Fix reported RX band width
b5f2fad24264ec4c828dbc74b8f48f7368a6e295 debugobjects: Fix conditions in fill_pool()
8aa4f960427ff85dc6ad7f5664ec42e2c103583e f2fs: prevent possible int overflow in dir_block_index()
81c84dff282797ee9b13dc1518e13fb27f44f5f4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
c66b082b882ae9ee80980f18cf94b35aa79665ee hwrng: mtk - Use devm_pm_runtime_enable
bb1cfb1d624bae7e8a1e4aff33f6cd58ed155216 vfs: fix race between evice_inodes() and find_inode()&iput()
91462e1c985809b35da01923211647afe0418274 fs: Fix file_set_fowner LSM hook inconsistencies
df594fff5658a24e05e7d26c709c60103c9cd070 nfs: fix memory leak in error path of nfs4_do_reclaim
01e6304f24e208224928df80ae0fa6ae750fe6aa ASoC: meson: axg: extract sound card utils
ec79218428214e9884894f5e02adb6fe9c4860ff ASoC: meson: axg-card: fix 'use-after-free'
629d9991673e9def9112b360a0bf3ffd33612134 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9b0e040dad13d4c6d15e43e6a0452a2ecf0dc300 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9f4c0bc5563bc1772b9457d410acafc2aaff5a7f soc: versatile: realview: fix memory leak during device remove
a3c7f875ab0f10d0fb27e7bc3ecbee6758f19a81 soc: versatile: realview: fix soc_dev leak during device remove
9afc973b4dae6130fca4825ed22b7bbe57736b90 usb: yurex: Replace snprintf() with the safer scnprintf() variant
77465fafbbb2cb449bc3aad7d259c5b9e3bb85cf USB: misc: yurex: fix race between read and write
20a4478b49bc57a6c082e2ebf616e856f7641a78 pps: remove usage of the deprecated ida_simple_xx() API
bf6d20dc7dc81034c25b421ab9cf8e37291e8541 pps: add an error check in parport_attach
c516824287119c8a445dd15f2a490b517c3ed959 mm: only enforce minimum stack gap size if it's sensible
73fa80352b283a6f88c3d0ff958635f5d62071a0 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c50fb4cbde967ebb29ddc5e5c0049aafad3d4bd9 i2c: isch: Add missed 'else'

--===============2787106339194700596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ae2ee0c634-93da89132726.txt

d9924b711b33a988c59a9c7ab66fa5b604cb8253 wifi: ath11k: use work queue to process beacon tx event
218b86089ab84393b716fefd91db0468aa69e580 EDAC/synopsys: Fix error injection on Zynq UltraScale+
95819fc9c8dc6c8a8fff89b8c2d1cd3d1bd35130 wifi: rtw88: always wait for both firmware loading attempts
12111492a6a2370bdf971ae4cffd3e9267377869 crypto: xor - fix template benchmarking
f196b72b9785429f1e77daa5200a1da7dd9468d0 crypto: qat - disable IOV in adf_dev_stop()
40ad4af061d18662df69ed8becad8dd87ab2d34f crypto: qat - fix recovery flow for VFs
1280161e6da2887978ecba8a28024a55c9230459 crypto: qat - ensure correct order in VF restarting handler
3a164aaacc0a3dae0f72b25f3b08df7c10635103 crypto: iaa - Fix potential use after free bug
9b34e67f5effdda473952b1dd0984b7e76e98a2c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
44339adb5d146d550ac3cefaddcca9ec52ccbfe3 wifi: brcmfmac: introducing fwil query functions
18469ee937480ba28d97bd41982e0831d0a58117 wifi: ath9k: Remove error checks when creating debugfs entries
dc237a2b76829496943bb716d10cb6741478486b wifi: ath12k: fix BSS chan info request WMI command
c29d3b13b8976e146e506c690e0ad2c74b512f12 wifi: ath12k: match WMI BSS chan info structure with firmware definition
bd74dc667802d687887a832cc527e30d7e35a590 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
aeb0988ea054ac7341c74bcf5ba0aa9c9dffc2b0 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
6bbdc4c7a273bc68f231d0423b18914597542c1c arm64: signal: Fix some under-bracketed UAPI macros
e10bd70be1b8dc3995ee95788d5fbc00908e0271 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
aa0159d7167d9354705879a908811ad88a81797f wifi: rtw88: remove CPT execution branch never used
ef2810eed72c748f8aeb44d682f8ea029223f21e RISC-V: KVM: Fix sbiret init before forwarding to userspace
2b28a0dc5a5f5ead833e16feb9c014761908b6c4 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
901e861658a6bbd657828566a4832bc29ae1a6cb RISC-V: KVM: Allow legacy PMU access from guest
4cbd9981ad05e6eacfdd809b14e752806bb38296 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
d508a0231972ba7b938d5c44c747ea48aa21f836 mount: handle OOM on mnt_warn_timestamp_expiry
e63b7e87a120df1dcc2d7cad46d6f6d4de5515b2 autofs: fix missing fput for FSCONFIG_SET_FD
6744df54730bfa22e2c27aca514eb838b2c0f9b8 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
0ef78e1081a2b70a9ba07fdefa91c24ca11fd35e powercap: intel_rapl: Fix off by one in get_rpi()
d80b34573c53dc937d854240df511157a91db030 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
7e08e5188783422b303d75c0f7b40cc16d1e12c1 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
169624e93cec472d7dfc308772ca55c07f3064d2 thermal: core: Fold two functions into their respective callers
1af02789e9b74fb55c5df1f1945edb771b364fb8 thermal: core: Fix rounding of delay jiffies
5904ca0c042212ed0b79da4f48f5a7b606255a31 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
37758aff69c1c8a2066f3b585d2047ac95133f0c perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
81eb8d48b54784cc46612bfd3131cd34d89dff3a perf/dwc_pcie: Always register for PCIe bus notifier
7a7db792475f3af1554bb2a0015befe17495e629 crypto: qat - fix "Full Going True" macro definition
1778c75c0a5c31167ac9e33536553fdc5acc0856 ACPI: video: force native for some T2 macbooks
d720a3330c0803f810d72a0d8a321a0807d2166a ACPI: video: force native for Apple MacbookPro9,2
9ad0ae2b2ba3248797fe5ccbc61f8ead2e9338a2 wifi: mac80211: don't use rate mask for offchannel TX either
1f1002c5ca603f8ada7f3229919290ba46232b27 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
745cf1180bbf67297cde9071de179c19065d2cb9 wifi: iwlwifi: config: label 'gl' devices as discrete
ad61dd1224266b62c5305fa898b2ec2cc9593704 wifi: iwlwifi: mvm: increase the time between ranging measurements
f07c847561d83df4bd6e14496990a16c3a3feac0 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
4d6d2cc6df116cc4821f8442ef7fee309811c021 wifi: mac80211: fix the comeback long retry times
d47c9587b34d76ab67795c62db3a5b34d5a05f2b wifi: iwlwifi: mvm: allow ESR when we the ROC expires
cf86e40e891b431cd265787600647570e64f74cc wifi: mac80211: Check for missing VHT elements only for 5 GHz
1188312838a5454e85309d3fd14123bb74a62407 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
53e70e965810cc4ad78161bff51b246828a78872 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
268338eeb52c7d88d12d7633c801c7a6b9195b4b padata: Honor the caller's alignment in case of chunk_size 0
21237ed9feca24a632561789a589aa5ee198a65b drivers/perf: hisi_pcie: Record hardware counts correctly
0f61b7695f7b94f900585ef59c27583665a9fb2e drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
a3208ea81f71b38d5b4bdfc04470ef62a0756bc0 kselftest/arm64: Actually test SME vector length changes via sigreturn
5df27b8908d88630d92765379bdeca3b34d7ffd1 can: j1939: use correct function name in comment
54dce66a85e41a94ec8461e54aa772e63974ee63 ACPI: CPPC: Fix MASK_VAL() usage
2f69832bc42a35ae22e1a935edcd00433164ea5a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c4e889dd09fa56d66c695c81c155d14383ea7487 netfilter: nf_tables: reject element expiration with no timeout
b7a06ec9115768e62e3a4563cba8f12d0946d024 netfilter: nf_tables: reject expiration higher than timeout
1ef17e172225d3c871a48e6a973de4ff02656c79 netfilter: nf_tables: remove annotation to access set timeout while holding lock
d7eb57ee42f11021d0f412643fdd1fddeb93b910 netfilter: nft_dynset: annotate data-races around set timeout
b6afedc2d420cfb1c96e94e2e0f4fb606562f693 perf/arm-cmn: Refactor node ID handling. Again.
f905134995b5cd3014b6d650a64325bbeeaeb0c4 perf/arm-cmn: Fix CCLA register offset
37f9373e403b2d1ebfac7ff15eb079048d1e8f68 perf/arm-cmn: Ensure dtm_idx is big enough
216ad71162723b3feb6de6d67d72c8bb319396f0 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b98e114f33fb87543bc53aa6a9cf2d354d47af97 thermal: gov_bang_bang: Adjust states of all uninitialized instances
5ebefdd1c328f2c7e52b023da38921302a30b92f wifi: mt76: mt7915: fix oops on non-dbdc mt7986
8b2c46bf022edc6c277a5ccb1cdd313b81c170c5 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
314e7368da554eb43301842a9f6783ffab8a82ed wifi: mt76: mt7996: use hweight16 to get correct tx antenna
8249c97f59499a048caa43ad78116f361bddc6d5 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
294e8bfd9f3befc4e64148fb3dbd07af514898d9 wifi: mt76: mt7996: fix wmm set of station interface to 3
43f6e0538fd7065b4ed94fcdd9ef0eebea841ede wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
4453b84a52bc7f3255ed162e53dcbeb54e811095 wifi: mt76: mt7996: fix EHT beamforming capability check
81ee78e8371b8b7bc337fddaebddc47d2e71a1cf x86/sgx: Fix deadlock in SGX NUMA node search
8ed0f58e21b9a3c3d430cbbd181422f520238652 pm:cpupower: Add missing powercap_set_enabled() stub function
8c2a756b68bb3ea5cd3073850e748b2a9271e879 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
29f370b8f0c6b9b8def5cf3ed06ea3a9a7754d45 crypto: hisilicon/hpre - mask cluster timeout error
2d2c217f758fd4760d84a3b799f51267cd984196 crypto: hisilicon/qm - reset device before enabling it
3b94a58119694b9451bdebd95de44203c5e7b6d7 crypto: hisilicon/qm - inject error before stopping queue
91c4de8469b708d34a4d0b227422a2a9e89d1993 wifi: mt76: mt7996: fix handling mbss enable/disable
0877cd48db155272caf09ebe0404ba273c89e559 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
d9c6a3c39805fc73c8761b34be9174cee1e1b4d4 wifi: mt76: mt7603: fix mixed declarations and code
6b1c07f7909a3ffc854a5987beb5a7586684532d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a1a757a0f4f312e2b5dab2370c9d23198865baaa wifi: mt76: mt7915: fix rx filter setting for bfee functionality
90f4a4461c3e7503035a71366a1fbefabcfe6052 wifi: mt76: mt7996: fix uninitialized TLV data
2bd40211975c5f1254e57f2adbe59979627c85e3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
603b338ad4e68104313fbae6166348a8b41fb3dd wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c261cb4802f06751557f743a56e3e1120d19067c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ced152e1b8a838452c925da9d24aabed5b55c94a Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
395cedf36e4fd166d351a48d4e3a814d52a860fb Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
a17274d163580d8d5b9457ce63a5144a0e47a64e sock_map: Add a cond_resched() in sock_hash_free()
f9b91621a838a6690c3d6d823cfdb9e5cb953a06 net: hsr: Use the seqnr lock for frames received via interlink port.
b2bda97da2de8583b3b13e728802af8535f7d995 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
77344009a3a187efd4a2ef9d1eb47acf08583b8e can: m_can: enable NAPI before enabling interrupts
4e6a4538c60e9b5d1d6a6ba0b2bde1da934f1ceb can: m_can: m_can_close(): stop clocks after device has been shut down
0778c5721e7de988cd1a2faee6a05bf7bdeffc99 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d3519548f383f3c5b319a3315b08b1e049e535fd bareudp: Pull inner IP header in bareudp_udp_encap_recv().
e53518a75eab8aeb7fdfa5367c8dc93581e02a93 bareudp: Pull inner IP header on xmit.
c2415847c2507f1199e4d50867d70a4ad2b3599a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
453cdb863861fca2db4756da6a1b5c280a1e8ec8 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
bd4be22e11f8ff1ce964bb02acdf4132c5d68c53 xsk: fix batch alloc API on non-coherent systems
fef17c5c9ffb834b01e9ff2555f176beb2778f3c r8169: disable ALDPS per default for RTL8125
904e2c301645b6b5aa123c17c26bf885795298ba net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
f7ed9c61722f03b3207517b05431af7ff676b074 net: tipc: avoid possible garbage value
9fc16353888fd8990c8bedf790698c01fa93c376 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
7c3323d77813e1365c55712754cd0debc78889e2 ublk: move zone report data out of request pdu
12a4f2b46af29c4fa050ddc0492832cf64198ff5 nbd: fix race between timeout and normal completion
ddbf98dea2d301ec4942121c3abd3da089b678e6 block, bfq: fix possible UAF for bfqq->bic with merge chain
eac03cf5f87e4c55d27b3f63c857f8831d02f339 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d611cfa5424b77e06ba6cc4ba93e5d256799af04 block, bfq: don't break merge chain in bfq_split_bfqq()
fee68c525ffc97cd64534b5f4a1bcaf19782088d cachefiles: Fix non-taking of sb_writers around set/removexattr
110d893f1895aa74f8045772c9d7bc2467925c26 nbd: correct the maximum value for discard sectors
71a19168b8b52196f02c52a48e635658394b1aa4 erofs: fix incorrect symlink detection in fast symlink
e751c3705fae0e0ff49f43266a40fe86555287f8 erofs: tidy up `struct z_erofs_bvec`
ae3eba5110860210c6edff0fc83e70e7e4955f76 erofs: handle overlapped pclusters out of crafted images properly
61e4b54d2e9e0e6148a3133b68bef343ff704526 block, bfq: fix uaf for accessing waker_bfqq after splitting
9300323ce28d35d01e35d3210c687806c0b1c77e block, bfq: fix procress reference leakage for bfqq in merge chain
dad9320fd22253e7ba4296b70fa75ce7d28b8890 io_uring/io-wq: do not allow pinning outside of cpuset
6138b4dd65796a35c23547985bbf9e31e4cca14b io_uring/io-wq: inherit cpuset of cgroup in io worker
173c7cd706cf1520a5c6ea4b669cb37e2c46a857 block: fix potential invalid pointer dereference in blk_add_partition
d4d956d2f0964b52509d139a3ea71b2054c2db20 spi: ppc4xx: handle irq_of_parse_and_map() errors
4847b94f0300180395b542f5f724ba7d61edcab7 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
1c6fd47e3110cef5f4db16fc1f2dd46625f31b72 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
846f0300ab205ae8b2c77bd553c052c6046709a5 firmware: arm_scmi: Fix double free in OPTEE transport
d47023cc299162d90487922d5ab2d32f12c3ef54 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8cb81a7071fd5ef9c1fe919331ad37e88591ee0f firmware: qcom: scm: Disable SDI and write no dump to dump mode
dc92e6d682519ffd0e898b5c831ec67478d2ef09 regulator: Return actual error in of_regulator_bulk_get_all()
c8fe6a312aebdfc4f6de3b75e6250cf91737fe03 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
8db0b228cb670254975b343c7e39b962da478c80 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
e8a58566b70ad91d9b345228a2d0dc75d55b7a24 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
7a84daea58cda3f61c9b7eee1ac6b7a42f31a227 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
016f887579f2f3f3d2031eeebf6c0a94974d20f3 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a6e12d643ab243ca2f008ecc4f0fcd5f97e4ff5f arm64: tegra: Correct location of power-sensors for IGX Orin
8695ac6dab4a8c4816c494d0fa0d78989c2576ff arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
dc821374aa5ecc986a934e66f7f8069bfab0bee5 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
a3ff44bc691584196c7d3a5dd12f4df70c27d4dd arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
ced0aef1ac1b9edb9a22382064cdca37a9944a97 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
eafbfad9b12fe13fcee557d0cf8f54c6e12250cb arm64: dts: qcom: x1e80100: Fix PHY for DP2
ce203ddb27587caa9568d4920442ccc6ccece13a ARM: dts: microchip: sama7g5: Fix RTT clock
e1220b7a9168549258de2f8f3241bd75c35eac17 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ab750bd305c63e6b3ad41fa2e10c4ba0b95fee03 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
151428277c3f532bc0249822c4b7fd6036629b2d ARM: versatile: fix OF node leak in CPUs prepare
f9a7a5bb483b05a4e77abda84a0c1733f63d5dd9 reset: berlin: fix OF node leak in probe() error path
8ee4e2344888d21aa4c2dccec08e18767bd4bb97 reset: k210: fix OF node leak in probe() error path
fbbc5defafa7e1379460b84218b8f07e7069f3d8 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9be2fd14f6bf09be5ad48eb5a8725bdc8352a649 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
d66e9195b8d0c9f4073e0410719c2f888a856b9b x86/mm: Use IPIs to synchronize LAM enablement
ec25336c0bafd7616cfdbeed55e09f5b73222b78 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
32d713cd40d030e771ee859fbecccea9e44dd8a5 ASoC: tas2781: Use of_property_read_reg()
525b1a95e038cc499bb3af245a6db1ac4bb690f9 ASoC: tas2781-i2c: Drop weird GPIO code
2bacf40069ff045ae9a6ad17fb1cc1aa32be4df1 ASoC: tas2781-i2c: Get the right GPIO line
0272b3e04342900ef0497cc3b19f39ffd0e55d36 selftests/ftrace: Add required dependency for kprobe tests
574fa8d7820a2394703eef78e4395bb32a7872cf ALSA: hda: cs35l41: fix module autoloading
c7cb06fba528527fd607039f5126d3d6ad41783c selftests/ftrace: Fix test to handle both old and new kernels
289909108e1d2df8457ef0dbfe53ca31eb2167e5 x86/boot/64: Strip percpu address space when setting up GDT descriptors
b1865495bd4cd53e0fced0ae9daf6890de0bd23b m68k: Fix kernel_clone_args.flags in m68k_clone()
9e78a3d6607627a92bcf32f5fd16ea78a2c375f3 ASoC: loongson: fix error release
ad8ab6e1e768cbef5ae464d7afd08a2104f9ff7c selftests/ftrace: Fix eventfs ownership testcase to find mount point
700178229104293a579478fc986a8cf88420a6ac selftests:resctrl: Fix build failure on archs without __cpuid_count()
3cdec60bcef3aff84ad0019a080ab946c7ac5e2a hwmon: (max16065) Fix overflows seen when writing limits
96f34107d7c36ae5628b07e4e1de7ec07cc3033f hwmon: (max16065) Remove use of i2c_match_id()
95c85d604b24cef3fd57ee469415b9f862ae024c hwmon: (max16065) Fix alarm attributes
f4784b0fc2875948a1a2512eca2c405e94805ccc mtd: slram: insert break after errors in parsing the map
808a3079b40b6563f31f559048f824b0b26cef69 hwmon: (ntc_thermistor) fix module autoloading
076e41754208c761f0bc951bee23c216c7b87d00 power: supply: axp20x_battery: Remove design from min and max voltage
dee40bb0615ac32487403315d9c24b2a0e8b7caf power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
fd5cb74175f864db86921c3c917cde05bc89d737 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
020cc0dcdcb61efff4dd3262becf1a911a40cdec iommu/amd: Handle error path in amd_iommu_probe_device()
2734ed079e8ec47df00017a5f0130def79167e26 iommu/amd: Allocate the page table root using GFP_KERNEL
e3f5d21a6d5af80fec2566aa23d0586009a6c18a iommu/amd: Convert comma to semicolon
7c3568e6751406e15c8dd8d0463f60710ec5ef71 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
2d09910f550306912b8dfb1fbfd1866c6009391b iommu/amd: Set the pgsize_bitmap correctly
f8dd4c67b44043034869df82aff92f9a02cd96b4 iommu/amd: Do not set the D bit on AMD v2 table entries
abaad632893285c2bfe87e2223cdbb75f5e81076 mtd: powernv: Add check devm_kasprintf() returned value
1f5220c01cea887789818980d4ec62c983bb0650 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
cf3379d2024676f40987cdcab12840c8a5f5761e mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
073e82adf58e7a1af5771ec7098845dea13d7693 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
b36510f6f9a0ed948f839239fbe99ec5cabf38ff mtd: rawnand: mtk: Fix init error path
c51bbf1bfc7dbe589ddf537c985b5612148ae509 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
f109a6725190aa7ecd691848b9e010ffdf8c153c iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
8f83a41cf20bc6f58332da773bc53ea29287cb07 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
9727dc40fde482e2d3726543a4283fc8139f38fa pmdomain: core: Harden inter-column space in debug summary
349b377caf557bbc0909b634960776a521bc848c drm/stm: Fix an error handling path in stm_drm_platform_probe()
5be6f68b13f492e3c0be38e9672a7ee03630e90a drm/stm: ltdc: check memory returned by devm_kzalloc()
af8621fcd3840bdfab4192286ebe551d40aa7ed3 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
494a4ccfe3d04779958f9cfd220f4aa2f892d9a1 drm/amdgpu: properly handle vbios fake edid sizing
3ec1cb53ce05bbab9b6b124725ed906af0893030 drm/radeon: properly handle vbios fake edid sizing
eb7bc31a44332bd54c0c58e8cd72dbd134649389 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
f09771f93606883ab16706f0777178e4df64a3d6 scsi: NCR5380: Check for phase match during PDMA fixup
333a4211ec4554faa117e925c369b7356412a912 drm/amd/amdgpu: Properly tune the size of struct
2cbecaf420ddd2286e82582c5cbc180920867f19 drm/rockchip: vop: Allow 4096px width scaling
9c1ac33b09828bb8beb6a2c623231dad85ad90d8 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f97f91866dc1b896ed1e037fcef15a1406ca43d5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
43bc5a464f2d8846c7d855f351ca346a128b6b30 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
23d3278dbf83e0eb3473b272b39a1252836cb142 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
49bc9010f00aa5d57f19dbb49b42ec6b9a11c5cf scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
5544b826e053bbb1b855d904066a11f809c88172 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c5cdc3f13d03c48aab84845c5a45d2b577cd2a70 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
353acdffc675c4c3d990daf7e265f761f670ff2c drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
ff06e2a2dbb568a10da0d78c7cf1fb8315aa2c0a powerpc/8xx: Fix initial memory mapping
6bb28f48f1a7c8a036f024c2da084e4fa96e459d powerpc/8xx: Fix kernel vs user address comparison
324270e380c241a5b7938eb2c7123983335c7c9c powerpc/vdso: Inconditionally use CFUNC macro
68829cfc6f16f7eab3ce46ba60dc74f1437b62ea drm/msm: Use a7xx family directly in gpu_state
d5bb03bc5788e2707453f29cff218347710600f3 drm/msm: Dump correct dbgahb clusters on a750
3e1949aa1e09c1a9b6d2bbddd8ef1976f7e4fbf4 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
f9b106c44cb15c343841c394d491492af3829511 drm/msm: Fix incorrect file name output in adreno_request_fw()
0e23d400d938d4d6ec389985b21e66b6df3f52b2 drm/msm/a5xx: disable preemption in submits by default
98f0ae6a8dbef3313091f1feb882bd67064757ad drm/msm/a5xx: properly clear preemption records on resume
0da55f736567da0dd5edea79c3290820b563fb21 drm/msm/a5xx: fix races in preemption evaluation stage
ad2a7b256d49200f51f7902cc9b0d0b36ef419c0 drm/msm/a5xx: workaround early ring-buffer emptiness check
baf3a5a1f4d381b3877c455ceda39d6aacac2557 ipmi: docs: don't advertise deprecated sysfs entries
50ec630a8009ade319d2c9c67f3948e843b61159 drm/msm/dp: enable widebus on all relevant chipsets
8890bfaa10f4cae3006014c45c4dea72ab3467e6 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
e66d2d3edd28bcea9c6c2161488f091eaf95d2fc drm/msm: fix %s null argument error
4017cc1ca0cca2711b4d01ac17f8f871886d5f21 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
05cd1c434762595132391eb702168e84604608ac kselftest: dt: Ignore nodes that have ancestors disabled
e2b06caca098dbc0ee900684037a6aae0bbd8bd3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
032777a6ab980ef049374fa1b92edd744dda89ab drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
3fe40814dc6fd373ca257ddd1b402a46923da517 xen: use correct end address of kernel for conflict checking
6f20a742cd3310420077f414ecad9c7071619eb8 HID: wacom: Support sequence numbers smaller than 16-bit
916990c50ed44ac8c8524d99b082d844d3f1bbb2 HID: wacom: Do not warn about dropped packets for first packet
a3415c6a1201170820a20ab67aa1c6845f516e63 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
0a9682ebd83e942263a3c2fe489e2a7896217c1b minmax: avoid overly complex min()/max() macro arguments in xen
fe4381dc9ed35dec309382a07e4c616a4836129c xen: introduce generic helper checking for memory map conflicts
403f9ccf2dfba14e00a210a46d68834e5afcc018 xen: move max_pfn in xen_memory_setup() out of function scope
4cec9794312cb5a1c7e76f3422d4d05c6fab87f5 xen: add capability to remap non-RAM pages to different PFNs
bed0ad9d03ccf39a41389bfbf0744fcd19ed63f7 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
ae82a659de6c9c8baf5be7c84654a6da3fed5686 xen/swiotlb: add alignment check for dma buffers
88097507dafc9174d2a4a43dc415d7022649b92d xen/swiotlb: fix allocated size
6132e513175faf8019e661a1114bb6ad4a6887b9 tpm: Clean up TPM space after command failure
7702c3472854feef603085a839a5d689e2661880 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
02872fc36d7e972c7cd3f347de55a39589779491 bpf, x64: Fix tailcall hierarchy
c7ca1be3f644f494decf4474bd994074a0df43a1 bpf, arm64: Fix tailcall hierarchy
1642d6bb9f0fdfa9c791b61e321d3d2f504de6b2 bpf, lsm: Add check for BPF LSM return value
ddc0d98f7e5fef4a8bc100f23b621c644265450c bpf: Fix compare error in function retval_range_within
36a6fcaec7c88681189de27a53c77033f5d873fe selftests/bpf: Workaround strict bpf_lsm return value check.
00217d89cb7fa320c5ed6d02a3fa68dcd46cf9bb selftests/bpf: Fix error linking uprobe_multi on mips
70a1dbce3a987a12c1b325e55ca42269de6a4917 selftests/bpf: Fix wrong binary in Makefile log output
ec548f84a504f173956599fffcb2f4d497501a2e tools/runqslower: Fix LDFLAGS and add LDLIBS support
3b45e182d79a9d641c1cc544932c43ae18574142 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
04a36eca22660c06657047c507473cbf9ccc4ae5 selftests/bpf: Use pid_t consistently in test_progs.c
d842a361fac61b88dcc1562d2b339bd9da3018c0 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5b432e4bd32a1857fa55ce592c2d321bf6b04951 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
40f0f12a1fd214fcd7d7eff4a367435eba8ca838 selftests/bpf: Drop unneeded error.h includes
f6d4bc91fb20e0e9ab153fa44757d18d69b09c8c selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
a2ef8a0c9c8442a2328672d81fe51e6e8f478a6e selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
9bc77befebb7f70023bd7bbbb6ebb1d83b53f279 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
0b628218da9238dddd15da7b334be31375751ba2 selftests/bpf: Fix include of <sys/fcntl.h>
414d8f74a227c13dbecde2dbc4870798fcb63bd2 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
50713cc1d27b57b2e89c63342c1f612a38f20fba selftests/bpf: Fix compiling kfree_skb.c with musl-libc
7313bade5bb5197b72b4064a38f58ee1628a9446 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e6ef8c63206c968753182e5cf64732956e52a8e5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
9f906087280ae7ca83c2278a5bb8748b98a9cd7e selftests/bpf: Fix compiling core_reloc.c with musl-libc
ecb4434a5965d0576f5a4ab1b6224eae2edd375a selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
ea0a3f598c8cab07b75c29f9689a03072dce2810 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
5cfc83de39c02bfedf5db101fd2bc97d7511153f selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
8172bda96bd11f2371c1fdfe8ad88b721358ab1a selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
6b57bca37b91ec645827c9eb4d7567d1bfe4a674 libbpf: Don't take direct pointers into BTF data from st_ops
92b0f6694a989fc3feb174a0f5784016fd35ab26 selftests/bpf: Fix arg parsing in veristat, test_progs
2e5fffcc7d6a9897d0065df17831bd5c9ccf7edb selftests/bpf: Fix error compiling test_lru_map.c
528c3108bc9a1515dbb590360752f9ecd45db803 selftests/bpf: Fix C++ compile error from missing _Bool type
50f0cf93960f331164135808d61177e7adb6e73b selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
c4497389c4ea3c220ab8a38865fcccf2c06e0b8a selftests/bpf: Fix compile if backtrace support missing in libc
d478a48d35d1837e961ef57312293829f06ed9af selftests/bpf: Fix error compiling tc_redirect.c with musl libc
286e7bdb987b93d4a8b0d67bf6b634b827ed4bbe samples/bpf: Fix compilation errors with cf-protection option
e44a8f72deddfd164b5ece9665a7466bf138bc67 selftests/bpf: Support checks against a regular expression
353bb379ebdf9d8ab61d77b8ecef7c64afbbb921 selftests/bpf: no need to track next_match_pos in struct test_loader
6dfa7548bf9d0aca2ebe7c640a2d64b41a732042 selftests/bpf: extract test_loader->expect_msgs as a data structure
94d55de49581d3c289abd2506c42581f1a6d8c5c selftests/bpf: allow checking xlated programs in verifier_* tests
1815d00daa72cd11d81b3fde23f25d2d38368a7a selftests/bpf: __arch_* macro to limit test cases to specific archs
601f59be95db1c56a5a69ac9d2a68af3a20ab896 selftests/bpf: fix to avoid __msg tag de-duplication by clang
3fb1baf2053a93f0b5eca17ca577b957b998f995 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
761a083bbddd6c88a627b3d83114dcfea35c246d selftests/bpf: Fix incorrect parameters in NULL pointer checking
da542f26017fa77ed9c8f3c2f2360d81bf66efbc libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
24fc37dac1bb9320e76489891ec8f70730fa0dc4 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
23e140b6385f47d1c7fb89eaa68b2c51943acfba xz: cleanup CRC32 edits from 2018
a003a55a8dea5e69da53f6bc9cfa9d310c4eaa11 kthread: fix task state in kthread worker if being frozen
3021098b0950d51305e9629900d099adbd8554ae ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
16ba1bf8891baf55316d604bf982bf3a68148dd9 sched/deadline: Fix schedstats vs deadline servers
d3b619ab69098c25827b63396744763f1e230263 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1e410c5260b0c4e19909fbfaa544d7dfb98ea9a3 ext4: avoid buffer_head leak in ext4_mark_inode_used()
dc498c127e5f8df84968dab1266d4a0855ef7b07 ext4: avoid potential buffer_head leak in __ext4_new_inode()
33b0cd6a15fbd56b069aba02c802548e91da7846 ext4: avoid negative min_clusters in find_group_orlov()
03b2cb62a54b8174f9a11521324ef86f29eea6fa ext4: return error on ext4_find_inline_entry
c0ed2ad9096d0302c81bfee10a542d25735eadd0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ce6d54df5ae16c911ed8e15379d6c4eb8ff3f16d ext4: check stripe size compatibility on remount as well
737143f6a3388c6c4ebd816547724bfc862fa7fa sched/numa: Fix the vma scan starving issue
e6bc45ed00d324bc671f09c6126cf6019ed83d41 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1090e60614c9b5ec57f1db158ddefdcc14b7f3ac nilfs2: determine empty node blocks as corrupted
21cee1d44e88ad9dc12bfef1ad249ba676eec125 nilfs2: fix potential oob read in nilfs_btree_check_delete()
654ed7506651baa801b5f50165492f6b87f4f8c2 sched/pelt: Use rq_clock_task() for hw_pressure
98cdba3b94c73786f837fa677337ff10b6f2957c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
455a55928d36045416f4677e6be85b86efb38f90 bpf: Fix helper writes to read-only maps
1c745001ee1c623bf91b3ba79baadb2e68825592 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
aded720b3d9ea0f2b871b4417cbd3c9c22da20a0 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
f261c09a1b87807f031ca2e93ef6bdec9445a208 perf scripts python cs-etm: Restore first sample log in verbose mode
99eeaa28fac6d5544c488376ddeeb7bb194e466a perf mem: Free the allocated sort string, fixing a leak
5c729fe733661978892c6f2bf7e6c226ac021d65 perf callchain: Fix stitch LBR memory leaks
21f201ef69d6f58dab045c5ff7f24370c8a4ae7e perf lock contention: Change stack_id type to s32
cf804948b1d652290b3e7b374e173339044c0782 perf inject: Fix leader sampling inserting additional samples
8abd7df7bf21daa4fc6a858ac7433cb52a508df7 perf report: Fix --total-cycles --stdio output error
546485500e027c3106b9d3fec9c2234d28120b51 perf build: Fix up broken capstone feature detection fast path
95df26693268e69b3eb30d0b24b7d7faddbf7498 perf sched timehist: Fix missing free of session in perf_sched__timehist()
5e52d666764b4a5aebcb06b4c649e9a13b2d20ed perf stat: Display iostat headers correctly
fd7f615bffabdff2e04e625a69ca3e5f1c3030ea perf dwarf-aux: Check allowed location expressions when collecting variables
1695f9eb2bff2e7d1705c48e35e7be2143f886b1 perf annotate-data: Fix off-by-one in location range check
6108187155b698f53cbc5d20bc670071d03ab5ea perf dwarf-aux: Handle bitfield members from pointer access
148289dbf341b90f647509d143efd529a9c8f75b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
220edd291b6a9543abec4252edef779c4e009aeb perf time-utils: Fix 32-bit nsec parsing
b680e4773a3766c309750ab9c36806d9d360eacd perf mem: Check mem_events for all eligible PMUs
96a0c868149546bee04343f25f19e33ad956749f perf mem: Fix missed p-core mem events on ADL and RPL
6eb4b739d1f6c681a3990e636bafad22154e25b1 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
e1e5afec2ce9819151b79755972cd31fa2d8a2bd clk: imx: imx6ul: fix default parent for enet*_ref_sel
19611924f83e720b5fd2b5e589ecbdad556938fc clk: imx: composite-8m: Enable gate clk with mcore_booted
3f07a6cfe3c2119f3b8c72208925b7da5bd13813 clk: imx: composite-93: keep root clock on when mcore enabled
9aab6399056550e9fe5d85ded033c89110ee536a clk: imx: composite-7ulp: Check the PCC present bit
f59406a30cf8ea5a20dda392c5baecfbf715e090 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
be57dc2f41de9681a848d81e4cb7e1a91d7d6161 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3bf0cc0014da99f83c01b398a6b8aec7b2afa0c4 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
cd320fd0d642c5c99bd7672e2f36adb4ef62542f clk: imx: imx8qxp: Parent should be initialized earlier than the clock
14d17782a3151a237ca2bfabeda15417d1be626e quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
1ed0f34d301ff897b548108ac45db258f0a4aa2f remoteproc: imx_rproc: Correct ddr alias for i.MX8M
9e6c87f839f8f20ab4bbf5c3084d9968bba1f304 remoteproc: imx_rproc: Initialize workqueue earlier
5b71c255480ff800bd9aeae03badc29dcd2b2292 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9996482952acd3ab36deb479cb2c08d4474fe9ba clk: qcom: dispcc-sm8550: fix several supposed typos
1b2e9cac4085e96de70c9afcff000f7ef0fb2cba clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
aa561ef08f26f863c79e7251840accdbca096eb5 clk: qcom: dispcc-sm8650: Update the GDSC flags
e778f285263fec6380fe2bfd8f170412112ec0dc clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
d7f3a89efb3d47208c046121ba07bfadb1ba7752 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
79638cb156039c3a2dab10c306f795934d61f85c pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
c41ef3afde598fa970dd9a863b592bb351b5d4fe pinctrl: ti: ti-iodelay: Fix some error handling paths
73451d9e633d25d6a847df918b1abfeae5ef66bd phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
657c70b9d69ee2a5fa7500ca5a88d3e944f96a46 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
dc3d3fa5b56ab2c4f6b9b7b96017392260821756 Input: ilitek_ts_i2c - add report id message validation
e22a03cf6a5f9fb92a6cce0c9b02a8ba4c67bf29 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f3f1f064d099f95a325d858bfd7e688607603995 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a1f53ca90432b48007db9ad0363b0a137c7d3151 PCI: Wait for Link before restoring Downstream Buses
569495698df6add4e14e767d1a9b8e4a90a74109 firewire: core: correct range of block for case of switch statement
1af8e0a4ccca75ea0ce11e2161137052ee6bcf36 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
528a50c913c8fc5f688ba6eec5831da5e64d3169 media: staging: media: starfive: camss: Drop obsolete return value documentation
179cac4717fd86ea3db84111ffc59ee9e06b1435 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
3dc14ec54ea879072d921ff7e949f0f3214a9d5b clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
9020934a169cf5ef2bf25936385dbf946b123090 leds: leds-pca995x: Add support for NXP PCA9956B
cd349c0984089710134520a16da10c8cfea1d13d leds: pca995x: Use device_for_each_child_node() to access device child nodes
d3a0b87f434715238ede2e584770395a8f77433c leds: pca995x: Fix device child node usage in pca995x_probe()
66106f706993f4d6dcb2b1795a120dc5090b502f x86/PCI: Check pcie_find_root_port() return for NULL
c2d72942b70e125a44cd03d0037148e90a3491d8 nvdimm: Fix devs leaks in scan_labels()
db03b013b432965ed35b690d5688a5b68ecdff16 PCI: xilinx-nwl: Fix register misspelling
22be4f57eeb505144d9fe7152b0f38e4f8b21e16 PCI: xilinx-nwl: Clean up clock on probe failure/removal
9b4fed32ffaa4dca31450a72f9ebda171518c6ea leds: gpio: Set num_leds after allocation
ace8b7fc53ee4df5c27b189adf9693a1e185168a media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
72e2f711433014a09c291903da70114bfff05605 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d550c8782a95779e516bf5dd51a245961d8ddb01 pinctrl: single: fix missing error code in pcs_probe()
6834d0afdb6a5edbf3fdac09a5f79d0063bb8cd2 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
8ffe7be6c3b9f788e9c9acb6d7e844aecbfde389 iommufd/selftest: Fix buffer read overrrun in the dirty test
84d6d636d2b7fc995d882f691df896b242db9802 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
5947a7775d2dc4e414982e9f8553462371ddf915 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
71dfc9c95067ef2d2c60b41c17cda06d68a04e7c media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
d682290609ec0baefa27495afbefa88bdb31d191 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
749a2fbdd27fd9a2b79ff79fb8446a2ca7ef6162 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e029131c784b5efafbc39de61a298457ceb6bf20 clk: ti: dra7-atl: Fix leak of of_nodes
946b81bea95d4296be74d5f020bc3f78d08020df clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
a4628ba02607a3608446758f4316e2c2ba76f229 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
e231b68e671fc9e488ad10095d43d89725e7a132 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
03b36700d3ef733e9b8bdb49c6d2b2df611dcc84 nfsd: fix refcount leak when file is unhashed after being found
c134a98e0b8c5098348a1aa3ab52a1d070ddcfff pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ca23969b496dd7480588f2e9c2882409bf16529d IB/core: Fix ib_cache_setup_one error flow cleanup
15194400f76c1e4aa3a9a9d3ab36e05ffb22fa51 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
4df9846d19cbe46701c8290e3f43c8875acc16f3 iommufd: Check the domain owner of the parent before creating a nesting domain
5b44070076bcc38ec6ff9314a08e85d6efd384da PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
408d5efc40f413e1dce085d97a5ba1aaa2c58205 RDMA/erdma: Return QP state in erdma_query_qp
af2ffada4d3650d9fad93d4ba6b7b16e18b4ab88 RDMA/mlx5: Fix counter update on MR cache mkey creation
283775356a5efb19e24ded1b41caf6d023d282e2 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
1660125a743fb833c30f9acbbdcd75157af67202 RDMA/mlx5: Drop redundant work canceling from clean_keys()
696e997ba13f7eb58d7e46c35a365236cf0e1fe9 RDMA/mlx5: Fix MR cache temp entries cleanup
0a7aaec2eb1f99fdb80acc4f0a6aef6ee98e25bd watchdog: imx_sc_wdt: Don't disable WDT in suspend
df313f65814194307f871a91ae419beac8fcc0f5 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
141352e828340c5aee73b36cda1efccaa9e935b7 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
7e9ec58dccd7a08fdd158fe6a9825dcedcb15a78 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
6f0a5ab8016641bc6e943d3ed04d06a77d9dc61c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
500f70550d37b2b01d1f736be81d1b16ede59e9a RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
fe7f3df5d970f86f7ed4c807756fae943c1121c9 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
865ce3ad68e26b45ce5ee7c03395c94b9d4f4774 RDMA/hns: Optimize hem allocation performance
c147499c1c332744faf0070642985fe6d4c9125d RDMA/hns: Fix restricted __le16 degrades to integer issue
a4cc2cfa3bf32ac8544c005fe63aaaa3020adfe6 RDMA/mlx5: Obtain upper net device only when needed
df2d3b61da7701d7959b1f82cb45b9bea4df7ce0 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
60b7cfb32eeb252785d3187f4b8d11c0b5d25543 riscv: Fix fp alignment bug in perf_callchain_user()
288d2c742fd31e3283ef29e362621c5ece9c9631 RDMA/hns: Fix ah error counter in sw stat not increasing
225a4b949078cf821251b8c37861cfe46fea9724 RDMA/cxgb4: Added NULL check for lookup_atid
5911da45617b9db43b380b395c6c45b6350976e0 RDMA/irdma: fix error message in irdma_modify_qp_roce()
7fe548ab69ace7f9fd846bb20c30378646c80d0c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ff6cecdfe3192fd474a32fe4f1e77f50e6480c86 ntb_perf: Fix printk format
392d207804e071527a6035fb8a393c6a83a147b9 ntb: Force physically contiguous allocation of rx ring buffers
6febfaba04675edafdf74445b1f8315ba5f0f8cd nfsd: call cache_put if xdr_reserve_space returns NULL
3948db225938c908ef0195e13e67225ce332b5c3 nfsd: return -EINVAL when namelen is 0
ab50ae71bc2382ba6a581bb622fdb822977790fc nfsd: untangle code in nfsd4_deleg_getattr_conflict()
60feca70975e421b83446fc56907ea2473c8e2cb nfsd: fix initial getattr on write delegation
5f5bddce2a02fa7f06acd16d08eeb9f34b96d922 crypto: caam - Pad SG length when allocating hash edesc
6b177a544aa1a884d1ee56e22b7b58cc632afc4b crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
16d03a020b3a2a2861fa3f9a7e7b26343e65c35a f2fs: atomic: fix to avoid racing w/ GC
a85a5d1a211a1356d2e3394a7ac97c9135939fe6 f2fs: reduce expensive checkpoint trigger frequency
a614250649d02dc307b6ea8e3addc5f8ba293a50 f2fs: fix to avoid racing in between read and OPU dio write
0fbc1781a41691f096506f9a497c18fcc65df183 f2fs: Create COW inode from parent dentry for atomic write
acf84ac7dd4f1255037ae2e308070dcd505abe3e f2fs: fix to wait page writeback before setting gcing flag
6bf25721b7d5d8ff62e5615ec4ecb98868562886 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
0689b81f1a1e70a977fcbf288814e0f0d68e4551 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
30b6b2a3c06cdf4e9b5b114e111c7ff692378597 f2fs: compress: don't redirty sparse cluster during {,de}compress
15c03fd66b3db989ed6996653ef666f96a244f1f f2fs: prevent atomic file from being dirtied before commit
58583ff5a368e2feeab670351759f986258105e0 f2fs: get rid of online repaire on corrupted directory
445fcd4e9abe0bc41502b3089f400e62425e0dbb f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
f235c26f0bbe253ae2d8e468cbb94e7e03c69df4 spi: airoha: fix dirmap_{read,write} operations
cf301825aafef6649caa8ca964e96bbf38c0cfb7 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
09b4b04de6f4d2680f8703d1519c00eb38a62757 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
925a70751b75ffca05d36ea647219222e5aafc3c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
4b7d6c450b27b75a419fc4164ac6e9462e238ea7 lib/sbitmap: define swap_lock as raw_spinlock_t
9440ee24b3edb13f8c3dcbd12ce1d3386caeb2b8 spi: airoha: remove read cache in airoha_snand_dirmap_read()
23e3f4a0108cde5a619e3dd7e35404a30101f5e6 spi: atmel-quadspi: Avoid overwriting delay register settings
c4040110f0f1cb5ae9326b54463e533ae73adf71 nvme-multipath: system fails to create generic nvme device
98e49303da4ac2f2530eb0c8c41c4a348dc97350 iio: adc: ad7606: fix oversampling gpio array
761ce79cbf39f904cf2871df0f63a229ba5074bd iio: adc: ad7606: fix standby gpio state to match the documentation
5fe4cc9857356642c2a3d3f364dd57eb63f4e6c6 driver core: Fix error handling in driver API device_rename()
f68bd23307b316b6ba4b6ff606ceeb995c6d90bd ABI: testing: fix admv8818 attr description
2eb0991758e2e0ca40bd8e548729467d093fc06d iio: chemical: bme680: Fix read/write ops to device by adding mutexes
2814805fbece8c58dc9c7894fb74439b9895e442 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
9c36ddbfa9b2901f6d2220fff207da12219643c0 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
402f52879c5b61b307eedea320effdc2c29f19a4 driver core: Fix a potential null-ptr-deref in module_add_driver()
c2896d921118d8a864bc816fab2384cb29bac5d8 serial: 8250: omap: Cleanup on error in request_irq
48d1b818ce462cc94516c82486c07cef0d3248db Coresight: Set correct cs_mode for TPDM to fix disable issue
2aa52fc24642ec6cf1895ba4dd800eebe4388f19 Coresight: Set correct cs_mode for dummy source to fix disable issue
193d301b7ed50450fdf2829705e8a410f107ce86 coresight: tmc: sg: Do not leak sg_table
a27c6a049ceeb6a648bd5258158e12df6b7d5520 interconnect: icc-clk: Add missed num_nodes initialization
8a673694086096b89754eb2879123460209bef98 interconnect: qcom: sm8250: Enable sync_state
f2c6271c00426dfdf2d037cd203c010ee08a7034 cxl/pci: Fix to record only non-zero ranges
e3e2e3096434cb09e08c9eb310c8dee96a5547b5 vdpa/mlx5: Fix invalid mr resource destroy
406e2cd9d7ef87affb1f92b846afdda024072509 vhost_vdpa: assign irq bypass producer token correctly
80d740408baf7bd49a7788c7c5a21e409c44d40e ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
804fa1ce9d1f75fe1fa5b445e5f0b0fefd2e5a05 Revert "dm: requeue IO if mapping table not yet available"
342ead4b1816bac69bbe2cd1d176af0dcf4ff223 net: xilinx: axienet: Schedule NAPI in two steps
98cdd1da931ceb2bbe79601b8ea21099292baf76 net: xilinx: axienet: Fix packet counting
2edc45bca41bbab81841b786145c97aa318064e9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
350df827823bfa877dd2232410a3f539d687cf72 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
cd800326a4f2895ea9f19f3ae11297148c163643 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
f8d0ef8cf65e294d9df02ef629599d105378d31c tcp: check skb is non-NULL in tcp_rto_delta_us()
6b0f0ed5c608af2dd84ca765c319dd0157710672 net: qrtr: Update packets cloning when broadcasting
7bdd06792b1be409fef871acd89b761f823eaee1 net: ravb: Fix R-Car RX frame size limit
e360c19d8d9d81096b7aed73d9cba2c873573602 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
2aa1796e587516be71249636f78d3de56dcd65bb virtio_net: Fix mismatched buf address when unmapping for small packets
b096dfa40ee8e16847fde7c74f37ded42a043ffa net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
1f0645bc2cbe630086b054cbb0fdf8c87ef01f04 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
bf2115b0c3d464c44d1986668c21b98378595343 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
77fa67422311874576e55a71e067b31bd5cb2561 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
ca1e7fd44b68ef1a577dae3642be97634343c8b8 netfilter: nf_tables: missing objects with no memcg accounting
e10054ed3a19086c24337298036d3ff04d81955f selftests: netfilter: Avoid hanging ipvs.sh
fcd8b03361384dc3fe5076a49ab1854217835a22 io_uring/sqpoll: do not allow pinning outside of cpuset
ad68b936501811e98f51cc1108720d307945ce42 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
948f3c150908508dea2a827a7b5f3ba4f311848c io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
60a8a95c1d6afc7195af9309e45f72e087912d17 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
822062b9014224c04f5e195ddabf85daade128f5 mm: migrate: annotate data-race in migrate_folio_unmap()
3c0bfce5a8949057d252911b37f9e3f9626c86d0 mm: call the security_mmap_file() LSM hook in remap_file_pages()
d41b65c4a5c85ccef40413c660ae56e2ff65fa65 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
3f2d3004d7335748f31e8e6e396a212a129a6ab4 xen: move checks for e820 conflicts further up
6c05bcf5e4e8ccc9652ebbb83d99c1b4cbdffd24 xen: allow mapping ACPI data using a different physical address
d856fd1dc88a75ea129a0bebbcd297e263e8f766 io_uring/sqpoll: retain test for whether the CPU is valid
14d6589d8e09308c58621927f7b9aa40e1df380f io_uring/sqpoll: do not put cpumask on stack
8e507f8c1beea86e656e5f651ddc73a3558603c8 selftests/bpf: correctly move 'log' upon successful match
74a35242d7275cca32fe2a14cb85eabdc1e43d5c Remove *.orig pattern from .gitignore
77e6a14654a7026c9e55a5199c7a73c6eeac7db1 PCI: Revert to the original speed after PCIe failed link retraining
4ca62a9210bdf36695c69ee67088167d6ef97c90 PCI: Clear the LBMS bit after a link retrain
5e49545e4e818ad538c7e648e5714e600471e372 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
9c9d85aacba648e16708edb8d03d3597c80bbb9f PCI: imx6: Fix missing call to phy_power_off() in error handling
b9be58d4cdf98a2d0b055911c53c2d7c99047e2a PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
2c98cbe14165d3254a57ba714eab848df4a6fcec PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
73109b7ec5426b58375e233c4851976ddc6b1855 PCI: Correct error reporting with PCIe failed link retraining
8cf62d0705da741e1aee1ce6bcc00d56347fccc6 PCI: Use an error code with PCIe failed link retraining
dfe73170d615053be5e871ae3470da5cd3243209 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e8e459442e615bb5b0969141a49abc0b366aa37e PCI: dra7xx: Fix error handling when IRQ request fails in probe
3076c899ef21a90fbc04de3970ac3b83bb787e25 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
02a11d403f46cebe03013af92ed4aa984039d51a ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
30c3d788cb3c6237852490ccfd1df037b8b5749f soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
9c731235dafe7d90cb9b8a62963e8517cb6aa911 soc: fsl: cpm1: tsa: Fix tsa_write8()
46cb0cc4d0b46d5767ac41d45e5178d9a52bfe72 soc: versatile: integrator: fix OF node leak in probe() error path
5f6f65e074aa31002913ccedd7887ccaa0e60302 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
0950bfd810f081cc05ecf4c9dcb1f5e461f8e35e iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
1e0b5ab684f9ed59232cdbae0b1c7d57fc6dbffe iommufd: Protect against overflow of ALIGN() during iova allocation
d2093393853490364be2a93cf5a0c83e0e7edb78 Input: adp5588-keys - fix check on return code
9317a6437c34fd1f8bfe90ffb256aad8ff051cde Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
9e68faae2ae5e7ac54fec2b7f8a7d19d21c1b3d8 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
877482420e1d2567127b4c5b0e20959c575c4980 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
96f30c91b5353de5996acbcb62bf8bdb99c556f2 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
b7d51949410c180e6cd705e66db348d925b49ea9 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
192c8568a727da62a2889290fbf3d8ea8cfa582f KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
05f01c20be6c68b1b8bc7a555474c448ca042dee KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
56a02ce5f1d51a2f0730ebc9b72da25a9fc6ff8e drm/amd/display: Skip Recompute DSC Params if no Stream on Link
1b81534df86d6caaa3fb421e8606c0f1b98ba6fd drm/amdgpu/mes11: reduce timeout
a47e53dff59a9d0db9ddb4299cd8a44f9c1719bc drm/amdgpu/vcn: enable AV1 on both instances
72d397bd9a303802f3244c937274aa337b4be2e3 drm/amd/display: Add HDMI DSC native YCbCr422 support
cdf2c18cdb73847292540c6ae23991643ac9df56 drm/amd/display: Round calculated vtotal
fb4d13346a321d883f88161bdcbd0d464c19b610 drm/amd/display: Clean up dsc blocks in accelerated mode
94e631dd362577845e7cbd5311fb94aeed604887 drm/amd/display: Validate backlight caps are sane
eae44293cd312e03c8818804869018bd88b6e61f drm/amd/display: Disable SYMCLK32_LE root clock gating
ab9ec10576469aa0c3fd4e4e59249bc36d25666c drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
cf7c707757ba86ded0c1c31169aac654bc4d4fd9 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
eef513d9f6e27dcfdfa5209ce0df112d8dff7b2a drm/amd/display: Skip to enable dsc if it has been off
c2e2de2fc58e6ab35c44d24f72e7a39562b886e4 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
138de9519a3cf1f8dc09abec3da5c8b3ce5a53c9 objtool: Handle frame pointer related instructions
3f7000fb0e9594bde10c3583e2a7c52d74883fde KEYS: prevent NULL pointer dereference in find_asymmetric_key()
ee87b7b9348adac029cacd936150abdee8034182 powerpc/atomic: Use YZ constraints for DS-form instructions
221391410dc8a72e850ff052e0df85c9c0925259 ksmbd: make __dir_empty() compatible with POSIX
6881d7a35158775ec83adfedd361325358484401 ksmbd: allow write with FILE_APPEND_DATA
2691d5ce6025261ca3a19a6ab3976f8a9ac1382a ksmbd: handle caseless file creation
23b30b34e9a93cb61e45e60fd764a75b67e79c28 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
a27e3162a4daf675e22d31bce94c96df93e14b13 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
2119198b742ad926bf9afb1275fc71b0de301a15 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
646c00d825ae70885804228761d481f887dd2efb scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
97bb89d79ca42f6c37dff6d90952bef0e4d3e238 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
8a6193b93a98ce193aeadf6f6476557a79ff23e2 scsi: mac_scsi: Refactor polling loop
92c3a5361746cffb01f30c0521e8eb1780ebb13b scsi: mac_scsi: Disallow bus errors during PDMA send
4f33f33288c9aea854e417a59ba98786a4f5e186 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
7c21ac4da0dc7a06980002aaa6107d50cdee2619 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
48389f01ca7e619cd443e6ce3d3f4ce79364ff1d usbnet: fix cyclical race on disconnect with work queue
63a038c888654d4e8efd413ab51f9e68eee0d444 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
e0f99bb1a2a6a59941c52f89ec0904bb90e64bab arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
b8ab47f9b61c2fbb1e0ee6c67fc367479c23f75e USB: appledisplay: close race between probe and completion handler
015bc9b26ac93e98765de8fa92a991246c9ac12e USB: misc: cypress_cy7c63: check for short transfer
769d40c2827c78d65bfe1d88ad9ce04ebe4ea956 USB: class: CDC-ACM: fix race between get_serial and set_serial
584c8268d405982d47ed98a47a2a51ad8566b335 USB: misc: yurex: fix race between read and write
bd63c65d1b545079c65ed89a7fe9ba2991aa1431 usb: cdnsp: Fix incorrect usb_request status
921f8be07b71a1dc7ae2fa55750713562bd35f0c usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
8e0346ea4d35792024cbf8adf63d565799221abb usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
f8f5eaebe15082ef779d62f33c74244e9d0bf9f1 usb: dwc2: drd: fix clock gating on USB role switch
84f1fde94e6cf7fc7228a26f330dce20eac391ab bus: integrator-lm: fix OF node leak in probe()
bbb5ee65ef2783501f4c04c09a3661a3ee79de8b bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
8382ce2fc9ec5fb118be82cd80d40c9798d7311a firmware_loader: Block path traversal
51b1dacc2ae2dab4990662e9cc559918a4c5774b tty: rp2: Fix reset with non forgiving PCIe host bridges
df7fa6818f6c806652d6706bca40144a0fe22d20 pps: add an error check in parport_attach
380011ef7f566f48cf12de45b8bb5e4901a308dc serial: don't use uninitialized value in uart_poll_init()
eacb1088fa3d53e098c66a583f68b02735c7c5e0 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
74b6d5d47058c0f799fb6f2e9524991ba7d771a8 serial: qcom-geni: fix fifo polling timeout
f5c788cfe4d287b2400682fb9f88d3d20c3ddb26 serial: qcom-geni: fix false console tx restart
6c4c6ed86f24622b671e99ea15b143294d299ed8 crypto: qcom-rng - fix support for ACPI-based systems
c56f247b064059b3477509de1749367c0054fa8f crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
45739453006a65653f11de02431fe15f98b80ad1 drbd: Fix atomicity violation in drbd_uuid_set_bm()
524c7176df9498d75665729c9993cd507082551e drbd: Add NULL check for net_conf to prevent dereference in state validation
7e88d826d142cd55ea92e04791df94de45e1e613 ACPI: sysfs: validate return type of _STR method
389fe9dafda235410503cc75759e9aa46623aad9 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
ac9379e95586b312223adece364db1984666a8ba ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9ad69e843568b0f98231326c090b17bba592f9d8 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
5e734cd1819d2d7b5821f2cb6fff971cf8201f73 x86/entry: Remove unwanted instrumentation in common_interrupt()
b7c11a2c79bc88494c8fe16c0da38c43a006c19a perf/x86/intel: Allow to setup LBR for counting event for BPF
20bec51fae64f96383ebdb0328897ff01aa5fb67 perf/x86/intel/pt: Fix sampling synchronization
2022901fa2b7cbd977c0014c133685289fdde768 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
3ee9a37fc79884d82c7a5bd2e37c55f49e8cbf77 wifi: mt76: mt7921: Check devm_kasprintf() returned value
284eeca761750ade689427ef6a6d5cfebdc49b6a wifi: mt76: mt7915: check devm_kasprintf() returned value
b021f4c2fd9c8b3554833f2fd01e6f6a36aaaa63 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
b5ceb607bcdfb0448b2edb634f08a2b5f35c207a wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
f0b02bacc88ff8174c1a61be28f4cf65b2d26ed7 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
1b941d163e8dd9ecfd7ca026eedfe2e2b47db47b wifi: rtw88: 8822c: Fix reported RX band width
700770d90e0874fa94f015a41feb0e5db0dbb512 wifi: rtw88: 8703b: Fix reported RX band width
7bc86955c9451237a8ed66f21c6f273af71bcd4d wifi: mt76: mt7615: check devm_kasprintf() returned value
f5ce080aa0b23fdddc262e8f39e92e851e629534 debugobjects: Fix conditions in fill_pool()
fecf06c2cf773c3615887311d53b491d69b46696 btrfs: fix race setting file private on concurrent lseek using same fd
263ccb89f01d269378bdbe18f059d1946b243907 btrfs: tree-checker: fix the wrong output of data backref objectid
8a5381c867f555bf3589200923f7c1e11d5829b9 btrfs: always update fstrim_range on failure in FITRIM ioctl
7c5ac089b889640442e5c21f9037d70b92c4dd3b f2fs: fix several potential integer overflows in file offsets
b98e2628d31b9f28d90996ad6c8032e9736e8518 f2fs: prevent possible int overflow in dir_block_index()
e76b68318581e8c3751acf313c9fb6a147d854c7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
2da51b606f9dcf2f585f4c6d835fd37823c9f6c3 f2fs: Require FMODE_WRITE for atomic write ioctls
b056c4bf85209d11882d4371e3b18eff5454bacf f2fs: check discard support for conventional zones
175d6fc5da1852c05d658cd8f1a61765b23d9701 f2fs: fix to check atomic_file in f2fs ioctl interfaces
9c298f805e91238a3a23097fddc215fcca74f899 hwrng: mtk - Use devm_pm_runtime_enable
8a482c9b8a5accbbc0afa7269a9c8c90ddbcf5f2 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
3b2f4325aabe874764c5a2494abc44e512828af4 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
f098f89c3c543d3a5d78391b532ecc0b669259c1 arm64: esr: Define ESR_ELx_EC_* constants as UL
45630e8c3bbc57336d3cc5e73cebce7e1968311e arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
a7bc9af3b659675b39a87e8429753cd742f06a4e arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
b7b1ca96d8e17aecfe4137bf18202ae52f3f3ff1 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
ec711c55b1800c1f69962da9e8d7906e657fa1ce arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
778df069cdf2963bc2c3da3e9ae66b9051af4515 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
bf76144ac4f53261142a3cce4d818cecc08f1393 vfs: fix race between evice_inodes() and find_inode()&iput()
7977d23d0c3c329b353fab595dc81abc443b6675 netfs: Delete subtree of 'fs/netfs' when netfs module exits
998195e8cdf865418c6378b18a48cda672d792b4 fs: Fix file_set_fowner LSM hook inconsistencies
7c871d19c71cad3cfb299d544cd7ee52318b23ad nfs: fix memory leak in error path of nfs4_do_reclaim
59f7c56d6c9fd139d77dc954bf4183879f7180f8 EDAC/igen6: Fix conversion of system address to physical memory address
08392a127613f49c8df3c37e40143492b5cde76a icmp: change the order of rate limits
7bf0318234049789158a30c95cb9abb2aae0b35e eventpoll: Annotate data-race of busy_poll_usecs
8c007b23cf760fc2f00a64b296e38eecff5cc0b2 md: Don't flush sync_work in md_write_start()
eb4ce5b1a5541e3d9944d14dc237ea556318c227 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
d7455bdbd436fa12adef431427457001a82f99d7 padata: use integer wrap around to prevent deadlock on seq_nr overflow
ae21b11c3203a0dcdb86841f3558b20679ec573f lsm: add the inode_free_security_rcu() LSM implementation hook
f4095d0df2f0bd34f045e2de1ccebb7364498c2f spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
df8b4dab9a56db940b9d1da79a12deb09816b784 dt-bindings: spi: nxp-fspi: add imx8ulp support
3e0f27ec8a2075e4ad4301420fe10f2ce4d35fd5 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
f243f5a883177fcc77eb795648e51fc088fab037 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
7dfd18465f3f5c166b85b4c13e6522ef94ab5bb7 tools/nolibc: include arch.h from string.h
13b77e5c268e24a7dfca0639e12643e318bc6707 soc: versatile: realview: fix memory leak during device remove
e913451917f7033dbf69f71b6cf241b9310afddf soc: versatile: realview: fix soc_dev leak during device remove
99a6636c5d46d8a662830317492a832fdac4f3a6 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
602aad93b3f21583abb594be024fea6ce2e4711d KVM: x86: Make x2APIC ID 100% readonly
03e9a31370a0d8345d0379994f249e6f2c6be4be KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
c3d15cdce613f64b5c9848815254cf9dddaf024e x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
94e9fc0b3c80b3d5db0fe13273852da53c3efb31 x86/tdx: Account shared memory
4f0bca27b16ff203598884c7aa714d252032e3dd x86/mm: Add callbacks to prepare encrypted memory for kexec
3d69e0d719371eccfcac8b290c8be249169120f5 x86/tdx: Convert shared memory back to private on kexec
b0196cd18cee322ad70fa4b206470d5d4c4ed486 x86/tdx: Fix "in-kernel MMIO" check
fa0b506db1aace70eb9ea012fc05447b51d6279b xhci: Add a quirk for writing ERST in high-low order
52fec13766d0b0eb973fc743d1144ccee3237571 usb: xhci: fix loss of data on Cadence xHC
d44ac24ea2a4d8f94eaa8443a90b5875a6a39f91 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
36fe4392b4d39130d215ce6106194d45b8b1d489 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
160fb7500fb3c05080a22670e1ad37d0b5ca853e serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
506adcb8cb25b0c133c7e77f70a4735c222d734a serial: qcom-geni: fix console corruption
4ab3fbcd1914af189257431a503eedbe956157c7 idpf: stop using macros for accessing queue descriptors
b3228973953af8690ef1ba9b3030550e0ba98af8 idpf: split &idpf_queue into 4 strictly-typed queue structures
5ac574ffa269851c64bdf46fda3d060be591ba6b idpf: merge singleq and splitq &net_device_ops
389ee017d8cd3c5fa67d3aff17fcbca3eafe89ff idpf: fix netdev Tx queue stop/wake
465db131c4496405c1ec56dfc78234fb0b730742 fs_parse: add uid & gid option option parsing helpers
b116df45a70cab9c90e8c34bf91ea099eed15348 debugfs: Convert to new uid/gid option parsing helpers
46432850098a323b6a5c28764f0cd12898eefd49 debugfs show actual source in /proc/mounts
8b7cddb8b1412a635a4420b544e27a2a1b3b9407 lsm: infrastructure management of the sock security
7dc913b614502032aa215498545fd81197d07d1c bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
9a04d9911e095a2944cceca3f9b8f5a0c0f2813a dm-verity: restart or panic on an I/O error
cb4c73ec124ed02ee74951df444d954bf44bdf2d compiler.h: specify correct attribute for .rodata..c_jump_table
abd30f237c56f24c543a30cddbbda8a7f13cb3d5 lockdep: fix deadlock issue between lockdep and rcu
3131011dc274db00895c781894cc227ee050b505 exfat: resolve memory leak from exfat_create_upcase_table()
ba2ae4d6c02779738d23fdfddfe3755f02711695 mm/hugetlb_vmemmap: batch HVO work when demoting
5ef7dc08a75d71ba563dec6b89f20c3e61b61496 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
cae5da3203af878017d9f97f5bd151ac10f6e14e mm: only enforce minimum stack gap size if it's sensible
7a6495644b38ec017ce2da63e2f56d1bf55207c2 spi: fspi: add support for imx8ulp
fb2913b042265dceedbcf3435b307b4bc2bdd7c2 module: Fix KCOV-ignored file name
8a4a599291835593b97e087edf11fc318494ef3b fbdev: xen-fbfront: Assign fb_info->device
9f41935e14773986e6cda567ede2be1592698cfd tpm: export tpm2_sessions_init() to fix ibmvtpm building
681eba41c67d1a98cddc38ca5f8eb5867e59a909 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
981a12485792675d7c1bcdca62201be041f8076c mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
f54f3fe2a528905cec5e8449ea795e85864355dc mm: change vmf_anon_prepare() to __vmf_anon_prepare()
51966d0b6aeb03917b3e119de535c3d796208450 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
a5d0569cbc8e882609460cabab32955d7f977211 i2c: aspeed: Update the stop sw state when the bus recovery occurs
686b004ddae249ac9e5fbb5417ba0fc5051e0c7f i2c: isch: Add missed 'else'
93da89132726270d919342f6733546062d0839eb Documentation: KVM: fix warning in "make htmldocs"

--===============2787106339194700596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-967687b216ff-1786013c2dd1.txt

3ca0079bc794ed6053a5fd88c66b6736cfcceba1 wifi: ath11k: use work queue to process beacon tx event
2158cf3571154cbf50176bb070854329e704c085 EDAC/synopsys: Fix error injection on Zynq UltraScale+
9ec0ca26ce53967a9201fe46e81d2cdc45f6fda7 wifi: rtw88: always wait for both firmware loading attempts
534bcb75a975e1f968aae7ab95a009bd8ca761f5 crypto: xor - fix template benchmarking
8dd062ab9093994df7ed57b47a3d449d9ca6b88d crypto: qat - disable IOV in adf_dev_stop()
c7792b2718d45f6a242dced9a9efabe9469ee11a crypto: qat - fix recovery flow for VFs
14c558cd8353eadaeda37a7133359609bb51cad2 crypto: qat - ensure correct order in VF restarting handler
3ffaf61416e04b73cc586ba3db518d5e0b0d3148 crypto: iaa - Fix potential use after free bug
40c6a2281f224f52fb7d540c5999ce7745470ab6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6c436b6261232052d34dafa1d6dbf7c093854dc9 eth: fbnic: select DEVLINK and PAGE_POOL
2a4e6f4619040b0aa48794fccd280a0f98a03dec wifi: brcmfmac: introducing fwil query functions
e255993bc0d5c7b7ed3b7dd3652a3a9c17929db8 wifi: ath9k: Remove error checks when creating debugfs entries
72b7b89362e75dcfcd93c0def42d1ff2d6ba078c wifi: ath12k: fix BSS chan info request WMI command
7dba129f1b9eb769e4c2a9db5d5d2dc747d722b2 wifi: ath12k: match WMI BSS chan info structure with firmware definition
d35e071d53baaf64bce3e47f9c43fd967001c8d6 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
97533314b6a5d78f4c89dae92d634f347a532ebe hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
7f88495118694bc242c04c15484b5f682117da8b crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
376af94d1d61dace9631ec33d4c69735d99afae4 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
0ed94b79f840c1403ee2b50ec7eee86b29310b24 virtio: rename virtio_config_enabled to virtio_config_core_enabled
6d49d9dfd82c7b54caad4a1fd5c382b6e0b49a0a virtio: allow driver to disable the configure change notification
ebf2d9ca4ca0ab6df0f31f5ffe686d4412a7044f virtio-net: synchronize operstate with admin state on up/down
c62bedb9d814ce746c0357759c3361661e477e12 virtio-net: synchronize probe with ndo_set_features
f146ef824303996d67605dfe05312f13a4afd767 arm64: signal: Fix some under-bracketed UAPI macros
887a0279df0f901815f1bed7ed302f38625fa724 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
1ece03002195caffbc50b2ee9f06e4d5c7f7eaab wifi: rtw88: remove CPT execution branch never used
49275c6d665abd68dc7786afbd5b2a9cc98d1e12 RISC-V: KVM: Fix sbiret init before forwarding to userspace
65e98533b62eb27f3d49917236bd6f143a423963 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
2b729e079dc28b13ca0a38228d77c4d1b2c90be4 RISC-V: KVM: Allow legacy PMU access from guest
48c08837a30695e4e68756b9c90d7f291eef73b5 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
eff35891699a0e8ceb2ee9305a79bf7403b5b9d0 mount: handle OOM on mnt_warn_timestamp_expiry
0ee7d7ec81d816f2fea81b974ee63af35352c959 autofs: fix missing fput for FSCONFIG_SET_FD
126f17e3d7a23e08ad122a89592f46cd915161e1 netfilter: nf_tables: store new sets in dedicated list
f1d6236ceaa215fef05795819d9a65da8216c5eb ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
270e07759ae90226e078dda8a1006b9851318bfa powercap: intel_rapl: Fix off by one in get_rpi()
96ba938c5cb5e338f71c94a2d4b11fa75a201e02 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
35b04ddfc47826fcf0a685893d5ce068d9a3ee50 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
42a95646a2c793d6b4964da0840f64d6383fa6ab arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
bde331c246776b4b1cbd2e85eb68a9918eb45246 thermal: core: Fold two functions into their respective callers
1b8bb3588f6597835ca735470093f93f2316c2d3 thermal: core: Fix rounding of delay jiffies
32da2db40c067931c175c28d2b4ed1abbbfef6f1 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
9bda1cc009e4d10349cd899ca394e8ca840774cb perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
6683d4eeb526559fedd8277101a61ca38808205c perf/dwc_pcie: Always register for PCIe bus notifier
62281c4bdae59a8b1d3f7fcae236e0bb40ed21e4 crypto: qat - fix "Full Going True" macro definition
3932866d0641db46becb326f7f08851b64fe7558 ACPI: video: force native for Apple MacbookPro9,2
200ec5c336c23b76c3c7ee3e3c34b1919cfc5708 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
4f10de808cf477c84b2739b0a94d541fe45506fa wifi: mac80211: don't use rate mask for offchannel TX either
fdf2ebf28badf2ddceef8f79e99496965e029c20 wifi: iwlwifi: config: label 'gl' devices as discrete
c4479708c4183f5a668002d2cbe792988baed181 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
d0ed9dde3d0a949d5e23c6d24bd02a251db375e8 wifi: iwlwifi: mvm: increase the time between ranging measurements
ce419a3e9f3262b987ca920b9b99e70cc7268a5f wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
b63c8273847efdf956c1940be76a826d5c179204 wifi: mac80211: fix the comeback long retry times
5a75bc40a15bfbaf2d003af1c319f4dc34bf0bf0 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
6e94a673d739a41808cf2366fa829ba85dc8e803 wifi: mac80211: Check for missing VHT elements only for 5 GHz
d61431419d5e9991ac0407111c6fcef377a555d7 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
b7226f850387d2db5fcf79fd42663252b57a8638 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
c7194124fec5bce3c6eb27f9fe916d22f04d0b22 padata: Honor the caller's alignment in case of chunk_size 0
bcaa26140b6096ba07507e2ba64ac4ce16eaedcd drivers/perf: hisi_pcie: Record hardware counts correctly
2bfec4d0b19c54bea4d39dc46ce2bbafed23e0bc drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
9ab57d2748e52b8d5eae4081d79d2363c683a5bf kselftest/arm64: Actually test SME vector length changes via sigreturn
fcea4dd31f08ed12ac70a094845dc0631934d7f3 can: j1939: use correct function name in comment
442d39074217e3cc1699719045fce1320858b4a2 wifi: rtw89: wow: fix wait condition for AOAC report request
ecd9d9a5db4f0bc6bc2abe86a4506f8a8776cd73 ACPI: CPPC: Fix MASK_VAL() usage
10ab49aa5cec482352cde7484eeb5dfca4ca7960 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4fe0a2a06ce0b38fb9269df738885efe9f36de58 netfilter: nf_tables: reject element expiration with no timeout
d2df08b85c23f49baac4c6582538e88d821563ea netfilter: nf_tables: reject expiration higher than timeout
b6e08f7d7f406aa4363ecc28c12475247a58d912 netfilter: nf_tables: remove annotation to access set timeout while holding lock
a9823129f7db40ae03fcadd3481717156200d423 netfilter: nft_dynset: annotate data-races around set timeout
47853e5437e31b6aba261cfb3890c45349f8b8f1 perf/arm-cmn: Refactor node ID handling. Again.
98f80e83bfef1cf6f69be0e32ea4a18c7dc87edc perf/arm-cmn: Fix CCLA register offset
bbbd587ab4e7487c677eda5d0e714cf2ca019d74 perf/arm-cmn: Ensure dtm_idx is big enough
ae350bc480e9de8f4638d4514eb6fc661b58d636 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
e76c706fc90a5a765fa54a488e2210077d3a1c64 thermal: gov_bang_bang: Adjust states of all uninitialized instances
227c0ce26011d7648de7ccb9caed8a5309ba6c37 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
e9baa2be8b422eb080bff87d2ef57f8dfcbf2f1c wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
ac9a90eb247abddf02c7e0e6512eec0903c0a099 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
3d7ba6c6ff6115ebf27b58dcfdfd6f18e5e323ff wifi: mt76: mt7996: fix traffic delay when switching back to working channel
7662fd723081f06ed616984c9b0f52e38383046b wifi: mt76: mt7996: fix wmm set of station interface to 3
31e54b8da350fd32fbd12cefc3f7ffa8f88e72c4 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
1db849c3868f8e620e287eb025510399e403db54 wifi: mt76: mt7996: fix EHT beamforming capability check
1c7908c9f7a7b644f75b3857c7c03911db1b37cf x86/sgx: Fix deadlock in SGX NUMA node search
c6495eef1f8c511484501340cef505392da9b7e4 pm:cpupower: Add missing powercap_set_enabled() stub function
473c7911b2f8e0824b343f8afc608c08c30d9620 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
1e6e179133bfb992359124758f2d568c4092b1a7 crypto: hisilicon/hpre - mask cluster timeout error
d984563a4b5f927267577d1ad509177b827e05d3 crypto: hisilicon/qm - reset device before enabling it
e2cc8acf9a026aa59199d294ebf5f115990bea98 crypto: hisilicon/qm - inject error before stopping queue
b9045e48c99310053cb4c72806106f5423003e28 wifi: mt76: mt7996: fix handling mbss enable/disable
fe7b7b3d35d46d83031614078d18f274f39353e7 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
ecc33bfb5e84a17e040300fcd1d07d325fc04fba wifi: mt76: mt7603: fix mixed declarations and code
000c33ad4126d93df0aca5433a23d1b81de81836 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5f26923ea0385476aea76e3dea079e618269bb76 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
bc352aa7c473a81ca2a58e8fa721869d3ca353a9 wifi: mt76: mt7996: fix uninitialized TLV data
53413f9c7203003ac780cb91513b3a0bdc166676 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
fd219054793592b4ebe098e72bbbc950a6fb3e72 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7bae9c7f73602ba43555222a091135a792594f53 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
265c4174abec299f6652c5a4081623fc73476656 af_unix: Don't call skb_get() for OOB skb.
9d2389959cd22882e9fc52481bc86db4653e6a1f af_unix: Remove single nest in manage_oob().
6b9d4eb50736f10ede4da1dd2f223876dea087a9 af_unix: Rename unlinked_skb in manage_oob().
bcbe43569f9236f701f18d1a1de9b34c00d85aea af_unix: Move spin_lock() in manage_oob().
595d1035ac687b90194546656dbc6f2b713eaa6f af_unix: Don't return OOB skb in manage_oob().
51af55a65dea20b8b45380cf7392ebfb4a636e71 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a9e56f01916d605ed3f48486692fd2e61150ea58 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
e463df2905aa2d781eac80bdc9f9b0ea08d175e9 sock_map: Add a cond_resched() in sock_hash_free()
e6a3eb3da8bd578aef33fb70232d006b9d6fd58a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1c1e5d904871331531f9b47c4f828df183cab941 can: m_can: enable NAPI before enabling interrupts
a967921407596a1ccaf69a2f43c4ed974d177c57 can: m_can: m_can_close(): stop clocks after device has been shut down
49b9f9927ba1104e2f01e30aa45f9c2a103074f4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
432da96757fcaf31f680ca839e26bdf18b188d43 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c45cb66f0cd8749d530beacdc35575856526298c bareudp: Pull inner IP header on xmit.
62ad52c932a43d03bafe1a134f5230c6d6a3bb4c net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c108b848c78c1275db4c3538e89ada37930d4202 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
ba34d91a24e1446b20904b5f996be263179bacdf xsk: fix batch alloc API on non-coherent systems
33a2846071834c25b4f6cf6e78b5b6fa280a630e netkit: Assign missing bpf_net_context
955007861a3f56272b68651a6da5f5f8790bc0c5 r8169: disable ALDPS per default for RTL8125
c25a36b8e15271c0a024a483f1d4870c2f816636 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
3112d3d0879b3ce99cabd970e8f430332428fd82 fbnic: Set napi irq value after calling netif_napi_add
7fbf74f68d132ecd3c2977161b7565fb19980116 net: tipc: avoid possible garbage value
1fc98161ab30f167c54704bb70236ba3d079a8c8 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
98a246d13c56209a5e7c28e0fa22964403fbe333 ublk: move zone report data out of request pdu
808514ebf7822e5e2b56ef19bdce0336c0ee25d1 nbd: fix race between timeout and normal completion
73295550224833699e6b7ae7a9155fb95003d64f block, bfq: fix possible UAF for bfqq->bic with merge chain
1a95f8e2b885bfcab2f071da4130bc53f65aece6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
bbdea4ba8ebb7f6a8c10922a0979e85f92584424 block, bfq: don't break merge chain in bfq_split_bfqq()
3df9689bd8d8122950266a62beae1b94b37deaa8 cachefiles: Fix non-taking of sb_writers around set/removexattr
f29d1486c63f5e6d1672631c0114adc137c4d81e nbd: correct the maximum value for discard sectors
9a0ed7719c73f0e53c6647ba7bd154947eac6265 erofs: fix incorrect symlink detection in fast symlink
254503703731ef970ed966f941d702dc63f77a3a erofs: fix error handling in z_erofs_init_decompressor
37386280c4289a1964f683c548a17587d9369ff7 erofs: handle overlapped pclusters out of crafted images properly
859397695c40e017691288b3e52df0500ac6774b block, bfq: fix uaf for accessing waker_bfqq after splitting
07da7b431db54365ba42bf4176f2bcd6f0e550b4 block, bfq: fix procress reference leakage for bfqq in merge chain
65b966ab6afc3837582b050ed8c1285a507e0127 io_uring/io-wq: do not allow pinning outside of cpuset
9e6f652cd8430b3e89d34548e4f329d8ede1539d io_uring/io-wq: inherit cpuset of cgroup in io worker
1f4eddaf94c29d30a5c201db70175e7e22e08ef0 block: fix potential invalid pointer dereference in blk_add_partition
f1a5b9c7473f86810b280995ba5f110b10421506 spi: ppc4xx: handle irq_of_parse_and_map() errors
5e2ba5924f314e670c5530aa2575ba591e719627 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
6897c5f48122a66f2c3be81dcc906ae474149142 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
85735911062ba5a9f811a54fc25b3e7be902b4bb firmware: arm_scmi: Fix double free in OPTEE transport
f54517cf061ecf2b51e8607cb2befc9c817cb7b0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
906aa1d796aca96e7d2046c2c401a0cbe9f7ee7d firmware: qcom: scm: Disable SDI and write no dump to dump mode
d2dd9df59637c1d10427c393e484ed5d1dcaf478 regulator: Return actual error in of_regulator_bulk_get_all()
d0b25ffe634aafc49c910389d838046a378f2168 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
6ad1cca9ba80caae058480efdb079e9a7dc3ce75 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
98ca63a523b930d980e3b24e9bc637066a71439d arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
4801b6bdd5d8a1c7d68c4089f904a23397f4607c arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
bb571fbd3f59d9b8fffb59ff97d5227c80eedd2c ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ea56e58bc187376441678388729aa3c326cf54ed arm64: tegra: Correct location of power-sensors for IGX Orin
8296247bd5f0d74049a290c43ca97a17082a5ec5 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
2b1a09da55c0db1302be6046408c003b3bd2877a arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
d5ee44e4b59f133767a9855ce4cfc6b71b456d59 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
9a68896d7cbebac866ef81c6d9c0cdf5fbf882d8 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
04ce73dd2f5c5ffd573d6ec174c0ca1a96fc369c arm64: dts: qcom: x1e80100: Fix PHY for DP2
78b013af395a6ba064b6f6f049ab288b4daeefde ARM: dts: microchip: sama7g5: Fix RTT clock
26c6e3a1966589d738b25ff42c9243865f1e2046 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
87f4555cc913c27c980ba82fac5c51a6d6c5227a arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
8662d0f7a308ca82c3cc8c9f83daed29d1bc1345 ARM: versatile: fix OF node leak in CPUs prepare
a522e6775d032afc718d0e9949ee4e17a682f802 reset: berlin: fix OF node leak in probe() error path
df2c02eb0dc697ab17720c6ed4c405213c34e033 reset: k210: fix OF node leak in probe() error path
52b0fd6947d4db73bc02c2faadecd3fd86d863da platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
a952537ffa59addca78493d5c7e73bbad2187f11 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ee7ca91cea729ab69666b80cb321ce479b40a9c6 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
013112fcc989258eac5283ff4460338a4f77c83d x86/mm: Use IPIs to synchronize LAM enablement
4246933f6aeb1510616067297ffbdf89c0f05048 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
dbeff8d873215328d85175c1bbadb190eca8e301 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
7088e204539f273f6fca3a712d83b850f63f4461 ASoC: tas2781-i2c: Drop weird GPIO code
9b64263a2b5cdccb51449f2431ac33135b94814a ASoC: tas2781-i2c: Get the right GPIO line
40ef33871840e0e1dd0123c756e8419dafbe7fb2 selftests/ftrace: Add required dependency for kprobe tests
92836642ba0d4f813d53b274e7fb36ce21f06bfa ALSA: hda: cs35l41: fix module autoloading
4d1813666f698c23e044b77b2c7aa8eb9a051651 selftests/ftrace: Fix test to handle both old and new kernels
c67cc30f3d193861739646208a639534ee19fc78 x86/boot/64: Strip percpu address space when setting up GDT descriptors
fcea9eb1babf680918a20ba0e488dcfc4cd92ad4 m68k: Fix kernel_clone_args.flags in m68k_clone()
1a68c5b048816a8477231cd71c81331f0fb8aed5 ASoC: loongson: fix error release
e88b3dd584b030f7469af46cb99a72bf402f0f64 selftests/ftrace: Fix eventfs ownership testcase to find mount point
d8040fab4b468c8a077641fc5d28be6f8f9e9c1d selftests:resctrl: Fix build failure on archs without __cpuid_count()
68ca8cb2a4ff1e0b36aabc0e82a217d305ec0a67 cgroup/pids: Avoid spurious event notification
649431252639781350ef25464236b1055bfaccd9 hwmon: (max16065) Fix overflows seen when writing limits
b6524cb31f167b2bf0660306b0975a909bab5b25 hwmon: (max16065) Fix alarm attributes
3524764a3a489ddc2ce5084df85d264fc8fefacc iommu/arm-smmu: Un-demote unhandled-fault msg
8ad6114b60c068e6f92004a7e811db7221cdde9a iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
1e2a73b92f5b75201a77ae830935b63030c0f52a mtd: slram: insert break after errors in parsing the map
69c8f2b1bd620866052edd71c4689d145a8931f4 hwmon: (ntc_thermistor) fix module autoloading
e92b462222ff9a3391e9d497fbd2fc746723c135 power: supply: axp20x_battery: Remove design from min and max voltage
bc4afff5e2446b5387588e3bd67ba751d15504f2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d12a1f46e96fe40b67aabd53ec0dd8e9cce7b885 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0202b1c51d67850e4207fba1b804243cb11ddc08 iommu/amd: Handle error path in amd_iommu_probe_device()
40dde8a239835b39536b4942f0ea43e5f7af675a iommu/amd: Allocate the page table root using GFP_KERNEL
ce989a8331dbf8fc2f69f77ab4519668f6b65d7f iommu/amd: Move allocation of the top table into v1_alloc_pgtable
d29551fb0c88ecbe7ba7a8e20cd9190ef864b9b5 iommu/amd: Set the pgsize_bitmap correctly
7c75c2de3b0efaee229889d21b9433066dcf33e6 iommu/amd: Do not set the D bit on AMD v2 table entries
33d92d680f30110deeb05c3568a3c507596e2f1d mtd: powernv: Add check devm_kasprintf() returned value
64647b43c5e9519aa4e6d8be6349b9fbb10fc581 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
7d121c4a48ff149afaf77ea31e561f911c21d0d4 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
c337538bea23911f98735aef03ccd622093775a0 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
1123b198b3fe3a50c682e3a5cfb43eddf20577ba mtd: rawnand: mtk: Fix init error path
ee20ef73b13bca2d012fcfd5e907c4584ffb87e7 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
517e654f27b465b60a21e2c70f2abd9b3b1be10c iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
16e92b0cfb6447a1cdf8389bdbc1ba1bb147a4c8 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
a2c7a7ca78c49fb9c7eb47127e79bced716e93c9 pmdomain: core: Harden inter-column space in debug summary
c3aed9b7dd0740fed571f4863b9d25895bea0e41 pmdomain: core: Fix "managed by" alignment in debug summary
949dd885df290f7eff23aef31b217d94642a6436 drm/stm: Fix an error handling path in stm_drm_platform_probe()
f1496663a963ad13c13a088ea1d34c866c58024d drm/stm: ltdc: check memory returned by devm_kzalloc()
ffe5d92d0e068da357e92a6bdb66d25451960880 drm/amd/display: free bo used for dmub bounding box
da6464f3bc0cb9002077282a66842e451248ef4a drm/amd/display: Check link_res->hpo_dp_link_enc before using it
f4323386ca2cca5285354e37e63ec5a007178187 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
734066c5bf8fb39f1b1782a8975446e9b2ddc657 drm/amdgpu: properly handle vbios fake edid sizing
91e0907fdd1d5daffc3a63fdad703881dbc58aa2 drm/radeon: properly handle vbios fake edid sizing
2467c7274ddd79d88ccd1b35509fce2bcdb4f69b drm/amd/display: Reset VRR config during resume
9e56b385bbfc21128d6c11c59eb741c33f33c97a scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
10c56db184e733269cb94c39d5cc2805cdcb0006 scsi: sd: Don't check if a write for REQ_ATOMIC
fe11e568130a55b6ff2040cb0a11434d44ffa978 scsi: block: Don't check REQ_ATOMIC for reads
c45dd4024fe99eb48274f5e1333e92c9fcd16c7a scsi: NCR5380: Check for phase match during PDMA fixup
02ee6b3c319add8ea33a2c0b9d5001fcad18ae63 drm/amd/amdgpu: Properly tune the size of struct
fb8cd27f817406c73fb11c90abd8b673cd506614 drm/amd/display: Improve FAM control for DCN401
84d48e9d88fff297f4ec1621ab63ebadeb82d37d drm/rockchip: vop: Allow 4096px width scaling
8afc7e96f3aefed2174ed55cf407fdfb40fe5d96 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c10435e2fefae378556abc6a3a9ea4c483869ae0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8c33c686aecc84bc57eb7621b8738ac5ff9808d4 drm/xe: Move and export xe_hw_engine lookup.
f2021f17a2a0121750796a3b5c937e9bc6b7e196 drm/xe: Use reserved copy engine for user binds on faulting devices
6189a8615966cb771542f175aaab01e4f30c09ea drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
bbf104d43e576563639e2ca43d26b8fdf9c6617c drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
c37e5ab71ae2853ad5b226bcbb45a8de64e7eecf scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
b10cc70af54e84b3719e13f717f47010451d8b84 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7d90af041482cd9c17c6238db050c7c767fb4303 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
d43fd796a421b043ceda9a512e5083228547e542 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
a02b2b83ff272eddf22489464441dbee16faec4b powerpc/8xx: Fix initial memory mapping
51e8f8bfa34333391e3c3f0675149536616e0708 powerpc/8xx: Fix kernel vs user address comparison
4d7d24cdb4bf323a646941956a5a60b39f501ddf powerpc/vdso: Inconditionally use CFUNC macro
baa97adaaa0b106e89c2b8badf6d4ceb0baf952f drm/msm: Use a7xx family directly in gpu_state
f57ad864cb5e9ab930d17e65e9d5ffbcedf0f74c drm/msm: Dump correct dbgahb clusters on a750
aaa7ff443c32c5cff27a025e0dd0f2beb9563750 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
9fd8a54e51dd9a4551d12c88f60880fbf0a51777 drm/msm: Fix incorrect file name output in adreno_request_fw()
11a04c8500a6d5fef4a974e2272f2fb105c5dd83 drm/msm/a5xx: disable preemption in submits by default
fdf96d20b41ee9583444507508e845942cdec6a3 drm/msm/a5xx: properly clear preemption records on resume
e513a65f259af24ad25717cf80144c625b72443d drm/msm/a5xx: fix races in preemption evaluation stage
c6c9653c03d2449c5d14a288a93fdb614c2829b3 drm/msm/a5xx: workaround early ring-buffer emptiness check
2a56f809d7391924f8e4cda707ba9a22713bd4bd ipmi: docs: don't advertise deprecated sysfs entries
d269f7f11343f949d00fa7851a467712510a477b drm/msm/dp: enable widebus on all relevant chipsets
697a6e4dff4a6c3032fe30d6ae2bdcef92f73a9f drm/msm/dsi: correct programming sequence for SM8350 / SM8450
ee6b3817734eaa4427140ba407fc6cf7b0cfb474 drm/msm: fix %s null argument error
9def9f5a3b8f0bb17a65fbce3c3ce2fbac788955 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
258d7163a4ce42b1d6c9c836bdef989abd254747 kselftest: dt: Ignore nodes that have ancestors disabled
7ca2d8b61d98545dddd6bca40d018243c28c6c03 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
fed8c092aec2761afe22cdf6ab029a2ebf024e00 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
52fe07804d4d5e9bf6ede57d7e6d3140338862ba xen: use correct end address of kernel for conflict checking
04bfaf259b6e4f4cdc1b089457ea3f9652bf73da HID: wacom: Support sequence numbers smaller than 16-bit
5173931ad4fa985538d8be215b822e2150b3e9a6 HID: wacom: Do not warn about dropped packets for first packet
458f7a5120dcb0f9eb1adeb158985ebe1d838857 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
fc85fc1562d7782f91c984b0ea330c2494ec9678 xen: introduce generic helper checking for memory map conflicts
567e95007907eecfc675201fa6bd90fe6223ece3 xen: move max_pfn in xen_memory_setup() out of function scope
29ac09f3b2762a957aa257efe07df1f987615916 xen: add capability to remap non-RAM pages to different PFNs
84f81623076412ef1b531dbc4f9edf5ec75753a1 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
0490c31fbfb87180304cdf18d5661feef92cdad5 drm/xe: fix missing 'xe_vm_put'
068487963139edbef08e6ee445e6d12a2750b013 xen/swiotlb: add alignment check for dma buffers
5032dfe3873bd6b5c60020d693cbd32ff666fb4d xen/swiotlb: fix allocated size
9836d15bde003f67dbd01cd88af7df22d317dcb9 tpm: Clean up TPM space after command failure
4db51dd37a55f8c3a3c017a9c50f60184c791214 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
5559626d8557ffdd410f1c2c786e03ea70a7000d bpf, x64: Fix tailcall hierarchy
1560332bcd6b3321eb50a82d00e6c7e3b77252bf bpf, arm64: Fix tailcall hierarchy
8677764540f49b996319edd8fff79ae2000a8c37 bpf, lsm: Add check for BPF LSM return value
42e8a25b86d9767f2ecc3b7cdd8c393ef1ff0b39 bpf: Fix compare error in function retval_range_within
41c7578f7954119a62b678d16ea5256d5518e2a0 selftests/bpf: Workaround strict bpf_lsm return value check.
b0bb117ee8b371ddff0eb71bb5608fe7231f406b selftests/bpf: Fix error linking uprobe_multi on mips
a36f10da6f221af8abf7e704db2ef2887d8b4e5c selftests/bpf: Fix wrong binary in Makefile log output
8a1ee0db5ec98d509295c282fb8f0389771f624d tools/runqslower: Fix LDFLAGS and add LDLIBS support
36f1c40999c68e1c75fbae06e88d7685be6705b3 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
c703f99e77d5b65728e96b42831a0cdd70b9e465 selftests/bpf: Use pid_t consistently in test_progs.c
10bd3a2946a6641d95b8ef6d08f8bd908c5dc32a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5288e23f4df641e8d98ce79ffefb098730ee9fce selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
950b92393b4f4813c28ae02fbf191d9e5e3730c4 selftests/bpf: Drop unneeded error.h includes
4f033953fd51a0c8346a6d8ad4c8b62c8be73195 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
aa9704d3228122b05ebdb4b47419e9b23b5d86c6 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
d93f3818539d9c975ec1bb5f2621c6b427b4b248 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
365c1dbe8ab3ae9588693a95dea435ff4a50a2e1 selftests/bpf: Fix include of <sys/fcntl.h>
ef9d2f6881e40ccb61abdd88a9739a85d6ddbcfd selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
a3fbc45121acafb25f2c3e3f69e7dd40e67788da selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a57b37f25c5287c2d2dfb944ccae7e6b738892d6 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
28eaa8839ede38e891031343998103b9b0a8db6f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
db2863dab996e3dba9ac89ada8818b2fa3f5ac19 selftests/bpf: Fix compiling core_reloc.c with musl-libc
5980c30a841435c8481ea6a252eead29c17beb28 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
954668502ac2004e0fd9b2f1f448f988eeed36e9 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
f54c6ee1c24708ab06db78d5285b1431e28d32ec selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
6c36923c68b00bb8fa55390424a95be418568ea4 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8b1276e453fc0b8c226d8241892491b12c378b1c libbpf: Don't take direct pointers into BTF data from st_ops
39a2b6df3d00b015fda156600cdec915111c1d15 selftests/bpf: Fix arg parsing in veristat, test_progs
c9c11081131e155f1718967601878eb32295e86b selftests/bpf: Fix error compiling test_lru_map.c
2e5576a6f1fcebb97879bad1f5656d87f980063b selftests/bpf: Fix C++ compile error from missing _Bool type
224dc4b971d828505be5808b78a21f78caa2842b selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
4eb770db75e7464647fd0cca12173204ffb1cac1 selftests/bpf: Fix compile if backtrace support missing in libc
ea0e559f62ae4b03d7ba110166a65592575a1fe1 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
b63ce53eeae992a85756e54ab5d254d7b4f3e4d5 s390/entry: Move early program check handler to entry.S
72bfef63438e342d2c67eaf35c635050279d8b9f s390/entry: Make early program check handler relocated lowcore aware
34f7517e62391febc282b274fc2d5e002a37f174 libbpf: Fix license for btf_relocate.c
66ded61c2ec150056467d0a7f9e18d726ee4ca32 samples/bpf: Fix compilation errors with cf-protection option
407a455c627c0a610b521699570264409c20cc95 selftests/bpf: no need to track next_match_pos in struct test_loader
90480ac63fa413901204a175f8fbb1f1613f3ecd selftests/bpf: extract test_loader->expect_msgs as a data structure
da5e26d019159dd2e652e0ce1e4201c5d31269c6 selftests/bpf: allow checking xlated programs in verifier_* tests
3a7e171e70269c43937a906ddfa0d90f8cc8cfc2 selftests/bpf: __arch_* macro to limit test cases to specific archs
bf66caca44a0df96cd546592083fd226535f65a6 selftests/bpf: fix to avoid __msg tag de-duplication by clang
3c85e45b100ddcd52efba925ce3bd4e463c81cf4 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
6faffbf90e96e5235ee1eddc981648c23dbedad6 selftests/bpf: Fix incorrect parameters in NULL pointer checking
63391cb8768d4fa5f32321cda9b727e56ca7971e libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
6d3e5b8fdd40e39f19588f06348045374a079f8b s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
36637c78a9f8c2137ffffe5413c41eee22549ba5 libbpf: Ensure new BTF objects inherit input endianness
83418e45ddec9c10b7fbbda95623b561ff00a8de xz: cleanup CRC32 edits from 2018
428b2b17b4eda1d5811364da999c36fea9b0b32c kthread: fix task state in kthread worker if being frozen
d7d69ba5585acbbd83d7f133bfef2669a1016ac6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
eb4f4e1b7911f2ce1635694db0893f3b32bf5071 bpftool: Fix handling enum64 in btf dump sorting
9b957d34dbec21d8b735b2c7c17ad692719592c9 sched/deadline: Fix schedstats vs deadline servers
2916ac75d9dc05b5858e8e4d574a061dd0e7b5a8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3ccafd8b082a99a7eeec1460eb24c725627cb475 ext4: avoid buffer_head leak in ext4_mark_inode_used()
da31065f47974ec9210176085282d870c4c1d536 ext4: avoid potential buffer_head leak in __ext4_new_inode()
27dd87af9532627a6d06c3b94d4ecc25bed79adb ext4: avoid negative min_clusters in find_group_orlov()
c690fdfbe8da91a7d358457dfbedc589791a3df3 ext4: return error on ext4_find_inline_entry
e787ac72e9a48f289d1fa9726d6b7f0d8c372009 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ea2eb89cc7bd46c36f9e1ac2d9b6c5bd266dff5b ext4: check stripe size compatibility on remount as well
b6aa1e2f7d2d7ff41c720c90137499b3ab865f48 sched/numa: Fix the vma scan starving issue
5739285012ed51f1498e579d0993a6e197d9cacd nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3aecb4c843f816ef2c7ed81e7462e65e9eab5500 nilfs2: determine empty node blocks as corrupted
bd833edcb765bcf71c743be1991558fd20edb732 nilfs2: fix potential oob read in nilfs_btree_check_delete()
9f6aa35cf254a32756ec9c6e489c364faaa940b9 sched/pelt: Use rq_clock_task() for hw_pressure
0b1b7fd5ec4783bc753692d2e91dfaf7e491283e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b015923c376960532a805f387c2ff9c5c1442854 bpf: Fix helper writes to read-only maps
a92334ad164fd8c7bdb326adada9ff92270a0769 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
b2881777c4a7bc9fde286db1784836b96c9c4ae1 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
4597950a985bfceb07272402a00289bf1d4007b7 perf scripts python cs-etm: Restore first sample log in verbose mode
18381ead920bc1a01f5e8ba7dad8998e9aad54a0 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
15a189351569a8c61f71fa8eceddd384b5799251 perf mem: Free the allocated sort string, fixing a leak
ca60b8de95c45d9d5b83a5515ec66479742c1157 perf callchain: Fix stitch LBR memory leaks
94f87f2c612bd2435775e1192f6b48ffcdf8a83e perf lock contention: Change stack_id type to s32
33ab315f9da52c3b52865a4113ac79755df9aaa2 perf vendor events: SKX, CLX, SNR uncore cache event fixes
feafa54481009d94c9435c0109d83d8be1127bf0 perf inject: Fix leader sampling inserting additional samples
d9b0bf61fd09f021455574588bfdb62c07b2e752 perf report: Fix --total-cycles --stdio output error
9d8514998b6acfad9dae15f096ab7a267d2fd59f perf build: Fix up broken capstone feature detection fast path
27ae4bd0d7f2e7dc47e8dd38379f6b2814f6e074 perf sched timehist: Fix missing free of session in perf_sched__timehist()
02c14f16c5499c94332c01ad3b92e711e9c0a35b perf stat: Display iostat headers correctly
963c0d1e99a92f734f6ad76f57a8a4f6a4f3f72f perf dwarf-aux: Check allowed location expressions when collecting variables
8896c0e6938787dd01e9757cc8fc7c363726b7f0 perf annotate-data: Fix off-by-one in location range check
8837ffe35dec365da08193221503de8864fc22ab perf dwarf-aux: Handle bitfield members from pointer access
cfd28a780828126e050f54d8d4b05339f282c3a8 perf hist: Don't set hpp_fmt_value for members in --no-group
01a41c0b5d286d870e196e5e164ab970dcda3776 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0b20be51b2833f7a0543c5d17fa36d51edd63563 perf time-utils: Fix 32-bit nsec parsing
5bdd12639917515b2928eb1fdc1fab92a9ea452f perf mem: Check mem_events for all eligible PMUs
86424ceb9d0d8f47af05ba6f37f1db18386e68df perf mem: Fix missed p-core mem events on ADL and RPL
c832119c3edbc7ce9421d9a4688ef6fc80604c4b clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
153ca5c16a0accb18ef31e87fc3f29edc99f75a4 clk: imx: imx6ul: fix default parent for enet*_ref_sel
5e9ba629740f30d6c7e25846704f7bc6d7391cd9 clk: imx: composite-8m: Enable gate clk with mcore_booted
fac4e22d14362e002361fa5abfa061df05481ba3 clk: imx: composite-93: keep root clock on when mcore enabled
83082eee7c97742afed40195a802d8f6b80f2377 clk: imx: composite-7ulp: Check the PCC present bit
790e87a1057164521d9dc5c0ced47549460c5247 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
ebcb38512719cefb998ea33b84ca0b5625a7398a clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f5419a82e6ffbac310cecb9fccffcf926f1e077e clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
61392f43b2ef0974fcf13e971430eb469089bc0e clk: imx: imx8qxp: Parent should be initialized earlier than the clock
4dd9e65099eab0fa73d6c5ef94d77962cc08d7f9 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
21a22d0486768818a8ca93c07bcb64a1afcf34c0 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
fbbad8d6e0838d21eec103acfff1efe25ca90623 remoteproc: imx_rproc: Initialize workqueue earlier
e2b133b753574dccf4b74b7d373db01a291e3951 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
68d58f7657037c4439b05ecd00ceadb57720cd33 clk: qcom: dispcc-sm8550: fix several supposed typos
d0d2a8b504d2c3d4d9af8c698162a055b0dcab74 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
d0804a008642a1ea0042f35c7e538e7570a5d924 clk: qcom: dispcc-sm8650: Update the GDSC flags
71a6dce5601b042528411ea2276fcfcceea7d4cd clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
2605e82a0c53529a7f6306af47231d758e6658d8 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
a83dde0d49494598543daafa78a761ba16f55864 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
b94a8cda4db8f872f8c609749a3249b6ec250545 pinctrl: ti: ti-iodelay: Fix some error handling paths
4b82324541c9fa6a5dfd213ad4eea6f49ca644de phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
ae7fd15b329fac51386bdbe3bd2fe19f55ede126 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
003fda859367e3f0ac30323fa57da268579f8920 Input: ilitek_ts_i2c - add report id message validation
c0c6702f51497d3639bbd5c46a2053779d2d0945 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0ee8ae5202e8957ad312ab1da396420458552236 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c298d46094ce6cab5d7cd4dca021f96a2a0c0c2c media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
c21fc7e0635d5a904fa6b9604e885aab7de646c4 PCI: Wait for Link before restoring Downstream Buses
d673f1962e1f2dc1e4d4f109ad2c4cd14ef52e5d firewire: core: correct range of block for case of switch statement
80e2e89c9b676f60e7eb0a104231120e5d20e0ae PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
cd3ad66ab3ef42a9922b0622038d52471f87cc5b media: staging: media: starfive: camss: Drop obsolete return value documentation
8621d0f7565aeeb9150281a30a17a189b5876604 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
c365276185614e935cbe8fc561f8230f59d3702e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
90d68c94b5bd8c8c92408b007e0df46c9488f8ae leds: pca995x: Use device_for_each_child_node() to access device child nodes
7644c4b7bd67635937c601bedea7f95c7099fcb0 leds: pca995x: Fix device child node usage in pca995x_probe()
cf3e93c370b24b67f81de80aaf1fe1d5e80f3f85 x86/PCI: Check pcie_find_root_port() return for NULL
47046d1a8402e15996107b3493d2d98968b20041 nvdimm: Fix devs leaks in scan_labels()
866fbeee771b882a02baf12db3f383931d3ed91b PCI: xilinx-nwl: Fix register misspelling
d2830d6276429ef91029ae618d9d7c2bf497b208 PCI: xilinx-nwl: Clean up clock on probe failure/removal
065584fee6085f3d8136dbf58ee3be222e3db3df leds: gpio: Set num_leds after allocation
2ad6426c9df5d590803e315a6373fcaf3d69f88e media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
599bb5e20f3bad8c3fabf9e92d0904985a1f2967 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c4dbdd36d61dad019dfbdb85cd1f0fe77c2a9f4b pinctrl: single: fix missing error code in pcs_probe()
9b72b182a12c5b24f25d8315ab123396abaf902f clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
75f7ad9519ce03ff9256ed4bef493c2daff3a3f2 iommufd/selftest: Fix buffer read overrrun in the dirty test
8320097644f8e47e1efc736ff26d869222227d01 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
1e8fe609760c86c6a8e8a4bad5be84de4cdcb197 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
d8f0347ccfd993c696bfff8f738eb6cdedda47dd media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
7d3e614aa02e7c2438c1402d48fddb5c4c585d47 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
801d4c003bfec0dd5dc84d7a54c049511546fbf5 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
c539d48ef49149a4cc5ea75a2a41f2aa15707615 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
8dd0e039c1703c440d022355f1dba52a078206f5 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e84558648667a374e0b7e9084c8865c42741d8b0 clk: ti: dra7-atl: Fix leak of of_nodes
fe89b2c48978e25f4f59f704fd2660de9d8dc2d5 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
6e84a7c6e763bb1b75358a4918fc2bf357126172 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
f84960ea0c0e487b2f6a4414ffd5f52439558001 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
ff93d2fac25d2c249bee1de21b194de01ea9e30d nfsd: fix refcount leak when file is unhashed after being found
f04b0e1d98f26b1f7aeb539092b45612348883a2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d4d55b88445b7977907127d8dd5ca1550e3def38 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
2ed4de4276dddf27a2d49771abf7d969ac518011 IB/core: Fix ib_cache_setup_one error flow cleanup
3007c5572d60d3c948770bdb69638c1a9a59d2d8 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
1d1e8bde171151a4258650517dec5ed833dc8d6f iommufd: Check the domain owner of the parent before creating a nesting domain
bb3ecba3262a3ab1c95267a386955cdf68504ad7 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
3c0198c9ba5505bb058803dcce92b3ba7178e7d1 RDMA/erdma: Return QP state in erdma_query_qp
ac5fce9fef0be5cd248e4e9b85117795f03c847c RDMA/mlx5: Fix counter update on MR cache mkey creation
3ffdb487992c05f4e707724245fc5e5acc94f03b RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
fe867134baf3774607623138854bd356a5fb6e0a RDMA/mlx5: Drop redundant work canceling from clean_keys()
ff6f530d84941130245745c3c1999c5685192b96 RDMA/mlx5: Fix MR cache temp entries cleanup
72948637f8f38880f1aa819e37b8eccbfca8c408 watchdog: imx_sc_wdt: Don't disable WDT in suspend
7be406070aacc100bc3aedd55c2b30c459a44893 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
3941efa2fb02aad8f0641f1d1fccc222f118d04f RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
439936ba9bf5611aeab60fda4f492cd1bef3b275 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
681e013748361f4f482bedf4fa76699f2e4c1348 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
86fd9b1988f3ca4fcf5b9286f0c69657af6146e3 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
0015014ad99eedf4ea223b3d8452a0f63435e8e4 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
a40db2990022b02d82c14c0503a3072853b0a3a9 RDMA/hns: Optimize hem allocation performance
09b0c6fd939edf880afddb98f9eaa1be3644f0ee RDMA/hns: Fix restricted __le16 degrades to integer issue
3c0ba63063ff1b64db4013d86f584fc957530ef3 Input: ims-pcu - fix calling interruptible mutex
f2f318fa504da740ba2352b6f2dd68bceaf3ec06 RDMA/mlx5: Obtain upper net device only when needed
dc46038c6d9b132ed77de054cde066fbbbe72ca2 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
f5bf162edbe1eb04b75b8fce6751d4ef4899d081 riscv: Fix fp alignment bug in perf_callchain_user()
bb3e9b7d6857350e05936c75b17aca2d89aa7a2c RDMA/hns: Fix ah error counter in sw stat not increasing
29b0223f8d8e20f03882f9505b52ca5a53ac418c RDMA/cxgb4: Added NULL check for lookup_atid
4bc544f17e8cf62f038be8cdb77c4409570afd18 RDMA/irdma: fix error message in irdma_modify_qp_roce()
56fcdc0ff936425c66e292b369272ce374556a18 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6fbae9c0d9c93016da96e8680785a2325902979e ntb_perf: Fix printk format
0ed5e3680b1f0f4e6f6abc73b7af498900870f9b ntb: Force physically contiguous allocation of rx ring buffers
13f5a34301a5535bb1b2d5859ce6b279a423a7b6 nfsd: call cache_put if xdr_reserve_space returns NULL
863ecb04ae119264b688beb2f7b1efc1eb1428a3 nfsd: return -EINVAL when namelen is 0
820623d80201a0ce9de8a83e7d399c5e40265f20 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
9c96d3167375663379421e9fe7460fb761c6a941 nfsd: fix initial getattr on write delegation
343799b7c21c325a45fabb72bff1d628b1be0325 crypto: caam - Pad SG length when allocating hash edesc
e3a9114acbd63b1163baaa7006e81322850b204e crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
721d209a4e3134fae9262bb00040d30bb4720241 f2fs: atomic: fix to avoid racing w/ GC
0c3daacc43c11e70c2d8d942ab8289b4adc01e2f f2fs: reduce expensive checkpoint trigger frequency
a545dbed6a2b33c7d9500bde5132549979e50d9c f2fs: fix to avoid racing in between read and OPU dio write
011f43fc74bd1e8b342fcc88651720756e028b66 f2fs: Create COW inode from parent dentry for atomic write
0fe5b6c753c49b8c04b43159c88f760c397e2a56 f2fs: fix to wait page writeback before setting gcing flag
987a9b8b6ededffc3ccabae0ffb6a2baabe5010f f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
b9a4fcfae5bb8847b8d20b529cd5ac34dc94f670 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
721ff0e5aa36ffcd525bb4dddcc8f6551dd97dff f2fs: compress: don't redirty sparse cluster during {,de}compress
8fd4efb2a873af0396f53b66c2e950f826b4f3be f2fs: prevent atomic file from being dirtied before commit
0438fe06d04e6be5faeb3cb7c204782e904a5bbb f2fs: get rid of online repaire on corrupted directory
83600b80aa551e2ddc3e0ff5fde8f9db76fafd11 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
00f48fdc0d2a6ed64850a090a1d6cef160518637 spi: airoha: fix dirmap_{read,write} operations
268a72b2829c300d3ccc387e1669455b7e638b8e spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
0d0088bcd3f514cce99739a811953b4dd793408f spi: atmel-quadspi: Undo runtime PM changes at driver exit time
f405461c76662a4b6d023483f5cbcbe76f18d83b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
d386405396f3e1e1382f08ad90a65a580f0b5bd0 lib/sbitmap: define swap_lock as raw_spinlock_t
32ac00ef88a9bc93cb0cdec8e968dadb371a2e22 spi: airoha: remove read cache in airoha_snand_dirmap_read()
e4beb34b375f5f9c2a54c64e0db9331fe96d6bd6 spi: atmel-quadspi: Avoid overwriting delay register settings
2e14b6ccf7065f0d33f6f63ccc35ffc97f0314ee NFSv4.2: Fix detection of "Proxying of Times" server support
694c85b2b3bb3fca3f766445c3a7b171099f0d13 nvme-multipath: system fails to create generic nvme device
0a7c122ae802559e2abb0e11b675fbd9c6e2e16e iio: adc: ad7606: fix oversampling gpio array
798037c9c116931a28d093b20c82f8e0f72b745f iio: adc: ad7606: fix standby gpio state to match the documentation
704b330fb9072f5a26ca34bc005bec702d55e877 driver core: Fix error handling in driver API device_rename()
45dc6db1d9d7fa4e4138c13543f45ef5b65fb847 ABI: testing: fix admv8818 attr description
708f205ab8f58ecbe53426321c0bf553417bbec8 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
b9ec0f91c3cf52d853490dc47b042ce79cdc9e53 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
8238a97281caa102f817cb9c38faffbf029e9c80 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
368e066e5156a664db9ad9c198b9479047eb5a5e driver core: Fix a potential null-ptr-deref in module_add_driver()
cf12f1ff544d1ecd2a1b1c5f3e09f3f0b473c845 serial: 8250: omap: Cleanup on error in request_irq
04a90295803a1d3792baef5177aa5685ce12249e Coresight: Set correct cs_mode for TPDM to fix disable issue
0cbab38696516f1e7d9157e17753fbb6908bf92d Coresight: Set correct cs_mode for dummy source to fix disable issue
df5e36fa600cd32f633160bc172127281d5651e1 coresight: tmc: sg: Do not leak sg_table
a4becb26fbd3c74967e16e6408ff3190dc98f72e interconnect: icc-clk: Add missed num_nodes initialization
5c0e49f605160d9e0d96c7aa45b80dc2b78da1d7 interconnect: qcom: sm8250: Enable sync_state
468a447e65bcf6d1992e277beb17ec8dfc36d3ab dm integrity: fix gcc 5 warning
3207cbb2c5e6db501b95b1c176254193930ea4b7 cxl/pci: Fix to record only non-zero ranges
57f4793ef14b533cdef36275a52094a0990adeb8 vdpa/mlx5: Fix invalid mr resource destroy
af12c82c19c66ae220b2b347e9660feb6a3cf834 vhost_vdpa: assign irq bypass producer token correctly
9e1b5c597b5e4444194f5b9fc3070fb5c52dd939 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
03a60b08304bbe2bd84f15411dbcb6bf72a99ccb um: remove ARCH_NO_PREEMPT_DYNAMIC
cba7fa4fcf64d596711164a5f5d38a69a300ddfd Revert "dm: requeue IO if mapping table not yet available"
1b941cddc05b06f5f90c133cf48ec91bcc04b607 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
f2dc6f0ce5f25ff4ffee3814c2a0092132be3c2b net: xilinx: axienet: Schedule NAPI in two steps
f31b4e83267f9852e66be3cb1de18ed3e1e43958 net: xilinx: axienet: Fix packet counting
63027a718ec333eb6a6246c04dc9e05b15be72b5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1d84888fc08f608fb735ffbf23348c4c3ed27c91 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0187ed87bd26d54d2cec4c041ae0caa9fae0248a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
15dc6bf0cffc5a57fafe4037fd7d2b0ffa9522d2 tcp: check skb is non-NULL in tcp_rto_delta_us()
0f2f59f09c2b8b4b775d9c4976d05b3ff8c53664 net: qrtr: Update packets cloning when broadcasting
fbf3b560fffdcb712ac99cf69545292e0ffbb01d net: phy: aquantia: fix setting active_low bit
ccdce90409c426ef3b644ed36128ae4377d96254 net: phy: aquantia: fix applying active_low bit after reset
5ba757ab5923f6623bee79a48b827954941d16f2 net: ravb: Fix maximum TX frame size for GbEth devices
5d1226bb97d88bed715d1059f93a760375829bb9 net: ravb: Fix R-Car RX frame size limit
dc092d119c2ddb430556550439b5dd1798e67e37 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
920deb22c8d9085d51163ac23428db8aca88367c virtio_net: Fix mismatched buf address when unmapping for small packets
c4f5d0a22386e4946b872a508bee8f84f148abaf net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
5a4dbd5656e60ca9cf6114228257f46c199f46b3 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
901f4a4d103130da71886735d88ea6f1f86fed1d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
41c558d8270de412cd8f7d837ce3d08f41f28e0a netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
5845412a9e78588d339147702c3df9ae518d06a3 netfilter: nf_tables: missing objects with no memcg accounting
7161ec867864d16b911c3b778868d0e1b80564e1 selftests: netfilter: Avoid hanging ipvs.sh
6bcf8037fc740ed1615cf6c0697ed59301aca9a6 io_uring/sqpoll: do not allow pinning outside of cpuset
e34d11f404e0d797acdb0c573a74cf322019193c io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
ca5659f3add586dea4d4130e528005a6a9a78754 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
7ab7c4d8e9bcb437708cd2cd030fd5bbdd341a6b fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
84d6e8c7e4bd3e5d495d1c2d5ac2a79d04c33922 mm: migrate: annotate data-race in migrate_folio_unmap()
dbcc805b0891b0eb01ee1e64736bab8a355efa8d mm: call the security_mmap_file() LSM hook in remap_file_pages()
799bcd61d6d9e69733267fd5a91c8958fd713f8c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
8050ea961a165138a09738b15a5b93bd09e0c0fb drm/amd/display: Add DSC Debug Log
9b055ada7a58c9038ed4b7497f3a6ad574a2102a drm/amdgpu/display: Fix a mistake in revert commit
94ea1dd5fa426f0cee7e2dc1a34c6c02894d905f xen: move checks for e820 conflicts further up
13a8baa5d3112d0ee01cdf72172eb48655951f13 xen: allow mapping ACPI data using a different physical address
5d0b5644029951c900f992c23a4d2b6d1e1e18be io_uring/sqpoll: retain test for whether the CPU is valid
e953fb44a3c15073c3f8a681efe630e4ae2d619f drm/amd/display: Check link_res->hpo_dp_link_enc before using it
742efa8ede7b1d7bb114c31f6b74fd670492d8a1 drm/xe: fix engine_class bounds check again
b8293668f6200b5e1006e8f581e34af66870347f io_uring/sqpoll: do not put cpumask on stack
e8d0ca243f059969878b8c0e4544baf33bb4af45 selftests/bpf: correctly move 'log' upon successful match
b8e25cfae2afab8fe84cb50d26997930ae7bbad7 Remove *.orig pattern from .gitignore
0e0ee44db783473e6bf24d36ac8835360d63575d PCI: Revert to the original speed after PCIe failed link retraining
be09857971efdd748b487ec41c9a1284703b2235 PCI: Clear the LBMS bit after a link retrain
777d18ad3fcab72c29be6c8abefc8999e890f87f PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
2aae71d0752d166fd17bc4b0819a7ffa7d574a4e PCI: imx6: Fix missing call to phy_power_off() in error handling
99d3ca762681ae52bf4b24945e28e6988986d2a7 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
355c18b03f4ab77c8a5f36f42eccf30ff226a305 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
eee7964998ec104f5f68455ef74ed8dc6501434e PCI: Correct error reporting with PCIe failed link retraining
0e0a8e71987e7664b395081b14ac978acd590848 PCI: Use an error code with PCIe failed link retraining
c57f8cddb5d252a486773606fe579aded5a746ed PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
cc8ae216a0397640ae0a46d6b5ff3c9c5dff0bf8 PCI: dra7xx: Fix error handling when IRQ request fails in probe
49b4c38374f6ea2ebbb659715717a441bae5b093 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
35ff833e038db99ebb216074342d308591cd4d23 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
b4a0c2bddec9e2c0e90e40863f144e7335c6d498 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
f301ae580d7a1f9d241c54457771dd46d58f240f soc: fsl: cpm1: tsa: Fix tsa_write8()
336b70a8979d367ad668aa8b09d61ee86afb9b12 soc: versatile: integrator: fix OF node leak in probe() error path
20596ed96a274484adb2bce805f91771af022b82 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
c178f8eee05f18e56f94d4ea74b191277639dfb8 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
c9b2d877f7c4c55b8a346e27fa53453cc2da3cf4 iommufd: Protect against overflow of ALIGN() during iova allocation
4f6400d08f190582639144cce7bb530552a9533f Input: adp5588-keys - fix check on return code
1ce03cbdcbf38b594d577747423a1630d94f305b Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
2c838486b931d9a4429754226de8c32a9d2da3aa Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
72c51dcb291c5d71ee2324adc29eeb37af3fa76b Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
56c1df82efd66a6a1ad92372d8d8988622a11078 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
461b05d2d2a2c99716b0c35bf23c20456b228125 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
b72fb23a83530ba7eecc39713b4c095273c424a5 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
354310a600406b5dc68cb293067c3410374fefdd KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
60ce00a7f3e88c42218c30e5e0bfa833ea7ffb9c KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
cea69b39697f20cc1ebc102d32d017e87bd9bb54 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
1f867d7f8d1dc901a66fc162b75866a62fa248a7 drm/amdgpu/mes12: reduce timeout
eec411277318509567954f38ef09b8fe4d02e613 drm/amdgpu/mes11: reduce timeout
ad892b3f13e80f68358d1e3a9474d4956dc74927 drm/amdkfd: Add SDMA queue quantum support for GFX12
65c4c677eea30f1c19dd7076d0d9b03626b64cac drm/amdgpu: update golden regs for gfx12
2976053c113a7267aba7cd203d10c16e7a61babb drm/amdgpu/mes12: set enable_level_process_quantum_check
40d33cf908c0fcba44d919a4f8c3b8a099583d24 drm/amdgpu/vcn: enable AV1 on both instances
46652ff8b1c75f2ac377b7db72c15333daa4a4a0 drm/amd/pm: update workload mask after the setting
28df381df25803d1f10ed86229ede0bb56d5e174 drm/amdgpu: fix PTE copy corruption for sdma 7
00bd7302044873f52aacd3ee7fbac56f5e8ad7bf drm/amdgpu: bump driver version for cleared VRAM
5e9d5c0bd24e3556f93b6e69af36b8adc79dfd6b drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
319f7cf4540a3f97c08eba7f74d20a37e84252ae drm/amdgpu: Fix selfring initialization sequence on soc24
96dfc6575c945269dad4a651a98471d4bb941716 drm/amd/display: Add HDMI DSC native YCbCr422 support
b46444596b5a864c6a982864c61f42c50282cd16 drm/amd/display: Round calculated vtotal
5a5ec9a03a3ae8571664d491d948f7e52026b9b5 drm/amd/display: Clean up dsc blocks in accelerated mode
7dcf8c30b3d52c6bad619b54efb3df1fc66e7795 drm/amd/display: Block timing sync for different output formats in pmo
63d8d33121ee1a18a372eef612381442ee31992e drm/amd/display: Validate backlight caps are sane
86ed103245997e04a3e81a2add94372bed96e8cd drm/amd/display: Disable SYMCLK32_LE root clock gating
224e6a64802757ecef69ca31e5ef7476ef5887d2 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
e195184d856b5dd16b1e9ca6e8cd4f78db99a931 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
51f15c96fb7c83d071a996631fb57ef38173fe5b drm/amd/display: Skip to enable dsc if it has been off
b54966866b809ea90fe62585b941082e42e749b2 drm/amd/display: Fix underflow when setting underscan on DCN401
18c44361beb4306d94a5da19cb60a435f37dfe24 drm/amd/display: Update IPS default mode for DCN35/DCN351
23353368001610fd1d6c30055079ef7258c5512b objtool: Handle frame pointer related instructions
87d78a65042f52e6c5cc9c235e8e7b12df5330c4 x86/tdx: Fix "in-kernel MMIO" check
25ff311cd6e9da6c3f62b6985fadedf4927e0721 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
ff6303a81c11d77c108785b442c0d078d21595f7 powerpc/atomic: Use YZ constraints for DS-form instructions
f1e22b95d8de6132230cd9dd9923fa7d06b16305 ksmbd: make __dir_empty() compatible with POSIX
c3fd3e95d433c2cb07da5ffcc7dabb0bef5ab26f ksmbd: allow write with FILE_APPEND_DATA
9d580765f5ddce34804ed3a71610c716f08eb9f4 ksmbd: handle caseless file creation
52eaece63b23876adb7f76e141fccb3a228d9b8f ata: libata-scsi: Fix ata_msense_control() CDL page reporting
9440c23966083083c70575fc0ebb5ffb622c6eb2 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
35018fa59699815f314b84198a8763862960fd9a scsi: ufs: qcom: Update MODE_MAX cfg_bw value
69129bc2adde69d2e4d0260ecd114b6abb552bae scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
69be823a9211e79da8c633a86a40d73114de33cd scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
adea99dc7b027c4d7073b409cd9e2a3bfb7c44e1 scsi: mac_scsi: Refactor polling loop
95536d333b54c385d61ce4ccac86d4740bc3f47b scsi: mac_scsi: Disallow bus errors during PDMA send
13955f8ef6d99304109878b5e0f09acb6aafc2a0 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
80af1005de069f25838d0e63d9668a0043964d2a wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
52871aa7a234bf1a2da2687d7552f9a9a21fb5db usbnet: fix cyclical race on disconnect with work queue
c19076065c5d06ddcfffebe6ecbe0efca5879902 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b1e05f6d9e737251c888e25c3cfb6647080f8fe8 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
e46d7c48915d9e864b82bd633226075b5b035281 USB: appledisplay: close race between probe and completion handler
864761068b716a91af2fddc9cd493ff2d52315dc USB: misc: cypress_cy7c63: check for short transfer
ca772593835f4918a65111719f445fedc2cf2ad0 USB: class: CDC-ACM: fix race between get_serial and set_serial
ffb71aca8081f554be55005ffed3ef19681c01bc USB: misc: yurex: fix race between read and write
c2905965f9f70fc1937e0e6330a4e2a42649929f usb: xhci: fix loss of data on Cadence xHC
e72c042637e05a833b96393d4fc0d5b02c1219b0 usb: cdnsp: Fix incorrect usb_request status
479b3062b7a90d498f237a8668f1b5524ed4bfee usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
839e41b1261ea8ae0d13cf15a79f08058e26cc2b usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
2c1713db03f6a721c88d5efbd1c562167eecbda9 usb: dwc2: drd: fix clock gating on USB role switch
bbf52f8a6bdce3e8ebb3340216b5c6763d730175 bus: integrator-lm: fix OF node leak in probe()
dcb2c367983065f7046687e5e37dc0aca24772a6 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
0850115111a118420c663541eae3882afdb17b40 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
49364901b13b53d3b7e83e54fb281ed7c4209d37 firmware_loader: Block path traversal
8c47f0f675f0b47a2d691c9d5ab65f15631928e5 tty: rp2: Fix reset with non forgiving PCIe host bridges
fb1ff8556f2b095ff8991c8b066ca736db8b4cce pps: add an error check in parport_attach
774327ddd631e6b8bd7131b5951ebacd593b92ff serial: don't use uninitialized value in uart_poll_init()
99486d1c709506e7a96a8301cc8fedbb50496ac1 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
0ee6a32367fd3468d08a75660f7d3faa8e5c7ae1 serial: qcom-geni: fix fifo polling timeout
bf337567c233073d4ccae7d2f325263ec9440ae2 serial: qcom-geni: fix false console tx restart
0ec56c02219f4541feb5fe265835329b0903ce2a crypto: qcom-rng - fix support for ACPI-based systems
5adee72abc57b5255a8181cb043a64bacb8c3910 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
9e01c778b7ae42e259c0f593422e9bf5d6b00ee5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
13e6e3c737e3691530a5ca27c4898904cc340412 drbd: Add NULL check for net_conf to prevent dereference in state validation
375254798f9b6118c0febd1cce38befea5fbee86 ACPI: sysfs: validate return type of _STR method
321a56e4a055a5e69c39b98cefd15807ed89b24e ACPI: resource: Do IRQ override on MECHREV GM7XG0M
3b5c2dad9a874071c00545cd0abe182cfa0f80f5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
50c8b7a333f6ccd784ae95677eda6ff961b6b8cc efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
61f86b77b5a0b6b0e365f86c27fa9bd166f1a8d0 intel_idle: add Granite Rapids Xeon support
a46c9d2769cc675fbf3c51d4ba5500cdb8543fec intel_idle: fix ACPI _CST matching for newer Xeon platforms
83fcb6f4fc631d2fe027f085673826612ebb7c81 x86/entry: Remove unwanted instrumentation in common_interrupt()
9d1e4c6cb206e776aef392ac7582cd96a05d1fe3 perf/x86/intel: Allow to setup LBR for counting event for BPF
df63b6ed8f968f1def0e998c46edff9e3d440da1 perf/x86/intel/pt: Fix sampling synchronization
fdb63dfaebee26ceaa3c21b117ee11be80ab3751 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
a657bd66ef558e072cf9ca9ebe668ac7ebae9afd wifi: mt76: mt7921: Check devm_kasprintf() returned value
5b664069bae16523ac593f531b389f8288d45078 wifi: mt76: mt7915: check devm_kasprintf() returned value
8226b97f0e1a01bd9c22b5aab28e45f2414cac40 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
c136dfc1231420d9b47c58058436c8b44cdc4f97 idpf: fix netdev Tx queue stop/wake
8e3e3e9f93efa1f9515c0d7e3da3c7b442edf31f wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
14c8674649cc76a97541fa18fd301906b53b465d wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
7d0a2c0eeeac0cbf09251270e325b8c2bb52733c wifi: rtw88: 8822c: Fix reported RX band width
7fb0a4af6ae901472ea83c129a221b69c01a6e41 wifi: rtw88: 8703b: Fix reported RX band width
bffd5e851730835a142ef60e49b71c7a30ba3080 wifi: mt76: mt7615: check devm_kasprintf() returned value
468e21b386517dd2e8bc030a577b63545ade5ec6 wifi: mt76: mt7925: fix a potential association failure upon resuming
e396688f5ada683d810319e15639e5c91b087ac5 debugfs show actual source in /proc/mounts
067f345b9ff8893036ca8942b9b91a53782e0f26 debugobjects: Fix conditions in fill_pool()
f75edd74de515179127eca8bc7452ec4950f94f3 btrfs: fix race setting file private on concurrent lseek using same fd
259f6a31ac8131d42577b38008a98962f16fddfc btrfs: tree-checker: fix the wrong output of data backref objectid
8188b793e0d382d471c788b05d2cf3128d93f400 btrfs: always update fstrim_range on failure in FITRIM ioctl
eb2f36e07b18f7db0896ec8d1835f5700848b31d f2fs: fix to wait dio completion
dd040aff9b365ba763ed3f77e3695685cb526c06 f2fs: fix several potential integer overflows in file offsets
1ca50d9a5f2368831253e5e85e9aefad5a7af205 f2fs: prevent possible int overflow in dir_block_index()
4b52806e01a52e004d2cfd809d27e2e23db79e2e f2fs: avoid potential int overflow in sanity_check_area_boundary()
9329f65973c54748c697731d14cd7cbe45039edc f2fs: Require FMODE_WRITE for atomic write ioctls
3a0b132aedc8f4489d52e147bd97cf759f921e5c f2fs: check discard support for conventional zones
d6778bf023b539c4dd299d8f1dbba00e25423f66 f2fs: fix to check atomic_file in f2fs ioctl interfaces
78ac91034da01b030f58c1d6f8710593a0692c90 hwrng: mtk - Use devm_pm_runtime_enable
2fc7096f1e72e68f02006205207e4f75f2d0b509 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
64503a73fdaf52eb8852e72780b4ead9fcdd62c7 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
191995c85d4b3535ab76bb31e0b9ba0c2f0e99b9 arm64: esr: Define ESR_ELx_EC_* constants as UL
ddfcd995426de8f8dc6cefef40444a2e89d98d10 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
22a3baca0f6423a6fe03c897f03a4fedf7148e57 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
c932c7ae6d7ee213a759d752c24ae5019d48978a arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
32120a1a7a4c667bbc78ff8524f07116560b1893 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
be91f8d2c636d7d8a45e12e9368193008e667455 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
72e967c4e8ff5b4811b77e8df71ef18319cd64c5 vfs: fix race between evice_inodes() and find_inode()&iput()
488a60918de1bfccd0c754aed67e8f86bd65ba22 netfs: Delete subtree of 'fs/netfs' when netfs module exits
7d0847079482639775026932ece0dc9cc71ce00a fs: Fix file_set_fowner LSM hook inconsistencies
6d0e1a4ab7b7c08d8ffd553d000bb37b7f5fe082 nfs: fix memory leak in error path of nfs4_do_reclaim
069a197af97e2d4bde5fd0005eb8e4eda5c2f93f EDAC/igen6: Fix conversion of system address to physical memory address
f086849d6cd679569681bdf736ad541473b29af5 icmp: change the order of rate limits
027c9b43aa76022fbcfb57fc92f473eb8a9d7845 eventpoll: Annotate data-race of busy_poll_usecs
200a8601f326f286d448d2036a243a6b344b1a2c md: Don't flush sync_work in md_write_start()
ce7c5059f786bc46a45a787d184c91b264b04ba1 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
6a1bc36f232a84fb327134de2b4b54682849103f padata: use integer wrap around to prevent deadlock on seq_nr overflow
28684633b7bd9169bb9eff8b626d44c7d2e133a2 lsm: add the inode_free_security_rcu() LSM implementation hook
fd152502fd07877b188b74db91f54437d35b02aa spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
2eff113e3fe5b12538ca9c0fbd93a0700b9b3d25 dt-bindings: spi: nxp-fspi: add imx8ulp support
9f112775523b978b58f408c380411f428a6f792d ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
5c6456d3a8a4113473130fc4595a6d3814969a0c ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
2c14e3e797c8d1698354f030b7cb56f6121a0a81 tools/nolibc: include arch.h from string.h
4884738b16d341d72ba48929c637948ae1021eb3 soc: versatile: realview: fix memory leak during device remove
d0cfcb0958fe965dca347c77859c3a62d8f4aee3 soc: versatile: realview: fix soc_dev leak during device remove
308a2c56b1b6f5604b5f6af9392e3a9a8515f2a3 usb: typec: ucsi: Call CANCEL from single location
cb074005026ad01c1b4188a621f599151ee232e5 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
8e7cc1b00679f1b1e8ce15ad04641d74c6edb639 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
5ba30b14523c4542f65ff3102a2b84a9aebaee15 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
2e5c1ee648bf56f5b6a7c86b346b8c003708b65c serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
c70eacd13f25861f00ada971c01377500d3d5214 serial: qcom-geni: fix console corruption
36bf03de25804e37d8c11fce9fd1063232e82ac5 thermal: core: Store trip sysfs attributes in thermal_trip_desc
8589522a5f7059de922c6292df7b627c9072ee60 thermal: sysfs: Get to trips via attribute pointers
9088720ddde43509d53462f9dc1645c18ca0fb87 thermal: sysfs: Refine the handling of trip hysteresis changes
67ca73142a9a9812c8977b513e854298f5cc9445 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
2a7431250a2fd34d8b9cb8ff65e1498975f73952 lsm: infrastructure management of the sock security
f365107ccad798cd421c64d525c5c2ffd223cfce bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
ab420fbff9bca11e0c8dfd813b3b18091d1a8108 dm-verity: restart or panic on an I/O error
cd6c92f217f6bb1bf2071897bbf92f8d5241aee4 compiler.h: specify correct attribute for .rodata..c_jump_table
e2d4b40743474f9abcdd3baea644e69a4764736c lockdep: fix deadlock issue between lockdep and rcu
d995f8cd5f57aed691d6b6463ab4dea228c155c1 exfat: resolve memory leak from exfat_create_upcase_table()
46d68951060432cf01cc634011c3974031f3635e mm/hugetlb_vmemmap: batch HVO work when demoting
9054cb111b9a53cab938475b9edc6d3e9abb48e9 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
57d578e6127742cb845431abcc5410d1738bfdb6 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
78ca78b0fc90a90a33db9f93e8ce8d2b625ca5be mm: only enforce minimum stack gap size if it's sensible
f6c60db018f7ecfcc6d33202733932a2c1445a18 spi: fspi: add support for imx8ulp
ff8b0eaa510d4e0a26e9da06229740cddcacfe96 module: Fix KCOV-ignored file name
8991e8e5d3119dc3d1a01a6d1c8264de912f27ad fbdev: xen-fbfront: Assign fb_info->device
104a206c66b275ec3adad60a583539911ce212a6 tpm: export tpm2_sessions_init() to fix ibmvtpm building
30d34ee8ea8296f3d6f07f8b4d917a4d9265ad4c mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
e654718179eec2239aeb1a2bcdea8ce71e757807 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
45a6996782ccc694bb1e1612939dea9288204a64 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
8f571820400bcd585c167ca993498b4ff6f8925d mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
9ab7eb5efae50cf7476b7c492dc718b1df53a17d i2c: aspeed: Update the stop sw state when the bus recovery occurs
bf1bcb882c9905aad2ba29c2310d317625847f57 i2c: isch: Add missed 'else'
41d3699ae2e74e8850e8103f0b8b4a52ea0d5821 i2c: xiic: Try re-initialization on bus busy timeout
1786013c2dd14da0d3ca8037306d51430df16c13 Documentation: KVM: fix warning in "make htmldocs"

--===============2787106339194700596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ba51c8a3740-4e0468c39cae.txt

a879e8570f296af3d965bcc86f9293d01632611f EDAC/synopsys: Fix ECC status and IRQ control race condition
e0aea608175da6ad2d90ef850dbe5df95dcde920 EDAC/synopsys: Fix error injection on Zynq UltraScale+
f0c6c5f759310ef90b92aaef0b0ac0e3f09f172b wifi: rtw88: always wait for both firmware loading attempts
5a020a2c8f0324b6ab3dd7f6d38a137d4e2cd6b3 crypto: xor - fix template benchmarking
42fb387cae8b509e1bd4cc3a5768431ba332e642 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
95222e69ec8403b699beb71dbf1bae1e44307607 wifi: brcmfmac: export firmware interface functions
6619646de4dfdfd34febecfb555b4812d524265f wifi: brcmfmac: introducing fwil query functions
eb0ce934dca71b52c8192dbde7ce4941730ff9a0 wifi: ath9k: Remove error checks when creating debugfs entries
49a6f4c80ff3e47386cf4099827d3758eaaf10ef wifi: ath12k: fix BSS chan info request WMI command
c6b2ba42659e958bb20a5eedb6d661219adaba6f wifi: ath12k: match WMI BSS chan info structure with firmware definition
32d6eec390f9e8b53d3a51b84bf8691c53a9af70 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
ea7e112ee3e61c751b7030b8e054699e02a7727b net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
94544e987e1aa3d91474dacba3d884f14f5fabfe arm64: signal: Fix some under-bracketed UAPI macros
0c1ae681ed0514540f85e5f2db03382abe2fd487 wifi: rtw88: remove CPT execution branch never used
9fd3376b1ddb6fbd5821bcb0655f97d29f7edb5c RISC-V: KVM: Fix sbiret init before forwarding to userspace
dba33aacdcf3d0ec9eedeb8102f2892139bf9706 RISC-V: KVM: Allow legacy PMU access from guest
b4e7b1220accf014f2aacade002751e8a029030b RISC-V: KVM: Fix to allow hpmcounter31 from the guest
94aa3416438f58fea3befae710fe4ab8f9e435d0 mount: handle OOM on mnt_warn_timestamp_expiry
a6405e7ec68c48df1ef5da101bf6346112e441cf ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
28ad6ed9b619b1c513c20daf79d46142038b7d6b powercap: intel_rapl: Fix off by one in get_rpi()
627987e964da46ab6313dfae3e07c9c3187ced8d kselftest/arm64: signal: fix/refactor SVE vector length enumeration
7a7d58980427d1a00174ede4304059b32ca6c310 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
0c81d705fccaf1941570a285659da03dfbe57ded wifi: mac80211: don't use rate mask for offchannel TX either
1e48a7a82f0f4026d848af59ff2117e526e40800 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
f124dd885a9bbdbc59bf7df016e92ee807e81616 wifi: iwlwifi: config: label 'gl' devices as discrete
481f7986d78b8d89e8be547a5b7589cf8336d49f wifi: iwlwifi: mvm: increase the time between ranging measurements
94c9cd29a2b8f11c9608f9b613589caf3fd81b5f padata: Honor the caller's alignment in case of chunk_size 0
b4cf87cdd1401ea98a5f27d3be28079cbc82617f drivers/perf: hisi_pcie: Record hardware counts correctly
6142628b0baf16f01c9dd06454267746cb0c4161 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
e9f507f208f6bbad6a9f8fa7b6e2c5e1b14e3b43 kselftest/arm64: Actually test SME vector length changes via sigreturn
2c3f0f0ef0b4dfc8ef2057ea6e960c106f334399 can: j1939: use correct function name in comment
0958343fa22a44ef3adb516deffd66386b482f9c ACPI: CPPC: Fix MASK_VAL() usage
297974ec6cfd6a9497b91cfda4ffe0aa77881d03 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9d3220e27f3e89887f128b32a0313fc8c6634f77 netfilter: nf_tables: reject element expiration with no timeout
49d24684f4909a3ea29d03ae0a8801f708083b46 netfilter: nf_tables: reject expiration higher than timeout
dcc2a4a0129bf7230b4e3b19d068ea5878c122fb netfilter: nf_tables: remove annotation to access set timeout while holding lock
67a1f4cbd600bef18ac4e06e11d70e742c2a7c80 perf/arm-cmn: Rework DTC counters (again)
8ce741079c3c88e52812788143a4db44efd1b5d5 perf/arm-cmn: Improve debugfs pretty-printing for large configs
46d7bc50567981a2b06572b98c8b25c67d52586d perf/arm-cmn: Refactor node ID handling. Again.
65907d3d17563fe8526aeca0763cf404d393b279 perf/arm-cmn: Fix CCLA register offset
f827ac0348e7db0de8991c2178af2bd9472d5c6c perf/arm-cmn: Ensure dtm_idx is big enough
22d2cb3cb1d019d90545b4a108fa9dfffbfa10ec cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
e3f7628daf51352c9dd8d408839bc5cb6e30d369 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
682f0b98355c609d61edf68ac9f8ac77f471c12b wifi: mt76: mt7996: use hweight16 to get correct tx antenna
9e120c54697d4a9b5919e14f367488979a1b2cd7 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
6929dfb56bd045ac351cb87a7a206548042c1024 wifi: mt76: mt7996: fix wmm set of station interface to 3
84d4ac8d6e93c26223454bdd3b964102db4b4291 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
c772ea852c202060dcf39ceb73fbf4a6e22e1bd8 wifi: mt76: mt7996: fix EHT beamforming capability check
e93fad44fcd5ae5ce2599dfde5d133790d05bb91 x86/sgx: Fix deadlock in SGX NUMA node search
717b6aa3ef858f1ff68d77f3a6cd416cbb37a901 pm:cpupower: Add missing powercap_set_enabled() stub function
117ffa8bb1f9445c793cbfce6eca68290ee55b1c crypto: hisilicon/hpre - mask cluster timeout error
20b59dc70d41011efe2f4aa2809074b269c1a08c crypto: hisilicon/qm - reset device before enabling it
e53db0b4956b6680f60abffaf4335929189e2a1d crypto: hisilicon/qm - inject error before stopping queue
30681978d1bf692bc30a4deec83666f2de91104c wifi: mt76: mt7603: fix mixed declarations and code
eadf233a0c0e750f5351ee26336524105443815c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e4bd426670c81ab2713abf87d83bc8c14b3a3c7a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
72eaadc2e87f828b4e4b18395e967ecc346b6ba5 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
6091210c3f50270e502965794da60adcb803a9b1 wifi: mt76: mt7996: fix uninitialized TLV data
712c21346788253d2180f0ac2c8b2c557aee5409 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
35c749f7a42b6ef0fed9ccff07fa325270f427ee wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
aba37888aa05e47f4d3a9fb7d2fc0bec3842a2fc wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
377edb097957911a6b1825d49f365138e231746a Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
8e9cbeadc10b2be78b51a76bab5bd619f7c8589c Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
bf3137435b3592159da7894a7284892bb7aae957 sock_map: Add a cond_resched() in sock_hash_free()
63e18a1a8f662dc20767e493ab8eecbe695e61f9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
bd3a0dd9dd9da792fd665b7d7664ba7cc5b0580a can: m_can: enable NAPI before enabling interrupts
ca3169485f295086bb45a0d2c33b65796cf9d983 can: m_can: m_can_close(): stop clocks after device has been shut down
f9cdba3e7b5c6e0475de812363ea41cca5d34592 Bluetooth: btusb: Fix not handling ZPL/short-transfer
6880d5da0f72310f6200691c6cbeacab5112e442 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
0d56b57477f45b826834887179ff56b6d57676e1 bareudp: Pull inner IP header on xmit.
5234d436ef8bc242aa6e797c02ed1bc1bcbcc09f net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
d630acfcd4127a80ac1cae5d446ac049b5867b39 r8169: disable ALDPS per default for RTL8125
6d53f3f5fcdde2bca39697ad872f885c88eb53c4 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
a792e44f60cac326478e206efefa9b7cbf0a7e09 net: tipc: avoid possible garbage value
c41022d4a8771f029d67307d1eef759e9de63ab7 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
9106b7d1d4c65f1cc4de5e134efea95f4060f8eb ublk: move zone report data out of request pdu
76ba1a4392f6032210cb4412848894ed9462696c nbd: fix race between timeout and normal completion
a780581412f8c19a8e1e1eb47dcefa00ba330556 block, bfq: fix possible UAF for bfqq->bic with merge chain
b30ac1a67809250915f2704c7d5a0646bbda1c45 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
88f23c096affed3e1cf7abbe8376053d61124489 block, bfq: don't break merge chain in bfq_split_bfqq()
c4c9436b3c7657374bb839feed3213cbb980623e cachefiles: Fix non-taking of sb_writers around set/removexattr
0e6d7a5bb77cf63822a88334605c16faa8cde17f erofs: fix incorrect symlink detection in fast symlink
28e941fbe46e5e000aa790b290867969d34a3f31 block, bfq: fix uaf for accessing waker_bfqq after splitting
907f0e039c2889eb9bfe082ae7a248fe0ce6f248 block, bfq: fix procress reference leakage for bfqq in merge chain
2c3a6e76aeeb30ae4e5fd3136c858b69d63b1895 io_uring/io-wq: do not allow pinning outside of cpuset
5699e6804406d8dbf9f3e24fd77d84d0cf4263ea io_uring/io-wq: inherit cpuset of cgroup in io worker
a8c72dd0a5cc321b5b6e4af759d94472e9ab2ced block: print symbolic error name instead of error code
62b85964c1bef33c8c02501eb7e62ff5fbae8850 block: fix potential invalid pointer dereference in blk_add_partition
6ae3c8ab87dad838973efad04db3d75eb0e777cb spi: ppc4xx: handle irq_of_parse_and_map() errors
e12ef4ac3fecf0ef6b3f3653912b2bcb39b5b8ec arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
14d332ad6ed1f55d837319797a03737445eafd8a arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
a2383cc208835e61daa6889c581e8c910b7ec9e4 firmware: arm_scmi: Fix double free in OPTEE transport
eb34fba793c234c2df52010fd160681005c28fe1 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
50acbe3896d49a860b9dbb6ed485bf8adf552bcc regulator: Return actual error in of_regulator_bulk_get_all()
c41b14274d76d761f42633662fbf3b73da9a22df arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
c9dfd1beb00a93c5ed71ce94ec544eef41484f24 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
20a8883e652acc2d070fcf24af7504deade60a41 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
cdcd86a9b99c479dc69b91e86e5c6bc099455a86 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
6bc291a4340a76780eeb1ebf2d97125ab0b1874e arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
6f113a72860029018623e9344358153ce218ab7c arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
25bbf772cf284569d96829dc84c2f6794c21f944 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
e2d98cc38e59889584c629a3f9fb8132b3798ec8 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
ac17ccbaf86f436b53af2345d9beed05765133d9 ARM: dts: microchip: sama7g5: Fix RTT clock
6490b6b4af553f99523e5ec8ae98e81027220c9d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
fa8970c143de76a15e98b312d2c921c435643b58 ARM: versatile: fix OF node leak in CPUs prepare
0cb1b98334e5a097f4fd7b94c3e2df3277ea0432 reset: berlin: fix OF node leak in probe() error path
9560d6699237731cbc97db7a2b69589a5eaa1a3b reset: k210: fix OF node leak in probe() error path
57bfa2229d8bee7fafc0432787c8080e128da004 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
87b466890479dec190b6239442bb9df26337ef90 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
2b33949669e74b0dcc2a15f9b44b9aaf203f0e4d x86/mm: Use IPIs to synchronize LAM enablement
96aa3b4a4707050f39547c76cc20fa2ba6fcab37 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
9ecd19cae2ef692422e626c261ea0d785b2e6d65 ASoC: tas2781: remove unused acpi_subysystem_id
c4501aa54df7baeab5243c4a664c8301828131f1 ASoC: tas2781: Use of_property_read_reg()
89808c26d5734adb7d57e9f1b913bf1c7411e4fb ASoC: tas2781-i2c: Drop weird GPIO code
4aff7542475cc4f714033fd9781381d14f6676db ASoC: tas2781-i2c: Get the right GPIO line
a35ff4c633a4b444b9ccd9a2b4dd06569867ca9b selftests/ftrace: Add required dependency for kprobe tests
be1d375220e76068ad76e06c7065922c69a005a7 ALSA: hda: cs35l41: fix module autoloading
26684737ce05dc7398465f27f26d527d11511b9e m68k: Fix kernel_clone_args.flags in m68k_clone()
86c71f386451a32f5ccbb381604ba6aaab286731 ASoC: loongson: fix error release
bf92b035ef76e8c6155da817dbb2f8cea1ca7e8e hwmon: (max16065) Fix overflows seen when writing limits
aba08348c2a6256e6f26984d8ba999b6c009d9dc hwmon: (max16065) Remove use of i2c_match_id()
42dc4ebb1a30fc6f8ce095f41471f2aba68d4cac hwmon: (max16065) Fix alarm attributes
14e3daee86c5d88e9c2db5308d6f128dd441dff7 mtd: slram: insert break after errors in parsing the map
18c52d0cc4ca7ed918a2193325289c64b3b883b5 hwmon: (ntc_thermistor) fix module autoloading
d360b80f94a6188a1ca55a4b0b6a53bc0115e778 power: supply: axp20x_battery: Remove design from min and max voltage
6fd9683fc299367905a7d0a160f06427edab19d6 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6a44603f31ba5059b12623f427a5c40f86379cd7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ee74cc7744007be2946cc3a7cd4e4217e958d079 iommu/amd: Do not set the D bit on AMD v2 table entries
4d62848b7e0ce8b0871b2789b1ca17a5741c9df3 mtd: powernv: Add check devm_kasprintf() returned value
50c16a0ffec5783391da9a491d13dd41b7867c79 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
464bc48c18e447423916ed149d0e6a995f328207 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
bdd5cc7378bcb69b2b00ec3d293cd262b7e053b7 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
1ed08dd835681b6afa84a34b57b4b28e8a7a3518 mtd: rawnand: mtk: Fix init error path
c72163f32d2755fd8ef9cc8aa9c27d32a2c2d7c1 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
46f976466c91924e6995d0ec56976f2cf939e6d1 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
c560b4e76962827af103f3393e911679b336440f iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
10f30099db29cbe75cc4cbe110fb530a8a907e97 pmdomain: core: Harden inter-column space in debug summary
1803bc814ed90ffffcca3a881f25ea9062663034 drm/stm: Fix an error handling path in stm_drm_platform_probe()
683437caa77282923b59fc058a751ea6b8134a3c drm/stm: ltdc: check memory returned by devm_kzalloc()
80e4da56764389d364f58d9d406e45d590c14a22 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
73348947e44f57c49a0f03aa05910c9c54c18186 drm/amdgpu: properly handle vbios fake edid sizing
3d9bc034ab6c5d9ce3da1ad969fa0df5c4a3297d drm/radeon: properly handle vbios fake edid sizing
e9be87e3bb8f5a2705857180f3ad91790112c90e scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
2449e9b54c8afe6bb523fe37e6a91955d3637a77 scsi: NCR5380: Check for phase match during PDMA fixup
c7bc4e56483f77443de5bb620cc3502893096a41 drm/amd/amdgpu: Properly tune the size of struct
eba7810c65fb783d9910b12d883aa83483ff9f0b drm/rockchip: vop: Allow 4096px width scaling
054a89f9fd777f460321c2d33209ca227b9a0028 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6fe8d3423c12b86b7bf1a1d7ab6813615f7c5b01 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a301de6352d2056e630f5ec02d7e6e2d3a35f4b4 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
489b9fc72d6e8a2c5fb52db3f08e4e317d22b578 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
ee16d58eb6018b8760f40d99cd399bee0a29b9ce scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
ef5f6ebfd7f4cf4870364e385388d674f82661e0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d1152d28d104b4289338c91d903d580f3e97b6ba drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
565a851cfbdcecd8253306dabf2e343c89e9edc0 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
92b0fec5f5007ec098e496a8a23b027c24558125 powerpc/8xx: Fix initial memory mapping
a063c44f178133f00345932335c0d74aad170f86 powerpc/8xx: Fix kernel vs user address comparison
b5cceff2211e82fe4b4b2416bb21f3a8cc2affbb powerpc/vdso: Inconditionally use CFUNC macro
700a25c0ca7c336630525b74aa78910761119258 drm/msm: Fix incorrect file name output in adreno_request_fw()
1c42c30541223401d772f6818f36995e79f21ad0 drm/msm/a5xx: disable preemption in submits by default
7012ad13e1e2595903c91fda5c56034a374c22e5 drm/msm/a5xx: properly clear preemption records on resume
645d6628c2c684167a34d90d24d8073a8c9c4ade drm/msm/a5xx: fix races in preemption evaluation stage
2bc3c341aca357333fac983e256084aa3f22f3b3 drm/msm/a5xx: workaround early ring-buffer emptiness check
65548a99a14bc3b3d0e1fc4f5436c00573f8fd76 ipmi: docs: don't advertise deprecated sysfs entries
dff65a5298c0d732c9cb7093a359cff5eaa6b572 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
ff1d93b94c81567c1686a50a054e8eef30f005a1 drm/msm: fix %s null argument error
d9eaa5edd5ba52d01d9be8b3d73cb49d8c9f6924 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
48341da44f9074ef5d31cea50e2f965df5727bae xen: use correct end address of kernel for conflict checking
82690665c3f6f6b4e3bf59f81be9283a83dc7184 HID: wacom: Support sequence numbers smaller than 16-bit
e3811ffc9e17f4d287171cd63f936376a3522baa HID: wacom: Do not warn about dropped packets for first packet
11a84dc88d6bebab2e9cd308fd6014ba0b032068 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
761af58667174b1a87b0b163c6bf8036fd641d4c minmax: avoid overly complex min()/max() macro arguments in xen
f06ff6d22563c3380e497a1229f115c52654ab36 xen: introduce generic helper checking for memory map conflicts
865867d4b75eacd2878eb9168d02382e06452735 xen: move max_pfn in xen_memory_setup() out of function scope
17063268a58b5d2e987df4990d0481b51ef8abe0 xen: add capability to remap non-RAM pages to different PFNs
50c1f0dec4b86e70e426288a85c9cedd70ab5161 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
a476015418bfedef873386d6d121f455cb7cbcd9 xen/swiotlb: add alignment check for dma buffers
fa52babd0ef13bc5bb2ce3321520516d7e23ace2 xen/swiotlb: fix allocated size
5c38f8e8007dbb3f03a5ca79b714c15b981c1262 tpm: Clean up TPM space after command failure
1120b13e72aed829a26af706281b04377478cf18 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
8f05335e9c315f326c80561e8df862b2911304b6 selftests/bpf: Workaround strict bpf_lsm return value check.
0918294ea04a2d379007569f070ea796d5d891ca selftests/bpf: Fix error linking uprobe_multi on mips
461021b94b2c5f290b47bbba236a177890629ae9 bpf: Use -Wno-error in certain tests when building with GCC
83b9ec7fa39ea85512941bf1c8824cde4317ec32 bpf: Disable some `attribute ignored' warnings in GCC
5a43fcf2b0d547b56ece9ef9c49e3c6d243fff88 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
8fcb1d80793a7804be3ca90c4c3d7dfb947ae089 selftests/bpf: Add CFLAGS per source file and runner
76271108e7460cb31aaa073b3f27ef5a6654c691 selftests/bpf: Fix wrong binary in Makefile log output
be1eb8a39de75849006b7965526873058a941cbd tools/runqslower: Fix LDFLAGS and add LDLIBS support
03e8b79b9c786ac1594bf627479d7c6f762d4db9 selftests/bpf: Use pid_t consistently in test_progs.c
f3f45960935b8d528752078460788d5e5b7d0dcf selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4e597727869ae6914d7d37454fa03c641dcb72ba selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
b113c7a2d2a216fd5a28091a85451381f32d709e selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
577021f24dfe85c98ad3b9012f6737bf845b3646 selftests/bpf: Drop unneeded error.h includes
e92abd1d42cfea1c0f867f3f90b4c0c7b6a37d15 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
a0bc003c558c7ca8cc642ce5342a7e7b96c042bb selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
deab13cbcf7738e5dab7919576e970e4c8b24168 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
fff2d121fbd292aeb09ce771dbae6d5be1d7795a selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
e45c3de7a1d736bbdeaddfc8c06a2d01339b0f85 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
ebb5b0ad01edeebd88b556fbc423972a0b1589c5 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
d210a2f09564fb18150e708439bbabf745b8d94c selftests/bpf: Fix include of <sys/fcntl.h>
d7b4fe012c3c35eba216340138644c280567be5a selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
6f40681431bd8f02e22616e850cf607d0cb20659 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
2e154012e51cb661e0c81616d32361e29838ba4a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1afe191cdae9f392ac3d1a73e76ceeaa8594374a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3d94168b6579b37a59c4f99d8e618a96bc4b3a4d selftests/bpf: Fix compiling core_reloc.c with musl-libc
1d56130c3b38cd2baf6cb5d02068403d6dfb1a52 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
51076097e415d9b2866613465d7a585055760cfa selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
32becefed381b64341bf60546f4c7df2217f8b20 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
dc55598bab5f0974ebc05bf61d965f3528d560b0 libbpf: use stable map placeholder FDs
35f77206f46a3d2472f916e183ec4258b137370d libbpf: Find correct module BTFs for struct_ops maps and progs.
790321d8a41e89492a2061e747fa98332d9ad2af libbpf: Convert st_ops->data to shadow type.
b1912025aa93aa58da6c6bb442acf76a9af8cf4f libbpf: Sync progs autoload with maps autocreate for struct_ops maps
ae459ba085f24116b7317b0891e9fee94462f304 libbpf: Don't take direct pointers into BTF data from st_ops
f40ec5b8c9229815ebf241a75e1ef8ecfa6cf9bd selftests/bpf: Fix arg parsing in veristat, test_progs
b7081ea1503bb00e93ed2e046543de61ab1412fd selftests/bpf: Fix error compiling test_lru_map.c
ca9ddc418350b7e6126d3952e5a2ac5f06003f45 selftests/bpf: Fix C++ compile error from missing _Bool type
c039cd34b040e6cd71573399930b2f3ac9135f22 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
ba4cfc75a82e2d52c2a5307d1eb0df7792b5abac selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
f2d15bb9e35e3272b1b4a47065ead3aa35c9624f selftests/bpf: Fix compile if backtrace support missing in libc
15b2c2b24734640548d078f68e20964ccff90b36 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
501e0d2d88546e8d91a94036bf301d4eda44f050 samples/bpf: Fix compilation errors with cf-protection option
54d049c28ae5d92b8b61d0f517a6d4d3a88b42f5 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
a372fdbd9bd5ae1e494c644c2626ab8b6b6c1dc1 xz: cleanup CRC32 edits from 2018
cbc17236ed00e41f4007f44d058855eb25fb65ad kthread: fix task state in kthread worker if being frozen
da41cb709e2dac4ddc60205cfdb67606e4399ae4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c950a15e0d91eaa3cbb2ded51fab81cde6197d31 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e12574be8075b9122b172812ae52cfe99a8c629a ext4: avoid buffer_head leak in ext4_mark_inode_used()
058bb3c16cfc6c5ba181060864a0a06da0f9d501 ext4: avoid potential buffer_head leak in __ext4_new_inode()
6cb658f8acbc36d319f461a7b6cc1d0e21aec41b ext4: avoid negative min_clusters in find_group_orlov()
c528da80fc433dc5ff4d411ea4b9da96e2c38ab5 ext4: return error on ext4_find_inline_entry
23ed2c136cad8b163b6d9b46e0acce596166a05c ext4: avoid OOB when system.data xattr changes underneath the filesystem
eb2405265b6e90e95d03b24870d23007c2b55921 ext4: check stripe size compatibility on remount as well
ee68cadedae62b8b0d32efe8731d2ffcc6447f1b sched/numa: Document vma_numab_state fields
eb66f8afc866c12da3660e1c8de1768a990a817a sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
aae0ff2c3ec79d84d02888b9ab8e27ce38cbdba3 sched/numa: Trace decisions related to skipping VMAs
265c7cbdc4bf76a30b6c685bd7d73656c03696a2 sched/numa: Move up the access pid reset logic
874a7ddc6965345498e020dbfcb361b20e69bad6 sched/numa: Complete scanning of partial VMAs regardless of PID activity
4af343b011e1dd89484cc6dee1e225b670319bb2 sched/numa: Complete scanning of inactive VMAs when there is no alternative
4c73c7f505fd2d592c4915f033da457a5333ba75 sched/numa: Fix the vma scan starving issue
53c2223b3f28a7212fb1d1a097ad4cdf763529b2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b9e94574e0047ff793045e2cb8dbc65cc0f4ac0e nilfs2: determine empty node blocks as corrupted
f07b0c3f1f6623c0fa30f8f2a7d361150de189b5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
0949d6f0715b6defb06c02179197ce0eebc19ae6 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ab2782c8bdea8ea805c8e0c2da857805daa70de2 bpf: Fix helper writes to read-only maps
9f064da3c30acf95e37637b55758e9657965b6e4 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
dc4b98f0fd591b403ddea1141ffd38e89e3f1f17 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
9f0ccf67c573cd488aaba50f7a6e3e3564069df1 perf mem: Free the allocated sort string, fixing a leak
a3ac12aa537147330c1b3afd7de1b0f18da07630 perf callchain: Fix stitch LBR memory leaks
a00fe13d15fdfb7aaebcbbc7253a57ed8f91ce9d perf inject: Fix leader sampling inserting additional samples
ba604c29f5991456a2d30e64ec7e190167577ab7 perf annotate: Split branch stack cycles info from 'struct annotation'
9235472848e81236c1efd98973947f5f76465b34 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
50495433cce13f8a1ff050952cc1ee925dd7165b perf ui/browser/annotate: Use global annotation_options
18cc8eb2cdf269924fbdf6669e8ed0d5ac2d6eae perf report: Fix --total-cycles --stdio output error
7664dcbcdb55a8eaa02f6feb6a1c5cbac438ab19 perf sched timehist: Fix missing free of session in perf_sched__timehist()
28af47723a25049729b69a0bb8c184e948fc09f8 perf stat: Display iostat headers correctly
565ff0817833a30a754976afb3e83f1fb9631b27 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
df342cf94ef71ff684914f717e4b00a724a3d083 perf time-utils: Fix 32-bit nsec parsing
f855e86686fb884761a57ab093b1b207113b9341 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
8b08acd43f443b778d3fc46a585cc1b18ef52ef6 clk: imx: imx6ul: fix default parent for enet*_ref_sel
a04b70453b2aed8c8d51b15b1417ddabc31ca37b clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
45727ef08f67efceaa3776f697842a9b42dcddef clk: imx: composite-8m: Enable gate clk with mcore_booted
352e616c3d87ce8e74964f8c1ffa9f11aebe19ad clk: imx: composite-93: keep root clock on when mcore enabled
6cb0aba3d982cb89fcf3a9575406ae21343ac791 clk: imx: composite-7ulp: Check the PCC present bit
cadc3cd2fd9e0c16647aeb43f9f23ef2095939f0 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
8707ceda14a8d960f30a7e992624e85d13eceb6a clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
7b506e7503a56a3f2e8b2b521907222470ec5f46 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
360edb8f03ecdb4fb38d169cb8b88c6048f181c5 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
342c5cae54e29c79c3b80bb756d02aac1143fa39 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
cb3324ec33110fb1d45a2c6f70dd5bd89d67dc2d remoteproc: imx_rproc: Initialize workqueue earlier
40624dc48324fc30ce0397a192a2cd7665a3e4b9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
bd715ed6d39166aa107bfbc8e13bd8d248ccf0a8 clk: qcom: dispcc-sm8550: fix several supposed typos
c0f8451a07a1597f2456ea46a3021d3c0fba8b16 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
2ebee47ebe151219f8da7e6c9a16f95b59a97894 clk: qcom: dispcc-sm8650: Update the GDSC flags
f5b86808e8d6dd19fcbd24129724a25abbf26594 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
76edc5e98487ced3f50cff262ab9f319520e13d8 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
d2a83c90b4ab333bf7c0ec7522dbcd5b664111e3 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
629c9a2cd2a2e6f36a661618bbcebc5a333aca9f pinctrl: Use device_get_match_data()
51f47d410a156e680321d2802e5d06a67626de77 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
c7ecdf7dcf546aff358895016190917c738ddb69 pinctrl: ti: ti-iodelay: Fix some error handling paths
bba7ad05410d80437d4960a2fdf63683c10d8dce Input: ilitek_ts_i2c - avoid wrong input subsystem sync
c6a1118544aa107685e012ae701153a84b929260 Input: ilitek_ts_i2c - add report id message validation
7ef0aa1eb9aa00e6f150231bea67a9febb3d056b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
83c42b846ed85cd71a12268fd0016ccfcb5ae035 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
54a8116d505ef7c657ed35071c10bf482202ea5f PCI: Wait for Link before restoring Downstream Buses
dfb217633ccec29bcdfd9c1d9d2a21f92b7f9ff0 firewire: core: correct range of block for case of switch statement
af2fcb54cf953257bff12148af25e34e1ca46223 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
da8952a75f3a99a5f88f50952244f46a9d31c76f clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
9b24e171406acd8216704533522787b3e7b3b659 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
cbe51c3bcd5822ea0c99e4a3ed5f8808bc6506e2 leds: leds-pca995x: Add support for NXP PCA9956B
6bc1c4fc5717b54dedd4355ebe17d2631d950d99 leds: pca995x: Use device_for_each_child_node() to access device child nodes
28bcbbd3cc3b3384e390256169bb342980abb14b leds: pca995x: Fix device child node usage in pca995x_probe()
4cce4a91154b46732a4b516d4fcf56dbf7510f05 x86/PCI: Check pcie_find_root_port() return for NULL
0790298b9b208d59b65350211a773ac58108c5e1 nvdimm: Fix devs leaks in scan_labels()
767292ebce9655a92ec9dd3667ff89d8396825cd PCI: xilinx-nwl: Fix register misspelling
652090180bf3cec383b883296d00b3c588e0d7a5 PCI: xilinx-nwl: Clean up clock on probe failure/removal
5ff577154ce987795979b5f23a1e692f765a0449 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
4452e0a14e88d9722f5774587508126f91efba28 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
015098243e2df6a04d5df1cd8091dcc752d23355 pinctrl: single: fix missing error code in pcs_probe()
a5c6f68f9c72932301cb7e5dffc0da4f577cb20f clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
af69515b1288ee2142ee8377488c32f1abb5f7ea media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
2b5a8c9eeda04a6ca7e1fce00fa3dff5303ec0b5 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
0320acbd6dd22f810d993f370457eadad9863901 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
4cbeb770084b90d4a03cce586758c558c10747f6 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
f62e3eefc20b079a91607f4d95ed7dfe550bcbe1 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
4fe49df1d6997f18b0d11d56103595d7bcd0bb45 clk: ti: dra7-atl: Fix leak of of_nodes
ce326288ee6aafd5ff728f164233d34194edd832 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
9f975091f5cce2055a86f71d2a3e9f35faec37fe clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
ddfdb7640dfdc31d05c66f8ce2a9e692336638ee nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
c1649e4fc9cbfffa14d32c6358e23f7a0c8ce783 nfsd: fix refcount leak when file is unhashed after being found
d6aa51132379e5ba500a12e7c742ee50a7b80fa7 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b98303b45ed6323530cc5a68484c9bbb93b44adc IB/core: Fix ib_cache_setup_one error flow cleanup
7646bcf01f557cea929ebb9b14bc354342ac364f PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
7e3dd468f2b70fbbc4e1d825e57772bf14b2bfcd RDMA/erdma: Return QP state in erdma_query_qp
5a175ae788cc07b36180adc6df78ac4ee5a1bb7e RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
d83457c7773657ec3ccea4d17b34712acbe6ec81 watchdog: imx_sc_wdt: Don't disable WDT in suspend
7c8d726a7f167aab973392f3214503a75c9838b2 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
bcc05febeb9919d7cb655244e2df0750126d8829 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
3c847174a290394f320c5cc90e2f8c6657b5f835 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
11dfb0fab3ee51dac0066466cdf0224a0b5ebf1a RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
55cb50981ce2ad1a2b13b07dd13ed374223c7e45 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
bb761b074b3400f9aaf803550ac1c2168e7952a3 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
7c49517f07991f679d744aee8cad9ea84dcdf2e0 RDMA/hns: Optimize hem allocation performance
fbe13dd2f613eb769a4922581530d837388051ef RDMA/hns: Fix restricted __le16 degrades to integer issue
6740eeda1ba3f0233cfe73406c41623dc318c492 RDMA/mlx5: Obtain upper net device only when needed
c9478765fc31176cf3b7befc89b73f943d6671f3 riscv: Fix fp alignment bug in perf_callchain_user()
bf702e5b590e488382743244c412594d1d2711b7 RDMA/cxgb4: Added NULL check for lookup_atid
f54d9a470d75d28822b4bc3e42093a0f8629fa0b RDMA/irdma: fix error message in irdma_modify_qp_roce()
78131e087fecf3c0e957c0f8ad2522cc532f2dd7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bf89b9d369e1f40e92e04a06fab08f563e1d395d ntb_perf: Fix printk format
047bd7b50787b3b7e23533fdd442a202ae451478 ntb: Force physically contiguous allocation of rx ring buffers
ca171a467f6a671f2d1249f601652223e36f4461 nfsd: call cache_put if xdr_reserve_space returns NULL
c27c262a09a3fe25a3369866e358913933df3791 nfsd: return -EINVAL when namelen is 0
6f1a5a9fcfbdf94ec460dc695f39097337b75c46 crypto: caam - Pad SG length when allocating hash edesc
d72231b1f75c1e766af4e7f0df3b857aa01a52f7 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
172ed6866708a10df5b68c5f69db64db7f6d4856 f2fs: atomic: fix to avoid racing w/ GC
9e06a05d03de34c4b20873914e5c980f5efaf986 f2fs: reduce expensive checkpoint trigger frequency
1cc9cb72131fad147519fa4148ed5bc9575491aa f2fs: fix to avoid racing in between read and OPU dio write
94194d863d6187f41f092eeb77a646b7fc4aa4fe f2fs: Create COW inode from parent dentry for atomic write
1ad608ca4cbb37edc5c53e929c6d5a0447fe48ff f2fs: fix to wait page writeback before setting gcing flag
9871febad19d3c128285f46172a219b298954b4d f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
11053f010a52e0169f315081762a8a75cc732ca4 f2fs: support .shutdown in f2fs_sops
5d7e1b4c1bf6abd49342360c7b4412cd95232065 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
790e8368dd9359c4c4366759346eb83185cda858 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
b688e6fab11147940c049781b50053c97a6f7387 f2fs: compress: don't redirty sparse cluster during {,de}compress
de8418fa8f277968b673d1f52a0c008bf906f7e5 f2fs: prevent atomic file from being dirtied before commit
ded1e14367df2f8d7ad53fe0ebb5fa52ba815c4b f2fs: clean up w/ dotdot_name
73e748944fccb40878f711dc1da0986c7637d891 f2fs: get rid of online repaire on corrupted directory
7c726a7a3c878555b319c9a19a5766936ecb3224 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
ffa949195e3913da4f93ca28ae7b23213b4633a3 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
0b2af8e2dbe24023bf1b2cd98f3e3d9fff503087 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
760630333c7219d86dd90817103e701524de9863 lib/sbitmap: define swap_lock as raw_spinlock_t
0c6ff2ee530be8ba63cdb7a713aa9482d4bcf929 spi: atmel-quadspi: Avoid overwriting delay register settings
d63ae2de4c1d2d06f26fc842d0a822d86f2ddce1 nvme-multipath: system fails to create generic nvme device
b1c66c4769d97fc924d2f73b5e0925f581c3b471 iio: adc: ad7606: fix oversampling gpio array
dfa714cb6924ead588489fe6c77b2a545c2c0f19 iio: adc: ad7606: fix standby gpio state to match the documentation
f2cd3b457aedc8aa225e1b679592214818793085 driver core: Fix error handling in driver API device_rename()
f4b2f7444e3aaf0ce3aeeb0db72d5347d89cf6c0 ABI: testing: fix admv8818 attr description
c440340afe8cc6d760f596f93264c6722e02645f iio: chemical: bme680: Fix read/write ops to device by adding mutexes
138c4729c0d35b1fbaba16f40259d843ecd28194 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
668fe3b30c993d69f7bdcf2d63342a5cda4324ca iio: magnetometer: ak8975: drop incorrect AK09116 compatible
6c53ab04d5065c80570b9e188b4eea4d6bf9cbc0 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
dfd883280be0bfbf8147f4e434f549ba254d62a8 driver core: Fix a potential null-ptr-deref in module_add_driver()
93aeb61df2e5e9ce292aa89880bc25eb27eddf45 serial: 8250: omap: Cleanup on error in request_irq
7c86581147328831d729d01897ab0dbbdcac7db8 coresight: tmc: sg: Do not leak sg_table
cf53ea827b1a08cdf96f771467408389843e5c2f interconnect: icc-clk: Add missed num_nodes initialization
98ad84d794cab3c5a42f7e5d43b66cd846cfd075 cxl/pci: Fix to record only non-zero ranges
53f96ac58a7d3b4de696ffb326b2cc836016bfd8 vhost_vdpa: assign irq bypass producer token correctly
2dedcaff4b61db43100178392d71dc36c7943e42 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
1eadb4a640c493df634af84b9a67a0b9beb1f7da Revert "dm: requeue IO if mapping table not yet available"
27b8e4c4eb0d891e4a769c72ac3e5215c71c34d7 net: xilinx: axienet: Schedule NAPI in two steps
8012b920dc86770133e7230f308f57ec05e12a64 net: xilinx: axienet: Fix packet counting
1c011b97ff8c1f222e71a71ad7efca2e73edcd35 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5f5b07bcc77bf98859133e26c66d512f1629a88d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5c30eaf2b8d90fc69e96ee453141cd23db1dc1bf net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
09aa1482c3e3a23c56e6ea59c9d88058817689ee tcp: check skb is non-NULL in tcp_rto_delta_us()
f5ee18456917a1ddda01c000c138e26b255b48b5 net: qrtr: Update packets cloning when broadcasting
2ae92889ec3a09e45061a074a8398b32e6e6de09 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
cee236efeaf1a691b84d400393b7c12351893ee2 virtio_net: Fix mismatched buf address when unmapping for small packets
2bb8db4a1c68cee10d851f11c3132f5ed072efd7 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
5ccc6c8d8fa9b3d67e6321ac2b465911a0f9bd95 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
98215a137899a6c0c729ed16767a3a11f0326edc netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5ca045e558c5df9c5aa20bc7134dce41d074e27c netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
2daf334f36024a7376b7618b594b032ac9c102e4 io_uring/sqpoll: do not allow pinning outside of cpuset
a5a1ff88eadbcb8cbb0b2708224ad55a2ef03a80 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
53a81328ddc0e6710d316c46d7fa6060b2edeead mm: call the security_mmap_file() LSM hook in remap_file_pages()
3181bc3c61475dac99cb714b4b377edb73859db5 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
c00a55a0578cf99b60a2b035e225530c76a320f5 drm/vmwgfx: Prevent unmapping active read buffers
a5f8ad17c27532f55af416e8deb76b3885c009b4 Revert "net: libwx: fix alloc msix vectors failed"
bbf7de5ef82f18a6773e24312cb58a709b24f203 xen: move checks for e820 conflicts further up
b3b6b9d669a2bb7a7d548e8dd59eb6f1681eafa3 xen: allow mapping ACPI data using a different physical address
d8dcece559c35a488b020adece0946b1b7e8d4b7 io_uring/sqpoll: retain test for whether the CPU is valid
b615e930903e5c7357b21df2272d1d66161abba1 io_uring/sqpoll: do not put cpumask on stack
d3c8e51e855156fdbcbede50466039d20391e01a Remove *.orig pattern from .gitignore
d74863dbb255492a3a85d976a9688da4d3fee5c4 PCI: Revert to the original speed after PCIe failed link retraining
81a193585bd85d2fb77d3833ed3be60481a20cfb PCI: Clear the LBMS bit after a link retrain
c24a37e40c5040746aad18c50dd513a621fb54e5 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
105d9caaf082d470c83421176f7eaa02864c3bcf PCI: imx6: Fix missing call to phy_power_off() in error handling
400c2f0a709841cff2cc0caa4076fefabd5f19eb PCI: Correct error reporting with PCIe failed link retraining
926e87f8e7eb6384948e4991ce7f77dd3388571a PCI: Use an error code with PCIe failed link retraining
a38d80b2f7834a12cef6957c11e66b30fca3cea6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9c8b530b6d7ce12de1bd31d48e991808a4039bc5 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
ddd87bc72ac2ecf54e7bf40c41d09d07a010e705 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
71f8bc0025b8fcccdfcf250f78fcd786a18b7367 soc: fsl: cpm1: tsa: Fix tsa_write8()
87ad807cab083238d848f37eeac125e5ec9424f1 soc: versatile: integrator: fix OF node leak in probe() error path
08aa3acb18608b0d52e59bd5d14c24c0a63e02e8 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
f9f02740528981293b45937740f2c805b6943634 iommufd: Protect against overflow of ALIGN() during iova allocation
0115279f2ba56029a926f232a60074dec71d983b Input: adp5588-keys - fix check on return code
a633abfd7bc3b9d8968489656a8d17c854d63972 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
53f136327dba6eb7f31d96e2eabfdb0d5bacc79e Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
1989e4b25982aa470c9f22c38f2bd081f997dc13 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
8fea945b765d9a521325fa7faab413459a7391e8 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
58455c826967850e44ca40a35e8435819ef95c6e KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
2c1bd9db01b418f4df88ca29acbac1e49beba6f6 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
151f7b69bf8c24c151a4fa94fc7f2ab9afc6dbca KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
b695dc6629c073a86b6d379dc0143d6eae9bbea0 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
8eaaa16c9138560b0800555e8c3a683d16adaf6f drm/amd/display: Add HDMI DSC native YCbCr422 support
4e8d1493c712aa6054111d15869dfee8168c0297 drm/amd/display: Round calculated vtotal
53fb3880e0abd95c02e5b3ffb35e6c9fc74c5348 drm/amd/display: Validate backlight caps are sane
cebb68c00a80c138ddd26983392cac96ee298694 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
3df20724aafbd4e06b2878a697e51517297d9a4a powerpc/atomic: Use YZ constraints for DS-form instructions
ba4328dcef5e342894416daa293724bb91b8d910 fs: Create a generic is_dot_dotdot() utility
1b095e29236d792e713c0d12f27a5ff0bec01751 ksmbd: make __dir_empty() compatible with POSIX
e7d965102cef5a02ff98175d9d241c7859d708e5 ksmbd: allow write with FILE_APPEND_DATA
3a57ef397839c915ffb20c88bd67c8a4ef316766 ksmbd: handle caseless file creation
ee8527effe8dc5b06eb4816a8c409c4468be02b7 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
f3dc15fc74e022d9e99db1d445ce1f7328cae02f scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
64e8c18a35c70acfbb7fafc458b8f9acf8ede154 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
db263f52aa03b9c8c6252b0851ff71859828a190 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
b4f967fcd60cbc1c4996e6674df610402853b6eb scsi: mac_scsi: Refactor polling loop
98df2590b37a16f778c06b2ae2375f8c2d1d5469 scsi: mac_scsi: Disallow bus errors during PDMA send
af87ddb11fff6176fc33d23b52de47c62d9ad798 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
7f6e33cdea5690199b92db05ae889bc4fe0278d5 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
b12887c2d3a51e724c7a6963b3d78e2d4d1b48ae usbnet: fix cyclical race on disconnect with work queue
9a87d65db2e989328b94d4fdf77d8dff69d0f8d4 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
45c5543f751503a9a0f3859ea6ea120b8394da5e USB: appledisplay: close race between probe and completion handler
c570d9127a3c7e6838c0753dd1dcbb72d166f772 USB: misc: cypress_cy7c63: check for short transfer
08605b9c80251dee02a6a31c5782753c9e408857 USB: class: CDC-ACM: fix race between get_serial and set_serial
982717602d8c2f03b2fe82a71bf8fe34b1ebc18f usb: cdnsp: Fix incorrect usb_request status
46c7991735a67a10e23a1e50c93c7876e6d60752 usb: dwc2: drd: fix clock gating on USB role switch
61e71e49253c98cc444f44512af69040d3e1e133 bus: integrator-lm: fix OF node leak in probe()
028a36190d124353f8ec26089b9c6481d61d9c37 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
b8a8b960554c01eec3699c5b6ec4cd640dba7ef2 firmware_loader: Block path traversal
a629957ecb6a336a3ef4bc11cb2066fa5534c4ee tty: rp2: Fix reset with non forgiving PCIe host bridges
94566684b1a76648d747780928af591f19f6d1ad xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
b45aab15ef53abe70dc4bd82b3d5d35b1d2af7f4 serial: qcom-geni: fix fifo polling timeout
11863c454199cdbfc184c02d84814c50ee08e9f8 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
3b07967ca47c550ec896e5be9469661a594cf3c2 drbd: Fix atomicity violation in drbd_uuid_set_bm()
f710a047505fe2858309dbcc8d9d525108de2308 drbd: Add NULL check for net_conf to prevent dereference in state validation
3e123d4d4e098e7667ed20c394764e81c8b52b7e ACPI: sysfs: validate return type of _STR method
15eebed2204c8635a02e7ac6eab174e06ccb5575 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
0d474821b671e639380a9089f1792100440e86c1 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
266f1a6d9a430eb12dd27a531b8798eb98530d54 perf/x86/intel/pt: Fix sampling synchronization
4dc25b1079379a7de60680bc4b48f92c6dc6164e wifi: mt76: mt7921: Check devm_kasprintf() returned value
53c8fe435af3167bf5143c94d1b1d18ce9218a85 wifi: mt76: mt7915: check devm_kasprintf() returned value
ad7a5e6aa96dc49375add0bbf0bbbb7d188ed2e3 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
09666535d6eff4285c44654c0df1d958ed1c432b wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
9ce95a1cf0ecd8444e96a2009746f1a80c49e75b wifi: rtw88: 8822c: Fix reported RX band width
b432640c75ae126cd9ad7c7d3c29cfb3b68344c9 wifi: mt76: mt7615: check devm_kasprintf() returned value
ef8ee84d67d180d75d4af871aa8140cddc62d9aa debugobjects: Fix conditions in fill_pool()
7f0b15a244413ab596d4bf216c015f840d9855ff btrfs: tree-checker: fix the wrong output of data backref objectid
3fa1cf6733d8f3ac90681c84e642074b6b9f1943 btrfs: always update fstrim_range on failure in FITRIM ioctl
88c72cc41ad9f5c88b52a2b1d9eb99d2b4856740 f2fs: fix several potential integer overflows in file offsets
b3ee63ce822adbae8f8aae157f36550a398e1693 f2fs: prevent possible int overflow in dir_block_index()
f61e26279f23621255936d8883db517f604c2345 f2fs: avoid potential int overflow in sanity_check_area_boundary()
249babbe8308798d96516b98b4f22c060d64b197 f2fs: Require FMODE_WRITE for atomic write ioctls
33c988bbcf225102e5ec51f9fb9560fd7e9b5066 f2fs: fix to check atomic_file in f2fs ioctl interfaces
65e50c2458ce3d9ebc7e859060263479fb3122b3 hwrng: mtk - Use devm_pm_runtime_enable
31ec005071fe72d2e41db44b4d3f55f761bcc968 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ebc47f8371497e261c27bc4cf9f9b81db4c4480e hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
a8363aedd824c2ce4b6e4187ec13697fb77f3957 arm64: esr: Define ESR_ELx_EC_* constants as UL
f2ab3f5800e84ec7375f88c8b443aacbe89712bc arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
45ec039f4f2f92f0442a98ebcabaef09e954da2f arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
f465b43d1cbd707ba55c5152dc9cbc8aa80c536a arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
8a17818732268e12aa22f043da47685af60c24f4 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
394884040a81dc0dd68269c946acfa725af0b0d6 vfs: fix race between evice_inodes() and find_inode()&iput()
2bbeb5c89ac14512d846794dc4598682bd95af61 fs: Fix file_set_fowner LSM hook inconsistencies
8c3d1694b4f48976f333b70a16c4405c13bb994c nfs: fix memory leak in error path of nfs4_do_reclaim
405703c8c0f74535e199b952c63512e994ad3766 EDAC/igen6: Fix conversion of system address to physical memory address
6cc2c2c49b23153da1da94e6c9938c684f8b2737 icmp: change the order of rate limits
3bfa64df99ad1e1f26468a37dc5451844a489c32 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
30dca2b15fd1bb725c9678531eb78c9fec6a9609 padata: use integer wrap around to prevent deadlock on seq_nr overflow
c3dbad5c7943e22053b11da42f93a53c6b182e27 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
e7d5c2e16eedaf77a8b010bb270e9f73630708e8 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
cf5a354e2c0041cb8f78a757b6dc7819b7afb356 soc: versatile: realview: fix memory leak during device remove
0b82bdeee2746b8d29649f41d7e51ebad51781a3 soc: versatile: realview: fix soc_dev leak during device remove
f40e9e3eec36e4b601cc414425ad1abc339a495f usb: yurex: Replace snprintf() with the safer scnprintf() variant
8e4f7f490d97f9b590aa4f04623d0411a7837b39 USB: misc: yurex: fix race between read and write
afb5b785ce19139e9a200662bea9be1a8b2e4634 xhci: Add a quirk for writing ERST in high-low order
48e41db5aca3269755f19991622fb3913f991b16 usb: xhci: fix loss of data on Cadence xHC
f12301ba8625d21e563ecea92e6d63e960843e66 pps: remove usage of the deprecated ida_simple_xx() API
079c97f9b0699b6f3f6f7650d89fbcc0b703010c pps: add an error check in parport_attach
84bcd9470c60b52b45414cef3704de2ccac1c4f6 tty: serial: kgdboc: Fix 8250_* kgdb over serial
728de903b05551238afd03dbcc3dd504aacb4d72 serial: don't use uninitialized value in uart_poll_init()
d644039734dd8568ed85e3e0144d93dc61252792 x86/idtentry: Incorporate definitions/declarations of the FRED entries
7c5b9de85e7879c0a58aaa54e06bf68cea9e9013 x86/entry: Remove unwanted instrumentation in common_interrupt()
43de258beb811b998721f1ed955d3f8f56ba4c27 lib/bitmap: add bitmap_{read,write}()
56cf76fd3af00e425de2642f9fe12311e4886fd3 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
d604cd0986f4e6c13711da6c285ff9275deed2b1 btrfs: reorder btrfs_inode to fill gaps
198d6148570e8879eba0f8e0ebc0469a71536fa8 btrfs: update comment for struct btrfs_inode::lock
404de86e8ef66a5867dc32abed06ee2ae3da0494 btrfs: fix race setting file private on concurrent lseek using same fd
1c0f02a45614522241bd20b91e2ce0cdc51fa7e5 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
06aa2cdce6f5d1da0c1b4575e45e8c8ff9fb3f03 dt-bindings: spi: nxp-fspi: add imx8ulp support
7e992d74f740bd58ba5f700809d3d5f0295743d6 thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
6e2d5a5c61751d808740c5620dcdddc39c505b1b thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
808cdada7b1be3ac82286977f41ef08bcb2a6247 thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
8aaad18dbe9e439a73f8de928453d7fa17d2e48d thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
a0989eeb3e60675f939a1c17172e0a3f0b660b1b thunderbolt: Use constants for path weight and priority
aee4dc4bb6621ffebb5834fd37964160efe6f1cf thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
974616f90d8753b8c857aa8eabcd89e3eef6dd73 thunderbolt: Make is_gen4_link() available to the rest of the driver
2f3872286453e59412d2defceabe538b309a8cd8 thunderbolt: Change bandwidth reservations to comply USB4 v2
6a811939a449b14183510032ad79f91036310dd7 thunderbolt: Introduce tb_port_path_direction_downstream()
fb7a48577d896e502481f2f8d4f20516a5ac6959 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
58276fd7c46a636f44cb29ee0ba99646a4463e11 thunderbolt: Introduce tb_switch_depth()
432fd2236689cd9f2d61d4b4509737c52d73fd3b thunderbolt: Add support for asymmetric link
e25fbafcfe0820b121c3ede8eae926a57bf3def5 thunderbolt: Configure asymmetric link if needed and bandwidth allows
78d2e0c7164a3b41a9b96a3da9e2ed8b09ef87b8 thunderbolt: Improve DisplayPort tunnel setup process to be more robust
6f05548de489ca9ebd43e48a3a52c7124b75c1b5 mm/filemap: return early if failed to allocate memory for split
2c2d05b64deee2681775338ee2d4f5b46c06b237 lib/xarray: introduce a new helper xas_get_order
a15fe284363cd140d58aed2ffc99f65cb778d90a mm/filemap: optimize filemap folio adding
e9d4f44748aa84f45c75085c4dd706457e1964ea bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
15cd8cb0688daa05e1ed028e9011e503a20013b3 dm-verity: restart or panic on an I/O error
3115ee0a9c00153d4d3b0969d0771a451d133af4 lockdep: fix deadlock issue between lockdep and rcu
12debdea5da772cf0535ae4149665dd566255167 mm: only enforce minimum stack gap size if it's sensible
e23b93d47586e84c10fcbeafcf827b6b06a1333d spi: fspi: add support for imx8ulp
33344af8b019611e0e070bb83ed33a78e4ec4733 module: Fix KCOV-ignored file name
87bf0007a27196a9ec12bf5db5addaa996e381dc mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
2e7665206107a6855496c6763abfb8a529da9495 i2c: aspeed: Update the stop sw state when the bus recovery occurs
5dd79f2475625dd8bdef0b8040f8e06a8c3c3137 i2c: isch: Add missed 'else'
4e0468c39cae7b633e669f8ea0bbe2058d9e46f7 Documentation: KVM: fix warning in "make htmldocs"

--===============2787106339194700596==--
