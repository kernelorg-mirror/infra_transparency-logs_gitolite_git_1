From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 29 Nov 2022 16:38:42 -0000
Message-Id: <166973992296.16600.7331856807305355541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a0c355bbdfee9a9ac2e7ffc75b2b0a8eee3caeb1
    new: 05bcf1e186b6601548dfb978530bb5534aee0293
    log: |
         dbd4a0f1771f23a452a1b6041f4efeeda08e337f rcu/kvfree: Switch to a generic linked list API
         479fa9f1a13544d6082193738a5e88e2128aa8e5 rcu/kvfree: Move bulk/list reclaim to separate functions
         11b8cb245f76cbf5b41a72a5eea2fd2fb31f533c rcu/kvfree: Move need_offload_krc() out of krcp->lock
         05bcf1e186b6601548dfb978530bb5534aee0293 rcu/kvfree: Use a polled API to speedup a reclaim process
         
