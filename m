Content-Type: multipart/mixed; boundary="===============2369397563160573773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 05 May 2025 14:30:36 -0000
Message-Id: <174645543671.3085820.5907274986202375123@gitolite.kernel.org>

--===============2369397563160573773==
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
    old: 4e77d3ec7c7c0d9535ccf1138827cb9bb5480b9b
    new: cab63934c33b12c0d1e9f4da7450928057f2c142
    log: |
         6328bdc988d23201c700e1e7e04eb05a1149ac1e usb: xhci: Don't trust the EP Context cycle bit when moving HW dequeue
         cab63934c33b12c0d1e9f4da7450928057f2c142 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
         

--===============2369397563160573773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746455463 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1746455430-ca7cfdad1106c55712ce476c82b99aef5dc0a70a

4e77d3ec7c7c0d9535ccf1138827cb9bb5480b9b cab63934c33b12c0d1e9f4da7450928057f2c142 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgYy6cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DKQP/iCAD6WLUEWZWYL5FCCW
MXz3gj4BXVh/qrbEX8f2IWjR0RZhgcSLhmzcnzqHcwhzJbEhYVMxFkdRb5K1rCJK
d5jiNmZB/CIw5DZtGeZ74u9VNiQPtznQDeSTTWUjQ8GTE86DeHGr3ZX/khFaCO6P
efbJHX8SSfzrh1TWuggwvkC+EccMGFf0+X92DQp3CipJl9xZjYgBmYvhCU/64Z9r
Xf6TsZU8YmPuu+3wtYsJo5+p0MzIDDgFQt8Jz0LUT8UdYhMrrZ+3hR4Iao+WEwrS
ZDlvjrYDiJndGSDL6YbSZ8EOd2Wo+Jx00KM7/0jZE/i747nIMrd+VsXdLhzG3lJQ
qUJaZRHVVsGn1Ls+N+LKqauuNsRT8k0gtrX1t6K56IpLQ51xqe81kiJ/+vt+pjqc
CC08IW7hxQpF6NWlfCIRjtJtG8BJKXrH+cYoMNpG3ipwP19eokJmXo+E+j2Ow0G2
ROiqbCNQZcPomUHkvw35lIziaMDoYwA0TCVlahroChkplGARIbXnH5T0ZpFHbO+f
HznVzGPfxss4KPe6aBazRhZZgA+F1laNF4ig9MBBhA0DEwi4FqNotrbDnuB6nZL/
OD8+ZR21Zwsb55ak5FHJUy0VtwTyFVM0rRDb2vovzlrtBvwRsC/qP2LSMXwZhuuV
pu2rH2FEZfB9+p1M1vWI10fC
=hz6N
-----END PGP SIGNATURE-----

--===============2369397563160573773==--
