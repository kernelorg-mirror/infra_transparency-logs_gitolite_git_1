Content-Type: multipart/mixed; boundary="===============3975574724535583337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 27 Jan 2021 08:53:45 -0000
Message-Id: <161173762514.2842.7816210211631329537@gitolite.kernel.org>

--===============3975574724535583337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 7cbcd008e104d16849e5054e69f0a3d55eaeb664
    new: 1a9e38cabd80356ffb98c2c88fec528ea9644fd5
    log: |
         60b4c9d5c6feaf6020a424b05ca7e0c6bebe7b76 usb/c67x00: Replace tasklet with work
         4c1934bda88aa85bb1191e96dbd3ac2313732ada usb: raw-gadget: add copyright
         7a35a5ca26376f0c0e7ac44c5f1324d5d980b2ef usb: raw-gadget: update documentation and Kconfig
         7961b77c0d489764166d789adb2c1d21b71b5aad dt-bindings: dwc3-xilinx: Add missing comma in example
         415fa1c7305dedbb345e2cc8ac91769bc1c83f1a usb: dwc2: Do not update data length if it is 0 on inbound transfers
         f74b68c61cbc4b2245022fcce038509333d63f6f usb: dwc2: Abort transaction after errors with unknown reason
         1a9e38cabd80356ffb98c2c88fec528ea9644fd5 usb: dwc2: Make "trimming xfer length" a debug message
         

--===============3975574724535583337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611737616 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1611737615-45d3e382fd3f9382e6df0aaf8e0465d3c2dd112c

7cbcd008e104d16849e5054e69f0a3d55eaeb664 1a9e38cabd80356ffb98c2c88fec528ea9644fd5 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmARKhAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KWAQAId6wZt+43XGrT83YNXd
Fj9ix4GCvdz2Jg+NwjCaMshrsgIkMv+YapitOSp6Eh4sTCjlhU0eISiQGd93yAGx
Il0PejQYbi9vd55aXgvBylHyQtcC2HfenP0cZpyYzRdWFRockJhqF6KUUL4/CrhG
+GSc3TApfIhuUkYbb1M4tlA8ZAdTrFq38W1HcNoBYWBkxb3eYRaGr/GnYHRuI0+n
YyS7KqrcuVX2ptzD1BdlRZoXXgoBpfkIBNNAh9ypH/Q2+gbcUSfCLgOZ4oksFD6B
zshNPo9iKmUBWR0u75yaS6MCwRnCcXeVs7Be4fwGvuHXCalG1WmCpgzuxq1zPsQh
Mc/A6o9lNEykn/akGujdZSKASEChHd9k8w96MwXqEzYUfaGxH9Vn7+d4VBh2w53F
htiCXO2kvn0QCvava2HbNwPm2DS8ApvDegu8TTFMnAwu/04QmWH30silzjc2Vzbd
jyCShd2d6fkXl+U/0FdubGCscS/QgH9ZQOecAn0IBPAb6vRKx7r9CrM6DD7meCEk
3V8YXEFifyhfFarwbWilu4rU++5jmhRro2kEkNOfJuO3QO/Bt2sp6J6+siBkeytH
jEsElw8gazJBxm4VSfGr73ZJhIOVTuQcS8UHAJzHpNXzBdx2LSYsUk5PUEcUsURA
dga6pucbbFh2jjOpj00mQ5Up
=YoXe
-----END PGP SIGNATURE-----

--===============3975574724535583337==--
