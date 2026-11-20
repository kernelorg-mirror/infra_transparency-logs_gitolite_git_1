Content-Type: multipart/mixed; boundary="===============4955584540393061466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 10:43:23 -0000
Message-Id: <179517140358.833952.17651447671004655191@gitolite.kernel.org>

--===============4955584540393061466==
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
    old: d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0
    new: f11175ece1250557ec595ea7a2854f0391cab53d
    log: |
         b9fdbe5124cf609d1ba10083a2a68c8266fc643c usb: gadget: f_hid: keep GET_REPORT request across disable
         19e8981057fb5947697f99a3c6a3f6ff4a2d85a1 usb: gadget: f_hid: fix report_list entries leak
         07ec204e8aecbfee425008832b18d5d720daca6d usb: gadget: f_hid: fix race between userspace report update and GET_REPORT response
         f11175ece1250557ec595ea7a2854f0391cab53d usb: gadget: f_hid: fix get_req leak when usb_gstrings_attach() fails
         

--===============4955584540393061466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795171398 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795171398-9d0c665d03012f80bc231efc43069801c21279d8

d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0 f11175ece1250557ec595ea7a2854f0391cab53d refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsAJEYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9xwP/2O0TCDxNY8l/kkfzC/q
xy3c/axD9F7XghGHpgR0kl7Vvv3nZOcqScJ2mnK2Kf92xX1WvPKXyowaP+0yhBru
/bNMoBfrZAiTJRlSPsyOqYccW6oi2pzKzyDCEoEfZ1C3XJzwRl556eyGcDRlXY1o
nLEnlJW3zxjk2vAWRoMv9vWd9ytBG/wqCXnotp+nYBzvq2IBrRR92ctHq9v1YDI5
IgfiI+AYqzOmPA0EinVGj2Mfii6IIMkZblkFst2BR9yRl3p9Pd+ZLxUpdLpKVt7M
P07C3pCiCn8utNmi9nJvhiCOEuz901F+xNrF+ciyOXpXhssM+6cSdVHi/Un2dgkd
TpjmWCeQ7XPNxM53JaQfTZ1BZy0KDppJ42i7gaeizmQWfaqIJAI677+m0/wUe1vl
568cRd8IFuMO4ITIbDaPjUvMHgBJNirztISkMye2LS1MFJw5SAlN2vrP9ac5MHFe
nxf0vdvrRFHZE6fT9pEx5e0J1sxr05XkUHGDTWeXlRWeahuYj47eJUD7pEAYA4+f
BnFAlzz/Ysy7Ai2yjl0UfdwI5oK5mR4HmQ9a5vMRFEGXj/9BukAnV6u8EsoT3jWE
4eOLCz0uMFmOh9qP/T+9s9kjoI5BwShfOfgyss2gmQWyAwQAtfqEID2e2HKIjTZf
QM8C2zIknmtcTBBbc39AN+oq
=1iSY
-----END PGP SIGNATURE-----

--===============4955584540393061466==--
