Content-Type: multipart/mixed; boundary="===============6706062847820927284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Aug 2023 10:36:08 -0000
Message-Id: <169175016857.20448.15951381297164743548@gitolite.kernel.org>

--===============6706062847820927284==
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
    new: 943befa9b5e033766840c1d8959844bbba920e7e
    log: revlist-c275eaaaa342-943befa9b5e0.txt

--===============6706062847820927284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691750166 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691750165-c11fcc00f226edb3b37d2e37737c4eaa17ada996

c275eaaaa34260e6c907bc5e7ee07c096bc45064 943befa9b5e033766840c1d8959844bbba920e7e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTWDxYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V88P/jhMAIX+JZnAYqnVqzix
jqEnBsDn8ao0pCzLFGm1imvl+dgAJdvW6s/zxwnDvZsTwlsggloKH6jr3nYWViRk
KtUJFPwVg8y55UCK7IoX6VnwYVCGYsQpgtwWNvMQ2C9WD3M2VMkIcF9xKUkfdwGw
ah8zHtPnd9dVOwPHHmhsJl7+iNDDUNXf/JUBEvyL6N0g6QRmaTe6UdX7h74Zms93
5h1vc1tKB+INDQfNJPO80T23G0cAyZH+ebBklpDWPXBMkc7urdE+bUB6QLQDCzVa
L+rf4pQS91VdbwA66T9eow2YSZ1vZkXjH7Gb+sUObETWPY/uQVatVB0s91lZVvp/
OusdoekaR50jon5wAiglZMsg5JXVT1lJ5L+kSZ1Duxa1bQ2fynAKynQDky1KEwNQ
Wz/FMguKWlCIV7YeM/AA17wjBq3CMTUOJ+6Jb2NLdO4afC0eteear9EXmHqe7fT3
9p8QbKdOwgyp7dJcHHbrGVawXQsOGZScZnhsxgSlZDgoDtxqNYdFE9vwmAFHv5Q2
xxbL7tMfJ/yw4p+7spJXzH4b/qksRDkeBRZY/dT6L0BL2r2REHQ2tUriPNMF+T1Y
kuK7Pd+ERKORJhe8MCw/A/xbg4PIXYDT3e8kZkJTm6sCVMcdkOKKxc9jPVF04HQS
FHilcpv1QtDYbNuL8TBvNxDd
=EaJk
-----END PGP SIGNATURE-----

--===============6706062847820927284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c275eaaaa342-943befa9b5e0.txt

