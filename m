Content-Type: multipart/mixed; boundary="===============8447889542919230267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 25 Jun 2024 06:20:00 -0000
Message-Id: <171929640045.6089.265444384321153277@gitolite.kernel.org>

--===============8447889542919230267==
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
    old: ea55c65dedf40e9c1911dc1e63e26bc9a59692b9
    new: cc8d5a2f09a54405321769abfd6ec3395482336a
    log: |
         7312b740b70e77ccdc0dce11316f05861907d3ca Revert "serial: core: Fix ifdef for serial base console functions"
         3ddbc427df968f50e6048368fc01088d428491c7 Revert "serial: 8250: Fix add preferred console for serial8250_isa_init_ports()"
         12b7210ea83e7119a0041a54027948d65c5e6206 Revert "Documentation: kernel-parameters: Add DEVNAME:0.0 format for serial ports"
         740a79675833db5e14c89113d94be769ab8369c0 Revert "serial: 8250: Add preferred console in serial8250_isa_init_ports()"
         e406c56dd9e35cc0b456b592d6814b5d2d8791de Revert "serial: core: Handle serial console options"
         a5e4bb69ecddb4ad7895e21091f3657ad832e270 Revert "serial: core: Add support for DEVNAME:0.0 style naming for kernel console"
         deb091cb05a2b8555e15fcc2df5a0dcd9d06fea0 Revert "printk: Flag register_console() if console is set on command line"
         64f9f010c6177dd4f33e5023d2eab9af4af291e9 Revert "printk: Don't try to parse DEVNAME:0.0 console options"
         cc8d5a2f09a54405321769abfd6ec3395482336a Revert "printk: Save console options for add_preferred_console_match()"
         

--===============8447889542919230267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719296398 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1719296398-cceae30fdaa543feb04c2e447417482918fe8529

ea55c65dedf40e9c1911dc1e63e26bc9a59692b9 cc8d5a2f09a54405321769abfd6ec3395482336a refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6YY4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8IcP/3EBKeIexhhK9f3xxpZf
Igc0oV/0IWG7umxYAGiAYoQxz4eXDuhzdq5Ppa+tvC9xuzl7jwoB6OmoyE6kbJZH
BarZ7vSd7bmD43Q1LTc1+BaFEeHxUK67DHNRbn7BJiz/y4ZCNwsW4OEXOSMVrPGo
lY2MzZQgpQUOvPId3YlQFTFg5CnADFmkyWrtcCDF7wDD65K5wTXOZvh5p2l5hd+T
RPbnApum6aIj1qWCUI05yHxBl2M1ZcdXeg5ULy3uFY7eDPxSBlPxuboK71uYc0LT
VuxquQaQGgkdhZiU7anqJqeOfH30OE6mBBFDahIx4zyAuZh4i5Ce+LBNX4rOyc+F
u/Kzm2r3YIBuayCA4vJUCqyumC5yHJgLiMCiHrK8RZpr4tqalhKrR0rIB/ttv5GM
7o3qA7mhU8iKSQOPx7E9ptAublGpj8fXCg1PNHZ6k6MKcDJn8iADgkDkE2195HUr
fCgfG9amdH+qL5TWP8AE9F+3Pv0rNT7c42zmWEi+wuyogq6FOj+5NGekfy2Mfk6S
2SOUA0Fp3y5pvuqUMXiXn7pC1NdBcd22KlWuaraAHucmNUQwOsaEBg10uGP46o8R
6IKAQMZrtyE+u2vQG2w4CMjlsapDZrHDhInsNvO3HdIOhsgVrn+eVAld7SDUI79J
7o8m87na7qPiBFLxcyYchAwp
=ZXWE
-----END PGP SIGNATURE-----

--===============8447889542919230267==--
