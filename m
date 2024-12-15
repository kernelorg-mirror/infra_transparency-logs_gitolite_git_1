Content-Type: multipart/mixed; boundary="===============3156752038222090246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Dec 2024 09:15:12 -0000
Message-Id: <173425411261.1555286.16647866125652574468@gitolite.kernel.org>

--===============3156752038222090246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 589ccf65fe76665122cca22d7f6bab3ebedb23c1
    new: feebeface79bf2733b4c8303c3734652247fc7f1
    log: |
         e6ba8f063ce67db66fa6fa47de6f2e167e4d1c2b tcp: check space before adding MPTCP SYN options
         e5a257ab0c552bd1db7a77032d0cf169f87e700b usb: host: max3421-hcd: Correctly abort a USB request.
         e281cd7163bd73b7d40a2d4629104f1bd28ee6a7 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         9eab75350647b164b95c7ced55383e1e6adf9e92 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         10a2528b9188dee133ff7111a882521d098e2fc2 usb: ehci-hcd: fix call balance of clocks handling routines
         35830b4c969445aea7f647ccd66abc70a1858f60 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         b64071b8c13ac815ed2936244d9bd491d24d4b6e xfs: don't drop errno values when we fail to ficlone the entire range
         3c8ef50aa71cde718ad2ea55b28f0d1f81d4ec9b xfs: fix scrub tracepoints when inode-rooted btrees are involved
         feebeface79bf2733b4c8303c3734652247fc7f1 bpf, sockmap: Fix update element with same
         
  - ref: refs/heads/queue/5.15
    old: 5eea52892086271a36bb5d5f1468fa04dd8c9545
    new: 3c2f3f9291b34d59c58139183f94793384f6c27f
    log: revlist-5eea52892086-3c2f3f9291b3.txt
  - ref: refs/heads/queue/5.4
    old: f42dbaa2ac674202c226bb590aedb09c82e9e8d3
    new: 77a1a1bc973a74c34b466d9b7779ca1ff2df8681
    log: |
         1e50dcdba193cf597824093948dcea5f056e2ba5 usb: host: max3421-hcd: Correctly abort a USB request.
         b3e3254a987a0a247fd3e6c856a4c28cc9f3ccc2 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
         e3e19c69c63c34e55855f643e7f2de67c4a518fe usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         1872521a7df6d01de27271e2e42c542002b062c0 usb: ehci-hcd: fix call balance of clocks handling routines
         dfc49d89c8e405947c975425f8fde912cbad073f usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
         e4a590e6720affc94ecbe79bf2dada6c76aedd73 xfs: don't drop errno values when we fail to ficlone the entire range
         77a1a1bc973a74c34b466d9b7779ca1ff2df8681 bpf, sockmap: Fix update element with same
         
  - ref: refs/heads/queue/6.1
    old: 7e21b66eb90ca33011f828851037755231d2f233
    new: 7d42a4754801cd047b2ffce4375dc34d17ba2609
    log: revlist-7e21b66eb90c-7d42a4754801.txt
  - ref: refs/heads/queue/6.12
    old: 73ad38cc300298497116dac031256fb0c3ce5656
    new: 63e23122c967fbff92dee47da9bdd366c513d076
    log: revlist-73ad38cc3002-63e23122c967.txt
  - ref: refs/heads/queue/6.6
    old: a42381b2c3c8b5e133e57e33e5d0ab64a49f4547
    new: 99d5b0a1a5a3fb9070692082cdd8c4769cdd98d7
    log: revlist-a42381b2c3c8-99d5b0a1a5a3.txt

--===============3156752038222090246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eea52892086-3c2f3f9291b3.txt

