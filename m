Content-Type: multipart/mixed; boundary="===============5829660069184372144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 11 Oct 2026 14:35:57 -0000
Message-Id: <179172935779.3625305.12934419162052202540@gitolite.kernel.org>

--===============5829660069184372144==
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
    old: 648b08aa37c1b24a61662ad78964f2bca659ca26
    new: 02ad63e19449b1637ffca8d26c383223cfc8e6c1
    log: revlist-648b08aa37c1-02ad63e19449.txt

--===============5829660069184372144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791729357 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1791729356-e795a90d20f5d139fd3d3e2ca824a25c52fe5925

648b08aa37c1b24a61662ad78964f2bca659ca26 02ad63e19449b1637ffca8d26c383223cfc8e6c1 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrLns0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JRUP/2TiVFl9uo97CcSbzyXw
e2gdsoK6Z6dBeozs2Wt0C24yLzeGDswdFrJvjvIr/Z8SLIXmjf1xk4CcJua12pbw
s7PsRAMG78fpS8f2Echyz77NReqY/VXqNy6xwYbM+mzpxCR5C0NMuKY3VPAcdYoz
+QGyuYkumM7BPJgrzjU6yfz9fGzx1rH+dBp5UL+UXIC11L9Mw1HmgqPP1Z4pUJVB
cXPrpIJhJ0+CVGnXeeoeTeQLvqtD1FnT4iY+EY6hPMhuHUgIcX80JaVC2eN9Qf+L
zXhxYDntU87g3UELGPsKHBURgziVc4ELixU6OmOQKRPi1GDwOjYgCLjQ01GjvsUk
7B6u7mEz9yCq3NSpIYLRbp/EHld3xB3Xqn+6mjDAfHteaIaVVVaAHb2ZBK1OcM1T
KlyGRdsAH/+gKTXDVuOdsW8g9rIk4NaruMUBOj7R76ckOCatkYrflrNQDqezgoAv
A1cUQdG7K5N7+B/KKSA6IraWP3fuBns7Kj46wAitjOIc+gGCWQyAB17y3QoDOrcG
1g6ahckn/LqOeC0nbQDDwoYAfcXvJJLLMvY9kaeBfJRQ225yY58/9gQHsloaILOo
/Vdk8DIVa6Hyd4SK1i5ekleBMHKMWGPJqUYq+EVeqE0/Q4sJujKPjWUJAWylQeLd
gGsFuoKjGVrtErshlSrSr13u
=E6Sy
-----END PGP SIGNATURE-----

--===============5829660069184372144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648b08aa37c1-02ad63e19449.txt

8f0d16174102863936d583c90258ea02bf06205c usb: core: don't set drvdata to NULL in usb_unbind_interface()
b8c063059f304abebc11039195f5b28298aeddbb usb: octeon-hcd: release the USB block when initialization fails
68ee2f70d0257aa327ebf8406cd28475574585f2 usb: octeon-hcd: keep SOF interrupts while a pipe needs them
ddbddee6592ecf6cf6c24d888780f9ad45a3e30b USB: cdc-acm: add VeriFone VX820 device ID
40224df29729618ecd88c5c0077e71b1e82c7a3a USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
7c590f0716ed3c9ae9809dbc6d488d76c19fdf52 usb: typec: ucsi: Skip CAM query when partner has no alt modes
02ee864e8d2142c5648998944c3306ea6a763c26 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
24d2a690fb83c40913c0b3f38151ae3997a5898f usb: xhci: return an error if the host is not halted
bbb013bc73bd32d95d2aa3f130db323336759c2a usb: xhci: Unlock for command abort polling
d7458590f585aea58f24047195f163adc6ecb045 usb: xhci: fix typos in comments
e3e3a104759392c8641f60b2de1f4231aba99e46 xhci: check device notification type before forwarding wake event
47f4e983b5de7616fb11d5f537fc9a605387d136 xhci: dbc: lock the minor IDR on registration failure
535faefca4029de000a4f76b7025e683e918f413 usb: xhci: Guarantee URB giveback on Ring Underrun/Overrun
6814c2152d5dd385165f03da0d9d0f7bca918df9 usb: xhci: Don't set the skip flag on non-isoc endpoints
f7845f604ea111ab097db0876dd1a8a433ef018e usb: xhci: Shorten the TD skipping loop
0c6d9901ea97bda748f63882ee75ae26f90043d3 usb: xhci: Rework and improve the TD matching and skipping logic
68c5cb7574c567e83ba95258cb146db95e069a87 usb: xhci: Fix bounce buffer overflow
fd616dc74e8f58f351f2b295620027116cd6e92e xhci: Prevent invalid vdev dereference during sideband unregister
29381088ac50a4910d18a5f8079d9bd505f839be usb: xhci-pci: Add AMD 600 series to xhci-pci-prom21
033d24c2052ce9433754e2e85da7e5483707fd83 dt-bindings: usb: generic-xhci: add Axiado AX3005 xHCI variant
1dabdb6790c1215d078a13b747eb15d4b1986462 usb: xhci-pci: Add TUSB73x0 definitions
abda9e31fde33ef689345f8e96f89d2d1e8aa7a9 dt-bindings: usb: Add Tegra264 XUSB host support
1ff864af3cb70f081a4c3ea1ffe9daa8156da4d8 usb: host: xhci-tegra: Skip MBOX MSG_ENABLED on Tegra264
02ad63e19449b1637ffca8d26c383223cfc8e6c1 usb: host: xhci-tegra: Add Tegra264 XHCI support

--===============5829660069184372144==--
