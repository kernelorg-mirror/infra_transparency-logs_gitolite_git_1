From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 22 Feb 2025 11:50:01 -0000
Message-Id: <174022500103.2469107.13000025121834316462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: efe659ac014647eb048d62475e55cce42d8951d7
    new: a2498e5c453b3d8d054d77751487cd593332f8c2
    log: |
         5bebe2e4fe27bf68b4993d62be2f8bae9e6229d6 x86/boot: Change some static bootflag functions to bool
         a2498e5c453b3d8d054d77751487cd593332f8c2 x86/kexec: Export e820_table_kexec[] to sysfs
         
  - ref: refs/heads/x86/cpu
    old: 64aad4749d7911f8c5e69d93a929a269605dd3cb
    new: 43bb700cff6bc2f0d337006b864192227fb05dc1
    log: |
         43bb700cff6bc2f0d337006b864192227fb05dc1 x86/cpu: Update Intel Family comments
         