8b3f3da4266d8ab0ff20b30a4bf39a4147ec5b86 tcp: check space before adding MPTCP SYN options
ed609f4476cfaca2ec31fe2f67ff4bc642b427b1 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
7c9dfaaade4a94f4d39e5310bef34a4315a8ffd8 riscv: Fix IPIs usage in kfence_protect_page()
3963b7c86ffe06f0a33dc2d1895370dd5d2c4ef7 usb: host: max3421-hcd: Correctly abort a USB request.
11fcf53595aed92ffe9b1ca01b6b20bf6bb384b9 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
318f9c2741216d74cef4dbf9d2d52726d2e0cb08 usb: dwc2: Fix HCD resume
a96c348fc191f8ea2494b905d16543aac1ef2d1e usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
b39c19fc0d4c786b86000ee03fe330d37c801e73 usb: dwc2: Fix HCD port connection race
0f2f41db3aad1d8e67103d31623de532d7969cbd usb: ehci-hcd: fix call balance of clocks handling routines
c1b6dfafdb5ed3caee34a6be451b623cf9956a40 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
6007bf4bdac1989027151d2d3af51ca8935309ce drm/i915: Fix memory leak by correcting cache object name in error handler
81fcc5da02b2e05c40b1e5c37752eaf96bd618fe xfs: update btree keys correctly when _insrec splits an inode root block
cf8f271bbcba626515968e7c2bcb3de311f44b24 xfs: don't drop errno values when we fail to ficlone the entire range
71320238b76fdaaa7d175c545eadf4647dd33fe0 xfs: return from xfs_symlink_verify early on V4 filesystems
5d8df09bba4ec3b67798252ef8e5f14930ee6a7e xfs: fix scrub tracepoints when inode-rooted btrees are involved
3c2f3f9291b34d59c58139183f94793384f6c27f bpf, sockmap: Fix update element with same

--===============3156752038222090246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e21b66eb90c-7d42a4754801.txt

d22717dd5055e423b2b05456d1dc3541ec7fb1ec bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
af3d508c3cc0918619b621b634e3497e6ec9682a ksmbd: fix racy issue from session lookup and expire
b293ec66e9a83a4fd393dc9ba05a5ac30c772f2a tcp: check space before adding MPTCP SYN options
ac68066c961a6d9514b6e2f91dd1bf9204692c1b blk-cgroup: Fix UAF in blkcg_unpin_online()
a8dc7236b100651962c61f52a092c4f4472c5350 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
d1e23cc64ab0c9c33b44b08424df2edb54687b5e riscv: Fix IPIs usage in kfence_protect_page()
aea420065d120b25c7ea7830d475ce95027941f9 usb: host: max3421-hcd: Correctly abort a USB request.
6915a0e1a124f7ff76eb89c797bbfd42454c0319 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
ab9c01b20e32f3c582f7338ef09957bbf93b21e8 usb: dwc2: Fix HCD resume
b40ae7d842f492a7b7a21507a541656f50e805ab usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
7d82f410b74cea495a3d30c7ae965fdc69a8efe9 usb: dwc2: Fix HCD port connection race
2941ca7639ca3624b1f7e41ad65864c636f29978 usb: ehci-hcd: fix call balance of clocks handling routines
8722125b61e57aea8fff0dd97239cad353e4739e usb: typec: anx7411: fix fwnode_handle reference leak
ba3fe1283e3955853b047d7c4b61ba4f80e54abf usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
2d7d1ebebf70c8ecbd07a986bbecdc8235a06db7 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
b033ad9ad7a31610dc61192c52c3c4cb513d6695 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
bcb1a80e8e813b8deebcd4f41f074543331cb111 drm/i915: Fix memory leak by correcting cache object name in error handler
146631a5b776e9f71ac35192f1802596e2085816 xfs: update btree keys correctly when _insrec splits an inode root block
a67b4fee8e3278b8452418f5f804e721cec83fbc xfs: don't drop errno values when we fail to ficlone the entire range
4a36318a7c758e1c7168a1efebcb7df0c19f4f6e xfs: return from xfs_symlink_verify early on V4 filesystems
c16e176b5e478df90e60b0b93abe5946aeb5928a xfs: fix scrub tracepoints when inode-rooted btrees are involved
0273be51d071fad60f37a162e68e0184509072e5 xfs: only run precommits once per transaction object
18c4a1350814a7d679b4edcdc4b23dba47372451 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
7d42a4754801cd047b2ffce4375dc34d17ba2609 bpf, sockmap: Fix update element with same

--===============3156752038222090246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73ad38cc3002-63e23122c967.txt

