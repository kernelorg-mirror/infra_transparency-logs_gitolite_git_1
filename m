Content-Type: multipart/mixed; boundary="===============2797473712060514086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 12:33:12 -0000
Message-Id: <162185959263.9412.793634744290756193@gitolite.kernel.org>

--===============2797473712060514086==
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
    old: 7a1dbe97cc4fdc6099430de4b00d64d2aa20f30e
    new: 57b146946bb516ea0bd5742304349355e933db36
    log: revlist-7a1dbe97cc4f-57b146946bb5.txt

--===============2797473712060514086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621859590 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621859585-b618c0af7df983fd88d824fc7f4b452f02931bfd

7a1dbe97cc4fdc6099430de4b00d64d2aa20f30e 57b146946bb516ea0bd5742304349355e933db36 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrnQYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uqcQAKbSmyhX0OG5Nn6cklrc
O5Q7OBGfN0rlASoxOnh+8FR8rTZ0jdl52nUUDr/icUsDffC6ErDnloU9pgyKRAFe
Fn2kh9C66BaH5GIkiv6bLok6ioiCQeeCO/95lO3EwAV5avAOrDs94G4IzQSCwOkl
DxC4bctHn+jGAFxzprlFdg1cHXAy0DdNd/PWi7Z37680qC/GHNcIYDUG/V3u7LgI
YMbodDddv8iT8bKdvBHi96zkYgcA0eYTQmcQDGd9mqZIqxa4D+sMaFvGgtyktddo
MaZird7wPDCZorTt/T5v7l9plK7ViQD5WqMIFjHhlMpwEMGrAU1A7M4KKr3BUct4
OKkeHghJ1v9nNBEWQeLGz5DYor8FE9xPe6D4Er5CY9O3XhbO/xcPCqKS6jpbjkKL
gUM/fiV5mygEV0QhFythVFgoDMZE5nsiphlPOx2Ws3cD2soOrBEiU6CEgapoGMw1
IhqPNkoscWudQ92Rj6kwPU7ImBQ33x8Ql/PLeFLhpiz6OdmfWnVH59frGeboN/TU
02oeUl75gKlf42MJDxf2PaCWdLaD2QjMmafgfUCgXmeYmE5Hezjdb27Ni30sMDfU
3HVb18dTp0/2c1wUds29RH3zxAdLxkQguv8PNLBKdyNsrUXup03oHZKKfoGsX+UG
6T9E2hmR/8lMmIWLSlfD7yNF
=PNfi
-----END PGP SIGNATURE-----

--===============2797473712060514086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1dbe97cc4f-57b146946bb5.txt

89facaf51fa5a278836a4f472d3205fcd7d7f71b openrisc: Fix a memory leak
0561152e3fc473182b22cce7d8eb811ac2e7ffab scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
af2f9c37d1349a09459e67ea4d584d3b5b4edb1e ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
b8e48030655c260f7f766af3c4cebe059280c8f7 cifs: fix memory leak in smb2_copychunk_range
a14e0c6d4d0d4b22bf1b4899ed6666fb798d44d4 ALSA: usb-audio: Validate MS endpoint descriptors
624068bdc99e362f75da51a4b62ff6d7325279ec ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
4185e3414c73bb1e0972c1be4ea36a8584b1a6eb Revert "ALSA: sb8: add a check for request_region"
5386b271ea49ef20dadd38dd3a5e2922f5c781c8 xen-pciback: reconfigure also from backend watch handler
ed8a9c2fe9aa4bff8703adf89dd33019bff6d15a dm snapshot: fix a crash when an origin has no snapshots
c6b37310181f1337d1faba424fdd6cdd309aeb90 dm snapshot: fix crash with transient storage and zero chunk size
966be6396aaef127987c61e7499fcbedb70a3601 Revert "video: hgafb: fix potential NULL pointer dereference"
6bab8ac8ec686b4fb350498a9fffc34426d7aafc Revert "net: stmicro: fix a missing check of clk_prepare"
a1d9ff59bb14f5a0b8fe5e53a9affa3a40a1594e Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
a297d63d673aede4ae136616a1ba50379d20c447 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
7a03767f048de5671278ea4d79cc16827c175b31 Revert "video: imsttfb: fix potential NULL pointer dereferences"
2bf7ab5e0c3ceb6ad752bf4f8912ac154f887c6e Revert "ecryptfs: replace BUG_ON with error handling code"
37614fb3ae1ba20a6b09bbc82e1fd19303d9a173 Revert "gdrom: fix a memory leak bug"
d436724a569199156cd380701352cfd7c9ea9f9c cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
e26132832157cb62c3e4707e7394288db7d58756 cdrom: gdrom: initialize global variable at init time
f31d9569b47877fd94fc505bc27ef8573621162d Revert "rtlwifi: fix a potential NULL pointer dereference"
bde09e8323c49846951aec00660856b7d570cf8d Revert "qlcnic: Avoid potential NULL pointer dereference"
de258c55791260cc8dd326b55ef085dc6a0d5d31 Revert "niu: fix missing checks of niu_pci_eeprom_read"
cb151f1f49c4a01c4ab87fe05ccdc98faa3acc05 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
4bafda9ed595261af2c32b2e70f01cae37419a92 net: stmicro: handle clk_prepare() failure during init
cb73541845b0ca6898df288499de2eba87b58533 net: rtlwifi: properly check for alloc_workqueue() failure
edbe490bee244a2dd700d90e02435c34c858dea8 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b5d5560d8dba512ceb0caa7c9dfa7308e703f4ac qlcnic: Add null check after calling netdev_alloc_skb
c31b410968c21b3a045ac5304c477012c2429e7b video: hgafb: fix potential NULL pointer dereference
26455c844153845926e2737660efa6379083af8f vgacon: Record video mode changes with VT_RESIZEX
bb3b745e70d0d3a58b7e450ad93ae01d1ca22504 vt: Fix character height handling with VT_RESIZEX
9b7353ac73be50b924511d5537436531f3a2e995 tty: vt: always invoke vc->vc_sw->con_resize callback
57b146946bb516ea0bd5742304349355e933db36 Linux 4.4.270-rc1

--===============2797473712060514086==--
