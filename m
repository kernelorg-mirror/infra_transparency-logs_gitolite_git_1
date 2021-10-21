Content-Type: multipart/mixed; boundary="===============1319766977430210306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 21 Oct 2021 08:24:00 -0000
Message-Id: <163480464091.28732.14815023866552623970@gitolite.kernel.org>

--===============1319766977430210306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: d9f32a101e431bfb3adc96a5647d85e5fe3a661e
    new: 573c79e42d4095097fd45a5e8bc6fcc339f69f66
    log: revlist-d9f32a101e43-573c79e42d40.txt

--===============1319766977430210306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634804640 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1634804639-d68b79de68faba18496b34aa47803e60cd057922

d9f32a101e431bfb3adc96a5647d85e5fe3a661e 573c79e42d4095097fd45a5e8bc6fcc339f69f66 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFxI6AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+amMQAMRd5TNB266GTdVOKkoJ
h5GHfUHp6nCehJpB/NspRlPZzFxtZzTUMpswvaDvLsRQ9Ntxxt9LJPt1ntxcmc9x
rxPIAAsgan8rmoFoMCnjxK0g1AXFRdtmRwjGBIkgC+lv02HcfAftV2Wq0xZdxzdC
5BSbEI3o+n3YXp590uZMeQwFZuicamjBZ640oGt9tCzGWWCIr5FqlptqUS+QkZpY
6obaxgTazNAMlCrxDC4ssGCTu5Yw83+tVP5YHP2nlCcWFcXP7xwYqnYZxrq90Ylb
Dihtg0Q/sWclmd5SzasJ1uAtF1h8luycZv90sdHTccfKRMqN7JrvUOElum6TD+44
iqoH/XLJmMC4Btr3lgyH/mE5uQNRLLq4HKwisjmNF19Mah4FPgkpxb5zkIe10Hed
FR412CzGK70DARqZ0PRCr22/5fYhwYt6RwPYdtwc4JYymj0zRZVMG9zFmzUYc2XE
Y/RWq+iVhsWxL+kUlx3qiWkymUVDGGdd/9OLBEBoEGNjkx5X44/iHRAYkpYE7i8P
aWMn+CSCuxJqHUNng4DfDHc9qfkEbV6ATA1iTqSqG0zmfqKW1Rn3n2UneJ4fy/qK
GrKINjhWM5425HIil8Nque69MrzltBxIdiLoIFP4YUJgmBin5GaeftNLw1rBlpJT
SXwhJqFNyOaf8OCwVaf9dG2J
=GOI8
-----END PGP SIGNATURE-----

--===============1319766977430210306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f32a101e43-573c79e42d40.txt

a35ff2f4888794240f51e7a61285ec1d59f986e9 staging: r8188eu: remove duplicate structure
b670be54c4a5ee9a4044202ee838536067082505 staging: r8188eu: BTRxRSSIPercentage is set but never used
ea49ef360b0a3f901c39d3d1b70c0be7fb7576ae staging: r8188eu: rename ODM_PhyStatusQuery_92CSeries()
4f276b3a35a767e494d2e83faa034404c32547fe staging: r8188eu: remove unused cases from ODM_CmnInfo{Hook,Update}
7b2f8ee2fe6ca9328393901db99d3a95303d04cb staging: r8188eu: remove unused fields from enum odm_common_info_def
b7a96e0d4018bec7572319c0b0e967ef488c0a33 staging: r8188eu: remove unused enums and defines from odm.h
07e00148a2ee505205e239b7cf6fd103f0f87789 staging: r8188eu: RFType type is always ODM_1T1R
6ed178cb23ec7503dd354c02c0c9ef97a6b8b22a staging: use eth_hw_addr_set()
349f631da4e1bdcb1b4a2a3ee630d689bfe6724d staging: use eth_hw_addr_set() instead of ether_addr_copy()
3928f64b1e473ec951cfbeac42634ff51d4f7f33 staging: use eth_hw_addr_set() for dev->addr_len cases
e7fd1a5a37f3f5b3bea255b10ed078221c907a19 staging: qlge: use eth_hw_addr_set()
d0cf28f1f5be5465e282538075566e510ee72493 staging: rtl8712: prepare for const netdev->dev_addr
13898e9341824f8d96cb37e5f36eb1828e9f2e63 staging: unisys: use eth_hw_addr_set()
e7c636f2bb50367581bec53782fb15ebf8648936 staging: rtl: use eth_hw_addr_set()
524b09ea34a44fc501edb82bb04cb52f464e96a1 staging: use eth_hw_addr_set() in orphan drivers
efbc7bd90f60c71b8e786ee767952bc22fc3666d staging: mt7621-dts: change palmbus address to lower case
5978d492f04746d2cbf486c62dc466f43e60805f staging: mt7621-dts: make use of 'IRQ_TYPE_LEVEL_HIGH' instead of magic numbers
c052cc1a069c3e575619cf64ec427eb41176ca70 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
26f448371820cf733c827c11f0c77ce304a29b51 staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
cf8f6446bb9f031d89f54184c23c9fd16574415d staging: rtl8723bs: core: Remove true and false comparison
1263c10cdc55551e62c44c001bbbbd4fef2f2422 staging: vt6655: Rename `by_preamble_type` parameter
573c79e42d4095097fd45a5e8bc6fcc339f69f66 staging: vt6655: Rename `dwAL2230InitTable` array

--===============1319766977430210306==--
