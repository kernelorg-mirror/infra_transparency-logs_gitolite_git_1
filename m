From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 31 May 2022 16:34:39 -0000
Message-Id: <165401487992.28639.1038493807940588114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: ca522482e3eafd005b8d4e8b1331c911505a58d5
    new: 6b5ba58b85bc23529c2c597826f534b9ed76bb6b
    log: |
         6b5ba58b85bc23529c2c597826f534b9ed76bb6b dm table: fix dm_table_supports_poll to return false if no data devices
         
