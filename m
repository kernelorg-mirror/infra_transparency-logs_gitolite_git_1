From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 08 Jul 2021 12:10:03 -0000
Message-Id: <162574620398.23524.2688879512000689497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: d0244847f9fc5e20df8b7483c8a4717fe0432d38
    new: 900185fe29d31b2bdb3b81978eb1e4217ef242ce
    log: |
         5c0777665b3e13b325ca43377f1d507aec1a5738 mmc: core: Use kref in place of struct mmc_blk_data::usage
         900185fe29d31b2bdb3b81978eb1e4217ef242ce mmc: core: Don't allocate IDA for OF aliases
         
