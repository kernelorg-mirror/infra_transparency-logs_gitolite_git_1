Content-Type: multipart/mixed; boundary="===============4818275599645396546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Aug 2023 02:43:21 -0000
Message-Id: <169146260185.22554.8984098225027085262@gitolite.kernel.org>

--===============4818275599645396546==
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
    old: a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5
    new: 6cae9a3910ac1b5daf5ac3db9576b78cc4eff5aa
    log: revlist-a615e93d6cfe-6cae9a3910ac.txt

--===============4818275599645396546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1691462600 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1691462600-c59598c117241e05d282d900da92098f481390c0

a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5 6cae9a3910ac1b5daf5ac3db9576b78cc4eff5aa refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTRq8gACgkQ7ulgGnXF
3j2yzg/+Is+ar5GkEp5QFRMM/MpAe9hsV6m85im9TIeA2F14LZxZdWq7ReO3rOpn
GE0TlKcpgBTSENDK9Z93Rb3XA9NYE0gc3haQM6zonWGLuXK7KFDEYlBGAj7Iva+P
7babRKrTbvjtLCDk2vMTnZmFJE4aNAFpSQd3kDDchwPUH1vrf5hd3EmjHb39Zcse
k7EMfClTkX7/Y8rhMXRXNgovmMT67L81vmzYB7b+F4+jBv758lyNij+qLNgol+au
FaiaXanUOUw0IG8co1scWTGWcAAEk5QMENnA/FganlcgHXs0etJag+Lz3CcdUKt2
lV8y5UeiuHcAc4wTzUvHOi58xWVQKHZ0s/t2dRp6tX5qT1mO+GOiHMXFV3Be2ZFR
ew1/R+ifdtPiusnV+5WcuQ3v8lhvKC1HCm/ysw+VZXYDFZdZ/obkPdy8SJ6rf8aF
GOoh51cjMavT9Mt2acVLQkJv29yw1XkDSzK6EqkW48due85wZACYsVHCj7qKj0U5
O/HA7MJwcd2/ULohyNnWMhBkRf9Ix12P+1v3tdhoY0GzhFJBusOfsFuWSnhw9njg
4y/Em5roKJOEEMuilZ8Nq32628anccatsHwiBuYIpcXWivxCkq7DE+hGH2gOhWr1
R/fEZ3bS+h5GxkrohlHjb9K0Vskp9aSA1UT36+Hq6dOX/yPgE88=
=Zbsk
-----END PGP SIGNATURE-----

--===============4818275599645396546==
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

--===============4818275599645396546==--
