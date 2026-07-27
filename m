Content-Type: multipart/mixed; boundary="===============2725063181350640687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 27 Jul 2026 12:51:27 -0000
Message-Id: <178515668744.2531158.10579937612415823528@gitolite.kernel.org>

--===============2725063181350640687==
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
    old: 281e60c36a2c952014c63af5913319e28de80139
    new: f0fca9a4c9b699f135ed1bf675215646a74df98a
    log: |
         686cdafff081a2612537c8c9dbbc0ca61c7f8099 CVE-2024-14040: Add CVSS 3.1 score (7.8 HIGH)
         f0fca9a4c9b699f135ed1bf675215646a74df98a update based on new cvss score
         

--===============2725063181350640687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785156674 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1785156684-4a05e41385edfbe71dd70400a975a632d297d8be

281e60c36a2c952014c63af5913319e28de80139 f0fca9a4c9b699f135ed1bf675215646a74df98a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpnVEIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RToQALcQONt9RPV/lcQpksEk
YdWu+75orboXQBjQFE/8N25PlDRIS8Ez5DvYgGvPsqagcV+jL0hXuH1RMjq6wVU5
FP1oWkrOaRPWdleT3ZHpiU8ps+kW7CZ+NUlrc4QFLygHhGAmsNupNEOUwCcjZ6u4
zGZLYWk79IOmSFDeLuFS3lciC5tZYNWb9VMLUqAr2/RKRqvcfEqleHWyZeKk2Z0R
iLMVwl6nW6pB+UtwEge6Yfwcwt7naYEDZgMqDdIIEKxJLVRYXZWgVBhPycgPrzCk
CyB72yYFYbZ2y6Cen3WOUtYGVCsC2lrpeRjOnOAiSnjYktVgJY2bSrSOkpCnKkkR
f4xTiDxOLqlMGzY9NMrILpHYniItB/SAYKHuFDvU4saCY6xx08w3c1lSXm35G2tG
J27z0bwyuDkWdSrX5dtKUNNfPaaqusJSCiybQUzwya4pkjslbWScVebeskGAzoOs
WAybhuxYt74UrNkwuRreXoEpqVrVfJnTQMcXumaeqVRo0jJvVVMPImblKUJnnou/
E9eBOnHZlD0FiPlLOrTq67O64nYXU/h03bSvCF4yk7+bWEl2dgaMJIg8I+JhoMBV
86nEvZUFt5FwYo9LtVuP40V/TlPjLDlaWDanwKn2IPIzrFL8HxvUjmFmR5Px9E6g
1OafmY/ZBJlKXRoOiPDduenQ
=HEzv
-----END PGP SIGNATURE-----

--===============2725063181350640687==--
