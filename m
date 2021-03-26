Content-Type: multipart/mixed; boundary="===============1053749025730784576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 26 Mar 2021 13:44:08 -0000
Message-Id: <161676624868.13267.1949380598168756323@gitolite.kernel.org>

--===============1053749025730784576==
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
    old: 12c30bb016a819893387b0b5c97d12bc21dfbf97
    new: 75bb93be0027123b5db6cbcce89eb62f0f6b3c5b
    log: |
         755915fc28edfc608fa89a163014acb2f31c1e19 fotg210-udc: Fix DMA on EP0 for length > max packet size
         078ba935651e149c92c41161e0322e3372cc2705 fotg210-udc: Fix EP0 IN requests bigger than two packets
         c7f755b243494d6043aadcd9a2989cb157958b95 fotg210-udc: Remove a dubious condition leading to fotg210_done
         9aee3a23d6455200702f3a57e731fa11e8408667 fotg210-udc: Mask GRP2 interrupts we don't handle
         fe8f103ab3e0eef5b6863da6f02b928af38e7c2d fotg210-udc: Call usb_gadget_udc_reset
         3e7c2510bdfe89a9ec223dd7acd6bfc8bb1cbeb6 fotg210-udc: Don't DMA more than the buffer can take
         75bb93be0027123b5db6cbcce89eb62f0f6b3c5b fotg210-udc: Complete OUT requests on short packets
         

--===============1053749025730784576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616766243 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616766242-c5fd6a6d2daf848862bef4f46c90d262c2adb7f0

12c30bb016a819893387b0b5c97d12bc21dfbf97 75bb93be0027123b5db6cbcce89eb62f0f6b3c5b refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBd5SMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3XkP/3tg4GUtBJMJ0w91GFMl
kKciAMv+JWgzfb6kMGo97h2PMvwjcMLK0gtgpjVz0wPSdQuM5vgx86D5jaY1aoNp
Y306rtzBrXPjil1gcndzmxVNRdcg8g8zqAdR5/0OjPTuduJLzV8O1ZnNquX1qj/w
QJLa/NcabYOSpZ0tPPYRDRmhUtGGY7NIMXSPOvFpsI4DAIJI9HoKNkXB745/0BhD
7S7CaTFnveJezMoTmlM50eNsQLPs1IpfNYCBhaxh1sJuIj/PvojiF12aOUMIuJXf
wlUt20Lp/CmbowuZjWpWPIo2K/LMMD619DvcfYDy5WP70mItRmXxdL2J8jX+6wLd
+fWSXmFGdTkfWMnNe4m3MhFgUCeqnerUvHXQ8oOWYz8/WUKwSC0nDYNooc73Odl4
hLscnB92UE6l2U0f8Gz7e+H3OYsYReeuDYJREOwTGeKBsPWyhh3VX+Hmlqj1cots
/PbnKRfJITz9h13B3S1re15BEmPgVAwqXkKcOOCclRfwjDk5I7Ik12w17p9gbJh/
Mpn9SgXNMLR3LvUXeaMFSFfi6TT+DsBaMGeacq1jIwfsQEgW84A1u/zVLNTVgzJl
OOe8rSZMQtFggcp1z2XpswVKT+AAq/S3Yx34QQUgpTzuwSDkUmwyFcStECma2Rkm
ezzqZi+7u+2/Bcqw+SFm0ZFe
=t2XI
-----END PGP SIGNATURE-----

--===============1053749025730784576==--
