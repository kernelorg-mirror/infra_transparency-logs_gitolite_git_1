From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 11 Jun 2026 01:41:56 -0000
Message-Id: <178114211619.938451.3703095236850467292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 3ca1d19c1971ac4f25478eafb741e726bf2d5954
    new: c143957520c6c9b5cd72e0de8b52b814f0c576fe
    log: |
         4e3a55f44b42c2aabd4c1cc3bdb6a01a7107121d ext4: remove mention of PageWriteback
         bbe9015f23432bd4f5b8590eb178b3b5b7c29f02 jbd2: remove special jbd2 slabs
         8e1c43af7cf5091d99db38b7c8129e394d7f45b5 ext4: fix ERR_PTR(0) in ext4_mkdir()
         ad09aa45965d3fafaf9963bc78109b73c0f9ac8d ext4: fix kernel BUG in ext4_write_inline_data_end
         c143957520c6c9b5cd72e0de8b52b814f0c576fe ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
         
