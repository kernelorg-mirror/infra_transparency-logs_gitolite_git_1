Content-Type: multipart/mixed; boundary="===============9004285742574108392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 29 May 2023 14:23:14 -0000
Message-Id: <168537019460.5103.1049925304213895856@gitolite.kernel.org>

--===============9004285742574108392==
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
    old: 24520e51fffb56f3931084b1426cb2404bda095a
    new: c3ff12a92bd7072170978b8b41c2fa41b038139a
    log: |
         2f6ecb89fe8feb2b60a53325b0eeb9866d88909a usb: gadget: u_serial: Add null pointer check in gserial_suspend
         e5990469943c711cb00bfde6338d2add6c6d0bfe usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
         c3ff12a92bd7072170978b8b41c2fa41b038139a usb: gadget: uvc: queue empty isoc requests if no video buffer is available
         

--===============9004285742574108392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685370193 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1685370192-bfd3c54093b6687345acb44f4c3019f5152b9815

24520e51fffb56f3931084b1426cb2404bda095a c3ff12a92bd7072170978b8b41c2fa41b038139a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR0tVEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qzYQALGi/BplPmKd/mirl4dq
LsKi7W5hioZ+s6zxC+XJjqYa4jruJBgUwWN3uJfeRecf+qYf6UGcCtG9/YVxl8a2
PGw7AOJVgenyfxk1GeJaHX3h2OY0fJT2EHC1/OD1W9pEg/+ijgzLd8FxwS1J3bum
K1X5PX9qeES/7AAAejzFJdGWZo/VChk9Hn0IdhxWupV2SO5ci1fSM5cGK/3k+dIn
BnBbd6RpygboGnxoXSG+2eCALgq9tHIdNx2PVzwQr+pQwRrA8Ti7yxLiGMAtAYBa
FGa0B8MBtfvQdx5aJhqsmv9Lv8eViP58TjKQoHO+oujzykB8nr04d+clTlmNYsLW
TNdheJbe/OZ4tAPKmV3IY6S3oF4+mX9j98H1gQ8LQAI7geeIvmIIbibx5Pb6t+WA
7oM87JtClykl23Jlw8J+XFwSdLg1Q5rULVpL0EwnaZTN/Gd8jrCrFxyG0rS4X6YE
i6ad7Rw9qYSjMTufNLamtA6zV7eLIASjgOehSqE86b7pb/VoDKpg75JGB4Z5AYco
r7V+MRlHHwISQ/2p2wfT4+akllCHli3xzDIFLonFybRakis9o8ICgTYlzSRlvcaz
/TnvUweZn5DM7I54OpBxZndpYNo983FF2jV0GfGvuvsELHzLK9OChQpkOr6ChsW/
NusEWWC9UynhoL7WOHCJHZAq
=gajK
-----END PGP SIGNATURE-----

--===============9004285742574108392==--
