Content-Type: multipart/mixed; boundary="===============1040951374476063773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:35:50 -0000
Message-Id: <173087855024.3253793.12437462677280394850@gitolite.kernel.org>

--===============1040951374476063773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 023e1a62df1355e90cf6ddc7ccbc4ffff03097a9
    new: 4958efdb399e3e5b33abde887c21e710b1715a6e
    log: revlist-023e1a62df13-4958efdb399e.txt
  - ref: refs/heads/queue/5.10
    old: 2448c775ac1f98457125e865895d726213dd310f
    new: 4ef5c2ef9bada6cdd951af5ff3ab8817ba200569
    log: revlist-2448c775ac1f-4ef5c2ef9bad.txt
  - ref: refs/heads/queue/5.15
    old: 1203a7adfdfa906bb917ed7a0fc66d4442a80be6
    new: 303b04751eed69b9942f2a0b4cc912d7b72cb05e
    log: revlist-1203a7adfdfa-303b04751eed.txt
  - ref: refs/heads/queue/5.4
    old: 31cb3222101962824dacafab5b87cc39ca6cf7cd
    new: 7c412e36987a456e68b250623da02fbc052bb13e
    log: revlist-31cb32221019-7c412e36987a.txt
  - ref: refs/heads/queue/6.1
    old: c42fd6f8552858d62c1fd444bc71e842a74186c2
    new: 21241812be8f995ecf37fed798601531b20bd985
    log: revlist-c42fd6f85528-21241812be8f.txt
  - ref: refs/heads/queue/6.11
    old: dd083beb8a4d6ed1788a6bc11847f38ea65c8832
    new: 5b37fa9a2eadb86c339aa67575965ebd5c807bab
    log: revlist-dd083beb8a4d-5b37fa9a2ead.txt
  - ref: refs/heads/queue/6.6
    old: 36c20f0b5b3bc75e23e24adf68f6c38b0e1dd97a
    new: 51d1e538eca4f810c3e75023ae4bb3635abb7ca2
    log: revlist-36c20f0b5b3b-51d1e538eca4.txt

--===============1040951374476063773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-023e1a62df13-4958efdb399e.txt

