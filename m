Content-Type: multipart/mixed; boundary="===============7864515963589050895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 05 Sep 2023 10:14:56 -0000
Message-Id: <169390889694.18680.14045467686466656780@gitolite.kernel.org>

--===============7864515963589050895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: fe646b2bcb706bff0fc18690a965eb6f56e5c379
    new: 7027bd22e4f2a44ed504f8d5cb5dfa1159e9f687
    log: |
         0b0747d507bffb827e40fc0f9fb5883fffc23477 scsi: megaraid_sas: Fix deadlock on firmware crashdump
         31a0865bf593e59c4433a3624b4c87c40049ed9a scsi: ppa: Fix accidentally reversed conditions for 16-bit and 32-bit EPP
         0be7592885d7b4c20595c388adc13930b653b847 scsi: qla2xxx: Correct endianness for rqstlen and rsplen
         59f10a05b5c7b675256a66e3161741239889ff80 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
         d0b0822e32dbae80bbcb3cc86f34d28539d913df scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
         5c584fe6098ae1727650acbabdef0669cefec7be scsi: target: Replace strlcpy() with strscpy()
         7df0b2605489bef3f4223ad66f1f9bb8d50d4cd2 scsi: qedf: Add synchronization between I/O completions and abort
         2d3f59cf868b4a2dd678a96cd49bdd91411bd59f scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
         d32533d30e2119b0c0aa17596734f1f842f750df scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
         

--===============7864515963589050895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1693908879 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1693908878-08e4afc6bb91ee6301b11cf0f1397726c74fbf2a

fe646b2bcb706bff0fc18690a965eb6f56e5c379 7027bd22e4f2a44ed504f8d5cb5dfa1159e9f687 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmT2/5AACgkQ7ulgGnXF
3j0TCw//Xn6UMsMSo72ttzzOzkTItr6c0ajy3e12NkMciHWiaTcWuyoIBibus7/W
Fx/kcU+7Y6SVS/TZxKELTVVpBsGgAy6S1dWpwRUz15kH01q3ygO5OC7fybe0hJ7A
j3F5EvWlril8DBH1k96Ig5kQ3BZbvtrMHHMo6Yv4ALH2NUf69cUJ327Z9Ok3k37Z
AmDb0P+QZ9bqyyUVMkeosAQOHzTKStRf7g/BVcJGK6XgXVsYNfq02XdAeukmnXYB
m20K0SxONcniDsOlYSSBFUpToeWnpdHa5dR9JMX10ZYeFLNIcrCdyhAy7owivWel
CapFKRN++DWw2wDW+/Rel06mUBOAMSA2v/ufxAja2Zgf4K3XngxeQk4VHPdPsjfn
f/BTOQBBR21ozIj7n0cjhtJHMTJrE6V7ze8n7cirBIOjS1pc2Oz8eCOseYjeK2O1
YRd0Gp1o6Kjn3y5Pg5TMPgLnGfa5lk8djPjaOTGCFbmzjA5iGz4iIsVUg1At4I6J
DKFj5TTbG/M/9Sn+CaNuzP54gyQWmsFPYWiKY7zT37t0jkpoWSl6c7zxhXf4AbgM
OSONrHuHZD/cdnc5dNcuLVUe/DSI3Wio98V3NMWpzVMFXXmIwW05IzUfOBrzewqx
3cDoc9qN8p8kGNgE43rvEtY1xkg83P4nl/MXrKaJtx8imVcrwFw=
=Tdnw
-----END PGP SIGNATURE-----

--===============7864515963589050895==--
