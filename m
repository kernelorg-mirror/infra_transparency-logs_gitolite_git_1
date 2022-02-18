Content-Type: multipart/mixed; boundary="===============5909696625798441064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Feb 2022 10:52:44 -0000
Message-Id: <164518156421.3274.6130659139302845902@gitolite.kernel.org>

--===============5909696625798441064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5c7912d67b0dcd2a9ffdc26b6eab75654ff010a1
    new: 4e9f6aec70d9068e802d5d9b713c598e96766a49
    log: revlist-5c7912d67b0d-4e9f6aec70d9.txt
  - ref: refs/heads/queue/4.19
    old: e08d5aa74f8763cd1deefd2e4646dd0221b1d6bb
    new: 528441e018ec82194eb1c2e19876ee64233e1ca9
    log: revlist-e08d5aa74f87-528441e018ec.txt
  - ref: refs/heads/queue/4.9
    old: c7168c1e6011f3babf30f96dfac0c1be950e10b3
    new: a6e9ca6ef41cb8eb15df5404f1865dd1b3d02873
    log: revlist-c7168c1e6011-a6e9ca6ef41c.txt
  - ref: refs/heads/queue/5.10
    old: 6058cf20f93123a9ca1f611cb6cd3b7daf6a2187
    new: 16d7c689d9bf692c411183999b5e3abf3977d184
    log: revlist-6058cf20f931-16d7c689d9bf.txt
  - ref: refs/heads/queue/5.15
    old: 11259a54dce4295b62f7969cce415e6df307ffe1
    new: ae15fa2bc286ce18e4844fe100a4ca17134e3585
    log: revlist-11259a54dce4-ae15fa2bc286.txt
  - ref: refs/heads/queue/5.16
    old: d22ee933e29d89f56fa593961f64d195c3f8d277
    new: 927cc24e742a8b0d6b93e13fe4427fa446be121a
    log: revlist-d22ee933e29d-927cc24e742a.txt
  - ref: refs/heads/queue/5.4
    old: 73a526fa34440c026947353854f20000b9608806
    new: a31e437a3db41ad2b81b2a2e09574855f31b311a
    log: revlist-73a526fa3444-a31e437a3db4.txt

--===============5909696625798441064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7912d67b0d-4e9f6aec70d9.txt

3055ebc206b27981ce2dceec9c6e4050bf56fbab Makefile.extrawarn: Move -Wunaligned-access to W=1
3be4429bbfa30bf31f7f7f78a9864a9cd95d8f39 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
55bc1a0365fa7a8e9975e4aca2f273c811d57174 serial: parisc: GSC: fix build when IOSAPIC is not set
a1d693d1626adf0c1d08d5a3b3a023393b1e4b26 parisc: Fix data TLB miss in sba_unmap_sg
4f1b18bbfb290858ccf251680c6e037856e38b1f parisc: Fix sglist access in ccio-dma.c
08e9279bdae21ee50d4f4ca9238a9db7eceb7a3d btrfs: send: in case of IO error log it
5cf59342288ae632fd332618f1ad09210bea26e8 net: ieee802154: at86rf230: Stop leaking skb's
818d7878655c02b15b752ac3cf873b529ffd16b6 selftests/zram: Skip max_comp_streams interface on newer kernel
ad34a8d81b0e662605116515cf9830169afd32a9 selftests/zram01.sh: Fix compression ratio calculation
7545ee59f6ccde71110d623ec1d42485da5360c0 selftests/zram: Adapt the situation that /dev/zram0 is being used
ec39bec666197661886e6cd2ed51a4965ace1a4f ax25: improve the incomplete fix to avoid UAF and NPD bugs
71a4ad0a68f18544ec72c37b1b032df1fd4355bf vfs: make freeze_super abort when sync_filesystem returns error
738caa1326f304bc233fe32a0c0ea4783379494b quota: make dquot_quota_sync return errors from ->sync_fs
daa59888659f687992e4eb39fa42e385cfe84a7d Revert "module, async: async_synchronize_full() on module init iff async is used"
e3929f2efdda8cf2c662ed2c701458bae46585a6 iwlwifi: fix use-after-free
830501252a407d4e6ff6c10357fb8827ce6ef121 drm/radeon: Fix backlight control on iMac 12,1
2ef95ec22df1a6abf0b3f1cb17d854e78508f00e xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
4e9f6aec70d9068e802d5d9b713c598e96766a49 taskstats: Cleanup the use of task->exit_code

--===============5909696625798441064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e08d5aa74f87-528441e018ec.txt

