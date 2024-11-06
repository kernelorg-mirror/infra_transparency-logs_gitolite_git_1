Content-Type: multipart/mixed; boundary="===============8714801435712347218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 10:51:21 -0000
Message-Id: <173089028112.3414512.12938410378816210607@gitolite.kernel.org>

--===============8714801435712347218==
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
    old: bad5f2513e8a8a3c38d933645aff28aac7248b65
    new: 94cc85951536361e873a54567def4dad638c75cf
    log: revlist-bad5f2513e8a-94cc85951536.txt

--===============8714801435712347218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730890288 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730890273-45c6e684acaf208e0a8211a67d3f8e6654f0e007

bad5f2513e8a8a3c38d933645aff28aac7248b65 94cc85951536361e873a54567def4dad638c75cf refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrSjAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BL8P/1aQ+SWjehsS0S1Exysq
Ca/2kmb0RrpZ7ohddYuTIG6/ktavXr9NvBXMGNoaPBvZQyuGYKlyF8gf15K6t8ta
SuQg23WTK2tWO3cemu2XOAbv8IzFBCKYBpxHmvTt/0YW+ZaIS5CvXEfhaLCySUaa
GYXoCFOEGd3KA535xgbYE1ayTVHfevPI8KhwGqrYn0W5ZvXTHD70DXNj1I22czSX
NlRAKLRU7C7HvVrB5IpwWybFXWE6TvD6eU8xj7rzd5T3TDcFEP2X50c/xONeJKQ/
pG1xIYzVMmTgaXqi17M+aUy3gn5p7VHp0ocNKy4STrvQVLL7la9wqfhmerHzuA/W
lHpBCuYwgovAHOCkdwcNR7t15F0oQYVbbULCc2Hdwt2pBfbZV4V6LG+tpaI0F97w
XM4SfQyCSgNRGmVEluuBfC1AarCK/FAwNQIXlCQg1TEpTh6aa9i7uznnrqyDexnz
qOYhMd0oW2Jd2k+cyjBKiLsM6bbmFBwE/9Nf1m6HIdibln1FJHCaBsH5QGeKnEfI
vKRp5LxcYs4ESXBi7cFlKDXMVyFbVckbaWgskGRAOfOAPAaLuAb2P/pXme3cxw52
7j1eFq+uwzZTYBbE4bKlrALT8paEDzUE1Qn4aLP4VvIwV3Cuo+eOWJbNAzN0wRCy
M/4AfDIIohsnt8TyARePGJm6
=XIjb
-----END PGP SIGNATURE-----

--===============8714801435712347218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad5f2513e8a-94cc85951536.txt

