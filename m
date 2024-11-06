Content-Type: multipart/mixed; boundary="===============7183552019762931936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 11:03:52 -0000
Message-Id: <173089103212.3426321.591367293750880010@gitolite.kernel.org>

--===============7183552019762931936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 128ece9730f033f7514656d06e4915985ca2a0d5
    new: 7c05c9275f4c688e1f2a3f94eaeb770cb713cec2
    log: revlist-128ece9730f0-7c05c9275f4c.txt
  - ref: refs/heads/queue/5.10
    old: c2979e0ce664e95e50438ef6775339785e59b882
    new: 6d81c9b6dc6c28275a0e5d33c74b8a255771650c
    log: revlist-c2979e0ce664-6d81c9b6dc6c.txt
  - ref: refs/heads/queue/5.15
    old: c624ebe019e2e44d16c776078f9abd12da7187ba
    new: 6915d81f3f08dfadd762fd1a0ba3a79b6c1360f5
    log: revlist-c624ebe019e2-6915d81f3f08.txt
  - ref: refs/heads/queue/5.4
    old: 759a3152bb38efd26d549c43e98484905b6bb540
    new: 1d8737686667948577aba567d78bd101060a5448
    log: revlist-759a3152bb38-1d8737686667.txt
  - ref: refs/heads/queue/6.1
    old: 8dc4d6c05f46c8eca8abeabaf517ac1f9e1fb67f
    new: 57f34dbd27944c2be59cd9e0138e45b63977945b
    log: revlist-8dc4d6c05f46-57f34dbd2794.txt
  - ref: refs/heads/queue/6.11
    old: 679ce9e6ba7becbf211689546039d07022ad3a1e
    new: 867999180141304eb3689e4b56061351ca4b9647
    log: revlist-679ce9e6ba7b-867999180141.txt
  - ref: refs/heads/queue/6.6
    old: e8085b24ec5a70983b176e2d15fe805864f90b46
    new: 27476a75ee6235d5a9dee23df6a8ce49aaf3652c
    log: revlist-e8085b24ec5a-27476a75ee62.txt

--===============7183552019762931936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128ece9730f0-7c05c9275f4c.txt

