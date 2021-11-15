Content-Type: multipart/mixed; boundary="===============2352442004846504651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 15 Nov 2021 09:24:01 -0000
Message-Id: <163696824113.25260.953814153241988352@gitolite.kernel.org>

--===============2352442004846504651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: be4ea8f383551b9dae11b8dfff1f38b3b5436e9a
    log: |
         d5f0b804368951b6b4a77d2f14b5bb6a04b0e011 staging: r8188eu: Fix breakage introduced when 5G code was removed
         7865dd24934ad580d1bcde8f63c39f324211a23b staging/fbtft: Fix backlight
         c15a059f85de49c542e6ec2464967dd2b2aa18f6 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
         4a293eaf92a510ff688dc7b3f0815221f99c9d1b staging: r8188eu: use GFP_ATOMIC under spinlock
         be4ea8f383551b9dae11b8dfff1f38b3b5436e9a staging: r8188eu: fix a memory leak in rtw_wx_read32()
         

--===============2352442004846504651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636968237 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1636968236-c2040054f47fa0f437f534f0503b4fefe09d4247

fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf be4ea8f383551b9dae11b8dfff1f38b3b5436e9a refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSJy0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XcQQAJzVoLG57auhWsJ1zJJL
BH1PUD2zldTifp5GQ8r+tOoWO2OheS+/Hhp0ugXefRyFxe9VoRKKc3P07lrdysk9
syaoZj6Z8KW0j6/y8An0gpQNY9IvGe1f/g9a/wzPcm7y6QmEPbBdnKbnOschlESx
cxs41Hy3HF4SHu2sqiQmAmJSLhiljNnMJkJinJ5Xct+PVvCo9HyxaFUEgegP85w2
PBJQ6UPHzSKo92f9RkMhc9GdfuKWwZg4377/xbXD7gFP9l7sJo6P1WY0QfPIoc5P
zeg7bQrjC5lgHPirGCPGNwCcWvV1TBHZxllyG5D1Pif4YD6racpoXJ06brH7qmkV
sK4BQDmj3uGCYTTo/fHz8xqpBkbFVNiTFtcn6dAo1vgGNOgwDfKDIcMRrOjf0gB6
6jC64ASKPnWaoj7ldVCNJcD/5bXbJeEJvKMzUCU7+qCewAjyIQ7Tz+c/wao8FwtO
t4C4NvjE5+bg2qGYIvpVOrahe7Sh7x3UFB6RaqGu++mGNatS6YNoccnh3pnn0Dcn
lJTpBC58QxP6AiiH/jkXU1ZdtC0+0fr2mpFu24dJ5bSB0lSwYLKOUUPI2eqQEPOz
g3WSDDpJj53SPm5X3r7yxd1wSzBRHbmp94s/MHz3+Aw8+S3fzdNfWaBpWluUSjmv
MtRPntm3nSd+F9cRgUmoEGZh
=fAfS
-----END PGP SIGNATURE-----

--===============2352442004846504651==--
