Content-Type: multipart/mixed; boundary="===============0955782325194990822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 03 May 2024 05:27:33 -0000
Message-Id: <171471405316.20413.10694835455716617788@gitolite.kernel.org>

--===============0955782325194990822==
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
    old: d629cfcfed828490999a664b90580cfea88bb042
    new: 2a1ad6b75292d38aa2f6ded7335979e0632521da
    log: revlist-d629cfcfed82-2a1ad6b75292.txt

--===============0955782325194990822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714714051 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1714714050-34075065200e653cddd3260f0e282be07e9b8b4f

d629cfcfed828490999a664b90580cfea88bb042 2a1ad6b75292d38aa2f6ded7335979e0632521da refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY0dcMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iSkP/RfrKkJiU0RvIIAn3Mr2
l1TrAsR20JfvX9zSS0bDkOSMfpZoYkTBpAdSsspNUSrKklU0Kjv2927lQgQJ9IIb
+EnxxMaq6mRb89/5aIANaN5QHOv/q748ZYpsRGOhumL1fOYvSv7ttT3A+ZLWopti
WTjxPh+L6jFRS0404lcyLgpnzNCxPokRNfkUJpGOd9fdLNvSH/ZgecOqT+i3VHnx
sBN1FV8YZCTFCTaCb8ZV1R4vQ0dSA/Rtzb9tPfzujNVOX3DWhuNByiIKpjAQCpr0
uu4uKK7SM0GTXopniEHwJLl7b8CJTzLYSZXCF0a9pEfTV48EqXxOvpI1/AziJ0sd
TJr6DxcmFSrYsEFbgXa/WaIwcKjPP0XH+nz8T9Za9K9R2XnuKNF3fdg32FjDQ7mG
VN4j40rSzU+R33ziF4RraqVbjmvW9ILzks3/zY1Fw5UAm+KUm3SAyEMZJ74AlXHY
a+9YMX0uicQA/u+EMy1b84mkbmXoULxx4zVlsYzZhIlilFYn3u8j4RaDL8tZu3tu
yx1fva6Od9kDZr4U8ogYPEMjv09qZwOI/6OCU6UTTLvQuWoCZQ+KynAnlcgpaU2L
MCRJ+71GSpPERn4+fCDW333JUVKVDyc2fbi2FVw0Kejx+j6CiHTvZ7Iyd5RdJra7
tkHxXyHI9Ut2T1nJlCIwDbyV
=Z1/T
-----END PGP SIGNATURE-----

--===============0955782325194990822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d629cfcfed82-2a1ad6b75292.txt

73df3d6f2e9533e93a5039a33c40dd7216b81801 VMCI: Fix an error handling path in vmci_guest_probe_device()
6d0ca4a2a7e25f9ad07c1f335f20b4d9e048cdd5 nvmem: layouts: store owner from modules with nvmem_layout_driver_register()
21833338eccb91194fec6ba7548d9c454824eca0 nvmem: layouts: onie-tlv: drop driver owner initialization
23fd602f21953c03c0714257d36685cd6b486f04 nvmem: layouts: sl28vpd: drop driver owner initialization
dc3d88ade857ba3dca34f008e0b0aed3ef79cb15 nvmem: sc27xx: fix module autoloading
154c1ec943e34f3188c9305b0c91d5e7dc1373b8 nvmem: sprd: fix module autoloading
8d8fc146dd7a0d6a6b37695747a524310dfb9d57 nvmem: core: switch to use device_add_groups()
693d2f629962628ddefc88f4b6b453edda5ac32e nvmem: lpc18xx_eeprom: Convert to platform remove callback returning void
e2c7d6e02382d0298779d37f79388498c5173178 dt-bindings: nvmem: Add compatible for sm8450, sm8550 and sm8650
dc5d4043510be6147dd6b4f625a94305a2776441 dt-bindings: nvmem: qcom,spmi-sdam: update maintainer
a5888ae5b3c33a8b339989e13b5e8ea2f927bcc4 dt-bindings: nvmem: Add compatible for SC8280XP
2a1ad6b75292d38aa2f6ded7335979e0632521da nvmem: meson-mx-efuse: Remove nvmem_device from efuse struct

--===============0955782325194990822==--
