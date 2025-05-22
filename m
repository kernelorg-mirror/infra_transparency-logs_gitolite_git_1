From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 22 May 2025 19:19:59 -0000
Message-Id: <174794159966.428454.15225350540399893313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.16
    old: d16e7994c8b2ed38beb8bae6f4b1292987b627af
    new: 82648b8b2ae0a0ff371e2a98133844658cfaae9a
    log: |
         cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
         9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
         82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
         
  - ref: refs/heads/for-next
    old: 8665eee04bcc311096252be1e5847238d66df4c5
    new: 089844ffdb39bd670cc25c4fca10bdb44d1f3534
    log: |
         cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
         9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
         82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
         089844ffdb39bd670cc25c4fca10bdb44d1f3534 Merge branch 'for-6.16' into for-next
         