26510c38608b94b50384321eb761cdbbbcabd672 Makefile.extrawarn: Move -Wunaligned-access to W=1
3fa81275005be186a946d58856c87f80295d1568 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
47e59c0d4b9e060083d91ad6b81e3b09b351ab0f serial: parisc: GSC: fix build when IOSAPIC is not set
043608c2ddd801254ccbaafc9bdfd67fcf5efd4c parisc: Fix data TLB miss in sba_unmap_sg
4111d54cebf0de6070b03a9d7bbdfc170b50498d parisc: Fix sglist access in ccio-dma.c
ce9710c2553e42b84f8a0cf72483326d2c69ca5e btrfs: send: in case of IO error log it
c593d1171166f2b002981382eba4bfec3d3f46b9 net: ieee802154: at86rf230: Stop leaking skb's
5c6b2927b22abcd91fc50961ad8006c384bbe6aa selftests/zram: Skip max_comp_streams interface on newer kernel
22e636146c7e81954f101eb51863432ba50ac15f selftests/zram01.sh: Fix compression ratio calculation
8aa96bf238e39ac3a6ceedb08a522f80cd4cefa9 selftests/zram: Adapt the situation that /dev/zram0 is being used
0e3165f494dcbf50c5bc276831b0091967801089 ax25: improve the incomplete fix to avoid UAF and NPD bugs
c5aa7b21aa3301089a0a649147901856d220d52d vfs: make freeze_super abort when sync_filesystem returns error
7927b14f13350fc45655b9c1b50f901e411235d3 quota: make dquot_quota_sync return errors from ->sync_fs
d8077226795bb1431924c23c10d077fac3a4a7ec nvme: fix a possible use-after-free in controller reset during load
63f28c41f7d6d27a42e75b65bab47ecc949414a6 nvme-rdma: fix possible use-after-free in transport error_recovery work
239ea296c3aa62f777d47568315a4c506309098f Revert "module, async: async_synchronize_full() on module init iff async is used"
c61d80a23c78c897cb976bd649e9bcb5f6f47fd9 iwlwifi: fix use-after-free
da5a67aa82de2a5e2d22a1d36db5d3a0957602be drm/radeon: Fix backlight control on iMac 12,1
391a8900072fa797aaef71e85343e8d432bc7db9 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
2bab7b4957f98816f4a7c230272410c080cb60cd taskstats: Cleanup the use of task->exit_code
528441e018ec82194eb1c2e19876ee64233e1ca9 mmc: block: fix read single on recovery logic

--===============5909696625798441064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7168c1e6011-a6e9ca6ef41c.txt

767b0273eeb441518e2ff69ab558a1188939a65c Makefile.extrawarn: Move -Wunaligned-access to W=1
907a2cd71c320f1a69227a6848a5f31861fe2a77 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
e767f94314262203f3ba48718e39740591418b28 serial: parisc: GSC: fix build when IOSAPIC is not set
2c32b4644851227846b0b61a8e51667402ce63fc parisc: Fix data TLB miss in sba_unmap_sg
ed8b9a52a0fd29d583c440b44403fdb9245fdae2 parisc: Fix sglist access in ccio-dma.c
a58c24b639d683a75a774665b55c34e25f5d66b0 btrfs: send: in case of IO error log it
a21198740a3681a032968a5f8eb1cffa685e92d1 net: ieee802154: at86rf230: Stop leaking skb's
ed514529af22d9387b8e7c882d935d2386975703 selftests/zram: Skip max_comp_streams interface on newer kernel
d239a53b581478a48bfd024de73105af6099903f selftests/zram01.sh: Fix compression ratio calculation
df453bfffdbf71c5ba2e1f921816cb3b4d5f49ea selftests/zram: Adapt the situation that /dev/zram0 is being used
565be616ab58de5bdba80a2f4281fdeb51fdfe43 ax25: improve the incomplete fix to avoid UAF and NPD bugs
26805c698fd972bb40ea7615a1ed744ea4a4d38e vfs: make freeze_super abort when sync_filesystem returns error
8d3d9c0ee2ba476e2cb0527a6a05c3eb44431048 quota: make dquot_quota_sync return errors from ->sync_fs
e55dba1b16dffa1eb58a6fa1feed31dee9e6c92a drm/radeon: Fix backlight control on iMac 12,1
42fd33d9c60ae09d00482918bad52c70da0a4de4 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
a6e9ca6ef41cb8eb15df5404f1865dd1b3d02873 taskstats: Cleanup the use of task->exit_code

