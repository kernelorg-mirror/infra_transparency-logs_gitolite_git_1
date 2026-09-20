From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sun, 20 Sep 2026 20:22:45 -0000
Message-Id: <178993576595.4155784.9331041883792413445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-ethernet-fixes-3
    old: 21b330236ced4ce3467be2701700558c89b562a5
    new: e1026e06e49d73ef16e34a63be86bffd358482ff
    log: |
         cc4288ecb9c29a62b05ad0ae2aefc51e3a78e315 net: ethernet: cortina: Use page_pool for Gemini RX buffers
         438eeb0f17ba9a97fef64b59336866d64d40bb48 net: ethernet: cortina: Keep shared free queue parent-owned
         30a19d8fef0deca7640eca59db36958bab901066 net: ethernet: cortina: Manage RX buffers with page_pool
         e1026e06e49d73ef16e34a63be86bffd358482ff net: ethernet: cortina: Scale Gemini RX queues to system memory
         
