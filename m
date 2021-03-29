Content-Type: multipart/mixed; boundary="===============7243496089647290950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 29 Mar 2021 09:10:47 -0000
Message-Id: <161700904756.1552.13219855087524125913@gitolite.kernel.org>

--===============7243496089647290950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 4b3ff7dd4b69698c08ca1d51741fe773a7b30b0a
    new: 2c8d6de2e475ada309de5fe47925c450752e0647
    log: revlist-4b3ff7dd4b69-2c8d6de2e475.txt
  - ref: refs/heads/master
    old: 576f42f5847fec7eb9e1902bce1c1dd6d6efe1e6
    new: 2c8d6de2e475ada309de5fe47925c450752e0647
    log: revlist-576f42f5847f-2c8d6de2e475.txt

--===============7243496089647290950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b3ff7dd4b69-2c8d6de2e475.txt

0b8cfa974dfc964e6382c9e25fa6c1bdac6ef499 io_uring: don't use {test,clear}_tsk_thread_flag() for current
d07f1e8a42614cc938c9c88866d4474a5a7fee31 io_uring: correct io_queue_async_work() traces
b65c128f963df367a8adcfb08f5ecf8721052723 io_uring: don't skip file_end_write() on reissue
d81269fecb8ce16eb07efafc9ff5520b2a31c486 io_uring: fix provide_buffers sign extension
5116784039f0421e9a619023cfba3e302c3d9adc block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
a958937ff166fc60d1c3a721036f6ff41bfa2821 block: recalculate segment count for multi-segment discards correctly
a185f1db59f13de73aa470559030e90e50b34d93 io_uring: do ctx sqd ejection in a clear context
7de55b7d6f09a2865279d3c41c0fbdbfdb87486a block: support zone append bvecs
8b1c9b2025491d7c86255fb773b00ecf94b53acc scsi: ibmvfc: Fix potential race in ibmvfc_wait_for_ops()
62fc2661482b6beccfab8a5987419e96a9499fb4 scsi: ibmvfc: Make ibmvfc_wait_for_ops() MQ aware
39c0c8553bfb5a3d108aa47f1256076d507605e3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
f69953837ca5d98aa983a138dc0b90a411e9c763 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
3401ecf7fc1b9458a19d42c0e26a228f18ac7dda scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
077ce028b8e0684d5ee7da573bd835b14b591546 scsi: target: pscsi: Avoid OOM in pscsi_map_sg()
36fa766faa0c822c860e636fe82b1affcd022974 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
f5d2d23bf0d948ce0b9307b7bacae7ff0bc03c71 io-wq: fix race around pending work on teardown
90b8749022bbdd0c94a13182a78f4903b98fd0d7 io_uring: maintain CQE order of a failed link
45a4546c6167a2da348a31ca439d8a8ff773b6ea cifs: Adjust key sizes and key generation routines for AES256 encryption
10442994ba195efef6fdcc0c3699e4633cb5161b kernel: don't call do_exit() for PF_IO_WORKER threads
3bffbe9e0b2721bb62d226a4d4211bddae52b00a cifs: Fix chmod with modefromsid when an older ACE already exists.
cee8f4f6fcabfdf229542926128e9874d19016d5 cifs: revalidate mapping when we open files for SMB1 POSIX
219481a8f90ec3a5eed9638fb35609e4b1aeece7 cifs: Silently ignore unknown oplock break handle
cfc63fc8126a93cbf95379bc4cad79a7b15b6ece smb3: fix cached file size problems in duplicate extents (reflink)
e82fc7855749aa197740a60ef22c492c41ea5d5f block: don't create too many partitions
dbe1bdbb39db7dfe80a903f0d267f62cf3f093d2 io_uring: handle signals for IO threads like a normal thread
b16b3855d89fba640996fefdd3a113c0aa0e380d kernel: stop masking signals in create_io_thread()
5a842a7448bbfa9bda0a74ca4f239c1b02bb98d8 Revert "signal: don't allow sending any signals to PF_IO_WORKER threads"
e8b33b8cfafcfcef287ae4c0f23a173bfcf617f3 Revert "kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals"
d3dc04cd81e0eaf50b2d09ab051a13300e587439 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
1e4cf0d3d072173ee70757ee4aec11b2839705f9 Revert "signal: don't allow STOP on PF_IO_WORKER threads"
1ee4160c73b2102a52bc97a4128a89c34821414f io_uring: fix timeout cancel return code
80c4cbdb5ee604712e59fe304d7bf084b562f705 io_uring: do post-completion chore on t-out cancel
2482b58ffbdc80cfaae969ad19cb32803056505b io_uring: don't cancel-track common timeouts
78d9d7c2a331fb7a68a86e53ef7e12966459e0c5 io_uring: don't cancel extra on files match
2b8ed1c94182dbbd0163d0eb443a934cbf6b0d85 io_uring: remove unsued assignment to pointer io
e8cfe8fa22b6c3d12595f68fde6ef10121795267 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
abed516ecd02ceb30fbd091e9b26205ea3192c65 Merge tag 'block-5.12-2021-03-27' of git://git.kernel.dk/linux-block
b44d1ddcf835b39a8dc14276d770074deaed297c Merge tag 'io_uring-5.12-2021-03-27' of git://git.kernel.dk/linux-block
81b1d39fd39a0ecfd30606714bcc05da586044f9 Merge tag '5.12-rc4-smb3' of git://git.samba.org/sfrench/cifs-2.6
0b4a285e2c65c2c9449c6eccb87298e385213e7b x86/vmware: Avoid TSC recalibration when frequency is known
47fbbc94dab61a1385f21a0a209c61b5d6b0a215 Merge tag 'locking-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd9a5fc2edb0bdcb0756298daa31ddd6a02f0634 MAINTAINERS: Add myself as futex reviewer
36a14638f7c06546717cc1316fcfee6da42b98cc Merge tag 'x86-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1591584e2e762edecefde403c44d9c26c9ff72c9 x86/process/64: Move cpu_current_top_of_stack out of TSS
f21d4d3b97a8603567e5d4250bd75e8ebbd520af x86/cpufeatures: Enumerate #DB for bus lock detection
ebb1064e7c2e90b56e4d40ab154ef9796060a1c3 x86/traps: Handle #DB for bus lock
ebca17707e38f2050b188d837bd4646b29a1b0c2 Documentation/admin-guide: Change doc for split_lock_detect parameter
b8a4824f87d254239590e7c43b98e0f2008eb997 Merge branch 'x86/vmware'
ebbb0fc7fe4678bcefd9189354ffbf6253c4052e Merge branch 'x86/vdso'
bd5d736b18a964e7ab24e1b6e8bfd86cc0bde624 Merge branch 'x86/splitlock'
342dd5b27fe8dd4c897dacffa8a9e88dd76d5b4b Merge branch 'x86/sgx'
592632b4b6410f39d1b7fff949ca9f94cdeaaf84 Merge branch 'x86/seves'
12555c6d02f1d411a84d3687d874b617975c207a Merge branch 'x86/platform'
f01c5544c12f798bc51ade6eaa9e533508c6c5e0 Merge branch 'x86/mm'
788811cf29933c83775948f61ef26ae0f360294d Merge branch 'x86/misc'
e69b64b4f6ac98f1cd2ee71208d9bd0689cfa6c5 Merge branch 'x86/microcode'
6fe0916153e5a1a6df9d2c4fa32ca188d0b1bc01 Merge branch 'x86/cpu'
3ee5f91e38b9a97f6110faf2766b7d4976bbd029 Merge branch 'x86/core'
7780f5e47091b38bb85c819401e378185d3d5bd8 Merge branch 'x86/cleanups'
004e48a1c41a6c99a7611c036b67da728bb0d57a Merge branch 'x86/build'
deb2650b8e65e1740d322e3336345185adda1264 Merge branch 'x86/boot'
1f4bc6fe992b3e0b8b71c8e475521101edad537d Merge branch 'x86/alternatives'
3048017595eb052f286f0fbf2d3350635a2723e5 Merge branch 'timers/core'
8fee7abfc11ffc6384c9c2bf297ec3c05e6e4e79 Merge branch 'sched/core'
0764aeaf33b9de20c6e0de216d735814cbebd175 Merge branch 'ras/core'
5f80f9ea3b91579b87570a81477bf1f0f68f3703 Merge branch 'perf/core'
bade80d362d71fbf429644fe734213387ebe19bd Merge branch 'objtool/core'
d2f0873182713cd3ebdde14cdd451aae2bde83cf Merge branch 'locking/urgent'
c8694d99377f5f176a9054cbce4410b153507995 Merge branch 'locking/core'
97da9810142f2b2dd86d3dd549cc05100a84e2af Merge branch 'irq/core'
2c8d6de2e475ada309de5fe47925c450752e0647 Merge branch 'core/entry'

