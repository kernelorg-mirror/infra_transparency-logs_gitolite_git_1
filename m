Content-Type: multipart/mixed; boundary="===============5603909750045637677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:46:12 -0000
Message-Id: <175250077223.482046.2358696143154245987@gitolite.kernel.org>

--===============5603909750045637677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 613f43671343d2f33ac50f2f28743a3cf303de8c
    new: 2f8b3c654d4098a3550eb3966cdf5d556d955611
    log: revlist-613f43671343-2f8b3c654d40.txt

--===============5603909750045637677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752500811 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752500770-5d22926963e29f6defbb1b453140f311f7055d37

613f43671343d2f33ac50f2f28743a3cf303de8c 2f8b3c654d4098a3550eb3966cdf5d556d955611 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1CksbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wBMQAIog4Ofjru41t1nFQHNk
HcD/Smukz1U6QGFfwHisY0HIlAabrwI8CQSlCTNFd61He7k2RsyQxgpOrKvHDmWh
TJiZwuajA2Wxp5IHtzkRsqIJam42rbAKrjFNzyqjlSnYP3PVTl94fGQ0PH1FxLUi
i2e+yTYnfAFe6CYw1d5IAAM8RKqlUl1eCJbDCMeu6gROCCeMziJmwA/2ufNxUZFu
f28nrQQjnplLTwJl4juk5jEcCbbrrPwSkVuEEnh1D+e4mShTZC0ULPa+ycoztq+H
KXLUSfyxunJ4vKMtL2Kb4n7oyFuZ9yreCobuXDgD07EORRjc4/vOon6n8WtBqmp4
DoNJ96Z7O8DK1OnNFi9EtjBVEQOZeWj4SG9gCZGW5WotMQacDPqr8I3UH/q2Kofa
HdFioAV4fmSZXMaeuHlYRSKE/LlABHdD24CU8olICB6nAvqhqW3ezRY57NH3wNgU
B5oFYrIfpraBstWzIwu8cK4/nlYiDwDw0o47xFLNmPLZRf8DFmQNRVwtEA/KJ5b3
8L+UFGiSruo3rBuGAoN5icmtf7sXkpdgK8sJ0396qQMrsABODY4LWxhD1wb30uZK
x+cDTdIn3sg87aRCab6DGO/qYd5Zj2Ql/C7Od+Y1bmJwoVXtKVcIU2BFKYKtRr1p
7pS2TinB5QfC8MxZjWqJnUna
=4LWg
-----END PGP SIGNATURE-----

--===============5603909750045637677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-613f43671343-2f8b3c654d40.txt

23c88b831e9721905f9721e529da0975caf9863b drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
883d0270a01c30841e35b747eba4c0adab43fd5f platform/x86: ideapad-laptop: use usleep_range() for EC polling
c07ae8532e71065914a506af3b55315da2d442f4 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
40fd17427b7ca97938eca8f92017a154c2702a81 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
4c6855e39a05368e9a254c997d79faa592eb9e5f Bluetooth: hci_sync: Fix not disabling advertising instance
a9c84c06b92d994f69a92e8c661497c5bdbf7176 fix proc_sys_compare() handling of in-lookup dentries
fe098f83da7a866fbc11efde330cd80340939d36 netlink: Fix wraparounds of sk->sk_rmem_alloc.
13a7621096436a8544be2ecc91dc4bae339f2e63 tipc: Fix use-after-free in tipc_conn_close().
ffd4c08b596ab10dcf4e22bcf32961bcabb1ee06 vsock: Fix transport_{g2h,h2g} TOCTOU
527b76b42e8f12ad58725c5102b70cf1126bfbb5 vsock: Fix transport_* TOCTOU
5e7b1508cb3ba750420f1ba31799b217b9208dbc vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
9d1319f985c7980e673b8dede43acca932ab6fe9 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
20a4e4751b16a6bd48c35a86464b74fd60030d4f net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
dcf46352a7a100b77c97cd85bba2ea977ef151c2 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
970c965adc2f674da8d4ec305cc09e87113d7e8b atm: clip: Fix memory leak of struct clip_vcc.
fb257f62a835635ca2b285f822bb7b10651375e1 atm: clip: Fix infinite recursive call of clip_push().
d0c5850f8174d4eac55f71c1f9ebcef0558b2fcd atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
b964900bacef1da1f234ae41a804af62bb4c8b38 net/sched: Abort __tc_modify_qdisc if parent class does not exist
ec4081abaa20820696e393cce69837a8c0d0e8bb x86/CPU/AMD: Properly check the TSA microcode
d49f8bdd2c9fa35ce79799146f6da5c1c66e3b2e maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
751cf04dd54c0eee33922550138e508d33a50ae8 rxrpc: Fix oops due to non-existence of prealloc backlog struct
6ceb7cdecdd0a32c92521e20fc22eb44e2407fa9 x86/boot: Compile boot code with -std=gnu11 too
a75426a3e40e2a46f8f8f1cd72973144ebfeee7a ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
d798a3a6de1265e2bb33141117a00838e61f876e x86/mce/amd: Fix threshold limit reset
b800734549da78dc7303d19ecdcbe6dda6cc4a07 x86/mce: Don't remove sysfs if thresholding sysfs init fails
147d250649fde2ebb131bef76baf21ba5c6e3f43 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
85509a9fe8dbfd80d1321acbe34058f8d212652a KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
84e392096451b09fade9159cdae99119941f177f KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
33e063fc42a71cc6d9be942164c05bbbc52f6638 gre: Fix IPv6 multicast route creation.
66dd6a321efb38ec1e025a81f6b3b14fafbc551f md/md-bitmap: fix GPF in bitmap_get_stats()
ac113e9e6ef770791efe8bdb3e8b693aa616a96e pinctrl: qcom: msm: mark certain pins as invalid for interrupts
eb550e40c4576936a1016f87be3c55b348b37dd0 wifi: prevent A-MSDU attacks in mesh networks
eb45642ac6d457c4c913a9b19f1c5b497756744a drm/sched: Increment job count before swapping tail spsc queue
1c447c88e60ca7d02cb0ceed24f271501922fd4c drm/ttm: fix error handling in ttm_buffer_object_transfer
fb4c7e690aa9fff57b0e1489bc1eb3a2c00a1bb5 drm/gem: Fix race in drm_gem_handle_create_tail()
edaea01af6f382997eb9e2638c58b809be70474a usb: gadget: u_serial: Fix race condition in TTY wakeup
7af767470095cebc013c2f0cf8278f32a8abe43c Revert "ACPI: battery: negate current when discharging"
0c47387b55ce02e117557257298c567a815717b0 kallsyms: fix build without execinfo
6ad81f2050ca07b6cdde036bf9873eb336bc9588 maple_tree: fix mt_destroy_walk() on root leaf node
eda53ff096d91da4a30168d9fbdf00b10e26aa93 pwm: mediatek: Ensure to disable clocks in error path
7b99937da96b22e39610d4ed454b714893b5dc49 smb: server: make use of rdma_destroy_qp()
2762242756ae665a2ecfb7aa8d65ec6f0ce5d934 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
4fe211308a2898f482743c5765423e7ed596df16 netlink: Fix rmem check in netlink_broadcast_deliver().
52a51a3343f7b5b4d6fe81e9fc18aa45ba802d91 netlink: make sure we allow at least one dump skb
2f8b3c654d4098a3550eb3966cdf5d556d955611 Linux 6.1.145-rc1

--===============5603909750045637677==--
