Content-Type: multipart/mixed; boundary="===============4394510132359152568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 04 Dec 2021 22:50:04 -0000
Message-Id: <163865820444.19066.2262956169853956077@gitolite.kernel.org>

--===============4394510132359152568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 12119cfa1052d512a92524e90ebee85029a918f8
    new: 23b55d673d7527b093cd97b7c217c82e70cd1af0
    log: revlist-12119cfa1052-23b55d673d75.txt
  - ref: refs/heads/perf-wip
    old: 1803793d886533a4bc30f0fc8fab8d7400e70095
    new: a4c02c1cf4e2c94e4dca2f5557563dc380e68b71
    log: revlist-1803793d8865-a4c02c1cf4e2.txt

--===============4394510132359152568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12119cfa1052-23b55d673d75.txt

0956ba63bd94355bf38cd40f7eb9104577739ab8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
e3f9387aea67742b9d1f4de8e5bb2fd08a8a4584 loop: Use pr_warn_once() for loop_control_remove() warning
7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4 scsi: ufs: ufs-pci: Add support for Intel ADL
e11b02df60bdf2ac6bb8eaed525db4f02415a902 gfs2: Fix remote demote of weak glock holders
b8e12e3599ad61b25478159b290d94d66326b3c3 gfs2: gfs2_inode_lookup cleanup
5f6e13baebf31d71779617b45fbe88ed62f121dc gfs2: gfs2_inode_lookup rework
3d36e57ff768dbb919c06ffedec4bfe4587c6254 gfs2: gfs2_create_inode rework
a226abcd5d427fe9d42efc442818a4a1821e2664 io-wq: don't retry task_work creation failure on fatal conditions
65de262a209da0951eb9bc60b3b7faf3bbffa38a cifs: fix missed refcounting of ipc tcon
5bf91ef03d987eb617dffccbb0bf38b2451bf37f cifs: wait for tcon resource_id before getting fscache super
2adc82006bcb067523bedd38e93711c80fd274c1 cifs: add server conn_id to fscache client cookie
bbb9db5e2a7a1ca0926d26a279000384be21b789 cifs: avoid use of dstaddr as key for fscache client cookie
5c623c368933f22fcf77e040a0ad83f90c4e39ac Merge tag 'gfs2-v5.16-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e3b8bb4547d4a6e92f7da45db1e68c170e2d409f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b9a02280ebe209ae14fc478b0285745544a257c Merge tag 'io_uring-5.16-2021-12-03' of git://git.kernel.dk/linux-block
bbef3c7a63d2a4cb0f3f839db9e767f168c5e348 Merge tag 'block-5.16-2021-12-03' of git://git.kernel.dk/linux-block
23b55d673d7527b093cd97b7c217c82e70cd1af0 Merge tag '5.16-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============4394510132359152568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1803793d8865-a4c02c1cf4e2.txt

