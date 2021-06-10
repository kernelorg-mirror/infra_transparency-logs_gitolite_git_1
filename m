Content-Type: multipart/mixed; boundary="===============3005184340061363717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 10 Jun 2021 06:47:49 -0000
Message-Id: <162330766936.25893.2615732272651153952@gitolite.kernel.org>

--===============3005184340061363717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 762b296bcbbc7344752ebf3a25583cf38f8adbdc
    new: 800370b05b76c5a6111a97d6f41c9986a29e38a3
    log: revlist-762b296bcbbc-800370b05b76.txt

--===============3005184340061363717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623307667 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1623307667-39335702e06b88dfa0e2d9eea4af01f345ffce04

762b296bcbbc7344752ebf3a25583cf38f8adbdc 800370b05b76c5a6111a97d6f41c9986a29e38a3 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDBtZMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pIIP/1Lb6qyq2QVXc7U4Vdgo
t/Usww6oXOjKK5XoT88XViZgM3JwIcfII2hQE1N+dPUpjJxYZMqT7dV/M9Tv3vPV
XNnIF11fLsFxm8NizoUtFFVbeGM1HumUxAQsI4nG/L0m24hePeaBBf9aGwgd2nNI
dLJMS8I23kRF/4/b+7tzzVS4W1f23/wNkJXekr5B79q/zJMErkeL3moFks949bwQ
aBQMEPRc8QYAfuezZlqwvxINQ+Mueq4PhYvRAMVUGzmf5PGVIyeSF15EJUeiadQV
KjyWEh/2F7R2ZnziT7c+aaHayinnXXLuPau7YHzFIYQ+/nk3nJRfF3C7yo5/1snp
HmNW0dC/e4REappvwjgxckqKWrcbzAbdhBWUc5ZsEw97dKLhcV0JEpdtqwiz+VNh
M80ETH80QURYo+u4BKC5Cjo5wLPLCq6uT/fQ2VtZ/5HnkX3nCBPlwKqt+PC9tXNi
IvNh/GEI/fHC6NlX38T+bGSburihTfXEUU3KBWq7CxARvTL9wJYF1plE5VbgOolK
1M9D/hrKsElXLaTUdYgPXn3LWvTi55HCnwbCbf29kB5mQWRMxJnSf4mabqai9Za+
Do4VP5MXMLcgVQPxO8HjvU25BcJOhBMUKBocM0X8q/UexZV1rHTtTKiR/w8IBd6H
XawM/ngrTwdOYwbAvPKXm8Ab
=7M/8
-----END PGP SIGNATURE-----

--===============3005184340061363717==
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

--===============3005184340061363717==--
