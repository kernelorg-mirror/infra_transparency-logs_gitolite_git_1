Content-Type: multipart/mixed; boundary="===============5564645752679209120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 06 Jul 2023 02:07:50 -0000
Message-Id: <168860927066.19413.15820469141551317416@gitolite.kernel.org>

--===============5564645752679209120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 24033d71cc36ae8af02b56ec22c7490779a9e39f
    new: a97ccaa4f04396c594c25877fd2b78cc5baea4ed
    log: revlist-24033d71cc36-a97ccaa4f043.txt

--===============5564645752679209120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1688609269 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1688609268-70041c529db85e078487dac40ea8fbe6e04e1c2c

24033d71cc36ae8af02b56ec22c7490779a9e39f a97ccaa4f04396c594c25877fd2b78cc5baea4ed refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSmIfUACgkQ7ulgGnXF
3j2taw/6AgbCRQRC/VAhU4tSA27cS8wEuHhdXBDpX1o6Kfc2Ombmu7zhzf5Fgu96
G/rHcMeuMEmQtZbCbTWOYBNMLyXNBgrhPgpiHVm5+neVhkVKaiewcUeTSAW2V696
v8nxbq0YtThnOulzo/+saWiqnE7yJRFF8T/vRFG+rD3JMBndTqoQ6s42fboJi29z
r4MtHIhnt36Lwne5rG7gyNm/iSHv/7ieUh6dFg/M2qVlSFvzGjMrFcTZx5zPFcp3
yhEaOgi7Gu4qb8foVRFrxeXRiXBI3GuTPQ5F44jlaK82IdkZeFgq8DE/5hkBvvcJ
ENsVDZGTCE4aezziPvAMXVWKuS70gwZuB1YgKqH1qrEVCZ/cJJqVSwkCBF/2iLWg
pwj4KS3L/Gj2yefIGxLjQHY55xiEtnFmLV6IXux+Q3C7Pr/AdJbkHDTvCeiA8dzv
XfBbjaaYwwbHjaroDfs5/H7ooWdh6VWSm0HI87glh2c+jU89X/CGj9LVndhREfxF
3z6U057KsUyea/7KXkgZ6zCd89c4taRtylMjSV4LndQWvQy9rse3iXfQ9tJ01pHG
17qPLuvq649kw7q61vkbx7BpG0ngIkcPZ/YDRJqVOa6c0AEI8tTLigScIPcteji/
wDeg8uscH6AOgBVnvu26wmEaHfKeL3cP7BZzH26BYFoY/EjbfcY=
=d77J
-----END PGP SIGNATURE-----

--===============5564645752679209120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24033d71cc36-a97ccaa4f043.txt

0e881c0a4b6146b7e856735226208f48251facd8 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
134f66959cd0bc90a745f2eed4c10a0519d455c4 scsi: qla2xxx: Silence a static checker warning
e579b007eff3ff8d29d59d16214cd85fb9e573f7 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
b34c7dcaf311521f6a0edaffc157d115d386ed9c scsi: fnic: Use vmalloc_array() and vcalloc()
04d91b783acf910ceda2af31fe969e4eb572110b scsi: qla2xxx: Use vmalloc_array() and vcalloc()
23815df5af5790c6e99b6bb1ffd39d509d0a7bdb scsi: scsi_debug: Remove dead code
ef470b862dc7e5e169167301b9862bed54d7f969 scsi: ufs: core: Update contact email for monitor sysfs nodes
89f7ef7f2b23b2a7b8ce346c23161916eae5b15c scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
47699a2b63caaa0de4841d4402627c2fdf3452a6 scsi: aacraid: Avoid -Warray-bounds warning
24befa92ed47ed2af25868412a1275602ca8f4ea scsi: ufs: core: Add support for qTimestamp attribute
f79846ca2f04c9744627c24034d675c88f0da3a0 scsi: sd_zbc: Set zone limits before revalidating zones
d226b0a2b683e27fce060669dc7cb8d6917b785a scsi: nvme: zns: Set zone limits before revalidating zones
a442b899fe17118e672647f664bf7f1dd5d7fcb0 scsi: block: nullblk: Set zone limits before revalidating zones
a3d96ed21507e8d70ddab6c7abc93d5e56aaeeb0 scsi: block: virtio_blk: Set zone limits before revalidating zones
03e51c4a74b91b0b1a9ca091029b0b58f014be81 scsi: block: Improve checks in blk_revalidate_disk_zones()
a97ccaa4f04396c594c25877fd2b78cc5baea4ed Merge patch series "Improve checks in blk_revalidate_disk_zones()"

--===============5564645752679209120==--
