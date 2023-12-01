From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 01 Dec 2023 13:19:18 -0000
Message-Id: <170143675874.20802.16618330032908966385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 850a1f5882c223ee14eb55753e8483f7780f8748
    new: e333c8549ed734b3bc64952e61b406b1e69aa397
    log: |
         a057c426045d7c7fd91f4eb8d9f715d33b14c22a fs: replace f_rcuhead with f_task_work
         64d002ef7cbf0232a324a44172c7c96e8bebddb3 file: stop exposing receive_fd_user()
         e333c8549ed734b3bc64952e61b406b1e69aa397 file: remove __receive_fd()
         
