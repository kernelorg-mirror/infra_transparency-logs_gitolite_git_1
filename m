From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 17 Apr 2021 19:33:13 -0000
Message-Id: <161868799335.12003.16551250987533430107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: 209aee2366649eebf5b3881f73199cc78d4700f3
    new: a84a83ce44cafc96cb9cf419378a713dcdea00ac
    log: |
         9d26fa644eb5b623a0ed52441b2891dad978dd45 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
         a84a83ce44cafc96cb9cf419378a713dcdea00ac Linux 5.4.109-rt56
         
  - ref: refs/heads/v5.4-rt-rebase
    old: 0dc167c2b216e5a830b7a981a3ea3fdcf3974fd1
    new: c3ea79bafe0b25d4cae7eca36c2a65539eade30c
    log: |
         eaf604f21f62163789db8672e5ee9f702cfd1ef4 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
         c3ea79bafe0b25d4cae7eca36c2a65539eade30c Linux 5.4.109-rt56 REBASE
         
  - ref: refs/tags/v5.4.109-rt56
    old: 0000000000000000000000000000000000000000
    new: 627d5d9517e78230784bc66b5a27e9f7817f480e
  - ref: refs/tags/v5.4.109-rt56-rebase
    old: 0000000000000000000000000000000000000000
    new: 067a389c472708795d9fac1c587aa242948e1b83
