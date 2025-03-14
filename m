Content-Type: multipart/mixed; boundary="===============4857998115693456592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 14 Mar 2025 13:26:14 -0000
Message-Id: <174195877434.3303533.7523895450593806628@gitolite.kernel.org>

--===============4857998115693456592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 8239a7655c694ac5c9b4d6f9fd23f5ac5032cce7
    new: a408302665669afb52ea08845432a5dd8978aa81
    log: revlist-8239a7655c69-a40830266566.txt

--===============4857998115693456592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8239a7655c69-a40830266566.txt

69659e46b7588d2fd5e4644dec9e61127bbfd5f3 xfs: unmapped buffer item size straddling mismatch
f2a3717a74c2cf01e29ea3aba355e171eb0d5f5f xfs: add a fast path to xfs_buf_zero when b_addr is set
51e10993153adc14e8caf2a13d6defc8403dfb4c xfs: remove xfs_buf.b_offset
48a325a4eec3251c2ead7ad7dad304bbdc1460a0 xfs: remove xfs_buf_is_vmapped
50a524e0ef9be0e862207fc822ab4b7dcb0c4310 xfs: refactor backing memory allocations for buffers
4ef39828318220f11050984fb8dbc372c9c03960 xfs: remove the kmalloc to page allocator fallback
94c78cfa3bd1858eec3c462aedeb7f297d38d768 xfs: convert buffer cache to use high order folios
a2f790b28512c22f7cf4f420a99e1b008e7098fe xfs: kill XBF_UNMAPPED
fd87851680edcb931b2ec4caf23b4abbea126fc3 xfs: buffer items don't straddle pages anymore
e2874632a6213b4687e53cd7d837c642c805c903 xfs: use vmalloc instead of vm_map_area for buffer backing memory
e614a00117bc2d46219c66a287ddde0f0a04517c xfs: cleanup mapping tmpfs folios into the buffer cache
89ce287c83c91f5d222809b82e597426587a862d xfs: trace what memory backs a buffer
fcb255537bee25560af03c583b44866e73a8eb40 xfs: Remove duplicate xfs_rtbitmap.h header
ef0f5bd5dd6233dd7952cea93ad80f3d7e45ad85 xfs: remove unnecessary NULL check before kvfree()
8e53370903d6f117c9d363f56e03961062c4a81a Merge branch 'xfs-6.15-folios_vmalloc' into xfs-6.15-merge
a408302665669afb52ea08845432a5dd8978aa81 Merge branch 'xfs-6.15-merge' into for-next

--===============4857998115693456592==--
