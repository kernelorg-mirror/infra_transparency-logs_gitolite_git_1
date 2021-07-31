Content-Type: multipart/mixed; boundary="===============6947473323938080846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 31 Jul 2021 04:03:59 -0000
Message-Id: <162770423989.11468.6953330712255497373@gitolite.kernel.org>

--===============6947473323938080846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-staging
    old: 08dc2f9b53afbbc897bc895aa41906194f5af1cf
    new: 1084514ca9aa5b3fcc485b378b92b632918237f4
    log: |
         ba51bdafaafc065019c6f6a2cdae006d176cee48 scsi: sr: cdrom: Move cdrom_read_cdda_bpc() into the sr driver
         ead09dd3aed5cc6a6c6288a87a5bfa9bbc8d5ecf scsi: bsg: Simplify device registration
         cf93a27446fe1a6e0acb9bbedf5fce1e98e4fc5b scsi: block: Remove BLK_SCSI_MAX_CMDS
         1e61c1a804d2a2a3c46add01cac3a6e9eca01080 scsi: block: Remove the remaining SG_IO-related fields from struct request_queue
         75ca56409e5b35aa6ceef94462f39ef4f533fc41 scsi: bsg: Move the whole request execution into the SCSI/transport handlers
         0f783c2d640ac03ad3bb3ba6b7a1287ddf18031d scsi: qla2xxx: Fix spelling mistakes "allloc" -> "alloc"
         7740b615b6665e47f162e261d805f1bbbac15876 scsi: lpfc: Fix possible ABBA deadlock in nvmet_xri_aborted()
         1084514ca9aa5b3fcc485b378b92b632918237f4 scsi: ufs: Allow async suspend/resume callbacks
         

--===============6947473323938080846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627704238 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627704238-672359faa3b965b022ac0c9db2b2be2b75fde52e

08dc2f9b53afbbc897bc895aa41906194f5af1cf 1084514ca9aa5b3fcc485b378b92b632918237f4 refs/heads/5.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEEy64ACgkQ7ulgGnXF
3j0o0g//cKoT9a1B7TIjfzZsdKtOMoKlTWEZcXe6xjhCzKHO1bHEfthlCfwoZIb+
DV74RHZC32S/vwKJMV0tC8vQ68TXHvUXEqwiysBxpin/ztb/Dm9sn8UwPTAFGzA4
dCSUBYcsHFxrmN261PfU9vesLnL3pQVWLSPEvvaa+M5Ms93Fs4D+sqp59zKmD/M6
VQWcNYP5iQhQgbiGk6D+d+QVDo2EDSofSGOdCkRP5wvn2Njf29dDUUIf3k1kRhRw
iU/bAvPyPbVDTksYq1lbZpuX854qLgkf8LabrERnvLwtzpBg4Yaba825k8Lsu4Cg
4CDVHR1dsayZIuqQwwHs39e+BF5wcafnHUp/9TaSma1W5W/E+7heQso6yXTH409M
2lud+NsZ1cnYB5iJ2qK3l7M/lmu/MGX+i7rVWf7QxOxEMSOTwgsYi9sBuFigMPMb
yc5svad3SS9veafyDGher59XyOUE9sSGZ4Ul1qDk7bQhw7Vffz2fzu9yTgU6jMQA
jTqE4gXqk7vlQs9j8dkwj2PNdXoeb7fODyXQPWVnHJAXNoY4U3w+ceqPV6rshtB3
LWewbAm/y3IDk1qVgL6CxxoA+fSYTXMXSAjFWLI/aSDDHUOGPt2ht8WA2+ssgWX7
+wjjDOYRKFfBayVYVBixMNu8gnoZo2pMyWrfUEpW6e9pj8Uvw7A=
=ScQ6
-----END PGP SIGNATURE-----

--===============6947473323938080846==--
