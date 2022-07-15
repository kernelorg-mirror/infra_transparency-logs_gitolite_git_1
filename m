From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jul 2022 08:15:33 -0000
Message-Id: <165787293335.19718.8967320819291509571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.9
    old: 1340a5f6b3da484bc114096d301a8ff2ee67e369
    new: f747e396daea35412112186f07aa63c4fb3f60fc
    log: |
         f747e396daea35412112186f07aa63c4fb3f60fc arm64: entry: Restore tramp_map_kernel ISB
         
  - ref: refs/heads/queue/5.4
    old: ab7d9391347867b4dce307f95955f54dbf429732
    new: d423ee9374362d6d7ced7c3a4364146bb8d86ee8
    log: |
         d423ee9374362d6d7ced7c3a4364146bb8d86ee8 Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
         
