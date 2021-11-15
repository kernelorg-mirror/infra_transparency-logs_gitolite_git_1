Content-Type: multipart/mixed; boundary="===============8058831973308301948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 15 Nov 2021 09:07:17 -0000
Message-Id: <163696723732.13768.4049718046605350626@gitolite.kernel.org>

--===============8058831973308301948==
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
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: ac0c9be91ae82c281637d3413bf321d3f8920230
    log: revlist-fa55b7dcdc43-ac0c9be91ae8.txt

--===============8058831973308301948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636967236 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1636967236-036d9fd1cfa607db331fa3a67e23e5260ea2ece3

fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf ac0c9be91ae82c281637d3413bf321d3f8920230 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSI0QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lC0QAI1MPHC/mqF/AYJX3mIl
pe/P4U57WvYs+fb/vzfsHf9mIAI980BSIf1DDGEW577hg+bD3E2MqxYrQ22xuJzM
spUgWp1NWILlbN1ENqRKJUgIRJOjwBnX88/jCABo3XE6KQR0i5h1Qv9BqHcVjg2W
bVHpgjgMEgSEB94QWXYBxLZk7T5YvRF6fOkhaz/oci326zCD/KOlRH6cE4a68ehK
EgpIhOnzFXPc2U5a9q7FfG5Tvo1c0Rh8g4DEY90hNPeI/+9S87W3BBA2rZsRLHNA
G2ENMQP62jmaeteNprqs+BIQRwvKy5m71Lje/5ieg8uPHZknf7tSA1+El2PUcZJl
MkSnyHNBuOCHHS8z29YiXQqLGqZb/m8sZ41Xx0CdXa88ktHFtwp9uMn3WYRawsKM
mOV5/Ca5uBJqO4Bd5K3NLqnx6yIRFlVGhgNqZJ8dSW+KhkQgmk3vrb97kq1yqM8D
3fQZBLihJ2v6CvMEtHWZp2od+/raPzhBbYVug3pL7CyErngvNaxUtJtL1MwL/SCd
0dkW17v9OHVzu8Hx6raefQOthlfw+xVKMfXgnRaXxQx5a23wb5CFe0fiKdfDbfJq
DDIyaweH/3xzF7KlKeWgVs4PF7/HktsrW3X+kR/sbOneE9VpGMZDPUHIRDViRoPy
ioelXjSgJ9KxehivkIJ7tnvs
=H2hN
-----END PGP SIGNATURE-----

--===============8058831973308301948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa55b7dcdc43-ac0c9be91ae8.txt

a6bf4b882702a91536ec9aaadb97e9c1b2446911 staging: r8188eu: remove ODM_Read1Byte
28ea10d5600480271825cecacdd7483655ad37be staging: r8188eu: remove ODM_Read4Byte
f02cbfd17a884c9184c50146cdeb7a7f73680a32 staging: r8188eu: remove ODM_Write1Byte
c4073f2b3df89704687ac43f781a8cdc67be50f0 staging: r8188eu: remove ODM_Write2Byte
a9413afabf35bc3e6512a998f7075c54ace12d42 staging: r8188eu: remove ODM_Write4Byte
b865f36cadaf2e1c94059849cfeff9959568e2cb staging: r8188eu: os_dep: remove the goto statement
70f15d205468fd148cb4c61c70146da1a177e09d staging: r8188eu: core: remove the function __nat25_timeout
46cf602a65209608a1291eea3597e1cde86488bc staging: r8188eu: core: remove unused variable sz
e4a5be23b835d015f06a419c09cb5eded84316c1 staging: r8188eu: core: remove the unused variable pAdapter
0de963e2f9feea88124f23b24ed4e55db209d949 staging: r8188eu: remove MSG_88E call from odm_TXPowerTrackingThermalMeterInit
afa9755e359dcabc3f9127c1869a50e37777cdcc staging: fbtft: Remove fb_watterott driver
ed8f72e55451efa7a1b5614c427ab1b19e8ef842 staging: rtl8723bs: core: remove unused variable pAdapter
f3f23022a01fbbf8b0f3a61c02ac910d542a0433 staging: rtl8723bs: core: remove unused local variable padapter
eb3bdf59803905c40c7b32650b12258995dab69a staging: vt6655: fix camelcase byData in card.c
8b3312cac072309d6c6d38119ee36cebd5a71ef6 staging: r8188eu: convert final two MSG_88E calls to netdev_dbg
6332e45626981a74cd35b6e558f21d46e3a469a4 staging: r8188eu: remove MSG_88E macro
2e90094fb72038dd977b1cee67e2104692f9fbf3 staging: pi433: print rf69 debug message more detail
6304daa08728fd138b27f8877948dbe9c4e459c2 staging: r8188eu: remove unused phy_PathA_IQK_8188E parameter
057957d998ada8f57435762cbec6e01b173c9fd8 staging: r8188eu: remove unused phy_PathA_RxIQK parameter
ddf8a086433b87719b108c6c9d8920f08b11cd76 staging: r8188eu: remove constant phy_IQCalibrate_8188E parameter
1a7b609415df0086c56da64af207194cb20f9694 staging: r8188eu: clean up _PHY_PathADDAOn
7e90e57307dfa93cc381f134d9012c0a670d7597 staging: r8188eu: remove write support from rtl8188e_EfusePowerSwitch
4b99dd7d212bd8bd539bfc7d689d8b6e366f22a7 staging: r8188eu: remove efuse write functions
d79c38617440b1f30d5a2936961fb7adbc46fcc4 staging: r8188eu: os_dep: Change the return type of function
01d80b6ed2e3dd534709856a1bc4a5c18672e47c staging: rtl8723bs: core: avoid unnecessary if condition
d8a5b29b3d75464f5f83ed1b29951483121e744d staging: rtl8192u: remove the if condition without effect
49ee664299ec6c9eef489dd823d39648a02070e7 staging: r8188eu: remove haldata's EEPROMVID / PID
704a47655e79ed640a71442bd1673660672ef817 staging: r8188eu: remove haldata's EEPROMCustomerID
c4120aaefbeabfbbcb4c6a30cc031dc5495abecf staging: r8188eu: remove haldata's EEPROMSubCustomerID
9f784c8214e1d905f30da25159815095c0b2df4e staging: r8188eu: remove autoload check
216506a986b25051e5a536e6c3d35ccf004a6bcd staging: r8188eu: rf_chip is constant
80d21b0a5d6560c481082254ec934a0369c324fd staging: r8188eu: merge three small functions
74b1dc3630636ef87b9d74b913e686769a8643cd staging: r8188eu: simplify two boolean assignments
fca00dc456bd9ee1fdc4b507f8a8d953cc479966 staging: vt6655: fix camelcase in bRadioOff
ac0c9be91ae82c281637d3413bf321d3f8920230 staging: wlan-ng: Removed unused comments

--===============8058831973308301948==--
