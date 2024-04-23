Content-Type: multipart/mixed; boundary="===============7848614809483597583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 20:34:20 -0000
Message-Id: <171390446067.831.16369409276006309717@gitolite.kernel.org>

--===============7848614809483597583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a79cc7e03650c5fed91bdde0cee3fb2890580712
    new: f922f1676dd0209cb3490c9efad1ced79eb765a3
    log: revlist-a79cc7e03650-f922f1676dd0.txt

--===============7848614809483597583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713904450 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713904459-8d248a60ee717899d2d2eb68478ca7eecfef998e

a79cc7e03650c5fed91bdde0cee3fb2890580712 f922f1676dd0209cb3490c9efad1ced79eb765a3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoG0IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ArUP/3YrgI0K2b4v4R8IqGoA
UQQNes9k4zbQjj8q28BMmHd5hUKzJkvtuGyfETItC+vPo1GaDhdAVFzR/hfmg5y1
C+Rn4lozo9lDfNM5tXWkK6pnp12ZKqoHuIY2yR1AGOkSjHo9ONEZuh9YLmSSufI/
P5zruTVBbrfd75vy6gRpos5347hA8vUeqfmpGfhdvY1K4kE8/UxvUB8ipV5ie/Ia
a45lM3ma9cbpjwh2dUjvaDMm3h8a+3d0aFGvmbAu7fAAeYP/6OkoIbdAKT+ygyTo
DgPOjGNFMljp68E78toKAZPe3lava84jUAQ3+LPAdzbNykQ39UxY38tl887zlVT4
eY8MakQMneB7BBHUSm2pHuJ6XFoH0WV2rR+2k/EXKz1tiK0LzasyQXsBx239D7IV
kB+7aKRaXUM6vMaff1v/uTS5K+cTFVsNs5hkKkXZsZBWgFHyQMTvFLI6QvFWi2Fi
ei3IJc3O/kljUEaPq9sUeYN+15Nprm7CF4pzgvsuCnPpnltw1gnMF6pCKXmoxLXT
1E7lpwZiM5p4InBAnindMiElG0S5sbXcK5mS833hPaReJphuG+id9MErHfzlyRL8
jl57KYTQxrEa/NE+McknFsvhXQbDsyUSh3QQTWTU11f2Au2bNxmquuY+p4eKVO6Q
iNFzzs4jMarpvj+ZxRkXXRVB
=tPbX
-----END PGP SIGNATURE-----

--===============7848614809483597583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a79cc7e03650-f922f1676dd0.txt

