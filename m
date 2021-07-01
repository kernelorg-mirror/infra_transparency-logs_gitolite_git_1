From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 01 Jul 2021 13:27:56 -0000
Message-Id: <162514607620.13560.17430427890225109156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 0e8a89d49d45197770f2e57fb15f1bc9ded96eb0
    new: f841e2ffb8806857a8486db91be4149dac227edd
    log: |
         dbe977305ab0605f9285a5283c39feeb7a9a71b8 locking/mutex: Use try_cmpxchg()
         047cf742ba349363678126e5e77bfc4df6ad9a0d locking/mutex: Fix HANDOFF condition
         9eae0a871b64e5c3eabd9a7613e24e263fd3eeba locking/mutex: Introduce __mutex_trylock_or_handoff()
         f841e2ffb8806857a8486db91be4149dac227edd locking/mutex: Add MUTEX_WARN_ON
         
