From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 03 Aug 2022 11:35:08 -0000
Message-Id: <165952650810.26805.1306544009966282375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-chained
    old: ed5c6c9ddd3a3376659e45652c263cee7ee0ac2f
    new: 25e7e43793084f1e12b6d2af4b88e5aed1e3cc38
    log: |
         2d29e397373ec05a57cb178a024bef2a72b21e3a Minimal fix for proper chained support
         82a5651f26948955e3e44407b65b200d4a4b34e6 break the chain
         76802f10ba1f292d93db6f46ff29bd9a2e344706 distinguish between 64bit counter and 64bit overflow
         58b6776892012c45a0667cfe33b04dba9155851d only narrow counters that are not 64bit wide
         e8f168658964d360afbe23eecfac397650f3d92c Add counter_index_to_reg() helper
         1060e58c8e60bc9ca7b58437ce7e04b6fed79f31 Move the ID_AA64DFR0_EL1.PMUver limit to VM creation
         ad38b16f1d792ce4172e302f9635b7ff027b387f Alloc ID_AA64DFR0_EL1.PMUver to be set from userspace
         8f19cbf8bf872b305553565193ffd1f995226356 Implement long counter support
         25e7e43793084f1e12b6d2af4b88e5aed1e3cc38 allow PMUv3p5 to be exposed to the guest
         