--===============7243496089647290950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576f42f5847f-2c8d6de2e475.txt

b8a4824f87d254239590e7c43b98e0f2008eb997 Merge branch 'x86/vmware'
ebbb0fc7fe4678bcefd9189354ffbf6253c4052e Merge branch 'x86/vdso'
bd5d736b18a964e7ab24e1b6e8bfd86cc0bde624 Merge branch 'x86/splitlock'
342dd5b27fe8dd4c897dacffa8a9e88dd76d5b4b Merge branch 'x86/sgx'
592632b4b6410f39d1b7fff949ca9f94cdeaaf84 Merge branch 'x86/seves'
12555c6d02f1d411a84d3687d874b617975c207a Merge branch 'x86/platform'
f01c5544c12f798bc51ade6eaa9e533508c6c5e0 Merge branch 'x86/mm'
788811cf29933c83775948f61ef26ae0f360294d Merge branch 'x86/misc'
e69b64b4f6ac98f1cd2ee71208d9bd0689cfa6c5 Merge branch 'x86/microcode'
6fe0916153e5a1a6df9d2c4fa32ca188d0b1bc01 Merge branch 'x86/cpu'
3ee5f91e38b9a97f6110faf2766b7d4976bbd029 Merge branch 'x86/core'
7780f5e47091b38bb85c819401e378185d3d5bd8 Merge branch 'x86/cleanups'
004e48a1c41a6c99a7611c036b67da728bb0d57a Merge branch 'x86/build'
deb2650b8e65e1740d322e3336345185adda1264 Merge branch 'x86/boot'
1f4bc6fe992b3e0b8b71c8e475521101edad537d Merge branch 'x86/alternatives'
3048017595eb052f286f0fbf2d3350635a2723e5 Merge branch 'timers/core'
8fee7abfc11ffc6384c9c2bf297ec3c05e6e4e79 Merge branch 'sched/core'
0764aeaf33b9de20c6e0de216d735814cbebd175 Merge branch 'ras/core'
5f80f9ea3b91579b87570a81477bf1f0f68f3703 Merge branch 'perf/core'
bade80d362d71fbf429644fe734213387ebe19bd Merge branch 'objtool/core'
d2f0873182713cd3ebdde14cdd451aae2bde83cf Merge branch 'locking/urgent'
c8694d99377f5f176a9054cbce4410b153507995 Merge branch 'locking/core'
97da9810142f2b2dd86d3dd549cc05100a84e2af Merge branch 'irq/core'
2c8d6de2e475ada309de5fe47925c450752e0647 Merge branch 'core/entry'

--===============7243496089647290950==--
