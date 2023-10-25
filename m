Content-Type: multipart/mixed; boundary="===============7196526416455488395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 25 Oct 2023 10:57:29 -0000
Message-Id: <169823144998.32282.15556425607235875785@gitolite.kernel.org>

--===============7196526416455488395==
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
    old: 39a5d0d1d41c16526cd81463dba1be6846dbeb40
    new: 5e3441ebe93c82f85e582eed8e34eb7eee541e7e
    log: revlist-39a5d0d1d41c-5e3441ebe93c.txt

--===============7196526416455488395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698231448 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1698231447-4143f9b2bfd8955107b5b906b21e46718cd180c5

39a5d0d1d41c16526cd81463dba1be6846dbeb40 5e3441ebe93c82f85e582eed8e34eb7eee541e7e refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU49JgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LloP/jHNVXJSdEaGHPaGAhbc
RGf3lLW7eXNp2NYL6BeeAnbb543GGQmkqrxil8rYWSeq058AnWsdAxBS8oACvoNX
SZYjjRYxOLyycWBTSLc0emhhKhFqOftlYZsYJP81LvpYLH+kGRg9/X2ZMxmR5dbx
s3n071CiPBa4Je7M97dyYA1+uZehj3u5rKp5Ctu1wP2mtwOPw0rIWexBYPcV4n8w
AbsLJ4ZqKg5JpDD++U42CG+z1wwitH6z2CHV0zfqI6wVFxoiOTTXtByoZzWj5eUP
MQz8mCXANB3ppDd+1cG3//nRtHqxY9KFrMajYiLhl6sJraV5jhz7NevOnOpaWsr8
JafD6gA7cm4AxGcHT96rWB+r14xstku2kqpu3S6Kok03zKnsWm7o8yG0CKc0EpY2
4TwsTvsleISmYq8FXyW4XO+YVvcyNojqmCEEts4xTgEZZ2uldSg2Hkm3uMN95MU/
w20arbuLhXAh8mVVV0IVWpQzx/7q2kemglbdkP+BJ59LX8pH6SKSwVHIUBh+yDWB
Pg5gmSFnjlO+fosUq+Km0jVAhv4qyCXP/5ppKPvzJhQYKoqMIMtdGi3bD6vldohE
Rf/TvT8waWwwrNPZrJI6Oc0G48fQYXQqfF6cy/QG70sO2WGQkQ5gfzfOTQ3hthBa
pBXTBOQjIN3nI695D8kwdKsN
=Ae/1
-----END PGP SIGNATURE-----

--===============7196526416455488395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39a5d0d1d41c-5e3441ebe93c.txt

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

--===============7196526416455488395==--
