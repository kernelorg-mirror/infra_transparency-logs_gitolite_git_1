From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 01 Dec 2025 05:56:31 -0000
Message-Id: <176456859139.767374.2431540489617626022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: e7194ffe9a0411122980b031c0bbb455a5106266
    new: 43decb6b628eb033a1b6188e5018773c0d38be1d
    log: |
         51d7a054521de7085783a9a1ba15c3530863409a locking/mutex: Redo __mutex_init() to reduce generated code size
         52ed746147140e30419ee852c1916531b4ef9b0a locking/local_lock: Add the <linux/local_lock*.h> headers to MAINTAINERS
         719e357fc09c63238956eb7cd546627f9e050640 locking/local_lock: s/l/__l/ and s/tl/__tl/ to reduce the risk of shadowing
         43decb6b628eb033a1b6188e5018773c0d38be1d locking/local_lock: Fix all kernel-doc warnings
         
