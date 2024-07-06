Content-Type: multipart/mixed; boundary="===============2029881870898280527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 06 Jul 2024 09:13:02 -0000
Message-Id: <172025718292.13415.12475910250714927728@gitolite.kernel.org>

--===============2029881870898280527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: d2b88700ead3be641d565a359fd522f71b4737e4
    new: f7e46d45c597fa083e266252392908f3ea0e7ef4
    log: revlist-d2b88700ead3-f7e46d45c597.txt

--===============2029881870898280527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720257182 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1720257180-509f49042504d419a6a18ad532780559e587e930

d2b88700ead3be641d565a359fd522f71b4737e4 f7e46d45c597fa083e266252392908f3ea0e7ef4 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaJCp4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Oe0QAIK0+UNhk/rDrrqHEoIH
Ughy6RJo0Ivg9lQtEJelV05F4MccBXcgO6OgcBQDnPg+yVZYxXVbf5YL/Vceod0J
Gvpk8kNtVYpqpRiIWEOUB/ADBJLMF/b8rCAJ3ZntOeSF9qb1k4e7X18Svt4nzzCo
aVlFmgELmlS9R2B5yKrGjPXgQ/m8+/XSDTecdwPngodWn3TGAUzmZpT9V0avdojZ
R7hPtQsF3NkRvYsGoXHNrfXNCVy05HPflPbW6JHrFGY00g0u7Qa0Jtqt0QHo3tgo
yZHauV7XXAxxkhoRT+COh5PXwvEjL5QRuZR6IXkEMiOrteOvIag3hVjN1sRu/pAt
KeyZftLa8Oh1EY4cytAbMiIdfzBAM9VyKwOIpnqNaDhJTvRAxEF+0SzHYY112W5f
riOZB3MFeyaeC5swdlyv0y1gsOJWIvTwYXZJUanO3We2CvKrhN0V3vpnazD15quq
3sAG61tKDiycduJosPeQeTwCVNNhEBxBOjP8+WU8HznWwbst/z+dhS2C9o1gabjj
7nF7Zlvd7pAm0Tft8kMEY5LOsbzDI5rWAxVPN9ulkx8Gt9wtQ0ENJVGO1ruARAbt
6CoO8t9n4a3hTyowEuN17/7Ez5oyiy59FQnPzO1XDz8wHY75X1UCMTCqE9snvu56
7H3Xl/LdHFLmuK0C2BrMWpBb
=2CVC
-----END PGP SIGNATURE-----

--===============2029881870898280527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b88700ead3-f7e46d45c597.txt

c553bad4c5fc5ae44bd2fcaa73e1d6bedfb1c35c nvmem: add missing MODULE_DESCRIPTION() macros
e499d4b7d8c08784e4e49d9e32ebade2cf4596dc dt-bindings: nvmem: mediatek: efuse: add support for MT7981
5fecb932607d83d37a703c731268e9d9051457f5 nvmem: meson-efuse: Replacing the use of of_node_put to __free
2933e79db3c00a8cdc56f6bb050a857fec1875ad nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
39f95600d8c53355b212a117e91a6ba15e0cac47 nvmem: rockchip-otp: Set type to OTP
ba64a04474d2989f397982c48e405cfd785e2dd5 nvmem: rockchip-efuse: set type to OTP
70907fd5ed00e0ccb7213882b4d901794cc749e7 dt-bindings: nvmem: amlogic,meson-gx-efuse: add optional power-domains
2cf7e4dcfb3bbd3fcea5d8918e294b9855ab639b dt-bindings: nvmem: mediatek: efuse: add support for MT7988
6188f233161c6a5b2d1c396a221dfafc77dc9eec nvmem: core: add single sysfs group
6839fed062b7898665983368c88269a6fb1fc10f nvmem: core: remove global nvmem_cells_group
588773802c386d38f9c4e91acd47369e89d95a30 nvmem: core: drop unnecessary range checks in sysfs callbacks
ac871d6bd83581999297b6162e074db4a294bbd5 nvmem: Replace spaces with tab in documentation
a5f65c7735bd783689ceb42cffccb1ad0365d4b5 nvmem: Document type attribute
08c367e45b6d322956878774f0b88bf5e52c6d54 nvmem: Use sysfs_emit() for type attribute
9d7eb234ac7a56b88aea8a52ed81553a730fe25c nvmem: core: Implement force_ro sysfs attribute
f0f53369af368b7ffc8a12bff508d7c958cce8b2 misc: fastrpc: Use memdup_user()
a150c68ae6369ea65b786fefd0b8aa0b075c041a misc: fastrpc: Add missing dev_err newlines
65cf378a2bec9d140f506e4f62b0128fe6659e71 misc: fastrpc: add missing MODULE_DESCRIPTION() macro
c3c0363bc72d4d0907a6d446d7424b3f022ce82a misc: fastrpc: support complete DMA pool access to the DSP
ba2174057252b296ed73fdfa60235a9e20e807ce misc: fastrpc: use coherent pool for untranslated Compute Banks
c66c0e7c511cde3f129af4792751074905fc248a MAINTAINERS: CC dri-devel list on Qualcomm FastRPC patches
f7e46d45c597fa083e266252392908f3ea0e7ef4 slimbus: Fix struct and documentation alignment in stream.c

--===============2029881870898280527==--
