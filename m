Content-Type: multipart/mixed; boundary="===============5195334081689204647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 23 Oct 2024 09:06:15 -0000
Message-Id: <172967437576.3229394.1415607520022758862@gitolite.kernel.org>

--===============5195334081689204647==
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
    old: 35ead5850aad4e212a08d00fa880860462161104
    new: b74a87248eece69224758c35f8d69f9bccee891e
    log: |
         b74a87248eece69224758c35f8d69f9bccee891e Reject CVE-2022-48993 as it was reverted later on.
         

--===============5195334081689204647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729674391 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1729674373-41c2c10d260bd35dbc4efacfef1f7359574e8cde

35ead5850aad4e212a08d00fa880860462161104 b74a87248eece69224758c35f8d69f9bccee891e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcYvJcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XAEP/i3Ij9Sw54TnDT6iHn7V
neFP6HPKDyllIvkuZ50pZG/Cx8MtSTB+hDW0NgDNJkIeAB+PCUrf3btOuJoWAvnq
TaFVIc8H9oB1RRHZLknD3GY74xjWA7L5pwspA5XgoeQ2afRFFq2YbrMlBQug6qH6
k/rrWT9mr+11GxpA8Xrd/wJAxCoPB5BQp2H7/CcAHae44VQgPhVpI42loR1bGXe7
TRoOxeI103+Q8OCftE6sgm3hgPu4Xj3qZtCQcZNeSNtxloSsBKYSdVboahVFGS9E
PAdAQBDplJ72ZYMi+R/hgYvYGjvc9lF41SHpJkV2LLkBSE+0qdoOGqOzzUSTpBQ9
r7d2Y/gzLfGdIjdK/yZbJBuK6fHR7DOXZQzDiYEwTile0B1DG8o0+5m221c4i41v
W66z9UrGmNvAgjw21rmoMkOuXuxL6fkLcg554y3I8Zkj8f3dkzmUCMSMsNqDjT+K
vFEkswGC5Il3JqzdxZz8v59ywyKHTM3kSRi6giYejgP89g+0KpZkAMzHckreVWdu
AcfkOCwT50SbwrvYT0Bc5DH3odIV+3AJ3KGVStxFdiCjUyQJzvJB2CyzsmIWU3mQ
+Zd6vyS499yq85kffOCDGeQKdFP2bQ5GUtNSKCgUIryzH1cNdbrHP8pyoTkyUFsR
nAbjaVdsf/hfKkqMnJlFkLc8
=uYjp
-----END PGP SIGNATURE-----

--===============5195334081689204647==--
