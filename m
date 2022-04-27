From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 27 Apr 2022 11:54:00 -0000
Message-Id: <165106044022.26753.8874152946886484594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: 9617f2f48310f2f341a9a0ebbc2dcfe1e88031a2
    new: c2106a231c2ba36ff9af50cdf2867b9a5f8150a6
    log: |
         d63670d23e60f00210635ca7c62bce27bec55f1b virt: sevguest: Rename the sevguest dir and files to sev-guest
         75d359ec4141b013727022a663762931f69e6510 x86/sev: Add missing __init annotations to SEV init routines
         c2106a231c2ba36ff9af50cdf2867b9a5f8150a6 x86/sev: Get the AP jump table address from secrets page
         
