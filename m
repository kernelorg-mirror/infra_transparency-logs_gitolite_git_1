From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 25 Oct 2021 08:34:48 -0000
Message-Id: <163515088849.15799.8524507167017240021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/fpu
    old: 582b01b6ab2714a0a4d554cea7f0d4efeaa2154d
    new: c341f1fe1543dfaf94916cef298aa60be545235f
    log: |
         b35633854ccb5cb0129e1cd160d55112f94cbdce x86/fpu: Provide infrastructure for KVM FPU cleanup
         61fb3a87598361283d96913bb1f0f3d0fe1310ef x86/kvm: Convert FPU handling to a single swap buffer
         c341f1fe1543dfaf94916cef298aa60be545235f x86/fpu: Remove old KVM FPU interface
         
