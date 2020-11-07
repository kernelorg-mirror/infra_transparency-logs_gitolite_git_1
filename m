Content-Type: multipart/mixed; boundary="===============6908939875695150570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 20:30:36 -0000
Message-Id: <160478103608.32530.4244587721751136364@gitolite.kernel.org>

--===============6908939875695150570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: 2d182f2dc3b7d38fb1f2a74aabab50a3e0d27c3d
    new: d32b9b5f0816f8e6021110085435ffa6a05f5046
    log: revlist-2d182f2dc3b7-d32b9b5f0816.txt

--===============6908939875695150570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604781097 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604781033-714eafc77cbc2aa9bdad1927f1fca70bf2b2b8a9

2d182f2dc3b7d38fb1f2a74aabab50a3e0d27c3d d32b9b5f0816f8e6021110085435ffa6a05f5046 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+nBCkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7w4P/2DjffrMQvxIBe44gWD+
RkQeRBB9KujFxenGaXoKacBqXQyCyimoRL8IqZsVpD13jc6Wpdcxyz2ZFodmtj6M
XmLOlg3VdtMLeULotU46Mo/d5qOQcc5IyuBeJVXAcb+u+ihXwkE96Ta9lhDh5356
gvhftkt5LX9njrFy4fMx15ipXquA8GJuzBOo3nLOHZTYwXYWq3UZQ4VkEt8wH7hK
26n045zd1O4PokRdcM3fx4SvY7iVvvByy3BB75wYeA/g334IrPwjyVeEQ7jMHX1R
kOgecclKiFfkAyI+UyZjcrory4bWN1oTVuD2/19erbQw0luyAlO3ZhhOR6u2rCqJ
tK7QbiNZ+5HoJ5gDngtNYB1kBd780ScBjLwdVJlt2AKusDFfng0lBncGsFd1ahbm
l6KAmybQKmtj1dGmhqPTFXTccPEG0oFSsiq/hnwlVFhLAx8MCUNLbOiqx3DnYQaP
c5B57T3VeFQa5Sg+9f0j7AzlB72zwWZZ3iNGGBsVEWc7pglQA8blQw85F0OldauA
k0TrNHTKJ1N4Qc0GAo42pHSM5ra6zw6+yR9zJTf6+7CmLPFFd6TXMlAPBH/KH5IY
KhyPH9F/H0odiDLELwLKAFaJ881P28GT7w/JvaTv9YbXHHQy6TeEHWJ1WzeXknEo
5Zmdj5bFRPc+E5TdwJ3aVW5K
=W9yk
-----END PGP SIGNATURE-----

--===============6908939875695150570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d182f2dc3b7-d32b9b5f0816.txt

