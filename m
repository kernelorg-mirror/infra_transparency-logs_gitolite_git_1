From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 24 Mar 2022 01:18:48 -0000
Message-Id: <164808472860.30710.3602340817650025843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 00b03e7bc4b9a387ccf54250d403fea10c81e840
    new: b3f38ba2d1ccaa4c4b2096a310e7b170ef559d4d
    log: |
         9bd9712d243fe0b100b42d89507af922596f0b86 rcu: Remove needless polling work requeue for further waiter
         72253006a36fab23e549bfff1ac5c0fc534b4ca9 rcu: No need to reset the poll request flag before completion
         2d95b78e7e539e98328bbf4a176dfe34e4889f7b rcu: Perform early sequence fetch for polling locklessly
         b3f38ba2d1ccaa4c4b2096a310e7b170ef559d4d rcu: Name internal polling flag
         
