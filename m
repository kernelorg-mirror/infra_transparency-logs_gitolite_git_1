Content-Type: multipart/mixed; boundary="===============2727567737193535113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 24 Jun 2024 14:14:18 -0000
Message-Id: <171923845891.26901.1733164718627504940@gitolite.kernel.org>

--===============2727567737193535113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 6ba59ff4227927d3a8530fc2973b80e94b54d58f
    new: a81dbd0463eca317eee44985a66aa6cc2ce5c101
    log: |
         0ac18dac43103ab1df6d26ec9a781c0126f83ced tty: serial: 8250: Fix port count mismatch with the device
         9d141c1e615795eeb93cd35501ad144ee997a826 serial: 8250_omap: Implementation of Errata i2310
         7c92a8bd53f24d50c8cf4aba53bb75505b382fed tty: mcf: MCF54418 has 10 UARTS
         a81dbd0463eca317eee44985a66aa6cc2ce5c101 serial: imx: set receiver level before starting uart
         

--===============2727567737193535113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719238457 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1719238457-e656423a19745eccd77884f28c11e11533bfd31d

6ba59ff4227927d3a8530fc2973b80e94b54d58f a81dbd0463eca317eee44985a66aa6cc2ce5c101 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ5fzkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j3QP/2KhOF0SYvSzEBRcdGce
PD806CnVnmFbH4E6SDNzgOxJ5lWI5PdpOq8wIKE0qE5zGQOm0IO1AxCyITvAsOIH
PD3JRsV61ywRYk3dLuAIRIlRjXLtT0vw8fmG1s8MFEaedRKcmNrMiAC4N8Ofxr9K
rHHcopGzoS2XMORvmw6KnlnKHiL0ZF+P7ewVLXJ65UHDfANUroZRiGtSUg7kkr0y
434Ir/ukYudkciJoZ28vbQLtcMDGhkAe+uDGP4XU22grPnT0CxmIp6jbKVjF+4Kt
PuMJuq0ZX1pRJZNQHn/pX6mJ2TicBxHZjZPozcgWjXEBc3oTLegViSBF3IYgbCnD
AMf4D4At/iOGer4OQNGr23oRFRGOI4SWy0b6QvwFQBEAiMNG5iunhuLUpXKWL4LN
3RBGGQovpc80K3kaKkeOTv4b/4bSvCBipZsMORoeaccf7EQdGw0zsxQx0J1Kr3Bp
ugO95u3C+dZAPRXn8F0vR4uOwco1Fknyldt3v0/Gi1m7m8gcz1gzd7DqFT/3ZK5C
EzuXdSMAHpH699rQloL3BejQLZw2SyC+FgUlCgrnSC3qE7ZpREFPMCWLz1oTKWSW
hKU99QVkQPOuyHBzm9iK9xIzvt1nXOg9jwiSQfH5CEQaPepQUyoWvIRYsFzyUcxJ
FULouoKO+V+x/57Cmf+1L0qb
=s+ja
-----END PGP SIGNATURE-----

--===============2727567737193535113==--
