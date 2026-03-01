Content-Type: multipart/mixed; boundary="===============7156956592757646023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 01 Mar 2026 02:17:52 -0000
Message-Id: <177233147250.2440940.11589353921354480878@gitolite.kernel.org>

--===============7156956592757646023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.0/scsi-fixes
    old: 2f38fd99c0004676d835ae96ac4f3b54edc02c82
    new: 14d4ac19d1895397532eec407433c5d74d9da53b
    log: |
         1ac22c8eae81366101597d48360718dff9b9d980 scsi: core: Fix refcount leak for tagset_refcnt
         dbd53975ed4132d161b6a97ebe785a262380182d scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
         80bf3b28d32b431f84f244a8469488eb6d96afbb scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
         14d4ac19d1895397532eec407433c5d74d9da53b scsi: target: Fix recursive locking in __configfs_open_file()
         

--===============7156956592757646023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1772331451 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1772331451-faaf5229dc3263dda069a55ce64dcd7c85f6e96b

2f38fd99c0004676d835ae96ac4f3b54edc02c82 14d4ac19d1895397532eec407433c5d74d9da53b refs/heads/7.0/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmjobsACgkQ7ulgGnXF
3j2cHA//ebeKfAPW+vDLmpWnwhp8En+EYHoS3qeEPQ0caLm1tsca4xVtBUsxJ/XG
zaEAnpopS3X7pHbOsEpnoGBFR/nKCeEgFwd5wOzzVRtYUt+ypVHJEUZmiLT84m7Z
i1+1nTNdcraMDw0G3aZQByB4VXEa9lXRChWorrwwh1BAJq3SYsaDjtk4rzdmRbGv
6UfLtCf9R1I/NjRGyWVwgPn77JKpBAJcKWAuBfYEoCLSItxGriAScEswG7sATO3A
1YheoZysGVarTF61eNuOZqll82YGbwEyEZA65FRzZaOoN6oc2UY1bgmBpF4gFLqm
hS2vpQeEuPCgASPsm5xsVEkPDGzzuLbGEPwDXmS0b8jwPno6bDGWYMhEgknAoLdE
d9Dgoou7Gw6SA3jhvcnbM1Dd93VDCzS4yKDg2uN5iUPpJdX0EPkM9lfDyCrxIbdw
KDre67I2YeiXvctpbc6LXr2czP9NaEdmdHjaNmOLhcxkSgw+NzyLgC9i7SFdfQNp
4G2gXNLMwsj5X9fKa8T05H9kj1oRJrnlsbVub3akDr0KMwjpXNmwXISMun8srTFO
gj9EqOb5dgVOdpR2BiCtv7/aonqmVjpUZKKLiM1zTS/zv/Re35rfAo9ALYLrJF0n
NPqUgPSvHa3BTnJuF0N2ECoG8LEIxzQd0l76O2UdZR6I6HXKrL8=
=PJIe
-----END PGP SIGNATURE-----

--===============7156956592757646023==--
