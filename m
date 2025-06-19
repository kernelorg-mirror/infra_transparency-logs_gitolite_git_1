Content-Type: multipart/mixed; boundary="===============5285973819101066413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Jun 2025 13:11:28 -0000
Message-Id: <175033868806.1986635.18370621294565363699@gitolite.kernel.org>

--===============5285973819101066413==
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
    old: 010d62c7c3a19443bbe05ab024f0de35155ae302
    new: 300569b502fac372bef2a429b71e4da89777437c
    log: revlist-010d62c7c3a1-300569b502fa.txt

--===============5285973819101066413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750338724 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750338687-7d53ce3100137fab63466950c098feb2cce0f218

010d62c7c3a19443bbe05ab024f0de35155ae302 300569b502fac372bef2a429b71e4da89777437c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhUDKQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uPIP/3PthB91+RJlcuxAxg7X
Hk73ay8fAlOYIYbRhkt8isnRwVenMaJ2nW3yfD0+TISqtziU3GdRSucwuJ6w/ZiK
LwVWtVDqeYqrXFWkCvjv1wQn/8qoZwuBdJvsSm83yIJOrhpwAHlaQBnvYn3Lwt+R
3My3ejW/zeVSBONtEz5J0NUbFpMMwAyZ6i+9P/19QOfC3fScJ11jr2f5doSSuoot
dP/9f3VSxHWKksq1Fn2pzdjGdgCSwERG+VHSfYF3I2rfKW70aXZ/nCDXOOkE+ZQD
FgRwrvmQmAb5ZOPcKMITL4Yx5ahjC0Is8WELu+e36tfu3gFRFxF8KMLukZh7Wii9
UsPPW6PSPxv3x5Jg3Yi22SYyNPsn6p2m7TcY+RPQDUL4fmeMxvJjl/kw3Wi+8eoi
BC8driRh16X2364x/BxzHPGnyfzqfHa8fi0k+mJja5IcjnTE1M5IT7uqdrUWoRyB
U4J3YLezDRfqMLORNUzrWur94zQf0NHsCG6bb+YXT1Mf1HITWJfD+ylxPfka3gZX
pu/CTcGVedcj5h0hDPWh3XUEymwB/4quuakvCJ38BctdR0erYwz9Ul2tUn9MYxJq
NFNIpzt7Z5JcNc8Gm7p6rlUdTUlVpcTxtkvzjXqq0SwtYs96jAJpYioGGmKdWbMg
Nkv7yIjb4d0de5BvwcZekU7V
=+3RH
-----END PGP SIGNATURE-----

--===============5285973819101066413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-010d62c7c3a1-300569b502fa.txt

0588ef693fbc1a606da34d27836b2cec4e432980 add .vulnerable id for CVE-2023-52584
2d820b7394dc42e0336a846a3979714febde865d add .vulnerable id for CVE-2022-49965
18a2b86ee1e3791a249cada1f5fec775c78db9d9 add .vulnerable id for CVE-2022-49966
0d0fdd463fa8c53510deffa0e0403293fd0045b0 add .vulnerable id for CVE-2022-49971
65a26780408b6f5e1247dd417e29824b4bc0121a add .vulnerable id for CVE-2022-49974
4be149767e8852a7f3620b44e43dfb2beed424d2 add .vulnerable id for CVE-2022-49983
a60e791a0c79c9ec5951d6aabcc176a1b929a0f8 add .vulnerable id for CVE-2022-50015
70314dcbbc74ea1f9ae1fce997c58f2bdeb8d608 add .vulnerable id for CVE-2022-50016
09c732b4a7cb08722c32c074c32674d14a3edde1 add .vulnerable id for CVE-2022-50026
0ae6a84e5efe3224eff22ca442ddc3308b96b028 add .vulnerable id for CVE-2022-50034 and CVE-2022-50151
0e92cc748e147f6396a27989e8fadbd5f817a07e add .vulnerable id for CVE-2022-50223
423791a4f42c9215fd453dae4f156c57b4df0c96 add .vulnerable id for CVE-2025-38033
969158a6961d54ba6c4aeb2737481f117a320fe4 add .vulnerable id for CVE-2025-38035
d5ef1693ba5fbda55b9663a6a8f02d4929cfe1c1 add .vulnerable id for CVE-2025-38036
0498be203731b3e48f7c096f817b699830c70835 add .vulnerable id for CVE-2025-38038
1eeee69ac0df52fdbfb0b2206e141977ddade2a8 add .vulnerable id for CVE-2025-38042
c3d6f028e0242e6f064b496066ba80911f0084a5 add .vulnerable id for CVE-2025-38043
d5acafacc4ca54e1012dad033b2333b083aac086 add .vulnerable id for CVE-2025-38070
31ff8c12a82f4950919d696920ffaefcac731834 add .vulnerable id for CVE-2025-38082
300569b502fac372bef2a429b71e4da89777437c update entries base on new .vulnerable values

--===============5285973819101066413==--
