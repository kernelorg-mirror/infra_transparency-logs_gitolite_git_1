Content-Type: multipart/mixed; boundary="===============5754944822602436077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 04 Dec 2023 13:18:48 -0000
Message-Id: <170169592891.2162.13839690984613690999@gitolite.kernel.org>

--===============5754944822602436077==
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
    old: 24af68a0ed53629bdde7b53ef8c2be72580d293b
    new: e2e2aacf042f52854c92775b7800ba668e0bdfe4
    log: revlist-24af68a0ed53-e2e2aacf042f.txt

--===============5754944822602436077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701695927 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1701695927-5963a611b098b129748ff807e74e1cbfc4135ba7

24af68a0ed53629bdde7b53ef8c2be72580d293b e2e2aacf042f52854c92775b7800ba668e0bdfe4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVt0bcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y2AQAIFiR31hIlcStSwmH5lL
sSbii3cJndamhQa6F550Y+Q1KNYdMJzEt/RuPRmQvSiNoGSxYL2LXeigjxb4j170
AZBGw1U4XKYmjqJ/cmTZqAO7b7aXYHEAIj2wxbdRyuL91kuWKO/WD6ZiSsoPwj4g
YYiQ+zwW1ycUP81BqpD4A+X9n7eAbKny6b2jFXVO8xl8HjC2xf4Mi1stUxtQdLBQ
gReEYvPcDA8XpcPKHLxpAGecdiHrID0ztiOtCv6wRc5Phy0kY18kolNR+qZ9ARjQ
pONZe7ot1/7iulp6etGgey1NIUnnQXGzWMSEvW+QsNF1N777B/Qep9yEHnStmaN4
BXyrM5jZUuCqBKBiI1aiC/Yll08mDo+4BCUdtwispPCDqOWG192YaSefmknuS2La
plmpu9jrekitaj6oWsHgfhlutKT4PZORiW2B/xMg/sq814rFIVYHymV1HJCouDWb
K0hmrBldgOd0HRSjnU8UK9etgRA4gRXTARTyxdcH+fNdxU7z3I5Vv5BU1YkG9PcQ
vDiSmKKDpiHiS+gDs9f3/VAz7V7N7T3QzGKNYWFHcJZd0fOz8jUIFvWs9ZWfGXNL
JI50PSrS38C2XiaTja2UT/khClWjlH0zO9nK0rf/NQoPIPqUcFsMxITeGWWLBudd
Ba7dDVnwGRd2y/tFOtjOO80a
=pQ5g
-----END PGP SIGNATURE-----

--===============5754944822602436077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24af68a0ed53-e2e2aacf042f.txt

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

--===============5754944822602436077==--