ba1ffe0bf9c4ae2ba9ff58086a13d875963c605f staging: iio: frequency: ad9833: Get frequency value statically
f68442ccfed92d9800df1e8fce5e50e5519ce125 staging: iio: frequency: ad9833: Load clock using clock framework
209e82fc1091072d53c54b74edeb69e2d26d7d3b staging: iio: frequency: ad9834: Validate frequency parameter value
3becbe2b2c958176ae3fd8c1f6d7db796cb91b0e usbnet: ipheth: fix carrier detection in modes 1 and 4
f33ee01f3d18e92f43c3236306ee6db571c34211 net: ethernet: use ip_hdrlen() instead of bit shift
d0171a0656c9c9f3e5670d7f8c94625fefefa6e9 net: phy: vitesse: repair vsc73xx autonegotiation
42739a937be1b2d512b15b0a200d5f81d9ae34a8 scripts: kconfig: merge_config: config files: add a trailing newline
52c83d7e04acda5bd39f9f9f7613eade7be2ff19 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
31a235a5cca70a80d325afedbb3d722661f26482 net/mlx5: Update the list of the PCI supported devices
e97158dad5eb085400404822bc14115f6c519174 net: ftgmac100: Enable TX interrupt to avoid TX timeout
14679f4ba08c6a80bd1cdd285d230b0505df71b2 net: dpaa: Pad packets to ETH_ZLEN
2a75d05d9d51e1c625cffb4ade169d70ca417d85 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
805aadcabeededd043c8696bdde6877c55b57c9d selftests/vm: remove call to ksft_set_plan()
22162e602bac1a5691c0dd673396db210821955e selftests/kcmp: remove call to ksft_set_plan()
5e8a5fad7d20a6dc707be865bd70dceb82093f9f ASoC: allow module autoloading for table db1200_pids
44edc6b584afbfe4878e4516c9c7d84b46fedd2b pinctrl: at91: make it work with current gpiolib
74fd7988b5ee124fa090ef826f35a7cea40b0197 microblaze: don't treat zero reserved memory regions as error
9ab2539cb4cdf77f967556f5e736bcb2b7692085 net: ftgmac100: Ensure tx descriptor updates are visible
86adcc695d3d360137e7e75c34ea45b9164ec145 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
1382f277bc74c236a6e74d50d154648591e9b92c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2b3897323b981d3d7acd028e040e7451465bec91 ASoC: tda7419: fix module autoloading
cbfb695272e878f61f99a12b613a976c9a48041c spi: bcm63xx: Enable module autoloading
3127ebec22d7f5187895ce9965b9ea002a93ec25 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
fa261980272252aedc2e1c7bad2c2dd0ebeb7386 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
aa632c2a34feed7b7f4fbe066d62efe29992e49e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8dddde43f140889fbd5d21b956be75bba7bd7fb8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
81f55d49a91c1ce4f20db3553805c3fcb1cf8e90 USB: serial: pl2303: add device id for Macrosilicon MS3020
d3a67e46c6954cd1884189652f6cd401d2087406 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9785cd2c09d15ed44b1e62e616205151951874d9 wifi: ath9k: fix parameter check in ath9k_init_debug()
2e91d44100d64018fb913396d69e7b10e28599ae wifi: ath9k: Remove error checks when creating debugfs entries
41f01f2044bae4e44ab3cb01f0372972cff285d1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
35c0f32cb5c608e5fc51eaedd02b48a9c1a0d243 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c3d61e8bd2d961a9300d34908848571d5e722b43 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e866376877a014c82475bbd85802aee755d537e3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3a2b19904bb8913da67ca31b4bdbfb8f36e0014b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d889bee2524e8af50577c7e10d5b970e743619b5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2c22eb769ad7ba68bf7348ff8b3645140aaeb0c0 block, bfq: fix possible UAF for bfqq->bic with merge chain
d4945e802fa41c550aa4e5249711e67fa7374397 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e895f293c0f1323064037ebae77c5540100744cf block, bfq: don't break merge chain in bfq_split_bfqq()
7208fda8e57e4a025f6ee90b94a6c8a1182dfad3 spi: ppc4xx: handle irq_of_parse_and_map() errors
7b4fb34d90ab323d34068aadd79056289b0afae5 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
77235dedc8176eb4862cf789aae0dd46be0b5f07 ARM: versatile: fix OF node leak in CPUs prepare
47c3c63c4c065d9788b8a0dee4a50a269e161da5 reset: berlin: fix OF node leak in probe() error path
828a0941772b458b1f6a4765081143464f45ba7a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ea00843adae0718783e7f87c6f64a20aefb26860 hwmon: (max16065) Fix overflows seen when writing limits
30b9f3ce1b1ef966d6abda6efb57dcf57fc58428 mtd: slram: insert break after errors in parsing the map
cd3f60f62bc28981477536382266d0e5f53bae1d hwmon: (ntc_thermistor) fix module autoloading
966d332aec64acab6f271dde5d70cf1627685ec1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5bd39ef48f9fb85d5db267ba4c18ac61263c4ac3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
4115a37b590ebc2c884449b7bc42ecd3f97b66ea drm/stm: Fix an error handling path in stm_drm_platform_probe()
a5d2a8585cc61d154235798752097a18e7f2c2ff drm/amd: fix typo
07ad7e518ca242ae2f13bd967e2e6f18e2149c42 drm/amdgpu: Replace one-element array with flexible-array member
e0c8ba004aa82f09ff8ec3fdba0c73f9efa9c222 drm/amdgpu: properly handle vbios fake edid sizing
d71d316d41df6a5fff4f294eea2b6884fd66ab85 drm/radeon: Replace one-element array with flexible-array member
543cb20293cf1ffa78e4e4d8a971838ce4658358 drm/radeon: properly handle vbios fake edid sizing
e644548bd99df5c1d2a2f0a7349a4a72513f224f drm/rockchip: vop: Allow 4096px width scaling
d4d3f9bfd0e64b83965ece16ce930db6f7ce9065 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
bbb16cdac98f1fc6166c4675ae2dd7ff5fd24904 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
eae01dce846a1e71add4513b46c850be63878292 drm/msm/a5xx: properly clear preemption records on resume
ca27943ec1ea676c3dbf34a333ba5a37b3bc153b drm/msm/a5xx: fix races in preemption evaluation stage
8ee84af781cb9ce5c96c6ef709a96fbad60262d5 ipmi: docs: don't advertise deprecated sysfs entries
8fc4c62c72d7c0fc5802c88884b1a2d6b7ec6964 drm/msm: fix %s null argument error
9bfe30bbb3f06765a15856b667c36085aa496b64 xen: use correct end address of kernel for conflict checking
ff28cd4de0a138f43aa00bb513d11baf796c0e01 xen/swiotlb: simplify range_straddles_page_boundary()
a4e4df575a61944f519ee718bcb79517a7c53831 xen/swiotlb: add alignment check for dma buffers
3f731bd1a39b7c15d5503b2c9de69dc5dcfb45ad selftests/bpf: Fix error compiling test_lru_map.c
b4b3704b7ad4dabc4d7c181b06814132d929b226 xz: cleanup CRC32 edits from 2018
92dd4822c520b9c78bab8dc6929d6de6b2bd0959 kthread: add kthread_work tracepoints
38b29516fbf120a35bdfeffc7906c2b61c7aa801 kthread: fix task state in kthread worker if being frozen
2832a02816dcbac6ef538b4530db423cda92e1e1 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
7d238282675b50f767742bb352d36bc2d4856486 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d3a93a92798cef074863a58be0c90a75d915754a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
815c615d5db588507177814bc75859401663b413 ext4: avoid negative min_clusters in find_group_orlov()
ac320dcc2c6c582378bfc3fb2046ffa9ed107d67 ext4: return error on ext4_find_inline_entry
809adfcca28d9173a26cf10cf1eedb0de56e2685 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f19a539823078d4e40e55bb792d93f13b6a1d6ba nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9fda45aa5e2a1f52d4814072860487e191cf8e5c nilfs2: determine empty node blocks as corrupted
7b541fdc7fd56155e77495f619cab496d10eaaa5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
3415384af1b4eda654600d0918fa10a32cd33bf3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
863444ec7e7a22fac4fa31bd280bf8d19ef38e87 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
846a08162f0396e62f28f8cdb617dbce8f501a07 perf time-utils: Fix 32-bit nsec parsing
d06bc795317a7972838162e0e66ed808ee89f47f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c50047defcefdfa81746ecedf5b116ffb4856128 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1652b0408c7b1f07e4e239d60d0a0b9c04930fe8 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
361fa7b2f7a5d611923cd65dbe0e2e5b007a34b6 PCI: xilinx-nwl: Fix register misspelling
9335214ebe53fbd43d848713a6cf7fddd233bec2 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
dc1dd04e8b8c7258512e21bcc90744811445ccb7 pinctrl: single: fix missing error code in pcs_probe()
4e8509f34fee9597d1437d64f492fd770b3ebf3e clk: ti: dra7-atl: Fix leak of of_nodes
50c3b9373a57bb11c128eebd5fd43dfa078e6dea pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1337cc7629678a66cd6b9e8f2becf8755f51de68 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f40ad87c19fcf194feee7a6146fe24e6ddad72ba RDMA/cxgb4: Added NULL check for lookup_atid
42d3d370d25b1179dcde178c7443504bb6b2877d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
855b7760fe9ec6c1fd73ca39ed0d98c5bab267f3 nfsd: call cache_put if xdr_reserve_space returns NULL
7bcefa1cd579d03237248dd6eff9bdf930548419 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
47c60c21f4189f1e1939d0c283f8d69dc678f0bc f2fs: fix typo
dd32be559bae5d4ef447a05d091e1a5b9d44ddf9 f2fs: fix to update i_ctime in __f2fs_setxattr()
31882306c9836e2ea143fd039a8937dcbb88995d f2fs: remove unneeded check condition in __f2fs_setxattr()
4045806167602c3137bedd3fb5ba10262e7a6e88 f2fs: reduce expensive checkpoint trigger frequency
5036226ef168e252d7108d43a6752ba7050d2cad coresight: tmc: sg: Do not leak sg_table
790c59b14d32883c748b7ca8106e55aecc19ff4c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
18c50b8751fafcb48c8b91f60d580d795cd2cc56 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
604e299537876549008865149712d5d458960872 tcp: introduce tcp_skb_timestamp_us() helper
9f360c9e2af7f75df031487405c8082ea41fa60a tcp: check skb is non-NULL in tcp_rto_delta_us()
62067494af8bdc11eae794c41c6ef53d34538684 net: qrtr: Update packets cloning when broadcasting
54e1e0c8c706252c38adf3a40b657cf0a4190525 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
45d7e55a23679c28fe63fc6df08f863e7b1234c9 crypto: aead,cipher - zeroize key buffer after use
6be9d6e6b915f1b634d012599786c369e4450f8d Remove *.orig pattern from .gitignore
5b1d3f78ff7030731f6367c85ae8bfc4dd279dd8 soc: versatile: integrator: fix OF node leak in probe() error path
19331d65fc2fc2e8a3febc053f840f0d8fb44727 USB: appledisplay: close race between probe and completion handler
ed38148e2408bed0e8f0ac7a77a4e503bd3fd21e USB: misc: cypress_cy7c63: check for short transfer
0b200e19439062af23cd0c887564bbdd8276d3fc firmware_loader: Block path traversal
b4e6a3f407b37a3ca00b00e6eb6513667634f4ba tty: rp2: Fix reset with non forgiving PCIe host bridges
609cbbdce12fd62417719fef9a0a4b7b59cdc1dc drbd: Fix atomicity violation in drbd_uuid_set_bm()
2ced0631c0fa638cbfb6e35d507300c9728ec7a5 drbd: Add NULL check for net_conf to prevent dereference in state validation
413948ecbd033a0338db5054ee2c740781b8dcd7 ACPI: sysfs: validate return type of _STR method
c3f46f5e94735ad1698e14422412baebffbc2be0 f2fs: prevent possible int overflow in dir_block_index()
d017695e1a8b0119a1eed5d13a2d220600deca52 f2fs: avoid potential int overflow in sanity_check_area_boundary()
4c55fabef1eb7acab7eae0528c1c18e851ba0812 vfs: fix race between evice_inodes() and find_inode()&iput()
9c489fa423007ada6bbeca9598c24552d7a7cc65 fs: Fix file_set_fowner LSM hook inconsistencies
afb5c93d335e675862b84b0b11556b771b3d19e5 nfs: fix memory leak in error path of nfs4_do_reclaim
ffb511cdd5f11af17214a9d13ec3a50993cb09d5 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
830b59b5f019876b5d1a7e7b369f34ddd486477c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d4d8a7e05f5b49beeef40c3a56a6c68289a99299 soc: versatile: realview: fix memory leak during device remove
cc53179a824ddcdd05a346ba04af45e34c17c7d8 soc: versatile: realview: fix soc_dev leak during device remove
b4cbae2ca6d3ed2db5e0b858d0a9190935200534 usb: yurex: Replace snprintf() with the safer scnprintf() variant
9a699a2decf52dcc6f339d64c97150834188af8a USB: misc: yurex: fix race between read and write
639ccd431e6c1225effd708ab32a7794f93878fe pps: remove usage of the deprecated ida_simple_xx() API
ae287b2f360834c91219d4453691870d12bad950 pps: add an error check in parport_attach
827b0769a4b0593eefa65804510ec6aaff5d4112 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a51cfaf8c6c03cd745fabf94f9a6efe5001d7b60 i2c: isch: Add missed 'else'
d427b8612bac5238e20a48f827630c20c49feb40 usb: yurex: Fix inconsistent locking bug in yurex_read()
52f5283e66fc21945ceec60eb258f06c7d35004e mailbox: rockchip: fix a typo in module autoloading
5fb7d991fbdbd1289f736cf3616884e77898a6a4 mailbox: bcm2835: Fix timeout during suspend mode
21d54692f39d6864aad52cc4107b53c61ec71347 ceph: remove the incorrect Fw reference check when dirtying pages
bedbd7c3f43ceb55273edbb3ce785fd6ccf7731d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b04f48b0a3eca8a0dcba2510ba89cff35147929b netfilter: nf_tables: prevent nf_skb_duplicated corruption
8f0c3f40a6fe4991accd875cbee0ad80398dffac r8152: Factor out OOB link list waits
1174e67fe4a01cb2535824872eff93d23a0cb13e net: ethernet: lantiq_etop: fix memory disclosure
a7c86a146d4d1aff875db0bd8ec71ee99f79285c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
07a2bbf750b23f16dedf6941adbf33bd18f7aec9 net: add more sanity checks to qdisc_pkt_len_init()
d20ae3b5a97041145c815fd40c10c0ceecf74685 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a0564486fc8ff6416f65548e3b35c48cec2f32c5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f92ed6807fa82b9275983d729e9b6be513c09431 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
64620fdc9f22c0b49f63770eefbc6ee755481daa ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
23de1382d0ef71c346d2006093481973b8c91a64 f2fs: Require FMODE_WRITE for atomic write ioctls
2841aa8c7b98eb97b033d86e7bd6399576496364 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
4e3356320e0e91a91f84c673714023b3b2a2077a wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
623ed091ff4c5e7f441087a9fd8ad055374e8838 net: hisilicon: hip04: fix OF node leak in probe()
d0c4191bc0816e7686023331d9cec414368554f7 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
aa3150cf80c1bf1320562cf86ab93020d5fe463d net: hisilicon: hns_mdio: fix OF node leak in probe()
a99a6eff4b984a12786c00c730b713fb095a8153 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e879b6fb8a9ec80f438e6309a8bc0ffae5912b02 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a78f7b82da5faa976d676746f0bb2df3356d4681 ACPI: EC: Do not release locks during operation region accesses
798b052bfc96a36ae9dfb5c5a2f1eed702c97ec9 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
96a51d49699b2ab80f940857b8a4c5d6885e521f tipc: guard against string buffer overrun
13c0f5f75d2b2f1ab7a708246208d26c829147a3 net: mvpp2: Increase size of queue_name buffer
d4bd90a830ecf860924c17c59535022f9b737f8d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e68f94030095da9b3edb047e46becf569404842c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0c59c24b845be273bf00de3c9ee3a46db1ca6316 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
34320c315982b858f79f243fcd2e68d3791ed7f2 ACPICA: iasl: handle empty connection_node
024ef337781a10eb532a894dbe7bbe2dd9c9c855 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
535f5082a725f29ce67639ad74e4ff2dbe3f2693 signal: Replace BUG_ON()s
5716d98fb6b707c0808b87c13504b5eb5f93fd41 ALSA: asihpi: Fix potential OOB array access
0ec381d2d939c8ee86ff6c9e362c66d5457a0c11 ALSA: hdsp: Break infinite MIDI input flush loop
1bb85dc4dc6407993511c5f0e3f329b73ed54f7d fbdev: pxafb: Fix possible use after free in pxafb_task()
6c2d034ea51c668bf02673e3926f75eacd665b32 power: reset: brcmstb: Do not go into infinite loop if reset fails
a6482c2faffc9e7e3842489c8c34e77093dcff3b ata: sata_sil: Rename sil_blacklist to sil_quirks
caf5130c7362c1bee14dd9472fbb9aedd602e636 jfs: UBSAN: shift-out-of-bounds in dbFindBits
f514ce68bf3e50de2cf96f092fd4837327629cae jfs: Fix uaf in dbFreeBits
ad71117875daa7707426cbe907804e02dbb1aa49 jfs: check if leafidx greater than num leaves per dmap tree
f9d7af9a529af0e32cd664e5a0b3aa9a88b471e8 jfs: Fix uninit-value access of new_ea in ea_buffer
7815d14c940d5a01c5d7fa36afce0b2648c7c222 drm/amd/display: Check stream before comparing them
d6b8356524b3c7034487e6c6bfea6ae8f00b0277 drm/amd/display: Fix index out of bounds in degamma hardware format translation
2971fc79dc4c3fe717d8ada24ebb43296d421ddb drm/printer: Allow NULL data in devcoredump printer
5ffa9e5bebd628aa338623b18c4d09c8833678a2 scsi: aacraid: Rearrange order of struct aac_srb_unit
54f6a90335d2dab90275541891b06fed154d42f2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2ecaef26686e6bd4e6cc374ac96a4996b84c8072 of/irq: Refer to actual buffer size in of_irq_parse_one()
9858205f90220873369fa667dcc454399fa8fb70 ext4: ext4_search_dir should return a proper error
9ac2f689939606633af28a6cb2d942ed7ab941e9 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
aa4c4c0a4ad56aeee7079b4f96be18fedb9b0914 spi: s3c64xx: fix timeout counters in flush_fifo
3b05f07b6828bcf253ea9e2e39947c65ce2b7c44 selftests: breakpoints: use remaining time to check if suspend succeed
10cb158701711c509d394f97dd6d59cb36a0ea7f selftests: vDSO: fix vDSO symbols lookup for powerpc64
df34d77dba7f8c35f62d6069d28e7109bfb6ce5f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
36974255d0e41facb0109029d9882cdce0ac579e spi: bcm63xx: Fix module autoloading
51d35ab3c3547a9830cb776aa9a1da5e0b5a0e22 perf/core: Fix small negative period being ignored
17cd134a3622232a651d24de738cf033eeeb2c5f parisc: Fix itlb miss handler for 64-bit programs
bfa24766c3569ce06b45f8d403f845e7e3cf393f ALSA: core: add isascii() check to card ID generator
639e2da0567e0a82a19312335388b662dfb2c4e9 ext4: no need to continue when the number of entries is 1
05a9c9992e4a71814ff1dc368409962c737d4142 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
88579a8fa2ef76c3570720236d62d30c6a956f47 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a77e8679003bde6ff0ad41ae501bea2479c0496f ext4: aovid use-after-free in ext4_ext_insert_extent()
a5ff693e235bd7e56a4b1160d3260e5fa44e8eec ext4: fix double brelse() the buffer of the extents path
b72ebdeaed0e30cf72f40fcdc66acd3eea5f7e16 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
7cccfe782c945ff4a91c0be0ccaa622651866439 parisc: Fix 64-bit userspace syscall path
ce7fe232d6479e7e14f32ce38396c4401c85cc5d of/irq: Support #msi-cells=<0> in of_msi_get_domain
db6b00a84a7fa6380afa77abb9840a65206a8cb9 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
dbbaa75cb26a48eb682bd629da3c787aca19a09f ocfs2: fix the la space leak when unmounting an ocfs2 volume
4b5f0c54af73cdf59882a12d9c9ff17ffd56c727 ocfs2: fix uninit-value in ocfs2_get_block()
3965d6fdec84f014d026873d2039098e1cf04eb8 ocfs2: reserve space for inline xattr before attaching reflink tree
01e18f70acb8fbb98cfe17f2b8818eefcceb3833 ocfs2: cancel dqi_sync_work before freeing oinfo
f24369e888f28974049f7a328fb81b26f564424a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
6afdfd14bfe38059e42a6cc38d3ce71a03be7bd4 ocfs2: fix null-ptr-deref when journal load failed.
09a5d8a996bf529045a230a9963df7743ac36061 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
80b1e9210eebca83cff024d75c9d545bd30e73db riscv: define ILLEGAL_POINTER_VALUE for 64bit
0f61483ecd3efbb709797d102c33468f5a655316 aoe: fix the potential use-after-free problem in more places
499c4325082cd690e67cb265f1a45eaf4842ac35 clk: rockchip: fix error for unknown clocks
f2c3acd1832d8fd7f9e89a4cb3f16592bc085a37 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1388a0ad53b77af18e8212247d0539d6f51eb7f0 media: venus: fix use after free bug in venus_remove due to race condition
ee12704e2814b3989c6a2f35f46f7c5db0a90682 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
f1ae6edb7c64b1731f14067ae7aed705b96ebf99 tomoyo: fallback to realpath if symlink's pathname does not exist
236c093e736ab6603c50c7e47c583693ea48ff99 Input: adp5589-keys - fix adp5589_gpio_get_value()
aadfc2da7ac63e096b4ef94c7a2aaf8c37316221 btrfs: wait for fixup workers before stopping cleaner kthread during umount
6f6692b0958f4a43dbeea91901b4d0dba4c9d84c gpio: davinci: fix lazy disable
62a65db724463f221669b908a72564bc0999dfe8 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
ed445b34e8fe8c9b81626f0c3114be2460a648d7 ext4: fix slab-use-after-free in ext4_split_extent_at()
5cd95ddc8d5b5fe1b5963bf0fc8ffa505f763eaf ext4: update orig_path in ext4_find_extent()
c442d027d1cf979808f9dc485015febb6fd3a66c arm64: Add Cortex-715 CPU part definition
7f564f207c09ecb5aa8577c97ed8e8ef6b3bac9a arm64: cputype: Add Neoverse-N3 definitions
8ed4a19b4e74f2c3faaab7f1759fb31341f3ee11 arm64: errata: Expand speculative SSBS workaround once more
8a779858424056b9d7e73815e028f9e5095b47c7 uprobes: fix kernel info leak via "[uprobes]" vma
3e013632fdbb16b232a5ee0c3380fc318a210c09 nfsd: use ktime_get_seconds() for timestamps
df75caa2ddf4ad7797be5ce35c3ef35ed55dc0b6 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d9fd1c7852cf7ac2a15f3fe79b714cf21bbb6972 rtc: at91sam9: drop platform_data support
49b77207ec72d0f872edee845b46f2b86835ba41 rtc: at91sam9: fix OF node leak in probe() error path
30e8595734e0642885103c3b856fa50f596967aa ACPI: battery: Simplify battery hook locking
eaaed6d9b9e81a2e049a419fdfa668306381fbf2 ACPI: battery: Fix possible crash when unregistering a battery hook
154a5064d6187ba427cae9aee53f8c29439ba4da ext4: fix inode tree inconsistency caused by ENOMEM
87022c77be9a9e57b92a80bb34c79bc85bca86a3 net: ethernet: cortina: Drop TSO support
db3860506cff90ddd2117c58d39bb1582a488e15 tracing: Remove precision vsnprintf() check from print event
c637efd0769acfae244ffd4028aca02a60247b72 drm: Move drm_mode_setcrtc() local re-init to failure path
3e9ed8cd70c0af80fb05a48c6bc98ef31c020e92 drm/crtc: fix uninitialized variable use even harder
0571b29e1975f0238a102136728de6497b5470d4 virtio_console: fix misc probe bugs
9df6f0ca9a8c1f30d02578edc4721267c70cc827 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
e84e5a7038dd82e57243465af3ee726ddf35dc22 bpf: Check percpu map value size first
bad265a11a8a4fabb5e5e1db245eaabebb573bfa s390/facility: Disable compile time optimization for decompressor code
f990ffc12ce269370c257aeb83fc86099cf7df5a s390/mm: Add cond_resched() to cmm_alloc/free_pages()
0391028fb7479d7cc4ff0051b58f45b974d1406b ext4: nested locking for xattr inode
12de96f4066faa58672bdc7e429bbf1cc2f8a18e s390/cpum_sf: Remove WARN_ON_ONCE statements
1d5b15c89e71d1daf13a73600d8acacb5b9be386 ktest.pl: Avoid false positives with grub2 skip regex
7870c77f531ac4465893532db3262f33d5aff12f clk: bcm: bcm53573: fix OF node leak in init
72e043f1a75e54dc4545e288fb9d3989fd05ca37 i2c: i801: Use a different adapter-name for IDF adapters
c72c9689313efdf041e7196e5325cad499de2eac PCI: Mark Creative Labs EMU20k2 INTx masking as broken
aef3ecb6f9d94db23fdf9e17a73150a64872400f media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
2ca058751e3eced3348e82ac4e5966c07023da04 usb: chipidea: udc: enable suspend interrupt after usb reset
8123bb0d175409983ebb8d2e883fd00e2c383e3a tools/iio: Add memory allocation failure check for trigger_name
3e84322d0a7936467d105286404308cb95af8c7e driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
96f31c57f26df5a0f4a01b97320d31671d2d78f5 fbdev: sisfb: Fix strbuf array overflow
c66ac357dd239e66002149ca79fc69753f2862a0 NFS: Remove print_overflow_msg()
26459f2112d8f1be6ef803d2785b38c4435ee44e SUNRPC: Fix integer overflow in decode_rc_list()
0866a916ed0b666993f68523bcd330e367449636 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
1f69416dcd8e613240d09af95f06f714806422b8 netfilter: br_netfilter: fix panic with metadata_dst skb
477d148347317828ccbf45319b3ea284c1eff2a0 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
1a07f338268f491c9798c5701d87ca6caacd467b gpio: aspeed: Add the flush write to ensure the write complete.
398d65e16734ecd3c790ca870e0f6ac2c6a1521c clk: Add (devm_)clk_get_optional() functions
dffd4896e9786a41fde32112ec08ad86d8afb8a2 clk: generalize devm_clk_get() a bit
73eed09d17a7aac369f22e641e2e1f6cd3b625ef clk: Provide new devm_clk helpers for prepared and enabled clocks
1225f768864145870e935549bfe44eacd89db8e2 gpio: aspeed: Use devm_clk api to manage clock source
2cff6917c8580ec6422a20325d1333a749ee2e02 igb: Do not bring the device up after non-fatal error
bf7022eee3eefd4ab1638fba84d7cc6b132ed46f net: ibm: emac: mal: fix wrong goto
e397c918daf1fab8e7db1c65a810dd49c1eb1cf0 ppp: fix ppp_async_encode() illegal access
68f3b8339486899c696d9fb94d063f44cad8bb2a net: ipv6: ensure we call ipv6_mc_down() at most once
31923bae7fec5b29bf9e441d374f1ee4a2a36dde CDC-NCM: avoid overflow in sanity checking
644d7dace7ee3048bf5f59245dae1849006c3e14 HID: plantronics: Workaround for an unexcepted opposite volume key
ecaa7665483dcda3f742350c225fe7ca3bb89caf Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
f71f2701e12ba3d4e56b6b0c0b380c4ecb4fb165 usb: xhci: Fix problem with xhci resume from suspend
3af34b5db4ba966ba318625c59ce0c677e109a03 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
be42ec41a11e0696b4293be71a0655a55943260c net: Fix an unsafe loop on the list
879d995ad0ab98f20a130409cff26e8ce7cbf541 posix-clock: Fix missing timespec64 check in pc_clock_settime()
74f3fc0fcc0f8ff2a8608e5d0337ca9b86f97504 arm64: probes: Remove broken LDR (literal) uprobe support
860bee617bba97ed26d9786188c70bf0c65379c0 arm64: probes: Fix simulate_ldr*_literal()
906fd4b311a60ecb6f4fe22f173aa60d99cec097 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
164e79743cde0dfe6637afe39f9fd156994373a2 fat: fix uninitialized variable
f1bd6f20a7fc37cc6a28a229575f1d5535790bf2 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
4208e0aaee3c8d9c925b325e84848547e4c1208f net: dsa: mv88e6xxx: Fix out-of-bound access
ce718151087b73e118e58f9f8f2738682c84d446 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
99a045151dddbf73a0962dcd6606cdb5b48a64f1 KVM: s390: Change virtual to physical address access in diag 0x258 handler
0d6a7c585de5c6f77171af4c5e7ec81d1a43fc37 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
d677558d8d30d763d5fb77a470abcf768e4cf48a drm/vmwgfx: Handle surface check failure correctly
d2cd686056f266a0dac94e62e9f8acbf8108c8ea iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
224be834f6c33bc29a07e4e29d51e7de358a17e7 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
a8a257b87f43dc8e2fe3c5580d51d9aa978d8214 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
5d1dceb50deb5cd9a020beac11ff4d15fd818f33 iio: light: opt3001: add missing full-scale range value
ea32c74bbb209e78fdd0c511d5b87f45d58358a7 Bluetooth: Remove debugfs directory on module init failure
201e7306b6ae47101bbb1f9100bce89eae8f5e0e Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
581462ad5e5a094dfeeaaeaae5a7d3d10c05c6fc xhci: Fix incorrect stream context type macro
a97aae11271a5338d9370c724ce0457c2ff02f93 USB: serial: option: add support for Quectel EG916Q-GL
0402916a2ee4c9c386be8b1f5c67dc3aa9cf17c5 USB: serial: option: add Telit FN920C04 MBIM compositions
f0d5b62af7614bb879e4bb52c8b58b85926655c1 parport: Proper fix for array out-of-bounds access
e33bfd40f07d9ebe8252735f73b4e6e4951c3f23 x86/apic: Always explicitly disarm TSC-deadline timer
517389550871dfb3233a8bdaea717431e5f7affd nilfs2: propagate directory read errors from nilfs_find_entry()
6ad9c89c2563d3cb266c55254b8361179f607641 clk: Fix pointer casting to prevent oops in devm_clk_release()
ed49540d3892a1c299fe4f0b9860d53f06241889 clk: Fix slab-out-of-bounds error in devm_clk_release()
e9ce371919040919a1cd2b2a716cc3016343041c RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
1d02cdfd47eef284b5f50f745dc628f15db05713 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
3da282d91b6e61b0a3898471fabc58b2095c86b6 RDMA/bnxt_re: Return more meaningful error
51c37cb754a356336f8abeaff7b08477bd73b9da drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
6a87f7135c1b4230d5976d8f8641c018b7dc2f42 macsec: don't increment counters for an unrelated SA
aa80199a41cdedfbd1429995528e68da1212053d net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
48885d36f094cd5712b3e1b73dca1a6ef3e421e7 net: systemport: fix potential memory leak in bcm_sysport_xmit()
d1477ad22ce05fbc2e32880c12e9a3035bab58b0 usb: typec: altmode should keep reference to parent
f48f0b584e506b7cdecebf5f0d9e4dd9a0a0a58a Bluetooth: bnep: fix wild-memory-access in proto_unregister
8589cde5a11811e1b69804f6508bc0ddf5ebcc0c arm64:uprobe fix the uprobe SWBP_INSN in big-endian
fa64a6d238514fb141c448b0ae9678fee6b411bd arm64: probes: Fix uprobes for big-endian kernels
dd3dbfb0358fa3b7e0b2ecd50342474e5679f791 KVM: s390: gaccess: Refactor gpa and length calculation
73cfe15f809d98b6bf552a3fdd9cffe2633b7070 KVM: s390: gaccess: Refactor access address range check
c390118e5d6ca3cab39511ff7a3523d862924370 KVM: s390: gaccess: Cleanup access to guest pages
627e5333e372209e9864a11b25a40e0026a455c6 KVM: s390: gaccess: Check if guest address is in memslot
447a65cbf2dd24f961512b9b3b856e0a18683cc7 udf: fix uninit-value use in udf_get_fileshortad
e5c5a497e950f5c75ef3caefd3b14ab1fec165ce jfs: Fix sanity check in dbMount
db17090c8b491cfb7e3ef9948c88baf1694bfa2c net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
36df46dfc380f89614aa93976981cc85192d4de1 be2net: fix potential memory leak in be_xmit()
7e5fbf380a30ac11fea7e6effef945593356cc5b dt-bindings: power: Add r8a774b1 SYSC power domain definitions
dcad0efdd9d986278c02acbc17b1e0f6331a8781 net: usb: usbnet: fix name regression
53b25d854d7dbc4903a9b0a596eb202e1866e0f5 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
6588b2fc0d2e9d203f3d825d591e469247643c3c ALSA: hda/realtek: Update default depop procedure
b057e134c68c9bcf3ef5489eaaf9c3a89b0668a3 drm/amd: Guard against bad data for ATIF ACPI method
311dae5ae00ac01c7f9191b4daf6b5286decd2bf ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
580df6025211af9070f7a55d1f41ead6185f07b4 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
3058341fe44b970b290222be4bd78c9f3575fa87 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
f1bf96f3acc8c10384364a95083c918753047b0a selinux: improve error checking in sel_write_load()
19155cb72cb7568a74afb8209d953d4565f02e15 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
196c0e1a0149789abecfc6a1cb41368b28e16225 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
7d72dfd7e792a4acd579b397829eeec6caf46c6e usb: dwc3: remove generic PHY calibrate() calls
360476da8e6bc3ee4d6dabc107fa7d2a4b9e1b94 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
fb167c33aea9de17c9079b3cc3901a1ef0cd9769 usb: dwc3: core: Stop processing of pending events if controller is halted
e5a0976097d51d96c2773398f3df40e3248ce352 cgroup: Fix potential overflow issue when checking max_depth
efd7089326d281817467db8fa01213c611fe20d2 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b643220290606285016ac53da95b3bb27ffada49 igb: Disable threaded IRQ for igb_msix_other
4c5289632d27c188ace315d1e7e1b489517454a5 gtp: simplify error handling code in 'gtp_encap_enable()'
a18470e1fad3dafec415ede6b7971046648d0945 gtp: allow -1 to be specified as file description from userspace
5ee259e0f6bd0c9ffdb0f07a68a84c8e6b0a495b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
f28955dee0f2bf59efd53d44d6e8d69699e59849 bpf: Fix out-of-bounds write in trie_get_next_key()
ec1836f56e538a42d544fe4859858cad5d5df05c net: support ip generic csum processing in skb_csum_hwoffload_help
9f1fea3ffcfde121e77b99ed4e8d2235bf1e7fb2 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
42a432131fe8ba8194a134fa780a7e83a032131c netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
75b410b582427658988644cd3b7ef4baf918404d firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
7d60968e245505b4dc93a56e9bf38c9ec31889d6 net: amd: mvme147: Fix probe banner message
05d8d179f751ecaf4317c98e01eb39bd8a80e5f7 misc: sgi-gru: Don't disable preemption in GRU driver
4c7ebf7c7c90ea5b70686a4e2348ead488c09d78 usbip: tools: Fix detach_port() invalid port error path
59387488e49f5dc06de58ffd9c62465d3768532b usb: phy: Fix API devm_usb_put_phy() can not release the phy
14ba642db9b53a1d29e8c6c18388c2e28f699c81 xhci: Fix Link TRB DMA in command ring stopped completion event
1ece2b98c10882c3a3e3f42c8d16bd359ab31556 Revert "driver core: Fix uevent_show() vs driver detach race"
0b5bd45acd3375d922c4af42827031528ee3a681 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
0ecef945f5d9178afe0aac19aaf3c9d0dd5a9854 wifi: ath10k: Fix memory leak in management tx
b18daa4f65d0829cd2153d18491a442d9a8b7bc7 wifi: iwlegacy: Clear stale interrupts before resuming device
e3ac49deb94cc252c95cf33b654ac1d1e70daded nilfs2: fix potential deadlock with newly created symlinks
01ad4ebe38356dd8488ff18bde33d1e273cd6ef6 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
a8e63b504125767f1a86fe6f37ab2e46647c5b4f nilfs2: fix kernel bug due to missing clearing of checked flag
1b091f741380811875f0aca22af05981d3c4ddde mm: shmem: fix data-race in shmem_getattr()
7c05c9275f4c688e1f2a3f94eaeb770cb713cec2 vt: prevent kernel-infoleak in con_font_get()

--===============7183552019762931936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2979e0ce664-6d81c9b6dc6c.txt

