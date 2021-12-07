From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 07 Dec 2021 22:39:36 -0000
Message-Id: <163891677623.26489.9091678910900049201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/aio
    old: 8274234076b2fcab9d0ab225c38a4a4576131ef1
    new: 2e9cd5c57265fae45ee7e69f51be6b451b281150
    log: |
         f94a7db117bc3ff286535d3ae8deef655b1b0847 wait: add wake_up_pollfree()
         e3991ce9cc7013b33c57e53429bff073d881a426 binder: use wake_up_pollfree()
         e6b553f2ae3caca5e0a2dffe6e08f4861a6904c8 signalfd: use wake_up_pollfree()
         5320b13c214195cd1b1b38b06a2ff3b132281aa9 aio: keep poll requests on waitqueue until completed
         2e9cd5c57265fae45ee7e69f51be6b451b281150 aio: fix use-after-free due to missing POLLFREE handling
         
