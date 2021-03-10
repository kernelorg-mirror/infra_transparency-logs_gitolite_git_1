Content-Type: multipart/mixed; boundary="===============7235182127438461578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 10 Mar 2021 08:21:17 -0000
Message-Id: <161536447726.18281.12536947892965010540@gitolite.kernel.org>

--===============7235182127438461578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 080951f99de1e483a9a48f34c079b634f2912a54
    new: f8096ff38d5f62d8a2c473e1bec0163a1b2b86d8
    log: |
         fb11de92ac6e4af0b22a79b93602b175603cd30a virtio_console: remove pointless check for debugfs_create_dir()
         37b85bd5f20cbe28140d370a840738b6f2e85cbf drivers: vmw_balloon: remove dentry pointer for debugfs
         bc6350167ef4e003e463c25417b48a446e48001d drivers: habanalabs: remove unused dentry pointer for debugfs files
         f8096ff38d5f62d8a2c473e1bec0163a1b2b86d8 drivers: misc: ad525x_dpot: Add missing check in dpot_read_spi
         

--===============7235182127438461578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615364469 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1615364468-30e2203012026d5ea7aa6a839ef2f004d4ce23ef

080951f99de1e483a9a48f34c079b634f2912a54 f8096ff38d5f62d8a2c473e1bec0163a1b2b86d8 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBIgXUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZlsP/2PRKsjMFTY691Awcn2Y
gGQZnHiMIZ4ryt5l6g2oN0D0BBxZ3fKECE3qD7XEhmbCuPcy0FxJoakKC2jkvMK+
obKCes7E5DIQql8tdK9VKiS06DsBCw9yHXUYORKNU+rrAgBrAst8iDQ01uOUiKai
KghMBqsxUKRHnDN0di7+eXKP5t/3kYl1iRXGPNZB5QhbkHqTy+171wL1jsSmuDsf
d2lmatG2IaW+LSzxDTFGfXVBTaXNGuG/FBcVcr8atzZPhK9Lpg8zmNV3mqJPbwUG
kzs7U4L1YHTqqop3BNpJBSseboxXdznSSghGbxonDLJdoNgd9a4oiegIYTH4r3do
X6l+bBCVJn9PDFetpJIjRSaOhvqGiQem+gcXuo+wejzFUJb/2Usv4xOmcZXBPH3U
Vu6rrpWo3xyVr/TRJiv5NBxTUN+QdgqCASiOobugOuGiWRcoEy4GvU1q2dbNRBas
Lv9UTjkBp5RCIAXOcHv7fWOeTAgaR8NIqtYXt7zpZOzcv8v3kiPHy0pR90UdGk/4
YeVLYWbTZYJokh1tOA7sgN31H8hkwSp7yzpFKlHo5xNpLWi44FC67KlBwhUUlUwS
ljWs8NOtj2sD/LS7/s827TUSo+n7GT+sgNXddh3DTtJDuoOQ57ZYwOc29CVJxBrR
9MqOMHsagu09eMlaEQeXmmku
=uBxK
-----END PGP SIGNATURE-----

--===============7235182127438461578==--
