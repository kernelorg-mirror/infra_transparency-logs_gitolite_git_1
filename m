Content-Type: multipart/mixed; boundary="===============6836519962646201638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 16 Oct 2026 16:06:29 -0000
Message-Id: <179216678968.1439110.13906007653825972851@gitolite.kernel.org>

--===============6836519962646201638==
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
    old: 04ac7b445880b0878c83e6e89d961455cbea0427
    new: 893584e7e390c44bf547235749c72f931108a2d7
    log: revlist-04ac7b445880-893584e7e390.txt

--===============6836519962646201638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792166795 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1792166788-6604b7b26ec38ad51b100eb1bacfa70a36e29230

04ac7b445880b0878c83e6e89d961455cbea0427 893584e7e390c44bf547235749c72f931108a2d7 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrSS4sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V0cP/jHfCtIS6RBZuqklLS54
JbFvWBpS+wNjcnFTpFXxcYCTWfkLemDdbLfF9G9rkdsnVTbjLDXzpSn0RKa9bL2H
5TvPHYbvTiJTmzKsDVpD7ry7ZKj/8PGKfDEQ6I/mTrpMyIDl5ct0JQpU+tJSnCRg
Rf85gi7bjGAAag4V6datful+KWItg7tZohllTdgW5Okysf7LTqCDU9k4bmZvh+8r
IhGWufTF1SnUj3ETb/Q2lLA+vxnyJvgmrAkLJ2BQ1wHWmnT0f2+sDhN4Fs9AHYJY
/Fy9enXzTkoXPtRrmNs2AEPF0lVwJSa3I1DKrJXkMDWNJdQquvUGmbWc1L1rv8uW
vz63QIrepIFQZd1wvi5qLrfBWOJ2ipOsuxmBcydjR2H+Byy3LSfQHQfNH6yso8AM
n6Ms/zMfWe4v/6lbdpKzi4oWrsZXbHWouc2eJlSU5ssfxDeUZWKE7tfwFf/gxZfA
5B+F1OMbA6f7VBoFKtrrAgYQYBWDYku5L04CItQlfCwaVSRvoCg+eY24ezIPqwCs
z29GJypWpSBfiBgbUD0JDC5Q+RVFqtE5Z5NIEg7S9CFQXlVEmpR3kPB3FYTyNo52
k2RtRtHbz7KpOQKKuP4kbMmW8UgboPqzWwH3KRRbNVSiqjz1Zf3Ju7bqMz3EGY4O
k9G0pirfS2qMxa3kC6QF/5RK
=Mw2z
-----END PGP SIGNATURE-----

--===============6836519962646201638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ac7b445880-893584e7e390.txt

5a64bd5ade3d1996717482fb83b3421324d34d36 USB: serial: usb_wwan: replace __get_free_page() with kmalloc()
931aad81f3f2d26276fff6b7bda6793267a65725 USB: serial: option: add Rolling Wireless RN947R
87c56085bcdfec305f5c350fe1c58a62a7f65843 USB: serial: option: add support for ASR 1286:4e3c modem
c78dd373b5c56a5a02da591b583c6b48d0d62954 USB: serial: usb_wwan: fix urb leak on disconnect
e7daa54802c566ed3f22e81513f84c8c9197c5d1 USB: serial: sierra: fix urb leak on write completion
b88f018678f3565d1773b0ea61583eac1398a599 USB: serial: mxuport: clean up product ID definitions and device table
4707336330a423191fc28ead250b1963d35719c5 USB: serial: mxuport: clean up firmware version handling
a3ad29ec47d3bb4fb3fa20bf8fcc0a466052dd2c USB: serial: mxuport: add MUX50U-based device support
296ebbfc856e25bf0f10af648b3fe899a381bfce USB: serial: add generic write control callbacks
83b54ef616b729a6100d418970246e58d10d163f USB: serial: mxuport: handle SEND_NEXT transmit flow control
d446199711161e35c7f97f1556753c81546fe0e2 USB: serial: mxuport: support RS485 mode configuration
893584e7e390c44bf547235749c72f931108a2d7 Merge tag 'usb-serial-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next

--===============6836519962646201638==--
