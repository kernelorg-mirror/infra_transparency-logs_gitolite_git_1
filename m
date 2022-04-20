Content-Type: multipart/mixed; boundary="===============1783844431166730863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 20 Apr 2022 16:35:54 -0000
Message-Id: <165047255433.25719.6301242729584204644@gitolite.kernel.org>

--===============1783844431166730863==
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
    old: bed6d200f8ca38e1ecbdd8fb7e0564884002abd1
    new: e3748816b74e22725e12df991e51efa076e93fd4
    log: revlist-bed6d200f8ca-e3748816b74e.txt

--===============1783844431166730863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650472550 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1650472548-4fc58f25580ee0ad24a3f91a4e848b8cdc5cc30a

bed6d200f8ca38e1ecbdd8fb7e0564884002abd1 e3748816b74e22725e12df991e51efa076e93fd4 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJgNmYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gDQQANdaQB7pRSyXSVhy/JMV
d1B3HZkuDVNOwn8eSqnMoj7Tysha7ISAIgTPmeZ1kEWHZcDAVOuYkMwcCGJJ7anS
AIsejHhaIXaR//8lx3ue2sBqYclY83jE56TrrAi/HwE7Uvj9gzwPc4QduFJA/trN
3R9SACIlX8Cv0L8gSQuTZ49JngtRlcgmetK0Oa0mfKEKJHq1J62LCX+xrb/8J0S6
dvR+Yyez0M2zFLUNBGOMjAuw/ZiW9HW3O6Xd5dx8ClsYDz79HIAj0ZVHWKZZ6vjE
tOunqX4a+eb2aSajUun1ktGgqHOLpxUq16hG7P7qTOoH8jln720EP9kfywDOrEFg
9CA51NGJuBto23bsMnW81IiFXpANosKSHaQqguvYAZAhQZ1kvUV2qyfwElmFuiEJ
yCfyqCwbUmwXOuaerTVuP9EQBWypG9taMvta2Lh+jc9NsdvGbnlyFjtY31TX2lSg
WS8EjjPe4/eU8CBDQR40PbiTZHAw8tSQYL2doGf3luazLTUEnDvRwTRPEpkZ69VE
+qA2lt2HOWXBWRlM6O0l0vt8KQS3lMLrEsqMjbrpd30pNbTgvR32pWqnifoiciYS
ypbsh/t8yHb3FZdM3al0xHD0ZhqAz1uso9Rd4cxVCW3G+VAx7+3SkQr9UsDKmY0Z
PPOxhiyeu6xMlUA1sTOLEz+Z
=LUKV
-----END PGP SIGNATURE-----

--===============1783844431166730863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed6d200f8ca-e3748816b74e.txt

8848e22ca38579afcd928fce009ba9e75575f072 staging: bcm2835-audio: fully describe config symbol
b526eb830f006afd65d2162ecb787a3a2a04c728 staging: bcm2835-audio: fix line ending with '('
f936d818bbf3652cecb44e1a6976f5150b38424e staging: bcm2835-audio: fix unnecessary space after cast
d9d19fb09b2ea59ebebf63845b4cf2e86493582c staging: bcm2835-audio: fix mutex definition without comment
7f658339b7e2ff834952969755694dfb1fd4282b staging: bcm2835-audio: fix mutex definition without comment
fbfdc1b6f80abc40cb1f7bac68248b899754d8be staging: r8188eu: fix struct rt_firmware_hdr
84a44ac55059e1a87af95050a160686f9eb2817f staging: r8188eu: convert u32 fields of rt_firmware_hdr to __le32
fbcbbcda0205d15decf3b8519267a1e7305cfd9e staging: r8188eu: clean up comments in struct rt_firmware_hdr
60ca4cdf50ae184c868c6f5c05f7415f2383938b staging: r8188eu: rename fields of struct rt_firmware_hdr
4e58dfad41320e65a3411c2c123fb115d3513335 staging: r8188eu: use sizeof instead of hardcoded firmware header size
4ae19e7af2ce5e0fe8aab45706f9fc168d0cb97d staging: r8188eu: remove variables from rtl8188e_firmware_download()
c77031960762b95e85e857c91e9766cd2ba498eb staging: r8188eu: use pr_info_once() to log the firmware version
2e034e0390c8c60f0ffd8ade744701f7bec7674a staging: r8188eu: check firmware header existence before access
e3748816b74e22725e12df991e51efa076e93fd4 staging: r8188eu: place constants in right side in a comparison

--===============1783844431166730863==--
