Content-Type: multipart/mixed; boundary="===============0595693869722925216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 21 May 2021 12:28:36 -0000
Message-Id: <162160011690.1366.17321778401282918505@gitolite.kernel.org>

--===============0595693869722925216==
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
    old: dcb4b8ad6a448532d8b681b5d1a7036210b622de
    new: c58bbe3477f75deb7883983e6cf428404a107555
    log: |
         acf5631c239dfc53489f739c4ad47f490c5181ff usb: typec: mux: Fix matching with typec_altmode_desc
         8c9b3caab3ac26db1da00b8117901640c55a69dd usb: typec: ucsi: Clear pending after acking connector change
         c58bbe3477f75deb7883983e6cf428404a107555 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
         

--===============0595693869722925216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621600107 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1621600107-b8d99bef21d4553f2c592d58602dff9b657867aa

dcb4b8ad6a448532d8b681b5d1a7036210b622de c58bbe3477f75deb7883983e6cf428404a107555 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCnp2sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ADIQAMMxnVri4lW0IU1rGSCx
VUxYnK3+5hmajqDuZSMUlxNPa/IBEiQNfI4T4IdZ8u5sZcYQAUBUxCPZyKW+jVKh
RJRvXx1385VsSvFhEe1tMM3sn5ATFkwNydtNzy3MDzCdoxFfyuLLGwZamMDOOzO1
KaAN6nfIfLvOBzH9O5mo6CY2LjsNK1HeEb34Htx9W0UBt/DIDHtuKyTBB2CTmLQi
etb1ee5BYf+3SnVioJqKuB3AFG20b7uckGFxT8tze/54kiQRtetfgbLa2w9bXfip
q+7vFhSitK9/I+x8GCjXNpYDoX3itmYLfGNGADDE3E6UsY+qToKFAR2ZrMjo+Fnu
KvyE1JLZSsTVvXJfVmvkbiIqKQEQSC2gIsqPNyg/tUkdqbckSbdYmHvDYFJk5It7
ojtUO+0rFVls9KuJ0ZFzPNBA8rgYg9XD0Cz5eN0FxloWY1FEOdc7ACjzG/ihrTKW
WZz6J1KWuHRyDRmOcbnm1y7TCY/GWmX17V5YLGF2lAgkLzdmKFfRk09RpYqNuxni
8opd1ZkOVt/wp/aUKFy3YFQHl/xEpi/FBbXN6yDYUFfNP+9ZL2Wb779yfVY6ELk8
0aSsjX8d22Ll1yOHzl0OE8UbZqQzGnzuCZhTD5naq9mW0ev2LBDUGEQQh2PQU5OC
0rgw06FLC3QOfB1xipoaeb5t
=lA0y
-----END PGP SIGNATURE-----

--===============0595693869722925216==--
