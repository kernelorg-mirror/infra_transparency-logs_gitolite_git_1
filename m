Content-Type: multipart/mixed; boundary="===============0540238269799588850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 16 May 2025 20:49:31 -0000
Message-Id: <174742857176.915742.13579717325396222565@gitolite.kernel.org>

--===============0540238269799588850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/io_uring
    old: 2b61bb1d9aa601ec393054a61be0a707a5bea928
    new: 6159c6a89b4318539e7d8fbf5563b9adec5ccf7c
    log: revlist-2b61bb1d9aa6-6159c6a89b43.txt
  - ref: refs/heads/for-next
    old: 1ae58b2618291845f0eefd9dc4a3f4d75bdf1609
    new: 33163f1f5b684f15ae3beb73747f9ad3d5828e5a
    log: revlist-1ae58b261829-33163f1f5b68.txt

--===============0540238269799588850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b61bb1d9aa6-6159c6a89b43.txt

5e16f1a68d28965c12b6fa227a306fef8a680f84 io_uring: don't duplicate flushing in io_req_post_cqe
edd43f4d6f50ec3de55a0c9e9df6348d1da51965 io_uring: fix 'sync' handling of io_fallback_tw()
f024d3a8ded0d8d2129ae123d7a5305c29ca44ce io_uring/fdinfo: annotate racy sq/cq head/tail reads
b53e523261bf058ea4a518b482222e7a277b186b io_uring: always arm linked timeouts prior to issue
687b2bae0efff9b25e071737d6af5004e6e35af5 io_uring: ensure deferred completions are flushed for multishot
92835cebab120f8a5f023a26a792a2ac3f816c4f io_uring/sqpoll: Increase task_work submission batch size
63166b815dc163b2e46426cecf707dc5923d6d13 io_uring/uring_cmd: fix hybrid polling initialization issue
f446c6311e86618a1f81eb576b56a6266307238f io_uring/memmap: don't use page_address() on a highmem page
d871198ee431d90f5308d53998c1ba1d5db5619a io_uring/fdinfo: grab ctx->uring_lock around io_uring_show_fdinfo()
3de7361f7cd9c7b79acba5a3c72588ee1d83f031 Merge branch 'io_uring-6.15' into for-6.16/io_uring
9a109266278f200ae0b64508273fea3db8af7a9e io_uring/fdinfo: only compile if CONFIG_PROC_FS is set
16256648cd0877aed9ede41d5d4ad3c1d65d9b2b io_uring/fdinfo: get rid of dumping credentials
5288b9e28f8a6f464746ddabcf9bf49d1323acfc io_uring: open code io_req_cqe_overflow()
c12451a9aee97c446c2407ae7401c55cf8d4ae57 io_uring: split alloc and add of overflow
fbe3decd9845227861f045700315da426c342aa0 io_uring: make io_alloc_ocqe() take a struct io_cqe pointer
c4834a99286afa8dd9e472e2649884117066dbea io_uring: pass in struct io_big_cqe to io_alloc_ocqe()
6159c6a89b4318539e7d8fbf5563b9adec5ccf7c io_uring: add new helpers for posting overflows

--===============0540238269799588850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ae58b261829-33163f1f5b68.txt

63166b815dc163b2e46426cecf707dc5923d6d13 io_uring/uring_cmd: fix hybrid polling initialization issue
f446c6311e86618a1f81eb576b56a6266307238f io_uring/memmap: don't use page_address() on a highmem page
d871198ee431d90f5308d53998c1ba1d5db5619a io_uring/fdinfo: grab ctx->uring_lock around io_uring_show_fdinfo()
3de7361f7cd9c7b79acba5a3c72588ee1d83f031 Merge branch 'io_uring-6.15' into for-6.16/io_uring
9a109266278f200ae0b64508273fea3db8af7a9e io_uring/fdinfo: only compile if CONFIG_PROC_FS is set
16256648cd0877aed9ede41d5d4ad3c1d65d9b2b io_uring/fdinfo: get rid of dumping credentials
5288b9e28f8a6f464746ddabcf9bf49d1323acfc io_uring: open code io_req_cqe_overflow()
c12451a9aee97c446c2407ae7401c55cf8d4ae57 io_uring: split alloc and add of overflow
fbe3decd9845227861f045700315da426c342aa0 io_uring: make io_alloc_ocqe() take a struct io_cqe pointer
c4834a99286afa8dd9e472e2649884117066dbea io_uring: pass in struct io_big_cqe to io_alloc_ocqe()
6159c6a89b4318539e7d8fbf5563b9adec5ccf7c io_uring: add new helpers for posting overflows
33163f1f5b684f15ae3beb73747f9ad3d5828e5a Merge branch 'for-6.16/io_uring' into for-next

--===============0540238269799588850==--
