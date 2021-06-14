Content-Type: multipart/mixed; boundary="===============2317377280796143894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 10:26:48 -0000
Message-Id: <162366640820.21860.7972185566962222762@gitolite.kernel.org>

--===============2317377280796143894==
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
    old: b79682dd80ad88ebb2a1c6e26e50d784fc3271d0
    new: c652289a55a0a8cf744f33b45528413e6adaf0cf
    log: revlist-b79682dd80ad-c652289a55a0.txt

--===============2317377280796143894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623666406 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623666403-d3ecd7d84c4bc5307cf62d22d8a848f22c29505e

b79682dd80ad88ebb2a1c6e26e50d784fc3271d0 c652289a55a0a8cf744f33b45528413e6adaf0cf refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHLuYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ItEP/1anLTMHodPwF9YAAM2L
wpl/zFNcB6RLwwpxYIYRXjxUQbI8FqExSnDaZKBCnENpLul1B4R/duptB3eBO7FD
pQwdy941AmjkPUHczKeKIf7UNnPF8u3uPbPQEZQIaAhgXwPqiEp0b7IhVrx/cHre
YK1/gTABxMy4ddLa9Jj+IJ5dTnVqgmvIOmJ2SekaaCl1tog3i2yfGplTpInlWbKS
EryHPPV7yQgRgFhzRG63GDenIf1i/FDsTT0/nMOpAzXbpiJJ1PJEfKTi+SkIn3RG
AtEMxVEfvdM9SoXldXhdETGDKffrwAvx09VWVlzgKIA/eiCk2N+beYvtacPAhZs+
4DBGj/nFH1nN5k+6fl+JmQt9Sm34lpsvP1NTJJkFP3skGpjT1MoUSfyeiO0XB7V4
1z+OfD6yW+wwUdeAX48MlZAL9vPcLvsz+1VuSZkNSbnZLEnjkhlMi3zFpm0Egn6e
2pIAd93A2TWwzaGQq0VqeAkvxSqRdndNhLm+J9D7Xub4L4C+724LZ61rHhdbj9Fv
sTrS0P2DZbEry5pmRl67YqwZyH59qo3i6V0fYbwBPgcYTG5I/UGD2IdktBF25BaL
EMwdK/GlYT9OaqgWZrgIxdWtfNxVGzqu4ov2bF2Q9q99+9ZDFTNPBMjipx2dqqZM
s+HHscK2/VnIpZ7o/YZUfPgX
=Zg03
-----END PGP SIGNATURE-----

--===============2317377280796143894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b79682dd80ad-c652289a55a0.txt

8ca1f0e857876906b94d20e722829b1fb30a70cc proc: Track /proc/$pid/attr/ opener mm_struct
c0b6484fbc123e5ec663cc1e557f92d82116db81 net/nfc/rawsock.c: fix a permission check bug
f8b2358a2333545056766d3d09688581a0cb0b6f ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
bec851e98e026464902371ecd1d3e5c08af9833c isdn: mISDN: netjet: Fix crash in nj_probe:
aa108fe041c0d22f23307f49c9882916a0881d58 bonding: init notify_work earlier to avoid uninitialized use
1ab46d06d0682388103b468e2cc0d10f7b69011c netlink: disable IRQs for netlink_lock_table()
351f2b3135f3108ab88dadde45cbecba75a56898 net: mdiobus: get rid of a BUG_ON()
dc40e7f94d53bda04aaf4d73f4751718058098e4 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
6ec289227883c2ccb5c9db5d5e11f3bff424792a scsi: vmw_pvscsi: Set correct residual data length
1359c2961087e273c117136debce1b6bf0e6a0f9 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
fd744d5882443794f5d8f832a5f7fc9e0cce8b31 net: macb: ensure the device is available before accessing GEMGXL control registers
25ea24a4446ea5ce9955f1065265820ed069b278 net: appletalk: cops: Fix data race in cops_probe1
edba1d4b2213a4039602ee19db1baf1e24e19571 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
511b73fbc691973bb7b74e411a30f9fbf309c3e6 bnx2x: Fix missing error code in bnx2x_iov_init_one()
f4c0d14d00a48eff9fd10440ded53afa5901f5e5 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
2163a256a8a0392be758f11166143c0a0d71c531 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
a55b812d4b0671c570f42faa047be44fb98634b9 i2c: mpc: Make use of i2c_recover_bus()
07447ec51c0bd81ff009e8184903a0870d1636cb i2c: mpc: implement erratum A-004447 workaround
74247298fd01186a9ef14c972c7e17dbde2b4556 kvm: avoid speculation-based attacks from out-of-range memslot accesses
083d8ee900c92c0ceb44c47a129dd716cafaf76b btrfs: return value from btrfs_mark_extent_written() in case of error
a8fc7c002aeb12cbea04fe9072cafa9c01b455fc cgroup1: don't allow '\n' in renaming
cce4e1cde3802908eb0e04dc1684e3f3c62abd00 USB: f_ncm: ncm_bitrate (speed) is unsigned
883d56ff8ffa2f7b967be9ebf0813da47d32bcc3 usb: dwc3: ep0: fix NULL pointer exception
b397e50f07417a60101f950a5fba3e1d537dfe07 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
6dfbfba2056ea034301239fdd2649fa2f2f4cfbc USB: serial: omninet: add device id for Zyxel Omni 56K Plus
c75e523502708bdf2aaff6e8f10b10711fd93a0f USB: serial: quatech2: fix control-request directions
3658a161449263aed6ef6672abd5209650a00ffc usb: gadget: eem: fix wrong eem header operation
d12484aa89b8ff0d6b91bff0cb09e43a653e6767 perf: Fix data race between pin_count increment/decrement
26dc4ce8d775e041630ffd9dffba27eb183cf3f2 NFS: Fix a potential NULL dereference in nfs_get_client()
c9fbb1683e633dd08c24b092a3944ea359982273 perf session: Correct buffer copying when peeking events
528168da4fd518e19fd745e7f1227deddeaa6365 kvm: fix previous commit for 32-bit builds
abf0303c57686baec08c433191f50573c408e78a NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
d41954dccfb7a05fafaa3da4505fc92ae6beac65 scsi: core: Only put parent device if host state differs from SHOST_CREATED
4d4a55475fe2667d9d6b67da499cd5b213fb20f2 ftrace: Do not blindly read the ip address in ftrace_bug()
c652289a55a0a8cf744f33b45528413e6adaf0cf Linux 4.4.273-rc1

--===============2317377280796143894==--
