Content-Type: multipart/mixed; boundary="===============8806327757465306456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 09:07:07 -0000
Message-Id: <162366162747.1746.6679073012542637496@gitolite.kernel.org>

--===============8806327757465306456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: cd5358beb13452c589c392a4d3b91a7015a8c5cc
    new: 988ff367b6d2719a19af6df7fd08681690967628
    log: revlist-cd5358beb134-988ff367b6d2.txt

--===============8806327757465306456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623661625 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623661625-9de8cc410c5293274beebbf48eb02321b918f7bf

cd5358beb13452c589c392a4d3b91a7015a8c5cc 988ff367b6d2719a19af6df7fd08681690967628 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHHDkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eP8QANb9N2aoYnkeAl9I0ME8
Kh631BPzoCIHZWo33UQ6XhIz4/833RxXyItFirFejAw7QrQMBoLkjDpfmOTuddZJ
WNu9gApHJEGmV+CO9OHBHxJyOZPCiWoz1dM/n4lNEMDPHMzdiNCQkY8IHdFfp79p
vjVfTFAVlj7eDT14d+zqrjMFUe/xYab26mFGVp00HHl6+NVW1CFFCDNogvwU9Oh0
nXlb0QWqvx1aoIFlLAOI1Jgg/FYYSN5UmNBdfetrPsxsX+xfkfjH/KhyMms6cTLp
sxFjozZLxWrZ9koS5Kfq3rGk+N9Yi3UGFUD96umyeYxEb5lb0xduG0AxiRImTIst
AZs6s0PprZy3s8FXYXFeyu/YrPdZLlMH627OyDG2Yz1A/US9hR46Lxmp6uqc+Ssa
p5HhKje+yPGbARwB4jNHbUPx4K9pOkzPsw9CA2lstJHCOjP9f1J4aNMOICr+57il
OBN37g3YiH2qq+06JhcvWliwsjJM6FASOImFnOZQ8q6yg+P5Ub01Bravs114CLgK
o8uf4n4QViS2T7U99H7gIB8Pc5cWCfNJe3KCvveNRrlb/UTYHeaynp+zfVOXXshD
iUE+xLP6TPfkh21iI0z/QGweEKQp/zW2aUkeHx73Qp0vrzwr0Sux5oyIhUc96iMs
HGYJZAr8CjdaQCaDwgI1sQOq
=jRB3
-----END PGP SIGNATURE-----

--===============8806327757465306456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5358beb134-988ff367b6d2.txt

