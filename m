From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 13 Aug 2025 15:23:56 -0000
Message-Id: <175509863639.1340414.3344659479564178285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1129d2aae52182927921eeae365d7d52ade4d857
    new: 16568b937e3e8c43068e4e8355a7db4c90ba6b2b
    log: |
         68701bd174899136796f06bc0a3da6b38704de66 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
         16568b937e3e8c43068e4e8355a7db4c90ba6b2b ice: fix NULL access of tx->in_use in ice_ll_ts_intr
         
