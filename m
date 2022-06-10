Content-Type: multipart/mixed; boundary="===============8809895387496429791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 Jun 2022 09:51:52 -0000
Message-Id: <165485471287.30766.5927887358878868099@gitolite.kernel.org>

--===============8809895387496429791==
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
    old: 3497b9a5c8c3d4efaa15ab542cc6a774b0e0a7c6
    new: a725d0f6dfc5d3739d6499f30ec865305ba3544d
    log: revlist-3497b9a5c8c3-a725d0f6dfc5.txt

--===============8809895387496429791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654854709 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1654854708-b962b59d6dfd428888cb65e980244d0f329ff2fc

3497b9a5c8c3d4efaa15ab542cc6a774b0e0a7c6 a725d0f6dfc5d3739d6499f30ec865305ba3544d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKjFDUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X8wP/0b1RfNMOwv/wbwpv0yx
qprOpD2qFTXwY82zP5Lbwgib4FCafYQUBb5rQhwANpu60bdpXz6pqxoDoE9ieNTz
VG7dd10Tv8HVKGcY08cALxVo7eeDhJjvlrPtXyJaR0ZctKNVsAQwkST6wiYm+m8R
+RiNyW4Kol9AQ2crXOSeB5mSPaxYP3eiaVOSiH2KO/62+GLcWCD8P13Cvq0eTaeU
O6XbQeIp1AVi8EA61fbFarVNOuf7EBGQI7bKiJ6uozMzGFcOka/y9hbCpjDVH7dy
OimchUzzxTSLTcg9f7GvqI2KuRzTz6V7GhWOSG1KQSi0esZMiG6tHpqKoBVG9qTY
kT0gy/T+d6kQqY/dAT1bT8DzIO6j0B8kCV9ciBcnOGSLGN18m5qo7QeCVAOrNlal
ZXvUAxHEAqNg0kQa/eTPFP3GwJUjVpoZ9kQTsOMzSMZ/rCkpNmccMhiYSMH7P2yf
0jNuNKjSls/UWp/d7km7wE0mDRGpmk3cefLSebaonw2m/oyKVXLBcayO1WUo3g+D
qLCBlRonD5UkuNLuZZmdR0Ym+201ya/tfw7V4AJGdllrwzKiFLOyA+Mk9p5KjcfI
rxi9e2ToSJJ73nG5JdsBQzJT58r2qaPos6/L1X8+K3GL6J7r5DdPGTRNVaWh6fKP
vj65s/ME3XoEia6gyS9oamOd
=UMt7
-----END PGP SIGNATURE-----

--===============8809895387496429791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3497b9a5c8c3-a725d0f6dfc5.txt

b5c5b13cb45e2c88181308186b0001992cb41954 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
302970b4cad3ebfda2c05ce06c322ccdc447d17e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
1e073e3ed9ff9ec14e7e360ed89a81256d895588 usb: host: ohci-at91: add support to enter suspend using SMC
df22ecc41b54def624735b83784857e708bd1502 usb: dwc3: Remove the checks of -ENOSYS
ecf6dedd03b03f05459c3662d9b141bedbc1c39d USB: usbip: clean up mixed use of _irq() and _irqsave()
62e4efe3375eb30292dabaec4481dc04550d3644 usbip: vudc: Don't enable IRQs prematurely
7afe69ad9221a77dc782b81f49cd7f99987740ed usb: common: usb-conn-gpio: Allow wakeup from system suspend
f08aa7c80dac27ee00fa6827f447597d2fba5465 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
18fc7c435be3f17ea26a21b2e2312fcb9088e01f usb: xhci: tegra: Fix error check
4e27465a1506ea638f5adf80d50f50e911570701 usb: typec: tcpm: fix typo in comment
7563bc7327f0671570f259790a937c1373e378c0 usb: gadget: bdc: fix typo in comment
7013b2624c7b7b749b10fdce760eeb7f6af3fe99 USB: chipidea: fix typo in comment
7c54e850ab70f156636d8ee6713839d20ac25782 dt-bindings: usb: mtk-xhci: add support 'resets' property
0efcd08571e5e769b794a54350e47b3817f3f8c9 dt-bindings: usb: mtu3: add support 'resets' property
32b615ed4b7da586eb447212e3d2665b8aa6fdb2 usb: xhci-mtk: add support optional controller reset
e84e3e99256e2aedab5f45f8e02bc98c891b9188 usb: mtu3: add support controller reset
87d76b5f1d8eeb49efa16e2018e188864cbb9401 usb: gadget: uvc: calculate the number of request depending on framesize
a725d0f6dfc5d3739d6499f30ec865305ba3544d usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info

--===============8809895387496429791==--
