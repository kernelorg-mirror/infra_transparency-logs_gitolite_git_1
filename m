Content-Type: multipart/mixed; boundary="===============3623224460086667956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Tue, 09 Aug 2022 00:19:55 -0000
Message-Id: <166000439550.27924.6757613639268851586@gitolite.kernel.org>

--===============3623224460086667956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.19.y
    old: 0e5ad561100b638d8ce2ce54a6623fe637cc8bbb
    new: 8bddeeb721ca83c6086ff47894a88f12467f92fe
    log: revlist-0e5ad561100b-8bddeeb721ca.txt
  - ref: refs/tags/6.0-rc1-4.19
    old: 0000000000000000000000000000000000000000
    new: 8bddeeb721ca83c6086ff47894a88f12467f92fe

--===============3623224460086667956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e5ad561100b-8bddeeb721ca.txt

c4f620ec7f4dfa5087fe170b7daae23b84a5cf81 Revert "f2fs: run GCs synchronously given user requests"
a09cf47c4e4ad2dc39b8ffaabf3136631ea45a21 Revert "f2fs: handle decompress only post processing in softirq"
aebb04a23275196ec763e5eaccd177fd18d92c6f f2fs: enforce single zone capacity
86225a0169e084f963ad3ffec4a15cb0f0232b47 f2fs: adjust zone capacity when considering valid block count
1f8589824094b5b5e811c0f87052a1ac9c25a287 f2fs: fix to invalidate META_MAPPING before DIO write
45179d7fba31e40299327d3140f78bbff2c14862 f2fs: fix to check inline_data during compressed inode conversion
953b00d867b323f7cb322058f17e7c92398a5b07 f2fs: allow compression of files without blocks
bcc8f86a71709a95e7054a3b9093526a78a41a6f f2fs: invalidate meta pages only for post_read required inode
dc10ba6c1805627ff4fa8179234350d4cbb5c282 f2fs: don't bother wait_ms by foreground gc
affb55ba78e564606120935059289f012e652662 f2fs: introduce sysfs atomic write statistics
305bdf2b6d93607d71c9c3244cb540f17e0cf634 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
bdc3a5e2d9ec4521c1b56c7087f5e136a9239dfc f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
b1ab178e7232e646039904671ed5ff63a2951c59 f2fs: obsolete unused MAX_DISCARD_BLOCKS
a2464a3cba1e7a8fbd16083d4eac69e1c5ca6569 f2fs: fix to do sanity check on segment type in build_sit_entries()
66e8e51c22cbbcdeb91365f2b1d1493bcdf44017 vfs: introduce file_modified() helper
12504c2666badb1cb7476f8cffc0379cc212a668 f2fs: fix fallocate to use file_modified to update permissions consistently
4cbd7cbe6fc38c122e31a96a0bd35c48792bb3a7 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
d50b0df496ec662e61a1cd3663c9a89d5081fd7b f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
28223e7b69437635c7d4f4db98b7cb1159bb0c4b f2fs: remove device type check for direct IO
01a432966ab79dcb332d491f93455b6397e0aa70 f2fs: do not set compression bit if kernel doesn't support
4c9ce016624ddd34b456c0f3b62c05cf155b7000 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
acc8d7d0c99aafc311ddbc083bf690950f1243de f2fs: handle decompress only post processing in softirq
8d84ee1f6733bf76f8f7cd67f279e7ed2b94836c f2fs: clean up f2fs_abort_atomic_write()
798b68d6644855055259f2247db4db76b3506264 f2fs: intorduce f2fs_all_cluster_page_ready
8bddeeb721ca83c6086ff47894a88f12467f92fe f2fs: use onstack pages instead of pvec

--===============3623224460086667956==--
