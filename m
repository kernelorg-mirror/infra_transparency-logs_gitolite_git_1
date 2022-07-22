From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 22 Jul 2022 02:05:46 -0000
Message-Id: <165845554670.26442.11717618476415066881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: b945804d993072e24138741ab67e28f6b09b2502
    new: 842463f253abde9a0de19a4b9e83a6c28ac9364b
    log: |
         dde06aaa89b76275407b78108b57f94838287dab tls: rx: release the sock lock on locking timeout
         842463f253abde9a0de19a4b9e83a6c28ac9364b selftests: tls: add a test for timeo vs lock
         
