Content-Type: multipart/mixed; boundary="===============6173636355065430563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 07 Apr 2021 15:14:33 -0000
Message-Id: <161780847329.4953.4782142785370809745@gitolite.kernel.org>

--===============6173636355065430563==
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
    old: b92ed9dc2b13d76eceaf73f13146e17842bb5fc6
    new: a45759d2a47c0044e063ba246a47326ad2db4a10
    log: revlist-b92ed9dc2b13-a45759d2a47c.txt

--===============6173636355065430563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617808467 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1617808467-18d3c5fe57f88c79d8981c11913f8db03f3a83ba

b92ed9dc2b13d76eceaf73f13146e17842bb5fc6 a45759d2a47c0044e063ba246a47326ad2db4a10 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBtzFMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hC0QAL01pQfptRHiWZD1uDZt
xUGID+dvopb8IRLQ5qgNz3jxQqwDD8h3Ttmz9SwXPXp/gvD3gFunzfrMp+XTM2R+
kza6QDDrQvslh8MBepD4xHzJoMyeCL996ivVBf+AWLTG7QUxvhoutPB4BjuMk1zq
Six1H4jvvl1zuzuw4HNNHs8Lk/xTSY64YKO5L+EviKjyMZG0+PoLWIz45gUva799
BtezrBbsW/kkUDH/mMm5LZl7VMJP0bx/tdq16JPImfpjzthDX/uqtuYUPQh8pY83
ChNfmvg0mpbXXlF5itY0rSHvqfbom7yP26/LHlZJsE0X0fkOVEbAlIpRU7y+ln++
NEpRHqXnmEIWFdHymAIRHXRlpGc7ozVu3vUP70iizluKzSvQFWWuBnJv7BQAIIWE
VvnbUhu/C4FZ1fJPQbPISnxUtoIOU4eDbjsdwIVyizpFXun/NWP1VNrbKJHiTRyh
1PGifMZ/lxRftR4e4Abd13zn9RBSUlY0ccK1ZB/rs6E2N/X+Sn/64xvhU6dxhLGN
z1y8f0cIrVUPtcYyomHqb4TgHix+rtemgcpCMkkVBvDrJ/suI2dfAlyAgT3/HEEh
QruHEE8f41lHfMbASAClXPT56FnDF0XKflXAJxZt/bCWQPm5MasWi5xG8D729IDR
3Y3bB4vnzKGZn/HyjIFgKXYt
=F9CI
-----END PGP SIGNATURE-----

--===============6173636355065430563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b92ed9dc2b13-a45759d2a47c.txt

bfe1e634909e4e55e874ee84220fa5669099e450 staging: rtl8723bs: hal: Remove camelcase
204e4f4433c2ea941630254e3622f8a41e0ca42f staging: comedi: drivers: Fix spelling mistake "nubmer" -> "number"
6db58ed2b2d9bb1792eace4f9aa70e8bdd730ffc staging: comedi: tests: ni_routes_test: Fix compilation error
15b7a743901c9917d4357224a468554d4f848dac staging: comedi: tests: ni_routes_test: Put complex values in parentheses
2628ca5f8e5ef0ad21565c3895eb8cfa1acc59bc staging: comedi: tests: ni_routes_test: Avoid CamelCase: <RVi>
228e55617c17e70a441b070eca457bf88ad3da96 staging: comedi: tests: ni_routes_test: Lines should not end with a '('
07a696a886463a4bb098d8a90ca54356cb270c46 staging: comedi: tests: Correct unittest_fptr
42c3243ff23d119331a8ace011e0c18b222a1138 staging: rtl8723bs: remove DBG_871X log argument
968b15adb0eaf988320da743524652fb3ce3dec4 staging: rtl8723bs: remove all DBG_871X logs
4646da162d96214b614d73d964624be265895ccd staging: rtl8723bs: remove DBG_871CX log unmatched by cocci
68e79909e1d84251ae1889cbad45672f5ba85d7e staging: rtl8723bs: remove commented out DBG_871X logs
5789f77492842878f63592a2066b7040d1ac0829 staging: rtl8723bs: remove DBG_871X macro definitions
21e161c3cea5ab3265b540ccb5c4671940306831 staging: rtl8723bs: remove all if-else empty blocks left by DBG_871X removal
394ceaa2b3b27f67f143477086642087155a11b3 drivers: rtl8723bs: rewrite comparison to null
3dc682aed3a188d32eaa7e8a283b7295ea18fd8f staging: rtl8723bs: put constant on the right side in if condition
3f85c670a264ef485edff65bb9fafc16c78e044a staging: rtl8723bs: remove empty for cycles left by DBG_871X removal
ae31f4ed7e09fe2f8b01ce32091a57678849e2f8 staging: rtl8723bs: remove empty tracing function dump_rx_packet
b4f27a06f6382b9d6f9f5cd8a6445b0af001a2a6 staging: rtl8723bs: remove empty #ifdef blocks after DBG_871X removal
709c8e49b51c3702417941ac5f45ae12e4e405ce staging: rtl8723bs: remove unnecessary bracks on DBG_871X removal sites
6206fdb4f30ba197ac215d303df555b446005802 staging: rtl8723bs: remove unnecessary parentheses in if condition
e6e7ad69d38dbcf4c89fb44069508eb1286f3a2c staging: rtl8723bs: add spaces around operators
e427bdd8e1e54a7eaa00a467dd32cbf737e75382 staging: rtl8723bs: rewrite comparison to null
dd782523e8a51f65f9e76f5aeb98ea8269ef2cb3 staging: rtl8723bs: remove unnecessary parentheses
e338f5f0a0c3e4f8d7c5c4669ca9928ae6e5ddb9 staging: rtl8723bs: fix comparison in if condition
af6afdb63f17ebb4ec44def106d5c6c032c6e15d staging: rtl8723bs: split long lines
a45759d2a47c0044e063ba246a47326ad2db4a10 staging: rtl8723bs: remove unnecessary parentheses

--===============6173636355065430563==--
