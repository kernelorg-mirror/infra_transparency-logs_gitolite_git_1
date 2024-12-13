From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 13 Dec 2024 14:05:35 -0000
Message-Id: <173409873570.3394801.7289427336919785718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: 17db3f3aad6f65fbaafeccf9fca063e5e51f97f4
    new: 321827420b0c4062844a752da32117f1f25571c8
    log: |
         8853af66b20e65c1defd1167c0d829df218a8b62 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
         321827420b0c4062844a752da32117f1f25571c8 cifs: Mitigate rmdir failure due to ongoing I/O on deleted file
         
