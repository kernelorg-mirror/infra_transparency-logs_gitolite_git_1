From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 24 Nov 2026 12:47:15 -0000
Message-Id: <179552443580.1538095.2269759192548737215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: d4dc896fa2bdfd7d1a78911598a0fa3e3c831d92
    new: f90e53a046cea6eaec0e50efb50a9f3957ba9f16
    log: |
         f90e53a046cea6eaec0e50efb50a9f3957ba9f16 gpio: omap: do not unprepare the debounce clock twice on probe failure
         
  - ref: refs/heads/gpio/for-next
    old: 0e1941b7d0b0a0405b16567678a9bc3b20be6340
    new: 26a9a31378673ae7da0f2dbc706e2c72628405be
    log: |
         9413109c1005d207ec6cc3edad820d671c4d73a3 dt-bindings: gpio: Add Cortina Systems CS7542 GPIO controller
         26a9a31378673ae7da0f2dbc706e2c72628405be gpio: Add Cortina Systems CS75xx GPIO driver
         
