Content-Type: multipart/mixed; boundary="===============8110633350465951405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 11 Aug 2026 02:13:07 -0000
Message-Id: <178641438783.3341335.3883521921807297632@gitolite.kernel.org>

--===============8110633350465951405==
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
    old: aa8aa136c57abcb65eede0e53dcc06509c85b8ce
    new: 938bdee5331bf4e1ef3574d1dbde5d1649c246ef
    log: |
         6b82ed41ce6423c0e42f42634ecd6454c20442a6 reject CVE-2026-68171
         727e95c4148f70360005ecbc22b6ed2f86547fa7 reject CVE-2026-63872
         938bdee5331bf4e1ef3574d1dbde5d1649c246ef add another id to scripts/not_reverts
         

--===============8110633350465951405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786414296 +0900
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1786414386-ca54dc1625129e3f93266bd67adf8aead0d035dd

aa8aa136c57abcb65eede0e53dcc06509c85b8ce 938bdee5331bf4e1ef3574d1dbde5d1649c246ef refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp6hNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xP8P+we2qtk3Uid69Kyq8Zrl
i0U+CdP3/nZMfHRMBhsr44HpzbdJdG5RJmUxufp+LNp41wQ4nbDXcoutAowRwsN4
Zofq6OrKx9QFtVqn1JjVZc6sdGrYYhTBfPIkkGzrNu2SXmW4E43q29ent3qEYUsk
lw9iTzBszWjXGMP0UNn2ax2T/vblU1Yux5/C/tsMVINko9MpwybzatmZ9RgoQbuX
Q1pwm92L/62f2Ecx2yrNN7WcujChTiiNaSHpx0+r3DkYgGmFY6FDwS9km/wyMQKl
H905ZDWe4pyParPqUUNX+TTq7HblM8QDiQ6MahSdpq9FnwAXCfs3OVZqw00rw+GA
5EP/2i5mJyiEdpsIZbOhm5DldssHTF03nsdz26OMRqHBMd6MmLhZVy/+G5tk9NWR
0Mi/vl20f7+6Ctpo2WYEg6Qu46epNYufsSMa65lVjwqko6ZWQOXiTpxIZs/xqXS2
qdgxXyV4YJma0k0eEQavvm2Bh1bBcH2N4lZygB2rpSOeT4ouoQ6blmjVeIbjiDeB
48dGlBN2w2XiFsCrk9OWw3KX5xGvMxSrkcl/qa54FteM6buLFPnLzYY7lBWoheu3
f2UIX2ZDJt7E85qiOhtAHH5iyMjaA17tKEjdir8kDqVb0FU09KZEcCMS64xANTGB
O8lpjO6hAJKLlIEK/qlzxYe/
=A4Dk
-----END PGP SIGNATURE-----

--===============8110633350465951405==--
