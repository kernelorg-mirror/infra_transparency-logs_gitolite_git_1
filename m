Content-Type: multipart/mixed; boundary="===============1356953309698260596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 07 Apr 2022 14:53:39 -0000
Message-Id: <164934321969.29019.17520433232403335716@gitolite.kernel.org>

--===============1356953309698260596==
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
    old: e54e00a28837656d0564e572f33de3f405e01710
    new: 7288ff561de650d4139fab80e9cb0da9b5b32434
    log: revlist-e54e00a28837-7288ff561de6.txt

--===============1356953309698260596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649343219 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1649343218-bde18247e88b5527df2145842d802d884d7d1bc9

e54e00a28837656d0564e572f33de3f405e01710 7288ff561de650d4139fab80e9cb0da9b5b32434 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJO+vMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i+AP/AuLa+EkogWacuby4Aca
R3miwhUGZgZtmAYZFQYdUvn/1sIprICy0eftsMdhRwkps+piFwef4Lr6/h81Evak
DlhoyzA7vkzh+W3SEGQtftsmnsiKehXQ2ai4E7OPfNglyOfk5cJb7an6+C2iOSce
KKwrJszKh+opo81PDTIyY2fLO+IzfkwV23yx3+YKG5Fma9jDXzZ/goPHMNrvbe4c
56n1jv0O45jsz8NYmo5re9UNUtnrNxVO5uHQhAzz9kBVNWjCLkHxZgeUld0rgtob
WroVdgMfbpHtuM28QLgb1fozO2ISECTUZBojvxnvHb2Bf2GNKxTi4P1+aSAZSbRP
2GK2fcotTG4faOWAY54b+2PBWv9CeoqXpCLChYqMLdOxvdQIuGOvc6gj5eOiC0DH
P3ZLFQOVslgXT8D76UEbgTF7B1kozA9D7yZgiorHyZqZeIBECssDt37dpY7d//Ef
nEdb4kdjb/dCxsUlD6tbV0aF48iYgrdklcW22KFkqcfn2vXIF6JZ2B6DZs0Zzc++
AwT7EQ26Nie3p6NLSuooLg3zJKrUmoTY/O3jWHf3kBjRnLIGQLJTVFSv+Knfk1BM
7IXfOXGi+zeIZ4cmhs8sBkLhq1owsuDdTskJgmeJT2vUHyf1B6iXuIptSFmEWeUc
Q+j3WERmNF9qbzhz42Mq3AVw
=eyXl
-----END PGP SIGNATURE-----

--===============1356953309698260596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e54e00a28837-7288ff561de6.txt

89d6bffa51ce191293227ae26508ede69b93cff6 staging: r8188eu: Add line after declarations
981ef8697418fb534d496cd1e1cf1d4c6b786f88 staging: r8188eu: remove unnecessary blank lines
b68e5a50c80108bfd6905513e5ddab6478c29e38 staging: rtl8712: Fix multiple line dereference
c1b068defdd91eabf59f11bd364f37c926d65460 staging: rtl8712: remove Unnecessary parentheses
8a4b1870f8b2e5908536ffad4cea2ae943b9106c staging: r8188eu: simplify control flow
9f2d13a65d1aca945cfc6845cb100ceab33ddb0d staging: rtl8712: simplify control flow
7e8be11afd8781f0a36db213962855a55fe5c18c staging: rtl8723bs: simplify control flow
0780158f909fa3f1e2c43071ae77bc8602c028b4 staging: rtl8723bs: remove handlerOS independent comment
f9ceb182bad81b7c2fc238cc16ce826b7a3d3e48 staging: rtl8723bs: combine both sides of conditional statement
826fdfafeb383c2ab88f37913177ebcdbf776cee staging: rtl8723bs: remove redundant braces in if statements
3c22d17793e4384ae1cebbc0b0253d3556552dff staging: rtl8723bs: remove return from a function returning void
1663863a15cf1ad72cde5b75997fdd93d9e2c169 staging: rtl8723bs: remove redundant else branches
848448bf1d6cd68c6c934d8f50c438573be5340e staging: rtl8723bs: remove space after function name
cc1bea295750116cb6aa6207ecefc7870c214e52 staging: vt6655: Remove unused macros in mac.h
fc39b7845a30b022fc944e9aab132119427c3905 staging: vt6655: Rename constant definitions with CamelCase
7893ce1e63fc460e46fc6ddebe6d909142d5e83f staging: r8188eu: remove unncessary ternary operator
2025f3c9a9079698e57b527b130f096f51c90f97 staging: r8188eu: remove unused macros from ieee80211.h
a290d640a303773e78e30a90e811f643a519b8ad staging: r8188eu: cur_ant is set but never used
0b465150b3226e7b718c0e17aafb0269b53d3338 staging: r8188eu: remove HAL_DEF_IS_SUPPORT_ANT_DIV
72b304d013e9f2b859c2a5795986018dd50d02c8 staging: r8188eu: remove HAL_DEF_CURRENT_ANTENNA
09ff203cb0c5f66ed61db358496e82b8b91b117d staging: r8188eu: remove GetHalDefVar8188EUsb()
a461466e60d2a009ce83ac7a25d931c1ec5e17ad staging: r8188eu: drop redundant if check in IS_MCAST
7288ff561de650d4139fab80e9cb0da9b5b32434 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()

--===============1356953309698260596==--
