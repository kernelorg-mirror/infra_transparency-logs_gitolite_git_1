From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 May 2022 19:37:45 -0000
Message-Id: <165229786567.12353.3360233470982463833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: dc1f7893a70fe403983bd8492f177bf993940e2c
    new: 434e09e7575b02e014931bc5672289fabd7a825c
    log: |
         deaf7c4b4bf8b802cc465bb9b33fe6c76e812924 lockdep: Delete local_irq_enable_in_hardirq()
         434e09e7575b02e014931bc5672289fabd7a825c locking/qrwlock: Change "queue rwlock" to "queued rwlock"
         
