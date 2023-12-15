Content-Type: multipart/mixed; boundary="===============6885428556410417337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 15 Dec 2023 16:27:19 -0000
Message-Id: <170265763920.21312.8682787305140725142@gitolite.kernel.org>

--===============6885428556410417337==
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
    old: 5b1cb59af0faf3023e0d32ea463e5971eff83b94
    new: b9ae996210163e89a2a9aece7c582fb43694485a
    log: revlist-5b1cb59af0fa-b9ae99621016.txt

--===============6885428556410417337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702657636 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1702657634-ad61d1f156ac5f809573233c4fa2c8303defd8af

5b1cb59af0faf3023e0d32ea463e5971eff83b94 b9ae996210163e89a2a9aece7c582fb43694485a refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV8fmQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MwAP/3JKo6ax6PMPj0NAwc6K
g8lhhWChtkR+FOaaPNoCG8jvQ6+y2vjm4L4vbGy7NlZB10WmOpY1fIDKwXhqJ97W
9E5I6lF1T/d0GBrgFoZXlSY7Yg2u73eOFHHelGDZBXg2a5+vz8TlA55UwtDbj3mr
rB8oMNvyEHYeT9yzvQsz+b3+V2y72neP0CuwQeVNlWLfNQh9K91KVxUV8X7AAUPt
iAuRducChB5Gatn6PfHJ3MOe40sm15lQJJDyYZ7DuaB1CzUOUqfpAJEAlPSW/MBp
X+ZN2UBjWeq4yAIhtc+ZtZsvXpL7vBhRUXbYDE64K7PxdvljqPaZ0jX3pnZxOyXK
N/AhUjSSwKYPL128Co9UR85GVmkqpjvY8sKOR7gNi6N7fibaZ2ZmpjnMuI4cWy/e
9LrSz5P9oUXlJ/1bZXdkCebDpuB1491O8CDUMcLLIWXdrg93rkY16MPGbN+8NiiU
iGP74k6Igt7GicxrJ/ZQkP9158yTwd/ZH8Vt2tew1z5kDF7VR+3uP6tman9uqNfv
BXQeogBVwWPacazAfC9m+fkPYoWyBIhML9mp6Rl+pTt+VQOzx6iapakfYgBJ5a3y
5Hu6O/ad/6H38Z7kIryFPNm2Hjxk+QVQr8A41FtsrW1VCNiI5m33gT7Pwj6CNJze
uqSx4Qs+zGhMIs/qwyvTEm8K
=BQlU
-----END PGP SIGNATURE-----

--===============6885428556410417337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b1cb59af0fa-b9ae99621016.txt

aaee477e3e2c7305a95ffc528bf831a13da3dacb cdx: Explicitly include correct DT includes, again
c27dfca4555bf74dd7dd7161d8ef2790ec1c7283 misc: rtsx: add to support new card reader rts5264 new definition and function
6a511c9b3a0df7a10b06694c20f3ebdc08be98cd misc: rtsx: add to support new card reader rts5264
117cc0efb02374fb84bd546e2e706637db167bd6 mmc: rtsx: add rts5264 to support sd express card
f200fff8d019f2754f91f5d715652e3e3fdf3604 spmi: mtk-pmif: Serialize PMIF status check and command submission
e821d50ab5b956ed0effa49faaf29912fd4106d9 spmi: mediatek: Fix UAF on device remove
b6e53731e07db7e8d35b789fd83565fe75540180 spmi: Introduce device-managed functions
ffdfbafdc4f46a92e6bebaa61048b9f56301e2fa spmi: Use devm_spmi_controller_alloc()
f3e67fc406909fca9429b4283f243e855fab5c59 spmi: mtk-pmif: Reorder driver remove sequence
490d88ef548d463c85bd75ef5300b25c92d71e5a spmi: hisi-spmi-controller: Use devm_spmi_controller_add()
3ae3cf418a01203c33113e19cc1029ac434c96b5 spmi: Return meaningful errors in spmi_controller_alloc()
c49739235c426b05539589de2ffde2bbf71ae468 spmi: mediatek: add device id check
bda910d81843228c18d1ac51af6b149f2e8261c7 VMCI: Remove handle_arr_calc_size()
de264ddea73d445d3982a6defae334d6b5ebc05e VMCI: Remove VMCI_HANDLE_ARRAY_HEADER_SIZE and VMCI_HANDLE_ARRAY_MAX_CAPACITY
8d6608e4f89a0a21caadcf32fb5ed700e2f5682d firmware: xilinx: Remove clock_setrate and clock_getrate api
b9ae996210163e89a2a9aece7c582fb43694485a firmware: xilinx: Remove zynqmp_pm_pinctrl_get_function()

--===============6885428556410417337==--
