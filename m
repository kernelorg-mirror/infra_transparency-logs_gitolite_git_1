From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 27 May 2021 14:07:18 -0000
Message-Id: <162212443866.1043.9839414455103146748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-5.14-vsprintf-scanf
    old: ef04d4ff4b19628c78abddc768acce097d35d086
    new: d327ea15a305024ef0085252fa3657bbb1ce25f5
    log: |
         1b932689c77766b68e2ead51ca0fb84ec5bb8965 lib: test_scanf: Remove pointless use of type_min() with unsigned types
         d327ea15a305024ef0085252fa3657bbb1ce25f5 random32: Fix implicit truncation warning in prandom_seed_state()
         
