From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 23 Jul 2025 18:35:11 -0000
Message-Id: <175329571123.62070.10297261039755835940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-merge
    old: 10a957e43f28105ceb7b8e31a918d1c47cd4df3e
    new: 9d3b538b1c3109fde87dd93b0001816d4f733c7b
    log: |
         e1de38f55c54febe81b1fe8ee42bf40c6b8211b3 xfs: don't pass the old lv to xfs_cil_prepare_item
         7b1e478faffc1fa6623d6a2ee92ac228f1c3c496 xfs: cleanup the ordered item logic in xlog_cil_insert_format_items
         99a59aa44d8fb7ec8dbe1337b5b7036c36bdcf74 xfs: use better names for size members in xfs_log_vec
         48aee97aed87289a21bb88b3121be986bcf345fc xfs: don't use a xfs_log_iovec for attr_item names and values
         9d3b538b1c3109fde87dd93b0001816d4f733c7b xfs: don't use a xfs_log_iovec for ri_buf in log recovery
         
