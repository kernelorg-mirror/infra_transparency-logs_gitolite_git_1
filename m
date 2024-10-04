Content-Type: multipart/mixed; boundary="===============7906887359927492696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Oct 2024 14:43:51 -0000
Message-Id: <172805303147.1970370.421627422455503883@gitolite.kernel.org>

--===============7906887359927492696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c81e7f4a510cb2aac64be9fbac0696c2f7e5b92c
    new: 2bebd37fe1bfd9e6f993939dcf10b115cbce2ee9
    log: revlist-c81e7f4a510c-2bebd37fe1bf.txt
  - ref: refs/heads/queue/5.10
    old: 9422d7d8b33a9a8daa683981e72e38d15d14e90f
    new: bed4f1d4241cf60cde379c51ed47de8cf1622b18
    log: revlist-9422d7d8b33a-bed4f1d4241c.txt
  - ref: refs/heads/queue/5.15
    old: 7bd6219d89d13497bd3fc17f4dddb6d81ffd51c5
    new: a527b8a23b1839f7561e6b7e17189294485e71c0
    log: revlist-7bd6219d89d1-a527b8a23b18.txt
  - ref: refs/heads/queue/5.4
    old: d3f63fd700dedfa9292e09411f2124aaa8a89981
    new: 852c65b8efd6816a08438a918c847af1ec776cb2
    log: revlist-d3f63fd700de-852c65b8efd6.txt
  - ref: refs/heads/queue/6.1
    old: 7424ab40896c2af234a185e13529fbc048835d24
    new: 7aa21fec187b7bc2a55be4daad4585098e2f47df
    log: revlist-7424ab40896c-7aa21fec187b.txt

--===============7906887359927492696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c81e7f4a510c-2bebd37fe1bf.txt

be65b9a8753ae374df3a0bdbc7b6896dffa3d7b6 staging: iio: frequency: ad9833: Get frequency value statically
5fa6b44a2d6aa49cc98179eb70f674d373273c3d staging: iio: frequency: ad9833: Load clock using clock framework
d8a931b150b9785df4de114647f7058b5aa1bee4 staging: iio: frequency: ad9834: Validate frequency parameter value
9ac77d7a2ed494a94c9e0366c62e2c7582268793 usbnet: ipheth: fix carrier detection in modes 1 and 4
0a3eee3e9ccefc692366df815e3bec44f33f5f77 net: ethernet: use ip_hdrlen() instead of bit shift
75bde292fd083dc607a19386831247c0649a22cf net: phy: vitesse: repair vsc73xx autonegotiation
2c6bc8cb11b3ccf4fdd84f8e11d976fc8913bff9 scripts: kconfig: merge_config: config files: add a trailing newline
cd9e6d8417c7e669de0c7bce1354cccbde55e677 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
80da32966a358245c44a5ef49e9e69c30196c5c7 net/mlx5: Update the list of the PCI supported devices
6a56471bc8a0f060e57b2459fc00e9c9d2525dce net: ftgmac100: Enable TX interrupt to avoid TX timeout
d35db8a992d75616c0d6304bbea80529ee4835fd net: dpaa: Pad packets to ETH_ZLEN
7672a993ead33aaa43c97b1272e372b5b12090a2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
402f577495f9bffc13d598c5c9c8dc8d397d5de8 selftests/vm: remove call to ksft_set_plan()
087629f6f3918177d896b92344987b3dd7c56344 selftests/kcmp: remove call to ksft_set_plan()
31177e45b51b31eccbe886e632595666f8793600 ASoC: allow module autoloading for table db1200_pids
8da0b9bdb33a18d62c4eb87a04fcd42db1bb15bb pinctrl: at91: make it work with current gpiolib
07cb02e89671953aaaf0cec8d8577f9b2abf0534 microblaze: don't treat zero reserved memory regions as error
f1605309348902af6a5fe2a46a34e8beadb6e565 net: ftgmac100: Ensure tx descriptor updates are visible
1dbc4a340682b0481659a06924e346f312277b31 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d41c6933cf64b811d98e9c77fca57920a30675be wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3346c6685fc4ca46701444d519d56d9dadffbcf7 ASoC: tda7419: fix module autoloading
61578f4bc3e5337f5c57566e65a18e22edf8ce93 spi: bcm63xx: Enable module autoloading
c3e84b1d569ce34d656ae5421a117a05215c195a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c9977c3c92db2143d8d411cbf4703868fff3ef83 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7f00054ba5d6dcff8884ddec33602be2c5bf7824 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
feb0ac73ecbae4abae94efc0440aa4ddaadc8735 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a9a1915cbd65e3a44942e13cabc6e254e54e3f8e USB: serial: pl2303: add device id for Macrosilicon MS3020
dd7b5fdb04be5227c67291c4e39969e12801a64a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
af9c1677fd0bd0612dbd3117ecc268434cc05428 wifi: ath9k: fix parameter check in ath9k_init_debug()
c96c187c13c282ae50eed84975d176ea7d18d37d wifi: ath9k: Remove error checks when creating debugfs entries
f5a76672706a5b0e69d72c80134e9d49c16ca149 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7c110161faf49d746345465e7e77b070f809ead3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e4f0900895abf441c4fa4316227ce8d4bfe25274 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
18267ee3b7c42afa8a7c59b3821c59b1c7623765 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d02b2c0be374d5479f9448038698e8e37300e56d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
98ec36b22155570be9d8f27c3fbb7ff8ac48da9f Bluetooth: btusb: Fix not handling ZPL/short-transfer
74402618792e5185a9c2613c71f8ba06ada1c511 block, bfq: fix possible UAF for bfqq->bic with merge chain
67e81a35f5a3fbf449e4a7d59e61931d3e3dd2fd block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
644e88c907a5f9f9bc7bd18d1692449ced5d82cc block, bfq: don't break merge chain in bfq_split_bfqq()
f7c6961aa3b016d0bc5df893df1d9fe0e30c6209 spi: ppc4xx: handle irq_of_parse_and_map() errors
81a41f2a2eaf98625004328695957295b0bac01a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2ed92f8ff771e90f6d52c6f951434bfc4f73f0af ARM: versatile: fix OF node leak in CPUs prepare
7d612464b3a6fc43db8d5a99c2fa3eb7516dc0db reset: berlin: fix OF node leak in probe() error path
e4e8b8038bdbfc78ced07ee9e4c4d7f620c357ba clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
22288b4d258c9cc91aca007237ce2cb17d1bc44e hwmon: (max16065) Fix overflows seen when writing limits
9a47e25aed17ff3b6e74ea5140f8ab6b971e85fd mtd: slram: insert break after errors in parsing the map
17b8f9294f66913c0ec200273a78dc41a566951a hwmon: (ntc_thermistor) fix module autoloading
85517f266073fecfe3453fcbb4ab34199187ad8b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
18e22503304da5e2f29ce144ad83cd57fa57e1c2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0e129ddcd86d4f394e8ab311f53a2afd72afb7e3 drm/stm: Fix an error handling path in stm_drm_platform_probe()
1d3e8867e96ae203fe862944a136e8f1f0b70ef1 drm/amd: fix typo
5c6eeb8e595f1827884a270a375b4a94a50e7629 drm/amdgpu: Replace one-element array with flexible-array member
5881819f95ea64d9af130d16ff64d41279186c85 drm/amdgpu: properly handle vbios fake edid sizing
feb4a51f8e45b87a61708402e3479a2c1e1a8d10 drm/radeon: Replace one-element array with flexible-array member
761938e772d53cf265f5e58fbafea23d70a82718 drm/radeon: properly handle vbios fake edid sizing
c7b9f1116efba8d0fd2fbcceb2fa7b2a427191bf drm/rockchip: vop: Allow 4096px width scaling
a0dcf78274cfb04c1283411bdf91a05931306755 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
506f1a8dbdfa304acbeaa8605ae373c5732788fb jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4850a838218039cabd49fb8807a8551fce212fcb drm/msm/a5xx: properly clear preemption records on resume
0828650a9e65c11d74cab3d97eae6f8093c0c5e5 drm/msm/a5xx: fix races in preemption evaluation stage
d85caf2e89de993d1dfcd05dc6344369b606c78c ipmi: docs: don't advertise deprecated sysfs entries
94c118f81008015f9412b07ca446b53360f3ab97 drm/msm: fix %s null argument error
84d6572e78905c35ab578714084f09110fa3d25c xen: use correct end address of kernel for conflict checking
aca11b9e10afede9ea3f3772728fa8722c878135 mm: Add PAGE_ALIGN_DOWN macro
7869711f9d90dac02597624cf5733624bc957a75 minmax: avoid overly complex min()/max() macro arguments in xen
8894e8a55ce571b242c563d241d85a451b5da16f xen: introduce generic helper checking for memory map conflicts
2a76be7340c00df8ecec14fa93cec5a159ba96c7 xen: move max_pfn in xen_memory_setup() out of function scope
f189f38ad4fda8bfaaf34dd523bbd53f2a193afe xen: add capability to remap non-RAM pages to different PFNs
e64b7b31b9b0a14ea0fb2534c859d23bdc0d6da4 xen/swiotlb: simplify range_straddles_page_boundary()
1c63cdee4b171e2cb15052aad0f5c86793ec8df9 xen/swiotlb: add alignment check for dma buffers
6383b8902530c316eecdd6db8cb4984e14cddada selftests/bpf: Fix error compiling test_lru_map.c
4b9773cf7e2c903a61b1b2585c153d3f91d3fd66 xz: cleanup CRC32 edits from 2018
ca463da424e950cb34426021ca14b45772d6cd89 kthread: add kthread_work tracepoints
3ff034c393ed4caad5450b48b71ece4d9d4e113b kthread: fix task state in kthread worker if being frozen
79e9b292081b9defde0f7f2eaff7738908f9a7f9 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
afa00661122b0e8e270071a51c88ae23a01615a3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
872ce8b7b26de430a2e2aafcc6211d8040dacbd5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ab2ff3ea3140590d52b980309b506cd4f5e3dba8 ext4: avoid negative min_clusters in find_group_orlov()
2cd8d887b2791ef4705ad97c6964df4848c43bf9 ext4: return error on ext4_find_inline_entry
14b2e51c82257076771d41718915f939fa6fb340 ext4: avoid OOB when system.data xattr changes underneath the filesystem
905730311df7018d5e8e82fe0da0078a15ff3eff nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bd34dec29dd42b488199e8cca4a88f85577834d6 nilfs2: determine empty node blocks as corrupted
2e6a8421077c68aba45eb59051a0998fb3f692b1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
6d428ef25dc3f829260dc044bc5a961837dd5374 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ad65ef30189bb9c21dc321e708ae6d95d2301efb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
30896f0a3efc3f7c050f2b8e5fcc1b41cd8c9c82 perf time-utils: Fix 32-bit nsec parsing
02091abf50bf59778c54983378f45beb55df7976 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5cf5de3440283a5df7111d88fa1fd170b9708278 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
937bbcb762434ae9db0950444b59314eeb3a980a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
04af384e5af954115fe9f9f8dd68fe5165a50d25 PCI: xilinx-nwl: Fix register misspelling
9a6b0c41b5782ac785bd2e43f7fe284a7e579c64 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2b533a371f192b9f2eb5b056b390e4e80be57f21 pinctrl: single: fix missing error code in pcs_probe()
fcad35e3f2559b761944508297e4307453873273 clk: ti: dra7-atl: Fix leak of of_nodes
33a797e14fa4384fb698a8be5e1af754199aab12 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
08e8668a568b6cae616e36b44252b91c9df7e3c6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d6992f021f34927436cad8215b31ed69e2b7c47f RDMA/cxgb4: Added NULL check for lookup_atid
b90cf721dbe7906f277834fdd9c2cc9cb7331c3c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
31ecb9b2d111f862104f89f2be83fd55d28cf12a nfsd: call cache_put if xdr_reserve_space returns NULL
8a8de30c0d34fa91c643020ac46cf1228db44b9d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8b9cc7ae188c4c4af46c4691d4ee512066c38737 f2fs: fix typo
33a8763fd29e7a4e88d0d653599e7ae98e9b9aaf f2fs: fix to update i_ctime in __f2fs_setxattr()
f4ccb1cfde75ddda07a461b36526dbdc95f68846 f2fs: remove unneeded check condition in __f2fs_setxattr()
1389464598edbc483855b6b5e12c7efa9fd1027c f2fs: reduce expensive checkpoint trigger frequency
ca9c4df6b9fb15282065a678fb0815867db17cf0 coresight: tmc: sg: Do not leak sg_table
9916d71f8c8366579f1ab81eb28a26fd234fdb59 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
090fc4ecb1990cebb886852d82bfe4a50f7721cc net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
60126827ccd58a8b241d737783ed1f1c45993f2f tcp: introduce tcp_skb_timestamp_us() helper
f6bf7c14078df91e84144d760c55efbb8ca57e3e tcp: check skb is non-NULL in tcp_rto_delta_us()
07b2feb3b955d1b82b3aa682e170a61b8402cfff net: qrtr: Update packets cloning when broadcasting
80ad6b244293e1e4e7b4d1af2af32307592d8f7f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d7b8ff5241a827905b8b87cafea1fcc1dd2060f0 crypto: aead,cipher - zeroize key buffer after use
d8f4cccb074060e4d49c7a2749ce75c79b3ca46d Remove *.orig pattern from .gitignore
86641f8115817a9daa5872cacaae6c3f4a1048ff soc: versatile: integrator: fix OF node leak in probe() error path
bd7ce34cb28932c301b300cfe308fd8b23ecc0c4 USB: appledisplay: close race between probe and completion handler
4fdae3ae8c96f4f2382c606f0bd113bbd9df0547 USB: misc: cypress_cy7c63: check for short transfer
d23fe845a30929aec43ab6e2e78781945f1630f0 firmware_loader: Block path traversal
45be998ca74600d05f27072bb3f558b7daf0e97c tty: rp2: Fix reset with non forgiving PCIe host bridges
b500c68b980c541084572829cd398075438f3d4c drbd: Fix atomicity violation in drbd_uuid_set_bm()
5a1b323ac505a3e28fe415c1840ebeab81c76b00 drbd: Add NULL check for net_conf to prevent dereference in state validation
ff41480442847516cd454c9fb91f4c7f0fe440c7 ACPI: sysfs: validate return type of _STR method
4ade4f965b4ed46da4a4fd6876cd7538197921fc f2fs: prevent possible int overflow in dir_block_index()
02f4327fec161241afc52272b0cad68d04d685fe f2fs: avoid potential int overflow in sanity_check_area_boundary()
f72aed69918a439e3080078436485ea671e6f45f vfs: fix race between evice_inodes() and find_inode()&iput()
8cb41fa6b293242a72025fd1fe798306625efa60 fs: Fix file_set_fowner LSM hook inconsistencies
c0e2eca529686a3919722c889471e9d0e381f965 nfs: fix memory leak in error path of nfs4_do_reclaim
2991f507f6276ce9974202b5728a825e9367f409 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b063a2b19208e9160fadbace3fa024e8df5cb7e2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e658af3b66d7bfddf230bec0c6491b5c7fbccce8 soc: versatile: realview: fix memory leak during device remove
066f2a789cc6c829f2b8a231747f30906c319942 soc: versatile: realview: fix soc_dev leak during device remove
faaa2a8d576411259b247d8aa48f6cdca3ebc20b usb: yurex: Replace snprintf() with the safer scnprintf() variant
edc5b91323a50e92a34e60e46ee4fd7ae877d492 USB: misc: yurex: fix race between read and write
0847fcfe7900884a84caf861a92fbc71251daaf1 pps: remove usage of the deprecated ida_simple_xx() API
e27ec0e2f210068b5183ecd83615abdf682e2b2f pps: add an error check in parport_attach
b7b1da30bb4eac991a485988a67d7ad8bed30a2b i2c: aspeed: Update the stop sw state when the bus recovery occurs
b3b3f325456ad4e5a0a52b4cb185240557051039 i2c: isch: Add missed 'else'
2bebd37fe1bfd9e6f993939dcf10b115cbce2ee9 usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============7906887359927492696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9422d7d8b33a-bed4f1d4241c.txt

