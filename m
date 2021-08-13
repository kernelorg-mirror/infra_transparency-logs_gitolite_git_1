Content-Type: multipart/mixed; boundary="===============7501858957460849248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 15:05:26 -0000
Message-Id: <162886712696.22431.8154778340107260769@gitolite.kernel.org>

--===============7501858957460849248==
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
    old: 58fff7715c9cd556451c23d17c67277a833491a7
    new: 5124b049250fa384487453ee2be70fbf82aea45c
    log: revlist-58fff7715c9c-5124b049250f.txt

--===============7501858957460849248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628867125 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628867124-91f9fe19c4e8a759edd901e11fbacc7b125162b0

58fff7715c9cd556451c23d17c67277a833491a7 5124b049250fa384487453ee2be70fbf82aea45c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWijUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YqwP/2DsVBBehCgKLOpunPDh
VykBmhHLn2QsPJhioUMO2F+DswGAlouCw6v+T7siY8sxVXjRhiQp56B267MdFrPv
OR/iwlxG07mVSH7W8chibMyjnpHRJHj87EcivW3yYy6La8tXKYdTSutHsmKZhQn2
gDvV/9+SLnjk2tOKEiIuTpUT/DJppo0rffyVwC7roHH9gjuRxNpJfR4IhL1tyRdN
ePjahgzQ58VKzpqQovT7FcdM08K47GlnfIT0/nLphqt1H7pX5Sv9KYJKFzKLp3k/
mK+dfgp7kSGnowsdaBSUAuEzAWGXq5MHEkqUizYffeYHh8rDaNcz/XnfcTAZeg83
FWExACEcNKVDYV5qGLkouLuDQaSlXhA4a00VgfGBdHIiN+SDbIhMwtd0wh2lsprJ
aaUKnBlqnGH5iF6Mar0cEfUGsPcsYGCa84SV4f/LFFbO+669qoatj9789dTQpA2m
xWvPOFjHDAary4+ah+hFHk8I0q40alHbXZQCSZAEAb15lynxoVNGtY8Z1ca3n53Q
QfeQsDx3tBh4Mw/gL8u7y1l5uypmhH7UUp8uqlYgy1J4vGvprPe7oPTrfGFOYjLz
OuuYMQgSkPQwkxx7cp3gA5nFC4giCb1ZI0+stoXT5u8K7KgXCBq1R/7vm1yQ6vkf
44EkRLQKj7y+vd2oM4+XCOMq
=YGnK
-----END PGP SIGNATURE-----

--===============7501858957460849248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58fff7715c9c-5124b049250f.txt

72ebd035c42cd5d8013b1039f2340437918e304a ALSA: seq: Fix racy deletion of subscriber
8a94a18ea8336a8ba1bce58e8b9dfd96fb975a99 scsi: sr: Return correct event when media event code is 3
ac77df178182dab599c8fbff44600f4d87877d05 media: videobuf2-core: dequeue if start_streaming fails
1048ebce3e0ad2a093fda8dd858b2a69afda69d4 net: natsemi: Fix missing pci_disable_device() in probe and remove
26dafdae19121b6656afe41a95ad9eaeec8cdb2c mips: Fix non-POSIX regexp
209fdc5e31baa15a131ba86adedd50a496e44c08 bnx2x: fix an error code in bnx2x_nic_load()
8a06d057ddd800e0744aa7b424eba7ac636cc901 net: pegasus: fix uninit-value in get_interrupt_interval
8aa088a2b8856787e1e16d7517f4d7fb8dc8b060 net: fec: fix use-after-free in fec_drv_remove
58d75d77e61c54bf514c5fe4707803a085e1c5c3 net: vxge: fix use-after-free in vxge_device_unregister
e6d04badcb5e82f5f24e2d315e610c2f469a0a36 Bluetooth: defer cleanup of resources in hci_unregister_dev()
45577bd5b54ca5d5e2008446837275002a7eae28 USB: usbtmc: Fix RCU stall warning
0c2b2629c0fd1e31057608575f4a503cf15ddbae USB: serial: option: add Telit FD980 composition 0x1056
05bbfeaca9ca6051edc167f143fa83fe19d531e5 USB: serial: ch341: fix character loss at high transfer rates
3803d6b680cfad0c47a97eaf001619bbd99ea559 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
96db2b339f6316294d1ea984d9ead999dded449c usb: otg-fsm: Fix hrtimer list corruption
015918f1bd94ff5ab6f2cabe40f53e9f23591203 scripts/tracing: fix the bug that can't parse raw_trace_func
a0f11feda124566ccd966e349e8f171acde9d1e2 media: rtl28xxu: fix zero-length control request
34bb9c6a77790ef285b5b841ce9b7196c83bcc96 pipe: increase minimum default pipe size to 2 pages
203f0720a7467c2fc6a13444b93e0f5fda65567b serial: 8250: Mask out floating 16/32-bit bus bits
8d2fdd9a3001d2cc8894b401014de5556b219f49 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
6f8c0c98a3f3ca9383fd056b1a18e0107db5d382 pcmcia: i82092: fix a null pointer dereference bug
04f7b961785acd6581372e2a4fdf1262e3807ba5 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
6c46ac1b606c1d338fa2c69b44861630a8ecce41 reiserfs: add check for root_inode in reiserfs_fill_super
f2eedb196f11a2d74b257ea5ce577d60ba21b9d6 reiserfs: check directory items on read from disk
0d9d891ccab5bca81b67d4ace8b5182215fe10b2 alpha: Send stop IPI to send to online CPUs
745bd161c337c8074c4d71374f76aa3cec973e43 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
e4a63c944d29f069e487ffe1f426b143e186d624 USB:ehci:fix Kunpeng920 ehci hardware problem
31ce46e5516813c7531a2f688280dffca586dc1a ppp: Fix generating ppp unit id when ifname is not specified
1c2473b2ae32eb1f94ade2dccf6c67cbf2bbf0ff net: xilinx_emaclite: Do not print real IOMEM pointer
63fa6742f9c1042cdc49382b7c3f11b2f18b3315 ovl: prevent private clone if bind mount is not allowed
5124b049250fa384487453ee2be70fbf82aea45c Linux 4.9.280-rc1

--===============7501858957460849248==--
