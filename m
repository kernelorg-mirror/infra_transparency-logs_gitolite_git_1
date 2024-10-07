Content-Type: multipart/mixed; boundary="===============6410653160184479055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 17:25:16 -0000
Message-Id: <172832191699.1483545.14912391804434515417@gitolite.kernel.org>

--===============6410653160184479055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7f3fe47e1cc15f1b7ed576ec3c508e6d0580e747
    new: 5559fdebc0642ace5f58e4ae272948b20525359f
    log: revlist-7f3fe47e1cc1-5559fdebc064.txt
  - ref: refs/heads/queue/5.10
    old: 48104b46b2d9acaf0a7600bcc17ad7a8ec964ada
    new: 34f0e2895ea03546b742f094458316178e64a6f9
    log: revlist-48104b46b2d9-34f0e2895ea0.txt
  - ref: refs/heads/queue/5.15
    old: 4d1bfc4a41866d7a44f5bc2681120da9693e4307
    new: 812f05286cd92a47887e7eda977b6c88293b899c
    log: revlist-4d1bfc4a4186-812f05286cd9.txt
  - ref: refs/heads/queue/5.4
    old: 608f96b5543b9377459b1604a98e40fae67e3860
    new: 31a005c31bb6d9961ee855a10ca965671d907d64
    log: revlist-608f96b5543b-31a005c31bb6.txt
  - ref: refs/heads/queue/6.1
    old: ffd51f8d7a3f31d500926773b76f025a1623f496
    new: 65a1e044f732cb8bf676a007f622430f8d67dae0
    log: revlist-ffd51f8d7a3f-65a1e044f732.txt
  - ref: refs/heads/queue/6.10
    old: 742d41c099cade9ed5e7c1883190488602095304
    new: 1b87004804bb4a9166e809fab80107ac6883c2da
    log: revlist-742d41c099ca-1b87004804bb.txt
  - ref: refs/heads/queue/6.11
    old: 64633513283cece3f335b542668f575298efff24
    new: 3e899ff598b11e13b3315e31d06b8a5645f57d1d
    log: revlist-64633513283c-3e899ff598b1.txt
  - ref: refs/heads/queue/6.6
    old: 44da9f2025b3231ad63f61d2e74dc2affce5f334
    new: a228a2fe4bc482afe81aa98dc0062b2f80af9cf2
    log: revlist-44da9f2025b3-a228a2fe4bc4.txt

--===============6410653160184479055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f3fe47e1cc1-5559fdebc064.txt

0fa66e2091f39f8b0e9489330a3f36d6f901481e staging: iio: frequency: ad9833: Get frequency value statically
8c1f317ff32d09d539d3f4480838d205ae1f4d8d staging: iio: frequency: ad9833: Load clock using clock framework
75ea6b24f1f9cc9c11de5c138bbc41505ae7e8c0 staging: iio: frequency: ad9834: Validate frequency parameter value
eea76a087cf0e6e2d9fb77e07035198763e960d7 usbnet: ipheth: fix carrier detection in modes 1 and 4
ba60c351aaf94f24887691f995879e4cd3b91272 net: ethernet: use ip_hdrlen() instead of bit shift
0c3d691158917d3f6437f58b139e6510dc8f61fc net: phy: vitesse: repair vsc73xx autonegotiation
152fd919d85d0a8cc1a9642d2638d8fe707b5876 scripts: kconfig: merge_config: config files: add a trailing newline
92913a49f6f4e5ff1e8c0781c40a655255c2f969 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5dcd5e690578a62e83a37c292c1f3c044dcb2b7c net/mlx5: Update the list of the PCI supported devices
adfacde6fec718a4c0bf268471374592ef3db3bf net: ftgmac100: Enable TX interrupt to avoid TX timeout
d9ff537c09cdef1a5a56da754a529db80cecfdac net: dpaa: Pad packets to ETH_ZLEN
9ea4a6f27b525ab620dc585f0943fb71d64d07d6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bd4934e97b83f9dd8637aeb2f2731e0fe484611f selftests/vm: remove call to ksft_set_plan()
a9932e448f3aa6303d114c5830ca23cc32d478ae selftests/kcmp: remove call to ksft_set_plan()
e969f74371b5a57ddc6fa6a3b645281e1b0cee34 ASoC: allow module autoloading for table db1200_pids
6d0be43a373f0d4557f30ecd135dce869b898a73 pinctrl: at91: make it work with current gpiolib
950a0c4ddc27fb5e31dc1069fb70f919201433f7 microblaze: don't treat zero reserved memory regions as error
d4330e0dd3e5c8978ea826694369e510bc9a2d00 net: ftgmac100: Ensure tx descriptor updates are visible
ee7289e77204e1d197879ac087a37c96a6bc14bd wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
4c0a1f625e7095c102a3fd08e6bfbdfcecd77a1d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
62f69edb98973ac307481f3dde6280292de0ae6d ASoC: tda7419: fix module autoloading
df179cf12dc752efe1610c0dd742db3dc6bad92f spi: bcm63xx: Enable module autoloading
059e5a2b0bf856bf3089a15d4a59191b8a50a57f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
223435701ac473c8e58f0ed9a5ea9af156b29d31 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d39ae20f2b89ff982ee4eba2b655dca3fc280481 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
01fa579d3df154de04738477d8647302d1dacf0e gpio: prevent potential speculation leaks in gpio_device_get_desc()
9e384c89397b91641ca5a960055240b3fa661180 USB: serial: pl2303: add device id for Macrosilicon MS3020
bd43347763f0aa6d6f08956173cba052fbc50fa9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
fc988337bbf45740e5e0667979d6c7352e8c3037 wifi: ath9k: fix parameter check in ath9k_init_debug()
a3ca561afd7522ad76e9adf17d37c108d164d0bc wifi: ath9k: Remove error checks when creating debugfs entries
e29e1e5b22b839d421e707c05677aeaff948a126 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
04cd4d7f8fb154fe4c8dde513cea28631b98d011 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5cb2d1db1d77f0d3b6fda088146547a467b29d55 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b8d6772f43f723e8f521209ae77e9206fa041396 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
eb4dc5f678ae8fadd58b547e198a6adb8bc24942 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ab05f17646bdf20c008c6ce288b468ca010a0022 Bluetooth: btusb: Fix not handling ZPL/short-transfer
73fd72b3087149f4b1bc6b334c2591c04b53a8b2 block, bfq: fix possible UAF for bfqq->bic with merge chain
ecea3738adc8d9d4dbe6a877df3514aba53c55cd block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5e2ba392048d1b0386197b3ee85a3c6408f807c5 block, bfq: don't break merge chain in bfq_split_bfqq()
906346faba75864cb5f25098170b0de1b7e8ea15 spi: ppc4xx: handle irq_of_parse_and_map() errors
75abb8cf3cdbf26fbfbd254c6804dafaca797117 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8e45106f1b30e9a156f9d39781f3baf60a20ac65 ARM: versatile: fix OF node leak in CPUs prepare
7814a878ca463191dca0a495440bebc94bf3b96c reset: berlin: fix OF node leak in probe() error path
f4c0a00715efa29f5e859f90d5059198ec61c618 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f178078ae2f33468b27d5c63f3249ea076e54ada hwmon: (max16065) Fix overflows seen when writing limits
546659637ac00b24221c4c06a0de7a210138e53a mtd: slram: insert break after errors in parsing the map
c6d755a200f4bd742047e7c506ce147b7b82694c hwmon: (ntc_thermistor) fix module autoloading
9fb51571b10a5e799035e6ace93e3febca89828d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a34490104815331e5788e3edbb3e37a70ac455dc fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f14546dc424e93a74042107d74a57fbcc6ee7317 drm/stm: Fix an error handling path in stm_drm_platform_probe()
9a249f00a6bd3470f29e576ab1df0e696ea1889b drm/amd: fix typo
0c2e0f78e5c0e1f8ed4c1859a42fdd4bd414fdef drm/amdgpu: Replace one-element array with flexible-array member
a6401184fa1a9f7a1e905de064ba68640db1103b drm/amdgpu: properly handle vbios fake edid sizing
d76ee9e5ea2bac177ec39fe80d87934089a92d73 drm/radeon: Replace one-element array with flexible-array member
f2681227919d49ade5b3b6a9bbced979988dba96 drm/radeon: properly handle vbios fake edid sizing
edf27c95f8c15eff5215d8b055edf2109983e174 drm/rockchip: vop: Allow 4096px width scaling
827858de572479dfb655c2d16eb854638ddf5f62 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
554a47bb2de0c2757d8032ce1fc6b096167a4788 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
072d5b79f06a85a124771051466f65a5b7091a5c drm/msm/a5xx: properly clear preemption records on resume
5682b31886048ad95949e3a0845aeb5603e17393 drm/msm/a5xx: fix races in preemption evaluation stage
3fadcff5ca5fb5826e424ae69ac241a149ef0a30 ipmi: docs: don't advertise deprecated sysfs entries
255c16b6d1f24735f5573b1af862c1baeb1638b5 drm/msm: fix %s null argument error
b98ddbab61b4bfc6d858bfac51360a4581ebd9af xen: use correct end address of kernel for conflict checking
bd86d6efcae39b437fe4410242874bb49a40d6f9 xen/swiotlb: simplify range_straddles_page_boundary()
5cb8f0530ad1725f0c183c0a3c9ebbdb41f5d8ba xen/swiotlb: add alignment check for dma buffers
b0d7f159408d6f787bb56ba478d2319be17b2d41 selftests/bpf: Fix error compiling test_lru_map.c
719224a305e32a736b4f493179bf256384284cc4 xz: cleanup CRC32 edits from 2018
6fbf0adfb396fe707741210d043987a0c714913c kthread: add kthread_work tracepoints
e2b868b7dfa4756348005cea30ef2962cc2c7a29 kthread: fix task state in kthread worker if being frozen
3f49aff48b5e433e0f9f6dee75130da568d0292e jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
ee7dbc667cb390aa969c28255f582bc588b97f4e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
bfeeb590d97a75b9ec283e8ec97c55e2978a30db smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
119aa316bd6c3fb6a4da292f600a70befeb9c49c ext4: avoid negative min_clusters in find_group_orlov()
130f95f1f09b6421af69673d248fb425a536a5dd ext4: return error on ext4_find_inline_entry
11ae3949fb481e0a69460df430c4727d6ba41fca ext4: avoid OOB when system.data xattr changes underneath the filesystem
d6bc67a64d58dfd52767c674b253ef0cad583c57 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d6d20c3dc32b4990b0c2c060898f51e0f920ecf2 nilfs2: determine empty node blocks as corrupted
755bc724defe5198a0ef435ed6135c2a1a04fd62 nilfs2: fix potential oob read in nilfs_btree_check_delete()
743d169b1d2877bbf2107e060c6ed458dc74cc19 perf sched timehist: Fix missing free of session in perf_sched__timehist()
855812b4ed61ba972db736f3d382689815b6270f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d80db80a130c88e29ad26bc96196970f92331029 perf time-utils: Fix 32-bit nsec parsing
fef6fe3ad03aa5accd399556f21036cc73377baf clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
685b45b3e640c60fc229de6f45868c6960a2978f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
efd6d153e9031267dc24534d7d4bac63d813c076 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f39632576ae410eb1bdbfe3f294f9f883e8ff464 PCI: xilinx-nwl: Fix register misspelling
dd5d2d3fad13ee5648926be259da46867745346a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6f40da3c677831f0b3733af63004b2f3040a2b80 pinctrl: single: fix missing error code in pcs_probe()
52dfdc06a575aa6fa536812475b7f5059e6595a1 clk: ti: dra7-atl: Fix leak of of_nodes
260755015d242c542b950de7ddad632ba9d59d02 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
733b091890527b2fff3ba5415922ae3564d8da3d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2a9dc8d0a4cd80b959e605b07b87690537a7b354 RDMA/cxgb4: Added NULL check for lookup_atid
1f9b237e3e01b27cd2763e414522069bdb20c75d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f95f0aa7ebad3050c52ab8351ef989b03706745e nfsd: call cache_put if xdr_reserve_space returns NULL
492ab78f8157437cb70564c29f855f7465b7575b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3ba727c2d69bd4b9e4dcef0fd533a4c9111a1c2a f2fs: fix typo
a6a19613581a7b92bd98bcb7dab4033f3b0f6623 f2fs: fix to update i_ctime in __f2fs_setxattr()
61399b88dfaf0d78b60b12853016755017b875f7 f2fs: remove unneeded check condition in __f2fs_setxattr()
0029e032e8242497c69f2cf0827e8ce97aab5f27 f2fs: reduce expensive checkpoint trigger frequency
c40c9c4dcc006322409a37022e36b72a25017996 coresight: tmc: sg: Do not leak sg_table
4244a3a1658b29ea1f6ac10f6d9cabce6953f7f2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
feaf24217088c0748d0cc61797ada848b5d338e0 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
dba58a1996778332a12c5bc34ccd5caf9d3f1baf tcp: introduce tcp_skb_timestamp_us() helper
e657a6f28faa302a179b9e2123982f58893a43fe tcp: check skb is non-NULL in tcp_rto_delta_us()
a5b5bca7787d9cc9ca4ee7f01777dab758393357 net: qrtr: Update packets cloning when broadcasting
d9746994c1e2aa4fdae9876e86471886a8c36d27 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ecd10c7309d3d58cdf87729c088d1470199939c2 crypto: aead,cipher - zeroize key buffer after use
aaa7ee20309e54aa5f9cc53703a049c7d273f0b1 Remove *.orig pattern from .gitignore
cda895362c221a4095364c595460b8a80b9c30db soc: versatile: integrator: fix OF node leak in probe() error path
e4735f12bf783d4d821d75ed479e8773ff0dbd85 USB: appledisplay: close race between probe and completion handler
e5a82501d10447e6a56e4a4eaf43a8e5f463e120 USB: misc: cypress_cy7c63: check for short transfer
5298b48339e42a30878e3ba8f4884a817a6475f7 firmware_loader: Block path traversal
b978bf034b3feee7def2ccb74e110f115ee31797 tty: rp2: Fix reset with non forgiving PCIe host bridges
861ff6c85083a3c37ee85bde3bb1b2d1c931f8fe drbd: Fix atomicity violation in drbd_uuid_set_bm()
d909c15d4f7aa3a27e343913c65c270045460952 drbd: Add NULL check for net_conf to prevent dereference in state validation
11a22950af0ca66d38cfa85fb98bdae35d4b351c ACPI: sysfs: validate return type of _STR method
261fe5cdfb12f8754acf61c646cfcc071db740be f2fs: prevent possible int overflow in dir_block_index()
349931d194f81230a8828ec09568a23f42c74a52 f2fs: avoid potential int overflow in sanity_check_area_boundary()
0688f9df3338ee5f2ad1e6cceca6c8ab79894af5 vfs: fix race between evice_inodes() and find_inode()&iput()
096b73d954f85068401e7ea4fa81a2504fd89cbb fs: Fix file_set_fowner LSM hook inconsistencies
195462c3990871949d4e42b3053054331fb9f92f nfs: fix memory leak in error path of nfs4_do_reclaim
138c76aec9186bb7c16a3a70d949cc0745d3b80d PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
f020f602642fafda561f69d473f27b1698082247 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1cbbf05658a6de94711882424e572f2398481fe1 soc: versatile: realview: fix memory leak during device remove
36877951b8dc4c432d7d7a312dd9c8d1248b8617 soc: versatile: realview: fix soc_dev leak during device remove
e0cc5a0c0d7856e08e08895031937a4bfe2ccfd7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ef65c4a1f200e9e18995ecdae4b2cdc80cf5562e USB: misc: yurex: fix race between read and write
454dfe94c4cc6370afb63bbafb345570bbcee9ba pps: remove usage of the deprecated ida_simple_xx() API
e8c093cd393bd388ac81034d1f3abf4c63efad7c pps: add an error check in parport_attach
e95bb7e71461c1bb65f2581f16cb4bad61a9bcee i2c: aspeed: Update the stop sw state when the bus recovery occurs
fdeb4f4584523772261d1005b286c450a017866f i2c: isch: Add missed 'else'
c26eb4ed18b7e95431113292536b0bf585f77ee2 usb: yurex: Fix inconsistent locking bug in yurex_read()
cb0d3e6781568d33b59094152fb5ac08ad1084b3 mailbox: rockchip: fix a typo in module autoloading
9c46485b5aa29bb7e855589ea039934a8961cf68 mailbox: bcm2835: Fix timeout during suspend mode
9768a13fe5f7ece22fd0253e9f4a4f7e093517b1 ceph: remove the incorrect Fw reference check when dirtying pages
09ebc04f5c353c49b32d0a5735945e961661d072 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
99a245588fe71fd2dc9eac1cbfa540221fc749e8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
78f4fdbe3bd8908377969eefc4bf50c584e870b3 r8152: Factor out OOB link list waits
fd4795169d70d5be9586acde2bb42d791ebd3d51 net: ethernet: lantiq_etop: fix memory disclosure
b35c47e23d724d542fe3405eb35ba37f924cae43 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2f5776c6fadaaa95fa4fa9444682728c6c9d5143 net: add more sanity checks to qdisc_pkt_len_init()
cda554392ee5cfed8551c50ef7a98e89e3014a43 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
44fcaccf555758639b0d2d89bc66953932f8e0b8 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b85a3cedf025f8acbc83437e2a0b290047f59ef9 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1f9aa53cbc528a8e44510a1944a4f1ce01f7431d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5fc0079ad8388fb802027761efa89a067cfd8f2c f2fs: Require FMODE_WRITE for atomic write ioctls
848c015bf14f71620b13455dd9621876fe27ff12 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
38a128a1a2bdec0971bbe258ea809ae0fdbbf112 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e6cdf531bc0501c74af91a0e617cb7cd10e66ef9 net: hisilicon: hip04: fix OF node leak in probe()
3cb01da5dae692f9de614fa30608279ba07b2601 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3cb0c1d5323d14df57e8c049ba10472fbb9f5cff net: hisilicon: hns_mdio: fix OF node leak in probe()
fd7fd403a75dcb070db496f3b21a0422f036ee8e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
517e05ddb05dc6cedae6365a9697b925e1c25ef0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
845a4e72fd71402ad1a73cd3e58beb148882add3 ACPI: EC: Do not release locks during operation region accesses
85e05aa5125a7ab95fa262bda39297c33fbb4d3f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1775cb7b8120d0c6e4114d060a28c69f360b5376 tipc: guard against string buffer overrun
744f9879f2daf51e2449e9338585f64029df298c net: mvpp2: Increase size of queue_name buffer
65e607e147cbe27ce8d491d2adefb1874e22fe55 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
497ab3a8e95e53ab8f73ae1c88293ff9334c618c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0bd80686af1757f20b8e90ebba45a05e9e8cbfae tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e892085f73362f5765a505a51f0402f7915f0b8a ACPICA: iasl: handle empty connection_node
024a439614d753867a17bd85509b96392f6ca186 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
bdd326b0389b3d73901eb8f55c163664ca4b45b1 signal: Replace BUG_ON()s
44672223c4ed3c8bfc9105681e0d1637f292f775 regmap: Hold the regmap lock when allocating and freeing the cache
e2c6b31657c87ea0033d26b37c63829775aa3639 ALSA: asihpi: Fix potential OOB array access
2046b0919ca463ff1bc5f2241e9a4e024cbe9d98 ALSA: hdsp: Break infinite MIDI input flush loop
dc0e3e4ae7f15e97cd29a3fbba2a26d1f3cca3b9 fbdev: pxafb: Fix possible use after free in pxafb_task()
3153d2948a5e8ced1427a885001464b0204f0019 power: reset: brcmstb: Do not go into infinite loop if reset fails
cb91822dd7bc769d339a356118387d5e55bfad9b ata: sata_sil: Rename sil_blacklist to sil_quirks
fb6756d3746741ed0daabc3dd05c4f46ccd8f2c1 jfs: UBSAN: shift-out-of-bounds in dbFindBits
fa565686874be95c6d9a5ce0f5b799ec1e0691f1 jfs: Fix uaf in dbFreeBits
e87831f831b6a3183dfbdb62a84513c6662f1ba9 jfs: check if leafidx greater than num leaves per dmap tree
0ade58758b72348f4c64d0bb4416d0559b1d75ea jfs: Fix uninit-value access of new_ea in ea_buffer
338608de8d868d47be68317b35e1f3a808bcb95d drm/amd/display: Check stream before comparing them
f57dad16305eb7532ccee87f4c280dab0699c5dc drm/amd/display: Fix index out of bounds in degamma hardware format translation
6e65cdd75ee07a5744c8a50971811cdcbe4b9663 drm/printer: Allow NULL data in devcoredump printer
baab80c9bf0c21c9a58b5e03fdec204c665bd593 scsi: aacraid: Rearrange order of struct aac_srb_unit
9750595e833bc29704578d324e0c0c1af991e0cd drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
71a4ffd52b2d0cd009f2e551795c623d4dcb69e4 of/irq: Refer to actual buffer size in of_irq_parse_one()
61c7bff6ef2eca10d730e364d671cf42ce63c826 ext4: ext4_search_dir should return a proper error
6733cc3b9fe21f8db49cf35803c84cea7e29410c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f56203877d344c170a734349b755fde04198f78d spi: s3c64xx: fix timeout counters in flush_fifo
e5adb39acc5f1b0afb09581886d6ae131e732afc selftests: breakpoints: use remaining time to check if suspend succeed
81ddb7c57226d26c828461c866f311e72c7a915a selftests: vDSO: fix vDSO symbols lookup for powerpc64
8f01ad2a8cc12fc858a617afe831049a0e157125 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
47d89af7e1e0f40487fe04722cc6cd6969a0a21e spi: bcm63xx: Fix module autoloading
54a9771a88c2689b59ac3a35df3ae2ff097cd7e8 perf/core: Fix small negative period being ignored
65600386116d7be9340d501be670ab21be71df42 parisc: Fix itlb miss handler for 64-bit programs
aac02402496c223dc2ef4c2ecce934a0002ecb7e ALSA: core: add isascii() check to card ID generator
a374563e81af2e96aec319742d13c85a4d4ea697 ext4: no need to continue when the number of entries is 1
ceb1f198326b82de8b898450e836e8ed34755df8 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
498fd6edc42f9f9894b175e8dfd513689f070c44 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
84e6ccc091dcfb7a27c43d08d6a36e3e89613e4b ext4: aovid use-after-free in ext4_ext_insert_extent()
037b8822f7b2657207211b53a6078fe3939867bb ext4: fix double brelse() the buffer of the extents path
45f1039a5be8ad792aea226e8c3b753711c2a4e0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
fe0416481df51b52131fd935f27d4d7d587fb882 parisc: Fix 64-bit userspace syscall path
ba64782fc48d419baaf8c19689e302cb74085e4b of/irq: Support #msi-cells=<0> in of_msi_get_domain
ea26180811e527cf4de328e949a67f20472f54ef jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
f364adf1a99df1c1ea2306b6759b72a4a0ce542c ocfs2: fix the la space leak when unmounting an ocfs2 volume
32219f49fddd7c9eb3d64986c2340a8a58226cec ocfs2: fix uninit-value in ocfs2_get_block()
e5fd66f3d22e3f796479a34eb3c6e7a4fbde78f7 ocfs2: reserve space for inline xattr before attaching reflink tree
9de10e46fd7111208da34c05b1791140a34acb98 ocfs2: cancel dqi_sync_work before freeing oinfo
7a0c846b9b125e8c9ed6bb27549e684f42e83b9b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f0ed8a7fedefc4d35dc6281c6c79ef5fc1266ce1 ocfs2: fix null-ptr-deref when journal load failed.
15b96f88d5ed19657ee0be94a7621adb8d634071 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
4848bf717a5756ab3bc820bd6ecba8d60aa2b654 riscv: define ILLEGAL_POINTER_VALUE for 64bit
621fbcb128f2475395e191417749a7b084dea164 aoe: fix the potential use-after-free problem in more places
ede6ccbdfbf55f814d2df56b7127fcfae5ec32a3 clk: rockchip: fix error for unknown clocks
d5290671406bd075e130c918dfa9eb72b1981fd5 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
06cb4fc75228fd8b23f355942ed72077d04c9936 media: venus: fix use after free bug in venus_remove due to race condition
00d1326447623aafdaa82ad535e676ba8c49dc81 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
44b8241f1c539e789ead0d340e71b4b7451528ad tomoyo: fallback to realpath if symlink's pathname does not exist
5559fdebc0642ace5f58e4ae272948b20525359f Input: adp5589-keys - fix adp5589_gpio_get_value()

--===============6410653160184479055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48104b46b2d9-34f0e2895ea0.txt

f742cb6dd38d72803f120ceded5b5a531df7b5aa usb: dwc3: Decouple USB 2.0 L1 & L2 events
0612a54aec8804a4840df0aa907097634e768c09 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
b51763f3ef9584beba9c5200235b0c20985186ab usb: dwc3: core: update LC timer as per USB Spec V3.2
231e02740a06ca451c57441b3e81029c5e07f255 usbnet: ipheth: fix carrier detection in modes 1 and 4
e6d1c1e634cc3673e5ed05a3ad1c7e89715a9567 net: ethernet: use ip_hdrlen() instead of bit shift
2475cf1a072f614ea25acd8bd05a3b391710e1b7 net: phy: vitesse: repair vsc73xx autonegotiation
b565031c7501f02c7764bd1b6bc59c8daf1858c0 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
33e45434ee9e04a8d8d3b63e9e2e6706ba4eac1a btrfs: update target inode's ctime on unlink
c3674572d030ed667dfbcf1ce46b9f8006893fe3 Input: ads7846 - ratelimit the spi_sync error message
c428715fe0cb993a077513bfff4b790b6b489360 Input: synaptics - enable SMBus for HP Elitebook 840 G2
71147d50629e425ae4bd7895f3e3676609444ddb scripts: kconfig: merge_config: config files: add a trailing newline
1f4626dc3b6127470536992cb93686fa9aed6d1f drm/msm/adreno: Fix error return if missing firmware-name
8de3c6b22d296c146b170ab4eaafc8232a6c6516 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
9b1d67897806da437eb2a4d3de2055ec2dc4c197 NFS: Avoid unnecessary rescanning of the per-server delegation list
8b5c71694c533e7096315b6a0308e2ffb7b6d3d0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1f7e16d7ee5e30e17baa572cd60c70be043d0def minmax: reduce min/max macro expansion in atomisp driver
225b8f4f9db037af6810a4062b906619df938bea hwmon: (pmbus) Introduce and use write_byte_data callback
42e35bb30ce311eb6d3983038e22e7f97b101abe hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
d19a572f926eee4dc605869daf8a533bc8d9d194 ice: fix accounting for filters shared by multiple VSIs
caa00d3e6e8f799520eb287d3c9320ee607ea2c0 net/mlx5: Update the list of the PCI supported devices
374557e38bcc3c30b69950dd8c4677a19908a866 net/mlx5e: Add missing link modes to ptys2ethtool_map
f1bfeee472839cc2a3166c1e6f9c505343bcdbbf fou: fix initialization of grc
c8242ea8a82c57609557dba89caf2fda22f45189 net: ftgmac100: Enable TX interrupt to avoid TX timeout
9b064d651b21ed9e17107e7442c71528ab509a12 net: dpaa: Pad packets to ETH_ZLEN
ef4228e44c6dbbaa650d52786af02706a6907306 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
84facaf3c6366712e5c9f834073ff69820624cb8 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
43abc644fb7def44a03ea5e42f11c61850a2385b ASoC: meson: axg-card: fix 'use-after-free'
785fd4dbd54e53faaaf6c6912b027828169b8588 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
53826905f44b7cc4255eb3b620d1d484b59a2c20 ASoC: allow module autoloading for table db1200_pids
98400d1fbf9bbe59c974d6b0a4fd2f0c31f84579 ALSA: hda/realtek - Fixed ALC256 headphone no sound
312c1e1ac6df4ea7de0fb0dfcb8f373e2cde5c48 ALSA: hda/realtek - FIxed ALC285 headphone no sound
49272c546611722fae2160f576915977701860c1 pinctrl: at91: make it work with current gpiolib
808f344b9380dbae3a99d70a5674466ac034745d microblaze: don't treat zero reserved memory regions as error
d4a38cf111495936a4ff1de4481e7b8594b3aaea net: ftgmac100: Ensure tx descriptor updates are visible
7792f62a11f89b111080728a15b153cf330dc674 wifi: iwlwifi: lower message level for FW buffer destination
2373b9e59a07441c258f8ead450a03a03bc4c534 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b1dcbda3a1dba310279db5cbbb8487a22eae7c82 ASoC: intel: fix module autoloading
21e0e874fe694f74086a0e230053044a37d23fdb ASoC: tda7419: fix module autoloading
22f72c455285b189257a6d3080f7aa443aded9f4 drm: komeda: Fix an issue related to normalized zpos
b466522112a695d916cb59cc02afafa71b3db2f3 spi: bcm63xx: Enable module autoloading
ec9cfe3e2d57b40bf383ba5b2f9226c5ff4303cf x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
490824edee4addf8a874a55f06a660a87b882d35 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
94fb3813f4d19aa4417fcd1adef2f751e870502a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
efb85a857f72560e1e269f22dd1d7d9d58260229 cgroup: Make operations on the cgroup root_list RCU safe
4636d09997a405af486625601cb914b66affa800 netfilter: nft_set_pipapo: walk over current view on netlink dump
498a9ae6b7c585f7695c668696dd09ad7adefe51 netfilter: nf_tables: missing iterator type in lookup walk
3320247b4c9be37e2b1f7c0ff7c55321e749c105 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a1f676690fa20e1156eacc709ca5eff00d434f39 mptcp: export lookup_anno_list_by_saddr
518c0732b828ba4f25dc5f0b323fa2a03a245374 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
79a2160fab4b4a4f2059fd5e1fcb3a23158254c1 mptcp: pm: Fix uaf in __timer_delete_sync
adc7f870e036927b5b448107613ef6add1baec98 inet: inet_defrag: prevent sk release while still in use
ffe05aa63223c16bbe3aa33f060a49ea651e6ece x86/ibt,ftrace: Search for __fentry__ location
f57cf0381afabbd772cbc3aadd20334897acd614 ftrace: Fix possible use-after-free issue in ftrace_location()
d94708915272d3d9d3a98be12f68df7a8540f22f gpiolib: cdev: Ignore reconfiguration without direction
1ae3572a838a84e484dc9e6badeaaf088567764a cgroup: Move rcu_head up near the top of cgroup_root
f1a9f43f8c0d01b791409fa7437270b545d3602d usb: dwc3: Fix a typo in field name
f8325fd37e7ef5612f0e80648860ef999f80965b USB: serial: pl2303: add device id for Macrosilicon MS3020
d67955fdc59a5540318d50f4695485758680b4d0 USB: usbtmc: prevent kernel-usb-infoleak
10e60a435f84054c5ec23a27b076dc54b9647e30 wifi: rtw88: always wait for both firmware loading attempts
e1d06ddec527b491e5d898db93796ae9daa57bf8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7ba6f4825ee4e178af038e074151f1cc6f4da8d0 fs: explicitly unregister per-superblock BDIs
b730153350975cbeb6b032ae74ccf0792fc58e05 mount: warn only once about timestamp range expiration
2328e81a36d5a77e526102560a2bafdd778a585a fs/namespace: fnic: Switch to use %ptTd
617b7658f4afe84d547f551993c94705f4e445e3 mount: handle OOM on mnt_warn_timestamp_expiry
c581dddc3ec97a8d666193003fb4d05464a6ae82 padata: Honor the caller's alignment in case of chunk_size 0
890bf4d0fe944a593c4df7f75227829998609eab can: j1939: use correct function name in comment
55c30b93f3d6cbe314e1bd6c0cb54952be00a977 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
767cc0ca4fd52553276940a43592762fc061e13f netfilter: nf_tables: reject element expiration with no timeout
57e0bf000ad6b6981aef455bd20e2ec9ae0f3126 netfilter: nf_tables: reject expiration higher than timeout
2b26638053a0a2af3f48a56118719121066fdb66 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
327a73eaefc9eac464d42cf847e1ad5238de4d6a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5f9d7061af8f37a7253862fba77b5870a5b2a6e8 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
447d75a3e2bb2d2a22be207df99db41537e6335a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f8f2588702f9b51d72f1ce1c3a0ad1a81006d901 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8c985d5290a5e85fe83f3f74d1f2cfa396d30709 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4512c54c820208d5945b9370b72694649631079e sock_map: Add a cond_resched() in sock_hash_free()
7999942d6743d30472fd794643ceb0853231b02f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
40917b70c5d9a666510cedc231f53e07f2e06b1d can: m_can: Add support for transceiver as phy
87277999f5c25b80d61b717a67f1cfd016814a3d can: m_can: m_can_close(): stop clocks after device has been shut down
1599fe1978acf589c251d32268d1f51c5a9949c1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
af2c505bc053ca779873806536135d05dd9f466c bareudp: allow redirecting bareudp packets to eth devices
d2106358158501aaaf4b21ebe68ebab666d607c0 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
2223e1582d2e69e917650ae9e16903ba09f738f0 net: geneve: support IPv4/IPv6 as inner protocol
2f481e472282f7495750f22a4ddfd2cf9a822bcb geneve: Fix incorrect inner network header offset when innerprotoinherit is set
91ab743d5e6d31952d1996baefc7b2298cca7451 bareudp: Pull inner IP header on xmit.
24ff6b072c937ae17723ddcd675e821d5b167331 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
75fd5560bcb5ea4007e12398d7421da52aef3be2 r8169: disable ALDPS per default for RTL8125
f8a88b6e4231da14425ea6cae3e00156cc903544 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
a788e66159eb28f9d52006a45eef30af151ad324 net: tipc: avoid possible garbage value
95aa829dbf82a9acc5956e546049a0f7188d9a7b block, bfq: fix possible UAF for bfqq->bic with merge chain
a0fc66dd1224f10d55d700205822432ddde41642 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e0d27f58208c9c86380014cf0867ee2395efd836 block, bfq: don't break merge chain in bfq_split_bfqq()
402b7ef4723cc8d3df6722702c8a1234dcfff345 block: print symbolic error name instead of error code
94455db38a9155235deb602df1f0d2ec83c56a84 block: fix potential invalid pointer dereference in blk_add_partition
c49a1958e6889805b4a3f95cf8704ff3004da202 spi: ppc4xx: handle irq_of_parse_and_map() errors
0978c3805a34185063ad8685c627ad811001e792 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
108a41292b57d2b1ee9c46520c013c64ebc85c36 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
10ef25b7045defdf44c39190916c5352baf4e427 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a1a0ddd54d9262738bc68cf575c74bcad8afbcf1 ARM: versatile: fix OF node leak in CPUs prepare
4d868bd52b204d544b4e06b7c90cf5cd44640be2 reset: berlin: fix OF node leak in probe() error path
7bfb858feb4c2c87e1fbc025857771a6ac3d4543 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cd636894b4e3d9197c2e17066008dc081f592ca5 m68k: Fix kernel_clone_args.flags in m68k_clone()
f4fd59ca3da0e7a63c5aaebdd51747d857d0ebe3 hwmon: (max16065) Fix overflows seen when writing limits
febde9194f527ecdbb3a0b89b64953a15c5d7298 i2c: Add i2c_get_match_data()
e2515dde396d36f77bc228b7db126cef80ccc4f3 hwmon: (max16065) Remove use of i2c_match_id()
f544bd06043020e18cd5942da3c116bbf2990b2f hwmon: (max16065) Fix alarm attributes
aad71070d2aeef8cdb4356b98818354bda81ac1e mtd: slram: insert break after errors in parsing the map
6e373241da0b1fbc2cce5384ff0bfc853ab76b04 hwmon: (ntc_thermistor) fix module autoloading
6b13fcd948e7a553a69765eb735a539aefbccd99 power: supply: axp20x_battery: allow disabling battery charging
08ed98544845da14b682fa0aec0531f0e4b6f397 power: supply: axp20x_battery: Remove design from min and max voltage
959025153eaf1807c023243014900d11995111b8 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
dadde8be588f83dae43309eceffad088e8d0af22 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0a0652af345676cbeb6d1133bf2a8df617a6fd7c mtd: powernv: Add check devm_kasprintf() returned value
8673dfd287d51ab197a0d2b54918c922bac89ac5 drm/stm: Fix an error handling path in stm_drm_platform_probe()
04f30778de1e4675132e52001418a4d9d5be0307 drm/amdgpu: Replace one-element array with flexible-array member
c2e7631b7aca3b39e25385be5ce863a72cd89c86 drm/amdgpu: properly handle vbios fake edid sizing
c75d4cb90a4f4d7db592c37acb633aa4f625ac49 drm/radeon: Replace one-element array with flexible-array member
e681e0745edeeba7b9ce982302cd2538380a869b drm/radeon: properly handle vbios fake edid sizing
1fe090b12b03b24ae54f16808739deefa3f588a1 drm/rockchip: vop: Allow 4096px width scaling
6a54067568c3b20a4858e10b87038a6eb2b24352 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
abf60ae55f8aa0f419ae618e51e5467a0ac078fc drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2e173661568946e6d0d9a3d634e5af48a7d6eac9 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6ac5011c415b6657e44fca0dcadf1e9ab83b022e drm/msm: Fix incorrect file name output in adreno_request_fw()
a272ae62e110362481939a2cbe893e72f92e7e67 drm/msm/a5xx: disable preemption in submits by default
036f562d9a61691ac8091316e6038f4a34662f21 drm/msm/a5xx: properly clear preemption records on resume
5caeec06cd5c96e5448921bced144fc4d9d09133 drm/msm/a5xx: fix races in preemption evaluation stage
d6c5fda6d30e5c7d32e9610c0d22b1d45aad9f91 drm/msm: Add priv->mm_lock to protect active/inactive lists
b7a9112251613118c5380a4a834cafb7e4af6db6 drm/msm: Drop priv->lastctx
3b1ce055620654a5d13a13f50bf8204292191e73 drm/msm/a5xx: workaround early ring-buffer emptiness check
f8f69376dbebda8e53be7807c0a7d80da18a3bb7 ipmi: docs: don't advertise deprecated sysfs entries
c740035c3cc8cbaf9ff49cd1de069816f8cf2ad5 drm/msm: fix %s null argument error
2f0d8c0dc589376b09013c9426cae5ca5fcffe13 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6dea8e1f4bbddc5a80955555593df0bf318400c4 xen: use correct end address of kernel for conflict checking
948e31222876153834a73d44d9136af5178a0160 xen/swiotlb: add alignment check for dma buffers
92bf13b351a7a132351d027a5e222db3b2659674 tpm: Clean up TPM space after command failure
46b544e7c77acba3c2399c2eb6eaa760a36ed6d4 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e338dacb9a810608b89af3b2f42ce3b295b550aa selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
62972b22149449020e5d5a2e935c6e358009fc49 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
0477dcb4f9960c456d3d4467551a523e4cf35627 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
4d0acfca04e504765c95db1bf579bb22a7607783 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
367da8678d73fb453843c80a2d67933a5b4b6084 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
d1cf5d6f463bc6b82f3b0a51228e4b1e22db18f5 selftests/bpf: Fix error compiling test_lru_map.c
8ace64af430a065dd071066dc5483f1aec40f64f selftests/bpf: Fix C++ compile error from missing _Bool type
5c6cc9a1938517422e7369b622c10a75655cf93d xz: cleanup CRC32 edits from 2018
34030d6bf8eca7d4dcd28ed9ea80d6de7c724bd6 kthread: add kthread_work tracepoints
31e3f71bc3a2fd5bff4a0dc0896ed21ecc5f5505 kthread: fix task state in kthread worker if being frozen
d3c4b8e207afd22b73458ee2b725b470fc7472a8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d809d467092deb65d8cccf8852e4602632eb1f35 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7624d7be695eea8305800b1cd4f49fc2b8edaa29 ext4: avoid buffer_head leak in ext4_mark_inode_used()
3767e198c1fd4d61011f3eb73dd34042b12c0f3b ext4: avoid potential buffer_head leak in __ext4_new_inode()
9c75ff349df9f24f1b53f2a7a0ba8e6a39539c44 ext4: avoid negative min_clusters in find_group_orlov()
4fd2470135fcaa546df1d23413385d0e59168017 ext4: return error on ext4_find_inline_entry
2afca23d9b0e4b40b90ea42bd3f2db37323b3b84 ext4: avoid OOB when system.data xattr changes underneath the filesystem
8f1178dd30043b7bcb29cb7c310ded223630238a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5da2c83a047093060000af4c1b6f08e5a27e5121 nilfs2: determine empty node blocks as corrupted
63a41a15f0f1afaa4817dc6b337d72b319947e86 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a0d6c6974a6d7ad0e3f56198a8a519eb8b90e5f7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6549f2a0052d6c5c55b0c9a4316001ff13349fc1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ed09b11a643e9b343306b0e0f870acb79c4a0f8b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
bddad2286492590a019379e04ae19c44fb5d9d2a perf time-utils: Fix 32-bit nsec parsing
20bbc1f2563f5349d760ecfae6dddc979f7c9675 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
9fcf7a0f61c5e23603e1ec1dbc12854bd768850a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
93affc18b777a49807356856c6de9b5da425314f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
dbe1e789b813944f0bd695687c0ed10c014dfff3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
af1e103ee15f358faa4236eac1a2c48855d9e1e8 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d42c2edbaddd2930d667c8649530c676611f9885 PCI: xilinx-nwl: Fix register misspelling
c5a294fd51ade28ea7dcad9234032ba4a8ceb72e driver core: platform: reorder functions
756847f0b1d9e1e4299de206760763be1ca11acb driver core: platform: change logic implementing platform_driver_probe
104e4dc009def0489ed7fdc91f181385824cb017 driver core: platform: use bus_type functions
74cfbc730754180c32270254a96161838cb2418c driver core: platform: Emit a warning if a remove callback returned non-zero
67a6ee6f41898779504fd39841cae01ea3c93d35 platform: Provide a remove callback that returns no value
4105dcf16a0c09e5e84ed1f9890310f3d2f34f6a PCI: xilinx-nwl: Clean up clock on probe failure/removal
ebabe622cc951e1dce458e18852521d9d1e62ea3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ababb098c8b51807f224530d69a82b90429fb77e pinctrl: single: fix missing error code in pcs_probe()
a1f4155de5fb50c0a9cb1293c64ae7ba2f8479a9 clk: ti: dra7-atl: Fix leak of of_nodes
edfe395112730fb8bf9ec0a01466ad9672668e86 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
237781753fc55288d54342d3f1a29999bb62703b nfsd: fix refcount leak when file is unhashed after being found
96c6a439d2fa7d5946387c10a0766122e778e4bc pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c45e82fd7f12856faa862733cb93a575a926c949 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8e6c222d98741d0d597371fae94b2cfec9e8add0 watchdog: imx_sc_wdt: Don't disable WDT in suspend
c8180a314d1336068fd6d2f358d8e9fcf80468ab RDMA/hns: Add mapped page count checking for MTR
7eea56faa97c67697973745ddb74c4131b9a80ca RDMA/hns: Refactor root BT allocation for MTR
dfc93409e734a5e320dcbb3fcdbe3aa5131f7231 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
27f912d1dca5b20076a7c1b04524a5f79fa006fa RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
c66895b604f17237aa05015133218f9505995f72 RDMA/hns: Optimize hem allocation performance
7f83e02bfb9bbc5a3eac32c7cfc5fa541c2218d2 riscv: Fix fp alignment bug in perf_callchain_user()
c64105308f9ec8a73d88fcfd317b7f7cf225d90a RDMA/cxgb4: Added NULL check for lookup_atid
8083b88646131bfc822ee4af9975c1531b384c76 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
38df435645d74e35bf6388f400450f8ec4e98143 ntb_perf: Fix printk format
4ecee4fae7d452024eba249975aaecd38967539f nfsd: call cache_put if xdr_reserve_space returns NULL
77d84bdd8fbfa6515932797f734756578ad6dabb nfsd: return -EINVAL when namelen is 0
173cbad711b2ad30336a46e6527a3eef4deb2019 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
bbaeaeff8a0fd740355833bb1198a60ec47cc2f4 f2fs: fix typo
eb1334a47ff82a337d37db2ccdf1fe430b948452 f2fs: fix to update i_ctime in __f2fs_setxattr()
e486315dc2eb16ea0f77eb3d50049b520bd40191 f2fs: remove unneeded check condition in __f2fs_setxattr()
b25b5cd6e060700a312a393ccb8945aa4c5493da f2fs: reduce expensive checkpoint trigger frequency
c3c9fc900d6919c7d848c79dff74cb6db0979b53 spi: lpspi: Silence error message upon deferred probe
e3575b55c6312e65ecbbd208c583350cfbfca3df spi: lpspi: release requested DMA channels
865cd47f2ebf2bb97247ba7de4153f2f525bc10a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
38cd1587b4f81d0b70820513d67513511cbbfc2e iio: adc: ad7606: fix oversampling gpio array
18ada3ceaf0baac562fd96222d6e6e475d374f30 iio: adc: ad7606: fix standby gpio state to match the documentation
70b9a9b0518cb43a082d506bbeac79ee4f50acb0 coresight: tmc: sg: Do not leak sg_table
66617b43bf0d59a1a61e1d0915413d8049070542 interconnect: qcom: sm8250: Enable sync_state
b791ef744753bb5e326e1763ffb9d2f9f3726152 vdpa: Add eventfd for the vdpa callback
6f4cb732416c8412c49dcdfc3774cc7f931a0d81 vhost_vdpa: assign irq bypass producer token correctly
dec421859c95d3fbb04055807b66d14d97c92f14 Revert "dm: requeue IO if mapping table not yet available"
c5f72e421c9f5e105122be8aede9e7c11d3a5a62 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c3c215e5a202bdee8c710ee5edc60f6844c125d3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
909eb6508afe712ffaa896f95d7998613ec2b7b6 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
772fa21b414f0f2fc37411754e8ff3b499f29019 tcp: check skb is non-NULL in tcp_rto_delta_us()
f7c08311f0050b6a42441958fe3d9a55336d9b77 net: qrtr: Update packets cloning when broadcasting
52f15688bd57388f9a319a71d1a9d1a0f7221741 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
c79e2df0dd2a370ddd838a485c4de6c5a7ec45fa netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a193bb2cfa4f29e63c9bd248ca2f37e7dc1312d9 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
66b39016a8038f34a4918b467869ac997d57bcd2 Input: goodix - use the new soc_intel_is_byt() helper
beddeecdc95edb24b623bba83581d2f775750c28 powercap: RAPL: fix invalid initialization for pl4_supported field
fec4eee5f7089a80e742a401ac6f4e832c4f4330 x86/mm: Switch to new Intel CPU model defines
c2d1734ac612537ef611d07a6917f584421a2467 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
e47f8cb8528377743a7013284cb220ab73ec7b5c Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
29302fee0d8da6059fce5fde4f47b833266c77e1 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
179ee13e2059bda041f29b19d0460456bbfee55b selinux,smack: don't bypass permissions check in inode_setsecctx hook
1d504054194a2f240509e4035dd8241012ff725a mptcp: fix sometimes-uninitialized warning
4bb6ec87f2af98ddcae9ef0d2b25d05cd5e9670d Remove *.orig pattern from .gitignore
ef5b2f9cc3c50bbffb5c42f5b15c6b1f35fe3b58 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
fa5fbdb1d6bdc1c99292a9f8798bcbc700c968b3 soc: versatile: integrator: fix OF node leak in probe() error path
0276a9ddae98d3057c6d7043bf5e076e57593dc5 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
2d90956adc46d13d0eec14d538d8e8de304a3867 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
234e6c93b7ad747978d23bac90f9a46e3681823e Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
f4ad5ffefd6be169848542268adab775aca61f05 drm/amd/display: Round calculated vtotal
f2e3fd0a7a334559b934e5f1279215d1c5156a3a USB: appledisplay: close race between probe and completion handler
763fe4aea724dcfb7c19bfc8ef30b8e2af5500a8 USB: misc: cypress_cy7c63: check for short transfer
c600f183d0f36d04c549750bad4ffa19f7bbd438 USB: class: CDC-ACM: fix race between get_serial and set_serial
02a811785f39d495d6d920a628b88c8437aa56b9 bus: integrator-lm: fix OF node leak in probe()
7ffdde821a3a42d0e289831d74a7d2ccd35b1984 firmware_loader: Block path traversal
ba3a25eab38eb82beb2a86cdfd538f8b3e3e12f8 tty: rp2: Fix reset with non forgiving PCIe host bridges
bc8a73f19cf9f2eaa2c9123640303d44a296ab15 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
f9f36a6c8adfbda817dfce639a89af38d38c03b8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
9c13e001b3db4b727846e3114fb74888ec1161ce drbd: Add NULL check for net_conf to prevent dereference in state validation
5b71eeeec669e9bd9c73e1c1e42a55bd94e4f14c ACPI: sysfs: validate return type of _STR method
73f655f1ddebb21a8f82294d7a174faff537403c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ffa828fc1845580d352b17718d90af9c4dc50a3e efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
6d6ae549ebe63d8393aa29892fc0e4dd5ca84266 perf/x86/intel/pt: Fix sampling synchronization
f9de0852eafb0b795bd7c3076d8b02a51b7cd402 wifi: rtw88: 8822c: Fix reported RX band width
5bf991c94503dddb08b4c83c88f3e4dc236561f8 debugobjects: Fix conditions in fill_pool()
c48dbea34112b810d8dcacd176ff8f0427d90a28 f2fs: prevent possible int overflow in dir_block_index()
ac4c988246c33301f6d014ed1cbb3705f94da553 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5f2a6db8a2a010e66b1074c48f4ff632fdc0c441 hwrng: mtk - Use devm_pm_runtime_enable
4ccc51800fc5fc4561deeecf17e8ac42fa656398 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
8f1e2f73a2737726ef25c08c529bb95f46e2157d arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
b26aa3bbd34890a5b01f64398d91156b45bb56b1 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
15caf38350115547179de77f86350195f461c676 vfs: fix race between evice_inodes() and find_inode()&iput()
eed13a5952b53f788ac47ad9a091758436223eff fs: Fix file_set_fowner LSM hook inconsistencies
3481ec3421ba7ce99917c0fecbc1db797fad2871 nfs: fix memory leak in error path of nfs4_do_reclaim
a7486606a650065c1a9231e2f6b4540684292bd9 padata: use integer wrap around to prevent deadlock on seq_nr overflow
b924af88aca6508e9e529a53f01ad9f68cfaa1de PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
17e11addf9692b955fd818cb2155c84850e84391 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4836ec1ad11a69685f216340b9276834b760e6f2 soc: versatile: realview: fix memory leak during device remove
6bc9d57e2939a4aa06de1e5d369ae8b1672c5e82 soc: versatile: realview: fix soc_dev leak during device remove
232631da352fc7e4a3e8a149e8e114e62aabe322 usb: yurex: Replace snprintf() with the safer scnprintf() variant
eaea262e5bc54fe1f932bd8fd9d929500ba8da0f USB: misc: yurex: fix race between read and write
5032e8639563521c132c435cca73cc4f7372b668 pps: remove usage of the deprecated ida_simple_xx() API
69d99cef795f340b8dd270dfd089e58389f62d69 pps: add an error check in parport_attach
1771c116530b58593ce970efb067a366766469ae usb: renesas-xhci: Remove renesas_xhci_pci_exit()
2e6457ef2c53ded2fa06fcd44e7348b465b942db xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
a9e08a79b61ad3889db378c1c2b3d7c93d3dda5b io_uring/sqpoll: do not allow pinning outside of cpuset
eb033f5c3630fdbc74591307a8963ab0267b51e8 lockdep: fix deadlock issue between lockdep and rcu
3c65506819ec275197b94da3e1593227fa5879a1 mm: only enforce minimum stack gap size if it's sensible
43310cee7447bf9a67256bd4b096b766daa43bcd i2c: aspeed: Update the stop sw state when the bus recovery occurs
8bd6fe11fb8f0c6cd41d321a100d76687507ed16 i2c: isch: Add missed 'else'
9844029977365826b025bad104c571f992ae64e6 usb: yurex: Fix inconsistent locking bug in yurex_read()
6a2e0aadded9cede3467da11007569521c4ea233 spi: lpspi: Simplify some error message
fb437984d3688a6791062ba1624460a82b1ffbcb mailbox: rockchip: fix a typo in module autoloading
f77c0124d52ea9cb440229efeceb540381c13040 mailbox: bcm2835: Fix timeout during suspend mode
8226d38faa722e316372ebe06846642ef65c8ac7 ceph: remove the incorrect Fw reference check when dirtying pages
da0d1c9667a29c921c6fe749632df35cbdea5ff6 ieee802154: Fix build error
62743ab35f54a6c863ce76fd36bb52a385e808da net/mlx5: Fix error path in multi-packet WQE transmit
e3422fd11c4446bfb519eb84f97f97e6b5713664 net/mlx5: Added cond_resched() to crdump collection
ecbfcd4df17bbcf0038d67465818b2ee55820b68 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9ee996814194916a847c7ec261e152f1fa9662b0 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6dc0214a25805397a3c78aadaf58071491e97966 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8fbf8d8aa54a2775d5354e929f0450f1d02d0211 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2ca685fd7380fcfa3d42c408f1180f7ebb287447 net: ethernet: lantiq_etop: fix memory disclosure
67a43b12950dc7487b0f49be6fa3612406c30cc2 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
0c1182f14d778d004f17d5df0ef0a9c120bbb349 net: fec: Restart PPS after link state change
cbe478036ae1a0b2719b68bfd6b2487de8b75d58 net: fec: Reload PTP registers after link-state change
e9d802f7d1de4a1ca7d0c46456e472814cfa0394 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
cd0bf5f5ec09187c452244c023190e3cca06c0af net: add more sanity checks to qdisc_pkt_len_init()
d6a1bfcb1588b44d215682105f38d399cb34dfac ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
aab3f791159ab39a57e48863997950e437f6ec3f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
96642fea108e83b0897538e0cf249644e2f2c34a i2c: xiic: Fix broken locking on tx_msg
67f164c9ab043a482d0c347fa1c32899a7a3b783 i2c: xiic: Switch from waitqueue to completion
c9e69da288f037549611bac2fa38e14dad32fdf4 i2c: xiic: Fix RX IRQ busy check
5804d64e56001fd1f3f7ccedaaacc96548fc64d8 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
872d15fce21f31b8eeeea22772101e72fe1e7903 i2c: xiic: improve error message when transfer fails to start
9f322e3b09bee950083a29263163ba6ab747af33 i2c: xiic: Try re-initialization on bus busy timeout
38630634d442a154348d6a2c9b4d427a4bf14dfc media: usbtv: Remove useless locks in usbtv_video_free()
62ec206300811e85cd036d8f385e3d544c0ed827 Bluetooth: L2CAP: Fix not validating setsockopt user input
98253283d0bc58511726bb93f2645a85ffbe18e8 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
92a4137621451a9dfd8974f59de3e7d6dc29b7ae ALSA: hda/realtek: Fix the push button function for the ALC257
ed74417d586d3d83cc66a59d8d4189233a625311 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1640496cb894c73cedd73152f0bd6c766633ff0d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
6eff9705ad91401df68fbb867bce01f6e8fe0ae0 f2fs: Require FMODE_WRITE for atomic write ioctls
7ed21f07e2a84eebf8f10533891a3125df8f658b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f6f6c99038c115eaaaf04670c9b39f36d20c28e6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1be86bf9a8ff43f566f184a1e0a338fcbd16f853 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1dc7b57395375ed6d2ba685176edf301a6420eeb net/xen-netback: prevent UAF in xenvif_flush_hash()
27304cc7f4d41f615cb01ffea90191ddd1fecf58 net: hisilicon: hip04: fix OF node leak in probe()
cef7243bcb3b76bd2f731d1a788ffcda9fc1d87c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3b8c21763348f7141c35923d975e218504cacb87 net: hisilicon: hns_mdio: fix OF node leak in probe()
55a80cde4a89a9cf75156104bbec31fd67737ed3 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f63c16bbbb31de045a04c2cf164d0c2e75b1f6c7 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
12b086b5d7d483d79747746b7eaa3545793cd042 net: sched: consistently use rcu_replace_pointer() in taprio_change()
f9859ca60caa0facee405f5612aeba773a781c65 blk_iocost: fix more out of bound shifts
5ab7b37b23f41a4935e8f96e46da73c7fcfc13bc wifi: ath11k: fix array out-of-bound access in SoC stats
7fd880279137cce14bd16dd22e413cf540dc55e6 wifi: rtw88: select WANT_DEV_COREDUMP
c4c6745ba9403932213b72e33aad8eabe1ef108f ACPI: EC: Do not release locks during operation region accesses
76dceefed665b3a36d0fbbc7de8f60a50e7fcf6d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
bb9b9382b70063f36bc3fbdf90ebba510dda8fef tipc: guard against string buffer overrun
f26fb547115bacf6a5d30d116ccc3782a0667648 net: mvpp2: Increase size of queue_name buffer
defeef9aa3bc772ca42784c75fbb83fdec41ccb0 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
4f598d44a4f5cfa6d5e9655a004d58edec242716 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8f1816be482a52c5e76ae455ea6a218e25fb389f net: atlantic: Avoid warning about potential string truncation
9fbf4bbb092392cf5961220a1ff0002c12eff879 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
835b21c533bca7097984c185f050fbf113b8f6f8 ACPICA: iasl: handle empty connection_node
d00e90ac62fe11c4dd3f28cbf98dfab0b67be018 proc: add config & param to block forcing mem writes
7aa092ba7cb8ad6ba65b12d674bc46f0fee1b28b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d309e39b17f9e8646740bbe7524ab41f40c4a21d nfp: Use IRQF_NO_AUTOEN flag in request_irq()
c9c5142fe3b97cc2476b4e803d923284ae1c39e8 signal: Replace BUG_ON()s
f5edea162d86ed5aa3a74bb554c839bcee85e3f1 regmap: Hold the regmap lock when allocating and freeing the cache
f618da0fa974c1b2a4311fe86306e34b6b613fd6 ALSA: usb-audio: Define macros for quirk table entries
db4bf94c77764f10f296b758d08c957476dd28bb ALSA: usb-audio: Add logitech Audio profile quirk
00c864c829f8d6e676294234cafee29b2173d88f ALSA: asihpi: Fix potential OOB array access
8980228472f3373beb625cb73da6613bf92e1877 ALSA: hdsp: Break infinite MIDI input flush loop
c98574623d0efd73b3b6d32e3f010d421cf37b59 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c8d46254b26065de7738a85647079e4d19086623 fbdev: pxafb: Fix possible use after free in pxafb_task()
9c4271e66ad97324b8152f71df6d88714dd9e519 rcuscale: Provide clear error when async specified without primitives
bfceb1b4a3c148146abbef34261337013c0d61ea iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
2e1c0eed9588c7d9f0b77608362cbce994bac909 power: reset: brcmstb: Do not go into infinite loop if reset fails
2ca4c12f1ceaf21e878f36f148a8c45717db0101 iommu/vt-d: Always reserve a domain ID for identity setup
97b48c5d15fb64bc767fd5790964721a11c8a709 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3e452e4a0a75b9ede215bcd212f68498c19f6955 cgroup: Disallow mounting v1 hierarchies without controller implementation
c24b3da7094ebf472fc619b8a77a0788f81bb470 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
51931e5b572d998ab0380585cb43b88e74c75863 ata: sata_sil: Rename sil_blacklist to sil_quirks
a7fa6902a2639dbe0939e986fa116aa4d0af36e1 drm/amd/display: Check null pointers before using dc->clk_mgr
b522066be277550d9af93864d0a6b3e666542d67 jfs: UBSAN: shift-out-of-bounds in dbFindBits
7597e296700ecaf6ccdd835f3c2c3c6864ac6754 jfs: Fix uaf in dbFreeBits
56755cad1954601e75007086c8d4a6d7be9776aa jfs: check if leafidx greater than num leaves per dmap tree
edb160291d3911c6d93bf96eb700f8e4905a57c2 jfs: Fix uninit-value access of new_ea in ea_buffer
2653b4d305abb44a2b8eef03759af3a3b32805b1 drm/amdgpu: add raven1 gfxoff quirk
18a310b3ace92aa3858204495cbf61c3e98bc959 drm/amdgpu: enable gfxoff quirk on HP 705G4
f09c651053262999e28939a59779524d24efde79 platform/x86: touchscreen_dmi: add nanote-next quirk
b87ec946486aafa85d907435eef8dd8590c1d508 drm/amd/display: Check stream before comparing them
f801301b1d21ab754e9eb89af92e2a5f1be47d38 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
45cb35b03b2beee802c6c00a12fe2ff1de11d823 drm/amd/display: Fix index out of bounds in degamma hardware format translation
b680ac9544eca6abe97469e281a1248d89431855 drm/amd/display: Fix index out of bounds in DCN30 color transformation
11a1d3dffec0b41379294083bf8116643d1177ab drm/amd/display: Initialize get_bytes_per_element's default to 1
c0383b5f00a3b38b2330aeffee632a2f383d1f1d drm/printer: Allow NULL data in devcoredump printer
05ce0d8a98797fb955a20248a52518fdb9af9c1a scsi: aacraid: Rearrange order of struct aac_srb_unit
f207dcaac6c38f6ed1ca83ea8ed20f0bb6e2c0fa drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
21192da821af06d28cf19a7341d4ce8fa75a0e01 drm/amd/pm: ensure the fw_info is not null before using it
2d095df2d65126b8790a52d55cff4ada2119be23 of/irq: Refer to actual buffer size in of_irq_parse_one()
6a44e7c3ac31ce68aef700759526e438e895f44e ext4: ext4_search_dir should return a proper error
1cf3fbf1fbdfaf818177ee211d1ce919170efb39 ext4: avoid use-after-free in ext4_ext_show_leaf()
e8790dc5fcbdb906371eff3716dc3ad824ce4198 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
20bc15f6c60527e8950680e229794abaeef45587 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d617fe05339637065b281bd95573872933a9203d spi: s3c64xx: fix timeout counters in flush_fifo
c7076ca4e0048a77f60e674095bc3ed919fe1b80 selftests: breakpoints: use remaining time to check if suspend succeed
169d5d26703c7006195c698b84df89b5ebf385bf selftests: vDSO: fix vDSO symbols lookup for powerpc64
bef8f4dc63e9202412ba3d5d337e781825e401d6 selftests/mm: fix charge_reserved_hugetlb.sh test
f649abf8f283b4ad883a4fb50d06e78c366fb91d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
988bc0ae89c4b1c563836a639949f0957df104f5 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
95a5546993f9db064e2177ee005e9b40a169f1f7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
644c3be91f555272f9f38385b51c7ac1cbfea34a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
fd4309ab4a978f866784e00d7f8bb8be33af974d spi: bcm63xx: Fix module autoloading
8fde7cc1aea71e975867fd17a063334e3a8e475e perf/core: Fix small negative period being ignored
26aefa7be6a218b5c372e2fdd6a9859474c5f8df parisc: Fix itlb miss handler for 64-bit programs
8023ca3261963f24c7479d4f6d04940ffac0ba1b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
ce22f7842b19d7e20b3cea82a3c43cef4b852bf5 ALSA: core: add isascii() check to card ID generator
c672a1b1562d6a71bf00d826330adc3e852185ce ALSA: line6: add hw monitor volume control to POD HD500X
59392c019acbcd20397e754bac8a176161739896 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
d1d458c3f019e4540492e8a76361ddb13c36925a ext4: no need to continue when the number of entries is 1
14d1917fe347d26c45283aa643287741d5971673 ext4: fix slab-use-after-free in ext4_split_extent_at()
7847893ae1844787d05a46f5c923178f3df04bbd ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
90fdbeb4a80c418aaeae85fcbacdf1a3d6036ae6 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9eb98e63201137624ac5b92fa4d720bb59e162de ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
3c3e4cbfc6fadb3a1393d5e0124c646ee1a5b538 ext4: aovid use-after-free in ext4_ext_insert_extent()
3bdb6a02558e811f0645f38752e10841c2daf3d5 ext4: fix double brelse() the buffer of the extents path
161e734c3525d9eab8a237e315781a47095e43e0 ext4: update orig_path in ext4_find_extent()
3173f254214efb1473e19a97da5a2eb954082310 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
70278c3bd2e8380230112d8ca379f0aa064bc349 parisc: Fix 64-bit userspace syscall path
a211e06cfd3862aba34ff71867eedc3bd46b565f parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d02df3615e54e38264bf529241017ad2bdf89349 of/irq: Support #msi-cells=<0> in of_msi_get_domain
4aab80a12748976669ce87c7c24547ca6249a2de drm: omapdrm: Add missing check for alloc_ordered_workqueue
ac5f325776a82b0a425dac7e1fba59a3e43b8a90 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9666fd1d6b9d3ee1ebad6d8cbc1b764135993548 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
c3649d6f070d70d8ba023ab9b1661f7c65de4b70 mm: krealloc: consider spare memory for __GFP_ZERO
8d40745364aa8f1196bd29045436be5c7f8f9b19 ocfs2: fix the la space leak when unmounting an ocfs2 volume
624e48cabcf891f4e392f622d41be73a673d8810 ocfs2: fix uninit-value in ocfs2_get_block()
13b744f7a30a8b73153935e80a10c831b8dd5d15 ocfs2: reserve space for inline xattr before attaching reflink tree
40405892cfde6168f732f6bb6b37a9be250c5bab ocfs2: cancel dqi_sync_work before freeing oinfo
98be70bf43e92bed2ac1edc7eb186224035decf9 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2e0ff2a75b4668756ebad43fb428b5be1f3a3988 ocfs2: fix null-ptr-deref when journal load failed.
babf12ab6034f5e56956e53363cf1f8c1f8e12b3 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2b79c0fbf2e9bf8df17432f1b3ab0329539b9227 riscv: define ILLEGAL_POINTER_VALUE for 64bit
c0308ad2266a7d865b9e4a28a04ed1bfa7a53ee5 exfat: fix memory leak in exfat_load_bitmap()
ea8a7b8cf635fb7aa6b375fe831acc7a2ddca769 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
07ab94541ad722d93531efea61dc8cee71e5cfd4 nfsd: map the EBADMSG to nfserr_io to avoid warning
e4234d2e31e34e7b5a373c90ac6d9b725ba008bc NFSD: Fix NFSv4's PUTPUBFH operation
c13228946047453d027e611ead54455f7127a643 aoe: fix the potential use-after-free problem in more places
826850c242c4b6fe2fcf8b2b1e02137f515e16ad clk: rockchip: fix error for unknown clocks
2d687745f6f5b0e23c0e5e0dc36caf1600d407a7 media: sun4i_csi: Implement link validate for sun4i_csi subdev
6d9161349d64593d88604eb9409af1a9674316d6 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
7f55fecc64378aecbdf1a39f03d9b166479e4f76 clk: qcom: clk-rpmh: Fix overflow in BCM vote
da4e46937fc0b7d18a3a1aded4d5ea74f1ec3fb2 media: venus: fix use after free bug in venus_remove due to race condition
8ed294e0123d62173cf30d4a7ce4cd1a4f30278b clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
619acb1a7fc08cfa082dbec579e38874670b9671 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
59df875e1cd6ee3442b08857abc63fa1430a8ce4 tomoyo: fallback to realpath if symlink's pathname does not exist
42405882d6280a1fc743c217ab07da4178d9dafb net: stmmac: Fix zero-division error when disabling tc cbs
f8b85c4ebbe9196e8c56401bc4453cb6f1af5954 rtc: at91sam9: fix OF node leak in probe() error path
34f0e2895ea03546b742f094458316178e64a6f9 Input: adp5589-keys - fix adp5589_gpio_get_value()

--===============6410653160184479055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d1bfc4a4186-812f05286cd9.txt

02a21690c13c8d579ed5d45d6578643190f47b36 parisc: Fix 64-bit userspace syscall path
80b5b572341fa107a4fde097b3d1e3523669259f parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
6365efcb3b52209af6e001e44d55335f633a6588 of/irq: Support #msi-cells=<0> in of_msi_get_domain
91b3dcd535e5e7c8bee89826cc3d9df2c71dac50 drm: omapdrm: Add missing check for alloc_ordered_workqueue
871ba829fc76ea40ccc6d1cf8ebc31d6787ac5f2 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9854145e77c3cc44e0f7d2712c2605d1b388431d jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
104d358abd6990535576acc3f9f98d3cc22a9ada mm: krealloc: consider spare memory for __GFP_ZERO
d0ba4d8af13b794c749fd19e7789abb29d8fa67a ocfs2: fix the la space leak when unmounting an ocfs2 volume
f7d33ae6b8655d97c2955f3c0699ddffee1f109d ocfs2: fix uninit-value in ocfs2_get_block()
5f990727f8900c2cf085e0832f99a4bafc497fa3 ocfs2: reserve space for inline xattr before attaching reflink tree
10e2b16e3d37f59d60e4c39c82d4077ab5ebf65b ocfs2: cancel dqi_sync_work before freeing oinfo
0ce4a0ce6c0f4f5362f3419cd37bfa60c05b1258 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
78f053fca5c18930e1e1731bd2b2cb50e00924f8 ocfs2: fix null-ptr-deref when journal load failed.
a0cb4150f3ed397b59c1a60eb40682936b705f40 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
887dce4a6382f81d9170cef32ba50f02bc2a766f usbnet: ipheth: fix carrier detection in modes 1 and 4
10fe450625e8de5b04f00e4f692186fa38bca0b7 net: ethernet: use ip_hdrlen() instead of bit shift
fad98572fb7b67b9e39b4327d9468ea2716ff90e net: phy: vitesse: repair vsc73xx autonegotiation
b1035ff2603c45b894f6881f5df3c6f854a7d7dc powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
9e1884e2a359b04e395654e5a6539803160eccd8 btrfs: update target inode's ctime on unlink
74c6e4c1eda35e3e510b98ebddfd982d149bed01 Input: ads7846 - ratelimit the spi_sync error message
0b12ccb2368bf58d7079d7b5b3eb9c753b2ca939 Input: synaptics - enable SMBus for HP Elitebook 840 G2
752c3e80426c723b487d1435ad6c27bced751609 HID: multitouch: Add support for GT7868Q
3575c1cb531247c417f652fe6ff1a930451c8953 scripts: kconfig: merge_config: config files: add a trailing newline
285f4345f7867c570e0ddbafd8a800f53024654a platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
3231c27fb91f9c28c9e13e38d37300e53920337f drm/msm/adreno: Fix error return if missing firmware-name
70c24e962992c7b01f7ccca4bb67c56f0c19eb64 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
2961d3f273234583af89213eb255af1b45572c2a NFSv4: Fix clearing of layout segments in layoutreturn
16833d579b5543d395eeafb7d5f5fc42b1b142f4 NFS: Avoid unnecessary rescanning of the per-server delegation list
786f2207bb44a71dcef5560b864178fb5b018422 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
26c4756f7f7103bc805476103f5b2db3eed0412f platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
146e4dcee17d15e1835760d705feb4af2bda979d mptcp: pm: Fix uaf in __timer_delete_sync
c04f1b16636e776e2518a52e525affdcffc4a05e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
72496f2d528588bd87ad0e9fd50efcdb49a3a99b minmax: reduce min/max macro expansion in atomisp driver
cbae5552deaa0d5676c2acc0d46461e99ce85f36 net: tighten bad gso csum offset check in virtio_net_hdr
b801d20545987e54511fdb99fec32b575bf770f2 mm: avoid leaving partial pfn mappings around in error case
a352bb01da5d8fd9e6e1cf11c89f66ec4d7e07d6 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
fa7eb5a1d942cf3706d97e5dd7bcaa3f759396bf arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
37ca042351dddd870bb676f544f81f2cd8a83784 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
9234b62927e4daa891559cc276b2bbbb6815a726 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
337b912a882b92cb1ff5043dc55f072481e42507 hwmon: (pmbus) Introduce and use write_byte_data callback
cce7268bd72fb44d3ec74fb563eb15798f69de52 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
0c504da617572ae06977d3b2407a2c8e0b5f0555 ice: fix accounting for filters shared by multiple VSIs
640b6cfdaf89ca367a23285ae79e330ae0a6c0a7 igb: Always call igb_xdp_ring_update_tail() under Tx lock
3365b7344bec2ac2e226ae5812ae5387179f7e0e net/mlx5e: Add missing link modes to ptys2ethtool_map
58504cce58e8fec81f46b2e1c18d1a192ee42067 net/mlx5: Explicitly set scheduling element and TSAR type
7f17c3c317f70d6c79893f0c1b1d868f9551f41a net/mlx5: Add support to create match definer
538049b265ca8fb6efa1cfc105cbf60b4c9c8530 net/mlx5: Add IFC bits and enums for flow meter
ad7c6fa64ac3b8fd4a5e6afe5b71e722538e438e net/mlx5: Add missing masks and QoS bit masks for scheduling elements
326dda452885945c5f74131c2aa2bdda65014e2f fou: fix initialization of grc
42fb40467e74fc979e59d7c16586d0302b1c919b octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
08be3cb23a37907b157d5be35e07800c1e2988a3 octeontx2-af: Modify SMQ flush sequence to drop packets
55f575e205f062fe459064897e2b634ebf54114a net: ftgmac100: Enable TX interrupt to avoid TX timeout
ccf1ba96c3d54c77bdeb37d221195e985d0e8b94 netfilter: nft_socket: fix sk refcount leaks
cc59ce7c30224df646f998ba1ec2c02b4cc559af net: dpaa: Pad packets to ETH_ZLEN
e35c0a479ad2bed0d94085df58453df6d0a320c3 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
d1e1989c7b33dba39719253313855dc480575319 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cacc6cfc7525434de263cb17af597b94fb39304e dma-buf: heaps: Fix off-by-one in CMA heap fault handler
d11f55de09c77552dad9e08a50db47013a95774c ASoC: meson: axg-card: fix 'use-after-free'
70fe5da92e49938b2665aa2dcbccaa2ed078fd78 ASoC: allow module autoloading for table db1200_pids
601514f6342ef4ee497be630199076c94cc8d35c ALSA: hda/realtek - Fixed ALC256 headphone no sound
b5949bd466fff9a41de7222c4ec8a614589f2356 ALSA: hda/realtek - FIxed ALC285 headphone no sound
5c7c187f424af9d1f781088372be83f2b29d5a14 scsi: lpfc: Fix overflow build issue
45a1f54f8fb8a7297c3ae7a00e5dab01948526dc pinctrl: at91: make it work with current gpiolib
60587195fb261ea0c40150576d29319e8d3bdbfe microblaze: don't treat zero reserved memory regions as error
084c7abd6b9ba238c25a54b0ed4ab280cae81ae8 net: ftgmac100: Ensure tx descriptor updates are visible
f904f255d84343a9c922006a76aa3dc4f4b64668 wifi: iwlwifi: lower message level for FW buffer destination
d28681c796b311995efdbd6c367014dad1c37199 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
55ab272e87c703c46907427f2aceb843aeaaa7b1 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
9be1c6b4c3baa8ddf0514edca0bd67e45fc64663 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
efb85d9c250ae65bf93306e2d96cee396ca9a269 wifi: iwlwifi: clear trans->state earlier upon error
b3b778436d950335ae9585b1457c605c172cdd17 ASoC: intel: fix module autoloading
b724347a3d91d1691dd1830669ab9cc12711db8d ASoC: tda7419: fix module autoloading
cc25da024b733f73545eadd50155c6c4f0624197 spi: spidev: Add an entry for elgin,jg10309-01
235772cc7c2377a1b91e80479927cd89ac9b1e17 drm: komeda: Fix an issue related to normalized zpos
a5a3e12ad6bf0ad92282c542b0e67804262115d5 spi: bcm63xx: Enable module autoloading
3c662cca631486ad284bd355f754ee0b51af5f6f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8b3593a10d02991cfff13eb9618ef0216a5ade97 spi: spidev: Add missing spi_device_id for jg10309-01
a51b907c585cf14821525204f08e89d0a87b247d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8d5ade556637bff105fa79be2421cd765122416d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
84f0fbdef3ce760f31ca70efd7fe1de34306d6ed cgroup: Make operations on the cgroup root_list RCU safe
b8962f62a5ca57e8a9030984e3c89923c74747cd netfilter: nft_set_pipapo: walk over current view on netlink dump
dee11e0fab6a7ee66ee14ed51a90b941851c7650 netfilter: nf_tables: missing iterator type in lookup walk
d05c0c1ccec6eff40a3bf59a2b928c819cb89e41 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
7905bd43ef5134a3e7ae3bb2c05cffaa80124ba9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
187bdbd043c7ebf4f11d45ceb3eb24feb4484065 inet: inet_defrag: prevent sk release while still in use
472e737f9f0e58efa4895338319bbbb76cbde39b gpiolib: cdev: Ignore reconfiguration without direction
1795bf054b49ff146b3c01cdb836149e3f287416 cgroup: Move rcu_head up near the top of cgroup_root
670d0fe7ccf28f4f8bd29f2c9616484ddc66c387 USB: serial: pl2303: add device id for Macrosilicon MS3020
589bc687bdce09e8ddd2b350c33815aa76df2469 USB: usbtmc: prevent kernel-usb-infoleak
6e63d473a388fea453af919ff32f7ad04d8f1da0 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
66e56169d3924e1d75a9c24de962804fe8a2a415 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
32c2d5c9e39320de471c4618a50ff5faeea73b76 EDAC/synopsys: Re-enable the error interrupts on v3 hw
3e8c5274d0f23cf9f46b7af61b42b6d20784367f EDAC/synopsys: Fix ECC status and IRQ control race condition
bd9e17f718f4db3278d9a3707dfb9c8bce540927 EDAC/synopsys: Fix error injection on Zynq UltraScale+
d12f05259ecf047e4b238ff5ede84b75a30ea9dd wifi: rtw88: always wait for both firmware loading attempts
e4004d720aef81e0a9e5bd8f84f34c89ea3195aa crypto: xor - fix template benchmarking
82a923de8ad8c28b3fc4ef22b4aba30f408554f3 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b29b47d8ed13837ad73257caa6b28b127b532906 wifi: ath9k: fix parameter check in ath9k_init_debug()
0739d4ad7e7d8f70e4f2cf845fbcbbd136b29e57 wifi: ath9k: Remove error checks when creating debugfs entries
84774f4cecbf821eb4498bc11158ac1466d5a7d7 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
2441471da1834236f06cb32f48b03b6cfb483e26 wifi: rtw88: remove CPT execution branch never used
f8ec31bd697eb910ee110aae7dc86ea301a5a664 fs: explicitly unregister per-superblock BDIs
4153dec8598e1c859fa4b8beb4c3cb579c64f71c mount: warn only once about timestamp range expiration
b66f3c0b8f40189bc758b9bc2eabe2da6d5023ca fs/namespace: fnic: Switch to use %ptTd
233f6adbaf2dbdc18945a9dfc422e52b56b63b8f mount: handle OOM on mnt_warn_timestamp_expiry
5240ba4d1898f4f9be52814c3a1b7ec36f275c2d wifi: iwlwifi: mvm: increase the time between ranging measurements
214212f6f5e9555fec800a5e035304e3a218ab97 padata: Honor the caller's alignment in case of chunk_size 0
026929dbd0aa03dc668450c20b41071da28e365e can: j1939: use correct function name in comment
615e2bf1c57c0cd1bcf48649096b6f662be2ae69 ACPI: bus: Avoid using CPPC if not supported by firmware
e6edcd8546d7a63634e4e33e530729b4a101a125 ACPI: CPPC: Fix MASK_VAL() usage
c13bbbc36b0edd414f26d9656010874bc2720f4d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
da38bb33a317bce5f4e3e2f0cb2a2a5c429afe0b netfilter: nf_tables: reject element expiration with no timeout
2e400db2f23c2544fddd6d0d8342a859fe15bdee netfilter: nf_tables: reject expiration higher than timeout
e37894d4372f2254a7c69abcb6c049e82070b83d netfilter: nf_tables: remove annotation to access set timeout while holding lock
d493092259bb2c48d6d436f5762372433d1db207 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
86aa20d52a773f6c6e40f57320f6481d48979324 x86/sgx: Fix deadlock in SGX NUMA node search
f3c7fd54ddc2552268ce7a9f938c07df11cf1543 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c770f16d7fceac90fcab5c179695d4cda95b4207 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
66337f939a45989704e0be946acb542a15de5ab8 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3261fcb282c427d5c74376f19030dbcfc1979cb8 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f0851303ff8ae1609b4749425304eaf56f5b13de wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
fdc1c47d0737195072d86691a386a69a5caa84f8 sock_map: Add a cond_resched() in sock_hash_free()
3804b88e0f67671f47474c5e2cb820d22329a187 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
91238cb5819d1463495f30ce7d5ca60821049c9b can: m_can: m_can_close(): stop clocks after device has been shut down
1a14f648de2ba23a2fecab5d2d612a6e738ac8ed Bluetooth: btusb: Fix not handling ZPL/short-transfer
e8b1c07805ed0e39503eb4123d0c43f2e6199c69 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
2882f7c543bd7a30892631c6dbd9a2e1e29999f0 net: geneve: support IPv4/IPv6 as inner protocol
f6d179dd65a4f5063dc64ebbecdb42b709e33791 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8ce22fc27eb2055a6722f6eb7fc0095448c101e6 bareudp: Pull inner IP header on xmit.
f48019609212d48ab65745bda5118801d7686006 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
5d3ae43cb1aa738cbda2d7d1a8eaf45b9a1bbe2a r8169: disable ALDPS per default for RTL8125
623aa8e51703f025af13fe9d1d3d57717ed6c244 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
f8fd35e047e818a3a3f9d6e5df58c5cf6b76f809 net: tipc: avoid possible garbage value
0d97ff91b9de0a827e4c4d5a326190a5166b2776 block, bfq: fix possible UAF for bfqq->bic with merge chain
15fcf95c2eed9a7171de0156d496a9a738b59156 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6570ed640fd8e5de4a6e73ae4871b2f7387931ef block, bfq: don't break merge chain in bfq_split_bfqq()
50a5a69b7af0004a3030fa3bc713f9c5ea8c4691 block: print symbolic error name instead of error code
43c39a117ecdd90eff2bf485d2afd0026dc4e31c block: fix potential invalid pointer dereference in blk_add_partition
ae439aaa25d218ad7fa98329c4c490f0f18f3e02 spi: ppc4xx: handle irq_of_parse_and_map() errors
08da04729fbcdeaad0c53e00c5956c76eeeb03a7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a944e5b04f262cb58da143a3bfc0387236a1a8a1 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
2e4882630ca002e3efbfd305edfcd5adfaceca31 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
3f3707f461c751b06f2cf0ae25d85c3b71145aaf ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b7f42867de885d3e47165297a5add9611fb0d403 ARM: versatile: fix OF node leak in CPUs prepare
f217a0490d9bc550a6bcf200b83453e64fa3bb9e reset: berlin: fix OF node leak in probe() error path
a4b4bffaa7ac49c6246129112000864183a92167 reset: k210: fix OF node leak in probe() error path
44f2dd72009bc90012d26dc61d629feb4cfa6fc9 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3a5485eb01648583c1dc7861c6059255531806bb m68k: Fix kernel_clone_args.flags in m68k_clone()
67dbf8524fd636bae402c5614a0a3453432554e4 hwmon: (max16065) Fix overflows seen when writing limits
7fcb3ff3443e15584b4ff5983fa6f63c14c31a3f i2c: Add i2c_get_match_data()
75994bc9c870b1ac847a9a42b0a3252cb9469473 hwmon: (max16065) Remove use of i2c_match_id()
bd74591b333b811988e188b52909fdccb3669b3f hwmon: (max16065) Fix alarm attributes
5bb5006e91dabee98d960bd16221e42ded66b142 mtd: slram: insert break after errors in parsing the map
134521afb86268db9ad6e579753c5607a7790ff0 hwmon: (ntc_thermistor) fix module autoloading
951fe934900b1beafa52bf6191364cb6396ebf4b power: supply: axp20x_battery: Remove design from min and max voltage
3d4f54862656041e74939199daaa5e7ec849d69f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a308417f986ed267074e7c74808ea862bcce110f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3f7c5b7c6dbf6652c413b12f03f17393699fb956 mtd: powernv: Add check devm_kasprintf() returned value
80233efc4bf7d629f70a9c6f03627c5e87024f88 pmdomain: core: Harden inter-column space in debug summary
ad52041569ba111fc744ae109a3bc4d650f27774 drm/stm: Fix an error handling path in stm_drm_platform_probe()
7e4e5cf448e4cccb13ca4d91b6b65321c31e7a9a drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
9c896730f9a25c23098ae6c63dde43cba7ff8513 drm/amdgpu: Replace one-element array with flexible-array member
33ebefce6b25e592545af506989fbc5843f0d7d6 drm/amdgpu: properly handle vbios fake edid sizing
d6906440ed4ee9728c4dc4c21ccc8e630b29bb7a drm/radeon: Replace one-element array with flexible-array member
ffb70c0d7fa59c8dfab377dea71a6fdc8482c7ec drm/radeon: properly handle vbios fake edid sizing
affb5c264d88e2276c4935abf668975283739b26 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
6220add2b233f0139902cd46de0108b5d016ab45 scsi: NCR5380: Check for phase match during PDMA fixup
f2a3c52898c18e6cc897efccf6080a48ccecb356 drm/rockchip: vop: Allow 4096px width scaling
5da89b3715465836f9cdcb0bedf185c97dc86b5c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a4f5a422990a67094d4bbe1da8f3bcc057dfb5ef drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b702ce568ae817d8fd3ed50339135782fe0943ef drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
fc6f17e2584496e05008cbb42cf630d82a8c012a scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
95b3c97a0ecceda681b340986bc1bb7666110cf8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b011a0c8ca61dd4dbbd8b99edc219263431f38df drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
e3510ded30a6d2bd5b1d23eba5d737d468834902 powerpc/32: Remove the 'nobats' kernel parameter
1257d5a6aa32adf83af140a54f3ed5f3e97c514c powerpc/32: Remove 'noltlbs' kernel parameter
8f23b82a417af6544a663518ff56eb6fe25bf946 powerpc/8xx: Fix initial memory mapping
d80b97749303d1e862630959a17520e93ddf6674 powerpc/8xx: Fix kernel vs user address comparison
8b3403462415d171ca5cdbd199c2d19389bc6838 drm/msm: Fix incorrect file name output in adreno_request_fw()
66d404ffe8697277d327496a3ae6a2e2708f8fd3 drm/msm/a5xx: disable preemption in submits by default
2bafd27bea0634b4d760d52cf4cc3123a62ec33b drm/msm/a5xx: properly clear preemption records on resume
bb8d642cd665f6a81e7aea30969d2293aff71292 drm/msm/a5xx: fix races in preemption evaluation stage
ab7e2e79dcaba70332f41f7575ae2532b7ef421d drm/msm: Drop priv->lastctx
1f8d04d09532cfc050d9438404dcc3471928c335 drm/msm/a5xx: workaround early ring-buffer emptiness check
17990b40c71ef3536a29c85b10a21b9fbb431a59 ipmi: docs: don't advertise deprecated sysfs entries
266f407e8ad40c3a3894d0dfa5570662671b573f drm/msm: fix %s null argument error
9e4271cec6fb013d65ffd95a2be2bfb8c6fc94f1 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
96761caea05737054ddae95dda700d6e3bfaa3cd xen: use correct end address of kernel for conflict checking
10152bf2e7fac2f48e9b4f9fcba0a431512136cc xen/swiotlb: add alignment check for dma buffers
9b4e4c0c920ac90220bf2094456d32d7e7ad8676 tpm: Clean up TPM space after command failure
9865106bbeaf084e33c9f16a193524a12c99c08d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
06fe8727ae9814f48ebf41f6d50cbc0e5e38dd79 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
bb293fe8580d18f39f059eb38cbd618a1e03370b selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
959da3ba4715e88a2aa80f1191c557f0ec9a1ebd selftests/bpf: Fix compiling kfree_skb.c with musl-libc
676717e5d4fd9f8651bd218ea2bf7dbf8522db99 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a8eb07d1b8cff74dac662e7b1129de0d9d2b1ff1 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2650ea59517079628a088b3727a59be8c9384b8e selftests/bpf: Fix compiling core_reloc.c with musl-libc
d104cb64a6d6de52644a6437db3e7544df6a008e selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
6bd18804197bff5d534594a668ba0dec5f0e0a6a selftests/bpf: Fix error compiling test_lru_map.c
8d8cb54294d61f16e6c8dc87b83a30561ce548bb selftests/bpf: Fix C++ compile error from missing _Bool type
0677142325049243f3072ba0f7faa73b2b6b5d6d xz: cleanup CRC32 edits from 2018
583d3c70b80fc5240d3b8733e62eee221ca502e0 kthread: fix task state in kthread worker if being frozen
1a9ec1e69c159a7f68b6ee177025531a4bc7bac3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5755c8b25d68f516d649bb13835ff6835153053f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2abcc2e9917d815d90ef837744f537a49456a1ef ext4: avoid buffer_head leak in ext4_mark_inode_used()
3dc14c2f1a534a857fb3a8c11f6adadd5490dea4 ext4: avoid potential buffer_head leak in __ext4_new_inode()
f8a2d726ad5162d13914e8f77acab1e61f2e4a66 ext4: avoid negative min_clusters in find_group_orlov()
cf1ec62e2e6c6d7a3f6969b93a84b6230369c3fd ext4: return error on ext4_find_inline_entry
53a8090100baac944f1ddf4e60767b4a7584c429 ext4: avoid OOB when system.data xattr changes underneath the filesystem
22d8b3fe3d9d7a24710f7962d12e58e6d5f4ffcf nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4e9513758ecddda5430e0edd8cade47579277aad nilfs2: determine empty node blocks as corrupted
7fd597cf0c62ee9327039865ad0004bbe19b23f6 nilfs2: fix potential oob read in nilfs_btree_check_delete()
6af92961fb6076cbb0fe2d117a75237952fa977c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e577af7981665234406e1dee3ccede56ece36e78 perf mem: Free the allocated sort string, fixing a leak
0d5f2f3aad77f74aac4e8df56bcd9623ee511b87 perf test sample-parsing: Add endian test for struct branch_flags
513647b59c04e117aae137ce8cab293c637d1974 perf evsel: Reduce scope of evsel__ignore_missing_thread
b342d6f5996ea8a606b51212723b7c1a1630cddc perf evsel: Rename variable cpu to index
61e7769ef0d95ec1ff8f55d16a40046928bd0a9d perf tools: Support reading PERF_FORMAT_LOST
6e0017c2f51639dd2d17059e85143deeeb84084b perf inject: Fix leader sampling inserting additional samples
80f3194ce848d8881502520002f1bb61e7c7fe8e perf sched timehist: Fix missing free of session in perf_sched__timehist()
958740450107c0aa415926b09b6fca46cf5e6295 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a4b8e5a2afc38bfdc29b2cc94a9299783f634fa9 perf time-utils: Fix 32-bit nsec parsing
0152ac4c188656454cc4316d021b0347f38ce876 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
64eb0befc958413ff280354bf3384367a5861b35 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
d8ec943a59117a4f6345a86762489a6278dc424a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
861beebd48653a635d89ffae6ae6a069fa926408 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
831e5c29d6f538815e03d345babe8923bb8674c8 remoteproc: imx_rproc: Initialize workqueue earlier
b350601ebf5740fa39f26b993986c1930450b942 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ef15bab818477afa8eefe6152e5131063e13f72b Input: ilitek_ts_i2c - avoid wrong input subsystem sync
f43a9689588817cd7f2eba42c5e4f23fa143cb7f Input: ilitek_ts_i2c - add report id message validation
b43ee2bfca13c840418f9a3c8ba5d3edd2dd0cb6 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3beb4b1c53be6af67a7d27e50f27ed4432e639db drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7dc3e6c4fda2f0f94faf2e4b35c6ba3fc26765b1 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
59a94f9e904fb6c8329c01e768729046c75221a1 PCI: xilinx-nwl: Fix register misspelling
96eeca129fa9e94504ded23706d221309208d92e PCI: xilinx-nwl: Clean up clock on probe failure/removal
c734279f839cc2bb917de3493908b5c3c9e62cc9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6c2346ac76cdf100a4a94a042f19152600ecd4fb pinctrl: single: fix missing error code in pcs_probe()
73ce4b7a843ca3f13064a78b0d45a15dd56dd2c7 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
9799c6c88c84a0fd3547b47a565f2484679288be RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
b4f322516ce20811ff7b579c5a014f013695f029 clk: ti: dra7-atl: Fix leak of of_nodes
7a0a89552fdd0576bffbe9ae506e7889380e5b5b nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
97e7914a34cae2a7f1e76eb2cf8f331a5c6c7c92 nfsd: fix refcount leak when file is unhashed after being found
fe5fea0d0bcbf21e062107711b429a791d37bef8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3df69d08470ef74e08ed2d38caaf2e3ff40da5bc pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f97eed7823c1b9f97901deaa2cfe3273c2c9b379 IB/core: Fix ib_cache_setup_one error flow cleanup
9d4251a1790b51957ff9e4a123f2e167a2e0df09 watchdog: imx_sc_wdt: Don't disable WDT in suspend
f93246ef6091c0c81636eb550f08206870ade99d RDMA/hns: Don't modify rq next block addr in HIP09 QPC
19981feff85d6bc242017474c220eab9aa766f56 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
93e7b3fb692a8918e8009da1db3ef941bc234e04 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4d4b45d059ab6f7b37d68d7437e2cb2c0fda07d5 RDMA/hns: Remove unused abnormal interrupt of type RAS
ae775d9017447d70b72fafd060de0cc08d5e68f0 RDMA/hns: Fix the wrong type of return value of the interrupt handler
333d1f45ac9a1523f4262121ee2348e173588812 RDMA/hns: Refactor the abnormal interrupt handler function
c7eb54f33ef6dae114ae0acbab80930b18112125 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
b901ba4017b186d8fe3eaf9468531d38ee530330 RDMA/hns: Optimize hem allocation performance
fd5e4ff453fa09787874198c5d4b7a0df86ebd5d riscv: Fix fp alignment bug in perf_callchain_user()
49cbb573566c7a79e118a54fdc57955f8514739b RDMA/cxgb4: Added NULL check for lookup_atid
ab60f299ea443d1ff3ab58a97ec652641969762e RDMA/irdma: fix error message in irdma_modify_qp_roce()
35ac1524bf2526c4b8a9a499d33c5cf9d32fe876 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e32e82d16a57551a7b475240b9e24abcd3604366 ntb_perf: Fix printk format
f324568817ee510c9d26733704f2cefd7b3e73ad nfsd: call cache_put if xdr_reserve_space returns NULL
5e0732a6ab07f5c84aba08a0cbad6c5d803a96a9 nfsd: return -EINVAL when namelen is 0
5285470e752904fce0469bac400fe09ab232f976 f2fs: fix typo
9259cc6834865ad101f28b094decd1795c76eec1 f2fs: fix to update i_ctime in __f2fs_setxattr()
12da8b334a8f734ce282d914625a1cbe207973b1 f2fs: remove unneeded check condition in __f2fs_setxattr()
ea420933d02d37afacad19e24ba2e6feddcca30d f2fs: reduce expensive checkpoint trigger frequency
dee183f4f0d163937016602ec55ed5cacff2bbd0 f2fs: optimize error handling in redirty_blocks
32588c751451dd9fdd908fde6a8e37e210b6a8a5 f2fs: fix to wait page writeback before setting gcing flag
78fdcff046b3ca5c26d72ce23fc3e6708800da8e f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
67fded481e38abcf6484f8a15d1ba12537827436 f2fs: clean up w/ dotdot_name
8ddbc0e0590ad1712d602b33e7b1a53f66b897c1 f2fs: get rid of online repaire on corrupted directory
432986329525eb21dfebca7392e313792c5a59f2 spi: lpspi: Silence error message upon deferred probe
6238aa48c945e0418e989c5996de14e952cb1210 spi: lpspi: release requested DMA channels
920144e59a234b777d0d6d12c4f4e8aabc2bc8aa spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
4de22af715bdc36a192ad0fddc076aa294271a7f iio: adc: ad7606: fix oversampling gpio array
3a60e967d6738ca1a61d4b8cb7e37645e0adb34f iio: adc: ad7606: fix standby gpio state to match the documentation
c2ef8712bce3da8e9eb88ed2891b0a760eb0fa6b coresight: tmc: sg: Do not leak sg_table
ac115e49c18ca6b1480de3be5da35428939cea65 interconnect: qcom: sm8250: Enable sync_state
faef317068ca40f7feef338c4d06ee5aaccc7d80 vdpa: Add eventfd for the vdpa callback
c719a9aab51c8c8a083ebdd1177e4a7fa441bec6 vhost_vdpa: assign irq bypass producer token correctly
c66f378a0206c4bcaa857501585977b545be1a4a Revert "dm: requeue IO if mapping table not yet available"
eb05b69a585ffdd7aae70666b3988e54b6bcdb50 net: axienet: Clean up device used for DMA calls
83e16065969dd3c2a45b22c7ced06217013708b2 net: axienet: Clean up DMA start/stop and error handling
5babede8d3de508bec8c387aee2040dccf7c2491 net: axienet: don't set IRQ timer when IRQ delay not used
ce965578c7e28b4a27de07b884cb1064d5f2dff2 net: axienet: implement NAPI and GRO receive
a0308bfa0cc24a96246ad5e4b5140d4a7ca51fde net: axienet: reduce default RX interrupt threshold to 1
09a8b35f8f2d8461d313d8a2b0daedbea0737d36 net: axienet: add coalesce timer ethtool configuration
54001d5a58f401a83fa9aade47507c77ed8def79 net: axienet: Be more careful about updating tx_bd_tail
a881fa526024b29b0b0111eb435a7ce10a0eb661 net: axienet: Use NAPI for TX completion path
20e4453880393b7aeeccb912b3d20c4ad867c81f net: axienet: Switch to 64-bit RX/TX statistics
a6a01ccd4974cfa0c7aa8523b2d64eddda4c2d09 net: xilinx: axienet: Fix packet counting
d464c474331e8fffa8e09c152445775e29c261d9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0ccad8edf78389c79242f26420e582f43f387d01 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
55e2e2067e2af8859af817d461a39035a23c4c1a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
671f9a6c3e737f1ca33e78d4035b8e97384bcd60 tcp: check skb is non-NULL in tcp_rto_delta_us()
8532a0266f8d5a28c6c60ea2b1a50871da44fbb6 net: qrtr: Update packets cloning when broadcasting
f94e71ee603aa1197288333f71a14bdf44153669 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
ece4d111be14a60e9d51702a17a3e4c94f8b8ef6 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
17411a183f47c9c1bc25b5cca6424b87f195df18 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
06d746fbe66d218884c32c4dd46329cbdfccfdeb drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
b2f72bdb61194a9274cb7dd6489ff9e70b4ee920 Input: goodix - use the new soc_intel_is_byt() helper
98d666b4da040199e1280ad95b6532c6f61ab69d powercap: RAPL: fix invalid initialization for pl4_supported field
47850b2e0ac7d43cd1279028a2e0c848c94aaf2f x86/mm: Switch to new Intel CPU model defines
43278f85c0b42b8d44c0a6b177a4b85913ad4a92 vfio/pci: fix potential memory leak in vfio_intx_enable()
e10b1e8a0802ad40207bac4ad9c8f9a7e7cea2f8 selinux,smack: don't bypass permissions check in inode_setsecctx hook
3f9fd9b0e23eb49626fc93ffb2c853a60f7d90af Remove *.orig pattern from .gitignore
5e17323452c9457d5a0dfddbf33734efe8ab45e0 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c6dd47f292187121d09a579bc7f163c8b2f2a0a4 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
dbd2a4efefbe5f83d70ec48acb14d1ccab67a28b soc: versatile: integrator: fix OF node leak in probe() error path
b11361f3dc6899dd7ce4492a119cb247f71bb721 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
d37650efa6b32b606338c19cc5ac2a262b239052 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a30f39fe6322d2b80bbf4a9813f07365e902efeb Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5d0a61cc055c8a2ab1700d43424a485cd70ed9bd Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
bfb216d1b3226bb5f9218f67cf6fbccf742320f0 drm/amd/display: Round calculated vtotal
0a94e548df40edbeefea8acdae8fe0a2231e7759 drm/amd/display: Validate backlight caps are sane
7ba7918c517306ec9ea1e79dbebc5d87bf7b80a7 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
4c28e9725bda7ff5d95f624f604aed49c00b1ade scsi: mac_scsi: Refactor polling loop
4e2a7ed0070227cdef6aa238196e50225890d077 scsi: mac_scsi: Disallow bus errors during PDMA send
b7110c1947d3e4efa8608d60d5c1a0ff575ac86b usbnet: fix cyclical race on disconnect with work queue
9df3cd65465da18056f67c8538d5c406bc1ef0f7 USB: appledisplay: close race between probe and completion handler
1b77cdb472907070a37c8b1ce632abdbcd0fd0a6 USB: misc: cypress_cy7c63: check for short transfer
f18d55964a1f4703ecb7bb463004b6534ff6d7b5 USB: class: CDC-ACM: fix race between get_serial and set_serial
9d2a5818f6a85b4a54d89d586fcb0b7a3604e06c usb: cdnsp: Fix incorrect usb_request status
790d28efc6c76bb0d87d3ddf239f70ac56671925 usb: dwc2: drd: fix clock gating on USB role switch
21c8715e61aed91e9555a92cca74e4c4175da02b bus: integrator-lm: fix OF node leak in probe()
7ef9ba5573365dd526c7f7b976c5c6c9a2922d4f firmware_loader: Block path traversal
bec3a11b12f8211636d4d90cce3dc2865b14564a tty: rp2: Fix reset with non forgiving PCIe host bridges
3e8f9b03ffdf3b3fb6be736649fc13af2e8e70d6 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
15bee1fd658a33c0f6ae879b9364edf02167c650 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
a1bfd6e6a4f2ca8b7e13690b1be31e4eff748523 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ff8c02bc0c42ea734621b0061a7d28bfe4f8b20b drbd: Add NULL check for net_conf to prevent dereference in state validation
60c23f068d75b9f532756f38dea9e3e74f53836c ACPI: sysfs: validate return type of _STR method
0159bb3dc322f9659da3e68c7014de64b28211ec ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8d9a9a48a8705d084c6dd0f914e3e4bdbb2e3a18 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
56e5fba31e11ffbd885a84d9ec67cc4fde61154c perf/x86/intel/pt: Fix sampling synchronization
a39daf733c308d5e4d019f08768e683bbd2e2ee2 wifi: rtw88: 8822c: Fix reported RX band width
5272b2b65ebf97e48c1da066a7a6fe5c597a6b56 wifi: mt76: mt7615: check devm_kasprintf() returned value
f11b3aae8e922869a27f3311113b92a1c728dd66 debugobjects: Fix conditions in fill_pool()
076e14b0b4eb0635da31004be487ad95b8ced822 f2fs: prevent possible int overflow in dir_block_index()
236876b0ecb388a5e96b503314a1c961bc6c362e f2fs: avoid potential int overflow in sanity_check_area_boundary()
7db30bdc4f8f37def13c99227aa86053bcd42fe5 hwrng: mtk - Use devm_pm_runtime_enable
40f41a139db8962fe4581086f1ac7fff8aa13f5c hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
4b9658b4b1bbc09f5870afea749f9bf2fedd6b34 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
e67c950ad8a6c8d5afb3af6a926a4ea844eec6bd arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
4a965e630643f61ac813ac74fb9b3bfc996f50da arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
c3ecf551dfd0586ae58fe7914c41d7b8db6d5c14 vfs: fix race between evice_inodes() and find_inode()&iput()
f2f960b5de594c07c7b8dffa50f3f99c65cc0270 fs: Fix file_set_fowner LSM hook inconsistencies
15d612039610006f124de874191df5d84be4d855 nfs: fix memory leak in error path of nfs4_do_reclaim
0d46a90257875dbcb5e37864cd6a49db375b3781 EDAC/igen6: Fix conversion of system address to physical memory address
00c250e686d1e22caff422238f4b5c4719b2b2d7 padata: use integer wrap around to prevent deadlock on seq_nr overflow
b721274f75c97ada3395270b7720173c18e1feb7 soc: versatile: realview: fix memory leak during device remove
e9df790c38655fab6b5c25efbdd4beb1a0afd5a6 soc: versatile: realview: fix soc_dev leak during device remove
d018f8e129b31da99ee7b84f4d837708c4496c6e usb: yurex: Replace snprintf() with the safer scnprintf() variant
badcf51014176844878cb73eaee3d31cd962b539 USB: misc: yurex: fix race between read and write
079c361a6cab413fe1529ba9ca6d933b275f2a71 xhci: fix event ring segment table related masks and variables in header
0f3cd72778a5e08263c350ea5c3ad93a49c0312b xhci: remove xhci_test_trb_in_td_math early development check
637ce5489f00af51a240186a76f2f50a3ff41e13 xhci: Refactor interrupter code for initial multi interrupter support.
2ffe5d283e089bcd73eec98e2630578248abee5d xhci: Preserve RsvdP bits in ERSTBA register correctly
dda51ca197ead08687456b81a367e9c0e735eb82 xhci: Add a quirk for writing ERST in high-low order
ee6d109a664337e10213a2aaa860f0c888998fea usb: xhci: fix loss of data on Cadence xHC
c594fa70277b46ca54925a2775751978400d28e6 pps: remove usage of the deprecated ida_simple_xx() API
028740e31caf363aca8fef68e7d97d597ab6c1af pps: add an error check in parport_attach
6a081896eaaf472410a6c5986ed43b39d4405cd1 x86/idtentry: Incorporate definitions/declarations of the FRED entries
c89d1b57802429d369092f17947470ea6c94deff x86/entry: Remove unwanted instrumentation in common_interrupt()
c9fa7352e3d554cf77bd4e9f90f1f7a1ee2277b3 io_uring/sqpoll: do not allow pinning outside of cpuset
25b48c6c9569ccd4908b4f52e07abaaaaaa39b49 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
ba732bd25ebb07fa1ec2bd96b67181a881d28c03 lockdep: fix deadlock issue between lockdep and rcu
582c60f4e595e592a13ef26dc0dc428acc0cc9fe mm: only enforce minimum stack gap size if it's sensible
2257ad07c077902087a4bcd6d1450efadce29b9e i2c: aspeed: Update the stop sw state when the bus recovery occurs
24d071c8c87ad985c163f42a3bce21365551922e i2c: isch: Add missed 'else'
be311287c1ff3b460b37c7306653344eca4b8995 usb: yurex: Fix inconsistent locking bug in yurex_read()
a2c9553a0e7bcf263188db6af3c42812015b1a99 spi: lpspi: Simplify some error message
360af8fe6a185b5d5b1c5a7e53b858bd8f07e1ef static_call: Handle module init failure correctly in static_call_del_module()
a1fa9962c458525e3616cdbfc218639e702cce5b static_call: Replace pointless WARN_ON() in static_call_module_notify()
5b8c78a262284768a9f6b11322d3428a6dd17626 mailbox: rockchip: fix a typo in module autoloading
f2a3f93ba0a8064f80b79eb1ffc579b64f1cb653 mailbox: bcm2835: Fix timeout during suspend mode
a4cb2f58008cf057bab53dca44913266b57727f1 ceph: remove the incorrect Fw reference check when dirtying pages
6840d278dbb9e3e107f60d2ad4026b5a6a9bd1bb ieee802154: Fix build error
34c7c1cc10bd19a18a8d8f8a82e36771917855e7 net/mlx5: Fix error path in multi-packet WQE transmit
d758d48bc28c73654e2844724c8809aee5ed2bda net/mlx5: Added cond_resched() to crdump collection
8d3992d864918a373c796a0c87b4263b30a2251e net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
595353c37676601de9e47b1df5ba0ef402d52ae5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c201b11db8a5ffe695c27532528990d56c3cb1a5 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
1b63c3824dfa4a78e62be2652de0653989130b50 netfilter: nf_tables: prevent nf_skb_duplicated corruption
f1473c769475b054ce908215a046f2ea0e3b9c5c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
0869a3d95ce9391cb354e816bc53e6a313dbcae4 net: ethernet: lantiq_etop: fix memory disclosure
e26ef2579fdb6a265be1d5807ca3e9c2411ebbb8 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a3089992910a48aceb94853100229e52bf1c106b net: add more sanity checks to qdisc_pkt_len_init()
b6a7003606857c9b8cbb2580deb80aca36e1ab44 stmmac_pci: Fix underflow size in stmmac_rx
f1487a7a78e2ef6d2eb552a3d93f3a327c69e8f1 net: stmmac: Disable automatic FCS/Pad stripping
a88236974389ec0490e3dee392eaac306975189a net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
c60a77f28cce97eb5aa919d2eb98a0c5c2a268c4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e5e696981ff1e86bc0cfcb35c2c90af644344812 ppp: do not assume bh is held in ppp_channel_bridge_input()
fb5ae30baf9eaad0231b0e58fade6d0f400ec9c8 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
782176dacd8794b6f0638c756cdae759a5f30ae0 i2c: xiic: Fix broken locking on tx_msg
04b4f01f44d1ddf20ea72546e94fb7bcee78fc9c i2c: xiic: Switch from waitqueue to completion
8caa43fcac3c9b91b02301a4218c0847a6e69947 i2c: xiic: Fix RX IRQ busy check
86a7e85d89e62b0f54cd49a0c91dabc22c738b21 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
5e6bace2f30055087a06b57efe3793a394f672d0 i2c: xiic: improve error message when transfer fails to start
e7e79973f0711e9bcca4969883b6440595ee6c95 i2c: xiic: Try re-initialization on bus busy timeout
72688cdfeebcf156dd0d9feb7810b3b685263e91 media: usbtv: Remove useless locks in usbtv_video_free()
24de4f4e0131bec7a59bb5c0efb250f044b2f7e1 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
a2cf6be30b47cf96590a534cb3dec5b945cb995e ALSA: hda/realtek: Fix the push button function for the ALC257
9a034706373aaeeeb4b92e2330e88622d69c21f8 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ad6687955ec263c2df062a14ef27d2f6a24e0233 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2012673458659d8e353e44723fc8b1d5834a9236 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e0a17b5f9ec0fb78c5845fe55ce0b9013b51bb44 f2fs: Require FMODE_WRITE for atomic write ioctls
6b4dc39db040e48323893d29e1c3678914162faf wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
de399180bd855831b573e9399bb2af0385733dc2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
06201be96830e6af330b7992087cb327377178a0 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
2657a44d4d209c05c80bc6a811dbee1b17736f1d net/xen-netback: prevent UAF in xenvif_flush_hash()
1789dc4e6e58ad8a897bd261aa2d50babd10a231 net: hisilicon: hip04: fix OF node leak in probe()
af3e4211858d87e7159aa6c47586e0c594f1e72e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7501ce2cc9ede940abfee5520402d26d169d12e6 net: hisilicon: hns_mdio: fix OF node leak in probe()
b94991a3519f41615bd08267cc63592ac5e02b9a ACPI: PAD: fix crash in exit_round_robin()
c75899f544dd3ba1c1659cfe81133329f5644e8f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
37e8f284ac9b9bafbde2ca5a74ea5296ba3e9cc1 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2f196f1a9a9b49856500d21a66604ff44fba90e4 net: sched: consistently use rcu_replace_pointer() in taprio_change()
018ae1602ff87d4537eae6d110183839301426aa blk_iocost: fix more out of bound shifts
a64cd7bfe6f6e9c9fd99e518b86a581ef4741bb5 nvme-pci: qdepth 1 quirk
8c498071ff07d4c8d91e385bd50b7023d1db72cd wifi: ath11k: fix array out-of-bound access in SoC stats
a0f9da5648a60f1de2137cc49b7e42bd8949d71d wifi: rtw88: select WANT_DEV_COREDUMP
00f9d08acacb78a2ed70c6df9a04b0f7e18ab039 ACPI: EC: Do not release locks during operation region accesses
ce1e99913f706a868d0fcacf3ebf5a99db540c23 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d16e4cd222cda66fd0eb8d8a088276f0ec22b2bc tipc: guard against string buffer overrun
548358007d780eaa2f7e93a9a7afd5d00f25d20c net: mvpp2: Increase size of queue_name buffer
4db7bf3cd3004ea046b04ac01288dedab14cf10d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
18b2458fd672eb2f8d90a2141d1b476a4cbfa545 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
2e61ad97b62b59e92be3b6c04bad6afe6b39a50d net: atlantic: Avoid warning about potential string truncation
142a185fb95af3bfa3b11c8ea7e17aa0fcc864f3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
56e92b0942213e5301a6bb02406fd6908c5e8675 ACPICA: iasl: handle empty connection_node
696d3e28fbad6f10d9af84a529f374a6545acca6 proc: add config & param to block forcing mem writes
d34f2845376c10774410aa0096f7f3998a6ce08e wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
4c815472fb439e907e710fe38fd0f0018fbf0b9b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f9fa0f536d04c2d0de068f1219ce23f05f66cb33 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
dbd3e7f056f7776eb38300464892887d1ab680ca signal: Replace BUG_ON()s
535221b7f8ce05b918946f0796e38db6e3af8c91 regmap: Hold the regmap lock when allocating and freeing the cache
2629399089ba372952ceac04b8ad11cddee9e575 ALSA: usb-audio: Add input value sanity checks for standard types
9ea5a04c4ece5f4bb7ead455248476acebfcd888 x86/ioapic: Handle allocation failures gracefully
f4b63540be88a3755e7fc9b068ef5e99d2dada20 ALSA: usb-audio: Define macros for quirk table entries
3778544a437bad823e73ebc011553b35b208206b ALSA: usb-audio: Add logitech Audio profile quirk
781524e9cc7bb29d437e4d5ea994c67f087b7c8a tools/x86/kcpuid: Protect against faulty "max subleaf" values
bc224b72796374d3acddc8d9ab71f0cc7fc186dc ALSA: asihpi: Fix potential OOB array access
606062ea6b7e229248a2cb119ee1f30896fe055f ALSA: hdsp: Break infinite MIDI input flush loop
7958ba7cea194580045e59c3f097e8f34d348e50 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b549c941b5ceaa27f4c1590cbbb3c08f257b19c1 fbdev: pxafb: Fix possible use after free in pxafb_task()
c00ff29a093364e67f22131aa6de21cbf2f35cc7 rcuscale: Provide clear error when async specified without primitives
da8e2a2457541afb368e877d3af6d6d990625428 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
287580be7f38abb7b8ff2c2ca3db37fe1b7925f7 power: reset: brcmstb: Do not go into infinite loop if reset fails
b7a27274cea76737282cebd14f75cdeb04c617e2 iommu/vt-d: Always reserve a domain ID for identity setup
281d5b454f6d9a5aec0ac5a5f6ab74a7852a6775 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
e1fc574b8403d5eef2d675b727526286dd2d6c4a cgroup: Disallow mounting v1 hierarchies without controller implementation
37f09ba2f0e65c50ceea6acd5706226614b05bcf drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
8bdf6c56dbadaf4b3aea6537f2d1480f9024a4b9 ata: sata_sil: Rename sil_blacklist to sil_quirks
e6bbcdf954c873b2d456c014d952002c97cbbd34 drm/amd/display: Check null pointers before using dc->clk_mgr
edea5ad10e3c09aa10804a03ad8bc7c649eb47c1 jfs: UBSAN: shift-out-of-bounds in dbFindBits
7024fb4171f76268acc731f4a5d0038e3019dd23 jfs: Fix uaf in dbFreeBits
b08fcb7c854115130469752f8b5ca76efdbceb0a jfs: check if leafidx greater than num leaves per dmap tree
1eb088e77d1b048d1bf7446703936718668ace48 scsi: smartpqi: correct stream detection
bb7ff2c0200c330e1ea8a883ecb36623515e0505 jfs: Fix uninit-value access of new_ea in ea_buffer
34278538948a6edc849a45856f3660336fea909c drm/amdgpu: add raven1 gfxoff quirk
f34906674ac6e7c27d5a97687171a7062d990f11 drm/amdgpu: enable gfxoff quirk on HP 705G4
297d826f064e799d8380fd33b13f126f4b93e384 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
7979569fa481a69c1ac7aef386cf507275d3d5b2 platform/x86: touchscreen_dmi: add nanote-next quirk
826562a94e488b5d0b55d888d225be0809d62042 drm/amd/display: Check stream before comparing them
f0b102349715c875d4202dc84f8c4bc51ba6245d drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
5f4adc038f2345f3b0122c71f58175db7e98bf52 drm/amd/display: Fix index out of bounds in degamma hardware format translation
9b7f0e09289b2b619396ef1cb703fa4c2f544ff0 drm/amd/display: Fix index out of bounds in DCN30 color transformation
fc7d628c4af88d13c03bc2913bcd1d17e4daa45a drm/amd/display: Initialize get_bytes_per_element's default to 1
8fa4306ec1ce88eb99ab25d3aebd05035be8956b drm/printer: Allow NULL data in devcoredump printer
d62d77c71c9829481d953555fa7e9f1c32980be4 scsi: aacraid: Rearrange order of struct aac_srb_unit
f9fe9a9f333a5db885c746d02ec4aa51bc9595c2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ddd6fec1cf57ace72afbef067ee034ac8b366805 drm/amd/pm: ensure the fw_info is not null before using it
b1c299adb69e22ff71fcd838d04ded168961fd0f of/irq: Refer to actual buffer size in of_irq_parse_one()
d5b4f41b8cc5ff05c978d7d04a71cdf2c83913f9 ext4: don't set SB_RDONLY after filesystem errors
8ac5f011b35f269a4d930fb65b4d22e5f319b5e5 ext4: ext4_search_dir should return a proper error
3893de556ed44be7ef40bed9f6204e039e734e39 ext4: avoid use-after-free in ext4_ext_show_leaf()
5be5e51b2278b4b49595b1d084017cbc8d81d052 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
73f5df3b97858d5c4f8ad53dabefe0354eae763e blk-integrity: use sysfs_emit
7be30b083b9768bac741d9c814e57cc9be656fdf blk-integrity: convert to struct device_attribute
24b1bdc03a7212d98b202d6a5d2c87fcfad512d1 blk-integrity: register sysfs attributes on struct device
c6b8c788dfd195266f668d0746879d507343783b usb: typec: tcpm: Check for port partner validity before consuming it
c83981ee08f01301bc5a7b5b122d85de65cb0f30 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
de0e00d9aeadaaa7a58857dcf25cfcd587164fb5 spi: s3c64xx: fix timeout counters in flush_fifo
96afa67afddb6be5fbcf3cf9d0c762b2aa8347be selftests: breakpoints: use remaining time to check if suspend succeed
ac5502b2f523c03fb6c3de583b7ca74654e0e641 selftests: vDSO: fix vDSO name for powerpc
ba39cc801a8f2d2905b103468eae2b1badf308be selftests: vDSO: fix vdso_config for powerpc
a1323ea8dd2bb8300e13fce4be2ea619c8872c86 selftests: vDSO: fix vDSO symbols lookup for powerpc64
321aec4ebce5ed4ec84beb649ff0a6cd5b9677c7 selftests/mm: fix charge_reserved_hugetlb.sh test
41fd998edb2f1893eacfcbfe68e99e719d689bb2 selftests: vDSO: fix ELF hash table entry size for s390x
ad8542287096979e9e317ce686f77c807036bd0f selftests: vDSO: fix vdso_config for s390
6acf17f6e8f3d5356c873cad423c4a5460eb334f platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
3719612ada4550d7c43d7f1223ba9c2584df49f6 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
e947a5c436820e786a6aff680b67ee1dadee0c9a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ab7845d04517a5bf79e6d1ca170d530ee2bbc9b5 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
73187b130d9ad3a06b344e7678aefcb0cf28f92b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
957aedcff8673db9d660c832cfdcc44c2e7b019e spi: bcm63xx: Fix module autoloading
88857eb16f5c7df91f5225ecdbfc2ff62d0ffecd power: supply: hwmon: Fix missing temp1_max_alarm attribute
c34cefc51278464fe9e486961bd9deaa83fc145b perf/core: Fix small negative period being ignored
601623e2078758e79f98661aa603cbbb996a0b95 parisc: Fix itlb miss handler for 64-bit programs
a5b8e1ce67aaeb66a38957f0564d11dd93b5d257 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
5bb810ef5c5945a1ea8652e7222eed7e20c293fc ALSA: core: add isascii() check to card ID generator
221629806779bbc70c332e6923b8d7ae36958848 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
56c3c2d1959ebb56cce98adf682a31dba06257e9 ALSA: usb-audio: Add native DSD support for Luxman D-08u
ae98f6c3302b44c479fd765a9a42f4fc396b57a2 ALSA: line6: add hw monitor volume control to POD HD500X
c228a3523d0fdc99f2b3f550268767ed4ea212b0 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
0cf1b838ed53ef4f18d327bc3fbac391c076cbeb ext4: no need to continue when the number of entries is 1
e49ed46b1084fd0cb0b143fd191d1deaa5cf6418 ext4: correct encrypted dentry name hash when not casefolded
ade3a5ffe9af8c6535fd219bc787366408ca948e ext4: fix slab-use-after-free in ext4_split_extent_at()
b2d4c84eff070150b6b612f2294176d5f338fb9c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c4f62cbe2a5f290d64a62bc14f40519adde07944 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
da14f52d67985dfe6b76e593e8d346470e6db4f3 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
da864de6b952c8e2f3a6f78d5b4a71cd13478db0 ext4: aovid use-after-free in ext4_ext_insert_extent()
c2c7cc4f6ba65eceeebf036f5fd5b1e8b729bc44 ext4: fix double brelse() the buffer of the extents path
2dd813d6613138f4da84f9a3df1d01d326e17a06 ext4: update orig_path in ext4_find_extent()
e598dc4db799c008c4c60aea27144265878ec9f0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
da905536e004572bde1a42d346da518f12039e5d ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
748709602ca665880b957247390748892c99843c ext4: fix fast commit inode enqueueing during a full journal commit
901550cc0776f8513686148d72fc1d71abd7b09b ext4: use handle to mark fc as ineligible in __track_dentry_update()
fe2dfd3ddb885c3ca0bcd93d41ed0d805e68d90a ext4: mark fc as ineligible using an handle in ext4_xattr_set()
dc78baeb6100074197d59503a441f936319944b9 riscv: define ILLEGAL_POINTER_VALUE for 64bit
e6df2cec2a749db28e97e7b655f0bb47c4aca60e exfat: fix memory leak in exfat_load_bitmap()
cdb770b0b87e10be6dc3f5063cc0f0b2c06f5e0a perf hist: Update hist symbol when updating maps
ee10c08e546a5fe56982a0b5cb940e6c8e16b6b1 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
3f997b6563de75dce95f8468aeca9457b5275c89 nfsd: map the EBADMSG to nfserr_io to avoid warning
357566bcf687838cf7c8c1f107e5e561e2b3c8b4 NFSD: Fix NFSv4's PUTPUBFH operation
82a12e0389261a8b0147ff6d1c80c5ef1b694aed aoe: fix the potential use-after-free problem in more places
7c6c7644ddd252bf06164b8ebd7574529500d892 clk: rockchip: fix error for unknown clocks
74575a6107d295f13deda63956f4f40760cb319c clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
373b0fbc1bc20f3fa372534e1489f4b9c30ad66b media: sun4i_csi: Implement link validate for sun4i_csi subdev
82ec8adc045e6269a97333650efdd788fffb00ca media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
271cd11d5c9a74b04e76484689e44a1073f660df clk: qcom: clk-rpmh: Fix overflow in BCM vote
41b23461c31766730d03c0f7507ef195f918fc78 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
3d2631a6680973b371ab6d19e581c427d73fc3c8 media: venus: fix use after free bug in venus_remove due to race condition
b041fe9d0e707b55a4d9b04b9c351acc62169efb clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
fa045c3fcab20b5c6273c5656670cd50a677fd68 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
232232baf24362891715f69c16a4fb33eac8a7e7 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
1ca22ee36b793f767312e8a9014bc60dd1b59f38 tomoyo: fallback to realpath if symlink's pathname does not exist
1446f9c8e1c7f28d9983b5a411ccfba913a51dc2 net: stmmac: Fix zero-division error when disabling tc cbs
064574e9ba59e6b22af1f7d9112e6902ab8291d6 rtc: at91sam9: fix OF node leak in probe() error path
0eb675f17e978ae8c9e84769fb6cfcbe825cedad Input: adp5589-keys - fix NULL pointer dereference
812f05286cd92a47887e7eda977b6c88293b899c Input: adp5589-keys - fix adp5589_gpio_get_value()

--===============6410653160184479055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608f96b5543b-31a005c31bb6.txt

d0c8022e79b384faf84511b49149b9bf1a818da6 usbnet: ipheth: fix carrier detection in modes 1 and 4
ef559ed72d519643a091269cce99de9a149c3092 net: ethernet: use ip_hdrlen() instead of bit shift
cf4a288e50ef5ba2fd680168cf60af9f0971c468 net: phy: vitesse: repair vsc73xx autonegotiation
e7a5b961b6fc8354935ec5bd65e1c615c0903809 scripts: kconfig: merge_config: config files: add a trailing newline
4eea5427316dc3a482db64b3113e25c37101f9b0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
38ba10d140dbd1faaaf6db43e756c80186dec66b ice: fix accounting for filters shared by multiple VSIs
ab3ac1a80d8c8f6df69f7e146715caeeb9e27cd1 net/mlx5e: Add missing link modes to ptys2ethtool_map
1f9ceef87bae61011e995bcc5085e0818ee81d37 net: ftgmac100: Enable TX interrupt to avoid TX timeout
81b10825d001906f950cd120137aacda231ee29c net: dpaa: Pad packets to ETH_ZLEN
c8279af5f0709c276fe593dde926a6f01561aa0f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b05febe88462e6b5c8b6805abce6b045efac2224 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7a883a69a5429467e6df8412bc7603dd43e7225a selftests: breakpoints: Fix a typo of function name
6b8281aef8848d88770688b10e42b48273253245 ASoC: allow module autoloading for table db1200_pids
053dfdb6bc3ae75854c773f9117be952446923b1 ALSA: hda/realtek - Fixed ALC256 headphone no sound
19cec80ba5e6c2fb1ec4f8926ed1a58cb971a2ab ALSA: hda/realtek - FIxed ALC285 headphone no sound
9b238e717446cccbd87ad7638dfee9c12dfc1448 pinctrl: at91: make it work with current gpiolib
616ebe72f85b714a41233ba1b23001f312f4b7d5 microblaze: don't treat zero reserved memory regions as error
45d8278aa0a168da14e2f44a4986a8ee7851f24b net: ftgmac100: Ensure tx descriptor updates are visible
8568102d741588bfa61d366246f06d47f36c836c wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3ee4b6829f479f7d01a95b85e092c539229756cb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ff3ccb8e6da9f6cd25f24c82c3177cde594111c3 ASoC: tda7419: fix module autoloading
f8ad823ad0b7fedd9f91795449bf80c37f618259 drm: komeda: Fix an issue related to normalized zpos
f68e8aa71d93fc09c141dc0a0e361f92c7aaa375 spi: bcm63xx: Enable module autoloading
0a0c006bf8ac1a14ab3bcdc744edb270232f9856 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
47038988f449935cc34b5585df60786af37b2d35 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f4999b87c895fc49e5e4998a6d758713fb6b567d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
62a886440ff902913f20deb9bc644462b50fcbaa gpio: prevent potential speculation leaks in gpio_device_get_desc()
4e2012c6cd0000ffbebddf5810387c638c4fc8da inet: inet_defrag: prevent sk release while still in use
637b9e1f2965d717295e06628dc9a2584b5b7ad7 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
17f2499119ee03d037d5a2627ba0830f38b7d28c USB: serial: pl2303: add device id for Macrosilicon MS3020
a916391e149dc7ede79a93462927e762f2f13f75 USB: usbtmc: prevent kernel-usb-infoleak
c0ae275b7847996de7e2bbace3b5a265029e67c3 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
cd55dda5f1b730d14e46c296722674c6738ad10c wifi: ath9k: fix parameter check in ath9k_init_debug()
e006218b85cdb24c9bb90f23b10bff2ab8ef7279 wifi: ath9k: Remove error checks when creating debugfs entries
0d2126e52fc65bbd9ac64038d31a0d954fbfdbcb fs: explicitly unregister per-superblock BDIs
bcbb1b431cfc2786b9f749473b572dd63a496c36 mount: warn only once about timestamp range expiration
8a59ee41c683368fc43f8380505a668f4572d7ec fs/namespace: fnic: Switch to use %ptTd
d32a28c4c9e6ba2d23a2aa4eecb59c1671fe8ae3 mount: handle OOM on mnt_warn_timestamp_expiry
a1e6df2bc0c3d8a02e6f77f55b2b5ebfd61323d2 can: j1939: use correct function name in comment
68b57715a88d12970b67179080a792cd99973219 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
284d57b6f358d1f84571273100fc045fe47feff3 netfilter: nf_tables: reject element expiration with no timeout
89c97714140108dd1b35db82cb976d3086e5e0a1 netfilter: nf_tables: reject expiration higher than timeout
7aee1479f79fe3312a2ef2c92c33ad3ac7d05150 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
66b9cd3e90b00257a5d758cc5f1e891581949949 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1ee950a714db992b0b2547b6fbeb81be1dcde2b0 mac80211: parse radiotap header when selecting Tx queue
055785ae1668d4ea5c0a0c88481b63f14092d5b1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d3bab16ca1caf6262a8b7b98240506de9a776b96 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
3125ab2698816a9bcd22fd09ba5eceb24daf872b sock_map: Add a cond_resched() in sock_hash_free()
15060151d9b09f7ecae44c3eab5e7811a5c0df89 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
52b858b455e066bb910b2cf567fdbd56f9b5ed2c Bluetooth: btusb: Fix not handling ZPL/short-transfer
9fc01d5f67b1785c3a0ebfa05c548f5db73a6853 net: tipc: avoid possible garbage value
07e1fd539d0c3f007c1288a43e89fc1abac86864 block, bfq: fix possible UAF for bfqq->bic with merge chain
5c8750fc58669df6ee488addd59541ab0374b337 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8d5cd2737fd83d026920da3279a89584eb412aca block, bfq: don't break merge chain in bfq_split_bfqq()
f8db6e970f40aae7e2c9eb4f4bcc13eb5b607e39 spi: ppc4xx: handle irq_of_parse_and_map() errors
19dc79baeffc0e60633ceb5c09b0dbc8ce0508f7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
35492a17c5a4f5fc8a76d662225c99e8cd145611 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d14e51ce34b7e13e0d5a7bbb4d6c7132b4df9827 ARM: versatile: fix OF node leak in CPUs prepare
7fd7c9edd531a440b63819b1c0eff6ef3cf9eb26 reset: berlin: fix OF node leak in probe() error path
d25914200e173c9b5cc2cfd66964c650cfca3801 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
028f4ce1c1d0bd2819cdb4b706dacf66880fe80d hwmon: (max16065) Fix overflows seen when writing limits
2661f1ac00b69fc0baf383a022bf83cb0776f4f4 mtd: slram: insert break after errors in parsing the map
6e8cc4bceb81ea9aa1bddfe7b1b7915fcd30ea9f hwmon: (ntc_thermistor) fix module autoloading
b942cb5f17bc2896401936b42853d688ecd161c2 power: supply: axp20x_battery: allow disabling battery charging
3a0f8da047c67488e92ec66170912a3b28cec987 power: supply: axp20x_battery: Remove design from min and max voltage
add5e25c4ce94a0d33659e9687da3546a337d8a1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0bcaac271e764e2c1009b46091435b7a6c3cb1d1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
cb7cdc7d7ab3c90471413e7a4a39ca405bc4c668 mtd: powernv: Add check devm_kasprintf() returned value
e0bcbf983d09a600224bb16d7395820eb93d9687 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b10816721af7a1ea4a952d73aa51dc8bb2f7e935 drm/amdgpu: Replace one-element array with flexible-array member
df7b82747fdd5fbf750c67822413d6933471b1f5 drm/amdgpu: properly handle vbios fake edid sizing
4563fb441153da4d554fe35c597aef893045b966 drm/radeon: Replace one-element array with flexible-array member
a774887a2b406031b91e0f677d6fce4feb8e3b2b drm/radeon: properly handle vbios fake edid sizing
f37700bda8f08b983ab65324d66736925371b360 drm/rockchip: vop: Allow 4096px width scaling
758be77b856f4b3454782eb2e55a1ccac9123349 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
03dea69ad36394573d49852584f0506406161468 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
451bf3792e0b44e0b85e6e3a81c0ac0b89f19df3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
69c62981c5d4be05e7309a22590e51ef36e4acdf drm/msm: Fix incorrect file name output in adreno_request_fw()
0e448276e6a1d7f0e73764d99213be16b93b01f3 drm/msm/a5xx: disable preemption in submits by default
6438d1d1fa4ea89de0a0f493762d0982d58a4ec8 drm/msm/a5xx: properly clear preemption records on resume
e2f0214e65165347fac057d87851234495c2509e drm/msm/a5xx: fix races in preemption evaluation stage
6aaa843488e25e4c9777e09b387fe4208360d904 ipmi: docs: don't advertise deprecated sysfs entries
2c2cf05d01eb0431f325c50578fe5f5829738f41 drm/msm: fix %s null argument error
a08535e80b5110914b3140bf5d658e954d5836fa drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
77c3a0c3d699a816d95f4c8bf9757116ff40daec xen: use correct end address of kernel for conflict checking
2316d50aeb5f04ace8ddee52090b1b98f2864ab8 xen/swiotlb: add alignment check for dma buffers
e7447c18cea8f740eb7295ce667ddedaa8fa9bfb tpm: Clean up TPM space after command failure
f264063a386221d97ba2edf1c00910e25d3952ca selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a5d4486a16b877468e38082b9124c88a5b53ca07 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6de1e636963fe7e354f7f3cc4a123c2f92b77e24 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
091aeead1b09e2b9c09342d532d6016b828d2c61 selftests/bpf: Fix error compiling test_lru_map.c
3e53a5ed80cd56129e2fe124cf970c10d9638910 xz: cleanup CRC32 edits from 2018
95e34a8584eb69ef13c1bf59993560b4ed377583 kthread: add kthread_work tracepoints
761b8b644749f6d84bd6c1c2666ac2c67998ee65 kthread: fix task state in kthread worker if being frozen
82ca5e61f5772661be5eeb4aaa0f60da8ae8c424 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
1f9cfdcc9ef953e5a91ced2c363c79e4dfc5e8d0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8aa720b2910951315e4a2a2c27aeded76fd0483b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1b6d9d5390be1c99a5523c673970eb2f20fffc31 ext4: avoid negative min_clusters in find_group_orlov()
7767169f148637a2a4927b9324df2aaf5f5efa5a ext4: return error on ext4_find_inline_entry
e661c49d1499bb404c4dd90fbe5cea0c7fe92655 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d2cf065b0fe859c05e07cf675ae020127beb9a81 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
41946e72ea99937dc3940c3949110e7a2cf6832e nilfs2: determine empty node blocks as corrupted
651c110b11ac267c865436baf4cdd423d49f9bf5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
3af0d45861eef1e453d6e6512a5d0a21a8c8de5c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
37aa542cbe162a6f9fbc02ad3b3c2746cebc0457 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a75c5bb69a486e2019f632ab190628b6c9be393c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a3814343c30d1eb83c479c14c61c684cabe4df20 perf time-utils: Fix 32-bit nsec parsing
91e2212b591c635b083dd5f0e38974147b4da4c3 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
761d0d7ea6c01142681f453ab4937f916a26463e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
64105af4259968bfa8c58309c45cb27b4f10300f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
358ac92ea5f17974154942193174afda9e69faa4 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
68d11b6ec8ea150cb3a1a8de812e07830a14e51c PCI: xilinx-nwl: Fix register misspelling
a610f3cb9e94f2d3dbdf4611a015b0e77c890ce0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
726e955dcddd9911c49ab136563ec27bab30b80a pinctrl: single: fix missing error code in pcs_probe()
6a2c2b967433c2b5b2efa2c033c675dde27a6d14 clk: ti: dra7-atl: Fix leak of of_nodes
9aefbd44bfc8bbd681a187b014c562863945f692 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6fcc35fde16a76be04b1abb7864dbe8030245b8d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
475849a7b76349faa38d080aab4c732f5359b055 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b7b26f20a07453fa311408bd2ca3cabcdfc145ff RDMA/hns: Optimize hem allocation performance
838e2a0be7237d0fe13bf54e9004eda727468a5e riscv: Fix fp alignment bug in perf_callchain_user()
7d41b5e6feb0dca0252a17078ab67b6c4767bf40 RDMA/cxgb4: Added NULL check for lookup_atid
ae5073fae5d73bd9f99665f22a95dd92fd7b8bc0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1eba59b9edee0cb0b53fe2c60224da0b5b5a53f7 nfsd: call cache_put if xdr_reserve_space returns NULL
51754aafdb86ae07e5e3a2f51fb0b92416838edf nfsd: return -EINVAL when namelen is 0
98da9c1c103a492334bacf22d35930338429268e f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3676268b42edb4ed0ef6bb178bf366ccbc393ad7 f2fs: fix typo
42bbe18f192110d2eb6c82b6e70289597ae08935 f2fs: fix to update i_ctime in __f2fs_setxattr()
6bcdc029d72cfd9b08059efb2bb4ac298a559b66 f2fs: remove unneeded check condition in __f2fs_setxattr()
5102922de801b3c261bcad2394876d6ca725b04e f2fs: reduce expensive checkpoint trigger frequency
530a7a7c9819514726636b0ed92930e996a7c933 iio: adc: ad7606: fix oversampling gpio array
2549fb4f63094f69f766471915c99f1b533212b0 iio: adc: ad7606: fix standby gpio state to match the documentation
620636146e15e2e2f587aab9b2910bd0fae80edd coresight: tmc: sg: Do not leak sg_table
26132ff58338baaec54283c530cce9a79d56cf39 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
07f313c09391c9ec84d56f56a2cdb4b1f47b52ae net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
443048f99594a2cc6b938cc9c298cf361be35284 tcp: check skb is non-NULL in tcp_rto_delta_us()
909dc3d9aa330d37dca33d8a7616140f374b7f25 net: qrtr: Update packets cloning when broadcasting
224d172d37e14ed1bf902e293358385501291f22 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8a46ef13389e8313fc5529b7e80a151399f1bf96 crypto: aead,cipher - zeroize key buffer after use
9e93e3dc1824bcb4a0776e11e608d2fd44588c24 Remove *.orig pattern from .gitignore
a3eeb63b68e33ac42b5f89e2236a366071ab8d3c soc: versatile: integrator: fix OF node leak in probe() error path
500959ebb50353a8a854b93a535cc7db13ac2090 drm/amd/display: Round calculated vtotal
12e80667fcff64d6d55ad776ae696ce72b08848b USB: appledisplay: close race between probe and completion handler
6aca4ea7a3fdc4d7f348370b79c20f27bb450079 USB: misc: cypress_cy7c63: check for short transfer
d3b8b155ab9035152b8936f5637a6ffa9ec41894 USB: class: CDC-ACM: fix race between get_serial and set_serial
d612823b0aa94bb99dc0680ae719eec34fd8490f firmware_loader: Block path traversal
356afe1b74db78c92f0897c1872ba151643c2922 tty: rp2: Fix reset with non forgiving PCIe host bridges
bb650c1430bc97488184b6d951b76f5fd6475638 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e403ac2382477c03622f8a1c0eb60cad952cae5a drbd: Add NULL check for net_conf to prevent dereference in state validation
a8f2327cf73a86e28d4a1b12565bc4cc2324627e ACPI: sysfs: validate return type of _STR method
3869f27ddfdcf3e627377573d1b4f969ed439bb7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
28861b6b4beef6f81057723860451942c85af595 wifi: rtw88: 8822c: Fix reported RX band width
dcad8eda45debd43ba952087b1a30b3cd5cbd9c7 debugobjects: Fix conditions in fill_pool()
e246ad3f6208d4d429519ad89830b4d46ac0cf30 f2fs: prevent possible int overflow in dir_block_index()
ff1e787615620949ba4ae939cd5c81b36fdb597e f2fs: avoid potential int overflow in sanity_check_area_boundary()
2549ab314a16c9af81641fe31f62e0b7819c5da7 hwrng: mtk - Use devm_pm_runtime_enable
4b45f0f9e034d022e15001827d73b84985682975 vfs: fix race between evice_inodes() and find_inode()&iput()
4249ffc0e3bda476f55ad583f60442bcf8e30e7a fs: Fix file_set_fowner LSM hook inconsistencies
5d82644abe1905cfae10a58064290c380447f8a2 nfs: fix memory leak in error path of nfs4_do_reclaim
ea2adca14393d556e240580f01da3243847bbbfc ASoC: meson: axg: extract sound card utils
92ddbec9ed7caf963ff4e0d598071f824ced37ef ASoC: meson: axg-card: fix 'use-after-free'
2f5da07da03ddeac199b8c519c3f2ca87f4c3b1c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
fc5dfbd23099953904bd8f222a6de35611775059 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
900073192fe346e734a595372ff976449537a67e soc: versatile: realview: fix memory leak during device remove
dcc132ffd3dfc458fd977dc93c8879b183826636 soc: versatile: realview: fix soc_dev leak during device remove
8b98a980fca3a857e1e09195131a408166500d0f usb: yurex: Replace snprintf() with the safer scnprintf() variant
b71a9963edc94babb6c19b61217c27ae417752b8 USB: misc: yurex: fix race between read and write
42a57cc915583b3fe7ab969d399a366618b3fa93 pps: remove usage of the deprecated ida_simple_xx() API
a4c80d6991b09f4bc6ab6eaeeb995a273ee8495c pps: add an error check in parport_attach
42d5b8eb92b9fee636ff9289f09f0c34b9cd9b25 mm: only enforce minimum stack gap size if it's sensible
4c6ff1dc29a6299a6e994c4297e7e2886e29b545 i2c: aspeed: Update the stop sw state when the bus recovery occurs
616cdc6603a647b60499cd61de41b7ead37e578d i2c: isch: Add missed 'else'
52c15c1ef064aaf6319d449ca3e8a91c48531f28 usb: yurex: Fix inconsistent locking bug in yurex_read()
2bb22c5f0911d36140bcb5db729adef0673421d9 mailbox: rockchip: fix a typo in module autoloading
b51067e8e58b1dedd2b4f1555949d44698ef2fdd mailbox: bcm2835: Fix timeout during suspend mode
f708372d4f456385b3358a041ed3ef1a3b564a1d ceph: remove the incorrect Fw reference check when dirtying pages
33c0965f67c66ae702ecfa01ee14cacc49b5ce0c Minor fixes to the CAIF Transport drivers Kconfig file
f4c5866d8d428e65142d9585d763539ef39d71bb drivers: net: Fix Kconfig indentation, continued
6b7c424a26e3c543af073c81d3707d36e1eccbd4 ieee802154: Fix build error
00950d68a77902b179c7f30d6fbe3dd6e78bf4dc net/mlx5: Added cond_resched() to crdump collection
89c561758698a900aff977abff3599f00f2d9fc3 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
584295d6abbcf68df5f42d325c7dea3c7710483a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
95a1a747a22024f877bdfb12629ee1a6fac4d971 netfilter: nf_tables: prevent nf_skb_duplicated corruption
21f887b200e8543b219542525ae50e5c0e7e4c44 Bluetooth: btmrvl_sdio: Refactor irq wakeup
5a49db0e26af9482d0aa13e4ba2738011619962d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
053e814d0290fb1dd11ced84ccbbd08c287f148b net: ethernet: lantiq_etop: fix memory disclosure
ab44fc62ad15a546845e06a1a927d20e2933063f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
27ce3a6745b589f7a52f26480888488dddad25c9 net: add more sanity checks to qdisc_pkt_len_init()
8b30a645300ba664ce2ef0294c04dcf072f4d363 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7e80c2a9850ff2b5a6f767a4597978c01ee5186a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
fa8287a6b81a612853a2afd6574cbc6ad118bea3 locking/lockdep: Fix bad recursion pattern
e262a3eae6a80bf12ded9abdc3cad8d7234d6fa8 locking/lockdep: Rework lockdep_lock
d426560472d5f87507307a1faa4ab815146ea12a locking/lockdep: Avoid potential access of invalid memory in lock_class
01137db4f640231de9acf2174cddc2c1f3542586 lockdep: fix deadlock issue between lockdep and rcu
203e8dacf510f2272c5f2b15c3708f99555ef310 ALSA: hda/realtek: Fix the push button function for the ALC257
08933c9383077a8daafb98b171a38c491b919b61 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a1dfb1221056cfe622eda4dd6ad3edc168cf3c18 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
233a99280a612b31567f50d2e3b3f7500c900077 f2fs: Require FMODE_WRITE for atomic write ioctls
313b6f6119084a52526928115f06979822791ea7 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
365fac04f6be6b12ce847e367498ceda146dddb6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6d46b3276785cb74ac2af5d7b54a2e32962e9486 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f77a7b24efca98697358400e0654ffa88ed7ae1a net: hisilicon: hip04: fix OF node leak in probe()
75e16b80e15c13763b20bef8cbd92750973cc82f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6c199cdaa9825e33c44266b960ffd51256e56c1c net: hisilicon: hns_mdio: fix OF node leak in probe()
8f2daf1adc05a60ecb142fcb42621c27ca80baba ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
de384ced0a68eae357ed5a78251e6128cca4a37d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
68dae8ccd27a2e2ac5221fba38b42d308d5cc858 net: sched: consistently use rcu_replace_pointer() in taprio_change()
85b9e866535ac23bb79aa5e63bf44965f51d72e0 wifi: rtw88: select WANT_DEV_COREDUMP
0333b1eac49a40824f1ad7f0c0b424c3f8d8ef9b ACPI: EC: Do not release locks during operation region accesses
d558794b6ff67edd7136cdfae013a73a056df791 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e4e4551a91c0b03272530a605f4262b1e1e8b56b tipc: guard against string buffer overrun
6471ced9a25b28eb11f7149ac7179d812e9d69c9 net: mvpp2: Increase size of queue_name buffer
27f71a7a6f271f5efd8af9acbd148b6cb304aaaf ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
69fa18985b3f8ba9c83696b579b41bb3595cdbe9 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a629852802f6a780770bb6dc29ad02bafa7de4df tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
6117d94cc41ec1348b05e0dc0ff2a63dbce5c3d3 ACPICA: iasl: handle empty connection_node
2de44f2f19f467e28a43adc269e42f3629479861 proc: add config & param to block forcing mem writes
50fdde772f7c30a23377efcfdeb58c36931147b4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
460ef5b376098fd02231729e2fff5e977314f190 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
e0b0c8c1e7ddaefdbe0ecef71240afb40a89d055 signal: Replace BUG_ON()s
aeb1c402c45faf182fad51d950d7006099649ddc regmap: Hold the regmap lock when allocating and freeing the cache
8416d2b8b5d139358d9d53d95535b28f51261907 ALSA: asihpi: Fix potential OOB array access
747cf209f1b536d4ff80af3e1e219298f736355c ALSA: hdsp: Break infinite MIDI input flush loop
a49e80bd3d2394413bd71b3d820c7c10b9bcac03 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8ed97c30aba2906e4a2e359daad09ffed50cddce fbdev: pxafb: Fix possible use after free in pxafb_task()
6992edf74c04da8a2d48b26fbedf3f3680a9a85e power: reset: brcmstb: Do not go into infinite loop if reset fails
e5414e0c3f0af37466a773f5c86a9e9684c5916c cgroup: Disallow mounting v1 hierarchies without controller implementation
eca65c11bac5d38f2841f85f5b6874d4995cfc9c ata: sata_sil: Rename sil_blacklist to sil_quirks
fa4ff65b360a4f8581169b79ffc31214174bebd4 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2b7a65112fb586043063b4a29aa858e65df69ec4 jfs: Fix uaf in dbFreeBits
5b084fc6c24250abad43692b544155a7d597d10a jfs: check if leafidx greater than num leaves per dmap tree
349ac2d756543bd4e3f0410758f2748ef1029434 jfs: Fix uninit-value access of new_ea in ea_buffer
f219ca4ac239d0e57a472921a07b4a6e728ef6f2 drm/amd/display: Check stream before comparing them
6ca59142647958bfd1c1da2c99393ca0c357caf0 drm/amd/display: Fix index out of bounds in degamma hardware format translation
b33a76c4374f1380af9695f9d33838cf12656cff drm/amd/display: Initialize get_bytes_per_element's default to 1
68b01d0b4b9a6a42a3f68cf6553ff194aa339c60 drm/printer: Allow NULL data in devcoredump printer
28c2469e280b5357b49a6fe9e5205c98cbcabfb5 scsi: aacraid: Rearrange order of struct aac_srb_unit
3f3d8c4851201e049bbe6b583e6861117a5e8874 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5dfab89362e4e1b4bbbbf172c05d7b66c7652e04 of/irq: Refer to actual buffer size in of_irq_parse_one()
6554751dda12e6adba7d896eb5433463adcc7b98 ext4: ext4_search_dir should return a proper error
54bb5413915b38f8d42674f9d5c226d25bcfccd5 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ea177abc092d42ca413caed84f1818e7a7fce84e spi: s3c64xx: fix timeout counters in flush_fifo
c66fbf0afa896a38ad3f534f02489fb1105d24ad selftests: breakpoints: use remaining time to check if suspend succeed
cd0ae6a1fa21522b6e5298155dbd12b595fbcd3c selftests: vDSO: fix vDSO symbols lookup for powerpc64
97aac257d0aae1367652ae9cd174dd96f64ebc94 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
0d46de580e4c390f301c0ff6c1552cf968a1485d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
0399a7d1240893dbd19323f1361a6950af58d361 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
7b269d7a0f42b1b3566db309e49a3362a395d101 spi: bcm63xx: Fix module autoloading
5aa674fa2468341dcaba275fec2070a9f7331604 perf/core: Fix small negative period being ignored
f5fa67fa24689611ac08c4849235e9c0bc2ecb9f parisc: Fix itlb miss handler for 64-bit programs
08823ebc570b5e650b2b35a99a12b1d678baf5a1 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
5c6dc10a1359427e8d1935ce9355b70bd37c33ec ALSA: core: add isascii() check to card ID generator
2500ffd4797bbc88f831cb3f0c6b02ef7e2eafb2 ext4: no need to continue when the number of entries is 1
bb8d081706014bed9a996ffe6bd69754b25c32c7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
30aa097120c75c116216b8c22743d0cc479933a2 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
194163972563881809d66bbf6f418171e83fc0db ext4: aovid use-after-free in ext4_ext_insert_extent()
a07c337b9ebaca721fac9cc4f6ea2dc9975eaccb ext4: fix double brelse() the buffer of the extents path
8b2b53e49ca457ec48e107ea52cad31b6581b722 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
5033a59b2c61e76dec7374cea84caa7796703200 parisc: Fix 64-bit userspace syscall path
e7dadd256efd9cc5a03a44cdd3597cd4e5bbd7f6 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d74cfadbb858d0f258cb32404aed21a2bfb35c4d of/irq: Support #msi-cells=<0> in of_msi_get_domain
5dc019258171c209b369fbf3f6e77aec50d32586 drm: omapdrm: Add missing check for alloc_ordered_workqueue
a0e75167279c7b5cb33336059533c79273fce42e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
28cbea91e282ebd5a0d56734fa19fe26e3b42405 mm: krealloc: consider spare memory for __GFP_ZERO
ae672284dcfa9d89860513302c4c9bd16f6f0417 ocfs2: fix the la space leak when unmounting an ocfs2 volume
3665667f0cbf6e046ac7781bf46ebbd8d77957d7 ocfs2: fix uninit-value in ocfs2_get_block()
e94875c3778efbc403d11f43eed1f83804169725 ocfs2: reserve space for inline xattr before attaching reflink tree
607f136afaec50faef98b5a6ec43f21aeb7098da ocfs2: cancel dqi_sync_work before freeing oinfo
b66cd5a2ee4172470507539ddf9da9a4ec04d461 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
70cd0ff1989734fce4ff6b27b4a3f62adf7c581c ocfs2: fix null-ptr-deref when journal load failed.
d2f872532f5d2bf289b18bb5b1974c0b8992c3dc ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c5b1444ff8993abe95f015b50675dae033f2cab4 riscv: define ILLEGAL_POINTER_VALUE for 64bit
abf0ed157781dbf218ae565de7c3cac2484d4e3e aoe: fix the potential use-after-free problem in more places
03166d1af5ff4f408f32d1428d3ace44e0b900fc clk: rockchip: fix error for unknown clocks
04799c022d62c284c760141890a2aca207676aa2 media: sun4i_csi: Implement link validate for sun4i_csi subdev
9cb0c97fcce134f9107b744f019ac4b3ff8c61c4 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4275852af0838e1e867eaa05ba03a39fdd60a341 media: venus: fix use after free bug in venus_remove due to race condition
c7de818fa2e3fb1e2883a62b3b8bca3d5e1cbbe6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b3f039393a7bda9eba4731061f883730ba276dc5 tomoyo: fallback to realpath if symlink's pathname does not exist
3fa12a9e6891680b6a8f1514cf5047d7a5e70e40 rtc: at91sam9: fix OF node leak in probe() error path
31a005c31bb6d9961ee855a10ca965671d907d64 Input: adp5589-keys - fix adp5589_gpio_get_value()

--===============6410653160184479055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd51f8d7a3f-65a1e044f732.txt

7ed422c2daf460101397caaaf5d5fab45ab8dd74 EDAC/synopsys: Fix ECC status and IRQ control race condition
5a14f839ee00e27cb4c8ed8134bdc5d9f0deec3e EDAC/synopsys: Fix error injection on Zynq UltraScale+
b7a96623d682bfd2e0324f45a6e3c9d02b5a71c5 wifi: rtw88: always wait for both firmware loading attempts
6e033405bab13497e69230c642463a89e0776d47 crypto: xor - fix template benchmarking
99fd6360c5afe59d16ad92d76e93ab034dd64fde ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
473d1288941c060b091d6fc1ca814ed90b3c0d32 wifi: ath9k: fix parameter check in ath9k_init_debug()
bdf22faf7170717ec34bda1b37306eda87758922 wifi: ath9k: Remove error checks when creating debugfs entries
c3fdd55478d40d7659b68adc860394c13b80a191 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
a92674954ad7439b1ac430741503c1f33532de62 wifi: rtw88: remove CPT execution branch never used
f40c00db777659f1b8b895bd63e8575e079dd24f RISC-V: KVM: Fix sbiret init before forwarding to userspace
179012497788f000d0aed9b40de06ccfaaa32c92 fs/namespace: fnic: Switch to use %ptTd
5b72e442cc202b7dc40f912463a92637094e9b05 mount: handle OOM on mnt_warn_timestamp_expiry
2b697e8172d788fa81f5d9c659effa2bbb45e9a1 kselftest/arm64: Don't pass headers to the compiler as source
dc08aa3d2c79ef3cb499c9db93bc33d499285315 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
1d6a6967cf1d158ed9a2c644eb9597b2a9df3875 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
65d6f379b87a06c0cb21d4a8dcc5c70c37e2b647 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
c7f423633d07da8f52804745c3df411845ad8aae drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
0aa3894a585204885276eed717d0fdf19e41d46c wifi: mac80211: don't use rate mask for offchannel TX either
2afa2c40d47bdf9776f9cea5381d1ff22d753a70 wifi: iwlwifi: mvm: increase the time between ranging measurements
6d6ab9eb5610a47f66207a719098cb4846a4bfbd ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
6d4b6af2d09e44e8a9df8ce56c92cca658ad64a9 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
c5e2e78cbe6ed840ce79cc1f68190a181fc7943f padata: Honor the caller's alignment in case of chunk_size 0
5d428387e3a133159436fd2fc3b69751312941be drivers/perf: hisi_pcie: Record hardware counts correctly
4793fc598911e2d4423839578c4cbfd5ee6096b5 kselftest/arm64: Actually test SME vector length changes via sigreturn
e29eed336ae0bd4bdd72f166c0e044149940695b can: j1939: use correct function name in comment
31e82f1b0f9e3f9f157f5b9e823c02cd42154e47 ACPI: CPPC: Fix MASK_VAL() usage
8c8ae4815d956846b007316df962f9ca7a850338 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c7e6d13bc1da1065ed802b7f54f24ec96e9e3f28 netfilter: nf_tables: reject element expiration with no timeout
f7ba970f3a7e3f7d538274e8c3c1fb5b64aa887e netfilter: nf_tables: reject expiration higher than timeout
e126a192b624b18794e6f599da852c4b6460ed11 netfilter: nf_tables: remove annotation to access set timeout while holding lock
56ee5d11e357fa879bfd5e5538566fcd10f939ce perf/arm-cmn: Rework DTC counters (again)
fc15cc58a14fda1eb9beda842a879e469ea3209a perf/arm-cmn: Improve debugfs pretty-printing for large configs
1fd7af01e77761a7bf1021693a8f44741f8c1f26 perf/arm-cmn: Refactor node ID handling. Again.
ea538dc84bf31a1721978c4771950c1b604efe13 perf/arm-cmn: Ensure dtm_idx is big enough
a2c73788330d9d9d1873fd3aea46c1f50ffaea75 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
8dbbf432a270840e68fc7df2a69637b509fc8c90 x86/sgx: Fix deadlock in SGX NUMA node search
7570d119d23f89c99abe022e47cb999bb6046e84 crypto: hisilicon/hpre - enable sva error interrupt event
cca23396b7f08ef2405878759425e23e27477cb7 crypto: hisilicon/hpre - mask cluster timeout error
02836d2771179d018aa274d611818c78e767cead crypto: hisilicon/qm - fix coding style issues
70ca597ad13f1c4bb35378800114cf66e6f09659 crypto: hisilicon/qm - reset device before enabling it
541806d8dfb4b91a0b8aeabd2f9f852b6ac43cb5 crypto: hisilicon/qm - inject error before stopping queue
b2fa47d304d935e77bd60f376eb82a5a3e315c73 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
33cfe967433d73ff15e24c9075dfbace591c975a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
be4b8205ce23ae197302c8a079033c595a4f650a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c08c573eb0ee58d7037d75c570e3d2de16ec276f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
755313f0626bf229a3d4726c684fd406ad3553a7 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
23f029da4687576fb1c403a3f1832082b0ee35f4 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
7f42f9fc5d79a37fc7b78e3fab57b5bb3110af95 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
75e84052ca2a554bad970fcdf66ef4c886e59f61 sock_map: Add a cond_resched() in sock_hash_free()
166e2a9f8405da5535e14dafbc2084ea9f59501f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f4ca6b088a6bc052db5d857b8f214c8e99d3c472 can: m_can: Remove repeated check for is_peripheral
67d46b5f9c58a617e114366b1022bd2dcf143a65 can: m_can: enable NAPI before enabling interrupts
34a2fbb328d098f24ba47cc16554fb2ee7b33c3b can: m_can: m_can_close(): stop clocks after device has been shut down
896d0ad38727433d275b672b2f6103be379badc8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
deb30b8c3c968285ec9a10bccf60d85d2d6f1824 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
4f12f4071685ddf279b9cd75ca6dab96424aa684 bareudp: Pull inner IP header on xmit.
73548b1bb3fcd69ff7eaa7f93921377be87e36c8 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
aad43ad0a192875e05589e268ad1f242569b9f32 r8169: disable ALDPS per default for RTL8125
8595d4fcaa57d795e5bbf46dab2904cc719faa15 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b6be994f2b3f0ea0d774cf665b176e998e580860 net: tipc: avoid possible garbage value
1055c20c0b06dafe8d0fb6a7b8daa025d3c63faa ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
90e8d97e40f0cab96e93fdf9e01db28c7d086f69 nbd: fix race between timeout and normal completion
1bc71bdd145be9231f45d0b97ca379bcc0a19399 block, bfq: fix possible UAF for bfqq->bic with merge chain
a6af1171b29df3f721a40b47d3a492f0f6a58599 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
35fae60b8793c545d4521c3db397ff003cc51fd0 block, bfq: don't break merge chain in bfq_split_bfqq()
86fca206cb9a76b9dfe5148a92ff1ac89e5e88b6 block: print symbolic error name instead of error code
6706b763c17b32c3c0ac381c4e36a41587085785 block: fix potential invalid pointer dereference in blk_add_partition
4c68f879578182b017658c2ab27db6032284d271 spi: ppc4xx: handle irq_of_parse_and_map() errors
7be974a7f6e650a43bf3939c21d059333d546acf arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
8a3ae12242e54a346b482b4620e8fb66ce11794c firmware: arm_scmi: Fix double free in OPTEE transport
f25c62926bac29a08e0716f1da4aac284bfd807a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4dc3bb01db56f6141506640b77ea29c53ef82746 regulator: Return actual error in of_regulator_bulk_get_all()
c3fbe7258e842b87a2ccf7b6a5438aada9cab822 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
3c0b5755f25310d9cf5c035a9d46b6f3431242e6 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
5dbae5c86942b95eec0babdb9c44125c134680f8 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
7e133a11babec8a2f06073a55788d75a20c73c4d ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c5d697a3ad852f3e6902f15b390aade2123c443a arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
c722f055d3b2c866d90322d232b5810194f92eda ARM: dts: microchip: sama7g5: Fix RTT clock
4a4ed085323ccc127a75959501858444e973a77e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ef77e325007114d3550a03db74c28600d5e51470 ARM: versatile: fix OF node leak in CPUs prepare
d2a21fc5b8392783d21d596b705e969b354f3199 reset: berlin: fix OF node leak in probe() error path
af16588d11dc26b7be95b92d0c9c830c8916b493 reset: k210: fix OF node leak in probe() error path
e61910651b16844148d398486c57a16dba960294 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
11ada7cb24d2c033b55c4cd337a12e1cc2929a48 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
4cf22d186e0501bbe87a7a12fb0bbec84ca11774 ALSA: hda: cs35l41: fix module autoloading
3269cde8b0f35b57086a6d26828d93ea4f9155b3 m68k: Fix kernel_clone_args.flags in m68k_clone()
60c8f91be668c76c96c1dfb2143467073cc1e432 hwmon: (max16065) Fix overflows seen when writing limits
34fc65e1b64a326ea7c97a65b6054089dc0f6908 i2c: Add i2c_get_match_data()
dcf5ba20e51c33d2fc06528620d704279ab349c2 hwmon: (max16065) Remove use of i2c_match_id()
804e5b206ae4833c174aef1bbd3968a931671e54 hwmon: (max16065) Fix alarm attributes
bb011a2f31859d2dc48d6fe74a66ba074f0b9e32 mtd: slram: insert break after errors in parsing the map
166d64ee02c968870c21f5d8bd8b45418a142020 hwmon: (ntc_thermistor) fix module autoloading
83a24dc205cf4295741497b9230aea0c66057fab power: supply: axp20x_battery: Remove design from min and max voltage
cd31ff65bf770b95214b98b0e84ac071d8c4a977 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b06b2fe89c6c20ae78a8d59d1e240e2440c46d0a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
752f535de123d57d4ff7d698b36b0417cf1bbfe3 iommu/amd: Do not set the D bit on AMD v2 table entries
6a627ce00fe14a43f458c8741c790b1d084f72e9 mtd: powernv: Add check devm_kasprintf() returned value
eb816ebaf6fc61e59e13db7287bdd43dcdd2c98f rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
4d1e23126941805ad084166f17958dd80b5be979 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
d943a2ddb1dcbd17bb9461d24d55e5badf5ca200 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
f18ed2f8b5c0076262da9b22721b1b485647b728 mtd: rawnand: mtk: Fix init error path
04b108226cf8c43a00447971a6dd620fe18e4ffd pmdomain: core: Harden inter-column space in debug summary
02a30515542895a3dfdd6853e067a3ceb50a0ff2 drm/stm: Fix an error handling path in stm_drm_platform_probe()
9f4b188a00051b9c6199357a68260a5fc3288273 drm/stm: ltdc: check memory returned by devm_kzalloc()
9beefa36853de728682428897a6c19c812dd06df drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
0d009309918713a1bc7057049b9cdffec2ac837c drm/amdgpu: Replace one-element array with flexible-array member
156278522bcf9e12031846a26153bff3bbc149dd drm/amdgpu: properly handle vbios fake edid sizing
19e1654cac18663d77c4e6e213e6c560880fb3f4 drm/radeon: Replace one-element array with flexible-array member
40acd790ac1290b662a8eb241efade4a92aeab25 drm/radeon: properly handle vbios fake edid sizing
0e7b606e109597176f8470dc8d0b5b5ba6e201f6 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
4c6915325d032c3c7f90a3b4c831551920d906e6 scsi: NCR5380: Check for phase match during PDMA fixup
56eb81ee612a8db2c3d87de50dabb825b77f56c0 drm/amd/amdgpu: Properly tune the size of struct
7154934ad2843c0baf67d91ce172dc77e6881496 drm/rockchip: vop: Allow 4096px width scaling
631ace98083cf2ca1578971e5bc0886862998975 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9f15dda9b4206376f3cba037b62734f80071a3d6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6b01ac91f7cbdefdab7f7f3bfc658e96d7284742 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
5eed689c68a0e18146b81fc53dfd9a70040cd5f5 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
be112d31d32cd6a4110dcf35f8278847af94f32a scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
f53933f40f1fe11f73a6aa2b6449d878d9e4807b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3e4b9aff7d6092cf384a501fe895ec906f15be49 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
1a3ae73ad734a5b184ad0ea1eec3f723160e457e drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
6f9735ae5c032867026475a9b712bbe8ccc005ac powerpc/8xx: Fix initial memory mapping
8d35f9830facd3755378bb99c0bf88d0f9da149d powerpc/8xx: Fix kernel vs user address comparison
f3b0819501c7cbc1b9de0b15462b0c7623736f57 drm/msm: Fix incorrect file name output in adreno_request_fw()
4b268e852644289d1c8b2f9960536689a00d5fb4 drm/msm/a5xx: disable preemption in submits by default
2bd748529804ebd88c208496dbb1086ea6096f2a drm/msm/a5xx: properly clear preemption records on resume
d66c4275e988ed78fa920e1ff5f9995ce79c2baa drm/msm/a5xx: fix races in preemption evaluation stage
c963848075a9239a7574977905db193e9944ae34 drm/msm/a5xx: workaround early ring-buffer emptiness check
05c867d13daaee63f9ac6c036267cfa951146808 ipmi: docs: don't advertise deprecated sysfs entries
9c838f442804e9824737cc9bac68d211c9a55e84 drm/msm: fix %s null argument error
7ef121dafff55a9c4ac3ed23d5a3c6c681ad7504 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f90d80458a1840256842c7ff4f46240f4b80746e xen: use correct end address of kernel for conflict checking
f7505f45662cfd00074bd562a1f04b9714259c30 HID: wacom: Support sequence numbers smaller than 16-bit
cc0a6917ece436cb380ca65e869cc3dae1e812dd HID: wacom: Do not warn about dropped packets for first packet
9aeb68103db490ffaf11ce51b7e6ddf450cb6bab xen/swiotlb: add alignment check for dma buffers
0a9d725bef97e19e71772fe34a1907d9c667fdf0 xen/swiotlb: fix allocated size
e388bb5009728d78956efd4b0e95f78cabaea66a tpm: Clean up TPM space after command failure
7bd952f78af40d551b1e2658b087a8c16cc2c568 selftests/bpf: Add selftest deny_namespace to s390x deny list
6ffaa3ef9c90466dd8161d4823aeeb81e2c5f838 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
456be8fa87a0eb6edbb2ee236baed9cb9d025ef4 selftests/bpf: Workaround strict bpf_lsm return value check.
f2a8be93a0b4cfcfbe1493ae89b1394a37220cad selftests/bpf: Use pid_t consistently in test_progs.c
c3a6e29afc1ab9bc64c67921bb7e0c0db9f16d9b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b19c28efa26c85aa3c5e8b83d89e77191ec49678 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
2dc54285ada1d3ef82833f36682d948d453b8a79 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
428687e7019cc11eb3a260d217c72debf63a1fdf selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
bcfe66518dfac1dd38856651acb5c90e1607248c selftests/bpf: Fix missing BUILD_BUG_ON() declaration
0d8d45259facfd588a35546f80dfcbd910cae7fe selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
619df1e3baf0957c863fbe317cd460392ef05a7b selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
da4cd08c3f0deca620325fdd8fa916f1a3a9327b selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
aae04d0724435bea513ae221dc41d1009f65e293 selftests/bpf: Fix include of <sys/fcntl.h>
18bf033918d5976fe52ba1a140a76bf1ac18a3a3 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9caae0c2f891c268815c201a9f5a0a62d3b99ab4 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
764d84531dcc4430896ed3ec044e931a2d8a74f0 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e55be6f9e281a45b4788e2818a2ded687a4889a1 selftests/bpf: Fix compiling core_reloc.c with musl-libc
c40bd442da90d3fbe5ac433e198308ca276ea4c1 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
32f858cac36079add762fff34878b0a4cc278473 selftests/bpf: Fix error compiling test_lru_map.c
63573f976e62d6db05582a270c3ecf229a008600 selftests/bpf: Fix C++ compile error from missing _Bool type
84e2da7b81975fb0b84edf92626321bca152f43a selftests/bpf: Replace extract_build_id with read_build_id
805ff19f42c00a39844f397bbe4df8965deb45c0 selftests/bpf: Move test_progs helpers to testing_helpers object
ecbe5da910a9145a343a5b091a24944859eb8d0f selftests/bpf: Fix compile if backtrace support missing in libc
fba6b3ccb9a79b07806b683fa48099cf3fef3718 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
f297c32929f9a08e7c75f86be04657e1bdb84acf xz: cleanup CRC32 edits from 2018
18a271e4daaab4a7b0bd15999d5a33114fce650e kthread: fix task state in kthread worker if being frozen
48d795c3af9f3d8d3d3fe7a5c36a00b7a2dee156 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
285a2462e9a8ae6bcacbac0a24f09892973db6e3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9aa6b29dc5ce5f8eb92e5864c8f4fc6d106ac17c ext4: avoid buffer_head leak in ext4_mark_inode_used()
25aa62caee3afd8c9e8f45815fceb1b762c9a3f2 ext4: avoid potential buffer_head leak in __ext4_new_inode()
fb1d343f71ed8b990d07775170e52d412c1dbd36 ext4: avoid negative min_clusters in find_group_orlov()
69a8d27deab44112a51728891a5ecb69d9dfafc6 ext4: return error on ext4_find_inline_entry
fea47c5b53ac91971d9f7c89600ff79ae81ea892 ext4: avoid OOB when system.data xattr changes underneath the filesystem
352ad189b1e133284877b46a7c0a80d94afeafdd nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
315d491a9428aa3263645f0025bdfe8c2caeaac7 nilfs2: determine empty node blocks as corrupted
f31717932e8580a3535b80edb06d1d2d6b9c3577 nilfs2: fix potential oob read in nilfs_btree_check_delete()
87ba08b457e03413afe4b941f7f9c36faf405488 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
70c7c146924374394640b6ea4f3815f486d1eed5 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
e1021e9e985fc87429c0605775591f0dcba0d73d bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
3f31526df3d59051e2d0018b9ed7a762363bcdd8 perf mem: Free the allocated sort string, fixing a leak
14140c6d54b22528802858e16680f41c30c6f275 perf inject: Fix leader sampling inserting additional samples
1b5792d7e56873f57add2e384f0e3c811b210e3d perf sched timehist: Fix missing free of session in perf_sched__timehist()
8d4b1f656a990bcab489e6b02cf7b8ee99bbb7e2 perf stat: Display iostat headers correctly
38df003a777200b0c190d8a391ba6d1238f3a8a2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2f8d6e9b0f96abcd9b72d4cd401462fc70d2b7ee perf time-utils: Fix 32-bit nsec parsing
5b3bbb34355415fe78e30eaf3f83c8fe8ed1e3fb clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
d8362636780c472a9f2282984166d7787261d273 clk: imx: composite-8m: Enable gate clk with mcore_booted
1136c244c5363fa9b25488a2e7182ee853da8f76 clk: imx: composite-7ulp: Check the PCC present bit
8b3d18cfbda3c81c1d41cee7185ac582ef1613d3 clk: imx: fracn-gppll: support integer pll
bb1182d7358004b25a9e68a83e24795996cfcd1c clk: imx: fracn-gppll: fix fractional part of PLL getting lost
0b66ea51e317733a46d489c86f3882c81d210d5e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
a7b864fe0c1219f01eea5a91e84b318569ebe413 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
d76fe549c1423a0131429e3a1e5bfccffe834aa7 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
eafc7e20d2ae415f1f93533d80d60542308b4083 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
2ff0d6768264d96c6c00b080f45d37bb5ec4d712 remoteproc: imx_rproc: Initialize workqueue earlier
135420056330dc80065ce74fb6584458c2864825 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
07044e1b883d3f4fa013cdbeec3b17601468eef8 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
31efa909685e4a14da6ffdb942f68770e081c670 Input: ilitek_ts_i2c - add report id message validation
18462ff0770de49fb493df4ec0ed68b18833bc2b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
45ddef9b0402826f7f1d8fe87b042c8675c0a77e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
827690d896a836d32c25b6d25ff2f68f752da3e8 PCI/PM: Increase wait time after resume
805261cea1e400b8a45b401d4fe3b65e62ed9767 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
466fe8c871e0bceadc392c98db6999f5c628cc32 PCI: Wait for Link before restoring Downstream Buses
6d24b739147be2311e9edff13268a476183e5641 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5afa878d794a33418fcd7b96fbe61e5a16942346 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
c38d9604856173ae2cf2268b88953d628a97ce88 nvdimm: Fix devs leaks in scan_labels()
8cf662d425f0c8ea9d0f094d7a05b9ffcd32a93b PCI: xilinx-nwl: Fix register misspelling
c4f2318ea094d2082342dc8972ef01594695c5ee PCI: xilinx-nwl: Clean up clock on probe failure/removal
19d8179883fad69d038688f5c2ff2660654edefd RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
280f4497435f5c6c67e79e0965e2c7f01bfd7d24 pinctrl: single: fix missing error code in pcs_probe()
0b49810bd8593e8f9c0e3fbde5a834217d2030fc RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
fd030acf0243bc4bec86ebbc2b614f2e2c6fe651 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
9c68b68d6449b960969456112da7dc7897a2f9b6 clk: ti: dra7-atl: Fix leak of of_nodes
fdd02b7954bd890db3902f9e3b1fb33c8796e6b0 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b1c115ce11481933bbe7302cc0ea51d4cb14210f nfsd: fix refcount leak when file is unhashed after being found
fea583b00da5ea35371e04d68671e84464b6a4ca pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4660dbefeaa4b5316b6320aaeed9c87a695d1505 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a6c23767fb0a0b34698b4f861da0eff4329281ef IB/core: Fix ib_cache_setup_one error flow cleanup
12bbfb0d1fc9182460920dd741757e9434e100ef PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
1a3ae3eed967506cee50aa063423b1dc128d8cce RDMA/erdma: Return QP state in erdma_query_qp
77b02f1dcd65681d14c1cdcd542f9f6a3cbf62ba watchdog: imx_sc_wdt: Don't disable WDT in suspend
df9c648b0543aeb76d3d7bed338e43e514d8c78e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
0bb8decc8c702b938d8713e04532ed5605e6c14b RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
16a1092297716241f5ae9f8f912405fa8449a8dd RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
f3895b634d6f1d7985f92481d9d4a13b3b6702fc RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
9d9a3d17dfe4f46d47a8fd135bde9d1145a8f42b RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
7f48644e1dbc9f4839ebd5bce03c423efe3ba52d RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
6d3bfc1f40b57e582261499c41ecfe22ea62e2f3 RDMA/hns: Optimize hem allocation performance
d7be67a479ce27fcc971a92c0991671ebae0387f riscv: Fix fp alignment bug in perf_callchain_user()
6b945bb04bd10f2ccc919b7f53ef80a1f7b10842 RDMA/cxgb4: Added NULL check for lookup_atid
cf26027239bae23e070ea28cd9eb63d6865932ed RDMA/irdma: fix error message in irdma_modify_qp_roce()
c54d667c8592d68921189c1d7641fd3df62b2c0d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
58aa0c528aa0a0af11c1a42f85821241dd8c7af8 ntb_perf: Fix printk format
d858cc02495b968b00c4ecd074a61301dcef202c ntb: Force physically contiguous allocation of rx ring buffers
81f4f72bcfdb873507a414fd1fbe76b70df8a2d2 nfsd: call cache_put if xdr_reserve_space returns NULL
bf94f9d978baebe0a994e34a6bc25b7b7497a1cb nfsd: return -EINVAL when namelen is 0
cbd0f75754725fa6881627859c422e003703218e f2fs: fix to update i_ctime in __f2fs_setxattr()
9819ef7825bbc0188ec9dd1d21db59990f789ce8 f2fs: remove unneeded check condition in __f2fs_setxattr()
03415f4c7702f161020f4b33dd6f396088a03875 f2fs: reduce expensive checkpoint trigger frequency
034a7e1e9b9142f8df6646f032838b8e7c447023 f2fs: factor the read/write tracing logic into a helper
1f2340e6d8cc7bbd56f577bbc93a2184b182e682 f2fs: fix to avoid racing in between read and OPU dio write
7c1542b20f537911b48cd7dfe299396d449c9913 f2fs: fix to wait page writeback before setting gcing flag
044cb7dc517807c7cfe7252ed7df81c095f01ff7 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
9ceb910d7bd13c85d6a06a841303ce626db26e93 f2fs: clean up w/ dotdot_name
c2754f9df48d5da95c55ea758d148bb7af715fb7 f2fs: get rid of online repaire on corrupted directory
db7b351cb45e382f9c289e9a9b67faaccdb4b2ba spi: atmel-quadspi: Undo runtime PM changes at driver exit time
e4a432e6ada3580e8505b1f6f5f285167ae46784 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
8fe582867cf04d239d887c16acfee78bcddecd72 lib/sbitmap: define swap_lock as raw_spinlock_t
2b7af3c79f1cc5f624e20c474ca857a7a3c98063 nvme-multipath: system fails to create generic nvme device
2bc2ccbe3502a2e3bb78b35c8893134867dda8c0 iio: adc: ad7606: fix oversampling gpio array
7132598dc0dae10be785f9b9adc1e336ffba46fb iio: adc: ad7606: fix standby gpio state to match the documentation
88c09b6c5de4890bdfa0c4655a3f4aa69efe8015 ABI: testing: fix admv8818 attr description
2f2c5735c7398fddd78e6dccb4c19d9f9815e70b iio: chemical: bme680: Fix read/write ops to device by adding mutexes
c1ef0b2c0e70600bbe25a903a795a1ef11f0743b iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
e2ee47b4dab133e3b2e779d792bdff5587167c9f iio: magnetometer: ak8975: drop incorrect AK09116 compatible
171497106729bc542219a008f59cb000cb7c95a8 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
cd0180ad897710939ab5eb52b02276ff49c95020 coresight: tmc: sg: Do not leak sg_table
437048e5e227a07eb94ea31e972dacad244c95ef cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
66c2c831310dfd927a475d1c9bbefe6d2761a3a3 cxl/pci: Fix to record only non-zero ranges
02315621e3c70d5dfd5d7b1452a0249af8a3f6a8 vdpa: Add eventfd for the vdpa callback
b469e348e6c07e3d44c592004b3bb89f41d239de vhost_vdpa: assign irq bypass producer token correctly
8ad681d4bfadb2f9991a2eeadc641b4eee22519a ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
e85d2cb5be8f37e4206adc8653ba934830a579ee Revert "dm: requeue IO if mapping table not yet available"
617b5643a7dc79618ddb5945e5bee51c8d751c17 net: xilinx: axienet: Schedule NAPI in two steps
264a6a6a883e8072743dd14a7913199012291768 net: xilinx: axienet: Fix packet counting
3874aa9a0e976185799b14961edaa965ea01e4f5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4431693d16a4c7686815a08cbe72535f62046ab3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
beb62baf0a8314498b9cb2b064f3c0134415ab90 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
680fddcd9d0ba10072c92d87f238f8bd6aa693a8 tcp: check skb is non-NULL in tcp_rto_delta_us()
b8e0c4465ca29ffd7fd9848f4a266f283fa22af0 net: qrtr: Update packets cloning when broadcasting
3c0dc7c645fc887e83f5117f7c4156aa394377b2 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
77f0385fca44f2e8a71c333741d8f8317a4204f9 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
4b40247b67ac6d675bb1c3fd644e44c11768b12a netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
dad86492546bf4b07f87783d09f328a9f8fdf529 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
21dcfc4b4e7c78f0b1b6527d93c72140ba0790e2 io_uring/sqpoll: do not allow pinning outside of cpuset
3faf1a897e0039d274dea0fe6341e269dc321e66 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
916f5ec0b01de1f258d7bd01b599a62efe59630f io_uring/io-wq: do not allow pinning outside of cpuset
44713121841a763422e10ce698cb42c2b8745cc7 io_uring/io-wq: inherit cpuset of cgroup in io worker
f6b857804e6559be43242c6f9af5788cb785437f vfio/pci: fix potential memory leak in vfio_intx_enable()
1e9f1e5da0d554a5204bbb292dd2e2af1c5a2c54 selinux,smack: don't bypass permissions check in inode_setsecctx hook
ea79386ac5b75bf92bf5f91e9b30b7de230325a9 drm/vmwgfx: Prevent unmapping active read buffers
1d6588094d7ac789e141af65ec2187666fa5c6f1 io_uring/sqpoll: retain test for whether the CPU is valid
4533113aaba28878b69a47fa0fc68b2f02925c10 io_uring/sqpoll: do not put cpumask on stack
8752ace31c21e5babc2e2f8b6831ba4400541147 Remove *.orig pattern from .gitignore
9d13637f3645dc9422e049244d03e50b0fe40a14 PCI: imx6: Fix missing call to phy_power_off() in error handling
e65d23c324cd26cb0531780ac6691b11f06e1e2d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
99659090363c96c5c8f64b24e50be93b4728ecca ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
b5d1e2608baf42606d0b0bb44ae198f6a61d2589 soc: versatile: integrator: fix OF node leak in probe() error path
6ad3d69a2c3fb2bff05d2896d152f8ef8ba83939 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
be29ff00eb90550c96818b7e5394b635aa064a1c Input: adp5588-keys - fix check on return code
7df85e1b1e577f689b69d7af49cfcbb916d90575 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
21bea0e8a64b296b7a9041b5037ecec89d5fc128 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
8e4ea324a568c4a29539875e8b2b218d0d1fb3ce Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
34b7fa171132ba9ed0cd9e617c1906ceded327ca KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
2feecb810e03413d7358bac47b1eb668729721d7 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
024b26107d465389f84289596e62f4b9efd8dd12 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
3386336ad90887dff68211c7b6c80149c7c95713 drm/amd/display: Round calculated vtotal
f7b03ed7140a0f70c1a616594c3633c6c4653a34 drm/amd/display: Validate backlight caps are sane
11ac93459d9d8c8ec8fe7e0704c49f33ba3e1bc6 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
46851f27ef0a497b873ef2b15573a551b8b23564 fs: Create a generic is_dot_dotdot() utility
c42eb462f9bcc82ce69d64f44def6a8da56edf4c ksmbd: make __dir_empty() compatible with POSIX
e7d513862aff32c5be7376a5471698ce8e788b41 ksmbd: allow write with FILE_APPEND_DATA
93b19bdeff27eeef7305970e7cb4846c6ea32b24 ksmbd: handle caseless file creation
395c60a89a81bc1a7530f1cf3bff10b5450a1e38 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
069d7b3cf0d146e02331ea7bd4c34bd60166cac2 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
1d2a6b9e573f2039ea8db6b7f73b253c8d2c99cd scsi: mac_scsi: Refactor polling loop
e1b90b320befc19b50560771e98e0c79a1d50f22 scsi: mac_scsi: Disallow bus errors during PDMA send
d934de987928f5b3a8eb8cb00e1dcd9c1528508e usbnet: fix cyclical race on disconnect with work queue
08c4bf1da866af07975a468089ccceff4a91d3e4 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
d2d82b5bd2c03d49ca247fbe08ee18bb001e00c3 USB: appledisplay: close race between probe and completion handler
d1bcb26ccf72749f8e52ec1408c6f03fe2299e74 USB: misc: cypress_cy7c63: check for short transfer
f24e1274263bb2932c63e35ef2ba1cb555134775 USB: class: CDC-ACM: fix race between get_serial and set_serial
fef6e90b794ded135dd361c154c3d3759fbebede usb: cdnsp: Fix incorrect usb_request status
58d811e8a89456c57c1cc8dec9e360ef769512ab usb: dwc2: drd: fix clock gating on USB role switch
22277f8bc8963868f4aac5ea9d3ff9cf1ae86304 bus: integrator-lm: fix OF node leak in probe()
234ae7a3cc2a50bc586679c6c073b454c763e0a9 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
8adca08f29b5f864174a392b97b4a3e5936bcb4e firmware_loader: Block path traversal
af81a007d320227d843aee8927f9eac61148d6ad tty: rp2: Fix reset with non forgiving PCIe host bridges
e52688eb0184cf444e4fa90df898b67b00bef069 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
a65f177bf14bd3d0df7b50c96bc87ff28916883c crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
3ccd0d0e87baf01138472884021b85c178a4ade5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c2bdc1e1fd7e1535094521f55261ce2fe60fa525 drbd: Add NULL check for net_conf to prevent dereference in state validation
74609e5e8499fe0b234dedcc39195cd1186a0b7f ACPI: sysfs: validate return type of _STR method
993ab0f8ca6260f68bde6af620aca02aa9f603a9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e2d6fbac6edaa7a9193302b7eb3d05025d8898d1 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
a6133c0aeb241f041bf32349019280d1e31c041d perf/x86/intel/pt: Fix sampling synchronization
105404a9b6c8f5651d3ca904e7d639a67c035d39 wifi: rtw88: 8822c: Fix reported RX band width
7d434d796ba03b62c6d534e17cd85aabf785a679 wifi: mt76: mt7615: check devm_kasprintf() returned value
90c56be79cc3b3630566d86f61021291e9d6a59b debugobjects: Fix conditions in fill_pool()
2e3ffc42e5d4c0fb39d79599d1595c404271403f f2fs: fix several potential integer overflows in file offsets
f70caf67ea7224837de6c31ecd7699a0c872de65 f2fs: prevent possible int overflow in dir_block_index()
a6c16dde7190d6e2ffb5686e0a7cc030d1b6bdba f2fs: avoid potential int overflow in sanity_check_area_boundary()
c6e17f4da2c8b748ce594cc63a6812cf6c2ea5ea f2fs: fix to check atomic_file in f2fs ioctl interfaces
0ace4af92b3e55e81ddd927850107684cc1cf413 hwrng: mtk - Use devm_pm_runtime_enable
bc39ee832712f1d248a86184ae73deed735f305e hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
45d9fa43412e4051c8bce0ec90b2eec0cfa85647 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
189fff79d50a9c71732e7d9c23aeb8959e5722d9 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
7daeb9867786cd855e0f69fbd81b4cad54655468 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
965991e4d6398d03b15963e1d4f68e8eaa8d56db vfs: fix race between evice_inodes() and find_inode()&iput()
7e28dcbe9a49442b95a871baa083478a791e8849 fs: Fix file_set_fowner LSM hook inconsistencies
162579e9fc157d69100ca75731f4bf4f095348cb nfs: fix memory leak in error path of nfs4_do_reclaim
2100de7994ec59d638c0932b78fa37575e7bb898 EDAC/igen6: Fix conversion of system address to physical memory address
a75a1f0f65426fea9ec5c8e4d49be834075aca98 padata: use integer wrap around to prevent deadlock on seq_nr overflow
d871dc9c3b900d0b8af7983ca95dfe3036e9244c soc: versatile: realview: fix memory leak during device remove
1f05ae2dba5035b6d5099ec3798a70bd7746febb soc: versatile: realview: fix soc_dev leak during device remove
ac6279ff668c6ec87724213c560b179439667f41 powerpc/64: Option to build big-endian with ELFv2 ABI
db9ef1b54ed0118bb34a52d01b5ebe7563c1236f powerpc/64: Add support to build with prefixed instructions
1d3425fbcb3a622ccd2783b55d7e528f7b9431f1 powerpc/atomic: Use YZ constraints for DS-form instructions
136269f69c3522e065085f8381efedb17efa2d88 usb: yurex: Replace snprintf() with the safer scnprintf() variant
a7be6d0ddb799822553e488cb7bcf3052cc354c4 USB: misc: yurex: fix race between read and write
09329c83ac35d2b0ae3ef5118ceeb5b695eaa5e6 xhci: fix event ring segment table related masks and variables in header
8e3c2d9096d169cc278f4105018447a596939cd0 xhci: remove xhci_test_trb_in_td_math early development check
90c552c1965a9d59e97ad7e169f73951bb4944d8 xhci: Refactor interrupter code for initial multi interrupter support.
b989f43c3d355528ee3ca9b3d25e240758658f05 xhci: Preserve RsvdP bits in ERSTBA register correctly
a58d2f30cc00d19d601c3057f278cf80ac029a5f xhci: Add a quirk for writing ERST in high-low order
5a11d4851130031d20cd7b4961ce435ec90f09eb usb: xhci: fix loss of data on Cadence xHC
829800574f004352f616da8783ae57cd5249fa5d pps: remove usage of the deprecated ida_simple_xx() API
0cd7fe9c14d8026d9a50d5a0c48d8ac8ea4239b0 pps: add an error check in parport_attach
8742c68251c62008d9487aeb05be53ac2c74516e x86/idtentry: Incorporate definitions/declarations of the FRED entries
3a9906d194a4f0dcba6db59cc62fac0f335d1acd x86/entry: Remove unwanted instrumentation in common_interrupt()
fcf6f4139d6b96006a2dd947c2046b43c5af9e1f mm/filemap: return early if failed to allocate memory for split
007ae1366e905c77e7a1d18c9b47f577a886ddd8 lib/xarray: introduce a new helper xas_get_order
d134fbfc0b68c93938e92cb4497a48b97dd0cccc mm/filemap: optimize filemap folio adding
9ab96821e95df369f9c6aafbce9dd1744b37de26 icmp: Add counters for rate limits
e15f661b2b2087fdd5beca6f4cc150b8f20e34aa icmp: change the order of rate limits
a1d76896a04795f747f18adf8f6a63068d1e90be bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c5f87669e54ffedb117c65ff64d85d5b6a3fa87a lockdep: fix deadlock issue between lockdep and rcu
0dbed4fe1b0921e691b8b16329db3b4d87040c02 mm: only enforce minimum stack gap size if it's sensible
801a5b0c8cfd0a9d8a51c432d7efbcbe58994cd9 module: Fix KCOV-ignored file name
73d4d9f8cbb18122454cb7b76650ee6faafd136a mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
9fd88585362c99cd441df9386b360dece8cce61f i2c: aspeed: Update the stop sw state when the bus recovery occurs
c2f9d90d1863b2696582074ba4f6442618504e92 i2c: isch: Add missed 'else'
bb9a3647985081d2fd5d6ea29b729d8a5f2bc8c2 usb: yurex: Fix inconsistent locking bug in yurex_read()
cc606513ab24c49ae4aa1ff48a5712f307434c37 perf/arm-cmn: Fail DTC counter allocation correctly
208325540f0bfd838f2f2f4bb596c2399dd736a8 iio: magnetometer: ak8975: Fix 'Unexpected device' error
524be9c0261ca3d116af2091bb194c98e47eb49e powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
b8b03817a6155a3cc1c0480ba54738fa42cca731 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
13c355bac107adfba3cb9afbe1751cfd2ba209f4 x86/tdx: Fix "in-kernel MMIO" check
e4d8202c5a85052916c3b6bfff7816017b61832b wifi: mt76: do not run mt76_unregister_device() on unregistered hw
929db46d7204429e4aade0d625d7671a5c9c2cb5 static_call: Handle module init failure correctly in static_call_del_module()
3fee7cf7c2f5a6898ffc904af31db8fdf5c9f4d7 static_call: Replace pointless WARN_ON() in static_call_module_notify()
612c0b08dfe7619b0edfa1d3d9aabf53dabdaedd jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
d12be7117564d4adbf56563fc44bbea4f2f275e8 jump_label: Fix static_key_slow_dec() yet again
5cbec539bdf70d289cebd43528c138c694a8af0f scsi: pm8001: Do not overwrite PCI queue mapping
ab9ec0baee4feeed91487498cad4899d14d6f424 mailbox: rockchip: fix a typo in module autoloading
a65dc2314b406b703e36e67c2099730eb435ba4e mailbox: bcm2835: Fix timeout during suspend mode
a948bf6bf8fd299377ff6081d6a475f86e64266b ceph: remove the incorrect Fw reference check when dirtying pages
8ac740835cbc8796911b701360d6a989f739fa27 ieee802154: Fix build error
a14c7c1b656d070a390d3c3d5d92621e57c9ffe6 net: sparx5: Fix invalid timestamps
fe9e6b8a47013263ece16edfd25abaf6fe7cb3dd net/mlx5: Fix error path in multi-packet WQE transmit
bc196772e0b3361965a4e408094578e59ea8a755 net/mlx5: Added cond_resched() to crdump collection
68b3368400c48e2a183f9cf71cfc8f459f8056fb net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
aa555cd9370d6b5369adf0a60361fa50e9fae9ae netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f8e1ec6943c44f83ac515233876e19309857ea1d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c79efdf082804eeba4eb718a0429f03834eed0e6 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
f7ec326f7b894685490ae406c6db0e80162a2ad1 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
6ead0a8dc31355615bd70a4bb1607d1009de1b0f netfilter: nf_tables: prevent nf_skb_duplicated corruption
cc35578ff2f0ed9bddfeeca8f628df044a19ae19 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
14242e5c3dd098e2621906b76045eacf48ee3eb6 net: ethernet: lantiq_etop: fix memory disclosure
6f4c7f39b538cf412938a8dae6e599c7a169bb36 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
850a9cada6ff677be98b969c9889e3be1dc7f490 net: add more sanity checks to qdisc_pkt_len_init()
2a5335b7c12ab79beda46be4f77120adfd8f3705 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
925bf247bc30809df846554bc2b30e15b6e2afac ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
fdab48d5295a30dbc14074ad38b162fbe3196f22 ppp: do not assume bh is held in ppp_channel_bridge_input()
dc8a8cb3642f548529631dce0576908caf7f58a5 fsdax,xfs: port unshare to fsdax
6c1006e8645b6c44c9b0612e08e71f41c63b001b iomap: constrain the file range passed to iomap_file_unshare
159a2a8edf398fde49584e7b203b38cf1f321560 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7fbc3228645e7766a571203be3aebb1a984f092d i2c: xiic: improve error message when transfer fails to start
4714480b19035703ccfef396240e2e0655fc8133 i2c: xiic: Try re-initialization on bus busy timeout
2ed13d34b06363d1358c566739ce2c39e444077f loop: don't set QUEUE_FLAG_NOMERGES
a53c4393a7f123b6015a2237c4c1740bc7d7864a Bluetooth: hci_sock: Fix not validating setsockopt user input
332cef14061505b61bae63902880a24f84fcdfc6 media: usbtv: Remove useless locks in usbtv_video_free()
5fd73afac57f47a64e365448e226c7cbca05fa44 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
7e55be95834e350b216803a1ca031929a27615c4 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
1a5e04a89d8a0590af66cfc18c7396faad92884c ALSA: hda/realtek: Fix the push button function for the ALC257
d86cdd14df5f05822d8063339e5f45c776d2ce4a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e888baf4e54ca978a0346df2b0e7f8d501dc1cc0 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
7aaf074159820c802dfca6e08a533ea3a58d62cb ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
da498a00e43e293899a91cf83c9aeb870e76c576 f2fs: Require FMODE_WRITE for atomic write ioctls
7e15d614c2f8c7ef4db2f54d431802ef6cc2b70c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
732dc8d1e516e128f35936787f33cc92dbe57c23 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b567a31dfda088c57415141c37d0507dd5c0540c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
9b8340fdbe817bb01ddcbd9edf116085a1ed60a3 wifi: iwlwifi: mvm: Fix a race in scan abort flow
67b945046a646d69f942e054985dcf0872c4f6f5 wifi: cfg80211: Set correct chandef when starting CAC
4ff6d7666aa4b55797066b397c15a9c467e4eecd net/xen-netback: prevent UAF in xenvif_flush_hash()
fa131edf900b39288ae25b6eba17f84c5a2977c5 net: hisilicon: hip04: fix OF node leak in probe()
b53f1d4884ca27a6b5f7e0a1e24d986698411ca6 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a30c787f41f630b2d8d3b2672101bc6e3483eb58 net: hisilicon: hns_mdio: fix OF node leak in probe()
850dd56c3a02bdddfab6f8f124da312ea834e68e ACPI: PAD: fix crash in exit_round_robin()
9a5d33994010f42c66b540cea5fd6c91056ef9d8 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b76ddc54f8539f0a8e153245727fff64618d5a28 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
14942fef557b9fbabda15580a27f0ca6d4a779e5 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
8bcf49fc875e67304b129c1f4c8a363ab718cd3a net: sched: consistently use rcu_replace_pointer() in taprio_change()
b41a87ab5f7f1043b23a68b6ba4328a89f15275e Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
00f413faa49251ac9d5c7b0fc3ff9209f172d295 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
5ab768430dae1f2bea5452b9c49e2c8278d12e19 blk_iocost: fix more out of bound shifts
4e3bd7d5cde7f5b1d950377ba3eed3bfddc9131b nvme-pci: qdepth 1 quirk
fab1588c67b7fd4e96df9033cb8d079ec2644113 wifi: ath11k: fix array out-of-bound access in SoC stats
eb60df3face2bb74810d5de933ed37db51686ea3 wifi: rtw88: select WANT_DEV_COREDUMP
e535dc8dc52dd5806ee75832ee7e5063b693e991 ACPI: EC: Do not release locks during operation region accesses
294b97d0d6d426d2eb2a2b6072eacc5447070b15 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
2bde9c16e976cd7a58a913ba94959875d6ec1e8d tipc: guard against string buffer overrun
d1a90804d1c625eed4635762e82156bc39c483d8 net: mvpp2: Increase size of queue_name buffer
6ac399e06530e6276d392f15cd27dea790b7bb71 bnxt_en: Extend maximum length of version string by 1 byte
b7b6b94d010f3a9a8d681f417a5187f8470b35a2 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2641897edbec3f5589e1f930469467aa0d6f08d7 wifi: rtw89: correct base HT rate mask for firmware
717db439cce0b7df92572814d7417b95a1df236a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
009996badadd95275842779897118d82078afc39 net: atlantic: Avoid warning about potential string truncation
10be5cba80914ef163dfb8f82bd4b51cb50d32aa crypto: simd - Do not call crypto_alloc_tfm during registration
662b1eed2b2891f881d4cb24b5a0d284fde9b482 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3da9b60f43dc4ece805925bfdc91be6ace602fa8 wifi: mac80211: fix RCU list iterations
d8b3fb56f1bb9a7aa153e5ad7d8b4fe8d3c1336b ACPICA: iasl: handle empty connection_node
fa6146056cfc2713a9e9239aeafc82a3f0a6c3e3 proc: add config & param to block forcing mem writes
19a9426b2e7b7022f92d3e20b876645075f7b453 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
3552e5e9febd90c946a3ef7233f697d139c53ca2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e42d31d9ec299b9c58c4db44941c1a890481a258 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
199e2b93c32a2d850aa926272bd6e31fc9a21c53 ALSA: usb-audio: Add input value sanity checks for standard types
b5d3a03122da4216ebc25f0d7996125aae63490f x86/ioapic: Handle allocation failures gracefully
c2173d63a0de4b0533767aa0f8a00f4a2ae36793 ALSA: usb-audio: Support multiple control interfaces
341209e9738c3fdc0b8685914c013bd6886488ac ALSA: usb-audio: Define macros for quirk table entries
70b97ee7f30cc4d74ab432cd61e368cc1f6b7500 ALSA: usb-audio: Replace complex quirk lines with macros
dde2099ae3dd2a56bde3e07ee6959e3c1174111b ALSA: usb-audio: Add logitech Audio profile quirk
e745c0ff7637bca3caef1754fde50495b622a19f ASoC: codecs: wsa883x: Handle reading version failure
638eb5b0caf351417baf6f0629cdbfd2a6588d68 tools/x86/kcpuid: Protect against faulty "max subleaf" values
e3a03f4bff50d72c6d810ccff0e92677230e1320 x86/kexec: Add EFI config table identity mapping for kexec kernel
454a8563b3c9b0de2c74f3bd926775a714c0e41d ALSA: asihpi: Fix potential OOB array access
6e3e585828ae5a5c565d894330ec3b079091610b ALSA: hdsp: Break infinite MIDI input flush loop
1fef397f14c0d78d4c6ec9649edba7be34aa250a selftests/nolibc: avoid passing NULL to printf("%s")
9e6964f351a4d72bd37c9b2b629c85d79feaab3b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
185843b8c52782277130546d1b282a731e05440b fbdev: pxafb: Fix possible use after free in pxafb_task()
760355436d5349b78a17c83ea77a0eb01687f214 rcuscale: Provide clear error when async specified without primitives
7d4f03637166f78cfa174802a75167e634642b72 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
b8a2f25675b0f1ff3e4cd8ed8123ca04cca2bb11 power: reset: brcmstb: Do not go into infinite loop if reset fails
afaf7af52f2d9be1c6016a84b41cb15f3e84a33a iommu/vt-d: Always reserve a domain ID for identity setup
31636d1259ab9495a3b2ebb0d6defe441107a070 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
391969a098716836c71e3aa1807bf121d58e0448 cgroup: Disallow mounting v1 hierarchies without controller implementation
13c2373236047e03d75f0bcec439fc95fae605ef drm/stm: Avoid use-after-free issues with crtc and plane
60a640123475bcbd7daa9f7ff6dc3bac0edb5ab1 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
bb532667231c2b56d775cac54889106c29b58e4f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
66964771c13e601af555fdf2e070287688085fd1 ata: pata_serverworks: Do not use the term blacklist
57ede0b2d1c975c7dcfa339f3c10597461d51e32 ata: sata_sil: Rename sil_blacklist to sil_quirks
f402be492db648b6a09c802dced0b8ecb62f5800 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
abbd8cac91f2b7806a68a8852de3d34a51838912 drm/amd/display: Check null pointers before using dc->clk_mgr
7196583b0cd19a694a98b1fe8656634d8e177f5b drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
af29579a05b29d0d5ddb0f4110c275e41c8c5923 jfs: UBSAN: shift-out-of-bounds in dbFindBits
f5605ae6a727a03549225f285f4f52d15442f4c2 jfs: Fix uaf in dbFreeBits
a30026bbe9bc053c8f80a5c5b41bf66fd0fbae42 jfs: check if leafidx greater than num leaves per dmap tree
6d27949bf42c6ffce25bdf324060bd8680367e56 scsi: smartpqi: correct stream detection
d3c67df2fb54159e447374a4b766c953599dd015 jfs: Fix uninit-value access of new_ea in ea_buffer
9981eb9867fe03d3431a892f5586dcc8799e28c4 drm/amdgpu: add raven1 gfxoff quirk
c9865c7afcdb706d940a06ff9b2de3d8f70fa4fb drm/amdgpu: enable gfxoff quirk on HP 705G4
246855a2200cfad3bd1aaec491ee1db800e2214a drm/amdkfd: Fix resource leak in criu restore queue
4f5d4b3c516d8842a066d9fe5501ce5f2c4ecd49 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
5030d623dad32c2f9ca580bd0f47bb08f7468964 platform/x86: touchscreen_dmi: add nanote-next quirk
7fe239bba8553600ccaf5bb38fa9a17ccacd6476 drm/stm: ltdc: reset plane transparency after plane disable
0827c1ddaa56541c2088385117449349c4633f31 drm/amd/display: Check stream before comparing them
3c71e835f1831065e172ca26f155886bc2d7791f drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
896b2aa991ae5db5d3d35ef80c3389c8be4d9205 drm/amd/display: Fix index out of bounds in degamma hardware format translation
7f349aa1b0f386db513509c3db26e6670e8abaed drm/amd/display: Fix index out of bounds in DCN30 color transformation
0423d327a6f2b21fee6b5287c898e790df3da221 drm/amd/display: Initialize get_bytes_per_element's default to 1
5a28a6ff863d47185fe7d8459bb066449e6ca91c drm/printer: Allow NULL data in devcoredump printer
79bdd84e8c85fd4b6c7912c019bc9adb5c2c016e perf,x86: avoid missing caller address in stack traces captured in uprobe
4e30f15731771521ddae4af84972e8284a73d15d scsi: aacraid: Rearrange order of struct aac_srb_unit
15398dea6317faf10000f65ab3bcb7f0721c304e scsi: lpfc: Update PRLO handling in direct attached topology
37ac671ff66007972a3f4c50a230f155ca644471 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
991e926538b7615cded77529f6490bc3a8120ebf scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
182157349c83178de1975fe4fdb37102f884af0a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a6f1c2355d336e819b0ff9859b4986b04729b3af drm/amd/pm: ensure the fw_info is not null before using it
84a0fe42fe2e2fa9dbcec6c350e2e8cb9781eccf of/irq: Refer to actual buffer size in of_irq_parse_one()
948c7748daa7563e82442199882d25969950710a powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
9252624b76a32e79b901e9ac5bc19be94bf08944 ext4: don't set SB_RDONLY after filesystem errors
3e399612c2cea143cb5e517370e24ceb2a247b8b ext4: ext4_search_dir should return a proper error
27e0054e56d9c6b33ea533124e20800b4d7df363 ext4: avoid use-after-free in ext4_ext_show_leaf()
2c7b95cafd2e5379797947c1088f4748498fadd6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c40325ff4f299e286c4d392d2ce28ce86bfe9d11 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
a11524aaf0b187b750b3106eb8b793f04e72e867 blk-integrity: use sysfs_emit
a42b1ce6dd5725ae89dc31f31e605106dbb8ec6c blk-integrity: convert to struct device_attribute
cda579e934b54573c33a5d12aee8c463104fca13 blk-integrity: register sysfs attributes on struct device
f904915c150846269a112014162ab10c7b52015e spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
2f4f4a6aa04efaad8e53402f8ad3050e0bada08e spi: s3c64xx: fix timeout counters in flush_fifo
0c222093283fd0ec86ed28520cf71238e3375b0f selftests: breakpoints: use remaining time to check if suspend succeed
979525e75109394d584dbbfd0fcbda2745e0c23a selftests: vDSO: fix vDSO name for powerpc
d0baf02736f7a704ae37b2ca30645aaafaf132d8 selftests: vDSO: fix vdso_config for powerpc
47e006901dd6a151a4fc00da4f4c890897b3ea31 selftests: vDSO: fix vDSO symbols lookup for powerpc64
041154df85de8def236f4d0035335f46fee0680f selftests/mm: fix charge_reserved_hugetlb.sh test
9da00dff8c79ccb8b19e1b916e217a0b5728cbec powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
94c50c3b1ebe4caa0c24ca477051110b29babce9 selftests: vDSO: fix ELF hash table entry size for s390x
24ae5bc150ef060dd5fc95747ec6df2a339ffbb8 selftests: vDSO: fix vdso_config for s390
1c950467fc233ee1af528eaf95f4f03a45e021d2 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
14d51f15a6e2faf482c710f9437af2fa615611b8 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
29eae4ec1dfc16ffa8747be904d0a922db4b21ce i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
0f5e8e953ed0135e51ea32d4bb63a78a1d7250b4 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
fb0f4958133aacf129a5c98be345ace15d219430 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b8fca02bb30730aa7c44f525c9a8aa0f6dbd9e61 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
7d4e1b463976ac7fb93b4b3d26180f3da7e6c5b7 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1c38adadc148d335b3d02b65ace0bec31b6a9467 spi: bcm63xx: Fix module autoloading
b0e0a7032bbc63b25081d2292a1e621cd036b334 power: supply: hwmon: Fix missing temp1_max_alarm attribute
d662fe908131e22aea834d71a6b124dc424629fc perf/core: Fix small negative period being ignored
e594a69b917a5c1e1156351680c163e60f52638f parisc: Fix itlb miss handler for 64-bit programs
ba87607f2270370849742df74be576a12a56a7dd drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
6cdcb38bc6bbf1db017473c4745fe68b64c39caa ALSA: core: add isascii() check to card ID generator
c5a3dbbffa41b4cabd380a356113f3a2ef522998 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
549def5a15dfe93d5e75008edc8dcd8fabe3f88e ALSA: usb-audio: Add native DSD support for Luxman D-08u
df570c6f237014a92d25e045171205a6161fcdc2 ALSA: line6: add hw monitor volume control to POD HD500X
8205bdb6cca095f1c8e86f439bb3138d3aa8a908 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
27eeb48b4e298ee5ff2e5c790f1e0ac9c1b9f095 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
8801d59ba7ad2883b5266cd8fa53266e39c0daec ext4: no need to continue when the number of entries is 1
232922dbdeb0f40b43d496fffd3f1b651b2215fe ext4: correct encrypted dentry name hash when not casefolded
02cb9a6bdaab524dcb53553e5bac506e589426ee ext4: fix slab-use-after-free in ext4_split_extent_at()
59ea7a42e07adb3f314d532e774392126607b09f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
74c5ec27f19d0b17f72493720a97ef0008ea624d ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
2cd2fac2e9e5fbe5453470569c667531dd5011e2 ext4: dax: fix overflowing extents beyond inode size when partially writing
d246edd2a39987b2b1d1ab1ccf6a516ec7ff6a73 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f1f6387d9d264bc68284fd634bf3977cc474b230 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
1086eee9b09d2f558037d28486ba2186b9d62b3a ext4: aovid use-after-free in ext4_ext_insert_extent()
5360c27f5d2c9b6f5c654a178c64dec10230fb49 ext4: fix double brelse() the buffer of the extents path
adad50c9f5b5d0b3aeae4144ba97bdf81ee0dab7 ext4: update orig_path in ext4_find_extent()
e619d77e848f4f4d1c4f9c59c702b91d690d4612 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8f39d3c3cae2e9277ff99f4c6d3b5b2d766a2c24 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
8bc3a3959dd4a62b4a328716951a3d5388c145b8 ext4: fix fast commit inode enqueueing during a full journal commit
d6d285837ff7f6319a412b44a24520244d167b6f ext4: use handle to mark fc as ineligible in __track_dentry_update()
33b3e71dbfcee39f36867aa0ee78a1c512585d96 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
2374a7712c38884d7f2de270d06f1e9c56c03534 parisc: Fix 64-bit userspace syscall path
6318119bc0ed3ff105df552cbbc4310abf8fea29 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
62861b8699884dae6915ddc3bb31a7523ecd84ca drm/rockchip: vop: clear DMA stop bit on RK3066
b8089da31c22ce6bbcb056629397bc08975c19b0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
bbeed2afcb352d6bfd04617b7d620e2677381839 drm: omapdrm: Add missing check for alloc_ordered_workqueue
a317d38ddfcdeb84b2df0b09ec03580407ee565c resource: fix region_intersects() vs add_memory_driver_managed()
e975bd3b40ad27f2981e38c81f641d10b84f8663 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0e71431fa845712d0e807014a6508e7aae2f1fe2 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
cde260daf5124368e16c4882e4f38cc809e3ea86 mm: krealloc: consider spare memory for __GFP_ZERO
7208ed143f1d8a3e4da3e06edb99355048ccfdc5 ocfs2: fix the la space leak when unmounting an ocfs2 volume
d17c2bf3f62111cba44e349177d251b916123b85 ocfs2: fix uninit-value in ocfs2_get_block()
6cac9aa89f001d02380ad30409c8f2100d125a97 ocfs2: reserve space for inline xattr before attaching reflink tree
c84b066580f1b6b59949cdd71876c7a9ad4ed0c5 ocfs2: cancel dqi_sync_work before freeing oinfo
42a24bd849220941913aa289b42729d7c27e7398 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
66ce9df8650132964fabf5b86526859bfea0c506 ocfs2: fix null-ptr-deref when journal load failed.
d5c76474f8c0a2c7ce622213b8e6b04f8d3581b7 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
4a486209942a77d8e58de8017d4a7f40119b99c8 riscv: define ILLEGAL_POINTER_VALUE for 64bit
dfd6242008216dc7d50b0385afeac86785899f89 exfat: fix memory leak in exfat_load_bitmap()
7f66f77075cd49bcfa7e3ebc20d036fa0f01fb43 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
9837f9cf46ff4c5899ba664021c65c70ad0d63cd perf hist: Update hist symbol when updating maps
f595b3011a8aae8a8cdfb2a85f0fb51e12ca141e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
a4947368cc32eb00419c9a661e20219a453b0acd nfsd: map the EBADMSG to nfserr_io to avoid warning
0799e16568cf84e94e1085b634b2788c544887be NFSD: Fix NFSv4's PUTPUBFH operation
6fe571611610b83a549b83e07d32ed6f992d7ce7 aoe: fix the potential use-after-free problem in more places
8a42e64ac21dfbd5d00ae8d7a2f0bccece6da22d clk: rockchip: fix error for unknown clocks
7e949046da676409229358b4f5110498130a1176 remoteproc: k3-r5: Fix error handling when power-up failed
c4f142bca8cf954ad8e44bd12595cd595b2ab60a clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
db45aee6648f60e65942923c22819685c88df6e9 media: sun4i_csi: Implement link validate for sun4i_csi subdev
91dda8a72649e659680083938b77bb5c4598cec2 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
df58d03bcddeb4636ff94edca73bbb4a2ef03b51 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
3f52e7e572a0946a308113e6deab0df46f38e447 clk: qcom: clk-rpmh: Fix overflow in BCM vote
c93c02c192f88d5c51048c44aa9befd544ce1633 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
1e06ba677badc1ff2c53fde2845c90bd0b73b916 media: venus: fix use after free bug in venus_remove due to race condition
06f93cf16fb52b4db4cfb48ae910c674069ef7e0 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
ca14e8cec90999a42d79bd6ea098821bb0b233a3 media: qcom: camss: Fix ordering of pm_runtime_enable
24b5d52ddf051385f21671f7e34eb5152ca5cd3e clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
17e72ccb75cd9b08d6ad6cf0ce8f9f3e3e4b43ae clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
6451285d4c024c387ad1b7dc685401fde6d8ed2c smb: client: use actual path when queryfs
831a126fed26409238543164f915f6a4729609e7 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
dec669c15c4fcb1669869fdf83fc4fb3d97b9186 gso: fix udp gso fraglist segmentation after pull from frag_list
c045f8444b020e201ed21cf4a9444ade53f6be9e tomoyo: fallback to realpath if symlink's pathname does not exist
c5326f6928a259961dc9bbc32f9ef7efe04ea4b4 net: stmmac: Fix zero-division error when disabling tc cbs
3aa32b9aa1f4f846388c2552281c43cdeee42789 rtc: at91sam9: fix OF node leak in probe() error path
53342c7a308855e13bb36236bb6977992716f916 Input: adp5589-keys - fix NULL pointer dereference
0f53c1287c7e0c9af448a8cc5e75fda895ad2e7f Input: adp5589-keys - fix adp5589_gpio_get_value()
65a1e044f732cb8bf676a007f622430f8d67dae0 cachefiles: fix dentry leak in cachefiles_open_file()

--===============6410653160184479055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-742d41c099ca-1b87004804bb.txt

4587a083df20b2a2a4ae03079a114134de7867fb static_call: Handle module init failure correctly in static_call_del_module()
58e2be6f1684b3d4fd07cec16df02d52ffb51b8e static_call: Replace pointless WARN_ON() in static_call_module_notify()
13728864f7ce4d77833019cb7062c72daa521767 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
4e3d6f7957a0d22bcf90d42506aa7c56c42ae69f jump_label: Fix static_key_slow_dec() yet again
4cf8a0ad976e923adbacef53bb1e2f76bf379ea4 scsi: st: Fix input/output error on empty drive reset
4f433c58bc68d9b5b7513277f29fd5018c9bf46e scsi: pm8001: Do not overwrite PCI queue mapping
bacd2e47fa1d240bf87630373e1c7f8ca42f6280 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
51f83e2a2bfd73f5952ba380e2d6658862c05f3f drm/amdgpu: Fix get each xcp macro
053659e5bf0f43fa4a8a5ba276db13420f119e3b drm/amd/display: handle nulled pipe context in DCE110's set_drr()
57a7a8b66db8d829e93b18fa9e3411374b5dd076 mailbox: ARM_MHU_V3 should depend on ARM64
40932438c0bd026011e5bcc160412501bfff8723 mailbox: rockchip: fix a typo in module autoloading
33f43724f3381add72fe26f3ba790bc18108d902 mailbox: bcm2835: Fix timeout during suspend mode
2f0f39542af25e0e5bbb3428b10d9ba608c9fde7 ceph: fix a memory leak on cap_auths in MDS client
fc622f4e057cdf2b94774fddd868b2159e087a5b ceph: remove the incorrect Fw reference check when dirtying pages
0689510b3d7abb5afa57d83fd8ee0ff64549823f drm/i915/dp: Fix colorimetry detection
0743d56ed58defcbea4af5d6f2b0574d4cf7aa55 ieee802154: Fix build error
2e142effb02c81b80f4b5b6ca8442ceaa8502dc4 net: sparx5: Fix invalid timestamps
d7820eb9a819a5ccd68f2fe1e6110af1ed0287d1 net/mlx5: Fix error path in multi-packet WQE transmit
500aeb3f4d2084cba9ed6e4ce944348196454314 net/mlx5: Added cond_resched() to crdump collection
b52ced05fd4c0fb0bcf74eeb6fd4c2028d101a89 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
41f64d25f53e0506d285e1dbdef15308bbc39a6b net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
01a524dacc12eb741ea42e93e1856eee89a213e4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3de76e2f1bf97002a51ad81fa472a1cb2a0ef025 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b2518f9083edac62939e98a9cb3c5af3fed5ed61 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
0ce0810c8b6ab216e398baa855b02052fc65a828 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
83f11c10d052693cf9ba69a278ebd53f7f858e63 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4159401bdc886d48afc2fcd216e172fbe0f0381b selftests: netfilter: Add missing return value
c55612a3b52579f524c6dde73821c0689e47895f Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
fccb7e9c95ec265211a415c7590eec209ef32a87 Bluetooth: L2CAP: Fix uaf in l2cap_connect
580e332a70e12ffba64bc1425a6951a12bf880b5 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
c81700159daa55da51b5568db77dfb4623360081 afs: Fix missing wire-up of afs_retry_request()
4043a75b93b9bc8af0fdd8ad4a1ce3318d1f70f1 afs: Fix the setting of the server responding flag
3ac650661e5eed23cfcd16c1869500405aeed910 net: dsa: improve shutdown sequence
ef3ab78ec1f7d353b17a86d3ee04eb7bb547e440 net: Add netif_get_gro_max_size helper for GRO
d1392694d313dd4366150509a0725458d6cb1b18 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
3d64646c584e10b82cc0213715aff12d24810dba net: ethernet: lantiq_etop: fix memory disclosure
bc8449721021d40ea73cac1c368166ff288be17f net: fec: Restart PPS after link state change
6fa6d2f8dcefd413ee7647b6523141114d79091f net: fec: Reload PTP registers after link-state change
d1856de450a06f461b3c182436ba3a4f8140a00b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
45ce51ac8a7978776fcd28e578b97f0710ff2f06 net: add more sanity checks to qdisc_pkt_len_init()
9f83cdc8f4ab4bd79369be1d9e81751f5513fc36 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
5d253ea4f5084f6aacd77481fb374248c58e6e56 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2f3a3158f2d19501c5d6e83f7f04ce8764e32d5b net: test for not too small csum_start in virtio_net_hdr_to_skb()
bfc1299c49c958c6bdc6229f62b75d1a40d246ef ppp: do not assume bh is held in ppp_channel_bridge_input()
1fde4faf151e2b381ed3005ed04bac252bdb445c bridge: mcast: Fail MDB get request on empty entry
b971420128a11292ed007dc9469fc54176ddc884 net/ncsi: Disable the ncsi work before freeing the associated structure
1c7ab177850137db63732adb41018f7d45b58786 iomap: constrain the file range passed to iomap_file_unshare
a7bec063d023cc523bc28fec805663d85681643a dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
18205674c0a028c6a83aa7eb8fad4cfbf3bc4706 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
acbaf03ea2f9b254a485391fe134d8a4a269d29f selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
b145ce1be7afb5f5a61475321905887ccd578ded i2c: xiic: improve error message when transfer fails to start
931444cb6a17c503b9a967edaab7d6028824092c i2c: xiic: Try re-initialization on bus busy timeout
da78038630429200c6b9cbe5cf1fd5e6739f06fd loop: don't set QUEUE_FLAG_NOMERGES
dfff56f4bf277bec68808ab996a554c7fd82736c drm/panthor: Fix race when converting group handle to group object
63cddc67fb1863ca7c610698a970cef948b59ddc ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
5d1ff70d7a087d3ef198283092449bfbd35a0306 io_uring: fix memory leak when cache init fail
b978398fb0ab466397d33f91570a1e278f346323 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
41748878b18862ddded3c0820a2af1728ff37544 ALSA: hda/realtek: Fix the push button function for the ALC257
add693ccfdf18682a7bfcd8de1f438cd9513f5cc cifs: Remove intermediate object of failed create reparse call
d9bd493fa39ba5a752299e0af33f10a0ca412017 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
c015b54559515a30efe0ff8559c196cb74802363 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
69845844efb72ad1e472768858a804cb237f1a1c ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
d5eff82368cc242b22343de13dd484103de98f25 drm/xe: Restore pci state upon resume
b3588c3e93d23452e982b4977857b28c9e70ba69 drm/xe: Resume TDR after GT reset
0f453ee2b06fc92a0a86c2f11307025cf46fe8cd drm/xe: Prevent null pointer access in xe_migrate_copy
3029a414307a6acb59bd64c5cf405842c3dfad28 cifs: Fix buffer overflow when parsing NFS reparse points
38b7b0c37b534ca51291bce0296fec7349961f4f cifs: Do not convert delimiter when parsing NFS-style symlinks
b4fdc262cf47cede01cd4c74c9d1b4c2904007f2 tools/rtla: Fix installation from out-of-tree build
89a328f311b0ef2040e853602adb2f5e2f7e88b4 ALSA: gus: Fix some error handling paths related to get_bpos() usage
984f713c0c3d9d461d6874f25f61a87c13607db4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
be36d77cfe99ae95e85538a7b18f08ee14897b8b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9d2aac50225c28e0cb23fc07e93bf829bcfe39d5 wifi: rtw89: avoid to add interface to list twice when SER
7d5fba14df5d8fc5c2118a654dfe4602a69f9c4b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d88434893aba15e5de125403207d0514a620aa2d crypto: x86/sha256 - Add parentheses around macros' single arguments
3b7f4d0e90ac9d7cbd1f35a706ae5beadb818bf4 crypto: octeontx - Fix authenc setkey
752297c84b7fd12a829d006c1934b916c09eca3a crypto: octeontx2 - Fix authenc setkey
953fc551baec00cee455636580ccd5d67a5bf846 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
89f9aeaecfbb8022c5a3762fd32e3d9781b65c83 wifi: iwlwifi: mvm: Fix a race in scan abort flow
0ff0dfe646d550f811921f9faac43aff4786d9ce wifi: iwlwifi: mvm: drop wrong STA selection in TX
eb7b92bd9b644eda439d6a1538aab580eb28b234 wifi: cfg80211: Set correct chandef when starting CAC
f8629560afb8a06ab6d133201b51b110ed33760d net/xen-netback: prevent UAF in xenvif_flush_hash()
40df21e6abaa1aad67739bf7cb5b32e9b9e07888 net: hisilicon: hip04: fix OF node leak in probe()
adc6484cea057f4353a20a8acad495118c436323 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
bc9db524c57c73a239a99aeda8a91d6466d16015 net: hisilicon: hns_mdio: fix OF node leak in probe()
be3c2656beffa9844eae393a55e54e240beed309 ACPI: PAD: fix crash in exit_round_robin()
81715073cc49c7300d038847a100f48a092d716a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
561b24b9647baabad8b6a47adb18ce5804a6f4d7 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f765648592a956bbf6334cae7b3ba25708a6bcd6 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
cf4fa61d047f78d66034d57a6c9279bd9b8cc0c0 e1000e: avoid failing the system during pm_suspend
f1bb827d787cdb8ab373596d5af178a0ce09fb95 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
ab6d65e8dfbbce81dc2e7ae5ad4915d0031d290c wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
7180cfa9b2bf8a71e28b385ef9fb33fb46ddfc60 net: sched: consistently use rcu_replace_pointer() in taprio_change()
7ffb767e2da2472739b7070702a9e79d3dd8fcaa Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
06c0f1dfdf2bc9cbacec7bd90896fad47b1aec48 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
427973f8bb0960d8e86d202c7705550152d91477 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
dbae093fe19e451c28a9a5bb543c47680e16f595 ACPI: CPPC: Add support for setting EPP register in FFH
6e8514ff3ff35c7deaee599342be87654ec2b38b blk_iocost: fix more out of bound shifts
b2c5bccb9692b91b8fe34829b6772d8bf3a3cfd3 wifi: ath12k: fix array out-of-bound access in SoC stats
a5b39ea5a8a68df838b50a50d1570da66bce1883 wifi: ath11k: fix array out-of-bound access in SoC stats
a9938cb677fc79c7f28b12b39cda872eccb67586 wifi: rtw88: select WANT_DEV_COREDUMP
fcfab79fcd4c8052ef04c1b72f0bd4e607636971 ACPI: EC: Do not release locks during operation region accesses
00a204a2af80f8c384da4b73e8fcf0c4cba0e3c9 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7e140271e594ef37fd1ecd71ab6442050840c2d2 tipc: guard against string buffer overrun
5a80222c09c72d37b9da2ff0efe6941b36c3cee0 net: mvpp2: Increase size of queue_name buffer
43dbf678ae63f9f625199e8786bac046ee38e731 bnxt_en: Extend maximum length of version string by 1 byte
4914f912790498f5d63342e63b276e04f4f444d7 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7bd4b78c5c5a149c7c1da69fd66d0cc07bbc787b wifi: rtw89: correct base HT rate mask for firmware
5d558adc3163d990f79e7ac2406a978a99d61eb2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
29603c0aa061504435f114f3c979bcebb8e34c54 nvme-keyring: restrict match length for version '1' identifiers
87ede3810aac76d46b1560f5e316e886cafee973 nvme-tcp: sanitize TLS key handling
094143abda597f8333d20ee8058b1067481091de nvme-tcp: check for invalidated or revoked key
faa362ceeb4a1c6711bf376143130319ff451621 net: atlantic: Avoid warning about potential string truncation
01c05b2dd05d3636dfcd019750c66f740d552f92 crypto: simd - Do not call crypto_alloc_tfm during registration
4e7b193c60e2f1457901ac3c64fef80db41ffb2d netpoll: Ensure clean state on setup failures
8e19d519a92660d5ea3263debc584d5ca5878c69 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f2834878b34b445a6baad37585d7c86e506dd583 wifi: iwlwifi: mvm: use correct key iteration
3decf16731c52927be9e3a1ed7a5464c093fec72 wifi: iwlwifi: allow only CN mcc from WRDD
dd66c57d7c9667993b2bdfb7c9161c726fea32d4 wifi: iwlwifi: mvm: avoid NULL pointer dereference
ef1d21083e700542f2a8cc514efa334950c92420 wifi: mac80211: fix RCU list iterations
9bf854e38906f6889c459e50029c21004b4bd24a ACPICA: iasl: handle empty connection_node
cfa05d5ce7780f1fa6acbf102d4b6d848cbe1a0b proc: add config & param to block forcing mem writes
299f4f1b6c1c7c48b6a1090290af01f6a524d43a drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
8e9012672596043bf1d2f5a370c87af8082bcf40 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
d290db4db6f674a9089dc3b09ca981272d0f384c netdev-genl: Set extack and fix error on napi-get
ac76283c08c878fc0db3ac0b010dba6b2708410c block: fix integer overflow in BLKSECDISCARD
7161c380effb3a9168931218a93190a8fffd9496 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
c425bc742267baa8291164e56458cc84f79b94d7 net: phy: Check for read errors in SIOCGMIIREG
57eb9c8145a48d31fe728fc373c19151eb249f67 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
1d2ece4394ca3c9f96ac991d52f6975b4d7b3ba8 x86/bugs: Add missing NO_SSB flag
94e60690f725b6d1b41d17818e26f7f053339af2 x86/bugs: Fix handling when SRSO mitigation is disabled
4fc35cd6262136b6a41de25d3a60d58329a6e03e net: napi: Prevent overflow of napi_defer_hard_irqs
570451239d173d6ad8962fca3e216e8c95f93718 crypto: hisilicon - fix missed error branch
803ecdcc586972de486704591d272edcefe565d2 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
c6db5bf31bf4852bc8e2a58cdb95ac5842581828 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
211ed737844af845121802de79fd1f6b0b259ac2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e8f9aa2563054be2d2ebb8241cba8a32d954ab95 netfs: Cancel dirty folios that have no storage destination
bd647f07247008971b722e484fd842d397d58400 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
e081882c2e18e1a5e398b1b8651350d58ca248e6 ALSA: usb-audio: Add input value sanity checks for standard types
749961ed181bc087e560ff093101bd3223bcbf6e x86/ioapic: Handle allocation failures gracefully
8ee6374142de24fbbe83a8478bde4fd0a6b9713a x86/apic: Remove logical destination mode for 64-bit
f185ac74a482a7d40dacbbd06b8d1ce8b48e17e9 ALSA: usb-audio: Support multiple control interfaces
1e7dce710acd177a66bebf57ad092ad6947582ac ALSA: usb-audio: Define macros for quirk table entries
f7eabf9654f425e7ce43048a4440407a390cc19a ALSA: usb-audio: Replace complex quirk lines with macros
fc933cef4cf674880b2f9f96ca31999954a80836 ALSA: usb-audio: Add quirk for RME Digiface USB
36b8bb790dac362e7b0c02c29a4cbc1e082c26fa ALSA: usb-audio: Add mixer quirk for RME Digiface USB
1b55f8658502a2a4000b3aa0c67463110082544d ALSA: usb-audio: Add logitech Audio profile quirk
f5647ce182a16e799048b97c86b588b86effdd5f ASoC: codecs: wsa883x: Handle reading version failure
c29150a1316291755186bfbdcfc8ef76b23d5898 ALSA: control: Take power_ref lock primarily
db7b13e3aa3604d4c7e35c1dbbec2b031a620b1f tools/x86/kcpuid: Protect against faulty "max subleaf" values
13a7f32906f62e79524c294da0ac6a0021a12cb1 x86/pkeys: Add PKRU as a parameter in signal handling functions
517a5bb314ea4fd048b594f9fb6c6ae3ba100353 x86/pkeys: Restore altstack access in sigreturn()
99e41785a722447a674c9823982748b8c60786b8 x86/kexec: Add EFI config table identity mapping for kexec kernel
b0fbd3498d73a9072cf09da24eb271311bb84810 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3b9f518ee798c57269524f6f07f17f08ace54de9 ALSA: asihpi: Fix potential OOB array access
13b045fa9cab73435c0646f387e2f3d79c15090c ALSA: hdsp: Break infinite MIDI input flush loop
dcfe00436e6f6c831e371d19d2a7e417e0ba1f1b tools/nolibc: powerpc: limit stack-protector workaround to GCC
494b721a9bf957d1334c062108dec573daa515e1 selftests/nolibc: avoid passing NULL to printf("%s")
5db943c52cec3d3ddf99aa63a6caff43003cb903 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
ab5036910f7134d0e06bd4c60d7b82bbf3e15bae ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
5d89f14d321422c8c639a68b68c30f43ec388ffe rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
23dec3e40b173d984782db485368222fa72d940a hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
57fb6cc2c5dc91f0e3b3f51bbd7eb1e979387075 fbdev: efifb: Register sysfs groups through driver core
dd8f0b1e3c58c67c9a675899f409058d99240875 fbdev: pxafb: Fix possible use after free in pxafb_task()
6290248022602be9f6a09d3fb0576a70c267499c pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
91fa678225800de7e3d114bb99b888e13d09522f coredump: Standartize and fix logging
e63001911a9858bbb444ad8d56d0d6ca4e310948 rcuscale: Provide clear error when async specified without primitives
26147fc1c3717647931c7d77cc942628bd70800a power: reset: brcmstb: Do not go into infinite loop if reset fails
380f98d25a252a3578081c3d3ab8d6fa5d9e784b iommu/arm-smmu-v3: Match Stall behaviour for S2
7cdb7ffb2ea7044e9b5614feef7714317e9fb149 iommu/vt-d: Always reserve a domain ID for identity setup
1bf10ae7f682b7a6192ae3f11c6ac16a734953d1 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
4e97c7fd0a07bde69bc33c7afd8545912bd20666 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
96be6807c8e5a1eea7a42dc770ff369422e175af iommu/arm-smmu-v3: Do not use devm for the cd table allocations
5aeabb09aff6485791259f2bbb1116a31f766337 cgroup: Disallow mounting v1 hierarchies without controller implementation
13b51b28b462e69faac65b7fc74d4a5cc96c5ccd drm/stm: Avoid use-after-free issues with crtc and plane
42921bea5ffd626e8d1d5c0d3df81bdf5b6d848b drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
f87d5ba58ffdbc1b0327a87e3a8b9854d5a755a0 drm/amd/display: Check null pointers before using them
449d932da619c9527054f16067d603b9b3968861 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
1b9ac5b5e2ccd340cd048de1ebde9b8322bec71e drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
78836db83612679d2cfabd6945ce7fba1404a798 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
1b5fdbed38b3a12a4e6d4e4fac38ae73db3ba141 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
8a17076f0ff40503b94d3da80a64cfcb30532f9c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
1bf7840c9a97a796021f1a8583d7b26d62aa1a2f drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
418bf3a11e242a4cd27b454d275cf60300e92cae drm/xe/hdcp: Check GSC structure validity
51755a0435bec47f48eb7cb37743dfc9d0f81d54 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
b7657de660c0a764be2ec9bcc3c1a74e07e79895 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
cef685d591d7145e773301d660409664ffe71cd0 ata: pata_serverworks: Do not use the term blacklist
86de9d9d14a23bd7b2ecd9cbffcc535a7f260a1a ata: sata_sil: Rename sil_blacklist to sil_quirks
ef039f13b0c5f643de7d88a38d1651fe0d50f48a scsi: smartpqi: Add new controller PCI IDs
26301b1c5e263ffcc13a6d9174335c5154c7572a HID: Ignore battery for all ELAN I2C-HID devices
8e60e76c5e08c6ba50cb1a81cc6883bb01c3b0a8 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
f147ceefa7aaffa91ea5598a9442803904e48d67 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
f214c1499f2427cdb60a2bd1b65ae7356dff2f32 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
c2a550b7128cef1e2e404931a9f817e9507ac115 drm/amd/display: Check null pointers before using dc->clk_mgr
5735030388ba977cd9f61f5685ca2e5a9a6a3fcc drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
b82e88be20b4875aa0055e30bb4c15d93957760e drm/amd/display: fix double free issue during amdgpu module unload
100f9d88ba6eb0924049ed9cdee4322dc7d9929d drm/amdgpu: add list empty check to avoid null pointer issue
653ac64dd78db43f7cfbd11c2a7c3609f8063c23 jfs: UBSAN: shift-out-of-bounds in dbFindBits
a3c16fcfabe37214cc48d08c17b8f6327be2723e jfs: Fix uaf in dbFreeBits
3c95c282e248395614e4134b81183abb0177c912 jfs: check if leafidx greater than num leaves per dmap tree
69f361c3351067f2cc41a725ac521cc147bd5e9a scsi: smartpqi: correct stream detection
9a98f74c3947ece15c6bdcaeab9809ca38cf0a26 scsi: smartpqi: add new controller PCI IDs
32a260b93af2ce9a78193e7f15c5fd1d8208e998 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
a7acd2d6f5b9a06cf3fd252a5a1d743016ff7656 jfs: Fix uninit-value access of new_ea in ea_buffer
7afa4c8e7855976f772db58e36c08490d35f9a72 drm/amdgpu: add raven1 gfxoff quirk
b227fe532a5a7c4128afd38b72964de3d0dc9d7d drm/amdgpu: enable gfxoff quirk on HP 705G4
bfe8719cd966519dbf2bdbb2cda9772dc98f480b drm/amdkfd: Fix resource leak in criu restore queue
d5a4fd3465b3ed75e9be0f63323c0e9c0a6d3296 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
ceed0f23cc72063561f51fa39ca8cd7bb3f1d014 platform/x86: touchscreen_dmi: add nanote-next quirk
fffc91bb47923e90af7cf43f2b7b5a3f95e7f4dd platform/x86/amd: pmf: Add quirk for TUF Gaming A14
a6f2989831ca037f22b58721cd047d956e64c243 drm/stm: ltdc: reset plane transparency after plane disable
794b732cd3837262c8b8e897b7bfe7a5ff6878b7 drm/amd/display: Check null-initialized variables
3d2612dc92baea362706dd3bd88ff9cad50c419f drm/amd/display: Check phantom_stream before it is used
1fd20a8218c9a7583d56f8235d1fb12cef7ccb72 drm/amd/display: Check stream before comparing them
0270ae5baca450884b4cf10fa72205567f915ca5 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
efb6c779f1447104febfbcac6c8c615b1016d3a1 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
298050eb265a5ee67751ebd5d4f7cbf7fac81d2e drm/amd/display: Fix index out of bounds in degamma hardware format translation
9542717e82cb4695de2266dd44afcfa1cf680009 drm/amd/display: Fix index out of bounds in DCN30 color transformation
f1889138189821a47ffe316eafc7ced2401b2315 drm/amdgpu/gfx9: properly handle error ints on all pipes
6b72ce3aaf0384f3c3d752dbd0ee6638c3c2fd68 drm/amd/display: Avoid overflow assignment in link_dp_cts
cbba88322df409f34811f80b9d43bb92e0497e7f drm/amd/display: Initialize get_bytes_per_element's default to 1
272515cc1f0a475bc9bc8dcc751c9a1aea1245af drm/printer: Allow NULL data in devcoredump printer
c95386d0d0898df592efbc7c284e96b0e88880ac perf,x86: avoid missing caller address in stack traces captured in uprobe
f1fed04f2405b71774877e7dcd348905d5c7be74 scsi: aacraid: Rearrange order of struct aac_srb_unit
aedc0b5184280d0ec18d21f97eb1c83da4522c35 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
bb3a9d54bb03f365899d27b4dba33b728edcb736 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
4b0e2c0ea2f64f00ad9c85f7caac9ccbeef1e325 scsi: lpfc: Update PRLO handling in direct attached topology
211ca8085168efac5663dc7e3ba5d08c7dbee030 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
20d3d6d2808fe493494f25d477962d443601e14f drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
c37f45dcb9b91fb2be69d64e0b6aad3e6a8958d7 perf: Fix event_function_call() locking
e88414ae3b984f51066cf4b09a30129929d47f79 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
eeb14f71572fc449dc193226b979b89b68b77ee4 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
848312708a1bd41e21d219b9d7eb3151688396d9 drm/amdgpu: Block MMR_READ IOCTL in reset
2f4676bd1f90190b073ae79f07bd3c4f4e779187 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
33fa9d6ba2855cf3e4f2756bf1125e708f1f7d9a drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
34fc4536fe8934fe5d0baa42a0c375675786edca drm/xe: Use topology to determine page fault queue size
68ac3b7eaef68da87de28b12c7c937e3a13fe560 drm/amd/pm: ensure the fw_info is not null before using it
f13d8711223695fe6a7af3656a3f914c7e2d54ba drm/amdkfd: Check int source id for utcl2 poison event
ce62efeaaeac0479195b38417a517dbd536579d1 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
64d25715d470e4b8e909a0c10849848890fdb172 of/irq: Refer to actual buffer size in of_irq_parse_one()
83186574d8d5838a6fb7b54d3a237f60354fd129 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
fba2a4e9dbd35139ee30237b4248099eb4ff5222 ovl: fsync after metadata copy-up
c10ce02161f68f68957a266963d675e46c45044e drm/amdgpu/gfx11: use rlc safe mode for soft recovery
0d3c3df9d330c89a3031c7157d975ef196e5c72e drm/amdgpu/gfx10: use rlc safe mode for soft recovery
66b1be5c582b991aee61b1b5f7959e367bf816ba platform/x86: lenovo-ymc: Ignore the 0x0 state
ff26f2b0d7748c8ee419985945ff46167fcb97c5 tools/hv: Add memory allocation check in hv_fcopy_start
f2059346ea189ba680147ee7c3ee3e3bc874c87f HID: i2c-hid: ensure various commands do not interfere with each other
312ea5ff13c8fb16c90af6a6249649a644d4d5f5 ksmbd: add refcnt to ksmbd_conn struct
1d8249c815d1bb995606ca742ed070b9a01ac104 platform/mellanox: mlxbf-pmc: fix lockdep warning
aa4a3f1463cc8775e6d5ad541eb9cf9ba33f1549 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
7cdd9915fa81426a1de418aaf836861b0e5c4ff3 ext4: don't set SB_RDONLY after filesystem errors
afb58346661aa4febd0bea792349556234dc3f50 bpf: Make the pointer returned by iter next method valid
02b4804cc61f8dbd008b4cca0e966e6b483fc341 ext4: ext4_search_dir should return a proper error
d0b223cb285089e3fcf0a6657a0ac43c3153e776 ext4: avoid use-after-free in ext4_ext_show_leaf()
65ff634584bfe8c8f12b9c5e9748bc2ddf95c6b2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
16a78295e8823557a03421bb1b1d3a15252527bf bpftool: Fix undefined behavior caused by shifting into the sign bit
4a62d435599d974cba8a33fbe9b73bf057814c3c iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
b71a31d7bd371d212384de32857b43d9570802c5 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
33f4fcec7a997d5f054634878e6636a5c939135c bpf: Fix a sdiv overflow issue
855257c22e9521680c6def3ef7bc6b713c046fbe EINJ, CXL: Fix CXL device SBDF calculation
78ec6dc3bc8f96a8f94f3afcdd52d67f242c4828 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
e33f103566e482c8192b2c87321c39dcefe3313c spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
68256c27ff59c1e61614004844783e73abdacbad spi: spi-cadence: Fix missing spi_controller_is_target() check
885b1b1464d93b5a0e4adb9d38db9db9f6bf6cbe selftest: hid: add missing run-hid-tools-tests.sh
7abcfe6ed238217c99ae69978528daab9cf655c2 spi: s3c64xx: fix timeout counters in flush_fifo
c38ff6f4de2b107ecee687c7aa05439db59256dd kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
b9ef612d7a12a1d0319deb04aafbb71fed0ed47d selftests: breakpoints: use remaining time to check if suspend succeed
3bba3a9278ca4b4a35fbf84c1220ad80a2b033de accel/ivpu: Add missing MODULE_FIRMWARE metadata
46b3b95be677f21603c984015fb59b2e0ebe8043 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
f03a6dfeeff0f69e2316a567d5691db602aa0de5 ALSA: control: Fix power_ref lock order for compat code, too
65ef065a6d125066430ee97eb87ce0b380ad8c3e perf callchain: Fix stitch LBR memory leaks
3d4e249ae696ee284f3b7cfceb4d45a0d5b66adf perf: Really fix event_function_call() locking
df6a6db5e268e7d97a4cb111bf85f069bcd94424 drm/xe: fixup xe_alloc_pf_queue
1a0e4637573bcd7ba221aab2ffc65b72784f5234 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
f537e785c4534708e610444469794ef6c99ba604 selftests: vDSO: fix vDSO name for powerpc
a247f6d97c14ea3e6e4478810038c4b4147527c7 selftests: vDSO: fix vdso_config for powerpc
fb7b586f317e7534d8e19484d36314b9ada0a57b selftests: vDSO: fix vDSO symbols lookup for powerpc64
5a060c94b9ef6dd715965583b6881c32ea12dc9e selftests/mm: fix charge_reserved_hugetlb.sh test
6a5b67c92e3bd86f88cb4a0e52ea384cc954f8df nvme-tcp: fix link failure for TCP auth
2ebcb9836c25991448fb6bf0fbd8fd2706bdf04b f2fs: add write priority option based on zone UFS
7a4f2c4911925ca8cc0a356d5a35278784e21e95 f2fs: fix to don't panic system for no free segment fault injection
6002c0bfd7da0c1d79065e52dda7c524a0b2b150 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
d7aacc54c95038ffa9a00474a751eca7cc533700 selftests: vDSO: fix ELF hash table entry size for s390x
a3f8ac03e0c73c0aed8da832a09ec14e549bde69 selftests: vDSO: fix vdso_config for s390
6276aec3d016fe759431471c589124a83662dec9 f2fs: make BG GC more aggressive for zoned devices
542be12f253abd35ace124f88d38e01a23b305df f2fs: introduce migration_window_granularity
09905dbd310df2c731a8432420362d9ee88342d9 f2fs: increase BG GC migration window granularity when boosted for zoned devices
078882cba23387f6e0fa7f9135c6993f29c1a875 f2fs: do FG_GC when GC boosting is required for zoned devices
d9a5b6f942f5f0fc0e82223136d2a0dc716161c5 f2fs: forcibly migrate to secure space for zoned device file pinning
c7a33182f4e7037eada64aef3b12c08f373b0784 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
015f5eb805d8dc422dd16faf84772fb56cc0c0a9 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
fde30a2546c20364e9fea24be876b56f050d973d platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
669d73ab0768ce34bcb307155bce40e1ef3ef731 KVM: arm64: Fix kvm_has_feat*() handling of negative features
f680edb7fc7594ae0ad7e0f04c6a9127dfa67f97 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
c5ab65ffa68a518ade2469847d9354d7777c4e63 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
34f794d2815ef8fdce1c9a20f96824b135cb793f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
33f551c158c7a586442c9939100f80f715eda70e media: i2c: ar0521: Use cansleep version of gpiod_set_value()
07a28dc9587b26a35e05451765a910302176698e i2c: core: Lock address during client device instantiation
69fb6fa38f9e222369c11fe3673939e7d2a23f1a i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
3ebb5f8a2914a6c53210e7681d68204b6c022ead i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
658082042a4593895fbc2d9e86aa770617d8b65a i2c: synquacer: Deal with optional PCLK correctly
8c6fb3f622ad20afbf4cf9bdf2ea7b2697f2ca42 rust: sync: require `T: Sync` for `LockedBy::access`
cf9f47e6aaf486e365a877e0eb5e5ec9aeb5e798 ovl: fail if trusted xattrs are needed but caller lacks permission
fce7dee0069c9e4eb488e2717031609bd7ad7270 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
4f4c9166036dc892730f0d05893d9bd1c7a2ff70 memory: tegra186-emc: drop unused to_tegra186_emc()
5112a46fc70c8fa42ace88c4844b46e9a26b3922 dt-bindings: clock: exynos7885: Fix duplicated binding
1861929d02e4c47c80c11603d77163adc65b4252 spi: bcm63xx: Fix module autoloading
4e6b28e0cf78216ad2b9b06d86c838e6e05088fe spi: bcm63xx: Fix missing pm_runtime_disable()
402f1d4ed367eae77cb5c1fcaae39183be064060 power: supply: hwmon: Fix missing temp1_max_alarm attribute
50d4df4aad3b329ae746e7712b8df7956a851568 mm, slub: avoid zeroing kmalloc redzone
74304e6199b14242a8bd56cb96eba4fb259860f7 perf/core: Fix small negative period being ignored
46d4d8617f784eef8b6c32228bd2886cf947872a drm/v3d: Prevent out of bounds access in performance query extensions
d488b18485591e6b53c5f6355ee760c5ade97d9a parisc: Fix itlb miss handler for 64-bit programs
012f47bd2393dc1967651d9d9541ae01445ce27b drm/mediatek: ovl_adaptor: Add missing of_node_put()
2b5068847e8d3c5d58135d12009b4853dc33ea78 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
1cd7eccf54011c0d24b3ec34c5abf464550fee5f ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
52ce2d2d4fbefacc493227fae8e877b51cc00de7 ALSA: core: add isascii() check to card ID generator
5c9e0cda7ad6666815b1921edb3e27e4d0327368 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
dc4cdc014a91a9b674ceb783894e1c9736f5e21d ALSA: usb-audio: Add native DSD support for Luxman D-08u
ad1b40616d30799838ecbf5a9122de9156799ee1 ALSA: line6: add hw monitor volume control to POD HD500X
87f39dde09d10f2a17d5c7517c529ea1094c6a37 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
8a82b3e6019ec5014d1372a6dd3240ff0e90aa73 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
af8ac3e6c40570099b40618f7040ace1c66fdb95 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
4d31b6f81607c8eeeb1f6a093ec8531cff0c1a7c ext4: no need to continue when the number of entries is 1
7487965e5355dff46d10b9b4c6587b0a1725c454 ext4: correct encrypted dentry name hash when not casefolded
855e0f7b79d7e938f367ae0bd4c54a0a8422cd9e ext4: fix slab-use-after-free in ext4_split_extent_at()
26889b764cfa6c087c8ebd04313cf6174e981eea ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
206ff7faca26de9994be2ee28bddcfea2ef2fc76 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
bac5dec1c9991ca0f0b3dddae44fed8a08bd4ed0 ext4: dax: fix overflowing extents beyond inode size when partially writing
ddcff5af8d47bd962c3876993b27fde7c171700b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
88a0264da533432756bd48fd213c3563c43ccc5a ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
3c06a5ee86f39988b0030b2b702c2eccb90093bb ext4: aovid use-after-free in ext4_ext_insert_extent()
d8ac70448c184c516b25b6234fdeecc28384ccbd ext4: fix double brelse() the buffer of the extents path
dfcb36bb9766541f03d049c57811a8ac1516bd51 ext4: fix timer use-after-free on failed mount
a2c167b2dfa4fe4bcbdc9590f93f0b46b34f75c9 ext4: fix access to uninitialised lock in fc replay path
b80f0e178ad4766f6a3f36453a31c14acbdaa84a ext4: update orig_path in ext4_find_extent()
ef7c8b0f6a1e5c7441d8d85a341bb5496da064fb ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6b2298a522c988f38eef6a92590c0f57239428d9 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
07d6abf8eab3ceb8c85a3111b889afed83734408 ext4: fix fast commit inode enqueueing during a full journal commit
ed0479f5a03064a671c9325f767b4b6ad7f10e0b ext4: use handle to mark fc as ineligible in __track_dentry_update()
55377d70f1673ae0eeae51eb0d73616b3628c603 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
4aaec7c0c8dea6aefe11e114b6bffa6b259ec0b4 ext4: fix off by one issue in alloc_flex_gd()
b8d56193e64c32d52f03ecde6a33d6c69db0765a parisc: Fix 64-bit userspace syscall path
000804bc5229888ea7804c42ec824ed8c576c139 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
f8099bddc5db4ae450405fa1379b75615ffb6045 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e45fa2b575b3e8dec800c5307085ce8256df57ed drm/rockchip: vop: clear DMA stop bit on RK3066
4a90e6399a1da594bbe039ddaa91f8de7b8e3837 of: address: Report error on resource bounds overflow
8208a1fe258307e5531ccb824645234c31fa63ac of/irq: Support #msi-cells=<0> in of_msi_get_domain
1c43e8c322c4fb3d3c29366790610e34edbe33f1 drm: omapdrm: Add missing check for alloc_ordered_workqueue
9936375e16257e87ee9d3fbec90903c8e3dc60da resource: fix region_intersects() vs add_memory_driver_managed()
1bafe39e1dc6903cf9600c755b0a3dbfc13cc899 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9c65d973b6eb63df9dbdc4818f246f4b82bdcbc0 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
eb449170a481d565b950c341f5d69d47a29d8d67 mm: krealloc: consider spare memory for __GFP_ZERO
f708dc0d2e632b633ee51eeae403b61e9e7808c0 ocfs2: fix the la space leak when unmounting an ocfs2 volume
efb991063b8e176502a1a45cbaf79e8e56c74a04 ocfs2: fix uninit-value in ocfs2_get_block()
b68dad5cff84279d54f23d681be8e4cfbfa52f07 ocfs2: reserve space for inline xattr before attaching reflink tree
bbe1bb0e3b078f16009f6dfa4c25c1d518782def ocfs2: cancel dqi_sync_work before freeing oinfo
27bbb87607f1ffff51bb7c680d5703b8df633f3f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
cb81f1102fb08cb8b606d5c72b21344e47570300 ocfs2: fix null-ptr-deref when journal load failed.
7cbdff4ba0c2ebebab021910486e7d3098049d35 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
53d18157a0d4b93b9b1a6266f80e6d83678a1d84 scripts/gdb: fix timerlist parsing issue
fcb03d9968f059224bc6c20af16919f861c01e0c scripts/gdb: add iteration function for rbtree
c428cf3f694619c3b70cb1df7c4b69b5a4c9d5cf scripts/gdb: fix lx-mounts command error
a965a08a0afa94ee472ab7d43a5d56d4f37a292f arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
c5fbd7b0ebfb4a49fc82778c921430e0e74792d6 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
8e11305f1b2b736e005cac700493d105ae5adc3c sched/deadline: Comment sched_dl_entity::dl_server variable
b5ec69726ccf956bb002b0c07d71338b76fb2d1a sched/core: Add clearing of ->dl_server in put_prev_task_balance()
519af06d2307929212e0d3cb4d02967dd40cad96 sched/core: Clear prev->dl_server in CFS pick fast path
5184529264567b228fbbfe33cb78aeb7ad0c91b8 riscv: define ILLEGAL_POINTER_VALUE for 64bit
f22406ccc82fb5c693deeca0f181411d1fdbb567 exfat: fix memory leak in exfat_load_bitmap()
47725ad2fca17364acd0ed6bbb9ea7678cfb5fa7 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
94c3bc4b260d66590433e47f45714dfec6fbc8dc perf hist: Update hist symbol when updating maps
9f7c99fba580314b10b8380203a633b330e090eb nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
197a167865462853c91bfd1a2cf946026aa8e008 nfsd: map the EBADMSG to nfserr_io to avoid warning
b09035d693d50ac28ad0622c930ed9d857ce8649 NFSD: Fix NFSv4's PUTPUBFH operation
465ab7f6eb7dc5d31efaf5db1cebe64cc48856bc i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
a8c236c4a9d9b1bed682574e1fdaa0d1ddd4fdde sysctl: avoid spurious permanent empty tables
ebcdfcb14163ff5b31f8cbc2101039a426469f1b RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
5201f9be2e4e473bdb25a1a932fb3abe83b6da15 drivers/perf: riscv: Align errno for unsupported perf event
8605f22f7cf21e748e1cd011a9ea10bdd3cf8aed riscv: Fix kernel stack size when KASAN is enabled
e5c88662821f3ca3f39813d7984a7612f6438dcd aoe: fix the potential use-after-free problem in more places
a0961a0e96910bfcd7bd3c969907be16881541c4 media: imx335: Fix reset-gpio handling
af20f758c345a11a804a182db48436dce57f95c6 media: ov5675: Fix power on/off delay timings
cbd01248c4fb38c8ae9fe5da9840149689ba8b20 clk: rockchip: fix error for unknown clocks
8b82619b544c05a58585b1cba60126088ea8fb87 remoteproc: k3-r5: Fix error handling when power-up failed
b7437c112c52cc0e327f350d679fed2d8a9ac9bd media: videobuf2: Drop minimum allocation requirement of 2 buffers
54afe8930c624e3b815be813a9de095d55b38610 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
8665332aeadc26b741fd4280d0947372128653da media: sun4i_csi: Implement link validate for sun4i_csi subdev
e75fa688ecb49070b5206c19b4292c1b57230eb9 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
7f4c3abe5768eddfbc1699ca52789d3fa79d8a18 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
49a098d407c22ac18881ead0bd814c8bfabdaf10 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
068157de39adc27f2b80a57d209875bf4364c0de clk: qcom: clk-rpmh: Fix overflow in BCM vote
c91dd9ef59d866f47afae0dfc0fb945df06ac09b clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
243b3917d0706eb9a66492bf5c4f41bd44d35015 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
10ac82f73b06ca07d49636bdcc066385fb7bf635 media: venus: fix use after free bug in venus_remove due to race condition
c2537f33551f67f83d4d34115a11c63b0a28386b clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
054f37fc1bcd531eb1353b446f9140bff45531d8 media: qcom: camss: Remove use_count guard in stop_streaming
13ab8e2327f54a3a039789c997f912142e6181b0 clk: qcom: gcc-sc8180x: Add GPLL9 support
3144d4cc99cc376722183fa9b3386705dbb36301 media: qcom: camss: Fix ordering of pm_runtime_enable
a30ffb3b6590cfbf66b3969e09075f8c776f512d clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
c89a9a279a355b0a6376526e859daf3f4589a8d2 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
d2f185ef8ad945e9d0f9c8fa30366a9e239342f8 smb: client: use actual path when queryfs
98f65e707677d938844c8e4e81af5da4e416a91a smb3: fix incorrect mode displayed for read-only files
3ab43d2c2d563939b878091036dfc43424c8c34a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e2853b0cc5e2621040ae7a06cd9ec57daeed8ee1 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
1a41adc23d9d1518a7206ba4edc024af38cc47ce net: gso: fix tcp fraglist segmentation after pull from frag_list
4d29de5d71eddb89b1ba7ffba18971a97b7a260c gso: fix udp gso fraglist segmentation after pull from frag_list
6e492d3fe96c0af58eafd7f08f0345da1b6a7a7d tomoyo: fallback to realpath if symlink's pathname does not exist
bf87a48bbe6477bfeee2e8cb62c8f8618b71f875 net: stmmac: Fix zero-division error when disabling tc cbs
ca42582ba095cecd6f857de1804f20989c3bd2f2 rtc: at91sam9: fix OF node leak in probe() error path
368691471d2871d19186f5b47287e5f31de73437 Input: adp5589-keys - fix NULL pointer dereference
ffc4c5a06a95fe56590f8e5cb5cc3f0cf0079145 Input: adp5589-keys - fix adp5589_gpio_get_value()
1b87004804bb4a9166e809fab80107ac6883c2da cachefiles: fix dentry leak in cachefiles_open_file()

--===============6410653160184479055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64633513283c-3e899ff598b1.txt

aadb8e93450e53b3070cede68b7530f2e77cfe06 static_call: Handle module init failure correctly in static_call_del_module()
d3f992c7b950054eb42b5af72030943544aec33d static_call: Replace pointless WARN_ON() in static_call_module_notify()
a2bf80331b97bce9aa160d5629ff2ee0bbcec02b jump_label: Fix static_key_slow_dec() yet again
e3d7e3a4defab8523badae21c303f0edc9e9f330 scsi: st: Fix input/output error on empty drive reset
d6226e9e691463243e0191a4b4331768865c2c4d scsi: pm8001: Do not overwrite PCI queue mapping
2e13a8a1321e9117adc461f9bc540d5a22c93fd4 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
d1998cea88b23817888a058401a673fb4eb991f6 drm/i915/display: BMG supports UHBR13.5
87986627063ca64b6cafcdb697302a550b00d23e drm/i915/dp: Fix AUX IO power enabling for eDP PSR
f9432d03c7c01329345f62dc86b16ce1d7bceff0 drm/amdgpu: Fix get each xcp macro
0cd1fef2cd3d6b707de945b75a0586c260e8c226 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
89f0777398e52eb41d0f26a1a7ce33cefec9d15a ksmbd: fix warning: comparison of distinct pointer types lacks a cast
ed2e6966a61bc4e0184351b6f55fb15e504be806 mailbox: ARM_MHU_V3 should depend on ARM64
4b88e44921b24f68c7dabc45965c9423e5e164a1 mailbox: rockchip: fix a typo in module autoloading
4ea9c8e7af5eecaae6623e0033cfaf11f9fa3090 mailbox: bcm2835: Fix timeout during suspend mode
7368fe03e47b3423777ad320b8cc7e5b2179cbb0 ceph: fix a memory leak on cap_auths in MDS client
aa1c6c64f1c4c77dda72e4ffbaa4fe83a5b31382 ceph: remove the incorrect Fw reference check when dirtying pages
160233a4eb98cf49f8a0dfed28193d79533010f1 drm/i915/dp: Fix colorimetry detection
c42ad24f555d42749c2c2645ae8c19857c1e4ef1 ieee802154: Fix build error
ed6d4371838d9d2933512479e7931c2167c7cf3f net: sparx5: Fix invalid timestamps
b80110b9297089f32e9a1934650cc13f11d87a3c net/mlx5: Fix error path in multi-packet WQE transmit
d5deae0ebdf615784fdc9dadfc27142dd63a4717 net/mlx5: Added cond_resched() to crdump collection
31c151bd46f1a08ae886f8342e59bbb5e309198b net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
c659bf5fc812932d158ab50a23238f1cc7807ee7 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
57c4bff843fb781f8407c9224acb857f8bfc795d net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
f4073a080fee689e62bb3d94707d4a899ff5399a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
02dbe5f07bc60f2cc4d7e10a301f103b46f8c9af net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
53d80303f464455ff1edcde700ee3e9b00e36099 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
37f27f1696089edea1351af78a7473805722af93 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
40ad0809c4c904fb9e17948e0663ec76796145a8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b853b36381a347ca7b57d6e038cbf85df078c9de selftests: netfilter: Add missing return value
ce93f46ac9db6ad7eb4f0021fabf74c2dcee60a7 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
96165093f55d0f8ddaf9763d6f9b2bc6980798dd Bluetooth: L2CAP: Fix uaf in l2cap_connect
8120c47a8e1b6e0bf5b9f88ada6c54fd0b01b5cf Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e78418b3c7dcbf34b6c7812ba7b8f5cef957b380 afs: Fix missing wire-up of afs_retry_request()
90b737dc47a1b8de177e2dc094f25f6739e832e6 afs: Fix the setting of the server responding flag
fedf4f011f66b9c34747fb965a6e30dfaa901756 net: dsa: improve shutdown sequence
8a468528cba142e80215b15891c429b582054447 net: Add netif_get_gro_max_size helper for GRO
7a0069e1f72437929aa5606380bd0bae048cabcc net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
c2ae1ca31f1d556a1141113628283f8756b78fae net: ethernet: lantiq_etop: fix memory disclosure
3700e1b5c7f1f5becf8e39cd50fa4816916828f3 net: fec: Restart PPS after link state change
4a40edeb6f060d80b34678e6a9b6ab0dd6195ce4 net: fec: Reload PTP registers after link-state change
ab4852422bd01f05a049daaa29ab10fdcff25bae net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f7702b91794e7fa32ce03c3a7453dcdc67eecd3b net: add more sanity checks to qdisc_pkt_len_init()
1e3e4dc6465048797bde2e810f20399d7d19d29a net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
bf7b3c09115ea50b2788958de645ce1d6695d7f7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
55b25e3f1b100ec6c447412368a32696a312bea1 netfs: Fix missing wakeup after issuing writes
63cc6461bfa03d6ce8788d484bce5507e72034df net: test for not too small csum_start in virtio_net_hdr_to_skb()
9bcce8958f56310f538937d44d85992d2ddec0bb ppp: do not assume bh is held in ppp_channel_bridge_input()
31c26f6adb2c0982434abf5efd2e2acbada2eec0 net: phy: realtek: Check the index value in led_hw_control_get
298bf9ba0652359e2b1622355d7925d98ff9a2e9 bridge: mcast: Fail MDB get request on empty entry
c8fdbeeba7640d09cb9caf0200ff6fdf33e44d55 net/ncsi: Disable the ncsi work before freeing the associated structure
ef02f2d42f8ba052dad45e55e78524abf6e45445 iomap: constrain the file range passed to iomap_file_unshare
0dfd698676487dceec92a8e70461204470105273 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
795fa9753adf86e668b116ae871c39c957e53601 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
93b4aef3087deea6b9995febe987ec74a00b5c30 ASoC: topology: Fix incorrect addressing assignments
43abf23ffd31998794e36299000ecd06d74d45e7 drm/panthor: Fix race when converting group handle to group object
ec5b5f6fa37f6ee55cc76145700e7d98c41f8618 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
d74aeab115c0b065f9203bcf03682b99520c2f85 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
8676d4c2f2c844058bbafc07b1d15d608302d69f io_uring: fix memory leak when cache init fail
d9cc762dd58ada346b26f3a1a686d2189544297e rust: kbuild: split up helpers.c
586d63b9aab45148358df05414376292d2fcdb7b rust: kbuild: auto generate helper exports
10aec7584d390e234db015d5c8c83e8a8dd0fb6b rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
6ca13c1fc0616180005c03039e73407ad3364463 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
2620e679f1a08dbbc3440fa524802cc135c83389 ALSA: hda/realtek: Fix the push button function for the ALC257
7b0fb1d8d8243534e566c9cf3aa220d413251e89 cifs: Remove intermediate object of failed create reparse call
8690f26798fedfbde9a1d284797054f607cf7a85 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
1566dc4f44ab0fc1d0b2d1ef16167ba74146be7f drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
7c7de02d42b9c79706698a67ce52ce961a3acfff ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e8aa4b27d1244ad4e49498a591d9d4d2229e4c97 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
b9c6a5dbb4adae02e37f4c9e2cb71899eef51a4e drm/xe: Restore pci state upon resume
38826580f100eee948555932a97e298a38a093de drm/xe/guc_submit: add missing locking in wedged_fini
e2ef8f25395556eb69dcc2aff638bdad13e270fe drm/xe: Resume TDR after GT reset
d34d657ad30f90142e5a0a3dbdfa16f13573094b drm/xe: Prevent null pointer access in xe_migrate_copy
fc420287cb4ff0b5e3558560e790906c4fe2e5be cifs: Fix buffer overflow when parsing NFS reparse points
e8b0b1581d7666db6ea3a45faf6451ecc7422974 cifs: Do not convert delimiter when parsing NFS-style symlinks
0a8af6efad57f1202d2fe10694553bf069930450 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
7ef62a59b67076860a7af1af59913f3068f5f5b2 tools/rtla: Fix installation from out-of-tree build
0372a77a992276b29c1b53f4865561ebe3ad1223 ALSA: gus: Fix some error handling paths related to get_bpos() usage
bd6f8c757d4b79f821915c69880bff265cfb3b90 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
812212f678e5307cbcd65b4ae3f2a3b00c4d778e drm/amd/display: Disable replay if VRR capability is false
3084496933edd261fc76b25744b34938abff4eb0 drm/amd/display: Fix VRR cannot enable
ec403da920017ac2991adffbed0c4866fc7dc9eb drm/amd/display: Re-enable panel replay feature
afc902dd1f368c83936874f15b5daad87b8695a1 e1000e: avoid failing the system during pm_suspend
e996f395c7c23df7dbd010db9ce2ceb7463e3527 l2tp: prevent possible tunnel refcount underflow
49e00264723fe8082192e29234cfa1a168986b3a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0e0e5e715c9fbfd322d2ed243ccce3f5eaf79109 wifi: rtw89: avoid to add interface to list twice when SER
3b39fa2eac59bb8377edf978523a9f6003d32f31 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1f88d965c8615b346945a0a6f6c6380c880b2a9a intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
1fd15d20df3906fe2f6d394837c8a6032ae6cd9f crypto: x86/sha256 - Add parentheses around macros' single arguments
ae490a706b8399b7c08dda45351249ed81bf6062 crypto: octeontx - Fix authenc setkey
3c3de72a0d2c4d3d762573ab495e89611b3e336e crypto: octeontx2 - Fix authenc setkey
ba9c8f336c86ce8e5421c03d860f2de6f7819b2a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f8853ac772014e4e44eeb17577cdb3f744e9e794 wifi: iwlwifi: mvm: Fix a race in scan abort flow
9f5d9e99e768c5a8f64f424e5f1b70766da0bac6 wifi: iwlwifi: mvm: drop wrong STA selection in TX
ed8423bd9eb3e113c4ff218350626159fc3c3bfd wifi: cfg80211: Set correct chandef when starting CAC
6346152f27b092225a2c0eb9e90797bd110f8027 net/xen-netback: prevent UAF in xenvif_flush_hash()
1864565c39b8bf950bd8a894bd272a39d8c0ea6a net: hisilicon: hip04: fix OF node leak in probe()
ded9b3f31507fff2e9d7b601a0fff047e13ad6b7 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f8e33858b7a84bf415e3c99016fe6d2ecefd1986 net: hisilicon: hns_mdio: fix OF node leak in probe()
f75873006dc1259f8df35d9cfc165e33d7f05477 ACPI: PAD: fix crash in exit_round_robin()
951d4d3ff6ccea46c636a6cf302c0817846349ca ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
d63a46c85647604d76b3f839ef9baa6929290ba8 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8f7a26d0f7268b75cff7922518c2e10da95f02c7 exec: don't WARN for racy path_noexec check
3b7f19e9b6ac11b9b29afb2d5c4950d50cf10faa fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
df3b9cc65739b626423b042dfe69b22bbce93525 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
b69914f552ee8dbb9223a006b48326770fc4f69d wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
ea2592dff81d2c59e361381c8df68542c1be0b43 net: sched: consistently use rcu_replace_pointer() in taprio_change()
764bdad63b7870a29d90017fa474b8d7310ca1f9 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
69c2f2da0aea5f1a1fa6d85edbf2e8bd999ea440 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
bfe69acd4d132e0238a3511ba0489e6e63288bc8 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
2431b671d8b7ae13f3f27010b13794b25e592474 ACPI: CPPC: Add support for setting EPP register in FFH
4fc5817b679829cb9b71f5da02613011c09e6329 blk_iocost: fix more out of bound shifts
e419eba4b1d768f03fa452906c7d75e231ada373 btrfs: don't readahead the relocation inode on RST
04288c38845d67e1c23a7cb2e489fafdd4eaed24 wifi: ath12k: fix array out-of-bound access in SoC stats
6500fd111cd0532f31a8294876915dbdc067a3af wifi: ath11k: fix array out-of-bound access in SoC stats
682a8734966e2ef71c52d46158a16929caf0031e wifi: rtw88: select WANT_DEV_COREDUMP
656d0e9b3566dfe07fe1ddb793060954890e3142 l2tp: free sessions using rcu
03c9bce76de20668762f2910c66b7fc26c0c26c3 l2tp: use rcu list add/del when updating lists
82380900a62f91be1f421e380be52417a4fdd417 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
04b76a0b37f790bf6c6aa3c4251d112271c7577e ACPI: EC: Do not release locks during operation region accesses
d12a7893c1b78c0190fa05c7b3cc2cae0e000307 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
211792fd42a95d49b28a40ba6873e90a87cd2a6a tipc: guard against string buffer overrun
119e16afa1bec39b9afc2b8df8681b9fe0534b61 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
cbfa9891d29f6900071eb5afe08d38098b3a23d8 net: mvpp2: Increase size of queue_name buffer
f10e016c452b76220b6b549fc4e938839c5a2c17 bnxt_en: Extend maximum length of version string by 1 byte
b154d84cd65210980b0bcd7ef1ffbb47a9d9057d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ffaaebd52748b98aea02997cd211d764d69b8b20 wifi: rtw89: correct base HT rate mask for firmware
aefb26ca34bc53a8c262b4f09d426c0fde572294 netfilter: nf_tables: do not remove elements if set backend implements .abort
9a9154692a91f6a22df75e3018026bc0fa78b105 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7d5199a1432292312c9dc0b640b29508e575ac06 nvme-keyring: restrict match length for version '1' identifiers
e683e551cc5af175db4b5bd7d9d7d29dc71b7f96 nvme-tcp: sanitize TLS key handling
09e5af7f3f6a595075c637c151db441d2e411019 nvme-tcp: check for invalidated or revoked key
82e6bf874e983d899f9a0868b01b61dd5ed36e6c net: atlantic: Avoid warning about potential string truncation
6ae14667a343399c6af995f34d483b68d92e1978 crypto: simd - Do not call crypto_alloc_tfm during registration
18937f345bfabfc90055f5f3875a7b65726de7cc netpoll: Ensure clean state on setup failures
b171673541ea363d604c20986979b33c1a54ce2e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
71c30694e60a8421b5143622a7407287add36915 wifi: iwlwifi: mvm: use correct key iteration
e7f8e960be181d473cd07ad43899f31bd863de8e wifi: iwlwifi: allow only CN mcc from WRDD
92f1ac33665ef09cdcef1c201245e070fe2511bf wifi: iwlwifi: mvm: avoid NULL pointer dereference
9411e6180b5dc62cd5aa253bfd0afdec71d572d4 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
1ff8848152885294da69cc0f8cd6e442ae73b530 wifi: mac80211: fix RCU list iterations
2b0ac8ded7b17c7254e61c43058302384a58e0ca ACPICA: iasl: handle empty connection_node
092c0c02116ca79b2ad883b3f83f42539483ffa6 proc: add config & param to block forcing mem writes
2a66c9485a4c4e9f593e7453ccfedba4cbb5d0fa vfs: use RCU in ilookup
c8190553b91964696d54732fc618be0098ed5b52 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
717e0d7b549dc2303e7898d439f281f818a53f51 nvme: fix metadata handling in nvme-passthrough
d5d5af6807c4e4f59c36e124614a86d0c06ee0f2 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
6b7a1213b2027bff331519be1d0473955d8dd529 netdev-genl: Set extack and fix error on napi-get
bf1f103540767efacc680486be5c8fcc97baa464 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
dbad21fc100503902f7397b01554a4622769df44 block: fix integer overflow in BLKSECDISCARD
221120af473fc05477a88e330a38d4181437c758 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
f8156f2bd356678b0e6ca8df3b3468d9cfc2abe7 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
506a83e6f54bf9a4fa4a693a35b8b2f9320eb857 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
e0cfadb057735c2d3a044cd94dfe2aa910300ffe net: phy: Check for read errors in SIOCGMIIREG
d3f6ffffdf645625b2623308016eac8b8a984af0 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
515e9fad2c8a569a7057d6d5dcc274d49b443f96 x86/bugs: Add missing NO_SSB flag
3644ffe74f890dd03a0e420183e2cf795805f17d x86/bugs: Fix handling when SRSO mitigation is disabled
d9170874cdb3b05c8d6428f3f317b5ca77e33b9c net: napi: Prevent overflow of napi_defer_hard_irqs
e112c81d93ca36347c5638acd9d252b21c567b05 crypto: hisilicon - fix missed error branch
4af9b739fd3fa217e6060c159fe2824b7348315b wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
498a71e9a6518a9d9cd4cc1de928f2e92baa37c0 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
e03bcaea7ed404a6d507b0275321d664b36f4b87 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d15776dafbd75896fa75311b48ab17360baeda7a netfs: Cancel dirty folios that have no storage destination
94467897a3f3dc2f75545b8dc47e2e0aff40be73 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
50cafd1139895ba649965765666beb5a27fa19c5 ALSA: usb-audio: Add input value sanity checks for standard types
491bb32ea70fb18b77fb1f7c9bc40d57ed9f9136 x86/ioapic: Handle allocation failures gracefully
faf754e82b690493f80f590887b0d5c62853a1be x86/apic: Remove logical destination mode for 64-bit
06f5f5314e20ab9876b2bbcbf53db1ae1889dbb7 ALSA: usb-audio: Support multiple control interfaces
049bd1883cd295bb2e3e164ab1da6c250536677b ALSA: usb-audio: Define macros for quirk table entries
e5a2d76ea2a51147015e9fa4819476c2edaaadf8 ALSA: usb-audio: Replace complex quirk lines with macros
99c936a836db7dd414af56e56195807e17a839a3 ALSA: usb-audio: Add quirk for RME Digiface USB
8b2ca8bea469a7880a548101ebdd8e02a923ebd2 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
9920f673164c0da9a1f573edde77f55ddcaa6caf ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
79686c3ddf674e9f5face3c44fa13b1475e216a2 ALSA: usb-audio: Add logitech Audio profile quirk
9341736d8d0293cb497fae167f1f4bc5dfa433c0 ASoC: codecs: wsa883x: Handle reading version failure
e0d026183a9fd43d7f84b9e3ed3a3a995789543a ALSA: control: Take power_ref lock primarily
3eb11c34bb5b305c7b9bab2d9a5ac5d796a372f3 tools/x86/kcpuid: Protect against faulty "max subleaf" values
2a541b32db9812693d4c852a46f8d89cc8d1e0ec x86/pkeys: Add PKRU as a parameter in signal handling functions
9ae1f0cac56a994f7ef61a67c4eb652690691060 x86/pkeys: Restore altstack access in sigreturn()
87d2af0cdd1692664c24e6740c1a477cbae344ed x86/kexec: Add EFI config table identity mapping for kexec kernel
deb015c1164c88c2ab70456090461bb24cb22067 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7f067f276f3944ac0fdd708cb929986c4c9403c4 ALSA: asihpi: Fix potential OOB array access
c546a3e8d06061de6c60352bbcbc9d3ebb8cec6f ALSA: hdsp: Break infinite MIDI input flush loop
086e7475abea2376aafb2f11df0b0a93293cd1f3 tools/nolibc: powerpc: limit stack-protector workaround to GCC
90061d15e3455bfabb3079cadda97dee0ff740ae selftests/nolibc: avoid passing NULL to printf("%s")
c297dcce9a0594086d76cd32a74e7f1a04ed04b4 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8f894478b14963b682f9dd6389add931b86fd49b ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
9184b5ebf8b954ecd9e1f9763abaeca85112118b rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
29010efcaa9fe4ab4d3f195338eecc18bbae838d hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
388cb008b43332a762ec6bb79b84b75d15479f3b fbdev: efifb: Register sysfs groups through driver core
a5e599871cf56b368e2a15fd848db138f6446cbb fbdev: pxafb: Fix possible use after free in pxafb_task()
bb29cc6e972469e3886574a308e8e122067ca30c pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
5d2767e9ba738d18f99fa0d609c5c98411159e72 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
f494252aa5ff6a4e14c64e93e8ce26724174870d coredump: Standartize and fix logging
0bdf8e2617aefc43d014b0f033ba98629777aaa0 rcuscale: Provide clear error when async specified without primitives
297fe5fcd252e76d03c6f098acd0ee0df924e542 power: reset: brcmstb: Do not go into infinite loop if reset fails
9182f4e5f516cb1b185cc251079be9f8c22c07fe iommu/arm-smmu-v3: Match Stall behaviour for S2
17db83d6dc70dd13c82dfcc4841bc212d7fb8a26 iommu/vt-d: Always reserve a domain ID for identity setup
8ecc472c36690ff8fddf6666d29ed588e0a6fcc5 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
ea29931cc8188741e0c2218ee46b1a070861632c iommu/vt-d: Unconditionally flush device TLB for pasid table updates
f27fc3b21afab7bce639acc600ce4be9a60b7859 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
8e4cecfeaf4601ef39f1f63bf0cc6553b4790097 cgroup: Disallow mounting v1 hierarchies without controller implementation
b752429f4b59f5ca38ea026597c42b9c6c1aec04 drm/stm: Avoid use-after-free issues with crtc and plane
076bde8b5ff6911a29097deab136ca90134ba0e8 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
2c40382ab2debb991802a21c63a881c474003cb6 drm/amd/display: Check null pointers before using them
5be780b449cea4f7c4e825c6f7e80ef6400ce4c7 drm/amd/display: Check null pointers before used
e80d317b62c30d7ba61c138c0468a973040af6fc drm/amd/display: Check null pointers before multiple uses
05c6bade4b01d3ea3be2f6ddd9a1cc8d48a3d678 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
f2a26b3bb66801f3d1c055244f62aedd6d54281b drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
e3b2b5eadf0f5b2f1be5e919f555de0184262ba8 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
e0f08c077434c6d2541e39bb84db3a6cc628ac82 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
6b3b1c728fe7f0f0ecb4369148ad8241f30e2ff1 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
e92fbbb0a225ab98144683fcba0ccd5db5875fef drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
9e3957499f50c0fc1c9da0e0bbf8be8290fa1814 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
b3d1331a795fbc58749aeeb224a80f33375f1131 drm/xe/hdcp: Check GSC structure validity
9f067714204e1951c70b27d10fa0030bb0be137b drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
1b4e68db984ee8c2992c07770ef4be23e912dcf9 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
415d6fa3a5be7e7e7f28042932c25e0b36e862e8 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
cf156bcae7396b4e2b351172263035cd879a982f ata: pata_serverworks: Do not use the term blacklist
bfd1f93b6c2d86159264e869e62bf846fed62d7e ata: sata_sil: Rename sil_blacklist to sil_quirks
25850956db96a6a1a1c63e4ab1669f738f42c1ad selftests/bpf: fix uprobe.path leak in bpf_testmod
3580e19506ce96d80862f30f1769cc2ea3093821 scsi: smartpqi: Add new controller PCI IDs
75daaa4fb20987d4c3f8f8d6252d85ea73a43f06 HID: Ignore battery for all ELAN I2C-HID devices
288899e0f6b7c08ce07b36e534fcf6fd369920a7 drm/amd/display: Underflow Seen on DCN401 eGPU
35769697c82b1190a8247c454a6f11ff3d66f83c drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
e34cd87c9e14c693174f167568ddf5486e36198d drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
41ed0baa6c31768b14ee62db277539937a058d21 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
fc125b8188049983d1b084c18d216d83e00d1100 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
5906339687e2d7479d6ae23d219d1fdab9f71c46 drm/amd/display: fix a UBSAN warning in DML2.1
0f7b82016fcb24a519da19bc6cab535d5191de93 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
b0c3869a04f13c539f1b06cd7bd2e78a90edf2d8 drm/amd/display: Check null pointers before using dc->clk_mgr
e92e045d1509eaa4b474e68d4b8497302297dc47 drm/amd/display: Check null pointer before try to access it
372677b31df06ff76e2b3f1392d998b06d0a428b drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
1fe81730e2a3279f5a82e906b7fdc10274462d86 drm/xe: Name and document Wa_14019789679
85fbe9e48b5fd35a767871c29a5c3804c86ec3a2 drm/amd/display: fix double free issue during amdgpu module unload
145d26211f306ad93a2891e467d810c90ffdbd4f drm/amdgpu: add list empty check to avoid null pointer issue
e45e66635a1a51f04d587d1e37e7c37a9267d3bc jfs: UBSAN: shift-out-of-bounds in dbFindBits
d58c0bebc933bb624f402df5a13be5624c7c72cd jfs: Fix uaf in dbFreeBits
c72d0de8104f5fb7b536e74f6fffd0c7a43b6778 jfs: check if leafidx greater than num leaves per dmap tree
73fec0b31eddaeab84538eaad0a3cd90bdbeac35 scsi: smartpqi: correct stream detection
8be3baa03f28d9a6e1713fda7764afdf019fb8ee scsi: smartpqi: add new controller PCI IDs
55e7e78baff57c301b732359111d2fe10dc2f553 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
41b94352dc788028d1730efdf038921886c65fb9 jfs: Fix uninit-value access of new_ea in ea_buffer
aea9408f6b3f280570361c90fb6872422f27cb9e drm/amdgpu: add raven1 gfxoff quirk
5abb99d2de19cb8b3b3f9a930d6b2aa991bb9c26 drm/amdgpu: enable gfxoff quirk on HP 705G4
ed7679c16f963df4f37a569942413a889ee4c6ef drm/amdkfd: Fix resource leak in criu restore queue
c18e95881d3e8748d8dd0c996f415f47844c46e8 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
28641e2cdfa202c5c85b070d3b298c773ffedb36 platform/x86: touchscreen_dmi: add nanote-next quirk
9792ff78db9a16f9cd361d2b160b493076b31970 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
5b33a408ce0a689f96630d9a106ab7ae8bd8e2c7 drm/xe: Add timeout to preempt fences
b0d3f2d730f49896eb1a2165d3b83003fc0b9f17 drm/xe/fbdev: Limit the usage of stolen for LNL+
394bb179d45869716958c6399ea3a0d11c68fcac drm/stm: ltdc: reset plane transparency after plane disable
c418287692c95e9baff397af86da3ed83393c76e drm/amd/display: Initialize denominators' default to 1
10d73202db6c2aa8d78c66496e442590783d66b1 drm/amd/display: Check null-initialized variables
af161ed8f1f36e3468c0b99816d70da52e03f8cd drm/amd/display: Check phantom_stream before it is used
767c5f4293f14461b68be42af9b01294e49501f0 drm/amd/display: Check stream before comparing them
aefb8d97b89c2c661e9fe06aecd1b2a09cab7d2b drm/amd/display: Deallocate DML memory if allocation fails
4e46c72765bd073ce6b3549fa7171ad293c68f86 drm/amd/display: Increase array size of dummy_boolean
4058b79fdebdd4d7e0ddf60f60c9358f010e5848 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
60ce1f6540324370d755aded52ec73e6575fa3da drm/amd/display: Fix index out of bounds in degamma hardware format translation
ba59601d69e8dd6986470c71194e46434c483d62 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
84f6b9e5c772ef9a73d1b11e3536689f69a8288d drm/amd/display: Fix index out of bounds in DCN30 color transformation
0092c9c028a39e95122d5e01436e073d9e15bf39 drm/amdgpu/gfx12: properly handle error ints on all pipes
9983582a1a85e282b7f8c555f91fa6c564a3238e drm/amdgpu/gfx9: properly handle error ints on all pipes
b375f5cb71a12381e5a8879388f056931fd97769 drm/amd/display: Fix possible overflow in integer multiplication
3e0f39fd9d3d3c1fc383abb239bba9a3eed2babf drm/amd/display: Check stream_status before it is used
45974b6b5ff42fefab555dccb94b67e396bf6979 drm/amd/display: Avoid overflow assignment in link_dp_cts
2f25c041f5da9c048873e34c288f9f403e06516a drm/amd/display: Initialize get_bytes_per_element's default to 1
3aa8af7e53dc1255da45596d43e4e34566f6b5cb drm/printer: Allow NULL data in devcoredump printer
949738283d046fda50f9058eeda67e76e24aae98 perf,x86: avoid missing caller address in stack traces captured in uprobe
76d44fc833750b95a136a066f394fe60f7133653 scsi: aacraid: Rearrange order of struct aac_srb_unit
4eccd15d3f71a9aec0a504c2100858fa2db934b3 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
775885a858e2f32e0193db3c98af720b76d6af9d scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
da9a10d07de389534339e283b9f1baaa22bbaa2e scsi: lpfc: Update PRLO handling in direct attached topology
1ef8b31f7f0f8e06e81dd1631fefef21f8560627 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
5513242d3e675c182713feae40c517983a26e331 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
f97febf05ff22d144c29a40b504fdf14af48540c drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
718623258c1aefe8ced1ec98698a923990a7df53 perf: Fix event_function_call() locking
40c2ddbac0ef412ad7fabe2b764eee9bb25a65d3 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
7deca8247dfa5f82435b70e221f8dd2660c723de drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
80d5dd0bdfc09dcd3d5493cb34c4664dbf566846 drm/amd/display: Unlock Pipes Based On DET Allocation
57685e33dc6303c160930ce22a2f6534554f7217 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
cfacebf0a7f836d5b95aaebf0ddbfc822afc94cf drm/amdgpu: fix ptr check warning in gfx10 ip_dump
a81be9d62dcd3ec3f8ba18bca26c8416233048c2 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
bcd392505f9847ffe009fd471f5488dca81c0bf0 drm/amdgpu: Block MMR_READ IOCTL in reset
4eacc437a6ada76102e9d614c44b31714abbecf8 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
7556bd85b2a99b080deb8e97a718d064206bccb7 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
d32fe36170a4e4f6b056316c12f71ed3bf8c52d4 drm/xe: Use topology to determine page fault queue size
28b82462a88fb32e6cb19905f1fd4c40060280e1 drm/amd/pm: ensure the fw_info is not null before using it
1fe5bebf3e52043d1f0b2181d370054e265ba4e5 drm/amdkfd: Check int source id for utcl2 poison event
e9d2b2e0c389aa15f860f2171de5c4c6edc93008 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
f3010d8e1059b3210fa49b3a4088e66b8ad4b41a of/irq: Refer to actual buffer size in of_irq_parse_one()
5f22469593529711422bf50989c29feef87cde51 drm/amd/display: guard write a 0 post_divider value to HW
40108cefd87bc9919a67a8c6bea0c99e9ea88223 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
80558d0781b9dc5dbfba920c3dfc4a8a9f1b580d ovl: fsync after metadata copy-up
d1c860090f9c22a416cd0c2f245b444e84ba245d drm/amdgpu/gfx12: use rlc safe mode for soft recovery
31fa74e34754083b60d422e1c1a27096adab87bb drm/amdgpu/gfx11: use rlc safe mode for soft recovery
4b67de981fa6f0c0ac0fca6441760c5be1cd9f05 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
b2b03581aa9c9862ed281723d5a0ce0f09f488c6 platform/x86: lenovo-ymc: Ignore the 0x0 state
836af92b146eca58c34bfe307f00fab22ec6b981 tools/hv: Add memory allocation check in hv_fcopy_start
f82ff90f5491ab428c0e9e73b5aa8dcfdded4250 HID: i2c-hid: ensure various commands do not interfere with each other
3ab7fd50beb607a6c75153e1f6e05c3bba3f695c ksmbd: add refcnt to ksmbd_conn struct
24590e125109d4bc34f45f3a93b46af7e40bbced platform/mellanox: mlxbf-pmc: fix lockdep warning
ac310929eb5d54686de9143689c0725ed8137f87 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
9b53eb70e2f4de778e1b2f625b756b2ce028148c ext4: filesystems without casefold feature cannot be mounted with siphash
0ad62dbcf3cb6bfafd10bb5cf381949927566d84 ext4: don't set SB_RDONLY after filesystem errors
43a3ec8cea6b9e319d74e4fc490b5a799ac1f3c7 bpf: Make the pointer returned by iter next method valid
09c1049ce49fca46eb5e5ff7f33b8242d3ff4055 ext4: ext4_search_dir should return a proper error
e8dc8ac5f62c28ceea50ff0639c569c6665dafa3 ext4: avoid use-after-free in ext4_ext_show_leaf()
e378e91810371d114919d6415a8e428af9cc8159 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5495e4d99ffd54d2d6e8f42f064a172c33955a76 bpftool: Fix undefined behavior caused by shifting into the sign bit
44edc1479808cee59a2bbe60bb4418d87338a68c iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
09afa1a448f317ecf343f81502da16d6f0530670 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
9966d5ce69ef4ba5759009fffabb41dbb9cef415 bpf: Fix a sdiv overflow issue
6166893125baa138003bd87cfbe2db1731a4845a EINJ, CXL: Fix CXL device SBDF calculation
e09b9d37c314205716048f5533899d16994d2333 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
c7b73821accd547886df1842233b285855cd6163 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
b249e6029104046190a2e96ad82f12aa339a3020 spi: spi-cadence: Fix missing spi_controller_is_target() check
decac09f644270c394c22965459baebf9f427788 selftest: hid: add missing run-hid-tools-tests.sh
9485eca3afe6b221f70f8adc38276749168a74e9 spi: s3c64xx: fix timeout counters in flush_fifo
d47532e3e8b38ccf15947636d06a0a507adcbc3a kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
d969fe3415dcf50c40d2a607d341342bc4d208bf selftests: breakpoints: use remaining time to check if suspend succeed
50fd795966a455ea52b7c68e2ef313cff35fa45f accel/ivpu: Add missing MODULE_FIRMWARE metadata
f8431215616cb3586abb7fb35dfb932fb282d105 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
1e4d85818135edaa5db5bbc294c2f76654d99a27 ALSA: control: Fix power_ref lock order for compat code, too
d63d4616ff6c94a0d80b011e2a2f345a062fd241 perf callchain: Fix stitch LBR memory leaks
bede62946bd325b7b2ccbdb2fc366be6e83c48fa perf: Really fix event_function_call() locking
31137e0c00bfd2251beb49030e8f5672966f1e83 drm/xe: fixup xe_alloc_pf_queue
b1732a9154670353327d0c9830f0a2910b6fb2ac drm/xe: Fix memory leak on xe_alloc_pf_queue failure
c7f49513ea80adddfeb76804e2ebe1b05220f68f selftests: vDSO: fix vDSO name for powerpc
ec7acbef7656eacb0cc2dc9c7047ceaa307ff502 selftests: vDSO: fix vdso_config for powerpc
1973fa6dd7b4b9cd4061b957263e29f2ed65332c selftests: vDSO: fix vDSO symbols lookup for powerpc64
921ce6d5fa87d7f1f1909bf851cbf33d989fa5da ext4: fix error message when rejecting the default hash
e85b9f90d6c9ee19a48e34820f5d5f058fa113e0 selftests/mm: fix charge_reserved_hugetlb.sh test
df1df9dd4b48bee2d52448e40a368f3436c2b7fd nvme-tcp: fix link failure for TCP auth
fa7b53ca55a25fc2e1b92bf69cc5b275db9fb4a4 f2fs: add write priority option based on zone UFS
24eb6c40c43b1b59fb220cb153ae98859be1b690 f2fs: fix to don't panic system for no free segment fault injection
964932662ecf44f0602a83fafc3a32997a440015 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
507e5bd5e0f9cca1f22e338b79ea85c5eaa715d6 selftests: vDSO: fix ELF hash table entry size for s390x
494f9220a2f399733ac946159ee68a251fa2fb35 selftests: vDSO: fix vdso_config for s390
c86fa04c2d9039612976f50259fd519293adf8de f2fs: make BG GC more aggressive for zoned devices
9402fe99d74c9da5c5890cf5f026481f3bd320a9 f2fs: introduce migration_window_granularity
c058920d2f877fb702393be7ad267062c6df399f f2fs: increase BG GC migration window granularity when boosted for zoned devices
87c257163986c1470092a68218f3775d92dbf8f4 f2fs: do FG_GC when GC boosting is required for zoned devices
36772cfd4e2960eb6119dcb89181450c37e24a88 f2fs: forcibly migrate to secure space for zoned device file pinning
5dd983968a47425aed9f087d4737531ecbfd15f0 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
9d12689ff5dcaca6dd2492f1b770004a6147e57c platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
7955d6b0bfd7835ae4928e31147e344e9985a9e4 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
6a480846a33421ade0382e80820ff7564c4193a2 KVM: arm64: Fix kvm_has_feat*() handling of negative features
fae600932e3ca895de02bd68dfd23e9c73ed5d0c i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2359f81450d63a55c42e0a882e044101b8854060 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
44eabe266e2b4e7104c69c4b178a8acca05defed i2c: xiic: Wait for TX empty to avoid missed TX NAKs
42f1c843f482641aaafe04fb19f65ad2aceb4eb5 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
a6c9b18751aa258b5c29676a635ef825726f2847 i2c: core: Lock address during client device instantiation
3080de5f9e80c56c7420e0e3e6034817172f3a89 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
2bef0dfe89764d4ae600cc13f7a87784e1872478 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
97c8d1626e87a386a454ff7b8e00923c7a4916e9 i2c: synquacer: Deal with optional PCLK correctly
b07fa8330d6ccb882cac71d0b9294d72743bc731 rust: sync: require `T: Sync` for `LockedBy::access`
46706f5c9bdb1537eec5abab17d5f6539cbb9336 ovl: fail if trusted xattrs are needed but caller lacks permission
a0ca0279555fbb3dbb239a32f3d2e5a5cc8429de firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
5e710d51acf92a5044b9825919dc9aab99d5089e memory: tegra186-emc: drop unused to_tegra186_emc()
113d94263db4c2e3c5f5ee401ebb1fa29084d1bb dt-bindings: clock: exynos7885: Fix duplicated binding
e7de882b9cde4a5ccbf85ee06b08d81563c82d2e spi: bcm63xx: Fix module autoloading
2ec7d0f08819a5bb9dda91bdcb34cc7c77b1109f spi: bcm63xx: Fix missing pm_runtime_disable()
5b2ebb0c54473d72a73a75ca0e2bca157c13cc74 power: supply: hwmon: Fix missing temp1_max_alarm attribute
6f998564f0bba9e182c5826bd735e49f84927553 mm, slub: avoid zeroing kmalloc redzone
ded8d2216adbdb1dfea4f104a571b81a668fa8a7 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
ef77f0b80117f8d6de33c353a321f93c3cd33b65 perf/core: Fix small negative period being ignored
3b9eeb173688062fbbc50f30113cc44a6ce3c4a2 drm/v3d: Prevent out of bounds access in performance query extensions
acbd7fcfc552f5e06e3deacb5fe01b3db928f709 parisc: Fix itlb miss handler for 64-bit programs
8de2e08b468c518f26019806deddf294d6a41805 drm/mediatek: ovl_adaptor: Add missing of_node_put()
0d5415dcf61f0f5273a1250952505570b37881a9 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
cac8f6f388d413a664bc9b7fc0f7c8f98f77dd74 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
525d44f57e2669f5bd440d522475af4a0a1a6b1b ALSA: core: add isascii() check to card ID generator
d62e662923438ca0cb6abdaa2ea85e7191fcb4f2 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
33c9fdaacc0d7821a3a408965a2be38c2b5cbe6b ALSA: usb-audio: Add native DSD support for Luxman D-08u
b81422cb453a18df99b6c7987fca91671a2daf52 ALSA: line6: add hw monitor volume control to POD HD500X
4cd2a0c8c3aac3b7a6c7529fa772507a77c3580f ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
0ba60b3ff7fc807ccfa6d5dade0073d920f081c2 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
186a95793e1fa93182ab481b2eb6b379551047ac ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
605e3f76ae19306c522f69f48d991faebcb47701 ext4: no need to continue when the number of entries is 1
5bcfc32d914b1bd1e8593fd59b549a6b45f67ef9 ext4: correct encrypted dentry name hash when not casefolded
d0412ec6722f2c825076e7bdbfdbcf2e53af57a9 ext4: fix slab-use-after-free in ext4_split_extent_at()
1f79acfc17c0eb2b9ed35ed7f1f5adcfa5df3289 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
d6b255ef0257db85fae1c1874f334e4ad5ae3201 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
beae5a86c8e3b7a10f256fb5cf2f921d8b8106f1 ext4: dax: fix overflowing extents beyond inode size when partially writing
8583af0981370338ce4a65630ef3a26bdf7bc1b4 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
12ede5face9a81c28bba1b67afda7200fe598d44 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
f8a834bf61e47d19992dc89b7d2c7c3d34c1d3bd ext4: aovid use-after-free in ext4_ext_insert_extent()
990463e1cc5b996d93e175e48f0e8bfc053660f6 ext4: fix double brelse() the buffer of the extents path
8d6b5114a63e85e0b2ef3b73cbc40c9d9efe01a3 ext4: fix timer use-after-free on failed mount
4814fcfdc6cca52f65881f94a542a6a6b958f1b4 ext4: fix access to uninitialised lock in fc replay path
9646fa67bd244ae9ab14abebd57c6d5593a570c3 ext4: update orig_path in ext4_find_extent()
7ea76fb0b795f713b38e7725036149dbd1de25d4 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4e681e4dee113523a5c2a75ffc89f531a1f85186 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
e6b19362df4bb00c391604cb4e9610294b9ff307 ext4: fix fast commit inode enqueueing during a full journal commit
2feb934ab7aa32e48e122d209658003e247979f6 ext4: use handle to mark fc as ineligible in __track_dentry_update()
12108954f9fc46bc99aaa71d505c729bbeee45ac ext4: mark fc as ineligible using an handle in ext4_xattr_set()
3602cbe8bac9a2da235f427a8c2a0425bd106e8c ext4: fix off by one issue in alloc_flex_gd()
fde2d69343bf8b30d534301c959ab4a3aefad45d drm/xe: Generate oob before compiling anything
cf79cf9d65a026ca19e412c7a1b709bcaaa0e553 parisc: Fix 64-bit userspace syscall path
4920af0a43021792fd26bb86348be9430764afac parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
134fffd5d18e5ece841deee1c3ec331cb87d7c25 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
fb6d0c666afc7197e424a9cd9de4f5f655d12424 drm/rockchip: vop: clear DMA stop bit on RK3066
712ce3c582c1a0518d1411ee025b8609d8149dcb of: address: Report error on resource bounds overflow
75664efd8cb0d8d93cf226c051044303cf546b97 of/irq: Support #msi-cells=<0> in of_msi_get_domain
e1166932bda0f1e0ca2fdacbf678b0e995577adb drm: omapdrm: Add missing check for alloc_ordered_workqueue
5ffd22b3750a998c6edeb87d4bb01dbf1566e4a2 resource: fix region_intersects() vs add_memory_driver_managed()
ec3c53b65c2e38d3d6b630d9e002890df59ae212 lib/buildid: harden build ID parsing logic
c0b7f083e56ba34b853ce14a54840f9f118612be jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
be48bc0158cf14b0128b0dba02037e5d860c2544 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
9a739f95e2622f02920784a8aad297b2eecc06d4 mm: krealloc: consider spare memory for __GFP_ZERO
afbfd62a9745ec17751a3374b67cb6c4e1090ea3 ocfs2: fix the la space leak when unmounting an ocfs2 volume
316a87aa1867dbb70fe80be18f36ede596e6f693 ocfs2: fix uninit-value in ocfs2_get_block()
aebbb8489b814e850a6c68487b574b35a7d54edc ocfs2: reserve space for inline xattr before attaching reflink tree
40ea76da7f68f000fae7986cb088f57021cf98e0 ocfs2: cancel dqi_sync_work before freeing oinfo
d0b33b6b4662fd273e5836b31183c0d43804ee65 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
9dfa9e80b3057fb7a933c037e016e5cffba6ed1c ocfs2: fix null-ptr-deref when journal load failed.
3898317225679836d457953670b5a48e7e834749 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
19e995b19b3219d1d2648d8d519ccee398b733c1 scripts/gdb: fix timerlist parsing issue
a7d449bfd8568ecf80e12c1255370a8948978a17 scripts/gdb: add iteration function for rbtree
a46af0a8435bfae87e0f361ba6a63a3bbbe7b521 scripts/gdb: fix lx-mounts command error
162b10017eda39c5d6148f89f3080a1c1c4c8a18 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
0864f8538d7dc3898f35fecd854892aee14d7177 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
2badbb4dd5bcd28165330d1558dce0f46643499b drm/xe: fix UAF around queue destruction
0cc718242917753c6e71e3447c437f57c6dffd31 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
172e01541dfefb0ffd00d408a73ae5b94e6aa12e sched/deadline: Comment sched_dl_entity::dl_server variable
e1e0861d386579d132f4b7e63789e67e89e3d8ea sched/core: Add clearing of ->dl_server in put_prev_task_balance()
95a5b58dfe9319e578fd77ecf75a944b831fd1c1 sched/core: Clear prev->dl_server in CFS pick fast path
665dd675f2d01234628ef9d4130adc9fd22d61c3 sched: psi: fix bogus pressure spikes from aggregation race
c45d20a4dd4fe05caf54e9ca766a38b5aa62bee6 riscv: define ILLEGAL_POINTER_VALUE for 64bit
8f77943829da476cfd02462f8d26ee63129731e8 exfat: fix memory leak in exfat_load_bitmap()
34e5352b321937f618f86adf5aa4e333707706a9 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
51320a8dc19079ab775c51139f8e80fae56a183d perf hist: Update hist symbol when updating maps
8f198659405a328d5cda254c6f34a9dfa45d4b34 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
ca9194f46ad504157428a2e3207f9eb02b1693cd nfsd: map the EBADMSG to nfserr_io to avoid warning
92c32470616982377845a085f69a4de6ad2851fa NFSD: Fix NFSv4's PUTPUBFH operation
1d84e0cbdb2e876ea3551fb8ddf4bb999b64a4d3 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
e444ee624262b1a69a6d81efd389e7bfd2ce7ff8 sysctl: avoid spurious permanent empty tables
12b959aff107244abd42458a5cbc537bc4485785 RDMA/mana_ib: use the correct page table index based on hardware page size
23e02103d635a52b2926fa1afca278a88b24f70f RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
b1d4cf93e4d4fbaa187533e8526351367579141c drivers/perf: riscv: Align errno for unsupported perf event
b085042eaf1a8bd3c8dc01d8902856f0e6b8bae0 riscv: Fix kernel stack size when KASAN is enabled
c7c14f5644825c60df0f582e9bde1faaa57eb3d5 aoe: fix the potential use-after-free problem in more places
18c3bcd18367b353b8f1f5963f84492766122218 media: imx335: Fix reset-gpio handling
939652dbaa2876ae2ce3df313cc701d476bb0106 media: ov5675: Fix power on/off delay timings
079edbbc515cbe2c7447ca59eee26a82de25b603 clk: rockchip: fix error for unknown clocks
75c913bc97be19fdae886e8983bd5d9ebf8dc483 leds: pca9532: Remove irrelevant blink configuration error message
c4c96db35f3a17262f2cf89b823a0911a1018832 remoteproc: k3-r5: Fix error handling when power-up failed
7a1693adf5ff01f34ce147c7b4d4a5ab217cc572 gfs2: fix double destroy_workqueue error
b82d49e5fd807c31fcbb643d98644e1f88f1d3d9 media: videobuf2: Drop minimum allocation requirement of 2 buffers
a0f0e7f0353c88c13dd6e31bb3706e094e683842 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
432c55d3f08b6fd32d11a315a7f61f8d0a1f7af9 media: sun4i_csi: Implement link validate for sun4i_csi subdev
13575779b5e3afdec2bc12421e5529d830838947 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
6c165b4fe5fdcd59312cd7251dcee279331d0f03 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d1c4e1d7a817268fbc0c5952bffb3aad738e8d9c dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
ce9f0f62cbfe93668534d1702481d5123757f771 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
ef61aa0760c2ecd7e05ca49800685aea1dfd9d62 clk: qcom: clk-rpmh: Fix overflow in BCM vote
1000408168b30e02b3c822985e87daab233df5bf clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
5634a7ad32a4b461908c71f5307b0c5501cf0dc8 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
52b6c507cc4a89f93274d6fe8e22240a1a5fe48f media: venus: fix use after free bug in venus_remove due to race condition
c690833723d633e3693dc7a7f8ddbf8e2ba79adb clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
c9eabf4b07e052cb808d1e88e3a22744fdea785e media: qcom: camss: Remove use_count guard in stop_streaming
de013cc14f99ce7acbc1c961613de4490131ce11 clk: qcom: gcc-sc8180x: Add GPLL9 support
7c2d9a07388710734b159e85a2327a2f2d5ff11c media: qcom: camss: Fix ordering of pm_runtime_enable
c3f5bd4854bcabccb3e2ac99d996c56c68b56ac9 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
87def953329b7a40e73f9c9f34c2b74ffbe3d966 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
72020960e8439685526816d0b72f5f82506d33b3 drm/amd/display: avoid set dispclk to 0
53400885dc60cd2ad4bef51f539933978e96b85c smb: client: use actual path when queryfs
21f3d669a7a9518f9a04753afa08d6e8054d6ed6 smb3: fix incorrect mode displayed for read-only files
08f82296b0da0b38b6f82737afc69ef632ff6dca iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7a811d6ac037112281e7bd0532233e4799723fb8 iio: pressure: bmp280: Fix regmap for BMP280 device
56ac2eee86ced8fdb0c2963ffbc5474461eade44 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
b0f200e1b555e7f6875de5d62d4d21f2172f63e4 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
17b342e71200afb6586cf0b7e84a77ceafff7418 net: gso: fix tcp fraglist segmentation after pull from frag_list
f206c5664a96afb99be0f1fbc57fcffd70753da5 gso: fix udp gso fraglist segmentation after pull from frag_list
9a257e492851deca59e79db51c612d5543aa8dfb tomoyo: fallback to realpath if symlink's pathname does not exist
d4e730fb466b04a28e33bcb3c9b9c9bf5f1bc875 kselftests: mm: fix wrong __NR_userfaultfd value
395865bd801a5e3aee0efdd1bcc00a72c615e438 net: stmmac: Fix zero-division error when disabling tc cbs
13e533ee6f5060eb62c38dbbe8353249630ec622 rtc: at91sam9: fix OF node leak in probe() error path
f9e39867eba39d00c13ce2c1dd434a06225ee422 mm/filemap: fix filemap_get_folios_contig THP panic
e31187d3f13f7b8702df38ec5b4b0b12ecd40a80 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
d452056d2fddac18019d41126fc1b4b618557223 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
a66aef3f2f8a96d1af36ffdf1ec6c6a89a707d6b mm/gup: fix memfd_pin_folios hugetlb page allocation
5fd16a8a56a942c2d00167d2f2b6ef93fa644777 mm/gup: fix memfd_pin_folios alloc race panic
7d19e882dce33f8404a19bbfd3f42e69914b7d34 mm/hugetlb: simplify refs in memfd_alloc_folio
78b1190888d29b1f74758dac1cc395aa3552b1c6 Input: adp5589-keys - fix NULL pointer dereference
8ab393b8b2e7df4275b211756fdfa2c71937d94c Input: adp5589-keys - fix adp5589_gpio_get_value()
227e78436ad0e3828767e74ec22d4a7d760f1fec HID: bpf: fix cfi stubs for hid_bpf_ops
3e899ff598b11e13b3315e31d06b8a5645f57d1d cachefiles: fix dentry leak in cachefiles_open_file()

--===============6410653160184479055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44da9f2025b3-a228a2fe4bc4.txt

88497318db53872f3025824623fa96fac6543762 static_call: Handle module init failure correctly in static_call_del_module()
496a2b049eebc7c78791fa31c6a65afa1558f783 static_call: Replace pointless WARN_ON() in static_call_module_notify()
3cd95001c597b93ec05a3bf81f334762db3d5bd7 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
073e5c7158fef75f86ba492221ed5d9867fbec0a jump_label: Fix static_key_slow_dec() yet again
62a3c7e3a4f1ef5e5b2fd4cb58cd2c9020a82684 scsi: st: Fix input/output error on empty drive reset
ca35cb9ccd82cf14c87f0f9e8bfc2ac3b3e22770 scsi: pm8001: Do not overwrite PCI queue mapping
ca7bf1d9fa9ac5955e3d6bf9c890598e79f6a50f drm/amdgpu: Fix get each xcp macro
f171a45ffc5b7140c3f56c855127c59788ac3ee6 mailbox: rockchip: fix a typo in module autoloading
91ec491dc9dad53e61aa0e321b219c0f29931a31 mailbox: bcm2835: Fix timeout during suspend mode
ac55e6dd57a7dbc2bf974ca68ad033e7a26c5ef0 ceph: remove the incorrect Fw reference check when dirtying pages
a0858db3c986402475d00d600852dd2beef374b1 ieee802154: Fix build error
93aa7e7f4c8830ac2a928d3eb6340a329d375a19 net: sparx5: Fix invalid timestamps
6cc6197ae73f9a2421cb1a58f2e5c4a6008b8c97 net/mlx5: Fix error path in multi-packet WQE transmit
b23ab6271374755903ba7c71f18db3a1723a5f53 net/mlx5: Added cond_resched() to crdump collection
8a74bd37976ba8d0358752599f157ca802c47e75 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
e7accdaf522bb405137843a1dc77a891fbfaf47e net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
894c9e60cc312c6d8ffae71d560823594a1bc916 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c962ee1d630db287e4af193147ef507f8fc8b6ba net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f74cd994933e713cb6b4d8df123adc42d3d30467 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
e033fa0500d8c053c981990d0942e6db7dd67e91 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
ec3d67430fb8ced1398b58c8d37817f04c5f5cde netfilter: nf_tables: prevent nf_skb_duplicated corruption
0edca60f9535ec6b2d8b5da81c762d6630375298 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
0d52d7eb4b5f3a8432a5529afb6348ed7be65c50 Bluetooth: L2CAP: Fix uaf in l2cap_connect
64fe2931a7d1a49c7e7973bc6b70f6c86e74f243 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b64aeaa9607f013a0b4356e95a454af9eb70c4ed net: Add netif_get_gro_max_size helper for GRO
34b1a5981e6ac3ccee85d261a9575a43d3bea2c1 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
4be2c8d2bd2f20b232e10b61e457936256be2eef net: ethernet: lantiq_etop: fix memory disclosure
2a086e08dfee4193b15dc88ba9ebc80445ee66b8 net: fec: Restart PPS after link state change
d39d61acb223f18ae9323e85ee482334edba0398 net: fec: Reload PTP registers after link-state change
18ea487465ea5fa6e292200cdbc28c9c33a617f4 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f4782aa97ed8487a59db51cdac091a66fa036a82 net: add more sanity checks to qdisc_pkt_len_init()
e32e09f7581969e5193ce1219e3d20e4295580db net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
6423465159e87ef2bed7be67049ab3c7d87eb00b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b4abe2650826c1f9837fbf657c819196ff1ee40e net: test for not too small csum_start in virtio_net_hdr_to_skb()
57ea972218b7dd87033b08060dcddfc678a83143 ppp: do not assume bh is held in ppp_channel_bridge_input()
d124a773eb4700562a48b555c870addaeed00dc0 iomap: constrain the file range passed to iomap_file_unshare
6da3a2297dd8cfae8ba3fbf4dbc81da7aef769b6 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
5408f67dcbdbd323f51f1cf47288dc575ff8275b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
51602aaddc4acb3f6aa47a07923a18ee7f3a9a61 i2c: xiic: improve error message when transfer fails to start
c71d0dc255883385bbb6151e2a0cc154e472b1c3 i2c: xiic: Try re-initialization on bus busy timeout
8dff3f2a194298eb02e43aec4060445055fa3d5e loop: don't set QUEUE_FLAG_NOMERGES
f9bdbf498090f849589ca4afc4c7d13181a66a5a Bluetooth: hci_sock: Fix not validating setsockopt user input
6b446607b697858422f588094f7c1119494f49d3 media: usbtv: Remove useless locks in usbtv_video_free()
e9b36240fb96be6a2879f426eb70817f505c8621 Bluetooth: ISO: Fix not validating setsockopt user input
dbcf0ad228da5cf87feaa2f1580440858432e72f Bluetooth: L2CAP: Fix not validating setsockopt user input
79107af9f21b12d603e30bae36dcd65c012004c0 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
752e596333bc97603afb3ee09ff1a2fb82b47e78 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
8e4d502c66cc24683bf9de9e799b257aab928d04 ALSA: hda/realtek: Fix the push button function for the ALC257
6d2a6537cfe084b2e869fae039959d86d8455157 cifs: Remove intermediate object of failed create reparse call
0cf2665b01b9d3bf993ade3aa80f0a570c2fa14f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
d3f59fee792ccec7778e7fff68391c8c48ee969d ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
5f2ee36e3d8b3ec1e05b0e5f1593d03a5914d31b cifs: Fix buffer overflow when parsing NFS reparse points
bb3a859f8069486c8bb6cc10d37b8bc6cfc7735b cifs: Do not convert delimiter when parsing NFS-style symlinks
990114deb491e8dc7685742c3cd8e8a6f947c176 ALSA: gus: Fix some error handling paths related to get_bpos() usage
c88d9b0387890f656e2862930634ae615b6bf9da ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f7b75ea80d1cf21940b6dcd29465298eb8e0f724 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
bfe8514d93405ae7ea8bb8ea7b77f87b05b9cd86 wifi: rtw89: avoid to add interface to list twice when SER
81d172c374e1c67c73c298a3ec4a07cab40aa314 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c56609e99b948935ef64dd3e8f6d944157ede463 crypto: x86/sha256 - Add parentheses around macros' single arguments
668852095b336cc3245a5d382b8d512ef4c0a9a3 crypto: octeontx - Fix authenc setkey
2df66160eb94e0b448cc033e845c4fbf3c9646ab crypto: octeontx2 - Fix authenc setkey
9b31163b5e9f5bf2a9052c7b6b7e898bd4736666 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
cfe56309b0830b79b8f2b4a9e43c58f921bbabaa wifi: iwlwifi: mvm: Fix a race in scan abort flow
1f0fbedde1cb6c9f3164757d5d772727bcc7f6d9 wifi: iwlwifi: mvm: drop wrong STA selection in TX
e961762a1e9ef7b6da8fc440641c5b5f3e500e4e wifi: cfg80211: Set correct chandef when starting CAC
9c6b27d1bcd9c67ca3e422895d37a87664881d18 net/xen-netback: prevent UAF in xenvif_flush_hash()
03cd165883969f2e649097a562ee824b30d861d6 net: hisilicon: hip04: fix OF node leak in probe()
e53125b862a7f166981492145ffe8986213ac950 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6bec91fa15a2702fa04bf1b4d8ce458c3831918c net: hisilicon: hns_mdio: fix OF node leak in probe()
56ec9780a7c830f32d5e87759ad037c710cd1903 ACPI: PAD: fix crash in exit_round_robin()
815f6544a6b17e7c3f25e6dabf90978fc133cf36 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5e2e769e83f7176827d22df115c8f22c453e2bd0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a6b6fbb98340fbe8281c6718e6afdd916504a7a5 e1000e: avoid failing the system during pm_suspend
82449f6e365300296d781daa4e3d8078fb16a36d wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
2747a15c00b2d13b7a155573f41e92c3a93d22e1 net: sched: consistently use rcu_replace_pointer() in taprio_change()
f28330ebddcb649f7f78773c79ed816ca4da8d2e Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
561fa6227e9b0a90aaabcbbc5537c551387eb6d3 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
21a154878badc3b69aa4a27c80b61970edcec31d ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
c2e83316162337f2a93fa455fb735707fa3cf93c ACPI: CPPC: Add support for setting EPP register in FFH
5e1794f14946da16001ec3e8a91a790d8b9266d2 blk_iocost: fix more out of bound shifts
a8ed571ab780e5b021ffa22c5ea8170301136376 wifi: ath12k: fix array out-of-bound access in SoC stats
367e5f9e8f63bf7309a9fe60576b4ca674eb9e39 wifi: ath11k: fix array out-of-bound access in SoC stats
e6124a5c1eee184418af3e31c84ff29e35aa4010 wifi: rtw88: select WANT_DEV_COREDUMP
8362d369c4cdf7f0a987a8b913e9a2f6d571fa26 ACPI: EC: Do not release locks during operation region accesses
b6f25046644a105555ffab9d4de0b8cf86472205 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
00365b6a0a8410016048cc422135ba28005803d4 tipc: guard against string buffer overrun
e9318bf2114953145eb44a5d8493ac3113403fc7 net: mvpp2: Increase size of queue_name buffer
9b25edb3f3316793d74daa6b66f99efc930ed386 bnxt_en: Extend maximum length of version string by 1 byte
bae5216139d8aa794daaeb37c71be8f0bae4891d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
57a01233fc345fee1000bed6fdc808122723676b wifi: rtw89: correct base HT rate mask for firmware
c1f6ac38876e6d2984d428c24c56eb586988ca58 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f7439d00fb57b8a0ece0c2f654d3d8a91f918ba8 net: atlantic: Avoid warning about potential string truncation
442e49b81dd7ab71115d2ac3c617af8936b583f8 crypto: simd - Do not call crypto_alloc_tfm during registration
44f3b285efdd0bafb374a140901eacf567a3c573 netpoll: Ensure clean state on setup failures
eff68f7b339b6fc09941d7a996e2785a849130c5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
bdd099f1c550e025f2a1d35a10bbffdc1800dd84 wifi: iwlwifi: mvm: use correct key iteration
95d2e2f610e5cc0ecde7cf6a738a87c62fb70161 wifi: iwlwifi: mvm: avoid NULL pointer dereference
a26f58ef6fbec047f835717be6e4b361d68f3e31 wifi: mac80211: fix RCU list iterations
fc2490b783602bff21c520dd6ab2d87dbdf1ed7e ACPICA: iasl: handle empty connection_node
6e48224eba9c5c6fbe6ede071f52236ef0820f34 proc: add config & param to block forcing mem writes
bd0f81ff52c5a575496c30aabf5609f09e033623 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
5388a45136fee73c80ecf6c0327c961ee19b40d0 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
6fc30ad87d196a30e63c5e574c7a4fc11819f425 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
38306a9b9c9dbedc771d3d79ce77e4760cc6cb59 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a9a5ec22d73c5b7c0990e55a81632d7555cd01ca wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
72dccfd8fc6b52d2cf29f5a6aabcc29b2f74e69f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
054787c475917b4c8625db86c1f11a1a2449bac9 ALSA: usb-audio: Add input value sanity checks for standard types
5f923ec7486bdff5bcd586e6ffd2895e684de1ac x86/ioapic: Handle allocation failures gracefully
12fd5763026a13f25217be74fabbb97cdea172f6 ALSA: usb-audio: Support multiple control interfaces
3e12d4f0c33b28afa46b25aa26a9849dc51f47ff ALSA: usb-audio: Define macros for quirk table entries
aab47f62dfc49d60d37f1119ce797426f4ed1ca4 ALSA: usb-audio: Replace complex quirk lines with macros
b373a611a82a85c982b3461813405106cc939901 ALSA: usb-audio: Add logitech Audio profile quirk
6aa29ee0b02c7d09bea34a6d164ec060932cd230 ASoC: codecs: wsa883x: Handle reading version failure
a9a223b24ee70ab43fc22b2155238f7eb29b3e48 tools/x86/kcpuid: Protect against faulty "max subleaf" values
c288fe65a47a7e51c9314cb9a3cec2f8474ce7a6 x86/pkeys: Add PKRU as a parameter in signal handling functions
ea369b079d62fe62a81d39e0b902da3ff8e340b7 x86/pkeys: Restore altstack access in sigreturn()
00f4ff1339214d38ad7902aa9b57a72241d4ae9e x86/kexec: Add EFI config table identity mapping for kexec kernel
e02d646f5d9580df7656423c227ebf659e55c802 ALSA: asihpi: Fix potential OOB array access
99ad3b9d3af4bdd121f69fe4670bdddb1960cebe ALSA: hdsp: Break infinite MIDI input flush loop
4f8aa583d229c5254e3c2491c791a15b5ddb7d16 tools/nolibc: powerpc: limit stack-protector workaround to GCC
b9e8c1dd66693b2d2519a07731578034f542a103 selftests/nolibc: avoid passing NULL to printf("%s")
5b2e8e71caa13a4a61e3d346da3eb05afdcce730 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4892dbc266fff2d954bff79b5846c820c14d0018 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
5cb3c36a3828653a9d2c34127cfc69017701c4c5 fbdev: efifb: Register sysfs groups through driver core
3cd95a5b781e25de475da34424915a23346c939c fbdev: pxafb: Fix possible use after free in pxafb_task()
b836285ea0d1aaa1473046db99a6d1816e33f211 coredump: Standartize and fix logging
c5a851d5f76adff37b9d0ddc7b3964d8f9b1e0b4 rcuscale: Provide clear error when async specified without primitives
9e7a988964209d8872848f23021e89e20d81fa02 power: reset: brcmstb: Do not go into infinite loop if reset fails
ae52e44a636a92e3923d36149407abdf2e963d06 iommu/vt-d: Always reserve a domain ID for identity setup
4ba2363dd0cc1122d5f54ffb099e6b61d0ff8805 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
a0b50dfeddee70f9735b44b921b4bdab602dfd49 cgroup: Disallow mounting v1 hierarchies without controller implementation
398e1a6844b86593650ae8c05ae2a277c490f969 drm/stm: Avoid use-after-free issues with crtc and plane
c75d144632d49cf0b93a0d493b120aae60e7c97a drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
7b597fd77390cb9f81f2dcf9f9b4f290ae3338cc drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
0f2054bb3b217ec5b800fadb9f63bafa27da94ba drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
c1a4f035b1029f07930bade4a16a4f1b24647c8c ata: pata_serverworks: Do not use the term blacklist
e5b58dbda617f95e0b41f182e77e50c9f21c85d1 ata: sata_sil: Rename sil_blacklist to sil_quirks
b57fc3f4ce041e020263ba02aa5ecd873375d3a7 HID: Ignore battery for all ELAN I2C-HID devices
23c6204565ad47f88d221cd3885a0116e4f81245 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
d5df2add1628d5f74058f72b4b02216a156a4c65 drm/amd/display: Check null pointers before using dc->clk_mgr
f6f4a355c9eb216abd7baa31f6212cece3ad61d5 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
ef93593ee2b4492c56308b0db95250cdc4d1f86d drm/amd/display: fix double free issue during amdgpu module unload
9b7a4b5aac6b67ed511b1cac458dd384cf3182ba jfs: UBSAN: shift-out-of-bounds in dbFindBits
8ced6fef847d12526276df64d451f1d6bed879b6 jfs: Fix uaf in dbFreeBits
575d8456283e035a2ad85eeef91c0f0db4bdc867 jfs: check if leafidx greater than num leaves per dmap tree
c25e6b8ee4128614f2d66f99deed3afcbbc5899c scsi: smartpqi: correct stream detection
edc266a09a9a23e2b7d17ee14eb312dba06b5911 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
556ed297e36a6e2ede10f2b8a84bbcbed3da7738 jfs: Fix uninit-value access of new_ea in ea_buffer
d78dba2aea33fa83f8cc66cfce0843a4eafafc83 drm/amdgpu: add raven1 gfxoff quirk
a8a47fd7b41c7fdca2b5c482f88921786d292474 drm/amdgpu: enable gfxoff quirk on HP 705G4
7b9d9b6e237cd9d5d61e15f0913fac7c2068d53e drm/amdkfd: Fix resource leak in criu restore queue
ad4a4b5ab08eb777277b2a24b7b0b6e0af7cb301 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
9e0cc648d872b6908c528d34fecf43cb34b4dee2 platform/x86: touchscreen_dmi: add nanote-next quirk
ed72d04954c2048bb64c3d131f8b644fb8d54bba drm/stm: ltdc: reset plane transparency after plane disable
ec6bcf610bbf709bf1760b1b3d324e59e93902c0 drm/amd/display: Check stream before comparing them
febf4b8e902352c5e5940b583d366ce75bbfda58 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
804a5835b8319a31fceaaa3b4111756032c465b8 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c669f81bd27bc1febffd5a266fae5deb7692b889 drm/amd/display: Fix index out of bounds in degamma hardware format translation
e73b3b6d1de432ed86cbfc2effde7d17d2147450 drm/amd/display: Fix index out of bounds in DCN30 color transformation
b07acb689aed1dc5cc5de5ea1611f822b031e723 drm/amd/display: Avoid overflow assignment in link_dp_cts
6b43c6902f45b27e0cddc67454d404ecd0fdafd2 drm/amd/display: Initialize get_bytes_per_element's default to 1
8c161a770dd7e0ed0ec6cc6f9b147f00360a9cb6 drm/printer: Allow NULL data in devcoredump printer
12546b784507d1e70d0e2f83b3c1fb78af10b44e perf,x86: avoid missing caller address in stack traces captured in uprobe
9cdbfdb938f2f0574d3798859709e0d53769c407 scsi: aacraid: Rearrange order of struct aac_srb_unit
dfa7bb55cf8a90f6f03ab95e84dcd26088848ba5 scsi: lpfc: Update PRLO handling in direct attached topology
350869b825f153a6b8f330eef1443ba5bf7d30d2 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
4d165dd342d892ca660e3e001558119d70f5fb54 perf: Fix event_function_call() locking
2416d0b64d1c8696fcab1203d6886f218db3ad67 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
ce096c6a1ec47439dee14d06307743e4bb8d2246 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
176915ca9a0887ff862b3ad4d177a5bf044c700d drm/amdgpu: Block MMR_READ IOCTL in reset
4b2d51721d3a8dc86b19530a542ec29d16d53b17 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
e0fcf333c09ca4e957159de7ed3604d6946d0fde drm/amd/pm: ensure the fw_info is not null before using it
fb6844b501e1720fbaf34e686d875484df40f596 of/irq: Refer to actual buffer size in of_irq_parse_one()
dea34da7044c7233c7845c0989f82553df60893d powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
b5cc4c0b70fa549161882c198503fd29fab9217a drm/amdgpu/gfx11: use rlc safe mode for soft recovery
dc8aabdf61e115d50ff12a5e3a41a5bddd477920 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
d80e6c45d6b586d650b327d33400cbe087e9f362 platform/x86: lenovo-ymc: Ignore the 0x0 state
1c89de849d1a294b1f79d475a1cd975be0e1bdf8 ksmbd: add refcnt to ksmbd_conn struct
ddbbfe95e4abac8891afe2f17acea9590b8411f3 ext4: don't set SB_RDONLY after filesystem errors
21421872ccd6c663e34ca2d4bb05b349fc305c2b bpf: Make the pointer returned by iter next method valid
3b706aba66cd74202bc5dc32f3920095bdbb830d ext4: ext4_search_dir should return a proper error
bca21dd1e65aeea36cfdcf11bf7c9e1018e40c78 ext4: avoid use-after-free in ext4_ext_show_leaf()
f6c4a422ba2582c2d724c90f2b01ad69039ca862 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a37bad0a8324e1fbc22ef282ae089560d8254b01 bpftool: Fix undefined behavior caused by shifting into the sign bit
5c2ca6fe61ea0f675e797ba2bdfbdf42990d1566 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
6cb7e6de67f80650b46aabfb71390da03934decf bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
0d093a8e323671799fe664253f4ff90950e3a7d0 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
ca39f7dc340a4d0621dc821699d07d21eb472754 spi: spi-cadence: Use helper function devm_clk_get_enabled()
fdbc3db3f6bab4ae0ad139e299bb7c0302c704c2 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
01de1f63fafb5fb43e60a1bb709621c9b36fc80f spi: spi-cadence: Fix missing spi_controller_is_target() check
b61d0735bbc0700420e94156e551807f3ffa5a9f selftest: hid: add missing run-hid-tools-tests.sh
c94784361983455587d2c821ea848d679c589987 spi: s3c64xx: fix timeout counters in flush_fifo
dc3a6d8e363d4ed3988c039d0087476d65ca3f66 selftests: breakpoints: use remaining time to check if suspend succeed
6bc730c1db158658539687db80ce877002df4bf8 accel/ivpu: Add missing MODULE_FIRMWARE metadata
a77fc4598297b35070b75b5ea0799e952dca9e11 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
d3db4eb5bc3176df72aa47baef42549d49fd224e perf callchain: Fix stitch LBR memory leaks
09053bb66ce43f597b3abe1a414124d4c44ec046 perf: Really fix event_function_call() locking
2ec27d6bb0d232a55897814e3a4da1dbdeb491b3 selftests: vDSO: fix vDSO name for powerpc
2970ef492d6fe3baedd0f315bc91dd5373f6e08f selftests: vDSO: fix vdso_config for powerpc
1d7fbdc9e95a16c1b17ead45d69dfa6cd3253fb7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5912ddbf11f637404f699dc9a5745fdd3fe9a405 selftests/mm: fix charge_reserved_hugetlb.sh test
f8025ffd32d036c2fb673906d42a1c81f764e841 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
4bfa950fcd96cba3cc24126b1f06e7bc2e29fd8f selftests: vDSO: fix ELF hash table entry size for s390x
3ff1b681ec3b9eb1a3605d2bae1ef2d95e2a3326 selftests: vDSO: fix vdso_config for s390
82f4aaf146be2d634745346c9713e3505f33f186 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
75622418a20e188d7a37044888fac4bc60adc08e platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
440d97c0d8d68cc63ad7d747bc2ded09c98130d9 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
a80fd97a2f5279bf582c1758aa95dd732b24ba95 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
79f7231e42b814cfcc50eca56b9b1c1431be0145 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
aa538809feeee53fd2a4fc839d2841ee2761cdab media: i2c: ar0521: Use cansleep version of gpiod_set_value()
15c7a38cdbe1c240767358cf48f4f6c34cf325ed i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
6c5893b980fa2d9039ce9899232f3f83dbc2015d i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
8fc0152464afb0260db54389d663079ea90379cf rust: sync: require `T: Sync` for `LockedBy::access`
5434e410b3c82b103b5b1ef8d69d029bb1f8df05 ovl: fail if trusted xattrs are needed but caller lacks permission
97d5d1c6ecd99eaf63e3811bf0cd9c1efd274564 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
01af641415ccdea1eaa12e9b1cecf4e548e605e3 memory: tegra186-emc: drop unused to_tegra186_emc()
2cafc004f6c37b053b5f39022805c14df4fb2588 dt-bindings: clock: exynos7885: Fix duplicated binding
e88bffd9797785fa4db60d91f2ee12395e661388 spi: bcm63xx: Fix module autoloading
1e8a69de0835ff30868aa69ae715c87ffe318a9e spi: bcm63xx: Fix missing pm_runtime_disable()
803dc9dd257dd883525866e1f0911586dd8ca12a power: supply: hwmon: Fix missing temp1_max_alarm attribute
8f28ff81ee82d1a619c457fd0252ba7a73f32ced perf/core: Fix small negative period being ignored
0edd6677532cbf5c469a60fae8486bd6cd208ee1 parisc: Fix itlb miss handler for 64-bit programs
c8dc5c40d180a563eca83484c673dffe99157e8e drm/mediatek: ovl_adaptor: Add missing of_node_put()
fe92ebaa7f7f69437c1236b4a79b0f3479598b66 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
5e9f015531eacbd0c6ae717013274e4d0655159a ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
3af2918d34996fa99e7c56f6ab44310d0ed1e46e ALSA: core: add isascii() check to card ID generator
9256896d3e53b40279ef50a9c2239ca49fc75caf ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
33d78f77db8c7fb0d6d3ae9b03a4c535756e67e9 ALSA: usb-audio: Add native DSD support for Luxman D-08u
02e4dd1ccee19be32991fff7bbf9dfcf8b3ed3cb ALSA: line6: add hw monitor volume control to POD HD500X
cad9a897abb75b7847a3189e1fe28c4d9bbcb247 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
bfe6c73cee99a96ba76b9aee7c5a5aa42637ff2f ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
fb9d6be85c53f2f269a9c2287c282f655b8767a6 ext4: no need to continue when the number of entries is 1
7641fa4f3183d412230ff578d8857325e6ce663d ext4: correct encrypted dentry name hash when not casefolded
0902710687b39c8fd06b9560d890cd75d5aba48e ext4: fix slab-use-after-free in ext4_split_extent_at()
1c9bd485f3efa7c917ee432d9b2a354eb8ece1a9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
85a25511fa7950d473ec6133d596ea38da130d9d ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
9d396354804f428f6b40ff9cbdce5bcc2e9ddd93 ext4: dax: fix overflowing extents beyond inode size when partially writing
02eaa47112a1530b0e85441a01b9cf2f38b7d21e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e5b8c0f38cbc43cae2ae7419d5d2d350f1f6c1b7 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
6254da6e4c176d610f81adf78b1bf6e15a2465b6 ext4: aovid use-after-free in ext4_ext_insert_extent()
8cc22f7423d2dff53a1bcb98d29a01b44463e119 ext4: fix double brelse() the buffer of the extents path
92afa35a51e005f98505ea8b5fd020dad867336b ext4: fix timer use-after-free on failed mount
f7aab68f79954b0acbb329b9e78dbb4c0a3c9792 ext4: update orig_path in ext4_find_extent()
1203a4ff83d658632b4f8607b0afe931fb8ce547 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
debba4694546bf917dc0eaff742b814aad9a5d6c ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
30841ae0ccbbb6a294e0807372f2c94c2fdcae0a ext4: fix fast commit inode enqueueing during a full journal commit
806f9e179587be4c0032794aa21ac5b6176df619 ext4: use handle to mark fc as ineligible in __track_dentry_update()
4df280522f76313381cb10374405579bc5ca225b ext4: mark fc as ineligible using an handle in ext4_xattr_set()
4ebf5fda0478a2a34825eb6d3083a71670e46399 parisc: Fix 64-bit userspace syscall path
b228b11f3a254622f8c506ee84887c4c28aaf532 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
2cc25be5ae4e3723f1e9ed57329f89fbdfea8376 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
3ba07fb45df7ff259794025f05575c6a8f7407cc drm/rockchip: vop: clear DMA stop bit on RK3066
d0ab2239511c26961ba63f3a56a133046b1c6513 of: address: Report error on resource bounds overflow
351ae2b0abd31e9a6f4f819ccc7a31078674de7f of/irq: Support #msi-cells=<0> in of_msi_get_domain
6b6979913a16245124966d2ee42d616bb0832f32 drm: omapdrm: Add missing check for alloc_ordered_workqueue
860661df8c47f635de8dcd853cc2a236cd480e40 resource: fix region_intersects() vs add_memory_driver_managed()
cad6f0129dec378d5fbefe9791ff72ccb9b7b576 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
811350b109901a6ee631005de22d91a4afa0716a jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
081b43ab037d7526f5487a3aba833bca560e1b2c mm: krealloc: consider spare memory for __GFP_ZERO
39532f90818ded584022b10cd97e4179d1412c8a ocfs2: fix the la space leak when unmounting an ocfs2 volume
ca664ad97242cee1247249938e7f63be2dc84079 ocfs2: fix uninit-value in ocfs2_get_block()
02d89bae3d062d64ee811259abfafcef432f51c2 ocfs2: reserve space for inline xattr before attaching reflink tree
c8654c5914d4c53b7d514470a3db27b44c75acbf ocfs2: cancel dqi_sync_work before freeing oinfo
cde0434fa678f028f89e505a379ffef92155dbd4 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3d2c36d69fe88610ce5d92c2829f4693a3c0a431 ocfs2: fix null-ptr-deref when journal load failed.
a8a6712847e2507d29525675bcd5f379c32995a8 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
abad4e09c17daad87de6a71cb3988e3ba76840cf arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
51c4a2d209afaee865c29ea1596fa0d599f537d4 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
bbf8812f0cc4ac8eabd37e9595764cfe9cb1ef75 riscv: define ILLEGAL_POINTER_VALUE for 64bit
c8525c097e7c9833737cb5928d1b26c25258aa54 exfat: fix memory leak in exfat_load_bitmap()
5f5706d48f9b510e69d4955be3b8982bca969795 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
303f358404995a0c1a012f942ab9cd181ffb351c perf hist: Update hist symbol when updating maps
c548f2568f6fdf4414fc1330e3593f5f176ab3a7 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
ca16e5da52e48a56145f62c1f0a350a563fcd5ab nfsd: map the EBADMSG to nfserr_io to avoid warning
b261b218978df14d40b1d4a8222b344491c5bcf2 NFSD: Fix NFSv4's PUTPUBFH operation
d8b5c491e4813ff277ea08b2dbee1db8a161f922 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
44335e7b5424832ec6bffe969c04a89973182f84 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
845358adec2cc1d3b1da7296d71156a7de820494 riscv: Fix kernel stack size when KASAN is enabled
73494a82942b352d46f7f5d5ea724b37fa6f100e aoe: fix the potential use-after-free problem in more places
d7f37d9e899551a430707cc4abeb6c5d7a016896 media: ov5675: Fix power on/off delay timings
41c7ba74e6d540be739e649702b1d7bb310a04f2 clk: rockchip: fix error for unknown clocks
e3c49db74a16d49efe40d0561d1cc6fdf0254c07 remoteproc: k3-r5: Fix error handling when power-up failed
18af6b03bef378d98fea33ff29bd6ef7571e4fdc clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
ea8e69b2252144da07cfa7c0eabe2accdd9d7393 media: sun4i_csi: Implement link validate for sun4i_csi subdev
1a2620a215b25e847b5f056d640aa19a7ac3050d clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
6ac1d048b5e7e2df47ec8c47f1ffeae7539e20b3 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ad365b7e465054a9ba99991c94a51966e8024ff5 clk: qcom: clk-rpmh: Fix overflow in BCM vote
e8a25fd1cc82c35ffc1656d856f688e0964c77da clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
6dc0c7efb2b158568198f1180af271a102717fea clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
27300580eb91ec80cc236859c53b319f99c9d42d media: venus: fix use after free bug in venus_remove due to race condition
3a663a2fef75d6df54d425ed93269bb77d9605db clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
27041d319ad91d0215a3762fe3f4145a4b8cafde media: qcom: camss: Remove use_count guard in stop_streaming
0d39c27474295116d7a0bf25544827465498560f media: qcom: camss: Fix ordering of pm_runtime_enable
a5d447006b638e30551b99b8430b248b3ec8a8de clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
704034923d636bce48ae189c1e37e076201ceb4e clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
c4ded3472467fcd35463a25a141d83c3b1322c7f smb: client: use actual path when queryfs
73f593c13c8aaa304ec37b1721fce2122e0c26f9 smb3: fix incorrect mode displayed for read-only files
62c7e6fc7d7c9f58d7bf972d55f503a509332780 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
af4dec7cc1db44208c56cc4ec0d846b536e25739 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
fed41268af9e67b021c863d034813d21af3c4c3a gso: fix udp gso fraglist segmentation after pull from frag_list
c52921f0b0eb5b5b56960f6628bfde4fea80d07a tomoyo: fallback to realpath if symlink's pathname does not exist
260e2063a01d9fa00229017f1bea8bf06390db55 net: stmmac: Fix zero-division error when disabling tc cbs
2f6736e29665d639a17e526c55bdd0405d17d545 rtc: at91sam9: fix OF node leak in probe() error path
c4367b39ecf5e974aa95b5175b4274ec33eda710 Input: adp5589-keys - fix NULL pointer dereference
08ac716c8c9efd3cd3b80ebf0cb4fa5d45430f67 Input: adp5589-keys - fix adp5589_gpio_get_value()
a228a2fe4bc482afe81aa98dc0062b2f80af9cf2 cachefiles: fix dentry leak in cachefiles_open_file()

--===============6410653160184479055==--