f2818d46f7cfb38207abcfe1993651e2897f4dfa usb: dwc3: Decouple USB 2.0 L1 & L2 events
e271eff2bd09011196ff8aca0f14ffa6e4296f97 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
265068b6bd466215c5afa410d809f46aa6fc7d01 usb: dwc3: core: update LC timer as per USB Spec V3.2
59e0a991a2e264324a1d68a39fd6a3efb0fe29d7 usbnet: ipheth: fix carrier detection in modes 1 and 4
9e4c4a681ce02bae9f53d53dd65f749f7cfc3325 net: ethernet: use ip_hdrlen() instead of bit shift
e7f760f79c16a124fa090c157b1f22e4aed2fcc3 net: phy: vitesse: repair vsc73xx autonegotiation
30467c8cae7047ec161f03a71f7e957588948c1c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
132395cce16f33bb577765cd70cbeb3d119b5f20 btrfs: update target inode's ctime on unlink
35486ae215b631b5dc17ce4beb782a5fc2550d9b Input: ads7846 - ratelimit the spi_sync error message
45c57dd742cbbd32fb3ee9407a9eb551baf37e87 Input: synaptics - enable SMBus for HP Elitebook 840 G2
6391aceb6eae6659f838d7df42c7c5b318727942 scripts: kconfig: merge_config: config files: add a trailing newline
1fe8ae771a995ebc2ec08271d65cd5001281b879 drm/msm/adreno: Fix error return if missing firmware-name
8959d5e1b4762491f3d5b9f22883dfe2f7e214ba Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
a968eecf6ab5d4031581e4ecd949bc9408c5f4c6 NFS: Avoid unnecessary rescanning of the per-server delegation list
922a82336f7096160284d991146aa3dc301b1177 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0263c0af8ddfc1511dbcbb937c5e30dd033a6e9e minmax: reduce min/max macro expansion in atomisp driver
df41a8fada19b65bedef01ef2315eef2cacbe3c5 hwmon: (pmbus) Introduce and use write_byte_data callback
856119d2d1bbfb6e2d25aed8bfb88b1e4cfcc763 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
4d5561331fd154ae17ed7dda02d3352c405a8b7e ice: fix accounting for filters shared by multiple VSIs
cad7c6552a87cc2bb26df2ecc00cfdcdf4e182b0 net/mlx5: Update the list of the PCI supported devices
e02aca95c4f362fcd2605334584c4b98814b535a net/mlx5e: Add missing link modes to ptys2ethtool_map
9044ac875440b38a1bb917add950d837edd9558c fou: fix initialization of grc
fc3cddba39a39c7ac3d891346bd1e593beb533b6 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1de9b0686d627c01219badcf8065840cea26344f net: dpaa: Pad packets to ETH_ZLEN
c92b80afcff31fe8ee8d44c0c75601ebe87dac5f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
faf192ed7b4af4838de5b2ce5f376735758b77a5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
fe7eee6f21bd8dcd41a2a1dd5ad7fc23f9267c7d ASoC: meson: axg-card: fix 'use-after-free'
1ea3a97a563daf12416d38632dc2c476b5048759 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
66ea64215047368f738df64ec1dd394194455596 ASoC: allow module autoloading for table db1200_pids
8bb0460792712268ff6d70584ba1fea660354fc8 ALSA: hda/realtek - Fixed ALC256 headphone no sound
2d3edc4e364a4439ba8a06bda83293788af76ca9 ALSA: hda/realtek - FIxed ALC285 headphone no sound
9203ec70622c5b6b8257d361f75a69c71d6bd303 pinctrl: at91: make it work with current gpiolib
f23269845a0ef9c513adcfaa15494785338a58dc microblaze: don't treat zero reserved memory regions as error
72dbfa43387270f6a0ef877c8bea643fd47f9ead net: ftgmac100: Ensure tx descriptor updates are visible
e3336aa8ffca23c5d03886902f3c95abe8575c27 wifi: iwlwifi: lower message level for FW buffer destination
28c7e93635a58c7bdce7c57a1d3e2b14ed4682eb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ca81be65691add8352b1fa56493e771b4b9af55d ASoC: intel: fix module autoloading
6f3a9d8d13eeb15a22477a00192042ec1d8f0917 ASoC: tda7419: fix module autoloading
136e7a72d7920ebea58e79d8624d663cb95cb165 drm: komeda: Fix an issue related to normalized zpos
3883d3e0859b1c0f34ffc63a94e87ffd8942626a spi: bcm63xx: Enable module autoloading
86ab55ed4ad19e1d3f3f2c0a63694148cefa5464 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8c20bbfcd3566c3eef45cfe8ef55d4dc26f1bcce ocfs2: add bounds checking to ocfs2_xattr_find_entry()
13020d778d3c35dfb75c4c5736e2ed02d360a81f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5dc03df225306b0cb24f8d3f8be6a2e405942ed1 cgroup: Make operations on the cgroup root_list RCU safe
6acc2610e690e2d700d49d5442dd704124dfdc49 netfilter: nft_set_pipapo: walk over current view on netlink dump
453ac1f9aed7bac108385f7c90304d1f43276fca netfilter: nf_tables: missing iterator type in lookup walk
1a77c73b6bbe86850cd9977071df5e261e1fd651 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f0e6d4e129d5a8c5654881975f3d2a797bb93432 mptcp: export lookup_anno_list_by_saddr
508e898b378f31510cf3af03d646d0cd7d3aaf56 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
7114cee8c8b7c0f2c7421b8f68d093fc00c55b47 mptcp: pm: Fix uaf in __timer_delete_sync
21b36d46fd78eef6184761832349587fe9844372 inet: inet_defrag: prevent sk release while still in use
c30b7666165eebff20fd9bd1753f6b41c16b6c91 x86/ibt,ftrace: Search for __fentry__ location
80459930380473c3ef6a193ef34eb12df3d72586 ftrace: Fix possible use-after-free issue in ftrace_location()
2d77d2b52762708c68ff1106812fa30eb8cbf127 gpiolib: cdev: Ignore reconfiguration without direction
979e5139a650e86fb36ae03e7f68c2363b1c26be cgroup: Move rcu_head up near the top of cgroup_root
7c9bad29f38452a1ba660998955389b25f787f3b usb: dwc3: Fix a typo in field name
726b903bd7aaa0c1dd923a351874ac09716aa0ea USB: serial: pl2303: add device id for Macrosilicon MS3020
1593fc0f0bb9ff8bdb9bf10880acbec58e1e3491 USB: usbtmc: prevent kernel-usb-infoleak
a4b916e47527ef8c14bb5a6f86dcb909cb690675 wifi: rtw88: always wait for both firmware loading attempts
4246325908792f4241d848f71cb3ec5745a2b01e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e503f1a64f32b8f438368c9d24b5b29868510d89 fs: explicitly unregister per-superblock BDIs
74bb8c05b83d7622f47889a6680fc95c17488267 mount: warn only once about timestamp range expiration
9f2d9476bc73ba24f755bb33daa95d6520fbdc0e fs/namespace: fnic: Switch to use %ptTd
b4771bc818197b9ba915d935a05c32e050bc9b9b mount: handle OOM on mnt_warn_timestamp_expiry
da0706d9d854a000958c628711536d50e136718d padata: Honor the caller's alignment in case of chunk_size 0
4794444f7d23353c9dd8202d8bd96cec345bdcf9 can: j1939: use correct function name in comment
9e960bea3265babde43b8a69d2139b41abaaae49 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bc6ca969b6fcdbb14b55fd29ac5c15921ac7c82f netfilter: nf_tables: reject element expiration with no timeout
7a81ecf2e38900a5431f70c2d31b2b7ae5cd97e4 netfilter: nf_tables: reject expiration higher than timeout
d7b6f37823971b892ea84baed4bd5e4ea14e7a32 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
24d00b573187f411470f7216e940137ca16f3285 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
223642e3ad9cbe33dbc6b37dca5074bd5888755c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8d96330a06d0b0444e3d1089c6bd2ff77b25c79d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7232bf67fb1a9d067a401ee268fc6934ff778e69 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
cf95c444d52940346e3432f3fefb6c4442f5e9b1 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6e54e6c46f118b0e69cfc6c00b20853bc4d815a8 sock_map: Add a cond_resched() in sock_hash_free()
d3bafd2b6d90b3023009ed092f07843b22828a3a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
34817d08e75cbc3530694405923f20e2614e8543 can: m_can: Add support for transceiver as phy
dad9d07ff3956b96d6770e37a099ee4a6bb4ce86 can: m_can: m_can_close(): stop clocks after device has been shut down
2eea830bc4ee1f7bde517c1aa66922b5479734a0 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ab8ee82c5b02a35ddca02590d66ce5c2fb6d1d07 bareudp: allow redirecting bareudp packets to eth devices
b952d834b1b3f2058f415e2baa5e2ce2d932f8a0 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
bf195998e1e948078be4bb8f2811d7aa0ef8cea8 net: geneve: support IPv4/IPv6 as inner protocol
92f7ca321dd9b128bbeb9dadffd64e9eaa4822a1 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
95cc70552670cf0efd7a4d31bf4eefee86159c19 bareudp: Pull inner IP header on xmit.
104c346b4342f28a5a753300a2796bd328434d0b net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e75ad04dfc948d6cab54a9ec82c080ca68740e1a r8169: disable ALDPS per default for RTL8125
d4fd90a33fe409b085de596eb274c778414e2be5 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
6dabaa90f8517cb59826568327cf263cacfb3718 net: tipc: avoid possible garbage value
72d307bb6d811d29b93c1bed269b7f6c8e4e076e block, bfq: fix possible UAF for bfqq->bic with merge chain
821598e9673f127c394f57c961915db43f7b5fb0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
671dfcb8ff425ff5b456bd71eca3bcfede2c033b block, bfq: don't break merge chain in bfq_split_bfqq()
a7f29dae91a16ed36b0d4ca212c642a13317681c block: print symbolic error name instead of error code
054b6387f4993a2070febc23cb1304c19bd4c4f6 block: fix potential invalid pointer dereference in blk_add_partition
e45b377397d1e7e4cf50551023c2bc7869f58bbe spi: ppc4xx: handle irq_of_parse_and_map() errors
dff3e9522b11c64d605267450c3f30d2288138dd spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
29affa76d7c0870bad6492bef2c4e918bd58ea79 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
883441ce537055864cc900c4f8cc342aeedb49a4 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e61962414e80b688c44a24fa2cb2d716ff38c8b7 ARM: versatile: fix OF node leak in CPUs prepare
6a40a08a6f95e4a9b226115da5b9a2eff168598f reset: berlin: fix OF node leak in probe() error path
7ccdf8ce673cf737c67849185a44351ef69b391a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
df5a539c0bb9e4ea1c50b4bd5ec4b110017ef3ad m68k: Fix kernel_clone_args.flags in m68k_clone()
ca08e1b72864798fd7ce7acffe6e141f92d17740 hwmon: (max16065) Fix overflows seen when writing limits
cf34786d402798e8cdc4dd8c0a3e51a44516be48 i2c: Add i2c_get_match_data()
9905cbfa594f62f401828bf4c9d9b36d11ad97b9 hwmon: (max16065) Remove use of i2c_match_id()
051610b1f9879545cd97be63614116f9d97331f2 hwmon: (max16065) Fix alarm attributes
854a87a39eb7402c6e4ccd18586409ec840a2ac0 mtd: slram: insert break after errors in parsing the map
0a6738ecf058a61964de065e5031092b955c45fc hwmon: (ntc_thermistor) fix module autoloading
67b87cb9e4fff190639d975f88460794a5d14a47 power: supply: axp20x_battery: allow disabling battery charging
21246d9a1ff3b089ef355ab3476155feb0a558ed power: supply: axp20x_battery: Remove design from min and max voltage
5f92eab8a1b2f6913fd9c7420b0cf4cb2dbb7833 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6594ac6417c98fc784720cbee6cd6e0c950f44c9 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f26ab32f123c8db581e5eb777ef608f395120bee mtd: powernv: Add check devm_kasprintf() returned value
247c10111c0e8c3609e132cfc4fc95f2026cc875 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8beed8c2cd98d548c0e44aae327abf504397c2a2 drm/amdgpu: Replace one-element array with flexible-array member
0636a022ac267dbaeefdafdc8f94343b18b8fb5c drm/amdgpu: properly handle vbios fake edid sizing
ef8f494c8098d14d9e98590a7bf8778e8ac5e7ad drm/radeon: Replace one-element array with flexible-array member
1ace036255f96398d2b45dc3e3046a544a312a08 drm/radeon: properly handle vbios fake edid sizing
fdceea769e8b3ea702ea41e2f1c827eea64f69c2 drm/rockchip: vop: Allow 4096px width scaling
b794b713b51ac74ef95a4a24070e41118a2d7a03 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ddfab88da52ceafae24f74668463a5f194443e58 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b1736b4b1ad2050612c6838f16a40af5b9ba6705 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b15da672e4da15e7ba2b639da08c02aa9e9e94e1 drm/msm: Fix incorrect file name output in adreno_request_fw()
6f3a5b747ae31d699cbf148b0190b33bb0b85e1e drm/msm/a5xx: disable preemption in submits by default
776b695288732af2827ab3b0e95cad12518612a9 drm/msm/a5xx: properly clear preemption records on resume
5e6027594f97a755060e1067fdf53c1cd227fe27 drm/msm/a5xx: fix races in preemption evaluation stage
1addaa1897036ed401c8c2df13626de3d0c7500a drm/msm: Add priv->mm_lock to protect active/inactive lists
2c5df2e6bc4521fd84d9a1619045178d01ec39fc drm/msm: Drop priv->lastctx
37fea29cf0ddb74e4cbbeb43cc0053a9376e0786 drm/msm/a5xx: workaround early ring-buffer emptiness check
da82ffd04a039c0c5eeadfb830c9fa1762206614 ipmi: docs: don't advertise deprecated sysfs entries
51ce1a43b0f57b2611f89bf333512c7a5bba2684 drm/msm: fix %s null argument error
a946801537638c402c364557af7d4c7fb752ec47 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c209679582a6f3ce0eae46ceac122bd3190e0d05 xen: use correct end address of kernel for conflict checking
49996eca3587841f569a1b1cf21d991a3c23500c mm: Add PAGE_ALIGN_DOWN macro
3d4c31746c1d97ecfd13aa8d1466e328354a05bb minmax: avoid overly complex min()/max() macro arguments in xen
83a0e9e68a65a7370b99e2dee7dfc5ec3c81f287 xen: introduce generic helper checking for memory map conflicts
ff23ca9973ece8ecaac2279d2698d9a62a27100d xen: move max_pfn in xen_memory_setup() out of function scope
722bb85cdfeed7e60804375a1b6ae7ef18a25f5a xen: add capability to remap non-RAM pages to different PFNs
44a79e33a5f16a006f3bd0f2603d5a0a393a3580 xen/swiotlb: add alignment check for dma buffers
b2dd223f7dfc3c1f4fa563751e1914519d08512e tpm: Clean up TPM space after command failure
abacfb791df7f67f1a6cc67298a90706f207fdcb selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
77179b8b6d3d724607acea55471818b1477ca05b selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
87cf9b9a6b4f49037c0dc1c986d29b48bca24079 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9db9a938e0f271608d2be27889f71f632f43c4c7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
dcd2017f955c509b37deed78b39a26bf04962047 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
297a9feb1bf71df424436474bf2d2e509b6fa447 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
17b8f1c6178982218333003d121dc31e4e96eb15 selftests/bpf: Fix error compiling test_lru_map.c
81e75d0ddada049438e10df43c339502051a064a selftests/bpf: Fix C++ compile error from missing _Bool type
33076a9f6060ee13ba6da821cb61e58482e6c31e xz: cleanup CRC32 edits from 2018
7c5b55a14928787dd89dbe4eabb97edfe6a08401 kthread: add kthread_work tracepoints
e131a2b62861efbc39a6b8d70729bc9feb12b9fa kthread: fix task state in kthread worker if being frozen
37ad07f1f7b4c66a89f1cb3fd88a06271a7a5aa6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ad26e51c4e7001c57aba2fc40aa6c0ad3409f1fe smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e60e35d7d2dbb5cfa9292da0fce020f196a4724f ext4: avoid buffer_head leak in ext4_mark_inode_used()
9d906ddc09e5b6dd0ac31b3699bc20d3e5b74c53 ext4: avoid potential buffer_head leak in __ext4_new_inode()
3a7de8b01397f54f32b0e1f2dac0d934a742057f ext4: avoid negative min_clusters in find_group_orlov()
db930b5969fc34f84e7b7cf32089690caf84edc5 ext4: return error on ext4_find_inline_entry
823e22526e49759411d289ddf3d8cf5bf933afa7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d6d11dfe3e32b1b0d57b9a2370325896f0a78bc1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d85a6f8a7eefea88a156861425798acd6fd0148f nilfs2: determine empty node blocks as corrupted
7d97ecc9934ab83120ba1025c3174dd30c0b280d nilfs2: fix potential oob read in nilfs_btree_check_delete()
fad55c18b7c78439b03d836d53c0fe2cb06290aa bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
0aed4a8b07828e0a3b04d78bc4006e88b53bae9e perf sched timehist: Fix missing free of session in perf_sched__timehist()
784b8546a5b01b564fbf68a1c9ab7b746f1041dd perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2c604939b9964aed6ffb53656ef4e699db8a4181 perf time-utils: Fix 32-bit nsec parsing
9d6e7e9f054a7eff809a86953e24c77da5aa2564 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
7b0aaa38a51d239e3e7c09b244caaa0051861c00 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2bc658d231a494378384a5c0a43039341b857eb5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d9b8cbc7dfcd883e7542d7c1bc0e14786c4ae61a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5540f40a327e7cfb7cddacc11de02121a7ddd992 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a59ea04a899f605035662f630c8cbf6bc70d4a7a PCI: xilinx-nwl: Fix register misspelling
4d601d8fb42e88f11e0a8d4586427c88f367ea79 driver core: platform: reorder functions
e0f4e51d73d3367b53875c26b9be50f79e8427db driver core: platform: change logic implementing platform_driver_probe
07b78f6135c8ae1beda8a9684bfb0954d5cacceb driver core: platform: use bus_type functions
4cc24f49c5acb1aa205faa3626ef09373d636dad driver core: platform: Emit a warning if a remove callback returned non-zero
772a690ece74bdf14cf3dd1442e9a0f6cf212cc6 platform: Provide a remove callback that returns no value
3ce25c018776349c56f9900099f5a62b58352c7d PCI: xilinx-nwl: Clean up clock on probe failure/removal
ae36a26b0af929359d7787b1940998d85849b4dc RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
553fc58b39188bc3231dc3b1c5b5e5f206946de8 pinctrl: single: fix missing error code in pcs_probe()
fc05431e69ba7766d7a59fa0393217777691d58c clk: ti: dra7-atl: Fix leak of of_nodes
958dad79e27142af9dcc3d1109c0c54df15bd50e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4962c4ea67650cca46b811df483bc92114ce4057 nfsd: fix refcount leak when file is unhashed after being found
4ead4c3228feccc901f4f2b9bdafc94a61c8727c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
bf28e918007bba6c3053186b385fbc15eaf3b72b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
356d870547e7333156aeb416eeacba544940831d watchdog: imx_sc_wdt: Don't disable WDT in suspend
5600f2f84b307af5655e59ca5711a78333fa4c64 RDMA/hns: Add mapped page count checking for MTR
1bdbf399794d0b332e3c15b376bc4f6c41f8bc9c RDMA/hns: Refactor root BT allocation for MTR
82ae6d22ff8396c31b0da70a29b3e566c9e1face RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
478013096393cddd4fdef0690fcb5ccd42ecbf9e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
9ec38b77ea1607eaaafcaa8f204f1583ba6fc041 RDMA/hns: Optimize hem allocation performance
b757a512d115dd202931efff0bb5455d33f95807 riscv: Fix fp alignment bug in perf_callchain_user()
aedbbdb2e02fedee965b6981f2ad90a46b94c463 RDMA/cxgb4: Added NULL check for lookup_atid
8e41bf9350bc095cbb1c9f2c86efbb093f45db0d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9cb874ae41b64084bfcf124c7d4779e7c363161e ntb_perf: Fix printk format
774a9526e4898503190daf7daab540d5e08dc0e6 nfsd: call cache_put if xdr_reserve_space returns NULL
62f6fba61e9ba6b4127d96288a63f4bb3e06b02c nfsd: return -EINVAL when namelen is 0
ae2fb4d95f36e65bafa7107fb388b3493918f9fb f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
205ab0e3345d4e7de8914f0e7c07590f3b88beea f2fs: fix typo
b7f18b04da8fb5504bf973d301c011a3a913f3e1 f2fs: fix to update i_ctime in __f2fs_setxattr()
74cfd6f811d4a7b6bceacb84c06486026f798aaa f2fs: remove unneeded check condition in __f2fs_setxattr()
1c092ca3044a2be0199a3b4846882b91b1d4ceab f2fs: reduce expensive checkpoint trigger frequency
3786e919fc4a114487eb1ebb9faeaaa8d1999ec5 spi: lpspi: Silence error message upon deferred probe
28f2460373a82df8e9c9ac9ee682ace8b0dbdcea spi: lpspi: release requested DMA channels
7a35252dc6909083c49d109d435994388c373f38 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
66d88bc9036351b76204ed6bb306c63aa9a38b65 iio: adc: ad7606: fix oversampling gpio array
57b1a4b0e6a7085dc06d7487fb99da269d4712d3 iio: adc: ad7606: fix standby gpio state to match the documentation
14a7d8b3ed7275f003c45808c0fbd21ee85fcfc8 coresight: tmc: sg: Do not leak sg_table
f8657a9297161f4459aaac222280a266491a30ac interconnect: qcom: sm8250: Enable sync_state
57cabcb0d6764ba5d8124d361c6a2140d07f6a49 vdpa: Add eventfd for the vdpa callback
7457fbc3a79d83816661fa2a5787b412817da4bf vhost_vdpa: assign irq bypass producer token correctly
b61d787e1f097263ba51ca9db2aeeac86654abf9 Revert "dm: requeue IO if mapping table not yet available"
547dc6b15d2013906bec9afd906cdc738f44dd77 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f9bf5bbfbf46d1756a0a4054db4b725ace76fedf net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
374312013c6e9e930e10cc67ae4f12a5951050f0 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
e1a446a140a3591b91f973b6065a43e1a43235af tcp: check skb is non-NULL in tcp_rto_delta_us()
e6d9d6b69d1d2d623b2aa8a52961e1538594355a net: qrtr: Update packets cloning when broadcasting
29f8296bcda3446f3da13407106094593a644cfc netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
44bf2b144f524b032cd6c2e9a815c6ebf90c9871 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fb6781057cb1352935d5b2a07d4051f1ef40d0d5 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ad457632c6108687efbe68e393494aa48f0eeb12 Input: goodix - use the new soc_intel_is_byt() helper
807bb9577875e86f217d9de07bff2768037962a4 powercap: RAPL: fix invalid initialization for pl4_supported field
380152e976505252ad02619cd9a18c3d83073c68 x86/mm: Switch to new Intel CPU model defines
c60ec94eb39a9293bccb35982c8eff6b93e429d2 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
a5487e7d03d3a0c48790836fbe730beee643d6c7 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
1d24dccc1a7a03429438e173663b02256eb6e1ad bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2cd783edb083897595307787e179ff5219631b9d selinux,smack: don't bypass permissions check in inode_setsecctx hook
311195346a700d0640778f974e6a131c30096ccb mptcp: fix sometimes-uninitialized warning
0766b9804bf1258e1c8c5d45817d306bb423e034 Remove *.orig pattern from .gitignore
a03c4e60d8654e9e44de6bbc3a379efa4ddb1279 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
29f7218826c8f804bfe4c4b98ea3c8a936f79984 soc: versatile: integrator: fix OF node leak in probe() error path
898d8dfa14688c2bb3bca5acdf054f05ca92c527 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
084d32a538a45b02e9c390b9b1cfc8db384a604c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e742dc1f19504ab8ac83f698ab601fe61c469624 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
86114867fea1c9d8bda9034fc709a4308d1cfb07 drm/amd/display: Round calculated vtotal
446624d5b737ba05ccf9bdbf620d62cd2ab226aa USB: appledisplay: close race between probe and completion handler
efec30ed2c90cb2b6734a7f93b742d0c1ee48704 USB: misc: cypress_cy7c63: check for short transfer
e9deeae0f693b264dcb40d6cf6626d9a633eaa77 USB: class: CDC-ACM: fix race between get_serial and set_serial
f9b34794f4e5bcc4578e37d3a78b8d31815fadfe bus: integrator-lm: fix OF node leak in probe()
c3bdac3bf0fdf733ca8289881b2aedace256b8d2 firmware_loader: Block path traversal
9b8ed466eb2fcf6dd35f8ce025241296e6474d87 tty: rp2: Fix reset with non forgiving PCIe host bridges
ca36468f4662486e91ab94429aed73354b6d1aba crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
df540afe78b1c3141fd21446e3f83417d6d7e2d3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
70875d9d8ba5dee065dbff587531511bd04a970b drbd: Add NULL check for net_conf to prevent dereference in state validation
43633182b544561bfd9fdf0eebbd4c96d63d3b18 ACPI: sysfs: validate return type of _STR method
89a20fea2550d4760019b8472c714e285c4165d7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c107a8808ee42ad9ce7fd4bc849d3b5d75be7d90 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
dd70b6ddd5514db944b573d52cb2e672a46df531 perf/x86/intel/pt: Fix sampling synchronization
f38b927378c37b298b00223c3aa43aff74904d5d wifi: rtw88: 8822c: Fix reported RX band width
d9995c9a6e1d21e4fe2100982a79cf4c47a801c6 debugobjects: Fix conditions in fill_pool()
2c4bfeddd06bd88d7d231a809c9725a95dc8560b f2fs: prevent possible int overflow in dir_block_index()
74fa8bef2fff64182663b00e32af69cce8e1c0c0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
7c3bc62e782828ca805d5623c73c2dc0fc04e953 hwrng: mtk - Use devm_pm_runtime_enable
b2b20a3cb8b126195199277287850547d4583c9d hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
c0876827e3f364e85d09a32bae3e4227878386c2 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
cdcb08302dadb06c2a3ffcbf0cac684c2842270f arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a3282d321444aff6f8f37791234e2f385323b9d2 vfs: fix race between evice_inodes() and find_inode()&iput()
1fc23457c791fa22318f9433bc3161585116e871 fs: Fix file_set_fowner LSM hook inconsistencies
26d1282ee284f8db5b48a96060ab89fa2fbc80be nfs: fix memory leak in error path of nfs4_do_reclaim
5125d633616af3e9a86a59f6ffb62e9d15505310 padata: use integer wrap around to prevent deadlock on seq_nr overflow
a57ea741e7a08ca56794b0f7d65e68527f8a999d PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
1c714a9244191e3656463b65083d1a55b3e68c01 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
bdb047244bafbf3dc883980878bccd10be6094fb soc: versatile: realview: fix memory leak during device remove
a539061b629fa412cb4329dc1bb433d7eb17c607 soc: versatile: realview: fix soc_dev leak during device remove
3bfd8d3c739b8b2b73e61954353b66c097941f69 usb: yurex: Replace snprintf() with the safer scnprintf() variant
234fb3ea37ad6d9dbf33a65f4188b2f5ea64326e USB: misc: yurex: fix race between read and write
defab37be000a171fe9c115065b7f249c6bfd445 pps: remove usage of the deprecated ida_simple_xx() API
b4eefa1833f32c983ddeb5186dffc5d6149237bf pps: add an error check in parport_attach
d129b5b27b3a1df3d69ce1ef1da69b9d67d55da7 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
f561d64ef186bd14076d42b1a836440c352379ab xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
6d1c0ecc3ecd795881ecb995f56e3604e9ecfe49 io_uring/sqpoll: do not allow pinning outside of cpuset
d5f05488d55a272a3438e975f65fb66cb814f3db lockdep: fix deadlock issue between lockdep and rcu
e2be0e2a4dad3d4f776cc0090187faf514ca0dcd mm: only enforce minimum stack gap size if it's sensible
3ef0ffd93c44c6d6a3d2f9b192e132e065b87ba6 i2c: aspeed: Update the stop sw state when the bus recovery occurs
7008566d19eb87fc88a2f57e424122457e7f8d58 i2c: isch: Add missed 'else'
e88a3a433af3cc965c4a2a9143a1aaf49b5132c7 usb: yurex: Fix inconsistent locking bug in yurex_read()
bed4f1d4241cf60cde379c51ed47de8cf1622b18 spi: lpspi: Simplify some error message

