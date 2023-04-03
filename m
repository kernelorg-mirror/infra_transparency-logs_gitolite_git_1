Content-Type: multipart/mixed; boundary="===============2446342832607828691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 Apr 2023 19:41:31 -0000
Message-Id: <168055089193.16790.8829265092374518990@gitolite.kernel.org>

--===============2446342832607828691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 47f129385d0faa832392304763912fbbfb047525
    new: 0e141089191ac9391950a109198f6c3e6c3cf828
    log: |
         5b524e4d16685a548ba143551709ded609d8ee05 MIPS: vpe-cmp: remove module owner pointer from struct class usage.
         a131e33715fca8a047bdfc3d67b10eb743eea4b0 driver core: remove incorrect comment for device_create*
         cb2f29d1daf99d37379efcf4e7feadf758d80f35 driver core: class: mark class_release() as taking a const *
         4c8e543704f841ac06954786e55a42fabdb5fa54 driver core: class: make class_register() take a const *
         bc7aac6da1587f7d7380d4f950efdd4ad6c67e5f driver core: class: mark the struct class in struct class_interface constant
         8c9b184f5f5fcf15cce60f3ed3769ef0b2090c4f driver core: class: remove struct class_interface * from callbacks
         04547fcf95b587e934673d5c2ddff52596f33435 tty: make tty_class a static const structure
         5b36b88239f8eac8b45931e6c4c5636af4e181d8 driver core: convert class_create() to class_register()
         0e141089191ac9391950a109198f6c3e6c3cf828 memstick: fix memory leak if card device is never registered with the driver core
         

--===============2446342832607828691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680550890 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680550890-e19f08523ceda6db72f2f332ce46ad58aefad7c3

47f129385d0faa832392304763912fbbfb047525 0e141089191ac9391950a109198f6c3e6c3cf828 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQrK+obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O/kQAL7pJSzO0OX41fHBeuVG
MHY5y+gFZ0uayQCwN5zaiRTyeKJr6MvI0bFLfwE2FDExD2zqXIPoIlTlH9fj98yy
JH+CIxxfP2gUznW3b3h+KFdH2Lbx4XyHeIEeEhfwx+MSqdNRPZaTxUgYt55DDuvV
eRSBGPgSMiwqrNkoIf7KLG2gAoIelIt0CwBUjjOhHP0JSNaijsly/yFgGsxkWyDB
4EGNtl7hFJH0vyOzrunqj31sq0vpKQUidqa8S8vmqZOaG3ZzJMIP+pCV9v41ab5G
8XWcAdOuLXRgqr1Nlx8Dt+9dQ+VjXuDpWTQLAM+9FzVUzbP2DD3s1tfseda5zXkV
bHEC2klrrxw5FO6LuYA8evb6UEnKxYKsv/dWXpPMZgqeU5Fy5tYk8KbPiwwWKTsI
hExicDgwDu0XIcZunlyVWZ7aNv+vE9K4dX93ZbwvLs4TV6kqxbQfGk/KDrQq4D1b
aYyylXJg2Ppmu5xI4hHO/qdjiRJWCoujYAE/id+cMCv5dpNYvR1aCmt0OFIEqPqj
CG40BsBx6usz1ErtUJT4maKRextRxXA4P3Qoyw1mEYXmXZKKAKTGfFjYSmvWvvCn
lrBrpHDy6ZC8OCWXDpxXmEkC+ud3H5SuEPmOF7WT/lzSqIIJbo53cwF8URAw2pjv
rycMK0yG+g4trSJH7s2Zad5y
=b4Tl
-----END PGP SIGNATURE-----

--===============2446342832607828691==--
