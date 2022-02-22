Content-Type: multipart/mixed; boundary="===============6604391556508330650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Feb 2022 09:03:15 -0000
Message-Id: <164552059588.29503.8381360624085853358@gitolite.kernel.org>

--===============6604391556508330650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8a4a724f33d533e71811016c239ddb11b971dfab
    new: 9dbd441fb9794c3a0249e1d48a33dbe175036aee
    log: revlist-8a4a724f33d5-9dbd441fb979.txt
  - ref: refs/heads/queue/4.19
    old: bd840138c177e3feaf3bf9060273db8c645a294a
    new: f4fb847115f56d2df58ee1f03e0e8eb7208ab81f
    log: revlist-bd840138c177-f4fb847115f5.txt
  - ref: refs/heads/queue/4.9
    old: 87c80823742f272df28ef6d2695192431b23d311
    new: 7c5efd5d33db5b0e31bfe4ebc0cb924a7b8f7573
    log: revlist-87c80823742f-7c5efd5d33db.txt
  - ref: refs/heads/queue/5.10
    old: 37c714b8817b7bf0ac28d7c82cf3702cfc88a9e6
    new: 51f2ca40362d96516253a8d2b3e1be3110a7bffc
    log: revlist-37c714b8817b-51f2ca40362d.txt
  - ref: refs/heads/queue/5.15
    old: 277b4b745bccf808c3784dd1845de1e147c0e673
    new: ecd75ed6bfd05064d5c4ccc5bd6abc6844fd6244
    log: revlist-277b4b745bcc-ecd75ed6bfd0.txt
  - ref: refs/heads/queue/5.16
    old: dccdce09c79ca9f593884798737d7f866f2e2331
    new: 0b62ad35ce3010574be036ea4fc964b3730a093f
    log: revlist-dccdce09c79c-0b62ad35ce30.txt
  - ref: refs/heads/queue/5.4
    old: 88ee6ac23124932f4ef910aff8d1a5ed3569b787
    new: 00df59e5fafc7d2a2b09ae4862de7a43c62c6a06
    log: revlist-88ee6ac23124-00df59e5fafc.txt

--===============6604391556508330650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4a724f33d5-9dbd441fb979.txt

4b3a6351a4f251328a9b8cd38a8eea3550641112 Makefile.extrawarn: Move -Wunaligned-access to W=1
aed62433bea342208affd3a1e474219e6d72e5c7 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
075e04555cd54c4679e11fd9cced36796031ebec serial: parisc: GSC: fix build when IOSAPIC is not set
af1835772887aa25c4ed1197d36ebc5239220746 parisc: Fix data TLB miss in sba_unmap_sg
35722e9ce34c3f0c2d23f829a3f851bf868e93e0 parisc: Fix sglist access in ccio-dma.c
ecb1600b0064d160a50501e1e5c4ad51f7a5a806 btrfs: send: in case of IO error log it
b71dd0fd26bb22306cd5646d8af899574c1ee3c5 net: ieee802154: at86rf230: Stop leaking skb's
1822a7acddbbde22aa644387ee470e85d256cc06 selftests/zram: Skip max_comp_streams interface on newer kernel
7e4a9e666c110210c277061c2cc3afe1845e5021 selftests/zram01.sh: Fix compression ratio calculation
bdad3400023f14374797ecedbc203d169f2b62de selftests/zram: Adapt the situation that /dev/zram0 is being used
9f386ce37d895296b8a8a1ba6582ded61e200853 ax25: improve the incomplete fix to avoid UAF and NPD bugs
139014fe9cc3009a97e1ffac6ef66e61dd9ee7de vfs: make freeze_super abort when sync_filesystem returns error
ffacc32320d6c9800d6831aa17e8ec6c4d476a0b quota: make dquot_quota_sync return errors from ->sync_fs
20c3c35d9f2260e864eb2ee077cdb6213ffee6ba Revert "module, async: async_synchronize_full() on module init iff async is used"
220ca2f85706d2e4163f7b35c5e582cdf0da2060 iwlwifi: fix use-after-free
e2c634fd27597a538ed99de9b8e32b8a3b4437cb drm/radeon: Fix backlight control on iMac 12,1
0f828276a6af48afae685f41143f3e44670d9974 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c9c52b86a61bea9fddc7715b4fb5049795cc5760 taskstats: Cleanup the use of task->exit_code
43d93efefdeaae37ea53b71ad9e3b9dc5e630bed vsock: remove vsock from connected table when connect is interrupted by a signal
da3da2c6b7ddc0cfdde39e89d4e788f11d0f7c86 iwlwifi: pcie: fix locking when "HW not ready"
a8e1545409bf9f76f78278dda4c30c51652a3ac6 iwlwifi: pcie: gen2: fix locking when "HW not ready"
bf5213c391542dbc1b76f7fef40417afd8597ce3 net: ieee802154: ca8210: Fix lifs/sifs periods
2909eb66139e848055dbf4dc41dd4abd74b67829 ping: fix the dif and sdif check in ping_lookup
8995b2782e03d480cddfbe825e41df48b3405ab2 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
179ab23f407ff798687232c26b1c2a9623528d7c bonding: fix data-races around agg_select_timer
6f213f02ee4f85b83c50b0291443915c8abe75ff libsubcmd: Fix use-after-free for realloc(..., 0)
9e3e78b7770ee3763f2b7024cd5e9831493c2ce9 ALSA: hda: Fix regression on forced probe mask option
cbfece0ec2959d83201dae1e1d66674b7114b695 ALSA: hda: Fix missing codec probe on Shenker Dock 15
8620554fed67cf7273e4f8cc2b05eea94a008847 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
d72f3ae84f48aac437f6b21556c7af53cef94619 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
2fbb7ca0b20cb756220c195950ebd98bb78fe696 powerpc/lib/sstep: fix 'ptesync' build error
0ead17a9bc934c0aeaa94166cf8773e33317a3f6 NFS: LOOKUP_DIRECTORY is also ok with symlinks
5cd8c80c9637c2ba01399c9c0f14f9995148f403 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
0285c5c7ee56c9bb557835d77b5e8dbcb798e9b4 net: sched: limit TC_ACT_REPEAT loops
cefe3f77f57a6bc1de9164fe928ee21e58b796ea dmaengine: sh: rcar-dmac: Check for error num after setting mask
ae6a75777e89ae5dd618c9fc5b538d58bc8467b0 i2c: brcmstb: fix support for DSL and CM variants
cfb2040326f2b61efc1966fc0644334fb990f4c4 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
b2562427b6f612ebdc0512ddc23cd399851bfca1 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
f00ce763618a1dc664e897cd2f15267bafdf59bf KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
2e293794aaf8abfcab23a1fe0430107b49b8cd0b NFS: Do not report writeback errors in nfs_getattr()
c0d9f98d1ba2025ca460f9db4d099000de6159f5 ARM: OMAP2+: hwmod: Add of_node_put() before break
e9a63b4aa684a9deeae1bf860a8efa3360b95ff4 ata: libata-core: Disable TRIM on M88V29
d4892dad7d7e62dd412b7418c656f8703e47b5f6 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
d994f00138e6d0838c8f283a76a1cc11d2c2a756 net: usb: qmi_wwan: Add support for Dell DW5829e
9dbd441fb9794c3a0249e1d48a33dbe175036aee net: macb: Align the dma and coherent dma masks

--===============6604391556508330650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd840138c177-f4fb847115f5.txt

db33ee3310c7fefa9b4e5f113be49216627a7121 Makefile.extrawarn: Move -Wunaligned-access to W=1
3d82baca8011313e89198cbc2962d4d0ad9206ef net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
df7ea81a5c327f826915a3458cc7321c535ee7ce serial: parisc: GSC: fix build when IOSAPIC is not set
2d2671f9f291d9023cd9fbba12423913490b5160 parisc: Fix data TLB miss in sba_unmap_sg
d732a1ae77a75d194ae63cdca8a84db2114f9894 parisc: Fix sglist access in ccio-dma.c
9b5439856748dce2b57f98f1f498549aa4f45379 btrfs: send: in case of IO error log it
ea6f605882fa05d27b250eee1ad352c856f39044 net: ieee802154: at86rf230: Stop leaking skb's
98fda62909a3045967bb1393281c70e261090820 selftests/zram: Skip max_comp_streams interface on newer kernel
722fe77a3eab8b14a537cb3eff290072ef00a1d3 selftests/zram01.sh: Fix compression ratio calculation
2e24487198b1761d9ae64b7cb02ec36c679dfb83 selftests/zram: Adapt the situation that /dev/zram0 is being used
62a8df981f90300edd625242dc5cb74f025de793 ax25: improve the incomplete fix to avoid UAF and NPD bugs
e05e29567430e67760b68c908f2033ce1e7a7bfd vfs: make freeze_super abort when sync_filesystem returns error
8d99b19777295d0cdf234ea5b8c59d215e977291 quota: make dquot_quota_sync return errors from ->sync_fs
8b4e313a3497d7482843fd27b8e58aa024ae53dd nvme: fix a possible use-after-free in controller reset during load
39fa4d37c42d13dedef0b186da1417afec0febb7 nvme-rdma: fix possible use-after-free in transport error_recovery work
0fa233982fa6342a9e860836a3dfb729180c9fc4 Revert "module, async: async_synchronize_full() on module init iff async is used"
a14625f5340787a10362b2b0086767b5867902fd iwlwifi: fix use-after-free
aa71f42655df916c2d6ab3734861e8be7a980794 drm/radeon: Fix backlight control on iMac 12,1
ed37a9aa636681d68696955ba595ba5dbfca9f49 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
b19c16607dd2b6e36af55302cfe82f888f93299d taskstats: Cleanup the use of task->exit_code
74590e830d6d0b867d2797b32e0e806ce2ddfa98 mmc: block: fix read single on recovery logic
14427873d1f71f1935d58c5a92de385e7b855a84 vsock: remove vsock from connected table when connect is interrupted by a signal
1a6c516a0db9bbe22be10e24fdee5291b93ca560 iwlwifi: pcie: fix locking when "HW not ready"
2fd9e7691ef8d38d513fa1d705a26ded8ef864ae iwlwifi: pcie: gen2: fix locking when "HW not ready"
cd2cd99962a5bfe563030503b63429fc1fb12ea9 net: dsa: lan9303: fix reset on probe
5134f7bd6ec766d3534d79ed99570d1078447ae3 net: ieee802154: ca8210: Fix lifs/sifs periods
7372dbd114c7ab332fcce32c1f3342d845f5cb20 ping: fix the dif and sdif check in ping_lookup
30db5ef0e1d3192334a53a66ff7f8d0dda3a1db3 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
9dae92e047f7313af36c9598f408a3b5325d9e62 bonding: fix data-races around agg_select_timer
d62911765427058db20e2268690e8073ffa0ac0c libsubcmd: Fix use-after-free for realloc(..., 0)
5e2355c0ff0d831e13089992da3a8778228cb06b ALSA: hda: Fix regression on forced probe mask option
6d52e54b57b7468f88140621a85b325c98b0e7af ALSA: hda: Fix missing codec probe on Shenker Dock 15
3be0e8853c74dc04cb036b41025346d6c3b5cb7a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
67dc8952cb192e6598467e6321e7da0db61e238d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
b365f07f05db611e7591a442fdb277e70e97c64f powerpc/lib/sstep: fix 'ptesync' build error
8fe08d04594caec32208ba601a402a82fb281f22 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
9defaa6df0bafc0b479a6ca4fa06e1b7d761af03 block/wbt: fix negative inflight counter when remove scsi device
f5ad39fabd302a1cbfce0c3d181c8798aa1d500a NFS: LOOKUP_DIRECTORY is also ok with symlinks
ee80528b192746111c953cef5f7208d9af6d503c NFS: Do not report writeback errors in nfs_getattr()
9f247ee8598d72de6d467c68f0912c20a8b5cd82 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
7c2fa739570de1a0e7aa2f3a52775d958b7472ba EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
91e7086f9604c994d201aac3bf701b0d4f9ec125 net: sched: limit TC_ACT_REPEAT loops
a8f913181087e846b6c5fa70c34f8303f459fad2 dmaengine: sh: rcar-dmac: Check for error num after setting mask
a00f9c1d6737606b519bd17e38ef333f9315ff1b i2c: brcmstb: fix support for DSL and CM variants
ed5ff5cd38e49ce43b04dea3491a1e73f6051601 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
abd1094b424bb507c87ff72115b38604e90757a7 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
44391c41ed770f3911a8509bde28a8c0e13bcac6 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
77cd6c8af45b1c556f4be90b6d58d7a13a494d05 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
5c3e9fe6579d8821e5a640261712e20f23b23f25 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
b2d1903aaa9ea67b79b630a27585ee5ee73e9cc7 ARM: OMAP2+: hwmod: Add of_node_put() before break
59b437a92d88a678400d437d81d569d01d0d093e irqchip/sifive-plic: Add missing thead,c900-plic match string
a54deef109d4e281d7c777a895a094c40e87919b netfilter: conntrack: don't refresh sctp entries in closed state
660ce5e77e9a820536cfdd1c6b638efbca0b2754 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
1482f2198ce01d378e7b9db6f873e1d72c3b9a54 kconfig: let 'shell' return enough output for deep path names
94be370da1cf0ff0fb0e8b9806c6f8880a833961 ata: libata-core: Disable TRIM on M88V29
a50d6f657739bd6404fba7ed77525d34ab093a3a tracing: Fix tp_printk option related with tp_printk_stop_on_boot
fc35aa9b0790a24f31a7c11a57a65a957e3c61cc net: usb: qmi_wwan: Add support for Dell DW5829e
f4fb847115f56d2df58ee1f03e0e8eb7208ab81f net: macb: Align the dma and coherent dma masks

