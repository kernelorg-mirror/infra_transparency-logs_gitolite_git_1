From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Wed, 01 May 2024 23:13:34 -0000
Message-Id: <171460521459.630.2808563748712005945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 3b584ccc2316ca951e177e8c26df6e660a058152
    new: e01f7a2a3ad9f2a099a3bf8b1c55a21efb014bbc
    log: |
         105a5d464928e2b51c380d5f5ab963a489ab7650 firewire: ohci: add bus-reset event for initial set of handled irq
         07f41c79ce6c17715445f7c514eb4e5eae122cef firewire: ohci: obsolete OHCI_PARAM_DEBUG_BUSRESETS from debug module parameter
         a3885c48e94b5c81120f4c8f2d34741c220819e1 firewire: core: add tracepoints events for initiating bus reset
         1c2e5f5d5e8695c9429c445a6f93f39173336418 Revert "firewire: core: option to log bus reset initiation"
         e01f7a2a3ad9f2a099a3bf8b1c55a21efb014bbc firewire: core: add tracepoint event for handling bus reset
         
