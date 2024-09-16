Content-Type: multipart/mixed; boundary="===============5430509485209226107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 11:42:13 -0000
Message-Id: <172648693301.1475788.497038567283718415@gitolite.kernel.org>

--===============5430509485209226107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: c23c80d24e4b141a59d0be5e9815511093f5ca8e
    new: 38df677218f631c4ed61b81bcf8662669362c41f
    log: revlist-c23c80d24e4b-38df677218f6.txt

--===============5430509485209226107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726486935 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726486931-a5137b06ab27af8e4ada1c3056132360a978dbcd

c23c80d24e4b141a59d0be5e9815511093f5ca8e 38df677218f631c4ed61b81bcf8662669362c41f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmboGZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4O8QALy02hMCOcYFtJoXhK83
01hYT1aBONQfdMW6M9Q8DyY9qdEhIvdx0maoObZxw8SsNXbS75Z7xB7YV3p545C8
YFAbD2xGSSH6TlMnoxOikSOMYvJ2jsL90OP1BTTQAY4IL4FDoznfbZu09gWvvsuk
GFA9nM0vh+CnlFexy7sK4aSmnAuYDyuat4YmMZ6G9LZYkh/U11KJbXBDJHB/3CeE
2GZYF6wk6wPj9qB+D2RbFqLjhEYA+6P4TVQfc7QThnkKhn6EZCM8vpw8bMLmi4eH
g/4ovvSbE8pLON0sh2rtLxQyrHM4vKNYbNCfZEq7ZJT6XTmIx/gvrZ5MKNXSetTU
DrsdHTOKRFa/xs9WhZc3RVUsd/JNsd2PE7W1+m+TywwUV7Ow3PZnmoeffJOPtm0O
sXoozysTjq00sN2M+xic3RyhXXNDsgHCNTmjOWX/4T2MDPAgDT6yJhOWOSqH2UH6
xl/GBhYfoAXo/GPHNJuEcSrRLUM7CYlzcI+EzRSd79tJbVuQZdOcyXNHCRPnteob
FCSZuzi/5+RwOB1U+tvwPpW8oZAnAFoaHTZMNEOrLpHJR7SpgmxnE/kWXjLpr2u4
66Gn/IGZPlHsVc0+0XxZB1Xm4uOarp89yBT+nucRsxeHm0fhRFC5kQFs2zDEiAb5
MFEwTwk1DgFqV/ANjF97ukNo
=KYRE
-----END PGP SIGNATURE-----

--===============5430509485209226107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23c80d24e4b-38df677218f6.txt

c2087d3cc708bd22780715b8db9570dc34efa9e8 usbnet: ipheth: fix carrier detection in modes 1 and 4
f55c19c2173ae835c8fe6b5b5ec9d33d95b29fb0 net: ethernet: use ip_hdrlen() instead of bit shift
0f47fb4efd9b5381f22083dc1b4161e3ecb6ca3a net: phy: vitesse: repair vsc73xx autonegotiation
f5ec1ba0c073f53fac9eefbe3bc291f2725e1c0b scripts: kconfig: merge_config: config files: add a trailing newline
408db61a07459a2e6f603dfe5a7de1a4c7db16b1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
171680d533461702a64e0b6b2ea5b86592d5e6f4 ice: fix accounting for filters shared by multiple VSIs
5511e54f0f98d70e7669af4e80fd0e92742aafe0 net/mlx5e: Add missing link modes to ptys2ethtool_map
57f9782cb3ce5f45c1525d09b7493c774608162e net: ftgmac100: Enable TX interrupt to avoid TX timeout
d11a75099a1c188ffdf6acc661fd9e42cd833a72 net: dpaa: Pad packets to ETH_ZLEN
734bc436c1faba895c6e4bbc693942f50f7056c2 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
d736ea7a2b23fbd248894f403a9abed8fc2eefc1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
793072392418e25d42f269dbe14d0b7fb711e7ad selftests: breakpoints: Fix a typo of function name
38df677218f631c4ed61b81bcf8662669362c41f Linux 5.4.285-rc1

--===============5430509485209226107==--
