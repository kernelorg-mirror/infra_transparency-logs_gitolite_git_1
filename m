From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Fri, 04 Sep 2026 06:29:29 -0000
Message-Id: <178850336935.1897313.14431033614818848321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/fixes
    old: 4310c6b8e75d6a47f7548e5948fbe6318aa4440a
    new: e6df180e976fd08673214bc1305a46a8536aea9a
    log: |
         a02188ddc24b7872f0c5e0c5873f827318717803 thunderbolt: Fix KASAN reported use-after-free when request is canceled
         96ff396e6e0eb754b73f1870ef7e72f2f80cdbe0 thunderbolt: Use separate lock class for each ring
         e6df180e976fd08673214bc1305a46a8536aea9a Revert "thunderbolt: xdomain: Notify peers after enumeration"
         
