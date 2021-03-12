From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 12 Mar 2021 15:51:28 -0000
Message-Id: <161556428867.21107.12262103519776783741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 1a5a2cfd34c17db73c53ef127272c8c1ae220485
    new: 0efc4976e3da40b09c592b21f722022d8f12a16b
    log: |
         d5bf630f355d8c532bef2347cf90e8ae60a5f1bd gfs2: bypass signal_our_withdraw if no journal
         0efc4976e3da40b09c592b21f722022d8f12a16b gfs2: bypass log flush if the journal is not live
         
