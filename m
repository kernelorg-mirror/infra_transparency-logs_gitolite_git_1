Content-Type: multipart/mixed; boundary="===============4293748638329731870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 09 Oct 2025 05:56:39 -0000
Message-Id: <175998939961.846999.16892770350657590504@gitolite.kernel.org>

--===============4293748638329731870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-strak
    old: d846b3193766defda61333de7adf4b9fbb2bebc3
    new: bcaa640b47db71cce0b303797d09bcb47fb3f9ae
    log: |
         9b76b231b869ceec64effef1bfeb3e775f68c295 proposed: Add Lee's v6.16.9 results
         d026255f3f7547391729069b4703dabf56837e1f reject CVE-2022-50450 on review
         7a77040ef2b3e11573001a5ee7ccfd38db2fe212 dyad: pull out the dyad parsing logic from bippy
         455890eed144f9705c2a945e4eb66452b4e6e71c dyad: DyadEntry: make constructor be new() not from_str()
         fcaec35d2f3c99674bb1766b8f46f91d09a0c085 strak: use DyadEntry, don't roll our own
         f9fdc19f2cc0cb81d49364bb2add51ea8103534b strak: Start digging into the CVE record directories
         00aecabf328f30de551c3212d1c8d09bfe48f94c strak: run rustfmt
         8b722d029bf7bbee25a06bc8363f2d79b2399437 strak: actually read in all of the dyad entries from disk
         eaf93fe1e76e5bb8bbfc38f3c593b0798825b74c dyad: add ability to create an entry that is not validated
         bcaa640b47db71cce0b303797d09bcb47fb3f9ae strak: properly handle the CVE name
         

--===============4293748638329731870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759989459 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759989398-2cb2af2c725924f1530d3958483d9570d2cc43e9

d846b3193766defda61333de7adf4b9fbb2bebc3 bcaa640b47db71cce0b303797d09bcb47fb3f9ae refs/heads/gregkh-strak
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjnTtMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nNsP/jS09puGAvw7JGnnBL4H
A8aselve1kfHunjtE/l1DnDNxJdmw79LdN15zfOzFdjVBvE88ImPe14nT62BGave
k5el3IUNL4HgzayR7zcgoz33djfDd/oCKr74iEDYZ/GgtrH3BzgCO4KIQfLIK8nv
jzzhvTUad6Fdlbd0p9Hx+S0Q0061V7y7wbX13OqCMULF3ALc8rGrOgylDDwWM+LW
Gefdbi2QkadmT49+8IJz/lSB/Z8/sOAL967fpiZAW9IDkW2UOUVmVmzJgfofB1YL
aP4HhwpbSuQeLUGwFJs/W8f7ZDLoF1jv8xlT2rkhAf87qK3Gxh9P0oBQE+GMJaps
fIzuKVeyE4j9lBCbYJVd7IlKB5HXF0ejRokaLRxKakUMXAg8IsqFF2h+DLKzi47U
KFXd5jBEpsfe5P3yZ0TAYuX6rvlKVgdgX4QAZipjX1ZsNR1m8XXUbfn1cGTAPczb
Akq0x0Q5R9H8JV6ytAvAMmyCDQCragl5q6keW5G8BiuH9NAQB4wzYWBId0aE956I
iIhI5JLNpPh5qr+uuaXdEFVanowCBdE+Dog81fC6y8hpzhrBP10a6/3LWj1qZT9R
l2wgRLu6w4I5T78JbXbtj0rDN3hf9k9mQA2n7i2zJhFhzTrMhq0i+/tex7XEwp0a
MQwfxUxEWx34bbGcBDL3WXeR
=7tdr
-----END PGP SIGNATURE-----

--===============4293748638329731870==--
