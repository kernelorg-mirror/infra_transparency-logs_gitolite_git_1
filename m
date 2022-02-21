Content-Type: multipart/mixed; boundary="===============4921345488633528645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 07:34:29 -0000
Message-Id: <164542886934.25264.11276475553839080883@gitolite.kernel.org>

--===============4921345488633528645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7095fbfdece79a176ae8946eaa8f097448290aed
    new: 8a4a724f33d533e71811016c239ddb11b971dfab
    log: revlist-7095fbfdece7-8a4a724f33d5.txt
  - ref: refs/heads/queue/4.19
    old: 722891250b6e5ee7881bd500d4c37fdf4a62279e
    new: bd840138c177e3feaf3bf9060273db8c645a294a
    log: revlist-722891250b6e-bd840138c177.txt
  - ref: refs/heads/queue/4.9
    old: 2dc037ccf44a823780be5d66d812cbac29114f2a
    new: 87c80823742f272df28ef6d2695192431b23d311
    log: revlist-2dc037ccf44a-87c80823742f.txt
  - ref: refs/heads/queue/5.10
    old: 130b38cc071f83c6d72406365cc887c7ec7d4e74
    new: 37c714b8817b7bf0ac28d7c82cf3702cfc88a9e6
    log: revlist-130b38cc071f-37c714b8817b.txt
  - ref: refs/heads/queue/5.15
    old: 20f5454fb4f7158d7fe8053743828128739fd82d
    new: 277b4b745bccf808c3784dd1845de1e147c0e673
    log: revlist-20f5454fb4f7-277b4b745bcc.txt
  - ref: refs/heads/queue/5.16
    old: 0b2f78dba4872b7eb14cb899e5a7eb4de2d8a518
    new: dccdce09c79ca9f593884798737d7f866f2e2331
    log: revlist-0b2f78dba487-dccdce09c79c.txt
  - ref: refs/heads/queue/5.4
    old: 7de29e82b9db2c2ba6ce055719d2899fffda4e3b
    new: 88ee6ac23124932f4ef910aff8d1a5ed3569b787
    log: revlist-7de29e82b9db-88ee6ac23124.txt

--===============4921345488633528645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7095fbfdece7-8a4a724f33d5.txt

3fbbb15f447b32c060ee4fef7d61aa189c05ae36 Makefile.extrawarn: Move -Wunaligned-access to W=1
a3b8e8bdc604338e1c06a246aa138643693bad14 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
e8e68c0c2126e12afa4cad0c57b346f45481f606 serial: parisc: GSC: fix build when IOSAPIC is not set
e4943eca8a9007b8a0ef0688898421547bbfc817 parisc: Fix data TLB miss in sba_unmap_sg
0611dd7e4514d320927f879234ef94b4c707a38e parisc: Fix sglist access in ccio-dma.c
9f72abd643d61d44b99df4f77fc4b5ce2b988d32 btrfs: send: in case of IO error log it
cb3cb8b693d40858d7810b0d988dd0f931cde0b8 net: ieee802154: at86rf230: Stop leaking skb's
88d5c4307d40017b26fa731e44ce339012b4f78c selftests/zram: Skip max_comp_streams interface on newer kernel
564ffa5afd0dcf17ff073d2c7f3c8c8c3bcb3b6c selftests/zram01.sh: Fix compression ratio calculation
9fd5d5bc74cea7e835ecfc0259d43767218d0feb selftests/zram: Adapt the situation that /dev/zram0 is being used
2e98f466362703eb8fbb876e94a1e680a0ceb686 ax25: improve the incomplete fix to avoid UAF and NPD bugs
f9823158948670d66d3624e3b607a06a7b4d21db vfs: make freeze_super abort when sync_filesystem returns error
147f717a851d223c232c8521ffc4cbfaf3a7e90e quota: make dquot_quota_sync return errors from ->sync_fs
f37a905b3de26ab7835fa80bf3143ab7aa7314ec Revert "module, async: async_synchronize_full() on module init iff async is used"
e8f38d84e42da204cd584f87dfd0abe7dd5f11e5 iwlwifi: fix use-after-free
51222dccb424a3ad89550a048a9439ac3bce32f7 drm/radeon: Fix backlight control on iMac 12,1
8fc0524d326819c2209764f56257fb261e6d1198 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
7ca8649b3af04c1b31351fc8b57dfa18e87d11f5 taskstats: Cleanup the use of task->exit_code
5a407169e48284d984a95ad2c287d887911085fe vsock: remove vsock from connected table when connect is interrupted by a signal
51f52e51aa0cc1526508c87fef4405f9b69bd193 iwlwifi: pcie: fix locking when "HW not ready"
db5eb2963dcabce5db8f6a040bdea0ee871ce443 iwlwifi: pcie: gen2: fix locking when "HW not ready"
cf0ce26e82cba9d67e5763d34a7c0595d8c177be net: ieee802154: ca8210: Fix lifs/sifs periods
1bc59b49fcd55f27b92553ccf619762b9d1eb0fa ping: fix the dif and sdif check in ping_lookup
9722038dc24fe44a899d64826b9a88143b9c7415 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
1a9023e478f28736916b9513b629458ff776da23 bonding: fix data-races around agg_select_timer
6ca033f6bce8a285245d6c7796d1900ca8f222c2 libsubcmd: Fix use-after-free for realloc(..., 0)
d5207003e050d0dfeb50427ddbd8295d4f94d35a ALSA: hda: Fix regression on forced probe mask option
2c8d3701fb71f5efa2e18370856122ce3df62d8a ALSA: hda: Fix missing codec probe on Shenker Dock 15
54dce4d948b8312fe7283e0705471ace0c144fd3 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
a0b154ea1e97128d1b25314c1723407f2d4c7af0 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
ed24db4408b399bb3d197c8cf7127f8f2e3eef8b powerpc/lib/sstep: fix 'ptesync' build error
e9e1fe128b556960419b444e21285e18e5d4fdb4 NFS: LOOKUP_DIRECTORY is also ok with symlinks
2e5711cb3686a940919779cc41b2a9f887e99fe3 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
b1c4b95718213205363727deef920455b5051216 net: sched: limit TC_ACT_REPEAT loops
9e51ea0114fb3bdad529a0626454d32bcf48c44d dmaengine: sh: rcar-dmac: Check for error num after setting mask
03cfbfab917b9c6a4363cf1ebc9d8eb258d00535 i2c: brcmstb: fix support for DSL and CM variants
0d592b50fab696b83b0c14ed77bb398ee922803d mtd: rawnand: brcmnand: Refactored code to introduce helper functions
99f5e6e814094e3099599939826363c2eb4c71bd mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
4926eb106f27d480ea97d720e2b81fcff86b3e30 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
24c3b0e454e4061fc5e949d9bf5fb6d4c58dd242 NFS: Do not report writeback errors in nfs_getattr()
e13cfa0b46b24f3429f1147da21149c1cdcf6776 ARM: OMAP2+: hwmod: Add of_node_put() before break
d7621884f8ffe75d18e911c9db3980b1107afcfb ata: libata-core: Disable TRIM on M88V29
55a8a6289ae8d7ba49e21e03c9baf4735fde2491 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
e21628cd402fbb6314953606e3c114f6f82c1142 net: usb: qmi_wwan: Add support for Dell DW5829e
8a4a724f33d533e71811016c239ddb11b971dfab net: macb: Align the dma and coherent dma masks

--===============4921345488633528645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-722891250b6e-bd840138c177.txt

d1f8df0e53ea0d204c82fa68fe5eec6f17fcabae Makefile.extrawarn: Move -Wunaligned-access to W=1
37efa7673b60bf5b9f389835a2bd9941e884a2ae net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
483b75ee25b042d205397945ff8c46356d99ed32 serial: parisc: GSC: fix build when IOSAPIC is not set
3f55d4caee87e01f25e96e0fb8cf4f893118e83f parisc: Fix data TLB miss in sba_unmap_sg
7cebb77cdc2f367ca5328420c93df548ae2a95b4 parisc: Fix sglist access in ccio-dma.c
26a34d4a9f8821e3ab78dfb2db6d464079682b80 btrfs: send: in case of IO error log it
89f9a34181aa3fc45859a8c5b8a4936531d032fe net: ieee802154: at86rf230: Stop leaking skb's
6ccfb8bfe93d219cb150275a37451e16d43bf82a selftests/zram: Skip max_comp_streams interface on newer kernel
48ae1af00a3cf07830e24556724ccb0470a6a52c selftests/zram01.sh: Fix compression ratio calculation
ee62b460d617f4b760c5839823eb4501ccc865b4 selftests/zram: Adapt the situation that /dev/zram0 is being used
b9ae05b22a8ba8f5463c10a159d60564de5cf3c2 ax25: improve the incomplete fix to avoid UAF and NPD bugs
48a5d787326b7917e0a64fcb01d5b85861fb3033 vfs: make freeze_super abort when sync_filesystem returns error
3e11dc06ec06c7224fe4820e98ab7feaa2312370 quota: make dquot_quota_sync return errors from ->sync_fs
90c5a8fbec97a0ae514425df6520ae6fa2845b2c nvme: fix a possible use-after-free in controller reset during load
a9e91f20b7e94bfbdd0074c759b7ae9fc7b74790 nvme-rdma: fix possible use-after-free in transport error_recovery work
6aee510c582f4305cc95954f78b1e5bfd95af9f8 Revert "module, async: async_synchronize_full() on module init iff async is used"
4ebf7c8109ebb533ea958395a31eed16fe6defde iwlwifi: fix use-after-free
6d983c3b0329133c723dddd50a296ae0feceba4b drm/radeon: Fix backlight control on iMac 12,1
938eeb7998b630c21244da08df08991ace699b23 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
4bc651e1184db7541537a7f7a92a6296720e147d taskstats: Cleanup the use of task->exit_code
d8eeecbdde421000fc5f4e68446444ca41a3c385 mmc: block: fix read single on recovery logic
64b677fb772323e4208ed47231b4c94986b61825 vsock: remove vsock from connected table when connect is interrupted by a signal
4225ed2c6bcacb7e097f24c5b9d167f9350ba596 iwlwifi: pcie: fix locking when "HW not ready"
cbb279fea996ec310c7159051c7d317e4afb942b iwlwifi: pcie: gen2: fix locking when "HW not ready"
fd91e0278dae6edaaa55ca73650e2126b1c8cb7e net: dsa: lan9303: fix reset on probe
8a1ae2071bd7ff153b15d54fce2bb31bdc050a87 net: ieee802154: ca8210: Fix lifs/sifs periods
9fce1b68215d98eb62aafe30a404ce05f7c0f3b8 ping: fix the dif and sdif check in ping_lookup
adf78a59415a38ae45e15079ab6a078e70a2ac70 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
1b6910af0dba8d73dd50682990ed1abba2c13f1e bonding: fix data-races around agg_select_timer
67a59ee6542a9625bf9776092d144d819ea8c9e7 libsubcmd: Fix use-after-free for realloc(..., 0)
3ec2f0cc0573fe27cd3001f14663df74564a985d ALSA: hda: Fix regression on forced probe mask option
46b7c9a75c23b9474f35acbeb9b13c35e1738909 ALSA: hda: Fix missing codec probe on Shenker Dock 15
6510383ef578e56358717ee93ce7ead0cd47594d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
f0310266e0156942887dbe9acde927bbe3bf00c9 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
1a13c109f22ce8410d6d7e441fab2b9ceb1ea2d9 powerpc/lib/sstep: fix 'ptesync' build error
6dbdc54df0c53c6e0b2d723ee590a50fc48e472d ext4: check for out-of-order index extents in ext4_valid_extent_entries()
dce9f9d6300e53426b3f7d05e222a5bdd8395102 block/wbt: fix negative inflight counter when remove scsi device
60c8f78999006ec4d8f568541e47bece86800f59 NFS: LOOKUP_DIRECTORY is also ok with symlinks
221640d47b524aa4317b0572797545b37ab96773 NFS: Do not report writeback errors in nfs_getattr()
15efc41e96a2f47a5e21db8ac34ee4c929dc32cc mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
7cf4f4ef1f8816b21a70c7fb3882944adb3b1564 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
4cb2b7e21984c85d349349c2d1c786777c036c7a net: sched: limit TC_ACT_REPEAT loops
9365360dfa5772d0f1dc73c2ab7902f9fc1a78a5 dmaengine: sh: rcar-dmac: Check for error num after setting mask
974176729f1646cb8f5fcde91ee3bcb8580af785 i2c: brcmstb: fix support for DSL and CM variants
b3b65c975cdf73f6786e28a9aaefce1ab55f34e8 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
9a74cee3717f4bd2a6fc44da8808b8061a1fb9c2 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
dabc20c897849c9055e7d8df0a1ff4faf6c87777 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
3d62372b0dc7232ddd81fa8b11077d65793493c4 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
66adf30ca2a5a195f5d95392fdc04f345da7426c KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
c234e0c1d5feeb08f79796742194381af193c2ad ARM: OMAP2+: hwmod: Add of_node_put() before break
a7dd529b525badae9cd1dc556534f4dd09cb2889 irqchip/sifive-plic: Add missing thead,c900-plic match string
da5016fb7a431d497528f2947409a4a038f36718 netfilter: conntrack: don't refresh sctp entries in closed state
202857c2ff628c860b29d74f3c705a1bc6a55d84 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
6ea3af468e64dbbb927c8f32352c1ca47a645307 kconfig: let 'shell' return enough output for deep path names
6c8f8c7a37e494ce0f6b5b539326db3a9b1aaec2 ata: libata-core: Disable TRIM on M88V29
c292019506424c995d8ef3d3a6ff90c2f1f6d701 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
cfb5d953a5b0606e11619c77ac94ab62e9f131fe net: usb: qmi_wwan: Add support for Dell DW5829e
bd840138c177e3feaf3bf9060273db8c645a294a net: macb: Align the dma and coherent dma masks

