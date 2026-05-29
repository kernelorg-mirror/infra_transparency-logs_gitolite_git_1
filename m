From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Fri, 29 May 2026 09:58:02 -0000
Message-Id: <178004868295.3283020.5882786809736746631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: c5ddd1789ae14e1acd512f6cc2af61778ac53aa6
    new: 26c2b701724afe41ec7e925549c883abf570b4f9
    log: |
         c1dcfe62b3f95d323224e9b8087ab0e6df69c993 generic/791: don't run if kernel misses FANOTIFY
         1418baaef1faa80d8f2203a2e8cbb36b86afb322 fstests: btrfs: add a new test case for single data RAID56
         239cc1d598663b849b5da29c5f9d0382ec8eb442 fstests: cleanup old files to respect mount options needing new inodes
         d65330dd7de46410342e7b7000d7bbceb903de0d btrfs: inline enable_quota helper in test 301
         26c2b701724afe41ec7e925549c883abf570b4f9 btrfs: test qgroup deletion races with squota writes
         
