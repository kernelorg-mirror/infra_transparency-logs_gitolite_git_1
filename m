Content-Type: multipart/mixed; boundary="===============4007160955086992298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Feb 2022 10:05:18 -0000
Message-Id: <164526511826.30562.585103416254301391@gitolite.kernel.org>

--===============4007160955086992298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 61a771afac50a14831a1ea0e8da414dce60a8f17
    new: 0ad76ca5da33b7a544a9dcd7608710e4fc8db983
    log: revlist-61a771afac50-0ad76ca5da33.txt
  - ref: refs/heads/queue/4.19
    old: f7ef5ea9648bc47699aedcc452183c1b6b269757
    new: 64930c54d4afe8cb9b8a0f34227405a7a95a63ab
    log: revlist-f7ef5ea9648b-64930c54d4af.txt
  - ref: refs/heads/queue/4.9
    old: f570492b16302426c36ec6e58e162b8b17adbedd
    new: 9074ca16ed49c638b0083ec8a4c4bf1f8c650c88
    log: revlist-f570492b1630-9074ca16ed49.txt
  - ref: refs/heads/queue/5.10
    old: 2b42c9eeb76c27a3db75c251e7cfd40269f1396b
    new: 2e014584da46322e998769f8f9201f02002f53fd
    log: revlist-2b42c9eeb76c-2e014584da46.txt
  - ref: refs/heads/queue/5.15
    old: ffb19ba83699c3fbab693852ac1df004b3e32c48
    new: f87f700f31b13d8297f597a0582e4f55a317a66e
    log: revlist-ffb19ba83699-f87f700f31b1.txt
  - ref: refs/heads/queue/5.16
    old: eacaba49447bdac11ac0789cc82e673f4961ffd9
    new: 4cb055a96cba4ae329dec89bd2194be2ba4ed7fa
    log: revlist-eacaba49447b-4cb055a96cba.txt
  - ref: refs/heads/queue/5.4
    old: 07f74eaf51e790734b614d2053f98788b46e30cf
    new: 5561d03c14340a116be44312a34bb00e562113bb
    log: revlist-07f74eaf51e7-5561d03c1434.txt

--===============4007160955086992298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a771afac50-0ad76ca5da33.txt

3982a5413f2ad39d9c769bb5942e4fa9924c5b60 Makefile.extrawarn: Move -Wunaligned-access to W=1
abf564aae3e37a8a4e2027200c045aee15249e80 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
6347c1d5511738f5cd5f246b3cb9ded38b5dabe5 serial: parisc: GSC: fix build when IOSAPIC is not set
8cd5bb67a724888ad2e76a38e22f991cc8093138 parisc: Fix data TLB miss in sba_unmap_sg
c9413bcc96006cf503365122a5d2cb9b6ed38d58 parisc: Fix sglist access in ccio-dma.c
4c3dd3fd2de9d5a60347428c4ba2c8e1cc3be551 btrfs: send: in case of IO error log it
22ebbdaf9bfba143baa7d158597c3d18b85f8e1b net: ieee802154: at86rf230: Stop leaking skb's
5d2810f23cf46e838b3c5d507734de659e55e8a4 selftests/zram: Skip max_comp_streams interface on newer kernel
d46de318cda0e49518caaf59f90b468f2e54ba52 selftests/zram01.sh: Fix compression ratio calculation
126f2551c9e5ec6df5948aec34c789cb8de19793 selftests/zram: Adapt the situation that /dev/zram0 is being used
0e3b4aadb16458647956a7ad7cacb06ec3fa1e09 ax25: improve the incomplete fix to avoid UAF and NPD bugs
2d8a661d9ad3e6e78a820c279cbdd23c330a71d6 vfs: make freeze_super abort when sync_filesystem returns error
8dad52d47e68e3cde572fd04f454e38e7164e568 quota: make dquot_quota_sync return errors from ->sync_fs
5a43b1a4544600e55988cc2b68fa83b65abb0709 Revert "module, async: async_synchronize_full() on module init iff async is used"
af03b0403764392a4af517860aaa8fc0baf68ffe iwlwifi: fix use-after-free
5cb422dc6a254e9d2903c1551957be5c48d60690 drm/radeon: Fix backlight control on iMac 12,1
a0640ffb4d03f2db7ed164ed572fa3fdc654ded7 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c7b8c27f18036af4dc3a0dde9608863756c3c89b taskstats: Cleanup the use of task->exit_code
97bf4fe3956ec426537e173b40d3ed1047148ee4 vsock: remove vsock from connected table when connect is interrupted by a signal
7c1daef9d9c383bd21cbbf43dd0a4ab005ad90ff iwlwifi: pcie: fix locking when "HW not ready"
56a2bad7ec9d7827b39ee0a217d855ad4e2f401d iwlwifi: pcie: gen2: fix locking when "HW not ready"
3fb0db3bf1d717288333bba645027b1974235cce net: ieee802154: ca8210: Fix lifs/sifs periods
0d828cefbb76995f61d2bf7fcf6a66a1514fb0c7 ping: fix the dif and sdif check in ping_lookup
4048dab216ddd0902b0b72b1b08014adc2717524 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
f1ed00c11d434b103150ef572cdee5001401b215 bonding: fix data-races around agg_select_timer
0ad76ca5da33b7a544a9dcd7608710e4fc8db983 libsubcmd: Fix use-after-free for realloc(..., 0)

--===============4007160955086992298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ef5ea9648b-64930c54d4af.txt

