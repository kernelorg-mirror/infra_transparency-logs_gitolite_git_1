From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 06 Mar 2025 08:50:21 -0000
Message-Id: <174125102115.888971.10569362141897541248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.iomap
    old: 51bd73d92f89173e3394276f4b840eed361f11b5
    new: 44bc4c1e8167528e2642f249cabbc70020287ec6
    log: |
         af97c9498b28841e4c21caea8b9e333e1b19bd8d iomap: Rename IOMAP_ATOMIC -> IOMAP_ATOMIC_HW
         e5708b92d9bf543b731dce9e9903c8131792c44c iomap: Support SW-based atomic writes
         2ebcf55ea0c65cd492abd74be888878eee303d80 iomap: Lift blocksize restriction on atomic writes
         44bc4c1e8167528e2642f249cabbc70020287ec6 Merge patch series "iomap preliminaries for large atomic write for xfs with CoW"
         
