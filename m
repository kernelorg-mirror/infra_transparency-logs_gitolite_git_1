Content-Type: multipart/mixed; boundary="===============6701670538725792903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Mar 2021 16:50:04 -0000
Message-Id: <161496300439.22971.10163796913213972283@gitolite.kernel.org>

--===============6701670538725792903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.12
    old: 77516d25f54912a7baedeeac1b1b828b6f285152
    new: a2b658e4a07d05fcf056e2b9524ed8cc214f486a
    log: |
         5e112d3fb89703a4981ded60561b5647db3693bf nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
         dc22c1c058b5c4fe967a20589e36f029ee42a706 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
         6e6a6828c517fb6819479bf5187df5f39084eb9e nvme-pci: add quirks for Lexar 256GB SSD
         78570f8873c8cd44c12714c7fa7db2601ec5617d nvme-hwmon: Return error code when registration fails
         32feb6de47242e54692eceab52cfae8616aa0518 nvme-fabrics: fix kato initialization
         d9f273b7585c380d7a10d4b3187ddc2d37f2740b nvmet: model_number must be immutable once set
         a2b658e4a07d05fcf056e2b9524ed8cc214f486a Merge tag 'nvme-5.12-2021-03-05' of git://git.infradead.org/nvme into block-5.12
         
  - ref: refs/heads/for-5.13/io_uring
    old: 7690cf04d911fb12540ccea05f48d3d07c53a025
    new: 45c7c743bab78364126fd5dd05cb8603d154a75c
    log: revlist-7690cf04d911-45c7c743bab7.txt
  - ref: refs/heads/for-next
    old: a278c3396abdfb98ee955bb3ade59a7488e5599d
    new: df14712784938da4cbfb0f515a20b691b05fa88c
    log: revlist-a278c3396abd-df1471278493.txt
  - ref: refs/heads/io_uring-5.12
    old: df2e1951c99118b78c3d50b7799fffb4bce0a3d6
    new: 86e0d6766cf909813474857bd22fdc04c97c0b36
    log: |
         46fe18b16c4656969347fc0a3d83a034e47d9119 io_uring: move to using create_io_thread()
         ca0a26511c679a797f86589894a4523db36d833e io_uring: don't keep looping for more events if we can't flush overflow
         b5b0ecb736f1ce1e68eb50613c0cfecff10198eb io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
         09ca6c40c2024211657fdb2c50522a355610c3b7 io-wq: kill hashed waitqueue before manager exits
         86e0d6766cf909813474857bd22fdc04c97c0b36 io_uring: make SQPOLL thread parking saner
         
  - ref: refs/heads/poll-multiple
    old: b4ed211081b8a1400faa9be4a3efc31138df6ccf
    new: b21b0e240a239121a80a430b2a80c1a5aaa1dff9
    log: revlist-b4ed211081b8-b21b0e240a23.txt

--===============6701670538725792903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7690cf04d911-45c7c743bab7.txt

46fe18b16c4656969347fc0a3d83a034e47d9119 io_uring: move to using create_io_thread()
ca0a26511c679a797f86589894a4523db36d833e io_uring: don't keep looping for more events if we can't flush overflow
b5b0ecb736f1ce1e68eb50613c0cfecff10198eb io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
09ca6c40c2024211657fdb2c50522a355610c3b7 io-wq: kill hashed waitqueue before manager exits
86e0d6766cf909813474857bd22fdc04c97c0b36 io_uring: make SQPOLL thread parking saner
a2c66cf1219644426d8d3b90888cab4d0f63752c io_uring: avoid taking ctx refs for task-cancel
bd1c54c6f5a4d8925dd9240c3453e71238b04bef io_uring: reuse io_req_task_queue_fail()
7cc9f6970753cc4e45e31aaaf540fbdc37ee29b3 io_uring: further deduplicate file slot selection
c2bd26c35ab9a4e768874849eda0cb8ef9c4e3f7 io_uring: add a helper failing not issued requests
2af74d6a5e1d12a4a978a0eec509d39bef1e4e23 io_uring: refactor provide/remove buffer locking
daa3c832a9c26a4fedaa7db68d288e7cc9dff26d io_uring: don't restrict issue_flags for io_openat
ad3408c83f1d9658ff7fc58ed2e21e2810eb4eae io_uring: use better types for cflags
1ca3bf0dd0dca46ab865b7ad20f2606da7c0081f io_uring: refactor out send/recv async setup
99a0a85db1877c666d9e641f755374634c26acd7 io_uring: untie alloc_async_data and needs_async_data
62c5b34d74a8ce2209b7aaf54a3282f38b7bb157 io_uring: rethink def->needs_async_data
bb28541ce51b7fdf0967566d6898ba30f9f549f0 io_uring: merge defer_prep() and prep_async()
0f72536def2746aeece92c41d1c7d1709fba1b2c io_uring: simplify io_resubmit_prep()
f28501755b26558637c91a5eb41973c2a3873f02 io_uring: wrap io_kiocb reference count manipulation in helpers
45c7c743bab78364126fd5dd05cb8603d154a75c io_uring: switch to atomic_t for io_kiocb reference count

