Content-Type: multipart/mixed; boundary="===============9130236207161930189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Mar 2023 03:07:36 -0000
Message-Id: <167841765674.6508.17111405226406687755@gitolite.kernel.org>

--===============9130236207161930189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 04d02221dbf9dec37b814baae118d6bc0e2ddad6
    log: revlist-fe15c26ee26e-04d02221dbf9.txt

--===============9130236207161930189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1678417645 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1678417644-b8558def5b066e38dd5fc4e71c9dbb6479d1c6fb

fe15c26ee26efa11741a7b632e9f23b01aca4cc6 04d02221dbf9dec37b814baae118d6bc0e2ddad6 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQKnu0ACgkQ7ulgGnXF
3j0QHBAApPUK1JUNsjWtcKfkZaUfVHvnPEbMoCjsFxfKMA44DuGOkIZyHrZMued6
EfSW/ibTpUM31Rev3natbfILeMLKGRQMexRgmJnsVANwvyQzCpT5MA8zst49V+k0
ySkJgt40okXC0LK9/rAn6fALMX/fwSuoE9ugxi2RCfZnPSnH080VKkn8t1HcjqVo
Tj4r7RxuAzzgOyhgWNk8ujQ1O1VDRrCKzdTzjx8HY4QzZtXLzq6HUrNBbRd6gNgz
3+ou1/BIrNGEK/3KW7IzRUHVEATHYK4rKtIYyc/XtPH/v2z+GxIVEcj2xhs/lBCp
oGUN76CQ37IFXF0wNO292yHWjKBevxmVAYuUag+RCPgNPDQ4OFmtwSdsECAL5m8w
rIaS+zeyEAFff7wCsrlhM0s85IbBGOaqeloPXrdrzX1m1Slv1tCzDujKOdBz03hp
pd1+m0wiSdONzIzF0kRHKya+S6GNCeNeSV9piAmv4Ix6ctbLjAMHcQwDqbMUKy4G
EDJ7sGo9/+DiGib5zjQZpSo8p237tRFU9+B33jCNLSVQboF/DHMSOQ4N8ZEdBYqh
hxDYOKyWIksJ7biNKR45s0gnO7mvI9LDFHBAqYoPHGYUqaM9QXgntmI4AdlcfBPy
GsT3Ui2pmEGl9u1LZYZ88SwWBs+k7q+5BS0PF6ootfZI0IQn1rE=
=/PPk
-----END PGP SIGNATURE-----

--===============9130236207161930189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe15c26ee26e-04d02221dbf9.txt

d0b50c64def4cd089388e1d5c5cf8d0b6cbb1710 scsi: be2iscsi: Remove unused variable internal_page_offset
314550680a0021481dc5dc0400a0b586ce87ac7e scsi: message: fusion: Remove unused sas_persist_task work
a4c2673caed9a5705b78898004ea066c29d8cafe scsi: message: fusion: Avoid flush_scheduled_work() usage
c6087b82a9146826564a55c5ca0164cac40348f5 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
bf21c9bb624c85f499be271cc1b3d41bec50f7bd scsi: lpfc: Reorder freeing of various DMA buffers and their list removal
c0d6071aa26f2989fada9a66b216419965f207db scsi: lpfc: Fix lockdep warning for rx_monitor lock when unloading driver
06578ac65e2ae9e4288e42202f67d93bd52eef45 scsi: lpfc: Record LOGO state with discovery engine even if aborted
1d0f9fea5d7f48078a706c90e4fd79cf697b5b3c scsi: lpfc: Defer issuing new PLOGI if received RSCN before completing REG_LOGIN
db651ec22524eb8f9c854fbb4d9acd5d7e5be9e4 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
27c2bcf00ade1aefedd6298fcc151704c2d8ce6d scsi: lpfc: Skip waiting for register ready bits when in unrecoverable state
796876fdaefe504a2f3abe7445d57e886a2af139 scsi: lpfc: Revise lpfc_error_lost_link() reason code evaluation logic
13b149bbcf73963122c34d7d51b8739e2ef33605 scsi: lpfc: Update lpfc version to 14.2.0.11
22871fe3b6829f7d9905c45044ab2d806e6f12e9 scsi: lpfc: Copyright updates for 14.2.0.11 patches
04d02221dbf9dec37b814baae118d6bc0e2ddad6 Merge patch series "lpfc: Update lpfc to revision 14.2.0.11"

--===============9130236207161930189==--