d52d6921b4bdaff3a215df9f5b6bf5860a7e1954 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
38305af376105e73f374326b347d415c5c85c0cf tipc: fix use-after-free in tipc_bcast_get_mode
07a48bb2897f301e6ecf0683eb68a68d37730d86 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
601ff5cbf11fe4495d6972b5001b253fb566cf19 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
ae1b303d9743dfec619991649b074b74fb3cc8be drm/i915/gem: Always test execution status on closing the context
0ceb3ce18a454537cd103f59f728408d260eb418 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
e0531f49db2eddb8b1df106d3e0afaba679907e3 drm/i915: Break up error capture compression loops with cond_resched()
4983b5e27058019657653124e3e97291367f99a8 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
f418f3ff4044060b0be2776f759cd7a5a4999655 drm/i915: Avoid mixing integer types during batch copies
11ac43391d6a29e1f0aad8a7128eea62325dd430 drm/i915: Fix TGL DKL PHY DP vswing handling
89c86f817800991f6d86fcc32681b84c019dd4fb drm/i915/gt: Initialize reserved and unspecified MOCS indices
9670f465ea8e68e1180221d4e8a7179bdc81210e drm/i915/gt: Undo forced context restores after trivial preemptions
78ad35bb2dfabf1e2fbbd082b725c271169851cc drm/i915/gt: Delay execlist processing for tgl
2d22b6e3498d110147e62e2b1281a41b760cf366 drm/i915: Drop runtime-pm assert from vgpu io accessors
9c7f6da3597585e78d37437b885a2ae9310c73df drm/i915: Exclude low pages (128KiB) of stolen from use
a398ec991ab33dd39d3c0ec0dfdeafee533566a3 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
29217464033bc6b7d30c7cd7a2d284279c597418 drm/i915: Use the active reference on the vma while capturing
6ab33c43ea808e45524c699ce3104cbdede9f2ed drm/i915: Reject 90/270 degree rotated initial fbs
b9a1599ce43754d0de6f9ce60dffdf3953b447d3 drm/i915: Restore ILK-M RPS support
1ed0446b3a94313fba2ea4d3e2bf88b61248eda1 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
f9a474d34bee18eea6bfb0e0d3de8ccac02b16d1 drm/nouveau/device: fix changing endianess code to work on older GPUs
b8bb630800b202d720c58ca9e1e81ca5807c9851 ptrace: fix task_join_group_stop() for the case when current is traced
6a6f8bce45c42bca0d759d28a3a91ace80c14940 cadence: force nonlinear buffers to be cloned
24bc8b6c8da850880d875820600fad070669aefe chelsio/chtls: fix memory leaks caused by a race
650a54dc59bd5dd1450afcdd935528144811745d chelsio/chtls: fix always leaking ctrl_skb
dd51fb91ad07e51439528be569cb1a81c99161be dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
113ef2db78f692f55dc7fc7e7a844e5f77b04414 dpaa_eth: fix the RX headroom size alignment
69d67d62c28a08d16fbd00f768d6ba03585eee9c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
8ee19c84afc116056d2a35af6745f72173ee1c01 gianfar: Account for Tx PTP timestamp in the skb headroom
47cd3250c871e8c74bf0f03ea3ba4d4766bf4e3d ionic: check port ptr before use
f6047142997e88cbf1825ebe1eae61ba21dcf48e ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
513547958dd7906c371a49aa629a8faca758fcdb net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
99b7e7654ec54dc9796ab310ea57ca81d4ce2cbe net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
a4403c0f88a4db0c7c9139006a26efa5786c8508 powerpc/vnic: Extend "failover pending" window
e419994ae05402b84bf1d70b15e5460ac3a569ad sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
ea04392f0557c41c33972d9847ed20be56e29f31 sfp: Fix error handing in sfp_probe()
fbd40227870ecbc8fbe112fce76a4972513770c9 ip6_tunnel: set inner ipproto before ip6_tnl_encap
88483dd88a24a02e142e96a9d376ced2c2fe22ca net: fec: fix MDIO probing for some FEC hardware blocks
2614fe2bf6a847034fc70dcc50f1cb3463062e20 mptcp: token: fix unititialized variable
07e880d22c2af4f7487fd861e20b21e502521754 net: dsa: qca8k: Fix port MTU setting
1910a188986e8e8af72f63857c13303bfd9184cd net: openvswitch: silence suspicious RCU usage warning
72c218147531b8ca65058238de112db6ec9cae72 r8169: work around short packet hw bug on RTL8125
c13c192c5b4823700ae0090795609fa41baf252f drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
56d8a146fd165b3bfa6e1f09d4f42f31c85b951d drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
e0b6a861a6f9f344c897db92fe3580e0eb34748e Fonts: Replace discarded const qualifier
1696b911804c89deb1af96f0017f600645b4311b ALSA: hda/realtek - Fixed HP headset Mic can't be detected
0142735bd6e06f273eeda560fb8282993a2d6086 ALSA: hda/realtek - Enable headphone for ASUS TM420
9d326153cd48af8c87c828c14131c9f52783d5fd ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
30f249af232784a8ef361473e25d86f49580ef1d ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
bef6e86ce83598fa1a1c6c1904ab45b9c6c5754b ALSA: usb-audio: Add implicit feedback quirk for Qu-16
dd154acb24704cbb07a25fa77200a2e6b3f764bc ALSA: usb-audio: Add implicit feedback quirk for MODX
df097836bf7cfa5759e6ff67fb407e192cf08e47 hugetlb_cgroup: fix reservation accounting
9794223beb3340287e7d38c91e36c6ee27396fc7 mm: mempolicy: fix potential pte_unmap_unlock pte error
b354ef45b65878236386c29659658ea3f14f4a4f lib/crc32test: remove extra local_irq_disable/enable
81841eddd67afca641bc422874195805ffbad3dd kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
6dd7a9dcd9d36636befb6879aa32d9de3e83395b mm: always have io_remap_pfn_range() set pgprot_decrypted()
4cc7b9c112e99d6385ce1d5eadd044b07c4f1a42 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
ae4a2f16dda9733c9c7879102537f0e8e2a337be gfs2: Wake up when sd_glock_disposal becomes zero
f90d9130f6a718c9c9e85062acccb80d5595a19e gfs2: Don't call cancel_delayed_work_sync from within delete work function
2ce9fbc8d4603bb08e1eba9d7b57b4262d7dfe68 ring-buffer: Fix recursion protection transitions between interrupt context
192a8658c4261afc48d91f77160e2b78abd04f9d drm/amdgpu: update golden setting for sienna_cichlid
3844db723b30068e73bc21f80e5b6a9c33d4330d drm/amdgpu: resolved ASD loading issue on sienna
d32b9b5f0816f8e6021110085435ffa6a05f5046 Linux 5.9.7-rc1

--===============6908939875695150570==--
