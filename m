Content-Type: multipart/mixed; boundary="===============3615288174999800563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 10 Oct 2025 15:53:39 -0000
Message-Id: <176011161937.2618735.14432585957157113447@gitolite.kernel.org>

--===============3615288174999800563==
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
    old: ae9e799bfbd382506f963144c93bc9416927f620
    new: 0da4c4f3f1ffada74508884d5b6bf36095326c1c
    log: |
         0a94c3f63f93304d0fcc08d8ad42b1211a6b35a4 update two 2022 cve ids with a correct "fixed" id
         a73db686d416dabf89901346fbbd49d4ff94c1f8 fix up CVE-2022-50240 with the proper sha1 and vulnerable settings
         0da4c4f3f1ffada74508884d5b6bf36095326c1c reject CVE-2022-50338 as it was a duplicate of CVE-2022-50240
         

--===============3615288174999800563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760111674 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1760111613-d8644d2cb48dfb86d5d5e3a8feb62c2167160b27

ae9e799bfbd382506f963144c93bc9416927f620 0da4c4f3f1ffada74508884d5b6bf36095326c1c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpLDobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HWAP/3Vzyr2bKo4GfdJJ8/9y
TxWHVIARWsDVLffYW88bYT9rVounyYrDczzvq/Ju7IHuoHoKeSxu/YEiFC7O4UBl
Xrxm2G5FkXCI7O8YVDZMxD2GkU0ITLKqzLEAS9HzlNlKHG1ss5zqbMk1TDCbJT/X
hil5+Gu6rU7Dpa+lWxLnpne2gpENY4jItylGlZi1FOTYahR5Z6s64/oxZ3wFnVtZ
DHG9goiWDWbbPekzixaURuDvMAdxr4q0UDLDWPUedKg4/Me1f2r/3E2sc2UXzTbU
bYWa509w80u4ykhTjDdy3acCN2ogzwjdPntRhfkXkIAev5Eb4EJgKR7qolTQX9Ii
gtFe8yx7A+NNIKaeqA5TOCJxUUWJxNZVkem6Q3zB6CAhhD3CqNL9axwnNuXwks7Y
8Jy8T4mCM7FeqxhENlYa5257s4aWPPAc5lXZTksyip/IYnyfW/ml8Dhy6WCuz2gh
GvYNUK+/x6j1S20cnWk3HQATp/1a/ikC2N6yFNzCmQYYMX24TrhKIaTMzmNZXnGQ
KnxQm1poKc1BNDYhTtRijOOEkie07YmtmB9HzQXj338wm6C81SqhMMLrB9MTgbMu
VI2FruvD3K4cIDy99uzZxNw68t2mShWcBtSFnJsPfnr5D0YqQq4pAAWi/ZBuq72X
qW2FtylyG1hAZGJl365jcvAw
=k0OC
-----END PGP SIGNATURE-----

--===============3615288174999800563==--
