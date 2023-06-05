Content-Type: multipart/mixed; boundary="===============0850085045919763999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 05 Jun 2023 12:43:44 -0000
Message-Id: <168596902406.13247.12852189653063776840@gitolite.kernel.org>

--===============0850085045919763999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: 6c98f4ccafe18b3bb40e80743d56999dd20013ba
    new: e21ba4f44e853c74ec99a1b5a56fea8d85bc521c
    log: revlist-6c98f4ccafe1-e21ba4f44e85.txt

--===============0850085045919763999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c98f4ccafe1-e21ba4f44e85.txt

3c49f6f9a96c88738b8bc5ec036c35f0d6db822d block: merge disk_scan_partitions and blkdev_reread_part
60309dc015c31ff5a5b4dda2297e9d9a7077cfa1 block: fix scan partition for exclusively open device again
d6de69f0b43cd82b1b030ca6bb1bdd324b95b691 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
0145aa4a3a8f790b7ad3c4e8c6c5279c4af4c8cb md: unlock mddev before reap sync_thread in action_store
75396cbf6d7bbec103c27b610a6b985dd5678c36 Revert "md: unlock mddev before reap sync_thread in action_store"
a02523ea7cbc3aa24fbd0e0ec3fb95f73d73e550 md: refactor action_store() for 'idle' and 'frozen'
a4fcefd5147bc65c5eec20a5e4be82c7f19d0486 md: add a mutex to synchronize idle and frozen in action_store()
e377145e255d1f607bd2ed7687e568c6a9591aad md: refactor idle/frozen_sync_thread()
8f50da5938ddb46aea95a54246e76b2cf193b343 md: wake up 'resync_wait' at last in md_reap_sync_thread()
401824da513a24cf0a108fa49da828a55833c05d md: use interruptible apis in idle/frozen_sync_thread
07d6019637a390917b089ff685ba38d578e9fdcb md: fix kabi broken in struct mddev
b25858a7eddfb986f7ce47052f842d48ac1f62e3 iomap: Permit pages without an iop to enter writeback
649989c4b80974cae5144034077ca9310462b029 iomap: Don't create iomap_page objects for inline files
505884ceb2d8bb64f4216fb6e9a49119ec789c38 iomap: Don't create iomap_page objects in iomap_page_mkwrite_actor
a1c544e3eabe612c48847023e4828a70d4948fe6 iomap: don't invalidate folios after writeback errors
8596ecd57b7be071f7594d23bd2aae1d329f31b1 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
449176cb8acb13d83836c7e27ddfa6d35c337a8b block: Fix the partition start may overflow in add_partition()
0f09667cef8685d482ecf964481dbf93fec73e46 sched/topology: Fix exceptional memory access in sd_llc_free_all()
cb39609d2ff53c9f5a1caa7c8558b8f2b896ab5f cgroup: Stop task iteration when rebinding subsystem
ba3d308b6f27611f186064f2b0ee58c0317be9bc drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
a9ef4e221549c0620fd719f3119c0841c969309a drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
c0782675de31e118c78e70615941663bfd22c33b drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
b3a07a1290867b343497733779dde252f3264a94 !861 Backport CVEs and bugfixes
12cd6de3a159427eb0afc216f61919d58a55c597 arm64: kdump: Avoid reserving low memory repeatedly
e21ba4f44e853c74ec99a1b5a56fea8d85bc521c !870 [sync] PR-866:  arm64: kdump: Avoid reserving low memory repeatedly

--===============0850085045919763999==--
