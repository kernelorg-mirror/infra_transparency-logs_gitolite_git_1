From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 05 Sep 2024 07:37:15 -0000
Message-Id: <172552183556.2329196.9594235337174207585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: 4430556935db6808b63daf1bae91e9a4386e92bd
    new: b6324509a60b30e70b01cfa4226c52550743ea55
    log: |
         b9af6418279c4cf73ca073f8ea024992b38be8ab x86/hyperv: fix kexec crash due to VP assist page corruption
         5e5cc1eb65256e6017e3deec04f9806f2f317853 tools: hv: rm .*.cmd when make clean
         3c827551a7a1811730f28f97ee88cf6590091614 fbdev/hyperv_fb: Convert comma to semicolon
         b6324509a60b30e70b01cfa4226c52550743ea55 hv: vmbus: Constify struct kobj_type and struct attribute_group
         
