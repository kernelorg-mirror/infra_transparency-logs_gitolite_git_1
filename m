Content-Type: multipart/mixed; boundary="===============7674364569312013402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Aug 2023 09:22:30 -0000
Message-Id: <169140015003.8282.18363609038831006659@gitolite.kernel.org>

--===============7674364569312013402==
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
    old: 38d4ca22a5288c4bae7e6d62a1728b0718d51866
    new: 6a5dd0772845f2aa538ac5a4aeaf609d54892791
    log: revlist-38d4ca22a528-6a5dd0772845.txt

--===============7674364569312013402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691400146 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691400146-db9e9e52fbe7e7d91fc080f5adc803c428fdd487

38d4ca22a5288c4bae7e6d62a1728b0718d51866 6a5dd0772845f2aa538ac5a4aeaf609d54892791 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTQt9IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+od4P/0pkQ2i4NIAejfxswrn0
O8F9oSqlD/0QD9sC9H551gYVpi9pKIP1Uk6F8i7jLG0GSRn6WoAyVKhmvC3p2bCt
ssTUpS9RRc0scFhXvTgVpK9UanHblKIE7GNbxLPSTIGAZc1536yBpfYGf9RSnXCa
AJ0vp9W98i2zDmMZK3NVjE8NMM4yuIpEPpsH1y5+ztkscKfuULytteU9ydmMWPCT
pLgHvgUEQ8uF02nEx/nmg4uRVOguKWb5jZmJjRbkbF8jp1RKR1BXHUxdBwHYbeLS
jVjyLU3vNMqfU6vsJv5q4kG5ccm1Wed2AnBreVzIXr0i4hW/VhXbNhxfBtEUzW/e
VhYlScDCCF9jiVIHPnHpT3IKhOkOBliGp/wz2Jbz09mdZv7W6RQHOXahXRunx7C3
q7TtQAwRfCvL1yDlIzenvzKb0bflJ2RSPJE8/cEvJIG6juenEAAzpZ8EAiz3Wdl+
OwGu7oP4jxXGLCeKLMmXtu0IxGD0BQ6Y8uDM0ZdmGA1m4Xk2jcIb5Kpbu0PMuVGH
pXPwKI8LI3YUMEXvkRT/W8YpDnOBtSkbM+PPAsO0W3R8PQhG7Vey1eKszn/+2DZj
FZ1/oVviBbl17eYuFahsB5B4/3kLl8BHCpGJUWEP+HVK/eAFyy5ozTnWMldSfCNG
Gp3T4hQQOvE41qCVEnABmK6W
=HGfU
-----END PGP SIGNATURE-----

--===============7674364569312013402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d4ca22a528-6a5dd0772845.txt