210ff941698722a9a3c55e5c5938eef276fd7fb8 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
b134bccb50a84393210b69ec062b9d9a3cdc4fff RDMA/bnxt_re: Add a check for memory allocation
abba5986780eb9222eec0ece6cf30decd2e89570 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
aa735fffcdb85378a64a5d8d06499fd6ed91ab94 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
6f1dce73a10fc611d631b1bb85fe80e76c59dedd ipv4: give an IPv4 dev to blackhole_netdev
0ed904d743fd80228aa17bf28c25476b5b7ba20b RDMA/bnxt_re: Return more meaningful error
9014dfdaa4437d3a20ed0d3e8328f72dce787694 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
54a9d054d9a8d1a7e44508fa3cc325663f9a0780 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
895408e9f14be52f97073a914f660244812b4662 macsec: don't increment counters for an unrelated SA
5aac454c5c2a609b74d100d57115d998f7b39af8 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
cf5fab44b5c91dddc370eebd6f1dfb2da8eadb10 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
45442a93a3d44a4b5524e9c6e3ed22574fb24685 net: systemport: fix potential memory leak in bcm_sysport_xmit()
aef99252487fa8ddd9ae8a73b9df426b01ed344d genetlink: hold RCU in genlmsg_mcast()
a9aec31378d947bce923e8c337c1679b5a319fc4 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
1531ba8a44b84d38d19be620198a1d794c0959d1 smb: client: fix OOBs when building SMB2_IOCTL request
97db2137498d89ef2b4b5fb86f2514471ec318c4 usb: typec: altmode should keep reference to parent
b1d2a1ac62459d745fcc1b6bda3bab9137e87b96 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
7178b7fe6dd3b62ba46249ba520938c847fb760a Bluetooth: bnep: fix wild-memory-access in proto_unregister
fcaf794b8c55da5039ab7675bb8ecf8609f75259 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
03387de8c72eb17572eecf309f4303fef73a5b1d arm64: probes: Fix uprobes for big-endian kernels
ba2786c238ff639e7871681076173a098ef25a6c KVM: s390: gaccess: Refactor gpa and length calculation
878b8604eabf79890469e638621b8693d02e4f56 KVM: s390: gaccess: Refactor access address range check
d5cb7ef9dd1e04d198ebe9ceba7a3e774112a00e KVM: s390: gaccess: Cleanup access to guest pages
f904ad086a6872d1290f29b86e6f9b6228f6f280 KVM: s390: gaccess: Check if guest address is in memslot
de0eeb0c4c1f5d2987d4c2b0cad98a74d52eef32 block, bfq: fix procress reference leakage for bfqq in merge chain
82a9a156bf04fac1be07c12585295cbbccb411f6 exec: don't WARN for racy path_noexec check
e65149b4fc361c0181ca7935555807645bd11879 iomap: update ki_pos a little later in iomap_dio_complete
d153b6dd8d7c3ebec67d4f8398387261c273e759 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
59b1d50dbe357812649d3ec4b755969848b83108 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
62c996874f76e4cc7f4282dcb6c5bd1cb5094cbf arm64: Force position-independent veneers
e7b55fd47ad2513406c2b950bacb9ab30be74fb7 jfs: Fix sanity check in dbMount
b51213023fb933512c2b297f0d6e0443efdd666e tracing: Consider the NULL character when validating the event length
10f1fcf5209b437cd403e367bd9909c24c6e0589 xfrm: extract dst lookup parameters into a struct
4137866cdb7f3fe3e7d4e00adaaa84cb7796b559 xfrm: respect ip protocols rules criteria when performing dst lookups
c1992a054b53837f31e3771ef8a02f6c2712cd55 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
8f35071559402939fe5b9eff49e227cfc088b600 be2net: fix potential memory leak in be_xmit()
74d5b914bf6e7d4d0712250563f96a4ba6fc8b33 net: usb: usbnet: fix name regression
1437922045eb95de161a6f7b3bd1f60d079e784d net: sched: fix use-after-free in taprio_change()
370ee824e7b6de198b9c76b133463097e9af9b03 r8169: avoid unsolicited interrupts
15ab4e46168583ef3233fff3363f541412178948 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
9fcdbc7971c0998da29349be3ecc7ab5ea14cac0 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
361bb3f37526cd4f9e82fda4cc7b1d7bf1e4d725 ALSA: hda/realtek: Update default depop procedure
c0d1fb94c36c15a09b7cdabcd655122ec5abfe9b drm/amd: Guard against bad data for ATIF ACPI method
ec036b0075ecf7f1b24b7ba19b16255694e8f47f ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
5c9b59f9b4ce47bd4362b87c18c8f97f4bd662b1 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
dd0224e6ba26b8a8a8a6e59cffe39f337111f156 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
c6c5d98802829725a6542a759a4eaf3377b30e97 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
41c4c9ed762ca2d6d718cf9c8fa6f5bd85a8d5e8 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
23ff93116bf444fe68437448d56beb3d6efcf95b ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
bb95ec5724de15f69e7092b45f3601cb5c9a30e5 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
f1a18450c8ac03c7421699fb4d940a2476c48cd5 selinux: improve error checking in sel_write_load()
e5ed55a1b6e9d55a10253d2b751bf62b0500af34 serial: protect uart_port_dtr_rts() in uart_shutdown() too
10d01078595800ae1684380454550a8a2f5e7cd8 net: phy: dp83822: Fix reset pin definitions
98b5b926e6e3d8b2570a6b597aba5ac82d168432 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
42dd63e8be905e6300bee68b1d18d67bcbff86aa arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
bdbdae95d281d86b7b7a76787580f8912d2562e2 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
9c666bb567fb1ce92e73ce38d5644726f8318fd4 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
cd7a33ff4688c7e1cde7e353b7e6992fd340dd92 cgroup: Fix potential overflow issue when checking max_depth
3f4bd5e4ad3550f880e652e6e7cded9f661a626e mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
0659dfc17871f982c154722e75ef7d8b62287ffb wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
df9740d215eba4a57d72de2679b39c98611cf7e9 wifi: brcm80211: BRCM_TRACING should depend on TRACING
ac8c1970bca482d3031d06c43b300b5281b288e7 RDMA/cxgb4: Dump vendor specific QP details
4502b59edc70d2a47ed7a5fe230bb324e5de21eb RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
0dde7b751bd04d92a50f603ee336ea17fe04239a RDMA/bnxt_re: synchronize the qp-handle table array
d8062e9a35a9c12069de3a989575b2e5ae7b21af mac80211: do drv_reconfig_complete() before restarting all
2f85a628e58e75251892254d3155b77c45673d10 mac80211: Add support to trigger sta disconnect on hardware restart
bf9cae78f24d7e069d765fed05cb40bf01c7a329 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
e9c112a2ec8d52709b1c0022b4e540b1ffd1e402 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
bcd89c020eddf8bb9dd67a30dcb2594cb554d456 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
2d8c77a5f09e435f196cfb47c4fdded0fa6f65e0 igb: Disable threaded IRQ for igb_msix_other
631c0948e9ea4da9b5c432800cafc34642f06880 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
a2bed3369b6942b6561749ee7b5b5c62180fd9d9 gtp: allow -1 to be specified as file description from userspace
6a55734970188d6b8181877e2e2205824bc4c113 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
1c44bd14863d9060dc7e4caa50cab8b0a36db0b1 bpf: Fix out-of-bounds write in trie_get_next_key()
af1db2f54e2230187069700336257c29d488ab49 net: support ip generic csum processing in skb_csum_hwoffload_help
372097198337dfa9d4d675cf3c68e712cf261849 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
24171394a5d20e3dc9ef5b2dafb0fb8e3bb0157f netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
affee8066f11ec32c288c080a480f01c68a575c7 compiler-gcc: be consistent with underscores use for `no_sanitize`
2dda661cbafb948cc4c9d012c82cb9d736722c5d compiler-gcc: remove attribute support check for `__no_sanitize_address__`
6c07413a6eb696086c56abaaa8c936b8dd575b06 kasan: Fix Software Tag-Based KASAN with GCC
e660c8655eb98898ed5eaffa0f91abd8fa4de258 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
10765d275527cf0c4f090d3df388f4c7e074d84b net: amd: mvme147: Fix probe banner message
41ebb3f8a6813d20f0b94f3620faaa6380da0a7a NFS: remove revoked delegation from server's delegation list
6cbad32832a158b38b6296478b198c3600d08c51 misc: sgi-gru: Don't disable preemption in GRU driver
4424d9b7f6fe1542f50c009929b3b6fe51c263fa usbip: tools: Fix detach_port() invalid port error path
962fa16d986b5d1134b9f2a42dd5cd0cbec22fe9 usb: phy: Fix API devm_usb_put_phy() can not release the phy
2bf2b2e80dbb6937984844c8a634907d34923837 xhci: Fix Link TRB DMA in command ring stopped completion event
602a1a65be475021b2a742f9a2884d3b7732133c xhci: Use pm_runtime_get to prevent RPM on unsupported systems
db4d6383e16633b428e01e32864956dc4c4b6503 Revert "driver core: Fix uevent_show() vs driver detach race"
eb8785f8223275127186760a11a5e0b0db805261 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
702f7d6c8a1b031858e09005058414d9341abedf wifi: ath10k: Fix memory leak in management tx
b8fc33cc28c8e6b6e9282cb05b91b07fe776a0e9 wifi: iwlegacy: Clear stale interrupts before resuming device
eda080c3b5330d17551f42c67dd338b2afd6f461 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
b6bb4f18e6c869fe9a4757e5a5d57dd02cfe713e iio: light: veml6030: fix microlux value calculation
b8ed8d857d2c52baa404465d18fddfb1a6f27b0f nilfs2: fix potential deadlock with newly created symlinks
4b2237c7bd03ff0afc928c6652d91f714b1d5c30 mm: add remap_pfn_range_notrack
5decddc10f42b4af4b54684ddde1cff42441c19d mm: avoid leaving partial pfn mappings around in error case
96827e10e8145f3837a665e5498eb917bb202ccf riscv: vdso: Prevent the compiler from inserting calls to memset()
22f4647b4467a1fe83fa615a82cef5e5ccb83481 riscv: efi: Set NX compat flag in PE/COFF header
9f462d779cd096aa9220aec96ff343c21a61e66d riscv: Use '%u' to format the output of 'cpu'
5ff704f57a0af85a35ced217f398bd430b4ae9f2 riscv: Remove unused GENERATING_ASM_OFFSETS
b50ff558c44a6a3e9f482acaf33f76214a603d7c riscv: Remove duplicated GET_RM
cbfa7eb9a6b9496a8b711ce84811f341a68c11ca ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
8fbdacd2f35d3a6fb7ec31c19a9295b70a0c298f x86/bugs: Use code segment selector for VERW operand
f92d243b981709688ebff90644cfe34e2cdfcadc nilfs2: fix kernel bug due to missing clearing of checked flag
320a840116195a024bd9fdc593d2a5b20236676b mm: shmem: fix data-race in shmem_getattr()
919b68849ae4fcf222d6052533943fbd43ece4ac Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
9d9ef30917e1b352094447718aa7edeff9f1814b drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
6d81c9b6dc6c28275a0e5d33c74b8a255771650c vt: prevent kernel-infoleak in con_font_get()

--===============7183552019762931936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c624ebe019e2-6915d81f3f08.txt

53c4c28d9548d6d8338309f39fb1a60f45e620f8 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
00953f4dc5a3b3f2f187c9a1f12818a7e112cef1 ksmbd: fix user-after-free from session log off
2193381b1d2bd9a3274e43e22fcbb4697f1bc73c ACPI: PRM: Remove unnecessary blank lines
60973d443ba75563c6b9fa9467438dabbf57de6d ACPI: PRM: Change handler_addr type to void pointer
1c34186d7470f14729c53daed3e563c015c728dc ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
3bf02e957e1616ffa9d9900ca32fcc20c48efca7 cgroup: Fix potential overflow issue when checking max_depth
0893e6d19a97ff84af36445792e51ddc374a8c8e mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
2fa91c5fd06afca18d8c5abd9d7f5c613962bc11 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
866273f33b51ff59d88b799042ad84758cd8b334 wifi: brcm80211: BRCM_TRACING should depend on TRACING
eba94365e33fecfa406cfe20db43aa7b33b3b4aa RDMA/cxgb4: Dump vendor specific QP details
6b8eeab658578d25ac572d426575b3791434a407 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
2acb2e74ae2006a917ee0f2f6c3979cac3122e56 RDMA/bnxt_re: synchronize the qp-handle table array
5c96d47885425311de327637d6af33ce0a576f96 mac80211: do drv_reconfig_complete() before restarting all
5c2c18d53c5a0d1dde7b02894f66e185cab9ad7b mac80211: Add support to trigger sta disconnect on hardware restart
b0f7ac9eae919ce3cdf50991529283b649636a82 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
7f9e4e415901ee7dfac50dd621ccc1e0097d5648 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
eccafda097c17295e16a2cfdfa728e6d3d401eef ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
f49384ba57c3f66a8f9c24da7a1090dfc1513a0e net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
38c9c18556c39bb96eb61ce96f885309049fd9ff igb: Disable threaded IRQ for igb_msix_other
c0b0ef311c2fdae0b4f23d0368ed9d3df3f2cdc2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
e801f231ff8d48666c077590ab2dc704921fe308 gtp: allow -1 to be specified as file description from userspace
883845e8e9f7e2007290416fec6e4056034c1dd3 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
99193e65ec29134f4ce72d5a6cff9a3f9cec3539 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
4093ddf897eefb4b2907b341a42f9a44db6f4d02 bpf: Fix out-of-bounds write in trie_get_next_key()
c9ce12c6fd2a2f486e4fc42c101df6d5cb86f4e9 netfilter: Fix use-after-free in get_info()
3ed9403d2fec73b725bb5f9b57fd852801ecf038 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
901563b2eb88e789bbb1f767dc9b4ae799925182 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d06ac6b1b0bf6abe2f78e7cd94ff3ca83eff1596 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
bee07c14dd8450a63a4f550e3abf6e6d062a0fd7 ACPI: CPPC: Make rmw_lock a raw_spin_lock
c2cf48dbfda2dce063e85065024a9a97c5d7251c fs/ntfs3: Check if more than chunk-size bytes are written
03a492f4a46bbce14eadf951d5c68d6483bc01e6 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
d0d91c2eae9c2c0dbfce88857a9c7561324309e9 fs/ntfs3: Fix possible deadlock in mi_read
7b40b2450f1319e30608f7f172b748184db233db fs/ntfs3: Additional check in ni_clear()
3fd8455fa8aeff4c4613bb530e556d5517400cfa scsi: scsi_transport_fc: Allow setting rport state to current state
0e94a05bca427fecd94c9faa8243ac1194794d6f net: amd: mvme147: Fix probe banner message
3a9e88f474f089f12ebc22eebc00b83a0b89ea0d NFS: remove revoked delegation from server's delegation list
7886791455aa86c2ba537f54fc13283fc40db658 misc: sgi-gru: Don't disable preemption in GRU driver
c527acd4e1336696f590dfaab88ec171a90a1ba8 usbip: tools: Fix detach_port() invalid port error path
3e8750ce885c52273516f0cf52ad51c909c2c2f6 usb: phy: Fix API devm_usb_put_phy() can not release the phy
251a213bac0d1784bde378052e6b9f32e967cd21 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
6914bca0a139496a7acaebc4c7c2bacac19a2055 xhci: Fix Link TRB DMA in command ring stopped completion event
0449e77f85d70b7ed4cb9312a27326f4ca80d238 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
381218ff612fbb6f0cd8eee7e79b6a135460db4d Revert "driver core: Fix uevent_show() vs driver detach race"
4506c6f7265f8eb1cdb3526e462b39e74a71a4f5 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
da6ef66be6ec3968d573dd6baa145e641168b8a4 wifi: ath10k: Fix memory leak in management tx
2100fc89da728b6124c8d0ab93eb98cc6585eb1a wifi: iwlegacy: Clear stale interrupts before resuming device
4791650176bfac98f1d1c76cd14680a56643052d staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
9533f397ee88995e4b87606fc19d32437c797917 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
ac469fef5c0012988c931686875f4402f18b36fa iio: light: veml6030: fix microlux value calculation
68190a10558c94b7f27b128dfcd1542878236e8c nilfs2: fix potential deadlock with newly created symlinks
e6987033591aeaa0cab98889ffbbe0b30f87fbd6 riscv: vdso: Prevent the compiler from inserting calls to memset()
6e1165d908843097e59c12f4ed95b24e2bfcd9f3 riscv: efi: Set NX compat flag in PE/COFF header
13f274641b9b5b124f5bcb11ab424439b9fa5ebb riscv: Use '%u' to format the output of 'cpu'
b2cc249679eb82e1db82b246f8bfae51cdce55fb riscv: Remove unused GENERATING_ASM_OFFSETS
043535da312053f3b902dc30a6590b0f0e8c0bc4 riscv: Remove duplicated GET_RM
0602b7666b32620a703a71d4f907161f62af68dc mm/page_alloc: call check_new_pages() while zone spinlock is not held
d6d5aea1a45bcc6c1656a3c45b59be72c46fac83 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
0c48fcb019457e84ec56d2d0c04fd347ba11f2f6 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
55c632a6843dff82c9c2d5510016f6f69b10ef83 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
3dfea6a561c64397f63dcf3cabd7e6873744139e mm/page_alloc: treat RT tasks similar to __GFP_HIGH
24a00467b2754efa1160035742cadd2548d0213c mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
b367f4228831162cdb5ad90989d4bc69cda4fdf4 mm/page_alloc: explicitly define what alloc flags deplete min reserves
7e2a0e1efabe9dc87e9d522817d5bb749948113b mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
a7506a464a9a3c4dc9b8283c6d2fa4309d4992bf mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
59fdb5acba6b51715ad7473e37921a6379794f4e ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
b8c75f93f4955fa8dfae295216461ed6f0af14eb x86/bugs: Use code segment selector for VERW operand
5482b5c550a9996f83d776e91483502ff0ef681b nilfs2: fix kernel bug due to missing clearing of checked flag
ed2b28bb93d0c96d5724befa6fa87f0dc049194e wifi: iwlwifi: mvm: fix 6 GHz scan construction
59f68f341c1a3e2739941605945704910c90c0fa mm: shmem: fix data-race in shmem_getattr()
2e81748427b7ff7b8e111b2ad87c474ff73054a5 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
602e7c34a92e46e82e7199ea991ea6f7b5c54df7 drm/i915: Fix potential context UAFs
6915d81f3f08dfadd762fd1a0ba3a79b6c1360f5 vt: prevent kernel-infoleak in con_font_get()

--===============7183552019762931936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-759a3152bb38-1d8737686667.txt

