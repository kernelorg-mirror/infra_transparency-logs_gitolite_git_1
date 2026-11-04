Content-Type: multipart/mixed; boundary="===============4574563784959891148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 04 Nov 2026 18:22:19 -0000
Message-Id: <179381653986.3199355.12824816531207119572@gitolite.kernel.org>

--===============4574563784959891148==
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
    old: 66959e5682b35c47cc5566fe84434bc8d48939a4
    new: 53efe589d3ea9a703734bf39ac378357993df5fb
    log: |
         cd9533759df5468c76b2af45633fe893e2c8ad47 reject CVE-2026-81009 on review
         53efe589d3ea9a703734bf39ac378357993df5fb reject a bunch of io_uring CVE ids on request
         

--===============4574563784959891148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793816539 -0500
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1793816539-e836fe470eef95b492d443435104e1eab900bc5a

66959e5682b35c47cc5566fe84434bc8d48939a4 53efe589d3ea9a703734bf39ac378357993df5fb refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrrd9sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+75AP/0SZ0kkC4nekLmQSQt+Q
eo7F8/O3+jpNBnwPnLEBtcm3dwxXwTKCiceny4licIsekTrzlXPihSrrgXpo0PLl
lcG7/FqtQPSidxyPBlD5VH+lf/MBIICu9btUdt4wysnx2T/Hp1AZeLdz+8HxmYxk
yDth2ox4fZH85wer2KASyXD9J7+NFYqcu1xyyMgOA3Lvgxl9xSj74bstZvW35wZG
gJgI45itOz+Kt+UVVOLawdZSt9nzVSzrPFxmM5IKslyjZuGt6FxBAdcrgP2dbyEN
rxUpgGBoKUoqSllefopmmLFuSk+DhWtzMe8UbSYrYcpXJh/wD37n7mi9rEh1z9YB
ZZgO5GezO83cNVn+lyeLVKSAH/xuH6UT0V/BBbJvB1a1ANRA8qb9qq2XwU9jYKae
zVB357QyWPkTpQkAOTnqAJYTQPnjr7/AcMKJTPc3oPa7QhDMOxdSeLWZ8aKW8oMw
OXc/eiU45F+Vlmzevp2gT3YY0AQy430RGeY0XNMmzkoVxIAyUf+TP5UOA1TnLXiN
ZXb1CyonezYVkqLejWsC5UQtGWd8RLaoan7Vpxywa95SQP1SZltBTBn2FYAuQNdj
1fjMOo3uyqcBoUSpxUGUGm62AOGy5hMiEWG6gEecjHyTftAGmHVyZfytvbFhPLYg
wPe0gjFYKMjvvvNGE5mbSbUc
=duqj
-----END PGP SIGNATURE-----

--===============4574563784959891148==--