781abab34639c47deebf178ccd84093ae9740143 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
c03d24d440de23c3c4a28ae6f2951c32f6c1f1b8 serial: sh-sci: Check if TX data was written to device in .tx_empty()
c430ba52e73acf6bc9cbb1b0e0cab75ec67dac4a bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
aa49042a76a27d510e63ef3fb2d64ac670575b3b sched/deadline: Fix replenish_dl_new_period dl_server condition
afd4d7c412e19ff5bff06c3c30f9c4fb6dbda7a2 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
b52a0c665fa649cc97288b0730a56f503f6de55d clk: en7523: Fix wrong BUS clock for EN7581
f2e9841f232fa3d03bbfe5cd532b241a588f5ec7 ksmbd: fix racy issue from session lookup and expire
6251b8370bd6e303c55eba30233e6bf2f61d24a9 splice: do not checksum AF_UNIX sockets
e04f198fdb7e6961c4cea8832811351ecb231a4d tcp: check space before adding MPTCP SYN options
188399b0413fbce1a57da06f7a3516bc9d987999 perf ftrace: Fix undefined behavior in cmp_profile_data()
4cc930c93040585d13a82e6f2a9baf9d8aa8476c virtio_net: correct netdev_tx_reset_queue() invocation point
fa42741a0f687c139c3512104001de9ade61de6b virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
325b7cb8264a130f8c6f5f6c47e0cd4bfe23bdbe virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
e2f186f6dec00dd1d5ddf794adb1413304239247 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
15894603120c6b953eaf1ddc1164b3cfaa6288ea riscv: Fix wrong usage of __pa() on a fixmap address
a71b9621a871cbe60fb26ac20ae4d78cff3e616a blk-cgroup: Fix UAF in blkcg_unpin_online()
1e5a54cc1010cdcb22f353ac1df46d4c14c403ff block: Switch to using refcount_t for zone write plugs
f692d61b360d92b900c2a9a43a8a37872be105a3 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
e67ba2aee4d4219aee701c49462f98ddeed8ff8b dm: Fix dm-zoned-reclaim zone write pointer alignment
445cdf0bfcdefefc6076c36c1b7f983e0f34f855 block: Prevent potential deadlocks in zone write plug error recovery
4cbe2555e00e95b4bb36c9775066a56d09671d25 gpio: graniterapids: Fix GPIO Ack functionality
b556c9a9e353e9e079a5970bd28a81c41aea5c66 memcg: slub: fix SUnreclaim for post charged objects
8ab0d76a4d3596b8875915a21a43220e80f65037 spi: rockchip: Fix PM runtime count on no-op cs
c4877d948d392b792a848e81f0a9b4b5146f031c gpio: ljca: Initialize num before accessing item in ljca_gpio_config
f48c488354d6e53705bf5d80acccfe28a4bfede6 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
c10e0258c969085958a8c09b0476f3ebe32585c7 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
2f4281f62f7d48d31217adb35c218f955486b512 riscv: Fix IPIs usage in kfence_protect_page()
64347f74ab30d24f3d1cf983d5d9b98fe3600bed crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
da5aaf547fe87d2aad72b800ffc47626de150630 drm/panic: remove spurious empty line to clean warning
80102036acbf6b8b5da809e5deb511f83199ae67 usb: host: max3421-hcd: Correctly abort a USB request.
dedee5bcd9d791ed524071348ae24612760d2667 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
e23668218e31e7f9b0c0272d2a5daa8dc39cb487 gpio: graniterapids: Fix vGPIO driver crash
51860ef3c2553513e5b2f5a58c2b16e8cc9c19b2 gpio: graniterapids: Fix incorrect BAR assignment
c6d71c94087a8d4a94368fe998622bd309a082cd gpio: graniterapids: Fix invalid GPI_IS register offset
8de2e960974b3d9cc74b7529a1d191b676965fe1 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
d13c82f13ee53a3611664f9daa209de2aaf73fc8 gpio: graniterapids: Determine if GPIO pad can be used by driver
9b3ab495f57285840166fb2ef39ac27fd9f68c92 gpio: graniterapids: Check if GPIO line can be used for IRQs
57f3c67283aa321bf4f21f05b0078fed5fa217a5 usb: core: hcd: only check primary hcd skip_phy_initialization
47e41cee2b452ac409ef24c832980608a954b21b bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
7e254221ea6843be6d5e675268d88a9fcb42f75e ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
dcfce25cf83b0685ced66cdd2bb11e8fd103dc24 usb: dwc2: Fix HCD resume
2c96b6b9c92eca5a6a574491ff9d056ee0c574e6 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
f98bd0af3a6fff657910a4898203d3d0429768e3 usb: dwc2: Fix HCD port connection race
a918aee2505311fbcfd2176b91148b8711cefc1f scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
497d33661c4565cbf83fc8babee8165a6228e5d5 usb: gadget: midi2: Fix interpretation of is_midi1 bits
3a36ec558c0a3aa6a928e53aadc2bbbf9a072368 usb: ehci-hcd: fix call balance of clocks handling routines
d23c280890c912897f736407172c20af0a69b28c usb: typec: anx7411: fix fwnode_handle reference leak
da1c57dea0729d95faeda449ec01442498413f69 usb: dwc3: imx8mp: fix software node kernel dump
66d6f9ff0208dda34d26cfa13b6c1ddd5be14010 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
ba60888f9edd59c2b420651b861da1a88394ba5c usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
75dbfa69a839aea3bb81a26715039cb17c82b0b4 usb: typec: ucsi: Fix completion notifications
1a7c116f19a362523bad1461e22e2f4bf3ef65be usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
213ff96c6c68f3a575d5709b7a057e8d240d45d2 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
06fc8658447acfc28d2ed7fa200d8b5fd265c386 iommu/vt-d: Remove cache tags before disabling ATS
89bcd039fa7be0105dcfd1da6b7423642bb704b4 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
7aa8628ea2d884b8a30f82cb56520085b90b2ce0 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
fb8d4997de4c6687d71c687487ce46d50a1c5251 drm/amdkfd: pause autosuspend when creating pdd
9f4ed304b030ae0deff911b49a29df1169235766 drm/i915: Fix memory leak by correcting cache object name in error handler
991b3038828ac2444b89a8ca38729a67f6a4d3c4 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
13ec66ee771f2337a02ab68eb3420781ffd2c33b drm/i915: Fix NULL pointer dereference in capture_engine
b97522f22adb8be078b2ac827f2d6a67b111880f drm/amdgpu: fix UVD contiguous CS mapping problem
91f8fee6fd625b15d3d5182272c079cc27905e2e drm/amd/pm: Set SMU v13.0.7 default workload type
86050ce5f4ca58afb8a7c79ca609f22b414887fd drm/amdgpu: fix when the cleaner shader is emitted
32f9cc5fd216ddc9b145e37ae6019233ffcd9d24 drm/amdkfd: Dereference null return value
69470f980bae2b4ef6070e6791a537d8e79f1ee1 drm/amdkfd: hard-code cacheline size for gfx11
03e95a1070b07fc446a6b9d50f745e9fe199add1 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
09247ada6185bc34dc1d3d4c9a3b96e327883b82 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
ee1260e9a3580d93fb69eb06a4ce66232acd7c3f xfs: update btree keys correctly when _insrec splits an inode root block
0c7cb04e81a12662711031d6077372eccf25ce93 xfs: don't drop errno values when we fail to ficlone the entire range
2b1fc993d7f803599a675fd2e9cb1e5467daa694 xfs: return a 64-bit block count from xfs_btree_count_blocks
46e2892ee5aeacfed0a87760018bd6157e2fc0d7 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
4e0a3365f7d5f30da1306f74885bd069a8c40a7a xfs: return from xfs_symlink_verify early on V4 filesystems
674f3eb35dd6cc3dbc571ac4214d5f7f8f200a65 xfs: fix scrub tracepoints when inode-rooted btrees are involved
b16fa71a9fa037068508f6312024ee32c631dea8 xfs: only run precommits once per transaction object
7aafd303e9d347ee7806b45dd786d213f2386557 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
35797fb68418a662215503f8d2469d97c0ff1e9b bpf: Check size for BTF-based ctx access of pointer members
2a7f41cd0eb7c27f82e6f0ada5ad3aa4bb82651e bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
d890bf43943a951f717c520689aea667d2131048 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
b4bb7b71df4c4ccffaf6667eedfedda88ca8c3e2 bpf, sockmap: Fix race between element replace and close()
63e23122c967fbff92dee47da9bdd366c513d076 bpf, sockmap: Fix update element with same

