From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 17 Apr 2025 13:24:16 -0000
Message-Id: <174489625671.729302.12941560748558375148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.mount
    old: df49b5e12d30e22226b5841de98291e74a307e64
    new: c71e2c0abaec275f01bfce4c6eedafd0c0db92b9
    log: |
         5d6718f78d1198051b698a8b03674a63dd185be3 mount: add a comment about concurrent changes with statmount()/listmount()
         c71e2c0abaec275f01bfce4c6eedafd0c0db92b9 mount: only defer userspace triggered MNT_DETACH
         
