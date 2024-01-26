Content-Type: multipart/mixed; boundary="===============1880874340365259757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 26 Jan 2024 02:00:30 -0000
Message-Id: <170623443003.1689.13068637235628659865@gitolite.kernel.org>

--===============1880874340365259757==
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
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: ce54e9342124ededf0a00ed4e8a8aee535bfbf00
    log: revlist-6613476e225e-ce54e9342124.txt

--===============1880874340365259757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706234429 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1706234429-9436a373572b0ed151a40fb0eb0816b330911d1e

6613476e225e090cc9aad49be7fa504e290dd33d ce54e9342124ededf0a00ed4e8a8aee535bfbf00 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWzEj0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zIUP/1MmFzFF+8v8Hazb16Jg
T1nGG3JmfIN2/pCWfLxwkQ/Q1mNHBdPY7iSLLMZZC2dfef0MMShoabeplLh8z2zv
ShFDmtW12700b6uyRhM8lqDSKarYkwJK+2Ry1ZYi/Gk/aqKA2/UT52Fnz/oOGXn2
80xjQXDD+lxUEihNSxF/Jsnle31NIaj1aLETX0AICJAP8USNXr9ZWIh9v1xUJ/SC
ycPC5uQlhbroAbq6xuvZeJI9UR7mCgXN2gIShIAZya/+CkrpLkiP3IHAkiyBNJBX
3yH/8IjHHampIlq2TaHGPOSD6hqdc+1p0DnUJ79Cvn+LyKL8H3BRusLyg+r0+0pm
jS/t9Arr83zvvHtkZc4vTx2GdRVyUCTKOu5DF4yicwbn0SYpA8yRG6MSztxb6Qjp
sWOeSVWQ7XDd1vZaKyOOzwywihQRlKo6vEu0eSb4r/jk8y1nzorysjNQXoOfB3n+
oxzSZFVvG8kimnXeaiSaqspSQZ3E573FlSghF6UzljLcZU2MF4Zw0pNeSVDoIpOk
4mOPVHp9Zksz1vrhXxzCujulp1P8aUwkXn6g2/jgG+y/PXcLEleORi/YWEdVt7J7
EujaCTocA4Zm7y4WnEZQilfqaepE0bpgwmvZjaniCzUHK2/k78UGKYIKHfjndq1w
2Q5iHGNGpDbtF+HjQ6VSBr/W
=4S9A
-----END PGP SIGNATURE-----

--===============1880874340365259757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6613476e225e-ce54e9342124.txt

64af1ab93e315d462d4562907c3c6a0ed4282cde staging: rtl8192e: remove return statement from void function
d5cae945ebbf7f3f21cac467fc6cd6af72b92104 Staging: rtl8192e: Remove unnecessary parenthesis in rtllib_softmac_new_net()
0f5986018bd5575434fef330eec585c1120b51dd Staging: rtl8192e: Rename variable SlotIndex
7fe65bc52d660309a8f51821e7ce3bce9042eac7 Staging: rtl8192e: Rename function rtllib_MgntDisconnectAP()
9ad8d831a08e28fa532d3fd0db359afdb1e3bab4 Staging: rtl8192e: Rename variable bMulticast
698888bdbde4c3e250f6f7f846db19d412db3f99 Staging: rtl8192e: Rename variable MaxPeriod
eba9c98485df2d142af106e5ba4359ab3da6cb43 Staging: rtl8192e: Rename variable bAwakePktSent
c7c4440d19623011ff72c966b5d0f1bb37479649 Staging: rtl8192e: Rename variable bSupportNmode
6593d5bcf14a7988335e1635bc3e9e7d8f6b7137 Staging: rtl8192e: Rename variable bBusyTraffic
5d8fef84aa9a6c5eb16c076a99f2e454a5687bde Staging: rtl8192e: Rename function rtllib_MgntDisconnect()
e2bf5a27c0fb921d63798076d7b183c7d58b271f Staging: rtl8192e: Rename variable bFilterOutNonAssociatedBSSID
a89dd127306ebf090607554f644fbf2b52a71884 Staging: rtl8192e: Rename variable array Bssid
124f2e444e6cfe518aea81bb9f92bb75179ca9f6 Staging: rtl8192e: Rename variable NumRxUnicastOkInPeriod
254c59bfdeaf7987d08317e08f55760ef857675f Staging: rtl8192e: Rename variable SlotNum
f70205ad3c2369d7c6c647f62c74c333e88cabf9 Staging: rtl8192e: Rename variable RemoveAllTS
b7e6e1ef1960cb49113a85788ec4a9f6ae0523b7 Staging: rtl8192e: Rename function RemovePeerTS()
053e3b7c4d1d313c9ee47bd680621269c5db51dd Staging: rtl8192e: Rename function rtllib_MlmeDisassociateRequest()
c41616e98a00286ded2599348579cd016051a779 Staging: rtl8192e: Rename function SendDisassociation()
64df2dccb87d180e403861cf80bfd3ea83456242 Staging: rtl8192e: Rename variable bHalfSupportNmode
7ee99ed399ff20fddad65ddc51821b8e859384ae Staging: rtl8192e: Rename variable PMKCacheIdx
c9f43ad42187652383f89df279a03a675a6b4362 Staging: rtl8192e: Rename function GetNmodeSupportBySecCfg()
1cc357dd4e9563c9796f84f3777e4877e1f7ad86 Staging: rtl8192e: Rename variable AsocRetryCount
9914cd29453564568668db8147973dba348c12ee staging: greybus: gbphy: make gbphy_bus_type const
11e922cf62ee8a61e807c6205fce8cce2d0e11eb staging: vt6655: fix open parentheses alignment
5b5ea3124488129f63a5ac176707731931673180 staging: vt6655: Remove extra blank lines between code blocks
5500382eeba89aa0d4e6d1b0a5b500e8ab9945cf staging: greybus: Remove usage of the deprecated ida_simple_xx() API
5b4ee6d1e13d0b9df70fc437f50251ff1c034524 staging: fieldbus: Remove usage of the deprecated ida_simple_xx() API
cbfeaf08296a9eab0ed043f6ff4ad5519e3952b3 Staging: rtl8723bs: rtw_ieee80211: Remove extra space
f4b3422ca08159435eab0b2be445ffb39582968f staging: rtl8712: remove unnecessary braces in while loop
58dc02750fcca1b16b7b1f3d305ae34ebeafebfd staging: rtl8723bs: Use kcalloc() instead of kzalloc()
4a46fffc210f246eb513f40a4bc3d4e33e2d23e2 staging: emxx_udc: Remove EMMA Mobile USB Gadget driver
cc13301acc39f04a8de0a58e6915731829f5e436 staging: board: Remove KZM9D board staging code
f402f7a02af6956d3fd4ce17d6bd08054231f72d staging: board: Remove Armadillo-800-EVA board staging code
ce54e9342124ededf0a00ed4e8a8aee535bfbf00 staging: Remove board staging code

--===============1880874340365259757==--
