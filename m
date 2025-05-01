Content-Type: multipart/mixed; boundary="===============0119651889040817310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 01 May 2025 14:01:52 -0000
Message-Id: <174610811248.1919628.18184735323315305396@gitolite.kernel.org>

--===============0119651889040817310==
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
    old: 640eda0da8b080f662c080fd21f8da03aee5eb93
    new: f8bb86aaa7f1b0b3fd283cac95ae20a159cf45a6
    log: |
         f1d72fae075c0638e8ba23da9b7e3d902fa58a9a gsd-request-2022-12-05.review-fromfile-greg: remove some entries that already have CVEs
         d51c8c100d13384d14c22d0088ed3b82e58d1aab tools: cve_utils: give a hint as to what directory is out of ids
         f8bb86aaa7f1b0b3fd283cac95ae20a159cf45a6 tools: cve_create: print out sane error messages
         

--===============0119651889040817310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746108138 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1746108107-fa49b9d89f50d3f4389981f08bf2a90a1d87ced0

640eda0da8b080f662c080fd21f8da03aee5eb93 f8bb86aaa7f1b0b3fd283cac95ae20a159cf45a6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgTfuobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vuYP/jTOEUyMwZ5BC+r2RVIR
TbKbf4g5NdgQI85GrgdIoNY1FeUSPxYQ5HHSpLniqIRtQbvDmAOpvELhTYbuRC1K
rbjpzeSoqMTCoLa0wYOhVAEi6uK4Trj+i1RJPKtjW6lXBH5CXLZ/g5SmUHLYAQzY
Cotf61y1kwyUmJpFJsHO59wHTB4uJSW7tZ9aXMcinDKF4zI+0R4OvwUYb6e+8BIp
V0lK5IXpQ94rEgluoa9W+06uGuIqXVpW0wrYRJXKs267wpAbqJiTnCzIh/iACG2+
zQ7JDDMWEKhukGsh5igXlji2N0VmLrJ0iQ3OrF0QyNE8jgQukt5Q8O519ney7OJH
+5/sNHlyXzE9VYDS7HYAyasCnfa43mQ5QC4Le9jVt3Qr8KO07kO8G/DrRBqI1051
wSV+rR+NuyYPVPo3ADmld/6J6atmoHtNUAqBp3zoCET6hwEXcyYji7OXmHhOt42o
mOg3WMIzTJgCElgsGvbsf9Sm5CFOuedVjDEiwtvU5MMrFMiyRP0JoP9oxYA+0Dbo
LRIMIHK7LquDDvvtnPFU02EYT55Y4EjNWFomQOHkDCUXNGoZbiilt3zn9x9oh8PR
Udj4K4rSq3PWXmjXtPYQEP7Ew/88VxGakdrjNehDKQr+ehR8LruJFF9EKyhLPDi7
x4gkAjUWRob6nnFu1hYTNI62
=tzjJ
-----END PGP SIGNATURE-----

--===============0119651889040817310==--
