From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Fri, 18 Mar 2022 15:23:38 -0000
Message-Id: <164761701865.1723.12435278796677535273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: cf15d774d4bf2fcdbadf8ffbea60bf48bb33a047
    new: 0453b8728b366abe6752dec48a284d2763df80c5
    log: |
         336d4b814bf078fa698488632c19beca47308896 ptrace: Move setting/clearing ptrace_message into ptrace_stop
         6487d1dab837214ec2fd3f0ddd5f787e63be7c20 ptrace: Return the signal to continue with from ptrace_stop
         0453b8728b366abe6752dec48a284d2763df80c5 Merge of prlimit-tasklist_lock-for-v5.18, per-namespace-ipc-sysctls-for-v5.18, and ptrace-atomicity-for-v5.18 for testing in linux-next
         
