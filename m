Content-Type: multipart/mixed; boundary="===============5891014703388172506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 21 Feb 2025 03:27:12 -0000
Message-Id: <174010843222.499587.10275033757372673197@gitolite.kernel.org>

--===============5891014703388172506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 5233e3235dec3065ccc632729675575dbe3c6b8a
    new: f27a95845b01e86d67c8b014b4f41bd3327daa63
    log: |
         4fa382be430421e1445f9c95c4dc9b7e0949ae8a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
         dce5c4afd035e8090a26e5d776b1682c0e649683 scsi: core: Clear driver private data when retrying request
         fe06b7c07f3fbcce2a2ca6f7b0d543b5699ea00f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
         f27a95845b01e86d67c8b014b4f41bd3327daa63 scsi: ufs: core: bsg: Fix crash when arpmb command fails
         

--===============5891014703388172506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1740108460 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1740108430-813fc80bf88382120d94258869d9b5aeeb6d5859

5233e3235dec3065ccc632729675575dbe3c6b8a f27a95845b01e86d67c8b014b4f41bd3327daa63 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAme38qwACgkQ7ulgGnXF
3j0x+A//fyoc6VvdQNOS1OM9Wd6EWzPeIKSjmmDwiEgzNPwyZVGklXxSNFEPttbt
LD2QOgXCB/28SRyxqjFUC2mbJix5N0b9IM2qsPwhzKzReHQr/8oQmbhB0OyoEw5e
1i/2XPKAPkdsFWKhROckxHjrcidTu5DIv+sC2ZnQA2aVz94a3FtUe0CPLJlFIy2D
4W4voa1uEwB1Z0fyeIkcqJXIoDO8ANCAgzu+r94owrNND9gRxAuD+Wv5JiMbfYoC
Sph1FY3G0XhGFyZ1ZyeMYj72ORzKp/mXCAPpGZRJ67/ZVxVzMYnw+09ejf6jcySB
DYTtv3+tJSydNw2J0/lvyxSqpNtkNFrNO5acG9kZABy6qXVbEPhNysIQ+bMGtHZm
MsxzvZFy7CfuPG2cjL0LR5BDg6+KQMQr4KDkXJfhbzGysnzpD3OLqvGtXDik8rA1
wy3uLry5J8VswumwXb6ps59DK6MGmsIjlpjo4yOYFhCEFBQZQGzbKylCh36fDVyQ
rOwdDJOCQId31KJYZaMDlE5W1YL0RTfN/iL9TyI8QnP7Wq5Xf/Kh2guIhmR5rKLT
HyymLZR82kiXaRhMRmVXBQ/Bw2Ns1+0Z97xm5EOBn1jbis2VLqWT6HC2DJWYTL3X
8wBwbRCjywGXTtIe3CHsDkR5ntvI0ai9EiuzXvaFIgolkoYl6eA=
=Xc0P
-----END PGP SIGNATURE-----

--===============5891014703388172506==--