--===============7906887359927492696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bd6219d89d1-a527b8a23b18.txt

fac81f04e78188a7e522d361cdb79d64ac4eaf94 usbnet: ipheth: fix carrier detection in modes 1 and 4
61cd55c1248e7da2e16ebda0cd19a977186d5e0c net: ethernet: use ip_hdrlen() instead of bit shift
0de8a99007331e951e5bbef08074deebc229efad net: phy: vitesse: repair vsc73xx autonegotiation
58d33963b0c0df583baa18fc21062d44b8405fd8 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
4008b12d98c648c228618729b64d71575c714123 btrfs: update target inode's ctime on unlink
66a8726174a81ef5174005f95ac814ccd5179bfa Input: ads7846 - ratelimit the spi_sync error message
bcbb89cc31ce34a8ae524d6b289fee8df26fb46b Input: synaptics - enable SMBus for HP Elitebook 840 G2
b3f4aaa7684ca0a8dfa8b9c93cd405e7a6953159 HID: multitouch: Add support for GT7868Q
99a48a58f10ecc6c48c573dcdfd11700b55b9051 scripts: kconfig: merge_config: config files: add a trailing newline
e5ddf9d6291bf63d5b67470fa0aa1db51f049929 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
c78d8c6981636347206e9c9b9086a68742158293 drm/msm/adreno: Fix error return if missing firmware-name
56836b4af10296d5cddae0106a450443507712ba Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
2184e9e763f7bc319288a3afe002f965f5107036 NFSv4: Fix clearing of layout segments in layoutreturn
989d86ccdc89ea8604957a89ff63d0d58d11c4b7 NFS: Avoid unnecessary rescanning of the per-server delegation list
3f4af30d2f71b075353456ebee5bce272a42b8d9 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
8d643e2224a1ff09d33d36765d7293b9ccd69a23 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
ef8cc2b61f0eb76317a55b8663644b57d5f41983 mptcp: pm: Fix uaf in __timer_delete_sync
d5622bcce3e1f89ff166cc9b2c46ad22b8975e28 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3d561f2dcf5e2c25c101bf4aad4b3fb82d1f0906 minmax: reduce min/max macro expansion in atomisp driver
c64ecce8ffdd56ac0cd5b0c8d57dba833e0ea0cb net: tighten bad gso csum offset check in virtio_net_hdr
5f293203956a7fb9d7ac87366b14532cf9d426f0 mm: avoid leaving partial pfn mappings around in error case
fdbfc3ed064d96ef28d96c72533cd70e710fbd41 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
510356d566302fe50c499cfeab13a0f5b084ebf1 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
435ef772be507382e28329d190d5559cd8227c50 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c8620550400a9790212b9a82fe9990d1501f09e6 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
eb0d4aa242d95a61aa685768f0d82b1dcc422ce7 hwmon: (pmbus) Introduce and use write_byte_data callback
3c3b5ed6bd6064b7ad397f1ddd4cb58b9c3c025e hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
d8622d98c1d28eaa2ddd6c7b07883557c47d1f9b ice: fix accounting for filters shared by multiple VSIs
4f316e56500301bfaf642535103059d20ca72282 igb: Always call igb_xdp_ring_update_tail() under Tx lock
f1548c044ebe8d1dbdb8ab887e5d3ac8d7db7c7f net/mlx5e: Add missing link modes to ptys2ethtool_map
22062f3d03e3d35f8f724808b6ad3517b2e84f00 net/mlx5: Explicitly set scheduling element and TSAR type
d530b80c34e66ff9c7b7510bb500a084e798b4f2 net/mlx5: Add support to create match definer
84e14ac387013d58216dd2bebe7f2b2d55d1a3f3 net/mlx5: Add IFC bits and enums for flow meter
282c69c73a0ec87850ce9797c27fd1e5c993018b net/mlx5: Add missing masks and QoS bit masks for scheduling elements
9cf2bd542f5f05e22dacb8f1b8e96d2abf44a7ab fou: fix initialization of grc
51c12ccffc45b377e41d441e0a8055db123432f9 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
ceebf9960314c4ecc13a761ef11a9fe52dff1ac0 octeontx2-af: Modify SMQ flush sequence to drop packets
8d34a98a52a31d047ef8aa15247a6791e167f615 net: ftgmac100: Enable TX interrupt to avoid TX timeout
5f89b278f132d09196ea3b4f49aaa22f0b73a7a9 netfilter: nft_socket: fix sk refcount leaks
0fd26f6d28bf05a6f6d7b49a506547a5ddf36c51 net: dpaa: Pad packets to ETH_ZLEN
803871d7a7bf91a81f8b7dd4242a56a0b1298271 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
677a4d007a24d36182616362af501728fb5a291f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f249c24c5e749227c1c693b24123ee2fe706fae6 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
1a287de73af5a7f8b9ef5f413116b9f840065b2e ASoC: meson: axg-card: fix 'use-after-free'
c7b04056039259df272ec06f69aa5c70f23c2d3a ASoC: allow module autoloading for table db1200_pids
b07c8156174452ee78c636853ee1035b7996e064 ALSA: hda/realtek - Fixed ALC256 headphone no sound
33aeecd19c7c16ff002ffba497f286b746f7c2f8 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e1f36c22acb916b5d8524ecc08985ac9d934eab1 scsi: lpfc: Fix overflow build issue
cc7d819a1634bbeb232763630d6962fe8914f26c pinctrl: at91: make it work with current gpiolib
4a301e01914d0b75d157232526df97f3ab8c1669 microblaze: don't treat zero reserved memory regions as error
535a759d853b28e2a2dd15296f2d3e8f12993a7f net: ftgmac100: Ensure tx descriptor updates are visible
5c5982e02218255fe915fd391c69d680e2ed620f wifi: iwlwifi: lower message level for FW buffer destination
76c961cf7469e10a4b92dd0f46022bf8bfedd501 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
1b2e477c9cdf6deb8d2e305ecfb838badc1c97e5 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
9b0b36e5613229e63d6b5f0232cd18f4d004dd43 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e9432558f796d0273781ec57f8ee075bd528a143 wifi: iwlwifi: clear trans->state earlier upon error
85b08e916b0dbc6f75e5c73c030b13d359744c24 ASoC: intel: fix module autoloading
7ee5d4c3b9358f99dfc76ae32c98d78785002a10 ASoC: tda7419: fix module autoloading
83a306468e1e661d3f58d1b6127d345afc5e64be spi: spidev: Add an entry for elgin,jg10309-01
8b5e8214502945bb1d959ae004dd6a0d74cf02d2 drm: komeda: Fix an issue related to normalized zpos
08a6a75f40d79168967b151a656582e278a5ee45 spi: bcm63xx: Enable module autoloading
98c91d4ed6744b7bcd54b1bd13276f919cab3393 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f9ca19150682019b0a5d443baab420fb39e8bd49 spi: spidev: Add missing spi_device_id for jg10309-01
a7d1b510cf98349daa7192414e1213bdd64b005e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ea7e927b33070ab9ddc846d6a8e9b6bd52f65066 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b83a69ad5a4be61a0b6bab9e473985cdef8d6340 cgroup: Make operations on the cgroup root_list RCU safe
810d4989d70835a763d5cc7421dbc8b23bdd0076 netfilter: nft_set_pipapo: walk over current view on netlink dump
62f5aaa9deed04e6a2032aa56720d3ac958e72d1 netfilter: nf_tables: missing iterator type in lookup walk
8de227c4caa98126469be761198f02d2b3d95319 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
aeea0c90e473e5618f72a7b7853286ab26788431 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4dce6a12b7e63d0a77bfe99c541c298c24d63424 inet: inet_defrag: prevent sk release while still in use
b9db3a282b64fa6af06dade0f948947de48a2cd4 gpiolib: cdev: Ignore reconfiguration without direction
c8683aea7290ded10626b5bfac630323fb6e120e cgroup: Move rcu_head up near the top of cgroup_root
cd878490c03bd1dae9f21ce0e8df00383d5d8bbb USB: serial: pl2303: add device id for Macrosilicon MS3020
b7ebd694d33e1f0ba02950e4bfb7dfb083d2f7b8 USB: usbtmc: prevent kernel-usb-infoleak
e69f91e72ac215815cb8eb7e268e03bfcacfc37b EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
240af0e4e6a0f3a10209b2e9f2cf58a0e4f098a9 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
da2c2cb64c1aa0de9e72bd88078a25c7ef06cf20 EDAC/synopsys: Re-enable the error interrupts on v3 hw
b6150d73e7b54ed3a8d2cc0ca64285e38e60c853 EDAC/synopsys: Fix ECC status and IRQ control race condition
ff0d0d73d332d5df898cb3d681a4ff44cd0f882f EDAC/synopsys: Fix error injection on Zynq UltraScale+
6dc5d45bdd12f30031a22bbda26bcfe60190fd37 wifi: rtw88: always wait for both firmware loading attempts
265095d5a8000a97950c644037b44c669e5cb988 crypto: xor - fix template benchmarking
efbc35847f21fd8bd2e8eeba96ffe70c7b8ba59c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1d8cab97b55df000d104ab30fb161dde8658b973 wifi: ath9k: fix parameter check in ath9k_init_debug()
6fa6459d6e6a6e241978c60b7bed3fe6eeef9341 wifi: ath9k: Remove error checks when creating debugfs entries
75cc595d094f911f2d52c62a1e779c0fae3f16d2 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
1b743510c9da3da74ee3856c5d0cc94b5e1b4238 wifi: rtw88: remove CPT execution branch never used
5597c5e973803c793828d9a93e1dbfab69f880f1 fs: explicitly unregister per-superblock BDIs
26d64cad9be0cd4d6414063b423efddff4258daa mount: warn only once about timestamp range expiration
e8df7cef2811aabe5220c77b65690fedd380c857 fs/namespace: fnic: Switch to use %ptTd
f5cef6b77de58017abea8776145032370d2b8c23 mount: handle OOM on mnt_warn_timestamp_expiry
de7ab9eda5b057f138a54c229ad8688474626406 wifi: iwlwifi: mvm: increase the time between ranging measurements
157ca5b87126499b39d6e5d755fef159505e645c padata: Honor the caller's alignment in case of chunk_size 0
1dfba4304e69442ee9d33f3da60001b01ffaedb5 can: j1939: use correct function name in comment
e0d981a48c389c699f64c27dae4b76cb50a197bd ACPI: bus: Avoid using CPPC if not supported by firmware
219b1767499deb844acc283d908920e122784785 ACPI: CPPC: Fix MASK_VAL() usage
dd2b342be57757a552e0da4edabb9e5511e51d67 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6ac779833aba3750cd46a14ecff5a34a5fcd4ad3 netfilter: nf_tables: reject element expiration with no timeout
5f1227f437b11befa15487dfc185c657e30ae4ea netfilter: nf_tables: reject expiration higher than timeout
ca2a65dfd6dcfe54ae1b5f945d5ccee1aad2b727 netfilter: nf_tables: remove annotation to access set timeout while holding lock
b2ca27a70a64ee2c2c799f176481e6c39b6d5106 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
662854737970575da29c23dc658848742218800a x86/sgx: Fix deadlock in SGX NUMA node search
35ba86bd83276e0d0ccb6dcb6bba175f7d7aba08 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8a4a6db0b4a8c9a9184725b5c157872075b997e6 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b5b67df723ae1d670f53a45bdcb4a75bad9c1446 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1b6a1ff96b8ac7d0c5cdd358bcfeac4d222d13a2 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3dd5bf205affc49a0a2a9e61e8d607954e5de033 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
7e0e4f0e76092edf18137081831ca92e0fc0dddd sock_map: Add a cond_resched() in sock_hash_free()
b08ba6bb25501faa6ae51a536fa56754813846dd can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5f84e506f2490059dc066c40747c00e7888328bc can: m_can: m_can_close(): stop clocks after device has been shut down
87c8e060c863bf9f45f415adf20d01428b019240 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e6289d0a160d4c94b3e41231d509340ea31cfe58 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
e3b1d205cfb6996c8e827b8ea228df04f40747a4 net: geneve: support IPv4/IPv6 as inner protocol
5bfefd662f56148e3ea1a6ad3d0bf4d8c0104e14 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ab1e6cce242bf743059f2a9fecb6beab86f065d5 bareudp: Pull inner IP header on xmit.
40db85a060c28bf12cba8b69c157c5e3cfe819ea net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
66e924bf85608cbf0a8b8083aa0544b6372163f1 r8169: disable ALDPS per default for RTL8125
ed7b1e3fe482079b983a5361d838d59a04a8fd03 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
e1918f87d7a538d3c192e3428a40608856286c7d net: tipc: avoid possible garbage value
29509e9a992fb6551c606a2e9c1e96503d17bf75 block, bfq: fix possible UAF for bfqq->bic with merge chain
01a119eafd5bc646e51d5bfc87273fda2a0605f3 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
880c8f428fe6f0827590ab19707e617273b14509 block, bfq: don't break merge chain in bfq_split_bfqq()
1b1cd3a51b21bb605a9ccc8e7a7eda2015961207 block: print symbolic error name instead of error code
b8ea98b78d6b3eaeaf46f0c27ed195f958540a9a block: fix potential invalid pointer dereference in blk_add_partition
5f3b64dba4757dc1079b52a93e7ff54f62f74736 spi: ppc4xx: handle irq_of_parse_and_map() errors
4941a4b4cb9cae558c2a26687a3d795446e3c8b1 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
bb690cb76cd000cf99282c9b8ed42c1ffa1f4af6 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
72001cf70dbf2f412dd6624aa0fee508259e6109 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
dc061c16e7f888437e236d5ddc6e274a93876494 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e8d837320346d7b12b63c18dff7844612aeaa179 ARM: versatile: fix OF node leak in CPUs prepare
a1ac20ca7735a54115f85d874ce6b54be5901b82 reset: berlin: fix OF node leak in probe() error path
7d238bacb78145ce821094ba7295187264c839e9 reset: k210: fix OF node leak in probe() error path
d44eb6415bef7a8943f85194de0fcb628709f299 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
96ab6a2fca248f9c99eb648695634b8288f6eafc m68k: Fix kernel_clone_args.flags in m68k_clone()
a14ba411ffb856e61a4a4b8b1bbbdc6ae9ed9386 hwmon: (max16065) Fix overflows seen when writing limits
cbecba4ab2e254dba1a334792538b47b07de71dc i2c: Add i2c_get_match_data()
631d452532745fac03e9a1496ae2c65acb42e8c0 hwmon: (max16065) Remove use of i2c_match_id()
c60b4e2b2f22ecb516e7ea75cd2bbbb83e9b2b37 hwmon: (max16065) Fix alarm attributes
3ed0c33a38403f2f5b828abf7ee28eb61c5b6b33 mtd: slram: insert break after errors in parsing the map
3b86bb92981b5de2e2debe9d6e14344a41137f40 hwmon: (ntc_thermistor) fix module autoloading
af306866dffead6e97f3a24f39ba1c3d68e9ea53 power: supply: axp20x_battery: Remove design from min and max voltage
04d7d1ae9789b55204d7a650eea5d4852b154720 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ba8a4fedbb83e9db48fe42d9f868cd35e97861d2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
015e1b1353fd696f120895157fe2c931e47cdd74 mtd: powernv: Add check devm_kasprintf() returned value
bf2e462b6c7c7440da398502f480d64414ab1f88 pmdomain: core: Harden inter-column space in debug summary
dcb51e34006827cb53abe3784ee9390c3f3e65ac drm/stm: Fix an error handling path in stm_drm_platform_probe()
df196a13773439dd5b5de5b0d5385afb27cd9a33 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
9b99ecd85b87f2b1c3f293123d654f19b6396d37 drm/amdgpu: Replace one-element array with flexible-array member
6f7aee2935ec66e5535d9d0f0c18e3ab0c5201b0 drm/amdgpu: properly handle vbios fake edid sizing
63b598a678fbf1917ff8eb66a249fa5c25d6c93d drm/radeon: Replace one-element array with flexible-array member
8bf7702e6a18f90deb7683451b64c00ff94b75a3 drm/radeon: properly handle vbios fake edid sizing
48087d2468e0b04a7cddef826bfccf338067c874 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
617c5b8a957b09bef2fbb37cd665404caf60ed00 scsi: NCR5380: Check for phase match during PDMA fixup
2b74937a12f9d5b8171b14ab58327198706d6ac8 drm/rockchip: vop: Allow 4096px width scaling
65ae50477eecd0464e392d18f315310a6da6fd0b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d6cf5eab1901b92ba128b7d8f9eb9360f3c20e01 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2f6a466b3da32258c69b3c8b00c0ff0e1b1da9c4 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
d527aedc1d1a67edd339e517e604f83a25d4b00a scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
f66cdedf657dfe135fbf8a13b9ec1e97bfac035f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0b5f1e8710108a1581a9598087b046f98da02bf0 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
0f56c7e23ab8c23a377a8ef47e34f2562eb6b35a powerpc/32: Remove the 'nobats' kernel parameter
9ec005f3677ce495e03da27abf5b88167516bfc7 powerpc/32: Remove 'noltlbs' kernel parameter
afdc3e50e1f43abbd044e09bc9261f42594b1232 powerpc/8xx: Fix initial memory mapping
b596ba148e08ef6d370dd0ea74878b17e20674d2 powerpc/8xx: Fix kernel vs user address comparison
dc0cac537f6dd3ba0f4f5038e67bee5a19fb650c drm/msm: Fix incorrect file name output in adreno_request_fw()
23b2cddd66aaf2e5186a2248e3595c162a547233 drm/msm/a5xx: disable preemption in submits by default
e27caec019dbb3bf7fac559231a6ba3dc80bc9b5 drm/msm/a5xx: properly clear preemption records on resume
307b0981421ddf2267c190bd46bb5c62dc6cb273 drm/msm/a5xx: fix races in preemption evaluation stage
9a4dd593694e6351e94829b6dcdfdba44d9d25e9 drm/msm: Drop priv->lastctx
7bbc4bad8cbe6e89d7315bc0eed0c88c1d0f0564 drm/msm/a5xx: workaround early ring-buffer emptiness check
fe4af88c145950a1d1a5ca920d38f5d5e1e907e5 ipmi: docs: don't advertise deprecated sysfs entries
d9d0f18e99aacb0d360bb75a76956895458dbc79 drm/msm: fix %s null argument error
1f1369ef6f130b68d00b7139c6d7ab2b814cd82a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
cc7cdbbf96dc61e08d2e8b95ef60e7cf50b0dca9 xen: use correct end address of kernel for conflict checking
9a5edd1ac4f74acf754bc23940cf84ce9c594613 mm: Add PAGE_ALIGN_DOWN macro
c43c54e46621c5f4368553a90f4a3150a2b0341d minmax: avoid overly complex min()/max() macro arguments in xen
1f9be1b0711a5b8d7b14549e5b049e0ed54ef4c4 xen: introduce generic helper checking for memory map conflicts
b3e5bdb92852aa6f9d5b7308efe7c1081ab33076 xen: move max_pfn in xen_memory_setup() out of function scope
77c6e7d5827cfa397fbd0b169d2705c5d9936164 xen: add capability to remap non-RAM pages to different PFNs
bd7e23323a5175e4eff4c0e4ed9d6da418c6b2c0 xen/swiotlb: add alignment check for dma buffers
25b7b6e9764de49e823a23a17862e7afcf6c96ba tpm: Clean up TPM space after command failure
42bafb5078f47f8f16bd4edc085293602175d2ce selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
268f80038d8b883ebe128cdb35c42dc3cd294a71 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
eafe888e5fdf76ce4672f79f4edd8f901cd246a4 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
126e0651181ba4eb9b4f8cb42a806bab9df20b22 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
129eca35b028cd50aa022d9dce2d14f7806621a3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
5c63ce583eb9bd191de8f1fbbf24594d90269f3f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8cf940b0cf094859e36c6fe6ad22055491614adb selftests/bpf: Fix compiling core_reloc.c with musl-libc
e8996c4a548f83021d2ddb7480df2024476bd6f2 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
797be28b703f8577c2d89eeebe8657050b9d5e1c selftests/bpf: Fix error compiling test_lru_map.c
ff4742b0cbd5687e4a0f16cda98adb741e1eea87 selftests/bpf: Fix C++ compile error from missing _Bool type
221a1814470760e88b7a4b4249b64bb39a3fe59c xz: cleanup CRC32 edits from 2018
71215ddd2e26fe353653a71c04280e31ab5bd34b kthread: fix task state in kthread worker if being frozen
9885f85ec6213c81d346150276859144af9d09d6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
dc742b0213fca28b6f344400593f77535b97a45a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2f1e7c5d7a9dd728120bcd93fd527825ea9b968b ext4: avoid buffer_head leak in ext4_mark_inode_used()
bb79965560c738acbc78417ca2f4225f7c69e068 ext4: avoid potential buffer_head leak in __ext4_new_inode()
04eb4d9c05f9d1e15f7219a7c71a40aec441617a ext4: avoid negative min_clusters in find_group_orlov()
09effc7c816dc9b40f5368d79df2201eeecca3c8 ext4: return error on ext4_find_inline_entry
9a80644edc05298d8b6171436338038607c53ad3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
486c67958de06bf3fe60f3a7d8f62f951e668238 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
83a7d6f605548475847b80b2d2346d60e50db856 nilfs2: determine empty node blocks as corrupted
0406aff0d2a80b4b91c9d513ec758285f6484800 nilfs2: fix potential oob read in nilfs_btree_check_delete()
841dfb304d9abb8c85d5319ddb27fd57ef1ff641 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4ea8ee5bc4c049acbf68d49473de696642d90566 perf mem: Free the allocated sort string, fixing a leak
702f4d807f6e6a3fa837f216900796a1feea3e26 perf test sample-parsing: Add endian test for struct branch_flags
9b899807c7218019b2d9d6ce5182e6e2ba2ed384 perf evsel: Reduce scope of evsel__ignore_missing_thread
2c57d729fbfa94c6f19ce8c08b67b0f343e765b7 perf evsel: Rename variable cpu to index
8e2688d04962d7ffdf11cae495337ced91aeb518 perf tools: Support reading PERF_FORMAT_LOST
3c8e9af0d3c39778ac0c5b354feb640a7eeaf2db perf inject: Fix leader sampling inserting additional samples
3c5e140dc0b002970d184a677260a732e53a8f02 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f68e4b75f0e81d6b71b76a9deb674d82a7206b4e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1aaaf2c7a6b67c6e67ff376f558ed52b2a0cf1e0 perf time-utils: Fix 32-bit nsec parsing
2e31ed5aeeff36d9c73c5b3450671704dbb72f8e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d8698877dfd47df6fa72759190721b974cde3500 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
3c8e0e33279f3817bb1073220fc6bdb82c573b0d clk: imx: imx8qxp: Parent should be initialized earlier than the clock
244a941ac9d2207a9523763096cae4b95b24992b remoteproc: imx_rproc: Correct ddr alias for i.MX8M
4c36495580d3f8ee2f4bd4473c5c79d9c996a63e remoteproc: imx_rproc: Initialize workqueue earlier
1393d033311760ded18c41cfdb30f8f01d40de28 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
848dc6c4d8d4ffa223ec8fa1a7d8737c9bc91465 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
9794a9e908118c54aebb1acbb2e53aaad965ed38 Input: ilitek_ts_i2c - add report id message validation
79c37aed81cc2be2431ebffc23ee75359a5e1f17 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
aa23ae5b7060e536a564566fa5acf2e300c94f95 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
cf517d1ed38f035b13f84ee8bdaa33a0abd04d96 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5a89ff92976ad6097af76d109fa234fe7bbd1282 PCI: xilinx-nwl: Fix register misspelling
5f0606c4fbb727e9796f9cbd7871dbd94abe5230 PCI: xilinx-nwl: Clean up clock on probe failure/removal
c6b655ab22d2f8827089982dde6c61b1c59389d0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e44dc7436ce5cd90823ff3cb4a2d59b050934263 pinctrl: single: fix missing error code in pcs_probe()
e7a111936877f26d4aa34ced0ce8024a2d6e0fe4 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
190a37b09c357004b6a762a41a5f07625e884488 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
441b67ec6cc6ac648fcf358eea6063e31e1bebd9 clk: ti: dra7-atl: Fix leak of of_nodes
9163b6e5905e2e98dfe3ba5a58b20ff7b7c5d4c0 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
ba0360631c9571ca1ce6f0bfe34c1c38c55f9c21 nfsd: fix refcount leak when file is unhashed after being found
ac05f6df042f15ef3f078592589c6b4fda88267a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e5e98fce11dc15f36c9d92cb1f1513f0bdaebb6d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ed826fe4a17fb1d7d95b74502a023551fdfef9af IB/core: Fix ib_cache_setup_one error flow cleanup
9b89aad22e99365bc6a930f3aed98e9a42dcaa19 watchdog: imx_sc_wdt: Don't disable WDT in suspend
0249ea27c7ed39bd4955b9f5ddd62a3df0364807 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
f2be19d177d66f9be41f40f6214686612ef55d9b RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
0e46301a839633cc83aaf682970806c9918e94a1 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
2eb5465ae0ca7f78c8be570aafead9a9d2b6bb9d RDMA/hns: Remove unused abnormal interrupt of type RAS
32273070b0880697f24b31955968f1bea86b576c RDMA/hns: Fix the wrong type of return value of the interrupt handler
4dde01fe6e9734e0b273fb673958b723e551f903 RDMA/hns: Refactor the abnormal interrupt handler function
63f48079c1f4816cd47b552a2665bf94fb3e504c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
1c76c3d486b43f17c620b9b4ad53482ef9b94c99 RDMA/hns: Optimize hem allocation performance
2a23a2532e16cf94946f0afea70f5ceeece28507 riscv: Fix fp alignment bug in perf_callchain_user()
94e77cdda96467d3e34a51622885e4da4ddbd7f6 RDMA/cxgb4: Added NULL check for lookup_atid
113d93c501dcf0a670099029c321a14ac2142ee5 RDMA/irdma: fix error message in irdma_modify_qp_roce()
582fe915c3a13cfde0bd6f110f6844a185888622 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5f0a746a89e201a462fc4181b3a5dad64be4ca6a ntb_perf: Fix printk format
6ac125c27e05435157300d99c10df32d884fb9db nfsd: call cache_put if xdr_reserve_space returns NULL
45ff2ed3b35fb577da2ab528095c64f9b7056209 nfsd: return -EINVAL when namelen is 0
35e345c54830857144663ad6a718c88d518629a6 f2fs: fix typo
728eecaa77903fec8341e5909b07d9a81f918b66 f2fs: fix to update i_ctime in __f2fs_setxattr()
5f00f6a3801903c32f5cb923433801f8011b155c f2fs: remove unneeded check condition in __f2fs_setxattr()
707f700b6cd453711e8114d8e7086f9fbfe6427c f2fs: reduce expensive checkpoint trigger frequency
4bda195cf66565858f7608a4bd40dee7351fe246 f2fs: optimize error handling in redirty_blocks
23c148598f749b037c5b8d426ae053b907ca1d7f f2fs: fix to wait page writeback before setting gcing flag
f42f630299907e73a3e9419eb8aae4618799ad13 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
d998d5161b5e9726101896254b9ebaadf26aa9b6 f2fs: clean up w/ dotdot_name
4c623da1500673747933c243c5579e79fc78b440 f2fs: get rid of online repaire on corrupted directory
3232456631d12efd93709e4fed8ab503a255a530 spi: lpspi: Silence error message upon deferred probe
0d4e452e8478ad0f816da9e035cd97c9f4a860e8 spi: lpspi: release requested DMA channels
a3b76eb84ac5ec6758c65072f270bbb9ab519039 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9e554bc2a786b1b2e76eeb84d2c2d5d134988acf iio: adc: ad7606: fix oversampling gpio array
3e546963587c6421ed35d3dbede2266686d8e43b iio: adc: ad7606: fix standby gpio state to match the documentation
8960fb4e8f2ed96cce27a02b0a8a9a0ee575f60e coresight: tmc: sg: Do not leak sg_table
ce10192786b973810c19e408078ceea13a9f7aa5 interconnect: qcom: sm8250: Enable sync_state
21d04459898389869f9256ece4b86d5a8fd37ee7 vdpa: Add eventfd for the vdpa callback
056017284802d3b62bab911decd0a5f8c1b05058 vhost_vdpa: assign irq bypass producer token correctly
e49f58d5345218bbb36bd985199f0ff7ad6dabf3 Revert "dm: requeue IO if mapping table not yet available"
d5615578db5a44f7694a99ca5691ec90ddc7c434 net: axienet: Clean up device used for DMA calls
9e10b46f9a39262e5f6c4488b8a17e1632db2fa0 net: axienet: Clean up DMA start/stop and error handling
8c64a5142a93bbdf4f5250815e9bf36f903bf56f net: axienet: don't set IRQ timer when IRQ delay not used
3ebf946df24f5b4303f3db483711bfbb2c2515a1 net: axienet: implement NAPI and GRO receive
bea85b27ebac1a22a3acb1cb2c0972b3ba663983 net: axienet: reduce default RX interrupt threshold to 1
6c7e53e0c635999733799c8587ccfd18ec9188bf net: axienet: add coalesce timer ethtool configuration
f74111fe63c23ae6ff8bcaa6dba6bb13c7ff1f99 net: axienet: Be more careful about updating tx_bd_tail
63e29da894aba3e8c8175a550d3fc7d1b2092eca net: axienet: Use NAPI for TX completion path
bdab1715798efbe1eca688f0c020d2aeec073466 net: axienet: Switch to 64-bit RX/TX statistics
f3364aba2465ac68df83e2933ea65b88e5560f5f net: xilinx: axienet: Fix packet counting
d765ff329e1e9f088ea341277093e7a09d732011 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
862c82d8a17869c78922b60ccc910ea2a592ed8b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
67b9c3c34da137e224fc9dfec98d14663e1aa7ed net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
f789d1ee8172fbae3936ae043252406ec9b69f24 tcp: check skb is non-NULL in tcp_rto_delta_us()
abe07e41f044ed0b9f22b4b63a8a2a199a7ef34c net: qrtr: Update packets cloning when broadcasting
1813f1f04146d35df0602cf2cab1b0ebf5144b05 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
d81d0eb7ca2021c1bf9b68bee609854476cf51cb netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
644a569ec8865da4372038c0d75b93c9ae276340 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
30ebae62712cfdf8965775f5a8f804e717bd6c71 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
2ee04f94dc4399fa806b98c798377235bd64372b Input: goodix - use the new soc_intel_is_byt() helper
9f931ecb0ff81df188e516e65c1be9dc8adbe74d powercap: RAPL: fix invalid initialization for pl4_supported field
1ae338450962db3570c103c502ab9d8c6c60a219 x86/mm: Switch to new Intel CPU model defines
5a340667d721d2a41d73a857fbbe7dd8a3b6a23f vfio/pci: fix potential memory leak in vfio_intx_enable()
354519d7e871af78042083f896e68a2dc513ded7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
d2d7f18dac466fa35047d92f32b4312a9b7b50fb Remove *.orig pattern from .gitignore
692cac32d138e6b1719c4de534e19994d519abb5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8ddca214384514f7d8e19421fac87b3f63828473 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
15a1a066bca77613a7b936752114d42563ecb389 soc: versatile: integrator: fix OF node leak in probe() error path
66091f5f2f2f687b143a44323a092c380ce460a7 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
65a73d574b889995c8259a56ff084ce7c842242f Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
4ab693e7a19f225aff33649d68e7a6ee821091e0 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5ca8e38fd764605953f4131029fda597abfa742c Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
7e6bd633d6815b9b6431689a09e43189dac1e225 drm/amd/display: Round calculated vtotal
8e024216a7e3a211974de3a715d4d1445cc71d28 drm/amd/display: Validate backlight caps are sane
231248034058b46b455c123b0c1b57630d56b0dd scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
572a8e8f8cbd8ffb6c0078ba058b5a4669db056d scsi: mac_scsi: Refactor polling loop
decf8cf4f531588394f28c4175d1402b6f67cd9c scsi: mac_scsi: Disallow bus errors during PDMA send
62e5754d5f0e93a0886dc214dddbcd96fc404440 usbnet: fix cyclical race on disconnect with work queue
8ca30f5805b541e9ea809fa65a017e977ba58dc6 USB: appledisplay: close race between probe and completion handler
da0a47dd03e0343f2abef604e9b9516d839d0cbd USB: misc: cypress_cy7c63: check for short transfer
dc4fe6e41e0eea7249f8d503b790de446ec14ac1 USB: class: CDC-ACM: fix race between get_serial and set_serial
5acd0c8d6dfed1acea97d6feeef400853c7fb442 usb: cdnsp: Fix incorrect usb_request status
243f44748dcca95aa6d5e6c8fe5dfa77fb994a28 usb: dwc2: drd: fix clock gating on USB role switch
50b2c8bfe8eb0120ae7f1e66d852f506b092c7e4 bus: integrator-lm: fix OF node leak in probe()
55d5addf1df6e7114ddff89ab91f380a0aeb8f3d firmware_loader: Block path traversal
0b91f79d57d7587b66faba49ebfb5047eaf23f44 tty: rp2: Fix reset with non forgiving PCIe host bridges
5d0a3cdb5f5a9fed8af46a9c81694f3ea0d2b092 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
fcd20b5fb115e2c64cc7d804af8dd68bc8b76a3e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
6a2a93162147b8e783dcf4b5919cb4b65b0cbb74 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2423f738cf991912e5da8b6addebb3c7c37a970e drbd: Add NULL check for net_conf to prevent dereference in state validation
6d40f9cec079a71fc420ae024821ddebacb4b4c2 ACPI: sysfs: validate return type of _STR method
1f9298c728b132732d7b28cac3ba555d1f8a143e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
19a6ff6712770d936519b61e5b7464fc657c3869 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
8eda8e36f07f205d4f428bf4276aabfa16f4de52 perf/x86/intel/pt: Fix sampling synchronization
feba3ed056b0a962557e015f152161aaffbf633d wifi: rtw88: 8822c: Fix reported RX band width
a11bc682f6ab7a467bec61e856dee91467b333bb wifi: mt76: mt7615: check devm_kasprintf() returned value
8ab480e1d54c0349e353fe7c478f61430d29d3bc debugobjects: Fix conditions in fill_pool()
c97444d957ccfb773855a431a09f0be05a99b3f6 f2fs: prevent possible int overflow in dir_block_index()
0224bf940ca6a583c585b189656f58463df569e7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
c79fed5e2a82dcb643c6cc377f2b457b6276a1fb hwrng: mtk - Use devm_pm_runtime_enable
51578f589555609a6b95ad6035fe92d12a1dca76 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
379dadf414ec2073454ab228fc98e00a6725d73c hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
9318da5dbd14a163170734c9dfa83717e3e6a59c arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
aee2205c34c52236801a3379f0c7f7744c63d792 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
7483118e7bb70ab2493eb7502f07cc3fb9612d10 vfs: fix race between evice_inodes() and find_inode()&iput()
a68ee8dd756db9e15358cc9d1e6d378e1b1ab546 fs: Fix file_set_fowner LSM hook inconsistencies
b890ea700fb0fcd027c28473293403bbbbfdf4fb nfs: fix memory leak in error path of nfs4_do_reclaim
ff3abb50e690e154796c9070ec18e9b7e3d399d3 EDAC/igen6: Fix conversion of system address to physical memory address
7aac2bc92fc8235648a7ffc66612af7c92e9fafd padata: use integer wrap around to prevent deadlock on seq_nr overflow
6812fb7ca0c4b3507f27abd44f8bf3f64f68d0e3 soc: versatile: realview: fix memory leak during device remove
8f5584ee6ce5de25058f8cc90a59e3b62366aa21 soc: versatile: realview: fix soc_dev leak during device remove
082279b19db96bf6115f2c18e2b02a4a34daf06d usb: yurex: Replace snprintf() with the safer scnprintf() variant
6df9cbd2e5e0dd1417aedb6c71e1ee2f38ed297d USB: misc: yurex: fix race between read and write
a9762a811100adde51e182118de1031c1e5f313b xhci: fix event ring segment table related masks and variables in header
6e773ae27ab29b615c4d17a56f0e7892d3a6b28b xhci: remove xhci_test_trb_in_td_math early development check
fd42e2decba9cc7135ed96bb354310ed856c03b4 xhci: Refactor interrupter code for initial multi interrupter support.
e32662247c0f9bc2fdbf2696636d5358e14c5231 xhci: Preserve RsvdP bits in ERSTBA register correctly
c7b2a9efbc176bce1ba04e914474eba73c26f62a xhci: Add a quirk for writing ERST in high-low order
0c9d7e2637803c1a3070203e40dfb269ebedc21b usb: xhci: fix loss of data on Cadence xHC
ba468fdc34bc037084f603d27807aff6918ba8db pps: remove usage of the deprecated ida_simple_xx() API
18317194b916e45468e24eb8b6f527b413f5806b pps: add an error check in parport_attach
756575af6fbe8cb02d34884cc5012adf89da8265 x86/idtentry: Incorporate definitions/declarations of the FRED entries
ceeb3ea95de53a5b7185ebecb0b97768d6d101ba x86/entry: Remove unwanted instrumentation in common_interrupt()
cdb951311922d7e4d8b03e1def6d2eb2967a8ac8 io_uring/sqpoll: do not allow pinning outside of cpuset
34108b1009fc9d0e2119969779cd9bfbf653943f bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
597a7d3ed215c2490716266ed1ea8c22d7138ba6 lockdep: fix deadlock issue between lockdep and rcu
a642abc6a98721d7c65e466165323633c7b5990d mm: only enforce minimum stack gap size if it's sensible
7a895ad0c218bd05cec6134e0d71ec503323f790 i2c: aspeed: Update the stop sw state when the bus recovery occurs
4bb19b2a46c301745b8c25a0f61bcae8a177ca5a i2c: isch: Add missed 'else'
0e24a08b3911736ec33769624b8a7f48e1dfc320 usb: yurex: Fix inconsistent locking bug in yurex_read()
a527b8a23b1839f7561e6b7e17189294485e71c0 spi: lpspi: Simplify some error message

