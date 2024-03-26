Content-Type: multipart/mixed; boundary="===============8508473908044413726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 26 Mar 2024 15:51:54 -0000
Message-Id: <171146831476.11923.17520861256881080189@gitolite.kernel.org>

--===============8508473908044413726==
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
    old: 7713350c9d558691e0c9aaf22a3275030e43929c
    new: 5e589e59202db9b19b5a4a01c8de78435f86fde1
    log: |
         b4de813193056412ef03d654fa1f70f7ed8922c8 usb: misc: onboard_hub: use device supply names
         69b2220fd48d17e5faa70f19cca4df5def9bf2e1 usb: misc: onboard_hub: rename to onboard_dev
         738a6f9bf0d204051fe03311eb4cef9219325a92 drm: ci: arm64.config: update ONBOARD_USB_HUB to ONBOARD_USB_DEV
         e729c0aad64e9797fea07870a112dc08e49f3303 arm64: defconfig: update ONBOARD_USB_HUB to ONBOARD_USB_DEV
         955c38fcb559b467e251ba1239782f5f1e152286 ARM: multi_v7_defconfig: update ONBOARD_USB_HUB to ONBOAD_USB_DEV
         728375d89e0e7985bd5d11b1bbe769c2e55eb977 usb: misc: onboard_dev: add support for non-hub devices
         4379ed753bd5489f85da8ff5134d9caec26675fc ASoC: dt-bindings: xmos,xvf3500: add XMOS XVF3500 voice processor
         5e589e59202db9b19b5a4a01c8de78435f86fde1 usb: misc: onboard_dev: add support for XMOS XVF3500
         

--===============8508473908044413726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711468307 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1711468306-d7b168235838e352f4478a3e4644f27660181c40

7713350c9d558691e0c9aaf22a3275030e43929c 5e589e59202db9b19b5a4a01c8de78435f86fde1 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYC7xMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3JgP/iicG5wCZ7Q13lWt924x
4CKdfKM+3FNFtMwxqQqlv7IfvnSiYlFxkVYWKj8ESno8NuXJm0rK8KCK3crukzKR
p49x6XoL8oVwomue+876wNeUJQVX0P21zHuLW0cMoqdbQfSPWCIfyip6lBT/goLY
ZeLQgwLmVNxsqZgY7C9ZqLmAw26MerOlrboK0V52ZGVHtdFJOIGZnip3edwy5MsV
eq83krZ0SSSHsVVsVBPMao10+0se823kL67zUILq9ToSmwjqhCKtpmSOp9leJ7Cy
xmXe6J4yidhPV7Aczh5jPUadrIrgtxXc7LtYC7Ddi0/ys8bAWPgty+jYQNWTzE8b
Y0fWGqX1Ug8INHyodJY1mbNuDwmmPalPtkrBTPxV9Vu+XjhwpvEZlDwoogSzVwJ/
EMoZdQ9qx7peItDkVAoUoEMhSQpbO7Hvk3Yb8TtxL6du+bfw3tI3fqReiFgI7zAl
veSpcLUkgmEcJl6mVptgYXgQPX6j6+5WZaMRC9BvoYOWeZCA6QXlzBPZKRSX/lMk
QQYTvEKEaFyfm+3PvhAPnbaAjeAzLIGkm/YfkyBxS3wSBOEABYs1diqmkvi5HDO9
dT6ymo62S7HGf8A0GK/Zzpg5O+H6ezFSeWhoYBSAuEnQu1M9011AUQA5TtTRHjXk
0Lc1aQqZR9sA+UUkfObSNysD
=uJmk
-----END PGP SIGNATURE-----

--===============8508473908044413726==--
