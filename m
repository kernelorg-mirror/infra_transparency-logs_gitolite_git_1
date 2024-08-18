From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sun, 18 Aug 2024 12:32:15 -0000
Message-Id: <172398433544.30144.9623326457149723924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-6.11-rc3
    old: 6252690f7e1b173b86a4c27dfc046b351ab423e7
    new: 534f7eff9239c1b0af852fc33f5af2b62c00eddf
    log: |
         c0247d289e73e18f6ddb0895de30c09770fbed95 btrfs: send: annotate struct name_cache_entry with __counted_by()
         3bc2ac2f8f0b78a13140fc72022771efe0c9b778 btrfs: update target inode's ctime on unlink
         008e2512dc5696ab2dc5bf264e98a9fe9ceb830e btrfs: tree-checker: add dev extent item checks
         e30729d4bd4001881be4d1ad4332a5d4985398f8 btrfs: zoned: properly take lock to read/update block group's zoned variables
         534f7eff9239c1b0af852fc33f5af2b62c00eddf btrfs: only enable extent map shrinker for DEBUG builds
         
