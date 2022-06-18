From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sat, 18 Jun 2022 03:05:26 -0000
Message-Id: <165552152688.26486.17469539675160476362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 8d5459c11f548131ce48b2fbf45cccc5c382558f
    new: 729e657ab8d41efc2eadbb686193e888660b6253
    log: |
         17217902fc4fcba1d143e59b308fa7de4c372f50 ext4: fix super block checksum incorrect after mount
         befabc8759af739ddee843a5113b25a17056b8eb ext4: use kmemdup() to replace kmalloc + memcpy
         882e14aa2c302ab8787a2044da9ef1516dc41f7c ext4: fix up test_dummy_encryption handling for new mount API
         0fb337007c8cbdaef5bed798c30a82723f97f4cb ext4: fix bug_on ext4_mb_use_inode_pa
         d1389cc90702fea565a6efd4d1d0c5c8fe1cc317 ext4: correct the judgment of BUG in ext4_mb_normalize_request
         fefb759df063599ad483422eb07ef8e14c612cc2 ext4: make variable "count" signed
         7dc0ff3a33ea92cefaf032a6d0de9314a9a5fb20 ext4: add reserved GDT blocks check
         729e657ab8d41efc2eadbb686193e888660b6253 ext4: fix a doubled word "need" in a comment
         
