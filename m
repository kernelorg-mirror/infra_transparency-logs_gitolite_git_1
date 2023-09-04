Content-Type: multipart/mixed; boundary="===============8907610942122030286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 18:29:48 -0000
Message-Id: <169385218898.21467.12824566249404036615@gitolite.kernel.org>

--===============8907610942122030286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 8b47c0181c8e7dac2978a87dcad976913f34e282
    new: bec292fb85c525832713d1aa73f07c39a477e2ab
    log: revlist-8b47c0181c8e-bec292fb85c5.txt

--===============8907610942122030286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693852187 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693852187-87f05df8e4f7e0d02bcf8923a8d4307af8b89e8f

8b47c0181c8e7dac2978a87dcad976913f34e282 bec292fb85c525832713d1aa73f07c39a477e2ab refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT2IhsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0JwP/1IrwBkTJKn6qWoKHZQ/
th4UPN8rwdfcSUX+G9fmTlxLIbTjrUOCpmcanS2GirGKlcPOIOmkXCuoS1CgVJuY
h/YMqhvAqjbXDXduaGNjQ7iMUyHzZsh91355orhWxo/OUNy48bNdtqCEAhvFFS+A
ixAiFC6tSyC5nmFoiLlU4IdItz9l7V9T0qYWfa5vFYPnSrXNS4q6Zu6TdheT/bBt
QQKdEUCrf8ny0kuSt2IY9IDGn7XwGQcHHGh/oBpkTH4oYFPPwVnc+6fgbrHVBvIw
CkebB+8vCynomQj/Z9+/yEEcHvY2jeieGLwPW3mIlyAwbEQAiQ7b/lqJCH+Ezh7d
VvmQeoTjgQ1W+8WEbmeFJ+NVir4uMoUsswX6jDZBi4gixhjsns8vEb0Fd8UzBPIw
FwxAnMhho2FWc38CT0ikOqKczy4+6Gr/ze39hHaGwunIePy1Ufeo1y2rA+hueAbj
tEjcMS+G4jai5gJ2f4UCXIGAllRnhELNCzumkKPA9NrsSZb0j6pyazXqHAs94kJs
kyhlneXEiIcenQ/y0jC7ATjABqqRWiu0Sqj7jgI2IXycTD5HK62vHoXsKkidWbkG
Y7IrkxzJeWCsA2eWXC29M+EadOxmlvGvPPZtMF1ecDtx9oCl9xxFZFSZ5CVotKn1
WxeVIJUWfbPEeU5pcGgC3E0O
=fqM2
-----END PGP SIGNATURE-----

--===============8907610942122030286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b47c0181c8e-bec292fb85c5.txt

e8e84378245c6cd0b9d9f5d3112357c892883091 erofs: ensure that the post-EOF tails are all zeroed
156f2bad31653b2798dec4556c32a3525cadc0e0 ksmbd: fix wrong DataOffset validation of create context
5ac5ded717cd441bb8f050727a728ca7fe136f73 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
8b5ab6c2607a3fa8f811c286c3fc3a6a484a0365 ARM: pxa: remove use of symbol_get()
218cb9e1f03363e1983ab409818433165e07fdba mmc: au1xmmc: force non-modular build and remove symbol_get usage
98fc6bf3cf400b111c4ea3e8c88df5b77f79694d net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
f154bc7231eb2d37bc76dd5f3f5957eeca70762f rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
2278b1b314fa20732fd2118c21658328b80c93f0 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
8593ef5280fd562319084fd9d0af8810dc1e8cd5 USB: serial: option: add Quectel EM05G variant (0x030e)
4ad5f98429a9f0d1ba17c3e115c585320d4c253c USB: serial: option: add FOXCONN T99W368/T99W373 product
d71a7df760f7e560034bbca1aaeb031981a8421f ALSA: usb-audio: Fix init call orders for UAC1
d01036d6dcc795dff63cb388a7f41ce69223c85a usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
95147f8f7f612bf4cad629c362f7e0b05bd27ebb usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
73c15616572e061fe7c506cb1b564864b363a0da HID: wacom: remove the battery when the EKR is off
82f4e45f0d716ee151aabb0dd81d5667ec7f1861 staging: rtl8712: fix race condition
f597b64175a360ccbf95ca1502ba3a5a716e84a0 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
680367f96b56382fd20f0131fccc09fb6880512d wifi: mt76: mt7921: do not support one stream on secondary antenna only
bfc30c5ece1319239875bf9655c515ada3d549a4 serial: qcom-geni: fix opp vote on shutdown
7988ae2c7b5ed1c393d0a22babbeb33e857b5834 serial: sc16is7xx: fix broken port 0 uart init
5378227b94657847560c2cd0e1dc1e285d423e99 serial: sc16is7xx: fix bug when first setting GPIO direction
6ec203ec8de9a56e64f8b019de75c344a491c140 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
9cd026e566c238bca51160a057d8abeec93bd8d9 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
fffa0fb1c1c6d5c2549e459a5bbd4bc902d9037b tcpm: Avoid soft reset when partner does not support get_status
9348848dfd1244a92c81c9741c726357dcbc9c6e nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
6a0f916f9a25198b10763794064fa9498a369ace nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
d707ccce11ef615a3137dbee5d57d7ae6f486792 pinctrl: amd: Don't show `Invalid config param` errors
4442694eeadb4cb897d2f60420d700d3355486f9 usb: typec: tcpci: move tcpci.h to include/linux/usb/
663871cece6e0d55323dd434ac76f11fd34fda9f usb: typec: tcpci: clear the fault status bit
bec292fb85c525832713d1aa73f07c39a477e2ab Linux 5.15.131-rc1

--===============8907610942122030286==--
