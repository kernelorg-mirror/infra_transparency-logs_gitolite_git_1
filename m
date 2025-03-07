Content-Type: multipart/mixed; boundary="===============5969260879544255340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 07 Mar 2025 17:25:29 -0000
Message-Id: <174136832935.2803578.11080255817528846863@gitolite.kernel.org>

--===============5969260879544255340==
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
    old: 811d22141369d572319ee3350ff8b40fa05850f8
    new: b331a3d8097fad4e541d212684192f21fedbd6e5
    log: revlist-811d22141369-b331a3d8097f.txt

--===============5969260879544255340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741368358 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1741368328-fc258acaa57ca0c5dcd1ae3999333723f4cb801c

811d22141369d572319ee3350ff8b40fa05850f8 b331a3d8097fad4e541d212684192f21fedbd6e5 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfLLCYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DSoP/3d1akuCojWeGtul0t6h
oblQn3GyKJF0ynbMURIPei06c/79IqXwKqa9cGidEERB/8wON/NxYNyAxr3SPqnT
UulpwEKiyUXcBNLALSbRXy0nepH9qWsev1cHQWtkVTc7RAZLIXuvemoaygFkCvvI
wxEHVS9l2zSm+DK58/qafHI7hbUacJUzHj7R7NUvCYIYJuAFN85D7Iihl7GfM9yj
A3JTS7qh5OjEklqoHjN+hR/Jx2eTRDKR4OuXdB3O1gFB1eripWztJp0HgeRL1J7a
KYO/2FaIb8At6p4G4uFE6Na73WJsjnMwpWSB+d43qacbge9VSGLQfNrIjH8zZknc
zFPnqW9WpCHnEO+0KYRiuGpgaNYv1iLWRQZ9OVxhWDXJ36gpcBP1TEn7g8OcoiMF
tutUN9CkfmTcJeeCMq6RMa/b6v5YQq7RPTajQ7QpGVIbTb1/mLLpJo/mZv8l9hPs
FupmlUUPMOMkD6P5hMnX6Fuma5ZF1n52peQKUVeO0DRL72fMyQEUXiIEL2U7e0Gd
hotkkTKEbv1q/Wa99/Dqh06ZhazaS6gCT30yMxGu9mliLHBhOAviqwyNY0c96evt
vOy4z8KWqnUOmx1/wS/udN4iuULvtU/JvvCgXU4fgmFHwW3NOE7b3lZIPZvftNuq
rY6CWyM+BeNu65ANgYATr1mN
=JXBA
-----END PGP SIGNATURE-----

--===============5969260879544255340==
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

--===============5969260879544255340==--
