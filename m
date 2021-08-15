Content-Type: multipart/mixed; boundary="===============6812350376123273804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 Aug 2021 11:00:40 -0000
Message-Id: <162902524039.31635.823244568227839173@gitolite.kernel.org>

--===============6812350376123273804==
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
    old: 78806dfb3f529da96c390c04605d9d2c793f0af9
    new: c13f051b7fc041d3163a96b10441b421ddecd123
    log: revlist-78806dfb3f52-c13f051b7fc0.txt

--===============6812350376123273804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629025238 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1629025236-ebd60be0b9a233b68301f1d81e35a73144dda363

78806dfb3f529da96c390c04605d9d2c793f0af9 c13f051b7fc041d3163a96b10441b421ddecd123 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEY89YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LG8QAJXxfcDboBnpLidn9BNm
lDWE0Ty+59s8kngjXDSa38xeX8gjEjMKeoGmJjKMHhzh0PRmpI3/MfH+9QyN0Wg/
2wpXT2UWFbTr6bXFFbDj4eWumbDo0Qxe4KhNEAfWny9EU5X+GSxjwFJ9LQQaZHuV
jZuHxoXyC0YQbqJ5bWmo1ZZ+RpYCSTCGWsoyC11Zw1HsejLHsETGdiHMxc48x4vc
8o+wUV9S0Urlm+WDlTrX1uBoGRlHUVRUoMKWTYULXMDbZ9TMFsXPORAcobbBX3O/
dmzWwXWWcYZoLigUBFHFlLKp4R3wj0LTDWvfbCpW5EgHIlwDX/bmm1cgIMD/tjbi
kiZjFcp8bpG88dVKQsSheJZp6ZuuG4D3ZKBQ89P+XOtQkHYvD/Ao92yssFM5hEpV
1SFj9XaTGUxlcFjIQpaqF80UsI555g+upZGD6oiox6ZMNpmdBO1VMAQYwnFqm6F4
BoHtamxnXbuwQe0zjO8+HwG7IPbd1MqphZAHm+AZSJO67K2ThZwX06jvrDmbv7jp
QddXpyVsnbOV7M3FTWFMYnvdYrAfqIlbBaienTNvt2UAFM5gqeJexNr+0ZvTeGNW
i4PQpR4yGtu0nzUlwGuXwmtjpXxjBEwhYpJ2L1hF5ZcPwdamQvGLs6o/nqsFnz+K
E0ppXkkag0CagvMUyCnoHAfq
=bwd2
-----END PGP SIGNATURE-----

--===============6812350376123273804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78806dfb3f52-c13f051b7fc0.txt

4fdbffde43c5c6a057c5f3b5f982306226f57f02 ALSA: seq: Fix racy deletion of subscriber
1991e00436b7db31bc99640b26d0ee0e3ef2c235 scsi: sr: Return correct event when media event code is 3
0dd09c612e0b05f4516079957cd3a8de75f54199 media: videobuf2-core: dequeue if start_streaming fails
995abf774fadf2ed4bb823343c38827de9354a50 net: natsemi: Fix missing pci_disable_device() in probe and remove
b2386d801f2e70a851c057f1ce0f775018cbb540 mips: Fix non-POSIX regexp
0bc5fdab77e1f8de4c09741ebf9fae92d23d3d66 bnx2x: fix an error code in bnx2x_nic_load()
6dde2ac56c566fff5d91ae58bd6a1409e6e3895f net: pegasus: fix uninit-value in get_interrupt_interval
914054dc07500ed7836562001f1b9cb0e96c7d5e net: vxge: fix use-after-free in vxge_device_unregister
d6ef8bb00aa65eceb413fc165a55086459863e38 Bluetooth: defer cleanup of resources in hci_unregister_dev()
d1c5bfb10b50505ec4a082dfa88815f3ee23e661 USB: serial: option: add Telit FD980 composition 0x1056
4e8a43985a2dbac92922f25b40e16fab81959749 USB: serial: ch341: fix character loss at high transfer rates
9f3d03fb02354b3560a8d062df0607b9879c46d1 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
8caad9087a3b39f6eb38e31a7aa2521239d50589 scripts/tracing: fix the bug that can't parse raw_trace_func
7d1a1fec9e3f70b5baa1fb98f7f326b943640977 media: rtl28xxu: fix zero-length control request
c1174bff45000ed817b4afc6544398090ec08e7d serial: 8250: Mask out floating 16/32-bit bus bits
5c824d48e2ec220e669c166e18b17678f3ba324d MIPS: Malta: Do not byte-swap accesses to the CBUS UART
e595b468db73bb4632a6151c1d5b6374b4daf5ba pcmcia: i82092: fix a null pointer dereference bug
bbddd8fc929d04158aa9c1931736a05d27dee1ec reiserfs: add check for root_inode in reiserfs_fill_super
4ababa17d7a14fd79eb92a5c135a999a6a51413f reiserfs: check directory items on read from disk
edecf9a90bd8e90325122cbc57636662e99b54ad alpha: Send stop IPI to send to online CPUs
07d4712300d9e2da54675ce10831a7996b4e939e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
7392701d8615e923cc7ce55cd10e7155189a0062 pipe: increase minimum default pipe size to 2 pages
c643a57ca5bcb01cd97193555f67a2b506739e59 USB:ehci:fix Kunpeng920 ehci hardware problem
3d4ba14fc5ffbe5712055af09a5c0cbab93c0f44 net: xilinx_emaclite: Do not print real IOMEM pointer
c6e8810d25295acb40a7b69ed3962ff181919571 ovl: prevent private clone if bind mount is not allowed
c13f051b7fc041d3163a96b10441b421ddecd123 Linux 4.4.281

--===============6812350376123273804==--
