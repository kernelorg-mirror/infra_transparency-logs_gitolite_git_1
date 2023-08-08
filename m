Content-Type: multipart/mixed; boundary="===============1348365602772676666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Aug 2023 19:25:04 -0000
Message-Id: <169152270494.11204.10937049049123406441@gitolite.kernel.org>

--===============1348365602772676666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c275eaaaa34260e6c907bc5e7ee07c096bc45064
    new: 976c140e8e74d70e726e90031451db14373cdec1
    log: revlist-c275eaaaa342-976c140e8e74.txt

--===============1348365602772676666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691522702 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691522701-504197adb546b85be3b56158703c761781eb0737

c275eaaaa34260e6c907bc5e7ee07c096bc45064 976c140e8e74d70e726e90031451db14373cdec1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSlo4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zeMP/i0a/4QV8SSjzvnfg2WO
Llo3aU/P0cngQMbYFT4k5KqWhsNXOxDUET0g5DbozFt9rUQX9e6jEUDJmsX211i/
pVrmvVXmMubxOLgDz9+QpJKfLyV8G768UbcDnje4kfdC8L8vl6fx8v4seEg1wJU3
mq7451R/RQ/TpvoNlsIUKlysohhBocf2seXmroGBbtnuY75PcFYpeg7tddJTZFH6
VAs0CoEWdpw5oJWWWTf2WdTWR0C3RQ5g9e/fuxKkzJUM5pWDWVpqyc8E5cGNNiOA
014IDxWtymi2op/8vnCp6lknt1FiRA+lutNI3OjbBI4YBg/MZ5zYwnOgAkPyb7pZ
dlwyCsYHw8j09VqHemglsGS+Z1NtAeqNfc210gZaqej2W5UiEGkx37IStfazZQN4
NX2XAyDzRc8I55YaPdTXSUXpv2LavNXf4hFXcrNrAlPRdZ9ZAaNo3LSAUt6nh9+x
V0tJb/cvLszF4A9aTNtmiBDIemlr/OIhBd/AAJiEQlGUv52mDy+h6gQQWP15uCGw
Xpvz9f9vz+UfsLSNVNYvDNCiuaax89RG0lJRENinkSEZw+rDalIq3/FSoZBg+Jyb
ggUS4GSZqOw+4l+jWd7afC/t48mW40kyVO1kFNRuqtrx4wiv2Yu3NzS2Y+EzFTBJ
pZ3oHqp9uf2Avk9eha92ume9
=Zr3l
-----END PGP SIGNATURE-----

--===============1348365602772676666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c275eaaaa342-976c140e8e74.txt