7dc2b23886d6f60b79f860665546d8994e60f86d Makefile.extrawarn: Move -Wunaligned-access to W=1
d4af1210388ebbfd991b84d2ac58882dd531d43d net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
a7d14381d5a5b6b204c30df22624b4f4763b6abf serial: parisc: GSC: fix build when IOSAPIC is not set
3f0190355e964dda00dd22d50bf463187f94a7a2 parisc: Fix data TLB miss in sba_unmap_sg
304125eedde2d27f4199831333eaa80ae6df5f70 parisc: Fix sglist access in ccio-dma.c
348abe412870ac748f504ca9b5aac3387f26c7a7 btrfs: send: in case of IO error log it
77a92ff21e422b008109fe35630655bd9ff14b75 net: ieee802154: at86rf230: Stop leaking skb's
6b0d88bf2c6d62c6bab05108826b006ae9aa3aeb selftests/zram: Skip max_comp_streams interface on newer kernel
193e8aec2733fa46bf20128969b37de74c09454f selftests/zram01.sh: Fix compression ratio calculation
473b18fe6049bfdcd89a84aa8555eaa9d754bb46 selftests/zram: Adapt the situation that /dev/zram0 is being used
78cf9a53021d99cfab4bc59548d73e3b53ed0380 ax25: improve the incomplete fix to avoid UAF and NPD bugs
83f348913047f3daab8d07f07ba9a1f6521b1f2a vfs: make freeze_super abort when sync_filesystem returns error
d7e7520b0e34cd3b023965d75f6bad26aa789580 quota: make dquot_quota_sync return errors from ->sync_fs
599c6748943f5ea12a3db9a058a1eee9edbc2f6b nvme: fix a possible use-after-free in controller reset during load
7ff5a0ce8e6aacf9ae44573a7e7c02030340ef36 nvme-rdma: fix possible use-after-free in transport error_recovery work
a1e5b1ee7372330dded97c19dc981ef564ab8173 Revert "module, async: async_synchronize_full() on module init iff async is used"
c1006ac259dc01ad87193b106d4cf2a1ee7e62b4 iwlwifi: fix use-after-free
29a2fb6252a9f4c289d288c443a1f205154dfa9e drm/radeon: Fix backlight control on iMac 12,1
d6c0fb61f6b7545c0be851992c796db56f85e408 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
027e4dbcf9364cfdca9d35b11c41179f8857a87e taskstats: Cleanup the use of task->exit_code
9f2e2ced167b4e872aaa0ba29d8d0345c8c3f540 mmc: block: fix read single on recovery logic
e3d43c6744020f1987a0d0818dd6a6e064550787 vsock: remove vsock from connected table when connect is interrupted by a signal
aecaefe1e35e5d0a29ee10c7318a9a596a5fa449 iwlwifi: pcie: fix locking when "HW not ready"
86f0f64e55636e1addd55be5b073e07b76e60773 iwlwifi: pcie: gen2: fix locking when "HW not ready"
688f7e606ccda6b96077c2537679ce7ce06c84c2 net: dsa: lan9303: fix reset on probe
2a5dd7a55dea9889325b9757a87da1cd15d1d02c net: ieee802154: ca8210: Fix lifs/sifs periods
87449957fbed1d3d2a1fbc6c35a99407def8a77a ping: fix the dif and sdif check in ping_lookup
3d2377909c1b15046cb552000515cfb4286902b5 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
553a8cf2269baee5915749aec023fff4422fa85a bonding: fix data-races around agg_select_timer
64930c54d4afe8cb9b8a0f34227405a7a95a63ab libsubcmd: Fix use-after-free for realloc(..., 0)

--===============4007160955086992298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f570492b1630-9074ca16ed49.txt

1bf7301344b9f95be44f1bfacefb3b6de2ae921c Makefile.extrawarn: Move -Wunaligned-access to W=1
bd28ad22effc45cf47e720f496b6c2016a622543 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
867f5ce14f4f1ae81a98de30ab674b816531eb7d serial: parisc: GSC: fix build when IOSAPIC is not set
3503dc19aee5a3e11767f8758abd4c3ca43a5111 parisc: Fix data TLB miss in sba_unmap_sg
52f3010d3f56b985b9b80dd56ce0351b451494ef parisc: Fix sglist access in ccio-dma.c
c36554400f1f9259810bca5ecf9d5049fc4f90fc btrfs: send: in case of IO error log it
5e68646d7027428c1a983d0074c4d8b88d1e2881 net: ieee802154: at86rf230: Stop leaking skb's
d2c1f5753f19c7b846eda799afc8a97c7f5fe8aa selftests/zram: Skip max_comp_streams interface on newer kernel
400a12d867f66321a2a33cc1fba3718a8a8f2128 selftests/zram01.sh: Fix compression ratio calculation
023d91a1028c9458b2e3ff03a3c8b868a5926dbe selftests/zram: Adapt the situation that /dev/zram0 is being used
9e321a13938703545a830dc5044a0045242ac064 ax25: improve the incomplete fix to avoid UAF and NPD bugs
f79181d03b8ee8c54e601277c2fdc671cdba24eb vfs: make freeze_super abort when sync_filesystem returns error
c523911f945d5d03ee1ba3f66bae737368831764 quota: make dquot_quota_sync return errors from ->sync_fs
794ce94e04628a2108da6bab480a76165fa1979f drm/radeon: Fix backlight control on iMac 12,1
d92ff55b5e8dafb7651cd3b1ec6384576e086d47 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
5524b72e6320e25df36a59a3b38bd482edd5257f taskstats: Cleanup the use of task->exit_code
6f911ea9eca4515233ea50ff75da05eb697d57cb vsock: correct removal of socket from the list
7a41b0ec135e8fd03a7de970536772ee0beb0e70 vsock: remove vsock from connected table when connect is interrupted by a signal
03cfcec5abd28b4657fee6ffe1d98c22064fa455 iwlwifi: pcie: fix locking when "HW not ready"
4bf21bae38516a172925372e5035560785468b00 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
9074ca16ed49c638b0083ec8a4c4bf1f8c650c88 libsubcmd: Fix use-after-free for realloc(..., 0)

--===============4007160955086992298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b42c9eeb76c-2e014584da46.txt

