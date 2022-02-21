Content-Type: multipart/mixed; boundary="===============4322522396930300111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 07:25:19 -0000
Message-Id: <164542831925.19590.130757288685366313@gitolite.kernel.org>

--===============4322522396930300111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7602939560fe0dceb89848b782e2bb9e2bcadc5e
    new: 7095fbfdece79a176ae8946eaa8f097448290aed
    log: revlist-7602939560fe-7095fbfdece7.txt
  - ref: refs/heads/queue/4.19
    old: d8e92fc4c46c515ef0b96d7d014f7f4f8d292fe1
    new: 722891250b6e5ee7881bd500d4c37fdf4a62279e
    log: revlist-d8e92fc4c46c-722891250b6e.txt
  - ref: refs/heads/queue/4.9
    old: a65b7cace26e9be750268080be37b7924c9a5b06
    new: 2dc037ccf44a823780be5d66d812cbac29114f2a
    log: revlist-a65b7cace26e-2dc037ccf44a.txt
  - ref: refs/heads/queue/5.10
    old: a761d925e59c8473b8ff019b4a3167565cf3e10f
    new: 130b38cc071f83c6d72406365cc887c7ec7d4e74
    log: revlist-a761d925e59c-130b38cc071f.txt
  - ref: refs/heads/queue/5.15
    old: 56af2f59d5872c24289118eb3f07f609efb628d9
    new: 20f5454fb4f7158d7fe8053743828128739fd82d
    log: revlist-56af2f59d587-20f5454fb4f7.txt
  - ref: refs/heads/queue/5.16
    old: 73981cc9583ed3ddfad302d969e6a3e317956e1e
    new: 0b2f78dba4872b7eb14cb899e5a7eb4de2d8a518
    log: revlist-73981cc9583e-0b2f78dba487.txt
  - ref: refs/heads/queue/5.4
    old: e050444d17b0fa19fdb53049d2e6cd9dcb3e3cff
    new: 7de29e82b9db2c2ba6ce055719d2899fffda4e3b
    log: revlist-e050444d17b0-7de29e82b9db.txt

--===============4322522396930300111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7602939560fe-7095fbfdece7.txt

486a23cf13b4fde57e6dd104e61661742e766f20 Makefile.extrawarn: Move -Wunaligned-access to W=1
3dd535d699ed0486eaf386b374e3287f1997307c net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
6c277cb7aec6634b70cafa54b4d8910773807ff3 serial: parisc: GSC: fix build when IOSAPIC is not set
985950521a650b6cc0a0bf487b0a55fb0a901b12 parisc: Fix data TLB miss in sba_unmap_sg
6fddc9dd5cf1b90d8ac6d3761e8a11decbe2b3d9 parisc: Fix sglist access in ccio-dma.c
0a4efc7a0eb978f89f8d0abd844999fec39ade19 btrfs: send: in case of IO error log it
7eb3c5e6eca93bf5516dc65fc2ab429314317bab net: ieee802154: at86rf230: Stop leaking skb's
a9e2c5b9917e667f24145ca3bf801035480ad1f8 selftests/zram: Skip max_comp_streams interface on newer kernel
63eb295fe3213f2d2c7ded2ead85ac2a5fcd1e28 selftests/zram01.sh: Fix compression ratio calculation
5a60ced8bc2a290cd3c1452964e21c28f1e316e1 selftests/zram: Adapt the situation that /dev/zram0 is being used
16881b4ce84706699ae99ff4ea9edbc1f2c53663 ax25: improve the incomplete fix to avoid UAF and NPD bugs
832cb54272de5e168e18922d1375093905b86b5e vfs: make freeze_super abort when sync_filesystem returns error
c201af85e1a2d59a6fa2836d1ca9c2154a2ca01d quota: make dquot_quota_sync return errors from ->sync_fs
62e8190d76955e459eefba7a0b104b40992e0067 Revert "module, async: async_synchronize_full() on module init iff async is used"
d7a915e926474b6e7a8e4cbf09d025cac12da15f iwlwifi: fix use-after-free
d6d2c1af5d1461c532da38a50aadeb052627a28f drm/radeon: Fix backlight control on iMac 12,1
37f697feb5073437f9b1abafca1e664dc8647637 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
bccd1f8ac308beb9a8176efbb34301a1a1deb44e taskstats: Cleanup the use of task->exit_code
9132b1d6ecebb05c9ac2f8bde84bb662aea63d6c vsock: remove vsock from connected table when connect is interrupted by a signal
e2520510b87677b3586fc10497688b1e71c9d1aa iwlwifi: pcie: fix locking when "HW not ready"
d52580d4aa7bdefd4cb4a940f5cd3626bbf7e3e7 iwlwifi: pcie: gen2: fix locking when "HW not ready"
2b404a6c74af1e27695dc2724196bed8e773727b net: ieee802154: ca8210: Fix lifs/sifs periods
390a8abcf22dcb86e598717a939f127ccbc7188e ping: fix the dif and sdif check in ping_lookup
22a8f7717bb8996d8b2f76959e30751bfa23abfe drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
18bd14128def84e43235f3eebc81b13655e8a05c bonding: fix data-races around agg_select_timer
0e574f17a5cd9fbe72c68e902231310b1dc52cb5 libsubcmd: Fix use-after-free for realloc(..., 0)
64837b87e8884e3ea9cf09d7f48885be9b23665a ALSA: hda: Fix regression on forced probe mask option
5d229f99ca1d2745c333c2f8b9a314ed5ec6f627 ALSA: hda: Fix missing codec probe on Shenker Dock 15
1eb9bb212a2447073048111db264e300a19c09d6 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
985049b08541b25a3f4ee97f45542f0a3fc8fc8a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
9edb98725c455999ba934755c8b4124003fb803a powerpc/lib/sstep: fix 'ptesync' build error
f8bb61ada16d958b2790a9f05800b63582d663ec NFS: LOOKUP_DIRECTORY is also ok with symlinks
33eca62540c7be1488045fa36c60a98c859920aa EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
e0a7dc0a0edd67d1097ec838ce9154a16ccd0068 net: sched: limit TC_ACT_REPEAT loops
6b3a6ecaebea0286fbd3e2cf40811b7df6ae93cb dmaengine: sh: rcar-dmac: Check for error num after setting mask
b32290bed9933e590e1068c1944665cf21f09ace i2c: brcmstb: fix support for DSL and CM variants
b9a0c376582c1b77cfa6538aa59bedd32b9729db mtd: rawnand: brcmnand: Refactored code to introduce helper functions
0ec913f4b983a320012766163dafda3a50a1967e mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
54593991541982b734ffd3463f240aaf8d845175 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
2732529a9a505c1cc5c2d5cd70c3f19f0025537b NFS: Do not report writeback errors in nfs_getattr()
8259cc661e3a6ea3416ba900b730f05eefec8502 ARM: OMAP2+: hwmod: Add of_node_put() before break
18515001735882f6a7901d9d781c5363e724a482 ata: libata-core: Disable TRIM on M88V29
a715bd8510fee7b6dafb4fd3956258d19c9e36c4 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
bb6194a8b83cb481979464e154cfee5e41841866 net: usb: qmi_wwan: Add support for Dell DW5829e
7095fbfdece79a176ae8946eaa8f097448290aed net: macb: Align the dma and coherent dma masks

--===============4322522396930300111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8e92fc4c46c-722891250b6e.txt

