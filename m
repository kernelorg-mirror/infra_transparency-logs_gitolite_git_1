Content-Type: multipart/mixed; boundary="===============1495756308015955058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 31 Jul 2023 07:38:20 -0000
Message-Id: <169078910037.17194.12375373833241256259@gitolite.kernel.org>

--===============1495756308015955058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 9b4e18f032db160a70d73d3cdf3a0bff229686b4
    new: 16aae4c64600a6319a6f10dbff833fa198bf9599
    log: |
         5f45b336fc57cb31c81d2eb4a63008ab65840a2b 8250_men_mcb: fix error handling in read_uarts_available_from_reg()
         17be181b061b4b7b72d4ffb856d94a356592bfd7 tty: serial: meson: refactor objects definition for different devnames
         130a9571aee966ad8ba65719fe6c32db7b26db6a drivers:tty: fix return value check in asc_init_port
         77a82cebf0eb023203b4cb2235cab75afc77cccf serial: sc16is7xx: Put IOControl register into regmap_volatile
         f9608f1887568b728839d006024585ab02ef29e5 serial: sprd: Assign sprd_port after initialized to avoid wrong access
         cd119fdc3ee1450fbf7f78862b5de44c42b6e47f serial: sprd: Fix DMA buffer leak issue
         e6015e3ded636e63b5f166241a3487469d0f73a8 can: ems_pci: remove PCI_SUBVENDOR_ID_ASIX definition
         3029ad91335353a70feb42acd24d580d70ab258b can: ems_pci: move ASIX AX99100 ids to pci_ids.h
         0b32216557ce3b2a468d1282d99b428bf72ff532 serial: 8250_pci: add support for ASIX AX99100
         16aae4c64600a6319a6f10dbff833fa198bf9599 parport_pc: add support for ASIX AX99100
         

--===============1495756308015955058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690789099 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1690789099-6b1ba8c3b40b6e47f27380581587e59ddd4bf036

9b4e18f032db160a70d73d3cdf3a0bff229686b4 16aae4c64600a6319a6f10dbff833fa198bf9599 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTHZOsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OGkP/R9Ap6kO1XtcEo1blMBL
EuNRcZfdx5IFBBueqqWs8Uc1o+5344RhPZEY7hmCTBEDCaVm02B1bG8o+E3X1edq
8qK/1kCgNz+rT8Wd1TVf017+CgkShhhiwiuxM2ghkj19RxPiH7YlWEXqPkHFVmp6
4EpoSTFNJGFJm9Ixq7+5jV7SFKl0ISlzs4F0L2dUoDQMsoceq72crl2P8SVGoUOU
duGE2UvfYvvILTG/3kEk0ZJ4VjfsxviiNGM8ux2C7VYSXBhbeDff7yHS0uJf8XnY
5o2ZMLFjn3m3v+ULqObG8Kati22fypshB9na/ebT+GpfpRi44JJtWBNPycAp24KX
KsCFXXETKOt2/8XuXrS2vOdn21MUuKweqz2ucgrdu2RpZbwQMBBDTYxQEOFY5UsE
p8B7Gv0zO+VzUMQWKiDyU1mSZbZ/rSCrZCy7keF7azbvmP+BY5bo1A9UJTHPumjY
wN/29vTjp0XzJi8H8pm/Wr1SR0T3Z8yUu0n7ImRuJAsz0AwVCbjJJNqApG1oZFKn
DktUvB7H5nxCHp+yNksflzCzQXvzayoSZuynH82VvqBvnGGzPwqV40b9UoyQmjND
3parpv5nO6XX7kxd0GEvc/AX6zP0taUx+2lOnJu6By+JcpXH0OTNOE8mxVc02yKO
UAkNUNCSljaMLTXEFGxfqC9Z
=iyA4
-----END PGP SIGNATURE-----

--===============1495756308015955058==--
