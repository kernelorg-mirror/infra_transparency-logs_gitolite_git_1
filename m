From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Tue, 18 Mar 2025 04:15:54 -0000
Message-Id: <174227135424.3619577.16289770577434401993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 6630cf085eb013fd3482533125751f05352edeed
    new: 854c025fcb32dc92fdf2165db745185359ada111
    log: |
         69f3a3039b0d0003de008659cafd5a1eaaa0a7a4 ext4: introduce ITAIL helper
         5701875f9609b000d91351eaa6bfd97fe2f157f4 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
         7e91ae31e2d264155dfd102101afc2de7bd74a64 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
         08be56fec0588972f6fd4a3ce4ced3265de43dd8 ext4: remove references to bh->b_page
         18aba2adb3e2a676fff0d81e51f5045f3c636666 jbd2: fix off-by-one while erasing journal
         243efbdf8ea665cd698cb02d03fbab6dbc55bf8e ext4: update the comment about mb_optimize_scan
         1b419c889c0767a5b66d0a6c566cae491f1cb0f7 ext4: reorder capability check last
         743717670a36b80dfd43896dac5074f8ba5f163f jbd2: remove jbd2_journal_unfile_buffer()
         5f1cf94d80208f5baa203f10fa762d3f0b567ad8 ext4: clear DISCARD flag if device does not support discard
         854c025fcb32dc92fdf2165db745185359ada111 ext4: don't over-report free space or inodes in statvfs
         
