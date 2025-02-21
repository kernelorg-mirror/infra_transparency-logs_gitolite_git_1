From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 21 Feb 2025 21:30:40 -0000
Message-Id: <174017344048.1774036.16851238524308390303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 3a1ce2cef6bc20c41f2d0912025bb9100cc1b2f3
    new: fe7e094e78139a4ac5ee31b2321b77041c725794
    log: |
         afbd0973b226a2b19a855bee76efe0eb0089384e share/mk/: Use ifndef and := instead of ?=
         4b307134ee68cd0f3568a3d2d9c2119bd5a8adf6 man/man7/mount_namespaces.7: Fix an incorrect path in an example
         4da273dfd6880399f0ea87aa1a452fe07a60ed3a man/man3/ctime.3: Mention that timegm(3) is a UTC equivalent of mktime(3)
         82fc3796b345caa08653dcba8ef6db37d9a4c05c man/man3/getcwd.3: VERSIONS: The syscall can return "(unreachable)", but modern glibc wrapper cannot
         32148703be51b3db5277c82e6e2d21ddfedeee4e man/man3/getcwd.3: tfix (pathname => pathnames)
         fe7e094e78139a4ac5ee31b2321b77041c725794 man/man2/{mbind,set_mempolicy}.2: Document MPOL_PREFERRED_MANY
         