--===============4921345488633528645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dc037ccf44a-87c80823742f.txt

1ece334f9ac6df0741965ccf73a3d2b6746361fa Makefile.extrawarn: Move -Wunaligned-access to W=1
5f55f71921c842bb0a1b499e8310c759a7618397 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
168c29766fe3c60d20f06180831ee7489bfb1033 serial: parisc: GSC: fix build when IOSAPIC is not set
03e492b612995d4101f3ff2d02b5851f3d9caefc parisc: Fix data TLB miss in sba_unmap_sg
ef879c7695bfbba1be0fa355dad38622bed5942f parisc: Fix sglist access in ccio-dma.c
63bc2b24d606dd71e769388d35c87b5a4dc346a7 btrfs: send: in case of IO error log it
c8710a30c0cf7b99ff68e020c690fd17a2d5caf6 net: ieee802154: at86rf230: Stop leaking skb's
bb6c79ab2c406f2dad0b16db1dd2d83f7a9f8c50 selftests/zram: Skip max_comp_streams interface on newer kernel
0dc6bf68210c3bfd7bcc329ffd59bfc8ebe1ab8b selftests/zram01.sh: Fix compression ratio calculation
9511c7c64b17496a7e2e7c60039fd415a6618766 selftests/zram: Adapt the situation that /dev/zram0 is being used
455f8dccaa85e9fff82cf3588021c78a008c8c98 ax25: improve the incomplete fix to avoid UAF and NPD bugs
85f94947c3f90635c9230e94de8c15b92514af6c vfs: make freeze_super abort when sync_filesystem returns error
27a4d5d870c3bf2b83817082c91c53caff8c6208 quota: make dquot_quota_sync return errors from ->sync_fs
f3e8b9929eaa8085241962883db402390da4a261 drm/radeon: Fix backlight control on iMac 12,1
a38e7dcaa56cfd9851132fb7cecbd8e510dd587f xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
6482c99b919bb735a7068b582712345134088283 taskstats: Cleanup the use of task->exit_code
2e08d160de6f609a77705f5f43ad9fe2673c045c vsock: correct removal of socket from the list
12d481e9d4bb5f7e6dbea38ac1d21fbe41837bd4 vsock: remove vsock from connected table when connect is interrupted by a signal
17cd480a2cab6669f16b647c6ac0dbc72b7513e3 iwlwifi: pcie: fix locking when "HW not ready"
b3b296b94426339a73f90c2affae974979386f57 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
4d8bedd4f39f3ac8c2e0dec32d8c16271aef0e83 libsubcmd: Fix use-after-free for realloc(..., 0)
99753e1ec9f711351f5e50d7e19c9ca92d28264f ALSA: hda: Fix regression on forced probe mask option
4b940b0843a8083b06db5995d45c2c68c02b8b3b ALSA: hda: Fix missing codec probe on Shenker Dock 15
96a45e8d2c3ae4d8e226e03263406318c76bab9d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
fda73f380e800c16210450d314854b9db3a87711 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
306a9d30f438090ece21b45d7d5d69fd66aa6b6b NFS: LOOKUP_DIRECTORY is also ok with symlinks
602f52566d4ede451a4c630601cb216ee7440ec0 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
caafd478e1f46ca247df6260e0ddab7a63071950 i2c: brcmstb: fix support for DSL and CM variants
d7b9b4da2f9c224e57758c884d8e4432c17900ce KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
466bd8c7115c7a965c15f0ededdc8553cee95fa4 NFS: Do not report writeback errors in nfs_getattr()
e249852a499fa6a30daf78f17a6ea4b148a7fd3d ata: libata-core: Disable TRIM on M88V29
34dc871dc64a6a6e53e33c7e07dd69c2992f51f5 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
87c80823742f272df28ef6d2695192431b23d311 net: usb: qmi_wwan: Add support for Dell DW5829e

--===============4921345488633528645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-130b38cc071f-37c714b8817b.txt

