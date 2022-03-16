From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 16 Mar 2022 14:12:32 -0000
Message-Id: <164743995296.15960.6529472673073826844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: f524fbecf1f97d95a8d9ec07dfa02238d8af262b
    new: cf15d774d4bf2fcdbadf8ffbea60bf48bb33a047
    log: |
         5b1615750cfe2b374e9af3152c5fc586fabc20ad ptrace: Remove duplicated include in ptrace.c
         cf15d774d4bf2fcdbadf8ffbea60bf48bb33a047 Merge of prlimit-tasklist_lock-for-v5.18, per-namespace-ipc-sysctls-for-v5.18, and kill-tracehook-for-v5.18 for testing in linux-next
         
