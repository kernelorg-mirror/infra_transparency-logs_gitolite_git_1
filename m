From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 01 Apr 2022 18:42:00 -0000
Message-Id: <164883852003.16853.6862640105812152408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 0b5e0caf0b90c2fb68db1e8b17f5811fb20c4557
    new: c1dbd5583235f82d4a85e57362f9ada3ce9bd87d
    log: |
         4124a66f638584cb98c1155791c95c1e82dd96cf fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
         ea5a9f1822679092349402cbe95f3a0a2f89ad6a fs/lock: only call lm_breaker_owns_lease if there is conflict.
         c1dbd5583235f82d4a85e57362f9ada3ce9bd87d fs/lock: add helper locks_owner_has_blockers to check for blockers
         