--===============6604391556508330650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c80823742f-7c5efd5d33db.txt

481bf72c0cc814f00258005bd41d67f4fcd7775d Makefile.extrawarn: Move -Wunaligned-access to W=1
a5b2fdf5f154b2df58141e80e11603f032791dae net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
ba3b02e3289fc8290c2149db80bb588e7683fbba serial: parisc: GSC: fix build when IOSAPIC is not set
474425c1b137f964f4104e35f6e4e64dc64079a8 parisc: Fix data TLB miss in sba_unmap_sg
524bd9d08259f8a9744f2d81e6c642f2e5d72c04 parisc: Fix sglist access in ccio-dma.c
ea894c696a2550de03e139fad157775395e104dc btrfs: send: in case of IO error log it
5a67767181770f9998a4427f68bc850723f236bf net: ieee802154: at86rf230: Stop leaking skb's
2877143f8c5b854119494b1e33c146d6d2049da1 selftests/zram: Skip max_comp_streams interface on newer kernel
be6a426eb684b508ad5bceeac1da6bd509cee2b0 selftests/zram01.sh: Fix compression ratio calculation
3f3d8424e22f742889dc7ea14aa432e1de610800 selftests/zram: Adapt the situation that /dev/zram0 is being used
c36483a7472f4cfa3f88a53491d08bc89ce8576a ax25: improve the incomplete fix to avoid UAF and NPD bugs
bfae1996bc096aeec709833c601c04b08b08b609 vfs: make freeze_super abort when sync_filesystem returns error
83297d760f95ef2c342168f1227b2127350aa211 quota: make dquot_quota_sync return errors from ->sync_fs
a09a5532ab91693e1239940b567b367394006e21 drm/radeon: Fix backlight control on iMac 12,1
485d25cada1531f3ba18ff9d275bdd3662d8991c xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
886eb9ddf4e8a44a85782f21ec367fa253a7af5c taskstats: Cleanup the use of task->exit_code
ffe19761d6c69842d77831c85539a99ec55e4a12 vsock: correct removal of socket from the list
e46e7403a1e1bf3ced03180c1ad507edc2477655 vsock: remove vsock from connected table when connect is interrupted by a signal
efd2a7eea193a608509156b439c410c14555d146 iwlwifi: pcie: fix locking when "HW not ready"
715b8234b91ace574be147db7daa9d0ce93381b2 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
a2820adf570b9abadb5d78e8b7838238f23c7e54 libsubcmd: Fix use-after-free for realloc(..., 0)
1b77594694ed90c6f791669d273ada2a2be81f5e ALSA: hda: Fix regression on forced probe mask option
aaa270bd043fcbeec1423d35b459c96865a504e4 ALSA: hda: Fix missing codec probe on Shenker Dock 15
c3c3c21d6431b5cd8e40f4d0c78463291eb11793 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
d881b766ddb750294f1a4e256d55174163863095 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
30453b19900f9e66964e714081255dd5c5cb6256 NFS: LOOKUP_DIRECTORY is also ok with symlinks
d977495e15497bf7e206103a4a9debb08fd33d26 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
d14adf23aa7b8af5e03d903ed9d5e357b0268a90 i2c: brcmstb: fix support for DSL and CM variants
0f802e7d6d41c92a364292b4bf170fbb175842cb KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
14ee1116760d099fa859d75eefbfdf68a585eb08 NFS: Do not report writeback errors in nfs_getattr()
02e12963858034f59cfc7bb69a97343eaaaf1906 ata: libata-core: Disable TRIM on M88V29
aa5ebc8a3b1dcd94e620aae727a87bef47f3b170 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
7c5efd5d33db5b0e31bfe4ebc0cb924a7b8f7573 net: usb: qmi_wwan: Add support for Dell DW5829e

--===============6604391556508330650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37c714b8817b-51f2ca40362d.txt

