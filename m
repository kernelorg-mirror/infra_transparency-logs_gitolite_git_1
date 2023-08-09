Content-Type: multipart/mixed; boundary="===============7188567334795120967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Aug 2023 10:36:44 -0000
Message-Id: <169157740472.18849.7790225601871010716@gitolite.kernel.org>

--===============7188567334795120967==
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
    old: 3e7e66d27e3dcebbd77f4bfa55049c1c59d9a825
    new: ae7f23cbf199ef4564263bdf82cbcedca2f4d60c
    log: revlist-3e7e66d27e3d-ae7f23cbf199.txt

--===============7188567334795120967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691577401 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691577397-885db6ca8bdcd11fcce075b0d98c2eefb65fd7c4

3e7e66d27e3dcebbd77f4bfa55049c1c59d9a825 ae7f23cbf199ef4564263bdf82cbcedca2f4d60c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTTbDkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vy0P/072BAP5WXO3t4wZCuWB
lgehacOLCtQzGpQEe0V8IlQnEhBmllLzyRKrCCuESLx1XdVt7lQ3rupZVok91aI1
yHwE/v7hlY8R8hdnEQh2Aj976lJWlpeLhOFCnMIUvxF0wi5OUqvABq69H4Q7b+pV
cZwpIK3lEunOAoHRUavvBmzEG9bsT5WLI/IvXUNdZQFe8znJfHOGnyq3OV/I9y6t
x+aznbE708K+vkt02kMYjOT9rrwl6vEapKh7iHt78Pik8P17LUzeVrmCbTN1hrf2
rqtMSh0+L7p3+q48DDa7+FhEflGdtNY9qw6Y2Lmc7Ge+z8A8waOMF8tTgRxT8Bl1
ytp3GBiGMy+tfxh3HdwVt5bQGb2S61hxLzkbzPMumxeR+d7hQiiBT9p6uSXuqUxD
Xrdobt620KUbSBQNa6nzhR/uNDMz63I21S1UbKhxfJCcQX0YVAtkQ7Gja+W0a10V
GhPGISgnETKrqhAe55YRz3kEckz6J/xesD9Py/HKIfDcK3o3c9FLAhCeL85vOhS7
WONK8ose7YRgO4F6to1pKE1kvw/PUT1Pon5k+mucZMKcYfC7pnwWwKAb60fmq1ou
m4EIJMFwf9GHPJ55x94vqMkSNiY+kzlYD2Fa+xL9QltcX9bgjDsXkE5xVR+gF74a
NawUsGpf/RAODxVcDqAsyW85
=cyGC
-----END PGP SIGNATURE-----

--===============7188567334795120967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e7e66d27e3d-ae7f23cbf199.txt

