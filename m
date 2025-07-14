Content-Type: multipart/mixed; boundary="===============1059557512935376882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 14:08:45 -0000
Message-Id: <175250212590.605418.6558714384359202532@gitolite.kernel.org>

--===============1059557512935376882==
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
    old: 094ae3005e6481b47280d9d3486291f95edcdd42
    new: ffd641c736b95c5244560703b609e4c8c41b6e1d
    log: revlist-094ae3005e64-ffd641c736b9.txt

--===============1059557512935376882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752502163 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752502121-ba1674267b53988afc03244926cea18404f843ae

094ae3005e6481b47280d9d3486291f95edcdd42 ffd641c736b95c5244560703b609e4c8c41b6e1d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1D5MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V/gP/2fJNpUCjAwJRvvCNi3L
MPM4q0bXoEBKXbBH6rsGMq7nKmfHVlMjFFer+JwxiPDC3/7F8r0XM4LFF/dLir26
fKiPVZASAQxjyFduvyaMxgqAzkH5ayGK6cPetkJrwt++A4IcOKwJhTK0txVkfKIh
k9Cof7P2faVy7+FvwloTUHEHU3NWW3zGJFfvtMGQ8tp/tBFzLLRT55UCI6tsruUd
4CsM1wlgE9qlbaowjGAepwTMTFHotqImXoEOXOJi7qWwWmHcLC8yReXjzj5Mhadq
G5jP3d9CRKZCLyF/d3R+yZE5o4UhVp0yZWBFvvETX5hMLDX3badCwDwJsBbJkqSW
gb6rpeNtT12HCC6NkBV5ch1Nfw5RuDD2hWJIL5ccr47nQD1kHkBZU3JyktJnL57H
QaBYQ/jcAi0cPf32G9uexTetNUe3wNJfyfr9LpTMlBMf/qduVbG43pS4HRauM36x
5w0ZKx9R7DZvkV3KVWhfTViH5U2oo5alQ7YK6BeC+MZMQ+ynSMba4cJxV+sni8EY
oVblf/MFGbo0IymkA3T+3tLjngKbZcarB34WdclRjndT2xr8nXQq/fWYiiDkVbsT
VHogVpH+WyDiBM0/rxA8B0JgB3VVajcRwoiaTokYx16gVkN/0hmw1/bs1Gwa7Vs4
nMqftRR7S7V/eX08mcChkr/i
=cTOg
-----END PGP SIGNATURE-----

--===============1059557512935376882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094ae3005e64-ffd641c736b9.txt

cd0d988f7dd78ec71393939bd935c745a9138fd2 x86/CPU/AMD: Properly check the TSA microcode
89950c4542652dfe435f9519a5080f7d2128764c Linux 5.15.188
93b253617b6e28201bca5a6715c8090359cf3ea9 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
c8b9d271436a347c652ab8dfe7454a406f47d2fe ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
398182997c5681b61e9013e7e57cf45a9a7a0110 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
2e75ea7fecb3346932f0362f2b9f41a32cc931f2 fix proc_sys_compare() handling of in-lookup dentries
94da2b28673f663c526ff8577c746e0c21048a02 netlink: Fix wraparounds of sk->sk_rmem_alloc.
de7e17f1732eb9d6ce9b67d265efaf2620196a2c tipc: Fix use-after-free in tipc_conn_close().
6355a165f5062a64a3595201ca6b4e7c83aa3107 vsock: Fix transport_{g2h,h2g} TOCTOU
57490cd268e274e728259a0f8d5e3445eb31bea8 vsock: Fix transport_* TOCTOU
a56d7d32d02b2bb97ad645decdab9c64c95871f4 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
cc01b5de2477dbb564e1c7678afef188ed062d12 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
a89fb1a0fe9d291003bf7718b31ae67c9ddc6668 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
0a6b72fa9643d2022e0c28c0c10706d97f4a7f46 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
7f17128dd8db112302bb973ff14f539ca7401a7f atm: clip: Fix memory leak of struct clip_vcc.
50f10d5bf21c487de6072f41e7c1ffb7c16366ec atm: clip: Fix infinite recursive call of clip_push().
f8e43b41dac61ab7bb6c27f6f2fc6860c99311ee atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
3ebbef3cc78e80688d21d6504ba6aae0d28107e4 net/sched: Abort __tc_modify_qdisc if parent class does not exist
9b5c769750efb29e8ba6549adaf9f7ba8b246a34 fs/proc: do_task_stat: use __for_each_thread()
5b1730c66e5c36e23fb8eaacf1651bcaf417ce33 ice: safer stats processing
a031bde384b3dfee3a36f46f8bb2f51a5c8caec2 rxrpc: Fix oops due to non-existence of prealloc backlog struct
282f8f8b6b80ae5d00f7eca487f6992800ac6b83 bpf: fix precision backtracking instruction iteration
4ef9301b5d0ffcab9b5cc13c0429427c1fef0313 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
74ee0473d9a5f3f5f863400b39babc9d2726879e aoe: avoid potential deadlock at set_capacity
e12a7be6e108c4dd5a4d7facdf0ce39b0ac0f4a4 bpf, sockmap: Fix skb refcnt race after locking changes
e9b7b37a9fdd9a29ce87031fbc961d8ac2ba7f36 jfs: fix null ptr deref in dtInsertEntry
3f775e22823dff2c4bd2824b139e4cb15bbcbdd1 xen: replace xen_remap() with memremap()
9fbe040d0b56cf4027630a7fbf99309a37f2b24a x86/mce/amd: Fix threshold limit reset
cffee498fda283c2b2b185da55c7d050379f1fa8 x86/mce: Don't remove sysfs if thresholding sysfs init fails
9f2b6da2a7452b987ce6e85c0a3e2dcf172801e0 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
2b3c4e3a65557f39e47f3bfd10a802a7e945df97 gre: Fix IPv6 multicast route creation.
34c760b5fca44325550959a7985a9ee1ca4dde61 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
7179a5e758cf4b003c846e3ec40e764103982f17 drm/sched: Increment job count before swapping tail spsc queue
0c2eda68cc15a23561c864f7f443ef73d722803a drm/gem: Fix race in drm_gem_handle_create_tail()
7c860327d48bef8ac25d94e9b05d3dcd55cfbc96 usb: gadget: u_serial: Fix race condition in TTY wakeup
8559ad133316469c0deaf94f1fe6cf85c4d733d0 Revert "ACPI: battery: negate current when discharging"
ec85216f631023e796e08f6380742ce4e76a7c0c btrfs: propagate last_unlink_trans earlier when doing a rmdir
7a52f60b31631e1f5c07d285a00dfb503bcdcd77 btrfs: use btrfs_record_snapshot_destroy() during rmdir
e35893c34ece5ade141e879a2d1c8868e156dcdf RDMA/mlx5: Fix vport loopback for MPV device
9adf51c20b20097ed65ad538adb8423e6b8071d7 pwm: mediatek: Ensure to disable clocks in error path
143d99e773be04d6363d3c289ea3267236921f23 netlink: Fix rmem check in netlink_broadcast_deliver().
b011fe3f7b1f13e29b3a49c25062a06e0d6335f0 netlink: make sure we allow at least one dump skb
ffd641c736b95c5244560703b609e4c8c41b6e1d Linux 5.15.189-rc1

--===============1059557512935376882==--
