Content-Type: multipart/mixed; boundary="===============5483730993406980760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 15 Dec 2023 16:20:51 -0000
Message-Id: <170265725114.16816.393738789586611466@gitolite.kernel.org>

--===============5483730993406980760==
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
    old: 855f02e0a2b092acacccb112caf0926fcfb033eb
    new: 5b1cb59af0faf3023e0d32ea463e5971eff83b94
    log: revlist-855f02e0a2b0-5b1cb59af0fa.txt

--===============5483730993406980760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702657247 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1702657247-7abe6e00fa7734939ffb580058593e162ae9ac12

855f02e0a2b092acacccb112caf0926fcfb033eb 5b1cb59af0faf3023e0d32ea463e5971eff83b94 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV8fN8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Wf0QAIzHWTLyJhNmzYnURDLt
3F/tSXRfQS4+0KcXYf5Jqa0GauX/Iy7PqiZ4FFIEVtVTsXgQcSzL4wF1EVuYkS8l
UOvxXZdrZZ7qvRWk4Uh/rgt4B/xswXc+rJea61K5A6QYjRTKbOoNHpuUjg7am3uW
Dt1Sf3emFY+SmxiJBcMm3Lbg1BVaTEqxlFrwJMeeQuRRulMu+myv6WeyU1bwF02d
gtT3TqQ+DhucjVi4v8J1xV1MS9B5XQTfmt0BLMBsaSslBZfzdpBurUWw1ztqROo0
2Bsv8QD4SXYddgkNLLPno4oOTUCTpL0OeGLxQBIYpM412mTT5VxD5r8FHjJRscv4
2WXbW/Ki/3+9xVLM1Y+hoXxxVzIx9Y9VZ/b2ItzOeLFbwtR+xZkZFMOZH7jFaQ9C
zR/OhZcWb84SRqqCyoCogjIDFdXd1Dm+as7BueRgV45bRZBZAn39vo4QbzW2syrE
QQCYfybNuA0OZFaUoAqMcju+8O9KxlbaYbqkgF6OyDVOMlmqKLwqP69IAwTo0kqO
ex4aWMdyv8ETE1OaJkAkz5+LpjYR2AY6GrTukQDdbG1cEMzOOMhB30qfpTnnG3ml
kNioaoKs8SWgsyyAKC9Lwvb2nlfBFBygYxJdB6mrthnF3N1YtpCra/r57SjhmZCe
aVHRUWA8jMnjhFVXA9mRs+YS
=qo9y
-----END PGP SIGNATURE-----

--===============5483730993406980760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-855f02e0a2b0-5b1cb59af0fa.txt

1588acc10deaa07819901b770c384fca331bb3f2 spmi: mtk-pmif: Serialize PMIF status check and command submission
bef20d15543653a8532238281b109569206855c1 spmi: mediatek: Fix UAF on device remove
da8523678464e2535b772a9a1fa23400c60f5d4d spmi: Introduce device-managed functions
ffe766414b7c9451247a02b773fe8fce95a7b699 spmi: Use devm_spmi_controller_alloc()
e476729ef183d9c9bae8b61563133f918f6576a8 spmi: mtk-pmif: Reorder driver remove sequence
1f461b1f5b586ffa4ec3eaa69c56ae295d1e6206 spmi: hisi-spmi-controller: Use devm_spmi_controller_add()
88152c9a143a460ba90164184c03b7c4ac33deb6 spmi: Return meaningful errors in spmi_controller_alloc()
018e4a94238c0c4bd368e3dc57d6bfe0bfbce26c spmi: mediatek: add device id check
5a46c418540ba4df663cc5fcff9a8e542eb8c805 VMCI: Remove handle_arr_calc_size()
990f6751f0bb52535ee2e19d87eb7ae42e7a73c2 VMCI: Remove VMCI_HANDLE_ARRAY_HEADER_SIZE and VMCI_HANDLE_ARRAY_MAX_CAPACITY
9f2a46ec339cd61c0da4284963a3902723dee39f firmware: xilinx: Remove clock_setrate and clock_getrate api
5b1cb59af0faf3023e0d32ea463e5971eff83b94 firmware: xilinx: Remove zynqmp_pm_pinctrl_get_function()

--===============5483730993406980760==--
