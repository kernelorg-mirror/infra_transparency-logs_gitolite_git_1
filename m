From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 08 Feb 2024 05:29:46 -0000
Message-Id: <170737018669.19122.1881982126547726222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 5b9e4eefc5f8d0638aa2e7ea1e92ea88e9948cf9
    new: 71e936083e38abfce74f0fd0e12bd4e73ff87eef
    log: |
         f6f7802683a47c02461932f776911081b8e745cf perf maps: Switch from rbtree to lazily sorted array for addresses
         a6347f727561c191c9a5bdb76180bc568a1b90cb perf maps: Get map before returning in maps__find
         34a5f5c1bad079f2e768fe121461a01cd11a0ba3 perf maps: Get map before returning in maps__find_by_name
         dcd1c2311535894b70e31a3e3ddc391eaa32a2b3 perf maps: Get map before returning in maps__find_next_entry
         6c4315957f47fbdce268ae4435c032ec06353a11 perf maps: Hide maps internals
         71e936083e38abfce74f0fd0e12bd4e73ff87eef perf maps: Locking tidy up of nr_maps
         
