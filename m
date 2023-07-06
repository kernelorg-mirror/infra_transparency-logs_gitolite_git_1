Content-Type: multipart/mixed; boundary="===============6566682102362516205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 06 Jul 2023 02:07:45 -0000
Message-Id: <168860926552.19298.5912964876267679699@gitolite.kernel.org>

--===============6566682102362516205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.5/scsi-staging
    old: 24033d71cc36ae8af02b56ec22c7490779a9e39f
    new: a97ccaa4f04396c594c25877fd2b78cc5baea4ed
    log: revlist-24033d71cc36-a97ccaa4f043.txt

--===============6566682102362516205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1688609257 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1688609256-5ab7ba1685bf871d968c358cba1bc07618066102

24033d71cc36ae8af02b56ec22c7490779a9e39f a97ccaa4f04396c594c25877fd2b78cc5baea4ed refs/heads/6.5/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSmIekACgkQ7ulgGnXF
3j3njBAAsexF9o4JtoGSo9eoqAif/snUYhVkztbay0YG7DQ58QwCS3evUZSKlDd+
A/pbmRTGl4aM3B9UmMwyX/ZUYJ4NoSaVpsDWWdyecCHbEZpg5U6LLZMusnDRZu0E
7sXsqpjVYZEQxZ3DBQ4KRoGGxCnI8TpCKC1zzzS75Zv09hwYkReAADbrvlntB7L4
NopIiQnbjflq5VPGkDCAodAOxolxjeUo2Y1/yWXWPfO1L3Rb5N3bMAsCVW7CUToF
/6uhDIED2g5Ehvk06La94fKoBkl/yzEZ2FN6UOODffyiYnckfXwlpf06hs86loPE
gb4HDetaeJzHuMtZ8bTFKfN+ugDMDqz/ovU5lE7AzI8QbVCaV+VEpCBVwfCbtCRA
ar2qfQ5LbmBkLeLj/XokThiKotKWZvA4XIqhYxGuPN1GtrzjoRPuzL7MICxXJmiV
APsDf9M6/XZfbfXQ4EjUlV5lzC95wFvfDFTYHKjOHYb1cFR/2uu/ZoYTh9mAglES
rRSR5e30NAYSCXLannO358RoBy8zz8Fd8WQftSMI5eVYAApir0ouQu+aOBdFb1CC
LKDAE4BRj9OE1D1VC3EmFajdu1Ea95/nl52+loex3qY/bEjAqNexh+v4pYc14M1u
RBY1bTS+ElLrjxPdmHrQzc3rD/mEoofbcqj7ajS/9mh9tn/xpnc=
=Z7o0
-----END PGP SIGNATURE-----

--===============6566682102362516205==
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

--===============6566682102362516205==--
