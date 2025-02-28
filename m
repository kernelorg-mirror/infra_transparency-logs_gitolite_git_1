Content-Type: multipart/mixed; boundary="===============2299024621014808528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 28 Feb 2025 02:06:23 -0000
Message-Id: <174070838351.1526527.9589554226257526196@gitolite.kernel.org>

--===============2299024621014808528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 040b17ae0e15bd7100432e0a20c6557d463a8c9f
    new: 21b0dc55bed6d9b5dd5d1ad22b75d9d1c7426bbc
    log: |
         6853d9d13dbe596a73ae968e6fb27ba9680b2441 rust/faux: Drop #[repr(transparent)] from faux::Registration
         95cb0cb546c2892b7a31ff2fce6573f201a214b8 rust/faux: Add missing parent argument to Registration::new()
         21b0dc55bed6d9b5dd5d1ad22b75d9d1c7426bbc driver core: faux: only create the device if probe() succeeds
         

--===============2299024621014808528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740708340 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1740708380-294c4f4dbcb14149a768a63ee5fd539f7b617e45

040b17ae0e15bd7100432e0a20c6557d463a8c9f 21b0dc55bed6d9b5dd5d1ad22b75d9d1c7426bbc refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfBGfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gwcP/jnYHlfmYSU7Zc+hMk5Q
0oZ6EHDhwJGNQOLqaWyl9O5yGTPXEgFLa5GPaoimdU5/LdLPDL/21JyZopbqYXw/
VtrxKWlp/FGO8diq1m3cNdtFCWqUTUJ/ZZmrAAdfbaS0qLncuckxjdjKsIgqDsiu
usGDBChk20WaQNLGN4Gyb0BkrIU4vaL0w6lOxmYGJFeocealFBfYIug7dXoM/lze
GxNUvY4E7Me42v/LNrEuYQQXuJqjW9++NEmbj7FUyo9QttfKD3cIX/s0MiNoTV7d
U5Tx5L4ZJHV1dxwc/fUVrLcBLU0JOsnGyGGkJYgau2b2O3lWeiUp44XmbOPOPgHE
xfdkKjiWMYze7LrdFKtO1CxrBt96ryvUmtyNdQg2XWaXGErKMb63wgWQf7ISAj5h
au/39r02BBqegcWjPyhq3gEQJU2TKe4tx++2CQUZaohFuIJcwK2/qQTnpnNyctn4
HwldRqBcg7Sti8socwTEEVAVRtBbJEQfy3OjaPDR+l9xVH7AiJabU/Q+Ox2ZfyFd
uP5qh+XoerjInqucoXmCo69/1CoSl3gfKme/djFoFV0KtxI75oj6rlWi1BKHIX6b
hf/OitA9k1iwRt+TaQ8Lah+p/NLeQJ/HIAz6BnXdWxj1dEfRetN07NBpVvh5xc4q
z0KZ8DwxaZd6WdrdnzwL2a6v
=as8g
-----END PGP SIGNATURE-----

--===============2299024621014808528==--
