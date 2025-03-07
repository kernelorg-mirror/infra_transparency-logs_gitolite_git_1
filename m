From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 07 Mar 2025 08:44:37 -0000
Message-Id: <174133707706.2161542.9036104731682257802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: aa85822c611aef7cd4dc17d27121d43e21bb82f0
    new: ef749c8d9573d256da139b6ebccceb678ec00eaa
    log: |
         e3cd33ab17c33bd8f1a9df66ec83a15dd8f7afbb ALSA: seq: Improve data consistency at polling
         ef749c8d9573d256da139b6ebccceb678ec00eaa ALSA: seq: Avoid client data changes during proc reads
         
  - ref: refs/heads/master
    old: 56e170902e7b982e8a6440cc7e21ff683023daf6
    new: 3a4b124fbaffc4eacb1880b1cf4aed7168b72c92
    log: |
         e3cd33ab17c33bd8f1a9df66ec83a15dd8f7afbb ALSA: seq: Improve data consistency at polling
         ef749c8d9573d256da139b6ebccceb678ec00eaa ALSA: seq: Avoid client data changes during proc reads
         3a4b124fbaffc4eacb1880b1cf4aed7168b72c92 Merge branch 'for-next'
         
