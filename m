Content-Type: multipart/mixed; boundary="===============7892437998609506146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 20 Apr 2022 07:12:11 -0000
Message-Id: <165043873168.23711.15639661762673528460@gitolite.kernel.org>

--===============7892437998609506146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b2d229d4ddb17db541098b83524d901257e93845
    new: 559089e0a93d44280ec3ab478830af319c56dbe3
    log: |
         317c2045618cc1f8d38beb8c93a7bdb6ad8638c6 spi: spi-mtk-nor: initialize spi controller after resume
         299d8b74519d04042f8803d0604e08a1a7e31e5e spi: intel: Add support for Raptor Lake-S SPI serial flash
         f1d388f216aeb41a5df518815ae559d14a6d438e spi: cadence-quadspi: fix incorrect supports_op() return value
         8c235cc25087495c4288d94f547e9d3061004991 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
         705191b03d507744c7e097f78d583621c14988ac fs: fix acl translation
         b7f73403a3e922c20bb278ba3cfcc3c61930d82a Merge tag 'spi-fix-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         559089e0a93d44280ec3ab478830af319c56dbe3 vmalloc: replace VM_NO_HUGE_VMAP with VM_ALLOW_HUGE_VMAP
         

--===============7892437998609506146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650438730 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1650438728-0fbb104ff58935d004be68313f0bb16f8087c027

b2d229d4ddb17db541098b83524d901257e93845 559089e0a93d44280ec3ab478830af319c56dbe3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJfskobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/VMQAMA145giSQSsftkRsQ4a
T+vphlnapDqvB/x0u9qdmV8MzSMWTniNw0jBJatoBCCTC4Fnct4kbR/LiQ4bNELg
qY/QpsOM6enPly3iSvphsj8CPlFNOTEKR9ASTAStFlYY1YyFSMz1q/FchJL6EsZw
2RXS8Gkesb7LS4yrn60l0iaezmCBoQfijsxWCZxpRhtiiCc7+IzZw/seIMeDiNUD
/CTIdzUcUULzJQCTgp2JvqYb9J+CfmtoeIeDRFpmMGS3Sjz1ONOeReE2aXYpTK9s
yeaHyO/xDd4dWZ2lkLbuFKF8vk85jWi29NNsxewzcfHAsTt2Z7F1y0JShkX3cgP4
nBhGIdf0bEvEplrPnbgxBuHTHdUavu79COhcHeyhoishbn+2/FjFDtU3qfcHKrLa
03pRPOaUHY9i0q1Jhrw5w/iyhEIegr9/St50hSkd80p34jzVyHVzbEIDwkrVLIH/
KMTZ7vh+NW7FHEOa2CHp4I2pJFtkhCR9Rcyw1zc1fm2p3ODz4IC1qodVnta4+J5i
+WsewIkfeHI0JrG+18OfBJ94yeY2FUpNU74dMQLMI1HviF8+KZBLqKJolUJuCU+q
1bkD88LMmjnlhcMlqgcR8CKhyIThsNsKnzHDXchyOQrE+1ikJY3dXorcZt/5cKrL
+Puk15v7BO2tTZsqDTUDeXeq
=Oozx
-----END PGP SIGNATURE-----

--===============7892437998609506146==--
