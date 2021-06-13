Content-Type: multipart/mixed; boundary="===============2434645532621334540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Jun 2021 13:22:10 -0000
Message-Id: <162359053017.11822.9811366835347358231@gitolite.kernel.org>

--===============2434645532621334540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 2b9e462d8dc2b13e6b5d9dc8c7ed95502c9718f5
    new: 39e7da7ca4f385c2c129f317f889be041344b72a
    log: revlist-2b9e462d8dc2-39e7da7ca4f3.txt

--===============2434645532621334540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623590528 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623590527-a070afe9b4f7cdb5fbea2391547ab806cb44bb04

2b9e462d8dc2b13e6b5d9dc8c7ed95502c9718f5 39e7da7ca4f385c2c129f317f889be041344b72a refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDGBoAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+thkP/0xdlDKDj2ZemjUYD6DA
g0KwrErD1CxqMuDEHEWJAOZInLWEg2D3S2/47ydQ8Kp3ff5cgsMACDFn1O5Hbr0/
06AsKEY8i5vEkYiBtzqMK0EWWcRm/4SJvbbwd9QblH9JhLqQLfiTulcOwacMPnoL
TI7PBFPz4TwiGakmq3C5f1+jrGbJDTtPArKAE1qio8qgpYolQxt2GEEsvHuE1yJv
sz01lpLUVn91Q6/q4Sets+zasSkhVw6q1VIdV533RV2xobPpZ9wyp0Oe0RSQPGQr
dGVp8vfY71s2ASp4xo/T782TWRMAScCTQ4S6nNpJapmDrUZO0ckM0UT/edNRu4zl
KtAOnFUp/rqINCz62cCetY/66c3uFJzB4C80ET6WKOMX4T+KqyhwofZvqfUugMKm
mbqkoCK6oR6zhJSu8uZp17ZuJkKVQWM6iyUklegLqjc4ySXy3NEEn84TMtBWK9sO
cZVRt56XlNNx031l1u/xzi9V/vgiMklrx7MAelOYWSr0tgkossXJ6PMKq6WurBx+
xYFOH/LShzyNGOptylcvVh80Fi3CQjkPlNBMYb7cCTJ3q5elUyMIStfrIhtZ41wQ
kg9tXdSfdqNO0ktrvRmCLa4GqxOPBGQOyLQxg3i5Val/6sCGw0FRj9AYBl7eQfA2
bTjNDnT2RHuVDIVU1iee4N13
=Akqr
-----END PGP SIGNATURE-----

--===============2434645532621334540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b9e462d8dc2-39e7da7ca4f3.txt

b58d551827604973ddc4261657fbdcdcbaf246e1 proc: Track /proc/$pid/attr/ opener mm_struct
68a18df26e41a213d59630a3d767a51c44962276 net/nfc/rawsock.c: fix a permission check bug
bfdf4daf7b54f5cee37a3a7d81943babb0d00e0a ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
9c6f8d22d0e0e3859b26f0989e587dd89116190f isdn: mISDN: netjet: Fix crash in nj_probe:
138c59264131960df55d5bad8de9a11893a144f0 bonding: init notify_work earlier to avoid uninitialized use
83e1484b1d1de6169ac01c3c66191e4f1d038a43 netlink: disable IRQs for netlink_lock_table()
3f6b8acef0e58c9063ae5aa5dd2c7e524a9105a1 net: mdiobus: get rid of a BUG_ON()
c23c132816de8d7717434b8373e6b2ad9d5e2e53 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
5068df94a261b6d9b5acb1c5ff3514949b7a312d scsi: vmw_pvscsi: Set correct residual data length
544588becfefa6af89c8da3385f43fcd04a8365d scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
0af0b26971d6a670a9060fc2fb1b35f7bc1909d1 net: macb: ensure the device is available before accessing GEMGXL control registers
4fb4f088a5dd5a71d70ffb7b125b012e251d0f7b net: appletalk: cops: Fix data race in cops_probe1
529afa3cf79217401bfd4a2491190f7f44f612d6 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
25076d13029358781aceae23438911cc0e50eda6 bnx2x: Fix missing error code in bnx2x_iov_init_one()
64ec3bafb805363c05699ff9022d3aec27d12a81 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
1aaceecd5f2ac550adbd1d1fca4a940f349e91bb powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b9190a0bc7c5711ff0cef43a5634762ea3cd0621 i2c: mpc: Make use of i2c_recover_bus()
fefcb0c421606bf6925cde2a3eadcba7ce86c95f i2c: mpc: implement erratum A-004447 workaround
ab803b3af51c4f5f1c85febf1aa969305250f509 kvm: avoid speculation-based attacks from out-of-range memslot accesses
9a33fc9368c0b7c3991ea6dd518d475558e7ab7d btrfs: return value from btrfs_mark_extent_written() in case of error
9eee2df23d7a433f3de8eab1465b32b5090b1ba6 cgroup1: don't allow '\n' in renaming
8b0585864bdfdb81ec599807f0f1ce2b9e253719 USB: f_ncm: ncm_bitrate (speed) is unsigned
817b0d29202a0c692a915786abf5699f62f093c8 usb: dwc3: ep0: fix NULL pointer exception
272d3257999a8aa1fe38a8fba5d02b7e230730df USB: serial: ftdi_sio: add NovaTech OrionMX product ID
3e0739961d777faceeeb709c4a9aaf5fe02183c7 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
f625978c08d81de3a8d6f3846c10a0d9a4b756bc USB: serial: quatech2: fix control-request directions
745551de4b0016de9a0dd21ec3cc786d7236a942 usb: gadget: eem: fix wrong eem header operation
d51069c48a7b0e8464647ad40551de658edebd12 perf: Fix data race between pin_count increment/decrement
39e7da7ca4f385c2c129f317f889be041344b72a Linux 4.4.273-rc1

--===============2434645532621334540==--
