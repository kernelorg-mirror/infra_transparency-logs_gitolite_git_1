From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 27 Nov 2025 08:51:29 -0000
Message-Id: <176423348968.1348151.729490182755453720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/lockless-random
    old: de2d8d8c37de9c563b4502c239681992973f6050
    new: bd37bf8584d66fc827c6c892dc9540e0631a5f69
    log: |
         9858b596f088adc148ee78dcff0ee70598c4f8a9 random: Plug race in preceding patch
         bd37bf8584d66fc827c6c892dc9540e0631a5f69 randomize_kstack: Use get_random_u8() at entry for entropy
         
