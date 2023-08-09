Content-Type: multipart/mixed; boundary="===============8172474433472162606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Aug 2023 09:18:46 -0000
Message-Id: <169157272602.13102.14550920657373900139@gitolite.kernel.org>

--===============8172474433472162606==
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
    old: 976c140e8e74d70e726e90031451db14373cdec1
    new: 3e7e66d27e3dcebbd77f4bfa55049c1c59d9a825
    log: revlist-976c140e8e74-3e7e66d27e3d.txt

--===============8172474433472162606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691572723 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691572722-b91b46f704a00c1e94e15fbf65cf42fc83c9e831

976c140e8e74d70e726e90031451db14373cdec1 3e7e66d27e3dcebbd77f4bfa55049c1c59d9a825 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTTWfMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i+sP/34oVhbQqykiO9kKIWKz
QvgtKJBjXApI/ocQEiugImVHtKMdpS+FqcYA8TWMPx3ginUvgEP8wnnTX2zvvY13
miuF5DpQckSlGNzbfvGKAz5T091ePZE0+12DejUHzOxrFK7HbQ2a4L1ljFNx9Kvg
CHzZsjHVfKsY3pVCHWwpGP7sPhnzbQebjhAcVXJt5ycm+hzv7f+nCbq01+yJd5lf
FYl0HBrPMT9jbFWt9OJTohPt+r5m4LaRvMyAvF39roKNjLvocUKOX9Q7h4Y56l/7
hTctULEUmX7q8QuO/fI+f3TU1GI6rADv4Fb/lwflPDGN3AGpDMDqJDCNdTaowcqu
d51+yMNESKJ82ee4fAtqlIP29wR47kxoIrhHkCVBdIn+NAwatdU2F/hLA9zNdup4
vXGIUI4ppEgSKQk2dsYh1iDLE1EuaNBn4PoArjY9LpOGoXWr1toccczok9FfYoSV
Uk5CS52Zy5Enky1huqKM1IBYhxOuTiQ7AHvIWoPeukwWj0U21eoGE4tjA4cYAsuB
Wv0YVrorSsn43UEG2w5sP0R8jp4L8VNq7USYMRTwkX6EsD6eFuzcn+rnoj+VtBgk
Xwc3fxJ2XzcR1/XSstc6sgx3m23K/n/yDqBytafxfDIE3uLIY9nOOg3DMTE9Ceh0
WLf8frOtEpKSehetf8uytnfD
=cHY2
-----END PGP SIGNATURE-----

--===============8172474433472162606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-976c140e8e74-3e7e66d27e3d.txt

