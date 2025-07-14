Content-Type: multipart/mixed; boundary="===============7881742210778120796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 14:08:47 -0000
Message-Id: <175250212731.605467.5467056421138232531@gitolite.kernel.org>

--===============7881742210778120796==
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
    old: 2f8b3c654d4098a3550eb3966cdf5d556d955611
    new: a7cc8830a95696bd03bd3af21aba56b7b47378df
    log: revlist-2f8b3c654d40-a7cc8830a956.txt

--===============7881742210778120796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752502164 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752502123-a8e170f746b7d9017a51c877a38faca1170c6104

2f8b3c654d4098a3550eb3966cdf5d556d955611 a7cc8830a95696bd03bd3af21aba56b7b47378df refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1D5QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fWUQAMk/S8HbvxIoU0vgsbnv
IX9qgr1dTX1Bbc94zBjFOJB7gnYSJcrg2FjIUkPBKCSG1bFauM0scq0CUDh8DFAs
sDKxxk+S9hSvH+okrZN1VfVGU/3jaVwNlNZsaL7sxaHgs0qVAf+8OLJjrHfLSWFH
B4r+CwBign4wEpQcIw59V7S2UR+fKdIzd2gtx9E41sa+BqdP9wy2WkrgHFMI6D7Z
Qr9KFtW/Qw/L4U+WDK2x3zM2pEkAfuKGLMQWniAfNYPvIFhCaTnQUo7SrH52bObT
XMMYybSArYVO7utrVKntvtBk+w5uS26V0K2HAbrZkqYIpGQRN25pwCPe3cViZ6rg
gfdl46+CrwTIgZsoOfgcqSlPAGxmNVoo51DEU2/1A9zOh7Ta05J//tP8mcs98WF5
hgmY5IrGNBILoLZT7BQyrwwzr25aNbGFvcmmb4W8rpHhEiFtrGLl2zgkVtVA2tUi
ulesnf97VqY2c47RF1FY8J4LkW5M46Tw3RB8SVg9niLeiympK9XAAuDdM2a08IeI
vGewDbYlGP13AscG9DN244Kxn/FN8QweA8cW/+sP5syyyz0wqHpG23WnBbGDw9wL
+X7VZCIyczEpfBXI92lfyL7+9uUChEs8sGvkBKU4STO5AgXz1t87L6kx4Rjct+ZD
vKvHMxnBe12rYhN4NMd4FjFD
=AP+q
-----END PGP SIGNATURE-----

--===============7881742210778120796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f8b3c654d40-a7cc8830a956.txt

9a0b9bb2f25aa1bb2fc2b8ebee98227de99aaa2a x86/CPU/AMD: Properly check the TSA microcode
f2198ea7eb3e7a0575505c7ce38d76841d98aa36 Linux 6.1.145
51caa8528826ad5dd93047aa0f88375651392459 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
91de81090b63d18aeac114347ad52abb3bd6c6b7 platform/x86: ideapad-laptop: use usleep_range() for EC polling
96f16172c5023082f409f553bd840a578cd793ec ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
1d144caca3fd362da2c62f814214312c45156e1d perf: Revert to requiring CAP_SYS_ADMIN for uprobes
ecfc7ca8414a2977151b6b9ec250121a2c5556f4 Bluetooth: hci_sync: Fix not disabling advertising instance
e3b8c9c7c48e73c6ce9dcd056bafb2a3004d9e20 fix proc_sys_compare() handling of in-lookup dentries
606efd14c0e02192fd9a2a3af6963aaeddba2dbc netlink: Fix wraparounds of sk->sk_rmem_alloc.
1081b3a6ac9f791bc133ea9daf58dd4c4ba24880 tipc: Fix use-after-free in tipc_conn_close().
37ae638238a422503dab26ff62b41a29f0e01037 vsock: Fix transport_{g2h,h2g} TOCTOU
c27fc783b6664b4e2246b303af598d0bc85615ad vsock: Fix transport_* TOCTOU
14469cb6ed955c4207bbf1b3fcdf02b8378b37b9 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
339cf8fbd22fb21f0731869807b484d1e18a87b0 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
fd54145fb425f522e592080c11aaffbae1cabb62 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
0b7ec4c244f2033b0020743fddb3b8de1bbb7429 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
bde7e4d5521e17c2f386e80fc1459763ac2556b5 atm: clip: Fix memory leak of struct clip_vcc.
adb134027446b3798283b2893baf1bbc6d1cea97 atm: clip: Fix infinite recursive call of clip_push().
c19a26bf8817530b7dacb919b356aca73e1eee7d atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
5383d26f91bc7f72f906b578a1357431c79589e8 net/sched: Abort __tc_modify_qdisc if parent class does not exist
4189c43d567f8687b6fc68981eac0faa2405dda0 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
683cdebc7269cda4a72f3d7e787ad40c51d9c97d rxrpc: Fix oops due to non-existence of prealloc backlog struct
d948764eeb0fb9b4d15dadff5d037696b43512ff x86/boot: Compile boot code with -std=gnu11 too
83ce589089033950d2bcfbf3e1b1ba5ef2144327 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
1fb305c2601cc36eacc100f43a66c3ec6fa9a83a x86/mce/amd: Fix threshold limit reset
6a86032735767a026d4a3c48694abd6d522af160 x86/mce: Don't remove sysfs if thresholding sysfs init fails
609887bdcde77d299561e24d36e4d51ed7a9bc34 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
db73700ba2e67b6136995c3419c4b04d8f14471c KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
5e87a83dc84f81831669002861c2ee3b43032c14 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
6f561828d152bacc6a2a36eacf290866c38ecd25 gre: Fix IPv6 multicast route creation.
1f01d8a4261252e5b796d431480e353fa5fe7c62 md/md-bitmap: fix GPF in bitmap_get_stats()
1051e5d999dd8445b0012ac1d5e8cfc412e02194 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
ce8c934d0f7306abce96ddca069b9d74ec3ef879 wifi: prevent A-MSDU attacks in mesh networks
b664d89ef541800c0a1bb27ba7682e615a19468f drm/sched: Increment job count before swapping tail spsc queue
f41223f10fe09242deb39c30769bd4c4dfb74466 drm/ttm: fix error handling in ttm_buffer_object_transfer
362687f6817306d46b97a70f457502d045a6ad88 drm/gem: Fix race in drm_gem_handle_create_tail()
d042767b6c96937c693bdbd2b1fd59db16e380c2 usb: gadget: u_serial: Fix race condition in TTY wakeup
f6d04d93261867fedfb31a6cb6f383673e9b79ff Revert "ACPI: battery: negate current when discharging"
57d7f692ca4918b9b99c2da5bf90a57ffd455337 kallsyms: fix build without execinfo
37d4525333eed1c0c209f3630372247156de940e maple_tree: fix mt_destroy_walk() on root leaf node
33b9b990d3ac22fc1168be3c9954c51156fdc265 pwm: mediatek: Ensure to disable clocks in error path
32c1a2ae1c9703e546380aa9e320ca4c5d09e472 smb: server: make use of rdma_destroy_qp()
7c5dd8e0ed596d2b4447202532ffb169fdc391ae ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
720eb074c6dc717e56b57fb8f198d1a363ff198f netlink: Fix rmem check in netlink_broadcast_deliver().
f01dc5630a33a62831fc7bf409c17beed31f6edd netlink: make sure we allow at least one dump skb
a7cc8830a95696bd03bd3af21aba56b7b47378df Linux 6.1.146-rc1

--===============7881742210778120796==--