f00cd5b7eb3549ee7e174432cede03876df1d455 proc: Track /proc/$pid/attr/ opener mm_struct
10848a68d14ab0c35c3ad978bcd7b08ed6c5c074 net/nfc/rawsock.c: fix a permission check bug
296f9c62d179e02e837ba55d0b54e0eb07128344 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
4c6ac9e6faf1b53bb60a828d7d44a83ad16662f8 isdn: mISDN: netjet: Fix crash in nj_probe:
338975fa2caf0bf1ef9a6e63a5213f25835646e9 bonding: init notify_work earlier to avoid uninitialized use
7d355e6ca3a37586f96b31b96849e96ec06ba30d netlink: disable IRQs for netlink_lock_table()
0803a309db97cfd247dfe5c26f0ff640a5f3d799 net: mdiobus: get rid of a BUG_ON()
4a9f2bd4b856c8a2149ba7e4f929ccf6f5ec5c6a cgroup: disable controllers at parse time
9448beb2816b32ba40842008e7f4debdacdeab0d wq: handle VM suspension in stall detection
620a39dce7b06612e8caf117e05ee0e6f9157074 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
df993742cab8cc5e71a252c809da335a4161b75b scsi: vmw_pvscsi: Set correct residual data length
83df91bc53386c5eedf9af4fc8bdfccf5c3b55b5 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
7006800e78157f85cde0869e21b4e3a4bdd22d14 net: macb: ensure the device is available before accessing GEMGXL control registers
9b6fa86b39c6b32bb71a3d3593be10d9e03a7bb2 net: appletalk: cops: Fix data race in cops_probe1
1ba9cf57a485ada82f50fe0b8ccd596b4b9f88ab MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
cc36bf78ce794efb556149466ccdc1f74d462809 bnx2x: Fix missing error code in bnx2x_iov_init_one()
cc63d30519ede9acc7db78b3f135e29d35ae3cbb powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
361aadb3813856e3076e2209712c0a6f75c37cf6 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
e400ee995005952a167fbb51552952c2ecfa849a i2c: mpc: Make use of i2c_recover_bus()
c238fdc6b8058a6719e4bc00333a03421fb9d40c i2c: mpc: implement erratum A-004447 workaround
9ffdd6df35adbe4a2c12f81ed6bd7c5bf3e0931f drm: Fix use-after-free read in drm_getunique()
c2e1aac65ad12f7b785543f782d9f2cf89871419 drm: Lock pointer access in drm_master_release()
9e10cacd67ec55e2e31bb3d447db7d315d5ad732 kvm: avoid speculation-based attacks from out-of-range memslot accesses
c10806c7e7dddb4ef560c17af79c9c3af92aa525 staging: rtl8723bs: Fix uninitialized variables
db2fe6e98ba6aeece62ffc3c6e8d94bf439c60be btrfs: return value from btrfs_mark_extent_written() in case of error
fdcddcba11c814848a7155543f74927d773fd433 cgroup1: don't allow '\n' in renaming
4f38c1a4a52f6d20f8d3ffa56b072c55c67c4095 USB: f_ncm: ncm_bitrate (speed) is unsigned
ea4f302c5306805c3b481f795a2d4bffefa3fe16 usb: dwc3: ep0: fix NULL pointer exception
579a708f6c84b26ed274c40ddb03701cd406dd99 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
23c0d96bbb434fe102df0525026aa1623256a528 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
30fc5c893b2001ae762392ea73b278081c8f1ebc USB: serial: ftdi_sio: add NovaTech OrionMX product ID
7ac9d3a05ca619c71b57b63a59db803009e91171 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
30b627075cdba98cfaa960e62599c1121423a5bc USB: serial: quatech2: fix control-request directions
ea200bc1fdea614b1c4e16297c8bb3e18ba91d19 usb: gadget: eem: fix wrong eem header operation
6f8bfc78d8a8dba411b7b7cf0cbf21f54c86aa8e usb: fix various gadgets null ptr deref on 10gbps cabling.
bf1cc366513eba627e9d8243703c394b40d6a70e usb: fix various gadget panics on 10gbps cabling
fb329e4d0e5e905c2c69109caaafc5a893273789 regulator: core: resolve supply for boot-on/always-on regulators
06d3c795f07053695e38a938216019dbbb9cbfd2 regulator: max77620: Use device_set_of_node_from_dev()
29af8a9e12d322ca40dc55db32953d740ba46bb7 perf: Fix data race between pin_count increment/decrement
00ae6ec10f353789eefb4d430fa44011aeaa595d NFS: Fix a potential NULL dereference in nfs_get_client()
a386e0966e7ca4652d5aafff450d430203394357 perf session: Correct buffer copying when peeking events
4a101511f31c892970742801acc2f7664fafca04 kvm: fix previous commit for 32-bit builds
b0fc0af094c2b092aa2ce251d0eed9828b98de7c NFS: Fix use-after-free in nfs4_init_client()
5a2fe64d85db057c1e216e8ac585e3e421ce7643 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
708e7697f7b100bc7b1ff5ff361425659673620f scsi: core: Fix error handling of scsi_host_alloc()
6a46b6d015c6777c6dd9b521571e0886328cd434 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
e5601834adc484aa281db635b55f3d9654872ee6 scsi: core: Only put parent device if host state differs from SHOST_CREATED
aa4ea070b18d010a6529513b6ad7197f012ed12d ftrace: Do not blindly read the ip address in ftrace_bug()
48f5a47cef3765700922cc23eceb98d131b387a3 tracing: Correct the length check which causes memory corruption
988ff367b6d2719a19af6df7fd08681690967628 Linux 4.14.237-rc1

--===============8806327757465306456==--
