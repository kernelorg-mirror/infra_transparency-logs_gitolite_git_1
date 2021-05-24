Content-Type: multipart/mixed; boundary="===============3445775049332963589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 15:23:29 -0000
Message-Id: <162186980936.30696.1461911359058449898@gitolite.kernel.org>

--===============3445775049332963589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 8cd60853c248a961d85460a4b575fcd82f87b419
    new: 535f9ea88cc881bdcb3db703d1a9f589effffdcf
    log: revlist-8cd60853c248-535f9ea88cc8.txt

--===============3445775049332963589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621869807 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621869806-3bd98090d0385056b4b6b0bff277b79417ce3a40

8cd60853c248a961d85460a4b575fcd82f87b419 535f9ea88cc881bdcb3db703d1a9f589effffdcf refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrxO8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EdQQAKUnO4bgjpQ8tmNjvXpU
4aNa3/sbg5K4WzYZT/Rk0GoSfM8F6RTL4tTGheD2YZCwATdL0yJ9S8vI3A66eDJM
MHAxxXv2yVNk1KolafP6ico8Fottji3KNr5PSnjPawtMsLtoEClT0OJ/CuHeuJ7f
mkRaYKo9sPW8Ye6RvgGHeUpX/NwdcSL343ul0GQutD7/0/jO80a3Xjk/FbIY+/gK
NFhwT7kwOT0mSGnXqq+sUY+Nz8hP1nRD8qDX6O5Fhi1n4efWMtdKv1DqBCCWvkIu
EUYF+SQWfgVXQn4bnjEl5l+T4CiXh86zDmlp2EtXLN797vORCt5qGGguIm5fQz06
+0hXx3ZXnOS+SYGF1IVB+Y+MG8mZ4uTwyVu+lTGhtKTOqCbfV4QNHMOR8SEvFgv2
a2nwXm//H52gX3HYWbQvxOwashI9n4WY9DPyfZDEey4suHDVS1tHoJxT4wHSjRhA
sS4fsSCejuwbnmoqQq/00XyIuyn7dwtvqVlOiL8iohm1xWans5sQFBfmJcN3F1sB
EymZ9o9KObabN50zBb8gzEZTF8iUCIkLQSexPenzznY1lDvgpN0e0ggBO3FWgsKm
RfjxbJ3UoseVf8vJuD9oLLXsKihrPrtbESlfdom5N3x64uX7u2iUzXk6Dkq4CU/j
OssDNpVt6JVVWJ7tSuYCLSNJ
=riZf
-----END PGP SIGNATURE-----

--===============3445775049332963589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cd60853c248-535f9ea88cc8.txt

34d820e21d527d7e9ebda81db11f3a7536543589 openrisc: Fix a memory leak
245d8b5ed270968cfb268b686facf0319a08df06 RDMA/rxe: Clear all QP fields if creation failed
31e134114c60f33bb00b6120ad2e06a09fcde2b4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1d4588502023f3bf0309d4348f8e17cdd6fa6fc9 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
5c9b88cbffe46ddb6a446f34062c82da070a8d00 cifs: fix memory leak in smb2_copychunk_range
29ebbda1083bc24e5283eaa2a04a7b2aa4931917 ALSA: line6: Fix racy initialization of LINE6 MIDI
e1a5041bb7f55b44ae2d260991a50e02d437b0b9 ALSA: usb-audio: Validate MS endpoint descriptors
e29c9e666465081aa18a29fb5f82f32094466ea0 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
4093390047c27806694d81084524fb931c5155a9 Revert "ALSA: sb8: add a check for request_region"
424779c6c60a32f0d6bfaa582ac2a118ccc9a31e ALSA: hda/realtek: reset eapd coeff to default value for alc287
3332c0bfdc2839fce6d9249aa8d8b91272f3abfe Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
3eb76037da59274a5c2a9897f7d21122f268f1c6 rapidio: handle create_workqueue() failure
592ab24ef458c9096c73612cd13c773c8b524266 xen-pciback: reconfigure also from backend watch handler
e460eac8513a0ff416f66a35c2d5cfdaa7052909 dm snapshot: fix a crash when an origin has no snapshots
613a1be7cf87785984c6277e549f0d0a97e0a2dc dm snapshot: fix crash with transient storage and zero chunk size
e2f8c9a4179747c864cef7a82a212541e0aa238a Revert "video: hgafb: fix potential NULL pointer dereference"
760e8d965d1530f56d110515be4f4b0156a71ae2 Revert "net: stmicro: fix a missing check of clk_prepare"
7608d58efbe8febc748d3454186ff55fcabe048d Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
972a8667042f0101566e04b9cfd071a299764b7d Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
220fdff418a99f724392e893130fe2e4a0bb1074 Revert "video: imsttfb: fix potential NULL pointer dereferences"
b1033652e350c9d5d98806b22391a9d4923667fd Revert "ecryptfs: replace BUG_ON with error handling code"
6f4aba3c4c8dbb3a323da55338ea973cd1e65ab4 Revert "gdrom: fix a memory leak bug"
367da9760dc67a06a3d1c4a77d047dc743a4bae7 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
7909508d5d1bf6624f7cba4140d152ef2ec657f8 cdrom: gdrom: initialize global variable at init time
62d9e61a83ead3715b0e9ca62f6d91098797b774 Revert "media: rcar_drif: fix a memory disclosure"
2bf2a61c5a603bafe7f0eba110d91e8de0271031 Revert "rtlwifi: fix a potential NULL pointer dereference"
855b5d1c7c00959e6799fbf8927023fa0a7f7ee9 Revert "qlcnic: Avoid potential NULL pointer dereference"
cdd24289cebe11d5f4444a2f967122533175bd4f Revert "niu: fix missing checks of niu_pci_eeprom_read"
22d13635764c98721cf0f2f27454c7be2d631888 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
af14e1602b86bfa11725adbc5d5a41e405184bda net: stmicro: handle clk_prepare() failure during init
2bd28d8709d7792ae384329a9b4a6f1ec247e5f3 net: rtlwifi: properly check for alloc_workqueue() failure
6fadddfe40c274681f306ef2f83a15b91d13e6df leds: lp5523: check return value of lp5xx_read and jump to cleanup code
71caebc3fef44bf3f91d0090a2f41075e62820b1 qlcnic: Add null check after calling netdev_alloc_skb
458889f843d5033b5ceca94e15754d546e9d18b6 video: hgafb: fix potential NULL pointer dereference
9b05d5a2b3f361485fec62de3eb38de4ad2a5786 vgacon: Record video mode changes with VT_RESIZEX
6b82231a65307e563be91244916f3c1c1851db20 vt: Fix character height handling with VT_RESIZEX
86ba531e38d5220f2f627e85e8505d448465f83d tty: vt: always invoke vc->vc_sw->con_resize callback
535f9ea88cc881bdcb3db703d1a9f589effffdcf Linux 4.14.234-rc1

--===============3445775049332963589==--