--===============7906887359927492696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3f63fd700de-852c65b8efd6.txt

1b9ac0c675ba39db41de35e1d81dc218e7a1c4be usbnet: ipheth: fix carrier detection in modes 1 and 4
8a6a571f6b5a12d12469084cfc5ae2c1784532ca net: ethernet: use ip_hdrlen() instead of bit shift
7947ba3b722c2f3058bc597203d659534f45854f net: phy: vitesse: repair vsc73xx autonegotiation
c6406d1ca92c640e3f08d4872020b791c5b27e71 scripts: kconfig: merge_config: config files: add a trailing newline
0ab2205a106126a109a15c6ca569532f71443cd1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
742c8c2f4282249746757df7c8fe399d161cccf4 ice: fix accounting for filters shared by multiple VSIs
29df597902ef0b9c3ee54656aacfb9f8426cdb01 net/mlx5e: Add missing link modes to ptys2ethtool_map
877365d26bc7fb7c2ed500b9abf36866844a4cb2 net: ftgmac100: Enable TX interrupt to avoid TX timeout
caf86d53a9b2fe7c085c1036f9489f76051c332a net: dpaa: Pad packets to ETH_ZLEN
83903b07b4f831e92f08d76720819c236140fa37 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f740e76695682ccb5442cdadda554c9145ab8755 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5a0a42702b4a1086d7587b98dbd91880fb687138 selftests: breakpoints: Fix a typo of function name
fd1c3342c10d96ebf2aae22d2a27752384eb7acd ASoC: allow module autoloading for table db1200_pids
543d03d1889e0ccc45a518be336345d734a20b30 ALSA: hda/realtek - Fixed ALC256 headphone no sound
a1618a5cccc1a14f24e37690f0eb497242308e00 ALSA: hda/realtek - FIxed ALC285 headphone no sound
9af6198dfc3a47d23a4b43b3820f5f47f03a834d pinctrl: at91: make it work with current gpiolib
50e6e7394cdb90c240853a6acb533dcef1c28b41 microblaze: don't treat zero reserved memory regions as error
ba5fac0602b6272ae90d0ba75fb544c12b1bd55d net: ftgmac100: Ensure tx descriptor updates are visible
51131d85d2a02d86cfd9e6af2d9a7a9f157f9cad wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
be62b6470a4bc6bedd9b3861792f9db7c4a8787b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4470c08616a87bd36707bc749e85cdb264f74ff1 ASoC: tda7419: fix module autoloading
dc162a147f72fdcb3410cacdf3e6ed0c7082a9c7 drm: komeda: Fix an issue related to normalized zpos
cd7cfce604cb5c74e90ed2b7b30476875ca04744 spi: bcm63xx: Enable module autoloading
19137771cdbfc5973f3a5b75bd32d1121b7acad4 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0ba853b656e8a4f71cd0fab84d8ff26fdf0dd45b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
590ea5f9c03941343c69cbb1265c00f8daeee970 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
bae75964fcf50213c3df6677ef54c6699227e46f gpio: prevent potential speculation leaks in gpio_device_get_desc()
008caaeefa7b88384cb1ed49fbe4acf19cebc9ae inet: inet_defrag: prevent sk release while still in use
b5394b85149757c6b8529a9a8c9b9065f5c9f8f3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f65d2bda537b4dc654565f37e0706f2a8b529352 USB: serial: pl2303: add device id for Macrosilicon MS3020
ec07204060097ff371d84571ee99de7a9b0ef8cd USB: usbtmc: prevent kernel-usb-infoleak
7524784d03eb61c962f434e1a5938b41de43785d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
cb73d0d19cc343f1212f96588acc568fb6654e43 wifi: ath9k: fix parameter check in ath9k_init_debug()
cc11654ca6f6ac0eac6bb485248c45075a0ed07a wifi: ath9k: Remove error checks when creating debugfs entries
35578b1adbcf3b0b22c9a600fbf6c1d307921bc4 fs: explicitly unregister per-superblock BDIs
9b9c9b7ed57fab497cc13dbcd54ba7066a6274a6 mount: warn only once about timestamp range expiration
8821638c500138ea65a838b1476d2ee9c8e70fcf fs/namespace: fnic: Switch to use %ptTd
6493728eb928050d13dab2639c3926d8cf77c8fb mount: handle OOM on mnt_warn_timestamp_expiry
143a7ffbda8567a0cddb6b125b01de9ca2371ba3 can: j1939: use correct function name in comment
ba27bc6799dff421a9f600d3a3a45c51ab0203a7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3d0930059a451e5bfe70e0cebda83eaa528fab05 netfilter: nf_tables: reject element expiration with no timeout
8426517b7c66601f8764f269efe2ea612b67d3e6 netfilter: nf_tables: reject expiration higher than timeout
11798eab914217338c28192ff35b03eaef61344f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ba6a5123e3312cb3fe7a5cc97ff120a657719403 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d2b354b63fe1438a0962bf46ff88bb5d2e73ced5 mac80211: parse radiotap header when selecting Tx queue
556191ac89bb1ffa3c72f12c2e81ee0a68ce52e1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
91de88fc2491a978c63ecc1d75fc97e6a1719a15 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
df78df85e2cf73c228208374aae755a657f86d2c sock_map: Add a cond_resched() in sock_hash_free()
692471d4d0fa5960d0845fb8323d807b4d3093bf can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
72d3d0f0e0abe0b9640ca05b299f2ea8336a1c63 Bluetooth: btusb: Fix not handling ZPL/short-transfer
29b2e0ed2c592cfa1990015c97d525feb11336e7 net: tipc: avoid possible garbage value
5c2c22bddf7edd93e2219483b32f752c829b8bc6 block, bfq: fix possible UAF for bfqq->bic with merge chain
57b267289ef494a03900fa3128693ebdd1c146e8 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7032e39fbde0ea9616fdb7cfc74785721d26598d block, bfq: don't break merge chain in bfq_split_bfqq()
7217d22122e7c69bf3b6ad763578470ef708e4b9 spi: ppc4xx: handle irq_of_parse_and_map() errors
a63e875d849dc5b9d4ab321140590f370254fe1d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6dfd53199f7501882c10d82fabf87a81ecf9ae44 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
9652cae164b017e5463ba7e7d9e4d935738896cd ARM: versatile: fix OF node leak in CPUs prepare
487fa848f0d5ea17aaa27a0d778220ffbe8c7908 reset: berlin: fix OF node leak in probe() error path
511639aed3fb904fbe1245cd193bb0f3920bff37 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f926af986996a1ff3ffae6ca5943a5d1ea36decd hwmon: (max16065) Fix overflows seen when writing limits
4f70e1a3c3b5fd344458041c68f5642abf4f809c mtd: slram: insert break after errors in parsing the map
eb08f765396e7f673eb717024349e6bce4851855 hwmon: (ntc_thermistor) fix module autoloading
64468fbf8c7e500cf907b681c07ce161d90e666d power: supply: axp20x_battery: allow disabling battery charging
906e363c58c865300cbb213ff952d7e84a9e69d2 power: supply: axp20x_battery: Remove design from min and max voltage
ebeb1fb3dd8a3aaeb38e85564660e5a553594b9f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d37dc1c3a5fc180dd30f467da3509d443db01d70 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
16f203a7959938ddea1da46888592bf150233be2 mtd: powernv: Add check devm_kasprintf() returned value
8f5439a3f170d01dc75f0437c5d58b8f62f5e0e8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
28c104227842b0aef73d896474d5b11cbca634f1 drm/amdgpu: Replace one-element array with flexible-array member
e23d033585d501f1866bbc95245901a8e586b991 drm/amdgpu: properly handle vbios fake edid sizing
12741c24be0afc65d56368b94ff9e1a162426841 drm/radeon: Replace one-element array with flexible-array member
0c21a9ec35faf4a3689118e21329521c06597cd9 drm/radeon: properly handle vbios fake edid sizing
e4e1bdf559cfeaacabc5abed7e675c2e9e689152 drm/rockchip: vop: Allow 4096px width scaling
bc1b7dac3c7595007bfd21e9517b28c303aae0f0 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
5da0ef4fce6e51fd1e8bdd2dd8b411233073e66a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d26c4ebc3fb93b055722952b3be6866dc94540a6 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
30ee039db5366ad5cc9b6abd1980da7042ac9f7c drm/msm: Fix incorrect file name output in adreno_request_fw()
f04631c51c3677ade9a90c7a0590f9cf36898354 drm/msm/a5xx: disable preemption in submits by default
0243198279842b4a3dcc0ff6c30515f19902b2c8 drm/msm/a5xx: properly clear preemption records on resume
c952674499afd83b503f09a2ad01c793e4b7ea08 drm/msm/a5xx: fix races in preemption evaluation stage
41354ea0d173249eac91288c6fd7f73e50d9673c ipmi: docs: don't advertise deprecated sysfs entries
de7a9313ec939730d63a82f10ca799b47d12014c drm/msm: fix %s null argument error
a77aee08d63bf921784775f1ae9e535724b61614 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ca3bc89c3a78702aad684e877b6bcd2f6b734cca xen: use correct end address of kernel for conflict checking
bb50efc357851de5f39587cd6e52db281cd5bdca mm: Add PAGE_ALIGN_DOWN macro
4cf0f1a68b877dcb396a892f14d5fd0b3dc520ff minmax: avoid overly complex min()/max() macro arguments in xen
560b1b1e9024a1aac2ce29a1db782a8e6a37dfa4 xen: introduce generic helper checking for memory map conflicts
2aac2064ba2f429776092c8c35de82cd4c86da95 xen: move max_pfn in xen_memory_setup() out of function scope
fa112cc6edd51b3b0f44e1e40d0d973b1090fbb8 xen: add capability to remap non-RAM pages to different PFNs
bb1002e427060327cafebea181baa6307a9895d8 xen/swiotlb: add alignment check for dma buffers
fa354181008d308ad421c0c9e4fa24486fa36deb tpm: Clean up TPM space after command failure
2b049bfd27f47c1bbd265f48b3e6a62649ed6fbb selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d04588a79bd9a4a2fae6c10e6ef1a10ef3499c31 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a491823d682ca39940ad3ca17e980de682cd0794 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d0effdd62008d9f5c04d0cddbde9654af422cdd5 selftests/bpf: Fix error compiling test_lru_map.c
ef7a08403cafa2eab187a848d62d27928535a2d0 xz: cleanup CRC32 edits from 2018
7d105b87c92f7936a157f7d5e3793b5eea50ef1b kthread: add kthread_work tracepoints
23df6794121dd6a597aa763b3deb3c58ae7f32ef kthread: fix task state in kthread worker if being frozen
b520d4497144fd41675c469e5f557e02ceee807f jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
d037b1c1a1faaa41ad7288bd7b2eca72e6a1cf6b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
3a353fc128e3adfafca6345d7d034054df5c1cfa smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1f3173ae9585fd85eeb895676150eebaf68abc65 ext4: avoid negative min_clusters in find_group_orlov()
5b2644fa9d9116a104a1397b31ba425bf2f35241 ext4: return error on ext4_find_inline_entry
6de4cf8bc3284465ec0ecf70736bdfae4a9ccf25 ext4: avoid OOB when system.data xattr changes underneath the filesystem
5655c5b5f62951538a5b22a81518be6eb34b80e0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f1271fa30c68078a572a96a874373900922b6305 nilfs2: determine empty node blocks as corrupted
66761516decbfb3b47f0942a4e406a59f7688ba4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
894f9b29a1822cbe6721b6211a8dad0dea394efe bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a580f84920b3f43d350dfc332c91ac7db3caebf3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
cc65e571aa6caf0f897dd6bd62c59bad7eb0a155 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
caf531f3353de32037eb0624ea20f0a838187b84 perf time-utils: Fix 32-bit nsec parsing
55ce1f1f5bb95950cb8e853712caf969d7ae8b1b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3a8915e677d2f1985fcc80f40547e9497d06517c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b0fdca3b9ffe2ff4fcd4087a65e37fea3ac19ece drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ce46e677e67e1667c789f574f94194bde554e4f8 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0a61ac511878a261a8e488883d88c7e5304fc044 PCI: xilinx-nwl: Fix register misspelling
54e3d81be6efdb03f689f0be6308d3fa6918de0a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
91dea74ed52fd599fcd5929f3e364f143eb42fd9 pinctrl: single: fix missing error code in pcs_probe()
486628fa2551574dd3754cbf48c205021458440a clk: ti: dra7-atl: Fix leak of of_nodes
11cdb5435e49ab6d8fdddf909e8159e2ac68cf3a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e661abac19c8c15c12eca9aee1e6a79cf7c91d77 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9b4fac32e5c4ca4a4b90b4d034d5332010659d46 watchdog: imx_sc_wdt: Don't disable WDT in suspend
784838bf01bf6516b58ef0699b23d20ad1a6ca88 RDMA/hns: Optimize hem allocation performance
829a8eedf9088b4d33dfa003e3de51a1c15dd9d6 riscv: Fix fp alignment bug in perf_callchain_user()
d2a5b366b1225012cbf1695e118c98559abeb6a8 RDMA/cxgb4: Added NULL check for lookup_atid
d8a13782552d479b5e04c2ff8e858f833b2defd2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
dc95affa05ce12e223fa5916353d1fc129613487 nfsd: call cache_put if xdr_reserve_space returns NULL
cde1eb455c55edc651e46a17cb8a13fff6f79bf2 nfsd: return -EINVAL when namelen is 0
1088ed321bc85a1b8f8d2bf42d9581f8d1109a4e f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a9a25e4df4d1f35c8f66acb1ec44b4127a39b2b7 f2fs: fix typo
a53ce8b4b581e8d3dc9fe35a48a48c06d65fe714 f2fs: fix to update i_ctime in __f2fs_setxattr()
63c9c5f89fca9cdf0765033d8d92a82f7a0c511b f2fs: remove unneeded check condition in __f2fs_setxattr()
952c3fb5e9b18011738b50984c515d2564e9f2dd f2fs: reduce expensive checkpoint trigger frequency
8e658717b1a845fe59866248109f76527a6fdf78 iio: adc: ad7606: fix oversampling gpio array
89045a5125fd5aa701d149949a7edb5c2e02c11b iio: adc: ad7606: fix standby gpio state to match the documentation
db1814269ec604547ebc8a47bbfe806e77b68ac5 coresight: tmc: sg: Do not leak sg_table
ac799cf47095a1b0b4adc6e1c9bfc2a5066a2bff netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
89aa436cd9abd313b7fed0ec58af06c5436c225d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
fb07a23491d0142683cc20fbf11cf71b6d46162d tcp: check skb is non-NULL in tcp_rto_delta_us()
0cd17de272ab673b5ff258d7e9e57befa95a38b5 net: qrtr: Update packets cloning when broadcasting
5b61cdfcdd9ffc704b640afabfa5b84bbf2b94e7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0b8a2ffd60ebcdc0eaf7a92b7729b1527c9572e7 crypto: aead,cipher - zeroize key buffer after use
1bee9a7b07959076d99da2f7cf710c3c0bf7d281 Remove *.orig pattern from .gitignore
b46fe045c76666ee99092d0315445e2e8ecd33be soc: versatile: integrator: fix OF node leak in probe() error path
f49a62538d2afe9cdde60f2f694952e6be7c81b3 drm/amd/display: Round calculated vtotal
e89f6583cb6d0ca7b8be7fa7e38e3ff187bb7f32 USB: appledisplay: close race between probe and completion handler
165459e922283b2ca17ea93b5e8e9e50b878f207 USB: misc: cypress_cy7c63: check for short transfer
e1ab036449035228bf928e881c60becb9a7c26f6 USB: class: CDC-ACM: fix race between get_serial and set_serial
f1dff29059f11f0a77d1fac7793c6d02e5d0ff0a firmware_loader: Block path traversal
77a9ab45ddc7194bbe72ceabf532ec5f4bbc2b65 tty: rp2: Fix reset with non forgiving PCIe host bridges
42e41b4854edd18bc4cf3226e465ebeb5b84e7e2 drbd: Fix atomicity violation in drbd_uuid_set_bm()
43aa0d5ae0af6c6ccbc03a5d1f223a3437813966 drbd: Add NULL check for net_conf to prevent dereference in state validation
b7f02c5e329f8cd351839e12d0622f9a0d30d4b3 ACPI: sysfs: validate return type of _STR method
60fce0f6749c78a2e1d8a4a4037c90a5ebd2f1e7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
06bb3fcc4b072c7aaa22083ef0c649db31f0ec52 wifi: rtw88: 8822c: Fix reported RX band width
815501dcb43136d34a6ed8fed74b905d3b6358d0 debugobjects: Fix conditions in fill_pool()
75e01e9284514c5be9c76be1f223e9fd4273c470 f2fs: prevent possible int overflow in dir_block_index()
45e8a17ec29d464f53d252169589176e724e0259 f2fs: avoid potential int overflow in sanity_check_area_boundary()
99105d658e1e0df53647c4f500610c187e81b34b hwrng: mtk - Use devm_pm_runtime_enable
3cad8cc7b6777713dd2369fff010589489659370 vfs: fix race between evice_inodes() and find_inode()&iput()
2a3259a75a1cd55577d965e6b670ade4d1afcd03 fs: Fix file_set_fowner LSM hook inconsistencies
778f55a89880e77a6a8d1063ef2dba492910eda9 nfs: fix memory leak in error path of nfs4_do_reclaim
cb45206bc4edf2be021549a82804952ba88e89aa ASoC: meson: axg: extract sound card utils
b7d70b0c1d0ede40da5467cd537c535809f927df ASoC: meson: axg-card: fix 'use-after-free'
c9c33da96b4ae28cffa1f1aba6313dc7cccb5d7b PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
7539f0a9a1c4ce4ef04abacb0ddcfe78b82f4f2f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9785c9878f8f6603a72af718c8d35cfb2d5d065f soc: versatile: realview: fix memory leak during device remove
0525f4e72cadebf21b2a885e8c4eb6422b892117 soc: versatile: realview: fix soc_dev leak during device remove
d2c5b1cb0f57c7a79cd9e80bd7e25ff8300975cb usb: yurex: Replace snprintf() with the safer scnprintf() variant
45927511621d42466ac5b9ed89974f4343b5e46f USB: misc: yurex: fix race between read and write
a17a16edb32d56f0ab4559be794054e1265994e3 pps: remove usage of the deprecated ida_simple_xx() API
afffebfab5551093f5fdb799002673879b042b0c pps: add an error check in parport_attach
6b094b9a58d9a59320d0cf5ac2d93eb3748fcd4a mm: only enforce minimum stack gap size if it's sensible
f51b703899ec1ef8c2e0983d82166e403de5bfaa i2c: aspeed: Update the stop sw state when the bus recovery occurs
9e8d3500efb2a33273d28a6918182ac65ec8e02b i2c: isch: Add missed 'else'
852c65b8efd6816a08438a918c847af1ec776cb2 usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============7906887359927492696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7424ab40896c-7aa21fec187b.txt

