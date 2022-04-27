From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 27 Apr 2022 05:13:40 -0000
Message-Id: <165103642039.24302.10870992595034920669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/master
    old: 46cf2c613f4b10eb12f749207b0fd2c1bfae3088
    new: 1c593c30bbf9f48d11f82cc9df207b7d329cd618
    log: |
         1c593c30bbf9f48d11f82cc9df207b7d329cd618 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
         
