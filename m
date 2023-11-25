From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 25 Nov 2023 17:40:24 -0000
Message-Id: <170093402405.25719.9553637693381043996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e1782d9eddf278f9e59d21cdd0d55a9f6ccb1b51
    new: 6c702d6c56326fdd835eed16dbd436a6960a4d9e
    log: |
         b7164da127f6b410c0613ef27d8714cc7e996a86 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
         e29062eadb6d511865f66b9d2eb5e052b4a5c9a0 ==== DAMON functionality selftest ====
         c46ec76890ae913bce056c5bf6725af2a9e853f8 selftests/damon: add a DAMON interface wrapper python module
         492f53b42858846728277d79362b4ce11ed3612d selftests/damon/_damon: implement sysfs-based kdamonds start function
         b63f586de6fafbb2dd32e1f90adc0ad0a8718fd7 selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
         a80e7c11372a8b4d4a4bc24c802cc706f0499ad8 selftests/damon: add a test for update_schemes_tried_regions sysfs command
         6c702d6c56326fdd835eed16dbd436a6960a4d9e selftests/damon: add a test for update_schemes_tried_regions hang bug
         
