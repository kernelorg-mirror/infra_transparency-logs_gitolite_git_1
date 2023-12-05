Content-Type: multipart/mixed; boundary="===============2884158060308722504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 05 Dec 2023 19:36:26 -0000
Message-Id: <170180498617.19350.17318715265390355548@gitolite.kernel.org>

--===============2884158060308722504==
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
    old: 24af68a0ed53629bdde7b53ef8c2be72580d293b
    new: 5e4c8814a431d21bfaf20b464134f40f2f81e152
    log: revlist-24af68a0ed53-5e4c8814a431.txt

--===============2884158060308722504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701804985 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1701804985-1ae0a1c405dd4899f45c2e76344e5896d77ab0bc

24af68a0ed53629bdde7b53ef8c2be72580d293b 5e4c8814a431d21bfaf20b464134f40f2f81e152 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVve7kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1RMQANCVryLIzQjATFhvJG1z
jTG5RPYP9hquyFJQ2pPj87WCwtxADdflkgxFo7r8IE13+0lC1K8e9rqxEcl5+Mp7
v/MD/e0PjRb1+HGQyxw57arYV0y+7kCnp4pIhqpo8g1QPokiCQmq1oYs4TT1qAra
aRU1XVRZoTxAx6qtv7AWA6hWgXQXWt00pdi9VPuiwCP0wbM4iS5bx4zo3UfND/3q
hwqW5FTD2XSzsTT16qeCLgWlUom4AaVMtNp81kNgZMaG4sNHab9NUg1tnxBXgXu/
Kqomn2By48rOpCgbVtThiKoUMXr50IF2bxVwkms+H+nxjOwd7o+63kAl7XquHjxq
Ze7lPPs3zsx8n+3bGPLGVTDabyuLV3/kWPJvdQW+estNuvutSUqx5fKQ5Ue9oTnL
YPPMB7DG+vYJMPSd/IUAudnlr18jn73a/wsKG4KvsxH6ljSsapwWsyXtKNShDCjt
BrcPVk3NGSiMqt8nFXc6S994v5ioWPvTV9yDMPzkpRooCsnAcSMDhOBtvtiVujEO
yegmoyi7IMJkuYL4Od2nJg0hafyE8+cEvn9QPhRKZaeKBeXnebk1KKD8xDkhLFqy
4MdHra1x8j6C+K1K7dKlI69Wf6ugoPRUjD+0+jtPnIK1B/kPsnlQRXdBUz+MDe9k
j19gTouz4ntQjAmDt5bCw/42
=wfvE
-----END PGP SIGNATURE-----

--===============2884158060308722504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24af68a0ed53-5e4c8814a431.txt

35a1743f4598e09524ae39651bc42733ec9749de xhci: dbc: Drop duplicate checks for dma_free_coherent()
601fbf65b2a0af126268da22500c24e8616ade5a xhci: dbc: Convert to use sysfs_streq()
a230f1a74866802b9a87ce7aa8dbd81d22831ab3 xhci: dbc: Use sysfs_emit() to instead of scnprintf()
e3be8fb7d012d1e9a1d1b753ca50ff057bbb12b2 xhci: dbc: Use ATTRIBUTE_GROUPS()
24352d170b5fcab1d7724dd20257e0b73cbdb453 xhci: dbc: Check for errors first in xhci_dbc_stop()
89cd6362e6ad4aa8663c41ac960f223a761385b4 xhci: dbc: Don't shadow error codes in store() functions
b28718717b10befac6f43eb5a1e075ee4fb4ef02 xhci: dbc: Replace custom return value with proper Linux error code
84637512e09c51929e36647a151d26cd1efa1b31 xhci: dbc: Use sizeof_field() where it makes sense
311902d4cc4c13c0f1b4e79ee7eb9e04642f3d0b xhci: dbc: Use sizeof(*pointer) instead of sizeof(type)
cdcaa870c7be7e421de5c33257d1b3cc074dc802 xhci: dbc: Add missing headers
5080ef2d373ada6fba2e7b86a56a93c8da909a46 xhci: check if legacy irq is available before using it as fallback
f977f4c9301c8a67c367946a08c4ce940b42c299 xhci: add handler for only one interrupt line
74554e9c227679a6fc5eb4d968d31c2ca4df853e xhci: refactor static MSI-X function
a795f708b2844054a7d12aae72397bf51d0f87b3 xhci: refactor static MSI function
dfbf4441f2d31d21e0a98c5fcff6dae8b57b79dd xhci: change 'msix_count' to encompass MSI or MSI-X vectors
9831960df237855ea3333e08c26cc9405a7ed440 xhci: rework 'xhci_try_enable_msi()' MSI and MSI-X setup code
36b24ebf9a04f19f1fe47ec0b50e5ca1d30dd1bc xhci: minor coding style cleanup in 'xhci_try_enable_msi()'
e34900f46cd69b2859b9894275415134a0988d9d xhci: Reconfigure endpoint 0 max packet size only during endpoint reset
e2e2aacf042f52854c92775b7800ba668e0bdfe4 xhci: fix possible null pointer deref during xhci urb enqueue
36d8aef52d0562b5b1dc2e54d0fad1dee07182c2 usb: atm: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
b385ef088c7aab20a2c0dc20d390d69a6620f0f3 usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
7d7f794482b74e39d8c0cd830333eb40fc0234d4 usb: fotg210-hcd: Replace snprintf() with the safer scnprintf() variant
38168e2de320b9c12132eb72cf1f1d3d411fe38c usb: gadget: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
dadc0f0f7afc0273ff680b504ed830d0c307dea3 usb: gadget: f_tcm: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
c2d95fcff0f01fa00d9683dddeeea6732b74c779 usb: core: Don't force USB generic_subclass drivers to define probe()
a87b8e3be926af0fc3b9b1af42b1127bd1ff077c usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
aa4f2b3e418e8673e55145de8b8016a7a9920306 r8152: Choose our USB config with choose_configuration() rather than probe()
6a4d4a27f986ac19338da8f18d73eed80ce28fca usb: typec: tps6598x: add reset gpio support
9f802703fde29011aa9003cb1c5a418623a944ca dt-bindings: usb: tps6598x: add reset-gpios property
db9e54709895241dda23f9347f619afb15291353 usb: typec: tcpm: add tcpm_port_error_recovery symbol
5e4c8814a431d21bfaf20b464134f40f2f81e152 usb: typec: tcpci: add vconn over current fault handling to maxim_core

--===============2884158060308722504==--
