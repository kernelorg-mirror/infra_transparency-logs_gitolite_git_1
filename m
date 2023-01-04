From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Wed, 04 Jan 2023 16:47:57 -0000
Message-Id: <167285087733.4606.9004081922078508807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/procfs-filter-v1
    old: b84a352c7726ebc0a4c5f9ec1c48bee5c864b201
    new: ff924c604bf7bd1d55d293124c2837ac3e788311
    log: |
         f1d9a93eaed4ec72902b2dc2b446b9c27a617a92 proc: Add allowlist to control access to procfs files
         ff924c604bf7bd1d55d293124c2837ac3e788311 proc: Check that subset= option has been set
         
