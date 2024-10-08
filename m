Content-Type: multipart/mixed; boundary="===============3299198958444503488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:48:18 -0000
Message-Id: <172838809856.2374403.14862890174275344873@gitolite.kernel.org>

--===============3299198958444503488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 2e49280bc412b81366d8888abffbe4296bcde73f
    new: 2feffdf11885502eae4225260b23daf015118471
    log: revlist-2e49280bc412-2feffdf11885.txt

--===============3299198958444503488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728388109 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728388090-456c020a3c4084da245efc4168408462e932c5e0

2e49280bc412b81366d8888abffbe4296bcde73f 2feffdf11885502eae4225260b23daf015118471 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFHA0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FlcQAJc6xVsYQN0OHYMeiwy8
h4F7XeKI5TR6EF2k6VqVqhJ7rOxF4+lvQ/f5pUoRxh7DsLyiQk+LyuaJnIOfZf1z
xnqqH9eWk9GI/zuiU03/wUxrO/0YfGAgB1vwcu/EaJIpPoDCzRYU4pYrYskzT3+2
pURYBx20JrCQhFBrXHvRxVq1IT5NSal/ySGeN4U96W0yPNJvTGwtoRKZ1t+aKmEK
8V/oZZyUtotUm7GioiL5I7nSlv28bkTjPlLTvztYSlvpDtpJiZZqXpCbKLYI8gY8
LfFYEyxtZ3NmvonwMUno//kE7bkb6UnrD1wrv8vVM5Cqmj7+aV56DV5muxSOWMkD
DZPyp7QcB4sYvMk5gBIlLKixFaFaFpMtfKy6ECNyhUm2xkFb567eKHaxffsBk5IJ
nXk8Y19lsnCYK3cMjQ/BAosKeNWKBn1oj/IRpRrJyP80/mMmLtsx/hpAR9hbStVm
P7FZ1xdAWBfjXh5tQvP/fCCpe2/vi4KdTQljKWlFJkNb7KmCOzM/hyIm1mgwZDk7
M0OkOKMzE1fd5iqjYG9z8+9OEfi/tzu87rdaDYMF9ANxg9jjGj0wLaIVdDhSTTUt
OfHQ6mLEm5FmaqclhnAdEFOikm5SkCVKF/5VyGOzPNasIRMdq5SMbUbVS4a/eeUL
/99faJCp7+koQpzPZ8j5Appn
=e/SQ
-----END PGP SIGNATURE-----

--===============3299198958444503488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e49280bc412-2feffdf11885.txt

