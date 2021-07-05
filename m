From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 05 Jul 2021 08:02:37 -0000
Message-Id: <162547215759.4721.7088458361458274508@gitolite.kernel.org>
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
    new: 483eb62275080a35f371aca8bbd056ecbef3f0b4
    log: |
         d635034bb4ca457bb283e29d871305a97e32e1b2 locking/mutex: Use try_cmpxchg()
         4dedeb46d342e84a0a8845358fcf20e0e81622bd locking/mutex: Fix HANDOFF condition
         b5b467a528a5e97164b9c39dbf24b352747eccbd locking/mutex: Introduce __mutex_trylock_or_handoff()
         483eb62275080a35f371aca8bbd056ecbef3f0b4 locking/mutex: Add MUTEX_WARN_ON
         
