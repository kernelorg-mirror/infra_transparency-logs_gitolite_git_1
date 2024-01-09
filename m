From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Jan 2024 08:39:52 -0000
Message-Id: <170478959224.30910.5775904871114601145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/percpu
    old: 86ed430cf5296ca97a66f1f37e30b7dfe47cd36f
    new: de8c6a352131f642b82474abe0cbb5dd26a7e081
    log: |
         de8c6a352131f642b82474abe0cbb5dd26a7e081 x86/percpu: Use %RIP-relative address in untagged_addr()
         
