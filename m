From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Mon, 20 Dec 2021 17:04:23 -0000
Message-Id: <164001986345.30402.8076358442310948280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 45d14c1130788311f4d866cea5fb4e69a0bc257e
    new: d6c8e5e6f0d12c9c192e215e930b3c7bff7169e5
    log: |
         6692c98c7df53502adb8b8b73ab9bcbd399f7a06 fork: Stop protecting back_fork_cleanup_cgroup_lock with CONFIG_NUMA
         ff8288ff475e47544569359772f88f2b39fd2cf9 fork: Rename bad_fork_cleanup_threadgroup_lock to bad_fork_cleanup_delayacct
         d6c8e5e6f0d12c9c192e215e930b3c7bff7169e5 Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
         
