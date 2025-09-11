Content-Type: multipart/mixed; boundary="===============8636818474410802524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Sep 2025 15:21:55 -0000
Message-Id: <175760411593.2899000.2570777096326979745@gitolite.kernel.org>

--===============8636818474410802524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: d497f0738df9504721852225eb5b162d7c8d4a46
    new: f6cf124428f51e3ef07a8e54c743873face9d2b2
    log: |
         4c6fbb4dba3fcdb81324dbd65083f2dc129d0a1a Documentation/hw-vuln: Add VMSCAPE documentation
         7c62c442b6eb95d21bc4c5afc12fee721646ebe2 x86/vmscape: Enumerate VMSCAPE bug
         d7ddc93392e4a7ffcccc86edf6ef3e64c778db52 x86/vmscape: Add conditional IBPB mitigation
         459274c77b37ac63b78c928b4b4e748d1f9d05c8 x86/vmscape: Enable the mitigation
         28504e31029b1612a1cbf2b81db244124cad0bad x86/bugs: Move cpu_bugs_smt_update() down
         8d675611b96a6c59969c570c89f458e253b2d5eb x86/vmscape: Warn when STIBP is disabled with SMT
         766424cef1e6be8d3a7f0861638a5245b237e0a5 x86/vmscape: Add old Intel CPUs to affected list
         f6cf124428f51e3ef07a8e54c743873face9d2b2 Linux 6.12.47
         

--===============8636818474410802524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757604166 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1757604113-ecbc3007e602d65372b5d9e2d29bd7e594f8bc11

d497f0738df9504721852225eb5b162d7c8d4a46 f6cf124428f51e3ef07a8e54c743873face9d2b2 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjC6UYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7EwQAMWpOjN5NL0lmkkXSEsk
KSSsi5Uv2UaPtUEeSsncOeEzIeA7QIFReJg58upAeV/jQpJh1Q87lj5pK1RMbuJo
hsvO2IgLUkvUTRWHfNi/gDzgtCrzURZhO6tNIj+CuL2v7h+puy8Mz5/ETgylxdjY
uLnWqhZrG7XC67WeSLa+9uam1RGoPiIR4slUzlaJM20+FrGVpXZGjz5WDEsHob9t
K28WiX0OWj/1VYHTpz0kPH07CIXVmx+2jfRPNQIzf1JxaNefrWwzMqzp4BMUkYvj
m63Roi6JfqqAj52mleQV5QTGn9z3M2fkwMDMViSeZxawbWRmDmkP/5uYMIkcOvzx
9Y6gNOy66b+Jei6G2yAaQDsw/jrKo08tk9wIVChqRgAN534xef3nJUPKTIA8XCt9
CTpQynecE28VbWeQulcrczj+eCY+oeYO+su8ZB1gXfJ7de+WH3U1xPj6R/S6jbJD
Oki97k4+cAh81e0E4YqUK0aP273EO+5DZHWKg0aAOCutWvi0gaQYKZKEEdrGSyCh
BUO29JvuUlQZZAAOy+68C41z3HQY/eZn3ca9HeI6rYo6VWJRRSBEy9MzTCOAYTur
A2cuyarfM19CzlT6TLUfXqHCkAEO8I/XEFU3pYk7NI+ZmfuQT73xgsT1+yHxPhwK
1rQD6m9S8tBc26KFUYGhr+ca
=9Qta
-----END PGP SIGNATURE-----

--===============8636818474410802524==--