4a5317041b2b7280cd8e38a39218a92cc0491378 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
371aa5885353563b26f77217d22573a282847751 mm: memcg: synchronize objcg lists with a dedicated spinlock
1ca7cc901947d58274c583f00e3e8edb8405f91a rcu: Do not report strict GPs for outgoing CPUs
749c6b2409f81bdb090abf43291272e44c804583 fget: clarify and improve __fget_files() implementation
3cef384d1fe842f55b4fc77de7d0c2de3e31d6a2 fs/proc: task_mmu.c: don't read mapcount for migration entry
d4793a5c0d616f0a18fb3be8a9d38b9144f9ec24 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
a6cdb85f698dcd5c5e6fd7b62a38433de30d536a can: isotp: add SF_BROADCAST support for functional addressing
f742053e740249e279719b6c949cb2fc91f87b80 scsi: lpfc: Fix mailbox command failure during driver initialization
552577521d2fcc0c21db0297605abab568792551 HID:Add support for UGTABLET WP5540
71db59548e37950eefdd4a5080764c5f445b1c8b Revert "svm: Add warning message for AVIC IPI invalid target"
fd1324e67ceb30e20622b6809d727715a27c8292 serial: parisc: GSC: fix build when IOSAPIC is not set
a30ddbacc99dd25e605bc1e91c10f4d7b65d4ded parisc: Drop __init from map_pages declaration
81cbbba698b180e53a28575a03173332f06011cd parisc: Fix data TLB miss in sba_unmap_sg
d9d195c340368c474a75ce4aff721a4b2d794e85 parisc: Fix sglist access in ccio-dma.c
e96534d528df11c156df1d375b1862722bdacfe4 mmc: block: fix read single on recovery logic
7cf956bd32a9d5dc1ffa39e396308f0606adcead mm: don't try to NUMA-migrate COW pages that have other uses
ce5fd7c858f9722a9bb9f092074ddacea86ce65b PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
ae33cf63156f805612dfd9cc490bb84fb39f250a parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
3663a00a05fd94006993b37a332a75da9664c56d btrfs: send: in case of IO error log it
6b5e214882449c3052d76b3ee95d05738dad4cd3 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
8ed449fa702b186d5743984cd9a36581d5cfc77b platform/x86: ISST: Fix possible circular locking dependency detected
498c72bced080ac44555a7ef2814228dd6fb9ed5 selftests: rtc: Increase test timeout so that all tests run
51a1eb2f615657d584c20a82755f1814dba63e44 kselftest: signal all child processes
6bda1e1f8400128b2ec2223ac56a9bf90e29beeb net: ieee802154: at86rf230: Stop leaking skb's
5a6382ea50f9e2f62c78fdf3be21d13324fafaa9 selftests/zram: Skip max_comp_streams interface on newer kernel
539a4efa9970d6994637c419637cdab90cbc2f51 selftests/zram01.sh: Fix compression ratio calculation
dae7669813932adbb63a432e92902d63d05fa4a6 selftests/zram: Adapt the situation that /dev/zram0 is being used
c906444d76ffee856bf9c55611f898bed28c6518 selftests: openat2: Print also errno in failure messages
1912b173c480ff8302829e9efaceed80f0ef6725 selftests: openat2: Add missing dependency in Makefile
ece9a02d70389addebc9f3fa0906c6d634241650 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
462eb4ab4bb5e1fcfdf828056549b6884f793665 selftests: skip mincore.check_file_mmap when fs lacks needed support
773bbda76e48b969647aa68df53aac00871f5d7f ax25: improve the incomplete fix to avoid UAF and NPD bugs
ea3857f4527716d1cbbe6b1a43b82e7488b6e291 vfs: make freeze_super abort when sync_filesystem returns error
7d5b963f608eb91d56f05e6d70927c255227e697 quota: make dquot_quota_sync return errors from ->sync_fs
e4c88685e36d516a82937aabc57732ca3769bad8 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
45cac5c35daf3c652429961208cfc50218e4da32 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
3a87e3a88c72779167a15210e4f14f1a8df15b14 nvme: fix a possible use-after-free in controller reset during load
94fb8ebe5736b054630a27c743fd271f0dc35045 nvme-tcp: fix possible use-after-free in transport error_recovery work
b41b17848f8ffbddc15b5ca784f0aa6ae6ee1eee nvme-rdma: fix possible use-after-free in transport error_recovery work
7d1e1718c2d86af9b77e32d36d689b04fc520900 drm/amdgpu: fix logic inversion in check
3916e2486dc8693ad410ee2eae3c0fa4aba193cb x86/Xen: streamline (and fix) PV CPU enumeration
b3c9d4776bd089c39c8d13839cc7d6667a82e512 Revert "module, async: async_synchronize_full() on module init iff async is used"
6a860793396fcac92415aef95f58c331cb7adc98 gcc-plugins/stackleak: Use noinstr in favor of notrace
cc50eddbbe98d1777e4355c3434bc3af10afeb89 random: wake up /dev/random writers after zap
b70961ea3dadd3fc2fc12e0e607c131e52ebb9fd kbuild: lto: merge module sections
630128986e2e71dc6a951a72ed31210f4dbab231 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
84dda44d01ba54aedb55f52eacce5813fe1321db iwlwifi: fix use-after-free
c39178c341a3ba1f7d2d22ca92e259ae87fd2790 drm/radeon: Fix backlight control on iMac 12,1
7e338fd3493c4d6241ca6a9bb36e34f795087af8 drm/i915/opregion: check port number bounds for SWSCI display power state
51175052c4f15778fb2b3f8041f89b366417af7c vsock: remove vsock from connected table when connect is interrupted by a signal
d5e7d0e0d485c741b340581b72d929a9eaa15d42 drm/i915/gvt: Make DRM_I915_GVT depend on X86
4cccb08b689b5aa4d7ad21f5d2d9b606c15950ed iwlwifi: pcie: fix locking when "HW not ready"
06683df76c46d24a5cfe15629eafab6155d5d9cb iwlwifi: pcie: gen2: fix locking when "HW not ready"
a267483b45590454f2d24c7a20fb0fbd56247120 selftests: netfilter: fix exit value for nft_concat_range
dbcda3eb0a2232f8363eaef74fd3985274249b64 netfilter: nft_synproxy: unregister hooks on init error path
546b6c1699096b298b452441b13d573509de4bbf ipv6: per-netns exclusive flowlabel checks
e678f8132d9eeb324b2e2f219509455f1e625350 net: dsa: lan9303: fix reset on probe
b78a2cbddf3961744c11c49ca8ced9b0b539842e net: dsa: lantiq_gswip: fix use after free in gswip_remove()
41b0930b5c217dadff6df76fd8857ac25bf8cf04 net: ieee802154: ca8210: Fix lifs/sifs periods
83449613fd58a52645663c5aceb1b9e8a1a03123 ping: fix the dif and sdif check in ping_lookup
161fa116c4abe3f7354d69d69e75f26e554ddf37 bonding: force carrier update when releasing slave
083321f39ef0f194d38e4fab02bfecf089d10596 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
649862043421a09e0512fdbf7f61303b5613068f net_sched: add __rcu annotation to netdev->qdisc
fc995e9fa06908a66e1bde24ff5653d1be527ee1 bonding: fix data-races around agg_select_timer
4b8c6739bd13f3b5f861ae9a76f208950f27b9b9 libsubcmd: Fix use-after-free for realloc(..., 0)
c6f8be45f240b42f5dc536733a92e1c45aac3fcf dpaa2-eth: Initialize mutex used in one step timestamping path
7d1bbe8cb041a337f61cd95a860e27546d5b13a7 perf bpf: Defer freeing string after possible strlen() on it
76c2ca900d720b1a9788d8b233314c0899547c47 selftests/exec: Add non-regular to TEST_GEN_PROGS
df522b5236b6a3f3c21d7ac2bdacc08b5d2bf065 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
c8202a78da76760b72496b90f7ad89fc088f2070 ALSA: hda/realtek: Fix deadlock by COEF mutex
db5548cb1d9fef673b33be0298981f2909d33d49 ALSA: hda: Fix regression on forced probe mask option
439043435eb5cd59ea634d17017ced5520b0d5dc ALSA: hda: Fix missing codec probe on Shenker Dock 15
ca2afc4693e77934cba45d0d9850759b46fc86e3 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
8eba86b52d428fef279f83fbd88c913752683b0d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
c90682ffad2efe4ece24dd9931a8fcb2e81d0936 powerpc/lib/sstep: fix 'ptesync' build error
594f3164770ec737796f23bf0e3da039cb17b6b1 mtd: rawnand: gpmi: don't leak PM reference in error path
f712ef0b380ec6ae918626a3cf6225b64cbe0a33 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
42074fca7b58501ae20a169dfbb5bf37ecd63d10 tee: export teedev_open() and teedev_close_context()
60fa6015f5a35f3d6b531106ab4c4aeead550243 optee: use driver internal tee_context for some rpc
4dfb201e43274e8287f5209a6902f85049e2ad39 ASoC: tas2770: Insert post reset delay
535a02c9c93c4d9047ad0ec44047ccb38b958618 block/wbt: fix negative inflight counter when remove scsi device
d68b49577d15d5f6563817892b7773d502fdfd86 NFS: LOOKUP_DIRECTORY is also ok with symlinks
64e0e374f3ea2013ea8b57e502ed7b9ca77b8bbc NFS: Do not report writeback errors in nfs_getattr()
25619c9e4ca5baa064e264e10d028c9b3c5a6492 tty: n_tty: do not look ahead for EOL character past the end of the buffer
60842a08a317903eb32047ed36d02bc45e298355 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
8d2be198e03534e2fecd2190492695f72d4dab6e mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
4b128b34d643ca111e6ca2be5112aff13e20c9e0 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
91ec4c513d3a42fe9980b590680eef226b8ca2aa KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
5c7861282b75467a8a6adfb12eb6eb7a40f7697a KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
28bdcbaa8a262ae39f4a3776bebdada376ca2283 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
d918fda8735e8f2bba74f1ab6d699b4c358769f9 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
3a06705c8f5bc78383edef8b3b3a4e7b9c6c68cb ARM: OMAP2+: hwmod: Add of_node_put() before break
7192c41eafb7af9e192e529a408a828bcfc3f8d8 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
7e8db679c397e78ea2d4b5e30a499461ab82d09b phy: usb: Leave some clocks running during suspend
40e53d8eec835a68a11b4a48c627b967af66c7f7 irqchip/sifive-plic: Add missing thead,c900-plic match string
4d4cb8dffd51e97675df3d1dbd9e825906a514a7 netfilter: conntrack: don't refresh sctp entries in closed state
47d2115c95280e94a7390c185555f7690aab9297 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
88a7d31a93b797553bc9996da4476ca665a713a6 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
5856718380b2eeb8290b9f7ddf6ea6805f98591d arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
64a3856d818a0eedc6f4f051f5c2626ba7794e5b pidfd: fix test failure due to stack overflow on some arches
2396d3cdc51f03db2d458b66f6097c06ab5c17d4 selftests: fixup build warnings in pidfd / clone3 tests
fd56f67a398e660689e01120435ccbb1aa00f953 kconfig: let 'shell' return enough output for deep path names
6dec22b154f34e37a09b89e63fd50ef59fd754b6 ata: libata-core: Disable TRIM on M88V29
3043f47b43c4e63284f9f18e86f892508baf2cfa soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
5d0ef409c0686f6a8dd508b2d045a84213635d1c xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
1420cf93bc19e884fdc85bcc9d9bdbb6114a2a2f drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
b111215beb66e2ac5a71a53385ddba5e36526c51 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
c1a42af8a57979a3d5b7cdf1efca02e9001d428b net: usb: qmi_wwan: Add support for Dell DW5829e
9dbc0d0b174effe085908489700dae4cb98f80e6 net: macb: Align the dma and coherent dma masks
5c619e5b4b63586c6c3e87d5b732ea5227e25adf kconfig: fix failing to generate auto.conf
8623304ac9dcf05fb176aa4e619b7b2a8c48b6b9 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
7dc0d03881375d434d829f978256b8626feba79d EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
8206a942793f75fc5d34c4498b89eccf23189a78 net: sched: limit TC_ACT_REPEAT loops
12168f1c841f89b149266f5a601b8349c14f6866 dmaengine: sh: rcar-dmac: Check for error num after setting mask
12f0299c6482d1ac22ac9b92c8f18f024e3fedc1 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
c6f2915d9dca29c7ccd4ace4b4b837acb4753114 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
1460f341958eb6ee9cdf7f70fb58fe6a583dac32 i2c: qcom-cci: don't delete an unregistered adapter
685b610885a729fd44b08c3ed9b92aaa39b312a2 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
d6f2c9590031d36f9b26cb317c1e1d3ee9e8dee8 copy_process(): Move fd_install() out of sighand->siglock critical section
b28216c6998242642481459725b4e25e82dad1b5 i2c: brcmstb: fix support for DSL and CM variants
37c714b8817b7bf0ac28d7c82cf3702cfc88a9e6 lockdep: Correct lock_classes index mapping

--===============4921345488633528645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f5454fb4f7-277b4b745bcc.txt

