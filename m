Content-Type: multipart/mixed; boundary="===============4971542325720677230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:16:10 -0000
Message-Id: <175249897011.451632.7344854732181463114@gitolite.kernel.org>

--===============4971542325720677230==
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
    old: eefa690b6a0d4ab1f7ccd353c5c136d90888abb7
    new: a8984330af43eea6d565d8c0f48fdd0416d7c49f
    log: revlist-eefa690b6a0d-a8984330af43.txt

--===============4971542325720677230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752499009 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752498967-c1e18f46d92eb0695572341c49b77c9ac28c0d20

eefa690b6a0d4ab1f7ccd353c5c136d90888abb7 a8984330af43eea6d565d8c0f48fdd0416d7c49f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1A0EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rLQQALDbUNLQcXPbxMfBvB3e
3MQaMs9Uawc84IWL54IA1WXH2JyIznpMLNqzftHhI4u8c46xuz4+H2MmfDj1Hsa2
+3UNwYBLrWEL7RUW7nP2a34959vQOA6J5PivvLjxgTwjAhp4rUKqozfck9JxGznf
bDxNuwQsG8NUv6USTQtmNati4xg/7KuTF7YWpGOsoPEXEmsZ0jL7LR9QAbsN8ObA
9znk5eRmiF86mGAeazM1ux74X93OGSuSYaJ+3b9lGfyzpgvGlH0IwoPuQ8XV1PEf
1m9Uh/Z+GzJBTttCt0pESCuLCGVOLVvti3ws5WKCVzpYnqxAQ+nT9gZw2f9PT4z1
OIAkkWn0pT6D4f+tNtb78iTh1Lx3MHPYXyDxxwXThFcryR4SWO4SohGaAp9LdVeP
OyVaz6AJMopsMAnRJ06Y3atXVt6b8CVmyqxZEkkAqsp4Qy2nZ0J7qPBLSbb1wC5M
byH8+J5lULg2o0YCL6XcSg6TrDjwksTPQ48gtJWcAwap9jWOGjZq12o9uai1K9Yg
4uKmehWo1ErCQa2Gb1avyGRXbmemad0bt9HO4SgUUQBIfsSp5nGvyCjT9sfFgIDX
YPxhag7y9z7G5CWO3UIkxa73q2eVdiX1fHcBTYFsr7dLEgzGWMfb5ffuftwAJYfD
xUeJmA5domafesxiUh+587VW
=qZ42
-----END PGP SIGNATURE-----

--===============4971542325720677230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eefa690b6a0d-a8984330af43.txt

46d07c71253b6a440899f22fdc5c81aa8eb64e6c drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
d958462199a2640f61eed293f794a6e6c0f6f79c ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
79f5fedc6aa4c961278de397db2d26524bc917b1 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
64b72149d4e4b0374a191bc4526d3e677a73b344 fix proc_sys_compare() handling of in-lookup dentries
dc11542eaaab862e3130b82680a999a374c86eca netlink: Fix wraparounds of sk->sk_rmem_alloc.
41a49751bfcdc5de53e954ab9184374123b26125 tipc: Fix use-after-free in tipc_conn_close().
468161537c355cc5b94f1b8ddbfd2e510bde614b vsock: Fix transport_{g2h,h2g} TOCTOU
be24c41dd99c77eed38c874fd529cd1ab55f7ba0 vsock: Fix transport_* TOCTOU
b900121dce294b03da436cae724b205022b9d09b vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
4ce4c4e21bf7a1fe636e7a508fd31d5bb5d75404 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
47dc9ab10ed6e0ef76fc1affd74a9f12498fb7bf net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
2df2404a0c8196f37def47cfb8edd8d1adbd9f97 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
b4ce45a478d37f4a8c2c61f136aff9a906a3893e atm: clip: Fix memory leak of struct clip_vcc.
e4bed6f7d5af79364405748a3833ebae5f6e6591 atm: clip: Fix infinite recursive call of clip_push().
ad260d5b37937ab14d93b7ea5bd7d6736687ac9a atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
bc1950c72fbe360df93dfc08fdb131793877736a net/sched: Abort __tc_modify_qdisc if parent class does not exist
87f6a0a9f31d7941284915ef4bb0b1b92bfc162c x86/CPU/AMD: Properly check the TSA microcode
b1876d4ddb32f4db8bd0cac3ef45e3c95dab5a9a fs/proc: do_task_stat: use __for_each_thread()
e0f9b220f7797c4c245400b461bfeb942773141c ice: safer stats processing
cb611b673cc4164f0b688803ccfb75e910b2f475 rxrpc: Fix oops due to non-existence of prealloc backlog struct
93ff0fcde89f69208e4b6e2d2c9025fe8fad2d2b bpf: fix precision backtracking instruction iteration
09b43fd133a7ff96c93111cce74861d5e3295647 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
ecd59dd027ad895c7929fe427b57bec623431cee aoe: avoid potential deadlock at set_capacity
9350925aa20280f39e878de4892b923d1caaa36b bpf, sockmap: Fix skb refcnt race after locking changes
eb3deef41d6d09ce94e649871376aea37bebf5da jfs: fix null ptr deref in dtInsertEntry
c0c3c83d58b9a6a24a4c7a7147c8968f84454a80 xen: replace xen_remap() with memremap()
1806cb62e601ddf5ed4d6a608f24b17d12de9c2e x86/mce/amd: Fix threshold limit reset
7f3ea4afec0b6169c942d7de3f79e383a65ab5e5 x86/mce: Don't remove sysfs if thresholding sysfs init fails
dbca73d36c330bb1a02a1b4febd04db51423c3cf x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
fa3891c8183c8a20357f0a6209dd10f4d7ceab68 gre: Fix IPv6 multicast route creation.
2fd543e7bfca6bcbd38b9a01847b2fdc529402a1 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
520353a06284f5ba82bc886a89ae0f743b28ff81 drm/sched: Increment job count before swapping tail spsc queue
1097b3d08a1b3628f1ce6d844b7b4d88903af6c4 drm/gem: Fix race in drm_gem_handle_create_tail()
66ce53ae0fe828035a1e9cc6aaaa71c13614bfe2 usb: gadget: u_serial: Fix race condition in TTY wakeup
257e28d524201c75b6a5891eb2662002a301804a Revert "ACPI: battery: negate current when discharging"
10b1d6cb69ba44233b0e0a442f644773a26ee11f btrfs: propagate last_unlink_trans earlier when doing a rmdir
5e4ef5c4905f8413a882b2f5e6118f5e57564191 btrfs: use btrfs_record_snapshot_destroy() during rmdir
0d498b4b50ed3e71f9b501ce6972e71a8fc205cf RDMA/mlx5: Fix vport loopback for MPV device
12191440dc5d49ca682f0e2c40373553eb42fc02 pwm: mediatek: Ensure to disable clocks in error path
d648717cc8ed75d7877760ce247896c61974eb5c netlink: Fix rmem check in netlink_broadcast_deliver().
17f4ef1cb931a69ecf80e21f3690182294d1a953 netlink: make sure we allow at least one dump skb
a8984330af43eea6d565d8c0f48fdd0416d7c49f Linux 5.15.188-rc1

--===============4971542325720677230==--
