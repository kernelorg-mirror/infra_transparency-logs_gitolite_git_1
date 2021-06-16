Content-Type: multipart/mixed; boundary="===============3003357531331571055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 16 Jun 2021 09:54:37 -0000
Message-Id: <162383727729.20950.9022338698481137856@gitolite.kernel.org>

--===============3003357531331571055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 3d3abdc8ebd3c3082e4398fc73ceb4c852b66e85
    new: cfb41ef9deb1e6572ac218ddfcec9567e5d1c101
    log: revlist-3d3abdc8ebd3-cfb41ef9deb1.txt

--===============3003357531331571055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623837275 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1623837273-474018d64d7fafa9956458a673c66510c1aaa2bd

3d3abdc8ebd3c3082e4398fc73ceb4c852b66e85 cfb41ef9deb1e6572ac218ddfcec9567e5d1c101 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDJylsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oNMQAMFxDjBsFRpsO5OkY21Y
SQKAiPK6isSgbP7ehhkLRVmlBJTTJBA2Hch/jQwI9kbuaAvvTpiCMXJnyoaIPIuS
OA/CkM6rPxSXRh+W4yvfQ27D9U9UcjW2cgByZdCIRizWaCiAz+c0yX2811OD2sXL
6/TH4wD+UierUZ9542ggrlMicWZf/YOVqRcCRXm+CcKoemNv3/GnR0+Ni/wPviA5
5tRkIEZTBR718Lxi94FeXG6eY3E6hqPcJGTUWDdvScZ1X42WG3TEVQ3Guk1liRS6
bff9qoSvX0izLx0SU6UV4HsRkt6DSqH3aJUrxJ/5Hxspa/Om8HHkH1kKuU1ZbxsM
dBnrMV6gQ/huy/Ny66GGzG/QzFaNfmTmZ7dhZ4MfCwJljkuyA/x5gMsH61LwUl3L
KfDCnr4STYJGx4NSTJreWhG3ggLr1i7sRNiomOZiqYB30lCvwGUoUdf8wrskgSP0
y8DPKojOfSVhbD0eRr4e1NaR0oj5mMJhG7ZrwLTlZxeFRKJTNjc8C7GdgJri3pLe
RzmpqRGXNrOLmZFM6f6fl7IdKmq/vlAYJzPvmLSZB+wLdg1Whrs3zlFhQiNNDbIV
gDBZGApaboI6BpjUFSy4EwOFKcQU7P7RCmXmK/jm2IBO/C3nFq3SJ87HtsnRuRq3
SVSsuMetn6cqz/o3WkB+3psD
=t6Jt
-----END PGP SIGNATURE-----

--===============3003357531331571055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3abdc8ebd3-cfb41ef9deb1.txt

