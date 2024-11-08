Content-Type: multipart/mixed; boundary="===============4580457622343895932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 08 Nov 2024 07:01:52 -0000
Message-Id: <173104931281.1522561.17116482201996281153@gitolite.kernel.org>

--===============4580457622343895932==
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
    old: e6b11850632a8b4739017e41818987aaa0fb06da
    new: 16924e5c7e846f66bcc564d933e21915d8a6a651
    log: |
         bcb36b4d467007eb740271112738738b6bd84372 add a .vulnerable id for CVE-2024-49888
         e3dab2dca5b5439d2b9888f196aa6229468e1162 add a .vulnerable id for CVE-2024-50063
         1adf34f2577dd85821da6cf0b122eb88559fff2c update CVE-2024-49888 and CVE-2024-50063
         0def5191dc1321ab28c34640f11aad795fcbb4f8 scripts/cve_update: fix error when only updating one cve id
         16924e5c7e846f66bcc564d933e21915d8a6a651 update cvelistV5
         

--===============4580457622343895932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731049335 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1731049307-6a3b76c1a8b9d5440584c7ac539f10e09605d5f6

e6b11850632a8b4739017e41818987aaa0fb06da 16924e5c7e846f66bcc564d933e21915d8a6a651 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmctt3gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Es4P/3kv1E1mVOw/v0G4YlUf
OiWMD97TWyZYUu6OnkawnU//QN/qNp/HDe+1E/qGw3C/ANNcUbg3fJLkB+sdAvyC
jp2lOfC2032/cQ4jkHVKEwABrAFoy3t5txeGsPZavL5K6QrwUPlk+o17KvubQXHA
cKwuonNvjNTfhDjKW5Ndj5l6TqtMhx91CVyhmOoGFmIqT5YK2Q/yXh9oGZlcK2Bs
z3sstVs53T+9pPzLTrT7LH9WjoIuXkTOs/XCTQODK793oKIywfSVJk3pRNzBm5Su
rZLD2k43jzkYnkVdEj7cc2v41GosQGyb/Qi1qfs8J6F/teyBRHsrNWUsf0fr6nlP
s3b6js4ppVR29uJvFrT6Ez0heOxrLqf5hHVhvwoUPrNQO8oT3F/iDW9Q6EzFKkun
pB/XGlsm+moIDTE/rHcJHgmnYtjZxrTmwN28NW/CDlBsIv3mzqMx7KNKL2uOnLwb
e3CYVa00ZQGWKdKgBO3701dcPiDQbhPnbx99uwdv6fNuStExKXRXW9LNAEcs6axN
/3iyi81KuKOqvGhm2LVlkGv/14hqGIn+pYI/yK2k7O7BWxMS9NWeDLJC5BKPzii+
+DnSn6tTLRDph16cdSC4fsJ9+jdvV15i8928ho0KhOIK62fIc9EltFt/gKTH+zcq
Y3wBRNfCMUTBiU/9QQJ8eyjT
=XEgz
-----END PGP SIGNATURE-----

--===============4580457622343895932==--
