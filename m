Content-Type: multipart/mixed; boundary="===============6448383652666309938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 04 Jun 2024 19:02:14 -0000
Message-Id: <171752773402.30623.8235489524150411820@gitolite.kernel.org>

--===============6448383652666309938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: c3f38fa61af77b49866b006939479069cd451173
    new: 7c55b78818cfb732680c4a72ab270cc2d2ee3d0f
    log: |
         1db5322b7e6b58e1b304ce69a50e9dca798ca95b mei: demote client disconnect warning on suspend to debug
         283cb234ef95d94c61f59e1cd070cd9499b51292 mei: me: release irq in mei_me_pci_resume error path
         9b5e045029d8bded4c6979874ed3abc347c1415c mei: vsc: Don't stop/restart mei device during system suspend/resume
         af076156ec6d70332f1555754e99d4a3771ec297 mei: vsc: Fix wrong invocation of ACPI SID method
         73fedc31fed38cb6039fd8a7efea1774143b68b0 parport: amiga: Mark driver struct with __refdata to prevent section mismatch
         086c6cbcc563c81d55257f9b27e14faf1d0963d3 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
         77427e3d5c353e3dd98c7c0af322f8d9e3131ace misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
         7c55b78818cfb732680c4a72ab270cc2d2ee3d0f jfs: xattr: fix buffer overflow for invalid xattr
         

--===============6448383652666309938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717527741 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1717527729-b75631d1c99c7fac06e6d37ae7fb7411756d638f

c3f38fa61af77b49866b006939479069cd451173 7c55b78818cfb732680c4a72ab270cc2d2ee3d0f refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZfZL0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+58AQAJbPw7C/FqWQy9P66HNd
MUtH+aPF8Nsuar5p6dGocBap3ezbkOX4TDM3mcVsXpyi5Vt4nEOSNOXjTO4+CPli
vQif9uzLpujGJypX39S3Rndg58abYGiAR1eam7hPyGWxDmuZKxZeIdysXiH1q+ii
hITL7QKvHk31hqfCsVMsScbm9MoBfU8abDw3kz8wOG/DDWOIL7S6+Jylomt+TJdF
I/XbYoHLwKGcBVd1rr0gnQsEhRxylqFVU5stOC0R16Xv1XrpR5giL07OyF0JnY4Y
x3VDxGt5c3h6+zMVuoNgOo9nsbtraP4AikSB3jMbpk/DIM8QehQ1qBZ8DoR6FElX
Lqs+CGCdNYJi2yBUa6eztv0BfN17CSsFKr87ApqnMaLH9TGH+J2VU2varVnd3uFs
XSoBNkj5JsHqGKxd7/oD7MsBNYd5md9RqByuTQqcRJ4gbnab61Pwwif6GZkpHQc0
apM+QQnDkc6rYbO2rBBdv142FDFIOZMfy+WHZCRghoHAKemrocJNCUILyyPCKvjO
FWT/BAaoLEVGuwUVKUpywhPwd2Fzt7OvWSjQMsF9i5iWhS8WE+9vccjxL6swg3mn
4mqzWcRdYRiq7fxSrskKhXa5FvSDX/0EUDVX6sFkNrBm9aXtgaJXCEzpMQPcHPPo
XUhlPJQ4RXNBHYAE1T7tj0h0
=/0nA
-----END PGP SIGNATURE-----

--===============6448383652666309938==--