ffb748256cd498f30483eb3b4544e995152a4119 staging: iio: frequency: ad9833: Get frequency value statically
a5555daeb1294bffec4d5f404881106c50fbd999 staging: iio: frequency: ad9833: Load clock using clock framework
28684a983c0252078f98e94cbd375bb70d0da1fd staging: iio: frequency: ad9834: Validate frequency parameter value
bafc4f3f39d1c42df615646f20ffafa1e3d82525 usbnet: ipheth: fix carrier detection in modes 1 and 4
599178c0be2b30c87627afbf00bbc8d98293ce5e net: ethernet: use ip_hdrlen() instead of bit shift
ca36dd7445494bb48c92e6973fc5a4c5c38d5b74 net: phy: vitesse: repair vsc73xx autonegotiation
5470e744ccde049c1ce53ac637ee2747eeefb8e9 scripts: kconfig: merge_config: config files: add a trailing newline
11b14892b4987bd13a8fa57926ac0a4148157696 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7a105e4b13e5ff421859379ae0ce8d6d49e6f8b0 net/mlx5: Update the list of the PCI supported devices
f69c957e3113fb85c427be1cc0d529ec142b52cf net: ftgmac100: Enable TX interrupt to avoid TX timeout
889f0ff2ddcb011a258f9578054340828504b179 net: dpaa: Pad packets to ETH_ZLEN
e29c3216490fff37ab24960a2fe46cf0d2b96510 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
85bf66e5b1541dd7797d8b93f318974b726b53ff selftests/vm: remove call to ksft_set_plan()
c9e3a6aa0be5ae3a2641facc656ea50ecaffd8c3 selftests/kcmp: remove call to ksft_set_plan()
073220414c5df1b3887b35a1b1538bb34d59829e ASoC: allow module autoloading for table db1200_pids
175367045c9abae8e6d15b356d6d257be5a7c6a9 pinctrl: at91: make it work with current gpiolib
06ece8b7f1e89d60ded64c598154e1878e36bceb microblaze: don't treat zero reserved memory regions as error
68894b7495a09f623fa7d8b09ffee7cd9923c8d8 net: ftgmac100: Ensure tx descriptor updates are visible
4b12b8d60fb0d85cdc73af6f175decc5ea642005 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
6d71af0aa84f0d928e007397599fee29caf714ea wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f1c1bb0bd943962ffe9361cc782a1d6bbb504289 ASoC: tda7419: fix module autoloading
60684d23c582dd0a2e20e0c142118da34fdf9120 spi: bcm63xx: Enable module autoloading
8e043fa868501bd7f8e203a6bd817083efbceab8 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5bce998e2e7cc6a03ef2fd8d5e59da2206033d80 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7c5859245e837fed06c9ebee993eb68f50af6d6e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
20f7d0dec5b01ef2c51ad0cdfc3b61def924efd0 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a5db0670ffe6e99b549a59d12b094a7fc0862204 USB: serial: pl2303: add device id for Macrosilicon MS3020
917d075244ca3dc7b5dd9483e8d9a46d574f5741 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7736197b8d98a7847f5a23c3d853eaf8dd46e717 wifi: ath9k: fix parameter check in ath9k_init_debug()
1b06e833b000ee866bd437b01cccc9f71a970212 wifi: ath9k: Remove error checks when creating debugfs entries
599fdd728c273a67e3d37b6557e5c210fa452d63 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
69fa85cf28ccb097c11bb3e04dd1712e9307ac8a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
adc5bc125ff2a41ba29c8e33834bf184613fd60f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ae46b3c193a4bfae25e02e477ded52f0bbf2208e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
47355a515c7d722feffe8b0d151d3152b84af851 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
47a8c51c606d8053d57f17e95a909ccc3f6d60cd Bluetooth: btusb: Fix not handling ZPL/short-transfer
9e982429e669bb4898f950c66ce652031b9d9ed2 block, bfq: fix possible UAF for bfqq->bic with merge chain
fe5617c58fa67af21b6269e949e2b637b5896a01 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
75521e0a30f92dff5dc3c0ab281e03a2e8860f59 block, bfq: don't break merge chain in bfq_split_bfqq()
79473baa9d0c76ceda66ed21ce34d10397986535 spi: ppc4xx: handle irq_of_parse_and_map() errors
ed682c8a641c4fdee96237c665a63c0a1cc8f9b1 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
db605a21f0bec259f58d4c21d19cec967fb77567 ARM: versatile: fix OF node leak in CPUs prepare
6e45a165dd9cdf90e40f77616246c907427badae reset: berlin: fix OF node leak in probe() error path
3fdc6a86e79c6fb17436b7cadd49e48279a77784 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
07ad7bfe465b19880de7ded7e39f10e5ce646003 hwmon: (max16065) Fix overflows seen when writing limits
91378ca73dda956c391569752b79c74a6b23fa80 mtd: slram: insert break after errors in parsing the map
362da702de7395b9e015c3136e8627989c0780ab hwmon: (ntc_thermistor) fix module autoloading
54493759bbbe38498c2305f5e8aadfbc39b12836 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
784ee4392e48794db9957da12a8bb5f17c722a18 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5d27fd7aadb3b1825617fcd7a03efbc129fe1541 drm/stm: Fix an error handling path in stm_drm_platform_probe()
f7671af75005a4c5f4b78f7d61eb553445f2d809 drm/amd: fix typo
7fe9ce89227f380c09c862df8c15f9b097bff54c drm/amdgpu: Replace one-element array with flexible-array member
c76b0ca022b6ff721ef7d8ffa34a1fda49b918d2 drm/amdgpu: properly handle vbios fake edid sizing
3301f316a8124ab63bbcaf7154be9d3c224caaa1 drm/radeon: Replace one-element array with flexible-array member
75c29fad9043cf10624a96352faefb2cff08641a drm/radeon: properly handle vbios fake edid sizing
c70797874960019b9dd875fc87900cbfd229e7c9 drm/rockchip: vop: Allow 4096px width scaling
767aa9185c5b788c739281a66e02b4b4aea55c8b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
70fd1dda60ec6f678bf1d006ce9e3cf05e423e7d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0bcceaa14272cedf7821eefce4362e9555ee1bcd drm/msm/a5xx: properly clear preemption records on resume
899b3781818f1ab2fbc76a5bcb2b7e172ab2d5d8 drm/msm/a5xx: fix races in preemption evaluation stage
7d4330e980ba0446a35b5bd81e8613e5ba50225d ipmi: docs: don't advertise deprecated sysfs entries
2ee09d9c09d9d9ec568b9d27e88f48121c906007 drm/msm: fix %s null argument error
086c6e95a1d9ec6ced3bfce1fe0c2f3ff1597abe xen: use correct end address of kernel for conflict checking
3f14ae295591dc078f4ed3ba56200f0b26ccd8d1 xen/swiotlb: simplify range_straddles_page_boundary()
c0ab635bb6e43af6f195ffdb9c9f129ab021d529 xen/swiotlb: add alignment check for dma buffers
1bd839743f2efa111cd041414bf600f4ebe1f36e selftests/bpf: Fix error compiling test_lru_map.c
20b4e8962457e0b6ef18301146db344ef585ca8d xz: cleanup CRC32 edits from 2018
258b4e5fe08447ae8363d23e4c6a866ff140916b kthread: add kthread_work tracepoints
392d29457c5ddf8e633a054054370334a9bfa6f9 kthread: fix task state in kthread worker if being frozen
fa4d17715826c28084d9bb650d2e28dc128f4ef4 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
523a536a764ff7a7881851c31895826f1ca05d58 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
11519f3f7405192034af828622677a15d949b0ac smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
123c7716b30c08664411f2042448c5fdbec81b7c ext4: avoid negative min_clusters in find_group_orlov()
371f515d27f63aca012481a17ab4773a396eed3e ext4: return error on ext4_find_inline_entry
fe393eacdf2e6765f0ce9d74667c436889f2fd91 ext4: avoid OOB when system.data xattr changes underneath the filesystem
1a85d7af242cd00e9ebf46d9fe69b4ccea8955f5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ce489a940c762ac6ab1db2a3db0c87743056ca27 nilfs2: determine empty node blocks as corrupted
f5b612ecfdf6455f6e8c5fffacef90707286dba1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d66cc9bafa5936a1309227524907de730fcd7c38 perf sched timehist: Fix missing free of session in perf_sched__timehist()
63430920be0fa1b32c43fb479415d03b53d46ee3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
cd544a8970c75301ac470161391b7d7dcfec0edf perf time-utils: Fix 32-bit nsec parsing
87162df76be54eb642cc64e767cb7e092a14026e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
669762b96e7310bdf39f356632fb9a7ccb6b6b6f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d49e82e2d8b5d0469dc9a857f3bd846c9c6e8774 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7251453a4caad9544cee84f43e24e852cfe262e6 PCI: xilinx-nwl: Fix register misspelling
235dd7e68f1de794baccea08aeeb274bea309185 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
af2a0f0f4089f3af6bf38cbbf933b0ab729a793b pinctrl: single: fix missing error code in pcs_probe()
fb3161fe002abddacb1c2016768a412bf6025354 clk: ti: dra7-atl: Fix leak of of_nodes
ecde1b8591239af6d93da0b4c16e9a0aa4dc0f4f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
29ae827b64ce8920cf79560433e365cb44a5c167 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e17576014b62446ed546d85f654df7609040fc23 RDMA/cxgb4: Added NULL check for lookup_atid
a37654d07b08f300182b9fbe84df9e33588dbc92 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0a26ea39d74527353df3f572bccb9588143ea220 nfsd: call cache_put if xdr_reserve_space returns NULL
fa5eadb3828981f2f7618119eb29bb2a8717751b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
2c627d0aac291b6a18208470d74e5105afd39d93 f2fs: fix typo
02149bf0a7dd7af6a5e38c7e02fa60162ec7db6f f2fs: fix to update i_ctime in __f2fs_setxattr()
df488f408f6904e4aaa83e3eb076b583ca2fe7bf f2fs: remove unneeded check condition in __f2fs_setxattr()
d34a9da26f5970f4c22d42bf35992081f300f9f8 f2fs: reduce expensive checkpoint trigger frequency
19aed746ffa99e3f9844604bebc383a0fbecb3e6 coresight: tmc: sg: Do not leak sg_table
f567db6ba60a5a40a6f94f4fcdb759c0c1ed7af0 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
36b462d5ddec9b90b8f48ff75502e3896c6cbb09 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e09f64b36cd4306d25c971b82a1c84c18c11e7a3 tcp: introduce tcp_skb_timestamp_us() helper
6a9aa7a9d4e40ce2192702e74c2bf7e1f970c8ed tcp: check skb is non-NULL in tcp_rto_delta_us()
2db3a085d36993097a24404b090d26eee6a22882 net: qrtr: Update packets cloning when broadcasting
6008964d96dbb36adc50efc8592ba520e2746247 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3bff645198344083459562665cbc998f41461787 crypto: aead,cipher - zeroize key buffer after use
0460c68e7a45362ec60e5ac166d6d5f081478b94 Remove *.orig pattern from .gitignore
0fc8ccfd05ef5c13205ac42a51ec9a748a2f937d soc: versatile: integrator: fix OF node leak in probe() error path
73bf041bed97982bf2ba256f252615b3d5ffb940 USB: appledisplay: close race between probe and completion handler
d4a8b0e034c9cc3b666ab968526249414a75ecef USB: misc: cypress_cy7c63: check for short transfer
6a07c1d7d198010a540995dffde25ae47a13a7f6 firmware_loader: Block path traversal
02de3c2294e584dd683a1ecb7a976f1b72fb205c tty: rp2: Fix reset with non forgiving PCIe host bridges
01c9a1d5690ebc13b3d514ec3453f05bd8777e74 drbd: Fix atomicity violation in drbd_uuid_set_bm()
7ba799b7360b39d393a7ced43463ac59d5090a73 drbd: Add NULL check for net_conf to prevent dereference in state validation
a923d8bf1fa10e2d878b0c3805dded7c7240c8f5 ACPI: sysfs: validate return type of _STR method
06ad77b3d58f1ea27492ba0fe575c1cb12e2be99 f2fs: prevent possible int overflow in dir_block_index()
7b9899e7ed59f4c73833eecb596e43cb363cb46a f2fs: avoid potential int overflow in sanity_check_area_boundary()
e5948155b10556b27f13fa2ac6f6f6bc32f3ecb8 vfs: fix race between evice_inodes() and find_inode()&iput()
b2b75aa3ce4719d22599dc2b180197f7d985af1d fs: Fix file_set_fowner LSM hook inconsistencies
2943cf18111efd6727466af9d829ea774e5c99ae nfs: fix memory leak in error path of nfs4_do_reclaim
a8d168d11df17529fe2a02917c40d8c0a143b371 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ea4c0ffe02e3c7ec26542186d33411f1d90bc32c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c25318af628627a7fd499f67ca0e99daf3904643 soc: versatile: realview: fix memory leak during device remove
832a47d25ba87ac7e9edca3bb5e447ece6800a5a soc: versatile: realview: fix soc_dev leak during device remove
f48ece8575d0a498a2bc975285114be7bebe7ed5 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ecf45957221a508d926a7a4b525b208f5381654c USB: misc: yurex: fix race between read and write
6873d871bc486d825e7fc7abfc7c65e2c8552002 pps: remove usage of the deprecated ida_simple_xx() API
286bc96fbc167ec7c63f386458fa2ac590e94fdd pps: add an error check in parport_attach
92bcceea5be178aeda7fbf33278ece308df5c825 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c5b794c7ac9d9418ebebc83b71c44ea2878475cf i2c: isch: Add missed 'else'
19386ff45cae09ae97a2ffd798af13c866feefa7 usb: yurex: Fix inconsistent locking bug in yurex_read()
5da04e1292f788182c602d163f325a0c77b1ca7c mailbox: rockchip: fix a typo in module autoloading
302c1d10814b24215b1e95ddaf4e2187d21dd507 mailbox: bcm2835: Fix timeout during suspend mode
573a3e2ce63a574f5f778b6c9e8f9d38ea2b365c ceph: remove the incorrect Fw reference check when dirtying pages
c64bbf44f8f15394121eefbdba391538757cdf54 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
87cf614a5134118b5a75c3c92fde22549e0453e7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
2265c2d227b9cf08870947de4ff81cacb4368390 r8152: Factor out OOB link list waits
24a5173e811711808cc09fd4166b9372c0cf8725 net: ethernet: lantiq_etop: fix memory disclosure
c5c4883eea7de91e39dbf5e9624bab117b1a2fed net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f26e7eb66e8a6666e6697da6fbaa77952f54282a net: add more sanity checks to qdisc_pkt_len_init()
cca65937993a4857fd4bd039399e568792f813da ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d6c4353e7ba240fc1817f394ac6ca901867805b9 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c6490cb1a695821b1e97351466eb2a069073bda1 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5564002ccae813f5fab2c99f259949585f4c791a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e1cda5be9902ba142d8d626adc00939b71db2467 f2fs: Require FMODE_WRITE for atomic write ioctls
ec5f8f4c544a198f238afdbd6756816dc00be204 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1a00ff2d24cc482eb5ce266dfbb53f177b46314e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
afbd964f89d61cc13bbf211303ebd9039ffff657 net: hisilicon: hip04: fix OF node leak in probe()
b413daf8dc91039e78fbf9092f886caab883d3bd net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
63cda2adc77c8b3c027d455b2133cf5d2c94d032 net: hisilicon: hns_mdio: fix OF node leak in probe()
bae8d83b4f1c1d8bbc87627be789b7b933409da3 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
49f6679cbe954fd7bb75f45e0b83af58f5fa2a84 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d592e50b0d8a2fde6737574a57ebdc5ac3c60aaf ACPI: EC: Do not release locks during operation region accesses
fe26cfbc8a406f8d9fa71e554198cbce56be146e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
19bbed22d174a2f5f896dddec4b58c4071dd216e tipc: guard against string buffer overrun
accb233b99c1e39405ec987dc31edef60b1094cc net: mvpp2: Increase size of queue_name buffer
4f0235c0c67878b61fb43c9cb91db2a8f10d319b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
12bc6ecd5eabdebf65168c38ef5bae86633ecb12 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
83a149acdd36d61f43802a7047018b3b396e8f11 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7ceead3bc2caeef74938349ff7c5f36fb70202a5 ACPICA: iasl: handle empty connection_node
48fc6340e362be68533056ae1bbc6a4a07d78a99 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b788b24a0f8baf1959b1d0114b27e14c8fdc9d49 signal: Replace BUG_ON()s
6cc5c502bcdcc8d3e9f1fd502afb8addf6653aaa ALSA: asihpi: Fix potential OOB array access
2fdb7ca1d713f4096e30b14c4bf71db8ada46dea ALSA: hdsp: Break infinite MIDI input flush loop
87bfc0e794b1dd5080b12261cb16c0dae8551619 fbdev: pxafb: Fix possible use after free in pxafb_task()
20994263bd6465f2011fb5afd2e2a02937ca9865 power: reset: brcmstb: Do not go into infinite loop if reset fails
71aac573ad1ab8417412baf519f8c1d3654beb43 ata: sata_sil: Rename sil_blacklist to sil_quirks
320802fe1f69ccca7d742bfa56b82b58ea7ae3b8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c6a3f4cd782c2675fbe4d8503d52d915231645b2 jfs: Fix uaf in dbFreeBits
a3f4c2492a23b845aca733a21e2c769b8ca0ee29 jfs: check if leafidx greater than num leaves per dmap tree
1f1a2ca1a776b376394c50f1b25bd736c1b2fb69 jfs: Fix uninit-value access of new_ea in ea_buffer
4d67f5b34ae928212fcfbeb8ffe495a06778d031 drm/amd/display: Check stream before comparing them
62bc91174273db95b4e0460df20ba118c8f43aa3 drm/amd/display: Fix index out of bounds in degamma hardware format translation
38e47f6d704505c2caf06d349182aa9aaf505755 drm/printer: Allow NULL data in devcoredump printer
f8574df715ea62d3ff5a5d513827b0db47f15309 scsi: aacraid: Rearrange order of struct aac_srb_unit
3f58f1f9b01b8dd0cf2fa30af4e8f6418fceaff5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5133e525cf276d9a83c951de2b1a80582e14a7f6 of/irq: Refer to actual buffer size in of_irq_parse_one()
2b6ddb335ccb55b6e3c761271979e860dbf1d04f ext4: ext4_search_dir should return a proper error
659cbfd1993b1a258823b6b7fdd12711f04216fb ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d3a1f45a9d73a76c3ac541a2d0c15d126394a2ae spi: s3c64xx: fix timeout counters in flush_fifo
73abf66df4dfbf82c9e5587d64475782750992c6 selftests: breakpoints: use remaining time to check if suspend succeed
5239eaef123f55dd76880980a63a55af5550f166 selftests: vDSO: fix vDSO symbols lookup for powerpc64
0f80c3b2cf5acca7cdeb955c84907824b9c553c1 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
82d1c2249f6d87c364db6a6eac6618efe8870261 spi: bcm63xx: Fix module autoloading
39760ee94e7081b65fdc91f227467b397f14491b perf/core: Fix small negative period being ignored
da55f3f42b01179453f16f15605d1b932390d015 parisc: Fix itlb miss handler for 64-bit programs
ad809130c7ac2e4296d87effed0a6f84b72c5678 ALSA: core: add isascii() check to card ID generator
f5c690d2904928874eb90e418cd14ebe4bb0ad3c ext4: no need to continue when the number of entries is 1
83414c8139dabd83111fbd2bc8d364f3b854c5f2 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
9786074a9cff9353ea69efa033909c7164be99c3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6267f40de9c2e45049d6f00bf2d22d40fadb5b65 ext4: aovid use-after-free in ext4_ext_insert_extent()
a5959cd1590ff0e077b7520c629ca7d6d2a431e5 ext4: fix double brelse() the buffer of the extents path
1db656e4d5735d30e1a77a40b6597845ce1f9310 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f421af0133d22ad21309ae1beca07950b782948b parisc: Fix 64-bit userspace syscall path
c73e1d579be080ffebf084ae12920610107c0d6f of/irq: Support #msi-cells=<0> in of_msi_get_domain
4d0a8949c6f67c691cdcd5e0888d4e08570f8be1 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c3753593f8a52299f0fbe9d1799fddf26eb1b010 ocfs2: fix the la space leak when unmounting an ocfs2 volume
bf742f72325fb860c15a1d678bb1453dffefff1a ocfs2: fix uninit-value in ocfs2_get_block()
d0bed1255c006c087b950589bfe4f0efa1ef6e98 ocfs2: reserve space for inline xattr before attaching reflink tree
35af42c798b9ea651238568e5983040f5a73eb81 ocfs2: cancel dqi_sync_work before freeing oinfo
d7ca2e2c37b423d0cf05eb0cbb0cb5b5297f4cef ocfs2: remove unreasonable unlock in ocfs2_read_blocks
4884210dbba20490b766237d3c52720745d1bdd0 ocfs2: fix null-ptr-deref when journal load failed.
47db7692f657e7919e826c8176b460efc5eb87f7 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
24d9cac540967b5d137ace623bd5c5d370796eef riscv: define ILLEGAL_POINTER_VALUE for 64bit
35ed69f4b1bead78fda568071a6d87697747758e aoe: fix the potential use-after-free problem in more places
30cd6c2e93cbe9a95d27dac98cfb34257a6d8314 clk: rockchip: fix error for unknown clocks
9a26231949f2f8dbf89f84da1450d475774dfb15 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e9f01e4cbfb56046d74d8cc4ca9d730df3a94230 media: venus: fix use after free bug in venus_remove due to race condition
60e42a42e55ce994cbf935cf602852a6c9e75940 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
186899096df7e9894821e3c8441ab92a2b9766d2 tomoyo: fallback to realpath if symlink's pathname does not exist
1df5dff13a307aba108d8787476f84c4c3eba68d Input: adp5589-keys - fix adp5589_gpio_get_value()
40a106f26db931613ae77ca3fa5168d776be1fe0 btrfs: wait for fixup workers before stopping cleaner kthread during umount
10ec34a76c047a7117cc9dae5f22d91142105a86 gpio: davinci: fix lazy disable
f879cde98d8a661b0f4097f53fe265f3da40dd00 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
cb4607c55fe72ce2f08583c4afb619dbeac280c0 ext4: fix slab-use-after-free in ext4_split_extent_at()
34de6f124de4043407461d1325636c60d1f5e9e5 ext4: update orig_path in ext4_find_extent()
8ab314c73833acf46ccdfdcb977e20e0887cf66b arm64: Add Cortex-715 CPU part definition
de3c8dff7707d2fb14a80e943b8c253ac638d9d4 arm64: cputype: Add Neoverse-N3 definitions
9fd98abfc4a98296ed8bfb071173337b126da1a6 arm64: errata: Expand speculative SSBS workaround once more
15a9d5e68dbbfb8b235a3facc9edbe51165bbe21 uprobes: fix kernel info leak via "[uprobes]" vma
06a1a1b7639e9ac47328f5e56631bcd225c4f4dd nfsd: use ktime_get_seconds() for timestamps
a4d63f1445e482a4e0ff89360803311272fdd418 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e09af90db9786866e06c5b7be3f7fbb8509afee3 rtc: at91sam9: drop platform_data support
ba9155b8eaf6a608747c83b17f751e64293788da rtc: at91sam9: fix OF node leak in probe() error path
abf8cc4703775e97de3febaa5df91c4cdf7f2bba ACPI: battery: Simplify battery hook locking
a258dac2f2701d827a1b33ecc4b3b5fe5296d248 ACPI: battery: Fix possible crash when unregistering a battery hook
9d5e6e749b63d78c99389b6f47bcf04bfe3aa0ed ext4: fix inode tree inconsistency caused by ENOMEM
f8c763dca1dfff56b9be8928d6a2819d46afd992 net: ethernet: cortina: Drop TSO support
21d3afa0b048a42e5b9c08159b636ef5a8cbf837 tracing: Remove precision vsnprintf() check from print event
1922743158205d2fa18f8e95de1ff99d8d3df714 drm: Move drm_mode_setcrtc() local re-init to failure path
7ed81ab7815e3caef62f71b8a98d49e4d5a68e9c drm/crtc: fix uninitialized variable use even harder
3660493f5a9c9d4de0ceb6ebe7d4f45580407afc virtio_console: fix misc probe bugs
c7451c766043d4c0c7a84bbe9e818639ee2a2eef Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
20a511ea70a164a63849695ba37b3bb1c8f8ef5c bpf: Check percpu map value size first
7aacd30fe845e46ce4d2bd30b2beeafba857944b s390/facility: Disable compile time optimization for decompressor code
5fa0ea798bc2d91083498e2373e882e62fdd5710 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
5513ccc1c6258cf5dfc3e988c843381995723201 ext4: nested locking for xattr inode
aa3698b0d49bfbf5182a470364228510b0fa9b31 s390/cpum_sf: Remove WARN_ON_ONCE statements
722399bb2f0f0697f2ebe5e0a16f4d5f933ff4e9 ktest.pl: Avoid false positives with grub2 skip regex
61f3ef802954806aab247e526791d562316afb68 clk: bcm: bcm53573: fix OF node leak in init
a29c8db8e8cf1779df4f6c7f46e5adede99c064d i2c: i801: Use a different adapter-name for IDF adapters
015d435805c8e4401a841b04b396f1cc9470d335 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
663d3ac1e4136e90af39ad4eff6da8c6c8673395 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
8e5be8bf61f9f39b068053725d0a92eecc80dba0 usb: chipidea: udc: enable suspend interrupt after usb reset
a5032531506ac256b7e2d8987ddafd7bee2ef626 tools/iio: Add memory allocation failure check for trigger_name
a4a0b75f5c3c49e23528e8edd4587be773426e06 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
57b0751f0c23cd254c9e2b3837939dcc5c9c8d6a fbdev: sisfb: Fix strbuf array overflow
0daae14c2c729e4eb0785dcec70a9b0510194500 NFS: Remove print_overflow_msg()
1f8872519f54625a70a25bc077e06641e413ed5d SUNRPC: Fix integer overflow in decode_rc_list()
76fd13a9459d30f59825934505b5a996e93941d4 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
a5d900861b7d78fc3ced29689c04ac972ffbe87c netfilter: br_netfilter: fix panic with metadata_dst skb
771edc6e30230482507f8f4437d8b2291b05f51c Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
524c16ad1a5e236758c142fcb31b55dd369903cc gpio: aspeed: Add the flush write to ensure the write complete.
f52bafe66e42cb4632642f8e008d5feaa572ddf1 clk: Add (devm_)clk_get_optional() functions
7e1a83408b4a04cfa165834413a5928f3edecc7a clk: generalize devm_clk_get() a bit
175fd8577ce3119272f62927ef67be09d149fa7a clk: Provide new devm_clk helpers for prepared and enabled clocks
790d954907d47b93781f168b7adb6cf105ae590a gpio: aspeed: Use devm_clk api to manage clock source
89cfe5cebb3a82d190313f03e08ce66664c58602 igb: Do not bring the device up after non-fatal error
754256b6559859329c17615db2115c9a76fb9406 net: ibm: emac: mal: fix wrong goto
44d360fd1bb04a9e572370731dc08b0e313c1f19 ppp: fix ppp_async_encode() illegal access
bbf114fbd882619bc3c913685896de2d41c397e5 net: ipv6: ensure we call ipv6_mc_down() at most once
61f3a0bf13903adb57e661b53f0d16d160d3d91d CDC-NCM: avoid overflow in sanity checking
e99728ee525a3c32bcf91ab37f13d029cc0658a0 HID: plantronics: Workaround for an unexcepted opposite volume key
3a9f8861661f8cbaf0da5454ec16a13c4a74e2e9 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
957b0e69b4ccdae2184c13c5ec34158de98b0bbb usb: xhci: Fix problem with xhci resume from suspend
36ede608b1c060e5615b21152d9665fa203f4c3e usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
80f13c8223d2d52ccd7aca54eb1de5fe163c0736 net: Fix an unsafe loop on the list
bfbdca2d62e079f61e8ceb00a4b9d36a4509fd2e posix-clock: Fix missing timespec64 check in pc_clock_settime()
b8e5b2814e3247a058c3843e2eb5ad3ecf32ebee arm64: probes: Remove broken LDR (literal) uprobe support
06f77ebca15e3a4d5296d820a263d87f2024b7d6 arm64: probes: Fix simulate_ldr*_literal()
991b34a870f5da8f8b00ec628bcd29663d9fcfc4 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
093c667f38631ae9b2a7583d2d9439076abc249d fat: fix uninitialized variable
6d82f53a7c348c6051719869f126156c8fbe3b76 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
6dafde71019961e509bcfa88340019f403b5a396 net: dsa: mv88e6xxx: Fix out-of-bound access
9ffb6cb104c2bc49e1e5f478214ea7aa19c946f9 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
d32f935185d11de4c89cf678f02b9c19e10fb7d9 KVM: s390: Change virtual to physical address access in diag 0x258 handler
8af06c602d25f7479802e246d58b6b3d84a4522d x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
7fda86c686612e3041d5f5c5e413081798a672e2 drm/vmwgfx: Handle surface check failure correctly
87e761a8cf23e941916a86a06f1afea78cfe5cac iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
eaffcbc3a931a43b9584879c703877d422ca7330 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
34ea6f860282092e47b661c42e02d9aaf18898bc iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
04e8abc4bb013f71896dbd618b9e9a961bdb07b5 iio: light: opt3001: add missing full-scale range value
bfc3b119ea0b00c0fddf2f6774962c9e2e8d418c Bluetooth: Remove debugfs directory on module init failure
8ab13bc40b9ca4273273c9433bfaea0d0afa4df8 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
76c84a84a97af32795ec2add7177ecc1358d86fc xhci: Fix incorrect stream context type macro
fc3f0b6f423eaabe076d810d627912c682457c86 USB: serial: option: add support for Quectel EG916Q-GL
9ce28f8d32b76d897b01c04f9335df702eff16c7 USB: serial: option: add Telit FN920C04 MBIM compositions
d34af0feafbbccae310c1ae6849cc800466b5194 parport: Proper fix for array out-of-bounds access
f5320387cd8b42321f22a81d392889e8e0734ece x86/apic: Always explicitly disarm TSC-deadline timer
04e9f6369a40361fbe63d289bc29ebac085c35eb nilfs2: propagate directory read errors from nilfs_find_entry()
2353df23a0e3492db1233713ceb6f5eaadea7297 clk: Fix pointer casting to prevent oops in devm_clk_release()
d4d03154b384d651d145b06c78405b0d8b3ad2bc clk: Fix slab-out-of-bounds error in devm_clk_release()
97f56da5fd07bb26f72420118202ca0d4469442d RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
3b06fa0927c9e6e101945769beb1c32815c15f79 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
aedd96dcdf1336cb8deb7ee34390b8520f75e3fd RDMA/bnxt_re: Return more meaningful error
0551b7e574de5f7087221706e3135f82308bac4d drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
640d64cb7f3a1efbdf92cfad0b5a730d688cfc7d macsec: don't increment counters for an unrelated SA
b6bb4fe571e5c20a8c00bcff03feef2083469126 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
ba3849b7b565e04bfebf5f5eea3aa6f02aa9839b net: systemport: fix potential memory leak in bcm_sysport_xmit()
8bf94c87b0b87986ca3f96b83a1278579fa1a5ed usb: typec: altmode should keep reference to parent
5e336e66f3b53731ec67c82e892669a14504abb5 Bluetooth: bnep: fix wild-memory-access in proto_unregister
4ccec8e2c9b46740c7ee4893971d1ce2b3eb14d1 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
28ef3bbe1d2d19d844d919fcbba02d99ed6481e0 arm64: probes: Fix uprobes for big-endian kernels
c9a3fcd7d1418f65d79dc8b1a8e71480e9960413 KVM: s390: gaccess: Refactor gpa and length calculation
457b7bd95217802553e0587caa5aea0c071517eb KVM: s390: gaccess: Refactor access address range check
e79a7bec536910f6251236eb90b4e8f223951d4a KVM: s390: gaccess: Cleanup access to guest pages
36bd781ef49bcba82031019fc037a75b50cd592d KVM: s390: gaccess: Check if guest address is in memslot
588ba960e059973f3d704406e0736f415dded355 udf: fix uninit-value use in udf_get_fileshortad
07bfc46895745900d5a95aefc62ecb4a0a02f956 jfs: Fix sanity check in dbMount
e614fb2bb8decf36c58cb240bafdcdabe16b8b84 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
52eaa9531c009791190c32f76ad4dd873348c182 be2net: fix potential memory leak in be_xmit()
d6ddc01ca1c0c2c447e0f85d8b4f090380833e30 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
a25e3dd33f14076ec4e3265fa2372ab3d67e1238 net: usb: usbnet: fix name regression
65c52b95d54f2069b0c570bd2cc68534bd42314f posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f155be31c427c78e9c4598e187cd49a272255b10 ALSA: hda/realtek: Update default depop procedure
d107e6231d44400e78f1befcfcd4cd86ff849172 drm/amd: Guard against bad data for ATIF ACPI method
8827b75d0ae4a252fa60421705bd698b22eda803 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
4c624b94428542aca112fc10cfa4f459e9a3f57a nilfs2: fix kernel bug due to missing clearing of buffer delay flag
b69424824675136389fde75254a36ff5aa2850c5 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
7837906cb20b53dfbc10aa15b8710ab0d19065e5 selinux: improve error checking in sel_write_load()
aa6f4cfeeb5a449538b1b63f4a94961f3c7d5a5d arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
9c3a6d412383d2feac21fa08b396717629c6e5f4 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
72794811da396daec9e4ef056cd2b3a03711cba6 usb: dwc3: remove generic PHY calibrate() calls
e989362b108cfe17415b670513fff1e2ffa0bbee usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
fbcb6a247b79e8de29c99ed7e54442409d77263f usb: dwc3: core: Stop processing of pending events if controller is halted
81f2ef60cfdb1f8a7d5accb42aa110fdfd32356c cgroup: Fix potential overflow issue when checking max_depth
1d3cb91e63629e36ff04ae840ad3e1509954899b wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
41c0a5124e73e2980dff664684b5711ef9b83332 igb: Disable threaded IRQ for igb_msix_other
a1dfc5cd0f49fd2cfb9b953ebe837cda72f61243 gtp: simplify error handling code in 'gtp_encap_enable()'
ae00f00bb0586dc2965ddfb51a8aeb275fd959d9 gtp: allow -1 to be specified as file description from userspace
1afa562f9da1573eee61a2c2b03840ce19aff722 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
230b3fffefdfddc6f7c6484d0a7a879e12a95b5a bpf: Fix out-of-bounds write in trie_get_next_key()
17d7debffe1e89e8f458b3653d97370f61e78479 net: support ip generic csum processing in skb_csum_hwoffload_help
6be7770f51b7c5f047c58ea85ac527b8b3c13863 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
6d2b82c0de119a0f6134711009c61914e6e0a204 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
225c644677d272134cff7db29b1b04178cb90b1c firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
cdbb58d131ee5bbfdd92fc93e321999d3c2507a1 net: amd: mvme147: Fix probe banner message
a9a2b804ca9d54d544d1a6a3a772ed3302bd28d1 misc: sgi-gru: Don't disable preemption in GRU driver
8d670d0edff3287ef94d26ff5e1672f7d420dd74 usbip: tools: Fix detach_port() invalid port error path
1f66ab25bdbfdf0fd2e4ff7e1fbf9387d74cfbcf usb: phy: Fix API devm_usb_put_phy() can not release the phy
3a427640aff9c6d8658f56cc9eaaa0184bd5ff58 xhci: Fix Link TRB DMA in command ring stopped completion event
9810820cbddab49acda5cdf2cdcb6ca1aa72ee38 Revert "driver core: Fix uevent_show() vs driver detach race"
1e07ff1101fb21c7abe2d96550fe754ba26f333f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
872afdac707924efcfe8e9521badf3c98ca9b137 wifi: ath10k: Fix memory leak in management tx
947d547b343fcdf4266d5378fb28cf81e293740e wifi: iwlegacy: Clear stale interrupts before resuming device
6635cdf6f64509cb1b1a3a931afe2e8f30f8e76d nilfs2: fix potential deadlock with newly created symlinks
903de41b237e63f14d13350df7b1593e21f4b589 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
b45fd217e8ab4d36dfdce27abb0d4ca9b9212ab6 nilfs2: fix kernel bug due to missing clearing of checked flag
4958efdb399e3e5b33abde887c21e710b1715a6e mm: shmem: fix data-race in shmem_getattr()

--===============1040951374476063773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2448c775ac1f-4ef5c2ef9bad.txt

