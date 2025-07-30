From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Wed, 30 Jul 2025 23:04:28 -0000
Message-Id: <175391666897.1014232.4438888307084746996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 4d9d1a08b796efd54f1e29b42bd95879109fe448
    new: 43584e993293326cfc508e664fe81f56a65f6240
    log: |
         8936125e232803e64cb29e107326a942981188d6 apparmor: Remove the unused variable rules
         f3c0675bb9e0a3a472dd519ec7ccde23bdcf180b apparmor: fix test error: WARNING in apparmor_unix_stream_connect
         43584e993293326cfc508e664fe81f56a65f6240 apparmor: fix Regression on linux-next (next-20250721)
         
