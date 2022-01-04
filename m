From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 04 Jan 2022 18:23:50 -0000
Message-Id: <164132063017.11971.14331190620269243591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: eb84b2a6e855c6b6c032ec33a5d157acfb4a2c5f
    new: 7d9b198df61d997cb653eb3749c3db23a4f41c70
    log: |
         cbe454a46a4d8c89ab5a7c82526994d0c7bed4fa auto-t: wpas.py: don't require strict match on wait_for_event
         8178ea17fd4d873862631c3710df6f860ba2078a auto-t: iwd.py: remove unused members
         88f23097968cb4d65993de16b8e51457d727f3bc auto-t: wpas.py: add wait_for_result
         7ef165035e916c0401be5b36f84e7eb5ee3bc571 auto-t: iwd.py: add DPP utilities
         0fd7cdcb78d1a3bf48db2ff2e05b7c03b61add0c auto-t: wpas.py: add DPP utilities
         7d9b198df61d997cb653eb3749c3db23a4f41c70 auto-t: add DPP autotests
         
