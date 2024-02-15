Content-Type: multipart/mixed; boundary="===============0789155094343377783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 15 Feb 2024 20:37:30 -0000
Message-Id: <170802945042.8101.16245212776563121840@gitolite.kernel.org>

--===============0789155094343377783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.8/scsi-fixes
    old: 379a58caa19930e010b7efa1c1f3b9411d3d2ca3
    new: 9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3
    log: |
         321da3dc1f3c92a12e3c5da934090d2992a8814c scsi: sd: usb_storage: uas: Access media prior to querying device properties
         b5fc07a5fb56216a49e6c1d0b172d5464d99a89b scsi: core: Consult supported VPD page list prior to fetching page
         de959094eb2197636f7c803af0943cb9d3b35804 scsi: target: pscsi: Fix bio_put() for error case
         f2dced9d1992824d677593072bc20eccf66ac5d5 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
         5761eb9761d2d5fe8248a9b719efc4d8baf1f24a scsi: smartpqi: Fix disable_managed_interrupts
         9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3 scsi: jazz_esp: Only build if SCSI core is builtin
         

--===============0789155094343377783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1708029438 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1708029438-b264bfefe85b118717895e3c9d31c2fc4d5c37b5

379a58caa19930e010b7efa1c1f3b9411d3d2ca3 9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3 refs/heads/6.8/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXOdf4ACgkQ7ulgGnXF
3j3ILw/+OIgQilMOnXBnLmZBl9jCX23pOnKpHH+jL648KKILT43FBWgH/riyCZJO
TmXAyMI+Z5jiGSHIdMxn4TghfJwTsoh49KO6oWPbVYkyjUk60nZfbrD0aP2Ii0Sz
cN+iAJb8q53jb4fsPP/rQog6tSpQxVo8EHfAXNegx9DiK7nVMIcCN5YjA4FN3/2M
6wjAaFrVFRpxK+V8PWhKFIcIEXXF8g6LZqNsjAAljTSyZf5x/gz9z1HH8CXf0Rt7
Whv9YCy1hcpErSK1k9ddJuSCPy5kOtN/t2PZPMcHMndTqTPG1iKCmh6xtsMnn9j5
gpGku5MDkYEY0rojI+XggsdpTS8v65LNxIRDRS/0t5L36+dmJT1IVspuGNmaLG8j
D5Bh6hs2oKVozBqyBMdpns3fXnR4zZdkMWN5OiYEp5Ndq8ehZSUPoAw85P/3aRqM
m0IxodKTa8M6sRmOL+sRu/qxqH+1pedl24BiDbRuBFS7xWGHcEWSg63gG324FIkk
Y1OfAtpJ6oVTh9rN8KrlHUp/+H9mdTVSSZXTaEjwZ8sI9C3ThBCkXR4T5Anu7wx1
VlgEfrEYxSonutZPUl421H8gayNUJWvG30TmLI3c6Aea+xwHOpkXMIgCqj1XawuV
N1vNv/44vvu8lp12dor8ppn8p8Z3o2R7yV80Pc4PGJm0Apw0FPI=
=zbgM
-----END PGP SIGNATURE-----

--===============0789155094343377783==--
