Content-Type: multipart/mixed; boundary="===============7180697931378843840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 10 Apr 2021 11:05:33 -0000
Message-Id: <161805273330.1458.13466538579892008338@gitolite.kernel.org>

--===============7180697931378843840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 073633cdd92bb5dd4ff42f8f0f4b5959fde050e7
    new: b76c99cf586bd7e2078de72e6ca5195be58b0dbf
    log: revlist-073633cdd92b-b76c99cf586b.txt

--===============7180697931378843840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618052731 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1618052730-2da8a74abfc6753ceb5807cec9860b74ad2f01ee

073633cdd92bb5dd4ff42f8f0f4b5959fde050e7 b76c99cf586bd7e2078de72e6ca5195be58b0dbf refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBxhnwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ulsQAKcBW7goL2PZ/mmvLWpe
6QGihcAn78iSz89tgPTH8Wl0nxXAeHpK+iO17ze7nqySi2AUatFDFkc+YUFKB4MR
pOAbu7I4Xa5C4LpIgZ4VHXQ0YRbzsN/m6QMVhUYwCsWB2IqLAPZ1NfQl46N1Z2Ey
1rOcU6Xk3qoh/DjF4mIiKKLIsMZlNaOe+AfCHs3PoxUY9nN/RjzNegTsIzatLadC
rwA+VF7dcke4QSm/JErJhCYACpVZsRdtJa7x8TO2MmWPGOunlXOQ1mokGAB213kR
mQlDrOR7VVSRXYsalCxgfuaFh0uIVe6B2567v4L0+qlD+NoVnuBJSgWRkZmKK45b
v+bQvA77UazvcnL8CAOWvu5zX0w1lFX7C7h5xSJS0OhDHKrSBRc7FKyydKqatZyT
Ybn3pLhTta79TWiGde147i1+MMXqTaHUfXFHir8bLsdX9fFh1Mf5LpCx+LBQfSbv
vWDdzaEZhg5sxN7PjMx5FtGbwME1+eUcna1m2GZmYigO57sGdmFGFeVXJGjPJOBG
U1EJkZ4FlTFgSplyerF0/MSifrQvsUTfhzEbvE26nQJrxuBIpSylOybJVAWYVloc
RXG8Qy7IBqVei/4F+KlCQtAr0QgxOk9r7hRkn/Q1oLmGNq7HW4ttodHOQIj7bYwI
tQtCDHdajuvRT4gMLa/irKuF
=4LbT
-----END PGP SIGNATURE-----

--===============7180697931378843840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-073633cdd92b-b76c99cf586b.txt

22dc793fda06faa76ff367cc25c8ca586dd638e5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
a2fad8e40d912c5916279bf93758c907a4bfb602 mISDN: fix crash in fritzpci
227e9c17a1b65dc95cc33793ec68113a1dfd1ebc mac80211: choose first enabled channel for monitor
fefc74ac04acbdae7872cb398f400b07897bf2df drm/msm: Ratelimit invalid-fence message
e38847bb16384c3b23eddbc8b52eb6e2d10b8911 x86/build: Turn off -fcf-protection for realmode targets
b6c001bf007d3a744d650a0b8adc67b9ab051014 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
ae6a33f9c23dd5a67832b731b36f85e3fc426306 ia64: mca: allocate early mca with GFP_ATOMIC
54f3c0e77264e0c940d7d7faebcc15d756478e14 cifs: revalidate mapping when we open files for SMB1 POSIX
0709c90e4ee9eb5b7d238422b98712aaec4c817b cifs: Silently ignore unknown oplock break handle
d4b234e44aa7108aeadc7b84b162c6f882597005 bpf, x86: Validate computation of branch displacements for x86-64
7d263028aa46e8c8c8dc2333407298f7b4ee9603 ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
aeeb58019ef157459f561b5e122064a058e862f2 init/Kconfig: make COMPILE_TEST depend on !S390
eb9e7f08c08d7fea83ccb3adfbe263563b354147 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
9cfc4cb76d9239c39bc0bfc4258e8ce0a8aa2f54 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
b76c99cf586bd7e2078de72e6ca5195be58b0dbf Linux 4.9.266

--===============7180697931378843840==--
