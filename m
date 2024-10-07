Content-Type: multipart/mixed; boundary="===============6968309305341092628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 13:36:02 -0000
Message-Id: <172830816206.1283082.15856577345787312287@gitolite.kernel.org>

--===============6968309305341092628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 17e931609fc466f6e45d59755a13df3edd019be4
    new: cab0e8bab455a120d162708f9e0d4fee0b7d925e
    log: revlist-17e931609fc4-cab0e8bab455.txt
  - ref: refs/heads/queue/5.10
    old: 769b97d13b0fafbffbc31d708d96cfe1497aec39
    new: f2156e67637b1ccd62cf160b6793f6c85b8c7502
    log: revlist-769b97d13b0f-f2156e67637b.txt
  - ref: refs/heads/queue/5.15
    old: 989324737a42d34d4756472551ae47bfdf5f7a85
    new: af51025769790c186195b756b59a43d92c6022c4
    log: revlist-989324737a42-af5102576979.txt
  - ref: refs/heads/queue/5.4
    old: 9a0cdeba86ccf52bb70d800132aa81a6cb838ca6
    new: fbee733388c137ed65df813803d1a91a62339960
    log: revlist-9a0cdeba86cc-fbee733388c1.txt
  - ref: refs/heads/queue/6.10
    old: 9029ce39fd5def9f8bb1560c773df33dfb8d6ee3
    new: 6efb318d3a04d8e112cb4fa7b7e6de182b16494c
    log: revlist-9029ce39fd5d-6efb318d3a04.txt
  - ref: refs/heads/queue/6.11
    old: 75dbc7f49d8c6182dd87e3cd34809e5cafbd488c
    new: 9beed3f2ede115272a8f3f75ca640c6e9e525fb2
    log: revlist-75dbc7f49d8c-9beed3f2ede1.txt
  - ref: refs/heads/queue/6.6
    old: 0645a31e1fd6c431c069bdf8a4e4fa37c9d8c57e
    new: 8a48db633176827c187628e2890d8486ae8c5cc3
    log: revlist-0645a31e1fd6-8a48db633176.txt

--===============6968309305341092628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17e931609fc4-cab0e8bab455.txt

22a3539e1ddfb6e39a1336ee59b6dd966e3a4b1c staging: iio: frequency: ad9833: Get frequency value statically
fe3aca670b795bbc5fa81e6db2fbf904fc4e69c0 staging: iio: frequency: ad9833: Load clock using clock framework
fe31b7ee9b2fd78b982187bbf6dd1ee4ba411f4e staging: iio: frequency: ad9834: Validate frequency parameter value
7122cbdad3bc9fa39ba5d54f286807355a301a19 usbnet: ipheth: fix carrier detection in modes 1 and 4
39eeaad25f0591595b2e28abbb53373b2af7637c net: ethernet: use ip_hdrlen() instead of bit shift
50ea890c622483eed2a96abff6b44c2b5974a202 net: phy: vitesse: repair vsc73xx autonegotiation
cd66d29441145395d29cc2dd3262d6ca2812b995 scripts: kconfig: merge_config: config files: add a trailing newline
f4fd184c50cb7b7ebbb25d8062bb6f32bf9816a4 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bbe796aa1e51d11c394d025f1faedfcd0d86da6c net/mlx5: Update the list of the PCI supported devices
fe847fdf38c95f51aff95d1bb1b526b2a7e53856 net: ftgmac100: Enable TX interrupt to avoid TX timeout
234b58a8f446729a6a3c9ed28401226c07d8e511 net: dpaa: Pad packets to ETH_ZLEN
8d4156e07bd622d9f81bf78d26cad5761e56423c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
87cd65b1493272d642596f54614c4b8b37bbdef0 selftests/vm: remove call to ksft_set_plan()
dfc2be4133ba21bc4bb6ecce229640116fa6b853 selftests/kcmp: remove call to ksft_set_plan()
47a16f49727d1a83a049b3f06917bebcd6d86bd5 ASoC: allow module autoloading for table db1200_pids
deb0397eb32496367883668874132b69302187e9 pinctrl: at91: make it work with current gpiolib
17bd5da0360f4ab1d0a34f3453acb865d1a2d753 microblaze: don't treat zero reserved memory regions as error
048209105da6919767b5c64219d3c8d198109fe9 net: ftgmac100: Ensure tx descriptor updates are visible
2901b55c626bc095b52000f51645dcf5835e5605 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
9b09c8d127f2589da901571100333c4e20b14ce7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d1eb9e2f4fbf6cae123b0732fbc01e01306e26d3 ASoC: tda7419: fix module autoloading
d21ec848a1725029ece2b7ef7ace44cfb7ce986e spi: bcm63xx: Enable module autoloading
16f16382dd123160f636f7f47b9b2a40950e0d87 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1dcc45df11d0f33ebe6463e6736ed29bcde4986f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d9bbcc5562ec0012e060b9defe64b60e6169b1ca ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9a18294dea7ad4f32f70f7f6a8621651e0482a6f gpio: prevent potential speculation leaks in gpio_device_get_desc()
b434e27a4ec454d9230b875a134537a47b4822d5 USB: serial: pl2303: add device id for Macrosilicon MS3020
837f3dbbe58961fbeb1915c2dd391666bf00ddb9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
bb88f569f4753de5d3bd8e2c33f7aafd57774fac wifi: ath9k: fix parameter check in ath9k_init_debug()
760a4914d09b41f8fbaa315f21637125ad2dd1fd wifi: ath9k: Remove error checks when creating debugfs entries
1727587310194385ad3f0e8c90f3f717832e0c9e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3dfc256e390f414e7f4deca68b4ce0135f3ec974 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d616867ee95bb72e659dff849035d7226f520205 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e23e174a33ad8ccd4ec9b40d792b10e70ec2a25f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e57192b8c39cc262d74405a335494e6415d93757 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
0af4e232d831a9f30ab98f5f2eff7c77062b7580 Bluetooth: btusb: Fix not handling ZPL/short-transfer
59f376303db851fb04a79be045f813b362411320 block, bfq: fix possible UAF for bfqq->bic with merge chain
130689a4449ca1ef14cb01335ab3caac8d507791 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
39a41f6027d62685e8ffc692d1714d6652268fcd block, bfq: don't break merge chain in bfq_split_bfqq()
5424a03ccb217ffd3709103786167cb468da6049 spi: ppc4xx: handle irq_of_parse_and_map() errors
b499c7aeaaa4239a694e8f692fc4cfb8fdb078b0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a025b16434638c2358c8264cde16e6dcda3bcdba ARM: versatile: fix OF node leak in CPUs prepare
cb12a1ce47166ad501280b9851612840e1aa4a79 reset: berlin: fix OF node leak in probe() error path
5af7cfb4ac163db7186fd396d44955065c74047b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2efe16a980d557f98166a099e2de10668f62dec2 hwmon: (max16065) Fix overflows seen when writing limits
9df86ef0d3ebdc5e032c0e7e21f9ce27fb698289 mtd: slram: insert break after errors in parsing the map
a2eb4ebc2349632db3a7ef14540ae7e7595179bf hwmon: (ntc_thermistor) fix module autoloading
89c52131eb5f56320ae6175db9fc1c73cc5770d4 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c17d6814bff20f16d6d2616639dae40475aedea9 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
54c7caf8b879050684df9e9521d59edb0a1ac568 drm/stm: Fix an error handling path in stm_drm_platform_probe()
7cd02c98e523ec9dd82d8ba0eafed6dcf252c2e8 drm/amd: fix typo
282a059398dec13f19463eb0a26ebcd37e5fcca9 drm/amdgpu: Replace one-element array with flexible-array member
727067425b7de698d43ecbd5e61532e4fa9221a5 drm/amdgpu: properly handle vbios fake edid sizing
8072dfc02ae60d0362765d1c4bfb5a13c3ee1204 drm/radeon: Replace one-element array with flexible-array member
08eab82048e8535bb983546820f2fc78175b66a7 drm/radeon: properly handle vbios fake edid sizing
bfb0c2a185763d1f1af257161905f4afc0560c97 drm/rockchip: vop: Allow 4096px width scaling
48b7a5b2fa124a0320d559eb6af5edbfb95ab654 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d54572f7c1db53f6dbf2cbe9b7547e24c738c489 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3470a8b50137242e6b5011cb964d5802ec5d3e7a drm/msm/a5xx: properly clear preemption records on resume
b23fcc2a26d12110bb9ee11faeaf82772a8f3bac drm/msm/a5xx: fix races in preemption evaluation stage
8d4a9d9295fb7f8229bcb0996f6a56a813f1b5b7 ipmi: docs: don't advertise deprecated sysfs entries
95706f3e8d7fc7e5b706a6b914b48c53dd1fbd38 drm/msm: fix %s null argument error
ddfbf191ab4346b952758c0d1384045491da593e xen: use correct end address of kernel for conflict checking
1f88a2e76423cc2bd7346108b97c4f847b87d425 xen/swiotlb: simplify range_straddles_page_boundary()
12a1157e1d0e118d2f85c2c11da6175963338c42 xen/swiotlb: add alignment check for dma buffers
b66f63f9fc1837e34b195cb2068fd889d83d3686 selftests/bpf: Fix error compiling test_lru_map.c
f7f8d5c0d6e17d7957b654e8af67477cd85e634d xz: cleanup CRC32 edits from 2018
14412022f665705503b0c664e9bf6240b5d7f26c kthread: add kthread_work tracepoints
cfa996066d377dd6b93eab0fee5da0012cf9b51c kthread: fix task state in kthread worker if being frozen
b8d1ca11a269fa3b1be6d7d3cde8f91e0f4f4ffb jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
a7d91bfe275f96a27c41dc034acaa08bbcc15d18 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f95c02acad55bcff9ce57860fe7211367632e25a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e686f4fb6505a3cda3abe879ef12c6cc41bc9017 ext4: avoid negative min_clusters in find_group_orlov()
b25176e0a0fe3db57caf524d2035be1b50779b96 ext4: return error on ext4_find_inline_entry
4b0f5eef444acdb7dd23731952b738786283971d ext4: avoid OOB when system.data xattr changes underneath the filesystem
cead6cc612f1d001fbea25c8acf6f7699a266dab nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a9dd3ef1785044cdc6f8151941c1f375b4664a98 nilfs2: determine empty node blocks as corrupted
d6954aad5e1a4a96a2f4f09a41347e7acf1be0d6 nilfs2: fix potential oob read in nilfs_btree_check_delete()
6830d766400fce58922184824b2b9406ad80bf05 perf sched timehist: Fix missing free of session in perf_sched__timehist()
7f4620a9e71904f68261b0a0734ecc85fb435a23 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2c120fa50f412b80e13c184d095874c2b994bf1d perf time-utils: Fix 32-bit nsec parsing
2896e720e28173576eabdcf029b83415c96d5549 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
eca01d56e99c482136aa5db5a7e3dd5d114041a4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e4bb9680650899fef996b3377fa5af4badd24d2f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7ca50fc2bf07b47b23fe0f6c9b4cde482f2e40fb PCI: xilinx-nwl: Fix register misspelling
a8b2828da6c4820097f40fedc981455a3b17b2df RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f7c71ce642c0c3d99d4914187228cbf62fbe280a pinctrl: single: fix missing error code in pcs_probe()
cac0b5a730b402eb1d5d5d68487e0c8d9b245268 clk: ti: dra7-atl: Fix leak of of_nodes
3a2742f9e1ef5394a97138847e4bf0aab04e3f86 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
836667f48311887e4dfbaaaa520c4d0861fe34da pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
373cf00284df7b1c7be618a456a32aed7eb2ef73 RDMA/cxgb4: Added NULL check for lookup_atid
2d059dc72f9f601858ebcf691d1a8117ae64c144 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3bb828bce75881fc61483ca3b665aaf3dba133b8 nfsd: call cache_put if xdr_reserve_space returns NULL
bb229917bb000d4d8e75fa1882542ef09bcd7f77 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
9b8adec85574ea1f4c5dce917e121023ff81ecd9 f2fs: fix typo
295408b9f9936fd65436a9d91915cd4a55f9fa31 f2fs: fix to update i_ctime in __f2fs_setxattr()
5e323f99b3dc72fa5919cc8b8c6a820779fc59c8 f2fs: remove unneeded check condition in __f2fs_setxattr()
eb7e17dfd01f5ccb259d778e68dcf5549e0576dc f2fs: reduce expensive checkpoint trigger frequency
6b3b2b4c4885c4cc2cb400fb65b6028344046dde coresight: tmc: sg: Do not leak sg_table
475ec0a193c1c2afe2a4805991d06e262f216b02 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
19d7ee0e21249b9bd2d5cc8b980fa27f03d7ff30 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1b889e8876e66885904713857f2e438aeaf9db1d tcp: introduce tcp_skb_timestamp_us() helper
3434772f430f8d02775fc25bb312a7129bf36c37 tcp: check skb is non-NULL in tcp_rto_delta_us()
33332dd49e110165355195548ccc06bd59b02f89 net: qrtr: Update packets cloning when broadcasting
b3ca510dc727d6188722da444c5de3b2b0088c54 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9bcf7d54b8a0c639aab03e45bd05bfed5518bf47 crypto: aead,cipher - zeroize key buffer after use
1fc33b96ae9f7883d0cf090e0de843a5b672254e Remove *.orig pattern from .gitignore
8f40a3ffb54427dd33d94338561c064e2d34eb29 soc: versatile: integrator: fix OF node leak in probe() error path
85c14631deffa5d9101ce102286f91a50482f88d USB: appledisplay: close race between probe and completion handler
6b1bff9aa934f2ce31fc04c02ec0debbd20a4022 USB: misc: cypress_cy7c63: check for short transfer
ea56b034fedfc220757464ea424a6efc0d8c382e firmware_loader: Block path traversal
16da66155432c341f351c40bf1bf19afc667ac03 tty: rp2: Fix reset with non forgiving PCIe host bridges
56567201a37f12e0a99effdb0435fb253d70b749 drbd: Fix atomicity violation in drbd_uuid_set_bm()
f1039dbc24ac90f734b556e35d974e04d0923b19 drbd: Add NULL check for net_conf to prevent dereference in state validation
28f97666bb19afbbb7b2b7c279b5fb39f4791355 ACPI: sysfs: validate return type of _STR method
a4eb2fd7bf91c666ee1009f15e765d9304fcc7a3 f2fs: prevent possible int overflow in dir_block_index()
31a4d1c795e9a326308825a512257e9201735751 f2fs: avoid potential int overflow in sanity_check_area_boundary()
872cd2739c5e43d6828146a1824e07aec6c2ac25 vfs: fix race between evice_inodes() and find_inode()&iput()
2a749767c6412814dbaf9638edbe7a133bdc3df4 fs: Fix file_set_fowner LSM hook inconsistencies
c8a3a3efe606839ca7b6f9ad29260a9cb37ef9af nfs: fix memory leak in error path of nfs4_do_reclaim
68f2ac82c8fce57019f9c871ff7163bae86fc5b5 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
39bee31806ccbbd21371efbea3732c6c81c9c664 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b806f48c5be0adf1d3be33ac65667f6e1e4ca338 soc: versatile: realview: fix memory leak during device remove
24ffc7dae3b7c4d03204bb90c98f8214685acf45 soc: versatile: realview: fix soc_dev leak during device remove
e2e7fcecfcc15b0cdb22f93dfb6ee6582ad2b861 usb: yurex: Replace snprintf() with the safer scnprintf() variant
de36e1149c1540941b14eb1ddcf067b8a0616e42 USB: misc: yurex: fix race between read and write
cd50218c261f28b7813dd681f881194b6282745a pps: remove usage of the deprecated ida_simple_xx() API
f6c44547822587d906722af31664f4161dc82c5b pps: add an error check in parport_attach
8929c57ed52648c0a324a459f12cc651a9e4af45 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a02ac1fe0c8825c28d896411ea55d955525422d3 i2c: isch: Add missed 'else'
a643bb3787989f36c85b0456572980e87f505bef usb: yurex: Fix inconsistent locking bug in yurex_read()
afef0f30828c3fcd5e2439812c71b3735696c613 mailbox: rockchip: fix a typo in module autoloading
f6b5b3e383723210abdeb75e04b2b63774c4e646 mailbox: bcm2835: Fix timeout during suspend mode
94a77f9e97eb829944af5996229c0bc11909effc ceph: remove the incorrect Fw reference check when dirtying pages
70840e800388613357b94aaa5958c116b368e90a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7f0b625add62d85ca962220b09b23eea3b409919 netfilter: nf_tables: prevent nf_skb_duplicated corruption
d8a2a90107699ab3b29a5e8af0e5af8b5c5aa4fb r8152: Factor out OOB link list waits
baa415e42f93811047dd2cae41e3a3f94c152a17 net: ethernet: lantiq_etop: fix memory disclosure
4a5c74f69dfe0b1758a5d321ae362dbb02fae8fb net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f52a097093a5781fb1bd9c352f74ebb0766298ed net: add more sanity checks to qdisc_pkt_len_init()
76e55210aac5dbe7cf30e25e855b8bc9dcb6f0f4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
480fa56d9a20c3683c389ee5705014e3feaee659 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6db1d4848a7be7a991ec03f70271644c9378d486 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
3819750e9b5a886eec19af3f12badc1a21f6e367 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4dc6402b1ef81f658a8e15c19e4ec99915601068 f2fs: Require FMODE_WRITE for atomic write ioctls
04f80dedc4ecef74dde151b5cb18d868aa32b20c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
18c76f66d9c4f8f3e1eee69a208271c014039b69 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
05841d2f7751a0f7606b4982c37837d607e171aa net: hisilicon: hip04: fix OF node leak in probe()
935dffbe358d7283baa8592b707aec102949bf59 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c945a1aa97d4c254eec843988252dfe42f693f03 net: hisilicon: hns_mdio: fix OF node leak in probe()
52d8277297c45e0ca4b1a29c0462106cd1b701c4 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
abd2723838487564eaf376bce879db471011522d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1dbe206472706a763a39c6af0eea8299e5e95458 ACPI: EC: Do not release locks during operation region accesses
d853f6fbf5c9f3a1593e13fe6d2dfb1c3e73d8ec ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f338645867ca1db721feaa1a49fd3aa94e7ea42b tipc: guard against string buffer overrun
91a3f0625d95470d7f16a7ba720bbe8338241a9e net: mvpp2: Increase size of queue_name buffer
ade80126ecad4ebb394532ac0c09f27db989eb8b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3260e82055a8d4236922fb750c9ce8a74b79b2b9 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b61d60491e311565644f4767a983282f9832596b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
5ead59a79fcaf4a8f65a28c5aa1937bc36feb14f ACPICA: iasl: handle empty connection_node
0685589e0789592e537d4df38b20713d43961985 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
4b913e8d2e93b9bd87fcf5abd10aeea35157ff57 signal: Replace BUG_ON()s
de451fe7693afabf652c2403b2f21f7c87e50939 regmap: Hold the regmap lock when allocating and freeing the cache
66d290869c024a4636c41184542a8540de2b042a ALSA: asihpi: Fix potential OOB array access
60fc10981d8c6def67818f7fa3ce7c1531483f46 ALSA: hdsp: Break infinite MIDI input flush loop
7de1792c370eaf9d6dfd1e3243c7a8ab52b99a2b fbdev: pxafb: Fix possible use after free in pxafb_task()
5aaaaec1e7a262763896f73a2e2566f4d0892b66 power: reset: brcmstb: Do not go into infinite loop if reset fails
ba0b613c5317fcafe0df459cb0acbe2360f07656 ata: sata_sil: Rename sil_blacklist to sil_quirks
a74b7f6e4d0821b9c5c6a28e161d0cfd60468888 jfs: UBSAN: shift-out-of-bounds in dbFindBits
0065eb4b44a69784c49ba6ffe0ddcbedd8417da2 jfs: Fix uaf in dbFreeBits
ecc1d4c202207b40ea9eb8a2d9f54526c1e1a96f jfs: check if leafidx greater than num leaves per dmap tree
24cd920682c033123a1bb9a0f6d81f4d994d77f0 jfs: Fix uninit-value access of new_ea in ea_buffer
54b1eb102ecf93d873f43cc4da35cca3038a4597 drm/amd/display: Check stream before comparing them
b3d03738f558daa292c1de56151dfe95565a2b53 drm/amd/display: Fix index out of bounds in degamma hardware format translation
16ef8b1fbb5ae4b699bb5b06b66cdf767e8ee4c0 drm/printer: Allow NULL data in devcoredump printer
f20fca3fe54481174cd43d005b71206318545aa4 scsi: aacraid: Rearrange order of struct aac_srb_unit
d602f374270d6c319132d4e3a15e55e8cd326b01 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
139fc1b874d183cd0d041b47223ef9a9f7381791 of/irq: Refer to actual buffer size in of_irq_parse_one()
bf28789e3aae959ab08b6dc24777640dfb1dcb9c ext4: ext4_search_dir should return a proper error
ea814741723e843256e005b56274e5f791cbca39 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
951597c751c9fdc3f2a01458b0d6e3c51c771afc spi: s3c64xx: fix timeout counters in flush_fifo
5b24fd5bda5ac88b101b91f80f66990534da1f5e selftests: breakpoints: use remaining time to check if suspend succeed
2950d42011f1d77c10cb2da234fbd5bc84a1e66a selftests: vDSO: fix vDSO symbols lookup for powerpc64
fe5179bdf120ec35c1ab0efe763ebd3a994f09fd i2c: xiic: Wait for TX empty to avoid missed TX NAKs
553fda66733a4d3343d1dac623f3d5c3fe72ded1 spi: bcm63xx: Fix module autoloading
a6be86109cb553934402530c91bd75b0562b12df perf/core: Fix small negative period being ignored
8b30815f9f5b88065d7ce231abef5925c69c94ba parisc: Fix itlb miss handler for 64-bit programs
7bf77fe96299b90c0c130a5339e157b6a2ac309e ALSA: core: add isascii() check to card ID generator
2a291a605524623022d8438b2924ebe14561a5bc ext4: no need to continue when the number of entries is 1
dff0d9a0253702f2a20de94a412d20ad3adbdc34 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b223c1f0deb603f722f07d00c3b9a80eac98f300 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7f1f9743c62c3dea1b80d253867459daff0d0cfc ext4: aovid use-after-free in ext4_ext_insert_extent()
130a68cbac87924aacafce595021de9a90fb04db ext4: fix double brelse() the buffer of the extents path
cab0e8bab455a120d162708f9e0d4fee0b7d925e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============6968309305341092628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-769b97d13b0f-f2156e67637b.txt

