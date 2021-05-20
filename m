From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 20 May 2021 11:12:39 -0000
Message-Id: <162150915921.22975.18293597544989637562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: f54a34213461d3ba79a403326ecd240a542ce18c
    new: 4916b027e6feead48b9ef46225f12694401765b2
    log: |
         853f29f1d6301edcaf2c6c41a7f18ee610f7f186 arm64: entry: split bad stack entry
         3755ef1fd1df7860dccf71f1b2c9a2f5f0776c25 arm64: entry: split SDEI entry
         555ce0c9c72fdb9683a52358bde3cc603241d5b2 arm64: entry: make NMI entry/exit functions static
         7f4516176368ce8cf5da40375e625b4a6bf20c60 arm64: entry: don't instrument entry code with KCOV
         4916b027e6feead48b9ef46225f12694401765b2 arm64: idle: don't instrument idle code with KCOV
         
