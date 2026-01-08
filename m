From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 08 Jan 2026 03:08:32 -0000
Message-Id: <176784171212.1401012.11213688105236710024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: ef71cfc33841412e84a1565de655af95930e9dc8
    new: fd1784a59a70946b9388e73d8008eb113d840614
    log: |
         c2b5af1a43f9dee5e0d43a4c1d8e381412fde9e7 f2fs: uplift priority of f2fs_gc thread
         fd1784a59a70946b9388e73d8008eb113d840614 f2fs: fix lock priority inversion issue
         
