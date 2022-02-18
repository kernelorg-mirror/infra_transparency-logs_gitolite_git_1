Content-Type: multipart/mixed; boundary="===============6683602116403675050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Feb 2022 20:01:54 -0000
Message-Id: <164521451454.9215.2952992720891104444@gitolite.kernel.org>

--===============6683602116403675050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6dca15ee0d281367399159715e2303a2c3585958
    new: 61a771afac50a14831a1ea0e8da414dce60a8f17
    log: revlist-6dca15ee0d28-61a771afac50.txt
  - ref: refs/heads/queue/4.19
    old: 3989d6047b08ceabfd1c68b8731e7be274b309c3
    new: f7ef5ea9648bc47699aedcc452183c1b6b269757
    log: revlist-3989d6047b08-f7ef5ea9648b.txt
  - ref: refs/heads/queue/4.9
    old: 9962a6ddaf4279e213fa1e540dfb5046201c7666
    new: f570492b16302426c36ec6e58e162b8b17adbedd
    log: revlist-9962a6ddaf42-f570492b1630.txt
  - ref: refs/heads/queue/5.10
    old: cd2154439551d1ebc27d3373bf85699ce4da13e2
    new: 2b42c9eeb76c27a3db75c251e7cfd40269f1396b
    log: revlist-cd2154439551-2b42c9eeb76c.txt
  - ref: refs/heads/queue/5.15
    old: 13b4d12fa2138e694c0f2de5eb9b1c6a669d3411
    new: ffb19ba83699c3fbab693852ac1df004b3e32c48
    log: revlist-13b4d12fa213-ffb19ba83699.txt
  - ref: refs/heads/queue/5.16
    old: 07e8dbf0d88b478bd810dcb59bb3ce82dc7c1734
    new: eacaba49447bdac11ac0789cc82e673f4961ffd9
    log: revlist-07e8dbf0d88b-eacaba49447b.txt
  - ref: refs/heads/queue/5.4
    old: c346a97f4b116d2766818b01a16efb6dfec8471c
    new: 07f74eaf51e790734b614d2053f98788b46e30cf
    log: revlist-c346a97f4b11-07f74eaf51e7.txt

--===============6683602116403675050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dca15ee0d28-61a771afac50.txt

b38bed765a834330d23eb949500a972095988968 Makefile.extrawarn: Move -Wunaligned-access to W=1
47217320532c4da0386ea7a722881fd43f8bfe9a net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
d03ff36e76ff3cae80c3dbc2908a99dcd2d1020e serial: parisc: GSC: fix build when IOSAPIC is not set
edbb4a99c8a9b127615b965ba0cbf2aa06b7e81e parisc: Fix data TLB miss in sba_unmap_sg
c13450b318e497ca7eed847db4d7dd0e48b9fa52 parisc: Fix sglist access in ccio-dma.c
9ce208c33e492226805f753f7188fa0da3533822 btrfs: send: in case of IO error log it
f303a455462a9ff5e4b88182a90a526d56432b63 net: ieee802154: at86rf230: Stop leaking skb's
1b49c42b5189ce15b19f9b41b2428276a41d5dd8 selftests/zram: Skip max_comp_streams interface on newer kernel
dbb194535b34ae9d0a8b200c8df680659b638f22 selftests/zram01.sh: Fix compression ratio calculation
10c476b61dc7644a678cab24560b9c68176a0f81 selftests/zram: Adapt the situation that /dev/zram0 is being used
c17cf285c602eecf6e5b90d2b53804ae442b5fe1 ax25: improve the incomplete fix to avoid UAF and NPD bugs
cc92e0ef6a9f1c05bfcd22a53429471e58dee84d vfs: make freeze_super abort when sync_filesystem returns error
f8264c2c14e519c7636291268e2dee2153a9aa66 quota: make dquot_quota_sync return errors from ->sync_fs
2b5108d14b57766e5d94f9013c468596116a6c33 Revert "module, async: async_synchronize_full() on module init iff async is used"
919a7ae9fe89c44de034e133f38eaf3987e4a245 iwlwifi: fix use-after-free
b5c10912001bc89fc5680e41308f1739edda4ac9 drm/radeon: Fix backlight control on iMac 12,1
c41d0e9b8ba2bed9cc4cf6e543bd9fcb5124ca92 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
953615f3e349b65d9c47d5284d8841cc32b106fd taskstats: Cleanup the use of task->exit_code
89878ac97d66e76199b96128403b8e82476214d4 vsock: remove vsock from connected table when connect is interrupted by a signal
859592d0cc97cb41104011e950592be2aceccf67 iwlwifi: pcie: fix locking when "HW not ready"
e7d7cd104a5d6e206ddef116ab06c8c91bff8840 iwlwifi: pcie: gen2: fix locking when "HW not ready"
53bec13e8639d1b0920f897a3079918955950ab4 net: ieee802154: ca8210: Fix lifs/sifs periods
d3d4613de7405987fb0386874fce29078a4553ef ping: fix the dif and sdif check in ping_lookup
c6a2af4a28e53fb97ed7875a6313e395ebde3bee drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
4280b5a938496c49ed352b3f19f407d597f8e7eb bonding: fix data-races around agg_select_timer
61a771afac50a14831a1ea0e8da414dce60a8f17 libsubcmd: Fix use-after-free for realloc(..., 0)

--===============6683602116403675050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3989d6047b08-f7ef5ea9648b.txt

