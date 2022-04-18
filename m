Content-Type: multipart/mixed; boundary="===============8329497331794558747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 18 Apr 2022 01:50:04 -0000
Message-Id: <165024660420.27760.3860633122012449832@gitolite.kernel.org>

--===============8329497331794558747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/block
    old: b53f3dcd705e52a07bd0311870dbfb6842e88c91
    new: 075a53b78b815301f8d3dd1ee2cd99554e34f0dd
    log: revlist-b53f3dcd705e-075a53b78b81.txt
  - ref: refs/heads/for-5.19/io_uring
    old: ddf3eee6862f8a3e080a4e0b9c8401c47153b3ec
    new: e27fc3fb3d4722e2faa67a9bb340ac42d6bbdbea
    log: revlist-ddf3eee6862f-e27fc3fb3d47.txt
  - ref: refs/heads/for-next
    old: c91ead8d16c849ba6a938606a633e0d17ab529fd
    new: 5127d0f1b53ed448b4fbaa63e1dc3b4f956ed29f
    log: revlist-c91ead8d16c8-5127d0f1b53e.txt

--===============8329497331794558747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b53f3dcd705e-075a53b78b81.txt

f9e69aa9ccd7e51c47b147e45e03987ea0ef9aa3 btrfs: simplify ->flush_bio handling
46a2d4ccc49903923506685a8368ca88312bbdc9 squashfs: always use bio_kmalloc in squashfs_bio_read
7655db80932d95f501a0811544d9520ec720e38d target/pscsi: remove pscsi_get_bio
066ff571011d8416e903d3d4f1f41e0b5eb91e1d block: turn bio_kmalloc into a simple kmalloc wrapper
852ad96cb03621f7995764b4b31cbff9801d8bcd pktcdvd: stop using bio_reset
70456e5210f40ffdb8f6d905acfdcec5bd5fad9e bfq: Avoid false marking of bic as stably merged
c1cee4ab36acef271be9101590756ed0c0c374d9 bfq: Avoid merging queues with different parents
3bc5e683c67d94bd839a1da2e796c15847b51b69 bfq: Split shared queues on move between cgroups
ea591cd4eb270393810e7be01feb8fde6a34fbbe bfq: Update cgroup information before merging bio
fc84e1f941b91221092da5b3102ec82da24c5673 bfq: Drop pointless unlock-lock pair
5f550ede5edf846ecc0067be1ba80514e6fe7f8e bfq: Remove pointless bfq_init_rq() calls
09f871868080c33992cd6a9b72a5ca49582578fa bfq: Track whether bfq_group is still online
4e54a2493e582361adc3bfbf06c7d50d19d18837 bfq: Get rid of __bio_blkcg() usage
075a53b78b815301f8d3dd1ee2cd99554e34f0dd bfq: Make sure bfqg for which we are queueing requests is online

--===============8329497331794558747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddf3eee6862f-e27fc3fb3d47.txt

c68356048b630cb40f9a50aa7dd25a301bc5da9e io_uring: clean poll tw PF_EXITING handling
b03080f869e11b96ca080dac354c0bf6b361a30c io_uring: minor refactoring for some tw handlers
78bfbdd1a4977df1dded20f9783a6ec174e67ef8 io_uring: kill io_put_req_deferred()
aeedb0f3f9938b2084fe8c912782b031a37161fa io_uring: inline io_free_req()
65e46eb620ad7fa187415b25638a7b3fb1bc0be2 io_uring: helper for prep+queuing linked timeouts
4736d36c3adc99d7ab399c406fcd04a8666e9615 io_uring: inline io_queue_sqe()
6c8d43e0f1375748e788d70cdecdf8ce9721e8fa io_uring: rename io_queue_async_work()
ceba3567006f5e932521b93d327d8626a0078be1 io_uring: refactor io_queue_sqe()
ba0a753a0b63739fc7d53f9cab0f71b22c2afd92 io_uring: introduce IO_REQ_LINK_FLAGS
0e2aeac59ae13b868836072f6840e0993c8991d3 io_uring: refactor lazy link fail
b68c8c0108f53daad9a3ced38653fc586466f4ad io_uring: refactor io_submit_sqe()
aacdc8a67f52dc96bd9e36f85e7a99705020be3d io_uring: inline io_req_complete_fail_submit()
e27fc3fb3d4722e2faa67a9bb340ac42d6bbdbea io_uring: add data_race annotations

