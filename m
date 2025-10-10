From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 10 Oct 2025 11:08:43 -0000
Message-Id: <176009452349.2364858.5643728273351796340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.19.writeback
    old: 51d8f1c7919e338cb0323d6d961d9be359f43f95
    new: aaa3774a1bd5ef19fd309e69fc217dcd2e0b5b22
    log: |
         2c5656bd67480bcbcdd0b69c1462ebad9207f125 writeback: Wake up waiting tasks when finishing the writeback of a chunk.
         aaa3774a1bd5ef19fd309e69fc217dcd2e0b5b22 writeback: Add logging for slow writeback (exceeds sysctl_hung_task_timeout_secs)
         