0956ba63bd94355bf38cd40f7eb9104577739ab8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
e3f9387aea67742b9d1f4de8e5bb2fd08a8a4584 loop: Use pr_warn_once() for loop_control_remove() warning
7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4 scsi: ufs: ufs-pci: Add support for Intel ADL
3b9a2d57930372fac8cc0291ed5cdbd443542ed6 vfio: remove all kernel-doc notation
8704e89349080bd640d1755c46d8cdc359a89748 vfio/pci: Fix OpRegion read
2c1b5a84669d2477d8fffe9136e86a2cff591729 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
f751db8adaeaa4a5b200121973633ea45f4bb395 powercap/drivers/dtpm: Disable DTPM at boot time
1e81d3e06de24aedac5c27df13cfa40d912b221b cpufreq: Fix a comment in cpufreq_policy_free
a15b8cd77512fd24920f3a6fe1c85f896fb775e8 cpufreq: docs: Update core.rst
e11b02df60bdf2ac6bb8eaed525db4f02415a902 gfs2: Fix remote demote of weak glock holders
b8e12e3599ad61b25478159b290d94d66326b3c3 gfs2: gfs2_inode_lookup cleanup
5f6e13baebf31d71779617b45fbe88ed62f121dc gfs2: gfs2_inode_lookup rework
3d36e57ff768dbb919c06ffedec4bfe4587c6254 gfs2: gfs2_create_inode rework
a226abcd5d427fe9d42efc442818a4a1821e2664 io-wq: don't retry task_work creation failure on fatal conditions
1ac5e21d43b2325854cf3b36b1509b28468dc6fd powercap: DTPM: Drop unused local variable from init_dtpm()
404c91218703d58c8f442aa01e4ae558f14c0e20 Merge branch 'powercap'
65de262a209da0951eb9bc60b3b7faf3bbffa38a cifs: fix missed refcounting of ipc tcon
5bf91ef03d987eb617dffccbb0bf38b2451bf37f cifs: wait for tcon resource_id before getting fscache super
2adc82006bcb067523bedd38e93711c80fd274c1 cifs: add server conn_id to fscache client cookie
bbb9db5e2a7a1ca0926d26a279000384be21b789 cifs: avoid use of dstaddr as key for fscache client cookie
4ec6afd628665aa2cffeddf0c9ca6ab6b984fc03 Merge tag 'pm-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
12119cfa1052d512a92524e90ebee85029a918f8 Merge tag 'vfio-v5.16-rc4' of git://github.com/awilliam/linux-vfio
5c623c368933f22fcf77e040a0ad83f90c4e39ac Merge tag 'gfs2-v5.16-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e3b8bb4547d4a6e92f7da45db1e68c170e2d409f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b9a02280ebe209ae14fc478b0285745544a257c Merge tag 'io_uring-5.16-2021-12-03' of git://git.kernel.dk/linux-block
bbef3c7a63d2a4cb0f3f839db9e767f168c5e348 Merge tag 'block-5.16-2021-12-03' of git://git.kernel.dk/linux-block
23b55d673d7527b093cd97b7c217c82e70cd1af0 Merge tag '5.16-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
913e550678f4cb27e13a2f8d26989f63ba7d3154 Merge branch 'for-next' into perf-wip
fce36acf3b82b55bfc0492f77ab950b38acbc7ab block: add optimised version bio_set_dev()
e027b676ad7e20ebe7c0cd32b04799a2c4e9a908 block: optimise blk_may_split for normal rw
296ec90b6f73cf91bd33d60565414f05016e7285 block: optimise submit_bio_checks for normal rw
f9f526700607bf804fa8541c824ea54253f4241a block: add mq_ops->queue_rqs hook
ebcbf3d0c33a31a67bdbd74cbbaa0d5650d17bd0 nvme: split command copy into a helper
e5f0ee583860deb40af27541e7f44ce4bf6997fb nvme: separate command prep and issue
0535171730e7e3d0e47fbefadf5b6fe11bcd8a5b nvme: add support for mq_ops->queue_rqs()
b03497483b934b2fa2429c72b2da8eeb7630a307 net: decouple skb_frag_t from struct bio_vec
13a147a0476e7f49df8b9b8e606ef2efdc071cbe block: add bvec_set_page() helper
5d06bc479e0df6b7320547e210b5c5e5052800bd block: add a DMA field to struct bio_vec
398f066bc1a5fa686995230b36f3e99a5785b372 block: add mq_ops method for DMA mapping bvecs
208256e3f365b233ad8efd174f7a99be7a7c701b io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
72ef3fe35fd3e129ecfe25c1bec23f865e56f4d3 nvme: add support for pre-mapped IO buffers
b9cdd84fd7bb3ac646d13164d0ec3a3b2d01c3ac nvme: don't copy fill bio_vec if we don't have to
0ce1e339ebcf76b32934f04ad9fd16115f1cf8bf io_uring: remove sq/cq_off memset
172cb3a38c90b2c0eee44d052c3e4b814dc2c38f io_uring: return error pointer from io_mem_alloc()
1c3db3350639df848e3a783c71f5058b7cb50bab io_uring: add ring freeing helper
41eb11c61db5389c732e3d6bc673817c1360e944 io_uring: support for user allocated memory for rings/sqes
6a1e6f9e481c70e3aba7d8cabdcf018caa0e6131 block: avoid clearing blk_mq_alloc_data unnecessarily
77e9e15d16000606da77eeb2ea10ad21458db081 block: add completion handler for fast path
b1518347e7320be302e8d7d23294d40bb1eac4c3 block: use singly linked list for bio cache
0581e7670244da212052ddc63a4fcda54cde3931 block: enable bio allocation cache for IRQ driven IO
a4c02c1cf4e2c94e4dca2f5557563dc380e68b71 x86: add modern Intel and AMD CPUs

--===============4394510132359152568==--
