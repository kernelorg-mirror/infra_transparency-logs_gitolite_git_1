Content-Type: multipart/mixed; boundary="===============1731408555305417935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 06 Mar 2025 15:46:43 -0000
Message-Id: <174127600339.1281563.12237306133314221891@gitolite.kernel.org>

--===============1731408555305417935==
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
    old: 811d22141369d572319ee3350ff8b40fa05850f8
    new: b331a3d8097fad4e541d212684192f21fedbd6e5
    log: revlist-811d22141369-b331a3d8097f.txt

--===============1731408555305417935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741276030 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1741276000-dee7e5d9073da1fdeeb304ffe65a9027d608a2d3

811d22141369d572319ee3350ff8b40fa05850f8 b331a3d8097fad4e541d212684192f21fedbd6e5 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJw34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VjQP/1UPwogKW4rh8tCPp6XO
XJVVim3J9QlOGemEp7jxbdolYrhn9xTDaui8GW1+9iJp742ujf9HAR70FsEdi19Q
IzqeV9CVDmojWoh8C6Q60onS8ci/3MhJQYpZlGfoTNq4AJAJk5opQGT2qXpAw6ha
taFOKat7YrA6CAkrdRvGWemcQUSDtbSoyOotaCeSHcV9jouUy7beQMkX+rMsbyUF
beS3hJmthIJhwvUtx+tkyLG8lGmA/5tsyFicSrCcWbQcvQLDgPqXmYj64EMV1dvG
7VGX4LxtyaFN9SqFus0vXCYtVgHw1UdZfC6+/IMkyLv3nwIxZXIqgVObiO9OuUvf
22L2wSlFGlthnzrb00jFTiAwYTeKeS8tiMN9zcC2wLqVfjGWKFzmIvKgxkY+Cw4L
Sh48/LNgIXDPdh4kz84L6EGarjcxLJKYsXDmMr5I2l2Ia8Qyv5SMVoUAV2blphbw
F6jFDP3lH8YSghe0U6HnY9KxV0FfLljielHXkFKTNboEMeSPkkDCDyoS0YMKUqTa
BCJlKpsgep4dNhnaKlv3D4xPejuih47e4ZHYJfFYUpb32g06y4RQj/6SicLxGlIX
ulVuk1BFDxQJgzanqz6B59+jvTV81rbvBtjV0w2rrAeCcEQfx6AMWULlIARa0O5b
5S7GMfZWXdI56YYUHV1bEna4
=L6e4
-----END PGP SIGNATURE-----

--===============1731408555305417935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811d22141369-b331a3d8097f.txt

b020761e8cbf6c0bb14b12095a61e85f77c6b8b9 xhci: show correct U1 and U2 timeout values in debug messages
856563be98b2e9cfc6ceaff12043763f50d089d2 usb: xhci: remove redundant update_ring_for_set_deq_completion() function
58d0a3fab5f4fdc112c16a4c6d382f62097afd1c usb: xhci: Don't skip on Stopped - Length Invalid
bfa8459942822bdcc86f0e87f237c0723ae64948 usb: xhci: Complete 'error mid TD' transfers when handling Missed Service
906dec15b9b321b546fd31a3c99ffc13724c7af4 usb: xhci: Fix isochronous Ring Underrun/Overrun event handling
d0b619599e52fe3e1454f7d151dedf2b194f61d8 usb: xhci: Expedite skipping missed isoch TDs on modern HCs
fe1ccba52a8d9e0ccc5d81ffe1938fc51d7a3e71 usb: xhci: Skip only one TD on Ring Underrun/Overrun
55741c723318905e6d5161bf1e12749020b161e3 usb: xhci: correct debug message page size calculation
68c1f1671650b49bbd26e6a65ddcf33f2565efa3 usb: xhci: set page size to the xHCI-supported size
d71cb7d6e1a261ef25c60056920d91d052144dd8 usb: xhci: refactor trb_in_td() to be static
9a7f4bc4c82b4dd8e57b13375d42aff6a52d1812 usb: xhci: move debug capabilities from trb_in_td() to handle_tx_event()
860f5d0d3594005d4588240028f42e8d2bfc725b xhci: Prevent early endpoint restart when handling STALL errors.
bb0ba4cb1065e87f9cc75db1fa454e56d0894d01 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
118abe036c9a65d5249b24f55846667a1e5a71ee usb: xhci: Unify duplicate inc_enq() code
b331a3d8097fad4e541d212684192f21fedbd6e5 xhci: Handle spurious events on Etron host isoc enpoints

--===============1731408555305417935==--
