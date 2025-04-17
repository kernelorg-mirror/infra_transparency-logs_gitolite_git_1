Content-Type: multipart/mixed; boundary="===============3997073838940746361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 17 Apr 2025 09:13:00 -0000
Message-Id: <174488118017.504442.18261008883079399253@gitolite.kernel.org>

--===============3997073838940746361==
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
    old: d6e1f701c61f227cb8fc1dbabf005f9ee34c5cf4
    new: 7567dfdd242aa77b9f7724b0be0f675f163eca91
    log: revlist-d6e1f701c61f-7567dfdd242a.txt

--===============3997073838940746361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744881205 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1744881175-ed5bb5a08e06721d728fd323123f3794d8290022

d6e1f701c61f227cb8fc1dbabf005f9ee34c5cf4 7567dfdd242aa77b9f7724b0be0f675f163eca91 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgAxjYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NQMQAJsV9feVENhMYegNI0Pz
Mp4GEvR+LPCRp/Bx50orYYpX/2+Q+3BX6FwmKQ1kYuVz+DxHVj+9OeDpdTIgfPeJ
s8Hol9211W10d/qhDDCdk3gy8yd2s2HudFOii538CNAduGIoLU2az95ua7LnDokP
8/f++/KSSX41YeQTBTiYSt3IGCj+bm55NQpRmPi7cgV7k1De4u0nnlTvzt7sltzT
ElEThfqUl1TkDlJX9wksvoiK1kY0g4sEcQjQ9qp+WqKF2TX9YMNJ6ro2Jk7Oko3V
+dPmOI2Q3MqEbhDDSDewCfd8Eoo4bEkgS3XJDp5SS4aPYz1NARLfrWHkbvH41z6B
xCNw0N8L3lk6hUuggTBAOFh4ui2IvNBjoV18s5z4i9VhMbqFpr5IgrhdXHbv+uSm
uftp4ReJVvFBqb2PUHx2ux6Z9HQlXH7HwxWWTPL7DFPTxYYikAZTyAQwHtghAw72
Pp00659onVbqQUXrpzk3GCu7Oi2Vlvbv37UXH7TGW5wFjn5LQJf0y9uaG+vo5Q+B
8E9yGNnsIlvyXzjhtSycNe6ODFJaPL3p8fnA05qGAx7Ayfdf+DuKKveWCWg4C357
rYcpE2hjtiXKHpDKYdrrccBllAXULNrqsHVHElX1j8a+6vNRBDPrg8ID2ZBg+arN
xbhZhnbPCZQWQyvXBq3xUVJs
=fp6r
-----END PGP SIGNATURE-----

--===============3997073838940746361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6e1f701c61f-7567dfdd242a.txt

2492a17bdc6a484bbaa5320377b9eef47e38e22b staging: gpib: struct typing for gpib_interface
411d0ba3dd3cdd9b968a48061f75ccf4fb6638b9 staging: gpib: agilent_82350b: gpib_interface
476d9feeccf3f0952fa26bcae4cf0264d4f50a9e staging: gpib: agilent_82357a: gpib_interface
a988518b0272343ea8645727599203b2460c8c8c staging: gpib: cb7210: struct gpib_interface
276da96d9f48183bbc27041f882ed341d79b0eee staging: gpib: cec: struct gpib_interface
67bfc7529575cc81a765af932d539baa5c01a405 staging: gpib: common: struct gpib_interface
1de93ff920dc839a10c9249d58956c0589896d18 staging: gpib: fluke: struct gpib_interface
326ecce53e489a7b610b047da0b0f82266f82195 staging: gpib: fmh: struct gpib_interface
57b580be50aeda8fb0836468aa4c486b30415f42 staging: gpib: gpio: struct gpib_interface
e86b18d2b1127d33d33cecb7f0e06e6846d033fd staging: gpib: hp_82335: struct gpib_interface
c424bd8e483480d586ce2d5b11e5339429f10496 staging: gpib: hp2341: struct gpib_interface
03ccd6cc2356b135b6806782e28aa3297ee89f6d staging: gpib: gpibP: struct gpib_interface
3b306801b146bc3626fd85f29d39e52aad022457 staging: gpib: ines: struct gpib_interface
355582c2388f04e9fcaef484956abe67d19909c7 staging: gpib: lpvo_usb: struct gpib_interface
4f7c2391168f657209b7321a889a9e6428892708 staging: gpib: ni_usb: struct gpib_interface
575fb9c3fa03ee4c1de2e7a48d8ac90d633dc29f staging: gpib: pc2: struct gpib_interface
124248c48d413491cfb86632ec2f8639fa4c4d49 staging: gpib: tnt4882: struct gpib_interface
7567dfdd242aa77b9f7724b0be0f675f163eca91 staging: gpib: Removing typedef gpib_interface_t

--===============3997073838940746361==--
