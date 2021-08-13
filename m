Content-Type: multipart/mixed; boundary="===============4668692143447482040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 15:02:41 -0000
Message-Id: <162886696141.19420.1848508741701862405@gitolite.kernel.org>

--===============4668692143447482040==
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
    old: 7e1540d11eff4af30a49eb0604f3869d700076cb
    new: 58fff7715c9cd556451c23d17c67277a833491a7
    log: revlist-7e1540d11eff-58fff7715c9c.txt

--===============4668692143447482040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628866959 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628866957-9fed4c20bddf725a0403e6ce98864de2a7f68bb5

7e1540d11eff4af30a49eb0604f3869d700076cb 58fff7715c9cd556451c23d17c67277a833491a7 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWiY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OY4QANUCR1hQqq9J9xfBbnVK
wveszDvVaqLaPpNXBfOgI2h6ruJzJ1JMfIhaM5NrFbR2VVNftjeQoD8iO4VfVuLN
11TfJMPFxW5e9aQAlrK20MO97kSs414fAUd6VRcdTB8u1AW5Km1GspUUzznHvU+f
JcLqQ/Ml8PWITOEcocGHDmEO8xCI6rVGQTGZm0nlrvo6ySG0Xiqn+GbbCg4hRU3e
DHiWciGbSoqxU5lzvuEFY6GhZjd6PMMzivt7mCPy2S5yXavQZSSF+pxVdLEpi7iy
JYX4Uyeg+kE9PGzy+x+tozLb/FSHQw+qvRndHhWvyykDmiDwq6Iysaz1ayc6iehm
uwoqkjNY3rMC/1JyaHjYjhf76DUWOj1ELbitpCHOGkOUdYFkyq8a2SpQF134kLxU
9UhCBGUQwNa8hQd5U7EAYBfp+C8JRpx6hTGi7Vq56bltyoHK4ZCoe1dI7GeyHJW4
iw+on1KjdC6youZwsDRF3X/Dx22tIbUyabTPLoYx1J4vHUXDorhXgXYZIn1DIJd1
ccjba1ajDix5Imc6Hyey+HD7E1HcTaZgm+317dBlch2gz9u7nsEKpxl83IAJYc1q
NklRLn9xB+fNhGjuKHtLOyIerTuxnK5TdK6pD9vuuyIcbyKne9CF566As1WF6v3k
DzlKvsUXA0xJuou+vAxp3KiT
=URQp
-----END PGP SIGNATURE-----

--===============4668692143447482040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e1540d11eff-58fff7715c9c.txt

aa4deb365b6be394a8e9921c304c01755191fed7 ALSA: seq: Fix racy deletion of subscriber
e756dff08de1276ddcc12a968d916579c6835036 scsi: sr: Return correct event when media event code is 3
c78d9ff4064931146354e9985e0addcd9519d490 media: videobuf2-core: dequeue if start_streaming fails
b74bdc8ccd2f6a97727b33e6cf7f9ce288f1efe9 net: natsemi: Fix missing pci_disable_device() in probe and remove
51bff47c5a0d13e13b4b641428da4594e06b1ef5 mips: Fix non-POSIX regexp
b5b9fb4f37d532918636ee9b7e24f2da6c9c8663 bnx2x: fix an error code in bnx2x_nic_load()
7fd4af17bfd434760e3b454b7a592d307cd96ab3 net: pegasus: fix uninit-value in get_interrupt_interval
b37f1c1e27f86a4a9fbe071e937119756221f9ec net: fec: fix use-after-free in fec_drv_remove
97820031295ea910ec8fd1cb146ba7834855035d net: vxge: fix use-after-free in vxge_device_unregister
0ae3c238dae625dbac7f9c64dec2233c0f84a809 Bluetooth: defer cleanup of resources in hci_unregister_dev()
eb049edb01477b66e91f95136b7e5728b89fd8b5 USB: usbtmc: Fix RCU stall warning
284303c7e1444390126b849de497c5c1a7e47b69 USB: serial: option: add Telit FD980 composition 0x1056
95c855a56b1211c71b1ead68d4cf4807b97ca67d USB: serial: ch341: fix character loss at high transfer rates
040ea9dcd4536014d27f62bf71c969f143765ac4 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
2d34547719216bf99398a5cb20ec0356cbf790c2 usb: otg-fsm: Fix hrtimer list corruption
3d72ecf37eac674b286b6c2f0163e60a5326c1cd scripts/tracing: fix the bug that can't parse raw_trace_func
6e6c52642ba88ccb1224905d292f56119ac35c26 media: rtl28xxu: fix zero-length control request
514e73862a43b7c67d143bf265a40f80c7050352 pipe: increase minimum default pipe size to 2 pages
f5583d9fcbd191b483d07b76cddadaafb1a3b20a serial: 8250: Mask out floating 16/32-bit bus bits
bb571695831b5b0d52b05b45dc4d1ecd0743a2e4 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
53b6b1624fb4361ee85f482c10608c6f814b2b2d pcmcia: i82092: fix a null pointer dereference bug
cf752aa1c4bf292c479f27254dc6b38d3429e36b perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
56a4d2ce02040be041cf69cae74f3c5697224aa8 reiserfs: add check for root_inode in reiserfs_fill_super
010de40e2d8bbb54367fb9a3ed54638bcb48e81a reiserfs: check directory items on read from disk
8655a898dce9e90797299d5badebb32a4f1d8576 alpha: Send stop IPI to send to online CPUs
11469c92085223d3dadecd7f66670d0f74fc2a3e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
a576a92a62d9e6975404d934aa077a4d0dfebd41 USB:ehci:fix Kunpeng920 ehci hardware problem
09f37c6a9a3bc873b1266f267ece62947069edd1 ppp: Fix generating ppp unit id when ifname is not specified
57f501ea96ff928b2be7661225996d41b9d2f98b net: xilinx_emaclite: Do not print real IOMEM pointer
5b79c810cdcaceffeb0c2e8cce38738778d6af3a ovl: prevent private clone if bind mount is not allowed
58fff7715c9cd556451c23d17c67277a833491a7 Linux 4.9.280-rc1

--===============4668692143447482040==--
