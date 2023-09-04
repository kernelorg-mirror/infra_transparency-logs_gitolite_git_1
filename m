Content-Type: multipart/mixed; boundary="===============6021142780383663722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 18:29:49 -0000
Message-Id: <169385218943.21501.16378241221600867590@gitolite.kernel.org>

--===============6021142780383663722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 1be601d24d330a2c43ee62de09931f937d7f8549
    new: c60233f6ca120a2d2d3fa410e492400847fe0b98
    log: revlist-1be601d24d33-c60233f6ca12.txt

--===============6021142780383663722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693852188 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693852188-7d101fdccc2ee86f98c91730369c07323c139a9d

1be601d24d330a2c43ee62de09931f937d7f8549 c60233f6ca120a2d2d3fa410e492400847fe0b98 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT2IhwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2GMP/i3MPvlJBcPjS2BcBUPZ
AwFPcrUkhlCfmB1ltDaI5mSCZs5nF0ld3QJ/pXHMrKHNppysdZnQ51TkcvYhrzPg
s77rZbD5HxQCmrs5OWDTYgsQ+tPrglJQZi40c+xZaS7a4VqS+aszSlGmpzNkhSP+
RPmVGmBQJ0GJBt62+N0kNprXzOg/DWuPP+qqLeBoYnU033Rgr6/1XFrsEaTyx6Z1
+IRPEWF3sXjglC4fxDaISDjmLYkKrkvMpqaPgPhI9B7FMgJZVvEQeTWyNFvxjXj+
IdK6nQVkxfxtbGPha0M1stJN3vNJ7RfTCNE936U+wsTtRP9am8ioyVosp+goHmHo
UJUA4QJWXuIXWDCT3ErbhJmpnAltfC2D1ZVcUK6ZjgCNjEPaNc7lkblPkDOfm9sn
zmtnpzkeD9ujmeyivD/5eNQgusf9W8sLRCd05v/O2HqjywzHfBAYMcjzvpqKxZSn
VJh/Tl0LaFEQW4aYllk47cCFVHgYW4kdAN1qoArn6PwbC5ucPy3dt276XFJ7NRYq
naP5MnZ1ME4cAOFLmZfyemKXCksWRnjHCPFx9u7u0zNIccXMN6nQbtmJTB/JiVhZ
spJxbuZ1KwMRDBgKHX5+1HlsgdCuspHWWILypbYjpQOVc65O0yQ7J8n4mOwfzIuT
FbfQbpS8IY/aHWwpX7D43Hje
=aUQY
-----END PGP SIGNATURE-----

--===============6021142780383663722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be601d24d33-c60233f6ca12.txt

7080175d394bc9fa2e10ba871aca1897e4c3eb9a erofs: ensure that the post-EOF tails are all zeroed
454583735532027d384857d03d3b6cdc796afa0f ARM: pxa: remove use of symbol_get()
2790c5117a31f90e899fde9c166c63ada9c968bb mmc: au1xmmc: force non-modular build and remove symbol_get usage
f4b95c1693f7be0e724315d6b6618b896f2e2917 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
4440b5d9181eba6694e626af13a73c2ae935d0a7 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
ecfdac362913b7cbd751b60c676f21fe12f63cb2 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
8967d38a850856fec5e4ab62508ca8c50d95bf52 USB: serial: option: add Quectel EM05G variant (0x030e)
1fe0484e87c3047fa10dc883522d3f4d54245ce9 USB: serial: option: add FOXCONN T99W368/T99W373 product
a3bd73020042a98f499f7eba6f28bd16edccd535 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
58fb90259bba3405ece5df1b0981c689d127c9d6 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
1e456729f710edd2645b125fbdfcc4f78c6a6d03 HID: wacom: remove the battery when the EKR is off
287a8dd71aad8f11e565d3c4ce498bf929186c9d staging: rtl8712: fix race condition
18ca8977016cc2062c696e35d4d93a7ecbc7c8d3 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
c02ace3ec82bfa24325cf349d049bd928e1599a8 configfs: fix a race in configfs_lookup()
3d8e27a257edd94066d4e8af47b12a667f019c71 serial: qcom-geni: fix opp vote on shutdown
e58be86e27bc1cfca50ffe8f12af1ff46b53a653 serial: sc16is7xx: fix broken port 0 uart init
81f0cfaf388917984f05a0af35f47ae82aab5df2 serial: sc16is7xx: fix bug when first setting GPIO direction
543de19d688f618c00b29ec5ec517a2cc0a3a1b3 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
da5e0cd4bca471bfb461077f498666b1bcf29c17 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
59bfc635907025bf263904f7eecde4ac10264872 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
3ce2d0c3fd18484d144b6bb456c81391c58e54a5 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
24b64abc25d19fff8bdcbe35517585652da94688 pinctrl: amd: Don't show `Invalid config param` errors
93c77201d57fa72945b036a535b15bfbeadd03f8 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
c60233f6ca120a2d2d3fa410e492400847fe0b98 Linux 5.10.195-rc1

--===============6021142780383663722==--
