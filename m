Content-Type: multipart/mixed; boundary="===============5237974076443867229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 11:13:54 -0000
Message-Id: <162885323451.24793.17090680497502869024@gitolite.kernel.org>

--===============5237974076443867229==
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
    old: 020820e0d80ef5d4c76200a3ac2e3ba3335bbb6e
    new: b6e86a22169142a40af12183e6dcb24494e8c1aa
    log: revlist-020820e0d80e-b6e86a221691.txt

--===============5237974076443867229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628853233 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628853231-8e56646f791ec8942f54a6fe35804973a777accc

020820e0d80ef5d4c76200a3ac2e3ba3335bbb6e b6e86a22169142a40af12183e6dcb24494e8c1aa refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWU/EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iG0QAIdu/evEULC+nD+z8deW
zKhH3b+VtnPwNCUfVjMFZ89zgtFLS1eVZ9bWrF8gV1cH607qu8fTLiNOtjolvE5l
jJaV37ngZDLW0vgEBBkV9FzQNxL7qYEEjmDsjLlzSXN95hjQ0eTueNZGRR0AqvpF
+VkbH04Xwh2dSeMJyMEdQnnfkohJ8Wy1S5gnPoJX26kmzms7r051rldNY48PKddU
29yuK9r5CZiCJPNv/zylbDxA9BLgWRwohNxGpKuTa03IPk58vdZz5stHIPLjtvqG
QDLDxL1ebRxklsbCyiwBwA3OVR2Nf3k/bAGqjPlNRGRxwOlsG2xIzH00CkSojNYr
wEFKzLw+z4NZO/ZuvLfcrgtX1UVjAJ2P3td3aYLIc+pui28Z2STtcPx2hJpAxGHe
KHqODYD09K1ZHkIOysxfEFJF9jtUAFetDIkvMB+HB32IzqCVRtAkmuEA+/OSdHbw
ZTr/0ylfL/K43+zGUpS9EpJ4a1qxHl6NifDcuAWEaFdwapvDTu4Fm44gRQDMwMxK
PTtEbwx3GuPU2Vsp+5DQwFTFWPHStGItlgzqPDwKi6qjsv0WNvPZhwdQ9bhHuiKL
FGZxVZeDFTyeOhjp6o0QI2+sHFQhyfGyei9mZN7KNrfHFJbZqh0f7zJjMWdKKFEa
Ui6UlJMjn1Z9iNlqTfdUGKZF
=BqWs
-----END PGP SIGNATURE-----

--===============5237974076443867229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-020820e0d80e-b6e86a221691.txt

bb03d42c7635df916449dd445fff1917a7151602 ALSA: seq: Fix racy deletion of subscriber
d79567cd8d8e76969106eaf5d5d4eb1de88c1df8 scsi: sr: Return correct event when media event code is 3
8091017265313fb7a1b5a36c376675d92b2f8975 media: videobuf2-core: dequeue if start_streaming fails
1107868657ee8e9bfae327bc35ebe98848693f0c net: natsemi: Fix missing pci_disable_device() in probe and remove
1eb31602b2cbc90ca498b16387f59bf39eb7286c mips: Fix non-POSIX regexp
d9fdd9abd0559d3e1f3250bc45a2e0f6f043e691 bnx2x: fix an error code in bnx2x_nic_load()
3d9f4ed9cbb6ee35af387afde1bd7c8703e4fa9f net: pegasus: fix uninit-value in get_interrupt_interval
e6b2b10b76c8ebf5f157a916915654951b8cbc55 net: vxge: fix use-after-free in vxge_device_unregister
a451f65accf107615ee648bda7fb86eab81550a3 Bluetooth: defer cleanup of resources in hci_unregister_dev()
fec9343c165ab02489fc404148031176fbfba01e USB: serial: option: add Telit FD980 composition 0x1056
9326537342f3c268c001242a3b3a7e5963fbe4ba USB: serial: ch341: fix character loss at high transfer rates
c2b88c7c5e6a7de5e1c051bd8fea60adfbd2065d USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
6b65ea0f38c81cae4ef52db669c359370654f9a9 scripts/tracing: fix the bug that can't parse raw_trace_func
b43989df9158516b83b3412733fe84016053a340 media: rtl28xxu: fix zero-length control request
2348e075abdbc3a207e9ef890584356ce7f49880 serial: 8250: Mask out floating 16/32-bit bus bits
f45b2a2df9b377c33341424134121ecb613de787 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
3e6377147730bbd00b06009c5b526ca184beabe6 pcmcia: i82092: fix a null pointer dereference bug
df2e03515845631d0514d2a99b8b939b5204f766 reiserfs: add check for root_inode in reiserfs_fill_super
6a0e1dbe22f03faa6c64cde5defad71a52ce46a0 reiserfs: check directory items on read from disk
56eb5ba129a0f58cb69ede6c74ee8a7e1ffaccbc alpha: Send stop IPI to send to online CPUs
84ffac84377ad04b59ffcf7b819f50210ad55bc4 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
4b5d81ea472e5a1faed51a6fe84bd71d0b833d26 pipe: increase minimum default pipe size to 2 pages
0f729bb29e522402c7651c8085682682d77733fd USB:ehci:fix Kunpeng920 ehci hardware problem
7c32246cc8bd2d16acfec5817caa102c31767472 net: xilinx_emaclite: Do not print real IOMEM pointer
b6e86a22169142a40af12183e6dcb24494e8c1aa Linux 4.4.281-rc1

--===============5237974076443867229==--
