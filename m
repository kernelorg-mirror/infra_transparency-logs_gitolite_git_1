From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 14 Apr 2023 16:27:32 -0000
Message-Id: <168148965211.11871.12796744119280663494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/smp/dying_mask
    old: 09a9639e56c01c7a00d6c0ca63f4c7c41abe075d
    new: 9a4f03444c671c8614d17fb370f8d69e5910fa4e
    log: |
         6b30cf812d66fc3db91fe5cd22ac50383c036dc5 lib/percpu_counter: Fix CPU hotplug handling
         9a9d59f8ab1bc49989571ad1385e1588d972f396 cpu/hotplug: Remove export of cpu_active_mask and cpu_dying_mask
         9a4f03444c671c8614d17fb370f8d69e5910fa4e cpu/hotplug: Get rid of cpu_dying_mask
         
