Content-Type: multipart/mixed; boundary="===============0379406122968975877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 31 Jul 2023 19:44:02 -0000
Message-Id: <169083264214.15359.3167854722033340192@gitolite.kernel.org>

--===============0379406122968975877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.6/scsi-staging
    old: a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5
    new: 6cae9a3910ac1b5daf5ac3db9576b78cc4eff5aa
    log: revlist-a615e93d6cfe-6cae9a3910ac.txt

--===============0379406122968975877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1690832632 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1690832632-825149657c67b2004d91d093f2deaa130c971c11

a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5 6cae9a3910ac1b5daf5ac3db9576b78cc4eff5aa refs/heads/6.6/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTIDvgACgkQ7ulgGnXF
3j1+bg//ehfbA7TtjUGH0q6pgnSF8VF90nCJDmlpMOsd3B+UDuh2nw/sC2zz6jhk
z5LyYjIUR22P9WXlz2qRcDr69mOJJPoHU+XYLWqcdMqzTv3/bg3KIhP4aQLyQqCr
pVwTvQT0vBmHkacKzHiY8SMoU2GUpWLpq+LPnrVI4JbByHq47hem/5+BNo3ogMmz
W8Njb5hbiMG69AB6zo75oC6ojmbLo/wPzl8EGXhay299SdviyjQAQg6peg655LzZ
RZ0SUC5EpSVraVy8TBGzdHBPCynsSyu8heSOFzW9Q2FLWlw4F6Mrlq1lfLOCOuSA
3/g6Wtxd3q9zQ1KfOz+tJiUzo0DnBKNOX16RyE9eSwEeRdM39ppXzwHaLVzgpiVR
V5mr6SSBAkp4iYwLnqX/0dcBmezOMNtwsqMVba1oFaeHxSO0sE3UU0VgApn0AO77
WHpgUGngxsCMFYe5Up6PyUIEEDombIjaBblUbgz4Ag3D/MTdVVfnVQ6l9+huYkIQ
VKNUHeqQZST5/fdEQblwXjFGqaHyfL84mxw6yHEg3R/Rg0WrtBeK4wPKKMPfrv4m
65X1CCZNXWdHaI2KuQYsGKYOlQSsLSRN2vTCBkny6iRjJoG/w3qJPyNB5g6OMr1z
T/gu96FO6l9+N+hbZ56K1l7MGyP8ZPziaGvFez+vf1bp23AyCEE=
=KtOn
-----END PGP SIGNATURE-----

--===============0379406122968975877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a615e93d6cfe-6cae9a3910ac.txt

ec6c7c9f5fc4e260725cb45061b54956d85f4c86 scsi: aic7xxx: Fix firmware build fatal error
801f287c93ff95582b0a2d2163f12870a2f076d4 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
c0431feb0a75e24afe60a8090c9f93dd9e33fd81 scsi: target: iscsi: Stop using sprintf() in iscsi_target_configfs.c
31799f9e6ac09e2e3ffb4091c236b28394ded713 Merge patch series "scsi: target: iscsi: Get rid of sprintf in iscsi_target_configfs.c"
b7fc2caf20eadae28b182e446404b63ed8d8cf23 scsi: hisi_sas: Fix warning detected by sparse
7d3d20dee4f648ec44e9717d5f647d594d184433 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
31b5991a9a91ba97237ac9da509d78eec453ff72 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
25dbc20deab5165f847b4eb42f376f725a986ee8 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
e0d01da2cb0f1274a4efe9489d4200acd55e3e20 scsi: ufs: core: Add enums for UFS lanes
03ce80a1bb869f735de793f04c9c085b61884599 scsi: ufs: qcom: Add support for scaling interconnects
3a17fefe0f1960d3f120de986129682f36bc89db scsi: ufs: Follow the kernel-doc syntax for documenting return values
fd4bffb54dc0f6d179c0c09c06de9f6071792a85 scsi: ufs: Document all return values
8d8af294ce03c9997fff36a20d0e697c6a73c41b scsi: ufs: Fix kernel-doc headers
f08191520614764789aec42161b297c327d3660a scsi: ufs: Rename a function argument
cce9fd602ca0c5b0a310dbe457aa61d1beaa2d38 scsi: ufs: Minimize #include directives
f99533bd7e3dc033093f339784bebe0247e1831c scsi: ufs: Simplify zero-initialization
08108d31129a104b06628b3ac95af2af9f5e9e4c scsi: ufs: Improve type safety
e8b0234f8458fc26a39d5d2b75f9637d9839e6b6 scsi: ufs: Remove a local variable from ufshcd_abort_all()
f9c028e7415a5ba4c00c08b7951bca4239823597 scsi: ufs: Simplify ufshcd_abort_all()
e2566e0b7937f0a0b84f8b662fceebac6a1386c7 scsi: ufs: Remove a member variable
67a2a8973832cbeb23a5c04a1dda94da71490a0d scsi: ufs: Simplify transfer request header initialization
617bfaa8dd50d6a3ffc8694b4696bf2aa196bd44 scsi: ufs: Simplify response header parsing
6cae9a3910ac1b5daf5ac3db9576b78cc4eff5aa Merge patch series "Multiple cleanup patches for the UFS driver"

--===============0379406122968975877==--
