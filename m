Content-Type: multipart/mixed; boundary="===============2369799563483575335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 16 Jun 2021 15:06:38 -0000
Message-Id: <162385599841.19842.6936649764178878475@gitolite.kernel.org>

--===============2369799563483575335==
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
    old: db4e54aefdfe03f1aea82bb65d61f25c3ea035d7
    new: 60f86b9a1c0d81507133173ba3dcfc3edd4d89a5
    log: revlist-db4e54aefdfe-60f86b9a1c0d.txt

--===============2369799563483575335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623855997 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1623855997-104a2c30cfc6f246d4a7193acaeb587ee543b352

db4e54aefdfe03f1aea82bb65d61f25c3ea035d7 60f86b9a1c0d81507133173ba3dcfc3edd4d89a5 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDKE30bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vvsQAMVEAYZyefZtumMZfYXh
xxSVRsJgV8J9Lz4WNDD7IHMMBaTb2awzahjyJ0va2kfmGo+tH3yeq8o8FddDs8Vv
VeZy9B3CMiJbYK7AXNXpxkstgkOmPCXpizkdecZEUCSZfVz5Dx54auhhWlvtRcug
6YcpX9xDabnYmkU8nOOxQdjy2oIGL+l+5z49jPok1OXj6CAU7ioPdFpwPNFZweNQ
+1px/CO0DFk9kpe6Bhi0Vb0WPRS+5jIgvmhRPRpq2cTq6N0NH1N6xsC8hMJGdmjo
lSLasVA+sbQPKkuQVbsZ9YVZNDAGidPkJBO2002pcwq3aXRU2K7bz7u73UUE9D8c
4fb7PoMAoD4CfqD2VwwUmRM9mMlL95qQu7sJaYzssXFLrR5ZYBE5aVGMfxTYtX//
87fg4aurfXHFHZCSzdxl9y2fwnQB6XC6jJzp4H6MaU7MVhZWhspIi0v9C1Vp+Mtk
PPJXfCd2LJVr6AjqtUKTZcH1NtWgEFIbAOejCWKarMvxGICgie7C3BO6KTRMvqt1
XfwMCcP4ucU4YPDTHMZfsa1cB9hp4ij0yfG84YMVGSRL82p4V3fq09ah+my7vUBN
OXp6FN5RPydVA+NrSHPeF24KSlyRMpAKLjy4pfCpD5wElmDlrxymDzlfqIeKYsqp
A8yGUukBxMcBWHFdVEPIQf0H
=xMMl
-----END PGP SIGNATURE-----

--===============2369799563483575335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db4e54aefdfe-60f86b9a1c0d.txt

341466b64f301dabaed791c5862d2ae5a9e72849 fpga: altera-pr-ip: Remove function alt_pr_unregister
d9ec9daa20eb8de1efe6abae78c9835ec8ed86f9 fpga: stratix10-soc: Add missing fpga_mgr_free() call
59ef362234dd9c2e9c25f0d1caafa43474961c18 fpga: mgr: Rename dev to parent for parent device
ceb8ab3c07db02d6a9bee68414e5f69a1c991182 fpga: bridge: Rename dev to parent for parent device
5e77886d0aa9a882424f6a4ccb3eca4dca43b4a0 fpga: region: Rename dev to parent for parent device
0ae8d798c82777c30aa48ab310fe21cbb8f2be4c coresight: core: Switch to krealloc_array()
d777a8991847729ec4e2a13fcad58c2b00bb19dc coresight: core: Fix use of uninitialized pointer
e12f6b5593e48065347a4213ad8ec3981c248fba coresight: core: Remove unnecessary assignment
af36b6859a2ef0af516c5b9118580d1598070942 coresight: etm4x: core: Remove redundant check of attr
5fae8a946ac2df879caf3f79a193d4766d00239b coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
51dd19a7e9f8fbbb7cd92b8a357091911eae7f78 coresight: Propagate symlink failure
5b5140bf5182c24f1e37d61337a952e53f6aeb05 speakup: Separate out translations for bright colors names
36b1fefe36c77963c4cc305a4b7a09ed5fccef06 accessibility: braille: braille_console: fix whitespace style issues
01d12a6656f7fa239cddbd713656be83cdbdc9b3 firewire: nosy: switch from 'pci_' to 'dma_' API
c7e9967668d98f868fb577fd95d84fdb1ba0446c mei: hdcp: SPDX tag should be the first line
60f86b9a1c0d81507133173ba3dcfc3edd4d89a5 mcb: Remove trailing semicolon in macros

--===============2369799563483575335==--