3eedf2be5ac67219ad165db1746cad2deedd456a usb: dwc3: Decouple USB 2.0 L1 & L2 events
4c05773f3f54155cd59727a068d328c4cfb04e49 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d413d8de7572903ce5cb7d8917bbdeb0df499d01 usb: dwc3: core: update LC timer as per USB Spec V3.2
03cb86b8ae5e4fc7091954b24ad17921b3d0c973 usbnet: ipheth: fix carrier detection in modes 1 and 4
5ed226a9fb7d5089bdaf4c8ea5d4878667de141d net: ethernet: use ip_hdrlen() instead of bit shift
d0a523d7d08b687ac455a81f58ccaa5215302e43 net: phy: vitesse: repair vsc73xx autonegotiation
5c3024897f34982d04479ca759a6afccaa5221b4 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
ecc1eb83eecc802382319e4e8b9835ee3aec958e btrfs: update target inode's ctime on unlink
c48ffe03ab7a96b95f7116a516e1edf3b1d39ba3 Input: ads7846 - ratelimit the spi_sync error message
a6fcbcfcc9f032cd66a17baf2078dc7cc28d555a Input: synaptics - enable SMBus for HP Elitebook 840 G2
5f3669244dcf930492ea2f62c38edbfa638dd125 scripts: kconfig: merge_config: config files: add a trailing newline
d2f2544b5a7cc214f4fdc5c16b13c408c9f5e83f drm/msm/adreno: Fix error return if missing firmware-name
6e17ddd573f7920fe93f77e96a43daf0bcdea969 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f6d10541506405317297bebe220db43b91e3d131 NFS: Avoid unnecessary rescanning of the per-server delegation list
e84f0e779915aa58ba6d05390f0b2a1e5db20dca arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d2a03500299eea12f06e5e8944704eea9dc52535 minmax: reduce min/max macro expansion in atomisp driver
309ae51481e27552c822f7b387f3906501f96b51 hwmon: (pmbus) Introduce and use write_byte_data callback
0d51c48b187ac8ad6277f95ab5db116ffd98701d hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
b00b668f9124f9eebc0b96d3976bf56fff7f4631 ice: fix accounting for filters shared by multiple VSIs
c410993ee84a601f7ae6de69e3d48931616e4232 net/mlx5: Update the list of the PCI supported devices
899ca4385ec8d3f98bce3dadf5b5f696a19450f6 net/mlx5e: Add missing link modes to ptys2ethtool_map
a2194322e9a1308acca19ab6dedf3373dddf04ad fou: fix initialization of grc
06d9276093be273af0ec82e5c861e601a75b8d3d net: ftgmac100: Enable TX interrupt to avoid TX timeout
d69f39a9ed011c082b37129c38fd61e0a5d5a885 net: dpaa: Pad packets to ETH_ZLEN
1325b704ae702f4aecb61a1e6f7616d12bbce13c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
91cda871a37abd7dc30417f8efafe7ba88b27e0c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a8b38a6d58578bd9daff4fb2eaaf873c1420e537 ASoC: meson: axg-card: fix 'use-after-free'
eaf34e33018cade3467193354c46d6f1f996b136 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
f55fd5ca02c02d475526481e6851d72541519206 ASoC: allow module autoloading for table db1200_pids
81fb689cb505301bf32444f5864d2d6c08481bed ALSA: hda/realtek - Fixed ALC256 headphone no sound
2c986e2cd1cc3f0967a1217f4b467e407e7f785d ALSA: hda/realtek - FIxed ALC285 headphone no sound
90c2341828423b8f63acb1bd90ba4dd5d99bae3f pinctrl: at91: make it work with current gpiolib
b6a422d5e091d4b4d77fe57e6fc771f04dfb2653 microblaze: don't treat zero reserved memory regions as error
075b9db276f3e88f8562ff4c1d299213c669ad87 net: ftgmac100: Ensure tx descriptor updates are visible
08652d7962890d1c08edc8c7b877bfeaf8aeb7a8 wifi: iwlwifi: lower message level for FW buffer destination
07c9da15504d3bf2b9a1acd307c9b90a5c6d4c47 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
208ea6abe932cdc6dc1baaaf7f8377c994838ddc ASoC: intel: fix module autoloading
74eea61232ef648f41999114912876ab88a4b295 ASoC: tda7419: fix module autoloading
f19ac4535d5548fc635d141dffe61d14ab947144 drm: komeda: Fix an issue related to normalized zpos
1af2460e5e80ed3c92f8f5083bb602901e8b6cd9 spi: bcm63xx: Enable module autoloading
c97365f9ccf7feb58ca11f0f6cb583cf11b8bc55 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3cb0418a9584cd3e77132b0749adb2693a57dd74 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ae097af015fc0a6c64ef908a777984567d945dcf ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
513b2d8c4f3a0d2bf847b1f0cdb03886ac5da7e2 cgroup: Make operations on the cgroup root_list RCU safe
bacfbf92b63e982424324f069098fc969c9de273 netfilter: nft_set_pipapo: walk over current view on netlink dump
2fe48cf64a354010ec6bf33cce19ecaa78cd8323 netfilter: nf_tables: missing iterator type in lookup walk
3d8195bf44e703d5bb2454c457fee85c9d2062a1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
19089e7ea7e1b7e2d031daf77c7a340ac49d46e4 mptcp: export lookup_anno_list_by_saddr
bd10a781e87a8230af24ef05d8ba7ae03211dd55 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
6336128b81d63a9ebc62473a8f9c9e1cbfc7f479 mptcp: pm: Fix uaf in __timer_delete_sync
1352a9b579c582a67f127199aa474c95db9b77ec inet: inet_defrag: prevent sk release while still in use
0aba83978e8319092bab9d06f1a823ee91e67036 x86/ibt,ftrace: Search for __fentry__ location
8421b5d4ca72998c19c4baeb7e31a0cc5f364123 ftrace: Fix possible use-after-free issue in ftrace_location()
97bde81a434634c810f8bb062286d0fc8fce2e83 gpiolib: cdev: Ignore reconfiguration without direction
c561536457413d716cffc5ffbbedf389185601ce cgroup: Move rcu_head up near the top of cgroup_root
53a4d23a0651653d94da1a12a70992fcdeaa8b63 usb: dwc3: Fix a typo in field name
ead4b83c7dd9e7eb6cbb4f6d36d610b2e473c04e USB: serial: pl2303: add device id for Macrosilicon MS3020
1b6db011e312ca5ede793c202683592c919db9dd USB: usbtmc: prevent kernel-usb-infoleak
b975ba8670ba49b16f9bf385e62331d7d5b5b85c wifi: rtw88: always wait for both firmware loading attempts
fe58363f08527ab39d06868f035db223076277d5 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
978af363c2cb094d59e60ca202c0eba01e2bb9cc fs: explicitly unregister per-superblock BDIs
4d078c153b923f5ed6ec22fed47febe662126d84 mount: warn only once about timestamp range expiration
215c756fa1b76321e096e989a7b77df81bae6874 fs/namespace: fnic: Switch to use %ptTd
1d899fb53e76354a980cefc75a64d27cca21d674 mount: handle OOM on mnt_warn_timestamp_expiry
e91ab2bd0e275ce2d7562a8a669943338cfadd09 padata: Honor the caller's alignment in case of chunk_size 0
8218d39a505aa161aeb9cc0c7e28e274123269f5 can: j1939: use correct function name in comment
4c72a67554b0b6305513b79629cd12b7bee9f490 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e4d430e75f3cd58869b52074ee058af59abf958d netfilter: nf_tables: reject element expiration with no timeout
5853d8b87a9699384503507c28bdfbb57facedb4 netfilter: nf_tables: reject expiration higher than timeout
d898f1d9c44b719e48f3faf0a70b0287270b749b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
84cb943b2271d732d2afb97989fc01caa8e1ef11 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f7e72fb6d44ff54c41e6c152b6cd0295ac132740 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5e9329ee1a3a9233cd1dd5db40caf9563e06ca5d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7d6b7d65afbf58b5380acd37f267e6c496d5cf47 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
80cab7262032b51b388e608fd3ff82cc9bd9d465 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6cbd42408eb6c8edd302a7a99c361acc7f79722a sock_map: Add a cond_resched() in sock_hash_free()
88952387e86cdfc32655d832fc543e2f58e9b758 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b8418522162d5bba17f84bc7b7a02f4dd5d84038 can: m_can: Add support for transceiver as phy
101ce2b09c94dac8f1c4936d5d27979c0be438e0 can: m_can: m_can_close(): stop clocks after device has been shut down
80a9e1a09464bd31e686708240d442555e9ad846 Bluetooth: btusb: Fix not handling ZPL/short-transfer
5cfa11f1e82bace945a041d491a8af2c6653dad1 bareudp: allow redirecting bareudp packets to eth devices
f12f4bfb422c088e7599cb38e1ec228534bf6f81 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
d4bf149c068fe4d2cf1c244ceb57dc6f6e627c31 net: geneve: support IPv4/IPv6 as inner protocol
08f4f459a569cbbba60d32853994c2b41e2a1cd4 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c225289082918032f8242698502e5c7194e580b5 bareudp: Pull inner IP header on xmit.
43995109fec5471497b0be42ebac011ec4af93ef net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
2265a81f6cde436e485bc3aad0392a849d97161f r8169: disable ALDPS per default for RTL8125
fb80fe63c05666ce4185a078e0ae77193327b02c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
28cd094b02a4957b6548211419bacb150f47f3b2 net: tipc: avoid possible garbage value
dcc25268dff7f975bbf3c26dda920f3b6fa86c1b block, bfq: fix possible UAF for bfqq->bic with merge chain
b3614bd361f4189725e5f7c0124b8a417e5648a1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
bba9e794db71f8a0ce4d45124368f84678587d8c block, bfq: don't break merge chain in bfq_split_bfqq()
8418e4874cf7ce809ade2080f0e94a4560a3c6b2 block: print symbolic error name instead of error code
f2e7bec0014b33c34978a2b4d524e9b114ac86fe block: fix potential invalid pointer dereference in blk_add_partition
285e1088bef2f457ee91e955a5f56f01092c0912 spi: ppc4xx: handle irq_of_parse_and_map() errors
5c9cd9ceb9845d2bee3ec56283c854df0cfc7737 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c859651b24090b45d30621670eb0fa302d75084f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
719dc6308bf7620b1cc90f58f77fa738e694e057 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6170067549a3b2e4f04aa97515e303e21979cbd3 ARM: versatile: fix OF node leak in CPUs prepare
df4eb70695d89318d199dc817b9ec14745a01382 reset: berlin: fix OF node leak in probe() error path
25b28f3a0dfed5eef94f480d512605ad29f1da1f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
919d5a4d502a6a96b761c7f038a77edabb379d78 m68k: Fix kernel_clone_args.flags in m68k_clone()
96d6ce1dc8947585d7e8790335e748aba3a1f978 hwmon: (max16065) Fix overflows seen when writing limits
62c8d30ee5e841425c58f5343a14ad53142dd245 i2c: Add i2c_get_match_data()
562f7ce07e9841827e2721743f08a6fd880dc805 hwmon: (max16065) Remove use of i2c_match_id()
d8007ea3c444d96eed40f393e4f34723cf85e4ef hwmon: (max16065) Fix alarm attributes
200dcf8ec4591dd54d1f85fab19f1b48ab09dd65 mtd: slram: insert break after errors in parsing the map
89d7f2135a4f964ee921dd51f89aa186fabcce9b hwmon: (ntc_thermistor) fix module autoloading
df92e8a0d54e877ae77b0c5fa195fc33698a81db power: supply: axp20x_battery: allow disabling battery charging
14f5141c6c22c01c5819264a85c8adc83580a9e4 power: supply: axp20x_battery: Remove design from min and max voltage
aabe93124f2c5dc3a653cc198be2fad01cdb962e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a40b3d7454dc6a75c6f71ab1dbfd656db2881e9e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
fd5488a000b76febacad22abbf046381f3c9cb0c mtd: powernv: Add check devm_kasprintf() returned value
7d37a1b1fad94a0504a560961b24ccfccd074099 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2ba00a9b17c00e8b0517e691fd31b4a995f8b0d0 drm/amdgpu: Replace one-element array with flexible-array member
cc4ec04d3ff0860f6fd2667283876b96d001bd32 drm/amdgpu: properly handle vbios fake edid sizing
085e5651d5587812de4eb7094572a0af5841486e drm/radeon: Replace one-element array with flexible-array member
ee380092305b99b4be76435338eeae43374ed4b7 drm/radeon: properly handle vbios fake edid sizing
642c377fcb23f692c046d58674a5916070bbdb0a drm/rockchip: vop: Allow 4096px width scaling
d2a1a50f52eafbfc26ea929884b747c194b10b76 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9da73037386ba8fd0cb89c6f8bdd7392f678d8da drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7e94072fff95601eeeab5091807726dd728b87b8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
fe39683895be67eda23b1652e0f7352fb27b0a1a drm/msm: Fix incorrect file name output in adreno_request_fw()
81835d03c21a2a9b90b2479dffc5b6e14f2ea472 drm/msm/a5xx: disable preemption in submits by default
e94b041a83b9efc8f0c727de135aa784d4d56a39 drm/msm/a5xx: properly clear preemption records on resume
db1d6b38a5483f8b10b0044eb566c68a36d75cd5 drm/msm/a5xx: fix races in preemption evaluation stage
85d8aa0af445aeba3423d2bdfa0db8c06a839cae drm/msm: Add priv->mm_lock to protect active/inactive lists
faf4a9db99095b1cf32b788b650d0129b8a60dea drm/msm: Drop priv->lastctx
973acec1745dcdc05145da1b7437f731949e8137 drm/msm/a5xx: workaround early ring-buffer emptiness check
e18db393351bfe04ab714465f1667bded16d7770 ipmi: docs: don't advertise deprecated sysfs entries
d4a116dee742c6382370cc475525da75ccd862be drm/msm: fix %s null argument error
eb4e8278b3a47af512119889017d7a7b8103cd2d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9b9027f5305c6caff5683c610038757e6641f51a xen: use correct end address of kernel for conflict checking
f2ecdff558dc73e70d948c06d80cbb93439c4b0b xen/swiotlb: add alignment check for dma buffers
4fe8934075640e37f7a82b4c0e66762205f7b432 tpm: Clean up TPM space after command failure
5283553b49e74ca592b5166d9c909aeb1317048a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
ddaba32abb7c5771a47a6ea7cdf2ab138762b38d selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
330fb4993380625dcb4e7eb15606fa45a839fe58 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ae35c7b47e60eceddded38498140f3b6b1143a39 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
44d5216ffc40942c36337bfaa63c3696da93de01 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
87035324e5e7f82405fb82971a3020a26abf2bbd selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
5bbe363172cf12a3a930203d6a85ccf14f6212bf selftests/bpf: Fix error compiling test_lru_map.c
d05d5815582cbedf05f0511ff39523d0f03299e4 selftests/bpf: Fix C++ compile error from missing _Bool type
5b1459d67914a651ad4ee481958d90c727d0d316 xz: cleanup CRC32 edits from 2018
a5555cd6cd4651a0fedb13abc51315e0060483d1 kthread: add kthread_work tracepoints
a7bf2b547d460e6624ec953d6bbd29e419bef2c8 kthread: fix task state in kthread worker if being frozen
f707cf6f48c6ad7487bca674504e1a097835f8c5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
69bf91e1a4a897c6454431ab02f24acc7d5d2f7e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
af5ce96c7e88aab84982d9996c936fcd07959487 ext4: avoid buffer_head leak in ext4_mark_inode_used()
63beea2dedf3d60d99e0add03b02be0d2bb3f663 ext4: avoid potential buffer_head leak in __ext4_new_inode()
57f4b99f5d06c20f29e867b0b2d461d71aba9104 ext4: avoid negative min_clusters in find_group_orlov()
46df7e3255a9a88bff50a5cb569bba2062efc12a ext4: return error on ext4_find_inline_entry
7de6f240a321735e77a06c2498b6a2c05c67e307 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0f558d360e16577ae1cac10915c6f370aa46c34c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4d077b8c68f9ab57a05f824f38785efc66b6bbd7 nilfs2: determine empty node blocks as corrupted
10b8607d1668ed2af3b10474a7710aed1e9703d2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
8e291447c58d6a50370aae33a74078d78d2f6797 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9da5fc7225f37e3c9d1c2e79ce31157c73a127d3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
0567b7019ea507869eaf5920ea2335f7570327aa perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7ed1f072ee1cdf7437b7869376e948fa5b1f389a perf time-utils: Fix 32-bit nsec parsing
cf81956398c878bb2f332022566340d3701a9640 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
0b9e3d877cadfb1413cb4862cba0e91664ac508b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
11579c723c7ddcdbce2feaf98213d19f8c51283d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
af711e980dbea1126d1529fde39de7d375151683 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2b7de357ce1a831cbe608882928a502f1e0aa028 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f8d0113eb75b7384868daa103892dea195d350bd PCI: xilinx-nwl: Fix register misspelling
15209a57021fceb8c304c6fa2f6b64b722ef579d driver core: platform: reorder functions
668a33b516e6939ad9a5a2020d4e5a3c8e518cdc driver core: platform: change logic implementing platform_driver_probe
61a4adda1651ce69341b07fd16e944308fcd6c05 driver core: platform: use bus_type functions
0fa016cc61f70273889c4312f23029493bd22762 driver core: platform: Emit a warning if a remove callback returned non-zero
3aab96b7d1163e3c6a103fb71349213227da727b platform: Provide a remove callback that returns no value
9e5dd2390674c82c7d72df95584a90eaf8fe3c5b PCI: xilinx-nwl: Clean up clock on probe failure/removal
87f3a6f4e4ee82478db06dec273e62bf637b6474 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
cd535a4607012c2d3959975f75c5e317dee9c05b pinctrl: single: fix missing error code in pcs_probe()
55d36f1f2322fc02d44b2466d40ccc15451dc411 clk: ti: dra7-atl: Fix leak of of_nodes
e016e8d70477d6e4d50e4e00c96735da531b125d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
11b172e0710b29c51f41a51b056d9e945e24e38b nfsd: fix refcount leak when file is unhashed after being found
8b524f0550d24d24b34f2b7d874c0767333fd2b8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5c82aef1dd8d64bd3c487830e7afa5505a70f0fe pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
197e48d1637f77c245e48d3f2dddca7be7745d50 watchdog: imx_sc_wdt: Don't disable WDT in suspend
be5d819af148f84b43f2657909bdffefe2fa1de9 RDMA/hns: Add mapped page count checking for MTR
d8c97c79cdee2274b0f6030839808fc076597713 RDMA/hns: Refactor root BT allocation for MTR
a0fe8b98658562a8e3bbd6e1cd14fbe3eb96be0c RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
1e12d625fb6979c24a505d2e36133c1018834302 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d682e8a271f022ec22b64186266382eeb252dfb8 RDMA/hns: Optimize hem allocation performance
d32ba4c49e8ec5aa4d8cc97db96e40e3a63cc8eb riscv: Fix fp alignment bug in perf_callchain_user()
08e56f45195788c9adb0812c6e3431a6f23fb2ab RDMA/cxgb4: Added NULL check for lookup_atid
ddfa0fe78256e71f64c2ba880872b8b3d9eef560 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2d0f4e0f7fa95bd4e6c93a74421526a48927369d ntb_perf: Fix printk format
514cced200b74758615134128b487436ee4a143d nfsd: call cache_put if xdr_reserve_space returns NULL
bfad4efe614fb33d6e8a9e330437e40318f31757 nfsd: return -EINVAL when namelen is 0
3cfa44b2114a73f9fb9c2c812dc80e4ac300a85d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8177fe4dbaa0443f5e6e46fd8e96b7930d39ec06 f2fs: fix typo
936ef09e2db438efffec5cd234fe8a4bcab2c28c f2fs: fix to update i_ctime in __f2fs_setxattr()
8025b99219d79ce40cc695fc365b8f8b99143602 f2fs: remove unneeded check condition in __f2fs_setxattr()
f215e3739c9e45f6dd4fb09df96ad8968d4c3d61 f2fs: reduce expensive checkpoint trigger frequency
a9cca4e0aaee3b0296b9088b080b46ff341eb102 spi: lpspi: Silence error message upon deferred probe
5f61121c817758e2bf88d5b412f9a4de9cd61003 spi: lpspi: release requested DMA channels
c3c057065370ab99873c882be897dff92bfbaca3 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
2a9eb676227ccf3747c4545e7378ac4d72ffeedb iio: adc: ad7606: fix oversampling gpio array
0cb700b8932814faaf2d27eb69bdbc3afcec1cb1 iio: adc: ad7606: fix standby gpio state to match the documentation
f121322ea96f97f17761835dfbc064d22ec32e66 coresight: tmc: sg: Do not leak sg_table
e23259032cbd0fa8dd07fbb08a5417323da2f60e interconnect: qcom: sm8250: Enable sync_state
815176670b77a4c6c9c0c5852ba7d3ae6f4463dd vdpa: Add eventfd for the vdpa callback
fac1f5227c3917fa0f5489d1ab0cd087d8503caa vhost_vdpa: assign irq bypass producer token correctly
fa5cf79a24da6e049f0e2f8d37b80bebd871317f Revert "dm: requeue IO if mapping table not yet available"
8a741e7008e274714ae81d37c5c22fbc22754444 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fd023d5603cea149a7828e1496be7d2d0f2f30ed net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9b6200a3981d7f60692fe02b80e3d7d08c1d34fb net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
180654f475f8947c392ded8c143fb988f56ffa8b tcp: check skb is non-NULL in tcp_rto_delta_us()
e339a98c8127e2b85857f2b22f5d0a67417f5910 net: qrtr: Update packets cloning when broadcasting
7ec46aa95fffdbd0f410b30393957d7ed3b62466 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
91d83ad41b18b671e668629740e7718808ae7385 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8bd96ebcf340a591c392ef91e46c12cfa98c73fd drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
bc102c103b543ca9f19b08a1b13f9f595a2c14b4 Input: goodix - use the new soc_intel_is_byt() helper
5fb616a35d72dc959a03518bf2cdc3048197ab40 powercap: RAPL: fix invalid initialization for pl4_supported field
872d9fbfe3f864ffd0a89b75d85e9d4ec66ff56c x86/mm: Switch to new Intel CPU model defines
45b618d7693672b5d25d0617c15aef0ba4337de9 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
33fa1b1670fe6e1d9a552fa249a049d3f214377d Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
5995afb470fd08fbd9ff42ac4dcca1f18edc9ec3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
19999c4aefafe1a53e2026400933571133f54ac1 selinux,smack: don't bypass permissions check in inode_setsecctx hook
25cd71c294fa68ef1a9e618d69af5570242108b9 mptcp: fix sometimes-uninitialized warning
a437ead5fad30d336973e3c05c8e933e2015f61c Remove *.orig pattern from .gitignore
ec2b71935ab31785c2e14e525bb1ab5ea025a060 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
0a3ed0694232de16e290ec14429103bd66c17883 soc: versatile: integrator: fix OF node leak in probe() error path
a2ea14ae205c423893dcacf4b29392b0526732d0 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
16a3b7b2897a3d3267ffa0286a05d01086f19ba6 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
2aad24667455ad6591cafcba0ccb72de4a6151fa Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
8cd6910e5f3c7422f540614e79cf10d19a31685f drm/amd/display: Round calculated vtotal
ad3ff7cc2901524982894ef9c286bb4a87c7fc5d USB: appledisplay: close race between probe and completion handler
750a7d6a501c137306b8159ec4f03cd86d4abad9 USB: misc: cypress_cy7c63: check for short transfer
8beaff1f38c9c43ef6005d50a92173ed113c9ab0 USB: class: CDC-ACM: fix race between get_serial and set_serial
d5bae15cd60d8c0d48987a6c8f00a7a9aa5d72a6 bus: integrator-lm: fix OF node leak in probe()
2a3d3f4d181b8e3734363a8520a391cd85524d5f firmware_loader: Block path traversal
8597fc4d5a1e962d9fbc288be0acd20a06a00c44 tty: rp2: Fix reset with non forgiving PCIe host bridges
1dea956bd0d8f93022df94f16be719224427ba0b crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
4615f14da6d14288298053968e67aba8f52f429b drbd: Fix atomicity violation in drbd_uuid_set_bm()
1a35bb427f50ef4279930bceeb91fcd1e28ad31c drbd: Add NULL check for net_conf to prevent dereference in state validation
369742acfcae0c383e03af83b094871375fbae94 ACPI: sysfs: validate return type of _STR method
9dd68c2c6572b3063e2b3724c7be517c33a2e2a1 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
dcc99464dc64dd090973516c9fecce19257faa6b efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
79f3acf5f41bd34e4f084b552392a65f3dc1d068 perf/x86/intel/pt: Fix sampling synchronization
ffb86303c7cbed3a160f5fe98b1c667be30536fd wifi: rtw88: 8822c: Fix reported RX band width
c4c3e48e0b431fb9e0753d1f1cdb565941af067b debugobjects: Fix conditions in fill_pool()
289ec26ce030e5357c3492346c1df434c597b06f f2fs: prevent possible int overflow in dir_block_index()
86c6aa0e424e4bf3665e3ffaf3c3c37a27ea57fe f2fs: avoid potential int overflow in sanity_check_area_boundary()
f3f3cbae6eb2c651370fbdd65afb856e11a97325 hwrng: mtk - Use devm_pm_runtime_enable
c43b3dd88dd7cfdface8735c59bde98c103e0591 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
56d041bb767158a65c779df10a333945167acd81 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
24ee408469b43a7e1d748a7d304e8389d1f12dfd arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
3f8bfe8c5d864d010a8cbe69ffe906f12c798968 vfs: fix race between evice_inodes() and find_inode()&iput()
99a905b2c113d33dff8db5228f41b18641f8b53a fs: Fix file_set_fowner LSM hook inconsistencies
cb6d344dbced4a62564c522f4a5d6f394db72315 nfs: fix memory leak in error path of nfs4_do_reclaim
62f5a5c49be0b4717c37809fd7d26ee08cc3ea60 padata: use integer wrap around to prevent deadlock on seq_nr overflow
0047c440be8c8a4393006025636b0badc63dfdc2 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
7049ef504ff60d8f48f6938c2e317c60a9635ef1 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6bb037c3ef0ddfe9a475b1fe4dcfc56eea2cf6d7 soc: versatile: realview: fix memory leak during device remove
c9dabd45215304cb59b4b358d7e27bed32714cca soc: versatile: realview: fix soc_dev leak during device remove
6175e5d52d278aa3d4a8e5edbf2fe092f383fbb6 usb: yurex: Replace snprintf() with the safer scnprintf() variant
71cdaa186e8ad4c04416c1b5f5aaf5cd8dfd9a94 USB: misc: yurex: fix race between read and write
58666ad4d136312a9357cb125518063d26397216 pps: remove usage of the deprecated ida_simple_xx() API
fec45817701b5e085a36cd4e2916f19b1f0b413f pps: add an error check in parport_attach
fd1a2d95412a65ebdd91d8d0aa5c1fa92d71d14a usb: renesas-xhci: Remove renesas_xhci_pci_exit()
24707799e4f530b19f95e12f7b93b4902a47f724 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
b8b38bc475fc2327690d8da502c54d44df71ab4e io_uring/sqpoll: do not allow pinning outside of cpuset
f86acb59049cff32c1725abe4f8d0c55b05b2204 lockdep: fix deadlock issue between lockdep and rcu
4af0c4fd494feb9dc0f596e4e74037d381f6e5da mm: only enforce minimum stack gap size if it's sensible
2ae831c03b012ec77f9168419ab5eb8f0d71717a i2c: aspeed: Update the stop sw state when the bus recovery occurs
1bcc2d40618ba15ef3e747bf7c8a4936eb8e03f5 i2c: isch: Add missed 'else'
74a8b2668cad4bb2a8befab330625e6c5c1ad501 usb: yurex: Fix inconsistent locking bug in yurex_read()
12600410d0349a5fb0eb551e156f2c9917472d15 spi: lpspi: Simplify some error message
41b85c4a6a0221b368090766faf84c61668a6c11 mailbox: rockchip: fix a typo in module autoloading
8441cdee18673c7c6a56e7a51c0add89dfd14f77 mailbox: bcm2835: Fix timeout during suspend mode
004e19290fb73986028ed17116abae081bee2b42 ceph: remove the incorrect Fw reference check when dirtying pages
9b8b24e88b619ba1b47443e49a543c93f282860c ieee802154: Fix build error
675250fad2763d0a17cefdda65b5c0b6ff299ada net/mlx5: Fix error path in multi-packet WQE transmit
eeb7218da2c06b20dfe349522a62c0eaee0bb00c net/mlx5: Added cond_resched() to crdump collection
04960b0fc9d8d6a3f187505ea672cadf7b74f0b1 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3413e0d872a43334c31b1795c540a4d2d6e06c41 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
1794d2227e1830143f4d27b87aaed3ca8411bdf9 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b6425700b9abcc193d2d7a77765fc07f22dbf9ef Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
90a0758aac524f4c8714895ec8f58f4f043d4c30 net: ethernet: lantiq_etop: fix memory disclosure
df517cbb2b4573ce0e763ef2ed090de2b5bc7b9b net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
58640fdee80dd897150b215e44a4ca7b57fbdf93 net: fec: Restart PPS after link state change
87a8e53f331da2876be44bec26af892c323890bb net: fec: Reload PTP registers after link-state change
70f37a068c85f67cb72d7c4c1b79517dd7839a51 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2f20d33b3aa499254ca0a22e8f222f8f9338b234 net: add more sanity checks to qdisc_pkt_len_init()
dc962fb47ee9b2504c41eb685d0ae320d9294767 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0de6f94768e9f4c6a8282f0fc359996e00dc3dd3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
faaff1554190c79bef547fff171bb15982a93555 i2c: xiic: Fix broken locking on tx_msg
6b4189069be0c88ba3052f2af6ee77577852cc2d i2c: xiic: Switch from waitqueue to completion
6a26b9a692128a2df277eb6f259b303aa09d0d48 i2c: xiic: Fix RX IRQ busy check
87caf18ecd30b5585ff8ae1376b20f823c49d1ea i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
3c9f40b028a22ac021091672fb780c24ff2a7873 i2c: xiic: improve error message when transfer fails to start
a4c07a6924a9ccae17035243780a9a389e5d49ac i2c: xiic: Try re-initialization on bus busy timeout
9b3131a6bd699db3ebbfa1716754e0bcbb45b8bb media: usbtv: Remove useless locks in usbtv_video_free()
edfd21e98356c3ab503b4bab324d4abcff0758ff Bluetooth: L2CAP: Fix not validating setsockopt user input
a45257ac156218d90ba6c6eaedeb400d38ea24ec ALSA: mixer_oss: Remove some incorrect kfree_const() usages
079d00a9cc882b005aae615d5106f8c05012c43b ALSA: hda/realtek: Fix the push button function for the ALC257
e47e28bffc15968565672bc2b42f46f4f695e174 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c934d0baf56e8a964b283c8502afefc459bf5472 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
eabb8360e50409ca23a65ebcd0f98a2c3ae301e9 f2fs: Require FMODE_WRITE for atomic write ioctls
7d261f193d0e98161ef0cca90b9c9adfb7e3703c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ff7bd2bfe1edc1c982716ba754e83ef3ad9948cf wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d35732e6a5c9dc11002b2361f1d6472bd2779d35 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f5503ae9184aea5c3c5505f8c3af223fc3bf36a6 net/xen-netback: prevent UAF in xenvif_flush_hash()
f16f45dc0bece79a6c2a0ab98dc4d7bd08e06b7f net: hisilicon: hip04: fix OF node leak in probe()
8272a2fce70c3435f2a76add813cec91045b1555 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c82c835530a40a3160bf83bad9d7ea9a6822ea57 net: hisilicon: hns_mdio: fix OF node leak in probe()
1fc35e4905c74fd836a6120f9f39267295fc0998 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
4ba6153fbcd67fe0c030653eadc28763d625a993 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
bc3741cb6b237d39ee4a791758099147ab8388dd net: sched: consistently use rcu_replace_pointer() in taprio_change()
b30526e1d3e063f1ecf0b57a32f5542bf675735b blk_iocost: fix more out of bound shifts
cadb34d41ceb87c96ff36382d7f06bfd00cea959 wifi: ath11k: fix array out-of-bound access in SoC stats
e0bab16b4d79a9e5fc25be4467854655d69b99ba wifi: rtw88: select WANT_DEV_COREDUMP
8e196f08e242e6b6aaf501bbfeb184ed9538eac4 ACPI: EC: Do not release locks during operation region accesses
bedb4f66106db65ef652f132683995d03cf6c5f7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4bfa8d9319d813b69d610cca1021af11150a6f52 tipc: guard against string buffer overrun
58cffff51e4ec4090dfbe83279ff8579bf380278 net: mvpp2: Increase size of queue_name buffer
7eab7865e708bb2bb20168da23a281b7a5202e10 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b5fcbd8a1b3d4d65ac21b39742dde5e79b149d8d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c9e2a76d6d16308062677da024ecf0fb2af5f8b3 net: atlantic: Avoid warning about potential string truncation
23132f3433b5dbff293cf3d5787b4c9b9dad7007 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d799cb1a3a12a71c2463c357609a723223839a7b ACPICA: iasl: handle empty connection_node
2799cf10e0947d74e29833d1804c71a6a8d5b639 proc: add config & param to block forcing mem writes
56fd066d8f8a8a63c66a5448e8d5d6df13535d31 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
54cec371a5053f81037dbcfd7fd0a66612251097 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
e727f0c6872ea5ca7656e3ccfb9917f20ed33231 signal: Replace BUG_ON()s
261b65f2c6609b1f7eebb87ad063639f240646b4 regmap: Hold the regmap lock when allocating and freeing the cache
984f7907f4c80db0515564f09c7dd0778043a4f6 ALSA: usb-audio: Define macros for quirk table entries
2b34e496793374c09b304a86ff3c292d139d8751 ALSA: usb-audio: Add logitech Audio profile quirk
a7dd262e4239d3d89ce181f877618cd54f4bc640 ALSA: asihpi: Fix potential OOB array access
47ac075f5ce1deabc77e94e6671408773d023ab1 ALSA: hdsp: Break infinite MIDI input flush loop
6930726b17d87dad6ee9190022231932d86852ca x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
9b365d64721ed6c9bc1bc990beaf4cef1a7ef115 fbdev: pxafb: Fix possible use after free in pxafb_task()
983613178eb47edb37b8f566e0a71e4575acff0e rcuscale: Provide clear error when async specified without primitives
914480b76f5f6a3a7d6b57d46c3935f2a021a0e0 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
348c3f90d9bdc571b2a47d9dc12995db959187bd power: reset: brcmstb: Do not go into infinite loop if reset fails
12978a3fa13445251b6be75d8c63b74d9ad9e029 iommu/vt-d: Always reserve a domain ID for identity setup
04ee27a8eaedcc9436db8989dd7efbb0448f107f iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
46dd651b7f3408bdd339c574ace35fb5348345d5 cgroup: Disallow mounting v1 hierarchies without controller implementation
f7d2b95944f32fe9e85cecda067f73f0494784ac drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
4dcdde5e56441f2b6c28c2148144403be2d37aa7 ata: sata_sil: Rename sil_blacklist to sil_quirks
b58356c667209a582905f9c30df4daf9ac3f7649 drm/amd/display: Check null pointers before using dc->clk_mgr
7f72d55e33377e03b92f6dd2c6cc6548b352f6bb jfs: UBSAN: shift-out-of-bounds in dbFindBits
19940a6ca76411c604d5b346331533e8470090af jfs: Fix uaf in dbFreeBits
bf8f5b430556876fdda5ff581ec4dcbe3d42d291 jfs: check if leafidx greater than num leaves per dmap tree
932e9f2c9d145bd6fc9b494a23f77e2ae6dd0f31 jfs: Fix uninit-value access of new_ea in ea_buffer
930708a54f99db0bb681e41e8c1da251c4becc2a drm/amdgpu: add raven1 gfxoff quirk
5a6aedc40567594dce51ad98bd75813add82126b drm/amdgpu: enable gfxoff quirk on HP 705G4
793e137f01a0765df8f1a59237b9d2830243b38d platform/x86: touchscreen_dmi: add nanote-next quirk
2b429c714ac4065d8c6f7cef499b74788175e2f1 drm/amd/display: Check stream before comparing them
d122452849763d0f5d1526532cff4900b46aa417 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
d7eee730cb059e77d96a37c7628cbcb1cf2a7a62 drm/amd/display: Fix index out of bounds in degamma hardware format translation
35dc43b4dd7474ec896af511717e9f9a9effc2fe drm/amd/display: Fix index out of bounds in DCN30 color transformation
e0ce9f836f0a900861ea44079ddc8642ef79e188 drm/amd/display: Initialize get_bytes_per_element's default to 1
9c8243412b0e168be6c295022b70b72f71876242 drm/printer: Allow NULL data in devcoredump printer
5390313ffdc9d6fb2ea8a1d57398a2442f44491b scsi: aacraid: Rearrange order of struct aac_srb_unit
6bbb2aa0d5038c657f363c4468f30925818cb398 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e2e55bbd025ac81f53cf1c8920159381d597cffc drm/amd/pm: ensure the fw_info is not null before using it
13a8f7634b8598796aa06bbe065dcb4f46190989 of/irq: Refer to actual buffer size in of_irq_parse_one()
f40cb88f2164439df6b3fa2d2a16174500f6c794 ext4: ext4_search_dir should return a proper error
577092a402aaa7249ff3255b302be1ed857f6af4 ext4: avoid use-after-free in ext4_ext_show_leaf()
63277cbebf2d009feb859c1ba30b124230535033 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
797a833f781527a41d8ebe44e0a373d2bcfea50c spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
029aaed42fd13d3b1ee0ed3ef9c061172524a59a spi: s3c64xx: fix timeout counters in flush_fifo
36eb3b3521224bee93ace9464a41d690999e28ec selftests: breakpoints: use remaining time to check if suspend succeed
a055199724128ff5a8652e7808e7b0507192004d selftests: vDSO: fix vDSO symbols lookup for powerpc64
f664a10648c6c970f0ffad58291cf40697e2ba06 selftests/mm: fix charge_reserved_hugetlb.sh test
6d082c5685556012bbcd1de34a9c95e4c6801142 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d3d156215feec8760d0087d1bc576980f7c7116b i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
37f0d8c52661c20ef12bd57524fc6fdf9d999460 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4b0f70f92bf290dd876e82c81346ab71c3cae062 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
f480e06a94d517834ffb0d7c4b3963f59baaf9dc spi: bcm63xx: Fix module autoloading
209b93b85e438ca2267da5d24906d9e6cfccdcbc perf/core: Fix small negative period being ignored
e6d84cad0ffb6210e3cd08642cc86873b1af72e4 parisc: Fix itlb miss handler for 64-bit programs
be2ea26fc0cee78ebff254cb021b6662dd52c859 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
8a383fd882910c23bbea45dc8df22c9cb7f62469 ALSA: core: add isascii() check to card ID generator
44f87d350ec68f8be8c3008407e5f509b3e4fa57 ALSA: line6: add hw monitor volume control to POD HD500X
990be247abf4566e3c44537edd4c388da4ac9a1e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
a8ab8e98e091a26b70cac83e0100f69d02d04175 ext4: no need to continue when the number of entries is 1
e19222f5254774da3602aa8181cbca8b4600dd61 ext4: fix slab-use-after-free in ext4_split_extent_at()
f147adb64c965758a526b48ff53833f43359b2e0 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
d89f441d6b20e554fdbe214239a4a81bd6914376 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b718d4c756ee6184b52c238c3fb573ea61f1084a ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
2a1bd6e6b220229a21b04f22a16df1bc15cfd7a6 ext4: aovid use-after-free in ext4_ext_insert_extent()
fd897e969fdabef74a747642e919459960144c1f ext4: fix double brelse() the buffer of the extents path
a80fd05c6f4295058ba26b28519706c4c8740ed1 ext4: update orig_path in ext4_find_extent()
f2156e67637b1ccd62cf160b6793f6c85b8c7502 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============6968309305341092628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-989324737a42-af5102576979.txt

