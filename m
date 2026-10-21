From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 21 Oct 2026 18:09:15 -0000
Message-Id: <179260615595.230928.14988875253462231621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: f372f5995f1d3b580c64e99dfc2e8595f2cbc736
    new: 488626df25fcc4f8c8e8834f83d3dfbb1d7bf37d
    log: |
         1e225e04e6b16f1504bbb1f2e6ed184630dfc210 man/man7/unix.7: ERRORS: EINVAL: The address field is sun_family, not sun_type
         9b5a05d8b748f3eb2cbf9b3ea63e580973e97f6c man/man7/unix.7: Socket options: SOL_SOCKET is a level, not a family
         5e86e7fc3dbd9d8aa379abb31f33dc0ca48c07ae man/man7/unix.7: SO_PASSCRED: ffix
         488626df25fcc4f8c8e8834f83d3dfbb1d7bf37d man/man7/sock_diag.7: Fix member order of struct unix_diag_vfs
         