b39e318d020e68b593136558f6b34fc19f9d819e usbnet: ipheth: fix carrier detection in modes 1 and 4
d77b86c4877b696de57eb0f520f5cd76b0cca95e net: ethernet: use ip_hdrlen() instead of bit shift
c19a0c8b07dec921758f47bd23d31f709cc708d5 net: phy: vitesse: repair vsc73xx autonegotiation
6dae311aa7e15cc26673abddec95e1f56a6d5367 scripts: kconfig: merge_config: config files: add a trailing newline
109a55151066bd63d7a7f95741876c9921e37625 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e583ebfcf6f49608297dc1f419b05035335eb799 ice: fix accounting for filters shared by multiple VSIs
9536c5c4e8b4f8f0d6af88d97d981241dcc628ff net/mlx5e: Add missing link modes to ptys2ethtool_map
6e6335c7c3e7d9ee77b47aad591e05094d7b8195 net: ftgmac100: Enable TX interrupt to avoid TX timeout
459649245226e5ec5a85da33150895d411e8b77a net: dpaa: Pad packets to ETH_ZLEN
f71febfb724aa0894c6fb153375c5d9bf0fce572 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
888f1085ee06e78d4e022efcf50d8d29089f2adf soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cc7e3e2c581affe1e4f0a9381a576ae252955b43 selftests: breakpoints: Fix a typo of function name
a4836e7ee271e33b6b4084ff5b0f8e00aa29b296 ASoC: allow module autoloading for table db1200_pids
69d843c633ff1261a465582f94d003bf5360b13a ALSA: hda/realtek - Fixed ALC256 headphone no sound
2ac67a24dc581040bc32882a94c75b4037ebbfe4 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d120e090fe4aeeeafe56d7310111fa348973ac54 pinctrl: at91: make it work with current gpiolib
8bc97f4b41937b3e79e5d78a71e5d9066d331c8d microblaze: don't treat zero reserved memory regions as error
d98ab243ca6256bf9e8f2cb94de0587e87dda159 net: ftgmac100: Ensure tx descriptor updates are visible
d43104138603b97d18d7ba7f54a320da407ba4b5 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
872285e8c53c10bc92617282aa2742b300111a68 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c3bb29b7a25657abfc1afea6a50a9e11aefef012 ASoC: tda7419: fix module autoloading
f1b989039b431eec9bb74ee6c3944cc38d1868f3 drm: komeda: Fix an issue related to normalized zpos
b8f79fe6c8ae5b90574261be6fdbe11f2e93a142 spi: bcm63xx: Enable module autoloading
c5edd6701db6ae127c219bc4e9261b411a499d9f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d9bd705cb21a823257ce156db998637419063dee ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e88898e24bed87617b72cd9e49ece3ffacfeff02 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
48f2987098dcab6bddd5e8b6c65f72813665707d gpio: prevent potential speculation leaks in gpio_device_get_desc()
da33f13d60fb857dad438afcb511664bf22608f7 inet: inet_defrag: prevent sk release while still in use
fc54a67472c84299427637f59f07cd3b5c839e4d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
34680fbf08bd312f3108e608ba52b77ab26e94eb USB: serial: pl2303: add device id for Macrosilicon MS3020
afb4e07e4b68bb6072b19e7adf53bbb12f16642d USB: usbtmc: prevent kernel-usb-infoleak
794030a9e0073655720819bb738afd0c7b9c74fd ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2646201f6a22dea625d3336bc7e508527e55810a wifi: ath9k: fix parameter check in ath9k_init_debug()
55cc45c50a03da73a600837ecc28ab1768bfd394 wifi: ath9k: Remove error checks when creating debugfs entries
2e45ccd7e7a6631f2670f023b5894e84df83c992 fs: explicitly unregister per-superblock BDIs
96aa7acc1668b66f518d889638ae8c5d60f7e8f6 mount: warn only once about timestamp range expiration
1547eacd69ddd138662626a4d09c48fd17cf1f6f fs/namespace: fnic: Switch to use %ptTd
7fc860a68b1132b542ecab279e10ccf07652301a mount: handle OOM on mnt_warn_timestamp_expiry
7f505aaf446712e73c4acff87d88bf2d807cb927 can: j1939: use correct function name in comment
6a5472f17269c8d240278bf5a34810031f5f2786 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5d4fa7c6318284b57271887a251350c4f38ae93d netfilter: nf_tables: reject element expiration with no timeout
eec29cbefe15403a65f662089ccb3506a8c86aa7 netfilter: nf_tables: reject expiration higher than timeout
b7391a2f2f1d23068323e3494758da668811f1a7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
15ce96c5c6771a8808f6fcec27fd9390c6913283 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
fb35db5d31878691fb4e0fe476969f1c5e2d4da8 mac80211: parse radiotap header when selecting Tx queue
a3da0971a6319a1445c48d240bcdf13567494cf1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2de03bc4959db44c78eb19fe711cc6cb6767d2b9 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
527477468ad945735c02f3fba5468a3bfb70cf85 sock_map: Add a cond_resched() in sock_hash_free()
21635514a454f31fea500d4e6ce7e2201fa04b3d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a571e41d578d0d7e6687c1c37c4009ec191f0d56 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b57322976f3964c70f4a8813a5e3ef36a4eac715 net: tipc: avoid possible garbage value
5c53e94cd4361cf12345bde9a4450075c7825a62 block, bfq: fix possible UAF for bfqq->bic with merge chain
3aceca631ad22cc1ac6bb6d9ea7175127d40dbd1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9f90b7b5a2a7bb968b5e097a38d4b9b91ffc0e55 block, bfq: don't break merge chain in bfq_split_bfqq()
c5f6415515f9271ed3c8983f508f7a43cd416f5f spi: ppc4xx: handle irq_of_parse_and_map() errors
fee7eec1f25afe8bd989acbe3644b3e2a8eba463 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f2875a1c61b7212a6a095c5542b773ce48164f66 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2d5feccc244dd402dead891330f659ada412c13e ARM: versatile: fix OF node leak in CPUs prepare
888ceda9f233b4800bdd3bc305438f8200f0f6bf reset: berlin: fix OF node leak in probe() error path
e68fa0e270ee31ce7cf4d3f00105f286af9995de clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6d81da31f632beec9cef449857df2424cef5888e hwmon: (max16065) Fix overflows seen when writing limits
ef9804e3ba52a768753a429dc6c336069fcd1029 mtd: slram: insert break after errors in parsing the map
478568c07c7efccc9d2269e81196041e8ff6b6e2 hwmon: (ntc_thermistor) fix module autoloading
5332bd2a97fdb4fbd732a3027fa85bdd6fcbe9c7 power: supply: axp20x_battery: allow disabling battery charging
4e45c15539a6197dd3a2f6636ef63384fa6e1a52 power: supply: axp20x_battery: Remove design from min and max voltage
20d58250ed2dbd8e4ec406ac791cb091a3e83cb6 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
94adb9830fdf0869513fc1d689a977d17956f786 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f84e8e39d25c57022f7caab97ee569a2d5987c3f mtd: powernv: Add check devm_kasprintf() returned value
c386c0bebb9874e46e7eed201cada72e57911508 drm/stm: Fix an error handling path in stm_drm_platform_probe()
13ca52b2026c9869da43a901f264b1de1754f938 drm/amdgpu: Replace one-element array with flexible-array member
7c77676a2b696ae2e07ffb3fca7efa096d49b10e drm/amdgpu: properly handle vbios fake edid sizing
45238aafad88693028b8190dec1af7fd695cb502 drm/radeon: Replace one-element array with flexible-array member
f5ba1c1ab6f0465da9a9cda0a00fbb9abea9a2a2 drm/radeon: properly handle vbios fake edid sizing
dd00e6f9bc6b4936753581b5279801ab2abab36c drm/rockchip: vop: Allow 4096px width scaling
9a3a5a3cc892e1a58746f53c0bb0524064ea9517 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1b9dd75e059c2878a8c14c639a5c29f9d415258a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1b83c42d4ad0a1910e2145bf032364badbdb1a83 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c8f6c97cf0b1d37ce726c1203e4e5bb47c3e264a drm/msm: Fix incorrect file name output in adreno_request_fw()
ab84bbccabf77a3cdaaef863026a123079093d8c drm/msm/a5xx: disable preemption in submits by default
31de1688f3995b12bcb345fa5679ce8aced383bb drm/msm/a5xx: properly clear preemption records on resume
94ac35e793e1e0dff73c44a1c1b396c39a9e24bc drm/msm/a5xx: fix races in preemption evaluation stage
d705e64f3032697ff7c1e3ef472e723f89f62896 ipmi: docs: don't advertise deprecated sysfs entries
1f8189f903305a96d004150be2119aac2c64bebb drm/msm: fix %s null argument error
80d65a73005abcc4ce83141eb3784aff4e6d9de4 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b80ea1c0a0f130a09f76df0f1a5b41aa687f2f6a xen: use correct end address of kernel for conflict checking
325d9932fac5f899bf09a3befbbc8b99d043d58d xen/swiotlb: add alignment check for dma buffers
a5a5f81440a8cf2c9aec4ce98989391a0c555358 tpm: Clean up TPM space after command failure
f12180f4939691535d435847d8d863362d95b71a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
40400f61b86fb85d4150204f191eb43dd5873722 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ce889d3a6c0a179ba12afc7fb637bae0b4e1a814 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a8dc99f8d2423c958e0b80d2aa8b0b2b19b1ebae selftests/bpf: Fix error compiling test_lru_map.c
12ea463088e88dd0f15da989f2b3d1bd08103ef7 xz: cleanup CRC32 edits from 2018
0932072ec0237439fbb28d7a6ee60f55a5065e23 kthread: add kthread_work tracepoints
55f1e4118f7ceb5610c2f1775132def7d9af9ce8 kthread: fix task state in kthread worker if being frozen
58c1b42601ca6eaef146598dd7e74ce5f4d3b100 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
b8fc68c5568cc3c1efb38cce148a078023ae48a7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
804a14a1c2caceaa0b92c1cc9728ca495261d248 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
bf670a1bd3f1078115730c770003530b84e591e4 ext4: avoid negative min_clusters in find_group_orlov()
bc561a26d35f508ba4bcf0aa1d2c0dcc12540940 ext4: return error on ext4_find_inline_entry
88f8b8428f078c75a2d0a9771f23545aed2b27f8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f51a3f8ed32eb0868bd26d61f2b5431638cfabb4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ee3ac464e667afd4b30884633b4871a0c7efb683 nilfs2: determine empty node blocks as corrupted
04e55850b521260456fc87203aa2b7c5ed582fcf nilfs2: fix potential oob read in nilfs_btree_check_delete()
4fb61f820dd60b3e9602bb90489c2d43103ec8c0 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e4f451d7d2b649abb1cf6ff055806c5e4b2d135b perf sched timehist: Fix missing free of session in perf_sched__timehist()
cbc89238681c617b73937bd91f4fa51d9d9a1275 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e306feca4894f39e8d8bd56e8a437d7f3cf7a4d8 perf time-utils: Fix 32-bit nsec parsing
1d9bc876bfa01e5d71dd8bd831a45d0003aa9f73 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e07dea72e81fb7a820970cd10746361edbe5fa77 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7d91f082d7fa75e76f5d74c6e83a82abedcc8eec drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
74d455afcffb9d0019626f380869cdb90cce139a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0bb77b8dbb27ece3b89ccfa6bfb9866db86dc69c PCI: xilinx-nwl: Fix register misspelling
b2bb774966149c8383694f30d8cbc346cb54b2e0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b6f7c687839c0a6fe9331b5ea941facb3b534e8a pinctrl: single: fix missing error code in pcs_probe()
61ee4952d5eaf996716d46ef795b260614b0e725 clk: ti: dra7-atl: Fix leak of of_nodes
5cfd4de0606cf516432623451271af2cc350dfdb pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3b124df3ab3cf80284a74096a4fa32aa6f08f562 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
76df6d02bcb4bc152a0eca0c13641a2060c61936 watchdog: imx_sc_wdt: Don't disable WDT in suspend
f3df8a6bb930bf57e87f2498433c78eb1c138e3e RDMA/hns: Optimize hem allocation performance
2a74de7fc96cafdcb696ad55569807bf1678d791 riscv: Fix fp alignment bug in perf_callchain_user()
2c9402884299ca9d655d99d2bf5552f825da3233 RDMA/cxgb4: Added NULL check for lookup_atid
104b26a64bb1dd22cce5547f96440714b46ba35c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
60e7f373ae99b38547eed03ab76064102b76bad5 nfsd: call cache_put if xdr_reserve_space returns NULL
c3db6576a1e20519154cc578e17e974194016436 nfsd: return -EINVAL when namelen is 0
84368ee536797691c03865d1934f633b2ed71de5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
9fe15a666915dea965cdbcea365f1d6876025fd2 f2fs: fix typo
d57ad22a85b2f5e08377a68501c9bba868306db4 f2fs: fix to update i_ctime in __f2fs_setxattr()
13ee5cd91351b6b1a478f7a3056a6b1c5d4ba4af f2fs: remove unneeded check condition in __f2fs_setxattr()
e767d15f99c5c79c8e8c86cb2185545d1f633391 f2fs: reduce expensive checkpoint trigger frequency
52e989d667c80d103a679cb0e70aa59b65d0a269 iio: adc: ad7606: fix oversampling gpio array
71490489e9a2b87b0296c7b52319e81ff6af73da iio: adc: ad7606: fix standby gpio state to match the documentation
3d5fa0b721bb49c9904f93021e72926ea53b3ec4 coresight: tmc: sg: Do not leak sg_table
8cc6f94b89db1c66c1ef145d9c607b66388e86dc netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7db76423d5ecf5d5be5edc8d02db57ff1368adcb net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8f048e4363ebf4d75f4c68a358d686d086632eba tcp: check skb is non-NULL in tcp_rto_delta_us()
873b564e4d4e1c290a4e9d6febd0cb5d0be34b43 net: qrtr: Update packets cloning when broadcasting
509a1a97e740aed248832b998ad0f905bd22b58c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d10d9c3546616a351b0f832b047bb4d60478814a crypto: aead,cipher - zeroize key buffer after use
b52c507b38091ae3af25cc74626644c6fd98ac3b Remove *.orig pattern from .gitignore
06f6d7c2f5a95f3ad0237917fe72689bcce3d069 soc: versatile: integrator: fix OF node leak in probe() error path
537fd8fce3d6706a3795a97800a34a98ac691ce3 drm/amd/display: Round calculated vtotal
47274cc9f556564eaa0ffa9a1690fef34f62d693 USB: appledisplay: close race between probe and completion handler
a0cd150d2b903c4614cba98eb1319e9114488f35 USB: misc: cypress_cy7c63: check for short transfer
41b03b2f532a2a54c11d2d3e88bd2e097332f141 USB: class: CDC-ACM: fix race between get_serial and set_serial
ed15581ced143402a26a2d6f4a91efe7209cc3d4 firmware_loader: Block path traversal
f9afe295052c90d9c192950103881a1fc478c254 tty: rp2: Fix reset with non forgiving PCIe host bridges
907cd1f01e0236873f47b62c92a0978c1adc778e drbd: Fix atomicity violation in drbd_uuid_set_bm()
b7e2a257e0cd1f6d1bbf344149011f4e9c9244bf drbd: Add NULL check for net_conf to prevent dereference in state validation
ba50a69b53aef87589bd773beb37480da9f63ee5 ACPI: sysfs: validate return type of _STR method
715e3ffb8a84e87d67b7caec6362d5fb2fe83484 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
aa4d8ceaadf0f83782753b2d58e381f451d14729 wifi: rtw88: 8822c: Fix reported RX band width
af775a50fac137f6856d23def2b0f40d1b56684e debugobjects: Fix conditions in fill_pool()
b6ded5e38db25e10ddb3f1af6e0d1d73900b5528 f2fs: prevent possible int overflow in dir_block_index()
f08d795ce987bce8c976b8c836847ec64159e882 f2fs: avoid potential int overflow in sanity_check_area_boundary()
614eceeba797436dcd448179554d240db71b1f27 hwrng: mtk - Use devm_pm_runtime_enable
f7f29ed9fcaa6fdb7c588d33e92c5a7a6f582d86 vfs: fix race between evice_inodes() and find_inode()&iput()
2bb46f4005f05d21475aae772fa4411c0d7f252b fs: Fix file_set_fowner LSM hook inconsistencies
524468519a0f992b476ada259f26223663899431 nfs: fix memory leak in error path of nfs4_do_reclaim
23f22b1e39f0bc3a64cb4134f18cdf393366d2e0 ASoC: meson: axg: extract sound card utils
d989c557890b2c52d7ec2dcf61fc95563d9cb584 ASoC: meson: axg-card: fix 'use-after-free'
775bfdbf9b04b53cf72ecb22c49e20eb3aa11bda PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
5be40a735d5b327d1b7658328acb77418e891f1c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
3249bae403b5bcf37e80dc564b688d1f9e9f86a2 soc: versatile: realview: fix memory leak during device remove
47a9edf04f5e46040d54a074e8ac73c61257849a soc: versatile: realview: fix soc_dev leak during device remove
659054371b64281f369edab1f7e0992b8eacd0d8 usb: yurex: Replace snprintf() with the safer scnprintf() variant
b2e475efe572ee0b10ca3aafb5053b3b57494d4b USB: misc: yurex: fix race between read and write
6b6bd68626fb246071a5326d4d25d7f7c60a069b pps: remove usage of the deprecated ida_simple_xx() API
1a3387a95c9b962bf8d027358cfe35c41cca47e5 pps: add an error check in parport_attach
e9c5249d1c4b7882e2ff33d5d190875d1b8e3903 mm: only enforce minimum stack gap size if it's sensible
549486bf822cba58704fea547e249e11f4eb847c i2c: aspeed: Update the stop sw state when the bus recovery occurs
a73fca69f70a649a27d610355080d96e5068eda7 i2c: isch: Add missed 'else'
b6b4b37040fc38f7e5698990c9737390fd2e3798 usb: yurex: Fix inconsistent locking bug in yurex_read()
cb402e1bdb63c8e3e7bbac9796d5b4a6dc59aa7d mailbox: rockchip: fix a typo in module autoloading
96b96601e846c439fe753af9bf5822e122ec6058 mailbox: bcm2835: Fix timeout during suspend mode
29b41d48057e7899e0746e31f833084142a2784c ceph: remove the incorrect Fw reference check when dirtying pages
4145ed43b3c59804a78d0a8fcc474e1bbc4e9d20 Minor fixes to the CAIF Transport drivers Kconfig file
befaeb1ec0810e3e29387af519bdd9354be27a1d drivers: net: Fix Kconfig indentation, continued
5ede9fe9ad4cc7dc851998093989d0c7ffb53f3e ieee802154: Fix build error
3e5b1b408e8d9e8c4306482857dd662c00f2863d net/mlx5: Added cond_resched() to crdump collection
b64c31b1047a3e7f9637fc957f0f3d4c3d3ddbf8 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b70ead9306968ce8aa4c6012711bbbedb85612a4 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
8dcf8301bbefda7996b0f3e5581eaa64e02946e7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
59bf0f93bb76be659f87b6891c12bfb2c5b6419e Bluetooth: btmrvl_sdio: Refactor irq wakeup
d0153b739c9634ccb47089ccb659c00cebb67aa9 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
acde2991c444367586e8389fd967319f65ff79b4 net: ethernet: lantiq_etop: fix memory disclosure
a5a670404586fb31a6f5372b3b35d95bb8a87a6d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
cbac5be18915c42ea75d1716e2c88fe8459845db net: add more sanity checks to qdisc_pkt_len_init()
f875686e31cf98945391d777a159ef97237f4506 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e6875441246b49514697d355f6635cdc2c3d8919 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2b9a8d0829b8a61eafb0c5a929e84d5679d4325a ALSA: hda/realtek: Fix the push button function for the ALC257
71e1826f3e4e894fd54104f5f8f7f3cbb166b3b6 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5ce040fd256184daf3cc476b26d1fe10265eeed5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
84d76269226a399e9f9a8366410a15e1649f939e f2fs: Require FMODE_WRITE for atomic write ioctls
65cbc2da1efd066dbee7d0feb8c3f7d4f1e52852 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7d038438e241462b28cb2692e5b636c7aa94d7b1 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
55fa4166a896b27afdb1201fd989bea73e0bb7d3 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
9f939ad2d3593f351ae8a216d70fea40c1c39cb0 net: hisilicon: hip04: fix OF node leak in probe()
fe1baea13f2a73e8382581613dfbbb54e9b2b1b7 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
630fa2cbc6a18c4d55195f6134d6e513958e82ef net: hisilicon: hns_mdio: fix OF node leak in probe()
18f6fc1e8359cdff8b44c42533d68147058f926d ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
fe7fbe5f7594206c953f55bd49210540da0c7900 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3cf411d14c0c1de43e85cdb252a1ada55365b7fa net: sched: consistently use rcu_replace_pointer() in taprio_change()
ca5e52358538cba89025085e344454359e78df41 wifi: rtw88: select WANT_DEV_COREDUMP
70c423385f0d859785849ec17b5af977ba4e41dc ACPI: EC: Do not release locks during operation region accesses
4a835e60c2d3f741526c7fb9055b5080a87b2372 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9cd76845c4bee0de6caf9fc557d61e19231a8f01 tipc: guard against string buffer overrun
f97bc17db75b2392110f915801b2b13aa12ad438 net: mvpp2: Increase size of queue_name buffer
e895656929cf306158fb2605ab5dfbe5c1327ec9 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
128d52da8b5ba90ef3edf48af1a1243599345330 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
be9a695d4421a0e2a0338e406cdaca22ebcfb630 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b3b1936cbcbcbee5f2faabd39dbd0de0431e40c6 ACPICA: iasl: handle empty connection_node
0b8fb45513c1220a4707e884d1c6b0090149f49e proc: add config & param to block forcing mem writes
5613afc741f740d0e4ec0481e6e9b21e7376f9ce wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
57903bdb20b2a40f0530d1ce02df1dbfaf7dc61d nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2598e855b7899cb6b689ccb0cc36988d156a2e43 signal: Replace BUG_ON()s
abf4b452af40429e6fdce91a5830dcecadf6947f ALSA: asihpi: Fix potential OOB array access
7208161a8197e811adc75c138d3d4963b8bc8c48 ALSA: hdsp: Break infinite MIDI input flush loop
457c569f7e109125854d7a73801a394e233ff578 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4881aafb38a8426211f085214b80809ab06b44ec fbdev: pxafb: Fix possible use after free in pxafb_task()
5de7363ac1f4a5c8a98d1573ea39a1f317130a1e power: reset: brcmstb: Do not go into infinite loop if reset fails
73843d1f940f1f3f7e6505db6a0e3d71f4454f5b ata: sata_sil: Rename sil_blacklist to sil_quirks
e125e91d7efe199a936a0cb596edd299b27b6f4f jfs: UBSAN: shift-out-of-bounds in dbFindBits
54c753669b31c425cb9bcf691d26cb675a9ab4a6 jfs: Fix uaf in dbFreeBits
2c4791efa8b721182d200ca3d703456208e8974d jfs: check if leafidx greater than num leaves per dmap tree
2001abd789ca6be51138164698a1cab97fc5154f jfs: Fix uninit-value access of new_ea in ea_buffer
31ef729895e2f0d17c6af30e4f31919040157e70 drm/amd/display: Check stream before comparing them
9b1ac50a880ff9e8778482c62d98f04552096e76 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a2de6bed5aee0d21dca502be7a8181775b11d123 drm/amd/display: Initialize get_bytes_per_element's default to 1
76c78ccd8f30613c9ef5fbb57a6b4bc5a6bf7e70 drm/printer: Allow NULL data in devcoredump printer
b05f433633bde36d66011ce5087a11f3609ea600 scsi: aacraid: Rearrange order of struct aac_srb_unit
319a2ccfe9c34f00f9d70db45554cb2ea585169f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c5475ef5e56527d8b97a4449486b9f061cb9b329 of/irq: Refer to actual buffer size in of_irq_parse_one()
bf86a6adf0c68ea2f019b7a36c9fdeabe665dcaf ext4: ext4_search_dir should return a proper error
2cb3e0e923eed88e92510ea6f12a590aff39b5bf ext4: fix i_data_sem unlock order in ext4_ind_migrate()
294c34e9ef2cee1e3ffae29cc960b4aae5527211 spi: s3c64xx: fix timeout counters in flush_fifo
789c5d371425c201819e36be22cdefc28b03b057 selftests: breakpoints: use remaining time to check if suspend succeed
22d82cfd35dcd23338118deeb0d1f51339a5249a selftests: vDSO: fix vDSO symbols lookup for powerpc64
b09c1311a3eef365e0aa316df85b57e013c21bf3 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
8b0ae2030dee01bf39d113561dd3fbe8db5b2459 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8134c321b5a285a7283db6055c44188a7b86fdd0 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
d943f3de34b45ddd4f1420c679aa00261a359186 spi: bcm63xx: Fix module autoloading
6af005ee368c0ae5162376d872be784c0fe43a7b perf/core: Fix small negative period being ignored
6be8df9fa8204b29b4c75198559f416c5beefc8c parisc: Fix itlb miss handler for 64-bit programs
52ac6aa4bf9d7e377bd0998c1fa8e63454bd9e00 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
ca05b75da4eb3a124ec2e7be6a412f0415900b80 ALSA: core: add isascii() check to card ID generator
2e63256d64b451f80c39322a34ea440fea012cfc ext4: no need to continue when the number of entries is 1
c116c33b6639d612f3dd696b08ada67ed9186fb6 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
5a6e46dbf22e258a16eac08e24ebd63354f50798 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
14be17bd8a2bd3e9a137a0592db1c3770dfe7f41 ext4: aovid use-after-free in ext4_ext_insert_extent()
389a076b8d63c0479b68c5200306e6f5ef019b2e ext4: fix double brelse() the buffer of the extents path
44c742aaabb856bf6f3e98408d22aef8df85d1c0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
235917c89150f48a5dab230f6b92b7d769e114e7 parisc: Fix 64-bit userspace syscall path
25680b368747cf8491fa6e3b4ac1e5de67e3d2bc parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
039fd04ad3b8e516d702d4aca1aceab7dcdfad64 of/irq: Support #msi-cells=<0> in of_msi_get_domain
361023a3594825a51836628f162a901c4c507ec7 drm: omapdrm: Add missing check for alloc_ordered_workqueue
7bb94767319b4f260e410f2acf1c556bb75439e1 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
2161d6c8a870f6dd7f816e3a25aea4a72c709da5 mm: krealloc: consider spare memory for __GFP_ZERO
bc854ef9451234075753f5d4788838b7bfbaada9 ocfs2: fix the la space leak when unmounting an ocfs2 volume
b4604db5d04ce36332e05fb49392e4ad28f92ef1 ocfs2: fix uninit-value in ocfs2_get_block()
222c1ffff8be7535c6aa36f8b8ca2f952fcb259d ocfs2: reserve space for inline xattr before attaching reflink tree
2a59ebe62c0e935ec4008c75c257623b5be5faa3 ocfs2: cancel dqi_sync_work before freeing oinfo
2c2ebe053db1d0528eeb82ccd07ea0842e46322e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f9681e2040aeaf8a6250d58127bd59add501c0ea ocfs2: fix null-ptr-deref when journal load failed.
9adcb4c70e7c28113b87d79e614aefb4f86ead34 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
6a2823f37443250c26f20e07696de4ec1d59e5e5 riscv: define ILLEGAL_POINTER_VALUE for 64bit
1df2e73f23ba956c00014c70bbc0e40033f8ee94 aoe: fix the potential use-after-free problem in more places
ac9a5cfe5b06d20c5613363a4972bbb901b57b94 clk: rockchip: fix error for unknown clocks
fe67e622fd347890527f8fcd1657fed7fee010fe media: sun4i_csi: Implement link validate for sun4i_csi subdev
2458a731f417ec3a711548c6f2fcf4e059f014f7 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
42cda6233822e948cfcce1af60881f6c4e69daf6 media: venus: fix use after free bug in venus_remove due to race condition
dd778b1d4724629be80354fed8e514d07c02be84 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
99b13c0ff73886de58b789b50e886aa0309e6271 tomoyo: fallback to realpath if symlink's pathname does not exist
cc15580d93f6d4975b4bc571b284c5b11a5b4397 rtc: at91sam9: fix OF node leak in probe() error path
ce46799dc8b58f459c8683d7f03bc21eed8101ac Input: adp5589-keys - fix adp5589_gpio_get_value()
b4644c0db9c865c2dc35640032e51a21823c1db8 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
817e606b2fa3b40f07af80f93c8c1fd74c06afd1 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
e06aee89a627fb42880a744ca663dc7df05cfac4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
1ebce7f3ba91e22b85523337538f9b041e3c3584 btrfs: wait for fixup workers before stopping cleaner kthread during umount
aad4d2be061242dbc5e918eb679ca145f9e20745 gpio: davinci: fix lazy disable
2bd55368356d7fba5a95d34608f38cf4902e4237 i2c: qcom-geni: Let firmware specify irq trigger flags
cd4099bb5a6d2d23e9d8a9fb3061c4874eafdd26 i2c: qcom-geni: Grow a dev pointer to simplify code
0487cbf2606b79f5f66d345c9b7fa698bd851225 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
71b28a22dd2ae8e99528223b9b13ace3c0e416f4 arm64: Add Cortex-715 CPU part definition
3b1e846a74fe933bd52bccdd49613c87aaa54f4a arm64: cputype: Add Neoverse-N3 definitions
3bd0783e3678dabbb96758607f8237d82f44d56d arm64: errata: Expand speculative SSBS workaround once more
1251c7babde684de388686b35cacdc2475f00615 uprobes: fix kernel info leak via "[uprobes]" vma
d50fdb43f92ddbb4466fb2564437a5065234ef00 nfsd: use ktime_get_seconds() for timestamps
3e6e0207f090f1ef2b8087924543f5e90ad11142 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
82543b676cd0a000638566f67c97596411856e75 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
5aa9b13b7f1237080c5b899ced8ac91bba3cbca3 clk: qcom: clk-rpmh: Fix overflow in BCM vote
f8a2ea0fe1ff2efe629e0931e8594abe7767c610 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
1e108fb72acb7c185b4a4e4d8c4561e809816e7d r8169: add tally counter fields added with RTL8125
3bb12a3f819a631e395241ffc12443f768e56bab ACPI: battery: Simplify battery hook locking
7e82c95ebbbcfe7ff9b942b7c66ba29ec1a227a7 ACPI: battery: Fix possible crash when unregistering a battery hook
d85b62299ca51f8e2cf49f1d4fe361484a4f6609 ext4: fix inode tree inconsistency caused by ENOMEM
af53beda4cf3552f9ee5d629bdd58ffc55c9467d unicode: Don't special case ignorable code points
0ee44fd7a64d7838eb691313b53be0fb2f6dd273 net: ethernet: cortina: Drop TSO support
315b572ff25119a1c8bf40eba26f444855414dd4 tracing: Remove precision vsnprintf() check from print event
aaab37e82a2de81febc1d8308a7eda599dc9c87d drm/crtc: fix uninitialized variable use even harder
e976b291aaabc5399eab71939245ca0b245e5ff4 tracing: Have saved_cmdlines arrays all in one allocation
622c3f6da3b3c1f1bd24c7bde1d8b69f4b7ecc37 virtio_console: fix misc probe bugs
1ca351dcdb4ff07e96a4d7d134223b43ced8ebdb Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
0850b30ae6558eda5aae610862d97ff1823693b9 bpf: Check percpu map value size first
3dfc1550c58b7bb0bd468f42b09ca7161aa9f212 s390/facility: Disable compile time optimization for decompressor code
0a0f75c5f7e1c71c0f584a2988ded997e61ef80b s390/mm: Add cond_resched() to cmm_alloc/free_pages()
ca003b4746de48701476c926528469af2c0c6129 ext4: nested locking for xattr inode
028602385dd097e7cd42f984e7683db3cea89f12 s390/cpum_sf: Remove WARN_ON_ONCE statements
07487f0007818104023169b0e94b9811ade960fa ktest.pl: Avoid false positives with grub2 skip regex
5a06c18a2790f5aaf8ec21df3affa3c1986ad6ca clk: bcm: bcm53573: fix OF node leak in init
12fff2d04dcdabf11451be9a34de2d882ab73e03 PCI: Add ACS quirk for Qualcomm SA8775P
5f72cc11309351b5005b6552eff95d56a463c34d i2c: i801: Use a different adapter-name for IDF adapters
9544cf671aa1ff37ee22d57160f9afe59b640fe8 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
220c7905aab85b5abdfa779665e59e10cfdcad52 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
974ffa8961c5f55e159d2cb29d9ff934cffd5229 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
88d1e1e6c4ae9d88af14002c24da675a3066d87f usb: chipidea: udc: enable suspend interrupt after usb reset
38dd607efcd1b95907125948c70f4bf77f5a081a usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
5f34b28bb09382b1c2fbc28c0a50fa1463ddd1f6 virtio_pmem: Check device status before requesting flush
4707b7486daddb8f508b8b45065cb4c8e5987b76 tools/iio: Add memory allocation failure check for trigger_name
b99962652ce31534d8267ad21737a48c677b7000 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
6c8168153da3f1c6fa37ba4f23ac47f312304f5e fbdev: sisfb: Fix strbuf array overflow
e61ad7f90f5854a07e0692566f9d921e2a70c300 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
2f1331d25a5c0f2aa0caccd5898f8b30a0dbe894 ice: fix VLAN replay after reset
58b9da1f92acb32515cd6c10a2194916c3db6d79 SUNRPC: Fix integer overflow in decode_rc_list()
b1d3b289b3b881f4c4ecd55e1a135d79ce5a5cbe tcp: fix to allow timestamp undo if no retransmits were sent
10369aa49112c6562b2ab3b4937cafc5d397ad7a tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
07a4fcde1aa6ebf07dd5b447c0540516098f8099 netfilter: br_netfilter: fix panic with metadata_dst skb
5ff0469d91da354539583c650bc12e6d5eccd586 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
459236bdb7c40dee3c3945c442a16f1044595b5a gpio: aspeed: Add the flush write to ensure the write complete.
407ebbef2d9aa85db144bd3bcb175491c30516ec gpio: aspeed: Use devm_clk api to manage clock source
2d3a57de34f660f44942b18973fe41634345a7de igb: Do not bring the device up after non-fatal error
8d976f29cd08dde8e7049764615ea352d18d9772 net/sched: accept TCA_STAB only for root qdisc
c2ad2d21818693c1f691ad9f83097585c17c5897 net: ibm: emac: mal: fix wrong goto
51bd85275f7ec5d7a7962f779dae9b91d5198724 net: annotate lockless accesses to sk->sk_ack_backlog
d3a81b3e3bc5dccca76cc7a7567570c9e85ed2f0 net: annotate lockless accesses to sk->sk_max_ack_backlog
1bf922559a0d56d5154cc5ad1afb92197103c9fc sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
ee9a0081a16bcd9a87289d27eea94eb5f320e5b5 ppp: fix ppp_async_encode() illegal access
a7e7ac08a3f9533e320be3210f54cbf1a476cf7b slip: make slhc_remember() more robust against malicious packets
990ac62858f1bb97872d9f1009237ee325c037bf locking/lockdep: Fix bad recursion pattern
fe6646dddba7806bc91eedf78f2012ec64e6ea78 locking/lockdep: Rework lockdep_lock
3ae5dfa09dcabed2e94af43a438d10da309ee814 locking/lockdep: Avoid potential access of invalid memory in lock_class
7afe5ed1748c4ab6b3bd56940312fbba279bd743 lockdep: fix deadlock issue between lockdep and rcu
54fc3d2c8cc8b311f8633c2a82b7771b773c2d70 resource: fix region_intersects() vs add_memory_driver_managed()
d34a3d4bc512f37ed7e4c8aa48e578c64591d200 CDC-NCM: avoid overflow in sanity checking
db307a3da161997221c78b7222bc825037c92538 HID: plantronics: Workaround for an unexcepted opposite volume key
5466d1073a5bbccbae13b8e5c1833cc418f5a1d8 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
1dcfb20d424d5ef2c638ab593536c670f397d1c5 usb: dwc3: core: Stop processing of pending events if controller is halted
ac5a1588b08b4f43e9a6f55af6791c5ac3fa6664 usb: xhci: Fix problem with xhci resume from suspend
d116ca7d7da1f24073186abfc719eef8ec52c13a usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
46eabc2d9778ee708b62d9173efe640fb00007da hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
5eb9e50bbdd4ef6b49514c79220769eeaddc2270 net: Fix an unsafe loop on the list
d69c5892764e58c5e23ff3a6daa175a39e601fcf nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
1d43ca4e99b99e12096c8e5db41ab74a8633e641 posix-clock: Fix missing timespec64 check in pc_clock_settime()
046e2b95f6a7a1ac03002a62482fa6ebc8a04d91 arm64: probes: Remove broken LDR (literal) uprobe support
f28e8efea3d03720b7c1ac88a9ebe1139972bb3a arm64: probes: Fix simulate_ldr*_literal()
f1297c933645313a8b08344ffe0be8ce5fbe0ce9 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
cb90e0d87b41584ec19fd821faeb2800f7d99466 tracing/kprobes: Fix symbol counting logic by looking at modules as well
cd6418965d8264b9ffe43c1d1434aa755ddb0601 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
c943a120f42fb087546f7d7336c1a3a22e58ee79 fat: fix uninitialized variable
970d8111c19d0ea165c317203bd1ff7d0ba20740 mm/swapfile: skip HugeTLB pages for unuse_vma
50055949829ea28b2566f0834df8b004f744b859 wifi: mac80211: fix potential key use-after-free
d27ba297f525ff74c530384d8ed029876953a22d KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
0e43e385692443ac7930923aec49ebb6f61d0e0f s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
1d05a401363001c648ce02bdb37cb862c9c239ce KVM: s390: Change virtual to physical address access in diag 0x258 handler
ec9690633819a6afbdfa5021724066a64b48050d x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
0722ac0ee0327b61824915920d49d8b99695b0bf blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
e0d40d5b8944d8d9ac39fa72be089fefc7014236 drm/vmwgfx: Handle surface check failure correctly
18c232cb4853ceb9079e6ba7440dcb9a438adb64 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
76b8f95c7524c643adf8a5cd577fa3579ae865d5 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
c4d8cd1ac01461f0f906c034cdb0d4709dbf9d46 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
62d41a68bc6de7c2a76c32938f5eba06e093baa1 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
2172df8da8f405e5347eb66246595e30657d4887 iio: light: opt3001: add missing full-scale range value
f2733d9210f538fb07c561182dda4a060265d45e iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
6b22b97f69373d59fc861592030ae4fc1e6fc8bc iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
089fc9ba7a94adb7273111ca2df9409e4da2f89d Bluetooth: Remove debugfs directory on module init failure
9e38fd3cf1a7652e154d43abe98d9bf4b3f7fc8d Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
ea37c064d2d7d39abf6fcc733463646c6e1b6e53 xhci: Fix incorrect stream context type macro
6133eae696547ba064b4f1cfd9d7c5cbe46b3f16 USB: serial: option: add support for Quectel EG916Q-GL
da05b7aef00a70910af744b8f0d606430896ca82 USB: serial: option: add Telit FN920C04 MBIM compositions
66d73099dafcd55e370d8f9d2e3855c3557d5a39 parport: Proper fix for array out-of-bounds access
9b8cbaffdf800311191caba9cf294ffde1f9d45f x86/resctrl: Annotate get_mem_config() functions as __init
b471589a0ca331823cfd193047186a7a52d4b380 x86/apic: Always explicitly disarm TSC-deadline timer
b41158f07a45f859e93702da2159477108ad0097 nilfs2: propagate directory read errors from nilfs_find_entry()
bc3bbe6e78fbe0145537e0b7489e3036760d24ab erofs: fix lz4 inplace decompression
a1b137ad9565a781ef9a6601334b890fd56334f7 mac80211: Fix NULL ptr deref for injected rate info
1bb0baa85eb49052c80acfe475618232bf7d6464 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c62dc39e6a3b10e18587aecbafa38bfcd0847c3d ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
4a5d8f43fd13910c1f349f1c95a64211a676c5a7 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
888fcdacfce26210f250606377d64adc5c96fbb6 ipv4: give an IPv4 dev to blackhole_netdev
5c880249b23f3d5055f93ec4ee25c323e89b06bb RDMA/bnxt_re: Return more meaningful error
9d5cc1ebe5d3966fc37eb669b341f7fc228fdb81 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
90d58bad4ed4f66d9e49be7eaf43af0a9efa1f8c macsec: don't increment counters for an unrelated SA
01aa921fe480c4d7795df6a4794feb3c9ef50fc6 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
dc62f0f2147775a489c030bc8bdfe0e72c06389f net: systemport: fix potential memory leak in bcm_sysport_xmit()
89f6f03bd01f199f3eb9d45b6b10fa3d39356130 genetlink: hold RCU in genlmsg_mcast()
d56ef9b1c1ade65db55fdaad7c8d3509ad575aa6 smb: client: fix OOBs when building SMB2_IOCTL request
05dbbcee04b0d4bba071899f686ba0c6c822409c usb: typec: altmode should keep reference to parent
42a3f214522274dc4204237bb152832e6ca63adb Bluetooth: bnep: fix wild-memory-access in proto_unregister
56713186ee77d9553819a94947357ee0430be58d arm64:uprobe fix the uprobe SWBP_INSN in big-endian
3094a0f42b5292069f0469d820b15a27118df910 arm64: probes: Fix uprobes for big-endian kernels
8143cd30945936e2d0be9178577e1d0f2a162872 KVM: s390: gaccess: Refactor gpa and length calculation
7b2f9e32d23790a9ed2bd8d8798e61e2bda1d257 KVM: s390: gaccess: Refactor access address range check
1c832968cdd7091f8d8e373a7b5ffd915ee1a2d8 KVM: s390: gaccess: Cleanup access to guest pages
896db8b6e0275db7af38be573803aa09c267d8af KVM: s390: gaccess: Check if guest address is in memslot
1e42e24d8615103b1a9705058d19b36ef4e079be drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
215152221487d4d90b3528ee58a5e06cc90977f6 udf: fix uninit-value use in udf_get_fileshortad
4c31edcf9150fb98342801019539a1fd0b91df34 jfs: Fix sanity check in dbMount
571e3a537d28eaec1f38e87934ad04323558d22f tracing: Consider the NULL character when validating the event length
0438d7ae16e7979645c2940802d2118b9d151746 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
3c9b69c1ab525c5fd54f332c10d0372b771053cf be2net: fix potential memory leak in be_xmit()
6993aa1c8032a983260242d31be9d9a8b33ecfbd dt-bindings: power: Add r8a774b1 SYSC power domain definitions
7a679c5d32a74f30d4f8c73b31b33f6473b2f1da net: usb: usbnet: fix name regression
95f0cd8a1d469160330a1fe2b2c8bd5ad2ce2b9e net: sched: fix use-after-free in taprio_change()
0dbdd08d6a7d6ed0885a181b06d9dfd53ab51926 r8169: avoid unsolicited interrupts
2ca436474f49b886d0cfa3f91ac1a482b659b83f posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
5857c052a7882f0c99a1f6b1022b8064c66c20e6 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
a6d2ccf4582384253041e16f0ab1054eef1d6c7f ALSA: hda/realtek: Update default depop procedure
3f5d3da0519a57c64337fda41627ca66dd0ef26e drm/amd: Guard against bad data for ATIF ACPI method
8eeb43fa7cf96175ce0c99f305dd552c24a786fe ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8df32904ac79bd187eacb135c45a989cde8ab6fc ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
1cb84aa9842059b48f2d8b60ca9af14c4c74b41a nilfs2: fix kernel bug due to missing clearing of buffer delay flag
8bbeeb391d642f32c82f473e0bc99bf23811bdca ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
23f6729674afeb991154e7944e5576f90c7f02e0 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
38c4e8d52d02f81c7421cf2ec00f0beac287d765 selinux: improve error checking in sel_write_load()
620da4473d093dfeb0b240649d814f3ff2fdc884 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
145fd801271286112f8a93557d26ebf007138a1f xfrm: validate new SA's prefixlen using SA family when sel.family is unset
cc2724439ab228172b698613d770062458c1ed4a cgroup: Fix potential overflow issue when checking max_depth
31bb942bbcbb6d8c3168c4b5c395d473e59ea141 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
f53a18e033f8a2f37443172bcae20d4b7a5be514 mac80211: do drv_reconfig_complete() before restarting all
6022b15bf05d758446007c00a4e416cedcc0d46b mac80211: Add support to trigger sta disconnect on hardware restart
7627993cc9e0f90e0e29fbfb3b73023e686a5a35 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
cc092b6f499d2cf8ed6c4d632205c73184f97ea1 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
4a17520ffbcfcb08e5de9ec58c30a244c12c8421 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
0d6435c12964fd8aa298c00f51e933e211211ff8 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
023a382ac24fab833d83416d85be3afdf649ae53 igb: Disable threaded IRQ for igb_msix_other
da3a92712fa38bb1cdb735efe7403efbb3840df0 gtp: simplify error handling code in 'gtp_encap_enable()'
aa0e6221469eae4e6d15320904432c061816c05c gtp: allow -1 to be specified as file description from userspace
d8091d5df80221abec806dbf8a6b2d8e8cd232cc net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
c4a4e11624aa390171af9a2d537f8f288ba8fdd5 bpf: Fix out-of-bounds write in trie_get_next_key()
2e2acc2e0b3bb1407de427e270319c4a109383b4 net: support ip generic csum processing in skb_csum_hwoffload_help
633275bfe90a30fb8f917dedc311d5df499154ae net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
6859c4c7e404ae3f3abf30f158f2b1323310e19b netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
77bc31b3d15085c60f651ab7f3cb7ba5b2c0e446 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
ada0af1f6204778407b3b098fcaded12715fedba firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
6b61982c249be8ed76689bd06d285b629747c635 net: amd: mvme147: Fix probe banner message
c7d2ecdef7ee894f572ae601382f367c0e01a19c misc: sgi-gru: Don't disable preemption in GRU driver
b65a0f9d2dbe4babdad658214d37797d989f5af6 usbip: tools: Fix detach_port() invalid port error path
1a7b0e0e009a9a016e6d2483bd8c5f897b938fce usb: phy: Fix API devm_usb_put_phy() can not release the phy
d69f5b5dea52af4d87470fdd277991b6fd362216 xhci: Fix Link TRB DMA in command ring stopped completion event
878a17bb7c58f2328300b08386642f42b5ad07a6 Revert "driver core: Fix uevent_show() vs driver detach race"
674e1b52399e576514ce42f149fb82b5d071a023 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
1ce02c990e57f1ca8ba9f93352cb1f43646504b7 wifi: ath10k: Fix memory leak in management tx
3c4423d4bece6cdd3dd1c9e564c69b9692a21fd7 wifi: iwlegacy: Clear stale interrupts before resuming device
171751173f80316e47f7b34f2044e8334c1bceff staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
3b0a99239314f995548386345033a643dd3fe2a1 nilfs2: fix potential deadlock with newly created symlinks
0563e86e8c0130ab31c2c5f5e73d6c261c20a89c riscv: Remove unused GENERATING_ASM_OFFSETS
067ed07d8b9edcb0b7bdb39c747ed41eb01475f3 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
872309031e22dcc9231d0345bcbf13a030e68e67 nilfs2: fix kernel bug due to missing clearing of checked flag
d96e649e72e0de2f1034c2e0f7fedee5b701bfbf mm: shmem: fix data-race in shmem_getattr()
94da2687a18c5199223c12391731cce4cb37f7c9 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
1d8737686667948577aba567d78bd101060a5448 vt: prevent kernel-infoleak in con_font_get()

