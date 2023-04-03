From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 03 Apr 2023 23:00:27 -0000
Message-Id: <168056282757.20366.6817983068032305257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 89c3e48e8a297da14703ac28a06104636e0d1d11
    new: e222f9a512539c3f4093a55d16624d9da614800b
    log: |
         e222f9a512539c3f4093a55d16624d9da614800b rcu: Avoid freeing new kfree_rcu() memory after old grace period
         
