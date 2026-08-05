Content-Type: multipart/mixed; boundary="===============5700685882183269431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 05 Aug 2026 08:51:39 -0000
Message-Id: <178591989902.397128.3823480809843628586@gitolite.kernel.org>

--===============5700685882183269431==
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
    old: da0226b96ef2699bcfd6bc28a5cb9c4d1aa79460
    new: 4c1d08707b0595b411d686edc38d2cf92d583a51
    log: |
         e851c86428f3f3457ca88135b849f578b77bac44 cve_utils: add CVSS rationale parsing and .cvss file handling
         45e5b846a7cff71a057d55c78f4fb85a2f924b26 bippy: publish the CVSS rationale as metrics[].scenarios
         14c48b830ebdcc120422ec98b599594b07fd1aaf cvss: add --rationale and --check
         91595ab26a77e7ee3294c67dc0ebf6196ddb5734 cve: document the .cvss file format
         08443967822619e32235a058ef74ae0a8758c6c5 cvss: add a one-shot rationale backfill tool
         756f6da54a4ca1a57cca630ba1efc9635a20c32a cve: move CVSS rationale from commit messages into .cvss files
         d24a4edd69532b2a8e24b626daf9ae346c99a31b CVE-2026-63944: Restore the CVSS rationale
         23b423d2d896e454ca3f28f516b7529882632f72 Merge branch 'sasha-cvss-schema' into master
         33aae5da5ce8229e854e117a2602b358c7b7650a update 2019 CVE entries with new cvss info
         fcc70da492d122e2a63e222187caa063e417f78a update 2020 CVE entries with cvss info
         4c1d08707b0595b411d686edc38d2cf92d583a51 update 2021 CVE json records
         

--===============5700685882183269431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785919880 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1785919895-b09cf60509202f675f8e5ecfbd8a2e51f5fa7d15

da0226b96ef2699bcfd6bc28a5cb9c4d1aa79460 4c1d08707b0595b411d686edc38d2cf92d583a51 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpy+YkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oz8P/3Z9hyyDiISToO/XOpYZ
rhA9bRcCjW57mpTqt0Z4XXSE6ZdzP8SZ+/yQra+gsGpeoLXF0bs7tNT+y+Ot5ixW
v/1fpVeCh72Ad2UWZGmZTQIVQNT3BMtwBrUL4Ll3DGUtViDYasVEJkwW/sE2O4wJ
6jmbKWFDX08TVdLCBaa9IvbPwi+jGXNHnUwelwfoHn7Zt1Hh+F6us2+uEcCGgken
7v/MyJMPv7Z1e+SgeQT+0O90fqVtH+fWJnQXXwlGrxrx2v81G+psikHfdNJDEvMe
5EJaxSEXHH/4HHUEd6r7g5EqQWQmZlnif0AjAYNrlNsm/v2JrwzLS++me67ZFSPt
XWbhNQKXT5mcBhd609YlNSDjuPYeVNBtFgzlnOcFWX5fM6OlOyDPTU7nTcZbSWld
Yuu43vo51OONiqthZXT+HLQCu17v+DCumEsloDVRmp7f+PPtfBnNGF2mIVavikuI
/Ur7vJl8cQzZA+dbs438LjStsMcoTgS4dWMz+w7AS75f9Dgfp80kyv/tdI0a3m6E
qm+LK9HfZz+m+ntCRtEJAO7JVaSnIarEmn4wF/sj/OvozHFrmOv3vs0otXfL0zDw
xw07GMRFZZnkHyGp4P8bPfMGNsM+fIGUJw6EhIakKgcyitsjhR1oZt5YuI2TnsL9
35qgzaQT/NOcqFgZX0HQPrZz
=eMvs
-----END PGP SIGNATURE-----

--===============5700685882183269431==--
