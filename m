From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 14 Apr 2025 13:18:49 -0000
Message-Id: <174463672902.1189379.10467212132240254211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump
    old: e55c1eb81fedd2480061a6c8904032daec91487c
    new: 8c544d719f6a94e4280f3c56871e77d992f71aa1
    log: |
         4f0ec7cc0d63c6cc6b41cfd3d5a626e6ba56fc3f coredump: fix error handling for replace_fd()
         2b286eb156a51e577bd3148682f120b22c4a01fd coredump: hand a pidfd to the usermode coredump helper
         8c544d719f6a94e4280f3c56871e77d992f71aa1 coredump: hand a pidfd to the usermode coredump helper
         