8fc55fb641c45f5166be11865de117ed528a06c5 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
4f4f4468f1f8db109788bbb465701fe6376ee688 mm: memcg: synchronize objcg lists with a dedicated spinlock
654cc34b7c387868a90789fec48d04d81e4533f6 rcu: Do not report strict GPs for outgoing CPUs
4d9f4b11a3958b559a07a6733011f2138c8faa28 fget: clarify and improve __fget_files() implementation
0916c66e8d1af3953269525c39fcb9b4e5ed7db9 fs/proc: task_mmu.c: don't read mapcount for migration entry
50281e74c0d8a572777e2f1aacfa83d0481d503b can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
9f2c902db03b93e8eaa3270cf1f31c2618860930 can: isotp: add SF_BROADCAST support for functional addressing
1d11dbd9a00c0d5ba399aef14fc17e7adbd464e5 scsi: lpfc: Fix mailbox command failure during driver initialization
67aad158c4d923d0194901f91a58df02faf5f9ba HID:Add support for UGTABLET WP5540
cee9603550048165a8417b2fff4d1503d64028e3 Revert "svm: Add warning message for AVIC IPI invalid target"
d4406086192f0e23b53432aa6621885a9435cd1d serial: parisc: GSC: fix build when IOSAPIC is not set
3de83aebd19ff139213504d9ea4b82ffd14561aa parisc: Drop __init from map_pages declaration
2f74a276f54da1da794c5620eb43a7ef084bfc74 parisc: Fix data TLB miss in sba_unmap_sg
f0edc78a7eee0b77885461a04fe715b8c7320166 parisc: Fix sglist access in ccio-dma.c
97b5caa66359f191852bfd2c75fd50cea96d3033 mmc: block: fix read single on recovery logic
16058839a7d361bb741733821bd3b8b965d6976a mm: don't try to NUMA-migrate COW pages that have other uses
d1a1f8be92817741d4a4808f3f5b7a17b2e5c58f PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
3aae9d67c250f69eada4a0daa9315164ee5b78cc parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
a16b27daf245b8f6aadb74a9e521a9644be4b4de btrfs: send: in case of IO error log it
b953c7396b2fea21264e5e78444ce283bbc83d3f platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
1940d1018a0d54026afed2447e075def6cefdb5a platform/x86: ISST: Fix possible circular locking dependency detected
218faabc3942b893462013085590c92c09493f83 selftests: rtc: Increase test timeout so that all tests run
bb80da4b66b5d182216eeee57346c68fdf42c0a5 kselftest: signal all child processes
5de039430ea7dc19dc3e1e0cd81ab32238db5fb3 net: ieee802154: at86rf230: Stop leaking skb's
db1f21ea2871184aef43b5f6523cd19819d4681b selftests/zram: Skip max_comp_streams interface on newer kernel
08656a6b149f4015405b6348f4d02a71e41d1b4c selftests/zram01.sh: Fix compression ratio calculation
5e8506dc295fe633bca97719ae7d902cc899bf3a selftests/zram: Adapt the situation that /dev/zram0 is being used
a5523d4c3fdeb9e7f33aed3b7128346644c78c94 selftests: openat2: Print also errno in failure messages
eda71598e4857fe7176c2ea94260a9d0fe700b34 selftests: openat2: Add missing dependency in Makefile
db42c36ce01cd6d6f683cefea89deea67ef9698f selftests: openat2: Skip testcases that fail with EOPNOTSUPP
a9425c52fb496a616c24f626e095cf369d1e07a4 selftests: skip mincore.check_file_mmap when fs lacks needed support
2b129023b8dfd982550a81ac3f6d5d564965ce17 ax25: improve the incomplete fix to avoid UAF and NPD bugs
0ae2e3d7805c691f68af9dcc276bde5db8909851 vfs: make freeze_super abort when sync_filesystem returns error
72fa8afdad0b6e9e7fe00169d0bfefc0cd1dea3a quota: make dquot_quota_sync return errors from ->sync_fs
4ec9f71a777c60c1e5f57b9440c5ced1da2a664b scsi: pm8001: Fix use-after-free for aborted TMF sas_task
f69b6476b9ec7f50438837288c5936309c5f960c scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
9eace7c7fc264ae1b3f030cf628c8a922cb9fb9b nvme: fix a possible use-after-free in controller reset during load
024b3df5cc8deb4219248f06fdff948f14022340 nvme-tcp: fix possible use-after-free in transport error_recovery work
0c909f08e86e01c7cac04e19b4d735ec84809d62 nvme-rdma: fix possible use-after-free in transport error_recovery work
acfdcd128ebbc029b9de54b2ff5696692859bca2 drm/amdgpu: fix logic inversion in check
1c421aa2706d2b3ed4030b116ffd11a1a9e12e0f x86/Xen: streamline (and fix) PV CPU enumeration
3d5c0d573c5967df98fae7939693f93aa978adf9 Revert "module, async: async_synchronize_full() on module init iff async is used"
de272f78b81499648c2951fc925a566959114cf8 gcc-plugins/stackleak: Use noinstr in favor of notrace
47a606770220421aa7a49059e87bda374a4ed850 random: wake up /dev/random writers after zap
81ef5861d93fe9f523a94031e16da0a1c532aae3 kbuild: lto: merge module sections
3a49933195d0fb9107e38012b85afcc74c9251ef kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
3261b8f06adf66b90f2a819b61800e61bf0c7467 iwlwifi: fix use-after-free
4fc243dc39ca2c4ac2f34e1c11157bde841f7354 drm/radeon: Fix backlight control on iMac 12,1
3b6901c804676685ffa783b84fb91462874dbde6 drm/i915/opregion: check port number bounds for SWSCI display power state
4b702e00f194983bcb8ae9cb0ee25cac3da12803 vsock: remove vsock from connected table when connect is interrupted by a signal
69165e751d0433ab572cdc83f6345ae4fcc7cc45 drm/i915/gvt: Make DRM_I915_GVT depend on X86
cae4c18d80ee59d9ca811c4ea1ee9eb863977ff2 iwlwifi: pcie: fix locking when "HW not ready"
4aaaeb13de191c54afffe75811512570ee9e248e iwlwifi: pcie: gen2: fix locking when "HW not ready"
c21d2839bfa8ad2b96ba0c65e9884229b54d248f selftests: netfilter: fix exit value for nft_concat_range
e73ae597fdaac210501dc1905a91bad824d3ea0f netfilter: nft_synproxy: unregister hooks on init error path
75aea9bab0d1ecdc092ddfbffe59e4db302f864b ipv6: per-netns exclusive flowlabel checks
f2e6434187fbee9f7c6f3aa89a1eea85cecf49c4 net: dsa: lan9303: fix reset on probe
5479e276c2dbd8ce986b2200c6d838c9632062bc net: dsa: lantiq_gswip: fix use after free in gswip_remove()
59575b29c5cedbcb704134163c5d93af44ef2d2f net: ieee802154: ca8210: Fix lifs/sifs periods
3bb37ee15729a85e98c1d2d00ed595f43550a17d ping: fix the dif and sdif check in ping_lookup
e6d6e61452242ef8a10d87ec569979dfbe479465 bonding: force carrier update when releasing slave
367c7d741263735111cbc2e0f29cd92169bac177 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
59f677899cd167a9d979aeb08b6e0a485fc40d88 net_sched: add __rcu annotation to netdev->qdisc
3cb28684fa91d29bb843802f8516de01ac9067e1 bonding: fix data-races around agg_select_timer
c06b246dd765eb57b27fd89d870ec70c004fc935 libsubcmd: Fix use-after-free for realloc(..., 0)
65b4618447a5bedbca0a44e17e7b5bb6831802cc dpaa2-eth: Initialize mutex used in one step timestamping path
9b81ef3423b6b4d7b863224f6f23f9476bb56bce perf bpf: Defer freeing string after possible strlen() on it
0bf183ef050d9aa2e4667f21db0b594f7af4bf61 selftests/exec: Add non-regular to TEST_GEN_PROGS
4fda5971e75ac25fbae6dc6128750ea7bd29c7ec ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
13d4a1cca36e1c5d1b59c429223710a8310bc4e1 ALSA: hda/realtek: Fix deadlock by COEF mutex
fae87112b5d29b2978d7ac712742294c18cb88f9 ALSA: hda: Fix regression on forced probe mask option
80cda38021392aba2dcdf630d0af88ca15bd9a1a ALSA: hda: Fix missing codec probe on Shenker Dock 15
f7e4fdcc2a886d97e73309efc44b77085930bbac ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
0646256fe4011d44ceace6d42b407dd685a2c327 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
81f078a1cef3efdb606da9a11323f47e9b404fcb powerpc/lib/sstep: fix 'ptesync' build error
e923a3fb65319e37f9b39fa51c2e452c555720e8 mtd: rawnand: gpmi: don't leak PM reference in error path
020eeb87449155f79aa7e977f7d3c8c84ab3e11b KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
31370e0deaf12434fc75ac2d4ddebfd324002d3d ASoC: tas2770: Insert post reset delay
16bb3e35d0d3f7b537b6a57cd6cc5900fab8a8f2 block/wbt: fix negative inflight counter when remove scsi device
125381a9c07f90c6d4fe46e269a8113226125d7f NFS: LOOKUP_DIRECTORY is also ok with symlinks
2765a3e79455b0acd111d57efa9810a699329b61 NFS: Do not report writeback errors in nfs_getattr()
a5d0b7e2242a9a7d5db3fcbedff0f1cf0ff2102c tty: n_tty: do not look ahead for EOL character past the end of the buffer
dddc25cfd9668f80066ee5eabc49ff0ba9ad06eb mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
b818a29d47ea79499b102e3c07bea70657440ac0 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
c6e866636dbc6556fb6e69a69eb5bc27a925329a Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
726b2d688affd58ecebac13a61762e8d0d2f4b1a KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
c1814a0e82da05e38475172482964680528f7a56 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
29fb2cfa0ed8fe5e175458d01d15d642c37aef77 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
e15a330c68edae66d3e40218745d4cd3ecef6da9 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
aea60b620bbb097f1ee4e86a6565edf167c6e5e7 ARM: OMAP2+: hwmod: Add of_node_put() before break
e1c528ef33cc4396b5eeed8112d2fb5a44658f46 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
15401ba067109894363e1455b9764d1a4d64fd72 phy: usb: Leave some clocks running during suspend
60e13197ff42719b314c4b4012a595f265df9d03 irqchip/sifive-plic: Add missing thead,c900-plic match string
837ddc35390ddba5d15f4f5d8ab54b7095f2a183 netfilter: conntrack: don't refresh sctp entries in closed state
98c32225735028d4fda96ebdb632c147cfaeac76 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
17f5a800c2ff3317cbd3de16ed9ff7783b7f672c arm64: dts: meson-g12: add ATF BL32 reserved-memory region
78348db6369925abdeaeb3a4734fdefa83a6c7ef arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
838c8833401cc40b566a85194e2327b8835115b8 pidfd: fix test failure due to stack overflow on some arches
4ef3e2206fa5cf5effbcc46b099a3adc10ab87f6 selftests: fixup build warnings in pidfd / clone3 tests
b956d9e11dc3749136a77e2902794dc0daf5b3a0 kconfig: let 'shell' return enough output for deep path names
3277a50f82255940dd362c67ec7d85ad025990cb ata: libata-core: Disable TRIM on M88V29
e6ff67a5d3a698f4350bf94e24b524a0221b722a soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
c7f0b2a111b30117283cd66cd8de46545ae619fd xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
b7c17bc2eb67a6c74e556bd261951486b847e49f drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
cd5b277f1bcba5488dcc041bda34c4be3ec90b4e tracing: Fix tp_printk option related with tp_printk_stop_on_boot
79248181c90411945d3f62e187fd0ae0a08650f4 net: usb: qmi_wwan: Add support for Dell DW5829e
80bdd3a344d32109ca7dc126b744e41bee8975f5 net: macb: Align the dma and coherent dma masks
60159c2f4fb3c5cd81d3259ce7e171f0a8ef537d kconfig: fix failing to generate auto.conf
c1737c4e30a168e7b23e948546ffb370176c0c59 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
64c6830d0c058344be015b85513b9c2604e0a379 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
291f1ea26fa41af4361988d40f136cb1d9764b0c net: sched: limit TC_ACT_REPEAT loops
66a8051f9f1b4fd45550d41315a8a88d4b443670 dmaengine: sh: rcar-dmac: Check for error num after setting mask
0d48498355147d2d30478d083016c81b087e6038 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
574dabf4a70ebca7b8b8a6c941630298bf66992a dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
d57682ed4a29d9ea6e76de12375307b370d4ccf5 i2c: qcom-cci: don't delete an unregistered adapter
84cff5411b016bceb30de79fb241a74897a21abf i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
b8b2f8c1c8a47a198dc1e7411ba1334f42a37acb copy_process(): Move fd_install() out of sighand->siglock critical section
3b9d7752dc3d516b7ca69214985371c190bbd594 i2c: brcmstb: fix support for DSL and CM variants
51f2ca40362d96516253a8d2b3e1be3110a7bffc lockdep: Correct lock_classes index mapping

--===============6604391556508330650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-277b4b745bcc-ecd75ed6bfd0.txt

