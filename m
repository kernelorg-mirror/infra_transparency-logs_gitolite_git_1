From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 06 May 2025 11:20:24 -0000
Message-Id: <174653042430.4155780.2950070758868915616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/kconfig
    old: 6f3de043ac51cbcd7bc329bfa2702ee309e9ace4
    new: 361aec4e1476d5647cf0adb51fc52c6b5cb00fbc
    log: |
         9daa7dd50feb3bcf4250c8ec3a9937a08142f054 x86/kconfig/64: Enable popular kernel debugging options in the defconfig
         c1e47e8ba0ec0cc16bc50f47b547027864694fc9 x86/kconfig/64: Enable popular scheduler, cgroups and namespaces options in the defconfig
         539c9aa1fcdc1d315a31c57d985d8c4b6bedb065 x86/kconfig/64: Enable popular generic kernel options in the defconfig
         361aec4e1476d5647cf0adb51fc52c6b5cb00fbc x86/kconfig/32: Synchronize the x86-32 defconfig to the x86-64 defconfig
         
