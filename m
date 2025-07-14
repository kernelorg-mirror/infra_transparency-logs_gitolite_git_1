Content-Type: multipart/mixed; boundary="===============8274455570119355056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:46:11 -0000
Message-Id: <175250077112.481975.11376137250140970980@gitolite.kernel.org>

--===============8274455570119355056==
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
    old: ae0756d95827a6aff5ecf21064590069b4ba822d
    new: 094ae3005e6481b47280d9d3486291f95edcdd42
    log: revlist-ae0756d95827-094ae3005e64.txt

--===============8274455570119355056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752500810 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752500768-e26d51a8ece6db22dfcc7a25c3e41add0465ccf2

ae0756d95827a6aff5ecf21064590069b4ba822d 094ae3005e6481b47280d9d3486291f95edcdd42 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1CkobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rEwP/3/Xy7g/xAaaf58pcPlr
pt+hz7l48ZnUyGbhrT5kHnA0+DdkROH/9HiLWe5c8Y1zl4/R8xCdFJ6joqKsGxZy
YwihvWHuD1t0FJ1T3jQGzjByzWHTfgrg0GhMQCLxMQSVq/s+RFwigV+gsMncXGuA
gmKms4GnlSUikDSp6c0LIRzHpxPceNUwR/MxPqBg+TEQ0wIbm20i76k/pxJ9eYuY
rbNHfA26DaR2Uo/UALkS571/eTKH731Pd55E9AucLyvIb2YcVnFZzwabrl+TjYI1
IqwCdIl3ej6mS0Kc8SCJ24q6qVfBJdTs8UmwDXuVwOYZ1I5vUYcOHeUBhhnEIiUx
uvmwj2+W0pLQGtzpi0cg4YgwsAGMzcbDVCnCDyaX4AjH8yTYKKhXcefurZIqVY5U
YZVP76MBERHVXFWHrkQkNO0H2Hv0v+OI+3RCyMUcMNAgLmoUKJ13bCLRLTwuX4uZ
WaT2jR/cXb6DLMihQwYIK73M2PfUOvvWtDqK3LZCs5E6DV+LIG+n5+gwnN66uv33
vQ42H3qLs+QN2hBEV3Xd5cYw9BYQVrAp2roWV+dJKUULRTvqYcV/oqJcQ+T5mETc
y9Trd4tCHTXLNZN4z8JzDlIoZ/8i16HnaxauB4ugmPb10pT/E/rrfcTq17BsSuNb
6ARZz4E6VWXrncvNRKm3TJht
=60z4
-----END PGP SIGNATURE-----

--===============8274455570119355056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae0756d95827-094ae3005e64.txt

90718f461cf9f3ade258aa6eba574a1ff8ed68ab drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
02489edc5876c530355bd08baafeab45487ce6b7 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
4d5734fa9666c7e14a8a531c9075ef07cd901b6b perf: Revert to requiring CAP_SYS_ADMIN for uprobes
320a63ee4384286dbe3eecf19e66816570db54be fix proc_sys_compare() handling of in-lookup dentries
0bf337b95148772807a0517ba1c726057c02cf79 netlink: Fix wraparounds of sk->sk_rmem_alloc.
9b06d6c79afeded82dcca844e039a1187ca25950 tipc: Fix use-after-free in tipc_conn_close().
f680ec074ab57b347d411895aaabd4683fd9b78f vsock: Fix transport_{g2h,h2g} TOCTOU
75d643b3c6d3ff9df357fd7e48396a85a8ad2f49 vsock: Fix transport_* TOCTOU
8eb73265c2276bc492dcf7a1830762d02477bda0 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
3dc3bfd8e945ad31cdccda0091c856f7bc1c26c1 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
bcf8863f62227591fb3e832e0d477d8862db3bf0 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
f62731037c0457f86093efa67418a23e7e35a19b atm: clip: Fix potential null-ptr-deref in to_atmarpd().
16d64884368db4b42e1bafa685c7a8378eb8f502 atm: clip: Fix memory leak of struct clip_vcc.
40fc9fdba9a7a06e9892991ab7da3abffc859a34 atm: clip: Fix infinite recursive call of clip_push().
730f102ec38837acb6ab9bb6f1106f4dc93ad250 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
4725acafff276bc49c68dac882256d847e1cb150 net/sched: Abort __tc_modify_qdisc if parent class does not exist
066c3b6772fd0a9024450018ba4c04bc49936b41 x86/CPU/AMD: Properly check the TSA microcode
561cbce4a80b4355a8ee573b121b7152fde680a4 fs/proc: do_task_stat: use __for_each_thread()
08a3e6779c68a87ae3629ab2f0fc013a2ef04d63 ice: safer stats processing
6647d77ba4a550b327822fbf22352b7b464dffb6 rxrpc: Fix oops due to non-existence of prealloc backlog struct
b24739f51f8e7569c07fe5570713aea4972f7342 bpf: fix precision backtracking instruction iteration
fe27e65b8571f79b5967d2d41b188457a4c3e565 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
bb22c30023ef56a24cbb5277804b7483a08fb020 aoe: avoid potential deadlock at set_capacity
9c26ea639303a4f042a47b81987af12a099eb57f bpf, sockmap: Fix skb refcnt race after locking changes
c7f23e098d0453039dd0848d08eed34df343765a jfs: fix null ptr deref in dtInsertEntry
7abe52d1c9938098ee770ccab5a0ff6888dec74a xen: replace xen_remap() with memremap()
cdf0ec2ef433354da2582e8048fe0321d210032c x86/mce/amd: Fix threshold limit reset
d1d5eb29aeb0bdcbe928ea5634d9bd981db42875 x86/mce: Don't remove sysfs if thresholding sysfs init fails
05eaa2b43505c7bdb700976deaab639670e019b1 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
02e8a64e33d27449940ef6375a9844fb7ac899aa gre: Fix IPv6 multicast route creation.
bde45bb396fd267821b9f61f4c815c6a6128c740 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
82dd354a1fd2e8bd72cadafe4eab2ca23f7a61ae drm/sched: Increment job count before swapping tail spsc queue
4b13f3aad85696b869fb758792905b2e09c4de42 drm/gem: Fix race in drm_gem_handle_create_tail()
2e6303b234f0b110f43d4bd17569cb5a52c4643a usb: gadget: u_serial: Fix race condition in TTY wakeup
c329643361b8a4ffff25d9d28f896a2d6a5b85af Revert "ACPI: battery: negate current when discharging"
8672b389e29c115b02deb47dc50ab42eea7133d2 btrfs: propagate last_unlink_trans earlier when doing a rmdir
f43ecaca78ddd8342d5d6f47519882d2d567a197 btrfs: use btrfs_record_snapshot_destroy() during rmdir
9933280399d159ebde1eb000e22557d58df9525f RDMA/mlx5: Fix vport loopback for MPV device
9e29802dc98b6eff5d9ef6f9443d29a2f3091b0e pwm: mediatek: Ensure to disable clocks in error path
694d49f299578a2f0143dbc9c51b1b2d767b6dae netlink: Fix rmem check in netlink_broadcast_deliver().
0a3d490b0021a653c707a3bc239a4ce3f1a8f51c netlink: make sure we allow at least one dump skb
094ae3005e6481b47280d9d3486291f95edcdd42 Linux 5.15.188-rc1

--===============8274455570119355056==--
