Content-Type: multipart/mixed; boundary="===============2214225535908793585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 01 Nov 2022 17:39:19 -0000
Message-Id: <166732435989.14570.10596481331885275341@gitolite.kernel.org>

--===============2214225535908793585==
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
    old: 8cd75652300f957066b86e4ede5525c756fe7a42
    new: ae85931f8f483ed58f7c90c99c75afd8482e0399
    log: revlist-8cd75652300f-ae85931f8f48.txt

--===============2214225535908793585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667324418 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1667324358-0598b2b18e2cec7d0b093ceb2e8b676083fb7643

8cd75652300f957066b86e4ede5525c756fe7a42 ae85931f8f483ed58f7c90c99c75afd8482e0399 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNhWgIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mk8QAKiGmkctUHzlryLjEoDJ
Ky0iNQuGlRjLJXIp/0Fh7moGiDpACXNpr1bTZquy5UxYYrMsB6vpnOYMoni8rvkF
xZyxUfsF5nLPuP84wvcp2Q1m9h5yDN2rK2lBrcBrQoOF+yQZD3AC+i6cjBTILF9G
lKBzuUa0KJoJikzWvEEg/h3fvzLI8PPrzsHO0DaYEQwhLfuQ4vM81wEOv49+zg2r
E1k31shH97qReRnHXOQTuHa3JSTyWP1QkmufNW0qppVB2uYbX9XZpoW+zy8g/rfA
AM/iajE3Cu8afqwAqTeBGtFRMDV1RgoGMoA2CpyG19Z6/FL3w8NXWEtvP7dgO54w
LRiUM5eJjDxXplhSK/ZqJlQw1FfuZp2ihguR5kkGBckLydxifd1INBVm6/lb/Bi2
+f/POTyRiyeyy5Yi56VYMA/sz7/0rVaGFmJ3EliQ3iJD3gHVOAKl8r6P3h1eCklx
I3AH+GKW1kzeKAIe0Yz/3opI5hguzimYcNCQuWK5LD2/QN8QI+an1FyXjlUlF46c
wJddtLwUOkMepSX7iUrS8mdY0oI3/9i34Q4rGguX3mZUVqztvH+fsFOUDQgmK82y
LORGbpKcNqbKHQi/6ZdqIDMKzCz9QJRtrAvQ9+7M650pPX/je76OJHALoHaRGIUx
50Kdg9tIBZ3xfUnFhu5uw2zl
=3msf
-----END PGP SIGNATURE-----

--===============2214225535908793585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cd75652300f-ae85931f8f48.txt

2fe5dc3dcc2920669217e3696ec15fec6630a92f staging: rtl8723bs: replace ternary statement with min_t macro
737143dc87dfd3cb600a46092387c9caa814ce88 staging: r8188eu: use min() instead of ternary operator
cbcab58a7cbf51e0e1e8e5dec0bd44be48e966db staging: r8188eu: remove unnecessary variable in ioctl_linux
f67469fe658a484f8c000bfcf66a191417bd6e30 staging: r8188eu: remove unnecessary vaiable in rtw_recv
0a7bf6a948b2a772ebed3915b6c47189d63dc246 staging: r8188eu: remove unnecessary variable in rtl8188eu_xmit
95571b8db71e586c8071670fde0c6db5e4ced353 staging: r8188eu: make rtw_sta_flush to void
f369953d9cd99a3977859a4bbad58897bc3da153 staging: rtl8192e: rtllib_module: remove unnecessary parentheses
607732b42ce6aad76bbca3de8ea853c03e374958 staging: rtl8192e: Rename variables rateIndex and rateBitmap to avoid CamelCase
130d7c481008703b4b103c9322e5fdfac130cc55 staging: rtl8192e: rtllib_crypt_tkip: multiple blank lines removal
6360fc223387179bb943d8865b853d0bb273dcf4 staging: rtl8192e: rtllib_crypt_tkip: blank line before close brace removal
dcbdcfca138ae185d7013e25ff02d9defd392884 staging: rtl8192e: rtllib_crypt_tkip: fixed alignment matching open parentheses
8d1dcc729ada8e604442190e2887ff85d37ea6ca staging: rtl8192e: rtllib_crypt_tkip: fixes on unbalanced braces
1f610736f7f40efbcac07a1c100ef703c74d30c1 staging: rtl8192e: rtllib_crypt_tkip: split multiple assignments
1838742b1d4e6d89d9448fba2f3340b0aaaede73 staging: rtl8192e: rtllib_crypt_tkip: rewritten comparison to NULL
1a048cde49046f37f91d340d25d7622f8f87a994 staging: r8188eu: replace get_da with ieee80211_get_DA
dbc97f832aa798c16453eeb4eb5fe74b5c998223 staging: r8188eu: remove get_da
c5a7eecdcdb6c9d3a907ee66db2b5cffc8bdb4e1 Revert "staging: r8712u: Tracking kmemleak false positives."
63b5e50571ce4d87cd6c1c4d99de74c9d86fd0d8 staging: rtl8712: check for alloc fail in _r8712_init_recv_priv()
242443430dd8ef932a56cf483080a46f2948dd65 staging: rtl8712: check for return value of _r8712_init_xmit_priv()
336ccc31cda111c830332d4b56def49c9c1d48e6 staging: rtl8712: fix potential memory leak
5c4fb46e9116bd7cf87bd76b417a865626e13c30 staging: r8188eu: replace a GetAddr1Ptr call
5998e3192274da5fd9521b1019cc62b5ea2283b7 staging: r8188eu: remove duplicate category check
721d7f496a0602d061bd127bd88de7e70181f521 staging: r8188eu: make on_action_public static void
b22b8618ab3cf011a5536e30e3fb99b32c911ecb staging: r8188eu: make OnAction_back static void
aa415931f9682fd4ac71ac34ffa5c157cef2b680 staging: r8188eu: make OnAction_p2p static void
b31b29788f103c2720898af2d499d8b53c1eb980 staging: r8188eu: remove category check in OnAction_p2p
e246bf42ef82ac25d8a7ad45ddd07fbf161f7e7f staging: r8188eu: replace switch-case with if
fc47cb05cf19017c3eb87da9b82e20f57b595ad3 staging: r8188eu: replace GetAddr1Ptr call in OnAction_p2p
a05159da5a4e49fd4b34cb00fb33badeb4dc9ec3 staging: r8188eu: clean up on_action_public
a399a3b05209dc759b20c6d6e4aa331f2e60bc8a staging: r8188eu: remove return value from on_action_public_vendor
8161a8335821bb6944eef2de8b750544d59c49c2 staging: r8188eu: remove return value from on_action_public_default
9001c5029dded946e7862e5785278f7c1d9dfe55 staging: r8188eu: rtw_action_public_decache's token is a u8
ae85931f8f483ed58f7c90c99c75afd8482e0399 staging: r8188eu: check destination address in OnAction

--===============2214225535908793585==--
