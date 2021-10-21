Content-Type: multipart/mixed; boundary="===============2919896658872960348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 21 Oct 2021 03:40:22 -0000
Message-Id: <163478762269.14958.6306481408060890353@gitolite.kernel.org>

--===============2919896658872960348==
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
    old: 5828dfa6e492455201c114deb917a15671f0d7ba
    new: 948c02596ea58a27515eb90654507d9c8018609b
    log: revlist-5828dfa6e492-948c02596ea5.txt

--===============2919896658872960348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634787613 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634787613-c9fcfd78895d06770d97137be7819bf22e29c250

5828dfa6e492455201c114deb917a15671f0d7ba 948c02596ea58a27515eb90654507d9c8018609b refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFw4R0ACgkQ7ulgGnXF
3j0rDg/+IZeyy8gGew1MRt+ROmnWBF5+xo6M2E8CdBtfF363jJV+ar9Q1VtSCLV9
XhCqWG2oGe6ij1PAvJjfnxQ8qJokOTAigLYO7kljMdBb9yp5he4o89ayfOt209FL
L4eqrxuz62WVMxvlKOEaepwpcFc3H3N4PQXHisl0fgEaKBSyTaU0LHkhQ0X3SF/m
jbNncFhxuj1OG5rlne1U4bDH735l/wWdZYo4VALu52XULV1pPpUdAxvR/3FJmxGP
Vz9xZJWrRX9JY95v3HgHmy9TB16slpe1szMvjNF8fL/PHif5K4ij4fz9HJ80IEEc
NDhadM0j49XQNvbJESQ3AxyZ9ZNNpPtoNDKq6Iv1JNuLZP5M/pdApuVvFajwIOrr
0SkVfMVoMpTAgJFD3eduwBALzJpS39p3e056slH9YG8QOIVE3HffyeMpwR/NePyA
GXSxlx2+OorBhqowi4GX32FMrfI7Him/LJADSsXv+uZoXyUnQi7Pf76LmgJ9/Fn4
UvMCE5HJ8ekmCLZYlglStzrbnAZFho6Bp+K77bgj+9A1G1osBdGE/KBfntqmVCiv
8JBo8d7dkMuD3bOtd9dyubA9x4jLJwJRiekDzWpj1kdt55F+MmLRl7Ydk1jZuZrp
T5jhk5K+PX7iAEvwy6c3vaA9BbDQZH+1+hzcyaFvBNGxdztbHF4=
=MhCR
-----END PGP SIGNATURE-----

--===============2919896658872960348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5828dfa6e492-948c02596ea5.txt

0ae8f4785107eb7f63ac17d86d894be681427dd2 scsi: mpt3sas: Make mpt3sas_dev_attrs static
bb4a8dcb4e9498deccaf7b257449044968e514c7 scsi: ufs: mediatek: Avoid sched_clock() misuse
b6ca770ae7f2c560a29bbd02c4e3d734fafaf804 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
a516074c20261d7a49164206579ef89a04b8fc39 scsi: lpfc: Revert LOG_TRACE_EVENT back to LOG_INIT prior to driver_resource_setup()
d305c253af693e69a36cedec880aca6d0c6d789d scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
7a1dda943630038dbe149268b00eb6a2946d38af scsi: lpfc: Correct sysfs reporting of loop support after SFP status change
79b20beccea3a3938a8500acef4e6b9d7c66142f scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
15af02d8a5852acd07617ad4deb2500ca2e0304c scsi: lpfc: Allow PLOGI retry if previous PLOGI was aborted
1854f53ccd88ad4e7568ddfafafffe71f1ceb0a6 scsi: lpfc: Fix link down processing to address NULL pointer dereference
af984c87293b19dccbd0b16afc57c5c9a4a279c7 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
83c3a7beaef7fd261c190b69f6be6337f251bf16 scsi: lpfc: Update lpfc version to 14.0.0.3

--===============2919896658872960348==--