84e01cd8bb723dfdd2fc441995e5c7147c630760 io_uring: gate iowait schedule on having pending requests
ebc02eea9e94b4a7496e25d961da9b2b74404c37 perf: Fix function pointer case
7317f60c9fd222848cef3ab01104ea8884a68f71 net/mlx5: Free irqs only on shutdown callback
c6256096deeb62bbabb876fc68a61c87921b7f92 arm64: errata: Add workaround for TSB flush failures
06d88715bba912b18f3c31e557be7b57fbd6715b arm64: errata: Add detection for TRBE write to out-of-range
ea42adaf640fe04f2f0c68d4fbcda867033e6b3b iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
5345fa1c9a2ff2f92b311ba9bef2113ea8db3b31 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
00145cb91c205f6a9a39f0e3476d503aaa76e49b iommu/arm-smmu-v3: Add explicit feature for nesting
c66da54734d0dc4666be1286ed6abce761fb9a6f iommu/arm-smmu-v3: Document nesting-related errata
a2d7adc05b38e2b85b653118126366ba74bd4c64 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
1721d48aa1342f6d9d96bcf759c885259a193089 word-at-a-time: use the same return type for has_zero regardless of endianness
712ce7bf6e8a2795b11f02f068d6285218525b55 KVM: s390: fix sthyi error handling
0b980c3aa4d8dd2a76b886c4de97d45adef48c5c wifi: cfg80211: Fix return value in scan logic
f1981909f40e36b2cbfda3edd0cb3897df8710bb net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
d86405bdcde8fb21f20a74103323967128903586 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
851b28086ecd5088c9a15aabd47b8fff6e4c4816 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
92ec9f56a1e4475d018d773dac232f071a3a0827 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
1079f1ca46dcf147ddc1f652e69dcd45bd0ffec0 net: dsa: fix value check in bcm_sf2_sw_probe()
354dab23beadfeeb632d8a03abca46d86355bfa0 perf test uprobe_from_different_cu: Skip if there is no gcc
1b56e74addadf700208496954b240526d8df025a net: sched: cls_u32: Fix match key mis-addressing
95dad4c707a0b1f4e96fde8879d03237bf4f25ca mISDN: hfcpci: Fix potential deadlock on &hc->lock
7611dd021ec401307b26bdedf3ae979c0a362a53 qed: Fix kernel-doc warnings
12b9508fa41d4c43d9d545ebb263f0695128c8f3 qed: Fix scheduling in a tasklet while getting stats
a440b0f4ab3e342c258befdd8d77c8e1c827fd46 net: annotate data-races around sk->sk_max_pacing_rate
7554d4647beac24731da8498b297d6fe8bdbe907 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
c767f72eedcff5651d459ad66cd3ee3559a057bd net: add missing READ_ONCE(sk->sk_sndbuf) annotation
dd063babe0438baba64cde29d4dd307fced511b5 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
80e71a44b96ee7753f59951a17d453543519c446 net: add missing data-race annotations around sk->sk_peek_off
0eb837cf25ab8025b6a857f4d4c8e797662456a8 net: add missing data-race annotation for sk_ll_usec
816bc45377c4454a2622f2434957b5ac6c4ad4c0 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
9544fa6d5521a01e0243ff0ff2647ad488130507 bpf, cpumap: Handle skb as well when clean up ptr_ring
ebbc1fcd6caa302a8c5045e50c22fc548e9fa755 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
ab168217ce3a39376921b78ebe2e78ef1f1d57f2 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
4a9589d7d2def5506d54fc837346a294e64aed86 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
add8dccb60d5da4d33ed2c1fed6f32db4e919493 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
f8f344fb9e9b6120a12278465ee489a0f5a1828f net: ll_temac: Switch to use dev_err_probe() helper
4a9b99e28c9c1588516229777e18888c9b5fa7c4 net: ll_temac: fix error checking of irq_of_parse_and_map()
914d0c28f39f97cfefd645ad87bb7166a537ac08 net: korina: handle clk prepare error in korina_probe()
ed2ab0390c2bed45221f52d9b99d5ecaf7a5d43e net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
9a3a4f2916003ee7f4eb53d7bb4ce658ffada154 net: dcb: choose correct policy to parse DCB_ATTR_BCN
f6c14fb2f18aa0be8e2164b518e5d6bc9409a90c s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
fcc8721d7f3f3344cad4c1a9bfde677395f77cc2 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
1adb1a64f7ec085281c489400fc37573a69e69d6 vxlan: Fix nexthop hash size
c7159d17ec80a0cd9553cea3e956699dba20dee7 net/mlx5: fs_core: Make find_closest_ft more generic
06bd756917f246e681dd1fea4971afe6f23e0610 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
c03485e6365be81ffcc45ee088918c081b66e5da prestera: fix fallback to previous version on same major version
1505c54918a36c41f067abd475cc31913ec8f62d tcp_metrics: fix addr_same() helper
bed221aaeb348accd51e741a7af845d29a8add82 tcp_metrics: annotate data-races around tm->tcpm_stamp
fc254d53021724606619ee33d9019417b7cf5b84 tcp_metrics: annotate data-races around tm->tcpm_lock
57a8553208ff286a6249ecebd406b2f820376d0a tcp_metrics: annotate data-races around tm->tcpm_vals[]
8510f1a7a72dd1d0b2361609f513badff2d33b52 tcp_metrics: annotate data-races around tm->tcpm_net
07903ebfe0d6463b5c1e5ea4989389dd4c79aad4 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
1c1c7607ef68cb2e5f3b93a2efd84541016acf3c scsi: zfcp: Defer fc_rport blocking until after ADISC response
07116375943053ac217eb40f6b90e7a9120262eb scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
d86a5705f44e06e9b3ba9b2ec3c28cd71dcd4776 libceph: fix potential hang in ceph_osdc_notify()
ec1f3e3734b271e07b146bb6b033352514801aa8 USB: zaurus: Add ID for A-300/B-500/C-700
12b577fd912a9079141a9d0083e9b1752dad5129 ceph: defer stopping mdsc delayed_work
34c72c5aa4e2924f1c0ecb0bb712636cfc3e990f firmware: arm_scmi: Drop OF node reference in the transport channel setup
70b276873d51ad731087cb71560473a830d25f17 x86/CPU/AMD: Do not leak quotient data after a division by 0
277fcf1e92767635e98b29199113161e541ecc19 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
44660a2b3c64c25cec2db8331ce22d886e48ef3f exfat: release s_lock before calling dir_emit()
0f29db48656ec9e33ffa59fa5a8f801510de8dc2 mtd: spinand: toshiba: Fix ecc_get_status
ce6248f6999f7374de28753c654e2a9318163b66 mtd: rawnand: meson: fix OOB available bytes for ECC
8e5fb6e6b03e4cc7b523b49c5f62521020a9c468 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
c64fd68b8d3bc16147c157335a4703d58a6f0b8e net: tun_chr_open(): set sk_uid from current_fsuid()
3c036d882525098e93ae00f508c51ad83d5d4c83 net: tap_open(): set sk_uid from current_fsuid()
64201cf5324dd9389ba2f384261db0241fa7dc1a wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
a14309cab9dbf59e5c3fd7a21860632383e238d1 rbd: prevent busy loop when requesting exclusive lock
6a518549f1b8d88ebdf14d4a7995355189f969b8 bpf: Disable preemption in bpf_event_output
5c8618b948e837ad3641745aea037e68d281f573 open: make RESOLVE_CACHED correctly test for O_TMPFILE
f2a04d0a14cce14f6430b4241d31a7a2685581f9 drm/ttm: check null pointer before accessing when swapping
fa6e93810b755f753611d38eeadd558c0cd5fa26 bpf, cpumap: Make sure kthread is running before map update returns
8f31d9db92cb0da6cb1870817fab67d482f7890c file: reinstate f_pos locking optimization for regular files
705a3988c2cb08163e891391e6e24877df2bba83 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
d981f7c06681414c3c84ed51ed08521a24a84aa5 fs/sysv: Null check to prevent null-ptr-deref bug
70554bbc0d3fddd94c04138b0e8082f7081eb665 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
31c3939d693434e50922abc38238fe90c2d1cc61 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
bae9129ee774dd56df01f925b8dbd8330485ce32 fs: Protect reconfiguration of sb read-write from racing writes
f43933d4d0982639b233394cdd734cb0cc7f8dc5 ext2: Drop fragment support
2103205d6c9cbfe0935e32ca8e786a5ad525aa8b mtd: rawnand: omap_elm: Fix incorrect type in assignment
338371f5ab88c8e6731e7892f5b689bc44f0858f mtd: rawnand: rockchip: fix oobfree offset and description
931fd32ec3926a167e1d52599de573f250507438 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
735a77193068c9675135e9f266d7fa2bdfed9c1a mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
4b82f3bc5b241d1b22dcc612663d7bda6c4e9192 powerpc/mm/altmap: Fix altmap boundary check
4983f4b70f7cf838b8637b93b0a3c1b6599c6788 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
3434ea9d96794e26087f3b4256c17dd90065f08f selftests/rseq: check if libc rseq support is registered
09362b0c4b21aee3e1096eb195c7e383077d0fc4 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
597188b2ecde0e41f1d2b5382fba49dc4d29bcb5 soundwire: bus: pm_runtime_request_resume on peripheral attachment
b8f779826d59cd58ef817ed28be323259f05a577 soundwire: fix enumeration completion
e36b759c6ec25a15f88981080c655037195cd986 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
94a73d61829e8360ff0148f8fd7779e319ff22eb PM: sleep: wakeirq: fix wake irq arming
943befa9b5e033766840c1d8959844bbba920e7e Linux 5.15.126-rc2

--===============6706062847820927284==--
