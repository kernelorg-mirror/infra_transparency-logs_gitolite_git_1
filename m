From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Mon, 23 May 2022 14:44:24 -0000
Message-Id: <165331706466.14019.18346548915977862456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: be5b922836ae9597266497fd3f7e89918785ef6d
    new: a58ea318d8b94c46a045ac3bc5abca28ee7c7d32
    log: |
         de399236e240743ad2dd10d719c37b97ddf31996 ucounts: Split rlimit and ucount values and max values
         a58ea318d8b94c46a045ac3bc5abca28ee7c7d32 Merge of per-namespace-ipc-sysctls-for-v5.19, kthread-cleanups-for-v5.19, ptrace_stop-cleanup-for-v5.19, and ucount-rlimits-cleanups-for-v5.19 for testing in linux-next
         
