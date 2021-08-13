Content-Type: multipart/mixed; boundary="===============5417528836314137747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 15:05:23 -0000
Message-Id: <162886712382.22261.12716093133821667991@gitolite.kernel.org>

--===============5417528836314137747==
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
    old: 26378ad308bb714f1302a0cce1550c8a8408bcc8
    new: 82678f26470c11cf26eb8a91e303b47fde424a40
    log: revlist-26378ad308bb-82678f26470c.txt

--===============5417528836314137747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628867122 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628867122-6b9879312bdb97b1b3a06eae36ab41835d884b3c

26378ad308bb714f1302a0cce1550c8a8408bcc8 82678f26470c11cf26eb8a91e303b47fde424a40 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWijIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SgkP/iD/+aD5jEgvEhlYpT5U
pMjFt4t7+GGvnUSatezGXiSYMHtY/G8d2foF8KRRgNbo/0Y0sPDA2wI01YliSZIA
LaZI6rtWmcq5HhZN2aLLp72uRqdI9qecoNCvK3pATw1pn3OV9XtSusjX8FNPIITB
AY6VhCS76Lhhk6svy69aSpaNMiFOrd/WGQTptwGkxdBimGjRVEh8rrEZrxOmUMAT
ACjD643tsIjkyykMvnLik52VRCUTg/EKi1rF0aTk/3tBOxEqQRX7wWIeTSqhbrgS
LkqCRxP6mFAvcThJh07fljusbk6U1WG5gAqFKS+wHg79XtEBzY1MxbMcGSFLCrSq
zN7DY6RT0tSEi9ue7I1VOPNuiheRk7R1sxD0+S+u1KM7bkwPuCUy6fFn7+H+JVMI
JgkIcqAHFZ+ybWAhVqBFjBOQ8O94CiwJXF3XyLkfglDdKXSfIjZSBZXnEDbQqlWW
dG0c04mAROPiAuXa7hDb9qx4fw2ce5LBpUksMQTOGzTTCptcBYs8PWpSROwCJSFU
Sp+eJp87L1YzQgf15HHtce0PIddp55RBFCWwEZjPNaO/Cny7/5QD3F477PII/j6b
hqbmGzYIUqez1cTHYcBXbM9iIIHJ2PrLD7wIEVVxTE2KlKkHqu5XojJmMEDlc9LY
eK+zTFKVstxLCnadys0w1bH0
=bs5s
-----END PGP SIGNATURE-----

--===============5417528836314137747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26378ad308bb-82678f26470c.txt

159b2e88ecef33c6a7cd1a44a3bb6dc1d7175625 ALSA: seq: Fix racy deletion of subscriber
ad9b3e81ff2302808f186c1039ca680f15eb9d78 scsi: sr: Return correct event when media event code is 3
41fdfb020fe35fd537da5686bdbf4ccd3ec644fa media: videobuf2-core: dequeue if start_streaming fails
c39dcf5d84e9c3788ef59706889fa981c3891169 net: natsemi: Fix missing pci_disable_device() in probe and remove
30d06183ebd971d7c4ed0a77328cd4a174e85d00 mips: Fix non-POSIX regexp
a239fdd53a4502564c3e8062d40d51228c49f803 bnx2x: fix an error code in bnx2x_nic_load()
471cd0d365d6119de7fdcbe5326d9cc7c41f482d net: pegasus: fix uninit-value in get_interrupt_interval
81a4503f12c052b50deae85b2e1ebe2246f34d21 net: vxge: fix use-after-free in vxge_device_unregister
22f8f766a1d55c932b596c39932fa0c714bccf10 Bluetooth: defer cleanup of resources in hci_unregister_dev()
a269d758430e186ef29b2767cfcc370564ece2b9 USB: serial: option: add Telit FD980 composition 0x1056
d6f250f536e0641447d31d9a6c1e4b46a0124a4a USB: serial: ch341: fix character loss at high transfer rates
780fd7b735811012ab0aacada04d1e38e29cc695 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
448b6f1d0dfef1c37e283bc30a0bea971e07d12d scripts/tracing: fix the bug that can't parse raw_trace_func
ddf12cf130af1360c8078e4e689804331b52686a media: rtl28xxu: fix zero-length control request
d3e2ffdf64c2d8cfdcc42b75d1106a12d30b17d7 serial: 8250: Mask out floating 16/32-bit bus bits
74e143d2a17cf9b0fa9a740d1dc06e582fd3e242 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
375ae9f66ebe7b4202b9f8c659ae3f8ab22cbf55 pcmcia: i82092: fix a null pointer dereference bug
b063f49001834c301a79a88e22b699d2983a1f05 reiserfs: add check for root_inode in reiserfs_fill_super
1fb83b7b02e337dc48eb29292be560aff69b8e1e reiserfs: check directory items on read from disk
cac59926056e13d8705ccf9088011ed0a0bfd0bb alpha: Send stop IPI to send to online CPUs
880187c9e34d975591af2d77850ccbfcff55ccd3 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
eaf29981ca0bb38fe9b9f46efecc9c9081ca635a pipe: increase minimum default pipe size to 2 pages
24b6beb5231fac9949f6103d2aadc4349aff402c USB:ehci:fix Kunpeng920 ehci hardware problem
577c18f200161cfb1737bbfaf024372088b3271f net: xilinx_emaclite: Do not print real IOMEM pointer
d5601da17a11a383323681b20d726baad560ac36 ovl: prevent private clone if bind mount is not allowed
82678f26470c11cf26eb8a91e303b47fde424a40 Linux 4.4.281-rc1

--===============5417528836314137747==--
