Content-Type: multipart/mixed; boundary="===============7922416639118115331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 15 May 2025 12:34:05 -0000
Message-Id: <174731244555.3365793.11231025499740597331@gitolite.kernel.org>

--===============7922416639118115331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 5c89d127906d5b1bfe8271d55278d54d9d58f9ae
    new: 5e1690c6ff32379012d1cc7f83b2d1eca060f892
    log: |
         f1a8d5b9cf30fd00543f5246da9a5d802525ce9a update the 2023 entries based on new .vulnerable files
         2200edf0b573344e656a0333830f11bf13c33e10 update 2022 entries based on new .vulnerable changes
         fdd2d2939f28a50256194a2db79031ab72b4ae32 update 2021 entries based on new .vulnerable entries
         a577c639522490404c94d58f40a9aab1f09c5949 Put cve/published/2022/CVE-2022-49177.vulnerable back
         edf19913def1df185253360c874e942c49d4c16a Put cve/published/2021/CVE-2021-4440.vulnerable back
         5e1690c6ff32379012d1cc7f83b2d1eca060f892 remove cve/published/2023/CVE-2023-52733.vulnerable
         

--===============7922416639118115331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747312369 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1747312441-770dae5eb1ec3289c7a81c53693dd61533b68d0e

5c89d127906d5b1bfe8271d55278d54d9d58f9ae 5e1690c6ff32379012d1cc7f83b2d1eca060f892 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgl3vEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GO0P/ihzB6oaqLZuJYzbfLGn
XGAyY+zbeSZQ+OiXF8kJc5mwemx2Y5oBp0Ua+L41cnuKIDOdw7aiSQl9B+yNITbY
BWPTjverUzhfzdfehJeavrUbGB/gSmIDDpJKBNKgw/iOjNk7T+s521K89PRt5O4d
+y3F80TRGoBtW6ZqDRhFC3n8h9gw29oofPf7brESshxUu8KddaE5fYl/ObGDPAZ5
0QyOSjMNL9dshX/Jioj1zVhr0o8aqLm/KM0VNBdhDzmVaB081kw+oDr06yW6Xt7A
fncZQ3Vz75UNLVaewF5iHHTk9VNis7zTEZ//41LfhLhLr9yytlYSEXFrxx9sMqxP
NuDiznHa9RoyWB4nRMwBojwgQMYyZq3vd4XMds93ocV53WutCkOofTQLGs7PiGkU
qP1e/cAIDVrTrHLzWUC88SVL8E+t/i3UllCslHLft8UoS3eXGmBVTT6Ycix+0+NY
mc864tZcJa4ISrU7kuQTVNcD9lQnvlpy/eULPAWIhRVdAvSSxLKIjjscvTge6ZO4
68LhbkjaEpwe0PDNAK7F6eh67d4xw7CrmBRaL10oMpCyudioYdm+zLCGS/i63inr
Xi31a3zzYSGsKuJnE8pyqBhNM031Fgymiwym2yrhNARKC6IrsytFlAxLjYmqHYdh
4CQ5L3axhaWbhm12PlRrQaut
=PRS/
-----END PGP SIGNATURE-----

--===============7922416639118115331==--
