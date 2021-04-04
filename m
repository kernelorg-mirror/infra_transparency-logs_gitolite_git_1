Content-Type: multipart/mixed; boundary="===============3908935823748525814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 04 Apr 2021 19:50:03 -0000
Message-Id: <161756580314.29472.2101995150032091842@gitolite.kernel.org>

--===============3908935823748525814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring.2
    old: 92bb8da3fd632a0d4535be9941f35a6eb51fd903
    new: 0d6b6c766966a3cfa8f8c08ce1d71ed0901ef492
    log: revlist-92bb8da3fd63-0d6b6c766966.txt

--===============3908935823748525814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92bb8da3fd63-0d6b6c766966.txt

5d93ac412a0f60a522ea031e916db04f45978c08 io-wq: cancel task_work on exit only targeting the current 'wq'
257270a4f667934274a843bec8a0c48b46358860 io_uring: name rsrc bits consistently
7353bcaf16d8954224a08e11f2467c0ef8d3e39d io_uring: simplify io_rsrc_node_ref_zero
b501ae75d6d508c63c913efac16b1dc45e02661e io_uring: use rsrc prealloc infra for files reg
4570f292b30d121c1aa2373654ccd3cd06cdb00d io_uring: encapsulate rsrc node manipulations
5fcbebdb89fb83686a46dc324d9f36a67622baff io_uring: move rsrc_put callback into io_rsrc_data
c62fbbc3a6be6a60e9f47f6b45f637fa7e4f9f13 io_uring: refactor io_queue_rsrc_removal()
b592d14d6e0dc73fd3020f7f355d993f5209f493 io_uring: ctx-wide rsrc nodes
badae8932eed6557ef17d3cdb61ace9d1f9b1890 io_uring: reuse io_rsrc_node_destroy()
1af57818a7cef5fab1d92dfd47f286e584e84860 io_uring: remove useless is_dying check on quiesce
6391c8f79233d1abf17d1b6497a46b590af8513e io_uring: combine lock/unlock sections on exit
2f5c310b19cd5db0356092b4db07b7d87bdc3540 io_uring: better ref handling in poll_remove_one
36ae75067027cd4016b4f8411f393c8d550818b3 io_uring: remove unused hash_wait
550f9ee42cf8f08022a11994b87772a0d17e6b71 io_uring: refactor io_async_cancel()
6315484c51a9e5f2e57c6423cf6b9da5b4a8dddd io_uring: improve import_fixed overflow checks
208a00b5d0836089795078ca29aa7df0e585c220 io_uring: store reg buffer end instead of length
b775ca26733709fe6c8971dc23328111dfda217f io_uring: kill unused forward decls
9a442894dd94f7f6518d58654111b39c60b4a9c3 io_uring: lock annotate timeouts and poll
67fd9be4e9cadedd90b8158e711c027f38b39e08 io_uring: simplify overflow handling
e27d0401f1b93bd36aa9630d79dce9a43b2cc099 io_uring: put link timeout req consistently
49599ad0e17690d88234c7c637827f86124a55bc io_uring: deduplicate NOSIGNAL setting
12f8ce562baa6756f5836b55c82b4177547c6768 io_uring: set proper FFS* flags on reg file update
3e2dfea880376fc8c2af999cec0da5b370808574 io_uring: don't quiesce intial files register
29363e39be60a73f80f22cf489431a57a696dc32 io_uring: refactor file tables alloc/free
ab5c1690f6de26d91341d07f4c0231dc5553adc0 io_uring: encapsulate fixed files into struct
0d6b6c766966a3cfa8f8c08ce1d71ed0901ef492 io_uring: kill outdated comment about splice punt

--===============3908935823748525814==--
