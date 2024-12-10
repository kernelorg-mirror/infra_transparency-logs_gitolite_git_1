Content-Type: multipart/mixed; boundary="===============5714805070822473441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Dec 2024 03:07:20 -0000
Message-Id: <173380004060.3117267.5618882229433845571@gitolite.kernel.org>

--===============5714805070822473441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 2486e60bdd41ca7ad98b9dc7467abf4628f008ab
    new: c9a71ca13f71bf0d32664a1e7d1f00378811d59c
    log: |
         9db7a472423d3470fb4bd114d74d0bc0027995ae scsi: ufs: core: Do not hold any lock in ufshcd_hba_stop()
         8d14bfb539522fff4cc0f90cd3c402d5aeef3c6a scsi: docs: Remove init_this_scsi_driver()
         c17618cf664ddf54b264ea74df9e8ab3e3ceda3b scsi: Eliminate scsi_register() and scsi_unregister() usage & docs
         9fe5b6130baf6dd15d46b41f8edf0abdb3541f4f scsi: zfcp: Correct kdoc parameter description for sending ELS and CT
         32574fe6e19d3018a27e8003b1a75be2af584dae scsi: zfcp: Clarify zfcp_port refcount ownership during "link" test
         bd55f56188caf170d6dbdc04638159bd91d8401b scsi: MAINTAINERS: Update zfcp entry
         6cb7063feb2eff2e52dc9624b2193a1f4cad69bf scsi: storvsc: Don't assume cpu_possible_mask is dense
         c9a71ca13f71bf0d32664a1e7d1f00378811d59c scsi: Constify struct pci_device_id
         

--===============5714805070822473441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1733800067 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1733800038-652487b674c96148a60a9875e741088f285da6b8

2486e60bdd41ca7ad98b9dc7467abf4628f008ab c9a71ca13f71bf0d32664a1e7d1f00378811d59c refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmdXsIMACgkQ7ulgGnXF
3j3q0Q//XHl3JcH2FtlJbbUIb5hmsBNhbqL3p1NHaYJjdUVx2t7zMMNvXKwNRqOz
odVGTy65T8MHTL4LbQNNIG/7yS4GDmM5U+OJVLnQSp2//n7xJm4FXKaAKMEq7EFi
zU2TaJo6QIhT+ROVzNmQGNcixHW8NIhLNKqY+IsZGoHn0xpSUItOh6FfsyvvqdSq
zlBP0OnidqaNyWNNWPDB7FCMb8z9ELGVAUbbXbTgK3PGRyQ/3J3oIlN+QPA8iKV2
0asOm1NoXqk6vKAnFQzqv3ZxCDxJnyDqzehIbnl5ttzG5H1uGkR8HUFMNa0jpsnN
hspbgGW0oz2bd7MpS9ajaW9w6uy2CDQvHSbUUbRouFrJKauaXJhduJsdpHNi8XmT
Wpa0X/DY22lhf809Ju7Fv8WjsCrxjVx5Ng0AQR9eOVl21/9Y23Yh6XO1ZiGBPtqx
vaZMP8WB2AHDF1iaRYrEmvpA3IE+StrITb8EPrcEn6ZT9Nkh9pCgKvRrrSYdLr22
yE1RdK9FxtkIr0uYKzSzpHQDRDGJl6MxnLraLI8PULiA/ldTiRuH7COmtxsaUCAo
Sye/bh1W2QWTeOO8cjAEDSOyE+lGOwlsd86JRjPJAN0lrX8WGZyvUR8/aU9OX7KB
iV94+LD+XM5J3GPzzm/oz8jyJq+zIrHrXttTx0G+LuKtl5c62to=
=drK/
-----END PGP SIGNATURE-----

--===============5714805070822473441==--
