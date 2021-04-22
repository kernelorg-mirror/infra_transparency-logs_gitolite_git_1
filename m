Content-Type: multipart/mixed; boundary="===============0282747515382903547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 22 Apr 2021 09:56:16 -0000
Message-Id: <161908537676.17015.8946314808340553814@gitolite.kernel.org>

--===============0282747515382903547==
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
    old: 7e25c20df40c88958dde73d79ba99e94ad99573e
    new: 0fdf3c5e06aafdded33c9adab8a6f3bb1fe688f9
    log: revlist-7e25c20df40c-0fdf3c5e06aa.txt

--===============0282747515382903547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619085369 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1619085367-b0577d8a4dd7f32147eb9be1b81b0834c34242e7

7e25c20df40c88958dde73d79ba99e94ad99573e 0fdf3c5e06aafdded33c9adab8a6f3bb1fe688f9 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCBSDkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+URkP/ApxRQXhwOpnvFok63SQ
YId9JUcYiUhJq2dyECVVSH/Mh4+WbqnftTeOhE/zhSp+9Q2PTeav5IZsWW5zC0PF
nyeekovwNtvtcRhli4hcMq4noHCOkypS4o4/DDBluPpfIRP8Tx/Vo63SxwOh1/yq
qSsyTY/DW3Q51+C7Mv6mmsyoelg7CvrYF8RqDpbk1lzkXZbIunpCJDLHNF5cLFkk
KoQYVXMzZbRE4AG0jRGclhXkesp7ghztcSsxhbS5as7GBnG++40+r3FhtTRWg+kc
if/vQzLeR4Pp4CvQ107X/d58ZORiHB+XEAmWgnlXoR3dQshhVcVeGRhj0DlJd4Yp
0qDCtolSsUQ008y5G9FZt5ztXB/MYgbqxQwCPmalEsNYhpRNcPvLHXjacWM6hWP6
IhVjfiWDC9xiRpTey/y+PtUG/SA42mjidj+ODucHfay8LKrut8Ez6kaw7p1hup0D
z2P+sGRRMWBLdQb7qUXX+qQfV4LnxtmOJMpXkiXCPZNVToMl2BaeUEJmoYAlyKoa
SKXaf/TqQEKzcD6G1IrG8WjCFmCQHX7TNGk0aqmAa8Z19S7JqNYQmtCqg9my4jAy
KyhwuGrtGNmv2i69PbyYpLQLyORDczb/xJdk5detmI1pq2MfdrxNrViARuRq6NFz
KWmh+1NEBK4UUmJwE0orNLzo
=97AB
-----END PGP SIGNATURE-----

--===============0282747515382903547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e25c20df40c-0fdf3c5e06aa.txt

c363af9ce3db7e374b37e0509ccf31f8da4da404 usb: dwc2: Update exit hibernation when port reset is asserted
b29b494bcc2e612e3abcd1b136db25433eaeee1d usb: dwc2: Reset DEVADDR after exiting gadget hibernation.
c2db8d7b9568b10e014af83b3c15e39929e3579e usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
24d209dba5a3959b2ebde7cf3ad40c8015e814cf usb: dwc2: Fix hibernation between host and device modes.
4111d5f805d89cbf6c454357bf8782ba0387bb7c usb: dwc2: Allow exiting hibernation from gpwrdn rst detect
238f65aeeae8329fd6f6c2a9b87f2972b96094e5 usb: dwc2: Clear fifo_map when resetting core.
5160d6871aaede2f7e27e2137b6571940f25697a usb: dwc2: Clear GINTSTS_RESTOREDONE bit after restore is generated.
8f7f8689b6cf7c8b829d3875d7ede366e9b885d4 usb: dwc2: Move enter hibernation to dwc2_port_suspend() function
e358c2159cd6be2fe1af348f7d652fd461a873cf usb: dwc2: Move exit hibernation to dwc2_port_resume() function
c3595df7a6115db74dfc23b0bac214c0ec62cad8 usb: dwc2: Allow exit hibernation in urb enqueue
755d0effebb82caf397b719602b9e76b1d5e2831 usb: dwc2: Add hibernation entering flow by system suspend
ae0da4fd225804a2c5c60a03b16fcf7d930d8581 usb: dwc2: Add hibernation exiting flow by system resume
a94f01814be4fb46fb89c08209f808b665182763 usb: dwc2: Add exit hibernation mode before removing drive
0112b7ce68ea85d4e88a5baf32d007c1e3856661 usb: dwc2: Update dwc2_handle_usb_suspend_intr function.
0fdf3c5e06aafdded33c9adab8a6f3bb1fe688f9 usb: dwc2: Get rid of useless error checks in suspend interrupt

--===============0282747515382903547==--
