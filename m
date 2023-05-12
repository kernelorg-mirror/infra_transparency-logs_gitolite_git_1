From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 12 May 2023 17:51:56 -0000
Message-Id: <168391391647.28250.4734371706052149701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9607cfc9aeda0563e661eee3a499958439e85ce2
    new: ec27d92344ce9446605c6099bbb4bc7b2a442234
    log: |
         f46dd0ae76d74c3320a6278ba230867e7707586f igc: Fix race condition in PTP tx code
         f4abb4a8c145a6dc0e944955a839f623a1e70f42 igc: Check if hardware TX timestamping is enabled earlier
         95782ff1f1818f3b9938c7da54fc025d0097eee3 igc: Retrieve TX timestamp during interrupt handling
         ec27d92344ce9446605c6099bbb4bc7b2a442234 igc: Add workaround for missing timestamps
         