045097115343c429df67676b37c52d0607454e4b drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
1e14891b9c3f3947fb7b7bcf101ebb58658747ed fs/proc: task_mmu.c: don't read mapcount for migration entry
b6f4fa43f01ef986aab6079e845114a4c52cb173 btrfs: zoned: cache reported zone during mount
e2472afb62d256d2c42efd895cba10c0f02ddf8b scsi: lpfc: Fix mailbox command failure during driver initialization
744283f530de036335341cc551f2f8741811df1b HID:Add support for UGTABLET WP5540
0d5ff9a2195f977a03a25ef48f0f3adfddf43c1e Revert "svm: Add warning message for AVIC IPI invalid target"
5ec23a39ad30b919dedbce9a9177814442414858 parisc: Show error if wrong 32/64-bit compiler is being used
64b68e58de600c0f7b6edc1825b870e044f44f7e serial: parisc: GSC: fix build when IOSAPIC is not set
04df1a86522fe508518f7146eb2c86b9bcbffbaa parisc: Drop __init from map_pages declaration
b247f8df72318cc8119bd336f076b6022b7d0c3a parisc: Fix data TLB miss in sba_unmap_sg
3b9d5c8502f309c1b98b4328958a41bc9d62b795 parisc: Fix sglist access in ccio-dma.c
5c019f1ccb3780c348c02f4f77c901cb9efb78f4 mmc: block: fix read single on recovery logic
1ba6793177d83d76ffe10c0782444d9d9a2e779d mm: don't try to NUMA-migrate COW pages that have other uses
10068dd5883b75144b6655d92e8988a9b95d8b2a HID: amd_sfh: Add illuminance mask to limit ALS max value
cfcd9b578ba7d0025f1ae9533c390f20b1c0f44f HID: i2c-hid: goodix: Fix a lockdep splat
44cb397b88d3a33b6503ba6a15c7465d320c13a0 HID: amd_sfh: Increase sensor command timeout
e220c200923d40d55f8e4ba84f0457432a2b3994 HID: amd_sfh: Correct the structure field name
d855940e9ced8c0520e6a7c16f91fbec535e88f2 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
4dc4408be36a0ea8d7063d35ddc66c747f36ad47 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
cdc0bd773e59d6d290828bae1893d01283291659 btrfs: send: in case of IO error log it
a293a9068c0f048cdf13261bf23bc89f0fb8279b platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
a8b5694f2969a71203552f061cc8a5adfeba651d platform/x86: ISST: Fix possible circular locking dependency detected
7736de48b09c353877c9549886acdec2f811ba6e kunit: tool: Import missing importlib.abc
7b3d473852f96b8ab35dbab93675ebd203fdf294 selftests: rtc: Increase test timeout so that all tests run
dc536985b5d5dcb5a52aeab6bec1c3f7ae2b45eb kselftest: signal all child processes
eb3dc1a5da22d7e8827c0161b5dc6b3b3e37b5cb net: ieee802154: at86rf230: Stop leaking skb's
2cda240de43678ea6095bd633bed5ea9155bdb6a selftests/zram: Skip max_comp_streams interface on newer kernel
456375e8603eae477ad6ee4f43159c5e65253b45 selftests/zram01.sh: Fix compression ratio calculation
f86b5e44c115adfe0c97ec971ca46891bc40cf37 selftests/zram: Adapt the situation that /dev/zram0 is being used
babb2efdcc3c8100e58f25a4f56d3b765889f881 selftests: openat2: Print also errno in failure messages
ce1d02c85dd1bc91ea76f72700ed222a325f32a7 selftests: openat2: Add missing dependency in Makefile
28e218f4ee48d978e1b235fd9c7953929ed0494f selftests: openat2: Skip testcases that fail with EOPNOTSUPP
4c5ed2ae54f6373993a24a2d500a3398fc63e5c7 selftests: skip mincore.check_file_mmap when fs lacks needed support
943291cdabd4b17826d171cb8ffc6260102e01c5 ax25: improve the incomplete fix to avoid UAF and NPD bugs
57fede2480cf7f3d90b40af8d64e8ff7332f124d pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
6c5f657921ef3bb60173b97722a25b0c2cbaf2a2 vfs: make freeze_super abort when sync_filesystem returns error
17ddd47f9b673aa3de3edae8d29191e17e86ce8f quota: make dquot_quota_sync return errors from ->sync_fs
75a341ec17044eb7db3ea1fff6bc00dd55a6e4b5 scsi: pm80xx: Fix double completion for SATA devices
f8ae62acc73b8753fb3bae2f6491ae43e2d10fca kselftest: Fix vdso_test_abi return status
ebc9f04786c26aab649b924380336a68f8319fd6 scsi: core: Reallocate device's budget map on queue depth change
541c6470535ddfda1a3e6baa4f1b3724440df70d scsi: pm8001: Fix use-after-free for aborted TMF sas_task
dad18c8606881ab28510f2f188fd7ae6343610d3 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
928591240dfc42bd1910ec232982d5366c495452 drm/amd: Warn users about potential s0ix problems
e2db5c30e32d0abeb1c95768d9c9e21c234a3372 nvme: fix a possible use-after-free in controller reset during load
d1b3e12ab933e176f5487785e824b78d3e8e97e8 nvme-tcp: fix possible use-after-free in transport error_recovery work
18db9159f0524102d81d297cf9e82f0ec64b4ab6 nvme-rdma: fix possible use-after-free in transport error_recovery work
b600a7a9074dfe45caf103f7da5d42105d2459e6 net: sparx5: do not refer to skb after passing it on
ed9e10abe411e6cab799601a77c2013c3b296e26 drm/amd: add support to check whether the system is set to s3
aaaac08c7fbb480e774025ebfd98cb23a23b860e drm/amd: Only run s3 or s0ix if system is configured properly
50f405da110c00564c5972938142e1e9e311ef68 drm/amdgpu: fix logic inversion in check
1a60966bd281be94307f858de6c2e9148439091b x86/Xen: streamline (and fix) PV CPU enumeration
e9daa386b94dfa30d4a13a6e0629d11666c73a69 Revert "module, async: async_synchronize_full() on module init iff async is used"
2ee71f0c5ad4373ca22094b359a9d2ecfd33d37a gcc-plugins/stackleak: Use noinstr in favor of notrace
8539a058fe3c8fe7699f16878c9984bca34e4f9a random: wake up /dev/random writers after zap
8cd3a304fb20d19b1a704ea4886bbfbdb0272e7e KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
da53e036376b2749548e452d6763a29138665a98 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
9f6c6c0ce637edd31aeb88dd3b0702d399ae6bfb KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
a83fbcb55d271ad24fd8b0eb9f43e49ca3d80dda KVM: x86: nSVM: fix potential NULL derefernce on nested migration
b713364e9a215242e568501bf7116809641eae84 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
331ca44a61a41401378d7de8a003130ebeb39763 iwlwifi: fix use-after-free
837ee288b24ee53099b96331f4f4bf2d5fdf8556 drm/radeon: Fix backlight control on iMac 12,1
aeb468b1ae30d7a0c221d6930f3d4b4aa24db51f drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
28928865ca9bfbb87473d6661216944278851df8 drm/amd/pm: correct the sequence of sending gpu reset msg
d41ef86230cea9a3365c383fc8fa88bb7f9fff18 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
03c0bf052f0a63d4c1872c8422f836432b789972 drm/i915/opregion: check port number bounds for SWSCI display power state
2a3e89d13b842189c3c6f22d6267c4eaa54f1e4b drm/i915: Fix dbuf slice config lookup
7fa1d3d01e506bbd197dab30f79d4e8519b6f141 drm/i915: Fix mbus join config lookup
afa4a11658085e86775eb24ca3384c81998ba04e vsock: remove vsock from connected table when connect is interrupted by a signal
8bd15294914cb6489a12edc225d9f0572bd754e3 tee: export teedev_open() and teedev_close_context()
c8e3e7b2407d05a67eb1af075273f9268662e706 optee: use driver internal tee_context for some rpc
833a3a6ebdf1cde23d1ae056c98aae16278de2d0 drm/cma-helper: Set VM_DONTEXPAND for mmap
db1144063e34be00e57e8e18837856e38287071a drm/i915/gvt: Make DRM_I915_GVT depend on X86
0c0dd9cbc594c8c01cad857a6fe1759d1186681c drm/i915/ttm: tweak priority hint selection
2df5f9545e9dff7d3800c79770be5db2a12139f0 iwlwifi: pcie: fix locking when "HW not ready"
d0ebf73faa639c6a9338687ec2f931e9da967d5d iwlwifi: pcie: gen2: fix locking when "HW not ready"
0cb38274c18d9c029de7ea43ec7cec3efcef22fe iwlwifi: mvm: don't send SAR GEO command for 3160 devices
2098edadb054183651b89f6a1aa91edf61efdf8d netfilter: xt_socket: fix a typo in socket_mt_destroy()
c512880f976942e79c7792508ace48d6c23a278c selftests: netfilter: fix exit value for nft_concat_range
c239ee6ea922352513d52bfe49433318cfee8181 netfilter: nft_synproxy: unregister hooks on init error path
aaffa12ec843880705175314d44d188a7d234c39 selftests: netfilter: disable rp_filter on router
0b36dda4efd61583132eb02f4df1bb2b55193b33 ipv4: fix data races in fib_alias_hw_flags_set
81e963c0f0de27a58c0e4dffa5861f94cdc7a90a ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
ce3425dee7d6a98ed9e174097e45ee03b039fcf3 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
279f33d57be2f82bd04dee6053ff663111108cfa ipv6: per-netns exclusive flowlabel checks
56fcbb76869c4ed1214b6baa94501f514a337553 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
e0b25e2d8a6a28083ff4aac8f11ad23086257978 mac80211: mlme: check for null after calling kmemdup
d7deeb8fa5ce5ce26656f39fa2f1a687aad8ebba brcmfmac: firmware: Fix crash in brcm_alt_fw_path
8bf3b9ce204df1d96c430c7eea70259ecf9edf1f cfg80211: fix race in netlink owner interface destruction
6b35165adf06971678721f4cc0a74789ca00acc6 net: dsa: lan9303: fix reset on probe
fcf9b15428225ac3a15fbfedc5393c5d14d54129 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
a9b3c22de5ec54110336bfc7d89b5347d40f3b25 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
da5b540bf1b590802d9ca82abee3da55f4a982b1 net: dsa: lan9303: handle hwaccel VLAN tags
242fe949d471642062c1401f417c8e648475ef7d net: dsa: lan9303: add VLAN IDs to master device
c692296d8ac5cb3e1bfbd7cce968990eedb68caa net: ieee802154: ca8210: Fix lifs/sifs periods
cec8b52b06dee03f5037c1e5878a52131e04da7b ping: fix the dif and sdif check in ping_lookup
3f19e9ab185b3c9276e3048edf08c4fbf556a9b6 bonding: force carrier update when releasing slave
8766f52c208f9704eb346dc61fba86592df424aa drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
c32595bb5b86d61e3e23bd1588358f96f5d988f3 net_sched: add __rcu annotation to netdev->qdisc
3b46db1e95b381af0720849b0938b419126648f0 bonding: fix data-races around agg_select_timer
45d3f646f0b8bf549896a598ca75fb95c0dd26a4 libsubcmd: Fix use-after-free for realloc(..., 0)
2481a7047aeb640c4c69cb928c5fa1c2a981885c net/smc: Avoid overwriting the copies of clcsock callback functions
8e93b1fdfe49bd9e47e726986925869d8753291e net: phy: mediatek: remove PHY mode check on MT7531
d3606a3ac9e6a0298bf7e6c82a15e2c0edf6165c atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
70327a55d3ae749d2f30108cce6366711c30b403 tipc: fix wrong publisher node address in link publications
e320cb3f51709ef368b893e6cb28688e0d0d7c96 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
4e6819858a0eea2535c9cd2c245dcb89991868e6 dpaa2-eth: Initialize mutex used in one step timestamping path
be36c462fc66dce0edd82a1ae533136fe9cd49a7 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
bd213362692baef9674a8229d0d9adac3f3051b6 perf bpf: Defer freeing string after possible strlen() on it
0500568486a654dc53c8d2e542674dbe82991517 selftests/exec: Add non-regular to TEST_GEN_PROGS
d6438e410bacb95e7c0ecfb439773510fb2e09a8 arm64: Correct wrong label in macro __init_el2_gicv3
0cdf26172e22c8297ef7bf1da7bed4b8d18a5f4c ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
540cdb48624dd18a43adafd444865cadf3c4965a ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
0af77e42ae6ff68d75f33fc11bc245665086e6a9 ALSA: hda/realtek: Fix deadlock by COEF mutex
da4342a5462f2fbaf90e584190eac1c9e72e425a ALSA: hda: Fix regression on forced probe mask option
ad6519053dde60497ad79d708556f2fefb70cd64 ALSA: hda: Fix missing codec probe on Shenker Dock 15
40f41ad42f2906d5dfe786869512aef237c714b5 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
ae0a926ebd42a6300f5431a7436a986243a3277f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
facad216d4691025c8b4e278db4f16f3ee8d946a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
47b33cb40d8892300e90e78a6c336eadd8f56b5b ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
b75507acd13978f835525afe5b7d3329bffae12b cifs: fix set of group SID via NTSD xattrs
31105b5878937ed7aa657935ae0de6c7d5a9b588 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
bac1afdbb6af5a05aa03df1454324a9f68a813b4 powerpc/lib/sstep: fix 'ptesync' build error
6da9c3701fe3e8eabf71040cb74f1764b43c1938 mtd: rawnand: gpmi: don't leak PM reference in error path
4a8dd58551559bdec35fd27f262a7e92aa8baa6b smb3: fix snapshot mount option
a2767821405397da79757af096e4ef5ccf3eecb1 tipc: fix wrong notification node addresses
19d33655c529a8e8b19b0777de6e357ad01c9847 scsi: ufs: Remove dead code
d330719a1f4eb9256a358efe507e2183813b9521 scsi: ufs: Fix a deadlock in the error handler
617003a97cae17ae2299cd2f041f818bfd4aeb9c ASoC: tas2770: Insert post reset delay
53ac6a0f9dd356a90741784e1abcb80a8fd556e7 ASoC: qcom: Actually clear DMA interrupt register for HDMI
dbd3e0047ddeac7f53664c8712dfdb6a3e446b52 block/wbt: fix negative inflight counter when remove scsi device
5760225a8e1f152ae755c97b707e979e68caaacb NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
650642c5d056273c3569d2f2d3b3b9b9a28b6c63 NFS: LOOKUP_DIRECTORY is also ok with symlinks
e8161d104d82c2166a973e5d5bd3aef29a28cd23 NFS: Do not report writeback errors in nfs_getattr()
a45c328be877c3a55392bed791e966bc84bf51d2 tty: n_tty: do not look ahead for EOL character past the end of the buffer
0786932a5112894620598284e44a732ea9dbbeaf block: fix surprise removal for drivers calling blk_set_queue_dying
845f9bbbcdb0f97c2b1283d4ecaaca3dff667343 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
ac492992fe56d2967bfcb2d9ba5944edd952f32c mtd: parsers: qcom: Fix kernel panic on skipped partition
6a9c9891266b712583026f16f3281e8f82db5407 mtd: parsers: qcom: Fix missing free for pparts in cleanup
0e6dd9377e716fa707b49aeb4e878baeb85b47b0 mtd: phram: Prevent divide by zero bug in phram_setup()
6f570c47143a318eb8eeca56626718ec2a26e4b0 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
36436976bf6dab3467e2dba9be0992fe77a35045 HID: elo: fix memory leak in elo_probe
3ac811205b41e6c3f06ed8e5ed2464870e9c4c1c mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
8e4ebabe2ed04f8c6e981b3f19b16522d5487e1a Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
f1a464a15b7576394f24953a9579a00ce55f0b04 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
d89a3566899f89567a81d402e035928df57a4f7e KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
1820fe439ed4370a7047a938a429003c6f65f302 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
cd17e187ef2a9f5622f7d7cebafdbfd04ce332df ARM: OMAP2+: hwmod: Add of_node_put() before break
ca45f88713621bb1ec8703431925567087c747a2 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
f0810f4f4ccd615f9d996218f9db03f9e9dba700 phy: usb: Leave some clocks running during suspend
b0fdbe71a43070b81c647be03c5994b46d7ce9d9 staging: vc04_services: Fix RCU dereference check
4cc19008fb2af625e9af8994c01edbbbc9e013e6 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
c2ab725596c68ee001e19e55032255a8633b7f4a irqchip/sifive-plic: Add missing thead,c900-plic match string
b49b428c61052d0d9f129b056b668007d37652c0 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
fdaee665ad4fccdfefd238e6f82c757a5a5dcbb0 netfilter: conntrack: don't refresh sctp entries in closed state
999e76967f3df3c29da88f41aa79bb93e1ff7d50 ksmbd: fix same UniqueId for dot and dotdot entries
c144dc5953e10910aba6f6335a38927cf6fb0e64 ksmbd: don't align last entry offset in smb2 query directory
8385e3382d1c38c8986fa710d5584d1e55077a20 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
1750cf33d8aa028276c6610924cbcd864ae114e7 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
26c15f3da8c4e50e7dd6848ed37b8bccdbfd67d0 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
5a4412a153722a9d554b40a16aea0721cdfbca48 pidfd: fix test failure due to stack overflow on some arches
8f38398092e9245fbf4b0fd946f4618274447586 selftests: fixup build warnings in pidfd / clone3 tests
7b393eab55f5b4645bf4279c7f75d9eaf3c52392 mm: io_uring: allow oom-killer from io_uring_setup
ea0bde35ac66cb13608f9e1bf03328099382e73b ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
8717b58259ee616b8cbb243dce7d7e046f8fb9ee kconfig: let 'shell' return enough output for deep path names
b07717fd17fb554007c585da28ae97d586b39b22 ata: libata-core: Disable TRIM on M88V29
d3d604a1fcaa3d638c9242adc6d96f5fd0448fa3 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
e5dfdfd32211854c55f6371c00ba7be93ad00fc3 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
7de9da566fa7eee162f6c7109a4ce4bc9b614af6 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
c2436cd6a23bd8471b68146edb5fae2fe04c88e0 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
66dd1a5020df8314af5eac1a3920434e8932fa0b display/amd: decrease message verbosity about watermarks table failure
ac8e512e13d1a42828c1292251565bb779e8194e drm/amd/display: Cap pflip irqs per max otg number
41f1888bd96ae00b4ebe4fba9dff64f87f076df2 drm/amd/display: fix yellow carp wm clamping
c4b46329aff3aa30205cd0ea30a2cd32a2f9e8a3 net: usb: qmi_wwan: Add support for Dell DW5829e
99973c7286571ab6621befa7c87d5e2c95c0fafc net: macb: Align the dma and coherent dma masks
43d789d9d13c0a264148bb2651baf39198684547 kconfig: fix failing to generate auto.conf
2210249dd412eba324a61f4f36f18da8f29c48ff scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
b33b073cb80520d7f25c55d576ca3d2e98cd7fe3 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
38758d223b760d0a6a82ce82b583085ce743ff7c ucounts: Handle wrapping in is_ucounts_overlimit
5d663307f8923972352a8d3f9703f29293f15201 ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
19c04628ce6f06727b73cf2c4339c71309da6be6 ucounts: Base set_cred_ucounts changes on the real user
88e247adf3632615f22cbbe8815c2e37fdb4e14c ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
0c3608a12abe9397a5da9c4ec84d80d3ee5e951d rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
7bdc0db99930b40f888a8dfb3d88d4c5afbd4c0f ucounts: Move RLIMIT_NPROC handling after set_user
3fe92216801ab3727e33eecaeb8d0b3d95d1ba74 net: sched: limit TC_ACT_REPEAT loops
32f011d3ba5ce4e28ce49d8bfe9e7f6f4388b3db dmaengine: sh: rcar-dmac: Check for error num after setting mask
44f75699404d405af7c0afcc05227c0f24d2d523 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
f05395f1cfa79e61326484af724e75793a2d24df dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
e3896b89767ff5838ef06af252084ff8f7f35be8 tests: fix idmapped mount_setattr test
7708ec4584eea644432d066e667f041542cc4932 i2c: qcom-cci: don't delete an unregistered adapter
6e4920f8aefc87fb94ded299e24645bfe9ba2554 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
fc665f951dca58bd09c5a06d65692c586ce3bcac dmaengine: ptdma: Fix the error handling path in pt_core_init()
2c8d4b207c5932785c91a934648e144d3d7e67c4 copy_process(): Move fd_install() out of sighand->siglock critical section
624a72b391a6d51aed3edccca8a1a10088b3cf02 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
54ee00d5f97524d982a65def2cd868927558b1ca ice: enable parsing IPSEC SPI headers for RSS
d000264f5e66b6c02451f3bd9f483e5fefacf02b i2c: brcmstb: fix support for DSL and CM variants
277b4b745bccf808c3784dd1845de1e147c0e673 lockdep: Correct lock_classes index mapping

