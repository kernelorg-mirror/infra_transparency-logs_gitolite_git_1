From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 11 Apr 2024 12:40:23 -0000
Message-Id: <171283922342.9331.11035184568675776679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/bootconfig/for-next
    old: 8af345076e79425a4c8977818d4ca26caf8cefa7
    new: 75eafdc4a7571414a2baf355a98f1fb6b7c10e17
    log: |
         fbbdc255fbee59b4207a5398fdb4f04590681a79 fs/proc: remove redundant comments from /proc/bootconfig
         c722cea208789d9e2660992bcd05fb9fac3adb56 fs/proc: Skip bootloader comment if no embedded kernel parameters
         75eafdc4a7571414a2baf355a98f1fb6b7c10e17 bootconfig: do not put quotes on cmdline items unless necessary
         