1d84685347134822c56b1e23fc13a94ec8c9464c staging: iio: frequency: ad9833: Get frequency value statically
ced7649d8e49772f9d26f24e897cdca6b8a00e86 staging: iio: frequency: ad9833: Load clock using clock framework
df03ad63713249cbc24d308fb9080da5ea3f0424 staging: iio: frequency: ad9834: Validate frequency parameter value
1060fabfa367816e29fabdfc339181cad3a27750 usbnet: ipheth: fix carrier detection in modes 1 and 4
7bc6f3b72e0f7131833538848c70b09be4fd11c6 net: ethernet: use ip_hdrlen() instead of bit shift
709ee989fcccb468c602f9e6403550920318b2b6 net: phy: vitesse: repair vsc73xx autonegotiation
5c76d377c339fde0f3348c298d01576338829102 scripts: kconfig: merge_config: config files: add a trailing newline
e7e8c2265af511a51b5a1329aa9fed3d1d58fbe2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bc36a1f047cd193b3302534cd4b6b0fb01a1c6ee net/mlx5: Update the list of the PCI supported devices
6fdc073a4a2999b1e8d6a9bb770c3a60cd09d0bc net: ftgmac100: Enable TX interrupt to avoid TX timeout
8c77769273c0689c51770648eebc1589507b02c8 net: dpaa: Pad packets to ETH_ZLEN
0e461c1873fc7736d87b21c0e1a033cd031d7abe soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
040386ef7b321fd13b717eaf8317796168908c67 selftests/vm: remove call to ksft_set_plan()
344cf01c199ab0e9721cce705db7bbec32b2b982 selftests/kcmp: remove call to ksft_set_plan()
de9a5b8a34616b741421534d69aed1ac3d01f172 ASoC: allow module autoloading for table db1200_pids
994f29eb98ade43637a704835426dfbd4f447b01 pinctrl: at91: make it work with current gpiolib
fa8f1505a6ce45fefc085e6c311675317ea86016 microblaze: don't treat zero reserved memory regions as error
2c39b26a6f560f0a47d4b89691e34edb430789fb net: ftgmac100: Ensure tx descriptor updates are visible
05bfa6dec8f4686372004bf1b8f7163c9e8ecdcc wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
abf610e5fe27ee56d7b7f98d1c73837af3e9a180 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f6c034ceb90ac69489f70a7c1af63bb26e9f9be7 ASoC: tda7419: fix module autoloading
2e417762632a32c9e4758a67984fe34e1d84e373 spi: bcm63xx: Enable module autoloading
17b29a17cfbbb61d8485e540712a8fbefcb03601 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
65eb9c25c233d9d88af21be770490e34f83a737e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
879d4de633842c32b3ea547b0dff9c5494fc2821 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
dd883aa145b5ca186ba0cca54637dbc8aef1f995 gpio: prevent potential speculation leaks in gpio_device_get_desc()
9d1c3642343c58ae1d8d323d05744f7176894255 USB: serial: pl2303: add device id for Macrosilicon MS3020
0d032aca3f947fb0fdc534fe8325257651cb5dcc ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ff59cafc173f4f252a0b30c5a24ba55ace382128 wifi: ath9k: fix parameter check in ath9k_init_debug()
ec55ea231bc785be273a7bb5633023af2a8f006d wifi: ath9k: Remove error checks when creating debugfs entries
067f1ed78aff02a7977db5b824405908e4c5cda3 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a4b8d88edbaa9607bbe76e21b76ecedad5fd59ad wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5e37afd233521238d8edd5dade5ec4bf5dc82f47 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0f41d56574c7cf78eba412fe863f0844d9a2f7f6 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
68f40b022cd6973323366039b31bf76beae67bbe can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c3a0cbaee191eb5a8c18632b568ce78b3874144a Bluetooth: btusb: Fix not handling ZPL/short-transfer
92068abe20f0b7349027dff1f3d55d64ba859f92 block, bfq: fix possible UAF for bfqq->bic with merge chain
fd6ef27c308bbb58db8cf69156982c1579bf319b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8b2d2ad8565f67ce26e2a344d65044f0c2f4f3aa block, bfq: don't break merge chain in bfq_split_bfqq()
5b0d29020901c706bd6ce64987b1a1335475cd77 spi: ppc4xx: handle irq_of_parse_and_map() errors
563f2f38625832578da4d382edeed71521f2977b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f39f8628585c95ec787f1cbd6972d46a3d3de620 ARM: versatile: fix OF node leak in CPUs prepare
fd5e446dfffb932ec84dea76bcb1a57177968bc1 reset: berlin: fix OF node leak in probe() error path
4c9b981fa94bfa350346f6fa1b971227e725ec92 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0c869e96a0f3a02b17c3ee7a17ced569f0949d2f hwmon: (max16065) Fix overflows seen when writing limits
f77a2a53f20248ce00b97af8f6777770c2e2220d mtd: slram: insert break after errors in parsing the map
a57ea962fc7ea1768e7ffcd0a891fa9ef3c47b5b hwmon: (ntc_thermistor) fix module autoloading
5007194d3b9c32673129370011e93e382b28eaeb power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5c95483132170814fda01d566106dce5149460b9 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7d99935799ee7b831d37c1792bbbe3e3384fdee1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8b4b04e6d834354a556f6c8f0f5e0b8d47fed7ca drm/amd: fix typo
b41340e86589c0345cace7f45ad8f90b61a672b6 drm/amdgpu: Replace one-element array with flexible-array member
b52923bd26458b2a21ff0dbb3dcc0aa5077d5581 drm/amdgpu: properly handle vbios fake edid sizing
54e243fd0220b3a12b489cf484bd8157dc8b70e0 drm/radeon: Replace one-element array with flexible-array member
2a69ff4d3e13544f128881293522e61de655c27d drm/radeon: properly handle vbios fake edid sizing
a5753136b855379cd0394cc6cf25cd332e009ea3 drm/rockchip: vop: Allow 4096px width scaling
cffa0d7a4f10115633c6a9f80f4805dd726b61fd drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
bacb18f77ec72585993eb1216ef9422e5e98841d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ff09b1896801531009fbad634916d1e47c4d0598 drm/msm/a5xx: properly clear preemption records on resume
e648a95f82a4b278db5d14d7b0be4592b1e71692 drm/msm/a5xx: fix races in preemption evaluation stage
747114c8c2674ba11aa4a99f2265debaa2a5c327 ipmi: docs: don't advertise deprecated sysfs entries
79b6803fad9492b1ff6e8bb7261f807a118899f7 drm/msm: fix %s null argument error
60b70b91141f02c79687160536eff9ab461eb77a xen: use correct end address of kernel for conflict checking
f41612425387a6545050cd2529086ebdf1b18f55 xen/swiotlb: simplify range_straddles_page_boundary()
6c2b2cef93283abaad672c7f6ac0dc08a49bf812 xen/swiotlb: add alignment check for dma buffers
e889615a9b65f416d8712a0badbc3be94c8263ba selftests/bpf: Fix error compiling test_lru_map.c
01635f0fe12e632969c13311f84ee7d2509f977c xz: cleanup CRC32 edits from 2018
39aa83e23539e46b44ed3f01b49644a0c78df633 kthread: add kthread_work tracepoints
91ef911e84a29dd89a94e341952bec80dc1f61c5 kthread: fix task state in kthread worker if being frozen
ee72ad71dfe964f69e06642b0cf2cea01231bed7 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
2122d8a55a9b45744c1c6d9b12d8e7d6ee9cebef ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
965fdf489c14cefd6319b9802fcd44e24c867b6a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f1aaaf5a7a06167387f08404f22fca1371012a0c ext4: avoid negative min_clusters in find_group_orlov()
c9518bfacadede9805d1ad6005a51bbc1bd6b425 ext4: return error on ext4_find_inline_entry
feda85e589ab93810c9380900eaba01db102b465 ext4: avoid OOB when system.data xattr changes underneath the filesystem
bcaddc04dce526ff30be4f55f4cf612d0a314a97 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
885ae1539ecfadae483c450fabaad812e6afca06 nilfs2: determine empty node blocks as corrupted
4169e37a79ea21a773940cb3dc64dbb98fe793f1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
560af2b54c2397bc5d22767aaeb73397f618c791 perf sched timehist: Fix missing free of session in perf_sched__timehist()
cd13fa2ceb4011bca955f0bfbac476fc7293f3d3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
dec44a3dd51bd22224dba202239c3fefff571973 perf time-utils: Fix 32-bit nsec parsing
e2ba5e03162731f166fc3f0b27d79b5321a7e511 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
674669b9c2b2fe260c18b3b73f606c4df6d93d07 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
07be6c139846e0d62bcbcf610199f6920e969807 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8bd6d9b94d9e6eed54a46b8177537228b71745bb PCI: xilinx-nwl: Fix register misspelling
362e9aec2079e5a1af9d2d08c2f6c332195f5339 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b9a90650964e56b441c263a332c63e08118d2a28 pinctrl: single: fix missing error code in pcs_probe()
19289425f9a0d20c0791debc6931e00eccc6c879 clk: ti: dra7-atl: Fix leak of of_nodes
de89065aa4e044bbb245289662065ff621d924b0 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
077e723493eba9a767ccd5fd2f961a03bef3043e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c3f88ae589f1a6935de2118e56a7ea927cee3536 RDMA/cxgb4: Added NULL check for lookup_atid
1d8fb8503e5abbd87b930d6330c846e7f4a0127d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
99dfc00b922181e48b3daf60128f55a4516dda31 nfsd: call cache_put if xdr_reserve_space returns NULL
cc4e98350aa74bcd5b7c5899598fb7b90de2ec51 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d78f8862a60f7415c9a10e09f6bb867da3d5497d f2fs: fix typo
cd84f5dd671836a4bcb32afc3c834921d8cbf84c f2fs: fix to update i_ctime in __f2fs_setxattr()
bea62da90a345067d19bfe9cea9405a9f94e0adc f2fs: remove unneeded check condition in __f2fs_setxattr()
37ccbe66365c861f6a01a8157dcdf12a06534cb7 f2fs: reduce expensive checkpoint trigger frequency
936c9d28361c47a2b89cff33fb7c62f978e3b091 coresight: tmc: sg: Do not leak sg_table
c7c226a9c2ab07da68997b764801f68018440d44 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3626499d92fafc3b05ec6bafdbacc5c5b17f6274 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
493ebcb654604b3c2dbe21751a3f6266e1f33249 tcp: introduce tcp_skb_timestamp_us() helper
3d4d1879f8ac42f5f3c5333e09c962044211ef75 tcp: check skb is non-NULL in tcp_rto_delta_us()
fd410c58ab11f579e2398335bd608ad726f0a1fb net: qrtr: Update packets cloning when broadcasting
35b209ec77a297fd2f1777d14e815664736aa8af netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
da6ae14bb370f51d83815e01e18f2b436349e07e crypto: aead,cipher - zeroize key buffer after use
089fb24a92421095c4dc546db3f80c450a98b7a0 Remove *.orig pattern from .gitignore
464e75f3b1fafaa6b6d696a9d477e8d718c2baac soc: versatile: integrator: fix OF node leak in probe() error path
b7c27d73299820e03bd325398f5bebf748a9f0b9 USB: appledisplay: close race between probe and completion handler
ceb62feb3f1b7f28c467ec23a637bea7907ed6e2 USB: misc: cypress_cy7c63: check for short transfer
93412ecec38cb5bb94a45132655f5266a54d471c firmware_loader: Block path traversal
775f475e235b5d5190bf9180f38ccf8e523e2a27 tty: rp2: Fix reset with non forgiving PCIe host bridges
21a6eeae1c1f3c9d779ef95eb093ad7cf9e82dbc drbd: Fix atomicity violation in drbd_uuid_set_bm()
23209ab078a8cd9709370b8a4395994b6ff7e6c7 drbd: Add NULL check for net_conf to prevent dereference in state validation
7939ce898df8d7735319ce3dc0084d4f2c348559 ACPI: sysfs: validate return type of _STR method
3ae5710605e592055f60a6c8c96fefdcda4c9183 f2fs: prevent possible int overflow in dir_block_index()
048febe66c359d902051a62aa20c20dff03131c7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
be9decdf2a2d2b03c00ce88440dead37669f8811 vfs: fix race between evice_inodes() and find_inode()&iput()
618c114f043f9d1cf670763166d9722711664a60 fs: Fix file_set_fowner LSM hook inconsistencies
d509606e5d3be9799812ed208b8937f1fccce051 nfs: fix memory leak in error path of nfs4_do_reclaim
da9dd273bc381093bef8039655f0f4a0930813c0 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
1eb06f04804d2ade4d65a20685f7d776ea255d5e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8fa2211a221d4c8f699eda46218d76acc5422d7d soc: versatile: realview: fix memory leak during device remove
d3065cdc1e90df807adab9f50d1447c5965cfb6b soc: versatile: realview: fix soc_dev leak during device remove
ad64b9f0668b81cb99446df50e8f255b8f30aec4 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f85530c3f0e3ef9e7d67649ecd9dd381f421448a USB: misc: yurex: fix race between read and write
83eacaee28d13681ea1532a467cc5d01758c44a7 pps: remove usage of the deprecated ida_simple_xx() API
55b6931bad3adb432a650c497415582d1c732ce4 pps: add an error check in parport_attach
82ac1d70073a370bae52c316c0259479bcc91096 i2c: aspeed: Update the stop sw state when the bus recovery occurs
42f505f72d106eea715f12c252a32eb7c11983d0 i2c: isch: Add missed 'else'
394b0630830941cc5ea60547475c56d77b38a4c5 usb: yurex: Fix inconsistent locking bug in yurex_read()
83e59bd790d4d46addd9833b23274ca625b0306f mailbox: rockchip: fix a typo in module autoloading
1764e4f7d77eefd7331b2d6ef9dc47934e337dbf mailbox: bcm2835: Fix timeout during suspend mode
9f986e017cc77b0aa8717a7872c01eb5d9fb9139 ceph: remove the incorrect Fw reference check when dirtying pages
c71227f068b78b1b1c7eebeab19f2a3fc3ca6243 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
08a47d512e2c3749cf361b434c07f3a044bca8e3 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9d32411116bc2a27e895706e4de6fe30cbc6fd13 r8152: Factor out OOB link list waits
8a5f66ff48f1e73c925ad5e61cd2be8264de3446 net: ethernet: lantiq_etop: fix memory disclosure
e87f4857439bc976ec1db50decc823a22fd60ff5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e2753413a65f01b4bae553c438befe0a8e4eff07 net: add more sanity checks to qdisc_pkt_len_init()
2c3fa44d608f676f8c177f9dd5bb350c1ea7908c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4576092e8f358017e372af1440d38627e0a21bcf sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
be42718d2a9f465dda8447868ed980fc06e211c9 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4692026bc0394dd83adf0fd496a83875f4b9abf7 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
05772f0e6de0c6cc706c84897ef7b6d6e2cf2d3e f2fs: Require FMODE_WRITE for atomic write ioctls
1125d5818cacca9ec02782a2692473cbd07b0abe wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
18fa8d841b2a90d0ac24e04fca7e3f7ba63af6f2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b7b4ce2cb2feba5ac81f80cdb7de4b6f25bb1978 net: hisilicon: hip04: fix OF node leak in probe()
4f15d39be1eb49089b9c721f322122facb68e2df net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
43e942045cea047df42ad3b074385538f8ae0c2c net: hisilicon: hns_mdio: fix OF node leak in probe()
7ecd9909158394da959d182da2ca336704518489 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
75512d4abae4c22d8dc6d92834654db34af789b1 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
55342dcfc1457cd9dbbc2b076f5bf0dc2710d740 ACPI: EC: Do not release locks during operation region accesses
22c7252f3c7f88e262cff6a90e8f71202cc2601f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c3b58bbf0912f2953497401b68ab870d4b609a0e tipc: guard against string buffer overrun
d52af54db3d1b0069c8f84b1c2eb39cb7dbcd816 net: mvpp2: Increase size of queue_name buffer
fa8fbf542fe26a7ebf75eb24ab03e0afc15db47d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9966bb2bcaa9ac4a132d23bc252052b9d9e7e511 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f79648d07a2f4da8232557df3451f8d72c67bdd8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b72792170550bea1fd83c74244cd0bac198b293b ACPICA: iasl: handle empty connection_node
345e1c758e31e44df83ac0a79a133e10daba8c65 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3635785a49adf29bcdf61d414fafd7242da8e55c signal: Replace BUG_ON()s
65acf0f9aba8fc6f497bf40bed5fd97e4aee6846 regmap: Hold the regmap lock when allocating and freeing the cache
f357307c969c556cca08540f11ef5170c2d7a248 ALSA: asihpi: Fix potential OOB array access
d45ade5787bf145ab8c5e76510c3910106ed8cb0 ALSA: hdsp: Break infinite MIDI input flush loop
d58628cefecc21580f14805c5c31d6f0c43923c0 fbdev: pxafb: Fix possible use after free in pxafb_task()
aca65b85a8d9f7ca9cd63c04c9ce2f557374e429 power: reset: brcmstb: Do not go into infinite loop if reset fails
5dfbe82d7a735706d513d9ef421eecd2c9ca09fc ata: sata_sil: Rename sil_blacklist to sil_quirks
5e20146c02dbe1aaf685f359a0b8a5774ca17657 jfs: UBSAN: shift-out-of-bounds in dbFindBits
0a9cb8ada1fd865c4f210e89a6c0320bb367e8ba jfs: Fix uaf in dbFreeBits
3af382ceea5377b276cabf80e9e2a06ed707c6d2 jfs: check if leafidx greater than num leaves per dmap tree
ec1f0134026cd082b606a3dc5ea49bf7059daad2 jfs: Fix uninit-value access of new_ea in ea_buffer
76216f4bd2e6d42f0b72b29cb964607112454c0e drm/amd/display: Check stream before comparing them
59d92c21e842ce810f26d7b7b33eb7ce70f64896 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a7fdf3cf449b5f3922f46cbdf966e86f59c2000d drm/printer: Allow NULL data in devcoredump printer
4c9d0391de4dadf59aeb0302fed278cd7b7a9b5b scsi: aacraid: Rearrange order of struct aac_srb_unit
243b77ada7eeb1e979ba827febdc721375af3adb drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
9a73cfe96d4b2fdbe4ded3c5b7e278080889a723 of/irq: Refer to actual buffer size in of_irq_parse_one()
e6a646540988591578d1adbcacc7a4f2ed7e64e0 ext4: ext4_search_dir should return a proper error
3bc3a5e3664f8cc147c7468b43b7bba4efdb7941 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
fa0ed850e5b7433204ba8a7a9f3009de989cb1b2 spi: s3c64xx: fix timeout counters in flush_fifo
017a33f973f423710c24aa59f0b9fafe4fcc5a8f selftests: breakpoints: use remaining time to check if suspend succeed
53631d81a72b6c2ca3e756c62667a521ed02f36d selftests: vDSO: fix vDSO symbols lookup for powerpc64
6c13ab56de99e7d1e4dc23a9927e95df0cffbf57 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a344135283a2339f02eab0d466c8e191ed6be5fd spi: bcm63xx: Fix module autoloading
44a16709fd1eb278f8959e8086d974c2908dbd38 perf/core: Fix small negative period being ignored
91b6ae889f51195138fe2281ce73939405c013fa parisc: Fix itlb miss handler for 64-bit programs
a271988e04b7c8ab0491a0be86b5b5dc9353722e ALSA: core: add isascii() check to card ID generator
65b16f602c5070341e87348646cc06a113047d25 ext4: no need to continue when the number of entries is 1
b06c877090411989952bca40f475b6e8a2eb22e2 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0334df1283fda7bcf6f4a42d27e6ae43dd6c2e54 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6845d0ef7b757c852d0cc5d338f9917987164827 ext4: aovid use-after-free in ext4_ext_insert_extent()
a85e999939d19ad2970cdf671257f53660e550b0 ext4: fix double brelse() the buffer of the extents path
d79ff60741ac8ba331939f223f1f35e9c8daeb6a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f84192b75b048178b627f42f2e71c88bb730e8b1 parisc: Fix 64-bit userspace syscall path
647e7ae03ba9e034f1b20bb34482c054f816f8d7 of/irq: Support #msi-cells=<0> in of_msi_get_domain
6f77bbb7009fc0b9b38dee83b452d6225821e56c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
7cba1c68bf692b100ce73de5a0a43aca71bdfbcd ocfs2: fix the la space leak when unmounting an ocfs2 volume
75b3e1fe938b08f22d6de34f508ef92ea832751a ocfs2: fix uninit-value in ocfs2_get_block()
ea158a66b64b02c7fb8475c189c89eebf7aa06b1 ocfs2: reserve space for inline xattr before attaching reflink tree
f3dd86238f728a2786fb0197fab68a7ad1e27413 ocfs2: cancel dqi_sync_work before freeing oinfo
b8d2b6475fb9da7483bd3b393cba25e5987f86ed ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f96c30668aa9a78f7b56fe9aab3a65726cf6d6f2 ocfs2: fix null-ptr-deref when journal load failed.
a71afe3fa07e7e6f7bd564e93135811329b0b2cb ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
99f07cb9671f424abaa3999eafd186d4ff83f282 riscv: define ILLEGAL_POINTER_VALUE for 64bit
5c2bc02247327752aed8da184d0009dcec642179 aoe: fix the potential use-after-free problem in more places
b5f68df89b32e05fa9bfb16c047b089a728ed853 clk: rockchip: fix error for unknown clocks
2c4ebbd903e6a89ef5d33140b5471a572c069290 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e9db7169fa954ad59781b752df945a9c29c031e1 media: venus: fix use after free bug in venus_remove due to race condition
2316d0074ea8b5ce8fda41c1fbb16e7e0e13710d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0733b63dbf647f8ea9924459dba44b1f33592769 tomoyo: fallback to realpath if symlink's pathname does not exist
503bf18c2a02166fd45d8d862e63d777b0c875b4 Input: adp5589-keys - fix adp5589_gpio_get_value()
447840cac09a2ed4de1803339f88218875754c99 btrfs: wait for fixup workers before stopping cleaner kthread during umount
c06eef8988f9030b91cc483128e6622834f17f30 gpio: davinci: fix lazy disable
d98ed626eaacab540ea7bc4cab437d369201dc44 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
24b09ea3fb048c594a5e45fec6766c28658b0f7c ext4: fix slab-use-after-free in ext4_split_extent_at()
089e347ee4dd7aa631a0f7f8093ee381947e2b3f ext4: update orig_path in ext4_find_extent()
2df5872f131768f786cf23481ffb039064cf84c2 arm64: Add Cortex-715 CPU part definition
00debe119429b3c74782613eede9d6847b4911f3 arm64: cputype: Add Neoverse-N3 definitions
094cc7f8564983664dc0c3d92a9c1229a229ead3 arm64: errata: Expand speculative SSBS workaround once more
6a6dd96087f3d3d069ce9638763eb65431619b16 uprobes: fix kernel info leak via "[uprobes]" vma
aa19e04d66a85a097a1635938acbce2ee75c766e nfsd: use ktime_get_seconds() for timestamps
820cd88f556ffeedda785fee9155d81f1cc0fa70 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
21cebbb0d4ad2daf3a9a0bb3e807d93582d1dd12 rtc: at91sam9: drop platform_data support
206a5834dc1b8580d4abba3f421f473b72ae5b0f rtc: at91sam9: fix OF node leak in probe() error path
14bdb65c2df55bd788064c73e2990fdd4b908d92 ACPI: battery: Simplify battery hook locking
042917e0e3ea0adf6e73bff378ac6102c6c15a01 ACPI: battery: Fix possible crash when unregistering a battery hook
fa24ae48bcef3ac77b56aa19686e89b02b0f1c1f ext4: fix inode tree inconsistency caused by ENOMEM
2feffdf11885502eae4225260b23daf015118471 Linux 4.19.323-rc1

--===============3299198958444503488==--
