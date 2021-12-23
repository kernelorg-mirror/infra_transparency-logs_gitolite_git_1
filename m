Content-Type: multipart/mixed; boundary="===============0323498190262970046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 23 Dec 2021 05:08:14 -0000
Message-Id: <164023609472.22299.7988981981822292816@gitolite.kernel.org>

--===============0323498190262970046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: f064a7b04fff00a67af248aaf948bf762ff3ccf9
    new: 89d36fee2e95d9003ad1d2beec3164c4ad7de833
    log: |
         1b8d0300a3e9f216ae4901bab886db7299899ec6 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
         142c779d05d1fef75134c3cb63f52ccbc96d9e1f scsi: vmw_pvscsi: Set residual data length conditionally
         

--===============0323498190262970046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1640236086 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1640236086-786199563382cbaa6335c5c8bfdb9cb74d7d479e

f064a7b04fff00a67af248aaf948bf762ff3ccf9 89d36fee2e95d9003ad1d2beec3164c4ad7de833 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHEBDYACgkQ7ulgGnXF
3j1euw/9FBulSqON8YFDjOxVNMZn7wauS6Pj2Oc19sSCKwLr9Cy3vciJ1cRFi79/
Mn7r31Gl+HoqP4K8XUaWH3NpgDjr6thCadhN/px0GhPI7DH7ulUU4MECh5p5IHBW
M/AS3b1IwcvU11jX6D5Bu1o5LfgNBd2aUgvsmM8iFFwhaUP79SD30PKJ/ovBJRFT
QrJ4GlBej0mqWLvO0sp9BbApa5L3agePXSXPQXHUePexS1r0v8LrvbjvRnYnTp4y
JeaOOcKv9GtVwdtrLsGLKmXLa/wW3H0578eWcH9GQdAfsdtKpg8IWOACKCzYAUXS
fH4BxPc8xw4vPR0P4xugg/Ah4/WNkBhplKesBgP9UaZRTzV86/LXi8DvS1h+LSPX
4EJ/nTda6wGeCYinqFtHhpqf2dvu5WMGkrKOlMTJ/pchXSItiyMKdTTdZ6Vkp165
IeZdXr2W2Wk4rI6SAAJZP1WHTeXb//eYwdvpk3/2Ypy89o/PkS6pHvg3vty55yZQ
c6/d60SAoJJBODYPIXrTkcycmu6rYnJ4Oc3uzBSWytsYJOuXQ6spgkN71HFVCBJF
UHvosCi7y3Epfx079Qliyff2S40hj/jXAHlKam1PY7EHp4qhnJo831K8Yh4afqYB
+YEcy8S+Tbw473yAZBEWLmtsnUEmCCmGaY1krh5x8CDISfg1kbM=
=vN6j
-----END PGP SIGNATURE-----

--===============0323498190262970046==--
