Content-Type: multipart/mixed; boundary="===============0413708707737762071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 20 Mar 2025 13:42:26 -0000
Message-Id: <174247814663.2577741.1491945253680598755@gitolite.kernel.org>

--===============0413708707737762071==
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
    old: 3a85c10115407588fad696d6c121d54cd5ba5d72
    new: 434da42d7173bf097e9fab78ff97d51e8b74170d
    log: |
         35ad0d62da83b2e027e2e3c8b3b265ce6a678c5a MAINTAINERS: Use my kernel.org address for USB4/Thunderbolt work
         72cef52b353cc693d71ad37d80237d975f9951d9 thunderbolt: Make tb_tunnel_alloc_usb3() error paths consistent with the rest
         75749d2c1d8cef439f8b69fa1f4f36d0fc3193e6 thunderbolt: Scan retimers after device router has been enumerated
         ad79c278e478ca8c1a3bf8e7a0afba8f862a48a1 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
         434da42d7173bf097e9fab78ff97d51e8b74170d Merge tag 'thunderbolt-for-v6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
         

--===============0413708707737762071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742478094 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1742478143-263d0b1ff51c5a2081fa91d9fb661962b3adbf65

3a85c10115407588fad696d6c121d54cd5ba5d72 434da42d7173bf097e9fab78ff97d51e8b74170d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfcGw4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rYQP/3rR25x1Duc1vFMQC0tM
qs6lfLPRyYae4QKziIM06ZIg/2I3MWu7AcMx7ukNJwpht0Aa1xUQCwCzbxKIXKOi
SvDzCvMXbX7WDQn9s6DsssENYNXYNXqZynqKbtVUQTBOgxa9VdyXWyuMGDeMXrKR
KKebDq25aL8ey726uzau9C8b0wc+UFt7ELTzF8zTg6UCt1mW26bCx2l53+ROKtUy
nkIQ+wyvgEZIxswX5lvoqAvQpi/CaVy7E8rHBAxMqww39ZYKUvMTXJfxNdvROl6N
s8Hz9rrUjKbViXu+YeMk4deexYNsDTNomTRPhKJThv/DUO+nFu5Mr87ng4JtfpEo
ErvtfuCld+n57lY82h/MU+I+smvPNR8l6pqgEitbre+fYbgFPi+6VCaIWzFobh5k
ZKQc0LtWOtQdrm/TF+jV8XqFyBkaxHTrN9Ax+etKKjb7s1VflDgzqXmW4JQ7E9i9
AmsRCthFJ9m2tdoCAyzewzJstotUuo17h9rxWlojfvytYJrWbdO+9+XU+xb5XXwK
0jXxABANxneNc/G2Cmh/obUxhYNRqGLDFzMGd8SyFJn3iS0nVXf14QyEcp913aX2
r6ukODFuR7ZMoNMQRsqR9ZK4PUHYxAffEtXm89TC5kvqjW7lGm6jZ1nXQ7O15t9h
g6sHj0ruReQalku1b8AG0aKB
=y5lA
-----END PGP SIGNATURE-----

--===============0413708707737762071==--