bc4e494789c529fb6a3a066e52546bf73866892d io_uring: gate iowait schedule on having pending requests
81d8470ffcb7bbc9223010588ab20e7aced82e29 perf: Fix function pointer case
4da1f8f25573dfe0593f2a073e978a9ddb158772 net/mlx5: Free irqs only on shutdown callback
6f981acd2533cbd2202e56e4e01ba253f05bc7e9 arm64: errata: Add workaround for TSB flush failures
6445a873016bf75d133fb7bc0d77f38ef1a791f2 arm64: errata: Add detection for TRBE write to out-of-range
fbf873b2b2935ed852bb57316412325f8566e6e1 iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
f71db26b04ed438f15ac06b03a05ceef97af05ef iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
60ed521c1a788f8697ba22fb04f438afa6995f48 iommu/arm-smmu-v3: Add explicit feature for nesting
48813bb205ba55d2625664c706f031706fd89d53 iommu/arm-smmu-v3: Document nesting-related errata
13b8eb275a7fab22c3d68bdffa00d78127b4dbdc arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
4f4405f3ec59d0f48c7e35d6a8d69e76d8b275c2 firmware: arm_scmi: Fix chan_free cleanup on SMC
ad9743ac1d0116b5ef1f5e55567a745c725f1adc word-at-a-time: use the same return type for has_zero regardless of endianness
4cd53aa88b9bafb68e7c2639a02740249dc5bd96 KVM: s390: fix sthyi error handling
64010e9fca108abe2f38fbd06f623de9b2c6f545 wifi: cfg80211: Fix return value in scan logic
18fc9f05d685089f80ece42b046bf740134a7d39 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
36a7723661b3fd4506c7bd0add14a41125252689 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
d465a0c93c349cd9e2f891ec9cb241d5afe3813e bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
7cbccf626ca767bd5aec66e3b9d6065ad0218d6f rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
f2a1df5eabb32aa153d20f52a77b141d590ea0f7 net: dsa: fix value check in bcm_sf2_sw_probe()
8328bcc55cba79e363991bf39c86adc6addc422b perf test uprobe_from_different_cu: Skip if there is no gcc
066c40485a34b4531e8e4fea94c800e309a5d518 net: sched: cls_u32: Fix match key mis-addressing
16c3a30ba8ea8cef5d1d0baf2de60b57fe723a50 mISDN: hfcpci: Fix potential deadlock on &hc->lock
9f4b5286cdc47a17bd5b3551fcae73b596fa0f1e qed: Fix kernel-doc warnings
d56b5e4f59b81385d453e94dfc221638d38fb9f4 qed: Fix scheduling in a tasklet while getting stats
5d9f9295b130eefd8f3ef3328f7d9fe55b4019f1 net: annotate data-races around sk->sk_max_pacing_rate
27b354ab587cf754471ba27ee452c8ac9a76dabb net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
2d3f855d76f6827035425c5602680a81d58a0ad6 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
c8259f7570c7345442945216b7f5dd53aea5a397 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
469fce9035d6b107a5cce9a0639892ad6ae5d34a net: add missing data-race annotations around sk->sk_peek_off
4581d30e1cdbc705b3af2425531f0c5cfa3fbecc net: add missing data-race annotation for sk_ll_usec
ac422ca359659b904547bbb1130ca9b2bd2ce7df net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
c16eaf8c1716692e2882ead8eba3e9b70e615358 bpf, cpumap: Handle skb as well when clean up ptr_ring
f4df947417e39f93d36fc2fa0e119e0278fda62c net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
2710adb9dc7e81d080c361c566d520b4d0f0c308 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
26f536fb011dc524fa5ad1c2c75955dae401b2b5 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
7390633f72a26ce73aad7b784444570b718ab485 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
cd3d13ea45bde025637c2cb282b278197a4b114b net: ll_temac: Switch to use dev_err_probe() helper
55654c01769d2e8f0e7b0ebf3da972de09020387 net: ll_temac: fix error checking of irq_of_parse_and_map()
76a7a149ea34f0f8917aa56fed7a47ac17a8ea61 net: korina: handle clk prepare error in korina_probe()
bba83626232055a7f839f330165d65983fe31ace net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
e45bc4559fb98e60eacd0af0d736a7b78ec48e3f net: dcb: choose correct policy to parse DCB_ATTR_BCN
db8d0dbf925570f1a3f42c6613d09182fb316274 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
af616de9e19d43bf18a6f1d989a7c982a89cbfa1 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
c74abee13c588e850123818678fb40af5b94e814 vxlan: Fix nexthop hash size
beb811949da5751f7173735d1d86bcd11639f468 net/mlx5: fs_core: Make find_closest_ft more generic
6a23a364eceabbe643fabc077e52093400afd3a7 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
245cbdd1b7eff9900e5f5b62c9a9215e02faa694 prestera: fix fallback to previous version on same major version
a6aba1834c68e3e085c4fb813a50d783765db68a tcp_metrics: fix addr_same() helper
3a91287ec10f92f6969006d5e1ad5b5bd9f471ca tcp_metrics: annotate data-races around tm->tcpm_stamp
e07dd47ab738e08991b8cac7a80aca5eb031f6f3 tcp_metrics: annotate data-races around tm->tcpm_lock
31d88bd360ddde526cc84a4d7ed9039f72c82fa9 tcp_metrics: annotate data-races around tm->tcpm_vals[]
a9295878ae6689de7cd0a265f744daa5130a5319 tcp_metrics: annotate data-races around tm->tcpm_net
f454a46af3b092e0ad33676629c05f06530c8654 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
0bb83994b26aab130441287888df12e312763cc1 scsi: zfcp: Defer fc_rport blocking until after ADISC response
efdb44c3b662f6267dad18d822e26e7a9aaebe90 scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
253ea5cdbee8ab93c5ad079771a64024627e3690 libceph: fix potential hang in ceph_osdc_notify()
69e9ff67dfb9667ac4a8cdaaa5409238f5487d29 USB: zaurus: Add ID for A-300/B-500/C-700
e48db70efaca2dc8dd00d8b930e2163ada46785b ceph: defer stopping mdsc delayed_work
cff665b8a352e924e9e948aca019c65167fb6099 firmware: arm_scmi: Drop OF node reference in the transport channel setup
c417427074f3fd9c8060210bf67021dd98b37ec8 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
2e2237b42b1601bc0890a9a35505a15a4c7c4894 exfat: release s_lock before calling dir_emit()
7778a7a2dc90c2060f51641811f3ca072a371d1f mtd: spinand: toshiba: Fix ecc_get_status
1a2d77fdb231f809a617908f35a507c65c476651 mtd: rawnand: meson: fix OOB available bytes for ECC
87772cd89938cc0c246a30043d5ea92527eef745 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
49b6502c4365ccdfbc030af1c33e3c769599fa32 net: tun_chr_open(): set sk_uid from current_fsuid()
db0ca32ac8c7de2147ac4f3ce5b8a0920c90a9da net: tap_open(): set sk_uid from current_fsuid()
5e5e0cd75abeb4494f9b668d894584a1f766b4a7 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
2dc3a5f59454a298d6f7ce459606f13fc351f93c rbd: prevent busy loop when requesting exclusive lock
311025490fb99c26ce8e196055c95bcbefbd6cb3 bpf: Disable preemption in bpf_event_output
7c1613e0fbe1bab173356102596f843ff705e463 open: make RESOLVE_CACHED correctly test for O_TMPFILE
685ff0580415119b530a70db49bc14d72151bc16 drm/ttm: check null pointer before accessing when swapping
4e7f2fd65da8c93e32de167f232b5156f80244ae bpf, cpumap: Make sure kthread is running before map update returns
4f4b8cbdad16c673b47553c24919b3b19e71881a file: reinstate f_pos locking optimization for regular files
d77b5d6952dab4104828e798b6bda333e8bdca18 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
85239b4974c003774f363c74dd1e97a2a1aaffef fs/sysv: Null check to prevent null-ptr-deref bug
2481db891ff366ec64f9f47325dd6f8ba0d5af18 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
8e83cdeb30e7808e99f1d9c7e720d82d03a40ee4 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
343f558f5bfc61252e871b97e6095a55964f4337 fs: Protect reconfiguration of sb read-write from racing writes
4b6f6afb0bb153e961ab74e123ffab7752f48854 ext2: Drop fragment support
a4710122fd6e996a96c36b58b505018080e8be67 mtd: rawnand: omap_elm: Fix incorrect type in assignment
fc31614a7834efcfff6d6cffa97a0b0dd133952f mtd: rawnand: rockchip: fix oobfree offset and description
f49ea5c10ebd9106a7b0a6b5c23ab0b06d3f609a mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
6cf741cff7bc65b9dce003ca49d3af69810334e5 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
f8b103e4fbd4438b4ca2fcbbeef81c3bbbbace95 powerpc/mm/altmap: Fix altmap boundary check
0948c9d4033ba27f91fbdec3358b921b67581ff0 drm/fsl-dcu: Use drm_plane_helper_destroy()
d2f569461f2cb05c1fb3736fc59db07beeb832c7 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
17b89f6f2c9dc236e6eba0b93ec34e1803ca7e24 selftests/rseq: check if libc rseq support is registered
a18dd9e4ba931fd2c70bd8d35e3d308d96670906 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
593f9efb1c418e4be8da22241960bdace21a5f79 soundwire: bus: pm_runtime_request_resume on peripheral attachment
93c17cfa1e8459e77b5a14e05d811ae4ab75504a soundwire: fix enumeration completion
2bbe6c0370cb328ae51e014f72a01d7768c28419 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
04bf9ef937db4028b4dfcef049b5133de2b54716 PM: sleep: wakeirq: fix wake irq arming
3e7e66d27e3dcebbd77f4bfa55049c1c59d9a825 Linux 5.15.126-rc1

--===============8172474433472162606==--
