From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Sat, 17 Jul 2021 15:31:21 -0000
Message-Id: <162653588171.31516.4435008134709496910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/fixes
    old: 95edbbf78c3bdbd1daa921dd4a2e61c751e469ba
    new: f7e506ec4a9966be8b2a87d3324302f0f5dd5a29
    log: |
         7f5231b114da76bfd5d0fc685d5cf408d1bbfca7 platform/x86: amd-pmc: Fix undefined reference to __udivdi3
         e62fb1e3faae60f483a96c359c8d72bb04a7b728 platform/x86: think-lmi: Move pending_reboot_attr to the attributes sysfs dir
         30e78435d3bf803cabdc2a1c2eb36e6983aa4596 platform/x86: think-lmi: Split kobject_init() and kobject_add() calls
         f7e506ec4a9966be8b2a87d3324302f0f5dd5a29 platform/x86: think-lmi: Fix possible mem-leaks on tlmi_analyze() error-exit
         
