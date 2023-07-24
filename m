From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 24 Jul 2023 08:05:01 -0000
Message-Id: <169018590155.3179.2295621682602216735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 7d15c91a75aae55767f368e8abbabd7cedf4ec94
    new: 1f9beb807470ae60210f4d4e96dac3a7733dd117
    log: |
         d1bff78870ab255d96d7fc701cbeecb3ecf6f75a erofs: update on-disk format for xattr name filter
         1f9beb807470ae60210f4d4e96dac3a7733dd117 erofs: boost negative xattr lookup with bloom filter
         