b4f8b042216c96770e649b75800d125bf7ab8c5e Makefile.extrawarn: Move -Wunaligned-access to W=1
c32c7c596ff9e2830065cfe1a3d2cbfc810f3658 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
8bb83ce2a68b2833f50570db305c329a9cd8a723 serial: parisc: GSC: fix build when IOSAPIC is not set
2bbc3df2113d354c2abb29a5db2fd13e48a91db3 parisc: Fix data TLB miss in sba_unmap_sg
92ad3dec066e8d3190a6b2a06a627e4be5fa3f23 parisc: Fix sglist access in ccio-dma.c
dfdaefd5185458c95488fdfbc51ef9a4dbe7f226 btrfs: send: in case of IO error log it
5ab746e96df2decc6934f37d0a0d6223c36cd232 net: ieee802154: at86rf230: Stop leaking skb's
7f74375b183d8ade14f0437c0c5688508042d75d selftests/zram: Skip max_comp_streams interface on newer kernel
04a4194d3ffca5a32953f6549277c7667f0ec7fb selftests/zram01.sh: Fix compression ratio calculation
0b6ca0016b798315db911996d207c36935805e57 selftests/zram: Adapt the situation that /dev/zram0 is being used
bea2a7568d73c57c564c751aa0a7df9cde88ca12 ax25: improve the incomplete fix to avoid UAF and NPD bugs
db3ea8985f52652a6a8d772fd82a31ec2c186534 vfs: make freeze_super abort when sync_filesystem returns error
96d39500acfd9d269e4f4e10562df0d985f7e2e2 quota: make dquot_quota_sync return errors from ->sync_fs
6b0d77578e3d753c463c503ef4038b47fac4c157 nvme: fix a possible use-after-free in controller reset during load
45c26562ac25ec10cb0948cb362759fd9eae67c5 nvme-rdma: fix possible use-after-free in transport error_recovery work
d77adf86323fe449af5fc445eb96c4bcb665fa24 Revert "module, async: async_synchronize_full() on module init iff async is used"
bd5f0a63507e7bcd3ea6381fb0d622ad30a009be iwlwifi: fix use-after-free
913eb6ccec36d87a947b1586bd1d715625a073c7 drm/radeon: Fix backlight control on iMac 12,1
d300f076f0874999db18e94381793909832a2704 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
859d0fed3c68082f88d94c049a8c408e6c8a71b1 taskstats: Cleanup the use of task->exit_code
939bc1381a5d5cb6378ff21d1eab6460a8a300cb mmc: block: fix read single on recovery logic
55e751d149a1a6e66c61d6a0413d47b106b882d0 vsock: remove vsock from connected table when connect is interrupted by a signal
721973186082743e870cc0f49288d051d8710742 iwlwifi: pcie: fix locking when "HW not ready"
2c13f1b75a923c32bb24935552f3552c58926786 iwlwifi: pcie: gen2: fix locking when "HW not ready"
3e71bd4b3882a81224b24f028ff882c8329dcca4 net: dsa: lan9303: fix reset on probe
57ed86b7475f1d42827e0d8dd864b1a559b5d592 net: ieee802154: ca8210: Fix lifs/sifs periods
4109ca8d2146bcefe02affdecd559f89737d051f ping: fix the dif and sdif check in ping_lookup
a250e354963727eddb49d45d55b932374cad295e drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
886756ccb9e349c9cc8232a3837655197b930086 bonding: fix data-races around agg_select_timer
f7ef5ea9648bc47699aedcc452183c1b6b269757 libsubcmd: Fix use-after-free for realloc(..., 0)

--===============6683602116403675050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9962a6ddaf42-f570492b1630.txt

5cc713b4c4784f0bf51a93c9b453329375fd1546 Makefile.extrawarn: Move -Wunaligned-access to W=1
5a031ddddd087528efea5c75c82e74fae87ea93b net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
f03b674056f9bccc7b0aafdcc56adab92cde549b serial: parisc: GSC: fix build when IOSAPIC is not set
c7f938c41c05415dd15f519747fe694e256b6cbd parisc: Fix data TLB miss in sba_unmap_sg
b3890b84a8edc81b77321a5ef3945dfe151aff81 parisc: Fix sglist access in ccio-dma.c
dcdb307fc96d3550d16b89ccfa82a7ca1468a5c8 btrfs: send: in case of IO error log it
5f17931c1fe89d43857edf7332636bd4b9d604d8 net: ieee802154: at86rf230: Stop leaking skb's
250f69152a5091cf43edc38b533ef9016b842e10 selftests/zram: Skip max_comp_streams interface on newer kernel
ab7a99c59b09291ceb792ee452066ec28faa8857 selftests/zram01.sh: Fix compression ratio calculation
4290a710d920f9a269017e11494787745f36cb12 selftests/zram: Adapt the situation that /dev/zram0 is being used
61132bddbdede1c447bda8fff989c9d4388ecd0f ax25: improve the incomplete fix to avoid UAF and NPD bugs
10dd2da6898e0399d4c7b905664af9890d352b68 vfs: make freeze_super abort when sync_filesystem returns error
1659592d59f726d93123c55254998d39a1eb31a3 quota: make dquot_quota_sync return errors from ->sync_fs
5880beb0d9b419d529c9460a8e245baa7d1d2c33 drm/radeon: Fix backlight control on iMac 12,1
a73e99918625cbc64572feafe0018a91c82d01b0 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
9fd2ff41cffa086475d54fa2f82937e2904e3103 taskstats: Cleanup the use of task->exit_code
29f228a718698b2560063a96b2e0bc8a14f9bc0c vsock: correct removal of socket from the list
6339d7cdacbf747a7aa52c0dcdb5bd71b1909994 vsock: remove vsock from connected table when connect is interrupted by a signal
e388286e7c4ffe3ea9d4be2d29394b7453a4902c iwlwifi: pcie: fix locking when "HW not ready"
7ef2657630efe382fa66cf55a82f31fa8a9f46a0 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
f570492b16302426c36ec6e58e162b8b17adbedd libsubcmd: Fix use-after-free for realloc(..., 0)

--===============6683602116403675050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd2154439551-2b42c9eeb76c.txt