95f0a6108a0d298d2e26f700afb443fdc6acde84 Makefile.extrawarn: Move -Wunaligned-access to W=1
53eca26e81093213555e93863bd12c88e8839558 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
5fdd7ee01354751b978080010e4f27fe4cff8c92 serial: parisc: GSC: fix build when IOSAPIC is not set
d35e591c160475c3c540cb07066cdc663151e7bb parisc: Fix data TLB miss in sba_unmap_sg
61bde7b907cf44b6f6d40a4e5f3b06ebc5adbb04 parisc: Fix sglist access in ccio-dma.c
071b4d7707c838f586d2842308d6e5a0fefe5482 btrfs: send: in case of IO error log it
48ca41e40dc8402e09f591a0f17600b1efb2ab34 net: ieee802154: at86rf230: Stop leaking skb's
fbdc8432871c626b00f54e155f665392ec64c077 selftests/zram: Skip max_comp_streams interface on newer kernel
9ce61c6e9421f0b4ec23bf5c1708585850a85bf1 selftests/zram01.sh: Fix compression ratio calculation
81232dc9f0d56281ef7aaf74f2684e2b5b593918 selftests/zram: Adapt the situation that /dev/zram0 is being used
5b99487fdb9494562f0c9c79dc84c46267056224 ax25: improve the incomplete fix to avoid UAF and NPD bugs
76e047c4817a75e9114a2fb34ebc53cb224b1809 vfs: make freeze_super abort when sync_filesystem returns error
43b27a98c37ed92165e5a85c486c8e38239f00e1 quota: make dquot_quota_sync return errors from ->sync_fs
3be29bfb7ba98340200ddb61520d182291e40d7f nvme: fix a possible use-after-free in controller reset during load
5821d6de3ec1bc95c756a244b7a009751972acd9 nvme-rdma: fix possible use-after-free in transport error_recovery work
77479d6a0e74b27a343fb535b1ae042f51b0a873 Revert "module, async: async_synchronize_full() on module init iff async is used"
e3d7b140ea54e169e5b25452e6a97c08bc422766 iwlwifi: fix use-after-free
c04c818b9a0ef4d5aa6af5a4324703f80fb2ab14 drm/radeon: Fix backlight control on iMac 12,1
55b0d09033436213cad79f52fc2a2af7434a34a0 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
3f721cb6a49f87fcabd2870246c2c3f2b36d1b0b taskstats: Cleanup the use of task->exit_code
f7b5244e8ee7c00725f62404b67847567af4a727 mmc: block: fix read single on recovery logic
7b54195b55d1a176f1114ded3bb0b619b71fd0e1 vsock: remove vsock from connected table when connect is interrupted by a signal
9736d274b1e19ae0b90b2d61e0825fdb56002ead iwlwifi: pcie: fix locking when "HW not ready"
1bb1bfe74a00e4f0912783a85da7d8134ba75574 iwlwifi: pcie: gen2: fix locking when "HW not ready"
b85d4c07a769e46413344df0b9145c2d6ef4ca74 net: dsa: lan9303: fix reset on probe
1f4f91f9af2032f8ae4dac4256469e29218a5226 net: ieee802154: ca8210: Fix lifs/sifs periods
045df4cd0da0044c843e3baaf3ffebc5841be2b6 ping: fix the dif and sdif check in ping_lookup
8d2a0c783aaa8c1ee3805b967a6959a9319c5c0a drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
3bd41868c74be083d315b8c609aa0e6268ba716f bonding: fix data-races around agg_select_timer
53d28bf07f8135931edde2ac36b8b79efac6be76 libsubcmd: Fix use-after-free for realloc(..., 0)
9221a103824b6e220c3ee72284e1a5d9afdacb1a ALSA: hda: Fix regression on forced probe mask option
ddb3712addc50e481dabffe14fb111907f0ec972 ALSA: hda: Fix missing codec probe on Shenker Dock 15
a011e34b4bffa46bef403a5f9462c661e423ff5c ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
f42fa0e5b7d99b7828b7387e73b1aaccc2782e71 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
fa9c38cd9f16348e46996784d1ac4d4ccbec1bef powerpc/lib/sstep: fix 'ptesync' build error
4aeb1304cea8b20dc72a1a3c2c679cdc364bcd81 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
fe2478839c8e421776b1cbdeab19e6c52a1a58da block/wbt: fix negative inflight counter when remove scsi device
cbb29be0022d213504b73d983e0b05bc8878aa04 NFS: LOOKUP_DIRECTORY is also ok with symlinks
0c816ceff53efe08f23be995b094b877e02699fb NFS: Do not report writeback errors in nfs_getattr()
e9bb98e551d83328cbfb2cdeefe465e08039b21b mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
7a5af28e2bc580276b6cd8301c80ffeaaf04c5f4 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
39154875f54c496f1c31cce58be1a9a5772df147 net: sched: limit TC_ACT_REPEAT loops
bab5d517191c146ad8741ca5912fe081dd41d951 dmaengine: sh: rcar-dmac: Check for error num after setting mask
7479fc908992384a4e846ba5d79d6377f6e245b9 i2c: brcmstb: fix support for DSL and CM variants
68b9b78e096c948d4349d54d792d684858bcf82a mtd: rawnand: brcmnand: Refactored code to introduce helper functions
e0c8ef5df6a8ce281a2526e8c4231fb468eaf126 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
0df3e1b095a259e93ba616792f29c0e87b9e98ee Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
0b5e3fff47e4cba8bb7df9c5014e49ce1eacd39e Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
b901eb6126922768b078432294386cb648e675bf KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
4ddf6376ccdc58a4c2a731bfa660bba3c735f373 ARM: OMAP2+: hwmod: Add of_node_put() before break
ce7aa85eed913700e0a3e87910a2ccf7bbe72b82 irqchip/sifive-plic: Add missing thead,c900-plic match string
5db74cb057411f6d1185408065981e73990c3ed4 netfilter: conntrack: don't refresh sctp entries in closed state
2467106ccb0dd2f5a3dbea815f84a718d32376a7 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
e1aef22ee128a065012c0f3de15f03d8947f939b kconfig: let 'shell' return enough output for deep path names
1d3aea1ee24b41cc3150d3a25471e9fab1505b6f ata: libata-core: Disable TRIM on M88V29
d57c269d1518abf298642c8036a4ef1a974eb646 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
76f229e176fe260032b985e87d2694befb9e1541 net: usb: qmi_wwan: Add support for Dell DW5829e
722891250b6e5ee7881bd500d4c37fdf4a62279e net: macb: Align the dma and coherent dma masks

--===============4322522396930300111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a65b7cace26e-2dc037ccf44a.txt

67bdb319402acc7c1321370c7fa7baca59de0332 Makefile.extrawarn: Move -Wunaligned-access to W=1
6fc6ec57ced1828606bb8063801620956552615c net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
47516a1651dddc890e05096b61cbdeabde77e7f0 serial: parisc: GSC: fix build when IOSAPIC is not set
d1bb59bfb365cc29c8e76690433614e84c34c6cc parisc: Fix data TLB miss in sba_unmap_sg
1ae52d97abf82d02fb263dac0e9c2a2c2bd1b7b6 parisc: Fix sglist access in ccio-dma.c
1129f7ff2bc318a2b6b0916166336ffeb15ba83f btrfs: send: in case of IO error log it
c718c16131d94186885cfb744eb353f13fbb15a3 net: ieee802154: at86rf230: Stop leaking skb's
2e6f6d6809868a384eae2f7644edb5262ca1d282 selftests/zram: Skip max_comp_streams interface on newer kernel
a473ecc08f648cfb101df45838d4e12a2dab401e selftests/zram01.sh: Fix compression ratio calculation
93cf8e8a09cb460c254c4e19432b194983332dca selftests/zram: Adapt the situation that /dev/zram0 is being used
d54bf053b63d27cc210bd84678296e74fc37be56 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d837dde0fff9288eebb9f58f23a3cee2d6feaf5c vfs: make freeze_super abort when sync_filesystem returns error
4ca45b53308b9d38813f55d5451e73381759b85d quota: make dquot_quota_sync return errors from ->sync_fs
6dac4416462f296637771ddce5d3961495cce2f9 drm/radeon: Fix backlight control on iMac 12,1
848ef33046e7b06dec767ce37c80a1b2a827b69a xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
d38ecec24416212c648a23710545e2925b1594b3 taskstats: Cleanup the use of task->exit_code
fdfbc7624db9cc00478536097ad33821c59a4566 vsock: correct removal of socket from the list
0080b276884761af0d39fa313f09e6fa6a131e88 vsock: remove vsock from connected table when connect is interrupted by a signal
ba6885288859e27eb262423ef6515a3646f31740 iwlwifi: pcie: fix locking when "HW not ready"
268322960fcab4c8bc9d5323e9a81084d913ebbb drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
f98065cbd75afe7ccc907aef96c973926604a745 libsubcmd: Fix use-after-free for realloc(..., 0)
b7903fc8dcac974d2dcf516589f5a28875d4e5f2 ALSA: hda: Fix regression on forced probe mask option
93e330d1bbe7a99908db3ea7c1200b241352d83b ALSA: hda: Fix missing codec probe on Shenker Dock 15
d1918c4125f7cd85d23bd65d1af951a4c9abb9a9 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
ec7938655178bfdc5865190afc961977d2802f89 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
6021dda3e83578e5221ed3c469781ea7dbf3f585 NFS: LOOKUP_DIRECTORY is also ok with symlinks
680d83884183c76e2d5a72cd7fcadbd9e9968461 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
0369867edaa0992ed591b01bdef6b987acc0272a i2c: brcmstb: fix support for DSL and CM variants
93f132c9de5a31b9f69a1713b48bc31a42db1a96 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
784cc993796ffc839f48dabb98b4fd98a72fa3e5 NFS: Do not report writeback errors in nfs_getattr()
2460e92881efd5d052c66d63f88dc1c3d35b484e ata: libata-core: Disable TRIM on M88V29
31056ba2ea01fe4f6b2fe796fcad8ef8cfba0290 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
2dc037ccf44a823780be5d66d812cbac29114f2a net: usb: qmi_wwan: Add support for Dell DW5829e

--===============4322522396930300111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a761d925e59c-130b38cc071f.txt

