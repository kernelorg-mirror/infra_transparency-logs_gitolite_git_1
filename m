From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Jan 2026 22:43:09 -0000
Message-Id: <176782578915.1073440.14281601785451056145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a75ba11b32af4ed8bac8cd2396dce33ead949da3
    new: 57253062bcaf2cefde69b5fa3f8b5db874752ba8
    log: |
         38cf9ada31c730708e9532a36f9781c5697f9fc1 idpf: increment completion queue next_to_clean in sw marker wait routine
         e42eaefd55441c06e4f75d982cb5edf462a68572 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
         57253062bcaf2cefde69b5fa3f8b5db874752ba8 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
         
