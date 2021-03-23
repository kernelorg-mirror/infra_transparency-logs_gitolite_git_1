From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 23 Mar 2021 08:10:37 -0000
Message-Id: <161648703770.18561.11173726895012968759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 335c73e7c8f7deb23537afbbbe4f8ab48bd5de52
    new: ebdbd41bf2536ac57bf315ce9690245e08c5e506
    log: |
         ebdbd41bf2536ac57bf315ce9690245e08c5e506 locking/mutex: Fix non debug version of mutex_lock_io_nested()
         
