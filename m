Content-Type: multipart/mixed; boundary="===============8724599029517105505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:16:40 -0000
Message-Id: <175249900045.452832.6777514847248779116@gitolite.kernel.org>

--===============8724599029517105505==
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
    old: a8984330af43eea6d565d8c0f48fdd0416d7c49f
    new: ae0756d95827a6aff5ecf21064590069b4ba822d
    log: revlist-a8984330af43-ae0756d95827.txt

--===============8724599029517105505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752499039 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752498997-e744c6fc050ef0bfd3bd431e9134f9f59feabab2

a8984330af43eea6d565d8c0f48fdd0416d7c49f ae0756d95827a6aff5ecf21064590069b4ba822d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1A18bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+geEQAJIFPo1Fs0OmsIoUujxw
xuX5t5aUCEWi4aqcCO0Yu2fDGKinGPCCVQBQ+I0FIHXn36OzZGeFsH4ntbAe7OmS
OdRJHkvNyRJ+ibaoaPL0r43Cc9yUVCmMWDCAnAHr8y2oYEP0VezxtWpDXcmRUhW/
mk/WG1f3gebtsueoCTepZnKxIR/roemFptwVLT57Y8tGeJFz7+gX6km4toNnZ8ki
uounX5WpuCpSEC2z2fhMyQA7a+sNe16r8yriMkC4xO9rISX84AI8OessSw9fEepe
wsFjKOoJZgddNvxuMLkD3P7NSUngE9HGNQsMFNJHJA3VfN3NIUR4ucs0jEYNPQuj
AKmlzRgCBckvY1k2XXi2l8z7Wfx2MTShvJPK+KNpAoaoJhgOPvKNTmNqjSbzRdOG
HYydlh7yKFloZlGtxozuje1imel0qjMK+TeF1GA5dS3rFFksbcL095JPblgJglZz
VEToATSZoIk2t0fqmHLIxab4n33i5BK0bWCjMYuXHf2hsujIyJ2GDu7OCewxTAIP
+Zow3arul5vK8YlS0IGLhOTIxxtdiB4terVAX2MSyIB359ypu8dUXTD/A0iH9Eig
5zeb2QR+1a75u4I2BJi+krwHm3yVJ8a7meRUlpBj9TIhK0IPe+rWWx939HfJIeFF
uTwtC5hAm1D+dsiKh5cgdjI+
=aCY8
-----END PGP SIGNATURE-----

--===============8724599029517105505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8984330af43-ae0756d95827.txt

23a24287015b9a6abf777e8bd86a958b7737e5d3 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
b72c92da88740b27f24284bf760cba09b43c0f99 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
b7303b80ea3aaecf90920da8e42f8bad149810f4 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
194218b6da73dc4b245f9088f2533dca291ce6bd fix proc_sys_compare() handling of in-lookup dentries
5b329ffe72c6fdbef863b039854c5526a1e1c389 netlink: Fix wraparounds of sk->sk_rmem_alloc.
5d1a6a15dfdef154d518cc55a95d8907976c42d3 tipc: Fix use-after-free in tipc_conn_close().
8a30b784c39a8252ffa85230608aaa77a588e630 vsock: Fix transport_{g2h,h2g} TOCTOU
a6676db6c71bc59220bce12a29c28cd24452ed62 vsock: Fix transport_* TOCTOU
fa606321143ff5ab1acf697bce91cfb9ddf625d7 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
22eb69fe46df03ad923820942fd0c8457c75ca92 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
dd69cb66980866ca16872652f6dc9e5b1d59ad21 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
1b859fb19dcceb36b9dc261408a3836ba8a01e1d atm: clip: Fix potential null-ptr-deref in to_atmarpd().
2d65df5e0d68c3588403588dbe4760e214eae446 atm: clip: Fix memory leak of struct clip_vcc.
a0f4c2ee439d9980205390874ebc8dc629b7e5ef atm: clip: Fix infinite recursive call of clip_push().
f2adf9a1c732885aaecf18e6c20f08808517344b atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
fe31339b45c3480954fc36ca1b6cf97dcbdcb504 net/sched: Abort __tc_modify_qdisc if parent class does not exist
609d7cdea8c4d56d09f5ecd03827ed85c1f31b12 x86/CPU/AMD: Properly check the TSA microcode
cadcc3fa038912247585fb1f132b79f0de90fab8 fs/proc: do_task_stat: use __for_each_thread()
a3bc56a702b8328e2bfd1fc9e873fcb6e881ca22 ice: safer stats processing
e6b1935d9bcb6b96aa1954100d3a7510574aff3e rxrpc: Fix oops due to non-existence of prealloc backlog struct
5c5138bf8a550ae5297f6dc19e4103e0443e97f9 bpf: fix precision backtracking instruction iteration
7c18a4ddb78958cee47f0591d8ac58872aa6e94e thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
2840ffc6c7b7888041eae117e5b1375ae3194bbe aoe: avoid potential deadlock at set_capacity
77ff446993c665b11a16f677d6300b0dcc996629 bpf, sockmap: Fix skb refcnt race after locking changes
74396f1d4a389393aaec5d97c903bdb8f64d7a67 jfs: fix null ptr deref in dtInsertEntry
d6985f93d255a14153cdb8c406f7c3d1e1b8063c xen: replace xen_remap() with memremap()
89a088d76ebba9827bcc1e04845e68f0830b8e26 x86/mce/amd: Fix threshold limit reset
ee74a61ff347b66f831b9c49afc1af51a4bc6ca3 x86/mce: Don't remove sysfs if thresholding sysfs init fails
f25a292e981ec12decc452b98acfdfd866fce211 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
8364679d84166b56b05b1c5df0ad608e25753aa6 gre: Fix IPv6 multicast route creation.
525eb1e8a91bccc2f203ffff700201bd543f6c4b pinctrl: qcom: msm: mark certain pins as invalid for interrupts
13206a1a477f2f5fb9d473fd99ecb7abb2fae927 drm/sched: Increment job count before swapping tail spsc queue
3b6246fe81ea606fe832fe786cc2d3716cace930 drm/gem: Fix race in drm_gem_handle_create_tail()
fed3b7a98fe67b4f89ca8999dfa43c31616f9cb2 usb: gadget: u_serial: Fix race condition in TTY wakeup
cafe63871c967261ab254a8aac65efff2054cca8 Revert "ACPI: battery: negate current when discharging"
3abe6bd43b7cf919b2057f46857f0c78aa077dd7 btrfs: propagate last_unlink_trans earlier when doing a rmdir
caeb70d298373df8fac2242b3235f30e9f4e2296 btrfs: use btrfs_record_snapshot_destroy() during rmdir
1083100b9d3a771e0adbf1df9174496fcbe80057 RDMA/mlx5: Fix vport loopback for MPV device
fcda0e64444fb696bcae4167bd6c5b899c1b5a96 pwm: mediatek: Ensure to disable clocks in error path
9b24b35a78f75047f1d4cac663133abbc8a9a123 netlink: Fix rmem check in netlink_broadcast_deliver().
8a69bab8ab90812e1e251cfc412f0f1890c15072 netlink: make sure we allow at least one dump skb
ae0756d95827a6aff5ecf21064590069b4ba822d Linux 5.15.188-rc1

--===============8724599029517105505==--
