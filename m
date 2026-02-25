From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Wed, 25 Feb 2026 03:30:57 -0000
Message-Id: <177199025711.1727576.15593452941689587232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: e5821aa02512b6fff44e91658d8ce2fb8defbaf1
    new: 29539c77e3f4b92d9e39fb2059bf0c282110c047
    log: |
         70896c374458a5de798003b60abf3b7bd6d66b60 hexagon: initialize pm_power_off to hexagon_pm_power_off
         29539c77e3f4b92d9e39fb2059bf0c282110c047 hexagon: use semihosting to exit QEMU on power off
         