--===============5909696625798441064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6058cf20f931-16d7c689d9bf.txt

b0ebfa139f444145ad9211bc48c3023637411add drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
b68109df22594d7afcf2d6c61fb170af65efb258 mm: memcg: synchronize objcg lists with a dedicated spinlock
0a245e9b22b9f27606524b0afbe04969468228c2 rcu: Do not report strict GPs for outgoing CPUs
8953e465ed3e483b09c2e9e6b3d328f2c78a186f fget: clarify and improve __fget_files() implementation
dd43c9fe95541b747bb83e4c770147bc268a523a fs/proc: task_mmu.c: don't read mapcount for migration entry
084c0391d9c217d90a5f9d8b6f0a89b0960eee6e can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
948c1bf0aa9b5f0832987ca4ecf8f9bc4fd8b567 can: isotp: add SF_BROADCAST support for functional addressing
aea97361dbff58c8cc9b1256e5473bb91f97dbf7 scsi: lpfc: Fix mailbox command failure during driver initialization
5bb9876b7644b077372d2f4786e21b409d33d1c9 HID:Add support for UGTABLET WP5540
9538d12c7345a83356fb4741ffd94fd26c050d86 Revert "svm: Add warning message for AVIC IPI invalid target"
5d2d7d1c122b8909e8e1c6b40c5fa836df0b1ae6 serial: parisc: GSC: fix build when IOSAPIC is not set
ca02dbfb6c0c0ce8324ab821df6ed63153a63c84 parisc: Drop __init from map_pages declaration
acc3388f956d3eaa3635d548200630e78fb188cd parisc: Fix data TLB miss in sba_unmap_sg
365ef1620f62d8a5b55da5d2929031ff78961fb6 parisc: Fix sglist access in ccio-dma.c
1a672269c4e17d0aa00cc8f166a43fab4d975521 mmc: block: fix read single on recovery logic
89489127997efdb24a9f4d8589b9002f424494eb mm: don't try to NUMA-migrate COW pages that have other uses
0e95a501ed83d307346b1af06df5d0908de9a353 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
c820d079b0021d4eca8aef9dae5dcace888590e4 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
b9b51ffb3d4c3473f13299a153725d992ac46e6a btrfs: send: in case of IO error log it
0b365ac6724a3acd3ee6b48ef5f7319014875357 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
3ead33a91e734a0ab7e0e66befb6030f28dbb923 platform/x86: ISST: Fix possible circular locking dependency detected
f2d0aee04696281046c941677cb09c4f121cc3a1 selftests: rtc: Increase test timeout so that all tests run
a8a23c75f8bd97c71cfe5bcd4cf99ea42cb468dc kselftest: signal all child processes
a111661320dd62202b02755929b1fe2c12033063 net: ieee802154: at86rf230: Stop leaking skb's
bff3cbb52bacade6f127f99229f3e45c1eb84924 selftests/zram: Skip max_comp_streams interface on newer kernel
8b162cc0d0e54e045266845b75c33abe726a264f selftests/zram01.sh: Fix compression ratio calculation
b8553699534cbbc72bb04525073f924851389773 selftests/zram: Adapt the situation that /dev/zram0 is being used
3da43f056aeda5e11ea5df8ea8153b6a91467f08 selftests: openat2: Print also errno in failure messages
f822c244c00270af61eb03b0e028108a8dd8efe2 selftests: openat2: Add missing dependency in Makefile
30639f6dcf6b79ad25c4cdc8fb765e1e40dcc643 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
d95ae44e97cc59c39f9af20baf8b021227e8cfcd selftests: skip mincore.check_file_mmap when fs lacks needed support
3a2e77a7a455eebc18bd14cb540b2c06ca4f6064 ax25: improve the incomplete fix to avoid UAF and NPD bugs
6a7802fee952925f0ffd87769fe5002b8f743945 vfs: make freeze_super abort when sync_filesystem returns error
549c7a8820ccffa983d229174229ced2159414c4 quota: make dquot_quota_sync return errors from ->sync_fs
f48fa2716069c141eea882f2dfaa20633aad3f5d scsi: pm8001: Fix use-after-free for aborted TMF sas_task
d6cc2dd91651fe592cf05a8ed708aee26cc03970 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
54fb14485c632e792886e16e12b812fd77615569 nvme: fix a possible use-after-free in controller reset during load
ed0e3fdc5706044aff5a4afa109ddde10750a67f nvme-tcp: fix possible use-after-free in transport error_recovery work
8d4a2d78117509aef6ea5de02d5930fb1da944bd nvme-rdma: fix possible use-after-free in transport error_recovery work
5463c6ba5a2e66358271d494373d0d4d9bd91581 drm/amdgpu: fix logic inversion in check
9be86557ede91c97411bdb10beae4d4408719fdf x86/Xen: streamline (and fix) PV CPU enumeration
d2ec7929cb9e77154947d5b6a5b39d71c8ab0131 Revert "module, async: async_synchronize_full() on module init iff async is used"
cfdc18d4869956d30790b677a746fbd39e667a8f gcc-plugins/stackleak: Use noinstr in favor of notrace
302d41c21f11a7a6c315874ac97f22357f9dcaab random: wake up /dev/random writers after zap
493fe67c09bbafc1d53e9400102465b2ef809aed kbuild: lto: merge module sections
738b98f9146eed52afb4faade7208b190278026e kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
68e3661f9dd2985f9c508f7a0c917f975456478b iwlwifi: fix use-after-free
f1f2b8bf2c9a58e5044045012cfdaafb02fe0bc0 drm/radeon: Fix backlight control on iMac 12,1
16d7c689d9bf692c411183999b5e3abf3977d184 drm/i915/opregion: check port number bounds for SWSCI display power state