7e6d9c496384d480f373116b25de57b764d38e5c proc: Track /proc/$pid/attr/ opener mm_struct
38cb2e23188af29c43966acee9dbb18b62e26cfe net/nfc/rawsock.c: fix a permission check bug
db228da662ad923b1ec989ea5946ccdaedca005f ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
a0a37e4454ca1c0b424edc2c9c2487c2c46a1be6 isdn: mISDN: netjet: Fix crash in nj_probe:
1fb72dd4bcbce6eca085f7c1403e5b03d4e70f83 bonding: init notify_work earlier to avoid uninitialized use
82b2ea5f904b3826934df4a00f3b8806272185f6 netlink: disable IRQs for netlink_lock_table()
c3a362beb86bcbd82792c824c8d5c8296d573999 net: mdiobus: get rid of a BUG_ON()
455c38eb8b351d11602836791a7c44f84f4f758f cgroup: disable controllers at parse time
ec32c8aee92a2750557c504eed3a04fe0500a725 wq: handle VM suspension in stall detection
b0b447bcdeda85fa66782ee8ea1758d55eeec224 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
976894b5cc9ea79e4682020771c8fa205341e09e scsi: vmw_pvscsi: Set correct residual data length
81d3e4935d80d6d572b93234f7fe38d0f06a7160 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
4df0fc29401a142cad9a23b373316267fc636e74 net: macb: ensure the device is available before accessing GEMGXL control registers
1ca867fb122f1d8b1e4449c382d58c975fe403a3 net: appletalk: cops: Fix data race in cops_probe1
93f5035182d1d93ea39e48b85dcdbdfbc6932c1a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
e862f6000a3ac0e7454d0f43861327274e4d16bc bnx2x: Fix missing error code in bnx2x_iov_init_one()
6da7f019db235464b4ed72ab4a92ee1bb1429d0c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
e49b75dc946ca71acbfa44d94cd0fac7115ab4fa powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
ba900685ad6a32a7f986e1e6a0dc5c21f5f04593 i2c: mpc: Make use of i2c_recover_bus()
652f36079f84e80b81e45cf7da4f7a1890387805 i2c: mpc: implement erratum A-004447 workaround
17dab9326ff263c62dab1dbac4492e2938a049e4 drm: Fix use-after-free read in drm_getunique()
b235f1037c0f9253ae45ff440a33a93e964ad2ec drm: Lock pointer access in drm_master_release()
361ce3b917aff93123e9e966d8608655c967f438 kvm: avoid speculation-based attacks from out-of-range memslot accesses
8d9d475bb17e7b9ce0690de6a71d6c0b7785db34 staging: rtl8723bs: Fix uninitialized variables
97f56d0b433bf7861d11749fc6bcc409b0a91217 btrfs: return value from btrfs_mark_extent_written() in case of error
d2625eba1e9653e3333c12158b4e8958ffdc0fe4 cgroup1: don't allow '\n' in renaming
988f0fd8809f0abf6050de6632d51897b06d69ec USB: f_ncm: ncm_bitrate (speed) is unsigned
990dc90750772622d44ca2ea6652c521e6f67e16 usb: dwc3: ep0: fix NULL pointer exception
47d655b4e9ba454927e8345f03bf26a6d8c1e837 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
d06e7f8f564ce09e4a1c62c677b165e6f19217ef usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
676309e2f56d9fd4a4a0987c084e9c097f0d3e03 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
5a1652ac6d631a4f1df07915fcd5368b11e43fc9 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
dbb7504e7e9ed1cfc50cf7176b1df66f635d2fec USB: serial: quatech2: fix control-request directions
29f13b2f28a6ab721aadb126878ed842ce278462 usb: gadget: eem: fix wrong eem header operation
8cd5f45c1b769e3e9e0f4325dd08b6c3749dc7ee usb: fix various gadgets null ptr deref on 10gbps cabling.
70cd19cb5bd94bbb5bacfc9c1e4ee0071699a604 usb: fix various gadget panics on 10gbps cabling
dd01a63547d8be96b2a300c282983716c0186f65 regulator: core: resolve supply for boot-on/always-on regulators
df223b0da87a2f530d280286ec3ab2209528f1dc regulator: max77620: Use device_set_of_node_from_dev()
e0e5c5ea305d21a4f8a3f8ac0b1a47fc7591d492 perf: Fix data race between pin_count increment/decrement
634f17ff1d59905eb3b4bbbc00805961d08beaee NFS: Fix a potential NULL dereference in nfs_get_client()
f80aa52ef6a762845832648015e875695dcbf440 perf session: Correct buffer copying when peeking events
5d10b598e695be25f919fd6a80d77adf71070096 kvm: fix previous commit for 32-bit builds
c7eab9e2d7b4e983ce280276fb920af649955897 NFS: Fix use-after-free in nfs4_init_client()
bc2b500da4d1d7e7da5b3b758f9773125ad0aeaf NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
db08ce595dd64ea9859f7d088b51cbfc8e685c66 scsi: core: Fix error handling of scsi_host_alloc()
c5711c21f9d2e6284d8f75f860a7df3c4cc9d9fe scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
07cc88bc484c4e4e5ce3b7b2f22a65f776da4b72 scsi: core: Only put parent device if host state differs from SHOST_CREATED
acf671ba79c1feccc3ec7cfdcffead4efcec49e7 ftrace: Do not blindly read the ip address in ftrace_bug()
2d598902799886d67947406f26ee8e5fd2ca097f tracing: Correct the length check which causes memory corruption
c4eec37de4d7bc26659bc9633b05c1b51a1b3607 proc: only require mm_struct for writing
cfb41ef9deb1e6572ac218ddfcec9567e5d1c101 Linux 4.14.237

--===============3003357531331571055==--
