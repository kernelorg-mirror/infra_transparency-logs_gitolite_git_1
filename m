Content-Type: multipart/mixed; boundary="===============8912439446702158395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 09 Jul 2025 18:08:02 -0000
Message-Id: <175208448274.2685081.15784533318152291208@gitolite.kernel.org>

--===============8912439446702158395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 90548c634bd0dc691ec01fefc0e4960afc49c5eb
    new: 971e6ee92bf44d4556cb29b4b2452d26eada43c4
    log: revlist-90548c634bd0-971e6ee92bf4.txt

--===============8912439446702158395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90548c634bd0-971e6ee92bf4.txt

e9705c61b1dbe7bac9dc189de434994d8a76b191 f2fs: use kfree() instead of kvfree() to free some memory
81b6ecca2f15922e8d653dc037df5871e754be6e f2fs: doc: fix wrong quota mount option description
7c30d79930132466f5be7d0b57add14d1a016bda f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a509a55f8eecc8970b3980c6f06886bbff0e2f68 f2fs: fix to avoid panic in f2fs_evict_inode
c1cfc87e49525853ebe9dce2ffce6332eb811fa6 f2fs: introduce is_cur{seg,sec}()
2350b769c95f81aa2da8dd6644feaa3d1222c96a f2fs: Add fs parameter specifications for mount options
daeb68674249358622f4df1173e5aa028420c87c f2fs: move the option parser into handle_mount_opt
dd0f5b9012d1eabd92e098c1d58c5cea8557d242 f2fs: Allow sbi to be NULL in f2fs_printk
b955578d411f2318f24efa4d1ee8c514770a82d2 f2fs: Add f2fs_fs_context to record the mount options
8c431db447ff1a622f1247adc113c9c0dd8396a3 f2fs: separate the options parsing and options checking
8e5b0e05e4ff466bb6eb44ef0d09e5f71c16a210 f2fs: introduce fs_context_operation structure
971e6ee92bf44d4556cb29b4b2452d26eada43c4 f2fs: switch to the new mount api

--===============8912439446702158395==--
