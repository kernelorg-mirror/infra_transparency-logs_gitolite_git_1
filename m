Content-Type: multipart/mixed; boundary="===============5635154244721904702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 19 Nov 2021 04:09:59 -0000
Message-Id: <163729499960.24251.7300600323472203300@gitolite.kernel.org>

--===============5635154244721904702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.17/scsi-staging
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 659109a45c6c5a3c81a8ce35dea59318c44cfa6e
    log: revlist-fa55b7dcdc43-659109a45c6c.txt

--===============5635154244721904702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1637294992 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1637294991-bcf8cc6cc49d43a13bcad0cdc81d67dcb216db62

fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf 659109a45c6c5a3c81a8ce35dea59318c44cfa6e refs/heads/5.17/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGXI5AACgkQ7ulgGnXF
3j2ZxRAAp0oDhqzk+KxusQ0TSPIfmx7Z8C1D61Fk7JgCMEjcAma8Sw1OA3G1B8Y5
SxaHurOaq6ID+kQwG0waekQ14u8no0JxM1A/ctqDzn192A4EXUuq3t5z5ry6IrbG
05+tQ6V5RaqOOFuKCt53AjMWjrkeYwRnYt8tmTCNSQJp2vNTRCXoKSacveyXpfmF
vjLg6QW1mlMoEbKwbS061HvLgrq+KUp+h15551hZLfFJC8ChPcQF5xiJww+WvurG
lZnYyMkCi6VQ42MjHHtJsr5oQ/EPprrSF1j0hfThnuZmRALMuxn+zzAGUGg5d7xj
z9iQjlJrkfv9ifz9EEyVZh6ExH5+8Zv/Yi1b8h/LxkUN1cBmBoU+XdE23/G6ohVI
mSWNZfE1un5RNwAKKGhKTLeaRr1bn9n+i9Rw5p65raWqHjOE6SBonrkR/9vMt4lW
HYgiCOHk02hlwbB7e/a2HHuLAmuCkZ0blzb5m7WQZdPR4l2FNs8gT+8/qqXp0aVr
njEFGgsQcLTXypm9bqtb/B7dvC77kCNcPS67b5UIyphyTB+qCr1wvOALXiU9SHHd
bZ7y/4H+J1wd0spOx+uiEa4La0BjUQMi92pfY2ewXCzd6A52YJWn8IlsmemxQVvU
9alYvDlkInRED36ywgHjFyWoQ0goOQBnjVZ6hEpszs5IklBQMd0=
=gpxg
-----END PGP SIGNATURE-----

--===============5635154244721904702==
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

--===============5635154244721904702==--