0574ce7fcb7eed174270dc3e3e804bc15c4ca12c batman-adv: Avoid infinite loop trying to resize local TT
f110b43a040439b323db53f04803e1f69f957421 Bluetooth: Fix memory leak in hci_req_sync_complete()
6c8117b9719d917e4458ea08ea6b21761b0512ed nouveau: fix function cast warning
596454817cdfb469fa5c59f7fa2b2c1828114d41 net: openvswitch: fix unwanted error log on timeout policy probing
0b8e1c79fe2a4ea2eee25d44774c96a6591dbe3d u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
700de6194879e06d8bcae52f7b8515bfc69878af geneve: fix header validation in geneve[6]_xmit_skb
0d8f2258ea0c7c153c2e685c6a366873d2754bc2 ipv6: fib: hide unused 'pn' variable
d9d54d093cca4d24a7e670c12883546c1e4371de ipv4/route: avoid unused-but-set-variable warning
094e6ed139fbffc94a98dc87866e7ccdfd56cab1 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
41e760291615c283c906c369aca0ca46cffaa7e9 net/mlx5: Properly link new fs rules into the tree
42b4e8ed68c319e8a2c36aa914d7d0104f7aa23f af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
74045b51fdb9ada7210679a52163760953cac6bc af_unix: Fix garbage collector racing against connect()
134040301152ad27589363f6a19cf47148ab82fe net: ena: Fix potential sign extension issue
8d484ed0c84fccbbbbb0d5a6faecf4ef97070266 btrfs: qgroup: correctly model root qgroup rsv in convert
0cfb94fabf8fe8dbdbd0ea453032a7affd60a964 drm/client: Fully protect modes[] with dev->mode_config.mutex
599edc741ac229a7fbe895ba0281bdb44960b76d vhost: Add smp_rmb() in vhost_vq_avail_empty()
9f91bf14b90ba4b7c880447602f88370c399f79a selftests: timers: Fix abs() warning in posix_timers test
e0c2f1fcdc8829da9bae384076fe90923515a507 x86/apic: Force native_apic_mem_read() to use the MOV instruction
260ebc7499d2c0ce1d097a1b73c3d085d1d7f82c btrfs: record delayed inode root in transaction
155b164501403ede68b15fce5ba1d520d7378d46 ring-buffer: Only update pages_touched when a new page is touched
4a64e064caea9b81fa7aad93de4dc35a52ef0376 selftests/ftrace: Limit length in subsystem-enable tests
7a53f5262c56102f17ee950ac388fd18d2854d0e kprobes: Fix possible use-after-free issue on kprobe registration
5fcb2f16d2db8f57e892607ebbce28d337123530 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
9e1b830b0dd204860485e1a062e25b88e4f687c5 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
285bb4c561cee1ee3b6c65330282f4a6579b5cfc tun: limit printing rate when illegal packet received by tun dev
e9c15e2edea1d7d50f6ca7428f3029622b38fec4 RDMA/rxe: Fix the problem "mutex_destroy missing"
cc6d5d1e956b26ab63e7a2bf4454b119533417b9 RDMA/mlx5: Fix port number for counter query in multi-port configuration
bba951f1190560bb5c7c3278eb74227b34926548 drm: nv04: Fix out of bounds access
c4a361fa5060d4589d388115eea38b38b1f53fdb clk: Remove prepare_lock hold assertion in __clk_release()
8006c5a02ab7336ed113fd51c0a168fd6fafb0d5 clk: Mark 'all_lists' as const
1ffc009124d4eeb3be2d5393525f327f3795536c clk: remove extra empty line
12c4ffc69300be160e4fa3bee6c9e321abcb89be clk: Print an info line before disabling unused clocks
ee44a1b5650f63a2ddeaff79d85d454d029146a1 clk: Initialize struct clk_core kref earlier
f27dff6ba43f7de5dabcd9370845ba418ae93ebd clk: Get runtime PM before walking tree during disable_unused
a3de96712d7661a8e9c2104f3d6fe8d811062da8 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
276fe5e5056c7afedcfdf92538453a7565485c51 binder: check offset alignment in binder_get_object()
a9bea63347f44a2b0e97fdb70ab972f0085ac66b comedi: vmk80xx: fix incomplete endpoint checking
aed07c7b4a2af819eb3cefa9a824a0d748b4920d serial/pmac_zilog: Remove flawed mitigation for rx irq flood
5f8dba835247ad02d89942d48cd22bfbe2d618be USB: serial: option: add Fibocom FM135-GL variants
6899a2990f575fa8daa2488436dd5e05b3f7d486 USB: serial: option: add support for Fibocom FM650/FG650
2420ef517063fcb1365c94203210b280bb181c7f USB: serial: option: add Lonsung U8300/U9300 product
b431b2a8b4598193d6bd31aa292a9ec1c644124f USB: serial: option: support Quectel EM060K sub-models
442c48a6c4d013d25ca7e9352b73b540bf0211c3 USB: serial: option: add Rolling RW101-GL and RW135-GL support
8894ff35edf5f39e689bc4b3a2864b79944b4ec7 USB: serial: option: add Telit FN920C04 rmnet compositions
dd8fcaa7407156f58902c8d43fae02fdd636ff94 Revert "usb: cdc-wdm: close race between read and workqueue"
25c62f885edd189cd14fbfff2cd2d487c5868947 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
2ab32579662156db65cf514c052b4f53a550e085 usb: Disable USB3 LPM at shutdown
b7d3f492637519bc268a1c16c527ae235a75756e speakup: Avoid crash on very long word
7f8ebeb24956c41d2ad28c3d9d79058c540a8c02 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
aeb107ea56ea67bf975c92d55ae15eeb9879ce13 nouveau: fix instmem race condition around ptr stores
be323a6039364cba6513b0c33e985735214d2e79 nilfs2: fix OOB in nilfs_set_de_type
d62f705a86b38318831bdac2e7fd6583e90fcca7 KVM: async_pf: Cleanup kvm_setup_async_pf()
f922f1676dd0209cb3490c9efad1ced79eb765a3 Linux 5.4.275-rc1

--===============7848614809483597583==--
