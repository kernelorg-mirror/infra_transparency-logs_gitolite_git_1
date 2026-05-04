Content-Type: multipart/mixed; boundary="===============4002615393114001046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 04 May 2026 07:51:35 -0000
Message-Id: <177788109578.3425182.14942671333502141529@gitolite.kernel.org>

--===============4002615393114001046==
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
    old: 554b6c2a89e493e71330b78b0e073df7573925d6
    new: ee2b725dba7d4d5928ca048d8ec8ee99810d3a40
    log: |
         0b99e59d64bc18eb6c2a31e4a2585ac18b9aded1 dyad: honor scripts/not_reverts when classifying reverted backports
         8eeaf3523d2ab0f66988f8bcec604778b62b2101 scripts/not_reverts: add 5.10.y backports for CVE-2025-38693 and CVE-2026-23110
         1fcb90b90041b071a0a3bf07267b4109eb1711e9 dyad: honor scripts/not_fixes when collecting fix kernels
         5adb791b4670ccbf4cc42188f48e9a20115c7360 scripts/not_fixes: add 5.10.250 broken backport for CVE-2026-23112
         94d8d63a5cdf0e324d2c27120aa285017bd12521 CVE-2026-23112: pin .vulnerable and add 5.10.253 stable-only fix
         b3b6d44db67ed2f961d5ce66f07fc53d02f869ac Merge branch 'sasha-exceptions' into master
         ee2b725dba7d4d5928ca048d8ec8ee99810d3a40 updates after the revert fix logic was added
         

--===============4002615393114001046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777881095 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1777881095-0980f0d5f1709a44f00246ef1ea5c00bb9ee670f

554b6c2a89e493e71330b78b0e073df7573925d6 ee2b725dba7d4d5928ca048d8ec8ee99810d3a40 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn4UAcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ctMP/2D2ZurEGsZl5H1n5MQL
WCU9Ahb9QPQZ7DcU8UY2M131wpB8lWxbxlYdT7dLJi/AUWowVTbsh1p/H2d+iBHC
802mkSAjVK4tAV2H5AsFuJPIb4qFBL4H3VEbo3dqvSNQyb7/9e0zIGXOqZQZyoo/
UZqA8HqLFvVGvWrWQkUjRT0ekjGmxrgMeh4ENOWWYRIZkEUizEES+5/8H5vAIatV
sIeVDCZ/jHDacoeRGfvRMPF5fVXZCO+mlYVtIG5rRjNXTWak/vUKR7lrLOU5r0M8
6m6rUNKqYzGTU7AA1Idx4R5p9/bSqKuVdwYCtVLFdu3olESTGeslKyUQzUG1tKlI
sSFqGBmEg+DcRluhpc08Z2MaI/FVCmlZ4CY9hji8X8F5a2Hh6E81iywPJzjoNJbP
7uV+cLdIXrmU9vfZPpV49k698usmAqPxtAOdQ6LCOd2Lw//EM2p0l46w2MZ2UgDJ
tTpZTJIaEELmeoGmfqCA3WBdWgMq5C32mbwQ+5izeQ23API+CEqrBKYPAqO0Earq
XtzdGJt9qZwvvYCXq2Y5C1wpqIem3XQ9TV/C/QnxoPON4YKoEopIaE5SO407pon4
rvPyUyfcBdlpMZBOxLNwBBt6zDq+rjtfoRm2ErJQAVWWkKT5Br3a2VI+w/+8YBDv
hTdbOKWNLqcz9sW0WX2JMQn3
=qSxW
-----END PGP SIGNATURE-----

--===============4002615393114001046==--
