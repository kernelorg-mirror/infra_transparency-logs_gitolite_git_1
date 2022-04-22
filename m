Content-Type: multipart/mixed; boundary="===============6390673347028771972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 22 Apr 2022 13:36:27 -0000
Message-Id: <165063458701.12731.5160831230977809307@gitolite.kernel.org>

--===============6390673347028771972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 208ec58fbdd4b7b29ff0fca1e55a5de71015d569
    new: e69798700edde0857357288feebdbdaacbe40ad2
    log: |
         5e8969ae4a93d8175b7a516cc0970382beed1827 usb: dwc3: EP clear halt leading to clearing of delayed_status
         d40b6891bccdb1bc9863d422cea9dccebddadd8d usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
         e84f2d30689e263a8ba78ed805d7a1c684b0f90e drivers: usb: host: Fix deadlock in oxu_bus_suspend()
         e69798700edde0857357288feebdbdaacbe40ad2 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
         

--===============6390673347028771972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650634583 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650634582-286bd7e134c77d407095afcb20a8aec45c16c7bf

208ec58fbdd4b7b29ff0fca1e55a5de71015d569 e69798700edde0857357288feebdbdaacbe40ad2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJir1cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W/0QAJd0F+PMKY9CZpWJWXO5
ANnZN8hMdj4lkf83hKyXkOXkzyenvP0heIDacXilxHhoqc8NqpNjlVSFImHHfKyu
VxglqYVEtNqSGAVFQPSp3mvm+oPstRtXO5Q4zRGhFVX7eyzhen/EFQ+uh3lHLsBv
PHVNHm3mdQTv0UdjR/ZMz7vxuRSqq2ndbN4dfo5pXLhvly3O9Ik1SP0bXc5XeFEj
RgeDOt0IRJb5OGE4wPGRjVZRY3dXY7+3adBSnNDS1RvdJoRGzz4FWSPnzy2AZOir
YKaT1TpXcmdmb7Qxf4PaJY2GOgIti16yyu7RdOJenH0XZLnb7r79WFS45eRBARD7
4C77XFiNhyveYXPru3mrR/iFiLtW8tpDUap70aZCI9+4oMveIlDE9/EkDchU/zBB
tabu3Tu1UvvDj8hJflaISotQ8bgai8mRgZd7M8RKIiY2ZHb8T8eF2EPeaj9wtys/
V/+BSCZTmDATqJb6D2cSEY4Ec1u32aQx5vCsoqFcDuEe30TVzdr5Q+UQaex9YlFF
c20r1soZrYYAtnAvkoMDSJKcEfAfF0YesYmDeBKtd3RY1HNAqGTo7IdVL5OLcIdh
EIusNoWtnLdp6xm1ToJB01jjtd5tyTupxLqSgkWGMI0f9loQtF7llIk6k7KSLS6G
pdk/HpLDrTRQM0m3xWw8SOGy
=jc87
-----END PGP SIGNATURE-----

--===============6390673347028771972==--
