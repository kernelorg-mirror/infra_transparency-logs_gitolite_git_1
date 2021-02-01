From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Mon, 01 Feb 2021 02:18:08 -0000
Message-Id: <161214588844.23724.7254296097501297221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 6a10625f5600cb9bafbd2f4eb0ae15dbfd8acc98
    new: 61dd9f0b09e0bbb2a2d20480d39dac6b4f18cd01
    log: |
         f91dd23c6896738c0a1830cea9eeda89d4550272 exfat: fix shift-out-of-bounds in exfat_fill_super()
         61dd9f0b09e0bbb2a2d20480d39dac6b4f18cd01 exfat: improve performance of exfat_free_cluster when using dirsync mount option
         
