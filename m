From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 12 Apr 2023 14:48:01 -0000
Message-Id: <168131088121.11591.1255972069649678143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 1afa833d607b6471ef601da7b7181e038d4d409c
    new: 561b081f19655a46a9690e868fa4aa516ff1b62c
    log: |
         e18230fccee14c34e95594e78024c9755e454ae2 locking/atomic: Add generic try_cmpxchg{,64}_local support
         1e9653c8289cf4b3c8690b558cdbe717d99e673a locking/generic: Wire up local{,64}_try_cmpxchg
         62de78f1c39a6b3f456e9dfe000b3d92b9a58ee4 locking/arch: Wire up local_try_cmpxchg
         561b081f19655a46a9690e868fa4aa516ff1b62c locking/x86: Define arch_try_cmpxchg_local
         