251ea19118e224aabfb1245946a55ca8a44fca3a drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
33c202431c6e1952d9f65c1f2ceda9969828a912 mm: memcg: synchronize objcg lists with a dedicated spinlock
ddd38b7fd796c5a1783ab8b202bce88eb4151c45 rcu: Do not report strict GPs for outgoing CPUs
4072bebdd2bddb8d1aefc4637912dc3c142cde59 fget: clarify and improve __fget_files() implementation
abea65aec8c2df0556f023e05d548a076ea042b9 fs/proc: task_mmu.c: don't read mapcount for migration entry
1ae96974319ef4e46854cad174ae7cf4a57f5ba6 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
b45d7ae8a79b9739ca7b3cde19cec8eef1976eb8 can: isotp: add SF_BROADCAST support for functional addressing
ef74b496b000a126f769992c870cd2cfceb4e6ee scsi: lpfc: Fix mailbox command failure during driver initialization
58704b914c3a5cea1f39aedb71a9d3a3879f153f HID:Add support for UGTABLET WP5540
946048bdb55cca7bd82a9cfcd0ef5cf994c680d2 Revert "svm: Add warning message for AVIC IPI invalid target"
e90b1fa754d5064c43dc971338846f9714ba0a81 serial: parisc: GSC: fix build when IOSAPIC is not set
5a3d6d213cd8e41477b7f212404e2f8d22971d73 parisc: Drop __init from map_pages declaration
0aa1211b8d119e07e36ccbc99b81f8da481d1b85 parisc: Fix data TLB miss in sba_unmap_sg
7e609792f4a4d088f7251049d2ec44ae563bd2f5 parisc: Fix sglist access in ccio-dma.c
62654397ffef416cc4e9dd55fa4680832c601a89 mmc: block: fix read single on recovery logic
0fce1c759930c78886cd15c7a313eadaebf65fa2 mm: don't try to NUMA-migrate COW pages that have other uses
d2277ec2f0e4194fea7c6098c2b337d4626f54eb PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
46e611a49b0c741cdde27f19093769a776171ca5 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
2e0ae52037b6ed5d87d6913322d43e3279eb92ff btrfs: send: in case of IO error log it
e842dd9488bcec44bbf48bf1d032c6e8d7061b0b platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
adc5efcd5295681018914774e0ee7bb0debf8e13 platform/x86: ISST: Fix possible circular locking dependency detected
82dabf9b6ff7800c7b1ff3c4846293e29862b108 selftests: rtc: Increase test timeout so that all tests run
7e87ad1fc176073d6ff54902da00e39239d29cc5 kselftest: signal all child processes
d8b88ac0f436e0b63ea0da475956cca7ef5f3ec3 net: ieee802154: at86rf230: Stop leaking skb's
6107d69e326c5f088e6aa71136e62ab131f585a1 selftests/zram: Skip max_comp_streams interface on newer kernel
64201e83d6da616e88f90faac6b8684d55d81dda selftests/zram01.sh: Fix compression ratio calculation
6381ef74f15ccbf1e2283d5b7d35dd6ed6e1cf30 selftests/zram: Adapt the situation that /dev/zram0 is being used
705c35ca364e5be190ffad850254ea4a5f4bc02e selftests: openat2: Print also errno in failure messages
28b2cc4a7ac9d0a572f52cdf7aec3e8286871dac selftests: openat2: Add missing dependency in Makefile
8b1686f1053da5db6674a9c50cc4e7ee4dd09066 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
165dd3cb4c0a3089059a34ea21394ce8510994c2 selftests: skip mincore.check_file_mmap when fs lacks needed support
2027a08ff363ab3510f427c49e268bb7c687b8fd ax25: improve the incomplete fix to avoid UAF and NPD bugs
576ea07f01fb7e80a36804f65cb904c37b6180a3 vfs: make freeze_super abort when sync_filesystem returns error
e44295aff8f5413f282673aaeff7752a91bd2e0a quota: make dquot_quota_sync return errors from ->sync_fs
d4d066e3b1a70cd717a0421c34dee02a1e6b5adb scsi: pm8001: Fix use-after-free for aborted TMF sas_task
e8fc428ed1b4e9f3ed64dc86a9d32af8bc124835 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
be6cbf2454e125ec24b2f1df0d34635fb3e9ed26 nvme: fix a possible use-after-free in controller reset during load
b15d6c8c81127efd6ac0721169bf480a741f2762 nvme-tcp: fix possible use-after-free in transport error_recovery work
f443ecc2f230018f34eb9615fe3f6ad7b2e6ede0 nvme-rdma: fix possible use-after-free in transport error_recovery work
236b9b8d9edfa793abf7e9ffe3a468283b9feb9e drm/amdgpu: fix logic inversion in check
c46c94d4232cc0eeab9cd7a12aab21570bbf1953 x86/Xen: streamline (and fix) PV CPU enumeration
7e30f1c38745e02f8db4d5af536ab6a1786328bb Revert "module, async: async_synchronize_full() on module init iff async is used"
0ec150f2905cc18f1ca7b655c449960ccf9564df gcc-plugins/stackleak: Use noinstr in favor of notrace
3e412fc5c6f365d2c0e6241054100e2e8e0173dd random: wake up /dev/random writers after zap
62d912b90f5c414fe907a556ad43a33dd9bcc8aa kbuild: lto: merge module sections
dda551dc0e6ffb04711e1c5824a5b79130fca02f kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
52b33dd6a503f71e48f3211cab8ff8bd0ca7c3f9 iwlwifi: fix use-after-free
c8bbb2ec5af096dee4e23d02a232fa734d814c46 drm/radeon: Fix backlight control on iMac 12,1
ac2cd062274c3fcb5507f80b02b4dee6b97a8ecf drm/i915/opregion: check port number bounds for SWSCI display power state
9a9f047a559173865129c142e39faf11b1587dfc vsock: remove vsock from connected table when connect is interrupted by a signal
f8c152ad017a81f9e87f06f0734005f51d5d20c8 drm/i915/gvt: Make DRM_I915_GVT depend on X86
f7d9fd813da352256894cb1c3a9ec50986b50e0f iwlwifi: pcie: fix locking when "HW not ready"
4e7eb570a6305f933f070c881f8445efa3882a00 iwlwifi: pcie: gen2: fix locking when "HW not ready"
a6aad9144150b9d594e643bfde05e7496f245450 selftests: netfilter: fix exit value for nft_concat_range
f0925ce79250c3cc775327743ea9377a25357f34 netfilter: nft_synproxy: unregister hooks on init error path
dbee6796db8c9e16a296f254315bdc74fba66f82 ipv6: per-netns exclusive flowlabel checks
faf2bc8aa95cafef0a6834d18408f0b46f8ed0ac net: dsa: lan9303: fix reset on probe
9dc15a99562bd6604b33e3cdb506517c3ab2717a net: dsa: lantiq_gswip: fix use after free in gswip_remove()
58c7b01f37ffb4fcecee035955f9f712e0ae060d net: ieee802154: ca8210: Fix lifs/sifs periods
4dc05b226037972eeec93e36f05cae6fb5e86e68 ping: fix the dif and sdif check in ping_lookup
bafe429d3a373e4e9e4878cb8efa69934e052215 bonding: force carrier update when releasing slave
4b5e113c5fc5d7481116050aa35c31545b882dbf drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
f9b7680250ca5c48084b044043b3666f46fe2f83 net_sched: add __rcu annotation to netdev->qdisc
0b6e7134b9f98f79a1d3e5f5c29a0aa00ef01396 bonding: fix data-races around agg_select_timer
4aa4737e1089a6074529d33f2b8f43e448e22810 libsubcmd: Fix use-after-free for realloc(..., 0)
575abba951989463b0e113e75c167cf4c32b2aed dpaa2-eth: Initialize mutex used in one step timestamping path
a07476ac689df9fc2ff5d7f1766980a44bd03ed7 perf bpf: Defer freeing string after possible strlen() on it
c0ac2beaf44a55ed956ac36dc0f9dd6b96a1a5df selftests/exec: Add non-regular to TEST_GEN_PROGS
43791d9e93ac8e0402dfaf1168e31eac8b76612c ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
7935217593c017740688779de67f9c1de65c2e02 ALSA: hda/realtek: Fix deadlock by COEF mutex
e5cdc361ec70597c5cbc6ee13995275400b9e6b8 ALSA: hda: Fix regression on forced probe mask option
ac97ac06c0e2f9653871c4bd5815b43e908500ea ALSA: hda: Fix missing codec probe on Shenker Dock 15
21d530a476345268b1dade1723b06dcd5292ed67 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
18b733e12dc415502a850a9a5ab2d3dd3c52fdd0 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
72967202e0cbdf6a9ec76c5b3f872b760be91706 powerpc/lib/sstep: fix 'ptesync' build error
7459db5aa5875374d59814003ff1b06b05cc08a0 mtd: rawnand: gpmi: don't leak PM reference in error path
e24ee3d20dda18ca6dcc5540b2c580d7e4ff2cf5 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
393ddb34f500dd7ba1aa8d32be525efde69e5467 tee: export teedev_open() and teedev_close_context()
ddaf173aacbde3f01e94a4624d1ea4c01b9ecaaa optee: use driver internal tee_context for some rpc
bd32d128ecaac3f0f1ae5e5f63fb97817d93555d ASoC: tas2770: Insert post reset delay
1383835f011a793d784aa0a05a742b11525f061a block/wbt: fix negative inflight counter when remove scsi device
e4f89a557e8a68f9fc5560f3cb3160e3182a3438 NFS: LOOKUP_DIRECTORY is also ok with symlinks
a02ff951215378caca2dee2b6597e650b9417ea9 NFS: Do not report writeback errors in nfs_getattr()
6b309516b756e2b410cb7ffeb0821380e0f0cb2f tty: n_tty: do not look ahead for EOL character past the end of the buffer
5eeca6bf7db132b981001bb8bc2cf269a0f9c4e0 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
b0d6e3a164e3c3f5b6769034603bd24cb970d3fb mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
c64e53e2cd31937eda26892aa6f1eadaa58015aa Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
11e77beb57f7d6294a085e7549e982bbb7a5f86d KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
ffca0868bb08ebd4b0ea60357b3b8e84a31e212a KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
d5a1a7ddcaedd8bbae7e7902542b04175e127b80 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
96947302681db27672433465f04f2bb8eed712ee NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
d2d929ff492e58d4fe156b2ba3f96edf67357f50 ARM: OMAP2+: hwmod: Add of_node_put() before break
2163dfeb5102e661978fe0e6335e5bd32193d661 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
035f997d4f52dc6a4ab7683ae292593937c886c7 phy: usb: Leave some clocks running during suspend
7de5293f1f5a2b9e59479547e5117d3686e6f6e1 irqchip/sifive-plic: Add missing thead,c900-plic match string
5c36213708c6c0dc2b014fae59c38f02907a9fdc netfilter: conntrack: don't refresh sctp entries in closed state
b6703d04f09500a86752e930b79185f60d6aa3c3 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
c2ccf6ea6511a3503a912a04198c007b13623e37 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
af6413f17fc6bff770eda335d9298b48769e437f arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
db492412f8a4362291d0648c5cb4d6c950e9124d pidfd: fix test failure due to stack overflow on some arches
de68abfaafcd43116ee3bb1b6b3d6defc37a66fd selftests: fixup build warnings in pidfd / clone3 tests
7f38884cdb4a49c9e1f4543a9f07077e0199f558 kconfig: let 'shell' return enough output for deep path names
ec22a894bd36f4f7709d239fcf6e5dccd60c03ab ata: libata-core: Disable TRIM on M88V29
824aaa54d078345901ec4f310123a00592e66f1d soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
25254eb4651c1ff4fc693879f83cb560643c0239 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
64fec1d5251b628a20d72ae3a616d0dd4349904b drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
9c51b29a0cac684579157c9369440a2b988583e6 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
45f9e58c6fbe86a7aa55586f81327cd18a88ad2d net: usb: qmi_wwan: Add support for Dell DW5829e
3922b6cc5b11fa966b951da4b575499411d434d7 net: macb: Align the dma and coherent dma masks
c813fdcc7e7061494e1621e536e7fc79c1fbad6f kconfig: fix failing to generate auto.conf
60073a3ac19098cdcb01883092f8608005d8e37a scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
e783a2956c0b18fd24721bf70c6cf25dd6e57178 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
9d0dc517edb10b4cba6890cde743b254afca1a1a net: sched: limit TC_ACT_REPEAT loops
130b38cc071f83c6d72406365cc887c7ec7d4e74 dmaengine: sh: rcar-dmac: Check for error num after setting mask

--===============4322522396930300111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56af2f59d587-20f5454fb4f7.txt