--===============5909696625798441064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11259a54dce4-ae15fa2bc286.txt

59b60722805c42b68cd910e6b35094359ab12cf0 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
913f506e8d443b1821dab108b1f9fdf2f6a44849 fs/proc: task_mmu.c: don't read mapcount for migration entry
06664d96439594186edd0f4ef358ff280956fcb1 btrfs: zoned: cache reported zone during mount
820b63b8b25b5a7fa0e0fb3a337b292fed2971e4 scsi: lpfc: Fix mailbox command failure during driver initialization
d9c99917b8c061d86ebbe4fe6b4c1f27a8fcca5e HID:Add support for UGTABLET WP5540
505c7d6f85cf21cd94b7f47b295209f92f9db026 Revert "svm: Add warning message for AVIC IPI invalid target"
75359e8f743376d8d17af880935e4b1345be5de7 parisc: Show error if wrong 32/64-bit compiler is being used
02894ca4a09b209421b4851c8cea4750fe2eef01 serial: parisc: GSC: fix build when IOSAPIC is not set
dbce108c8e8a69f358fe92767d4bc996df350688 parisc: Drop __init from map_pages declaration
59c4214adb832d01bcb142fb267db321f00575ad parisc: Fix data TLB miss in sba_unmap_sg
01437035fb951b8f8cd411c0477e4e5bb34e1d08 parisc: Fix sglist access in ccio-dma.c
90c9a1f6863bc7ff6a01aada6e5756aad017f326 mmc: block: fix read single on recovery logic
3f09728fa9e58eddf501c4efcc46e9d0d0fae1b1 mm: don't try to NUMA-migrate COW pages that have other uses
91661f856e05b0df29432d1006cd42c3b7103e74 HID: amd_sfh: Add illuminance mask to limit ALS max value
266ed5e0fc032b401facc29f7a231a327e94bb8b HID: i2c-hid: goodix: Fix a lockdep splat
49709f6fd1a1729a728be6d5a5dcad6a759c475a HID: amd_sfh: Increase sensor command timeout
e038af2defecb8df34257b9da9540c635de3acfc HID: amd_sfh: Correct the structure field name
9be605b5c51a96a47bcba6453c3e71ccf71d7472 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
e1c14799fa8c330997511c2981873a8e692d17b9 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
25f8ea31424c922676b53abfe80526fb32d6468c btrfs: send: in case of IO error log it
c81fc4eaaa709a83a7d45e1dad0ac9f127135326 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
ff4b5b3a68a637cf2ca96f62cc5b0fafc8c4a2ae platform/x86: ISST: Fix possible circular locking dependency detected
ab881f866d21ed0ab53f7d1f77f696c34253f7d5 kunit: tool: Import missing importlib.abc
9d7470ae44ad88e75481531d1ca5b73b64290e86 selftests: rtc: Increase test timeout so that all tests run
34820116b300baaa537aaaab3216a9d46a79b720 kselftest: signal all child processes
2ae95f3f8a9af4e4ec0bf31a1d04d8909af5a43f net: ieee802154: at86rf230: Stop leaking skb's
dd7d36610125162d0f7451f7a85c2b9555e3150e selftests/zram: Skip max_comp_streams interface on newer kernel
d4ce33427f6ff485d68a8f3bf5c308cf5b23f09d selftests/zram01.sh: Fix compression ratio calculation
4837a3cecf4cbee4814d7e7ac053af4af5b86730 selftests/zram: Adapt the situation that /dev/zram0 is being used
914f043e0a08243ea13f955f3f8431183e5c06ef selftests: openat2: Print also errno in failure messages
87a4b2496798297859ae9739259a460446e8df28 selftests: openat2: Add missing dependency in Makefile
0debe94989d90fb80af4bc866ec099991b144cf1 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
cc2b7ecde968788bf1578f3e43338bd2bb66fe77 selftests: skip mincore.check_file_mmap when fs lacks needed support
3a92e696663e8ebfa7ee51ea549fb94d76b174ee ax25: improve the incomplete fix to avoid UAF and NPD bugs
446dd1f821a07f26eaeca9bcefe7883ad1f3d2bf pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
5029e0509bb99fe6e6f230059208b4af0cf4ad48 vfs: make freeze_super abort when sync_filesystem returns error
0d61ab444a6f7771b68b361c7c86f42c59457375 quota: make dquot_quota_sync return errors from ->sync_fs
1dbe1ae4ec8191964487718df522769505c80867 scsi: pm80xx: Fix double completion for SATA devices
952e90ab0b87ca37494d9fc4df0caa0078fd3a40 kselftest: Fix vdso_test_abi return status
15073a8fef02cab145ac75b96ce44819c597d280 scsi: core: Reallocate device's budget map on queue depth change
d52912d9a6d76e370232cf1acec1cd774402b816 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
640c7894f1b2934f7eab0f51887f11b4ab63ad60 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
29f9397e0a9a547d56e57785bb426293175fc4cc drm/amd: Warn users about potential s0ix problems
e797fe46a7c20e1eb95372f7409b1bdc0303aa8a nvme: fix a possible use-after-free in controller reset during load
b4fac3973f712be5e4c085ea79cdc7bfe17503ad nvme-tcp: fix possible use-after-free in transport error_recovery work
69b1594a816525a0ea4098ed6fc25eecb6d58d98 nvme-rdma: fix possible use-after-free in transport error_recovery work
feabbe53c717111e48eb574a1201acb03557d862 net: sparx5: do not refer to skb after passing it on
a1d934150ce9b1ed8c0440d792d53610f0c1dbfe drm/amd: add support to check whether the system is set to s3
311e5df4448f84bc53fe31bcffe1e13b46cd78d4 drm/amd: Only run s3 or s0ix if system is configured properly
986e5454aecb2358e9c7bc0a3a08bb09bad88644 drm/amdgpu: fix logic inversion in check
f137a91ef2731d91513b6fd9c27fba5377d8b6e1 x86/Xen: streamline (and fix) PV CPU enumeration
fc395e0e08bae5213db16da27694fed4d90e250e Revert "module, async: async_synchronize_full() on module init iff async is used"
a46e77c93068e9094430946501f79ff79e58f250 gcc-plugins/stackleak: Use noinstr in favor of notrace
22a3a1fc4a87d3975814f2318fb2140497e96441 random: wake up /dev/random writers after zap
0b161213b039f86e02e33b12c972833e969a0931 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
9382d8122db60dc7db0191e36b0aff31e65cd6ac KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
02d46aae03d7f1bbe14e24ebc518903e454a4077 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
381fb181b226c0c23ab6731617aa680180184abc KVM: x86: nSVM: fix potential NULL derefernce on nested migration
dd453e295fb72e1c039f0c546c7618eb88e020b3 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
438b9e914f60787cc5fbf4ede3287e985ed88f37 iwlwifi: fix use-after-free
49e8c10e26539db8c8a548b84f377c58a7685df6 drm/radeon: Fix backlight control on iMac 12,1
4940a1c03ffbf9869a2e46044126ed1ae633509b drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
199499745c3567742006c0dbedce77e62c7a5f0c drm/amd/pm: correct the sequence of sending gpu reset msg
994b137aaa885d72445c1ea7440ed0c9c2d65003 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
54d820c40992b5ed05748ec57e2b2c73f61f0afa drm/i915/opregion: check port number bounds for SWSCI display power state
04bc30ffc841a1f2168f13d121ba1f5f0e336db0 drm/i915: Fix dbuf slice config lookup
ae15fa2bc286ce18e4844fe100a4ca17134e3585 drm/i915: Fix mbus join config lookup

