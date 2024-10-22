Content-Type: multipart/mixed; boundary="===============7521031079345293579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 22 Oct 2024 19:06:07 -0000
Message-Id: <172962396760.2569006.5865494636772760925@gitolite.kernel.org>

--===============7521031079345293579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 3ad59b8d10eadbd9f5866d4b3e5b5d691e44a102
    new: 764a5732f1b41f61fd26e9a43bb40bf79aae6c0b
    log: revlist-3ad59b8d10ea-764a5732f1b4.txt
  - ref: refs/heads/master
    old: d129377639907fce7e0a27990e590e4661d3ee02
    new: c2ee9f594da826bea183ed14f2cc029c719bf4da
    log: |
         a360f311f57a36e96d88fa8086b749159714dcd2 9p: fix slab cache name creation for real
         c2ee9f594da826bea183ed14f2cc029c719bf4da KVM: selftests: Fix build on on non-x86 architectures
         

--===============7521031079345293579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ad59b8d10ea-764a5732f1b4.txt

74ec2f302402c4cfd172f7254ae0e5b851e31b0a bcachefs: fix restart handling in bch2_rename2()
94bdeec8f5303a8e445c9a7b9b2b2d69a29d7f38 bcachefs: fix bch2_hash_delete() error path
e1c4d2f0826d6815a268f42395b61962a05d3c51 bcachefs: fix restart handling in bch2_fiemap()
028f3c1d9b3cddfbe327a3e6f09c3229aefc366c bcachefs: fix missing restart handling in bch2_read_retry_nodecode()
7ee4be9c621e4cd6a87d134a46d7c56debdf6664 bcachefs: fix restart handling in bch2_do_invalidates_work()
d8b50597748d6d960c936c89b972516c5e39ee96 bcachefs: fix restart handling in bch2_alloc_write_key()
29fd10a36a6326aba134cc0ea9def8d4601279d0 bcachefs: fix restart handling in __bch2_resume_logged_op_finsert()
6bee2a04c5473d6d463c64e9a1f77c875b83401d bcachefs: handle restarts in bch2_bucket_io_time_reset()
a0d11feefb1998204f095fa0400024403d233108 bcachefs: Don't use commit_do() unnecessarily
4007bbb203a0c36e66bb2e785e1b2cb7266179d5 bcachefS: ec: fix data type on stripe deletion
81e0b6c7c1f75c914dede330121391f57f216a6e bcachefs: fix disk reservation accounting in bch2_folio_reservation_get()
335d318ef5329e0b500e0f3394bbe0a14cd7f99b bcachefs: bch2_folio_reservation_get_partial() is now better behaved
97535cd84f189248ea0fe14544628d480908e99b bcachefs: Fix data corruption on -ENOSPC in buffered write path
07cf8bac2d3efa8d3fb62cd4d98c00087efd7fe8 bcachefs: fix incorrect show_options results
489ecc4cfddada303bd9c2b287a3c8744c324ed3 bcachefs: skip mount option handle for empty string.
b96f8cd3870a140524fb8cec58790a4be04f41d9 bcachefs: Run in-kernel offline fsck without ratelimit errors
78cf0ae636a55e0bef99308d305d4e1f8a6c4147 bcachefs: INODE_STR_HASH() for bch_inode_unpacked
d8e879377ffb37ba0d3afa0c92bd3b88b849a0a9 bcachefs: Add hash seed, type to inode_to_text()
15a3836c8ed7bf102159e70ed380b8158651df8e bcachefs: Repair mismatches in inode hash seed, type
dc96656b20eb6f7dea0ccd220541b4af49cf5789 bcachefs: bch2_hash_set_or_get_in_snapshot()
bc6d2d10418e1bfdb95b16f5dd4cca42d5dec766 bcachefs: fsck: Improve hash_check_key()
eb5db64c4570948e6ee0b0f53d658e136e06cd04 bcachefs: Fix __bch2_fsck_err() warning
3956ff8bc2f39a7e77d7a6da8d95c7ffc4928d64 bcachefs: Don't use wait_event_interruptible() in recovery
f0d3302073e60b55318c941cd10b225a3cde9d32 bcachefs: Workaround for kvmalloc() not supporting > INT_MAX allocations
e04ee8608914d00812e4a10288cf8d8905ced849 bcachefs: Mark more errors as AUTOFIX
a069f014797fdef8757f3adebc1c16416271a599 bcachefs: Set bch_inode_unpacked.bi_snapshot in old inode path
a360f311f57a36e96d88fa8086b749159714dcd2 9p: fix slab cache name creation for real
c2ee9f594da826bea183ed14f2cc029c719bf4da KVM: selftests: Fix build on on non-x86 architectures
e4b9fa34d1341ed96607a49f114c0265ec128701 Merge remote-tracking branch 'origin/master' into linus-next
764a5732f1b41f61fd26e9a43bb40bf79aae6c0b Merge tag 'bcachefs-2024-10-22' of https://github.com/koverstreet/bcachefs into linus-next

--===============7521031079345293579==--
