From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 07 Jan 2021 17:21:01 -0000
Message-Id: <161004006183.18798.17210858904720049835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 87f85518b5a94944e518fbb894ac799a1fee1a2a
    new: 45f8e81150a276e299420e3e321f6db99e7d201e
    log: |
         2185c23071e2c1f26fbccb323aa831732540cfcc powercap/drivers/dtpm: Fix a double shift bug
         0fe1329b7b518f67c8f1760711eb0eaf90433fd3 powercap/drivers/dtpm: Fix some missing unlock bugs
         f8f706ad75abbc65fee365853e7b24731223fd6d powercap/drivers/dtpm: Fix an IS_ERR() vs NULL check
         66e713fbbbc6c259559d4937a3b016d36ab529ff powercap/drivers/dtpm: Fix size of object being allocated
         45f8e81150a276e299420e3e321f6db99e7d201e Merge branch 'powercap' into bleeding-edge
         
