Content-Type: multipart/mixed; boundary="===============7571794902406781075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 27 Aug 2021 07:40:49 -0000
Message-Id: <163005004988.19215.14750652208804074509@gitolite.kernel.org>

--===============7571794902406781075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 093991aaadf0fbb34184fa37a46e7a157da3f386
    new: ce6a7007048b0abcf263a2b43a63d18614802e53
    log: revlist-093991aaadf0-ce6a7007048b.txt

--===============7571794902406781075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630050048 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1630050047-00ccfc5eee635933eb9e88c05fb22c364b16d40e

093991aaadf0fbb34184fa37a46e7a157da3f386 ce6a7007048b0abcf263a2b43a63d18614802e53 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEolwAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XfoQAJcpLBF94soMKsQ4OCtt
4xG/M1rXYu8ApmWp5apinDalFi6gg12xHYKMMoQk2+NVuPp86ArAMfoEUXkO961X
9DJ9L2wQvaVZboxjTk+1QfvLB4hzwWIdnMqeSwXro/KacMLginL6CQXQgipvO4Ev
aaWly3BvmmEQ+tlXQEAAn5hbcQuMZVA1GZVd/7xwi+nzSr5jNEGrDjOVm0yuznYu
gZqddYzRAq7RYIRUozC12CzYQeNGyxCu39VpL8X6uxSW3UmbxZrYrXR69wTjgvbM
Pw3N8LM0Wl7a+/grB2sWzjfzHYDf5rMquR1YqOvymABBBWiKaGCy4vQ9LS1E+BoU
5nK1wIN14qibSGLH09IwFGolnKZ/XCWFGxwNay3ViOC6c28gRM9b0FOa5KYmiEoK
GkKvCSQQviIcA203fCBZh2iXE8TBfpuHROXCwaCsljzhhN4hxFrKIGKrtN+4SxPv
V6j+LZspUGpBCCAUvCN2JfU4xPgJt5HxTeRq0tlk7xPwETywct3tBPAPuh4BBLfk
6aRo1yBX3McjZMJByWbObdqoYV/744A3AMNJA3V5MNkn081QBmI2r9jS1IlFfZhL
MTkw8m2pGl3ubPrau+ha+2dnDHjN8/c5y13QrR2ZwmKyPz4vgdqMtRB6jJ5GasjR
NqDs+SBs6zJdRRL4tgTgFVXI
=j5X+
-----END PGP SIGNATURE-----

--===============7571794902406781075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-093991aaadf0-ce6a7007048b.txt

89b9f3f39a088a7a0f833621dc62acb201a37ac5 staging: r8188eu: fix scheduling while atomic bugs
55cdf7d7b2a187d0c2bcf11ed70e2eeb192713da staging: r8188eu: use GFP_ATOMIC under spinlock
6277fbfdd29ca2fbf5da33e3931087b5356c770b staging: wlan-ng: Remove pointless a3/a4 union
86a0727b096dfeb90c10e74b4d6e70c1c237b29a staging: wlan-ng: Avoid duplicate header in tx/rx frames
30e98ce81bbb51f78134dbeca232f1d4ab215434 staging: r8188eu: remove unneeded semicolon
fbdbd861c8be66dc6d87f3bdeaec41d7a8efde9a staging: r8188eu: remove unused function rtw_add_bcn_ie()
a69bbd2f77a6e26b2b1c3d7fcc5c715169dc01c5 staging: r8188eu: remove unused function rtw_remove_bcn_ie()
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
68ad97bc5a1b9b5b2c3717ae8c5ca1071d3a88f5 staging: r8188eu: remove if_ether.h header file
f09dc911bd26c26bee20e349eb19eaf861c27aab staging: r8188eu: remove ip.h header file
f7766f1b0030e7af179a5e75df52838268102fab staging: r8188eu: remove ethernet.h header file
3f60c32f15b0d2956074d684526b128505be0bb7 staging: r8188eu: core: remove condition with no effect
ce6a7007048b0abcf263a2b43a63d18614802e53 staging: r8188eu: remove {read,write}_macreg

--===============7571794902406781075==--