a9eda983c0e1da8e8c7279a37a8f612c8dc85856 usbnet: ipheth: fix carrier detection in modes 1 and 4
aa674aa4aa17b7108f568411b5adfc103b65a61e net: ethernet: use ip_hdrlen() instead of bit shift
a5db87eed4e7a1f2558afe894c074a6a76d6ca7c net: phy: vitesse: repair vsc73xx autonegotiation
a4ff68e61f6485b01e50af00c58092d5236cfaec powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
329bb49c101fedf01baf0b6cb04565152ba37963 btrfs: update target inode's ctime on unlink
ac2490a063ebee8cf18e1e7ce906a28ba9788f80 Input: ads7846 - ratelimit the spi_sync error message
1038cffc3816a0408e5fcc3878eba2aca523d45b Input: synaptics - enable SMBus for HP Elitebook 840 G2
9bd9ed1f612109e53469623808f11c7311f0fa1a HID: multitouch: Add support for GT7868Q
23acc35a9eeeb7c411ee6a59c51468cd5b934d16 scripts: kconfig: merge_config: config files: add a trailing newline
2ac15b6f4004c928621f198c2b563b3257862630 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
87f1414ee7a14c121c29a22511d128239e0f8b11 drm/msm/adreno: Fix error return if missing firmware-name
78435525185ab71c1072c1b1b632244135e9aeb7 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
80afd132a1a850d7edaec61f884f9d8e81e4c61b NFSv4: Fix clearing of layout segments in layoutreturn
bb6a1642fa3a7582bee15297df8ea26275eaa3ab NFS: Avoid unnecessary rescanning of the per-server delegation list
4722a8f3dbd867eed2cf893d7829883bd36bcf22 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
471fa746372f37ec19533f47434515280063d39c platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
c507773a51f926bc2d1933cf8a83dc5252fbd704 mptcp: pm: Fix uaf in __timer_delete_sync
6a9dd037049cca43ef87413320e81b9e4f4a33ce arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ef517b0466a3ce11e5f9b5331d2dacf4ba59d115 minmax: reduce min/max macro expansion in atomisp driver
59d8dbc1c51ce43c916e8afea7f8c7f92aac55f2 net: tighten bad gso csum offset check in virtio_net_hdr
1e7554cf9f9fd8ec37d636ba7db62fe5bbb4f3c0 mm: avoid leaving partial pfn mappings around in error case
5173a5d4b443561ac49e921e3362ffae26457ed3 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
a64a1d416a24d10873e5faf468ce59fdd462e6a7 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
2f3282d592a6a3c73a546b90a258f6675d7ddbd8 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
359d39cc2d708ef78207e0dc963a6cf9585fbab7 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
ac51c6014414c16970c6f17fa88384b435cce4fa hwmon: (pmbus) Introduce and use write_byte_data callback
b05ef86a3a81f62f612a80ad265ed1d39a0861a9 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
81a4cf59ae1b710593901e20cbbe2a00296586d9 ice: fix accounting for filters shared by multiple VSIs
d1935b9091d2e91c102bee9d0f962540bc4d1c07 igb: Always call igb_xdp_ring_update_tail() under Tx lock
a6f388435a2b191dc2eb58b824e67d2ca2049a90 net/mlx5e: Add missing link modes to ptys2ethtool_map
5f4f652747a53d28ddde0a56d428f90a24ca83cb net/mlx5: Explicitly set scheduling element and TSAR type
5cbf9eb817c9cbb60707f8ff7ac60779b2761a94 net/mlx5: Add support to create match definer
5990237cd46d7b3c2c3a8cb5c80db15d45cd8144 net/mlx5: Add IFC bits and enums for flow meter
54371448c5d29c36b5324c19bdc764b502d167f5 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
371143179a5705089cd57752b8456a3baf5d6426 fou: fix initialization of grc
c6064d35c370ee24301a9af1aea0419bfc72807a octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
9222f8fb779e81c2cdcd848e068226c59363d7de octeontx2-af: Modify SMQ flush sequence to drop packets
8ebe8fe435ba08beb29ca9b89f5b5f136030ba65 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6d0a2afef333f892303150af071efabf8298cdfa netfilter: nft_socket: fix sk refcount leaks
28a1e17c41895dab940e276ef398f9f8d806d700 net: dpaa: Pad packets to ETH_ZLEN
49a858149d5117c45624e5d5b445303437be004b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
703af2bef1cea2e82d01032f36bd817effd09782 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
469f446901931f91db784a702d14621a76368b86 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
7b66ffae94a18c608f30cb07cfdab71fa164159a ASoC: meson: axg-card: fix 'use-after-free'
932e6308aed93d6010b3c90a1b002ac83f029597 ASoC: allow module autoloading for table db1200_pids
a8990d507c692833b2355d95f0a51d4a66697487 ALSA: hda/realtek - Fixed ALC256 headphone no sound
31a4db5d01f452779d077f7de68083c5faebfe57 ALSA: hda/realtek - FIxed ALC285 headphone no sound
25afceed9da9e173d367778df609a84a08895054 scsi: lpfc: Fix overflow build issue
3d4175be3f8bdf4922c05e749d453a55294a7c2e pinctrl: at91: make it work with current gpiolib
6846900164087645b52ece880719fbe6bdc94045 microblaze: don't treat zero reserved memory regions as error
06f5792a5c49b0e70852481562b99e8f5e379106 net: ftgmac100: Ensure tx descriptor updates are visible
ad97b11691367e7e7183565a0cb07ad714b402a8 wifi: iwlwifi: lower message level for FW buffer destination
e1d51c58a9d166d0fda9bdc261b7394aadafe60d wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
8ef2c61d745ff8087f38bb5867de50016c0ce977 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
af03881fb81e7c59b650f07d50fef90f2f1d7381 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
bf7527a1e03ce320cc14ad252710f9855c6f5b25 wifi: iwlwifi: clear trans->state earlier upon error
7c626296f14b273e605f5e414cc33f3b3a1be214 ASoC: intel: fix module autoloading
264a9f2da58a23b3420623403225104f92e24fd2 ASoC: tda7419: fix module autoloading
7c866b9caec518796a0e71d624da12b79545c4fd spi: spidev: Add an entry for elgin,jg10309-01
0d949963c80d61b7d06786cf18504ee19a2698c5 drm: komeda: Fix an issue related to normalized zpos
0739ff7c1a7e9050415600978001c54d5a0df46a spi: bcm63xx: Enable module autoloading
c60acbe7d7c61726b6ea8130e01c71ab2401576a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
428a8952f80923a6f123a2ace03ad94a26b080d6 spi: spidev: Add missing spi_device_id for jg10309-01
b6ff55bbf075a96bd0a7d43a6b2f74046199f4d4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
038e9946c0bdbea1f6ff5b279b3cb5ffb6410aca ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
05e19f725534d2a20360f07391b9f96bc552fa08 cgroup: Make operations on the cgroup root_list RCU safe
52e112b835ee94b0c7e9cebe63e0b97b5e2c5807 netfilter: nft_set_pipapo: walk over current view on netlink dump
2a66e8cff873a396438394f0915517d244e4ac19 netfilter: nf_tables: missing iterator type in lookup walk
2ae8fa9e032bb73c5e6c18ee2167670c9667da11 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
1986fa8c96e9e959326322ff9cc6e06d41c46c75 gpio: prevent potential speculation leaks in gpio_device_get_desc()
900b0bec0ad2930ad29d989a186cc3d5c152bc3a inet: inet_defrag: prevent sk release while still in use
cfff4290a3a3bd8d5864627f687005fae726d074 gpiolib: cdev: Ignore reconfiguration without direction
c180ad884fb7ea477d302d6a0c98137debb91739 cgroup: Move rcu_head up near the top of cgroup_root
3b96178aaf78715987f3868bd882bd52ae48aded USB: serial: pl2303: add device id for Macrosilicon MS3020
66423963ce9b55458d2253b43ac7a703d7cc14bd USB: usbtmc: prevent kernel-usb-infoleak
f6bf9838da5f00dc79d0f55c8cca5de2ecafa4c1 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
591db383d28f4feb3e37f16c051c5501a241585c EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
e615c32717b488df5b2c802448b9c8f344dc04ed EDAC/synopsys: Re-enable the error interrupts on v3 hw
3a7b4cc187c070a85bc0b07dc5769676fb8a6551 EDAC/synopsys: Fix ECC status and IRQ control race condition
b9b161521719c0f72f6b722084ee71c5d86f0bd9 EDAC/synopsys: Fix error injection on Zynq UltraScale+
3d3986ecca633d5e5994d248dfe19b89edf31676 wifi: rtw88: always wait for both firmware loading attempts
1ecc123bbcbcfcfa86fa8a2b90d4fcc8dca70b66 crypto: xor - fix template benchmarking
8317def60cf7806f2537fb5bbd486e4c46077714 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
96043bb63aae172dd73de197043c06ae31fe2b0a wifi: ath9k: fix parameter check in ath9k_init_debug()
3d563129cb09b569aff775840e7f181c4529657c wifi: ath9k: Remove error checks when creating debugfs entries
098c67e2dcb3499c36f4d7928716eb24de5364df net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
0a24e744fc4e44aa2516f6b571a76d643deee2b4 wifi: rtw88: remove CPT execution branch never used
17c7528b9ba141e627f655041955e2b2ff730fd4 fs: explicitly unregister per-superblock BDIs
6aeaccf1582284d12c640e3bd45f41f961fe46b5 mount: warn only once about timestamp range expiration
b4a2c8a2ff77d03c70d68fc5c4c607cc8905b109 fs/namespace: fnic: Switch to use %ptTd
8229cd7b703d1acc4b07c322aa336a1f80759b5f mount: handle OOM on mnt_warn_timestamp_expiry
a0c534f2e3db3a892869fdea9c0207d67717177c wifi: iwlwifi: mvm: increase the time between ranging measurements
4d0be198d1d4dbc26ea08aa2a283c423d966b093 padata: Honor the caller's alignment in case of chunk_size 0
cfad7238ac47479307df1fad39ab31f6ccf2b79d can: j1939: use correct function name in comment
1027502ed829a0cd2ceafba2b0124f21a9df7d8d ACPI: bus: Avoid using CPPC if not supported by firmware
7aad9bc8e7e0ea04081d645d4f3f4ae86576e050 ACPI: CPPC: Fix MASK_VAL() usage
6b2c7d5a3bbde084338b87e074eed5dce9efcb3e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8fc3e5b43b844b4ddad2efd3e82fef8e93b6f791 netfilter: nf_tables: reject element expiration with no timeout
9f6bf60b1740fa18cfb24e2fb08f44800b681762 netfilter: nf_tables: reject expiration higher than timeout
64dd44154defc07d6323d8bbc7601cee9a4511c1 netfilter: nf_tables: remove annotation to access set timeout while holding lock
e0fe6e183dbb020b3ad1fc1ee4a8836a98a1ba54 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
e42a7ae29566e66b27d2008df292ce925acce14e x86/sgx: Fix deadlock in SGX NUMA node search
7eba1d20c6a50d38c887e4d28503587dc0955868 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ad8c9c2972e759e949d57c436437f004cd69eae2 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8d04e2482fcb15f558d222c92b244b9ce71b06b8 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4c9f97e54367036a78706c1e0f4e0d1072f527d7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5090863b4b353deabdfd6b5d7d4f1cafbefbc078 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f5fa59ecdee2f7eb67be8ce2c3a87bcbf7f47031 sock_map: Add a cond_resched() in sock_hash_free()
5be31850acd02a13f92c35047ccd0ad773602f64 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4504ee61bd37ae1a5d4d9c24fe328eca1e273cac can: m_can: m_can_close(): stop clocks after device has been shut down
9831cdfdca2237d78f55a67016a04597bc8ac1f0 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1acdfd606447f5c12c40c884749290fc0051a2f4 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c4e007735315cd18e8f619687aaed92ed6341cbe net: geneve: support IPv4/IPv6 as inner protocol
019d6bbb235c964774b81c428c5d6ec0303e3bb4 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a52d6899274467fe46f0988ab0ff0b93c6a18f1d bareudp: Pull inner IP header on xmit.
2a39f65a0d33d40b0137eddb385969b693b1368b net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
cb18011b8dbd2ddf8ea53293271cba48a41e3b70 r8169: disable ALDPS per default for RTL8125
bbdbb6339d059dbc5194cc89639e1c1d410f48a6 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
e7cf430c2a84cf410acae12a6d9464e43ea515e4 net: tipc: avoid possible garbage value
1ff8f7c483445ab22de1c097d5f07d99aa0d312c block, bfq: fix possible UAF for bfqq->bic with merge chain
d1056d726fa4a4e05a56f60005ece7aee9ad9774 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e7a9db8ef3bfaf68a035f3d130bd73a12d355eeb block, bfq: don't break merge chain in bfq_split_bfqq()
5050713bf0eb6ef8df29830b179bed83bfa3c370 block: print symbolic error name instead of error code
ae4048173f67c3a14dd5d5925d6b2d87de4fe75a block: fix potential invalid pointer dereference in blk_add_partition
60bb9c04645250b1d2d50fe156e46dda82e64929 spi: ppc4xx: handle irq_of_parse_and_map() errors
e5e1fe427b02bee3ec35d47c554c9c9d3ddfaeae spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e0ac6ae1aae4e7eacea4647531b82777dc7fe377 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
c8abd8c881e3670fdb236acaaab6bd06b93203ab ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
fb744eb745212d64e539b7d275f4453e37d62f9e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6a12f33010d8f1de11f7a80fd47de76b7a8796af ARM: versatile: fix OF node leak in CPUs prepare
03bcc3a1487478aeaf8d47b6d111d347c8b28498 reset: berlin: fix OF node leak in probe() error path
e1c0ee83652f3ae638f2e14355c98ac4df4f2456 reset: k210: fix OF node leak in probe() error path
d8521edb5d855c061293550b848531094b691e1a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
eab298afdcb1c1d26e5491e80adac825ead50b59 m68k: Fix kernel_clone_args.flags in m68k_clone()
23d3a60e4ba12562846d63bb335114697bb350ae hwmon: (max16065) Fix overflows seen when writing limits
c1dcdfff7dcd82838d5dd7b47d812d2c14de6906 i2c: Add i2c_get_match_data()
641021b112306c0359e18dff4dde0dae0e6ae614 hwmon: (max16065) Remove use of i2c_match_id()
17d65a3d2d9c4e39317a08ce076fc767c2a7f134 hwmon: (max16065) Fix alarm attributes
847c5f8e5f879e69e78038bd26799e4200d8924e mtd: slram: insert break after errors in parsing the map
c93ff81dc82f193d7acb979581dad8c2d9b08061 hwmon: (ntc_thermistor) fix module autoloading
a6d39e3071ec206ad10010147185e02c06ff91bd power: supply: axp20x_battery: Remove design from min and max voltage
3ca0ad6735e5a0a36d056e1653e0c86890f75b92 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
00e6c62d74c50b3eb7372b2683e9617966929ee7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
771715157683e8fe74a7cda33bda8dc28abd6083 mtd: powernv: Add check devm_kasprintf() returned value
b6ac12d04e97d6a7014b344b0fe5207b1736bfed pmdomain: core: Harden inter-column space in debug summary
82fa6b823f432a88f4ad9fc587f6cec5e8da3c45 drm/stm: Fix an error handling path in stm_drm_platform_probe()
4260d77f6788df1a70a09d0649976b6870a1867c drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
a2ea610f4ba6bb8d767a5085d83e6c3e511d4420 drm/amdgpu: Replace one-element array with flexible-array member
14276054a6eef2f8886ccdd670fb926c043938b6 drm/amdgpu: properly handle vbios fake edid sizing
cc323bbff05db0df04cd9abde812d0d6d79f003f drm/radeon: Replace one-element array with flexible-array member
5b5f0a9ac8a2779075044fcf25ae98feb47fd577 drm/radeon: properly handle vbios fake edid sizing
39e07f95ab6d7bb8f72abe32198bbace6a4b117c scsi: NCR5380: Add SCp members to struct NCR5380_cmd
78387208018113053ba0b759facf67337aa1fe76 scsi: NCR5380: Check for phase match during PDMA fixup
84a30c815f822da9c2beea928b71757155749ff3 drm/rockchip: vop: Allow 4096px width scaling
dfb4924914e98f8b8340b1158cead3b85246695b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
fa160af2877b3c6fed1713c063584f63f5588b24 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0b47ed5838c46176e591ff374e51c1ec06360ca1 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
21771bd8014593b6f1de5bddaee3fa26460f33c4 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
13c3ae58c113a7ae97d50627407d936860595de1 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
880932c3dcf1d199efd7907aceb28e697d8a4e98 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
7127d828d85b2f0e2076b88a2e73abc075dd4c6b powerpc/32: Remove the 'nobats' kernel parameter
7d985bf934dabca160445d9905c8de8e544b92da powerpc/32: Remove 'noltlbs' kernel parameter
763235a32aabd1b4ea77307bf830e9c12cebdc6d powerpc/8xx: Fix initial memory mapping
57ad5771aa6f693547f8547fca47a539006dfb71 powerpc/8xx: Fix kernel vs user address comparison
43bb8b329a3f93e5e3324d944f20024f8369edd1 drm/msm: Fix incorrect file name output in adreno_request_fw()
2af2fe8b03d2fcd890921f700c1580e0aeabe9ff drm/msm/a5xx: disable preemption in submits by default
35a8017d5a2cef64c0366c7238066c5eab2669fc drm/msm/a5xx: properly clear preemption records on resume
589bb37aa3332b8f91a5d03801976af8408b8183 drm/msm/a5xx: fix races in preemption evaluation stage
5e0124efa1a0d04c7f3503211c559787062271be drm/msm: Drop priv->lastctx
29f7104bfcc7edb81b8886d2eca8c0139d8d6c42 drm/msm/a5xx: workaround early ring-buffer emptiness check
d061b0810fcb0628094d8500481779a5e9fc8b5d ipmi: docs: don't advertise deprecated sysfs entries
ae20e0cbee5ed5f410ec07e40a6d850c76576917 drm/msm: fix %s null argument error
165920477e250e85836aab946cfc011a229524c9 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
308078e55c9e2761024322a6a56f5a7564cf6b47 xen: use correct end address of kernel for conflict checking
c1803efc41970644e169299f27c05b1fd99ceaaa xen/swiotlb: add alignment check for dma buffers
6ef4c768e9a48e7196ecc980d7f629e2ad25b20f tpm: Clean up TPM space after command failure
b88cac5138459d620c8662dbebf969c0f6d5ad95 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
30a424229ec4d7dce758354e2600ef01d4fd6f35 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
e1df0d902e263db62f61371e0c83b658535068ab selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
59d26c44aff5d30965fa96bd9c1e1a89a21cf7a2 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9c0d7f591a1209d4ea7e1c118e486e4af6be5d84 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
fa74927ea451d2438cbc54da304a257a733553de selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
0aa56423a3b569b31ae2f141c21d20dc790a9911 selftests/bpf: Fix compiling core_reloc.c with musl-libc
cb2fa250b9c4b23531c1fb7557500e2c1ef2cd4e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
2eba719bfc05c70c8449816c45130aa998fdc3af selftests/bpf: Fix error compiling test_lru_map.c
546b81be407406a8464bb344922dbad4a5ec6115 selftests/bpf: Fix C++ compile error from missing _Bool type
5c9a26f0b53db9bbc962aba3d2bf96de7d1af165 xz: cleanup CRC32 edits from 2018
2eb8b94db3de2ece04bf9c19ec3814cdea7cad0a kthread: fix task state in kthread worker if being frozen
17adde48f082657d1e19fa77af3b269081fc951c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0cb1457d41b33f8f4cd637827b7f2d990b188ef0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2eb525bc00448a4eca5296fcae79d51a13a7059e ext4: avoid buffer_head leak in ext4_mark_inode_used()
0137454005f8d94b52c3560ab329bb1394efb7ca ext4: avoid potential buffer_head leak in __ext4_new_inode()
775f034a55f8dd1221bd04fb8d5be9a6be9a24a5 ext4: avoid negative min_clusters in find_group_orlov()
8688dc8f199ad67cbc5a2c2c456322b6a10e2d63 ext4: return error on ext4_find_inline_entry
33e21eb595de32ddb29592517703a943b395aaf2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
7e3f50cea22f9aee2ab8875043dae99b13c671ef nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
521f59101999bc400df636929c474152d1e30b00 nilfs2: determine empty node blocks as corrupted
7e073d730ab8d64a99cfe1c9943f202a16058813 nilfs2: fix potential oob read in nilfs_btree_check_delete()
46abb639ac13da4a915fb835fe68dea824374aae bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
21e82e23e86ec7c6645aa4b34c2e0fbf236baa56 perf mem: Free the allocated sort string, fixing a leak
1cf55fd68be6442774a30e2bad97f25a04860224 perf test sample-parsing: Add endian test for struct branch_flags
ec7d70531f32f479d52e06f03d66859c0cdcf40f perf evsel: Reduce scope of evsel__ignore_missing_thread
bcd6c5814053fd1bf0cb487d270efe097025c4e6 perf evsel: Rename variable cpu to index
dd1ff74d01589124282e47d1e972894ee97ec469 perf tools: Support reading PERF_FORMAT_LOST
8b53b56fb004d78453028717dcb28f62417eeba9 perf inject: Fix leader sampling inserting additional samples
67ccf6d3c0cad42b6fa4f03f59d32c1f9247f630 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b150685edee377a3f6c503de1befb3dc55ed6a20 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
11fa1f88d6b4b72c622070953e7766d282a25d93 perf time-utils: Fix 32-bit nsec parsing
afe05a421607ba1652272f33960c65ae047be282 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6042b60b8886fa8a8fe52d7c00e2ce02785d2537 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
9eef3dc5140ce3494c9ec8f1464e16ccd7158ca2 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
e5aa1b944486468c00eb27ef727e6d46a864756a remoteproc: imx_rproc: Correct ddr alias for i.MX8M
8c7df6557a5ced0fd5bebde195937fc8ca7a9714 remoteproc: imx_rproc: Initialize workqueue earlier
a389cf12878172bcbd3aebcfbeb11d735afcab32 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
baf5d395574815ea42f4d352023a06c5b15d0266 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
a5f1e18d2fa2a9e7e5eaccf2d981527c450112a7 Input: ilitek_ts_i2c - add report id message validation
9e76079d91e87521f5be7e4a14557820384c12b3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8f5b2a526a07b0cc4a4256d33d3109f3ccd16f7a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
107434941e34d4d3aaf63f899c34a941ffef6559 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
508647ef78b92d6f9f88ba5139e473e0bdc4f528 PCI: xilinx-nwl: Fix register misspelling
a38fe404a90201776840e386f560f9c94df696da PCI: xilinx-nwl: Clean up clock on probe failure/removal
e1eaff7a37bb499748e2f08a6b537beee4b94128 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
153916a6795fc3df35f5c3dec5483c563c90f47b pinctrl: single: fix missing error code in pcs_probe()
f8234d11092990ea1034a6edb3fe623eb0e52593 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
af789a3e7af0550044ee7a4ed42ea2fe9a5cdb74 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
d63e7f8284b44592760fc8d76c8567a121d5db3f clk: ti: dra7-atl: Fix leak of of_nodes
a8982ad51da653cea08396279a07c22e578d2d18 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
1c4a2dfa966c7517183676d4319749848b971ddd nfsd: fix refcount leak when file is unhashed after being found
ffbb7d569f1ce9eb098c9d2779559a9cf966c2db pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8ab0b11915e7660a9ec688112f1eee3306e36051 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a25fc343cf9dea7a44e7a67ce47f9f6b859a2f8b IB/core: Fix ib_cache_setup_one error flow cleanup
62d069d8cbf8233f006a5804d180608ef6c62b50 watchdog: imx_sc_wdt: Don't disable WDT in suspend
967751d133d6a40bf2ed6c1ac041a626a98d80da RDMA/hns: Don't modify rq next block addr in HIP09 QPC
a033e4aa15a086183afe38219df72d41df8b17f8 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e874596ec23017567868dd27739f742d927e7481 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a74145734df017a1f76ac6e096123f6111cf88bf RDMA/hns: Remove unused abnormal interrupt of type RAS
ce176c6e14257af90ca211ca6195cb32e3e85aeb RDMA/hns: Fix the wrong type of return value of the interrupt handler
89baec318465dd1abdf730c724b4138d3d0159c2 RDMA/hns: Refactor the abnormal interrupt handler function
c284f55aa0e8a34dd0e60c6a608cb2bbde07d2a4 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
22e457d0d8095466ab95cd36db751e0491df15de RDMA/hns: Optimize hem allocation performance
c15d6001c34333353d864751678350c0623513bb riscv: Fix fp alignment bug in perf_callchain_user()
e382607a29a2489649f39d17aed3190f04c16dbf RDMA/cxgb4: Added NULL check for lookup_atid
2382f484c51af95ee2dc39dfa25a3a8dd4b060ca RDMA/irdma: fix error message in irdma_modify_qp_roce()
17645c19dff49f96b3152460b74cb55ef22033d4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a53c5b1e3ed6bd580dd7a70e39c690104bb6f9ea ntb_perf: Fix printk format
5bdf1143fa18b48594c37e29078863a889f68695 nfsd: call cache_put if xdr_reserve_space returns NULL
39632502557f6e7dfcfee5e099e5954780ee2c01 nfsd: return -EINVAL when namelen is 0
8ea77b857b88b97fd0f40e2d0e1bfd0cd4ffc17a f2fs: fix typo
5ac095cd4e093afc4ab7d3131f6dc14d936dda10 f2fs: fix to update i_ctime in __f2fs_setxattr()
b6459b8931f9da3d721ecb070107b098d259f709 f2fs: remove unneeded check condition in __f2fs_setxattr()
61f6ce565c1cd2f8059bc2e103621a1ff306d272 f2fs: reduce expensive checkpoint trigger frequency
0f1d7f1036837d16f83cc46445da34b33e61ccdf f2fs: optimize error handling in redirty_blocks
bae695e40cfea02f8c9388d47c18f1d66e2fc788 f2fs: fix to wait page writeback before setting gcing flag
4e3d282c4455ac76f74f4899b94aecef0ed06c45 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
a42c304ab3eba985ad13e7c387370ba8b9ecd49f f2fs: clean up w/ dotdot_name
6203b5eda2696590e58bb7acb2c4f10bda122334 f2fs: get rid of online repaire on corrupted directory
88b86f793b62c3907386baf24a11c86ed4dd41a0 spi: lpspi: Silence error message upon deferred probe
0cb2ae8be4209d9a09708740cdd1959f6320d568 spi: lpspi: release requested DMA channels
61aa967a30bea40d63957fa67cec2cdc4149aebe spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
5f37752de6582d363b0897c7cb65eca150179bb7 iio: adc: ad7606: fix oversampling gpio array
c91620010cc586522eb8b3ff73723c5469b336d7 iio: adc: ad7606: fix standby gpio state to match the documentation
716b2191c609f4824dae30020d2ba707fb161501 coresight: tmc: sg: Do not leak sg_table
7c6053a72a161dc2ffb691f308096b2121a4f8b4 interconnect: qcom: sm8250: Enable sync_state
dbe26d121ee1d2efe5d2c46a780c820b70da3550 vdpa: Add eventfd for the vdpa callback
787943d3e480b73f8b07339112eb476d4e3f4666 vhost_vdpa: assign irq bypass producer token correctly
e070a7108da509767d722d6a869f90488171ab64 Revert "dm: requeue IO if mapping table not yet available"
86c27019e8c334a78e6ee7b8d190a9722fcf535c net: axienet: Clean up device used for DMA calls
1d25480ad8002b4af347853ce885ad7a53ee290a net: axienet: Clean up DMA start/stop and error handling
a805a4e06def2d74ea9fadf48075bb3c7c9a901c net: axienet: don't set IRQ timer when IRQ delay not used
edc1d76a6535d4f060abf0fdd58ebd2e9413aca4 net: axienet: implement NAPI and GRO receive
94e616288ab3be6dce6fa66189557039a10eab27 net: axienet: reduce default RX interrupt threshold to 1
475d2b6fc913c19bad23a7f852dd9260310414a0 net: axienet: add coalesce timer ethtool configuration
f8685c3afe81ef2d4eea6e192917579f51de6eb3 net: axienet: Be more careful about updating tx_bd_tail
23937b37ad87097d17cb57684aaeccb5eb9bba3b net: axienet: Use NAPI for TX completion path
5f33dccf858b3cb092a7c44f13f7ae11e08b329f net: axienet: Switch to 64-bit RX/TX statistics
b026a801456df959db366dc3addfe90de9c7bd40 net: xilinx: axienet: Fix packet counting
04d439c0a4041bc576758f6694f0e48ab7c8432f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3a686d0cbe0b60076d539d3116f8597be8873f2a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7ca1ddb00b770bcf2c999a66ff9ee25b5d8931bc net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
dcf8b1ce156bd52c0ae812119fa25c0928e9f026 tcp: check skb is non-NULL in tcp_rto_delta_us()
cf3f38e451714325a1854ef8c8ad6befd341f2f0 net: qrtr: Update packets cloning when broadcasting
03b0185cef7be398bf19bf5afad855ebc42a9594 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
1598d5b94657ef0b7a3704a957576db1331097c5 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
d113978a48adb27087f50302d09453155abe10e9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
cec99cb3562feb687c3931c10c58b0a15808d02f drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
aa7ed446ef2f2064f18fd7d6711a3c938cc10a74 Input: goodix - use the new soc_intel_is_byt() helper
54fb017c0f2389c3a245721cd4370d3ff63ef7c7 powercap: RAPL: fix invalid initialization for pl4_supported field
9180d2d6f699de0d5ecad1a4d90d2b132a89334a x86/mm: Switch to new Intel CPU model defines
c3b6eea2fb214ed74bbcecdc3adf4b52e57199a1 vfio/pci: fix potential memory leak in vfio_intx_enable()
9b300b723e1e98f237937eabb06c69f02ee4daaa selinux,smack: don't bypass permissions check in inode_setsecctx hook
058adbc7bfc9d6001e80ca36246ba7f4599fc0ae Remove *.orig pattern from .gitignore
8f849f00f470a380a1bacba1f167f5ab7b7a5aee PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
13f784110ef89448442dc1061c9f06761683c266 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
24aff3839dc244439c18876e822fe43f5e2cf1c9 soc: versatile: integrator: fix OF node leak in probe() error path
fbbcad6e6ab762764bbb279cd215faeee84c8055 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
4f064af28d67f0006a8405a9946899a3a01c3fcd Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
0f2a45e0232e632578eaf31813516f15774fcdf7 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
4804a03e02565832241116a03be6c38c4de408ea Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
655461ba14b5ad1dd2b5e061fdb09ae7df9b7929 drm/amd/display: Round calculated vtotal
5333b29c953d113d7a40c85622c176ee58abf938 drm/amd/display: Validate backlight caps are sane
0f84f8b06a4fddc4a5ece9b122b5a103ab7a01bc scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
bc947f51c5359a139edac502332dedaaed1f4638 scsi: mac_scsi: Refactor polling loop
01908c663fd418cb88c0265b60cfbe7c230d6db0 scsi: mac_scsi: Disallow bus errors during PDMA send
d9c035ab17b67877e72f2296299cac333da98e1a usbnet: fix cyclical race on disconnect with work queue
6495c362bf6bcb8a03f320e896d74f979152c51b USB: appledisplay: close race between probe and completion handler
827c93a3ba94609fe0ce597aedfdf491fd1c045b USB: misc: cypress_cy7c63: check for short transfer
154b5ee9c21765c69c462ae996f50a0da02f4183 USB: class: CDC-ACM: fix race between get_serial and set_serial
c10f58b9743acd5fb3dd1111172f2d64c9588b84 usb: cdnsp: Fix incorrect usb_request status
fabd6f85e20d37cff513be857b0262ba4a60bb5c usb: dwc2: drd: fix clock gating on USB role switch
f7308f061a800bab20437f8dce22754449a6b10f bus: integrator-lm: fix OF node leak in probe()
eee0139da34f052dfe9016dfd69020f3b3e2fec4 firmware_loader: Block path traversal
65ebb7d4052434b88b33e2d227d85d0b320c810d tty: rp2: Fix reset with non forgiving PCIe host bridges
8a86a07d36e66691e4946cb3ed715f6c6687d1bd xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
5afa31ba4a1c23355ffd73fc7037d6b25855f3a4 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
c02f92ecd917bef6a420214e83765cee770b5c9e drbd: Fix atomicity violation in drbd_uuid_set_bm()
00d090536ccf5c2a1a09b3ca5354ab75db82cff1 drbd: Add NULL check for net_conf to prevent dereference in state validation
196f0983d64c161674696eaebea3fd63258637ba ACPI: sysfs: validate return type of _STR method
4c206574a05a3360fc0c78a6fe88b4ef87909d3a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c73b9aeb4674bfcb7cad06928c8200ddfee3179d efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
a5f710fae38bdfb04818297b628cbcc354089b5a perf/x86/intel/pt: Fix sampling synchronization
02d108a86e35c3f600394d2220d4309a9b958311 wifi: rtw88: 8822c: Fix reported RX band width
b20a8d6b8819de589f4d688980ccc3ec13844d14 wifi: mt76: mt7615: check devm_kasprintf() returned value
73be3ba58b9a8e1c668682c0bce726cc1e4b0ed5 debugobjects: Fix conditions in fill_pool()
ac4fa05a4d76619e5c2965d6fae942213ef516da f2fs: prevent possible int overflow in dir_block_index()
5e1bfd277e18b19a662aeb5271d0844bdd872f1b f2fs: avoid potential int overflow in sanity_check_area_boundary()
6b9f6e2ed56050abfb6dda988d5c93ade5bf77c0 hwrng: mtk - Use devm_pm_runtime_enable
20ae3c37545d547e8fd22a9f6732236f72568be2 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
82ee0b2679f9ea35de8169a6aa5cc2bc518f7826 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
67f4e09f8b4f4e5382c1569e7870af928a3ee95c arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
57a9d6ff93aea065ac22a072ca5d0d68331b29ea arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
0f3adf3f72c5f4ae5a080cfcbb5968df697eef01 vfs: fix race between evice_inodes() and find_inode()&iput()
ebb12a02a30b60b3dc35df73e59a8ca2fd8b29a2 fs: Fix file_set_fowner LSM hook inconsistencies
bead826c5ee0fd5d23a8137101e4fe9665d80e50 nfs: fix memory leak in error path of nfs4_do_reclaim
bed6f934dc2d514919079620084e40fa2dc90ed8 EDAC/igen6: Fix conversion of system address to physical memory address
d9cbc68709d6a56b5834e198b9a2cf5ad4cf3833 padata: use integer wrap around to prevent deadlock on seq_nr overflow
e8b24a53e77d02414cca70a74baabe8d0352e6cc soc: versatile: realview: fix memory leak during device remove
3f35711e4829ca9c7c62ef77ddff6110757c4442 soc: versatile: realview: fix soc_dev leak during device remove
cd645c08757e2392809c9d589db0c8904454f35a usb: yurex: Replace snprintf() with the safer scnprintf() variant
d16a90e9da2d31ef498ef9df37e35f28e80c7f40 USB: misc: yurex: fix race between read and write
a72e30301cdc07a981546180726410833bd8c6c5 xhci: fix event ring segment table related masks and variables in header
f6c7b164dd83085108950d82b18229aec83077dc xhci: remove xhci_test_trb_in_td_math early development check
d3b647d46b07e1b61c4dbf136ce12bc271504cc1 xhci: Refactor interrupter code for initial multi interrupter support.
278e835b8cbb4286d00a0fc18a87d1bf0e8c8b09 xhci: Preserve RsvdP bits in ERSTBA register correctly
ed443acebfdf86a770c03de03d8a3844fe942711 xhci: Add a quirk for writing ERST in high-low order
72f4b48158ee9ff9e6fa54d149ed23fcee608b21 usb: xhci: fix loss of data on Cadence xHC
b512896c145b429c4b8569dc308ee61a2e1aef7f pps: remove usage of the deprecated ida_simple_xx() API
f5566ef0e0ae828351527e11c2c3528397cd9449 pps: add an error check in parport_attach
4a56083b082b8c3707518035ba73bff5e5a9b7a1 x86/idtentry: Incorporate definitions/declarations of the FRED entries
5cc135a3a4615366a340fca61d24bd9d930c6817 x86/entry: Remove unwanted instrumentation in common_interrupt()
c0b09eef80df4b6a16aa744f5bf26c19b0cd3e65 io_uring/sqpoll: do not allow pinning outside of cpuset
18bdd7f9175c160aaa329aaed32ff5e209ffb486 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
9c4f6e501e8b672d47af2c750ab3b2a7ed1e3326 lockdep: fix deadlock issue between lockdep and rcu
c1aff1e6889a3d788dfce23a0550b8039d96068c mm: only enforce minimum stack gap size if it's sensible
685959049df0d1cb51f13c26ccdf1c17e1bbfa06 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c54efdb087373d1c3336515f81242b510ec7284d i2c: isch: Add missed 'else'
a3652f27a6b9832b2379148a988af8b1542174e4 usb: yurex: Fix inconsistent locking bug in yurex_read()
6ac7febffc3a8d0c77234f622a57cfd11e3e833f spi: lpspi: Simplify some error message
bb1631e97e99200e1eec1a0a66942a3bb04d567f static_call: Handle module init failure correctly in static_call_del_module()
553701119d8e3f05cbd21ca226c84d9f7fe984bf static_call: Replace pointless WARN_ON() in static_call_module_notify()
8346fbb519d41bfcd042aa6a9a82dbde9ca69f6b mailbox: rockchip: fix a typo in module autoloading
14b2a3b5b555d75fc8b4ee358cf361727d292ea1 mailbox: bcm2835: Fix timeout during suspend mode
17d21bd78d7e7ddc5196ecf8ff1d7f07656bce0c ceph: remove the incorrect Fw reference check when dirtying pages
a2edf0cda76bb8bb70ac544cf508ff7069d4c7d0 ieee802154: Fix build error
e6af7c1b87707ba7d482a8df3a2f4c6940a04b81 net/mlx5: Fix error path in multi-packet WQE transmit
f372360baaee89019db20d530b8cf8316ff54dbd net/mlx5: Added cond_resched() to crdump collection
9cae1689b8ddab65e45f7c3d63cee2e54266f36f net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
0eca53e8ae629f424112b1cdc5ab150850c7a453 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4ef6c4b06c762b84d7d3f8406a01b6f159a23b49 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
34c7a415d49fd24dcf47eede24ea4a83be8abd88 netfilter: nf_tables: prevent nf_skb_duplicated corruption
e0c5b853da86d5aedcfacebf20f7764889b63a17 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7b28bd6a7196fc79107b200ff4cfb4f5527bb67d net: ethernet: lantiq_etop: fix memory disclosure
21817ab5df27a74ccf971b851afb1f53dad81e6b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
da615384b76391bf84d36781e4dff8a261699b97 net: add more sanity checks to qdisc_pkt_len_init()
9be7a106b4835a97fa08e35e16713656b0d6a861 stmmac_pci: Fix underflow size in stmmac_rx
387afc743a21407dab24916c687c7f26c299e56b net: stmmac: Disable automatic FCS/Pad stripping
4d52191defef8446f1d350be42bee1a1b4a82da0 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
de43bb0a048ba0083e936eacadd9b26657240e2c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9c06ea8196aafa717696cd4ae54f80becea3f7fa ppp: do not assume bh is held in ppp_channel_bridge_input()
e7aacb5c46bcf5477e73f790a6b9a3bb980cbe50 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e48fc6465108e719a842a26af0ec0285d2e063b9 i2c: xiic: Fix broken locking on tx_msg
b89771c78ae9ac9042697ae0f4ae1abe87d31c89 i2c: xiic: Switch from waitqueue to completion
5f6a6a509f528db4029eadc32a43e82388e0dfbb i2c: xiic: Fix RX IRQ busy check
ab2dbf4846fcfff56df60e5aab59a7ee82590ea7 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
f06d862ee9b8bd3985e6ebb4ea2343aae65ec16e i2c: xiic: improve error message when transfer fails to start
b1f273d8f8b62537d94488e57891cea375556977 i2c: xiic: Try re-initialization on bus busy timeout
2f004c6e5f49798ba3509d4f8bcb022f82581c9f media: usbtv: Remove useless locks in usbtv_video_free()
d3a405f314e37a76a37d6ce9f20ad7af9cb96843 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
95a430fdf53ac62c1f44d6d985f4f141ffaa3eeb ALSA: hda/realtek: Fix the push button function for the ALC257
3422d3818c3e4c10baf315370d553821970c62a6 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b856362fee8886f1471448f011be3d6a299dcd7e ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
345ac66f41ce7e5791d6b82dc1bd2afbf96867cd ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
92d04edfa88c18fef3233d0f83d5d27b421ca12f f2fs: Require FMODE_WRITE for atomic write ioctls
688188620052711440649c3e43951268458c5404 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b69e944ee282fb36e56008c90287cb1bead28ee7 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
561aa6735d2fed3bf02fc20bd277146b30df9605 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
af5dcee0fbb9f29dc3d68acd616a85afe9deb59c net/xen-netback: prevent UAF in xenvif_flush_hash()
9dc74cf658e6ee173574cac479ab731261d7c73c net: hisilicon: hip04: fix OF node leak in probe()
8bde3645e925a6930dc64c79c39e931a200bfff4 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d0b1b61cd0792f25ba4d254d8df219344af6458d net: hisilicon: hns_mdio: fix OF node leak in probe()
18f059dff0266c691f7e0b9ffd74d3d64d24559f ACPI: PAD: fix crash in exit_round_robin()
f299923a1930dc6f460b3794f1e2b37db62f5d9a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c3a73d582584614982f23b10062de1110df58386 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f110aa7641b0493f0e3473d13358d76ca844bc12 net: sched: consistently use rcu_replace_pointer() in taprio_change()
82cdf914c9a68fad770bdee5b2257c38d9fb8169 blk_iocost: fix more out of bound shifts
2c4ea663c7cbe4093ecb30b6b258fe1eac623ebc nvme-pci: qdepth 1 quirk
5a7ddb317d2ff5925f0e59dc331486b0c053de41 wifi: ath11k: fix array out-of-bound access in SoC stats
f8a5c4ec6ba020ecb5677200d273480a4c6799be wifi: rtw88: select WANT_DEV_COREDUMP
fb07b827284faee058e18e55f1d99c0f65866bff ACPI: EC: Do not release locks during operation region accesses
03a182f87a3eebd1259a21ce7471213e4512522c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
b45d6de93bf676f7d8fca826e5a1a5fcca1475d8 tipc: guard against string buffer overrun
a65f5117e223164286bd9d5bfc4780e91bc07527 net: mvpp2: Increase size of queue_name buffer
c4aadbffd1661094bc21b36215f6385af0d4b891 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3c41164b232ff0b7be570f4a0e1a3a3d66691496 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a1f907592713fcebfc315347845ae696a186c031 net: atlantic: Avoid warning about potential string truncation
dbab2617d100227c1a75f27dfe0d55b2f3eaf65b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e40ee04fd14a680a35a8269d3887b3e1333cb00a ACPICA: iasl: handle empty connection_node
2381266d37724d4d150a4c3937695b2a969ac2f7 proc: add config & param to block forcing mem writes
697fa94bfec7d91363d111349a9b09d54f32676c wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
5dad3b438e6f19cf00ab943eab88cf9f0feaa0c1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
2a5bf2ff5f673df1e397471b7e727dc9b6b0b4d7 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
c54d0d38c9b0eab4518ee07d00b3e34f1b50c2ee signal: Replace BUG_ON()s
bb16e998ace30020773d65b2a8fda98270b0ead3 regmap: Hold the regmap lock when allocating and freeing the cache
1b85bb81eec31c3fc131a7303b19a15ceea8e616 ALSA: usb-audio: Add input value sanity checks for standard types
84fc8b936d6a3ec360963ba0d8913dcd096238fe x86/ioapic: Handle allocation failures gracefully
7cf391519cdfb87f92aaedb0dfd70cd748c07485 ALSA: usb-audio: Define macros for quirk table entries
e8c702a7dc74729371124cc850de558c12acad1f ALSA: usb-audio: Add logitech Audio profile quirk
992a937c896efa91de5b58aeec8f8669fef19b69 tools/x86/kcpuid: Protect against faulty "max subleaf" values
bc9b85197025eaf81873344667284e462213c91a ALSA: asihpi: Fix potential OOB array access
153f61dc1443c9e4eeddc683e9fe9f38213140f4 ALSA: hdsp: Break infinite MIDI input flush loop
994f2e87d1650e4d97676ae4e3cc213ecacdc557 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
bbcd95e44f7df0ae4d14ca8c0fcf3ef97c9ffcba fbdev: pxafb: Fix possible use after free in pxafb_task()
6459ecb11cdeff3ac7f957a9220f0c5ba98e3970 rcuscale: Provide clear error when async specified without primitives
aeb4cc8be849f7a0b90b5495232995d8f64c9c1c iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
539532042fb2a0ca6451e42bf7b615dd43323dc1 power: reset: brcmstb: Do not go into infinite loop if reset fails
4360fe4b908a33636a985423049186a19eda4310 iommu/vt-d: Always reserve a domain ID for identity setup
72eafa5c9af44dfcb979ba9cf386456384566473 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
adeb6ff4438835be87d86da8d7bb93bf193688aa cgroup: Disallow mounting v1 hierarchies without controller implementation
16043970e64c021e7c439f47081f124d47fabe03 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
2dfa6429dbe8792524ddf31958af03f039a0aac8 ata: sata_sil: Rename sil_blacklist to sil_quirks
4cc40cc63641ec495a4e2fd16b32acbc22562314 drm/amd/display: Check null pointers before using dc->clk_mgr
ed8b3249fc5a3632114d475c701f9a18059011a2 jfs: UBSAN: shift-out-of-bounds in dbFindBits
357f9fb217fe9a4a8ac6de44288654d86bc24c32 jfs: Fix uaf in dbFreeBits
514208a671db717ed16fd93bc667030a449fa55c jfs: check if leafidx greater than num leaves per dmap tree
f3651da7cf25ea928f00f91f7843d7d3394c4609 scsi: smartpqi: correct stream detection
d5ce340df9a93902157ed90a08049e4d595b184d jfs: Fix uninit-value access of new_ea in ea_buffer
5d8578ba760147d2211777f257bdd8d646124e6f drm/amdgpu: add raven1 gfxoff quirk
1a79f8f5ef758c7c6bf127dab455021b9021f17d drm/amdgpu: enable gfxoff quirk on HP 705G4
56846bea407fa162f6b97a53b7ef0c2f7ab31f4f HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
500436ef6be13335629c4faccd5ed99774920a5c platform/x86: touchscreen_dmi: add nanote-next quirk
523775f655ce7569012222d18b2b36e5f7eb98c6 drm/amd/display: Check stream before comparing them
041676112111012b5fcfe2fe8cc0706e38d2eae1 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
7a9dec3ee789a81dc50f8e71ecc9e62c873754df drm/amd/display: Fix index out of bounds in degamma hardware format translation
6d85700abdce76082bb02984c4ea9fc0eabad19b drm/amd/display: Fix index out of bounds in DCN30 color transformation
9200fc761e22c18a2ed2cfa71328bbdeac54f376 drm/amd/display: Initialize get_bytes_per_element's default to 1
94a56d2b8868d8701dc87d42b43f506ed46bd96f drm/printer: Allow NULL data in devcoredump printer
21f869bbd72bc49c252a00f037c6cbac5402287a scsi: aacraid: Rearrange order of struct aac_srb_unit
6ed32c89368d24909b13dab6a4ae89fc902ea9f6 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
cc14988213d4b213bff4e93c7e2d1668c6825947 drm/amd/pm: ensure the fw_info is not null before using it
26895aa9cebc0d95df3919380809dabc8eb07f88 of/irq: Refer to actual buffer size in of_irq_parse_one()
7bdda25a7d03294923efbc418f0c724de023c94d ext4: don't set SB_RDONLY after filesystem errors
fbca2bdfeb302936191fc3c162a21c559e18ad21 ext4: ext4_search_dir should return a proper error
fcbd7abfc467cbf955e12984f27d086dbb724003 ext4: avoid use-after-free in ext4_ext_show_leaf()
76c372b7b6103ec01196bb5420b3e56fc1c67370 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a1fb9b9be9380e0a8d44c30eacbff573026f4e5c blk-integrity: use sysfs_emit
b2b9b0a952a5e25dc8d6f7202742c308dabac27b blk-integrity: convert to struct device_attribute
258d8706f28f90741485d8cd5f6196c874c24212 blk-integrity: register sysfs attributes on struct device
572a5c25d9f4a278f9c596f3978d5539c6c6f4ba usb: typec: tcpm: Check for port partner validity before consuming it
1407d40a164b17fa536f1be569688d7d4abdec45 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
1ba9d431fc5660afa618effd7a63a66352a69d4b spi: s3c64xx: fix timeout counters in flush_fifo
b1690ad0d547dea5544a09957f0b991bd7430e0a selftests: breakpoints: use remaining time to check if suspend succeed
1ba91d1abca7873e6b2eeee9ef9c42bf23705cc7 selftests: vDSO: fix vDSO name for powerpc
2f249a7661fc2d6069635440909d7b77d5fe52e2 selftests: vDSO: fix vdso_config for powerpc
cd4198cd3dda500f6a8953081b9f98bcae25b16a selftests: vDSO: fix vDSO symbols lookup for powerpc64
a31508eb9fb22bb2d40d2f12f1f41f4e008a4302 selftests/mm: fix charge_reserved_hugetlb.sh test
0e32c3415d3f2b37f05ee712b96df8f9a37e9021 selftests: vDSO: fix ELF hash table entry size for s390x
d37fbea41debd773c4b789a0052c39b4a3367c01 selftests: vDSO: fix vdso_config for s390
e7fd8b28b6a28c8389152519a6ba62a28255327d platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
86c3e24394ae2cc737a2c701c43778a1ac6b6b4a i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
88cdfefed521e84ed427cb17e3211a2cd302b1c3 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
b716e834aea3b58a675e3ac6d5a67b267d4c1097 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6a88d3877bae9efa08ef6ce1046251b34b0cf87a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
074c018470e7966001f9b1450f83ee9259ca259e spi: bcm63xx: Fix module autoloading
f9f4ca627dc46e25b9b21eea6be891a03cfdac19 power: supply: hwmon: Fix missing temp1_max_alarm attribute
280d838331663a2790ea425a049a823e06045e73 perf/core: Fix small negative period being ignored
18d6a5be0bb4b051541514e27f816cf6096306ef parisc: Fix itlb miss handler for 64-bit programs
3ac921a672f982eaba309375ccf2b7348ffee773 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d4d4ab674e8bfdd252654b11c4b0ffd0436a9d46 ALSA: core: add isascii() check to card ID generator
25b719c1476c476bb9a65a56379668489660e154 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
df5bcf268866bcc0fc00084a5eb8f8cfcd8da295 ALSA: usb-audio: Add native DSD support for Luxman D-08u
442d6b34b0046101eecb55d5b05db1cead91b06c ALSA: line6: add hw monitor volume control to POD HD500X
dd392e609e4e4e678bf4745403cd868504dd2de9 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
4ffcc4c33ed89e91ee0b2fd837aada711e11ac6d ext4: no need to continue when the number of entries is 1
c6d5b9a8f43c7e1d714b1b41271083c1ac515471 ext4: correct encrypted dentry name hash when not casefolded
b1172d1cff4fd1673452d78cd73aeaf5327c01ea ext4: fix slab-use-after-free in ext4_split_extent_at()
94725bed4c0a069cf411efba26d55b09bf25ac8a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c1dbce477026775266717a659c400019a5429d4c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b8637ce9e2a364e55983ff9ba4e9cf3d8861808c ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
07644e5b5ae82833d3aec368d47360caca7c2a83 ext4: aovid use-after-free in ext4_ext_insert_extent()
57f081d711b241b8a9ce31a4939bd0e343eb8b9b ext4: fix double brelse() the buffer of the extents path
d8afff913af7e926ac3db986277dbe6807f8956f ext4: update orig_path in ext4_find_extent()
968ddba4b8a742931535b938092e4f7e1cb7b40d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3799fb490da8eb456af8cbbd01dc2be008f456f0 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
f991d79c8b3d86de730bb6665668f991b01e45ab ext4: fix fast commit inode enqueueing during a full journal commit
052f0f2abb524495ab0f5012d587ca3dff642d68 ext4: use handle to mark fc as ineligible in __track_dentry_update()
af51025769790c186195b756b59a43d92c6022c4 ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============6968309305341092628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a0cdeba86cc-fbee733388c1.txt

