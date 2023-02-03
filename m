From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 03 Feb 2023 17:43:52 -0000
Message-Id: <167544623206.26811.290560682533058499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a767d58cf3a56424ab8b0825641e739c58c26d87
    new: 38c1e8adc5c51fdd2acb9c4362765e78fed2979b
    log: |
         38c1e8adc5c51fdd2acb9c4362765e78fed2979b rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
         
