From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 16 May 2023 21:32:22 -0000
Message-Id: <168427274275.7462.9379947434687651746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 8273a478cbeb3621d78e3394b67ac404d310c79a
    new: 60592fb6b67c653beaa2e7acad9a9d7aa0b71dff
    log: |
         60592fb6b67c653beaa2e7acad9a9d7aa0b71dff coredump, vmcore: Set p_align to 4 for PT_NOTE
         