b3f39da0e3631cc1ade95cba2e2119503ae7b2e8 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
2a69aaf34b1965958343600df97d3d150750bc1b fs/proc: task_mmu.c: don't read mapcount for migration entry
9b876b675a6fafb4673f9bcd27b882fdca8ad317 btrfs: zoned: cache reported zone during mount
333a9718e9728e7c5b9571e387c0682416572061 scsi: lpfc: Fix mailbox command failure during driver initialization
ddc71d4d770c50ff7c6c8357990fe19ca6145945 HID:Add support for UGTABLET WP5540
04d534a0c2e7c24964797d31b027221995bf0a17 Revert "svm: Add warning message for AVIC IPI invalid target"
07211ba4ed2058b317270e95825eb535d6b79507 parisc: Show error if wrong 32/64-bit compiler is being used
9ba0722bd8c7de226bac5be6a75d03264f430a78 serial: parisc: GSC: fix build when IOSAPIC is not set
c41232aac12ce18c4492d750ad18206cc3c75ea3 parisc: Drop __init from map_pages declaration
a61ba0cf30d5840ed4c4a5a6ca84524462fc9514 parisc: Fix data TLB miss in sba_unmap_sg
d9ff3336717ee5dcc88056bfc0937b643a8d9fce parisc: Fix sglist access in ccio-dma.c
7bc2f9a8e7543f1045a120439cc2386631576a99 mmc: block: fix read single on recovery logic
0e25c17f77421983c184ef73f773a9349de6c46b mm: don't try to NUMA-migrate COW pages that have other uses
c4dbe32d30a3c2b36b70dbe144264f1aca465593 HID: amd_sfh: Add illuminance mask to limit ALS max value
11b38363a395d67db94dd2a992a61420a5efaf44 HID: i2c-hid: goodix: Fix a lockdep splat
7345891e8f3b886d684432831b3ef3565003cf46 HID: amd_sfh: Increase sensor command timeout
77ccd6cfda3387e8f38bd12bc5467a5c058dd0e8 HID: amd_sfh: Correct the structure field name
40ffee63d0aa2d08f0fedfef9458ddd2cd139ba5 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
3fefc8051b8fdae7c0aef24d50b014383de29beb parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
9fb0becfd5371aae855c4ca3ba8c395c66a365ca btrfs: send: in case of IO error log it
aa17c90f58b7ff473ddb87859a65fdadf1d987de platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
fde0c862af7de0e0378eeb98026884553ad194fc platform/x86: ISST: Fix possible circular locking dependency detected
32df4898d2a2c032c938d93e8dbfea9cf140adf4 kunit: tool: Import missing importlib.abc
0dfb8440e7f90c8c4b7cc6d6547739ea70a75c94 selftests: rtc: Increase test timeout so that all tests run
30e618be270714bf68e786cc1e42761914acd817 kselftest: signal all child processes
1e5a78ced3cfa7e17885eecac81f8c1fb785d02b net: ieee802154: at86rf230: Stop leaking skb's
8338d45c48ae9f1e89613a849c5b25adc7a174e3 selftests/zram: Skip max_comp_streams interface on newer kernel
e1b285c9c50a5b8ae810dd42becdd370a449cab5 selftests/zram01.sh: Fix compression ratio calculation
3cdd42475cdf9ab34b69b9c7756d462b3ae75110 selftests/zram: Adapt the situation that /dev/zram0 is being used
458f8261e37e74c5544245da263b8463d5be6f13 selftests: openat2: Print also errno in failure messages
a2d7313ec58fab5282965b2e3f00d6c7f268c5a9 selftests: openat2: Add missing dependency in Makefile
9ca70077f08a0d5aac04df7c9c48000a5878b391 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
e400636e13fdc73fb66629ab6236ceb6cdcc7805 selftests: skip mincore.check_file_mmap when fs lacks needed support
9e10e3772795de0b41d0c2361dfa71b587e855d5 ax25: improve the incomplete fix to avoid UAF and NPD bugs
f76bb8b8afed84af6dedcf3d37e0eb159a9a32cf pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
8f56125a74b016e74a56cf2e9fa1f165247ff620 vfs: make freeze_super abort when sync_filesystem returns error
1b72d73cbad10e7d309aef4df8152376a457ae2e quota: make dquot_quota_sync return errors from ->sync_fs
1e295fde6fe66e693e755394ac66634577e31258 scsi: pm80xx: Fix double completion for SATA devices
9dff625812416eb5ab0ca709d32652bd3dc923ab kselftest: Fix vdso_test_abi return status
f7a2fe000a79b532c0241cf311f4f542ab1e1e71 scsi: core: Reallocate device's budget map on queue depth change
f9e089cdc240e96cdd997e31e754d085e440ca21 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
bb2f06204bb264ee0be15c6b9e128681de27270e scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
e2d71ffdd464229c03dfaec102d7c95778c065b4 drm/amd: Warn users about potential s0ix problems
c6a37ef8bc5581fcb943aee2ab636f35379d62d7 nvme: fix a possible use-after-free in controller reset during load
9b1fe1fe254cce4f4f44af244ad9197efa1269a3 nvme-tcp: fix possible use-after-free in transport error_recovery work
dba8658e40195cca5a9ec992f45bd439df6b1965 nvme-rdma: fix possible use-after-free in transport error_recovery work
a63c7ee606e7e385c22fdd0b79d16c06be46bfc2 net: sparx5: do not refer to skb after passing it on
2f144f64557d3faf9281a13e6d99ed5d479c0c7a drm/amd: add support to check whether the system is set to s3
23d51deb49a74b3c5b82aa8b057509fbe0dfe097 drm/amd: Only run s3 or s0ix if system is configured properly
6a25e065de4524a430fe1798bd74bcfe592ccd09 drm/amdgpu: fix logic inversion in check
76b17d62c5c0b6a0120f11648b9c99a04b638746 x86/Xen: streamline (and fix) PV CPU enumeration
0a22b9048f7bc85c34ebcc200e4d5cb7ad259d3d Revert "module, async: async_synchronize_full() on module init iff async is used"
bbb807e4271e05f544db1d059cfefe50d32a587d gcc-plugins/stackleak: Use noinstr in favor of notrace
a89c506ca60d07bccf61650743e45a06d9dcac57 random: wake up /dev/random writers after zap
19663e1b86b797cfd1e68aa1bd1618f8e86a230c KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
b182f96725f4e131b105c203276f5849e65a5976 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
5c15883e6019605d3b276adbd747e0ddf238aa67 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
7e6b25fd328e25aabc22f7734e479a1daa0aecbe KVM: x86: nSVM: fix potential NULL derefernce on nested migration
491de20b7313cb66ba8be5759aff0056841c3a2f KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
3cbb8b72af3067faf6b427227f88730295f54f56 iwlwifi: fix use-after-free
3648fb45376e3a203200537159e9ae1f8ba1ddd8 drm/radeon: Fix backlight control on iMac 12,1
b6160a6d5f00e94fe0b8df3d72fbc34a8ba1d2b1 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
f54b72b7b1423375d55da570c6957020fa404f2c drm/amd/pm: correct the sequence of sending gpu reset msg
1116282b3b99dc4402172081207392ee490c04bd drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
422d77a10c0cd36b26a40ef5b06d728e2b66c7d4 drm/i915/opregion: check port number bounds for SWSCI display power state
907bca1ee94c64e7a437709fa716991804226e4e drm/i915: Fix dbuf slice config lookup
989d25064cd9e3483920998b799cd9e7ffee40fe drm/i915: Fix mbus join config lookup
71f32afb3be627998f0a2c4698103cc6d973d8d2 vsock: remove vsock from connected table when connect is interrupted by a signal
1c7aff97bcc9e89f68f8ab262eb31378af7990b0 tee: export teedev_open() and teedev_close_context()
47c57952890365574fa7804a55da0a309285fab8 optee: use driver internal tee_context for some rpc
4be5bf0e7088d7b89fdb103fa7e45da9bdc9978b drm/cma-helper: Set VM_DONTEXPAND for mmap
d54a86373bc505061838625c52e5a15266d1b09a drm/i915/gvt: Make DRM_I915_GVT depend on X86
db3ae81451c4d6a2855f45603990d227e31af4d7 drm/i915/ttm: tweak priority hint selection
074d238af5c3cdbdd3d33737676187499d368f8d iwlwifi: pcie: fix locking when "HW not ready"
f9d0d2fdfb275c3dba4db2b9f698990f0747ec03 iwlwifi: pcie: gen2: fix locking when "HW not ready"
f19a4d30ec8b5a21f0ad9f0e0d713e2ca4b83040 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
c9d8da9a566094ba8449aca35b2b117455b692da netfilter: xt_socket: fix a typo in socket_mt_destroy()
6dd3f9f17d5023b40246004808360ad465b0c5b9 selftests: netfilter: fix exit value for nft_concat_range
306a9e2d8202cf7a4cf562bdd8ffcf70cac8efc9 netfilter: nft_synproxy: unregister hooks on init error path
eb11d752f7e07a78f96890a4b66ca28f1cc66949 selftests: netfilter: disable rp_filter on router
c965f48f8f70d9fe864646e64773b8902e32d551 ipv4: fix data races in fib_alias_hw_flags_set
0817e9a6635a1a7218cce07200f8e0950f3ee523 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
0bff1ece71be9c60650e1248de6340ba7fede37b ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
1355379b894824cd307e28fcfaaf1748d8edd9c3 ipv6: per-netns exclusive flowlabel checks
798905350e01a68c838e580a29ef0c61d7c472c9 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
038ea304c936af1acf51c65a3b7f235e2add3f65 mac80211: mlme: check for null after calling kmemdup
4a0986cf1b2b4575810fd22822d2295157311d22 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
618843dd844bde260c2b236d6e514b72029ce57f cfg80211: fix race in netlink owner interface destruction
537513fcdc95aac20a14ff7b096acf0fd7098e32 net: dsa: lan9303: fix reset on probe
637dd80f19a34f912ac82b641e64a45e1f165c4d net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
0371d32bd814bf70ab756e480dcb6583d88797c5 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
92a55d82f2dfd33af3abb409b736617626651654 net: dsa: lan9303: handle hwaccel VLAN tags
d6143f01392408728fd0ae1e88441df4428eb361 net: dsa: lan9303: add VLAN IDs to master device
354b70442c80869e2af1042249a2226c757efe1b net: ieee802154: ca8210: Fix lifs/sifs periods
1b625ad985d807e2e8b4a1014ea2c94cd8597bec ping: fix the dif and sdif check in ping_lookup
b14a3c7f112ea749da8436b16e9083742ff9a37b bonding: force carrier update when releasing slave
dcf10cad464a33a274d747c57068ca6f0481efbd drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
7333598bfdc85f94c28c20c83aba96f13a4b56ae net_sched: add __rcu annotation to netdev->qdisc
2a31f9d6f70237a3eea26db2ff02f31c578b1fca bonding: fix data-races around agg_select_timer
bc09eb2c918500ad8e1aac145887f4b2ad5d4bf2 libsubcmd: Fix use-after-free for realloc(..., 0)
8788d355d5db8c62edc1c8fc32d5d1834dc1f970 net/smc: Avoid overwriting the copies of clcsock callback functions
583bd4e4805a658638d0621c72889babca2d8262 net: phy: mediatek: remove PHY mode check on MT7531
47e28581c470572f86051e7ad608b03c852d9fec atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
473c247f2909954615c7b84160e236e303b80e9a tipc: fix wrong publisher node address in link publications
b19123dbc396524a224cd67e8c737b0fa6fa5481 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
4591cc8a5434f805eb0815283a882800aff2c63d dpaa2-eth: Initialize mutex used in one step timestamping path
3fbf631c3bb374b9a816f66a2d8bd818e12fd2c6 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
000c6a521a67c039f0778622a17f82870fd3ee1c perf bpf: Defer freeing string after possible strlen() on it
6f059bb51b82dc9b39f4284223e3dedd06cdea46 selftests/exec: Add non-regular to TEST_GEN_PROGS
3547695365d482dcf22386f74936b4f4a6bf7938 arm64: Correct wrong label in macro __init_el2_gicv3
471e5b0557a9147c4d42716eb741b5f30a20dfcd ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
e7828b1e7791a349f2827e12abf45ec1d8912274 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
5f3ae4b43302151e404ceeb70bbe94f028dd50b1 ALSA: hda/realtek: Fix deadlock by COEF mutex
3f85a8c17ec7eeef44fb73c3331e553fc64a45c5 ALSA: hda: Fix regression on forced probe mask option
1887142176da85ee21a4220d881ebcf212a9b7c9 ALSA: hda: Fix missing codec probe on Shenker Dock 15
1bee9042832ec34e75a841f67dd4d7eb07c6f53d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
89276ca71a9e42a46bf257ea47e15c3f50645d6c ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
e748d8e46ce4aa53a250ca88479fb55f90b17003 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
3d6bd9df6a26060f13281d420ee7de4e518a8440 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
9a322f86e2597d5d962cfa4ff1108d4338bc61b6 cifs: fix set of group SID via NTSD xattrs
48181da3be32c10870049b55cd1ee98fc25c4560 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
f9d20ce7ffe5113611e2a9c2e151422823586be5 powerpc/lib/sstep: fix 'ptesync' build error
6227559bc9551d559b3542ce89fb307e7e706454 mtd: rawnand: gpmi: don't leak PM reference in error path
15d51b35d9b91e32697a8803c288f2ede15498c5 smb3: fix snapshot mount option
a05b866fbe10018231039b7f03200e45bd67adfb tipc: fix wrong notification node addresses
09db1eca89b2a0eced9e30c849b7119f783c8ebc scsi: ufs: Remove dead code
9fa1d77ad0741a94c38c46a3dd04249b97d2363c scsi: ufs: Fix a deadlock in the error handler
328a6e87c6a2fc45856d553ce9d977afdd3fac6d ASoC: tas2770: Insert post reset delay
5dc23df1d806672c85c9fc05c49ac4d3d58b7932 ASoC: qcom: Actually clear DMA interrupt register for HDMI
e4bd7f29c41f3aa610d76e57301e42bb332c523e block/wbt: fix negative inflight counter when remove scsi device
1e73e0072aa7c9df0363505463ce9887f7289905 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
0fd53e67811a1bd51ec6b8d303879aa69e784152 NFS: LOOKUP_DIRECTORY is also ok with symlinks
ad722496c915d290a722c4e65e3cb8ad70d3288b NFS: Do not report writeback errors in nfs_getattr()
d9f9cdcc435f450200db22aee6973ed6a69e46a3 tty: n_tty: do not look ahead for EOL character past the end of the buffer
bf13f19a862df36cc8db62242da4c25831c27776 block: fix surprise removal for drivers calling blk_set_queue_dying
cf56c5e70130e9b2016dc0afeb0293002c66851a mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
e92228ee514bd574bc6ba398a289375cea128f7a mtd: parsers: qcom: Fix kernel panic on skipped partition
2a07670bc61cde714bfd6c103bdf6bb70dd5d13d mtd: parsers: qcom: Fix missing free for pparts in cleanup
5ba9a2aa19f2e241af3ca495fe7c1ce6eb690268 mtd: phram: Prevent divide by zero bug in phram_setup()
f73bdf356f0bab19c7cf79e7edde5ca5780ebc0a mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
cb37e6f4355d12b4f38e59d1f4c51619c2ae1d91 HID: elo: fix memory leak in elo_probe
f7e0066105a46ba8d291dac4a26268bc497faa18 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
b8adc9a7ab0a47cd858ea2c7510f7cc172fbe761 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
14c8d2c13ba2d19d8d19614e5f15813867e1acde KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
5a02ed238db54e6cfe84051d2b7c0661808a99b7 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
d59822acd1b099e630cd095a09b5df81fb2e77b8 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
c77b010f03f685f0cfc4a68b79e389d1374209d6 ARM: OMAP2+: hwmod: Add of_node_put() before break
4248ee62d3f723db1463a23ec87517094ff6edce ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
648a34c8b469bba3dfed0c988db237bb0e82631a phy: usb: Leave some clocks running during suspend
9378218685164aaa6e3e776f348b473e165a0037 staging: vc04_services: Fix RCU dereference check
963e09718b08e82e5443ca8eeee7a0030781f797 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
cec29889cead9073b78374e915cfcc750d579d50 irqchip/sifive-plic: Add missing thead,c900-plic match string
f9c9fbb66f5559eb10af776dc6f2828c06be3a11 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
a32122c3dcf69c96878cc6ed34e8c727be586a8c netfilter: conntrack: don't refresh sctp entries in closed state
fe9f44c1b3ea6db3c32f33e7357d53b26bb16687 ksmbd: fix same UniqueId for dot and dotdot entries
f0838517a81594d9cac5a99ace8d35f62d93dfb1 ksmbd: don't align last entry offset in smb2 query directory
f126454ca4dd3824fb63af284fbe61d9ce916c83 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
7348b5627d72ab0f19d6b8d6a006cd70e440510d arm64: dts: meson-g12: add ATF BL32 reserved-memory region
ea87644ac6d3c5e38bfc5c6e2830b342a26cc950 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
1a6423ca7a8a37ad8802410a2285fd8d0a8acb67 pidfd: fix test failure due to stack overflow on some arches
f6631bda2e5c89a23445c30f8bd54f28646296d2 selftests: fixup build warnings in pidfd / clone3 tests
23fedd8c89846a980e3f0493299b0a8fd4a99eb5 mm: io_uring: allow oom-killer from io_uring_setup
4c7beb84338096a809d71d9a876821441fe038e1 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
3e8327522d35bdd64ef493921a5ea1ffd4629313 kconfig: let 'shell' return enough output for deep path names
45e248715773171ac88cd3e65fb49d1cb90028e3 ata: libata-core: Disable TRIM on M88V29
83672c61bc1bc7853267bdfe127ff9cfdd13f599 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
88b3f6d2f5cda970d0e4729d31b5d9f14af062c8 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
a6ef38879958831c15070ff358ed3a75f92cd2cb drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
6ef7302b7392d6c3007f455a8e53b86112d553bf tracing: Fix tp_printk option related with tp_printk_stop_on_boot
a24b9689a0a4bd81ebee4c0026ff26cc1dc286ed display/amd: decrease message verbosity about watermarks table failure
d5596654f0412aa9f924f597aaa7318a561d04e4 drm/amd/display: Cap pflip irqs per max otg number
6c12c361f288e8c6402c42b0c5cb036b809fe7f1 drm/amd/display: fix yellow carp wm clamping
ebb50e7bf23cb38e40ab8cc8bdb0fbec6312f446 net: usb: qmi_wwan: Add support for Dell DW5829e
4ec9a66b17c7f142c7312160896b314c32be886e net: macb: Align the dma and coherent dma masks
c8fa8458e65f3471978489a8b08a3b1848e490d4 kconfig: fix failing to generate auto.conf
38455b1874dda4ad58ad320ec8049a084c07eaa9 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
a9e661babeefed2ed692dc20209585a945973f27 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
73a838ca236dc8d009e8e9ef73333ec7f4d42dfe ucounts: Handle wrapping in is_ucounts_overlimit
e9cbd7b79190cd1202f537bc063ebc1cc4071240 ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
770358d04c8da30402b982750cf2c46f51034563 ucounts: Base set_cred_ucounts changes on the real user
7a17bd5ada4e631f115e08dfbc35355cae4e14a2 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
75dbc1e5f8f598de60b9a32cc436790bd5ba7b46 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
bd2a1a5e7654637ef3f7cb17a28997acd17bc3b9 ucounts: Move RLIMIT_NPROC handling after set_user
6fcbee911c80467620c4eeba1ee9a53cc448a8fc net: sched: limit TC_ACT_REPEAT loops
a2ad0b269ed661a8e8633b1cb5b7299f3efb1855 dmaengine: sh: rcar-dmac: Check for error num after setting mask
2c5a8eda66e5433e848e6000ffcad6ff1d8c634e dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
20f5454fb4f7158d7fe8053743828128739fd82d dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size

