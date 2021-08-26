Content-Type: multipart/mixed; boundary="===============0516247242978773789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 26 Aug 2021 10:28:34 -0000
Message-Id: <162997371447.24837.13055653047151013782@gitolite.kernel.org>

--===============0516247242978773789==
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
    old: a69bbd2f77a6e26b2b1c3d7fcc5c715169dc01c5
    new: f228d1d50904e6a9ac91560578b935b1d853122b
    log: revlist-a69bbd2f77a6-f228d1d50904.txt

--===============0516247242978773789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629973699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1629973697-9d11bc5bd75bdab56004d1b8cf37df51772f9dd1

a69bbd2f77a6e26b2b1c3d7fcc5c715169dc01c5 f228d1d50904e6a9ac91560578b935b1d853122b refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEnbMMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pPcP/RUxSnt60FisUzdhDOiJ
9h6B8QRHY9bwFvAqd3YGeQFrN9A5POEf8b6kjFQoCpmYD+onrGwNdHtIrrSGeFKp
0xuVwN4MVJqqKX9uWcIwtiUFgmSHdqUEuCA+6wXbNwHG7UaY5P9vdDeTqN/qCyrq
oH1GMRf0xlfPHUCRqTkPRMPp3hagqfy0yVBGeSIMDEuF5VU2HCnuoJyvTdSAhRoY
P5AWt7cxfhB9N/IfUU4bUDf/GrByWlWvLeqcG814gubkh03NjBtyihimU8bxyn2q
V39Yz4F8fAJD428JsqJJNXcHTL9V+2VJAdImA4uYkmkjgJCzVfJH+ZjkDhu1cFpD
l9mj+Z02vT6Cs4UKpAAZJ00iIf0voFCV2onx9OobdWY6TMXJQjXHZpbAc4itZk73
+0k0cKbAl2SOZ1YAjF4/bOoy+8m92phWgb4vn9ytfuhQVK1iAlafxnDWgWNxryhA
hNPOii6wp6JHzHf9UIIMeVONV+6FqGZnQrtXYruTwB2JkIF4hPfcc9hj+iZXcrpX
dHpBftWRMhLnHXQ2V96EUk1L22S5JRJOR/yqWr2LnCpQmrqUXeyWTWFPUjtw/xcx
C0PT+R6YIjTnukFmOl0O5/uv4w7A/C8IxrZZWbge+wK17Eqs4PVSm5MUghrGlEi5
IQWCJn23ZP0aInemTZfE4otO
=eyIM
-----END PGP SIGNATURE-----

--===============0516247242978773789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a69bbd2f77a6-f228d1d50904.txt

7d761b084b3c785e1fbbe707fbdf7baba905c6ad staging: mt7621-pci: fix hang when nothing is connected to pcie ports
174ac41a7aafb31041cba3fe54ccd89b9daeef5d staging: rtl8723bs: remove obsolete wext support
fafb8a21a5c9b899b251994332da1eae01bf44ef staging: rtl8723bs: fix code indent issues
105bc6b94f0587f1d37c5f3581f94455a2e52722 staging: rtl8723bs: fix logical continuation issue
b516456cedb66439f33c8878f73bf5dad0223471 staging: rtl8723bs: remove functions notifying wext events
07abf8b41eaf28ea6e342730b91d5a62fa914431 staging: rtl8723bs: remove unused rtw_set_802_11_bssid() function
7dfe9fac786769e1a49fa350158d39b4fef237ba staging/rtl8192u: Avoid CamelCase in names of variables
c4b30776bf2941e0d17d3f164e54e553b2456888 staging/rtl8192u: Initialize variables in the definition block
07e7f36da8abb4563d145399270c0b92f8d79ff7 staging/rtl8192u: Prefer kcalloc over open coded arithmetic
9bfb54a8c88e025b9ae1fe19afd6500a206dbba5 staging: rtl8723bs: remove header file ethernet.h
65945da601e816875426b5866746ced4acbc85e6 staging: r8188eu: remove unnecessary cast
74f64654ecd22f8e29580f93435406622c90d975 staging: r8188eu: remove unused define
805ac0da01f867d5b3412a77110e970063f698c0 staging: rtl8188eu: use actual request type as parameter
f410923ad5f577d08bad22bdb11d9660a2a75d25 staging: r8188eu: rewrite usb vendor request defines
2214ea8299f5dcf1201521ab527b750ec53fbba8 staging: r8188eu: remove an unused enum
0d3e1be506dda7a0a3d43fad4d943cfbfabadd39 staging: r8188eu: clean up the usb_readXY functions
e8baed3c765e0f88f4107c52a3505f52d174b41f staging: r8188eu: clean up the usb_writeXY functions
22d0d6104e4d6c7d86ade11888422762db15ab75 staging: r8188eu: clean up the usb_writeN
f7231a04e4f12757ca46d99dd6e7b71deea25300 staging: r8188eu: remove unused members of struct _io_ops
5598e47a79b4300ba3ff2a8c7f44a4f8ed4af20d staging: r8188eu: set pipe only once
2d29f81ce82208626f4278d6aa9faa5547c5bf02 staging: r8188eu: Fix a resource leak in update_bcn_wps_ie
e92e5f30ad320474346bfd5884cf170ad8c88968 staging: r8188eu: change declaration of Efuse_Read1ByteFromFakeContent
6ca88cb5e8478e6694b4cccfb2d331435d5bb77c staging: r8188eu: Make mult-byte entities in dhcp header be big endian
8d82693b0b562086935d23b55877d007b03c532a staging: r8188eu: remove cmd_osdep.h header file
3eaa30d1623e109143c2e30b5738720c1816b851 staging: r8188eu: remove 5 GHz code
f9f72f7f722e32d8f5645e53c1ca90347dedc95c staging: r8188eu: remove dead code
2a3afb168ea7002884ce7e56f5c2e061420a3bcf staging: r8188eu: remove unnecessary parentheses
8aa824f2ec1b66fdbf7e5b87e519bced35a35114 staging: r8188eu: ensure proper alignment for eth address buffers
08cff18916f5a1d918a902d1f8fe1ef76c2520d4 staging: r8188eu: use is_multicast_ether_addr in core/rtw_mlme.c
129f4197f22d407d47d05babb538bef7339c6cdb staging: r8188eu: use is_multicast_ether_addr in core/rtw_mp.c
d0624c3379a17b9c6c267378831cdaa60c0af835 staging: r8188eu: use is_multicast_ether_addr in core/rtw_recv.c
2d4fe65101b5216838c1d92e6c39a150fc72c837 staging: r8188eu: use is_multicast_ether_addr in core/rtw_security.c
544984a774f2802c928c92358106f9863fe112ab staging: r8188eu: use is_multicast_ether_addr in core/rtw_xmit.c
0b704920fba990ad6d0e731f315c71a2422d02cb staging: r8188eu: use is_multicast_ether_addr in hal/rtl8188eu_xmit.c
bd5f258affb124a5bd9d3be94628951b0a8a14c6 staging: r8188eu: use is_multicast_ether_addr in os_dep/recv_linux.c
f228d1d50904e6a9ac91560578b935b1d853122b staging: r8188eu: make rtw_deinit_intf_priv return void

--===============0516247242978773789==--