a3bf1a918123648957b98a4a8fd3cbbd0fd31f42 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
d22516e357e782a3f78e97a7d8e610ff4ac14408 mm: memcg: synchronize objcg lists with a dedicated spinlock
8b2e1516fb64634ef00aabf28fc17345d6d5f1d8 rcu: Do not report strict GPs for outgoing CPUs
aa2fb559a87acfe71848565ffbfd4a771ab5fe4e fget: clarify and improve __fget_files() implementation
ff16832dfc5d48577006ce74cb165a5d33552eb2 fs/proc: task_mmu.c: don't read mapcount for migration entry
5a12057ea142f0b99e857595990d789cb0a7c952 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
2ad66d7c7a86268e0147952065db582b8ed86cf1 can: isotp: add SF_BROADCAST support for functional addressing
b0bd78037f5abd4291a170a53b54483a71d98e52 scsi: lpfc: Fix mailbox command failure during driver initialization
bb79bf288298731f1ea31693cad40bc718198c56 HID:Add support for UGTABLET WP5540
0fa210babbf2fbf6401a2586808ca06a965065d8 Revert "svm: Add warning message for AVIC IPI invalid target"
e1ed9c43f5a0976012371fcbf0b9fe8c6820e3de serial: parisc: GSC: fix build when IOSAPIC is not set
0a0a518652d488e129c5a57ab6c968dcb3ca4d82 parisc: Drop __init from map_pages declaration
924404123173e7fd1dda6e45c96a1b52524b8f4e parisc: Fix data TLB miss in sba_unmap_sg
aeaf7e239a7b9af0a66d55d4ff47214a75c51897 parisc: Fix sglist access in ccio-dma.c
3f859b1548a12ade4c5562fa5fc8f62a71e7b634 mmc: block: fix read single on recovery logic
ee1f581496df14db5f93cbaebdc3f8e88584a07e mm: don't try to NUMA-migrate COW pages that have other uses
0a99e43f8c77330f523e6176497c165db6d17cbd PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
3be6ba8903d87297e56733f0378c05dfff91b02a parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
e781c5247e39e54713154e7566a267b7ccf9689a btrfs: send: in case of IO error log it
2d7c5b62c9059d64f345be2c37a411d0cc34bab0 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
f8ca4453ed62ff473cdc4ff3d0d8801b71a6b152 platform/x86: ISST: Fix possible circular locking dependency detected
9d1738160dde17e74e8fbbc872990b8a384fabc3 selftests: rtc: Increase test timeout so that all tests run
7a6393655a0c995768c69d654e489a6d22f4f0a0 kselftest: signal all child processes
228c8075d6a7786539a1a9f5f5618770195ab4ee net: ieee802154: at86rf230: Stop leaking skb's
bd59d00ce7b8f703c376d39b8a3d51a62b937a05 selftests/zram: Skip max_comp_streams interface on newer kernel
337b69468a09f4c7ebb7f5236772a41a46f74f30 selftests/zram01.sh: Fix compression ratio calculation
95a33cc7cd81eec70be69fb2364a6cc38868dff4 selftests/zram: Adapt the situation that /dev/zram0 is being used
183ae9fa9bb4929e4ef025c8aafbe88f2e564b2d selftests: openat2: Print also errno in failure messages
7496429e7a49b7279e65b2be5bb51b06ac04e00a selftests: openat2: Add missing dependency in Makefile
de0ac15e3da6855605d0bbb64fc135722152a720 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
3ddf9e8c1e07b913a6fd713184579e9535cadbf0 selftests: skip mincore.check_file_mmap when fs lacks needed support
4d6a78e76e444375a1c528df263490ac3b440545 ax25: improve the incomplete fix to avoid UAF and NPD bugs
0fa3925a75d53564e76f5144c4b38be97fcbf9eb vfs: make freeze_super abort when sync_filesystem returns error
76960e80ff547752c36fb43859b9c25883b4a2c2 quota: make dquot_quota_sync return errors from ->sync_fs
d31145493bbf75b0aaf7b85bfe3a7267c0edef30 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
5d67abcd0c8fffc6c82fba895e0abb4c8ff70956 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
fcdf428119e759e65acadc42a1d4a73312ae6308 nvme: fix a possible use-after-free in controller reset during load
e442fe2d5dbadb2c46130db60ade3aee801a8891 nvme-tcp: fix possible use-after-free in transport error_recovery work
2bcdfe9010cfdaad4c427d02fd6eda021b3fc1f0 nvme-rdma: fix possible use-after-free in transport error_recovery work
30ac464884c028d4d420175df51b87a37bcf9a58 drm/amdgpu: fix logic inversion in check
6d3cbf2927466eb1c6f6c75e6fc5433c0a81b316 x86/Xen: streamline (and fix) PV CPU enumeration
5e24bf44bd1630fcb9486e6a8b4e8dfd734a334a Revert "module, async: async_synchronize_full() on module init iff async is used"
76208e6d838e78ec2122a50b28dee8575dc8b086 gcc-plugins/stackleak: Use noinstr in favor of notrace
ca4f8057cf5d2dbceda34546bbec3226475490e8 random: wake up /dev/random writers after zap
fd51fec51852680e24740cf518536a39725a6729 kbuild: lto: merge module sections
803201e39b531e80fb4c69e3003304416d27eeca kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
81fdf003455c2f145f306394b011b12828f86d3f iwlwifi: fix use-after-free
9be1a01b4058cae6f0aaa81b1d3e32872ab5c219 drm/radeon: Fix backlight control on iMac 12,1
6a2fa032b70e682494c71b186b8512c3c3f5c1ad drm/i915/opregion: check port number bounds for SWSCI display power state
a27a402f5f409aaf30a70d7bc37eaee97289cfe6 vsock: remove vsock from connected table when connect is interrupted by a signal
7f8bc19ca952a29b7d8e85f55adc37658122f07d drm/i915/gvt: Make DRM_I915_GVT depend on X86
b6028742890d4fd74bd9f27af5887fd3d4fdd9a1 iwlwifi: pcie: fix locking when "HW not ready"
ba84e3694e2814589dc31cf68c43aaee613cb3a5 iwlwifi: pcie: gen2: fix locking when "HW not ready"
2757e365f1518c16a8001c7bf9c3675a3731c5aa selftests: netfilter: fix exit value for nft_concat_range
c0c8a94fa5137e30af775a5ea452d7d2a7e4fa93 netfilter: nft_synproxy: unregister hooks on init error path
5e6354b5a5a5efd404959e56e54253c64b7e9aa9 ipv6: per-netns exclusive flowlabel checks
9d7380ee32769a7f324d1fe14733f26484592889 net: dsa: lan9303: fix reset on probe
962bd83815686d109cf34e482491f8a924b841cd net: dsa: lantiq_gswip: fix use after free in gswip_remove()
252d1043fa878dccca08593192aa2c213dedd087 net: ieee802154: ca8210: Fix lifs/sifs periods
d453b7caed6f39f198e777d314244955512c61f1 ping: fix the dif and sdif check in ping_lookup
d913f7010d4a6bdc8740c3de76b5ecd316d8e11f bonding: force carrier update when releasing slave
edf0f759446a930b4cdb6c41cb3e192ca1a78146 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
b38ebc1af71af70bdec4767104634d9f0a609691 net_sched: add __rcu annotation to netdev->qdisc
c80ab76f8c75502aa13db5b138feb0a51ea56a2b bonding: fix data-races around agg_select_timer
53f2638a4129cce8cc35afff89055ee0d9bfb234 libsubcmd: Fix use-after-free for realloc(..., 0)
0f2a1899a387708c6fd3e29380ec9cf7d8214185 dpaa2-eth: Initialize mutex used in one step timestamping path
04162598f11ec38a18093a59794dc4e1d35cc3c4 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
8bde87dd249b76e6cc879aeef1da8bf32ae47538 perf bpf: Defer freeing string after possible strlen() on it
2b42c9eeb76c27a3db75c251e7cfd40269f1396b selftests/exec: Add non-regular to TEST_GEN_PROGS

