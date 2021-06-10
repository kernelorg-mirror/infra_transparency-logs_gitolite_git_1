Content-Type: multipart/mixed; boundary="===============6179857389426277837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 10 Jun 2021 20:00:13 -0000
Message-Id: <162335521337.10892.17524360025380539344@gitolite.kernel.org>

--===============6179857389426277837==
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
    old: 762b296bcbbc7344752ebf3a25583cf38f8adbdc
    new: 800370b05b76c5a6111a97d6f41c9986a29e38a3
    log: revlist-762b296bcbbc-800370b05b76.txt

--===============6179857389426277837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623355212 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1623355212-ad81eeca3af70dbe26c9db24fb8210c895aca83d

762b296bcbbc7344752ebf3a25583cf38f8adbdc 800370b05b76c5a6111a97d6f41c9986a29e38a3 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDCb0wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WWEQALpqmZGwuYIIiZwrAMWb
4ro2i2mvQq40elLsEVvrNKESUqsVHtC8NvqowcKe7B0QxNKgn9v0mvNy/7kADZb1
9sHhvhNPkTnB4pX0nTLwkCVQG0ELUfcg80UlsUSQnMDKFg+VJLPDRNXDPSxGZk3l
GW/drlC4Ry3QeUtPHrVYUj6J9BDEan8cKZnpz503vuxYPG+4SCv/0E0V+JDzhfLF
eKf2O595pPBqQS9qg99/1SqZb7ncTO4oPO895ZdHw1P0H0a3LV3pnocA76aaG7D0
aogje/zvupABsRiNy9fz0vMJb2sLB2NEBmC0epTNh9AmfhSeiihU/g0dzbZ3YF+Q
BhqgWVgHV/Ib6BOSp5gVeUu9twL1IoCR/v9y7JG5AOKCnhfzjpk2NSxnNzc+yc30
OL/ZA3Byf/B6OhWzqnt6CPJtromui67HtLGnzNR1uya2gbGTLFC51LMNS9JQWg/6
B4re1druA62T5sZZlR+K9pvFZxRZYkl32xQoN6Tdt4eVTx/+pUDl4oIXSPftNqoO
rkpN8dnuo84X1Fi9wKhr+SV+RBLgJClCiYZVzKanfufNBqCe6ZXvGj6T/tBTDaFI
0k9kSOPDEnqxyYmCVAOFs+lEoqAP8Lr1NgKAbOcOP4+9ibq/5rI2oZ9nAteDmV4n
aRmRMgQ1mpAhdNak0WxERfQ5
=7u9A
-----END PGP SIGNATURE-----

--===============6179857389426277837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762b296bcbbc-800370b05b76.txt

19a52178125c1e8b84444d85f2ce34c0964b4a91 fsi: Add missing MODULE_DEVICE_TABLE
910810945707fe9877ca86a0dca4e585fd05e37b fsi: core: Fix return of error values on failures
4134cb9165786761b28eef4c6b945f13bf54d623 fsi: aspeed: Emit fewer barriers in opb operations
a5c317dac5567206ca7b6bc9d008dd6890c8bced fsi: scom: Reset the FSI2PIB engine for any error
f72ddbe1d7b7d0b2a1179a8dded704ed87001351 fsi: scom: Remove retries
8a4659be08576141f47d47d94130eb148cb5f0df fsi: occ: Don't accept response from un-initialized OCC
614f0a50c9df6e56e555b66f2bdd0495d4c4aef1 fsi: occ: Log error for checksum failure
75028ef4583091c355ac78ef03b64fc8f1f87909 hwmon: (occ) Start sequence number at one
38483e8fed80ba21d8736a76043a32b0110a387a hwmon: (occ) Print response status in first poll error message
a3469912f4caeea32ecbe0bf472b14634fecb38e fsi: aspeed: convert to devm_platform_ioremap_resource
1e2233d4f3dfdad501134f685caab9e936675387 fsi: Aspeed: Reduce poll timeout
56e05c60f2d4e74be45486158fa4d3c5cd2fed33 fsi: master-ast-cf: Remove redundant error printing in fsi_master_acf_probe()
95152433e46fdb36652ebdbea442356a16ae1fa6 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
9ab1428dfe2c66b51e0b41337cd0164da0ab6080 fsi/sbefifo: Fix reset timeout
800370b05b76c5a6111a97d6f41c9986a29e38a3 Merge tag 'fsi-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next

--===============6179857389426277837==--
