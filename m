From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 17 Jun 2026 06:59:55 -0000
Message-Id: <178167959579.3684411.3265207478350379745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: b66cb4f156fe47f52065e70eb1b2f12ccd0c2884
    new: 2a706d98d50a28dd635b3d028531d839c1f5f19a
    log: |
         71876dffab295b6e25d4209f0424da8fc5020e12 lib/vsprintf: Fix to check field_width and precision
         e56185668dc12983dd0e75e38ed6dea98b01d2d2 lib/vsprintf: Limit the returning size to INT_MAX
         d1c9b60b6d7bb6ac973e9fb3f430618ab237ea9b vsprintf: Only export no_hash_pointers to test module
         4d56efe69decb086796b68826aad2a4eeb9b788d vsprintf: Add test for restricted kernel pointers
         b09b6d0c404d62480dbc23865c763c63598511f5 lib/vsprintf: Require exact hash_pointers mode matches
         6a579050f8300adb794f09a5d1f4ff435d43ced5 printk: fix typos in comments
         26ea7f319a1fe48cfcf0714a5f459443742aca31 lib/vsprintf: replace min_t/max_t with min/max
         76c9ed5b81ea5e9a0837902fbd677f183e0a6df4 vsprintf: Add upper case flavour to %p[mM]
         7cde5613006c1a1192efe3da3572d35a2fa5fbfe HID: nintendo: Use %pM format specifier for MAC addresses
         809967e0aed09a851ad7e3aa19fd1ac6ec464337 Merge branch 'for-7.2-vsprintf-size-checks' into for-linus
         2a706d98d50a28dd635b3d028531d839c1f5f19a Merge branch 'for-7.2-vsprintf-pmM-uppercase' into for-linus
         
