From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 10 Oct 2026 18:18:41 -0000
Message-Id: <179165632199.2428413.10190988383207834420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: ec3a99d08a4a0aea00030c26a40894f3de457cea
    new: 5155dfbd227919a0463e5d322d5073ee7debde67
    log: |
         e7afce1d563e9197a86a0af8b3786e13eb72bf25 man/man7/mount_namespaces.7: Add missing 'filesystemtype' argument to mount(2)
         5155dfbd227919a0463e5d322d5073ee7debde67 man/man2/mount.2: SYNOPSIS: source and filesystemtype are _Nullable
         
