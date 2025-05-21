Content-Type: multipart/mixed; boundary="===============8263947380770112417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 21 May 2025 02:14:13 -0000
Message-Id: <174779365372.2037737.10084226387822292179@gitolite.kernel.org>

--===============8263947380770112417==
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
    old: 51e14884521eae6680264d35baeb53ba7a112e8b
    new: 4e2b646025a74286a0d91edc94060b152a1a35d7
    log: |
         9000f663c511cac5beb04ee49066ff2dc9f8dd4c scsi: fnic: Replace memset() with eth_zero_addr()
         934a5c3230b9cc0759dec5485b3e442c148a8f50 scsi: mvsas: Fix typos in SAS/SATA VSP register comments
         7727a9d414c9617e295bb3a3ca396da2268eb316 scsi: ufs: qcom: dt-bindings: Document the SM8750 UFS Controller
         53755903b9357e69b2dd6a02fafbb1e30c741895 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
         25c2758e6e720bed930cdd03f19d8c0c97fc7522 scsi: sg: Remove unnecessary NULL check before unregister_sysctl_table()
         9ad5249b37b59baaf2da1014f397c2e23b605075 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
         0c52f621f5be7fa8dc04ca9382b8cdc8ff94b714 scsi: hisi_sas: Fix warning detected by sparse
         7f0047cb9d42786b62f7ad91c1a17e55940d2dfb scsi: target: core: Constify enabled() in struct target_opcode_descriptor
         fd2963e729ed69ced422c230a3f70fa6d5a5ce25 scsi: target: core: Constify struct target_opcode_descriptor
         

--===============8263947380770112417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1747793667 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1747793634-489b4b72c55a184533e55769587f4091186dbd01

51e14884521eae6680264d35baeb53ba7a112e8b 4e2b646025a74286a0d91edc94060b152a1a35d7 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgtNwMACgkQ7ulgGnXF
3j3E+hAAr67094GNvPVakWgoZMhW8rSSWmAJ6Kr9BjrhHaPMFL8WCGJ5Ix+SWhfW
1gR6tVHoYmZYBmNtDA2G7Q7AfTY6eEcbBwQAe6KWozvr6tjyFTpcUM31stXSU1a5
DJDrbiDURVqvKdPMLFrYPxoL9cxUVo5VRnAg2tRw014Gp1BWYiu/uGYs25/CY10Q
GvvWk2tq1G+CSYRuDUCQChAJs2EJP7q7GtwgVZaMW9k0QTNn/+KQZJh9Xum9U2RF
AJa6CZeOP9FJXU5plTORaEpn4ehyxDVlqdG8iEKf2di4AM6yWR0lfEedv6Kwbwfl
9rSL7FWTTY9jx6yrMuONdxAY9TwiPm5LsDQcQFuP6G4MSgg+WM9i5J4SGyRvTxK3
t0LCJ9uMfopQPe4vNMnyWPvMH2y7ZP8dhHPnNnHPWl/joGYP0Baw8qJgcfFyo2sw
AymxZE4w1DIm1ncCPhx/ARUHHV2MaLXuwsQvTRRpVb2cLgasDkFRdljzK10NEhmE
NsobdROr+Sm4zhNY6BhBIX9S4Tt/lt5qTFeeZx3B/U8CGT6foHieAqiV0C/SCKec
W5sdSU66k44bjHMhinjs6ASpmzGgulNzz3N4p31vlHhLIWWejQBchb2yVYc2DlR7
zFHle1ITzHD9vs1t/WBL6UBHli+Zu5CB9Jg6I8h4BR12asLTMrM=
=t0vg
-----END PGP SIGNATURE-----

--===============8263947380770112417==--