3279bdace9fcb99d061a4a0967ceb88cc5589c9f drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
95de5070a8e450a03dab28828fc87a040631b9dd mm: memcg: synchronize objcg lists with a dedicated spinlock
1bc4c0d6f77a318586561587902dc85c31d22127 rcu: Do not report strict GPs for outgoing CPUs
6cb9b334580fab5215ba248d8212bedae57e1002 fget: clarify and improve __fget_files() implementation
ed77b9e508aca3163b26e2dc1f22c4308215d783 fs/proc: task_mmu.c: don't read mapcount for migration entry
7299fdf8829311a53f082890482d759c4be5f2d3 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
eda82beb171286534b1a7c1ffe21a5b4be33cbb6 can: isotp: add SF_BROADCAST support for functional addressing
20147fbde456cae562ec7a29ad782ffb2c3c9d05 scsi: lpfc: Fix mailbox command failure during driver initialization
f7608e4d85e483f79fbd7dbb9bc600dc48748f07 HID:Add support for UGTABLET WP5540
850b808ab17e63dec7e0d352d92bc74b2f59615b Revert "svm: Add warning message for AVIC IPI invalid target"
9b2607431949e46226573d82c714a2a8edfd03a1 serial: parisc: GSC: fix build when IOSAPIC is not set
8ce7f733e8aef2a6ffd4340b384a8f8eda1eaf00 parisc: Drop __init from map_pages declaration
4e6cbc0ccb2985ae055d0b9e12f2039ebc8551de parisc: Fix data TLB miss in sba_unmap_sg
5eca4564b975dedff423eb2e096ebae022548f5b parisc: Fix sglist access in ccio-dma.c
d227e51ef40636be693aa04c86ed1ca1bfb11e30 mmc: block: fix read single on recovery logic
7e3202792f0be51f50c54c56650248fd77ff50c1 mm: don't try to NUMA-migrate COW pages that have other uses
fbef1e1cd732f3a5098652c7712e4f4a1190b602 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
a28b883940a014080c8b99bf95eca05728839364 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
c0c5606746a8b90c29756d527af4d8676279f29e btrfs: send: in case of IO error log it
3f7cc4057ab066d7591ee152b75ebbad3497ddeb platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
1dc7daba04565476a91c100f892aec69138803cf platform/x86: ISST: Fix possible circular locking dependency detected
a40ee4fcd5d8b64fc9ce9f65fddd8aca114df8b6 selftests: rtc: Increase test timeout so that all tests run
57e4342dea5383503ba141aa0f18cb45b076d031 kselftest: signal all child processes
83e45a2c49dd3e7a9bab9f6d5c59821600e0b101 net: ieee802154: at86rf230: Stop leaking skb's
26a9046c9c969977f0937bb73069cdfc999395be selftests/zram: Skip max_comp_streams interface on newer kernel
655fb72224293f52126ee3d3e64bc27be03718cf selftests/zram01.sh: Fix compression ratio calculation
825ae402764aabe0d6918142af0e611eb3e86721 selftests/zram: Adapt the situation that /dev/zram0 is being used
e3cbe0dba29da9dec635b16d49d237a5b9bc3272 selftests: openat2: Print also errno in failure messages
b51fdd5743cd93474ff55d62bc1d54d4181195ec selftests: openat2: Add missing dependency in Makefile
0f7b4cfba1fe33bba160df78f4d5607aa8a3845c selftests: openat2: Skip testcases that fail with EOPNOTSUPP
d18d127d7c0eb74bc43dd4683c25f381e2738590 selftests: skip mincore.check_file_mmap when fs lacks needed support
843e6dc8f48a8060c7690c59d9705ea6d0459ed3 ax25: improve the incomplete fix to avoid UAF and NPD bugs
db5c9dbaaecc29d0a8d05b0d144cab7887659ebe vfs: make freeze_super abort when sync_filesystem returns error
c54309e2e5390ad35bb101ea4270530aec1197ac quota: make dquot_quota_sync return errors from ->sync_fs
65db31017f48d53910feb51fc4a29f1e08239ee5 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
484176cc6959bdfe4bf162ba4dbcc9b839173bb0 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
949b101d9e2bbbcfef8f70341fba0c4cf266caab nvme: fix a possible use-after-free in controller reset during load
e1331b92cf36270d6ea7ef5f5d46e903d623e356 nvme-tcp: fix possible use-after-free in transport error_recovery work
92936e831fad91d757578565a0cb86745c6bc9c2 nvme-rdma: fix possible use-after-free in transport error_recovery work
63e568c4e5798f24760dd879baed07f33b00d3b3 drm/amdgpu: fix logic inversion in check
b26374651fe167255b17b500f99e359aebea5125 x86/Xen: streamline (and fix) PV CPU enumeration
cbf377c82009facdc282bca979474047bdba840f Revert "module, async: async_synchronize_full() on module init iff async is used"
86eae210f5f5e38931343f6678e4856ed07ef6b4 gcc-plugins/stackleak: Use noinstr in favor of notrace
e4c6322e8e1441d73c617925a9275e74bdfa51a0 random: wake up /dev/random writers after zap
bd492b0e15cce069c8e25c9f8411fbf849dea43a kbuild: lto: merge module sections
004a8691c443d13052d5c990566cf5bb4ce70f58 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
6d09a296c0e4ebaf4054f618e04ebbdd7542b92f iwlwifi: fix use-after-free
3281dc41db174620c3ef2c9c41e8a9c9fecea6ad drm/radeon: Fix backlight control on iMac 12,1
019458914ce8330cd11733bb8fde458a5f6d18a1 drm/i915/opregion: check port number bounds for SWSCI display power state
25b8a2c7a688ef3c803986c20c599bc2ddb147e7 vsock: remove vsock from connected table when connect is interrupted by a signal
88d653792a6591cd252895b2e86f0d25e95b880b drm/i915/gvt: Make DRM_I915_GVT depend on X86
9b62f6c2cebd23d79f9ab2214c3f9b1fcc006822 iwlwifi: pcie: fix locking when "HW not ready"
eee746abb7bdde93cda75fcb7ba3656aaa531c8c iwlwifi: pcie: gen2: fix locking when "HW not ready"
20808881eddf35a15df2843d5a494a43570fb437 selftests: netfilter: fix exit value for nft_concat_range
43069c93591a694f72e40de3c7da289ec0815b8f netfilter: nft_synproxy: unregister hooks on init error path
f20f02c68e5d7fc2b650bf3227a299688b07db55 ipv6: per-netns exclusive flowlabel checks
faeaf1a25f84b36c95ae598bc8aa8219753171c4 net: dsa: lan9303: fix reset on probe
963249f1063058fb584724c3f59301263c2b9042 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
fcda5dbb414ef99aaa94b8ceebee9b9f84c8a068 net: ieee802154: ca8210: Fix lifs/sifs periods
ec2fd7aabca9f79a4730fd489d962ca44a47e623 ping: fix the dif and sdif check in ping_lookup
240655fb9438848031fc080cc9be7b8a1b39893a bonding: force carrier update when releasing slave
d05b628cc25b4e483bebe81e0f341e56b7cd766d drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
9500530a09cc811e39d0a3c27e1df85b5a517ae8 net_sched: add __rcu annotation to netdev->qdisc
8e799ebd063c1eb5bac2b4cb3d1c5e2e74367b36 bonding: fix data-races around agg_select_timer
634b6b031faf8b1ff166194ab987e6f1529eac24 libsubcmd: Fix use-after-free for realloc(..., 0)
e6570cb8c06493958fa5b2a83e34057e46b9994a dpaa2-eth: Initialize mutex used in one step timestamping path
60b4f37daa5186d4f8172992f8d26c396b4fa586 perf bpf: Defer freeing string after possible strlen() on it
2e014584da46322e998769f8f9201f02002f53fd selftests/exec: Add non-regular to TEST_GEN_PROGS