--===============7183552019762931936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc4d6c05f46-57f34dbd2794.txt

5ca4ad4216025f1b3407688c1d8f04a3f3f9a9fd cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
97437d24b817ce05949f4a99838c8040da308495 cpufreq: Avoid a bad reference count on CPU node
c2a652590cc4f62b59d48491c68fe8fa5608e12e selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
33768e9a068a20ee26d0dc26b7aeb5f6061898de mm: remove kern_addr_valid() completely
affcaa2313675f05c69db194b1002d93a5497164 fs/proc/kcore: avoid bounce buffer for ktext data
a16e712eb25bd1ab172807facbaf3b073b6d0eb0 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
56aac69788024769c36145c1a3286f7a8883c91f fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
55909474c0b28c3aa2ecca0af0c0c64d95edef99 fs/proc/kcore.c: allow translation of physical memory addresses
e4455d620ff7e0f839a7105511d89f959c299bca cgroup: Fix potential overflow issue when checking max_depth
c0162f725aee8189ddef0e197b9e2f035bd17a0d wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
ee31452d31588a6ae920004ad4e0ee7a3d48ec5c mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
3b4f99143446f2550820b5e09badb97ec7669181 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
bc7dd96333a685b269297f8f56343bc2105d71af wifi: ath11k: Fix invalid ring usage in full monitor mode
18faaf8e5f5e1f2d837616139127d1b159820112 wifi: brcm80211: BRCM_TRACING should depend on TRACING
5f136e235afea0cb7dba47213d3401f5219237fa RDMA/cxgb4: Dump vendor specific QP details
408d21a5fb103ff3aea4ff85089e3a922212ce0c RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
e3675c2574a5d04654d9c4f57d01d6f5fb5fb3a2 RDMA/bnxt_re: synchronize the qp-handle table array
018a58e6ecfd3eda8f836e417a81734b719d49b4 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
135137fbe5a0a8d42a1532dcc8215efdb10296f3 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
621dc0c22f70fd80386e9f57813ea88f5f593cda ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
11c4c107be927e5e63d752898084286c1bac72a2 macsec: Fix use-after-free while sending the offloading packet
5f485077b25d9e1e0cf78ca3a93bac4a1b76211c net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
759275cc9c262fbff77e50d86657723e701eb92f igb: Disable threaded IRQ for igb_msix_other
cf09761fb7cabaf08177d22c222a09cdf9a8b0e6 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
9bc95f34430c20840ce83fc4d36fa5aaa38dd8ea gtp: allow -1 to be specified as file description from userspace
ba264584c3a5a9159b35bb82f29ef359d8b4ac2e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
768a3b173c7b8a63ffab281558477886269bd415 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
6dd031decce181245a2edef1e46bebd9c00330ea bpf: Fix out-of-bounds write in trie_get_next_key()
4c0655103263e36bccc4a516fe93ba422194b630 netfilter: Fix use-after-free in get_info()
7ac12b0b411e5e32463052445744f449e99729e6 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
65586b19cce1d98106c3bd3e5b9e25129812ecc0 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
ed388859ce5078bb86f91277da3ec4a06ec1e46c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
2f95f27eb1ba7450b93fbb50c341b67715164986 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
4c67650f72034f9b7f5cfc6b83f5c15eb2cab52d mlxsw: spectrum_router: Add support for double entry RIFs
9fb86060345c5d237d6f92fb10b8432e0708dc92 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
9512323024eee978d0a5914f4f0f5fac95f9945a mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
716bd56cad7150b825cc0892fed3b53309c84cb3 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
dff2200efc3b0c74a6a7d2ab9ed43a18f3e0ea2f iomap: convert iomap_unshare_iter to use large folios
d9228f05e1c6f54c439a0742832d1e83a3a7e839 iomap: improve shared block detection in iomap_unshare_iter
b593af7f8333b39e4dc3d64c6de44db60f74ca6e iomap: don't bother unsharing delalloc extents
286226e3210556b5ab21718988adc18ee181bb0d iomap: share iomap_unshare_iter predicate code with fsdax
8b603323b36e98d7959d58298604512ca3955089 fsdax: remove zeroing code from dax_unshare_iter
c545952dc2039e66c88bda81f04c6b5f573f77a8 fsdax: dax_unshare_iter needs to copy entire blocks
706ec36963be9325cef2773459387abc5827e00f iomap: turn iomap_want_unshare_iter into an inline function
5b561fd5014a59d49c3461efe55e229307b37b3d compiler-gcc: be consistent with underscores use for `no_sanitize`
ca7289f16ef666789bedc08cfb035dbcbe2e9346 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
52faecec27ef7b4da057f35e9d67d870dec016d2 kasan: Fix Software Tag-Based KASAN with GCC
9b94710593345b6b4869b754e8f956acdd8241fc firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
ec6b0db62b423ac949ba07bd298b23e0ae134950 afs: Automatically generate trace tag enums
2de5a23e682913cd93981450f6d32d92e910609a afs: Fix missing subdir edit when renamed between parent dirs
32174ddd20e3d2e1e8593d5b4499e48d8441fd18 ACPI: CPPC: Make rmw_lock a raw_spin_lock
37798796dea237a28b339fbd2dc57e6d5ebf2a04 fs/ntfs3: Check if more than chunk-size bytes are written
07e99ca6a85c5db7d4a3b08948749160f0e44a90 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
ea62751485d8b4e92d423efad8054275e26e4a7e fs/ntfs3: Stale inode instead of bad
1d92b5bb8d3e2e026d54ca35ce581c9ef335c73d fs/ntfs3: Fix possible deadlock in mi_read
d7e3799ffea5894668aa69f723b66b018e95bc03 fs/ntfs3: Additional check in ni_clear()
09457049ec6d993eb42d6dac607bc6dd9c909472 scsi: scsi_transport_fc: Allow setting rport state to current state
aa3b6eb4195a4593a7e7c8f83c34eb311096d8df net: amd: mvme147: Fix probe banner message
2cbd50fbc5447ee3c013510e1237e4b1122110ae NFS: remove revoked delegation from server's delegation list
fe8717036e41359644e1ce113342d1f5cef4f3a1 misc: sgi-gru: Don't disable preemption in GRU driver
e0b58d9d7f116dc9c5fcaefc64be9e20691b6912 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
4f66903b26d52b5f932a5e91a9972081e137ca62 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
10378d9b756b992b04f1be507328fc4b9127740a usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
1692bd73963bc9024c3c9319a13a70d4bc97fad7 USB: gadget: dummy-hcd: Fix "task hung" problem
f84abe270398d5e61b3519a5e36eb478e0a09b41 ALSA: usb-audio: Add quirks for Dell WD19 dock
06f21a21a78b6530a97766f12bd549755878a2f3 usbip: tools: Fix detach_port() invalid port error path
f10826527389d74bf0434091559bc85162ee32c3 usb: phy: Fix API devm_usb_put_phy() can not release the phy
9d914dadd65a3b4c9ee10196efe6e78b4c07eb75 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
6f8fd0303ce3ef451bf2a4ecb37a27cd8ad098fc xhci: Fix Link TRB DMA in command ring stopped completion event
0c7c2611eec9ee51e5e98cceb73239ca13713e88 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
9720173ebe4b8568c7038007dc6523c1c6cb0cbf Revert "driver core: Fix uevent_show() vs driver detach race"
ffc0d440f7f79ed651b5a8db55712ab981404219 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
31dcefba24621cb456d333e2380aceb7e5ebb1bc wifi: ath10k: Fix memory leak in management tx
04efb8d9fdfa6165f5b30ef2997544f1eb9e460b wifi: cfg80211: clear wdev->cqm_config pointer on free
29ca7802254771c39e58e3504524377713bd33e7 wifi: iwlegacy: Clear stale interrupts before resuming device
2437a867bdf5eb6f76ac21de0f50958341d1c153 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
c5f98afebe5eec2e43e6d518d0e904018c557a8b iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
1c55387a3b8b1b3ce659199fd6ee059366a65f6c iio: light: veml6030: fix microlux value calculation
9dfc3757c2e0ecd40c7fc5608febc5e380070c20 nilfs2: fix potential deadlock with newly created symlinks
b7f143adff3212f1764b5eb71dea971f803f0af9 block: fix sanity checks in blk_rq_map_user_bvec
da690bda2d4069fff56e1462bfc18326313eebba cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
40b552af05c7fffa3ae2f5ec6007263515dead69 riscv: vdso: Prevent the compiler from inserting calls to memset()
493bb58474bd3d816423164a050ce5dd0e0bca32 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
dcb4924382626808bb409ad1c3741eda291a0140 riscv: efi: Set NX compat flag in PE/COFF header
088cc20c5181d54b0cb40bf75083f9d922794edc riscv: Use '%u' to format the output of 'cpu'
c4e8ce910fbeb358a973ddb56700c5e97cca6c00 riscv: Remove unused GENERATING_ASM_OFFSETS
c446ac49b1c824a9143c5b13f4b908077ca951cc riscv: Remove duplicated GET_RM
fd48dde57bcbf6a9f9d9f8d4d0e1f29c6d858616 cxl/acpi: Move rescan to the workqueue
e8f26e8c7fb9e2db373a55eb1c7038f23943806b cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
8386752cbf71915e726e1f5b0a9a14eaaaaccd2c mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
0ecf60d4f1459ef28224a9abcd4ed6ba26872612 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
a7a6eaf6301236326dc394988d3326cdc61b34ef mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
1680df97505c4c6dcacf0ecc5a6af855f1e784b6 mm/page_alloc: explicitly define what alloc flags deplete min reserves
3b8455d3b7ec11f9505e3486aacb1024a29f6d8a mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
2ab3404f9a295296a7673fa9274ac7083e74cbfe mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
03692a5d8c17ca23a55ef1302933fd9049b85be2 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
07be32ef844cb70ac4b1aa5f1d68374c6991d5d0 mctp i2c: handle NULL header address
38de5a4f833e945beaf62751c98cb8ee58698cec ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
adb2bd39de57763b874b044d2e0ce602fc9ae902 nvmet-auth: assign dh_key to NULL after kfree_sensitive
c38932741e5a61605a4fa628e482dd7eee1adc13 kasan: remove vmalloc_percpu test
84e14148d45927098f5bb4b60c113712aadeb57d io_uring: rename kiocb_end_write() local helper
f5a9a4350757e91d675bf11922ea0cfc33fc0d71 fs: create kiocb_{start,end}_write() helpers
2cac16021a8a7c58e9d15bf6877deee959a39670 io_uring: use kiocb_{start,end}_write() helpers
e05a5fd4496e27671d9508ffebae706ec05c1dd9 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
9cdccb57a3db13095d80917a2405bf8336de9dcc mm: migrate: try again if THP split is failed due to page refcnt
131a0b6162a6ba74d58e91d35619061b78b5e4a1 migrate: convert unmap_and_move() to use folios
eadc2088d0c26744bc06de45fc78d662138612e9 migrate: convert migrate_pages() to use folios
a86057a43ffa911dc1f1ef0d01953c353dfadece mm/migrate.c: stop using 0 as NULL pointer
5d23ef5d3a70eb02f2265937399d68be7efe6522 migrate_pages: organize stats with struct migrate_pages_stats
45ade6142ced21d135c3db552de1c31933374152 migrate_pages: separate hugetlb folios migration
a4042e1de5e3635f9b0247d749251e6688fe36a0 migrate_pages: restrict number of pages to migrate in batch
617cac74a1f3decf621d8d470e2e06a1891e785f migrate_pages: split unmap_and_move() to _unmap() and _move()
2fb2cfcb85389e198f6c94812e1e4b0737e6951b vmscan,migrate: fix page count imbalance on node stats when demoting pages
fc386ed7e558834edf191cc3583e2e309d65d67c io_uring: always lock __io_cqring_overflow_flush
a32f7b0c62a61039f21cda5565c731b861296ec0 x86/bugs: Use code segment selector for VERW operand
54ebe4faeec0033e621e3ffb1610a37bc283bd0e wifi: mac80211: fix NULL dereference at band check in starting tx ba session
474f7a210779495b4fb7a8f4fd1a770dca7553e2 nilfs2: fix kernel bug due to missing clearing of checked flag
0b2ec396f5ea05086387eef120d3016776ddec62 wifi: iwlwifi: mvm: fix 6 GHz scan construction
1439f74d19eb8f0c48779f9beef187b90b885486 mm: shmem: fix data-race in shmem_getattr()
eb15e4720855ffb8598d57de3f912646044717b8 LoongArch: Fix build errors due to backported TIMENS
972dccdca67cd5b22a946e8884f8cd99d539c2e4 mtd: spi-nor: winbond: fix w25q128 regression
1e0716423f3337c9db67dfd80e0c3010aeda7bd2 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
d8abfbb457f23b119348e5ecd08db7f91f8d34d7 drm/amd/display: Skip on writeback when it's not applicable
57f34dbd27944c2be59cd9e0138e45b63977945b vt: prevent kernel-infoleak in con_font_get()

