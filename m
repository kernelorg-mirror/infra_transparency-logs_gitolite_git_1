From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 26 Nov 2020 12:34:40 -0000
Message-Id: <160639408003.11124.9595440150512931032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry-fixes
    old: c408fd34eb4be252c0bf5a0109e60a97f0f7f58f
    new: 37b14f4f67da9c0340eca5758d5b1628054ac050
    log: |
         2a12dc333571dcb3f76b21a7abf841539530827b arm64: entry: fix non-NMI user<->kernel transitions
         17e04fae518c8cd5276412a4753175918120069d arm64: ptrace: prepare for EL1 irq/rcu tracking
         96167a668f9fad50adb565884d74928a826bc318 arm64: entry: fix non-NMI kernel<->kernel transitions
         e080871b8531bd53f1bfd8527c66405bed416091 arm64: entry: fix NMI {user,kernel}->kernel transitions
         37b14f4f67da9c0340eca5758d5b1628054ac050 arm64: entry: fix EL1 debug transitions
         