--===============4007160955086992298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb19ba83699-f87f700f31b1.txt

9987c19f4f232c3fbdd7a9a17ba70bb337e2c632 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
298931061fa581a7b5bba78f71b24eb06f68c24b fs/proc: task_mmu.c: don't read mapcount for migration entry
37366f202b7c839e85de3d638ace37d68ce809b2 btrfs: zoned: cache reported zone during mount
a14848587ba59f59b72a9babf9a996bc092cc3f6 scsi: lpfc: Fix mailbox command failure during driver initialization
428b5551fd7d400d5edc75d6d48f50b234ffa863 HID:Add support for UGTABLET WP5540
c80f5ba97f9340b73ee7fec156aac2f8f3acb724 Revert "svm: Add warning message for AVIC IPI invalid target"
c8ed5c069843295de6d34eae15406e88cec132f3 parisc: Show error if wrong 32/64-bit compiler is being used
a4c02640b7fc240ebbc1b85580e0396336204f2e serial: parisc: GSC: fix build when IOSAPIC is not set
a47a8b720022a49ea55052d79a6d1a900f6126a5 parisc: Drop __init from map_pages declaration
b9ede396e1b55fd77aa7482bccc90c6c598d7c00 parisc: Fix data TLB miss in sba_unmap_sg
6fa500a39a8a038104db65e03ebefa0a72136735 parisc: Fix sglist access in ccio-dma.c
777441edaa298c8037d545cd8e7ffc12b5418b52 mmc: block: fix read single on recovery logic
1af3d7d0a6350fa2aab23009a43ca37d4648b262 mm: don't try to NUMA-migrate COW pages that have other uses
1c0e5e9064f2cd0e3a6ac9e544ba234c1136049f HID: amd_sfh: Add illuminance mask to limit ALS max value
19f2dd7ebc1c4f6b940776fb3e95cfce54bb6087 HID: i2c-hid: goodix: Fix a lockdep splat
5777717f9cbaeb1ad0b180da1bb22b5720d3eef6 HID: amd_sfh: Increase sensor command timeout
4877974ceaa66cd749e4e3b15c0ae1179c594f27 HID: amd_sfh: Correct the structure field name
7a7ec632594d4c3aa044958a6bc6b2b7e3751cd9 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
9452964201f8344c24f6db0bdf446b9eee5a7855 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
5b422180dfdf1e2354c7a3817c3b5e31f0f99481 btrfs: send: in case of IO error log it
63f08b384e7641762e60946b74fe59df3eae367c platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
6df1f815955ec4ec3a7d9f50efe40f725ceed289 platform/x86: ISST: Fix possible circular locking dependency detected
2ab676e177a5615a2a6a93fe7afcb2927fc81f0a kunit: tool: Import missing importlib.abc
cc7f59cde44c2d8b708b817277551a9d16c01f1f selftests: rtc: Increase test timeout so that all tests run
f117900b9c4ffdddb7e1b1a6155d493be5da4389 kselftest: signal all child processes
87ad7394c2af7e7256350945ae2f9c0b828c459a net: ieee802154: at86rf230: Stop leaking skb's
ba7cee336b9c5a8a9d8c4570b60acb58676e83ba selftests/zram: Skip max_comp_streams interface on newer kernel
d646638ac0a1a66bfffb3f32f9dcd4fcd817284a selftests/zram01.sh: Fix compression ratio calculation
77713ca96a6937332c26dfc5c9d9c4894d992036 selftests/zram: Adapt the situation that /dev/zram0 is being used
9a92e2c9a8238f5e9053466677f894f801ecda0a selftests: openat2: Print also errno in failure messages
4f7b3abe2545bd40e7f767d825f131682d7f471d selftests: openat2: Add missing dependency in Makefile
9848070ced6d10fc0141f1650cabf93b79ec2559 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
807f85753e26d74dd3c770e395ff76b14646faf2 selftests: skip mincore.check_file_mmap when fs lacks needed support
d34adf2347d493300fcbfac57b9c0a182281f93f ax25: improve the incomplete fix to avoid UAF and NPD bugs
1ee5499563b6a9daa693393b47cd610c32b7bc3b pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
04fdec9fb7126aebdff853a376b3bf41c3b758c7 vfs: make freeze_super abort when sync_filesystem returns error
5d10ced728c3f381ee95591e5c1b6a6e7d0ac66d quota: make dquot_quota_sync return errors from ->sync_fs
0cc10fbbf3e8ea725e6d6273ebe2faf3b50fa28d scsi: pm80xx: Fix double completion for SATA devices
451e4b147e7d71dfd010f03b3036d0c2e2296b6b kselftest: Fix vdso_test_abi return status
be2adc90cf16487045e5f9ec33a03b7a1de98251 scsi: core: Reallocate device's budget map on queue depth change
600939d92edeb2d7c46b174e97e2255e5ba98032 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
4ef75c7549e5aacbc1fad51c64d3d59101adaf4a scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
13b437d5ab09bab7cf3ace7accedfdf6d4ed4864 drm/amd: Warn users about potential s0ix problems
9852f3dc7f9029aee8bf3a28f1b2e9dd1631069b nvme: fix a possible use-after-free in controller reset during load
40760c10fb7473b5e5f4118e6f77372878a33d8c nvme-tcp: fix possible use-after-free in transport error_recovery work
a86ff8c9d3b10d295112d89b9257d2dbd4ea5d89 nvme-rdma: fix possible use-after-free in transport error_recovery work
9d0c26654383ecafc557d3a41a5557890bdbd493 net: sparx5: do not refer to skb after passing it on
2b843f8dae0c9f4e5be52dd1315decf7e2ee1e1b drm/amd: add support to check whether the system is set to s3
2b9a150279ddc0c48f563c98605f006cbdf25ee9 drm/amd: Only run s3 or s0ix if system is configured properly
4105a00825a05cffcfb279c1c855d97db30845ee drm/amdgpu: fix logic inversion in check
c93497a83311fd210944ce6b6384aa4af0d97186 x86/Xen: streamline (and fix) PV CPU enumeration
0fb6fe15e7aa4ee045657f791a134601db56ddeb Revert "module, async: async_synchronize_full() on module init iff async is used"
44df6a664361b3b699fa8a880cd508ea8c9a3b24 gcc-plugins/stackleak: Use noinstr in favor of notrace
1a783924b78974fefbbb0a64ad407cffb497d1f3 random: wake up /dev/random writers after zap
71b50f0c134ac9ce5aee8e6ee9eeee38c03888dc KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
e5f97672f0fc5416787c2e1da6fb9defbe41ed8a KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
bab85bc89b0f11553ea85792edb44d4cc60f6483 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
d685521b653d74acbd64f83049be8ef8e61b1329 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
2c023bb6942d4c1cfe2223b5ec0e5c5ff54d73da KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
bb2574fb917fc61f5ab2077d8e4f30c16acbe984 iwlwifi: fix use-after-free
73f465084e328a5e2bc73966203ff18315fe3d1d drm/radeon: Fix backlight control on iMac 12,1
4cf69115da1d8db04b60ae674e980e46330e8aa4 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
0ffebe74b5d20ddcd08b81a5b8bc770d9233a601 drm/amd/pm: correct the sequence of sending gpu reset msg
bc8f29a4dfa46912e6fa7e78f08b67693e78b8d6 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
03125fb3d09c2a57b06e59b4fb446569689d5346 drm/i915/opregion: check port number bounds for SWSCI display power state
aead2f3559d1eab828fb47d7ace34c46fddfddf6 drm/i915: Fix dbuf slice config lookup
8324bae487ab800320da06cfefce46a2717c9f38 drm/i915: Fix mbus join config lookup
56a784c1ba0642f555647782437c7d72b3dfe4c1 vsock: remove vsock from connected table when connect is interrupted by a signal
455374f7c3a9f04b6b8efe09fcce137cb7354443 tee: export teedev_open() and teedev_close_context()
b99d68d9850c7d2b952c05d319832b21ccf7421b optee: use driver internal tee_context for some rpc
89f3c63f12b54ae6c3630e0da87337b39dc8975e drm/cma-helper: Set VM_DONTEXPAND for mmap
a63ecd11c4da9d171a1d456079582faba8350a56 drm/i915/gvt: Make DRM_I915_GVT depend on X86
9fc3f9417b2d3b08ff20d42b1b7a9c91134e2762 drm/i915/ttm: tweak priority hint selection
ead10e9af81c3af8680b7cfa41e1bc20e577dd17 iwlwifi: pcie: fix locking when "HW not ready"
05d6a137c7e4d6c46fece39baacba060d1e4bb04 iwlwifi: pcie: gen2: fix locking when "HW not ready"
8f5d0fc17c43dff1b734dab8753d7c6a3116e3e5 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
42e2b99219627103ed24da2ebee0b00af1eb4b0b netfilter: xt_socket: fix a typo in socket_mt_destroy()
298a68c6f44149ac00f236d34bbc6596e60aacf9 selftests: netfilter: fix exit value for nft_concat_range
03ce9dc7f5040fdc5a7279a1f4ccaceef6d1866f netfilter: nft_synproxy: unregister hooks on init error path
535b1519394862d980cf64478e72d91aceaeb74c selftests: netfilter: disable rp_filter on router
f1d85f18b9ae4912e77d11a746abcc4087ad9e78 ipv4: fix data races in fib_alias_hw_flags_set
2ac36894ee8cde9c43220310fe27ae77e9e74728 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
0063cb786eaf1c2cc8f85cd2e0fdae89141e1ee2 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
2cf554eb745e5c33cc294b5f3eccb481d836ff0a ipv6: per-netns exclusive flowlabel checks
9e4347caf925351b3a1f5a48ecb78cad16ebfaa7 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
7246077b7c0a4ffeadbb6e211955290d166c9703 mac80211: mlme: check for null after calling kmemdup
9e6ecc993d1cc908c8b99019fa089e61e6c0c17a brcmfmac: firmware: Fix crash in brcm_alt_fw_path
b4c21a2694af9b2565f460b19ec4f01371bb99f1 cfg80211: fix race in netlink owner interface destruction
d62c251972e65205302c9569f0e791cb5c739918 net: dsa: lan9303: fix reset on probe
80da11346a5d1fe10a6c793eb25aa81fe8361083 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
f760dfd2104b367078e6c7d0063b075204c15991 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
e7b415a69d8ef7adcbac9e2ce0537b257de77059 net: dsa: lan9303: handle hwaccel VLAN tags
64bf14b689eb02787adc0628739e6c5ee9e3e375 net: dsa: lan9303: add VLAN IDs to master device
ed5a91b59c67bb880679b27497ef47d45bb6793e net: ieee802154: ca8210: Fix lifs/sifs periods
91a38d85a7c3fbdf86d46d11f3c8f7775e3f78aa ping: fix the dif and sdif check in ping_lookup
d9454c0c71451a5538e59d1d918b5cee4036d7cf bonding: force carrier update when releasing slave
f570a09467c3a5cf5d37a274f1832c34c9a41028 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
a7414d91acff5b916fb6468c63ddff19e8cfb0ed net_sched: add __rcu annotation to netdev->qdisc
72295667d77882b2a97791f30b18113a91fe4ed2 bonding: fix data-races around agg_select_timer
9ca255fce3bd9c06e33e7522064ee007991c1169 libsubcmd: Fix use-after-free for realloc(..., 0)
54a9aadd686dfb2acb88b0533d6ef3939ed19414 net/smc: Avoid overwriting the copies of clcsock callback functions
2b6030b5a43e64541bd28c227b0a9ebb44d0534e net: phy: mediatek: remove PHY mode check on MT7531
a7fc325f0aea29ba80141059b28cce46a1e7c887 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
a3d4b9ce8c35f9401a461604c48aafef5410e63f tipc: fix wrong publisher node address in link publications
529e5aea7a7f1d88528682a104eee793464e53a1 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
2ff17f5196b5fe2f9993e03b16746dd6cfaff2fb dpaa2-eth: Initialize mutex used in one step timestamping path
6f56c16090fb34b0ee884a2a91343ee650601bda net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
1d9e9a8065e3def4f9cc3f92b5918f8f31665fcb perf bpf: Defer freeing string after possible strlen() on it
f87f700f31b13d8297f597a0582e4f55a317a66e selftests/exec: Add non-regular to TEST_GEN_PROGS