--===============6701670538725792903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a278c3396abd-df1471278493.txt

5e112d3fb89703a4981ded60561b5647db3693bf nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
dc22c1c058b5c4fe967a20589e36f029ee42a706 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
6e6a6828c517fb6819479bf5187df5f39084eb9e nvme-pci: add quirks for Lexar 256GB SSD
78570f8873c8cd44c12714c7fa7db2601ec5617d nvme-hwmon: Return error code when registration fails
32feb6de47242e54692eceab52cfae8616aa0518 nvme-fabrics: fix kato initialization
d9f273b7585c380d7a10d4b3187ddc2d37f2740b nvmet: model_number must be immutable once set
46fe18b16c4656969347fc0a3d83a034e47d9119 io_uring: move to using create_io_thread()
ca0a26511c679a797f86589894a4523db36d833e io_uring: don't keep looping for more events if we can't flush overflow
b5b0ecb736f1ce1e68eb50613c0cfecff10198eb io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
09ca6c40c2024211657fdb2c50522a355610c3b7 io-wq: kill hashed waitqueue before manager exits
86e0d6766cf909813474857bd22fdc04c97c0b36 io_uring: make SQPOLL thread parking saner
a2c66cf1219644426d8d3b90888cab4d0f63752c io_uring: avoid taking ctx refs for task-cancel
bd1c54c6f5a4d8925dd9240c3453e71238b04bef io_uring: reuse io_req_task_queue_fail()
7cc9f6970753cc4e45e31aaaf540fbdc37ee29b3 io_uring: further deduplicate file slot selection
c2bd26c35ab9a4e768874849eda0cb8ef9c4e3f7 io_uring: add a helper failing not issued requests
2af74d6a5e1d12a4a978a0eec509d39bef1e4e23 io_uring: refactor provide/remove buffer locking
daa3c832a9c26a4fedaa7db68d288e7cc9dff26d io_uring: don't restrict issue_flags for io_openat
ad3408c83f1d9658ff7fc58ed2e21e2810eb4eae io_uring: use better types for cflags
1ca3bf0dd0dca46ab865b7ad20f2606da7c0081f io_uring: refactor out send/recv async setup
99a0a85db1877c666d9e641f755374634c26acd7 io_uring: untie alloc_async_data and needs_async_data
62c5b34d74a8ce2209b7aaf54a3282f38b7bb157 io_uring: rethink def->needs_async_data
bb28541ce51b7fdf0967566d6898ba30f9f549f0 io_uring: merge defer_prep() and prep_async()
0f72536def2746aeece92c41d1c7d1709fba1b2c io_uring: simplify io_resubmit_prep()
f28501755b26558637c91a5eb41973c2a3873f02 io_uring: wrap io_kiocb reference count manipulation in helpers
45c7c743bab78364126fd5dd05cb8603d154a75c io_uring: switch to atomic_t for io_kiocb reference count
2c2064ab142b3693fd9f8958825b8618ab5ee333 Merge branch 'block-5.12' into for-next
d4b6434e0fbf56ad885ed58f253d4a9eaa3f6c0b Merge branch 'io_uring-5.12' into for-next
6d55cab3627821eb2da6b848ba6a21d273919a1d Merge branch 'for-5.13/io_uring' into for-next
a2b658e4a07d05fcf056e2b9524ed8cc214f486a Merge tag 'nvme-5.12-2021-03-05' of git://git.infradead.org/nvme into block-5.12
df14712784938da4cbfb0f515a20b691b05fa88c Merge branch 'block-5.12' into for-next

