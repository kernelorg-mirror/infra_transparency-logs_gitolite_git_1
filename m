Content-Type: multipart/mixed; boundary="===============5883340998795819044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 13 Sep 2024 05:55:16 -0000
Message-Id: <172620691650.1880063.5117225413796046359@gitolite.kernel.org>

--===============5883340998795819044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 9ae0f262fc3f36c1f0b131c7017fbe75245a39df
    new: 93907620b308609c72ba4b95b09a6aa2658bb553
    log: |
         b41c1fa155ba56d125885b0191aabaf3c508d0a3 USB: class: CDC-ACM: fix race between get_serial and set_serial
         8265d06b7794493d82c5c21a12d7ba43eccc30cb USB: appledisplay: close race between probe and completion handler
         49cd2f4d747eeb3050b76245a7f72aa99dbd3310 USB: misc: cypress_cy7c63: check for short transfer
         93907620b308609c72ba4b95b09a6aa2658bb553 USB: misc: yurex: fix race between read and write
         

--===============5883340998795819044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726206916 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1726206914-e185492aaeda0c8f0c595f10f8ab7482fd5fb50e

9ae0f262fc3f36c1f0b131c7017fbe75245a39df 93907620b308609c72ba4b95b09a6aa2658bb553 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbj08UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vMkP/jJnP9ZidEK4pvP5pPPJ
JQ1+CV7tAkdvsJOIGoDmEO3vzE6PxTG9tYfOsNHhjvFPohohoKfzXMc96cCODz9L
xVUVw3ufEnabkrSwfF/WZGCIx/WhSP8230jvSJEPLuE4X1IVAEZuJF91iZZuGUxt
SVlnfJfwwz7Rf9tJ7u47XxnWpdCDz4hk/GC2WAyInYbup2Fn8/uwaaJ3/fpWoIpm
qSEd2oqIWsHbA7wHM1EVYBSL84HwiiezIxyTav3Q9zP1FOxJVsXXt99qjrRK9QLP
/urOxZIro1xtQQgcEMQ3L7ee3+oA3n/B3lz0NyFmhLjrJc6cYil3Iyvs+9Gng7Zz
cZkNqcYjsx5+9UgEZJ4BjanQ6dh1JoG76b0hRljTKvOQGuMNA5FW5VtvGOMDujh8
KMcUJvkT67vJADzhp95p2MnSDMMF8DCi512XnmhDy9cqg/D3kzdmn2dXPgtrGZA0
1aHvtSQCcrXW7Fwbg2R+Ufj1BX6WV9QErOsIOksLmHJ8VrktPdz0dUP740m3g5Gd
+GEakGsvQ0avIKEuY6phJ7EWPAWU+/1GGwN+EsqmC18xluhDNIwgndX610gv343w
NpHAawxvfmJSYLSX7sCrADyfANFBoVrW3aPSgPKvSF29KmmqwxppBjngVwcTS5PZ
hj+t8ri/j4lq9oLOs/wX1u37
=75i2
-----END PGP SIGNATURE-----

--===============5883340998795819044==--