--===============6683602116403675050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b4d12fa213-ffb19ba83699.txt

ce28d8d37838d2a82594e2fbf48eda12eee16ea2 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
706df11d1496de5ec656db7118fcb12415cc7d8e fs/proc: task_mmu.c: don't read mapcount for migration entry
e7777118ee1757dd8617bff32a44da5ad3e47cb3 btrfs: zoned: cache reported zone during mount
18266b5732d6dcef127fabf29683aca3409ad2ce scsi: lpfc: Fix mailbox command failure during driver initialization
003b1a2372404275aec722e87a63bbde928c32ac HID:Add support for UGTABLET WP5540
3998e4f84bbb6ba09530a04838d7849698d87a26 Revert "svm: Add warning message for AVIC IPI invalid target"
2849787ae8822f800ab6304e58e901debd020fc8 parisc: Show error if wrong 32/64-bit compiler is being used
00a2539155a5d16de277587bcd701eb4eef77c76 serial: parisc: GSC: fix build when IOSAPIC is not set
b9911d51aac6c8dee9df6f22d309267ed18fedc6 parisc: Drop __init from map_pages declaration
acd96fcdf268e52fc8d24b5808e0746e7e82a5e9 parisc: Fix data TLB miss in sba_unmap_sg
065f311ac22a7e04d7f1233e2e72130dbd3ec469 parisc: Fix sglist access in ccio-dma.c
841cc0cda8e34da0aae4276016342e314b1b58b1 mmc: block: fix read single on recovery logic
827f12f375032a07f1fab28aec9288881a3d6ea1 mm: don't try to NUMA-migrate COW pages that have other uses
36eed296d07fc24a72393e4bd8540c7846055145 HID: amd_sfh: Add illuminance mask to limit ALS max value
08bc7c96762cf03ed5688c2987e3b5d569d54be1 HID: i2c-hid: goodix: Fix a lockdep splat
db9be56d217e2bac8fa946ff5a2ecb5e36d109cc HID: amd_sfh: Increase sensor command timeout
777afc1a3bde994835390f0b2fe338480515dfd9 HID: amd_sfh: Correct the structure field name
77eba29df7881843133e160f6905718c1d3ce534 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
9f803908f27635f7a77cd861534cf6efd8bb3947 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
a1d1945a7954e45c24cf36b5f877c147d7474f21 btrfs: send: in case of IO error log it
7d7a558e69aff05732cac8feaccc6ced51cfdcdd platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
cab4664ffefbefff44c59d8c1cb79e8d3c1cadd5 platform/x86: ISST: Fix possible circular locking dependency detected
57f78ac320b3a2d63aba4e62fa7ec630246c896a kunit: tool: Import missing importlib.abc
5c18b8860eda96d31170cc0b60243ce9cb737422 selftests: rtc: Increase test timeout so that all tests run
3c413ba7fd024d76119e99c25bbac8ddb974b345 kselftest: signal all child processes
595d9926bbf37bc5dba3fee36a22ed33fcda131b net: ieee802154: at86rf230: Stop leaking skb's
dc30aabc512f1f330161bd97eb0b4d56b5664554 selftests/zram: Skip max_comp_streams interface on newer kernel
552bed37fd897c309f14ab743aec68233338a1cc selftests/zram01.sh: Fix compression ratio calculation
9612e1e1ac36ddd8db00b637b50d2c6f3de5ba3b selftests/zram: Adapt the situation that /dev/zram0 is being used
a5dda46ab4e8537934adf42f76567acf3ba57233 selftests: openat2: Print also errno in failure messages
02d2fff0a1dfa76ee87b58119dfa5f82582db12a selftests: openat2: Add missing dependency in Makefile
f4340f995565fe92366f6f56eefbf91bf2ec5d55 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
019a01f2f7d92f4261171bfba5ffd4ff3437705b selftests: skip mincore.check_file_mmap when fs lacks needed support
24982c533789deaf40802a9fe7186dbf6f007569 ax25: improve the incomplete fix to avoid UAF and NPD bugs
72914c1c90c689fcbdd22dc8d915dea6b4d90f0e pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
574ba8e8d06a983cc7d1634151c2e24461892796 vfs: make freeze_super abort when sync_filesystem returns error
ee6ac53f72b391eebec236d1d5704f5db7bb33b5 quota: make dquot_quota_sync return errors from ->sync_fs
180f001fe5605f325348be70efcab1266917cd21 scsi: pm80xx: Fix double completion for SATA devices
6a10e7d2a521380a1297b68327bc28a8045f2d84 kselftest: Fix vdso_test_abi return status
cbaf171d7db62cedaad69cbf8bae7a95052618a7 scsi: core: Reallocate device's budget map on queue depth change
2a2b10524b4b28a36299fe08d5b7a6d77a1daabd scsi: pm8001: Fix use-after-free for aborted TMF sas_task
7596c72e4dd4e405bd872b3ca6f4339a01199f71 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
88d20b14746d81724f9ae36485921e72c89d7114 drm/amd: Warn users about potential s0ix problems
aae108d3ad3e372049718afa3103c5f30dd8d841 nvme: fix a possible use-after-free in controller reset during load
11bd490d66b91eff09283c874212b8df9f3d983f nvme-tcp: fix possible use-after-free in transport error_recovery work
a4dc96bb94f8f93be4d0f258507005d488772e9c nvme-rdma: fix possible use-after-free in transport error_recovery work
983c7cc41b656668ac5be51d947683a8fb6c2896 net: sparx5: do not refer to skb after passing it on
b991a946e2232bd68860d601e3b30b72588473eb drm/amd: add support to check whether the system is set to s3
4223551db15ea10febe3821f2912f5454e40ff95 drm/amd: Only run s3 or s0ix if system is configured properly
9f7cf850914eb834e81631c9a08a05fe20e38980 drm/amdgpu: fix logic inversion in check
d794b7be42d8ab1bdc71bb2b24edc5309222d3a5 x86/Xen: streamline (and fix) PV CPU enumeration
1fa0b81f1f947a648c60dd23fdd0666daa8514c5 Revert "module, async: async_synchronize_full() on module init iff async is used"
880c486b046fac52d5ec99730b8eb8b2ffd149a8 gcc-plugins/stackleak: Use noinstr in favor of notrace
8a385d36f201134272f7cd6ded427f8d2df87c12 random: wake up /dev/random writers after zap
111ea921e0cd5e5f032eb7ed8bf7f32763e4dd7e KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
a4b483a7516a050c500eb98c84160ad5f12eb51f KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
d75aaf51b7134904cf60615b0756283d462e5ebc KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
fa6f7bd8f0ef87e4ec213e18088515d962fbe0d4 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
c034efcd433f102856db5769cb18cb3becd86743 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
f36b857e889b6385275a3b1ad38e28789784eeec iwlwifi: fix use-after-free
2a3da6c8bc2153005dad83a651d7a3d277c19452 drm/radeon: Fix backlight control on iMac 12,1
4505a6420f8a54e3fa3ba50a5b6b97276adbd10c drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
868a5d4e5f0bdbeeae62259c9ab739647c1c6928 drm/amd/pm: correct the sequence of sending gpu reset msg
c7a6441b64d0c8ff86a9184f575e14f4828feb11 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
24f7115a22b234388cda0837aa59ef1074ec8512 drm/i915/opregion: check port number bounds for SWSCI display power state
d2d37de8fd8cbb0eaf2440f15063890a5c341c94 drm/i915: Fix dbuf slice config lookup
6b28e2e6dbbad1428a2f7853d617eefc1351fe5a drm/i915: Fix mbus join config lookup
6e588f42e49251c20a72aadf8d83525f83590ccb vsock: remove vsock from connected table when connect is interrupted by a signal
c769f898cc9cd3681a43088de917be9750189d17 tee: export teedev_open() and teedev_close_context()
0e2f56404091e7847767947f91bc45d5a8189c43 optee: use driver internal tee_context for some rpc
d9d302825c1f14679c1c2435e2022cf71131dc70 drm/cma-helper: Set VM_DONTEXPAND for mmap
e1fe6cf735e3f6ea172811422bae90d2e6446985 drm/i915/gvt: Make DRM_I915_GVT depend on X86
1066064f0ce237efc5aa716f927d7f081b9dc6cf drm/i915/ttm: tweak priority hint selection
16040f253cede5759ff102066f6b976ed7f211a5 iwlwifi: pcie: fix locking when "HW not ready"
2241957f49e4a27898ca285afdb111d863438b0f iwlwifi: pcie: gen2: fix locking when "HW not ready"
cd680382c21ba8f2c1fddd53e34823c94cd8a84b iwlwifi: mvm: don't send SAR GEO command for 3160 devices
fd2635edae1e61e2fbf589d95bfe194f4c264f4d netfilter: xt_socket: fix a typo in socket_mt_destroy()
5ccac862cf05d0bdeee99372b1f130de72c1c698 selftests: netfilter: fix exit value for nft_concat_range
71a1ee0749f4bd950e31a4c94809419d113fa5a1 netfilter: nft_synproxy: unregister hooks on init error path
a71762699d71920895fe6a2b9962f064498d4939 selftests: netfilter: disable rp_filter on router
3c572a426ec8404cc297628f153b6b78ec087f3f ipv4: fix data races in fib_alias_hw_flags_set
3af5e7055300c6f5307c05e84e024504744f871e ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
b45f4631693189f0529967c221ab11b0756b2452 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
b68022eac63f6f8fa55ab5ee90dfc0f46347d45d ipv6: per-netns exclusive flowlabel checks
7be00dee0837b7e640f27bd254999793198c922a Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
b79a61c85262ccbf9a1a29223ab2b39cb39659f8 mac80211: mlme: check for null after calling kmemdup
85b0c443dbcab563c42b78d6be32041011631f73 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
3f10f1144adeac9aa265b5da8ddb753f2113cf2d cfg80211: fix race in netlink owner interface destruction
eff40f61f51e3bf2eb15f95eb20e3b6cadb99db0 net: dsa: lan9303: fix reset on probe
3be7ef3eff212a4b8882db042873dca2e7c644f4 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
ed0aaeba1a3b139fce16b0a0f18f50182d7f38fc net: dsa: lantiq_gswip: fix use after free in gswip_remove()
ea255d1361e96a7ace14f25e0f311034a65a7e55 net: dsa: lan9303: handle hwaccel VLAN tags
c4d760a23e7ab70e0697c32aba2e65b578272daf net: dsa: lan9303: add VLAN IDs to master device
d556eb73ac3f2956130bb4047af2a585ccb7f903 net: ieee802154: ca8210: Fix lifs/sifs periods
6f362122bc71b14390d1e01cc7be50f43316c093 ping: fix the dif and sdif check in ping_lookup
0b3029e5aa8c74ede7c688bac14005ff6cb717c9 bonding: force carrier update when releasing slave
be0f507b458f04fe1ba19475955e6e774c7476f1 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
b363c1d49810cf3fda23177ca00b4f58827dc510 net_sched: add __rcu annotation to netdev->qdisc
9b8f52395f5afd6cb8d24a6fa63352ff3b6d7f59 bonding: fix data-races around agg_select_timer
e4764e0aa573fa64185cd8b174c0b14989b79fd5 libsubcmd: Fix use-after-free for realloc(..., 0)
586463de2b9e9d29bf19468208fefc080e641d77 net/smc: Avoid overwriting the copies of clcsock callback functions
62a9c8e4718c7e723ac0a42beb3dc57f0e03161f net: phy: mediatek: remove PHY mode check on MT7531
027cdda96fb8b925e30c50972eaf3ac2436d61fa atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
546b4c13c16fb50f138a62a9ba9ff58c3f3d0799 tipc: fix wrong publisher node address in link publications
316f1200a7bb9c1b1db8711f9b050df5b6a93b6a dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
c2ea0e333711f54d88d737253a000b9cc7bec99d dpaa2-eth: Initialize mutex used in one step timestamping path
b6da3422853b50bcb7bf8511a3ced74fc50116ad net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
32e39ecbc6a430e560302588c1813889818eef08 perf bpf: Defer freeing string after possible strlen() on it
ffb19ba83699c3fbab693852ac1df004b3e32c48 selftests/exec: Add non-regular to TEST_GEN_PROGS

