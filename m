Content-Type: multipart/mixed; boundary="===============8967054718322869753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 17 Aug 2026 05:36:15 -0000
Message-Id: <178694497505.1756421.10822564697439563381@gitolite.kernel.org>

--===============8967054718322869753==
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
    old: 2ea3fdb1933685bddb5dcfc0ba2b0bcea545cd20
    new: 95bfd1407991d630308489cef10f396f5431db55
    log: |
         1475fbb442514e7fd7da9095e8568468962f0eec strip the new mbox file
         95bfd1407991d630308489cef10f396f5431db55 reject some CVEs that are now invalid
         

--===============8967054718322869753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786944881 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1786944974-bd6f8eeb0c39c7f783fb28f59839be27ca3ef53e

2ea3fdb1933685bddb5dcfc0ba2b0bcea545cd20 95bfd1407991d630308489cef10f396f5431db55 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqCnXEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XqUP/0N/sdpnY+RurgBwicBP
xDOCUQwN/x0/vPg1WNb/4wQw09bvJlC4otkCTGFyq0WfYI0QHYQbhyOJShY8BupN
gPzAfrF+VGIaY1UUrc8z56TEbnzrcjttTEP9GNgJA8m5AASj4x9oTVUwcWwoc0mB
MSxcciUY+iDiO3AzBfLHFS4ohF4sasJc6MWPMtq+xXhJBc8MF3/PvxYF0BUGa24X
R8e6An2NzXwHzRFmyL3+6QzEkvGMOlNSndH9XYfw3isCvypi3g73lB2QkJ+n1jDw
is8T1LuyBT1NWcqmb3mdPM/jc4ZAuXBYEn1Z3ssU3C24VxjShFI2lV+az/wrQy0/
vGiRzTDK9+f9zKMdkeKiJ7EEAyONYFlsktRE/mEgC+PDriJph8siq8762kTgJBRe
MD3ylXf3iRnZPK8zM/JKQ+OpxQc6kLoFD1FK5uYeQ4ZLpspBCSrdkscZjPH6zsgh
LCtninF4lzfFotuNSpGbFUSedOeZh6CSVqeaTpyKuWA8X0n+i6fIO9Li1U7YoGo8
Y3XovoKgGr1NI2RTG28j7kGy/aEfwXOvdDSkzcmoMLbF3EWmSJ+psA0e4mDMMYXa
c/GGitehLBsq5xrAWdspcs0J+Ad9v2nZJl5XxOk9HE9i+FfJjnw0ZGWwszOhwZq9
/H+E0PbqkCIhrgRm3RT1PBSt
=lkQf
-----END PGP SIGNATURE-----

--===============8967054718322869753==--
