Content-Type: multipart/mixed; boundary="===============7722940091639914235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 15:32:26 -0000
Message-Id: <175250714662.730999.15239748741588383661@gitolite.kernel.org>

--===============7722940091639914235==
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
    old: ffd641c736b95c5244560703b609e4c8c41b6e1d
    new: b713e13ba6a7bc13cd5ee4e93c2675df3c2a25c2
    log: revlist-ffd641c736b9-b713e13ba6a7.txt

--===============7722940091639914235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752507185 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752507143-6636cbd7a7798aeff71c1d2ab813519ee809a074

ffd641c736b95c5244560703b609e4c8c41b6e1d b713e13ba6a7bc13cd5ee4e93c2675df3c2a25c2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1IzEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RogQAIR8LxAoUFZd98as4C1Q
A4+Nxtjbk+2iuoqXkNMsCMFcAR9Mdb8DIKrASbMV66CIXg21VpJLavBSJtHP//sz
zhGcGgAPU2D5k+fLGqfNMHOfRulTEnPM0uVpSjMrKJEkYh1mw+C3HhQ+qiE/UpZt
PSCgRgDyPpXZGZP9rvNYhuNaGEpGMCdbE5lOwVLJqJoQM21nctX5iZJUGb6o15bQ
3Gb1ZXNQ/3n/NXwAOjKXBYZhkAzUGkBmx2SmPWRRHhRo225zXeXmo0+7wbMHukfI
nFvpcbX3RhhzmopfPXHA0IhbuVXiZB9WWD/WOWTTPg065Okja8s7x/+EO2oGz9Wb
SNcusccovcsoen2P9NoxltLC9kTwnEqg4QxRyn4dV2XbXFRu8JmdT5EHPUpY2fLQ
jO11O9sBnGP4yJpsgNpblKU3TZo4/mbqG1mwW4xDl85eoLdc+Bap3r++gv/bIx1n
dmNBnJia0YFa7bqfit+janj3+34WPKmde9//4Ys45sSTtK1Rq56lN/eiH+mH/9sg
MKKf9GI6HfTqHocAU2kN50+mzPT/fMQCO42q6elGBci6zQxfEWgKGNqqvSy6MI2k
KcjwSndnafpDzYvvndoRw+OzL7aFOZYouB8/iWXqf7rLf+idok1UKX4cSpfGEgBA
LqmppR4Uqlg7Nh9lPy/+0H2w
=r7ix
-----END PGP SIGNATURE-----

--===============7722940091639914235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd641c736b9-b713e13ba6a7.txt

0ce3087e072b2fe1ad1775994eb90ab9762b394f drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
33ea77fdaa4bd46ef37421c58f479813a22dd976 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
7e918998a4d3f6ebd8e11ea54395d256bf1d89d5 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
4000157e121b1752937239641e9b688fa9f95aa9 fix proc_sys_compare() handling of in-lookup dentries
df4694a6e6aafda3690b8abb25e4a0a7a25624a8 netlink: Fix wraparounds of sk->sk_rmem_alloc.
81f50135a22276514d1e658f7bd1b1ec8050f3de tipc: Fix use-after-free in tipc_conn_close().
8cbe59e45211865f2c7f113aed47377ad5e9dfff vsock: Fix transport_{g2h,h2g} TOCTOU
8a329154d3b3d237c6cc3f3e8eef2fb6b22e9a01 vsock: Fix transport_* TOCTOU
71a5faaba63bd24ced88c16cba75387522becfd2 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
0f8dd1e9ea0cfa77bc6436266c1617a5188bf780 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
f2b1f23fca19be81b58951b792f57e2557cf7398 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
7a0f22e115468f13a00452f16e28e842041c8767 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
f73dd829d9667ba28f3bd85ab82f7867a3862ff0 atm: clip: Fix memory leak of struct clip_vcc.
267530e3dbbd56d3b2fe889108195154f2fe2467 atm: clip: Fix infinite recursive call of clip_push().
ac16256be28fb54b7764efa21c6b1262ff081b4f atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
6ff160385d5afd8a9675b853149e2a1f4aff541b net/sched: Abort __tc_modify_qdisc if parent class does not exist
4c2be36751db95a74a49eccafda1270c714b3811 fs/proc: do_task_stat: use __for_each_thread()
a2e716ca38d231fb201753ea0fd0aff07bb81053 ice: safer stats processing
654deddb5b70268e91343afda085b6482c21f51d rxrpc: Fix oops due to non-existence of prealloc backlog struct
997d212637404c4265187a47c1d62d5924b37798 bpf: fix precision backtracking instruction iteration
4ee0958f4bd4608880c20618631c3534d26cc431 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
c24d62ddb9c16b5c585d0ac1b90f183dc7f13ca0 aoe: avoid potential deadlock at set_capacity
e9a5258cf32532f3236e924491fa82d09d3b0cb4 bpf, sockmap: Fix skb refcnt race after locking changes
b7ef537dfcab6b49924a60bce578a008a1341c4c jfs: fix null ptr deref in dtInsertEntry
3a64f2a06383f7f7c521cef0dd94e8d4d9ce116c xen: replace xen_remap() with memremap()
985a27f1d62515fef644ace014fa50b3cd41976f x86/mce/amd: Fix threshold limit reset
369542ef8764f44a40fe7cce527452dfa45e0a46 x86/mce: Don't remove sysfs if thresholding sysfs init fails
ce76c9c34d801f042469cf15d2e87e499254e3cc x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
7655b91e3f294c281e42575063477d4b61b9a9ba gre: Fix IPv6 multicast route creation.
6a76c50f48263a2fe9e73f8c7dac96f4ce4c4624 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
703b2aeddd77852e6e5b195bc5608f7d767cff15 drm/sched: Increment job count before swapping tail spsc queue
dc69220d98f58292b46b7828e711a8c62ebc2275 drm/gem: Fix race in drm_gem_handle_create_tail()
1a7b2795eb1ba8383ee9428a2b295802a5eebf16 usb: gadget: u_serial: Fix race condition in TTY wakeup
e747c07b2ac0cfc5b482edf9872e49e489df5837 Revert "ACPI: battery: negate current when discharging"
fa0438aa46604e5799e8a89bafb68dec3b57228c btrfs: propagate last_unlink_trans earlier when doing a rmdir
9a5d06bfc7a3adee7b6330d9bcd4ddb892bf036e btrfs: use btrfs_record_snapshot_destroy() during rmdir
71cbfd08077b411244a48edc9762f316db672446 RDMA/mlx5: Fix vport loopback for MPV device
a90ce48eab1b063bff38764f531568b73e7b4b74 pwm: mediatek: Ensure to disable clocks in error path
f98b94838700c455adf57521dc79567efe6aaaee netlink: Fix rmem check in netlink_broadcast_deliver().
52e037a878e9ac39c7ae39ea940615caadf3a51f netlink: make sure we allow at least one dump skb
b713e13ba6a7bc13cd5ee4e93c2675df3c2a25c2 Linux 5.15.189-rc1

--===============7722940091639914235==--