f1ad1edc1d0a184c06740f4246645cb602992dd7 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
249250b41e911a82e08697fd498057491c3f5b68 fs/proc: task_mmu.c: don't read mapcount for migration entry
9a57ea39cb3bbd184b92bfc556c454dbd70621dc btrfs: zoned: cache reported zone during mount
b7f63b4d32ae5165ca9975fefbe54f46d7ba439e scsi: lpfc: Fix mailbox command failure during driver initialization
f02e74b997e8e7fe07a9c67bb14fff5af110c731 HID:Add support for UGTABLET WP5540
68a8d23b7c9675ab773d2837f11e2d9444bdb256 Revert "svm: Add warning message for AVIC IPI invalid target"
da6f6160878e02a35b62b117f07b15c89f87fa52 parisc: Show error if wrong 32/64-bit compiler is being used
1cd7b5b207f16d70ace1f812152fd2837ec59301 serial: parisc: GSC: fix build when IOSAPIC is not set
98854459d6c46c3c5548bf1a6ffdf946d19c1a3b parisc: Drop __init from map_pages declaration
ba6f6a8e3ea2df9bd24dc9b4959aaf2f4bed71a5 parisc: Fix data TLB miss in sba_unmap_sg
191b0bd3397dd99d4015a15e3e6020a6c99d4a95 parisc: Fix sglist access in ccio-dma.c
8cb9eb31de76458b459f98705c91a466dd91d435 mmc: block: fix read single on recovery logic
b2e8470cbb3658d1bb11221c7e4266a10236896f mm: don't try to NUMA-migrate COW pages that have other uses
3da4990fc57fa7ae72d7f9f67e8500fc954e2939 HID: amd_sfh: Add illuminance mask to limit ALS max value
da84e81fa4f4ca763c6d44c8d00182f2c65bcaff HID: i2c-hid: goodix: Fix a lockdep splat
beab2194752e6cff9cb87c66ed232323a0d2c937 HID: amd_sfh: Increase sensor command timeout
8bf2fe4a8845f9327409914fabfd3cb79a18ee14 HID: amd_sfh: Correct the structure field name
0f2338d6f58980badf8c36ee77d1962ef900af97 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
9fd52ed6d3e6ac78f9e273e79658c9ea4bb2cc04 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
ac715e1e0612cf2a123d94c720a83b587b5214c1 btrfs: send: in case of IO error log it
c8a895be062f88cd1ffc8e7d1035eda8918c6f58 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
f0cd347f899fa1e3db57f38b0395b42ade70aa2d platform/x86: ISST: Fix possible circular locking dependency detected
9dade562b10354dc5ba978d637b44e35e818bb37 kunit: tool: Import missing importlib.abc
356121a4da4a87f08ece9e7ce8cc9a783c6e2737 selftests: rtc: Increase test timeout so that all tests run
e9aec1962a7650d250741be99ab20b08d7a973d0 kselftest: signal all child processes
a8f5c48a57e254ce0b2f85de232dcd6ecd623f5a net: ieee802154: at86rf230: Stop leaking skb's
31374deab5efb7a8e2f106f270d198f3dc486a83 selftests/zram: Skip max_comp_streams interface on newer kernel
461c47bff53eb1c14deafe5a6ce208a8c22d1aeb selftests/zram01.sh: Fix compression ratio calculation
a3632027149a39456315c16e8c480404e779e8ee selftests/zram: Adapt the situation that /dev/zram0 is being used
14c8b010dd52d474ed4eca4f60d970bee3e4dd85 selftests: openat2: Print also errno in failure messages
d0c9aac4e5b693d80a74eb62bb006aac0088dec7 selftests: openat2: Add missing dependency in Makefile
b1f1aaf19a56cece9fd0735ba7f7ccc59a114bfd selftests: openat2: Skip testcases that fail with EOPNOTSUPP
bdb3ee3e710d987a81623b4b30a90dea890638dd selftests: skip mincore.check_file_mmap when fs lacks needed support
01198440d2d27995d5fa59636a143e4fd0c62972 ax25: improve the incomplete fix to avoid UAF and NPD bugs
b8570361a5ae761649f651f3b6da187f2bb50833 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
e8291d09c67b7547d18b2ac220dc7e76ef932e6a vfs: make freeze_super abort when sync_filesystem returns error
32e1461a46936799c018f553166187f6539679bb quota: make dquot_quota_sync return errors from ->sync_fs
4e38cfd6e9ec7f114f6bd864294990a55fd22b28 scsi: pm80xx: Fix double completion for SATA devices
253357026fb24708e5c263b98a08109e562f8c34 kselftest: Fix vdso_test_abi return status
ba22384612b26935d14ee4a1f88db1f72b2817c5 scsi: core: Reallocate device's budget map on queue depth change
be5320df5ce3e504057bdd7acbb9141ecd37be75 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
7a55b42a3cb383fcb02bc5fb7e19dea2b5d8e14e scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
1a6b4de755786f583a2597b1ef0b78ff4c760297 drm/amd: Warn users about potential s0ix problems
32173b84e665f5b909f34d4daccbb13e29712200 nvme: fix a possible use-after-free in controller reset during load
fade582e60981ac4aa7cb217fe98c03c84755069 nvme-tcp: fix possible use-after-free in transport error_recovery work
49cf98de5b1fa9f7ba133ce9a3e9efa4bcd33e17 nvme-rdma: fix possible use-after-free in transport error_recovery work
d09e280086dea1651c9dcec8b459c616fb8e087b net: sparx5: do not refer to skb after passing it on
d1bfb6b321b6f7a7d97e91ac208824693c1160d8 drm/amd: add support to check whether the system is set to s3
9754ab7d107a63cef7ceda66f62f5169c00be184 drm/amd: Only run s3 or s0ix if system is configured properly
1a1402c0692fad35dd5c6ecf74eab54fad68f77c drm/amdgpu: fix logic inversion in check
594ebcddb2a12b1423997ade113f244e43b04ceb x86/Xen: streamline (and fix) PV CPU enumeration
62de87030b2152584a194f514695872922cc4078 Revert "module, async: async_synchronize_full() on module init iff async is used"
8e153d779c5552717c60bb16d053b294a6b10c9c gcc-plugins/stackleak: Use noinstr in favor of notrace
587e8834c25d874b8d04ced5ec91ebc04f75aef0 random: wake up /dev/random writers after zap
ac254305ca2ae75468158f11e0274feab1412761 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
5a61b3d88141d6fe53f8d71f10a22b1b9ec131ca KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
090821bd0e7dfeec465994c614231bad87268247 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
97afbc1aac986f3fc085aa996f1353cae7b9884c KVM: x86: nSVM: fix potential NULL derefernce on nested migration
52b36cff9eaaab3bac444107398737c6bf8d89da KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
eaddaefd8bd8cdc188a9c64ed9d7547e3c25df84 iwlwifi: fix use-after-free
2bcda7be28c85f98160cf1dd70526460cf54293d drm/radeon: Fix backlight control on iMac 12,1
39a98731e8d52439b91df7802fb69dac9e8c39a8 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
8d4fba4e5c17e471bdf1bfd527777de210df07cd drm/amd/pm: correct the sequence of sending gpu reset msg
dd20fb850ab9233e6e29093f30ca1a4bfa969d1f drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
7d8423b3541eb5f15ca3537ce63fe520d3f14bdc drm/i915/opregion: check port number bounds for SWSCI display power state
cd2681e9599d403d6e59b69e179e47d35c4067be drm/i915: Fix dbuf slice config lookup
aa0f05ada5da24b099f68c3c0fbc5f3b31494fe6 drm/i915: Fix mbus join config lookup
18919b15fa59c27cd479afe69bcd2137861285a6 vsock: remove vsock from connected table when connect is interrupted by a signal
dfd45f40204fd6ded4b69d3f42b6ebdc97520a44 drm/cma-helper: Set VM_DONTEXPAND for mmap
7049fefbeef77956c0ac2535afe61fd9b3abea9a drm/i915/gvt: Make DRM_I915_GVT depend on X86
f6b63f55dd5c823d8b88657dd5ef0a3169d33fab drm/i915/ttm: tweak priority hint selection
85a4b27ccaab0a91f6bcf554205f291a4b8cd113 iwlwifi: pcie: fix locking when "HW not ready"
5b78919d9174529279701e7acf10ec6ad54707bb iwlwifi: pcie: gen2: fix locking when "HW not ready"
ae73c1fac3372fe8cd7bb79733ef8741116f56aa iwlwifi: mvm: don't send SAR GEO command for 3160 devices
d211623759c895e477cba064fd0577acc66d2090 netfilter: xt_socket: fix a typo in socket_mt_destroy()
8b8fbc80ce6634a768c6f25bb501672439605be0 selftests: netfilter: fix exit value for nft_concat_range
3534f1fb1e34c0d9a48cf751c8469c81d3cf4e1a netfilter: nft_synproxy: unregister hooks on init error path
4f401d11f93abba8d41b2fd5d32daa1de7d7746c selftests: netfilter: disable rp_filter on router
ceeeff8517e95babec73cfc48927934c1c1d7163 ipv4: fix data races in fib_alias_hw_flags_set
5a0e5381efa8b5c904b334ae210008830bb66ac5 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
edfd10f7af8ce2b807638641c682cd4ab8078304 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
083065741082055ceb0f01a163c5a24f5f9991e3 ipv6: per-netns exclusive flowlabel checks
b761e6dcd31f931ab9effaef4334c80ae1d7fa2c Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
556fa808d6b1e35cf671f3a6f4469f39eadbf56e mac80211: mlme: check for null after calling kmemdup
4e27aa2ef7db4ac5645d4588864ed49c2d315567 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
86c5758b8ba0fc043f2f1287879edb6a20c47ea0 cfg80211: fix race in netlink owner interface destruction
5dae4606f550968c5f54f759065b8880408eddbd net: dsa: lan9303: fix reset on probe
9b19cb3708423880bfea532225901df58d0a54d0 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
43c0c8e08cf8f1f41eeba568685f44911c21665d net: dsa: lantiq_gswip: fix use after free in gswip_remove()
dea399795830c367caec15935d3fadb528cc5ace net: dsa: lan9303: handle hwaccel VLAN tags
2c4cacf8952d67b9a1129572771e118ddf5f77e2 net: dsa: lan9303: add VLAN IDs to master device
0753ee00bfbda5045c4a895dd95886e13b59cd64 net: ieee802154: ca8210: Fix lifs/sifs periods
fc1104ccf834e0f7cd5d37312f75d3d1ed159383 ping: fix the dif and sdif check in ping_lookup
d1c45ef4f1da34dd5039cdb4c7a07030c127a416 bonding: force carrier update when releasing slave
1f73dcbc3da6032420f2f27e16889e5706b67c9c drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
90a6272327ee42ee036af12b2d292aea0dd4435d net_sched: add __rcu annotation to netdev->qdisc
bdeb639a100fde26eb4c3013c23509eddd495e47 bonding: fix data-races around agg_select_timer
f539408133d503dc8d987fed5026b686805f2885 libsubcmd: Fix use-after-free for realloc(..., 0)
276953f32958ded6a2414673f513d7045006794b net/smc: Avoid overwriting the copies of clcsock callback functions
b9bef57ceabb93df8f4bf6a4b6799fc47159d5ae net: phy: mediatek: remove PHY mode check on MT7531
eba53952a37beab2cf0b20885ea98f37921a580c atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
264fdb6fde8fd82dccac1d7254573326f0497f03 tipc: fix wrong publisher node address in link publications
42d656b37e998492f8f188a93911205802a15c2b dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
0288fc1142bc151ed0a4a20452a0bfa0bdfb9136 dpaa2-eth: Initialize mutex used in one step timestamping path
6fb9749278d2fe4635d68aca85655ccb628904fe net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
a9acaab9d0241c1ff686b7466e887cad7c65625e perf bpf: Defer freeing string after possible strlen() on it
1316d3df8c18fe4831195a2019c7f6877a195f91 selftests/exec: Add non-regular to TEST_GEN_PROGS
88370e61138080acd5538560fbae27d3cd4225fd arm64: Correct wrong label in macro __init_el2_gicv3
b30f642eeaa9553edaea3376179756d77c3beb89 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
c75afbebb5a9b1b512d19372536dea24326c7bee ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
9ceb4bdc55886b5dab36bf469f69edb1a10ac759 ALSA: hda/realtek: Fix deadlock by COEF mutex
f8b2126d896048c1cc9d4d112be0018f3fd44e1a ALSA: hda: Fix regression on forced probe mask option
972872b7db13fe32ff8de5f8de5eb4d47d5bd90b ALSA: hda: Fix missing codec probe on Shenker Dock 15
233ca3e4e7d15ae09befb8a999084bad1d4dc548 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
32cc0dfe2d281d93d8f308099fecb2801dbfa3ce ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
3c671bc5f0f33f8621d5aac44471990c3e741819 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
f5ca1c5c990908bc82b3f7d35289df3b107b87af ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
3a201c9050034ca5c661b785362dddaf40742ea0 cifs: fix set of group SID via NTSD xattrs
fad9934465d7c706b5d924513515a70af3bf7a13 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
59dc23355ae5b1af99354c891b459e620d1ccca2 powerpc/lib/sstep: fix 'ptesync' build error
1cf59ca37270acbb60fe58238b3f21bd0c6083ba mtd: rawnand: gpmi: don't leak PM reference in error path
4f203dfc5e87a3269694054e2f99b120a453e495 smb3: fix snapshot mount option
fc5e87f496f8de52f20fcde5157ec28ff884fb07 tipc: fix wrong notification node addresses
6080d327e065220ba727017cbdb7aabbf24108e6 scsi: ufs: Remove dead code
03edf4c04144862d2a44560460db0ed6b3dcf15e scsi: ufs: Fix a deadlock in the error handler
ade29e6de65aad1d3cac0bbf1c136f103fd8527f ASoC: tas2770: Insert post reset delay
075be50d0057e98ebabfc0ae1495edae99bec6ac ASoC: qcom: Actually clear DMA interrupt register for HDMI
d56c97c510998af811651cc0fe858639d5ba0d5b block/wbt: fix negative inflight counter when remove scsi device
22e99287e12bf5d14f8cb53c201e8bb39f15956e NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
374bc135d543f0413c1d622a1898fa2894c9582a NFS: LOOKUP_DIRECTORY is also ok with symlinks
4c5b2627e2a6b12c197efd09d7498cccf41f443e NFS: Do not report writeback errors in nfs_getattr()
d79a6b6f7c14a532ceac220a64d06c41649c2d53 tty: n_tty: do not look ahead for EOL character past the end of the buffer
90d06120f6282aa5e75b0e818298bdc0105b160a block: fix surprise removal for drivers calling blk_set_queue_dying
cd3442108ec1d175f8733b76f6194b2c531e7753 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
13a7860b26191b7869db317938042c37e839b001 mtd: parsers: qcom: Fix kernel panic on skipped partition
cab07e43904a628c90e4026f6b5184d29e4531b9 mtd: parsers: qcom: Fix missing free for pparts in cleanup
c36ca5f62634d693509b04f2310411142e5ba473 mtd: phram: Prevent divide by zero bug in phram_setup()
10f814169c2c5e8bbd929a4f6aaf32741fed66f7 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
62dcef663fbd0a045861b901833eadeb6ed756f1 HID: elo: fix memory leak in elo_probe
dd282ed3ed7bbabdd4d084bff15e965994b3bd1f mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
55eda795768c4467bf8f95110211747f4e8fdbb6 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
63034f769841993a4b61c153de826e81fb6af956 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
fb0d768fa7f558cf3fc170162e230aeb776c9a3f KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
f67ed329b9a4b0b4462cbd3efc1210f9f96924fb KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
869a76938eb7f233c872a16474ea6e83f8d87179 ARM: OMAP2+: hwmod: Add of_node_put() before break
d0e073f7f826bb469bedcbc06302c29362aab0c1 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
c9482d2f20eb8cac5704421d82d9107aeff69f7f phy: usb: Leave some clocks running during suspend
e6c3f39191041d168ef1249ec00addaed99ef2fc staging: vc04_services: Fix RCU dereference check
5b45ac036957e205c911dbe398fce3a26fea539c phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
a44e0cc9c5ed47ac5e57113c1440a93b1a1c3ccb irqchip/sifive-plic: Add missing thead,c900-plic match string
75d20bfad07d0f54da75981b0fdb8546345dd3a1 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
96d42aa921065bc0c6bf1dc4e83f8373af306c9f netfilter: conntrack: don't refresh sctp entries in closed state
b6d5c75cd41e9ed1a52be3f7a75a81eeb10284c4 ksmbd: fix same UniqueId for dot and dotdot entries
fb14a2db4bc3c743573ffb541e13d1898b8cb9d1 ksmbd: don't align last entry offset in smb2 query directory
584f150fd149d4d93d31c38f92c9775d32b10077 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
09682123da423b97e453247f2cc9c8fc6fc6cd6a arm64: dts: meson-g12: add ATF BL32 reserved-memory region
de392f3df4dc25784a57de80605619ac4f791212 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
26903207437c148145b1b279a20eccf9b657b84a pidfd: fix test failure due to stack overflow on some arches
f0538683ad5c5fdea40ba9562ddadc7c29cfd4fd selftests: fixup build warnings in pidfd / clone3 tests
5a855ce9a77aef79a352b0ba3eca757a7f2cfddb mm: io_uring: allow oom-killer from io_uring_setup
327c975ff71113abfc13e5c251fa81309d3a459f ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
04d47610a1d4373303460d29b39a912d1a6f4a2f kconfig: let 'shell' return enough output for deep path names
05324ba3014a3ffe2c754bc0de1424967f858ee2 ata: libata-core: Disable TRIM on M88V29
d8de897b9d1f55e34b97d947a1caa744888f3a44 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
1e98cd295140670bfcf8d09adc6a05a7c21bfbcc xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
85fa12f31a270744e0459dab29f1179d171b7721 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
9a48620c048c73f3ffbd14080db5d5f5d16fc6bb tracing: Fix tp_printk option related with tp_printk_stop_on_boot
268d3fd178d910f220a4e681277bbab3b56dd71d display/amd: decrease message verbosity about watermarks table failure
1fa7d6aa3f2d4d068ab0e79fdba5de7be8b20f21 drm/amd/display: Cap pflip irqs per max otg number
a61b96524950803dfebd4c044c5b84c56fc3e711 drm/amd/display: fix yellow carp wm clamping
939ad6b4f98abe11ce6ebfe87907679e1843b14f net: usb: qmi_wwan: Add support for Dell DW5829e
cce9aa8cab2e95cee9b9fc50cc473001394cc1f2 net: macb: Align the dma and coherent dma masks
117698cc02745abb0f13877d933abb6dba23f280 kconfig: fix failing to generate auto.conf
9db94592889fa4213f83920bce13ce60c0abb023 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
ad003969f593220f136c2b8b5b7ac0cf4dd6a32a EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
55313ba40cdaff033edf1c785832d0cd7aca3b3d ucounts: Handle wrapping in is_ucounts_overlimit
c60f65b1e68d8fbc7fb58c20554ccb94b07ab9e8 ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
6b1e7076cb425775900d555f6b3e3a2684073864 ucounts: Base set_cred_ucounts changes on the real user
26746289ac53e7d2048e63063d0ced260f0ce2ae ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
1b706e4d3d18f8d3c2ed934bae315739d2e92d33 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
0ef9df5a43001e159f012c3e31c224b2c0e2e0eb ucounts: Move RLIMIT_NPROC handling after set_user
8067a90c5d231f68fcd86a610b0f365e5de71347 net: sched: limit TC_ACT_REPEAT loops
d87ef62cada3e974e7b391ddd49b53b7922d66e1 dmaengine: sh: rcar-dmac: Check for error num after setting mask
01022ea7380b8d2ef8ed4145966577129e25c354 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
3f06aca579cad343f761f0c6c5b7bd8d7b020bba dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
06b42cfead9f61817077198a58e9b62da4e20cfd tests: fix idmapped mount_setattr test
6803e9d152f6b252a29b43a79d42d1cf02ba1f1f i2c: qcom-cci: don't delete an unregistered adapter
cf8126ef422ac97d93444ef0f1c5371a83224dfa i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
614ba6837002e284e0231fce7831c4b233c92bcc dmaengine: ptdma: Fix the error handling path in pt_core_init()
51251d9522dbd7b640a999afc2ac4a0ce8c64969 copy_process(): Move fd_install() out of sighand->siglock critical section
df14f074cdf79a9418a3c319285e61dc9b1ff36b scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
b6ef4e62a02ff0dc6d6788d6ef752240f0524625 ice: enable parsing IPSEC SPI headers for RSS
bded7a2fddedb38deb11f90ec92bc0a0e85b15ef i2c: brcmstb: fix support for DSL and CM variants
ecd75ed6bfd05064d5c4ccc5bd6abc6844fd6244 lockdep: Correct lock_classes index mapping

