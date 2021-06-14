Content-Type: multipart/mixed; boundary="===============4168851391137473646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 09:07:05 -0000
Message-Id: <162366162587.1591.4408181366425456675@gitolite.kernel.org>

--===============4168851391137473646==
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
    old: 39e7da7ca4f385c2c129f317f889be041344b72a
    new: b79682dd80ad88ebb2a1c6e26e50d784fc3271d0
    log: revlist-39e7da7ca4f3-b79682dd80ad.txt

--===============4168851391137473646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623661624 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623661623-9ac5a66813ae3e3113d9b9eacfac0c8f7ec5b5af

39e7da7ca4f385c2c129f317f889be041344b72a b79682dd80ad88ebb2a1c6e26e50d784fc3271d0 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHHDgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BeQQANRNl22uV6w1+NC1PeMd
OVPJokBx6jh2IYKcMigAIzXGnR0uTorisFXei7ot2flBncB+5CXP2OoXTkNaOhah
w83yJypZoOxiG7jfoTwwX43LyYdrHSGojj6khkrp5EtqGTteuf3wszhZF+e+VGxE
YALLb8w72FGbzh+O914ASg2bzFjNHyKE30DMXvUZUumbydhPnum+SMR79PcUY5xe
w9vzpI9cYMsIrXxFEPM0iLlIHOjn6MOuh0Hqbp9ywFqS7TBvlv+Ce6kAwgtggDpF
fXahcIwWB/+JpnPvl9TRSk0ySL6YHkwt11Luq/Khy10tfz572cZKng/2V+DbLIOv
3EkFmaxNeaXeVtrBusgrKVRPl8qBYoSuxthW770gTgr7mMxs+TfXH5KHvNDwFGWe
3poPOGc6Bl73rTB3o2lz8F6unWu1GmIg7l0gqsIVivAGP1Y16diwg8PUa0F6AWiR
2xvpLLoHRMXZcEOiMHsFQYRIwraJ12ywe+zVDGHPFDRLVZ/XqZReVRGWpWMQY1VN
PPHPac0NECpHI2i/E9beWNzpXTTYA5l6nrXQK9Tp9jgkradYczqXCNNJGzi2ahSt
6hfNL0v5/q2w45g29LYvo86jA52TsLtr2gq/Ru0rZrVrMCsjj4mBVfCdYiOoLoDT
9jnYT4y0JD6P/yfwzysnWUrw
=17Ov
-----END PGP SIGNATURE-----

--===============4168851391137473646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e7da7ca4f3-b79682dd80ad.txt

1c1ab9d2182ee75de37b5f275c6071a55242ff67 proc: Track /proc/$pid/attr/ opener mm_struct
807c68b621aae4e9ab666dea1dde2bfc3d952368 net/nfc/rawsock.c: fix a permission check bug
d51e4f0957baee74127d549bc80f64deec8b6a64 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
9f38ffe3b14fabbe823e57807ecdc370e194745c isdn: mISDN: netjet: Fix crash in nj_probe:
1b264c86db7b816f58fe48b1612df553e47c9617 bonding: init notify_work earlier to avoid uninitialized use
0c3b5a59d4c9dca64608219f5ec84b8c56bc3794 netlink: disable IRQs for netlink_lock_table()
b160b432879ee268d160db1b22ad0a0705182b10 net: mdiobus: get rid of a BUG_ON()
a0402d91f6a4afee3099ebeaef5ef82bb6cba57e net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
95037deb8ac7fdc1fb7ca1cbf5a7809884d91a89 scsi: vmw_pvscsi: Set correct residual data length
945ae1ecdda015faad5dc6e2d4ece43b04a6f63e scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
0acd7f194126771efd2b291ed20e9a03b08e9577 net: macb: ensure the device is available before accessing GEMGXL control registers
faac6b027a76f056e6c2cfeb0245d4dfe24fcf95 net: appletalk: cops: Fix data race in cops_probe1
2359e6d8a0d63b48f710e779d261c4f0089329a6 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
e8f0e1d049c38434c54965e0d8ac11b5f4567c4b bnx2x: Fix missing error code in bnx2x_iov_init_one()
34bd0dc8fcd0e7efedbcfd1c55d33ae70fcc42b4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
c96ca37eaa9d3480e673341de9a60e8e43c52012 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
2ce3f499fa5f2e801ab347c8bed937751e2dfd7e i2c: mpc: Make use of i2c_recover_bus()
edce48ef5cb2ad94b4eedddf53a1a89d898ffb53 i2c: mpc: implement erratum A-004447 workaround
f6793b5263656ee35ddfaac4212253e944b406cc kvm: avoid speculation-based attacks from out-of-range memslot accesses
50ef7498735bdacda4684478abcf46abfb664788 btrfs: return value from btrfs_mark_extent_written() in case of error
dcb268f4820b6155dc7dddb79a9ddc2aa681dbb9 cgroup1: don't allow '\n' in renaming
4c52ff36b46059cb8b055573b5c319fe273fbe38 USB: f_ncm: ncm_bitrate (speed) is unsigned
0d92c9bbbe0dbdb2806b436214ebc6375837cc10 usb: dwc3: ep0: fix NULL pointer exception
72ee14eb0f15d7e917d62ab9fca9ab0f52204a87 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
6ea823439210f75597868c365811548299458d65 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
8df2689ad1d10681c0d4f5908c0e49d55437e90a USB: serial: quatech2: fix control-request directions
037d2ee86e7fe41408ef41fc57c54b0d5713e40e usb: gadget: eem: fix wrong eem header operation
f6976976674034596c1999dd9168b6f341020d6a perf: Fix data race between pin_count increment/decrement
dfd080412def5cd08369b0e5d22b173a7ed0fe35 NFS: Fix a potential NULL dereference in nfs_get_client()
2e20c0016edda4160645d19e2924a9ec3d210ceb perf session: Correct buffer copying when peeking events
822ffb632cfcd187c263b6b13a12e821000b46e6 kvm: fix previous commit for 32-bit builds
5f6a30c532a05a154ab89ccd0f163aafedc93d28 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
371c622d0ba03c9419316c23d80205dd9925687f scsi: core: Only put parent device if host state differs from SHOST_CREATED
c5a7a3a7f24c8b27297f202569ec3750e6a2257c ftrace: Do not blindly read the ip address in ftrace_bug()
b79682dd80ad88ebb2a1c6e26e50d784fc3271d0 Linux 4.4.273-rc1

--===============4168851391137473646==--
