Content-Type: multipart/mixed; boundary="===============0293450245073604866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Tue, 03 Nov 2026 01:15:01 -0000
Message-Id: <179366850116.1190039.5040658477337789093@gitolite.kernel.org>

--===============0293450245073604866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 19d9147066abd0605489ab30de5d214c1bf2e645
    new: bc0b95e7d40feb630ae92b03a990af26ff2be370
    log: revlist-19d9147066ab-bc0b95e7d40f.txt
  - ref: refs/heads/fs-next
    old: d69d89cf31439fff742aabbc37248bbb0fd01292
    new: 2dc57b19579fe67b183fec975c8151d88119a054
    log: |
         fda0c0dcefc2ae056d4f69592354343fc74a9e1e f2fs: do f2fs_zero_post_eof_page for all the time
         f842dd9251ddc5be2827d1a73f2ca6c6a184bb57 f2fs: update inode ctime on exchange rename
         441baab7f06af8b2c3323d3b000ab13900108770 f2fs: fix use-after-free of quota file names on failed remount
         f0d620265cbed34894df7d297d1057045395df82 f2fs: free the quota file name that remount drops
         471dd22217351d0400a711c63690bdcc0fd5e552 f2fs: preserve 64-bit FITRIM minimum lengths
         9b12299b437e0cc3ebf402e7b36a89cc69151238 f2fs: report sub-block project quotas in statfs
         2dc57b19579fe67b183fec975c8151d88119a054 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
         
  - ref: refs/heads/virt-next
    old: b5e6c863b597ce6ad42f80d2d7681a9ddd0370bf
    new: 9d37a8979d527def2ceca53a5ddf2f5922a98c46
    log: revlist-b5e6c863b597-9d37a8979d52.txt

--===============0293450245073604866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d9147066ab-bc0b95e7d40f.txt