a7fdfbcd895d8dabd5a6aadfafd02f8a82ff4e94 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
a2c0f76c412c4d5f5caafe24c2a8f3ebad8d3bd6 RDMA/bnxt_re: Add a check for memory allocation
92e7698906f6b89707f52e9381db3d8db8886eb9 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
bbbdcf826086c2c3ea4e5f4095479f3f05481db2 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
05216b166980b5f86746276ce49d07e394eb7256 ipv4: give an IPv4 dev to blackhole_netdev
563a1e79be5e296b66b810ff2f2ef6e00d9da868 RDMA/bnxt_re: Return more meaningful error
e916781f6ecd03f03fd4b4c79828dc7fb183b503 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
a352ee859243fb9890b34a21e5054695af0e3f9c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
70b0409e9178c03c5ea0e94480a8df3f66007632 macsec: don't increment counters for an unrelated SA
0be2401337d1d972f9a14ed3ce7b2b0ea9c28669 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
3956bf148de4ce94d3605517ec354f5ee7e710cb net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
3f78188be5c0155046b276344adedd76a848d2c3 net: systemport: fix potential memory leak in bcm_sysport_xmit()
81a0a16dab0c8539cbcd5e73461a02dcab45805f genetlink: hold RCU in genlmsg_mcast()
ce7cdb9ea1531cc88baefaf926f6bcf7026c348a scsi: target: core: Fix null-ptr-deref in target_alloc_device()
94840522c46ac9db2e6c88c16e0a9cf43278fd65 smb: client: fix OOBs when building SMB2_IOCTL request
0138b2db252f31ecd44f03e339aad1cc09f04738 usb: typec: altmode should keep reference to parent
1a678fc64cb60e6c8e8a6b883f538d5cf3d309f7 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
3f032022460ca032f1330830ae05bcd50b7eba4b Bluetooth: bnep: fix wild-memory-access in proto_unregister
d19543b08335ddb87d0164e8a03668149ccc5f60 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
f4f6bf861213d273d8b4831e8b0eaeef6e122c73 arm64: probes: Fix uprobes for big-endian kernels
905a4bcb40db3a21016dd7ea0189b8e36a92ab72 KVM: s390: gaccess: Refactor gpa and length calculation
4cc1d7ae2ff84f3035df3a6852ff7c59757de098 KVM: s390: gaccess: Refactor access address range check
226e52990e1f23b625d4c174a81811cb6ab64f00 KVM: s390: gaccess: Cleanup access to guest pages
c8c9da22667dddd7713ae9e783b36094102d30e8 KVM: s390: gaccess: Check if guest address is in memslot
159428e0009f71cc2194e54abc51bf8d70c37d4a block, bfq: fix procress reference leakage for bfqq in merge chain
788ffb53845ab6fdec3533bca0dba241022bdd99 exec: don't WARN for racy path_noexec check
ac1c925da1843517d6efa5e46d9922ff4350b972 iomap: update ki_pos a little later in iomap_dio_complete
5b5258ab38fef286150bbf0de6554624af392ac5 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
176d72a7da97e3d385ceee8b9c85e049740f42db ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
450e3835bec4b8869d9ef4e2899faaf3d2aa915b arm64: Force position-independent veneers
75a247390607f23860277c502c0f85fb46b42005 jfs: Fix sanity check in dbMount
4709419804c7b4beddeb19e1526d07c9ca18fab8 tracing: Consider the NULL character when validating the event length
45965b05f1cfa029b546cf9c914db271ce6ef53f xfrm: extract dst lookup parameters into a struct
1409aaeaa31c983ac151b536fc532628b6997101 xfrm: respect ip protocols rules criteria when performing dst lookups
4b283b26402595cdd559c448042d3f2b3559ccd3 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
563913385441603afed0dfe9424ff135e8bdd0df be2net: fix potential memory leak in be_xmit()
8bb2ea5bb5cba43e89cdeb9e2c46d95a274b503b net: usb: usbnet: fix name regression
766fb076496145d1a9c93a33191fad80454171ba net: sched: fix use-after-free in taprio_change()
4a3f829d5acde3bb3a0b183d93fd72befd9633a5 r8169: avoid unsolicited interrupts
42572a0306c85b4b6d980e0c396121a86727e37d posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
e7fd7e3f53f6d7678b60f1caccbf68adc35a1b9f ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
6f897e6c42f48a53f18f2262b939060b4e3a0efd ALSA: hda/realtek: Update default depop procedure
7169f06a5f258db5cfe2c56dcaa70223b8c544e7 drm/amd: Guard against bad data for ATIF ACPI method
f900f97f5608cd556d1df94d19d2ea82a5f58b37 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
1da5ca4e5603e3b17c2cb868a3cd48ca65c25368 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
ab1c920b008b73bacd42e3f49eac8ebf57d8b2d3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
aa64b7277392fac99cf5d782962dd2ee00ce0c9e openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
587a0c42d543b3e0dbfb016072b805844e1fed49 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
ee2d13d931d2f251ed4ecef162cbd8f72f39de3b ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
0b8675f4b559c16e0c30a9dd81438773e61f1517 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
b4888abc1c826816148b8a3c12eacb780e7ce4f0 selinux: improve error checking in sel_write_load()
6498fa50eb8b38db4d5945f926e56efc4c523c73 serial: protect uart_port_dtr_rts() in uart_shutdown() too
9df2faac37a2bc7bbeb22a3649754c259db80750 net: phy: dp83822: Fix reset pin definitions
ffcfcca8ccf941d0345ec7e533215d1747cf455b ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
071c345d2ed48470643f7828e061761fbb0a3716 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
3236dc68c785a840ac762eeb4e8301d813353f49 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
e422e0b40af4534e8be03716c117e87cfa418fdf selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
4b45a166970f59c75021a63d3aac000406c41b11 cgroup: Fix potential overflow issue when checking max_depth
2948b76547c7b77742672f42abe85b07c3006263 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
e8075f5c9c1dec1e118aab3df42d08931946714d wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
6375459d98ff0ef1857a079acae7ff5c1291bae7 wifi: brcm80211: BRCM_TRACING should depend on TRACING
0393b63cf851a234e889305b5a5f977daaa8c1f9 RDMA/cxgb4: Dump vendor specific QP details
cc796e28d59358e4587534531f4c5851f8b58390 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
75adccb1b9b86e4dde2480688647fcdbd403c3f6 RDMA/bnxt_re: synchronize the qp-handle table array
c16d64208f8837a5e358ae00c31c352b35d2c65d mac80211: do drv_reconfig_complete() before restarting all
baf72d9bde8499c038b06ce506d88bf10412ac90 mac80211: Add support to trigger sta disconnect on hardware restart
41a6f3587ccf3767dc5c171d1e442d6b7ea953b9 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
11c93f0ff5602cd5f74ddbde4d959ab48bfaf169 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
05d18abef98af9c2b36a3a3768d0b8f71153dc57 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
2f8603331e6bbcf3097c39f2b869c8e13b252c61 igb: Disable threaded IRQ for igb_msix_other
1ca8253c7f716e5573a6543bef8aa9a38881ca6e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
e211780bfecea9d2f9596d300fe5f40c6d89d5e7 gtp: allow -1 to be specified as file description from userspace
22f60ad103fb9ec5f4c42e885a42e5d8dac6fb01 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
3598ed70c33fee4e9d9ad53c10fc45058f90513b bpf: Fix out-of-bounds write in trie_get_next_key()
7552300d17693b3321ac56ea547345146be2d595 net: support ip generic csum processing in skb_csum_hwoffload_help
28b845298362286e85855aa543513fbc73ec1e54 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
e9c3a47eabb7fab833dd59f26ff7a87c3aef1255 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
1a1f3970379053f5f52fdbb5a5ef33de9f06fb8a compiler-gcc: be consistent with underscores use for `no_sanitize`
f43c3fda5f82f285d36f20675f745a7bb44c072a compiler-gcc: remove attribute support check for `__no_sanitize_address__`
398a37b059771841f95e050bd90933a4ee2fb91f kasan: Fix Software Tag-Based KASAN with GCC
4e6757cfe7b37354168f1953ce25f510bb94894f firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
d8dc6decd49661ea3f1d8d5408655add45aeefa8 net: amd: mvme147: Fix probe banner message
829a7010f8aabfaecf91365e6a363e775a33546e NFS: remove revoked delegation from server's delegation list
8499bc0291444f1f3777f6dda72b1a47833dda1c misc: sgi-gru: Don't disable preemption in GRU driver
62fbc0bc958266743352f2e972e11a7d675f48ba usbip: tools: Fix detach_port() invalid port error path
ae66402ebd1499a0b4e203a6db3603704155f170 usb: phy: Fix API devm_usb_put_phy() can not release the phy
bdfae603da3e0fc0279f95da6533b1b8fbf05a12 xhci: Fix Link TRB DMA in command ring stopped completion event
1e8e44d8cbc6090392c53bdc824705a2b38bb6cf xhci: Use pm_runtime_get to prevent RPM on unsupported systems
988321d6aecf5f7883bbc717231be81e96084760 Revert "driver core: Fix uevent_show() vs driver detach race"
dae580de708ee992eb60a377d72a30ab951cf136 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
cd359f37bbec510d98d04c3becda30d1816248ab wifi: ath10k: Fix memory leak in management tx
ef5f5512391f1b167e81621b74eb70c896d9a919 wifi: iwlegacy: Clear stale interrupts before resuming device
d17f76ee4b5d9e72398da7956e909fc638455149 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
e4fb746c584a9bee759f031d2b3f15319b8c8fcf iio: light: veml6030: fix microlux value calculation
a8c3b3d19e518333f0901ab9efb07f33b133ba46 nilfs2: fix potential deadlock with newly created symlinks
f851682f9016a7373899956f68c47f8cf294a839 mm: add remap_pfn_range_notrack
d135d4f43d5d6f5d935773988a1d681263e9c205 mm: avoid leaving partial pfn mappings around in error case
a4d15dfcef635038b5d45f5e86e89e4872b74987 riscv: vdso: Prevent the compiler from inserting calls to memset()
5199f4abb9ab314ca75245a3f9630f796c7aff4a riscv: efi: Set NX compat flag in PE/COFF header
f28ad23cbf7cb91749a676ff0550f7665e973fb8 riscv: Use '%u' to format the output of 'cpu'
0176b68f41150c8bb4b20efdf882c928f325caa2 riscv: Remove unused GENERATING_ASM_OFFSETS
bd26d01604e2c9ae6666f1035d0b89a3d1d8b5fe riscv: Remove duplicated GET_RM
54e55ca4eb09a6fea3903b4949a87a69e0d18ac8 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
9cf0344a7e8b97b7b5cd04c76d2c92ae3132aed5 x86/bugs: Use code segment selector for VERW operand
f0ca0816cf705357e0843be630974583c3c9d24e nilfs2: fix kernel bug due to missing clearing of checked flag
4ef5c2ef9bada6cdd951af5ff3ab8817ba200569 mm: shmem: fix data-race in shmem_getattr()

--===============1040951374476063773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1203a7adfdfa-303b04751eed.txt

c093d0ed5748b1b79d7b2cdcd629ec9383ca2312 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
37e2953b4a2dbf968f3694e84e4ab0dbef9fa480 ksmbd: fix user-after-free from session log off
6e068bcdc96970703ae927da46b08d932ab3e947 ACPI: PRM: Remove unnecessary blank lines
dc540018c57bca0dfc4c96ca83d544a14f099143 ACPI: PRM: Change handler_addr type to void pointer
46ce79eb5943b3463e698df0857a7891c09e8a78 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
2a9db459cd145835fdc18e75d119293fd7d149f9 cgroup: Fix potential overflow issue when checking max_depth
e879e1c1a16a4810f5beac44bd03b241f5562c05 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
7325c3b7025dcea338b9602ce23092f84e8ac721 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d90612edd2f58f2aff21e39f39e57d5fce704920 wifi: brcm80211: BRCM_TRACING should depend on TRACING
9069b9dacb150a8f895b28fc7ad7faec8e07cbbd RDMA/cxgb4: Dump vendor specific QP details
714314f077608cdbe6c53639f32c1a3f8035dabd RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
874e94345d4f32553fbb378d56a1db9fcd0ebcf1 RDMA/bnxt_re: synchronize the qp-handle table array
d0c1327603bcdd11ef1295f6e7f4b800db73f741 mac80211: do drv_reconfig_complete() before restarting all
025c74a77f331c25ac0e46ef0a734952598a7c9f mac80211: Add support to trigger sta disconnect on hardware restart
5c854fdf05beeb1bc97729a4abd0a492e1ae511c wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
e86ea70694596f0c5c142dafea784997a0483f30 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
849c61128af818c8eea429ea5de86a510a9ee129 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
5932fbac86189b7ea3e0f2da89287e758a9eea51 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
b66f3b564113f6d7d756f59bc84fe39d1c43bd3f igb: Disable threaded IRQ for igb_msix_other
76f588d4cc7abb63ec61cb9256db2522a319fe7f ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
8980159b772188dc4dd6e7a214d1533c2b3acca3 gtp: allow -1 to be specified as file description from userspace
1df6b80d6d10afbafcf5cfeb0dc110d9999c7317 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
4938e36c8bcfe40bc1912955148fef054103cbf1 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
86c4a1fda4549345174bb2b69739a2ee5bae233d bpf: Fix out-of-bounds write in trie_get_next_key()
71a27345e46e762ea04555652f794f200363dfcb netfilter: Fix use-after-free in get_info()
ea12ad111c92f149e8f45da8ae99cbb2f6bfe8ca net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
492c2a77836f424d87c35307f01bc7c56f65c696 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
8ab8620f8690dcd7021d01a45ea7fb97e941da6c firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
045b03d38ed62cc8de82d5ce680013a7626a215d ACPI: CPPC: Make rmw_lock a raw_spin_lock
4737fa477b6ae89407e11af50700c529e44bf507 fs/ntfs3: Check if more than chunk-size bytes are written
a4ac70b8d34cb67d3ddef4c1283817a4cb9f1319 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
db3299ec6a6b1448203efcce4a2e401c38903d21 fs/ntfs3: Fix possible deadlock in mi_read
2cdd031d52bc46a309fee30dcc089fc29ccf88f2 fs/ntfs3: Additional check in ni_clear()
7ff21758e312aff80ba668c203113a482239e1ef scsi: scsi_transport_fc: Allow setting rport state to current state
09ed74f82fd21479c2fe41e1869db3149b86bd6d net: amd: mvme147: Fix probe banner message
95e68b0cfaee02d3e25651c867f8b9361318906d NFS: remove revoked delegation from server's delegation list
191d415e7306a38ee5fc3e181e9dddd279deb1e7 misc: sgi-gru: Don't disable preemption in GRU driver
8a10e0526fe6464ef2249e1834fc1788ca21a6b6 usbip: tools: Fix detach_port() invalid port error path
7ca2ad6b69921979c70431a7b1b2352f9842312d usb: phy: Fix API devm_usb_put_phy() can not release the phy
44b8f597c862685e3b423426f39a265be04825a1 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
a3252e8e15b7c3c00080a0c0ebddb74800f6cc9c xhci: Fix Link TRB DMA in command ring stopped completion event
d747f2e04ed7384abb3cf8ed972332326c53d719 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
e48eb239a53c32b73d3fee90ab2c5902655f5df1 Revert "driver core: Fix uevent_show() vs driver detach race"
393ca099e74d066a8c11260e2b2a3be28155fd49 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
10b44a6f56e8b31595d62db59c4b6d275c99ee89 wifi: ath10k: Fix memory leak in management tx
c81c7a38eb9630581a843a27382028bae2e681db wifi: iwlegacy: Clear stale interrupts before resuming device
b3c04108988aa7ab9621f94bd4e9ec0bbb97891e staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
6d448e8ac22109c895fe04a392bff6969fa5bd6a iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
320bfed529bfd59d5617fb724030184c38576754 iio: light: veml6030: fix microlux value calculation
e9b672cf6ccb75f6a6f1e2f25dfbbed8770b217a nilfs2: fix potential deadlock with newly created symlinks
e24e99455f1ff394d730f1c61f6a8e573a3ede5e riscv: vdso: Prevent the compiler from inserting calls to memset()
ab563b57be84f7317ebeac1301ace12108924547 riscv: efi: Set NX compat flag in PE/COFF header
ee65654d6fb807c013bd2f405c1d307448f39602 riscv: Use '%u' to format the output of 'cpu'
2d826981ae45044b06a6e9aebbe185415808dd5e riscv: Remove unused GENERATING_ASM_OFFSETS
fde4bf6dec478516ed11de0e93ee07ce3db611d7 riscv: Remove duplicated GET_RM
64ebea54d0540ac877c7cedff298f4a6fc30a243 mm/page_alloc: call check_new_pages() while zone spinlock is not held
3338b0ac9a4d425c30ae7c46238286cdb70fbd9a mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
1abf85da4c4faed467830ac88d48e45158d16642 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
920bc6bc09881f94b3172ddebd5db1633a76c05b mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
1ddf2fff515110e91813d53b0b4757bbc0cafef0 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
cee4111a109ea41242709afd2453ece7eca19a25 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
aa67b884680e5d52526c86053197301a3fe3c80b mm/page_alloc: explicitly define what alloc flags deplete min reserves
c2e969f6bc7b9545f855d7cf451703dc2a2e6328 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
476a5e247f3b7c3b8492858725d5d552765463fc mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
27d0264ae9c71046d66e2d266a73fe345c077ff4 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
231e8a118de1ba8f0dd541db5d57c4de87c73ef6 x86/bugs: Use code segment selector for VERW operand
bd5526bfa9a71c123d2f9e45324ef41d881441ef nilfs2: fix kernel bug due to missing clearing of checked flag
dba4c89c4a4ff4d1c9770812310ba02493e545cb wifi: iwlwifi: mvm: fix 6 GHz scan construction
303b04751eed69b9942f2a0b4cc912d7b72cb05e mm: shmem: fix data-race in shmem_getattr()

--===============1040951374476063773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31cb32221019-7c412e36987a.txt

