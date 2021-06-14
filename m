Content-Type: multipart/mixed; boundary="===============6696871174106909019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 10:26:53 -0000
Message-Id: <162366641301.21992.18421817726042849342@gitolite.kernel.org>

--===============6696871174106909019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 69603f537df7cb50570b67cdca171669e43d7df1
    new: af46d32b472e9c6ce4597fd978592b8e674725d8
    log: revlist-69603f537df7-af46d32b472e.txt

--===============6696871174106909019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623666411 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623666406-128b2fcd69554061cb5cbd07282a60201f2228c7

69603f537df7cb50570b67cdca171669e43d7df1 af46d32b472e9c6ce4597fd978592b8e674725d8 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHLusbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IaMQAMj9EFpByZOLGeaGvgDV
gGe8mbPhE2l/uS8NoYuVrXPYYm/Cnw3uAhUQbssQf2811NxRvLwdAURWcrPjVKhD
DwVAiXmqb/ZpVNh1giKd587kPW+nnGtWhxdUC0BjWm34g5YSxeHRvhpHxBbaQHx5
sKPa8HL4mVRAuZ8TD+gCkYcy75CU+smsVvElCRcivoYpTbM5rgwbDiJKMxJkLiTu
S2oOAO1cT8RgsmDmLpmCTFnbKPFh+kSXAuuv7LIANCmgGCUOCAv3nK04/Zr2Nwif
EdZtLjhpe8hdRsOqAO0gT6WCgfXMvgWQkOd6OiDarIEsfFZ+baa0k467Ej4uyco8
MpZG428DG5EAjJykvQQvUqWBLJb8qzSkaKddRu00IATZaoSgqm0WO9nuRAbhNoCo
w1s5hI3rLXj9dSJjFF2zQ5NOy2+OSIN4VIwKYHLJMRqYS2ngrsF1FT6g9s2tg5tq
yR0YahocYlaZH4TNL7rtgLofsdQTokKxW/fyflYoN3YfWPvtZI2f79siZxse5MpK
RySgC9oDp/+hNgF3Bay2xEOb4kkENh10cITp3A2TVndEyR40Fu5fPIB8RDc3q8ow
U0MHE9fLRXnXirh5T/qLWY6LrdDwIPihEbhbjJ9x/epmUMudB/jrI/ushIk7CWqm
6a/PdXccoTnQZVxBczgUKFFL
=hZho
-----END PGP SIGNATURE-----

--===============6696871174106909019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69603f537df7-af46d32b472e.txt

a93b9029d497bff42780ff57b460f34665e34e74 proc: Track /proc/$pid/attr/ opener mm_struct
0df3abe99136406713fb90e952a1b75ea9e58f4f net/nfc/rawsock.c: fix a permission check bug
08c4b69442fabfaa2fa6ab34e5af0ea249becfa7 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
cf7d5c2e9b23fc35be5d68c41392fe649b7fbf77 isdn: mISDN: netjet: Fix crash in nj_probe:
b65fcc5256f0520cd03a2c99cf0984f9e7df9f6a bonding: init notify_work earlier to avoid uninitialized use
a666b55a5dd5dd9a8d94365db6b57762dfea5e03 netlink: disable IRQs for netlink_lock_table()
f11daed45e1f6b9ec2d8fe028c2d564d366b4522 net: mdiobus: get rid of a BUG_ON()
e737abdc8d141f020f886e7a6e870a66000da3bc cgroup: disable controllers at parse time
b120ce127783120ad5c07cc013e5379a8b924ec4 wq: handle VM suspension in stall detection
7eafb4402cd7270038fe0b31f32c4280f499b924 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
f6dcbe8c6cbc7cdcad9ffeafb1ecd075adcf9224 scsi: vmw_pvscsi: Set correct residual data length
b1bb21935885332fc3ac0e50de0f8e7c99ae8346 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
7f3310cad77bfcfda0d2831ad8dcac8d2dad4286 net: macb: ensure the device is available before accessing GEMGXL control registers
7d3d31096a41cadad88afc9fca2effae14f455f5 net: appletalk: cops: Fix data race in cops_probe1
5d30ab105db3f572d56231ef8466c5f3e3c48d40 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
189b35d3abfbee355801a8e0b949e645d2691bc1 bnx2x: Fix missing error code in bnx2x_iov_init_one()
237fb37bc0b0d8daa94525d534911bf1f3efd408 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
a268b1f2ead52c42fc2a7db1d4cd9c2a48c6af1c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
946f805f068603dca6e6c38e5113fb96ab7e99b6 i2c: mpc: Make use of i2c_recover_bus()
e5dda0a8d5ea9f97b4152be15cb5ba0409167aa1 i2c: mpc: implement erratum A-004447 workaround
d551066a2aa3b5a7f2185781089e1d116f8bb9c7 drm: Lock pointer access in drm_master_release()
340bc4a2a8015f836b5fd7ad64de6c5b56f1d2b6 kvm: avoid speculation-based attacks from out-of-range memslot accesses
ecdcc468bc66ea31d7bff97be8e2a7bd6e087bf6 btrfs: return value from btrfs_mark_extent_written() in case of error
e8677e95d6060e5243ba2409c131633611aec969 cgroup1: don't allow '\n' in renaming
5f688d7dda4e1ffc23988d42f4215e29855b9752 USB: f_ncm: ncm_bitrate (speed) is unsigned
96916f6a8b0f52aa7d16926838684d35776fb1ae usb: dwc3: ep0: fix NULL pointer exception
95022605cf115b26d5ed9ef2fb177a0e5b8d2787 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
1c6aa1743fc44233573c05fbc5e73d13b7a72145 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
92e1ba25dc97dd199e5d6f2d1bebbe5d29d46fff USB: serial: quatech2: fix control-request directions
b6ccb265f668eb476934a1b02e290bd066c61b59 usb: gadget: eem: fix wrong eem header operation
59c6a67023a95aa17be6d05ecf7f8b60e6d634f7 usb: fix various gadgets null ptr deref on 10gbps cabling.
0ed17f20d8956d107e82bdf99cdd8a492a0efe62 usb: fix various gadget panics on 10gbps cabling
dbcb92d03b895c208a6cd9cb55784e4fa198696e regulator: core: resolve supply for boot-on/always-on regulators
453bac71ed8cfd0ba11365f00ec7aa4d1fbc985c perf: Fix data race between pin_count increment/decrement
033dd411849a88fee96ffacf4beda59b70b11996 NFS: Fix a potential NULL dereference in nfs_get_client()
2b032d27d7b3274ec34579c701adf75c461c7c10 perf session: Correct buffer copying when peeking events
fdd0a5d7266a2ce0c2a13e1581dc26bde7c3b25e kvm: fix previous commit for 32-bit builds
0233bdeebb769d1d8a618e71c617d6652f4a6261 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
399220a1beecc42185e89b39b6fbb4ab59b252b1 scsi: core: Fix error handling of scsi_host_alloc()
e849749045b72d03cae365b8720e78fcc98b2078 scsi: core: Only put parent device if host state differs from SHOST_CREATED
f56d3903784dbfb255b8993fbdb5ee71682323c0 ftrace: Do not blindly read the ip address in ftrace_bug()
c66828582e6e10c979a46a978deb931870799109 tracing: Correct the length check which causes memory corruption
af46d32b472e9c6ce4597fd978592b8e674725d8 Linux 4.9.273-rc1

--===============6696871174106909019==--
