From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Mon, 26 Dec 2022 08:15:33 -0000
Message-Id: <167204253374.10295.12117356593539404537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 65291e76da37b896f54a2948431f4d6ea28767b3
    new: 942956ddbb33c13ba4381d9557cd69d1e36cf856
    log: |
         b251c0e7ea5ddfab21495c36cd3c3fa90c36f104 platform/chrome: use sysfs_emit_at() instead of scnprintf()
         942956ddbb33c13ba4381d9557cd69d1e36cf856 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
