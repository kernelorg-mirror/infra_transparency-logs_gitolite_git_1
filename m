From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 10 Jun 2024 23:47:47 -0000
Message-Id: <171806326763.14242.15798584853712356238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ioctl
    old: 01d45a62cc345469c39a3c3200430c350d177a8e
    new: 8950d701daac3c78cb1059debe10f1d3d146900b
    log: |
         253dfd44a56a8e78dad5c49d54b76fca3978ac3c ioctl_ns.2, ioctl_nsfs.2, man/: Move page to ioctl_nsfs.2
         da49c8adf08850d004a5f763293186a8cc1a1186 ioctl_nsfs.2, NS_GET_{USERNS,PARENT}.2const: Split NS_GET_* from ioctl_nsfs(2)
         8950d701daac3c78cb1059debe10f1d3d146900b NS_GET_USERNS.2const: Tweak after split
         
