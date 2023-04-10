From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Mon, 10 Apr 2023 16:04:13 -0000
Message-Id: <168114265307.15957.11480597111841308938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 4308c6878acfb58eda46483644b516abd732b6dd
    new: 1d1493bdc25f498468a606a4ece947d155cfa3a9
    log: |
         d469d9448a0f1a33c175d3280b1542fa0158ad7a bus: mhi: host: Remove duplicate ee check for syserr
         1d1493bdc25f498468a606a4ece947d155cfa3a9 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
         
