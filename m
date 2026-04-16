From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 16 Apr 2026 16:31:49 -0000
Message-Id: <177635710983.4044058.13584930750556228530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: 29c1752af8a90e4320eda27e2abd5a50a9ab8f3b
    new: 46b039edb65a1dda3c16f69c5f1fe0223f8bc93d
    log: |
         3d901ae326a1f6bede82f322bcfce2dda4ef8564 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
         46b039edb65a1dda3c16f69c5f1fe0223f8bc93d netfs: Fix comment about write-streaming avoidance
         
