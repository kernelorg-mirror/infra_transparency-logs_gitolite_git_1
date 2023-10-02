Content-Type: multipart/mixed; boundary="===============0409568444687677733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 02 Oct 2023 14:33:13 -0000
Message-Id: <169625719343.13839.18425623190050533313@gitolite.kernel.org>

--===============0409568444687677733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 358ad297e379ff548247e3e24c6619559942bfdd
    new: b447e9efe50a1d64070c4f3ec1b1ee1882ee9c7a
    log: |
         0e650c94a422be51b1dbe3cb4598ab247adabb29 dt-bindings: usb: ci-hdrc-usb2: Allow "fsl,imx27-usb" to be passed alone
         ba6b83a910b6d8a9379bda55cbf06cb945473a96 usb: xhci-mtk: add a bandwidth budget table
         5c954e030f55b40b0b538c66d1a49a91b727f4dc usb: xhci-mtk: improve split scheduling by separate IN/OUT budget
         dbc1defec1aa7d8d80da3ea9e3ddafbcfca8f822 usb:typec:tcpm:support double Rp to Vbus cable as sink
         bb9f10ff6709e15fb935c954f1fb715ac1f970e7 dt-bindings: usb: add device for Genesys Logic hub gl3510
         b447e9efe50a1d64070c4f3ec1b1ee1882ee9c7a usb: misc: onboard_usb_hub: add Genesys Logic gl3510 hub support
         

--===============0409568444687677733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696257190 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1696257190-a0e1e02e9dc7a67844144072756cc01d278c6388

358ad297e379ff548247e3e24c6619559942bfdd b447e9efe50a1d64070c4f3ec1b1ee1882ee9c7a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUa1KYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dPMQAJ1NgqdsVtSHKqHoZ1PM
quQ93jdPTdF0FLDMv0QAG0o0vky9sj6SnvVvRnJ6oBAdpGTtfh4LNWACik9MJDh/
CtlG/se8mrhAi3K7TuudUHJ+wDOGzQkZ7wQ69IXH6McahHhfy21ZjcwQXisqKbj1
U9+bSFS1enhfsUy3LbgPiLRJ78vJPYaZDsw+tzULT5Y7gp2/zM4YiFzdQrt1LU6g
gapVb5qWxdqo8XsN7WWSBgoZqA1UzBPnuhbM8swoK0gMSjqNKyvzV/MGlWAUyxoD
7tQpWECH52kj2xwkoVhTeYm9W9T0/eMRafGNX2ZGkkxd67eALv/c+iWEbfeJgTz+
vEzE7zItIacKrH1aLqTQCbwuu9IpBEQsd6aN8j8CFgz7OM2MF7qLHklWMqYY5TWb
s7isZFEQ/Q2or/2Q2yXlgyHuVMjdQx/JqU0KIoxE6oYn/Rt0eD1IWF/1/VkA2NYb
EDzPb44pSthSkMigfzoIU6us7YaVTRZeiw0x+q+V8YQOTn6ZEcSEC0ws6/FUhr68
61bdumxgK0s1uH/CY+oPvtXaDeyZAfsFib8MeImsMerVd4IKH+TuT+HEMBwXEgaA
9pJBpDJyY4Z+ivNE5DgpcscuWEePFTz7IazAp7ExqK3MOfgWfUfy/t51Fv14KzwQ
SODWH9xHhgl+k0KHxVTn2kkY
=uH5M
-----END PGP SIGNATURE-----

--===============0409568444687677733==--
