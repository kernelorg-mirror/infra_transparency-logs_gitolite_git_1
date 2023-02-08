Content-Type: multipart/mixed; boundary="===============2148888740656996669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 08 Feb 2023 18:46:37 -0000
Message-Id: <167588199773.14390.4696938590295628717@gitolite.kernel.org>

--===============2148888740656996669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 562b62f8738f012247b1ed6de84087f7d0e63412
    new: 3114949bece6088aab6e51931e13c83eef153fa3
    log: revlist-562b62f8738f-3114949bece6.txt

--===============2148888740656996669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-562b62f8738f-3114949bece6.txt

2e64ce1abbc34cccc764ae61e5138eead03746e8 dm: address indent/space issues
e1aa5e75f89c93a29d8c878c784e97d156450905 dm: correct block comments format.
7b9a59045b83337f1cadb91499ae5c797ecb1793 dm: fix undue/missing spaces
a5badd12f9eb2cb6756a94d61ef476f9a2004ce8 dm: fix trailing statements
0f813e6b282250fd84340eb7276962bf7dd957e6 dm crypt: correct 'foo*' to 'foo *'
c29bfa8618de03777d42885d81d3b27531cdedbe dm block-manager: avoid not required parentheses
d629d0128ec97a78e9cbf91b1be4a6943539d437 dm: avoid spaces before function arguments or in favour of tabs
9d57d8489b3b4ae04571fea032fb170ac58163f0 dm: add argument identifier names
da17a1ed5445ea79cb92be462a8d1d9deb33ba5c dm: add missing empty lines
4a6ad28731ea94a3474d488f4222fd76a2300dd8 dm: remove unnecessary braces from single statement blocks
045ef8d5f20e31d9ef0127668a00f586b443b1c7 dm: avoid split of quoted strings where possible
59a0f8a110ae06309077a1d94603dbc07ec61f0e dm: adjust EXPORT_SYMBOL() to follow functions immediately
a2fa75dad80930dc968d789bbf67278167192157 dm: prefer '"%s...", __func__'
db3aa3cc214ce6ab801a58f057d0bf948d0f386e dm: avoid using symbolic permissions
54a1db26a244d2523f0b6be43cf19a66ee6b79ab dm: favour __aligned(N) versus "__attribute__ (aligned(N))"
a090b427577dcb1222f4939804db16e359565ed0 dm: favour __packed versus "__attribute__ ((packed))"
a632db45d3725c3e28706878f50fe691608b59bc dm: avoid useless 'else' after 'break' or return'
f6c12d189b15a1bb3da2fef38cf4498fb9c5de99 dm: add missing blank line after declarations/fix those
672df500453a26132a2e166dd2cd78baf075c6c3 dm: avoid inline filenames
94784db0b1737778e9cf082d471d6693285ca858 dm: don't indent labels
e58a148c179a95954eccdb29b2d1fe520d6308ff dm ioctl: have constant on the right side of the test
9554d90c74fa00965efca3dacce42e322e27960d dm log: avoid trailing semicolon in macro
f7d5a7f6d119ef183786f4043f6f708ec818fea9 dm log: avoid multiple line dereference
0ec02b9011e652ad8874d2f1b289c4a169eee583 dm: avoid 'do {} while(0)' loop in single statement macros
1c8ac5c54b343be7bc9dba3c0cb1d9a6aac3abbe dm: fix use of sizeof() macro
d5cdf9d34c7ef91c2f1f1eaa0aa25b062b8c350e dm integrity: change macros min/max() -> min_t/max_t where appropriate
da28f1a786fa4644309889752d4645c09c2fc687 dm: avoid void function return statements
0dc99fe5a14f8d167ee658742b907d89187479b4 dm ioctl: prefer strscpy() instead of strlcpy()
53d622e6f591714896098a27aeaf20006cbd1007 dm: fix suspect indent whitespace
f893125e5676c7b67ef69fb64e9a590b3ca1800e dm: declare variables static when sensible
3114949bece6088aab6e51931e13c83eef153fa3 dm clone: prefer kvmalloc_array()

--===============2148888740656996669==--
