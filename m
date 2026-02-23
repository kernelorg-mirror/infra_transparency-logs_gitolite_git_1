From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 23 Feb 2026 15:40:09 -0000
Message-Id: <177186120988.4017466.17739770655974013365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/statmount
    old: 77b85e0183321e5f74e353b09972669a699115b2
    new: 2ab1aa01590171e6ef1c433d9b2fb378788de24b
    log: |
         39462b9cb0019eddcfdff20f1f3bd0d85f3cfdfc man/man2/statmount.2: Document STATMOUNT_{UIDMAP,GIDMAP}
         98dd36521ad3edcc1798a4d78eaaa03c6843adbf man/man2/statmount.2: Document STATMOUNT_SUPPORTED_MASK
         2ab1aa01590171e6ef1c433d9b2fb378788de24b man/man2/statmount.2: Document req.mnt_ns_fd
         
