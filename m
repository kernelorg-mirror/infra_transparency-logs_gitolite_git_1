From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 07 Mar 2025 21:30:58 -0000
Message-Id: <174138305889.3116342.14075348984997232324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: 786d00867539bba803c421015df4fa1ad9390e35
    new: df64eabc446344b2c6101759164755c372ffa473
    log: |
         bc283949299e13fde520fbe2adfc6eb2f98c4dda netfs: Fix the request's work item to not require a ref
         697e670d536b93004504e5ccf8dbfa0dda38cff0 netfs: Fix wait/wake to be consistent about the waitqueue used
         5d434a9cf34b22cf1babb6ff2a41316cab3e3f38 netfs: Use rreq->issued_to instead of rreq->submitted
         709bc28b3b9038844dcd01f09144f2db55d9dc25 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
         33f098c43d1e336f709fadb44bbcac6f477a11ee CIFS: Propagate min offload along with other parameters from primary to secondary channels.
         df64eabc446344b2c6101759164755c372ffa473 netfs: Fix rolling_buffer_load_from_ra() to not clear mark bits
         
