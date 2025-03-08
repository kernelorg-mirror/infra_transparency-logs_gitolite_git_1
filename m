From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 08 Mar 2025 11:13:06 -0000
Message-Id: <174143238686.3791592.2251113962753123735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.initramfs
    old: a89ac3a81ccf8afa919a703eac8a6637805aec1a
    new: 6d52f1393380d614a8a37762142e5c39f13d6e11
    log: |
         83c0b27266ecfe8366d849be77ff6ff8f702ffed initramfs_test: kunit tests for initramfs unpacking
         fcc155008a20fa31b01569e105250490750f0687 vsprintf: add simple_strntoul
         a8a3bc2e3277858a7457da15225b08ca65a99b0b initramfs: avoid memcpy for hex header fields
         7be37c94da01be3364d0798544401087f2464c8a initramfs: allocate heap buffers together
         43094e109f6d0ace63690c5558b482606bdd2455 initramfs: reuse name_len for dir mtime tracking
         225034cd510a014e673f5c131c77858fc2f372a1 initramfs: fix hardlink hash leak without TRAILER
         7a329ed2dea95b14e3bd5e4ff0d22f2ce0ba4b86 initramfs: avoid static buffer for error message
         6d52f1393380d614a8a37762142e5c39f13d6e11 Merge patch series "initramfs: kunit tests and cleanups"
         
