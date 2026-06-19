Content-Type: multipart/mixed; boundary="===============2331456866382656777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 19 Jun 2026 11:52:48 -0000
Message-Id: <178186996832.2061044.16063089175477401771@gitolite.kernel.org>

--===============2331456866382656777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: 8cd9520d35a6c38db6567e97dd93b1f11f185dc6
    new: c9acdc466e9aa96352f658b9276aa8a45b8e817d
    log: |
         36c1b57b2ecf3c61ac93f5f07bd29b6f21e226ed fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
         89b7ef06258f895aadfce0ae11c24b9694e19b42 driver core: faux: fix root device registration
         cb5dcab1993a9aeffac50b52a21e1230ad8bf773 driver core: reject devices with unregistered buses
         83d5c3cf358845ce62b920d0b14957c0b8eb2941 arm64: cputype: Add C1-Ultra definitions
         f93c6eee26895755cccbc3aeaa5984100e3adee6 arm64: cputype: Add C1-Premium definitions
         1268c64e2bcb6e968152990e87bd10c440fcc9c0 arm64: errata: Mitigate TLBI errata on various Arm CPUs
         845c842eb29284626869bbf5c7d3043a8425712c arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
         fc10eff5a2a8b600448096a34ffbb21586bac88c arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
         b15b03d6913a4bd05b394bdd6271d5ed471cbb3a HID: Input: Add battery list cleanup with devm action
         ce3fb4b97163bfbb56c745a80b7c7a2b17c5ab31 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
         c9acdc466e9aa96352f658b9276aa8a45b8e817d Linux 7.1.1
         

--===============2331456866382656777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781869903 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1781869958-116168e4cee45e303eee67db0a99366cf177520c

8cd9520d35a6c38db6567e97dd93b1f11f185dc6 c9acdc466e9aa96352f658b9276aa8a45b8e817d refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo1LU8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9VYP/j/BzaYCvgd6CH126iJN
pLWV0mb6mJIl9OGiKVi16qmmJ8sse2KUlgHB/0iKHJ1L+u8hwyY17fV/sTCWLE25
9RJckNdNcBMPjtuf72gO1QZ+wAhnGChN2Zb57yxJD4hBz5/gCH/6ww4hufBpm8BN
xPDcUuMdYpYB0cBiM4s+wjZi4TYuTloQCQxdHbuwTer+DpOXxaculN9F/CbsWQrP
u/kdwmvXm6lPcchELQlgxh9jaFjoEcNDOD5hT7dveU0Kt9U2ylXef/NP8B/JX8ZH
jh/SLfH2R/fUOmyTL1I03IS5c/cTedKmqTofdUGZIRPbCjCw5shWFutdjDGTBeRE
JpDzWKghqHUxiETfkKjfKqBK1yM0vA/fuY5Tqn1dTDiII8Mi5/y6FCKa21eCDr6Z
t93vRBRlSBAVuwKLWcnpozDUam2ve7LJ1ajmAfCgWY31hejYi3diejRzMwpqU1hp
gnvFNYj6Vdn1jWMasKu5g/Nl3ViKHKCQVm2KpbPMP8w7lq3yHQx/UXeu9XJN5oR3
LzwSo7V72eTUJ23jiVyTulrV1X3gJW1bs/GjmAcX2JnMRhxyMG1AwJAIffPSsypt
N6T6Tg31yzjjxgldxQkzn7C9hlRUwJHN+UhXsMuSWdIqLkI85IeCaDSGxEiwU/2z
R45zHGgxR6jU0vbCDlpDGh3T
=NFwx
-----END PGP SIGNATURE-----

--===============2331456866382656777==--