bf1fd7c9d8ea41b9067714fd50e69bb2f4028fbb usbnet: ipheth: fix carrier detection in modes 1 and 4
19fdc64488cd0d6dce18d5b0544e70945301f129 net: ethernet: use ip_hdrlen() instead of bit shift
16848695103eaaebb1f732889a12b7fe566c9d13 net: phy: vitesse: repair vsc73xx autonegotiation
2ac74a59cdf9911cf7948c13fc9ffb5ca3fb263a scripts: kconfig: merge_config: config files: add a trailing newline
3fa2a5c92cb8d42cbc4511d0cea3c5ce348525a7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
86fe83efbfe547dbfd3a551ed01999caf972ce13 ice: fix accounting for filters shared by multiple VSIs
cd9f6b1642d36187eec72a751b9a1a4455f3245f net/mlx5e: Add missing link modes to ptys2ethtool_map
6c5c6de11ff246f04cd6af677e4e1e7d3d547200 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e919af1b49509084bbbba47a2033f9be7b011b9c net: dpaa: Pad packets to ETH_ZLEN
94b0102df33da090c5cbd73c11f83afe093534cb spi: nxp-fspi: fix the KASAN report out-of-bounds bug
82fe93dbbba1a6be58d8b0367f1ce4a58e3fe995 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6894e713a64c8596254cf2ed2ace387a6f37060e selftests: breakpoints: Fix a typo of function name
212248550cf8280167c750a97b13c307a9bfcd4f ASoC: allow module autoloading for table db1200_pids
514d47974631086f873b3b27aac3e118f6927421 ALSA: hda/realtek - Fixed ALC256 headphone no sound
e43568d952e4b731b0e75b639db8d6b603e40dff ALSA: hda/realtek - FIxed ALC285 headphone no sound
d2adbeba8d28acb5b89be4756d9c90802ef3f504 pinctrl: at91: make it work with current gpiolib
4a97a7f98d6e562af2b6d007b6b848a56a38eacb microblaze: don't treat zero reserved memory regions as error
74d16c5ca27fecde8765e5fcaa94625177f920bd net: ftgmac100: Ensure tx descriptor updates are visible
8cb8b9ea4a13994cca6b098c06f49e800c601901 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
704bd730fed91d81ba0d7cb73f2a72fb78465299 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a35d8a5aa184a6b7a28a477f745604b86a7443b6 ASoC: tda7419: fix module autoloading
8eb371ecbe91c3c1fb6f3448ab947d55c9df3401 drm: komeda: Fix an issue related to normalized zpos
f3810ccb77fb57460633bf9a3a11f2d6bd36e866 spi: bcm63xx: Enable module autoloading
90e9df9cdb2acbe341f799c2bbaa5b898c5fe2ad x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bd32f54f0a0a125bf1bd33ec7533bc6bbdf3170f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b4d15af97c11a230b2ddad60ad4a6441aeace32e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
aa149a19fbb8ee4e517d8a7c1114182d1ee667e2 gpio: prevent potential speculation leaks in gpio_device_get_desc()
0da36910dbaf2fd27324f9f8a7d050c2b1d84bd9 inet: inet_defrag: prevent sk release while still in use
7ab06fa1380f6b39f12423d3fa0b08c8f790b54b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2f0ae80a378e4e1a4e4d54b9fe73b498becdefc7 USB: serial: pl2303: add device id for Macrosilicon MS3020
7aa1fb74630827a1ca3e119527119abde0b3a7f8 USB: usbtmc: prevent kernel-usb-infoleak
c790524459ebc4f0ce901421aaf0f2390b22ebc6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3f55f9bf7e4f419df2c19032803f16894630a776 wifi: ath9k: fix parameter check in ath9k_init_debug()
729e61092ce8ccac0119d9c0826f159eb77adbfc wifi: ath9k: Remove error checks when creating debugfs entries
0339506e75c63c0303ac0ae109cc4db4120053e3 fs: explicitly unregister per-superblock BDIs
8b9f42584956d9e39f7407a3eef79bf66f95f640 mount: warn only once about timestamp range expiration
47d799c0deacce960e50da67a869536fc2bd7abb fs/namespace: fnic: Switch to use %ptTd
69cd75cf3083651198fe90537fd893f1ac3e65fd mount: handle OOM on mnt_warn_timestamp_expiry
89f9864b5fb5e7b2eb180972cfbcc9a7f82f29ec can: j1939: use correct function name in comment
b12be49d4c3f3dd61bd47a8a82dcd689c19c7025 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
957a321de5c3cd2326500e765b2367e0c545f643 netfilter: nf_tables: reject element expiration with no timeout
09d011c316af2506580ec787bedac68a3b824d7d netfilter: nf_tables: reject expiration higher than timeout
9e5bb053979a3793b06260550d5607cf9ae8b196 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
62754d078fab93f5407560014320d29b03a5826c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
688ab59ebe538ace311e1a4364d11c776d3477fa mac80211: parse radiotap header when selecting Tx queue
8e905f662b72bdc436d4aa4ca3a67ce83fdc65b6 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0efe08257f9004697ab6152081763b32e6937d33 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
fa2a99660a0a1feb756c13fd4201bb91b7fe8ea1 sock_map: Add a cond_resched() in sock_hash_free()
1a4c6db372aad35daf1aee9e6ae8382871523cee can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ff1a63689dfd71ab9dfa9b65afa74c4183fb018b Bluetooth: btusb: Fix not handling ZPL/short-transfer
a83f0c9bbb6246b2ce76a8fe3a1ed338571c0c5a net: tipc: avoid possible garbage value
44dacb6ccefe4e4f97562bed6554579139be8ee1 block, bfq: fix possible UAF for bfqq->bic with merge chain
9fad3d12696f7073ebe0426a8682e489b60059b4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2ef4cf4044ef7a2148148df56d9597439be1f1c8 block, bfq: don't break merge chain in bfq_split_bfqq()
913da5cc2f7aca2df76d2f0118665f6d965aa27d spi: ppc4xx: handle irq_of_parse_and_map() errors
6f41065b2e508bfe9c4afeb6fcee1ca52963b552 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
43d9a1561c2d99d602b70112b6f99ae165c42182 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4d845e0c194da54b0709e0d333825d7010437861 ARM: versatile: fix OF node leak in CPUs prepare
ace9945c882f07e12d48cddea12bbd88bd4e59ce reset: berlin: fix OF node leak in probe() error path
53c0fe9f8106dec50845145c05b64b6420500302 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
672072c04f848f84fa308e41e06fe4d8c23d1cf3 hwmon: (max16065) Fix overflows seen when writing limits
f68703d6ed2e5a308399737c726bae05cd8ca750 mtd: slram: insert break after errors in parsing the map
d42320a6796c8fecebb4cc16dbc6e2f717f821ad hwmon: (ntc_thermistor) fix module autoloading
bec7ef6764c1435f328c15ce1424f445a520923a power: supply: axp20x_battery: allow disabling battery charging
ead33494bf26376c596c4c27224b53d06d1b387c power: supply: axp20x_battery: Remove design from min and max voltage
254e1d2cf30179c47443851cc383a9fb1b3fe545 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ed411cbefc3d35ed00ce0b0bf1c7feb6e02fa9e7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8fd8062ec0d8fbc7e56b867d5e9d99fc63f972bb mtd: powernv: Add check devm_kasprintf() returned value
cf0826179b091d0e5f6bf00efabf71782c371279 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d2779374ff3cc55c07d0a7978e09049f8a47c587 drm/amdgpu: Replace one-element array with flexible-array member
f0181322d422bcc9edb9d5105b0ff035c17e5a48 drm/amdgpu: properly handle vbios fake edid sizing
2ae111b44fc820aac21d02e86ee174a2b787ee9b drm/radeon: Replace one-element array with flexible-array member
eac6de4d6597fdf0a71e43d6257b64902a1eac49 drm/radeon: properly handle vbios fake edid sizing
b3041af14b4819759e691c210808e493b18b1499 drm/rockchip: vop: Allow 4096px width scaling
8b45653cb168a91734f3460ad02338bd6213406c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6239bea221ede7d38e2e7c5d2934bf379f701e12 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
08a594dc70cec573039338a7b21a5107bd46c48a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c7d3127eb1727b2087f759b4c7fbdec56f6fca20 drm/msm: Fix incorrect file name output in adreno_request_fw()
9f88c7268835781d979b9fadb7e278b30d8b9cc2 drm/msm/a5xx: disable preemption in submits by default
8dea94e7f2ef5e58af9935cc3fd190835ba0550e drm/msm/a5xx: properly clear preemption records on resume
46b5335a951e534382880046297db3aab4178bd4 drm/msm/a5xx: fix races in preemption evaluation stage
684a805c9e516acafe118dc24c1dc679cfb7fb5e ipmi: docs: don't advertise deprecated sysfs entries
c912fff62b2d96f99bd153fdaeba164f39760bd4 drm/msm: fix %s null argument error
01624ce45fce56b889206547ec9b4ef84985b68f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
8d4f1a634ef4f012948c833d987ff5d18f0c8090 xen: use correct end address of kernel for conflict checking
1ee20f5bfd9d480b41b08bd82579309b17b33971 xen/swiotlb: add alignment check for dma buffers
c492155e44a25e5979004595beae0e53baaf5b31 tpm: Clean up TPM space after command failure
bbe5e90f79565b21e39d2925ab584b5808db8b77 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4acab27dc3d93b29477d5789387cbfdb13e1a949 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
076a2a2602c964d2616761f7869b677632060217 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6c2c4df1f17f591fc811626b09ec5f08230d2980 selftests/bpf: Fix error compiling test_lru_map.c
73981f9f31a9c150006ed2de255ae5aa1d0c032c xz: cleanup CRC32 edits from 2018
18ed83753a982689f2a07c1a1a43db746ef7e706 kthread: add kthread_work tracepoints
5ba7e7ffeff69d37588f7ad7d6d63c71d4754169 kthread: fix task state in kthread worker if being frozen
9c9edf67b107f52e10bb593eb8256deca379a60e jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
db454692905daf84a999baed525686111572cc0e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e23dd4d6cb889fe8c7a9f7d31b7d00efb7c0e0a6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
da44a8333279937871b1fe9ee792f6912d77f622 ext4: avoid negative min_clusters in find_group_orlov()
3b3937a5b5ac6a7266642ebdfe4675e41c90c05f ext4: return error on ext4_find_inline_entry
c13a1553deb4eefbdf5dd3e1a4ac5dd3d8b6f4ad ext4: avoid OOB when system.data xattr changes underneath the filesystem
5f5f03685ba9199f2b522bc8e87011afceb2406a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b2744d9d5e644c41951689b845f007618bbdeffb nilfs2: determine empty node blocks as corrupted
65954ebeeb92ccec83d3df8d281cc3d541957f7b nilfs2: fix potential oob read in nilfs_btree_check_delete()
b58e7f22c52267841d38dd2b7dd2996eb45be7fa bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
84b13d027ac193c0138d657368e1eb980c30d72f perf sched timehist: Fix missing free of session in perf_sched__timehist()
37bae0bd3092ea05bb66d27f6a6adf03bdb5c8fb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4643d8f6147c855517540ae2ce46b899d588faa6 perf time-utils: Fix 32-bit nsec parsing
b59c65e08d5b7ab7fa44dcc0067d069f68feb2b4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
503bb953f27084554158bff8598886aae1916a57 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
efea68e5e603006250d143b513ba882c792f26be drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
539aca57db093b2b4994e56358f5736ff0f886d5 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
70643e46de764841ab576d7f9124ea81d4955a8d PCI: xilinx-nwl: Fix register misspelling
e64faa7d8a71438be9b59e5a777931b1eac4c6b2 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
54c1b2e73be9348901434b49b0d737194b408ca5 pinctrl: single: fix missing error code in pcs_probe()
ed4cebacc724907af52ab23556a5ac2d1c712e52 clk: ti: dra7-atl: Fix leak of of_nodes
449ec9fee045d4da1ba74c656be271af2e1391e1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e9f4325ade9a965d2e2e2def4d2270f8149bee48 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
bbeced52905bebd7b137ab84ddb1de51ed64a052 watchdog: imx_sc_wdt: Don't disable WDT in suspend
965456310ad08b0ce6f7f23baf7a6473a5b73ac8 RDMA/hns: Optimize hem allocation performance
e4060b62c8507b3fa6bcb0aa3fd0fb66300d41a3 riscv: Fix fp alignment bug in perf_callchain_user()
09e677f4e3cb9263be592148ee8bc5c1423fc5f7 RDMA/cxgb4: Added NULL check for lookup_atid
7c3ee03483b4976d6b0b737d790de45d8afd1cf1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7a4cc192cf5c058a077a659e8deebc8f1f7d60d8 nfsd: call cache_put if xdr_reserve_space returns NULL
c4fab83b70280d04f5bf4036f27ded0acd56ff06 nfsd: return -EINVAL when namelen is 0
68c4604b9e709fc7d8af3e770aea95d8ccc3f7a0 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d55c87660e6e0cbeed00b13c32d2c931a81f9f92 f2fs: fix typo
5f6814e26737605d75cda68bb181f9be7486a968 f2fs: fix to update i_ctime in __f2fs_setxattr()
57117695adf0807c0f25fae5222bdbd9ebd1f436 f2fs: remove unneeded check condition in __f2fs_setxattr()
cd58ea7bfbd0b33a54cc95cbb0120ee4d2e53ba9 f2fs: reduce expensive checkpoint trigger frequency
4832d28672e824054d44c6334884754afe1e6ec9 iio: adc: ad7606: fix oversampling gpio array
9916b1dfa8875129986370b75a60ac78428979c8 iio: adc: ad7606: fix standby gpio state to match the documentation
0e1e0a72ea29436a324ecf2bf2989ca92552c840 coresight: tmc: sg: Do not leak sg_table
1c860aa9a69d358b76bd1d4029c13554c0ddd859 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
292a34953b1b2149476b87a13866934b5af36244 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
45f3153bf5fa8679428c235e55e379c80a990b5c tcp: check skb is non-NULL in tcp_rto_delta_us()
c1c83c7c77aacb244fdd1aba845efb78b63a685f net: qrtr: Update packets cloning when broadcasting
63a14f2a71cdde54b58cda1865e9126c80547ca8 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
67c0b3c13021a4677975ca3963fa28fcb9e9f836 crypto: aead,cipher - zeroize key buffer after use
d04160652713affd5f073afa1f1cdcd64d672d2f Remove *.orig pattern from .gitignore
ee9984192df81ab4178d09f7d7e5e8848cb0dc4e soc: versatile: integrator: fix OF node leak in probe() error path
5810ffe77f3445c55a09f6ff48515138adc28693 drm/amd/display: Round calculated vtotal
9c8521d651b8b62ba9fcab4a2dc99487fed33dd3 USB: appledisplay: close race between probe and completion handler
4a60063bd527a551d724dff876f113b312ec5a31 USB: misc: cypress_cy7c63: check for short transfer
fa9f357febe3cdf8ba151913d29b9b551bac8dc4 USB: class: CDC-ACM: fix race between get_serial and set_serial
7efb53ef220e28753505132f74dce5cca73b9567 firmware_loader: Block path traversal
9071fdb3ec585218eaa86148cfc925e3379e907d tty: rp2: Fix reset with non forgiving PCIe host bridges
7ab0943f5fae6734cb02c4d5bccf6d717b9f579c drbd: Fix atomicity violation in drbd_uuid_set_bm()
8f759347f60f9352fac169e38c7048e926ae0ee1 drbd: Add NULL check for net_conf to prevent dereference in state validation
43cf4a4bc7e93d25a8e00501db21edebd1babbb3 ACPI: sysfs: validate return type of _STR method
0e189b86cbf83c547cdc16f9340fd6ba46f2b551 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
10725e528832c8e96a3a158da2c316d1ae81141f wifi: rtw88: 8822c: Fix reported RX band width
9933314865000a2a6b8a1db1f5983f4580e899d5 debugobjects: Fix conditions in fill_pool()
1eaf4fc2ebdd4838b2719548b9ac6de69857c167 f2fs: prevent possible int overflow in dir_block_index()
8cba3bac5c9c913519c486f6a86a1fc61ec40fb5 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8045550b973bf640c1a350753e0105a172e04693 hwrng: mtk - Use devm_pm_runtime_enable
356987271bb9f4bfd4af6e5820e62ed792034905 vfs: fix race between evice_inodes() and find_inode()&iput()
625fb5ed45275b17fe2e03114175a7c305a255c5 fs: Fix file_set_fowner LSM hook inconsistencies
835ca753246e598db40da65da430c50386110f21 nfs: fix memory leak in error path of nfs4_do_reclaim
bc1d5a571c7ed4594c87806d9dda0925f688ebca ASoC: meson: axg: extract sound card utils
1c5c81c551bb5f8a2cf99fb78f4aa3bdda5c990d ASoC: meson: axg-card: fix 'use-after-free'
1fb3bb9b6e7d7469264fc1747fef805ec3337cf1 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9d122eb598162b87f466c97af14a5ff3d01a629d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
438f862804a5183ce4cd0c78d82698f4c72743c3 soc: versatile: realview: fix memory leak during device remove
3289c521d3b69389f63a20123771cf4b9f6b8888 soc: versatile: realview: fix soc_dev leak during device remove
ad04c95c8e0c508f69f10e8bd4ca0ace3cb4506d usb: yurex: Replace snprintf() with the safer scnprintf() variant
f09db922e8b4c2f7d09157696a11070674d3c369 USB: misc: yurex: fix race between read and write
e4e143ccb0106b7fc008a39e4096a20354148ba1 pps: remove usage of the deprecated ida_simple_xx() API
bd2223b2b0f9703a7583a9f8dcf20b072e3cf3e6 pps: add an error check in parport_attach
d7a4b50354f7e384c9ca8cd836a25e3c59297559 mm: only enforce minimum stack gap size if it's sensible
9c92190b46ab34187f0a66a664ed34034e331c0f i2c: aspeed: Update the stop sw state when the bus recovery occurs
83cc14c2942896e7155abbfe3e2547f138481651 i2c: isch: Add missed 'else'
5eae2241e530d479ecfcd7a31e775f7f5afe5e6e usb: yurex: Fix inconsistent locking bug in yurex_read()
1bc0af26b181a98899e1267c060eac5238004ef8 mailbox: rockchip: fix a typo in module autoloading
047e716c8728489cc782b5b38aca08ed00a97130 mailbox: bcm2835: Fix timeout during suspend mode
00a11b2167771e73277e955de2ceeac42093a671 ceph: remove the incorrect Fw reference check when dirtying pages
e90d0b8350d06512a77ea6fd35faf0baaa508e7c Minor fixes to the CAIF Transport drivers Kconfig file
90742ad457e33f7c08c00696a0b504e6e54c428d drivers: net: Fix Kconfig indentation, continued
0ff2df9151104d35faf1a86e95742523da3e7af9 ieee802154: Fix build error
c9f3e8346aefb06bd5c9e317adb34beb65f951fd net/mlx5: Added cond_resched() to crdump collection
a8b0559bfeed98b873b94b185819514c9170f2f7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a44d6e5cc413cc11af9145ee9bef6d4af4ca41ec net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
259f04bdf6f73565e00d0557630add1b40a97b21 netfilter: nf_tables: prevent nf_skb_duplicated corruption
92367ddebe4ed2f852525fc8b4e017f6d3196767 Bluetooth: btmrvl_sdio: Refactor irq wakeup
34057f15367113feb6016243af4b1c04aced2732 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
976c74ac5998e21c4723aebf521d38e052ed3d83 net: ethernet: lantiq_etop: fix memory disclosure
11ad7b76867868d464a4db51ce5f06f83c50d666 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d4a9d9ecbeec3eeee483c9ef8b07757f6a66a415 net: add more sanity checks to qdisc_pkt_len_init()
890ec6632f3641fe3e31ea93c0c7fb748238bf27 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7da5852f0e71e74086464b32ba452e22366f1a41 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
8da720e3c8470e37ab1ac1283ad145fa76cd38cd ALSA: hda/realtek: Fix the push button function for the ALC257
93cda53b5eba6d117279fc88e9edf0b568980b76 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4f0502dadbf6fdd64e6ffce87ad9452406308ad3 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
57f6d3a92ec874e78bdcc8e38b6da1b185eeac48 f2fs: Require FMODE_WRITE for atomic write ioctls
4de72ef7cddb0ab55067baf44ec7decf7751c9dd wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
54eddd56a0a5c0299b11c8e64969131d9d36f285 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b188f57234b3bb6338d14b8d7ac873e332a6d649 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
890029fb92f1c38b192b860206d767ca3bfbc7cb net: hisilicon: hip04: fix OF node leak in probe()
7edfc86600d639b3b12d979e23ccfb72796fc417 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f0c92de05f8fb398d24f67c349bcb5cce8468297 net: hisilicon: hns_mdio: fix OF node leak in probe()
7fc6e80432db95fdbb40b8b9362effa0f58e6d77 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e8c3b1e6c274570d0eb4ee92c895c381fbf1077b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5cf3bd9ee2674fedbf682b4eb5ebbc8623428262 net: sched: consistently use rcu_replace_pointer() in taprio_change()
1dd8235ba6f0e820261d50d86c577ad9928de467 wifi: rtw88: select WANT_DEV_COREDUMP
0445ce15d4f652aa763b445407ca633be7073b2c ACPI: EC: Do not release locks during operation region accesses
7d1d3459226208bfbe270d13953dbc118cafc935 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
722aacbdc613bb14e8c9f279b8e913729cf9bcad tipc: guard against string buffer overrun
b083e1edd5a8ef1d813ffd70f97115f4edceeb07 net: mvpp2: Increase size of queue_name buffer
665ad89b52fded41ec00890d377c711e21057d27 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9fdac37f4238f94c502a37528d0c37ff5dbf73a9 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0db462998fcf92750aac46391bd11109099157a3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b76f7e462b53bca510d17a06762cd3ecdb3121cd ACPICA: iasl: handle empty connection_node
24d981176ced629272d5b54cf2ae24f703ff0411 proc: add config & param to block forcing mem writes
9416120aa5628446361902f391e2ede7d75bb94f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
5c81ff0193e3659904cc924c387a241569d5dfb4 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
613f56f10a1af28b0c62115f84467b048823328c signal: Replace BUG_ON()s
f382dba884df62620b36e16b4853935c6587c355 ALSA: asihpi: Fix potential OOB array access
67f87fb57e15b1295978d0170868e4ae53b671bd ALSA: hdsp: Break infinite MIDI input flush loop
93bf6d473888ce19c9e0b91ba7378db2825eb756 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b9ff3259aafb77ae68b8f2bc919599d202dd67d2 fbdev: pxafb: Fix possible use after free in pxafb_task()
57142c4201bbe2b0a04c84d0826495219cf2f0b9 power: reset: brcmstb: Do not go into infinite loop if reset fails
04231fc63bd1f5c50689d01e7794f74a22f30e39 ata: sata_sil: Rename sil_blacklist to sil_quirks
d156d0b4bf1697ce4b131cf7d5734c44df007744 jfs: UBSAN: shift-out-of-bounds in dbFindBits
f5abde445ddfd68c4884ab8c47663de5b847aa0a jfs: Fix uaf in dbFreeBits
95c888b1d0fe541d7557c979205ade08ba820a6f jfs: check if leafidx greater than num leaves per dmap tree
6253e16c73afe3fdb14c44fa4babaf70509bf3a0 jfs: Fix uninit-value access of new_ea in ea_buffer
de4ba3bcf9f1f251d58afaea42eadf304cfbdc41 drm/amd/display: Check stream before comparing them
9fe8a26430e4c23620da7b7ff202ec6dfc0aba98 drm/amd/display: Fix index out of bounds in degamma hardware format translation
9f52b96b46188a1de190d71aa075b6fbc26e914b drm/amd/display: Initialize get_bytes_per_element's default to 1
33eabdbaede184484a60c4dd683e69b7f76ea795 drm/printer: Allow NULL data in devcoredump printer
ad9654ded730eaa5c79be57beab877f6c2071c29 scsi: aacraid: Rearrange order of struct aac_srb_unit
49f18f8b10a53459a75ceec0745c73c72886de63 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0e876b0624efd65451ce0152350016848dbd1d2e of/irq: Refer to actual buffer size in of_irq_parse_one()
523fcbf8c875e13246f833269f262f16aec9b592 ext4: ext4_search_dir should return a proper error
5e68f00b8badf9dc81462e8e35d29202a0116ea0 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5da4ed87350c9cdd651cb61d7fbcb948a5535676 spi: s3c64xx: fix timeout counters in flush_fifo
ddfa6a8144915aad80e7c9823f9b4dde948d9e08 selftests: breakpoints: use remaining time to check if suspend succeed
9675ac93a0a01420ea62cc6810edbbc8f28cf494 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e1104b1125cac86566a4dd9ad47c7d6b67207a08 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
77f18a8dbd0d6c9820304bab05571a8bcb916151 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9c93265b3b8d422483e24c97cc91a51f3c668582 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
9cb71b9aa3019e479e83a4a3bd214e6b2ad53a0a spi: bcm63xx: Fix module autoloading
eab7819f442bfb139fd6db273271d0b67d69f4ec perf/core: Fix small negative period being ignored
32025b8051644a8fa9e7ed204b104eff9f448b7d parisc: Fix itlb miss handler for 64-bit programs
402966f9e9b396163e78ac8c43ded7891930e545 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
19edb46dadea21490a794b34add35148e6d2a33d ALSA: core: add isascii() check to card ID generator
57cb362fdf887b693b232d67f1d29d67980a1d0a ext4: no need to continue when the number of entries is 1
f8db4e71d5ece719a9c350c1f1f62769b6210527 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
42c28d212ce0cdecbf34e4d586a6e4ad556243a8 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
336bad001efc10c9e85c93595405ae16b918252c ext4: aovid use-after-free in ext4_ext_insert_extent()
f6e5ae4d04027466bc839d5665af174417e13795 ext4: fix double brelse() the buffer of the extents path
db2e2dd816abed49114ee20ebf61c08c029552f2 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6a77f23eaff2f7f8be6484a40f33cbd431e7a710 parisc: Fix 64-bit userspace syscall path
bba05717fa0fc78ec8c9628f70844710aafe2870 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
185509e660ba28cfc5914912aebe561bcfd6dbc2 of/irq: Support #msi-cells=<0> in of_msi_get_domain
7c8d32d450c7e78b8997dbb3cdc7c6685dea0627 drm: omapdrm: Add missing check for alloc_ordered_workqueue
c0a0fd5bdaf12401775cee95035c335d3e76bbd9 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c92d44da7d608ab4608807b8ad90596312077154 mm: krealloc: consider spare memory for __GFP_ZERO
bde7d5af2fbf37d8fe0377592b7f46294022bc0a ocfs2: fix the la space leak when unmounting an ocfs2 volume
cd06a28a168e8bd5933a51b16763a69c241043ba ocfs2: fix uninit-value in ocfs2_get_block()
518046d8caf1d4d3a02daa4a1ada064a977b1c3a ocfs2: reserve space for inline xattr before attaching reflink tree
972d0362cb5e00c29bd1e9507bc30855d9d6ba52 ocfs2: cancel dqi_sync_work before freeing oinfo
9fe62f4aa26a24e0fdfe69c69721a5cc8394520b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
09340ce17de123cd507a7bbe82f3c1b6f44b68de ocfs2: fix null-ptr-deref when journal load failed.
baaebd4fe91b3e24fa194d30647e5c868ba8ae21 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c22193019a7b727c06202ec258a268910348e213 riscv: define ILLEGAL_POINTER_VALUE for 64bit
4f1f29660259c6d7054b60562ac97ecd4c342f49 aoe: fix the potential use-after-free problem in more places
86fdd5e7d8395ebf025d18c629122f4906a589c2 clk: rockchip: fix error for unknown clocks
b50e6eeefeb2a79c0d66441fa11165b349494a36 media: sun4i_csi: Implement link validate for sun4i_csi subdev
adb78dbc1a1ffb94ed55e1f94b455a1232f3de2d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
33388743084d74d91aab406508d2e7b9aabfe7f1 media: venus: fix use after free bug in venus_remove due to race condition
c95b3ad0ab7b94c9a2c7d61942843f6444df07df iio: magnetometer: ak8975: Fix reading for ak099xx sensors
46f52354d430c4a148cd464b2b5195231f5ae19b tomoyo: fallback to realpath if symlink's pathname does not exist
3a174223596a3049de2838b514b26669ac195506 rtc: at91sam9: fix OF node leak in probe() error path
c5f0fceef001464d009d5d3c321edf9c8c1a8dbf Input: adp5589-keys - fix adp5589_gpio_get_value()
35d505b95120db3094634d2b201b8ae031b05a21 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
b3005f2bef5521f1d03ecb82f3ef1dcfed71f33c ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
51d030cb216c95ca8315807a0e2eb3bdb8057424 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
e29e72a7b94ccb1dc1895318212d78d2e8bbb36f btrfs: wait for fixup workers before stopping cleaner kthread during umount
a79c2a07432d1e7f36f7d7e7589047fbab513511 gpio: davinci: fix lazy disable
e9388b380f9892df63fb734cfa12aec8dda00d95 i2c: qcom-geni: Let firmware specify irq trigger flags
e5f2816304e27a2d1811b7362466aab323f6dd41 i2c: qcom-geni: Grow a dev pointer to simplify code
b86d783eb22d44a295be8f493737ed33b1c2578a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ebf448bf3e3b6f699f5f94ad31a10166239708e7 arm64: Add Cortex-715 CPU part definition
c0fd5894e0674d3361813b6d380863285654680e arm64: cputype: Add Neoverse-N3 definitions
10533fcab126ce2cf69eb33436bd022d486e31e4 arm64: errata: Expand speculative SSBS workaround once more
0f785a3099b33b0882d7d9c25c6c628e73c0b372 uprobes: fix kernel info leak via "[uprobes]" vma
2a412e6bb20777ef795403c17b5546bff6e53850 nfsd: use ktime_get_seconds() for timestamps
a9bcf1d0a7e4d760c591b7f4f9c0cf59bdb19d88 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
2a8eedbc6e6961b5f056f42298853bb5073aaeed clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
28d96e6a6bedf9b6d79ec0b4e4974e86901618fe clk: qcom: clk-rpmh: Fix overflow in BCM vote
f11af55bf578ae62329ff5b93bc25068cbc3aec5 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
049a05f1c5f2ac8603056e87d3b45beaa99dec4f r8169: add tally counter fields added with RTL8125
fa02350d665159a55aae0865096c39bbd268221c ACPI: battery: Simplify battery hook locking
f166936d0c71e8b9d48573a04614699e266121ee ACPI: battery: Fix possible crash when unregistering a battery hook
1b7f41d3cfb24b4c55eb91f01e9a7d26c932130b ext4: fix inode tree inconsistency caused by ENOMEM
9e8d07b6e10d5c650e7d2b9477cae7404018601e unicode: Don't special case ignorable code points
60b5f5126d4c836b311fc2623c56ad76af44d678 net: ethernet: cortina: Drop TSO support
cfc1011496de91d2b9cb417563f9822f23689949 tracing: Remove precision vsnprintf() check from print event
c9eacf176054531833bf87a34cda541fafe210eb drm/crtc: fix uninitialized variable use even harder
de9b8fce8bb45085dfcd74146807378ceb5b8b6a tracing: Have saved_cmdlines arrays all in one allocation
330d58fecaca86999706f71b6022965540148958 virtio_console: fix misc probe bugs
e82f9e59e5076b2d3c0e4e5038c0fe3ba796efb8 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
078610f72b3b33c6160d578e961668908d6a74f4 bpf: Check percpu map value size first
90e5b0e9d1c1591c4f15f346dbc804f8fb96d829 s390/facility: Disable compile time optimization for decompressor code
35323768badef7ded15b36bfedcc3f9fe2a5f9c2 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
38b762c2d0315e05f5c7c8bb6be8bd4db5b2f7bb ext4: nested locking for xattr inode
0dbfbe0a90360741e82ed314606f86dc7108a3bf s390/cpum_sf: Remove WARN_ON_ONCE statements
9efa9560263a59f53961236365d23af7eb0d5ca5 ktest.pl: Avoid false positives with grub2 skip regex
13e4ee2655c8c2c151bbe393fd17077d19e04e36 clk: bcm: bcm53573: fix OF node leak in init
e470516b0864510aede71b1cbad121f72f9d5af4 PCI: Add ACS quirk for Qualcomm SA8775P
b0c2a9b9f5313d79e9ed83e5e4ab8d12dbc2a281 i2c: i801: Use a different adapter-name for IDF adapters
831a34f1ea40cc0e3b15f78d883133af4f35077d PCI: Mark Creative Labs EMU20k2 INTx masking as broken
20504f406d34c61004c2d7c65dd2286d7f93be3a ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
a666cc3de1d649413090f901d6d4e40540add9da media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
1571c1259518e53a1b11b5abf42312adfa7619d8 usb: chipidea: udc: enable suspend interrupt after usb reset
20624ac08725d7f2487970e1d6d95c03ef4509f0 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
0e294daaed3e2f365c694d149f85abf0f2f399b1 virtio_pmem: Check device status before requesting flush
1927e3a990ba1d138100d28691cf17942a5965bb tools/iio: Add memory allocation failure check for trigger_name
f64d884b4121dbe2332dd01795d13e59084768e6 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
f500d170f7ccf471051cd31a6c70c8257e3f8770 fbdev: sisfb: Fix strbuf array overflow
5b3ceb48d9fd0ba61e8de59780024d58c4af4984 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
63340b4afb5ec333856ad8f570bda6f3d0e4dfc7 ice: fix VLAN replay after reset
3ed60bfe6107029e67d483d90209f14cd94e96cb SUNRPC: Fix integer overflow in decode_rc_list()
f14b608a7edcf0345282fa8f54ae048420ffcf59 tcp: fix to allow timestamp undo if no retransmits were sent
642b0728389f8a951407ee34042d11dc75c33064 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
25e1610b986add865280b3313a1bee30a0ec0696 netfilter: br_netfilter: fix panic with metadata_dst skb
9f9ad125c618d68293085212486c54acdc464b0e Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
0a39ef5c1ee4346402a87ea3b2826be7c075e462 gpio: aspeed: Add the flush write to ensure the write complete.
b44c2004cecbdea1bc28e851dd3544f58759d6dd gpio: aspeed: Use devm_clk api to manage clock source
1ab030aa34ff2b2db8416e7026af2987a71688ae igb: Do not bring the device up after non-fatal error
f2d559d97dce628fd3d4ab40f6f284b2e600ef0c net/sched: accept TCA_STAB only for root qdisc
0f8099c7fdf8358ab84932cdb51c5693bd79b8c8 net: ibm: emac: mal: fix wrong goto
4777621af68a491b0b3203b77a3427ed6d090c11 net: annotate lockless accesses to sk->sk_ack_backlog
60678728dc4018dd1e239a3a9c82bae8cbdc580f net: annotate lockless accesses to sk->sk_max_ack_backlog
6b637f1bc7ecdf2e3a139438ed8ef780a42f72b3 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
edf4116cb19af0e61d001f8e56dd9815fadfb21d ppp: fix ppp_async_encode() illegal access
ac6aed69c50e42a8a5ca9fb7e06dca8d5eb9260a slip: make slhc_remember() more robust against malicious packets
95ac695e508f3bcaf55a666f073e5ec3f94d6e29 locking/lockdep: Fix bad recursion pattern
be118985255b0c6cd009a88843a8104d62ecd07f locking/lockdep: Rework lockdep_lock
1faf29165382522ae7a046dcf98368017eade97e locking/lockdep: Avoid potential access of invalid memory in lock_class
c8707ce5ffaaff9626dc31a32813b4111459157c lockdep: fix deadlock issue between lockdep and rcu
7aec737197e9589f2e52e67e3046396f7ace61cc resource: fix region_intersects() vs add_memory_driver_managed()
8b569bb470c5cdc4af483e13d61d88a180e1fd5f CDC-NCM: avoid overflow in sanity checking
3cf7f4cd1042a3f8c569f202e5e28bf1762fc3df HID: plantronics: Workaround for an unexcepted opposite volume key
f26f51b1b148557bc6d228b73ddf41daa5bb27d6 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
75a1345d58ee6068586ce82fc4f1a22d746c4ba7 usb: dwc3: core: Stop processing of pending events if controller is halted
900b63d2ed90fca3bf590e03c1747363b5c5917c usb: xhci: Fix problem with xhci resume from suspend
952fd755d466d9d81d0e57c81941f1166b25cd4e usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
799198a49374bec7e870d3deeadd17aca6345b3f hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
d25efc12f4787f228ad4287ee18ff1942e5da8e6 net: Fix an unsafe loop on the list
61ad9eaa11737fd3a666aaa377042c0d206442bc nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
e3f5af4d4d5d28ebbb3e226a25f8496547d1acf5 posix-clock: Fix missing timespec64 check in pc_clock_settime()
39708de84c9a8cd12dcd9919ee412d726996ece3 arm64: probes: Remove broken LDR (literal) uprobe support
c7f541263ec561d878d6b149d0718586afaf61c7 arm64: probes: Fix simulate_ldr*_literal()
a93873c300756c82bb7652d7928f1b293ccc11aa tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
11add43a91d55329c51f5e6ecbc6f2cdfbcec4f4 tracing/kprobes: Fix symbol counting logic by looking at modules as well
14513b947a323a1a8fe945c3cd3edc106d6dac40 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
c383d7ddc6fe1d53098efbeab19bf02caa4e9edc fat: fix uninitialized variable
ef2dac12bfa1b291f8dcdc3031f1788753258983 mm/swapfile: skip HugeTLB pages for unuse_vma
fc48326e1523bfcfd5d95fb34d39436428752d89 wifi: mac80211: fix potential key use-after-free
5c7ba26daa9f132a8411ec33e4a2068e005d2f34 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
6ff406b0e35b96c8c24ca4ab65439072326db659 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
9b7bd261038abb716a5cf1691de0338a9f6b81c7 KVM: s390: Change virtual to physical address access in diag 0x258 handler
010db32164705110ab26987ca891058bb12cf06c x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
904cc333d72d8badca1144476f8a8b84f1e3d92e blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
fb1185a679af15d251fd3625a63bbfdc2d4ee387 drm/vmwgfx: Handle surface check failure correctly
9ca3cc14a61a299067e4ec86646e4100a4d41786 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
da4f94933a0721dd550b0394723cb8d9db47827b iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
f0c1c69f2862df745f1dc8965a3d6e9ff1fc5b84 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
66626d5ef73c21bd7a41d9d3545ab041757da50e iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
cabf09b1c8ee4e10bcc5951963fc8fdbf33d7d88 iio: light: opt3001: add missing full-scale range value
6c166259e59b525332e1ce9a52c45ebda25b3bef iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ef26f32c001a4bb9f0cc06158ba40b7369d5454a iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
367a76451dbaf2c252257a2c8f7e181a6f3b1647 Bluetooth: Remove debugfs directory on module init failure
9850d1b96cde98fe980758dcb5591cb916b93b8e Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
1688064ebd2e5a7f02524827a86ead34da546adc xhci: Fix incorrect stream context type macro
8488e25e663831ba26818d30d8c0184ef529cd87 USB: serial: option: add support for Quectel EG916Q-GL
fd6b1267c922ca72dca95cad8d20b3046043c439 USB: serial: option: add Telit FN920C04 MBIM compositions
1220c3a8546c6eb46dd7b2ead1c3e6eb163cf15a parport: Proper fix for array out-of-bounds access
892f8351faba757d4a89473a0d131cec6b698d18 x86/resctrl: Annotate get_mem_config() functions as __init
ff4bfa5cf9215053f022683b0b87d3f6263e3f6a x86/apic: Always explicitly disarm TSC-deadline timer
4c31129987e6f7b0d11a186027390e17fe03afb9 nilfs2: propagate directory read errors from nilfs_find_entry()
efbb31f9c13a576720df94dc10e83353767a6cf1 erofs: fix lz4 inplace decompression
f25d8588359360850f38118ab9c70001c54e1a28 mac80211: Fix NULL ptr deref for injected rate info
e71d758d8abba500b87be48c845d264ff8deffb5 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
34f56b3b2078733b289958f14d678f521dbae1e4 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
ab1d970e6430c2635e0597f2ce3e815c1371b40e RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
07664afcc0a1d98294a8a333d69be0b105bd928b ipv4: give an IPv4 dev to blackhole_netdev
00a23b36085a382141627fdbfa1200f227da1aff RDMA/bnxt_re: Return more meaningful error
79c730c9beb503c406a93bceff747068abadf332 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
45e0ec0073e45772867fc9ba5b17ad8a31761c95 macsec: don't increment counters for an unrelated SA
f6508f00305b0773e45f86f21fcdf452c24cd4a9 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
0e011a4a5d73f4b2eb763670e31d5adc43984eac net: systemport: fix potential memory leak in bcm_sysport_xmit()
44ee2a0c2744edbfcba5655fb3146899e81ba1f1 genetlink: hold RCU in genlmsg_mcast()
995863ad6c0bbfdd481c289216922b71d85cccd6 smb: client: fix OOBs when building SMB2_IOCTL request
893dfeb9464ebd73d7da581cee787fdd63cfb739 usb: typec: altmode should keep reference to parent
00a531f92a0422fbd8dacb92661834476757fa21 Bluetooth: bnep: fix wild-memory-access in proto_unregister
0bb184fbd4b8942d7d51c485041c9d0dca4d4ca1 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
4663c04a2c5094833df3f1df1399e817275ced24 arm64: probes: Fix uprobes for big-endian kernels
d9f8d070ac3d883f73f1f82abc56df4b573b34ea KVM: s390: gaccess: Refactor gpa and length calculation
6701ff8b9df9e902f9afe662e7750ab67258d910 KVM: s390: gaccess: Refactor access address range check
32ae1210c62dd7d14929a287b6f855694504ea16 KVM: s390: gaccess: Cleanup access to guest pages
60556d4602c4e4aab838a3e5e4e9230f9270e130 KVM: s390: gaccess: Check if guest address is in memslot
cc928b2ba9fb330069faf891aaac8f7a14a6a5d3 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
f278d8dfb3c99d79aa5c8b4af1bb5790f7bf5810 udf: fix uninit-value use in udf_get_fileshortad
881513a26615693f6e240cad7e7d1aee3eeec3bd jfs: Fix sanity check in dbMount
900c27067e7d9a16ea5fd3a3a0342d52fd9df2bf tracing: Consider the NULL character when validating the event length
d95a44bc13adc1103f51c18485ee28b682de41c7 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
602437a2e6f5150e1ebce332535a12a06f8828af be2net: fix potential memory leak in be_xmit()
e81b01436ebb3cc877356ab47e22543df501ec90 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
f8215c47af0c3dc836bbb337c32e9d0789702f99 net: usb: usbnet: fix name regression
70eaf633a372a493bf9785062468b874a84423a5 net: sched: fix use-after-free in taprio_change()
11b4968c85937b23fe58cfe2942189ae773c291a r8169: avoid unsolicited interrupts
c9fe4e696c8206089e0d365cd5080c604459f04f posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
145beb23cb4ff45c1154372eaece9121fe913b65 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
d5ec96aab9def8c3424606abaea94ed551d83c6c ALSA: hda/realtek: Update default depop procedure
25c439d25718601d8311381084ed4b4a59021b07 drm/amd: Guard against bad data for ATIF ACPI method
28de88ba311db1dc59ed07d5e7003329aa33eeac ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
98577d520453b1e9191d8b582527762015c8bffd ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
f2c3990d014e30da601fe6a24cae625f6cf0132b nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e5caccc0dfb616f9545be99c7659afe3ab3fac2c ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
4da7a24b373566613e223ff47fa7d8e655660261 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
d84fa796a193d633e08db41c304a36972b4bc1da selinux: improve error checking in sel_write_load()
db9b7c3cae50ff7a3af4259dcbc44396f8f25771 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
48d3bd51d9407e5223cc391be5988a4ff64dea28 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
ed7466d4cff76c1bf13554a414f298d7a088fabf cgroup: Fix potential overflow issue when checking max_depth
54653fc5f9a81034220347fd643bdfb42323bb8a wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
ee7e4530afddeae43b522b4f46ef0cc6b969811e mac80211: do drv_reconfig_complete() before restarting all
7600d630541ea96561b3f3339c670478b959eb0e mac80211: Add support to trigger sta disconnect on hardware restart
7cc1621ecbe1a4bf684280c193a4719444089b6d wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
5f56419d1e456a285aeaeb494bf9242439cc959e wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
c1958bee723e34cba6a9a6d266cf21f13e0dd1f6 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ff7ca36b31534e64d90f11c4c3d9487f3b193647 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
2bf988977add40797ae025ad337f73cdedbcecac igb: Disable threaded IRQ for igb_msix_other
ba619de9faf399c36f4b641079010d848d56a3b3 gtp: simplify error handling code in 'gtp_encap_enable()'
e84754c01e0bcfb6bffcc08b89cc11a0c82380da gtp: allow -1 to be specified as file description from userspace
d15269ccdf81e97c4bd5149833232e71cd1cd46a net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
6e2cd6ae90bda79a6000699a3270232e5e608f90 bpf: Fix out-of-bounds write in trie_get_next_key()
d54208bff1e99a97742444878386050d8f6a4a52 net: support ip generic csum processing in skb_csum_hwoffload_help
bd0bdd69db13f2e4236e0c1611468f0d61989fb9 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b1cdedd5af8a21f6f9626a1607f0e9a5a744e0f2 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
55d28c089008c52721bfb47d99c78ebd9b82e17a drivers/misc: ti-st: Remove unneeded variable in st_tty_open
4372d8c62fd8881e4471f5aba31702219e0ed8da firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
c05c48526b07d4925212f45b854c7ec7eccf03f6 net: amd: mvme147: Fix probe banner message
0e81946770e1fc408be5440ac0b38bbbc57d369e misc: sgi-gru: Don't disable preemption in GRU driver
0edca6625d7e7aa0a05620047603db988c2e1ac8 usbip: tools: Fix detach_port() invalid port error path
fb45291cacc24239178fd12020e027ea6d789550 usb: phy: Fix API devm_usb_put_phy() can not release the phy
5c5185e4a488b3a742abb24685d647776e538019 xhci: Fix Link TRB DMA in command ring stopped completion event
96821c9673ad9a61eef84335a277992283c03e8a Revert "driver core: Fix uevent_show() vs driver detach race"
9f70455881710c98c3bf4e3349103d4dc5c94972 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
04c9543a273e3f251a295d890dd1b45c5cde9dce wifi: ath10k: Fix memory leak in management tx
76f706b993aca4291b679b05dfc7943dd1247e24 wifi: iwlegacy: Clear stale interrupts before resuming device
70c28f2cef331f5002e7c364955ff3db2228886c staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
f725fd09c66c72d156dc489be83b3af777788d1c nilfs2: fix potential deadlock with newly created symlinks
32f86d2b0c716e84cd7e86caa8c2dd520452c229 riscv: Remove unused GENERATING_ASM_OFFSETS
b43a8fd1434ba04ebd803253846f446a0a3fe8d8 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
ca8dd888b5d7f35de95eafc6b81f95279758009a nilfs2: fix kernel bug due to missing clearing of checked flag
7c412e36987a456e68b250623da02fbc052bb13e mm: shmem: fix data-race in shmem_getattr()

