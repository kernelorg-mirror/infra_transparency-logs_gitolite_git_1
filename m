Content-Type: multipart/mixed; boundary="===============8591423902069017716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 26 Sep 2023 09:22:31 -0000
Message-Id: <169572015151.24615.9127599557577291861@gitolite.kernel.org>

--===============8591423902069017716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: a7705e54e1c895713a09e17bdcfaf507f80de3a0
    new: eb507641d0be6a4fb2f06cd7325953ba5e4f6c3e
    log: revlist-a7705e54e1c8-eb507641d0be.txt

--===============8591423902069017716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695720139 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1695720135-03763039cb5aff62e37d8fdf40a3bd8b3a7a87b5

a7705e54e1c895713a09e17bdcfaf507f80de3a0 eb507641d0be6a4fb2f06cd7325953ba5e4f6c3e refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUSossbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nvkP/3NWQJjbPzUH44coWleM
HVciIDEdHlECZNPcHtI8F/VDsB3f1HAImETFRPCanyH0QMVRSfUDUiW79L5H7RCO
Egdav3iRtQNxvOslaVrjKE+KG1v9eABnS6t0ggVDAnvaDK2A5piEq3GA6UQfps/u
BS0GAXL06c0uvuHKLHoHHxpd4vKHeEWJLgSIO150sOle1CFHrRZUsCJ3V43nhVU2
mM7qAroh5djka4PC7Gx/CJDvs6854goinY/AE0oiTwMgpAlzG4ZBIdLvllQ2r1wM
n41pVTqFuncZTwGhMaRpqtJkJw+tu+IlIUnBpfWV+amqiaahfssNIJ6uGEGIwoZZ
o5JGbkTXMI4jRbweXPMwzFvtrZC9FDiSERNBenkLGHzaQnjarQo6MJII3ZAHsUia
KGBtc+Fp/XmpHC/6328Q2XKO+/05/VNpYx4x/kAfl+MeYfj5yvQwzEEPft6G+h2v
AK789HeeZu1FkhllTuHNgNTUYEgCyYBBuJ+qrzDDq5hdmHE5xb20CPRtdZTv4mnY
oVtMWS7dgYHSqLVhRpWhlPjElQSf41nCCH+wu0EJuRQfOjkroQqIsESvGf6vioYZ
t4QV4Viz3mQqyj3xL4AaLTZGhAIz0/2OQVqmtB0QHdgOvThk+hWejEKuZ65bR8Ud
nqsGkBZF3WyaqoGLE/QJNOKz
=fFlm
-----END PGP SIGNATURE-----

--===============8591423902069017716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7705e54e1c8-eb507641d0be.txt

6fc44688457e928bc5ed32103418b6442bc58441 staging: rtl8723bs: hal: Fix codespell-reported spelling mistakes
9d600c0960d8a7fbd1112636c71a1cbc58a7a609 staging: rtl8192e: Fix alignment of structs in rtllib.h to two
e2572686a5a8fa35f8d1a449311f1b98165e4015 staging: rtl8192e: Fix compiler warning truncated writing of iwe.u.name
7458fdf8a778b14ad814c9c13695d0c85b210afa Staging: rtl8192e: Rename variable Time
ae25149935df1ef0d56e056bd0143b730bdfc8f7 Staging: rtl8192e: Rename variable pAdmittedBa
f20a45d4500dec83e1392d918182d2ca7b69887e Staging: rtl8192e: Rename variable pPendingBa
0f2954b5e780f0469606e9699ff9f7d10a440661 Staging: rtl8192e: Rename variable Dst
408d085d957def53c8f847ec3e4703af325d21ce Staging: rtl8192e: Rename variable pPendingBA
7f39ba9d62fd366c622d267ec845761aecf55675 Staging: rtl8192e: Rename variable Addr
718aa4d31fc485f5218054e4ad274e455df6e0ea Staging: rtl8192e: Rename variable pStatusCode
dcda7ec95104356f21764b92b1c8cc8a21b03f56 Staging: rtl8192e: Rename variable Policy
a747b924909cc9051cb0f39f46ead961aed666e7 Staging: rtl8192e: Rename function GetTs()
e47c30b540a4b1ac0b3ad1b8c039e4968422cb07 Staging: rtl8192e: Rename function TSInitialize
dfbf4bde2b85504a62907ad5cb80ac4ba8b2df4e Staging: rtl8192e: Rename variable StatusCode
97dc4753e0d4bad6ccfb009f0ed01fe9ebda0e7b staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtllib_tx.c
decfb8dd8c0911fb830d60a87072b7d88c7b7443 staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtllib_rx.c
4df4813f956242006fa4c063ef59d6a418f2febb staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtl_core.c
8e040dd3aa7912842bc302eee97c5716052f3e06 staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtl_cam.c
27cde974f2c995fd3e053e57515fe8268aca6aac staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtllib_softmac.c
91f70cf236a2c7a2e9ea7869fb1d2d2f2118b2da staging: rtl8192e: Remove delayed_work start_ibss_wq
b174d2c54049acdf714102d970551de66c220a74 staging: rtl8192e: Remove rtllib_stop_send_beacons
1579c70661fa95d8ae6910fb80de431260552f46 staging: rtl8192e: Put kfree() to end of rtllib_softmac_free()
d17631c44dea13f7cd6bced705b5c8c8c0bf69c1 staging: rtl8192e: Remove mutex from rtllib_softmac_free()
f4050ec5b906067f71f5a490fa0b1f2ea853eee8 staging: rtl8192e: Unlock mutex for one line in rtllib_stop_protocol()
d50f64b5520311cacf38b8c2c240c5955c815d10 staging: rtl8192e: Resolve circular locking with rx_pkt_pending_timer
31f912557e02f41657a4f0fce646603354149895 staging: rtl8192e: remove bogus __packed annotations
eb507641d0be6a4fb2f06cd7325953ba5e4f6c3e staging: vt6655: Type encoding info dropped from variable "byRFType"

--===============8591423902069017716==--
