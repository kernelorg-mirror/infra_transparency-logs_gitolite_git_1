Content-Type: multipart/mixed; boundary="===============6795463256185157820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 08 Jun 2023 01:38:47 -0000
Message-Id: <168618832787.30574.14411352450407390468@gitolite.kernel.org>

--===============6795463256185157820==
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
    old: b035092f4108209caf03d189a9b6026a8dd878e0
    new: 83e7a73a56b74a96a6e4caf61ed001e85c16686c
    log: |
         72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
         e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
         9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
         bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
         a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
         8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
         512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
         022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
         

--===============6795463256185157820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1686188315 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1686188314-3521eef190e7a78825041f38a8f6af62ed7da90b

b035092f4108209caf03d189a9b6026a8dd878e0 83e7a73a56b74a96a6e4caf61ed001e85c16686c refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSBMRsACgkQ7ulgGnXF
3j24Fw//T247CqYNsjIoRXLEKVsm8LyQpMCW+C17tyBSH2zZrV3F1y4epPlV6srI
1CJ3CicL/6XUYLeRsOxgPrge7HP6RwMQ99gyC3v/zaLr6d3/1fHegfCKX/wASOgs
X+P7g+1LAmQeaF/nClmmIx8YhaYybuufWlTSOZZrH8Ci7wa3ETiMSji+doNYrC3T
QR5CrTZCMc15KwSqmaObzPPTR3pWJq/qlIpSEl4/JMlj09S2rV3qKDtOD3+6lpqQ
VWE4vjraEIDamKJJg+s/xreKN+bmESTGbjQeNUOI6TAngBFGL9foCeGwQVzyJoDc
gIcKOxDCjP2EsviivK5NtsdDVLXfddtHQ3QocqbOZ1UVuEuF6a31h9/Z8/39KLYv
rRiuLo0afThkfn9MN5CCDSxqhewXuK6ycdEHdtv4padHONjCqzl+uRtqozqzBzjL
IB/oIW36+cUZbgBoEX73q/Y1HSeZnl5ftyv7L+5HmCUAmBn6RED5Z4439xBOtko0
0NCtIKVhpG7VfFTi0zs3nsWcAwOe0P+L2bsLXYK40vYgjyez08jqRMI4mWyblzEc
8uAa7Am4DgEVwCpm6uCJxsXFI+lHb/7OkWTsetNKOP2A8dcKgwf9vfWxdWvxcoaU
/7IdQ5xdOdquRY8ry9bJBd9G3h0rjkhW0UqIh2lIIYaLpqgls1w=
=4fcd
-----END PGP SIGNATURE-----

--===============6795463256185157820==--
