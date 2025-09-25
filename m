Content-Type: multipart/mixed; boundary="===============1248560627437466680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 25 Sep 2025 16:37:28 -0000
Message-Id: <175881824872.395343.9759579336445563069@gitolite.kernel.org>

--===============1248560627437466680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: a4e143636d5def935dd461539b67b61287a8dfef
    new: ef351f8e39375a12b64364e5cda7c62fb96a8566
    log: revlist-a4e143636d5d-ef351f8e3937.txt

--===============1248560627437466680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758818303 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1758818247-f30aeebd19084071962f84068469b516cf837266

a4e143636d5def935dd461539b67b61287a8dfef ef351f8e39375a12b64364e5cda7c62fb96a8566 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjVb/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D1EQAIqLauprymB57nd2yGVw
anbXwawejYnBoPxt3sNkxHYK4Emn6wmwh4npv8a7UDOKS4tLcbS3D/KcBxp33xxB
5tv79obBasiHSWkeyZrZmTIQLPGl1ljy5+59XyXzwAF45OW9QQzdB+ENVAZi8X2B
7bBmelvArNPaS8qSLc3iNaYrqdq9cwBhV36xUtYPzWIamodN9AyDyzoSp5P4KU2V
wOsYLs8Dx2nKtfAcgo8gLqzccxcSdoEoL/tBlzOgVfaOZJpGzoX+KCWV8ZT387MG
Zb+I+VscwaUu1jKqZyvFB7VsfCaLBdlefGI1EfWyhIh8GPf/j6mS3A1z93jMq8gw
E4TGUmchEW1Ql7gR7IVwOeA/CuszncrmHWRq3miafzCcJmMSArmj29v0b/CzBtra
rRG/jWj7Wh8DpmognN9vHoNo1QMMnjY/KQLAi3Xsz4Um8i6xG/Ef1foiUwB+XOfp
JudLANh4sRW9nWiwtWfoyV+onKLFrwWieZjkXkgfF26yW+xsu9vV03Jd22vZUCLM
nKj0vpOZ4aReePtWd4AZUTtS73xBfr2SavuEKgGIyr9x205Ma4Cmbn8T60omTta0
c/cXStFKsaRf89VoQP0OKmqt4+yUbX8OmFw6gvv6Ed8GY96SJT6oNtntH0GpfCCs
BQFwgWp+1re27CiErGVwleG/
=Q6QZ
-----END PGP SIGNATURE-----

--===============1248560627437466680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4e143636d5d-ef351f8e3937.txt

dced755df3bc49e417ee4de45eec89bf5570b192 thunderbolt: Compare HMAC values in constant time
0eff12ce88e1e77c465cbaa22d450fd268cd9b74 thunderbolt: Use HMAC-SHA256 library instead of crypto_shash
aaa76d1cbd73a7e8ddb9d92423b017eb98d2b335 thunderbolt: Use Linux Foundation IDs for XDomain discovery
5d03847175e81e86d4865456c15638faaf7c0634 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
b06578497e6f32fa181235f5a64746c7d40259e6 thunderbolt: Use string choices helpers
00f2bf97544cdc7e5b166d19f896f5eaa2bb02ae MAINTAINERS: Update Michael Jamet's maintainer entries
1fac4d003fd6895599053f8f046139108fba68b8 thunderbolt: Update acpi.c function documentation
c0a078d7bc008d27f06cfc6bb05d311158d4b3b9 thunderbolt: Update cap.c function documentation
66cf14cc9fdf2a9747bdaf2a629e3a510d31a3de thunderbolt: Update clx.c function documentation
38f33b8e2cc2d3d3bae88dd5b4546e4f38cda3be thunderbolt: Update ctl.c function documentation
12cb68e48691ffb6700ef0d8dceae7b4739b8dea thunderbolt: Add missing documentation in ctl.h tb_cfg_request struct
a84be45d332ae69b1ed1ef82143d98936b14201d thunderbolt: Update dma_port.c function documentation
250afc7f396d456a3458cc9160cf44990474c644 thunderbolt: Update domain.c function documentation
728ab0e4a0ca78f550ca59d9267e0b2835f523fa thunderbolt: Update eeprom.c function documentation
4815b7548cf669b402919d592583a1ad00de9305 thunderbolt: Update lc.c function documentation
a38523805007a7498a4cbc56239ffb7709826179 thunderbolt: Update nhi.c function documentation
bbbca9bfd1720d5eaeede878d63a171e34ea4b9b thunderbolt: Add missing documentation in nhi_regs.h ring_desc structure
fe83a27383ca0a95022f5b5807e8516d4d7554fe thunderbolt: Update nvm.c function documentation
a6e3f939ada8c4502bb9264adce106f5f2c9d51d thunderbolt: Update path.c function documentation
d015642ad36d78e6eba12d8ab96cea6fd4602b49 thunderbolt: Update property.c function documentation
f72f4d5cdb1ddbc323df6c3f638dd2499c038bef thunderbolt: Update retimer.c function documentation
207b8a260578b3240f1501feb75376e4b00706b1 thunderbolt: Update switch.c function documentation
d05cc39d1d2b9df8cd86ca24c21f36408a5c72a7 thunderbolt: Update tb.c function documentation
978a3d608f9f162ba2f0fa3c392ce8adaa171c95 thunderbolt: Update tb.h function documentation
b30234f27396c915547fa5905dcf79e5e9be3ff6 thunderbolt: Add missing documentation in tb.h
371c2374449db296675a865c46cde54336ff2ef7 thunderbolt: Update tmu.c function documentation
6f3ed985b7d1e4950f1f63139f32a7d889e4aaee thunderbolt: Update tunnel.c function documentation
e262b91b223a237fa87c83ce1b4e4e2dafd053ad thunderbolt: Update tunnel.h function documentation
9a5abaf8be02aeedd8f374b253da472f9eedfbf1 thunderbolt: Update usb4.c function documentation
a2ba553cd45a5fb33f0edc6dd8c6b5280cad4ab0 thunderbolt: Update usb4_port.c function documentation
81a1962cb281636a95c49f02ef57d37deb6ceb8f thunderbolt: Update xdomain.c function documentation
ea6bb47fd6a4c5a332f9349c39bf7462e3e7a35b thunderbolt: Update thunderbolt.h header file
67600ccfc4f38ebd331b9332ac94717bfbc87ea7 thunderbolt: Fix use-after-free in tb_dp_dprx_work
ef351f8e39375a12b64364e5cda7c62fb96a8566 Merge tag 'thunderbolt-for-v6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============1248560627437466680==--