d5e6afdc08178adc7a6d23a3897bbecceecf576e io_uring: gate iowait schedule on having pending requests
d368e1f69eeea03281795044efee140d029c0afe perf: Fix function pointer case
b2ccfb7b6d15f1b5d96d8e74fa3aa935bf5c57d8 net/mlx5: Free irqs only on shutdown callback
9289c3d8b0aa5ede2a9df83f1fd013ace853e18c arm64: errata: Add workaround for TSB flush failures
ff0661419064f6ae7288e911f4d6886eb6959864 arm64: errata: Add detection for TRBE write to out-of-range
92de50656db51744c24a8d98ded79b775b60991f iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
2558fe1ac87606a55ac31a9e62bcfd0fa9811198 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
766b9d7408a7b2c513293fd1f5efef547ffa51a2 iommu/arm-smmu-v3: Add explicit feature for nesting
de968a4e031aee11c028bd6d25ba62c09741650e iommu/arm-smmu-v3: Document nesting-related errata
737d06cdf61f85704ea54d15b5ee94a377d431db arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
d80e159dbdbb8f8e2e0a32ec68e7c8a2f62211bb firmware: arm_scmi: Fix chan_free cleanup on SMC
7ff983e850d41eb62e73309e1d760ac9a87940bf word-at-a-time: use the same return type for has_zero regardless of endianness
fcb016adb0b38407f84e9dd7927cdcf835eadae5 KVM: s390: fix sthyi error handling
d88e4e9dbe3d080828ed089e1f0b507cc97cca05 wifi: cfg80211: Fix return value in scan logic
61467412cb7429b29a065fa82f474bfdc76ce0e8 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
66ba9ed8aae467f16476b399396b6b5682cbd920 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
de3379fa382b2a1842918df5f6d5c21f2c4889ac bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
1b126e9b58f35f2373e715d6a8bee292822d6c3d rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
4cca501370fbc9d1af53e71d7d0513e6adc00209 net: dsa: fix value check in bcm_sf2_sw_probe()
4b663c71f8f4249a5b41dce88c2a595782148573 perf test uprobe_from_different_cu: Skip if there is no gcc
a44973c558ea5a460de725af7764b04c4c9a0017 net: sched: cls_u32: Fix match key mis-addressing
5f0da2d2fdb9411f78edee4cafdcab08fe39eebe mISDN: hfcpci: Fix potential deadlock on &hc->lock
0969b8f15e86e42ca3270f7915eb806270448418 qed: Fix kernel-doc warnings
a33c99d19f97f4398ea5b6b0c0a767fea537513d qed: Fix scheduling in a tasklet while getting stats
60c0c91d924a2ddb991898c38467d7060161d79a net: annotate data-races around sk->sk_max_pacing_rate
4d8ff92f8693a59832b320b9af8775462760db17 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
148a796d7a157906b8007e9b4bfb8a47348a4061 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
241fe7bdba63f89b716c7aa6c8ca20becead32c0 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
e879762af7553282b06e8f2b0565d670fd00c1a8 net: add missing data-race annotations around sk->sk_peek_off
dc2671caa008bc296814703bba8515c39bc624e7 net: add missing data-race annotation for sk_ll_usec
4a18dbfb519935993ac4d1a9aa7000dfa89a452d net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
d406c59313961c5be884300ce8f01de514c85982 bpf, cpumap: Handle skb as well when clean up ptr_ring
43bd6b7033d65e5a226801319b19301be2ec837b net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
fb6377196a4231c172b2f988bdfa6d6b495a0434 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
c21fc58df457e6f979265b91ea7ef87aaf62c7bf net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
25f5e399823a5d9ea8e5dcc3291ec8b0845735da bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
f058b2039dbdd7a2a73f79214191760574c269ad net: ll_temac: Switch to use dev_err_probe() helper
dbb79defc827fd506790b8f33f58e4571ff65d8e net: ll_temac: fix error checking of irq_of_parse_and_map()
9d180b3d27d9c1c51d93252931c0063ba96fe275 net: korina: handle clk prepare error in korina_probe()
3b223c4cbf73b91bde002ab9ed3a3c7b7f04047f net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
b1b1b1246709a77c3172f9a1f2ee7338cd77fdf5 net: dcb: choose correct policy to parse DCB_ATTR_BCN
5a7e12ab5919af1c2fca313038f1c7e48bf5c1af s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
e664657aa1df3a05e714766cfc6feb17f6d09c08 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
8b966c6da6de8a0ddfdd5f93f855e74ed37efa22 vxlan: Fix nexthop hash size
d13dd20b54c144b2684e71f06a315625b1062c39 net/mlx5: fs_core: Make find_closest_ft more generic
c41a38c4d0ce68ce8c0d6dd67fe4d4d120c11067 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
3f8cfd036fdbc8b5668738bc7d592309169513ce prestera: fix fallback to previous version on same major version
0098215a7bcbc10e0d00e0cf7a1bfccb54d2cd08 tcp_metrics: fix addr_same() helper
30404920c731e29b811672a60f067211a66b9f24 tcp_metrics: annotate data-races around tm->tcpm_stamp
ed24b91de35d14e3b910c457f8211281bbd323a4 tcp_metrics: annotate data-races around tm->tcpm_lock
9cf78120ca9654f01e80e5d02969c577777b9049 tcp_metrics: annotate data-races around tm->tcpm_vals[]
b225c7209694eababd4cf737b15f091bf63a4a90 tcp_metrics: annotate data-races around tm->tcpm_net
a0005abfdff6267c772330c856cf9ed4f9a7fdfa tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
8392cfaecb5211d75548919219e131d26a383d0d scsi: zfcp: Defer fc_rport blocking until after ADISC response
456c901566047ed5a6d05d5b107b3080a781a4cc scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
efe1570e42d1ed9577b12a061173d7febd810420 libceph: fix potential hang in ceph_osdc_notify()
70679d4369d6befcf201c440d1c06c1230cf9ff0 USB: zaurus: Add ID for A-300/B-500/C-700
024a582db2b1122979236acc69e49183eba59884 ceph: defer stopping mdsc delayed_work
94183d6f0f5ba8ed4cb24be3b815efae84397026 firmware: arm_scmi: Drop OF node reference in the transport channel setup
302c5a0e88449bbbb279f6239470dbb96b3aa6b9 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
cdf4871537e16216efb65ce12b443a3a4742b1ae exfat: release s_lock before calling dir_emit()
f80649049c121e5e9ff7ae73128b8f8577da4c0a mtd: spinand: toshiba: Fix ecc_get_status
6cbf0f4bb80cb8039869e444a4b75c4f60d6e39a mtd: rawnand: meson: fix OOB available bytes for ECC
1f9b7b914ba9eaf3c755469fed5b58757943d711 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
b97e26a03c97e53ecadf469b477c0c0ba10cd656 net: tun_chr_open(): set sk_uid from current_fsuid()
0909f5cfae2db43a301057486c53cfa7e1044bf6 net: tap_open(): set sk_uid from current_fsuid()
c833d1ffd26a34e4d8f6c900fc392a620daff7c3 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
6e46fcbaefb3a08402f8dff6e5b876206283c8dd rbd: prevent busy loop when requesting exclusive lock
573ed189b5f2d4fade1f50a81e2483e31aef6350 bpf: Disable preemption in bpf_event_output
ab355ba3e306af3a822c059b5f9e3d4fdb85742d open: make RESOLVE_CACHED correctly test for O_TMPFILE
7d912cc2edf2bb462539aaed2f144a2c6bf48eec drm/ttm: check null pointer before accessing when swapping
1fb6dc8c6a83476e0d090e3fc60bf53e5db80cca bpf, cpumap: Make sure kthread is running before map update returns
87288619b01dbe0d1b8df6633b63650249cc500d file: reinstate f_pos locking optimization for regular files
db8876af13cd77a741fc82650500ab669201aaeb fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
89b06db7e6095144f4b40cd02ec96814b5c6fdce fs/sysv: Null check to prevent null-ptr-deref bug
63ab2d91b7059f3ebd729f63c49b5339f255f292 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
7a152e75b55fb812e95fcb80efd27a21c9ea4083 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
8a8337a32b4526f6921e320ad37c036c3505ea9e fs: Protect reconfiguration of sb read-write from racing writes
ce656e64a6942350e3ac8b81ff022946edb10d97 ext2: Drop fragment support
2bcff969cb6ee1029d822e7bbd71e14219d2e3da mtd: rawnand: omap_elm: Fix incorrect type in assignment
1daa8b80da543c392f7ebaf6b653f00ebb742475 mtd: rawnand: rockchip: fix oobfree offset and description
4b4ac55361e05b39bb41e39c1a47bb69fa0a8f2b mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
06404f5ba05f99967fb8f80c38389e5622cf31d2 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
e57d8351d665562d443c05e98af5968d286172ea powerpc/mm/altmap: Fix altmap boundary check
5b19a1e5ec839590075197aa18c91df93fc1e9ab drm/fsl-dcu: Use drm_plane_helper_destroy()
132a68fb7198f6acd9beb11cb364a2378126de45 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
47e9bbf3a0d1327fb10afdf2b4b66c0a08a62381 selftests/rseq: check if libc rseq support is registered
e7fcdd601d8cd015a9ec8c4b6163875a09a022ed selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
a56db3479554e1ad26d468159c066425a23f2f84 soundwire: bus: pm_runtime_request_resume on peripheral attachment
463967c44dc43e78c3835677ff02b899401fc86e soundwire: fix enumeration completion
ef85714fcf3cebdfd451891f66e2d2894de23e55 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
f68b23ee84adc31eadcd322d278b57c0141f4110 PM: sleep: wakeirq: fix wake irq arming
ae7f23cbf199ef4564263bdf82cbcedca2f4d60c Linux 5.15.126-rc1

--===============7188567334795120967==--
