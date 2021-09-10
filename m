Content-Type: multipart/mixed; boundary="===============4147946841389617583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 12:29:28 -0000
Message-Id: <163127696801.32471.10156078744209446627@gitolite.kernel.org>

--===============4147946841389617583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 3834978af0bb7ec57d5119fb799541e789476fe9
    new: 7f37731955338b3af99536b085718d0ea73fdd16
    log: revlist-3834978af0bb-7f3773195533.txt

--===============4147946841389617583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631276966 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631276961-48f82b84798dd9c43128a0c5af9fcc04bbaa8c37

3834978af0bb7ec57d5119fb799541e789476fe9 7f37731955338b3af99536b085718d0ea73fdd16 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7T6YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i+kP/0Y5p3se9d6nIzNZ8yYJ
cijUddRI+QP//5UpXVtPvGmfJwvE7sSwNog4hxmtBB3dR6ag72Jk58UVRo8oilkL
0BiShnffgoUULYsUiA58qqN6XbVYtFn9JBuAJQcEw8JaVVxo4uYIjZkmhB/ngEnb
amDTfzKY6Sc+MGr2osp5vWuA9YSrg0By1/lYPOMB5AbDLDR4PcAPIq6ogQ88h+tN
ayD9eZfzjkIWOZ7wqgZzS38nR+2G+nYC5eQp5Ja+b9+as+hSiVJ3oBCmoid+v5uC
cACkMjjrXy+K5+/lONReU+xgz4sgZ3ZKqz2G5KyBYudhRrrUPSWOI3rC58qu7P/w
NRcJf/eUc15R6EkitMpMo/y4Co+r+WynlEvKUxqApVUNdDJkuH3flhmn08QPYPwK
s5ccP2on8MwiU0aRe/4IJyP/dClKASJk/cM5CAHDQPNOsmx8+Dv/H7AUD1dAxD4U
/07saHkOJP7h+m0BsPAh+WZIJFYZd4uV+9N5UuFImQeTue5V/UlgTj9XsV71dOHA
g9qMlHK60gSU+2Hv7x7QL3ovzN9uGDWABCHbA4oTT0L505Qfnnr+8MawrqsMY9VZ
t27q1aCmLnOhkpKyp5xLY2WNDpyuJS7uu0itdXfeW/++31o5+5IbTutrMDJKc+Xt
wFQGXBo1d/qnkeXi4E/KfnY6
=dC0m
-----END PGP SIGNATURE-----

--===============4147946841389617583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3834978af0bb-7f3773195533.txt

f23dbbf75fae906f0ac3943efc8192e56250a09a firmware: dmi: Move product_sku info to the end of the modalias
207c33c30cbede668255b2638cbe40c28a03911d igmp: Add ip_mc_list lock in ip_check_mc_rcu
5400871049b5f831372cd865deb1b52311079d90 net: ll_temac: Remove left-over debug message
ce5a27fcab76e8a8a3ee62a79df6a57086abcc29 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
78cc52fbbbb3a5017aad9c806f562d4c2e08dc8c blk-mq: fix kernel panic during iterating over flush request
ecbc88ae3acab582b7a1b5d588bddbd05d8e9334 blk-mq: fix is_flush_rq
6a25ff01bc8573b28d5d9e12382c355ec127e35b blk-mq: clearing flush request reference in tags->rqs[]
871c98bb1c391dac81b2c0e112f31d28f1abb0a3 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
d97cb2452fb85ae15faa7dd87c98468fff3910e1 Bluetooth: Add additional Bluetooth part for Realtek 8852AE
3d261860a679c090957e1f29acd644832267d887 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
d3f139cf5ac78629eccfa92492f7724984bbab8e usb: host: xhci-rcar: Don't reload firmware after the completion
1edef5e96e652bdaa65a94bc2a1f04fa8db7a8a3 usb: xhci-mtk: fix issue of out-of-bounds array access
b96ab425d91941862ddf61d7ae3df23cc1f94c0f usb: cdnsp: fix the wrong mult value for HS isoc or intr
ae51699b227d4b6c1341c0356e6b976324106c66 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
7313546438ee195e5a269f27c0636666444550bb usb: mtu3: restore HS function when set SS/SSP
9c7d1c8a1cdf9ab99efd7ed0dd441312653e59b3 usb: mtu3: use @mult for HS isoc or intr
eef6277d5bdadaf93ff5dfbbd6f866a3132f1596 usb: mtu3: fix the wrong HS mult value
7d1915d1713914d248b197e4e6e6d2d12b6a9d73 xhci: fix even more unsafe memory usage in xhci tracing
6d72f09421f80e673187c154f26a6ad156ace458 xhci: fix unsafe memory usage in xhci tracing
605e3a2fe19e6021f906698b49ece50c96615b6c xhci: Fix failure to give back some cached cancelled URBs.
7410abba963d644141c1f023272ad44f9becc30a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d439458d016358e2c838175aaf63a508d7ae9d75 PCI: Call Max Payload Size-related fixup quirks early
7f37731955338b3af99536b085718d0ea73fdd16 Linux 5.13.16-rc1

--===============4147946841389617583==--
