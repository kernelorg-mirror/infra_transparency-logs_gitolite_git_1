From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 23 Jul 2025 18:43:42 -0000
Message-Id: <175329622209.68018.5355514736943930010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 41a35f69b6946e61847d8d3a1b5a0d70812b3111
    new: b0494366bd5bf3dbf2db861741f37a8575b0bd95
    log: |
         e1de38f55c54febe81b1fe8ee42bf40c6b8211b3 xfs: don't pass the old lv to xfs_cil_prepare_item
         7b1e478faffc1fa6623d6a2ee92ac228f1c3c496 xfs: cleanup the ordered item logic in xlog_cil_insert_format_items
         99a59aa44d8fb7ec8dbe1337b5b7036c36bdcf74 xfs: use better names for size members in xfs_log_vec
         48aee97aed87289a21bb88b3121be986bcf345fc xfs: don't use a xfs_log_iovec for attr_item names and values
         9d3b538b1c3109fde87dd93b0001816d4f733c7b xfs: don't use a xfs_log_iovec for ri_buf in log recovery
         b0494366bd5bf3dbf2db861741f37a8575b0bd95 Merge branch 'xfs-6.17-merge' into for-next
         
