Content-Type: multipart/mixed; boundary="===============3135068762879625132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 12:33:19 -0000
Message-Id: <162185959910.9650.16653274530275102990@gitolite.kernel.org>

--===============3135068762879625132==
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
    old: 96afcb20f36f07683aaa342e592ea8ec76fd1fa6
    new: b89a3766fc06b8adac59a5d7693e7e0583c1bc04
    log: revlist-96afcb20f36f-b89a3766fc06.txt

--===============3135068762879625132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621859595 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621859590-c3afc1fcdab6ff2958180ef248ed4e53523d5ddd

96afcb20f36f07683aaa342e592ea8ec76fd1fa6 b89a3766fc06b8adac59a5d7693e7e0583c1bc04 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrnQsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+htAP/i9HyjJwL3yrZcPxmsGL
ov5z3u4U9BZ+5UxFGhRB10SAJIPIKodhw0A3xOUgvALUnBp1Dz6aNdqxQXWKlBNT
DCb9d9BmMHFxR+hEBGevTA6FAK+tjA4T4Zs0BERGdG1ui1jBNY51IMXo55SoXjdf
aDZj/qRKeDN4nj9NfZkr4vTK022qaKAztaCajwrOyzuGmt6Vpc23MvWe9LzA/0H+
XPr+jlXbRys42wGlzHdLSvVdf1wfDCFPkFJ4ApitCkVr5aq02RAcTUECocdTH3wW
ar7qnsfMEA5lXqJjR8kKL+td4JOlzvH/uXO/jimXY+puN2bVtRMW4FYaN9dOfEEU
OL8z8qy90DhPW09OA9F+A+V1APXMQc14S/x35iNf/TMDYMJblWxOEHwM3OFA9cPJ
K7d2avm+YWkzm3E3dNC8Gh7J2p5CznEs7xCzhb+DgXZV3Ue+FxNxP8XeRca+LjJl
f5TBmpBB+tQwE6OR3PDFGlKPFCL7NBQlEP1ey2FWoFFn4SSR0e9p/ZrKyKX3Z2lK
aH6bKL6EYULEUYeQ86wMYO6v/zEcZgHZivXmxjjbX/y/7K4wnrwFEbi2pvaYiwpl
VTus3B2MhHujIED9ZefnctSPHUaJZuoEAxC1HZTvTKv8d/iWgaGIgQ9R9HJIhMx6
01bOQhgVucYItnRQWdj8tW0M
=0p8j
-----END PGP SIGNATURE-----

--===============3135068762879625132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96afcb20f36f-b89a3766fc06.txt

cc2f399160c13f5c63900aab81bb0a449b29732a openrisc: Fix a memory leak
f908e65ace7756ccf88f6e7a8c59d933926a0889 RDMA/rxe: Clear all QP fields if creation failed
955441061222b2aa1abf833946c6db4c65ca170e scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
c712dc426bc5bb4ccfc230c412bd3d5dfae0d4a5 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
2209d8438b5e84640cf2e823de77c81bea480abf cifs: fix memory leak in smb2_copychunk_range
0b33ef4616bae25a2f5072399c801758591b928f ALSA: line6: Fix racy initialization of LINE6 MIDI
db77851147b1255cd12aa70b44d0886429190120 ALSA: usb-audio: Validate MS endpoint descriptors
e13781736a3b0d945cd8394912fdce3115359cbf ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
46ed62659555e392e78e976e41d9cc3ff4965c90 Revert "ALSA: sb8: add a check for request_region"
00496951c7f9d714b0e9c565277f418ef34e1aed ALSA: hda/realtek: reset eapd coeff to default value for alc287
260b6acc5a48c8a6bbd01fe16e01fcd27e0825fd Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
1d3fb14d3ce3de90b2f64413881b15fa124f2745 rapidio: handle create_workqueue() failure
95998c9c470c7d884a0ffe620dd64ed5b9cb406e xen-pciback: reconfigure also from backend watch handler
9559af202cd731e2b51886a5246c6afacba32c60 dm snapshot: fix a crash when an origin has no snapshots
80d156a9d637923528f44e56ade81867fa12ea34 dm snapshot: fix crash with transient storage and zero chunk size
96d88f87e96bfdb45079d2547f8000cb0f0dd0af Revert "video: hgafb: fix potential NULL pointer dereference"
abd5a162f92b6913bcff99aa9ab2c457c3daaab0 Revert "net: stmicro: fix a missing check of clk_prepare"
f13941c5abd7479c2362318d3358eae1dba835f4 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
a4738a79e040f4b972cf418a7c79dc8d7a1b64e7 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
e38db59ec6e407ac9695590f0541f4eb1ed27035 Revert "video: imsttfb: fix potential NULL pointer dereferences"
3e5453642b1cfd81d16a3d01755333f8bc1d9fe8 Revert "ecryptfs: replace BUG_ON with error handling code"
92f099d45ee7b0231753043f953f7887fb4286b2 Revert "gdrom: fix a memory leak bug"
2664e2911712c3bbdb883dbe8813c8a5a542bf74 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
a8012cdfe23f487efc77f80da6aac538bdc2da65 cdrom: gdrom: initialize global variable at init time
a54f1ad90f5a24c1e1548d261a243ac3192b2a27 Revert "media: rcar_drif: fix a memory disclosure"
469baf3dd410d675664bce73f06ed113a69aacb5 Revert "rtlwifi: fix a potential NULL pointer dereference"
e45ff71de8003060acf496cf30ea4004a1702354 Revert "qlcnic: Avoid potential NULL pointer dereference"
8c37598836429d1cff880c98a0786cb0aeb0bc30 Revert "niu: fix missing checks of niu_pci_eeprom_read"
f0741ff44f0ad227427fa0adf94864bb4173a682 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
8596a2d0f934fcb778740dff8173cf267c04603e net: stmicro: handle clk_prepare() failure during init
bd95f1071f5cfa3570511a5f2d824d79d105c174 net: rtlwifi: properly check for alloc_workqueue() failure
e25b9197474ec298ace504fce308153fcecdec2c leds: lp5523: check return value of lp5xx_read and jump to cleanup code
a7d28f88862ade10b56c4aa33a115c78f19286a4 qlcnic: Add null check after calling netdev_alloc_skb
edc68cc09b7911289f8fd3976da96b5768cafe12 video: hgafb: fix potential NULL pointer dereference
a8701a5b89013c2667a37d195929973f160d7073 vgacon: Record video mode changes with VT_RESIZEX
5f0784ddf00d749ccd73379e7e6d85747d10e55a vt: Fix character height handling with VT_RESIZEX
a50d0f107b96815baaf649066fc22d7480cc0479 tty: vt: always invoke vc->vc_sw->con_resize callback
b89a3766fc06b8adac59a5d7693e7e0583c1bc04 Linux 4.14.234-rc1

--===============3135068762879625132==--