--===============7183552019762931936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-679ce9e6ba7b-867999180141.txt

94b2c6e6c016c55728794be2531cdc9c3648c070 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
d1ba7607a3644c5539c0d6abeae7ab4d25d83ffc drm/amdgpu: fix random data corruption for sdma 7
6ab5b3e843bcbe4966bc8709b4d854c5913dad73 cgroup: Fix potential overflow issue when checking max_depth
8c3ce7aa35a6d58273612c581454fbc74d7457e6 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
08c93482432a0fe29d50ca6f14b15497307d807b slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
03bc50bea78102d21d14f62c76a24cd687923873 perf trace: Fix non-listed archs in the syscalltbl routines
78e80a6ca0518e9bda535877d649d044aff0a212 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
6e90be01e7d1d05f63e21e9cc7773caf12509b2c scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
4fd25781098eb2e31c1a3579fc422c91c868c361 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
f51a5916cd2b31c31618e56d6fa1648b60de926b mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
45e98d1be9d61b14f110ab2addb881a2ae2bbe61 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
9d1418a70ef30506c04a342634f234f05f8abbf3 wifi: ath11k: Fix invalid ring usage in full monitor mode
473b6e2ad7027551940b28ab3170a8cdb70bc379 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
21605a412a0054e5faf9f4957fc1292dff9ad7fc wifi: brcm80211: BRCM_TRACING should depend on TRACING
c35c967124cebdaf55e9ea52e112ad88fa67275b RDMA/cxgb4: Dump vendor specific QP details
3bc4193bb6a4e7bba20328eb034f63ec5eb4dc74 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
7cee8890f5e8097f667dc318a63ce658fd9289ec RDMA/bnxt_re: Fix the usage of control path spin locks
56c33b0a43c82de3bd9b8d75b00810857a02a9cd RDMA/bnxt_re: synchronize the qp-handle table array
ecc798a05f46b1855c11732302d96520f31d9a54 wifi: iwlwifi: mvm: don't leak a link on AP removal
4074632294a43db6ce3f1d48a5fb97963ff4d1f3 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
e4d71d6171e07847eab2442e81c61717dc74828a wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
a109b2acd51c580ff776c91eb93e6a2903e43b86 wifi: iwlwifi: mvm: don't add default link in fw restart flow
eae832a35bb352c242c186c843285c170922bfd5 Revert "wifi: iwlwifi: remove retry loops in start"
438762e8b771ae3db58dfd371eb06cc82dd640a4 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
f71f264f7709e2315bdb30a0b95a28ece8b0e281 macsec: Fix use-after-free while sending the offloading packet
45b228cd8ffbb76529d5fa483c4c7c485581e910 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
5097f2c791d958f59ae1a9b7be9621bec00bd482 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
b020db9449a9f1a13071eba668f617a4a09d374a net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
2876a4f50f7b4c380dd68fd1fcc1b576b3ee8ddc net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
0544ec4bfb8011418aee5be612a25b5982863797 igb: Disable threaded IRQ for igb_msix_other
1d579659d307f575988d615e604ffef335fabe22 dpll: add Embedded SYNC feature for a pin
940fa725dbec869fd5dd8c1004206b40e91c14a3 ice: add callbacks for Embedded SYNC enablement on dpll pins
397aa07963efd2596113e16e6d2535cda1d5dcb2 ice: fix crash on probe for DPLL enabled E810 LOM
488d6aa4d998240f8d299e5248b20e33c0c06718 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
426488e837d5becc144eb330fc69a3456dcaca3d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
62b853afe2c0314d5b6351bb9ebae20f20b24e8a gtp: allow -1 to be specified as file description from userspace
f2fe7c6d468afb01bc365066d37ef56258ac74aa net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
ab9d65eabf4db65663978bdfa8922e60426a4c7e bpf: Force checkpoint when jmp history is too long
1de253ab7452be54026f1a2b2b9c6311da1a5022 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
9e0d6bba6319e38015afe7a8071bd15404393829 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
d27d0d2d4927b7cab443a05c36134a41009b40bb bpf: Fix out-of-bounds write in trie_get_next_key()
33f2c75dc6788186400f138f0c183b5771569a4f net: fix crash when config small gso_max_size/gso_ipv4_max_size
bfd7ff4ce423e17264e453ca51d50e5a7fd2df18 netfilter: Fix use-after-free in get_info()
bb67df1f2563bf16bc7ff0e2f828b25d0ebd7841 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
8c346f97dd51023031820b927d9aebe95d9e7b1f Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
fb83e69faa3a6252412014bbd9e4c06f3d95ba76 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
6247e937e9b3c06142a3fa9cfb22102241159991 bpf: Add bpf_mem_alloc_check_size() helper
fe806154aef70a867a70ad89162e0cf8b01ab0f4 bpf: Check the validity of nr_words in bpf_iter_bits_new()
10e19a22f00d84888e5494272b92904b2de6a1e1 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
bd215af886138bcf3af604dfd7f870e4ee71cc1d mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
1cceca19b981f8138deb69d0d19c604f6372f625 mlxsw: pci: Sync Rx buffers for CPU
d527377af4bb6c63dc120ca29dd6caaa7ce4f8f1 mlxsw: pci: Sync Rx buffers for device
25005e8057a472df2b7a1b6f78be153750f1931c mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
07ae4e51fb797b3742c20a530cabc7752aa67d46 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
9eb47c034e0874c618c3c745e06275281d04d0e9 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
954eaad64e0c57724d87300d590f5f40a54c609b bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
86aa6bb9c6bc829bc78630ea5a597194bb4a85df iomap: improve shared block detection in iomap_unshare_iter
2ed02dedb1c2ea5073f045d6ba36fdbacfafd752 iomap: don't bother unsharing delalloc extents
e91a3b112e4bdc6c80e2e5e8022e291cefd4f8bb iomap: share iomap_unshare_iter predicate code with fsdax
9b39ee1c1fd3695483e0148b94c52416f9ceb205 fsdax: remove zeroing code from dax_unshare_iter
897e7addc2db2e5613ca0c1c757c23a5b9bb3182 fsdax: dax_unshare_iter needs to copy entire blocks
4853f9aefc1f6ddb9a5e6ab26f90ef6ce3e6faf6 iomap: turn iomap_want_unshare_iter into an inline function
23b58d2f521bee5aeef961fa96a10bbe5e2d0b2c kasan: Fix Software Tag-Based KASAN with GCC
551070ae18705ef62f6f3130c257579ac6929dc1 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
b48833dc503e13ac49a98358e044c65ab4ad913c afs: Fix missing subdir edit when renamed between parent dirs
b7eee9535d1ebb7a9bbbec93bf499170e74d19a3 ACPI: CPPC: Make rmw_lock a raw_spin_lock
1c46d19aa21b902dec439cd662157cc49114c3e3 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
6737b13626d01bbebf51fbf918559c86bcf8ff87 smb: client: fix parsing of device numbers
6002e42269f5c3c90452551b5e849bed73f2febe smb: client: set correct device number on nfs reparse points
bad11f6611eb12a8e19b0cb9ee14441a744637d3 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
e645696864f82a2982d62fe6102bb44ccf7026bc drm/mediatek: Fix color format MACROs in OVL
865e0646340cb4de53a68287f8fb813b2b28e270 drm/mediatek: Fix get efuse issue for MT8188 DPTX
9db354ec15e5a9022a8e0df7f1fdc38aa15b3ebe drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
ae721c149dd0653d339f3a4a202fc72a7ddba48a drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
d7cd3593c3f8f921ffb7239aac848171bd6c6ecf drm/tegra: Fix NULL vs IS_ERR() check in probe()
19fe3012257944422077d516f0d65d48592b7344 cxl/events: Fix Trace DRAM Event Record
8044a6a5cd3b27337ddfe59c5d4797dd1556f12c PCI: Fix pci_enable_acs() support for the ACS quirks
8335d730fb16250d7090b576240be01ccee312e1 nvme: module parameter to disable pi with offsets
96374d363b5cd38329f26416e82ace7e5ee0a6ee drm/panthor: Fix firmware initialization on systems with a page size > 4k
473fc14aa3314814d85cd674c2c57658ed409c00 drm/panthor: Fail job creation when the group is dead
3b03be660ca0eaba50e09a3a0e756effa84a1729 drm/panthor: Report group as timedout when we fail to properly suspend
06d7bb21ec3b1b8fb0c6bfce64f30327a36c4a35 ntfs3: Add bounds checking to mi_enum_attr()
f6e57bb005a6b8f32fe22cba67ee94b5f9514af1 fs/ntfs3: Check if more than chunk-size bytes are written
0519774743afacefb13c149153794d46c643a0be fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
fe282dc9e93d9d8abdf8e922fd07bd5ad30ed822 fs/ntfs3: Stale inode instead of bad
7e71967b6792e42ba45b878b33d90dfd7ad483ef fs/ntfs3: Add rough attr alloc_size check
3957b73bb069683bb2a6d6134acd406a301fb011 fs/ntfs3: Fix possible deadlock in mi_read
406c62b33d3c37445adcbafc761b0342c0704520 fs/ntfs3: Additional check in ni_clear()
0ad49f70e85368f12eae960a631f8efc16f6e8d1 fs/ntfs3: Fix general protection fault in run_is_mapped_full
c3c31281774ffe17726e3858fa8fc8551d3cae79 fs/ntfs3: Additional check in ntfs_file_release
6e8f63441c252e6b689d80348176a66f99a7801d rust: device: change the from_raw() function
1d93984f7cea7fc1729bf9bac23b93c3cf2bb121 scsi: scsi_transport_fc: Allow setting rport state to current state
78ace0c9d49cb49f2416a72461ca2ff6dabd7ed9 cifs: Improve creating native symlinks pointing to directory
a2fd59afb65d323a9dc5c066c102e39922c59e92 cifs: Fix creating native symlinks pointing to current or parent directory
3310bd572e9c84fb88ef7e6bd4e1da72499573cd ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
bf72f382d9c9bc25a54a0f5b0331b7222de0fd19 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
6af1348507c9133b8c7709518ac7159b09ad42a9 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
d7471102f30b3588297a43d8a9eefe8d5a572b41 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
2c1211395984004df506c3a50f5d2146b0af477c net: amd: mvme147: Fix probe banner message
d965e4366a9ab1dacca5d98bcd44a4c0996c9e34 NFS: remove revoked delegation from server's delegation list
be54a07084507d0ff7e8dc1af6d3e82a4fc63661 misc: sgi-gru: Don't disable preemption in GRU driver
455b689dda4f937a16f34532170f97eacb50e29f NFSD: Initialize struct nfsd4_copy earlier
4dab09ab10d1df6892cf1dbc626ead50fab2b069 NFSD: Never decrement pending_async_copies on error
1defd3dbccea2578d9a8792297bfcaa3e8276776 rpcrdma: Always release the rpcrdma_device's xa_array
7e7213e08f369b9042e3e21d763f9de5a7acda47 ALSA: usb-audio: Add quirks for Dell WD19 dock
9135881a2cbd883e03433f33ec2e02fae7e0bf08 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
66c4802a6d4ece12ee5f4f0ee81e04d5f3f20c9f usbip: tools: Fix detach_port() invalid port error path
44a5d2603c7d38eee96b90ca2b754afdc854389e usb: phy: Fix API devm_usb_put_phy() can not release the phy
3739c76aae56cdfebcbe271eec9538eb26a993c9 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
ad24fe6c1b2ff2bc96f3a9936b2001cfb1b8e883 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
3a0d127b5d6bfcd38a17596ff3c28b07dcadad4b usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
3c4a6991e68275a73ad3444bc662a550f220df33 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
a5783e5919e48ff1577040aa19cf538e476c2541 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
68c491479167dfc8ec43b2c98315d17889f7a25e phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
9de57e070ebc22c47db89927361a8f200d74c583 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
13dc00de00c9c27a7ca1f0c0b0a3961973e34f01 xhci: Fix Link TRB DMA in command ring stopped completion event
72811057804ae4a409aa0e0932e07d8de7245308 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
314031826f298e0afc2c06da99d7933a212ccc96 Revert "driver core: Fix uevent_show() vs driver detach race"
392f0bb53d1b4988f806a32221a6c15d4a51a88f Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
c3bc0a8de237dbd5dc7e0fb439f194c452e992da Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
ebc9435b270c02855105c9692985c152c98d1747 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
926babec3350357828146ff8302aa45ab2a90dcd wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
8da30ee101b202e15233d57091218b934029d890 wifi: ath10k: Fix memory leak in management tx
4ab3f4eafcc90aeffbf29fc9a649e7bafbeb162f wifi: cfg80211: clear wdev->cqm_config pointer on free
6725c692bbc1d8d042e0f47546f55ceef6b54fe7 wifi: iwlegacy: Clear stale interrupts before resuming device
f20c406090a9457c0a73478fe3f3b0a15ddb601b wifi: iwlwifi: mvm: fix 6 GHz scan construction
fac316f0d8552f76dd70b5c78b2ccd1ef00716da staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
e8588ddab4a0ee521f44030ef0275f107187b2cf dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
b3a1db51b36a6a27109e3ab5d6e6225f010528ef iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
3ba72c2c0a208a228dadfdca6d43c9fed3dc5819 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
cd113a1796708fd01f25aaf118802debbe959bf8 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
452c35d4ccf4afcbd1d47e07f0129b53c1c800fa iio: light: veml6030: fix microlux value calculation
ea4016d52e5b696c62def6fb5c523c003b71c16b nilfs2: fix kernel bug due to missing clearing of checked flag
f2e6c75071a79db39b5ea4ff48bfe67cae2db37a nilfs2: fix potential deadlock with newly created symlinks
dedd164221edd9fcf69025f93bd8002c49255f4d RISC-V: ACPI: fix early_ioremap to early_memremap
7970957b3c721999651570dee94160f53e964df7 mm: shmem: fix data-race in shmem_getattr()
2c66ff2a1ebaedc63dfe685f58f39aa7d16066f3 tools/mm: -Werror fixes in page-types/slabinfo
ae5500e880fbc76f3dd8d93ba62db963094720dc mm: shrinker: avoid memleak in alloc_shrinker_info
c0ce838665e05ffd45de6fb15a8b0b497546d2c2 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
3fbea85dd3bdae675c91fb3434a57f20decfa045 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
2e383946e9989ffc66853cf4c4524106ace975c7 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
5b6f6072361a9f26c1853656b463ed817332b047 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
f22dce36dcd63e1a5cdc64404e27071f17d11969 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
ddadb9b6b4e74eb204be242d91950991bbc4f1a8 cxl/port: Fix CXL port initialization order when the subsystem is built-in
8821cc141fe12b68768b577f86f04c0d1f2ca12b mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
d81c9c58fe1a26d4cefb3248c5a51f63c40d4974 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
96781e4175c1903cb414b9f97af46f550dfae483 block: fix sanity checks in blk_rq_map_user_bvec
1a796578d9da0955ab3be8ddbe7b1fab048580fd cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
9f5e2ebef14f0dbb4ada87eaaf9cf3773607cfb0 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
e7a8f51d875ed0f327068e5996a0414ab7a7ad5a btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
711a704ef395842d9f5b2bd9cf48b0fd3ac997f6 btrfs: fix error propagation of split bios
227d371f1f37203c99fcf2e4bfd91472b10ce191 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
b808e8a330301c32e167339a459e42a6c36be2a2 riscv: vdso: Prevent the compiler from inserting calls to memset()
073942ba5ac12d811aec994e3de351b766cdad42 Input: edt-ft5x06 - fix regmap leak when probe fails
2a25b2856cfa8bf6ab49a8638fe8c575deb96bf5 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
bdca3cdac60f7941b8aac4c362a400aa8c1ea227 riscv: efi: Set NX compat flag in PE/COFF header
51efeb662d6e25b7b000389adc1e49c8b328a408 riscv: Prevent a bad reference count on CPU nodes
f1ec662bfb22a8ef0e4e9d3c027adab635eb9e03 riscv: Use '%u' to format the output of 'cpu'
67c7080f130089d733f0286c7b75d5ca416c41d5 riscv: Remove unused GENERATING_ASM_OFFSETS
8afefac83ecf34e76ad052f10a93b740206f2fff riscv: Remove duplicated GET_RM
bef10ee79fa97ebf1d42f7ca65f088433d1795e9 scsi: ufs: core: Fix another deadlock during RTC update
f5157e8c092cbcaddb0a7d39473c4eebd5606526 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
ccedd74b0378784bc18f3a9b55690858fc592790 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
a87556d6ae5567449761c2d662e939bd6b2de079 sched/numa: Fix the potential null pointer dereference in task_numa_work()
55a94be9dd5af8212306d2d12e87521e854a382d posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
f7b7a52da69f821fba3f1f287398054d2c33be6f iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
e629e91aa8dece56e98815f2c26d198c90b31a53 tpm: Return tpm2_sessions_init() when null key creation fails
35e94cea01efbea4c676bac2b4454c950c8cc74d tpm: Rollback tpm2_load_null()
322a3c8b1ae1cf1b3a7e7514383472c8bb8f8857 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
2ed00f20478c97ab030cb9dad276995a65ca83ba drm/amdgpu/smu13: fix profile reporting
60fef1bdca21c5f3bb9a836ffedcc95db0244d8d tpm: Lazily flush the auth session
6ebc351eadd450ad015bd579285f5c2950f91a32 mptcp: init: protect sched with rcu_read_lock
8ec9b877d0436c582db5da931af7701372c90183 mei: use kvmalloc for read buffer
07359f23605a8c303bd579025ec865059f819af3 fork: do not invoke uffd on fork if error occurs
56e43537d6be7e410d5a3b066bdaead28b69096f fork: only invoke khugepaged, ksm hooks if no error
19ec1b7d34aad0b1c6bf6a1ffeec9b953ec96e9e mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
51f7ef77ff350d29ce7a5ed928642357dca3aeaa x86/traps: Enable UBSAN traps on x86
15a9780b0be65d024db1b6bf51759d6b62902f14 x86/traps: move kmsan check after instrumentation_begin
49f9886efa6adca813ef2bfbc5852bc5c9520c3f ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
a1c046f00cc15f1994ffc15e1038d8a4fbedcbb1 resource,kexec: walk_system_ram_res_rev must retain resource flags
cb707cadfdb86a7690fdc0462757477ef459d299 mctp i2c: handle NULL header address
26460c12b48f3f5c3c9d9f812c5a26c103cd2730 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
9a3e202e7d486bb062e77e8ec41cd41b519d71b3 accel/ivpu: Fix NOC firewall interrupt handling
48646e8bfa7862cf93532645ccbf0d47d50e926f xfs: fix finding a last resort AG in xfs_filestream_pick_ag
0be388aa66ec42865087937f46abe7abf93d71d4 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
d0e436ae5bc125c54d297fb16241ff019421a448 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
4fb310cd377bcf7ab6095f5ef50dce5bb5ad69f3 nvmet-auth: assign dh_key to NULL after kfree_sensitive
249a8d0b80a7d7dbed4ee7f12a0955a6c203cec2 nvme: re-fix error-handling for io_uring nvme-passthrough
69a0bc21ea98298bba0c51201c68bbb4800d9f00 kasan: remove vmalloc_percpu test
2089c0913ed198e67215fdba57916b27658d4b7c drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
c42442c933a154abd18dadee33ba60f1b5fbdad3 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
efea277cfe389c648e844519b331d806e56ec489 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
ef1153949303add85752cf57998dcdd397437940 drm/xe: Fix register definition order in xe_regs.h
018817bcaf89c73c897d9def3e8b06fe86bed87d drm/xe: Kill regs/xe_sriov_regs.h
3732e27bb2a04c15fe259d84282a23409931c464 drm/xe: Add mmio read before GGTT invalidate
c4983a5d0b0055540c055cb8421a220e47452705 drm/xe: Don't short circuit TDR on jobs not started
3303911dcc36704aeedbfd9acbb9b63b7a273542 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
6e2c8fbea067ce0c2ca611ab8b77ec338cb447ed btrfs: fix extent map merging not happening for adjacent extents
cf0ea4e45b487218df43445cfded76f51a0d2ef9 btrfs: fix defrag not merging contiguous extents due to merged extent maps
4ed24ef3eac9a42db9473f4e4096a5ce10252e0e gpiolib: fix debugfs newline separators
c7d479059b5dae42467303b2cc50601a2fa03192 gpiolib: fix debugfs dangling chip separator
37d70eda15e23267bc3ba49c25254e5c3948621f vmscan,migrate: fix page count imbalance on node stats when demoting pages
4cad918823c95c37176992068a00172a8f50d6ea mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
5f9328c5974c3832cfdb71ed75544a2b6d48294a Input: fix regression when re-registering input handlers
6887b1a8bbcd366d8a7c3663f6885cc50a31fc52 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
867ed67139c77f892cf13c55b30ff506ff7baf6d mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
7f048f2f29438e53548dca8655b4df063c634b3e mm: shrink skip folio mapped by an exiting process
28c3ea5b716d07aaf25a32adeabab123d1f9a6da mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
e56396d6ec5bfe4eec3d3ae50305b480f5758220 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
ba8744c8183cba9400e23870208c15c3028cc91d riscv: dts: starfive: disable unused csi/camss nodes
1373d50f52a3cef4b7a7fcdc474c54fb9f0428b1 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
3194062117ea2fb7d3345ae98c10a8e60c70754a arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
c200eef3900e2f7d9be44140620d9edcfbb48f63 arm64: dts: qcom: x1e80100: Fix up BAR spaces
ab69f7dd16bd083250272884ee6728181fec1ebc arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
63091193c8db23a3ae5d52fc55e5efb49d5ece6b arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
1b3839ca10ab0d7cf767fa6a7d701a0ff26b825c arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
fdf79e301b434ce7211606236b64c8587cac00c4 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
cdda0975023cad2f49eff7aac8f6280f726b0921 arm64: dts: imx8ulp: correct the flexspi compatible string
7096e7fb0ec647db18392af736d67b525b7854cd arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
7f118ef9667c7cb73b36d1967d059d61410401b4 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
e686828cc50c87eac5cc582aa5f806fe8e6b8d5b drm/i915: Skip programming FIA link enable bits for MTL+
a139767c73cf1f9e06be514db3744b46e25449a0 drm/i915: disable fbc due to Wa_16023588340
b0dc128da22a86db119f04465ed7ce97c8449b50 drm/i915/display: Cache adpative sync caps to use it later
d0e288f4d54d8f0d3e3e89d0d729b48118bc7fa0 drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
95311efa365c94bdcf72b51d7323c333ab29a341 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
a6a13296f4add45298aaf7e1f47aba77fbe3e9fd drm/i915/hdcp: Add encoder check in hdcp2_get_capability
fac364abd8048df13384302780eb0b8783453ffa drm/i915/dp: Clear VSC SDP during post ddi disable routine
a9e3333e0dbbcd4ed6a4f0d29b49a545bbeeaad7 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
a1cd3faacfe2fa0f429b65fd96df04352acbdfe4 drm/i915/pps: Disable DPLS_GATING around pps sequence
105d6af6c11a959aa9b21d8d673b3a7af395ae68 drm/i915: move rawclk from runtime to display runtime info
7a6c672e698f067709b47b74e28ccd996c60cf3b drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
a9927ac5a78738ae9df32333807fbc00ba9418e8 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
6d50e2f81c59162c904d8cd25c0a9aa7fb8811c8 drm/i915/display: Don't enable decompression on Xe2 with Tile4
3efde786aa9a4559373f7a046a5108d25a641f6a drm/xe: Support 'nomodeset' kernel command-line option
47d9e1522c9f1b45c6417a0d2af70ac103da0c13 drm/xe/xe2hpg: Add Wa_15016589081
ddf5a7084d7faf0deaa48a21337febdf8966afee drm/xe: Move enable host l2 VRAM post MCR init
e49bfd52df64c5a0236e1638675b0441e0aa3c6f drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
4f3c738c5111886bfa1867c0fd7809fcfa1bc6d0 drm/xe/xe2: Introduce performance changes
d362e7bb9c4afd2b9d6414b9c3360f349906bdb2 drm/xe/xe2: Add performance turning changes
07df54f32452e18f10c435f43ca0ee9572baff9b drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
cf28a5a8a3c074bf46f89c6023d83bd011500d9c drm/xe: Write all slices if its mcr register
98daecebdbf794bc8d2f108cf047245361d9d108 drm/amdgpu/swsmu: fix ordering for setting workload_mask
f109fcf0e88b301bfba7155faa06b63ef8a5e06a drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
a220699e2749710261f01b22470ed38b47e945a7 fs/ntfs3: Sequential field availability check in mi_enum_attr()
8dd196c55af4329471bbb7cda1bacc53fe906090 drm/amdgpu: handle default profile on on devices without fullscreen 3D
867999180141304eb3689e4b56061351ca4b9647 block: fix queue limits checks in blk_rq_map_user_bvec for real

