Content-Type: multipart/mixed; boundary="===============5939851162655802384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 18 Jan 2025 15:41:16 -0000
Message-Id: <173721487689.1043906.8370328313383481113@gitolite.kernel.org>

--===============5939851162655802384==
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
    old: cde1e61d81a4bdc66890de3eca0c489aa01e00a7
    new: 70cd0576aa39c55aabd227851cba0c601e811fb6
    log: revlist-cde1e61d81a4-70cd0576aa39.txt

--===============5939851162655802384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737214906 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1737214875-3d0d2eb59a9d6c9165b34adb5d5906687f72b6f0

cde1e61d81a4bdc66890de3eca0c489aa01e00a7 70cd0576aa39c55aabd227851cba0c601e811fb6 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeLy7obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O8oP/0CGYEq4/aymZ0wx4XTi
rJFCotCSXjTFIUivX2qr+fyqgPU2b51AylY1UEW/x7SjjQ996SwvIEzUp/831ViD
1smm+gFBl/6N/0y9tsz/r9tGBFIMPCI/ZjWyrTkcbFfycyKq6WXpQcIrFXLbmfYl
kNXmcuYsqX+JaxPdgSI7V2kmiWEV/vmfmVMSJJ7fGTCPYU+Xhrfa2tbmcIbacEx4
ulRpOLqvs3RFDAKUr1ZcnSrq6DYPH370hC/Bl8hyr9cxhZ9NFvnhBW0kjIhzXJ0Q
JCNub3f06dIYzlROtckF6SpSXH9dw2fS0lld3ikWE7GmWzp4nYkTJK6e5H6FkuRT
rlPbkHSUxBSvfUHkwvZUsXuM1MpjO6WgaDVGXldU9D+37fcxmKWMqO/arBTx9p3c
LXooQdlp1WRoAAt+APi8YUQMnVbsbLXK1pT+vkfw8CcftCHjvCHMMuJvF3h4E425
JzsK+Zs/Qs/fISwlqkzkDXU3dpUs/Dp435BbuDB8gwMSCHywMJjHPfdoYGDFvXXK
8dPh+ToKjyOMvHue3/S8ja+HJsmUnEjgVMPihdAM4ie2Qhrq1vD0OJhHkO6YoKtW
UtuW/OWeSYvsxwv3AhdaC7VqMEPbs2Wm+blvJI1dZYeAvMsOUFRo2co5X3l5cabN
ogy01QA1O+UJ+8FRMejLXQLH
=Xqgz
-----END PGP SIGNATURE-----

--===============5939851162655802384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cde1e61d81a4-70cd0576aa39.txt

6d7965fb5cde90a6ef7bbbf0b3debb33a196cf9d dt-bindings: usb: snps,dwc3: Split core description
15b93f340fa6bcb0b47f574e1cd3b5ce02fec403 usbip: Fix seqnum sign extension issue in vhci_tx_urb
81702d41457a8aec49bfd0942f98697d529656f0 usbip: Correct format specifier for seqnum from %d to %u
66e0ea341a2a78d14336117f19763bd9be26d45d usb: dwc3: core: Defer the probe until USB power supply ready
06c47f203222c93dbec85950d976637aedd54514 usb: typec: ucsi: Add a macro definition for UCSI v1.0
eb124822186be8ea433f568e92cc3bfbf6117a30 usb: host: xhci-plat: add support compatible ID PNP0D15
983e375849fe4fd987cab94d940ba2af6f9e7a71 usb: xhci: tegra: Fix OF boolean read warning
4d27afbf256028a1f54363367f30efc8854433c3 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
086fd062bc3883ae1ce4166cff5355db315ad879 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
70cd0576aa39c55aabd227851cba0c601e811fb6 usb: hcd: Bump local buffer size in rh_string()

--===============5939851162655802384==--