6db232905e094e64abff1f18249905d068285e09 wifi: ath11k: use work queue to process beacon tx event
afd165b40e366cf3b44eaaa52267657b2109221c EDAC/synopsys: Fix error injection on Zynq UltraScale+
e9a78d9417e167410d6fb83c4e908b077ad8ba6d wifi: rtw88: always wait for both firmware loading attempts
6691fbc88f72d7ebdab176b10175800044a26083 crypto: xor - fix template benchmarking
c8bc71f2934fb73afbb775a993fb77cd1c0e9895 crypto: qat - disable IOV in adf_dev_stop()
18cc7feb11cba02c79037a5ffaeae7da267ba4a3 crypto: qat - fix recovery flow for VFs
70bae3641ff4e9c750a207627d920a3efcd6c131 crypto: qat - ensure correct order in VF restarting handler
c66f0be993ba52410edab06124c54ecf143b05c1 crypto: iaa - Fix potential use after free bug
f1e46e74ac9a9b88125c28cfa7361981fc695f1c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5650cd4cd246ba3e6284e44f24237383f4aec6d0 eth: fbnic: select DEVLINK and PAGE_POOL
16508f75eab14eea4e127bccc9f49965ab65bb40 wifi: brcmfmac: introducing fwil query functions
f9ac75e53af51daf44eba87961e8a9b0d4ad401d wifi: ath9k: Remove error checks when creating debugfs entries
7654aa155c48e9e96aec82671f354b931950fe63 wifi: ath12k: fix BSS chan info request WMI command
ef103e5b063f824ae703de8b59bb963e836fdd2b wifi: ath12k: match WMI BSS chan info structure with firmware definition
359b439a1b106b9dbd181498b776f4bc20d6adc2 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
f65c8aef4bc963bf54237c91b13318e188f978c5 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
5c42a3098cc382bea5b3d857f1ceb68c5e448183 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
31c79c291c3717b00b8178f0acb2c760fa0e8cf4 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d3cc22ddeb0a70150e71cae7adfaa6ed2d0f21b1 virtio: rename virtio_config_enabled to virtio_config_core_enabled
3cc20be7d01090a52fe95f455e73accd76bdd019 virtio: allow driver to disable the configure change notification
cb06b26bb2e6d2c6a32f65f7bb1b7dcbe033d675 virtio-net: synchronize operstate with admin state on up/down
eae33a98b74666efd580e44d1d795bf448fb42da virtio-net: synchronize probe with ndo_set_features
d7afc3179d3c8a2a354f2d439512cdd6ec9d3b76 arm64: signal: Fix some under-bracketed UAPI macros
2c9c2d1a20916589497a7facbea3e82cabec4ab8 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
efb9eeef6458250193dec800d5c8406cd870c4c0 wifi: rtw88: remove CPT execution branch never used
4a52082760267391869f23c6599274ee1671cf37 RISC-V: KVM: Fix sbiret init before forwarding to userspace
6d0a5dcfc78bd18f2abb9641f83380135494559b RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
12e4ef8217a19a15c3545591236f69e1e229a881 RISC-V: KVM: Allow legacy PMU access from guest
1754bc0240d345f5b1f3db35858c4576bebd02f1 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
d9e3a62e246c05203eb5bf1e21dcf50f026fc5da mount: handle OOM on mnt_warn_timestamp_expiry
eac1568213f40f853ce5b0324cb2c3dab95edfe6 autofs: fix missing fput for FSCONFIG_SET_FD
c4d6be474a9ad58db0ae5618bf24e65c7851cbfe netfilter: nf_tables: store new sets in dedicated list
39caf610a63786b3b0ef3348ac015edc19827d6a ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
6a34f3b0d7f11fb6ed72da315fd2360abd9c0737 powercap: intel_rapl: Fix off by one in get_rpi()
cf888dc116e1f4c360954f79a8e6bd8c872a8063 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
2f2e67d8cac93b85b2633b129ddcfc611c90b193 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
04c5b762f348ffe8ced7d9af114096ae39ced5e4 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
8f6f327a0d590b242407d8cd4d30c4c9c60706f4 thermal: core: Fold two functions into their respective callers
86aedfbc90407920f862955cf527e6cf8f867867 thermal: core: Fix rounding of delay jiffies
85702fddba70d2b63f5646793d77de2ad4fc3784 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
0667a7707861d5907384970786247149f38abd78 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
c0af79bcb389b63d4ffbf20150b19684d6b72a8b perf/dwc_pcie: Always register for PCIe bus notifier
bff2b8119efdb099736d19ee5d9b3ea4fafe8160 crypto: qat - fix "Full Going True" macro definition
1989feaa278c332c733a439772e902af3a1dc742 ACPI: video: force native for Apple MacbookPro9,2
48c20cecc48eb773cf4b22ee82a3336f48c0d59c wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
43897111481b679508711d3ca881c4c6593e9247 wifi: mac80211: don't use rate mask for offchannel TX either
7688db0a4aaf982b5c6dbff49ae165bfb995225c wifi: iwlwifi: config: label 'gl' devices as discrete
b3322a6d6aa9bc17b395c4b38d3b97578887aa8a wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
9afc109ced1389ea9ce16692c849fa8933ff8dde wifi: iwlwifi: mvm: increase the time between ranging measurements
93a416549be452f176a4f3beaffd91e9c645f219 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
ac8969696e01378efc5b336b8208fadab58e9a7c wifi: mac80211: fix the comeback long retry times
b7c840f7812ae2bc61f2624cd7da34c89b97b0e3 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
3edc916692bedb277a3ff0a850205e999fc1a241 wifi: mac80211: Check for missing VHT elements only for 5 GHz
6f469bb6b07f16695d3cfbaac195d069de8610ab ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
ddcf3ab8f20be04239c6991ae543067d76f5ed85 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
72cadfa5f2bf3673b777a15e48b69281b73378d3 padata: Honor the caller's alignment in case of chunk_size 0
006d9e3df6395fe5af4d4700addc7ef56b47dd08 drivers/perf: hisi_pcie: Record hardware counts correctly
c9900ee4641377ca6e617fc52b16a770d1ec3ce5 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
13efbd0cf866c1a0ddf40ce1ebbe2a1946a0ce0a kselftest/arm64: Actually test SME vector length changes via sigreturn
9a3333add2200e5253180d86cf5a358a10c06c12 can: j1939: use correct function name in comment
eb563bc1c441db59aed1a6dcc9ad961438dfacbd wifi: rtw89: wow: fix wait condition for AOAC report request
20cde05aa8bcd7a5ff36a609d813189b7cdbe692 ACPI: CPPC: Fix MASK_VAL() usage
b9a5b74c1aaadb95d9febb27d0ac54d205db3dc6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2b1911f188418977f867787535ffd309114681e0 netfilter: nf_tables: reject element expiration with no timeout
138be3092ee15d98dc13935f11f7c5ac16c678ce netfilter: nf_tables: reject expiration higher than timeout
842a43e53dbfee060f53d427fc563479a32141df netfilter: nf_tables: remove annotation to access set timeout while holding lock
913ac842f1ffc91b5dbae5f1b040906fea189863 netfilter: nft_dynset: annotate data-races around set timeout
8a8e35fc387d7a931d37426d185ca7e12f35d527 perf/arm-cmn: Refactor node ID handling. Again.
ca166cdb3bff4c91c5097584717daa6b984f6f94 perf/arm-cmn: Fix CCLA register offset
478c8215a841d5261269826c3aac9079583eb922 perf/arm-cmn: Ensure dtm_idx is big enough
ecd3a3e557787df4020f9020488359668b6a17f3 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
2dc4335b5369127095afc850c2abdd452daf54d9 thermal: gov_bang_bang: Adjust states of all uninitialized instances
a94d2bd111b39f0c2c7fcbfbf8276ab98c3b8353 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
0181f72b2771657e6db9cfd032e19515b4a79365 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
33954930870c18ec549e4bca0eeff43e252cb740 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
7f6c01cfccf4cfe83584954d98a724145feb8caa wifi: mt76: mt7996: fix traffic delay when switching back to working channel
87f8dad2f35d75d58d3399d43a4e70c2f1b7a216 wifi: mt76: mt7996: fix wmm set of station interface to 3
8ba4f6ad3bedca1055c38c3e6df78de6da61522f wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
84223cf7ca92be4a100b89a1df7f11b8d1c2a8a2 wifi: mt76: mt7996: fix EHT beamforming capability check
8132510c915815e6b537ab937d94ed66893bc7b8 x86/sgx: Fix deadlock in SGX NUMA node search
0d429d4c54bca8ab23806a85a933d40fa15df000 pm:cpupower: Add missing powercap_set_enabled() stub function
540a461853cf31fd8fca28d686a5ce274759dd45 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
986481137018661a6adfa79ff6a0aa4ab4727977 crypto: hisilicon/hpre - mask cluster timeout error
b032b42ae64786afa18420a73ef67b5c5d2dbb94 crypto: hisilicon/qm - reset device before enabling it
c5f5b813e546f7fe133539c3d7a5086cc8dd2aa1 crypto: hisilicon/qm - inject error before stopping queue
276ac2d69f5213680600d6dc96ee8579b639ea95 wifi: mt76: mt7996: fix handling mbss enable/disable
834e646cb20ca3981c1f462231956f0ede4d6475 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
2b01aad3476bf6b0b8d75f4c80711e48572d9fd6 wifi: mt76: mt7603: fix mixed declarations and code
6591578d54b3e1cc815e00b628999bb4a844d7e5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0137ca96e613b720898e812e7d9408deb4fa0fb9 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5d68c647c0597ddc4b40141a45ece58d515b1ba6 wifi: mt76: mt7996: fix uninitialized TLV data
f569bbc9ecef2f89fc3e57784bc334ae6c1959bf wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ad4b7068b101fbbb4a9ca4b99b25eb051a9482ec wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
79510414a7626317f13cc9073244ab7a8deb3192 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f0f170d7b7ed9b824e8f2502dfba4ee1eb76dac4 af_unix: Don't call skb_get() for OOB skb.
68347ffd3edcdbe00acc320fb42d35e98fdad6be af_unix: Remove single nest in manage_oob().
d7a1662143cf211a6d0c4cb5fb6f51657e60d0a9 af_unix: Rename unlinked_skb in manage_oob().
78f2c49f991d8d76481435ebd0b5fc1442dd6842 af_unix: Move spin_lock() in manage_oob().
4a7f9a2591a923bdde4bd7eac33490b6ae3b257c af_unix: Don't return OOB skb in manage_oob().
f68f72d04b60d3af36b63b888fe084966bca07b9 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
846a6fc7860119ee72737391856497b3fcf7c2b5 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
cd10abf41bae55c9d2b93f34a516dbf52626bcb7 sock_map: Add a cond_resched() in sock_hash_free()
b02ed2f01240b226570b4a19b5041d61f5125784 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6f8840428d191f91adb96d66b30075465a747a83 can: m_can: enable NAPI before enabling interrupts
ad089dde9c96bc65cc94f253a41d3dfeaa283341 can: m_can: m_can_close(): stop clocks after device has been shut down
8603daa4300b84abb3c68e48f3b607d7d5a2a207 Bluetooth: btusb: Fix not handling ZPL/short-transfer
eb1272cd34aa7e13fd168a36c97f7ca56a409936 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
df9c37dd1933e22de95346c2403af5b26d398279 bareudp: Pull inner IP header on xmit.
4d8ac762516f53b3aca5de9d1bcca6e317715801 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c0814acc25b36cb63ee88c6c07dc7ba03495b298 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
7506e560fc5c8d1a56c3d102e864ecc43ac1ef36 xsk: fix batch alloc API on non-coherent systems
182c6fed8c7f62cddce0126ec1fc0da2b700fb11 netkit: Assign missing bpf_net_context
6960475b15b8c98d628f9a3783131227b99bf567 r8169: disable ALDPS per default for RTL8125
8f588cd7448385c514cec0bbd082a02479d4139e net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
8d3cbe74061e5e692c520b9a974c1d31ec1ee27e fbnic: Set napi irq value after calling netif_napi_add
bad973f05f0cbce3b7ad2a575a3e3b47c9a7cece net: tipc: avoid possible garbage value
08409e401622e2896b4313be9f781bde8a2a6a53 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
aeef136bc54bbc8a19895ef6d66d74e3ee38281d ublk: move zone report data out of request pdu
9a74c3e6c0d686c26ba2aab66d15ddb89dc139cc nbd: fix race between timeout and normal completion
6d130db286ad0ea392c96ebb2551acf0d7308048 block, bfq: fix possible UAF for bfqq->bic with merge chain
dd6ab49f017b5336185e74fc8b4225e91e6ad55b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4780f50ea50cfe8e89fc3747bf3dd155488433bb block, bfq: don't break merge chain in bfq_split_bfqq()
436bc8c4a85f6a58dd79ca592f819d71b85e7ee0 cachefiles: Fix non-taking of sb_writers around set/removexattr
8afddcdfb9ec918dbb69e9d952c45f06de2b6f13 nbd: correct the maximum value for discard sectors
c0c047ef73460a0e27c2a6ae0b25c5b98c2a98a7 erofs: fix incorrect symlink detection in fast symlink
82f86682c78fe829e1a8ec83af7d34fe07df7c0e erofs: fix error handling in z_erofs_init_decompressor
9cfa199bcbbbba31cbf97b2786f44f4464f3f29a erofs: handle overlapped pclusters out of crafted images properly
cae58d19121a70329cf971359e2518c93fec04fe block, bfq: fix uaf for accessing waker_bfqq after splitting
054e3cdfc77dc6950745b9bc802e91c52c81b68e block, bfq: fix procress reference leakage for bfqq in merge chain
8feded705c52a87449cbc5976b545f6ee1a06078 io_uring/io-wq: do not allow pinning outside of cpuset
5c172c89d54f3f660609b71fe3fde10f6036fdd5 io_uring/io-wq: inherit cpuset of cgroup in io worker
afe53ea9b378c376101d99d216f13b6256f75189 block: fix potential invalid pointer dereference in blk_add_partition
3f84b4f5afb78ea0f9d57e2a4b8af566e1b23296 spi: ppc4xx: handle irq_of_parse_and_map() errors
1d963d0010389686399212121e2714ff2cc90134 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
88469ce1d8fb1c4e88ba9b9bccb15ee2304108fd arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
aef6ae124bb3cc12e34430fed91fbb7efd7a444d firmware: arm_scmi: Fix double free in OPTEE transport
1fd6999480591d448527f0f27ec972d4250f7ac6 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ce6277d123735d083dbc70ab20e8134248be9457 firmware: qcom: scm: Disable SDI and write no dump to dump mode
342f98ec3e6a9f7d44637a13d17c2e8a50a6dd11 regulator: Return actual error in of_regulator_bulk_get_all()
b8d282aa221e0a66fd2e3c2869ea3781d07fd293 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
fcb97670da94ceb0de00e625e57773c5bffcb9b5 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
3f63bbd6ccf6098f38dc0587313e12f94b81c089 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
cbcd8021fb906a5c77bc3f888e529afb18c46df7 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
38e67ea273473d1d1708ace4f08855a85646bb6a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
6e9a1501917e177d90a1750d6a1f2fa005519f41 arm64: tegra: Correct location of power-sensors for IGX Orin
0d3f571236b9ef311215984a49bea9134f479ea2 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
8bd64c6e1ae2682d2268c17a44d35cd3034d8daf arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
00155fd09200d20af5c26091308956b73eadf76a arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
2f8bd211e9d97a784f4d58f37af555b8bff5ff00 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
a549e3fe2865b30ee1f892099073a667a39e171c arm64: dts: qcom: x1e80100: Fix PHY for DP2
caa4069c60a7fafc3c647a4a50a98ddf4ec7ecbf ARM: dts: microchip: sama7g5: Fix RTT clock
88e167afb85d5161f586d918cc435ff2366f86eb ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
55cada3d138c41d748e8cbe3b58cb480ceccd63e arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
c58569526e49457910176ca7299c8befb4e7683e ARM: versatile: fix OF node leak in CPUs prepare
fcf0b7125b19bbc0d8b199af96a3e01f2852444e reset: berlin: fix OF node leak in probe() error path
b72a896571ef252b037bb1acad8cd5c938e7b7a1 reset: k210: fix OF node leak in probe() error path
abd73ba40c4b4d0d408a97a65e91345b1aec966c platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
7b59c8c3949cdefcba12bfdc4a5e7815919945ed clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
70cab41c9c956ee40ed83ea53c71fee725449243 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
2a8d55fcf8cf30253319919c915734579065873d x86/mm: Use IPIs to synchronize LAM enablement
3e0f1cefda98e3ed44e8a55211ed318cd4a0124f ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
c2f8fb6f8a85ae6ca6164038cbae3cfd8e97bfb2 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
0f2c25112ed6745b9241983cf62ba94ed2d8065b ASoC: tas2781-i2c: Drop weird GPIO code
5ce437c9507a5b505e805e2565a7b1b6e062fa08 ASoC: tas2781-i2c: Get the right GPIO line
ceb4d5b6b90d5979cd367116001df578b31ea483 selftests/ftrace: Add required dependency for kprobe tests
ca5fc966ceeaa3a741fed9b19a8d07f170826724 ALSA: hda: cs35l41: fix module autoloading
0cf6ed3eddfdc7695186a0de43d30bf05c340a7a selftests/ftrace: Fix test to handle both old and new kernels
770586394c2163d352cb8e26141e8eca5692ffe7 x86/boot/64: Strip percpu address space when setting up GDT descriptors
305d41c5020fba4706e01d8955c98f305cb54eb3 m68k: Fix kernel_clone_args.flags in m68k_clone()
3e9be210f365b98a1226fcb2572819d45409730a ASoC: loongson: fix error release
c3fe7f7f894383b84fcf959edf8ef118a38d4506 selftests/ftrace: Fix eventfs ownership testcase to find mount point
63687e4ba9d77a2de9c9444a44855e981a0aa2d3 selftests:resctrl: Fix build failure on archs without __cpuid_count()
492af645d133b8d59eb41156ee91e02a3eb2c9ab cgroup/pids: Avoid spurious event notification
cf4f3c91773280b6b944d10abea28face6f43ec4 hwmon: (max16065) Fix overflows seen when writing limits
a5fa0e6652189b552584a921c4d6e2e179b21316 hwmon: (max16065) Fix alarm attributes
f4678eeaf5804d82d2da25827266e786023fbba9 iommu/arm-smmu: Un-demote unhandled-fault msg
544808f2bb02a0811091340550b708fc98df2e52 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
8e85b08097510f909a13155890bed562bd21e4aa mtd: slram: insert break after errors in parsing the map
98cac40f3a0d63ca5a14992a900737fc1f11ea4d hwmon: (ntc_thermistor) fix module autoloading
0f76d03c15cf047a7bdfeee360cc0cd822e44ecf power: supply: axp20x_battery: Remove design from min and max voltage
0fec9c72c53789e28446ad469a474b70a5c9a3c4 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
115f3f14546bc08038ad41d8410e1f694f1bbf29 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
12d19582b139a5979f7604aeec7b11aa27e9fe43 iommu/amd: Handle error path in amd_iommu_probe_device()
9a89f01316a5abbfc1274aec9ea04a18ef4e5600 iommu/amd: Allocate the page table root using GFP_KERNEL
a161ee307b432c8ab846388fe021623dfb61d7ee iommu/amd: Move allocation of the top table into v1_alloc_pgtable
73e624c35dfa44d79642671836b5100d225fafef iommu/amd: Set the pgsize_bitmap correctly
23c1b46f074ecdd9a45f7ba6aae3ee600e4442a4 iommu/amd: Do not set the D bit on AMD v2 table entries
4ec6475b2dbd73601ba99d0040be0535b9e7406c mtd: powernv: Add check devm_kasprintf() returned value
00a611229bfad075660181c53e054ff544d3ac34 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
38d6b521766a24ba058dd0e767a1de79724e4605 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
0c167b804bd55497b77ba8f52cf7a52adbbbbf5d mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
356934bbff1b54ddb5601201de9368088a117933 mtd: rawnand: mtk: Fix init error path
92407a5b355fa546dadf7b4336c4d8eebd96cbbb iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e656dfe46ad5b8b7e9efa21058d820e653ac037e iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
4c5df236558b784736a13f0cd3ef2f26c0737ad3 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
1f127d84e4023b34d4406d664d4f56e370dcd9dd pmdomain: core: Harden inter-column space in debug summary
e11294bd68f9060857a7e634f7f09aca9cdee474 pmdomain: core: Fix "managed by" alignment in debug summary
7972a3ecf9b4e9d0632aecbb0850e87293a86f09 drm/stm: Fix an error handling path in stm_drm_platform_probe()
57cf228cac893ebfa4d7235185fdc6c09c330b65 drm/stm: ltdc: check memory returned by devm_kzalloc()
43ebd0faec24652cb529ceefd594c61897059f90 drm/amd/display: free bo used for dmub bounding box
0508a4e95ac1aefd851ceb97ea050d8abb93262c drm/amd/display: Check link_res->hpo_dp_link_enc before using it
72ee32d0907364104fbcf4f68dd5ae63cd8eae9e drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
05161e37d054e6f2d27eef67f3ff994a42e469cf drm/amdgpu: properly handle vbios fake edid sizing
79f53b16f1e9563c45ceff832d2fb8a501b9fb00 drm/radeon: properly handle vbios fake edid sizing
4cf6707d17f9b0871c818d3433d9053c1c43520c drm/amd/display: Reset VRR config during resume
51c91613b13e2d995457c96fd1dc284e82dc138e scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
e747cd4acd7e3148f2552d7ab41c07650935981c scsi: sd: Don't check if a write for REQ_ATOMIC
533489fc659d383be290dd383b5fb95c301e90e8 scsi: block: Don't check REQ_ATOMIC for reads
78bdf8b7ff19fa3de4dbebccbccaacd30d9a7448 scsi: NCR5380: Check for phase match during PDMA fixup
5a784b5d5e1ef6b3086e39be583acb5e9f793edb drm/amd/amdgpu: Properly tune the size of struct
3f14141e4f2728b740178ebdff21db01365679b2 drm/amd/display: Improve FAM control for DCN401
390f2d9017eb0f1f43987b26f736514d7d1a674a drm/rockchip: vop: Allow 4096px width scaling
a1ca6b84157cedbda36aa47a2a38f2f46100924d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
afcba5ff9b38ee45cddfe04f875540e38b55e77e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ab12bbe9233d91263151c95876539c9457bc45de drm/xe: Move and export xe_hw_engine lookup.
439fc1e569c57669dbb842d0a77c7ba0a82a9f5d drm/xe: Use reserved copy engine for user binds on faulting devices
ecf264933f8cc031e611c893b3e23a28e47643b2 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
8bec0f1e829a792660cfca285b164de6f70bcebb drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
98752fcd076a8cbc978016eae7125b4971be1eec scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
96855f40e152989c9e7c20c4691ace5581098acc jfs: fix out-of-bounds in dbNextAG() and diAlloc()
cadb5ac9c06d38bf52a0fba5c2b7d58cc7e85845 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
7479518f204d2d10d93586a49b0442ca2c02f0c4 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
4fd7068c9389ff977eb2966b878d02d8ad556d5b powerpc/8xx: Fix initial memory mapping
1aaa3c92e7ca7b2e9da731c717d1a3ccc8020e30 powerpc/8xx: Fix kernel vs user address comparison
59ed2e7a2063a2aeb00d7bafb4995e90539886d1 powerpc/vdso: Inconditionally use CFUNC macro
0230ebec84416dec160ab4642baf399f0d31b906 drm/msm: Use a7xx family directly in gpu_state
8ea2ae94444230e3a2536464dc32e96933ed1fba drm/msm: Dump correct dbgahb clusters on a750
4b9f811aafd04875467e34ebdd7b7b53a3664744 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
840bc524ac8e9a9971765bf6cc0cfcbed72d6fa2 drm/msm: Fix incorrect file name output in adreno_request_fw()
3d755a5c142522c0eb88c5125b5df08d643dbccb drm/msm/a5xx: disable preemption in submits by default
bc4b146ea21a4f60588f2dc7e6270b123532116f drm/msm/a5xx: properly clear preemption records on resume
8b2f02e8102d9f50bcaec2e44606651c06d58ae1 drm/msm/a5xx: fix races in preemption evaluation stage
ac6bb1c6305f5a1d61e0c1f67e4e8c18f80c03b3 drm/msm/a5xx: workaround early ring-buffer emptiness check
1bf1156be7a229caf34572315744867aaf02365e ipmi: docs: don't advertise deprecated sysfs entries
a800569d0bff7c80bcb984775672c8ff57d65530 drm/msm/dp: enable widebus on all relevant chipsets
92ef4324e1d44db455d53d74d0137efec5abed62 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
849a6842ad57d2d212710b5be65062290dcfd976 drm/msm: fix %s null argument error
5ce111f71aab0ee08c549a058a33b66c9aee2189 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
150f7b44565314b59016c3d48b7b432e1b635a2d kselftest: dt: Ignore nodes that have ancestors disabled
68e3b296058d80b992840dad1ba376a146fe5411 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
08d576b6b9af039d7ca52414b36288bc3872f9e8 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
d9ab6bb136adacc3c25de2032baf89bbad6ca7f8 xen: use correct end address of kernel for conflict checking
5f14af36b1535da0fd8c18573e288874aacc9496 HID: wacom: Support sequence numbers smaller than 16-bit
7af286ca1b3f533cbc64ffad68def77ae6786c28 HID: wacom: Do not warn about dropped packets for first packet
ad2ecda8363e4f02fd152d8f57bb639aec86272f ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
95abc168a9ba1338642c4b38515721905201bd0b xen: introduce generic helper checking for memory map conflicts
cf4b1a3a5cbb04a6c3ede2f132c95e544afa9c21 xen: move max_pfn in xen_memory_setup() out of function scope
c1b1c19a98539eedf42a4b922ca96a82e7078db3 xen: add capability to remap non-RAM pages to different PFNs
3daee8f67015642dd347496edd4a1296e0258025 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
c63ab2581ebc4cba16628dae3c1a92d970b358e3 drm/xe: fix missing 'xe_vm_put'
0bd642a683d1d0867b61ae58baaede972077cf7d xen/swiotlb: add alignment check for dma buffers
09d14a974d904148f3a652fc785df9b8b6323d0f xen/swiotlb: fix allocated size
3f9f72d843c92fb6f4ff7460d774413cde7f254c tpm: Clean up TPM space after command failure
21191f29bfa2f1d505970a6e7201bb062a6ca4dd sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
83021fb1a0dfa54297e372a046f7935396ad1907 bpf, x64: Fix tailcall hierarchy
ffe19d48b0c3230b678a2f66d10233b3699e95b0 bpf, arm64: Fix tailcall hierarchy
27ca3e20fe80be85a92b10064dfeb56cb2564b1c bpf, lsm: Add check for BPF LSM return value
89937e23fcc20045cf10c9f368037d0a83a121a0 bpf: Fix compare error in function retval_range_within
a5dea0b93b3019f5369be7ed75d48689c0785d6f selftests/bpf: Workaround strict bpf_lsm return value check.
1ff3455214d30e4c68fed466725a8aaf2b978383 selftests/bpf: Fix error linking uprobe_multi on mips
03115c7e194d34e17992aa0597faaf49a2ca17c4 selftests/bpf: Fix wrong binary in Makefile log output
9adc4dc96722be0a05f3e362edee2713b0d95486 tools/runqslower: Fix LDFLAGS and add LDLIBS support
f09757fe97a225ae505886eac572e4cbfba96537 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
a73afe5bef96b65da20d42a28951fa28926685ee selftests/bpf: Use pid_t consistently in test_progs.c
7972e282b74563cf47725c5ae2c56f9376710423 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4458166583033f8a4ecedbbc7090dd38d77dc57a selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
8faf3589430fe797fef648cb9a0c2ed042dce6fd selftests/bpf: Drop unneeded error.h includes
464f6273995d169680110aae08807ca3bf34d6ea selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
c84c78a4c8ba8d73f3f655d3e55874e0da467e60 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
7d3016e503eebae37a697d4f6264c7bba354d5da selftests/bpf: Fix missing BUILD_BUG_ON() declaration
f3fa49a40e127b173a810a3fd5b2b9857157bb68 selftests/bpf: Fix include of <sys/fcntl.h>
43c0a8201f517e07bae5ae9524583c909cab6b81 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
92e47cbf61dca165932658ba5ffe118edeb366c4 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5257814a5f747354af96acb15400cf8f2cbacc53 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b1da858f8a9f45517cc7e019a349f03cbe84337c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
fc8caee4ccc108cd114a3d4b6db8fa833b8af574 selftests/bpf: Fix compiling core_reloc.c with musl-libc
54362445a1d16088765eb9292751b0c208967582 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
a87b30dc55cf6b3257ce04ffa326cb4229dcc30a selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
8ba0e414bd91635d877bb224521b231b61c049ae selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
acfec3f22e2d92710b06d93b2b546bf4780a9ca7 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
d075f456c2eb1c3c1913f44cd3bb8a2e54982939 libbpf: Don't take direct pointers into BTF data from st_ops
ff856a2d2d80a9fe9ad106c51b3fb3b71b1b0a53 selftests/bpf: Fix arg parsing in veristat, test_progs
a64a843ac510445d55289a36a810ef21d358fece selftests/bpf: Fix error compiling test_lru_map.c
2fa967d35fa90540efba5d7120491f5fdc4ee728 selftests/bpf: Fix C++ compile error from missing _Bool type
c2e6ddf3dc455c850d999936c6134104719f5d32 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
9d8ddbd0a2e7789ede116992ddc226b82cbe96c8 selftests/bpf: Fix compile if backtrace support missing in libc
8397743487bd4c68689a400390e011148a9f3962 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
b5c6e76197a77e8cd2c6c63e0494400d1dabe0dd s390/entry: Move early program check handler to entry.S
beaad8a3f8473c2ad886b3d7887766eabc3214cc s390/entry: Make early program check handler relocated lowcore aware
8718b404e7fb942d5b5acaa90c3f4085c59ebc58 libbpf: Fix license for btf_relocate.c
86ad94542de77040d65809ee342218f0da93e273 samples/bpf: Fix compilation errors with cf-protection option
12183dcdd8edc9e1e2d9ecf58a6aa1eb433ad3bc selftests/bpf: no need to track next_match_pos in struct test_loader
67bda2c777683b8eeb26e7217e0059b98e2b898d selftests/bpf: extract test_loader->expect_msgs as a data structure
8916c4d1c948e788d513917fd3d43d3622952696 selftests/bpf: allow checking xlated programs in verifier_* tests
7e2c1d5119b23c7edaf3cceecf79cdfd43876fe7 selftests/bpf: __arch_* macro to limit test cases to specific archs
c13d21f6eeee95377b63d3f8ac1066dfce71e5ff selftests/bpf: fix to avoid __msg tag de-duplication by clang
e7e9c5b2dda29067332df2a85b0141a92b41f218 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
3ca83e3b68034a23065ad980d90f34ca26bed948 selftests/bpf: Fix incorrect parameters in NULL pointer checking
3537a47e97f08d68f38098b5af36d3de29be56c6 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
2f6d5b50ed1d4bba5108ad1af9933e9754b8ca5b s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
7e456a3a37706f94cfdbda911deb07c4832c75e9 libbpf: Ensure new BTF objects inherit input endianness
67a74c1053fa8ce947cee2b61c14fcd660551068 xz: cleanup CRC32 edits from 2018
abb9f3ad79c20dcf3235f60bd8d2e943d7f0b57d kthread: fix task state in kthread worker if being frozen
c1ddb967bae8c0b956fac435857839192c6934f2 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0f46f1da0116a5e9d3f365c198d7a3db1c08d756 bpftool: Fix handling enum64 in btf dump sorting
e01b7859a728392f080934063639a97105b0a4e4 sched/deadline: Fix schedstats vs deadline servers
59c1ec3c8d8bde538389de6fa518973cfe3704c3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ed63f13bd5a83e0a7e7c1d96836b31f36f46c4f4 ext4: avoid buffer_head leak in ext4_mark_inode_used()
8b174a51d6d7c175d4973675807d8933b5d76992 ext4: avoid potential buffer_head leak in __ext4_new_inode()
7477aa1db493a81df619be4856863e40e8e63bff ext4: avoid negative min_clusters in find_group_orlov()
f9b2db09ebf4be6ae2b1e0f79766a1e40f5cfbc6 ext4: return error on ext4_find_inline_entry
ccb8c18076e2e630fea23fbec583cdad61787fc5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a31b712f75445d52fc0451dc54fd7b16a552cb7c ext4: check stripe size compatibility on remount as well
10ddbd28c8b7ddc32cdf3f6ef835b63ef5b54358 sched/numa: Fix the vma scan starving issue
3644554d308ddf2669e459a1551a7edf60b2d62b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
02eb712f513aaab88f59b60b2b2c47706750aac5 nilfs2: determine empty node blocks as corrupted
c4cbcc64bb31e67e02940ce060cc77f7180564cf nilfs2: fix potential oob read in nilfs_btree_check_delete()
2fb7d183bc34882ce6de87433f063c467042e83c sched/pelt: Use rq_clock_task() for hw_pressure
ae909d106358f19be8e910fc8ae0c433e658e8fd bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1e75d25133158b525e0456876e9bcfd6b2993fd5 bpf: Fix helper writes to read-only maps
2913328ae9e59340cea442d618929ffd4a5f5e47 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
594a9f5a8d2de2573a856e506f77ba7dd2cefc6a bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
56591a618a0518c4103793b7ef61bbff89b3e333 perf scripts python cs-etm: Restore first sample log in verbose mode
c4a7d861e3c0d6e02db6cd52827eb5a645354b66 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
1a782ed21729c6899146e9becb4f746f27148ff7 perf mem: Free the allocated sort string, fixing a leak
679780406f18a9f073658099b60b2cc110cde3ed perf lock contention: Change stack_id type to s32
f18c08ee58402a106ae274f8a0e855c654703a0e perf vendor events: SKX, CLX, SNR uncore cache event fixes
8b230c729a243926a1e8636e8ddbd3dd4e6827b7 perf inject: Fix leader sampling inserting additional samples
b4d404ac7c7309e13b2a4285ee001cf22d5ba6ae perf report: Fix --total-cycles --stdio output error
bd3cf038261edb1d94f0ce6b562f2b2f5348cedf perf build: Fix up broken capstone feature detection fast path
2d67c1ac020146300afd269fbe4ebf22e2cd8e51 perf sched timehist: Fix missing free of session in perf_sched__timehist()
13cb5ca62a844b99df8c35d882c1c46116415d63 perf stat: Display iostat headers correctly
1ba1e69990622a0b6d527693097edbd3be757b21 perf dwarf-aux: Check allowed location expressions when collecting variables
032b81ea8093b4882564a9d537a63d27c586dc3a perf annotate-data: Fix off-by-one in location range check
74a64f57f3cbcb36bba42c328d0dbd454ef5c853 perf dwarf-aux: Handle bitfield members from pointer access
2229e657672bd75856b41c055eb392612cf9deea perf hist: Don't set hpp_fmt_value for members in --no-group
f1a436bc9b4c58347b8ef5617df153a6c5b0b7bb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
bacfd44472e33cade608fb91f0d2f77db4cbd181 perf time-utils: Fix 32-bit nsec parsing
3eb711fc3fbd5252bc6758ad9b37a4a48e6f766a perf mem: Check mem_events for all eligible PMUs
3db5917e61081a748ce43fa4e63c00193b419886 perf mem: Fix missed p-core mem events on ADL and RPL
0f01208e166b64be250ac72adb24075cf2559234 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
ebff099957757bddbc3611142b9fa40a3e131099 clk: imx: imx6ul: fix default parent for enet*_ref_sel
44222c2563ebe61dc7226c02eff5ea6f68bc5a12 clk: imx: composite-8m: Enable gate clk with mcore_booted
a5dea7295c87213ee911c9268852b51335ee5170 clk: imx: composite-93: keep root clock on when mcore enabled
e2f77be25ba38062073e56b25726f7c2c1a4b5b4 clk: imx: composite-7ulp: Check the PCC present bit
851e6d6692e1a700bd4d0f29f5a1205d995ff8a0 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
630edd889d93a3f3fd08f85d8a800a2aaf7128d0 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
48881f73cfab0cfb5fb4620f0c4b01538d0674af clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
3ce2892d94e1a968e3fe1ad3714967a2c06f7145 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
a35ac2720e647ba5cecadf7d5e4dc2488a5f12cf quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
939d0af7727ba764f61fa6a473e424e7a4602195 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
cc9253bf9c86e69eae27a61cbbdff0ef04ddf4ba remoteproc: imx_rproc: Initialize workqueue earlier
3ad7ffecf2f9d302b78534fce5ccb325661195e6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
bc646f1c5bbf423018d8c7755ea59bb08d340cd1 clk: qcom: dispcc-sm8550: fix several supposed typos
7b8e98b6ba59d8b6895a78c612a0891f2e1a9fc3 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
d2cc2c6870fbb0b7cc5b9342b2e90269d0f9b043 clk: qcom: dispcc-sm8650: Update the GDSC flags
40e3ddd27689c63b3ad8ade6917dcd2b25982802 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
e8af3b59fdc6b12ed1051d3a27fb2f73e553e29e leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
b6c01b4dbe209f051e23e51e57658a57b9cfc1ab pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
a69def698af273f0f89cfd783cc2b683468fd00f pinctrl: ti: ti-iodelay: Fix some error handling paths
e88add73e1b2c8d309ef32d60b0a989c21d557be phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
f2ad4e12abd064ce5d49182351bc8becb8578652 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
2f96a08e270be49ee2a8118ddf39f0e2763a96c0 Input: ilitek_ts_i2c - add report id message validation
bedd42e07988dbdd124b23e758ffef7a681b9c60 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
042b101d7bf70616c4967c286ffa6fcca65babfb drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
952033f431a6ce2fc97546750214be2da2687503 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
6a0d096b108162b6a75380292f4d45c91361330f PCI: Wait for Link before restoring Downstream Buses
8372bb25c3fe2d76b66756dd5ae3f4945e72bad0 firewire: core: correct range of block for case of switch statement
2171c5cb2fbc3e03af7e8116cd58736c09328655 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6537ec3b18313d9dddd8ec6cbd4d118ffe342e93 media: staging: media: starfive: camss: Drop obsolete return value documentation
c9beb754bc5747fc73d492720174512f56a0dec2 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
93214e827c1434d895a53e33d2a7b854a1dc4ed0 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
affb3e45450e17d797e9ff85827c05b2c8870e48 leds: pca995x: Use device_for_each_child_node() to access device child nodes
689daba8dce00412931d781eb70dfce8d0647945 leds: pca995x: Fix device child node usage in pca995x_probe()
b7fcb4e0067125f3ac287c7ddb8b54867b2e047b x86/PCI: Check pcie_find_root_port() return for NULL
cdf0dfb3d183bbe0d0b6a6622c53d105074ad384 nvdimm: Fix devs leaks in scan_labels()
6762b859d97c2f2c85c48abf680161a11dcf7960 PCI: xilinx-nwl: Fix register misspelling
b215026c30cb31624a2618e0676bc17d582f3b2f PCI: xilinx-nwl: Clean up clock on probe failure/removal
62329c829003286af7209aa842bbb9b7e74b5e2a leds: gpio: Set num_leds after allocation
72bca0313a820af7b013a27a0ef1d6ed06e6ce57 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
a09dc967b3c58899e259c0aea092f421d22a0b04 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4809b546d611d5b02d8cfca8bf2f0915c85d477e pinctrl: single: fix missing error code in pcs_probe()
f2d57fe612cb2b9a6f73c5de41a9ebf146acb35b clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
504b55364d9e2d8c1c48a4d69e2c33361cec40a5 iommufd/selftest: Fix buffer read overrrun in the dirty test
8b983974e91f5bb8e68d50189f78e6e03fb11513 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
301f7778263116388c20521a1a641067647ab31c media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
3167aa42941b68405a092df114453ef0f1b09c2c media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
790d1848fac5ac3b1c474f66162598ab07a20c21 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
b16a37f2a77f0624d73fe2c7b2aeea2255d31288 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
af79cda0633309c0d7eb709f8017bc091fd25957 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
c8b7f3d9fada0d4b4b7db86bf7345cd61f1d972e RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
50b83f798198618ec233523ed0aa0f7d594ef21b clk: ti: dra7-atl: Fix leak of of_nodes
c876c07273523cc412f9cf4f9832ee3ed03eabf7 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
8f596915a540b662ca3e215cf18903ef53e22480 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
2067aaa7c62f8e3996bc41f34b04b2d9311608a0 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4d482fc8cf00ca0ee58f675655ccb42880b90c4f nfsd: fix refcount leak when file is unhashed after being found
3e7ed3367d12fb68d08ef699eeaefcefb48c09ef pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
99e2de5942b0390ddc24efada71edc6593e23f05 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
290fe42fe0165205c4451334d8833a9202ae1d52 IB/core: Fix ib_cache_setup_one error flow cleanup
f15611fc1a2f0805937b98c5b72a7ba8063205b6 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
fc08c1fa438656371af05a7214f7b6bcd2bdbb3e iommufd: Check the domain owner of the parent before creating a nesting domain
aeb0335971806e15ac91e838ca471936c8e7efd5 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
c77d8160326522d704aafd12f0601fe833ff950b RDMA/erdma: Return QP state in erdma_query_qp
9d016e5f16705791afe9923142bba7f6a936de0f RDMA/mlx5: Fix counter update on MR cache mkey creation
73cfd0d3e609e42701f95d76c73618e825d33042 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
da7742882dd4fea52fc068af7391887b4560cd1f RDMA/mlx5: Drop redundant work canceling from clean_keys()
913b0573cafd8b6fe148f32f8d20f4c8456ce5ee RDMA/mlx5: Fix MR cache temp entries cleanup
b69079e76d59d28f5647d7c4cd4e9deac444561c watchdog: imx_sc_wdt: Don't disable WDT in suspend
8d8c624d9231ae0ce87cb9f87858444313d5e9e5 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
60595923371c2ebe7faf82536c47eb0c967e3425 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
5bc35dd5c85cd67e52d3098cfba1cc3eb697e927 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a1a3403bb1826c8ec787f0d60c3e7b54f419129e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
350fb152568a14fc358d090f9e32aac99009748c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ca75c4093c4f23f2de13ace56c5787c51b86ada0 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
53f7439f8a0f810b3cc238d1eda1bfa2a4441e01 RDMA/hns: Optimize hem allocation performance
d6b5024009d919af092aaeaa7f8864fc062f56a4 RDMA/hns: Fix restricted __le16 degrades to integer issue
fbac323513a600d74f779ce685c87d5da2878580 Input: ims-pcu - fix calling interruptible mutex
d10c2b002db975f47d29ef61a04dbc8af7767931 RDMA/mlx5: Obtain upper net device only when needed
d0f1b4734baed35e23a1701f7d4d9333693f8d66 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
86161e615a5ea62e34f800b6eb4d64d831f0b57a riscv: Fix fp alignment bug in perf_callchain_user()
b80767de7c050a6b73d151d000e6e5311e2e3af8 RDMA/hns: Fix ah error counter in sw stat not increasing
b9c94c8ba5a713817cffd74c4bacc05187469624 RDMA/cxgb4: Added NULL check for lookup_atid
d1c00a89f2824a5f5bbb16da8f43848d8ef00f82 RDMA/irdma: fix error message in irdma_modify_qp_roce()
babba8595d1e5d57313a6187f3e51aceacc6881a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
02824c51037004ed093367cef9c72758676deea4 ntb_perf: Fix printk format
507bc31cf3dd16f8b591b8b608149b099b1d70b1 ntb: Force physically contiguous allocation of rx ring buffers
8d0765f86135e27f0bb5c950c136495719b4c834 nfsd: call cache_put if xdr_reserve_space returns NULL
1ff8be8d008b9ddc8e7043fbddd37d5d451b271b nfsd: return -EINVAL when namelen is 0
f7f6e7fe135d6d5f10ac7bde918521f199accb9a nfsd: untangle code in nfsd4_deleg_getattr_conflict()
dfbe943b75bb333eb2463f64f3300617ddeb0368 nfsd: fix initial getattr on write delegation
28f72e1296a76eb3cec32f41c878a345fd8e26c3 crypto: caam - Pad SG length when allocating hash edesc
82e71e93891d25a3425cac93428c8b8dc9d01ea7 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
8d2e73e21dd5c232f7e59c3e0b3c6ea5b800e273 f2fs: atomic: fix to avoid racing w/ GC
ed2380e2358243f8f2f9c40716fa80d61578eddf f2fs: reduce expensive checkpoint trigger frequency
fde7655bbae5b4f8706242acae6e049fd839cb5e f2fs: fix to avoid racing in between read and OPU dio write
255141e479207cc33950bc266374231182e3908c f2fs: Create COW inode from parent dentry for atomic write
8364b39827fc946f84f67049aaffa9e3050469ed f2fs: fix to wait page writeback before setting gcing flag
4cdaa2492afe920c9e26fa28ed20e9b33b4cffd1 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
d79343cd66343709e409d96b2abb139a0a55ce34 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
bed7ac6634791bf73f60d691721160abffc0618a f2fs: compress: don't redirty sparse cluster during {,de}compress
b6fe637ee93dd7ce1df31cd5497f53a7b3272e67 f2fs: prevent atomic file from being dirtied before commit
bcefd0b0611f35b560d0a7281d87529fbe7a1e32 f2fs: get rid of online repaire on corrupted directory
1f63f405c1a1a64b9c310388aad7055fb86b245c f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
079fd66bac7eed4d5335e13e02118106548c331f spi: airoha: fix dirmap_{read,write} operations
2838ebfdb82eb1214f7ed756a99c75460e4727d6 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
e6c05bdc85602cd115636e6e82971af0b4af86a2 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
4b7d16f46ef7762746c46fec9316ce5a89626e3a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
61bc8a4d1f37fc93aff8fa898c591c03f48a948c lib/sbitmap: define swap_lock as raw_spinlock_t
fe7f10bbc0bbce38ca7024ae6eda19b14c28fc5e spi: airoha: remove read cache in airoha_snand_dirmap_read()
e2c5d581a7ccf85f02306977309db226a0390db2 spi: atmel-quadspi: Avoid overwriting delay register settings
b54031de65151fded343f29607ef15a2888c0204 NFSv4.2: Fix detection of "Proxying of Times" server support
c99bc082f56829034b5b5dee507210deb55a0d3b nvme-multipath: system fails to create generic nvme device
129d8d1d56bc67d60a7f527977f283f314d3dfe6 iio: adc: ad7606: fix oversampling gpio array
7d7e4a39c815c46766ca292510e03d9a8aba7ceb iio: adc: ad7606: fix standby gpio state to match the documentation
d33f0ab8943a1d171b35713c896007088f70c781 driver core: Fix error handling in driver API device_rename()
3fd547ad1ab7db6e37369ea47b323966e667eb56 ABI: testing: fix admv8818 attr description
75b26b526b299bbdddeb4fcf5803a411c0d09e41 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
2c6715aaf634836debfd0e86410ce087bf691425 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
a5c79834350f7b01a9cadca82b71b6d73e1bbe9c dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
dcb9d581dee4c23f2378b6650511ece80dda4e2f driver core: Fix a potential null-ptr-deref in module_add_driver()
ca6c500b598b7715e5ecb26780b245d98483e1ba serial: 8250: omap: Cleanup on error in request_irq
03b2956ce10a4a19c2225d16ece7e345f9cdb562 Coresight: Set correct cs_mode for TPDM to fix disable issue
eb52ae23468e5efd481987de410f265f1dd6e394 Coresight: Set correct cs_mode for dummy source to fix disable issue
66ad170823ba4191827b22a1d8900d07fb2e2724 coresight: tmc: sg: Do not leak sg_table
5c78b3fad622bf13f183fac70da71d075dde4cf6 interconnect: icc-clk: Add missed num_nodes initialization
b82de568214f748033e6cfc1d25f5c7aebffbbea interconnect: qcom: sm8250: Enable sync_state
756492529d7c274f32cf917e5feb298784f62f97 dm integrity: fix gcc 5 warning
b8674ab56d2dbb7993101cf24b81987afa82dabc cxl/pci: Fix to record only non-zero ranges
5fe351def237df1ad29aa8af574350bc5340b4cf vdpa/mlx5: Fix invalid mr resource destroy
7cf2fb51175cafe01df8c43fa15a06194a59c6e2 vhost_vdpa: assign irq bypass producer token correctly
ae59eaf36a1ad396e9f657ec9b8b52da6206ed5f ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
18998de2808b8eb52b56d34fec6794e9b866ad9c um: remove ARCH_NO_PREEMPT_DYNAMIC
3133824923a0e5fff84164cdfcc5f49779c09eef Revert "dm: requeue IO if mapping table not yet available"
f9d10b6abe0d249b2bdbbbc50bd3fe16365c874e net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
35dce3932612fe970453e7e4457252ea517f838a net: xilinx: axienet: Schedule NAPI in two steps
017c5f929a1412bf47fd040af818966fecac8de9 net: xilinx: axienet: Fix packet counting
10210658f827ad45061581cbfc05924b723e8922 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
77a77331cef0a219b8dd91361435eeef04cb741c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ba7e76c73a355a8efa4da9177a0dd20155493437 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
09aea49fbc7e755a915c405644f347137cdb62b0 tcp: check skb is non-NULL in tcp_rto_delta_us()
84d0bb912dbfa98b32d2ab97be20381d8b3ad77e net: qrtr: Update packets cloning when broadcasting
67b32026a11937b499bb42292bb447c5809c7b89 net: phy: aquantia: fix setting active_low bit
fb3ab8741b6641845340fd8a967f9e0d7794691e net: phy: aquantia: fix applying active_low bit after reset
0e76a200d121323cb38f69f348d15b1362d172b0 net: ravb: Fix maximum TX frame size for GbEth devices
281dc872979ab93452c6d23e1bc98dac37a972ca net: ravb: Fix R-Car RX frame size limit
57b5fba55c6f8b1d83312a34bd656166fcd95658 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
f142d59b59e6eedc66fb8d7ae94cece17cd4902f virtio_net: Fix mismatched buf address when unmapping for small packets
83a95292ddd927eb373f3311c15e13ae9d55588e net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
628a5a3d2fa9aa89683c405bc98da0fc91ad0e0b netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
81a33144aa45fdbc81ba9fa87cbbfe2dd97db186 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2223aa83c718acdbf9753fe6ad250070de11000c netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
a8c12f69039039b8ebcf94c47d6ac87dd5bb692d netfilter: nf_tables: missing objects with no memcg accounting
5d7b450370c65a7c81d9c05b4b794d552b9660a2 selftests: netfilter: Avoid hanging ipvs.sh
8324b1a738514dd58eb0136ad3a3f0633d387da9 io_uring/sqpoll: do not allow pinning outside of cpuset
043fcaf30ace13dfac01b0807d57a5108a88989f io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
ee224a8017acbe09af002e2a7cbd245cccbbc410 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
4e181761ffec67307157a7e8a78d58ee4130cf00 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
229e9e527cde52dbad5e1da4d3eed5bbd15433c1 mm: migrate: annotate data-race in migrate_folio_unmap()
ce14f38d6ee9e88e37ec28427b4b93a7c33c70d3 mm: call the security_mmap_file() LSM hook in remap_file_pages()
e84575d8d3301d751ae4f251538ab5c4f1f0b437 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
6b598a82ec34fb2e12800d415d28dd28be185816 drm/amd/display: Add DSC Debug Log
54519af879126803b975f78cd811405a204961ac drm/amdgpu/display: Fix a mistake in revert commit
5e3228742814cb96e37e49f7b959aeef846b9abb xen: move checks for e820 conflicts further up
682a0e2c4e52dbe08a94e8b0df1d47c398b17fa3 xen: allow mapping ACPI data using a different physical address
e6e1554322549f9785989029cb639b85eb211ccb io_uring/sqpoll: retain test for whether the CPU is valid
f11d89477f3cfc07a1ec78b240cc4fc7c5a6e3b5 drm/amd/display: disable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
d035c9107f4e5ba8962c4395d294436d0fa5136b drm/xe: fix engine_class bounds check again
b2b224d272524d3a1e3588bbbcb88eb4ae10dcb4 io_uring/sqpoll: do not put cpumask on stack
895bc6e38bb842e76ff827fc6044378f4eb59f5c selftests/bpf: correctly move 'log' upon successful match
869411bb157ccac152893af5755fca0e360bc528 Remove *.orig pattern from .gitignore
365b473ccb7a25bee8b53531f79c82176652214a PCI: Revert to the original speed after PCIe failed link retraining
58633dea804f9338831f148564cfe255af4de184 PCI: Clear the LBMS bit after a link retrain
29cc2c2383f8e68170d1652feb6077f4e3684a59 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
1ade5b2ce4be102f360c92dcdf50b37b90f9a188 PCI: imx6: Fix missing call to phy_power_off() in error handling
12d7ac6b73fe535b37f2c6a7485569ae8b365384 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
58804098bc928ecdf901a90dc3e61c131f99022e PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
6651e3ba87bcd793edf3ece946ab07795f2d76fa PCI: Correct error reporting with PCIe failed link retraining
3b411d35cbbdeec981fcfb80a0205a36af54cb9a PCI: Use an error code with PCIe failed link retraining
ff8578a01adb7271d94e6b304382171bd5c4a1f6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ed857be045b1c286e16f104a7ce3fd20bbb2a442 PCI: dra7xx: Fix error handling when IRQ request fails in probe
54b1319e7c8bf20dab3833d8922ee5bf038d42f6 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
a2bbbdb491472d9238835c4c462ea8dbe77b27cc ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
89d7fff78fc755b4604fbd6c389f9f6baf3cd2e9 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
d383db5b4d5a69c50b6da31c9836d069270a190b soc: fsl: cpm1: tsa: Fix tsa_write8()
a0850bd0c4c3f9375cdf1a53bcfb1e9987d942ce soc: versatile: integrator: fix OF node leak in probe() error path
1b1f3191592eea291878865ec556977e3192a4d6 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
e5be9fef6865ddfe2aac19cff40dd98135746a1b iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
72b78287ce92802e8ba678181a34b84ae844a112 iommufd: Protect against overflow of ALIGN() during iova allocation
698f8e07ce2a479e65bf52cdc8872c7294485475 Input: adp5588-keys - fix check on return code
b7bd90a21ef655f094c0f5f0ebfced79c996e905 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
7220b935bc978ace6047404f1ad2c6beb6fdf0eb Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
562bdfffd5ac6fadfd786e93dac98841c07195a7 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
6e678c715067da86cb7c0456eb320dfd9a75ff04 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
cac6e4da54c2d028ba67482fe7ffac9d8396aa0f KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
d94b64e10cff85b6b1420ce6eb6e715ca4534a02 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
d99fbdccf1b102564f733e5a43613959d44fb1e5 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
760a196e6dcb29580e468b44b5400171dae184d8 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
d45c64d933586d409d3f1e0ecaca4da494b1d9c6 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
2bc70e72cc9ea986f1007cf3d9a99aa9b21ea773 drm/amdgpu/mes12: reduce timeout
f5cb15061b493bbef7ed3904c709842eb9102f2f drm/amdgpu/mes11: reduce timeout
5a76fd0410881fa6d4d410664a0273b1fbbc7ea8 drm/amdkfd: Add SDMA queue quantum support for GFX12
07d981b8b93326f73d90fa9ea5393e29ee4d0d8e drm/amdgpu: update golden regs for gfx12
24a4ebab8562875cb5c984e805915f0e7e1e667e drm/amdgpu/mes12: set enable_level_process_quantum_check
bbcfdc856a54c1e4ffad4a694fe0c0bc667c7e00 drm/amdgpu/vcn: enable AV1 on both instances
1b6db624f9ff839e30c6aa7ce95832c8c3d2df5e drm/amd/pm: update workload mask after the setting
6911a8a2f0f58964a9bfc54e9f36bd88a08eda7c drm/amdgpu: fix PTE copy corruption for sdma 7
a30ced61e365f361485424170165e852fe773cc1 drm/amdgpu: bump driver version for cleared VRAM
5468918f1aa7ff94397c93504d8e4cdfd7fa6f0b drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
6ee87d0e6384c843486cd44ee0e8f32aa342e6a8 drm/amdgpu: Fix selfring initialization sequence on soc24
2fe6a062c6d257424e6e5fa0d70883412b0cc93c drm/amd/display: Add HDMI DSC native YCbCr422 support
ab05197ff9a7ba45b7bbfe14ffb47b2a32eb5f91 drm/amd/display: Round calculated vtotal
9437d60dd00f3caa15e71f84dd5eb3404b141372 drm/amd/display: Clean up dsc blocks in accelerated mode
709a8996d8388ca2547a167990b5eb7c1d441119 drm/amd/display: Block timing sync for different output formats in pmo
872b8f14d77296fb3d1f1a17cd36a124ba93e74c drm/amd/display: Validate backlight caps are sane
13ef80e2dd010ade932a6920a6be113ac6784f4c drm/amd/display: Disable SYMCLK32_LE root clock gating
d3f1d4523bdd09552ec806917594a3633a85ecf3 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
58487cc9f93e116562d24c5a62278dba32214068 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
5d705be9eac3ec14ead99ed2dd9a54d3860bfded drm/amd/display: Skip to enable dsc if it has been off
ffd6a1c2a77d1b162655a15de25a53ebe19264c6 drm/amd/display: Fix underflow when setting underscan on DCN401
02b9770bfd622b40497b06ff26c44aaa6c1e4d76 drm/amd/display: Update IPS default mode for DCN35/DCN351
27055b822a18172a326c7f7a212e13da1826da59 objtool: Handle frame pointer related instructions
bca2e29f7e26ce7c3522f8b324c0bd85612f68e3 x86/tdx: Fix "in-kernel MMIO" check
0d3b0706ada15c333e6f9faf19590ff715e45d1e KEYS: prevent NULL pointer dereference in find_asymmetric_key()
b15fbf0a3f81de10658ffa3a9e644521615c0414 powerpc/atomic: Use YZ constraints for DS-form instructions
ef010de059c9ab744a9b167881b2690fa25c80f6 ksmbd: make __dir_empty() compatible with POSIX
59b8ccc4dee25a3f1e70ff269b0ed55593aaf886 ksmbd: allow write with FILE_APPEND_DATA
c1e27b70e79050530c671b9dab688386c86f039a ksmbd: handle caseless file creation
32fbc1401270831666676e405343f1a6c0b88d41 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
413df704f149dec585df07466d2401bbd1f490a0 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
2eabd51273d047cf7cb81ca1db1a88dc07e58a99 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
0788a6677d74a168c77a1b4720f7e9336d1e34b4 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
5235bab91f9a30f759255955f75b315594f30cff scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
7705c232423686da549f400dde2e322464fe9eaf scsi: mac_scsi: Refactor polling loop
c48f14050b44e5a249335e9c560dd09396e94b67 scsi: mac_scsi: Disallow bus errors during PDMA send
df3c63c5982d47701a1338f552b4fd11f4875944 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
ba6ebd42b6c0f6bc83ff6d539c2c563bb3b18525 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
54671d731f4977fb3c0c26f2840655b5204e4437 usbnet: fix cyclical race on disconnect with work queue
598cfa441b59103392eb0b6f34ffd1338a94455e arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
4d786aa8cac9d5b4b8cff2f9e602c9e285ce265c arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
d4ed302e60ab834fc9258158e2dd2e4d7268b456 USB: appledisplay: close race between probe and completion handler
479e34c0c8a53d40034ef3a6fad1024f6c907e74 USB: misc: cypress_cy7c63: check for short transfer
19e3f47a6526ec0a1b8438d44df8bd4388e3201f USB: class: CDC-ACM: fix race between get_serial and set_serial
6c634c5fb455487ec083c02f0c9609a546de31d7 USB: misc: yurex: fix race between read and write
776042003a622469b531c494006a5d13b863a4ce usb: xhci: fix loss of data on Cadence xHC
4a0638e3b0e2f8680318703621b25bb1a34a2067 usb: cdnsp: Fix incorrect usb_request status
72f77ded61be2fb80fbb62b16e2f311de8afecb7 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
32898cd08118c60b14e1e63dcd527b3d996a7879 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
e385c948aa25bf6f432a141a7ae112f71410b302 usb: dwc2: drd: fix clock gating on USB role switch
123d11e2e9432cadfcfee11a6c660819ec9a3f18 bus: integrator-lm: fix OF node leak in probe()
15dacea632a6cf3d6d59de22143fa476fb1aec0a bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
727e5374e887554055de9166f93df0f20c922a71 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
6c4e13fdfcab34811c3143a0a03c05fec4e870ec firmware_loader: Block path traversal
b59ba1cbef4f4f6216f5ae328fa3aa8b627071f8 tty: rp2: Fix reset with non forgiving PCIe host bridges
ccbf09d70b99b961fc15ce0b3c2aaceaac6a9af9 pps: add an error check in parport_attach
811615fe6382c1a1a1c3c737e1ceef8906664289 serial: don't use uninitialized value in uart_poll_init()
4ee4a4cac87d73b2303f4d4070ec2b5706f4b1da xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
5343fe02d903051d889200841c73d272c1351a6d serial: qcom-geni: fix fifo polling timeout
05f7a949febc3e492e8336cd9782033af4827fa6 serial: qcom-geni: fix false console tx restart
edf0eeb1304594bac9b6e5c38f1cd77810654c2e crypto: qcom-rng - fix support for ACPI-based systems
4cdbf720e9988e7f56bc5198768b94fa83c9b27e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
1a6ffeedb3a7982d4196e5f4e9f2d549a68ef66b drbd: Fix atomicity violation in drbd_uuid_set_bm()
a887c182757f300a88dfac46764c353fa7a37ef0 drbd: Add NULL check for net_conf to prevent dereference in state validation
f51f711d36e61fbb87c67b524fd200e05172668d ACPI: sysfs: validate return type of _STR method
8ae03fcc625f68c598904f1e43d6f2fddcc70808 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
bc2846c7ab029f0660fef1774c6d02a1ec021aaa ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2e6871a632a99d9b9e2ce3a7847acabe99e5a26e efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b83a585f00e14317cfcfd78a6e35849d3e0c64bb intel_idle: add Granite Rapids Xeon support
a27b144e23f83c9dd2d8bf91fa44444c0bcff16a intel_idle: fix ACPI _CST matching for newer Xeon platforms
1a3af7a2cf46fbb360712b68501afe5777bf32db x86/entry: Remove unwanted instrumentation in common_interrupt()
eb161ec49fce2aee269fae8a31018496292f4935 perf/x86/intel: Allow to setup LBR for counting event for BPF
b59657ee200d4423bbdfad1ab58bd881ef6c4f04 perf/x86/intel/pt: Fix sampling synchronization
79ceab385f153ef4d56801596b7879a0e07ac61e btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
c11d8526d4c568e7f07f096cac5a74756f5fd5f1 wifi: mt76: mt7921: Check devm_kasprintf() returned value
55e3ec1c385ba936dca72623e3d576133855c215 wifi: mt76: mt7915: check devm_kasprintf() returned value
1afdde3b5f56217d875a543cf565075c11bbddad wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
5608437d87137d2c640b30b48acb45a654b6b299 idpf: fix netdev Tx queue stop/wake
ba09084d81c6480bd02fd74052045e533a5e8469 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
44ec7530701e2a4dffe52b99f7b523376b0f7c38 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
1619c8ff87827a6de6411a6a40a90df053906bb2 wifi: rtw88: 8822c: Fix reported RX band width
585d381256aae9d1eb05c81f8b35d5512411c5ef wifi: rtw88: 8703b: Fix reported RX band width
c56d287fa1dc0126431e27f8ab7a41673db75864 wifi: mt76: mt7615: check devm_kasprintf() returned value
978d1756b3ae1b857826eb7ed8181f3c5180dce9 wifi: mt76: mt7925: fix a potential association failure upon resuming
836509d534216c18e7680d574f35b73e44b1301a debugfs show actual source in /proc/mounts
23a253d38b87ef9e43d1f350288ca0fa4d0ccced debugobjects: Fix conditions in fill_pool()
33d1310d4496e904123dab9c28b2d8d2c1800f97 btrfs: fix race setting file private on concurrent lseek using same fd
24f4f3259bb57ea1f51c62e969f2a9616e73ed88 btrfs: tree-checker: fix the wrong output of data backref objectid
f91f17bd30de599fa7404bf12a38499951183a0a btrfs: always update fstrim_range on failure in FITRIM ioctl
e3db757ff9b7101ae68650ac5f6dd5743b68164e f2fs: fix to wait dio completion
4f3dffe46d95c635eb9e920ba9a4819e1ee80509 f2fs: fix several potential integer overflows in file offsets
17526442a0efe17a6bd4ae736be9b322161eca2b f2fs: prevent possible int overflow in dir_block_index()
03db683d389be50f50bd617df3233595c2d651e0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
4583290898c13c2c2e5eb8773886d153c2c5121d f2fs: Require FMODE_WRITE for atomic write ioctls
d2352b57897f6a3349666fc318dcbec99092c6a5 f2fs: check discard support for conventional zones
d6f08c88047accc6127dddb6798a3ff11321539d f2fs: fix to check atomic_file in f2fs ioctl interfaces
20842aa04bf6665056a86b6a7e8e07799435eb9d hwrng: mtk - Use devm_pm_runtime_enable
6d5b3c61214ec3880b6e253c89a89c1526e707fa hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
289dfb3a61fd167f60b87213beed939e68f750c0 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
783a1429fdd7729e4cea611c4fc309b0ccd2d7a2 arm64: esr: Define ESR_ELx_EC_* constants as UL
75620914003ed127a3f05cc32f6f8d5c3e980a32 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
539e1954d7d6f7902c7848ec1e5abf7d9e12197c arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
7327cd8357b7e5c0b84e091528449cdde384bec6 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
48c036d3c13b6426227f4dd73ee3551e2670d63b arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
d686c1f4c1f80b2a4284b85519e0542171dc25dc arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
6c857fb12b9137fee574443385d53914356bbe11 vfs: fix race between evice_inodes() and find_inode()&iput()
7a9eaf97d56625e55b31a7beb558e1ee185ca461 netfs: Delete subtree of 'fs/netfs' when netfs module exits
aba55c1ff3d6b34df2805b4484a4a6625679ae37 fs: Fix file_set_fowner LSM hook inconsistencies
3abb182d64fe9d94a71f1bd75e623b03069397e4 nfs: fix memory leak in error path of nfs4_do_reclaim
5368c4d94f0b591ebfa768fd0387ca5941e7ed7e EDAC/igen6: Fix conversion of system address to physical memory address
483397b4ba280813e4a9c161a0a85172ddb43d19 icmp: change the order of rate limits
271fdbc0b77580daa1c5c5e3d694b39ac8ec5997 eventpoll: Annotate data-race of busy_poll_usecs
5f309cba475fd9c67f185d8b409f8555f56b843c md: Don't flush sync_work in md_write_start()
c4011808c43440bca7a2103ef9bd8cfd9187e90b cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
1bd712de96ad7167fe0d608e706cd60587579f16 padata: use integer wrap around to prevent deadlock on seq_nr overflow
51590af12f00cb03dc1b2f53230f58c85e2d41bc lsm: add the inode_free_security_rcu() LSM implementation hook
67554d69a8f600d8b1a7e5d998a8d0676132ab3e spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
ce8a9f59ef0d33d6accb596e50c7be421525db18 dt-bindings: spi: nxp-fspi: add imx8ulp support
2ddcedd85e566095e9a1452e1fb92dc1f45056fe ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
9373eafd19e876ceb2890c979f30ae15f4375606 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
d2b36e7bff8c69d6d9217871462b802bc921e64b tools/nolibc: include arch.h from string.h
43aeffd31d089f0a0a2e154d20f7b431efe823fa soc: versatile: realview: fix memory leak during device remove
b546d320f0dc5e409bacea5b12c2f37f6b0f6a64 soc: versatile: realview: fix soc_dev leak during device remove
31e197cf7bb284fd8daf9a64a711f53e20d67040 usb: typec: ucsi: Call CANCEL from single location
2d3ff7c728c7d58b4480cf676f73081bb547e46d usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
a85ddff25a75673b2b99f92f9677126fc9a18c36 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
803cf2bda020ed859fed0324fa178513258f5a3c serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
801129b3349e0904927d7830a4e63a40449c690f serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
db81a330fbdf5fba7266b7aa050cb91ed8a5b022 serial: qcom-geni: fix console corruption
1d698a494cc9e78ba92f3ca276ed9508380284cd thermal: core: Store trip sysfs attributes in thermal_trip_desc
b57c30fe041d622e85b114be31999e63fa062dbd thermal: sysfs: Get to trips via attribute pointers
f149871e1c00772c0c8a3ba84030f23cd38849b7 thermal: sysfs: Refine the handling of trip hysteresis changes
f9ca37239d2fda0678a68ecf5a196a121f3f3f61 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
6033ffb6532ae3c3f6b6552ea61032372af01b7b lsm: infrastructure management of the sock security
a27c5ea2d3e36a6816dc0dcd14528ab242bceb35 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c08128ca870569dfbf8c0c48e4bf9583cba7aed1 dm-verity: restart or panic on an I/O error
b24bf3d766236df197aa5aff106356becb7107fb compiler.h: specify correct attribute for .rodata..c_jump_table
5eca12af7cfa96d0f7afe72e52e69112206b89bc lockdep: fix deadlock issue between lockdep and rcu
331ed2c739ce656a67865f6b3ee0a478349d78cb exfat: resolve memory leak from exfat_create_upcase_table()
b5dc3ef1a37ee7addd1c0fe00016fa267e213973 mm/hugetlb_vmemmap: batch HVO work when demoting
ad3ca814fd8ca4335f81949373b6b3f5b5c26284 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
5e8afe345ad9b502c0e3b86a257fd305f9a5758c selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
a0ee26f42c8cc5619b1cc05bfd932aa7a480a805 mm: only enforce minimum stack gap size if it's sensible
c746f466ddc72aeef12326b3812bd12681d74d86 spi: fspi: add support for imx8ulp
9631f45b6d0a628c593194e353b440a919202fc5 module: Fix KCOV-ignored file name
c1830f8ea1c3030dbea334d7cde4ce5434d5b71c fbdev: xen-fbfront: Assign fb_info->device
a5d3b9495902f0432bd79d5f3394d7259068650e tpm: export tpm2_sessions_init() to fix ibmvtpm building
d59ebc99dee0a2687a26df94b901eb8216dbf876 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
04966116d74bede9dd9e1bbbf6cb6beb4d09e97d mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
9c17a36a193bb3e75ddbabf198dbcba7223f4e2c mm: change vmf_anon_prepare() to __vmf_anon_prepare()
958abc025c720eb4fc782d5718eb72d9589cb54e mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
9981e00c158fc7ca7405fa122afeb304c4bb3126 i2c: aspeed: Update the stop sw state when the bus recovery occurs
ba6e6397e7be009d548ec6fcdb7c71993b6761ad i2c: isch: Add missed 'else'
1f840c48c8f4da20c0b63175b2a5227478ce66bc i2c: xiic: Try re-initialization on bus busy timeout
6e0014d2380f90910ed3d79c2c45bede7aa64610 Documentation: KVM: fix warning in "make htmldocs"
cdf27834c3dd5d9abf7eb8e4ee87ee9e307eb25c bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
2327c3f9d4f7eac4939bbe2ed3206f3a7dec48e1 block: Fix elv_iosched_local_module handling of "none" scheduler
b126f1b54d55e04e3e17fe92b7f03b99663c1e89 spi: atmel-quadspi: Fix wrong register value written to MR
338b32a232bbee39e52dd1486cbc0c9f458d4d69 Revert: "dm-verity: restart or panic on an I/O error"
7aa21fec187b7bc2a55be4daad4585098e2f47df Linux 6.11.2

--===============7906887359927492696==--
