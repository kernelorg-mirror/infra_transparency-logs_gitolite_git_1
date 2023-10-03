Content-Type: multipart/mixed; boundary="===============3481643041988993713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 03 Oct 2023 12:38:39 -0000
Message-Id: <169633671906.27146.11430438349445557181@gitolite.kernel.org>

--===============3481643041988993713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 24f2cd019946fc2e88e632d2e24a34c2cc3f2be4
    new: 687911b37e89c80c47d2f105022b678aef604136
    log: |
         182fb83d596b69779a76b5f206f0b506aa889328 serial: 8250_aspeed_vuart: Use devm_clk_get_enabled()
         aef6b8631f9ddf22e9f331608ecc1573943c3c81 serial: 8250_of: Use devm_clk_get_enabled()
         70a0d499db058b517bf60ec2e954a9a6bb688daa serial: 8250_dw: Use devm_clk_get_optional_enabled()
         c5c8a6e93ef6effe00c7022587ddea6a5d8fc1eb dt-bindings: serial: mxs: Fix compatible list
         500d179674c674c0fe143d9673d17bc4ee8a88f2 dt-bindings: serial: imx: Document wakeup-source property
         f34907ecca71177a438bc1f1012e945326f707c3 mxser: Annotate struct mxser_board with __counted_by
         29bff582b74ed0bdb7e6986482ad9e6799ea4d2f serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
         95e8e7eebab58ec8f6c978242a6d143ba238a69e vt: Replace strlcpy with strscpy
         6c756af23b3333f14876a80b85028430b243f280 serial: exar: Revert "serial: exar: Add support for Sealevel 7xxxC serial cards"
         687911b37e89c80c47d2f105022b678aef604136 serial: exar: Add RS-485 support for Sealevel XR17V35X based cards
         

--===============3481643041988993713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696336716 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1696336716-e5cdfd50542872d8cc52d93b0cadbb18b1916ca8

24f2cd019946fc2e88e632d2e24a34c2cc3f2be4 687911b37e89c80c47d2f105022b678aef604136 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUcC0wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kckQAMSn6Mse2YbpFCRUAciv
AxWiRkcLSD8f98EDv1WW7pVwqwlxcZArTw2wKrT3hQVHYwoX2FrbkSH333fnGJ0S
m/cbR2lVGkWRji4QelYLsJHmiL1LuFaciqCE2kHJrP2tPyiO/3EJjF+ZRl/ue/br
OwSlkvsHzYy+j/yioRDaLuyCegT4at+65B2Y6z14jNdm+RUnTPWRiKVojN0WM7gs
icx0vSb7buZzms0c9sgC/vGll2kKg+gxeg80AHDlepyp1pQr/NXxArHGLGXWb7tk
R6zVINnDykLN2Jxn9xcccYDdOe+a5z/Kma4whj/9s7uxNcx2PkSKGlvOBwOBy0kC
6KFxPVQHqiLTMFGGERzCi/oOHat2f3aPV2NVBTy5hV98haDnU70BoZVa75VPyTGc
o9VK/vdDgGP1ip4n+Z/ADzvn5XAIziyA60SWEn9kBIyRYiqJlknzxpeTs/Jax/UQ
3mGy/nuVzyg9O8oLGbUJrwJNh5BRQe/+O58Z4u+b/l0Y4HEzoBOXrwEvUAq+N4XW
QUWRTiSUxInV/82N6UTQhOPLiT0NEH49plmPja1fq7hBZkFtNlW7PbyFPvFV1gz8
Vp5K5bJd5ZuQuZvn0WM25csv9hEIKrX735oGWF6vdYmE2pi0R3fXvzZ89UTNWwjz
NGKADpPs5BzYKk0UwmLWz+S1
=JeP2
-----END PGP SIGNATURE-----

--===============3481643041988993713==--