--===============3156752038222090246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a42381b2c3c8-99d5b0a1a5a3.txt

431dc3d15a5893070ad0cc3404375d67eaa2cc3b bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
c2186352237378e5b2022b50bdc1a6746301f76c perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
60c8a2c2aaae312c0a369221e12380b5148c53c6 ksmbd: fix racy issue from session lookup and expire
685ca18e06a5e4bfbeaf86ef7c5a21e5cd3e671c splice: do not checksum AF_UNIX sockets
1eef82eeb0cfd0dbe087897faab574015d369d5f tcp: check space before adding MPTCP SYN options
a5779db3925ad25434044fe0337b3fa07e1607b3 riscv: Fix wrong usage of __pa() on a fixmap address
248ce7d96a37c09fc7ad72af071ccefd7241d82a blk-cgroup: Fix UAF in blkcg_unpin_online()
5300c5327fe1884f28345b76a35e1a807a2fd9be ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
87fbc1bba3e5cdfa215c9b3728bd145accc5ad0f riscv: Fix IPIs usage in kfence_protect_page()
70ae12cf99942041ae50443370540ab4e022c9d8 usb: host: max3421-hcd: Correctly abort a USB request.
fbb8618a1f0e3282ea8f2044eaae67c97a65583f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
0686cc3fea727f784462830d5f6387a90504f24f usb: dwc2: Fix HCD resume
ba347a11fd9ae2e9b6a027a992d9e0b85558d8d3 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
9abbd3e6dedb7dcdf9745e5d0c618dcad87614bc usb: dwc2: Fix HCD port connection race
8b36a6a964c26de809e010e1d29c5a12aa0ee9cd scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
341e7f2bc27ea893b303b9efdd60b2b6aff32aa7 usb: gadget: midi2: Fix interpretation of is_midi1 bits
7c747a4806f545a4d17dfab9ce7af4fdb2650739 usb: ehci-hcd: fix call balance of clocks handling routines
2ba80a084399c123b3aadf66d079ff930c8676e1 usb: typec: anx7411: fix fwnode_handle reference leak
666fff60af70f678eed6c9ef782877db24804edd usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
090b20ed91424063c24fd54b231c51bdda5a52c8 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
0d847f76208ca73547800ef335ff73d551a634e3 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
ff734d9a79a303e8d2ce3077a08ffb2e7d50e5e9 drm/i915: Fix memory leak by correcting cache object name in error handler
2c038ffaab08efd874ec407c232987c059cdbadd drm/i915: Fix NULL pointer dereference in capture_engine
1b72b1dad2bffb6ed9c79b20b2201ee66a795c05 xfs: update btree keys correctly when _insrec splits an inode root block
5fd0e986afe8ddaa1b6889ae3fcb7bbfbd797189 xfs: don't drop errno values when we fail to ficlone the entire range
13c3477a286f588d71d0124f939c97a53f66014f xfs: return from xfs_symlink_verify early on V4 filesystems
0467477948f1c693eca62b9aba65c3b9843dbd99 xfs: fix scrub tracepoints when inode-rooted btrees are involved
fcfb2241cf06b9a8f2d8d366795b8f685718ec5a xfs: only run precommits once per transaction object
dea2593bc64dc0f825db5da328767b80f807653f bpf: Check size for BTF-based ctx access of pointer members
2ff3043cc93290fcc4748d147f32d4db0c72a3c8 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
52cb63a3beac44c1158d729df8017926a57927c0 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
2978ab441b832e82f5fd88e6fe944db15302a168 bpf, sockmap: Fix race between element replace and close()
99d5b0a1a5a3fb9070692082cdd8c4769cdd98d7 bpf, sockmap: Fix update element with same

--===============3156752038222090246==--
