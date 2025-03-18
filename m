From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 18 Mar 2025 23:44:44 -0000
Message-Id: <174234148417.500781.13603133854929138279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 594028c4b9138d1babdb7b0abf143e9a5ad5076f
    new: 95809eb18b75e7a4cb44b995cd42d2f62b17cb2f
    log: |
         09b191eb55cc7c3559bd0e8f89412026791f7fae drm/amd/pm: Avoid open-coded use of ratelimit_state structure's ->missed field
         0114b926395768ac437383e73b4d35c2f06bd250 ratelimit: Convert the ->missed field to atomic_t
         18e325b7d562d390e1b1b3f9ca2acc6edeeb7cd9 ratelimit: Count misses due to lock contention
         359250081282691dda8fcb839de96992d4744bdd PCI/AER: Rate-limit output from aer_print_error()
         e63edbb5e88e1c60b859958be6565741bfb59b00 tools/memory-model: docs/README: Update introduction of locking.txt
         55adc841462a27872a09427e0375edd11041b277 tools/memory-model: docs/simple.txt: Fix trivial typos
         de8c05c210d1c4792d7f78b86f68998a9e6ff96f tools/memory-model: docs/ordering: Fix trivial typos
         f55bf0b39d6789f402253a22698066782d39c7f2 tools/memory-model: docs/references: Remove broken link to imgtec.com
         95809eb18b75e7a4cb44b995cd42d2f62b17cb2f doc: Update LWN RCU API links in whatisRCU.rst
         
  - ref: refs/heads/dev.2025.03.17a
    old: 0000000000000000000000000000000000000000
    new: 594028c4b9138d1babdb7b0abf143e9a5ad5076f