--===============1040951374476063773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c42fd6f85528-21241812be8f.txt

9b72533e0c92bf6d183b7ab64b8a870b05886176 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
fad7d35e54ba6137cd50d0bd9d10694988793f03 cpufreq: Avoid a bad reference count on CPU node
4386c0dcfd2d209598710d0b6ed9ae12845a30cf selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
956c68ba731ebfa84a8a964433ef2e997b8ba779 mm: remove kern_addr_valid() completely
af421c3f7e377e5dbff496b323095b54046d5121 fs/proc/kcore: avoid bounce buffer for ktext data
c74ec48c041f62f258f31f4ba2a243002a9bf954 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
5f1cf5ce3cc660714dd129e2987e7e881edd453f fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
feec50cbc355e9d254253bcd99a5568f028d6ede fs/proc/kcore.c: allow translation of physical memory addresses
6b637932a6e8e2ba95f5638379c153907deaee37 cgroup: Fix potential overflow issue when checking max_depth
e17fe48660ab72d1c36e500194170dcb2ac1831d wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
0e86f56c02973961b055b6ffefafdf6b0933e7e7 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
cf44d247c1b0f1203f48522bd9ffaa95d5b45b2c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
aa57399f7c752d056547865205ea11120719dee1 wifi: ath11k: Fix invalid ring usage in full monitor mode
68bef96e8e9ec5500df413612a2486b193169209 wifi: brcm80211: BRCM_TRACING should depend on TRACING
9e8622883a13747ce99b90bca740e5af9a03952a RDMA/cxgb4: Dump vendor specific QP details
e48606c51874bf7ba13665b7f94943be37300593 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
a696f1de7ab7b3cfe19d5ea81b253dc5137ed3e9 RDMA/bnxt_re: synchronize the qp-handle table array
de85ff94b9dc3e23b5a6d681a2d10753b6ee945b wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
e8b882d5e229080640d6ae7012fe6a26f20d9986 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
d9ad653ad2e89df48d8ef16e5d4b91c6ddeae3bf ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ca311ae49d549f45f50fc4be98033569514d5f70 macsec: Fix use-after-free while sending the offloading packet
fe52473b80dbda1af43742809f27866506b62512 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
f0274e3115d8779b1b6e3a9782e367fa1fef0143 igb: Disable threaded IRQ for igb_msix_other
1d1b53d2fc97fb56000bb287d4fa080c0ed94d49 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
28d76807b3d1427914f4a0b714f9aa346859d80a gtp: allow -1 to be specified as file description from userspace
9129d9a7e6433bf824591827a3b9a65cb85118d1 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
eb88ec1e1fc385fb2a396758fd0edc24fce6bafb netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
bd85e5d9442bf46705f7545c975211ab18e1aeed bpf: Fix out-of-bounds write in trie_get_next_key()
6a78924023d6998ff0a99a086b236dd82e2ed600 netfilter: Fix use-after-free in get_info()
914a10b71c09ef7d19ce565ba0b2374454214c6b netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
59ee85d8a9eee8a78b484c8445414791253dcf7d Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
bb9d1d3b5291b40e7fcb730ae904906625c5a525 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
d274d998620bf38527519a6150756ac133991c4b mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
90270f9ca85ca41f273527af986a1a5182077c68 mlxsw: spectrum_router: Add support for double entry RIFs
2cdeb371ac065fc12cb66dc4611770f0bb8b8413 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
5dc588611ef9023ceb91b90ab4e43f20b03b063c mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
94e2ef52ba64d589cdb53213f7b9e1a1e14ee933 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
54b0b3b3251d5fab78dc77686c29e140b7d9f055 iomap: convert iomap_unshare_iter to use large folios
85e744015d5112895b50e18e4bf1f6930c1a45b5 iomap: improve shared block detection in iomap_unshare_iter
d3f4b7d2d8424ae4f52dca768ebeae275c634bb8 iomap: don't bother unsharing delalloc extents
35bbc5fd6aa2c5a305444c1a02523046e19c4922 iomap: share iomap_unshare_iter predicate code with fsdax
df908da23d7f6f627cb2da7d35bbe305401be44a fsdax: remove zeroing code from dax_unshare_iter
df68cf14d40b43757d6820a056b8cff16d79a54b fsdax: dax_unshare_iter needs to copy entire blocks
003c1f0524928eaccca9bdda48c74f8705f80a25 iomap: turn iomap_want_unshare_iter into an inline function
99c5dcc119649915ce76ea92e7d53b40fa986e63 compiler-gcc: be consistent with underscores use for `no_sanitize`
85c3083ae02cb3e2e3f46506df7b1a2471fc0fcf compiler-gcc: remove attribute support check for `__no_sanitize_address__`
26375b218aed5f3d9a5305e7556a19f1f0a1d1a9 kasan: Fix Software Tag-Based KASAN with GCC
3730efd60c3b02aed430560c3d134bc287b344af firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
2c593117f43acbc35cfcb49141172759b404c4e1 afs: Automatically generate trace tag enums
aa48b334e77cacaa5f65cc4cd4f171538d2551dc afs: Fix missing subdir edit when renamed between parent dirs
f7f62b67f6f14728f2c9be54c0289ba581e85e1d ACPI: CPPC: Make rmw_lock a raw_spin_lock
feeef8c7c78443795d37b4fb26fc59cb468a21ca fs/ntfs3: Check if more than chunk-size bytes are written
8e210ad3f6e5c66afbb5f8fa81c6baf41546c885 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
a49daa2767b6cf19f000bde6a04ec5cdeae2a258 fs/ntfs3: Stale inode instead of bad
ac104da3d03066c9b37cde5006e910957875e3e4 fs/ntfs3: Fix possible deadlock in mi_read
23c170e2dc09ec9467945f7c0eb189ef6b5c975b fs/ntfs3: Additional check in ni_clear()
848764a35550495ad35d92eb5775841f380a4bdf scsi: scsi_transport_fc: Allow setting rport state to current state
996ba58dde3bc626130998d0304e4031ee04297b net: amd: mvme147: Fix probe banner message
37fd97be1f305682442b3eb305357fabd1f706ae NFS: remove revoked delegation from server's delegation list
3f12747884b3a73470220c5981953b4925fcda57 misc: sgi-gru: Don't disable preemption in GRU driver
e6062dcadb9a0996c95ebd359af07ad53a14401a usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
f646cf9541a59e571212af0e4852c5f2a8a4645c usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
3b32ac1ec9f2720c511a6242c4d10d42174ebb16 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
ef3a53eeb7effa52a10124beddcca62f97cffe32 USB: gadget: dummy-hcd: Fix "task hung" problem
b9bb0c95d26c4550e8e10be893b20346a8842dd0 ALSA: usb-audio: Add quirks for Dell WD19 dock
8d5a2714c2185d390856c1e3793f544fc2af0736 usbip: tools: Fix detach_port() invalid port error path
7d41255498665c95d0998f584cb42eadc42adf72 usb: phy: Fix API devm_usb_put_phy() can not release the phy
394b91b782d7ec83b26ed622258265c7ab05f5c1 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
40124526264b5dc58ef18398ecd2b49a37493bb6 xhci: Fix Link TRB DMA in command ring stopped completion event
5c87f8423748b350dea1fce36cb5c5c92227452c xhci: Use pm_runtime_get to prevent RPM on unsupported systems
d3361ec130a92820f008467d7942a40632f1ea68 Revert "driver core: Fix uevent_show() vs driver detach race"
afd48a31c4b032f79f7b9ba249e54d3c98d6c661 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
edc914768810ab56da61d71eca8896a32f311f34 wifi: ath10k: Fix memory leak in management tx
a98f26842b94303246bc4ad8413f50b13ed0f275 wifi: cfg80211: clear wdev->cqm_config pointer on free
804bd03d12800ab0a2213b59b5f773e8f6844849 wifi: iwlegacy: Clear stale interrupts before resuming device
61c5125672544c2cb1517d23e6f44a81414f8a19 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
a987946f1f3089452a4e7850473bae49bffb62d8 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
8c48501c35e2f5d4ccac4d35479b2ea711fd7ac8 iio: light: veml6030: fix microlux value calculation
10b027c3ae97e4610d1d120833a12b9e5f36c867 nilfs2: fix potential deadlock with newly created symlinks
cd729563ffadda6b401119529c0b5cc580563a23 block: fix sanity checks in blk_rq_map_user_bvec
e16db87f66e61bcbff5a70d2643c0b58116938ce cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
6552911d58f5283c9615c492ae47fa1d1f8d2096 riscv: vdso: Prevent the compiler from inserting calls to memset()
300010d626556cee3a0835e6880c96272131f526 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
617a6ec8802ef101d5615a3f135e9e0ecdd68bc6 riscv: efi: Set NX compat flag in PE/COFF header
9e4c6812148bb40007b2b71bf3ade08cb6fbf4aa riscv: Use '%u' to format the output of 'cpu'
d1f1eacb60bbe33bb62c78c6dfb2fddaefaeffe3 riscv: Remove unused GENERATING_ASM_OFFSETS
7e4853e38494d8cf3aa4006d98dc4812bc806c12 riscv: Remove duplicated GET_RM
29f526c7bfcb5f495de77d2a12568164e366ec9c cxl/acpi: Move rescan to the workqueue
b37c61fde6f6a8fd7e683a53417e3f8d998f58ae cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
75aa51644f266f5dfb0c0d8aaf80103f8c898ac3 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
d57a1d29565e94cfb600e2b01c0e22489e75a2c6 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
f45edccacd5b3e7eaae742bc82f278835611b35c mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
71016b9d80c9da33ec329218dfb73836ec5c3617 mm/page_alloc: explicitly define what alloc flags deplete min reserves
afb99452f710a74ceb2a00d9f8f90ea7a28ffaf0 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
a414e9b988ce543afb43d2ca320b7ce9310da157 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
0c0dcb402a815268ead2387a5d06daf2cae9bd2c ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
44e4d10010ae6992b2b153bf3559dc3510c4b356 mctp i2c: handle NULL header address
cf4b9107f7bc4307ab3f451f155ef33c7efdd826 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
0909cd6294a3df264e3126b8aeb17ae4aeeb5124 nvmet-auth: assign dh_key to NULL after kfree_sensitive
87de21b355e3b66aef0a7f410bf3551979bb138d kasan: remove vmalloc_percpu test
d2c57c405392174272218a117f2ad5e360fb35fc io_uring: rename kiocb_end_write() local helper
f104a121ed9048ef53489819bf7801093076e3fe fs: create kiocb_{start,end}_write() helpers
faf309d52f8490872766faa57b17abe136c8fb13 io_uring: use kiocb_{start,end}_write() helpers
2223aca8b87835870b10e8db273102fac9d01f9c io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
80689bdb105e70ee3a3ebf6c8f910c0514c32da2 mm: migrate: try again if THP split is failed due to page refcnt
4d46043ece65485cf0b0a8cae5fe3c2689a09a28 migrate: convert unmap_and_move() to use folios
e85434694dd982a9b916fa9668da3eb546b220ce migrate: convert migrate_pages() to use folios
91be048c505216071aba2dd66cccb7dec058487e mm/migrate.c: stop using 0 as NULL pointer
1836391bcf68e9d993f5d6600785add9986d50c7 migrate_pages: organize stats with struct migrate_pages_stats
02810629359605178bc14f0cbad797cb2064a4c9 migrate_pages: separate hugetlb folios migration
bc6bd4b82f18b856a39adb7e8cb88a3640ce96f1 migrate_pages: restrict number of pages to migrate in batch
1a8028d36f69bcfe623cf1f9be0163ca8e28c896 migrate_pages: split unmap_and_move() to _unmap() and _move()
8c9595a75132842fbfc839fe14d1b82df07c4d7a vmscan,migrate: fix page count imbalance on node stats when demoting pages
62b26a7092875fbde4886418e57a16b49421a580 io_uring: always lock __io_cqring_overflow_flush
27f72ee6e7ec130ad46501c2dcabb4de37872c16 x86/bugs: Use code segment selector for VERW operand
516a8b98303dca79f4a0844ba035688d66ed720d wifi: mac80211: fix NULL dereference at band check in starting tx ba session
2fdace9fd75b3d93bbec65fe52dea909d5215d96 nilfs2: fix kernel bug due to missing clearing of checked flag
20de2e0860016cdeef169b78b7cb1ae35f07344e wifi: iwlwifi: mvm: fix 6 GHz scan construction
b0c350376271c2823029f005f2e419fee7d8eaa2 mm: shmem: fix data-race in shmem_getattr()
35ee1868c4d9b0555cdbd15dd791d5f2d89d13b5 LoongArch: Fix build errors due to backported TIMENS
21241812be8f995ecf37fed798601531b20bd985 mtd: spi-nor: winbond: fix w25q128 regression