--===============6604391556508330650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dccdce09c79c-0b62ad35ce30.txt

6ec5474d8dd7c7791f3c18b75e0a12cf64e68f44 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
e744f0e6773d51e52054cc2785cc7672c8a9e316 bpf: Introduce composable reg, ret and arg types.
9280a94534d52ba71d377e946534e990f7ad1a7d bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
35b9acd75749993457a27eab6a73daa56203fd03 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
c43e6091dbe43a5a0352ffa87b9d44eeb1fb13fd bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
be791fe1ebb15019fa1316bcbc826deadfd5f5a5 bpf: Introduce MEM_RDONLY flag
4f5ade386410416f931f595e5d17444b4c07fd7c bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
ee1fdb3ce79d5cd512a78fe2959548e6d1aea5d4 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
8f086b57269b04a568511495aa6820daac8c6ec1 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
890205f96bb09d9e8cf76f0ed1a02313d226e164 bpf/selftests: Test PTR_TO_RDONLY_MEM
12fa6b9cc84215ff661f9189d97ab66cf967552e HID:Add support for UGTABLET WP5540
177762fcde647fa675955091ceab586a44e8b58b Revert "svm: Add warning message for AVIC IPI invalid target"
6f3eda7f2a7b84df25039a9795ca3812b13124b1 parisc: Show error if wrong 32/64-bit compiler is being used
0b76e10620e04fb963ff1a959783a6f49f169863 serial: parisc: GSC: fix build when IOSAPIC is not set
8a2b1eaf116193d242c618beb1a4276ae8b40a7b parisc: Drop __init from map_pages declaration
d587f902d058d33e0a8c97630c46252323eb9d42 parisc: Fix data TLB miss in sba_unmap_sg
62cca0ed16632f6af67fb06cdbc0afc66a43aa96 parisc: Fix sglist access in ccio-dma.c
4d812d9b854cf79a95ef06d3fc513c88439bff77 mmc: block: fix read single on recovery logic
745e01d1ffe437003650b6cefacc50d2ff83302a mm: don't try to NUMA-migrate COW pages that have other uses
d882cde8e9f58ff31c95ca61c4470dc56af6b453 HID: amd_sfh: Add illuminance mask to limit ALS max value
d5248d30fd8925810ae0edc346dc8d8c32f378b0 HID: i2c-hid: goodix: Fix a lockdep splat
f8117cf1c733c2082a2c76e26f4fc046fdf60dc5 HID: amd_sfh: Increase sensor command timeout
a2d21b2336ba3c88ead3bb193c67a28bd3048c07 selftests: kvm: Remove absent target file
30625336d97b7773172ae93889acec4b3c5d8796 HID: amd_sfh: Correct the structure field name
f692ccd0f76415f10ba1edcbcc04d940cf8a023d PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
3540cb90215147719e99911eba0b5f7894250734 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
eb0e44e013b16cf73902fb8015cde88efd17bd6d HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
e15f494d56bfd09ba40e0da54d37e7d4c12cf145 btrfs: don't hold CPU for too long when defragging a file
f7f51781488be2767ed0c8a6cc85dea238ad24ee btrfs: send: in case of IO error log it
703b7324c089b02b7183ad689fd06687e066dd0b btrfs: defrag: don't try to defrag extents which are under writeback
ae188e7e9a4724348657b049bf330c82ce5b61ba ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
0daeaf04d08bd4f4430cba41affba1d8ddfb235a platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
d4e9b6c650cdbe699db8ca8a59318ff5058a915c platform/x86: ISST: Fix possible circular locking dependency detected
2ba74d8e7b8a75b85f2ee57b87ee26cae23ea9dc platform/x86: amd-pmc: Correct usage of SMU version
efc3453090a22fe6e95f0894485551234208a68d kunit: tool: Import missing importlib.abc
7aac4c265efb3197aa6c56fcf3a840e641e27b98 selftests: rtc: Increase test timeout so that all tests run
0f8ddd5559895e2ed48cce8af94be8a3c39d3ad6 kselftest: signal all child processes
dfda1d2e0e1a873cac2e9160aaacba117ecc8c5e selftests: netfilter: reduce zone stress test running time
30e1dfca843f51506fca1bf9dbbf82d4601054f5 net: ieee802154: at86rf230: Stop leaking skb's
838d0563a48d149bebf9e1f3c85e98e8abe30b1f selftests/zram: Skip max_comp_streams interface on newer kernel
bce890aab3bfaceb8486d83d9f5f6503ffffa511 selftests/zram01.sh: Fix compression ratio calculation
341957d2348de845927756b10189f71fa08dfd18 selftests/zram: Adapt the situation that /dev/zram0 is being used
99f564460940934af9140433c1e466011d9ad8db selftests: openat2: Print also errno in failure messages
352a752fa30d1f4ef1bec33a604ef3c95cf60a00 selftests: openat2: Add missing dependency in Makefile
2539827ba863667f438aa472e97f0c9c4a1ca4fb selftests: openat2: Skip testcases that fail with EOPNOTSUPP
98cfaee6344f24d0296d182992825ccb3e8c04dd selftests: skip mincore.check_file_mmap when fs lacks needed support
414b789b87857328dabf28251df650986cbdfb08 ax25: improve the incomplete fix to avoid UAF and NPD bugs
97cca39c8f00245dbb4516127c125745b7fd836c cifs: unlock chan_lock before calling cifs_put_tcp_session
aa948cdd44719d246e360344840ba8ad58c691cd pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
e266071872ff3ae66761a0ec333715063ef7c641 vfs: make freeze_super abort when sync_filesystem returns error
a9702045f287798fdf461c7682363f499c261373 vfs: make sync_filesystem return errors from ->sync_fs
829a8397c539aa9e681e252191c355ef6dd7e277 quota: make dquot_quota_sync return errors from ->sync_fs
8d7113b8c65f1f7b06a2fa1dba7e448921307142 scsi: pm80xx: Fix double completion for SATA devices
92317adef5121d7efcb3382a50a103c42f3b4fe7 kselftest: Fix vdso_test_abi return status
91675de392dfc0f91d86435e6a71295ab74edceb scsi: core: Reallocate device's budget map on queue depth change
5d1fda0a3c73e9c46a08e1eb3e06308225515de3 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
5482df7cecdf7c4c90894e32568d7f8aee1835eb scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
1b8001722bb4171b321d3a6bbee320b0fa0074e0 drm/amd: Warn users about potential s0ix problems
dd811d7a59ac0624eddada524e8d1f6640de798e mailmap: update Christian Brauner's email address
54434c991ddc573507218fc514a06c78eef8353c nvme: fix a possible use-after-free in controller reset during load
5515287f1821741349223a6e21df05b575309d93 nvme-tcp: fix possible use-after-free in transport error_recovery work
3dbb6f90143b7f38c247917ea4d653a6b91cea9c nvme-rdma: fix possible use-after-free in transport error_recovery work
635347cbc20785c7b0b0d4f634a76b18d408cb7b net: sparx5: do not refer to skb after passing it on
0c6b5dbe0c706120734fad369acf9c4643ef5d64 drm/amd: add support to check whether the system is set to s3
6be87b2d53cc735b642dcc1733369e7b0d6b7341 drm/amd: Only run s3 or s0ix if system is configured properly
cc2e7c44d473b43cc4f932234f7f626e15931680 drm/amdgpu: fix logic inversion in check
5181bc87919d851389c9cbb9bc1fcdb575c619bf x86/Xen: streamline (and fix) PV CPU enumeration
ab45323726baef73bc5d86d84c98286c21b8fac1 Revert "module, async: async_synchronize_full() on module init iff async is used"
e6215fcf34fde889a4c5b1b5fd7b7d3c00db14f4 gcc-plugins/stackleak: Use noinstr in favor of notrace
bbed6e70a8cd99d05f36fbebe7deef4c7cf9ce6b random: wake up /dev/random writers after zap
463cd176b60b16ea979972bb7897b9fecccc6036 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
572fa7c25df19f7118b883094d29e58f8553d9e9 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
7b521df3e0ab172506f8c84cf0c8be5b2a41e58c KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
cac034862c20b33627663b4a6b3df43e86d9cbe9 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
c4f7d4e44de74622d33d15f451812995a55633d9 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
608b04b8bb55be87314a5edfc06e0c1f73556287 iwlwifi: remove deprecated broadcast filtering feature
c012d6c05dc78cda916fa6c52f782271cc32e2cd iwlwifi: fix use-after-free
038fbef3e1688da5522c0b0c0eacb5b8b474a261 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
e7f9eb088208ffb736e5b8c977d9a506e17c228d drm/radeon: Fix backlight control on iMac 12,1
3620c60b07c7c1167dceaca434799edeb26f143f drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
2f8af6defd269123e16c9fbe38c7fbd4ccadffb7 drm/amd/pm: correct the sequence of sending gpu reset msg
52fafaf303a777e4673b118b6acbf0ce37aacf96 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
16b5070fe590995ff07ab7c3ef97c680627aa176 drm/i915/opregion: check port number bounds for SWSCI display power state
f799b3f995481c55d465661eda210da701cc4a04 drm/i915: Fix dbuf slice config lookup
3090ac23da3e14fdb35fe0ddccd70d197c65afe1 drm/i915: Fix mbus join config lookup
f2180081dc481f4c686002a53682abd4e1f33905 vsock: remove vsock from connected table when connect is interrupted by a signal
5c6b6f756e5e4061e718900c6f96a1bcbc0478e1 tee: export teedev_open() and teedev_close_context()
52132ff3f9c79b78d71b0e832cd03d8d01d2de3e optee: use driver internal tee_context for some rpc
5fd0de1355ee06e87813907616c5dfc62ed68eb9 drm/cma-helper: Set VM_DONTEXPAND for mmap
124d0590bb9160f8c02464ed0f4ec9ce14ac271d drm/i915/gvt: Make DRM_I915_GVT depend on X86
6fd8b0e80679531cef99ea79ca246e34f174275d drm/i915/ttm: tweak priority hint selection
f79b750f1168cddd5767c775d1f4179c973dac24 iwlwifi: pcie: fix locking when "HW not ready"
46a99b3be90af7f8834b55496a81d2a9d8d92455 iwlwifi: pcie: gen2: fix locking when "HW not ready"
31d118cef36ee19597f8afdb47c291f05ec8d28e iwlwifi: mvm: fix condition which checks the version of rate_n_flags
4e9a3d4d578e694ae84b542a7af8d6e20a1cdc90 iwlwifi: fix iwl_legacy_rate_to_fw_idx
8c80f1d653d3895398799ef364bc30e6a6b72afd iwlwifi: mvm: don't send SAR GEO command for 3160 devices
ab00f9a9a9f423f129728088672940d9976f748f netfilter: xt_socket: fix a typo in socket_mt_destroy()
141441359b08458ead8ae7c19e4d237768c0768d selftests: netfilter: fix exit value for nft_concat_range
edc31ca9c35d9a4f5caef378563fea3b06185491 netfilter: nft_synproxy: unregister hooks on init error path
4eb8863dd593d03e56cc93bcd1acbcffb55f96e0 selftests: netfilter: disable rp_filter on router
a68e274bf7ec8df66c8c2d88bc51977d62c2ca8f ipv4: fix data races in fib_alias_hw_flags_set
e3a2cc89c9eccf9bd59ca6168e898f1285cee3fc ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
b334b33e348b0c6d26827a0c90cdb3d05f1859e3 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
9a9dfaf4a3ce2ce8a0d5f8acf15a78ad6b069e7d ipv6: per-netns exclusive flowlabel checks
454186db9a7fb3555938df039d0663b0f1f47098 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
624862ef88b5cabadb80adb52710a0ecfd3aa8e6 mac80211: mlme: check for null after calling kmemdup
815ac5df61d404abe2def24c3cc776fc6b70bd9d brcmfmac: firmware: Fix crash in brcm_alt_fw_path
8b641b8272830338b711c4832cf4cbfad881e370 cfg80211: fix race in netlink owner interface destruction
35bae82aab0ade0c31e53d7dce795f3e4d77be8e net: dsa: lan9303: fix reset on probe
a6977b0a3fb73681f1d3cdfb57f5ba118e4ddfed net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
71633a39e0e96e6c72c50c4c0890048e7675b4d7 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
cdc3edd686d6001ca67063fac5b4f112a1172715 net: dsa: lan9303: handle hwaccel VLAN tags
63e724c5e5649963df0a32edf7f24f89603f574c net: dsa: lan9303: add VLAN IDs to master device
4001a091b00a4654210da555fbe52acbc620dfb0 net: ieee802154: ca8210: Fix lifs/sifs periods
7938b07fe418f87c1f1a5e8e31138a717aa931bf ping: fix the dif and sdif check in ping_lookup
c92459a1d5c7cbd4abd16c4507081b4f03d11265 bonding: force carrier update when releasing slave
3490ef9b4b81335211b9732e59d5a99772c7ecb5 mctp: fix use after free
f190b4c20965ad3113803793d60678f01c125c62 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
d94c8bde4d50518ca7c14845c28f5ff92fcee2cd net_sched: add __rcu annotation to netdev->qdisc
328d969dc83a81a6786757abfae8a2d0afc1bcce crypto: af_alg - get rid of alg_memory_allocated
4525e8b51215e6747794dbaf546772a3020fad38 bonding: fix data-races around agg_select_timer
97d50eaeb35829b68559ec35acc33a05e095b125 nfp: flower: netdev offload check for ip6gretap
42347ac7f189015cacb95492ff885b8fc8a38ad6 libsubcmd: Fix use-after-free for realloc(..., 0)
3e0a5cbe22dae85662b869443b741012d13565b0 net/smc: Avoid overwriting the copies of clcsock callback functions
77b6eafcb37f45db00399ff3a75ff446d92a2b40 net: phy: mediatek: remove PHY mode check on MT7531
851aabf7128ccc9b179d24edf3b962c3ca164859 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
905da15171cff1bd21a2c62f620aacfad7a7b7df tipc: fix wrong publisher node address in link publications
3704c6f8acabb8027ff94d63fe482050afcb4212 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
4dffae64b3f9f4c4b8b18ab7e1a5948a9779a51b dpaa2-eth: Initialize mutex used in one step timestamping path
474cd88513606e26056de9f4945c835d2019063f net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
f64ecf165579f2802c4401e749214f0bc39b7576 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
4a33557e410398d0f67a39e27c30d6510fcf53a1 perf bpf: Defer freeing string after possible strlen() on it
2794d0afcc53f5a4197dbb24ad3460d9751a4f91 selftests/exec: Add non-regular to TEST_GEN_PROGS
3adae190facb39d4e1cc0d7f8b5e7076edbe93ff arm64: Correct wrong label in macro __init_el2_gicv3
076c58922fd6d3cdfdce52d800ba061bc79a5634 ALSA: usb-audio: Don't abort resume upon errors
1f8aaab3290263a557acde234113a680290608c4 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
b0ca06be34700aa4c70223866e11e07de7cfa359 ALSA: memalloc: Fix dma_need_sync() checks
daff0519dc40fe3a1e222a50b0288a10cd6bd0ba ALSA: memalloc: invalidate SG pages before sync
38b7a27d2753a365bd1bc989d511c199edae5654 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
175b7260149b806c851ae5b4ef15a25337c35683 ALSA: hda/realtek: Fix deadlock by COEF mutex
757d15f2946a58fe91c6e39470e7e0894ee3432e ALSA: hda: Fix regression on forced probe mask option
54aa904fd5ec84600b7e12db331e40bdfb6ec75a ALSA: hda: Fix missing codec probe on Shenker Dock 15
e1298141c53a9a68c1c37e61a7a02294e1dc5272 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
d8f403b042b4fc9e03c926a5ce1609ebc7235545 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
8359f584a2f04743484b5ff13b4c2660c15a477c ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
a8ca985b2047a4b777fcc1540a82e8f6f1877b42 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
7e6c2da48c61f9fb36e10087afb0eca1aa5256c2 cifs: fix set of group SID via NTSD xattrs
22de4efaa4756ae072aa4a38663cbb3cb768ffec cifs: fix confusing unneeded warning message on smb2.1 and earlier
439fe2882e4b4c1bfb64e118cc91212138752264 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
2631f128e0824f5ada099a4556bc7771921eec0a powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
38a438f8c89d2baa0ae416d79219a28cfcca8113 powerpc/lib/sstep: fix 'ptesync' build error
0557545ba7bae7fd5f8ddd00399f00a8573dcd4c mtd: rawnand: gpmi: don't leak PM reference in error path
860c25d4150d8816d3cda01f8cbf9a4e888ac38c smb3: fix snapshot mount option
25df3af47b6045082dccd3ce4e1b106e107fa0d2 tipc: fix wrong notification node addresses
b226ff3fbee624623afc6464726e6371e004eabb scsi: ufs: Remove dead code
50cf7cf5cb5c4e9b0e3158ae7b5dadb1ad809373 scsi: ufs: Fix a deadlock in the error handler
668b18d31f386cc853a4b3ecfe78fd26bb510a3e ASoC: tas2770: Insert post reset delay
b6772549ab919d5d392603c4f71791ae8b832341 ASoC: qcom: Actually clear DMA interrupt register for HDMI
05194446f54112d8b8723db9f8203e0141692695 block/wbt: fix negative inflight counter when remove scsi device
b974f823e9f0473077339df9f86c5ff840c37ad2 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
a1307d0ad1d521dada704e63c2a5467261e1e623 NFS: LOOKUP_DIRECTORY is also ok with symlinks
3dfba8181ff44bee9c656edd5b23579d20e682e8 NFS: Do not report writeback errors in nfs_getattr()
6589d2de05ce5d089a4ea34bac6a6d190acf60ad tty: n_tty: do not look ahead for EOL character past the end of the buffer
b402f99e0b04b3c1af01670fa48a9924ab639aac block: fix surprise removal for drivers calling blk_set_queue_dying
d3f662646b8646fff0ef94c8dea3a126d393f32b mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
1d9250eb0d1c2e6a73b46e0334b142c1425359e7 mtd: parsers: qcom: Fix kernel panic on skipped partition
7397c374a29ad28050d496b63de97c10bf735cc4 mtd: parsers: qcom: Fix missing free for pparts in cleanup
c8bfc009796fc53b9afc6ee6276fe800c1a105b0 mtd: phram: Prevent divide by zero bug in phram_setup()
03b4cc1e5cb4bdc9762db34711eb3d343d34a6e2 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
89b83140bd7c143c3b2dafac11aab92355fabc34 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
19d1b8cbd632c50c798fc14a805f04fcadca78ed EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
8efc6931a43231d03dc3285ddde2d270f59e17cd x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
f966fd2cb37596456b18b62a5bd7c23b72de6b2e ucounts: Base set_cred_ucounts changes on the real user
1e051854be0e153b93bdeb67c6f6c98fdf47705b ucounts: Handle wrapping in is_ucounts_overlimit
084a95bf8af721e4914f38c1aeaa57694ba78172 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
efb4af8e16079d7594206862f2e7c6cb7763c783 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
ed19ca5c0af73243e14f9fa1f3842616e523bdd2 ucounts: Move RLIMIT_NPROC handling after set_user
c6744bf40893f2c92a4663b61cef0c4e94116524 net: sched: limit TC_ACT_REPEAT loops
aaf45a19012f8d8f88460d9b468579f580c156a5 dmaengine: sh: rcar-dmac: Check for error num after setting mask
d6544f5253ef0afbc8fa6b738d631f63a52c92db dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
c2fa12464840134183ef3b1c6aec5d290336e389 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
6dd70db75b643f5f6e7ae875bb289ceb88be814f tests: fix idmapped mount_setattr test
467c6e2ba7e832e6f0900e3084907e5da4301067 i2c: qcom-cci: don't delete an unregistered adapter
3fb5a524ee458866a04277b1982915ef725bdfc6 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
0b0881daba9fee83d8852e7caaf2243ceeb34a7f dmaengine: ptdma: Fix the error handling path in pt_core_init()
921f2010189b9671ef261eb7f4cfe3bbf4de8bd3 copy_process(): Move fd_install() out of sighand->siglock critical section
bc683a2d3990454dd611a58df1e3244cfa60701d scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
a134ae0488290da068bf0224857ccea756d85db4 ASoC: wm_adsp: Correct control read size when parsing compressed buffer
9e712e44e46f48fd41d76a29299ce821cff4912f ice: enable parsing IPSEC SPI headers for RSS
647e4f6daaf1187eff4367aca19df41614c7c0a1 i2c: brcmstb: fix support for DSL and CM variants
631e598a123c6951750f4c5121b255cdb977c815 lockdep: Correct lock_classes index mapping
bc1c06d3bbbb2cc80dbd3806a6cdc2bb83f53b7d HID: elo: fix memory leak in elo_probe
a73cdf1bbadab81f3bbe5b8280f4552855af1693 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
63f580edd1ca122a7b4938755a49fdcb155a0378 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
5cad6b9cc7ade84ab5af801b9086893c95c37e01 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
0c8a5469046deed2242e96f78c937d0603ef2a27 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
81a742d47057d068631cf886b8c631edc98839e7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
cdf9eb010035851a9f587bc1cf276d084a095d09 ARM: OMAP2+: hwmod: Add of_node_put() before break
65f4e48bf22b14fdb9fe3525d2ca8c07eabf2f77 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
64c5931799678e8c20f74787338db339521aca44 phy: usb: Leave some clocks running during suspend
86a867f310cd9cdb311a5e17138501c5dfd824f4 staging: vc04_services: Fix RCU dereference check
ee69db130f9536f72c13d742b576bb4d6f011339 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
404603174e660d542c1f5bf04bf715ca5cac2617 irqchip/sifive-plic: Add missing thead,c900-plic match string
8de6327af01c278a6c5c88ef11ea3ae36214c1a4 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
01ed21de023e85d33e72d605617b49c8a7e73858 netfilter: conntrack: don't refresh sctp entries in closed state
1797d3e97c5c573e3ba027f2cd1b648e4cf4447b ksmbd: fix same UniqueId for dot and dotdot entries
3170c3f213b3b0d0e000f042d00923f552af6ae6 ksmbd: don't align last entry offset in smb2 query directory
c288e213c6c59f8de64989e741f8e1e9c8e74239 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
bf9284a002565ec89fd50da9eae0046ad65df039 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
58075f5fe5446b6c881cb8da04bb783a8e99a30b arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
5ebf374f8a843c30ae4e9a9ce1730e276170438a pidfd: fix test failure due to stack overflow on some arches
7f4e4803aa9276f82245e906d7076ebde99add20 selftests: fixup build warnings in pidfd / clone3 tests
76d288e3704c868d78136c27421c745a4c8032e2 mm: io_uring: allow oom-killer from io_uring_setup
3e4a51e2a58676e93bea4839c7e63a86f418e9b2 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
6faafe634ac2e20ef80a929a7ce12b1d16e8c5f8 kconfig: let 'shell' return enough output for deep path names
020a80a5dfa9c85bae63b89495903d78197ee480 ata: libata-core: Disable TRIM on M88V29
5cacc621023761f351d634ebb693eababee941bc soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
1ba72ab82d86348d330bb25da08909f3e2d06762 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
a2f2661c04c7d3cb1c83d1bb12e83ad50cc831e2 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
336a6f18b862e02332a08ab05d98c0ca265621f9 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
c1b0e716d9cdd7a519cf55061a0a3440d884041c display/amd: decrease message verbosity about watermarks table failure
41246e28b5cccc296737ae44350fa44391dc9a47 drm/amdgpu: add utcl2_harvest to gc 10.3.1
7abe30534a1376a4098ad0946d9e3cd9f469d55c drm/amd/display: Cap pflip irqs per max otg number
15cd10fc75272961a1a96c7fd96629c0d9607732 drm/amd/display: fix yellow carp wm clamping
80d3ca522aa3667777b5e46bf4704af790502669 net: usb: qmi_wwan: Add support for Dell DW5829e
f883eeeac05ccb193d9a94ccf463f589d84f6f7e net: macb: Align the dma and coherent dma masks
0b62ad35ce3010574be036ea4fc964b3730a093f kconfig: fix failing to generate auto.conf