--===============4322522396930300111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73981cc9583e-0b2f78dba487.txt

93f1a83b4f8146a72c512c081773250159d8da28 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
7cdd4d6e226a965107674931698dc77a9e985df7 bpf: Introduce composable reg, ret and arg types.
523d1834b04c1ff18704b300a72d41fc75997029 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
142589f814fd0508cc5c79d2785e9ff9cb63c596 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
ccdeeddace45a7dbc1109214481a2cc6bfe58280 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
baabead04247ef21a155a78ff5c9def8656a6ebc bpf: Introduce MEM_RDONLY flag
430517a9d9f0910964eb9ad10e08568da3b36e1a bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
4dbdc8b7d113882d031dedb3c39100f2a0d279d9 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
6deb1ac2afda9da2ac480deb31bcbfacc7fbad4f bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
4b73359e7b675cd6e79ac3534c8dd3b2c3da5431 bpf/selftests: Test PTR_TO_RDONLY_MEM
c05c8c01f5792d7b478d709a90416cda476b8c4d HID:Add support for UGTABLET WP5540
ee21f3aea75a30f9ba42033ae97e2ecd2128d831 Revert "svm: Add warning message for AVIC IPI invalid target"
0b92e2cd6973ad5b91b29b9dbfaef0ae3351862c parisc: Show error if wrong 32/64-bit compiler is being used
8e1037ea655287fc6c738a897d0b2b3172612710 serial: parisc: GSC: fix build when IOSAPIC is not set
01e52fdf5bf341e943c3593853276c8e51b12441 parisc: Drop __init from map_pages declaration
a7cc4521aed7c1981695b8fc47d59a3ebb1ce345 parisc: Fix data TLB miss in sba_unmap_sg
77f57ca9f7e8fe0bad033899dc6c99adbe618459 parisc: Fix sglist access in ccio-dma.c
e212035a8ab48d60871e566290b039d7dbd466f1 mmc: block: fix read single on recovery logic
9c515b1d3911c0973d9c81b007297aa9cdd93598 mm: don't try to NUMA-migrate COW pages that have other uses
97ca1458c90d81dff1c2ddfad457c919218fd9d9 HID: amd_sfh: Add illuminance mask to limit ALS max value
c0173db55554dbbdc5b36711138c6108fd1c6f26 HID: i2c-hid: goodix: Fix a lockdep splat
048fab07cff8974a9eb1b161a4a10a1285b653ec HID: amd_sfh: Increase sensor command timeout
856e5ede59d3a7f5ac0b9bf147ce43496c0c52aa selftests: kvm: Remove absent target file
68b11edde0ad74c2ecb654e7b9ab3117f492a475 HID: amd_sfh: Correct the structure field name
a2a0e1f57a18d1d7f31fdf97b7f111870bc567e4 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
cfd43fb930e016508d8694586553773a51da0d9c parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
609acb3f6d99c4b35f5f413103e4d72c8122ed8a HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
4c6d202f7a66447121b3936e63103e18cc4709e2 btrfs: don't hold CPU for too long when defragging a file
75c3f4774313a02030b92e158618d77ecdc0cba1 btrfs: send: in case of IO error log it
da0ce59eac9d3fdddb98017982a609f8f4de8bbf btrfs: defrag: don't try to defrag extents which are under writeback
d293c1080dc41733fb0a1f52acbb29f98494a1a1 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
82555b4ac1db6b4301ea53f78dfa31004c6b3029 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
25568f313f8414d45a171741b2f6dda8afe0dd5c platform/x86: ISST: Fix possible circular locking dependency detected
b481d329affb6f88be00f7d2fef3b3fde887ddc3 platform/x86: amd-pmc: Correct usage of SMU version
12c7a644d05a794faa531b2bcc4e053a5db21228 kunit: tool: Import missing importlib.abc
27bcdbb7589be0e3ef96f02612a53d67cadda832 selftests: rtc: Increase test timeout so that all tests run
58290ba05f3c82c12f40c9acd530b1f8a8732e34 kselftest: signal all child processes
a96549de885a3855b555153002638c51086cac83 selftests: netfilter: reduce zone stress test running time
17a27a231b0353cd1e3ce862384610b176eef153 net: ieee802154: at86rf230: Stop leaking skb's
16d8d37b5a261da89ab952c1408173f628789e28 selftests/zram: Skip max_comp_streams interface on newer kernel
1c7b2812775038a372ed139f41da36822ec50731 selftests/zram01.sh: Fix compression ratio calculation
de2269d6f6d928dfc91ba0d7d4e94192aab77ee9 selftests/zram: Adapt the situation that /dev/zram0 is being used
7ba6de2489387e130144a80eac30462872f4b204 selftests: openat2: Print also errno in failure messages
62f51198b3f96e7f9c59de138f577370545d5cbc selftests: openat2: Add missing dependency in Makefile
124ba6b04c658fe3d9843182b19cb7072be0b818 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
59f7ca133bda21eb7d7d214ca15d05a009d3aa07 selftests: skip mincore.check_file_mmap when fs lacks needed support
a3100d8d370d049acabff82adfdf5e4a23a0eded ax25: improve the incomplete fix to avoid UAF and NPD bugs
eb4b3bab1b4f799d3fbfed54ff6044b02d7dd822 cifs: unlock chan_lock before calling cifs_put_tcp_session
3097533457d136ba949b91555ed89b8dd5eb5fc4 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
d0a79f530856e0870d96466f163f90cf2e04c3dc vfs: make freeze_super abort when sync_filesystem returns error
0d444d256576922e51ddcfb51a31cb8e1b50b019 vfs: make sync_filesystem return errors from ->sync_fs
4714ce2cee872a0d6b3a03e4d4746f2659ac2128 quota: make dquot_quota_sync return errors from ->sync_fs
e9da1c781d6ec6424a09d5e5e88a4882701876d1 scsi: pm80xx: Fix double completion for SATA devices
06d03be700c6c5d70345ef8642d16295a4c5e0eb kselftest: Fix vdso_test_abi return status
76bd0873655d287390579673defac10eac62aeb3 scsi: core: Reallocate device's budget map on queue depth change
563d1e55c58a368fc4d00a332d997b04efcc4403 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
e4da3b4586fec755a6b46aa2ee7ea0ebb99c4fac scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
98000e702a3d9b0fbc469feb308518eb87a3ced1 drm/amd: Warn users about potential s0ix problems
f4b977b001e3fb7e487aa5f9ff0fcbcdea66580e mailmap: update Christian Brauner's email address
40cc3189814a4fb816db17decf558db83189e4ba nvme: fix a possible use-after-free in controller reset during load
ad401f0a6379736925c156cb167882a0898284ef nvme-tcp: fix possible use-after-free in transport error_recovery work
2601eb09d821b774ad6379f0735165091bbdd480 nvme-rdma: fix possible use-after-free in transport error_recovery work
1a8e8c05a63541883f9421ba3145632d1e36957a net: sparx5: do not refer to skb after passing it on
7415e3768a663f0f500f1a6c566d3eab3817de25 drm/amd: add support to check whether the system is set to s3
0a9c6925c41fb6c0497a55a0ade9d83fd199e494 drm/amd: Only run s3 or s0ix if system is configured properly
b687feb877a0a22601544d616db6a9f6f86bc119 drm/amdgpu: fix logic inversion in check
30a79cfee57f512a046a959d3a565c01257814b3 x86/Xen: streamline (and fix) PV CPU enumeration
ef892a5bbfabfa9320d650073d57ecd289f6cde2 Revert "module, async: async_synchronize_full() on module init iff async is used"
896ffe044ffac60b198d3d9b56f8b5a05f8adc3e gcc-plugins/stackleak: Use noinstr in favor of notrace
dde1331e91c0ee8db61f56917004ea72eb28ded8 random: wake up /dev/random writers after zap
dc827338bdf450405350578feb511976f3a89c3a KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
99f40fc38788d29dd2e2fc7abc6c0e0657c50669 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
3ae2780f11eeed6e3514a1f367047db33612ad22 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
3fe3ef2c0b25f9e2e1f7481e57ee8ba90215be81 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
70dbeb98d23228ee509871b55077fedf2f4c913e KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
a7a0ef213112d980d56607a20337bbe76915470a iwlwifi: remove deprecated broadcast filtering feature
09ea36cfd368179b4ac07f3727170bff17415346 iwlwifi: fix use-after-free
25c9c3af6625009b0ddac40f1bc639419dc05070 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
ab08748220e7889c66af28fe3ac3e7b6c1b0a18b drm/radeon: Fix backlight control on iMac 12,1
059db55cf2cae406c48091e4477fdfb9c87731ef drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
ae5e68b959ab30963b3fa136a4c774f939bed34f drm/amd/pm: correct the sequence of sending gpu reset msg
5ee884d0eb18a4c86aee73c6561c8b91255e9dd1 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
d26d6e37bdfa2fa9f9ad6c12119a49fd8fa25414 drm/i915/opregion: check port number bounds for SWSCI display power state
59f3d3fd9ddb94cefa51be961fd6fa8ff71af7e7 drm/i915: Fix dbuf slice config lookup
0455af3610b61fdf3ccb0b6fcecbfbcc70a4ad31 drm/i915: Fix mbus join config lookup
42f6b93376b92fd2a8f516a616295f62c729816c vsock: remove vsock from connected table when connect is interrupted by a signal
2af2810313997e3704611e103f879a6e96b97c15 tee: export teedev_open() and teedev_close_context()
93b23ee8117c672b650bab1ac053d749b895b087 optee: use driver internal tee_context for some rpc
d6160e2d39c4121eea5eac1fa24e6316f27e005c drm/cma-helper: Set VM_DONTEXPAND for mmap
f42248f01a35cdd283de640800b04afe00fbef0a drm/i915/gvt: Make DRM_I915_GVT depend on X86
5363cc56614922ada47d5212e844dbfa76737d68 drm/i915/ttm: tweak priority hint selection
bb21923644f2e2c32b8eb3e03079b1bfdc358800 iwlwifi: pcie: fix locking when "HW not ready"
2e92e237c5171b51a316718ae1b1377d7be9076a iwlwifi: pcie: gen2: fix locking when "HW not ready"
99c5913110eb750a6a3d79ac29312b596992e15e iwlwifi: mvm: fix condition which checks the version of rate_n_flags
3b7747fb8bd4599e79cf7c51962e063143d85796 iwlwifi: fix iwl_legacy_rate_to_fw_idx
f74d809fc192acbc1b64008c04bb5b2d0e87e9ce iwlwifi: mvm: don't send SAR GEO command for 3160 devices
2436b41a2804fbad10350e67a286f415381c78ab netfilter: xt_socket: fix a typo in socket_mt_destroy()
82182b55952199c6fae3898cde7a911ffbfd2d25 selftests: netfilter: fix exit value for nft_concat_range
70820f58ce996e6d163c77f0304455036cae6c4d netfilter: nft_synproxy: unregister hooks on init error path
1f0e6cdfda7641aa12b350e1dad0acd8bf437cdb selftests: netfilter: disable rp_filter on router
f3454a75a7c98112eeaad104654ac75184b35420 ipv4: fix data races in fib_alias_hw_flags_set
7fa6715e92a450d50455a45c41c2e64f02b3bfaa ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
2fc81a870596fbd1cbbd28f3632bb99cf02a1f37 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
eb0ca945f6315db42b1c3c6c810aadabf3557ef8 ipv6: per-netns exclusive flowlabel checks
29fd0e6dfc4009ee451d431b564e38b6f2544ccc Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
e26673ae5a2a4322c7906ccdb7def016b5c388ed mac80211: mlme: check for null after calling kmemdup
ba35ce3c816836ca8507e53ebfecc63c89343a30 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
77d061a7fdcd484f685059f5c6e2f407bec3b1d1 cfg80211: fix race in netlink owner interface destruction
f3185e7a9513f9c9f9421a5d794332672301f336 net: dsa: lan9303: fix reset on probe
c2ba85e2bb88821b279430090445ed7762094822 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
6eebf6ac7d77e282cbeb7db3d2a70bf304f17af6 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
29d8be60c30ce355c94706ffeda3f6a55ad27bb0 net: dsa: lan9303: handle hwaccel VLAN tags
af09ff85ab0e1884f01f2fcf366defbd66da690a net: dsa: lan9303: add VLAN IDs to master device
3542ca11317ef30a3eef73c1de805ffbf6a9719b net: ieee802154: ca8210: Fix lifs/sifs periods
4d6a377292dbf8f4fd8c37e36e7587971dfd1718 ping: fix the dif and sdif check in ping_lookup
24ec9102ab62fca06d9784f00138506678047b23 bonding: force carrier update when releasing slave
9e126a21bb5163c43a388f2a0cb53165c9b81413 mctp: fix use after free
231164a335064be4248016b16c89b8e2ad06a9f7 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
8483528abbb8385ee529761ac17732d2e7453dd8 net_sched: add __rcu annotation to netdev->qdisc
6dde5042969bd62e32995c2b423eb67bfc804ca5 crypto: af_alg - get rid of alg_memory_allocated
f6bc14d3a73702c75ad30145d515c4a5bf286160 bonding: fix data-races around agg_select_timer
9f6bb29acc9e8944583aa6a2359acb62176ec73c nfp: flower: netdev offload check for ip6gretap
4a34e0da1965a0f50c693ebdc2c1cadb3e4172fb libsubcmd: Fix use-after-free for realloc(..., 0)
a479b97480eefb2ad0a273bacdb20b6fafde12c9 net/smc: Avoid overwriting the copies of clcsock callback functions
b024eeb02ecb52943ddc1ea58916b6a61b2e3748 net: phy: mediatek: remove PHY mode check on MT7531
6874652e3dd247d827696e6d4ad95112706ed7cd atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
2783e45d8f3b60931264b34e18814c51c8d809b0 tipc: fix wrong publisher node address in link publications
b30037ddb2f2a7e61b820e3b676c14dbb0f5b08e dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
37492e1db7a8ee9f58db69e9185f402e6314b628 dpaa2-eth: Initialize mutex used in one step timestamping path
3a8a4dea35534d0703413fadbb35969059f36852 net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
49f3ea6a6dfb91c890eaa2641149b648b960e253 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
3c262543a8d81623098d96c2df4ced17ea3cb0e1 perf bpf: Defer freeing string after possible strlen() on it
bd89d54e07974a166459469a20f41cf8c7fa011a selftests/exec: Add non-regular to TEST_GEN_PROGS
346326180736851e38cac30cda1de908d093ac98 arm64: Correct wrong label in macro __init_el2_gicv3
3c61ebe7e9596268696fb189b46e7848e9f6248f ALSA: usb-audio: Don't abort resume upon errors
e368fdc18ef4f679f6e7038962d736f8e0bf0e3e ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
ccf033ea328cba8262216329ef2578cf90018f67 ALSA: memalloc: Fix dma_need_sync() checks
efb949ce623e5853a46ca3a9f3bbd6084e1248f1 ALSA: memalloc: invalidate SG pages before sync
3ec10fe127b212f6070b0a7618cb71b4def8b820 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
dc4cc0a6ca98d32f191cb6841ad7c4d28f1e32c5 ALSA: hda/realtek: Fix deadlock by COEF mutex
1e593851990a40799974173eaf2b69c2911b522c ALSA: hda: Fix regression on forced probe mask option
48fc30240926c7d6c01ec2fd18190a63adc9235e ALSA: hda: Fix missing codec probe on Shenker Dock 15
bfefe027fd30b95be91f8485bb92f1d0d38ccb37 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
9307ad3dd699beefe841368593e3a459b03df5da ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
cd8c32f398c134412fabe605f0c86a4ac615027f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
551f09003f930bafa423f0eee3e3017b662d22f3 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
d587810b2aee5deeee05c8ed7514ce65c603ac28 cifs: fix set of group SID via NTSD xattrs
f7f8ac46880439da9237dcb9d089ccb4f7711844 cifs: fix confusing unneeded warning message on smb2.1 and earlier
d6c3e57af596d7cc44e4d53dc5c1423eadeeb405 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
66d87178eb312f02e88bab07d22bd345ec7f41bc powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
463652dc61e62ac0ecaa9de5b7da9f73dc9f4cc8 powerpc/lib/sstep: fix 'ptesync' build error
515edc3e42d6288649293218b3ed6f806223bad2 mtd: rawnand: gpmi: don't leak PM reference in error path
9f65ef9e7cf577001d1a8a21754de16cf1bb062b smb3: fix snapshot mount option
f78160a42aa0d1d6e440c969b2f8f244094c0ad9 tipc: fix wrong notification node addresses
9a54a8f726f4197bd98482e645b68daa7aad8c78 scsi: ufs: Remove dead code
e826ffca7c64d0c585e5bbb9f9ef8f8cf2b395cb scsi: ufs: Fix a deadlock in the error handler
dc225035edbf5987205df1b9775742bf46a513c6 ASoC: tas2770: Insert post reset delay
90083ee2c557b2264cde6890354898f0d14e7dc6 ASoC: qcom: Actually clear DMA interrupt register for HDMI
56d57b53de4a70d8d5243b0f64724f651e7f48e9 block/wbt: fix negative inflight counter when remove scsi device
3c577735dbbe777c9afde995379a45da0e6712e4 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
3b53ca4a7032fd38b0afa5375de865304798bddf NFS: LOOKUP_DIRECTORY is also ok with symlinks
d9b2238f940bfe0e96a30b69ed8b7d64dfd989da NFS: Do not report writeback errors in nfs_getattr()
ff01d82d8704dfe4a1ca99e08edc93a09e98fe16 tty: n_tty: do not look ahead for EOL character past the end of the buffer
600f9cdc06239c0ebdb8c32fed5f1139ec8b99e8 block: fix surprise removal for drivers calling blk_set_queue_dying
05ab06df2b1c067e0a0abebbd633e75fe559b1d0 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
d1714e05174094a5e782bc1f42d63883787b59d5 mtd: parsers: qcom: Fix kernel panic on skipped partition
17bd38cdea85932e6b24f5c852dd3905c391a038 mtd: parsers: qcom: Fix missing free for pparts in cleanup
3e8f4c306571aa13589f9cc4a6073e62e08d087f mtd: phram: Prevent divide by zero bug in phram_setup()
44fecbea46581f9a36c4443b0acda291a311af10 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
7f73a7c691c31728930c2c20536b426d455f3ce6 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
88cbb21d32fbfa70ea6aa3ba1ebcfef41761751a EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
77e4eb4df95dbf7d2f3c6e69277a486b69f65847 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
2449253ac158b7487a991e9a3f9be7c6f2e506b6 ucounts: Base set_cred_ucounts changes on the real user
a4fe8d5628f0e5a720f4e052780fad1dcdfd5089 ucounts: Handle wrapping in is_ucounts_overlimit
a8e3eca46454a496b6c04b6d317ce0c57c7f9f4a ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
76e4762e37e04de9b48362deb47ff9f8029e04e4 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
174931bd19d1e3c6ba2d1b033a778f0dbb279fdf ucounts: Move RLIMIT_NPROC handling after set_user
4f2f96192f0e78b844204b78a4701a41e1781939 net: sched: limit TC_ACT_REPEAT loops
bcb5faf450366726033a1582387abd481bdc5a8c dmaengine: sh: rcar-dmac: Check for error num after setting mask
0565e0bd7944c3a59f9502d4026680cdc2815aab dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
94c186ff4b57c29f4711084cfb55bb291b859bbb dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
1faa2dcdc50fec976eac4cde86913b2c4551f9b4 HID: elo: fix memory leak in elo_probe
00084cf4b17c8a9c6a555508eb0bb6ff6e1be176 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
d2c7ad946b9bf38434d874092b4994be459beb06 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
1c3ee562017bed807f2a0fa3b0ff1825fd37d390 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
0dede0c2acd444413878ccdd02d8e1b4801d6c53 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
188d0fb0bf8382e6cffd6899b2a781f2a50e1781 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
1f6838ef60ab5910eb0342bcb737f6679b4134de ARM: OMAP2+: hwmod: Add of_node_put() before break
898058baeab9ed48d7a452fb8164c4f1d7525597 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
7b2dfeebef82084545bb4df04bdca5834997347f phy: usb: Leave some clocks running during suspend
c1be36bb23d94375d7b3677fc32deb403a20c1f2 staging: vc04_services: Fix RCU dereference check
a3f1c67ae0ae4c716e1732206179efb3a663c5c5 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
b7bffe268d6fed431ef66de6b1055470073e095b irqchip/sifive-plic: Add missing thead,c900-plic match string
f2c589d559a4d46f2b9b368c6ad2918c554b97b0 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
296cf87c2829406cae4aa0452829cd584102415f netfilter: conntrack: don't refresh sctp entries in closed state
b4b3fbadf9c7d9c6185f2879fc7c7d8b3e3e7554 ksmbd: fix same UniqueId for dot and dotdot entries
d2464eab1a3ae6820dab23f5b8856c222931873a ksmbd: don't align last entry offset in smb2 query directory
7f9374acf2e3c790636033192ebbfe94e95cf9a6 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
0cff8cff60e7e6ed64304d37aa20c866dadc095f arm64: dts: meson-g12: add ATF BL32 reserved-memory region
265cf3827843109de87a2c5a4eaaa1a754694ca1 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
e816f7597f4a3ff433736687c45e2adf91bb1116 pidfd: fix test failure due to stack overflow on some arches
7c80c3a255daa4d4847d7e98303a919b7f0b7fba selftests: fixup build warnings in pidfd / clone3 tests
88a6cca2f47c8c3b1288c71b66be1db6b1369c02 mm: io_uring: allow oom-killer from io_uring_setup
b9c57d7736679dbf18add85d5610c2976f305e2a ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
6ba632cb2179c898069117452af815bc57f8220e kconfig: let 'shell' return enough output for deep path names
1af55908e8b8059c978cf4c1cfc4e9c23ea37c25 ata: libata-core: Disable TRIM on M88V29
a8a6ea11d58871d930a9956a3141488216dda7c3 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
bad6e159afc5f4934eb263b79da3be7d25448604 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
fd9175d6d14c97a48eba74a3c16e33626d09798c drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
9422c4cdf2f7da39e59d8dad07693f85172000b3 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
b568077f6ba4eeaa7843eba038c6cf02f7cef5fa display/amd: decrease message verbosity about watermarks table failure
afff37ff1d8d77bffabef8082da1235baf37e824 drm/amdgpu: add utcl2_harvest to gc 10.3.1
b4bba7fbb667663c36b084bbec55446b0914f885 drm/amd/display: Cap pflip irqs per max otg number
efcad6d76b2844811c79ada1e5434fb8de25a1b6 drm/amd/display: fix yellow carp wm clamping
c72ec1f708350a859602cb2a3ca7c86aea8b307c net: usb: qmi_wwan: Add support for Dell DW5829e
a5c90c38c9afddecb415123a6bd75c3a79e4279a net: macb: Align the dma and coherent dma masks
0b2f78dba4872b7eb14cb899e5a7eb4de2d8a518 kconfig: fix failing to generate auto.conf

