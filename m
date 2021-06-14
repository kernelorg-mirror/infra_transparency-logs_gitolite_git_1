Content-Type: multipart/mixed; boundary="===============3116488341229395111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 09:07:06 -0000
Message-Id: <162366162661.1675.12662501104089278053@gitolite.kernel.org>

--===============3116488341229395111==
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
    old: 91fa6758f929d2af6f2e80ac4e7effc0e9c5367e
    new: 69603f537df7cb50570b67cdca171669e43d7df1
    log: revlist-91fa6758f929-69603f537df7.txt

--===============3116488341229395111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623661625 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623661624-b9ff06ecca8d859f51989b04ef02c8c79c6c9539

91fa6758f929d2af6f2e80ac4e7effc0e9c5367e 69603f537df7cb50570b67cdca171669e43d7df1 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHHDkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gHUP/jehdjV+h+0UL6R1mn2n
jtK527Bgi0+q0XUC7hBPb5c4Mum06lFp3GrQF9sfd7GnzRU9Ok/VQS8fdmXHfatr
685FsA0ZMUTp6qzY2auCkCVlOTtKoUpLHIL76uDDn93n0g7iBqmcl8ehAO1Sgr9s
tx0F8A+6S2jMG1O2+dlpokyppnZGjV9XoHepPOjG+nJYqkq91ZNXxM6pqa+ImvNy
76Thmgp604H/TQRS1EKEEnGPzBDyK4M2inMBFEDW6hmBCfaUWLE+0q8qp0937dPT
xlb5NAGpuAHC+qBKa9iRc2386B+cGh4Amo4M9kCZve8kInqxr485q5FeF5la+J1h
iV1IENdNSxRb/fw2VReB5ZWNcE3rf1i/s4D6LIiyYFC9n90XuNSDWtaBGPJZnlLi
JCeN5pYFFVE4jXgLcG67obB+ccQtK3dEdRaAHojc8A8RaNsha2RpCWOBeygATatN
/e4wVnS2ucZY5hgJJYUt6JjvCMhBxGzq0LqI/DiT2FCIyQh2NYd4fvkCCqeCiCtF
WTI+rf21eSRKH8NlDD7nzpvdG3trAganezVKqaDoyWojy5KxHu0JgC69fzrCkEvb
87XOEFF4r9unjxhftXSarpTJuxcV3ExeyEsIhzzEpFHfNEmsE91D/rw5mVaXAILb
vDnO/j8QWxBqrdOUkHvK9M5s
=HGXl
-----END PGP SIGNATURE-----

--===============3116488341229395111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91fa6758f929-69603f537df7.txt

71c6e04169b7213bbf85dd4c16e7a833cb67e08f proc: Track /proc/$pid/attr/ opener mm_struct
91a5f3f29fa5c35112a66a9a50631d79c8ef5cd8 net/nfc/rawsock.c: fix a permission check bug
9ecb4d0f8d31fc788bbf39f7cdf3bb6644a00ce0 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
9a5cc70eb2bf96d447dd8ffd8881f9b75f1f428b isdn: mISDN: netjet: Fix crash in nj_probe:
f1a766633beede7c7ae2c39f75e23b059e15bc47 bonding: init notify_work earlier to avoid uninitialized use
1f7b61711ceb1094a4659f6e5ae19791247f027c netlink: disable IRQs for netlink_lock_table()
18774131aca96e22a06e0ecf587c8bfe032486c4 net: mdiobus: get rid of a BUG_ON()
4f782b96fd6a910acf4bf30a277640eba5a77314 cgroup: disable controllers at parse time
9d1cb53781381d808017ef60e4283f1c457186d6 wq: handle VM suspension in stall detection
a693f16145af13d9a13f2ea8f32ebd166f17c93c net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
bc915edefda336dd7dd34ba4bd20f17129797843 scsi: vmw_pvscsi: Set correct residual data length
0832d362dc49672b63a5b10b6b86664a244c5197 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
e780390ae5238e2b3ca44ae09ee57200e332040b net: macb: ensure the device is available before accessing GEMGXL control registers
6cea9c975aea1281e891710363d4e7c713d41f29 net: appletalk: cops: Fix data race in cops_probe1
085011d47590b0f0bb6c9b33d2fa3a0d78c11eac MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
c2b5c8750ba618566dd7c901f965b33ce2bee6a9 bnx2x: Fix missing error code in bnx2x_iov_init_one()
c6dcb697f40b4a6ef6528b22b27ba0bed3de4ab0 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
099eb276852bac89727069d30320f6135f8cd07b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
2260ea4cbdb902f36d33bbe7ae5af5580bfa911a i2c: mpc: Make use of i2c_recover_bus()
8747ceb9d70ba8265fe340f73dbbfe0f8fd7e405 i2c: mpc: implement erratum A-004447 workaround
78b05e5ce4d5e1f4c1f921d36f7c22d2d439eec5 drm: Lock pointer access in drm_master_release()
dd02870effddc4886170bf99404b343c4e34db2a kvm: avoid speculation-based attacks from out-of-range memslot accesses
599f1d29e3bc09794e8f467d720af305eb22257e btrfs: return value from btrfs_mark_extent_written() in case of error
80a5f095396c49b2633d5ee8f6cc788af97a5886 cgroup1: don't allow '\n' in renaming
f2cfb3ac5129aa11db08d3eefe95e2f9e2d1b654 USB: f_ncm: ncm_bitrate (speed) is unsigned
9b031a1e4cc7cd7194c769517adf0cb1a091158a usb: dwc3: ep0: fix NULL pointer exception
64bc584155b79d988b2f7ae7c127675db0208694 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
16a6c685b296fcf5b7420c2353233355b610268d USB: serial: omninet: add device id for Zyxel Omni 56K Plus
9ce6886956731daa6aae6e680155efd66215606e USB: serial: quatech2: fix control-request directions
eecdf77040898bed1c2036db07eb3d2e7f837469 usb: gadget: eem: fix wrong eem header operation
1d2a19f99db983dbc74c3fc3f8587f093f8b2f37 usb: fix various gadgets null ptr deref on 10gbps cabling.
faec734e5118f01e63ee79752216d13ff3d0f0fa usb: fix various gadget panics on 10gbps cabling
6706b7053887a6785b6c7f33c230b914d1786ac9 regulator: core: resolve supply for boot-on/always-on regulators
6f2a07367d62647b61b5c44284f2da5d36330c09 perf: Fix data race between pin_count increment/decrement
919e3c28b43247048be2a4c2fa8fb1dbe1666765 NFS: Fix a potential NULL dereference in nfs_get_client()
aa6e9754227df31bbb7733c825869b620f97a403 perf session: Correct buffer copying when peeking events
770e8567ccaf00594fcc3adf9aafdd80f2465fa8 kvm: fix previous commit for 32-bit builds
85a8fac6e7ce98901a2634f3c2c21d4c9ab1de9b NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
ded0d0bd49f2e1cdad7ab620dd022b37df9ca31d scsi: core: Fix error handling of scsi_host_alloc()
9123279419f4f71489b8a7b8fdc31dd904430b99 scsi: core: Only put parent device if host state differs from SHOST_CREATED
a5be004694c44adcb956cbc7d192f1c8ac0ffaa0 ftrace: Do not blindly read the ip address in ftrace_bug()
55020d00019d167b596ed2120dc8c3ba4012ac31 tracing: Correct the length check which causes memory corruption
69603f537df7cb50570b67cdca171669e43d7df1 Linux 4.9.273-rc1

--===============3116488341229395111==--