92f0e887fcfab906a6a241badeb2212cbfb0fee9 io_uring: gate iowait schedule on having pending requests
bb1a237f04f2354920ba3d2aa1eaf35c115f1a2e perf: Fix function pointer case
19c05f173d57cd19168aad8183e6c7fe4ce7530b net/mlx5: Free irqs only on shutdown callback
e85b755234ecf9283640ef49ae98ee100782bfd6 arm64: errata: Add workaround for TSB flush failures
4c9278c4e22adb06bda0ecd6542749954430b4e2 arm64: errata: Add detection for TRBE write to out-of-range
ce8a8f5e329706c7966f74b88bd4e7e26bb969b0 iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
4fa9afb175c5da71bb02f133524669479e022b34 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
ef34dcf5b5868ee87aa4aa760cabff72e06e4791 iommu/arm-smmu-v3: Add explicit feature for nesting
8e9d4dea45cb44cc48e4558350fe6d6b1d7708a5 iommu/arm-smmu-v3: Document nesting-related errata
2134772656ca2897b180c23ee5fb31aa096813c6 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
8482711670fdfc8f89d437284a6ad159ee88615f firmware: arm_scmi: Fix chan_free cleanup on SMC
09503fb8e1091878737eff111fb861be7bc8911f word-at-a-time: use the same return type for has_zero regardless of endianness
cea314016bfa8f49a5ddfb63b81484262ce70b38 KVM: s390: fix sthyi error handling
c8dfb35ddecd1194e280960aecf0a092432c9240 wifi: cfg80211: Fix return value in scan logic
40a373ffb70485bc0f1a90d216743ab13e200e76 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
f06ab4b3cf19cf7904ebc47b3c7a7aa6e2294e9c net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
69c0ce01663665a4c93f263110c92e5c5c65272b bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
aa68b14a18abbc3fd2909c68e81c197995d3c8fb rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
bbaeb9c177cea37425eb87f7698d46b9c35d7ad8 net: dsa: fix value check in bcm_sf2_sw_probe()
c15ade11148c0bfa30ef2bf218f06ee311af0d09 perf test uprobe_from_different_cu: Skip if there is no gcc
961218952e11cf6c1bba4d739e0ae1a2d37f8be3 net: sched: cls_u32: Fix match key mis-addressing
eb3bcdd4678043b1e296c44ec6908e53bebd5dbf mISDN: hfcpci: Fix potential deadlock on &hc->lock
f2dff1c4106c25d3a08d176f91edcbc55a0a3935 qed: Fix kernel-doc warnings
b6931787071d8055164c100e6bcec1dfd38bd2f6 qed: Fix scheduling in a tasklet while getting stats
6b5bfdbc8194cb2a4d04e6f66abc32a7848a0ccb net: annotate data-races around sk->sk_max_pacing_rate
ab6a44ae5a2ae5ba42b10720ce86eca67ec0d70f net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
b6554c4423ad788515ce7d6c983efd7adc457117 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
5e15cc40fc98fd8ee1877fd57023e72f31ffaa9b net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
8dc6e61838cee5aaf232763dbd83bc3bde4f7376 net: add missing data-race annotations around sk->sk_peek_off
e723e94ee4d236e532444e7650d32f37e171289c net: add missing data-race annotation for sk_ll_usec
56453a31100da401e765a850813dabd1d4909251 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
d8543ecf6b644732b8724d2253b00779d3f2f7fd bpf, cpumap: Handle skb as well when clean up ptr_ring
8c25ecbb6cb6b679f311b070f0a680211870d1f4 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
83998f796ca1910345078361da39a1ff63df42eb net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
1b60dfbda3da165b3fd4edcd448142fcfc949dca net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
d52a7140085eb0398caf0e08aa82e9078b4edd03 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
0052fa3841202b7c55237124d6a57d16058d82cb net: ll_temac: Switch to use dev_err_probe() helper
e34cd6c90a282f16f54ec3eed71d8f9cb54fd7bf net: ll_temac: fix error checking of irq_of_parse_and_map()
b6e8efebc8d552f6843da55902dba0efe3e95aa2 net: korina: handle clk prepare error in korina_probe()
edc44a937701f295e246ebd0570be5a8fc4b3702 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
7aa72ed4a0311dcbf709a12604e47c369918383c net: dcb: choose correct policy to parse DCB_ATTR_BCN
df5a8daf9e728ebe913bfc7ba102bc3c51f3adf8 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
a4fab55e0f92bb838fa849b7b177f431dfac12d4 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
d17213a88d1d781a0cdb426a685ddef7e6d92dd3 vxlan: Fix nexthop hash size
1be0dec7cdbbecdb1e2df996ff9d15055f1157d5 net/mlx5: fs_core: Make find_closest_ft more generic
d112926ddb22a995968add638591e9abec076c80 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
eb6d0f571861fd3022d26a4fd1efc5b2a5481647 prestera: fix fallback to previous version on same major version
703f7802ac396f967d4df0af1b835d7cc630dd2a tcp_metrics: fix addr_same() helper
bae9796958190b95e51e4b8a5879f5683c263069 tcp_metrics: annotate data-races around tm->tcpm_stamp
cfe9d51a4fbf3aecc2130be3434ba78008645488 tcp_metrics: annotate data-races around tm->tcpm_lock
b3b2f1a5860541a3a49d332d989bd8170ece9cac tcp_metrics: annotate data-races around tm->tcpm_vals[]
3c4630eff8202e02657affc9deca83499ded7ed3 tcp_metrics: annotate data-races around tm->tcpm_net
547345027fd350839d01c3603157fd91126f05cf tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
50c53e43b5851a207963ef3176ceb39589547ac6 scsi: zfcp: Defer fc_rport blocking until after ADISC response
37b995204250be9b55b8161625e9d5dea5044443 scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
8ca083f1ee126e855bf9a8923ce9a28418c777c3 libceph: fix potential hang in ceph_osdc_notify()
e1440dc910271796926a2217909f73cffdcdfe12 USB: zaurus: Add ID for A-300/B-500/C-700
cc6a5f4e21636c6ae5afd883f00978ca1a52ee85 ceph: defer stopping mdsc delayed_work
c0ce7504d0dafa0e8fbf450058ce46e4eea56d9a firmware: arm_scmi: Drop OF node reference in the transport channel setup
ad4897a79d9265e71fc6bf3df5d0cbaf3cf4428f exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
2917c87f4402b24ccb7a64b30d18cad5daaf0969 exfat: release s_lock before calling dir_emit()
7601aeacc5de5594b740aabacae9c67aa74f3080 mtd: spinand: toshiba: Fix ecc_get_status
32a2580f12d5a35d810e54fd7ea2cf19b0991207 mtd: rawnand: meson: fix OOB available bytes for ECC
759b2b359c0cca09928e217028c62b856e641a7e arm64: dts: stratix10: fix incorrect I2C property for SCL signal
cd017103ec160e236e3824d631c8304cb0e9ea26 net: tun_chr_open(): set sk_uid from current_fsuid()
67848281af4eff23ecfcc05145cfefd3e445c15d net: tap_open(): set sk_uid from current_fsuid()
a6e13d046403a75fb537c21018235bd5d0bd3d05 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
cc07520e841324448d31143e42885b8af4c9ef1b rbd: prevent busy loop when requesting exclusive lock
913270712beff5cec28a8261a4c4b8549f00baf4 bpf: Disable preemption in bpf_event_output
e3c206bddb739a229175d0ee9220dbbd2bf62c5d open: make RESOLVE_CACHED correctly test for O_TMPFILE
9d651510981249e17312230c47d346ad79683f00 drm/ttm: check null pointer before accessing when swapping
b754bcf7270993544db19f88d109f8a50778f72c bpf, cpumap: Make sure kthread is running before map update returns
40dc0298ae15d09c7707c5ef6e02ddabb40f30a9 file: reinstate f_pos locking optimization for regular files
adf4309fea5d134b6e32657c244904aca448cbe5 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
dfd740c3d45618a59983ecaeec2a37b0004cb4fe fs/sysv: Null check to prevent null-ptr-deref bug
9fc4612392a57a85e72c3b0b1ca8897b33506a28 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
e1991fce3873139d73d93a57c0a5bebec371395f net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
820960436faf505ca194eecd1aad8c722d6889e8 fs: Protect reconfiguration of sb read-write from racing writes
cfb958c69dce158349bcfad205e8d5985b55e377 ext2: Drop fragment support
6a5dd0772845f2aa538ac5a4aeaf609d54892791 Linux 5.15.125-rc1

--===============7674364569312013402==--