--===============4322522396930300111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e050444d17b0-7de29e82b9db.txt

1d07fa38ebae02f126b2bb5c8da99ce253cf2e04 Makefile.extrawarn: Move -Wunaligned-access to W=1
350e6fd58941b21de0b4c69f13ebfe19be41c91f HID:Add support for UGTABLET WP5540
3c5c0cd224a4527f6b6bcbe131f327a419ee12d2 Revert "svm: Add warning message for AVIC IPI invalid target"
0598943d9a10a7c5e652526db471c872cbca0151 serial: parisc: GSC: fix build when IOSAPIC is not set
e186270b96d86125362418ab891406050b6cae2c parisc: Drop __init from map_pages declaration
f5f5e69866bb163c92e45e3eac81f3ec6a1fa3ad parisc: Fix data TLB miss in sba_unmap_sg
cf667e60cf12780cdfd89a491fa07f2ea61f4eeb parisc: Fix sglist access in ccio-dma.c
c0810b8b511907a35a3370c80e4dc73cf9499078 btrfs: send: in case of IO error log it
9ea377056c061df4d94d6ac7282e72321de4b583 platform/x86: ISST: Fix possible circular locking dependency detected
bcebc7d24d48f088f6bb74570f55f03255bf61c5 selftests: rtc: Increase test timeout so that all tests run
5c069c1388efc56c2685f172deb0b836202de6f5 net: ieee802154: at86rf230: Stop leaking skb's
ac756c87331f06ee93da7c994a26c5cf73dab548 selftests/zram: Skip max_comp_streams interface on newer kernel
1ce031ccb41f473f7775b286352f7ff567bd58bb selftests/zram01.sh: Fix compression ratio calculation
282b91168a079842ff5ca4443b670a1aac3464f6 selftests/zram: Adapt the situation that /dev/zram0 is being used
9f8dff560a76aa238622c7fd49b618d6acdb273c ax25: improve the incomplete fix to avoid UAF and NPD bugs
27239cd88254ccfd920c6a1a0571358aa827d6f0 vfs: make freeze_super abort when sync_filesystem returns error
26c49969a9530b7715a6b1dbae6c561142978ee2 quota: make dquot_quota_sync return errors from ->sync_fs
5ef7c3a5e78ecacc515fe99cc985274a7fd9b8de nvme: fix a possible use-after-free in controller reset during load
ccc7d06fcf4bb9c219c775768d56fae3e9c6136f nvme-tcp: fix possible use-after-free in transport error_recovery work
8ac38b20e705fdecfdef1d54aebcce29737dafae nvme-rdma: fix possible use-after-free in transport error_recovery work
8bb5798f80a0d2bc444a4089b218d4ee1b2d3225 drm/amdgpu: fix logic inversion in check
6506abc23405011c6862a2d9c043666c2ddd79b1 Revert "module, async: async_synchronize_full() on module init iff async is used"
c7b48f80adc2bb0aac58feb2403657d342f0d523 ftrace: add ftrace_init_nop()
6c323d641049183581e5490144627cb6648ffe5d module/ftrace: handle patchable-function-entry
6be2acdebf2a08c838e6d4db38c673e250a2c38d arm64: module: rework special section handling
d8441569eb1739a66ac5150f1d16a3ac0bd7c93c arm64: module/ftrace: intialize PLT at load time
b871d81349a1b0cd3a04c8453887ef325f755ee7 iwlwifi: fix use-after-free
65529a7ca16840545ba0d21e09a7113201bce52e drm/radeon: Fix backlight control on iMac 12,1
56ba3658e7de8ff1b26f97a1ab09a60a21926de6 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
96fb058713a5fecd169476cc5d1d34c813ca4f3e ext4: check for inconsistent extents between index and leaf block
f990a581e65d06e9a52475abd49ff1b9ad963185 ext4: prevent partial update of the extent blocks
82dd1098abc8401376aa06a130694d973d97b28c taskstats: Cleanup the use of task->exit_code
eca35ac99342a04a6af7dbbe127561b40fbd450b dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
d44d5915a48423c8568107760aa0bc133ea755f1 vsock: remove vsock from connected table when connect is interrupted by a signal
817790e7f891adeddb9b5f35867f19c7ca89d30d mmc: block: fix read single on recovery logic
574b37e5aa31a20aa56f82c15a6c1be8560c631c iwlwifi: pcie: fix locking when "HW not ready"
b74754d76102656072e145f9127ffca01afdc53d iwlwifi: pcie: gen2: fix locking when "HW not ready"
2adaf18c9544666d20437e3b5c71a608810c8a5e netfilter: nft_synproxy: unregister hooks on init error path
8a35d9a4c1cdb2d146ffb8d8bf1ac3c916d0615d net: dsa: lan9303: fix reset on probe
e56f50b61b11d9ad05b08a789755fddc1256280f net: ieee802154: ca8210: Fix lifs/sifs periods
05252a0c36465ce0fd95d7d02ab03657378421a9 ping: fix the dif and sdif check in ping_lookup
7b8a7171abd46110f596a8048058d7496e061730 bonding: force carrier update when releasing slave
92c79110e7651dd13df9528dcf8b47183ea242fd drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
220fdba19154d6b0afd9f76e3e1980be0d07bb2f bonding: fix data-races around agg_select_timer
b4a9a354831fc70d926197ecbc62153b8fdbfd62 libsubcmd: Fix use-after-free for realloc(..., 0)
38e6a2a39a8d51bc457e75c2e1f5d10fbda7b7af ALSA: hda: Fix regression on forced probe mask option
40e9544062b9d5a61cbaadc6bf4049cdfd631184 ALSA: hda: Fix missing codec probe on Shenker Dock 15
2c24933d04633dc97f3f5a3d5dcf4f031a73329e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
8aaa97225b9b67e94d44bb10d433db4ee42fd073 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
794d530c1c8f67f1c60419ecfa4d29611c7694cb powerpc/lib/sstep: fix 'ptesync' build error
70770859c8fd446543a924b60b98d82b0fe5d9b3 mtd: rawnand: gpmi: don't leak PM reference in error path
7a1b2fecea65f777528f7e1d13dc7a3b522993d9 tee: export teedev_open() and teedev_close_context()
8d0185d28182ea7edd915e56ab0c71c83812d254 optee: use driver internal tee_context for some rpc
5607524e97716e463ab88ce322eba849b46954b0 block/wbt: fix negative inflight counter when remove scsi device
65fa895c99b03e79efbcb3abd26d568392bffdb6 NFS: LOOKUP_DIRECTORY is also ok with symlinks
d97401ef4b117a70578a4fae7b7fbfd77545e860 NFS: Do not report writeback errors in nfs_getattr()
9592b9eb68af14fcfcd0d5cc23aa0b35beb9e7eb mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
bb456a3740cd6aec721880073b2dd8845efcd5d1 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
ea4bbf5a7b3250c716efcd6d0c5948f47781ed71 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
f42d50d604f6fc0a3c58b84a6ed7ebdda467e241 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
54363f681efc22f841886763b51592053ea5ee71 net: sched: limit TC_ACT_REPEAT loops
de0df0b30aba52bc8b548a1c58081cb581fb28dc Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
26048d2fa9a4ac935c19ca6a8efe8bacb349f39e KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
bd0231a8687892d60d2cfff21158c2351fca475c ARM: OMAP2+: hwmod: Add of_node_put() before break
af813827a009db2353b76957220c4b772f771c53 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
a65f957363e463fdcbf020c3385d5253475c5705 irqchip/sifive-plic: Add missing thead,c900-plic match string
31ec3b532c8c2b682a1f55a0e7beaded25f88f29 netfilter: conntrack: don't refresh sctp entries in closed state
670ba7a7b9cd559154a8d37d74e5d48067da2b21 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
36acea8c66fed74433d54e1c556f534bc386d70a arm64: dts: meson-g12: add ATF BL32 reserved-memory region
0510e98052a1052d05906c4bff0e32344d3dc7d9 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
d2470aef3c274f08d364e524d6fff94ad30b29af kconfig: let 'shell' return enough output for deep path names
b5ea3211663f58d49f106e8cfc36fa2766500a74 ata: libata-core: Disable TRIM on M88V29
96ad76e1be90f8ea94f3c8d98f4630b43d2731a2 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
48c78934af1a02ace784d09fdaad37b428304ce3 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
506e0d48453fb4f2eac4bc5204d9bfef382eee1c net: usb: qmi_wwan: Add support for Dell DW5829e
e06a4433b3854883caab159c2453b9a341cb8f2f net: macb: Align the dma and coherent dma masks
7de29e82b9db2c2ba6ce055719d2899fffda4e3b kconfig: fix failing to generate auto.conf

--===============4322522396930300111==--
