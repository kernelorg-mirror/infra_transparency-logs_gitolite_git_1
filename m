From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 08 Oct 2026 14:47:27 -0000
Message-Id: <179147084723.4027745.8943723122816752484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: aa712d73350dc77f3077d4b27cb8b9dc3e2b8d8d
    new: 305c21908278e8417c16399b99f64e1729916a85
    log: |
         fc5baa9d60192aba77f3402eb96088e169f24a00 efi: Constify sysfs attributes
         305c21908278e8417c16399b99f64e1729916a85 efi: Use sysfs_emit() not sprintf() to generate sysfs file contents
         