62b0a9b11e94a4bc7f67c89348d0619cba82b54b virtio-spi: Fix virtio_spi_config kernel-doc
d7825623a9d4452f97da7ea0d84b2967d507ccf9 virtio_ring: reset IN_ORDER state in virtqueue_init()
8517ed4429a2eefd002dce00ea46e23e6714350b vdpa_sim: serialize IOTLB updates with dataplane access
acbf36deb53d9e14e4768bf58883795a8232aa5b vdpa: invalidate DMA mappings before releasing memory
a9a428115b7d8aa45e12e41899f90f60551bfa82 vhost-scsi: preserve event ordering
a016d03a9cfe29aeeba438f32f8e8f63291e3275 vhost-scsi: do not relock event vq mutex on send_evt fallback
fe812fd89636f30adf77147e168ec8240ae345c1 vhost/vringh: Fix IOTLB permission in putu16_iotlb()
bfcde6b64769bc168037b8bd882de4def4b2b3f4 vhost: fix dirty logging for in-order used ring entries
104d58a6d2592898fbb6989732600b07d543a8e5 virtio_pci: add missing newline to the pmcsr error message
1f8824fe7f6eaaf2355404db08d3cd05a28aa576 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
b179f21d2d8a60ede29a00472bffdefb0284ef39 vhost: reject invalid IOTLB update permissions
fd1462c96bafe2cb14e88c837b270f8990b717b5 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
73d135601d3b533985a65748c0278ba3cfe48290 vhost-vdpa: unpin mappings by range
c9c1c1b7b31fc8b9a5d6c04f5f0ae647d081a39d vhost-vdpa: drop the parent's vq callback before the call fd is released
434d2bc41bd0c0ac576d4d259bd9f2ab49071174 virtio-blk: clamp max_segments to virtqueue ring size
cf0a5805d43236e308f14188f9737ddcf83fb53a vduse: avoid infinite loop when no affinity CPU is online
f898439ace7f89922e853b43bcbfcd26ea2e0a98 vringh: bound top-level re-entry into indirect tables
8689ee3842daf24cd886b75cc8bd3c55e7d02199 vringh: add regression test for cyclic indirect descriptor
f4f6e9a9cb349003d333f0776de94f12ac95b8d2 virtio_blk: Reset device on probe error paths after DRIVER_OK
60a792b97933a686316737838cd007d27963011e vringh: reject empty / undersized indirect descriptor tables
e733273c8001b72f5a338b521e88e71f45089c7b virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
af09013e0749b1797e147cb999fa2df2caacb621 vhost-scsi: zero misaligned I/O bounce pages
84a2d41f7ad69f389a3e44de2cfa26a0b77f4b81 vhost: fix used ring index wrap in vhost_add_used_n_in_order
660714dd123e407f8fe3cc85e1f2b0a84f5d9883 iommu/virtio: Reset device before deleting virtqueues on probe failure
08f549bf8c51aa62dc7711278c2340660764c8a6 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
968ec173d83feac5063953bbb6a515e150ff0c64 vhost-scsi: do not count PI bytes in the data length
bc1750773737281aa0f271e74c8216367585ed5e vhost-scsi: validate event queue descriptor direction
babb1d75ffbd1a31d465f0f1817b31e48af789fd virtio_ring: use shadow flags when detaching split descriptors
91383fceeb9e0c6819c6eb674c276c34980c81e5 vhost-scsi: reject delayed virtqueue setup
baae7f429534a88e313c16c837e546134a8c15d8 vhost: reject backend enable without a kick file
2cd691d7fb47da069908a488aa8970db93eee52f vhost-vdpa: initialize state before publishing cdev
93b3a4f287b00999906db3cf405323c19f7911b9 MAINTAINERS: add missing virtio/vdpa/vduse/vhost headers
fda0c0dcefc2ae056d4f69592354343fc74a9e1e f2fs: do f2fs_zero_post_eof_page for all the time
f842dd9251ddc5be2827d1a73f2ca6c6a184bb57 f2fs: update inode ctime on exchange rename
c9fce20edf74e3df568f79f3a00e1caf8e2b3370 virtio_balloon: initialize wakeup_lock before virtqueues are set up
f7ba5f66679f4779eeccde0907999e9d0d064d03 virtio: use consistent virtqueue terminology
441baab7f06af8b2c3323d3b000ab13900108770 f2fs: fix use-after-free of quota file names on failed remount
857911fbaf9fcbe352002b97dd49a4e2fb019868 hwrng: virtio - prevent use-after-free after a failed restore
7bc8625fb5fc7fb0d8b76ef12944f9ff4534e040 vduse: fix VA/PA confusion in the coherent page fault path
445307eb8b684004c9597e651874bdcb9274da1f vhost-scsi: fix page reference leak in misaligned I/O fallback
b46b41d8c6cadd34a36f039640f01408a12d5c06 virtio_ring: Initialize id field in packed indirect descriptors
437f512cbb5f463225a2f12610d213ec4beac297 virtio_pci: don't take the MSI mutex under cpu_hotplug_lock
f0d620265cbed34894df7d297d1057045395df82 f2fs: free the quota file name that remount drops
471dd22217351d0400a711c63690bdcc0fd5e552 f2fs: preserve 64-bit FITRIM minimum lengths
9b12299b437e0cc3ebf402e7b36a89cc69151238 f2fs: report sub-block project quotas in statfs
2dc57b19579fe67b183fec975c8151d88119a054 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
9d37a8979d527def2ceca53a5ddf2f5922a98c46 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
904856ca923faaa0e8212e2d5970d0314c7f2322 Merge branch 'fs-next' into all-next
3cc52f738735ae85bf01e07dc1a4484c6d46d484 Merge branch 'virt-next' into all-next
bc0b95e7d40feb630ae92b03a990af26ff2be370 Add merge report for 2026-11-03 (0 interventions)

--===============0293450245073604866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e6c863b597-9d37a8979d52.txt

