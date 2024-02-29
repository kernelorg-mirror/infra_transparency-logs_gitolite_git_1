From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 29 Feb 2024 18:54:43 -0000
Message-Id: <170923288305.14770.9169251952059272300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 311ea4e73b8b35788e1bbc784350082e45e9d445
    new: 4aa584a0e7482b89599c01986cd4ea69a397f808
    log: |
         4aa584a0e7482b89599c01986cd4ea69a397f808 setterm: Document behavior of redirection
         
  - ref: refs/heads/stable/v2.40
    old: d36a8b1db7d9a5b3d5e3b52c09fe347a0c524b2f
    new: 30eb9e10698c8431de08e8be3cfe0102b7dbe495
    log: |
         c0b2650acab9ec0aa1ab9473bf422afa920ed262 setterm: Document behavior of redirection
         fc930b52e795c7fd86688c5d451c8924919773f8 lsfd: (cosmetic) normalize whitespaces
         0964276250613c790d0cc8ebb0eac76c1811ac43 lsfd: make the way to read /proc/$pid/mountinfo robust
         7a8881c63cf0b0ed9ccbc68f255812e4cd597032 lsfd: (refactor) rename add_nodevs to read_mountinfo
         30eb9e10698c8431de08e8be3cfe0102b7dbe495 lsfd: read /proc/$pid/ns/mnt earlier
         
