Content-Type: multipart/mixed; boundary="===============1576107137475475500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 16:35:07 -0000
Message-Id: <175259730761.2157456.8713986752738246591@gitolite.kernel.org>

--===============1576107137475475500==
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
    old: cb3da7d94d121ece295f3267e39b9458c07e96d1
    new: 33f8361400e7e0f415ad8f93fabab430397bc2ba
    log: revlist-cb3da7d94d12-33f8361400e7.txt

--===============1576107137475475500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752597346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752597304-ef78ab6aad41bdd99e868e03b784408466134448

cb3da7d94d121ece295f3267e39b9458c07e96d1 33f8361400e7e0f415ad8f93fabab430397bc2ba refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2g2IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TZwP/3rXYiNzrk5bdbg6bMKX
abD+vA/Zer0whdqhtihcm2pB3QyROKrrEcHzv83r3lk58i3CTwKX4rvkuBcj2pNq
h7w7zsjWFRXX3LQQalonxdEgr361WETME7RkpMhOVwBZ/fmdrXo72BGOQ+70k6RC
AsK3vcfZL2sFIgPPn9b/HRjN53oelZApke1i5csskZnAjYEaKMaCd8j4VuiRoUP5
Y1XG1TU13wl9Zv4iKvEBBXTin9YlXP2sYKyOms8TyorJCg1ElCrlWWM7R+yj6qYA
6LKdJmRmBAxBe/tg3jR+HILVxNWgI7gN2dmsW9tOlmp2tOz8naqi+TQ/pohsxH/3
WY+pTcR8e1VwfDcgmUR8zDmI5/+Vu6RrST2z+dPgAU73nADZdpxlul38aOD96aMH
41OsaNu6sLy6gn3mkOTADBCrF7n9V1jV5IuV50gxSKF4Vjh4yZKrK6mMirVK52pd
A2y8gkXH7yuhH4xNFfso09kHtdVPEvai4VDNWTQLacP85ajJwP3tdoFRnueyQ+Ym
3CeIudSe2KUZYHTy1r5BhiTYiO31jGvyHPjeTomcuLUsKLh3VhE9r69zuj4Isnzy
ck7948R//C5fOMwfs8VsxUG/Ac1TI/iOcPwhdiXe8ZUBvWSP/KP2Qag2R/QMHjKO
yfR8xZkzSvaEScbiMbzpO9xd
=0n9p
-----END PGP SIGNATURE-----

--===============1576107137475475500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3da7d94d12-33f8361400e7.txt

