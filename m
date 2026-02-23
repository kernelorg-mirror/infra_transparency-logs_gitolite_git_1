Content-Type: multipart/mixed; boundary="===============2536016520085174549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 23 Feb 2026 14:46:52 -0000
Message-Id: <177185801209.3968504.6397277508920883848@gitolite.kernel.org>

--===============2536016520085174549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 5c05c1ac4baa600f4b6743dabb18e1fb6d64c048
    new: a8422facc2c8167d7bd72da99c8dc1ee3bfc181f
    log: revlist-5c05c1ac4baa-a8422facc2c8.txt

--===============2536016520085174549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771858005 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1771858005-7334f44fa8f8c1a44e3553ccac75c32af158e36d

5c05c1ac4baa600f4b6743dabb18e1fb6d64c048 a8422facc2c8167d7bd72da99c8dc1ee3bfc181f refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmcaFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+73AP/AyEmgSW3ZnIAAl6Xd26
pLiKfYSdemAaSQxxrZQAFUxNo80nw+db5YhDLNKkvm0pu6EwIF6DojXBG6eYnwQ3
+COExPFUWczyaMYWUlvYDJl6ny7JofH7eaGPaTk9E8sbNMjBI3CV8+cV+id2g3ZM
2SuM4FMKRcf7cM7IUZ4mkyxHFdBFNkWqueLvuPYiBa9U/bd1Y93EUn1Ab5SiM/iH
HECTmCeVlUWcpbpIeuN3juYw2WJar/+SG5H4wA71FyUcAynGnQzvHg+sSpP5Sakf
taieFi8UiPCkuQQRZdth9s1GCVoSnSCbvznWp4lx78b0FjZUjKcAeVR99C6ww9gZ
7aF+tpyMWdqxYyNgMAZp07cot5y+o4F0o6pu/EbvoHK5ntPFymcfeVrzeO9gSaRi
KCAZt1z/4SBxtIEHVJszsjkyrN031foDr2KbM1yVPQr3m18ePxoeHhUMy1xmrxjB
lmtosmlhHyPhDYMeznOOZvA5BTbArgBF7gDgJ0qpNLEfFW9pWgTvVjyAj722lDpe
AR7wGjTenLJHx0ExV4jx9zzxlidXI0Eo/3cB0RH+iM5/tQyeX1p4k7NKr3XAz0Pz
ux6QGbExD5yHDj4SoPtRC11oaIjZl5pL86unxgCGrev30cNkOiW9mvBLKRXlLBT6
k/3AC3WrD+vhSPXjvKMMdsLY
=9nfV
-----END PGP SIGNATURE-----

--===============2536016520085174549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c05c1ac4baa-a8422facc2c8.txt

fbab250eb51d6d6a528ba58e884185c83f796e4c staging: sm750fb: convert logging to device-based in sm750.c
f80760f5fc02c1ab384a974097964aa8e6720331 staging: fbtft: fix unchecked write return value in fb_agm1264k-fl
94c1e3abce312fe89a6a9da7690affc7df8839bf staging: rtl8723bs: fix spacing around operators
c18828f2f8a8846ccba17a1546766fd56e9dd750 staging: rtl8723bs: Wrap long function parameter lists
cd3589550059d43a27d613021c626ba6ead7334e staging: rtl8723bs: replace ternary min comparison with min()
8466b076b3d79c517cb652b2bd6971990df55bcb staging: rtl8723bs: remove unnecessary void * casts in rtw_ap.c
fd865573df743e469121913568e904e1a96e09f4 staging: rtl8723bs: remove unnecessary void * casts in rtw_efuse.c
52e3776055a2d12231425ec92c83707cd2d60ab0 staging: rtl8723bs: remove unnecessary void * casts in rtw_ieee80211.c
ee98bf15839a70e770efdb57d62f9cf7d32d0a2e staging: rtl8723bs: remove unnecessary void * casts in rtw_mlme_ext.c
102e8dbdfd85546728b3f2754c1c50e2879962f4 staging: rtl8723bs: remove unnecessary void * casts in rtw_security.c
97926ebe5485770e5474cb994ad7c16b6ac6896b staging: rtl8723bs: remove unnecessary void * casts in rtl8723b_hal_init.c
eefd687afb48c9ec610d1353b327f567fe1de521 staging: rtl8723bs: remove unnecessary void * casts in ioctl_cfg80211.c
c6b7a9a248e9257ada0a7bf3bd3ed1be7efb51b7 staging: octeon: type change from uint<bits>_t to u<bits>
532fc90fa51ab2044917f788ccb8f8c2dce9a283 staging: rtl8723bs: remove redundant 'Adapter' variable in HalPhyRf_8723B
41db5b76eeb4cc11a1097384caba7cfc659f7293 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
2cb8949354212e3fe97160932fe833fc58a027da staging: fbtft: Remove duplications of fbtft_set_addr_win()
b8077a5becb0a927337a07e6cde1da09a10cb5da staging: rtl8723bs: remove unused MAX_PATH_NUM defines for other chips
6edec96a66cac874e39e19c7f69ea042f90d7155 staging: fbtft: fb_tinylcd: replace udelay() with fsleep()
b8232ea5d1612cde68563075bfaf2ead304b9cd5 staging: nvec: propagate error codes in tegra_nvec_probe()
36e20eb1cac2bac6e5399c60cd864a52957c5762 staging: rtl8723bs: remove redundant NULL check on premainder_ie
c2be939e93369568066554c37b222c4c309710c9 staging: axis-fifo: use u32 for fifo depth flags
a8422facc2c8167d7bd72da99c8dc1ee3bfc181f staging: axis-fifo: refactor device tree parsing

--===============2536016520085174549==--