--===============4007160955086992298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eacaba49447b-4cb055a96cba.txt

9ea4d0884653cb87316c8f4c773b84364b539ae7 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
aed7eb2fbd6aca03efccf0eebe657476095259e6 bpf: Introduce composable reg, ret and arg types.
74b768f0309ff9f2383817309d3fa70cc04f40c0 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
04207067e9950318c2ceb9ca5b6121413127cc30 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
0eb6d09442b80bb87a3cf745a3df26273181aa5c bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
d228f149f9dba2dfe597eb4d6cc22371e537f5b6 bpf: Introduce MEM_RDONLY flag
1279cd032cb8f96f8c68ce9e636dc8b833d8bbec bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
2ee834fa6919977d3472d3245e7fa58a5780b3a0 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
dcb6bce36abaafddfbc57059c037bd1c9a0b7a08 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
70123b3676f0f86f49ef8208e0829452202d2ab6 bpf/selftests: Test PTR_TO_RDONLY_MEM
e45e85730f4a5a56bb353b012397cd8626ca3477 HID:Add support for UGTABLET WP5540
a94448c08faf38323db1c769450898d11e4fcfec Revert "svm: Add warning message for AVIC IPI invalid target"
b86f24249209068d1c802604de4281fcd508c30b parisc: Show error if wrong 32/64-bit compiler is being used
82ab33bf57184ad0b1b7e4057ffbc620e991f08d serial: parisc: GSC: fix build when IOSAPIC is not set
2648fa4fd442c9767615df9950f7b7c0f0b18431 parisc: Drop __init from map_pages declaration
99107105bcce9befb4117e18a4f8d66f0da80def parisc: Fix data TLB miss in sba_unmap_sg
f63b45a994db27f72b6c495574a0e7b3810a00c5 parisc: Fix sglist access in ccio-dma.c
3406f4c5dc8b7bba51f8f238e3425a357d702d6a mmc: block: fix read single on recovery logic
8b2bab9cd90f40a4d1efc46a71676dca3cecc79f mm: don't try to NUMA-migrate COW pages that have other uses
2d5b4100ed8228815bafcec2c74ca7c7f9771c1d HID: amd_sfh: Add illuminance mask to limit ALS max value
acab02d63bd922a2fef76bd7941eabfa8c394927 HID: i2c-hid: goodix: Fix a lockdep splat
2a64c463a62eac03ec41ad3f0083d570f2a97b1c HID: amd_sfh: Increase sensor command timeout
b91c58844be13e5c615cb24866630da50c7508bb selftests: kvm: Remove absent target file
1eb988eacde341db520fee0a5f59541321670627 HID: amd_sfh: Correct the structure field name
27b865ffd2b3af79576d0b4e1adf00633e8c6eb5 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
038ff755ee174e8ab79d226ea405459710cadf67 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
8a93f8080253781bc5282d56f9abfbaf0893256f HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
3993d6314134ec9b499f79dac618f859651b69c1 btrfs: don't hold CPU for too long when defragging a file
c684d39e9f12fed83f4d75b3d962c372d47d7247 btrfs: send: in case of IO error log it
e1e0f6d884915b8af0fc8dcaaff8428a1a0cc5d0 btrfs: defrag: don't try to defrag extents which are under writeback
29042cffb69f99d5a27352536d16f1102d1fff04 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
9d42d019f9f0e36730f01f0f3da742c52d352f5d platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
005ccf56692472f44fdcfea49a4f9f238b6cabae platform/x86: ISST: Fix possible circular locking dependency detected
56116fc34d4a7e9e3d1f866e74ef53c06a44765b platform/x86: amd-pmc: Correct usage of SMU version
be7ee1ef2130b00e9ea0dc338ac4d7d7071645c3 kunit: tool: Import missing importlib.abc
d3200716b7f848859ee14fe16332d983bbe531d8 selftests: rtc: Increase test timeout so that all tests run
b69f61511a15f445a573decc4dce4b073d1d4397 kselftest: signal all child processes
719342f29c47fa265421fcd30358dc76b28d8fe2 selftests: netfilter: reduce zone stress test running time
7841ae80b7b2b8ac03473220bbd42a22f7b477e3 net: ieee802154: at86rf230: Stop leaking skb's
1feec1217237fd01ed9f50e87f0889d1e14d642f selftests/zram: Skip max_comp_streams interface on newer kernel
e99c8fd0b0f31ecffccf2c891f0c7c70a6696ce5 selftests/zram01.sh: Fix compression ratio calculation
d5d16c497ee9efc38314540df39f88a899695548 selftests/zram: Adapt the situation that /dev/zram0 is being used
6048e5543e07b03f5fec215557ef26e33107c6ae selftests: openat2: Print also errno in failure messages
d2fea95b1fae34832d12bc3c593cd7fe3b89eb00 selftests: openat2: Add missing dependency in Makefile
f0465005de5fb7607cbd3f44bc9547923663e66e selftests: openat2: Skip testcases that fail with EOPNOTSUPP
7307ab0e051786a0c2726999514245956976f73e selftests: skip mincore.check_file_mmap when fs lacks needed support
ef4bb3b4e18ae2d6e3247582e61abbbc9b0119e9 ax25: improve the incomplete fix to avoid UAF and NPD bugs
2676c67aeb4f3bacd06477f2288599319a897706 cifs: unlock chan_lock before calling cifs_put_tcp_session
619122fb352fec6e7e86e966bb599e3a1f1de030 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
6e3794931a35e1bbdcd709060009fc50dde9639c vfs: make freeze_super abort when sync_filesystem returns error
5255c5c0af470315eac07238680860b8a8276963 vfs: make sync_filesystem return errors from ->sync_fs
3c27f0ee44ec335432ba286db4f2b54a1ca87ed9 quota: make dquot_quota_sync return errors from ->sync_fs
c134b148dab7a0a1f9c578c3fd3286b70e2fc6be scsi: pm80xx: Fix double completion for SATA devices
a0f95ba2641758e11b33a8f87c42d9836460d587 kselftest: Fix vdso_test_abi return status
20cc020a3e051e0cfe1a718798cbd3a763b23d8a scsi: core: Reallocate device's budget map on queue depth change
eb4d271873f087020b0e12729f95bcc2bcf8aca7 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
36320ca32500b000918fc664c70b06be642f9bfb scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
080e72a818c38b2d7921fdda07ca99a0372fed7c drm/amd: Warn users about potential s0ix problems
7a1e0c7c8b3029c558aeea826e80c268cfee9fae mailmap: update Christian Brauner's email address
4fd92cc2eadb3b15dd0a0ae6d323ce0e4fb328d5 nvme: fix a possible use-after-free in controller reset during load
9c3835e215fc0ded2d5bf90fd75a4cc85494b856 nvme-tcp: fix possible use-after-free in transport error_recovery work
d478f55479ef9e9ce13de617a61e4f1a0e1cc5d0 nvme-rdma: fix possible use-after-free in transport error_recovery work
9cee111caffeb77971d7a099e50bbf1cc8e226e5 net: sparx5: do not refer to skb after passing it on
df9d6f193c6208000df17bdefacb4271fa4af9f5 drm/amd: add support to check whether the system is set to s3
9e3cb1a66a8585363a194934bb8e731e27b88084 drm/amd: Only run s3 or s0ix if system is configured properly
93b3964e5693254c84f4e85e5eff7e678edd8e40 drm/amdgpu: fix logic inversion in check
00b07aa6627e53cf7564f16242dced345f6a26cd x86/Xen: streamline (and fix) PV CPU enumeration
0ca4cc47171807624754c9d6ae710a6c69ebc62a Revert "module, async: async_synchronize_full() on module init iff async is used"
6bdf1461acc59990e787399b2c82aca95b0b9033 gcc-plugins/stackleak: Use noinstr in favor of notrace
df1669d2737e6d2ac221e41d5ca219ac68002bd5 random: wake up /dev/random writers after zap
5b9d0ae26c0e67138581821d4f5616f7d20b5bff KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
c34f8f4622160e6715ee680e61bbf99dbdc6f817 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
7568f32d3f837b5718aa926db6f42d8a70514c7e KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
26e7691da46ac7311ddb276de8cfdc009ad4e5dd KVM: x86: nSVM: fix potential NULL derefernce on nested migration
fb46fca93347ea246a3a51d521049d9f4aef5e9d KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
e96edf5e1176e05fb9c5abfe772b93d8667c8e8d iwlwifi: remove deprecated broadcast filtering feature
f3ba18f1845365cfe27e938f3a38795078ed3070 iwlwifi: fix use-after-free
30f40b5712859c1c8e511c5da3fb3e3adb94229b drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
55f988e9aac3f3beff9ac1ab413af0c93234dabd drm/radeon: Fix backlight control on iMac 12,1
45501f5c19d1a0a65d720b95cd693cc3c1310853 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
920fbcf4d5025cec932c75eefab262250147f7e6 drm/amd/pm: correct the sequence of sending gpu reset msg
2686ce434dad157f2de43c7bfa3ba54376132c55 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
eb1fdfd4c5b32f8a5d8c9ad02edf2e112eff79bd drm/i915/opregion: check port number bounds for SWSCI display power state
df038553f8dc97cf2e3160729bdfe33b279a2009 drm/i915: Fix dbuf slice config lookup
98fc72212a74c58135f1d53d3fe2ea2dad57b4af drm/i915: Fix mbus join config lookup
6395cff1b0795d99b7a2a4ef0142562cd98b76a2 vsock: remove vsock from connected table when connect is interrupted by a signal
bc1df9cc06d4a969928f356aba76ee3f98db1a38 tee: export teedev_open() and teedev_close_context()
75d9908fbef77f1d27779c0947c1f2d1a0ebd2de optee: use driver internal tee_context for some rpc
6ee27657509375b8842aad81da19b6108d758791 drm/cma-helper: Set VM_DONTEXPAND for mmap
1e138b466677ab9cf20194665f252e61dd5d0b41 drm/i915/gvt: Make DRM_I915_GVT depend on X86
1023f3bf9514aaa386a12d3e652dc75095736c84 drm/i915/ttm: tweak priority hint selection
4d904924e2738da9e3ea1a969afb75e871e70e71 iwlwifi: pcie: fix locking when "HW not ready"
525ebabb06ab75938b37a9a41a853a58af79c697 iwlwifi: pcie: gen2: fix locking when "HW not ready"
9aa6b47ab4abc7af4d344b9d8ca370357edcff62 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
2641b628cd0df479e277247e3632bdfc12c697e6 iwlwifi: fix iwl_legacy_rate_to_fw_idx
61e62878ba74e40338bc4ccf7f393cc1b748008a iwlwifi: mvm: don't send SAR GEO command for 3160 devices
58a37a260bac013c5b30a4ff8ac69f43781ba1fb netfilter: xt_socket: fix a typo in socket_mt_destroy()
7ca30ede27ccf0094b867cde1838df41457ec56e selftests: netfilter: fix exit value for nft_concat_range
a43476fcfc7587ec8cc2dcb968f1fe9eb3014413 netfilter: nft_synproxy: unregister hooks on init error path
fe6cfc8e47a4081391b1e9a0f30c2e4e8e15a3cb selftests: netfilter: disable rp_filter on router
dbf024bb2a5eb95bb47cb42bbc75115e5f8362b6 ipv4: fix data races in fib_alias_hw_flags_set
3b26b001ef68c24c4aad9d963102ccac9e501335 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
93ed77d8067030cf505be7c65f1a328c80c45307 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
6679da537b65b8afa80f9beb2ab1d5dfa1718efe ipv6: per-netns exclusive flowlabel checks
bd617cec91156c6baec49e53f6df71f44d342728 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
a5b1bb77756385ac52d7dfeffb0e850c338c6b07 mac80211: mlme: check for null after calling kmemdup
f506bddcc893a892bb33b72ee461e6c162195b51 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
8761c2630449181e0d466cb894020fbd8f3778d3 cfg80211: fix race in netlink owner interface destruction
cf122adb74c33067e9240fedba1cdf4b729bbc4a net: dsa: lan9303: fix reset on probe
c86dfcf8ef8566c00759244678d7734622d53ab3 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
7e52995a8549a633d31443978d59a090e8a62d70 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
12fa848b6e582a720b0f286114e37dd63bfd139f net: dsa: lan9303: handle hwaccel VLAN tags
d23794e2d808fb8fdbb301664b1976cae9fb8f37 net: dsa: lan9303: add VLAN IDs to master device
d0cef95ad809d82655311cba17e633b4be10ca5b net: ieee802154: ca8210: Fix lifs/sifs periods
f0794fdec22ec7623752863a6b8c6e79a402a09f ping: fix the dif and sdif check in ping_lookup
027b039c489057354091464648a7a276e34ce226 bonding: force carrier update when releasing slave
4320447f9a630e96df0ebd73ce2f42722abd35fc mctp: fix use after free
ed22d3fa4b59d7c78439782755b3992101ef7232 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
906d1915ed5d925bab6fec31b52b4d4ca5872e3c net_sched: add __rcu annotation to netdev->qdisc
385999218a00dbdc30727bc0276eb3c14c382781 crypto: af_alg - get rid of alg_memory_allocated
6488529ea30c36655a713f0e795c361dbaa333ff bonding: fix data-races around agg_select_timer
2dc5858d1e2467a918f6c559ea7d688bcf671a7a nfp: flower: netdev offload check for ip6gretap
958ee381e38207a436dfd1cf48f4ffcc2fa02e67 libsubcmd: Fix use-after-free for realloc(..., 0)
c5cdd241306c9921586b18e26cc01c949d29c124 net/smc: Avoid overwriting the copies of clcsock callback functions
e05e895b22b8a68ca2416c15115a9dd8505479ea net: phy: mediatek: remove PHY mode check on MT7531
54539b5a145d169751e0083f2be8c5d568b10453 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
4720f129057e8efafadc3a8ba669a006dba563bd tipc: fix wrong publisher node address in link publications
92ee726f37e88ad93a88f89f5368956d48ce6a0f dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
b507159c9ca8d89b2cae4ca44ae865c22c91c293 dpaa2-eth: Initialize mutex used in one step timestamping path
1f872773ff078c4b83cd6304947abfc8d0c4c211 net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
7dd2a9fa14c6a075c4f36c70983de8e5e7aa061d net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
ff4a8c0a74fcd668a40bd7c5bb5b72b96a477cab perf bpf: Defer freeing string after possible strlen() on it
4cb055a96cba4ae329dec89bd2194be2ba4ed7fa selftests/exec: Add non-regular to TEST_GEN_PROGS