--===============8329497331794558747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c91ead8d16c8-5127d0f1b53e.txt

c68356048b630cb40f9a50aa7dd25a301bc5da9e io_uring: clean poll tw PF_EXITING handling
b03080f869e11b96ca080dac354c0bf6b361a30c io_uring: minor refactoring for some tw handlers
78bfbdd1a4977df1dded20f9783a6ec174e67ef8 io_uring: kill io_put_req_deferred()
aeedb0f3f9938b2084fe8c912782b031a37161fa io_uring: inline io_free_req()
65e46eb620ad7fa187415b25638a7b3fb1bc0be2 io_uring: helper for prep+queuing linked timeouts
4736d36c3adc99d7ab399c406fcd04a8666e9615 io_uring: inline io_queue_sqe()
6c8d43e0f1375748e788d70cdecdf8ce9721e8fa io_uring: rename io_queue_async_work()
ceba3567006f5e932521b93d327d8626a0078be1 io_uring: refactor io_queue_sqe()
ba0a753a0b63739fc7d53f9cab0f71b22c2afd92 io_uring: introduce IO_REQ_LINK_FLAGS
0e2aeac59ae13b868836072f6840e0993c8991d3 io_uring: refactor lazy link fail
b68c8c0108f53daad9a3ced38653fc586466f4ad io_uring: refactor io_submit_sqe()
aacdc8a67f52dc96bd9e36f85e7a99705020be3d io_uring: inline io_req_complete_fail_submit()
e27fc3fb3d4722e2faa67a9bb340ac42d6bbdbea io_uring: add data_race annotations
0d5a872061118685814eec51196fab997bc1017a Merge branch 'for-5.19/io_uring' into for-next
f9e69aa9ccd7e51c47b147e45e03987ea0ef9aa3 btrfs: simplify ->flush_bio handling
46a2d4ccc49903923506685a8368ca88312bbdc9 squashfs: always use bio_kmalloc in squashfs_bio_read
7655db80932d95f501a0811544d9520ec720e38d target/pscsi: remove pscsi_get_bio
066ff571011d8416e903d3d4f1f41e0b5eb91e1d block: turn bio_kmalloc into a simple kmalloc wrapper
852ad96cb03621f7995764b4b31cbff9801d8bcd pktcdvd: stop using bio_reset
e95d26e1850cbc87ff00b59bf5152bd3d86194f6 Merge branch 'for-5.19/block' into for-next
70456e5210f40ffdb8f6d905acfdcec5bd5fad9e bfq: Avoid false marking of bic as stably merged
c1cee4ab36acef271be9101590756ed0c0c374d9 bfq: Avoid merging queues with different parents
3bc5e683c67d94bd839a1da2e796c15847b51b69 bfq: Split shared queues on move between cgroups
ea591cd4eb270393810e7be01feb8fde6a34fbbe bfq: Update cgroup information before merging bio
fc84e1f941b91221092da5b3102ec82da24c5673 bfq: Drop pointless unlock-lock pair
5f550ede5edf846ecc0067be1ba80514e6fe7f8e bfq: Remove pointless bfq_init_rq() calls
09f871868080c33992cd6a9b72a5ca49582578fa bfq: Track whether bfq_group is still online
4e54a2493e582361adc3bfbf06c7d50d19d18837 bfq: Get rid of __bio_blkcg() usage
075a53b78b815301f8d3dd1ee2cd99554e34f0dd bfq: Make sure bfqg for which we are queueing requests is online
5127d0f1b53ed448b4fbaa63e1dc3b4f956ed29f Merge branch 'for-5.19/block' into for-next

--===============8329497331794558747==--
