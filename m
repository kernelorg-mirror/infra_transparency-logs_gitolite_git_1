Content-Type: multipart/mixed; boundary="===============5005359312344921947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 09 Apr 2026 02:43:06 -0000
Message-Id: <177570258676.962079.18239036781178141190@gitolite.kernel.org>

--===============5005359312344921947==
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
    old: 6a8ae05af022be334a9a5a77a3e5364f5235f536
    new: 4852fd66d1317557f45cf66414d426c450875be1
    log: |
         7aa0f56d4b48fb1a1ed3af11b53ba19901092e0a scsi: iscsi_tcp: Remove unneeded selections of CRYPTO and CRYPTO_MD5
         9cf351b289fb2be22491fa3964f99126db67aa08 scsi: storvsc: Handle PERSISTENT_RESERVE_IN truncation for Hyper-V vFC
         1a2f61970a6365ca5fb1a667300348815ae81727 scsi: libsas: Delete unused to_dom_device() and to_dev_attr()
         1e111c4b3a726df1254670a5cc4868cedb946d37 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
         03a5e8ec68d7b2a908c22e1f43e4f168f4b2798c scsi: mpi3mr: Fix typo
         e423f1c7195645e18945fba0bd8f0a32e39286e7 scsi: ufs: core: Disable timestamp for Kioxia THGJFJT0E25BAIP
         271aeff266c9ca97eae315d59ef0bfe0e4ce0a94 scsi: qla2xxx: Use nr_cpu_ids instead of NR_CPUS for qp_cpu_map allocation
         070ec6f691411f27e7a743841bdfb0bf604fbce2 scsi: target: Don't validate ignored fields in PROUT PREEMPT
         

--===============5005359312344921947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1775702556 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1775702553-ae680dc53a872b7c3a92c11a14c2b99c34438690

6a8ae05af022be334a9a5a77a3e5364f5235f536 4852fd66d1317557f45cf66414d426c450875be1 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmnXEhwACgkQ7ulgGnXF
3j2Oqg/+PBLRMLGG3RAOZf+MbgZQZLtmVJp49XI1TP/v5L3uaSk5P1Cby6yqlVtT
PgPJxvMn+C31R+cpMgrbYB4bPPjNl4hdMsN96ct51mpX3lCh0xqr8CkUv0EQDl6i
q4dQItMPdhPdTBUoEYC/mEBEUY1BR1eGODWKCyhkAigV/27XByjn2MHbXtzmnrMb
DFZpEkYpPwdegTOcmMTbKcADIWAR+VWkgdZKnnYAJk6Whn0xJwwRwJs839KrIh4E
Hnves0vdEOOVCIDt3iNYPg9102Qw7Y/cgwpIAedIrUb0Ce4+SsaCgN7TUbVZWpL9
BWsW9l6msxIEqS3KhhpWUvi2Rs/CWplHnnmra4SwkciVlhbvZtOKs4Ticp6e/Mr0
NSe911SDPs99AzYW6VazWVg4s7kYEVuz/g2y51NmYb9WhSyrMSPJv5SZ4RUjRVAW
dqNljNN89JI3YGgZbK2CJLsIoIG+7MbK4omoDSTeZTAMzmL1yn77e5e4/iN5mkWB
A6WpS4xxrYXISLF6PB8pquQR5BmnxHVamnpI7MeFYxTFB6Y7yCgYurQVllLTv2tr
yZmZdXK+Bj7YVt/5fRua8PoSRbrTbbx0RckMPWcvP/OTtC0jmGAyTYCP5KN9dcTg
EV3efWymCSloXWOFUN/wOFjy6LeqrRQEr1yMhKb75/VUNmwiFds=
=lh0a
-----END PGP SIGNATURE-----

--===============5005359312344921947==--
