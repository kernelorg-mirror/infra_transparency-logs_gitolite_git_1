From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 25 Jan 2023 21:42:37 -0000
Message-Id: <167468295792.5301.15397685899682195030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ec64207fc5ff5fe2d03d1612ddeefae169dceafb
    new: 4c504d1854c2240222edc46648978c81fd120ba0
    log: |
         edb0afc1565d999dd0e0b1167e2129ce079050d8 ice: Prevent set_channel from changing queues while RDMA active
         3d1be9b463510ec359b5df80b630a95dc9ea01af ice: remove FW logging code
         9c6a899c50aaa73b743c87c7923fa1727489765b ice: enable devlink to check FW logging status
         4d00b9e85e49971dd91878b17e98146a526a32c1 ice: add ability to query/set FW log level and resolution
         42ff1c7d162b2547e708facc76f314269896b09a ice: disable FW logging on driver unload
         4c504d1854c2240222edc46648978c81fd120ba0 ice: use debugfs to output FW log data
         
