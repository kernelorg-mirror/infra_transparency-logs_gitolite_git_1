Content-Type: multipart/mixed; boundary="===============8929958270368311666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Oct 2024 11:19:31 -0000
Message-Id: <172899117106.1751842.925559118696388882@gitolite.kernel.org>

--===============8929958270368311666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 30db985f13c401df86813ab198d8f613101d2859
    new: e19dc8d3a5f8e42bb8b1a4cfb9a84ff8e54ee19a
    log: revlist-30db985f13c4-e19dc8d3a5f8.txt
  - ref: refs/heads/queue/5.10
    old: f0fb1aeec4c02e66ba3e5b5b667042ac09c7ff14
    new: 59a8fa012416d7d8e6d196a2e1a2d1bdd180479e
    log: revlist-f0fb1aeec4c0-59a8fa012416.txt
  - ref: refs/heads/queue/5.15
    old: 17def38e1054b637f7ceefb016ae07fe9f257059
    new: 22102160ec3168b82de18142feab2306621b4ee0
    log: revlist-17def38e1054-22102160ec31.txt
  - ref: refs/heads/queue/5.4
    old: c720c3e5e9701f4b34fc9c3aaaa88a567bf2bdb5
    new: db03b7586270fcc03ec2c7a8a73a359bc9e5bc74
    log: revlist-c720c3e5e970-db03b7586270.txt
  - ref: refs/heads/queue/6.1
    old: a120da1bc260107024bd35106bb8eb92caf62d01
    new: ed8dce166d602c805e34835b80283202ce4812c2
    log: revlist-a120da1bc260-ed8dce166d60.txt
  - ref: refs/heads/queue/6.11
    old: e46979b9a8de819ec84353003ae5a1e3158664c9
    new: 6e6066b01ed01ad5b881eaea9c109708dc4f6a24
    log: revlist-e46979b9a8de-6e6066b01ed0.txt
  - ref: refs/heads/queue/6.6
    old: 80726e1c8053def5aa43356cf6ef23a82ceefec9
    new: d02d53874dc693356549b9472628239995073f9d
    log: revlist-80726e1c8053-d02d53874dc6.txt

--===============8929958270368311666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30db985f13c4-e19dc8d3a5f8.txt

d032d8dd4d571536ed7216c8b88b2961faf76e2c staging: iio: frequency: ad9833: Get frequency value statically
67a2a6c9f1d207760214a93a520bf2b3e43b9347 staging: iio: frequency: ad9833: Load clock using clock framework
9caa3a0dd6a07d4a77ee66a0fe729a1314a2ea47 staging: iio: frequency: ad9834: Validate frequency parameter value
4319169d4793143d4359649c7bd98686364bb7dc usbnet: ipheth: fix carrier detection in modes 1 and 4
d6e7baa5ccde4e17a2e30547b8053fcd4b726d13 net: ethernet: use ip_hdrlen() instead of bit shift
c8425a4b9f8aa78568babbec11db756d6598f239 net: phy: vitesse: repair vsc73xx autonegotiation
2fbeb0f231bfbae4f841769e635a43cd38a999b5 scripts: kconfig: merge_config: config files: add a trailing newline
7c3dabc434cc5a7aa1ee89406bfc7454105c09ad arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
23eccbc9ade967a72dd6f06622114516c83d94ba net/mlx5: Update the list of the PCI supported devices
7bc93d9fbbece8bce43ca63322670183bb6ed3da net: ftgmac100: Enable TX interrupt to avoid TX timeout
ace4bbb78ed50260f6141f62b10e56ea08c11062 net: dpaa: Pad packets to ETH_ZLEN
ba642b74b2e72774297f06a8d28cab0ebf796bff soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
82efb99863c50e7071a89f46487e049aceb5a8bc selftests/vm: remove call to ksft_set_plan()
f269df621784e1e74631c6df65115434452aba52 selftests/kcmp: remove call to ksft_set_plan()
1537b1dcb9cf19ff0dd006f0da755e341e422246 ASoC: allow module autoloading for table db1200_pids
3e51f6a04b67c39ffd817f4fa73959219a839559 pinctrl: at91: make it work with current gpiolib
bc39c201f03b7e7862656f131b5c60e009e610fa microblaze: don't treat zero reserved memory regions as error
efbdc8c5fbcae524c363f3c9a71e483f0ea22b80 net: ftgmac100: Ensure tx descriptor updates are visible
083a71ae9daf0674146fbabcec805feca4d57252 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0590e7f531470a1a03742607d50325eda419d9dd wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4dd265fca650c97674a48c727b0e31022bc9b7c1 ASoC: tda7419: fix module autoloading
fbbfac9c95e192d5643205c2597d38a2215c9491 spi: bcm63xx: Enable module autoloading
fb9c9179b74e0a9a2cb301e3fe79a33208ef72a5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4ada1b307ec34f503d3ea507b881b0ddf34336ce ocfs2: add bounds checking to ocfs2_xattr_find_entry()
912ad38b6501ab1cea8669f8574cd10f7e7a2627 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6f30a5f8d2d59b2de5a468ac192a4e2a9ce44df8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a66d6435105f8d67164a0c9b9ed97cc63898aecd USB: serial: pl2303: add device id for Macrosilicon MS3020
f514d08f0dabaa253254d79f009e9b3b5f28a1dc ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
48ea51852831925d615d21f5eb6ab798621b935a wifi: ath9k: fix parameter check in ath9k_init_debug()
ea598f8223ae85399eaee5946115ea499440d501 wifi: ath9k: Remove error checks when creating debugfs entries
95d69c643c4c0b2d62eb9aee27a2b9b584ee3e66 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0bd41d52b007dacc5eaff6de2f1cd39e75f06dcc wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3dc45c7f0e603519b6ff9227adc8ab7547508a35 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
baa765ce18dfe7b7761f699935a7a817d5a89635 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0fe9beea307a2b00ef341face65398009936ba36 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
89646ca855d5aefc75fb617cf482f059ca4681ae Bluetooth: btusb: Fix not handling ZPL/short-transfer
750fe6d0fa2d668bc2f3fa07419f2e71c8b5ced4 block, bfq: fix possible UAF for bfqq->bic with merge chain
e45c0ec6b6581b966ae15387a4e273893787a4d3 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ab453e13eec4deee64054ecc4b97756256b15cc9 block, bfq: don't break merge chain in bfq_split_bfqq()
fef00de9a88ffd6947627e1cee6c122e57b133e1 spi: ppc4xx: handle irq_of_parse_and_map() errors
51e7976297c93a0f2943d0e795122a23a040895f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
78669e6e602eeb9be2c47f2cca3ffa744514c85c ARM: versatile: fix OF node leak in CPUs prepare
46de0eecbacb132371e231a12446aafa50049f05 reset: berlin: fix OF node leak in probe() error path
c024b0ac9f2e22e5de433a181ca13daf0257c696 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
64ac49cec8161ce2199e6f387c85535111350378 hwmon: (max16065) Fix overflows seen when writing limits
b214e55ab19a66131953e571384ebed4db21bab5 mtd: slram: insert break after errors in parsing the map
08f3faf92b14620376de85ecd94442f6a11fbe22 hwmon: (ntc_thermistor) fix module autoloading
75bff779482127ed32e1eb7ec46390c80b5ba87b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6afdcbc29096eff431a420e98f6b4fdf8d47e1a9 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7676b94c0e646902e52c7b700e794b8508e44a2a drm/stm: Fix an error handling path in stm_drm_platform_probe()
c2aa4d3d03bac93d06a7fd079c46c138e211c18a drm/amd: fix typo
d2de2458b76b020af5b0b9f4f6cd5885cc753419 drm/amdgpu: Replace one-element array with flexible-array member
48e5ea432cac4cd6183edd6b8d5971317419762a drm/amdgpu: properly handle vbios fake edid sizing
920f1195fdd968813c60d1e9b7ae846762c6b2a4 drm/radeon: Replace one-element array with flexible-array member
cc4e59deca2287679f7833172993a3358cd9d669 drm/radeon: properly handle vbios fake edid sizing
4b5f94dd03e3020618f79b0693848a8857fb5ec3 drm/rockchip: vop: Allow 4096px width scaling
e58a05b2853abf9ceee20d635a8b6bd05d327d27 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2143c699417467f7dc42f6d77d30b16190ab4ac7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e6bbd72a6f9bcfa9f058753d6cde4e1debfa47c2 drm/msm/a5xx: properly clear preemption records on resume
7fff18dbcda35efe71fe0af2d9580c414fe84943 drm/msm/a5xx: fix races in preemption evaluation stage
d8caf4026ab124c2b09250ba7da048c428d08a5b ipmi: docs: don't advertise deprecated sysfs entries
9b2e08c7f12391e8d4d141c52f4e5d94dfa3e931 drm/msm: fix %s null argument error
ce8e33127020a1c5499077eafd4678da0e847f56 xen: use correct end address of kernel for conflict checking
40c5877ecb2b40f162f016bfc2a75cc936d8634d xen/swiotlb: simplify range_straddles_page_boundary()
2af18d437769ee3d6c2e56623ea5055b14f44c2b xen/swiotlb: add alignment check for dma buffers
59a03bea34ef53e3daa6f86cfcb76da431ccf76a selftests/bpf: Fix error compiling test_lru_map.c
0bd276fb92246019d6873dc11d05eb09983cfaf9 xz: cleanup CRC32 edits from 2018
c90e3c9b4bab6884ffa3b889295e502de32db8c8 kthread: add kthread_work tracepoints
17a5a615b3a452b128918d0d0e9feda2d443da52 kthread: fix task state in kthread worker if being frozen
1255f9119a8f4cc8c0c9031582be2f15fb2a86ee jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
4632ddfb6163a48826b859771ae04e0fb71739ee ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9d82adc9b1b37a091715c42b95736557f2cec21f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
bf2b6b89faaaa273342ea5aae133102b7ef43c0e ext4: avoid negative min_clusters in find_group_orlov()
24e7ff54fa391d82c995280d8d270112942eab03 ext4: return error on ext4_find_inline_entry
2f3ebf57f488624d1b6cdb292c7ae908292cc54a ext4: avoid OOB when system.data xattr changes underneath the filesystem
837f0eddfed1b15e928686271dc4fab3acd83dd0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4ad793247b439e1ea6e26e021c5e2192bfc63b35 nilfs2: determine empty node blocks as corrupted
ca31bf4415cb4e2553078ea19da9baee1406057c nilfs2: fix potential oob read in nilfs_btree_check_delete()
96e223c3fa34e61648e9194c2e436560d6050ab3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b604deec068c4547e3aaf9f4ab28d0ef05f88995 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5fb612a15d58d098d356774c1de496c65786e85f perf time-utils: Fix 32-bit nsec parsing
1768c76b571de6b49b00c15ac473d4b9c72d159e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
55c9871177e99c5a2baeb1ab80c980718a00aa63 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d04b66307b2f9e9bb454ded53ae64533bf391a8d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
fca5d382dcdd9b162d7fa322507287bc49d41d62 PCI: xilinx-nwl: Fix register misspelling
c1a2d798d88b59e346c8ec6832b26f1aa2649666 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9b677d10b6a1943a27aa5d020502abfa56528b81 pinctrl: single: fix missing error code in pcs_probe()
cb2afe1db6af1bdba09336b6380b25f26641b75c clk: ti: dra7-atl: Fix leak of of_nodes
40b0c1bd6d7da776f66773a8c2ce5f0b748d6e7f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ce4603aade8e5f303d96f9e5d0620f786b0b4efc pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0c663af96440414c151a176f8a5f8520e8fa7029 RDMA/cxgb4: Added NULL check for lookup_atid
b4dad964e750e87b4b17585ef4680864c3f09d02 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
253c2f32302920d7ae0f54641c1383de4078fcfd nfsd: call cache_put if xdr_reserve_space returns NULL
e1fbf43a2aa57d0bbb53a6c410d58c2117224cd0 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
983a2987c987533b109ffb62725e524d75755881 f2fs: fix typo
95ccd81240219a087e34ff057b6f6a3db991efc0 f2fs: fix to update i_ctime in __f2fs_setxattr()
f5e5682e438e5de2c46ee9ec4ed72214e371e974 f2fs: remove unneeded check condition in __f2fs_setxattr()
9d311cc757abfbf017dcbbc5494fcc48b6509576 f2fs: reduce expensive checkpoint trigger frequency
d4c17ffc1e4b8f3a589d33341028e3668a9f0a6c coresight: tmc: sg: Do not leak sg_table
df656fe401444f714f84fc0f863604d4c26f5929 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1913377ebad85290ecb6d41818c4c2945645bb7c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d2622cc69e24ea021f6a910ff5873e0c57ee8d1b tcp: introduce tcp_skb_timestamp_us() helper
cd7f396c7abc1cd1b94b57a0648999fd05cce731 tcp: check skb is non-NULL in tcp_rto_delta_us()
97f2fb3865eff4a1dc6ef9095841c0da62ada237 net: qrtr: Update packets cloning when broadcasting
32062366b9b7cca07f6332794f7460512e7315ae netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c01e465f1474d83a665e66463dd37f296eef9110 crypto: aead,cipher - zeroize key buffer after use
d6aeaaca0cfb0b1a58a4965df2373d680bb22b31 Remove *.orig pattern from .gitignore
7ccd7bd04de999240b71ec09876809bb7c03d374 soc: versatile: integrator: fix OF node leak in probe() error path
03283f2f5f6ca6be4fb7d9ebcf8c05e174d36a56 USB: appledisplay: close race between probe and completion handler
e8a6c0dd47d72edb51b7e6aa67f6559ee7fec899 USB: misc: cypress_cy7c63: check for short transfer
37f17ad7cccfe96d8f155209040b017f048c4651 firmware_loader: Block path traversal
f2e6b3a2a6b21e6cc701f72f879519234829d9d3 tty: rp2: Fix reset with non forgiving PCIe host bridges
dbfce3c6ff849db30376246f519985de87ffdaef drbd: Fix atomicity violation in drbd_uuid_set_bm()
edfa2b2d6676ebbe759d505265bc24c61367e84c drbd: Add NULL check for net_conf to prevent dereference in state validation
976aa4f36acd89a19894f89279c182a2c00fd308 ACPI: sysfs: validate return type of _STR method
9dede63798944735c5e5a389e678a0d8474f3cf0 f2fs: prevent possible int overflow in dir_block_index()
b7bc3a6b6fce8b835363d48778dc12c76855ba99 f2fs: avoid potential int overflow in sanity_check_area_boundary()
74afe301154355a5add8e5912808a6e70148943b vfs: fix race between evice_inodes() and find_inode()&iput()
3e71d77ae68f53017ebbdcada7154930ac1138dc fs: Fix file_set_fowner LSM hook inconsistencies
fb43fa6be4f2eced6043a4da5801200ac8221115 nfs: fix memory leak in error path of nfs4_do_reclaim
a343ed276a6d22d0366eed06956265e7411a6eb4 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9d41ebaa857a6da23de3c028038b39eaeb2c21fe PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
56353cd597a6b31a90faa69a86cf9aac72825017 soc: versatile: realview: fix memory leak during device remove
a2f985af4bf98f9872d6232b7f85eda13f2587c1 soc: versatile: realview: fix soc_dev leak during device remove
450385642f6281561bacabf0e0f640369cfe101e usb: yurex: Replace snprintf() with the safer scnprintf() variant
23d169946e911a000a0ce5b21e858ec6ae47776c USB: misc: yurex: fix race between read and write
1c845fe781f125cfcec4348589c9170e7975b9da pps: remove usage of the deprecated ida_simple_xx() API
f2a63b59a9a0f2bc1f9ef2e7322179e579de3718 pps: add an error check in parport_attach
278fb80e71f8246611e03c39e41a76d073b0cb13 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e0059facf6b908fac45fb55e75e4244af7bf5da2 i2c: isch: Add missed 'else'
0661fc7903a215569be46ec2c212903ac10d8e3d usb: yurex: Fix inconsistent locking bug in yurex_read()
70596c1a6d40fa5b04c254d9b3d1bef4545c336f mailbox: rockchip: fix a typo in module autoloading
51b1db00385306e5a789495f40a783a4d50c5366 mailbox: bcm2835: Fix timeout during suspend mode
f3314a4b79ab92ba54d2515ff2bd9a688ed33840 ceph: remove the incorrect Fw reference check when dirtying pages
7656bae8c28f44ff439996a46346e9f41a4e1e63 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4307fded881ad740a9bb15a302518f33f7d28d3f netfilter: nf_tables: prevent nf_skb_duplicated corruption
374c327f55bb5ef3a566f85eb3faa7bfe4f731a1 r8152: Factor out OOB link list waits
053119dea084078ad79894789681e4f90f824a5a net: ethernet: lantiq_etop: fix memory disclosure
1b1e961dc273cb4b1a1d733bf86638f66c541972 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
57954b1bb90b5831d8cb37b6052ec5de65b3d139 net: add more sanity checks to qdisc_pkt_len_init()
3c589f0e04da6bfc177e265230acff9d17bfadae ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b0a88b0e2518defd8bf128e02dfa37c13ea7bfbb sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ca92a2a613aced6bbacfa9800a1582423300a993 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
dfbc427573c8d95aaa4c9017432e6bbfba49e091 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
cc328178ba7e29ef786ef00beb772eae97c06346 f2fs: Require FMODE_WRITE for atomic write ioctls
2f2d8ca0b119f662ecfa43f3de5e4218d018bc67 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
17a7bba8c01deb7e61d72222a46dd4198d855aa6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
78ea7f645de4ac6defda48c06f3cb4cf000297f9 net: hisilicon: hip04: fix OF node leak in probe()
d2f60522b16501baa6001ddd1f7568f96b496bd5 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ae86ea1ee11306283c4e91d2680225b05bd0a304 net: hisilicon: hns_mdio: fix OF node leak in probe()
99e5b102ec1332c0a44778d97b3e233ad4567eeb ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0cbb54c43cc0674a4d9f385f09ba104cfea80546 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a4c12315237a4d83731a5d7645973c44da4b16b5 ACPI: EC: Do not release locks during operation region accesses
ee574d95bc632b09541dac8bf245c7d4a9d96cda ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a0fefb0e0b90dd162e6c0cc861dd47c08823c2f5 tipc: guard against string buffer overrun
cd246504a83078ea78fa6cc1527239b4be1aaf85 net: mvpp2: Increase size of queue_name buffer
09b9e73d9b0860079460ff3c7045f38407acf893 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f3b3f24b7d36c2823683a77d4fa074a85e100278 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ba54a381275249214f2263c400350b8ee2185842 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
23913c10e43a06c2000ec55a30c2e177d454cf09 ACPICA: iasl: handle empty connection_node
c70501918252ca53824af3b59eb612bcceea29d6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e6c0dd5738ea354a09fe3db8efed1ccfb8062655 signal: Replace BUG_ON()s
c8adbfeea554cc7e716da4f58af839f062718832 ALSA: asihpi: Fix potential OOB array access
faf9e96d14c93ac7a66919d43ff59145c7a90553 ALSA: hdsp: Break infinite MIDI input flush loop
b2ae04f13ada277c943f7c15855b55e8bf4cea4e fbdev: pxafb: Fix possible use after free in pxafb_task()
59b76837b33110ea8108fb8d47ab137e7efc23d8 power: reset: brcmstb: Do not go into infinite loop if reset fails
09ee9b8f583fef39092f7c1656c02585ce24f2f4 ata: sata_sil: Rename sil_blacklist to sil_quirks
9893072e99b73814eb40bed36d2035d4e98f1e97 jfs: UBSAN: shift-out-of-bounds in dbFindBits
af14e242edde138b61e6aa13f946e386f1c5f196 jfs: Fix uaf in dbFreeBits
3956c886d8582632bba0bb8bac555e7beddfcb3b jfs: check if leafidx greater than num leaves per dmap tree
fced8028d58b53ec24fdfa295fa492fd7398cd11 jfs: Fix uninit-value access of new_ea in ea_buffer
5e1ddf7d052b501ec437a81b5f84f6a0f98d0be3 drm/amd/display: Check stream before comparing them
dc04f8dbbf079588eb3fbae57da8eacca54b71c3 drm/amd/display: Fix index out of bounds in degamma hardware format translation
5d154faf169960b08d52a12a78af64d676ac2c90 drm/printer: Allow NULL data in devcoredump printer
603e03ce72d23fe3d96cbacd9d2b012151702a2b scsi: aacraid: Rearrange order of struct aac_srb_unit
6b9276c6898acfe9bf59002f2ee189a49c0e3e81 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
bba61659535d1f698e969d0c76c332a06db7cadc of/irq: Refer to actual buffer size in of_irq_parse_one()
6cf95c8790f4133a940d38bd54edbbb63a055032 ext4: ext4_search_dir should return a proper error
642730864e4f120b7b9f36cce53b2191208a10a8 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9e82fe769472a9c1b46919e486c18da8a64ee502 spi: s3c64xx: fix timeout counters in flush_fifo
0a341b145c5d157e048971ffbf5696ad8e111925 selftests: breakpoints: use remaining time to check if suspend succeed
1b0d8e388da0da43a02e0e75a6b89fde0af93f2e selftests: vDSO: fix vDSO symbols lookup for powerpc64
4ecc157eba68cc79c30fca1e579adc08253ccc5b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
872881dbbe5a469657d1dbdd17b9bfdabac6e256 spi: bcm63xx: Fix module autoloading
3c43018b304717eeb65ca094599f27a643923a14 perf/core: Fix small negative period being ignored
abdcf9f01c7102e9ebf8e434ffad9cefccacb6b9 parisc: Fix itlb miss handler for 64-bit programs
8b02380898af8a1e1d1817ea4ab8eeb0f568863d ALSA: core: add isascii() check to card ID generator
4b0340af38bd530879ec6ee8b5149db0bbc549d9 ext4: no need to continue when the number of entries is 1
6fef739c780d27963d3e56dd6bfa0927974bdc66 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
31bea87d4ef24ca3c3a3241a289ed7bb3154a4ba ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a58f389321f747c2951192aa28d4a73c6ce445fd ext4: aovid use-after-free in ext4_ext_insert_extent()
a3fdde8aceb05ba97caab120547827e0c5d66533 ext4: fix double brelse() the buffer of the extents path
70736d8edf5c35a61451b03ae83ff341e5016d41 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
890058da76dce987843c98edede36e5ff20ff980 parisc: Fix 64-bit userspace syscall path
10fa8dd2afe167097f024900312666f54932c719 of/irq: Support #msi-cells=<0> in of_msi_get_domain
688f092f65ec47ef3b030a1c7692668df06935ba jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
a18cc6c411adcc077b3c7d6c996a5cce26c145ae ocfs2: fix the la space leak when unmounting an ocfs2 volume
54ac7cb2f49ca38263e8dfc213be9427c137dd0a ocfs2: fix uninit-value in ocfs2_get_block()
ab8ab53784ac473e836b6b8c323a68e739645775 ocfs2: reserve space for inline xattr before attaching reflink tree
d3e21c718b901efd982a5429c46969f60eb3209d ocfs2: cancel dqi_sync_work before freeing oinfo
c7d54d836835571083c84e58fa0719ad2bc04c74 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
41050d14280250d03024864435f2c2c8421788e4 ocfs2: fix null-ptr-deref when journal load failed.
8083f21aef2bf48958301fded4398b0784fdcc7d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
40dacd20238d78649ec8336ced27a2a9838fd7c9 riscv: define ILLEGAL_POINTER_VALUE for 64bit
b0bc8e747f5053519d61856d1f215a3a77a5b047 aoe: fix the potential use-after-free problem in more places
1913129be8e61330c6563800b92e8cd2f6342816 clk: rockchip: fix error for unknown clocks
50db18ee81c02251993213c66b3f8247750026ea media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
7502eb9eb071bbe694d86e5acc86c83d804d61ba media: venus: fix use after free bug in venus_remove due to race condition
b4f58ba2c10bde0198f838d1f0c753423a7c7385 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c5c2fdf3a7e1f8b1577a7bc7a32bdfe4ca4b4423 tomoyo: fallback to realpath if symlink's pathname does not exist
f628ae98719a4d0041ba391e9b9c367cbdf36cf2 Input: adp5589-keys - fix adp5589_gpio_get_value()
80ef29bcb9bb281654352fe6a93f22520515fd7c btrfs: wait for fixup workers before stopping cleaner kthread during umount
ee00f4f4630682115ea84c81d54717559a69b759 gpio: davinci: fix lazy disable
b06301e17f4ffe30f07b71d2717e63c6adea190a ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
9d552104f9b0f6a514b6d05b68a651d5b84fbdc1 ext4: fix slab-use-after-free in ext4_split_extent_at()
420042747e12262d2e95074be2fe7c3dab900d0e ext4: update orig_path in ext4_find_extent()
56b4a9bf35fd7fd8bcbec3e60229d24db3737019 arm64: Add Cortex-715 CPU part definition
ce852cf362feef65c86d16138b66d291708a4914 arm64: cputype: Add Neoverse-N3 definitions
30f17f16d9244555bf78c3e832d9f5e93530ab10 arm64: errata: Expand speculative SSBS workaround once more
8f9c7989b04d5d7d37f00dfb27fbbb6b62117fd1 uprobes: fix kernel info leak via "[uprobes]" vma
efcfddfadd31a416bb88dd7f963c9234ab1677c1 nfsd: use ktime_get_seconds() for timestamps
a9295bbdcdedc3d6c9b7ee8d6351d5404bcada61 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
0f34637015453e4be68fefe91e7472cbcf7512a0 rtc: at91sam9: drop platform_data support
194c6259177e5f0f5b946d398c3df7af3e261cda rtc: at91sam9: fix OF node leak in probe() error path
cc6d191564e5c1ae671d240ba67c59c54f08319c ACPI: battery: Simplify battery hook locking
1b0595e32fab8b3660cc670a251b8092b7e9639e ACPI: battery: Fix possible crash when unregistering a battery hook
0dfc6971911960f87558c273207914284a2408db ext4: fix inode tree inconsistency caused by ENOMEM
681695fd34aa81cb0d2636d38fcc9275c7dd1b4c net: ethernet: cortina: Drop TSO support
8fe92dd9c656a4f453c35babc616c2dd8a1a3c59 tracing: Remove precision vsnprintf() check from print event
00f81fd4b46b11e35d45342b688ffbd8a9a491fd drm: Move drm_mode_setcrtc() local re-init to failure path
746d08e1cafc7335d423a5462734e03a5147cfae drm/crtc: fix uninitialized variable use even harder
4f67b80c1930eca788434ef7dbc6001e6c94df95 virtio_console: fix misc probe bugs
d04f0f6e7a2de900333a37a4d4fcbb3e297bd650 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
a70c0f9b5534338ae66186379817cd7cadac865d bpf: Check percpu map value size first
f799e3ad6cf8d1e5060378252cc2b62ac8f1bfc8 s390/facility: Disable compile time optimization for decompressor code
3690fc1483feaf6e9393a534c71f34bc5a46be1c s390/mm: Add cond_resched() to cmm_alloc/free_pages()
ec1808146031893b9e71cdb946f8bc31f736f544 ext4: nested locking for xattr inode
c82949f8bb38b471fb1e726d78c759d8441c0753 s390/cpum_sf: Remove WARN_ON_ONCE statements
4cb5952f68e9b8b2ed7f41f759dc549047724556 ktest.pl: Avoid false positives with grub2 skip regex
57b2f5f402b885b02d24b6ae3898bfde3b5a48e0 clk: bcm: bcm53573: fix OF node leak in init
2d54c35d0eeba023932fa4ff09b242beffe6e223 i2c: i801: Use a different adapter-name for IDF adapters
c0fb5fc0e95f52e0e507840896a3c580e2e31da0 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
5ae17f954c7a2a74a8b01a0b4b62f559bb0e7683 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
539358cc3ef094736545560b40f35abe675352b7 usb: chipidea: udc: enable suspend interrupt after usb reset
bd9868ad3e39d375af08ed902a004015459f7dfa tools/iio: Add memory allocation failure check for trigger_name
dc320acfc0e4921bf260edceb5dfec9c14970538 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
70d16fc22795578617f9f17a3840337489cc524b fbdev: sisfb: Fix strbuf array overflow
4a1c0c376c97f627771e4c4c846e260dd8ed4388 NFS: Remove print_overflow_msg()
40de946900258291284a8e100a7d869935fdd7d5 SUNRPC: Fix integer overflow in decode_rc_list()
5305f37a266d64b0f80d8db774df48a9632cb9d1 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
74eb2001a2106a3adc276d8b415da9629a50f138 netfilter: br_netfilter: fix panic with metadata_dst skb
c33809d93b2c5775e940c108c937b92e43edafd0 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
a970b8112f19704e79c32ac6044ca7cce59ea90d gpio: aspeed: Add the flush write to ensure the write complete.
43d1f7017b925d045003ca3c72040c18bd9fd309 clk: Add (devm_)clk_get_optional() functions
efc5ff0f9ba400ff2b465c1fecf851a5d787ae56 clk: generalize devm_clk_get() a bit
31629b16da1a58bc75e149ec505f25b6ccb87e04 clk: Provide new devm_clk helpers for prepared and enabled clocks
4083707884f21638fb021965e847699b9849a802 gpio: aspeed: Use devm_clk api to manage clock source
b40896fe6cf3d133647d42a82e87e45f6258a81f igb: Do not bring the device up after non-fatal error
9629b19ef25a084045421dea3e0178eb0abecf5c net: ibm: emac: mal: fix wrong goto
c1cb88506b02d90f1dee008ede70f54331caa744 ppp: fix ppp_async_encode() illegal access
884338ad359a4bef6e2cdd2f3b58bde04b87bfaa net: ipv6: ensure we call ipv6_mc_down() at most once
1e501db31fa8f3f9dce0908becabb3076ebf8e0a CDC-NCM: avoid overflow in sanity checking
e882abe554b0c066aa6db1d88e7366f050477978 HID: plantronics: Workaround for an unexcepted opposite volume key
92203ce191fbcfc6db813687c2a354559673e724 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
2e77f375d26f920a11808534d55b54940cd637be usb: xhci: Fix problem with xhci resume from suspend
1940304eaa8f4cfff49961a45c39640a4e60bc78 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
e19dc8d3a5f8e42bb8b1a4cfb9a84ff8e54ee19a net: Fix an unsafe loop on the list

--===============8929958270368311666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0fb1aeec4c0-59a8fa012416.txt

13dcfe04b6e028b545ec380ad3c4ba24ec8e40d2 usb: dwc3: Decouple USB 2.0 L1 & L2 events
06c439b5de3b9d2145c9dcdcca763419bc241362 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
33de95971229a8c7216445b4ff487db86f6a8b0d usb: dwc3: core: update LC timer as per USB Spec V3.2
829e5d927ddc1b67782df0c89e4af9f8689a2534 usbnet: ipheth: fix carrier detection in modes 1 and 4
04fb8b01de91b018160b970c320a44badbfe22d4 net: ethernet: use ip_hdrlen() instead of bit shift
d9e6f11cdc0f5ffa195a15693656e01e1904e4a9 net: phy: vitesse: repair vsc73xx autonegotiation
aac9de57fbe5b342ea2e32845823bee817ff2583 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
09f49bf64d0ef3cbcaf0c3d36095cd034dbfea72 btrfs: update target inode's ctime on unlink
39be2f669e4b0eeba25dcf1bb4350ac15d642180 Input: ads7846 - ratelimit the spi_sync error message
e51ca5cf32f7f26cbd8feb6a707818ce89dc3959 Input: synaptics - enable SMBus for HP Elitebook 840 G2
97f172c704aec7bcf0022df6a31c56b7767db55b scripts: kconfig: merge_config: config files: add a trailing newline
a8f06e39b7f774f0f36b578a2c847133d68f28eb drm/msm/adreno: Fix error return if missing firmware-name
9065a7e8a5736d89cb59051e1e3b0197110a25b8 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3203ad07221b4607f7068860e51353fd522b9d2d NFS: Avoid unnecessary rescanning of the per-server delegation list
2538b8660863b280cc692346a8fa86bc9bf4e3fa arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5ba8d107d7ca4009babf558278b6e318a27269da minmax: reduce min/max macro expansion in atomisp driver
51fdd144e4cccda02fe1b04f43e24fb6031fbdde hwmon: (pmbus) Introduce and use write_byte_data callback
5590cae4e72e21cad6c44ff9fb4b7dc1b9f6b6e2 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
03d14ac980a30bf4223d2f9ced9ac069a564a9c7 ice: fix accounting for filters shared by multiple VSIs
f096de235c868e31570042b03556ba135d5b5302 net/mlx5: Update the list of the PCI supported devices
f668741bed78bf49a413f4e6f948f3b2c14ceddf net/mlx5e: Add missing link modes to ptys2ethtool_map
650ed9c88bdfb3602af6b81494872f70a61e6db0 fou: fix initialization of grc
daa08516d8cd0890ab3c118852a146338099d71a net: ftgmac100: Enable TX interrupt to avoid TX timeout
e5cbbbfafb482b1a05d14ca9dfbf077e560697c5 net: dpaa: Pad packets to ETH_ZLEN
6e6437dda5ae739c4fb4a2050b84716d4d1ab77b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
74b6360b4709611f206e19984a8d65dcbf1c4a00 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b8726ea39a0b5a4ee746cd279f081ce1100a2797 ASoC: meson: axg-card: fix 'use-after-free'
d7d49aa29ce7a9635a083ec751821df921ee48f3 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
c82dee8c78f84fd743c5a758a3aa35f3169302b5 ASoC: allow module autoloading for table db1200_pids
b76f76c0b005ad20d504509e4e30ff6d4b4e9022 ALSA: hda/realtek - Fixed ALC256 headphone no sound
486a47f5a861a7ad244e63dc2f2f8cf3f6f2c019 ALSA: hda/realtek - FIxed ALC285 headphone no sound
28c9e691e8b55c71eab9b91c031b15bb09e92487 pinctrl: at91: make it work with current gpiolib
31b0ea17ea62a0b72f1de3a3bf4c435342c12724 microblaze: don't treat zero reserved memory regions as error
92849433bd737fa05d43013858daeaa7b327d4d2 net: ftgmac100: Ensure tx descriptor updates are visible
1d23c2d4dcb6a6da5abb401a6a4fdc5f56a1170f wifi: iwlwifi: lower message level for FW buffer destination
b375e519af36b6f8ad426cbe154dc519d6778dde wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8c7b706ef16c5af1791792aa037b073199aa0823 ASoC: intel: fix module autoloading
dd41e22f04ae2e7afa122bf906b1af4213134e75 ASoC: tda7419: fix module autoloading
3e81740bd863424fc1536d0265e1d0404061d781 drm: komeda: Fix an issue related to normalized zpos
1b11cd61548f9aacd03e3b43b5a5539fe0d4d891 spi: bcm63xx: Enable module autoloading
6dce86e5794f87e7ac945b9c6434159267a558f7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b58ce062d322bfac7c1097ff5212ee0e65fd4d80 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b4980c9b46fa1ba0d8b3c95cf1330f2a46d0de5a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0acd36924c6a34580e5923e65a93bc8e9c08a6c9 cgroup: Make operations on the cgroup root_list RCU safe
ba8fa4ee2c582963fa3ca10f5331fee5aa4cd509 netfilter: nft_set_pipapo: walk over current view on netlink dump
c5cabd1f47a287ed51cf774454e85b206bf5a351 netfilter: nf_tables: missing iterator type in lookup walk
ba7a37a73f2fcfdf50f1572c6314429d32dfda79 gpio: prevent potential speculation leaks in gpio_device_get_desc()
6fd12fbb91cc2f59429abf1db56b81c92749218e mptcp: export lookup_anno_list_by_saddr
97121081c0babc212942be7dd26ef34960c7a6da mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
b7d3e31e27e8e881594bb4abbdef88056a4cba6e mptcp: pm: Fix uaf in __timer_delete_sync
0f3319ac75f2430a3e3c1a0caa5474d55c74895f inet: inet_defrag: prevent sk release while still in use
e9e16a9345e241c8787be33bf8f61a4d8618bbc2 x86/ibt,ftrace: Search for __fentry__ location
bc7f1ae8f978d19be7e59ae621a112a359f95d0a ftrace: Fix possible use-after-free issue in ftrace_location()
48249d3466656e9c7c7a28502d76d36f768219eb gpiolib: cdev: Ignore reconfiguration without direction
28c960cb6560521fd9167debfa585af1fe28ab81 cgroup: Move rcu_head up near the top of cgroup_root
ac011e7a865b904078aa967082291d4b31811206 usb: dwc3: Fix a typo in field name
e6ad6c2b524ae8aa7e01ee16d4dc7673905330bb USB: serial: pl2303: add device id for Macrosilicon MS3020
756a5fa2651ccc0d6df18bd27777e95be46e3c28 USB: usbtmc: prevent kernel-usb-infoleak
2c0de739b050724c6b5c37d67c058baba7c0700f wifi: rtw88: always wait for both firmware loading attempts
96472124e71987110689f5008ca750ee83554538 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
786f658d8ccbd4a2d3f421c5558edc96e1bdb847 fs: explicitly unregister per-superblock BDIs
90e0cb9e6b4717c3c9a2678c7c8e9a30530088aa mount: warn only once about timestamp range expiration
9a0b639984704c5d50bc3aac0f300f7a8caf4e1f fs/namespace: fnic: Switch to use %ptTd
c96b1f5f650920b7a698dca1486edc793d6c5790 mount: handle OOM on mnt_warn_timestamp_expiry
045029afe627f5a61c113f67d820da97c3593e94 padata: Honor the caller's alignment in case of chunk_size 0
9c9de1e4a3b355c43896e5f9fd38e868542ef92f can: j1939: use correct function name in comment
1484bea775a6b72f0e468ad97c6f2a542b67fbf5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1dfec73aa628e3d009d31cfa8a72dd3a04bba1b6 netfilter: nf_tables: reject element expiration with no timeout
86794e9b195641db01bded8d26e7d43cef7bb290 netfilter: nf_tables: reject expiration higher than timeout
2ba0be273e35db1a4f8d0411930a1efa756b6aaa cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
f59841e806b101754930b9c0caeee6af110f68a5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8ca519e870ac1461f5312d146ed610bf40d4ff1a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
13b53c893829933bf2afee13d047b8f0b358c232 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f6bad37761563c2ed764793bc23791f8c3d7f5ff wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
32a2726bbc3bb87961d0e0aa72b3b36e184018db wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9927d74aa037004263ece3e8a6653e6ff326537f sock_map: Add a cond_resched() in sock_hash_free()
ecdda569353a4656ee17dcab713ebdc113fe1d6a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
848b3bedb76ee2b5ba2b6aafec018209d3f44649 can: m_can: Add support for transceiver as phy
f60a233b04d95e26cd826dc7a32aec887c065748 can: m_can: m_can_close(): stop clocks after device has been shut down
8a5492aa85f68641157b33897bd462db19be962d Bluetooth: btusb: Fix not handling ZPL/short-transfer
c88812e41b0a18a84b1606f0191b9d221c213410 bareudp: allow redirecting bareudp packets to eth devices
df39714b037b166c17d18fd69d79cc8bed796a53 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b3470f960fd0b967a2e75c1bbd2b55bec17d6c68 net: geneve: support IPv4/IPv6 as inner protocol
21ffc1a6c388fd3afb783f4fd9a1845c70120882 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
95dd68595e952ce4e07aa0e923d59ba15039a19a bareudp: Pull inner IP header on xmit.
16edc6268e9b6ab3504dea010a22b254748ddb53 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
fe36b742b15a5c08ba6eaaeeccfee9456c780b10 r8169: disable ALDPS per default for RTL8125
da1e48caa4cf0c1f93023473873c48636f950026 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
314f11285dbc8de55d88c1de5c4d77d03b141538 net: tipc: avoid possible garbage value
98819ad3c27e7778ef16c498a8f5ce0a7f886be5 block, bfq: fix possible UAF for bfqq->bic with merge chain
3571f1fa318a9f8a1fe5328b64e284b3612f801c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2899036f9504f0991ffa041de6b894e2931f31be block, bfq: don't break merge chain in bfq_split_bfqq()
775c080c8b4b0c7e083793cfa000b14130fb4578 block: print symbolic error name instead of error code
f75600c0bd9b55e72c705511cb730c5b4e2da906 block: fix potential invalid pointer dereference in blk_add_partition
d327767a3ffdd96a8358aefa07ef52a167ac3dcc spi: ppc4xx: handle irq_of_parse_and_map() errors
9857fd64d65e46240bfaa6ca1c4ec5cbe0e01d28 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1097c4b215ac3a74a983647d845a4395b15b8979 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
bd64ba64b8432cd482330f5bc0d07c4641c34ee4 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2f970fa6614818184c164ccf20e2cd62f7d75fbd ARM: versatile: fix OF node leak in CPUs prepare
ed39959c14c752d60d94e0a690074b81143a515a reset: berlin: fix OF node leak in probe() error path
5c002e04608afd3a58efadd3f8c0a42ee15cc300 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0cd06d601be27edeb1c778b7196e8af2c764dab6 m68k: Fix kernel_clone_args.flags in m68k_clone()
9de568d5d8b46e726125171ae74aaf3326404e46 hwmon: (max16065) Fix overflows seen when writing limits
8b9d6a823fe1015fb64b26b09d4806bff40f9321 i2c: Add i2c_get_match_data()
73fcd0a1daf439f4295a9126b3dcc86ef8cea1f9 hwmon: (max16065) Remove use of i2c_match_id()
a93e48dbccba9267c464cdba50aeb5d029f1a129 hwmon: (max16065) Fix alarm attributes
2b03cd1e005e49d27f75eb6d4b0a9a236671e7cd mtd: slram: insert break after errors in parsing the map
e6c8306d96be55be337311ed70562c3504daf2c4 hwmon: (ntc_thermistor) fix module autoloading
b9bf1284b62fb9270acb6cd392b1254461971dd4 power: supply: axp20x_battery: allow disabling battery charging
ade25cc149a878e9e3b743ca1bf602c6bb2527b3 power: supply: axp20x_battery: Remove design from min and max voltage
d91a4efe37a8217353ad0cf6c75243796c5914d8 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
098a9348338bf97ce241421d6874f61b7ffa34c3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
babdc06cfc095023a93685b86bdbf35bcddd60f5 mtd: powernv: Add check devm_kasprintf() returned value
52e303bd42c9c4ac42c9f554fd5a0308406e5b73 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2418b5c84c653e43e3419175b9287161ee4b46f8 drm/amdgpu: Replace one-element array with flexible-array member
82f33b62bf4377ab8319e3fb911d3b4c16e88b3e drm/amdgpu: properly handle vbios fake edid sizing
8586b0b1ec778a0dc725b7b00e5758efb2b48232 drm/radeon: Replace one-element array with flexible-array member
0c8c7aa6d824f5f868a27cf5c04fd747f0756ecb drm/radeon: properly handle vbios fake edid sizing
5b19567efe6d99167109b4a1abd33ec5bb6f1408 drm/rockchip: vop: Allow 4096px width scaling
92e67e095d4fe4ed43b39fdce8271cd8e957e2b3 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
479ffbbc92edde0604747580930edce81da22528 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8689d8dcdd6f6c54229a45a7eca3d5b87be88712 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c51fdde8bc1e0d255e85f6bda8d61279dda72101 drm/msm: Fix incorrect file name output in adreno_request_fw()
d73ef1e4fb6d5bb424df33be9375c4e28abb37ea drm/msm/a5xx: disable preemption in submits by default
d9c9e63d6a30bb07c75438ac51e562f7144aec0c drm/msm/a5xx: properly clear preemption records on resume
1b1f0b88ee879fe159411c33f9c8f41478c9c9dd drm/msm/a5xx: fix races in preemption evaluation stage
3b9cabbeedc387d3d7fe5d63def91ca435690b94 drm/msm: Add priv->mm_lock to protect active/inactive lists
e7a406a83731772d9f14432ba3b77b65f3deb930 drm/msm: Drop priv->lastctx
0973b8dd377819312e9ad792fb43d9958d1a0701 drm/msm/a5xx: workaround early ring-buffer emptiness check
c5850ebcdb9eff169586e7e031fcc09547493ca0 ipmi: docs: don't advertise deprecated sysfs entries
3e2e2b709526f6366ef669d2631504194a0f66ea drm/msm: fix %s null argument error
7f24a2d40621f6eed8abca19a782cbe0c2b0ae9d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
95bae775aed46592d9beca226651ee570e98b12a xen: use correct end address of kernel for conflict checking
2945fd512901e72f50b066b60917581da8676dde xen/swiotlb: add alignment check for dma buffers
6dedb3ed009e1138d2e7b53bb28b42942b8e16a8 tpm: Clean up TPM space after command failure
3f525102c634e564bba43e17b46f7d03228830ea selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
cc0c139bd9f70444dd755a6244ef3e7d22377eed selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
55cbcdd386a9de4acf10d78be7f6d2116aebb973 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
f1f0335a87b1a2057e10cfb56ee439e1054fe0e2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6787e9bdccd54c51adb73b5525355bae57935888 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e1ee558e651e2ffd0e0290180e7e0ab2fd303dab selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
1d41ad3dce431515ca191c0954e975ebf87824cd selftests/bpf: Fix error compiling test_lru_map.c
48ce052e9ca9a14dd8a45768e5fbe22fdc7c0897 selftests/bpf: Fix C++ compile error from missing _Bool type
6c95c93df4ed8d9ffc87472b996f6e476d56dba9 xz: cleanup CRC32 edits from 2018
22bc7d04b1187e7a146ad31a05500e5a6322a4f2 kthread: add kthread_work tracepoints
998ceed350a44b32526c6298884b4db00386ced2 kthread: fix task state in kthread worker if being frozen
e1f46c413696f883b33bf41d2d32c88b5566915f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
94959c01cf271b682458f65a28c6de1656751799 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4bc619abcc9be3256b15461c0051f843e7094c89 ext4: avoid buffer_head leak in ext4_mark_inode_used()
df3cbc1274a69dc6d262f350ec327736bf2e1b3f ext4: avoid potential buffer_head leak in __ext4_new_inode()
c19e095dbda95db01ca4b78d3bf3595c600a482d ext4: avoid negative min_clusters in find_group_orlov()
dd0e5e82f5c9355f7e9681af47e7c1981b98b539 ext4: return error on ext4_find_inline_entry
8a7ad6aaffeb6cb70dbc31310b7d14bbb1aa554d ext4: avoid OOB when system.data xattr changes underneath the filesystem
42748e4fe0e44c02d8912ebb3c16d36d3ecb32ec nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c884f7ab7ddc9c07af021080276baedbb3f1d743 nilfs2: determine empty node blocks as corrupted
e2fd1b17eae8305fb2f5046d55558d19449ba199 nilfs2: fix potential oob read in nilfs_btree_check_delete()
10f1ec72be7fc1b86ab35de3caebcfa556cce5f4 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c75c026bf956498bd71d36ae765283c0c4ac1695 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ef64d495c3bddeda10323b61c29107e5bba51988 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c62daca2c176a1f5677b4805d8025e11a07f26ea perf time-utils: Fix 32-bit nsec parsing
f21aca613226cbc0ef6e1852402b42ef8ac3353b clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
df6edae57021ecee6413905e8e562e6b0b8072fd clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c3b711e0b95431cca298fda5a444f356c15c9283 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1a34ef113c0cfac1b4dd74b185155ab356d79305 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2329b30b25f89b47017c38c37a3a230659a9847f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0a00b81c322c218e143e1409b924a1d3a2fdfb02 PCI: xilinx-nwl: Fix register misspelling
6ad5de697e0bdce88168b96cf0e806555459c20c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ec4a0740fba748e6e77e3320c9fdc71f083e74c7 pinctrl: single: fix missing error code in pcs_probe()
8976e00fc68a7e0de071588e53912491ece04feb clk: ti: dra7-atl: Fix leak of of_nodes
b18917b9b775196a916684629b45d4a27a9d209e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
311a34bbbf1d0ecf5fca9c5dce07ebcb4493d6dd nfsd: fix refcount leak when file is unhashed after being found
26703943d0d972e1d6265b4048d83598b7b43aa5 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6a41dfafb81373407d326e13f25f6e59459ee2c2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3e7bf1b0d9651a0877d4bf617c5e64f9832e8e8e watchdog: imx_sc_wdt: Don't disable WDT in suspend
8dd0496872f9425b6649079a8d07aafdeab800b3 RDMA/hns: Add mapped page count checking for MTR
54783f3523937b821136bb21db860e10895a16fd RDMA/hns: Refactor root BT allocation for MTR
29ef2b02e0441d0f86a36ba39384e276467c756a RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
f37513a027ad03f7a5dbdb0fb8d8d6dbf9c0b8a2 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
432f516514db3e367042ce82692ae52225b58a40 RDMA/hns: Optimize hem allocation performance
8abc1f405996e5b214e2c069910b8701ba3799d7 riscv: Fix fp alignment bug in perf_callchain_user()
729a85b6b4dba3e1b793b1b3c6a90724f4796329 RDMA/cxgb4: Added NULL check for lookup_atid
1a0c99f8b08d45082f562affe70ce217a23b68a4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
807c79c3c0de7a915e5f785be4470bb26d673328 ntb_perf: Fix printk format
fd10aa561b5dd55a6ddf752b6ffc42290b7f45c0 nfsd: call cache_put if xdr_reserve_space returns NULL
a8fac40d21e42df5f823a2e2fb9c84e41774ac60 nfsd: return -EINVAL when namelen is 0
973cf12508553c382bd5fbf2789d6eddeb840170 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f3b60b89e8c069b5c521aec940eb2c5460ce38fb f2fs: fix typo
1361f8491e2daf2e23326cf866624cb843989988 f2fs: fix to update i_ctime in __f2fs_setxattr()
4f27499a5df69202e1e38e199d28e4e6ec02a16f f2fs: remove unneeded check condition in __f2fs_setxattr()
5b3c2a1e4e64d3494214444678c84a8fe86e0c20 f2fs: reduce expensive checkpoint trigger frequency
0ba90b23ec6b2df7d79eb31023287d574469cfc8 spi: lpspi: Silence error message upon deferred probe
9b0ea556fa5da22d66c12f35f783cc1d560789bd spi: lpspi: release requested DMA channels
b7c541402899064c77b5c174a4c2d679e0a3745b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
b5b8843c9e0590d5c65bf50e4aefea47f0c1c6a7 iio: adc: ad7606: fix oversampling gpio array
134539613470bb9c243a1c00d81a40bdba4cf642 iio: adc: ad7606: fix standby gpio state to match the documentation
bbd49f7d7ebb860bd2a4284fd536d2dc2eff2635 coresight: tmc: sg: Do not leak sg_table
93287a8e5a33575dbe3bfa409d07385a82003c15 interconnect: qcom: sm8250: Enable sync_state
008b62109b51696a0ce917c26ed2a1f9b540c6ac vdpa: Add eventfd for the vdpa callback
5ab0a063b7b2af82066dea4aee3514ed1288c6c5 vhost_vdpa: assign irq bypass producer token correctly
bea0c80d68ba4ab26b7eb7aba2f031e451786853 Revert "dm: requeue IO if mapping table not yet available"
05617ff709acf4b6438d928119fd2ef7722348e6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2c4d78ff00f9465343d60ed8d8959651c0bbbd35 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c2e7ed987f13b922abb6d6d07521bc9d6fc45a5d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
78992f7d449a07d3404638ac8c120e6685c1fbd7 tcp: check skb is non-NULL in tcp_rto_delta_us()
ef46b89f406294ab85be9787df490cfe1556b398 net: qrtr: Update packets cloning when broadcasting
b9af024673ceb9bd4a2f07199be47486824a0d66 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
480a31fc9e1a04bb3a0f7e969c741b165397a427 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ff5631a23146464d5b127516b168ad4700548621 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
6da56ca9a4fd82b2c8467bb0315e37201b6737f5 Input: goodix - use the new soc_intel_is_byt() helper
936bd016d106cb541315051d30b190c93efadf3e powercap: RAPL: fix invalid initialization for pl4_supported field
69bae56d54e39afa6ecd0c7c270a677fb299047b x86/mm: Switch to new Intel CPU model defines
e5828c9932b9fab89cdad44ea6fc5339a231733e Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
b10be24b69088080add70ef6cb263c899bafbcad Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
df5ee1d9921633f3eaa2c1a978fbd8f4937d1f6c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e96b5d15744da33bd10e6b80851b7977bb1b07a6 selinux,smack: don't bypass permissions check in inode_setsecctx hook
bd3e8878f1dd20f81ea220a4b89658d89c5faecc mptcp: fix sometimes-uninitialized warning
0e17f0f54560ec5dcaa2209912dbabe8cb716a6d Remove *.orig pattern from .gitignore
755c5571633eb1ac24f3dcb5778e66704dcfec71 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
b4853b44d7ee5a0c9b54988738a571cac0de7916 soc: versatile: integrator: fix OF node leak in probe() error path
cf997a1f40b065603059162da79c9dd33d312114 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
c164ee952b661a68901d6fd6effcff141c7c5700 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
3920485bba3ad9c80917c66d7e5855b650389579 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
38b73dc2809de988ae95bd59d830d466c8851141 drm/amd/display: Round calculated vtotal
60eb50aba25ba3cf5c662f64175abc3aee69d126 USB: appledisplay: close race between probe and completion handler
d9fcc451ba5e8982c602b13d7d79df9705c58878 USB: misc: cypress_cy7c63: check for short transfer
5cba09828ba87ae84698cf9098df2da71fcc28c1 USB: class: CDC-ACM: fix race between get_serial and set_serial
ec666fb2dab3333b3f9d28a952a1f2ce4a28b6b3 bus: integrator-lm: fix OF node leak in probe()
0d7850ae13dc3957f134219ac53c6ca8b2995834 firmware_loader: Block path traversal
73ac04dd31ac79a2c351a650d8350acf5650c92a tty: rp2: Fix reset with non forgiving PCIe host bridges
3267caf918a4136071114941cdc0477d28691731 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
6e1928433627d6ad9c35447bf09e4840bd466f62 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c78b1d58f1373513d55472453e25c41e1949645e drbd: Add NULL check for net_conf to prevent dereference in state validation
5f462c6a3c7a434b5a591f9947ad12748d735c2c ACPI: sysfs: validate return type of _STR method
300256daa3da06ae301e1bab8d9dc42abe33a071 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f750f0b5902b07e31568f0fa205eadbe3f6039b9 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b7b9167bed59222288ccb01e04985a1e76126aa0 perf/x86/intel/pt: Fix sampling synchronization
4251304d797b640c1e910e8c6af88b82197a6d80 wifi: rtw88: 8822c: Fix reported RX band width
be343731b1f3534d57d7710c91da9418163b1cf5 debugobjects: Fix conditions in fill_pool()
4c782243f5bc84be1addbcd2021db6d23c4e3a67 f2fs: prevent possible int overflow in dir_block_index()
d7ade2c1ef20e5b51f0bf7a4885890ab8d313e73 f2fs: avoid potential int overflow in sanity_check_area_boundary()
2065786420aa1d9e65dcceca05bafe117ec4637c hwrng: mtk - Use devm_pm_runtime_enable
4bc247556d33d786c27c1c04ab2e6524ef0e6c35 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
317f4b314330df36131479a54615e7898e8536bc arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
9a39afa832f7dca010d9fae3079a3eba6bea8021 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
c64fd0d4dcbd84278f5297c1a952ed84822ae7fe vfs: fix race between evice_inodes() and find_inode()&iput()
234a4d619e70b693e82bfbdc3ed1f28a647aba62 fs: Fix file_set_fowner LSM hook inconsistencies
237128572e559cf0ea302dac74c4152d770b76a4 nfs: fix memory leak in error path of nfs4_do_reclaim
c0b74f62832d06be54b34a9ce5bdfffe016d9c7a padata: use integer wrap around to prevent deadlock on seq_nr overflow
7c2d677ff087a25e9ec3ce4fd8d2d3b8829c62b6 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
4bb526af3834efa3f8e57c26db05e98344912af0 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
386ed9e3710288c6d44f55b1ba8d042e1654318f soc: versatile: realview: fix memory leak during device remove
fe5eb7131178016200092db35423356ab625d770 soc: versatile: realview: fix soc_dev leak during device remove
12bfc757cf661cd319f298df0545c1fbe470cb43 usb: yurex: Replace snprintf() with the safer scnprintf() variant
860606dfa6beed0ed5d84b5f8dc0b1b68362ee9a USB: misc: yurex: fix race between read and write
f4f3b9e33bf93a7500a296f868a8aa9202230ff7 pps: remove usage of the deprecated ida_simple_xx() API
b551c68f01f902062b930ba417f3dc6ee5bb53d8 pps: add an error check in parport_attach
c5c38ea9c7261b3e3471a8b3486fbf9c7064bf18 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
0506d2161e867cfc70cc7668a32ad807170d1793 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
c871d7c748bdde092988388c01849144c364bff7 io_uring/sqpoll: do not allow pinning outside of cpuset
7241979838af341c0c830b79757e75e348003d82 lockdep: fix deadlock issue between lockdep and rcu
67393f483c2b32397be63a7bc5ee6a9d12b0e05d mm: only enforce minimum stack gap size if it's sensible
af5187ff82ee425bcfb6b7aac6251e418828f939 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2a04da6801b12b514f180fb4772a86ca62916c2d i2c: isch: Add missed 'else'
c800eb41ccb6022de0fe900b88abbb0de3129af7 usb: yurex: Fix inconsistent locking bug in yurex_read()
17a881a5272ed291b730b5a28e0a95eae16e4201 spi: lpspi: Simplify some error message
1c37fec64cd77ceef8008377be32bdd273165a67 mailbox: rockchip: fix a typo in module autoloading
be22ccfa1922e1b91ee46336afb65a7cb8fd8d0b mailbox: bcm2835: Fix timeout during suspend mode
999240e82fe8ad840165a3e9617f6c1d20ab6596 ceph: remove the incorrect Fw reference check when dirtying pages
d8922ee4f4e11ea15ce3146f99993f12ceca62f7 ieee802154: Fix build error
87f2c815cfc78c1985dd438030ff2e8c194a3fb1 net/mlx5: Fix error path in multi-packet WQE transmit
9bef6f2db94adcda281971b056e376d83e82b85e net/mlx5: Added cond_resched() to crdump collection
0ac214c8fc0ca65d85ea4aa51cf00700dfa8ba83 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
35bcabec21cfec518be0a23a598775b4c5c636ab net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e9970ad998d42f40abe7d9e6bf9ac9a896850f20 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a703362f3e04971b88d3b5f668e2245f18abda15 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
eb40d00e09a508cba6b32d5c34be1ece3ab227b9 net: ethernet: lantiq_etop: fix memory disclosure
e84025d206b224b10e7e68511b3a7112299b184e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
cfe29d63e47ca27dd131880c4fed96d71fda491d net: add more sanity checks to qdisc_pkt_len_init()
4bb2e54028b991df149b5714ad3e9f0fe5d592ef ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0fbe191dcf71dfa032f0a74918d37624c28811dc sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e6f838a7b766b22701034cd54971d8868f96fd42 i2c: xiic: Fix broken locking on tx_msg
fa7f5d9f85eb312075041c1c30a0b833c47c66ca i2c: xiic: Switch from waitqueue to completion
6de09001deb43f194f2ba792a50752c7d162d85f i2c: xiic: Fix RX IRQ busy check
4266777a720b9d93d208680f6741160bab7c531a i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
0e89874b07ab4c4e13d835c31faf01bfe58f3c5f i2c: xiic: improve error message when transfer fails to start
9339d30840a022b884091e97c18dd8bede390e0e i2c: xiic: Try re-initialization on bus busy timeout
82a5ca762f14d90d4a460c318f420521cbeda173 media: usbtv: Remove useless locks in usbtv_video_free()
d027fa472163586279a0a6e7d64eb3c18013c005 Bluetooth: L2CAP: Fix not validating setsockopt user input
8cdb321c9981406f9ba63983057de420b48e4e6a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
a6b9df3a7e204708959c7247a7abd78d3f4f28ca ALSA: hda/realtek: Fix the push button function for the ALC257
76283352f41d698acacad2c20544e57766fc96c1 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fc3ef7a35dd0e38388d26d2dca7460423710e6ae ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5ad9b9ea5b99a4fba04437b644aa349e3fb42ea8 f2fs: Require FMODE_WRITE for atomic write ioctls
23a5b543b7cb78300a44443176e93552fce66525 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b30095b29dae69596cf85684dbba98e3984d8025 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
bda8db844fafc62c7d758caccef386f12069d11c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
af3c79c2e3def8ad56a77840ff97e92aca119560 net/xen-netback: prevent UAF in xenvif_flush_hash()
37336c159d61e9e76ba1d966e8d24982e8544b2e net: hisilicon: hip04: fix OF node leak in probe()
cf98c2fd8382c8bd25f1b964c985f3713a76df0e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3ca4400e47a5f8302fc8028138e93d65ea916ef4 net: hisilicon: hns_mdio: fix OF node leak in probe()
d4b1e802fc3362ff9911d4a40e57d708746537fd ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3df1f7c62a2f89c7fb5b0c6ace572902127daba6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
10389c1f561133bc9cc20c9166a48cc554274222 net: sched: consistently use rcu_replace_pointer() in taprio_change()
65cd5ec8c328b20258dd62763a42fab2272de4b6 blk_iocost: fix more out of bound shifts
5b87ca9eaeeeadd8cb310e3da7cc2e3d418bcdff wifi: ath11k: fix array out-of-bound access in SoC stats
3e006b65beec3511ccf8dbcb6683a33d20ebdc0c wifi: rtw88: select WANT_DEV_COREDUMP
85b83aaa504c24b13473637d90986bb9bc682691 ACPI: EC: Do not release locks during operation region accesses
b36d72c0c5dc16c714529fa4801bf2de23fe91fd ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
b38feaeb3a0aa42ad80a663cf0c858db820ed6fa tipc: guard against string buffer overrun
f1fac53fb36c9f1ebac09374d7fce81a48c0f873 net: mvpp2: Increase size of queue_name buffer
decb025360345e075f88690e1dc75c6acfd2a854 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e12457ea4634a2d182e4c9b5a685c3d4fa293216 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
9ee092b5f8fd5b758f94b034140ef223a29edd04 net: atlantic: Avoid warning about potential string truncation
ef0df5d67628486245e8c6e2329f5248c9e77cd4 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
25d2a11ea5aa6db6d5190baa17930be1d346789c ACPICA: iasl: handle empty connection_node
7860cf2f5be1e844fd0a6fe9272017279d275a36 proc: add config & param to block forcing mem writes
ff8c2f60bc0bf79466a66f3a86f4e361024f1b4d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1a0dcf5cd139fa929707d835666aa6324a54537a nfp: Use IRQF_NO_AUTOEN flag in request_irq()
340c4f7172d3095bfe159194934c082fdded38b1 signal: Replace BUG_ON()s
f88a77e63ad28b368ca2c080de008472f786d230 ALSA: usb-audio: Define macros for quirk table entries
927f3888d330201ab72f8bbdf16ba324a0c61865 ALSA: usb-audio: Add logitech Audio profile quirk
c8bffb9d19d504bb6720c1c93a5b587d773c1b52 ALSA: asihpi: Fix potential OOB array access
1695ebcff4aa693f4c87e38b9dd9cb3557fa26c1 ALSA: hdsp: Break infinite MIDI input flush loop
d515ffecd74637fc58b8745e859c5433af4eba14 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
7949f3e1f0b2958b34dd1c98816f13929d41663f fbdev: pxafb: Fix possible use after free in pxafb_task()
b5b2662284b299c6488ef5632f6eb49663291927 rcuscale: Provide clear error when async specified without primitives
fd8838b1a274abf5b039e21bd8cfcf5deae2a1f8 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
dcbb7862fa0884f9297e9ac5df0fc3bb29213590 power: reset: brcmstb: Do not go into infinite loop if reset fails
d4b9fbcfe09d69591001543229f5f015b8eaf0b8 iommu/vt-d: Always reserve a domain ID for identity setup
16cb1e9c477da65f8e41b6bc35f804503ec20cbd iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
6f77b3a891bb772db61d51637f7bbb64b104aa99 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
8a757d1c0a0f819705c302f3385790cbac3f486d ata: sata_sil: Rename sil_blacklist to sil_quirks
a5261d393708e3d2854b3f22d9da5524f2bad757 drm/amd/display: Check null pointers before using dc->clk_mgr
e1051d25e541bc2e9f2097b9cdeacef4f5cacfe3 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3af697de69de83fbac0a31f07d31db1241dd930a jfs: Fix uaf in dbFreeBits
1b4e0688c7db726f6ad72f5afa0ae9a647e8e30b jfs: check if leafidx greater than num leaves per dmap tree
d956f543b6b7055df08eac5767bbd9f9bee88541 jfs: Fix uninit-value access of new_ea in ea_buffer
b1b888f1f1a45011bb44ba9c3fe10998a0b4425b drm/amdgpu: add raven1 gfxoff quirk
b1c71529a5623156144931eadd34b8f682761568 drm/amdgpu: enable gfxoff quirk on HP 705G4
525a182f098e9c3ac25634671cc4e5b39bf061b0 platform/x86: touchscreen_dmi: add nanote-next quirk
077e744534a3399b714ef5f53ff398f2fd4acbb3 drm/amd/display: Check stream before comparing them
6a69f74e72068a0a83986719fb9a1e3281ad2569 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
f95417f7574496375131ae35cd2481f920e22b5d drm/amd/display: Fix index out of bounds in degamma hardware format translation
1c1acd76186c086b2f092593f6707ef9b80233aa drm/amd/display: Fix index out of bounds in DCN30 color transformation
0e309c95fb9b0d38a0fa24e8e65e5b2270cb303d drm/amd/display: Initialize get_bytes_per_element's default to 1
d5e966616aa9b0e6b8324709bab8995f239ef8f5 drm/printer: Allow NULL data in devcoredump printer
9aa1bc0c4331eeb6582a307e9233243262cf653d scsi: aacraid: Rearrange order of struct aac_srb_unit
029daed93f9e99713cf2f32135628932fcfe3cb9 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ab63d9b6a2c26aab90ea0eed6aaa6b2f4704500d drm/amd/pm: ensure the fw_info is not null before using it
c6719acb7af3dc88bfc2367ed4b5ca206bd446a4 of/irq: Refer to actual buffer size in of_irq_parse_one()
3f0d3bcc808f222169b0f03ab184b78e2fb484d1 ext4: ext4_search_dir should return a proper error
04673d372165a1aaa9c1aa67c18357ef8975e606 ext4: avoid use-after-free in ext4_ext_show_leaf()
39ffc8da03d91ca2b9ca3bf0e91928a717512529 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
94a9fed49e8d288665daba20a66c18490baaeffa spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
6f552f5317c74b982ad087f0143e5cd7f872834d spi: s3c64xx: fix timeout counters in flush_fifo
6d207f6fcdfd8e090e85ad1ddf85f8c58baec2e1 selftests: breakpoints: use remaining time to check if suspend succeed
64c262c1f6eab1fce8abfde71d4cb4ead28f7e35 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5f7094a49869f32e036a16bd38b81d140d15e64f selftests/mm: fix charge_reserved_hugetlb.sh test
29ea30cb80d87b9560aee9f96706b96c0ac7c286 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
bbc6ca2f087506466cf49bc43b9edab4f2b83573 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
76e9f31ecc5af2d8124967e18013a0a3a1c729f1 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
442e35bd681ccc4d9ea450a2ba62fe32254314e6 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ea3720b9a2dde035da7e27e230c4f7e61c9fb035 spi: bcm63xx: Fix module autoloading
db6451b330c586c66085c23e3677005129f8259d perf/core: Fix small negative period being ignored
08f3258ee1ae7048b84884c7111247eef19fe07b parisc: Fix itlb miss handler for 64-bit programs
023be4f7df32abeb0ae87cc167db82972113573f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
2420a4cb364c2d0a24101b327221f3425a0e81b0 ALSA: core: add isascii() check to card ID generator
9897c6e23049882cca5b691780c2e8e46ad99bbe ALSA: line6: add hw monitor volume control to POD HD500X
b6000b8cd6d781634f83d261e0e37ec9f0e3e660 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
eb175c217b81e3eef9c3dd3c1c37b6fe899f0c81 ext4: no need to continue when the number of entries is 1
6f36c1d49e7aa30a517e9797a35ccb4f3ca6e643 ext4: fix slab-use-after-free in ext4_split_extent_at()
6f56a2778dc89c081e7d333166b81035eac30c24 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
accdaa03efc87cbcd1014d14f208f7f900c4ad08 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
25f80770bdbbb68604678eab1f0828eddeabbc9e ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
20b67ba0a0f60662f5234b01950ef6bc17d821cc ext4: aovid use-after-free in ext4_ext_insert_extent()
ab93f9d7cc604efb845c630605385df0ebdeebe0 ext4: fix double brelse() the buffer of the extents path
3c6985a4ca023dc705b0f89d2d5f4d3f903ba4ef ext4: update orig_path in ext4_find_extent()
dcd78680342951775cd96967982f0a2cb2fca549 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
2484de0723e687ec3ca14b3c3fa4ff33cf3ba284 parisc: Fix 64-bit userspace syscall path
8da955117aecef99ae6f20fc41c2f0951cda1d0c parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e22084b91488019c6a43321485e424018b31228b of/irq: Support #msi-cells=<0> in of_msi_get_domain
fd58da240516a06a430cc772ea55a3a190cd6f6e drm: omapdrm: Add missing check for alloc_ordered_workqueue
3b70446137a07cc2589695da444933f7cf2abf0e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e35a96a69c474298bbf4b7028f43862db9d497f4 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
b5cec53b3b7b2ec8fbe6180c7673e22296f5ef4a mm: krealloc: consider spare memory for __GFP_ZERO
406bafa214f52bbd031f01ef3d6392f1c617924f ocfs2: fix the la space leak when unmounting an ocfs2 volume
3f76f2f1217b5fc753ab8375e9adefcc4b0d3280 ocfs2: fix uninit-value in ocfs2_get_block()
7d6052371a1b61dbed00b86318bc2c3b74cabc54 ocfs2: reserve space for inline xattr before attaching reflink tree
f24a252ff805e3f092ed2fce2f25ff92dc9a6007 ocfs2: cancel dqi_sync_work before freeing oinfo
86c35beeea2919ac999a37a87f51933559b0e78f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
788656ae8ed3ebaeb87c7db3c10d6ef496c924d4 ocfs2: fix null-ptr-deref when journal load failed.
d6c679d299f75f4b450e769f3f04f9a22fe393d3 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
4f6e2bb844f9572909a47b4f4f05ee923888c519 riscv: define ILLEGAL_POINTER_VALUE for 64bit
9a59d2cce6540b8da75c805e3426164a2173e7e1 exfat: fix memory leak in exfat_load_bitmap()
ab0aa832b91eb8061ad273d1cad0e23024e95c2b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
1c272fb9a77d76ebd1b2f784821b21ba53016584 nfsd: map the EBADMSG to nfserr_io to avoid warning
0f18fd92d7df33af122e54f7810ef85878ed14bd NFSD: Fix NFSv4's PUTPUBFH operation
4df2451695fe42127cae1dce03ba4a2c9f559752 aoe: fix the potential use-after-free problem in more places
0bbbd11122cb44c6f794e54647bf2b8caad43891 clk: rockchip: fix error for unknown clocks
d486b23792fe928c8431fbe897b52c3add900d5d media: sun4i_csi: Implement link validate for sun4i_csi subdev
50f5083b266c4bdad940f8adc2b6730fa3a3a7a2 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5bcdac8786cfdb24d796b9f483a5153a5efd002c clk: qcom: clk-rpmh: Fix overflow in BCM vote
c05a2c3b8aec575e22f21b4f57c9f46f10e306a2 media: venus: fix use after free bug in venus_remove due to race condition
b227348edac05d8a1c981e1f0c7d568e5f4d135d clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
fb1a3cc344af76bb95474f75f126bd832ec19f99 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
1837a6d5d430f40aac91ca31cb93983a26073828 tomoyo: fallback to realpath if symlink's pathname does not exist
a397752bb9b0f9fba12ce13d0491987df213789a net: stmmac: Fix zero-division error when disabling tc cbs
e166bd0e2359753a0bedca299b6a649a13ebef52 rtc: at91sam9: fix OF node leak in probe() error path
5c32f69fa8b94294ea4b46009850120e5b3b9926 Input: adp5589-keys - fix adp5589_gpio_get_value()
2f2d826afd9d489a0a097c79b984157d6bc15bbf ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
14f45db8013ef93f27a750d1769867bdb48ab720 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
7a70249406a8a33ed35d352f9ee34462546a4f09 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
7a11ed6d4155af05965ace7cffb8ccf21bbdc2b3 btrfs: wait for fixup workers before stopping cleaner kthread during umount
06def8e7978a5334fe7e543df1434eca192e40f1 gpio: davinci: fix lazy disable
00734b68ee826dbdbaf2e1968c51c7a19591c33f drm/sched: Add locking to drm_sched_entity_modify_sched
22d08680e36682673dcb412bef596f3296af7581 kconfig: qconf: fix buffer overflow in debug links
ab34ff8bcdfafb1adbd517c033cdaf22654dbae6 i2c: xiic: Simplify with dev_err_probe()
df55ffea77316624e15cec335a63899874ccd3ed i2c: xiic: Use devm_clk_get_enabled()
ab3510da478c7186cca00259bf0721703799cd30 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
645a033826c266bda630d971ac69083dd0ff625f ext4: properly sync file size update after O_SYNC direct IO
d9fe4d65ba6be10cfe12f6c855ecf09815936363 ext4: dax: fix overflowing extents beyond inode size when partially writing
38714c8ac173f978c84ecacc47f8029c7771aea9 arm64: Add Cortex-715 CPU part definition
afa728d65f63722e5cff6929a9ee3c14bb08a7e9 arm64: cputype: Add Neoverse-N3 definitions
a19d44524dcd5201efb7ee0fa8cfa09ce8649533 arm64: errata: Expand speculative SSBS workaround once more
49bd5c8424a11c72774ede041b4365044963d3e9 uprobes: fix kernel info leak via "[uprobes]" vma
491ef1487769b0d9e6e3505f68a47299d29d6be5 drm/rockchip: define gamma registers for RK3399
e9c4624284d66340e201199ece9afb9344d43b00 drm/rockchip: support gamma control on RK3399
c10552dd239fd48522ec109563baf2ea56518721 drm/rockchip: vop: clear DMA stop bit on RK3066
198a9ddebb97ec500d313e28870736db17f09807 clk: imx6ul: fix enet1 gate configuration
87a3089750f98eacf1a934c4fda01005ffda2669 clk: imx6ul: add ethernet refclock mux support
184b441d1cc06ba0862173e3b2fcc0d5186e945e clk: imx6ul: retain early UART clocks during kernel init
997af2e7938775a3d48abd3dd41a5479b426178a clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
5374dab2299da29ccb04cb724931542c053c5fbf clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
602999d10700d2874ae38a91a6e7cf52d3be131d r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
35746de7943b7c1b20da4de19df29e4983846642 r8169: add tally counter fields added with RTL8125
50c2512b485bc3e45d0a3c65cf02c9bdba9fa814 ACPI: battery: Simplify battery hook locking
f57682aa4753e23683da3d5d72e76a1ac03dfd99 ACPI: battery: Fix possible crash when unregistering a battery hook
c7347c9c0a2a631e925449cff770a4c68d4bcd81 ext4: fix inode tree inconsistency caused by ENOMEM
db37750c004afcfd3c7defc151eeb17bb70d3b8f vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
31fa4df4fe53aa2ea12911ce499e09088d6d7be6 clk: imx6ul: fix "failed to get parent" error
5e474656f6af8b85431e0b79a88fd1727c4b9983 unicode: Don't special case ignorable code points
d9bd470787e5eb4b16560a2e21b70f6820d1e03e net: ethernet: cortina: Drop TSO support
e0fee846bfcfefb65cf32db09d948fbcba0ea39a tracing: Remove precision vsnprintf() check from print event
addb2e59144f4c3428ca2c767cd58fee797d5951 drm/crtc: fix uninitialized variable use even harder
079b28d50b395a605e9d5836d5b7e8f7a5f45b15 s390/zcore: no need to check return value of debugfs_create functions
bef64b6d8a14afecf21bd6cc3e7bba226bb96dd9 s390/zcore: release dump save area on restart or power down
786d6268616cd1559b570ea2fdfa792d0151d639 tracing: Have saved_cmdlines arrays all in one allocation
34ba5d76ede7382bde35e4b20c286700312f9b07 virtio_console: fix misc probe bugs
0edcf0264a72e957a68203f968f3d2114076309e kallsyms: Make kallsyms_on_each_symbol generally available
5b410cec67b968138f3dc04d5b087a1bdb9d2ba1 kallsyms: Make module_kallsyms_on_each_symbol generally available
6c70166459c9bf12bd0703ad43b95db8867117dd tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
3ab81a6c14157f2008901b8265805039f019deaf tracing/kprobes: Fix symbol counting logic by looking at modules as well
429e404a23ce0d4a5d725103760701834e889f6e Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
b476d0baaa266f98b1970739b5b7f97f3bc51404 bpf: Check percpu map value size first
80676867e1711ede47e397f2ae454f9b339cb5be s390/facility: Disable compile time optimization for decompressor code
2c8af4fda1addd99429b661b418077951cab684f s390/mm: Add cond_resched() to cmm_alloc/free_pages()
4391c6175041d832073206645395b91e24acdb3a ext4: nested locking for xattr inode
63fb224cbd2106db902247c7f0dcab00626fe528 s390/cpum_sf: Remove WARN_ON_ONCE statements
2ceda785019a8f17fd763488bd0cd6b91b7ca5f4 ktest.pl: Avoid false positives with grub2 skip regex
5818bcfd74050240b1d84015358f2c31b39f3478 RDMA/mad: Improve handling of timed out WRs of mad agent
540d4da582d1223343f4d178e032100d692317cc PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
18c2877b6fd4cf2d1f784b7de0c567870b053e26 clk: bcm: bcm53573: fix OF node leak in init
3f973d5469d1a5f735fcfcccfcdbfa22184bb8eb PCI: Add ACS quirk for Qualcomm SA8775P
ef36f5a6629ee377b7d94f4f4cd37e895608623d i2c: i801: Use a different adapter-name for IDF adapters
66c47d7649a94bbb41d7c8b1a8d5d3803133662a PCI: Mark Creative Labs EMU20k2 INTx masking as broken
6cd1fc060fdc1c5be266c00f96e34e6a4a066467 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
923bc7430c6914256d33e7c56c4ec9028d71ce88 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
25ee93bae675e9903177af006ce716866db8b03e clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
234de98b78f5fbc1ca69a942059a65eff05c3e6e usb: chipidea: udc: enable suspend interrupt after usb reset
05e750bc94aa2d7b79a838822ce5dd27ad0c7f6f usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
969fafb54cb5bb191e25847516b0b2c372426a54 virtio_pmem: Check device status before requesting flush
cbafae521234c8ce0a5355299f22eacd5fdb3f80 tools/iio: Add memory allocation failure check for trigger_name
e0bdfb4f04b54539698f6d0f4697b864a9eafdbd driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
14446795a59efcf27fd9ea5a5ea6142dccde9ff5 drm/amd/display: Check null pointer before dereferencing se
35572fdf24d3c36707c54481c05024512211b252 fbdev: sisfb: Fix strbuf array overflow
86b41ff8da94160971d6b3749b0bc13fd6c16522 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
471aa4ee5fcb4d9f2b4f1db7be7e6523dbd5f43f NFSD: Mark filecache "down" if init fails
0e63e720228dc8c8a76beb00b632aa88e82bedc7 ice: fix VLAN replay after reset
ce6ca74bee4261ce4c64a3eb2cfaf294a4749ec8 SUNRPC: Fix integer overflow in decode_rc_list()
8fb6bbb9b60f4d9a3c46790bd2ccf48f50c2c8fa NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
87094650a1eda62404cbaa1fac9ec4516d91fc6f net: phy: dp83869: fix memory corruption when enabling fiber
78922b4e81a488e41045b52432993bbe472f8de5 tcp: fix to allow timestamp undo if no retransmits were sent
5810656319d141591291d38dd1cca328af273271 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
2708f52dc2780404b7b5edfc963255ac3f666591 netfilter: br_netfilter: fix panic with metadata_dst skb
b19e9c6e308b499f3c251279d070c0dd9e5ba166 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
83ad0fae3bf8cc0bc2f41c51eaee6062a9d76a8c net: phy: bcm84881: Fix some error handling paths
039e7779fc34c6e9c457f4765d44d4065bd33564 net: dsa: b53: fix jumbo frame mtu check
42d572ba2e51dbbdb1e4c1d1280f4055eb444caa net: dsa: b53: fix max MTU for 1g switches
ac08d9624222b29f5bde2bd823d9760ba93f1a34 net: dsa: b53: fix max MTU for BCM5325/BCM5365
ad39b7e35dae218a0e633843407241a74bd83ab7 net: dsa: b53: allow lower MTUs on BCM5325/5365
1d1acd217457ce4d87307219945dded6f739988d net: dsa: b53: fix jumbo frames on 10/100 ports
244d5238c4b8b12cb4611c901cf24519f5f00f95 gpio: aspeed: Add the flush write to ensure the write complete.
0a4f0a0bfa86e2250f6178f9f8ec4066acb357b3 gpio: aspeed: Use devm_clk api to manage clock source
893f3072123b2b7f80caf22ecae269940d92e514 igb: Do not bring the device up after non-fatal error
9edd6d787994ff4c5b8d0858c1fa1983cf2b48da net/sched: accept TCA_STAB only for root qdisc
83ae029de0d9fff43a85564ecc1a691acd4e82fe net: ibm: emac: mal: fix wrong goto
6bd68bda4dc6217e138a02345f2ab39c8f1b1eff sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
fc6aa0f3e7795c99d577ff1b9a74c1acfe07e73e net: Add l3mdev index to flow struct and avoid oif reset for port devices
bfeb9298de4d24ffac52ba23d093e72c54084df9 netfilter: rpfilter/fib: Populate flowic_l3mdev field
cf75e65887811fb1d4a17a83f0b32199a7a84d86 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
12dd2261ba529c322d0bfc966a59f9421143bf47 netfilter: fib: check correct rtable in vrf setups
c72086c8b24d6c7fa0b823c4690f844e161a28fa ppp: fix ppp_async_encode() illegal access
80c92a26fb7e6268fe508009f82c91500a634cf0 slip: make slhc_remember() more robust against malicious packets
51d3328ffb79cfb3c24bd59f9e953d0034e2b756 resource: fix region_intersects() vs add_memory_driver_managed()
5a164671b3fab2e481648496e916f540fde7039f hwmon: (tmp513) Add missing dependency on REGMAP_I2C
e7f555c84ff60ba2cf55b9b84cec782eb96b607d hwmon: (adm9240) Add missing dependency on REGMAP_I2C
c1153239d8fb6e0c55e4c98e46e2dfc91151daad HID: plantronics: Workaround for an unexcepted opposite volume key
1973f1b64c569145cbd94bb95a69b9989f66dc17 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
5c96ff85a8b83ec95595aa790212c3c8078f6563 usb: dwc3: core: Stop processing of pending events if controller is halted
40185ba6b663910e57384733fe99fea936219d90 usb: xhci: Fix problem with xhci resume from suspend
f724c360a3fc9b65cea887fae054066824c2482d usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
b0f1febd284d478917263edc0890e038144e5835 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
6aa4abe0ec3d27dfac783ac288acc991f4f455c6 net: Fix an unsafe loop on the list
c150230fbdfc6567db7792bca369b22b2d944711 net: dsa: lan9303: ensure chip reset and wait for READY status
37f092c967ce05ca1954da2ae95bfd2a42da156f nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
056a14658761e6d7273a06997162f5ca56265aa0 net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
096b0957ae8dbd9d1af3150fb2fa1b01c8a44baa xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
183e738d3b5b78bb5fc4a6cec5be48a1515b6472 net: Handle l3mdev in ip_tunnel_init_flow
9c30d99e21690a6758fa7176b805b3d5c8d63f9c net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
b044f6a8a78f4dffcac5fbde79455317d63752ed net: vrf: determine the dst using the original ifindex for multicast
f976eaa2763f38ebdcd8cb70853289329d3db32d netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
59a8fa012416d7d8e6d196a2e1a2d1bdd180479e ext4: fix warning in ext4_dio_write_end_io()

--===============8929958270368311666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17def38e1054-22102160ec31.txt

dc52a70d62935ddbbce6d73259be216f25407439 parisc: Fix 64-bit userspace syscall path
c7bb5e1ef9a57398ddaeaca0ea06c7c7b40899ef parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d47bb97d341cf91e690870d38dc111af8a5ec576 of/irq: Support #msi-cells=<0> in of_msi_get_domain
619926da0b30a2c55c8ef4861d39287aad6aedf8 drm: omapdrm: Add missing check for alloc_ordered_workqueue
5b90732f6a5f5e66a34ed990a0a55551dbd95f7a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
7cdcd30ea77024c1a40a5002c04b312e1f32a925 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
820c746339b903f5a89a64334dd1ef6dfe8ccb8c mm: krealloc: consider spare memory for __GFP_ZERO
ad4a79b86528b037738bc29232eb341ea86b2561 ocfs2: fix the la space leak when unmounting an ocfs2 volume
6c96e898378da1ec31fd680fb7b8ba393646d93e ocfs2: fix uninit-value in ocfs2_get_block()
fe2b85f952348069b7fee9b0a61255fe6cc44b18 ocfs2: reserve space for inline xattr before attaching reflink tree
16df247ad9a61f46b625fcaec21bf1fad5bf8003 ocfs2: cancel dqi_sync_work before freeing oinfo
d8dbf0d75a941c642558e67af4799f08852ff23f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
687d74bbfb1de5cbf882ebfbe080fae220b874b0 ocfs2: fix null-ptr-deref when journal load failed.
b2d99768b94c1c7c312e0d092f05c7c607ae8c7a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
4655f4044b9cb1b22956a466dcb033fa9b4d0595 usbnet: ipheth: fix carrier detection in modes 1 and 4
4f1858479512c596166be8dec47c626daccfdbf7 net: ethernet: use ip_hdrlen() instead of bit shift
27c096db1bcf8f1b829d556fe105c33bdd850917 net: phy: vitesse: repair vsc73xx autonegotiation
0ced0d04d5df05c35fbb0ea1e1d38025a7ebed93 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
00f0f5d6dfcfa88b5e93380beb0e182eacdc251b btrfs: update target inode's ctime on unlink
a7cca21252e31afc75cc293be417319d4355ae76 Input: ads7846 - ratelimit the spi_sync error message
691c4f0369bda9a8ec6301e325a3031fb4518280 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1c8e84018c532cfe16b7d214e30b27e668013b97 HID: multitouch: Add support for GT7868Q
3161309cfc50b8b13100037ad5a58c9ade796797 scripts: kconfig: merge_config: config files: add a trailing newline
fab5c20ea02b7bd0e36548f8f68cd0917e649ae8 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
03e80259b0256aa9c0d7b35f6972d4cefbd2318b drm/msm/adreno: Fix error return if missing firmware-name
bda2d8c95e62f16173baa33dad73e8edf2031e03 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
09ab9c9bc66d6e214212f6c9621cd4bc59b0e57c NFSv4: Fix clearing of layout segments in layoutreturn
bb64d886b5e582e3640e670c563b391cd92314a8 NFS: Avoid unnecessary rescanning of the per-server delegation list
f65efa9e320008504e6f4277879b02f8c2d27caa platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
30dca95a63b7559e6601430e3c8fba265ccc4fae platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
1e8b448838b9217aafef37485c1bd65e4ac802ad mptcp: pm: Fix uaf in __timer_delete_sync
d5cfe98beee6beb2e462b2b86fe4ecdb972b9865 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e764420e155eb36c9462dbcd77f04d5e83c37d3e minmax: reduce min/max macro expansion in atomisp driver
684e8e8681c279265f4ad37fb08d5d0f1bcaffee net: tighten bad gso csum offset check in virtio_net_hdr
c8e9871714d6424f95b904a19a80d8d084e51a45 mm: avoid leaving partial pfn mappings around in error case
71a17cbb5f4e9dc5bfab1f1e0dad7a8ee363ab38 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
f1c5ae0a2c71a44a9ca88cc5d5ae143d6b17a828 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
13fb018af23d19dada8832aa3593b469c64b0526 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
503c9ca5fc40295d8763e6168e858f47abb0fc19 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
eaa5ad23b873ca7b9c774400921b7191dc3ab3dc hwmon: (pmbus) Introduce and use write_byte_data callback
bec01d3f72e3f44854282cd7f2d2587372e5eda7 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
bd82785f1487628970b48f0221365183b4a30d83 ice: fix accounting for filters shared by multiple VSIs
2ef2bacd878a9909527a78ad1d67dfb48b41a50a igb: Always call igb_xdp_ring_update_tail() under Tx lock
9dfe35171c0973a2143753aa0f4a6a5eab7300dd net/mlx5e: Add missing link modes to ptys2ethtool_map
3de730101f12b84f4daa3f172d45eb0e3dcaa4ff net/mlx5: Explicitly set scheduling element and TSAR type
06a6a0d057f5332cf54f12e4be1f81fbd5fceb17 net/mlx5: Add support to create match definer
dfc631c6c33e88a5246bcf5ab44b453feecf9035 net/mlx5: Add IFC bits and enums for flow meter
00aca4fcf0277ac55c98ddfc0db15d537bd6f423 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
5fc0e3bc546899a8bf8160a9ee97f381f3077d85 fou: fix initialization of grc
9498bbe3127189d0791c33b592541011b5e7b7b5 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
2cc10ac033ca0a9f936ddf2d45c8d4ed95af833a octeontx2-af: Modify SMQ flush sequence to drop packets
b8e79a1941cd29d4d020f67c8fa258410ab7fdc0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
394ef24871c94b42e4ada0e16f2058519e7aeb6b netfilter: nft_socket: fix sk refcount leaks
c91adf8997abf8ae5a6904d5116b7d4514af2a0f net: dpaa: Pad packets to ETH_ZLEN
4cd2413c3b41a1ffeac713d712a31142dfe50fca spi: nxp-fspi: fix the KASAN report out-of-bounds bug
bfa54921fff39e321425adfc51b755ba4aed3d58 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2a67535b1a35bf37b110cbc8438fdbb0f2fe75f0 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
c2555f713f280b3bcc45afdfd9ff8ad839864dbd ASoC: meson: axg-card: fix 'use-after-free'
41d176246709787e3461b4d365ccd4a47f99f762 ASoC: allow module autoloading for table db1200_pids
7dfb77ffe59da3daa7c844f9d49b4cb9c0286bfd ALSA: hda/realtek - Fixed ALC256 headphone no sound
3d485b60b9803ac6efa7ce739f5d6e2e3ab46296 ALSA: hda/realtek - FIxed ALC285 headphone no sound
1934e836fa5ed37e4df8f6121e37f23ccdfb7b97 scsi: lpfc: Fix overflow build issue
747b0dbdc60609950b3949b132de1fb7ecfc825f pinctrl: at91: make it work with current gpiolib
590edb1971e91f6453e0fab422c23eb6f26e3d47 microblaze: don't treat zero reserved memory regions as error
c747a55247a96bf2c52612d92fd733ea416af2e3 net: ftgmac100: Ensure tx descriptor updates are visible
2593be5633fad75cdf98f99d5589a9155b8f4f47 wifi: iwlwifi: lower message level for FW buffer destination
f454d1db68b110c4aa2d32309f947d848688f09c wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
6cd51a19c5fa4a889cd0dbcd04dfcb2e8bbce1ea wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
bfbf89726dc6688c4538a1ad9fb270705b05e3b4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8969b8b862af1d1f5423cd88949def0fb00b3cc5 wifi: iwlwifi: clear trans->state earlier upon error
d158c451e7e9cfe4f3ca21d9ffc7e809a04bd419 ASoC: intel: fix module autoloading
80f86324382b5e0c2f2897d5c14ee3b998e5cdf2 ASoC: tda7419: fix module autoloading
60468d08398b4a849753b93720d55e78795dd72e spi: spidev: Add an entry for elgin,jg10309-01
1b00111885c4de322c88837c773749717950cbdd drm: komeda: Fix an issue related to normalized zpos
3cda62bd78c33f537c6ced59ecc8cabadf47f13e spi: bcm63xx: Enable module autoloading
940eff71abc0134280a419c44f95f5cb66aa3670 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1e708dac3cc45fde37c0e8ddb1d944b5b0c72f0f spi: spidev: Add missing spi_device_id for jg10309-01
6f389899d665a60d5f6793e81c4d8fbc6f9bc393 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
973a665a3b5e96063fe640e4f0b6b09d6217aa56 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
84332d185c8bf5333b2d7ec5cc922965b34e378f cgroup: Make operations on the cgroup root_list RCU safe
a512a7b82e77e8c9d28fc749524a421c39b9f740 netfilter: nft_set_pipapo: walk over current view on netlink dump
8d7b8882c20b00149f316238ccc352ebdef2b24c netfilter: nf_tables: missing iterator type in lookup walk
26cb9fb079d7c64ab33b4fadfa4123cf69a6d2d7 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
c75dc1fba2dde1c49b78833239e349c36fb9f0bd gpio: prevent potential speculation leaks in gpio_device_get_desc()
e271cbded377fe27cbf34315406239b668dea781 inet: inet_defrag: prevent sk release while still in use
66669dd923f2569d78a4641c9b653e6bb7d0a2cc gpiolib: cdev: Ignore reconfiguration without direction
83d56a52e86a56f5907bbdb6298b5e08a1dfd289 cgroup: Move rcu_head up near the top of cgroup_root
27eb78e4fe82565c154b012a3cacef45422fec26 USB: serial: pl2303: add device id for Macrosilicon MS3020
0d722f4e4045b228a1863bd28521f0643a883f2b USB: usbtmc: prevent kernel-usb-infoleak
4be8829b5eb364ee2869059a0194c6ad41430cd5 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
a582a350adf03f6a8ba7ea25a6fb58546f3bf636 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
9876283121f7672d2dd30c282dd13c4a714b3e87 EDAC/synopsys: Re-enable the error interrupts on v3 hw
1c0a24b877d9ecd1d988ba474668aeff0002777e EDAC/synopsys: Fix ECC status and IRQ control race condition
c115daa01c2420b03cf5c9e6cf5aa50119104570 EDAC/synopsys: Fix error injection on Zynq UltraScale+
470395d218a8d66e3dad7becf6119a57e0692b14 wifi: rtw88: always wait for both firmware loading attempts
aed5b79d2d77e4d8d2405b70944ac0e421c11793 crypto: xor - fix template benchmarking
da25ac2bf6846a888fd298583fc327b156e18a39 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2e6fb5ec6e3b9a9cf22f87e99ddcf4541da64542 wifi: ath9k: fix parameter check in ath9k_init_debug()
a00ec5bde7cf251a2d3e33963dbfe0f3b7f67844 wifi: ath9k: Remove error checks when creating debugfs entries
61637a46df4a9489a77400537fb27c5055eb3e2c net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
2b218a70ddc3a837356c9900b5c3ff2bdac39bb8 wifi: rtw88: remove CPT execution branch never used
0412a750655d61e1a7d3cde77fa2b7e624917886 fs: explicitly unregister per-superblock BDIs
cf411aa7c29737461d36554664dee420dc33e83d mount: warn only once about timestamp range expiration
2be1b123c454c795fe894353b24b9ef64787262c fs/namespace: fnic: Switch to use %ptTd
6991408b1ed45ff698006e5c07d8f5ffbe0a2b39 mount: handle OOM on mnt_warn_timestamp_expiry
606adac198c97075ea0899ae41f7533f8f87aa0b wifi: iwlwifi: mvm: increase the time between ranging measurements
95ce446a78ada90c9d40b282380d4c47c04bccb7 padata: Honor the caller's alignment in case of chunk_size 0
74c39c980ac3c11b5e1a10bb9e8ca08f410f0d65 can: j1939: use correct function name in comment
3f4b8680f62e448b5fdf69807d513da5b8135ae4 ACPI: bus: Avoid using CPPC if not supported by firmware
45847be17155859a05fce0b5eeaba9de5ead6d77 ACPI: CPPC: Fix MASK_VAL() usage
728d38382dd7b008205dbd109c744059828a20e8 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8e370198656aaac6fe2af5e78430e3c82b808d5a netfilter: nf_tables: reject element expiration with no timeout
a7bee09dfd3b79e255802a3d0099393e5c99ab58 netfilter: nf_tables: reject expiration higher than timeout
9df28d56bd0a58d3380b5c1b615982b1ad6cd4af netfilter: nf_tables: remove annotation to access set timeout while holding lock
093526e8e01b6cedd15690296e93bcddbb0207c0 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
3902fe1e38f72c1abda9f18acb1155e36e56401c x86/sgx: Fix deadlock in SGX NUMA node search
ed52efea799d4ddbc497f45311c88aa608111e96 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ebcc3a47664da71661e2bd78703d17765a4baaba wifi: mt76: mt7915: fix rx filter setting for bfee functionality
45ad265a945acfc1d28f0f4338bae4dab38cbfd8 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1e458ca44ae37c8a4af3180fd8c88050ba05e11d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
43aeb635d89f964ee5b84cd6c3b0da1dc731031c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
26223ef35cb3e818f344b951f5da0cc2080ac699 sock_map: Add a cond_resched() in sock_hash_free()
ca3dc08563a1695bb4a6e7103839655773763398 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3747e4a7248d332f441134170608054a94490be9 can: m_can: m_can_close(): stop clocks after device has been shut down
069631db6f87e9059583aaafd4772acfeee94e2b Bluetooth: btusb: Fix not handling ZPL/short-transfer
816c340808a40a012d96ef7cd2f03f1bdbec826e bareudp: Pull inner IP header in bareudp_udp_encap_recv().
75807eb142c95a2871187f0c4b8d141a8e70b056 net: geneve: support IPv4/IPv6 as inner protocol
36657ad0c8bf848b8d05545bd06278a5c4c0d0ca geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0bb5905a325404235565b84f188666f46abbefeb bareudp: Pull inner IP header on xmit.
42a4e67753dcf54ba3800cb2fd0515a592e5af05 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f304e0df1a8baef87cde84bcd189df82237c883b r8169: disable ALDPS per default for RTL8125
d3e4bcca5c40d86c4a97af2a18957825942e7a49 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
923d3aa94131298dce82c3d99121a9624486f96d net: tipc: avoid possible garbage value
940e5612a80cea3d49269050bd0805a7b799c968 block, bfq: fix possible UAF for bfqq->bic with merge chain
ffee19dfd06576cf0dead3e4f8fbe16474b824d1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ac18bc953f41cd619d44a37c25815d13c7be2518 block, bfq: don't break merge chain in bfq_split_bfqq()
61f3b6641e8f0bc62c3b205cb0ff9ad13c3d31c0 block: print symbolic error name instead of error code
56aa01f61745edbeeed55e8facbbe599950dfddf block: fix potential invalid pointer dereference in blk_add_partition
998bbb4e378bf4785e0e34d3919d843928f39765 spi: ppc4xx: handle irq_of_parse_and_map() errors
d67dd2882fad2b76219f22f0a5e46d61419aba2a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
deac8b2887adee50f9aa4ffe4215731ab6f006f6 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
c4f97f93b0818eb7b8933dadd2ecee6f6dcd35b4 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
4f23502e8beec0c0187c81d24f54fb9ab851b74d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3e957f36b778aea2c9418b096958bd9b411850ac ARM: versatile: fix OF node leak in CPUs prepare
72a9431bbb959d91b83b68f82d000d20721f5aed reset: berlin: fix OF node leak in probe() error path
8e631c9e5f0a0c6216ab379a16407c5db58ec697 reset: k210: fix OF node leak in probe() error path
4208a55a8c0738f269ac626188a2f3c636c59f36 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f6870f3336f2939d93a3a72ee481e17abfccd44a m68k: Fix kernel_clone_args.flags in m68k_clone()
af4deb70aa4e7dee206390901e212ad9af9f8bc1 hwmon: (max16065) Fix overflows seen when writing limits
e02ff302a1a9952e6aeeb03abd7559edfec2527c i2c: Add i2c_get_match_data()
b83b36c7ae21fb9c1f9c80232a4b3678f6cc5e98 hwmon: (max16065) Remove use of i2c_match_id()
9a9ebb18b2133aa547bd3ba711d632cd8c5ef09d hwmon: (max16065) Fix alarm attributes
a7e15aa809e46e583f68b99eabc905ce03ea2ee7 mtd: slram: insert break after errors in parsing the map
42214de84a56a07600ff63e4fd83cb91b67be4fd hwmon: (ntc_thermistor) fix module autoloading
b4f076e59843a535d50ab85eb2392bf6375f19fc power: supply: axp20x_battery: Remove design from min and max voltage
a8284268772a8644b4c2049ca1021df7fd9e4b51 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d4c2b5ef941158c2df9ee7d96bef4004bf905699 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b4bd8bdcec38b6a69869909b5be68eb2aac3c637 mtd: powernv: Add check devm_kasprintf() returned value
aab5a0cbbdcfa4c0dd689b48e04fb0eb0d00457d pmdomain: core: Harden inter-column space in debug summary
e94054a6f06fd92a686791dd721255c421d00b5b drm/stm: Fix an error handling path in stm_drm_platform_probe()
d0b53a3a787e29c3be102e59c6b011bfa40823dd drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
922c5885148d1051ff322f57ec1bf05271f0f647 drm/amdgpu: Replace one-element array with flexible-array member
4f55618697385f1ae02fa572266c7f43998cad2f drm/amdgpu: properly handle vbios fake edid sizing
eec630eb6495c8a1bea385b3cc06a5bc24a075e7 drm/radeon: Replace one-element array with flexible-array member
079e4ab7a5f27acb17cc81ab3a59c3a1b9190078 drm/radeon: properly handle vbios fake edid sizing
988138fc068761a204262f1b086b4f5e3ad2fab3 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
257c5ee5698e0e97aafb5800ddbac2c639834c4a scsi: NCR5380: Check for phase match during PDMA fixup
a1df7e6744c103c4e8c20365573b4c8642588a5e drm/rockchip: vop: Allow 4096px width scaling
1294b7b08f804621c8f82820ad293a74cf45d40a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
eb1986d04b97ac2acfc314d70a652e11d3b82ab2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
37a52f19df772a2542befe861caf05a30495b66b drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
d2ea7247a0887500694fc75caa4d45afeafb33a2 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
fd3be1a2f6d57daf8917e82d591f11f3ae0969e0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
610a152054d4dfb281ee636a208ba43f8781c54f drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
8c47934ae51517c7a5daa4226e05fab90e88cbca powerpc/32: Remove the 'nobats' kernel parameter
f922776fe806ab125e94877d98967e00f10d6ac8 powerpc/32: Remove 'noltlbs' kernel parameter
0623e0e42d3445f54c2deac2a42fa981d41f1be7 powerpc/8xx: Fix initial memory mapping
5c0188d3d5bc4066f39ff77581f21bab1fdc6f09 powerpc/8xx: Fix kernel vs user address comparison
c3f08a56b921498c0f87069c8ee587af0b64fc77 drm/msm: Fix incorrect file name output in adreno_request_fw()
9147f98c40332391a65e1be4e1688dc292b166aa drm/msm/a5xx: disable preemption in submits by default
ae48210cc3ad6c5f26205d9c384f7d366c13c392 drm/msm/a5xx: properly clear preemption records on resume
97c14ef6f52cb5fa2e5a210bda34de6c3e604bbe drm/msm/a5xx: fix races in preemption evaluation stage
0c8eb137a1138f6ee39630d0175fd2f55ea71963 drm/msm: Drop priv->lastctx
e7fa4080eb0a8fa7d1e860673a409ef27932c653 drm/msm/a5xx: workaround early ring-buffer emptiness check
e7eca432b8d4617ec741d76c3527aaf1920a2ce7 ipmi: docs: don't advertise deprecated sysfs entries
db5059417ac028f185fe512ce5c2ad2093a5576d drm/msm: fix %s null argument error
ccac79560c8178713970cd3308b9444ba61e0569 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
7ef05b14e5c3fe71ccf00b65629c9c31d5943c41 xen: use correct end address of kernel for conflict checking
b5887b1e2af4f18f09654434bc92e947e8ffdf34 xen/swiotlb: add alignment check for dma buffers
310cd3016bf4b271bc9ca8c2a13a1da672f9f8f6 tpm: Clean up TPM space after command failure
81c633f9ce35741647375ea7ddea33631769085a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
15c3412d1a9d594635ad57793ceebe40d2d1eb0d selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
41b8128bc6f13a06d10d8d08d557ffaf6ab98a37 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
b6efccdcb8fc2675a67c750701b282476152f300 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a72837b2740ce1de318e29e28773002eec520df3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
638d9e3376267c1a1873a6372106e4122208d8c0 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
0428463606cda0a4a4bb8541d2734c94c8720c72 selftests/bpf: Fix compiling core_reloc.c with musl-libc
d3f05024acf21e34f9627a47f2b91fc3097e13c1 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
c60449ccc2d7968b671c111828542e869a4e43d1 selftests/bpf: Fix error compiling test_lru_map.c
5e0effc65215badfa08e67212891d0135883506f selftests/bpf: Fix C++ compile error from missing _Bool type
53771492b7552ff58676b51fa7cade3c01f17f33 xz: cleanup CRC32 edits from 2018
337f4f0e12c31edfec03ff0e2ab094efaa920a59 kthread: fix task state in kthread worker if being frozen
f4a7a0cde2258243487def2b7a7632b8a2be1359 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d0ec62f07fb8a1808a03f71b27a136e7c134637c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9353f68f4c1c4baa27130a9c9ba425d39ab454a3 ext4: avoid buffer_head leak in ext4_mark_inode_used()
7c738b6a5d355cde80c91b282907782d35300762 ext4: avoid potential buffer_head leak in __ext4_new_inode()
0617abb527a12235c169fee7c1db08194016875c ext4: avoid negative min_clusters in find_group_orlov()
5491255a8538622f489cdd729e3c46a4add56087 ext4: return error on ext4_find_inline_entry
5b3c3a2fcaee90049145d3d48e9e4ac2fe8c64d2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e9766a90df9589a32e2878043e0cf9c5b7a59710 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a5a84bb07ad17c6d8d753385e2b34021d01e7d87 nilfs2: determine empty node blocks as corrupted
4ec18013833bcf6b266a8f6e3b15f51a6a1a6b37 nilfs2: fix potential oob read in nilfs_btree_check_delete()
71472763bba9e1efd73ea05dd8841ab572ca748b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7a2fa096654444eb9a0f844a27e4562a09fdbcc4 perf mem: Free the allocated sort string, fixing a leak
8379fc18d14870d306361db77a2b120e37891b4b perf test sample-parsing: Add endian test for struct branch_flags
4cb0311ac3b4da841f8cba5a8d633d5bb0572a0a perf evsel: Reduce scope of evsel__ignore_missing_thread
b6a7890af334583267f915baa5f8b4c51d655586 perf evsel: Rename variable cpu to index
ebe6c64e4899fdb27f3b5fd415fc729a80654632 perf tools: Support reading PERF_FORMAT_LOST
5d487f3f2807b6e967d0e3eb7a0a1b282a415dfb perf inject: Fix leader sampling inserting additional samples
7809039db49e7cf2eb5360257f61899926579c43 perf sched timehist: Fix missing free of session in perf_sched__timehist()
0e4ca8392bf61f4169e51526b3541a8790e2e8f7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6d7d32efa21cc6769bbd4a13255508b3fc5e068c perf time-utils: Fix 32-bit nsec parsing
7fd79e04d3e7b203596dd70c7232b61fa339fe57 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
16e9f452cf036bdd2675c941efec32ba9fc294b3 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
a9e76e1b6e4cb03388dd4b42cb4234c555eae890 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
ebf682567028b9224d066ac949909da184f6f7dd remoteproc: imx_rproc: Correct ddr alias for i.MX8M
97ad6eed2e66e375addb0d3cc7978386be06ae15 remoteproc: imx_rproc: Initialize workqueue earlier
b8d5249b4795cd95745724d8d99426e67cae5d56 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e2ee04c8536d393745bd29cfa1b086f2bedf33d8 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
460b757e9b53586d3167df035f2e6148efad66da Input: ilitek_ts_i2c - add report id message validation
fdd004fa33048fc28e6afca1bc3fda190882a16f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8668662cdd26c2dabab3e41dea1aabae4bd9b91c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1f3ebb03e3bd646552c9922e3166cb432f7662ad PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d19bcfea2774a8245e1f06edeb9668858a9d22d8 PCI: xilinx-nwl: Fix register misspelling
3014ad98b862784af0fed120db6551e852b60cfa PCI: xilinx-nwl: Clean up clock on probe failure/removal
fb280b0af53ec6432bf66afc708c8e5447d9854e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
44a48b36726dc081fc86de66bb92d1e769bdd67c pinctrl: single: fix missing error code in pcs_probe()
a36b00a0609e55c3526c4361af01522ff61a19fe RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
5f214556489e8753a855e6ca0035438ebc0fd10e RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
aee4b7594534f21a9915a5ff10392b300e8957e9 clk: ti: dra7-atl: Fix leak of of_nodes
d035f4405fb6f4e431f3dacbb5a1a3daf9a75799 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
9915d030fe61be6d923cf736886386efd29233b5 nfsd: fix refcount leak when file is unhashed after being found
14f428b2cbc290d1ade8ef007e54cac137f1085f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f553352b30df82df1b2eb289445487af64eb438d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
018ebe8fda126582652a34e1d826739de4dfe44c IB/core: Fix ib_cache_setup_one error flow cleanup
a3e2249125ca90a5ac2d5bfe34791fb234973951 watchdog: imx_sc_wdt: Don't disable WDT in suspend
f9eb977e61858d3343f4a101b8a883c61e295752 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
216d99eb8da832cb0eb1755d38603389b87644f5 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
08f22a3c5065c10c093937378e7af85e3f7bed15 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
9705eb5d3e249c732fe1637246de3d3972df237f RDMA/hns: Remove unused abnormal interrupt of type RAS
14b0af2846e1a393b9917ca7113ab8ac2c112b0a RDMA/hns: Fix the wrong type of return value of the interrupt handler
54cf20894be07d61c497b6e74c912630da4aa7b3 RDMA/hns: Refactor the abnormal interrupt handler function
6ac11c88b3ed60560358393751c9a0207b9cfc4c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
270ca108ab22bd05a27973a8c93a3b4c0da2b305 RDMA/hns: Optimize hem allocation performance
5dd57f6adc4d899869f4fa7b47fae2252b1e070f riscv: Fix fp alignment bug in perf_callchain_user()
58bf90bf52cf0265c88274fe7b6a328470f306dc RDMA/cxgb4: Added NULL check for lookup_atid
a29aaa2bb1143d0932c8f94c1a5714966cba1d28 RDMA/irdma: fix error message in irdma_modify_qp_roce()
c5a57c9981cfd78b240a42c306bf259635e72f3b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0e6682b958b2a0257493cfe0890db948db8067a8 ntb_perf: Fix printk format
78a9c662c16da2589b9eb69a479d66362aae33ca nfsd: call cache_put if xdr_reserve_space returns NULL
d242c62d106e5499ba5bd378ae15385a313e7a9f nfsd: return -EINVAL when namelen is 0
952b8fb84f9d7720be73f8d7d5f417d988056c7e f2fs: fix typo
1009a243c62ff109f0bfece9e9c2803b83f2a8be f2fs: fix to update i_ctime in __f2fs_setxattr()
7beace418553d957d4a8ee31fe33e52fb8adf4b7 f2fs: remove unneeded check condition in __f2fs_setxattr()
53f49a284a27182058fb593e646ba7512977d114 f2fs: reduce expensive checkpoint trigger frequency
bd27fd94bae1329231443d4079a89766ca324db4 f2fs: optimize error handling in redirty_blocks
b8e581af3e168aad9c306f7159eee1a388725382 f2fs: fix to wait page writeback before setting gcing flag
4296858b38fb71dfe86e35fb241b7e8655a01102 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
044000702726992484d8230e02ce4b30ef56c620 f2fs: clean up w/ dotdot_name
c32e1944971e5de0adc4faf069bda2615bef9ead f2fs: get rid of online repaire on corrupted directory
57ef3f0cabc859820a3e00a0456ece58e3adba75 spi: lpspi: Silence error message upon deferred probe
ad0f16aaa63311ce822cc3ac88611a0cb3e2d213 spi: lpspi: release requested DMA channels
693679267d8bda0e38541b82784a38825518c5ba spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
e5ebe85b8dc229abd06a1e793cda167f02753833 iio: adc: ad7606: fix oversampling gpio array
a376f8b7f5eac4ecbec3d11545e9d9e541cde1ac iio: adc: ad7606: fix standby gpio state to match the documentation
e808fa1f37555327ffd56c4ee34070b3715108ec coresight: tmc: sg: Do not leak sg_table
27645073ab185c3925831acb9a8c4ac92f820c7b interconnect: qcom: sm8250: Enable sync_state
93070667a1125381e3938abf1b51324c7cb19452 vdpa: Add eventfd for the vdpa callback
c21445f1ebb983425a8858eff8df1dde44540001 vhost_vdpa: assign irq bypass producer token correctly
67b141dc8616e8ea12722a0887603c936d88e7be Revert "dm: requeue IO if mapping table not yet available"
f2f8494ea348abde2ba77dbc3659c7fbdcbc6ddf net: axienet: Clean up device used for DMA calls
acd9873ee6525423ece158a4bca21211d502c00b net: axienet: Clean up DMA start/stop and error handling
889415b93649f996d18392c06fc9f8093e1ddebc net: axienet: don't set IRQ timer when IRQ delay not used
d19bb117138a7ccfc5374e23873e815016ee636d net: axienet: implement NAPI and GRO receive
e0b684ee8fe7493ad2d33e6cb6c9b553db752254 net: axienet: reduce default RX interrupt threshold to 1
e1bf4e6c0d39547ef431d55a510bbcda44fb0222 net: axienet: add coalesce timer ethtool configuration
bf1eec5f6f966d3b872126a55b86e7209a463e2e net: axienet: Be more careful about updating tx_bd_tail
8dc64535c896bce7bd20f04bd1e8ca14a1e005e3 net: axienet: Use NAPI for TX completion path
0167eecce27829410b18f068edff107327f7d378 net: axienet: Switch to 64-bit RX/TX statistics
b8d0e018b00e5a38cb362f5bb26721472c44f51c net: xilinx: axienet: Fix packet counting
49e16d8e98859422cccb4636de6557b57cbf45fd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d1dc4c879a53a88cb9f6bcf706b24992552578dd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e52fdf0726431404b0cc61e7b79adf369a091f56 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
818e15f80e745c6764eeaa6757816b1da9c6d464 tcp: check skb is non-NULL in tcp_rto_delta_us()
d2c61b785ef18e62a6436d72b2a8101daf21b590 net: qrtr: Update packets cloning when broadcasting
17ec48485994e988ae7972d23f1e80960922c338 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
ebedd53a87cc89ea7cd6d8e7161113ca1f9e119c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
8c20b1f49c852ae01a8873663875acb34911cff6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
734571d6611eb19115eae248a49367b40f9b3442 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
3b4963246eae9d82929a2052aed462ca91713add Input: goodix - use the new soc_intel_is_byt() helper
4fef9ccf87fa9d730879bd19fb26659e9b0b0b91 powercap: RAPL: fix invalid initialization for pl4_supported field
6fe8256f6e510a79924367adf5b2ce3129e09030 x86/mm: Switch to new Intel CPU model defines
156055e7eee700f1b93b1bfcf0532527ea7bb3df vfio/pci: fix potential memory leak in vfio_intx_enable()
2257b1bd0b3971d4697fc8ddf1fd74ab725f154e selinux,smack: don't bypass permissions check in inode_setsecctx hook
fb0b98bb3cae93e64cca24598b30e4f2b9d328f4 Remove *.orig pattern from .gitignore
987664d985505a2459ffb304b5148f68778d02a2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f5d5216e4e81743ab7a71b36e7fe0c3649155a07 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
e7a48f4b13442eebca0dd4b4dae9f89f6a10b33f soc: versatile: integrator: fix OF node leak in probe() error path
6ed998a231452301565144623496943ee6e5958e Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
49f9c380bcd58a799c81381d8348d28a84a65bab Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
cca79df4cc77e6efb6e8a2af3c80d744b39f4324 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
3b4b77e21b85f6f56c9d93432b44d61d92215e6d Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
f81936736a34b97440aed428283ebf44038ae0f1 drm/amd/display: Round calculated vtotal
605ca402a8180b606e95ea958c3b0696f65a14d9 drm/amd/display: Validate backlight caps are sane
398412f6e5df578bab8fa14bec4a3b1a86ce01a4 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
7c652b3b1fbe82b04feb7ea7b5ce064f69779e2c scsi: mac_scsi: Refactor polling loop
16c69d738702abc898573399fc4d08d94f01097d scsi: mac_scsi: Disallow bus errors during PDMA send
9685c632b50801c92f2cc75249a4e7a1c8fa62c6 usbnet: fix cyclical race on disconnect with work queue
109955e3d9a7f58f273664e7829aa4ecdb3d2704 USB: appledisplay: close race between probe and completion handler
776c99327773f681d4fce943f057cffc66ae5ed7 USB: misc: cypress_cy7c63: check for short transfer
fb8a5f188155335e17669a9add5d0b74e99b8e32 USB: class: CDC-ACM: fix race between get_serial and set_serial
c8b75dceb9041e95ed4a60f953d7cc4bd08fb770 usb: cdnsp: Fix incorrect usb_request status
c95a3d6b82576446dfe0a95026eeff3ab212cee5 usb: dwc2: drd: fix clock gating on USB role switch
49c514d7b26b4a45897be07472d73d8100c033fe bus: integrator-lm: fix OF node leak in probe()
7d5ebcc245d1aadf382538feddacd25f490dc184 firmware_loader: Block path traversal
e9cfb50e234fa4b28575559b94f5f7f93d8d582b tty: rp2: Fix reset with non forgiving PCIe host bridges
11b47c6b93f67340a992e289a261b7139b1f67f2 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
a0b3f740087abc5e554d7049d7bcd262225b9449 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
4d6a663ba56c9720fcf7699dc70cb64fded297a5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c9273f6eefa23f4acb2fae6384e05ccd21414205 drbd: Add NULL check for net_conf to prevent dereference in state validation
1a518959c148b226d841e4b8b262b33e271ec201 ACPI: sysfs: validate return type of _STR method
0651ebfda081599c0c710b4e3c67fd42720a138f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
279a5375bf6dce651635b203eab67fdef1c7a7a9 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
fb4c95cac6c1e5c81e327dfcf6e626ccdb9b2dd0 perf/x86/intel/pt: Fix sampling synchronization
d79ef4ac0e65f304955b14e7e687cadc5bd28356 wifi: rtw88: 8822c: Fix reported RX band width
250426295e256bafe803d180576d3abe5a895d95 wifi: mt76: mt7615: check devm_kasprintf() returned value
0f9cd588cf99b9c0f09a7140d87aa33d8398f4f0 debugobjects: Fix conditions in fill_pool()
7ddeb66dfd5a549f30cb8e7e1ef67aca4733d2b8 f2fs: prevent possible int overflow in dir_block_index()
daa7684520ecc887e54bb8e26086e3134548b7f5 f2fs: avoid potential int overflow in sanity_check_area_boundary()
2c29e77b7549ae6c081d395fa2f4675f1cdfbd83 hwrng: mtk - Use devm_pm_runtime_enable
c3685eb199e01a071e2d5c5cf7645cf5736c0916 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
5578ddecb29153390ee06a750097c2892d1d51a5 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
21ebf4a9206c9df68bb8e418f08035eccfcb7f51 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
4d92d823763c682d55330624a2a5589ceefa8d96 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
f180de21cff8fffe4942154c9478a75742d339cd vfs: fix race between evice_inodes() and find_inode()&iput()
c8f881be84b05a1d452fefad71798c85fae11ba7 fs: Fix file_set_fowner LSM hook inconsistencies
26f4adf296096afa705816057519aaaa4e2a6762 nfs: fix memory leak in error path of nfs4_do_reclaim
efcfe5e2787a826d409f4c6b10387b2432a0727f EDAC/igen6: Fix conversion of system address to physical memory address
80e43e0de365fbac825f6cf69cff58e4601b9c79 padata: use integer wrap around to prevent deadlock on seq_nr overflow
c83c55efb02cac85bde314108c7e9680bc5611e1 soc: versatile: realview: fix memory leak during device remove
63614f422d75e7f243ac188143d6b217e19a5155 soc: versatile: realview: fix soc_dev leak during device remove
945e24020df6d49629bb78e7aef53097adacd97f usb: yurex: Replace snprintf() with the safer scnprintf() variant
69bfb2b29d7ffd2d64000864fdbf60d1faa3c829 USB: misc: yurex: fix race between read and write
f3565c85ced8672a5338e128736db70d9e0a2fbd xhci: fix event ring segment table related masks and variables in header
8158a5f7505f1e0d4655f2237c1ff4bd45cfcb78 xhci: remove xhci_test_trb_in_td_math early development check
4b0d45f283bd9f25885c1165522a71ec57f18c6f xhci: Refactor interrupter code for initial multi interrupter support.
adee7bb04e1e6a4a398609619047a933b815b5f8 xhci: Preserve RsvdP bits in ERSTBA register correctly
1a1f1ceae19498d172613bfa372b8632a4e40af5 xhci: Add a quirk for writing ERST in high-low order
d377d9fb8b2457450b4c08c9aa9697b3711b1062 usb: xhci: fix loss of data on Cadence xHC
b64fc952d9cd0bd035dce1ee6019f079c0c3528f pps: remove usage of the deprecated ida_simple_xx() API
dad2ee59b959f9248bcdd7f854a76dae4455e83e pps: add an error check in parport_attach
855b9c67dc23f1d17baecbe483d973f57e1b075a x86/idtentry: Incorporate definitions/declarations of the FRED entries
b3596945c77960b6c543bc0397d2e517a6af97eb x86/entry: Remove unwanted instrumentation in common_interrupt()
3e9da002f0cf43df3968d7bca5eac6146a156b57 io_uring/sqpoll: do not allow pinning outside of cpuset
562d900d34c462c9fd84aa9d1615ae78d4beb4a7 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
b4721053074e9d29cdc6459780c95abe39e6b7f1 lockdep: fix deadlock issue between lockdep and rcu
b1653045cc5ef6160e0ac757675ad15c8e5f0f75 mm: only enforce minimum stack gap size if it's sensible
67ea891ab82cf2ba352b7f941160260406853e9a i2c: aspeed: Update the stop sw state when the bus recovery occurs
32cbe91fa4499c34e4a843356fc45f7307c9a5ad i2c: isch: Add missed 'else'
bb37931af126421ba1e77a3836a8c79d98a28796 usb: yurex: Fix inconsistent locking bug in yurex_read()
581b676fe811740349a0b2d1ac7cfffe16a0a9cf spi: lpspi: Simplify some error message
bca6df8ae24e84712e8a3f9820102de130e4b5da static_call: Handle module init failure correctly in static_call_del_module()
cc664edc935943f8ec457516b3e43266ecb0a26a static_call: Replace pointless WARN_ON() in static_call_module_notify()
f019253e897f71975e7da0b4a55bdcde03d050b4 mailbox: rockchip: fix a typo in module autoloading
b7d35ad209fbdec754b0db9835aa98eee9393238 mailbox: bcm2835: Fix timeout during suspend mode
8f6ff68a05e442dbc5cd082b426edc6c94101696 ceph: remove the incorrect Fw reference check when dirtying pages
4e3992726552743758a2a8031a918210edbc445d ieee802154: Fix build error
3f8aa66cfcb01ca48078973736b4e586a1f0e5e2 net/mlx5: Fix error path in multi-packet WQE transmit
906c0e104afbe67b69256d90ff93c035545004c5 net/mlx5: Added cond_resched() to crdump collection
75d067fcb23f6801a0641dd9eadd4ecf6500c07a net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
34ad1189f683418012acdd6565260f3f5e1931f4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
09d75ffbe9674aa742f63f8e3613ca017fd70b63 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
622f28cadbfb0788523624346e13226184edacc2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9761303f1cf7a462311957ac222795cef36cd1d7 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
0ca8ca6476e8401b146f28cd10c11d851f9a3421 net: ethernet: lantiq_etop: fix memory disclosure
73a3116790514aa0c09a0e1ad3b7bb7066cc01da net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6b80fe8bc33718a83dbdca488c8a26c5b6571cfe net: add more sanity checks to qdisc_pkt_len_init()
425a96aabaa76dbd194ef7bc8738bc49bc766fdc stmmac_pci: Fix underflow size in stmmac_rx
d5f28fb9af4b0fb815479aaeb89e745a18dfb0b4 net: stmmac: Disable automatic FCS/Pad stripping
df61c9b8227ad2ee2364fff4e7dce4f94dd56ef6 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
7c1fc50365b58175f04965e1a59364410c460d9a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
38835bbf8fe858cb448837ae6859e7c7e857d876 ppp: do not assume bh is held in ppp_channel_bridge_input()
dc7befc2bf58d612ee952cabd535506d24698e04 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
82375ba15136849e535312d7ecf7ca0e63dd73b2 i2c: xiic: Fix broken locking on tx_msg
1ef169d42a84059c017b99be49821cdca2ef7087 i2c: xiic: Switch from waitqueue to completion
41e27c2983bbe88536d2a99055550b356be23896 i2c: xiic: Fix RX IRQ busy check
1f38462d104b7e78025f4f031eb651580b3981ee i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
3b43e9792e007083016b43c1ac15c99cae2d8d2a i2c: xiic: improve error message when transfer fails to start
96158245f490673085e1c7cf1ddd07e3bb3671bc i2c: xiic: Try re-initialization on bus busy timeout
635376af71c623440d7e849c7cb5c03bef9e7ded media: usbtv: Remove useless locks in usbtv_video_free()
428fc227e41dc0880d2787e74b3a038a3bdaf62e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
679dfbc6f238cd76d40d1fcac7e7af7d629cfcb6 ALSA: hda/realtek: Fix the push button function for the ALC257
828f147fe6725218456f3d533ec851d8e36f2261 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e85aafee3b2c74269eec4b39dfdecc65c2baf2c2 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
e6d5a161bcc76575406875835cd933846c84706c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
71c301d5667352f4e79e526ec2c09f83496486cd f2fs: Require FMODE_WRITE for atomic write ioctls
d8ba7571894e1bd1851629523df9d9a49bd99190 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f449895823105349fad5e06e453c6d40d77912e2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2a38a07c77aeb795ba33b78e4437886672c6bcc6 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c96ea567fae4fb0cd3de6e157bb3a8259e9f2718 net/xen-netback: prevent UAF in xenvif_flush_hash()
27fbf5ce50400c406132c66c2040aff3bbae1010 net: hisilicon: hip04: fix OF node leak in probe()
e570150aa88f20160cd3522171cef200fb46d9bd net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
95bcc2d22a71dd91a704fbfc89ccfb0743b0d449 net: hisilicon: hns_mdio: fix OF node leak in probe()
e22b140074930e69c8182af1af3540b86032a969 ACPI: PAD: fix crash in exit_round_robin()
add3a51c1cf82b41c608de08e57ba97af61edbca ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
87f487e4542de5590e3b62018610fddf790add70 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
299118ae9f1516578e2499ac70e13d5027b3717b net: sched: consistently use rcu_replace_pointer() in taprio_change()
05db86294b7caecd52213c5c94154faf5147dc9c blk_iocost: fix more out of bound shifts
c0b9ed61c82ad2df8e100adf68d2d35d5063a5dd nvme-pci: qdepth 1 quirk
6f85bebd728d6b6d251c7f32a4985436f2c6eb83 wifi: ath11k: fix array out-of-bound access in SoC stats
83279c7ee7755c8e0f2a922773836fd07fca8e51 wifi: rtw88: select WANT_DEV_COREDUMP
b79ee085b60222e19c67b13558f66593b352dd04 ACPI: EC: Do not release locks during operation region accesses
f58c1ac5f2d2e2883884eaff1c0583996897c844 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5e02d3715a47c7d8f95525ec9aa013f7495bea26 tipc: guard against string buffer overrun
93e52e6c0fb5a3593c3e561adff7fa40cfeff52a net: mvpp2: Increase size of queue_name buffer
c73468fd886e9594867f2fa296f5b9b05593f79a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
873d8ad81fd7a7aea4e68cd1ca63c7df4a1e4bf4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
963a69dae4926c8d5f9dd73c7645f8abe4de8bb3 net: atlantic: Avoid warning about potential string truncation
705df032241a8feb90afbe1498675501dccd7a1a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
48f81596f229e6f15cad3228e3e60acef2d8eb88 ACPICA: iasl: handle empty connection_node
5660fe546b95aabdc41c65a39de0d98e26df13b5 proc: add config & param to block forcing mem writes
149d9c874a1b7d3a674bbf34f010ee4a891fcf84 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
d9bd9500dfa9bb98c9fdd57b82f49f848646f811 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8d4291275bc26401f48be32b9191fe33aa07658f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
0969d021d89653e2b71328d1c1d69127a31e945f signal: Replace BUG_ON()s
96b4c55d736e6c3ff4deb968b15c4c6381b6a9ac ALSA: usb-audio: Add input value sanity checks for standard types
8e645b07b7b9d79c98735fc3a18a892bd26b6959 x86/ioapic: Handle allocation failures gracefully
e3b0a1512d06ebc0b59843d24e9a1a583de7db3e ALSA: usb-audio: Define macros for quirk table entries
28d714ae2d9f852d47c391a3326c1c63d5ffcb81 ALSA: usb-audio: Add logitech Audio profile quirk
61edd0a236bc0eb3ae3122ee3bb1d278a7fd386d tools/x86/kcpuid: Protect against faulty "max subleaf" values
015cead77b3e6a356e90cba6407d903e65f5f642 ALSA: asihpi: Fix potential OOB array access
57e10a94264b74837e6bd4d7292477fa07da19c8 ALSA: hdsp: Break infinite MIDI input flush loop
9c377eab44db96effe713e63f9a760798fa45624 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8a68412c324808c9b339a83fc7cc59018577bfd6 fbdev: pxafb: Fix possible use after free in pxafb_task()
d0c5627c49eb03dc270d48545abd7870cf0c87aa rcuscale: Provide clear error when async specified without primitives
8581fe2d0b8fa44bba412d8f2e3b3a00d142d401 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e5f9b626bbb4d121daaf6669d9fdc5c4387ddfd6 power: reset: brcmstb: Do not go into infinite loop if reset fails
0bc509f55d9021454125e7f160e64a74aea41d70 iommu/vt-d: Always reserve a domain ID for identity setup
2ac036f14cc3683aa31221512699b73c6aa62e09 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
634252ae37738d762aa289d1dbfb232c99b2d952 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
dcaf10975197cd546025d160251aca172e67faeb ata: sata_sil: Rename sil_blacklist to sil_quirks
125e8034841f637efe2f123cdb6dbb05a8c4fef4 drm/amd/display: Check null pointers before using dc->clk_mgr
624a324daf57ecc9a5cd6a5d3720728f5ab74ff4 jfs: UBSAN: shift-out-of-bounds in dbFindBits
dbc54ab9dea6b77c5c68cff24d49c5a3dc1a53a6 jfs: Fix uaf in dbFreeBits
6686b6e44b5b7c12f9a1493bd500ef78a603dc5d jfs: check if leafidx greater than num leaves per dmap tree
f99ab71e17227a3e5d00c8af83e994a236e6a0e4 scsi: smartpqi: correct stream detection
365548420b1812f8dcbd91a6ece0923b9846599b jfs: Fix uninit-value access of new_ea in ea_buffer
46736397c13a6e600bad3688a198a4c46483e567 drm/amdgpu: add raven1 gfxoff quirk
da758a044119ef223ebbe9cca520d2893c6bdcd4 drm/amdgpu: enable gfxoff quirk on HP 705G4
f644f70e7c170b19de701b5a6db6051160c46560 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
1eb928f92e64a15282d14e9f9c9143cbefeb72fb platform/x86: touchscreen_dmi: add nanote-next quirk
ebf0f0c63b723c55d7c39dcdce22426ec520915e drm/amd/display: Check stream before comparing them
284e116845c95ecdc125789957ca71726951bdbd drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
5ba32d005d67a6e59daa0cd0178873f75d5a318c drm/amd/display: Fix index out of bounds in degamma hardware format translation
c69cea70dfbfefd0431689c33790438ea9f3d33b drm/amd/display: Fix index out of bounds in DCN30 color transformation
9c9ea84081b01e8012fd76e54422371cbd4528ac drm/amd/display: Initialize get_bytes_per_element's default to 1
f2f081376ad4bd5dbc7f462080d8db6afec5b871 drm/printer: Allow NULL data in devcoredump printer
13da6d8db80abb5204198882ce55175cc0d60559 scsi: aacraid: Rearrange order of struct aac_srb_unit
65ab560c0a010d54b6f5066dde81bcc600c5de92 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
85a830a2234481e0435670ed47018b915053d848 drm/amd/pm: ensure the fw_info is not null before using it
f45337e404ec21062605cb74cc99d5b95e91f5bf of/irq: Refer to actual buffer size in of_irq_parse_one()
1240f499356608a42c6569427933f4be47f7f433 ext4: ext4_search_dir should return a proper error
94c48d9b039c8f0bb6525c6ab11cc0f6ec1c5a0e ext4: avoid use-after-free in ext4_ext_show_leaf()
cfaf263cb7b365ff64f8306734ba3ce51bce83d9 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1fa559024f292bc9e0d656a86eb097ad5827d051 blk-integrity: use sysfs_emit
0a544bea688386f912c400296d8416b3fb50d9ec blk-integrity: convert to struct device_attribute
f7d07e16d6f253f944bfaf2c7bcb7881c086fee0 blk-integrity: register sysfs attributes on struct device
3ac1cdccd345955a39ec05e18d2640fd5304b992 usb: typec: tcpm: Check for port partner validity before consuming it
d68197ba2a1a6c94e9d53efb104d62b472f8ff03 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
faee09770e2fc1336e8d01e6266b053b1c3031ac spi: s3c64xx: fix timeout counters in flush_fifo
9efc5459306d69609f970fc6b68ab4d99e9b82d8 selftests: breakpoints: use remaining time to check if suspend succeed
9c9974d61881c0adcc93796a69814d4410eede48 selftests: vDSO: fix vDSO name for powerpc
38b40ee9fa4d67893092536c04c7a9fd09e2a3f8 selftests: vDSO: fix vdso_config for powerpc
354c050526af1894aed6bf2595d3e8396e4fff2a selftests: vDSO: fix vDSO symbols lookup for powerpc64
00cafe284ed770d8d3d23ba8cd5d18d1ba235db5 selftests/mm: fix charge_reserved_hugetlb.sh test
9f114f2cefbbb1735bf78796f53e93c0b4d5339f selftests: vDSO: fix ELF hash table entry size for s390x
5b13daf5b49b3b4631bb12c5affbb9736037f8a2 selftests: vDSO: fix vdso_config for s390
11472ceb3c97a6bbbe91b1b7b658305f6e89ddf8 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
0bef4a47f42260ff82af1e5bad48b0f8018b297e i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
471ef9ef155739eaeb91463628e2fef67c337872 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
632556bbc897a2738463f7687597c9389519ea1a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9fa28a2295fe2524fb9581339f8ee63b0b4b4759 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1c2098723b1fc8ad3c11a44b54ad41097e2a4590 spi: bcm63xx: Fix module autoloading
0e97bd5b4dbfbb1b07cdf836ed617c664f7669ff power: supply: hwmon: Fix missing temp1_max_alarm attribute
b640ee6fb4cdb8580a6294d5ad1493ef1edeacef perf/core: Fix small negative period being ignored
f5b86d176f14a5c8ced8e02e58d40d918d769c7f parisc: Fix itlb miss handler for 64-bit programs
24af33fe9fd4313387bfa3387962f26a830b457a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
211b7e409f4ba3c8c5dd9c559572e5bcf14dfde1 ALSA: core: add isascii() check to card ID generator
9585bc8364a4e99d37bc64d98905ac5319ce0807 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
fc51d4277e1ffdf5cbbe23d5cb01917e9fd29526 ALSA: usb-audio: Add native DSD support for Luxman D-08u
bdde01d4c372ec41885238f835a51e9c1a429415 ALSA: line6: add hw monitor volume control to POD HD500X
20512a769deb1b95615178e38d7cfe79f951bc9a ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
f4cf21ce38166d2be547b35fc1b05215179f8550 ext4: no need to continue when the number of entries is 1
c0f3cbd76ab17a95bb4e10683e14f2df8058fe7e ext4: correct encrypted dentry name hash when not casefolded
81cd32ed0576fcd5d34d7471c1d245b1ed41aa74 ext4: fix slab-use-after-free in ext4_split_extent_at()
0a7409108a7cd912a20f688104264a24c0aaaac3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
8613eee93579f5df26455300d419d62e1b495d0e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e500888ca810bbcf4f51f8019873aba196189b98 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
04990a021f6b2235639cf487193a69ab4cacc193 ext4: aovid use-after-free in ext4_ext_insert_extent()
45c814c2322989384bc6878e2b59a2dac60c4835 ext4: fix double brelse() the buffer of the extents path
3c05cf7a44bd1a3fb018c77b984e5ed8a162d750 ext4: update orig_path in ext4_find_extent()
549c58e01b81d9df453b51316d63777278d73022 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1b834e60d54b3cafd493b011484b0a7e29eb5d3c ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
a583d0ba75c08d42207163a61636a938b71fc837 ext4: fix fast commit inode enqueueing during a full journal commit
254e3b13458e355cffeb3035fdb5395b2f8a0b0d ext4: use handle to mark fc as ineligible in __track_dentry_update()
356108626bd7e8cd2e291a06b73ce42205883be7 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
0fa7fd90cd6e83151a1e3c5001c2ec05c3375102 riscv: define ILLEGAL_POINTER_VALUE for 64bit
8618276c9f8a4bb175a1fa14eafa1d4a27958cbe exfat: fix memory leak in exfat_load_bitmap()
6c874d4382ed9336c757bbd3ea277201ef360b92 perf hist: Update hist symbol when updating maps
dba1c4c6f0187c2e6a516266ce6763a8bd1e793e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
308478867c47291df222b8471c3102c0a5742ea6 nfsd: map the EBADMSG to nfserr_io to avoid warning
7fe40b3758e24e94759576974d1903eac1086f97 NFSD: Fix NFSv4's PUTPUBFH operation
b56aa8dc92c7ebb26a65e5032c7649c7dd075035 aoe: fix the potential use-after-free problem in more places
bd2470d7adb65992a5492e830f1663119e8d3e37 clk: rockchip: fix error for unknown clocks
b732e6d612967b32ed3b2d1a58626dfa528f7c27 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
6542fa8b2b0390c94c95ff7d07c1cdac84128e88 media: sun4i_csi: Implement link validate for sun4i_csi subdev
20f5c547bea86871394231656eaf4adceee947c0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
049a8aeb46957b014572bec56809919063b1f3c2 clk: qcom: clk-rpmh: Fix overflow in BCM vote
8652cb355beaa96dad481a940de473731329aab3 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
31d9f60feb1b6ea0be0938db78c43ce25808cc81 media: venus: fix use after free bug in venus_remove due to race condition
e2837ca9e59862609ea218658e7504cdfc417216 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
5c23ca38c752ea5267160be4591b7d3fb5bb141d clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
6c7b42ecae9ce04d81e95a47c6bf8c235155e231 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
4b412735de6b8572e23e2e677d7a4eda43294ab9 tomoyo: fallback to realpath if symlink's pathname does not exist
ab3fa9e0114c847d607b5996b4471e22e14b8a91 net: stmmac: Fix zero-division error when disabling tc cbs
675d570100fc0212238ce5f6ca130b02e09d9461 rtc: at91sam9: fix OF node leak in probe() error path
69653d35e24cca532c4c6e0bdb34b84e403270de Input: adp5589-keys - fix NULL pointer dereference
3be2d538335682e46d4c6731fa51d61d72786940 Input: adp5589-keys - fix adp5589_gpio_get_value()
5b2c3380f05c9ba2cb80c2cfe348d55b0f13f8d2 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
7fa37a3b5622491e60e52da879e0a5c6248b2a20 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
e82871d7b5b6dee082b8041d65fb54ce5cb6924a btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
6b9fccd5b4f23058b71f97a658ca85713881359e btrfs: wait for fixup workers before stopping cleaner kthread during umount
f2f3cb6b7d8e8325fd20b11c62f3dd572224f8eb gpio: davinci: fix lazy disable
8427e9ea114cf02af31214609bf6afcb55b99a8e tracing/hwlat: Fix a race during cpuhp processing
7d11a475d10dd978c9b13779fdec20182bf28964 tracing/timerlat: Fix a race during cpuhp processing
f7e7586b2a24e123c8b224720d30424687f18acb close_range(): fix the logics in descriptor table trimming
beb73b482a974408e1c47e697e230ee7160249e1 drm/sched: Add locking to drm_sched_entity_modify_sched
9499f1022a550f0549d19ee8d1daf2c2a7bb4801 drm/amd/display: Fix system hang while resume with TBT monitor
35bec9209b81560e97acf3a7287102ffe3b74bba kconfig: qconf: fix buffer overflow in debug links
ac426e63d2cf03e1f7f7d9a0c5d0893c431e0720 device property: Add fwnode_iomap()
8cd3738e8358f17636e2da4f2e87618a491dda0c device property: Add fwnode_irq_get_byname
ceb0ffe2ecd11790032329071702f2eb9227f985 i2c: smbus: Use device_*() functions instead of of_*()
894900f5728f992f4f38be740b98ad7c8216a648 i2c: create debugfs entry per adapter
9a85408a2969f256c5af027f1dc65ac1c41fbe58 i2c: core: Lock address during client device instantiation
d149575702d25a118d9cc709fd53326a9d420c37 i2c: xiic: Use devm_clk_get_enabled()
7eeeb852bb09e6a062f99043677556fed79282ff i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
a545cbd39591c907f365d7f09e0932b704afa602 spi: bcm63xx: Fix missing pm_runtime_disable()
18bdb10418f8d80f563b0aaece50d46de92d4565 ext4: properly sync file size update after O_SYNC direct IO
f207f1689b0b16241cf1b5d62b264cf4f10fee57 ext4: dax: fix overflowing extents beyond inode size when partially writing
ddc46bba988c89db8d5a2e648e043cd5c575818a arm64: Add Cortex-715 CPU part definition
a5f5ea9f141879e0e92f141bee5522ca3f890130 arm64: cputype: Add Neoverse-N3 definitions
02183c1dc8bb27dbe3d5ef992e88e5f55a4ede38 arm64: errata: Expand speculative SSBS workaround once more
a249f7eb0c2eb850f089b610829ca9c40e2da036 uprobes: fix kernel info leak via "[uprobes]" vma
b7be487056266cab7504dec0cda99a757a79115d drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
30740567742249e89c060768c8badd20e513a0c9 build-id: require program headers to be right after ELF header
3702c6627813126793b3f699bcc00d1eecde96e8 lib/buildid: harden build ID parsing logic
5d08160f0784a3b3a5bd17cc2f2e4c62d8aa7354 drm/rockchip: define gamma registers for RK3399
851db1dd59a827157f6056637b9d44cd8ed9b6da drm/rockchip: support gamma control on RK3399
f3c6aa4f0277d0e1bf148382b898f57ad05cc39c drm/rockchip: vop: clear DMA stop bit on RK3066
e21e69acfeddec3cc0ccaba0bc983a21f742cad0 clk: imx6ul: fix enet1 gate configuration
65123ad2fde61987c15c1c6e9f1d0b46f954fbf1 clk: imx6ul: add ethernet refclock mux support
c70c142b079de93e138a6a880c2de434e7cf2f32 clk: imx6ul: retain early UART clocks during kernel init
e74c72bc768408b6feea49598e786bfaf217f191 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
4cdf79ca76a1869870f9dc2e2d65cc791e0ad0ce media: i2c: imx335: Enable regulator supplies
b1db5f06d75d84853063f79e6a4e26d3411cd60f media: imx335: Fix reset-gpio handling
09935c0d815d077fff298299ec9d15478d3e8ff3 dt-bindings: clock: qcom: Add missing UFS QREF clocks
aeba827cb7c5770465adad94685ea600a06e8409 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
01a72936d553a1acbd0c29d57b94b01b642ada88 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
a2d85fdbf76414e320cf9b261fe2cbfb56e70758 r8169: add tally counter fields added with RTL8125
76ad51848a3a3288dc2d48ce6590973598663d30 clk: qcom: gcc-sc8180x: Add GPLL9 support
98c66577eeb112b1981b01206d3cfe7a452ea6a9 ACPI: battery: Simplify battery hook locking
25501fac255cbdccb4d30662d0b4b06bae33ec08 ACPI: battery: Fix possible crash when unregistering a battery hook
87bc89b2d762732b9878f1ca70b1a805ebb79d78 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
80db21c0c64adbc19028c2b044ec9688d099ffc8 ext4: fix inode tree inconsistency caused by ENOMEM
f4bc98512ee273b965c50c1c5b6fb62a6a1fc713 9p: add missing locking around taking dentry fid list
6f136801862a8c1826eaf8283dd61535815b7f86 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
9d4e797908bc932cca1689e96b029fec5ae6e2c8 perf report: Fix segfault when 'sym' sort key is not used
9bdbb7709226a58d3b185c825fc29eddc000c2a3 clk: imx6ul: fix "failed to get parent" error
8e5a8c7b0923593e413f9a822c4b80c9723378e9 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
e131e257049099296738700f720e1d3ac7ef210b unicode: Don't special case ignorable code points
96badcaf13978be324121ff9536d7f23e0640990 net: ethernet: cortina: Drop TSO support
3e9ecef0639e7236a30fcd2e975cf697cb251f46 tracing: Remove precision vsnprintf() check from print event
a46648cac0f6b03bbb10ae8e42d96cb63c32be9e drm/crtc: fix uninitialized variable use even harder
98bfa70c18d59525a1869fe4951635589fd32889 tracing: Have saved_cmdlines arrays all in one allocation
43878f4e9ce704ccec8efc3400aa884f17e7f127 selftests/net: give more time to udpgro bg processes to complete startup
207fa17cc29b1d802fbc171c41c9031a7c7297dc selftests/net: synchronize udpgro tests' tx and rx connection
a5ea875cb8d8efa6241fa804bb65ce2b79216939 selftests: net: Remove executable bits from library scripts
faba689f255babedaa7c9fe9fb90369301bbc379 fs/ntfs3: Refactor enum_rstbl to suppress static checker
081abfeb5880fc2d31cd8874cf7cafa78b6396e6 virtio_console: fix misc probe bugs
35fa6bf263de3083130ea09bcd290a548a66a366 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
32f73d4aaa12cc3a4d37b4eb6d09655de25dfbf2 bpf: Check percpu map value size first
7712f115ec7dcc8a7d655caf6fecbc217dff81fc s390/facility: Disable compile time optimization for decompressor code
0c640fa905658bf8262f0e0762687e33bfcfb264 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
4f09b9ef6a2f2c7ed9637ba8cc405f36968cb9de bpf, x64: Fix a jit convergence issue
afa4a5e1714a823c12e45c08d39f66c57bb7b98f ext4: don't set SB_RDONLY after filesystem errors
d341f70cb6deff474ab927a89b217c59df852214 ext4: nested locking for xattr inode
4aab1daca3de417f9dd100919d0146f94100a2e5 s390/cpum_sf: Remove WARN_ON_ONCE statements
583bb90c5572979e93c82e1650a0b13c2268f6b6 ktest.pl: Avoid false positives with grub2 skip regex
722eb08f1f5fc4e832f6048d437f38b1411f152c RDMA/mad: Improve handling of timed out WRs of mad agent
5d764b89f8d2bc5e4ade8330c2b2dd478fa0e539 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
7e34fe42c3889806977f3a1188739c9062fcfd4c RDMA/rtrs-srv: Avoid null pointer deref during path establishment
59412a70650e42d954a22bb8504f347854c0ec7a clk: bcm: bcm53573: fix OF node leak in init
b7963e807fa81143e09742b8df40c0a41bf2f49f PCI: Add ACS quirk for Qualcomm SA8775P
6481d5f0171a88d2291ded9502265f5badf4aae5 i2c: i801: Use a different adapter-name for IDF adapters
a9e9647856e95a948b3940f682d72282ada32b61 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
dbda55339ea4295431a1d06ef275098f60f11425 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
0cdd4dcc3ed38fd9b37fddedcd5f8645cbbf5840 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
eb4ebac04ec707a1fee9d970dd3f8ebcaad697eb remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
b4aa8725e62fdc0786c25f87bfb77f23bcce3589 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
cb2bac76f3b0429354c685c284fc28c8cc57c59c usb: chipidea: udc: enable suspend interrupt after usb reset
17056e932f32440ac3f6c9635b76ea15db99374d usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
0c4efdb4240273c2802251c27c3b31f5b574bfc2 comedi: ni_routing: tools: Check when the file could not be opened
895e1a3fe950123a94e61f69205b51a997090f5d virtio_pmem: Check device status before requesting flush
f1b321bf359a07ac0335c8fddc1c0e1f7b3bc76d tools/iio: Add memory allocation failure check for trigger_name
fa15772135810136e0d10ab6860a99c4935bfada driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
72c6964694b914126058904290fc94fd05b8df68 drm/amd/display: Check null pointer before dereferencing se
d5aa62d98017e1d52439b03a2cb9f1a1c9fdaf83 fbdev: sisfb: Fix strbuf array overflow
06266fad5ddf660e1bc32b6543674b91be1fbb52 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
5677696e15bf22fc4c46e32b82b1dd8590828b53 NFSD: Mark filecache "down" if init fails
3f6c76f3282f0c8a5ed5fedbcfa81eefd664a442 ice: fix VLAN replay after reset
3af798d97172f78c75e336965777a5571dc53242 SUNRPC: Fix integer overflow in decode_rc_list()
2c96417f2818d6633b184e34ca574e7f5b25413d NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
b94b473796dc04eb9b1084a71e174d76ed2aa24c net: phy: dp83869: fix memory corruption when enabling fiber
ac01e28d10bf6bcad6ee1d1a6e0c68ccce9f7089 tcp: fix to allow timestamp undo if no retransmits were sent
21a821a06d0d350f62e7cdb342b95955e947b7a6 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
840b5d9da5083bbdf612d59975ef12b916959604 netfilter: br_netfilter: fix panic with metadata_dst skb
ae149d109771895a94b815b12b5cf48a1c5791c5 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
b84f1ad7277b78e98d465fa473602a515c687053 net: phy: bcm84881: Fix some error handling paths
37cf5d16cc8c8602a8217d978e691c48fbd61675 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
c5f9698020a82a37a7ed33785e1d364fe88cfcb8 thermal: intel: int340x: processor: Fix warning during module unload
ba0d861722015cdda8a0ae0ea49c5ffca54a8de9 net: dsa: b53: fix jumbo frame mtu check
cbc1998ebe4bdb2b3123022417c6aba6ea47b497 net: dsa: b53: fix max MTU for 1g switches
5459b06dd022c22865292f34347084eee1e6388d net: dsa: b53: fix max MTU for BCM5325/BCM5365
ca0bfaa3a14e646b7dff46986e88fac47f105ac7 net: dsa: b53: allow lower MTUs on BCM5325/5365
223fc25f39f61354791881441401c52f8b537133 net: dsa: b53: fix jumbo frames on 10/100 ports
53f6854f128dfaf214ce587c4134fc913bfdae74 gpio: aspeed: Add the flush write to ensure the write complete.
fd8a11b64db4d7b733a1aa5232e02e6404228c25 gpio: aspeed: Use devm_clk api to manage clock source
1de8bf85136e1add373a603eacdefb919614dff1 ice: Fix netif_is_ice() in Safe Mode
0f11328a4201b683bfd9e2e7ad682fd0dece84e0 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
c10dc9476662881017dcb899b77b2700f46c0f15 igb: Do not bring the device up after non-fatal error
a77013d4f603433227339296840acd85f00c3aa5 net/sched: accept TCA_STAB only for root qdisc
0a5d3f1b6a67abbcc89ebbb4a6b984d6052c83c5 net: ibm: emac: mal: fix wrong goto
0cd1e91929d966883e5a751cab3033842f1798b4 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
ea605ba5a741b4d6ddf33934b4d8fd3afba20d2d netfilter: xtables: avoid NFPROTO_UNSPEC where needed
ba778ff06310041f023574d78152b23eb90cdb63 net: Add l3mdev index to flow struct and avoid oif reset for port devices
fcff3e315f5389fbcd3fb850d16676c0147810a2 netfilter: rpfilter/fib: Populate flowic_l3mdev field
1a1b9592ade3ed240545093fde973c6d37811945 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
6d5358dd5dea4f58f8e68f874d7d28328eb69637 netfilter: fib: check correct rtable in vrf setups
246126b94f6be09bd73e9ce4102bafc6e546c3c4 net: rtnetlink: add msg kind names
a3c0c2ae94580915eb8b5d8dbd17e39cb2eebc76 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
7e09f6ccdffad26b5100482ac2aa13cc3f1ed940 mctp: Handle error of rtnl_register_module().
f9b6a5999a39836a88ff18db2a0b8c29732d7285 ppp: fix ppp_async_encode() illegal access
3c8a67c7885c08b9f69c88bb29ec38965bfaf1fd slip: make slhc_remember() more robust against malicious packets
c7e9fca948c1983f86fe6c3adab3d09e05614fd6 RDMA/hns: Fix UAF for cq async event
861fdf674d41dd66aba3fa8b7fd2f90ae65ac58b x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
c8fbbb5cdb3b7b756890d9222dcc75bcd79a03d0 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
fdb8da6b8225e47b28188e38ddb1b9c426b580f3 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
997cdb1261f9836450103217cc73ef9415cacefb hwmon: (adt7470) Add missing dependency on REGMAP_I2C
7113b349bf4880490b64eb3194974db6063b232f HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
f7e46ea2c7885f2c6441edb2cb1411f14e22d691 resource: fix region_intersects() vs add_memory_driver_managed()
5f2e6d49bb3262cd3350acc8d284bfc9947942a0 HID: plantronics: Workaround for an unexcepted opposite volume key
14b427b0ea9ac53db10532bd0dedc68c7b9804d5 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
48ac97f5c54a60982d8b66ca3cc3cbc52222d5b7 usb: dwc3: core: Stop processing of pending events if controller is halted
dafd4bf3872fb34a0891c26f30be8c04e4839687 usb: xhci: Fix problem with xhci resume from suspend
d5f0b82c6f96ff4a13ebd5c059b8c743657fec10 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
5a4e374c854c7adc0fa416579f073cc32f30b778 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
790fc055a12fb0fd7c8406c0024b7f0ddc43b61c drm/v3d: Stop the active perfmon before being destroyed
0e8828431884a720b1082c34c6b1270479d7ee0b net: explicitly clear the sk pointer, when pf->create fails
542333a3862c9e6f79628d00be493909017e5deb net: Fix an unsafe loop on the list
228e7a8fe3f3e92a0bd4ba83b2753d038007f21d net: dsa: lan9303: ensure chip reset and wait for READY status
0c089cc92ea2cd8d52d3d55f8c12de1a7b60d6be mptcp: pm: do not remove closing subflows
f713c865c76f6587f1fc33ca9a30f2735f79a3c6 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
320a00bc5a418ca4c78a6977a4f57841e62dbbda kthread: unpark only parked kthread
d5b90126d4335fa8ce57647ce4a217419c8a9ac3 block, bfq: fix uaf for accessing waker_bfqq after splitting
f15b6991830f0486c026f4f50468ca4dbb869535 perf test sample-parsing: Fix branch_stack entry endianness check
ea67b4a5286b0f0ce4f8fa47266e82120d1289a9 i2c: smbus: Check for parent device before dereference
98f8d609703a28359df8455bd338223d5c3fe3c0 net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
082f331ea987c6b9e14a33450e4efca378e9b74c xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
0b879aac6feece9929d8024313042319e4072d80 net: Handle l3mdev in ip_tunnel_init_flow
33b549b9a8808740749b4a1b16048a2a0591cdd8 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
1c00b2a2b5efe30f4a7aa0dadc6c85f326faa5a0 net: vrf: determine the dst using the original ifindex for multicast
2b9736ae96dac4c71782d68dd68d4bd5a6b8247f netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
6732b932c5c04e582d5bb92e3406c5f91eeda4e6 ext4: fix warning in ext4_dio_write_end_io()
08189cd75e72acc670ad1c833dd5cf68ccc8e846 net: axienet: start napi before enabling Rx/Tx
4da274874c958ad2b694cd9f44c22066e2867b07 selftests: net: more strict check in net_helper
22102160ec3168b82de18142feab2306621b4ee0 net: xilinx: axienet: Schedule NAPI in two steps

--===============8929958270368311666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c720c3e5e970-db03b7586270.txt

dd5898f18ac7522ccffa919f274ac1fee4af831f usbnet: ipheth: fix carrier detection in modes 1 and 4
492e0e05d8f67c8300af1e087a63159eb112a1e7 net: ethernet: use ip_hdrlen() instead of bit shift
02f57f03c777b0201a8ac5ccae663420c8fb3a8e net: phy: vitesse: repair vsc73xx autonegotiation
ace88255f9f8b0774a1b23f2b298ca7ec2c67ccf scripts: kconfig: merge_config: config files: add a trailing newline
1850494ce749210e6c3cab179e4bea9125c04735 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
85ad800923c2625396d26fdfe970624ef9bef74b ice: fix accounting for filters shared by multiple VSIs
29d9a7c020ad613ff6d72b6f8254325386a16b17 net/mlx5e: Add missing link modes to ptys2ethtool_map
77e3cac99476fd23ee0caddaaa1172f67480594d net: ftgmac100: Enable TX interrupt to avoid TX timeout
2b5817f113bae2bb110b89d9354b893d6b97434b net: dpaa: Pad packets to ETH_ZLEN
7a83c7b467381b258364c8d521625605955dd765 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
45a54b7c30076283afe6b60c7e2651d962e758ab soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
02b20578b58a1e59e6230d3a650bbc25edced3f9 selftests: breakpoints: Fix a typo of function name
c59666347b04da50680f9904ed8485924fe4796d ASoC: allow module autoloading for table db1200_pids
0304abc4158f63c481f8db8962fcacdac1e0fd53 ALSA: hda/realtek - Fixed ALC256 headphone no sound
4f17ae68a16287bab5c9af9208487448ef8f7eee ALSA: hda/realtek - FIxed ALC285 headphone no sound
013ba58f767fc3f89b9a7d361379fea13e60ac21 pinctrl: at91: make it work with current gpiolib
a89041dbb8e5e1d4f69f4cd185480546ce9b614a microblaze: don't treat zero reserved memory regions as error
42bfd56ed6e264ccf8684652a2a64c6180d1367e net: ftgmac100: Ensure tx descriptor updates are visible
cfcd9323e859f8c39e15ff12fc253fbd13f3f8e3 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
be18b5a334bf6ea623e37e2d2a857542aed72936 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e5133be718d6deba1818e1d60af82afb6419508c ASoC: tda7419: fix module autoloading
9993fd991fd58fc420c630640236658c56f7ea26 drm: komeda: Fix an issue related to normalized zpos
8efa1e1eec822a15cf6addefd0475b78f15eb6fd spi: bcm63xx: Enable module autoloading
9f1284cd67dca5f33ba248890fe6c1f9a12ecb9e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1ecb3ad50ee53ea5814958d85fc2d22c947e3d66 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e0f2874c935ce46484db63080fd560a8afeab560 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b32518929fb1c78af0cebf9ee57103864cedfd4a gpio: prevent potential speculation leaks in gpio_device_get_desc()
eeb5a1796a49084b86b57c793b07a75f009f55ed inet: inet_defrag: prevent sk release while still in use
2c7ba05d87f0ea4afba337b036516bb2fa042960 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a36fc9472d27a17ac025542f8bbd9f80e130043a USB: serial: pl2303: add device id for Macrosilicon MS3020
c9062626c7d29b17d436c8391a5ece6ed2f536e5 USB: usbtmc: prevent kernel-usb-infoleak
dd8ea7f156196ec90ef854cac6ea968f5a53f379 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
87a22254d2e6c78781f3bfc8284d41c9d8040b8d wifi: ath9k: fix parameter check in ath9k_init_debug()
9e53caa8c49945b909b37e9feabab3a3a8628928 wifi: ath9k: Remove error checks when creating debugfs entries
5cb1e31e74d486f537a59ecfea1e2f1091e793cf fs: explicitly unregister per-superblock BDIs
c948ddda7131077dc1459a3b22b2ad12c0bcb061 mount: warn only once about timestamp range expiration
befdedc00eb568930f0fd496fdc92400cbed5df6 fs/namespace: fnic: Switch to use %ptTd
b5980b4cd6911cc2725adf7759372c9e4567352b mount: handle OOM on mnt_warn_timestamp_expiry
252f35115c05d2bd18c14314d91d8a2e010fad6f can: j1939: use correct function name in comment
ae67fe3d100ea5744ed8a8bec26213f6013e9a85 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e4429259d9bd57649bbb9b98c83d8f4d0ff43ba3 netfilter: nf_tables: reject element expiration with no timeout
b7421e777c4509978644b41616db050f354cff04 netfilter: nf_tables: reject expiration higher than timeout
3fc144e18a7e776adbfc1e2b991aff99c7fee37a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
30c1631bc5c0c1d245d254c2d09cc5c4ca5cb2f4 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
72b1e12320c2cab7da18abd445fed7fc53f89e6b mac80211: parse radiotap header when selecting Tx queue
0d68d4a765ac744ed284a4a458ca389a47b8bc4a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b1f8c8837be7d3e8f32e22eb07263acf663edd2b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2d5ea1bf65a159bd20c0bdd6cfac20e4e00763fc sock_map: Add a cond_resched() in sock_hash_free()
69656cf026fb11f8364a0955bd0339f6475c115b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
475ca15e9caf6d8d52fc55da5727829b1fc4ab69 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2dc28f9ff0f74fd2b5c16bc62a3e41a46d41494b net: tipc: avoid possible garbage value
3ea2292b70aec3d22d4fe91c07113873393623b7 block, bfq: fix possible UAF for bfqq->bic with merge chain
313ff300b7547b96ebc8a81b6eee5e849b794923 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
fd1b9cee043668cead06c96e265352bb2d63c448 block, bfq: don't break merge chain in bfq_split_bfqq()
21bf2dbb95ba76865e53c713b05cd0b0033a4efc spi: ppc4xx: handle irq_of_parse_and_map() errors
0a9e8612710fa39a286ebb5951503edf461e858c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6a4389004a2595b9cf0701a63d6bdfc260fcd7b4 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
1339975fa7ea9f3b34167511977f9ad914bc9fad ARM: versatile: fix OF node leak in CPUs prepare
ecf7030c731d2c214ae98e1848220c9b1625a85c reset: berlin: fix OF node leak in probe() error path
9acbe930d72352e4681c82e215418f17bfe43f9d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7580070733e1780b59d3f5e17e4194bf08fd44b2 hwmon: (max16065) Fix overflows seen when writing limits
d128532031e0a66e85939e8de60c64c787085658 mtd: slram: insert break after errors in parsing the map
530d1e3d16ffd06df21e8c42b02354c0bd166770 hwmon: (ntc_thermistor) fix module autoloading
18bfb354257d12b508181c5a1f00aa0782affe54 power: supply: axp20x_battery: allow disabling battery charging
9cb3e04dfa6dc7fa8888fb01e25d5e84d0604645 power: supply: axp20x_battery: Remove design from min and max voltage
d0befd256fc0744c7883518a10a0f448f39628b4 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0fbc2e01fc7d44cc9b5af8a4628c074371969bb3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
687f1a117959bc5e9c43bf11a5df8b2b4a91c635 mtd: powernv: Add check devm_kasprintf() returned value
48b1ad80b0298758fa6b883e37494d69fc4a13f9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
7bed152956c60b6529612f531787c7ce7088cce1 drm/amdgpu: Replace one-element array with flexible-array member
fee613139968c7f22d3df66a59dc6047a0b94eda drm/amdgpu: properly handle vbios fake edid sizing
7a82dde40d6f99173b55e77f427843f6a5cace57 drm/radeon: Replace one-element array with flexible-array member
c49e04bfff81996a37560201677934ab31e04505 drm/radeon: properly handle vbios fake edid sizing
d959c21afbf79608a0d22a9b93ef6b9f41a94904 drm/rockchip: vop: Allow 4096px width scaling
efd10d50b0fd5005076943ead1938dbd930cbb6b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
13e2b2bfa66710eea1604e9c96ba9b33fdff06d8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
59be9e89fb60da50c8e2678a186164da0ebd52c2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e4d179b1a784d9c3e0955eb458221b6858c46060 drm/msm: Fix incorrect file name output in adreno_request_fw()
9c3274016801ac166ad043074f576aaf87d4c936 drm/msm/a5xx: disable preemption in submits by default
89935be772dd754b78277c29143a635bbce08a20 drm/msm/a5xx: properly clear preemption records on resume
c83b6bc38c56031821a7e67627fe081fc06c7660 drm/msm/a5xx: fix races in preemption evaluation stage
489897064c8499b7a8c3c02177c08a5c8cb05ffb ipmi: docs: don't advertise deprecated sysfs entries
4f40596b2c617e5b36a7f051b21739db3d2d8142 drm/msm: fix %s null argument error
f12cad328158f365b9c184736506e5c698688370 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
8854d31f8e17f3fdd50a852a9a8f9d40957d4a54 xen: use correct end address of kernel for conflict checking
7d31b7a96560bdbd34a787182f0c8f2cd3343ccb xen/swiotlb: add alignment check for dma buffers
be56e2acc912ee08f0e54d7a6402ed8205c103cf tpm: Clean up TPM space after command failure
59148754d8e1c7ca015f9e5b3cab988417d4a661 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
719bee19c2e2ef1a9572a1470cd8ef0705a80add selftests/bpf: Fix compiling flow_dissector.c with musl-libc
34a5266a44acb76e87a3f9ad0068d64375ae270b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
78f216bd6a8400fe6151f406f5a33637ee7989f6 selftests/bpf: Fix error compiling test_lru_map.c
4d5eeb8403608e19e1f0774d7fc115de42c86b8a xz: cleanup CRC32 edits from 2018
4c2bc3764a59b3711c53eb81b450af06ba69adc1 kthread: add kthread_work tracepoints
c25c1435cf3e70be7ddc83d9cce3a521ae3013f4 kthread: fix task state in kthread worker if being frozen
3d6e70e77309e131b903aa0979ab55d2a3b5065f jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
8cc8291ef1ab4820bea1763c3c9ce46f2da6cbe6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
75dabc8c41e3bb47df8d09f43e17e786beeec61d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c955a4f95305b500dcb2688887c121e5e7e1370f ext4: avoid negative min_clusters in find_group_orlov()
16d9183c939b3fbedc79dc1fdb401c1f2a80dbea ext4: return error on ext4_find_inline_entry
4e6021e7492e102bcaa66c4561b5ac0e9dc6ad59 ext4: avoid OOB when system.data xattr changes underneath the filesystem
eec98aed58956d76240d4712362e8fe6b82a71ed nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6c7dff616dba8238a08fcc142eb5c828231417be nilfs2: determine empty node blocks as corrupted
c3e9d4b230c70a3be37bb2ce7584496746fba633 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d9c7363ba422242d65765669cd4bd3c071e80b78 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
24b155f0a41dd9963a5fd43199221a90c2df005c perf sched timehist: Fix missing free of session in perf_sched__timehist()
0c5a781b27dad1bd9d25b34858185067c6e80759 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
fb6dcb85957011c4d2e383d8af772017144fccee perf time-utils: Fix 32-bit nsec parsing
af4af2981bbf5eeaf12ceb357aa5f04641cd89dc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ed11934972f154d8f31906446dfed37121a0d83f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
bf43d9e559db488773f1799313fe5ec3c4be326e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
956af4c3d07f664d55af9a8930ad9a957b2eedfd PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
eeed293af3a43bd629a3d3b841b5d6e44304c9bb PCI: xilinx-nwl: Fix register misspelling
c178314bf8b25d0d6283755e20817b16118eba6f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
cbbfa1f4aa255f7168c3f59cd3714406142e38a2 pinctrl: single: fix missing error code in pcs_probe()
a882c4026b3a5946b90d65bd56555ec3cd84dcfe clk: ti: dra7-atl: Fix leak of of_nodes
59d427826d384769e3d9e6df325094543256c0d4 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ca9890844ff13d9210272f8d02bb832482d4f75e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2b77f92bb44a8a30fb9a0bb7e44f42f9674ec95c watchdog: imx_sc_wdt: Don't disable WDT in suspend
0a3e0e1c5c07a67c4a3784134315748f6e651465 RDMA/hns: Optimize hem allocation performance
2655de1c2c9581cef40ca65f794541e3b296b212 riscv: Fix fp alignment bug in perf_callchain_user()
6b443c002b3680f46e1379c98fe3ab27fe7a8db0 RDMA/cxgb4: Added NULL check for lookup_atid
ee1a48479682416082f28d4db2a982b8bbc7f3e0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
361548a965ad87912c195da90dcd90aea8816165 nfsd: call cache_put if xdr_reserve_space returns NULL
ab4c7d7d4256aaef3a4a2eba3be6de8524da40e7 nfsd: return -EINVAL when namelen is 0
7dfc53f8bad8d4a6bd27eea80e484aec326da0f0 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
20823f933b33940301b74b6deb77cf177a04efca f2fs: fix typo
d5211168f3420b65722a4158d9c64087ec9f8c41 f2fs: fix to update i_ctime in __f2fs_setxattr()
7b107f579c14be4352742f09389747560eefe119 f2fs: remove unneeded check condition in __f2fs_setxattr()
04d2585618101d5afb4742028195f63f915a4930 f2fs: reduce expensive checkpoint trigger frequency
c31d8a5bb0eeb25e964f1df5963d12383d09c2d5 iio: adc: ad7606: fix oversampling gpio array
6fccd766be011d9b0faad584cbd1f58e0762164e iio: adc: ad7606: fix standby gpio state to match the documentation
ac963f2a418842cbe7e33716701583e4a2714b92 coresight: tmc: sg: Do not leak sg_table
44688dbe20b1b7781cc3fc8a7160522a6ccca445 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d408b19fecf06ad0c4266eba0720b33aca5187ed net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0ff5c7b3ef5017be1f698bd556991dd4e58cee8e tcp: check skb is non-NULL in tcp_rto_delta_us()
66ade72dbc5b1408319262e0b1eeb5f65cf2ba5c net: qrtr: Update packets cloning when broadcasting
5de0ea3c78d0a18977a3241f524327f21f91a488 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
553cc4646896a72b367b4758995909f5ba1d5034 crypto: aead,cipher - zeroize key buffer after use
8822e68f816f777fe508cd5f40bf0e0aeb0287b8 Remove *.orig pattern from .gitignore
6df2812b4437574e4c9259de30d3b2d1bf5fd4cc soc: versatile: integrator: fix OF node leak in probe() error path
fc323867a5408128852ad307ce87af44740a0676 drm/amd/display: Round calculated vtotal
03a3c5ae0db4ebf8e53e6ea954a341a0d49bb395 USB: appledisplay: close race between probe and completion handler
142af3582ec648444ce33fc6e5843e3e44970d66 USB: misc: cypress_cy7c63: check for short transfer
0515b40224143224fa74a38e104ac17fcc334dcc USB: class: CDC-ACM: fix race between get_serial and set_serial
eeeff9261bcd5b1f77c2efa11fa1789abc50d806 firmware_loader: Block path traversal
75cfd0229fe6241822dcfbb9ee7249c20cb33991 tty: rp2: Fix reset with non forgiving PCIe host bridges
90d29374b710fdbea67561d81bfe873e53ae6b6b drbd: Fix atomicity violation in drbd_uuid_set_bm()
c24d202854a2c63704b1a66b115eff993e8fd2cd drbd: Add NULL check for net_conf to prevent dereference in state validation
3bda3cd154f5a0b5aace50f48c1ce8256e4f1332 ACPI: sysfs: validate return type of _STR method
2f4a50a1db9b8e2a45c1c85903fb18c8e9e4cd61 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c914ad38d3b064ec2aff42615fb52c6c8869ab2e wifi: rtw88: 8822c: Fix reported RX band width
a3cf4518936fca15b6d3c2b33ead8b2799f915bb debugobjects: Fix conditions in fill_pool()
bbc241afe779ca3d88bd6167b50b153641d004ee f2fs: prevent possible int overflow in dir_block_index()
c973aa978bcb6a6c4ad118fe2d56ef3cd18a0f7f f2fs: avoid potential int overflow in sanity_check_area_boundary()
7284cdc15e206769c1bbc93693479acd09516922 hwrng: mtk - Use devm_pm_runtime_enable
7c7f355482425bc203b182e419c87d72495e2308 vfs: fix race between evice_inodes() and find_inode()&iput()
268e3445f15c565aebfe190d7d5f07bcc690bbce fs: Fix file_set_fowner LSM hook inconsistencies
128a0c1e26119c04ab09cd2064e553ee421455a9 nfs: fix memory leak in error path of nfs4_do_reclaim
5668558d8ade96a24b7bde5c17c6ebd7ac8d7042 ASoC: meson: axg: extract sound card utils
a499e859c61ffd4be604dc268ce23be8cc44910f ASoC: meson: axg-card: fix 'use-after-free'
ef3c15d8866eeefbaf4d76371605d03a8e837476 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
119b974b253a530891846321c7ad6f26e12b6771 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
583582a4eb3750d8e6140f5938dcb5c69f84e6b0 soc: versatile: realview: fix memory leak during device remove
e9f4b5d2fbc519e9638ef949d61cbc28a789a5ec soc: versatile: realview: fix soc_dev leak during device remove
34b3a3f48d3a79e2f6c21137aa663ef85772ab80 usb: yurex: Replace snprintf() with the safer scnprintf() variant
b1c560e0a480b27f157ff0e3d763800edbb2f6e5 USB: misc: yurex: fix race between read and write
b12371be7a1cad42b3dd799a2a5d0dde58f6d0a3 pps: remove usage of the deprecated ida_simple_xx() API
cae78ee9749639f7c53c8ee9e1de159abd160b02 pps: add an error check in parport_attach
c8bdf0b1e88e620c30a783fd875799e44bf49328 mm: only enforce minimum stack gap size if it's sensible
911564d2dc4aa97f6f436b9db2fb42cab2938ad4 i2c: aspeed: Update the stop sw state when the bus recovery occurs
66991c35495f01fb5fd46cc7e711c5db9ade41c5 i2c: isch: Add missed 'else'
0eb68bed5b5cc80601ecfca0f08065b5fc9eb1bc usb: yurex: Fix inconsistent locking bug in yurex_read()
af57998d03106f2e08a0d978f1fdb8addbebd0f7 mailbox: rockchip: fix a typo in module autoloading
e6b947994b06a801e9c1a9ef97de9016f1aebf2f mailbox: bcm2835: Fix timeout during suspend mode
be9962b6fcf0f2df1550aa7f927f74e9f266dcc5 ceph: remove the incorrect Fw reference check when dirtying pages
e78f195d3ef5eee50e7ee0b275aaf80d23f1eb69 Minor fixes to the CAIF Transport drivers Kconfig file
30e36f3bc35a50dcc85fb094ff1116b7c8c92352 drivers: net: Fix Kconfig indentation, continued
718ce9b38919b166b64a7afe8c8d0b6e353d9d9b ieee802154: Fix build error
a305124676554191ea587f68d03b7c4177b19878 net/mlx5: Added cond_resched() to crdump collection
bcd66ee38172ba28f129a3d929b200362804ea86 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2ed56c16bae8ba627e50f1fc85605b2d536e8694 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
60613e286f08ee08149392628f31709ebb48e80a netfilter: nf_tables: prevent nf_skb_duplicated corruption
981d93ecb08fea96e3a174f2972b2fff7596df3e Bluetooth: btmrvl_sdio: Refactor irq wakeup
a3d650877ddd875f5cae8915d6ea90bc61afbdee Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
ae43451e598ecc10be1603692ef8562483b755cc net: ethernet: lantiq_etop: fix memory disclosure
4437f1e4a0b230fcdbf5841e79e47041a5e46d0f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3fb37dafdbc98b9805e516c807f3887a0eb6da87 net: add more sanity checks to qdisc_pkt_len_init()
277984003bb943bbe9da98b6ad266c2057cd8c8e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ccb25407b20dc68cdb2051d273e37f15bb922d4a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
0843addba9c6de24b362529a90b5c5062ddcccc9 ALSA: hda/realtek: Fix the push button function for the ALC257
8fe81b396521c2b353c234564a49adf7fd5dfe79 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
efaaa7c24f15fff3326b05ed6a6f3b09abc55bbe ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
84169cc5e7f053cf3908909a9753ad6ace9d2fa0 f2fs: Require FMODE_WRITE for atomic write ioctls
075972287928d06acf1cef45795aa651ec876759 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fea65735fd37e6c564c340f91492ceabf5307378 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
31a493ef5317759855fbca67c5cae79b5467d7a1 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6c4f3b679beb01099c67bf5183f3fc6069a89fee net: hisilicon: hip04: fix OF node leak in probe()
b70a82ed5df544a9601ea101d2ddfe6f12447e21 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a220550ce8de5fdaee3e2e384827768a091048ed net: hisilicon: hns_mdio: fix OF node leak in probe()
5aa20f273e559c2bdff70a13959bb6bca38d2da4 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6f187b9ad8b8f55430161a2da6df551934b2f2e6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
cc7b636a0b05050c0b85e71b0c8a835da177337b net: sched: consistently use rcu_replace_pointer() in taprio_change()
f9218b9bbac141ed5c72394c30b6f2a3d4f7dafe wifi: rtw88: select WANT_DEV_COREDUMP
8409c610770fcaa2e24d1579826d12601cb26b03 ACPI: EC: Do not release locks during operation region accesses
986e99749a2029daf1d68b8820cce7ff2c253f77 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e8fa414424d1ed965b4e0f7a9e96f7b8b882ff9a tipc: guard against string buffer overrun
e93a4b896bf74059114d68279759b4ca6423ba7c net: mvpp2: Increase size of queue_name buffer
6077f225d1b9cac53c9c233cf35d9579ac818ad7 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d011b2273cd59ab4c1280120eaa18e8b4d8dfdd3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8225fd29de12f1c9a3f18ae9c0397a3c3107c7e0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
619364a85ce0ea788cb471070ef3210e214321ea ACPICA: iasl: handle empty connection_node
e99f2c7b0ec998d11e45638c11b9469e9acdf939 proc: add config & param to block forcing mem writes
28eae0bcef148d9398a1447d3e7d0aaa7bae0e8b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e29e91c2731c0b20d5a604998796f8520cdeefd2 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
a004e6b4a9c5034f302a4c03c27a2405498c167b signal: Replace BUG_ON()s
2e0fbd9862e1bf04975c0d8e2e1068b07291da0a ALSA: asihpi: Fix potential OOB array access
a450e6484ae8f62493fa08072304d6258d9a0792 ALSA: hdsp: Break infinite MIDI input flush loop
3864cb9991b710d89436d495ff3b07444fa15523 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a1818560ada61800b502d396b601f6d2efa22f27 fbdev: pxafb: Fix possible use after free in pxafb_task()
197bd75f1054c0fc1bdc20eb5117f011409ac5f1 power: reset: brcmstb: Do not go into infinite loop if reset fails
e4bea7283b2c24628e219ae50bd8ff3fe46b7898 ata: sata_sil: Rename sil_blacklist to sil_quirks
0651c8fe57bce2a02a0a7e726769fb1c81ad06ae jfs: UBSAN: shift-out-of-bounds in dbFindBits
b36c534b3062aebc9d22dffe62f3f6468425fe63 jfs: Fix uaf in dbFreeBits
4af5f7552b3aa6ac3c2cb0072fbfd9ab8f73a09b jfs: check if leafidx greater than num leaves per dmap tree
47025d17715a3d59027e54d62bcb354380a09aa4 jfs: Fix uninit-value access of new_ea in ea_buffer
4feb12f9dc817ad1148eeb8c7395d8f50adb0d1e drm/amd/display: Check stream before comparing them
fc68d69c385a8615ab713228ec0c85835926908c drm/amd/display: Fix index out of bounds in degamma hardware format translation
8d9b18dc3441d6bf39e98f04f0b96a4557bff674 drm/amd/display: Initialize get_bytes_per_element's default to 1
37a99e18c8d78638c5d9803d95b61f28d12ae03b drm/printer: Allow NULL data in devcoredump printer
dfb719b5647d3ec5f052a9f9bf47d74f06ae9b05 scsi: aacraid: Rearrange order of struct aac_srb_unit
b23539de876278ec5d85dfb2d8534d1b4948cb0f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1cfe033d858361b4cd387f7c9429338a3beb424b of/irq: Refer to actual buffer size in of_irq_parse_one()
3fc86e9b56809ee5e135e1a5fcaa9e18e262f53b ext4: ext4_search_dir should return a proper error
747aff1a64bda2fafd6b8aac350aa7107052f26d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
012c01a59ea64756172c303d52e624ed833edd9f spi: s3c64xx: fix timeout counters in flush_fifo
df05d97402892b2e8118401f7ab4ee3a4d6cdfd1 selftests: breakpoints: use remaining time to check if suspend succeed
8531e668598708758d4abbd9277339dd30276419 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d5afe8b235e7f70f0967a671b105a5e42cc7cd90 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
1022f28fb50b5ca0b0782022202e9d64b218f2e6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e83a0945496cf5cb6889bfff968857573cf1acd8 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
db3147e43c2c505e14e286d939d7df685bd99500 spi: bcm63xx: Fix module autoloading
b75cd68af09de5b2c8eceedb457a549185e4f2eb perf/core: Fix small negative period being ignored
c7bc1a7c4eb7eaad2c3228de8261f3cb2074825a parisc: Fix itlb miss handler for 64-bit programs
d75fe6997b820cf796971d89740f84e675eed882 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
77fca5b2325bc02351fc8ee88e52f5e393319bdd ALSA: core: add isascii() check to card ID generator
9d19951beb0ff84292b5c0ada0365ef3b5382734 ext4: no need to continue when the number of entries is 1
6466a927017703db3081b79d7070c19acd6af9f0 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
7ca539624befbca3d8716436db07105c48370b0e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7a2b479656a54ee6e0caf354ac680d0243811206 ext4: aovid use-after-free in ext4_ext_insert_extent()
333c1cc4d619428205917e0dbf09a15a770be656 ext4: fix double brelse() the buffer of the extents path
8fad5e1166d46c3876666e2286a7422c4fe77fe8 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a58cc0587f8c206c92cbc4b73f6c4e11a97a68ef parisc: Fix 64-bit userspace syscall path
ba2a1519c8ad2e23184c0bc189ce54b3ef9497e3 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
506a740200daf1307b785efee72056f5ef142baa of/irq: Support #msi-cells=<0> in of_msi_get_domain
b0e5540d81e476ba08d233ced520358a3128d247 drm: omapdrm: Add missing check for alloc_ordered_workqueue
183e40fee5bc200dcda3bb226c6facbb417da1e8 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b5836fa30375f5a8eb0c035e294a93be46cb5394 mm: krealloc: consider spare memory for __GFP_ZERO
5f498267a8c421bc4cfc0b2facc3b83fc211c333 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f595878fed1463c572685177c75865d350907d69 ocfs2: fix uninit-value in ocfs2_get_block()
b827b1aec1f7a948a5ee6c313c2fb013f1acb655 ocfs2: reserve space for inline xattr before attaching reflink tree
8c6bb10640ce5399fa5a0ae828a35493b510ff19 ocfs2: cancel dqi_sync_work before freeing oinfo
629f6f402299d0641b29ec57fd442b9e6b245d4f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
cac6c9ce1fd201a4ac9c7d351d041a698e7033d8 ocfs2: fix null-ptr-deref when journal load failed.
b27f0b29987a720f07630c1a7ab65ca7229b1b13 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
944bc059617f6ebb4353a0bd43946dea43e274ce riscv: define ILLEGAL_POINTER_VALUE for 64bit
6a8d85be1b63985a0837db71dc488b58b0244b05 aoe: fix the potential use-after-free problem in more places
eff03199df130eff8d699c3a73be837382651ae6 clk: rockchip: fix error for unknown clocks
caa784f8d4543ab154489690af1a50272bbd3b23 media: sun4i_csi: Implement link validate for sun4i_csi subdev
98551097e4b36bc9e01c0534d855e3cbc17bc67e media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
a58a5e064af6263c5e50ddc2e90de4bb6a7ab457 media: venus: fix use after free bug in venus_remove due to race condition
a01f855b56e4ab5a8cfeddabf940b33beaf74f8b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
1ec40cd70a771528a36d955d3b8b095c0d996218 tomoyo: fallback to realpath if symlink's pathname does not exist
9a974ec297164f0acb90615f25e2cb794859b906 rtc: at91sam9: fix OF node leak in probe() error path
191041e44b0843d07b67a310b73a7d1bb15d86ba Input: adp5589-keys - fix adp5589_gpio_get_value()
a5726d6745d3e04582982c21705eca8a368f4495 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
26270153a578d72148e27d20c78e35939e8449af ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
2678589fbae903d8f93c8d9f944ea301d55209d9 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
2586a993a9bc47be25b7ddd79da9f420ec73ff72 btrfs: wait for fixup workers before stopping cleaner kthread during umount
8d10bba5d79fb393bff8b763fe1122e477ec2af3 gpio: davinci: fix lazy disable
e8b3c00cefd24ab722f76ad580151b11fb6eefd2 i2c: qcom-geni: Let firmware specify irq trigger flags
3ed018ac3d27bb9b43ace24bac6d036f2d80407a i2c: qcom-geni: Grow a dev pointer to simplify code
062d4f4642ed12148ac661d96ff78f7db47c2ff1 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
3064bfc12e707e6ab83ac88ec885af8de034c4b9 arm64: Add Cortex-715 CPU part definition
de747b882b0609b597029e8e7d242848400f336b arm64: cputype: Add Neoverse-N3 definitions
ead99f25effed8093818d707c7adafda4033f395 arm64: errata: Expand speculative SSBS workaround once more
557262a2b1f22eba088f90f38b49752648bf3d1e uprobes: fix kernel info leak via "[uprobes]" vma
da49d4831be14ed0d8e8e877462e407b815cbe07 nfsd: use ktime_get_seconds() for timestamps
397a2a34fc52c6fb138bdb9cc2ad6b06ffee8c68 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
95281057eeb19792996fbc850d48521c6cc7e24e clk: imx6ul: fix enet1 gate configuration
15e7fbb6dd4873e9fbf0a9e0622b73dec0ad2abc clk: imx6ul: add ethernet refclock mux support
7714d7b503bb6eeddb363120c3657b19fa0af4ea clk: imx6ul: retain early UART clocks during kernel init
e1ca5bac78b4b3a8b13fb2179f214c65a19b4862 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
8303df12f3fb699ffd511ea99adad90577fde98a clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
f4a62fa38ac29942d0bc6ed82f4bac63d013a0bb clk: qcom: clk-rpmh: Fix overflow in BCM vote
6bdd26bbd44af5d9b99ad2fb7de474d58f5bb0e6 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
4e85198233232bea4db4ea9dfb250f0c942083a6 r8169: add tally counter fields added with RTL8125
be0c238b960e05189b054b69c121382f77f83011 ACPI: battery: Simplify battery hook locking
a9279fb63b99e7f43780124fd6c30dd98f1fe31e ACPI: battery: Fix possible crash when unregistering a battery hook
a30544361b869d1a7e13d3efa447ce8d27ea202c ext4: fix inode tree inconsistency caused by ENOMEM
6ee0ce543fd2c0778549184f6c79ae44b601891d clk: imx6ul: fix "failed to get parent" error
6b1aac580d4bf5e22a99c4d00995b03da17cf0a2 unicode: Don't special case ignorable code points
1142cdaa31c2956518041f90fad16f86e0772cf2 net: ethernet: cortina: Drop TSO support
70b4c13f200e6f582e936b712f63e7bfefaae04c tracing: Remove precision vsnprintf() check from print event
8c628662449fca988ca1c4b2e7b9fcf40fd0e21d drm/crtc: fix uninitialized variable use even harder
e89dd8d1e15076e94238b627606b31895e9ff566 tracing: Have saved_cmdlines arrays all in one allocation
81a86a8d42d568e49537c29cda7e59968866f47c virtio_console: fix misc probe bugs
94049db9124f5388d9596615b4330208c8b23e0d Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
a48e79d78771a7c8cc8afb264a07152e6d44be1c bpf: Check percpu map value size first
1361b4343eede9685b3ac66e7a2e775d3cbf257c s390/facility: Disable compile time optimization for decompressor code
0c2129881f7d32cffb7a7aab7af6cd3b552af972 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
4d016064b38e802a1b79985f0b36c7eeca81cbb0 ext4: nested locking for xattr inode
744084e5bb4d67ebeda80766d80abea2eb49e98d s390/cpum_sf: Remove WARN_ON_ONCE statements
c9571c48e7961ab1598bd746baaca4c737a09909 ktest.pl: Avoid false positives with grub2 skip regex
b513ec8fe11d3f004a9ae73172967d810c907139 clk: bcm: bcm53573: fix OF node leak in init
684a8b83da6f2bb227c093be7dbb74de33df9397 PCI: Add ACS quirk for Qualcomm SA8775P
270ac0449f25a21febedb95b789c71be7c8138bf i2c: i801: Use a different adapter-name for IDF adapters
bd3d411694f049870a50de2f2767a2314fc25b25 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
c77486fc52af779f3e9cfbe30ede80ffb359b6d3 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
bca09f6f7b20afc7b0a100168ac3383157dd150f media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
bd4579e0fef8f979fc87ed7f91f3d883e2a5bee1 usb: chipidea: udc: enable suspend interrupt after usb reset
ef52a82a9b64067ff9b20773cc23dfb441b57830 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
d1808a1bd95aed68c6931dc14a71d18be9d305ef virtio_pmem: Check device status before requesting flush
3e2d45eca9ffe8c0fcc34e07522c123ffd2c35f6 tools/iio: Add memory allocation failure check for trigger_name
6cd41aea6cdd2e40a417cecb2774459aa8455804 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
e4144b715c7d074d792ae7059705bc7d261f0312 fbdev: sisfb: Fix strbuf array overflow
0b069ff1efd5164c87a64c03a7a14a00b980447f RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
9eb18824dd0faef2dc650aa5276afe13efc86142 ice: fix VLAN replay after reset
3ebe8783790c3101f4c441bf4a757e6fa836e6af SUNRPC: Fix integer overflow in decode_rc_list()
e9ab9fc09360f2622c4dbfcd1eb40bdd6971b9cc tcp: fix to allow timestamp undo if no retransmits were sent
806c4cfa23f31ccffc091d819ca84cd83b0aa433 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
042c5cd4e5f4cb4f2273e1c86b003d9037bfe510 netfilter: br_netfilter: fix panic with metadata_dst skb
6b7877755dc5bff6e7db2e75192ebc6735d189a8 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
bf43633b818032f2b02cdab3bb983e1e582462e9 gpio: aspeed: Add the flush write to ensure the write complete.
6dbb50651375b46e0b0eec8b1ee1d824d59cbc0a gpio: aspeed: Use devm_clk api to manage clock source
8ad27f811329ec5b2970ce4b08d0aff969823817 igb: Do not bring the device up after non-fatal error
b1dac6f75bd888baf348421275d669d4a63fe2e2 net/sched: accept TCA_STAB only for root qdisc
0b46231aa148764871451aa0cf97b475764a6843 net: ibm: emac: mal: fix wrong goto
9fbd10dee0ba603e7e3766777bf4f44fa2bcf4ee net: annotate lockless accesses to sk->sk_ack_backlog
6b967457f4b859b110c9153d627e572e4a4e4968 net: annotate lockless accesses to sk->sk_max_ack_backlog
eb625ca61249d273497587481849a397d3c3d85f sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
2866b1c319e8615e0bcfe65efbc138146de9dc36 ppp: fix ppp_async_encode() illegal access
8bb84232479d9d9820e6e67b6c59c874393bb4fd slip: make slhc_remember() more robust against malicious packets
053cd8e83d9ce554830209d711dc32d17f784c58 locking/lockdep: Fix bad recursion pattern
b6261709f9856f1375d4cb2553ad9fbc5641063c locking/lockdep: Rework lockdep_lock
247301ac33bd5a5cdee0ec4b17d8e50792341156 locking/lockdep: Avoid potential access of invalid memory in lock_class
4bc1b502a8cb082525f34bda2b39b39abac09bc0 lockdep: fix deadlock issue between lockdep and rcu
c136c3adcede133de88e74d7f880979eac2ef335 resource: fix region_intersects() vs add_memory_driver_managed()
67b9239d322403a8a695b51e2b5b0f47fb485afe CDC-NCM: avoid overflow in sanity checking
3b6e6067b9ded802d90d2f85b3c633bb62906e7e HID: plantronics: Workaround for an unexcepted opposite volume key
f360d64b8aabb7d9bc4aca2e7a5695616df95d8a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
9ad8828bee7656fcb83b2d7541b1ff73ff721da9 usb: dwc3: core: Stop processing of pending events if controller is halted
dc761f8b917898a7afb515a2c60e09a0aa83119a usb: xhci: Fix problem with xhci resume from suspend
f906ff556be08616f2b2fe49b559b143c70b2b10 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
d1b601874377242241e3bf6667b3b0052946eef3 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
b787964859eeba45e8661f97acd97c9bf9dcb6ed net: Fix an unsafe loop on the list
db03b7586270fcc03ec2c7a8a73a359bc9e5bc74 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error

--===============8929958270368311666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a120da1bc260-ed8dce166d60.txt

420d4ec2ad6e627f0d8de9038986716ecef66d23 EDAC/synopsys: Fix ECC status and IRQ control race condition
56f3b45a798a4d80a7924959b01a91d589513c98 EDAC/synopsys: Fix error injection on Zynq UltraScale+
0b8d1f35e5e42c3d5ea26eaf5532d6988f3a4a49 wifi: rtw88: always wait for both firmware loading attempts
d65d20e532117f6ed40041a88b2aa718ad1186cb crypto: xor - fix template benchmarking
cb0cf6fe2addbb5dc51a2df3f7300f13732c82b0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
cf33fdb5b3a6bf38a887797ecf097881bf9ced81 wifi: ath9k: fix parameter check in ath9k_init_debug()
a7e2cbd0dc8bd5d71cd1da83cff338bf370cc425 wifi: ath9k: Remove error checks when creating debugfs entries
ce0f7f1c8c51ebb9d5caafe2cb3c01a040eb6fa6 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
a906ecbb4915d4465ffcbb40efeabca068d3232c wifi: rtw88: remove CPT execution branch never used
30f39daf7c8280ead7a6abd25477e579a91223f3 RISC-V: KVM: Fix sbiret init before forwarding to userspace
83668795b018297de9e7aed4836bbd74ddaca0bc fs/namespace: fnic: Switch to use %ptTd
8f50d0034622a0cf4d66c5757dbb2eaf12ac5328 mount: handle OOM on mnt_warn_timestamp_expiry
76c72e80a4a96439c2bd1c508ec6af0d21cbaba9 kselftest/arm64: Don't pass headers to the compiler as source
d6867d03bb06e725b97e55b224090e01190cc91a kselftest/arm64: Verify simultaneous SSVE and ZA context generation
3423fa02c82daecd836ab7d48a112c31287391e3 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
3eda78d91d39ebdaeac57cca17dd8dda587f29b0 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
feee8f19a3f4f1c925633f4d69bbadf7ebc12f21 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
84a4f24821e6ad128130d0077ab1db12a20b679a wifi: mac80211: don't use rate mask for offchannel TX either
14f59b15b5fff46c22cd4789b7df1ad7ab290d6d wifi: iwlwifi: mvm: increase the time between ranging measurements
384d1a97d0fc75ac60278878efb20ca0b08a8b73 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
1e356d592d321aa7bdd2f281b4116a26c2072dd8 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
623d49b74cea6f643474cbf3edd2b83c7096b9b8 padata: Honor the caller's alignment in case of chunk_size 0
4072586652bcb89c3691f167ea44564864f4a21e drivers/perf: hisi_pcie: Record hardware counts correctly
1e87053e7a8dc7b809a8cfc0fd7bd1285c5ff0f1 kselftest/arm64: Actually test SME vector length changes via sigreturn
d3fb168f8df56f87253c7807ad14dd7e9f48cda1 can: j1939: use correct function name in comment
0f0c2af7683a52b16c792221a6a80ca946cbe02b ACPI: CPPC: Fix MASK_VAL() usage
9e3efe3877c491b5a62a99b13381791c57316454 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e7300567dd2d52765454efb1f4944d9e094a2353 netfilter: nf_tables: reject element expiration with no timeout
6560c54cb1079ff72d68f50891d21e4be017271b netfilter: nf_tables: reject expiration higher than timeout
4108f1b6935a971c7023f7e7c5a04b86ed82f9d8 netfilter: nf_tables: remove annotation to access set timeout while holding lock
42ca38aebff19f29b52aea829ef4bfa1dd8684ee perf/arm-cmn: Rework DTC counters (again)
fbc9c728f30b20aeed59355807298942df5256ea perf/arm-cmn: Improve debugfs pretty-printing for large configs
8780d87b87fb62f2bb064ad3bbc92db71a134b07 perf/arm-cmn: Refactor node ID handling. Again.
f630a23a59401abe02e28fb136e052f236b7a0d7 perf/arm-cmn: Ensure dtm_idx is big enough
52bbacf0626894bc13beaff0d39b9031d778ed4f cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
70634ae8bda57e60ca1a63c3755269e5c597f8ca x86/sgx: Fix deadlock in SGX NUMA node search
85136f3f8d11b99dc9f51bdc7995492a4b1ddeec crypto: hisilicon/hpre - enable sva error interrupt event
3388f016e0fa1dde56d502cff925d4cd570c4d88 crypto: hisilicon/hpre - mask cluster timeout error
a7867f41a186b403c4321f5090f3ba4135b4d2f8 crypto: hisilicon/qm - fix coding style issues
c1d2ee095c8259a1f39fedce94b894d287dc8d5a crypto: hisilicon/qm - reset device before enabling it
a400875186060c0512c68f9bc42ade547ee2d2ce crypto: hisilicon/qm - inject error before stopping queue
0e5951e66bf9e7a414ff45793c5b4d25868dfda2 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5aebfcbeac8b9500c187ee4d7285e3521c9c8276 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
0d8bd90ba8fff3594e047bd0f43efb29e4ce939a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e1fae7bf0d31cea2aa413f1b98f4fca00a634ef5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f5ae6a800130a92a18e02e85528dd1e186a99aad wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a715646537fae36dc5a99e5d2afb8bc226d568f9 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
cd02a3066812f180d2d2997ccf00fea36e8d1bfc Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
89e6fcd773da452c9a0bd77a73d9f97f87274b85 sock_map: Add a cond_resched() in sock_hash_free()
e8aca6077b318cc2d64c85d96d56a215a6279e08 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ec7d6ebc23e10ddddc6da021ad7cda7885362c05 can: m_can: Remove repeated check for is_peripheral
e3964cfcceafaf72806b6e0f9c690fc513502555 can: m_can: enable NAPI before enabling interrupts
74ffbd2cb6ce4d4f953017e0c6ea60e7b9280ce7 can: m_can: m_can_close(): stop clocks after device has been shut down
fd4a293ff6cf1313a5a8e25c26844d189dc04bf2 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b94c1132dba85eb76ad76357d783acfa38b9b288 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ae66daac74a3c2c8d3f7fd3e91ae992f0f8faba6 bareudp: Pull inner IP header on xmit.
d1ed96a095c867bb96a484927857d1c82ae2433f net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
fe2207c5f69b206a572d61a8bfbb378fcfc4aa04 r8169: disable ALDPS per default for RTL8125
5817f260b4c0bd322f1039bcda34ce602411e678 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
264568c5b37ca31bb8654475a7ade4a946be7d49 net: tipc: avoid possible garbage value
3dbe9952b0a039c56d8c4884c404c6408824a2f6 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
e55ebf1e1ebebc6e7579b64ffb76b2fd1358c4c5 nbd: fix race between timeout and normal completion
9148f3dbb30785e795729ec72f28a85ac647d9f9 block, bfq: fix possible UAF for bfqq->bic with merge chain
a00141a2e02474abbd00a95bb72971ddbc130ebd block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1a09275ca276a213611cf19c55ec863025efd05f block, bfq: don't break merge chain in bfq_split_bfqq()
5326787ef6b6ed1cc2e9cda7498d432c6ac7f718 block: print symbolic error name instead of error code
7f67dd067dc2c4845c476024a60cf3246c2ea306 block: fix potential invalid pointer dereference in blk_add_partition
bff8543c0f10c764075e2c292f32e001a2d222d4 spi: ppc4xx: handle irq_of_parse_and_map() errors
801a7662fa573fd9c2dd7b08848f1b50b507bdaf arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
ee8e7e3187e6c547eed5cbe617be4ccceec3fb75 firmware: arm_scmi: Fix double free in OPTEE transport
cc72bd0b51f2117b9a322b0d69a7084c4bf16859 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
67a30fb520e2d2db78636e3ac6aadbad9ee1d318 regulator: Return actual error in of_regulator_bulk_get_all()
24fb253b6e154ac55b3f227d2fa18ffe31b339e0 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
fca6c7f53d5d26246baea70a4c663b0c2169c4fc arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
19c9fc5f21752a08f21e01f1f944fde40774d705 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
87cb88bf500ca59f342a905303922bc57e0519e4 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
1928de3a3f20f24bc1e8e5e305ea95c25ffecae5 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
9945bba2ae9325fb3d2e15243c7cec9fe2ce4a4d ARM: dts: microchip: sama7g5: Fix RTT clock
52907c94e9d2e7943039861ff6ad5589fd3bd5c2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
287370945a75f439bb8212b08e73867948f84de0 ARM: versatile: fix OF node leak in CPUs prepare
d1c0d23512e9500088ab03cceb723a17f7284a01 reset: berlin: fix OF node leak in probe() error path
88c3b318e2bca8f6f7a0d7a05e9d30a59f202741 reset: k210: fix OF node leak in probe() error path
dc31eb0fb077cea5dde8cf6289e693ae1567f383 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8cf975f2e0431d2eee00519a126b654e1b01e616 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
32e2699280d680a4f991860b93776fda5fe0a5f8 ALSA: hda: cs35l41: fix module autoloading
410665bf795ea7d0590b82cc3eb9cb47c90561e1 m68k: Fix kernel_clone_args.flags in m68k_clone()
9fd17768bc3a8a68e24385ae72edb7e587f0d6fb hwmon: (max16065) Fix overflows seen when writing limits
0418fdae0d72e12391a9b3673e23ac404017abbc i2c: Add i2c_get_match_data()
00453ed7a7ffea63263d1c902bd6a77c79e3bec0 hwmon: (max16065) Remove use of i2c_match_id()
061dee35cc5069ea10772c23ef7983d42b241a69 hwmon: (max16065) Fix alarm attributes
c257039a20b6c4e16663dadb295d4eb4fa514874 mtd: slram: insert break after errors in parsing the map
ced1d34b35c388ebad6d7a4ebc456aa544e596a1 hwmon: (ntc_thermistor) fix module autoloading
fcff172fff0916f164284b368d9ecde11b7cfb10 power: supply: axp20x_battery: Remove design from min and max voltage
c1c18790ed77b0afda9617d62a4c513ecb3a884d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b7d82c6c919de56e7a963eea75d760750911cf78 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ec585028d4e2d7995229dc89e994f917e063aa3c iommu/amd: Do not set the D bit on AMD v2 table entries
dc55b339e28f8e7042459680c835e603f4b7e28e mtd: powernv: Add check devm_kasprintf() returned value
f841f1072020d13f65cf50633d9c3e956a3e411d rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
9fd72b09194b8052c231449562b38b4e1ce1525e mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
edfb57b839f47fdb88f9c1fe57e9e77a1d80cd73 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
fe524dcddd7b5e817d86eeed219d0a6fa1b83e89 mtd: rawnand: mtk: Fix init error path
b5b06b8eaeeeb79f58dbbbdd63322ec19047de58 pmdomain: core: Harden inter-column space in debug summary
e600104f651d074593c754b8453f72355cccfb1d drm/stm: Fix an error handling path in stm_drm_platform_probe()
41cca75394dbbe4001ab7b8da548387a5462919c drm/stm: ltdc: check memory returned by devm_kzalloc()
33c1200f41ed50e5a8c2525aea955080a878d7e6 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
3371a532ef63f28d531249a46b2ea36ef3846daa drm/amdgpu: Replace one-element array with flexible-array member
2f04d71853086a06f42c20c654d715b58481e136 drm/amdgpu: properly handle vbios fake edid sizing
70faf851fc71a313de71028efbb5d7c943de52dd drm/radeon: Replace one-element array with flexible-array member
f4190ebd558f6cda5fecd6ee62324e1b0c54b5ac drm/radeon: properly handle vbios fake edid sizing
796b4f431c437f2f298d083edbbe673e808c5214 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
b63d3d7bfe15fc2184376344b32341feb11eb901 scsi: NCR5380: Check for phase match during PDMA fixup
88dfe92bd9c6d068754110a07dfecf62f61041a2 drm/amd/amdgpu: Properly tune the size of struct
3c3e7956cdfe644d8e6a172a983c238d94078b20 drm/rockchip: vop: Allow 4096px width scaling
915cb5d4481a4636258707c9215482c74f4aa292 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
aea5c835fb9c977bb658fe738f083185b19554e9 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
40214dcbb323a8bdacd58ef7ba927b5fb723a47c drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
ab8d45c6baf31f97a85498c41bc2a868e11b5c72 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
d994bb9277ca8eb9396f013b5171bd5e2bc2c9e9 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
1420081b10e1dd8783ee992d68c72835726a0d17 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0e1fcbe12bf90a6eeffdca4ec494d09be3b7acb5 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
01c7ee3dca5c7c623352b1c7e6f358c970bdc928 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
2ec198cddd2381145979f651427f18ccf3425556 powerpc/8xx: Fix initial memory mapping
7cf04de857cd1818bd70f8db162eeef3bf4c152b powerpc/8xx: Fix kernel vs user address comparison
9109e6294caebc20b97a33ce31bc0d51b07e1956 drm/msm: Fix incorrect file name output in adreno_request_fw()
21df5385a7aed02d87511ce5049da171dec13d79 drm/msm/a5xx: disable preemption in submits by default
b03432cda0cd0bb929cd0109a85861838866c86a drm/msm/a5xx: properly clear preemption records on resume
65c9bc4a3345a73797cbee0bfd4681d27fc0e8a6 drm/msm/a5xx: fix races in preemption evaluation stage
9ab3b4a69e38e87e41b7356ddcea11bb3a1e0ef3 drm/msm/a5xx: workaround early ring-buffer emptiness check
e27fce8329f12f60c24ac971114fa3f6b7b4b1c7 ipmi: docs: don't advertise deprecated sysfs entries
328c1d980cf3723f6d39aeb638d255b7e25f986c drm/msm: fix %s null argument error
4fca3cb55121267c58dffae33b879cc7d7b1b0e9 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5d0a030c5deef09e56c695f93277e42a58d458ac xen: use correct end address of kernel for conflict checking
5ac0f5f0d91a663ea991f377bdc57d979c1e53c5 HID: wacom: Support sequence numbers smaller than 16-bit
8f3315d1a33bd12ba0185103e99b1ce0c211c1b1 HID: wacom: Do not warn about dropped packets for first packet
3cce1980e47ce1e6b5aef40b7a99ef72e0b5002a xen/swiotlb: add alignment check for dma buffers
3458ea083cb9ad314e23282e09a9cc3c7cf9ea98 xen/swiotlb: fix allocated size
5f31d1fde4c41a54234b6b2fb893fa8cc5060fba tpm: Clean up TPM space after command failure
b86bb89263b1a66e44a323126a9f839d39aed266 selftests/bpf: Add selftest deny_namespace to s390x deny list
11513b115d2bd2042d26cc4182d0ce6e463d36a3 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
2e30fe7aa7141a304ecdda9e2b3a6bebbeb96e14 selftests/bpf: Workaround strict bpf_lsm return value check.
230c577b055391265aca278eb0e09e542516a06f selftests/bpf: Use pid_t consistently in test_progs.c
79542c8c0dba47549a3f6f671603131ee59311a7 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
dea674df93c97340f591590630ea6fc9a9ecad2e selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
14e583ab1438596e1d33ba6efd095fdeab12d324 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2d33ded1e86e6a5bc4ebeec4cd613ff19c6b8a9e selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
fe2c15ce24f7e85e90fc21ff87b9ee081548f5ad selftests/bpf: Fix missing BUILD_BUG_ON() declaration
8e6a2c250604d37a19266af484e161d36276d29b selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
abec4f5b8c848f4bba62a68281a55894abe07d17 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
c6ad2586469d46c2d1e82a0112164b6075243d64 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
69a8d648472d47617aa3f113eed24b38f6633285 selftests/bpf: Fix include of <sys/fcntl.h>
d4bc42e7ca836f15231061291c319ea40539769e selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a0c1b1419df2eee0f85d77d7fc5334740c64c679 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e90ba4c32ae1dc207556184b93d3c19f0172120d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
809a6b95f56640462c490e0b68e80d38d9beb2d0 selftests/bpf: Fix compiling core_reloc.c with musl-libc
b483d72a3f9acb3a301aec9f0b2cf1f47822883e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b33ccf7495d144338eb5a2be5c3b0390961efaba selftests/bpf: Fix error compiling test_lru_map.c
4a0be083bff887f8518d6714de6b4b3a1c28a0a0 selftests/bpf: Fix C++ compile error from missing _Bool type
136ee1c41274792714a70078b54bfa489041b309 selftests/bpf: Replace extract_build_id with read_build_id
4e609f19b736c793df575c87bbe0fbe834c66783 selftests/bpf: Move test_progs helpers to testing_helpers object
b752fa8e7ab29cfd3705f80d5a647a0836b63b5e selftests/bpf: Fix compile if backtrace support missing in libc
210603b8cedc5299fba167f4782e513af3b42b8a bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
a0503bb23eead610da8fdfe9c80daef3d5c4f7a1 xz: cleanup CRC32 edits from 2018
c520a6b1ceb9f4ae655032085184e4f6d7bce355 kthread: fix task state in kthread worker if being frozen
45cf1111fcc5cb6dae8b9153f52f54165b4a2409 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
80fc2ee7abe407c3951a57a6abe4256da9a5d1eb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1b2ad08b708187ec21baf9c756c7cf875845eac0 ext4: avoid buffer_head leak in ext4_mark_inode_used()
6d2ff492dd85ba4b6520b1df77b0b32c7a8d436b ext4: avoid potential buffer_head leak in __ext4_new_inode()
56e34822bcdade75267de4a730424691b2eb6dc8 ext4: avoid negative min_clusters in find_group_orlov()
95b7035b21e60ba401783ab02f2f1e48cb11c449 ext4: return error on ext4_find_inline_entry
882492e788a8c2c38d2ce6de0ab254da4f4dbe7a ext4: avoid OOB when system.data xattr changes underneath the filesystem
ad94cd5a5a89abbe598f0ef8c44f1be6465c30fe nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7ad72f3f1851b16a8978bb4630ccb360e37c9585 nilfs2: determine empty node blocks as corrupted
cca17ba9a69115091cfc6a80f144d2025cd64200 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f1c9d6f26b6517f55f9508611287185ea0b9d16c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
101bc7142ca05179319f52c81d98ba02057a73d7 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
f00be8148532ea2cce27278773e7cb74bd7e46e3 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
d09d0d9cc24873e0bad5c77fa7a4e6433e4344c0 perf mem: Free the allocated sort string, fixing a leak
3d62a9556b7402698419f13d49f2fe8430a0e6b5 perf inject: Fix leader sampling inserting additional samples
b485cfa0d120c925634ac79e5501e8caccd1fb57 perf sched timehist: Fix missing free of session in perf_sched__timehist()
6a9d43074f84a1fd17aa29082f4066ea66c04d69 perf stat: Display iostat headers correctly
30fbf1531f098d54d0eb65b43f49bdb97e35a79d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
9b0f0918aa0908fad6a872e1c9b6ccc2e621dc1c perf time-utils: Fix 32-bit nsec parsing
b76b43f0aae87b3420104cd833b04ff30cbbecf9 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
2551c04e01c9f3c7c9e8020f9bf7db078e2f25f5 clk: imx: composite-8m: Enable gate clk with mcore_booted
5e1f81538898e15885130deed91fc2e3e27a4c8c clk: imx: composite-7ulp: Check the PCC present bit
17539019c4a40ccebfd40de510ad6096187fa2e9 clk: imx: fracn-gppll: support integer pll
8e460dd766eba8d52a9cf2975a7f6cd461cc324b clk: imx: fracn-gppll: fix fractional part of PLL getting lost
510b0bd4adff15ba2db78dc5ac48a5119e7bd3b2 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
2c602cade320c62f986b126c903c3a05c90dac12 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
7b3cda2dba1e9044a2b81087c144d54ee2bc64de clk: imx: imx8qxp: Parent should be initialized earlier than the clock
38c045b8118af64cc67e960c4de58dc378b640e0 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
69fa4871e63eb4e039c8c1c603f5c9ab3a0e28fd remoteproc: imx_rproc: Initialize workqueue earlier
49be29d9e9f01bd024fef4b3e41664760ffd9d60 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6fcd19a0755ec2bb278dee9d459a8baf2542dd81 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
5af3db63a2a56da27605087fd1c32185c9c4a86b Input: ilitek_ts_i2c - add report id message validation
385f42518323d55edecb70987080622d0a73439f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
06b213591f079b160f9c9c29d4aa289e0e165483 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
38762fca0c6e7149bb00251ab00f6f70d067d4e8 PCI/PM: Increase wait time after resume
2aaf7583e52114464468848adaf0808a07b3ed83 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
9fd7d3ba24b44d7ee7c6248547aeaaddbdca859f PCI: Wait for Link before restoring Downstream Buses
6b9cc9c44c16440c1d0f9fef6f4eb17846c47b41 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6421d90230288012e9b68be1dd57f7c4c77f8ce3 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
ec7a9c6776d820601b5c7160f6e15ac45e83f99e nvdimm: Fix devs leaks in scan_labels()
8b8f09fac8b1fe3ca05c6ec853bbaa39fb55041a PCI: xilinx-nwl: Fix register misspelling
8ead4146b3954b77bfae1a226c5bc4dc6e3dc316 PCI: xilinx-nwl: Clean up clock on probe failure/removal
fab52de7c270bb358c3e736c5d56b57de9a3efb3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
05537ed5a3317690b4a75b7541384cf1aa3acd8e pinctrl: single: fix missing error code in pcs_probe()
94a5a35589bda82a9e8c794f7059ebfbd2ba02af RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
ee1e2f0a97fd7ddc0757662ff4f6a33bc842990e RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
fdfbf50f624270a9ed56823a84797a51f15f562d clk: ti: dra7-atl: Fix leak of of_nodes
0179acf0973ca8072da7ea87262af23ca0f35f5c nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
f6699e06e354fd12fedf606e86131a34057b4f24 nfsd: fix refcount leak when file is unhashed after being found
ab50f9048e3414be9f29d43c477160a548db9f35 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
32c8d33691cd771a5afc50a52f2832f57e64fdc2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
03279220c95caa2d6c9edfb4ae88c3c94afd568f IB/core: Fix ib_cache_setup_one error flow cleanup
f6195cc795f58f07e7675b19eb31a775762d7345 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
fbda7b074e139c7eb841f9c4d0860f31d2fa283c RDMA/erdma: Return QP state in erdma_query_qp
e5fd054097afa833db189a6bed1480dad92d2c77 watchdog: imx_sc_wdt: Don't disable WDT in suspend
267b082ca7148737033e83fe3f8cb137eb3fe29e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
10742c7ed1ecf264376169c1b5895b42297d9c95 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
9e51ddce7272734e9049957ace5981b64a80922c RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3973c32cd575be9db297bc80a4b277889929e392 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
39e07aba6483c12408521d295b160563b230ad74 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
bbc3f7d9f715cee12872520709f0b5933779fb01 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
b800ed0bda7626d50cca230710132f2da78f2098 RDMA/hns: Optimize hem allocation performance
5146a4b563139fd778bd659c99f090cd9d819f46 riscv: Fix fp alignment bug in perf_callchain_user()
248f81d9f483ccf2bda7b7727fe5ce3d4620416d RDMA/cxgb4: Added NULL check for lookup_atid
d8f30362bb75bdeaaa0845d139a57e00cc213121 RDMA/irdma: fix error message in irdma_modify_qp_roce()
c5341b27bd420e45eb70c10c781f05c3489320e6 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ce79a696fe9a721c3c57d953d1cd3296a9ab835a ntb_perf: Fix printk format
d1cd227d7683d94cce7cb4be6cab5f4b6173044c ntb: Force physically contiguous allocation of rx ring buffers
170b6b12513d9be9a151c7e2bdfdf420f21a5926 nfsd: call cache_put if xdr_reserve_space returns NULL
9d93bfbfb46b715d254644f575de0a293f3b79ef nfsd: return -EINVAL when namelen is 0
1ff0870e5c860611045d47270e29a6a1f4a50523 f2fs: fix to update i_ctime in __f2fs_setxattr()
7f6404367f73cb8c953b7846b1db83b1d7ad3f47 f2fs: remove unneeded check condition in __f2fs_setxattr()
d1a180443b79e06344569ac6b0605163d375f383 f2fs: reduce expensive checkpoint trigger frequency
d9feb32da4bc8a275aa4b80dcfc3faab1143b366 f2fs: factor the read/write tracing logic into a helper
96bb14aa9e753351398dad07152d5ad7117a28ef f2fs: fix to avoid racing in between read and OPU dio write
76b868ceeb9fcfba5e267f66cda8cc4691bd2bfc f2fs: fix to wait page writeback before setting gcing flag
05e3cfdcfb5f9b9493189337ce7c007eabd42f90 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
48a0ec830e4acf46e9dada412e3abba4a22bfdb7 f2fs: clean up w/ dotdot_name
b58b216576ca47ba8a1c49496bf14827702a377c f2fs: get rid of online repaire on corrupted directory
a645775844e5b27433c4ec7d6f57ac958bc225f2 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
6044146ceee604e5ec182ab1861a84926aad2140 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
055e5e49edc17e3943f616b9d5e31aa6d6da92c4 lib/sbitmap: define swap_lock as raw_spinlock_t
3c74fe9166b2d16f0f2f349ff9e25e00a837d0a9 nvme-multipath: system fails to create generic nvme device
252dd930cabe92248ce2b9e53d81e709352f5d6e iio: adc: ad7606: fix oversampling gpio array
a8fb4b92726c0fe146c827aaba784f68abe7ab70 iio: adc: ad7606: fix standby gpio state to match the documentation
b813dad45c16a649403dcb0183ce9c57dd7201aa ABI: testing: fix admv8818 attr description
178aee307f1063f57bcd4ef4c6bca9b12c81fb1a iio: chemical: bme680: Fix read/write ops to device by adding mutexes
743fc95597bf3c94e2096d6e45fc9a9b2fef8ad9 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
ba7d32257b1dde693a7ae4e5bfb08d7b596b096d iio: magnetometer: ak8975: drop incorrect AK09116 compatible
c7ce98094d3cf8039c7d464a026f80c0015e1633 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
dc83cf384c591105e08d6c0a9b2b66dc70a45f97 coresight: tmc: sg: Do not leak sg_table
0568adeba8c2f962faa10e34b0048c81413915f4 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
7d93bb383e9f0c77bd7f8334f478fb91c9eb6082 cxl/pci: Fix to record only non-zero ranges
ff7bf6d3ecfb6be447c9c700d2f76f54fbc4faee vdpa: Add eventfd for the vdpa callback
7995016955aad83632ebca029d023087acc26c8c vhost_vdpa: assign irq bypass producer token correctly
7376b64c354e8eaccf27c550ac93a4388f527af9 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
90bc204ed5f6d23abb95034574b270506c853e29 Revert "dm: requeue IO if mapping table not yet available"
c35d90d0a67cc6a7b7d8c4a0e1374ad7f12225c2 net: xilinx: axienet: Schedule NAPI in two steps
d305eab2c8012a4bc6515bdf43149a5f2c36675a net: xilinx: axienet: Fix packet counting
93c9dfd20b5fe4b77fa18ac8edc8b715856a9532 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d759c8581e71daa913484c5f10d3a2852d5c1820 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b0e6eba98e9270154e669a781f65f79a9fe58f55 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
3698449fce1935ff1bcc34046707e6839e000f3b tcp: check skb is non-NULL in tcp_rto_delta_us()
0e282c236f2f78ee2cbd64ed3544261e5417ac69 net: qrtr: Update packets cloning when broadcasting
7d06e713111b6e782f3e4abbdcc91fa92f55ab51 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
10ddb398134b492ca3f005e9af9ebef6fc01b7ec net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
fb41aef6dc340e15055dac055f02badd29906e0b netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
77f15ec15f7e0ab6b03bddf0c3154ac44b655ac1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
19d4726d00786ee3536a1409d18196c583b9fedb io_uring/sqpoll: do not allow pinning outside of cpuset
6f54261d7031de379052de31dd825d54a0ff059c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ddf7b414588da026630b968db2f1abc5fc18579e io_uring/io-wq: do not allow pinning outside of cpuset
7ed3d0f55e4dd7460ec1dfe12e73be1d70f5be82 io_uring/io-wq: inherit cpuset of cgroup in io worker
1c284a21adf3f27ca0103d38feb1093f5edbd729 vfio/pci: fix potential memory leak in vfio_intx_enable()
c7d8513d34dbcd098bc322d9ac217e5589336078 selinux,smack: don't bypass permissions check in inode_setsecctx hook
58216bfd3cec8ab8b9308b02bfeaff45ff1dcfe5 drm/vmwgfx: Prevent unmapping active read buffers
2db841511b78d38fcbf74c2063193be0611665d0 io_uring/sqpoll: retain test for whether the CPU is valid
f7255685edf3ecb5f7dfe048cbbe9965fae76c49 io_uring/sqpoll: do not put cpumask on stack
4c5201ad241e33cd1fc1513957bc59deea0dbda9 Remove *.orig pattern from .gitignore
a4938c57976b25c824663e8e1de686ee1458cf4f PCI: imx6: Fix missing call to phy_power_off() in error handling
48ecfc287ffeef1c3446bee4d077222bf81fe5ae PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f15e3d3cb1c038505aa008bcf4ff2fd2dd7044c6 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
c03c35ca44d8ed53311501fa8c1baf8a7ed138fa soc: versatile: integrator: fix OF node leak in probe() error path
76f21aceb6757b9743d2fbfe483f9903af022594 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
2b8915a6f2bd4ec46783e6c28ec29c03f7d4db89 Input: adp5588-keys - fix check on return code
991dfc1f07e732652b38764597e85c3b15826059 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
353cef094edfecca7da5be5f2877583e50450df9 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
989b485972ff4083f85081768ae4b4add6be5515 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
36dffa7b54bb330e20374fe980a1742150b92c7d KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
585a009a8b5e3be3f77627997cd869f686f9bee3 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
285c59638522e3906fec0ca9d5b0bf58922dbb19 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
a90042dcdfced956110ca5b39da55fd89539d775 drm/amd/display: Round calculated vtotal
99546092c357e09d68d41c3e0c5d6442835c4de8 drm/amd/display: Validate backlight caps are sane
3417bc783982647c99bb8216b99e0bb171c289c2 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
379500a2ca4019cb142f20fadabc8cb89c60e67c fs: Create a generic is_dot_dotdot() utility
38dcdb158d6487ddb12f004012870269db39e1e6 ksmbd: make __dir_empty() compatible with POSIX
e23cb289d28c9546fa56e0c3352f4ea82af38a3e ksmbd: allow write with FILE_APPEND_DATA
800f2d2c696c10c930d3c9784548c17af16bf709 ksmbd: handle caseless file creation
b884598b1f224565dde882fbdbdf1676d39b0a5c scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
cc31f6bec829969187a27a695b90f3b2a9a6e440 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
6139393b8ee3c8ff1f59fdf7fd441c1d1beefbcd scsi: mac_scsi: Refactor polling loop
83eed14b50186627304a29e9c854bb7547a4f4da scsi: mac_scsi: Disallow bus errors during PDMA send
615c5f95baccd91673fd2e7331cd635397298577 usbnet: fix cyclical race on disconnect with work queue
7059b7f10dfa0d51a2764221cab94b1743355fdb arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
a05fb7d18e38dc27c658197a5d15fe4734aaffa1 USB: appledisplay: close race between probe and completion handler
8f59e5902226e1af0363ea8e7976caf18ec56d88 USB: misc: cypress_cy7c63: check for short transfer
8e4d473fd41951bf4f8ddc902cb74c1aa8ac0204 USB: class: CDC-ACM: fix race between get_serial and set_serial
d2c0b4bddd0a98d476df94d12658ca8cd38fb8cf usb: cdnsp: Fix incorrect usb_request status
7b01fde8bb9de96a1618f64d75797978cceecfc5 usb: dwc2: drd: fix clock gating on USB role switch
5d338c29601a9127eac62841b334b5ee5c824573 bus: integrator-lm: fix OF node leak in probe()
9fa97dd971f9dfea182e20fb1e029b4734fe83fa bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
b3de390a8f8f59fea95fc1af7f840d6c4cff0e29 firmware_loader: Block path traversal
f58dcca71ce6724df60310ab6615525dc7f0b361 tty: rp2: Fix reset with non forgiving PCIe host bridges
886bd2f2eb620cdbb6e87aa13714b41039dc7140 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
50d7559c1756cbf6e397b18e9a828cbf6c52dd7a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
2376b2a5546165114b893bb4be9068cb9e6b0cea drbd: Fix atomicity violation in drbd_uuid_set_bm()
da5bf767a04431d1f3b30097ef937e7131eefca7 drbd: Add NULL check for net_conf to prevent dereference in state validation
37bad5c682daca38019d8351c31b5c784ad20252 ACPI: sysfs: validate return type of _STR method
0f34a60fc8ae16d1a628cfa056c135893f68de84 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
710c39b05b1bd4b8f17ef2fb2d7e4439f0738f4b efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
0c25328147c18045bb16373bfd1f1e29c91f81bd perf/x86/intel/pt: Fix sampling synchronization
c1be304184109c8183dbc911c43a4d9787e66474 wifi: rtw88: 8822c: Fix reported RX band width
d4c9217155a1e9c085483faa348edee4450ad5ba wifi: mt76: mt7615: check devm_kasprintf() returned value
7ea69fcb4be81ddf9e562896325c29131f570601 debugobjects: Fix conditions in fill_pool()
3f5bdc04ac4c43867f15add29a5434683dde3c62 f2fs: fix several potential integer overflows in file offsets
dc568d8c879e5eb58fcb5bb68b2491db5f5c1d95 f2fs: prevent possible int overflow in dir_block_index()
fd2b13501d822ed4311781357f2e649b9cfce5b5 f2fs: avoid potential int overflow in sanity_check_area_boundary()
b68e44739e0cbca2da1ebbbfc39e6d9b765b1a51 f2fs: fix to check atomic_file in f2fs ioctl interfaces
5b0e52a48896c194f64fa5c691a3327691bdbb87 hwrng: mtk - Use devm_pm_runtime_enable
6469b764b3b9aeabd4ee68758c7ba1038b3a51be hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
d6313d72a4c5201bf97d0d8301fc4a9d657e6d4b hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d82bc5264d8f3fd769bcbc07705f4cd9dc3293ee arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
a805d47d3ecf9a8f564f2d64b08bf8ce963e7127 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
896348897490ee1f1592bcb998c308d9ac29937c vfs: fix race between evice_inodes() and find_inode()&iput()
fbfc668288382e12d38923a3c1e5b94170508bb8 fs: Fix file_set_fowner LSM hook inconsistencies
b0c75df1fa783a3ae837d8e38a236d0679713eb6 nfs: fix memory leak in error path of nfs4_do_reclaim
fd432cff7f7d18011256bd34cdaa2a9f8af5bb04 EDAC/igen6: Fix conversion of system address to physical memory address
f8ee897b3445db720f09d25b7ec1a4f270c0f765 padata: use integer wrap around to prevent deadlock on seq_nr overflow
a67fb6c9320fef578ebf181ca02d3ddc54f6f32e soc: versatile: realview: fix memory leak during device remove
4440e8ae5d1c0d36e13360c1c641ba5d2f9bf66f soc: versatile: realview: fix soc_dev leak during device remove
b687c82b6144127b38b799731edccb22946a9ca6 powerpc/64: Option to build big-endian with ELFv2 ABI
9d2a4287a15adb34a1e6db1eedbd7c6b54559b7d powerpc/64: Add support to build with prefixed instructions
6834d6c6c3f43c5cee8a7026c3b896a91ffe300a powerpc/atomic: Use YZ constraints for DS-form instructions
cff288f47149a1d01d673e2fcc7837636e7f257b usb: yurex: Replace snprintf() with the safer scnprintf() variant
e7473013191c0bf5bea54303c4296dee35066ea7 USB: misc: yurex: fix race between read and write
95ca182ef7106beff065b85258ef04990f8e83f7 xhci: fix event ring segment table related masks and variables in header
d576f28213dea5c0c83187d45b4101c48763d63b xhci: remove xhci_test_trb_in_td_math early development check
eb2b36bf37c47dffa578fe40748ce03da674202d xhci: Refactor interrupter code for initial multi interrupter support.
2a9fad9f545d04a73aa58540ec0a85b7505d5b45 xhci: Preserve RsvdP bits in ERSTBA register correctly
daf621d985e8460f7a8ea2841c113c845903a89e xhci: Add a quirk for writing ERST in high-low order
a9b5e37f31af86e6688372b52c88aa979ed4f9a1 usb: xhci: fix loss of data on Cadence xHC
77cb66e80071ffa23b583b05057a69e03486f7fb pps: remove usage of the deprecated ida_simple_xx() API
24c1e2c53a024e6e3abe94e04bbca34543f64049 pps: add an error check in parport_attach
f22eebb1e134f1009869037bee98a806abb7dc72 x86/idtentry: Incorporate definitions/declarations of the FRED entries
dd00fa3a3377d37fd17877d79e48dc8d218fab44 x86/entry: Remove unwanted instrumentation in common_interrupt()
ecb8289e4e5bf474ff8c8731c38bb05cf74e320f mm/filemap: return early if failed to allocate memory for split
cda33c3fbe138b6777fc1606af0683c7c9974af6 lib/xarray: introduce a new helper xas_get_order
cc3a58142a6e7bbc9e00c83a092e8fc67de81107 mm/filemap: optimize filemap folio adding
bad8aaf346dbd78d117a05b2a561d61fae749c5a icmp: Add counters for rate limits
575faec56ff1bf9bc572c1e0704416ea74882669 icmp: change the order of rate limits
3187781a814c8f0ddd10d733264737ae8a08492a bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
3475567307878267de7e21cf1d74d1c12523b411 lockdep: fix deadlock issue between lockdep and rcu
95661cc1c564940f9748b982383c483afd5a1359 mm: only enforce minimum stack gap size if it's sensible
d74f61b9cf5eb832184457f8187f8c8976f5bdfd module: Fix KCOV-ignored file name
994f3e59831ccbd766f2650ea58f9f25a8edc9b7 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
e5e6b8a36c63c9dbe5ab3fe11e8d787164ab320d i2c: aspeed: Update the stop sw state when the bus recovery occurs
96ebf54ce7c0ed89fd445add6449969b5c1f93c4 i2c: isch: Add missed 'else'
671fd01a3887a2f600cbb039f2e554ef1141d4b7 usb: yurex: Fix inconsistent locking bug in yurex_read()
c96661d22fe72005606219c43ef25c960f287ef0 perf/arm-cmn: Fail DTC counter allocation correctly
f5516aa781e845e54be0e4dbd7cade272f422fe2 iio: magnetometer: ak8975: Fix 'Unexpected device' error
722acdb418c4f760df51ecb9097c94a26b454548 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
925b92d45eeb8ec537861ff8cab1b2b48695c8b1 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
038409c98d5ed1a891373a545c526d6f6fe397fc x86/tdx: Fix "in-kernel MMIO" check
0bc4b9ea0ec46a0d7da5670e5e720bede3a8e510 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
c5e47e657ae12cb1ae3e2ebdd14dc4683d622fba static_call: Handle module init failure correctly in static_call_del_module()
c3ecfa442ac2df871d82386da7f11d58229b575c static_call: Replace pointless WARN_ON() in static_call_module_notify()
f5ff9fb41a85fbdaf48a75d9f066964e07010775 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
0b06b82edfba23e1066062472eaa8c62a855145b jump_label: Fix static_key_slow_dec() yet again
c2421ac9a358ff62d2386866d029afa080fa317c scsi: pm8001: Do not overwrite PCI queue mapping
41b6d8c48c0456d642c7394c254c67c784524e09 mailbox: rockchip: fix a typo in module autoloading
522a905674b3867d20a9ede5d45258b31ab5abe5 mailbox: bcm2835: Fix timeout during suspend mode
9b32587f9cb6ec3d53142b6b5755b39e3caca461 ceph: remove the incorrect Fw reference check when dirtying pages
c5beb6c378362e292f224521a1033ccb045d835d ieee802154: Fix build error
a37761639a2154889cd913cf171f13e93ab2ba86 net: sparx5: Fix invalid timestamps
790d1c12d1c87c2542d0710d69fb1e31458625dd net/mlx5: Fix error path in multi-packet WQE transmit
b1ead240621a528fb6796372d6587eafe039ef95 net/mlx5: Added cond_resched() to crdump collection
2071a8fdc830feea491b411e904a661733bc2e91 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
94b04fad540b29f94522c836d4b087ef8bccc79d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b7b59663b55b6e5e1fcaf5755e2345cc05bde941 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
3f1ed8134fe60acd98f2136690928464cf3c5078 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
1fa3ec620d715a9bdaf99cac86ea994271736f08 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
46e5f0f2dccfc7974211e46a63709301dbe7b685 netfilter: nf_tables: prevent nf_skb_duplicated corruption
3f368720926f9cb7fb300a6b06af651097c495b0 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
9352e657ef6060f8b592723269a69c3f48c6f928 net: ethernet: lantiq_etop: fix memory disclosure
e9b52f5aa32b7f5428a7b06ac926e96f90d49040 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
43ec486b42e66e600a09208c667f1b854ca3c1cc net: add more sanity checks to qdisc_pkt_len_init()
265ebeb5bbb8e9591d3cfc9b708b963ba934eeff net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
7d5fdab98a84452464a424196c4c4769eadc29e6 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
cc9fe345e36fa887de18a7e0413b9310799b804d ppp: do not assume bh is held in ppp_channel_bridge_input()
1110d5fd2a5cf01dcda2bc36ec844f4b7151fc14 fsdax,xfs: port unshare to fsdax
1a8200395b4261eb6d6a52a170f24d4b6d4dbb47 iomap: constrain the file range passed to iomap_file_unshare
790fa8b4c657d8511e78d20da740b657991276a0 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
8ad9e83d4387f68a174501fac9df41ef95522988 i2c: xiic: improve error message when transfer fails to start
e4d0bf4292e0551ffd1004f901a003a451c7b901 i2c: xiic: Try re-initialization on bus busy timeout
4c95ab175d8aa9bbcc67d3a428df2977d2d13a5f loop: don't set QUEUE_FLAG_NOMERGES
948b9e840079bfa42b38974656fc12f3377a5ea5 Bluetooth: hci_sock: Fix not validating setsockopt user input
fac043eea13739b51f99f12398a2f35386fd64ee media: usbtv: Remove useless locks in usbtv_video_free()
d9edd6a3a228088b4336b093a56b687564c52766 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
7d059a6a27f92b743af6ff965b613bcd20591380 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
1a50ca2d77bd522562c37ef2eb5be4c8472dbd06 ALSA: hda/realtek: Fix the push button function for the ALC257
90af80ed4a30903ffac2857792c66def912afe34 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7a98cfa63675571aade84e6aabf7b3c600345af4 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
a27421c2d11ea300d7e6d746f7b3a9df539064a8 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e9929ff8864e675422dedab3457fdff40e2bd685 f2fs: Require FMODE_WRITE for atomic write ioctls
dff1d7a1dadb52e4b70bfcb5c973014f0061a8d7 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3549129616249d77c7f9dbc7c6d11d1ef7f12139 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2f57423751f2c46aa05b698bbe2e9b90248505fb ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b17831e896014987f7b453856c691f8d79a50ebe wifi: iwlwifi: mvm: Fix a race in scan abort flow
6ef202447301f1f7fa9e75181596f1e8ac599814 wifi: cfg80211: Set correct chandef when starting CAC
11dfb815cc551e016fb21520b9563102908dab2d net/xen-netback: prevent UAF in xenvif_flush_hash()
c390a55c00fba97c20ec4968f37ac53b65f77ac3 net: hisilicon: hip04: fix OF node leak in probe()
03b4aaafd9db11cdad0420277506c5927ebb4caa net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
fbb42f59c98d202fd64193f1bf8e50e76b3f95cd net: hisilicon: hns_mdio: fix OF node leak in probe()
2ef6e2fa6117551a8da2cea9a1cbea1333fd026e ACPI: PAD: fix crash in exit_round_robin()
6d0da465504f0cbe790f030d158fd9a6c250b7ba ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2b665d8b316116467da43fb86bdf8fc3d1fe38c0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fe627722b63a4fb4d3b9c2d45262ee8124fdb478 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
012f527dec34b12f607b9de0adac8c571399a6c1 net: sched: consistently use rcu_replace_pointer() in taprio_change()
56fed679b52493788c8d5df63b93db69fdd755b1 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
e16694c5d0b3162d39ddd522848d592f2ede781b ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
bea8898a7716b72927ba095bc4dd3d4d94d8c8a2 blk_iocost: fix more out of bound shifts
574de43d70579a90c58ac76740e586dd6ef957c8 nvme-pci: qdepth 1 quirk
0a4b397ce0833d9b85b03f32da3c638ba1af8a8a wifi: ath11k: fix array out-of-bound access in SoC stats
400901f60dc36e036c755c088cdb5e2a21ebd647 wifi: rtw88: select WANT_DEV_COREDUMP
07a6d094088eaed4f9007c8e09d1eb4bc9ef697e ACPI: EC: Do not release locks during operation region accesses
9e95c3e102d11eb9085f342bfe4a653ee437a2a7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e95283d222e74ec814f19c869bc9386f1c310063 tipc: guard against string buffer overrun
c6a148cf416815693f72eaad21c7bfc61615a6db net: mvpp2: Increase size of queue_name buffer
49991c5e0531972c5114765e5fe235d0d8598da3 bnxt_en: Extend maximum length of version string by 1 byte
41a9a919deee2dc6faf98e06444a8954a6e66272 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
358ae7441217808383be7835fe7ad75aae10dc0c wifi: rtw89: correct base HT rate mask for firmware
15042f3bf060b9b4a8c7b069060271857d346c22 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
33a497f18ccfd83a495a2988211d1d604a237c0a net: atlantic: Avoid warning about potential string truncation
fdddb0daed7e410c38681074ecccfbb075c89909 crypto: simd - Do not call crypto_alloc_tfm during registration
eab711a74e9a8bfb2073027a035467b843812441 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d5e852da04ddb22dc9e6acc6430dc2dc1d98f59b wifi: mac80211: fix RCU list iterations
2618944800b7f881788ca4176dfce0bcfabc22a4 ACPICA: iasl: handle empty connection_node
70bbf4808f2ca63aaa8761e2c118f4cf63d8701a proc: add config & param to block forcing mem writes
55bbe5cb063ac96715ab6920d0f518ce6fcf0218 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
d9be538894a0ee1902af5a3c982648f5195f38f4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8ffb37a14e2d9f8d5257f57e096e15f03298c9aa nfp: Use IRQF_NO_AUTOEN flag in request_irq()
c17d39202068dab6acc2acc168b904f19bd61add ALSA: usb-audio: Add input value sanity checks for standard types
5ced4b03c182befb1109572bac247919ad531985 x86/ioapic: Handle allocation failures gracefully
c37ed22258a9ad41b29e1699d981188f85688de5 ALSA: usb-audio: Define macros for quirk table entries
2cc7bd1cc337def11a476ba54b96c9fd0ab7a894 ALSA: usb-audio: Replace complex quirk lines with macros
c44a6157beadbdae2e7b02c28bc1dfba67374525 ALSA: usb-audio: Add logitech Audio profile quirk
97d871c59a93741c28ddbc06a6d3540ddaaf6ba3 ASoC: codecs: wsa883x: Handle reading version failure
9d2f3c34cf262d850a9821ecee9020b8e4c7ff90 tools/x86/kcpuid: Protect against faulty "max subleaf" values
64035254baaccdc8eb1708d0c8dd4e63ac969843 x86/kexec: Add EFI config table identity mapping for kexec kernel
ac2a73a76704d5ea14f09dc32ec13409bf06c3c0 ALSA: asihpi: Fix potential OOB array access
1c0da15096714afe7079e9460ea61e43181b41ed ALSA: hdsp: Break infinite MIDI input flush loop
f7700d8fe6b685cf9ecd04272a3e460c83b779de selftests/nolibc: avoid passing NULL to printf("%s")
8fcdfbbe6cb486ce8b2d270063c76092b1eece31 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
0f9a7de275c7f081f05ea867574a85db86f3c2c4 fbdev: pxafb: Fix possible use after free in pxafb_task()
4a07167bb22d7020580f6b1995b8f2bf228fcf65 rcuscale: Provide clear error when async specified without primitives
ea9524081e6121a68b7228d5027cbda71514769e iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
b97d4bb93cda1d605f559049362a881fcc3081a5 power: reset: brcmstb: Do not go into infinite loop if reset fails
e6076814b90328d09459dae43a1501586e8e1cd3 iommu/vt-d: Always reserve a domain ID for identity setup
619117ff40fbbd2c5c91288dbfb112b4f58e7cd9 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
6d9d90d1e182bb8e0209f94bc8b00410742bcef8 drm/stm: Avoid use-after-free issues with crtc and plane
fd23896b101cddbe61a4f446b0410f360709d58c drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
e52623afa8d3cfe6a1db22e771f3314a95a6600d drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
861d450e7b288f4e62011b5bbc3a0ed5e8979d02 ata: pata_serverworks: Do not use the term blacklist
f9da01e75b5c8aefbf088030f80454122b59d6f6 ata: sata_sil: Rename sil_blacklist to sil_quirks
35e5c7fd28f223bb88b13fe2acf7afcea6b88386 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
a6eacba6ec3f187b237174ed784b3828748d73a1 drm/amd/display: Check null pointers before using dc->clk_mgr
767c210c438549ddc143c9fe761478c67a12a427 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
1ad0653ad0f2889b56f25e326f9cf208dc5dc1cb jfs: UBSAN: shift-out-of-bounds in dbFindBits
a11949f2e4b22843b05b41be012abd2ad014bfd0 jfs: Fix uaf in dbFreeBits
715d2b64b4bdd39ba8a9870f25c018617bc95e43 jfs: check if leafidx greater than num leaves per dmap tree
d7544aa9121f25c60efe570afe18bc5d7403d6ed scsi: smartpqi: correct stream detection
98d0d370b4d593a400b91782b64936c8aae9de77 jfs: Fix uninit-value access of new_ea in ea_buffer
af632d5e1461c2a59ef333b533e8a895067a967e drm/amdgpu: add raven1 gfxoff quirk
e74788edc6ac425771f6a1b25951a0f37fa1fe61 drm/amdgpu: enable gfxoff quirk on HP 705G4
703d015b04b65088c586cb205cc856293409cf5d drm/amdkfd: Fix resource leak in criu restore queue
88f883e01bc9ce2734f5389abbc7b617abd84d62 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
355b122e88d27834f7c8900026afe61e0249abbc platform/x86: touchscreen_dmi: add nanote-next quirk
0b6399b7a35aa212b738621c012b35f69c6ab237 drm/stm: ltdc: reset plane transparency after plane disable
0eadc0ffc8730a266ce0accfab9883ffbc7323b9 drm/amd/display: Check stream before comparing them
7676bea09c2dacf200db33c143d5f07a98cae6f2 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
107f9eb435d50d386c545f94df7ffbc932fe6727 drm/amd/display: Fix index out of bounds in degamma hardware format translation
746476bf4a1c6b2b0f6c49073f9396eff486273a drm/amd/display: Fix index out of bounds in DCN30 color transformation
b247f6ee47b7cc9872d56a484b391272a0115477 drm/amd/display: Initialize get_bytes_per_element's default to 1
52cf66a15d8b6e756702b4d42f65d6fcae443506 drm/printer: Allow NULL data in devcoredump printer
19574db1f1ede82aafb183e3be8adbd28c5e5f14 perf,x86: avoid missing caller address in stack traces captured in uprobe
bee675216a3fb0dab43ed374bd480f7f6d0524e3 scsi: aacraid: Rearrange order of struct aac_srb_unit
d9986f44298dc3a53e13769861bd6de5a79f3334 scsi: lpfc: Update PRLO handling in direct attached topology
0e455b5dc11c586be13209bb8175e469826e63fe drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
b9013d5030f9151fa2da1811a33c6f34b76b66fc scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
39dd42fd45de4eaa7ef81517ba8b72f68f9935e4 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c5b2253b0a7f2be738f45a26f101304e6c147279 drm/amd/pm: ensure the fw_info is not null before using it
d01006bca5b80070504720779c3a4a401df713ad of/irq: Refer to actual buffer size in of_irq_parse_one()
e93f9da7c63b49ed86c3fcba4d693bfa15c9f850 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
1fe86da782a0a60a54202bc54062447dc0508199 ext4: ext4_search_dir should return a proper error
2b7c529e3e24c56e68965c00f64e01bfe1fce9a2 ext4: avoid use-after-free in ext4_ext_show_leaf()
4386d4e7d1354bd91446a73d9a703ae6e5abc76d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
27d8e0ca0b10900e88667b74d6e26ba566b7cf52 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
3afe13f97c0acce85414affa90e30dd75937f08b blk-integrity: use sysfs_emit
47520c9868a7824f01d77eaf7d8201d1170732bd blk-integrity: convert to struct device_attribute
c7319ee5d9d0e1936bae1510d4c4909c067197ea blk-integrity: register sysfs attributes on struct device
d3d156873760e9b189e39fccf7ed021ceadc8d1b spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
a317735f56f757698e229d076ff7088f1645e1e8 spi: s3c64xx: fix timeout counters in flush_fifo
73e9b618935ea9cbce85613c6df507c6b1315241 selftests: breakpoints: use remaining time to check if suspend succeed
4fafa77fe7bc79efe4e0e492af7f86636c175a7c selftests: vDSO: fix vDSO name for powerpc
5aa00e75874cf8301a27937f94aca82d5288a7fb selftests: vDSO: fix vdso_config for powerpc
4dc6d14e89ffcdc4ac607de59224b1775467d73e selftests: vDSO: fix vDSO symbols lookup for powerpc64
218d62cc14c46bbdf98ce36026191d86137da768 selftests/mm: fix charge_reserved_hugetlb.sh test
076f3afbf9b423c2ef96711bde72abc58b2201fc powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
20da109d4f3103b4b36a9be4e34c0f4b6562e43d selftests: vDSO: fix ELF hash table entry size for s390x
c93739aa5a71da6c0e7438b028a1793cbe4ae6b8 selftests: vDSO: fix vdso_config for s390
e93b3a522beb93a8336b38cee3ab849de5f458b9 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
78d6a5bf04a56ad2e8b9845c2d16344764d713d6 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
efd110e4e1d24194ff6fd5b5c17037cac3656a4c i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
4c43e88ea075f84ef0795e0ad3c9404a5dbb9c8a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
edf1816486b18aed75a30885712c84706a547e4b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ff3a71e68d1ae2309e0915f200854c759097648e media: i2c: ar0521: Use cansleep version of gpiod_set_value()
473f489985b306ae4f08788c62353540954f2aba firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
24c3298532053392f295e916fe2f4275be510b54 spi: bcm63xx: Fix module autoloading
541cbe607641a852cdbf855664c67e99d5a21399 power: supply: hwmon: Fix missing temp1_max_alarm attribute
9a4b69a814ded94a62f450dd5688b814725492c0 perf/core: Fix small negative period being ignored
ad4681ecbb87c1b1d586f25982358e538dbfe5f0 parisc: Fix itlb miss handler for 64-bit programs
16f3dee9523aadc6df174483ae133d96a40f7c2f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
abc3a06a64fe5a0c51eedeeae2063b8128b943df ALSA: core: add isascii() check to card ID generator
c7f0da0340073a0bccfb7e111a77d517463f44f2 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
2f78eeedf693b9f8f13ecdc62ce4b251f1970ac8 ALSA: usb-audio: Add native DSD support for Luxman D-08u
3804d1916125ba9eefcf430064cbcff881d6ba82 ALSA: line6: add hw monitor volume control to POD HD500X
fd3f58cebd34b91d18e68febe7b4486b763fcd77 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
ceb366447112f64269f7eb2b987893463f092231 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
3d959654fc51999aa933d55217d6c97cb16863eb ext4: no need to continue when the number of entries is 1
f283b6dfc5db2a06e364e14741ed0978146c22da ext4: correct encrypted dentry name hash when not casefolded
735214a7ebcce4a264621a0fbba65c78c168f951 ext4: fix slab-use-after-free in ext4_split_extent_at()
3830625ae07c7b9e69c65d0ed8a3c46cf37ae2d7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f9234db3f53fb7b33ffe84066ea5ce8cc9972bac ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
bcc39461ca0ed1e10c30f530767e73adcca534d3 ext4: dax: fix overflowing extents beyond inode size when partially writing
102690c11bfb9b7367d2ebbcbe0c2f718176cd34 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5d3b097f5b31a8b80c47aebaf4c6956ab3157094 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
c833fd2de1a8cd79642de2792bd450a8b3ad61cc ext4: aovid use-after-free in ext4_ext_insert_extent()
58f84ba4453caf7a89c333b5ec401273937bfe2f ext4: fix double brelse() the buffer of the extents path
3071a42b2f9108e3d398a6ad536697cb407f8ee0 ext4: update orig_path in ext4_find_extent()
e7a6fbe85cb279388ad46d254265145f48e4578a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
7143cc0a6485665995f97ec729eb994e64af6821 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
eb761331580e4ce03ddd349ef6e4a5102ce9b715 ext4: fix fast commit inode enqueueing during a full journal commit
222b7f8b74df1b23319806af2e1ec3cacb55ba88 ext4: use handle to mark fc as ineligible in __track_dentry_update()
86bc5c2028cd71c7ab1ccd545daa1e917bb9e84f ext4: mark fc as ineligible using an handle in ext4_xattr_set()
f8a552691c6656e218d9155fa7906f388a997520 parisc: Fix 64-bit userspace syscall path
48fc10b5a7cb653b475b3b39898fe25b00c7abd4 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b7cb90b84bc03b4b0ddf077045df27756f1ef9e5 drm/rockchip: vop: clear DMA stop bit on RK3066
1b37d74137aadde982a3a63416755c20df341a3d of/irq: Support #msi-cells=<0> in of_msi_get_domain
ccf8e71a4562bc6b32723caa8f9c871d09d03fe3 drm: omapdrm: Add missing check for alloc_ordered_workqueue
27b6105a49656d88c33c8cb0c99579e1a00abeeb resource: fix region_intersects() vs add_memory_driver_managed()
2d6e8f359bcead221e6e668b913bf076a8d3acab jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
a817d9dd6ab675606878cdd1f5710d59baf7f39e jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
c8bb7338fec4dd506ee988011c91622ba3a43f85 mm: krealloc: consider spare memory for __GFP_ZERO
d4c61c88e668fb326c9e52ec85656f8956529f1f ocfs2: fix the la space leak when unmounting an ocfs2 volume
b9837467aebe62977c3d6c7c651ff66e92a502b2 ocfs2: fix uninit-value in ocfs2_get_block()
f24ca501853df2b0b119f1f59776359665e79368 ocfs2: reserve space for inline xattr before attaching reflink tree
89828296e5d19a0ed8fa2e4c189eb76765fed0db ocfs2: cancel dqi_sync_work before freeing oinfo
8ae8360a98c47373ec4ecd0aac190a45f7593048 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
16daaede498a07fce2b21b718bc0f03013322695 ocfs2: fix null-ptr-deref when journal load failed.
3c7a6e929e424f74ab16972bf6aacd151f284041 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
b01e3dfdbf430f0c0cb9425449193dc80c05916c riscv: define ILLEGAL_POINTER_VALUE for 64bit
85c7a1e3fd1c2599a0a82ddbc7e850a4f46c767b exfat: fix memory leak in exfat_load_bitmap()
cde4e8a5ab68dd9f9783876f3af704d9572e929c perf hist: Update hist symbol when updating maps
44a1e6664e3067f2faab07bd6984bb651000de55 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
a391f9a5acd7f08163b4466e334493526e871ac0 nfsd: map the EBADMSG to nfserr_io to avoid warning
48db0a49545e23e0f85713e93d5d49a451d8324b NFSD: Fix NFSv4's PUTPUBFH operation
07149ff588fce7359c28467e8cd9d6991a34abdb aoe: fix the potential use-after-free problem in more places
4b0ec5766f1c9f4c9eb1d626cf9cb0bcb6084504 clk: rockchip: fix error for unknown clocks
857ab64add87c6f575634f966db9b363d3eb4356 remoteproc: k3-r5: Fix error handling when power-up failed
600da0bae250e80b5112292bbadc2b87979e0337 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
ca680f7553e9c2b913436be423f16f541e9750b4 media: sun4i_csi: Implement link validate for sun4i_csi subdev
aa5439e196c510315541db7b75321057d551fe27 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
8a8de7fb54d495892f51eb67dce22c313d11f6df media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
bde4ab1f9138b12ae4e962f9889b228d688cde40 clk: qcom: clk-rpmh: Fix overflow in BCM vote
8ceb7b3bda0d0c737b0dbead7798e6e0afaaedcb clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
542c7bfbe8ab2064a0b5df5d27d3a0e9a563ca4d media: venus: fix use after free bug in venus_remove due to race condition
56093dba622e20764c5f528a7b4a0c8ac852f1aa clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
8e23c6cab12019d18ce3fdce2f5f724b15f454d8 media: qcom: camss: Fix ordering of pm_runtime_enable
139e2084e1e3f9da302896b561c80d19b88b44bf clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
c7d5b3cefa3d5f3d25c8063c92ad1f9911037eaf clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
cc57f3d2ae26d7180ecb23fe40eb7537977753de smb: client: use actual path when queryfs
5688d00f140fa43b34ba0882665c512753310155 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
05a699ec25931ca0a75eb7c1228c9b07237172e4 gso: fix udp gso fraglist segmentation after pull from frag_list
5f43e648e0758878d093dca626dc87ecf0065eff tomoyo: fallback to realpath if symlink's pathname does not exist
c5ab2a62268dab4e5234e1539d8aec50dee1d58b net: stmmac: Fix zero-division error when disabling tc cbs
c15c2bead404d459e7de5a8fd158378a88734f70 rtc: at91sam9: fix OF node leak in probe() error path
03402c1623b5ef11db10e0b92cda933a2c9ba5ad Input: adp5589-keys - fix NULL pointer dereference
e75d4693609e5bd683be393f52b72e98d4e433c1 Input: adp5589-keys - fix adp5589_gpio_get_value()
5f09cfe2331b489d6308c7789ddb240b7abb6908 cachefiles: fix dentry leak in cachefiles_open_file()
b678c72664978f21c15f858eec053d40605c1532 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
6bc3d9aa1196ddf2102fe4ce3bc6679ba02be83c ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
b6932cff2eb17fc076fb882fe5c5146598fe62be btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
aaafc473c892d4c46fd5f6dc8f91eb020ef47c13 btrfs: send: fix invalid clone operation for file that got its size decreased
f9bad5e155cf416793922e710bc37c57af8dd8e9 btrfs: wait for fixup workers before stopping cleaner kthread during umount
3e372fec4c427c5baf48f488cf18ead01588a88c gpio: davinci: fix lazy disable
f8bfd0fc12b9e0230d2b1e8c3b064fb10015c366 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
d7ca778e653396e3568bee2a02bc5cae0ed6f419 ceph: fix cap ref leak via netfs init_request
bc76f735f1420bc623e92922d44d26b81a2cb88a tracing/hwlat: Fix a race during cpuhp processing
b6833af730387ad4acf4a40bbe1ca7f4997e635a tracing/timerlat: Fix a race during cpuhp processing
968bb8dd6c1e3c05a20cf1c9d4cc0276bdc46938 close_range(): fix the logics in descriptor table trimming
09510dc5e653d6f6c1fed21b55d6629cd7e520af drm/i915/gem: fix bitwise and logical AND mixup
4340654339e79296dd7b37ddb5c4f3b5343ba58c drm/sched: Add locking to drm_sched_entity_modify_sched
046b69cce57cb2cc2d3c24e0ca1d90675b2b0d91 drm/amd/display: Fix system hang while resume with TBT monitor
510a04d348461b644053595d1ea8c7fa7d449193 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
240b950db9ca07fc56196d2e1e2e1bf087a1ad05 kconfig: qconf: fix buffer overflow in debug links
bb71158c0dbbd1ab8b114f76e2652bfeda88f046 i2c: create debugfs entry per adapter
aa36cd49cdaf4bc98e449d12eb345fd599cd96c0 i2c: core: Lock address during client device instantiation
1f0c9335b1153a3deabfc2840ea8cf9cdeff8264 i2c: xiic: Use devm_clk_get_enabled()
c8a671aaf1af0286f94127bf0ebacffc7bae0e61 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
0c8506a2775dc924d67675ead578f76b2f77c05e dt-bindings: clock: exynos7885: Fix duplicated binding
fb0d8672eab167c2c0e6859be2a83ae84cf7124c spi: bcm63xx: Fix missing pm_runtime_disable()
31499676d6c4704d7d555cdf63dd0b799be8c787 arm64: Add Cortex-715 CPU part definition
e64595293a2e0753a5738d0729dd23fda44fe5be arm64: cputype: Add Neoverse-N3 definitions
5113e220e80a0fa0408634134c14b16dac30e894 arm64: errata: Expand speculative SSBS workaround once more
df164ac40d574a9210f0f82bdd67f82e0ba0f9d2 io_uring/net: harden multishot termination case for recv
407192b77dc940434d155537ef2e22a7852fabd1 uprobes: fix kernel info leak via "[uprobes]" vma
35f54fb2e2d6853c855cc216709697c6dc1c2a36 mm: z3fold: deprecate CONFIG_Z3FOLD
5070e90af9e7fdffee5fdc21499ab9fa2cee4a02 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
3ec8585bbab2a922af816625e7c1425241bbdaf6 build-id: require program headers to be right after ELF header
c0cfef1298859907e9fd25f89f055c6fb0f48dcc lib/buildid: harden build ID parsing logic
4a97e62ee524bae0693fec9c1f7641ff373cdc01 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
a3bf7badc0dd733f0c25b4f9e2963a98270f70ba delayacct: improve the average delay precision of getdelay tool to microsecond
279406fff30fd5693c66220bc03518c0f3513958 sched: psi: fix bogus pressure spikes from aggregation race
46e3d2d2a7b367b4aa262dd91a83e0d65ec122db clk: imx6ul: fix enet1 gate configuration
b5483c1d5b82d0570f33215ea1c46e8f28c3d0ba clk: imx6ul: add ethernet refclock mux support
13a8120bc71f1926c118198912d8169d3df5c651 clk: imx6ul: retain early UART clocks during kernel init
c72405887d804c8f3fe80c9c4fa2d63d37178362 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
58e136f6f9b487722ac145ac60f9e902be1c6a1d media: i2c: imx335: Enable regulator supplies
20a15820e9b020a8c49bbb321ecd0d9033dcee0d media: imx335: Fix reset-gpio handling
3c62ffaa87dc793d7d6f42a2f59526ec030f7f29 remoteproc: k3-r5: Acquire mailbox handle during probe routine
31ef3d12826e3eae4a6a43b7ac0be055aa52ed56 remoteproc: k3-r5: Delay notification of wakeup event
2ed216147f356fea927a0a2dcb4eecdd6195ce9b dt-bindings: clock: qcom: Add missing UFS QREF clocks
778e9c85002556eeaa2f3da06d5b05cac8289253 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
3a3ad79f2b614d6bf63a8af162dd64b7f34f1951 clk: samsung: exynos7885: do not define number of clocks in bindings
ed67c1a315e086e8db1ad49ed667720162ab9c40 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
f2bdf219bf5716d6f43aa8c5a73f3e9a5e5e39a4 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
4eced282ee119ad306c23057c3b8ab1a2954515a r8169: add tally counter fields added with RTL8125
8e1a14b2a436775f14ec6291e3f1df56c6130c8c clk: qcom: gcc-sc8180x: Add GPLL9 support
bd0b1245b280b3ed1537ff2306d5e82cd9ce2435 ACPI: battery: Simplify battery hook locking
c86ac02342718602effc86e8392d573be4b080b0 ACPI: battery: Fix possible crash when unregistering a battery hook
f3978d46225cc063dc65af81352cf90436fbe077 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
ace8de1848e1577c455bbac6353921c92d8b1289 erofs: get rid of erofs_inode_datablocks()
ba10068fd1136f0d5c7dc47326e7011a7bc64829 erofs: get rid of z_erofs_do_map_blocks() forward declaration
288dee25a825914bf9867c417c1428e155fe1930 erofs: avoid hardcoded blocksize for subpage block support
15d48b2eee90dbe46a6b250a9d9eb34c8835995d erofs: set block size to the on-disk block size
667065f725dfe0690ed1022fc263e111c74ff1d9 erofs: fix incorrect symlink detection in fast symlink
30443ca8956787f3e14f67275571f571651edf13 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
3b81bb971c7ac8115a2c2a693eaf2fd3efd3b81e perf report: Fix segfault when 'sym' sort key is not used
5583b8e604daeac8ba11fa2ba01d4afd0ef43922 fsdax: dax_unshare_iter() should return a valid length
e36c59b3183d056537962046e1061644bec64da8 clk: imx6ul: fix "failed to get parent" error
1aa0493f8d2a7de559728fff464a009bf8197e10 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
92fe639d325ae60165d3e05842087b3ee7a237b3 unicode: Don't special case ignorable code points
43fb00106d6e59fd286f39d05767b4f727b56097 net: ethernet: cortina: Drop TSO support
68f2b12b0eea110b6c305666417daa726caa9e6c tracing: Remove precision vsnprintf() check from print event
732004f2deea0a712afcc76b515cf54d06a70829 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
89456790974ab788e3ebf00f6b1de7e143909985 ALSA: hda/realtek: cs35l41: Fix device ID / model name
28a96c236d076c914fd7c3ac62e929da2c5fa767 drm/crtc: fix uninitialized variable use even harder
01cfa9413207f516fbd89ef2929007038f7904a7 tracing: Have saved_cmdlines arrays all in one allocation
0619a7724198fe31fbd9fb505e5c18e0adc08c1a bootconfig: Fix the kerneldoc of _xbc_exit()
435265423186c57d967ac3125cfc6f7426f3bb16 perf lock: Dynamically allocate lockhash_table
c2e61566f864ca9f31fdfa8385833cad5586ee12 perf sched: Avoid large stack allocations
7ddd5d69a112f8c9f43a395bf1726e4e6aa9e937 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
8573f6283b737c2b54ff144da912d4a7e987a2d3 perf sched: Fix memory leak in perf_sched__map()
7f2d5ee9d88344ee8377d5acd7a528cfad6f1102 perf sched: Move curr_thread initialization to perf_sched__map()
f35a59a76da48eb2583a42974dbe79c3a2625c0b perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
c53b8778759a0f5f84afa320922d0e4ad46efe23 libsubcmd: Don't free the usage string
5d07ad3d8d78e606b89602f8e54da7729464b45a selftests: net: Remove executable bits from library scripts
372ac60f3bf373c35f892f3b7aeb221eb4012897 Bluetooth: Fix usage of __hci_cmd_sync_status
890fe1ba153a420bb6cb85b4fd334650f4ff80b7 fs/ntfs3: Do not call file_modified if collapse range failed
49eea3527e2cc13c79130913b31c663c73e6759f fs/ntfs3: Fix sparse warning in ni_fiemap
40de69bb6127f699a299682b12817e6bf78e7945 fs/ntfs3: Refactor enum_rstbl to suppress static checker
4536ab31d0c69b1d2e3915580237616788bc4a47 virtio_console: fix misc probe bugs
521556151bf045e66916772488a2fc3875be724b Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
84015821c34135ecf40898e33855e1a242b2ace4 bpf: Check percpu map value size first
2c57b4aacbf523f13d0d4b84e8d7b76623b187e1 s390/facility: Disable compile time optimization for decompressor code
a8a378894f07e1c94178f29e1667d288373281f7 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
ca4cdc14334bb84ebfe501852bbc446b91af58ea bpf, x64: Fix a jit convergence issue
fc66727a2b53764e7e7c2c9288e78316d544d6ce ext4: don't set SB_RDONLY after filesystem errors
94e171508793c4485dd483a1a34aa81fdf0a9836 ext4: nested locking for xattr inode
f91513558c0e2098b6d93db59706920e8458fb6f s390/cpum_sf: Remove WARN_ON_ONCE statements
d920becf3d1ff971ed79462aee9828dd09efbe19 ktest.pl: Avoid false positives with grub2 skip regex
36d338ac128a3dc5949509ed2f9cb3c4232b02ca RDMA/mad: Improve handling of timed out WRs of mad agent
c95338277e897035feed7fed492c728e08dd3ea1 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
52d294253134ed6915a98b2c97d196226d60139f RDMA/rtrs-srv: Avoid null pointer deref during path establishment
6a83454cb489fd68af42f42628c453cdcd67cbfe clk: bcm: bcm53573: fix OF node leak in init
74ecee305ffa4de470f6381d4508998f4a13ea26 PCI: Add ACS quirk for Qualcomm SA8775P
5d270165dc3e144b3b012b8d15f141be64077caf i2c: i801: Use a different adapter-name for IDF adapters
7f1e486d69a1b112f5423b48947a571f20da371c PCI: Mark Creative Labs EMU20k2 INTx masking as broken
ec834c641f1764ad4954d7c39d80e9a26037118b RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
73b5eb9d14928f0a5546b615bf707c4daf129751 io_uring: check if we need to reschedule during overflow flush
c9970c96c45d2710dd930d099d39f748f39703a0 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
eee29da55128bb9479c66e994d827043aa305be3 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
81a065b32cbde251829dd303f3345e5f89b3a0b7 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
bbc92996f68048bf02b6cfa966d89e55cfd267dd media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
65a0158c5ddf2ae890c86a956413b1e48cf7d313 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
a695e7dce7c6fd80162aebfec49c89f2a21f95fb clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
572db58092bd519e1dc943a72056b2552017938a usb: chipidea: udc: enable suspend interrupt after usb reset
880d8712e97f23d66fd56745c8678cb93d34895c usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
534c67d8c904fa66dd2738846376e487ccad0373 comedi: ni_routing: tools: Check when the file could not be opened
830c925bf7f2b019c50640344e020adefb6fc685 LoongArch: Fix memleak in pci_acpi_scan_root()
7f3afbbfd94a1ab5de63f192a866c3f4607101d9 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
a4095fa0abcb6c74afb0e6ed644b6652a3b7aaa4 virtio_pmem: Check device status before requesting flush
92612e8934a04957b665b3c69cb4de8024653411 tools/iio: Add memory allocation failure check for trigger_name
a368f6e127ece7ee931698c509313741a25fc83a staging: vme_user: added bound check to geoid
47dc262791cf19b5bf07f5dcaad307aab2cc748c driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
767dbefc40c3524c7e74cd08ec61261a261a981e scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
053e96a1cdf99b1ae86df71f8b899764d8555d09 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
a2e61f41d367d3f647a5feea6c65537398356d1a drm/amd/display: Check null pointer before dereferencing se
19c98bb144f02c8c97d660901b60b2d800baadf9 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
5a687b8649e3631cad450139313cad22d36cc724 fbdev: sisfb: Fix strbuf array overflow
3ec1711a9003aa9f0d4fa509761586fca6df8bad drm/rockchip: vop: limit maximum resolution to hardware capabilities
19e5246118fd07b3b93044970ac3afd3546c10a1 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
5a1bf3a3332fb6e41812f7b1ee5bd5c4f8550567 NFSD: Mark filecache "down" if init fails
6fb7eae2de307123bbc3f2db700570788f00a198 ice: fix VLAN replay after reset
96910aec09b1edb136856d74413b344cd301923b SUNRPC: Fix integer overflow in decode_rc_list()
8488353cef28948b4f4e90db34e538d5b480dc7e NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
a25073af9c50761ac10f33867fa9012068a0c322 net: phy: dp83869: fix memory corruption when enabling fiber
a92608c0d132d6591211f39673742a03590654c5 tcp: fix to allow timestamp undo if no retransmits were sent
8b7457910d9667842716c5aacce0e504c752c790 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
14a1e79bcd14dfa9167997ce8ed44768667a0044 netfilter: br_netfilter: fix panic with metadata_dst skb
fc4896ff129471fdabc8cae32ac5044b6a110fcd selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
395d50d5b660243b2b35740565e114d6d9e6cd76 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
5a827fc4540a4dd268b31d9024bd056ad2942c2d net: phy: bcm84881: Fix some error handling paths
a6f92be62efecbf250cf40f4355fceeed1897eb2 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
15a53945b5dd5cb3ba7dd5c23f1f3d6d891a7ace thermal: intel: int340x: processor: Fix warning during module unload
5c6524761091b19ebcc394e45cc43f97ad11537d Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
575d3575a9cb0d2ba044ea32c27edb0b66b25089 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
103c6fc26f250d29a31a96d6d5d3259c8f986665 net: dsa: b53: fix jumbo frame mtu check
f4bd94bbd8a8842b422f06945967be465ce651cf net: dsa: b53: fix max MTU for 1g switches
9f56b4174e4138c7631d8754ccec48874fb8cf14 net: dsa: b53: fix max MTU for BCM5325/BCM5365
d1b3fc8a413f9f3563617cd099520a051b778a2e net: dsa: b53: allow lower MTUs on BCM5325/5365
3cb78e7aa671792d533f59ea06f9c5550f28bd31 net: dsa: b53: fix jumbo frames on 10/100 ports
e327e9fb29c9bac061032f60837e7c980be58e98 gpio: aspeed: Add the flush write to ensure the write complete.
1364cb2bd2c02d053d1ce5304b588bb4187b8162 gpio: aspeed: Use devm_clk api to manage clock source
a03f85054e99c33c92293d1259fc6036d3a38182 ice: Fix netif_is_ice() in Safe Mode
6e2254b5beafbbaaf73d2562f7bfa1b5b41e2583 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
39f537ad99d044d92215988d84679800cd687d8c igb: Do not bring the device up after non-fatal error
73dda97422d367dd2ccca451059514c2a9fc363e net/sched: accept TCA_STAB only for root qdisc
05cad2cadd5134c0e891cb6647467b41e9caf73f net: ibm: emac: mal: fix wrong goto
9bbb74f690796d8db70db8dfb0b091964a2121a3 btrfs: zoned: fix missing RCU locking in error message when loading zone info
c25ba1c45e8e1b1007cbdf3823c8c56255cefcfe sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
f94d0cd3896e086d503d9a2ae71afe6e35f7e043 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
9f47fca8e19cf5da86cdf3e5873ba999229fb2ed netfilter: fib: check correct rtable in vrf setups
851e0241113c10a115ae958de05c0d06d0cc463a net: ibm/emac: allocate dummy net_device dynamically
2fcd085126401700e54468723b4c5219eb93a2f7 net: ibm: emac: mal: add dcr_unmap to _remove
b990b355041dba86c64f6944d31107ba56f322c7 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
166ab17beebb768434a9a4368c8514150d4dc62c vxlan: Handle error of rtnl_register_module().
7298a650e2687dd70225b4f782f5824cf8562150 mctp: Handle error of rtnl_register_module().
4d94cf3d710893691c1060b87e8d5667d0b00f31 ppp: fix ppp_async_encode() illegal access
43e2e9b8baccabba054ae6c77075922959084a4b slip: make slhc_remember() more robust against malicious packets
57bb38804eb3345ed21fdb62bc9debb19a3330bc rust: macros: provide correct provenance when constructing THIS_MODULE
6795850defcd10fc4ce5f5f3ff004c3bf00e54ea HID: multitouch: Add support for lenovo Y9000P Touchpad
ee2a2c323f29ff808918784b19fd11d273214d46 net/mlx5: Always drain health in shutdown callback
02fa591471243e4c298b22c8c89a9da366e3866d wifi: mac80211: Avoid address calculations via out of bounds array indexing
dc8a2a43377c0265e6d7728c59e2f54d014ee0bd hwmon: (tmp513) Add missing dependency on REGMAP_I2C
b0ed3d12c7ec6b20a9e028068542f15b1fdd7004 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
b931ead89224a13aacbc1e0e11294825d0bdecbb hwmon: (adt7470) Add missing dependency on REGMAP_I2C
bd9cbc6eaeb5a711b1f661623df4c5b8e78612da Revert "net: ibm/emac: allocate dummy net_device dynamically"
0d7c0002219a368690e7617fda0ff78a339bc96c HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
4905ce6fe2d597b1b670f4fc88725f6ef16c6be1 HID: plantronics: Workaround for an unexcepted opposite volume key
6fda9cff7fe75b2599035db7ef61971945971234 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
cd6cb34ff61a2009eeb66e7f31e0aad52ba25b20 usb: dwc3: core: Stop processing of pending events if controller is halted
322284251a764e5eadcbc10ef2239c31b5a32cb9 usb: xhci: Fix problem with xhci resume from suspend
d7258b9844d3d3010e69c35899536a07ebd849b5 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
55903d0a68105c69dca481178198e488ecde1297 usb: gadget: core: force synchronous registration
f40f912aa48a717504d26af15e29e4ee1edfc994 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
9d209a31443128fe2afbfd6f7937624108a015ad drm/v3d: Stop the active perfmon before being destroyed
58a3f62b79633826517b08fcd58d4326eb03c401 drm/vc4: Stop the active perfmon before being destroyed
f7b65d33e21d817a4f14023182f386fec646791b scsi: wd33c93: Don't use stale scsi_pointer value
f8087a0ec6606f1d745c0c0cb0f7985609a78eac mptcp: fallback when MPTCP opts are dropped after 1st data
ffe2c4f30da6bb63404235fc6267901914c280f3 ata: libata: avoid superfluous disk spin down + spin up during hibernation
3fc223b93eac421b7a02a615b077a7337c5060e8 net: explicitly clear the sk pointer, when pf->create fails
4c04be009cd0394499a24f5fcaea599575c6642f net: Fix an unsafe loop on the list
0cfefba1a34e58de35eb838709bcf7ba13e1d28a net: dsa: lan9303: ensure chip reset and wait for READY status
47203329f2ad2f46eda2f4323ca6ce2188378776 mptcp: handle consistently DSS corruption
dc8a37ef73e31dc8bebf5c4fd70c1adbc2318d3d mptcp: pm: do not remove closing subflows
affa0504355f036f3af7ea6eb9efb28a49b24c6f device-dax: correct pgoff align in dax_set_mapping()
3b8b861e4931826de79dfbee005a534504a3e5df nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
e465199f1ac3992d0e98dea25314fb20aa739bf6 kthread: unpark only parked kthread
2c4c39c3946ca49fbc0dbd87cd19722dac240317 secretmem: disable memfd_secret() if arch cannot set direct map
a2c33cb3f24059be324cf436eba122220592cdc2 net: ethernet: cortina: Restore TSO support
48e4903413d594ee38acc4bbcdbaa862ace1ea2d perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
5534d71180d5a0f5b0bce5b75666a745caa9b115 block, bfq: fix uaf for accessing waker_bfqq after splitting
ed8dce166d602c805e34835b80283202ce4812c2 Revert "iommu/vt-d: Retrieve IOMMU perfmon capability information"

--===============8929958270368311666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e46979b9a8de-6e6066b01ed0.txt

c571daa7f094eab1109f071c5b350957696eae59 unicode: Don't special case ignorable code points
4756b11b2b8a2002ed86e24dffac71a7c312376e net: fec: don't save PTP state if PTP is unsupported
da709777282cad5af54c826e764a6a78be6b9695 fs/ntfs3: Do not call file_modified if collapse range failed
3dd2b2ccbde68575537c2ea8aad5a5527929cc8a fs/ntfs3: Optimize large writes into sparse file
51a7d106f44d92b09be99e3cb1cfbc0a0fc5408a fs/ntfs3: Fix sparse warning for bigendian
a684f699c72f63e6f8b368f4659d6480c8d7ef6c fs/ntfs3: Fix sparse warning in ni_fiemap
382ed03c2987510fcaa2dab822711a3c9215c1aa fs/ntfs3: Refactor enum_rstbl to suppress static checker
e51f109dc971947dd673ae71d562a9c082edfe21 vdpa/octeon_ep: Fix format specifier for pointers in debug messages
d3e703411db6c1eaf91d9e1c43524b46fb76a79c virtio_console: fix misc probe bugs
29a8036eca5d98565d7057a03245a3dd5ca73726 perf vdso: Missed put on 32-bit dsos
fb793108ea630eb5f7513df315dcaa1d34dc01c9 ntfs3: Change to non-blocking allocation in ntfs_d_hash
8747d34fbd3804a36708fdaf55bf48a3ec730bb3 perf build: Fix static compilation error when libdw is not installed
cc679a6799637cddb97898331b988bf2dff055c2 perf build: Fix build feature-dwarf_getlocations fail for old libdw
4cc14370042cb9dc79bd0d7cf8a3e63fe9dd7374 zram: free secondary algorithms names
dc2b51d641b0fd4f4bf33897d46f6676a742cb54 zram: don't free statically defined names
326b4cb8adfa1d676ea13b76c885dafa27b9bcbc bpf: Call the missed btf_record_free() when map creation fails
f8b0b27a10e5650273da8f35f44c6d6a5c393ab6 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
fcae4ddd82fc9139cab9d6f76f3f2531e84427aa bpf: Check percpu map value size first
6439876b0d3d475e7c1650417b7687627a541d5b s390/facility: Disable compile time optimization for decompressor code
f2eeed72e1935305880e5c3c548220600b45c60b s390/mm: Add cond_resched() to cmm_alloc/free_pages()
f567cc27030246f050e7509310099c9bfff72168 bpf, x64: Fix a jit convergence issue
c58c7cb32b39512c3e9eea36caa2cc779828e086 ext4: don't set SB_RDONLY after filesystem errors
c8e9705c63fb03fc6b1bab610574919616c7c17a ext4: nested locking for xattr inode
884834c063a8fc29b91d429354bea87b697db0c0 s390/cpum_sf: Remove WARN_ON_ONCE statements
bf3b732b893ddf38400d492dc860cbbf44695d4b s390/traps: Handle early warnings gracefully
9fc4b67463dc67ade65ed078ef5665c2d9926e30 bpf: Prevent tail call between progs attached to different hooks
80c78151ba363e6ba0709fe4ad6d91155e2f1d33 ktest.pl: Avoid false positives with grub2 skip regex
a823baacf05c3f006dff67ec2e340f91094d6987 RDMA/mad: Improve handling of timed out WRs of mad agent
99bdfa877f50b316a24df39bd500f59d7f9c5c49 soundwire: intel_bus_common: enable interrupts before exiting reset
4a8d79b1ad01f7b04d1c0fea8e1f09b76730e8da PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
7b0abbf3c79ec6a71d33fe7a9bf6c56eb0384a6b RDMA/rtrs-srv: Avoid null pointer deref during path establishment
81df2c1dcc88ce40c530113a219244171252a236 clk: bcm: bcm53573: fix OF node leak in init
f6b165f6a2d481f405e948eef541ed815f4cc4e6 PCI: Add ACS quirk for Qualcomm SA8775P
6ee87d99e17c57e9238176aef1a883241785c4db i2c: i801: Use a different adapter-name for IDF adapters
8d487860596a44b2a3befd21ea01f41c44b15616 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
4b54249283496fdccd5eca3ecb5b75b58d54b96a i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
c800445325ab258a574943421825d15c73f02fb3 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
03402479c9fd9ea74aa78d06d50dca2f033959dd io_uring: check if we need to reschedule during overflow flush
60fc5701637322b2c8b34bacec1cbc722576935d ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
521661e363547084e41a81cf66a85c1021c455ee mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
79bc7b97bbb7dad5f7054c96bba6a227114caf95 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
c4a16393c62fbe3feb90648b6b8ea0c65ea208d9 mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
7c1241840c510cf01cba379dbc53f48cae8eee5e riscv: Omit optimized string routines when using KASAN
b34baaa183d6dc38fa97e057d0f7e3d9a38eb0d5 riscv: avoid Imbalance in RAS
53038d3b7fff524baa69ded7162521cd0c18b677 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
d2de648470f8a8f22d7c28b01107929eb29b1595 PCI: qcom: Disable mirroring of DBI and iATU register space in BAR region
203f80be72ac42617d24c28a03db67453a9dd35c PCI: endpoint: Assign PCI domain number for endpoint controllers
1109ce55652b1cbc49e72559a0000b14a6a1231a soundwire: cadence: re-check Peripheral status with delayed_work
74d2dc90fed94ff09f2a55f8cb3e668385e83a4a riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
8492dde3a9780df40e0524a8bc0bddda43f86778 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
2813e361cf8eb410bc0860bb966bd88ac3378bf8 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
2d1e521145e016ea1a3da115d2abeb0605c54e5a clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
b0668556b8b9d93378462d82a3f0a09802bb8fc0 serial: protect uart_port_dtr_rts() in uart_shutdown() too
87b7d2f28a154b69a68c195fd44b37c0a9fd1078 usb: typec: tipd: Free IRQ only if it was requested before
154a4072693a109b619516345a182f96a3793940 usb: typec: ucsi: Don't truncate the reads
bd0c0ac6193b8e803efa4526c2491fc02f7c4c74 usb: chipidea: udc: enable suspend interrupt after usb reset
72b6a1d5824804376daa2505bcdd925911664baa usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
c510407d28769c58471d6f22b09cb0f920f89d5e xhci: dbc: Fix STALL transfer event handling
4e555374e13c673b07990b8590b6bcde816bb837 usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
d68c86562b18da7a4c58f998205acd509ea345f1 comedi: ni_routing: tools: Check when the file could not be opened
84393e9b95ba58e301e706b65c9ba42912f64a70 LoongArch: Fix memleak in pci_acpi_scan_root()
42ec638b8f04c8b3dc521fab941f707df176bd16 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
4d8265bb5328f290b0f78d08bdc6ceb3ceb506fe netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
f6ec0bbf8da35d76e0d03e6389e3fc106f2150c9 virtio_pmem: Check device status before requesting flush
9a35af1c472a1d3bc3a3e7e5f4b26ffb9dd5c168 tools/iio: Add memory allocation failure check for trigger_name
a6757634e90b6d59b0bf23581f24a3d6dda8ded9 staging: vme_user: added bound check to geoid
894d2af278d7caef2a0fe71f221b797f40f6e487 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
f344e745c2fe55da46fdb41b93d04b095f104ea2 dm vdo: don't refer to dedupe_context after releasing it
0b7c8a8463391366759b430f2ad706e026073f39 driver core: bus: Fix double free in driver API bus_register()
f7e92113a388579f9b01c6abbc67b20d1053af6c driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
a54e44e7900ea9621fcc271a2f0234d63bbcdef5 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
f931d34b9dbe3be67e181d1de73a7d71f2e61cc9 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
1c2740a67fafab8fdff99d503414b9b8a852c0bd scsi: lpfc: Revise TRACE_EVENT log flag severities from KERN_ERR to KERN_WARNING
01ac2fc76da23b43317b44be5cfb02401dadf694 drm/xe/oa: Fix overflow in oa batch buffer
4464c78546e540b9c90e37cdd71e66ef72c38da3 drm/amdgpu: nuke the VM PD/PT shadow handling
7222136fdd7b58d1a454543ae24bab26347b9b60 drm/amd/display: Check null pointer before dereferencing se
b0d7e7ebe62b320c9323cdc527397691210c65f8 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
d2c8107962831f0e727604471446f9f9dd59c885 smb: client: fix UAF in async decryption
3b574226988efd156565bee91503e5bb7a463e37 fbdev: sisfb: Fix strbuf array overflow
f34f4b6ca81150f08cd1c55513ab781d3eb7ee74 NFSD: Mark filecache "down" if init fails
383c5ea1b401500394aa814ae5ceea34a8cef1c4 nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
e368a5b292d54e60cef8ba41815de8f522c34009 ice: set correct dst VSI in only LAN filters
0e19f6d85e288dd070a8636efe40023c506b7665 ice: clear port vlan config during reset
f10f60df3e3eca8ddcc8ac9c47974aaadf794fc6 ice: fix memleak in ice_init_tx_topology()
de8e2d19ef768f0cb8aafd7d16cab995b9fd2c06 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
58173db0b346d95d8fefd7c9c9d40c77522a7173 ice: fix VLAN replay after reset
f848f11b40f01ec3a49cd1da065b5ca78387a581 SUNRPC: Fix integer overflow in decode_rc_list()
21f18bbaa6fbbf3206642b9025eedd69aff778fe NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
ca0bf88a9e373d02b6514b2338629b824edeaf68 net: phy: dp83869: fix memory corruption when enabling fiber
fc71fb6a991e482ec377314132c42458dff060a6 sfc: Don't invoke xdp_do_flush() from netpoll.
9d61c7dd1bea74d0c4f4fc2d0e26aa471f1fc376 net: phy: aquantia: AQR115c fix up PMA capabilities
fa9a03d96edb900816198b6d2b555e277fbedadb net: phy: aquantia: remove usage of phy_set_max_speed
581a18bb33c6f7173bd207b1b44638ee5f091a81 tcp: fix to allow timestamp undo if no retransmits were sent
2d94039bb671f9e279e4cd71b9969becb25f32c3 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
c1b36b3d335ac9a22163b4a55e6ef4aa59520306 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
f41fad4ee1f97cd9b3a3e024cda608bb3e83ce53 rxrpc: Fix uninitialised variable in rxrpc_send_data()
8d425baf325666edbe10c4fc1c37aae2e9fd6d42 net: dsa: sja1105: fix reception from VLAN-unaware bridges
7d235588e137e08d1752ce2db9aba20aa328a9ac netfilter: br_netfilter: fix panic with metadata_dst skb
5d8336acf5fb07223d15cff9e4ee1f17530f227e selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
25133c095eeb1366fb39631bef8f3c4b787bef72 net: pse-pd: Fix enabled status mismatch
ba5cc380f800577c4f1280ae8e9e661e4e3e9a9a Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
d124e40b3ab7d714d7b1bb8b17dcc794377ca1c0 Bluetooth: btusb: Don't fail external suspend requests
9bbe00ab40376c44dd980f382933aa5755274786 net: phy: bcm84881: Fix some error handling paths
def4895038b2ef7b8089138b95582a84d2058793 nfsd: fix possible badness in FREE_STATEID
8862ce2cfee9fd10f31fe984bfeb2a85b3bd9c89 thermal: intel: int340x: processor: Fix warning during module unload
82d28e8cbd8b40fd42eeeb7ced65b9733c6c7e34 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
8ac9550af01219810f8fcef0cca02e0cd953bb17 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
ae69561a63f0e5d78ed8ce00c3225c539c8a93f7 net: dsa: b53: fix jumbo frame mtu check
c50899158bdb154fc676e250943f44900deaaee5 net: dsa: b53: fix max MTU for 1g switches
b733cd5553ff11f6c8164ce838e8a0c3fb0c0432 net: dsa: b53: fix max MTU for BCM5325/BCM5365
df2315bb7e308090c22d7c4a3bd75dfae901d75d net: dsa: b53: allow lower MTUs on BCM5325/5365
2a9cbe4e1d9459367581d4f70a16ac307296e6da net: dsa: b53: fix jumbo frames on 10/100 ports
03762a2c3f7c8bc34f31bbe16c03e70e4dae75e5 drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
e38576f451cdb383cd02a5ac595a78f724649050 nouveau/dmem: Fix privileged error in copy engine channel
2efe153692ad6de2c7e6e244650d3d16cbb48386 gpio: aspeed: Add the flush write to ensure the write complete.
7782e58415da69b6537cdf57ea2bd59f9735357d gpio: aspeed: Use devm_clk api to manage clock source
f2303ab1616edafb5ba5e1291a94b292baa2b3fa x86/xen: mark boot CPU of PV guest in MSR_IA32_APICBASE
7537773be0705767ee79a6c33f79b91ab8be6dcf powercap: intel_rapl_tpmi: Ignore minor version change
13aa50972b451c9e2943597a2fbb83a9f1da9061 ice: Fix entering Safe Mode
02e236c120fdc16a50e3c8d59df602b85660c054 ice: Fix netif_is_ice() in Safe Mode
0d4fc70132808a7eab6a2d234cf41067424f7606 ice: Flush FDB entries before reset
41d8447fefd53e7183c93849389b3d9908d1682c ice: Fix increasing MSI-X on VF
39b24ced506b00fb11b8bef3c62638f1da856ade i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
58dce67d5814b10534d7d311ad1d487b37996ebc igb: Do not bring the device up after non-fatal error
2d608483d1b76f81e4d13cad970a855c5385f2e9 e1000e: change I219 (19) devices to ADP
cfa86292dcfa911678ec91ba7a7ae3f45dbb925d net/sched: accept TCA_STAB only for root qdisc
22e12269e6cafb740baaa517fdd19eff8c57363f drm/xe: Restore GT freq on GSC load error
0fb7d1594b20301c474c44e591fd22edfd6c3c97 drm/xe: Make wedged_mode debugfs writable
7e3b484023f89103af623a8a982f1779f65634ac net: ibm: emac: mal: fix wrong goto
2be9fe35968443091984194505917f53d1c344e9 net: ti: icssg-prueth: Fix race condition for VLAN table access
94887a45ed1a322500f7e3ab0ee54a01d247958d btrfs: zoned: fix missing RCU locking in error message when loading zone info
28b6f8205a35c668810ab1d23d26d4a4096abd04 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
9b029752cb7836fe92120370fc79be12830d5620 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
ac856e99d91a0c074ee6857f2012a2e6517a98c7 netfilter: fib: check correct rtable in vrf setups
c0841d7952433dd0b67cabf3ccbdb3c3134dcdd4 net: ibm: emac: mal: add dcr_unmap to _remove
fba8203c1ff5ec8bee80e1589259cf25ceb50976 net: dsa: refuse cross-chip mirroring operations
f17638facfe5bb8535e30499603a291067d6176f net: netconsole: fix wrong warning
6734a591754285efeaac673bb3050f183ef90a9a drm/fbdev-dma: Only cleanup deferred I/O if necessary
daa315ef0ad3a9c3de74b8e3cd5d68088169676f net: do not delay dst_entries_add() in dst_release()
4faa36d8d9036ae1fa7757f67f445d95b1be7fc8 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
d7f122965f4080648e717950716e866d7efbd4e8 vxlan: Handle error of rtnl_register_module().
c50d588bae0fcb600372a460abf754f6b60e749d bridge: Handle error of rtnl_register_module().
2028232ad11dcf163c05ae063a4a191ef49fad0f mctp: Handle error of rtnl_register_module().
c0c7d45a550b6b698e94905c4502468c88af012f mpls: Handle error of rtnl_register_module().
feadf35177d0d2dd825d54205bb86e6bc9867177 phonet: Handle error of rtnl_register_module().
5918160aba2347de6a0071b7e4ab65b1d781c305 ppp: fix ppp_async_encode() illegal access
c61cd816ece40e1dac5c2ee5594f0cc7b123e01f net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
b9e756e860473165e73630e17531ca0dd8902c8b slip: make slhc_remember() more robust against malicious packets
71e4f1938ce4f77fb504ff26ae2b919c38e9e19f rcu/nocb: Fix rcuog wake-up from offline softirq
1770224424a482e66c30452cd14fb164f891d457 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
6c1d74727fa0ae76e4d972f06fb6350410aad2b1 HID: multitouch: Add support for lenovo Y9000P Touchpad
d37772cfd545e2e819daa4cfc48e694f3d67557b hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
8ced4886e1b8a2ddb45d02e1a3179da246dd7ce4 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
044b0bf56ce8957defae25ed554acfeeeb882b18 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
4afb44dee2fc209785cce1149dc37511304ce759 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
b4f75e10c92d1f4b276d6f3362618cdf8a5049e5 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
bf6b87f5b83be235adeb7237d9be79cce96d6130 hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
fb5d94dca443e9be1dbf680af1a4208e1883196e HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
37fdb9ce6b894e77c0bbe21394d78f844adc99d1 HID: plantronics: Workaround for an unexcepted opposite volume key
2442966a4ed9c13924639befde21e5f520c8ae58 HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
96e7c8d2c31f6d8ea2803598656250142895cbf3 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
ec2b68a2dcaba666ce8e3ab7e4134a653fe116db usb: dwc3: core: Stop processing of pending events if controller is halted
98e1226eb3e5f3b5526b075ad73f8d5b1a5b74fa usb: xhci: Fix problem with xhci resume from suspend
f87a457d900fa46f2f231bec4b4b8b10eae6a28e usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
606d85a47cafd7a972c14bd6d023974a1126b5ce usb: dwc3: re-enable runtime PM after failed resume
bcdfc3a1a035d8b4fe792bcd1ad977df4d80cf33 usb: gadget: core: force synchronous registration
e49181a91c30777c8df61196664071a9e1cab975 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
029dc36ff768896f0af8bb3b546398bb44159b17 ACPI: resource: Make Asus ExpertBook B2402 matches cover more models
d5c780c213cb7bf6298ac214e0bc2a9402586c37 ACPI: resource: Make Asus ExpertBook B2502 matches cover more models
a575c0425c529bc8194fa07e0b58052305eb28e2 drm/amdgpu: partially revert powerplay `__counted_by` changes
b69e6e8029fe3713c192a2806241ffa4d8e971fc drm/amd/display: Clear update flags after update has been applied
67fe098e0d05e926b3e69deb39dda0ae2efc2eb2 drm/v3d: Stop the active perfmon before being destroyed
f27d9d963e26bc6316c1dd9b97004faf8fbe0a83 drm/vc4: Stop the active perfmon before being destroyed
a4d8649fe7efa06c10d1c0b840ed05944b39f4a3 drm/amdkfd: Fix an eviction fence leak
a7b38ac3b6a124adc94489db165ab87e38d5cddd drm/amd/display: fix hibernate entry for DCN35+
ef6a3edb252316d60bef25d66dc2358b55a924ef drm/xe/guc_submit: fix xa_store() error checking
21ee302ac8b5963fd114cb664ea0911ceb3d7d17 drm/i915/hdcp: fix connector refcounting
0c0c70cb71a826bce73655cefaefe1fe2fbb44fc drm/xe/ct: prevent UAF in send_recv()
74ceb0c1b8b279ebc308ae92b403a63c01dd3f7c drm/xe/ct: fix xa_store() error checking
a6e4917dca72400a1478c061d80a6a5f3a055df5 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
cde1695f9b430def868bc683c9c32f62188e4fd0 thermal: core: Reference count the zone in thermal_zone_get_by_id()
dd310a537065475ae34997ad665a9e53870c4499 thermal: core: Free tzp copy along with the thermal zone
bd45361fa5d680826387f9146eb69211af21a459 scsi: wd33c93: Don't use stale scsi_pointer value
9f34841878e6bf5b76d608e4e2def3114e011a7b scsi: fnic: Move flush_work initialization out of if block
964fabd0869a95bd1869444ede444249cc12f83b scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
26d4a65a6594b6bb6e4905445d49483d44589271 Revert "mmc: mvsdio: Use sg_miter for PIO"
fe7a297c07e614a163979bef14617290830779c8 mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
f33604cc639e92e503ee5781a8db47c101258be7 mptcp: fallback when MPTCP opts are dropped after 1st data
e61d7ce31e1e262d439f5cb5fe0ba835498571a3 ata: libata: avoid superfluous disk spin down + spin up during hibernation
589db0cb5ad5be9a467417245a94aab16957462b OPP: fix error code in dev_pm_opp_set_config()
d55fde27c0c7672dd030adc2fd1f3403396f9bd7 net: explicitly clear the sk pointer, when pf->create fails
f93fe6c437e5a5764077178000386cdcd491222e net: Fix an unsafe loop on the list
bd834f01803cb97e90a7cea9e4a4de53a6704715 net: dsa: lan9303: ensure chip reset and wait for READY status
48ec89e2ebc7d5cce28c56d2d62b0f425c55ffde net: phy: Remove LED entry from LEDs list on unregister
70daf3786d5242fcd9e80cf551f488b97446282d net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
317807ea7b376ad67b5c6d79564321f111215af3 mptcp: handle consistently DSS corruption
ee8601c10f2acb1ef06e9faaea495f9e858350c0 mptcp: pm: do not remove closing subflows
7558cbc6d7316fae1541116895c4aaac04aa9f63 device-dax: correct pgoff align in dax_set_mapping()
6a49fc4a7ca5eee745c99ee13ff86ddd3bf1cf25 ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
146e48d318970f444128bd3b08cd392efef5ea12 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
981c01e3e81e7251464cdb4a71dc29b075e0bda1 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
0af82343d686c8ec17c2e3de026500ac01659742 powercap: intel_rapl_tpmi: Fix bogus register reading
043c3cb7638f6d1b441ebb4a9409b88c86352c47 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
e050bb04a06dbeb8427cd05e069035701021b986 selftests/rseq: Fix mm_cid test failure
a2c0d2af2fc36d9505b403a650e94d02ffbb97de btrfs: split remaining space to discard in chunks
12359f546b12604ffab5f18c79b24c42d4553a5e btrfs: add cancellation points to trim loops
8573a35c91178b4a5801bd5d140fde9c49f979e0 PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
ddbf21ce6b1260af3703b7c681af05af254ae0cc idpf: use actual mbx receive payload length
81fd50ed71eee4e157397e6a44439dacf490997a kthread: unpark only parked kthread
f92c53ef0ac2578c3b9b73ecd367fec2b48d7e0d fs/proc/kcore.c: allow translation of physical memory addresses
b0522f2faa36c548ea7e79e8510d5711592ad40d secretmem: disable memfd_secret() if arch cannot set direct map
d8924065331a461bc175bb17412f80d814b14cab PCI: Pass domain number to pci_bus_release_domain_nr() explicitly
6e6066b01ed01ad5b881eaea9c109708dc4f6a24 io_uring/rw: fix cflags posting for single issue multishot read

--===============8929958270368311666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80726e1c8053-d02d53874dc6.txt

566f4d33814acc11f44ec673feee8cc6a0c6c01a unicode: Don't special case ignorable code points
56e7f5ad1bdfc47a1f5a9760e28c1f0b94eec244 net: fec: don't save PTP state if PTP is unsupported
51e4298ba2bdf3c907a171a4790411e8da94083c Revert "PCI/MSI: Provide stubs for IMS functions"
4638aa6b93b694ee6c503f7acbec8caed1ee35de ASoC: cs35l56: Load tunings for the correct speaker models
1c8ed0415b467483984bb0aab45504b90ac6c0be phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides
af3c3eb473247ed9181d2d6cfa54cc72474368ba phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
c7b4c9693d8a482e9acf4919abda38b8e130848e gfs2: Revert "introduce qd_bh_get_or_undo"
2dd73f92180746941c03fbde1d65eec90f3c84c8 gfs2: qd_check_sync cleanups
f2d537e017a0ff5ddbc2e4b34d6814583b65cf66 gfs2: Revert "ignore negated quota changes"
2e40792407b46217c61912c902266ee6dd383ccf riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
44a3b1e24e84944efaf2353dfe7135447a613dc5 net: ethernet: cortina: Drop TSO support
1db2614a3b818c145b50893be1d12f041a8a27ef drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
ae06a231dda23a1eb8c2b51016f9df35f797d6bb tracing: Remove precision vsnprintf() check from print event
c42f24efaaf6992cd376f48b714924b2293b0c18 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
3d406544a573a42807a7efc7dba4ccb5df083e6f ALSA: hda/realtek: cs35l41: Fix device ID / model name
b8df907c391b8207c29273990bcc52a78d479ba4 drm/crtc: fix uninitialized variable use even harder
4e56da9162f7c10b643603d302f85c79a18b73cd bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
8222f6191b6615492bc6974a4d8f3ea3ca6d7358 bus: mhi: ep: Introduce async read/write callbacks
94b569e3d603ca6f626a2d00f69a1081467afa6e bus: mhi: ep: Add support for async DMA write operation
9ad3561a414a052c3da675b96ae1d6b7183068c1 bus: mhi: ep: Add support for async DMA read operation
7370f88783860e1485f1ac7ccde2a4c2f27af6ba bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
c045232cb87a70502a429a5e64e44fe8940f5798 Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
726be57bf283c1a48a7e5843ac6e51eb44e4a5d5 pds_core: no health-thread in VF path
8b7db7eb7fef0187cf9ae804d3b16947e0bdced7 libceph: init the cursor when preparing sparse read in msgr2
d7cce2ddf37a67168ea26056be068199375b1385 tracing: Have saved_cmdlines arrays all in one allocation
4436cda40786e17652d8c5798310977c337c42de riscv: cpufeature: Fix thead vector hwcap removal
e0530a0a97edee280e230908747fae590252e4e3 spi: spi-fsl-lpspi: remove redundant spi_controller_put call
5b09dc7e726b958930dbf12c665780ae45946a47 ata: ahci: Add mask_port_map module parameter
b541c4436b0b64f78939edcc4e25763c6313e414 ASoC: tas2781: mark dvc_tlv with __maybe_unused
286cc26e8bb91d0e80e642f1ebb2a96ba4e6ba23 scsi: Remove scsi device no_start_on_resume flag
7c298e4512085a049e565bf219c6d078e48e1475 scsi: sd: Do not repeat the starting disk message
727c941ec284b61784e979f560cbafbf11d436aa i40e: Fix ST code value for Clause 45
4651313188d0c4a0264abf00e0e008de82483ecb i40e: Include types.h to some headers
d7469d8b0c7e08f3b6f17a1902cbefa0851fedfd e1000e: move force SMBUS near the end of enable_ulp function
f672a698645bbb7dd4ccc94a6b87fd7974171869 bootconfig: Fix the kerneldoc of _xbc_exit()
fca85fef4badfab62743239991ae838c2ea282d8 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
21c7701e967d32b9396521351ecda7de17648a4b perf sched: Fix memory leak in perf_sched__map()
804485073d94eb2f6ca68d3606e26a9bf9f51c59 perf sched: Move curr_thread initialization to perf_sched__map()
f409a5d34fa98ffb693c544d609ce3be6b6510ac perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
70e97246cf8125a47b453937fcc2ac35b46c5b7b libsubcmd: Don't free the usage string
716ace68d6093bd0791409cf6b4032e67e331f99 selftests: net: Remove executable bits from library scripts
576c3a9d07a658ef094cdfef2e6cce150bc0ab65 selftests: Introduce Makefile variable to list shared bash scripts
d65f4d6258f33f6c3334f933744c1bc32f71265c Bluetooth: Fix usage of __hci_cmd_sync_status
4d5e738d10a66bc9f8f03252b3ea0d5f783998b5 jbd2: fix kernel-doc for j_transaction_overhead_buffers
d1ea034b0b9f42b3fad15a064ac77b377c71bc13 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
05c0e406f178d5d2085e96e7ac8c55df59e4b89f drm/amd/display: Remove a redundant check in authenticated_dp
799ddc69268bc76976b19f3497a54647dec37cdc drm/amd/display: Revert "Check HDCP returned status"
3e50ad6158a1666b5ba6cdfce76b1399d1fb1bfa fs/ntfs3: Do not call file_modified if collapse range failed
a60c45b00ae22b7712c189156a88874261459366 fs/ntfs3: Fix sparse warning in ni_fiemap
a411b0b637f1dda83f7f2e16954cdfa26730ea40 fs/ntfs3: Refactor enum_rstbl to suppress static checker
d8d075a39aa33d68732d7bd8b36aa135233d025a virtio_console: fix misc probe bugs
42ef5557ae1458b4cbc8a14aad36170e22a4f98f ntfs3: Change to non-blocking allocation in ntfs_d_hash
d677999cc73247e684a9b354711aadc3737f3fbf zram: free secondary algorithms names
98f5e059a43a5ce863429751519ed4a1752ed1ea zram: don't free statically defined names
c1d9f1f8d35199eac361fd4c364f916d3c097d30 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
d9f05df7beed4e922edee8c4c3b6b086664e2e23 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
fd7bf167beac66e22b65d69ebbd524cee60171b6 bpf: Check percpu map value size first
f3fb8f3432cfb68d1ceb17e852864d752a8831ad s390/facility: Disable compile time optimization for decompressor code
2079a70c089d21d00be5c4dc99dff077eaba50ed s390/mm: Add cond_resched() to cmm_alloc/free_pages()
5a26729df56cb797388ded94b15ed68f740d90ff bpf, x64: Fix a jit convergence issue
4c3ff1094e823eaaf3138c0ffdb636ade51de378 ext4: don't set SB_RDONLY after filesystem errors
8d2df66e782a54fd46c623286312e93c993a4f9a ext4: nested locking for xattr inode
848400c4ea43f7f1cbf5bb6615af5f61b2ecac6d s390/cpum_sf: Remove WARN_ON_ONCE statements
8fa7c098a7925e36a8f289c7bae28bd8ae3a55db bpf: Prevent tail call between progs attached to different hooks
1b4ed7de70732f4e5be3a34479599672baaa5057 ktest.pl: Avoid false positives with grub2 skip regex
e829c2f190f615cd5a94cfa129475db0d942f67e RDMA/mad: Improve handling of timed out WRs of mad agent
0f6175f626c93fc9203bfa14d973ec72ea291a4e soundwire: intel_bus_common: enable interrupts before exiting reset
68fc2a8ebcdfb693de75c462a6a9671a37d04846 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
96d05d372f8648fee0a21caa5234746a06c283a8 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
e4cbb0cc987fa4b86ed2a456e1053faf79c0a9a1 clk: bcm: bcm53573: fix OF node leak in init
0a8cdb919ffd9d1bc7fbfaf993fa87eeeaf326b1 PCI: Add ACS quirk for Qualcomm SA8775P
0dc09a6dc11a502713e43490d0a3edf106b1d494 i2c: i801: Use a different adapter-name for IDF adapters
102dbc6822353bc050259f22529ce184b4a0adea PCI: Mark Creative Labs EMU20k2 INTx masking as broken
b59727e9349441ba768c918d522f456b1d4adc85 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
2cf7b65c604d77e2a9a6275492d1a4f93e147d6c RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
e8dddad0935fd59a6c4174f158d68947adc045e6 io_uring: check if we need to reschedule during overflow flush
1d2300b6cabec673567bed2b8b426c12da3867b3 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
f19ff9bcd30cc9decc14c22754a991c79d387234 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
4479e309539c71647f014d6f5d01d97bde7ff5ef riscv: avoid Imbalance in RAS
5c77db0a89e4d2d7f010a88ce57a254dc145c453 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
af72b276ac01ab28450136c7da7362db4ee7125c soundwire: cadence: re-check Peripheral status with delayed_work
a5d1ca6c14317fc91d3a596c63fc46e5c10edc60 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
042df333a2190e03984a0a56b5b49b19323580e3 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
01967ad048c3f253f8fe1e7b545f41c4759a2acb remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
5f206c26d2385cb89cb70ac517b4436279a35c1c clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
75e7fd7c75a2e9a4a5b575ea09a36c29b971c5cd serial: protect uart_port_dtr_rts() in uart_shutdown() too
ecb77702e2d17b24d2073f2b0d4cdcb1077fa9fd usb: typec: tipd: Free IRQ only if it was requested before
1005c6f1a42386879db9ec81cb7f9c68781ad6e3 usb: chipidea: udc: enable suspend interrupt after usb reset
8d48c3c6db60a898cb5504c004b1596851ba938d usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
fa3e8024f7c0c4710ec7cf9d4e003b76bd515843 comedi: ni_routing: tools: Check when the file could not be opened
e3666339a440ed8683133a21f95165bd70cc6b2d LoongArch: Fix memleak in pci_acpi_scan_root()
6497653f0d925cad9f16a0c585433fd422a1ceef netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
dbce65b65ed2b66862b2e4c58505f897912600be netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
35fa7867a436489f279c7926807fea20042b5378 virtio_pmem: Check device status before requesting flush
6c62902fa1c1b6a4d1bcd6663d3ae6b965c921af tools/iio: Add memory allocation failure check for trigger_name
4416fc50645771c20539ec12f4948dc5af5d2b40 staging: vme_user: added bound check to geoid
ff00e36e502bb83fb4684c9be08b2eea9a7af0ad driver core: bus: Fix double free in driver API bus_register()
c2cca539e6006066de7bba2864c20bbbb3d6e9be driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
f079b3cc92fcf2096e7237f0e05690653bdfed1f scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
6bf43a23c32908197bc675bdeea0cc1bdb3b2aa5 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
bfaf28e7e4ec20c7a2254d7b7b1f6eef4b81529a drm/amd/display: Check null pointer before dereferencing se
bcf676575a74a2b379ea98240b52acd36d86566d fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
00aa27d5195bffc2b3dec20d969e296fe3d1ea4b smb: client: fix UAF in async decryption
d11a82a60a11908e4c04c32ef5eb15fc1a6812d9 fbdev: sisfb: Fix strbuf array overflow
8f83cfb3f6fc9ffb92ac7b8da03589699bd8a975 x86/amd_nb: Add new PCI IDs for AMD family 0x1a
69dce870fbd0fe591848877450ef06ff2ee5e3b4 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
c82d0bf187f11719635bfff79f0eee22152c10fa NFSD: Mark filecache "down" if init fails
dd299e0903d074d97af79c21f1955ad8d2827a6f ice: set correct dst VSI in only LAN filters
6ba0e1060dc510df82be7bfce37b03c47f219dc1 ice: fix VLAN replay after reset
043de5eaba0b6fd9f9695dd6df47fe13b5441b8e SUNRPC: Fix integer overflow in decode_rc_list()
5e9e2b2a6425996f3c106b2601bde3bf117b9cc2 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
4aa05b75d86addf4c0f5527a907f89580f321a9e net: phy: dp83869: fix memory corruption when enabling fiber
19bb0943592fe75e04c1e71f6165375187790e51 tcp: fix to allow timestamp undo if no retransmits were sent
f8d51236d6aecdc14c10c0045eda3319fa468015 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
afd213cbbb229bea7b769bdd0517614bde441c3c tcp: new TCP_INFO stats for RTO events
36a559dae5ff6d1da76a543a66933f0895cf7727 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
758d85c881fb191404f70abe13d6ee65b1a8c163 rxrpc: Fix uninitialised variable in rxrpc_send_data()
83311133e0d2eff4f20058bd643b448a5c095dd7 netfilter: br_netfilter: fix panic with metadata_dst skb
1b0c86ff9c4cf84f2b08e080d845dc39461eb454 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
2bcb8d55ec86b460f66309bc598357ccb78bb82c Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
51ef05ab15d592a42450e792dbc4e852ba5c7b07 net: phy: bcm84881: Fix some error handling paths
2e92ee132f6c1531aa7188790df97480b6f2b449 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
caa97f097037866f013fa5733d1809f4602eb7f4 thermal: intel: int340x: processor: Fix warning during module unload
67c9cb9d861f9870adf8c5f90f6ef64e86ebe1e7 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
888c988796508137c5cda15daf861416c754d11d net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
53d825aa32cdcbbb1faa61328c6354413b495755 net: dsa: b53: fix jumbo frame mtu check
961cb89eeda374b47e1bd3a78e827944545e300a net: dsa: b53: fix max MTU for 1g switches
c9c8717234952fb139e4e35dcba2279b18db079b net: dsa: b53: fix max MTU for BCM5325/BCM5365
1bed737bf1270d86e27d29844389eca10e53bd3d net: dsa: b53: allow lower MTUs on BCM5325/5365
283813dfb24ce3b28f91ebc06029e9ba44faca5c net: dsa: b53: fix jumbo frames on 10/100 ports
46b4ff6cf5d83e6eff8841cf7aabccfb04034611 drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
e64b1c4c77ee849b520a0ff5b0c1b3002d4340f9 nouveau/dmem: Fix privileged error in copy engine channel
26c43b36ada5b7274c81dfe59c10c5353e39d891 gpio: aspeed: Add the flush write to ensure the write complete.
b260b0495d65731deba7d901173e5da339623082 gpio: aspeed: Use devm_clk api to manage clock source
67ac011ec7915d0a93bd5f87ba8f67d06f43ed97 platform/x86/intel/tpmi: Add defines to get version information
b5cb9ec277048dfcc649f51c129bcb5bb30682a9 powercap: intel_rapl_tpmi: Ignore minor version change
f6d49b854268b7a7c2e1c3ea96b8587fe0cbebbd ice: Fix netif_is_ice() in Safe Mode
2058ddb8a66c2b64a8b8d7db753864fc731a2743 ice: rename switchdev to eswitch
a7ad53b0d1ac6f72a7a669c7e810c8aff196d7ea ice: Flush FDB entries before reset
6770525ee21c3367c28d686d3bb5f820b45b5708 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
94c3b84eac776937e4e3557d88a1fb5dec74bba9 igb: Do not bring the device up after non-fatal error
c5e8f02645bbaaae00c9d5dfcf260e44e34af371 e1000e: change I219 (19) devices to ADP
023c9288209632f1619a2bf17f2cb4a23b3227a6 net/sched: accept TCA_STAB only for root qdisc
6f294f4837282d0e54114d9853b900778f14c223 net: ibm: emac: mal: fix wrong goto
1e3b83b99be7c380cbcaffe85cd245b4342bb1aa btrfs: zoned: fix missing RCU locking in error message when loading zone info
22f27e341b2efa7963b804cc862b60f4d4b701fb sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
abb02b069089e2355f49545199494150326935c8 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
c32b81d79a60ef303c7bb3cf3f69ef1e8f919033 netfilter: fib: check correct rtable in vrf setups
f37f2ba2a8b99000ae1206a30d848956809c07ff net: do not delay dst_entries_add() in dst_release()
f87dd73a4b340baeed40fce3ca2c1afb68bf0a7f rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
0cdc3b798700b668f8a3c3821bb7601fd1fb376c vxlan: Handle error of rtnl_register_module().
11fbae45c8ec4705555beea874ef38f3a6c59191 bridge: Handle error of rtnl_register_module().
449c02e00056309a7b2760b6e469babec86c5dd3 mctp: Handle error of rtnl_register_module().
67fe15198abe1c37bb5c221e6a21778f60cf8035 rtnetlink: change nlk->cb_mutex role
ee34a966691dffaefc5be2cdb844c8c2463f7ef7 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
636a269200be131ef0ed0bba013631d6cad79df0 mpls: no longer hold RTNL in mpls_netconf_dump_devconf()
98ce83a76fb51c54e7cf75f7f62d054d5b482e18 mpls: Handle error of rtnl_register_module().
42857d7079ffb9ac521f7f49b4aa2c6323998796 phonet: no longer hold RTNL in route_dumpit()
1460c125f82749718147c8ff4bf706a77341f102 phonet: Handle error of rtnl_register_module().
ff4a95492b61ca88161ff744754bd265a785c83c ppp: fix ppp_async_encode() illegal access
e64e27558b891c28688c409257824dc03472555d slip: make slhc_remember() more robust against malicious packets
9bcdcad14c92674e46d3bfa6e61994363ff0ec22 rcu/nocb: Make IRQs disablement symmetric
3e35c3e8ccc9a3c0c81ab105b19d393fdcf9b78a rcu/nocb: Fix rcuog wake-up from offline softirq
081d9653f65426a66165e60593a5a80fd11bc331 HID: mcp2200: added driver for GPIOs of MCP2200
bf9b27542800adad2411777074f94e2a7f5a4dda HID: i2c-hid: Remove I2C_HID_QUIRK_SET_PWR_WAKEUP_DEV quirk
843aa2c8e313a968f74629ab118060ef9396a42c HID: i2c-hid: Renumber I2C_HID_QUIRK_ defines
a0fa5d01808f96b25f712194b69fd7d631fa7cc1 HID: i2c-hid: Skip SET_POWER SLEEP for Cirque touchpad on system suspend
b98299c1e4455c9fab12913d895e442f2c4cfd3f HID: asus: add ROG Ally N-Key ID and keycodes
e9ebde89bc7fcdbc970c1905ebe44463088b3c3b HID: asus: add ROG Z13 lightbar
f1053c6141f292531c07d0231d74626554610f9e hid-asus: add ROG Ally X prod ID to quirk list
5acdcd2f101e20ee8b3d6a019eb2a55456d54ccb wifi: mac80211: Avoid address calculations via out of bounds array indexing
70748e89ef69b31cf691c88a3ac782d5a6dd32a8 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
1e4cccf470f35111f3e535d5119ae64f3c785b5e hwmon: (tmp513) Add missing dependency on REGMAP_I2C
b2e5578b317a223a76079e1b9d322a53854bc3e8 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
7adce4a4d7f0ad295e082a34eec2ef9e1fa31969 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
9a4af508ddf0f0c0b4b675650fd330cfa620d9fb hwmon: (adt7470) Add missing dependency on REGMAP_I2C
4e76ba66f7a7e5a8db82d4c83c1cc01b34ff850a HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
f9395605f86e4f08cdcd8a0080fc896944cfc8cd HID: multitouch: Add support for lenovo Y9000P Touchpad
1ee98af99a5730dc015a9b5f153a99f108949c81 HID: plantronics: Workaround for an unexcepted opposite volume key
4a531286947907b3da53f9be0c61c88e81ec83a8 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
448aac04a3884fb956eb73e29b2b4c25cef44b69 usb: dwc3: core: Stop processing of pending events if controller is halted
9bf93b3e360a7a9282ebac0d6ceda1820f7185cf usb: xhci: Fix problem with xhci resume from suspend
4b365c6424a8b72c329afe313ab81aa90fa5ea51 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
8867d15c23c99216c10dfafa0f2b5fbb9f361fe8 usb: gadget: core: force synchronous registration
58754d6457a760a76eaedcdca55bb2d1c259cdb3 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
54d10c3394656a8cdc863fbce91ea49771e34be0 drm/v3d: Stop the active perfmon before being destroyed
1054e42347aebc56df289fc212a6c4ac13b8b4dc drm/vc4: Stop the active perfmon before being destroyed
e607c459f6dbcb0b32b59d33fcb8f339df2ac96e drm/i915/hdcp: fix connector refcounting
21829e9e4e992ec6edb4c04f676d44bf26c5c4c8 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
098db4cfe61d20a73821ed19371963143170eeb1 scsi: wd33c93: Don't use stale scsi_pointer value
83dd8817c1b48de912c7c5546647d5bd7aa59377 scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
dea8091a7bbfc3ea1fa9f7c23bc2914b166e7472 mptcp: fallback when MPTCP opts are dropped after 1st data
6646edecdf84063c2a5af3381eb61256d3234f5e ata: libata: avoid superfluous disk spin down + spin up during hibernation
353979e21b5eb89274e5e9da649a224ddbde376d net: explicitly clear the sk pointer, when pf->create fails
416ee735129bbde6e052d66071c92c17ff49ac0f net: Fix an unsafe loop on the list
2964e151df4d5121a1e744754fdec70b3573b108 net: dsa: lan9303: ensure chip reset and wait for READY status
817b51c087bb6961bd602946b96a77036f322635 net: phy: Remove LED entry from LEDs list on unregister
9de55f37d1c8765147d790c47f3fe24473824f4f mptcp: handle consistently DSS corruption
75742a5945568da6260e866012ef96e561a6cdd5 mptcp: pm: do not remove closing subflows
133395def8c2b202233fc4a6d25ca3ab870b0f10 device-dax: correct pgoff align in dax_set_mapping()
925ae91145696e0a24f5ebb62b1152f2b5d7d328 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
7017f1863ce4e530a555eff722b64bdf9d0868d9 powercap: intel_rapl_tpmi: Fix bogus register reading
8a944392c9332e56b537edd0e3047a57eae16ccd selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
d13451b600975c09b86c01b903a988d09e0f4b50 selftests/rseq: Fix mm_cid test failure
8bc153b1d730787df96688c8fead2267886e7ab4 btrfs: split remaining space to discard in chunks
d993cbb693eec495e1468c9979ff3cc7e421bf34 kthread: unpark only parked kthread
a66187572321e0f2e88af4770acbf7f50f03e30d fs/proc/kcore.c: allow translation of physical memory addresses
6c3524bef85b3474d718f4b6b2ac27c14604dab1 secretmem: disable memfd_secret() if arch cannot set direct map
944285a1dba288381a915453afa40ea9b9a46137 net: ethernet: cortina: Restore TSO support
2adf474ee7eedf64921044f034ff5a1ddf652329 e1000e: fix force smbus during suspend flow
d02d53874dc693356549b9472628239995073f9d scsi: Revert "scsi: sd: Do not repeat the starting disk message"

--===============8929958270368311666==--
