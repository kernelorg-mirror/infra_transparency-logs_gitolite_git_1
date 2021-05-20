Content-Type: multipart/mixed; boundary="===============4640549207362239422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 20 May 2021 11:28:11 -0000
Message-Id: <162151009169.1928.1708257825575481617@gitolite.kernel.org>

--===============4640549207362239422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: a673e827f9049ccdf50ae188caf56e0728cb8eb7
    new: 327aeb6319faa74c7b0d7ac12fc0bc28d8ca78a3
    log: revlist-a673e827f904-327aeb6319fa.txt

--===============4640549207362239422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a673e827f904-327aeb6319fa.txt

4357925289460a67a6d961af4758ba5be8e7bf30 gfs2: Fix I_NEW check in gfs2_dinode_in
5f4973d8f4b8d0c2baa9fa48ce8e8be88e98c48d gfs2: fix scheduling while atomic bug in glocks
032970fe1a624da3b332d968560e2de15a81855c gfs2: fix a deadlock on withdraw-during-mount
878c4257528cce18de82311ac5069e422663bdb7 gfs2: Clean up revokes on normal withdraws
05fdb73f21e717e5d9991be1ca8382fe73c56293 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
c1312fef617896d8e7891c6672f9e365360a4956 gfs2: Fix mmap locking for write faults
3e7805a7befb2d7c401de0a8a361ea71905a6969 gfs2: Clean up the error handling in gfs2_page_mkwrite
492036bc210e6ef01f796fdd86be633ad7de599b gfs2: Add wrapper for iomap_file_buffered_write
6cd2f2c7d4771c61549f25377715cf86a19b38bf gfs2: Add gfs2_holder_is_compatible helper
e1cfce049ffe5dd2ec98a7f833fb43c8733c15cf gfs2: Fix mmap + page fault deadlocks (part 1)
4562664c41ecfc15c3a108418168f773167b7e33 iov_iter: Add iov_iter_fault_in_writeable()
dabe695853acd39c2b504ba016c8957eae828405 gfs2: Add wrappers for accessing journal_info
852339765453cc5ad462bac38b6ee3b34611a6d5 gfs2: Encode glock holding and retry flags in journal_info
61f25f5f0c7c331ffcb474ca59794e58d19c6ba7 gfs2: Add LM_FLAG_OUTER glock holder flag
327aeb6319faa74c7b0d7ac12fc0bc28d8ca78a3 gfs2: Fix mmap + page fault deadlocks (part 2)

--===============4640549207362239422==--
