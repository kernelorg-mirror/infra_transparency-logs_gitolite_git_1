From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 24 May 2021 00:19:26 -0000
Message-Id: <162181556669.5602.134473051363992046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: 3d959855a4c26acdcbad954294a74c303703bc9f
    new: f0364b818102df582ba6cecde0af1e8637c3c4af
    log: |
         59b5b3613e92e4e23f35075d20deafa69b864ffb locking/lockdep: Correct calling tracepoints
         65fbf89e28a98cfd6cedfe7ac8aeb8b84c8ef66a locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
         f0364b818102df582ba6cecde0af1e8637c3c4af powerpc: Fix early setup to make early_ioremap() work
         
  - ref: refs/heads/queue-5.12
    old: ac24f18ba7b235ec30919c2b1e84fb2a2033be47
    new: 0192416ebc73ce9757b60f221c8cde2dd4944586
    log: |
         e5bd1a01972ed0217eca115a60aa81e593fe1a5e locking/lockdep: Correct calling tracepoints
         cae3e5ca6b676880eef932e2eb42bc320ec8d1b4 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
         0192416ebc73ce9757b60f221c8cde2dd4944586 powerpc: Fix early setup to make early_ioremap() work
         
