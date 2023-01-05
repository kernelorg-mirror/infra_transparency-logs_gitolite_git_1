Content-Type: multipart/mixed; boundary="===============3884260097015967670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 05 Jan 2023 15:50:04 -0000
Message-Id: <167293380425.3958.8731598495239712529@gitolite.kernel.org>

--===============3884260097015967670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/io_uring
    old: 8214ccccf64f1335b34b98ed7deb2c6c29969c49
    new: a367ffbe03a6da8d97f5f8057114bada90ccaea8
    log: revlist-8214ccccf64f-a367ffbe03a6.txt
  - ref: refs/heads/for-next
    old: c209f0d5e76cbf1dc5de3c0e97134ebbe87513e8
    new: 39a0cf520de971a6377bf415d6d343d631748351
    log: revlist-c209f0d5e76c-39a0cf520de9.txt
  - ref: refs/heads/io_uring-6.2
    old: 59b745bb4e0bd445366c45b8df6b51b69134f4f5
    new: 12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8
    log: |
         12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
         

--===============3884260097015967670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8214ccccf64f-a367ffbe03a6.txt

789e1e10f214c00ca18fc6610824c5b9876ba5f2 nfsd: shut down the NFSv4 state objects before the filecache
cad853374d85fe678d721512cecfabd7636e51f3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
af82425c6a2d2f347c79b63ce74fca6dc6be157f io_uring/io-wq: free worker if task_work creation is canceled
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
b3d83066cbebc76dbac8a5fca931f64b4c6fff34 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
fe59109ae5c0b34a8c7c07f693fc501b12b57787 f2fs: initialize extent_cache parameter
ed2724765e58e3310d3de48f4a1761631b3dd640 f2fs: don't mix to use union values in extent_info
22a341b43036415718f2d50f5f98b2f891fe17e9 f2fs: should use a temp extent_info for lookup
df9d44b645b83fffccfb4e28c1f93376585fdec8 f2fs: let's avoid panic if extent_tree is not created
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
9ffa13ff78a0a55df968a72d6f0ebffccee5c9f4 io_uring: pin context while queueing deferred tw
f26cc9593581bd734c846bf827401350b36dc3c9 io_uring: lockdep annotate CQ locking
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
59b745bb4e0bd445366c45b8df6b51b69134f4f5 io_uring: move 'poll_multi_queue' bool in io_ring_ctx
12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
36d4bfd5a1b59cc7353c2fcbbe1a881251a12b68 Merge branch 'io_uring-6.2' into for-6.3/io_uring
d6d505fb8cafd1d78ca438fcd2d9a460c9695a1a io_uring: rearrange defer list checks
ba5636ba85eb7b01bcbb03b8855ec444f78779ed io_uring: don't iterate cq wait fast path
a95f8ea66f4804c9faeb51bf496008d09d43bf41 io_uring: kill io_run_task_work_ctx
07ef9bf92577095d2e6612b010267f6bd5139936 io_uring: move defer tw task checks
4a42b391367e7df55f8fd5f7a4e42cdf796ef36a io_uring: parse check_cq out of wq waiting
4fbb75ef0d9ed027d098394227596d91c59e246a io_uring: mimimise io_cqring_wait_schedule
8d1f973f5025d62f88a9b3e4406c74c857ef49de io_uring: simplify io_has_work
2fc7bfa59e195d2a1fed638a35dde7ab794f0178 io_uring: set TASK_RUNNING right after schedule
dc53cdbd5a63ef78c1acc34b2fda535bbcffd5c5 io_uring: optimise non-timeout waiting
a367ffbe03a6da8d97f5f8057114bada90ccaea8 io_uring: keep timeout in io_wait_queue

--===============3884260097015967670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c209f0d5e76c-39a0cf520de9.txt

789e1e10f214c00ca18fc6610824c5b9876ba5f2 nfsd: shut down the NFSv4 state objects before the filecache
cad853374d85fe678d721512cecfabd7636e51f3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
b3d83066cbebc76dbac8a5fca931f64b4c6fff34 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
fe59109ae5c0b34a8c7c07f693fc501b12b57787 f2fs: initialize extent_cache parameter
ed2724765e58e3310d3de48f4a1761631b3dd640 f2fs: don't mix to use union values in extent_info
22a341b43036415718f2d50f5f98b2f891fe17e9 f2fs: should use a temp extent_info for lookup
df9d44b645b83fffccfb4e28c1f93376585fdec8 f2fs: let's avoid panic if extent_tree is not created
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
191f8453fc99a537ea78b727acea739782378b0d ARM: renumber bits related to _TIF_WORK_MASK
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cea62b2cbabff8ed46f2df17778b624ad9dd25a block: don't allow splitting of a REQ_NOWAIT bio
fa8e442e832a3647cdd90f3e606c473a51bc1b26 ublk: honor IO_URING_F_NONBLOCK for handling control command
59b745bb4e0bd445366c45b8df6b51b69134f4f5 io_uring: move 'poll_multi_queue' bool in io_ring_ctx
ee4b4e2248565babfba807d82c0f3e00c392a4c0 Revert "block: bio_copy_data_iter"
050a4f341f35bf51db321c7f68700f9e0b1a7552 Revert "block: remove devnode callback from struct block_device_operations"
4b83e99ee7092df37a5cf292fde976ebc475ea63 Revert "pktcdvd: remove driver."
12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
36d4bfd5a1b59cc7353c2fcbbe1a881251a12b68 Merge branch 'io_uring-6.2' into for-6.3/io_uring
d6d505fb8cafd1d78ca438fcd2d9a460c9695a1a io_uring: rearrange defer list checks
ba5636ba85eb7b01bcbb03b8855ec444f78779ed io_uring: don't iterate cq wait fast path
a95f8ea66f4804c9faeb51bf496008d09d43bf41 io_uring: kill io_run_task_work_ctx
07ef9bf92577095d2e6612b010267f6bd5139936 io_uring: move defer tw task checks
4a42b391367e7df55f8fd5f7a4e42cdf796ef36a io_uring: parse check_cq out of wq waiting
4fbb75ef0d9ed027d098394227596d91c59e246a io_uring: mimimise io_cqring_wait_schedule
8d1f973f5025d62f88a9b3e4406c74c857ef49de io_uring: simplify io_has_work
2fc7bfa59e195d2a1fed638a35dde7ab794f0178 io_uring: set TASK_RUNNING right after schedule
dc53cdbd5a63ef78c1acc34b2fda535bbcffd5c5 io_uring: optimise non-timeout waiting
a367ffbe03a6da8d97f5f8057114bada90ccaea8 io_uring: keep timeout in io_wait_queue
6139a693edfe94b76a85b1bd36f82cb921e75601 Merge branch 'tif-notify-signal' into for-next
ab35607676321173c08da2a22052ae5aa19251f8 Merge branch 'block-6.2' into for-next
96071f1e47530fdb90b234bc2f5d2aa40ccca761 Merge branch 'for-6.3/block' into for-next
39a0cf520de971a6377bf415d6d343d631748351 Merge branch 'for-6.3/io_uring' into for-next

--===============3884260097015967670==--
