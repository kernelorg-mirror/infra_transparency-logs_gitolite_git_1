Content-Type: multipart/mixed; boundary="===============1992985339471915372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 27 Oct 2023 11:09:27 -0000
Message-Id: <169840496774.22335.15449140215436986108@gitolite.kernel.org>

--===============1992985339471915372==
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
    old: ae094de38e430e921437ffd56adb89b09ddeb65d
    new: 75c1e5968f5c549c148c253ab331130aa3a74f33
    log: revlist-ae094de38e43-75c1e5968f5c.txt

--===============1992985339471915372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698404965 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1698404965-2ac9bbdee036132ad9e8eaf78d8acf6ca39a7067

ae094de38e430e921437ffd56adb89b09ddeb65d 75c1e5968f5c549c148c253ab331130aa3a74f33 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU7mmUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lPQQALi0NDXNSOO12qxeOouc
MmkswivpLsaemzxJtkbR9jaRohs8BCn9CSOj7+avvaijaf7UkpY684iVK9pLSo9+
vDQex68O3wxa/e+si3nB3jfIk1ihCBVhNYPRyL9ORpz8+t4b4yInCM4Ymje1XfWF
pt5nYVN9CpN2SIDLHdN8r2fumIQ1BnsimXoZMbdRJ5+uXOOz6eyp1vu5BG6SCZfN
Ji7AzncbsrE7/jDk/YOxWXrI/QIzbUbWbSRfYKI/7iTpEgtYD4IUk0CdiAiSOOJE
GAuoezeFOXqSwHB07phC9vLQ80c//IXI5KemBDaUCwgyEjNzu1IuNcLixdBMqWT3
s/R6+MO7AlnBqN7B3iutJJWNT8VcDwczhEl7I2HJHj2r0LsohrcOuaWQGh26mKFO
Hy53sF3JZKtIxPYO5E8EakTaPePGUQihQY1CXgoHU4todu9KOOdfP5o2VNNXvOtD
dCyrcZwBHzB+hRztXYfXNxYbPKahPdfKMo56dgvXmMEgHqkjpwYeAjaoXvg83ZLp
7Xo8YaqRVzfK6bx2a2qEoZN3wrlGu7R5TOKEA+yNZv3E1uUHK09y/B23PwurPfZ4
Pr/babXS/JKX2DdrlXAItv3AeYlpOtHAbSYFVvd4oFwYGzaNWc37UgIng1nLBw43
MgiyECoJVnIB2KclDupFhCAI
=9mDr
-----END PGP SIGNATURE-----

--===============1992985339471915372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae094de38e43-75c1e5968f5c.txt

4c0be6c26dcd263ede434fc83ae86e3d55cb7379 staging: rtl8192e: Remove HTIOTActIsDisableMCS14()
7db86bafb531e626401f291bde5fbb276094cd30 staging: rtl8192e: Remove HTIOTActIsDisableMCS15()
da8e981c735e56b1f5e81d177d484136fbb58708 staging: rtl8192e: Remove HTIOTActIsDisableMCSTwoSpatialStream()
ac32633f231fd43691f9cc0970c8223ac916a1a9 staging: rtl8192e: Remove HTIOTActIsDisableEDCATurbo()
510c8f18c1fa989f727186e8eb7b0746ede8c525 staging: rtl8192e: Remove loops with constant MAX_RX_QUEUE
8e842c479ac8c8be54f79b1b01ac12d79139d438 staging: rtl8192e: Convert array rx_ring[] to variable rx_ring
81c412cb8ca76fefced52f2188579e8226f45f00 staging: rtl8192e: Convert array rx_buf[][] to array rx_buf[]
336023659882924cb5921438f1f52d5a741d4a24 staging: rtl8192e: Convert array rx_ring_dma[] to variable rx_ring_dma
6d03b437c66a3bf073fdab103461931e91ada770 staging: rtl8192e: Convert array rx_idx[] to variable rx_idx
60b46910c8c647c621cbf5fdc91f475e04f8c9f3 staging: rtl8192e: Remove unused constants starting with MAX_RX_QUEUE
75c1e5968f5c549c148c253ab331130aa3a74f33 staging: rtl8192e: Fix line break issue at priv->rx_buf[priv->rx_idx]

--===============1992985339471915372==--