--===============1040951374476063773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd083beb8a4d-5b37fa9a2ead.txt

7071dabc6f35610f3b2e2c2a6d54626522caba66 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
4bf6b7c99372e89db73e5388cb7b669c74bf76dd drm/amdgpu: fix random data corruption for sdma 7
aa732eb203c14368fc197f3a5871abb3ca92f375 cgroup: Fix potential overflow issue when checking max_depth
57dd27cf81c7e48f0facb0124355bd5466f182fc spi: geni-qcom: Fix boot warning related to pm_runtime and devres
b7b3fce7ce357b2985167f40b8369b97551f4104 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
11b77f2fc678dae08625d3c2982c912aa5a46a34 perf trace: Fix non-listed archs in the syscalltbl routines
d42ecae3a9e9079d1b706432f7c408d8ad658e03 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
092621797314d7cb72b7abef2880c08e2426e4c1 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
48f39a9bdf830f0d9ec67ba357dec206d4d2254b wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
9b9f801e5d76d14a0d48e64c29ae3cd08a40eabb mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
c82bda1b12c01aab7b2d2e6127464b2ee35452ed wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
a369dbf1377cfa28bc881c8d3eae7479e22e3c3c wifi: ath11k: Fix invalid ring usage in full monitor mode
f38329b6b1fa16dcf5b50ec72cd3a8325a893cf4 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
78a53fc23346fde31f83dc26606ace6128e9fa44 wifi: brcm80211: BRCM_TRACING should depend on TRACING
49064cae1f78fa0cedd6062ce088182195146c5e RDMA/cxgb4: Dump vendor specific QP details
f03c733225d045a44a91a51cc1c527b2725d0b9a RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
12d0069a5c242ab64bbc9b48edc3a8e56256a294 RDMA/bnxt_re: Fix the usage of control path spin locks
503fe8bce34e4ade82d2bf991eaa0503c339d621 RDMA/bnxt_re: synchronize the qp-handle table array
db58d5180df4bd937ed83afe3146d94491f1a5b1 wifi: iwlwifi: mvm: don't leak a link on AP removal
e3b0c643e7bdd7c53c0113c3529dcf7f37878cc0 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
0764bbd5e59ea35e0b9c2fe4e34a8360e1f2959e wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
640ca4ec7a76913232ec6fd8b80ed65d3392b300 wifi: iwlwifi: mvm: don't add default link in fw restart flow
1f90a60ea33d921a9c809866715dd4081c37fd39 Revert "wifi: iwlwifi: remove retry loops in start"
1b390b76efaab7c25b4a996c73326500375e33c6 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
8c1cc810ee6d0c3373e2325fa5025724c927a87a macsec: Fix use-after-free while sending the offloading packet
b3d21f135cc5579724e20373daa7bf8c2d7524a3 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
fc5a6d43e46906bb7940ea860f8a18aef1df4b4d sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
8a54df512a51582f45e596fd767bac75e46d0d85 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
b6e101e0ec1f6d17c2df3e6ae37109bd78e1ff36 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
f2c9e9ffe6a8ce1a08ba8a448d88646300ea655f igb: Disable threaded IRQ for igb_msix_other
00dfcf77d06a2927582834acc38381a443ad424e dpll: add Embedded SYNC feature for a pin
ac8ad27e4ae4c423640b538880a504e7f057f425 ice: add callbacks for Embedded SYNC enablement on dpll pins
d5e4722416024a5d05a72701d750c599b74d5723 ice: fix crash on probe for DPLL enabled E810 LOM
27645dd281fca23edefc3ffdcafc7b244bddc5cf ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
08a96f03e6faa07fdbc5bd984209abab8d12a44c ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
f2bb2a22ffab3165ce004872c13f6ed36d3e6211 gtp: allow -1 to be specified as file description from userspace
2aaa654ca48a2e053b054af9c979b3721ae5417d net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
b38c5fbe6769aebccbe6ec5a2796547b5e4ff93e bpf: Force checkpoint when jmp history is too long
eb01d71ed1c0fb4629384752212b2275b07801c2 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
4a7d34c287c01665a4ca1ae7ce49ef4602f1978d net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
19aa5f0ebee6d70c1a6591dd4c96ca9f9284fe83 bpf: Fix out-of-bounds write in trie_get_next_key()
f3a68047b2f81cdf6ade6748ac84d0788c1670b4 net: fix crash when config small gso_max_size/gso_ipv4_max_size
f6666c608558387e9b14fa81e71152d25bc650f9 netfilter: Fix use-after-free in get_info()
7f405c73e06757ce2079ca5ece63ec7cccdbd101 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
9c744a395eae576dbe028cf1d789813e094fcb8f Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
f4fa1d0a5032dc7d2f8143e9b1aa94e927bd839e bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
41cd6988ab4ab0a794e812cb9c9d78fa96316d58 bpf: Add bpf_mem_alloc_check_size() helper
2d82a85ae637857a64eb76e1217c0b82a241e403 bpf: Check the validity of nr_words in bpf_iter_bits_new()
3f87fa0e1fcf1f667b5db420b589564306ad285c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
5672660b8296ef43e710afce9f4f2b26a47b8f48 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
1a5ea35cc88f0ae2e19bc4bbcd3b19ec4fc7c310 mlxsw: pci: Sync Rx buffers for CPU
cc261a04697630bd25008a370b543ecbba6ea324 mlxsw: pci: Sync Rx buffers for device
87ab464fb429026b1fc54d46601dcff6b1511825 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
dd6c2ee13488ec8319c2c8f16d3d8fe0549d232c net: ethernet: mtk_wed: fix path of MT7988 WO firmware
3de58b4adf06494e7c41ffde95fe83e3364a3f14 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
b46d8007303658b17e345c058132b3af8359a645 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
2baef1778ced4f454c1ca3f61b5e0bf2f5be19f8 iomap: improve shared block detection in iomap_unshare_iter
a3a5dc694df8694814ac81815325c7b152b9b1f3 iomap: don't bother unsharing delalloc extents
b3308fe2e2c4adf645546240dcd1b2a4c47f4125 iomap: share iomap_unshare_iter predicate code with fsdax
c61a2645953f8dee3362db8c1fa2ed40528bca69 fsdax: remove zeroing code from dax_unshare_iter
c8f564c66c7648f52562835c618d827678da1cbe fsdax: dax_unshare_iter needs to copy entire blocks
d85ddb87bd92412933018040940533cd874fddb9 iomap: turn iomap_want_unshare_iter into an inline function
b4c2886893735dc5339aab1ac44a6d2546049acc kasan: Fix Software Tag-Based KASAN with GCC
08d0e470ada71699b269c91c8350f1b0a7bc9198 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
0aed0e2205ef2823702ac46154a88867573c3423 afs: Fix missing subdir edit when renamed between parent dirs
98dba8f1842b09d825cdf518dc22b53a1905d9b9 ACPI: CPPC: Make rmw_lock a raw_spin_lock
63abca4fa30f2a902f0170d4a2cfc3044127d856 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
73e23d46705eb508c7ec7ab4c9eeeefb7327d843 smb: client: fix parsing of device numbers
bcf5cc2c0edb8ce37c1084ac827db50c9cc68682 smb: client: set correct device number on nfs reparse points
e469cec243d51e062ac9907d5cd3520a9bdef27a drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
d188c64360fc58d69dfa54d1d0719ee84f05928d drm/mediatek: Fix color format MACROs in OVL
b37d2d7b3a27822a063322a9f78fc62bb3e1e1e2 drm/mediatek: Fix get efuse issue for MT8188 DPTX
0622d4da0cba780ebb2d755ce5363a7e6e215fcc drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
614575792dd8cab880386bd18ee735d36deb11ce drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
55fadc4aff695509492a4c733fb96e3123aead6d drm/tegra: Fix NULL vs IS_ERR() check in probe()
f3bc7f7838b827eac7b721b21b3fd9284474dfad cxl/events: Fix Trace DRAM Event Record
4e822d9083ddb2d45e76dbac0937793d3a060ecd PCI: Fix pci_enable_acs() support for the ACS quirks
ffb6b202b91cb56bd8fe894e7656fb293e2996ab nvme: module parameter to disable pi with offsets
98ec4dc29d536ce87f5eab154ca68ad4701bb3e8 drm/panthor: Fix firmware initialization on systems with a page size > 4k
ff1c28b76c6f88cd628e0b119bb553f570891f85 drm/panthor: Fail job creation when the group is dead
a3e13bdd10a40da174e2f7d880466bcbbb2607e0 drm/panthor: Report group as timedout when we fail to properly suspend
2a2b68bcd1fb8b6788dffd4345df296d8badcc1d ntfs3: Add bounds checking to mi_enum_attr()
5888528be1bb34bca2fb60844eff557c0d271c00 fs/ntfs3: Check if more than chunk-size bytes are written
5a475acd6333faee54749a6885f2fc42e4987f44 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
ce50248e7e2e80c51c58d195e28676c639bfc6ee fs/ntfs3: Stale inode instead of bad
51ad293da3e6bf4a1034a9827fcca508ec2da00c fs/ntfs3: Add rough attr alloc_size check
48decced98f9a9d6758007c78504e2caa63bdb86 fs/ntfs3: Fix possible deadlock in mi_read
265e3acd740d8b600d52a1b499b1736a347a2130 fs/ntfs3: Additional check in ni_clear()
d7c24532167fddb5f721a4dab7a2d4b1507f9848 fs/ntfs3: Fix general protection fault in run_is_mapped_full
c40e6c7e4a18ac3a0de3659855024d9b6a79620d fs/ntfs3: Additional check in ntfs_file_release
fa3762d3f46c124446edc4b09b763b9c380acf38 rust: device: change the from_raw() function
fed64aba28cd1c70377e44eafe79085bd1ccf2ea scsi: scsi_transport_fc: Allow setting rport state to current state
413861d778532ea18524bf394dec52d163c5a513 cifs: Improve creating native symlinks pointing to directory
561e9ddb00284400c344a6163dc95c639e93b709 cifs: Fix creating native symlinks pointing to current or parent directory
ae44e3809fa3679c1218f1810c729f8a55d1ebc6 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
1892b87ebd50f78b8afbf4a50a94c14a81145389 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
c0b5ec6db53cfb5d3d3827701086e1239d3779e6 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
ab29f244ac237a9d8dcdfe6d4d663aba118ef894 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
d5c715367cc632c359726f1f9ecdb0e51a0d9ccb net: amd: mvme147: Fix probe banner message
88bb7ad3f7eb410e32ea0a2c76d28dadf7e2c5ac NFS: remove revoked delegation from server's delegation list
952509f5959f384a3355ffae66b9fc2f4ce07b89 misc: sgi-gru: Don't disable preemption in GRU driver
183b2ad28717fc1e26232299432ea5be71ee982f NFSD: Initialize struct nfsd4_copy earlier
88c2ccd3baffc283d83c54dbd26a9dcfe23d81c9 NFSD: Never decrement pending_async_copies on error
34ff8c561000b4c44754f2c3740d26af85e7bd6c rpcrdma: Always release the rpcrdma_device's xa_array
cc103768c59fc905b1e36ba619cdfe2f4631fd27 ALSA: usb-audio: Add quirks for Dell WD19 dock
a7a0ad8c66d5f0c82a2b376bfac87f91fdfee060 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
593da3f3414f0bc9313e74e2c77763cffb807874 usbip: tools: Fix detach_port() invalid port error path
250b38fafe514fbd6ad171d60361930d68dc496a usb: phy: Fix API devm_usb_put_phy() can not release the phy
b30d670a8137a32b9d9a331c55737fe9c2c331d4 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
66e4fcd56eb6385930cf8a5057750f6410ef3885 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
d6e57c565852cc4345dcace9a9df306425c9efc9 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
8a443a393cf1e792377532bae04c640de5970f0f usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
7f37bf0fa440099e3eec89ad9ad7fd41696afd76 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
6c9344487fc3ff0c07484cdfbe658156d326efb7 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
097050e08f3c070cb5d37ab83226874fcb3152ac phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
8ad6a2676ec1add7dfbf0d06fe7965450bc10bef xhci: Fix Link TRB DMA in command ring stopped completion event
9f30631e60a02c6626243c07eec9f15e622b874b xhci: Use pm_runtime_get to prevent RPM on unsupported systems
0213fbdc4ed8c74a83b2fb574e9f69cc0d9a89f4 Revert "driver core: Fix uevent_show() vs driver detach race"
6f40bd11b3342d616b92a2ab7bbf704bba1eba3e Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
932de42ca509d8eb0232f531420667aedd27d005 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
efdcd7e24cceabf80777ffbad8aaf25d48fed209 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
fefc162c020f7145f038a00655d37b6c60ceb79b wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
40a88d009c9b976763e6f767f34429d3e874b2f0 wifi: ath10k: Fix memory leak in management tx
b44b3f852c96c1487fd2ea5055daaadd711625fe wifi: cfg80211: clear wdev->cqm_config pointer on free
ebbe63f0face8460d98461369d0c562d45dadb9c wifi: iwlegacy: Clear stale interrupts before resuming device
03cbaf5f57a70e9c0514682055e6aa66f315bce5 wifi: iwlwifi: mvm: fix 6 GHz scan construction
3a829712dd9e9355d03863af1d11dd6e461e87ba staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
4bc0c72687a959ba3d2773348c45090da6c8eec3 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
9169b8fd608bf399cf5b200deae5c69988b2c4b6 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
b062692e4e5695c1ae8fd86dc34fbdf9548ae7ba iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
43f53b528dcdbbffcaec1dd0fa2e2095246ca4d2 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
27b5bdfad62395dab4e4d057b20ba58d199b61c8 iio: light: veml6030: fix microlux value calculation
427312d3ea53c7f70d7f64a0c4ef59f62c6ff441 nilfs2: fix kernel bug due to missing clearing of checked flag
69d4d33b01d07e5455a77202278569cf276e383b nilfs2: fix potential deadlock with newly created symlinks
24ac41e79e25b8936fadb17eac7fc80fc63da2b4 RISC-V: ACPI: fix early_ioremap to early_memremap
3914b972e2714703e485bab1c7764652ee9cda11 mm: shmem: fix data-race in shmem_getattr()
1e82d39aa93ee3dc066321781f63f1e214691489 tools/mm: -Werror fixes in page-types/slabinfo
14da22af75062a075cab84c32024ca7b4b6f7457 mm: shrinker: avoid memleak in alloc_shrinker_info
122e4463d592da739845c565cce84b520a0758ce firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
6ba409597752991390c623bf4f484f41eeab49fe thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
c397999cf53b645185608a663ef1c92368e45456 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
1f019dc929ef9dab96eebd665a3ddea4d3d250ce soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
5187bf2fc8ad0f1082963281ce288c76218bef54 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
daf261a10b554b86de37f13d16dab03f10267c9f cxl/port: Fix CXL port initialization order when the subsystem is built-in
e69f4423c36beff1c1e6b881988bce8a591f537d mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
75b78f983a3c8ecaad2bedde560a2e7428159666 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
e1516d8bdd441ba6c38d71397c5585a6b7ea76b3 block: fix sanity checks in blk_rq_map_user_bvec
04503f9744f1aea45b5a76f5f6501feb83202146 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
17d263fcf0f2c2815513263d62b23a1ea0271cc1 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
024b4010049b6041d5abdb0122364072e30ba39f btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
298375749433fde0b98e77b63c2af976a77b4e88 btrfs: fix error propagation of split bios
36fede681faffdc38c8367df8f3c9d6f59a8555e spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
d4ff0a5ae202fc9fccf2486a3f0ef2c5386ac7d0 riscv: vdso: Prevent the compiler from inserting calls to memset()
0d2720151b00237a51e6f94a6b7efa244135b6b4 Input: edt-ft5x06 - fix regmap leak when probe fails
60e31763ed60036811098a663d58ef2276896963 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
dd8aad3c9a03206702ca10aa32fda7da34d21225 riscv: efi: Set NX compat flag in PE/COFF header
384c53ca3195f3c6dc5de65010f3be181960e0a5 riscv: Prevent a bad reference count on CPU nodes
132c9d87c6c27d0ae979f6f451dc398fd5d92043 riscv: Use '%u' to format the output of 'cpu'
ff7cc69d5ca88bfa471eeb2c997773997c7fefc6 riscv: Remove unused GENERATING_ASM_OFFSETS
c6faafd48d3cd9e074373f6f97cfb70e8df0ebc4 riscv: Remove duplicated GET_RM
ad4d50e9796c5b8ac2ec94ce630f1992c0ffa0c6 scsi: ufs: core: Fix another deadlock during RTC update
74a6117886c3d6b9dffe4b929a1242fe0a485d91 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
0c8b60bc53da45f8dcafff0d4818709cc730cad2 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
b57a1b163b5618f371ab405126825743026878ea sched/numa: Fix the potential null pointer dereference in task_numa_work()
6fcb3d11ca21490c47bce1ce9e415b9348c41257 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
833adc4ab7e21c7296715b2b96555ca403178dca iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
3b3bab868ab2f8f7f4148869a4f8f6fe1f44b5ab tpm: Return tpm2_sessions_init() when null key creation fails
4fb859fd22091b5d831ae6c2bc3f46111eed2a40 tpm: Rollback tpm2_load_null()
c5af4a882f4dde8b9bcaf0c0e3621c6b5879ed66 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
648470b08d1fe8990c8fc4916db864656ddb38cb drm/amdgpu/smu13: fix profile reporting
528d09a8d5e2ac9840f5e6de73bf013a2f436a05 tpm: Lazily flush the auth session
ade6f4f52482b12d5c58e7cad86c4d6cb0941ee0 mptcp: init: protect sched with rcu_read_lock
28c00f6db1f7c099b05c02dbe226f3ead292d5b7 mei: use kvmalloc for read buffer
1f6fc0f7e977bbf22b776cc892e2d399013fa196 fork: do not invoke uffd on fork if error occurs
889252357acbdaaa2ccabe14995afa161a3000ee fork: only invoke khugepaged, ksm hooks if no error
12c020b3b61b5c1dbb7e542823cd67c5686da5f5 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
c69604dc32dbcdd67ced2ebe0e262624e234608f x86/traps: Enable UBSAN traps on x86
824e6821d32b6186605cb87be157fed3e8961fde x86/traps: move kmsan check after instrumentation_begin
9d748ea3f9dccb41cdfd72ca23f0c84b27979e8f ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
c96f0cd21bbc917732711147cf55c90852f3c8c9 resource,kexec: walk_system_ram_res_rev must retain resource flags
94a922ff4d9fd4b3a1c6c605b00b14b9e76a700a mctp i2c: handle NULL header address
fc4328f231de1bfda70f6f92e0a44258b71f3919 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
2256571edabce830537afa6a6d0836474875dd66 accel/ivpu: Fix NOC firewall interrupt handling
7b9ac2d010fc93c35023504c15805827ca5a55cc xfs: fix finding a last resort AG in xfs_filestream_pick_ag
bae3086a2b1ced7b95d10c5cdbdd3faefab1da34 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
bafe7b5fe0df7ddf5812317390dc95986ac13c4c ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
bb254840c347249298fb033d0ac467932552622b nvmet-auth: assign dh_key to NULL after kfree_sensitive
55e1b77b5f6434d4ad307b152d39bd55194c7801 nvme: re-fix error-handling for io_uring nvme-passthrough
e2403597ac14aa206cf54de246d3422b94029fc0 kasan: remove vmalloc_percpu test
d13ae31d2b70754e1ab015f5f251b54c45398aff drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
97f59d532f65a1d89f3b2687f5f06d69542aa50c drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
a2a85196385f4d05c2bf4beaac5ca2e06d04c08e drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
0f85a7fa20374c2df73b7295173626bf6bc97fcc drm/xe: Fix register definition order in xe_regs.h
9b5d905b21306b658806d2ebe40d89b435bbed1f drm/xe: Kill regs/xe_sriov_regs.h
36b71a1eadfdd3bb1ea794a17810d3b428af5e71 drm/xe: Add mmio read before GGTT invalidate
4e8b5fcdeaf8f37dfb07d3f7cc4f962669d229c8 drm/xe: Don't short circuit TDR on jobs not started
f290ef1fee3e4ee84f64b95de507db45231934d1 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
a3d7b0e0a87f8cc00c848b7809f6715fa5eccc58 btrfs: fix extent map merging not happening for adjacent extents
99862ca2733d890b01598231ccd08eb054e9f482 btrfs: fix defrag not merging contiguous extents due to merged extent maps
f0c6129451a18ac9bdfdcfe0c6437788514be1cb gpiolib: fix debugfs newline separators
78a8fd49296f162bbb743dc1d97514381f9d65e4 gpiolib: fix debugfs dangling chip separator
399d0ffac4def82cf9bfebbf006e337d2e7565cc vmscan,migrate: fix page count imbalance on node stats when demoting pages
2312b954a6301b7e90588ef71f2acc608417c4ad mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
45b573b75df8ce0ac29b6126881012eb624f6da0 Input: fix regression when re-registering input handlers
27565ff985e094d3c2a506c6bd62d3c57c443e63 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
52c6495043c0e7129c13beb3a74a6c01509d4c32 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
a20a7cf8549d8999e6793d1936045f4b22d1517a mm: shrink skip folio mapped by an exiting process
9d0cdfe83b2f2ca3294ca1cdabe2f7a84ce25e08 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
46c985e9778da9e5433e7ee206c16ea5aad42e38 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
1ff1a7ee9c8f0a3dd5d3753d4bcf4d338504cfa7 riscv: dts: starfive: disable unused csi/camss nodes
b137570adf47f490be2c9d39ce72ecb4c76c2207 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
cda98013f1d4515271adebc25df0fffde0c47b50 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
8d6dab8e1291929b7d9826482adc61b2b97a23ef arm64: dts: qcom: x1e80100: Fix up BAR spaces
b7bb9bd31179499a5454c97a249771e513e3d838 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
3cabcf5f3c4dc74ad9269a6586961f3c3909b0d8 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
4ad451316fb2a02345bff0c4701b15b06e57cfe6 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
2da5ca0d29324f6cb54518a5121e9f6a593c5484 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
c6bf05ef4efeb7074a38f96572aa846ae0b2fb3c arm64: dts: imx8ulp: correct the flexspi compatible string
3f3612938d81cff95fa9c32108f23f3b36a224ee arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
356d3591e4601bd9199f5ac9b7ebfca74c4104fc arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
1f1161b5e6b9e9feaffed5dec896f0e8c35cade1 drm/i915: Skip programming FIA link enable bits for MTL+
b8eb85ab6ba642d93bb76d748bf45c63080c4dc0 drm/i915: disable fbc due to Wa_16023588340
13df05fdeb5897947193a6771dee24bf07b2c4f4 drm/i915/display: Cache adpative sync caps to use it later
039ccc40092beaca4d7cd694ac7b37c5b20a4566 drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
3701da7e54960ede3f8d0752d85ad37f156f39d1 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
6fa7dbfcc6d065fc4a12ee7b4414113e49c2d214 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
bd1fc57f1a8f92c059f3fcbc19c1dfbfbdbed851 drm/i915/dp: Clear VSC SDP during post ddi disable routine
e554db04d26fe5c122d6285842b62ae70bbd58b6 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
551870185880702056f6a5bfbb37628c87d72f32 drm/i915/pps: Disable DPLS_GATING around pps sequence
d8c5df609705c4e74974698741af071bf3129066 drm/i915: move rawclk from runtime to display runtime info
37daeb033b732e87c81548fcf00e99751c25abb3 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
b7b7e19b1d6e8eef2e0f549612408a56b92403aa drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
674724dd015f81a9ae05a14535a969af804c2558 drm/i915/display: Don't enable decompression on Xe2 with Tile4
0c67167a4047b2f471f74d6623a6004936d5cc0f drm/xe: Support 'nomodeset' kernel command-line option
75b57ad7e6275d7b43ca1362b6cca41c0779efcc drm/xe/xe2hpg: Add Wa_15016589081
17a42e246a57a7820c0010283f9b4e1b61569284 drm/xe: Move enable host l2 VRAM post MCR init
f325cab67a6c2d8b6b6040679852356c142c5a7b drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
ef65ff8cc5286fa62cb7190ca7d919b5ef97ecb1 drm/xe/xe2: Introduce performance changes
8ff2dcea58de0288e290fcbf295d1fc7e3307f49 drm/xe/xe2: Add performance turning changes
3e997dc27f7e54e17dda2c593481728429fd3879 drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
5b37fa9a2eadb86c339aa67575965ebd5c807bab drm/xe: Write all slices if its mcr register