--===============6604391556508330650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ee6ac23124-00df59e5fafc.txt

d7fa18f81dc9c30630bb630910a0d9427ef77aa3 Makefile.extrawarn: Move -Wunaligned-access to W=1
aae473ea620dd5104aeeb410b6ffe1f64642644b HID:Add support for UGTABLET WP5540
f9af6838a342ebceb14fde99a189c444b126750b Revert "svm: Add warning message for AVIC IPI invalid target"
4c5422c3e1e0ad16feb015e68cec4db4b1cb2e50 serial: parisc: GSC: fix build when IOSAPIC is not set
def6acb6fc6af41a0a369d4685cbab4cd33bbaaa parisc: Drop __init from map_pages declaration
acdb44737d1f5bb646ef7d6f085451d464483181 parisc: Fix data TLB miss in sba_unmap_sg
ec1d337170805ddea7ed0489c55b7095e317b071 parisc: Fix sglist access in ccio-dma.c
c1b3d472db9cde10eb82603ec621616078da753c btrfs: send: in case of IO error log it
db53f9962ebbccf4040acda733e256f8081f312b platform/x86: ISST: Fix possible circular locking dependency detected
1c51ff8c2663ae341b37d06c94e042064fa913aa selftests: rtc: Increase test timeout so that all tests run
4d72d69cc440924958f647653bc6cf1b187e06cf net: ieee802154: at86rf230: Stop leaking skb's
3bf82426fd325b98c5566082a6bac9aeaaeda1ca selftests/zram: Skip max_comp_streams interface on newer kernel
8d3584a406f94a80dabb3bedd08d0f0c1e130d22 selftests/zram01.sh: Fix compression ratio calculation
3e758450eff6d61e37aa43653dee48f993962e3b selftests/zram: Adapt the situation that /dev/zram0 is being used
73a7f35f7cb1cc9fcfc9d017f073d55f2cb298e6 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d8889aada5a6c3b1b0a2d2edb16101646b35f420 vfs: make freeze_super abort when sync_filesystem returns error
318c7888c857d7e76a2b7c33e0b51ce6bba7e446 quota: make dquot_quota_sync return errors from ->sync_fs
3e20b05527510e968feb94cddc43366c33b40251 nvme: fix a possible use-after-free in controller reset during load
260b271463189957ec07ee30736a68fd9bc84ee4 nvme-tcp: fix possible use-after-free in transport error_recovery work
ed9382729e866d9d7af00e3d1d7c84cccf71ab88 nvme-rdma: fix possible use-after-free in transport error_recovery work
814a4e2954cb6486a8bc0a903213e164b29cd8d4 drm/amdgpu: fix logic inversion in check
e65f519eaabfd595d0b4d2e0b860c8863d5fe08d Revert "module, async: async_synchronize_full() on module init iff async is used"
b02bbd04e19f8d3473488964c537c53ad4b6bccd ftrace: add ftrace_init_nop()
3247295db7e7382d68bf512cf7e8533f3019a27f module/ftrace: handle patchable-function-entry
867ea690507a405e0784a035d21373c528ce3d22 arm64: module: rework special section handling
54c9f523c6113cb37cd658a5db8e13636199a2fd arm64: module/ftrace: intialize PLT at load time
3ca707ed841aab4d117aa95e74536fa701a64a71 iwlwifi: fix use-after-free
a622371656acc2120768a9adc9f0044358108176 drm/radeon: Fix backlight control on iMac 12,1
9bec16dfc46f292cd2bc0e6ff1ca7247b7941c3c ext4: check for out-of-order index extents in ext4_valid_extent_entries()
7c87d0304517357de36b7d6752fea5a81113a899 ext4: check for inconsistent extents between index and leaf block
fe869a1f30073868b120ab2e6534077ee7453b8f ext4: prevent partial update of the extent blocks
7dbf50a6f55e796551f6a029f852a031d383b534 taskstats: Cleanup the use of task->exit_code
4e5cd3f6e316ae24a38e77083366dd178b8c9876 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
1390d4c4ecd83f701497ac5ea98922c465a17416 vsock: remove vsock from connected table when connect is interrupted by a signal
761ad9beb1d878ec196ced80b6a5b72a8cf97386 mmc: block: fix read single on recovery logic
7c104813807ed794c94034603d2357851e03ea5c iwlwifi: pcie: fix locking when "HW not ready"
b8730ec084d753003b39f5f0c79093c1ffa6532b iwlwifi: pcie: gen2: fix locking when "HW not ready"
70482714011f267b5097d405f7cd60f4ecb2389c netfilter: nft_synproxy: unregister hooks on init error path
12cd3b7c45b66ffb9ed11efeed5beea244823a51 net: dsa: lan9303: fix reset on probe
01536936f359dc1711204023ae20b35353a57c75 net: ieee802154: ca8210: Fix lifs/sifs periods
814454e5df3d6c82099e0ba1c0722eb4f1d1894f ping: fix the dif and sdif check in ping_lookup
7cf98377d883ef24b808453d9fe2010ae7f3d51e bonding: force carrier update when releasing slave
dcaa642a45b6b59950f7da2b905934c52bca3887 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
a23802799e98fa9ff71c42f624a0813f44f8f6b4 bonding: fix data-races around agg_select_timer
ddccc12bbc30a964bc1453b2717c901776e9aa4f libsubcmd: Fix use-after-free for realloc(..., 0)
5300080fe58631ee6a0761b55cfbb996281e84a4 ALSA: hda: Fix regression on forced probe mask option
68cb45fc6fe4acfc15bbf4cff0ca8e139437b142 ALSA: hda: Fix missing codec probe on Shenker Dock 15
66ad182a6d072d53060bdad7987b52b4096ccef7 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
ef7f11ed0516cc005c634935fbd149e029949107 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
f69b4e4cef01465549ad6351b9d4ac8d2da6b356 powerpc/lib/sstep: fix 'ptesync' build error
45d61367dd36135c9a193db224c8684889b5d1c8 mtd: rawnand: gpmi: don't leak PM reference in error path
d222f9def9de8e0d6e26e4dc18b3e2df788fab2a block/wbt: fix negative inflight counter when remove scsi device
46e446583d12f32fc76f9aa291e2ea00045c657b NFS: LOOKUP_DIRECTORY is also ok with symlinks
4a658487240c6dd1bf81a104fddd5f0d21f42ed0 NFS: Do not report writeback errors in nfs_getattr()
d571948fef1e8ce1765b9953ad15671a54c81e49 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
1df40454992f356eda3e9ce6145c01bb5b6b047c mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
6e82979efe93c2b62ee91d5a9a1592cf65f11f21 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
24471fcad096bf99ae8c3fd662c6c1d0225e76bf EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
9ff105d62c0f9c5e2d07dafbc11ec725d00e4b97 net: sched: limit TC_ACT_REPEAT loops
f05008dc852b6f3c79cbc3f83f2e248bc0347d9c dmaengine: sh: rcar-dmac: Check for error num after setting mask
efb417d45bb39f7638d7eb88f2d5afc97cccc9e4 copy_process(): Move fd_install() out of sighand->siglock critical section
eac9fc3e096dde2d3c91654914f17a0353216354 i2c: brcmstb: fix support for DSL and CM variants
5605fe759b510dadee622dc00624df953b6756ab Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
c1f70e31cf0dcba7e6f8172bfe1bad6a467bdf84 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
aa3f08c289200f0968768ad0a658f324b8359e34 ARM: OMAP2+: hwmod: Add of_node_put() before break
ba3c52aea3f71e0cef3e4e6b8c7d73565d9f9332 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
5a0f8ba225e1d82cb6bb377f5c69ecded6db1769 irqchip/sifive-plic: Add missing thead,c900-plic match string
eadaf107a3a9cda93618bebf572e67b0c440ddb4 netfilter: conntrack: don't refresh sctp entries in closed state
a7f1767208b035c81ad2acbfa2f8b63cd397b603 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
0d08fce3b169aec7f7efe4ce9a9f7cfc17c0342a arm64: dts: meson-g12: add ATF BL32 reserved-memory region
d43fe93a2e08c23f45f0ce48ac842d64ee0a7a80 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
8e25cd8302eeefb19b5f74233bcc14df010aad70 kconfig: let 'shell' return enough output for deep path names
f3d4b60433322bd3d9c69cb3c67d900c4921d5d5 ata: libata-core: Disable TRIM on M88V29
c492a3e71b719364ebc964946ed8c9242c024688 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
640e14bb50267f4be0e86f5e474cb0fcb8bb1b6e tracing: Fix tp_printk option related with tp_printk_stop_on_boot
e5dc380789c6bce17b3c8f78e44d03bde1834724 net: usb: qmi_wwan: Add support for Dell DW5829e
a256bb396364796d96c68d0b710fa33cc0ecf523 net: macb: Align the dma and coherent dma masks
00df59e5fafc7d2a2b09ae4862de7a43c62c6a06 kconfig: fix failing to generate auto.conf

--===============6604391556508330650==--
