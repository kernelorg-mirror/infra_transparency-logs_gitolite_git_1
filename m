From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Tue, 05 Dec 2023 05:46:07 -0000
Message-Id: <170175516715.20458.11966348999116214710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: 8b793bcda61f6c3ed4f5b2ded7530ef6749580cb
    new: a6fd07f80ab7bd94edb4d56c35e61117ffb9957e
    log: |
         bbe0a82cc0964582dd2c3cc5b2bbc2c524a0b370 MAINTAINERS: remove Iurii Zaikin from proc sysctl
         75e9036574140fb7a096bc2b7dc809fa16bf6afc MAINTAINERS: Add Joel Granados as co-maintainer for proc sysctl
         fd696ee2395755a292f7d49bf4c701a5bab2f076 sysctl: Fix out of bounds access for empty sysctl registers
         1851612ccde7f985f1fb680f243f357a580bc32a sysctl: Add a selftest for handling empty dirs
         26fb7cbd09aff88c89e3d1dd07c4ad6f5aee9ffd sysclt: Clarify the results of selftest run
         213bdf5eed42384be7a24ea00f6ea521d1f46b88 cachefiles: Remove the now superfluous sentinel element from ctl_table array
         ce3abc008ade328300de15385d4b6f76b4c3f349 fs: Remove the now superfluous sentinel elements from ctl_table array
         d4af5b699d8b64bc380e2626536708284d0537bc sysctl: Remove the now superfluous sentinel elements from ctl_table array
         a6fd07f80ab7bd94edb4d56c35e61117ffb9957e coda: Remove the now superfluous sentinel elements from ctl_table array
         
