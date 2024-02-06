Content-Type: multipart/mixed; boundary="===============2198434642502403431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 06 Feb 2024 02:05:45 -0000
Message-Id: <170718514509.5927.2391096858094597037@gitolite.kernel.org>

--===============2198434642502403431==
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
    old: f4469f3858352ad1197434557150b1f7086762a0
    new: 17e94b2585417e04dabc2f13bc03b4665ae687f3
    log: |
         4e6c9011990726f4d175e2cdfebe5b0b8cce4839 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
         d6c1b19153f92e95e5e1801d540e98771053afae scsi: lpfc: Use unsigned type for num_sge
         b513d30d59bb383a6a5d6b533afcab2cee99a8f8 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
         17e94b2585417e04dabc2f13bc03b4665ae687f3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
         

--===============2198434642502403431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1707185143 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1707185143-b9b012974e5d2e2c4525b8eabf7d29c9b7a934dd

f4469f3858352ad1197434557150b1f7086762a0 17e94b2585417e04dabc2f13bc03b4665ae687f3 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXBk/cACgkQ7ulgGnXF
3j05IQ//di0yi+Pjtdfv2EkGV840WpGXb95TJrcW2fEpmRUnT1FrpDrQxS2+g6Bo
FVjpOZi0CGFDraYml0PwlI6kSjJMuHP1pQusOcFQTtDNFtfZ9H7muCLQDhZ+oaFL
K6ADRzjxhtPyZWc9XLDJbdQQ0s7oPuAOOD/yZY3qT9bhIHz/vf/IbDgCvJqSYPvH
iWbAzVtbaLWXG4y8mEgHnznPCBvelmzUwkJ7fHX8f7LLJimGHgsz+IfvSRRKADQn
Q6IPhq8dyOr6vaIFaTdHAcedm10xHm1j4WgHvmX0f89WbZQv3P4LmDe/+/1PloQ4
hRsh0f/X9rqipt7FNH22G5LOv9Xj+O+RKjUOiLc8LsFuXyiyVqIjVmS+Z2zmsoR4
bkE2BU//YhUtw1pLwVvSAzHewkiT6yRE9w9+GPGJ26hozJ0bqA169ImD7tsYz3nO
Ha42clSNOxeuMs4iOgETMJtgXHjjer6wRCR4ukRL0XKgXA3+8FBj4IPCzZa65zwk
MVOKQYk15cXONGKTnJRtvPJCK7DleJTB7BqyOqnIbXpREPrCBJ6HRv4b43ptE9cf
Nh6tlif6aQh2xpDwHzntca7NTyqU5Hfu749TDI1Kenf+aX5yqNBc3YhHDmfJTaSN
xYknBChCtBgE8DgHggeKsn+25NkbwmuNNllnR4YIvhMAuO5WWG4=
=5ccr
-----END PGP SIGNATURE-----

--===============2198434642502403431==--
