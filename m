From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 09 Mar 2022 18:35:18 -0000
Message-Id: <164685091883.29335.4873577765763747034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 69915559aac4951c463b19850dbccbfd40914143
    new: b0527562d52545ee9103e300d5853072e52b6596
    log: |
         f833116ad2c3eabf9c739946170e07825cca67ed coredump: Don't compile flat_core_dump when coredumps are disabled
         b0527562d52545ee9103e300d5853072e52b6596 Merge of prlimit-tasklist_lock-for-v5.18, per-namespace-ipc-sysctls-for-v5.18, and coredump-vma-snapshot-fix-for-v5.18 for testing in linux-next
         
