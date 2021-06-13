Content-Type: multipart/mixed; boundary="===============4532724852577241540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Jun 2021 13:22:11 -0000
Message-Id: <162359053119.11874.1647876077626701160@gitolite.kernel.org>

--===============4532724852577241540==
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
    old: d98bf8b949c03b840010c5a4f2671b7c79019d76
    new: 91fa6758f929d2af6f2e80ac4e7effc0e9c5367e
    log: revlist-d98bf8b949c0-91fa6758f929.txt

--===============4532724852577241540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623590529 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623590528-c389c9e10cb315b7afcbec919f25ba42440f7db3

d98bf8b949c03b840010c5a4f2671b7c79019d76 91fa6758f929d2af6f2e80ac4e7effc0e9c5367e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDGBoEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+euEP+wQI7TvKQ5V4hdvJUZ5t
ec9orX1XDI1I8K5GYUROpB/rV6ycY+eGjHdXpkCDb82UkMwCKW8GcbhgI4mia1ne
pNNSw03p/kWoaIJ4mIUeNQ4N/nXw9ng3Y2jQ/gB4VcpT4i6OzrhQyoSs/YeKbIBX
cJlWOHf7lAnuWvW0ckuqau9QIwzMcf5HGUyugx6+WK06euXqLq/Vgv+f03o5pyEg
juQ8GaI8cX6MUY7FhHmcUOKGD/Bf1i/NoZs5Xj3RsmpR2nTKpJ6tFxCZND3uvFsP
Tl2GkdmoT48BCEBfCMf5C9L6XT+lw7LvtfaFHMsl7bdJ3qW7CDj9dfCPyPGPQGd6
4z/KlssCsDnKLtwrdSjJUB2O0xh5XXpSOQ27bFm3geGeDGevuCTve2vlnDXW3ohv
WeQXj+j02XdfY0PSbPQzm1bJ86CHqGE2Fyukx409eo80F1Dzx4vEZoH7Ch4HeL8j
zClzOQkYajZXPRh9qO4rKtdnBMBg19KYPHOxGTYcMiU/4Zhm5uBbFegJGZTAni+2
DtWt6G+UxuACex/b55qo0/SGFNYjuexM+0LiahPE8ykpkwWch/mXOPt9/mw9/dgH
NUOeqpou/3oiiAWMSAEBFY7jvZKL6I8gQDnC/DbP6Ai2w6tujWzHeICsNUu+gGSF
etwOcRkm8MVB5BQPESLh+3Ox
=fUzp
-----END PGP SIGNATURE-----

--===============4532724852577241540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d98bf8b949c0-91fa6758f929.txt

e6515d190538412c1070b20cd0916a4885f78495 proc: Track /proc/$pid/attr/ opener mm_struct
90c13fe5d3f4b2326443a86d9369b4612d7a7b7e net/nfc/rawsock.c: fix a permission check bug
290e1834dbac6ee4ae30b6e2d486f14018619728 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
95d7cfd0f5ecd5f65533c812cbf4f6453986b3a6 isdn: mISDN: netjet: Fix crash in nj_probe:
88136bc934b1a3994701471e10427d93f4baab95 bonding: init notify_work earlier to avoid uninitialized use
d01444bbaac3e1e6e0dca43ae5c8190074694ce6 netlink: disable IRQs for netlink_lock_table()
b274030cde28995a04eab3a0168ffd17f4a67da6 net: mdiobus: get rid of a BUG_ON()
8fe66ce9e3f231450c4be9035dee4becce7c3fbe cgroup: disable controllers at parse time
485369aa50956b5ffdf5d7e546c4b3a8945a0a70 wq: handle VM suspension in stall detection
7829a315d6296b821ced514a47c81e0577088794 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
4b0a426bc49f03cb3e54ec730a95f16562e83da7 scsi: vmw_pvscsi: Set correct residual data length
8278c5d81e6250ff88039d72b24ea7bc61d73b07 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
60dbfb912d08cf7be7a62c021731846926c895ee net: macb: ensure the device is available before accessing GEMGXL control registers
49a0a57f3086e784f03517775295d1c7b809ed1e net: appletalk: cops: Fix data race in cops_probe1
55ebc0d312a170a2f49c25bbaa04a4f5ad49f43e MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
7f357ae48579fd171d30ad3ac42e113419bf01dc bnx2x: Fix missing error code in bnx2x_iov_init_one()
710fa1d008486fb9bdac8e369a0b89c615f1dcab powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
e1e794922b9430421f3892a16ec5a5067cf4c2ba powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
d8c530a4256befe229caf85c1a14f5096d94f92d i2c: mpc: Make use of i2c_recover_bus()
c4600b4dc8aa563e7bc7864d8dae6c4bf83a3bfa i2c: mpc: implement erratum A-004447 workaround
69972a93929fa870c7ec1b41e00cbba5081b3811 drm: Lock pointer access in drm_master_release()
2670478f143b8afb3730d716dd5755a05403ec62 kvm: avoid speculation-based attacks from out-of-range memslot accesses
887635b606d28f97c04628049043f38525b3d82f btrfs: return value from btrfs_mark_extent_written() in case of error
bc8bfbccef8dedf5ac9d546471ce64efcb8943a6 cgroup1: don't allow '\n' in renaming
ab7d59b1824e1cdbc9a75d225b0f749d06f494b3 USB: f_ncm: ncm_bitrate (speed) is unsigned
b4f84a45408c4882c26556dd53bc3ec5674fb9b6 usb: dwc3: ep0: fix NULL pointer exception
c475dbaec6667ad963d76a6f1631e0d84131f1aa USB: serial: ftdi_sio: add NovaTech OrionMX product ID
16700ec2746578b023da7dca816811ae14b2f4e9 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
2ad7b35c195127d18ef771e4290492b693a7e1b4 USB: serial: quatech2: fix control-request directions
75f38c6d020efb4bfc351a53544bd181dc912747 usb: gadget: eem: fix wrong eem header operation
989c49f064068052574e3af4106113bc63d2ea8c usb: fix various gadgets null ptr deref on 10gbps cabling.
ff11ba9eb1d5e914526cd60e42b0aa32a284f3dd usb: fix various gadget panics on 10gbps cabling
a673b6bd061bbff93445768db8c0a8dc98c1b5f3 regulator: core: resolve supply for boot-on/always-on regulators
ed1c29b0f3e629cabf43ab9649617e9136a95eaa perf: Fix data race between pin_count increment/decrement
91fa6758f929d2af6f2e80ac4e7effc0e9c5367e Linux 4.9.273-rc1

--===============4532724852577241540==--
