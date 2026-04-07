From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hubcap/linux
Date: Tue, 07 Apr 2026 15:37:49 -0000
Message-Id: <177557626999.3255549.721111960368146106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hubcap/linux
user: hubcap
changes:
  - ref: refs/heads/for-next
    old: fb0898b77656046fd25c5f08cf89cd6e3899e6db
    new: 4f4b7e277a4b3d30d4274786e4ba0ee43eb8f210
    log: |
         dbd6a823057a728c7294f3aaa5ededba4ad19e57 orangefs-debugfs.c: fix parsing problem with kernel debug keywords.
         f855f4ab123b2b9c93465288c03fbb07a5903bb3 orangefs: add usercopy whitelist to orangefs_op_cache
         30f5059dba163550fb830af68cbd28ce78b1e0d2 debugfs: take better advantage of strscpy.
         415e507cdefc510c01de8ab6644163327ee9a5d0 orangefs_readahead: don't overflow the bufmap slot.
         092e0d0e964279feb9f43f81e8d1c52ef080d085 orangefs: validate getxattr response length
         4f4b7e277a4b3d30d4274786e4ba0ee43eb8f210 bufmap: manage as folios.
         
