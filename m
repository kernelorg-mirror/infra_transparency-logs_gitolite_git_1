From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 23 Jul 2023 15:06:46 -0000
Message-Id: <169012480626.1176.2711053419700230277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 7d15c91a75aae55767f368e8abbabd7cedf4ec94
    new: 1f9beb807470ae60210f4d4e96dac3a7733dd117
    log: |
         d1bff78870ab255d96d7fc701cbeecb3ecf6f75a erofs: update on-disk format for xattr name filter
         1f9beb807470ae60210f4d4e96dac3a7733dd117 erofs: boost negative xattr lookup with bloom filter
         
