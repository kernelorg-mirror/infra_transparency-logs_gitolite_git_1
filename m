From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 22 Mar 2025 08:01:17 -0000
Message-Id: <174263047777.633988.12812392580606122438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/kconfig
    old: c8c81458863ab686cda4fe1e603fccaae0f12460
    new: 0480bc7e65dc9e7c69dd94ff463d9d7411443d3d
    log: |
         0480bc7e65dc9e7c69dd94ff463d9d7411443d3d x86/kbuild/64: Add the CONFIG_X86_NATIVE_CPU option to locally optimize the kernel with '-march=native'
         