--===============1040951374476063773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36c20f0b5b3b-51d1e538eca4.txt

4b65933a235f2090ef7d3c722f53a75cda090709 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
bbf13ccddf4b0d74a98e4c814c16214975e299c3 thermal: core: Rework thermal zone availability check
07892459d72d69a4445d9e318ff3014ef374d3fc thermal: core: Free tzp copy along with the thermal zone
01faa21b744f81d50b3b9315a2745385644e3782 Input: xpad - sort xpad_device by vendor and product ID
ba7817bd925e7f0deb55d5fe00403a1ae3d11109 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
057c446c42f76baa6ae8aa772b58096c8e9dcf25 cgroup: Fix potential overflow issue when checking max_depth
98223e6b2c29f8c73ba3a0618d33c1ed9f53ef0a spi: geni-qcom: Fix boot warning related to pm_runtime and devres
3cee7a6ddc0ab8eec02c909f69ba549e0f41eb20 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
dfd78a9ab190dc66f3dda05d71ed1a02288bc74e mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
9826f3a3bac3aeacd30d44376f4ebe9e190b07eb wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d2e9eccc751894f1a766db55245ceee8dab7f090 wifi: ath11k: Fix invalid ring usage in full monitor mode
51c473592f7f41add39803d71afaf24bb65b14e8 wifi: brcm80211: BRCM_TRACING should depend on TRACING
8de2c90d8f85e90991a5964e8e9d22040f453194 RDMA/cxgb4: Dump vendor specific QP details
2a35e4765ae5b12d25f4fd919049b701cb5aacb6 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
3946ae3d550cce25ab8dd8a3c7b8a942283cad6d RDMA/bnxt_re: Fix the usage of control path spin locks
81b8b9d6ea98383812c34bc59768b9f4ad87d5ac RDMA/bnxt_re: synchronize the qp-handle table array
de4f11de63149e5cbd348cf04659a9625f9bd9b2 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
95b55bdefd08be42373435f57ca6dea35e4c088c wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
ec763021638ced082f7561304492c290e0497122 wifi: iwlwifi: mvm: don't add default link in fw restart flow
6fd1d5f7cc9b0304e1ec5288d687d1791dbda3ab ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
8dbc7e170555da081fea0cb7a8a66924f1df80e3 macsec: Fix use-after-free while sending the offloading packet
775facfe66456b1467a08932ff973c5a551a8dab net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
32f47a59a03bb3e06ed68e77297988c1f7b548e0 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
d703e47b517f4ea8e6f38b54388c910dfa322336 igb: Disable threaded IRQ for igb_msix_other
30e8dc99261df41ec8815b337c817281140f9348 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
42615fbf41802b9f5c98a5b9165ea4270730b2c4 gtp: allow -1 to be specified as file description from userspace
41164395a8bc654e973c04b5914735379f6c23a3 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
81e71882c357bb690fa210f5ef7da8efcd83ce40 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
8eb80c5d819cff0968cb88fc319684e3ce69fe60 bpf: Force checkpoint when jmp history is too long
c04c07214f2ed74b1703ca17e3846bc13b183171 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
2c86d36a771ecdca908beb3c1aad0bc3fd2320f3 bpf: Fix out-of-bounds write in trie_get_next_key()
f1e7374ede9abd91de5d3433a41cb6fd9418f0f9 net: fix crash when config small gso_max_size/gso_ipv4_max_size
1f9e1fc8cd5b400e72410999cfe6f9f7e9ce2b57 netfilter: Fix use-after-free in get_info()
e9188afcb2458e015a5b4025b10732f1e42a13a8 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
7263a3c1eb7818fcec10511722439320a3b92728 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
a336d990ab521a2f6893c75892287683151ea6ba net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
d169a1695e371af6ed2cb816a862d84a7d82cca4 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
5445333201a25b556f56a972af3c47290cb4255f mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
846e9f042a6a9713aa7e0bf8995429e5e3512acf netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
9c24252a6cf06718c8c581e539799de3a4967894 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
a753fa54019434dc3bddd99f0d9b362751e77854 iomap: improve shared block detection in iomap_unshare_iter
16dcc3502dbefd8b3197e924afe4ca400d9f3f98 iomap: don't bother unsharing delalloc extents
b4df09631617ac6404e81d8021da2ce1e47562de iomap: share iomap_unshare_iter predicate code with fsdax
ebfc81e36adfd63c98ffef4e978adbdee914f7a0 fsdax: remove zeroing code from dax_unshare_iter
b266582aa6e229b49a115adb493de11852a9e372 fsdax: dax_unshare_iter needs to copy entire blocks
dffbc2cf0dc2188d02044a38f9267795ea1b55c0 iomap: turn iomap_want_unshare_iter into an inline function
9e47b132db46725d37869f6125340d6fa7c3ac1d kasan: Fix Software Tag-Based KASAN with GCC
dfd4e7387ab7d666864af65275eee67c0978c879 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
68948f7184432c1df113e1c6ecd62f67a74f2ad4 afs: Automatically generate trace tag enums
a3e3b571b9054801690bb9f0c9fd6d190382d8ae afs: Fix missing subdir edit when renamed between parent dirs
fbe4d48a1002a1094f1dd4a3a71cb829589cdc96 ACPI: CPPC: Make rmw_lock a raw_spin_lock
1547f9426e2646c0866c3c131ec07c36bc0ee88c smb: client: fix parsing of device numbers
0d2195e7a6dbf7fdb68253f4285f38b1aed6cb0a smb: client: set correct device number on nfs reparse points
b498e219a879ff2b327e994b9b055b0405467b83 cxl/events: Fix Trace DRAM Event Record
dfa47f76138ad2b5e44d123b1e9edc7d2670e36d ntfs3: Add bounds checking to mi_enum_attr()
d5255caeb78305d8293cd8ce5fa4e2105b5d39ee fs/ntfs3: Check if more than chunk-size bytes are written
886b4136b174dfccd6cf6ffe8d9fd33ffd4acebe fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
d846cc3d6da8c2a7211739830ad85e6fb75a60f5 fs/ntfs3: Stale inode instead of bad
e2eb9ad3f24094766952af55a9ed06b97a4a668e fs/ntfs3: Add rough attr alloc_size check
0cfa4f817b3aa3a841fac1c6da512705c63afaf2 fs/ntfs3: Fix possible deadlock in mi_read
1ce54317827680d4f7704274c32218cbede8ee3f fs/ntfs3: Additional check in ni_clear()
622c3839e67a6e030055b34718e5b82c321d2612 fs/ntfs3: Fix general protection fault in run_is_mapped_full
2d93665cc578c02b58d06d497bed0edd839eeece fs/ntfs3: Additional check in ntfs_file_release
b5a0a1c36a9023ce64d46362c00e39cf2fd4962b scsi: scsi_transport_fc: Allow setting rport state to current state
c57ccfefca43dabeb4d0a3602bafaf04df200e3e cifs: Improve creating native symlinks pointing to directory
b8ccd24dfdad22a63afe839bcfbecbac8446edb1 cifs: Fix creating native symlinks pointing to current or parent directory
30bc92d151963c6b9075ea60e5e96669d0ad54c6 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
b706a0ea17ac4cd1731b313ba1791f641b08799b thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
3df598c56cd41da6671165823e7e0d6d1ee0bf1b net: amd: mvme147: Fix probe banner message
a909b9b5d7d25dde4d2c474f382a6ef0ed784c00 NFS: remove revoked delegation from server's delegation list
8086ec1fbac0e8caeb01a15425f8a6b97caa6bda misc: sgi-gru: Don't disable preemption in GRU driver
a1eab544d403f58458f20ea4fbc6dd7870068119 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
453fa06bb6a41025fe21e57ebcb1bf4795ae98fd usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
65e8a204828d062b48a9cc844bc19644dec46ffe usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
bca06f8dba8a75e7b5b696dc8f384ad549f8114f USB: gadget: dummy-hcd: Fix "task hung" problem
9412079fa2a0cb96ffdb7bb5e64ec74b230cac45 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
e63aef472ece172dbcb2db58988cad730d282c56 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
effd3d8177e6be758643fd86d9a42cafd32d59c4 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
2399cd7af9db257502f843ef07d63d1ed2c9fda2 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
394714a2167a6bd585e4a40bba26b118bd283950 ALSA: usb-audio: Add quirks for Dell WD19 dock
df6d906be0c0ac3d9dd36db3b30a731fd4460b16 usbip: tools: Fix detach_port() invalid port error path
5cc4149389c6dd3d5d17d290d0f02b0eced78ff4 usb: phy: Fix API devm_usb_put_phy() can not release the phy
f82e7ac177dd6867eb0a8c0a19f829505b6a3249 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
66b6bcbd928209e6ed07c23e5c683cd604c5f0b7 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
2a452baf6ba944c114ef0f00c0f7dbb9bd0d821c phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
263def8f70767a4c7c82bca0b23005d00f6ea277 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
93e6d35436d218e8c1426d3b13fd1e41ae1c4f8d xhci: Fix Link TRB DMA in command ring stopped completion event
7e29caa690ebd3ba1733b60bc729e656ab3ad953 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
8aec4d24f837084886a8eff1c1ac247d10ba44d0 Revert "driver core: Fix uevent_show() vs driver detach race"
18d39d81eede534f7878bcd2e68289a6db83bf42 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
a4b35212e19d1ed565875908cfb4b9fc48cb7449 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
d297f6d453bdcd7b4687814cef4b069ab65be8ce wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
8dcfd3e4270444034f902edcd9898820eb77b078 wifi: ath10k: Fix memory leak in management tx
b57dad70e9fc2177fd93b6233bfd1c067e5fe731 wifi: cfg80211: clear wdev->cqm_config pointer on free
b4314239aba809050333db2cc0cf9d45751c79bf wifi: iwlegacy: Clear stale interrupts before resuming device
d641aca58c1fc0795c126b739fb29c86f8fe853e staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
bfdd57bc0bd70b667cbb620e21d8a040db7bf66a iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
5d00a0645ddaf9abb186e2c2c288236a7dcb8f14 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
03583b302e1889564bb95979f875369fe2687c59 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
90c88a5a6e4b839e7b8d976bfdba03ff9ae5b384 iio: light: veml6030: fix microlux value calculation
6529a861084c1efc740d9e7182bb33c747d04c3a nilfs2: fix potential deadlock with newly created symlinks
607543984397ae1350c5faffc75581ef6c060267 RISC-V: ACPI: fix early_ioremap to early_memremap
c152daef2511c7fa75cd7ce784765dcdc663d6c7 mm: shmem: fix data-race in shmem_getattr()
0573d533863d34e8104d0fee9f5651cf6cbac8b3 tools/mm: -Werror fixes in page-types/slabinfo
5f79b1333baebd224235d56dd9b5cdfedbb81f42 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
9499b664253a18af551014fefada87c385d42025 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
a3c189d7c37ce7aba6d043c38821b763eb2d02b9 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
994fe133243e07cc7e816238eb69f4e2ff359056 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
8082785ab8f254932932ac574a394681b3bcf60c block: fix sanity checks in blk_rq_map_user_bvec
db058c7c76d5fbaefeff6942eef6e1b7a2b3979a cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
ef9d0c602a8456b204634674bef378a45957e067 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
f6de0ce32a8816c117d9df60417f5fb6d137c19f spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
2e67da4a50b135e54ef0ed5356993f1d3bb3dde4 riscv: vdso: Prevent the compiler from inserting calls to memset()
75649c1c1b6bef7e9a55a1e3a3aca875413abecc Input: edt-ft5x06 - fix regmap leak when probe fails
6a94612c18a8ded55867103ed8ec7484c8df4f0d ALSA: hda/realtek: Limit internal Mic boost on Dell platform
d9c511b14263195da665d6a1822e1b946fbbc898 riscv: efi: Set NX compat flag in PE/COFF header
cd9988c3c82b4971bc5e442785aa366658329c8a riscv: Use '%u' to format the output of 'cpu'
0848829566afc761c62127e483fba3a7223c28b8 riscv: Remove unused GENERATING_ASM_OFFSETS
634d84a9cba71d89f8b4f5b913f45c718afa6df3 riscv: Remove duplicated GET_RM
0a5250535c2420e649cb73dab6b04e339acb93bc cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
e083a63ce791f9cd297ed59b724787d6706b810f cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
3c7225f7a560dc8ae1feed097ca70b341762ff41 sched/numa: Fix the potential null pointer dereference in task_numa_work()
2ed391c984ed5d7ad8cd89ea92cc9e6a005ddd88 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
5d6d7af44e1bdc6d7cc9a40312fda5bc09efa264 mptcp: init: protect sched with rcu_read_lock
ed3aaebb38de88e6d23dea835fc2423da2c3071d mei: use kvmalloc for read buffer
dc1f87a29199148eaef755fca01211963db6e22a mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
6611be0af8f66cc4f28f340ce517c9ce2b031d28 x86/traps: Enable UBSAN traps on x86
48409c6fe8320dbdd070815e7e166a3208fd2a24 x86/traps: move kmsan check after instrumentation_begin
66e87a8db81a085fbf3f8746f4a482f61d7b09d2 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
e50116a0efcb3436bfab5c8af6dc6ccf902b59fe mctp i2c: handle NULL header address
1f73ad44408aa3ccf3a218304500e215bfcbd906 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
1e158edeba1cd5663d1899ed7d15907656e12e99 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
89100e9ba0f3cb4a61bdeaaac5a46ed95df0ce2a ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
400a04d21e535e89f90990b8208a937c6b929d11 nvmet-auth: assign dh_key to NULL after kfree_sensitive
7cacfe19973971791450339dd2a30a1a00d75a74 kasan: remove vmalloc_percpu test
14b6604072e7ae25a19aaba8c7763827510d77d5 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
6903f8c59b6f402874b8fe7811db3ad9b2408ce2 vmscan,migrate: fix page count imbalance on node stats when demoting pages
e800ad2b3e0417e158926f5106ff6d0a4e9cafa4 arm64: dts: imx8ulp: correct the flexspi compatible string
5c9f9c1e08b9151d18e17b1da50eef16c88dd223 io_uring: always lock __io_cqring_overflow_flush
9bfb4f97eaeae856c16e79d978968f1e1744d6f2 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
28e6a9daecd8a7356f6bebe8c2d3d1829def2d5e nilfs2: fix kernel bug due to missing clearing of checked flag
d0585b87cd4bd3612d22486babd91412a2e092c6 wifi: iwlwifi: mvm: fix 6 GHz scan construction
c2a88592d81bf9daaadce9f11a4f1fb6c453ed4b mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
03f4df37a0f7399429aa05cc6af2594f0331d208 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
51d1e538eca4f810c3e75023ae4bb3635abb7ca2 mtd: spi-nor: winbond: fix w25q128 regression

--===============1040951374476063773==--
