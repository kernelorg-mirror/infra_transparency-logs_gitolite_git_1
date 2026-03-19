Content-Type: multipart/mixed; boundary="===============8291901114598574855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 19 Mar 2026 10:00:00 -0000
Message-Id: <177391440097.438296.13331818243856495991@gitolite.kernel.org>

--===============8291901114598574855==
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
    old: de6c925db978004703944585e9dd57d58aba0fac
    new: 84db3719d27337b952fe382413d341fb95351130
    log: revlist-de6c925db978-84db3719d273.txt

--===============8291901114598574855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773914399 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1773914399-14c47e51764973ff72d9cc30a95384d4593f0ce9

de6c925db978004703944585e9dd57d58aba0fac 84db3719d27337b952fe382413d341fb95351130 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm7yR8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EnQP/iWF/hTbJ9Pq+4H5nQc4
MrjHwynIc2jQd78odie9Fi0nY5DwsNMyn34XZa6YZP3td07ObZmI00a7aKc42K+9
2hELJON5S8CLz3S7ndn///YrEPY2jjCnDOcxq8T9Tlmyb667qwOHGhuoFAGNepBl
gAa5iEazk4luTNSiysNz8iiem1oEHg75Clp1zQ1M14hoZXN5AkFbUasWmylNV/3R
rdidUasrRHd2I0OvkxsUIRpXExPJV8gfMB7CwwCwRLSIJdB2JDIkhel+arNjkbQJ
PoobIvNkM2pSdR66dO3iUYGbVepZ/RkRZbHN83Du/vg+lCM+x1Szx69Z+P5+BTfN
q+z+7y/YPzWT9H8RQlYsfQHflTkQEp8VJNU8Q479iarVAIFmsndJXCOEpQskBTcP
fzutx0+TFz40hioitUU9eU3etup5cO7pW9/WEarn8sJHSN4GZJ5Dq3IXG0eetLHE
4MHL+Uc/tfqZkfSIZ+fe47LFgmovfoIWm69vualf6TZqvn7xGShzxtvKD/kwS42g
PE7TKwRruwuHbdpV2kbBuT8A/HBWs98dhuFWTXaDaVAnfdtZwnRsPJmPyRGwe7ZU
11g1XUNIeDyfdoz0NgjHrL/SbQ0U+uSugccgUa3Qo52rEO/cS9/kSoFoL6gDeXd6
884JUcLWRxLBAaiaPbO+PaaV
=ZhTR
-----END PGP SIGNATURE-----

--===============8291901114598574855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6c925db978-84db3719d273.txt

0888c3371ad229ce76675754ce43ae04bb4945e1 USB: apple-mfi-fastcharge: drop redundant device reference
a1678c4e57e0004a94363127309fcc8b388f11ba USB: usbip: drop redundant device reference
341434a444024f70f1f7c2355bb1ae8dc5fb15fe usb: renesas_usbhs: use kzalloc_flex
03cd4fd620bdfc33ea25f2f7504f0d49c7dd1f9e usb: fhci: use kzalloc_flex for priv struct
916aeaffad2526b9723387b6bd449ec76dcc8d44 USB: uas: give the error handler the correct name
56dd29088c9d9510c48a8ebad2465248fde36551 usb: iowarrior: remove inherent race with minor number
bcbdfc7fadf8018552fd55e57114a77637395684 iowarrior: use interruptible lock in iowarrior_write()
849fbecdf7e1d4b91a31e6aa72d15e8938bddc5c iowarrior: use normal memory in write path
0c8ee850572b6850a78ef4c83af2acd4909a4519 usb: typec: ucsi: Add UCSI_USB4_IMPLIES_USB quirk for X1E80100
f2e9bc030d848f3a3d7d1cec23dd0308152eb551 USB: pxa27x_udc: check return value of clk_enable
b0dd9345c3484f6d5963dee1cd4e0f3b5149947e dt-bindings: vendor-prefixes: Add Shenzhen Corechips Microelectronics
bfcb86e58f3a58d05b95970d81b94cb011982780 dt-bindings: usb: Add Corechips SL6341 USB2.0/3.0 hub controller
0b9570c4ba5cbd2c0f9a282f649e4bcfce0d52af usb: misc: onboard_usb_dev: Add Corechips SL6341 USB 2.0/3.0 hub
1f50332c60c2f63118b6c8b41a61d0e43d707743 USB: core: Use krealloc() in usb_cache_string()
8020c41b39f514941d93f3322b598afdce487064 usb: core: allow ACPI-managed hard-wired ports to power off
b84cc80610a8ce036deb987f056ce3196ead7f1e usb: port: add delay after usb_hub_set_port_power()
381133848a033c2086cf9cafb226f425bd0414ff usb: typec: ps883x: Fix Oops at unbind
351eb14411f748341a9cb32e81f4973407a8350c usb: misc: onboard_dev: Remove duplicated static structures
f8a5f6934f30b9ee334256347dd70a7ba0f8be7f usb: typec: Document priority and mode_selection fields in struct typec_altmode
9270102a00aabbe4d1bbb6890d514b01f1c42989 dt-bindings: connector: Add SPR AVS Sink APDO definitions
a43dd4f6f91ed1a1d16595cb0c550b283e9b2298 power: supply: Add PD SPR AVS support to USB type enum
d3d959404e6c72e09db8de8893a970edf0ac565d tcpm: Implement sink support for PD SPR AVS negotiation
84db3719d27337b952fe382413d341fb95351130 usb: dwc3: imx: avoid calling imx suspend/resume callbacks twice

--===============8291901114598574855==--
