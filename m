Content-Type: multipart/mixed; boundary="===============7073162870584808574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 02 Feb 2023 15:45:06 -0000
Message-Id: <167535270648.4950.6920196254096503004@gitolite.kernel.org>

--===============7073162870584808574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 130c4dcbe8c79595a6ca2e69be9f01411201aa92
    new: b0425784b942fffbbdb804896197f1dbccda37c5
    log: revlist-130c4dcbe8c7-b0425784b942.txt

--===============7073162870584808574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675352703 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675352702-4d964704be42a04acad331820a669db6f4c01ab4

130c4dcbe8c79595a6ca2e69be9f01411201aa92 b0425784b942fffbbdb804896197f1dbccda37c5 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPb2n8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wRQQAKeQ1YFM5cq7nXrhf1Yp
YxVBZHFTrczTMpENzYuvC4MPGHpAwN0ci8veQVirJ8yvrNI+zf2a/Vww0Bsrj12a
yff3DFHyMW/KnKV98RwNQLgK6QdVcG1GtWU19hqUJMqSRLba+nGEDw8TNfBBJjju
C6wvM7uKF6BCsowj6G9GZTNDqcH8qnVEHTKo5jb3TA86SOpdLec7wTXJdon44Gp7
EEEXZk5l/YjqaO60HXv9Hy9XJJUE88lV53WgeP54eduYMpF30oLEAaI3m0tIPcFT
fPA4EZvjEkb49/QMoW/TVCwocMOhrcF2ravKtlzJPnUSDb+3pKb0YlzuGIeBz+Et
gGq8Pt9RgKrYSTWsvopAnNj54GMtnJ2C1r6kfe4Oa62Ie18wkOFsXJ8EpGz/EiVc
NJUnn1feVxRgmu+6PCwruqBWN+2EX0AsFX3nbM0cywanfWsWsET+9NB0n70cgTG6
ZwkL7BWl85dSAy3mt2UNTTZfr60712kNQT64c4ABJ+eOfjGuzn6oJDfH82SGeNy8
fCvNZQtr0INGXS1jb4vExjDcGLx8s4JNNzYQDSayd9q1pkw4hLm7aapSyDe4UzPU
on28+jNfiUJtFUwh9F1YxqL5c05djqFLK39Fkun08QF5/mjWdOnqI58RYcuiv32e
pzFTMWTlKH81PX3TCcTO7REg
=NlyI
-----END PGP SIGNATURE-----

--===============7073162870584808574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-130c4dcbe8c7-b0425784b942.txt

8c1cbec9db1ab044167a7594c88bb5906c9d3ee4 xhci: fix event ring segment table related masks and variables in header
54f9927dfe2266402a226d5f51d38236bdca0590 xhci: remove xhci_test_trb_in_td_math early development check
b17a57f89f69069458d0a9d9b04281ce48da7ebb xhci: Refactor interrupter code for initial multi interrupter support.
52dd0483e822d097fd6f522af2438a9b6f6eb0a9 xhci: add helpers for enabling and disabling interrupters
faaae0190dcd1e230616c85bbc3b339f27ba5b81 xhci: cleanup xhci_hub_control port references
a66095a957ce3ce2a5154f7981845942f26e477d xhci: pass port pointer as parameter to xhci_set_port_power()
2996e9fc00c378987c18ecbafe5624581b18c0d6 xhci: move port specific items such as state completions to port structure
6baf7e749ab3aa4fcfeef3a26e8ec2306572cd05 xhci: Pass port structure as parameter to xhci_disable_port().
a909d629ae77b97b6288bc3cfe68560454bf79c6 xhci: rename resume_done to resume_timestamp
0e6275452ce26d7ff274a5c1b15ed581a26f7986 xhci: clear usb2 resume related variables in one place.
b0425784b942fffbbdb804896197f1dbccda37c5 xhci: decouple usb2 port resume and get_port_status request handling

--===============7073162870584808574==--