776859e8c6fbfcaf9f4af71a30731836fae1a3f4 io_uring: gate iowait schedule on having pending requests
7a83ebaf90a1b3705886c20fb88c17f6c69d1a75 perf: Fix function pointer case
83b72deb4ec27a084bdbbda3831b9499d67bdd70 net/mlx5: Free irqs only on shutdown callback
663034f005e3d0e71c7a85135155df8f14c9cdd4 arm64: errata: Add workaround for TSB flush failures
49e846d1d23662d358eebe49b41615202e7f254d arm64: errata: Add detection for TRBE write to out-of-range
be980819e2779d8e9784240d8666aacf384185a0 iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
2f7555485ab091d6246b205dc4609cea55fbd0ce iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
222a336aa516681a621bb6dd783c6021d37da500 iommu/arm-smmu-v3: Add explicit feature for nesting
b3cb952162cb86c05487facb60dab39b7f383d70 iommu/arm-smmu-v3: Document nesting-related errata
f610e42d5e709f99c089f9adfc9e339772ad5607 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
83936839a0ffcfb12277be38c1afd5d57801c4cf firmware: arm_scmi: Fix chan_free cleanup on SMC
fbfb4d7bfc60881dc6156cf8052d8819c901e594 word-at-a-time: use the same return type for has_zero regardless of endianness
66620449f3ec791032cb395042cd846bcc9cd73f KVM: s390: fix sthyi error handling
d825aa7455d189fca1e9a61e2eba7874b52001e6 wifi: cfg80211: Fix return value in scan logic
cda9df106640d9aff799599e5570180194a4aac2 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
d70aa0e2f4db65b8a09863a12001b8046d581887 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
8625421f1767f0f01888fa46128df54fb0b259b7 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
9d7bf3bab637a42b37b40c615a3c8698166ed24c rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
8ba24f8464143ebdc8bb559063a4779de188f42c net: dsa: fix value check in bcm_sf2_sw_probe()
bca12740cd89b868d0340124331d3ebdd75f6e09 perf test uprobe_from_different_cu: Skip if there is no gcc
2dbdecd3c8b42d8807afde3fdd9bcaff53b25c0c net: sched: cls_u32: Fix match key mis-addressing
8db4dce5c90ca1c08c6a8aa1c9f635b07b5a0f77 mISDN: hfcpci: Fix potential deadlock on &hc->lock
0fb956e18eb74a1e087d4680bc9e25e919953a90 qed: Fix kernel-doc warnings
a3465d7deafb848f8ad3f365b915da00c5646720 qed: Fix scheduling in a tasklet while getting stats
71f190bfcc47551e6f380b2f0d11110b9ff1427a net: annotate data-races around sk->sk_max_pacing_rate
fbe0278edfcd1ae266163654f4fbf23e2910748b net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
2586e6fd6bf6265ec2ec757994e51d3da7f0aa62 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
57f03311ed121642e4d8a399e98efb5e57451a50 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
206ce4f1cd000e6f95296d432380bd466e196922 net: add missing data-race annotations around sk->sk_peek_off
abdfb5be6b0f50014a7a5161ad51823ba1f3f07b net: add missing data-race annotation for sk_ll_usec
f1af4ffa9d13b7286941eeeb14705561b0176d37 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
304794d66038a3e739a0f4101e541c232f03213e bpf, cpumap: Handle skb as well when clean up ptr_ring
70292f777bed86b5605f9cda516f858f3526dadc net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
d2bfd12c63f73ce3163cd1b010c2e04d51b3c8e2 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
7d50dda360ecea1b2a72bf121bf9a088006bb06b net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
fdd4fcdd6f16e7f3e28363d0141f757d10c2b277 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
33023b5f6d5c47b104ad3df586133baee99a33a9 net: ll_temac: Switch to use dev_err_probe() helper
4b67c548577967f242e84f620a19d43bddcd915f net: ll_temac: fix error checking of irq_of_parse_and_map()
f92834a0eaeba60698a8102f994dacc1065931c6 net: korina: handle clk prepare error in korina_probe()
8a782dcdc5f75775c64b9bff1a9c79ec8fcd672b net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
1b695ba88065c57263ee9e77584fe73cd2c162c2 net: dcb: choose correct policy to parse DCB_ATTR_BCN
d3997515ef80e755916ef297789e6a6c01fc06e2 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
8ff480fb5c25016fdbec25ab6ce9d78dd0182895 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
b75f3bd895ca4dd351f5a5492d65ee5794f149a7 vxlan: Fix nexthop hash size
ee0e7023424fc78101ee874c7a58c153c2b7250e net/mlx5: fs_core: Make find_closest_ft more generic
61ed5120424c9a144b89a3c0a4e7165d88e97be8 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
6df4537913f9b246e0e3c360b4935a73f7e1c2a5 prestera: fix fallback to previous version on same major version
7f8e15569c26a5f3eb6bb8b0d703dc2c8677acdd tcp_metrics: fix addr_same() helper
303168c46f6ffde06cbba54ccc36e5ac97fcedf7 tcp_metrics: annotate data-races around tm->tcpm_stamp
7eaffea2c260f5f26bd9a004f39d8f16ce8bf85e tcp_metrics: annotate data-races around tm->tcpm_lock
6a3ea01108031163c4965042820e706db3d0b7b3 tcp_metrics: annotate data-races around tm->tcpm_vals[]
301639bf206b1d85454136501d6c15c271722396 tcp_metrics: annotate data-races around tm->tcpm_net
72cdc3f68d884227c3282cb75c853c119790bfa5 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
29df1ae7bd6db3ba2a505a4927c1c3a194146f98 scsi: zfcp: Defer fc_rport blocking until after ADISC response
f11a339bf668eaa179f48618c61cc5d4e694481d scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
e8555771acd7a94d2e77460f269cf9d07e8f6eda libceph: fix potential hang in ceph_osdc_notify()
058d04d48613be8f53e27396f0db21d09ffe5ee9 USB: zaurus: Add ID for A-300/B-500/C-700
24e1a1374c72b09fa0ab4030b419b7379c7521c6 ceph: defer stopping mdsc delayed_work
ef09f906ae037f4e3c1397a137b1b5b841c12e29 firmware: arm_scmi: Drop OF node reference in the transport channel setup
646704c853179097fc35c60ad2a991cf0580eeae exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
afd70637260d1aaa5ec188ffa356b3208a666062 exfat: release s_lock before calling dir_emit()
b15cf48c2b1952d9203feae5325842f69a7b47d5 mtd: spinand: toshiba: Fix ecc_get_status
42511781813fdfe2e06a48ad988f6a09476e2c53 mtd: rawnand: meson: fix OOB available bytes for ECC
fb8c5a06b4452a621da2ecc82ab0c993677d1f71 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
6413ab01d8501c383c9ad61d528901f006f296bb net: tun_chr_open(): set sk_uid from current_fsuid()
09c435a426c791c68991e971d2654cd857c80c58 net: tap_open(): set sk_uid from current_fsuid()
29216a0f6e6463dc30bbc85c04af91620b5ce2e4 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
ec93780cc9f6f0b21a8cd8aa7963187da111b9a1 rbd: prevent busy loop when requesting exclusive lock
c09c624db104c2c10c67ff66545728b0ec298ab0 bpf: Disable preemption in bpf_event_output
2c5131c9d0e87f11287f2008fc60878ff645fcdb open: make RESOLVE_CACHED correctly test for O_TMPFILE
81f034835bbb00d6d40976a73f2217f37d7267c7 drm/ttm: check null pointer before accessing when swapping
3a8f26a0fb99d6531d704ca4711e7c88d2bcf17f bpf, cpumap: Make sure kthread is running before map update returns
aee306fe064e2cfeb5f202a14aed1330ef19efef file: reinstate f_pos locking optimization for regular files
8b4238a973f0a1dfdabc5bbd02b6f66147e04007 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
48c773c6cf64ffc9961b643f3810b3f59d0cbbf1 fs/sysv: Null check to prevent null-ptr-deref bug
a25d213791ae272b3c85241a5a35853599b85754 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
e8aa0bd26e7aea593efb7dcf39ccd2c95c1b7831 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
2f300d1f5a04e3220de1e8b7f816381a8f94643c fs: Protect reconfiguration of sb read-write from racing writes
f746c51e0c2909190751e8ef9a100416af1efa70 ext2: Drop fragment support
59f405e9d248e9ac714892ef7557b9700878579b mtd: rawnand: omap_elm: Fix incorrect type in assignment
83fb5815e65ffe1432c7318c683ac5acef9ba20f mtd: rawnand: rockchip: fix oobfree offset and description
0c4aa40c68763b5ab0aead728b6d91e9ed8cdb57 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
5faa4bf9e89067e83284fb3e33caf057ec06f8d7 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
f5d7f3146ff6d17b5f33c46333c30e411a52ae75 powerpc/mm/altmap: Fix altmap boundary check
84d2d6f9aea1927949d02171c5930e8877b85094 drm/fsl-dcu: Use drm_plane_helper_destroy()
09d60b5ef47c0034386e23690ee3c6490136c2fa drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
976c140e8e74d70e726e90031451db14373cdec1 Linux 5.15.126-rc1

--===============1348365602772676666==--
