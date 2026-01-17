Content-Type: multipart/mixed; boundary="===============2213139082359488225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 17 Jan 2026 04:39:25 -0000
Message-Id: <176862476513.4161235.4958944044538266747@gitolite.kernel.org>

--===============2213139082359488225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.20/scsi-queue
    old: ae62d62b1c740f7a5ea72082dc28f30ebf6b134d
    new: ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8
    log: revlist-ae62d62b1c74-ee8112a2e0f9.txt

--===============2213139082359488225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1768624763 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1768624763-8ee7c4f7cd510b5c60a8a72b854bccbb5001ee61

ae62d62b1c740f7a5ea72082dc28f30ebf6b134d ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 refs/heads/6.20/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmlrEnsACgkQ7ulgGnXF
3j3+0Q//RUo7Eol2smLIAoM1LXyAp0WsCpG+Q6ugSnMdt0U1C3aYfHpUTpPEcFZY
Qox3PhPXzXKUEu39KQKTj8pu8hDBtEQoR/ELixDDxEiy/WyvdiI9AdxzXgXNmFQe
00yBidkjE+5LvH6taMJiGVPXW1nHex45pkX4ZG6LZQK6Zoz7JksX+qIV5KVoxKbb
f3FSvRINGJvUqmLvEWIcAN6vTGBsHqVK84IyB7Kq4hgLfl5mp8wHJNQr7e5RSuCQ
S72HHTCRyVhNeiqTGzO3eCX535B9CriYd2KfFvPYo+RreO/95hyzqctCNTAQJhEh
+GQojZPxglC3pximifGV+EmwA9aLPSwfhXCg3crulSaTnft3j+ICWrjR75T4EQUZ
zeUjBjDZqkzJj+YSOpizTBSwZ3nlfanZgdCbHjHW80v53SM8Of94A2Q3Rx632FkX
MvdQH4Kpq8ezIfWYcoyTRvZ0cp+4MudwK1goGTX8j5B4OeNpPxarpRjuBwE47N5A
0HIQaigyKS9Nr6N4JcuHPh+zNsc8rxy4d/0INWVfBAM8hg13ZTz8eSnY9uGwdnQ9
xHgbAJAi5psGmXHG++DAmrzmrCGsReFtPMmlB+02LJ0tO570/MVrYQzF/V9laczD
i0OnPAbCOMUWmhajEYP0GF4QcjFhC2S+WdKS7IOqVvBCYj4QVOk=
=kmgR
-----END PGP SIGNATURE-----

--===============2213139082359488225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae62d62b1c74-ee8112a2e0f9.txt

7d42bcea57ae139e2ed754425cc5fc44e260c890 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
f7d4f1bf5724e52de049c619beddd53c62206624 scsi: core: sysfs: Make use of bus callbacks
fba333569c8a59928e9e6bb4e20cc6151daeaff8 scsi: ch: Convert to SCSI bus methods
63b541f054e7147f5a19fcd964677c189bad7cff scsi: sd: Convert to SCSI bus methods
a71d5deea6e95b6155ea22e5db6feb92634307b4 scsi: ses: Convert to SCSI bus methods
9ccda35df7d5cf46649d02696278c7cd4464a16d scsi: sr: Convert to SCSI bus methods
4bc2205be4609b7a224c78e12852a672cbf80d3d scsi: st: Convert to SCSI bus methods
44859905375ff4d739cca2113408336a90ed227d scsi: ufs: core: Convert to SCSI bus methods
3a8a4ee99cb603aa889de18dd4d1cadb7de331a5 Merge patch series "scsi: Make use of bus callbacks"
8d0aecdebc0f3c123221e67d2f64ff0982f76cb3 scsi: mpi3mr: Simplify the workqueue allocation code
bf286f5558bfade5b746646b8b94685648f4b49a scsi: mpt3sas: Simplify the workqueue allocation code
309b23a1553acdc6b8534682ee1782c9598e0e2e scsi: ufs: core: Improve the documentation of UFS data frames
202d5dadd3a0fada6aa756c9fdeb2062aad89f79 scsi: ufs: core: Only call scsi_host_busy() after the SCSI host has been added
e60b579720993bd813dbfe77411ab63e721fe189 scsi: core: Revert "Fix a regression triggered by scsi_host_busy()"
ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 Merge patch series "Call scsi_host_busy() after the SCSI host has been added"

--===============2213139082359488225==--
