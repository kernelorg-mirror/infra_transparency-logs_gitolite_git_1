Content-Type: multipart/mixed; boundary="===============0601925402860625913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 10 Sep 2026 15:10:12 -0000
Message-Id: <178905301249.577627.3970100358481136412@gitolite.kernel.org>

--===============0601925402860625913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 63b269ec537dc0fd26d0bd64872c26860d108c9d
    new: be4219dd98608736e13e0b790ef742b76a13254d
    log: revlist-63b269ec537d-be4219dd9860.txt

--===============0601925402860625913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789053004 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1789053009-04fb01ce608c9fcca1155045f4007a7cfb0da3a8

63b269ec537dc0fd26d0bd64872c26860d108c9d be4219dd98608736e13e0b790ef742b76a13254d refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqiyEwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hUYQAIeLwxRT2EPiEvHe4UX+
yitlZrvprRav17KHc8IWrLc37f/abJMmB/TrFFdqXXVnFnL+L7x/eFP5GwuS9MHO
7UANOQlzoi1WPQTvuW9l+PPDhqOyvunujUyTiKRPTwjJ0eUlZUA6PViUen1F1du5
DiS4bU3a7OKEcsd51n9ozrHZ0+GUO6oc8JqUIQFwrIwTLmLbCrL6cnmjdQbGQ3/n
SpDEbm4NCALw4Sq6E6NfIU/XLoJXp5NAc4U1LRMu/PaQWl1JIqzmWILTAftCG4cU
ijMXa0iy9hBH/w4UlkiKpBa573ob0WtcShL9mQoM+0vUJk+EMa8MXgMpNIGc7QKD
cPSDvehqVczurdMSJEMjLFlq9BESgh1/cAk6d3FjgWGMC7u5QzcDtUw8l8/N+fzL
WtKuQwGibu3pn0B3exOH3FDTTFYpuGbgNAsHX7TEVBwFsYUq3gtCAe+mndNhx++S
41BUSM6GO2tcI6Ys4gLQaX5TNKyH11k10p9sfSgFXS7epl2x3rTnVMf9ZFTTsrAE
V1ZGgv0QJ2GnMTkwQNrEUKmVrLeHZE4H1TuPacoGsvGZtkR+Ljg1Wrwk0VzHa1FY
Xy6/cpdYhWlbUywvBmNsLO1T+k1CY8yNnxYvSssWYRbk3JvZiGkhp06NWLQOT9+v
8WRdNRxMWgceBZM8dY+DSPrd
=Nj1P
-----END PGP SIGNATURE-----

--===============0601925402860625913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b269ec537d-be4219dd9860.txt

c5df31f10880737d13b75eff42faee7accb9f956 usb: typec: tipd: don't send GAID when probe fails in APP mode
29480b05e6e226594dc11ccf2a036fbd5cdd0e42 usb: hub: use shorter 120ms post resume hold for SS root hubs
4c7a1b9f1f1979f2b3b69428ada12680695159c2 usb: octeon-hcd: fix the FIFO-flush timeout computation
22bce6d2b3fd9e845d71e0037b6929913301462d usb: octeon-hcd: fail the probe when the USB core does not respond
aebbc7d63407f843a1c74806041792db65d69a51 usb: octeon-hcd: sleep on an hrtimer for far-off periodic transfers
3d9bbf0ffeb9b7ac1b6ad06b52e037870a7e0c63 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
fd772af9512cdecb83de34a461801533828e77fd USB: dwc2: shut down wakeup timer before freeing HCD state
90156585765b29304f07b0e4a1c56a969876fcfc usb: typec: tcpm: recover after failure to start the frs ams
8a0200d14acd9db388b85cd016e68a4e60d900ec usb: storage: sierra_ms: reject short SWoC info transfers
c4b27b3605788bbf9e4251f3cd4ab94645ab036f usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
88c7e458af53ff781a3f1051708395892b325576 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
be4219dd98608736e13e0b790ef742b76a13254d USB: cdc-acm: fix racy TIOCMIWAIT implementation

--===============0601925402860625913==--