62b0a9b11e94a4bc7f67c89348d0619cba82b54b virtio-spi: Fix virtio_spi_config kernel-doc
d7825623a9d4452f97da7ea0d84b2967d507ccf9 virtio_ring: reset IN_ORDER state in virtqueue_init()
8517ed4429a2eefd002dce00ea46e23e6714350b vdpa_sim: serialize IOTLB updates with dataplane access
acbf36deb53d9e14e4768bf58883795a8232aa5b vdpa: invalidate DMA mappings before releasing memory
a9a428115b7d8aa45e12e41899f90f60551bfa82 vhost-scsi: preserve event ordering
a016d03a9cfe29aeeba438f32f8e8f63291e3275 vhost-scsi: do not relock event vq mutex on send_evt fallback
fe812fd89636f30adf77147e168ec8240ae345c1 vhost/vringh: Fix IOTLB permission in putu16_iotlb()
bfcde6b64769bc168037b8bd882de4def4b2b3f4 vhost: fix dirty logging for in-order used ring entries
104d58a6d2592898fbb6989732600b07d543a8e5 virtio_pci: add missing newline to the pmcsr error message
1f8824fe7f6eaaf2355404db08d3cd05a28aa576 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
b179f21d2d8a60ede29a00472bffdefb0284ef39 vhost: reject invalid IOTLB update permissions
fd1462c96bafe2cb14e88c837b270f8990b717b5 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
73d135601d3b533985a65748c0278ba3cfe48290 vhost-vdpa: unpin mappings by range
c9c1c1b7b31fc8b9a5d6c04f5f0ae647d081a39d vhost-vdpa: drop the parent's vq callback before the call fd is released
434d2bc41bd0c0ac576d4d259bd9f2ab49071174 virtio-blk: clamp max_segments to virtqueue ring size
cf0a5805d43236e308f14188f9737ddcf83fb53a vduse: avoid infinite loop when no affinity CPU is online
f898439ace7f89922e853b43bcbfcd26ea2e0a98 vringh: bound top-level re-entry into indirect tables
8689ee3842daf24cd886b75cc8bd3c55e7d02199 vringh: add regression test for cyclic indirect descriptor
f4f6e9a9cb349003d333f0776de94f12ac95b8d2 virtio_blk: Reset device on probe error paths after DRIVER_OK
60a792b97933a686316737838cd007d27963011e vringh: reject empty / undersized indirect descriptor tables
e733273c8001b72f5a338b521e88e71f45089c7b virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
af09013e0749b1797e147cb999fa2df2caacb621 vhost-scsi: zero misaligned I/O bounce pages
84a2d41f7ad69f389a3e44de2cfa26a0b77f4b81 vhost: fix used ring index wrap in vhost_add_used_n_in_order
660714dd123e407f8fe3cc85e1f2b0a84f5d9883 iommu/virtio: Reset device before deleting virtqueues on probe failure
08f549bf8c51aa62dc7711278c2340660764c8a6 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
968ec173d83feac5063953bbb6a515e150ff0c64 vhost-scsi: do not count PI bytes in the data length
bc1750773737281aa0f271e74c8216367585ed5e vhost-scsi: validate event queue descriptor direction
babb1d75ffbd1a31d465f0f1817b31e48af789fd virtio_ring: use shadow flags when detaching split descriptors
91383fceeb9e0c6819c6eb674c276c34980c81e5 vhost-scsi: reject delayed virtqueue setup
baae7f429534a88e313c16c837e546134a8c15d8 vhost: reject backend enable without a kick file
2cd691d7fb47da069908a488aa8970db93eee52f vhost-vdpa: initialize state before publishing cdev
93b3a4f287b00999906db3cf405323c19f7911b9 MAINTAINERS: add missing virtio/vdpa/vduse/vhost headers
c9fce20edf74e3df568f79f3a00e1caf8e2b3370 virtio_balloon: initialize wakeup_lock before virtqueues are set up
f7ba5f66679f4779eeccde0907999e9d0d064d03 virtio: use consistent virtqueue terminology
857911fbaf9fcbe352002b97dd49a4e2fb019868 hwrng: virtio - prevent use-after-free after a failed restore
7bc8625fb5fc7fb0d8b76ef12944f9ff4534e040 vduse: fix VA/PA confusion in the coherent page fault path
445307eb8b684004c9597e651874bdcb9274da1f vhost-scsi: fix page reference leak in misaligned I/O fallback
b46b41d8c6cadd34a36f039640f01408a12d5c06 virtio_ring: Initialize id field in packed indirect descriptors
437f512cbb5f463225a2f12610d213ec4beac297 virtio_pci: don't take the MSI mutex under cpu_hotplug_lock
9d37a8979d527def2ceca53a5ddf2f5922a98c46 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)

--===============0293450245073604866==--