5b4d8ccee3e63cc42b28d8f2e96ef413e11696ad usbnet: ipheth: fix carrier detection in modes 1 and 4
caabbabd62d2cc79b4fbe61efd3e0f205f17dcc0 net: ethernet: use ip_hdrlen() instead of bit shift
83542da7e3c9da6f6eed95c875ada4c57517f376 net: phy: vitesse: repair vsc73xx autonegotiation
df6710f4d9c20f1fba93d0588e1884528620a5b6 scripts: kconfig: merge_config: config files: add a trailing newline
bc691dcf52d278383ced65b02326c1e249d13fb7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3a28e9a4585d839456440bae9f4f80a5612d5f31 ice: fix accounting for filters shared by multiple VSIs
f2f107d3aff8138ac883144c83381c194c4d2d79 net/mlx5e: Add missing link modes to ptys2ethtool_map
7dbc5ca5b1061f09b3e7b4bfcd13d63cf066d645 net: ftgmac100: Enable TX interrupt to avoid TX timeout
14aef2d74480bd5326e0984689e290037c31d808 net: dpaa: Pad packets to ETH_ZLEN
40af0e743e1521e96c90c91939fad8848b3d4fac spi: nxp-fspi: fix the KASAN report out-of-bounds bug
c0c2c3af24bdb6963b59dac247867162ecd1364b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
92cfd1fe777947cf8af814340b3aa58054b8df0a selftests: breakpoints: Fix a typo of function name
701b1263f5df688060294e91146c266b58719624 ASoC: allow module autoloading for table db1200_pids
3ac077eeb35ce28483eb7ec42d718cfc0a0159ec ALSA: hda/realtek - Fixed ALC256 headphone no sound
89e1be088d10be3ce6f7d169de43b8670c97a7f3 ALSA: hda/realtek - FIxed ALC285 headphone no sound
70fe07d52890d818e7a379b6ba08fb1366b3e408 pinctrl: at91: make it work with current gpiolib
7dfc8d71be4e8c76887bd9088c214ff238b3c115 microblaze: don't treat zero reserved memory regions as error
8d1668404c563682b25dcf8c923b2379937e6a49 net: ftgmac100: Ensure tx descriptor updates are visible
8de12d41d63317b99374a0babe19dfb2f7868483 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
230103153832cddcaa7297f2c6c3d08bcfeb9ba3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5410a4568eac757c10419cf34a65eb9e197447eb ASoC: tda7419: fix module autoloading
bbad46ed1f9e82b368a9d43a2fba4d2c349b6e10 drm: komeda: Fix an issue related to normalized zpos
5f1d62a4eee5ec87f4939ccff544b0aaa55c5773 spi: bcm63xx: Enable module autoloading
a76b738f0a32f8b44a2503ab7201861b2515abdf x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
15563fc47bdd51687f296e5718a79081ac06488a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
eee258836f96de023d7dc61960e02740e0b7a75d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
cfcae735a5808c70fd244428bd4790905af9716b gpio: prevent potential speculation leaks in gpio_device_get_desc()
b0db6e8f8d3df9f316617d68d1205202db75aaa8 inet: inet_defrag: prevent sk release while still in use
d12837c45cedcc787acce97d49dc086aca53f035 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2facde45c8537db4be9e975f491b79ee1cdb44dc USB: serial: pl2303: add device id for Macrosilicon MS3020
f0b9a837d5083af027220f3b6c1af51b3d5117f9 USB: usbtmc: prevent kernel-usb-infoleak
37a6e902d4538df2a8f88f39072d6016b8530104 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b5031353f0e41818192a37302b658bcab98f8dce wifi: ath9k: fix parameter check in ath9k_init_debug()
073709b0febeb61a40e4a693cd654f8142e72b11 wifi: ath9k: Remove error checks when creating debugfs entries
3f3bb63e3713117ab12ac6e6a4c93f0bcaac9bde fs: explicitly unregister per-superblock BDIs
6f47d1ae293dcdb05b67de0082ce6e61f70961ff mount: warn only once about timestamp range expiration
3cf3399ac826cdc47b469d48c195f3e59a09e52d fs/namespace: fnic: Switch to use %ptTd
8fdf7e8b355194e564271b613150bfe6800abaaf mount: handle OOM on mnt_warn_timestamp_expiry
ed131bc805c1ebe3478607a6206903395b51a2fb can: j1939: use correct function name in comment
4da6e2ea207d80b145487e8bb8b8f43adacff499 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a2138a4b5484408b8e29dd8a6c2b0ba65962eeed netfilter: nf_tables: reject element expiration with no timeout
6438aae5f15551883f912d01a354374ed68a496f netfilter: nf_tables: reject expiration higher than timeout
854784b6dafd759dcd5f4b68e3d9d50074337391 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
da31f1e551b8479a8ea0dc967e3cb2fe1f438973 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ced16c81ee1f7b778e6af46732b8f6040b30737c mac80211: parse radiotap header when selecting Tx queue
4dfbcb01c039dcbd1415ff23b3fe0b397c454b6d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ef9524d5523ec2d919e7513c20eeb0da25c147b0 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
7784ef5ce96ede257036769911053e2ff51843d9 sock_map: Add a cond_resched() in sock_hash_free()
cd6602f19350cda3d398aa592ab918d253c4ec8e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b2869517948f8a93791c632e909739d7c0bd0a07 Bluetooth: btusb: Fix not handling ZPL/short-transfer
5ac6ec12e93b42f1401e90293e3811183858122b net: tipc: avoid possible garbage value
00dc7a7e0b65b7e1a57c367e78124bb84a863d74 block, bfq: fix possible UAF for bfqq->bic with merge chain
957c6b657034fde37e3d0a702473573918388251 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6fdcf075ded5bf0121235d20e1f096b798e6cf29 block, bfq: don't break merge chain in bfq_split_bfqq()
a52abd1cbb567db50f99b456e7ce36cd5827e74a spi: ppc4xx: handle irq_of_parse_and_map() errors
d3efd5f28a3b480a0cb1d76a6e14951c788ed7f1 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c5d53c99cd70cea6ba71aa9aa2c5f1eed46f27f3 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
cb6f77b62458cd2250a50098d458978eac275e14 ARM: versatile: fix OF node leak in CPUs prepare
d6fcf931ef94ec9e28ee40e83dc98307b9b03d4d reset: berlin: fix OF node leak in probe() error path
e6a57b935c9fcd6db07977e185081e97f85709ad clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9a79af9cddb517e97892056fcf0dc63fa851931d hwmon: (max16065) Fix overflows seen when writing limits
0e50350f6e95ee7eb0865660366b7e72c6072046 mtd: slram: insert break after errors in parsing the map
b85555477b457ae554e39883ce532cc20ff634e5 hwmon: (ntc_thermistor) fix module autoloading
53a25bae0739cf3057c1c586071e16be4d619212 power: supply: axp20x_battery: allow disabling battery charging
a8b4f16bfcb02bfc85bd33503364c0bd1e9a02f6 power: supply: axp20x_battery: Remove design from min and max voltage
da1908c959524b3dc456c76d6f4d53abc92b0a00 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c0cdf153e9d61d8c7e80bb2207b56ff1f151fb37 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1f655032414e3f670d050b3cc80a791bead8d93c mtd: powernv: Add check devm_kasprintf() returned value
1d6c0d782d9566a1464095d555ec2645627c1ff1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
0e957083e7cdab74f11b15eef612d72939740c69 drm/amdgpu: Replace one-element array with flexible-array member
aa50b9b2e3808a89ed8818f2a87bd27a7933af4c drm/amdgpu: properly handle vbios fake edid sizing
2524aa97fc4031fc34aa30af9ea73eb0f5943ff8 drm/radeon: Replace one-element array with flexible-array member
d699094ff7d7901ef6e4fab0dc66c47fe3d0cd33 drm/radeon: properly handle vbios fake edid sizing
33455de8bf6e286f1f73bfccbb1118bc94b429f6 drm/rockchip: vop: Allow 4096px width scaling
a50d13c447773456b827fe8d17d0aa63880830eb drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9a5c9b642b7a01b8650992aab912138fa966260a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a73bd565fe5bb23f23426eb61765b2b8f41272a9 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ba83e2fd4c8a375355a52699f367dac48bf32b2c drm/msm: Fix incorrect file name output in adreno_request_fw()
8e392dfb56d13555b3ec21c1789461c21f3cbcf7 drm/msm/a5xx: disable preemption in submits by default
14c618373153ed626abf589ce03d32f39df2b26f drm/msm/a5xx: properly clear preemption records on resume
1d4998cd1e291e76c932d6cd0abb5d21d222de28 drm/msm/a5xx: fix races in preemption evaluation stage
12953a39e0e8349709c1bfbdd36f8e72d0082285 ipmi: docs: don't advertise deprecated sysfs entries
877dac614761d603b7ff6252538bdbdbdc4a8077 drm/msm: fix %s null argument error
cb5ac8881fc9a4bf093a4dbf45ddc39b6e3f608f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ef8d0af9809196d1b4cfc9412c8e81a2fa935497 xen: use correct end address of kernel for conflict checking
ba6493d1612b08461c62a5e86f0cdcd5e56cb664 xen/swiotlb: add alignment check for dma buffers
e474f13124c5695dc5a3217293d6c59e11cdd505 tpm: Clean up TPM space after command failure
f174f4539d549cbba441d139556affa90c10a242 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8b4edb9542c613b713dcc9080305a86d9e49a27e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
955ed114043e021d3b59cf59b7944c8d24266495 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ef464203657c15df6f77744fb686ef9080bb096b selftests/bpf: Fix error compiling test_lru_map.c
85297b5151889b1ebcd7a46d4d8162ccdf2b9dcf xz: cleanup CRC32 edits from 2018
7ce57552f77309ea5a53bcd506a500577fae5188 kthread: add kthread_work tracepoints
1ce60a1707e495e367e217d286075c2287a43ef7 kthread: fix task state in kthread worker if being frozen
5a0235b16ba6c603490237f0d0bbfbb5b679cadf jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0eed746ff199116201f77f9012c09bdc2ae3266b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9aff55c4b7cb3cfc724f61520c3c7fdc76a7d793 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a6a02c96a55e8d4b17ac926ca6799b8871d04619 ext4: avoid negative min_clusters in find_group_orlov()
d3a852063c0113a519f72aca373c429c28a77ceb ext4: return error on ext4_find_inline_entry
fd134b35371d29545f62888cf953609a70996b65 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6bbb0e2582dfe6045377267e5fdb37aed295a587 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a6a01cc6502529d38def0bc6b50cc3b52ebf875f nilfs2: determine empty node blocks as corrupted
8fe55fc5b59943b93c402df0be252673fa9f94c1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e5f4f62a7521456b97cdf2e76cd7c23996b15bb7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7f9614591e4ea66a9dccba52804405679cced866 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b6e4f748d0d679f089f9d9f3e46507d8900d7f05 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
22397e93222a943cc83e4374b19dfa39656b576a perf time-utils: Fix 32-bit nsec parsing
9fb61c73cb61315fd83d39374c88f0a913a17c51 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ab412d33fb1b2b156e173d8f37d1387c9393d81d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f1d8ce54a152b05ee1e6877bca8f6ac1fe5433aa drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d80c6fe1b46fdcc179703276db0517fe5d760a12 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2da5fa7184c67a731c0feee1d21fc9fa94a86bea PCI: xilinx-nwl: Fix register misspelling
a1c2b557ab6be8afac14aa10e18867e94fc6fc33 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2bcb37f901da7b3be9dbb82518ad7b8dd9c500ce pinctrl: single: fix missing error code in pcs_probe()
0b8b21884e30583d4e4594f1cd3e6d9834eaf65d clk: ti: dra7-atl: Fix leak of of_nodes
322cf4db4f25078f2ed672ba6af5625c89e2e60e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
06996992ee642833afe33ff70d3a8dba62a62527 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a96845d3e9cc0b6e296ae1746672253a59a54e58 watchdog: imx_sc_wdt: Don't disable WDT in suspend
99e1806f80346217fb218cd6607bb2c399e71ab1 RDMA/hns: Optimize hem allocation performance
86636e3cee3b0699fef1c576e3e81b47e0c23669 riscv: Fix fp alignment bug in perf_callchain_user()
d15224441cfd4bb88f0327aa9c7174a17569a723 RDMA/cxgb4: Added NULL check for lookup_atid
f6917704bf340a92f58b27422f85a7b03a03da21 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f1160c785b55606bb3f09541c2f4df250628f146 nfsd: call cache_put if xdr_reserve_space returns NULL
11597e4d641b71f369cbcbb5dc529c2f9ba5c9bc nfsd: return -EINVAL when namelen is 0
e9898e1638f730f49a7811180603f14eb4e49b88 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
430a519a7833aa96e2920af816895a1b69ac295a f2fs: fix typo
181aa4abece17acbdbd306abf86d97a4f27c013e f2fs: fix to update i_ctime in __f2fs_setxattr()
9f09b7f6ee775714b535e305185d50dfc33ce798 f2fs: remove unneeded check condition in __f2fs_setxattr()
033a750705db7c7a17066afb972334254f098820 f2fs: reduce expensive checkpoint trigger frequency
8ef20ed633c7d5673c6c2f1cb71be6858316a4ba iio: adc: ad7606: fix oversampling gpio array
049870493f90ae6e7e1cbc30be0435b7aa8334d1 iio: adc: ad7606: fix standby gpio state to match the documentation
3eb0d47ab8ae060d3b6eb0a4a97cd83dad4cbec3 coresight: tmc: sg: Do not leak sg_table
87b3955eeb390909d6971339ff3520ef5fc6f6ff netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2ffe0b95e96e1558cc19f1bcba810937d252e1d8 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1a7910b9d42f01e1359cae2d6318860faaf214f9 tcp: check skb is non-NULL in tcp_rto_delta_us()
be70f7815c9575c13fc0c50d3b288e00c82bf042 net: qrtr: Update packets cloning when broadcasting
465b1df7534dbef69490d25e6e217c12b21e5951 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1e4b893c18e647b31c76ad53277e5b11a43b2df8 crypto: aead,cipher - zeroize key buffer after use
51aab035a6f116055351588cb330cd95e75e9b7f Remove *.orig pattern from .gitignore
9cd3df0de8d8068b4dc6e15ee4ea8d54491493b7 soc: versatile: integrator: fix OF node leak in probe() error path
3e38a5b7dc84e5d229b328f75a8c430c2af6a6a8 drm/amd/display: Round calculated vtotal
3b6889bd2d2fed2dac380cf4bdb05046de215a44 USB: appledisplay: close race between probe and completion handler
59f66d40cfa82704227f5a877698111e719eeab1 USB: misc: cypress_cy7c63: check for short transfer
d7a85ae43b3cc86070050b6eb36d1170fcdb4cf6 USB: class: CDC-ACM: fix race between get_serial and set_serial
32c7aaa8ec333286224b4e85abc0e98412cfb4c3 firmware_loader: Block path traversal
aeb8a3854e2e063f0d788d34ed8ffdc53ed2140b tty: rp2: Fix reset with non forgiving PCIe host bridges
5fc8cc44268667f8b9de851b14b2148f2c52f14e drbd: Fix atomicity violation in drbd_uuid_set_bm()
d266f81bb736e7cc438ca521719de5e1e12e1a37 drbd: Add NULL check for net_conf to prevent dereference in state validation
010946cb9c17f3e137457ea0b5401fd75eac239b ACPI: sysfs: validate return type of _STR method
e43f686224785c2e02c96be2dfbc449e2659b2d7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bc3de973ea9aaf2d641e417e90812105b95fa43a wifi: rtw88: 8822c: Fix reported RX band width
85154c390634be6c24152cfdbc2e5945112ed20f debugobjects: Fix conditions in fill_pool()
ed8ef3c21ac74ea19517d3f95c50ccd766751e24 f2fs: prevent possible int overflow in dir_block_index()
d5b326fa7b02b5d11d4af6aed7613900187b3424 f2fs: avoid potential int overflow in sanity_check_area_boundary()
201ae4b0355584cdcc9bdef564813924e16c01b8 hwrng: mtk - Use devm_pm_runtime_enable
859963492e9197f254de78fcacff185324a1e942 vfs: fix race between evice_inodes() and find_inode()&iput()
a6ad1d2c561d74acd309ddc74dcfc9db500642da fs: Fix file_set_fowner LSM hook inconsistencies
40c6244ebb27948b2ab00778914fee8415d0f364 nfs: fix memory leak in error path of nfs4_do_reclaim
9037d57c3c9cd61121f0efe5a63a48f1887fc6ee ASoC: meson: axg: extract sound card utils
93a2a0912cff4fdb91e437be28349c889258897b ASoC: meson: axg-card: fix 'use-after-free'
00621b17c6079eb615e061d9b7481c4fd60b4fcf PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
fa6afa7ebfd705ba4ac88555619dd43d859c2868 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
de2d3d263e9cd61a318acc1ad79686dcb6c40d43 soc: versatile: realview: fix memory leak during device remove
adb0845d7abb42a7a7c4f558530b0fbf3811cece soc: versatile: realview: fix soc_dev leak during device remove
df7ba25b2cf270f0f1d4f6544f11b51acd054250 usb: yurex: Replace snprintf() with the safer scnprintf() variant
94c8e02326d96b05cdc4faa3ca3a05afc385d495 USB: misc: yurex: fix race between read and write
00ce78b1bce10a5429fb478628351b2062162600 pps: remove usage of the deprecated ida_simple_xx() API
0957bb5e4e0c1caec0e8d133d0c198bde0710db9 pps: add an error check in parport_attach
6e0cb4a522071eeaa90e90cfa44584d257f4191e mm: only enforce minimum stack gap size if it's sensible
ac5ab8be84a9834053b4b3bea3a9fc1ac8a54a1e i2c: aspeed: Update the stop sw state when the bus recovery occurs
7ca0d50570dc81d239d99d7b5b25123269483135 i2c: isch: Add missed 'else'
28f62e764e2cb072ab66f6611991663eec18a017 usb: yurex: Fix inconsistent locking bug in yurex_read()
062d0136abe1f9507a3ee8a4f2cf4a98ee4fa2bf mailbox: rockchip: fix a typo in module autoloading
77e09d6872544246492923a5c639f3f0af6a9fa3 mailbox: bcm2835: Fix timeout during suspend mode
0fe803db0dd658fe672d9fe354e4435d2f41ea52 ceph: remove the incorrect Fw reference check when dirtying pages
419fdfdfa7881663dd0a5c47c73151570403b581 Minor fixes to the CAIF Transport drivers Kconfig file
e79b74fbc44eaa61bbc1dfd69284520304577bcc drivers: net: Fix Kconfig indentation, continued
9616953e04fa3daf83c9650bb5501031d7cd0a88 ieee802154: Fix build error
0b46342cf1a02c67fd3d271d7716ad629243e0f3 net/mlx5: Added cond_resched() to crdump collection
f808bf1512e28c3048aa6ed4c8aff9bd23cc05b8 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4fc2fbc17311327a412a08e8f10983351f5f8635 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
39bc5ac0bab5a2ca7ee8ec6a167c88068ba4a206 netfilter: nf_tables: prevent nf_skb_duplicated corruption
5ba12af50641409c87330b1c7c180d35711a6209 Bluetooth: btmrvl_sdio: Refactor irq wakeup
58a9eee09d100710ace69a671a011fd816c934eb Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
cdc8a9ebe4f989754af4fbe3bb41cae0ed9f2a7c net: ethernet: lantiq_etop: fix memory disclosure
a2842b26d72a7ddd65543ee8f7f8ac3c0831c18d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0e91dc67a5e82ddc55496e0f0dfb58abdc4503da net: add more sanity checks to qdisc_pkt_len_init()
ad80186817bc71e0ca37897b2566a20c9ed9645b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
638e0079e0df5a8cd291e35b49dcfae4eafb6d84 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
544516697140adce420b6b344304711bcbcdb040 locking/lockdep: Fix bad recursion pattern
90916fcce557373e621b0e3ab6bde550c0db2c29 locking/lockdep: Rework lockdep_lock
edc6753bab03b30ee129afc307c2f7f56cf037af locking/lockdep: Avoid potential access of invalid memory in lock_class
ffbc577d29124adc5c4d18906c4c2d3698468425 lockdep: fix deadlock issue between lockdep and rcu
562d3bf7ea5b911f547873d2c13f9099efa88e7f ALSA: hda/realtek: Fix the push button function for the ALC257
4a37411534a275b75050283fd75c8c4bc07169d6 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f2c3064ca0c81c30e8a1556fe93c97de1c7d0fac ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
8035b3fc1c533951decaedde4d859fb3f0d54bb8 f2fs: Require FMODE_WRITE for atomic write ioctls
01f08d22227e6672a2805885ece147cc82aeff0c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b64d6e9d0a8898540a8ea52145636f70e1188802 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
296b01e2fd68c1784458b4101526cd6f22ef571e ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
32a2c46f9a6fdb984785ea8cf35bf75d60f65c25 net: hisilicon: hip04: fix OF node leak in probe()
9bc050552b8361a7698ca6ce23aa8b82158efc63 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
20bf33b5d5d47529850fceae63d13f53d1487115 net: hisilicon: hns_mdio: fix OF node leak in probe()
ac087c79aaf2512cc9cc439c90dbda6c68550612 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
40b1bb8f5727ecb43f3dcd647427f72d553c4f31 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b19e8c6c635a56940a017ed4949451a3ad5f91ff net: sched: consistently use rcu_replace_pointer() in taprio_change()
51d238562586405774967d7ae4121073957ccc35 wifi: rtw88: select WANT_DEV_COREDUMP
d5051c4235fdf1880ad455dd2d5590988c80d9f5 ACPI: EC: Do not release locks during operation region accesses
df32a2058c0453ecc68889e93c5e3b0c448ee0e7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3111c0a40a2bd320e280a8acccb5f7a6bb1d703d tipc: guard against string buffer overrun
682039260d8d3e16df8a78b44af295ecc484bacb net: mvpp2: Increase size of queue_name buffer
07675ecb90bf80ee811f1f373aa0bf4f04932817 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
10d994e8b35577e8c04ceb34d4f0327bba3fed37 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
370e5fa40782dbb67be8ec85d8a414ff5be159df tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
638e009554029dc0e19db3391542eb1b913858e0 ACPICA: iasl: handle empty connection_node
196b46cb973aff2eed12160fab2e41f864d0297f proc: add config & param to block forcing mem writes
05fe2c0a2a536ca498ceded8c17416a268e58f1c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
06526fce25d3723a49dbd819454e4447d0764a4e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
55975f81735ec83c56185191661c447accfd23cc signal: Replace BUG_ON()s
a95b16795281ccf190afaeac09a21ab9336277fa regmap: Hold the regmap lock when allocating and freeing the cache
dfd1d963a7d085771c1cd14e0663f88877e5c49f ALSA: asihpi: Fix potential OOB array access
d6bab2a0fc64e11a35c744c703d58714003638a5 ALSA: hdsp: Break infinite MIDI input flush loop
2cea5714aa8c5aeb2e5dd0c218b6231e3eb023e3 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6b20ca8eac63d3b3a37ce20f4b275e801dfaa651 fbdev: pxafb: Fix possible use after free in pxafb_task()
9cc6c9522053fa2f41813f2ca03a120f8e830cf6 power: reset: brcmstb: Do not go into infinite loop if reset fails
08976bdc09bf88b8d17b959e85fbfef925350d95 cgroup: Disallow mounting v1 hierarchies without controller implementation
5c05fa94eef36f0bf6e353018017939f1d93c31b ata: sata_sil: Rename sil_blacklist to sil_quirks
a34df8bda096f80d24e762bff326725be993c49d jfs: UBSAN: shift-out-of-bounds in dbFindBits
a644f432d4262db629abce91bc4c6c661166668f jfs: Fix uaf in dbFreeBits
225c6f7a83c14a1ba3147db1e22a160e3351bf6d jfs: check if leafidx greater than num leaves per dmap tree
9f7138443eb4248ae17d7fbf230e7fef720626b4 jfs: Fix uninit-value access of new_ea in ea_buffer
2d08921c4e13f0abce30bf42469c5bec7cffa3d3 drm/amd/display: Check stream before comparing them
78e23bcf436bc222ce26ba2ab3c24e4c9fcb66ef drm/amd/display: Fix index out of bounds in degamma hardware format translation
9c7a0c132d2d70085401eec073616ef93c4dafb9 drm/amd/display: Initialize get_bytes_per_element's default to 1
202949fea113ce68eab84b5797d33ef25da00d88 drm/printer: Allow NULL data in devcoredump printer
89ef050ba34783c858e793d7381c2bbaf6adc78f scsi: aacraid: Rearrange order of struct aac_srb_unit
0bbff55618cb34150e826301bc6cbd449618134c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
030bff22fa6b8e96daeb56aa61cb9ba4ee14955a of/irq: Refer to actual buffer size in of_irq_parse_one()
dc48c0d60578a15c002a761d6246138921e0ac68 ext4: ext4_search_dir should return a proper error
ce0a1dd1a1e7c12f2fdf529d292ee3a6aa4afa23 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
0605efef0518f0c31d48439b90b7fd0c4ab6e967 spi: s3c64xx: fix timeout counters in flush_fifo
0000a134385279b3e3b4ae12e27965ef35765065 selftests: breakpoints: use remaining time to check if suspend succeed
fae85d290b47cb9172917a33070cc01339e6adca selftests: vDSO: fix vDSO symbols lookup for powerpc64
a5038edddc9c8b3964ee8c82c5d833690df1229e i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
db5f26c20ac89e74e986038b9ce334dc5f8af888 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
72a946f4f899e5dde9231f22a32f7d8d07c050a0 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
97d21b0481cf011bf4a49fcd6f88cb3cf1f4909c spi: bcm63xx: Fix module autoloading
f8f3b658bc1b6377e1c69793a89fbf2da1d4199b perf/core: Fix small negative period being ignored
b24598ad51c07289f2fe09ab784508758a887eb2 parisc: Fix itlb miss handler for 64-bit programs
c950854bf5543c4e16723b5c3780e0b824d12408 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
7d75419d24a0b6860b531419578e89f492483b60 ALSA: core: add isascii() check to card ID generator
8d5e317f05a695021a96c483338384f36cf2982d ext4: no need to continue when the number of entries is 1
995889eca6706092d6310c07b84847add22515f7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
9d25085711b0de8910f0cf85755b2b393756644f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6e76bcd45d483bf39ca2cc9ecc32a5ec91262982 ext4: aovid use-after-free in ext4_ext_insert_extent()
7ad391404fe01c3f6d5d9c776c767dfcc47ae557 ext4: fix double brelse() the buffer of the extents path
fbee733388c137ed65df813803d1a91a62339960 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============6968309305341092628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9029ce39fd5d-6efb318d3a04.txt

