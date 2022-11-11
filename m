From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 11 Nov 2022 23:49:43 -0000
Message-Id: <166821058310.25265.4097493762413062482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: e70af8d040d2b7904dca93d942ba23fb722e21b1
    new: b8a5376c321b4669f7ffabc708fd30c3970f3084
    log: |
         ee6815416380bc069b7dcbdff0682d4c53617527 x86/hyperv: Restore VP assist page after cpu offlining/onlining
         b8a5376c321b4669f7ffabc708fd30c3970f3084 scsi: storvsc: Fix handling of srb_status and capacity change events
         
