Content-Type: multipart/mixed; boundary="===============5890378741556272556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sun, 24 May 2026 19:40:44 -0000
Message-Id: <177965164454.2256874.11402250409548736639@gitolite.kernel.org>

--===============5890378741556272556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/drivers
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 8ad2c29d53e69df5cc1c1d00513c6a0f96d2d452
    log: revlist-254f49634ee1-8ad2c29d53e6.txt

--===============5890378741556272556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1779651642 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1779651642-9ad221e65eb2cc034026a1dc4370046ea089e473

254f49634ee16a731174d2ae34bc50bd5f45e731 8ad2c29d53e69df5cc1c1d00513c6a0f96d2d452 refs/heads/next/drivers
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmoTVDoQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1xfuD/9jl7OE3FACR0XEpLzeBI7spb7yXg97POa0
G5/F6p8arqvVEZ4Ys3BaK/e6NlcigGJRJ2E3ngaD4bDqdtQbUpfLniq32n/U+bMF
wUj1fNptkNely7vONI7FRprfe2qTIhf/PRoGCfCozABa0ad3UUyjB1ezHkMvR5kY
2dISC+Ehia197C2qwUc04dJ6R/byUi0B09t1jlfHwpSgf1SA1f9G54mzHmZSHsi2
J6mCVzzS/T8yuQLEt6S60iQ+exnhHoCnlSRZIvibfunW85LHJsL68CTHS0I5yQ+2
6OcIwrcObfIO9COIg/QHWs6Q3xCYG7VK4DUCocBNPxq/qLLu8bi4SNqjw+0CEIS1
ZtFObIxHnMyilMRM+lnY+wEnSTvYiYCDDHLKmfXrNRAci6x7MqfVB4mmFOmSAj19
wKzxHZBDRz7ceu663uVgqmti6dOZYcieSZy2B48vzTZvWE8WFiCAgjJZgDlHZfao
/0uI5M7LFos2NnC58z5rfV6Oa5EnuWUHLffbFtY1Je+OA9nb6MhgSLhpk6dNZ9Mu
0O5VQYyqqILd5o24X5PCOnBArYZ2jo5n9Fh+hHiUCea4fq12v7atzr1YD1mCV+eV
1q8To90T9oJKt4gdTPH1kGoqknUGyJSg9IFc/TRinNIR7wmQ4gPEp7WeheVMkCdN
Tl65cFE7Rg==
=Q2Jv
-----END PGP SIGNATURE-----

--===============5890378741556272556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-8ad2c29d53e6.txt

f133bd4b5daf71bccdde0ad1a4f47fac76a6bfb1 firmware: samsung: acpm: Fix cross-thread RX length corruption
b66829b17f6385cc9ffbcbe2476d532d2e3121ad firmware: samsung: acpm: Fix mailbox channel leak on probe error
b4a38606991c0fad165f754db554961aadac247d firmware: samsung: acpm: Fix dummy stubs to return ERR_PTR
9dadf5a788164dc460a4f25e4e8798de510d63d5 firmware: samsung: acpm: Add memory barrier before advancing RX pointer
5ae6310453c7b1bc7848196a9acbd33584c4be75 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
a7569019007a448826571f880d0010b7f1945e12 firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
10313b4cca783ef2e38b2a76dc42dda481d7ebf3 firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
43d3733b7ffd82b2bfeda69befa2a179335dfe6c firmware: samsung: acpm: Consolidate transfer initialization helper
7b20fd06f783c1e901d34305c68df16212cdf669 firmware: samsung: acpm: Annotate rx_data->cmd with __counted_by_ptr
ef1109e4b6120a52be1ea66d486d6744d0c5ac47 firmware: samsung: acpm: Drop redundant _ops suffix in acpm_ops members
e694e19bf7db26ee324ff6bb450cc523592f5bee firmware: samsung: acpm: Make acpm_ops const and access via pointer
f6af402de525d0848fc4a50f25ff01f56fc68d98 firmware: samsung: acpm: Add TMU protocol support
8ad2c29d53e69df5cc1c1d00513c6a0f96d2d452 firmware: samsung: acpm: Add devm_acpm_get_by_phandle helper

--===============5890378741556272556==--
