From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 06 Jan 2022 15:50:26 -0000
Message-Id: <164148422683.11056.998824550939490966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 3c693f7766d6ba682095a6dcf316a511a22211ac
    new: 412aac1d161a0190996b37826e3a2f6757c39611
    log: |
         8fc0634beaca4ac9ed9de103a73d20e2cd12a040 ext4: set csum seed in tmp inode while migrating to extents
         6704008502fbab84718ff80cfd5a77f0d3930c43 ext4: fix a copy and paste typo
         578d542f671c4616d3199a52f0356e51eea02760 ext4: use BUG_ON instead of if condition followed by BUG
         412aac1d161a0190996b37826e3a2f6757c39611 ext4: don't use the orphan list when migrating an inode
         
