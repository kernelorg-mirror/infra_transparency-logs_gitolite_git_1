Content-Type: multipart/mixed; boundary="===============5345605811784372935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 23 Sep 2022 07:57:43 -0000
Message-Id: <166391986303.30039.8133265134864541463@gitolite.kernel.org>

--===============5345605811784372935==
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
    old: f47551bd6bfdd9971a5e99e64e12575980d4539f
    new: 62e5d00684ef81b4be35d23e54eec92ee38db7b8
    log: |
         0e8bf26c777a7da6e085ff1f0e31640a042dae5c misc: microchip: pci1xxxx: Remove duplicate include
         dc2c96a39da197da137a797f22bb408b5865514d misc: microchip: pci1xxxx: use DEFINE_SIMPLE_DEV_PM_OPS() in place of the SIMPLE_DEV_PM_OPS() in pci1xxxx's gpio driver
         c8b4747569eba7e5f4835e027d294486534ed0d3 misc: microchip: pci1xxxx: Do not disable the pci device twice in gp_aux_bus_remove()
         62e5d00684ef81b4be35d23e54eec92ee38db7b8 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
         

--===============5345605811784372935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663919862 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1663919862-d3a6b2dadf0640bd752b2a5fef8c241ad40e470e

f47551bd6bfdd9971a5e99e64e12575980d4539f 62e5d00684ef81b4be35d23e54eec92ee38db7b8 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMtZvYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1T4P/RisFThfT4sljWhuLSg5
pkgF3D6UbT7dPoS4PQLr5NfztsTQyoCbzTrtxAobdElaNejVkc2hc5lWiEBoepZD
g0eAkOIIqfckZeTeDoZPtgyX4czJMea0+fYhe0Qxq1RpeR+QzbLtYQvHhCQnsK26
bp2Z5iZ66F22IE9NQCE71q1AVO6UoM2scp8jN2iv7gjQiiWxD6Z9j/q2HNM+g+dM
gYCfJJsmsilOpsP1+5QEYLn0cUKK4aoUrpSCHdcFXL1VOtaj7YeYiUQnnpoXehle
2tZjt/rqhZYzEY8QZKfSmLKS4GuQskLQXnhth4KqmMcQ+gFeFI2IdG8raBhOnzz0
6m76ZEs6FSzdTv/XsFmkUuqhUUa+QggIhgrVxVKFbRNFEX/qq4LVZ4subkHal/cI
mzeCWudd/R/86BJhIQ3zSL4dC+tLKhUb7rJPiNhc7nAOet7ea8WFEmMM4PR7P01p
QheYpHGZKPZ4WbZLs2sZEL9F4yUA0Qi61xbOsaApiOHxceqxHzqw8ZSXRcXpYI1A
PfTnDvCdIBxfSDJOm8q400PkpOgNqcq7iEKZiSnS8agJt7K/pHbZtsRmcZQKlb8z
mL4EEQGtRSR/ZnVNZFKC1j3NYBrjOCOi77IrOTTZ9F8Jl8cbeyaBSjr4uBTGHSMU
B8/5SZRbEvTD/HSVrXpL+DKP
=zlV/
-----END PGP SIGNATURE-----

--===============5345605811784372935==--
