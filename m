Content-Type: multipart/mixed; boundary="===============3440299064426709102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 06 Apr 2024 01:56:05 -0000
Message-Id: <171236856528.15987.13965513273846282929@gitolite.kernel.org>

--===============3440299064426709102==
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
    old: 2fa07399037682f500d7dfecc6afd0193b660d50
    new: 447c9aa8f5cc853ce2ec9104d3f9e90277c7fb04
    log: |
         97a54ef596c3fd24ec2b227ba8aaf2cf5415e779 scsi: target: Fix SELinux error when systemd-modules loads the target module
         358e919a351f2ea4b412e7dac6b1c23ec10bd4f5 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
         0098c55e0881f0b32591f2110410d5c8b7f9bd5a scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
         4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
         

--===============3440299064426709102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1712368551 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1712368550-510b6c156b6e4716be17c2ca20267415326b8a4f

2fa07399037682f500d7dfecc6afd0193b660d50 447c9aa8f5cc853ce2ec9104d3f9e90277c7fb04 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYQq6cACgkQ7ulgGnXF
3j1+GhAAkLQBc8vKSmFoRBLfkXIzDPVPC7MhAK4gT4XpCo64Bbs+Ft1m83BRFVda
uIjHuJv0qa7zWb5VI2pUu5vI7AB3I8ejkgT3Jo1vzsvuKkU68A42j7EiKBIe+kh1
ghtOLZkE6C2eZQcP+pQflwwTuFBjPNDUP0vDDQ553ODQHtUuxHkUffD0xyjn44tx
chQIdyE7E4LJybJ+j4HYW5LOBEaLUYZWEo8aCHMIVizRna3pGbt0iUbqgtgonAyA
My/uLQULTCqc5ge6Rp56owDFsERNRIprbgD4a8GLWjq0yP7BG0G6JCQ8G9juhHtj
JhULj9ay9ytIegYdpG9luuDrVyZsgwn3do+zT3jTx9rc8tua+PWbgR+ydybYBjuo
0KZ3WHXbG1kx2nyTj+GJewTTB2s2HzCxdNtaGKbePLEJv5qlEj1eymwFQKBfItgE
jGs4KZMlFNxcqlnKknQmgLcyXMEw4Qj5b5yDiMWn2+6LmrrZUe1fJM5/rDJ7AOhL
HX/u69dRQew8kUnTrLxbSRMiIFe4qqXz2aKXdsV3Ft7HMEWS77k0NHYLvTJ2WMrX
7WpAeKkcJipXms6cj5GmQZaEWctt3GzjmhoPuhqCuToJk/REaRPtSayyICGIp/1o
adyf42+VSFUfqVnN/7oKUHrxFscY1Q4kA0pgCvInwj6ojmQClmY=
=/42A
-----END PGP SIGNATURE-----

--===============3440299064426709102==--
