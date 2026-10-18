Content-Type: multipart/mixed; boundary="===============3476469191896793880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 18 Oct 2026 08:03:40 -0000
Message-Id: <179231062059.3242337.2151550618027126003@gitolite.kernel.org>

--===============3476469191896793880==
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
    old: 3de5aa458dede472a253266d02902bd95af8e849
    new: 10c833da4dde3d9bb19e2092a33abafdaa16a341
    log: revlist-3de5aa458ded-10c833da4dde.txt

--===============3476469191896793880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792310619 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1792310619-e79d00cb7cf901dbe48b41af888a89e89f0f31b2

3de5aa458dede472a253266d02902bd95af8e849 10c833da4dde3d9bb19e2092a33abafdaa16a341 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrUfVsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bm8P/2g0gfl9olhOrCilTpKa
R7hbL7Dr/ohE4gUnJLO1w9AkhS/fr4PrLpSbMl2rkb5KtSlg6LQ5vTHGwRbcWNxf
WemXsOAT064Yb2cDJVzkAzAHcpFWdSFweKJN/2AaPAgORzoMU23cRj8dWMoG5bFA
xVhUeUs5koYweg57zXmu4LFL2VuU7wTcg9hMVmKnmMSTZ6HRe8cBJ4Nbg5yOnB/L
N9Gl6e7i20SnYOlk3/USauyrtq/ywR6cuL9zVfVdKblLThx7NOJZOJQMR//AGxWN
t3kl0ULZY/aI4bbDb7dkxwEm7tcxgghBjOUDyZI21a8i2fSAwnN1vEOkCjhQC2nr
YreI6uqegXHo3DVNvTReWe4i5GRquKcJPnnf9rPo8kHr25UNvk/YFRz9mbp2EUpt
Q/7ZMKEP6hMecnfNpMJB4dUQm8bsiAT8Xil3TA1qWCleLxmW3ywdMnghZn9EaYxJ
9oGbsTyQNGCG2fzGVwZ0/lzxLVto17USFwouDZbv5N4Zg047MeXFb9g3RDjkHWd0
th20XAA/jqFrPozY91XssU9+yRjZF/QDgpqvNyinDpEbrPcIPPbRYAhgK/YSoFls
kL7SuMrqPvS7b6SewR78axCIE7PbrkeDLlWQQqeBudVj+8sOgwDEwo0fz0aJmObt
6KEHT3Xyhe3cQvJNvjpLVyTY
=Q8+b
-----END PGP SIGNATURE-----

--===============3476469191896793880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de5aa458ded-10c833da4dde.txt

82f4c1948a4f951d7d501757a31c6a10eccd37ae spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
36bb69cf0fdddbd40961818409849aad17ea01eb MAINTAINERS: Add Qualcomm SPMI controller entry
84c72fc05f73df3473b3bfac89c0a7eae765513a spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
f7aa9de4f2b197cdd704cdc476901b68ee128433 spmi: Fix potential use-after-free by grabbing of_node reference
91363e6bcd543eed5d22fe2e1cb5fdffa1c78958 spmi: Remove redundant dev_name() print in spmi_device_add()
33cc7810a0ae1f8d57dbec88e5a2843060457550 spmi: Print error status with %pe format
91396478267ec6e9ec73a62de2e5c56a2d963ad2 spmi: Remove unneeded goto in spmi_device_add() error path
6e19e5d699f37e01f4e6c7b25f17cd603195d27c spmi: Implement spmi_subdevice_alloc_and_add() and devm variant
939e80cef9a757ca3a08cd1c8665726837405c0f spmi: Add helper to get a parent SPMI device
1e048fe2908c59c5f0cacd61e4be30d5bbc45f0e nvmem: qcom-spmi-sdam: Migrate to devm_spmi_subdevice_alloc_and_add()
c3e4860e172b11ef57316f78142e3e3da374e523 power: reset: qcom-pon: Migrate to devm_spmi_subdevice_alloc_and_add()
1b6603de9a71908ead619c6e8a397cac0e6625c3 phy: qualcomm: eusb2-repeater: Migrate to devm_spmi_subdevice_alloc_and_add()
27a2dca1241cb4a485cec844185d20b42370ed76 misc: qcom-coincell: Migrate to devm_spmi_subdevice_alloc_and_add()
6507e23579d4c8241b0fa33df6a4f330a3f0174f iio: adc: qcom-spmi-iadc: Migrate to devm_spmi_subdevice_alloc_and_add()
c8f1aa63942f5e06cbecf3390fd57c92a4f44dd5 iio: adc: qcom-spmi-iadc: Remove regmap R/W wrapper functions
636c4c026f47f0a7a009b1e39e310afca640a047 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
8f70c729e68c3e02ccca6d13c733175489fdc069 MAINTAINERS: Add Abel as SPMI co-maintainer
10c833da4dde3d9bb19e2092a33abafdaa16a341 Merge tag 'spmi-for-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi into char-misc-next

--===============3476469191896793880==--