--===============6683602116403675050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e8dbf0d88b-eacaba49447b.txt

0a73caa91d2ed05f8ec75a963d53b444f59f8733 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
2bb2cb8ee2c9edb70cf4244754e023b86b20974e bpf: Introduce composable reg, ret and arg types.
5665cd6d077a738c5cde4c5d1c7c4b4c086ac334 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
b834aacd1b1199b67cde61fcfa71d3bf37f1e8e7 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
6111bacf995068721767cd02ec6a36cf6b329fca bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
409edd2c920aea7bb70cf2c211a457977657c3e6 bpf: Introduce MEM_RDONLY flag
adc97b062f5c2878eea00c94c0471e5267457dec bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
e020bc2b785f0c34067d088f6fb113fc491b8fd3 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
3b85ed5a4a567f1ecdda0b77de57623cbd9eb302 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
bfef4d6eee097157545a774d5b53cff46b419414 bpf/selftests: Test PTR_TO_RDONLY_MEM
351c1d8bf1464379c93f198bb5bef4db04d4627e HID:Add support for UGTABLET WP5540
5483fdd14d445ba9c3f025907b76e0e4ad6bc0eb Revert "svm: Add warning message for AVIC IPI invalid target"
533322f480bee36e6dfac58d1828344bef2702ac parisc: Show error if wrong 32/64-bit compiler is being used
19217bec21f5e4437698f3c38b2d927ebf93ab5f serial: parisc: GSC: fix build when IOSAPIC is not set
0fc7eb07083b6a3a7f7a8bb920e3cff023e4900b parisc: Drop __init from map_pages declaration
b05471c4754641c964d29de0fa4020b4299a3729 parisc: Fix data TLB miss in sba_unmap_sg
5c23f53add40009e18e78a145403a05e725bcd4b parisc: Fix sglist access in ccio-dma.c
61c66d9cebe98405bc8149610892030d1abc8243 mmc: block: fix read single on recovery logic
157540a45826769b2a87df8d15028b245812450c mm: don't try to NUMA-migrate COW pages that have other uses
ae39d6fd1b0ee131ad21e66ce63c3a90cfacd0cc HID: amd_sfh: Add illuminance mask to limit ALS max value
c30fd7be115447fd52677e282929d1d27a00a98a HID: i2c-hid: goodix: Fix a lockdep splat
afd37a567d04856c3fc993062655710bceaad262 HID: amd_sfh: Increase sensor command timeout
0be9cfdc7dc725608749a08cecce98657cb552f6 selftests: kvm: Remove absent target file
93dd79a062e67e132e7504f255477bbef7f79bf4 HID: amd_sfh: Correct the structure field name
d99d0911835119b1d7b3293ca403c5d4684df555 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
792adf6589d91ddf517d6e31d940fb3508f83d2a parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
39b1fa224391d0cf73b97cf1ae5d7e72f76e3ee0 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
c59d5acd51b3c793c3e81ffe25dd610058a50175 btrfs: don't hold CPU for too long when defragging a file
48524df1c88cf840d8d00f069de839f3145a27a4 btrfs: send: in case of IO error log it
95d79b7238702555023a794efbd0ff5bc801c0ed btrfs: defrag: don't try to defrag extents which are under writeback
b27e7b59353917e68f6888cc688e9ac6257bf707 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
9351f4e147743b27d75784cf210b20d07cc4005c platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
39f2880b0952d8f217fca70c79569d124430003a platform/x86: ISST: Fix possible circular locking dependency detected
20885c8cd4bf9ccfa3513a28824a54f27ba2641e platform/x86: amd-pmc: Correct usage of SMU version
d688e97f79b666d2b239f7414e7e5e31b6313fdd kunit: tool: Import missing importlib.abc
7c2c9e7d47e281e381189817fd3244006d7fc39a selftests: rtc: Increase test timeout so that all tests run
3ab0211d492716415ee6a3a19015585bb6d729ac kselftest: signal all child processes
c548478f5bdd0ef4a0640286497502f9a53f067e selftests: netfilter: reduce zone stress test running time
e4c8eae416bd62aec15605872e462583e238fb39 net: ieee802154: at86rf230: Stop leaking skb's
5cce1383eda235c3f96a6252f846123be84f653b selftests/zram: Skip max_comp_streams interface on newer kernel
0ed883aebf5addef60aa3f39b8a895fe37994a68 selftests/zram01.sh: Fix compression ratio calculation
e491994af762e2fddea5802d228b41aa1956e610 selftests/zram: Adapt the situation that /dev/zram0 is being used
628c0c5d27b3669973befc4544f75f3e47f83657 selftests: openat2: Print also errno in failure messages
aa61265b249ed8503610f4e529c508d966fe9f7d selftests: openat2: Add missing dependency in Makefile
1f31383887225c5723a63d9718cc0c32da6950ee selftests: openat2: Skip testcases that fail with EOPNOTSUPP
35993b1dbb3d9586c30ce3ead59e294a30e9e1bd selftests: skip mincore.check_file_mmap when fs lacks needed support
a3b809a1d69d1b1dcad5c28fb460d240fa10b60c ax25: improve the incomplete fix to avoid UAF and NPD bugs
2a97d4c2af4987b3cdb169fd73805f613340f98a cifs: unlock chan_lock before calling cifs_put_tcp_session
00da9d0e91a653445e30b0bbb97a7a8aad7c98e9 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
4bed04908953902e971faee8dd66e23b51dd7742 vfs: make freeze_super abort when sync_filesystem returns error
bdf898d0971892dfb78b95023a247b7efd67bdf3 vfs: make sync_filesystem return errors from ->sync_fs
137d9d396d14fd62611782d501f3b4e2ad7e1166 quota: make dquot_quota_sync return errors from ->sync_fs
725f8efb327359ba0561c83563393bd7fb77ba94 scsi: pm80xx: Fix double completion for SATA devices
4cfc219c7dc7615d96894232c6fee955802687c7 kselftest: Fix vdso_test_abi return status
7122910ca630119bb983732163489bdafe4a7eaf scsi: core: Reallocate device's budget map on queue depth change
4fde618d4388711aae56033ffbd8ae0ec0fc0d5c scsi: pm8001: Fix use-after-free for aborted TMF sas_task
06ab6b5a6deff881d0e618c28fc816a1d5448de5 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
a45e93843e77ba69fd6c106acd5ca6b1673bd319 drm/amd: Warn users about potential s0ix problems
1e26c98c060395350b9cf9a9806780e742ce8224 mailmap: update Christian Brauner's email address
fa64068b4b8c796d128a870a1935901374c212e5 nvme: fix a possible use-after-free in controller reset during load
19949cf7cdcd83ee81db863d5a296ef436de94da nvme-tcp: fix possible use-after-free in transport error_recovery work
3616f2419190fc8dc109d78ea43d64ddfae27f9f nvme-rdma: fix possible use-after-free in transport error_recovery work
1683f1f77dc66d7e07080b576e9ee16003112346 net: sparx5: do not refer to skb after passing it on
635118d653de3258c4b505e651b8fbe5a10ff276 drm/amd: add support to check whether the system is set to s3
af05bc8837c81274177d5226ca5f8c4cb0f42424 drm/amd: Only run s3 or s0ix if system is configured properly
9c18799041ad290be5d39d356d8fe595c66e86d7 drm/amdgpu: fix logic inversion in check
40444ef4ea84a32914846ae0c9f67b83f45c37cd x86/Xen: streamline (and fix) PV CPU enumeration
443d88d23c591b46d155714ed64da34ceb6d7cbf Revert "module, async: async_synchronize_full() on module init iff async is used"
b1a77bd0796fead533cbc0ba1f1605c7e7b6044a gcc-plugins/stackleak: Use noinstr in favor of notrace
7a93ac1c955b2cf4195f28e7b94a3e929e5259cf random: wake up /dev/random writers after zap
9a9f0ae2aff68bac492ddde09916328eda298959 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
231cc4c2c5b9e5d81221f4221edd091ccb399aac KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
e8932d5008e1517bdf179ade337f3cdcb084f86d KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
cb7a47b113781309b2f1804f825fa82b7bdc7b32 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
ed37863a70d06a5e9c0cced0561d6dc3f1057b62 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
592196cbd04708105c3631c18edfa3905e0aca1f iwlwifi: remove deprecated broadcast filtering feature
4a4bad1e5e2224bfed69f7eb64d609e64ef2b421 iwlwifi: fix use-after-free
f54489f24cd8ea4c6e3df1826750d2af0fb099e4 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
8a330b991ae627bf832415055c2aa352ce0d9e8b drm/radeon: Fix backlight control on iMac 12,1
830df261b8ce645ab763afdef972271f7b14245c drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
c3161a1b206d3b974c8fd80f24636ad63b3f6fcc drm/amd/pm: correct the sequence of sending gpu reset msg
52491c713166c1b3f391a02cb6d828b6da0a6a5f drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
37e3479ab389bd8251cc2c925bcb0a0abbc46c82 drm/i915/opregion: check port number bounds for SWSCI display power state
5b55e2fac3b65a08ec0cfc5be9021283308151aa drm/i915: Fix dbuf slice config lookup
4b124b7aede092bb4fd043b55e8f5c64e48a4a21 drm/i915: Fix mbus join config lookup
d61f25982fe6c634d6c4d1faf2430e2f45017931 vsock: remove vsock from connected table when connect is interrupted by a signal
f4f4a7c66adf9e09016190cd5d9a5144dabf28cf tee: export teedev_open() and teedev_close_context()
c056cd63a92ab58c44f00161ab500479856131b4 optee: use driver internal tee_context for some rpc
d4d52e92a77a305f9c2c501cb4e7f477c4ca98fc drm/cma-helper: Set VM_DONTEXPAND for mmap
9fb366091b524114453dfbf0a8e277761754626c drm/i915/gvt: Make DRM_I915_GVT depend on X86
9745f7db82f0a1a4025fa2b6c2e9aea84e6a43da drm/i915/ttm: tweak priority hint selection
18f18220079c6e440f904e189380758bbbc4abb6 iwlwifi: pcie: fix locking when "HW not ready"
cc5ce0bc4ddd455de1100cfe813eeb0ed2db3993 iwlwifi: pcie: gen2: fix locking when "HW not ready"
7ac9876ba422b239bfbb3ae534346e33474e5b0d iwlwifi: mvm: fix condition which checks the version of rate_n_flags
3b5de1323367ef7fc24cb5f089b55fea39b9c56c iwlwifi: fix iwl_legacy_rate_to_fw_idx
0096b54097ab21b60ec3a24e71fb986ee84b74ff iwlwifi: mvm: don't send SAR GEO command for 3160 devices
b7c5c6e43905afdff1c276643ff7680eba59c3a1 netfilter: xt_socket: fix a typo in socket_mt_destroy()
b970ab90bf9e0ae04edffcc901bd2d245cca811a selftests: netfilter: fix exit value for nft_concat_range
7d705e92e40a409762b7447fc58bbf574736bf2b netfilter: nft_synproxy: unregister hooks on init error path
dc5e82c78c9f09a3d944cecdcef749c4c838131d selftests: netfilter: disable rp_filter on router
2b9f6d4d65d5ad8d62d6388b1294ff536e7fa36c ipv4: fix data races in fib_alias_hw_flags_set
1f0418ca34928f64a9863989eaac56cf93227144 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
3c2539e4bc9553833a975eaf2954a52210132d76 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
c9a54399f6c977af4a262abde4de6e8557e24cc3 ipv6: per-netns exclusive flowlabel checks
8e31298e03347eb12ce6647d10d19500b0df09af Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
4b9cd2d731fabea00806ee92d8139162bf78ae01 mac80211: mlme: check for null after calling kmemdup
1bb728b386175894ca72a0166cb68f3538460fe7 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
4c75efccebe17a89461bb36c538e434902bf02f2 cfg80211: fix race in netlink owner interface destruction
ae776f65959a149529f14ce9eabf223f5b8121f7 net: dsa: lan9303: fix reset on probe
228e259401f2dd63321b83232a376be8a078ee17 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
f2c1ef2fdac656355b1028407f4e8da73581822a net: dsa: lantiq_gswip: fix use after free in gswip_remove()
b84519adb0c7efea3a3db0c3a6ea946adae8e43c net: dsa: lan9303: handle hwaccel VLAN tags
2b307ccbf4401f6feda7abad110bf0aa5085f890 net: dsa: lan9303: add VLAN IDs to master device
a1a44827b9d4003e9b0e23cebc869837cdc3cf72 net: ieee802154: ca8210: Fix lifs/sifs periods
d5106fe034134e0d01fa2584d3ed49f67fcf6b1a ping: fix the dif and sdif check in ping_lookup
461b0b5dfb08c05e71781c89f8b57597c7df6511 bonding: force carrier update when releasing slave
186485dcc45cd153262c91e57973200b8dc0cd4e mctp: fix use after free
c9bd962f7e1545121af684a14b2442f49fed5c00 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
df6912f8e4384a3df0d7990698f19d021418e48e net_sched: add __rcu annotation to netdev->qdisc
52590b354ae9ee8d51ecca05834f07cb8ba16324 crypto: af_alg - get rid of alg_memory_allocated
0e303c182be7450e70400477ac806ae5fae8599f bonding: fix data-races around agg_select_timer
4fe36a7dcfba4ef4dcc1faf54bbdee9a49fa4fd3 nfp: flower: netdev offload check for ip6gretap
e56a01bbe68e6cb8a5ebc9ff1679a662e4e17a45 libsubcmd: Fix use-after-free for realloc(..., 0)
10e74f76618fcb5d5512857336bef64570dc9cbc net/smc: Avoid overwriting the copies of clcsock callback functions
958a22bec6c43d38c0e2a4b3b7954d4fcb18365d net: phy: mediatek: remove PHY mode check on MT7531
4bf26c24228e56a7ad61bdb3f3d8af5751fa3098 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
839bf3bf6769155877109e0b5303c94defd0d0d1 tipc: fix wrong publisher node address in link publications
d4127c58a1d7880b2cb56b92e3327ce1bbab0288 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
06ae9e9921ab940f182af58f1857b49f23a2d53e dpaa2-eth: Initialize mutex used in one step timestamping path
ac4e31c527b5c565cb8feba4a55430d131a66894 net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
344c09ea9429bfbdcd6649cea83378cc7b0ae553 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
c98c4328ed5af5e989a72d1deaad6573e93bedfe perf bpf: Defer freeing string after possible strlen() on it
eacaba49447bdac11ac0789cc82e673f4961ffd9 selftests/exec: Add non-regular to TEST_GEN_PROGS