754719925c24c60686d85cef66003c45c9afbe29 static_call: Handle module init failure correctly in static_call_del_module()
d3b1c5df086652483e8f7cdd9a0f7a9eae61efd7 static_call: Replace pointless WARN_ON() in static_call_module_notify()
b8249cf2972e486a273c10d627b6380035a14b62 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
294863315c59ff4d1aa9561971e13f5a4381bb51 jump_label: Fix static_key_slow_dec() yet again
bcebad39ed949eaaccdb07077d6f88e89a362e17 scsi: st: Fix input/output error on empty drive reset
fbf94b160327e2e45c508b9448abd3331933063b scsi: pm8001: Do not overwrite PCI queue mapping
71d2e3834e60838c84b0616d63e4c5cb5dc6d57d drm/i915/dp: Fix AUX IO power enabling for eDP PSR
11a0aa86c1edbca66a68cc0e763ec6d0c5f541d1 drm/amdgpu: Fix get each xcp macro
3f2a7f9296c4165571e2dbdcbaf5299eb9c94b31 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
ae5c805dd88fe9c75db2b80eadd57daed7898b41 mailbox: ARM_MHU_V3 should depend on ARM64
9f067e484d394eff327e066564b7587e47892274 mailbox: rockchip: fix a typo in module autoloading
05211ef42e105710b7c4497afd785dc81ecacca8 mailbox: bcm2835: Fix timeout during suspend mode
e913a1ac1ac5d71b18be3a00df259123c4c7a919 ceph: fix a memory leak on cap_auths in MDS client
200c15a6709e8b1822d51b75741a5a55bbf6e341 ceph: remove the incorrect Fw reference check when dirtying pages
5b65e323cc5cf3e4be25526feac17f1c9c6c1757 drm/i915/dp: Fix colorimetry detection
d41f662bb14dbe1121a06bff4932c7c824e08879 ieee802154: Fix build error
b373db1b8e31ad078913b4d2094a14010fef3b86 net: sparx5: Fix invalid timestamps
241b9b96a7033049e0892fc2acfccf19cc0b04dc net/mlx5: Fix error path in multi-packet WQE transmit
f9dae8c7e56c64668ececa77c08e3dbed2510402 net/mlx5: Added cond_resched() to crdump collection
17cec6700e2654bcdfadde605bbb9fd9807b141a net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
ec85324fd4a120d748890239d4a427cf986c3693 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
3cb16801d762c11341f9f419853700e0fd7d0085 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9794cf821f0d5e10ecd65cf1a5e71571bc70e88d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9eb8613114bc3e6b730baa8fcc1c7878b8df2a59 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
6983d7d3fb825fe37d4f41e0abe7c7612f950a54 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
8eda52093291b855ed9a48b3619c94f9719b25d2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b8ab0a0f23a48fabf15bc007bc36bf19df8f4995 selftests: netfilter: Add missing return value
3761ef4625afc0159a435ba4337b3431100d82c2 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
6954d1823f29705429aab49c88ee2db338dc9e98 Bluetooth: L2CAP: Fix uaf in l2cap_connect
cf8f4d3672d33627c2f0d77c6bf1cee857aeeb5f Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2c70f10e0c3cc10271bdb3f5a49df7e371b388e4 afs: Fix missing wire-up of afs_retry_request()
bad71c8df0f1d0d08b03c37380905b53a4712ae2 afs: Fix the setting of the server responding flag
f0ba18385d396e3dd65b128fa883510ad58cedba net: dsa: improve shutdown sequence
232ec84c121095770a07b0ffc67db0c886e81f5f net: Add netif_get_gro_max_size helper for GRO
3fa229fe2bb88abc929715aba5aa03368608f6ee net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
3e356f30820ac272ff7d7379b83c556232a5f7da net: ethernet: lantiq_etop: fix memory disclosure
474a6993594a4c4a007ef60319a271fdcbf8cd7b net: fec: Restart PPS after link state change
212438cc8e6e8c231258c51cc64b746676bd819f net: fec: Reload PTP registers after link-state change
6d86639e5db04955048f0991354189f7ca0e334e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7f711bda469845b0545086a2c34f479f567b27e9 net: add more sanity checks to qdisc_pkt_len_init()
3320ddfe2d770bfb9de6cc5036c0c00032c8773c net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
987f99f0dc164470a1fd03b69434ff7cd71da7e4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2f28ae5da614adca2720754242128a5a83ef5169 net: test for not too small csum_start in virtio_net_hdr_to_skb()
9fd9b238497aa3dd877f7363f39b5a83bcc9b099 ppp: do not assume bh is held in ppp_channel_bridge_input()
a5e414f4fc9ffc4132ab8f54c3fa72c069cd14ad bridge: mcast: Fail MDB get request on empty entry
91e5871914a2ec4f3a233bd4b9bc59f46328b4a0 net/ncsi: Disable the ncsi work before freeing the associated structure
7b3563cb0d834ced78d243aa6fd1148ccf891d6d iomap: constrain the file range passed to iomap_file_unshare
42896b0d9bbbeec190432230bbeee420023f3c77 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
0a6dcddac5aaaf66a47f30e310206dda0ae29506 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
771ab63e342d49b4ef918cf221c10ac5909c9426 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
3a53d36528412a73d8e668ab12508c5c302cd738 i2c: xiic: improve error message when transfer fails to start
a7ff97810a4592f883929389a74d05a67da9864c i2c: xiic: Try re-initialization on bus busy timeout
a0ac88eecf3c0955d24f3dfd6f0bd804c75e3936 loop: don't set QUEUE_FLAG_NOMERGES
440dd2625ef49146073615592ceb215c93a0ffaa drm/panthor: Fix race when converting group handle to group object
f0daa5e7b740f1d56c257cee2b2fc592f1ebb05b ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
e785cada821c37f81dc24938e13cd89c147d5146 io_uring: fix memory leak when cache init fail
94d9e0783e4c1aedd9aea71ad6f49761593651d3 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
0969515b3f0fc1746fc9892cae79636f9f435aec ALSA: hda/realtek: Fix the push button function for the ALC257
e1b645df1a8227e578aa871bd3c14c666ada3e17 cifs: Remove intermediate object of failed create reparse call
868e3e85a473fb6989909e533cf572a460834517 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
60c287d43b3a6d43fcc7f5385afa9ce845ea9abf ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ae1b4ee1900ae80b95372eeeb2933355c6b2579b ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
e37fbc95608f80fecd81c9ef2749412f2243a58e drm/xe: Restore pci state upon resume
2fa9075a31afab3c0c71eecc1b6ca3fc9c857ea6 drm/xe: Resume TDR after GT reset
05cb54d34936ef49ab03cdc9fd469b896c6f1595 drm/xe: Prevent null pointer access in xe_migrate_copy
17dd6e8e84178cd178d05f2a8889f15fd662ff37 cifs: Fix buffer overflow when parsing NFS reparse points
653ce5afbcf2c37f191d99e6ad560a8e9f18b80c cifs: Do not convert delimiter when parsing NFS-style symlinks
3177532e4c9ce0c2b44bdd9ab4284054cbca81e0 tools/rtla: Fix installation from out-of-tree build
2a73d0ff4fd9450b19e9c9ced4bc723e8a2f4682 ALSA: gus: Fix some error handling paths related to get_bpos() usage
2fe1317416eea18eaa81ebc8854fa606a42800b9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e1536fd3e6bc52ae303fb3dce0619a814ce8ecd5 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
4563e232ddfc13e41cc7dce44a36532eafd9dd15 wifi: rtw89: avoid to add interface to list twice when SER
f368e446135e26b267f5586496d24fe86da3c969 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
868b112e05d853c543bfc5398192114eafff8ddc crypto: x86/sha256 - Add parentheses around macros' single arguments
50a228922754620f82547041e4a5abbc701c71c4 crypto: octeontx - Fix authenc setkey
c6d488a445575e04f84e68ffb824a0928883e590 crypto: octeontx2 - Fix authenc setkey
679d922b33bf62842e5db2f63cb177d9db588a12 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
53a1348f12e8445941607138f0fa75ccd56912ba wifi: iwlwifi: mvm: Fix a race in scan abort flow
5fabc58e06867aef9121f1fdd83b8681c782e1c1 wifi: iwlwifi: mvm: drop wrong STA selection in TX
5c6e1a2a9f96f007d970b9095c0f8b7dd9b56164 wifi: cfg80211: Set correct chandef when starting CAC
829defaa241793db8ea4a7821f3de987ae4cc4ed net/xen-netback: prevent UAF in xenvif_flush_hash()
f63f35b17f127bce96b3779ac86b4b6f72164707 net: hisilicon: hip04: fix OF node leak in probe()
e372f0a0b6063a97615cd43c50ee420311e3aad8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
540d20b4d9be218b25cecbf9027e1c0ba500d747 net: hisilicon: hns_mdio: fix OF node leak in probe()
e304e06b34fae2ac6449fc914804ebe9ad1e9b80 ACPI: PAD: fix crash in exit_round_robin()
080e96c7f736b7ef2b0cb322e2799ad09526e16f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
a7c406f0e2f97723cca287667794499677ccbf4f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
da1c94004d37af23ca5024cb0da90c9dec9dbdb5 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
6fc87aec84aac9f30c803f51382ec30139fa8403 e1000e: avoid failing the system during pm_suspend
7e534b6f53e156bd3e83a4b445d57a05c36893e7 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
37519d3bd6ab95e596c5fdedb5951597e9ef632b wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
b880478ca5e1962eeb64310540194f72b9af1100 net: sched: consistently use rcu_replace_pointer() in taprio_change()
6303625f8f9bd0b0753f944e084bb22af9610869 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
ea587a0feb42192a3350a7150c8bc4edfb6a0a25 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
c4b719a64f4704f326193ec518a1789d0262db0c ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
04a418448baabe053836394ebc675c20ec8e8577 ACPI: CPPC: Add support for setting EPP register in FFH
0f99ccc1d1b5a4f48fe2a6a5b64b90c38416841b blk_iocost: fix more out of bound shifts
9d511da282b248a8b8c4e9d8c6fc0b132e725a70 wifi: ath12k: fix array out-of-bound access in SoC stats
d5b96b686bf68434d330261746b8de83a66d2219 wifi: ath11k: fix array out-of-bound access in SoC stats
31479c32975b9e00b01513ba404776f2d6b41f96 wifi: rtw88: select WANT_DEV_COREDUMP
874b168678162a41d9ead91b7c79dd399dac466f ACPI: EC: Do not release locks during operation region accesses
6be79d07addb72f23d863d3f6b2e1f541170e5b2 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7d3e7fe823a9077e7465943f170f51a8d7749d09 tipc: guard against string buffer overrun
49aedd38d9ac7bb75863a990dd2d59d557ff5319 net: mvpp2: Increase size of queue_name buffer
40994fbed68714184473c35f31112c8be0be9b14 bnxt_en: Extend maximum length of version string by 1 byte
e69397911aa865a538805da5041a546e6d73fa89 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3c24d660f73cfcb000b90cc74347bca4669d817a wifi: rtw89: correct base HT rate mask for firmware
b2f260fdd4b4965babc9a14f5fa2f6f23310ca9c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
4e4812c6294a20d7caf921ae6ae74efd879fe292 nvme-keyring: restrict match length for version '1' identifiers
9f8a7a8425ee0499ddaaef955b70aa945b4858c5 nvme-tcp: sanitize TLS key handling
c13372e1e52ee1c2484eeb4e04a734aa48266578 nvme-tcp: check for invalidated or revoked key
e9ca86b8919baaca1ffa8e98707bdb32f8546aad net: atlantic: Avoid warning about potential string truncation
30f803ad1b67ce43abc7c21d5b65b835ec076e7e crypto: simd - Do not call crypto_alloc_tfm during registration
8b3998dc883b9fda713760d0abecf3aecdb00ede netpoll: Ensure clean state on setup failures
9571fabad39dae927cc2c0f6ad744e049af46453 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f2be33a8d956766bf21f321ede65f4a6e396a6a4 wifi: iwlwifi: mvm: use correct key iteration
6a246564166695acd71a95ad709166449366cf8f wifi: iwlwifi: allow only CN mcc from WRDD
a7ac6c74a094e5eda92abefffd5009dea223a9dd wifi: iwlwifi: mvm: avoid NULL pointer dereference
05edc20ed707d039784b8d555b75be9d17870343 wifi: mac80211: fix RCU list iterations
0ecf9c526efae0c79a1b17a26f60fd963d2b3dc5 ACPICA: iasl: handle empty connection_node
44e8362672abcfd9a25dda374b1606a57d5f5d69 proc: add config & param to block forcing mem writes
5c01a7a9370827d0d176c3e435ca637bf8b08dea drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
3e3b0bc5713dc7239dd223b2004a5fb94d9300c3 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
44f8deec101e2bfbeadfe1bfaa0016b289c31ffa netdev-genl: Set extack and fix error on napi-get
ea2df6289945c7806689dd25d907c4abc9f612c5 block: fix integer overflow in BLKSECDISCARD
13eeda30e27354a8349bf539d19041598fb1cb2e arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
1a7190c44d69851affa37ef5c5abe8fd77902215 net: phy: Check for read errors in SIOCGMIIREG
db9e846bdf35919c4cc1e99cc36522be82299b86 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
44dfa77427ab1a13a5841c4b6fa2bfa30d095e61 x86/bugs: Add missing NO_SSB flag
6613306f4b84d6a805b39d4fd25a2093d175682f x86/bugs: Fix handling when SRSO mitigation is disabled
0b9ff795479c99a6b537a1a8d2f56f3b5eb79029 net: napi: Prevent overflow of napi_defer_hard_irqs
d4bbfb87b42181421b5e6f1adc50e2c8b3edd509 crypto: hisilicon - fix missed error branch
4047ca9c117d094836e8439dad1784813897e6b9 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
956a5b6f2c0da0ab1cf57ff5f67cddb59288f71a wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
c3a1d2cadfc10eb889bf89ceccc7ccd45c0973c9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3795f360f35449cac4ed016a4dd8513756267752 netfs: Cancel dirty folios that have no storage destination
66edcf8b5130d54c8537d4070b4ac4a923be08ba nfp: Use IRQF_NO_AUTOEN flag in request_irq()
5bd7de2535ececaea999393fa6122f8897b7bb5c ALSA: usb-audio: Add input value sanity checks for standard types
5863dca98255f85637f81b8cdc574c27ff3ccc51 x86/ioapic: Handle allocation failures gracefully
26dc207da803dff91e0cf80b1540d82a918be789 x86/apic: Remove logical destination mode for 64-bit
1b792a9ce2cb9562d7a000bcd90f469bd1e6aa1f ALSA: usb-audio: Support multiple control interfaces
742e557a8ebc7f0c421b353e6402aee9c0ddfe11 ALSA: usb-audio: Define macros for quirk table entries
2f76f177fd94e6df129ea5975e3925999f41bac6 ALSA: usb-audio: Replace complex quirk lines with macros
c8ac75d401ad5a00d734f0b23771846b7fee4fc1 ALSA: usb-audio: Add quirk for RME Digiface USB
d197e7818133436a6463ce576cf8787b1bf292b0 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
48ef5b8dbad5b6dcfc7e8795ced3de7f837723a7 ALSA: usb-audio: Add logitech Audio profile quirk
e9d9bafbd60c157a36f24d30ba2773fe207410dd ASoC: codecs: wsa883x: Handle reading version failure
b32efd78344f9cfedcf6ecab5a77a79475e55d34 ALSA: control: Take power_ref lock primarily
258872a860ae2c4a0e0e3105d517ea4392cc18a4 tools/x86/kcpuid: Protect against faulty "max subleaf" values
f2e4916b9d7c246c2275fbf6f7ee7cf83d77068b x86/pkeys: Add PKRU as a parameter in signal handling functions
d43eb1f25fc96efab532bb1bd177a38a84c80bb4 x86/pkeys: Restore altstack access in sigreturn()
966d53b4d8b46160fb6579d11fd70ce5e319bb4f x86/kexec: Add EFI config table identity mapping for kexec kernel
91bb5473b109ff22557104395dc690f1b4cd6835 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
5802b7d7ffca0b61d608adcb64de71e510c94fb5 ALSA: asihpi: Fix potential OOB array access
57f69c46985308ff5e2628243a49b2644786dfae ALSA: hdsp: Break infinite MIDI input flush loop
0d2fb7f44246262b67d8e03808b4b3ed6ed43b68 tools/nolibc: powerpc: limit stack-protector workaround to GCC
fd36f06665573e6c6a5bd10916fa46cb4224fd28 selftests/nolibc: avoid passing NULL to printf("%s")
7e99fbd01e39118bb2f86ca744527276c3b2f77f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
9108554fbe940019d34abf858fdca2337fbd7c8c ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
8953b7f40ff804f4c98673f31289e1a22ba7d401 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
00e0aa327c460bf899af35b34c53d73c553b4e61 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
0d69987b9b45353b1d1e093c184a05a706404b78 fbdev: efifb: Register sysfs groups through driver core
c55baf2776ef352c143d052306d7fb35de8e5612 fbdev: pxafb: Fix possible use after free in pxafb_task()
0d641c8afdf5bc4e17e865ce36e95358c3aadad0 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
b1ab20884bf6e3cd3e6f30ea5a383ee746f28688 coredump: Standartize and fix logging
5651be1a04cac5e6e6043e25f29623f8fdb0ce45 rcuscale: Provide clear error when async specified without primitives
7042a9d12b3504358d06052c3259f07439c8a2a5 power: reset: brcmstb: Do not go into infinite loop if reset fails
df68e29544255ddad3c860d10d65f05ab6044733 iommu/arm-smmu-v3: Match Stall behaviour for S2
561fcec9c2bba4787c9d7a140b949f8ec2774f67 iommu/vt-d: Always reserve a domain ID for identity setup
00a09ccbd6da638eb164dccf4b575f7347cd66dc iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
0a74b4c864825d1fc912bb3641d985699506421c iommu/vt-d: Unconditionally flush device TLB for pasid table updates
ae1ffccd4a73f3048a4e0425696cac206ac7ba94 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
83c432239da5c8905f17ab9cebfffac533180904 cgroup: Disallow mounting v1 hierarchies without controller implementation
68bec23e5339d82214470d77cb923e8a2776d437 drm/stm: Avoid use-after-free issues with crtc and plane
681c3542fc4c29e3952225011535844d27d49ed9 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
45bb0604a8aa2e33f1d6836c32ae59cd254f1ae5 drm/amd/display: Check null pointers before using them
c2f8556255b879fe003001917dfc33722a550412 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
341fcce82b95d27eaddfde41031e9c98a0a99b2b drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
76491cf194fe2e1e5869a96fa19fec58df56f8d6 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
98432cad3e184e4d140ef6ef68df1fa55b4bfcad drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
4a00d5517894b9fb1d27c656d1e54293382297e6 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
50747a69644b9ebbccdf4776383d40725cc4fb8c drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
92c57aa7909857ef5d49b04fd08ea356bfbd7cc6 drm/xe/hdcp: Check GSC structure validity
8d212a137a041be2e7a0d0d4a8d7e2ae82992823 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
61480fd58ca06be544c852a4fd458ac6862ebaa5 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
de641388ca82d24aca84c92f4bd6e725279ecf8c ata: pata_serverworks: Do not use the term blacklist
c5b2fcb30acfb9250256c2153764131dcacd1789 ata: sata_sil: Rename sil_blacklist to sil_quirks
72b7247ee2850067428ca52268071d8860372f20 scsi: smartpqi: Add new controller PCI IDs
5f23f0a63911ef5bcef80cb037c9209388641964 HID: Ignore battery for all ELAN I2C-HID devices
d8442d758a994b7bc9843e257f98c6fc58b7a14c drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
e183c84f1e74a2845e82bc2771c2697f31883163 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
fe47dbbf27cfe463599988debf7b89e3bad80856 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
fac5d06d2c82b1afd106a26f6ef91b1fee52fcd2 drm/amd/display: Check null pointers before using dc->clk_mgr
8e3f41d97b886550724d2c59e07f804ed3163032 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
b3d5fbd8697f6bcbe9ac30929acd7f352bf98104 drm/amd/display: fix double free issue during amdgpu module unload
2b82fb6f1dea874b7db0cf9e52e3bb6cbde4b9f6 drm/amdgpu: add list empty check to avoid null pointer issue
1f41d7fc5caa2c4d911489cbf246a248851f156b jfs: UBSAN: shift-out-of-bounds in dbFindBits
e762f00840ac5f3ba379a25e18dec0b6f8368283 jfs: Fix uaf in dbFreeBits
31fdec7d7264941909e89e84658288163348dcde jfs: check if leafidx greater than num leaves per dmap tree
ec33685051723fdb6230ec08485c530648165cd8 scsi: smartpqi: correct stream detection
a41e94b9b5ba6b36699b5dc09ed5f9769a61c530 scsi: smartpqi: add new controller PCI IDs
f60c530b38dac20fc0e142ba1449f87abe852904 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ea0e33e00f2747c5e90ece3ea3e013ab7640a0c5 jfs: Fix uninit-value access of new_ea in ea_buffer
2418349dd51752c0f13cb133c80200413c576e44 drm/amdgpu: add raven1 gfxoff quirk
fdee7d493209137236e2d943656f4cb9e04540f4 drm/amdgpu: enable gfxoff quirk on HP 705G4
bcaba0714f2b96d1b2f580009277d3d32cea1f8c drm/amdkfd: Fix resource leak in criu restore queue
08a8c7c8c15d570cbd2215b986f951390a489f2e HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
4329d4d3b36420d485ac5830dd0c0154f3132987 platform/x86: touchscreen_dmi: add nanote-next quirk
fd2e41cf7048c2368133c7abe7eee3b94c08a411 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
771973714cf9215f32670e3d738d39902ba43065 drm/stm: ltdc: reset plane transparency after plane disable
75e96500f947b74455d1258ba11c77a3c964b6a2 drm/amd/display: Check null-initialized variables
5638bf3f29055f9db10007d4a6e84c5bb700f332 drm/amd/display: Check phantom_stream before it is used
c2e4890e10aba3304c240f3efb1b8690ad3240c1 drm/amd/display: Check stream before comparing them
88e28742a4deec7022d38b311f93509ad8e20596 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
58ea7656947abf8289f72c61f4a1191c3cd8a20f drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
416b09e48e02413b6f5330a8b897c92e76e6c188 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a2d75f61fe013185b9cb63c407a7f1f6d9f41a38 drm/amd/display: Fix index out of bounds in DCN30 color transformation
979a0451842fa79a5cc58d8938cdd05a6bc8f94d drm/amdgpu/gfx9: properly handle error ints on all pipes
9bd786a9ba06c6e43119999fe90b7cec11662b30 drm/amd/display: Avoid overflow assignment in link_dp_cts
69b45c236f979589211880a5e4f4bca270f808e1 drm/amd/display: Initialize get_bytes_per_element's default to 1
d6030c5912d95a5ecd46f14be7546bc246d2cbbb drm/printer: Allow NULL data in devcoredump printer
17d3325b6eeb412a45eded2c6f649e3fd714c5ea perf,x86: avoid missing caller address in stack traces captured in uprobe
2e651c4ba89540c9df68b8cad71f3fe379beae6b scsi: aacraid: Rearrange order of struct aac_srb_unit
25b47d77c153a341d84958e89067335ebf60f38f scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
19b6e82af99bd83e68d89844b46d00292a0446fa scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
ef57439945d548724b424e0f69a500ea52150484 scsi: lpfc: Update PRLO handling in direct attached topology
855b36574dc51f646c443501f5973b1b92c0cbce drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
5765a927d9feb817a13b0edcb799fb23e60ac6f0 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
83ddac68b1a7c994b57ba7c576bd55c736e89ac0 perf: Fix event_function_call() locking
7eada46585f73ae3c303fc877a3f3c12831291c5 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
3763da9b7a61dbf79f20ac548358e0a85410dc53 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
29c692f10b2fae4072efc0730ce9df206fd34787 drm/amdgpu: Block MMR_READ IOCTL in reset
32e0bb0b11f83b3889a7f1907aecdeb0a7db96c1 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
f72c6b818c3ab2c3f4c39e829a77deae7a1cee25 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
71978d1198590c1e51d0df67854fd6d6ac72c5f7 drm/xe: Use topology to determine page fault queue size
f74a8fcdfcffda09deec86365d5c9214f8cbdf22 drm/amd/pm: ensure the fw_info is not null before using it
aeddd833c47510149aff5aa1d35b5f14ece48195 drm/amdkfd: Check int source id for utcl2 poison event
5095e1f7eabeeb880f38bebf47daaeed905f58d2 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
83b64db109a94722e8e1a7d45eeabfe6faec437d of/irq: Refer to actual buffer size in of_irq_parse_one()
6a39286e99dfaaf45689941856688906453a479f powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
6297f9d08427b9d32ae0c60cf457be7e1364ce02 ovl: fsync after metadata copy-up
bc18d87c492a2e806aa64bcfc4607282f658df99 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
15d5b715198aa7991f19058b552431ee9f160a59 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
2704d65fd6c1f71f55588b86d3d60d498f39e9d3 platform/x86: lenovo-ymc: Ignore the 0x0 state
efd856f622b46eb25120189e77a342eca1eee515 tools/hv: Add memory allocation check in hv_fcopy_start
159e2437cb6a24951d9a8599ba997e9a2584c554 HID: i2c-hid: ensure various commands do not interfere with each other
5222bd21a156880234d4786e78e990380766f862 ksmbd: add refcnt to ksmbd_conn struct
9c5347d513320557aaacb70291a04b51c5dea50f platform/mellanox: mlxbf-pmc: fix lockdep warning
0447525077b138762d71882c26be4786de719d17 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
c5e608da97f8c4ba5ca701a691a92703a625659b ext4: don't set SB_RDONLY after filesystem errors
d4c2c55c8036a482dbc347e13ba1638eace18d82 bpf: Make the pointer returned by iter next method valid
f65035156997cc7741250695f38136946e50c715 ext4: ext4_search_dir should return a proper error
3e7edbca6b6f7483c504cb96fca8323b44388668 ext4: avoid use-after-free in ext4_ext_show_leaf()
ba954ecf82b67e357e5f46a9506f3643a68958c0 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
aa460e4ebc95c06e23ab7edb55684fc893df7f19 bpftool: Fix undefined behavior caused by shifting into the sign bit
6d40b8f18fd9b82fc549275e5ed335d94779604a iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
ba6af825d8f9123591ac29c12d1f57fe1d5259db bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
17311ed0aed2ea3b1b30a4eabac13e321dc1f6dd bpf: Fix a sdiv overflow issue
6e3da7e0c550e96528f685abcdee236c0e514b44 EINJ, CXL: Fix CXL device SBDF calculation
e6beca0928b11a29114fe0b90c0a2f361725dbd6 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
cc3ee70bbdb1357d69ba0e09d0973a283748b41f spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
caed4e5522c5c0b9fd42cfaa07fe4ee5f45c4330 spi: spi-cadence: Fix missing spi_controller_is_target() check
34bdd3b3a752138f3a1daf5b18b39355aa59af87 selftest: hid: add missing run-hid-tools-tests.sh
e049e95481194d0dc50103b40a73c099ba3f031f spi: s3c64xx: fix timeout counters in flush_fifo
a2a120caac3c22f2c2b1c82469fa78abd2c7f8b2 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
9bb560769d7fab3ce2220ae2bcdb736905175f97 selftests: breakpoints: use remaining time to check if suspend succeed
9e7fda75fb4b3db7fb140e5abeaf639120ccf83a accel/ivpu: Add missing MODULE_FIRMWARE metadata
7aa79ea9185b97af639882c644548bcf05da780e spi: rpc-if: Add missing MODULE_DEVICE_TABLE
b4031c51ff57197d75d75b31fc6243f1e403b770 ALSA: control: Fix power_ref lock order for compat code, too
6d4f4f9130fb9c9dfcda85990f321f5bbc9352b6 perf callchain: Fix stitch LBR memory leaks
81c82b21ad4d51802275b9241815caa369560480 perf: Really fix event_function_call() locking
f0d0940deac17b3eaa18a463efcf635c4186205f drm/xe: fixup xe_alloc_pf_queue
a7731676ccd7becf7a07ee39d1d67bcfbc024ea5 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
ecc777876f546d393ea55d4d1119390fb6aadc5e selftests: vDSO: fix vDSO name for powerpc
127d1f7de4f63e2ecc85fe0c77c07eeb6da84950 selftests: vDSO: fix vdso_config for powerpc
4da6fef3987fc9d90320d6f936e08fb2bb8b710a selftests: vDSO: fix vDSO symbols lookup for powerpc64
0dea026621f6388cb08494c7ab8b2a6ada521fa5 selftests/mm: fix charge_reserved_hugetlb.sh test
631921ef1db930ffc69370f6911caa5cec5ef0b9 nvme-tcp: fix link failure for TCP auth
372a5a09f78d49c06bccf860ca59d665d71d7081 f2fs: add write priority option based on zone UFS
906c717cba3ad21fe4b032f75a73d8750bd0b95d f2fs: fix to don't panic system for no free segment fault injection
5e4d27092a061734021f7530dcf387be121be8bf powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
14b8a790af7f1caa2a4e72b5e0e4fd780964ac5f selftests: vDSO: fix ELF hash table entry size for s390x
6e4826114fb67b7b95705ac78eba6f3fe02e5901 selftests: vDSO: fix vdso_config for s390
60631b47d6c6b4cbe3d4010db6b9fe7ea41e759e f2fs: make BG GC more aggressive for zoned devices
ff4af154b3da15d39fc8c81729ef9679f50e64ec f2fs: introduce migration_window_granularity
d0d808b25fdbe8c922052bd720680520285ce928 f2fs: increase BG GC migration window granularity when boosted for zoned devices
24e5ed95675d9bfcb16b2c77a9f5366165ad855e f2fs: do FG_GC when GC boosting is required for zoned devices
dcffcc759006e1ba6352504f92e5af4ece0ea037 f2fs: forcibly migrate to secure space for zoned device file pinning
1b770b613ee5aa1ab61086978157ba7fc1cf26f5 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
a9d55d9190fc79ce052779a4b235c6959e414f6d platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
88f7085226e23a3b73310aee73ed9358d20f7936 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
d437d2db9132c4276fc9914d33c595f209e8f6ba KVM: arm64: Fix kvm_has_feat*() handling of negative features
340439da8f91835fb32f716d96d4933df3e416a3 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
96e9f89db66630756c830370e0775756bf21a564 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
97fc45aaee43f087b83807f6f99be09060f1a914 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e8f5e16e299b6e82e0f8656e7123cef90c451a90 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
ab36c274c4a01037444bd9ddf418c43e3ab0bf67 i2c: core: Lock address during client device instantiation
0e111e1d2b0ca544cd871a6237aac6ef9435564d i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
0f2fa3e476cef089371a7090c0f14cb1593172fa i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
e2e247cd76b5c0185541f0487bb3a3410e27743a i2c: synquacer: Deal with optional PCLK correctly
872ecc3424031c4302aa6c5f6e66a00947c1420b rust: sync: require `T: Sync` for `LockedBy::access`
2f5f10d1eaafcac9606b54404658aaaad18cdc52 ovl: fail if trusted xattrs are needed but caller lacks permission
85ec18a6d91a556d47d8e07d151272c77282f3b1 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
4f535bfad3aec724876264e42b732b36e1c7e7d0 memory: tegra186-emc: drop unused to_tegra186_emc()
d771aa026657c9ef8a7c0ea19cd4e36b0ddf5870 dt-bindings: clock: exynos7885: Fix duplicated binding
d6d28d2d566219129cd01615d85c977c20947f75 spi: bcm63xx: Fix module autoloading
0bdcea351e5be573d587d2edabdf72119793902a spi: bcm63xx: Fix missing pm_runtime_disable()
f67a8928feadd7b0f10dfc285c2b3a7d1280b81b power: supply: hwmon: Fix missing temp1_max_alarm attribute
2e17d7c8cdfa5b55d4b9dcd26fd03cdbcd8be7cf mm, slub: avoid zeroing kmalloc redzone
035abf59aa08cd5f5d8a6d67a2ed8f72f1682e3b perf/core: Fix small negative period being ignored
6071bafa738d585c9d922051384fcedd631feeee drm/v3d: Prevent out of bounds access in performance query extensions
34bd90893a677587437319d10f53a16b25f058b0 parisc: Fix itlb miss handler for 64-bit programs
a6bbb3281f43a939912db85d72bc1c632377c16f drm/mediatek: ovl_adaptor: Add missing of_node_put()
ac82cf21c3511e95184df45047058a61e9402222 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f8313eba1d7433bb174b39d14241a0c66aa278cb ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
95f6e1af2838e443fc25724eb664c48b5f43680c ALSA: core: add isascii() check to card ID generator
70d500669e044e4e20f0247d1cc8721ffcc215d9 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
2a0a9a238b94c3be88eb37c0fcb0ad0d8c18b6f5 ALSA: usb-audio: Add native DSD support for Luxman D-08u
973c9cf24bf4e8e9d3e42d8dceee2faa6f6def72 ALSA: line6: add hw monitor volume control to POD HD500X
2219683fc3e3229291d8b217b348f348b654c568 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
8fa96f2537be6202bfb5614eb47d61ca9934f2cc ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
654934f52b7033634307b7316a3a87e69e2f8097 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
8eadedf6e716899eef191b5c5140a6fde860184c ext4: no need to continue when the number of entries is 1
43e4a1235169d4667db54f1d920cb5bd5d34aac0 ext4: correct encrypted dentry name hash when not casefolded
001adfb784e6d346db2d90eb8acc01f01fcd7039 ext4: fix slab-use-after-free in ext4_split_extent_at()
0184fbd112aecb5ae8f4f10d1438dd726bbd617a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
de42c1fdffb37d122b015f1ddad143fb6f739b46 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
f7f24f400a7df945dcaeb765f03aa884870bcb8f ext4: dax: fix overflowing extents beyond inode size when partially writing
ef910a445975bcf421c81bd673868100aca6bb2f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d104bf5866d6838a0a073ffa2112d2d2f7dddbf9 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
24d566f0b14697cdf11e38ddeff388f14c74e13c ext4: aovid use-after-free in ext4_ext_insert_extent()
d51f143dc57ae66f9c9e7a591736028afd2046cc ext4: fix double brelse() the buffer of the extents path
692a523e857c55f3c6916fdc8aaae8e4b2f5db76 ext4: fix timer use-after-free on failed mount
9f750240879466bc91dbf88211675a5da51c3f52 ext4: fix access to uninitialised lock in fc replay path
5f5a620cf797f6bf46c96adc0e8bedc605ce4f92 ext4: update orig_path in ext4_find_extent()
13a13bbcec9b53f92b6ad155438d165f76ee43f0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
513cffc1b694295626d9343f8f36998bf1e688b1 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
adb2177c719f8668753380829db78843ac49536c ext4: fix fast commit inode enqueueing during a full journal commit
53943915a4e6e33a18b0192efff608e83207aaf3 ext4: use handle to mark fc as ineligible in __track_dentry_update()
44b01acf0cffe2f675db0c338935ab767df956f7 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
6efb318d3a04d8e112cb4fa7b7e6de182b16494c ext4: fix off by one issue in alloc_flex_gd()

