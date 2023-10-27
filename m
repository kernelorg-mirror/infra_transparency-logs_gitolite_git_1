Content-Type: multipart/mixed; boundary="===============1733827198004539653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 27 Oct 2023 11:06:00 -0000
Message-Id: <169840476015.19790.16928698158113338254@gitolite.kernel.org>

--===============1733827198004539653==
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
    old: 5d9f6f26ec6656b43bf90f12705dbe88ce77f8d5
    new: ae094de38e430e921437ffd56adb89b09ddeb65d
    log: revlist-5d9f6f26ec66-ae094de38e43.txt

--===============1733827198004539653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698404759 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1698404758-620a8d9b7a82b8b9f6a0742d9a41c21f1d5d98c8

5d9f6f26ec6656b43bf90f12705dbe88ce77f8d5 ae094de38e430e921437ffd56adb89b09ddeb65d refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU7mZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3LoQAMCAMTDt2p6artsbZ39T
8Y5bqTndJ/3fhiyGHXcy+jTbPx8M6dp62unt7VqwlMEfb5DH2iObdQyJovn3PylY
wJ5FgZZg66lJlHZjKMA8pCHoSxNZVTNAH2zVJF4k2iMlraS8hh4jkaDBWIdhTbys
ukawJp8g3kB44YTAL3oqkUpo71qynchHF6hyyVxbfAJH4gehDiqAOyMyWhQeQRzz
SQ6pz2xzUO84yKeswerRVzYy8ONcjvbl4Bv1FujLXrDsDhuZU74rt2zLhPJtI8s6
c7Rfj58pDne/AAg/L4phawtaGhBNZdkD/BX8IGGf+3mXx5FuAdg09QK9Rss2jS/n
o0p8Y1Qw+Zv0CHDEdVdUqJiLiKXuLEgl3oj0EyX5IcgDagFIyOEru4TM5mg20J9h
LRy99YVvd88L7C0Qt0NILJi7604yBkS/9OH3paF/XOAIYsAcWnY36Z11NVP+WVA5
lJJaBRZNQOoV80tQkk45tsg8ltsc0+GmOG4jh56wEJHaT91guzGcbLfFIwK1qDVc
mJxVgSp2ct420gYmn1Pc0fP4yi0CaBFn8y71EgKQ8BQVLdINJubBu9bWcWAUgryj
oy96cTXxm3Y0REBMY/XQXw3pUGcuI2g67YCq7Kw5nyIW+4lAJf/DZmdE7pz7hj4q
RxT7d+3a4j4/Kj7fBJtS4OwW
=EQ0q
-----END PGP SIGNATURE-----

--===============1733827198004539653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d9f6f26ec66-ae094de38e43.txt

f2bb7d33c2072c4178d3e5d01db47d04afb546de staging: greybus: camera: Alignment should match open parenthesis
559dd2a2a459d32a6795a639eabfa4f802bbfcfd staging: greybus: camera: Modify lines end with a '('
39a5d0d1d41c16526cd81463dba1be6846dbeb40 staging: greybus: bootrom: fixed prefer using ftrace warning
fba47d8923d0a6f9ed29fadcc74bcb4bf4bcada8 staging: rtl8192e: Replace BIT0 to BIT9 with BIT(0) to BIT(9)
86dbdd2934594604534caf313f695fc99f68950f staging: rtl8192e: Replace BIT10 to BIT31 with BIT(10) to BIT(31)
a50c4bfa42531a4915d564b106d5932a954e5983 staging: rtl8192e: Remove unused variables ucReserved and friends
cbc045bbd49aafe8b5cdfcd03661a70cea34db85 staging: rtl8192e: Remove written but unevaluated variable ucUP
6e4b8282dd9e12a2de3aeb62492061ee6ea2ced7 staging: rtl8192e: Remove unused variables from union tspec_body
64cc56bacb428902d1e883dbd359451d4b584419 staging: rtl8192e: Replace union tspec_body including embedded struct
b04885e7b9c5b130cb78b87f1f4117d3928fba21 staging: rtl8192e: Replace union qos_tsinfo with embedded struct
53561277c8878df5d29562712b76b14924fb4c4d staging: rtl8192e: Remove unused struct acm
3590786a714d59f70aaf35aef673e15cece44f55 staging: rtl8192e: Remove last three parameters of MakeTSEntry()
0f920ffb0bc25a27cb2b5fcaea1934adc5e7bb13 staging: rtl8192e: Remove unused union qos_tclas
5e3441ebe93c82f85e582eed8e34eb7eee541e7e staging: rtl8192e: Remove unused variables TClasProc and TClasNum
e26511f672432417cc1286e00bc65ab82012f5af staging: vme_user: prefer strscpy over strcpy
17dd991a81001af0f732053b80993cf8c3718fd0 staging: vc04_services: Pass struct device to vchiq_log_dump_mem()
33bdf010685806033821045acd17fce9ea5055f2 staging: vc04_services: Pass struct device to vchiq_init_slots()
1d8915cf889932e085880f4bdbf7ae0f3d8605e5 staging: vc04: Convert vchiq_log_error() to use dynamic debug
0b12086306d0563c897a2abc103a044f82088468 staging: vc04: Convert vchiq_log_warning() to use dynamic debug
f67af5940d6d2e9a9fbc5893cf1e16bae166d9ff staging: vc04: Convert(and rename) vchiq_log_info() to use dynamic debug
9748de55a37ee331f33e9c77b9e24025c99156f6 staging: vc04: Convert vchiq_log_trace() to use dynamic debug
c1d7fd5f67253e9aac71cb6d7da222dfe43fd9aa staging: vc04_services: Drop VCHIQ_LOG_PREFIX macro
b640e8f5a15074c79096999226832c6defcbb4bf staging: vc04_services: Drop log level mechanisms
ae094de38e430e921437ffd56adb89b09ddeb65d staging: vc04_services: Use %p4cc format modifier to print FourCC codes

--===============1733827198004539653==--
