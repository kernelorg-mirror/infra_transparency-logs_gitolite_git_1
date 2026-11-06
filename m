From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Nov 2026 18:18:06 -0000
Message-Id: <179398908683.1457811.8183491669587185646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.12
    old: aa79480af310a2a56450368c0a6d1e8fe31b31df
    new: 129ee5a22b3a20e41c9e7433b87bcdab788b1184
    log: |
         1be5461ad87ff2d89273a2254a7441cb75f07054 xen-netback: Fix UAF when reading statistics data
         1239c3cb1c2e2650a51b6af40849e7cbf5b39444 xen-netback: defer xenvif_mcast_addr_list_free()
         129ee5a22b3a20e41c9e7433b87bcdab788b1184 xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/6.18
    old: 440b819ba06d9badd5db7f526f6542dea7ead14d
    new: b99f34844b8ed204f72623cdf60cc2fb0ac2ef52
    log: |
         bfda90a56def49151234272ec7a13b74ac52db76 xen-netback: Fix UAF when reading statistics data
         9cca1602e1319ad32c5315040f21d987f055d2de xen-netback: defer xenvif_mcast_addr_list_free()
         b99f34844b8ed204f72623cdf60cc2fb0ac2ef52 xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/7.3
    old: 955f20dd117c9287709eb6c1c19f63e44b7247a6
    new: 75a72c978de4ff94354be921a483ac0671cf4cf9
    log: |
         837d42941b671959f5b595ea1adf0622745321c4 xen-netback: Fix UAF when reading statistics data
         8c4712a5b3b9bb99b188d6f0bf7dc1d07bbd3453 xen-netback: defer xenvif_mcast_addr_list_free()
         75a72c978de4ff94354be921a483ac0671cf4cf9 xen-blkback: Avoid UAF when reading I/O statistics
         
