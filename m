Content-Type: multipart/mixed; boundary="===============3377972281512086997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 01 Apr 2026 11:47:52 -0000
Message-Id: <177504407227.4067455.10527183512980125299@gitolite.kernel.org>

--===============3377972281512086997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/arm/fixes
    old: 7962fd9375fddc920d354d9496d745bef00059f6
    new: 36b35ad87976e8420e7b503020e40f669a8cd884
    log: |
         641f6fda143b879da1515f821ee475073678cf2a soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
         d487085006109e5981e059476818243759d2e925 soc: qcom: pmic_glink_altmode: Fix SVID=DP && unconnected edge case
         a343fb1e03cfc9f6dc83a5efb2a8d33e9cdaf6b9 soc: qcom: pmic_glink_altmode: Fix TBT->SAFE->!TBT transition
         36b35ad87976e8420e7b503020e40f669a8cd884 Merge tag 'qcom-drivers-fixes-for-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
         
  - ref: refs/heads/qcom/fixes
    old: 0000000000000000000000000000000000000000
    new: a343fb1e03cfc9f6dc83a5efb2a8d33e9cdaf6b9

--===============3377972281512086997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1775044070 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1775044070-72c897a33f337b03f02a69c1839a8613eaf1b72b

7962fd9375fddc920d354d9496d745bef00059f6 36b35ad87976e8420e7b503020e40f669a8cd884 refs/heads/arm/fixes
0000000000000000000000000000000000000000 a343fb1e03cfc9f6dc83a5efb2a8d33e9cdaf6b9 refs/heads/qcom/fixes
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnNBeYQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD105bD/4o4sJAUH76IfWaSnniuWQW0ZB7n1ysGVb5
0V499CzuI21VwNbrG8PtZO0xcOVWVnJhLWYGBsD8GZEJnhELvcZ3eHFIP+Kjcbtu
fPbv5qwAPDR/izRwMOngxO0RvLc57DmjSUBaUt5n7YUv3Nmy/2zfIqGYfe5SizlD
rx/esodaIWq5vu8nK4smX41HeoxvnNnIRZDEBVuEpj7i4P35f/OCUzcOEDoqzJat
yNL9gi4vQTHCY/pLnXUwl0C8vesuILi9IBHJ+xvPx7DKDNrFT7XdNVwi0nxBNRMW
NFCAg2O1nASttKPbhSN9p4DjwFmLey9YcXaHlSwI4MRlKQYI9NUmH/Vos7RhFW70
5SngkhCt86dZHh3MfzxdG3Zh/po/EAo6pDS4AlEaIzT1tgrIBWwzEFlFe1W6lr1W
uav3/El+LUgTcQ4RZ/xBQk1ANLk2auWlrYchEDRwmH1yho9lN5N4nyOvbJPGTTna
+uSBdQjLKBD9rEFEY8hUt2HB4Kdxp4x5D0+yt+4QhBjX3Qz+ubZT79HmJWXBf4eM
R7CaoucjGWP+vnlqgxBFytKO/OqWUmerqiaqgTBgtfkkB2x967nODiZnp//ur/G8
taK6y1NmoqBun2OlPz1TOm1UaeBUXX0FiyTbwp/Vo+ltC2NTRdx81LvZSCnGV4kY
KGo0NC2tbA==
=VXQu
-----END PGP SIGNATURE-----

--===============3377972281512086997==--