--===============5909696625798441064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d22ee933e29d-927cc24e742a.txt

bef1cee4ce645dda099fc6e0da76326f729d8cc0 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
7f5f4349d3f91c334625087e3f00cca1cd53806c bpf: Introduce composable reg, ret and arg types.
a5e19a48955ddda808ad764234a097b008069214 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
53acf25c7547ad44b24e18b397891b827e7a75a4 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
d2b8a16c27adc4142a80300b184d0a8dbb5a9e42 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
a03e2b10a688ead058bc277f8ae647b20f4fdcc1 bpf: Introduce MEM_RDONLY flag
abd9b77b670b726e7880586c2ea5d81bb5aaea47 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
dd9ef3acecb52d2837c785f2aa66ba48bdf9f92b bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
a2cebcafd972334690a4ac4fabc148cd1b7802c2 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
0e1b404d01ff3546babc4437dc528a983bc22872 bpf/selftests: Test PTR_TO_RDONLY_MEM
2481d51bfddbc0776b78363ca4a3d42deafe4480 HID:Add support for UGTABLET WP5540
75329edccc59928a7de11d053d45b86f13cf1f1c Revert "svm: Add warning message for AVIC IPI invalid target"
b8d92f758005ab7cb4b97ecb02eefecb8497395a parisc: Show error if wrong 32/64-bit compiler is being used
2808637959b04d7c7934c1eb03b4b4ecca59e82d serial: parisc: GSC: fix build when IOSAPIC is not set
de29b0b676a3b3a16d0bd2ac4fadb215fbcf775d parisc: Drop __init from map_pages declaration
a5717af74162028ecb726a3685ade4f51fba8302 parisc: Fix data TLB miss in sba_unmap_sg
4fb7b53e3f98b29e379e915ed94c79c5f755dddb parisc: Fix sglist access in ccio-dma.c
b969ec331cc340d426d112b79f56554b7ad404cc mmc: block: fix read single on recovery logic
587f1fc06a0a4acfa9f2f94d5fd6057a4978f0c6 mm: don't try to NUMA-migrate COW pages that have other uses
d5cdb0249a0b67d783e34c71fd89ed205305284d HID: amd_sfh: Add illuminance mask to limit ALS max value
433b2346af611752e01a994fa3ed6a8bc3380a4d HID: i2c-hid: goodix: Fix a lockdep splat
5fe7073f6f229c6feab0507d4adb54bf62190d4d HID: amd_sfh: Increase sensor command timeout
855f58148b6cd6f9c0d6b672b2a288550c8cb8e4 selftests: kvm: Remove absent target file
31e19f1ced0f8fa9a1e9c95ee6494348501159ca HID: amd_sfh: Correct the structure field name
3b8eae5e53a32c03de7390ebe3f6653cc60a6483 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
ebc2ca6b55489a1ba7af8c96ba2f575851cc4a00 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
a5b7c4920ebd106a05390bf622700a59272ab53a HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
bbd67986708dfe6b6b72677bf27e89f32c293cf0 btrfs: don't hold CPU for too long when defragging a file
db7251317c468c7ba5f5fb256fca9b0e4332fe08 btrfs: send: in case of IO error log it
32f3c89d33d0cf3f7d6105ddc88d7875617e01da btrfs: defrag: don't try to defrag extents which are under writeback
04fa634b618fc03637f6c9d3832b0ae4f58ec119 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
4e3c840c9c2b561e2816a5d2bf15de8c375c4808 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
d98d89ddcf7fbc760e6b5eda77ef1fe509ce582e platform/x86: ISST: Fix possible circular locking dependency detected
0dfe43420b8c13eb7c26821853fcf1554e326e07 platform/x86: amd-pmc: Correct usage of SMU version
fc9cd1d7d06ff1157c05f2a27f836c55d875a778 kunit: tool: Import missing importlib.abc
795128ab619915f87183899abdbad9f37dcce856 selftests: rtc: Increase test timeout so that all tests run
e79f63e44c2e9163547dc686b5d0b5aafdf3ddd8 kselftest: signal all child processes
6b600adae147986b3f8accc039ab247bac11469b selftests: netfilter: reduce zone stress test running time
67f8e574fc84ee8ba6e2f1b62d9d52bc3d0c9e45 net: ieee802154: at86rf230: Stop leaking skb's
6cfccde0b66178b30ab0ddf51ea4ece63168f421 selftests/zram: Skip max_comp_streams interface on newer kernel
7ea71b95d2562fd10d7ae470c6af4000ab8c84b2 selftests/zram01.sh: Fix compression ratio calculation
051b3b6eb2c31f6831a9f09d07f623042e93fbcb selftests/zram: Adapt the situation that /dev/zram0 is being used
721704df5d9fb8661436a0a91d4709e82bc822cc selftests: openat2: Print also errno in failure messages
de0d64fbbe0ac6b5675d7ad7f3a9687c322faae9 selftests: openat2: Add missing dependency in Makefile
8509b1903d70f7b531a196abd5ddddb9adb86ac9 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
5884d97e79fc13212e059110f58318167447d3d5 selftests: skip mincore.check_file_mmap when fs lacks needed support
a61d8aee7aca72cd6a845c4b74f91a8755a9454b ax25: improve the incomplete fix to avoid UAF and NPD bugs
b2a99b4cf29eb3311c335869b1a188c1e1cf7b66 cifs: unlock chan_lock before calling cifs_put_tcp_session
6d48c26d352a04de7032700533b7077c5329e744 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
83eb4ac00bf920950fbcbac62d1c55a21b01bedf vfs: make freeze_super abort when sync_filesystem returns error
4311b751e73068d604d64197191efdef4ce4609d vfs: make sync_filesystem return errors from ->sync_fs
505d7948de4140794233f9df69dbd0f804387209 quota: make dquot_quota_sync return errors from ->sync_fs
070e98525f63eeb3244299b1e04097dab430bc27 scsi: pm80xx: Fix double completion for SATA devices
52bc917ec6ab00b52b220337c2b3909e5c32b19a kselftest: Fix vdso_test_abi return status
8225ceefabd5c2e0026bf18cc26db7db25758f2a scsi: core: Reallocate device's budget map on queue depth change
b743b976418dd9ddfeb72f0b1f2b422310681117 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
920ce67a2355b30085684ce80e6fa9d1158bab0a scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
47bf06515fd62c5fa612de63fc0d3f55eeec1709 drm/amd: Warn users about potential s0ix problems
5a10cb177673bbabaa2c080f7a00e89dfe370c22 mailmap: update Christian Brauner's email address
fbd4e207674dfd1ff5750e2d95289bff19475907 nvme: fix a possible use-after-free in controller reset during load
9c5984f05c31cadf5593e29eb07337292bf147b9 nvme-tcp: fix possible use-after-free in transport error_recovery work
25d6ed3a9d1e0bdc3b201bcd5c2771afbb4cd399 nvme-rdma: fix possible use-after-free in transport error_recovery work
162172d26a40736d67eb3e7afc190c5b679dbfcb net: sparx5: do not refer to skb after passing it on
94918a37a62d4ed55d09b2feec18704fecf69b30 drm/amd: add support to check whether the system is set to s3
2777330246c751ecd6ff87ba95552adf70549a7d drm/amd: Only run s3 or s0ix if system is configured properly
a0c07feea4fe933d1a80f011157c6a2f430884c8 drm/amdgpu: fix logic inversion in check
b6a9f939dd2317ac6f353e7c8375306beffe25a9 x86/Xen: streamline (and fix) PV CPU enumeration
71b3ac18e461d716a192ecfc5e613ee2479857af Revert "module, async: async_synchronize_full() on module init iff async is used"
ab3d292126de9bc30781b4aa808112d497bab94f gcc-plugins/stackleak: Use noinstr in favor of notrace
daff58204763469d07cdc9e98031ec71fa2a8348 random: wake up /dev/random writers after zap
66abbce3d5fac2500505d2306a84b3ffc855c424 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
80a25607e845e15236d6392693755fd41bab8ddf KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
4f884217071810ebc0fe6d0836de52660568f6c6 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
8b6e67f84f8ae343f8a7919f6978010da0e32de9 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
b585c691f459fd73452398ad539d8a4b54f0d8a4 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
55fcdb115b8dfc61e86c9b7213baf58af0fe8a00 iwlwifi: remove deprecated broadcast filtering feature
9c6985053beef51c7cb02afd5e107009a88fe1ba iwlwifi: fix use-after-free
835518458f68a75877530e938b0d43613b4f2224 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
d1ab1a19b10b1da53ae0407cf66ebcbf6adc65b3 drm/radeon: Fix backlight control on iMac 12,1
a74928560c91aa6dd28090c97c7c179342031f7e drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
2bf3bbc3d588bbeb4c660c6ada6842df3c941955 drm/amd/pm: correct the sequence of sending gpu reset msg
7d540a349ad05f39a1b781395fe34eaf47c68a5c drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
e9c9eb643f11c70c4687114a7f6a45c64cda0c05 drm/i915/opregion: check port number bounds for SWSCI display power state
6ce5b9703094e4a40ad29e26e1d67d09399e49b9 drm/i915: Fix dbuf slice config lookup
927cc24e742a8b0d6b93e13fe4427fa446be121a drm/i915: Fix mbus join config lookup

