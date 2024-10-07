Content-Type: multipart/mixed; boundary="===============8379696217357064586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 18:13:19 -0000
Message-Id: <172832479943.1527675.15104248470482211079@gitolite.kernel.org>

--===============8379696217357064586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fc044c18ceb5f7731e350b240ba43ea87025f76d
    new: cb25b1b394399a911b0cc4405156b0f338239431
    log: revlist-fc044c18ceb5-cb25b1b39439.txt
  - ref: refs/heads/queue/5.10
    old: f10e3570c08cebf42fb548afc498a5bafc316c2d
    new: efbed8d40d48754350e15ceb59197ebcb2fd024f
    log: revlist-f10e3570c08c-efbed8d40d48.txt
  - ref: refs/heads/queue/5.15
    old: c766577b71e931a565c1b0a5f07919fbfb7742a3
    new: 95d9f2566277aeb8dd239d1c791b49c7d37c1530
    log: revlist-c766577b71e9-95d9f2566277.txt
  - ref: refs/heads/queue/5.4
    old: b2ed9a2f685bc60e8d332925eb56d119ab854376
    new: 9d524cbaeba624402c658f2185087eece95a3009
    log: revlist-b2ed9a2f685b-9d524cbaeba6.txt
  - ref: refs/heads/queue/6.1
    old: cce36bc63630c4963785bf32e7514b7b110aa4ab
    new: 9975f46428a282c3f995a18f6fd21ca20729ced8
    log: revlist-cce36bc63630-9975f46428a2.txt
  - ref: refs/heads/queue/6.10
    old: 915192d01791f6c0c702684cfca8e72009f189c6
    new: 55777bbfcc38182ba2b3797483371112bf45dd47
    log: revlist-915192d01791-55777bbfcc38.txt
  - ref: refs/heads/queue/6.11
    old: fe3ebcabcd20c1032fe90a09227913b8431fbd68
    new: cb4d5ad92fb38ae8963bcb38ca94c2df6f599ce9
    log: revlist-fe3ebcabcd20-cb4d5ad92fb3.txt
  - ref: refs/heads/queue/6.6
    old: 8678188af4fda32ad1847cb4ebb2b26437b835cd
    new: b4056f8b723c47702de25d7f6e7b0aad889874cb
    log: revlist-8678188af4fd-b4056f8b723c.txt

--===============8379696217357064586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc044c18ceb5-cb25b1b39439.txt

26d3fb350d0165dcd8042c38738de140ea02c851 staging: iio: frequency: ad9833: Get frequency value statically
0bb95266d75d7a89423305270d64afbe78358b22 staging: iio: frequency: ad9833: Load clock using clock framework
c314f9fa38ec78b19b97ad4d217a45de180c9d33 staging: iio: frequency: ad9834: Validate frequency parameter value
b1b9685eeb2e77d4c7050ed6bf43894037e60a73 usbnet: ipheth: fix carrier detection in modes 1 and 4
35e0f316625e1010c7e21cd5d3cca2b6c3066eef net: ethernet: use ip_hdrlen() instead of bit shift
68785abfb4762ef050e92a6ff81957c48206aafc net: phy: vitesse: repair vsc73xx autonegotiation
74223a700566c8210c4a0931107f33da3d88639d scripts: kconfig: merge_config: config files: add a trailing newline
cd0e37c617ee08469bdbc350e281d0d85a955d3c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5a4249b72cd6c71351db468e9270495aa344ae8e net/mlx5: Update the list of the PCI supported devices
e2a8bbf1111cc0a0b6aa7432d7f21a07d6eb306b net: ftgmac100: Enable TX interrupt to avoid TX timeout
3fc7abe2b6a97d703a408ccae0b803c51db4a10a net: dpaa: Pad packets to ETH_ZLEN
74447081fadecaaa1421f6289063834b0fbea8a0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4712ae68fbb0af65f55766a04472796ebaa4fe88 selftests/vm: remove call to ksft_set_plan()
cacb6ac4a0b7a2b9e7aff70e356e6a7d874c4a5d selftests/kcmp: remove call to ksft_set_plan()
cca556c8326e0886d8758e6f3ba30ac8c800d729 ASoC: allow module autoloading for table db1200_pids
41981ca7a6f69a50b553978f20d1e4318310c99a pinctrl: at91: make it work with current gpiolib
188be24134948b053b5270e6edf448a762aa210a microblaze: don't treat zero reserved memory regions as error
b749ed11a57b3f985de1a0122183bf5b3303e251 net: ftgmac100: Ensure tx descriptor updates are visible
9663200bcbe519ac8bea3ccaeeceaaea61136ed5 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
1eb6eead893473c54fe23313a877200443e8e1e9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
daca85b772ae451b6f7a469ede3e01998dbbe238 ASoC: tda7419: fix module autoloading
e8ccf3f452b2d8b69ca6be01054ef4c01c509365 spi: bcm63xx: Enable module autoloading
2a96d945644ed4fa7fe1e5f7d63e70bdc5783a3f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ce2323318a13b31421cbb85fabfda6cd73e39680 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
19efca6c8904ff989793beb2853c4be42c00b968 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
451639e956ebed99a89508c4ebf119658af242f5 gpio: prevent potential speculation leaks in gpio_device_get_desc()
095a0d7a44803a87f6434e72ab738ccd90f1b75b USB: serial: pl2303: add device id for Macrosilicon MS3020
0a5421a5f865e01f131edbf5c3f8536c7581cdd6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
818b31dbeb9fdc707ae84490f8544e9e9eb26788 wifi: ath9k: fix parameter check in ath9k_init_debug()
8e97324f26650f52d8b4e54c1a45542098140232 wifi: ath9k: Remove error checks when creating debugfs entries
8b8670d515ef90e3c53da1b36b53840af76d5af7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
162bc90787a5e355218f7fb7db90d9dd5906796f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
70df9d1327cf19c35428042cf2d9e2e90c8c0042 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
87f4d51d964bc0e49b31ce9a00f5e33bf4a02dc6 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e8d0ebdbe0bf75e4663ed2bd32d0709e5a863325 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
0c6a349cd9ebe5c1ccea7d104b10026d17ab2582 Bluetooth: btusb: Fix not handling ZPL/short-transfer
944478c67fa0c039ceb16a8c6c3350e87af1c4d2 block, bfq: fix possible UAF for bfqq->bic with merge chain
20fe7e47af0feb8e100564c931cfcd7b8ec776df block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5c22728c8b21e80c65cb0d1edbe6b7e2bd6be176 block, bfq: don't break merge chain in bfq_split_bfqq()
0a0f1575b74843ce5354adab07f58735b21651f0 spi: ppc4xx: handle irq_of_parse_and_map() errors
215545bc354785fd91f5242d0aff418242157cb2 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
638bf8f144d6dbb21f96339bdbbbd819bfdbfdb2 ARM: versatile: fix OF node leak in CPUs prepare
4960655313d9ad345cf7935f3e09507da3870890 reset: berlin: fix OF node leak in probe() error path
726e36a76ca8d7dcd44dafaa2a671f4121d09d2d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c5bbcfd7d9e2deddc254843ba448b39f564d5250 hwmon: (max16065) Fix overflows seen when writing limits
cfb01859109daebc8c3bf6e6362b45f9c634b735 mtd: slram: insert break after errors in parsing the map
9c02b48c7fdcb6d68e747de4fc2ee15913c7f259 hwmon: (ntc_thermistor) fix module autoloading
5d9494c882a15773fa4dee228c994160d2d3b758 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
041bda77d085e6eb75869c41c4feae8202a85596 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2dedfba7dcf967977b12bc5948389287d74ff441 drm/stm: Fix an error handling path in stm_drm_platform_probe()
9a69fad24b9d15c005da511914840f5a0a45d20b drm/amd: fix typo
52793e8f872602ff6bbcab2f8162ad56803bd9f8 drm/amdgpu: Replace one-element array with flexible-array member
31708b70e633a7e7f8f6d23a75a3b83206a13289 drm/amdgpu: properly handle vbios fake edid sizing
cdc85cf5b4d125a2d657a3c7c66a6ee1ecce5079 drm/radeon: Replace one-element array with flexible-array member
a0256e0c0fb300312ed4e668d2c098aa1d2cac94 drm/radeon: properly handle vbios fake edid sizing
40843bc536da6f2d9ebc7c89076553b4470be845 drm/rockchip: vop: Allow 4096px width scaling
e6a492cbe929a771f2e3fcfbc9e79cb2e960c1fb drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
91066ef24a123eb6a1cf8d59251af7a8b1a27b8a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
07656a1375343ab535136bbb92a04e4d61c8e79c drm/msm/a5xx: properly clear preemption records on resume
946f13ff4cbc3d8b79b2f5db2b636f9ff8303241 drm/msm/a5xx: fix races in preemption evaluation stage
edc971999b99c0837ae1bd6461b0821c38a0f85e ipmi: docs: don't advertise deprecated sysfs entries
8fde09627a11f71c82642708ffc7b242807901e5 drm/msm: fix %s null argument error
3b332cf234b9dbbc1d70551fbd606013e50f48e3 xen: use correct end address of kernel for conflict checking
4357782f76f7ca022abc6b6e449b50c1a61181d8 xen/swiotlb: simplify range_straddles_page_boundary()
18049764d23fd70e3d40309a36aae60441e447f1 xen/swiotlb: add alignment check for dma buffers
bbafc8d97d570a754df073243636121b7bae165e selftests/bpf: Fix error compiling test_lru_map.c
fdf6a466afde4a4197b1c550bfb4b8565b8ecca1 xz: cleanup CRC32 edits from 2018
004a101973129732dc6a877182ce3024e7323b75 kthread: add kthread_work tracepoints
46dc3ebb2de087a81e2f760c5b704f7c8de4b630 kthread: fix task state in kthread worker if being frozen
204dc5693e04cbab0fb5bbed6bc8105df32d4b03 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
747de33a1cf8df7adcf9e53d9a56448956e29907 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d07a3973289fd0b0f9cff12bc368a2adf573fb23 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e9b102c1a8d3cc39466a49a1fa1e5ec757dd1cf2 ext4: avoid negative min_clusters in find_group_orlov()
700293056962b753fe5993574bda3f30c91f5c2f ext4: return error on ext4_find_inline_entry
c95e9d1873a0e3228cf11d7a4a52bced2812b147 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2ffd6007d3a460a6ddc7ebf28c3d4ab10dfe425c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
995987d6e314ad27503c78c6ce0f1bf1a04b6a7b nilfs2: determine empty node blocks as corrupted
c6f08401e3b9214b617f2d4727aea3618cf3f74a nilfs2: fix potential oob read in nilfs_btree_check_delete()
a0045b58881a169ce428713cef4865055f982305 perf sched timehist: Fix missing free of session in perf_sched__timehist()
aff6fb2ba7b48198a1ff8d531ab38ff0303c91e6 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c5d503d26bd7108e1aca8c6be10ef394ca576310 perf time-utils: Fix 32-bit nsec parsing
f579e13da273cdd881d35ecfee14f220a5dc479a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4d5647d6823e0fbd4b1d78b4b4f122148bb08c9f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
28775c47053ebbcb443714869e90a8429b67b122 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
903590952ae3997e1d9224eff89b5d4d8e4f0ee5 PCI: xilinx-nwl: Fix register misspelling
6a51fb37d2da97fac80a4e476cc8023600483baa RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bb150fe83618efb3f08e63f08692b0fd96295c02 pinctrl: single: fix missing error code in pcs_probe()
1f861e181434019b9b7b6b6bd1348467e311851e clk: ti: dra7-atl: Fix leak of of_nodes
76d7eb0a4954cb68c31e2274268a6c6739928f06 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f4b6ebabd677a692351a3809e7429671af38c069 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
071cd02296aa50e9c040f5a35441cc8534173eb1 RDMA/cxgb4: Added NULL check for lookup_atid
c4364e52cea7fada199c83340f337a8cca9799b7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
325676d8eadd9c3736cb635c3b37def31aac3d0c nfsd: call cache_put if xdr_reserve_space returns NULL
b3e27a86aee2be32c6e925988cdb6860d0d315d8 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
9eb018f068ffad4221ba2118050dd2d2aca9b844 f2fs: fix typo
4841794f0560f8e4615303bd253b210bca4af1cd f2fs: fix to update i_ctime in __f2fs_setxattr()
ffd986723234aa1606a8f1c0fec351695a3e00bd f2fs: remove unneeded check condition in __f2fs_setxattr()
1e06093f75dbfaef59d2d593652868bcba6cd759 f2fs: reduce expensive checkpoint trigger frequency
1da6ad1018807d114aa1bd34fff9083da838fd52 coresight: tmc: sg: Do not leak sg_table
549929f254ce12509b3a19c9f4ac1722d19b4c66 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
67a6ffbd570e80f3c2cf3094824b0dffbe92fbd9 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
41f8ba1527dc4207a081fee96fe103282e510bd3 tcp: introduce tcp_skb_timestamp_us() helper
201a3b8b3d84983d53434f095c2538f08929c94b tcp: check skb is non-NULL in tcp_rto_delta_us()
9ebffa89448b45e86dfd16b8bee571a348c3d056 net: qrtr: Update packets cloning when broadcasting
0c56fa05782f6e346c4a10f0c50dab4abbdbc129 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
26c4f473e4db44b4bd040ff0958f8062496a860a crypto: aead,cipher - zeroize key buffer after use
c0ce4e7a79eab7fcd50a83485e133bc58f9d9ada Remove *.orig pattern from .gitignore
86b802aed0925b466f06c53da0652f30d5b15703 soc: versatile: integrator: fix OF node leak in probe() error path
772fd54c02a33898c648bc8417c56fb25a47c1c2 USB: appledisplay: close race between probe and completion handler
dd26f2a344e87676696fa6c9cced0984c4ab93a4 USB: misc: cypress_cy7c63: check for short transfer
342063c9b50f97ec6528a9800b06d619c0f75763 firmware_loader: Block path traversal
4ddcf5737811e6f956164e67c2db327001228b90 tty: rp2: Fix reset with non forgiving PCIe host bridges
5cc6d20562e21b637db80712a3d1779d2578818a drbd: Fix atomicity violation in drbd_uuid_set_bm()
ace89529ffb48146087a3d814ef4c163c30519de drbd: Add NULL check for net_conf to prevent dereference in state validation
8bc8f1a8f428fadd5f736fe421c451c6f113723e ACPI: sysfs: validate return type of _STR method
c1b4e71b68f1baf0019d8abbca242d9cb738b18b f2fs: prevent possible int overflow in dir_block_index()
2de50690ec87e1bf1b4cfe3a8b5fc06b7957560f f2fs: avoid potential int overflow in sanity_check_area_boundary()
a98168d26c93477ba745b3dd1ac58b1a36f0448d vfs: fix race between evice_inodes() and find_inode()&iput()
185dafa5e0bb395cf267799a5810851a74959c9a fs: Fix file_set_fowner LSM hook inconsistencies
4c7ed0754d5dd5e734c1683836c8bbc149120a8c nfs: fix memory leak in error path of nfs4_do_reclaim
ac59901e9ad611a65029e917007c7de570846273 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
0fa201463d224530b351be15a15cbc739d5cc103 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7a7922fe5cff3eddd8c831951e4ab7abd4d1fc96 soc: versatile: realview: fix memory leak during device remove
0f033f5a2a1e8e32e105e8436bdc495fb92131d8 soc: versatile: realview: fix soc_dev leak during device remove
85ad4ce8f77257b8193ad0862c8a5728fb8b156f usb: yurex: Replace snprintf() with the safer scnprintf() variant
3262bfef477790004902068af863749e9b9be7da USB: misc: yurex: fix race between read and write
a4d7103a0af84e23384307e9ddf980ffe3d1d4d5 pps: remove usage of the deprecated ida_simple_xx() API
70fbbb334bfc21afe31bf8616fc3921a85cfd09e pps: add an error check in parport_attach
2888febe4829916b7381ad3359bb7655f38c0bd4 i2c: aspeed: Update the stop sw state when the bus recovery occurs
3d446c595386dfc794784f5b9828af0ff6b74ec0 i2c: isch: Add missed 'else'
7b0d5287bb7b8daa7e363cd771630afeff76a1f0 usb: yurex: Fix inconsistent locking bug in yurex_read()
b7089a91b2ef06b461c85f826700fe17e9ee4fdb mailbox: rockchip: fix a typo in module autoloading
d416e2790bcbb9e1916053ce033094cd1a68a2b9 mailbox: bcm2835: Fix timeout during suspend mode
22930ec59e9d44e33195dd713d4612c7a8061b73 ceph: remove the incorrect Fw reference check when dirtying pages
ed8f0e8598da249746543a2446ec9b8669bdc61e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3bfd776d8541adfb156cd21e978794badbbf6113 netfilter: nf_tables: prevent nf_skb_duplicated corruption
06e43994de85b3f14be4380d224dd44d64a64962 r8152: Factor out OOB link list waits
4f747d2bce1423c6a0473e31ebb8b49b53a3f93f net: ethernet: lantiq_etop: fix memory disclosure
3c80251378e3ac25e0fcac6ed2e9fe962fc7ab06 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
50fdc1849e06073b20fbeb3a8425c6685c7e7df4 net: add more sanity checks to qdisc_pkt_len_init()
1c26aef4156ce8e0b50c355dfe6df05b00a85fb3 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0647e86e40261842ac46f78936dfa0b3b4ddf14d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f1c62dadfbd336d5e302f2630f4149d08df49a09 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ab086d318fc18590a26b97221104101e45d5da88 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
55dcd45ce66b02b9713d44f348509cf18bcb2af6 f2fs: Require FMODE_WRITE for atomic write ioctls
2078af25cee156f8e2e8da6da0669ba981babcf2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b042433e732a8d8df9b1e2ccc4b072fb8f5ac635 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
4182582ed2c41e99126831f513d7b100346b300e net: hisilicon: hip04: fix OF node leak in probe()
e8d0b092d0c416aad3dbb3e25b7a6324f287617e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
81bb6d3a021c21b1cbb3e0c6d05b8b90ff9438fb net: hisilicon: hns_mdio: fix OF node leak in probe()
06f98ee4d7efe967bc5af630e343297316c97ff2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0bd3e386110a1e0b03a8549528562432e2903f37 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a03a9969f5270eae85eab462c1ab1bb87b23842a ACPI: EC: Do not release locks during operation region accesses
c487f9b422af65edd7176d5a3ab2a5a880178e91 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7b09febe865d73e5793f30ce1e71751b88d71558 tipc: guard against string buffer overrun
6f99b5b41208409f85d09817edd15525e5076105 net: mvpp2: Increase size of queue_name buffer
01ec3adb1ac7940b3c122337271c2dacf67dfa52 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e6fa2b131e32d2e774955110fe7ad68c4eb1120a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b308702ce5becc44815a6ddc8ec846d48453de21 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
aafa678578e4dbf35ce2ff7596ec7cddf46eaa0d ACPICA: iasl: handle empty connection_node
cab5d98530cd4433c05d8a3f6f1eff3e2e31f4f4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d56fd3f40cb3515b7ef2f7f9d44880357a77d287 signal: Replace BUG_ON()s
65a3dd79967ab0efd227b7e530d64244b4b5c7ae regmap: Hold the regmap lock when allocating and freeing the cache
5fda397acc127d710f80f09926f65f90b74bf283 ALSA: asihpi: Fix potential OOB array access
7968121fa41aa7f1e76f13e7f28aa5abdbf62b07 ALSA: hdsp: Break infinite MIDI input flush loop
9003c1806bf28c95e1e8301f075468ba5c5baef4 fbdev: pxafb: Fix possible use after free in pxafb_task()
c4d0033a01b3d2c78510604532e0f1307cc3fcf7 power: reset: brcmstb: Do not go into infinite loop if reset fails
9526edc85871f3858bddf52abe215f2a6f51c11c ata: sata_sil: Rename sil_blacklist to sil_quirks
06e9224cff073babebb598cebb186ba08b1cea76 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3ed020f89d2c8347f24a35808a1648995e179c1e jfs: Fix uaf in dbFreeBits
05d480c8505ff9e6cbc4bdc94b5623df421cf660 jfs: check if leafidx greater than num leaves per dmap tree
115a04d62a8b9b2a6f7e2069d8702437ca0bd97c jfs: Fix uninit-value access of new_ea in ea_buffer
f74248410582d9a62325a7eed6dca87b5ce5a73b drm/amd/display: Check stream before comparing them
7d2a03187b54e9ba549262924efa320f6c2a5c18 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a936f6554ff29751d1b30269dfb4b780083c202f drm/printer: Allow NULL data in devcoredump printer
7ff4a470ba8c208738a626e60669e3ce02e68d06 scsi: aacraid: Rearrange order of struct aac_srb_unit
8219daad833e68aa66e0d7cd3a220b1905365b4d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e6fab0e886464c84541c403bb870e9d38a13d4c7 of/irq: Refer to actual buffer size in of_irq_parse_one()
e4ff7416d9ece290680f7dd2a9498d5245a20e04 ext4: ext4_search_dir should return a proper error
22d28ca760e4a0adbb77e873de96848453104070 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f2d215036c7ea391f0180059115928cd5c0c5b8f spi: s3c64xx: fix timeout counters in flush_fifo
d74115c0b9f7c7051b37feb9b9d10d1af47b28d3 selftests: breakpoints: use remaining time to check if suspend succeed
492c439c745dadbd13a7a8adb73c1dd8d9037afc selftests: vDSO: fix vDSO symbols lookup for powerpc64
311fae25bc1bf2329a01d0ffcfb3333db4e88c09 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
2ef286e5d47bf7365669fcd9debf8664ad9c8451 spi: bcm63xx: Fix module autoloading
35e4f24ec6bf445812d29b17f39b90eee87a09ce perf/core: Fix small negative period being ignored
953f552bc741c4a1b51943692e4e9fb1b2a08eb0 parisc: Fix itlb miss handler for 64-bit programs
0a4919b14fdce1f6cb6b6b3d7439fd6ba0a7dbde ALSA: core: add isascii() check to card ID generator
8ee198db73c2cbd875250372bd3027edeba2fd35 ext4: no need to continue when the number of entries is 1
7ab59f2d16162a7d2316ffb795ed4e0747887c40 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1f5e9a22020db36c137817e4631ed8b984ab9701 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8fdfc89488ef00d10a34f430795f341c3203c044 ext4: aovid use-after-free in ext4_ext_insert_extent()
e38ec63b792ed68dd243a119d3ccd6dc67960007 ext4: fix double brelse() the buffer of the extents path
d6b3a0df5f025fe5ab19b215d30ee2204df2eaed ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
155e21ef24550da72d3c35ba02bc2e58117a203d parisc: Fix 64-bit userspace syscall path
60e4f15e7e8ba518809878faeecf2c643de1467d of/irq: Support #msi-cells=<0> in of_msi_get_domain
f5a799e07747f24be94394464187d686556d3489 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
330f48192d08e0e00f4827667eeb41071d921459 ocfs2: fix the la space leak when unmounting an ocfs2 volume
8b1c32059832e344706d6380ba85a41df28d7dad ocfs2: fix uninit-value in ocfs2_get_block()
cc310e5f602e0c45ab1190088162c08ef1ac3ba8 ocfs2: reserve space for inline xattr before attaching reflink tree
b4ba1231b8f15fd60f03a426b3834ab07906f360 ocfs2: cancel dqi_sync_work before freeing oinfo
8f594e2bfdc3378d117c38d64b979d0f6b3da912 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
26c312400af804d99b122a07db540cf21994665c ocfs2: fix null-ptr-deref when journal load failed.
d5a5303d4a047f6ade07048ba7feaaa0d94d3c50 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
cfd4499d899b037dbc85baa8614c74c47ff69e68 riscv: define ILLEGAL_POINTER_VALUE for 64bit
eb8dfbcfab2f101cc9c961a63a5cd18896ac0506 aoe: fix the potential use-after-free problem in more places
72670f290188d9f7f4f76b25797bc114683fc3f7 clk: rockchip: fix error for unknown clocks
9b981adbdc7875cfdefb6a6168f5817a55cb581a media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b49b2fc5b3d7753a7746e41306db25df95a632f5 media: venus: fix use after free bug in venus_remove due to race condition
4afd0eec23129940b7d24c7ec7f7883026211324 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
1dc69a76169911f82a778b225ce3e5c98b3f518e tomoyo: fallback to realpath if symlink's pathname does not exist
60c41bef63c91ec5726f68f841ef42148f180c4c Input: adp5589-keys - fix adp5589_gpio_get_value()
a8db28490e5d7f1338c924597267cd64b3ab60eb btrfs: wait for fixup workers before stopping cleaner kthread during umount
cb25b1b394399a911b0cc4405156b0f338239431 gpio: davinci: fix lazy disable

--===============8379696217357064586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f10e3570c08c-efbed8d40d48.txt

3a947c728adc3fa4efe809621e4a8cd0e23ebf51 usb: dwc3: Decouple USB 2.0 L1 & L2 events
05406e05c3ccb807aa229c86ee0e513d6a23cafa usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
a8fa5a2f8a108ce0467a750a79e9b421359b1562 usb: dwc3: core: update LC timer as per USB Spec V3.2
2c17c9c283f019868ac998de4a279612c9bafa3f usbnet: ipheth: fix carrier detection in modes 1 and 4
8aa98d9c4a1419b0da7bf412534485a36ed978c3 net: ethernet: use ip_hdrlen() instead of bit shift
af27fb26734062ec0e8e32959a22eea0930ad768 net: phy: vitesse: repair vsc73xx autonegotiation
7ecdf602b0623bd1eb85c991a8f553e9c414108a powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
62f6f67ced7137e3fe73924409725f70e1d486c8 btrfs: update target inode's ctime on unlink
8c0083cf60cbd7bb5d568b848f5d4db9ddabd78f Input: ads7846 - ratelimit the spi_sync error message
cab0f63c574bc4d76c1a1ea18f32dc3a88cd5af1 Input: synaptics - enable SMBus for HP Elitebook 840 G2
bfe9247ace71904b6528704f0c07b7f1c7576c5f scripts: kconfig: merge_config: config files: add a trailing newline
2a40af305c6f948e859f4e990d8abaa653220d5a drm/msm/adreno: Fix error return if missing firmware-name
0c39c963108f626658a8bc4ef227aae11d37cdb9 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
81d5fdccdb688b591d34fd7369f8e85ccfdb7b88 NFS: Avoid unnecessary rescanning of the per-server delegation list
8d2f71749a79c61c1e85fdcc5b0b3ad2328ee533 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
cc0cb0d53fc801b2597403dfa70bf8adf1f4b566 minmax: reduce min/max macro expansion in atomisp driver
f5c0cb5a8fca0292505bb679c6afe1641791ae2e hwmon: (pmbus) Introduce and use write_byte_data callback
a16774095d4540b4265913a7dc89e045ad9eaf44 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
4e0600adb6d64d07d5e33c8b6d921e5bf87ed353 ice: fix accounting for filters shared by multiple VSIs
3964d2d9af9b32c9feb50fcd17b30f873433daa1 net/mlx5: Update the list of the PCI supported devices
ebb1776eaca3fb6c2cd99f27e1d74f363c251aac net/mlx5e: Add missing link modes to ptys2ethtool_map
d7bcd415de3e9056661feae8641433c48aaa9daf fou: fix initialization of grc
ebf13fa9ae3f0bce8c53adda7ba72ab23de16303 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1d0e351c3e22ae0ce0fd820254b534daa2c3e65b net: dpaa: Pad packets to ETH_ZLEN
c16af7e405a328c67ca7ba16e809d5ac45fc970e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
58c22d645420e68aa54c7de2ad3f1126125e39c1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
50a8c31e9c360d1d6870cf7e1dac0eb65dc076f5 ASoC: meson: axg-card: fix 'use-after-free'
f2278e185e8f3376e02c84adc88c8ca56af7ad70 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
636e1f8daead223d86f0792c803553195935ed0f ASoC: allow module autoloading for table db1200_pids
44fd2061b820f3aa7986d6f7c63304ea2b78f562 ALSA: hda/realtek - Fixed ALC256 headphone no sound
5667585f68e5e967a665fc2bdf01608eb0db8e65 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e9e3dae603216597e268d2ad0ffe78da03650d06 pinctrl: at91: make it work with current gpiolib
95842129273f4a33e929b7b9cb6dca2a9c9d36dd microblaze: don't treat zero reserved memory regions as error
22d18c2fdbd82bb9e0aec24df2747f1e0cd2d11e net: ftgmac100: Ensure tx descriptor updates are visible
52f96759ec166800ad9ec448d605c2229f3ff529 wifi: iwlwifi: lower message level for FW buffer destination
b03263a3850718fb5179aa64a91ad74d9e3b90e4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f4f89515a2a5ee6b1d9c82127c3c235385e7b5e5 ASoC: intel: fix module autoloading
45f1254d93806a3b78839269c81e91b684af8f43 ASoC: tda7419: fix module autoloading
853cba4be618ee56c635c4c20d1a5a72e95070b9 drm: komeda: Fix an issue related to normalized zpos
82a73240b9ab5d4a727fd7ccab218e441e5a5add spi: bcm63xx: Enable module autoloading
e947bc2c2876d7e95379e050180b93094aaa24c7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9112a9de2a459a82f55add6216d4bd1e0102442a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7963c2de57e6c0255abc706b95ec3d71e561ca01 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6c635db7b9602433ee3ef4f0e3d95a81cd125a28 cgroup: Make operations on the cgroup root_list RCU safe
5712fc70ac6aaaa9c3d2e9ad61b006f7ade69da2 netfilter: nft_set_pipapo: walk over current view on netlink dump
6c09e39adc7ac1f929981f7ce200a03453b7a4ce netfilter: nf_tables: missing iterator type in lookup walk
ec79f1cd14dfb392229772a7fcba703921aa508b gpio: prevent potential speculation leaks in gpio_device_get_desc()
04553a7a8bed1f78ebad5b7b9b4e502b029d7883 mptcp: export lookup_anno_list_by_saddr
401198d24290ef325b7e6ac4e085e9f677df9f76 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
0894cbff93c60e7818cabf42a51f9b44261b5fcf mptcp: pm: Fix uaf in __timer_delete_sync
b97165279e592721b941537b28f5ca1f42b3acdd inet: inet_defrag: prevent sk release while still in use
e1d3c16dda4c4d4b441a80696a70dab0dce41de1 x86/ibt,ftrace: Search for __fentry__ location
810f8a61f01f85b0f1f66d195dd78b2b6664fbcd ftrace: Fix possible use-after-free issue in ftrace_location()
148cee68406a3f598937aa1c940bc30630d693e1 gpiolib: cdev: Ignore reconfiguration without direction
f3df26a0127d5fb550a886ced73372d6f487be5e cgroup: Move rcu_head up near the top of cgroup_root
5ebf7706b0f3f0268bf0b18c1f3e2d2f1106aa5a usb: dwc3: Fix a typo in field name
c6c7409eba5b58388a65b96209bd7be08bc2316c USB: serial: pl2303: add device id for Macrosilicon MS3020
4c4fd4ccf6021d050ee00daa113784e92955339d USB: usbtmc: prevent kernel-usb-infoleak
8a79ba8b7012119146fdcdf92e815f506ad3b1b4 wifi: rtw88: always wait for both firmware loading attempts
f1086dbdd95795ac6f10e241a5b7fe7751f144fa ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8856ba5ba221e2abcab59383b1e14f60a4ca9b6e fs: explicitly unregister per-superblock BDIs
b0e040dc3b72401a5f128a1545969516834e5290 mount: warn only once about timestamp range expiration
2abcb367b28a014d9ebf201b7ae9fdbe2d9ea869 fs/namespace: fnic: Switch to use %ptTd
38e482afa3ce394a092d98fda50fad92088dc2b9 mount: handle OOM on mnt_warn_timestamp_expiry
6d4a1fe534e9de2957ea8fe1e4eacbb3508fc331 padata: Honor the caller's alignment in case of chunk_size 0
1b244f83b03f69e1f7bf21c74898ba572718f98f can: j1939: use correct function name in comment
9532c9ef339b496ebee00aaadb045b2892500437 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
61f3d3b40f9d7dd2acb1ae28fbb985809930db76 netfilter: nf_tables: reject element expiration with no timeout
c3af58abd5084301c50efdf722cded94dcd2ba5d netfilter: nf_tables: reject expiration higher than timeout
852a900f5e926ff2d12ff46e3d3d95adf2b549c5 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
17f2c503531a802e645d2afd1841d03c9da33596 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
fe7ae891eea98255f1546158a6070a7faf025c82 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
92328d51965bc2035f68ecbb949957a1807662d0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cfac3a53daebe4d241d1e5a1361728e9f71242a9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4216297de4a4a287fa06d333695e5a9025eb761a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f5cc287f44ba7457ed5e8471f0ed0905e04a072c sock_map: Add a cond_resched() in sock_hash_free()
f72b3f7c2e9f7cce3b686007a99bb79c4c645c46 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
297f85805a12d35d66d19ca5f18e07e27ca56cfb can: m_can: Add support for transceiver as phy
d840ccc3040506fdc2876eef169ce923c50b8749 can: m_can: m_can_close(): stop clocks after device has been shut down
70db3a6914164d0ac42b3c35f229ffdf6ca21ffa Bluetooth: btusb: Fix not handling ZPL/short-transfer
0e8ebe47c91ef1f64904379a03ad111b2574f31c bareudp: allow redirecting bareudp packets to eth devices
7d5faa3d7ede45f8c35bdae593c88271178c774f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
329e65ee3154fba3d7f84d383c3377629ba19e6d net: geneve: support IPv4/IPv6 as inner protocol
9554f251763e91cf26386cd945b2fe535032016e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1e8b3efc1b51396a270cafb461261b7402ef8eed bareudp: Pull inner IP header on xmit.
38a987bdada913ab2367db6fe4a388b964edef82 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
a41333883e387799023d03c16ec50a9deda5a6d3 r8169: disable ALDPS per default for RTL8125
5493d193ebb9f2a3b6d87db4db540c2eb14519f8 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
88fe334648d8a66471a3117ea6c59408305a2ef5 net: tipc: avoid possible garbage value
ba8d7cab0fa1e901e1864c505522f8d8179dde4a block, bfq: fix possible UAF for bfqq->bic with merge chain
7e9f05a1be52e9ef865f968be378e36df445f97d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b406f6a841362aa61b27340bdd354363da0118f7 block, bfq: don't break merge chain in bfq_split_bfqq()
22fd8cfd20d2f4a1d1384e84fe2eef98e8631ac0 block: print symbolic error name instead of error code
ece537ac422a54c295e7c41032924efd3bb4d933 block: fix potential invalid pointer dereference in blk_add_partition
4c5802a099ae37b94c7030f5d0e8def9bf9df819 spi: ppc4xx: handle irq_of_parse_and_map() errors
264a7ed10ac4f3dac694f49cd57e6aff937f2300 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ce5c05abe8f3f0115d23d22a7be8466027365ec1 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b7270777df51563be5fe791b3ba70265e291daaf ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
c1eef579b3e85c888d30be8bee23a071e1779682 ARM: versatile: fix OF node leak in CPUs prepare
e66c93fb45b3cd94c5d6ec8105d51b66781c8aa9 reset: berlin: fix OF node leak in probe() error path
13f53e3ff1117971eb16fa19ea5f9567454157aa clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
90c99872708dbc5dd7011afc6e59d9a3bea45b0f m68k: Fix kernel_clone_args.flags in m68k_clone()
68ef6805473be75b0d479874bed2db52bbffc6d2 hwmon: (max16065) Fix overflows seen when writing limits
89ca58489b02461cf331c57dccb4b03e8660f14d i2c: Add i2c_get_match_data()
5c691ad34f303ff3b8a5e867b9bf51af819de610 hwmon: (max16065) Remove use of i2c_match_id()
4bb38515af2ac7ba9f8fb36e399a458918c9e33a hwmon: (max16065) Fix alarm attributes
e60b3968ce8d8f6b8e0c198fa8dbb72d02a2b8b9 mtd: slram: insert break after errors in parsing the map
5230440b5c8afc7ca3651f19175a89656f934153 hwmon: (ntc_thermistor) fix module autoloading
22b2271afe89c04d1736163bf72ab81cd7c76899 power: supply: axp20x_battery: allow disabling battery charging
7016ccec21b1e6daea03484575daeaf0804477d2 power: supply: axp20x_battery: Remove design from min and max voltage
0c9d7f8d72b34415f800b07b3b9b17ee4235cf69 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ceaa801c8ed66f1e12e5c56331328f5204f461c5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
50be6536a48eb68ed5140e2e893bb8b23fe3db86 mtd: powernv: Add check devm_kasprintf() returned value
86a2ec18821e3426d99090beae4989a7fd5df53c drm/stm: Fix an error handling path in stm_drm_platform_probe()
aeab100a87ea3eaa4830daaedf3237c37d06d019 drm/amdgpu: Replace one-element array with flexible-array member
6bc10c7f726ba42d2b5c2e4525760fbdc8446400 drm/amdgpu: properly handle vbios fake edid sizing
b4fba59a9d51b9abab1fdfc534b54b4da4bb2f3d drm/radeon: Replace one-element array with flexible-array member
16e268fba30ae5f7a6d00fbda1e0aaf296aa66bf drm/radeon: properly handle vbios fake edid sizing
94fe426d2091506a4e825e59ba104823047b5b1a drm/rockchip: vop: Allow 4096px width scaling
a9535f4d27a7d94d20012af147c0a2a65fa44e71 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
59306b65920d8c3d2fd160282e9653661fe1bd7d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
00ae029176897db1beeee463672f200e2e63ea18 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e8f4b8ab1c59ec4af27ab2d669939beb2f880dc8 drm/msm: Fix incorrect file name output in adreno_request_fw()
1115eb42e9e10f19bb49d9a3b393ab58b91b517d drm/msm/a5xx: disable preemption in submits by default
8be3792d03b37c5fbb01c097e8982407fb64beda drm/msm/a5xx: properly clear preemption records on resume
72722f440197eb58cc426896386a964d3740ea71 drm/msm/a5xx: fix races in preemption evaluation stage
8e169a12d010d8bf6c1ef485eeb88069b756e3e6 drm/msm: Add priv->mm_lock to protect active/inactive lists
b3b1c89abc22d511858eb561e82bddeeb9994b4c drm/msm: Drop priv->lastctx
1a5c6e5c83d4f16e50fcb507361f504071d99d71 drm/msm/a5xx: workaround early ring-buffer emptiness check
a0d118defa7521626e4af1d2d5871ed2ed080fff ipmi: docs: don't advertise deprecated sysfs entries
26fd24cad78ff789674f8c9e061933dc7707cead drm/msm: fix %s null argument error
6a258771ccea44ed8c203086c736f46cd7ec3579 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9c9b23d193d6f9e6ff65d1208d44940822350dd6 xen: use correct end address of kernel for conflict checking
748c2df134ba007e83bb626709f7180377edfb9e xen/swiotlb: add alignment check for dma buffers
4b38e0ed82dcc15200a68dc988e23d00d2302d20 tpm: Clean up TPM space after command failure
ec0dfbb2da8a9f035b8fa0960fe7b7203b166db2 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
53811c46de20f764bea4a111a4c08799e723c8fd selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
237352661ae713ddcbc1b29834c84c5650fdf96e selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8160f44795f22773a2d16177808e764ded3af272 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b54133fb0ede41835a2915cf8d79fdef29ffdf82 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a4959987bb7aedb704c972f64da78e19d21c08c2 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
3908e2b2a54e4f846fe09f6b8217446799081fc2 selftests/bpf: Fix error compiling test_lru_map.c
1c144c1f48d73668adb630ba0d01d4e95a0f2aa0 selftests/bpf: Fix C++ compile error from missing _Bool type
b07e393d91e2974a30e9a52d666c81e12fa16b38 xz: cleanup CRC32 edits from 2018
3c43b9acf68473c28ac77d37571f562563d7e55d kthread: add kthread_work tracepoints
df892f20e2dd0a26d558b488328130f40293aad7 kthread: fix task state in kthread worker if being frozen
06fbe67d3040d3403dd14ac98c3e662ef552fdb9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d77f6e3594a5f69dbcdfc0c00e380fed6b09cac0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2f93e38509ccb5cda79a186dbe106617aead5768 ext4: avoid buffer_head leak in ext4_mark_inode_used()
00a3eb51c5c20049f922571962980e360e99b1e5 ext4: avoid potential buffer_head leak in __ext4_new_inode()
98e2ee6d13c9a41d2040b1f4a22bea03905a2c7f ext4: avoid negative min_clusters in find_group_orlov()
381349c0e3e95d1ad53b78a8847cd046232eb5da ext4: return error on ext4_find_inline_entry
4fc8fc80fd661761a93d755e61cdace153b6e769 ext4: avoid OOB when system.data xattr changes underneath the filesystem
964f3f61459a31c4668e9b7d3dda71415c1bfb6d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
cd6a0148054973cc24a1cdf062b71e92a564a887 nilfs2: determine empty node blocks as corrupted
48ba621d77891ae977c95109bfbc729197346fe9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ffc3f981ca41a483227aac61bcb318dbefb86174 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
661e592f099442abd3824cd8776a7d40c3cb2e12 perf sched timehist: Fix missing free of session in perf_sched__timehist()
0f4792692a8445707883fc4a3139a8407076450d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
58dce1253d70c2010dd8ea0158df5d82d7cd94d6 perf time-utils: Fix 32-bit nsec parsing
47e2cf6375b90080a7f9edbd8933aad3a7ad0f18 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f9c7f746ed116981913e72c5e48ca6bafbc580e4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fa38577bbc80dc09e1f98b5bef9e3e0b97bd5554 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
33940007686228cd57b0da3b392b1c0647558f85 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
284d975ebf1ba0a79331c62e07a950150a400c76 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5a58bd209dc7e17dc8cdd5224f3358b2e2771cf5 PCI: xilinx-nwl: Fix register misspelling
594361af96053cc2a57e4fa92cfd957450ba4b96 driver core: platform: reorder functions
93981526ee8ed9e868458cb4bfc9659f2c5ba8d0 driver core: platform: change logic implementing platform_driver_probe
7546b0b70c869a693d7f9e8db8c594a3b3b026bc driver core: platform: use bus_type functions
8acd3ff9fbca530887959c56fe3017cab3652767 driver core: platform: Emit a warning if a remove callback returned non-zero
86eed9c6ec6244ac02a305d62370fbcc6182b615 platform: Provide a remove callback that returns no value
d2ec925942838fbcf0c0b7c14a823c125e787d80 PCI: xilinx-nwl: Clean up clock on probe failure/removal
c3490839cdf83797cbeba54331d47d9ca60188a6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bb8d3da1a3d2d3bfd39123027c337a4ddbacceee pinctrl: single: fix missing error code in pcs_probe()
21f5f523c84857eebcfa132ddc8b1f164b11cfdf clk: ti: dra7-atl: Fix leak of of_nodes
9150b353ec054a26e2343be4da21577c311f20b2 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
29ecffd4158071fc45b3a7f1500069d05990c1f3 nfsd: fix refcount leak when file is unhashed after being found
7caa8dd086da3e91958a69dfa45a9b865fb7696b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
486d72517762fb70166ac797139bab464e80142b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7f2b30c7c94b15c05575f1292b4fad24ee9711d3 watchdog: imx_sc_wdt: Don't disable WDT in suspend
ce4ba5b73830faa22d7eb3a86ae18d93b133451d RDMA/hns: Add mapped page count checking for MTR
f3180994d49ce6da4859dda1b04103332bdf6604 RDMA/hns: Refactor root BT allocation for MTR
edd36a308b8d12f01595d4a6db29fe7151c4dffd RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ed073b1fbd80878f354c2eb1c361bbced6f8d2ac RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
592c06c0a563e0d1fff03767561b1863bbc62b5d RDMA/hns: Optimize hem allocation performance
9e1ac5d677dfa2d11389c224f8facdb5455c0595 riscv: Fix fp alignment bug in perf_callchain_user()
4ef7b568ceb4c754bb48e9f2ac76a3a4c16b5a08 RDMA/cxgb4: Added NULL check for lookup_atid
eaa2190c122cd788fc98a1a59babae04318bcea1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
beb86f001eb139eaf637d3b22a0d0ce32612add3 ntb_perf: Fix printk format
1fcfff57a34dfbaf349f166ac8b169c886d0b480 nfsd: call cache_put if xdr_reserve_space returns NULL
e15cb999506bb406dd2f17c2c8f1974ac714636c nfsd: return -EINVAL when namelen is 0
6bb16607ec7ad41cb9a09e34209749c21d7a25df f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
66211b67a3899853816d09dc6c43d72ad4937fa3 f2fs: fix typo
6a8c96fcd724c7ea94c77c23efeb9be097c4878e f2fs: fix to update i_ctime in __f2fs_setxattr()
52c5cc20c16bb258629fb070ce76a1744a245c44 f2fs: remove unneeded check condition in __f2fs_setxattr()
dfaa676900fc3c6b22718f4950cc292c7bf0eab6 f2fs: reduce expensive checkpoint trigger frequency
da944cb8f45c362bcca9b9ef5dfb6b525ab5176b spi: lpspi: Silence error message upon deferred probe
988b421391c097eebd88fabb6624192278be9137 spi: lpspi: release requested DMA channels
e3a53ed94da9845c547adb1104f9b46a7643fc2b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1950a3fe4e3d59dd222a518c56922e6f813d5dfe iio: adc: ad7606: fix oversampling gpio array
b5ca0101b654bc3fc66538c862a8d012ebec1ba8 iio: adc: ad7606: fix standby gpio state to match the documentation
431c807ec9e87127d7f80b50f342e1b5fbc7ff92 coresight: tmc: sg: Do not leak sg_table
86ddd7eedf5081c7901f1d6daa0ae3573b9c67f1 interconnect: qcom: sm8250: Enable sync_state
b77656bf487987a9cd4d1c8c7b3fda8ab0b24c00 vdpa: Add eventfd for the vdpa callback
5e5f919383420186063c5b5433e956979a2df846 vhost_vdpa: assign irq bypass producer token correctly
8ed8fc83bf998220d37498391e4c9cb32ff49e2b Revert "dm: requeue IO if mapping table not yet available"
efc72713211a491afd1a1778715f4e34f51b5757 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d159bc3a748805707a43809ce6a32a18b7a57ce0 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9df74c3dd851b147802d2ab8afb0ef9f70ab9429 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
f577e13d47ff8adf2a117203c35c40936b41b545 tcp: check skb is non-NULL in tcp_rto_delta_us()
1f07889a48cb076829546b128b20554cc607f699 net: qrtr: Update packets cloning when broadcasting
4a108c07806bc38e728f3e431d77d93a53204991 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f3a358578fcd4679b434babef02f8d93bc506eef netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
292f6cf7ba5cfe93cadcdfc01bdf16e8c1ed4960 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
8676d695a99828d96fbcb213aac578386d62811d Input: goodix - use the new soc_intel_is_byt() helper
a966884bd8aa9d40ee77e8fcb0fa2a4017116454 powercap: RAPL: fix invalid initialization for pl4_supported field
1ff62788737ad18c0c97d29da6333fb31ee28cff x86/mm: Switch to new Intel CPU model defines
b9c2466d9637e6af082bfd899b9eeb081854b11a Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
19b79934ad676ed55c2096a4fc302613b84edbdb Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
0faa88c53f3d0623acd7c8853a55ddffaba4987c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
5c01b4772f38448fcc65df3ddbde60d4398aba40 selinux,smack: don't bypass permissions check in inode_setsecctx hook
dbf4aa4068630182f48b38b52f6fce5028f9a27c mptcp: fix sometimes-uninitialized warning
a6b849e4aea2050a5e6919d71621ba0998a0a597 Remove *.orig pattern from .gitignore
8d83380467215610d58b9f00bbc8f9dc2a764926 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
ff67b700689cf9905221f0b3aa73a0a131a8f89d soc: versatile: integrator: fix OF node leak in probe() error path
3fb239bf9f0822a4da028eb6d86d1c20bf990bfd Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
6ec0c6cc085ff9eafe213b6feee91b933765a2e1 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
80bf5d286ee998c79abd1c4eb3b3d46738014a7b Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
bbd28838dda37a0523f864f6456b034d0d1b1405 drm/amd/display: Round calculated vtotal
906d7e81a1c01238e34d7b7a1101461e91f0ed85 USB: appledisplay: close race between probe and completion handler
a1072245b2ed54964018a1fdaba57786afe9632f USB: misc: cypress_cy7c63: check for short transfer
d2ffd6050c29dda4b2ae4c3878f3945e69db591d USB: class: CDC-ACM: fix race between get_serial and set_serial
bfc668f8488d009071cfdc08d0678bbc4673da7d bus: integrator-lm: fix OF node leak in probe()
0240d297a15e6534f1b414957373ba7388c6d8a6 firmware_loader: Block path traversal
a9dd79e995bad81687bbe27d601af8259c389f59 tty: rp2: Fix reset with non forgiving PCIe host bridges
c57d3e1a3781077e7ea8ad49a9a2b7a012668b85 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
de86fac33891adaad3f26d7eabb82fc1f3fb385c drbd: Fix atomicity violation in drbd_uuid_set_bm()
e0137f446538900d239d27602c6a74b1d553ab01 drbd: Add NULL check for net_conf to prevent dereference in state validation
985754724e7b93eb0668c540f034a9b7dbeed567 ACPI: sysfs: validate return type of _STR method
44d0e5c4fd1d18076c4c07a079045dc4abb5789c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a805264c830366201daede59f4c3e4e9920fddc5 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
3a43150d7fa8b865259f77f0b93abea818d664ab perf/x86/intel/pt: Fix sampling synchronization
ddad5dc01cfd182173d02acd299c20f0965d7ed3 wifi: rtw88: 8822c: Fix reported RX band width
c1f4ad6e6257d9bef6ff019eec5a80f2ffeb3bc3 debugobjects: Fix conditions in fill_pool()
f4d87ebd2f683f1740cf0dd7a4004ec9608af32f f2fs: prevent possible int overflow in dir_block_index()
c90d0cf1e6b84df76337b099ef2ff4c8baa06c43 f2fs: avoid potential int overflow in sanity_check_area_boundary()
6eee78943875ad2ca4370c7b94916e7e1b6136b6 hwrng: mtk - Use devm_pm_runtime_enable
9ff248872d65d5ea6e4bbe1521a16a6853d1dc35 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
9e9d948032e3afafd807ea82e299b694d34ed1c3 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
fb2dadb4c7eef4eb42d1780b939a0bd1c1297c8a arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
6c21418d0b5aa2f1c38b6e4b580c0d9c009e1103 vfs: fix race between evice_inodes() and find_inode()&iput()
5ccdb375e7613fdc63bc62a23a32979c63518c05 fs: Fix file_set_fowner LSM hook inconsistencies
8281a3eee17b8871b8c4a2c2678a5d6a9a0fdaf5 nfs: fix memory leak in error path of nfs4_do_reclaim
21f619219ce1f48712157186ac521179b4fdddee padata: use integer wrap around to prevent deadlock on seq_nr overflow
6b76e3116d72fea4c8393d33dd6c114db9339d7a PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
0701de899fe165a886c6013c8bacb3aa6f0f6fa5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4558cb13579871eecf0824617df022047fe9f4b5 soc: versatile: realview: fix memory leak during device remove
2a5a21b383c44b16341e0f39f697dbd0f411d2e7 soc: versatile: realview: fix soc_dev leak during device remove
9ce963f7b4b6295fe809af97356f21694f270935 usb: yurex: Replace snprintf() with the safer scnprintf() variant
d979e3d6fc512f508e90ef7eea3c6c1981f40a28 USB: misc: yurex: fix race between read and write
4c111f7dfbe27038e05ebf21039d6f3d25875cd5 pps: remove usage of the deprecated ida_simple_xx() API
03129f883ef0745ce7205380b48543dd182d04ae pps: add an error check in parport_attach
3769aded91027f788a036ebbaaacc1307f74009d usb: renesas-xhci: Remove renesas_xhci_pci_exit()
0f1fccc172c2ae71ac25c695a15908839e14c597 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
53f2a2bb41c30217774de55746298645fb88efef io_uring/sqpoll: do not allow pinning outside of cpuset
f4329865774bef58edd418f6dfdeba55d40283d4 lockdep: fix deadlock issue between lockdep and rcu
4279b9c44c929659a65581d7b183d553415caa37 mm: only enforce minimum stack gap size if it's sensible
4bb8b588657c8c347f1f022ab6559b5353df1dc5 i2c: aspeed: Update the stop sw state when the bus recovery occurs
8e0b67b2ef1202e0f7b340b24ac3b332a1d2c7a8 i2c: isch: Add missed 'else'
8f9c871bc26e90f00962e9b1e34773340c2cb0f4 usb: yurex: Fix inconsistent locking bug in yurex_read()
0a14ca3134b82eff859a5d29f9d8087b319c7dbd spi: lpspi: Simplify some error message
91243148fd526c3aa4983b42062fadaca98daee9 mailbox: rockchip: fix a typo in module autoloading
d991601ca966bddb69c5ed3616c77504c073b660 mailbox: bcm2835: Fix timeout during suspend mode
bb8881f80ca815c3fde10570e05a33ffd6a45f4d ceph: remove the incorrect Fw reference check when dirtying pages
ec2be73ac1334ea998a4e2d4fdb194bf552f7b52 ieee802154: Fix build error
cc7b536c7fab548d4ff5ecd83472c2c39868e007 net/mlx5: Fix error path in multi-packet WQE transmit
292dc95afd287e9b28e0a6832a47e03d26e4939d net/mlx5: Added cond_resched() to crdump collection
94d362bb01c4dcee31f888ed5c18ad1a3732d6ed netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
471825c3bfc69c82ddf5af509515c46801650ad6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
423fb3f1e5631d51c9cb9f8729e67e0c11302f7d netfilter: nf_tables: prevent nf_skb_duplicated corruption
f9c316cb5484bfbdab9da3b2191a264f716cd3ce Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2aaa498d676d6e585b00b83344045a9babc194d5 net: ethernet: lantiq_etop: fix memory disclosure
f6ffcd8bd371824291af21e1eee1b4173da2b94c net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
f65e7178d69fe63dfc6a0458dd30cb6db9ef7f51 net: fec: Restart PPS after link state change
8f4ef096cc36e959786ae4d3e34e18c4542c6eed net: fec: Reload PTP registers after link-state change
1af6457dc2799d51ad0fa5a2738942cebe48afea net: avoid potential underflow in qdisc_pkt_len_init() with UFO
52c2eeb5691b5e7298030fa353f10001d759e5a0 net: add more sanity checks to qdisc_pkt_len_init()
fd96df9cf2c1929662629732c6e9fbe03c9b6153 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
bf3f25e127c44a6541728c21a29e82eaf4746a14 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2c1fb227be39e3f465a691150d1c49c3dadddfdd i2c: xiic: Fix broken locking on tx_msg
fa92ef7ab5142c0e8253516808d0c02475d36e44 i2c: xiic: Switch from waitqueue to completion
22776a8fda57ecef49a5d06866ba205510e7d3cb i2c: xiic: Fix RX IRQ busy check
d0dd663ea2b00d75e9559f8fa22e9ece7196791d i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
48a6eb96de9f2ed4a28dc908381d4157711c9cf2 i2c: xiic: improve error message when transfer fails to start
77f2e3e42201ba230ea3bc23ba8f96d2063af16e i2c: xiic: Try re-initialization on bus busy timeout
f831ae7a0baeab25ea9c227c6ae4888d78a35a7b media: usbtv: Remove useless locks in usbtv_video_free()
5af092092896aaf6485ba96299c4f488ccdf5737 Bluetooth: L2CAP: Fix not validating setsockopt user input
fc352b49a31759a414395dcacad4ae41d0de0bcd ALSA: mixer_oss: Remove some incorrect kfree_const() usages
6242530b8a4d377f8515a64918f956f9d4ae3aaa ALSA: hda/realtek: Fix the push button function for the ALC257
1e100fc7427060c183a480548109254f699a1660 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
cd49fa800be86ac28824d65350c95abbf3ff691d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1ba8eea2bc22fda87d1572f5acd1a6962d44e601 f2fs: Require FMODE_WRITE for atomic write ioctls
2ea2191398d0a8c2ac2032d6d9dabc131806625c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
754f8aefdf69ae1e22487297b7e9d3bc1068cba6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
25eb75b4dc82ab924c783704c58968c87dbcec40 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c88693a29ac2ef89576a58eedc067d28e34ed2d0 net/xen-netback: prevent UAF in xenvif_flush_hash()
d80317bdd895b93c886098a90b54d1fca025b36b net: hisilicon: hip04: fix OF node leak in probe()
8a9688322ff52109ac746b68feba951cddb2e082 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
aca77d2d9b1834d037fbfa4c483b6279c6e4f29e net: hisilicon: hns_mdio: fix OF node leak in probe()
750b8a702d81c8555d92c408c95b6614dbe0e2f1 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
d31a8ace0508418b7712cce160eeae2768d1a7d4 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4576d33c9bda1159a459b8f5d34913da6d263cee net: sched: consistently use rcu_replace_pointer() in taprio_change()
5e202f7009e82c52ae3472af97f75d1b05ecb968 blk_iocost: fix more out of bound shifts
b9113987ba3386e47ca607a7ecae5f3e11692151 wifi: ath11k: fix array out-of-bound access in SoC stats
4f7f3aad3582078be182dc002d6860ff73c55c1a wifi: rtw88: select WANT_DEV_COREDUMP
4bce01a97eb6d4786519e41117e78f822297d2c1 ACPI: EC: Do not release locks during operation region accesses
bf0181dcfe64c61d265e4a62101cd25ff11fa61d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4cd6e1210995c8e04cb0586b5e1384d079959484 tipc: guard against string buffer overrun
8e1897c117c0e672f014ba743b5ecf69038e10c6 net: mvpp2: Increase size of queue_name buffer
b9ef0fcbfabf8cdb7f8e15af3da4d63380b29297 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a2a0de7c56be6264289b86479b8df4a43101a893 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
2c1b7cd6162ea7fa14b3be44b197464b12ccb637 net: atlantic: Avoid warning about potential string truncation
d39fcf0610cdf2f06abeefc162a80beacf6141bf tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
bb6338b1729d49675ae630074a45bb19f549892a ACPICA: iasl: handle empty connection_node
fc95528935531dba058411dc78c074bdf0d3b49c proc: add config & param to block forcing mem writes
348f7b12829ee416730941240525228ed1d0668d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e438269e87258fd892f3030c9d9ed1871b58e3ef nfp: Use IRQF_NO_AUTOEN flag in request_irq()
04742e418de7eff5a6ada5b2c3d30642ba970f09 signal: Replace BUG_ON()s
b50d62c8cc1cd4b67c332dc7a4d1e0fe1149eb4f regmap: Hold the regmap lock when allocating and freeing the cache
26aeb9b629eedb47321fc6829fa7604ba8530a3b ALSA: usb-audio: Define macros for quirk table entries
7f4021ac4c573c2e8a01fd3e196f349bddf591a3 ALSA: usb-audio: Add logitech Audio profile quirk
d5dba0b884cb7a67b3650daa55e5d15a4061a124 ALSA: asihpi: Fix potential OOB array access
01fba24de808dbe6933f41083336385569f0a0f8 ALSA: hdsp: Break infinite MIDI input flush loop
f795bdb3738b1375d587a37510d048e4281013a1 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b4188bed6d5be96048115921e473227ca7de808c fbdev: pxafb: Fix possible use after free in pxafb_task()
4244c284d3c99eeea44bb0530d66b32845e5d31a rcuscale: Provide clear error when async specified without primitives
4bdb7c04d76b58a7aa06d79a03a7a811e8dd6d47 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e2b219b351f00ef25c43e775af504c2d6066d418 power: reset: brcmstb: Do not go into infinite loop if reset fails
36933034478eb9b5f34550108c31e57bbdef0a44 iommu/vt-d: Always reserve a domain ID for identity setup
c874b29a55ce5e82bd2b086c6d5c150e5f649eb9 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
40e1c8f6b57dc7c2f6c0054edfb1ba2b7c9472ad cgroup: Disallow mounting v1 hierarchies without controller implementation
208a2b9ef0bdf62dffc2044a721135bbac5f803b drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
81c71772789d5caf040cb52769a7dbe7c8f3878b ata: sata_sil: Rename sil_blacklist to sil_quirks
f1f37d47c92091d00b5a99128c604457884cbe11 drm/amd/display: Check null pointers before using dc->clk_mgr
accf5f1772e74b20fd2c797cdc1a040d29a465ad jfs: UBSAN: shift-out-of-bounds in dbFindBits
ec815bea8904ec547a006cd698f15019f5729309 jfs: Fix uaf in dbFreeBits
9a57fda339c6aba163fb884770284365eaee8f63 jfs: check if leafidx greater than num leaves per dmap tree
98d34bc0bafd7e74b2e6fffcf49fd6418428877f jfs: Fix uninit-value access of new_ea in ea_buffer
fb80269106add851cd4b2312a1ea3629b95496d8 drm/amdgpu: add raven1 gfxoff quirk
7b63607b5ca3bf42b7df5a7b6cc828872f29e407 drm/amdgpu: enable gfxoff quirk on HP 705G4
e168c131afb602c337b51deff608dd5d3e168756 platform/x86: touchscreen_dmi: add nanote-next quirk
425f1695a727b92832b83c6f6d55745975bf57d5 drm/amd/display: Check stream before comparing them
6f41b27996359611aea4550418530fb6d93c35d5 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
865d4449efcc417c0843677d36de0fd33eb1ee50 drm/amd/display: Fix index out of bounds in degamma hardware format translation
7b2df8ccfc43378fed5808afe493276315f55409 drm/amd/display: Fix index out of bounds in DCN30 color transformation
9f57bb82388426c8525f4fc65f01996814966c44 drm/amd/display: Initialize get_bytes_per_element's default to 1
f6e8156985e7045a73ff62e14d6aa78e80a0080f drm/printer: Allow NULL data in devcoredump printer
423c0a7666b16be7d4e99ba7ca642d1c025fb2a2 scsi: aacraid: Rearrange order of struct aac_srb_unit
ab9d02556a6076d10d4819b5a31a39ce744b7420 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
04f4a3caa49b471f9587cdf2e07e24f080bb6d48 drm/amd/pm: ensure the fw_info is not null before using it
d096bb2ec839b3126411240132205541a3e0b29e of/irq: Refer to actual buffer size in of_irq_parse_one()
238cd9a76d268fafea12d04617da0eaf68132d7b ext4: ext4_search_dir should return a proper error
9bf4791d91b992e1388f488692200e7a5143b9ef ext4: avoid use-after-free in ext4_ext_show_leaf()
c30c57d250b970163f03303e154a92591a1f3391 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
46e06e234bdbf5130eb5b516bb6042807c80fe5f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
61cabdc660a508fb6598a8a9710e137d1c1fd511 spi: s3c64xx: fix timeout counters in flush_fifo
ace32b18ac60dc03c525ef2eb2289c28d2b70d74 selftests: breakpoints: use remaining time to check if suspend succeed
c03375fd51fe627e2294411e8e172640fd81fed0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
ad69bd4a0be47b2f716a1d9923835d3a68b16fdb selftests/mm: fix charge_reserved_hugetlb.sh test
7f8cb55603722d82b2646e7300e58e19a3aad6bb i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
4b3bebf2df75f0000fe3834a77c56df2aa2607cc i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
82ee7c858ebf9e05fc89c49ef5e4e5623bc6a544 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
3745658b6121e792fe146579092f98f3afa7ca94 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
50ae56156526f76f7a162c9800fdb0e266d593c0 spi: bcm63xx: Fix module autoloading
f3d4554d3a53e2c4a202225bdb6e8e75e7e672b5 perf/core: Fix small negative period being ignored
417f3ffa2d75a481a7e0d00db8f28922ac91c356 parisc: Fix itlb miss handler for 64-bit programs
0a4380a3c436a6a69b904730731c9bbf18caa9b9 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
804e1651c3c8dcebba28af9c130f5e44f0976e27 ALSA: core: add isascii() check to card ID generator
b21a1cf76c7a59f48535dd97e694ceb9e623a6fe ALSA: line6: add hw monitor volume control to POD HD500X
c4859306a195ed8a6e2bfc4033e10bb6a7e9f46e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
e25d0756a8839e4ba093e75a89814e7e9eb47264 ext4: no need to continue when the number of entries is 1
6d898f5d77043e61648fab782cc0e12275530fb3 ext4: fix slab-use-after-free in ext4_split_extent_at()
d9d389a2d85751fe243c1a2cf736a6678f00482d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1616ce9ab8f5b492ea3220ac69fbb1998695d8e7 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8cac9b9c26871299d863c4001736507e7e9142e2 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
29b28b369092803d5c6e0ee778f43944eaeaaf41 ext4: aovid use-after-free in ext4_ext_insert_extent()
ce24f3ebe108ccda73c874da1e77331259285ee4 ext4: fix double brelse() the buffer of the extents path
ab4eef8516f4ba0a4174775020f42d893223587c ext4: update orig_path in ext4_find_extent()
efcb760a8a87eec3ff711524bd7bafdbc3e14009 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f320342ed4f5ed776cb8e678387136a5bc1c6ea1 parisc: Fix 64-bit userspace syscall path
9b3b24944b25564312b4f7fbac4b0d7d24d413a4 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
88609acc66e12f5f935dbdd640e7657c32d0f2a9 of/irq: Support #msi-cells=<0> in of_msi_get_domain
c8bc01f7df52419e8e1f06e9cbff9b521c33300a drm: omapdrm: Add missing check for alloc_ordered_workqueue
b91af65cf5b9eace2a0df9055a6349c87676b7da jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
ef8be3e95eafbb8be06e20d1a30c5367a7d10f8b jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
b16f5e2d834c9dc3555cb186bc4cfb337b37b57c mm: krealloc: consider spare memory for __GFP_ZERO
456d0a322c1beca96016af6529f1a58809f87b99 ocfs2: fix the la space leak when unmounting an ocfs2 volume
629e0ab8086e683fde7fb2728cb77dc1bd0a0c4e ocfs2: fix uninit-value in ocfs2_get_block()
6860fb0327030f618045c018437310f5cb7b70b2 ocfs2: reserve space for inline xattr before attaching reflink tree
21d353b0735df4d74ceed7e5227a45596a576b6a ocfs2: cancel dqi_sync_work before freeing oinfo
5c2032c0b6c15020d00fdeb8635b776fcc5651b6 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
0846b833131c1de45429fb92a5e6f92bbe2aadfb ocfs2: fix null-ptr-deref when journal load failed.
b6a7651b92fe3d453c5c7365372a801d6320766f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7ac92ed34555c1827216a09d3c70b784df0c207d riscv: define ILLEGAL_POINTER_VALUE for 64bit
3f904ce9399fb46b92788d4030772fb3a7a123b8 exfat: fix memory leak in exfat_load_bitmap()
52a72c295f6f6958e285da8b5b483d55344f04a7 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
31bb43485e9e8775d5a5bb3503ac1b873c5f02ea nfsd: map the EBADMSG to nfserr_io to avoid warning
a4c9f9406e936c2588ff4fbe63e141b51638548e NFSD: Fix NFSv4's PUTPUBFH operation
e5e1c2e242ba12ed72a97da288c6f248c4e65bc6 aoe: fix the potential use-after-free problem in more places
ce6eee554d5d6fd3ee1efff4474d2ab429e0a643 clk: rockchip: fix error for unknown clocks
d0e9c5bdc6fad4c41dcac9d54571a3d026a99ec5 media: sun4i_csi: Implement link validate for sun4i_csi subdev
e2ae54cc171eebf242ce24deb95cd8c379aa8867 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f138dc394246ab64d7e4138f7d5894bd96e15d21 clk: qcom: clk-rpmh: Fix overflow in BCM vote
ddbac134bd8bd5e763a00acdaef7aaaeea13c056 media: venus: fix use after free bug in venus_remove due to race condition
23d4c282a79bbfd10aa4ddcdd0fbc80c26d51d56 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
1829c2baee216ab622af05e3de8bce7ffb5d0b7d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
94dd5ce6beeecd0e103f22bf03249f6f199e6a1d tomoyo: fallback to realpath if symlink's pathname does not exist
05d96eff27bf7ccd0b5cd27b2ca369b11cc2fff6 net: stmmac: Fix zero-division error when disabling tc cbs
9cf0870ba33cd2661be1c9f96b933cd08258339a rtc: at91sam9: fix OF node leak in probe() error path
1d81d553e46fc6f0c993732e39440687af57591b Input: adp5589-keys - fix adp5589_gpio_get_value()
bd32a044c3bcb6c39026c3d6a6e122406146911c ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
421d5712913517b88176cd39541560c5967eb2f5 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
e0f48f7162a69fa2e3317ba3d4fe2c343428799b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
49a45e5067f040cf8eca48141205c1e6e93c04be btrfs: wait for fixup workers before stopping cleaner kthread during umount
11f5b33dd4fb35a7abfdeea7ed7ec8223d0fef5d gpio: davinci: fix lazy disable
efbed8d40d48754350e15ceb59197ebcb2fd024f drm/sched: Add locking to drm_sched_entity_modify_sched

--===============8379696217357064586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c766577b71e9-95d9f2566277.txt

0ee62ab0d54670b2bc71c2e1638a2c0833025c11 parisc: Fix 64-bit userspace syscall path
33930fd2ab85db82b5cdc77260d8211069b734b8 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b14153c4fe3829aa5d1070fe657a5fc1fc6e1159 of/irq: Support #msi-cells=<0> in of_msi_get_domain
3f5617382ba49dc37e66046efbfeda00a6436137 drm: omapdrm: Add missing check for alloc_ordered_workqueue
10ee80beffc01dc257c5755323358aefd2fde817 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
474523e558cba6b4a0d04cdd7956da432ae9e0fc jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
b88df88a6b736df7ce9847dc08bde50110882478 mm: krealloc: consider spare memory for __GFP_ZERO
99f1a560cdf2f1b748df5a445e715ae32b53bca5 ocfs2: fix the la space leak when unmounting an ocfs2 volume
8cba6fbdded7496f94819f7ee1c902bc816858e6 ocfs2: fix uninit-value in ocfs2_get_block()
16ad9c784579e720812c27bcce05233637e313f1 ocfs2: reserve space for inline xattr before attaching reflink tree
3b8dc1c1890d84912bb7b50d3395888ef1f0928f ocfs2: cancel dqi_sync_work before freeing oinfo
d551d1e48a1d18b8400de5991702401ff12cc785 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a62d67b1b7b4bc48f385f28135f3bc3d0d3b746b ocfs2: fix null-ptr-deref when journal load failed.
b77fcc51ddb4759f9615808f2b12a21865f22a35 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
49c21cdf116c384bc628b43dc8984ab266d2df39 usbnet: ipheth: fix carrier detection in modes 1 and 4
6de7a0a216d87eded145f2593cdc538ef17b7435 net: ethernet: use ip_hdrlen() instead of bit shift
3cf6b81b597188946d69d0c113cc0a1e8a0cdb02 net: phy: vitesse: repair vsc73xx autonegotiation
8876bb27e0a7d06109839580f83fc0b9aaa4c2e4 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
7bcf4691dead8a1cd35833588bb9773d7a589b8a btrfs: update target inode's ctime on unlink
e8c21e6ad8133f4a02a8b95f1719c595b1f0bde1 Input: ads7846 - ratelimit the spi_sync error message
d7ebd86448863d44a85aea266a665bc3f6ff7a44 Input: synaptics - enable SMBus for HP Elitebook 840 G2
df3e7e43ee6ccad762b1155c9a9a5e0af7e906fc HID: multitouch: Add support for GT7868Q
ee3ec2b3ca21617e75d637d797186a7e8863ce18 scripts: kconfig: merge_config: config files: add a trailing newline
4c13cb29dc778ba77c775a25c2493f8e75504da9 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
ddb697459328e8acc2d7414577fffad90ce9a0d2 drm/msm/adreno: Fix error return if missing firmware-name
9ccef526038942c4ad1038d22d2824edc739bdec Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
6a18e2fdc30adf2729df1e5bd0d5cc5504240da3 NFSv4: Fix clearing of layout segments in layoutreturn
0177aae8923215eeb7078fe641bf425977e2ad96 NFS: Avoid unnecessary rescanning of the per-server delegation list
0bbf2134137d98a04f3e19783679f769a38a1036 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
0964220409c951bde1d65cf8215ec7a6d42d350a platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
94c6bdc26f118b0dee17daef10449c4afb0e08bf mptcp: pm: Fix uaf in __timer_delete_sync
aa0607a94badde825f60e40a2a069dff55fc9656 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f83f7344eda699c4733046f8cc9186715199b9d0 minmax: reduce min/max macro expansion in atomisp driver
01b02a60bb09123f31b10b97419d7a2c839968b8 net: tighten bad gso csum offset check in virtio_net_hdr
b81665681eff5dc49c6ff3ae9ac07722a704cb44 mm: avoid leaving partial pfn mappings around in error case
ee0f2341df409987437e2ab6f5cb7e1991a34f30 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
6a6fc54053c50602f42d1e6441ab37cc30c51208 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
2fae9a81590046550edf2d6a3a6eb68162448818 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
1a458078ea1084fe7de29242384afb3042efa47c selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
ddd83a55ab102f33a6567bc35e7d96433d25758d hwmon: (pmbus) Introduce and use write_byte_data callback
9ca8412968218b77fc5045b9d05c63b307bc5751 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
8db31e3cac6a33125913816eed0f27ff90d4d9a4 ice: fix accounting for filters shared by multiple VSIs
18d05f715a8f6046aa66560b16f08133a759c15f igb: Always call igb_xdp_ring_update_tail() under Tx lock
148afc50167c1299b59039002a1aa37a7043c89e net/mlx5e: Add missing link modes to ptys2ethtool_map
d48452249d1c42602f00da0fb4b96e755d45eacc net/mlx5: Explicitly set scheduling element and TSAR type
d2487df481375024a88aa7cde2fa54b3827daef7 net/mlx5: Add support to create match definer
55231c4ca2442acda486b34dfefa11f2b9e96ca5 net/mlx5: Add IFC bits and enums for flow meter
07e4fe9f603193c57f5b6402997a558052049e0a net/mlx5: Add missing masks and QoS bit masks for scheduling elements
2be5a396d47cf7ce208dae64f889e7f297dfc84b fou: fix initialization of grc
6c112d5b608f52dca93ca0b8d6cc808aa3cd3fc2 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
25c897a287da825cc0188044cb30d4a81527300c octeontx2-af: Modify SMQ flush sequence to drop packets
729426c58e3c819f06c7b85edadd5b8c900a838f net: ftgmac100: Enable TX interrupt to avoid TX timeout
bf10f682d7912121b63451a92288622df9f79c17 netfilter: nft_socket: fix sk refcount leaks
861e4588fe65c7405b199cc05e13da9a60931d4d net: dpaa: Pad packets to ETH_ZLEN
125823cc278fb19066410809e88a0f1be3ec8c48 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ee47486fcb02f06914a07c363f753be4deeb205e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cc5b9dfe75959dac27cfde555c920d175ed83ea0 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
aa28cc66b27e818e2d8050c1bd4c88a002b49504 ASoC: meson: axg-card: fix 'use-after-free'
313ec4f4c1234bf33a8efa1ac98983ba2f288899 ASoC: allow module autoloading for table db1200_pids
29d59d048eda3270405c9f47535d11dc106c9240 ALSA: hda/realtek - Fixed ALC256 headphone no sound
62dc546dd8c914f01b6303cbf4e8dcdeffbb5882 ALSA: hda/realtek - FIxed ALC285 headphone no sound
3d254f52801ce8e64b3271e9792c92c403e3dce9 scsi: lpfc: Fix overflow build issue
7d3368abb28e0c034c5fb68df376e761a366c367 pinctrl: at91: make it work with current gpiolib
2a564ae4caebc6ef0f8342a8d60415bac749bdfe microblaze: don't treat zero reserved memory regions as error
5991852a61fff832cea5e5fc4e273065141aea93 net: ftgmac100: Ensure tx descriptor updates are visible
0cf48364d34b7390a8efb9e04e5ec0556e2dfed4 wifi: iwlwifi: lower message level for FW buffer destination
944f8fdf7e5d3a9ec08bd3337fdd2474a4da2408 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
65f543c9ee12887f9fd9b9522c920eba46150348 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
83ecaf58e1e652808a55c74ca385516a005c2e09 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e57bfb6bd420a886fcadc55b19cb49301a9b5070 wifi: iwlwifi: clear trans->state earlier upon error
5f683afc786342858d62ec20aba8a45eb6e1e53f ASoC: intel: fix module autoloading
86a96134bebaba71e17350528242d5db1ea79960 ASoC: tda7419: fix module autoloading
1098a6962a8b7aa205a288710d07da795d6aebc2 spi: spidev: Add an entry for elgin,jg10309-01
a2de4cfbb5f39ae9909f21e739a087e34e83cc0c drm: komeda: Fix an issue related to normalized zpos
efbba1dee91402b548ee59f9162766c380d5173c spi: bcm63xx: Enable module autoloading
c3a9dd1b2dbc9ed9f8e2fd0c68b596e2eb1dc43d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a44f2d6823387880bf8a4d1acc529dd6642e3f36 spi: spidev: Add missing spi_device_id for jg10309-01
9e88b3b40141974acf8fb932bfbafe69472a4680 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c0e14843728eccd20afceb1c06cabf1a75c5c47a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
627433647461e0d1af94913ea573c84ceefb1d4f cgroup: Make operations on the cgroup root_list RCU safe
a4ce1fc1e3272d1615ec0ed24f82ad7351cb7f44 netfilter: nft_set_pipapo: walk over current view on netlink dump
b3c90fa24af41ff7d8176a1ac48fe0f78b1078a6 netfilter: nf_tables: missing iterator type in lookup walk
fb517eeb3fdd96fd79d51e80e7459b6133edd2c2 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
888430847ab803facdfbbc51454a8e2791d05733 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c4d6e7a43ff0c933bce1bc020eeb991701422efe inet: inet_defrag: prevent sk release while still in use
9455982e8c7bca5098e567c83256b8e998f2cd77 gpiolib: cdev: Ignore reconfiguration without direction
ce4e99ef5a5f4a38df643caa0285076fa2998282 cgroup: Move rcu_head up near the top of cgroup_root
1c77e02b9534bcbe08b267f9e13ec871a4a074be USB: serial: pl2303: add device id for Macrosilicon MS3020
0daec95594906b026bda14ab38c3eb7cf777d284 USB: usbtmc: prevent kernel-usb-infoleak
49a2084556e5b680a65ab09c1647a4aa4e64ebfc EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
34954d60b98f8701674807c70c2d18921395a792 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
dcff86f03e60f54b2db9d90e1f7c4aa68f1c477c EDAC/synopsys: Re-enable the error interrupts on v3 hw
fc343621808b178db84aa87c344a112b365571f5 EDAC/synopsys: Fix ECC status and IRQ control race condition
5dc40af9c5e0793277a5a80d2ba80ff65de5d3d1 EDAC/synopsys: Fix error injection on Zynq UltraScale+
64f04b245f67b0ae25a001c3063cfd576822a5c1 wifi: rtw88: always wait for both firmware loading attempts
1ccf7e472d81149a50754269ab2003321567edb4 crypto: xor - fix template benchmarking
c23b82470d059a5984519249411d79f203b802e6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e9c8f5f4058eee6aa0d8ab1d89bf29e19b5b1826 wifi: ath9k: fix parameter check in ath9k_init_debug()
e3f6beab2075b451014a9cfd78514ac22d97bb72 wifi: ath9k: Remove error checks when creating debugfs entries
d06c2eb93cb7755ecb199f671d835540135e26dd net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
6ccda3fe9fd822d9c91d510f10af31b9aa60965f wifi: rtw88: remove CPT execution branch never used
414846b4f0f33bface0e44263cdbdd6fff0b429e fs: explicitly unregister per-superblock BDIs
00caf2fa2291f21232cab0e5abd457dcc0b7dc11 mount: warn only once about timestamp range expiration
0656d08e2e9d5cead51ed73aa68e3b5ba8458d01 fs/namespace: fnic: Switch to use %ptTd
6b0bf08b7535edc0ac71781a89f8e145c9d521e9 mount: handle OOM on mnt_warn_timestamp_expiry
b97766835a61132c2905f4f0aadd156e9652d057 wifi: iwlwifi: mvm: increase the time between ranging measurements
98ea0edaceaeb798e52b695a48ccd75bbca79135 padata: Honor the caller's alignment in case of chunk_size 0
932e818d82bd55a11379144605d09a729954d50d can: j1939: use correct function name in comment
58a5411103b057d01c4e2b421c8ec4788a313996 ACPI: bus: Avoid using CPPC if not supported by firmware
30c57c8c77ee8d57cad77f1de927c4d912e10f38 ACPI: CPPC: Fix MASK_VAL() usage
4ecdb69047625c40ccf35ec9eac89ad03964c069 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
951914357f7e156643036a7acfe3638c98b109d9 netfilter: nf_tables: reject element expiration with no timeout
462019c5cf32f5ecef1e925213a9757637f6e9a0 netfilter: nf_tables: reject expiration higher than timeout
5e21a859ecfe5b636d3a75bc376cac1327ff1984 netfilter: nf_tables: remove annotation to access set timeout while holding lock
621c36947192b2fa53dfcdf7949f42b793e849e4 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
17d938658fb93999db7f6a271ed142256b41859c x86/sgx: Fix deadlock in SGX NUMA node search
f8147a85fe40b876e16cc991d5e6231dc90a1040 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8dfe1b58ad74c5ebb90ecab767b2e6f24e4007fd wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d4aa894eef1602d30b3111ebc3a2f172521e68d9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3585d911fb85b66fab797733e8ea0706d8962dba wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
274cd1116f72d2863b77df1c8cc7c4dc6e9a8195 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
67904a2337d03c824bd36efd9a42eee79ac8741e sock_map: Add a cond_resched() in sock_hash_free()
6f4ecaae11074ffc91170918409e41304bef8a21 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e70b0ed65fb11996eec6bb5638b9ac757594f072 can: m_can: m_can_close(): stop clocks after device has been shut down
67257dd5f66170a49224fcc9d17c1b3eb5b65f9c Bluetooth: btusb: Fix not handling ZPL/short-transfer
10ffc45ed20aa237699c20fe437074070087ee99 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
aaad97904c6438dd86410d690aef3a4a1878a0b2 net: geneve: support IPv4/IPv6 as inner protocol
43f604e68f10420e37797151e222f0fce471920e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3fcf064b5592e1605c5b2fb9099e2cb566cba061 bareudp: Pull inner IP header on xmit.
af49ee61b2187d98aee147eb9a0f3c658622b2b7 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f4eebdfc143ec18d7c4f0a3808db308dbae17c6f r8169: disable ALDPS per default for RTL8125
6be9c8f7d241a3a48e73208fe31ffc926925115b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9d5e7ee46c6f8b35e2d51729ae00dcf30ab5888d net: tipc: avoid possible garbage value
4fe1f5e605dfa4e30f3b684b7b0a4f92d0aa0bdf block, bfq: fix possible UAF for bfqq->bic with merge chain
f0a44dfcf38762bf741c3026471737859a6753c2 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
87cd96b3e0439453291688fd04422f6374f616da block, bfq: don't break merge chain in bfq_split_bfqq()
9449b06bb14597bbcfc275e8aaf429aec54e63a7 block: print symbolic error name instead of error code
664ddb471e279b528fafa413f6356761071c9096 block: fix potential invalid pointer dereference in blk_add_partition
38f17aa7773264e710fef81281261c7c77bae9ff spi: ppc4xx: handle irq_of_parse_and_map() errors
aa48cbdd0e20284fd41bacb1f79a310b42a54374 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ef1b7c0856bed44503296fc31145ed223d5e4951 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
324f893599c025ea9ea13a0907ad5aac5d68fb44 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
eda666db544d93d3f91fac746a8175e637d6c051 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6ab5ecb8940be727403be1ff6e99eac7e1cf8e99 ARM: versatile: fix OF node leak in CPUs prepare
220f42090c609d8b04ba5bea59ee56a977d6668f reset: berlin: fix OF node leak in probe() error path
24cf6778cd791425048ef6dba5eb8368afc2aad1 reset: k210: fix OF node leak in probe() error path
21a5d8c6c0c21dc3492ef0d2fc03a2699a72f347 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3fcf2650f252f4b420e1e1db28e3d405c59fec53 m68k: Fix kernel_clone_args.flags in m68k_clone()
e32598dca23ca72e42705b763d037e1411e2ac12 hwmon: (max16065) Fix overflows seen when writing limits
acfa86087b0e214e48585636129507bf81e1697d i2c: Add i2c_get_match_data()
37fb7bf509b7d453f86ead03d5af1dc5e76b600f hwmon: (max16065) Remove use of i2c_match_id()
788be13324a76cf7da9c3b84b27536d5ae8d230d hwmon: (max16065) Fix alarm attributes
7f26c1c6d6c237d3b94f499d230016a0261ca574 mtd: slram: insert break after errors in parsing the map
06e4aa6b67239430527b9c878bf2dcd1acd5d129 hwmon: (ntc_thermistor) fix module autoloading
46a66b0580a334ec8952631fd6964414b1839232 power: supply: axp20x_battery: Remove design from min and max voltage
21c5918b3720c106b76e8d994a51d05c256606ae power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
959a00264eddae95188905ed33c5da88d38c49a5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
94c1c42e52901e995e222911ce857ed84f02cf66 mtd: powernv: Add check devm_kasprintf() returned value
00ea07ad10d402c9d48131f6f45ffcf2f62845f5 pmdomain: core: Harden inter-column space in debug summary
700a48254c4e5c3d473ed6bd95dbbfe66542615d drm/stm: Fix an error handling path in stm_drm_platform_probe()
762993b94ccbf11a1f7aa1becb2ef6d428e5e9ce drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f7f623351531598f8a2c6103ed69b50acbd024e0 drm/amdgpu: Replace one-element array with flexible-array member
8aff935d7ce76bdd31ae0444ee47506405ff64ee drm/amdgpu: properly handle vbios fake edid sizing
de322fbe39a1df6794ce2240ed07b752f4f7d529 drm/radeon: Replace one-element array with flexible-array member
7d02b5336ea2c6853e760e33549d7783aada7203 drm/radeon: properly handle vbios fake edid sizing
7c13f51eefd9c8626e871e94ae449cbb5e3a6222 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
454f0a0ac0b7d178986be37b86589e540788446c scsi: NCR5380: Check for phase match during PDMA fixup
0d63678887c7e666236eb793105ea1e37cb225d7 drm/rockchip: vop: Allow 4096px width scaling
6edde38c7cb4fbf107546b48643b5af38ecfd1de drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
49cbccee63c6fe52954578185e9e99112ce1ea0d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
47245cf3ac2305d1ab47911f386ca73c5c4469c2 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
4b184af38663efd503a4579e96e440480da3f93a scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
b609b70b821509dbeedcb8002a3a98ebcbc9ac5f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a3f1d129780b9afe678e7623a469c446cd6b0679 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
1bb35508f5c561448b1a3df53be156882890f40b powerpc/32: Remove the 'nobats' kernel parameter
5025db47c256da1885efb628f5ca063d2266024e powerpc/32: Remove 'noltlbs' kernel parameter
6d20455be56c139aeb708222b9100b90728aaedc powerpc/8xx: Fix initial memory mapping
329c460488f49028a4359101a1130e09af02ea82 powerpc/8xx: Fix kernel vs user address comparison
2934c467b84a16e0ac6725ce2669531c9a6875b9 drm/msm: Fix incorrect file name output in adreno_request_fw()
c045129bb01af5a63f9afe2b67a489d1d4a7a95c drm/msm/a5xx: disable preemption in submits by default
b28079ca672e11501e4bdf74b7638aeb0b4510e0 drm/msm/a5xx: properly clear preemption records on resume
44da946eb16fbae2c0c319b1e6dff5c0a4f735cd drm/msm/a5xx: fix races in preemption evaluation stage
64c1d3dae1d650ef6c7adb1ea3b932167b4704db drm/msm: Drop priv->lastctx
213301f7f0256d56b5e6420b8297fa8bb6e3b464 drm/msm/a5xx: workaround early ring-buffer emptiness check
44f98da79e3095f0b8489f253492c4db9dac38a5 ipmi: docs: don't advertise deprecated sysfs entries
dcc30c2340ebd9a023cb976c8a8e13823888f5e0 drm/msm: fix %s null argument error
2868fc03412c548d6ac91f9914ba19dc0578c4b6 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
707d761f97645b07c6259d38a730a089af03a5de xen: use correct end address of kernel for conflict checking
085f1e2c31f6f3530a1fae72b0f3d3d28e733667 xen/swiotlb: add alignment check for dma buffers
312ea771adfdbc2b5f8a167eb19f0c5a84349e1a tpm: Clean up TPM space after command failure
7f468e68052768a4e7c304d7d63a53bb214e031d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
758f2f76a7058be26521571fafd14b06d263a2fe selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
fc0b999ae97434b7de2f8bc3dc4f0ae6c7b841e5 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
b6c65ce0a931a16ccefff868e652b59519fe5a18 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
6d0b8e818cb38a035cbd5095c586bcae6c14eba2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e75f84dc36f0150f60e18cae0c72323d5d2af93a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
36d2b4a158939fd7e48b748b9fd1e0e57ecb7378 selftests/bpf: Fix compiling core_reloc.c with musl-libc
f009eca3f492b397cadaaa9b39ae0b7ce6c8af1d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
9f642b5f15d2aa50564eb6ffefffec036cea3b78 selftests/bpf: Fix error compiling test_lru_map.c
aae4d18ec59eb62a356da95965fb6a2cefeffae2 selftests/bpf: Fix C++ compile error from missing _Bool type
5aae396e78c6ef31aae436fe884efeac6876884f xz: cleanup CRC32 edits from 2018
0ed449abe0aeac90a175fa8513ff292240671b86 kthread: fix task state in kthread worker if being frozen
1fa8d8cf87949331a7eb6758760a04f98bee444b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ce89e710fe6f23a734758a9e7a1ebbf1b210313f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ac6816fb8b3427669a89985421c99ab15b43dec5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
b1795467c94192865bdb1ece617d2c0d4bac0ca2 ext4: avoid potential buffer_head leak in __ext4_new_inode()
66f9e2d6df4fdd183620831bbe1575b551286e8b ext4: avoid negative min_clusters in find_group_orlov()
28b1746ef89a35e5da4736841492eeb8aa39cd5b ext4: return error on ext4_find_inline_entry
a4db8d6424f1a0f140472f7aabf204447ac4623b ext4: avoid OOB when system.data xattr changes underneath the filesystem
5100495b40da281f71567834381032977a0d0f4a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0a562eb490ce438eab9f7dfc9ec6dfc8cf83d86a nilfs2: determine empty node blocks as corrupted
d180c2eea158f43bfb2dddd053662e0adb31f6f5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d0233371cc4b10747d8c74c0b15f70321af681c8 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
193f4d16347e72a06e9daa023c796606d7ccc403 perf mem: Free the allocated sort string, fixing a leak
9e5ed2b92a2099911234ede5fd7cdfb8051f6870 perf test sample-parsing: Add endian test for struct branch_flags
bcd2219f2fcc2cbfe7e834a8bebefb734222f86b perf evsel: Reduce scope of evsel__ignore_missing_thread
b511adc57eba996f87c55bf2c4da8b5e691f1406 perf evsel: Rename variable cpu to index
c714b59f45c8a2282f4c3b44adf4e8c45361c569 perf tools: Support reading PERF_FORMAT_LOST
e9683ba5f5d73c83a93ed8268c4be4aa98f0feb9 perf inject: Fix leader sampling inserting additional samples
6ff8e40fb9ffd816eb658888c62d0861fc412e37 perf sched timehist: Fix missing free of session in perf_sched__timehist()
48758ded210d2a9242ac9e5fee119a6be77012ed perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3145f50b3067557cfc0361fd4624f348edf72518 perf time-utils: Fix 32-bit nsec parsing
3003419f659166ff31ea4177803e2b537aa07a01 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
1d224100d95368f8ddfe8a210551a84e914e7d1a clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
154230af5bd58cea8890552afcf19370e31888b3 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
21e7faf27a935942a9a4ff8c5f7d5f34a18af876 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
edee6b7c7b98f4cd8055ae889cfd7303a3d253dc remoteproc: imx_rproc: Initialize workqueue earlier
8db4a8160adb62bfe5e43070831abaf79887bc84 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4bdb68bdc1d985512d1e27542d468057e7b6ffcc Input: ilitek_ts_i2c - avoid wrong input subsystem sync
e71f6c7403eb16a66eaac8d0e753f1226e3c9956 Input: ilitek_ts_i2c - add report id message validation
3c3eebcdfe0512b248420dd1a82e364f7a784f9e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
701ece6afaffd5321f21e66cff79610dc0f4c539 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c46908f91ce8dd70fb5af874310d178102ddd8b9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
abdbe35235bac92ac8786e7c381bbc46979c5584 PCI: xilinx-nwl: Fix register misspelling
d05d8b723f7fcf6cefcacd7e80a016f20bc6272c PCI: xilinx-nwl: Clean up clock on probe failure/removal
1712ce955f6b75d09827907fd4c40dcefc181d0f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
951fff852bce7fc77ded448b0f6c0dad047ae6ee pinctrl: single: fix missing error code in pcs_probe()
cf6f27ae4b0298de4ba9d5d1856af3e8adf1d7df RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
c8f8ce812d82ca295f21930b0ee90dad6629dcdd RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
76f1dc13c613736bfd9ad0f41df2e13049f0e4cc clk: ti: dra7-atl: Fix leak of of_nodes
e3c7d075af24b2771269031d1d2dff0c66ee22bc nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
d4d2b8f6121ffa07f12f9533fd8ce5ab20ff5f78 nfsd: fix refcount leak when file is unhashed after being found
74c7059a8474d8f3d050b7b7417d1756650edff1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7a895acca005169653dba63c45030f7da77702bd pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
57accaa87db18327c876c1625bd1514222e7423b IB/core: Fix ib_cache_setup_one error flow cleanup
5d9e60e9ed0f008e8547c0a13d574ecc175c962e watchdog: imx_sc_wdt: Don't disable WDT in suspend
56adc5c32f1340db452876b206b87eeb28aea6c8 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
8f985913f4a277e9bf753b203cd298718b7eac13 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e77b6405c1c5ad68620021435abdead02ba03666 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
9b7e5f78104534596fe1bb64ee66d4a54823a78f RDMA/hns: Remove unused abnormal interrupt of type RAS
263e34181a7dc26617cd0881e486fcff1cbe4104 RDMA/hns: Fix the wrong type of return value of the interrupt handler
1da1cc9400ed854db549aaab35dd089af578154d RDMA/hns: Refactor the abnormal interrupt handler function
6162cb22e06d6bc53ca937e4e5fd5524c351700d RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
a3a59c3c97db706f7caa965d403337c386f39157 RDMA/hns: Optimize hem allocation performance
cb29d5adc7935730a70bb38665ce4f6581cf07f1 riscv: Fix fp alignment bug in perf_callchain_user()
2031a2d848277237cf677d371edfcfd464d0910b RDMA/cxgb4: Added NULL check for lookup_atid
d11215a45a861009e7cfb87b1444f2abf2c6397f RDMA/irdma: fix error message in irdma_modify_qp_roce()
505dd27591fb49918bbaf45d1b255def06dd7214 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1dc6c8499a4e899b2009f57d4393c635ec49ffec ntb_perf: Fix printk format
f41f69eadd39f2b6670b942fd7eb40acbb4ff2fd nfsd: call cache_put if xdr_reserve_space returns NULL
fe908c76e2d1b96dca7fd2f1e15961fbce54f250 nfsd: return -EINVAL when namelen is 0
c9a0dac9269eee4eaedc8db383d98dcd20793642 f2fs: fix typo
d004ee052345e09cbf494d36836ed4351e4d4010 f2fs: fix to update i_ctime in __f2fs_setxattr()
728561da8917668f712e809374061228e53851c9 f2fs: remove unneeded check condition in __f2fs_setxattr()
763e5bcc7e49c495353d6905bb5fc808b6352730 f2fs: reduce expensive checkpoint trigger frequency
6339e3603f046a4a7c155a92a06ecc2e439d0215 f2fs: optimize error handling in redirty_blocks
615d74ead3d6dc48017b04364ba69df78bc37b17 f2fs: fix to wait page writeback before setting gcing flag
d9e1bdfdb3b45850f5d5c847645b21305fc43339 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
6968b7f484ae09a6b348be7969075007b5db3276 f2fs: clean up w/ dotdot_name
7374bb4e2780a286d6825359fe7ae0e7cf6b36e5 f2fs: get rid of online repaire on corrupted directory
ab0360b29557434bbc5b851ce2ab6bb3e4895425 spi: lpspi: Silence error message upon deferred probe
6af5d824097a0009abe4803dfeb60d0092268fd9 spi: lpspi: release requested DMA channels
232fd2f2210d2233ca27f418f37b71b01d4222e4 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
456920f84a4ca852370dcd0f8ce37cd5965f9856 iio: adc: ad7606: fix oversampling gpio array
6c6dc08be93908aff36e9a3dbfe677bde7ba052a iio: adc: ad7606: fix standby gpio state to match the documentation
df67005f43c6315ff23aaf5122e12ae3604bd5ba coresight: tmc: sg: Do not leak sg_table
0e6c5e1bba80e5442ff9525760801bce6ad766db interconnect: qcom: sm8250: Enable sync_state
84d97317bda7efef4eb4f4aa45370b6f5ed7b727 vdpa: Add eventfd for the vdpa callback
76a1bb91f161326885f73bd6e1b4c036ce6c4f46 vhost_vdpa: assign irq bypass producer token correctly
c9a827a492267c680f1be0005ef6498ad0559323 Revert "dm: requeue IO if mapping table not yet available"
973e558efa8c88ef8712f1019c8047d1bfed46d7 net: axienet: Clean up device used for DMA calls
5d823324361e3eb92a34b09d6812e50d0935c21b net: axienet: Clean up DMA start/stop and error handling
72a0da1ab85997b8bb93c27aae6f0147b2f378d2 net: axienet: don't set IRQ timer when IRQ delay not used
97a6b64c2a0305bd13114933c8bf375332b8ea37 net: axienet: implement NAPI and GRO receive
0145c2eeecba4b0be2a44504c78b0938064143ed net: axienet: reduce default RX interrupt threshold to 1
620057e12fe1bf03704565388e3b4fe849079f40 net: axienet: add coalesce timer ethtool configuration
9f59f9e42bc11fe79530997168687601fd750048 net: axienet: Be more careful about updating tx_bd_tail
21c5005102ccfde729eae55666e875862304ad1e net: axienet: Use NAPI for TX completion path
831a9170c9297bef667f8a125ee4603163c0df75 net: axienet: Switch to 64-bit RX/TX statistics
36adb383fd3dcb0b455ef7bc53b0553608fa1c79 net: xilinx: axienet: Fix packet counting
848023cd8e69438b5bb4edd4b3749c4477f03076 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
590596453579f1c3a6080199aa69effa37d94f72 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2162ee4a1f620030fa2b87ecebc6d39fdbaf5cca net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
2dbca585cf3e331d5fdc30984c191577d1803a51 tcp: check skb is non-NULL in tcp_rto_delta_us()
ecb7a4cf00f2966c124ebee2401f1e9f515bc575 net: qrtr: Update packets cloning when broadcasting
0904f1d7639e45fda724497873b15da26ed12b90 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
b48762e87b80d939ca8dde5d04286571ca405ea9 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
6977ef5e3814d17e3845c0a57ceabfc560cea837 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1855cb8533d70104e46bc3d29c8d9176809d8542 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ee92bb0b3bf82c5826723dda7c11d64842baad5b Input: goodix - use the new soc_intel_is_byt() helper
0d6f6a46e078082b1eab932711c14428fcd8b3e4 powercap: RAPL: fix invalid initialization for pl4_supported field
cdef30248165b96dc78373bf44e6e2c7e1c1b693 x86/mm: Switch to new Intel CPU model defines
8d71269b801fa01a774f6dcfd520ba69d311abbd vfio/pci: fix potential memory leak in vfio_intx_enable()
667dc0bb2f9be97d27d14fc8fec69ead8cd18ec7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
a368629d34cbff54465dbcad4b6b8e1b7073a955 Remove *.orig pattern from .gitignore
d510be22a5ade785e209f3e27554bdd9b59c451c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
efd32c8ca7f635fdbb3a9b90c71540e22d935585 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
bc89f7ea149ff7dae8da46c1b1f29e56ca39664d soc: versatile: integrator: fix OF node leak in probe() error path
328f0871f98c651849ae16e33c0f5e98b0a31d68 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
73259c02357e69a44bbf54e0f8be8c1e44bd2520 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
df07371ca77fc9e8a98a532045efc47a326d2779 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
a1b3b195fb87d2f476059255222bff524d4f1ca0 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
1f11650c396e053c5ce3b120348680a0a9b14ace drm/amd/display: Round calculated vtotal
64e7f743f2c80135025dde3fcf203ebd8e81ff76 drm/amd/display: Validate backlight caps are sane
976a223b2d246fffa0826fc5c96f7fc665824801 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
69dd8797b89a8ebf73a2d761d1f5771a66503691 scsi: mac_scsi: Refactor polling loop
0017ee2bd7414693849902804accec6112d060aa scsi: mac_scsi: Disallow bus errors during PDMA send
6869fceeac9759711e69746a1733ebca8e1cab45 usbnet: fix cyclical race on disconnect with work queue
4ef6543468973814b6ee8c0bcd54cc361c641d82 USB: appledisplay: close race between probe and completion handler
c6f888066a172ba337359d66a26da9c663f1bb8f USB: misc: cypress_cy7c63: check for short transfer
3bbe916e698e3968fd1e8b43621ef6cfffb4802e USB: class: CDC-ACM: fix race between get_serial and set_serial
289dab88a658403593da656584e7e4ceb64cc761 usb: cdnsp: Fix incorrect usb_request status
42163e845548ab6a7fc8dfc05327afaee01512cb usb: dwc2: drd: fix clock gating on USB role switch
be0c1865a7e277485e4fcd1ed0d338c2fd6c016d bus: integrator-lm: fix OF node leak in probe()
c79b15e9e7b1b7372595c6257187a56077d0dd93 firmware_loader: Block path traversal
7c5b1bf2c917ca8fecbce013ea14780f9ecbd2e3 tty: rp2: Fix reset with non forgiving PCIe host bridges
b4f54606c5ce7d129231c763aec6922706a96a74 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
b86dc7c7ba727e640175a863256cb726d84b5c8d crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
eba53a19909843f5066525b3c28d7652e3abd3f5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
4f6d30df06f540db9e70be35730c067642d6b53a drbd: Add NULL check for net_conf to prevent dereference in state validation
f6de4a1927836eb5bb2f37668a2208fe979cc367 ACPI: sysfs: validate return type of _STR method
240e35a4f41e576807b852926cf6f207d7a0d99b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
49cd0cda425eee1c548b107641b2470685e2d793 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
bf07b4a73547f5b3a74eb23408fe33c279f999fa perf/x86/intel/pt: Fix sampling synchronization
e9928eb48c7d1a058ecacb570fc00682f5edf493 wifi: rtw88: 8822c: Fix reported RX band width
a7949177297bc856ab13b7ace565f6bc4ceaae9e wifi: mt76: mt7615: check devm_kasprintf() returned value
f551711c83abcee691154f2bfaf0eda08fe36dc2 debugobjects: Fix conditions in fill_pool()
347bf9cb271cabc43e4a3a9890b1a50f69866a3c f2fs: prevent possible int overflow in dir_block_index()
33b66db79de0adc0712b946e099b59a5297fad51 f2fs: avoid potential int overflow in sanity_check_area_boundary()
97f13e6816421bc80ecdd30c0c4d4b42ce2010b6 hwrng: mtk - Use devm_pm_runtime_enable
8f1393184fc35b32faf0657bff5adcea865f9875 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
b76e70defd4810552af4613f82b7dbbdef51c9a0 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
2a50e33f06fa2ed4daee032cc3cbc2127a4cd5e7 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
9672588d796c4eb622539937b6f97d89b5b671f8 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
7cbb1514ab514338acfd0e9fd62a0582121eb946 vfs: fix race between evice_inodes() and find_inode()&iput()
a838fb1fce644f504f3eccc0a052edca4ef20b54 fs: Fix file_set_fowner LSM hook inconsistencies
78c96a5a7e0477d7501cd42f93083167fa1c7456 nfs: fix memory leak in error path of nfs4_do_reclaim
ce0d059fca65b6098be80f3ff1120f6a12b71966 EDAC/igen6: Fix conversion of system address to physical memory address
0a5a761bff58ec62550fcc484208c8b4edb7f07a padata: use integer wrap around to prevent deadlock on seq_nr overflow
073b16d29383618c14500316943c0d3042ee06cf soc: versatile: realview: fix memory leak during device remove
dc81562f3f6ff51bdb7ae70ef7b959d1243e9d38 soc: versatile: realview: fix soc_dev leak during device remove
122aca7096fdc22dcab74e88a29743e514351f62 usb: yurex: Replace snprintf() with the safer scnprintf() variant
624379dbdef18b0a9bbb88475cb0345ee85e3bbc USB: misc: yurex: fix race between read and write
46ff3644d36a753610cf9c08491784d15d67b7bf xhci: fix event ring segment table related masks and variables in header
a9cf6b2abe3976cc845aaa34242162ea7e7a3570 xhci: remove xhci_test_trb_in_td_math early development check
5a156072a57ca589cabc13744d0d8de999c07a65 xhci: Refactor interrupter code for initial multi interrupter support.
99cad093fdf1c6b4dd85820198cf48c5ee4e56b5 xhci: Preserve RsvdP bits in ERSTBA register correctly
912a2c588915176c37f1706349fa4dc72442b199 xhci: Add a quirk for writing ERST in high-low order
eab5786ff7c28034ed8232739e0b195ff9f9523e usb: xhci: fix loss of data on Cadence xHC
7de3f7088fbe5be8278d8ac1c246b76cc139704f pps: remove usage of the deprecated ida_simple_xx() API
974caf950ed4031161c3332b03795fbdd6b78f61 pps: add an error check in parport_attach
d63d180574734df069dbcc9a5a86c98f824747fd x86/idtentry: Incorporate definitions/declarations of the FRED entries
198d952c0c73d1201f650fa95616aac8d9460c7c x86/entry: Remove unwanted instrumentation in common_interrupt()
7b30d1e0407cc7eb18dd3768c2a57baaaa4ca298 io_uring/sqpoll: do not allow pinning outside of cpuset
9c6c9ca07390c908ca754a895515c4560dad4c25 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
6cebb2220a6e7c6529588613e242cdf20c1ff3ce lockdep: fix deadlock issue between lockdep and rcu
eb8940b472f0c3fb387e875059c6d527435f6ef8 mm: only enforce minimum stack gap size if it's sensible
b9c3202ef96b1ec446849c3664ed9854e8462867 i2c: aspeed: Update the stop sw state when the bus recovery occurs
942831f8052f56f02362ef2fdc2fd69e2db7dbbc i2c: isch: Add missed 'else'
95ce7b5f5c6846ae11960eada9e12964bbc2f877 usb: yurex: Fix inconsistent locking bug in yurex_read()
f0e710fa99ed224edd40b40e2e0722be6d1e9819 spi: lpspi: Simplify some error message
7403faa0c55f46e97c89859a95cc09be37a00081 static_call: Handle module init failure correctly in static_call_del_module()
31c003bd6bdee52f1edd83e53e6ae4082d853a61 static_call: Replace pointless WARN_ON() in static_call_module_notify()
59d8f6ee6350ef87037d07e012672d9cb0f4edc3 mailbox: rockchip: fix a typo in module autoloading
1cc64cb965ee2dd6b1603297b4e143bfd9af9bc4 mailbox: bcm2835: Fix timeout during suspend mode
d4874aa245c1d1d8e61604fac1c9ad3c50805d52 ceph: remove the incorrect Fw reference check when dirtying pages
1afa38e373754b36c42263586d7d5e70e411879e ieee802154: Fix build error
e4448c3487d8168ff674bcf6bd3e28db3fadf457 net/mlx5: Fix error path in multi-packet WQE transmit
e548af072cf4467274ac275b71ba22221e08f5d8 net/mlx5: Added cond_resched() to crdump collection
9e3affab30c623d35bcaaad1f6bcfdeb2982db72 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
680ff9e8a620447148770f0e5a2489c346da56d3 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
69b1d72559b9d0fa9326468ca87453162bc90a65 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
0f3b97cef9dbf88757e09b0d034248d1e5d137f5 netfilter: nf_tables: prevent nf_skb_duplicated corruption
788ec7bf25a140e436c82cdd74d59df381775b85 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
790f5de31f25dc18233f5ced1db500aecc3c4ffb net: ethernet: lantiq_etop: fix memory disclosure
f454a9156a82ce14bd41c58cf8e73784c67872d5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6c179656b26c831a4ac0733ab2f2990f24f3a102 net: add more sanity checks to qdisc_pkt_len_init()
f0b00e32b7eb676f4b13852ed78237e497232a89 stmmac_pci: Fix underflow size in stmmac_rx
68d8eaebbbc85bb1565ee42015831c7294768781 net: stmmac: Disable automatic FCS/Pad stripping
ad865a42cf2afb54239a363b2672e3cf955f968c net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f0ff54e78a6051bd8e26e0824c2f42def55295bc ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9dc4896f428bcbcf08f485f23fb74784090cbd29 ppp: do not assume bh is held in ppp_channel_bridge_input()
b924f50e56eb72d3a9a98ad162d3e26b2d92e432 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d9d5ab469dc3ef2b8b5046f25050f104d090006e i2c: xiic: Fix broken locking on tx_msg
8657aa14ba3e3ef44d2e00b6b8448547c3ee12b0 i2c: xiic: Switch from waitqueue to completion
a927e300eec4f6aab79da49cc8918acb08be4bef i2c: xiic: Fix RX IRQ busy check
cbe28379bfa735de86e3693c0564b776f66c34b4 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
430aadde2b24ffa74cea411b0e2b7ee5a16d64c9 i2c: xiic: improve error message when transfer fails to start
0e7ce0adc42c2a9b3584171992b53e43003b70aa i2c: xiic: Try re-initialization on bus busy timeout
1b98deb3277bc015eef422012ad1bb3bcbad09f2 media: usbtv: Remove useless locks in usbtv_video_free()
0deea1705b02cd89dbcb90e60520dde526b0f4f7 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
10aa995f46ab7c3825bfd8c27bec46f11dabc3bd ALSA: hda/realtek: Fix the push button function for the ALC257
93fcbac7e297b2a132f754bdb16558a3c4561532 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
774a4ba2771cd71ce92ed984b4f663672959c754 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
1824ad43567bbd508cf438e86a5c444618896851 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5e25d9c7ed55c4c961ba16211fd1954584413731 f2fs: Require FMODE_WRITE for atomic write ioctls
af758977dbaf314bdd8f125d49f03d15cfce2af1 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
609d9ae4272c323f19c178dbb4da50048d5d7978 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e80ef26b0505a284e36daa82e84e94bb93967fbf ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
71ed25c50d256c7f82102886552c34ac8cd57072 net/xen-netback: prevent UAF in xenvif_flush_hash()
e42d763068e98901870795b5fd11d1d4f67b6886 net: hisilicon: hip04: fix OF node leak in probe()
95dfe5c7da1db89c281fafd85cee714a57df4ba5 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
2a20c9c44b666014b45086d882ecfa7cdbcb9e9c net: hisilicon: hns_mdio: fix OF node leak in probe()
e2c9df98ffb0a9d205cd3aed72c46fab8fd48810 ACPI: PAD: fix crash in exit_round_robin()
23d3c86a8ff562748706946966eef80669c951c0 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7f1b94f8a199ae45b96efa672eeed3391dd4654a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b4f612deb4297f213135b11aa44a46ae6cc31475 net: sched: consistently use rcu_replace_pointer() in taprio_change()
96a9bef31ef9bb6027c9ccbffb3a49052b081ddc blk_iocost: fix more out of bound shifts
175ef5e0b781a36398d884e67e6c4aae56e0131e nvme-pci: qdepth 1 quirk
0bbd7790c00286007bb690e7e755e185d887281c wifi: ath11k: fix array out-of-bound access in SoC stats
a12cb58a53944c1585095c558cb571143ce180ba wifi: rtw88: select WANT_DEV_COREDUMP
db373478d1d4f528aae378f6a1f6e3308e5272c9 ACPI: EC: Do not release locks during operation region accesses
b527bf034a81b9f9b58feac7a3e785605eeced01 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1fd6f45401c1d01985df0f861829b9f69eb5027d tipc: guard against string buffer overrun
e9a9ea73839e0bd5347e1745a3e87474d461a44b net: mvpp2: Increase size of queue_name buffer
d04259ff68c4155de8a122dc0f602670316b718d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
45fa7243418f6f3a4cc87fa528b9de7ebf888ead ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b0ced7031d0904744f36f4b991ddb3c310dd18bf net: atlantic: Avoid warning about potential string truncation
6a6b9d8b0ea44bf0f8df25af65f8104454b195c3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
6170b1c9edd2fc236d2b5baf8f3447fdf13fe871 ACPICA: iasl: handle empty connection_node
1d18cae71308a0c5cca58e3a015c836652b68663 proc: add config & param to block forcing mem writes
ba8805c002bcd6d3a28c9feb0662d1f121543f3a wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
084f6180c80d34ed87fb362bfbcb5b593bce3b9f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c75d7402c9dba56faeedb7e06969da01f3349d70 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
40d55120c1eecc276c0b5f2a5afc7f29c632bb30 signal: Replace BUG_ON()s
247312565449c4be4b2e17729e8ddb5c331978b3 regmap: Hold the regmap lock when allocating and freeing the cache
b4f017edd08d70b9b1a4f213be414ec8d2d570b7 ALSA: usb-audio: Add input value sanity checks for standard types
95590e9405272ec2b3a6e7a8a34fce6dc3eb96b3 x86/ioapic: Handle allocation failures gracefully
533722719d4b449bdfeaba95c3fc99ab7e26ad0e ALSA: usb-audio: Define macros for quirk table entries
e0cdc0d8e262d07c81fac746a48e2cbe66283c75 ALSA: usb-audio: Add logitech Audio profile quirk
b65eafeab15c186122da42d734e1cfab0295f27b tools/x86/kcpuid: Protect against faulty "max subleaf" values
233de34e1617613ac604e34293dc12ae1a209017 ALSA: asihpi: Fix potential OOB array access
b4a8ecf5fe1681dc89fa43ca885cfadc34d39c89 ALSA: hdsp: Break infinite MIDI input flush loop
1409d296ac37eaf036643759d211a22450cc38d0 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a1e293a101574a201333b6e7b6cf701c8ba79b56 fbdev: pxafb: Fix possible use after free in pxafb_task()
1a9ad8897a2b402d83459a47a1d482d4faa5320a rcuscale: Provide clear error when async specified without primitives
465090e8654d9080ff7509194f893ed210bce4bd iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
8a5d4cba751bdd4176c47d6b9b38e4b23cd0ba35 power: reset: brcmstb: Do not go into infinite loop if reset fails
490aeaf3a21f0608b1d3e5f97ef4be1b6a5cf832 iommu/vt-d: Always reserve a domain ID for identity setup
593d57797dc0d37ff9cb8dd35a74e16a0c592cb3 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
e0601ae7092773bd481a689372eb65d8de1e2110 cgroup: Disallow mounting v1 hierarchies without controller implementation
bb1393b2fd19168b0128500c472f292fbd586877 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
b019f6ede8f30675fc6f0ff0d4bbf75060292f93 ata: sata_sil: Rename sil_blacklist to sil_quirks
50172ab5a202e3711f0078fcc776bdda1e28f522 drm/amd/display: Check null pointers before using dc->clk_mgr
080f36f1937e683104738b2f0d50e4d0eb338fa9 jfs: UBSAN: shift-out-of-bounds in dbFindBits
5fd15122036cfa9e571be1be64cbaecefab5097a jfs: Fix uaf in dbFreeBits
9d2b1a606f3fdc0f01f017ecdcb1369c84d016a8 jfs: check if leafidx greater than num leaves per dmap tree
d9daf7fbbe396ebd0d9db8242be4a769f5d6934e scsi: smartpqi: correct stream detection
76f31e0bf473d6b901b935cfc7a7457aa085ba6c jfs: Fix uninit-value access of new_ea in ea_buffer
f09bf5304e27688f6e370099a85d18c1b7877f1f drm/amdgpu: add raven1 gfxoff quirk
9c99e5aac8b04fe39017c4a3903e026918128006 drm/amdgpu: enable gfxoff quirk on HP 705G4
2e8ff858bf8d106c561f7646afbb3753f8dd8d09 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
e8a1b05ccf53703a738f05436b9c3a4c9e76aea8 platform/x86: touchscreen_dmi: add nanote-next quirk
3850ab4ecd826741a252b89128358b579bf7970c drm/amd/display: Check stream before comparing them
d2ba94e8efda95eac719ca671517a6698141717e drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
95b4389aee0c4b23b521d6e3d3c0595cec05aefe drm/amd/display: Fix index out of bounds in degamma hardware format translation
314a570f79a8367f4c4803b6938839ea7bfb127e drm/amd/display: Fix index out of bounds in DCN30 color transformation
1f93119551af16f0b93f5248491327d1b93131be drm/amd/display: Initialize get_bytes_per_element's default to 1
1e4cdd5a3095dd7774781107ea115c0c097c326d drm/printer: Allow NULL data in devcoredump printer
45590fde0dc6dd23bb31b89452321023d7c2a612 scsi: aacraid: Rearrange order of struct aac_srb_unit
16a7f8ea859a8d0d71bfcf3572488cb9bfadc6b7 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e1ec27ad5c73ac01adc60e2b8d74fe6b2eec5013 drm/amd/pm: ensure the fw_info is not null before using it
f96228f1c25e322c710da38487403f3e47d68364 of/irq: Refer to actual buffer size in of_irq_parse_one()
eeb039551fd76f46ffd82a74260cd1810f469549 ext4: don't set SB_RDONLY after filesystem errors
a33c566be449b14cc5baf5df29ba7d8093fba280 ext4: ext4_search_dir should return a proper error
773953c28bbda8c2c4bef755dbca5bf51438cac5 ext4: avoid use-after-free in ext4_ext_show_leaf()
45247efbd3469d50310db71906d01653daf74a06 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7454c745eaa243a5357b3f162358d7185f46a415 blk-integrity: use sysfs_emit
e37b56616b1cffc134c5da936c3749093683bea5 blk-integrity: convert to struct device_attribute
f4e0e763d6bd5be2700cb6252cf95980917b806f blk-integrity: register sysfs attributes on struct device
2d1e21ebdccc97a3a5ed5d56b50b7a8d79ac7cf9 usb: typec: tcpm: Check for port partner validity before consuming it
d0b09b9675e6c1479318132044ba083ae2cc7c46 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
87e3e1e6531c1359c26e7e6a4d0815aef01a3b0d spi: s3c64xx: fix timeout counters in flush_fifo
cc74bfe80f65da2549e1664f12a4a42dda593c4d selftests: breakpoints: use remaining time to check if suspend succeed
b81609a336a50682a74f1e26486cf66ca9e24184 selftests: vDSO: fix vDSO name for powerpc
c98f7c20e2893040f4d8ecc36c81851015c0b87c selftests: vDSO: fix vdso_config for powerpc
b569809c774b4fd67b5c287ee1443c4d4fd61dd8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
02b7ab1ab69445e84bf1f76985a911b0bde92f31 selftests/mm: fix charge_reserved_hugetlb.sh test
45a52a398a1e70d254547deb9e89528c87705d78 selftests: vDSO: fix ELF hash table entry size for s390x
7e9ef2256b4bc530936f17ebbf08ad8280c9a203 selftests: vDSO: fix vdso_config for s390
8e7265c9548eb434784383cf2ae1607b9b4b3f33 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
ec84d1faaa73eee14be1fe64896ea33ec0408464 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
66523b42c2c5967304889546f7ca948b737447cf i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
2883e8d9a110b1af51f1ebeefbed2f0bd685ad3e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9f5f489d966980ad48431123990d99af9382a949 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
7cf658ffaa8c1b26b2cb4fb7efe2a0984d29c1ee spi: bcm63xx: Fix module autoloading
fe8659d8325e072623c4b5e8d9f7fa40c015fed8 power: supply: hwmon: Fix missing temp1_max_alarm attribute
8a098bbee7eba3b889692d77ecd11a44e3847dc6 perf/core: Fix small negative period being ignored
33497b7024165d898ef326c228ddcfa887716b84 parisc: Fix itlb miss handler for 64-bit programs
0ac1e3f03f54b4aacc492588d6c29efbc614f4af drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
09ffa46ab7f24f891c1ff487df619f830107cfef ALSA: core: add isascii() check to card ID generator
dcd4481515252b62fe8f416a7f666cf1453cabfc ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
ffe66936b66d1c501976d8e730ce03eca89e9e04 ALSA: usb-audio: Add native DSD support for Luxman D-08u
3cb83902599cbd3614ea2e6857b58dc29d43990c ALSA: line6: add hw monitor volume control to POD HD500X
003e5892ed3bda4f587f082e3843cfb1c23610b6 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
12b6d378f3bb73ab73d34fe22ecdcffab46c323a ext4: no need to continue when the number of entries is 1
86aff1f9412f5d4031d41c99a5d94e1ce38b9e76 ext4: correct encrypted dentry name hash when not casefolded
5f42c7a8af6b785a23984432fae3803bedd0783c ext4: fix slab-use-after-free in ext4_split_extent_at()
681cadf2c50fda6b8a8e7ab9dc93f0095d6ffa0c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b4f7a99a8c1097e87bad0388df0448732ad63721 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
065854820ff296fcf53d1aff22f3ad9aae4eff15 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
1f2058e26096593d05c9aa9d85f53b84a2ea865c ext4: aovid use-after-free in ext4_ext_insert_extent()
a5462a082803f5181d43371ea1ff5403ffb7c829 ext4: fix double brelse() the buffer of the extents path
e2eb992271f13cc0ff9b8aca5dc61390b8bf37c2 ext4: update orig_path in ext4_find_extent()
e9f3c829e806e59c8648de27defcac0c06c08e69 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
01efe2d3b46910e26e8109c7c195eeafd3ca438e ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
1093c22e9bf807366f926ee20f9a48c4190d0f0c ext4: fix fast commit inode enqueueing during a full journal commit
63c108ed5f48c0f9ab5baea3c31d3ab417140d22 ext4: use handle to mark fc as ineligible in __track_dentry_update()
f7342b1fff03123b7586a080c0a1267a9ffdb63f ext4: mark fc as ineligible using an handle in ext4_xattr_set()
673cf7e94cb546eeccd1185d7547673aade2af7f riscv: define ILLEGAL_POINTER_VALUE for 64bit
a5ec056520f90c1e11a62693b5eb556d9b4db8e3 exfat: fix memory leak in exfat_load_bitmap()
d1a9376c7084271520e59bcc50f25cbe2d25dabc perf hist: Update hist symbol when updating maps
4d2e1c32067166c17d737d1ce6a2a3a47c6c9726 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
86e201978276bc6c8d20fc66f06176b2581a9895 nfsd: map the EBADMSG to nfserr_io to avoid warning
c5b6b89849afb49c422018efea5b69eef3702f15 NFSD: Fix NFSv4's PUTPUBFH operation
f490d3b4e5d2d6f1351c96716cfdef340c4abfdc aoe: fix the potential use-after-free problem in more places
f7ce4acde13cf37eb6617ad93732516ce169c6e1 clk: rockchip: fix error for unknown clocks
a2897971b13cc98bcdd7de2a9b18f0c8eb76f57d clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
18fc5b0a8676501a969f6c5170ae6151e37b82a2 media: sun4i_csi: Implement link validate for sun4i_csi subdev
35e0ee62ff20574676d3d1043d0b8e9dd4476a2f media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4e85fffc915c2e9c42a2e6e31caeb749452cafd1 clk: qcom: clk-rpmh: Fix overflow in BCM vote
3f52ca826d462a8c60e66ddf89788ffaab60e0f6 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
d7b92b8d1516e2c5b9de2f75ebda5195f27f0042 media: venus: fix use after free bug in venus_remove due to race condition
1e3d45547010840715b63ef71e3f37c65897f4b9 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
630413a0814dd8bec6f30ad61f71d5f5ef494c35 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
139398a70098d548e3763b2393ac263b6951c697 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6ade26a4d97b7513b5565c5ebef472e81cd80194 tomoyo: fallback to realpath if symlink's pathname does not exist
a600f6a1a635b600be44f64ebf8126a628a19d8c net: stmmac: Fix zero-division error when disabling tc cbs
4ea6777df16d7a0fb0f0ebbc69e09f2e5f188957 rtc: at91sam9: fix OF node leak in probe() error path
9f25e25aad715c5a4d909d506705ae0333ed6811 Input: adp5589-keys - fix NULL pointer dereference
2d04f36779fb41431d6a2495097b2e9d8a4ea2aa Input: adp5589-keys - fix adp5589_gpio_get_value()
2e3d6b569e8ccb06f46e8c7a0ff03b6cb27e372d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
a452e88841ceb732ba6f6891276fb5373f54c2ec ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
ce24d5dc5ee5a3999ee0e259ed1f792786d9a055 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
e53b38f24e44ed8f99bd39cc102b0b315fac9bdf btrfs: wait for fixup workers before stopping cleaner kthread during umount
f18fe0141d7cd507af6b8d8a2df246417d78f628 gpio: davinci: fix lazy disable
6123dd623824c77758c42e1cb2569bf651af0d7f tracing/hwlat: Fix a race during cpuhp processing
6f21af780645530913c8debc8070825e050ae376 tracing/timerlat: Fix a race during cpuhp processing
8249774d05c774aa3ec4a7c8f1cd2155081631e1 close_range(): fix the logics in descriptor table trimming
51ea9f2ef01dded9ed64c8aff1abaaa18a699ef2 drm/sched: Add locking to drm_sched_entity_modify_sched
95d9f2566277aeb8dd239d1c791b49c7d37c1530 drm/amd/display: Fix system hang while resume with TBT monitor

--===============8379696217357064586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ed9a2f685b-9d524cbaeba6.txt

e674f76e1e8ff7b98f9eb26390bb114f33078e1d usbnet: ipheth: fix carrier detection in modes 1 and 4
9d16571684d498f5330d69bd0c35d1b6ed71ea2c net: ethernet: use ip_hdrlen() instead of bit shift
b26deb782d12adb9dab021f0096aa07b73638e86 net: phy: vitesse: repair vsc73xx autonegotiation
cab437587d53079a43daba7a8db607296eac25e3 scripts: kconfig: merge_config: config files: add a trailing newline
22e6ab40ad43ef879e6fd88ce37d3301eaa90c9b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ef4f518f99f1efeeab1e9abdc579672058225efe ice: fix accounting for filters shared by multiple VSIs
87f72e2f09f2dcc404d87400d12fb975c2c34829 net/mlx5e: Add missing link modes to ptys2ethtool_map
e55cc77ab760dcac79299450340ef496a409b393 net: ftgmac100: Enable TX interrupt to avoid TX timeout
365f84890006e1461262449682ed76a087868846 net: dpaa: Pad packets to ETH_ZLEN
cabdaf4b04da8347af1b3953aabdab9f44819e29 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
38d31e8314283dae006c7e441cbca80337ce88f9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9427d8e708e789ce6a798c0678759945f1edf8e6 selftests: breakpoints: Fix a typo of function name
6b36465784ab079dace0fc5497b2881f62c4ac15 ASoC: allow module autoloading for table db1200_pids
0cc25418953e11b23cc2ffe2bd4528f613221583 ALSA: hda/realtek - Fixed ALC256 headphone no sound
3c6c540fc5cba6609e1d0e8a9f67e9bc173659b0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
5fd6ea573f37c6a8b41f050ea00c99de4bdfa42c pinctrl: at91: make it work with current gpiolib
ea75a1133af7ecd3b2d75820d54fe5f5463d9a2c microblaze: don't treat zero reserved memory regions as error
00da4a39a59196394d0798709d9346a25668665b net: ftgmac100: Ensure tx descriptor updates are visible
9b2624cbd2a275f3b1727b93a0bfa4c99c122b73 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c0228ba76f9da5f826daf7da7a5896a394f53577 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
14bfed027320dc34fc888e4e8c015105f35888d5 ASoC: tda7419: fix module autoloading
92823d7e6af61d3e7081c644abb90f4284dd15de drm: komeda: Fix an issue related to normalized zpos
bd8294b3ec885aab06cee0ee18f15de839e3ba58 spi: bcm63xx: Enable module autoloading
04882f3807bab4aace404a7aa845a870ec627eb0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
620e4996f0952be45f311070b69514a5d783374b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8f640e805378cce2a031e5b85056e685018f29d3 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a3df73d3eebfca3b8de5e2ae09fe7935121dbe4e gpio: prevent potential speculation leaks in gpio_device_get_desc()
b61c7dbb66ac2f42f5825cb6c927e0f4e2a48d37 inet: inet_defrag: prevent sk release while still in use
61070f1c5b0a42830c45a0a12d46e44fb55f2ac9 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
29a973a1611e3a43dceb41b35cdb940f78fc07f1 USB: serial: pl2303: add device id for Macrosilicon MS3020
29c99b22cf2fdddb6e62ae9820cc36c8188b0500 USB: usbtmc: prevent kernel-usb-infoleak
a983506720cbea4184ab208581baebd8044c1faf ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
aa519cfcda0d7408865fd43e99eebc39999f5511 wifi: ath9k: fix parameter check in ath9k_init_debug()
9ea6ca6ba6dac22dfda8d1cec5b3c39169c60fdf wifi: ath9k: Remove error checks when creating debugfs entries
5eef14d3aa3e612d2a33d14787b141eb724888fd fs: explicitly unregister per-superblock BDIs
025a5675f0203dca824b44ec23599334c4fa16ce mount: warn only once about timestamp range expiration
e6c663db5d78685cec8182d657a0d30c53b1c744 fs/namespace: fnic: Switch to use %ptTd
fa8408730cb9cd3a407edecd4964492022e5c7ba mount: handle OOM on mnt_warn_timestamp_expiry
5b1d10a61454c0afb9ddcaf8e3829efc22a77d39 can: j1939: use correct function name in comment
90540c884f0bfdfb8b23cddb055fc8e469c4c3b3 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d4c983565a172c7a8ed2cd8eb90675f5962a0b86 netfilter: nf_tables: reject element expiration with no timeout
4e5dc8f7aebeed893a427bf86b7e35e10ac7d4f9 netfilter: nf_tables: reject expiration higher than timeout
46500de6cd86fd2dd629a0f7ca2f2bc0f5a6fa85 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8c1a5ad51bfe68e9f156c5d379fb21d9355ddb16 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3fc5ca9fba979ae0ffc8d62242f1960b13c20b8e mac80211: parse radiotap header when selecting Tx queue
1643886699dcbc407ea73b5c9bca979d08c2853e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7eba3eaa05c68b200a50382967af4b256d1098a8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
8781ca0764919c7857212faf692e815e44e3d9f3 sock_map: Add a cond_resched() in sock_hash_free()
40b1f4b051c743cc74795c1011f4bc9ae32be454 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
325de3da8985228dfcb116761cd201805efaaf99 Bluetooth: btusb: Fix not handling ZPL/short-transfer
a6185f3e6c64201a10956cb09a6ffc52839a5691 net: tipc: avoid possible garbage value
422f1548fb2c763c33ec0138eb1710bd9a6370fc block, bfq: fix possible UAF for bfqq->bic with merge chain
8282fcacc3c1166a78c50536421299b0c4fd6dc9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4cdf985f208e2f4c1b493ea52a22a55f13d35e2d block, bfq: don't break merge chain in bfq_split_bfqq()
c5913d3ee70fd9cd05915ae012a13bfa1f87d700 spi: ppc4xx: handle irq_of_parse_and_map() errors
dff6b0f2f5cbc6caee9ddcbf8817d7700100b5e4 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0d3028cb7e96662095a3c1c93775485a8d2250f2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b419bed436413b07a31a9ff5336fc9e578b49e1a ARM: versatile: fix OF node leak in CPUs prepare
f2b06036d77e4e5eb5f4906a7edbdb2b2c964516 reset: berlin: fix OF node leak in probe() error path
a0caf7ebb2798ac9519d80834f8bd0d90a4554d7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8357e5a09b68aab8086c1f034985e30c6cdf1689 hwmon: (max16065) Fix overflows seen when writing limits
57c0d06b9fb6d9cc780aacc6a94149780602e9c2 mtd: slram: insert break after errors in parsing the map
02308181b715ea09858debe4eb73665f5428593d hwmon: (ntc_thermistor) fix module autoloading
c3bcc5eb05507a1ed1445eff517d5f2b5e283451 power: supply: axp20x_battery: allow disabling battery charging
962e481e4290486ff57f25ca4f69093365ab18d8 power: supply: axp20x_battery: Remove design from min and max voltage
e3410da8668a0ca17349286e50772e332176ec1f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6785a8b61383d8916d37ef356130251b890726b6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
39a12b375f42d3f0dbc646979154f26e9a5c79ec mtd: powernv: Add check devm_kasprintf() returned value
4094087fefad0e1bb53fef2a7e132d6c8e62bce9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8c7374838bb6fe5193589420be69867e5924dce0 drm/amdgpu: Replace one-element array with flexible-array member
f0a6b18369395c5bf37a4d0de8bcb43ca7c1caed drm/amdgpu: properly handle vbios fake edid sizing
28d374fb56f11bc507e9bf1fa7a8101634f98e59 drm/radeon: Replace one-element array with flexible-array member
6f6d1ec1ce86b6dc94ee35beabc180b29b769a3c drm/radeon: properly handle vbios fake edid sizing
bad12eb9267435ac9f6c115af775af6fe29678e9 drm/rockchip: vop: Allow 4096px width scaling
0659df7f837984593f3f98200a7c8263e4748f0a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
466a2c26e6352e1abd025943473de8d965b4f884 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6f2dbcf566dcd6dbd6ac49c4d0eacceb4ca50243 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6edeeb1b44d00fc1e44834fb309a46720f589894 drm/msm: Fix incorrect file name output in adreno_request_fw()
a8951fe160800a6d2dd43d1ed1f8d99d3c7c510c drm/msm/a5xx: disable preemption in submits by default
3c4dd233bdcc803c459b77a1d981c32f1ce06813 drm/msm/a5xx: properly clear preemption records on resume
0da3e41a713d9ba5494c1266f1278fe459bf18f6 drm/msm/a5xx: fix races in preemption evaluation stage
18ba311d1ff4c16698cc5e29d63b3f38e3478735 ipmi: docs: don't advertise deprecated sysfs entries
01d6c8fa95f3f27ee847a5f93490ba7419327819 drm/msm: fix %s null argument error
938721109b5672344b57c11b1c3b6e57247179e1 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
bd3c246deb038681c403c9522d2ae394f0498d6a xen: use correct end address of kernel for conflict checking
6df6d7edb8762fa91a91af785c17d74d0898c032 xen/swiotlb: add alignment check for dma buffers
69a6d262cc360423860828e6b45ed73a0793fb68 tpm: Clean up TPM space after command failure
eaeaae03949049fdaae30de92198364507d2c8d2 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8ac4efa0715c29293eb7bf4f7d9dc24b1155ee15 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
9db5b1c3dee58359e82d175bf707e8ba0cadd75b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b92ed7b6c6c303804bf1d97af83b537b0492f7f6 selftests/bpf: Fix error compiling test_lru_map.c
d47783bf0bdfe780816a919a8b7f31db0cc31cb1 xz: cleanup CRC32 edits from 2018
cd71aeba25ceffdc7d9fa996df06ac7ba8471b1f kthread: add kthread_work tracepoints
1ec7888b848432ee79c00d0f3db2efbda0847f37 kthread: fix task state in kthread worker if being frozen
c4809dcf7878706d96422eb053ca315b003335a3 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
402f1054f433a4d640fec37ef31a02a12cda88f8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
bd082481ba7bee1a1cfb9aa0431dbce819c81eb6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a7fd5775ad49d4b1257d52c93d61a4d4337e2b0b ext4: avoid negative min_clusters in find_group_orlov()
d487c7d3b613c4911a5f5fc1f49e9f6d5a47499e ext4: return error on ext4_find_inline_entry
963ebb6674ff66087f93e1ff24c7aba038a68d64 ext4: avoid OOB when system.data xattr changes underneath the filesystem
7042a2347a07b27860924859d3f21bee57d2805d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e3f8120c118c25a2ffe251c625ad6f899c0515a1 nilfs2: determine empty node blocks as corrupted
97084a32beb1b66862a0c83a8ffd39b9418a6981 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1638c7c78ba0ace1269783ff52498df88d1fb8f8 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
acc713a69ca7d4d8fbb51a7a46ac1212cd69ea2d perf sched timehist: Fix missing free of session in perf_sched__timehist()
fab3834f128d59124627f5ddb8e26db1e64d6b21 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
74c9c0c74f30967307f82c8042fd8769da4615a3 perf time-utils: Fix 32-bit nsec parsing
235da58940636a794970b1ba8abba4d6e30dc3fd clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
98762d8bad2429ad88520a365804ee4a1f7b94b6 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ca4ec872adb0319014f8d5471646416f19401e84 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
732eef3e1fdff585310f96bc2b96784e70db1647 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
396c275c2bdd4cec3f3eb87ae2e817c3cef74f13 PCI: xilinx-nwl: Fix register misspelling
f0b9c1ee895e7b553818469a99d2219062834372 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f6befe7278160b0c5132545e91e12e9e1c67b8c2 pinctrl: single: fix missing error code in pcs_probe()
be6274d2e89eabcb0a515dc7c5b5447b211c3055 clk: ti: dra7-atl: Fix leak of of_nodes
037eb3c41271171cf41dcdf111667fe52e7ca601 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8c16a03d879febc1549a700d738f78d11667774c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3b77c1f20a5b9ffbedd08c035f9e9572324a9dbf watchdog: imx_sc_wdt: Don't disable WDT in suspend
6f1bddaaee2e7204cb7ec59f027b77bb0780be12 RDMA/hns: Optimize hem allocation performance
500ea7bf7ceccf7ebdd0cf718795358d93a4bab8 riscv: Fix fp alignment bug in perf_callchain_user()
5222b503070fc7733126da58f121a50e0bc671e7 RDMA/cxgb4: Added NULL check for lookup_atid
03ec462ec1bcde45396005b738b8ce5cc5667b97 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6ba46bb62b22fae4fafdfed4214b712b86776b85 nfsd: call cache_put if xdr_reserve_space returns NULL
2fb730bc047f1586f72a759ae47e93e36a496e46 nfsd: return -EINVAL when namelen is 0
b27aacfe56133a9b68bcd033ee7f7fafe235459a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
b0c342ced2a79bc283b9896655cd9334f6b28b28 f2fs: fix typo
9d1cb0e3021f0d3311743668db76a5441519f3aa f2fs: fix to update i_ctime in __f2fs_setxattr()
9368396ecefc622d4c30fd0b496b754b1dd6b599 f2fs: remove unneeded check condition in __f2fs_setxattr()
dac6704a0a221ff040d2f1e23fdd17b7abb633a4 f2fs: reduce expensive checkpoint trigger frequency
4c9cf2300dabc68b019919450a1f3212218b6638 iio: adc: ad7606: fix oversampling gpio array
28c4045723ceee208a8a3afe6999310acf7090a4 iio: adc: ad7606: fix standby gpio state to match the documentation
44e0fed30c3b63dc50348a56a85e8b82efa628e1 coresight: tmc: sg: Do not leak sg_table
98dea87487024e3d1518b64352cfc80a3e17cbc8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7dbc715f509fd093c32d81cca0bb9e4a08a83590 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c876b505f098a9041ffd6d7c5bd19b9642b3632f tcp: check skb is non-NULL in tcp_rto_delta_us()
8ef56443eae7fa561b66f2ce2be8401ff9ee65a9 net: qrtr: Update packets cloning when broadcasting
2f1d96e0c9fe3eaa4d7c28ba39b151e719978808 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f58af7b046c7419b504044b8f52e90234c99c829 crypto: aead,cipher - zeroize key buffer after use
e7ffdf26308b7fb311ae9eed0fe55aad243486de Remove *.orig pattern from .gitignore
1ae081f32eb6c12c216f52c79272df750b814acc soc: versatile: integrator: fix OF node leak in probe() error path
bdc2f15adad16a03d057d0e33a02913251d56e6a drm/amd/display: Round calculated vtotal
396b00f88e7c7a3d9e7f38dfcba5abcc1db1d7de USB: appledisplay: close race between probe and completion handler
3214395c508efc8d493cf19ecf90fbb2bc3eac1c USB: misc: cypress_cy7c63: check for short transfer
84c0bfe9174ed9d066acc439e54cfebc720d4fa0 USB: class: CDC-ACM: fix race between get_serial and set_serial
fbdef08a4b122edefa80c12d5d43c01f0d83569e firmware_loader: Block path traversal
7bedd8ff4de4ad9b2c77fe4e427d9b2496fb27b9 tty: rp2: Fix reset with non forgiving PCIe host bridges
65a3e8014adb025a14506057720e92ee432b0b0b drbd: Fix atomicity violation in drbd_uuid_set_bm()
0fafbeb4bb5821ff1120b68df6ace1f9b480d987 drbd: Add NULL check for net_conf to prevent dereference in state validation
e077186d5893ab27d78e49063baa9548934b8ab5 ACPI: sysfs: validate return type of _STR method
dff575155462f94932a9ab38152fb74b467b836c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
cbc133bec030f3358f2fd9024d5d3e2b540b362d wifi: rtw88: 8822c: Fix reported RX band width
3300750dcdda44b224e595b63a4b5263c85bc253 debugobjects: Fix conditions in fill_pool()
123203494f71d824827658e7965866ed698d771b f2fs: prevent possible int overflow in dir_block_index()
5b61f0ca38fc28c2ffcd11b3992ea38a23461faa f2fs: avoid potential int overflow in sanity_check_area_boundary()
ff35f1d0a7e265d4ffef97cad3d097a8bf44ffb6 hwrng: mtk - Use devm_pm_runtime_enable
9fbbf5cb756cb99897c46ced6f858f3999c0bb33 vfs: fix race between evice_inodes() and find_inode()&iput()
2baa0bf34f47214b335e74a97b26b11fe910fa59 fs: Fix file_set_fowner LSM hook inconsistencies
01a4f79578250a123b81b43343c1960fb1ac9030 nfs: fix memory leak in error path of nfs4_do_reclaim
1ee2688e7885773274b0e4405eace8356b311d3b ASoC: meson: axg: extract sound card utils
86efb2df6194f2d1fd456cd44b8f49c4bb782eae ASoC: meson: axg-card: fix 'use-after-free'
c9be72743b170eace1367bf5bb48169c3d74f3d2 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
54f4fc3c1aabbf492427e2d148af077a6c56a71b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
cf30eccdceb382d45ee96a7e5d2a5df013d7bcbc soc: versatile: realview: fix memory leak during device remove
4581547d72254e698e761606a45dbe6e896272ab soc: versatile: realview: fix soc_dev leak during device remove
ff172d6dee549d8c9abda4c41e02478325b2daa7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ed7311cda25ddd13ffc6f5ffce0b5c3e225c6eac USB: misc: yurex: fix race between read and write
e4094bf7d5bdb4dfc52413370218629fa6255dcb pps: remove usage of the deprecated ida_simple_xx() API
32e553b7ed73f0efa8ca986becbf075a8638a5af pps: add an error check in parport_attach
c534684a45ad02d28a7f95fee16917c8865b4644 mm: only enforce minimum stack gap size if it's sensible
9158bf66b902f896c33b2b029e1079c05be3e064 i2c: aspeed: Update the stop sw state when the bus recovery occurs
d2c948d5a7b2ed4d9bc6eae91bb94cc55e1bbff1 i2c: isch: Add missed 'else'
6d251670ad3779f64920d37615bf1ea9ae503b89 usb: yurex: Fix inconsistent locking bug in yurex_read()
992a5e72f78840d432781e115b168e5e9598392d mailbox: rockchip: fix a typo in module autoloading
557e816be450e64881764f6519618738b6a02433 mailbox: bcm2835: Fix timeout during suspend mode
70bc6497ccd4b25022db78ed955ab919d8d7f5e2 ceph: remove the incorrect Fw reference check when dirtying pages
34f152fcbd036a3edfceac25bb1b6e69d19b618a Minor fixes to the CAIF Transport drivers Kconfig file
92cb348fa65530469e0ce4ae8faf4dddfa429ba5 drivers: net: Fix Kconfig indentation, continued
cb8f4e94ee134551fb41d64c83d2747b59df40c6 ieee802154: Fix build error
fe02c3ba413b6d2df685871a8f57c745575076b3 net/mlx5: Added cond_resched() to crdump collection
5f8c3e60929b99fd9121484283fa84e353a5f4b1 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5b4c59350fae59e105eeb2839d0edbb678cd58d2 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
0b52ba02184669f45bcd808c1dbbfc4660668731 netfilter: nf_tables: prevent nf_skb_duplicated corruption
7c0524b72603b495549ff04a787971a895ae5e93 Bluetooth: btmrvl_sdio: Refactor irq wakeup
2243b5f417b20673e235298613f2420130439826 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
3cbcbaefec56875015074880813d93121cf51b47 net: ethernet: lantiq_etop: fix memory disclosure
9698de4d8b02687b89b3f842f3f2752405b7a593 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
05305baf7c8b531ae5d9345750474302012cfef6 net: add more sanity checks to qdisc_pkt_len_init()
2884b505a90cf8870e6b3dde4ab07b8afcae3079 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
83eb012b0c59df741d71822c36ce3fe90b081606 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3352dafd0ecf18ba8b8948588cbb6ba8fefc2823 locking/lockdep: Fix bad recursion pattern
df4494c2abe54bfe7b66d67bbcaa9fb24a59e8fc locking/lockdep: Rework lockdep_lock
74d7ad73da52b642277ca906062a503d260efb68 locking/lockdep: Avoid potential access of invalid memory in lock_class
3e32c087db82e4a7c622024ae287b849b98213ee lockdep: fix deadlock issue between lockdep and rcu
8aa3355736bf602fa05bc568f6799e957870b205 ALSA: hda/realtek: Fix the push button function for the ALC257
76ee407ab135308f3e9ef782af1754530b3bcd41 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fb822df8908b5681e477c32ee1fdd8f764e7d913 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
da9ab9f856e1437dc3afba258d5456cf268a2263 f2fs: Require FMODE_WRITE for atomic write ioctls
c417e7adec5e662b5dd7bcc18d4a8760c19ef8d2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0a40ce9e83274ff19d21d293a2bc7f3efe100def wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a0a65ff0ecb1162ff88002d03d4f70aceae533f6 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
cd4d1ab0b05cbab7b345575726e18b82d3674684 net: hisilicon: hip04: fix OF node leak in probe()
1652fc3637884b0a16f56d9d2c52d0cc80260846 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e2a5543943826111338293219658d655f3643836 net: hisilicon: hns_mdio: fix OF node leak in probe()
7fbf9f35dace72a555ea241834cccc940e44fef4 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e0b7f894eaf04a11530ec11bb21b0cfd13a4767e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d6a71019c0e1f32b21bbb0fbc631aa845672d48a net: sched: consistently use rcu_replace_pointer() in taprio_change()
427eae464e05ec62935da484f13a983505e6aeef wifi: rtw88: select WANT_DEV_COREDUMP
5ad28f44899345c86f4655cfde269453c93ad182 ACPI: EC: Do not release locks during operation region accesses
91a8db6f398e648cdb1b26955eecac43bbce32a5 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0aa6434592df02751e27ee8b78dd88c636755d88 tipc: guard against string buffer overrun
cfaab2644332328dca9c82eaa61706f0c3baa96c net: mvpp2: Increase size of queue_name buffer
b519eef274cd0c911ebf9eefdf1780f465251bd4 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
234f2679fd7d42fc219c3a3edb5dcaacdb6f99b2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8a905ce8e0ee3b71922ae23e191605f26b182eb9 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c941404f446cd61c2261544d31a41b994cfd35d1 ACPICA: iasl: handle empty connection_node
6b55d9c360bc34822ebc3aaae761461e7cd861d5 proc: add config & param to block forcing mem writes
e9836f23c3b5fd08fb33bceb0dfa30b0d300ebea wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
cd1a70cb25a16b8c27795b3308570ee53925b200 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
62b48475a0c22746093ba12cd723d725b70de23b signal: Replace BUG_ON()s
d15767072ee0bc5b7a975f7ed344bd7e2da9078d regmap: Hold the regmap lock when allocating and freeing the cache
5a05836b5d07e7346543212b3e4d4ae0f6497200 ALSA: asihpi: Fix potential OOB array access
d5b77cd8434942dfc02b43dd6f2aadf1ed91a4d2 ALSA: hdsp: Break infinite MIDI input flush loop
e50b99f544a5a013b4c649864fe6cf6514e45faa x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
9a926b6c60db96573aaa6af34be9b4a5b49865a3 fbdev: pxafb: Fix possible use after free in pxafb_task()
b29a90200b84039aad135e6aa81a41a6dd292754 power: reset: brcmstb: Do not go into infinite loop if reset fails
750cd3587810b7ebed9f299d9bcc9a886f0e0eee cgroup: Disallow mounting v1 hierarchies without controller implementation
2afbcfccdb2af453647fc675d671641a790a0023 ata: sata_sil: Rename sil_blacklist to sil_quirks
1f1df4ab70d7a7ab8b678020f9cb2832f5eb8568 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2a3f9e06e01f670560e1c298bccd71fa8037e576 jfs: Fix uaf in dbFreeBits
f653acad325579c503c4615d422f78ae32556c81 jfs: check if leafidx greater than num leaves per dmap tree
44b1b477fa1d2e200f847c8cd3c9e5fc03f7bca6 jfs: Fix uninit-value access of new_ea in ea_buffer
1d0231743c36a82c0ae8a5f6354129caaa326ad6 drm/amd/display: Check stream before comparing them
eed47f8d281cde18d7bb2688d53e0aaa7135e4d5 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d4e241df982a2c77646a9e21507e55cebaa1ff02 drm/amd/display: Initialize get_bytes_per_element's default to 1
c83e4ef4add1f42e98267ea0de2ecf7fce8bb49a drm/printer: Allow NULL data in devcoredump printer
3eeaa8dca2205834fa4f8602dde57cda90bfbfb2 scsi: aacraid: Rearrange order of struct aac_srb_unit
80144271dd1c44fcf31ae37e37d58f56cb3eb123 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
55ec024dc690e6a826d07befcdcd266d8c2bb088 of/irq: Refer to actual buffer size in of_irq_parse_one()
7065258115e090b368a44966879003bf2b957c01 ext4: ext4_search_dir should return a proper error
3cf18489cdd743396674165371c47cf54c6bfe89 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
265181cb93bf95036044a2d9d1a0df998c3f0cc0 spi: s3c64xx: fix timeout counters in flush_fifo
40af144315da19d35378c312e481ffe2b8fed379 selftests: breakpoints: use remaining time to check if suspend succeed
d98f5ef89a29c301ae9f3ce4f9740d59445f00e6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
8f3701a12c068995457ae6fa73f1b71b14303e83 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
03180b5f2649cf0342399d9b72ecb9d87abfebb2 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4cffaa3886289a70a0265c202118826f27933ceb firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
e02acdfd5ffd60ef2db135e0daceb92ce8089561 spi: bcm63xx: Fix module autoloading
af0774868acafe08f0f1df76cad7b20c6f71dd8a perf/core: Fix small negative period being ignored
9add8d107e2d0963fe7430071198a8063a75fc8f parisc: Fix itlb miss handler for 64-bit programs
f4e0a0513e92e8c74a9318cba10d9e74af5a1ab7 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
cf491d45282dab9966409c5f92eef2678d173425 ALSA: core: add isascii() check to card ID generator
3fed0834d69b0df453e30b6e90040f48a9f53230 ext4: no need to continue when the number of entries is 1
defabe198035fcfc9d8f46e54f075ffcf9c07f26 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f40c466bdac7a16d1af4369ebc2b99825899f12a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
84c55ac8e95f219b4696a852bbc0c5e7b78c07ae ext4: aovid use-after-free in ext4_ext_insert_extent()
8f3a5cb23a23301fea466d3422ac0ffcbcef2aa7 ext4: fix double brelse() the buffer of the extents path
2f55d7c1796eb72320bcbe1cd170b1f85e8f7494 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3c324286decf098dd696d81917ab0b55127a728c parisc: Fix 64-bit userspace syscall path
dbbfce173d92a116ed7349f820cb0abd8a317dd8 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
83c07349356fa77f546aa62d19c9811bfc472091 of/irq: Support #msi-cells=<0> in of_msi_get_domain
832f9b86478bb74e95d1b918266f689287e2f791 drm: omapdrm: Add missing check for alloc_ordered_workqueue
50ba8f06272f8131234ea9b3b5a0b35fdbd38d14 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
d309c5d700a2f873dae4ed9d8e5aac4cf06d75d9 mm: krealloc: consider spare memory for __GFP_ZERO
ba2cb515a36b6cf4d37e40c118f48c279e65e311 ocfs2: fix the la space leak when unmounting an ocfs2 volume
33b1402c81199b6a071e811f7f22af3b69e2243c ocfs2: fix uninit-value in ocfs2_get_block()
7c71477932599b97b5c4d1bca30426be120c7d3c ocfs2: reserve space for inline xattr before attaching reflink tree
5f0c7d5487c1a17a6ea294716efc6883a5db7f5c ocfs2: cancel dqi_sync_work before freeing oinfo
0b5d7dcc56bab86b6377179133f0b8a3557634fe ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3535356cafa747f6cecba3c187de8984ad93fa1e ocfs2: fix null-ptr-deref when journal load failed.
65bf5148d3896d5f26bc40c5f80f2780b89cc1b2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
6120a610d45121b145acd24af91f7cc034dd3e99 riscv: define ILLEGAL_POINTER_VALUE for 64bit
7cdc866c62264d0061a0d9cb87883ef750504ea5 aoe: fix the potential use-after-free problem in more places
005d1167a3a0d172fb5433d5e178fe2ee68bfcfb clk: rockchip: fix error for unknown clocks
4d42812ffe003ca27ebbf2bb68935d3ab115d68c media: sun4i_csi: Implement link validate for sun4i_csi subdev
9977c3998994353901a8e3451233ae55d2f82b07 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
a6941584dcd1e701a2ac6652651401c812560f40 media: venus: fix use after free bug in venus_remove due to race condition
87b473c0d1c5ee770c5d0377fb3964f70d8866b1 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
34ffe590b86d274db7735e6a6783565e1ab36833 tomoyo: fallback to realpath if symlink's pathname does not exist
4b1d09d05113024757eb25edac202424713b1acf rtc: at91sam9: fix OF node leak in probe() error path
5fc5741cf9d4cc2a0e5dd628e7262ab2676f0511 Input: adp5589-keys - fix adp5589_gpio_get_value()
a8329e2ee73c6525b3257fac455592ffc1154035 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
56bb3e920ac1dc656010cd9e0ea21f22f4c98d41 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
3a1f62266771a6cc45dfefb4a00487fc6891d667 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
ceff4db28760f800489596caeded3b29d2a82371 btrfs: wait for fixup workers before stopping cleaner kthread during umount
9d524cbaeba624402c658f2185087eece95a3009 gpio: davinci: fix lazy disable

--===============8379696217357064586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cce36bc63630-9975f46428a2.txt

571321bbcfa5eab92db6af725d29e32450de2b0b EDAC/synopsys: Fix ECC status and IRQ control race condition
8352a940419fbe7ed1848a67f87a82418bf27047 EDAC/synopsys: Fix error injection on Zynq UltraScale+
8d920009937b405ba7201550c43252652a3180ee wifi: rtw88: always wait for both firmware loading attempts
312c1e4b0b8602b853a4c4ef1da9510977e43adc crypto: xor - fix template benchmarking
c30dc06873d499f556a8f10aee1e690011ec91f4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c4bc46fed0a3006e71df7eb721ab62c237ea1db9 wifi: ath9k: fix parameter check in ath9k_init_debug()
84fa8bd67dac4a8e9fab496ee42a36ec6c84522b wifi: ath9k: Remove error checks when creating debugfs entries
e9672ba3be5f067941dc6200a0565697abd954a6 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
f4d51d52603e6b65d7e987fa8391ffbc1ab7dc02 wifi: rtw88: remove CPT execution branch never used
910035135db3426f36d130a4805942f7e9912c10 RISC-V: KVM: Fix sbiret init before forwarding to userspace
317988135d8d7853925d780d1a530f8e8caeb929 fs/namespace: fnic: Switch to use %ptTd
0cbef8c2eb9f730065ca07673add72d73097c389 mount: handle OOM on mnt_warn_timestamp_expiry
dff05459b2ea9bdff7875c3287fb6b26f6f383b8 kselftest/arm64: Don't pass headers to the compiler as source
09d45bd4528173f29b772e5adf0d2374c6744b0c kselftest/arm64: Verify simultaneous SSVE and ZA context generation
7d8a77be14bc94d0f375cde88ef0771a53cca2eb kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
529b680f2b94cf7c1ec14fcc1e039a0ca7e68529 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
3dc8f3332f1979ef6b4821e941af6d02470f6c28 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
5c75c0ebf7b396fe70af1e511261682aa5ba8e3b wifi: mac80211: don't use rate mask for offchannel TX either
251ed1f1eef5d16685c0ab30c2be26b0d9aa4cdc wifi: iwlwifi: mvm: increase the time between ranging measurements
0ea3ef8dc80db5ea38b5acf5dda77c14dad4b7a1 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
af3bf74a6e11e1ac998566dc715701ab89444a2f ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
ad747723879b075959d4d4e8cc154dad2b002e4d padata: Honor the caller's alignment in case of chunk_size 0
c527d27fa4863b74738ebb5e82992f3cfc232ba4 drivers/perf: hisi_pcie: Record hardware counts correctly
9b21fc0aa50f9cab52c5890b617bb3e240293697 kselftest/arm64: Actually test SME vector length changes via sigreturn
d3f13c5f588f616c41046c38c8a04a53308700c4 can: j1939: use correct function name in comment
f271b98efcd9ff04c0b46738cb524184e22b6d16 ACPI: CPPC: Fix MASK_VAL() usage
05ef19189b822ad4bf51cbc752e0915075d83b78 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1695e21afe44c50f2bae84d0902c8190f8d1b80a netfilter: nf_tables: reject element expiration with no timeout
ae4129ef2dd2a50c148a1f638d174d9c27f2708f netfilter: nf_tables: reject expiration higher than timeout
6a3224d079adab758af46e8834da8bdcb71cc74a netfilter: nf_tables: remove annotation to access set timeout while holding lock
b7f06f5515ff4c987fd8a37234c4dc708c9bc495 perf/arm-cmn: Rework DTC counters (again)
7fc29041a83986b609a940cc7f34ee6f282bd4cc perf/arm-cmn: Improve debugfs pretty-printing for large configs
7e4eeda1f099e6b307653c8b57d785904c1b0c8b perf/arm-cmn: Refactor node ID handling. Again.
26961844eb19900a7b9766bd4e0cce2bd35280d7 perf/arm-cmn: Ensure dtm_idx is big enough
ea04010ce9f20b5455717f7f2ce81999b70469e8 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
195ea535d7a6e1e3741397d4e785510bfda18fb8 x86/sgx: Fix deadlock in SGX NUMA node search
e47354cf1acb2ba1c8ce51fbd334ed8670ed6ff2 crypto: hisilicon/hpre - enable sva error interrupt event
77a7e69ef388fdf57fd48cba3bf5512ec8badddd crypto: hisilicon/hpre - mask cluster timeout error
de8f12a70489e8b8e1d04d156c9db8091cbe8580 crypto: hisilicon/qm - fix coding style issues
4b3205a63e8bde7ddc239f50f8f48a4457492e53 crypto: hisilicon/qm - reset device before enabling it
54d0745dda5fff76002c81ded3d62a95c5fa4d8e crypto: hisilicon/qm - inject error before stopping queue
2ca7207b3c9846ce8e57230883eb85c17b2b61cb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a65e07c3f3b75bc86dd4905c3403d1b336d1edbc wifi: mt76: mt7915: fix rx filter setting for bfee functionality
0fa2b7f8da7d42056a49f8071c39d0c8f3afadfe wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
86bff41c1aa933529bd995c525adb0fbfc77c225 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6c87ee5410196029649c7534081dcafb4076dda7 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
3dd300c917d31aa5c8cd4db194dbdc7a3a939e98 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
964a3d2f93784ebfa40e8fe4e25095d0a5296600 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
58960b7c674012a9fcca37f102c8b7817137a407 sock_map: Add a cond_resched() in sock_hash_free()
1039b2bd8b3106297d33a07f9c6f4210ccbf95e0 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7b135f1ce6c4840abcdc06216965e0460ea97fa1 can: m_can: Remove repeated check for is_peripheral
2eaf16ef3a75f88a4bc49b13543cc3f3e1a1a185 can: m_can: enable NAPI before enabling interrupts
09dec2eab0b4cfc503fa52a2727394ce0c7b029c can: m_can: m_can_close(): stop clocks after device has been shut down
829a96549a43816836fae78d64d20bdfe731a135 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d0d60a949b7f892906540083f2c2610fade3caba bareudp: Pull inner IP header in bareudp_udp_encap_recv().
4f88ffca10d3ddaf41791b5bb2774ec1596f33c7 bareudp: Pull inner IP header on xmit.
bf517e6692384452418834134403e2837ef76ec7 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
b8c9a8bfc17219bc948ea01a06a8d7ce2954b73e r8169: disable ALDPS per default for RTL8125
78c5e31040c0f25395b11fee2fcfa8be8fb29f4f net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
17ae69b6c2a30176313eaca6e141420fcc219ad0 net: tipc: avoid possible garbage value
63bd1951b95938b0d7f0b325252ef1dea4a12596 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
c052ca166907abac3fd9caf12c6b918692ea3fc2 nbd: fix race between timeout and normal completion
91c272e603c22fd3cc6ff52b5c8ed464bfccf08b block, bfq: fix possible UAF for bfqq->bic with merge chain
31dbc73964a7d605530de10fb6ed1cc624e24f43 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5051c9e79c30eb4555e38a48842269fffbd4ecd4 block, bfq: don't break merge chain in bfq_split_bfqq()
abe076e19bb2a27465a2cbbee73495cba200e0ef block: print symbolic error name instead of error code
b34e9f801e5b3fb608f472a4b34a7c98f2faccf9 block: fix potential invalid pointer dereference in blk_add_partition
cc8908d4e9b16b005c039337b43f4bccfb31db5d spi: ppc4xx: handle irq_of_parse_and_map() errors
762cc3beebb675cfb1d2e8f47cd0d449eff2926d arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
06f772009d309ecd56cc6ef40872c170a6afa01a firmware: arm_scmi: Fix double free in OPTEE transport
703c1ce5d888e2e819634b0d0f05f0a97529cfe3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
88b7948ab669025d4e654ce7baa5a3a82377484f regulator: Return actual error in of_regulator_bulk_get_all()
6f1ed77f3d9b8d687e6c8419ed35ba90f4340284 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
0a1c93ddc33229d008a18617296c52636eefe6e1 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
a772dd6c4a0a06e1aaf2687df51b2d8cbf406fc2 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
e0739047a4ece8b1d1d5498355b2fc0fcf6f9053 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
758c433bd1286c2505a0693d0f3a99b089a571b7 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
a038fb250088e0c5b3e39ca5e3626fa7889d9ed7 ARM: dts: microchip: sama7g5: Fix RTT clock
d96973c05f751f51c50ee78732a06b3f04b1e8e7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a1f32f35bf0726b67f7747e97ddeb5f951ee150d ARM: versatile: fix OF node leak in CPUs prepare
04cd211e483fedc40c2c1c732fa4435b55eb5762 reset: berlin: fix OF node leak in probe() error path
8f8d4130f557b38dc1de9a98f1dd3a0465463243 reset: k210: fix OF node leak in probe() error path
5426be0b3d82e6edcbf265ec6e3454788829b448 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
67202736c5d276dcd5cbfa5e74045528f6af1839 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
44554fb5327683dfc31e2c6599f08b26b0d1e042 ALSA: hda: cs35l41: fix module autoloading
5334184f174d6b49695165d0ac208d71f6b2f4ed m68k: Fix kernel_clone_args.flags in m68k_clone()
a19af9a25e37f8bbf0a60f7cae881e1825ba5931 hwmon: (max16065) Fix overflows seen when writing limits
fe38f069898efdd801a87ff39e34684c577a9876 i2c: Add i2c_get_match_data()
883b9b32b45f4d1dae1db130296bf4b859e7aca6 hwmon: (max16065) Remove use of i2c_match_id()
bde7c563b05f8356f05c7573f7d65b8086d78f7b hwmon: (max16065) Fix alarm attributes
43c40ca9853e4f15e1e71b2693967498dfb64e54 mtd: slram: insert break after errors in parsing the map
81ab2a174996e47a64f8aa33dca46a334640d8c8 hwmon: (ntc_thermistor) fix module autoloading
3c283429e93f0ef209d98365540ce5e423364e32 power: supply: axp20x_battery: Remove design from min and max voltage
f80e300537d2babed3bb78f3b6c019eb7801b248 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
71a14c6d39c509d4da24eab85c67281ae1c96562 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3d48e5993005de45a2d4aba4e615b22f2f6de975 iommu/amd: Do not set the D bit on AMD v2 table entries
72d2a0864f9593e1738924e51ebbc35f542a8106 mtd: powernv: Add check devm_kasprintf() returned value
dfd18907f2eb7e794e12b61ecac42d5f82ed7ce7 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
7aca05b0ae184831c2a2495ad3d73ff7737cdd52 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
ec4e7b3530442842992f2430dbfb532be63c41ab mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
8aa4adb07cdee9224a3c0a487a32a9144c3e5577 mtd: rawnand: mtk: Fix init error path
c52b51d8b9f61a0ac484c0d4fde4948a07bfbf72 pmdomain: core: Harden inter-column space in debug summary
8d6be70d8e78e75f7e2f83147b0e5b7127ca27f0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
894671eecf0b77ad1e29bc3ee6236153af4fda5a drm/stm: ltdc: check memory returned by devm_kzalloc()
9aa7ffeeac11befeacbf572f0a5ce7ce1534bd9a drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
8cfb12f7072b81819532d3eb372fb4d2352d8ca6 drm/amdgpu: Replace one-element array with flexible-array member
4d7181629ca52a8149fd012a352f5606a8fb55ef drm/amdgpu: properly handle vbios fake edid sizing
ace7c1d728002ee72735b79476697bf59e782362 drm/radeon: Replace one-element array with flexible-array member
bccafb03b5e363b8913338c33b36dd7c396376ec drm/radeon: properly handle vbios fake edid sizing
b83fd1c024f6915f3bf0a4f2d2934e2d963f2ddc scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
44c13a6b1329850cf8cf41ffa32dede5f293932c scsi: NCR5380: Check for phase match during PDMA fixup
009a120484d89ad6fae80ab24963dabc4a31abe8 drm/amd/amdgpu: Properly tune the size of struct
454d44a41262e44d4b5921d4e4cbc0344cce1f79 drm/rockchip: vop: Allow 4096px width scaling
cb1517cbe1158cca1cf03022204cae4ff9cfd63c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ffac0592175570867e316ff007b68214bf78db85 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
687fe35b7982bc21323a69f1858dc754a5da1c5a drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
0b2ba51f242b21f41714611a21ca204683dd13b8 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
922e2ecfd98f5e97773f1d2e68326814210170ed scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
2cbba67a664f726b893f1dbfec7afdb91a2d369d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
af91fa20ebeb76e25f7bb29064000da2306fd1cf drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
4800c0a1c059ac908a16c36cece60c8e1cbd72c5 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
bf64beb3af0abbbd6acb01064ee39150320d2ead powerpc/8xx: Fix initial memory mapping
fbf2b58c8b6fd38103d5290389d5d8ce8bcf650d powerpc/8xx: Fix kernel vs user address comparison
f8cb45a8219a48a6434e9876682d406b24984ac4 drm/msm: Fix incorrect file name output in adreno_request_fw()
550c797bc1caba923ae9c9c9206918da8fb2af5a drm/msm/a5xx: disable preemption in submits by default
1f1d838afd74172f2a7e2afd924dd27e7944d854 drm/msm/a5xx: properly clear preemption records on resume
28409ef62796011a9a0157d5ae9a032b5f02d122 drm/msm/a5xx: fix races in preemption evaluation stage
78b2a66271caf8622efdb3773746c5cead9c608c drm/msm/a5xx: workaround early ring-buffer emptiness check
8fcd7231f62d9b751967fe0030270653486a6307 ipmi: docs: don't advertise deprecated sysfs entries
cbc94aae3d1a0bc0ccc30cbec1447fb317cb0698 drm/msm: fix %s null argument error
ffce100b91531a55d5e412e246255c8b8bfb2d4d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
dc6e3cb002cba82453f62889f733cdcfd5a8125f xen: use correct end address of kernel for conflict checking
c162151887135cf76a678877867345b5c1eae27d HID: wacom: Support sequence numbers smaller than 16-bit
8d892aab88a6c5c737d10000004a698884d1734a HID: wacom: Do not warn about dropped packets for first packet
d91e9a37817d9fe3de9afa301c1e1f8d98bcdb55 xen/swiotlb: add alignment check for dma buffers
23af56c119f0031ada84e93eca454b20151a7626 xen/swiotlb: fix allocated size
789f4a201f9bfb74ba1c11d6fab210d1775e0c97 tpm: Clean up TPM space after command failure
0b817bc79663662f7694456a11265f1ca889e6b7 selftests/bpf: Add selftest deny_namespace to s390x deny list
d803e6a38f40fc42568d6435de36b2745cdc043c selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
e432965b5982111e7c9136ad691b337b4a31fef4 selftests/bpf: Workaround strict bpf_lsm return value check.
b2d712aabac4ca02f57db2248c3be317c12f99ae selftests/bpf: Use pid_t consistently in test_progs.c
3d31f03c9364561cce66cb09ceb71c60eb3a87d9 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fea93e3d9680adacd4bd0630282612a12cb2e141 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
b30009372cebbefb9c3fb5eb7006f8c9d746b9b2 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
35ad355ff66f1aa9efe244138aaeebfe824ef0df selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
1a6dc343009db4ce180d312c8d6e17f9d247f666 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
425a554ecd73fca04efdd2f6350441c103658b7d selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
94dd42895ee7f5025874784599653736c2959389 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
ea662ad0ddc4d3469da11cf1ded936694b016ba2 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
8c49206ef5f7e741c70679ccb75a078fda3712cb selftests/bpf: Fix include of <sys/fcntl.h>
7ed30ccb5a2a8f108fa2d930aba2ac02857c5fb9 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8820e82249bccda3b075e04962f4875902c8f0fe selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f62b0a9adc3f84cb81e17093455d12ac6d8cc83b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c7bcca0c7f241b53b313f4310f72d9967af2d763 selftests/bpf: Fix compiling core_reloc.c with musl-libc
7df0992a1cdffbb2e0d4a0dec4be4abade641a74 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
4c9269875730f7cb5d4e0e943db0577fe7944455 selftests/bpf: Fix error compiling test_lru_map.c
1bae6ac05ddd1391f2c1a600249e64dd11d65e25 selftests/bpf: Fix C++ compile error from missing _Bool type
df31bc4d152f15aaa4efa28634e2987f2bc9d944 selftests/bpf: Replace extract_build_id with read_build_id
1faf19062ac6260d9ef86c2bf63f38e32172dfd8 selftests/bpf: Move test_progs helpers to testing_helpers object
9ec4d3c1f00b9260c344649c6a7c28d482e85c07 selftests/bpf: Fix compile if backtrace support missing in libc
fc2c0757f4d6f58cb4ebb676bcfecb3fa14cdfa5 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
65d4b6fc868af747f77147e93704a805b914f4fc xz: cleanup CRC32 edits from 2018
39230309f0f10ce4f564a50c2f0416598923f4fc kthread: fix task state in kthread worker if being frozen
b448f43fe7ea67f756a416cddd95120193e56bc2 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2e808b4263b24a528887aaed6abcc718ad4426f8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
501298ceff04bae981faa40de90a412643402ac8 ext4: avoid buffer_head leak in ext4_mark_inode_used()
00a623523945b9533f2a441a8f69d1a195972b01 ext4: avoid potential buffer_head leak in __ext4_new_inode()
1d3e68b26ba83b17783b84fe581a749c698fb916 ext4: avoid negative min_clusters in find_group_orlov()
c2d98237c3cfab8861579000f73c183dc5c949df ext4: return error on ext4_find_inline_entry
9908a0751d9d02c3ce8a93d6088ad3905d573ccf ext4: avoid OOB when system.data xattr changes underneath the filesystem
b5308e5146257e1359cf870abe36ebf739c782d8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c389a3345cbb75185814c96ff6bb6e868b882774 nilfs2: determine empty node blocks as corrupted
3ea1f458aa2660c89415e0313fa980a169459fb0 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fc74aa6cc69af52239a266888e5400ec4500fcb4 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
49ecf9f8239e00379d79e0bcae752d843a387724 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
e4046618d1f00c7bdee42c0dbc6d78376f9cf587 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
50827460fa27c154bdf320bb5399fdfca5a57d1c perf mem: Free the allocated sort string, fixing a leak
80999ecaabad9eb0eef1082098c320c5b0b1f858 perf inject: Fix leader sampling inserting additional samples
6ef8083f00b580a5f03a0eeb4c84c6c9296976d6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
07399d28eb0df168b70a1d6d732e6ffd965e3b2d perf stat: Display iostat headers correctly
3b81c0f3cb5344686e15ff6afd6332da7735e74a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
35b1329d84395fb367c4c54d35e6a618f3617b19 perf time-utils: Fix 32-bit nsec parsing
0d4e26a506ce8d4f8d0edc43877a915b75bb0196 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
e0fec2c5f2291337bc616c345e4d7a39b7c69bec clk: imx: composite-8m: Enable gate clk with mcore_booted
6feec8a21008c8c69ecfaabfef979ca1515011fc clk: imx: composite-7ulp: Check the PCC present bit
4e7b1d7573ee5737f25e55522a2a42737af3dbc9 clk: imx: fracn-gppll: support integer pll
e31d9727c2400aafb4dd7776bf2e328f6f6de1dd clk: imx: fracn-gppll: fix fractional part of PLL getting lost
75ebd35f32a7fbf84c621e49faf99bcb05c7bbe1 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
7cc5ac0d03347076ca082632a80dcc76d444de08 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
621b2b7c0628d68153415d18291a21565cc06d12 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
a41e1acf183bbaee91cc2808cc6496dbd26f9041 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e88a063289939b38d054efd05909faff99153230 remoteproc: imx_rproc: Initialize workqueue earlier
7304473cabea2f129c563f78268f6b38edb809c4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b3eee3935d6aaae5036efd601738b3f9531197e9 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
0d73231f6339681b22ebbd443651323ccf3ffb5a Input: ilitek_ts_i2c - add report id message validation
b806943e9d4dd54e827f786c15ff18e8f70e6fa2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6c1d3ae679c051417820b21849f6f2316b759867 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b1f5b1a1cd052571afe677e75a0c8c80acb03ef6 PCI/PM: Increase wait time after resume
135c283f5bd2058dc4c3420093147453e33658b5 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
2e89b2a02c3264266d3e7f9663028f89cfaf71aa PCI: Wait for Link before restoring Downstream Buses
d5d06af9e23276b0e7048e983f767eec8a4751dc PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b0205ed83a652fb934efc2b083ec0c1fb0d3d272 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
72394caac2e4ce55e72579fb67f5162fe3db9d6c nvdimm: Fix devs leaks in scan_labels()
1308da8d747c7c810d7da7988eadd9dd2c7c0c3e PCI: xilinx-nwl: Fix register misspelling
2dbf5625a0ec55ae0f97f75a6accdc5990e99db1 PCI: xilinx-nwl: Clean up clock on probe failure/removal
afa72a17578c410508cd105b99b89fe31e53596c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0e2ea357d10f9a854790ff88d55398ec64bb5171 pinctrl: single: fix missing error code in pcs_probe()
fe12f259188a16cdcac0fc89dbd16fae3a7bb16b RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
2043952f15e1a97e5a5c5ff30fc9089c209ad2bc RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
6fa53b8a6610e3f1e123a343a39178001847d5e8 clk: ti: dra7-atl: Fix leak of of_nodes
ee314ff2eac16a3783bdf9848ad94abba2b42357 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4041f9f42583390af0586500a4e7667223ea75a4 nfsd: fix refcount leak when file is unhashed after being found
e46561d55a177182f5f610777d38a9d40621af99 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
df4fa54384701c528a98cd16415ff84a3fd96c16 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
24857df48434a45890515b9add84fda9c969e6cb IB/core: Fix ib_cache_setup_one error flow cleanup
cacf4adc6beba21997a15d7a347b1986e2f8679e PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
0ccfbb4c1b8fcb85f39ce45eee144f67bf701725 RDMA/erdma: Return QP state in erdma_query_qp
4278ce35408497cbc89e31da2cbf0b37105179e9 watchdog: imx_sc_wdt: Don't disable WDT in suspend
68194722d753a34799915bc4e5e8268605e89689 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
761300ef3804b3bee657c6f30cff40c22e655946 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
631767108714477742fe085dabf754c0deb66522 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
2db7273eb0c71d1fd47809648ce8d58ba09b6723 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
63d14adf98a2a51b3c72901eb1732c2e925c94df RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
9df2e7b4e57ca20325f1e9d7d6099d160920f147 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
ae3ad95c931408dfc5fd8950314e5e42435a434f RDMA/hns: Optimize hem allocation performance
db9fac6d7c2f8c73f858bcdeb670fb2ead1456b8 riscv: Fix fp alignment bug in perf_callchain_user()
ff0577c11b9236b1cb9168782a1c313df0e268cb RDMA/cxgb4: Added NULL check for lookup_atid
ab1d67a0df8cd9374be79e9a2a84ab00eb0ff72a RDMA/irdma: fix error message in irdma_modify_qp_roce()
e7477e16e443b868f7208509dbb39798839db62e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f4e4ee896955702971a5a40ac1fc65f945f3754a ntb_perf: Fix printk format
6ad20843aa5fa8921daa1406f39b5dab4288c378 ntb: Force physically contiguous allocation of rx ring buffers
b57531ad52d599e6566c30ecce24a1bedbb41410 nfsd: call cache_put if xdr_reserve_space returns NULL
7cb86215bf61072c8f5fbf4208a8a8b40be7be1a nfsd: return -EINVAL when namelen is 0
2e8032f208b222d7e511d12984288192526ce562 f2fs: fix to update i_ctime in __f2fs_setxattr()
49f12de04c4ed8f2dc3901627dea8f0078b5201b f2fs: remove unneeded check condition in __f2fs_setxattr()
48279ac2c87873df1fb73ed916235c362cdfd270 f2fs: reduce expensive checkpoint trigger frequency
8342d9c82a955b622af302eac605899d4b1aa323 f2fs: factor the read/write tracing logic into a helper
e0f33c270888d56ad77692afff0737cff87cdd88 f2fs: fix to avoid racing in between read and OPU dio write
ca338443b071ea4cc3ee9f899688cae7fe856e16 f2fs: fix to wait page writeback before setting gcing flag
981aad357c5de633738a6b37d045c7182d9a9160 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
2579c062845d69b1c5f15ae457f13515f8683f16 f2fs: clean up w/ dotdot_name
dfce30773cf4ba7a4b5f02c60d33743b80821c06 f2fs: get rid of online repaire on corrupted directory
0f86c51db1a9bd6d9f6b72e479d168865b7b0840 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
4c38b5def3f99f8616183766adf4662c7cd9738a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
ebbb015bd57402b280c89f4096afc6ae53950635 lib/sbitmap: define swap_lock as raw_spinlock_t
0b7f7b823ee149929658825021a56aa98bae8eaa nvme-multipath: system fails to create generic nvme device
c69c9b35a08a836c00aaa38e15f355bfb8cc9e04 iio: adc: ad7606: fix oversampling gpio array
22b53dba59540994696ee13c336b8f286e7ec091 iio: adc: ad7606: fix standby gpio state to match the documentation
1a6ce528b1786f5bcf4a74389f9f3c22980014f2 ABI: testing: fix admv8818 attr description
fa843ceaf5e1f0ed3b8629b5107754572e3a73a7 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
4031e058ca568d84cb87d12da175f85a1539e107 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
cc982dfb55d10d4664ed05b13350dd7a9874e6de iio: magnetometer: ak8975: drop incorrect AK09116 compatible
0c40d834c9347b50b38d9162e10454dca11f583a dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
3f9aa48eaa59beaac1871c823b360b7f9cbb2388 coresight: tmc: sg: Do not leak sg_table
835069c7f81a7437a299e17d91915734057756b9 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
08facafb502de0a76d1cf97c77fc97b55b55890f cxl/pci: Fix to record only non-zero ranges
ea2392950654a55a818d1110b573f056e073e5ae vdpa: Add eventfd for the vdpa callback
05492dbfb698e11dee7fa618de746713d1d0f029 vhost_vdpa: assign irq bypass producer token correctly
473c1e3480fa329eb48da48501ee575015c0fecf ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
dea3c63ec2e28f4ec75da2da11c3978ad8dbf4f3 Revert "dm: requeue IO if mapping table not yet available"
cff8e59be9fbdab5506babc3ca9f180f270c565b net: xilinx: axienet: Schedule NAPI in two steps
5aab0efeb793f87a3d546ffc2b95dd8c25a5b9b5 net: xilinx: axienet: Fix packet counting
d9edf41511baea542864b2fff5f8849bd4f5110e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b59b271fbcfc1ede5f35cbddf79a32179124c26d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
78d2e6499423b7bece04dc9c9c82f0114e16ae5f net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
db4b6e99860b411f8df6b2208fcdedf09cb97dfb tcp: check skb is non-NULL in tcp_rto_delta_us()
4c60bef357d42e7ebe97156b90c7686650a5926f net: qrtr: Update packets cloning when broadcasting
38032dc3ce67e4f2d97d04e7c25e8eb5726012db bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
a10983d2ae5233371895c73e54dbb2bd650b0b8a net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
55dbbf17e7be2b8409306e5c671c6c131a389c39 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
a46765ad3bf1aa4c826c7f22704a0e3d27fbf740 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
13be3d0cf4ec85bff27591fbc9bca6b80024e189 io_uring/sqpoll: do not allow pinning outside of cpuset
e09d69ba8d6cfb78aa4e25938daaa02570881418 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
954c32cd4151dc232eeef2daa80261042d99ae72 io_uring/io-wq: do not allow pinning outside of cpuset
dff10d99e46d61b8b9972bb4e0e58542bbf6214c io_uring/io-wq: inherit cpuset of cgroup in io worker
9b3961ec5d6dd52e232849f0eeb8d870a6a0dc87 vfio/pci: fix potential memory leak in vfio_intx_enable()
3d903471af3cdd8722d33558e00cd111cf2aff4a selinux,smack: don't bypass permissions check in inode_setsecctx hook
0d8010f300fe643507c77e52790f2c0a62ef41fe drm/vmwgfx: Prevent unmapping active read buffers
1f58b15c0dc9733e7faafd15d2d1b83a8089cf88 io_uring/sqpoll: retain test for whether the CPU is valid
f9eb64a00ee7d5190811d133f07c27415e4c9cda io_uring/sqpoll: do not put cpumask on stack
df747c725f428d62f30ef60ca31daf0116648780 Remove *.orig pattern from .gitignore
3bab80ff8d1cc4666eb4a65f186d3fc55112ffab PCI: imx6: Fix missing call to phy_power_off() in error handling
bdd41eafa3741e3de8e28d1f19f8dbbcb5e40e02 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
112d904d42b2a5a413b8ff4ad0c3349f26f82139 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
57dbf1aeba45ea349c399708ef4205e488ccb86c soc: versatile: integrator: fix OF node leak in probe() error path
3a7f116531afe0e2f1dbd6c0881a3cb6aa74c2b6 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
45b649782e1707b13d037af589bec9304a4b0fd6 Input: adp5588-keys - fix check on return code
1caa958937774d00cfcc41a1b28d5a8610dc4e91 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
95790ee002657a74b975b383e384e2d09e6c53d1 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e5892642fa593f5ff2b56c01b71a361de3fdad41 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
c98e527b77d799d5a601d46366485ccd72721ea1 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
89808b3bac8fdf195b950123f2a2eeb7f9de4da7 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
75a2250a4d84117cbe7455ba19d07ab19f25a483 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
8b3014d06779e7882349b64b801c58c1aa98eeb0 drm/amd/display: Round calculated vtotal
51f324e48e82493eda473addbaf58c1a3fab0856 drm/amd/display: Validate backlight caps are sane
ca504a49c68e71de514ea9c2d842a7b3d79b1d5e KEYS: prevent NULL pointer dereference in find_asymmetric_key()
f95c45eaed4f87271aa8d194ff34b3f7dabdebd6 fs: Create a generic is_dot_dotdot() utility
8bb5cd0b7fd9626d21b482202e7d171133ba8cdb ksmbd: make __dir_empty() compatible with POSIX
bc58fc7009f3cfb0a0a3b9f36f4195931e538781 ksmbd: allow write with FILE_APPEND_DATA
0aba96b531e00b36d49b594f5acc5121519c74ce ksmbd: handle caseless file creation
d11e88956f04907d7bc8dacb7ec66f13c504b613 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
0cecbc64eef16478928999b8aef83f3944601243 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
071355cbeebc6684621b8bddaf7ad65f5e279c73 scsi: mac_scsi: Refactor polling loop
5fe9f2d8c8576890e0879201a4cb4baca45a9af4 scsi: mac_scsi: Disallow bus errors during PDMA send
8add1897838f1a91db8e53bfdd97b5a85b866f88 usbnet: fix cyclical race on disconnect with work queue
a9c6fa28117ffe0ee4020587a40be7ce2860082f arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
db4d5bfec5ab70e7efa1bbde2b868f2c36983d47 USB: appledisplay: close race between probe and completion handler
f3be631d8bf3859b63ce32f748ac8cee1a889466 USB: misc: cypress_cy7c63: check for short transfer
3a2c44544df0d7985061566b099b8f67860ab5f1 USB: class: CDC-ACM: fix race between get_serial and set_serial
fb4748f3d25887e1c885a0ee8978a128c3783783 usb: cdnsp: Fix incorrect usb_request status
edc9000146888e01e6494528670feb40d9700cd4 usb: dwc2: drd: fix clock gating on USB role switch
f6b747a8013bfbcdf28fd2afcc846fc63658a4d6 bus: integrator-lm: fix OF node leak in probe()
cfb597e5a7f5a499e5a373db1655e41b3c41f286 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
1521342eaae4859840921e1254eca718e72c54f2 firmware_loader: Block path traversal
8cba6af58690beea12cf45a5dce8139aeb60205a tty: rp2: Fix reset with non forgiving PCIe host bridges
e6a5292cf3e938292a88ef175b1da9484882e99f xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
2eb1afadb92d0510a82786f06297a480db4c9f28 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
9f828034df90e7ca5bf72a3ae2a1914228b2dfd1 drbd: Fix atomicity violation in drbd_uuid_set_bm()
1f3090935141e8d138d5727fedbf636323452e05 drbd: Add NULL check for net_conf to prevent dereference in state validation
6256dddf29ab1af967c763aaf134782eb0eb246e ACPI: sysfs: validate return type of _STR method
0685efe24293b99add267eadfe42fa0a9fb7739c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
dc45ddff50f8dd6786c21196c7978716cfdbdf28 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
7400b7edacbdc8ee947c346f39f9df4e19ea1222 perf/x86/intel/pt: Fix sampling synchronization
16bbf0d8a5380ce0fc5de423471421d36b54773e wifi: rtw88: 8822c: Fix reported RX band width
2092496c5b5dc92afee865987ac893055b104919 wifi: mt76: mt7615: check devm_kasprintf() returned value
183d54cd527ba87cad600534220f71e550dbe510 debugobjects: Fix conditions in fill_pool()
0f361b71fc2f3a73569e3e75f273fcc2e615ba3b f2fs: fix several potential integer overflows in file offsets
c2bdb8fdaa5448aeff05683404580148f7eaae52 f2fs: prevent possible int overflow in dir_block_index()
e38fad92a12a78392d5d0a63776ab5c2a82e38dc f2fs: avoid potential int overflow in sanity_check_area_boundary()
a8c210aaf437e5c349393002bbc79ff5b16a3939 f2fs: fix to check atomic_file in f2fs ioctl interfaces
f8e90dbb4653cacc35e9a46a3614fbc9f178c278 hwrng: mtk - Use devm_pm_runtime_enable
6d8ce29657436146df984b2f8f56f6f438973ed0 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
d4cdc613dbff0dfc8e8529b062216b116fdffa63 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d013f23cd0c95ee40884c0691a178ad1fc3fa089 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
328c2357b4a03352fc80f2c3751263c84da04ea5 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
3d00b9bf115d7d80de13e1d348774e45fb3d04ec vfs: fix race between evice_inodes() and find_inode()&iput()
93c5d071510d28f50e99e4bf7bcea44a88d1f96b fs: Fix file_set_fowner LSM hook inconsistencies
d1e3708095b95bb725238f3283c5e0c37f85fae0 nfs: fix memory leak in error path of nfs4_do_reclaim
5094260feb29df538f873d5b49fda7f8d0b6a3d5 EDAC/igen6: Fix conversion of system address to physical memory address
61ede8e521776304f32a1c03a83ea20666aad7b2 padata: use integer wrap around to prevent deadlock on seq_nr overflow
d3a86ddd6a4e522639e64e3074aa5f29bc418671 soc: versatile: realview: fix memory leak during device remove
7bba0223c48cadce30f95630b1a0b2cfe97dcf28 soc: versatile: realview: fix soc_dev leak during device remove
b6129a84fa96bc0ccc4cf709df49c2dfa87d33af powerpc/64: Option to build big-endian with ELFv2 ABI
e29f26f6c64e7120d145250c9ff91e99d2ce4dfd powerpc/64: Add support to build with prefixed instructions
8699a62a4ff75ac42bf20f7a8248e796e0e65304 powerpc/atomic: Use YZ constraints for DS-form instructions
578ac11e54ca197d94c23f962b7c9ef8f9f5766c usb: yurex: Replace snprintf() with the safer scnprintf() variant
2dd40282994b424d5700092c42a2833e03687514 USB: misc: yurex: fix race between read and write
281711f7e22ce7f1868daf4dd61b186d0ffdffa5 xhci: fix event ring segment table related masks and variables in header
120e703e2cdb707035d913c9b4f18277dc341edc xhci: remove xhci_test_trb_in_td_math early development check
9824bab6d3a291d3a78d7427901c55d98767f98e xhci: Refactor interrupter code for initial multi interrupter support.
2339077d63417c5a9424da64842735ee8ac1e8de xhci: Preserve RsvdP bits in ERSTBA register correctly
a5724a61ea6f07673779e073eda5ad26e67c3418 xhci: Add a quirk for writing ERST in high-low order
bf729dc0463858b5f9df4ac1d95c0fe966eaeb0a usb: xhci: fix loss of data on Cadence xHC
985a17ef313e0a3329c8c10cde4e02eaab0c21db pps: remove usage of the deprecated ida_simple_xx() API
c5f7d6485916b146dbfa6a0edc13ab387ae016c7 pps: add an error check in parport_attach
b75481a2c90cdc6e1ac22571744e876a03bd9ca7 x86/idtentry: Incorporate definitions/declarations of the FRED entries
b05e5fd6cb5e479c0f0fdd9916a0369a9ec2491b x86/entry: Remove unwanted instrumentation in common_interrupt()
a86133e23655f83bbfc308e2fbf340df8515f1d5 mm/filemap: return early if failed to allocate memory for split
27ab140e72c093ff39ef8479c2ffc778b3a3ac1e lib/xarray: introduce a new helper xas_get_order
dfb8d6f517b6975f43f26e7bded9aa9ac254620a mm/filemap: optimize filemap folio adding
743ad3ee60e99a27e5d547bf773352ea61990170 icmp: Add counters for rate limits
a789c4016694a6cf373a86cdfa7050ebfc740462 icmp: change the order of rate limits
313d0f71f847b0340b111dbc9989f69777c218bc bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
1842c084c2f7e070acecd25ed9b0be858cdd83b1 lockdep: fix deadlock issue between lockdep and rcu
3542d5cd822fa1f57ec6404002a0be04bf46491c mm: only enforce minimum stack gap size if it's sensible
726d9dbcb3b4cf56b99fe07c447ce0c5f843078e module: Fix KCOV-ignored file name
d28b74970d1246634ac8df7691a03f591eac713c mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
70a2741303eccfd9ce85b1a419a736809b1e5ce0 i2c: aspeed: Update the stop sw state when the bus recovery occurs
15581c19bdc5571c3d01e4dee0f91b0098327494 i2c: isch: Add missed 'else'
4ec1dbdf4669ceb06a589f0bfe65058ecd7fe29c usb: yurex: Fix inconsistent locking bug in yurex_read()
0802e0e55dc5898e20034de3767af30139f25e7c perf/arm-cmn: Fail DTC counter allocation correctly
10105f867abf84c2323a357a826df7dfe83d3772 iio: magnetometer: ak8975: Fix 'Unexpected device' error
299bdc22eb138a4431ee624c3d6b348767e1d358 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
e1ffbda88fd9443593e14c2985e5a237eabdc323 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
667035550a5eb25b7c13aafe9926e95657c5c291 x86/tdx: Fix "in-kernel MMIO" check
eb8ff622a7ead9f8c3f8509d4dc4932d5854f231 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
5236ecced5719202abb4f80594424e4516d2059f static_call: Handle module init failure correctly in static_call_del_module()
2554563defcc68fa72e42ac9a13d21774e4a7618 static_call: Replace pointless WARN_ON() in static_call_module_notify()
b0dbfce6f65c51b21768358c488027a62ebe0a03 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
e6a26e197108a41dea77e3e5897f34f4a152890c jump_label: Fix static_key_slow_dec() yet again
a6f723245dbb4d98277809abaa49e84546162812 scsi: pm8001: Do not overwrite PCI queue mapping
8239c59f6a1e7935d4e9bd4428ea21352371aa92 mailbox: rockchip: fix a typo in module autoloading
8be8d483af117daf2c1da72ed020077d3f14dd29 mailbox: bcm2835: Fix timeout during suspend mode
d5e515fdaec70849b633c7355334ade1ca6ce8d7 ceph: remove the incorrect Fw reference check when dirtying pages
73f9d0500101feae307f2c417bd4950eecac5fe9 ieee802154: Fix build error
88c96123edac94baf8b6b305bc30b46c2e367643 net: sparx5: Fix invalid timestamps
b111eb4ef084c4db29c449d999405d4453dfb221 net/mlx5: Fix error path in multi-packet WQE transmit
f91b309edf2450252bce849021197dbf54d7b3e9 net/mlx5: Added cond_resched() to crdump collection
d52731f787ccc99d861ba7e80a47c304e030d5e2 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
a8672d33123fcb68ea56800f5406ab67412eaef9 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
67cca7ef9604d8340f1b607471e32b73a9274c62 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9ae1050874fe263755608ceb32b2059bfb17e579 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
5550ce41d60737ffa2b81aab0ce6e12dfeb63156 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
e6b77e3f0f08e6483792bdae7666321d6e626992 netfilter: nf_tables: prevent nf_skb_duplicated corruption
5dd71cf14d325eaf593bfca3429d104b7976a3a6 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
433f81b0b975fbbb842537ecddd83dd175d963d9 net: ethernet: lantiq_etop: fix memory disclosure
1bf9c63cecc1021967d4e92e97d4169fc1be1d21 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
cd374bb89e89fdd100248ad3ff218de75804448e net: add more sanity checks to qdisc_pkt_len_init()
1fe5b7d1c41d43f1ba4e82cab877c5c8161aac81 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
4561a7becc7a44755a4e44efbe83511c966a7bb4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e0d8130274a4e08fd072af9dec01475732c1c967 ppp: do not assume bh is held in ppp_channel_bridge_input()
1d6f01018b330ed3e2ec930cf5598f46d286192b fsdax,xfs: port unshare to fsdax
6620a7b5785bee5ac6a7eecdd79781d1fa92b5dc iomap: constrain the file range passed to iomap_file_unshare
d74e0079549b742a98cfda1306474a56f97b524c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2de66c46e1f972cb10f4c4cb435ce7b0636aed14 i2c: xiic: improve error message when transfer fails to start
b43395c5ec94ea1382a9fcc60cfcd25aed55f786 i2c: xiic: Try re-initialization on bus busy timeout
261c8ff99f31beba4a414b6d4d2529d57a86bf2d loop: don't set QUEUE_FLAG_NOMERGES
75a010b294ac761b8e955b881780a80adb3d658c Bluetooth: hci_sock: Fix not validating setsockopt user input
4be6bf343fca0522b2e7eb187e84fd67456e72e1 media: usbtv: Remove useless locks in usbtv_video_free()
9b3fdf00c089d697fab17fdbee280c342c871ad5 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
a2ad39dec726fba8c4d8b156795e10af1c63ad13 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
23e23247a6470e2bc8eb509fd57816e8550a7033 ALSA: hda/realtek: Fix the push button function for the ALC257
2f9d24d248aced1d5d907c12bed5f2c2f129025b ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
cd0741025c018ebf450de1eb08a87bb17041cfbe ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
23f61da1824b3b88cd7bf3140f74a0ab315ef245 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5d40e6a6f5d8eb6a3f88c8eb39fbc593bb46f297 f2fs: Require FMODE_WRITE for atomic write ioctls
557d831bcaaf6164440ec2ac3ea1e491cd215073 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7802695169d21a18c641e59bd2015b77d62abaa7 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
eabad81b98cff20286999af4734ec7cf56045fe3 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c0cfae3d19bcac4bd7ac4b8116a910f91f4b3c84 wifi: iwlwifi: mvm: Fix a race in scan abort flow
29ac84a6a0fa5af5eb39e3e187bcdb0915812aab wifi: cfg80211: Set correct chandef when starting CAC
5bd74107c2e7e79f3de7f5b3de7945c29cad64d0 net/xen-netback: prevent UAF in xenvif_flush_hash()
6d83c0e5d96e28d67f3c052242c3a1396ec54853 net: hisilicon: hip04: fix OF node leak in probe()
e14d9374a18153b2a134c50e16ea9c6576f0f2b3 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4f48332ab1087dc7587eef096d9bb9a96ed56a48 net: hisilicon: hns_mdio: fix OF node leak in probe()
0dedfeb4335eb9c2a5a4cb2a86836b6a2377d04c ACPI: PAD: fix crash in exit_round_robin()
3663286b22df947abc6f855a3b06adc072cf451c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8ab774ba754ea90074e91c791cff2c0ef9a68360 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
890cb0c490bc43fe9f58d61319aa9c017485c23c wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
70ad7028de8a7c730fd54e1eb1bdf45f742e686e net: sched: consistently use rcu_replace_pointer() in taprio_change()
a8e19c26c6fc92f52083f86814b240a30be6869f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
f1b45ea4ffc43aacc7335549653a0abd6bb085bc ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
03de50e40e34b9b703d75caa40b0daf8fb54d048 blk_iocost: fix more out of bound shifts
02baf1d7d1403e0df42efbac5320f2df0e0cc719 nvme-pci: qdepth 1 quirk
142ff27ee7798de7ce75dfecb161e391116b7c7d wifi: ath11k: fix array out-of-bound access in SoC stats
2d6934fb3e12e6715422e04dc5be56db0221e540 wifi: rtw88: select WANT_DEV_COREDUMP
913e8a894a3daa9d76a3cbdfe106c5fc46b7d196 ACPI: EC: Do not release locks during operation region accesses
844818861b6f8b06d723f04f5804c99129efbae0 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
fdbbfe404b093d108b51969e62b3cd6c94c10219 tipc: guard against string buffer overrun
2d03f00ad439963bce0bb9cc8e5f9a83485b97e9 net: mvpp2: Increase size of queue_name buffer
9591eec3fb192ad5bcb302bd74daf165b0d7ee84 bnxt_en: Extend maximum length of version string by 1 byte
1b8ca69dd7e6de97e999f35a11cafe4e0f748aab ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
14633675b4e5281a70acca74a54e13bd2664fc28 wifi: rtw89: correct base HT rate mask for firmware
15fef163ad0c28b3de8c90984f8c56e88a328d0a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
9509767bb8bf7e0b1b4a864da33806f865efae6b net: atlantic: Avoid warning about potential string truncation
b9ed6096bbf389af39d96b94119cf2f67b966d4d crypto: simd - Do not call crypto_alloc_tfm during registration
9d134aae8a0b1296341740176f0bb68fc2956df5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e3c999d5bfb2a4f45c6d4a188a7b9eae6fa941c9 wifi: mac80211: fix RCU list iterations
afb5754bd18eb898f21c4d4e780932230cf27f9b ACPICA: iasl: handle empty connection_node
3b1bacb45593fb9d38567b51948258732eaf1bfd proc: add config & param to block forcing mem writes
0d2cfde52ead64512cd9cbadf0ca40fb2cd28328 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a99d8d9bbd7ca1a6c77c9b5c6e3e84a8f9a007ae wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d8ba6f542ac963910c9a213cf7f8a98977f4d5d6 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
bc7dd51cd5a3ea2b2638ecf415c73816ce725103 ALSA: usb-audio: Add input value sanity checks for standard types
75d8e459005b495991f36876239c73b02cf22665 x86/ioapic: Handle allocation failures gracefully
a0c2319c159f3097fc44982b06ef1b1c8a52d90b ALSA: usb-audio: Support multiple control interfaces
be278c04205f558acd57931a09dfa139906e2ef2 ALSA: usb-audio: Define macros for quirk table entries
58efbe69714740b56cf2bf76bc08a323bc0999bb ALSA: usb-audio: Replace complex quirk lines with macros
7c66badfd83fbec3155aa4492d24b7a10663f1c9 ALSA: usb-audio: Add logitech Audio profile quirk
756bca5486a27d24b7e41883aa901bef76011c81 ASoC: codecs: wsa883x: Handle reading version failure
bf68b74a4f69b7fbefcf9b20ecc582f8a2560773 tools/x86/kcpuid: Protect against faulty "max subleaf" values
f802e1fafec9c8f06d4735f005bfc2556bfbd915 x86/kexec: Add EFI config table identity mapping for kexec kernel
591cb4faf5ef4aebc250b6c606438eed191e2902 ALSA: asihpi: Fix potential OOB array access
63817bf7622d9ee40d3e280836e85a5f88ef3a36 ALSA: hdsp: Break infinite MIDI input flush loop
1568730bfe01d18f0d80ac4c8e3ba9773acfe97e selftests/nolibc: avoid passing NULL to printf("%s")
e7b3617183ba4e2a8a8891d6642285f78ebab935 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
cb311c96a7536d37269558990f357b1340145659 fbdev: pxafb: Fix possible use after free in pxafb_task()
f9c48f21760154254594420579e65b9ba44c24df rcuscale: Provide clear error when async specified without primitives
00309b9d9a5eb6478edf1d96b6fcc57b914fa5f4 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
45575b6d003b5f5f772010c358917b887e296826 power: reset: brcmstb: Do not go into infinite loop if reset fails
23b7f4f04ac82275124a79f8a2bc770d0867b3f5 iommu/vt-d: Always reserve a domain ID for identity setup
61a988ddc733ecb3b0612f3d1e42e288029dc4fd iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
34119d1d981d895fdb8fda666f2c55fdf14e4f33 cgroup: Disallow mounting v1 hierarchies without controller implementation
81fb352cf95a2b8875be8fc32ad9badc30e8858a drm/stm: Avoid use-after-free issues with crtc and plane
f0f0c27252bc54a6456013ea822e49b0452c0fd8 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
1536452749196e6d199afe8cf8418e57a3ea6d79 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
f23e401ac0e084d89a3f1161049f78bbf5ac45f9 ata: pata_serverworks: Do not use the term blacklist
2a80b95891f4e99337dd73d8328b8486b8051719 ata: sata_sil: Rename sil_blacklist to sil_quirks
c38fde3c1b29959407b4c36a0399994a6f802cb0 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
7827b4628e8df5fd5b01a49e4b9c6fa5b8f548fe drm/amd/display: Check null pointers before using dc->clk_mgr
048edcde601bc0f5caacca271150eeb3ed9cb1d9 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
8f3f75c233348671a94a5376668dd260e1a723f8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
42f174abb05703993cfa3b18658a930b1455586a jfs: Fix uaf in dbFreeBits
a1c487c3c09fa7400b6b9bf46be652382285ff5f jfs: check if leafidx greater than num leaves per dmap tree
e241dd1fbb2fb62ec6e50909a80f625b31f76b7a scsi: smartpqi: correct stream detection
eb8911bb80c1edc58c334f8f6729a5494823389f jfs: Fix uninit-value access of new_ea in ea_buffer
7e7fb303c0a93ecd6e9e9875580b2698c3c1570a drm/amdgpu: add raven1 gfxoff quirk
1557b4dcbec6b702e519de63aa5b3ed1e6c6bcb2 drm/amdgpu: enable gfxoff quirk on HP 705G4
e3881c4cea69a2fd6c110963216d3124f699efe1 drm/amdkfd: Fix resource leak in criu restore queue
ec51326b6995923da6409481755a246394dcff19 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
ed8d3ce26dc0150721ca45c17e23cfa4c988f9f7 platform/x86: touchscreen_dmi: add nanote-next quirk
19b07fccf13d7090f8652fca86557b481e99eca0 drm/stm: ltdc: reset plane transparency after plane disable
3b03e628a8c2dcae01337d32faf361511d1220ba drm/amd/display: Check stream before comparing them
5458ba07a1a57b14225e66779ba63b26cb6b32b2 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c609f50ef6ceda3520ab534cf24be21d39d98dea drm/amd/display: Fix index out of bounds in degamma hardware format translation
d715e49e07f48aeef8a0412a5c5c51ca99c1f731 drm/amd/display: Fix index out of bounds in DCN30 color transformation
ab3dad1bf0d028f39a9286a5360f8a0bba0faeb1 drm/amd/display: Initialize get_bytes_per_element's default to 1
499648a7287ddd203eab0b76f64553fe3b05eb91 drm/printer: Allow NULL data in devcoredump printer
2d56b2f6699edf9c8e7ffb231d1997beae2e1c5a perf,x86: avoid missing caller address in stack traces captured in uprobe
8b285c9097d107e4a240f051ca11b2ba55ae8c4b scsi: aacraid: Rearrange order of struct aac_srb_unit
04064fda2cbb3e0d9263eda383b2ccd61bbf2a56 scsi: lpfc: Update PRLO handling in direct attached topology
a0147971975dc18d2a8ddae0f56229997b44522c drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
d894b9c4db216585e67608777544e98730ee1955 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
7e9eee362ead33cf112ead31f32a65059f0f05e2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6e5ac88267334f9ed26d6063c0765fa86f3f1bfe drm/amd/pm: ensure the fw_info is not null before using it
912d74ce7045850601a816b6b0daaab3f36e432b of/irq: Refer to actual buffer size in of_irq_parse_one()
ef63eded04fc7e17708dc8eff7d6cc09c9c4f49d powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
33b5f8399bdc5d5453e7ac372e3069584639130d ext4: don't set SB_RDONLY after filesystem errors
b1e58b1f0f26c7572bdec65daf1472f8f02b280c ext4: ext4_search_dir should return a proper error
da90e1a6df2c0d1a6b7d30811d2a6a97841fd694 ext4: avoid use-after-free in ext4_ext_show_leaf()
c75189a74437b80de18d7a6b5b2cf50f6017df2e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ca91a575167b3e70239eede5b53353c38161d2f0 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
194757e9b3f0cf7738e53f2f42b5ab04fb7bee27 blk-integrity: use sysfs_emit
deadb4dd7aab5925969af7c4996aa1fb1644b813 blk-integrity: convert to struct device_attribute
1584d443e7c956a75f3c279ebd2578f341004a92 blk-integrity: register sysfs attributes on struct device
2408677c0eadb8779e87a642c31ba26ce5ebe324 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
8794e17c01563c44d15aaee4fc77267fa2afa5b5 spi: s3c64xx: fix timeout counters in flush_fifo
da11542dcf75efde24893dde3ada0a15bbf57b2e selftests: breakpoints: use remaining time to check if suspend succeed
66bc00f031a4cc7d9bb2e01b3ac6b9ec14bf6d5c selftests: vDSO: fix vDSO name for powerpc
a8ebdb30269e07280c9165469a5e65b606548cc9 selftests: vDSO: fix vdso_config for powerpc
1462823331735eee3cff687f91253b5782526665 selftests: vDSO: fix vDSO symbols lookup for powerpc64
2ad9a3ffe96db98d3de002478e97f13139b09626 selftests/mm: fix charge_reserved_hugetlb.sh test
c89735e51ca4702d1b598dcc9e8e8cac34ca2629 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
171255104215c6758f5c2d17aea5681f7f3dfa1c selftests: vDSO: fix ELF hash table entry size for s390x
1287e6b32cc68f59f1d164d541a3e726c4cb4383 selftests: vDSO: fix vdso_config for s390
eda9098925ee126e36073c6ef87e0f7d3aa0dec1 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
dc10ba63cf024518fad7a52124eac942c6b4c15b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
29467264ebd528ec01e7cf3337a3eb1a59406b07 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
fc2bec97a481549ff5c80e2c3f54165a8355a68b i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f7f13c62faa4dd1957de088dd9feaf5ae0339a76 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9ae78d5fda14a6a1c58bfea8306f59af3d03a21e media: i2c: ar0521: Use cansleep version of gpiod_set_value()
db3ddff864b1f4a292f1d52aa18991533a105baf firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
cdff97390ba7301bcfe762426fe9ef8d5515b687 spi: bcm63xx: Fix module autoloading
a2cc832675d68ae6634a9a62c02c73ddc7795372 power: supply: hwmon: Fix missing temp1_max_alarm attribute
62b8d8896e9376c69c7973b7deba2a2d5cf3f801 perf/core: Fix small negative period being ignored
d177c92a12cd2a4f0b9da05f28f11f7aa7dbcbb2 parisc: Fix itlb miss handler for 64-bit programs
1048b095d63f0ac8f189c44dfa63479840ec8958 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
4262acea270ce35ef51db14e1ffd2c7701e28d38 ALSA: core: add isascii() check to card ID generator
7a1b8c242d96a97c2b93512e5cc77106d8379f8f ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
29a9b237d6c1aebb691c65328814e2c7cdea6686 ALSA: usb-audio: Add native DSD support for Luxman D-08u
bf3d0c2c430f1e4f842facaf1c30ef57ffe57f61 ALSA: line6: add hw monitor volume control to POD HD500X
8f0ce259f595ca13ea391b58d5a5d4fc172a7caa ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
48036c4d5361f2c55b167cc53a5e2549804bdb34 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
a1320bead793a068ed0a872910e84d59bc95089c ext4: no need to continue when the number of entries is 1
10bbbfd790ee704bfa1d34a1d63528e1ba7fe822 ext4: correct encrypted dentry name hash when not casefolded
c98d09270cf368887cb3f825c261512855a533f6 ext4: fix slab-use-after-free in ext4_split_extent_at()
038668587b896832e2b52f6aa091e91657cd1f92 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e5887825c9294ce95cf317c05353883866e316b2 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
cbfb2ab17d6e4d7a1aef83425018c07c30dc600d ext4: dax: fix overflowing extents beyond inode size when partially writing
c03663e58e437e2e3bafb173e83de516720e7178 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
144fe60d7d69539bbb8b28b1b4882892b9d218a4 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
3689455312871df10a8679ab21f5b84753c6c762 ext4: aovid use-after-free in ext4_ext_insert_extent()
0ae0ec4f15d624dd7338475e975615b4c7ea4043 ext4: fix double brelse() the buffer of the extents path
19b512a8d7a9702dbde28c0f8adb773e98ce83ef ext4: update orig_path in ext4_find_extent()
5e9754a3cc43d846458398ea68cbd1adce6278d3 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
7f491c61adb3ec5303bb3bd12d47e854af64354b ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
3f52bddf49db4f8bae778b9bff01d527dbd7decb ext4: fix fast commit inode enqueueing during a full journal commit
e525c23c77a0441397e3700217521d16abbff558 ext4: use handle to mark fc as ineligible in __track_dentry_update()
5391b1aae3939619210134d99a2bac6f23c68018 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
34dfda02e0b180dd4224a88aafa44bf7275d5dd0 parisc: Fix 64-bit userspace syscall path
3dd389e83482b063110642b50d34d9deaf34dbba parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7654cc6862f58162365a212e1b0a9a23fdea2ca9 drm/rockchip: vop: clear DMA stop bit on RK3066
2ac0d57cbebd420035f402cf9885b757de9b830e of/irq: Support #msi-cells=<0> in of_msi_get_domain
47cd723dbbbae6403246acd695b2013987eac3be drm: omapdrm: Add missing check for alloc_ordered_workqueue
1a5e96a02272ae14c4a020e39bf855af80715967 resource: fix region_intersects() vs add_memory_driver_managed()
95936e9abfa95523391765e26ab9e379d0c20cd0 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0c418fd0ba43d2f49b5d7b062e9cd9841e3dfc71 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
446bc4b0578c7d6eb5ac80159293aa3de26ef310 mm: krealloc: consider spare memory for __GFP_ZERO
f23b27317bafdfea4cde47e7bc05e04aaf249faa ocfs2: fix the la space leak when unmounting an ocfs2 volume
cade40676abb71f5f8a5216d86d07520664ce419 ocfs2: fix uninit-value in ocfs2_get_block()
2feb78409ea2550b9508cf88fd45e81cadb3011c ocfs2: reserve space for inline xattr before attaching reflink tree
9b8ce76a94951bae26b5a4e4b6e9a61d365ef524 ocfs2: cancel dqi_sync_work before freeing oinfo
46d1db535c610217ba8bbdda562b6468b542416d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
61cc67ad4f39da4d6e2b4b0f37653248a9bff4c7 ocfs2: fix null-ptr-deref when journal load failed.
effd058733733a53db48a4a835c39a9bb39e3095 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3ead3e597ba7d878a5569408d7a928dc5019afce riscv: define ILLEGAL_POINTER_VALUE for 64bit
520d404da6a74025812d40dd3658f850881430ce exfat: fix memory leak in exfat_load_bitmap()
e37df246994649ef4d1615d68fbaa24f2defe09f perf python: Disable -Wno-cast-function-type-mismatch if present on clang
307c66b3c75986efb637b09d66ea8542f822da20 perf hist: Update hist symbol when updating maps
a1a10787e4573e736f8d51cde96911f0cd5ec140 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d2c622f6bd5f680795acf502f2f309c322b840df nfsd: map the EBADMSG to nfserr_io to avoid warning
31db13f62b115b1af763280c702a11cf6e65af91 NFSD: Fix NFSv4's PUTPUBFH operation
4128d9a49b320dcd096597efb28c24aa82a4dc19 aoe: fix the potential use-after-free problem in more places
00cfe1c020878c9686b4f2b39b4138d1e8e44ef3 clk: rockchip: fix error for unknown clocks
ee9fe62af64ae83cba38366de8562df1945bc26e remoteproc: k3-r5: Fix error handling when power-up failed
97243961886f03168bb72d858180014f5202fa9b clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
dac217647ea436d15dec4ec40b813e490f624b72 media: sun4i_csi: Implement link validate for sun4i_csi subdev
4fda9987587fe19137668e734056b9050ceb687a clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
fea95d9d3f1b52b76ec487704b2f70dec76a89bd media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
42c419d2818d570d65cbc2141330e5740b3ef5a2 clk: qcom: clk-rpmh: Fix overflow in BCM vote
9f1393c36eb0526eef6ebfae1f5ee767bf740f6a clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
08aecbacfef08e76ca1051d17b6e67646ffdc2e1 media: venus: fix use after free bug in venus_remove due to race condition
7d2494857598503992a61666c977a1879e99724e clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
4930d24d79b9cbf9cc713a2ea55a0ec7bd0e9252 media: qcom: camss: Fix ordering of pm_runtime_enable
fc08a92ede1253e5028870faba5003bb592a60b4 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
344509f352b3ce1f2999ceeb43135e0120222fd4 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
1b82d3178ac24c86c8613ec21024e0735de3b2fd smb: client: use actual path when queryfs
7c458d78740a828b500e61781f89078f16a2a10d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
58f4141edf6b24723e55a8a9a8fded50453f9b51 gso: fix udp gso fraglist segmentation after pull from frag_list
5eff5e4d6c3712a322afe1c0642668a1f8e21a9b tomoyo: fallback to realpath if symlink's pathname does not exist
754324134b8b21137284ece58a01c34b08924c8f net: stmmac: Fix zero-division error when disabling tc cbs
cee5c66c4c323ff3db3e0a75b150315a2150e45f rtc: at91sam9: fix OF node leak in probe() error path
deea7517312151a6f7b9c2fa03f92e0dc7f5a91d Input: adp5589-keys - fix NULL pointer dereference
b81277cb8a82dcaecf4dd4c5b52d02d30b713b0f Input: adp5589-keys - fix adp5589_gpio_get_value()
0ae605d0f5aa8976df88046c1fc2795dbef0ee57 cachefiles: fix dentry leak in cachefiles_open_file()
6eb4a3e1fcc4b8aa79e10ccb38f292742eb1d38a ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
eac3a9d988403146cfb1f2a5de7da10a14727d61 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
6450c27b2bb92b7cbaf01dfffc0d7823e5dfdb0d btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
be00578f1e6fe1c2c18901e0595696ca5f3e3e81 btrfs: send: fix invalid clone operation for file that got its size decreased
2bde08773a2bb19c57ee03914ca73f8d82cadc0e btrfs: wait for fixup workers before stopping cleaner kthread during umount
9c3bf66c1f9b3089a69a9ba20fb1a7a63718def7 gpio: davinci: fix lazy disable
81283b7b6e4cfe66af13fa58f0b1c984036721de Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
704839be6821ca0bfe7a4322dcb82e5e7c099e07 ceph: fix cap ref leak via netfs init_request
9b67531c662c4caa8c4235e7b34e08a71e6686dd tracing/hwlat: Fix a race during cpuhp processing
db935b16764c8d3babbc8b6d3d14673e573d57ef tracing/timerlat: Fix a race during cpuhp processing
1c1f570b48be48314a1fdce03429dfffb7d22031 close_range(): fix the logics in descriptor table trimming
884dda29cc9d8e46f3c2348ba44bc29c3fa191d3 drm/i915/gem: fix bitwise and logical AND mixup
c1d314965d960907a689df36bee4c6a2c49d70be drm/sched: Add locking to drm_sched_entity_modify_sched
9975f46428a282c3f995a18f6fd21ca20729ced8 drm/amd/display: Fix system hang while resume with TBT monitor

--===============8379696217357064586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-915192d01791-55777bbfcc38.txt

a45b44e4d19002896e1e315300f30bd6ee36ff36 static_call: Handle module init failure correctly in static_call_del_module()
6fa7c191b52f53ef4eee3cac375470887c68fcad static_call: Replace pointless WARN_ON() in static_call_module_notify()
a623b0f78ee97d3a3e60ff284c204b968656761e jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
d67a4f2ca5ce1a28a44b348b5c2856fe21b380c0 jump_label: Fix static_key_slow_dec() yet again
2e9dec5d566b4d6f4a9c2546bc6c664730af1620 scsi: st: Fix input/output error on empty drive reset
752260ff200c652a748a9b775cecf8d6f5d4a571 scsi: pm8001: Do not overwrite PCI queue mapping
5b7ac964aaf11e2824fe102e47aad1c2a5d83ea2 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
896227311016a17d9f079b903c7592a01d87a35b drm/amdgpu: Fix get each xcp macro
cf1bf1e1047da74c245f3efa35755eeb81ca4e4f drm/amd/display: handle nulled pipe context in DCE110's set_drr()
fe141c8ba46edb1a774a29baa706b122bc6d5fca mailbox: ARM_MHU_V3 should depend on ARM64
eafb4069ada05d5d88eb3b2305226052862a3a17 mailbox: rockchip: fix a typo in module autoloading
52b9c1618ae3894c2b3ad9eda3e7c9987217b3c7 mailbox: bcm2835: Fix timeout during suspend mode
a56d8b19b6a2cb9bf35effef42010dfaf4bc945c ceph: fix a memory leak on cap_auths in MDS client
25ddb51b46d14b3b1a909fdc99d13633412f7519 ceph: remove the incorrect Fw reference check when dirtying pages
91bd100ef9ba5058c1ef29513bb4a4d7ab4b97eb drm/i915/dp: Fix colorimetry detection
1d03d4ec8f886eaeaf3023e8d7be6b5b59c39301 ieee802154: Fix build error
d31557a982113aebbb3f6f4730e62ff6f41c62e5 net: sparx5: Fix invalid timestamps
c13249bf9ace0c2200fb20cc0b3cc7c16d3d991f net/mlx5: Fix error path in multi-packet WQE transmit
4fcd8c1353d48f84196741057b4a31505368ba89 net/mlx5: Added cond_resched() to crdump collection
e8894e41a4cca38496c2f99e6fcfceaa9e2bcbd6 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
559c6ad77b87afd0af6b60f7cb794e3562964501 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
d41143c3db290180b5238e229681c6d70d403ffb netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
44771847a6c61769aaac96f44b553b5d82b52f0a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
84aa625f93cbe5f0e9d961002562e19e2d86de2b net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
b15b82085031d51c4cd38df3f09feb518b239925 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
762615a6d8c999329b2e42701fbbcac2c8b93d69 netfilter: nf_tables: prevent nf_skb_duplicated corruption
e83ed978773139365cce94d01b8b34851938406e selftests: netfilter: Add missing return value
396d1b02d52be9a6b21fbf7ab84cf4a641806353 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
5c63247a861698fc6db8516301d2532d1eea565b Bluetooth: L2CAP: Fix uaf in l2cap_connect
c841de99021ab512fd94410b5391e1ab5ffa1df9 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2ca0605b19c929d6dc661cda8ea2a74f74e2e71e afs: Fix missing wire-up of afs_retry_request()
8ccd97f7387c7d48b4e425d0a0f09dc7679634eb afs: Fix the setting of the server responding flag
b2dfe9e4c50e9c8c02f42c3f14833c0ed5e1825f net: dsa: improve shutdown sequence
557beaadfc515caa706f5de0c0b293908b33dbb2 net: Add netif_get_gro_max_size helper for GRO
07f60df53225656438fd0d0041316faf510ab577 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
1c41bf0606dbd32cdc737b08d89a1b9698148f9a net: ethernet: lantiq_etop: fix memory disclosure
edc1f7c1135a370107dbaedee3d4733edbdd8172 net: fec: Restart PPS after link state change
450599c3f5252dd07d7f001a4fe3ac9bb0fc3122 net: fec: Reload PTP registers after link-state change
1d1229d3351a10bd0031994ea02443c956db4552 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a08738e1f9b3511669a50e0cc65ad15da1093b91 net: add more sanity checks to qdisc_pkt_len_init()
58ce235fd9c5c6836ca05ccd8a2b96d6fe63e214 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
a9769c6af20a1d882135b532da6800e0eeac941a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
abbfdf639dfda986747b0845ce7240a21a0f024b net: test for not too small csum_start in virtio_net_hdr_to_skb()
93a9f1c07f5dc8223b3c95ef155e41b558dc3c74 ppp: do not assume bh is held in ppp_channel_bridge_input()
0521482414dce870c0f232338c4029ed5ad96926 bridge: mcast: Fail MDB get request on empty entry
9900458a9851b8c494a255b0b1ee2fc2da0243fb net/ncsi: Disable the ncsi work before freeing the associated structure
b155c8d7cd7c26ccf14def592ae8567c9191180f iomap: constrain the file range passed to iomap_file_unshare
652c09232363f3d951888fab5896489457001960 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
6f0631df8e70f018aaf1e77fb0cd79ce87a69dac sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2077cc2572265695b443b292e59d0323942b2901 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
251874a0f4e34cade2393432509828da85dac51f i2c: xiic: improve error message when transfer fails to start
ace6c889e9362773653863acd218a9dd33199907 i2c: xiic: Try re-initialization on bus busy timeout
088b54e3549381c7bf1f55324ed1dac5450b8861 loop: don't set QUEUE_FLAG_NOMERGES
0f89619f986d608fdab09bcdc61ff80e0761b9ee drm/panthor: Fix race when converting group handle to group object
b490ea8b29ea37569b7bf0f3b2275cb4df530189 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
66ada244b6e29ce14f24ae2c75993ec227d4d01c io_uring: fix memory leak when cache init fail
e8b11ff5ab3ae6c10dae78046e83caca9a6fbb19 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
08e091a4c1ce09f40b544c05053a8fc17d7399a1 ALSA: hda/realtek: Fix the push button function for the ALC257
7b76da568bc3c4f28069f1237c08ad79d5185df6 cifs: Remove intermediate object of failed create reparse call
3a24985b507ff8228163b779634c38b81500fdab drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
60ebc36cf88bd18a5f6c86bc86ddf714b98ce2d9 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2bf6cfe02f27730ce62171e2f90a2c511df7fbaf ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
52608478cd8e74c94d28eb2868160d403c7b701a drm/xe: Restore pci state upon resume
61379978d8e231c6b2bb7aaacb9d6ac6722f1d40 drm/xe: Resume TDR after GT reset
911636e8a2ddb5b40d7354f2ebf79f1eee23ea25 drm/xe: Prevent null pointer access in xe_migrate_copy
bd4bfb1f53fdcbe5995ce208055c43c6e3c64e55 cifs: Fix buffer overflow when parsing NFS reparse points
8d75bbc48c2e55e29beae0740be5dd8b8aeeab14 cifs: Do not convert delimiter when parsing NFS-style symlinks
fa4fe57b1f3b591ae742738754aefb23e4abed96 tools/rtla: Fix installation from out-of-tree build
656c408553c3719121e8df9ef97929f9dd649269 ALSA: gus: Fix some error handling paths related to get_bpos() usage
4cb02d0fe86782a141527f7d6e566c4ddc9b0138 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c608951ed67a1e54baedb616d325ca5bdade71c8 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
c4871a5dd6a34db5d09e82ec8fa83a2857969998 wifi: rtw89: avoid to add interface to list twice when SER
6d136dfe69888248ee201ead6f4fd1bfdcef882d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
49e496483239e0e5eec314096ca384b8abb56752 crypto: x86/sha256 - Add parentheses around macros' single arguments
2ba1096bae490f51aab020601f1bdad66384a572 crypto: octeontx - Fix authenc setkey
5fad7700cec8f5721ae7f3367d35f475df3dc549 crypto: octeontx2 - Fix authenc setkey
469daecfd3c9633963cb80fe4dd636bfdb962299 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1a1a74a03887c8f8c37f3986e1fb2786eda53cfd wifi: iwlwifi: mvm: Fix a race in scan abort flow
2133e8c6620268463330e57cb66300c786f70940 wifi: iwlwifi: mvm: drop wrong STA selection in TX
6e88c8f6d4fb86e513372b5dac9e2e2952690f49 wifi: cfg80211: Set correct chandef when starting CAC
3c79578ae1bd3a172011765b8ea3550cbb6d5e72 net/xen-netback: prevent UAF in xenvif_flush_hash()
cf2a696e8e39af100c018e6cb8be62ac4118f999 net: hisilicon: hip04: fix OF node leak in probe()
614325dfd20db8b19685cfb3d2f4c924f6af062f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
03d6fe42bf88e2420b29d4435f220876a604d359 net: hisilicon: hns_mdio: fix OF node leak in probe()
bdfa14f2f5ea61f7c5efda4f9c3f52ebb8601ecf ACPI: PAD: fix crash in exit_round_robin()
190095b1c80438d7d49db90ee14a1a95ab005142 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
67caadb47180b765b2a6043b1f5c43cab9494d10 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
31d705f5ba5a4477115e1d8ecbb852396000f4d7 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
f9535a083b3fb34527f882216044742c870af2ca e1000e: avoid failing the system during pm_suspend
fa0cabcc5a747fbe4266b9ae672445453e783125 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
a01eebfb04742a0e2fb7e16b44b10d5343c3c25d wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
b1fc4e344de6651fec4f19b3f34824b8a52afa15 net: sched: consistently use rcu_replace_pointer() in taprio_change()
8e91af21688f6453b45d4903bc5f98d62e30c074 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
d1362c152b6a97d701b70ed7f08ccec9ab3bc1af Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
f856ed2b479444c53d8fafdb37857587bab215c4 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
ec91d894badcb4d687268a87f2ae71a171e69b4e ACPI: CPPC: Add support for setting EPP register in FFH
501973b5a1064573229c77dd5abbe51317c30733 blk_iocost: fix more out of bound shifts
e9484e7bdfb0143423a45ebd0925e0498976b743 wifi: ath12k: fix array out-of-bound access in SoC stats
7103ad1c67e3b973cb5d3e30c8985808f6a770a5 wifi: ath11k: fix array out-of-bound access in SoC stats
e4e00b82c8493ec8aa1da0f54f8aacdc7e126199 wifi: rtw88: select WANT_DEV_COREDUMP
f218b392b83610be5c97531b74f1bf7d3c4b1b66 ACPI: EC: Do not release locks during operation region accesses
79364a04f665d6cf26ad69107789c6f29c4d5d0f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
39c5ceedda4c63698f245d899c26eb5e9f01d790 tipc: guard against string buffer overrun
8e6ddcaa230b455dd6a6dfb97ee01e7e3c16f436 net: mvpp2: Increase size of queue_name buffer
62762849f60db3e0fbf1334fcb1953beaea4dae8 bnxt_en: Extend maximum length of version string by 1 byte
0ce0f89f99aea9dfd44d6f50a00a394e9a0ff20b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
1f76c8e18ffa2f17ab3e89b5733d2aba9dbf9da0 wifi: rtw89: correct base HT rate mask for firmware
2aecf045b0e7f68200465da345bc67e208b5db14 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ad78f9083f8dad0c822b80b13e7ca39535d009dc nvme-keyring: restrict match length for version '1' identifiers
5d0c5f027b43cb54d8ef657dd5d45db7cb18e31e nvme-tcp: sanitize TLS key handling
01f044386f18cb0fbc698b451e53a5599d42d881 nvme-tcp: check for invalidated or revoked key
4571306bbaa76fcf600651199911e6f5c193815e net: atlantic: Avoid warning about potential string truncation
ab959f7c625f79c99f94e24705538720ac110a4b crypto: simd - Do not call crypto_alloc_tfm during registration
4907a17e5559d6298f6223a769c3a79278a67af2 netpoll: Ensure clean state on setup failures
b56aff9292d1901572ff7090d162e4ece089debb tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
37604d9f238cfe793a56652d6b8150c992804147 wifi: iwlwifi: mvm: use correct key iteration
c2f200f45e47e348da3cf216e826da556bb24239 wifi: iwlwifi: allow only CN mcc from WRDD
57af481bb44e1d86a524aa954de3a99931f5fd04 wifi: iwlwifi: mvm: avoid NULL pointer dereference
3cd9b48d1d0a817387007362a7e93394f337c2fc wifi: mac80211: fix RCU list iterations
93e3d8a6fe53da2bb4fd47a33b8bdb047a43b61e ACPICA: iasl: handle empty connection_node
c69f0ad59ac5af8daed3a46c2960bd28919aa5a7 proc: add config & param to block forcing mem writes
016cd39b3a7055d46ac3e5c81d8bd86fd7332144 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
b6cb416357befbc5f36500999129f42fd8089dc6 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
f3de97e121855949828522bfe4f539b1414dccbb netdev-genl: Set extack and fix error on napi-get
f26b71bcaf304da33032337b0994c00462bf7461 block: fix integer overflow in BLKSECDISCARD
0de5200b42a1ac864ca8745522b936c98fb20fd8 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
1f65226763d09bd3c686b4157fbd4da7c1b9462d net: phy: Check for read errors in SIOCGMIIREG
46565ab06b7c442f6b033b3e5a7d99c049f00100 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
b55ec879aa19e5d1ebf41f776cf875f25e62f1ac x86/bugs: Add missing NO_SSB flag
2902d91dcd3d9873cc32ef38dd03328162e0ceeb x86/bugs: Fix handling when SRSO mitigation is disabled
47081be0837a3971865e80c5acbaeb443fbdb1e6 net: napi: Prevent overflow of napi_defer_hard_irqs
943bb16a4d1f61f94c62de709bdb0824cdb2247f crypto: hisilicon - fix missed error branch
5f4195a557928aabd6a50559c2ebbb36e205cd30 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
48ee406d6b4e9ddd4882d52f6971af61ae422305 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
e252b3cfb54be9d39724758de5156b4801a6a19c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7a83484dd093d47912f25d40c6dc7a36f9f074d0 netfs: Cancel dirty folios that have no storage destination
d7c9cfcad93de1977d4d4133ef73bdbc8185ee28 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
1c6e2c217d9ced6c9ef07f6247559048a2babb1f ALSA: usb-audio: Add input value sanity checks for standard types
f769e4f4a50069fd5bd5db13edf4e6808bd71b83 x86/ioapic: Handle allocation failures gracefully
02877c7023e8aeaad805104b9d9a771814185e9c x86/apic: Remove logical destination mode for 64-bit
2c13fea4d9d18b4a51c3fc58aa194733bad87b8e ALSA: usb-audio: Support multiple control interfaces
20d1ca36037d358c9a5ade2068a845ed79571bde ALSA: usb-audio: Define macros for quirk table entries
fc6e35e6896acbdfd25c4595edb5ef2f1ff0966c ALSA: usb-audio: Replace complex quirk lines with macros
d831bbce2f82299a1ae2aa5f655547ef25072a64 ALSA: usb-audio: Add quirk for RME Digiface USB
414d7d2674761d87067280da10905bb5a0b407d4 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
eb0a9d9922e9b9892cc770978bda842a217e81bb ALSA: usb-audio: Add logitech Audio profile quirk
2297a8ef580d4cfa986c30155b61628728ba981a ASoC: codecs: wsa883x: Handle reading version failure
81728f6b5b84f5dc6fced97cb326555934d89f3f ALSA: control: Take power_ref lock primarily
3d2ddd5df52a2a6f21a692c7d768c7f92682b5ee tools/x86/kcpuid: Protect against faulty "max subleaf" values
bb728a15689feef0739b2687d9d8a1063de0ce72 x86/pkeys: Add PKRU as a parameter in signal handling functions
46cac9f6134096a29c2531de46d71f3fc06b8354 x86/pkeys: Restore altstack access in sigreturn()
8bea43e15f83efd09cb3c8737310617500979484 x86/kexec: Add EFI config table identity mapping for kexec kernel
5501ccf0d3353ad4a9946b9c4bc83a2738dc863a x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4c8be5a795ed3d3d0ca3f21d83c11924455c012b ALSA: asihpi: Fix potential OOB array access
89048f5c9d83923bea6a2aafc17660eef0d7f7a1 ALSA: hdsp: Break infinite MIDI input flush loop
82b030dbf12a4f2bf45795e45ea05f49c28921cf tools/nolibc: powerpc: limit stack-protector workaround to GCC
f065ac25a72d1d2cde417127b15b7bc098c3a61c selftests/nolibc: avoid passing NULL to printf("%s")
a90052db8eae8325fe4fc738c52ae671af96019e x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6489b46a23ca6f39ccf9e75f7bbfee88e4cbd08b ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
f52e01961fd72b1856f0c3ad236e62a8ddb14373 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
5f56e51e1c9b457e0b0d4bcacaeadfe1a150664f hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
3c1e2f11884e265a7ca086e24436b62b3abb2c44 fbdev: efifb: Register sysfs groups through driver core
c28e821a1ef303ad3aebd7d12c3404aaa37d36b3 fbdev: pxafb: Fix possible use after free in pxafb_task()
05f4fc34fe809730f95c5f1ffd12b697c6dff675 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
efaba9f12206716101c521a7eb888b3e7edc595f coredump: Standartize and fix logging
b9d0ef7c7e42dd3a61ad1061fb1cbd3f47b42508 rcuscale: Provide clear error when async specified without primitives
7eb71cdb71c7f3e73dd2b4f44aab42c6f0123a70 power: reset: brcmstb: Do not go into infinite loop if reset fails
f55cef950c589fcac3fa0e4ae43813d57ee1b4bd iommu/arm-smmu-v3: Match Stall behaviour for S2
6620c7039ad26142a544af40feb5255939ef0d26 iommu/vt-d: Always reserve a domain ID for identity setup
a23702508799004ca0d108c913968a5a7cbafe26 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
d6667382c6bbcc1c643be6bf0d55c291401c669f iommu/vt-d: Unconditionally flush device TLB for pasid table updates
86f8692451dc5db02c32d5bcd5e8ab21dc96fc15 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
b18abc0a56070d95d71b3e6025871fd14585dbe6 cgroup: Disallow mounting v1 hierarchies without controller implementation
42d99189eed6f883956a92a69ad80c1a1c9a9b28 drm/stm: Avoid use-after-free issues with crtc and plane
b851ab8c7c8c747e1280c977948f464aabf6186a drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
1fc7a9ccefe8606482a9a46fdde9889248682444 drm/amd/display: Check null pointers before using them
63aa5695589330686da9e4e7742bb4894e0f9e00 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
f345682323f7c7ba4f4d9d45789305b6e175d40c drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
52171082028179c99ff25f1ec80a86f0f2b2bb08 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
a258d4b250b3653fe3a9cd80e032613975d2d414 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
1262972e549b6a1dd73f17169bb3c88ac2a7c629 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
c520eb223bd65b23bfe7dc176c4cd417eef04f54 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f860b1f5c98d68fea8377ea0ad9c2d729039fe5d drm/xe/hdcp: Check GSC structure validity
5fe335ecf23b8130d8b611710f24e203c1aec622 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
9297842b8aec2841a1b88f656887626a331c1cfe drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
ffd8dda1f702de94bd5e7f88d4171e0a5e365a62 ata: pata_serverworks: Do not use the term blacklist
6334bfd3b0d74fad1189c313776d899872509bd0 ata: sata_sil: Rename sil_blacklist to sil_quirks
d2b409ee916395e217f2bf989a4d94f9eb84e7cb scsi: smartpqi: Add new controller PCI IDs
cbba4efdeb901fb254cac6a5f9853358f6068d57 HID: Ignore battery for all ELAN I2C-HID devices
4781a9f8e1711c839310f6dd156727c635ef9f40 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
337cb566526a8d1b23438dfabfa1a403394b43a8 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
7dad4ffa8b59577591b37a7ef7f258c7f6e797d0 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
febdf1faedca0251c92e87864ef24410ade5fbe4 drm/amd/display: Check null pointers before using dc->clk_mgr
a968e42e571d8d463b4683ca15e2cbc2fdc53655 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
b64c6788115f5671487a52dedcdebdb747b1c5e0 drm/amd/display: fix double free issue during amdgpu module unload
e4a60daa125043f69413f494c8f4ab560e63eaa8 drm/amdgpu: add list empty check to avoid null pointer issue
def2e4916dcf27b79e60700056906639e59399e7 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3fbf05740404533916b7ab4858ac2a946f6c6013 jfs: Fix uaf in dbFreeBits
60d822530343e582fce83950f38f179cf745862d jfs: check if leafidx greater than num leaves per dmap tree
6a27524b2a83e495575311caa9c7c1a840d2e448 scsi: smartpqi: correct stream detection
201a87e5e794f1a75cfd4fb119c34036a568b823 scsi: smartpqi: add new controller PCI IDs
903f9a36ca65fc174a315b2cbe63be1bafdec353 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e78d0d5f77af7e043dff1139d87c9c82511c25b8 jfs: Fix uninit-value access of new_ea in ea_buffer
261c376b45830d6af98c29cbea395e4608aa6be4 drm/amdgpu: add raven1 gfxoff quirk
f7cf7c42281abf1c3feab07991ea842b598083ba drm/amdgpu: enable gfxoff quirk on HP 705G4
739f7bb6c36b6c69f5af72aa505f2e084a23cda9 drm/amdkfd: Fix resource leak in criu restore queue
b876cd189d5237250785e769f9b8834a9c736c23 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
b587243ad567ddbbd37be224ecfd81059530885c platform/x86: touchscreen_dmi: add nanote-next quirk
23eaa1aa7f4d7a35792a226df9692b422bdd3105 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
dd39161c53fe8661eddbec1b25eb97bab335e811 drm/stm: ltdc: reset plane transparency after plane disable
d33175f3a44928be0d364c2177e42a0a48d51bb9 drm/amd/display: Check null-initialized variables
e40abd9a96638ae00a03131bb558763d9c0bda05 drm/amd/display: Check phantom_stream before it is used
17d9fd298548edc3eb34252e93576e9faa3103be drm/amd/display: Check stream before comparing them
63f964da8c0db7e935ed412c8977e1c514115aa2 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
3d7f3eacadac597fd1de99389a26d409a34964a6 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
d8c78d3f6cb373f9e1e18f6ae7ba174ddcc6fefd drm/amd/display: Fix index out of bounds in degamma hardware format translation
cad7a52d676a72f443158092ed31fcf42e4e7471 drm/amd/display: Fix index out of bounds in DCN30 color transformation
d0375b6f29fa95cefef53dbc3c872577d7dbb312 drm/amdgpu/gfx9: properly handle error ints on all pipes
a5b3e64d8f3a83003af50d3631dc84d935deb6e5 drm/amd/display: Avoid overflow assignment in link_dp_cts
68af99b99127978548d160302afdb32524c90c7d drm/amd/display: Initialize get_bytes_per_element's default to 1
539dae2788211390518b6ab5ae156ad837d08266 drm/printer: Allow NULL data in devcoredump printer
f727626372ae8c022de5796c39e10a4146ee9c3a perf,x86: avoid missing caller address in stack traces captured in uprobe
c0a43469262b5b529364ed3b32898f73708aefcd scsi: aacraid: Rearrange order of struct aac_srb_unit
068624df150e4c8db712b0456cd5c82cef5e43ab scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
e9f9823788717a61bb0315e093b91121a4504d5e scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
8ecbb49ba4213549efa952b562da59c90af40213 scsi: lpfc: Update PRLO handling in direct attached topology
9ae83d420d45c8ea878762ec450257f9ea0905a9 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
cb91c7f86eb91bdb9e637637e32649637a6836b2 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
1bf05a3f4593493b93993ff4620e5e79a2235f1e perf: Fix event_function_call() locking
cc69f25e3ca3b70489f8eafc1b7f3a948dec270f scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
ddfaafba9a99662641793b716cf18822578b8474 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1d041e9e9305510b9c6cbc28273ff89ab10e20b6 drm/amdgpu: Block MMR_READ IOCTL in reset
f69d9db6e41346291bc56813faeb9725c433a37d drm/amdgpu/gfx9: use rlc safe mode for soft recovery
dc392db3242e12571941b3e512d3dff84b4a8760 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
a449da42e40ee7840531b6d1008acc78ff5171cc drm/xe: Use topology to determine page fault queue size
be152cb9f392bdf2b658fec39eebad7d3e92a365 drm/amd/pm: ensure the fw_info is not null before using it
40c8ca55e1e879bd65462225a52c75b2a70d6854 drm/amdkfd: Check int source id for utcl2 poison event
179c5e0c2b18bb28c481635ab95c87c1dd623f71 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
4b1d4c23f8208dd3b100ca7f62aff15e1bfba28e of/irq: Refer to actual buffer size in of_irq_parse_one()
e97bb12dab76f2a6daa6b56a8019b0d1ef9f8c92 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
b46c9b50f5954d49eedd9011549776b4bce92eec ovl: fsync after metadata copy-up
3c1c9aadbb251fca52ff80a23520d726df847f22 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
4686ce0b819dcc3d92f930c257fae9a0435db48b drm/amdgpu/gfx10: use rlc safe mode for soft recovery
87433e4d360473f0ac016d1403dec6b15098866e platform/x86: lenovo-ymc: Ignore the 0x0 state
e35666642fb1bed88d076265f341cc6654634a9a tools/hv: Add memory allocation check in hv_fcopy_start
093a28b6051ac215f26f9d56ed0592326160bd4f HID: i2c-hid: ensure various commands do not interfere with each other
26e0fe3269a3d6ba02e972e5e5b9ec3dd9161512 ksmbd: add refcnt to ksmbd_conn struct
99fb3b46b5e842cbc387b2e665c2bd214fb19632 platform/mellanox: mlxbf-pmc: fix lockdep warning
50f17b5a9a06b642b7497ec47b813ba5a1ad3426 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
03d39dcccee128a58c308cfad6fbabb1e473d840 ext4: don't set SB_RDONLY after filesystem errors
40f85a21eaa60a52e1320ddaf9a6052d4241ef44 bpf: Make the pointer returned by iter next method valid
c191f804df8fba3aad29f0a91f15d75c27859939 ext4: ext4_search_dir should return a proper error
adafa7088fa437500ee3d7f64acec337e17133d9 ext4: avoid use-after-free in ext4_ext_show_leaf()
82620ad4778df10b9eb7307c94239ccd3273b497 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6cdb5cc07de2a29f0daeb0a9f08dfba42de825f4 bpftool: Fix undefined behavior caused by shifting into the sign bit
ecbcc33b9b7b5c21b48b8296a21f00c3194a961e iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
08b8f41cd1ef5a4a0cc54f685465653d95718872 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
23d4bfae80699212dfedb059da1a3a0fde75a546 bpf: Fix a sdiv overflow issue
7b9869583d69af9a375f8bf81bedb9a88c6a5d19 EINJ, CXL: Fix CXL device SBDF calculation
f2daff79592501000d0edd23b7218c72695e0c67 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
e33116dd591169f19b48ddd2d6c85e8b3ba13d97 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
ed71543221e6551b71963f7dce865e3588279e49 spi: spi-cadence: Fix missing spi_controller_is_target() check
af572ab55cdacf96d74a6180bc41318aa1ebc481 selftest: hid: add missing run-hid-tools-tests.sh
d4921935e4a312eec477127bb4e0195e8d2c386d spi: s3c64xx: fix timeout counters in flush_fifo
eeb658126fed270f7c42f63f94a88fe3a930524d kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
9bd2dfc91ea2bf474b4d5b12fee864bd7e5b2d91 selftests: breakpoints: use remaining time to check if suspend succeed
1c2473e47f8a0882a3c36f97919b2b83c5a2a566 accel/ivpu: Add missing MODULE_FIRMWARE metadata
4c479e2583fb06687388cbafae92a19fbdfdce92 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
155f00919c1fe850c1af31838c67ee42290a5a78 ALSA: control: Fix power_ref lock order for compat code, too
81befad87284e8c98ef9d443a3d36b3a62c862da perf callchain: Fix stitch LBR memory leaks
31935061e5a304a56c053605489c1ba317078ad4 perf: Really fix event_function_call() locking
78e5690f189ae784d4f4af3daa65f50db2bab861 drm/xe: fixup xe_alloc_pf_queue
b2674773ce16a27b0c2024d4804b5031b8b3f070 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
7b0075857b8c422a984e5a95a64997030d9930dd selftests: vDSO: fix vDSO name for powerpc
bd2809e7891bbbbd9a853baa3c87b01dc9bfd1ec selftests: vDSO: fix vdso_config for powerpc
44908c6e87a11ed6a31560ff791092eade28cd3f selftests: vDSO: fix vDSO symbols lookup for powerpc64
542cfededa7e4a8758ca400754aa07f271efaa40 selftests/mm: fix charge_reserved_hugetlb.sh test
93350d9a9a1fa2f6986242888bec6389f3268652 nvme-tcp: fix link failure for TCP auth
dc1c99ebe75a3edfb029a75001a32f411e09a009 f2fs: add write priority option based on zone UFS
d62ff222df57fb8d34016ee60e208bff20e72b33 f2fs: fix to don't panic system for no free segment fault injection
d9369f0743b773e6d2e593b318e8f378cf2ed9c1 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
efb9dd96eb24ec40129c2ae3dc18ff4a2ebeacce selftests: vDSO: fix ELF hash table entry size for s390x
98775e1aecf3b1b4d88bf2505636c0555ccb56d7 selftests: vDSO: fix vdso_config for s390
6719724e68beb10a64cb6674fb5a48cdc6961070 f2fs: make BG GC more aggressive for zoned devices
f42be3d0d7fd1f3086a7968170fee2d16f5be5ce f2fs: introduce migration_window_granularity
da71ae72ba82bebf8b6e36a7074887324fa5afeb f2fs: increase BG GC migration window granularity when boosted for zoned devices
745a4724a1eea86f52642a678af59f48b5911dd7 f2fs: do FG_GC when GC boosting is required for zoned devices
6676d8eca28d91125bedac37252f2532e4710ef2 f2fs: forcibly migrate to secure space for zoned device file pinning
7c7a42336a5819fc3c8528e7977a72fee8abe2c6 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
87b8f817c9a5c59561ac890ad7885e0d8c7c599c platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
9134eddadbeb20c1d939e1a9b6b938874dae387e platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
97862330d0f16ef88dc9daf17e99fbc1b33180dd KVM: arm64: Fix kvm_has_feat*() handling of negative features
8def50a9f42a57e879098cf604ff14f9e8e78f05 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
6cddd49ca6d3613796114c9b6425a54ed7e2f04a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
967c12d6125390c2304a227d4a67b657c74a0dd7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d53230ac24429b535c5cd5c968b4784849816de3 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
3d613162c78d79606f0f86189c685eca4de77400 i2c: core: Lock address during client device instantiation
79808a3bf619d7d5e3ec5ec7461c1d49da18ff61 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
e1a92d71a6d6dfa5fd1f7a06124c73dde69b38ec i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
7991ded8e40d24663a84e600c49c03a57b51335b i2c: synquacer: Deal with optional PCLK correctly
d57457bda95100a58edac2556e0596d284f9b5ae rust: sync: require `T: Sync` for `LockedBy::access`
44a89b50a9323cf979626c1664803e65e18e6fc2 ovl: fail if trusted xattrs are needed but caller lacks permission
28b641c8e13d6bbb66857aa29f7d4253bb23a385 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2336dcc8156da7dae702c14cde6b796b65d8f118 memory: tegra186-emc: drop unused to_tegra186_emc()
b11c72e6c41057afde318743381538e52a58d1e3 dt-bindings: clock: exynos7885: Fix duplicated binding
8123b7c6062353e5f9af734510a0438fd037a6ce spi: bcm63xx: Fix module autoloading
4804a0f4da34bd4a99a95c1debb4dd959eab872b spi: bcm63xx: Fix missing pm_runtime_disable()
4c1d929d80870de6268ac446f02d37215414c429 power: supply: hwmon: Fix missing temp1_max_alarm attribute
d73f10dd23b78a4a6646ea73bc52618dd190de2f mm, slub: avoid zeroing kmalloc redzone
0a615d30e67ba56bbd2a46ab4f1e0d8f962d2605 perf/core: Fix small negative period being ignored
4c41cd049567c0c16fb2681301c9f0b1c2b34a8d drm/v3d: Prevent out of bounds access in performance query extensions
17f1a181782d0a5d2d67ded2a580cec1ecc9ba31 parisc: Fix itlb miss handler for 64-bit programs
2dcc867be9fd69b711594f9797e8f9f99fbad745 drm/mediatek: ovl_adaptor: Add missing of_node_put()
fff89469ff127a82c82a253ac8a12ffdc2972c43 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
4725a2a19149cfc0835a6a482662e68baa924b5e ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
ffc0d6675c90a68f5432f748d1a4fe28503bf83b ALSA: core: add isascii() check to card ID generator
e224d1201e108be25a0fbd891958d61e29c66ea5 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
dd49f5c30921c2ef0c1bc93fa04e19aeadab621c ALSA: usb-audio: Add native DSD support for Luxman D-08u
f58c174f28997351c4a90820b96d719dc2930426 ALSA: line6: add hw monitor volume control to POD HD500X
8826232935ce54bd103c2c73310c121022f01b5c ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
703dcbb2eb051c2514a767ea2ddd56ebb7811929 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
6e533bf891eb965e5d1fef3fac877adc8565e886 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
8e22cb26c58ce5d3a16d3a7e2ff2c754aae67392 ext4: no need to continue when the number of entries is 1
a9772ca95213090b6cd98548ed573c5037d9091f ext4: correct encrypted dentry name hash when not casefolded
3550ab232c4585e8ad4504837799fe04e7fd0da6 ext4: fix slab-use-after-free in ext4_split_extent_at()
bcf73960a2daf403c332f3e3965502aef1e4c351 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
357da689c418f64d3301ec3cb36dd4ecb9e408b8 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
717d2223eef2367c9c76aefd50493b27e122b060 ext4: dax: fix overflowing extents beyond inode size when partially writing
fd27bcfa2095e0992f34b04ee58649cbc48fc7b2 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d15cf5f3afc23397817c5e7a9b1ef7827f8e8ce6 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
e9c57bbfde204e644e722a4cc319a1305c39ccac ext4: aovid use-after-free in ext4_ext_insert_extent()
025ff4e690f27c48d2801e8c13edd085a3584940 ext4: fix double brelse() the buffer of the extents path
8253a5a955fd10642084372d469d2b3e3d22a42c ext4: fix timer use-after-free on failed mount
0175b18776a652dd9c24cb7a84df4f4d7469cca0 ext4: fix access to uninitialised lock in fc replay path
b834c6e7bc9015c7df43005bd2fa1c3d2681d1fe ext4: update orig_path in ext4_find_extent()
98deecddf1ace0a21e6b3b213d7ff068578c5335 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
2c110132fb8eb114c2e057cb19eaab8f7f93011c ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
8a6be8aaa110252e12cd34fc2637b9ed0998b78a ext4: fix fast commit inode enqueueing during a full journal commit
1ead7ea40df02a29f86983413e768bfa9de4eabd ext4: use handle to mark fc as ineligible in __track_dentry_update()
c362adcae128ac6b9ef9ba9c4ac0a928397af83f ext4: mark fc as ineligible using an handle in ext4_xattr_set()
340d3aa7e734bc38e9747550be4f2ccb22f55ada ext4: fix off by one issue in alloc_flex_gd()
a8c2fc36699690d241bc6f2c9b458fcece04cc7c parisc: Fix 64-bit userspace syscall path
f8e6d9156b5afc62cd1e498930b10321618bc8d0 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
414e6ff1ce7eb76f6b37f3d1203f0addadd6cee3 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e7922ad3ca26e246d970015b7730e947099338c3 drm/rockchip: vop: clear DMA stop bit on RK3066
46699f658d27769c7d0413bd39d52e6b242c3276 of: address: Report error on resource bounds overflow
5ec901a8067c1ec427d4dc076253af4184fe8e22 of/irq: Support #msi-cells=<0> in of_msi_get_domain
fbe36ad1d4d4952e96a91009eedf91c51ab2560f drm: omapdrm: Add missing check for alloc_ordered_workqueue
ea62e206352ca1fb5d2d691dc9ef4fa5e16aaf51 resource: fix region_intersects() vs add_memory_driver_managed()
b3822adb37cb7afa0f601c5772c685d3dd8be6ca jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5cd237d635cd0c5e27465acaddbe3495b5ea5ce5 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
cdd4385d79ec859573f016528839c8592afa3b22 mm: krealloc: consider spare memory for __GFP_ZERO
afc68c97ed956f01d787b56cee7c72f82e407eeb ocfs2: fix the la space leak when unmounting an ocfs2 volume
6cca697f93141d2abc4faa5a413c31e1d0ce46b6 ocfs2: fix uninit-value in ocfs2_get_block()
4241fe06e1b7cee9dd63b4a86bc790af5f3dc837 ocfs2: reserve space for inline xattr before attaching reflink tree
24ce73783b608e074132bf46fa58efd72766ed25 ocfs2: cancel dqi_sync_work before freeing oinfo
5ff403f47cb33248a1b8df36ada0ef73204608c6 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
1790ff392a54e22728dd4e375b16d8d2487341cb ocfs2: fix null-ptr-deref when journal load failed.
ec5cf40caa9ea786f7845ada0e231274e9aa42f5 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
85243532f08a2ad8f94ec38fd773a4aff8ee6206 scripts/gdb: fix timerlist parsing issue
de7578cf8b99c387be3fc9a41a2c9bcc260fc6da scripts/gdb: add iteration function for rbtree
9470a3bda8db9a8555b7c995b866308c9c4bdea2 scripts/gdb: fix lx-mounts command error
4088538402bc70056fa19753a244af3d103f657c arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
ef815fb8c53f69d31dcd3bc598e4a6581d832ba1 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
02e95496495641fa3cae970d50a129e5ae23bf43 sched/deadline: Comment sched_dl_entity::dl_server variable
917c2e1e8b47501221bef93e775714e3c11f292c sched/core: Add clearing of ->dl_server in put_prev_task_balance()
84df8fc55d2affdc353909dd2d490ff25d39a4c9 sched/core: Clear prev->dl_server in CFS pick fast path
2cd34dd842243aab09e57a98b625feb9f42c555f riscv: define ILLEGAL_POINTER_VALUE for 64bit
120be9b3c2bd84df8185c46a1e19f354627f7b6f exfat: fix memory leak in exfat_load_bitmap()
aa777542d54e5a32810f07ed924236f9c6cd1313 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
a967638e63978bd0953f4187422f4ccc750aa5dd perf hist: Update hist symbol when updating maps
e6df290b118d24f6ef5347940dfca0e16b907510 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
917200b50b551acbb9c9eabbb5b1eec14bfb8ecd nfsd: map the EBADMSG to nfserr_io to avoid warning
3b4ecd53eae2bff3c251a7532f419fc13c3e3bfc NFSD: Fix NFSv4's PUTPUBFH operation
2763168242bb9ebecfb60d42b2b6505beb9c55f3 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
c7b50df32a20c6894e6db8087b1e49e2a3d7b89d sysctl: avoid spurious permanent empty tables
c8d1bc5b3f13f076653b386963cf6340dfdf2552 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
5daf96578281f4a3e7dca11930c3a24f2c9995f8 drivers/perf: riscv: Align errno for unsupported perf event
b79f6bbd5a26d3c55719eabcebe5b1b73a74b323 riscv: Fix kernel stack size when KASAN is enabled
f37257648db4a459d53ab81dd5c825505a147b76 aoe: fix the potential use-after-free problem in more places
3af332b17a836320738e1b77727963204eb4f9fc media: imx335: Fix reset-gpio handling
e02283225fe12ef217fd5f95129538acbb6e5995 media: ov5675: Fix power on/off delay timings
775be40e79a049662dc9547648d49d0be2b6cd05 clk: rockchip: fix error for unknown clocks
6080383890fe11181d3c617943385e8bc9be9944 remoteproc: k3-r5: Fix error handling when power-up failed
6328ceaefb9cce41f4a52ac2dcefc63ca51e7c92 media: videobuf2: Drop minimum allocation requirement of 2 buffers
3ac60f1dea2c609d3edada580969bd3eff212261 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
6a87a6427f119bf32e05f397ad69575f835bbf76 media: sun4i_csi: Implement link validate for sun4i_csi subdev
c977222d96414e5317762657a1e83c02290aa5eb clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
0440f5b87f5bbaf9cc3216e8eb626f3daf75d680 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f379eae6f9e686b97b0dcb5f2ff0eaf0c510e712 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
cd57d501cbb155a136e945fb45a95d5621e6a6e8 clk: qcom: clk-rpmh: Fix overflow in BCM vote
82960cecce43751924fb691ed3689861b1c686ee clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
3007a7eb7b50204235038ffb003d9eaa36491482 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
3b53bd5dea3ca9648a3352ff26fb65a6a0d0cfbf media: venus: fix use after free bug in venus_remove due to race condition
638bcd6989e2911d88ff6c4fa3ccaffe587b69e3 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
238c4c5ed0e7830a85000344ff24cec469925413 media: qcom: camss: Remove use_count guard in stop_streaming
b3cab42f6f70399dbe874b471c0d7904c304e50b clk: qcom: gcc-sc8180x: Add GPLL9 support
7e503b8782f86725cd59d9f7b2ffa0f30452c1e9 media: qcom: camss: Fix ordering of pm_runtime_enable
685c20bbbd897c40115f99b9af586202ce50bc01 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
9dccb246b1a400214625541b2c62dd3a3b9b1c61 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
cb902e12f5281b4d2d77befa8ad7e032d901b4af smb: client: use actual path when queryfs
6b9141f3a1f1755cf89e1a526714e4a001c9f200 smb3: fix incorrect mode displayed for read-only files
af31d60e2c1aa31495371b901b09b3f1e40316e2 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
da9a9250e07e92fb8f8e1063930b561256bcfcdc vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
d222f3247306da42df3492e9d064215c50a6ffa6 net: gso: fix tcp fraglist segmentation after pull from frag_list
b774af883f6ba60e415aa81f83a00fb6d4b5a2b4 gso: fix udp gso fraglist segmentation after pull from frag_list
2b81f6e23a257ef1d3f991d76a8de5e08b142a99 tomoyo: fallback to realpath if symlink's pathname does not exist
3521ee4d7f074f89d92bef3fc67c78bfa6b3336f net: stmmac: Fix zero-division error when disabling tc cbs
e8fba58a0afcee8044054d2debaed18657840870 rtc: at91sam9: fix OF node leak in probe() error path
b1d1af1e7720d9e0fc4b35b92e915111d0fd5514 Input: adp5589-keys - fix NULL pointer dereference
753b48a7a6a083d5b1b2f1d79dc350beaa7e7937 Input: adp5589-keys - fix adp5589_gpio_get_value()
8a7e25df85d3632c0fba2a5ef53381dfc06c8e58 cachefiles: fix dentry leak in cachefiles_open_file()
e948fe4a78a2981d8a20a8bf176aabbdbef788f2 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
7b08ee21e8b338f9e4a8bb23b14aa0368aa3d337 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
6e6d1c6285b77886d4d11047449d496f9c46ff39 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
a2815348facb28f923772bf1aacdf365c9f2ec10 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
f94097b5e6d9858c543ede231501be48810a6a8c ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
b9a9b2884b15eee52203926e10b0c70fc8fdb11f btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
9cf0c849e31d533d17ee308342e40b43d32f44f2 btrfs: drop the backref cache during relocation if we commit
5ed33ebd70de1ca43b12db9ae8d9db5feaf69be9 btrfs: send: fix invalid clone operation for file that got its size decreased
064c071171be18a40e23a5d27840df31c0db1b11 btrfs: wait for fixup workers before stopping cleaner kthread during umount
ebd684ebfaa446c4ecdc4ef4a818a34d67740f81 cpufreq: Avoid a bad reference count on CPU node
9a28b44e090ad2bc02c4e6e6b4c2ff3e2c8839b8 gpio: davinci: fix lazy disable
3ef475f8c07ca0eae532ee992ccae104687b5414 net: pcs: xpcs: fix the wrong register that was written back
4b89337e0e99e899e64e8403247b8d8322ab17c8 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
c5a18be6ebce4acbb834cc32feacf4174e2d17b0 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
f943dc193211122cf3409b2395066957aea24062 io_uring/net: harden multishot termination case for recv
aebea797fa82def85312230c4821d587f788e942 ceph: fix cap ref leak via netfs init_request
447f6fb094e6b8d16da5431e4765f5d10004e6cd tracing/hwlat: Fix a race during cpuhp processing
dd761c77cda875ccf1dc07ff06f505860e14c9e1 tracing/timerlat: Drop interface_lock in stop_kthread()
ce8dd414f83c9ac6a2fdc9d1806016c30e06317a tracing/timerlat: Fix a race during cpuhp processing
654cfb42aaaa76d8f67f932aa8e9412d5749cec6 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
75bfdb44cfaac081abf560313c42a1d8cfd47137 rtla: Fix the help text in osnoise and timerlat top tools
79b671652adfd8988d8a70db3c46f8bea85c3647 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
60ff494c122e55e5c6909319fee58eb21a999403 close_range(): fix the logics in descriptor table trimming
b698a5c95630b8cf3d28445eafbb03257bb4f059 drm/i915/gem: fix bitwise and logical AND mixup
2cab54df785bde81152c9991fc97185aea17ef4c drm/panthor: Don't add write fences to the shared BOs
2378bbe408fd2a9d9d16c9029ee9039536d4473c drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
5ea5cf42815c50f7e2910aa6972e8f394735f807 drm/panthor: Don't declare a queue blocked if deferred operations are pending
04376eb4d3dccd8395efc22fa6d20351e5f7afd2 drm/sched: Fix dynamic job-flow control race
a560adff47c18aca8d6eefd38e01cf58d236f150 drm/sched: Add locking to drm_sched_entity_modify_sched
11f21f6c5a95336b000c12b57f4ff6ecb12e5e21 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
2a9a35a3da317f5044942237f94bde3b227967f9 drm/sched: Always increment correct scheduler score
e7722084f168c9a22e5d048907fc0881b45ee668 drm/amd/display: Add HDR workaround for specific eDP
aacb25667ba67f5ab1232765d748839b7d053ee2 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
55777bbfcc38182ba2b3797483371112bf45dd47 drm/amd/display: Fix system hang while resume with TBT monitor

--===============8379696217357064586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe3ebcabcd20-cb4d5ad92fb3.txt

25281df093472ad45bf94729ea43b209729b2058 static_call: Handle module init failure correctly in static_call_del_module()
ffbba1547a9947158aaff8cd91cf3379772a1473 static_call: Replace pointless WARN_ON() in static_call_module_notify()
1b9f1ce715dc0ece326c00d554fe1facade83fa9 jump_label: Fix static_key_slow_dec() yet again
cf7ba0701ffe6f77dc6d148aebde428507dd0808 scsi: st: Fix input/output error on empty drive reset
012584f1476d6c3bdb923ff78b5b2ac6bad83d14 scsi: pm8001: Do not overwrite PCI queue mapping
d1a616747f7c44d7a88d4c4b3a11b6320c1f8d88 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
d782ff5b42636e94ef7f64cdb1d34463b99ed07e drm/i915/display: BMG supports UHBR13.5
2ae630682d80e78f07082e92427c14fc1fe78588 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
c1c26e51ec9e68a523147b8821b0b94446ccb892 drm/amdgpu: Fix get each xcp macro
b47b583b0cede3a63fef2e1f5a540b2dcebd7dcf drm/amd/display: handle nulled pipe context in DCE110's set_drr()
0668857b3df560f5520ec27db40840cd10539b58 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
8ac137121c5987407fa72e2672dcaae74128a615 mailbox: ARM_MHU_V3 should depend on ARM64
1582729b6d2f8e43d5bb235013ebe3f32ecfd932 mailbox: rockchip: fix a typo in module autoloading
703022e46c07e348e6c61f2acbf3e2e3b4863dc4 mailbox: bcm2835: Fix timeout during suspend mode
f38455334879268f510ba8ffaf581781d4034865 ceph: fix a memory leak on cap_auths in MDS client
2ab40cfb9edea1391fc7fb84fd4dac185dbf51f7 ceph: remove the incorrect Fw reference check when dirtying pages
004cfb104d9a48a155954e0765f1b950c59045b6 drm/i915/dp: Fix colorimetry detection
06c20e5e837588c0226c073e4099d6cde91424aa ieee802154: Fix build error
0d425f6f090bea0263831c386b303342090e7275 net: sparx5: Fix invalid timestamps
87f4e8de984366a1d6c1006d4cb187334529868e net/mlx5: Fix error path in multi-packet WQE transmit
49d2a3d7c9816dc672ddd62b7d8d63fcb8065b3b net/mlx5: Added cond_resched() to crdump collection
3dc8d25c24d484216d89f6cbcae2e2e86fc3954b net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
e1656b63f28b50819c79a0f7f00aba3a2753c453 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
50c81cd9e77c34af0f84d9dc03ec19176ffcc88c net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
a2583b55c2dde13a4a734517e22c56f8bf2eeda5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
dbfa01d76e2b2c7b109bdc984f6fe3635217b6b3 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6574ce32bf32fb0de81e12733e34d68d3e2a0bf8 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
4c658e1ec30d58543c6267880ab2d5697ee32983 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
0062c587333e8fea2435d54d174eec27819567df netfilter: nf_tables: prevent nf_skb_duplicated corruption
0af12cfdb4201917a33c2b13dfe7ff9aa20a3d86 selftests: netfilter: Add missing return value
24a2bea6d52258914d00cf38fb26deee0954e0c9 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
4148e3ca9cbb4017e8ca7356e0da1895643faba2 Bluetooth: L2CAP: Fix uaf in l2cap_connect
1cef2ddbfd72727f9a41481fd274519abc61b401 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a9d71fa43a81ff10eeba923eb14ce6690256d65d afs: Fix missing wire-up of afs_retry_request()
6b5f3d9260093084ee02dbdb6acc82add1f7cf5c afs: Fix the setting of the server responding flag
b3bb78e3d40ef6ec950141304973cbd098e1b514 net: dsa: improve shutdown sequence
332cfb2b8acb2c5f312a04a7e8579f72941f510b net: Add netif_get_gro_max_size helper for GRO
e1c8dc29ad1247a7afc44ec2c1774c77874ec6a5 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
5b3af4a71f83f33cec7a5b6abd573f8e95b03151 net: ethernet: lantiq_etop: fix memory disclosure
d8e2766d1fa6caa51dd215bde20c25efc1c0a256 net: fec: Restart PPS after link state change
2bb78908ec710c76c6020a795356852b0ff7aba1 net: fec: Reload PTP registers after link-state change
ced3cd95409cd1e447e503fbd7e5c9d28170dcf9 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2b152e14d51a1c2a9823814366a23979f2bf6140 net: add more sanity checks to qdisc_pkt_len_init()
11fae240ffbcfa9ca784e459bd4cc21dd7e77ff1 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
d392e2fb65367a38ae12d3c1b9bfafda25045bbb ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
46e837912c23b74bf24f76e36ae43019814d7bb6 netfs: Fix missing wakeup after issuing writes
9ac69d4bb93e0dd9336c5a940ae522709c2e9a7e net: test for not too small csum_start in virtio_net_hdr_to_skb()
9c0188a07912898341b5616fda23708f9014e034 ppp: do not assume bh is held in ppp_channel_bridge_input()
95f4cb371fdc0fe4ded0eae3a0bf00192a8d9e42 net: phy: realtek: Check the index value in led_hw_control_get
ab9c782c361011a1007e16bf1fb25d205039846d bridge: mcast: Fail MDB get request on empty entry
256a96aaa68d86b22a758a7113aea704e8502c35 net/ncsi: Disable the ncsi work before freeing the associated structure
fa67f6fbbf2a23fdffef0f473b0c00743c6f2b9a iomap: constrain the file range passed to iomap_file_unshare
ecdc0f99c0c477bb1761fa37b250153810821223 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
f8991ff8c9602a7ef98ab679ebf3df4c25aa69dd sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
60b883fef040b977a8217d36e5b70c041378cf20 ASoC: topology: Fix incorrect addressing assignments
8122398143202eddc8a542dd66bd151a3508df8d drm/panthor: Fix race when converting group handle to group object
8428efd7f9e8d851c30a39fdfa873e023f01e44c ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
161f82921dd0a2dfc00b30729e33c73d9b567643 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
796a6eda3c9ce5a70ea802dc8626e0a6972bec1d io_uring: fix memory leak when cache init fail
3a1cfd8593b8c08ba1ec1df17bc8917ac3dc69fa rust: kbuild: split up helpers.c
c16b00ee591174b2c8ef0ea64027eeeb98752204 rust: kbuild: auto generate helper exports
c5db854bdda130ffdbf3b24e3f5932b7dccf1bdf rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
5d00bc57a2930446c95887b309e7ff878909cc09 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
fcb026db49884690a42147e0d88540e4e478c56f ALSA: hda/realtek: Fix the push button function for the ALC257
3df19b8b03d34a61f20e6017776ecc2231fc1dda cifs: Remove intermediate object of failed create reparse call
2740917e540a507cab9973fab8115b30f1c95ca1 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
ffe35c596c71b561ace03656ac38c3629ec151ef drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
4779cd82fdcf07904a8cd070185957edbe03d435 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8f494cd375d6e09645e9c1ba7ccdfd31c5ae4ead ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
b3a7e5eb2e448b57393e7e93124096bcc44756f2 drm/xe: Restore pci state upon resume
ef1f14c800347546ef4321521446df71484ed7e4 drm/xe/guc_submit: add missing locking in wedged_fini
3becc7d7ab01e3f1dd69274e91bb1daf0e575274 drm/xe: Resume TDR after GT reset
0c8ee6b0b1fe1009cff1a6776e89a7e3c8921b22 drm/xe: Prevent null pointer access in xe_migrate_copy
76862cd226be94458eed859ec9c8597477e41937 cifs: Fix buffer overflow when parsing NFS reparse points
ad4d7eb5331a1f2d2c262dd8ddb8add718188cea cifs: Do not convert delimiter when parsing NFS-style symlinks
1a8e18b8c2bcf154741e821cdd2c6d497b829e35 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
1354f282cb680cbe6762d5260d2f036858635c85 tools/rtla: Fix installation from out-of-tree build
e0f96a1b5fc96756218a25d687ad947b4b06b5d5 ALSA: gus: Fix some error handling paths related to get_bpos() usage
ae3d67fa86073271eb7b36b4c70cda740b30e3aa ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
75c87f9af4afa7fe2c8672e815da2213f532721b drm/amd/display: Disable replay if VRR capability is false
c75266941b36943541ff2ae0774d5ee237ded738 drm/amd/display: Fix VRR cannot enable
f91b47f9e96ebc74657dd3e350b0f9bdf8ad22f7 drm/amd/display: Re-enable panel replay feature
50baf6f900654356c91b25a48deae14cf2c0a2a8 e1000e: avoid failing the system during pm_suspend
f07ffbf443db98687e3fe3bfc9070de96db68084 l2tp: prevent possible tunnel refcount underflow
b31c63d3d2001034f29aa5b5de5eebe1ca414151 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d11725b60e2d06a760a3ac6e06a2ad4176d2939c wifi: rtw89: avoid to add interface to list twice when SER
288706ed63b78f36ce81f7f78a13dde3b15dde40 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
50e6d5723597c756743ae43324e4bad18c2029e9 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
98751fb42bdb9436075683539d9fe9dce064d41f crypto: x86/sha256 - Add parentheses around macros' single arguments
72180fd207f814cae80a333d7089017b4d446c1a crypto: octeontx - Fix authenc setkey
de35d9166f61c2baf9a0d8946b5119642ab69648 crypto: octeontx2 - Fix authenc setkey
4050e813adf32904b4c660abc4ea67da292e47b2 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1325e9d4da56806a6d85f8996fcabd298f55c618 wifi: iwlwifi: mvm: Fix a race in scan abort flow
cbd4ca0f4359b825de4fc485bac4c320ded38e26 wifi: iwlwifi: mvm: drop wrong STA selection in TX
910a877eb98ee6a0b0d3412b21025e92acaf8773 wifi: cfg80211: Set correct chandef when starting CAC
375ba52b9b06739093b2172d74bd417c44d2da4c net/xen-netback: prevent UAF in xenvif_flush_hash()
7b11dd263ef04fc5956eb7c4bfba94f953c659b5 net: hisilicon: hip04: fix OF node leak in probe()
a6be67c2a5704ff15bd195e85ab0ff79e2bba47c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ee598db6f3561f2c124a2a9ad88af6b4d1b48805 net: hisilicon: hns_mdio: fix OF node leak in probe()
e1156c68571bab3c0fa8739d008fe4522bdc059e ACPI: PAD: fix crash in exit_round_robin()
7c971ec795a6f98cee846249f8bcff9d3391ef87 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
fc9af61b743efac8ca568bcaf4c6af0e2cd7e1bd ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fcc11288a34d15b49b61eb17cad921b76f458a63 exec: don't WARN for racy path_noexec check
6130282eebc6cfa1c9884bbec44bc8d8d553fe27 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
f0373fd7cd32325a17de2f73f5baa58f3b364e83 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
ed21f1f6dc818dcd3c3860eca4bdb68b9d245eaa wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
d9da0c6af146c10e57ec9d01a7a63a4be3999eda net: sched: consistently use rcu_replace_pointer() in taprio_change()
0e12e2f29c643789df541bd1fadac046556f91f9 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
2b558df2c1020f45aac7489ef0dcbf5767e6b703 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
f8ea4c6c3a9360cbdc375e24d9dd44d03d93f74f ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
76156d9610d414a047fa3d7aaced846235d3cbdf ACPI: CPPC: Add support for setting EPP register in FFH
61d51db39c205337e3aaf1c3967c9dad670283d7 blk_iocost: fix more out of bound shifts
91c2c7dd5629344bc26dc6246e118b5ca170c825 btrfs: don't readahead the relocation inode on RST
3e023a78ff4f626ede7c6d46105c043d467ae35d wifi: ath12k: fix array out-of-bound access in SoC stats
445fde96e4e20848d069ac528fa5b0c90ab48aa5 wifi: ath11k: fix array out-of-bound access in SoC stats
c34246b03f7be77d8f388f5f8cf2f3421e1719d2 wifi: rtw88: select WANT_DEV_COREDUMP
dbc02460c21cd689c5799ff8735a1aa74af684ac l2tp: free sessions using rcu
c25bfb63cd8ac1607e7167a874dc9c8e98c3451d l2tp: use rcu list add/del when updating lists
d03cde55dc5331ebcdfe0939d8381def1920de43 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
3cd833c86bb10e0aecb392f67b3b19c7e83987d7 ACPI: EC: Do not release locks during operation region accesses
c05e169cd806a6cbd1e34cc3955e966e2c9a18de ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f80cae4692a2e56d4d03dfaf87aec9fe2b8032f4 tipc: guard against string buffer overrun
d5b0360216dba2981394b2b0a667ecd6cb20bc11 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
371295a35bcc48979869508e7154dbf2b51e9454 net: mvpp2: Increase size of queue_name buffer
9ee1cd364b3f5ff60bbdbe904be866efc5e1d784 bnxt_en: Extend maximum length of version string by 1 byte
80d9b10c5a6acfdd3aeba955c459a3605cfe6c28 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
42cf62c2fc6a8b0890371a6f1847d2dab3620de0 wifi: rtw89: correct base HT rate mask for firmware
6c367e39d6bc8aeb6ffb84eeb28eb4526e78da89 netfilter: nf_tables: do not remove elements if set backend implements .abort
9a7ebec60cd29a3e57b1f91dd5b238d719094643 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ef0c1e500c29abaac4d38bfe29ee07571de3c1b1 nvme-keyring: restrict match length for version '1' identifiers
8529601e4faa7cc660904dd54075075b3a9db40b nvme-tcp: sanitize TLS key handling
160cbec4ce34584db2eab9e08f3f01fea32bf5a2 nvme-tcp: check for invalidated or revoked key
7778680f4850f32c47538399ec103796991ff7e9 net: atlantic: Avoid warning about potential string truncation
321a50fab55e6d0139852bff60cf8a8149cdb80a crypto: simd - Do not call crypto_alloc_tfm during registration
7d87b0656d424a313fd1f540b8470641d2bc9d0b netpoll: Ensure clean state on setup failures
ecbc11fcb88e256ee86dfe05924ec037ee14ff91 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
792c7dbfd42418ed2bba226450742185ebcf7eea wifi: iwlwifi: mvm: use correct key iteration
ce0d3dbdf1442a95114ed27284630d9cfcb3eaf7 wifi: iwlwifi: allow only CN mcc from WRDD
fdb71e5215791850e17e552a5b242db847fad5b3 wifi: iwlwifi: mvm: avoid NULL pointer dereference
370b332fd66606089a4d586538c974333ff3e7e8 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
5b2580d125019f86a54a60a590ea9e2b4bb94e7b wifi: mac80211: fix RCU list iterations
e2a48c559c69f58f1078353d451469524d1dce1f ACPICA: iasl: handle empty connection_node
c5c020fdcec60fd04f5943e0b1dad539f9413f3d proc: add config & param to block forcing mem writes
52af63b7a7c7ab782cb8e92b3991d23d61a6b147 vfs: use RCU in ilookup
e4f59a37a0d134fc0f5d0ca980a345a57613b8c8 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
58506f8a134d2a8343ca11184256d57a15b31434 nvme: fix metadata handling in nvme-passthrough
9734c440aac2c068c01a1816f0401c9d78e4cd20 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
033af7ee0560c584f9f3e51b3c0d1acf14b52b52 netdev-genl: Set extack and fix error on napi-get
0a42a19d624003f66fb04ecb618c58c0035bff88 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
ba727cf1acd43615f607f903f1ff9fc89ce5fe63 block: fix integer overflow in BLKSECDISCARD
86eb2deb7123b6efb3aaf34e87019dc4172ce71b cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
896e83cfa0e205906bfa3480e82c65437be5e80c cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
6f0456bafe8a6d527547c832dcb202a0da2a18ee arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
51d02862c969541881287dc25e04f29989d51459 net: phy: Check for read errors in SIOCGMIIREG
b6deb267d8e111118c0c8143cc6c18bd89753df7 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
64b12aaf8d99c41f4a2e2098ae8afef654b2f56f x86/bugs: Add missing NO_SSB flag
84ac71f32da297f364a74632a94c1c97c9567905 x86/bugs: Fix handling when SRSO mitigation is disabled
74423f6087f4b53479ff55ce01d18c836979f3a1 net: napi: Prevent overflow of napi_defer_hard_irqs
49c2bc57919d5bd1a0a903e2364e6e3f906713b8 crypto: hisilicon - fix missed error branch
2706903054b983940b97a541f33f0865d1ecb21d wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
33d440fc42ea40178f8061c22ca2967f5dc27e2f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
4ec1df9a87ec5fb2c8f9965788b8301ca3a93722 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8b8754152b80d5bf35a576cb33b3490461323bd3 netfs: Cancel dirty folios that have no storage destination
34027714648f47d87124ee9e7b709d32c4a1253e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
822184417c926330f3e7a607af158ffd9fde28e8 ALSA: usb-audio: Add input value sanity checks for standard types
2daafd02faeb44f56356f052eebb25a3633ef3ac x86/ioapic: Handle allocation failures gracefully
28f68017bf3f5af1f141563fa2e130c2d257fb58 x86/apic: Remove logical destination mode for 64-bit
9368aec53873d32dd7528259b65a69786fa89196 ALSA: usb-audio: Support multiple control interfaces
e17722b6e7b72b2f016a3f2535b7fd9fe594444d ALSA: usb-audio: Define macros for quirk table entries
7c002230b52cedd2987ea4141df8fad3205fab79 ALSA: usb-audio: Replace complex quirk lines with macros
50f04a2fcc686021b57ebb1f708fd65a4b8ad013 ALSA: usb-audio: Add quirk for RME Digiface USB
d0805fa79e2dbeb61f8138dabd3e18d2a5069d92 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
f88a57c12330a632e1b5ea4fc44126a3543986af ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
f506bcfd9de82be5ae0ba03d2ade0e567e4eeba6 ALSA: usb-audio: Add logitech Audio profile quirk
b3470a71bee111dfeb5d57fd4a43252166c60ea8 ASoC: codecs: wsa883x: Handle reading version failure
a50bb1c25da0699a10302532df7e1c0461bc4700 ALSA: control: Take power_ref lock primarily
634503e67a9b5afdb6ee263894fd2eecd1cf2508 tools/x86/kcpuid: Protect against faulty "max subleaf" values
234d8c671868ec6116b1784ecae37de7cec8d3f3 x86/pkeys: Add PKRU as a parameter in signal handling functions
62a560a9e138b579b4931a18deab3da0b8e577c9 x86/pkeys: Restore altstack access in sigreturn()
2e22f0b7678dddc8cbb7f507be9cab05ebae87a3 x86/kexec: Add EFI config table identity mapping for kexec kernel
a0ccd64d24f99888ddafe84aa6a451d23412a2f1 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f6149ebee512f1b47082ebfcd7fd9c0f44b3201d ALSA: asihpi: Fix potential OOB array access
238bf1b7a81dbe27c1d507e4f152b67c8e3e2995 ALSA: hdsp: Break infinite MIDI input flush loop
e34f2a937da7a0ac6b9ad22210b30ca677a30b5b tools/nolibc: powerpc: limit stack-protector workaround to GCC
41adba348b0189410e8a0ccae1bc005f077b5a2f selftests/nolibc: avoid passing NULL to printf("%s")
5d2664779459165754853eb1602479ca821f7f11 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
439f6b749b9d43a9445f25e66b2e42863138a14c ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
761355681b70e415fbfbcc895d5576b4f115feb5 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
6abe17e3c4f8dc5f0de9508d4518e08198298d5d hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
682c368adc1a8606d2038a343267f41c19ec4ffe fbdev: efifb: Register sysfs groups through driver core
d5117620259c4d54edb699783e7ffa494aa29728 fbdev: pxafb: Fix possible use after free in pxafb_task()
1ccde6c5cdd6c1f50217c2c6676a1695a843d049 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
bfa6832b39b2d8d52b13ac2b3ceb7fd654f1ada6 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
726b23a7ddf0c4dd8048da801c4a6594a2094aa8 coredump: Standartize and fix logging
15fef77e4531f410438b628a010a53091a2ae432 rcuscale: Provide clear error when async specified without primitives
ff7cc9c3a410d2c6df8de8e6a9984f9f3920eb38 power: reset: brcmstb: Do not go into infinite loop if reset fails
159d5d6a5ad3cfddff67cf1a13c58d68cae42b83 iommu/arm-smmu-v3: Match Stall behaviour for S2
ca8227e4ae9fafe3fec1feaf3f9b02d7b793f133 iommu/vt-d: Always reserve a domain ID for identity setup
6864050e5065c9a4fba610b02b9957555aee3046 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
406fb219cb3f2fa7322cc394d059375c5a565546 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
dbfeb5ab44338d49db4b13066059ce247b8dc13d iommu/arm-smmu-v3: Do not use devm for the cd table allocations
1114aa960dce4fc5c9ac762ad311a3630d983326 cgroup: Disallow mounting v1 hierarchies without controller implementation
f7f6daa19ac97ae9b4104321e059f05fd308fd11 drm/stm: Avoid use-after-free issues with crtc and plane
d6db9104ef94360085795f3c323fd939b36ff507 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
fcc62b8a58f5a85180874b39d5a0af5106a134e9 drm/amd/display: Check null pointers before using them
92eb5a340675c428aafb881bc262f10edb61ecf0 drm/amd/display: Check null pointers before used
3b7ee1b84d80880cb8f3d064480cdd2b84eaacd4 drm/amd/display: Check null pointers before multiple uses
f4bd43c5a807e7de7fe73fb541ad6f621f99065c drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
4eb561acdd2f8a7db324d5a4158c355b195c2fab drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
d2871e95988c68528cb5fdb3ad5aabb23ea8db70 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
583f38c97d19ba9cf43b9adf26a7ce53c87a6990 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
6cf400825cd9b03c731076ef98a1418f9ef3d0b8 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
f478dcdec285829fc504c7e4d7f1e232335c998b drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
96672a05f702f432ba3727099155391cb06dce68 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
7a13388920dbb8b8125e315c23cb33e6e5790707 drm/xe/hdcp: Check GSC structure validity
052e6163d64e1ac0f23f667f8fb5854f983103ac drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
12cefa3cba5694eeca0420655de0b184727fb7fb drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
53891ea9e9374b806c73eeff56b540f03b180222 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
ca63937ec2f11e9d04be6c4dfcd9a8b397564d48 ata: pata_serverworks: Do not use the term blacklist
557bb3527029aeab23e2350cf1d908c7d24d1728 ata: sata_sil: Rename sil_blacklist to sil_quirks
20016feb3463e6255783a35e83b7902e9fc5e4cf selftests/bpf: fix uprobe.path leak in bpf_testmod
ef149d1a1dd089f154ab6e14cef662bc1638604c scsi: smartpqi: Add new controller PCI IDs
0b27b74ab50838d2d567f7a5523ca267ab2a5cbf HID: Ignore battery for all ELAN I2C-HID devices
c1de924b2797f72ca36cdf9e977295b56c3db0b8 drm/amd/display: Underflow Seen on DCN401 eGPU
807d34338050ac54ab04baf1259c888f19a9109e drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
547a325d8f1157cb4927c5071da71c8c63f7e5c2 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
b8a16cf790a3fac190079485e3d9037bf8846c7e drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
b28afe20fe89fdb0872c1b8dd4add89f4c783dc6 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
63d5e48c4782c29e32d4df6f112aafaadaaa5cf6 drm/amd/display: fix a UBSAN warning in DML2.1
b344708015fd83dc869c8558e63f15bc15303647 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
42f7df9412b7a444c3cfd880766a1fb18f7e8cf8 drm/amd/display: Check null pointers before using dc->clk_mgr
16ee5f8188324f05bda72dd0dc7e285575b246ad drm/amd/display: Check null pointer before try to access it
78dfeee6a0976429795bc85e33e5ec8f36e51747 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
75494364fa85b16554fc5e8b7afd2013bfb34bc1 drm/xe: Name and document Wa_14019789679
0a22edb9a4803d410c657aca192b236effc9f199 drm/amd/display: fix double free issue during amdgpu module unload
a8c141b04cbbcb9de990e011850dca7c5f7dbf92 drm/amdgpu: add list empty check to avoid null pointer issue
f2aa5a2b15896cc4620b7464a67cddf4a8df1918 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d0bac4462dff7034abb2b94e366fa199a60795a3 jfs: Fix uaf in dbFreeBits
74b27f2a58a7db8c3c074b7085e2df1e629973db jfs: check if leafidx greater than num leaves per dmap tree
cb20cf664655a32767fc00224eaafc6f3689d502 scsi: smartpqi: correct stream detection
f54a6c26185793c3bd766054681f28dc37e8f0ef scsi: smartpqi: add new controller PCI IDs
e02f0c4c88b41ce1efc7fea927675432fc2153d8 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
aeac1201333664cb4034fe2b31844166437312f9 jfs: Fix uninit-value access of new_ea in ea_buffer
deb57592b0d56db2c6b8c69757485eb02ea76b18 drm/amdgpu: add raven1 gfxoff quirk
5cd61d81859446134393e2576dd837d3cb562847 drm/amdgpu: enable gfxoff quirk on HP 705G4
bb7308f4df27c65cb2f45098346275f4ae5579e9 drm/amdkfd: Fix resource leak in criu restore queue
b4cf05ef3e28d266ef9b4d27b00dd66ae10b20b2 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
4a7f38394565cc7ce4cd8006642a5be6f954ca32 platform/x86: touchscreen_dmi: add nanote-next quirk
c2796d22e2f7eff66a95b784d25c8dfd42aeff88 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
1e27ce15c81a9620c082a6259b92b08c64765720 drm/xe: Add timeout to preempt fences
95ee726056e77699ca3a6cf595b42c034ceac745 drm/xe/fbdev: Limit the usage of stolen for LNL+
514ba20950197a56a412079fb29b29b0e9c4a112 drm/stm: ltdc: reset plane transparency after plane disable
5e84b0383d72d6d4f0988ec1a8f062a6caa7ac36 drm/amd/display: Initialize denominators' default to 1
cc1f852a9fc1acf9f48affe7f2fac53703bcfb88 drm/amd/display: Check null-initialized variables
f2187c48027d3a0250e5e1d87e48c2b02386676c drm/amd/display: Check phantom_stream before it is used
b3e6844bc307d8cf983aa23442121ebeaed126e8 drm/amd/display: Check stream before comparing them
6eeb98fac9370b2009db828af00e4141dc5d8217 drm/amd/display: Deallocate DML memory if allocation fails
7c4f71fd1ef684d301abc4e01a72d88888e6cf3e drm/amd/display: Increase array size of dummy_boolean
45d8d9769cf3781ad60b323a58d9adc76107a1ae drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
a5b0f8ecac701259550ebebf552d4bf291775d43 drm/amd/display: Fix index out of bounds in degamma hardware format translation
b5d4862e6e83f5d29d8a7dcf74d4c58acc22cbc5 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
e971b252c26e420c2ebe3b5c9497dadab90c67e1 drm/amd/display: Fix index out of bounds in DCN30 color transformation
b015c88a3af18a2c9bf8aba767886cb282fb9eb8 drm/amdgpu/gfx12: properly handle error ints on all pipes
1d8a4b32159ba54ac6b721425888ac49c0a603c1 drm/amdgpu/gfx9: properly handle error ints on all pipes
0727dffc0150468931a87d0ea12048fea80baa05 drm/amd/display: Fix possible overflow in integer multiplication
ced512e5c347cd6bc605c7a3b2310f6d46725e14 drm/amd/display: Check stream_status before it is used
50e234aa230c8e07aa5b8a2e8f7d8f3470f833b3 drm/amd/display: Avoid overflow assignment in link_dp_cts
6700df6f24cb676140d1acc2b510a069c6642889 drm/amd/display: Initialize get_bytes_per_element's default to 1
5e4527f7fb76723504680f766b0493a02a66d818 drm/printer: Allow NULL data in devcoredump printer
6a9c93747a27ee0c7dfddfdd00952b8d7b2c898c perf,x86: avoid missing caller address in stack traces captured in uprobe
b39c3278752a25f3e4298a68839b0abfb19e16f7 scsi: aacraid: Rearrange order of struct aac_srb_unit
d29a0b456ae02b4b4a54c06f77e967e1e710fbe4 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
125ccc4946264eea541fab6ef789ec7760a2ee9f scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
972442404b4e8c58cc524bfda39c17736dfbcfff scsi: lpfc: Update PRLO handling in direct attached topology
cd2c135b34e576da7c337d862879a751dafc11ca drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
5ae52cb6cfa0325fb4e4e827641126c31e2f4008 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
3a00962ceac71011503c579c4052f38844d7a993 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
84db712c398cb103c20c262dfeec1d9077e32824 perf: Fix event_function_call() locking
8275100e0341ce26aef2a34a78012bd1ea347aec scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
ebdb4b29da9475b477087e7edfa70d53dedf78ca drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
dd316085354637fe91c81037509dc9ee270473b7 drm/amd/display: Unlock Pipes Based On DET Allocation
a4c9d47cffd5360a2e2f89ada03bcc8185610736 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
95c1ead56a1d4b09776c30a397add408a185d50c drm/amdgpu: fix ptr check warning in gfx10 ip_dump
d255e5a11e156431511f7cce51857ff719c8698d drm/amdgpu: fix ptr check warning in gfx11 ip_dump
87bddcf2338d355b2817b44ef6d85652b8857550 drm/amdgpu: Block MMR_READ IOCTL in reset
572616436ae48ce5f5cec303652713e257ca7373 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
afd4dcc1d9d748836039bb4d4f9ac887df010b00 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
a2c5c5abfbfe33901e2a9c9d2bda080f162eca9a drm/xe: Use topology to determine page fault queue size
b4c1827f9f29d37e98903992cd438ade3cb74c8a drm/amd/pm: ensure the fw_info is not null before using it
5b65dd63292283de26a991e3b6907b5c65cf8c06 drm/amdkfd: Check int source id for utcl2 poison event
ea2f5e0f71c019670b9cf4c8b3b3a6eb99e14c95 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
23cecc55845c78202dfaee087dc621d593da8268 of/irq: Refer to actual buffer size in of_irq_parse_one()
9aaf7e579b813b66d00ea393b3e0dd44175b60a1 drm/amd/display: guard write a 0 post_divider value to HW
b5ae329f9d344f109f8f916568b6fa3baabbd3dd powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
fdec4a1cd21248d941383072a7d8e88ab1ced397 ovl: fsync after metadata copy-up
9fac7191ddd7583c6508dd71e6209384f9025c74 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
fcf67a070d2306458b665a8e2917731e88d98868 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
836de27be799a66f7151b7cf2c2c01868e3ee84f drm/amdgpu/gfx10: use rlc safe mode for soft recovery
69a73677e33b3b85e282306f68739706c92517c2 platform/x86: lenovo-ymc: Ignore the 0x0 state
d3465337f28f46d26e3eca6fa2ffe0e08e859c80 tools/hv: Add memory allocation check in hv_fcopy_start
b799a0ca5f9fb679ba8266acd0454f43eca0b4ce HID: i2c-hid: ensure various commands do not interfere with each other
8b40f9d5985ab0932d7c5a399031d7046a08d608 ksmbd: add refcnt to ksmbd_conn struct
c4eb39e5160fb5a83314646c8770aeab09fd2b5a platform/mellanox: mlxbf-pmc: fix lockdep warning
71c801f1d332b1bb4576ec680a627a38bfbb6c25 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
e851ddcea0edd3a6ebb35a184496c8a4b740c4bd ext4: filesystems without casefold feature cannot be mounted with siphash
05340f6a4c6584be4412bb7968de7a097dd029b1 ext4: don't set SB_RDONLY after filesystem errors
7a2fc0a5f72b683c4bb84815d493f4dcd66426ae bpf: Make the pointer returned by iter next method valid
314cd2d7475fa0f6a2fba3dca2133b52fb9b1f13 ext4: ext4_search_dir should return a proper error
db23b4eb3b37ad30fefa2c266826d8d2f539c1b4 ext4: avoid use-after-free in ext4_ext_show_leaf()
f6ac114adc780db7a609e1a7a87d6ef00ebc73cd ext4: fix i_data_sem unlock order in ext4_ind_migrate()
db5df06923b1c6b8b092e0b0112998cb283897c8 bpftool: Fix undefined behavior caused by shifting into the sign bit
096ac6590a0b5d18fac5fa7216a907fe8f6b5adc iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
8b72650abd390bdda3a778e9c5d345aca68a449c bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
2bd553e786c4f21052fb9def4431339ca5c24047 bpf: Fix a sdiv overflow issue
d784184a66fe92860f3c0bc64ed363e8c3c434bc EINJ, CXL: Fix CXL device SBDF calculation
77b4e781cf5fd216a654769654f7598953eb7cfb spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
e7a24ac8bfcea8ba271fe3ee22c4eb2af9ff4bd8 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
282a239405a9cebf31d1185c5a27f1b59b1df0f0 spi: spi-cadence: Fix missing spi_controller_is_target() check
25ffc82cee15eea1e549f5fe86dafd318d6f0a15 selftest: hid: add missing run-hid-tools-tests.sh
ebcb0b0ed0e0378b0d2af6dbe58b856fa1b0c877 spi: s3c64xx: fix timeout counters in flush_fifo
a057cc641761e525a34a0b1dbbad752332874d26 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
63e22ec499cc82b873210e7d0309a2caa6744fbb selftests: breakpoints: use remaining time to check if suspend succeed
b5fc498d09cfa13436703c4f947baa41d32c9d29 accel/ivpu: Add missing MODULE_FIRMWARE metadata
5654c56351f3bb515260ad96d5779ef4f1604d0d spi: rpc-if: Add missing MODULE_DEVICE_TABLE
9f7b2b9b37af3ff2c16c61b9d86c75193d28a43f ALSA: control: Fix power_ref lock order for compat code, too
dfae5e55dcf3a92a97441ba71e48c26d3b2db9af perf callchain: Fix stitch LBR memory leaks
7b80e8cdea35aa95a37ea82b18f6e3ad68738520 perf: Really fix event_function_call() locking
f86396f3b59cc4bd979bb798b3602f58f8b238d3 drm/xe: fixup xe_alloc_pf_queue
655ec725096fb448b98a31c12c8dac1aebdb1891 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
5869fb2ba56fadd47b560fcd85a1b2731e22ee97 selftests: vDSO: fix vDSO name for powerpc
667b0e766fc3b45081c84c1392e28837325292f8 selftests: vDSO: fix vdso_config for powerpc
cf8f41b5e0a0427519873fe93ddd941028d208d0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5f51935163474079cfeb6ec369e82fa5b7c7ffd8 ext4: fix error message when rejecting the default hash
7e08bf79a45548f1581add024e5ee925fabb1fd4 selftests/mm: fix charge_reserved_hugetlb.sh test
d7c113785a96385124627ba9ce689f2fde7a8c50 nvme-tcp: fix link failure for TCP auth
81a6c09e5f6fe6c892a8a0b32b5a9b1e6bf96d9d f2fs: add write priority option based on zone UFS
30549952617232037b86fcf9328ca1a844a59736 f2fs: fix to don't panic system for no free segment fault injection
c658772b2942756cf0fc8b66e3bb5254bc60e375 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
0b8cba0839272c127c9092a0d6eab55e3021aeef selftests: vDSO: fix ELF hash table entry size for s390x
6e1e4c1cfaef498ac84f5ebf1725584303dc7a43 selftests: vDSO: fix vdso_config for s390
1cd4a9d409aaecd7e7ff3c05b4cd3439f498e215 f2fs: make BG GC more aggressive for zoned devices
03ffb7bedd98ce3cc49e5f476299d4382a420ef0 f2fs: introduce migration_window_granularity
544ec2e27c7d176027da505c24d0da793bfc1bb4 f2fs: increase BG GC migration window granularity when boosted for zoned devices
5b1911b5832d9da88d841283357f4938b4b60a5b f2fs: do FG_GC when GC boosting is required for zoned devices
a77acd3c6d541f3fee06b1a1cceddd4fec0232bb f2fs: forcibly migrate to secure space for zoned device file pinning
acec5b3ebdd30c5b0d63fac5e5de6650b77ff5e8 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
b560cdc7aa0c75f96d6a8ad43e558a54460c36ab platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
c217a76940d8a6fde9c05aa327bd64247f555584 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
8a470d73a6c4ce88e3edebff3c7992a0e84efa52 KVM: arm64: Fix kvm_has_feat*() handling of negative features
f7895aa368da2c67606eb3b0b0a1d8d7d7c3eee7 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
1865d0068a64fde2b7ef61c86cfe1f783bae2d8d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
75be22805c1af4dd895e30cfb4bd6f9ed70b9257 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
3af38ab16ac8db4074fe15775c0724d6933ce4a0 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
0deed832601018dbd78b1c6586c336124b64b240 i2c: core: Lock address during client device instantiation
127046c8ac4027b942c9789808c379a856839b5a i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
fb324a1654ebde6a45315644e99d495cf0882375 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
0d3399903d9843ef32958ebe067b33de1cba847e i2c: synquacer: Deal with optional PCLK correctly
4e592b19eb7cf675a0b4db50a9a1edecd2bc9fa0 rust: sync: require `T: Sync` for `LockedBy::access`
1a49e4f5432944243dd2bb427bd88a4dae0c7c30 ovl: fail if trusted xattrs are needed but caller lacks permission
8cb31837cc290f6eff719463772a78c1283c3d02 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
f87e9ede129014f0bd86891fa160a43d72800b63 memory: tegra186-emc: drop unused to_tegra186_emc()
8eb06a81a9fb4df6e8eb593b74c6a2cdbd068f42 dt-bindings: clock: exynos7885: Fix duplicated binding
0417379805536a3cba68cba80570805651b097f5 spi: bcm63xx: Fix module autoloading
81954fa03933bb21476788992c67efcf059fb48a spi: bcm63xx: Fix missing pm_runtime_disable()
a20f1df067478f0198b07f06392a2bc008539873 power: supply: hwmon: Fix missing temp1_max_alarm attribute
993684e0ac8e1af0f894200f44f1c7ef093a00d3 mm, slub: avoid zeroing kmalloc redzone
1271aafe105f98321622eb0ec6d38801013cd2c3 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
c59f4947ccd45610c011231d8ac7991f2936e6a8 perf/core: Fix small negative period being ignored
ff4fd3eecd32fc41cfa7a46988cd5a8a433ca603 drm/v3d: Prevent out of bounds access in performance query extensions
9e1463954bcb82cabb718cf7145ca53819082a3b parisc: Fix itlb miss handler for 64-bit programs
461ca42b7581a3c8fe6f299185eebee57777ed4e drm/mediatek: ovl_adaptor: Add missing of_node_put()
ce3964d5244a00afa481d02a4b6678dbd9678e56 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
ba5dcec5e3ef207f79b0cd3ce5d98bdc2740ebb8 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
232e6d11f8727fd05bc05dcfc69345d8715a65cb ALSA: core: add isascii() check to card ID generator
fd20592d007f2642362b6d34a25d33fa588cb8d7 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
ae6460bad4b8e2f20d11a75da57b402038216a07 ALSA: usb-audio: Add native DSD support for Luxman D-08u
eef5b4ad9a23a273d659da3730aa268851075be5 ALSA: line6: add hw monitor volume control to POD HD500X
1b62628b4a086aeb27eb553126b14164bf4b3265 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
26ad809ece8cafd5c056be7ee46a1246715a4107 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
e11b356b50f2dac5ba8da053e31acebe879fd09b ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
3cf8b50daed08322afe32b2457dcf8030a1a1431 ext4: no need to continue when the number of entries is 1
c002d7f59f9cd7e2d01af065f35dd44e12d7ccc9 ext4: correct encrypted dentry name hash when not casefolded
9e552df65fa9eaa999e84a0b8cd7183e43798b58 ext4: fix slab-use-after-free in ext4_split_extent_at()
982dea182bf4547fd9f274e359c4e465c753e52a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
aff86ea5ec9ccb1422bdbb4e3b19c537fde0dcf7 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
d57f792fc3867043b7c9071e0c282b1f2460a1ae ext4: dax: fix overflowing extents beyond inode size when partially writing
4f7abe6010872e6cdb1391d88b9389a125975c86 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f429060c50d7c495fd2abe8dcc896272237daf0e ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
0554ef402ef2443520acb09be1cb9740d7b45553 ext4: aovid use-after-free in ext4_ext_insert_extent()
4ec1e849c69b213ca392e35acc861c40341fbfae ext4: fix double brelse() the buffer of the extents path
2af5129eae80653e2c8005b983b18a59c0794881 ext4: fix timer use-after-free on failed mount
c9776afd13ab84125c9cf7ca02b658074fd16e01 ext4: fix access to uninitialised lock in fc replay path
07d766a4a14b5cf319fadb285e78421ff52c6434 ext4: update orig_path in ext4_find_extent()
379f6e9c74b708ed84193aa76e8079c781632b9c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
be9bfcf5bb31efe2f6d2d290b0eea48598e97899 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
08abb6d4a5c3ea2dca2fa1749510a633388e3205 ext4: fix fast commit inode enqueueing during a full journal commit
e8d21468b995415fdd4d34a107f790ee092c031a ext4: use handle to mark fc as ineligible in __track_dentry_update()
611f2e39cc8401fb6cb239d2103299f3be9ba091 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
abe47461733f8afed4917fea87146ee6ab4ed4a7 ext4: fix off by one issue in alloc_flex_gd()
532e28541d39937f2a80cf1f7b45b064360de622 drm/xe: Generate oob before compiling anything
56feb4abaaa44626358f09a2d65b30acb4ba227b parisc: Fix 64-bit userspace syscall path
d026b326752f3812130105dcadcc7f5732ffab52 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
b34792da9b7864758e12b6d6c01d4d5bf4adb305 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b9afbd320769b22c3174eb84687eac6e391064c2 drm/rockchip: vop: clear DMA stop bit on RK3066
5c3cd51b927373f0895d21cd3059a8ff29e96aca of: address: Report error on resource bounds overflow
e2acb052193898b0375e0c05b6466c6a9940838b of/irq: Support #msi-cells=<0> in of_msi_get_domain
5c1b82f6ad068d04d76ceaeb06094c2d12a3f1fd drm: omapdrm: Add missing check for alloc_ordered_workqueue
1278980d94290425f181d241f9e5a011711deccb resource: fix region_intersects() vs add_memory_driver_managed()
b5124df41c3b178c5267394b047b4a94649e7e5e lib/buildid: harden build ID parsing logic
cc44dba0677b45a60bd37c214ac0dc571455bacd jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5b5475fefbf711735e7a55b1f297274929f806a6 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
d1d3c3d08c79295592d9e2a332f86feabab8e56c mm: krealloc: consider spare memory for __GFP_ZERO
9ed55e5fd753c2ac9bbd4097eaa2fc93dfdeaa61 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f1d9c0432c3159cbbb115b9ed6077ae6fc48aa9b ocfs2: fix uninit-value in ocfs2_get_block()
0a63892975ef19603b8062316c18bfaf6f915109 ocfs2: reserve space for inline xattr before attaching reflink tree
cac11f4f43cac41de1cae73a80bbc8647fc4a512 ocfs2: cancel dqi_sync_work before freeing oinfo
eccf53a8e5e971ab4141f1a82c7ebe6aa1ef2ebf ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ce5c1dbe9f187fa250bb28cc6ac719c7f46a5784 ocfs2: fix null-ptr-deref when journal load failed.
530fa3f9307e1d1f4bec9e1506913e818e605716 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3b2c423478eaeeb6373af5ee448082a4faa7d79a scripts/gdb: fix timerlist parsing issue
0811621c198c8933191c91a94f24e5d422294dfa scripts/gdb: add iteration function for rbtree
c9cf56504c90ae77a87e8b4d4803a63e574a1204 scripts/gdb: fix lx-mounts command error
98ca130b1242482a8dac08262f6e893e7708de8e arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
d2a2225864f7ce30b9645aab26d60abce426ea59 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
6a35027467fb414a675003757f60c45876d06588 drm/xe: fix UAF around queue destruction
47e1126a5dce3371c46134a1e60027df7f91c7b8 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
dbab44aa8d5d329e909042f9a5010f1bf05ae85f sched/deadline: Comment sched_dl_entity::dl_server variable
48c2086441522f88f3710c87ed0f04b8a195bc2f sched/core: Add clearing of ->dl_server in put_prev_task_balance()
d5e8cfd7ab0338b7557a0c32456208349a73f6c8 sched/core: Clear prev->dl_server in CFS pick fast path
9a0a92b1607ad68fb509ace473fec357e113ca6e sched: psi: fix bogus pressure spikes from aggregation race
8ed446588f1034b1ecad28d070052ef375204a2e riscv: define ILLEGAL_POINTER_VALUE for 64bit
a83eb638255e2c8cd74834b3727854c1ed1267e2 exfat: fix memory leak in exfat_load_bitmap()
00fc3c6f3941731f4ad9473203831aa292d52c28 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
336ce8ed702cff1436fa4e07d3aa7c6ef0279142 perf hist: Update hist symbol when updating maps
305a8e23a2aabdd34ff203a47ca59479c6a613ac nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
36ac4163a21fe45e2e28e1ac54d9c4614e73312e nfsd: map the EBADMSG to nfserr_io to avoid warning
fccf4117cc12e93154a94efbc8139db5cbb5b2fa NFSD: Fix NFSv4's PUTPUBFH operation
cbd405cd6890dd369813da9ca2666674f538310d i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
3442647d22698952037dba9eb9f74756563b14b8 sysctl: avoid spurious permanent empty tables
a0975f7099650e2d6e4dec5ca4e529b573a5141e RDMA/mana_ib: use the correct page table index based on hardware page size
8e4d7fa4ea3e3baff78e036b6ac32d6ba5ac0eab RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
21b84143315e90292f71ed7ad110bd0b7b9856c5 drivers/perf: riscv: Align errno for unsupported perf event
accc70e2b778ca49b104524a0d8a00c31e811a9b riscv: Fix kernel stack size when KASAN is enabled
444a60b241cf2dca824dbb0b825947b6fa9581db aoe: fix the potential use-after-free problem in more places
8aaace51c5ae0affd6a9e1db517beb85740a342d media: imx335: Fix reset-gpio handling
b57fd35f21fe9f7b0f1caeb01b34835d311b696e media: ov5675: Fix power on/off delay timings
5b7881684d0e2353d484938cd52d7ee2b04fcd95 clk: rockchip: fix error for unknown clocks
2159b6ce88f84c687aa0ae2bce5bb12cd36b63da leds: pca9532: Remove irrelevant blink configuration error message
c6bffad94ecfcfda49d0f885aa61ba6d16df6093 remoteproc: k3-r5: Fix error handling when power-up failed
05a6e769e6256107bbd4a9da6ccee2b8c1983f6e gfs2: fix double destroy_workqueue error
287a770b85771050a0a3388441f328eda568dfcb media: videobuf2: Drop minimum allocation requirement of 2 buffers
9c44742622db0f21b2dfb0260bd0db1488281678 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
01860836b036d315da3b3a81f579d7043e161a9a media: sun4i_csi: Implement link validate for sun4i_csi subdev
038ae4d6687cd6c20326ef2873d62bd4a01dcb09 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
3bdda0673155b69ee72be98e441e3c260587cc30 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
06a5da8bb02ed31329145e6447dc8342d6bc6680 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
0d08a060a84bbb93e436671876543b3bbe9d5b31 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
27d0e68ff509a8ddf979176f46ab2163bf364534 clk: qcom: clk-rpmh: Fix overflow in BCM vote
6c3f558fe0d2ef13c4159d58ce6b2f8032c1324a clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
98f400c66809645d77f7a26633362ba78b81bfb8 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
18c3b4e96dba22c7eb541036edaacd69255e9b20 media: venus: fix use after free bug in venus_remove due to race condition
8336dc8a067a414b93639a956fca017e94a841ab clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
028b986fe7a1164d6c21b3af28e52014dc507df6 media: qcom: camss: Remove use_count guard in stop_streaming
b8ba5737e524902274536e275cdf4f9b68c1916a clk: qcom: gcc-sc8180x: Add GPLL9 support
fac6d160e33f30c08a53eb6903647333b81f1d8e media: qcom: camss: Fix ordering of pm_runtime_enable
94109abd5762fac24c26ce3e76a6970ceb520898 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
30dd5c2a75b1277a2a9906d6dcf253a3e722cbc2 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
3689fc91acda0fa6e4d9d733560df16810612af7 drm/amd/display: avoid set dispclk to 0
b5d48b0ec4bcfb1af45a0e6451412a45c8537250 smb: client: use actual path when queryfs
ed01c2731c514a2d646c4a9728025b5b111c8558 smb3: fix incorrect mode displayed for read-only files
39ea082beee83726c6a5629ac5e1deff5a794426 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ad5fde68d6985821c5835435223f2668fdb524a4 iio: pressure: bmp280: Fix regmap for BMP280 device
d132595881b804df78253fc69b567b48806e7d26 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
0eb8f7bfec26f3a0b70190363fb8ffa6c8f56140 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
7360e264333c32d214f74f575304255e73dd2d1a net: gso: fix tcp fraglist segmentation after pull from frag_list
29e4488082c7e2022ec1b3226d37bf64bc8a2466 gso: fix udp gso fraglist segmentation after pull from frag_list
fcb68862a12704e2c031296bfc529d258a9dda39 tomoyo: fallback to realpath if symlink's pathname does not exist
8173a89fb5a371f431679fd5f7507b9d79c4c33f kselftests: mm: fix wrong __NR_userfaultfd value
f76518923350ee2addc4d6a92f134b301df14d0b net: stmmac: Fix zero-division error when disabling tc cbs
584831827b99eb33380ba6f62be71ed2f147de74 rtc: at91sam9: fix OF node leak in probe() error path
9e8f31bdd0a1efa7c86236956b9822817b0d0db2 mm/filemap: fix filemap_get_folios_contig THP panic
6aa2d6fd69127ede6fafa9e50a1bd8d82c398854 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
a800047185ebc08d93a59f5f33b172f6904de0e1 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
600512f0fbe2ebc70026010a12e9cbaf7b1a661f mm/gup: fix memfd_pin_folios hugetlb page allocation
93de86b1841807c094190114e6c2c243b871ab0d mm/gup: fix memfd_pin_folios alloc race panic
e978adf35c63e884089c93780ebbd4735223c93e mm/hugetlb: simplify refs in memfd_alloc_folio
a6f6c39bcf5bf40511fc0839205849b4ceb1e59f Input: adp5589-keys - fix NULL pointer dereference
c21f41669ed0e663860fe7f2ec35a3452b7aef77 Input: adp5589-keys - fix adp5589_gpio_get_value()
e0382ca38767a246cac82695e7dd23429ac6548e HID: bpf: fix cfi stubs for hid_bpf_ops
a35b2a936ab769fc6ea92af65a67b02488afd236 cachefiles: fix dentry leak in cachefiles_open_file()
b9ce37ca271deff24e42203c7f053793d775cc7b pidfs: check for valid pid namespace
bac10167cdb6f58d1e607fcea8ec4431fec730a7 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
cc4d87997c596f62a54d268ba806f28578e59930 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
4ef243dce6fb2fb6282db7d0e594f4e5afc0ff69 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
f4ce057dbf9cb83e538d046e38fbf5dcc6b8a521 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
4b925ed675133d80c9bde0c45c42e8c52abf9765 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a4779487ef2527bb7602420d61c276c14e22fd37 btrfs: send: fix buffer overflow detection when copying path to cache entry
4378559126ef463a7d515f70842592d25a518e75 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
d5d1758a3ae29461e060ab64d56b6c642aa31a6f btrfs: drop the backref cache during relocation if we commit
75e19db8a4a5fd1ac3b9ff2d11e3bc59f44d58ee btrfs: send: fix invalid clone operation for file that got its size decreased
6201a56af5fe93be76e41ed650d186c3beaf32d4 btrfs: wait for fixup workers before stopping cleaner kthread during umount
a9c7b0db5ddc715c34c39a7dedcf97ff1eb30205 cpufreq: Avoid a bad reference count on CPU node
80680b5a67158bf86eadabdac026fd010f2f79b4 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
7bc5ae6693a713c27380902c96e00bd58a66f3fd gpio: davinci: fix lazy disable
4d39ca43dd3c9470754f413d72ee215efdf20d1c net: pcs: xpcs: fix the wrong register that was written back
973947221e5c3a2d0aeb9f10f9fed7dacb50c95e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e10a0f2483fbcd06cb1524d9d6a26163e417a5c8 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
08fd178eb7e39dcd59c5ef72018b06dcb7242622 io_uring/net: harden multishot termination case for recv
0bba815123da748dab5b2d0ea6bf9da856ea2cdd ceph: fix cap ref leak via netfs init_request
ef0446a1203d55acc7b3d269c70a485f14779006 tracing/hwlat: Fix a race during cpuhp processing
a6e89f6434bd653a5a63cab30b3a2d8b3ad9cd05 tracing/timerlat: Drop interface_lock in stop_kthread()
d36bad8beefef1d8a513eee2317d47cdb8c6d592 tracing/timerlat: Fix a race during cpuhp processing
8c3c475f1d780cecf524dd7c048fd8959d29bb57 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
af48b935e0799d62af14066d792d8249707087d5 rtla: Fix the help text in osnoise and timerlat top tools
a78b85bca44a7ec925e8659124111f0ba6d1db12 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
921764cb65688958442eaa394e85233f424d17d3 close_range(): fix the logics in descriptor table trimming
61eaea074021796ee89a1fd62e424cd65f0281c2 drm/i915/gem: fix bitwise and logical AND mixup
42a8e9797f3707d70f73e892009afb5e18756821 drm/panthor: Don't add write fences to the shared BOs
b74fc9e6a43308afb64542fc9ad03be8ef6a7e6a drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
b18960912c47391de222b1a97c0c0529f3585552 drm/panthor: Don't declare a queue blocked if deferred operations are pending
4090c2bbf630ffb89ea1f3b1fb2091cffa55f8ad drm/sched: Fix dynamic job-flow control race
5bbdbc1c05234c94580da2427fbfeb042b03ec77 drm/sched: Add locking to drm_sched_entity_modify_sched
c1b4f7e995bea96689bc59e16839ae0c1752dd08 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
cfd94a43784a2a88bbdfb5b5edc51d17aea864cc drm/sched: Always increment correct scheduler score
8b4245c71799df04c8df2524ff184c344be6f01e drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
aa69a763dbc8e2aec7c724699ee6793cb6ebc437 drm/amd/display: Add HDR workaround for specific eDP
53ebbd729c7a8b3cd2b6ee482cc61b1f7225d5d8 drm/amd/display: Enable idle workqueue for more IPS modes
bcd390c727ac1b2e3ed7ab3833566206b67fdb32 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
cb4d5ad92fb38ae8963bcb38ca94c2df6f599ce9 drm/amd/display: Fix system hang while resume with TBT monitor

--===============8379696217357064586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8678188af4fd-b4056f8b723c.txt

cfb7154ee6478ca354ddf3772ace79b4d0b7dc7c static_call: Handle module init failure correctly in static_call_del_module()
03a2c8b9155a1ed238c5b855a6eed35256125a47 static_call: Replace pointless WARN_ON() in static_call_module_notify()
d486c90254bfcb73a2e1f68c213f395e8e8781d2 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
8a0afe793696e7466f05f32e216aa1c68ce9492c jump_label: Fix static_key_slow_dec() yet again
6fc7216336277aae4174c5a3b05a4335ef4fe7a2 scsi: st: Fix input/output error on empty drive reset
f8b90285efca2c9a9c20bc3121203bf5a0cb4483 scsi: pm8001: Do not overwrite PCI queue mapping
d2daffb539ff6944f5968f9c84e26d3f08d2a23b drm/amdgpu: Fix get each xcp macro
9a0f036c09c6b2a73693e2ac2898cd8113a3b1db mailbox: rockchip: fix a typo in module autoloading
2b1c5b8daea513e1b93005b2074756f346d6a52b mailbox: bcm2835: Fix timeout during suspend mode
46912430cfa92be3b2b6bc62c9dcd00305448df3 ceph: remove the incorrect Fw reference check when dirtying pages
cf7519c830e5a6e45426f7fe4f45e7a3965e33de ieee802154: Fix build error
aa68c06725eb09a0017bac63915ef6d9c45598fd net: sparx5: Fix invalid timestamps
35bb7a896c0dd4c4632a8d752601fab3a9e6c951 net/mlx5: Fix error path in multi-packet WQE transmit
a45f199da5ec72e691a5ec4341287d34287b7d6b net/mlx5: Added cond_resched() to crdump collection
3e9d9f5de0b22c6fe06dbb8763da044f6ee1e066 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
6ecf50de6b0b4bb55e8e2df26e90dd60782aa346 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
ef764a0e782371c3d4f8b7d2532cd971aea116cc netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c7bb3fc657f60cef62010c4d28f327543abb3988 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4990707bee69cb893d7221e36c37891b77ed1d50 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
68358b38732c5c5be5cab6215c451937b8e94eff selftests: netfilter: Fix nft_audit.sh for newer nft binaries
e1648511e2541dac5edc6e0ccd466b74b7c495f1 netfilter: nf_tables: prevent nf_skb_duplicated corruption
866720123a03a1774c3b96503f738f69fa62ae0d Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
c932d06504f1a55b67327fcbb25a403cf420da7e Bluetooth: L2CAP: Fix uaf in l2cap_connect
0e5684fecfa5d62282c3332c5b8b2c9cb445f093 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
c5a2ba429eff9d9e3598c0497177d7721913942c net: Add netif_get_gro_max_size helper for GRO
d71b7fbec734178d757cbefeb97ad3a8f2ca2c4d net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
d88fdded7994291901060f9a59149b38da4671a7 net: ethernet: lantiq_etop: fix memory disclosure
23c79b98a7f2b1792e29fd647e94003ac2e2e26c net: fec: Restart PPS after link state change
b77c0449582c6a00fe439316e7054d800a1c40ee net: fec: Reload PTP registers after link-state change
cb43ac5caa0ff4780415e59ea4b501af8f40c228 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2ac2e05d0e9b87ce06432598e53a0854d0236cb3 net: add more sanity checks to qdisc_pkt_len_init()
8dd59c66715f25bf55a9c205bc3b642f4309ab2c net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
9ac33527a8c363fa2ff535b2eef5fb41607c45a0 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
78f1b929d7b14cf44155240e2b582f094ec4acb2 net: test for not too small csum_start in virtio_net_hdr_to_skb()
a7ac346326e0875ef1c4b7846221bd9e8f12a6c8 ppp: do not assume bh is held in ppp_channel_bridge_input()
fd12f5115a35244f483ec7248f5daa027fe9d9cb iomap: constrain the file range passed to iomap_file_unshare
f1dd8bf69680e23ea713c8c29f3f6ff82abf60c4 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
f40831d5035080bc86ab93f8c89289eda8a0e7ff sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
78e8787ff88c148eb259dfa259969dc85d017733 i2c: xiic: improve error message when transfer fails to start
3d04310858cbdd659126d71fc6c876e2254adc3f i2c: xiic: Try re-initialization on bus busy timeout
bfcadc2fff51e56f1e611a07283affc8b7ac7a42 loop: don't set QUEUE_FLAG_NOMERGES
b130767f8ff1ef19ca2a36601ee2a95ef6bcf182 Bluetooth: hci_sock: Fix not validating setsockopt user input
5cf6d7db9fc390ec3d83bf4b37abdcd0d61d9e09 media: usbtv: Remove useless locks in usbtv_video_free()
6b3c0c4444f5f91cd8499a382f8b81c54824de03 Bluetooth: ISO: Fix not validating setsockopt user input
84ba12cc694892d48d021d1566a608b606108ae3 Bluetooth: L2CAP: Fix not validating setsockopt user input
0977a84b09b4a9821f60ddeb3ca5a6395774e941 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
6121e16ec5818931855458c123a683ed69d88912 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
a0d4615535cec046bd1566112251288ca8490131 ALSA: hda/realtek: Fix the push button function for the ALC257
8ca9b51e559a5e6a23b4c57c4d70f1ae66527d26 cifs: Remove intermediate object of failed create reparse call
5ed7c2ffcdd128feb80bd83ffc644b7becf7cd64 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9addf80e8e38e3825564a93ab1030c29cc026bc9 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
0d70c8f91837af767507d35eee1be476554cc507 cifs: Fix buffer overflow when parsing NFS reparse points
43540a6d42fc727fd67f8750956d817333e3fdd4 cifs: Do not convert delimiter when parsing NFS-style symlinks
ee0458d98187d1c857ab9a89d041e63f2ea4a8df ALSA: gus: Fix some error handling paths related to get_bpos() usage
7df1bbd6b387d1d28dd6d06ce5db82f54aac1041 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
bc46fe02573a76cc7c2bbfe909aed72c97b0e603 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5dca467d7ae24561036b9d201c97c737bd807547 wifi: rtw89: avoid to add interface to list twice when SER
04d37cde67e6d367c6a43bf627a02a5235ddac4c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
52ebe1ea7f86ef3c18da9c6e286fc5f9396c8bed crypto: x86/sha256 - Add parentheses around macros' single arguments
40c6e32dcb8f0a542fbf6a3131d3bbf88626b14c crypto: octeontx - Fix authenc setkey
5993e1107e20fae6d587da5b098fa424a595716c crypto: octeontx2 - Fix authenc setkey
182ea7187a56ad6de6f050803f9ab546668dffbd ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
938ae9b1d33207572573e01074bff915f80af3b1 wifi: iwlwifi: mvm: Fix a race in scan abort flow
0b9332239bde907c2fc7bf436eb942b30ff6a6d2 wifi: iwlwifi: mvm: drop wrong STA selection in TX
35f3cf90b920b60af6cad6a1c12de21c226f2dc3 wifi: cfg80211: Set correct chandef when starting CAC
fdd9bbb7358aef0e64e7e108d629ec5db4b9493e net/xen-netback: prevent UAF in xenvif_flush_hash()
82165f9d36b0fcd7e072dd9d8c83ba639f7584a3 net: hisilicon: hip04: fix OF node leak in probe()
c56e298b1a3e8b134128f5642579dd625c91755a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
272a2b7e0f42cb06cf204faf4b68073197e11487 net: hisilicon: hns_mdio: fix OF node leak in probe()
4e231f3c1cdc5dfca038d820a1ae5c9cbc241b6d ACPI: PAD: fix crash in exit_round_robin()
6d9412bf4080fe36fd2df229dd890d66d736e3fc ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c9126c206d430d08dee5c78ada3bab926dc10ae7 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ba070e765fd1d64153eea1d1561fcd8bae130da7 e1000e: avoid failing the system during pm_suspend
844371639e6e84aff06b834b261614b2b357a01c wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
e6ef0f18e54f1eed0ce84c97cd5c9336b798575f net: sched: consistently use rcu_replace_pointer() in taprio_change()
b876f6e808b7e560b6adc6cf9f74cf8563075eb6 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
68f62fd0062e0b9302d1534bdda0615820347fe5 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
205ef8127e0ddb399301786ca8eeb6fca6ce47cc ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
732c2894d4362ea88606043a4e43cf4207bde770 ACPI: CPPC: Add support for setting EPP register in FFH
74215239d33a7e8de0564ed8366a36fc8f20bd38 blk_iocost: fix more out of bound shifts
383fae6b24396941c035e0bbb5c66f7b5f039c06 wifi: ath12k: fix array out-of-bound access in SoC stats
6b13361c3d1d06c915fbc856d2bd50e8e7f33fd7 wifi: ath11k: fix array out-of-bound access in SoC stats
5722cf1a2b7c73802aa3e8a281a292b6d581e70a wifi: rtw88: select WANT_DEV_COREDUMP
98fd6714c48b10b0e9c863975cceadadf983f298 ACPI: EC: Do not release locks during operation region accesses
4ed5d0843eca3a7fa02612548d8afaf3d249f15b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1531832facadb8274c4457b48b4705430cdb5d20 tipc: guard against string buffer overrun
474bae0223e4d0dc02862e9803174643b5564baa net: mvpp2: Increase size of queue_name buffer
f902971d2b6c16c52643d8a3c0628b3c35001097 bnxt_en: Extend maximum length of version string by 1 byte
013c3aa5cba0608b051ace557ecd50302b741d54 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f8c6705a9802e0cb3f2f3ba8cf4e253bd30ae46c wifi: rtw89: correct base HT rate mask for firmware
1ec42353cbcd56f214c7a93dc793dcf82854b099 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ad081cc802972aad6a0a9b6876ec28c028c5bcd6 net: atlantic: Avoid warning about potential string truncation
49fe2444ba82b90c3d8243b85d21c2b4aba12f50 crypto: simd - Do not call crypto_alloc_tfm during registration
e221b2d9aaec8982c789ebc5772c47e05654a0a8 netpoll: Ensure clean state on setup failures
89888024b3581b2342551cc1ad92b75a3a57cb89 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
499083ef484ed05d59278c35a8732a17ef6caa20 wifi: iwlwifi: mvm: use correct key iteration
37f6da0bb43e711b2582ca0ef86a58e2565b5a97 wifi: iwlwifi: mvm: avoid NULL pointer dereference
95a937be84abd68a4b6707470156532e7408bcde wifi: mac80211: fix RCU list iterations
b7da2a690531176f956a5ef84ee3399c3a0a483a ACPICA: iasl: handle empty connection_node
cf4094493abebf12d9c24d60ad3ba7783cbf4f1c proc: add config & param to block forcing mem writes
a45286a97a66a10b6b30460a0fbd96e49ae8f76c drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
42b88d4793f08c0da2419912ca747cf8e1d0d2c1 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
777aae15d49debf86b7f6518365abbc8f2667429 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
a74cedb219cc5f4cb99a3eab826faf62357e16e7 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
7e7f6d2da439166a25cb57b1602587991ccc1121 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
928d8259dce5dd45e7eae02799762b4b70c10ad8 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
92e374c961f452a08557eedd146bec856e0cecaf ALSA: usb-audio: Add input value sanity checks for standard types
976757ac87e75da2ecbb363f73fc5798aceb7213 x86/ioapic: Handle allocation failures gracefully
a7568a9dc3a26a83c4acdd4a9573d8fba142137f ALSA: usb-audio: Support multiple control interfaces
ef84a1c6175c51730a13e55003b1dab490fe350c ALSA: usb-audio: Define macros for quirk table entries
b90e9fc1fa0572aa5d7e468920d7f66c23517111 ALSA: usb-audio: Replace complex quirk lines with macros
a6910898a77da309187579f2f6f2d4ef4730d36f ALSA: usb-audio: Add logitech Audio profile quirk
4a54b88f59aae40c0627f63caacc638c7204bcc9 ASoC: codecs: wsa883x: Handle reading version failure
7555d6eda727eb05431f59cbcfa8bc18077b5a41 tools/x86/kcpuid: Protect against faulty "max subleaf" values
ef4115bd1b9f26d18baf38770ae31efecb9017f1 x86/pkeys: Add PKRU as a parameter in signal handling functions
a0779b2ce687953cdceb50a0f0d02865addc06f5 x86/pkeys: Restore altstack access in sigreturn()
c8fe10ca5e2bda178d588798ad18e2fb1e4628d0 x86/kexec: Add EFI config table identity mapping for kexec kernel
e6af1c15e40dbe801ac80519143002e6fccb06fb ALSA: asihpi: Fix potential OOB array access
8c6b4467ac57bdfaf82a2b4bffa0870a2d6410c3 ALSA: hdsp: Break infinite MIDI input flush loop
a8b25eaefc5687e9752a60a987cb25fb46b3becf tools/nolibc: powerpc: limit stack-protector workaround to GCC
491328779caf13d2f1d983514dd5d6fc4f65a46e selftests/nolibc: avoid passing NULL to printf("%s")
183d2af27b602032ce9e09069a862a043379f28b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
51f8e4169681f4cb844aeb726e4ba522352abbc0 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
4ebd22b4716d6cb4dbbe697127829a652520ecd8 fbdev: efifb: Register sysfs groups through driver core
9ae5eb600a9ccdfc89099bba2441343fcb8d15bb fbdev: pxafb: Fix possible use after free in pxafb_task()
f106f9c9829338d5651bdb9ba5e9c18b124745d3 coredump: Standartize and fix logging
493c157302d42582cd55930bccefe02e923f5994 rcuscale: Provide clear error when async specified without primitives
8477b60cf61ab1b59607d7335e20b2cd632d870e power: reset: brcmstb: Do not go into infinite loop if reset fails
d21c5dbf450e663a426f512e5ce28bd95f973c36 iommu/vt-d: Always reserve a domain ID for identity setup
8b890ca5aeef7dba6978b41ae57eff59095b0f89 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
6558206c8a540c1d6d26872276202336b6f1a1d1 cgroup: Disallow mounting v1 hierarchies without controller implementation
f48313aaf1e1259e25cf116a70c9b870baed16aa drm/stm: Avoid use-after-free issues with crtc and plane
d73b25611e12e34fc08cf5a792d566b7a4c08d61 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
78f831470f71f906e4225ce22b87378a8a7f31ce drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
b29cf233059215fbafe37a3c3a1ac3a84b596338 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e6a7a9df2cad76e2c81d8e771e8e7f9f6e279641 ata: pata_serverworks: Do not use the term blacklist
f5fc951b24f466f9634b9a0cb157975d0b2fd0de ata: sata_sil: Rename sil_blacklist to sil_quirks
8ecc7e53aba9d969aab48f8095287ad722f23071 HID: Ignore battery for all ELAN I2C-HID devices
6cc754687461eeb470e83a6ff3aea3e277e4f212 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
40b42cf3f465155d113904cb6d7cd005e338cba0 drm/amd/display: Check null pointers before using dc->clk_mgr
d17b457f4c7257ca7a679e36f3692d61826e08cd drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
8174f8e2b5c4964b2a99341233e9f9dd4da874c2 drm/amd/display: fix double free issue during amdgpu module unload
92a445901471b0f479fb3943b635c4c51f76ec98 jfs: UBSAN: shift-out-of-bounds in dbFindBits
4acdb6f017b385e23b0c7e3f01d4b0fccf4d7fc4 jfs: Fix uaf in dbFreeBits
b147f4b3f6412b7f130c7c2a47f0777c5e702caa jfs: check if leafidx greater than num leaves per dmap tree
04e696eb897fc8f6bb24e53712e32ea9eb65982a scsi: smartpqi: correct stream detection
9ca8620a3d33acc2d12ea336680e9b09a0c9c892 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
0781e107042918c0310621a8b07e79a8316dd7ef jfs: Fix uninit-value access of new_ea in ea_buffer
9cac9236159703d1b2703c59e425bcc635fbbf89 drm/amdgpu: add raven1 gfxoff quirk
3c727a84ced9c9e4f95c8d4cd540dc2d60b72b66 drm/amdgpu: enable gfxoff quirk on HP 705G4
6b18f287312ad8019ac9e85bc0c03e9e05088319 drm/amdkfd: Fix resource leak in criu restore queue
9afa58ea33b97be70f30982ec6d7f92edcd577ad HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
4f0c14fb54cb928aa333b8ca85a9faf6e2100dc1 platform/x86: touchscreen_dmi: add nanote-next quirk
2b6056893acb17972e871d6f333e71ed333e349d drm/stm: ltdc: reset plane transparency after plane disable
bd1d114119d90cd28656593a6db43882b06e3664 drm/amd/display: Check stream before comparing them
bc1197ef2aa608ebbbef1cdbfcfcdfc08552d84f drm/amd/display: Check link_res->hpo_dp_link_enc before using it
150d4b5906397b1c93ed2ba31bcd5014bfba68d3 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
218cb993dc4915b75ec88c4bb49dbccc65a7b948 drm/amd/display: Fix index out of bounds in degamma hardware format translation
b313a50f4caa5758d82c23c58e7edf3b001f124c drm/amd/display: Fix index out of bounds in DCN30 color transformation
9b00ad2511cec3b13fa09dcfe6f53602bafe3bb1 drm/amd/display: Avoid overflow assignment in link_dp_cts
356f704240ab11e5506db90a102dae3ef968e056 drm/amd/display: Initialize get_bytes_per_element's default to 1
373dc5b3c66648913c095323a50bf8b70d528f66 drm/printer: Allow NULL data in devcoredump printer
1f1a6344c74803533943a998e48224ab608e805a perf,x86: avoid missing caller address in stack traces captured in uprobe
205999afbe1d5546b39df8370b83c55bd478af8c scsi: aacraid: Rearrange order of struct aac_srb_unit
3508ca51459b5fb18fcb32946be411949a19edd9 scsi: lpfc: Update PRLO handling in direct attached topology
aa9c181fea2f8c3a820f5df5ce55877fada62264 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
4c35ef260f80f01da903b241fe3906b6b3bbfac7 perf: Fix event_function_call() locking
2a17d84fcd52194cfa041761b2fcadc41e5a3d3a scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
99d52a940924ba58fdb02eaee705c28177ec3b7c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b582a6cc32781ccbd74542e314787c8d41f07d35 drm/amdgpu: Block MMR_READ IOCTL in reset
d5db0ab541f98c44c57195a5545444a299bfadaf drm/amdgpu/gfx9: use rlc safe mode for soft recovery
5e994068094517a3691ba41f35e8d7a818e963ce drm/amd/pm: ensure the fw_info is not null before using it
e40491423fbc667abfe81777c4400b75e6ff701e of/irq: Refer to actual buffer size in of_irq_parse_one()
d9c9c127a8ff453a40a13072d791fb9a6a84cc2c powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
db90394855e9eb4eaac724089a07aebaff9af725 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
61231c9995d5c9c0e6ed90e4a657ee8c59b6d4ee drm/amdgpu/gfx10: use rlc safe mode for soft recovery
aac547fe10a0b00117ca9e29b5fc72feac91ba14 platform/x86: lenovo-ymc: Ignore the 0x0 state
26387ce0e5c0fc59061c91eb00bdcd51e08b2cb1 ksmbd: add refcnt to ksmbd_conn struct
c7bc84e2e2046da232ec4ea5a4d47d8f649a8a3b ext4: don't set SB_RDONLY after filesystem errors
9831144416633e29061b106727868d7dedc39982 bpf: Make the pointer returned by iter next method valid
28087aaddbc839e5b525663d5fc3c12e5c5190f9 ext4: ext4_search_dir should return a proper error
0e6ba7c218cd7c945a0ead579e2ba84f87fe387d ext4: avoid use-after-free in ext4_ext_show_leaf()
53e6b19339f743c4262e5439c005de19f89475f8 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
db243fdb57d46ba8ccc927ad62322287bb71190f bpftool: Fix undefined behavior caused by shifting into the sign bit
6095162623605b08091ef2b96a7bd0a59c557b92 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
1983f87a8f326f596bc3b884ac799d11aea018bb bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
d39377fca17cf3b38c4daadfe26b2686009b3514 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
cb8204d1a0aedde6c55a2d37a982d0295697788e spi: spi-cadence: Use helper function devm_clk_get_enabled()
6836af4274d6cb63f926ca61e154f1d193e58922 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
f3098ee1bb2ee62cb2235b0eff18733fa92b22b4 spi: spi-cadence: Fix missing spi_controller_is_target() check
03ae7c10f17c905f6f4014f8645706c922ba505f selftest: hid: add missing run-hid-tools-tests.sh
124919c3823d3cc2b04256594bb0a37f19a33978 spi: s3c64xx: fix timeout counters in flush_fifo
76b535c7ff05d756950d57c3c39caee297af8a84 selftests: breakpoints: use remaining time to check if suspend succeed
0a8928addc4f638a03ded5da18d03a8d478b9ab1 accel/ivpu: Add missing MODULE_FIRMWARE metadata
21a99ac660af46b240738ea3327ee4223ec2388b spi: rpc-if: Add missing MODULE_DEVICE_TABLE
fa20d273d1280a82914efcdf0edd9da4ca1ff44f perf callchain: Fix stitch LBR memory leaks
c29d8c1cd0e7ad5343f63e6c902f0a864830c982 perf: Really fix event_function_call() locking
8d692d58bf21b07380cd0d47a3a41f378bb34400 selftests: vDSO: fix vDSO name for powerpc
3271e2eabdc954e66a36ef6060dad2dae06f7a65 selftests: vDSO: fix vdso_config for powerpc
1416e3ed87493bcff74ff594bcef6c67e8dadc93 selftests: vDSO: fix vDSO symbols lookup for powerpc64
239a204aec7cf0ff2b67cdedd421eb53f8b30cad selftests/mm: fix charge_reserved_hugetlb.sh test
e87d5bea08f951236db23bb13a04299924cbc434 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
cbbcf0d918917604088b1310807a69645c09a0be selftests: vDSO: fix ELF hash table entry size for s390x
cf9a345e8407f7560ee10bc9242dba3af1448e66 selftests: vDSO: fix vdso_config for s390
af8d9a672f165d03f8cde7463ccd82681dd91523 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
32ccd5ddb0e03157111c99f75e434644e828fdfc platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
78b6ddf6030dff9c4a352aacaa05bc3e731ba5ed i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
c4dd8a2386d765f5b331de7ca3deb6eece9cdde5 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
5676a282bcb6aa9ef740986a07892cc7f412eaa3 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f003c5062c0bd1d5a4517cd93aac51506d8f7611 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
f1c9b26515dfdb76d73bd16cf7be3c43636a79fd i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d0a2a0f30d204a9b7486a276160bce87a7807e58 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
4f1af7ba4052acbe260bb6348a1dcdc48882b437 rust: sync: require `T: Sync` for `LockedBy::access`
8d8ad331a41b3ce9e9f543d0934209dc091b4677 ovl: fail if trusted xattrs are needed but caller lacks permission
b65a0e6e48963a65fbb95d05dcdec956a47827ed firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
d7fe89dd02ac1528d2004b9bc1c9cdd88c121fa1 memory: tegra186-emc: drop unused to_tegra186_emc()
febcc0bdbc29b97ef4b4981588827111425a322f dt-bindings: clock: exynos7885: Fix duplicated binding
3b7648bd9c74e8b6d1834d2664fbb0c2e57f5175 spi: bcm63xx: Fix module autoloading
bce8239d1e2a8b6d095562a27b169f2f4c898086 spi: bcm63xx: Fix missing pm_runtime_disable()
f93b38032a6cbfd94a40c24ce7e0275a716a2b3a power: supply: hwmon: Fix missing temp1_max_alarm attribute
260c97c7da188251b99dd4caae6a5ef1991eebec perf/core: Fix small negative period being ignored
4810603aa0f143edd492c3b669036ea223b78e72 parisc: Fix itlb miss handler for 64-bit programs
9ddd1f842a7c213175d3609a3b032ce6ad3780ad drm/mediatek: ovl_adaptor: Add missing of_node_put()
184b201d476ae0e5c1cd72c758ce39df44481ee2 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
3a9199bc59834d2cc30a5863c9148b130998a3a4 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
ca4732ad1868ac18eab8e594d6af6ebb239478f5 ALSA: core: add isascii() check to card ID generator
d23b14a31c24ed4f39f3780db817d4c3ed1b4391 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
9c59b63b837a2090dfae8fc0c1c95a12e9c92962 ALSA: usb-audio: Add native DSD support for Luxman D-08u
70ec15aeefe794c7f24ea05261063128d6990a0e ALSA: line6: add hw monitor volume control to POD HD500X
6c8d4da307f57a314f68d2f0d1fa27067c986870 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
d7b1025323fbee93acd9473496d7061e75b69d48 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
bb98c43be7948a910e73d8cb1156b9509e13659b ext4: no need to continue when the number of entries is 1
251cecb5dfd8f89888f2f1e96dc48ae320b1f160 ext4: correct encrypted dentry name hash when not casefolded
e693b34782b9135c94ef5b6b8e034b6feb37469a ext4: fix slab-use-after-free in ext4_split_extent_at()
712ddaedeeed11809d2cffe8586f260d6569505c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
675c59bab694b507c8b9e68326c861aa70c72d0d ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
51c3c04253b7c178ce56ca6ba8b93ea6d22fafff ext4: dax: fix overflowing extents beyond inode size when partially writing
7b91933249f265e4d1e3c8953e8682ed295d2db3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
4534afc25e354041f39a6a9ad60f4c4a0a02e095 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
bfc8c4664131045925a415da2982c771cb631e41 ext4: aovid use-after-free in ext4_ext_insert_extent()
f1009429834b8301509788d9194ce4199f5f5952 ext4: fix double brelse() the buffer of the extents path
95a18706c7486eaad33b7e358dfa3bd2f5206f1c ext4: fix timer use-after-free on failed mount
e0ea278f52d2f14230c7f5fced13701970687a1c ext4: update orig_path in ext4_find_extent()
ea2fedad10acd33472930c343ebe60793f9fc6c6 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
b517e8f3ce5f60e4dac3fb718e7b84c1ccf76cbf ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
73d5e50bb8f58951e8083cb41bb6bd585d7dad88 ext4: fix fast commit inode enqueueing during a full journal commit
a3d1715f0d25cd9c65e237619650a9e8f54bc8f9 ext4: use handle to mark fc as ineligible in __track_dentry_update()
c17eab014e3f692d98d22d89de929a05a46d1d87 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
09ec4acc42865a0da202854113505791d0b25430 parisc: Fix 64-bit userspace syscall path
ddfcc30f6797d1b83245fb909f96e16df185b4c1 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
f0a32beb149099ab0755c472dca51470003b2c68 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
104bec08481832ec66c5e77a27805bc0efcd7fd8 drm/rockchip: vop: clear DMA stop bit on RK3066
166149b06fd911bc532204010e64698d04a5edf0 of: address: Report error on resource bounds overflow
7f67073e5c4ff556e8247d678a538ea3921524c2 of/irq: Support #msi-cells=<0> in of_msi_get_domain
efa890386b02143b96825858d01be3fa5c7132cf drm: omapdrm: Add missing check for alloc_ordered_workqueue
3e7b3ae890dc800823d7f7c4b542c3317730bb7d resource: fix region_intersects() vs add_memory_driver_managed()
f1f217ab8bcc2d78f7a2a0235241dedba6da76b4 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
75e498143665aaa0d9168e1df4da9489e907a743 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
6e8f5870f5cea41203fa92dbfe4ce46265cbee8f mm: krealloc: consider spare memory for __GFP_ZERO
b1119f93bc4bb88a9a71ff904051b1492131599f ocfs2: fix the la space leak when unmounting an ocfs2 volume
29e2c7fa9a883cc4fd2f135155c9d282c4167145 ocfs2: fix uninit-value in ocfs2_get_block()
b565429ccdd38696496ce8f3fa5fccf865363c6b ocfs2: reserve space for inline xattr before attaching reflink tree
6b9696707f82b092c0baa8ef8d993161279026c6 ocfs2: cancel dqi_sync_work before freeing oinfo
4c8384c2e3b15d949ec7a958c9b85557036a1711 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a86a4372a9923da9053c9dce4dd419670a7ced5b ocfs2: fix null-ptr-deref when journal load failed.
635eb2ebc98695e0353d374edd8d9e48f120c161 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
43f8512da929e54e2d87dcd3216be0e8b9875c03 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
9a9c2a7b97ee41cab489e574325ceadd960f947e arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
157fee6d8b36e2cd8420c982d785493f56a8b4bf riscv: define ILLEGAL_POINTER_VALUE for 64bit
746a3a29f7deb8c46acbc32befc805b09af17945 exfat: fix memory leak in exfat_load_bitmap()
466076dacd47bbb2afc214dee6ccc31c06b0d4f7 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
f9a196350bc45ee187e36bfceb35405786f731d1 perf hist: Update hist symbol when updating maps
0962892e100887973df54a5e8747b95739ac1eff nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
7979c44b5ebcfa4737d2dd688b38a39806a17b52 nfsd: map the EBADMSG to nfserr_io to avoid warning
a280d2b54fc97cdfc8c0a343d085c4170d9a5b17 NFSD: Fix NFSv4's PUTPUBFH operation
2fe33c46c85c09813214f1f62bb9b2000718cf5a i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
cad8b1a24f15b3b5cc18fef26ddd30a843e0aba4 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
a49f8290accbb8c8d49621bcb3145eaa9696da94 riscv: Fix kernel stack size when KASAN is enabled
55a03c59a2f000d3929a10ea86ba3da1845fe636 aoe: fix the potential use-after-free problem in more places
a4fd527f23832406f658214625ad7b0faea9d822 media: ov5675: Fix power on/off delay timings
f497bca7f53e973b8cc4c080ef0b910ebc612992 clk: rockchip: fix error for unknown clocks
ce8495c0f5a545bfdc6e027299690b5fa3681abd remoteproc: k3-r5: Fix error handling when power-up failed
44eaa025824eff94a450ca8a373075b7b3c0ce03 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
6d0c3feb8e86de5c7da09c37e401aafb6ab4a5da media: sun4i_csi: Implement link validate for sun4i_csi subdev
7a97d1625062381e6a9c3cc1334e39b4635fc854 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
bd533cf830ee35d5621160f3c8a0f21170388b1d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
75fa4be927caff2c0b4ede504615e871b41226cd clk: qcom: clk-rpmh: Fix overflow in BCM vote
3f32b37b5832ecb7a755e80befa80717145e6c18 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
65fd4daacfe969af2a41edbd1268c36433c359b1 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
9ebe3e15fd82d2b610d7b4882a84e21de773c845 media: venus: fix use after free bug in venus_remove due to race condition
36d242be7a27a2bfdbcc0794081d51686641f87b clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
c374d0520b99fd16a51d258db51b27fb480c8ffd media: qcom: camss: Remove use_count guard in stop_streaming
77f468b26b5694dfcfb96316b7c2fc6ed9eb19e4 media: qcom: camss: Fix ordering of pm_runtime_enable
651b79ac34b9f0afb2e406532e789638bc1d37bd clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
1a7cb9db9cfded25180aef6ca2df0d810e891eed clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
5b84da888078fddfb8d0fe51a2f4dc03538f96c5 smb: client: use actual path when queryfs
dee1012bd812eb6d8284feb6ad15911fa3f1ae8a smb3: fix incorrect mode displayed for read-only files
e40f4726643bd2ecaa56ac5f76ef6feeeb427d64 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
3bb8d47c9ec1871306edb5bd31f6b8b994c223c5 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
6802502f18db7df2876ca3606663de8eac7d18ce gso: fix udp gso fraglist segmentation after pull from frag_list
e3b9380873c3023c75cb12fc344ebcc382a27703 tomoyo: fallback to realpath if symlink's pathname does not exist
bbbb2d7a05d649e7547acf864c0570b20a998001 net: stmmac: Fix zero-division error when disabling tc cbs
f4200a9977d601655a6e6153d649ae57960a69e9 rtc: at91sam9: fix OF node leak in probe() error path
d12c8674dfc1130e80cd30d9b966eee4f9af2bfa Input: adp5589-keys - fix NULL pointer dereference
066e2e57e9b2ccdeb1f594e4190680d9663ba452 Input: adp5589-keys - fix adp5589_gpio_get_value()
d6cfaeb795ea0dbd624338a1b921d86364b1b879 cachefiles: fix dentry leak in cachefiles_open_file()
df425f54ff77dc106f8b226f02ef2fc64ba71250 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
d12ca99dd6a71eb3f3709efbe2ed75fb04fe0bae ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a6f4a2f912efa6b0220a8efa6bff045c95eadb28 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
e306c5360f99d7246e03891a548182be590097e8 btrfs: send: fix invalid clone operation for file that got its size decreased
3e9aee527b680c6715002574f068090033301c52 btrfs: wait for fixup workers before stopping cleaner kthread during umount
6c1a2589e81aed05829dce90e72b6091ca08afb2 cpufreq: Avoid a bad reference count on CPU node
5d405b97531ee61e2c5802a7fa523c95fe85238a gpio: davinci: fix lazy disable
fc252fdf0d0a2241d4045e96543a63f6c9555874 net: pcs: xpcs: fix the wrong register that was written back
979cc0c0521ee0b71ad0acadbf363f99f32343b9 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
9c931ea4d34e9084561ed1daf3bf6a1d3500b9f7 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
c3142f5ec767bffda627e3aeca8a25cbcd6f3979 ceph: fix cap ref leak via netfs init_request
5a42be21d457f2ff820f879c70e8c252d0f883b2 tracing/hwlat: Fix a race during cpuhp processing
883ab372bb1396d4ee38c4aa89191481bf84dcf4 tracing/timerlat: Drop interface_lock in stop_kthread()
389d595a6b63d31071f4350183889336b8324873 tracing/timerlat: Fix a race during cpuhp processing
277da27565e686c5d3ed8208ac5208453362e201 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
5d53b1ca2529e3ca0c10fcd42a8e2049608f7688 rtla: Fix the help text in osnoise and timerlat top tools
902dacf63d827277fedcd5389b4c246d9de33fa1 close_range(): fix the logics in descriptor table trimming
2acc6c8f598ef733de6aad2d27bcf2c5c84ebc38 drm/i915/gem: fix bitwise and logical AND mixup
5f01dea71b28d1c2715baed5c257c675c1ed3a4b drm/sched: Add locking to drm_sched_entity_modify_sched
51d2fc51919b2f7b7e2daec2349a8d9f71dc8703 drm/amd/display: Add HDR workaround for specific eDP
b4056f8b723c47702de25d7f6e7b0aad889874cb drm/amd/display: Fix system hang while resume with TBT monitor

--===============8379696217357064586==--
