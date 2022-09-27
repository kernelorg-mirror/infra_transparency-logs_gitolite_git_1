Content-Type: multipart/mixed; boundary="===============6059232869961925122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 27 Sep 2022 07:22:48 -0000
Message-Id: <166426336858.24616.17628319944050321050@gitolite.kernel.org>

--===============6059232869961925122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: f6633de18d95545abf285c1d5c8cc8deeda5341b
    new: 7589197485da6fb02f3c06cfd7465aa2193da563
    log: revlist-f6633de18d95-7589197485da.txt

--===============6059232869961925122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664263368 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1664263367-cad4b2043658fb92ae59d1cb20cfca5c40d419bf

f6633de18d95545abf285c1d5c8cc8deeda5341b 7589197485da6fb02f3c06cfd7465aa2193da563 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMypMgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wUYQAL7OICwseEQcwI3EivD2
L0Exc0xsgYEzWX9QZH3cIzCRz5yxX2cYC0qT36a/O8KKYzshe9z0VlRkqwHKMTFH
hEyB23LOeud3HRfXN8HFhhhJ8yo3kBRkYaALE4eycNT17pNCYYEcaSWXZxwA/EF2
s+XEyixLXRI1Kca8TxYo8dG6d2pSVf/OBbdwJYza5xMHEOeLaSd6sKNglmKDMKfD
Ixg8fkn/REmof5/2d/CuWZdsZ7cp0XKf4GLAsL2P3ZMR3gcnR5j6vCDrCdv0WXDo
fhswlG7pQ1paNliM+de1DPKTZOtZIRHbJJjyVoYINU28v2dXeYKOwTwOz2aIjbEe
pklI8+WSfaAFcIRlXKEBQS2HrdFpH1V0U7xN/ieZ1D6XPrRTJU3IWLp/5L8RXCR7
p1dKv+xcndspCjLjUilmxxc+4PdcFg1+xEwtpd+tb/FGa3+Ivw9Hr3vI8nzTwXYB
g2e5n1cu4in4cY726NKE5k7s5ufCZXh5Pwsm5v6xIit3VXi0oMdGwnKEf1xUfsme
mq3KQivdrmjCZ2EUcZ3o7yCu7u4kXgoOTeogr8n2ddztuzfUqhksKd/sdtOgMzci
SPwh22ZKIu0EOXvVAGXs9W+mM4wNyR8SvNOTFAZMHaqMVo+MPGrFTj48IP9h6l1V
FvIJBpmJI5uaoGaJMCCBa98O
=extK
-----END PGP SIGNATURE-----

--===============6059232869961925122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6633de18d95-7589197485da.txt

2e2cb44c03d2a1c2704ef1ce40159e06a01b09dc staging: rtl8192e: Rename Tx_Retry_Count_Reg
877fe503e6310675830198233c326b27b74c5cec staging: rtl8192e: fix CamelCase variables
db65becab2a331863620be9a1c08eccbdd0e03a7 staging: fwserial: delete the driver.
ec07986067a7496b437fba3ca7c987e61a54f7d4 staging: rtl8192e: Rename eRFPowerState, eRfOff and eRfOn
b7dd95be88aac0f768191c92091a040886ec51ca staging: rtl8192e: Rename eRfSleep, eRfPowerStateToSet and RfOffReason
92b2f4b851d970b4c3f82dc2ca3c3984278d524a staging: rtl8192e: Rename dot11Cur..., bCurTxBW40MHz and bCurrentRT2...
27dd3f00a7fd2ed391b9726d21d30d45d4066e42 staging: rtl8192e: Rename bSwBwInPro..., bRegRT2RTAg... and bCurrentRT...
55bce0ae3689a098337ce8953a172c7ac590dcb2 staging: rtl8192e: Rename szRT2RTAggBuffer, bRegRxRe... and bCurRxReo...
155c89f195360270b6139229f48b044a3f13be9c staging: rtl8192e: Rename RxRe...WinSize, RxReorder... and RxReorderDr...
9c63f13358e533ea3996f32e7199a8c08e5e845a staging: rtl8192e: Rename PeerMimoPs, IOTAction and IOTRaFunc
be13eda50611cb7ccfe2269ebdc3e2c371f60b5e staging: rtl8192e: Rename SelfMimoPs, CurrentOpMode and bForcedShortGI
53be6238f8bfcd1c960711b912ba1029dd17cf7d staging: rtl8192e: Rename CurrentMPDU..., ForcedAMPDU... and ForcedMPDU...
9d92bb1d89f5564653d7ee81d090c93f6e149da8 staging: rtl8192e: Remove unused variables ForcedAMSDUMaxSize, ...
647085006beb2cc41bef27a24f249f4dec3c1e15 staging: r8188eu: don't check bSurpriseRemoved in SwLedOff
7589197485da6fb02f3c06cfd7465aa2193da563 staging: r8188eu: don't check for stop/removal in the blink worker

--===============6059232869961925122==--