--===============6968309305341092628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75dbc7f49d8c-9beed3f2ede1.txt

482a10a9ae9693c685aa7f9e703cbfe3c5dc8821 static_call: Handle module init failure correctly in static_call_del_module()
e1cc0a4fd0144d8b58f0999af7b739ae4711578c static_call: Replace pointless WARN_ON() in static_call_module_notify()
f47d2c8576889ea1bc9c3747b5619769377953c4 jump_label: Fix static_key_slow_dec() yet again
b861aa9b51d3c39581271409ccdb47ec9eaede2c scsi: st: Fix input/output error on empty drive reset
07fd8b18e82c7cbd8cba470374c471d2a9630b4d scsi: pm8001: Do not overwrite PCI queue mapping
81acd54885fe330cb0d6e47b7753184bdce8c9d8 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
b1306edeef40e86cbf3f451ba8550e5eb41bf3e1 drm/i915/display: BMG supports UHBR13.5
b324348e4aeee897d9e92afcc03388d25d168823 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
719adb1df46471952318e00ac4250e8107749d9d drm/amdgpu: Fix get each xcp macro
7b0cc27e389aa168f1a2fb8f71ddf7baceaed261 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
48d6a996dafe5b93b2d0dab85bb10b2a4573e736 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
29fdf86f8d32acd22b8191633382574fbaacfd0e mailbox: ARM_MHU_V3 should depend on ARM64
4f1b84fdab438248fe0df8cb76bfdbcd805f6f58 mailbox: rockchip: fix a typo in module autoloading
058e964c2fbe7b4ce55cc632e2330dbae69820df mailbox: bcm2835: Fix timeout during suspend mode
aaab40c785b8cc208d497ec872746092c956941a ceph: fix a memory leak on cap_auths in MDS client
12f390fa82b450beccf0b485ab5081dcef027591 ceph: remove the incorrect Fw reference check when dirtying pages
77c01c5efde9bd85845615904813c15bec2ca553 drm/i915/dp: Fix colorimetry detection
0ad3f2ac70bc1fe978bf1c78f2dad4bac3d1e2ee ieee802154: Fix build error
3b703180ecdd3f20dfa530b53524577923cb1946 net: sparx5: Fix invalid timestamps
56534af4ef13ab68de89b787ee98511b5bf5b35b net/mlx5: Fix error path in multi-packet WQE transmit
8d454ced7f5c01ba5937d3676f9cb38280ae9f2b net/mlx5: Added cond_resched() to crdump collection
a32259ee289fe26fd66d31573de0ef3e32e798a3 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
1181c6db98ccdbc9880fbfebe50f62337bab884d net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
33d73fed4aa1425f8f06791fd4174b884898e2a0 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
3fa6a957838376ac4b8a0db03a12a20469f50b3d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b0461a72508129f0d0dc9aa3a98958d6b9c58d78 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
318fc9edb048201676f6adf3bd5c664628588711 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
c6f1cb0c45c1103aca9109d228c9aa2ffc8effba selftests: netfilter: Fix nft_audit.sh for newer nft binaries
f4aba795db0e11507c57fc9aec958dcf7f6c7b49 netfilter: nf_tables: prevent nf_skb_duplicated corruption
312361766ccd38581f02c6fd6e016798308adfd1 selftests: netfilter: Add missing return value
51c13a11406b63289ad3eb306bfba739cfb50c3d Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
37fe679fc0af498a16014c12996e9e24ee7f179c Bluetooth: L2CAP: Fix uaf in l2cap_connect
8e8c269c6115bc031b55b480305c518185677194 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a40cff1cdbb9c262e76200f30964d6d03335b656 afs: Fix missing wire-up of afs_retry_request()
a0a3d755fbaeaf7e5d51895be1d4e068d29088fe afs: Fix the setting of the server responding flag
603d55ae0ae9ee50e1be0f3fc227cafa2693b657 net: dsa: improve shutdown sequence
9aa54d7582b0d50ec3c1a12c8f2e7c21621270f8 net: Add netif_get_gro_max_size helper for GRO
40812e96e482d9f141afdc92fc1075c136c50795 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
e02f505d7ee0a1846054465c41de9d5b302889f3 net: ethernet: lantiq_etop: fix memory disclosure
f20f2760503c818ea915aecb7757e8551b45f3a5 net: fec: Restart PPS after link state change
bd9418519a65c4274feee14287b008cd7ce0f879 net: fec: Reload PTP registers after link-state change
a8b397747a0480d3fe997e95e60695a1926d9167 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b9d90edcccb06c57506dba3c058b496b5d0a7b8a net: add more sanity checks to qdisc_pkt_len_init()
b2e03d9b992dc912da31549e8c1f9b9d88d34545 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
d47035b801670cbcb2ff1d843e95994d065c436d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e7d7c1e6de6723d30be28935d6cf63f9fd1b2aae netfs: Fix missing wakeup after issuing writes
b3658341f6eab2d9825b54b57aab040daf9dd423 net: test for not too small csum_start in virtio_net_hdr_to_skb()
5b26aa1b22cb43e1c907776a568aa993d0aef500 ppp: do not assume bh is held in ppp_channel_bridge_input()
ec289e350936e90b659d1b240fc7d30a7963bb2a net: phy: realtek: Check the index value in led_hw_control_get
a74151fe9168c76c76078c509183da8be111a372 bridge: mcast: Fail MDB get request on empty entry
c325dca1f9b67c1635d3636230dbc4888c4e0fa9 net/ncsi: Disable the ncsi work before freeing the associated structure
b790d4aaae6f819529257b6e393b284ba01c9b9f iomap: constrain the file range passed to iomap_file_unshare
2e3088c95ef63c2da78ab68e10af59ddc5af209b dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
22bec9efe4edb55d870fb330e532a2c3610c5b25 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4f60fd2985997b8e50cff7871a68f84bee180787 ASoC: topology: Fix incorrect addressing assignments
09ec2cc573ef07c6c51db1b398229fe6a5dd7a03 drm/panthor: Fix race when converting group handle to group object
b5e2e561b6cad1a60f6ea7445b538e7f3e6ee6ae ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
a7749fd327cc4a8cef756d119bf716b52c97bc1c drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
23d20138894571e69e56bf6934c7499250af9c29 io_uring: fix memory leak when cache init fail
d3505f51894174b54e76f78d4a39e66eb020db2b rust: kbuild: split up helpers.c
0e90870a89716af8b208ccbabc6f4d509dbb1bc8 rust: kbuild: auto generate helper exports
02d9e4a8b625103c2aa6fc31f0f3cac68d68f6bd rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
5795d2081f3b468a66f07f770688ce5ee124fa8e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
caee514659b58a8165ed460966f4ce3c343ed0ec ALSA: hda/realtek: Fix the push button function for the ALC257
edf8b25f7f0a59d576ca23e8e8eb3bc442b0d07d cifs: Remove intermediate object of failed create reparse call
52ea6ddc3ef5a00ff8c2f11c65e0d79ada712929 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
09763c519d403fd9f6d76f3e78042519ff5fd5da drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
90bff06cf94bc91c75ca5f1a50b776a6e269bc16 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2b0edb27c75aeed98f41b397b957036bfc7df276 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
ebd4b41c56a1c641c55078b0a0de77e278270d62 drm/xe: Restore pci state upon resume
f66feaf2beb6df36dffd7d5d0fb5b6cc98ad866f drm/xe/guc_submit: add missing locking in wedged_fini
4fa1216b972b20d43f98155a038741e1a8fdf212 drm/xe: Resume TDR after GT reset
fc028ad504fea2ae9f1421f9a7159f219ff70c29 drm/xe: Prevent null pointer access in xe_migrate_copy
84be1044b28bbeba06b11b3b51885bd84ac75af2 cifs: Fix buffer overflow when parsing NFS reparse points
d1132742586abd1972d082787a625c6d0ab4290c cifs: Do not convert delimiter when parsing NFS-style symlinks
0e149ddaa3deefc394c1c4a63532c4078692bc55 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
72e0db8df6bd63cf13daefa0db2ccb6e83a3c93e tools/rtla: Fix installation from out-of-tree build
9b0f1607edeecc14a22996e06f2eeee0c3f55c1e ALSA: gus: Fix some error handling paths related to get_bpos() usage
588382b2865a20a715604fd68fb8d2898fbdf71d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
37c9286cf351debd5a57a89c01db194eaa60fd7a drm/amd/display: Disable replay if VRR capability is false
8504c71de2e40f627597bd81e81923fd6ab90e0e drm/amd/display: Fix VRR cannot enable
355b0a18b39f926fb55363879e4bc65cdf55e70e drm/amd/display: Re-enable panel replay feature
4f480710f38eebe057ced416c5848ed1ad354bd3 e1000e: avoid failing the system during pm_suspend
bd604f88f0009804fdc729416a6ba80a831af890 l2tp: prevent possible tunnel refcount underflow
99aa0b1b449a8052e434ea522217bf47ea65f9b5 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
aadedc71fa0187699808ac4961ffaa8277015499 wifi: rtw89: avoid to add interface to list twice when SER
44e57f16b575c3faf21cad8257402f4a3a745a4e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3163eda016605547f3a1e2bade125d35c0136348 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
727ed6623cdc48819ff596eb64a443e514c947af crypto: x86/sha256 - Add parentheses around macros' single arguments
bdf75895ed067fcac5d8cdf37ea73bbd9e4f67ae crypto: octeontx - Fix authenc setkey
30f0711dd06365443759e9e0287f6693925c3561 crypto: octeontx2 - Fix authenc setkey
ea9593ce8701fd6c8f461ec405914b58f5e2ad58 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
95f705a59d3d79e227d2f84dcef9052393327ada wifi: iwlwifi: mvm: Fix a race in scan abort flow
e8cade3723c88c532a91c34bd26afe0a42d8948f wifi: iwlwifi: mvm: drop wrong STA selection in TX
ab2b95be5c53e5874493de4f1d1e00c1ac489f6f wifi: cfg80211: Set correct chandef when starting CAC
a14bbe72d5cb0b9aa7f2669ff1da1f224900d4bc net/xen-netback: prevent UAF in xenvif_flush_hash()
2a2e67252471b010458c56ab5929363b6d7d88fe net: hisilicon: hip04: fix OF node leak in probe()
553189b26e9c33239541f2523406c89c6b2978d2 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
12542e6c66665f246736d1c00dbddb95f371a0fc net: hisilicon: hns_mdio: fix OF node leak in probe()
60f9375363c7814c35233dd71e737fc43d8fba19 ACPI: PAD: fix crash in exit_round_robin()
9c29f26803a6b707c323c0c3b4b94315fac2cfce ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f5810db9f200617dd0cf4aa69735d17de3c387c8 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5bf7849327507770be6ce930effddfe32afc57f6 exec: don't WARN for racy path_noexec check
c6b4958226cc20d2f4cd49d2ba880f6b99e0a085 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
164e099fcd63821b1bad3dc068ed8c8114b7c3f7 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
3db60dc832b9f7abda9d6d569d92076792317e62 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
64d5289842fd39a8ea910f940dca1dcee2f98cd9 net: sched: consistently use rcu_replace_pointer() in taprio_change()
4c9e1bb01ef9eff869026be5ef6d698f325ed798 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
00580d516c8231904c8d20399d6f5eee6e5a0c6a Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
b7b2b36e542ea8e4f7152a879253f3efc6e6d549 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
74e391c8ae63e126d4a783201595314f42ff6d59 ACPI: CPPC: Add support for setting EPP register in FFH
a22f64ea0b283644d002c87a93e615f0fba3826e blk_iocost: fix more out of bound shifts
d3e8ffa474bf8399f8181166c637278780e7827e btrfs: don't readahead the relocation inode on RST
31cdbae6c32da1ec96becc509478da4431d67112 wifi: ath12k: fix array out-of-bound access in SoC stats
1b0982ad69c9c0255a8247d512be31cbc4438235 wifi: ath11k: fix array out-of-bound access in SoC stats
8cd264f79d85da6d8faac45810bf3e04ec3dde74 wifi: rtw88: select WANT_DEV_COREDUMP
cd92a62239ef1a4e14a6b07b30388e0600e4f040 l2tp: free sessions using rcu
858b9e16d9c4e1d162b59943c86a4cf0d6c2a10a l2tp: use rcu list add/del when updating lists
c7be0b8a5dab36abaa77155e4e91abde4537ef2c wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
b343dacc2b7adb1481b250954fe1e6079f9e905c ACPI: EC: Do not release locks during operation region accesses
2e6e585b31362c69dedee118ceee5ba4892b8574 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
40fe714db7c01cdb1e7bb87608f0ea690bfa1dd0 tipc: guard against string buffer overrun
5a73dc326620c127eaddbef5d39159acf843af79 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
c07122451c85475f6f5bd9ef8953f1006c7d8fe4 net: mvpp2: Increase size of queue_name buffer
00a1b2f2d2e80b66fd25fc14528531c4dbea79c1 bnxt_en: Extend maximum length of version string by 1 byte
3f09b8623dd40eb752e6a3396178b84c61db6388 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f839b380a90081dcd560997c385863100654ae62 wifi: rtw89: correct base HT rate mask for firmware
a3e164692152e0f4479410a9e6d1b32b629c26c2 netfilter: nf_tables: do not remove elements if set backend implements .abort
6406e25bd56c84f633acac7983aa34e84d94d4fd ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d8d0aa743d3b33cd786414872f60138f09f0c85e nvme-keyring: restrict match length for version '1' identifiers
d21bda7a542920962de0ed1cc3460b25c62f31eb nvme-tcp: sanitize TLS key handling
9fbb353d1d052de58dc4b861df1aa3ded830009e nvme-tcp: check for invalidated or revoked key
e2acd58c3c3738ca6664a5b842c301b2a727c0dc net: atlantic: Avoid warning about potential string truncation
7645a1563747beababcf06a30d7fbe2702b0f263 crypto: simd - Do not call crypto_alloc_tfm during registration
50044c62dbcc75487266ac491d4fc52edc8199cb netpoll: Ensure clean state on setup failures
566d0e5b690d8040b744807e5a1257fd57c379b5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f03f44884f458f42afaa42c93663a12cdfad34be wifi: iwlwifi: mvm: use correct key iteration
d7586f34a4b4fc670ac76e30c389050df9b1ad93 wifi: iwlwifi: allow only CN mcc from WRDD
954880ce185b642dd5bc80b1d1b9f8dcbba2549c wifi: iwlwifi: mvm: avoid NULL pointer dereference
e8e0dde7edec1bec5952f5fe58aece3fef8394d0 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
7f0feed643bcfb6084406c491490b111653beaaf wifi: mac80211: fix RCU list iterations
29798000efabc9090e14ba1034cb603ea8f7c9ec ACPICA: iasl: handle empty connection_node
f19ee38783a2701f86fef41ed0eaa9e7fab2d594 proc: add config & param to block forcing mem writes
564677cf61656b448386b62a5580f7502a594618 vfs: use RCU in ilookup
0bec7b9c8c57bb105136bf8a66397429e81a3cd9 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
7c384aa90c508b206245017eb56c5c8cf14b1368 nvme: fix metadata handling in nvme-passthrough
1f4e824880b91f4a772ccff27295c8d830aa4e6e can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
056207d1c1829ae4e3200c72403cb281ac5905e7 netdev-genl: Set extack and fix error on napi-get
d6449d36662c119dd4cc32853d37b7dd73a06a69 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
19bb37b4dd997f69c849662d8e7627e4925b3f31 block: fix integer overflow in BLKSECDISCARD
921c778a625d42db7b191424592a9518b8fd61b8 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
7e170ef2792a29c4e8ca714b859dd1775f1e8bde cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
da3e254a99d002a923395b48f3024e9a553e386c arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
2163214d77cd219b4a19db1a3d2bc091248231ef net: phy: Check for read errors in SIOCGMIIREG
6d8bf995fa9f7b53b4bb76e20599dac2ce3f808b wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
14501896d9f9460c4528ed126123e91123b95a3a x86/bugs: Add missing NO_SSB flag
d8aac012cecbc71a54c0a0b7a58fbb25853f4e8b x86/bugs: Fix handling when SRSO mitigation is disabled
5d6e1335e9dd89ff5449367c2bf780c31893c81d net: napi: Prevent overflow of napi_defer_hard_irqs
d937564efffe9ef6d735f20b7100e12d647fe97d crypto: hisilicon - fix missed error branch
09ef7dcdabe6c66449d1e9e7d6a28caa40328c9b wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
ff9c15f9a0468cdebe324df1c10e4ce99baec365 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
f2de512724869412d83148aa1e46ebd2d7998ed3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0cc78e87b20203e56c1c70bb2d89f7aa414614e2 netfs: Cancel dirty folios that have no storage destination
3dd40290ef93a3bb711fad1580f50b1a9f0b75e9 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
775c790505d9de880be6b8cacfd41e59e9890978 ALSA: usb-audio: Add input value sanity checks for standard types
94c46f092f831b2a4e47c275ae89ec711dec559b x86/ioapic: Handle allocation failures gracefully
5323f0655716ee52b0dee9be356c39fac433aaa9 x86/apic: Remove logical destination mode for 64-bit
96d4255e3dbb14f18d8d5294cd8512ce1c9f61a4 ALSA: usb-audio: Support multiple control interfaces
346982866dbc81fb76f7f8b478bf57d5d73ca52c ALSA: usb-audio: Define macros for quirk table entries
1184d87d1b781b9ed00b2332f3b3a6027716f3f0 ALSA: usb-audio: Replace complex quirk lines with macros
b71566b55657bedf15a621ab4c615525980ad19d ALSA: usb-audio: Add quirk for RME Digiface USB
c8bb64e8e3986a19c541c6822355b56691cecf22 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
515fcf317578a65a72731f941f4a0be6e1432b36 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
368005eee224f425dc8b782fc15e266ea4a249a4 ALSA: usb-audio: Add logitech Audio profile quirk
48234fb95ed7da05cc2035a004f41689a246b074 ASoC: codecs: wsa883x: Handle reading version failure
b4428716dccc290415f141aa9c3f8c84516f33be ALSA: control: Take power_ref lock primarily
5524c0ca699f84ae4310dd9f67f57677c7a50bdf tools/x86/kcpuid: Protect against faulty "max subleaf" values
c473ae31a8ce89a466a2eba16c32610e85fb03f2 x86/pkeys: Add PKRU as a parameter in signal handling functions
d7d69fc8421a3e85fa0fc7ed26a80de7384e5f83 x86/pkeys: Restore altstack access in sigreturn()
edba79a54d0c989de6dd29736efe329c56bd4ca8 x86/kexec: Add EFI config table identity mapping for kexec kernel
e8ba807ed68ecbca9bcb4286fd133abdda3ec9ee x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
fd850ee0d8f19547e40c4a8b4fe51018fe388fe3 ALSA: asihpi: Fix potential OOB array access
ecdfbf6f6bd1efa6944eb40742c167b6257650b0 ALSA: hdsp: Break infinite MIDI input flush loop
e992814757601b167a15a000c56a8665518e5198 tools/nolibc: powerpc: limit stack-protector workaround to GCC
bd04089dafd1a5c2029c94171628f3630f4c292c selftests/nolibc: avoid passing NULL to printf("%s")
3976d8bb16513dafb63d80c5f791c52b490348e7 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
0d3e87c7c443b2ff0b88f8a4d108410cbe4be66c ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
03eaf74f16cbb96ab8204e5fc2ee3721281fc496 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
16ea74abd9840f9e2a5f9582a8de26e33ba110f1 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
590fdba1081dfcef7208f28eff7d5a5a4acb9092 fbdev: efifb: Register sysfs groups through driver core
fe4da6da26a75ee3d667fc27a7dbaa868797b16a fbdev: pxafb: Fix possible use after free in pxafb_task()
c126af4985191c251a63f7c03ea835e23d5a5cdf pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
83e73eb2e3958da1f4adbc4414c52df715b6830d pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
520d1b0bd1d836db61556f7ca3ceadc4f96f38fe coredump: Standartize and fix logging
08bdb8879b489956c0a151097797ed18b12f0d78 rcuscale: Provide clear error when async specified without primitives
04ad62df7a128df77a16da95ac156fac7303c202 power: reset: brcmstb: Do not go into infinite loop if reset fails
f0a62e49ba290baad4b996815c65a9b8404c6af2 iommu/arm-smmu-v3: Match Stall behaviour for S2
b35abccf601cdaa8c5573e38b0dad92e7b1d3376 iommu/vt-d: Always reserve a domain ID for identity setup
ae866a75377b381f6827ff00014c1fb00567b677 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
665c8567b4f18c7d3038a8b15b2e8542467d6901 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
9c7f040feb718126c1d8990b85ba15c98be1d8cb iommu/arm-smmu-v3: Do not use devm for the cd table allocations
728a4ba27c50a787e423bbaf4f441804ecae9437 cgroup: Disallow mounting v1 hierarchies without controller implementation
362266ee898574d7ac0bc0fc15784cc24f2b8e24 drm/stm: Avoid use-after-free issues with crtc and plane
874c595378bb923045ec63686c0a85537912e188 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
183009fd5a32b51c3c20263f2a39caa8ea0476fb drm/amd/display: Check null pointers before using them
1d360cef2d327eb22a7189b59c655d9666d22a0b drm/amd/display: Check null pointers before used
0fede8ded0f123e3ac08516592975bd7ece40de7 drm/amd/display: Check null pointers before multiple uses
5b9ede2a0be0ef0e89748ae656e36fa904dbb030 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
01bc700fa94a5415c0f3a729f9db40c13d3ec8bc drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
882fa2dc6bbc7911afde123830eb5c815e6dcbdf drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
c18b7e7a5a3fcd79c044ac60691b12b00c07f878 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
365a5603be49c5f7aca8fc1d6e632f2e8825a38a drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
3b29c020915ada7695a3766d01ffd5e78aaef902 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
c7b4df39faf7eeab6a4ea4763db52e999927e3e3 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
cc3f5f7104039fc8931e534e371ad43022d9d0df drm/xe/hdcp: Check GSC structure validity
28ac9f87e12ae7c2c839926edf4a190f3b56a77d drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
4256104d4ae0e98c3558c7118f14e799a7d04b06 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
0f11b9810b0de7a5ec0a8cc36be5c59c35bad40a drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
a499f1d3065d69d5f8cbad649c70d780e49ddabc ata: pata_serverworks: Do not use the term blacklist
d571b04663fbc3189e7a15dee2bfd3c922b6e908 ata: sata_sil: Rename sil_blacklist to sil_quirks
90631f3753e1bb7c73b885c7b5026f30390af778 selftests/bpf: fix uprobe.path leak in bpf_testmod
0c02ab206c06fe87d815bca923cb65160b7255c9 scsi: smartpqi: Add new controller PCI IDs
65025ec2110cfe98e290e9075c517f72327cd04c HID: Ignore battery for all ELAN I2C-HID devices
82c91b67bef93df10cd7242604d85d19d94dfbca drm/amd/display: Underflow Seen on DCN401 eGPU
338ce46162a023e20c1e88752693ba3550ea475d drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
618fcc08817f2ef66c35ce704031afc59c169517 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
d14ce7f4bb68bf842af537a6eea6ae015f2ef4da drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
c18e79026be8f94ff411f43866ae775e4f906828 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
99d73a1880107b47fba6462d7298947b7efd4349 drm/amd/display: fix a UBSAN warning in DML2.1
c45a65e21f1ef89fac357afd57f462d1dff3891e drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
59047daed57bd1ff3ae4044beb441cdd40eef1fe drm/amd/display: Check null pointers before using dc->clk_mgr
7c750b0dc7e31c5ee451f016a77e1871cd154749 drm/amd/display: Check null pointer before try to access it
873ac57524cdc7e495cd4dbc6d527bbf9306f053 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
15bd2f1a693610408aa8ef700df02fb7d7b2d670 drm/xe: Name and document Wa_14019789679
eb68ae0f160d90ebf19e835ba63e632eaa99be5c drm/amd/display: fix double free issue during amdgpu module unload
709415f7bdc63f71f02baa2c476ec8f06d7f8892 drm/amdgpu: add list empty check to avoid null pointer issue
44b95d3b5ccc8d5287d6e27f8004d18290ef7798 jfs: UBSAN: shift-out-of-bounds in dbFindBits
771171a8cbac92fa016cde8f3832fc11828356eb jfs: Fix uaf in dbFreeBits
51cd4f5a8147636bb2cb9dbfa93e64c24251e31e jfs: check if leafidx greater than num leaves per dmap tree
b524b8a44ff10f2a24f1e94cc0d382e580dc1f74 scsi: smartpqi: correct stream detection
919b20bf26fb9114f24f07d72418f8aa872c98be scsi: smartpqi: add new controller PCI IDs
1d225235eb2a36eace851856875f5990e0c8901b drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
17f6c22dcab4807e1152c8f108cf6c217cee4898 jfs: Fix uninit-value access of new_ea in ea_buffer
66f0a53b3ada0743f43bcb8161ffdb22e3f6e26b drm/amdgpu: add raven1 gfxoff quirk
739e877a057753533c32ee3e5e1eb9a5753cd5c8 drm/amdgpu: enable gfxoff quirk on HP 705G4
c283df547056ad57ebcbc8edde5136cbd21ff992 drm/amdkfd: Fix resource leak in criu restore queue
2b55a9b2838f1f6d8b8dc9a221242789ee85cbe0 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
2316e266556f4ca0ffbaf67823da2ea846857673 platform/x86: touchscreen_dmi: add nanote-next quirk
71ae765e89e37275ca9fe92a64f56c8c7231e3a4 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
2b9de6195251d5c4c7c4d97d33d59b644cbbec2d drm/xe: Add timeout to preempt fences
ba937a664768b9144be45d52f67453ebe16f904d drm/xe/fbdev: Limit the usage of stolen for LNL+
7656fdff79df0ada42f3ee3b6b6eeb5ec7c54ea2 drm/stm: ltdc: reset plane transparency after plane disable
e38bf8a0068fa9fb0c676ebea58a0251ab1d70d6 drm/amd/display: Initialize denominators' default to 1
e994dee5e3cd1b4682edb03bdc487915495b647d drm/amd/display: Check null-initialized variables
d65b5d2bb5da2f56b2f6241de67ffb2829bccb65 drm/amd/display: Check phantom_stream before it is used
6f939fa07593dd23ff6c0fcdc716e6cbbe3c51bb drm/amd/display: Check stream before comparing them
339797ab8590ddbdf0abe10515e08b2e6e87bb9c drm/amd/display: Deallocate DML memory if allocation fails
4df425537d286af017f4308be98767a602ec6abc drm/amd/display: Increase array size of dummy_boolean
80ae2b6c7a2288ec398e2f01087c0326931554ea drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
cf3ea87f1e3816ff64f21f5808b7bcdf1b1d11c0 drm/amd/display: Fix index out of bounds in degamma hardware format translation
537397351a7726b955616b5be6bf91512d66fe6a drm/amd/display: Implement bounds check for stream encoder creation in DCN401
54064926f4ec6d3eafaeb6561838d68e320dee45 drm/amd/display: Fix index out of bounds in DCN30 color transformation
71602d1284c3210258a2d8e65c84a8d1858d76ea drm/amdgpu/gfx12: properly handle error ints on all pipes
896d97e1d894381e385f1c0d7186c06ed7036888 drm/amdgpu/gfx9: properly handle error ints on all pipes
fcf3798275f7d5df3500e7eff53a901f9be972d4 drm/amd/display: Fix possible overflow in integer multiplication
41c32e192764b12dfaf28bdf91de466311151613 drm/amd/display: Check stream_status before it is used
5a3f5eeb46e6d0b4c1b186767ef7eccc9c25402d drm/amd/display: Avoid overflow assignment in link_dp_cts
a6fb6c613d2213d469dcd42e816ad5450c7e09fd drm/amd/display: Initialize get_bytes_per_element's default to 1
0b6aba02110128cbb3f7e30abc4216fbf82e05f1 drm/printer: Allow NULL data in devcoredump printer
1a6d4663bd577cc63412686ad865a02d6567ef93 perf,x86: avoid missing caller address in stack traces captured in uprobe
ab993fa4a9ff61ec7abc803d5a0719d4092fd360 scsi: aacraid: Rearrange order of struct aac_srb_unit
e3c31eee7c5c1ca38fe9b76d54127eaedcdc3885 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
400ae5b3a3bb2e53d537c01365de5ea7d8fc112f scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
904c6f6c62923ef0010aa21105c3d3a9e7246f90 scsi: lpfc: Update PRLO handling in direct attached topology
a9fd0ab88ea16e880154ae4fda742a161a65c978 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
189564b3c817d16f423f3917ee3dd7cc67f4e05d drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
6ee1c481c1f0566ed094dfb844c4732be85375b8 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
25e75880d57deaf2158b3844a19a9538a451e0be perf: Fix event_function_call() locking
d0f810e86f0ec0ed17226493a78c97079f294d08 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
bac4db890509285ece887e4f820ac6323acdd1aa drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
77eb221e478b2a482ce336c4eb32f8de3faea63f drm/amd/display: Unlock Pipes Based On DET Allocation
d58ff373d1035ef76bda3658c407d7ef4cc662a4 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
4cad1d7a33663cfb871eba924c0b879bd417de1d drm/amdgpu: fix ptr check warning in gfx10 ip_dump
5b8af700dae2be0f0ba45b2d4b5ec4f512d4160f drm/amdgpu: fix ptr check warning in gfx11 ip_dump
83e17e9112e239a811b54f77efb892eb19b76bb2 drm/amdgpu: Block MMR_READ IOCTL in reset
b11db5f711e8fdaeef10fb97c4748b6930125435 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
aa58f7196acdb737c1ba9f505dc082d13c839fe3 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
3b9d3807d24d41709271298cc479f59b767f7204 drm/xe: Use topology to determine page fault queue size
ded16ba194a9971f9e7567cb14f07053df0be2a9 drm/amd/pm: ensure the fw_info is not null before using it
e28ad5bf8f95f129bbe83337de34fb82b9318c31 drm/amdkfd: Check int source id for utcl2 poison event
5a08ccfa025f0b1d91f9782456ff0cd5c69b932a drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
b679bb301027d785b521de1ec4b839115d39e557 of/irq: Refer to actual buffer size in of_irq_parse_one()
ee946b9ef45f368c9a858f0d46ad7ffc14c07950 drm/amd/display: guard write a 0 post_divider value to HW
351fbd923ee50e619313c51e249431ee4183af01 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
136905680fc77101082c412025c713f3e6d30966 ovl: fsync after metadata copy-up
65b9d0a08a5a4905573b9bd9b10476afff15a92b drm/amdgpu/gfx12: use rlc safe mode for soft recovery
6e137f85f8e966b2162b8a22bf44bf4abb91a557 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
b9d840fa2d721832d896c2d41bc16f714be46bf8 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
a9d767f5781ca074879e8415ce77aabbb0c2e7e7 platform/x86: lenovo-ymc: Ignore the 0x0 state
843c7c946dee1f40b7a2b70f71ae90a8e15165d5 tools/hv: Add memory allocation check in hv_fcopy_start
a19b1c630bdb6ec3519c3238fce14438360a3db2 HID: i2c-hid: ensure various commands do not interfere with each other
41d01d43ebc36eb8e15c3fb38b8968f9022db3e5 ksmbd: add refcnt to ksmbd_conn struct
b66a17dbc00cad8425a07f91f0f7b99d74ef537f platform/mellanox: mlxbf-pmc: fix lockdep warning
e31a5eb186b2095692a98e0e0fe4501f57cf9962 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
f86cd82c6fc1250a1dbbea99f32fb278ea060dad ext4: filesystems without casefold feature cannot be mounted with siphash
cf103fefd6e15e0daa5e59fe9636f09b3c8cfca1 ext4: don't set SB_RDONLY after filesystem errors
38a14c6406c07fff4444d8183452e8d1487be048 bpf: Make the pointer returned by iter next method valid
f6d757a5d3717dbda524d91967ec41164d522f3e ext4: ext4_search_dir should return a proper error
4cabda5434516ea2993b1d64b1a5d751243c2431 ext4: avoid use-after-free in ext4_ext_show_leaf()
9edab51a04e254aef74d967bacc3c0b8b720d7dc ext4: fix i_data_sem unlock order in ext4_ind_migrate()
167c109be216d8eb56a6551d097db3eadcfc6e9f bpftool: Fix undefined behavior caused by shifting into the sign bit
2d3470a49102d1f254b9646f54b306c1b3d1185d iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
54013a151fd180dbdd385c280620b38ec2b41d31 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
6c42f84e0a04feef93ed28e711adb9ae52ba6fe0 bpf: Fix a sdiv overflow issue
087b077f1886d97e2873accef3cf1c7e78cb4340 EINJ, CXL: Fix CXL device SBDF calculation
dc35396cc823d7b8562acb62391be317bab8b250 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d5bc506bfed064a8aab588f3e0d76e0b955a7ca8 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
c6ade57c26c2f43117547b1f091257eaf79a9ad8 spi: spi-cadence: Fix missing spi_controller_is_target() check
17edcae6fbb5d9a498cac7cd46963a48e3e95bd9 selftest: hid: add missing run-hid-tools-tests.sh
69eae743b49fa73752672a97ed0f23ff9e2b4f86 spi: s3c64xx: fix timeout counters in flush_fifo
166df743f150e1f72a4305726fe74436a3272b70 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
1e19854f1e8b70d538fd335c75b498ad9b9a3f90 selftests: breakpoints: use remaining time to check if suspend succeed
646f0c11163f241b4e12fdd2b8efd402ca9fb971 accel/ivpu: Add missing MODULE_FIRMWARE metadata
56dc8ce8948388727447e57409f6d1ec64fadc5d spi: rpc-if: Add missing MODULE_DEVICE_TABLE
e8cc1beaef6d102cd5413ca761887863d6112b5f ALSA: control: Fix power_ref lock order for compat code, too
b39de4d88022e3d7e3ab3e98a6aabbb4f1e16be4 perf callchain: Fix stitch LBR memory leaks
f7dc24e3a8a05958167bbe36406fa9a09a834db9 perf: Really fix event_function_call() locking
d98703cd44ca596e1f3e4173accb87cf3907843a drm/xe: fixup xe_alloc_pf_queue
3828f1475755166c2e531f62af51b898d8e42f59 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
b579cd1f5c2758480fa373a38ee8d0976005ca9b selftests: vDSO: fix vDSO name for powerpc
ad4b8fbad6dd88a88af856598e7f2954bc1b3c5d selftests: vDSO: fix vdso_config for powerpc
9d06ccfc7026d8d13c344109d4ae477ac706f6b0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
c3f6571bd96eca2c681c24f4948662602d73f27a ext4: fix error message when rejecting the default hash
94734429245471fa4742c49e6682a5ed0903febd selftests/mm: fix charge_reserved_hugetlb.sh test
f9917499bc13e3f0092fa1c0001f8fe0a4a6972c nvme-tcp: fix link failure for TCP auth
cf84c1ceb30a5dda70593a482a05b5487d92f724 f2fs: add write priority option based on zone UFS
9a99467158c09726f553823eb132cacc943bae61 f2fs: fix to don't panic system for no free segment fault injection
7b856869b13fbac0b621cfbead8def5fea71eb2f powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
61d395838840f0a490c8ec70aea7633688acd65f selftests: vDSO: fix ELF hash table entry size for s390x
fc62557f014ab1e41bd032a97f04171a3eccf9eb selftests: vDSO: fix vdso_config for s390
ecef8a166b404b47956f1477e9e4dbf80dcf8830 f2fs: make BG GC more aggressive for zoned devices
52ca529d7822a8ad65e1aab5f8c4d4b4f7acae72 f2fs: introduce migration_window_granularity
089cb969d46bd126cea0bb6db2737c764c830951 f2fs: increase BG GC migration window granularity when boosted for zoned devices
fea70073e028e2c863bfc791e7ed4c517e09fc64 f2fs: do FG_GC when GC boosting is required for zoned devices
eaec07711babed170bc23cb0b530c575498ce836 f2fs: forcibly migrate to secure space for zoned device file pinning
5af935a5a530681339b5f084e3d740d41dc7f1b1 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
007def5c1eda9ba94cf50b19c9b47223e90e5865 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
5d53746c83a7ba4bf83f6e5481c3ee963937f024 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
656fbb50f58b7eab3690646464ca084e51d781f2 KVM: arm64: Fix kvm_has_feat*() handling of negative features
abf85eb5108acb63b75232d028f05209543c2187 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
6f3a8ec58310bdea2302d78ac859d0c37719726b i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
3c7925bb3e518dd598f735b2352b311373958f34 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
cb671cb780672b037c869c56716bd24841c09b53 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
924e1c2b70b40419eb2b0a323c9c983fb92896e0 i2c: core: Lock address during client device instantiation
bbf8cc92865e4304f4b80f99b28c54c8fd294866 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
baac7276eae84a011dca26c1e8d889944eb84a5a i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
997c935356bd62355a72df2d9c9790f46e204cb9 i2c: synquacer: Deal with optional PCLK correctly
50620ebfb336f926d2bd18657eb1936564e9b2f0 rust: sync: require `T: Sync` for `LockedBy::access`
261315fcc6b5a2f01186d5a3f0015aa7e74f7f77 ovl: fail if trusted xattrs are needed but caller lacks permission
afe41cfafe419d224919dc982f68bebc537fd1a1 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
f1b45eb4f0bc01c20c7c7ffeaba916fc0d8217a4 memory: tegra186-emc: drop unused to_tegra186_emc()
0a2e7abe9439be96c69122d67576d98d115573dd dt-bindings: clock: exynos7885: Fix duplicated binding
726c44665a97ec9846b80d8f0f855b00e5257ae2 spi: bcm63xx: Fix module autoloading
502c311a3fd697ffbaae6f22c94e266cd4c612a4 spi: bcm63xx: Fix missing pm_runtime_disable()
92e7b3f784b9497c63a3c15def614d3dd0623104 power: supply: hwmon: Fix missing temp1_max_alarm attribute
7b80853fc360be8e344129e3d46b89add94b9d5d mm, slub: avoid zeroing kmalloc redzone
0cb5cc6610c0bcdd451e4f59c720737197fe9629 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
66fc078038933d2d5361327739368787eb8d88f7 perf/core: Fix small negative period being ignored
9a3efd17bcbc3d80a75ed0ee4345fe78f67e2402 drm/v3d: Prevent out of bounds access in performance query extensions
c14675c21f83c45a8183bd6d60f3a1d99e1547c0 parisc: Fix itlb miss handler for 64-bit programs
0faa92459aa55afd3337debbdd84d5a665f35285 drm/mediatek: ovl_adaptor: Add missing of_node_put()
b797d401bdd33912ef19b8630f4661ea6cfc72b3 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
233ae8947a46965af21209916d73bcf50e39902e ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
080a6fd7b052ba189699cde3edddd9942b85e6e3 ALSA: core: add isascii() check to card ID generator
d45791cafb2f4a3ed9309904457b86d78761c52d ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
882fd0e82a234a574aed2421b5f5eab720e410c7 ALSA: usb-audio: Add native DSD support for Luxman D-08u
2d50415ac42bc9658d843e7682b1fb35997c0b47 ALSA: line6: add hw monitor volume control to POD HD500X
44864904f272d8fb0e1379680aa1507aed3d0e9c ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
0bbf60b7cd927b90c22a215da61be199a01ebfb3 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
3dd3b9450e1c8f267d044e0917a0e2a118b0ca01 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
613e2e8f70f78f5023a1f92045c997b88c9e6d5f ext4: no need to continue when the number of entries is 1
e1b18c783da6b58e58bd7a8de1b77c6326ebefea ext4: correct encrypted dentry name hash when not casefolded
07f722fb31f784487a87978184b825a77daf3c0a ext4: fix slab-use-after-free in ext4_split_extent_at()
c31e16f86f62d74b3fcecfd96f5bcd40f0040dd3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
17019506ffefc9d95e1f5d076c3e38d19d9c6c9d ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
d54ebb34e60c609d86409b8b7d5206c72de32ceb ext4: dax: fix overflowing extents beyond inode size when partially writing
8e0f25cdcbfb555c379dacd9a6be75e916f715bc ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b7d92527b7ee0024e4a60e4dc260a4e2c6e196d9 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
db96daf395fefcb3b3a793b2bbeb72ced4805493 ext4: aovid use-after-free in ext4_ext_insert_extent()
51d886e936ffdcea1356740953d6a3c9d124ca56 ext4: fix double brelse() the buffer of the extents path
a3b95c1be9629ae70db6d416e2ba0130c7a2ea77 ext4: fix timer use-after-free on failed mount
0c30638a2d24a9adfe18974591c6bb9b81ad79b9 ext4: fix access to uninitialised lock in fc replay path
0a601a4635928894f5d827c7981e38485d063d39 ext4: update orig_path in ext4_find_extent()
8bc1d1a5d9d8eb89712daa60f332c13ec5b6994d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4b976774fcde96cd81d7dcfb42380629d96f8e0f ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
c59989b2c110c2d419e9783c434abb3a460f40b1 ext4: fix fast commit inode enqueueing during a full journal commit
6db3503eaac9295e5381feb5530afdeaa694aa49 ext4: use handle to mark fc as ineligible in __track_dentry_update()
159a8e92316cf68a04252639bed2d63bb0dbccd1 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
9beed3f2ede115272a8f3f75ca640c6e9e525fb2 ext4: fix off by one issue in alloc_flex_gd()