dd9613d454c65f4981f860e8c091336dcffccfe6 staging: iio: frequency: ad9833: Get frequency value statically
44211d50479c8ced660a2396a8c171604b8d0589 staging: iio: frequency: ad9833: Load clock using clock framework
ad911d94092b45634ab295c64e9bd0a85d89a87c staging: iio: frequency: ad9834: Validate frequency parameter value
d44d6d21c1ce0a48a4293feb540951d2ac18bec0 usbnet: ipheth: fix carrier detection in modes 1 and 4
f1c528f08d1558a2833d9545254347bf21a6c288 net: ethernet: use ip_hdrlen() instead of bit shift
a976f52bb225df95bdb4d08de0ae9f331afc5fe7 net: phy: vitesse: repair vsc73xx autonegotiation
d8ce03e9ef305b9b4fc0d12b1da643dcd8f8e29b scripts: kconfig: merge_config: config files: add a trailing newline
f07897adbc1f8a432c98d35eead4630efec581e6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7b54263ca107b66dee9b58db1a0591db62d6d222 net/mlx5: Update the list of the PCI supported devices
7036fb07bb9f2d908cec300a395487f81f0be835 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c0bd0bd40a777d41d2fd904d88d6766ef49a8a70 net: dpaa: Pad packets to ETH_ZLEN
d31eadca0c5f5aeba44912e4a29e64bb62695f91 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
250a38547774dd0de4b1a9f6089bb4bb9f355535 selftests/vm: remove call to ksft_set_plan()
4888d967759fea897c5b5265af700234000aee9b selftests/kcmp: remove call to ksft_set_plan()
e21f8e73a26b034ab432f6351e782e743126bd0f ASoC: allow module autoloading for table db1200_pids
288e5b4d2d67665044a253abfb2e570c694c41cb pinctrl: at91: make it work with current gpiolib
cf77c5253d8952db3a7469f7757c047b657554d9 microblaze: don't treat zero reserved memory regions as error
bc0c14c8232c6f339992aa6ebaa675addaa5993b net: ftgmac100: Ensure tx descriptor updates are visible
327a250f3b732d0c58ab3b152901a07c84153843 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
5f1ab2c5baed273ce4cd5c344e2efc349b497c9b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
702a72fc8c57384371aa7a8190c998c59963d1da ASoC: tda7419: fix module autoloading
f18713e4f395989df3d50b764cc4b96b0d091cc9 spi: bcm63xx: Enable module autoloading
5635693b386b7a1b1facdd1f6724a7443ab22c62 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c55057251006e9370ee6521a574e439bea706c50 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3d419613d20d48a8d5d390539b671bf28f3ad3c9 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b8146ce4f45970ac246c2562d380d03c4cfd02a2 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e0efe8de15734e09077840ff6420e153d8642a14 USB: serial: pl2303: add device id for Macrosilicon MS3020
aeeed8c841d0f57c7d008f1020f6faf351dbf6e6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
13626033d7119a018eeb659b25a7270bd3a0dcd0 wifi: ath9k: fix parameter check in ath9k_init_debug()
d2050eecc6426cac57eb0bdc3892623d51303f0d wifi: ath9k: Remove error checks when creating debugfs entries
637f2706c94b860619b0bbd72d358c6799df0ffb netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
cf2d273e1692d6cc571a2862869ba120acf38af1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
712785e8e06c4ddc9946dcab719ed484898355cd wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6f4c45143dcdd20b0e893f5a001aa44f6818582f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
066c0e365cbc250f91197d2c64d9522fa057c272 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
18319c4de893fb8cd5526c97884bc48ce801c6b5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
74e3a5bc2365faf1e39f314118f380d28624f2d9 block, bfq: fix possible UAF for bfqq->bic with merge chain
8f91348ff2c4a854d7bf3a601559dc83cbc8c9fc block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
75aee530aab6a6fc9b7dfb4a95e7f1f872ed97b8 block, bfq: don't break merge chain in bfq_split_bfqq()
49645d8aa50f12bfc950e7eb7d190e5c1053dcc6 spi: ppc4xx: handle irq_of_parse_and_map() errors
7563db7930389322cf669630086b5fb02cbd4eee spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c1d59f36167be86966c9d363337849d3cd682158 ARM: versatile: fix OF node leak in CPUs prepare
e389b569bdfdb5bf5c21fd3bf177432bc8f9b125 reset: berlin: fix OF node leak in probe() error path
f2ef4cfd9a39547ca1f8f82490ae8683530b542e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
770483bba21e760a789b2be0144f4a32371e9e95 hwmon: (max16065) Fix overflows seen when writing limits
3e0ba871b20221ebaef0a00521df2ef24c12d40e mtd: slram: insert break after errors in parsing the map
13e5b79886c7c94d70eb5bafb27765fade43371f hwmon: (ntc_thermistor) fix module autoloading
e92aa8f0eacf174412585a634fb0905aceb9a89f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f2d6a6d5a3a68dd3e9043c91f8491d1ea69262e6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
86aa7f3bcb66ddbf6915fbd24b255190b0503962 drm/stm: Fix an error handling path in stm_drm_platform_probe()
1f5c0249c18bbee8cf1bc32051aaf2d5b7ec776e drm/amd: fix typo
1518f18fd1c26f0f77850297a3a02caa6ea8a4e1 drm/amdgpu: Replace one-element array with flexible-array member
7f70c74291c5d9a9c5ad82eb68bb559edaffd294 drm/amdgpu: properly handle vbios fake edid sizing
db2aebce6fe0f6ba458e98bf45f842d3b886fe0c drm/radeon: Replace one-element array with flexible-array member
a372782074ebcbf96915ebe28131463ed760daa5 drm/radeon: properly handle vbios fake edid sizing
59820613b9b419206ac680847226afb589818f49 drm/rockchip: vop: Allow 4096px width scaling
e32c057ccc8ed4e260db7efb41e5ec463f333484 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a5cbba05c93939f0afa5a3e83836aa0c6e3e5bfa jfs: fix out-of-bounds in dbNextAG() and diAlloc()
fad91f304aa1d0f7d16a9c9b40995c141a8f75c2 drm/msm/a5xx: properly clear preemption records on resume
b7e5de80f8a16bda2d69641fdcf251e80ea0460e drm/msm/a5xx: fix races in preemption evaluation stage
15c5d51e24b7072bb4ff02582a847a05ceaabb67 ipmi: docs: don't advertise deprecated sysfs entries
5fc190a236bd1ed3eef1154b6b7f6480c304815b drm/msm: fix %s null argument error
d7339231c21d2724f788f48bf5b6e57884247704 xen: use correct end address of kernel for conflict checking
fdf305106ea53578d7cd55134ab43c1a7fb92066 xen/swiotlb: simplify range_straddles_page_boundary()
bce0ab8308d8bb59f53f9ce7c9306a21dffc0811 xen/swiotlb: add alignment check for dma buffers
df60547de65d17f0fbbdd473bcb61c98fa29912e selftests/bpf: Fix error compiling test_lru_map.c
46a3adcdaec098cd12e4a162cb45b5042c2dcefa xz: cleanup CRC32 edits from 2018
647d0db20437bf0350aac6a0b17c807e2cd151c4 kthread: add kthread_work tracepoints
ad9b1d9c7fe57fe83f1f9b0944d291d882e810ee kthread: fix task state in kthread worker if being frozen
7a5f95e446d49c747debfe13627aa47167102595 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
14e3f277722a90a7a984bed2822b5242b17b27bd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1d5a307bf4560b28bd509ed9a4bc70b029411564 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
779c9d6dd3188bd9b7260765c7b922146bf3cae4 ext4: avoid negative min_clusters in find_group_orlov()
95990a83a5e750d6aa87bf43528ab5b77635a0c8 ext4: return error on ext4_find_inline_entry
1f3fda3c82b8bb1f1e0cb8d864f9ef2c4a46ba51 ext4: avoid OOB when system.data xattr changes underneath the filesystem
aa554f16c4055126720b5626294c657c312280f2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ed2a8b5bb1528cc1bdf003a536790f5d93cfebe8 nilfs2: determine empty node blocks as corrupted
d99742a290a942bdb854dce2c2fe3b5cedc0dc10 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4adbde73c67139d38432321e6b04af031125e610 perf sched timehist: Fix missing free of session in perf_sched__timehist()
fdc90e4475eb3c18ac8d73e4109cc011a9fe8d63 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
cd061553ed728231f5161667a577f1eb339f7299 perf time-utils: Fix 32-bit nsec parsing
12f738207087a5bd46ccfe16b8aca5d8a73e2652 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1c2a1d04878b46ad635fa7b90780d55405d103d0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8492cd9c6cc7ad42a89d21b665f72e8513278872 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2ca24c311cc474bd03f18b9b6b4b5eb340d96c71 PCI: xilinx-nwl: Fix register misspelling
3f3abac3b5c9e591926a84d3c72beb78d7b2ea82 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
fb2c80db345614d628aebcf96fef0a42b34ad41a pinctrl: single: fix missing error code in pcs_probe()
b259102de37789a685e6bf7a406828854c874ee3 clk: ti: dra7-atl: Fix leak of of_nodes
c4d0348e7274cfa19f8f7a8ae1a900fa90df17f1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4223cc1c18ca9909240c3ff83d401406309277f4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
16aef55072860b84dd4317bfda019c973550f272 RDMA/cxgb4: Added NULL check for lookup_atid
bae6e213288bb42a87ca0344cedcc38a24841db7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e196511b4d337bfc40ac13cf618dbdd6a071b538 nfsd: call cache_put if xdr_reserve_space returns NULL
de665e9c4c2e9e9e6da4271dea30760773bd0c85 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
19f8b6665a239e2bf4ca51505bb544ca979dbe25 f2fs: fix typo
954b2191a0dbf7e6d108e99f866680b5e2c74cc2 f2fs: fix to update i_ctime in __f2fs_setxattr()
99438ab7f9c36aec169616dbcdfd8a76c1ffe66b f2fs: remove unneeded check condition in __f2fs_setxattr()
38de17ff1084390b4cf9c0bfafb2396364be228c f2fs: reduce expensive checkpoint trigger frequency
881c5f9dda73664791e323692328ebcdf0b16aac coresight: tmc: sg: Do not leak sg_table
7c18e5e93adaff1cadde4a059ca49bcfffb6700f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
50e7456621f674d3eb6c6be67f546404383a6f03 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6d84b4107c3b891929ba8714bc76cc5f57ce4caa tcp: introduce tcp_skb_timestamp_us() helper
4ac93a62cc135cc1a2cf2583a454ebb47f0db587 tcp: check skb is non-NULL in tcp_rto_delta_us()
c25d7c6724cf46fcd6ddc1381010746004c93669 net: qrtr: Update packets cloning when broadcasting
a065b54989305ac7ef06fef13a87f23274233d69 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
08a9ebf2c2f7301b3d38fc34977735ae9bace3ec crypto: aead,cipher - zeroize key buffer after use
b207b61e780839104bedeb0ad1e30017dc07f635 Remove *.orig pattern from .gitignore
e8500439ea8e84631d2bf3cf11256c2654247369 soc: versatile: integrator: fix OF node leak in probe() error path
b708e0c6a9781e6a9baaea8513ffdb3e528deb9d USB: appledisplay: close race between probe and completion handler
fe32b9e5251fc66c91e42daaaa4e80e7756a278d USB: misc: cypress_cy7c63: check for short transfer
a99b938fe4ca489984570e316d461ca782445b87 firmware_loader: Block path traversal
94103f7f6f4729b89d03153411c2a1a33b0189c5 tty: rp2: Fix reset with non forgiving PCIe host bridges
f7562e8302c5b1917decbc5b628712137b080ad8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3b8643bbf332f3f9cf626895b99eefdf3a1293f2 drbd: Add NULL check for net_conf to prevent dereference in state validation
be1ac51111b41af7d18cea99ebeb4b9716dc00ec ACPI: sysfs: validate return type of _STR method
2d9ce785521952537bff83df86734e439c81c9e2 f2fs: prevent possible int overflow in dir_block_index()
2feb2620ff24e67dc48695ce643152609959fbe6 f2fs: avoid potential int overflow in sanity_check_area_boundary()
7155085b32472ff512ebedb8ed2f94e688ffff30 vfs: fix race between evice_inodes() and find_inode()&iput()
dc11264a8078fd438991eec32845e67a96876c02 fs: Fix file_set_fowner LSM hook inconsistencies
fff25f85fe9ab429af3df8355f2dc2d5c34f07f4 nfs: fix memory leak in error path of nfs4_do_reclaim
562aa0a7ca3aac45defd0ca83d07a4f7a407ae04 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
a9b6f51a7ba5e6c439ec9eab445d364e893e1979 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
bd1edd03e61afceb705d86c39dea20a366d13566 soc: versatile: realview: fix memory leak during device remove
31dd00a50d8b2f60d6de44383e2dc8f7ca7a7ffb soc: versatile: realview: fix soc_dev leak during device remove
fa2625924d752205a076119ce2d9cfa088a56932 usb: yurex: Replace snprintf() with the safer scnprintf() variant
472fb0fb9e059ed4405af94e781a277fa8ef94b9 USB: misc: yurex: fix race between read and write
c11065c1ac48aae1b3faddd56bd319c7ee3236c6 pps: remove usage of the deprecated ida_simple_xx() API
68962e74cc24edc742b500604308e182387aeee7 pps: add an error check in parport_attach
d87a5de8c02bf03ae9e40ced63c467e008cda4f7 i2c: aspeed: Update the stop sw state when the bus recovery occurs
0f5f3af6429d085014f65986ed1f8be92978395f i2c: isch: Add missed 'else'
b6c60ddf2d6b5cf268f2eaa858ca90e706abb65f usb: yurex: Fix inconsistent locking bug in yurex_read()
2354b1dc92bd52eb62b480f36c0d9330dcbc7dd6 mailbox: rockchip: fix a typo in module autoloading
80a91bfaa3460ec6ead84533b8d55ba561f8ac4d mailbox: bcm2835: Fix timeout during suspend mode
0a50342b874818678df12d0b62c6d641bcd39cf8 ceph: remove the incorrect Fw reference check when dirtying pages
6dd1b9acce6267eb5d2bc7a3d3620460c781d060 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9abd9c5ec040391865352f63f11ebcb3d7056354 netfilter: nf_tables: prevent nf_skb_duplicated corruption
0d3fa7c4ee6c64324f8e000c3b2dff39f5aae8ef r8152: Factor out OOB link list waits
c9355dba6bdb88069e618bceb2c7603918ce24ba net: ethernet: lantiq_etop: fix memory disclosure
e91a2eaa6d8b47e6c7e0e1eac933ed9fb47e62b6 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
907fcf5a9f7604ab29a41f42095e352501bca232 net: add more sanity checks to qdisc_pkt_len_init()
8094c5648f8960f60b4b021ddb0c17e1cd848aa6 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9a62c50529de175bcff70719f0b0639574ef3adb sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
59c56db22283640bd2720ce1298ec665a5a6523d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e1fdf4cf9ebd9c65b8b3b8f7cc7e1bba611618c9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f01ff3ae37e9fb7fe1e40a1eff428de723557a80 f2fs: Require FMODE_WRITE for atomic write ioctls
912362875f7467f5c6d257f400fe05e77db25f2a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
32bec732252a4eac256f6c9bee2c203e928bce50 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
dfc2c377c7e6a03cf010e7063bdcc7fe6a040574 net: hisilicon: hip04: fix OF node leak in probe()
4717ba36993a2af108c19aacaed647d0ce00377b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c710390f00b4acbed255fb8a7a975413727946fc net: hisilicon: hns_mdio: fix OF node leak in probe()
2f4f139ee38f594ac47d06286d771650f075c2c2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
10674fde9e49fa2e3c2890024fbfa0317a95e6b1 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
56b41174062b754b1f6c5832cb96eb464831beb4 ACPI: EC: Do not release locks during operation region accesses
4b2ffc2675304a13608cf0aae7476e37337ca101 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ecbc3ab9ac5dca05efa446fae10b2bfd44147f23 tipc: guard against string buffer overrun
e072c454aa99544d540d19967792d40202a54624 net: mvpp2: Increase size of queue_name buffer
b58df78c21543a87eecf5c83df90ac45b63da6f0 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8f5b658c9abea8fc0421194be5beddd1656ec214 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
2a3560dc9251faba35c485466a416661c6cf62bc tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ea3346142843dd949ec2defe9433e18150cdbd0c ACPICA: iasl: handle empty connection_node
076697d0001cc32c1b283ffbd077b384132df7e3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a64cbd28ff267a2cc7577de463f0cb6afa34ba6e signal: Replace BUG_ON()s
630df3eff6187ec6f76dbd4fe44ed7e7849a2d18 ALSA: asihpi: Fix potential OOB array access
0a362a37dbc4c83b3a4803f4af2ecac2233371e5 ALSA: hdsp: Break infinite MIDI input flush loop
efccbbc747b66b048b1f5de5a418966e66c9f725 fbdev: pxafb: Fix possible use after free in pxafb_task()
cd97a8986abc23c69866f1489d8a4c37d1f2996b power: reset: brcmstb: Do not go into infinite loop if reset fails
e78047e57723f3bc3a4e19b5a60cb89737fc26cc ata: sata_sil: Rename sil_blacklist to sil_quirks
2d3804a4c63bd640d17d825edc208bcdaaf2fba3 jfs: UBSAN: shift-out-of-bounds in dbFindBits
ab472cba153f4d3b74bfd5bd977869d8081e7b37 jfs: Fix uaf in dbFreeBits
6c8fe167b2c2807f9deb15a8b9c65c8e31c8d11c jfs: check if leafidx greater than num leaves per dmap tree
b4bc720429cb195b4340a209b78940d8807e7037 jfs: Fix uninit-value access of new_ea in ea_buffer
92df40109f82f526bc64fe4cc7e94484b4832921 drm/amd/display: Check stream before comparing them
7766703d9e7d9ce186c36ba5cf04982b2b48a29e drm/amd/display: Fix index out of bounds in degamma hardware format translation
9f568ef27e7362e9510c74a60cbb628a22f46d95 drm/printer: Allow NULL data in devcoredump printer
f4787271c5bdf4f6c0f135acac27099c664ff793 scsi: aacraid: Rearrange order of struct aac_srb_unit
3c2638726dbb519a6a2b5ca3c56194441389dcdd drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4190a8a14a6e50b08cff33b06df8735da6b8045c of/irq: Refer to actual buffer size in of_irq_parse_one()
f13b7ceee5acf321972d26003d82e113bc6ad616 ext4: ext4_search_dir should return a proper error
dabd4d02bfc450f200940f7f499bf171d5bcb25a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6b4d0f0cb55fe02e7b452235aab9644643701c0c spi: s3c64xx: fix timeout counters in flush_fifo
9554b4a896644b654873992a933ae2cfb4f24fd9 selftests: breakpoints: use remaining time to check if suspend succeed
5c8eeaef082d54ef4c4896057dcad24003e17e24 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3c68586783cce62edd6d71e40ea82cb954594246 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d10d1c0c1c73106f5f00de5475857c022cf8102d spi: bcm63xx: Fix module autoloading
7ffcc4700c35ccf9cf9256e51180f0376203278b perf/core: Fix small negative period being ignored
47dd888ea4eb9c91217cfc2e3a597fa7ab52e5c8 parisc: Fix itlb miss handler for 64-bit programs
61f5cfab1518aa6fba277f9d6fa510c3a835e455 ALSA: core: add isascii() check to card ID generator
1c6e1cbca0029515358bab484cd7f5e11cc50c7f ext4: no need to continue when the number of entries is 1
d92227f72062a4b3a59d7dfb3d47c14688d7b384 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
df3c975aa6b3341dd91a295a17ba6bcae93c85bf ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a6dd5ecd13742e025108e3e6ebce5be3164b16d8 ext4: aovid use-after-free in ext4_ext_insert_extent()
16c8c016d3bb4240dd68f16b25c6f6cac564977e ext4: fix double brelse() the buffer of the extents path
188b010dbb9b8a7437e3c70b67f3a7eaa9c6d1f1 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
45f15c51d57cbed2563ee1135495982b58cbf917 parisc: Fix 64-bit userspace syscall path
bc1e08da2fcb78280d87d09784ba3c7b150bb80c of/irq: Support #msi-cells=<0> in of_msi_get_domain
52211c9e893c058eba5fd20b7a6c2cb420cf1ac2 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
26adb3a301bbe92dc51b8952054ffab95ca60fab ocfs2: fix the la space leak when unmounting an ocfs2 volume
b132a3e053969cabe43c793c1d0da205289704f2 ocfs2: fix uninit-value in ocfs2_get_block()
75252a7b335659cb52f98dd1de230218fb5dbb6f ocfs2: reserve space for inline xattr before attaching reflink tree
9b6a07ff1ad747e1973a258d97acf8c82546b858 ocfs2: cancel dqi_sync_work before freeing oinfo
af2bfb3927a9040849e34e0df1cb563b9c98a25a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
aba3e7e1894c6a084c2e8b679adb993a5c4ee09b ocfs2: fix null-ptr-deref when journal load failed.
fba01ef8aec8b76d41fb08c961fb6cde3f701b18 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1a2655b252aa62951140d3688080b164e83d09ee riscv: define ILLEGAL_POINTER_VALUE for 64bit
614ab70a77510afeaff2f72e3e0f7e1785593b3b aoe: fix the potential use-after-free problem in more places
b75a646f051033e6187e64bcec468e10e3ee505d clk: rockchip: fix error for unknown clocks
c10e4ba62f3fe0428dc46a18451c714f36171040 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b02ebc7b8c222444b4d2505eab737022bb773ced media: venus: fix use after free bug in venus_remove due to race condition
cac888b8088d5cc360c41b5b605e0e736bb24a84 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6aaab2375998191ac24da0ee34cabcc56d5ad9ee tomoyo: fallback to realpath if symlink's pathname does not exist
5fb787b6d00e94ec66e28d25d366232feffb5501 Input: adp5589-keys - fix adp5589_gpio_get_value()
a5280d9bfe4048f390c49e872a06e53804dcb790 btrfs: wait for fixup workers before stopping cleaner kthread during umount
a7acacb309b9972f4822bbd56afc23108941593a gpio: davinci: fix lazy disable
a2a6fe297ab6237cddc4eb816fa6c79750ac151a ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
22bca14d7e22afc135b3b7b0a8b5b02759d43a22 ext4: fix slab-use-after-free in ext4_split_extent_at()
f248b27ead58dcfe9d9e8288a31e26c4b3501b8c ext4: update orig_path in ext4_find_extent()
32e3024d0ac7dffd25780d6d4ee55be9929b636d arm64: Add Cortex-715 CPU part definition
009b5c8d846c111445249aef74889cf03a7eebcc arm64: cputype: Add Neoverse-N3 definitions
28520309106803bb1edd1e23f7bf11c2b2d8fd7a arm64: errata: Expand speculative SSBS workaround once more
0dc5b410f079543474fccfeb29e915b2e3d596f2 uprobes: fix kernel info leak via "[uprobes]" vma
5e4de6df7294e7e837d07f111fe14b0f8b37c490 nfsd: use ktime_get_seconds() for timestamps
090f189a6ec28625255567d73ad2328a61c18f31 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
1c919c5c7d3ee4ff933d95b7b8fd2b4978b0532c rtc: at91sam9: drop platform_data support
7d7801350cf6b0ec41296756fb91194f65bd8b17 rtc: at91sam9: fix OF node leak in probe() error path
b33f040e3342d5acabce36c939cb81483f917e40 ACPI: battery: Simplify battery hook locking
6a0c9c61b68a6759fa18561162f1621a29ad0d52 ACPI: battery: Fix possible crash when unregistering a battery hook
25ab2af3ae71e235c44c8ab78d25c31bab49a13d ext4: fix inode tree inconsistency caused by ENOMEM
c26605155519c1d66fd31ee2e3b03db9f4a9c5a3 net: ethernet: cortina: Drop TSO support
ab696957c85818f743a8dffa9980880dc6e5add6 tracing: Remove precision vsnprintf() check from print event
150d9a662c9d4539172e058032cda0d027f2a24a drm: Move drm_mode_setcrtc() local re-init to failure path
82d2f989aa4d1e4a4f1f7a64120dfafa13b08d29 drm/crtc: fix uninitialized variable use even harder
ddbd2d2b1fea66b10451027dde803af12e3420c6 virtio_console: fix misc probe bugs
3d682d46187301fa00cea1af322840073307a494 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
e5b3db549929f12fabc471b68b883cb6a3289bb1 bpf: Check percpu map value size first
0717d277a3ff9c0e94903860cd15d18cd9bde914 s390/facility: Disable compile time optimization for decompressor code
a2ee03b973bc039316be6bb58cc686e5a0793345 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
d1d60b5ea20f6b78db90074c81f35bf426a47d49 ext4: nested locking for xattr inode
e19fac625b5da18147ab0fcc20d0ad5158b9fdd6 s390/cpum_sf: Remove WARN_ON_ONCE statements
6009a2abeaa2e35256d12f7b10f6d811becbfaaa ktest.pl: Avoid false positives with grub2 skip regex
dd9c22224d6c6493402d9da2137c19efbbe88de9 clk: bcm: bcm53573: fix OF node leak in init
f110a12069227bc807eb330aaf7ad855aad2599a i2c: i801: Use a different adapter-name for IDF adapters
f9cae2adc5ddd72d82de184757e3a96f3b677fb9 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
dc65ff9585fa50ae42b7f8c7ab035256f5d5f8f9 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
c0fe74968edfb0649c6bb6ef50907e67076bcf89 usb: chipidea: udc: enable suspend interrupt after usb reset
2da228bf5806902ede49cce101b7ad9452f1543d tools/iio: Add memory allocation failure check for trigger_name
a0d2f072893a8cd8007d0878fb95cb6d63b3a35f driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
f50ea2e176c9dd83f725d6748ccf81c49271a381 fbdev: sisfb: Fix strbuf array overflow
a353e108c4dfba06578deaec6f18cecf99462373 NFS: Remove print_overflow_msg()
814f8b894dbf3d0ea803d3b532933757c9a13c5f SUNRPC: Fix integer overflow in decode_rc_list()
95af2a7f6b77765c93b641d3cdd41170f2c08189 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
28e83e91ac199a383599b6da1a9fbe7b9573226e netfilter: br_netfilter: fix panic with metadata_dst skb
b153b5986ed0e83da16e3182d07c7436bbb396de Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
2d0d6a26ce1bb0a3f1fcdee47914a40199231e29 gpio: aspeed: Add the flush write to ensure the write complete.
ceabcb0bea7e7016edba336369fc5756aa0979fd clk: Add (devm_)clk_get_optional() functions
a70ec5d2b8e0e44d862c37ac8f81ef2ec7010917 clk: generalize devm_clk_get() a bit
3d7614cdc4fdf39a9e0f9953d86b7f5a3ecc70b4 clk: Provide new devm_clk helpers for prepared and enabled clocks
cacee03b2a46ac9bdb51615f1c0abb6662f48b73 gpio: aspeed: Use devm_clk api to manage clock source
45c966fe156bb9321321c8679ae6ad66a65420cd igb: Do not bring the device up after non-fatal error
237972c90d69c74cf7007c03474fa22037c345da net: ibm: emac: mal: fix wrong goto
59710eac886f6630cd49b624ba34e99c1cad9aca ppp: fix ppp_async_encode() illegal access
c3beb0ed223cc651c9014e7d56000b3b0700ed89 net: ipv6: ensure we call ipv6_mc_down() at most once
09b156015976b0db503a85768b8853f0f11b3a95 CDC-NCM: avoid overflow in sanity checking
3659a6aa5f705dd35afc7beba02dd3fbd99775bd HID: plantronics: Workaround for an unexcepted opposite volume key
4b6fa46bc729e493b4a4f6bd13c0a01db37d0c96 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
2e299888da0c5592e613c51d625ffc7ac049d741 usb: xhci: Fix problem with xhci resume from suspend
537c8d7f7804c6c0af3b05e8a84b7fd73d9e22d2 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
62ac5b5f92440536e4622760d4b60230a0799421 net: Fix an unsafe loop on the list
199ad6a48a8cf85451d84f4fee82482646b010ea posix-clock: Fix missing timespec64 check in pc_clock_settime()
529e335e2fef999845a4f032a5376493429fd99a arm64: probes: Remove broken LDR (literal) uprobe support
d183f4558d38ee06fb4be1983680a26f39261890 arm64: probes: Fix simulate_ldr*_literal()
bf3b1cfec8c51d63f6f24c2cf887aea73ece1feb PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
46adb5a50d65eaf01e35c70488ea2db62f47e1d6 fat: fix uninitialized variable
60f630f4c128f0367100c7792a806254d519a3ae KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
60034be5cbf5b477dbba53b6b3d8191267c8c388 net: dsa: mv88e6xxx: Fix out-of-bound access
cec22bdffac7b532811731a343a7f53688b655a5 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
ec7d87837c91ff85eaa8ccb272f97254c5ad7411 KVM: s390: Change virtual to physical address access in diag 0x258 handler
227536d97642b74ffeba6470381d5d990abfdcac x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
ca54b7c605415083da1b22cb2e1d510f4f6e74e4 drm/vmwgfx: Handle surface check failure correctly
a6d38394aa1bf104dc42035d32071201ed95238a iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
7d07107a890b64bce9657ff299218c3ced03a467 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
70420db037c4e8775c1cf6d3eb109fe1fd60b563 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
da6a759ec68f4adf8969ee99bd8fe1120c785638 iio: light: opt3001: add missing full-scale range value
5c3db19d474cfa794f9bd794e20e4f594c974850 Bluetooth: Remove debugfs directory on module init failure
6a58abe1dfc104633b519c69b69cee42ef27cd7a Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
4ca72c5ba012d5ff22cbbd48adf52830f0c96e15 xhci: Fix incorrect stream context type macro
710835e31a44ebe97d4ae06431a1ebbde334a027 USB: serial: option: add support for Quectel EG916Q-GL
7ff05fdb010b34991019239c84e6490e93955989 USB: serial: option: add Telit FN920C04 MBIM compositions
82e12f3b65cb3486e08a299ac7e70afef055ae38 parport: Proper fix for array out-of-bounds access
21ea39c07fba5416a53e752a1da1d8d51872a23c x86/apic: Always explicitly disarm TSC-deadline timer
4cf578b4eeed3201fe786541c98a3e136da5701f nilfs2: propagate directory read errors from nilfs_find_entry()
d0033bb87ce03c806d0010fafd4d2a026c2cdcd0 clk: Fix pointer casting to prevent oops in devm_clk_release()
5dbeb8b7f109f81a097590ffa94755fe5ce24dcf clk: Fix slab-out-of-bounds error in devm_clk_release()
77acd4a08a01c01c769877832e6f0bd0aae44b4b RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
79b31bb2c2bb683a40be84d9eaecff47b3b5265f RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
8e90b19089fb0fcce9d267693005dcfa3f28aa31 RDMA/bnxt_re: Return more meaningful error
ed21bef11cf9a7a586ecf500f035c334cb75321d drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5834bd5e9983024ebf934054302950558ae6f57e macsec: don't increment counters for an unrelated SA
6dbd27eb62b491d685992c9ec11b685c9d059999 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
7cfa6383c4d2b764b57630ea9e41505bde01be2b net: systemport: fix potential memory leak in bcm_sysport_xmit()
f5d7ff4f82fc3f364e268d0b1264393917afa748 usb: typec: altmode should keep reference to parent
3df1733e9e7c4c22eaa7783d9840de719f64c70c Bluetooth: bnep: fix wild-memory-access in proto_unregister
1b0125d6aaf181715cc0f593da49fcd755ef007c arm64:uprobe fix the uprobe SWBP_INSN in big-endian
f4105ba227c1fdf405868fffb3806eef23c7eb36 arm64: probes: Fix uprobes for big-endian kernels
4efec68d8970a170fd08c7be7165bc5d486733ac KVM: s390: gaccess: Refactor gpa and length calculation
007b5c9e72bd36a59b0e11f5c7eb421977f09894 KVM: s390: gaccess: Refactor access address range check
c432a3756a1d9158b99a105c453cda7c382fe02b KVM: s390: gaccess: Cleanup access to guest pages
8fe534375881a86061aafa2257416d8102311442 KVM: s390: gaccess: Check if guest address is in memslot
c8fe435a70955bca1b087eeac7e9f89fca3c6536 udf: fix uninit-value use in udf_get_fileshortad
49eeb05e18de4a661d92481cff37b5d1803651fc jfs: Fix sanity check in dbMount
8f8c7155158325a118b61d65c6eac273ed74980c net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
afa3c4a85e84f15a9b172fb5fa4ec63be7a06b2d be2net: fix potential memory leak in be_xmit()
d5bcd1922c2782c1b76c8b8d468fff614b0648f9 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
fcd3326d07b8078a62fba220d8d887826d8bd854 net: usb: usbnet: fix name regression
cb9d24c524a8b0ed6bcf2d9a9f23bac6d86eb867 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d68b78bf8c809ba55b85404e3abb332456b19b2a ALSA: hda/realtek: Update default depop procedure
fcdc974d5020a673c6a36eda59b4a37efbbc20bf drm/amd: Guard against bad data for ATIF ACPI method
2c707e57a7486aa0306685e3a8be794dba8ede6e ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
37f66c2a755ecc66868b4ff30603691239c031f3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
9e3ab44f790505af9772057c10afa8641795ff50 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
ad1a7a49c0a2f2e146cd33187cecc84d76c153ec selinux: improve error checking in sel_write_load()
5833253896c7c7d2be57ba0ae5692f597a77e5a7 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
343d5787b8b13ab0520fba0c49a527bbc4a7bf1e xfrm: validate new SA's prefixlen using SA family when sel.family is unset
a41a16465f0720467b71e43b5ec3751e689d6f4e usb: dwc3: remove generic PHY calibrate() calls
d7f0648130e66c55268833994951128858a7f179 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
d3212654d7d984dbd444beceb8883642a154000d usb: dwc3: core: Stop processing of pending events if controller is halted
ab66bc75ea0f7e1c645fefc99b32eb56577f18ce cgroup: Fix potential overflow issue when checking max_depth
c2bc6159b301617594da544a26bb7a81fe4a1bc5 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
5e517cd2e7aa27964f66d29aa4de844e24f9a72f igb: Disable threaded IRQ for igb_msix_other
6b3f6a786ecd090604827b61b92fb9a13d98f012 gtp: simplify error handling code in 'gtp_encap_enable()'
fe545671fdd33663a5a7a590d8a6d1d5c1853c49 gtp: allow -1 to be specified as file description from userspace
981769003d6e22fea6df2f42716a619e7d7bb842 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
9c6f535936ddf4b8a3d3c8fdde87d3932d044032 bpf: Fix out-of-bounds write in trie_get_next_key()
848bf04607212ecaef7df3d576b876519d9d4ded net: support ip generic csum processing in skb_csum_hwoffload_help
16060fc883fac57aeaec36479f4900b3fd1c5995 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
12dc290223068947504b884102ce4c3851d2ce92 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
0bb734ff6435fa51edb8aef8817d20c29a7a0e22 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
19a1f3e78d6f80110f6f6da144a9ef823f0bf3c5 net: amd: mvme147: Fix probe banner message
0ebc764908379601fd507ecfa0e1b2a8839e7838 misc: sgi-gru: Don't disable preemption in GRU driver
39fcbaf34841342824a96b89c6f865bcb335baf4 usbip: tools: Fix detach_port() invalid port error path
d305b44bf964d158f064392358b35b5053d7fdad usb: phy: Fix API devm_usb_put_phy() can not release the phy
e257f4fb00c78a3cb3580ce050b85c4fe9066f87 xhci: Fix Link TRB DMA in command ring stopped completion event
66892d22b67e26daf69409aa074c9d9baa5e023e Revert "driver core: Fix uevent_show() vs driver detach race"
0cc173ceffdf722509ceadcf92430d62362121d6 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
759f7a1619397d47e814da3dad4fc6b2fb29fc5b wifi: ath10k: Fix memory leak in management tx
7846c0395d930a8aec3d7b7a95e04992c47cfc25 wifi: iwlegacy: Clear stale interrupts before resuming device
d9b5c8a1c78c72cacc07b3596ab930aaa9b45ac0 nilfs2: fix potential deadlock with newly created symlinks
8b18fb3e301fe6ccfb4b1a29ebee3eee12e330d0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
2b48e9aa14f312172f67d3a1dd5aed5b419d5ef1 nilfs2: fix kernel bug due to missing clearing of checked flag
1ad477d5d28668c870cca335a4977ab685c388df mm: shmem: fix data-race in shmem_getattr()
6f6036bd520e402d4aceffcd65fcf856e3076cd9 vt: prevent kernel-infoleak in con_font_get()
94cc85951536361e873a54567def4dad638c75cf Linux 4.19.323-rc1

--===============8714801435712347218==--