--===============6701670538725792903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4ed211081b8-b21b0e240a23.txt

46fe18b16c4656969347fc0a3d83a034e47d9119 io_uring: move to using create_io_thread()
ca0a26511c679a797f86589894a4523db36d833e io_uring: don't keep looping for more events if we can't flush overflow
b5b0ecb736f1ce1e68eb50613c0cfecff10198eb io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
09ca6c40c2024211657fdb2c50522a355610c3b7 io-wq: kill hashed waitqueue before manager exits
86e0d6766cf909813474857bd22fdc04c97c0b36 io_uring: make SQPOLL thread parking saner
a2c66cf1219644426d8d3b90888cab4d0f63752c io_uring: avoid taking ctx refs for task-cancel
bd1c54c6f5a4d8925dd9240c3453e71238b04bef io_uring: reuse io_req_task_queue_fail()
7cc9f6970753cc4e45e31aaaf540fbdc37ee29b3 io_uring: further deduplicate file slot selection
c2bd26c35ab9a4e768874849eda0cb8ef9c4e3f7 io_uring: add a helper failing not issued requests
2af74d6a5e1d12a4a978a0eec509d39bef1e4e23 io_uring: refactor provide/remove buffer locking
daa3c832a9c26a4fedaa7db68d288e7cc9dff26d io_uring: don't restrict issue_flags for io_openat
ad3408c83f1d9658ff7fc58ed2e21e2810eb4eae io_uring: use better types for cflags
1ca3bf0dd0dca46ab865b7ad20f2606da7c0081f io_uring: refactor out send/recv async setup
99a0a85db1877c666d9e641f755374634c26acd7 io_uring: untie alloc_async_data and needs_async_data
62c5b34d74a8ce2209b7aaf54a3282f38b7bb157 io_uring: rethink def->needs_async_data
bb28541ce51b7fdf0967566d6898ba30f9f549f0 io_uring: merge defer_prep() and prep_async()
0f72536def2746aeece92c41d1c7d1709fba1b2c io_uring: simplify io_resubmit_prep()
f28501755b26558637c91a5eb41973c2a3873f02 io_uring: wrap io_kiocb reference count manipulation in helpers
45c7c743bab78364126fd5dd05cb8603d154a75c io_uring: switch to atomic_t for io_kiocb reference count
60a2c08c53f49ee578b17d9c6f18ab44abdb4eb2 Merge branch 'io_uring-5.12' into poll-multiple
93ced66ce5ce8e80675ba301839d5e77832286bf Merge branch 'for-5.13/io_uring' into poll-multiple
a59e84520776bee517823e5511b527c3997c43a2 io_uring: correct comment on poll vs iopoll
7800c99fdb6dd09ac2e9dbd71715947cd4f0a504 io_uring: transform ret == 0 for poll cancelation completions
75dcfe40b94b04d4918be65f2f1d853a09735c2d io_uring: allocate memory for overflowed CQEs
f858221761fae0869e2a30298051eda76997ab39 io_uring: include cflags in completion trace event
3d6848edbf3cc7db7f57d2bb3927504496064d44 io_uring: add multishot mode for IORING_OP_POLL_ADD
76c1dc74eabdcb3ba5b63a06a5221838dd58ac8c io_uring: abstract out helper for removing poll waitqs/hashes
b21b0e240a239121a80a430b2a80c1a5aaa1dff9 io_uring: terminate multishot poll for CQ ring overflow

--===============6701670538725792903==--