bda77aba000f7caaad0b09f6e4d85715e5c33728 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
56058437faed083439297ba758d5a468bb19f6cd platform/x86: ideapad-laptop: use usleep_range() for EC polling
4c31170af291209b627c9f63f0ce9732b86caf6c ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
57742b47971f2d76c3342ff68cd5f646fa51c8ae perf: Revert to requiring CAP_SYS_ADMIN for uprobes
5f57e4dbc507844142fd34e182724f1f7cdbaf5c Bluetooth: hci_sync: Fix not disabling advertising instance
d4990d2efe5cee28e2e1a9dde9b7f295b82eadf1 fix proc_sys_compare() handling of in-lookup dentries
6c2dc39ed378ba9338b6c318eadae39f37a35c84 netlink: Fix wraparounds of sk->sk_rmem_alloc.
2079e007617df0acccc660dd649769c26c427ce3 tipc: Fix use-after-free in tipc_conn_close().
f45514e03ff1f0bd79b48036593832fbcb9ed662 vsock: Fix transport_{g2h,h2g} TOCTOU
0e54f84fde16f4686643bd70a45e67f491e38101 vsock: Fix transport_* TOCTOU
00d1a74bf4d84637a563c7cb44149ce2e9d54b4f vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
5dcec1eaafacdff86862e52f7286a216a44a41f6 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
ebe9ecd950787563ed4beb2826d42850999c6333 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
ee0580ec09d08c291ca295bdb11002a85a529751 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
38543985d029bd0c8ec6ae693082cbf0abf703be atm: clip: Fix memory leak of struct clip_vcc.
83fd8b110a442e682920e68d13c9bf02ae5bd91f atm: clip: Fix infinite recursive call of clip_push().
5f90652f7ece33c1b700d0a8ed165edea95b140d atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
59281cd540d34ed68ba236c7bf6fd22e372f49f5 net/sched: Abort __tc_modify_qdisc if parent class does not exist
af3fb790c06817068a54ea5fdc1e99338bb23d4f maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
7386bde1e6cd9081985df2f3ac63aa485e6063db rxrpc: Fix oops due to non-existence of prealloc backlog struct
9fdb026c03dc8d8a806d19206429061f1b16f1ef x86/boot: Compile boot code with -std=gnu11 too
439531ac39f6664cb5864454ddcf477464a5a380 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
dc6451d752b876bb6aea67cc4a53802c028f6c16 x86/mce/amd: Fix threshold limit reset
7c967dcce3ceecbbdef569466587abab0c7a49f9 x86/mce: Don't remove sysfs if thresholding sysfs init fails
e1a16cd77c72706e660376633ffaf0f3be6519e6 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
42f5451b1cf3101256abbfdbb3cc9445e60014ee KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
6d90dbbf5f76410106e49c6e0b9203a3eb0e10bc KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
f1b1cd7d7f64c6038c19f7c26c63acb6daaa8ea3 gre: Fix IPv6 multicast route creation.
1cd8f1fdab8fc974855c544c55919067eb4bafa3 md/md-bitmap: fix GPF in bitmap_get_stats()
0b2e9557ac9012149c18f9e8d406a88bf73141cc pinctrl: qcom: msm: mark certain pins as invalid for interrupts
83e88ee5a27675093bfaa2c96da70779cb19a02c wifi: prevent A-MSDU attacks in mesh networks
f3853c96b6de03acdb23126e04a703d296167fe8 drm/sched: Increment job count before swapping tail spsc queue
5557b2026aa8a7df2324d7c911c1511d1610cd21 drm/ttm: fix error handling in ttm_buffer_object_transfer
da419a15b872652a44f3c354a1d5a5e080469d18 drm/gem: Fix race in drm_gem_handle_create_tail()
07feaa4c0a8e74d06c749897d5549d68a124646b usb: gadget: u_serial: Fix race condition in TTY wakeup
955592e250dcb7d10fffb38fa0fb08c57b338bdd Revert "ACPI: battery: negate current when discharging"
b7eea16afb984b6ab36d0d87e019ce0441fd28c2 kallsyms: fix build without execinfo
0e3bb78863a1262e81be809d0686c3109ff1bd9e maple_tree: fix mt_destroy_walk() on root leaf node
c666320ad1f1dd5514c2d67a8afe54a3aa329598 pwm: mediatek: Ensure to disable clocks in error path
e109b3003696a67b8ebe4b53a04e74ffc4633863 smb: server: make use of rdma_destroy_qp()
01c9af03c9992c590df44b965fbe126e08d6592b ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
ce62ac0ad5023dc0ec28f5619765278fdcbff1cc netlink: Fix rmem check in netlink_broadcast_deliver().
ea6142592ee84fee59347bfeadc83181e317c6e3 netlink: make sure we allow at least one dump skb
687cc6baebed7ee2ff1db4224eabe69507e47921 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
5223d373757967c62291a21884527e2f1a81c90e btrfs: propagate last_unlink_trans earlier when doing a rmdir
36276be9e371287c0690bc73ece71c37c4a5da54 xhci: Allow RPM on the USB controller (1022:43f7) by default
3fad2c56e68ea17e3a407795b1a1161390617a54 usb: xhci: quirk for data loss in ISOC transfers
e4ea6da725d764ed7f9a91beb25d84e88a671a18 Input: xpad - support Acer NGR 200 Controller
753e12614ca6b7f4046aa3cf002e4136509c6cf3 usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
3c0e7ee8f02e1d49883aefc59e1411f50f148f57 usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
17756adf5f60ea1b9d85f8bc8e5fb46d7a30d21d usb: cdnsp: Fix issue with CV Bad Descriptor test
7953895c9ae6c92e37eb50dfe792748de3a2d57f usb: dwc3: Abort suspend on soft disconnect failure
8264619a96169eb0aca1f9dc7440e519da8e36b0 platform/x86: think-lmi: Fix sysfs group cleanup
fc02132e1ca55463cf14fc5092733047a8bd8840 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
20e10a6732b0da54de412234051ec69c68014d38 drm/tegra: nvdec: Fix dma_alloc_coherent error check
3406e42eb58c2992ba850c3e0587826a62304c19 md/raid1: Fix stack memory use after return in raid1_reshape
4f79527c70ec7c874b49f9eb473cbac742eb175f raid10: cleanup memleak at raid10_make_request
a688c90abbfb682d0702116961f5bccacd78e4c7 nbd: fix uaf in nbd_genl_connect() error path
dd2866ead9f71d5ecaeef573327231469141d1a5 erofs: remove the member readahead from struct z_erofs_decompress_frontend
3924a312e9cf0d0a76837847ca7eb940e0fa0765 erofs: clean up z_erofs_pcluster_readmore()
49445b79aa495e750fbf5c2fcbd4addb914c0a76 erofs: allocate extra bvec pages directly instead of retrying
313f822b456894df6a382cd0acbc857e231407d2 erofs: avoid on-stack pagepool directly passed by arguments
22e18cb045892c1d147d559eaecdafa7c06771e3 erofs: adapt folios for z_erofs_read_folio()
b04b541fd799ea8586d7d5ff045f8059efeb3bfe erofs: fix to add missing tracepoint in erofs_read_folio()
cad6d7f69f0490a72f04462e0977d35998ddb658 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
7f439122126ea4efcf4412120213160ea4428e99 net: appletalk: Fix device refcount leak in atrtr_create()
85a0fadcb9f2e96b85c6551d8aafa0fdd90413c6 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
b203775d7a84e8ac0ba3e57c2c6f12d94be47aa1 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
e338b17ea273430a694513900ae4e0531579000e can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
a5939515558905b485c4905447f7e1bb879a2ffd net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
685edb6be72aeae6b48c01e59fc8a1641f20c624 bnxt_en: Fix DCB ETS validation
9003fee04c99100d891ff68446fa955f5a44d35b bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
ed84ce7a61365bffbf904eb3cf79d7ce14446e81 atm: idt77252: Add missing `dma_map_error()`
9a03fb82da1606f826d9174d33b748c9c71c4bc5 um: vector: Reduce stack usage in vector_eth_configure()
893d8357359be5693379ab186548e450cf9f44be ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
ac5811f2534cb70520ddf4ed1a6569869a804d2f ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
ce71b05e38838cf8f0d74a5952cb961bcb1dc1ca net: usb: qmi_wwan: add SIMCom 8230C composition
ae024901125b8ff06494c08f95f2674b61af9d79 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
95a9efa619c5975b77e220a595710c227dfa287a btrfs: fix assertion when building free space tree
0509b368594c51d9085fc76c004b05385c164300 vt: add missing notification when switching back to text mode
23874bfb708cda61c68039feaff05759c92098aa HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
8e1929ee496c3a37bb223d7c5342f541c9ff8ac5 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
bde3b051e8429685f8a7fd8c479a079e6cbe6d9f Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
975e814073c35acc2e90de7d752d096c91c2b8ce vhost-scsi: protect vq->log_used with vq->mutex
48fc2e35dbc2beb453238ff0354a0188388f56d7 x86/mm: Disable hugetlb page table sharing on 32-bit
d39784911f49c8cce2b3b5681ad8a68b3cceecdc x86: Fix X86_FEATURE_VERW_CLEAR definition
f9d436323de12c5639d746f098860b6aab4b870e kasan: remove kasan_find_vm_area() to prevent possible deadlock
f2df0d93927c5ede924c0455bcaa88390234a6cd ksmbd: fix potential use-after-free in oplock/lease break ack
d4249bb90ff0759260375a2edde84ce9a80102e1 rseq: Fix segfault on registration when rseq_cs is non-zero
33f8361400e7e0f415ad8f93fabab430397bc2ba Linux 6.1.146-rc2

--===============1576107137475475500==--
