Content-Type: multipart/mixed; boundary="===============1601913158431890897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 10 Sep 2026 16:24:19 -0000
Message-Id: <178905745987.638065.7411447456574180061@gitolite.kernel.org>

--===============1601913158431890897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 9d35770cb64777b3a44b9deccc3683231486af0c
    new: 6cf877bf5a61bcb7cd851bc5a98e5a4361608970
    log: revlist-9d35770cb647-6cf877bf5a61.txt

--===============1601913158431890897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d35770cb647-6cf877bf5a61.txt

51da643c8271468013804e57b24a55ea4207410b doc/hci-protocol: Fix missing & on mtu argument in BT_RCVMTU example
4be273b132a72c5eaeeac9b9b9cf19c241b321d0 monitor: s/vendor_(evt|event)/\1_vendor/
160395d93d14d6f0e2db30c217a5c5d2ea6e49a4 monitor: Support vendor packets
06638a3983fd26f7ed141304b48f50ead2c6972e client/btpclient: Add BTP_EV_BAP_ASE_FOUND support
6679d89c7c6d3dd4c6b25c808bd58e1cc69f10fb client/btpclient: Get Codec capabilities on ASE reply
1f4dbf07531e95ee83ca24b3ece72f1551b8966b client/btpclient: Add ASCS BTP support
0aa5118f4c8782c4604937e26ec063a262e34010 client/btpclient: Add BTP_OP_PACS_SET_LOCATION support
a0d138b16027d8597d134dab4edb344588db0f0d client/btpclient: Add BTP_OP_BAP_SEND support
2a0cee7a5af1072bf75239bc8c1fc65bb43033d3 client/btpclient: Add ASCS support for BAP/UCL/STR/* tests
b2d1281907992e7d294f445fba0c03399f3ecc96 client/btpclient: CIG/CIS assignment based on Client/Server role
6cf877bf5a61bcb7cd851bc5a98e5a4361608970 client/btpclient: Add stream auto acquire for BAP/USR/STR/* tests

--===============1601913158431890897==--
