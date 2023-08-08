Content-Type: multipart/mixed; boundary="===============4128110919515063834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Aug 2023 02:43:57 -0000
Message-Id: <169146263732.23036.15128851640615103583@gitolite.kernel.org>

--===============4128110919515063834==
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
    old: 6cae9a3910ac1b5daf5ac3db9576b78cc4eff5aa
    new: a18e81d17a7e634420e589fa504e79e4893cde5e
    log: revlist-6cae9a3910ac-a18e81d17a7e.txt

--===============4128110919515063834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1691462635 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1691462635-e38fa444286939a7cd6b1803f7802deb6ee72759

6cae9a3910ac1b5daf5ac3db9576b78cc4eff5aa a18e81d17a7e634420e589fa504e79e4893cde5e refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTRq+sACgkQ7ulgGnXF
3j3LmQ//Sw8oDOZvo5VZIpKL69hBiDdsV1kmAwDGIMEF/88G6icH/MX73RHGVoF+
FiNT5/EUzEIPNU71P5BKJgyvhlx1+jIq3ub0/Y4z/nzeIf6bBmv0uiTOjMVc6cl4
JpnDQm/ehzkWkflCMjIX+R6foVl8L7NUUylbJthG4TAeyqmaedPzpOeJU4AydnnP
0EQhgJbtd50vLyykIZQVgSokLqLgFOpnG8m9oZqdRdI2WEn+cL7nRaRoQC/Vp3at
f4Rp4HCxNiMHVM1GbNYvbsYDkcQeeNV63tWRI0q6Q1K+epWtz94G2wU3838D5Ryi
aiEodtahjWdTFasMT2BlfDyjh2Icy0RSlGlhK/AKSdGeRpSJKK06wnnwYz8RPvp3
KoTNmHIw5fDNUqZ1NEFZ4BuZ2D+PC7CFojjBnB1wWGlCra4rAL70Y02KuAqR/BgK
WxTKqV++DJrWv8w+Suubq4uJ5n4lBNxPz3t/FVLEYmoqhqaxadD1yJ2jkH9lWXKm
aLBE7cps6+O/SQ5+QWu+CvbuIErF7u6Tlr7S02UC9mTrwby/t+tS8z4rmjArsRR1
Fx+ISjjZHNDqhgCY7vzAhWLsKvbWi9s85KloULIOb/JihWcqVuCO5LkqHoulTPrx
cDUV4ob7HisXKFu2ZlqI0s3BND3emoZ1h3/1KDOOg5ewYJ0rKMM=
=FBU4
-----END PGP SIGNATURE-----

--===============4128110919515063834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cae9a3910ac-a18e81d17a7e.txt

548fdf771b8e85e6f14fcebcf3443ea475444445 scsi: ufs: core: Export ufshcd_is_hba_active()
21f04fb4e8ca4a6a88c76b1ddf9ea94e6c118005 scsi: ufs: ufs-qcom: Check host controller state
c306f746fee55b07d92dc768f3167f5b27a677db scsi: ufs: core: Fix the build for gcc 9 and before
01e747157b6143b62240cebcc4493f9eaad12a08 scsi: ufs: qcom: Make struct ufs_qcom_bw_table static const
dded1dc31aa433ab4442dbe8e5a14d2a9a919bcd scsi: lpfc: Modify when a node should be put in device recovery mode during RSCN
9134211f7bed218bc01940fc24ebe8b4bc02b69b scsi: mpi3mr: Invoke soft reset upon TSU or event ack time out
6f81b1cfdf33533925dbbfab9923f67fb4a31858 scsi: mpi3mr: Update MPI Headers to version 3.00.28
d9adb81e67e9be51990a14389cd1762086b44985 scsi: mpi3mr: Add support for more than 1MB I/O
e7a8648e1ce2ddbc74ac69da83dcebbee0c7e1b8 scsi: mpi3mr: WRITE SAME implementation
d9a5ab0ea98fdee77fcbfec27bb3976de9615377 scsi: mpi3mr: Enhance handling of devices removed after controller reset
9a9068b2afa0b0bf559b66b374785d2fcb5b9b5e scsi: mpi3mr: Update driver version to 8.5.0.0.0
9640d57d15611ab02be33e0db1639bcf3e2222c8 Merge patch series "mpi3mr: Few Enhancements and minor fixes"
a18e81d17a7e634420e589fa504e79e4893cde5e scsi: ufs: ufs-pci: Add support for QEMU

--===============4128110919515063834==--