--===============6683602116403675050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c346a97f4b11-07f74eaf51e7.txt

651bca2a35b62eaa8c633ad03ac20f7cc3e85554 Makefile.extrawarn: Move -Wunaligned-access to W=1
60b15f179cd982ae4f8afb214738e8cfe6aa2a0e HID:Add support for UGTABLET WP5540
433394a0f682b9edf8575373c5927f06c2c7db5a Revert "svm: Add warning message for AVIC IPI invalid target"
2180457202cd08c5cd8e4c9e6095cbd4e7613854 serial: parisc: GSC: fix build when IOSAPIC is not set
9b585c31ef45e07272048b047e7392b958ddd91a parisc: Drop __init from map_pages declaration
6d7217999e6f7fb6c530db6bfae534e5c2297874 parisc: Fix data TLB miss in sba_unmap_sg
c3240c4001bd6899f907b5d91dc410414bfbe4b2 parisc: Fix sglist access in ccio-dma.c
e464ddc79553187704360f4c92e1fa570a378caa btrfs: send: in case of IO error log it
ebb01d9bc31ab7773177f71b202c30c2a2f1db29 platform/x86: ISST: Fix possible circular locking dependency detected
7a7b0c26635504d7f5b64088386b8da296a58cb0 selftests: rtc: Increase test timeout so that all tests run
3ff4fbde7bcff831fd7e48d8b4e78b3b78dc83a7 net: ieee802154: at86rf230: Stop leaking skb's
83a1b5fbaf255f9b4e56c58bcfc166eb3de037a2 selftests/zram: Skip max_comp_streams interface on newer kernel
22eafc1446aaa357905444735c258ae4391f8328 selftests/zram01.sh: Fix compression ratio calculation
111e3aabc202e7e88514a7533188a107b4355413 selftests/zram: Adapt the situation that /dev/zram0 is being used
80a099e6e936ed6951408f73a564ae1b79b35d07 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d9fa36221b619eefdf02bf2a5f25d047f88458dd vfs: make freeze_super abort when sync_filesystem returns error
183cf8bd75be2ce20a273c40055006dcae4b239a quota: make dquot_quota_sync return errors from ->sync_fs
7d16705abd57715018389727e46c9ced86c1a71d nvme: fix a possible use-after-free in controller reset during load
f42cc2c762acbf27195bbf9c297c857e672661c0 nvme-tcp: fix possible use-after-free in transport error_recovery work
63160490603f711c3138c4bb48f0415029f3d535 nvme-rdma: fix possible use-after-free in transport error_recovery work
c67cd8b2396cff8fb43f6109c66a00f4edb90b0e drm/amdgpu: fix logic inversion in check
293782ca97bd108119d041406504273991a6ac36 Revert "module, async: async_synchronize_full() on module init iff async is used"
24ed64efba3049952fc6c942bcc4173472dd76c8 ftrace: add ftrace_init_nop()
7b6f6c0c8e4c23a1f90d4411ccbdd67213ec74f7 module/ftrace: handle patchable-function-entry
2d18842dbb5f34f6ea65242fda3cb5413b107aa3 arm64: module: rework special section handling
2705ddc65cbea88dac83c6c70ea8806f7674483c arm64: module/ftrace: intialize PLT at load time
fbf130f9bbac1317a5f37141e0c1de807f230352 iwlwifi: fix use-after-free
2b0ada2c129b0648efbcbdf98cf335efc45ae32b drm/radeon: Fix backlight control on iMac 12,1
115e8b95da5dfae9dccc9d8d5be75393c035e4a8 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
b7597812e104ee0af6c637383eb25bf3fcbed344 ext4: check for inconsistent extents between index and leaf block
d1db5f26269cc1d1a67c81101928e604af391160 ext4: prevent partial update of the extent blocks
c2086c768fec22c34a9bd274843cf2484945e913 taskstats: Cleanup the use of task->exit_code
70928989fee22fb9d30716305bbb26e0df9de192 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
8f90e9c475a4399379440d91b37466aafd04abe4 vsock: remove vsock from connected table when connect is interrupted by a signal
ea28b5a11852bb0c9900c4c80651c10962e07b55 mmc: block: fix read single on recovery logic
e675cdc9227931c7f31bfcc6194f4d46fe7be429 iwlwifi: pcie: fix locking when "HW not ready"
abbe163f0a614a95792f1e7f1064695f051b9576 iwlwifi: pcie: gen2: fix locking when "HW not ready"
25155d65aada9d444878783757824dfdc0cb8292 netfilter: nft_synproxy: unregister hooks on init error path
7f452874f77d7eddcdae78357a58987d6680cc44 net: dsa: lan9303: fix reset on probe
c32f7cd7aff53ae6b6cc76c20d27a7113ee127e5 net: ieee802154: ca8210: Fix lifs/sifs periods
a283748ef983891eacca299b4cad5771ed112964 ping: fix the dif and sdif check in ping_lookup
38fed5dae19e53aa4d8e2bf6ba45612fffb9fe09 bonding: force carrier update when releasing slave
5145daa221ea65fba6324001965041b3d61c9417 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
f324076b28a294a378fe912c253ccd545dc1994c bonding: fix data-races around agg_select_timer
07f74eaf51e790734b614d2053f98788b46e30cf libsubcmd: Fix use-after-free for realloc(..., 0)

--===============6683602116403675050==--