--===============5909696625798441064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a526fa3444-a31e437a3db4.txt

5a1a52da1d60eea5e353d7c1a922d6e3098e24b8 Makefile.extrawarn: Move -Wunaligned-access to W=1
c4f46cc063b71be527206a3779f62f095ea14f46 HID:Add support for UGTABLET WP5540
7e292f3a0f2de4a606ca67e09dc102eda163299d Revert "svm: Add warning message for AVIC IPI invalid target"
e5a17a555100e56994d2116f463ed2eb47ac2f10 serial: parisc: GSC: fix build when IOSAPIC is not set
2e01bb3d9bff3c69217f0770d80e682898940bd4 parisc: Drop __init from map_pages declaration
1bb656fcd42ab9eac7dcd42f1bf4990dca9d2442 parisc: Fix data TLB miss in sba_unmap_sg
7fbec8a97393a6465b2a71b2c93ff1f47ec4bd39 parisc: Fix sglist access in ccio-dma.c
2a364d5997e9829812302929540abdaac99d0cc1 btrfs: send: in case of IO error log it
936d14a823f9328079b3adbac8d065a051bdc287 platform/x86: ISST: Fix possible circular locking dependency detected
6ccf3f33036db3c860e2bdacbfc89b64d0eb2c99 selftests: rtc: Increase test timeout so that all tests run
8c0029babd0c6e92269c53aa8c5530d5b038ae06 net: ieee802154: at86rf230: Stop leaking skb's
3032d8cee4871d63150dfde794417e7fa47e5092 selftests/zram: Skip max_comp_streams interface on newer kernel
9fdc6fe1e784162006133c2b6779289acd656a6f selftests/zram01.sh: Fix compression ratio calculation
d466777a609c3ba5ec116598f733f191551f871e selftests/zram: Adapt the situation that /dev/zram0 is being used
25748d6ac8c11037f048fa53aac631435c60afb6 ax25: improve the incomplete fix to avoid UAF and NPD bugs
9fede342d86f453acff6f4eb2cca01f7a57b4f8c vfs: make freeze_super abort when sync_filesystem returns error
be458ab203d2f5ea8501908c4cc0d59771ab1bfc quota: make dquot_quota_sync return errors from ->sync_fs
5e4a02792b39db63578e30703cb312f2a8c917d2 nvme: fix a possible use-after-free in controller reset during load
a696696ed9a187a419681fe15a55fa009013d3ae nvme-tcp: fix possible use-after-free in transport error_recovery work
dc1128c3edbfe3783b7a4aa4b64b3f52bcae058d nvme-rdma: fix possible use-after-free in transport error_recovery work
b363e458af5e377a222a578ab06d9c3bba76cbc0 drm/amdgpu: fix logic inversion in check
786db71c3500c4c05904096caae060c9ad97762e Revert "module, async: async_synchronize_full() on module init iff async is used"
874040a5ce554cdb15664b4a8c7a8d0191b8ffa6 ftrace: add ftrace_init_nop()
e4745e8200b991fd42ee671655bd93e6c8a2b428 module/ftrace: handle patchable-function-entry
fd8713d701b5b8ae8158c2b6ec60cbc1fe7520e2 arm64: module: rework special section handling
c5108ca4207b4e614c1e51ea4418a86b9c56ac79 arm64: module/ftrace: intialize PLT at load time
7d8506917791ebe22ce5fc2ffead66ceeaa07a5c iwlwifi: fix use-after-free
b80bd8e2f0a6148951bac0e1be200d6645327652 drm/radeon: Fix backlight control on iMac 12,1
a33da9fd2b3a08a5fc2f81f82307a6e65261bf0e ext4: check for out-of-order index extents in ext4_valid_extent_entries()
cddee44773364957f82c87d22ea0aa26e16085d6 ext4: check for inconsistent extents between index and leaf block
654fe99a8e933f58f15082bf03e18efd79962926 ext4: prevent partial update of the extent blocks
58f0eee611c57a3149b36835117cc6fd5d80d72b taskstats: Cleanup the use of task->exit_code
a31e437a3db41ad2b81b2a2e09574855f31b311a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending

--===============5909696625798441064==--
