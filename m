From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 16 Sep 2025 18:35:58 -0000
Message-Id: <175804775868.1142580.3592618027861296060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.18
    old: 0568f89d4fb82d98001baeb870e92f43cd1f7317
    new: 58ab6d25a1bfca42510979cb2b6921f1c807bd02
    log: |
         3ee4211ef8693377f67624a46b4f8577f6a495d9 cgroup: Remove redundant rcu_read_lock/unlock() in spin_lock
         58ab6d25a1bfca42510979cb2b6921f1c807bd02 cgroup/cpuset: Remove redundant rcu_read_lock/unlock() in spin_lock
         
  - ref: refs/heads/for-next
    old: cf9c2bbba2735831f1200227c7f13404b7d7908e
    new: 1617883c95eb7c46996eedca21a3a0839c5a9718
    log: |
         3ee4211ef8693377f67624a46b4f8577f6a495d9 cgroup: Remove redundant rcu_read_lock/unlock() in spin_lock
         58ab6d25a1bfca42510979cb2b6921f1c807bd02 cgroup/cpuset: Remove redundant rcu_read_lock/unlock() in spin_lock
         1617883c95eb7c46996eedca21a3a0839c5a9718 Merge branch 'for-6.18' into for-next
         