--===============6968309305341092628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0645a31e1fd6-8a48db633176.txt

ce369e837858e99e6bff63aeed1ed14a6b760571 static_call: Handle module init failure correctly in static_call_del_module()
db34978d959eb07b1214355861b117de052e16d5 static_call: Replace pointless WARN_ON() in static_call_module_notify()
1c91c2050919785921eddb97422ff4c2ff324b91 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
5bc9329f53b9325c39954d0eada68d27598bfadf jump_label: Fix static_key_slow_dec() yet again
bc74b7dfb020da382f4a0a5fb67d3c7c0c67f8ae scsi: st: Fix input/output error on empty drive reset
efba3dc3ec5ccd91a125f9c08baf6db3e994a25e scsi: pm8001: Do not overwrite PCI queue mapping
4b512779415890ad188865a29ef883bbcc5d942b drm/amdgpu: Fix get each xcp macro
68c4db5b4b0646a1c413376e3c599c96f9768bba mailbox: rockchip: fix a typo in module autoloading
c871127106029c2c1ac8fb7d0182a83517b70de3 mailbox: bcm2835: Fix timeout during suspend mode
403850e1f00907c6a042466c61944d240280880d ceph: remove the incorrect Fw reference check when dirtying pages
0ef008c6406889108c025497599dc53de467124e ieee802154: Fix build error
2efcfee44581480b4be02f47e30318c673129275 net: sparx5: Fix invalid timestamps
82b87d20d937892fb9599d2d9298c71a67b08b9a net/mlx5: Fix error path in multi-packet WQE transmit
d64d91c1d66f435cd1c401131b09544b1791b204 net/mlx5: Added cond_resched() to crdump collection
4b980be1e0abc7bb55f5f269b77824e203a1e843 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
5d6211c13a19abe8c7bf7841bb0e313efaf27697 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
fdac5d7d36538e02fb55c75112a70cb1e5def1d6 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ef00b27de0126320982c9d4cd4b06f57cde569d0 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ffdb13259ab0b237696745b321d200abb8ef34b7 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
c1c877b8b0d75401fce97261b570a10ad709111f selftests: netfilter: Fix nft_audit.sh for newer nft binaries
b021e8c05617b45fe92fb34b527b77846629b3b8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
518aab0b6e26c4547d72f8524722a5e0d9017f38 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
c589e5f3e2532f0a2786b57be5ef625ef6bc3c52 Bluetooth: L2CAP: Fix uaf in l2cap_connect
5692eb86cdef95334d0aa550f5eb8aef4faad49d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f1eb5025f59fcf31eb2dae1a62bac563ee30ae19 net: Add netif_get_gro_max_size helper for GRO
242ad38d5a1ed033750bae11d54022d9ff0b1177 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
23305b82a53b785f94ed1b2cada2431fe2603a16 net: ethernet: lantiq_etop: fix memory disclosure
028e587ac75982476bf9312f4c1351f011cca77e net: fec: Restart PPS after link state change
c01fc84cf331e6f5fecc56641c94ddedd192411f net: fec: Reload PTP registers after link-state change
d55d84a004b9c8827cabefdd7e2855e31d83b596 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
14e36e679b1634f802b8a10b798d5e1ae8a1630a net: add more sanity checks to qdisc_pkt_len_init()
23b197aaec1b9f171f51f2ed4eec8f2eac546c12 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
9b11b4ee5a50f602cdfc6bdc32e203d682bb0c5f ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3b11a55397f27503b2a57e5b9a0f608f7664c02c net: test for not too small csum_start in virtio_net_hdr_to_skb()
86456fc1d0cb6b017b3096beb18d7fbe8a2a2d10 ppp: do not assume bh is held in ppp_channel_bridge_input()
d8ca6bea72fc75543f333ffb5bb06f8b817836f3 iomap: constrain the file range passed to iomap_file_unshare
113c81f4efa185b88593700e204312d3d0322eb0 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
305bf5142d151fa52a99d06ea3c29e4dc0fb1dae sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
102ac8bc9b4a53d820ad77fc9d59fafe5a44216e i2c: xiic: improve error message when transfer fails to start
54fea94e6bac2dda8b3a2ca76397b221d27e903f i2c: xiic: Try re-initialization on bus busy timeout
9c67e874ecb3d88be2f9a23133ef956728b93b80 loop: don't set QUEUE_FLAG_NOMERGES
e944b4ba2a88d40262b8e5118f3767ad4c8c9360 Bluetooth: hci_sock: Fix not validating setsockopt user input
ca4efa4fcbcd4d4a5cca87617191a95a0ee8fd7b media: usbtv: Remove useless locks in usbtv_video_free()
9ec57b354808498b06e3518a1819781b6b5be498 Bluetooth: ISO: Fix not validating setsockopt user input
c9e0362bfeb370ec63d2ad16d775482eb2d67b49 Bluetooth: L2CAP: Fix not validating setsockopt user input
c98c51587dd90576ade4ae82fd44d34bd36b58a6 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
415fcb3c929ed3820979071a8da03b9c7649595b ALSA: mixer_oss: Remove some incorrect kfree_const() usages
e6765551635ba5b0294be67c9368c58256f7a2ce ALSA: hda/realtek: Fix the push button function for the ALC257
f6089016aa30dd0d99a1c489f9c4bbeddf2c0c68 cifs: Remove intermediate object of failed create reparse call
5c4f483ff239d3d545608114e96f47265f2667b5 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
592fca66e506119cc6c4f71e24e83b171437524c ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
14f1864b0a419417da9c666e2f781180b27038bd cifs: Fix buffer overflow when parsing NFS reparse points
59ef8567ef37bd3f9755a9ad55ae921f5c792952 cifs: Do not convert delimiter when parsing NFS-style symlinks
e4978933286d9a7b1b7421addb8a592d6edf4829 ALSA: gus: Fix some error handling paths related to get_bpos() usage
76239b87ed946ab93256090c7f669deccae0cd27 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b6890a8f47f34883a931476c3df7c8c7d6d3960e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
48252b9ff689909ed2275373385e40ecc6929ce6 wifi: rtw89: avoid to add interface to list twice when SER
eed24dd9834fd88fed271f5a049dbf4b6427e18b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
dcb9b333ba53333df2d2368f88dce727803f3d5f crypto: x86/sha256 - Add parentheses around macros' single arguments
b34abef4dec47d411c9d407383662c29f84ceb46 crypto: octeontx - Fix authenc setkey
92d685450ccfb5337b4c77dc34a2d2fb4b00c28b crypto: octeontx2 - Fix authenc setkey
e4caa1baca8d267355c5e1c8d5866662a5346764 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
a70dbc4eab1a8ef652576f1b04c2ed558bd83548 wifi: iwlwifi: mvm: Fix a race in scan abort flow
99d2a663eefce6fceffb7bd3ba2fc03827132ed0 wifi: iwlwifi: mvm: drop wrong STA selection in TX
3c82fe18fbe0d9c05d401cf4f44fd9f15a411ac9 wifi: cfg80211: Set correct chandef when starting CAC
fd0408a3b71ce5bb8b6e31998bc023fab4056ad1 net/xen-netback: prevent UAF in xenvif_flush_hash()
5033a2dda451a4367b2796b2fa281d31974eb87a net: hisilicon: hip04: fix OF node leak in probe()
9b96dbcd75ca209e6a1076b81ce4047f8b749402 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
cee052c51e3e35943585658c007af7c5aa62a18f net: hisilicon: hns_mdio: fix OF node leak in probe()
7d8dcb607de780ecef3639e00a140054b53f61a1 ACPI: PAD: fix crash in exit_round_robin()
d774b9f970f92218c3f083c575b7c360552fc8d0 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7b97c3cbe7f9aac702f7147646958fa94eae3817 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
185870ed1521f0f5131918d98ca72aac72fd7abd e1000e: avoid failing the system during pm_suspend
0cdf28d060744b99f66951ba4cd5f245e38c8cfa wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
eaea3a4a0ba1c82090a3e6ef98cdc54a8bb726d8 net: sched: consistently use rcu_replace_pointer() in taprio_change()
b75b27761e5bfca376d834870a4a8d979d76c17b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
6c99d2efec45a295ae9a49b2cfed42832df29240 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
0d260b63b49cc904de88285b4bf3af909f2c66d0 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
76826491b3d1caa9679213233ff710aa35ed869d ACPI: CPPC: Add support for setting EPP register in FFH
48564b0a048447c99de7322825d4b92ace2addb8 blk_iocost: fix more out of bound shifts
7af64f0c19b96da53f8d953d04b7d499bda949c5 wifi: ath12k: fix array out-of-bound access in SoC stats
07505a1086224aa36bf4e6f2f77cd9bbcb9b4c48 wifi: ath11k: fix array out-of-bound access in SoC stats
d426e17025198e2184307ea7b6188df04f50fbba wifi: rtw88: select WANT_DEV_COREDUMP
b7414e80b5cbf3f8410b26c1f82a7c4d2b905bac ACPI: EC: Do not release locks during operation region accesses
a87acdf17e4ad789d9f0ca7f5c5fa59f4aaf3c82 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1315b9ea74fc41a9d8146bd7f10be2b18b5a223d tipc: guard against string buffer overrun
c7fe5d69fbf3d4a8ec88cb97d1b0cfef9f2adba3 net: mvpp2: Increase size of queue_name buffer
3ae7821ad1419a7c74e2276e42b2a7cb9e72ad6b bnxt_en: Extend maximum length of version string by 1 byte
574681242f33bdb9675689f4947d7edba38d8555 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8a321745f02736c0734f4c688f5a4519dad5dbb6 wifi: rtw89: correct base HT rate mask for firmware
57a14ca95c717b01deea30b9903e2d5451d82442 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ffb4eb1093b2a7c3d7c645ec7ca489a063af0895 net: atlantic: Avoid warning about potential string truncation
b7a4837c785278d05d5d6726415053eea1038994 crypto: simd - Do not call crypto_alloc_tfm during registration
65e3a72be7743cfeba36ddd308dc62cfbb2c3ce6 netpoll: Ensure clean state on setup failures
abf7bfde2105b6bec68b860b07615b6edbb6d246 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
243dfaa9b9e76470a11ba74ce3fc464a52032673 wifi: iwlwifi: mvm: use correct key iteration
5935f3cc487aea1ddff1c968edc1c31f75c5686e wifi: iwlwifi: mvm: avoid NULL pointer dereference
d2c72043b6d3b88422c024283568ecfdcc30c609 wifi: mac80211: fix RCU list iterations
421296c58952a870029a5ee737d8dbadd3715d7d ACPICA: iasl: handle empty connection_node
9627e4765e7e77e4380280066b26e31817c633c9 proc: add config & param to block forcing mem writes
1230ae262b92bcc86d758e57bd1ac1b7426e6943 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
0f0073d019ae7196e645508478323479b0d2cc17 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
13d7ba758c53af058041ad634c530d0d77175c16 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
622a8653d16b56585d622682f8655e7b16c9510f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
49d02c57f33a2db827d3e93190743023303d8f7e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
fecaab77c025e610a16821ebb11830b209054aee nfp: Use IRQF_NO_AUTOEN flag in request_irq()
4329758357938454af5618a2f14a43dee5d50738 ALSA: usb-audio: Add input value sanity checks for standard types
807a9cff70a4284a78a343c11a4084d5810e7e0f x86/ioapic: Handle allocation failures gracefully
57f009355950a63ccb59a025f2beaaec34d0dd12 ALSA: usb-audio: Support multiple control interfaces
8c5442577f7969ad3fd12b9e3735400cf27adf96 ALSA: usb-audio: Define macros for quirk table entries
cddd395867581c86dbc5f7b8ec6323b38351fdf5 ALSA: usb-audio: Replace complex quirk lines with macros
eff6517397f23880054fd83695658cda7b557925 ALSA: usb-audio: Add logitech Audio profile quirk
60a2c2649d936ae342a0e30f502fea8e37c328da ASoC: codecs: wsa883x: Handle reading version failure
d9eaf5a1b07ceba0d2a3b13d92a0b0ad12fc97ac tools/x86/kcpuid: Protect against faulty "max subleaf" values
a66c61be5d11edc0a62f652de343fbc33725f2b3 x86/pkeys: Add PKRU as a parameter in signal handling functions
9ff69d4fae98974909d9457214563e895b7ee5aa x86/pkeys: Restore altstack access in sigreturn()
b70d3ce7cbb32ea627bfb5ace0c0babb1599165a x86/kexec: Add EFI config table identity mapping for kexec kernel
f8904b6266224fda2cf6a8580e87f56089157e01 ALSA: asihpi: Fix potential OOB array access
5cd9a1065b4cc69c647f3f4ddb0f76dde67f3dab ALSA: hdsp: Break infinite MIDI input flush loop
99052b623de301cf9b95110498bb50053151f32d tools/nolibc: powerpc: limit stack-protector workaround to GCC
1c7bb2851d4e87db98990e15978d4df039e31c20 selftests/nolibc: avoid passing NULL to printf("%s")
097aac9cc2b65485270787eb69c6f6cca93f7177 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a9ad9e9d69d8f8f4e3d55bbba87c27a06e2f098b hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
c756c9c2a6f0bd5fd12b789ac4efad64a7a6a861 fbdev: efifb: Register sysfs groups through driver core
221ae15da57340ae0332f268940382a7779a0adf fbdev: pxafb: Fix possible use after free in pxafb_task()
d085a896db214c3840109b9ecc62cc1cfa6e6557 coredump: Standartize and fix logging
80c9239b27d800c1126cf80cc10005264a0a29a8 rcuscale: Provide clear error when async specified without primitives
760892d89ad8b770de83c19637f5892ad849ea3e power: reset: brcmstb: Do not go into infinite loop if reset fails
e9c178119e86ab8e9f869252017bdf98f30b69e7 iommu/vt-d: Always reserve a domain ID for identity setup
69c0d1a489a28faea32cff4763622d98436c3731 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
4304870579717262b6f0c9f1ccd1d95c7d50dc5c cgroup: Disallow mounting v1 hierarchies without controller implementation
c05049123e60d06d776bd2b6817650f8637149dc drm/stm: Avoid use-after-free issues with crtc and plane
2b1a5d1776789efc49e6d7968d67799f7901ba8f drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
b94cd2c8997c480b52ddc2d418f2486062ef2789 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
283512f027d592ba0b280686b265830bde0c9e87 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
a32be68014917b4d9149355434d40da33252c8c4 ata: pata_serverworks: Do not use the term blacklist
a36200924462743ee566c77c0c26b5a119edf87d ata: sata_sil: Rename sil_blacklist to sil_quirks
b83ded13d4d21a3db98dfe0009fea2d5c4a14552 HID: Ignore battery for all ELAN I2C-HID devices
025e8620693a16278713b3bd16344d7c5b25479e drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
5e872068647ab3b765eaa4df59c2b3b9af213d0c drm/amd/display: Check null pointers before using dc->clk_mgr
ad200e70043cb93f9b78afbcb780f6abed7cc042 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
64828d3d8f3af3c050bad5e2c7cb1eca659f5376 drm/amd/display: fix double free issue during amdgpu module unload
aa3aeca79f318892263d96aca2b75aabfa7375bf jfs: UBSAN: shift-out-of-bounds in dbFindBits
22270e300bc048dc16de937df08e6026369f4802 jfs: Fix uaf in dbFreeBits
277f3f7495b4ee5b12f9ae0c88b8246b84f61890 jfs: check if leafidx greater than num leaves per dmap tree
f7d8fe00bf94891bfee9e96631eccfce457e829b scsi: smartpqi: correct stream detection
1b533a255e2b0bb9b0439a45046a573028d8d4bf drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
cb6cf30cac8bda06a36b25160158129bfc68b639 jfs: Fix uninit-value access of new_ea in ea_buffer
6d014ff5b9ffa707ba63858967db9510ee3e2fc7 drm/amdgpu: add raven1 gfxoff quirk
9e42c4e7f2437aada1cef47f81520ac993668041 drm/amdgpu: enable gfxoff quirk on HP 705G4
7d2207c0068785dcc0c0d16b01e11c67a54876da drm/amdkfd: Fix resource leak in criu restore queue
96a7c457b1bc632b67305af4056a529e2e4b8030 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
12c1fc0b6677e9b58839bde53b9b2a28257f1bbf platform/x86: touchscreen_dmi: add nanote-next quirk
feb49b27b39c7075df61000ee9c6842bdeeb67a1 drm/stm: ltdc: reset plane transparency after plane disable
beef869ee706f167bc41692911c5d9a1dd4d94a8 drm/amd/display: Check stream before comparing them
0e9a7d01c7ccc27c49c9318c298270f5ec669844 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
dfb9da98b73f738cb430413ca52e935f3c205e81 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
ce6e70fd374e79f6f20f11bf6e8c8eecd1c35eeb drm/amd/display: Fix index out of bounds in degamma hardware format translation
60785c6daba19bd75259557dad7de4dbdc2b470d drm/amd/display: Fix index out of bounds in DCN30 color transformation
df53fb7a55f7e92bbd7e6155bf02d533ebf60cdb drm/amd/display: Avoid overflow assignment in link_dp_cts
6be442894b293d9ec38b96b501d343d2f9cfc0d7 drm/amd/display: Initialize get_bytes_per_element's default to 1
e7304598057fac2b88cdedf5752d1445dacbb004 drm/printer: Allow NULL data in devcoredump printer
fc3b8aa232b6162f3a9a7f8a068bcc9f6ac88870 perf,x86: avoid missing caller address in stack traces captured in uprobe
6d2d4394eff9072f898c8385992514473bdb16f2 scsi: aacraid: Rearrange order of struct aac_srb_unit
1f28b277c17fbd19874d7ecaf688b5732524dd51 scsi: lpfc: Update PRLO handling in direct attached topology
efd57af5fc45ac51bd1d386fc8673e0fc358124b drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
b27808105a5e503987f4562edea49755329dc417 perf: Fix event_function_call() locking
1918e0ac753258e56718605f5fec914e0b04698b scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
ba5d904ae4d4ebbf114903af7f3cc71e0852300b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
cfde51fc02ce5334e32bef59f224e91dbd082031 drm/amdgpu: Block MMR_READ IOCTL in reset
5cdfd512a1926c99b52b095c5ef98131ce26a2a6 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
91e22ffecdd3b62c69d7cc49762117b739271f49 drm/amd/pm: ensure the fw_info is not null before using it
fde5d24d098c36339a5eb46530a0c268e741a6dc of/irq: Refer to actual buffer size in of_irq_parse_one()
fcdd97e4845e47386fa2f49f856e3fea35ba2ff4 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
1bba4c6abb7931d7c55cc34a3e6165924ff99239 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
240d4404dc887e4c303f5aa556b3d2d038b7e1e4 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
ec8bf0315c00e77c666ee0635051543119ce539f platform/x86: lenovo-ymc: Ignore the 0x0 state
d47d27fa187776271e3597146460da309bc31784 ksmbd: add refcnt to ksmbd_conn struct
6351646e06b62fec24af3a286fa25fec4fdac351 ext4: don't set SB_RDONLY after filesystem errors
ac3af3f9624a2beb740eed0de6cd27465ab3a208 bpf: Make the pointer returned by iter next method valid
0d8894d70beff3e2b7d168d94228495754c94cf5 ext4: ext4_search_dir should return a proper error
d784d86ba75364fa9f09437d8db404e7986dee64 ext4: avoid use-after-free in ext4_ext_show_leaf()
7089bd79d0d2df9bbc46b90bb0291640c686c070 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1a0b19ca223a9f4b53c2b7b12dce2ebaca93a4e0 bpftool: Fix undefined behavior caused by shifting into the sign bit
0a08348ac8671e3d232b8fec98b25e41d3870ce4 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
4053c55cbe823ecb4a53e09eb44f016808469296 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
f66f72ffc1accc3d7d91fcd9e5353fb538b8b2d7 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
58f6f51b2cc01a3e3b29e75eb5ae9f73d53973f6 spi: spi-cadence: Use helper function devm_clk_get_enabled()
300e8c4dd861c1c494c6e5cb8800231004c50014 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
41b8cc76c7e2dffeb035fd40538ccc46a8641b78 spi: spi-cadence: Fix missing spi_controller_is_target() check
615ff6704ef0dcd08af1f1a5cb9b2a0ec4e1c2f3 selftest: hid: add missing run-hid-tools-tests.sh
c6aca7da6311a87a73cbcaabf280a3a3af0b1a69 spi: s3c64xx: fix timeout counters in flush_fifo
c096ffb99fd3b51151e19cc50c2df714d7de1620 selftests: breakpoints: use remaining time to check if suspend succeed
ac306eb60a142c27533583fec1b710fd9f10024f accel/ivpu: Add missing MODULE_FIRMWARE metadata
ca0e8fb3457003e37938997ceafcede4a1c0cc23 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
d02d82f59427458ffc9d104dc212aafdc0c26169 perf callchain: Fix stitch LBR memory leaks
10973ab4df46e537b8f3f9ae50b5a83c30028643 perf: Really fix event_function_call() locking
94c862dfb2c58527fa63f03785eab1ee4925dc33 selftests: vDSO: fix vDSO name for powerpc
15f73c95267cfc7494888b713a14f30790d5c076 selftests: vDSO: fix vdso_config for powerpc
2e6e69bf7f90ebb65129cc98980293372e77e358 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4eb6e3859412a6c9de0d8a468271f07e3393168f selftests/mm: fix charge_reserved_hugetlb.sh test
af7e7f203791c484bbeb26954f225da2a94476b2 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
c4c57e1217bc1928158cf54cf4a4eadd8bf948c3 selftests: vDSO: fix ELF hash table entry size for s390x
6e0d34cecd9b43c16d1782a57a2a0493555f6131 selftests: vDSO: fix vdso_config for s390
1a2983faa3c18529c0c3f1d557f359f5ff850760 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
5817ebd66df12786cd825df0534c0444fe3513c5 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
e40d8e674c20c6f1bfc3e99c4c239e9a6993665c i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
4f525181b742651ebcd5e33724b2578a78d42562 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
255f9fe493a5e9aff4259ea9613209dad56115c4 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
5dc98b933d8a1aa042310b782931ffdc6c2a9757 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
846f3cf034cab7db7876c195706d6a83b40dcdf3 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
54e6184320628c619cd84a14bd6fd85291959ed3 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
f1413098f89c7508063df006279741531b67be7a rust: sync: require `T: Sync` for `LockedBy::access`
70c260bd6398d7e6677322f35dfba55c5aa7ba96 ovl: fail if trusted xattrs are needed but caller lacks permission
a78d20ab498c96ec11a4a261bc5629a96ad70505 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a2933bffb5831055cfa6e62a7983ffbdb3e764f1 memory: tegra186-emc: drop unused to_tegra186_emc()
28f8609c14a670c3d603ac8849f2a1ef0035a7ad dt-bindings: clock: exynos7885: Fix duplicated binding
6d564a11679e358b7f65364df8bf4acdca260ca0 spi: bcm63xx: Fix module autoloading
aa70c3e420c0b15371654f9d2014edaca3453477 spi: bcm63xx: Fix missing pm_runtime_disable()
d1160167694c08fb72a53e77557b88e7b232fc46 power: supply: hwmon: Fix missing temp1_max_alarm attribute
dffe3a328278f1063449cc4bd0ac57a421f4307c perf/core: Fix small negative period being ignored
61267000e71da7bdbe127b601426811143357328 parisc: Fix itlb miss handler for 64-bit programs
39977d0b7e128bfc9157706717a0763228df3dc2 drm/mediatek: ovl_adaptor: Add missing of_node_put()
dc203ec101a00dd28a5352493a3f4893a07991e4 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0607c67e4f34b42eb24918ab4b76b3634c554ae2 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
6e5a020b93a7c0e6cb8fe6094252fa12aa67aa8e ALSA: core: add isascii() check to card ID generator
acd5c2ccb70b74560628b82012456d9511c20b7e ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
10492f1f71b909d925ef390d956332e4ebd2656a ALSA: usb-audio: Add native DSD support for Luxman D-08u
a0be2341a654c67007a929e61f9d48bef505239f ALSA: line6: add hw monitor volume control to POD HD500X
893a5696e7a92320cef6d45ba501013bfb85c1c9 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
75a8dd1041f7661e5ce7719f2a51016add5c0934 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
34c474b8e96e35046f4186fee311a36d769700cf ext4: no need to continue when the number of entries is 1
3778519576bbf5dc002e48a7e7b8f06ed54cc577 ext4: correct encrypted dentry name hash when not casefolded
98e84e77aac10fdca99aa9fe0cec0947ed9451b1 ext4: fix slab-use-after-free in ext4_split_extent_at()
0b7c5cdd75b8974b15c83bd8efa0145cd6faa2d5 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
589f91968a132f1861bd98dd44e34fe97807b3be ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
88e5fb4dc7b60def45e55527f2fe83a7aa386f8d ext4: dax: fix overflowing extents beyond inode size when partially writing
442a9f1e21e2a9c60c9efb4720ff07ba4122bf72 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b3c03df65f1880050ba07d72eb84b4fe4716a99a ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
026fbb41c41e4989177f9046cf7fce3b2735432e ext4: aovid use-after-free in ext4_ext_insert_extent()
2891be605d9e78259f6615b5af56879c383218ba ext4: fix double brelse() the buffer of the extents path
92ee0eab8888621cd88d9f0e7f56ae0a1cc196aa ext4: fix timer use-after-free on failed mount
2671b45b2a17ed35471feb16a57426709bdb1cd6 ext4: update orig_path in ext4_find_extent()
25cc408f55577198d580d5b67fa7ffccb0727f60 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
c5b69a6bcac9384b552094ed0c2776323ff8648b ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
bf23e13102a0b31d3a0eb17d3ba0163551fad06c ext4: fix fast commit inode enqueueing during a full journal commit
d9daee0a1dafdb547f62dc81455bf70f182fe79d ext4: use handle to mark fc as ineligible in __track_dentry_update()
8a48db633176827c187628e2890d8486ae8c5cc3 ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============6968309305341092628==--
