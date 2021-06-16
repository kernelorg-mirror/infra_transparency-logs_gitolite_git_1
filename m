Content-Type: multipart/mixed; boundary="===============1264948280813458144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 16 Jun 2021 09:36:10 -0000
Message-Id: <162383617091.19930.9752122497382403843@gitolite.kernel.org>

--===============1264948280813458144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 2b9e462d8dc2b13e6b5d9dc8c7ed95502c9718f5
    new: 78fba0641f54c8dc3624eba7cbc1252be35fa18e
    log: revlist-2b9e462d8dc2-78fba0641f54.txt

--===============1264948280813458144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623836169 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1623836165-7bb6774d66e6520506139ccbd454b057c3dd603a

2b9e462d8dc2b13e6b5d9dc8c7ed95502c9718f5 78fba0641f54c8dc3624eba7cbc1252be35fa18e refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDJxgkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f+QQAINlKObMELtIfXD+pQDh
himYuGBACAHnwd+PsKAYYHhAPJvyCkE1UFTzeTbw1DtXxGfy3GAyw8eXhlfpdTY6
XkXB7b70vcB+3kZlCbueuCcD9+kO1Koo/JRY0jXX9uYJtmR6n7ddQuM2f5Zsfnh1
tJwPEfAJ77ZCpZaE2bnTjSoq4ZHj7EWasUGD/f97/1BxRyc6KCLSGxPcnDuH8+1h
ZdIYTYUg4HjwsBZvbN82ye8IR7TE0R4bB/5alEcpzNfIFW+4Jthtvao8pSnSP2PS
KdPWo6ercVYgpntz2WyvRFyuKA4uzIAjjKiEMWosvfCvKE7SeQoIhR65XPuYyjGH
Fv9M3WlHK93MKD9h56bIy4eKUivWO7EnMZDeXrzRyDzM64PlKRTReOu7/hEaPJle
yq+qsSySue6modTy3D60CCC3Og+vkoHkxcDdI2WDfPGm5EAaCfXdYNMOlQEYAb/D
lwtOloM/bZJxRDbB3EOoIdqGTR8e2KRBPgFK1FQgA76dxy5+h1WVaWN+Uv4IfX8C
rGchzgwTkKOfdX6Ogls+Y9JpGfsLxASZliq0Yq1aJdRcld3yWYp37uFglKtciwuk
dQ3zIRzVAxyFdqJuuQcmGQrUNpAK/1X9T4oH0PsAGi3Cocw7oexU4l06UDp+xtvL
VC/ZCGdydq+QjTGPrwVizjLs
=rqIx
-----END PGP SIGNATURE-----

--===============1264948280813458144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b9e462d8dc2-78fba0641f54.txt

bd354c01cb175c50533899743e0e5736e3e36ab0 proc: Track /proc/$pid/attr/ opener mm_struct
c08e0be44759d0b5affc5888be4aa5e536873335 net/nfc/rawsock.c: fix a permission check bug
62d2083f546edd0facfd6b2bcd8e2661bd581cd8 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
958cb1078ca60d214826fd90a0961a447fade59a isdn: mISDN: netjet: Fix crash in nj_probe:
818298d54aa0d7b3baf5635c94ff3b39b48d037f bonding: init notify_work earlier to avoid uninitialized use
5f155c4046200f067b1dc3140ea99ef56e4e0b74 netlink: disable IRQs for netlink_lock_table()
38fe49aae205d010ce9a40f8b95cb7772b91cabf net: mdiobus: get rid of a BUG_ON()
9cfaf83a961115f4d63a6fed029bf56aae6713cd net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a1054659ebbbf6856dff7c89b1788c63e88480ec scsi: vmw_pvscsi: Set correct residual data length
94d22d54e7858adf59476a06e74ed449695f081d scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
13b036fe4eaa8ea169803fb4794aa9b2031a19dc net: macb: ensure the device is available before accessing GEMGXL control registers
ff4aab297538058ad25783edc8e9ac2e49231d25 net: appletalk: cops: Fix data race in cops_probe1
d069f110fb74b1dc206e524fc6b187b3dd5486d1 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
c83f46610857ee9e4ade19e381420eee5199be3b bnx2x: Fix missing error code in bnx2x_iov_init_one()
172df61a8a133976d0937afbd5413a81ff4336b4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
841fd967746db13d7ef3cd7291b57b2dc7f86e04 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b9e6f2571ab35d5d50b8e8a47466ea6e43ad2906 i2c: mpc: Make use of i2c_recover_bus()
1f631a7f01aecf401ba72caeb06ae73a1748eb44 i2c: mpc: implement erratum A-004447 workaround
3098b86390a6b9ea52657689f08410baf130ceff kvm: avoid speculation-based attacks from out-of-range memslot accesses
39b6d3368d30048123d963543b64452c0ac63afb btrfs: return value from btrfs_mark_extent_written() in case of error
5eda8a8c3c268f99e3fb9b19b0fb66e68b8c9f88 cgroup1: don't allow '\n' in renaming
be4c15bc9f393348def2ea8383513c022bbe49af USB: f_ncm: ncm_bitrate (speed) is unsigned
96b74a99d360235c24052f1d060e64ac53f43528 usb: dwc3: ep0: fix NULL pointer exception
a6cff02901852a1ee8975bbd8fb29e51f2d8628f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
d307cd0830b08831c5224ea21988ae038be33b36 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
c6db1c0f08eaabf4cd490b9689cf5b02cca84b57 USB: serial: quatech2: fix control-request directions
4e0d9280b6b13556f9f39dba0854cc670151653f usb: gadget: eem: fix wrong eem header operation
668bd53c549e1d6de8873c9037de98f042240b1e perf: Fix data race between pin_count increment/decrement
fab8bfdfb4aac9e4e8363666333adfdf21e89106 NFS: Fix a potential NULL dereference in nfs_get_client()
066f0c688cbf394dbb7fc743acee2cdeca1307fb perf session: Correct buffer copying when peeking events
8060cc42c79a1b182511c11e25b7c06966a81c92 kvm: fix previous commit for 32-bit builds
4ec682250dc20574792ba85f030fdbe6a0dd1af7 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
f949bb6e67a363682a85f82797e70838d798086d scsi: core: Only put parent device if host state differs from SHOST_CREATED
0bc62e398bbd9e600959e610def5109957437b28 ftrace: Do not blindly read the ip address in ftrace_bug()
0646b0f9f31cce61823ef9fcdcee4a3b9c6117b8 proc: only require mm_struct for writing
78fba0641f54c8dc3624eba7cbc1252be35fa18e Linux 4.4.273

--===============1264948280813458144==--
