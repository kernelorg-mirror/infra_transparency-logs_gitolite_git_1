From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 23 Jan 2024 18:42:26 -0000
Message-Id: <170603534605.9439.10830278131646887630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo-wip
    old: d1167342dc8a99d205176e473ad5cd07ed10f65b
    new: d31842945655f6477444a8dede302ec62f109ed1
    log: |
         6e748cc6e193caaada6a4350a91882b5dbaaa635 dm vdo: fix sparse warnings about missing statics
         30c3adecc0095289c726eec4d0990047b01f237e dm vdo: fix sparse 'warning: Using plain integer as NULL pointer'
         902bfa232cd81e5c4dcd668c30029f05fc2e8266 dm vdo: fix various blk_opf_t sparse warnings
         314aaa342a562e2183a708cde4dc92367401e7e7 dm vdo data-vio: silence sparse warnings about locking context imbalances
         46d298be96836dde01b31915e997e3b71f583254 dm vdo dedupe: silence sparse warnings about locking context imbalances
         d31842945655f6477444a8dede302ec62f109ed1 dm vdo recovery-journal: fix sparse 'mixed bitwiseness' warning
         
