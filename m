From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 10 May 2025 20:59:22 -0000
Message-Id: <174691076264.1575091.14819599032577811436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: bad5a454ba7c00605ca5652812cc6af5952457ad
    new: 4c247245ad525a7db1b1a5cbb5bdfc1a32b87d83
    log: |
         999530f4527b5921820516859091db5d4169cfa4 coredump: add coredump socket
         9528b1626a4416807ce96a4a592f5340bd043e1d pidfs, coredump: add PIDFD_INFO_COREDUMP
         6a25468c0e3aee4399c22574cefd3438664b9b6c coredump: show supported coredump modes
         afd26a0cad4fc819f7b490cfce24c76acae82b2e coredump: validate socket name as it is written
         806379c65128c3c0e733d9af3de617c173b3bce6 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         bfc3de344599a03aa4f941a2e67267076c6deb8e selftests/coredump: add tests for AF_UNIX coredumps
         4c247245ad525a7db1b1a5cbb5bdfc1a32b87d83 coredump: add coredump socket
         
