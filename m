Content-Type: multipart/mixed; boundary="===============9131501288070231498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 11:13:56 -0000
Message-Id: <162885323672.24965.12139140718800355321@gitolite.kernel.org>

--===============9131501288070231498==
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
    old: ffb32e750db84343138a5dbbc0d69b622e9a0328
    new: 7e1540d11eff4af30a49eb0604f3869d700076cb
    log: revlist-ffb32e750db8-7e1540d11eff.txt

--===============9131501288070231498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628853235 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628853233-fb2b0a1d61859a90b58fa6bd67f8ff908496a92f

ffb32e750db84343138a5dbbc0d69b622e9a0328 7e1540d11eff4af30a49eb0604f3869d700076cb refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWU/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dLAP/0AHh/hArLPSQtQ6gEUv
1021nynUDIBOZmouM5N+YyZd/o9f3Z4xovjMLJsQnsyoDQKrfvwMbeqMjaerpu8u
lru+t9ReoHELRNMnSoVZqrrAqE1eY0604WOnX90St4fdRfOZGSsyVnENo8KWLryt
enOpRZ2YZKmXJI1ewGjbJtDKvxnyq5joZH+EcDRaVH8gadsXSHIKJcBhoiGTyZHA
fqHoRmvYE558h1AvfU8qJQECm4Bqd+mFfduc6pvBcMVlIs8ZJt89410X891Iy60w
7vCev8Qk+nT6g8FjhkNDELdU7l8A+9If/y5yIUDwUBqhnZElh96xkz12Uc6RHh3S
eb16/YdGGP1zGKoxZaauSU1OX4rATwReXbYpBUu69izd3j/itC2l2KjHZN5H9ItX
yZf1ShjRdB8NnDISBTZ0SovlMmb4wfW3cu0p7vGp5tkvF7Zd3upCSOToPpn2gLzj
7vh7jpWYHm56RYVxpn3WQFIAWWguYjJN9ZCfSuB8GhipMQgU1BHu5AYyJo0e+nxr
Y652WabLOEbhucBVZBaUv8m/qsm24gHKMD4Eq0UVtcVRAHVGKH2Unm20O3RMBMhj
TvEqdCbBbfzpZCKUWbBcDrJpxGR+2rlBdgxXEQ5zdJaP70yzoCWPj1rCYUjDthg9
DX6CZc+538EKD/cP7VCN8sZq
=nThc
-----END PGP SIGNATURE-----

--===============9131501288070231498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb32e750db8-7e1540d11eff.txt

b65248d2e401df4cc2412a4348dfd4da88501c59 ALSA: seq: Fix racy deletion of subscriber
4011fb2c8cd67ebc242a8ac2febad22841d6e519 scsi: sr: Return correct event when media event code is 3
4aab1004440a632656eef3eb356a21c780912d73 media: videobuf2-core: dequeue if start_streaming fails
31301433635cb31b807853761321ec8f22179c5c net: natsemi: Fix missing pci_disable_device() in probe and remove
572c398029e006b26d2ac94c906684b1da35f450 mips: Fix non-POSIX regexp
9a4a6af4cb7820f0efb9df67b9f2e94d58feb29f bnx2x: fix an error code in bnx2x_nic_load()
b3c39fffd3de1680afd3ebad1272c309b044d3d4 net: pegasus: fix uninit-value in get_interrupt_interval
cfc285a8f863fa3ec699be4a9bd7221ac8e5e18f net: fec: fix use-after-free in fec_drv_remove
5a2bffd41bde39cc7b47002597061871f82a9d35 net: vxge: fix use-after-free in vxge_device_unregister
380a4cbd20a6c345015a24820ad61ed27e05db13 Bluetooth: defer cleanup of resources in hci_unregister_dev()
bc672b49ee05ec383f1ed2483abbd0cf4b404361 USB: usbtmc: Fix RCU stall warning
5df62fc892b415213209a9388ac799ea16d36871 USB: serial: option: add Telit FD980 composition 0x1056
1a7854be0fa65f4b9c720e89bc5745493a9f8917 USB: serial: ch341: fix character loss at high transfer rates
c7a25e35231c9f1d9b3e3986531f79a837500172 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
6fb0e5eb8c69002099bb2f2aa37ded9f5dddb1f2 usb: otg-fsm: Fix hrtimer list corruption
d12a18a1c637b37829a94e93c35c47c4706d0614 scripts/tracing: fix the bug that can't parse raw_trace_func
b1fe92eda71f540489c5843281ea3ad7d957b858 media: rtl28xxu: fix zero-length control request
51cdd615cf628a6180ff3b1e0ef66ff40c8b8e05 pipe: increase minimum default pipe size to 2 pages
5d6075e1f261b3f0ebb5dd37597ff5a6aa788873 serial: 8250: Mask out floating 16/32-bit bus bits
4763623a031d54b84af29ebd52a0056fd9292168 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
88baf9530c3eeadb3d4d363c8f1ab906aa14e607 pcmcia: i82092: fix a null pointer dereference bug
f45d906711ba6feb5b26bc43a335a97f2a74fe5b perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
758c3992ae1734a0361bb5184a5b7a515f10ad6a reiserfs: add check for root_inode in reiserfs_fill_super
00dcd6b724f75fb1cf0c0fd82e4d135be568e1d7 reiserfs: check directory items on read from disk
905d67ac96e34d91f1ff63e3fddd6c73b02c61eb alpha: Send stop IPI to send to online CPUs
9832f4abce827ecb32a8f23e575fc0425afa4a4b net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
5e183600d43ef7832bbba3b5aff0c9731856c173 USB:ehci:fix Kunpeng920 ehci hardware problem
7ba5d534f81cc36d45beb0bdea6ab9df3cbb19a1 ppp: Fix generating ppp unit id when ifname is not specified
614d4c6ec5e0726fb137a959fd5f59bb4827ceb6 net: xilinx_emaclite: Do not print real IOMEM pointer
7e1540d11eff4af30a49eb0604f3869d700076cb Linux 4.9.280-rc1

--===============9131501288070231498==--