--===============7183552019762931936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8085b24ec5a-27476a75ee62.txt

a0207b41d1e22452e7d47019ee2922ae6c277306 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
000513c8caa6fcb76a8eb0dd036d6cc661ba92ae thermal: core: Rework thermal zone availability check
b82b8fb37c6ac89c4fb0f28eb52b043bf0b60c42 thermal: core: Free tzp copy along with the thermal zone
3dad76fb34468ca5bea797691dc82f3ea22be09c Input: xpad - sort xpad_device by vendor and product ID
d571b64e1ab95fb88f52e23c26aa782230d9256a Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
532e5ed87e47c30102705450e2cf96fdde725463 cgroup: Fix potential overflow issue when checking max_depth
9acb67c8456067540ab66fa5a795e3bc2a0e0a54 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
e9eeb6a1104a7c17a40783cfe6e72a5dfc04a67d wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
f89f753c55039a0785b99df7fea045d510fdd91f mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
732496454ee3eb2f82f29fff134814697d5bfaa2 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
def204d4d9bd98b2c753f6707f3e7e9001cd0b08 wifi: ath11k: Fix invalid ring usage in full monitor mode
096afdf0165dd62e91cd5e9f2226d03ecbf026a6 wifi: brcm80211: BRCM_TRACING should depend on TRACING
a6a03130a40a9819916758b2610cbc50214b7650 RDMA/cxgb4: Dump vendor specific QP details
2e1ded746927f138aad41de94551c9187e98c1cb RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
ceedfb5f43fcf762d60da7c84c94d7aa8a71390a RDMA/bnxt_re: Fix the usage of control path spin locks
89cdd1d671584a51f6210bd90ff8d562ee91dcfc RDMA/bnxt_re: synchronize the qp-handle table array
e48ff2a1e0a001b07eac40ba5fe0c2315b7837e6 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
104207cd0042e9f5d4a859902cee730b07611b58 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
a2ece34259e3ed2480ad5469aee9f50174ea3ece wifi: iwlwifi: mvm: don't add default link in fw restart flow
65c6d9d6ce97a8b9b6936d046039a7836cdc7fe4 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
5863b84dd01af4b506d9e9f3371fae55a9cf53b4 macsec: Fix use-after-free while sending the offloading packet
88ea81389e3a02ff4e5323b5baa4403afac1e4b0 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
d95867b13a102c97489163136a80fcc2e7aa47a1 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
41abfb357571fee17c444bca46286a2f6c2e0890 igb: Disable threaded IRQ for igb_msix_other
b0cc58d7709236b71c5b5671a5d56a3f5dbca35b ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
f6be16b4b723bad70bf83ed7fd3af73f8294e515 gtp: allow -1 to be specified as file description from userspace
fcad6bfc9d040b73d6390aa1a81893ccfafe09c8 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
4fef1f41857da7c9a009a4fb5c1ae0226ec317ff selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
3c74df2d8d9d855addb90cb43489c1f544cbab02 bpf: Force checkpoint when jmp history is too long
dde19af7765860f19e581ef3767601a92b5e78f7 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
498447e000c6f4aafed1dbe1fe4a934b0d4afacc bpf: Fix out-of-bounds write in trie_get_next_key()
9ce18490c0f376b9d22e419995947e1559f176cf net: fix crash when config small gso_max_size/gso_ipv4_max_size
253f0133078e4c1ea0f3ed8bc36fb464b556d71a netfilter: Fix use-after-free in get_info()
06a1781ab8c51821b23a4f56223db07bb632bc74 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
36223ac7ae844bfcba20d89e821f5d5294641959 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
5ef9821a3b8d5789167ae1ee94ab16a6b878343b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
f26812ea7accb9e345ed134afd742558ccff961a mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
7df97323634e529841619b2ba3bea8629038913b mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
051f6d4e41414ec03ed1cf43622a2b41fadc44cf netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
1d582485af84a62dc5f06d367e9e8a7e2c112443 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
07d674e125a5ddedbeb34436d58cc29954864cbe iomap: improve shared block detection in iomap_unshare_iter
ab2760ecf1e1791da754792ed81f83df7dd3fd7c iomap: don't bother unsharing delalloc extents
2ebed1d9e976945f25c32063e0ce93483c1bce63 iomap: share iomap_unshare_iter predicate code with fsdax
f5f33b5987ab1db78a83eb4c4332c886bcf95010 fsdax: remove zeroing code from dax_unshare_iter
a35f0af7d6b691b405a13cd3869c98da61c48fd0 fsdax: dax_unshare_iter needs to copy entire blocks
afc06e45e90feb1c0393cbab9ee42f6abd3367fa iomap: turn iomap_want_unshare_iter into an inline function
b634c7b2eb701ab5dfc40fac097785c0f2625e6c kasan: Fix Software Tag-Based KASAN with GCC
a7bfa93bf2fd595995978611ef5cb5f3a07f6556 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
62674e77619c8b4757c3aae569da9403cabb0ae3 afs: Automatically generate trace tag enums
5a18120ab5ccf008e51341d3742fe8002c59020c afs: Fix missing subdir edit when renamed between parent dirs
02d3e7fc16aa777da8a2e4419e8b9525c79dcef5 ACPI: CPPC: Make rmw_lock a raw_spin_lock
a8168dce3aa6a923e95a3514b2507765f2ad245e smb: client: fix parsing of device numbers
647e20a51acb99b065414e3d0c4e9b45cc0582f6 smb: client: set correct device number on nfs reparse points
df0f48a54d59ac43f91e4760d57e4f09ebac27a9 cxl/events: Fix Trace DRAM Event Record
26d39bb300bff90b4678500841434e4c36689f59 ntfs3: Add bounds checking to mi_enum_attr()
b0e068b9ec62965878f54ad4fc8846a0e2e68014 fs/ntfs3: Check if more than chunk-size bytes are written
12053848f6a88ab84960a18600348001cc42e633 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
2404daa752fca1088e0e25b0a7c0880804e50e61 fs/ntfs3: Stale inode instead of bad
51b7b60559c6e875d923798b50fb05dcab72d131 fs/ntfs3: Add rough attr alloc_size check
068974943e2c9bd932be2443535c550b9e3a7fc1 fs/ntfs3: Fix possible deadlock in mi_read
ab6f4a7f7c6dd14bdc63ca043b7cce7f60181355 fs/ntfs3: Additional check in ni_clear()
931f0b7a61d57e4c9e6f5fee3f4e2173ada326f9 fs/ntfs3: Fix general protection fault in run_is_mapped_full
f47a74614562bf7f8998c0971705a5f4461c135d fs/ntfs3: Additional check in ntfs_file_release
610ef81d5d01543a9355f580cbb25c6ec2964bc4 scsi: scsi_transport_fc: Allow setting rport state to current state
a1c1a8da465292d7b7440b0a01ae0df93604d9ad cifs: Improve creating native symlinks pointing to directory
6ba85ba591d6264c7ca8f5a1fadc21a64f463179 cifs: Fix creating native symlinks pointing to current or parent directory
8e0c7e3b99bd459d8cfc8d8c3646ab169de0776e thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
146cc7b430789a332a3c6e41a4e476358cd52f23 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
8911f185fc4d26425a106d0e26101b47daa403a5 net: amd: mvme147: Fix probe banner message
e5c6f06f0b07043d0c726dca2f07620d6cd0227c NFS: remove revoked delegation from server's delegation list
44f4522c9a9a84968a72873a62934ff805fa5541 misc: sgi-gru: Don't disable preemption in GRU driver
cb4aaa2f7109881414c364b5bacbbc59cd172add usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
7e5a204e3c38227673d80bdc5ba19154762b29c7 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
a0d67d063bd4482299f2eed51ef28f1fd02950eb usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
5b4e1515d41f5890cc199b53cc604f7649f51193 USB: gadget: dummy-hcd: Fix "task hung" problem
4800b8a6fe422c00d1000f291a74ff7b6c8ab786 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
86ed18fbcd9cc4cbb92acb2ccc8093fe5b772130 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
5abb0783f5f30168517619aca2c1cfc3a63fd484 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
4ebb973528ed28e3e09652db3ded114771746926 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
5668d9c8a3eff0b82923a6c4e78ea6463f7d2268 ALSA: usb-audio: Add quirks for Dell WD19 dock
6d9e2e0b2c31693b676a81136299b3dcf0a134f4 usbip: tools: Fix detach_port() invalid port error path
01ca425f8b9db0a5f1b9a01772740e1d9ccab844 usb: phy: Fix API devm_usb_put_phy() can not release the phy
9b8f5d754c40c320efc4d5bc79b5ff41fbcad0f6 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
8c9d68b638f74dac460d1e2d7d2ecaae6a5dab58 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
d7e4a7e4826edec77ad0797497c1a955391874dd phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
c6d4b98023eaf97574244ea5b6489da3c05d638d phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
9d536338a58deb6e410167d766b39d5520e1fced xhci: Fix Link TRB DMA in command ring stopped completion event
81175d899c5f50384e926f39b544cf28a9af0f08 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
5ee4c154c5ffa526c8cda75d90d3e20365db9f38 Revert "driver core: Fix uevent_show() vs driver detach race"
53164047093294618cd3573be384b2109fd5a876 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
fda07f1ee811b95ba3985751d28c0da2cb7b00e7 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
6ae896780b8127b26021c1e5912f991b3f0e9fb3 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
5b08656c7b36f6f72afae52ce76ca131016cebc2 wifi: ath10k: Fix memory leak in management tx
3bb61313592aff5254c512858405859a8e50cb16 wifi: cfg80211: clear wdev->cqm_config pointer on free
c4557229e99a2878a4e14af663da01d88912687b wifi: iwlegacy: Clear stale interrupts before resuming device
e10fb237d6468d46ff56f32967a339baec2585bf staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
22b507cd12c5d7062d0271fa851042e6f773fe55 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
6470ebc031df5d0267068af54137e362c7ce7c39 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
52d73025f040b8c20c5a873c58c824ec7bcb9803 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
200941d0e9bba2f6d8dfc76ac5e60223853b69a6 iio: light: veml6030: fix microlux value calculation
5625762109c5caaa2a24cc49467d8a7cbdc0930f nilfs2: fix potential deadlock with newly created symlinks
12f913e92538a4ba332a0ab5651317c4ecf1fdbf RISC-V: ACPI: fix early_ioremap to early_memremap
0f9ac08da06b571da60a2bb72e7acf4e0ccae467 mm: shmem: fix data-race in shmem_getattr()
bcac1dc6ccecaea6f6376528436f9b5c4a75abca tools/mm: -Werror fixes in page-types/slabinfo
55fd56876eeea8b1e19bc3e04e84562d7de8f9e8 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
f4b2e8338862848b6838409375fb7c0ac77322f1 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
816442280a9c04fe975a02ac5bb3f6c2c8a0abcb mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
2aa01c95a1b3dd02e611d7b790909509ceadd4ec mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
76f8a46034ee6f5e6906861dd1189ae22aaacad9 block: fix sanity checks in blk_rq_map_user_bvec
f88f0af0661547f1fe3cfb6886e4e79beb6de24f cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
d471f68a1514d9d872b1fac6b298c1c3ef228586 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
fbe3c737adb877bd8a766e7a30080e8879b8d72b spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
d874f8430f9bbf91ed2ced3218dca3f29cf68b4f riscv: vdso: Prevent the compiler from inserting calls to memset()
4ac648690c529c0580adf080f6e7aac18e7a2728 Input: edt-ft5x06 - fix regmap leak when probe fails
3750771a045b98348d2e3d565d18c9a475f48ce2 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
ed662c6cb20453ae8f79b8d2533189b72d0372a0 riscv: efi: Set NX compat flag in PE/COFF header
b00f4ac5f9a454f64d0e93e86a6855e32031145d riscv: Use '%u' to format the output of 'cpu'
6122aeb0e9f1cac3fabd38fe759354026ff20d47 riscv: Remove unused GENERATING_ASM_OFFSETS
8b554825a16a388b2c5617df88fa3c7400eaf1f9 riscv: Remove duplicated GET_RM
75d5c0e7449a6f4c491cef0f58be7ebe8d84abf9 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
c6cd13fbd8dc79c9aece1d64dad9338795ac2501 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
1467a5b81bef33c4ccf941671a818599f7762f03 sched/numa: Fix the potential null pointer dereference in task_numa_work()
40ebdf9851715568bb5cfb2ea294ee33c738aa4e iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
56be27f43bf7b717c1b97a7d2b392d4c58b2eeb8 mptcp: init: protect sched with rcu_read_lock
72b598dbc6445992ffe89138d212244f4afd7cff mei: use kvmalloc for read buffer
488700cd1d9a2a52d566e3c678a8070dae8cdec7 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
31e86b7dd654d0afd2b0adcf4e1a4670821e070c x86/traps: Enable UBSAN traps on x86
136b82d62bbe6f2470c48fe12334349af4ff31cc x86/traps: move kmsan check after instrumentation_begin
ae1b1f476750ede682245f25b198d13cc3fb4aec ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
923543892e76e30e16deb6eb09a9721b88c53589 mctp i2c: handle NULL header address
23dd0b44a154b0837e4550c5d238dfdcba308c05 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
152ad591fad2256b7008c3f805d00b3fffd0f112 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
6f22f22034d3601cad16205ece9158cd872fa93f ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
5254875931a86b1d3eb1c6e19f927f8fd5e3cbe4 nvmet-auth: assign dh_key to NULL after kfree_sensitive
a7cddd8397f7ac1fa5ca42983ca09be676f09c64 kasan: remove vmalloc_percpu test
6cc46868fa0913c9e574b6b058651f25e79a7082 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
4b98f25fffbfe9271dad88d51e84c84ad0ede0c9 vmscan,migrate: fix page count imbalance on node stats when demoting pages
65fec543c16254afaea16809f4fffd5899bb60c4 arm64: dts: imx8ulp: correct the flexspi compatible string
2222d488d10ac8d9cc4a29e43600017037e22d09 io_uring: always lock __io_cqring_overflow_flush
1ce2b7c7c40d6e72f68b4e6d14f368961bd5e0b1 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
9f691e836c4274185e6d7ee2ea3844903e064377 nilfs2: fix kernel bug due to missing clearing of checked flag
ef4a9daf5ac7e53f09732e39c63b0cd425b73677 wifi: iwlwifi: mvm: fix 6 GHz scan construction
9ce07e3bdec56c90e0a6dfb2377e7e9800101d24 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
7fb3b6e4714602f285b5eafa833ac1da26636996 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
b4354660665f9540439c0661d611bd50adabc4e2 mtd: spi-nor: winbond: fix w25q128 regression
fca16f4d163d123dd5f4196a091f021c98892f52 SUNRPC: Remove BUG_ON call sites
e91f81abd910d9852d2ed6cdfdd700547c31409a ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
fbe4a0d0539b26456b327648766dce19508adc60 ASoC: SOF: ipc4-control: Add support for ALSA switch control
4c25985fcc16f9f678596fbe8f467055e8689a2d ASoC: SOF: ipc4-control: Add support for ALSA enum control
3a097dd462dd5abc666526aecd82c5873aa2cdec drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
79b7dc5d075bf0bd23892ce0686b55d64359a5c4 fs/ntfs3: Sequential field availability check in mi_enum_attr()
27476a75ee6235d5a9dee23df6a8ce49aaf3652c block: fix queue limits checks in blk_rq_map_user_bvec for real

--===============7183552019762931936==--
