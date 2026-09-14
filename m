From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 14 Sep 2026 13:50:30 -0000
Message-Id: <178939383042.1189996.11543503859493080307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: fd73f4a6659897191fa0d40695fe370925dd3780
    new: 7fe56d825ae0cf2cc82033785db1351eb79b166b
    log: |
         936293c9f3f4f2a0d1b80df9332e96c552ac3b37 dm vdo indexer: prevent delta list overflow on load
         e3683a76a313a81f3f7bc7f65e4fc1e61232838b dm vdo indexer: validate record page numbers better
         f9e2d107ae0184266484d4a8d83b2976b4bb51e0 dm-delay: advertise flush support
         228c435c00dbd0b66e0a37fbe64bbd31c45563d3 dm-crypt: Use memzero_explicit() to wipe key material
         71daf42f5f647e5140a40a822918cb90aba9b050 dm persistent-data: add btree traversal depth limit to detect metadata corruption
         37b02869f0996c882ce4da9ddccc34cbe14c741a dm persistent-data: record space-map errors in transaction manager
         7fe56d825ae0cf2cc82033785db1351eb79b166b dm-clone: remove unused memset
         
