From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 04 Jun 2024 19:15:03 -0000
Message-Id: <171752850301.9632.15255144909191161733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.misc
    old: a3b851aff0b7672b8ac4c45ed618f5e6eb3fb27b
    new: 22004155f4b52459ea7c83aff3edb1fa63f5f052
    log: |
         0b2c029a5ce7d1fed9004e174e5ee649bd7c5900 remove pointless includes of <linux/fdtable.h>
         4fdcdb3be74d305436c5767db6dfd439d236ac3a amdgpu: fix a race in kfd_mem_export_dmabuf()
         35fcdc8c3bffe8ba29ecae3bfb128c2b38f602df amdkfd CRIU fixes
         8b7511f5668b026e0bad2687afb84f9b48dc36a8 amdgpu: get rid of bogus includes of fdtable.h
         1991e1842d1d5aeb46cf4c9b4e2907ce753714b3 more pointless includes of fdtable.h
         22004155f4b52459ea7c83aff3edb1fa63f5f052 proc_fd_getattr(): don't bother with S_ISDIR() check
         