--===============4007160955086992298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f74eaf51e7-5561d03c1434.txt

5be07700c1827dc4bc4c2bbedd86672ad4c34399 Makefile.extrawarn: Move -Wunaligned-access to W=1
ea8496bbbf1ccea7316905ecb2853d73cc76c586 HID:Add support for UGTABLET WP5540
54ead739a3ebcb15a9166c6dae4b2d1ea01303ca Revert "svm: Add warning message for AVIC IPI invalid target"
a6a2cdc85c1d5a92d75945022073e47a1278ff15 serial: parisc: GSC: fix build when IOSAPIC is not set
b86d103071f39128a8502c2dfb828dca046502ca parisc: Drop __init from map_pages declaration
e8959e0e47df9c3f089561eaf0c64e38793ecbd6 parisc: Fix data TLB miss in sba_unmap_sg
76c6ee8b7dee60396371b3271ee65f443c7fec03 parisc: Fix sglist access in ccio-dma.c
6255252ac88ecd629cbffef0b361fa08a5ad599e btrfs: send: in case of IO error log it
f90d05e95ac0ea6f326d899223bec224f03b1f7e platform/x86: ISST: Fix possible circular locking dependency detected
fee98c5acb0d12a79023f4d52622cd27c37e3b2a selftests: rtc: Increase test timeout so that all tests run
40a2103c2124e893b815ee7bbffbb67fcce9d05b net: ieee802154: at86rf230: Stop leaking skb's
6057615e358f32c179a2556080f13589d12d1b83 selftests/zram: Skip max_comp_streams interface on newer kernel
fd3b767d12b688c5ef28aeeb49c119507211e8ff selftests/zram01.sh: Fix compression ratio calculation
4daa5f4830b53a7576aafe61beb4a7d6ee7570df selftests/zram: Adapt the situation that /dev/zram0 is being used
3bb9c2ef14e6c54db419647944ea5c4165334f34 ax25: improve the incomplete fix to avoid UAF and NPD bugs
dc34f64c08011402ead19a6358c7c81bb14976d3 vfs: make freeze_super abort when sync_filesystem returns error
e454c6e4d241720354c0a08b47daecb7ef56b04d quota: make dquot_quota_sync return errors from ->sync_fs
200b435b3988a1ebfc58b73de2afbef2730f56c0 nvme: fix a possible use-after-free in controller reset during load
576341f4dbb839580940200e5e5332b51a02fe6b nvme-tcp: fix possible use-after-free in transport error_recovery work
a3eac930aae805e83565da6dd99bd3842b5760bc nvme-rdma: fix possible use-after-free in transport error_recovery work
2f47acd2e87a20b18c28e67b856b3fa8dcf47a62 drm/amdgpu: fix logic inversion in check
7c0616b3bd6d4663a5c5d8a85372eddb3db3a061 Revert "module, async: async_synchronize_full() on module init iff async is used"
db1e61040cbbdf9ea79a78a9168df436abd3c69d ftrace: add ftrace_init_nop()
70cb1250f43410d591a585badcfa3116a27b985d module/ftrace: handle patchable-function-entry
7a9d20e62547a871b8e1124fab78f02147aad946 arm64: module: rework special section handling
1f0f13ad1e81d22caeac41d8fe78a5b1b944c08c arm64: module/ftrace: intialize PLT at load time
c1a6dcb344b2f36df46559214bb70257eb0112d3 iwlwifi: fix use-after-free
8779ab0ee560ed28c9c6bae772a572316ecd87bf drm/radeon: Fix backlight control on iMac 12,1
e03649268461d2b6c23ba82a3181b63a305e5da8 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
a1b5e0559a9549bb1a8c1bdf657586d40c5744bf ext4: check for inconsistent extents between index and leaf block
0ce858b6a659b5eb7ddf39483927ac57c4eb0030 ext4: prevent partial update of the extent blocks
1729a5db4209fc16a2631ca4c207273f184f40be taskstats: Cleanup the use of task->exit_code
d7c2a5d7fd08800671c8e9df9b36551362f88555 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
e0c36f75e3a2f520b9b48183f0dc1b2bb8f54ded vsock: remove vsock from connected table when connect is interrupted by a signal
ed3fd3fc8f584a5e8593b67671510ffea1649126 mmc: block: fix read single on recovery logic
51bb50e8215a2b0cf837d86fce60161d5b7024f3 iwlwifi: pcie: fix locking when "HW not ready"
a00b044950029698dee32b8be7ab263c22a1f15b iwlwifi: pcie: gen2: fix locking when "HW not ready"
0faa00c9bb15248eae3794dcd4e17bd0c1db0de6 netfilter: nft_synproxy: unregister hooks on init error path
be596ef1b31fe7872a752d85bd5449e7cd421027 net: dsa: lan9303: fix reset on probe
8e21a9274343f7b15aff12dba7d063fffeeb51cb net: ieee802154: ca8210: Fix lifs/sifs periods
5962f83a2b7485b735dce869163d91c0079a0303 ping: fix the dif and sdif check in ping_lookup
15875cc1cb039696c0c10684cdbe993cb404d58e bonding: force carrier update when releasing slave
ac4a11134b584961ddd51888e895b04d8da5dfa9 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
26efa527f9a469ce26f9a9cbae2bdcb593c944fa bonding: fix data-races around agg_select_timer
5561d03c14340a116be44312a34bb00e562113bb libsubcmd: Fix use-after-free for realloc(..., 0)

--===============4007160955086992298==--