--===============4921345488633528645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2f78dba487-dccdce09c79c.txt

251f6b672d8a78ec31f5e0b2706fa5f551a9faac drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
35ee8c95d9cef097e90b17f735078d27c526cb8a bpf: Introduce composable reg, ret and arg types.
d602fe98d2830eb4494ee99305881796d5b85a42 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
90be5cf35e1e74d50ec66bd02a298f8f37bd126a bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
0697139afd572353335285bedebee82eecf2025e bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
935b19ef87ba54a94962a9851492b7292769d5e2 bpf: Introduce MEM_RDONLY flag
f0cb5df5bb2d7c446404468958675ec69845df9f bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
303dda7dd6224591fef85f9457198fde066e9728 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
75836ca6ad09b12d1a71905c0fd66f3280bc510f bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
fba19da757f6fc7c97f0c34e818b7979553e28ca bpf/selftests: Test PTR_TO_RDONLY_MEM
5e2d4da4703e8ffe419b0494d2ba73fafb6ae3e7 HID:Add support for UGTABLET WP5540
f185a211bb20820648b04b8495c80214cce6f450 Revert "svm: Add warning message for AVIC IPI invalid target"
81cdbb33f1c79bf364be17f8ac13801f8ea03f76 parisc: Show error if wrong 32/64-bit compiler is being used
d19a4a7672b4f33638dc74cc559c417696ea1f21 serial: parisc: GSC: fix build when IOSAPIC is not set
15261d0d4d5a8c80dffcfdad6f36d6301ac002b4 parisc: Drop __init from map_pages declaration
da524764f9032a8a9259aae22eec4f6ab1af4376 parisc: Fix data TLB miss in sba_unmap_sg
b53391873dd80475412978cb41231a238ac6d014 parisc: Fix sglist access in ccio-dma.c
dec4d4ae04aed3254338b2ea8b1b2da431a21162 mmc: block: fix read single on recovery logic
0a48b52757ea90d3613ca5191680e42584b794fe mm: don't try to NUMA-migrate COW pages that have other uses
cca048cece48b837c1ba933241969f50ffaa5e5c HID: amd_sfh: Add illuminance mask to limit ALS max value
7d52eedff94942ae6be7a2aa9667c14ec2866ed1 HID: i2c-hid: goodix: Fix a lockdep splat
05bc30048885eafb170486bc05ae1b9e128e413a HID: amd_sfh: Increase sensor command timeout
cd9e4e7189e7b018fa3430f834d84ca2ab0754df selftests: kvm: Remove absent target file
eef7e3810592854255e8180b22f43c3046be7f88 HID: amd_sfh: Correct the structure field name
da048e90fe6163ed1be3a62ec7355775c4c379bc PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
a75465daa5bddfad959bec8ca99d2968d275b845 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
905aa9f57c15e125b1ba17168f6499d0f03a0f1a HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
1be9d05da0dfc9fc1c4ff7c39979320c0b98c22b btrfs: don't hold CPU for too long when defragging a file
268fcec62d196bc980527d9fdf842a284d80f750 btrfs: send: in case of IO error log it
505fa4f568422e68a3030d5e9bd0e84bd9fa4615 btrfs: defrag: don't try to defrag extents which are under writeback
781a9adc4abce37e81275712357e8b852b45832d ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
8b635db55cce01ed7eb0614eeb5ed13dca2b7a6f platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
b10953b2da763598a687da9ee5e4dbd943d9a733 platform/x86: ISST: Fix possible circular locking dependency detected
3832cc8c6ca0d92c69e9f4e3f259aa59c20de43a platform/x86: amd-pmc: Correct usage of SMU version
a4d3f0bacfc21aa9731f615b78ae3ce957ae656c kunit: tool: Import missing importlib.abc
8fd3d465f4e5bca574788aded60f6d238d8b6e2f selftests: rtc: Increase test timeout so that all tests run
d842fe514d9b0e8f7891c2add2a948ee67d925da kselftest: signal all child processes
72ba7ff09b2805201eaf281898e74d5284d837bd selftests: netfilter: reduce zone stress test running time
c9b55be3bdc971a579d1c3cb964bef57dcc07a8a net: ieee802154: at86rf230: Stop leaking skb's
f4c2c355bdb0a92dd02ba86397a78996d007b603 selftests/zram: Skip max_comp_streams interface on newer kernel
a7051e3176adf17ca3651d54151774c9866fa5b0 selftests/zram01.sh: Fix compression ratio calculation
89529c5b22af0c9d05745d5d44672e6ee7408e27 selftests/zram: Adapt the situation that /dev/zram0 is being used
b03243e63f72906b638bd771bcfa355b16ab4164 selftests: openat2: Print also errno in failure messages
79bfe45906c627b9d49f0f63aca89eee5a4c8dad selftests: openat2: Add missing dependency in Makefile
7935e7a3261e1c038198368314e8cabfdc683592 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
ecf81d1d944499943ac6943f5e0b4d9ceef9430a selftests: skip mincore.check_file_mmap when fs lacks needed support
5385251741130e4e9cd1b371e026154e1175d01a ax25: improve the incomplete fix to avoid UAF and NPD bugs
c7cc4d3aa34753a8702d24e2d7d53cb6afcfe86c cifs: unlock chan_lock before calling cifs_put_tcp_session
0e581e30d45b2bf52bc0be8a6726270a4f0a86a0 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
244e352197c0096e99852b64e988a30b7c794cbd vfs: make freeze_super abort when sync_filesystem returns error
315742234cea8d22370d0a84b9d6a1f79f69ddd6 vfs: make sync_filesystem return errors from ->sync_fs
34e7d968c12976035f3370ae82ca4ee644524926 quota: make dquot_quota_sync return errors from ->sync_fs
9aa4116bb15b5896f8bd69216a53f217baf1567d scsi: pm80xx: Fix double completion for SATA devices
58efe7c8382e96241abcb748c165bc513427122d kselftest: Fix vdso_test_abi return status
074f0676c1a792fb750b03a5f7bcc8ecabf9dd30 scsi: core: Reallocate device's budget map on queue depth change
39ee808d7290df467ea025f960db28db4016f443 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
87b59b47aca425fc6cd9f7c75a2cebaa226d5173 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
4014b619b719b389effe8d9374eb1a5b60a70aba drm/amd: Warn users about potential s0ix problems
e10284c0173e23a5153fbca141ca4f495674aa2d mailmap: update Christian Brauner's email address
4e477587326b3aa9d55986883a702f2a2d065d79 nvme: fix a possible use-after-free in controller reset during load
db6b449930d17d320f896b15717e86b2a05a1607 nvme-tcp: fix possible use-after-free in transport error_recovery work
268eee718e56be8de9864df94f08ebb0430d9dd4 nvme-rdma: fix possible use-after-free in transport error_recovery work
a21c9c69dc9bc48c9bab9d2f500b7a996ffb7dfc net: sparx5: do not refer to skb after passing it on
0f06cb569b7bc96e7c156a3e83c447218a81c62e drm/amd: add support to check whether the system is set to s3
6193202e2d9c3c6c760562f021e89545d650383c drm/amd: Only run s3 or s0ix if system is configured properly
3a5c2cd7682d1eb9949b38e95db35cee1ca571fd drm/amdgpu: fix logic inversion in check
7225b6f15281dee8191dd2ea4a0a93df3d48fa3b x86/Xen: streamline (and fix) PV CPU enumeration
0279ebfefc553f3b94c10756160b96f257ac6dcd Revert "module, async: async_synchronize_full() on module init iff async is used"
ab1dcb71a5026fc930fe32f7dc69a782412f967f gcc-plugins/stackleak: Use noinstr in favor of notrace
b5af5de5996a3cd9672ed518562a22d607f8ea78 random: wake up /dev/random writers after zap
18b5f8fc979ce494a871ebd8117e058432529949 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
b08c80a26752df5fd6ec81c4a44f955c7c52edfe KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
7d7fc3358883ee1595c215277cc089e73e44452e KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
43e2b481134519d27d5b2d37959b937267908c3c KVM: x86: nSVM: fix potential NULL derefernce on nested migration
e317d5cb12e45a84ce2c5f87ca0963c6551a5742 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
b61f1085f0b2d3d819e019465b4bd60f36d606f4 iwlwifi: remove deprecated broadcast filtering feature
2acc2909aa201b9f83806aa86f8b46ee5bb6a97f iwlwifi: fix use-after-free
15d6f22348e2438d327bc31f152071c8afd07dfe drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
bca3073f94373d3b9f97f77942ca1e67b3f90873 drm/radeon: Fix backlight control on iMac 12,1
0b105d8fb1798dbc0d53f53de218f07bd0f2186a drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
801d04d513ba78f1b230f5c8d77f87e0c295cbf7 drm/amd/pm: correct the sequence of sending gpu reset msg
669c145e69980fcd7df48ccb5220dc6f13e0fbb8 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
0a6a181abce990dcf1edbdd5d291159f5051bebe drm/i915/opregion: check port number bounds for SWSCI display power state
1ac71162c717380822ec8ce5ce457006ece23389 drm/i915: Fix dbuf slice config lookup
156548aca9fa4fec7319291b0c074318d69e7109 drm/i915: Fix mbus join config lookup
9a7ac80cafc4dafacfc4bc2f218daf0cafa8c5b8 vsock: remove vsock from connected table when connect is interrupted by a signal
f240d0c189fb92e8e9a5fa960cb22cdc1ac45bfc tee: export teedev_open() and teedev_close_context()
604c6bf61659cfd11a7507550fc286c1c15dc834 optee: use driver internal tee_context for some rpc
37878bb184d7102d78f29d8c5db690a628381f4e drm/cma-helper: Set VM_DONTEXPAND for mmap
adbf619c22b7bddc53d57523820260ac2b683fc9 drm/i915/gvt: Make DRM_I915_GVT depend on X86
1c7588e0a24f97a39866e29a6fdd2c6838ca6e34 drm/i915/ttm: tweak priority hint selection
de97c2b6260864b435a75886cefeaf0578b4e0ed iwlwifi: pcie: fix locking when "HW not ready"
4d1e126112ac91b014b64425c6fc8fc4b2d7a620 iwlwifi: pcie: gen2: fix locking when "HW not ready"
3345ceca980e952ec80b6a23467f2060fa1e04a6 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
27f338e67f5e92a56d7cbb252bd5f93de49f70f1 iwlwifi: fix iwl_legacy_rate_to_fw_idx
0694c370fb3c13156d6e3c39a7d075bb00d8229c iwlwifi: mvm: don't send SAR GEO command for 3160 devices
4013d687e92f81c2ae45f5c3305756c36231874f netfilter: xt_socket: fix a typo in socket_mt_destroy()
f135587fd2f5d5d19c119f42a0d4bc7899a6e87e selftests: netfilter: fix exit value for nft_concat_range
d95fabe203b240b4fdc8b7549d50b29faa83dfa8 netfilter: nft_synproxy: unregister hooks on init error path
300571703035e45f7d347efbdc7bc721356b388a selftests: netfilter: disable rp_filter on router
662ccd1e12d23205735a53cc21876c950da717bd ipv4: fix data races in fib_alias_hw_flags_set
6acbf402dfa7918343d200c13cc008323076cb8e ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
e6147aa5a84d544117d617afe0f206b8ecf405de ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
571253ab0e5e44f6739ffb3dca45bcd046c93c1d ipv6: per-netns exclusive flowlabel checks
f160f71db8a0d821dc76d4bb2feb0e4daf0bb8dd Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
f4e91fc33f068b3a3ddc3f786a6f9cabe836ddac mac80211: mlme: check for null after calling kmemdup
2997fb1a316ef586b5cee1c6adf88f54bb1be7f8 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
6752a3ea9b86ecf2506529731b6c5af93504e197 cfg80211: fix race in netlink owner interface destruction
464816558cfd2857cbf2438adc7ac5a9d6e85fb0 net: dsa: lan9303: fix reset on probe
e0a74c6988af85a1187e7f67ce21b1057d2a3e9b net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
f2fe5c9597a8a76007bdca6958fab5a5ee3e65f9 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
35faf0670cfefe6690154bc2adcfe047778c365d net: dsa: lan9303: handle hwaccel VLAN tags
724c67e32143a23a91a4ff140d3fe2e1c7eb235b net: dsa: lan9303: add VLAN IDs to master device
18933fd0a5888df67c648f39fccec20d9dd7990f net: ieee802154: ca8210: Fix lifs/sifs periods
26049c81d714ba0be6858ceabebd971368a71554 ping: fix the dif and sdif check in ping_lookup
f04409c2da83308ea4028a80ab2188fee25fc54e bonding: force carrier update when releasing slave
5b5d41ea593b7d9c17d614d4538743afc65c9512 mctp: fix use after free
84de3edd1a989711087664d2fae24b6e05d2ba77 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
17efb3aefe3bfaf5e209d0d6aeaf28da3dd238e1 net_sched: add __rcu annotation to netdev->qdisc
3844250609c23d56753b2b283d083c52e345319d crypto: af_alg - get rid of alg_memory_allocated
5af904220c837dfc46c76d0bec14aee72371103f bonding: fix data-races around agg_select_timer
146a05d1c4d5cc066191946869c3a4dd66c0a03a nfp: flower: netdev offload check for ip6gretap
352da60214fc443a490e286107bc150b5a31ec41 libsubcmd: Fix use-after-free for realloc(..., 0)
f2b28c0a0ffc134e4ff87ab82f43e6f28841e312 net/smc: Avoid overwriting the copies of clcsock callback functions
8f18cf1906482da1f78b1fd0ef1fa4c7dbc95688 net: phy: mediatek: remove PHY mode check on MT7531
a16cb9b61045441bbd6f142755a972a3d8e65a2a atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
03a9d4f98853268a4f97830384c3c0c5687ca4bb tipc: fix wrong publisher node address in link publications
9cc53441e52f9d3f88dfbd2e43694eb460092a91 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
d6f6d169acfcf3bd6111443b4324c67f6bd475b3 dpaa2-eth: Initialize mutex used in one step timestamping path
d6c2b11381be74015d3c96dc79401f9939436c82 net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
806c0d453600abcb515967239871ee1d06ee5ac9 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
ac92d9200cda96679eb625fb33db44f9b15d1423 perf bpf: Defer freeing string after possible strlen() on it
25dad1ee0d91de83eba4dc82009b149faa05ab52 selftests/exec: Add non-regular to TEST_GEN_PROGS
dd10da0bf3ce6d3a8084bea0f3778734dec27bf4 arm64: Correct wrong label in macro __init_el2_gicv3
094d20ade350a1a896ddae5a244ec32cdda8a964 ALSA: usb-audio: Don't abort resume upon errors
f52dc52272b8b130f74b45d1bc90086b7ef4b19e ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
b4566e3ae970744e8dc12ef6408b5b01e91b932d ALSA: memalloc: Fix dma_need_sync() checks
0415fe9682bec827b96a10ba465b2b7773a10880 ALSA: memalloc: invalidate SG pages before sync
80f7bd24b24961fbcdc790e7fcf19d0a007fde0c ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
0a6d2bade7ecfd825d64ce738e70178336d3c961 ALSA: hda/realtek: Fix deadlock by COEF mutex
fbd5e3d672f629f1d36ca1140347521d877afa55 ALSA: hda: Fix regression on forced probe mask option
f4841c3b1511aa5150958d15ed36f531d6c4cf8c ALSA: hda: Fix missing codec probe on Shenker Dock 15
607873363e9ddfcde84f5e9da2a6d3ba8eab04d5 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
bf3222eb5a6251273f604943db99304d494c4c69 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
3995feaf9e9f17ee98bc836667d7a9f4eba5072b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
3688ea2d3ec62e5685430c62eb6b40c2c5b14a62 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
b2d8f252a1ba778beb25cd1977fefa6fe2f54b69 cifs: fix set of group SID via NTSD xattrs
55cfa07fc41e521727ebef1d6e9619f375b8bc07 cifs: fix confusing unneeded warning message on smb2.1 and earlier
f74987cc136f3eb96ba098fca0110757c7d2c376 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
f58cafce9c9d6e4991f6b3d4510fdd15fa36d730 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
d6a1ce032fd014f64c8e1b953e1e71b3f5aa3494 powerpc/lib/sstep: fix 'ptesync' build error
2df4983b7cd79b0482a653767d2b81cbd81c11e4 mtd: rawnand: gpmi: don't leak PM reference in error path
8fb2f56e58d9c16e7f5952d16af66f133f9ea904 smb3: fix snapshot mount option
c174340d5fbe067fb88af16b7d4d13c3475801e3 tipc: fix wrong notification node addresses
9939a9527819a52c03cb755f2e2b522bd33aa465 scsi: ufs: Remove dead code
e1feae6eeb499a8dd906ae91cb4833b446d8a475 scsi: ufs: Fix a deadlock in the error handler
432a9c2a7f98630e7759d425fed28eec677e06ce ASoC: tas2770: Insert post reset delay
637ca4a0ff190a413e8caf153b9ab3fb31740009 ASoC: qcom: Actually clear DMA interrupt register for HDMI
94724f5c4c5b55a036751fd4060f46a0b8b56f5f block/wbt: fix negative inflight counter when remove scsi device
ab7d42ad827516a5b861ecdb37046d7aabf8cd23 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
98297b86868554b5a576bc0abf42e3e8a97961d0 NFS: LOOKUP_DIRECTORY is also ok with symlinks
2fa4d0fbf602edd1939f81b140a38a6f567170c6 NFS: Do not report writeback errors in nfs_getattr()
d246d103111bbfb3395c146cdec53a58adfd3d60 tty: n_tty: do not look ahead for EOL character past the end of the buffer
ec95532c09852924b2eede222bb136608e844192 block: fix surprise removal for drivers calling blk_set_queue_dying
d2e82515f423dcae56af34024c76cc5793ed609b mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
b61d907744b66d81a609313ea68b945bd07f2cbc mtd: parsers: qcom: Fix kernel panic on skipped partition
ae112bf5e70704b474c6705d34086d33297150df mtd: parsers: qcom: Fix missing free for pparts in cleanup
a6d550a3476d218c51ec49b9b5d1a651530855d8 mtd: phram: Prevent divide by zero bug in phram_setup()
321519249c725281c45d5f96e462679afc2dd5e2 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
eebe9752744e2b9eaf417c391242fc867fc5d05d scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
c0db3a6b1f41e383ab4391cdf005e4c234966445 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
b78d2848c213fb24c9f34c6191045704e994ec6d x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
ac31332701f4ae5522996234a304fa2b99133358 ucounts: Base set_cred_ucounts changes on the real user
fe28e23a5ec1336364b9bba852c04b0bc0df22ce ucounts: Handle wrapping in is_ucounts_overlimit
a40841a9474aa26cd8d03efb14623a8be04317e8 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
ad79d07fbcbf091c53a5337c077897d6aaf70317 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
ad015a4b1e553700eed9b433529e2f1f8b714d93 ucounts: Move RLIMIT_NPROC handling after set_user
a18358bc3739e725db9efd8c3f95e41ff69646a8 net: sched: limit TC_ACT_REPEAT loops
14ba1e47bd0248314046c9cc5620162e2aae3986 dmaengine: sh: rcar-dmac: Check for error num after setting mask
b26600700175c9862cad4eee063b227030205ab7 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
bc07251d6a9c8e147482717582b3e07e13860123 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
51c795a5d78594d36c95477e835158095344f05f tests: fix idmapped mount_setattr test
a9d94e54367cbd5b4e7aa72a2e72ba7106c3a72f i2c: qcom-cci: don't delete an unregistered adapter
022ee374613aa1693730dcc3a8ed39fbaf9d8054 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
5602bfef65b9a7883ccdc6d8827eeb5f5936f32e dmaengine: ptdma: Fix the error handling path in pt_core_init()
547f920113092cb32f1323ec0e07b69e668f6ba7 copy_process(): Move fd_install() out of sighand->siglock critical section
32ca33579e9768ff9d8c7a813666de48da7f3743 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
9e169847446191e10fcdd9638fcfe481d9cbde3d ASoC: wm_adsp: Correct control read size when parsing compressed buffer
e893a39423c03ae4236f7bcb671ecc705e7acc35 ice: enable parsing IPSEC SPI headers for RSS
664984d43507982e5d0c279e380378576b47fb2c i2c: brcmstb: fix support for DSL and CM variants
d4228b9d08693ab74445841cd762d87638ce862a lockdep: Correct lock_classes index mapping
a81883013b8999c5b8db0576eeaab5d4ce2e976a HID: elo: fix memory leak in elo_probe
8d1d1817c05f54ef8b8adc017d20ca3b42e27a81 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
a9389944f02e6e7ad3dd26792c8032065f6e81db Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
4187a69d254bd90a47b1230774556cc730922964 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
bb2241a1a8ff75c2b1684be00611259a32f2ca7d KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
1c994f15259ba94a0afc06cdf2c6093eba1c4045 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
8788bdb1d5bacc2fae2d24913f0a7a4e4fc84c5b ARM: OMAP2+: hwmod: Add of_node_put() before break
87c13845fca1b2508cb579135acf6c2494746c4a ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
24410705481122fbbbad998774b06f5868e58d04 phy: usb: Leave some clocks running during suspend
1c8b95f559270cf8ec9e61b807d873ebb5c58284 staging: vc04_services: Fix RCU dereference check
f4ff049c377a78e767d23294021e10ba6ac54079 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
bd90ac257cd22ab0671686ce12e6dbb806374f65 irqchip/sifive-plic: Add missing thead,c900-plic match string
8614d9a3fdbed1e54c583b893596a91a39f612e1 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
50e753a151c5273d565e168e4e7df62ddde7f783 netfilter: conntrack: don't refresh sctp entries in closed state
22b359942657b38e01f87df4a276b6c1876762a4 ksmbd: fix same UniqueId for dot and dotdot entries
40472504354fd1935d0c7840e910603632207977 ksmbd: don't align last entry offset in smb2 query directory
283331db56dfaba86bf79b957fff040e50fbc9a7 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
8ec603393e61f5072ca3b7f1dc1fdbbe1113ef38 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
61d0720aafa746be1aede7c39c33fe3a8baca94d arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
4b2cdf65612f5ed6cdb01bff4aed211c099900d5 pidfd: fix test failure due to stack overflow on some arches
aa2bc3345072cb55fb2c0127ff91e8d395c4fc5d selftests: fixup build warnings in pidfd / clone3 tests
984380d3d9630226c34ffc6b84bd9f7af668396d mm: io_uring: allow oom-killer from io_uring_setup
d1d7e67e61264f5b855a5cd2499fee3a2e143682 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
ff9810b797edfe2d0351dafc96313d25b62694ca kconfig: let 'shell' return enough output for deep path names
aa3544e30e72bc5a7a606623d4f2648d06733a1d ata: libata-core: Disable TRIM on M88V29
cf430f550ad16ebe9bfd3fb3a7d2ee3232413205 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
3d98af8088942ed6125b5b5c43440ef9726d2e92 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
38b7cdb678d103a9422d49d00a9b67d8c461af89 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
8a25b7d7782be8b2ff1fa4c24ad7160f7fd95021 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
8fd88c0cfad71a2710577b9eab5a24c3c42797bd display/amd: decrease message verbosity about watermarks table failure
369cae91fda865e203235c61694ff5a98ed51553 drm/amdgpu: add utcl2_harvest to gc 10.3.1
645c3c52851f40d79d182b1e3abfabc7ff9ed8c4 drm/amd/display: Cap pflip irqs per max otg number
0bf29feaa7a4fa5c05cb09b06c7470ad04dce527 drm/amd/display: fix yellow carp wm clamping
ec8f77c0bed0e769bfa8a2daa6f67832e304ba87 net: usb: qmi_wwan: Add support for Dell DW5829e
da34d9bbc6e75b743ea8543da0b6f50988ca22da net: macb: Align the dma and coherent dma masks
dccdce09c79ca9f593884798737d7f866f2e2331 kconfig: fix failing to generate auto.conf

