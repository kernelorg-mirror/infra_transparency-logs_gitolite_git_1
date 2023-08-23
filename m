Content-Type: multipart/mixed; boundary="===============5863262253306117170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 23 Aug 2023 14:39:28 -0000
Message-Id: <169280156880.22113.4506129415637900098@gitolite.kernel.org>

--===============5863262253306117170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: e4711d131aac951c4fdb8ddbee7cfccb36ec4be0
    new: eb176cb46191f20314878222d8186106e23cb711
    log: revlist-e4711d131aac-eb176cb46191.txt

--===============5863262253306117170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692801565 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1692801564-f4f9744c3d91a20248a3b000109fb5186e2dad22

e4711d131aac951c4fdb8ddbee7cfccb36ec4be0 eb176cb46191f20314878222d8186106e23cb711 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTmGh0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++LMQAJ/MLwEj6IVqdkQClGVr
OFBtaQnrSQQ+D52KSqMSigqHXozKJxZ8b3/pPsCOPYuOA1ZUepTiwUJMYcdgBrTU
HhoRhUBCY/WMs/JCWG5mfLEhGFQHoUj5tqoVdImiJQRFLJ4rNvPqcUZbJRtdB27C
5nTfjETytkfjGatkZTm2NPSgWWXwe38QKVDTxMDGmbmy1vjDsjMhK/2UO601eP8X
Mn7DUmbwRDfMG1R5cLgPhEy1T87AMv4B36/M9bgWQRp8ceRVR5wtRlPgX9GwSqOR
xO3siQHXrRMRFmsvgqk53diPKNTq39sg17S6nmna9LINv3vRDpKX2/JqLN6pr2W4
3nJaWjIO/d4A0/cvA04qJSmTAYfH32rvH5hPkQxnuAZxxabJKqbZmuXcOb1f4Vf9
r4Z4h4uJKRe1p/ur+kbhNtD7tb+LXeOjTpLWMQ/v2woBV8D+kWT0Y77yfNcHI9fQ
0A4ck8Gdbb8aaHSDmGl1HuStwho53VChwJzar4Ive0k1psFqRn+sgzgcfGevjyKk
NNDabLjoWakp7DDAm/whqrOyOKivtpey2b4ON2dFTuyOaB7t7JmXtvQU+NRy6v0r
y347cRfGP/wtFlF566m7PSoRaElg2xh1OFFp4ml2/yj+GFc4GAdYMeR6N1te8L+U
dH3qKLDVEtUXQbRt+aRqEhAq
=+nBi
-----END PGP SIGNATURE-----

--===============5863262253306117170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4711d131aac-eb176cb46191.txt

d63a42257065a5f8b992c9a687015822a6ae3c2e dt-bindings: nvmem: fixed-cell: add compatible for MAC cells
9ccfcbeb8f32ff89e99b36cb9cdebaa0d1b44ed1 nvmem: sunxi_sid: Convert to devm_platform_ioremap_resource()
cfadd0e7d9225566f320bc4dc716682be910be6c nvmem: brcm_nvram: Use devm_platform_get_and_ioremap_resource()
0b49178e2b6b4aac3c7fa3ce8d8c02208a13b988 nvmem: lpc18xx_otp: Convert to devm_platform_ioremap_resource()
0a223a097709b99a0ba738d6be5b4f52c04ffb64 nvmem: meson-mx-efuse: Convert to devm_platform_ioremap_resource()
94904db28db49ac8fbb2a273d25156db26a3a985 nvmem: rockchip-efuse: Use devm_platform_get_and_ioremap_resource()
0a4a8c0d238fec1fa4b85591524ef42ad261cb97 nvmem: stm32-romem: Use devm_platform_get_and_ioremap_resource()
0bc0d6dc2a9a05ae6729b4622f09782d9f230815 nvmem: qfprom: do some cleanup
6ac41c556e22a0d7d267c9b9d48681d73af4b368 nvmem: uniphier: Use devm_platform_get_and_ioremap_resource()
0abd6406624cffb9cf011ea41447b0c9f6a48e5f dt-bindings: nvmem: qfprom: Add compatible for MSM8226
aa1ed6047107355d8fe297022e6ca1fa04872ecf dt-bindings: nvmem: Add t1023-sfp efuse support
0861110bb421daa9b709a20d4fae6921390a9454 nvmem: add new NXP QorIQ eFuse driver
9bf75da0e2613d64c3d5e965d49fb80820d367cf nvmem: Explicitly include correct DT includes
23b7b491983f9678b3c6d99dca91f981d49c9d2a nvmem: Kconfig: Fix typo "drive" -> "driver"
9579064cfb1bcf8756c8ffb19eb1193c80ec1af2 dt-bindings: nvmem: Add compatible for QCM2290
fcdc6d7699f5650018b91374d7121e4df11f39a1 dt-bindings: nvmem: sec-qfprom: Add bindings for secure qfprom
c471245bd9f25152e398fb49f65cf6e1ed7febbd nvmem: sec-qfprom: Add Qualcomm secure QFPROM support
1006ebe9f1b5dad6b9e8b34ca9b982cc8c16ccee nvmem: u-boot-env:: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
f4d1d17e1d81096b43dd7d4ccab05494a44d7089 nvmem: core: Create all cells before adding the nvmem device
81e1d9a39569d315f747c2af19ce502cd08645ed nvmem: core: Return NULL when no nvmem layout is found
b97400912a08dae6c1c1779a05157f2ab0180f4f nvmem: core: Do not open-code existing functions
eb176cb46191f20314878222d8186106e23cb711 nvmem: core: Notify when a new layout is registered

--===============5863262253306117170==--
