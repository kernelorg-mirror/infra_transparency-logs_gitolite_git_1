From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 03 Dec 2025 23:23:37 -0000
Message-Id: <176480421763.780050.6321812894197152302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f0e506ec9bfcd9488eb387af68226e50e93f5a6a
    new: 95862b99db57c7e44c351739a81bd002a2c2a929
    log: |
         f31e83ee1f5349caa648625804756287c4c037f2 ice: fix missing TX timestamps interrupts on E825 devices
         6fb6874ec6d5d2a23aedc580c5f0fe1acfb417d5 e1000: fix OOB in e1000_tbi_should_accept()
         95862b99db57c7e44c351739a81bd002a2c2a929 ice: stop counting UDP csum mismatch as rx_errors
         
