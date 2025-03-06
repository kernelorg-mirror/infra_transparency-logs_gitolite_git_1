From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 06 Mar 2025 10:03:16 -0000
Message-Id: <174125539639.955006.12539123557548724794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.iomap
    old: 44bc4c1e8167528e2642f249cabbc70020287ec6
    new: c7be0d72d5514caf0a64763d6c7a5503fb16acf1
    log: |
         1743d385e704c41ef028697ef44eeab987d5f5a2 Merge branch 'vfs-6.15.shared.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
         b4de0e9be963b95c46c4a5426e94059923d236d6 iomap: Rename IOMAP_ATOMIC -> IOMAP_ATOMIC_HW
         794ca29dcc924cd3f16d12b6fba61074c992b8fd iomap: Support SW-based atomic writes
         786e3080cbe916f6a4c0987124d4f930c1814a97 iomap: Lift blocksize restriction on atomic writes
         c7be0d72d5514caf0a64763d6c7a5503fb16acf1 Merge patch series "iomap preliminaries for large atomic write for xfs with CoW"
         
