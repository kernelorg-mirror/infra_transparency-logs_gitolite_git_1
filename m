Content-Type: multipart/mixed; boundary="===============6226636725456202407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 05 Dec 2024 06:47:55 -0000
Message-Id: <173338127520.1107384.5800137852396463971@gitolite.kernel.org>

--===============6226636725456202407==
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
    old: cdd30ebb1b9f36159d66f088b61aee264e649d7a
    new: d8d936c51388442f769a81e512b505dcf87c6a51
    log: revlist-cdd30ebb1b9f-d8d936c51388.txt

--===============6226636725456202407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733381302 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1733381273-e66021c86cfdddf3f1283fdda27b4dd43ab8c7ce

cdd30ebb1b9f36159d66f088b61aee264e649d7a d8d936c51388442f769a81e512b505dcf87c6a51 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdRTLcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2ZgP/2q0C0MPDUH7xheyxkyJ
cgs1k9ctuC8FUdsSS1gtaa1U0aMGVQaGfsVBWMrTEBSOPRR9+k89RxLi1ELL1oRw
UziQWPMbZWuZGZjFs02r/IbPSFmitOpZJNvI0ri5HYE28oduI2d4ni/B4HUFEcwR
T7tFnna866tQxORib444kUbxr5nU4aO4WQIEp0ykhz/xLHTPWD4ME3UAH1Q0Nevx
ke6HeKXrwQannfW2rxpSaVUa+ODjcxNEaCdsdBVSD6SYweZuXtwVRiDDOTuAuXml
pfbbwYVX/CbyZzc9mpFmpi85mT7kwCu34pAGIicaoLyN0bKgBVMyOkw409hl9WpR
zNLCvWRz3L+ZdhromRZqpVLT5cwnas3ell0A1PCxIe8l+c19NruGd++K3IlFUFQC
C+P3W9nVLEdPi7OjL0/iwDbH0+2kyrtunWmpSp+H/M0ouXALUpWATKb6DPyOIuH7
KKXrpIsECoszbyYW0MJXZCBEz+t7qgyNrD8AFJ5Z2tGzc882V0X8pYYHvU5CFiVn
e4He9HKSesLx6tRaUQo6Ygl2on1E4RECMoud+MZqVdB1bx6E3VRzJruKV22gdVd8
sGxubTWSA1kA4sSB46EU0hiD6OZw/xFsau4tX9JL05EOpXqua1fRC4AbSFjfyHrb
KcoeDG4tTL1UztSEcwdwMd1+
=FsTt
-----END PGP SIGNATURE-----

--===============6226636725456202407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd30ebb1b9f-d8d936c51388.txt

9fbffc58ddfbd82f9442a9afb61a734036664784 usb: typec: tcpci_mt6370: don't include 'pm_wakeup.h' directly
686d4a2c26b49eaf6e817f16b7cb6c4b961aa7a7 usb: dwc3: remove unused sg struct member
e500d497c16c29304907f5de8bc79a8d4904c3e9 usb: gadget: functionfs: fix spellos
8d67435734e244f57cb89400e868b17dd90904a2 usb: collapse USB_STORAGE Kconfig comment
a787bffff5d14545c8e2d061b6f7839ede8ead19 dt-bindings: usb: qcom,dwc3: Make ss_phy_irq optional for X1E80100
04d5b4c23f3b7cbf44a71a338dae0c7aabd86c29 usb: dwc3: core: Disable USB2 retry for DWC_usb31 1.80a and prior
990c2a26f703f6558042d97e7abdeb3360bb6a63 usb: chipidea: host: Improve port index sanitizing
89da9eba122d3da8d2994c30d6d5e490a745d0b2 dt-bindings: usb: max33359: add max77759-tcpci flavor
d9b4067aef50aa7a13d1a9fbb4e35bdea6804ff3 USB: Fix the issue of task recovery failure caused by USB status when S4 wakes up
3b56774fa25d46bd2ff3707546e30829f52dde9e dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
d8d936c51388442f769a81e512b505dcf87c6a51 usb: storage: add a macro for the upper limit of max LUN

--===============6226636725456202407==--
