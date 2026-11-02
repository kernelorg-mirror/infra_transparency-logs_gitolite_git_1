From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 02 Nov 2026 16:03:53 -0000
Message-Id: <179363543357.739229.5072907102494183874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: 9ce6fca02867911ba79bc3664219effe8c7be8f4
    new: 2227a34ff7bfcf6112931039e3554f4b70b65ab9
    log: |
         1826e5aa068cf6c21791773f160b4a2ce5d5f9a5 sched_ext: Factor out drain_offline_rq()
         2227a34ff7bfcf6112931039e3554f4b70b65ab9 sched_ext: Fix ops.enqueue/dispatch() calls before ops.cpu_online()
         
  - ref: refs/heads/for-next
    old: 473425e97d4fa175d392aaa4c9b77d1c345da193
    new: 9e4c09732b3ea4b9c2387dfc65c99c7429243d56
    log: |
         1826e5aa068cf6c21791773f160b4a2ce5d5f9a5 sched_ext: Factor out drain_offline_rq()
         2227a34ff7bfcf6112931039e3554f4b70b65ab9 sched_ext: Fix ops.enqueue/dispatch() calls before ops.cpu_online()
         9e4c09732b3ea4b9c2387dfc65c99c7429243d56 Merge branch 'for-7.4-fixes' into for-next
         
