Content-Type: multipart/mixed; boundary="===============4917022611408772390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 30 Apr 2021 13:33:11 -0000
Message-Id: <161978959111.8608.2840992915974820159@gitolite.kernel.org>

--===============4917022611408772390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: bd0e2fad48ea0c7ef54b3aa436b3d9e5b8ea9d5b
    new: b50c6dab237f984d545006dbdd2289abe9e54e9f
    log: revlist-bd0e2fad48ea-b50c6dab237f.txt

--===============4917022611408772390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619789582 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619789580-77df9b52eba07704f89eb6e3b533c5c7780d9519

bd0e2fad48ea0c7ef54b3aa436b3d9e5b8ea9d5b b50c6dab237f984d545006dbdd2289abe9e54e9f refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCMBw4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LNYP/jOcvNVZaEjC9OxvPUBb
A1GrulBklL3SGC3+jBBdQQkGAICOPrpqDAp2xUV9xSZSzQVosS8EqHTg/PIkvRLz
VCpVQt3mHHdGQtWbZ4hy2VdTIKPQ7wpC66ld0f7y64YaZUVM/MrS/kvsy6B1nPI8
/R1CBS9gCjUL0VywVfaoIbwdb8ahy4XN2DEwePoM5sQxtTk0jYHowh5FTe7yYhqt
ei51CL6iaG96qPdzNeRvN9w43q2KpWWeeuCr9TVkt1CBzt1TLS5jH61bVwoqtL4I
AycP+Rc+A1BaGCwpkk5PWkjihMPrzcu04k5FBS/YHeQXA7qBumdzklGTdEmpHRvm
Nn9ApiqRnORv0rwVMPuJMNSp/X0O9oonk463dM3ZWFygitGZs1XIQD291yDvu2Vh
A+N7zYKhGBwAhdMBGiiC0lieoWSwtCDMQEP+DujkGuU7eLNPJgT3QZUTelJSAlaD
YfZrqHjHsxPcfBfg3WnptBEAo8N/j5UGf+lz3U63rBzSqzOYfRxZTsf3GmwGXl8v
TSkN0OwLaRtNP/osZXpwN89Hn7Tjh6zY9OaqIle5iwI+3xo1fp+OQYFdIngfsDbc
PL5GpnJ0p3UU4rAamzHRJLehuWgjEuKgq4KKPcU1kMnyaHIP4bD9AKpXdqx4mdXn
AGoRauMlwH/hs/LS8IsIgeel
=ZIGG
-----END PGP SIGNATURE-----

--===============4917022611408772390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0e2fad48ea-b50c6dab237f.txt

5858e3885ffb461757aab5cc7593bc5a08d2a351 !!!! Canary - fixes
482f4ebb9373d937bb9b086469903eeb4654ac4d Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
1c66d1af9abbc2ebd7da6115f9e1577567f8464a Revert "rtlwifi: fix a potential NULL pointer dereference"
40f4bc179f03e6d25fd82be9ae1cdae4c4c01c91 net: rtlwifi: properly check for alloc_workqueue() failure
20393ee28d30b17df076a35cd7c2bc95457bac8c Revert "net: fujitsu: fix a potential NULL pointer dereference"
598178aca8815f6f32733d537c6bee6ce0d1f61a net: fujitsu: fix potential null-ptr-deref
46c12117dbcc758c0a9c06a932d314d1343a92cf Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
5c754a57d59d054d38204974fb3347616dc618f1 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
cd983ff9356cc463fa3b5ed31812849bad84a0ef Revert "serial: max310x: pass return value of spi_register_driver"
cc618998273f153af352e280393b504746a3b9aa serial: max310x: unregister uart driver in case of failure and abort
cbe63d90dbc6f18bb5f0d97f19aa5f8c3ca76abc Revert "net/smc: fix a NULL pointer dereference"
a7fcf156c5917068b693ef1be339d498942b726e net/smc: properly handle workqueue allocation failure
8d3dc271efd4f4aab26ac5ba5a2c34476cc49a92 Revert "char: hpet: fix a missing check of ioremap"
e2d3bff5a8f4885837e88048023324989a7df561 char: hpet: add checks after calling ioremap
7c6f428888220fbf1b7b69424f8facf653a67085 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
edc25da7630962a702207cacbad7e7a65487e0c4 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
707f5cf1d64e6de6a48330cf1177c985c1c02916 Revert "net: caif: replace BUG_ON with recovery code"
0f94435eed8e29ba4f24b658606a07706654076c net: caif: remove BUG_ON(dev == NULL) in caif_xmit
9be8c13e0d938cfa73ec60184da0485c81de72e3 Revert "net: stmicro: fix a missing check of clk_prepare"
b50c6dab237f984d545006dbdd2289abe9e54e9f net: stmicro: handle clk_prepare() failure during init

--===============4917022611408772390==--
