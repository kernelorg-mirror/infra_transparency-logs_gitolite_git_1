From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 13 Jun 2022 03:57:48 -0000
Message-Id: <165509266827.3256.10477702954704261841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0c284371063996f09c0b5e3d0f4c7dff8e966d86
    new: 021008153fdc492855260182f197c7657b6cac94
    log: |
         13c84960f1e015188140d4b65943a338d62a251e srcu: Block less aggressively for expedited grace periods
         021008153fdc492855260182f197c7657b6cac94 rcu: Handle failure of memory allocation functions
         
