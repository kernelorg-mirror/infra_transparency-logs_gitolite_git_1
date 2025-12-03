From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 03 Dec 2025 23:22:12 -0000
Message-Id: <176480413294.779225.7021351751105401937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8a1b74323dc8a5c33f94754134b2945f46a86ea1
    new: b8ceeacaba537294e383161a87e09b939ecd7d1d
    log: |
         b0b8bac32a7da84d279a4cf4f74b808ba58d8d9b ice: fix missing TX timestamps interrupts on E825 devices
         53590e98ab69f331b178acabe29d0e54c9a0bab0 e1000: fix OOB in e1000_tbi_should_accept()
         b8ceeacaba537294e383161a87e09b939ecd7d1d ice: stop counting UDP csum mismatch as rx_errors
         
