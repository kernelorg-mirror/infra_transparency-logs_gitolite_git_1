From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 18 Sep 2022 14:45:32 -0000
Message-Id: <166351233247.5438.5126387629217485700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 73ac9605cc83179e0d44a8c64d85ab81d5d7a57e
    new: 765749f611e67b0cb8f4254c05ef19316e09cf8c
    log: |
         9d8579f2b98d46b3dc8ffe10526ad943f49d63dc erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
         d062e25a3a25c7f809f699d66861cd648d83e44b erofs: use kill_anon_super() to kill super in fscache mode
         f5e587621d3326f981eb9555206c59f8a8afa1b4 erofs: code clean up for fscache
         72b7a368f1de93214b58094fbb068140a2dc7101 erofs: introduce fscache-based domain
         c561225e41f883fb6807effbca491474ba501bbe erofs: introduce a pseudo mnt to manage shared cookies
         5104084c38b7c49581f35484fa09687436f90e74 erofs: Support sharing cookies in the same domain
         765749f611e67b0cb8f4254c05ef19316e09cf8c erofs: introduce 'domain_id' mount option
         
