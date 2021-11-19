Content-Type: multipart/mixed; boundary="===============3292515927684802419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 19 Nov 2021 04:10:21 -0000
Message-Id: <163729502139.25876.16326205244380500343@gitolite.kernel.org>

--===============3292515927684802419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 659109a45c6c5a3c81a8ce35dea59318c44cfa6e
    log: revlist-fa55b7dcdc43-659109a45c6c.txt

--===============3292515927684802419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1637295014 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1637295013-19880d5b2111b02cfb3730cac8c4d8f7213e2480

fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf 659109a45c6c5a3c81a8ce35dea59318c44cfa6e refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGXI6YACgkQ7ulgGnXF
3j27Jw/9EmC/adbMTX+bYm57IdRn1uaoturXbxgf5BhBVG3gwgahr48MFZnHdkVw
jSH7/eg7jO+9ZPnmPOEJnnubuio1K5QINR9aJH9XgF7KuTjdL/xbYJW7PsHxUjTP
nyKzz/O7L/Xw3CnKoFFHnVNs4ixETIEyw2uy8BeMydasCj01/oN8HzLzdFAgCHZm
SlPvPcNlIkQ7k0t3MHFisPWpcSRAUG1d2BALPjn01wkhgW1TrPnpEz6/hoIoiEtj
1TbHfUFPTVI2Cf0Qw2+vL2fBueeY9o9eQ6+xAtx34jao0hp0yvBRlPqyUI7TGt6i
jrjEuHeKKK/5LTqXsDC8sb+Dvcnz24LipITr4b82P42MZ6bo3qEDW6B++aTxeFgv
8XUF6eESjfX6JfD0pLIRssQVnISVj2+9g1E3/hdNjjZq3UVz+rzkfvE7XfzaJidI
30BXVi4l8rKQoo6zS6P7eK01nHwm8QCz3zsGcA1sfVrCRJXCRJFe8+GUGyTREb8k
jDZ1TI0y8VdFobmTuZ9sSTSbh4o+Zuzh0bSoNyN/IdSWgVElocXwNyPE/LVm5koj
lFLsFaSipxZ0sr4B/LQwNFCMLAFhQOs8I6VEYWEzuhNJg24dG9W2Py249HSBFutR
3ahj1Ofue+ubyk1W1bzr+JBGYRyxilQj5OvYXYGrFSG/wT4d378=
=vGLO
-----END PGP SIGNATURE-----

--===============3292515927684802419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa55b7dcdc43-659109a45c6c.txt

54d816d3d36293728ffc8488fae14b002d4b4a64 scsi: core: Simplify control flow in scmd_eh_abort_handler()
0a84486d6c1da1c2738544d8fc1b07b1d3ce046f scsi: core: Remove Scsi_Host.shost_dev_attr_groups
adcc796b4f55c18ee5fca8190a592c84cf8682e0 scsi: core: Use eh_timeout for START STOP UNIT
744798fcd2b31b806ebf09f86989cbf2806fa9ea scsi: pm80xx: Apply byte mask for phy ID in mpi_phy_start_resp()
60de1a67d66db11319a82bd95f11c2b12b75dee0 scsi: pm80xx: Do not check the address-of value for NULL
606c54ae975ad3af540b505b46b55a687501711f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
853615582d6f99c0a4b4424a63b4f01aa8fcebef scsi: pm80xx: Use bitmap_zalloc() for tags bitmap allocation
8ceddda38d4272683fe0c5d8f310109affae0b63 scsi: pm80xx: Add tracepoints
0137b129f215fb5d0209c5c91984b2f44f2d98cc scsi: pm80xx: Add pm80xx_mpi_build_cmd() tracepoint
d28a78537d1d79f1ba6b9e68f5d44cc869045afe scsi: ufs: Wrap Universal Flash Storage drivers in SCSI_UFSHCD
659109a45c6c5a3c81a8ce35dea59318c44cfa6e scsi: ufs: Fix double space in SCSI_UFS_HWMON description

--===============3292515927684802419==--
