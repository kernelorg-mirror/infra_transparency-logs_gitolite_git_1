From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Mon, 28 Nov 2022 12:44:11 -0000
Message-Id: <166963945187.5356.13901258282467471704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 3d0cdf1b32dc63955c4737013dd1c2d221f9941d
    new: 612d2ddeed4dc1d26835c024092e6a0852e923ac
    log: |
         9d060a0167e93750ecae7b4d7ea302b064bc7539 exfat: reduce the size of exfat_entry_set_cache
         e84a8f56fa9094d535b7361395666654f1df5c13 exfat: support dynamic allocate bh for exfat_entry_set_cache
         45d30d374725b4d4b916cb58000546b167f6b542 exfat: move exfat_entry_set_cache from heap to stack
         439024df5a8d0cdd8cc832406a6508082c12eb8d exfat: rename exfat_free_dentry_set() to exfat_put_dentry_set()
         612d2ddeed4dc1d26835c024092e6a0852e923ac exfat: replace magic numbers with Macros
         
