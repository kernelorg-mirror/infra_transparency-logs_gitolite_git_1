Content-Type: multipart/mixed; boundary="===============2322684522673269311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 30 Sep 2022 11:46:11 -0000
Message-Id: <166453837100.20948.1924287358528279625@gitolite.kernel.org>

--===============2322684522673269311==
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
    old: a62e6791476a5d07abb8dec9afc2c6d0f65f7e4e
    new: bffcd14facbdc25ba4da9993cc7811b55b50b6e8
    log: revlist-a62e6791476a-bffcd14facbd.txt

--===============2322684522673269311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664538369 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1664538368-04eb979294c71a8136524d170ac752a55d4a289f

a62e6791476a5d07abb8dec9afc2c6d0f65f7e4e bffcd14facbdc25ba4da9993cc7811b55b50b6e8 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM21wEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b5oP/0SOlVvcqX8DcbcAylwz
FIUpKuHTwiNb6EFZ9BFuSKGzGo5bLOxKOvyqn2OsiGzuVWj5hy4olpFbYPJSqj0G
uv7WMO0N/2Jc2uf/CS5XuIFoFkqTuMW6mlispPnbeFi6z9gbLEMRDvYdfhAkTDdZ
+zEOYufXLB0N97EZot2iTKBnGGwkG2FcxKET/NvXhhAriLM0T2j0WchBvPSRYEnO
olDjjQPvspLlTuuCrX1v7mm0VWfwF4xJfNpYyDVdQ+r4two6QpnW12nv3uoZd3HE
eJfWFbu1ikOijZFcJ89sGTJ+5OdOvn2APix154auLncTmGOKGli+MFA6zXfa3+6O
qoEeUXHbojdMF87Dbe67Mf78f0nWRRz2qSo9ljAHTjXLR329bx02vjaXfD16CIkK
+DwrekvROrXqqbMSYsw/A9DBQRzc29A84JX+o3PcH2kV1LeONkynbFWrmAHdyiMh
MLcBMf32u547fLDiCmPZsjQiDOcKK0BfZ0Zj89dRSGC7tkoJQCopXRc+GMY10DjE
yg2QJycFdA0l90lwi3P1VaVXsY59xCtJODlfyM4umsZGmGolSOMSK7ErSkwHnjcE
grehlVqfa4yP3CXwJeSKIlD/g51CysOGGXqo/S4PM9+vwQfbwXtaeLDlZhFOY1xw
AlQ9RjsRKZcmjFySaSh7jpb3
=5oEv
-----END PGP SIGNATURE-----

--===============2322684522673269311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a62e6791476a-bffcd14facbd.txt

b60e31bf18a7064032dbcb73dcb5b58f8a00a110 thunderbolt: Add DP OUT resource when DP tunnel is discovered
1c1aac98620d69c27a979972b712f008e9e02ef6 thunderbolt: Add comment where Thunderbolt 4 PCI IDs start
32249fd8c8cccd7a1ed86c3b6d9b6ae9b4a83623 thunderbolt: Add support for Intel Meteor Lake
7f333ace0257840c0597cdf7b63789584ca95d1c thunderbolt: Move tb_xdomain_parent() to tb.h
95f8f1cbc87bfd361286d8e0129108d2112e653e thunderbolt: Move port CL state functions into correct place in switch.c
3846d011403b57190b6b3e917cc8b3ab810fa293 thunderbolt: Pass CL state bitmask to tb_port_clx_supported()
b12d2955e732866dd8c73154992332a01e7224ed thunderbolt: Add helper to check if CL states are enabled on port
d0f1e0c2a6990922818d6616a48d3d92bb7ddac1 thunderbolt: Add support for receiver lane margining
5172eb9a16437af35f86ab66c8e6b55cc9a9cf78 thunderbolt: Allow NVM upgrade of USB4 host routers
5424e1bf16f96bd681c780f5fd12e33588c7ade3 thunderbolt: Extend NVM version fields to 32-bits
7bfafaa5185be3088e57f046956d6db0155ddc17 thunderbolt: Rename and make nvm_read() available for other files
8b02b2da77c89d9b9031f522e50af9eb2270585a thunderbolt: Provide tb_retimer_nvm_read() analogous to tb_switch_nvm_read()
aef9c693e7e550954fc526b919342cc7d8047ed1 thunderbolt: Move vendor specific NVM handling into nvm.c
a52958321bbb4e8b2b4ab5849b8cbb0202b1029d thunderbolt: Add support for ASMedia NVM image format
706d73836481ccee5c3ce039bd09fb5bfc9cc031 thunderbolt: debugfs: Fix spelling mistakes in seq_puts text
387a42cfcf92eac21b2dec2cdadd207ddae0ec78 thunderbolt: Fix spelling mistake "simultaneusly" -> "simultaneously"
8283fb57e46246ae998c6961c89a76ef7f14c6d9 thunderbolt: Convert to use sysfs_emit()/sysfs_emit_at() APIs
8d9dcfff7b1c6b5c4264d91b193336c6f6df9b53 thunderbolt: Use dev_err_probe()
5d2569cb4a65c373896ec0217febdf88739ed295 thunderbolt: Explicitly enable lane adapter hotplug events at startup
bffcd14facbdc25ba4da9993cc7811b55b50b6e8 Merge tag 'thunderbolt-for-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============2322684522673269311==--
