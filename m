From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 09 Dec 2021 01:02:52 -0000
Message-Id: <163901177253.15235.14609775414267535565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/aio
    old: 2e9cd5c57265fae45ee7e69f51be6b451b281150
    new: 8822531f3be93503dbdf7e2b8c1640df2ea23221
    log: |
         5b13453cfb3512c9559d2760c7956bd3de4b0453 wait: add wake_up_pollfree()
         971311bb24425c3fa2b79a1f2fa6df6f59f9ad3c binder: use wake_up_pollfree()
         abea9d7fbc0e7418b722eadb58db928d047a347e signalfd: use wake_up_pollfree()
         f769fd45fd38c7599aa21fd89c50734653750589 aio: keep poll requests on waitqueue until completed
         8822531f3be93503dbdf7e2b8c1640df2ea23221 aio: fix use-after-free due to missing POLLFREE handling
         
