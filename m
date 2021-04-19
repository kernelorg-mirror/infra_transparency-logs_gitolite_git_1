From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 19 Apr 2021 17:21:38 -0000
Message-Id: <161885289892.29515.6984103106821636223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.13
    old: 5208692e80a1f3c8ce2063a22b675dd5589d1d80
    new: 87d5742b73f24ca389cd832fa088170ca5d3d093
    log: |
         7a35693adcd38664b852ad10e3742782b3e87987 dm: replace dm_vcalloc()
         17e9e134a8efabbbf689a0904eee92bb5a868172 dm integrity: fix missing goto in bitmap_flush_interval error handling
         87d5742b73f24ca389cd832fa088170ca5d3d093 dm clone metadata: remove unused function
         
