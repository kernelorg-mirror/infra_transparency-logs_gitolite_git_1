Content-Type: multipart/mixed; boundary="===============8868941825320717824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 02 Dec 2020 09:13:46 -0000
Message-Id: <160690042646.2069.4906451118493605448@gitolite.kernel.org>

--===============8868941825320717824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 502cb1133adb163aee602b1d8cca4d8bf5b76c96
    new: c5655c27d4303565127637f6bc553e6e1b77febe
    log: revlist-502cb1133adb-c5655c27d430.txt
  - ref: refs/heads/vhost
    old: 502cb1133adb163aee602b1d8cca4d8bf5b76c96
    new: c5655c27d4303565127637f6bc553e6e1b77febe
    log: revlist-502cb1133adb-c5655c27d430.txt
  - ref: refs/tags/for_linus
    old: 8a608a88f54b2b94a344aa48307eb893199ee929
    new: cbffe17c3bcb935813da81ad4e3aea4d46178498
    log: |
         98701a2a861fa87a5055cf2809758e8725e8b146 vdpa: mlx5: fix vdpa/vhost dependencies
         86eb5967561296091d58837af5d0a7e0152c2aed vhost_vdpa: return -EFAULT if copy_to_user() fails
         

--===============8868941825320717824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502cb1133adb-c5655c27d430.txt

98701a2a861fa87a5055cf2809758e8725e8b146 vdpa: mlx5: fix vdpa/vhost dependencies
86eb5967561296091d58837af5d0a7e0152c2aed vhost_vdpa: return -EFAULT if copy_to_user() fails
cdad943036cdbdb0fbb99ddfa1adcb8181b0a499 virtio-mem: determine nid only once using memory_add_physaddr_to_nid()
a6983e7c54b83ccc6df257c60b47b1ac4dcd55ed virtio-mem: more precise calculation in virtio_mem_mb_state_prepare_next_mb()
853b6f2c3fdea6a617ac45ceadf3e7fd5728dfad virtio-mem: simplify MAX_ORDER - 1 / pageblock_order handling
6888b4c416bc901cabfe0d5ee7f6fa02e73baa4e virtio-mem: drop rc2 in virtio_mem_mb_plug_and_add()
f8583caa1f86dc984dd47bb1a7e5ca4a5332c2a3 virtio-mem: use "unsigned long" for nr_pages when fake onlining/offlining
8d302389b92d2dacc062878b28bce09abd107000 virtio-mem: factor out calculation of the bit number within the subblock bitmap
794b9d6aa18d7a8da775a37355a28630d7f73ec1 virtio-mem: print debug messages from virtio_mem_send_*_request()
e1407ca4e359e99283c6df61208c3ced10c445e6 virtio-mem: factor out fake-offlining into virtio_mem_fake_offline()
f7af4eb703eb702f73ef33fae2a40317cb59d577 virtio-mem: factor out handling of fake-offline pages in memory notifier
9738e4bf03bb6b58d8d71c07ef95201728628ba5 virtio-mem: retry fake-offlining via alloc_contig_range() on ZONE_MOVABLE
04b383650f477512c00241f84a670441e83a0f03 virtio-mem: generalize check for added memory
2dac519764c1712fa1f1778c09763c583ca43fa5 virtio-mem: generalize virtio_mem_owned_mb()
33e5dbbd74816faefef0d21a5eb105cc48a07ca5 virtio-mem: generalize virtio_mem_overlaps_range()
1d4acae8b1d6771536e5a083ef4a19d8b97487f6 virtio-mem: drop last_mb_id
dcf17506b02e51d4cda430980f61663a3ec8513a virtio-mem: don't always trigger the workqueue when offlining memory
aa7873bb2f618f198b24db4ac97df493cd83b020 virtio-mem: generalize handling when memory is getting onlined deferred
de162df489231c6971f3bfd405709558951fe5aa virito-mem: document Sub Block Mode (SBM)
4ad5d9cb5320c3df4f159727906faf59bef2dca8 virtio-mem: memory block states are specific to Sub Block Mode (SBM)
29ce4bd72069a12e006da63a868b99b29334ea97 virito-mem: subblock states are specific to Sub Block Mode (SBM)
f0429a691294d78bdbb16c9e462260e3aa74522b virtio-mem: nb_sb_per_mb and subblock_size are specific to Sub Block Mode (SBM)
4c2f676faa2a2b9233d8e2dda9a3128baca9a1da virtio-mem: memory block ids are specific to Sub Block Mode (SBM)
8f561bfec60e8a5d4c8809cf9289d24a24f35488 virito-mem: existing (un)plug functions are specific to Sub Block Mode (SBM)
b86a4188a25b1771cdc27f59788286c20903d900 virtio-mem: memory notifier callbacks are specific to Sub Block Mode (SBM)
6ae31750e184ac9fff1b4ee6ed1b699e3d67aaa4 virtio-mem: factor out adding/removing memory from Linux
333629d3a14a8ecfedebe58c993b9a7e11933012 virtio-mem: Big Block Mode (BBM) memory hotplug
ad31fd34d18f70648bc0a265495883a2117a1259 virtio-mem: allow to force Big Block Mode (BBM) and set the big block size
8d416711b1f512e3f9e598970375cf8e0da91eb6 mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
47da0c8ac3c5996bc228c798c8fc522043af7306 virtio-mem: Big Block Mode (BBM) - basic memory hotunplug
5b7064c910140d806b7d67199183d38bc2677e5c virtio-mem: Big Block Mode (BBM) - safe memory hotunplug
01c697c04c6e683ecb0edb797e4b6a80966561a3 vhost_vdpa: switch to vmemdup_user()
c5655c27d4303565127637f6bc553e6e1b77febe vdpa: ifcvf: Use dma_set_mask_and_coherent to simplify code

--===============8868941825320717824==--
