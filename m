From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 26 Aug 2025 14:47:59 -0000
Message-Id: <175621967993.2660492.5409593312594975114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.18
    old: 1d57628ff95b32d5cfa8d8f50e07690c161e9cf0
    new: 8d33a030c566e1f105cd5bf27f37940b6367f3be
    log: |
         7f597c2cdb9d3263a6fce07c4fc0a9eaa8e8fc43 dm: fix queue start/stop imbalance under suspend/load/resume races
         8d33a030c566e1f105cd5bf27f37940b6367f3be dm: fix NULL pointer dereference in __dm_suspend()
         
