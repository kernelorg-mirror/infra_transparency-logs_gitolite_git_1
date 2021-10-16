From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 16 Oct 2021 03:50:04 -0000
Message-Id: <163435620435.20842.8554368672590576644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.15
    old: baa0ab2ba22395d85854e8d818beb1763b48f7dc
    new: c41108049d143304faf06852c7181262b7b0d242
    log: |
         cc9c884dd7f4f036965e23f5445f838db316eb46 block: call submit_bio_checks under q_usage_counter
         1f14a0989073459c2be6b5c7b3fb7f9f3d7fa2af block: factor out a blk_try_enter_queue helper
         a6741536f44ae65491cfde6870ae518aabe1ca36 block: split bio_queue_enter from blk_queue_enter
         8e141f9eb803e209714a80aa6ec073893f94c526 block: drain file system I/O on del_gendisk
         aec89dc5d421200b353d99a2bfff9e0967f67037 block: keep q_usage_counter in atomic mode after del_gendisk
         c41108049d143304faf06852c7181262b7b0d242 kyber: avoid q->disk dereferences in trace points
         
  - ref: refs/heads/for-5.16/io_uring
    old: 055b7484d2dcf719632f1fd3bfe52b1b144bb802
    new: 785d7baa96560c726b68d591a233532f1a203743
    log: |
         5d946c9385d88990143a2a150ff24fd9d80f9ed2 io_uring: optimise req->ctx reloads
         62768ee791cb7c55ffd74bb52ea384bc7457b247 io_uring: kill io_wq_current_is_worker() in iopoll
         406e1233ec43ee8cdfc13a17a2bebd169e75d7a6 io_uring: optimise io_import_iovec fixed path
         200a80aa207869f9e2a0e5b4487d39664f55a85d io_uring: return iovec from __io_import_iovec
         95462452d4c8469490e9396bcf31b582716063a5 io_uring: optimise fixed rw rsrc node setting
         8b0286cb37b407b04ec2a0c9f2f7908fa606af76 io_uring: clean io_prep_rw()
         7070f9ad7468e52c5bd36c6270aa4c6466f6bbf3 io_uring: arm poll for non-nowait files
         785d7baa96560c726b68d591a233532f1a203743 io_uring: simplify io_file_supports_nowait()
         
  - ref: refs/heads/for-next
    old: d2a6b86d9bc86ebad4a224e8d2e45291701b79cd
    new: fe70e8bcae24301f13644c27dad0a560171edbbd
    log: |
         5d946c9385d88990143a2a150ff24fd9d80f9ed2 io_uring: optimise req->ctx reloads
         62768ee791cb7c55ffd74bb52ea384bc7457b247 io_uring: kill io_wq_current_is_worker() in iopoll
         406e1233ec43ee8cdfc13a17a2bebd169e75d7a6 io_uring: optimise io_import_iovec fixed path
         200a80aa207869f9e2a0e5b4487d39664f55a85d io_uring: return iovec from __io_import_iovec
         95462452d4c8469490e9396bcf31b582716063a5 io_uring: optimise fixed rw rsrc node setting
         8b0286cb37b407b04ec2a0c9f2f7908fa606af76 io_uring: clean io_prep_rw()
         7070f9ad7468e52c5bd36c6270aa4c6466f6bbf3 io_uring: arm poll for non-nowait files
         785d7baa96560c726b68d591a233532f1a203743 io_uring: simplify io_file_supports_nowait()
         fe70e8bcae24301f13644c27dad0a560171edbbd Merge branch 'for-5.16/io_uring' into for-next
         
