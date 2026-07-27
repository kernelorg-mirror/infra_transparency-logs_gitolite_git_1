From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 27 Jul 2026 21:23:41 -0000
Message-Id: <178518742125.2961896.8380919121394800174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: 34572206208c1ac646bf734b6035f9304c1da31d
    new: ee7aece608178e322ba150a73613ebace31df885
    log: |
         f883dbb64ca53f75d9006d1e73180c9d9ecfc9a2 sched_ext: Make exit claiming lock-free
         1bf623ebd50315260ce6da9601e4cd3e79659152 sched_ext: Format bstr exit messages after claiming the exit
         e06ece82d7b078b511d36fbaca46df231c647e16 sched_ext: Report NMI kicks with scx_error()
         3c4b38064937a761ebbf85b1649e812db85eb59e sched_ext: Abort directly from the hardlockup handler
         ee7aece608178e322ba150a73613ebace31df885 sched_ext: Report scx_link_sched() failures inline
         
  - ref: refs/heads/for-next
    old: 77330d9f4759f7bd47063981447c6c62d1fbb16c
    new: 51e77c08590159771d439d3a99c43834053b0b6c
    log: |
         f883dbb64ca53f75d9006d1e73180c9d9ecfc9a2 sched_ext: Make exit claiming lock-free
         1bf623ebd50315260ce6da9601e4cd3e79659152 sched_ext: Format bstr exit messages after claiming the exit
         e06ece82d7b078b511d36fbaca46df231c647e16 sched_ext: Report NMI kicks with scx_error()
         3c4b38064937a761ebbf85b1649e812db85eb59e sched_ext: Abort directly from the hardlockup handler
         ee7aece608178e322ba150a73613ebace31df885 sched_ext: Report scx_link_sched() failures inline
         51e77c08590159771d439d3a99c43834053b0b6c Merge branch 'for-7.3' into for-next
         
