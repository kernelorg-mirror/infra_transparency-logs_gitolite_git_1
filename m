From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Sep 2023 17:29:41 -0000
Message-Id: <169531738154.3309.3869259716681467627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: c6f4a90022524d06f6d9de323b1757031dcf0c26
    new: 0f4b5f972216782a4acb1ae00dcb55173847c2ff
    log: |
         4923954bbc4a760e0b2210e0cb5733726ac2e2e9 futex: Clarify FUTEX2 flags
         d6d08d24790e82c69a46ef78ae44fe1b1ed30775 futex: Extend the FUTEX2 flags
         5694289ce183bc3336407a78c8c722a0b9208f9b futex: Flag conversion
         698eb826383616ce0e817d2384da6413d1439fb6 futex: Validate futex value against futex size
         9f6c532f59b20580acf8ede9409c9b8dce6e74e1 futex: Add sys_futex_wake()
         43adf844951084c266f172561f84c5f8120dd60b futex: FLAGS_STRICT
         cb8c4312afca1b2dc64107e7e7cea81911055612 futex: Add sys_futex_wait()
         3b63a55f498b763aba0886b244df613587a73c46 futex: Propagate flags into get_futex_key()
         27b88f3519e72d71c8cead6b835a26c171109c9b futex: Add flags2 argument to futex_requeue()
         0f4b5f972216782a4acb1ae00dcb55173847c2ff futex: Add sys_futex_requeue()
         
