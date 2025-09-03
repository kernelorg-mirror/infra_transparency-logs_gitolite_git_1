Content-Type: multipart/mixed; boundary="===============6980303939122297922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 03 Sep 2025 12:31:19 -0000
Message-Id: <175690267910.4190890.1145321854202817353@gitolite.kernel.org>

--===============6980303939122297922==
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
    old: 6a06c1bfbb51022f8318fa2c65d4223248e08a44
    new: ddc7d6a701b854cc36f19c16fc91c10f83372750
    log: |
         bb7678e4968193d5c1d13e94815257a7eeb44df9 proposed: Add Ruiqi's results for v6.15.10 & v6.16.1
         42aa322fbee2b972d3715d5707dc358a582c3703 add .vulnerable id for CVE-2023-32246 and CVE-2023-32249
         352c2824b3431288b763b24d889c7c97f6a1f434 add .vulnerable id for CVE-2025-38561 and CVE-2025-38562
         ddc7d6a701b854cc36f19c16fc91c10f83372750 updates based on new .vulnerable files
         

--===============6980303939122297922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756902728 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1756902678-592c765f12575dffa56d58fa4330d338c7202eae

6a06c1bfbb51022f8318fa2c65d4223248e08a44 ddc7d6a701b854cc36f19c16fc91c10f83372750 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi4NUgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ly0P/1Pfnj4GWUbzAOqcX0u2
WM960cnCAZf5/p5aX1hFTI9ngnPFtICXnCxJbcmCk9+dbd6BT1c9slVVyrBPJcDC
Q0LTm9IW6joMqU/NVyFTfHYHjfxPofK3CGSpghD9uZM8/39yrSvYvb3yinO5pafj
JAoscYMUCPAg5aNidhgqMS3oH4tkcoVJikGNgOw+lmyVQmHlHBB3s1W8F7PBZKd1
5iIs8IPlYgizssfVD0C4TVyABlpkcA0ttZDa6+kXzWnlLK3N4L3dMLKR4A8OQvkb
oWYqHHxtBv6oyF6GLdeqzUfHD+HM71LVMEY52On6GD5p4tapj5jeK1o1J1yJXmJT
ZozUc6/1w6x70U+0IB1CfKPyYkz7inIxA+K1WmH+ziOrYeXF5AqlPPKNIsWLH+ry
3d1PZ5uQq/ZJQ6k+0yC4fF3X2u6mZkV1i67d0H7bJKipef/z2EGtqq/uK6XD4G+V
vQYWokr9DuRXSgwkoP4eVVNeBfaFu6DyGTk04hJTckV8hUQJHzTJs1K8sv2oTYH0
zeB/iEd2HyjdA606R1cN9vkw9K8ejPg8Yrl3e3EnIcqi6OV70ioFmrDVy8fjBZnh
uQJ4bilJxSER2ve1JnUHgHAonLUwBiV96Szb4ZfwSGM9xT+yKLToU0boG/a+6EGE
/Dv2UNhF7DFSS5FDwZlicG9W
=LO0r
-----END PGP SIGNATURE-----

--===============6980303939122297922==--
