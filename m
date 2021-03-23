Content-Type: multipart/mixed; boundary="===============5181279224327032542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 23 Mar 2021 12:27:34 -0000
Message-Id: <161650245424.3989.12514098571267070419@gitolite.kernel.org>

--===============5181279224327032542==
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
    old: e4c77070ad45fc940af1d7fb1e637c349e848951
    new: 79579411826647fd573dbe301c4d933bc90e4be7
    log: |
         7180495cb3d0e2a2860d282a468b4146c21da78f USB: cdc-acm: fix double free on probe failure
         4e49bf376c0451ad2eae2592e093659cde12be9a USB: cdc-acm: fix use-after-free after probe failure
         8111a8cbd5dde0b6ea8c388ff4840d4e465b5edd USB: cdc-acm: drop redundant driver-data assignment
         dda6faaa2bdadc56b9ad034602307a51d11e26a7 USB: cdc-acm: drop redundant driver-data reset
         4cde059acd11e79b205525e5fd66175d8576ec88 USB: cdc-acm: clean up probe error labels
         f8255ee192e92fdb885a9ff6bc90d74f5bfb7cd6 USB: cdc-acm: use negation for NULL checks
         0b2b23ca20ac9329d91bdba713028cf279423383 USB: cdc-acm: always claim data interface
         79579411826647fd573dbe301c4d933bc90e4be7 USB: cdc-acm: do not log successful probe on later errors
         

--===============5181279224327032542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616502449 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616502448-b2734bd16143f274b7f16eb79361f48d65bd4056

e4c77070ad45fc940af1d7fb1e637c349e848951 79579411826647fd573dbe301c4d933bc90e4be7 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBZ3rEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+90QQAImKCMgwdYenNAHoNHLf
iC8OMYuFOmSOcGBsHTUE63OaQRKY8SGBHGaKYhZRO6HU3aXlqHNKdMFVM4UWpAcU
r5lCE39l22gi8DU3Ie2+dZT4C6n7Ryx1g5yVaLzBKQ8+rxfyiIP6PzTwCG0E03wF
Ge3uGZOuxxxRT3alXjGl4bz16aIDTRCi0QMC5A7d4z6KbmsJ8prAZicQoOYbQ++8
FuEAEtdq+Oh11pnRz/x2D2H1XRQmvEhlUBa22sOIyXuF6jyaFJkzzitfNePei1+6
wGd7MqjGLgwLchjNgUgQBXC4a/rNxNgdywXrKHgepw5BiTw8r1BdlsF1YwfWgHH9
ZjzKybh40AQtEdzu+35OIQI5TMhUweT7ndNiIdc37FiXDm9QJ9ySYLm1FejTS/67
hQrkrctskDvYtpTUQ8eatQSFl86XhPHY+Q0IJgzbA9kywyXsAoNKkfOUtTiP6daU
dacSptawqKC8FgzzV/4DTTUQO3MjRc7CXEy5VVuwIA6JdMoFZIZn1QMk/PAT1zZo
MDh8GMB3fBbm5CwyjCUde3mAUEDsspRzZ/AMKjaYyX4ckLY/e5XgYXz6FDzTThdw
15Rh/oltA43Va+fpM6mEbF2xZZ5LYrSTHYgQnDPZfMq34xAYGtxys2D/cm1zdpLN
/Psfh/o0A3TMA0n+9jQpf8A/
=6k07
-----END PGP SIGNATURE-----

--===============5181279224327032542==--
