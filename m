From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 28 Oct 2022 21:22:35 -0000
Message-Id: <166699215555.25886.10323873126588931463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 56d5b3f6d5c99f9f81682e296b21d043a11e8143
    new: 450301ceb4e695c6b7ba4c82ab1235b500e5666f
    log: |
         450301ceb4e695c6b7ba4c82ab1235b500e5666f kbuild: upgrade the orphan section warning to an error if CONFIG_WERROR is set
         