--===============4921345488633528645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de29e82b9db-88ee6ac23124.txt

52cd4b553133fef32844add886981df567321f19 Makefile.extrawarn: Move -Wunaligned-access to W=1
87cf75b00be4a9b23d54ee6df626f9205218053b HID:Add support for UGTABLET WP5540
860c6bcdd66dabb2a3c0c39934549a4db2b3af3f Revert "svm: Add warning message for AVIC IPI invalid target"
feb653cb8acd66384aacf97c12b190d03985bdef serial: parisc: GSC: fix build when IOSAPIC is not set
79b471ca93029c35582ec0d2c881bbc537adb959 parisc: Drop __init from map_pages declaration
17112a4fda66a154c234d431cc4b3fa324b7aa55 parisc: Fix data TLB miss in sba_unmap_sg
661133bbc51a42aefb7be2edb2220daad2babc3a parisc: Fix sglist access in ccio-dma.c
502d1c5ba450b74bfcc21940ce8fcc29c1f24d4b btrfs: send: in case of IO error log it
9d8fa2ed969acec6ff50356dac2ed61d1ff7d930 platform/x86: ISST: Fix possible circular locking dependency detected
c4f3e96002c370aa52962879ca90d5957d2c2e79 selftests: rtc: Increase test timeout so that all tests run
ffd986e51ea5ee59e3b6f94e32c269b7b4a7fa8d net: ieee802154: at86rf230: Stop leaking skb's
ffbcf4391ba8166ff3ed542b0d2e3f489ed55fff selftests/zram: Skip max_comp_streams interface on newer kernel
8104447ef8b3b5c1a2a2c2021246fcfd98edccdf selftests/zram01.sh: Fix compression ratio calculation
8ce088681c9d67a9c6de6e822de140d47999eeba selftests/zram: Adapt the situation that /dev/zram0 is being used
280671832b178ef7dac07975f12d7b373c9a4cee ax25: improve the incomplete fix to avoid UAF and NPD bugs
5be4b5b9a4daaa3cf59323fef08fe6379d0dd411 vfs: make freeze_super abort when sync_filesystem returns error
afff801cea1e9b5ea25ab0deb2969eb2fc9d3634 quota: make dquot_quota_sync return errors from ->sync_fs
0ce126760e4872a379bf489e50b920af26c3fbeb nvme: fix a possible use-after-free in controller reset during load
ff5410a617e9acaa1ababbbcb8fbd8ed680f5bc6 nvme-tcp: fix possible use-after-free in transport error_recovery work
ab89281fbb70d9bf2c0dfb2f84a50366bf6102e1 nvme-rdma: fix possible use-after-free in transport error_recovery work
a693ebe8d32a990da6e38a06b078054947f5fae3 drm/amdgpu: fix logic inversion in check
82462622b608a500f6953224bf93b795a9ace44d Revert "module, async: async_synchronize_full() on module init iff async is used"
8bf4868cc5d78cde196bf95134e29ba1650ddb36 ftrace: add ftrace_init_nop()
47b04285338fb073642bd6f73451ee2556869925 module/ftrace: handle patchable-function-entry
c4200c28a326df9101c08737c9efdc521ea5420c arm64: module: rework special section handling
62ce8a061819334f465e969f6b50265dcd61f6b3 arm64: module/ftrace: intialize PLT at load time
3e6ed43480c85b5917fae7146070c315a745b719 iwlwifi: fix use-after-free
6c14fc007ba2a188ed2be66e43dc8a9433f51631 drm/radeon: Fix backlight control on iMac 12,1
7cd5b4b6eac6668d0a285688d8e02ff7a5821d8e ext4: check for out-of-order index extents in ext4_valid_extent_entries()
4599a3b847506446012f888c7d4ea84497392d95 ext4: check for inconsistent extents between index and leaf block
f4a298bad730b9fd1b3e22e243d383ae50026ad7 ext4: prevent partial update of the extent blocks
9eba871815a8352422f4cb6640613d2c42792d6b taskstats: Cleanup the use of task->exit_code
5cfdf42ea61b6d8d584d838d764502298e0f6cf8 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
ea80490b96de33e78dd98b32ad764ae8a7c43f70 vsock: remove vsock from connected table when connect is interrupted by a signal
efe4560cbc4d66124f474bc3a6f9c023c393f2cf mmc: block: fix read single on recovery logic
08e8efe8c557b3784928677fd6d39237bae80562 iwlwifi: pcie: fix locking when "HW not ready"
0f02aa2adabdf32b2e3a649b542fd9390b289bdb iwlwifi: pcie: gen2: fix locking when "HW not ready"
ae97b4d194848df8eb33dce41eaf2130eb728aad netfilter: nft_synproxy: unregister hooks on init error path
ed52679525a448582780092fd05c6ae5e83df7da net: dsa: lan9303: fix reset on probe
4d2b9e649d20c4368330697c6fe15e4247ee33e7 net: ieee802154: ca8210: Fix lifs/sifs periods
85a96cbc1c74e71ad1cbb4277e57038a4c7d40b3 ping: fix the dif and sdif check in ping_lookup
d2196705680e53d27a8237cc7a81134b17bc76a7 bonding: force carrier update when releasing slave
546077e7b1b6d125e73bcc29511cf655d2f80efc drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
9dbd958f4c75e32804cc56976cec53ffcd277864 bonding: fix data-races around agg_select_timer
0459cb2b3065165334af7781f66d1f3fb9bb3097 libsubcmd: Fix use-after-free for realloc(..., 0)
472fd10194e9e26ba75d3aa6c5a1ff721bae72fa ALSA: hda: Fix regression on forced probe mask option
769aedce01af3132fc16f43f9cac493d097ab70d ALSA: hda: Fix missing codec probe on Shenker Dock 15
a2f87d258bf9a850eff93909afac331df4575056 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
bf3e7f5f75f785433b5668b63f89c945d933f979 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
63afca825d63184da91c8c60b4ed2bd85339de93 powerpc/lib/sstep: fix 'ptesync' build error
98b6cb6a9536c3e211bd37409661ea199da20023 mtd: rawnand: gpmi: don't leak PM reference in error path
e66923020a499cf271368d63dd8c707ba29376bb tee: export teedev_open() and teedev_close_context()
f5b142b48dd8f1bff3d8e76c3251568a6f19838d optee: use driver internal tee_context for some rpc
8605a4b43974e82600a387d9b6b2a926774da5f5 block/wbt: fix negative inflight counter when remove scsi device
f3428913a5a98268dcd2c7620e95689894bf0d22 NFS: LOOKUP_DIRECTORY is also ok with symlinks
b34be582781b6443bd3b1c4a69bf85aebb839f7f NFS: Do not report writeback errors in nfs_getattr()
a5b003c411763ffb3a6c54bc909017a77d91f567 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
f40490b5f54d2c48630ef0a48b7af7567e37e1c2 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
b0fbc2600790bf303f4cb6b44bd1a89c65c295b0 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
360fed6b15feece3012568ffd5458054d966b4c1 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
9a24cff82630f7a1e03fb466359749148c71ef5a net: sched: limit TC_ACT_REPEAT loops
fe6dcc17f32242b2b80344bdf4b0b5ba6b9bab41 dmaengine: sh: rcar-dmac: Check for error num after setting mask
ace37882aa7c0030c29ae5eb5c5802d436e118bb copy_process(): Move fd_install() out of sighand->siglock critical section
77e16e3ec036f1f7709729c2be437729215fc293 i2c: brcmstb: fix support for DSL and CM variants
52c538d7cdf46aff80baff13e9c0667e1c8bf84b Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
ec4eb194c61f0dd8e3c5980836ae97cdaa5f94a7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
34237d9031ba2b399439a0ace74345dd0212b001 ARM: OMAP2+: hwmod: Add of_node_put() before break
ae603ab9930901aba61655efe6c105122f6ad279 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
1786b03790782afe18beecba1f7a0f619195122f irqchip/sifive-plic: Add missing thead,c900-plic match string
92dadc23be62804ef4f449d5f8fe90ecfe133133 netfilter: conntrack: don't refresh sctp entries in closed state
bac4ee6643f2ff452988c181b35906a94e8158f6 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
31c869e2a518418921b54b412296d2e290f3d59e arm64: dts: meson-g12: add ATF BL32 reserved-memory region
c4cf452da7cee30637cdc5579e9282226b3efaf8 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
e4d02d08dc5a98bf4f5f2dce93502172ef6bae69 kconfig: let 'shell' return enough output for deep path names
02d9da66d3408e54f09e14765adab25fef3266a0 ata: libata-core: Disable TRIM on M88V29
156ce3c871cf01dca4fb7f3547df35174183d2b1 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
6a7d6974303857da2c1a8ff9dc31b750c8050df6 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
70e726958bfbf1038f41f7aa7688cf7f9e51906f net: usb: qmi_wwan: Add support for Dell DW5829e
7ca703fc812c15a4afaa679ad5a452f7a1c85c93 net: macb: Align the dma and coherent dma masks
88ee6ac23124932f4ef910aff8d1a5ed3569b787 kconfig: fix failing to generate auto.conf

--===============4921345488633528645==--
