Content-Type: multipart/mixed; boundary="===============1097358285022395592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 00:06:39 -0000
Message-Id: <164540199950.26108.17869117721890190432@gitolite.kernel.org>

--===============1097358285022395592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 56ad51bac31d6620ff108347f00b902baa07c1f3
    new: 988b3d78e4b762bd14011131cd20480a147fdf81
    log: revlist-56ad51bac31d-988b3d78e4b7.txt
  - ref: refs/heads/queue/4.19
    old: 3081d3e3d155a0c6a077a19fdf61d4c416b51f80
    new: 3f508e8111544dce4b75334101ca2191a7dad1e5
    log: revlist-3081d3e3d155-3f508e811154.txt
  - ref: refs/heads/queue/4.9
    old: f49b0aafd7d509ef7bf759c0b10f94820da27891
    new: 96ac67c43b2b7b42e52db4e5d334e61cbf50e1fa
    log: revlist-f49b0aafd7d5-96ac67c43b2b.txt
  - ref: refs/heads/queue/5.10
    old: 69d6613f68347043222bc45a6627fb94b5b80f04
    new: 683a16ca38ef0307a1b025bae4e4bd8304c27956
    log: revlist-69d6613f6834-683a16ca38ef.txt
  - ref: refs/heads/queue/5.15
    old: e768542561abe78c523c89f97bcb5ef2049a27e1
    new: b29251d166763f82d19378b585454d929c51db32
    log: revlist-e768542561ab-b29251d16676.txt
  - ref: refs/heads/queue/5.16
    old: 314fe25c153151927fd98669652ff7be37e831f5
    new: bb6f369d4683253f395b53ce8b48ccf300d46a48
    log: revlist-314fe25c1531-bb6f369d4683.txt
  - ref: refs/heads/queue/5.4
    old: 12571a43bda6770e6338998a94ba915b3028255d
    new: 4a26cb8c1701cc71a97b1a034c1c8ed38606d864
    log: revlist-12571a43bda6-4a26cb8c1701.txt

--===============1097358285022395592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ad51bac31d-988b3d78e4b7.txt

f85cc0ebecf8cccf14c3ebf1ab08784028137054 Makefile.extrawarn: Move -Wunaligned-access to W=1
a45fd2fb0ff9038eac719b1fa5774bd53801818f net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
a16b5adf765b614ef9808dd896a7163fbca4f1a7 serial: parisc: GSC: fix build when IOSAPIC is not set
7dec49460e73e11f1528b46cff13f21a5a35a569 parisc: Fix data TLB miss in sba_unmap_sg
f38c021c8eecd3ba279f6cb79dbe0030a56f4ee9 parisc: Fix sglist access in ccio-dma.c
ca431acac38d4572fbf7cc09043f437ff304843e btrfs: send: in case of IO error log it
3474f4743132fb6bed7e1dd445997c8b10d6811d net: ieee802154: at86rf230: Stop leaking skb's
861ec528fbf1ca608e44456c72d591a173dddf99 selftests/zram: Skip max_comp_streams interface on newer kernel
69cde188cabb31fbf742f50f90f0595d0935c392 selftests/zram01.sh: Fix compression ratio calculation
e2d2733275eef119ab734f5db977b0f16ce1adac selftests/zram: Adapt the situation that /dev/zram0 is being used
8fe210b995709ca603f05b2f1555180d831c0e38 ax25: improve the incomplete fix to avoid UAF and NPD bugs
eee2f66b2c15a26326597d46db32d4ad832c5976 vfs: make freeze_super abort when sync_filesystem returns error
1231e70a49cab473a554620eed1ff45976e827d0 quota: make dquot_quota_sync return errors from ->sync_fs
31e8f7cdbb4384f47c1d3f61b70f33b314b5eb2d Revert "module, async: async_synchronize_full() on module init iff async is used"
0995c13382cfe223a6c158011ab466fc600fbf14 iwlwifi: fix use-after-free
1c87c04133d28adb3f547f07e17b707753c6deaa drm/radeon: Fix backlight control on iMac 12,1
d86d0e4ecbfa8bf02639d6a97e1f0c59aefc8272 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
0377bc94bbe5c4f1c572dbd63cb032ad89ccc051 taskstats: Cleanup the use of task->exit_code
37e836860dd3c31a5d29aa0ab7a7b93aeda46b3f vsock: remove vsock from connected table when connect is interrupted by a signal
c7363eb3e1f07e0d847f4853b3630c62bc6e2fdb iwlwifi: pcie: fix locking when "HW not ready"
9b6f22da56f2ecc44f0c554c795df4c1a4a4b3ac iwlwifi: pcie: gen2: fix locking when "HW not ready"
f457514638b52eb58ddc49b178e62d682eb86ac3 net: ieee802154: ca8210: Fix lifs/sifs periods
ea4eddd4b38bcca78f200317744b5b50fede2b3b ping: fix the dif and sdif check in ping_lookup
5434e955795efdca95cf6c28c55b6beadb68d794 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
a3c0b9f8519f6890f976a4f32f60a911c8bcde98 bonding: fix data-races around agg_select_timer
ef9df94d5b0bf43432dc0c210bed9a47643c2c56 libsubcmd: Fix use-after-free for realloc(..., 0)
9a995d9bec1708c01f71cf99b019669eef455d96 ALSA: hda: Fix regression on forced probe mask option
451788d6409ec1e3ed83966165f85518446d96db ALSA: hda: Fix missing codec probe on Shenker Dock 15
1e3c0042dd2cc5c04e069f51351afcecebf51bce ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
00c66813ca5a09792a79e6ea65e947a1061a554e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
b8f840e93c60aae5980ee9f6e68da6fed73be35e powerpc/lib/sstep: fix 'ptesync' build error
4b7d7d312f3b95e2fea3bd4645fe3e7c214477a9 NFS: LOOKUP_DIRECTORY is also ok with symlinks
7996dcd9d75516b137f9369dab92357ebec87ff1 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
98aa11483de33565218df118a4858b017ee6aa74 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
dd90f5bb9730afd986901be76080e9fbbe15cb7d KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
988b3d78e4b762bd14011131cd20480a147fdf81 NFS: Do not report writeback errors in nfs_getattr()

--===============1097358285022395592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3081d3e3d155-3f508e811154.txt

59eca0c9ee70391376d0bfb87abf709072b5fd03 Makefile.extrawarn: Move -Wunaligned-access to W=1
c3f1dfd3262acce8dc201cfdad7dfe01a4b23c1c net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
bdcdc72a4336977aed0292c10c59d13286f456dc serial: parisc: GSC: fix build when IOSAPIC is not set
ff83f241ea6b77db67f4b43ea7f6052e7563daeb parisc: Fix data TLB miss in sba_unmap_sg
3ac35302ed1004d8663eedef9a91b22dcf1da83f parisc: Fix sglist access in ccio-dma.c
fba27d5f5ed149fcc07acccc6a03279558d5a4d3 btrfs: send: in case of IO error log it
06e9b9163c398d97698a907c6baa53a7c51bcfe2 net: ieee802154: at86rf230: Stop leaking skb's
5bc8514134a37c03b7900d58f661927e1a0dae4f selftests/zram: Skip max_comp_streams interface on newer kernel
7707710443059c98e77f2b5d6c1fe620ee8fe2c5 selftests/zram01.sh: Fix compression ratio calculation
3078de782ebc41547c5766697b39205dd3083bcd selftests/zram: Adapt the situation that /dev/zram0 is being used
f28611cd497d747b0e6622437e218f02838a008e ax25: improve the incomplete fix to avoid UAF and NPD bugs
bc2bdb7de55ca46c742f6a3440d6050266283b53 vfs: make freeze_super abort when sync_filesystem returns error
bd675d494a12caa03d12c3b18e109109b8ecf7a0 quota: make dquot_quota_sync return errors from ->sync_fs
d10b47b59f75f985ab6f43c4c90d00f9e68939d0 nvme: fix a possible use-after-free in controller reset during load
edea568aa0703ace1c9c22282723a9293cafd53f nvme-rdma: fix possible use-after-free in transport error_recovery work
fe02825e8b5c4d15afa8a9db0398284632614d17 Revert "module, async: async_synchronize_full() on module init iff async is used"
5bae15216572113df82d24809fd83ffab713a2eb iwlwifi: fix use-after-free
51a5814fdde16f1b5cbeb263669b5aafa813e612 drm/radeon: Fix backlight control on iMac 12,1
b73bd94b8c69f68b1ae5bc661ea767772f703809 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
f0f22e77043d7a49a3da462c6a3be57cd7ce19d0 taskstats: Cleanup the use of task->exit_code
d53c83a683cfef5655664a3743423aa17f22f47d mmc: block: fix read single on recovery logic
99f0d32eba5ae705e25e159615663b2f692dc3ac vsock: remove vsock from connected table when connect is interrupted by a signal
21b1e0be2d1db01a20ac85fe46987b13f5e51a8f iwlwifi: pcie: fix locking when "HW not ready"
65b456b122ec1241513b1a64ca6eacc9c25acfdb iwlwifi: pcie: gen2: fix locking when "HW not ready"
b82ee4398f9d8542ad1bf59b4439c4234e932bf1 net: dsa: lan9303: fix reset on probe
3627480cfdb6c3d04ca4bb8df277e9c6d76076b7 net: ieee802154: ca8210: Fix lifs/sifs periods
7edc4763635ee7a57371384c67da83003d358314 ping: fix the dif and sdif check in ping_lookup
90df427b2e1c5adb8a1994aa90dd5189b7c37353 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
4c8db3b0573f9f8fc8fa72f09d55b96c86c5c720 bonding: fix data-races around agg_select_timer
787f4de3bfc52db699d3c33c98afee5be2436bee libsubcmd: Fix use-after-free for realloc(..., 0)
035e14846bc13b23f56bfc9df04280672098f76d ALSA: hda: Fix regression on forced probe mask option
8b7cc371bfc85b12fb9413736b01d23798d556aa ALSA: hda: Fix missing codec probe on Shenker Dock 15
b17f0411e1c1774b8a67583103ffae63b3f269ee ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
e94b96d393212e84db6794f97a73ea28b48909ee ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
f4f85e7a5b38f24f4ca476c656f34f2ff982b31c powerpc/lib/sstep: fix 'ptesync' build error
c65c3347b88cbd8b8d6d0471f90c563dfa6939b5 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
ee495535627926fabaad6727ee0fde9bfd61a79b block/wbt: fix negative inflight counter when remove scsi device
9758d0100ad26ddf16711374db3ee0b7f3c96ee0 NFS: LOOKUP_DIRECTORY is also ok with symlinks
8354b8d0363020d3a66647cc23ee71f9ef7e5beb NFS: Do not report writeback errors in nfs_getattr()
70e3077b7a164631fb2c1d995c074a393f21c10c mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
6b94d51fbac498832d9f85ff50a47be458560ec6 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
83946c460987c705e868b77a50e4ecfa21cf23cd mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
7de7df2b9a8fe5326343bd59494e2c6f32ae7c36 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
04b143df61bdbeba62e2f79dd1287480e1479e70 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
3f508e8111544dce4b75334101ca2191a7dad1e5 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW

--===============1097358285022395592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f49b0aafd7d5-96ac67c43b2b.txt

c35dbd38f2019173ff9d80ac5530925f5213a89e Makefile.extrawarn: Move -Wunaligned-access to W=1
2d1a32b437131e42b244fb98eff3959ff11c2bd0 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
9b83bb2e288b3792e2c44f84f9afdf4fcff1b589 serial: parisc: GSC: fix build when IOSAPIC is not set
88c99f24ec64f6a20a9b410ec9f61fc93dd6af85 parisc: Fix data TLB miss in sba_unmap_sg
fed935631a5fc4954287f73316f00a08484e58d2 parisc: Fix sglist access in ccio-dma.c
6516e980c37f87fd646abc2d3e964bd0b32ee7b3 btrfs: send: in case of IO error log it
85ec6c95574babf7a997bc614a5aede449924265 net: ieee802154: at86rf230: Stop leaking skb's
3cab26b8f352e3781bf920830febfcb18b137aba selftests/zram: Skip max_comp_streams interface on newer kernel
34f98f88e925104a0f8d7214cbbd864934d31857 selftests/zram01.sh: Fix compression ratio calculation
f3e5574dadd10f8af0f51b9fee97832f3e2e2f36 selftests/zram: Adapt the situation that /dev/zram0 is being used
caca8c2b8a03c840c29c3f454029020d265b13a3 ax25: improve the incomplete fix to avoid UAF and NPD bugs
ff0d1ec4bddcbfc89b11a8428cba1f9acbe94200 vfs: make freeze_super abort when sync_filesystem returns error
f4b97c7d966266d752625a163e92182225a5862c quota: make dquot_quota_sync return errors from ->sync_fs
4e6d32748780ed89282c45b879e046cb132e5a7d drm/radeon: Fix backlight control on iMac 12,1
211a443f3dcfd0036a878df79a99bd5f61a448e7 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
4ccfbff222c393550bce883aedef4a3e8e40a727 taskstats: Cleanup the use of task->exit_code
b93fd89fb40ed62ba6e2b887b63120c29a88d4f6 vsock: correct removal of socket from the list
13bccfd2b9e34a6fc9615f6d10fd1628280bfe10 vsock: remove vsock from connected table when connect is interrupted by a signal
1fae205a5ac9249ea6c7ff01f00eff8f8f7995c5 iwlwifi: pcie: fix locking when "HW not ready"
82c540ef7d2fdb7edf39444b013255fb6fb5072b drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
d79c8e878de73ff49f3fe76061ce2aba476ae1e5 libsubcmd: Fix use-after-free for realloc(..., 0)
4a1d83d8982f259999bb8242abe9ee398424ac93 ALSA: hda: Fix regression on forced probe mask option
c1d049356064871a97dfbf25c120d89c4104f783 ALSA: hda: Fix missing codec probe on Shenker Dock 15
ec7a922e9f48258d9234490e7d499485eee938c7 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
85605c50b151d54fb33c51f9e485543cbc820612 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
d8ad985d3312bfe5a5c0c780ce6a62b82de9c154 NFS: LOOKUP_DIRECTORY is also ok with symlinks
4778385f61d97db03381513c54255258a31b8e85 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
96ac67c43b2b7b42e52db4e5d334e61cbf50e1fa NFS: Do not report writeback errors in nfs_getattr()

--===============1097358285022395592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d6613f6834-683a16ca38ef.txt

bd28fdd6bf4131a1ecff0f638f2129002177ee63 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
e44785570c388e44642e20a0129415b9b7fb88ba mm: memcg: synchronize objcg lists with a dedicated spinlock
bedf2f31b5d05a01614434e5dcd49c355101e6e8 rcu: Do not report strict GPs for outgoing CPUs
bae4cec647d6c6ffa1de505c4e0a2ee4f170150d fget: clarify and improve __fget_files() implementation
210d9e6c0a584d924b2dbefae96fd6a287db61dd fs/proc: task_mmu.c: don't read mapcount for migration entry
0622df45f9378f81f9cbe5762180b633f1c10ac7 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
9f7d3dc9f4553cd1d569616469ee46ebe258cf08 can: isotp: add SF_BROADCAST support for functional addressing
8267f9ae223297396dfe40a59ba6e21b7a16c9ce scsi: lpfc: Fix mailbox command failure during driver initialization
6b282c4f9f29fd17bea057fe1e4bcb1edbf87983 HID:Add support for UGTABLET WP5540
54a00266a2b127d4463c37ff8b6ad13a70ce06a3 Revert "svm: Add warning message for AVIC IPI invalid target"
be8770ba87f9b06acbc8c9516fe2203f881439f8 serial: parisc: GSC: fix build when IOSAPIC is not set
826b5de5ba3369ccc50aa221ac58dc66bddb76d3 parisc: Drop __init from map_pages declaration
13421a583d388c7f1f8a3f158cbca8d17f501e6c parisc: Fix data TLB miss in sba_unmap_sg
cb69a8bf130c0a80c65a2de69a791fc3c0a65941 parisc: Fix sglist access in ccio-dma.c
e0a7f8426b2dd8f010ee179855ba0ae736c06bc6 mmc: block: fix read single on recovery logic
b8662ca033599b86f62c3c5f5fdf3da20c701510 mm: don't try to NUMA-migrate COW pages that have other uses
ff1ab35fef6b2b3030d9121e47b4b473e14ba8cb PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
2f615a011666ec2987b91e7356efde541ff32f87 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
b1a5eb9ba0d9950f85441d3a449f2fc9a599b2f7 btrfs: send: in case of IO error log it
e73ed6ab4e7e0dd1a9ef9ec3a24c2a7532afd931 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
ab0b7796536d9467966ebc82b4ba52c989198b67 platform/x86: ISST: Fix possible circular locking dependency detected
948e9b9cb5f325041853c865d3fe8a8600aafbd4 selftests: rtc: Increase test timeout so that all tests run
58997da1a92d0174563697dbbc46a961756802cc kselftest: signal all child processes
e9f21d0f06093ef95a1295321e7a3a7b1b566e1d net: ieee802154: at86rf230: Stop leaking skb's
a5b9e417aa1dd10239e418ec72b5161899ec250e selftests/zram: Skip max_comp_streams interface on newer kernel
de4f102855d43a454e0e224260c4c0637824cf8e selftests/zram01.sh: Fix compression ratio calculation
d2404bd4a1e016f4b3005efca4d31254d96b493a selftests/zram: Adapt the situation that /dev/zram0 is being used
dc6a9e5f25c6780ada8caba0a732dd2e88e7b373 selftests: openat2: Print also errno in failure messages
4bb6d668adf2b729c39d6b2726a941bd85350e03 selftests: openat2: Add missing dependency in Makefile
078eb67b927f1c3d3063a93057d851715c0fc252 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
c2e5f6fff25edfb077ecfb22ff12a8301fb00311 selftests: skip mincore.check_file_mmap when fs lacks needed support
92d0221d4b39a3390504ab70fc6a4001635822df ax25: improve the incomplete fix to avoid UAF and NPD bugs
eb2004aa50136c99bcc890f7efd9570994edd8f1 vfs: make freeze_super abort when sync_filesystem returns error
90a5ad6cea788daafb541bd893e3b112ce67c96f quota: make dquot_quota_sync return errors from ->sync_fs
b314a6fbfff2999ee6828c8956d15caddaf873fe scsi: pm8001: Fix use-after-free for aborted TMF sas_task
ffd3a4d40a72f6c37481686f4ed839daf5d1567e scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
e92f6637e68ed2ee6f913d08dba3a1dd47f6ea7f nvme: fix a possible use-after-free in controller reset during load
6bb3a5fa607c96a0e9c2def95f1d0dbcdfe39923 nvme-tcp: fix possible use-after-free in transport error_recovery work
5b8ff45986f8c13b10f7c0d9803e24a13d08d254 nvme-rdma: fix possible use-after-free in transport error_recovery work
4c8c15b3fa5b978b273c8aeee9ce928d91acb0fd drm/amdgpu: fix logic inversion in check
c2d9a2c409e83564cf07ad0d53021c786cf82f1e x86/Xen: streamline (and fix) PV CPU enumeration
a8422d3aa59c31223cb8e37b3c1793d11bfb943b Revert "module, async: async_synchronize_full() on module init iff async is used"
eb25b37f0dea9b947e41f1254ca82fa30486f2e5 gcc-plugins/stackleak: Use noinstr in favor of notrace
b6235f70c40008ff7c785049c6bb20f701da907a random: wake up /dev/random writers after zap
7034c2426b01c0b451badf16963f656bde1c7d7d kbuild: lto: merge module sections
15a1b787bd32943899ecf0693b58c7f51daf7fa9 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
bb3cbac30aaaa5b918025da2c93752be3ca00097 iwlwifi: fix use-after-free
e5e7eb76006a86357905aa14047edb6ad33f2bec drm/radeon: Fix backlight control on iMac 12,1
d9d52b801f8e67d19a3bbad8c13996ab5d190f40 drm/i915/opregion: check port number bounds for SWSCI display power state
c06beb3326f04d9fb647f8cfb862265ef199f6e3 vsock: remove vsock from connected table when connect is interrupted by a signal
bd85e3d38423e5850a221409f6777f9898cbb5c0 drm/i915/gvt: Make DRM_I915_GVT depend on X86
c38b40d90952fc912140a5bccfe67b9f9763a7b8 iwlwifi: pcie: fix locking when "HW not ready"
b73a13e0f4823a6a7fafbdecd69a45e5620f2aaa iwlwifi: pcie: gen2: fix locking when "HW not ready"
f39ef27aa8bda365396f13f00c22ad2ed1e7d9f7 selftests: netfilter: fix exit value for nft_concat_range
56e5559a7a5441f3bf0c0c77dced0013eb65d84e netfilter: nft_synproxy: unregister hooks on init error path
69e1165041fa36b1fbaa2a4032b738f6fd1ead3f ipv6: per-netns exclusive flowlabel checks
5f7409585cfd0d83cb2338c7b2c81bb776dc96cb net: dsa: lan9303: fix reset on probe
7d72b67e2ecb2bab9608e1543a95a9a1d17bb564 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
33f6b4f655c461f27f5374e47c564d255c1441c5 net: ieee802154: ca8210: Fix lifs/sifs periods
e470dc2d6d88bfad65e02155dff3754663498ac2 ping: fix the dif and sdif check in ping_lookup
5cedf4420abfb74607a229ee91e55a7cc75e983b bonding: force carrier update when releasing slave
c488a306e14d10270bb1693a8ac42e4e26e2f3b2 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
090b0bebee83f82c8e0c7d9a960f440b0b9f544e net_sched: add __rcu annotation to netdev->qdisc
74f55d63310a4394ca35a6c57c8bf6a23acd9a75 bonding: fix data-races around agg_select_timer
8384e277680c51d4fc97c80fb213c5c1f1cd54eb libsubcmd: Fix use-after-free for realloc(..., 0)
7664c7aec822e4c6e699452ed246ba2c54367c23 dpaa2-eth: Initialize mutex used in one step timestamping path
948ea962417ca85a0b03a08c1b93348ae689eae1 perf bpf: Defer freeing string after possible strlen() on it
ca89c16c4b02bcf80a1d682ec552fd1c76ba36f3 selftests/exec: Add non-regular to TEST_GEN_PROGS
e60eff3230d8f40c0b3d1dfe1bfe1401e0a4f021 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
9ccb681e9f79244093a8bfdbacacb7ee1b5987d1 ALSA: hda/realtek: Fix deadlock by COEF mutex
06235dd18359366560b4c289ce7e502676c86c6a ALSA: hda: Fix regression on forced probe mask option
0631bf7b6e48daf6033fdda930fd1bf293867b35 ALSA: hda: Fix missing codec probe on Shenker Dock 15
3b04177391661537a091052c21ea55b1110d25e2 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
d685c2770d59dfe01ac7b363d83f130c344ca209 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
62dd80baea81414a8c4abeebff9c592f540584d1 powerpc/lib/sstep: fix 'ptesync' build error
c0ab2a61d6ac2926b7bd9157b0263a6d5c57205b mtd: rawnand: gpmi: don't leak PM reference in error path
6a7b21cab5dcf7030deae243920e89775815bf87 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
c735f021947410fd349377f7b3ece04929670043 tee: export teedev_open() and teedev_close_context()
7cff036b14a7965a27e34286bcb7e3796ef44b2e optee: use driver internal tee_context for some rpc
dd10f3fb643d24b0dc31119a392db4f4d7cd5376 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
faec2ef35a24cefd6249cf046e532a90ac43b42d mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
12ea3cc3c8ba526ec04ba902920e10e047d93fcd Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
9b45739eb4735d5f9a1359308a79ccaaedbf0111 ASoC: tas2770: Insert post reset delay
7ea5697c6951a41711fde988c3d57f1d95ed5a48 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
9f4ac347dbce26a234e4610496e7e7a91ecedc3a KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
e944a60da5c68d17484b8842c2e1274980494845 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
213bf174a1a1b4a65b69b84c761ec3f2230637b7 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
296ccfccc750427b1caef2955037d7408ce07196 NFS: Fix open coded versions of nfs_set_cache_invalid() in NFSv4
a8b2ceb08c1e4caa149f3e515195f85c309f832a NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
1c92ebd647f1c1b26ad406dbde5985791866eb0d NFS: Use information about the change attribute to optimise updates
de3b767b7ee7284e5c94254602dd2fc258b0e7e3 NFSv4: Fix handling of non-atomic change attrbute updates
ce782a815d3a317595a6cb1f87c016fc22bb164d NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
258156e8d9ef2736fcd73660b00955d6bbec516d NFS: LOOKUP_DIRECTORY is also ok with symlinks
bfa2093b268ba8a82a89d34c73cf07c380d09359 tty: n_tty: do not look ahead for EOL character past the end of the buffer
6ffa156ca678927b1d181e9feef113607b76d74b NFS: Do not report writeback errors in nfs_getattr()
683a16ca38ef0307a1b025bae4e4bd8304c27956 block/wbt: fix negative inflight counter when remove scsi device

--===============1097358285022395592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e768542561ab-b29251d16676.txt

8852226d834469e2c445b21aa810343f3db19d3c drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
2d126e456ced9c926078b7517232975ef25add65 fs/proc: task_mmu.c: don't read mapcount for migration entry
dfa23d05775dad1f4d22307d0d734b20f70fccaf btrfs: zoned: cache reported zone during mount
208054b1898cc538a3ec027fc5703078d1399d69 scsi: lpfc: Fix mailbox command failure during driver initialization
6521da0e45bb0a2b2854725661469c03bf9aa520 HID:Add support for UGTABLET WP5540
36d23987a9cc3e075f57e39ebf6374c78db9e288 Revert "svm: Add warning message for AVIC IPI invalid target"
9cf637120438d0554ea825ed0624c6b7cdc3c06a parisc: Show error if wrong 32/64-bit compiler is being used
2ad39c250d2fe47ab60ac2ffc5932a1bee14a2f3 serial: parisc: GSC: fix build when IOSAPIC is not set
1541df4e84efaf4839fa1f90c1ea988216272a7b parisc: Drop __init from map_pages declaration
5be28825bc990bc8cd3a66e8e11db1f1f1201b92 parisc: Fix data TLB miss in sba_unmap_sg
39c56dc84deb053b73f86ae49b14b15875ab8f3a parisc: Fix sglist access in ccio-dma.c
5923bf2f7e35de6d1083f38cefdf3f6b8c646f8b mmc: block: fix read single on recovery logic
8654f3f39de72ce2d92445f9bf6785698ca18e98 mm: don't try to NUMA-migrate COW pages that have other uses
6f0a9e05356532794d76f3aebeea230dad42bcba HID: amd_sfh: Add illuminance mask to limit ALS max value
1a8f1ae5ba9065c7c61ae910486bb5b096685fbf HID: i2c-hid: goodix: Fix a lockdep splat
bdb2afee62f0be7e0e85e1be5ac4983d334a2cf2 HID: amd_sfh: Increase sensor command timeout
44f10da1eed0e474db40aa48fb02eb82b1fe2a55 HID: amd_sfh: Correct the structure field name
81abf68fee9acd78e66d87b6ccb6e4c9935000e1 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
2546c2831eb6009292256e5db306d469f91dcfe6 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
21f1f0cf4639e5238c04a181ace67992e3d7e907 btrfs: send: in case of IO error log it
f86b9abe006ff43f1cc7343d78554b8cc0a77aa9 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
295ab912cd5739c8e2bc6163923c238a00ac8d6c platform/x86: ISST: Fix possible circular locking dependency detected
d19b781cc4bf8e868dfb3aa9a419f657aee24296 kunit: tool: Import missing importlib.abc
99401ad9dc621327116c8f61a5c831a70d0bff2e selftests: rtc: Increase test timeout so that all tests run
f4c2eef790f2070a7b43efa2d429851c2d1f7b06 kselftest: signal all child processes
11a814180cd9d3fcc07fe7cccd0f4ab7899ec53f net: ieee802154: at86rf230: Stop leaking skb's
1ad4fbe7c98ae02d8c9b84ba9990bce82313300d selftests/zram: Skip max_comp_streams interface on newer kernel
cf0b2c6ead4eb4ae16b8c9e87f1c873cbc027fbb selftests/zram01.sh: Fix compression ratio calculation
eeb78896bd3d96a765596437305bb49514ae62de selftests/zram: Adapt the situation that /dev/zram0 is being used
048844ac38513fb9e64ea728d3fb4076480648fa selftests: openat2: Print also errno in failure messages
da30d227b5af9562c75f89f41c2bbc6dcb693865 selftests: openat2: Add missing dependency in Makefile
50bca5f99198a13fa5ddfc60085853d222f47a52 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
d03784400b3ab336494578bfe8c35737447190d6 selftests: skip mincore.check_file_mmap when fs lacks needed support
fe44fb23e1181819d912a18030efb4d58c910b77 ax25: improve the incomplete fix to avoid UAF and NPD bugs
009040e96bd6757946489009316d17da75af52d5 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
5031c4fe6cf5e1eabfc168fe7f616d14580c97c8 vfs: make freeze_super abort when sync_filesystem returns error
7b0444360f1cdb100f97d93398881acb48cfd711 quota: make dquot_quota_sync return errors from ->sync_fs
d218400e5542f955c7f3794abd87b23a4e55d203 scsi: pm80xx: Fix double completion for SATA devices
fce734da8b871d6250d95c0124b4b0aa10c868c3 kselftest: Fix vdso_test_abi return status
e0b529c10bae588a6483644a2ec744644ed4e6f9 scsi: core: Reallocate device's budget map on queue depth change
da7bb5e67c35af730a6a2ebceb128822e7936aa4 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
5c19d049219c01defd72c06616b0cd0949877164 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
723ea7925557a217fb72eaa6d176474dffa37925 drm/amd: Warn users about potential s0ix problems
e6c12b350b22854c8e3c861cf03e026c5cd2eabc nvme: fix a possible use-after-free in controller reset during load
24f64dc9b0cd46cd4fce221704b355e3a2c57b77 nvme-tcp: fix possible use-after-free in transport error_recovery work
9198520ba1daae9af6b457e9cec0b67821e134ad nvme-rdma: fix possible use-after-free in transport error_recovery work
e17476ada965cbb808f004584e7c150b792ed7db net: sparx5: do not refer to skb after passing it on
c78ab4d1b39664379d5c3e12ae04fe799c428a63 drm/amd: add support to check whether the system is set to s3
be6abfb8c28dffbe51790489c851b6e476894b52 drm/amd: Only run s3 or s0ix if system is configured properly
e3044d50fab4ee33437a186b26d37125e9d43385 drm/amdgpu: fix logic inversion in check
4fd6ead1d4ec7d1286eb886a64bbff0446f77e9f x86/Xen: streamline (and fix) PV CPU enumeration
9a24d052750e80cfd3b53dda591f983181cab312 Revert "module, async: async_synchronize_full() on module init iff async is used"
b3d5d55cbbb0daf63baadd63d6dade508ee09953 gcc-plugins/stackleak: Use noinstr in favor of notrace
bdf7bfc73434d5c0be22fb15cb8a1378557770e9 random: wake up /dev/random writers after zap
cd234ac3eaac3da3a194bbf4092d7b86ad385116 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
1c43acd6bd891e79bee213fee429244f5290e45e KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
d8b6103d5923f9891bd101b7bf1c7e967df7c6fe KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
5bd4985a19db63a75ae276158b0cb93ff57de537 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
684b19771de60c2feca0155e23dc83c6667e58f4 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
7898e15f383fab3700ff1a608db59ca0d12ce2f8 iwlwifi: fix use-after-free
dd9e66c410a147afee178a9cadd41574d938e51d drm/radeon: Fix backlight control on iMac 12,1
427f65aecbb54975faeff20cddf73b092843a3a0 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
30dd29853cc112837186533c5009ab937da1b2a6 drm/amd/pm: correct the sequence of sending gpu reset msg
7b582403caa399b48729cc20c7ae4f5ddf103471 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
3ebe042036002fe19c56ae9371985f34a2e23c91 drm/i915/opregion: check port number bounds for SWSCI display power state
a10d1c5be97b2c875906b773ace5dfdd673489c9 drm/i915: Fix dbuf slice config lookup
8242968de74ab213ad687e11081b34e00477ebad drm/i915: Fix mbus join config lookup
28c8061a8753a7a04c58e7ed14539a6332317716 vsock: remove vsock from connected table when connect is interrupted by a signal
7a4573d4886e12943095ecb2a9988f1da8aa3ad6 tee: export teedev_open() and teedev_close_context()
413c3e69c4013805a044f6718e71f6ccb3ef1642 optee: use driver internal tee_context for some rpc
2b24334d448365c0e90e011957af9c73227c001d drm/cma-helper: Set VM_DONTEXPAND for mmap
4a31050f32b293a35fe8a302867b3117048c6bce drm/i915/gvt: Make DRM_I915_GVT depend on X86
d7cec845f63eb543eb4f6871173624b3b04c68ad drm/i915/ttm: tweak priority hint selection
f2b940d4f8655d2d53ad357794f104d70887a561 iwlwifi: pcie: fix locking when "HW not ready"
abae12ea72d9b2bcf5b0ebfb9915364bcb5dd073 iwlwifi: pcie: gen2: fix locking when "HW not ready"
4fec860e20ad727af59493e12f58cdc56e863d19 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
aa90c30a3805db98ed5f5685eecf15a3009fad6b netfilter: xt_socket: fix a typo in socket_mt_destroy()
55b4c8f2310ec49aa6dac9c2f1580105c02b3002 selftests: netfilter: fix exit value for nft_concat_range
0d49f3435637eeb6042d73bf26862330bdcd94d9 netfilter: nft_synproxy: unregister hooks on init error path
e38736a332a653333460a9323198613df1d8b053 selftests: netfilter: disable rp_filter on router
95d704aca46b911393344fbea723bb5640216db1 ipv4: fix data races in fib_alias_hw_flags_set
1446386ca5daa4cb79b6605b393744c5c68c9343 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
3d50031682bda76a0f4a7d521ffb052548a36fc7 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
ec67b5ed8c8e3366bdd4d0f5030fcb8be59aa551 ipv6: per-netns exclusive flowlabel checks
f5864b284b299a8d546e4f6e5ea1f2e978800475 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
136645e3c479fcbd82b1fd0b55e7be20c83c101f mac80211: mlme: check for null after calling kmemdup
4cfed56ea9154f6cfa7f52c796ffb15fd94c0879 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
3ce6532c0182fa88cf489eaa05101a57338e4249 cfg80211: fix race in netlink owner interface destruction
f62fecbe6dba9440798b624f3fc7edcfb0016f9a net: dsa: lan9303: fix reset on probe
7560e05149ec211dcb81417c8f15fbb988a69a03 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
e3d353dce2bdda86785b1c4ac158423c290a62d2 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
76dced1a0b711744be372a2bf440a04bcf576129 net: dsa: lan9303: handle hwaccel VLAN tags
726fe1e6acea9e191a544f534cfb3c9f78f0c430 net: dsa: lan9303: add VLAN IDs to master device
1a02a18bc0601ad210ffc889785a259b0cde84e2 net: ieee802154: ca8210: Fix lifs/sifs periods
341513b28ab11545aa3c7745384f7a4bdc0659a7 ping: fix the dif and sdif check in ping_lookup
287aedcfaa37cf1154ec267508110760c6bbf539 bonding: force carrier update when releasing slave
45dcac07f6f3ebe2390d88ceb31791bc048ff938 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
df50ea61e4be514248182c89a54ca126b249513f net_sched: add __rcu annotation to netdev->qdisc
7fc473ed97f0394fdc0c9168f89e27c10d2b779b bonding: fix data-races around agg_select_timer
0dd6ee2911a3bf033c581cc732652330fd50da20 libsubcmd: Fix use-after-free for realloc(..., 0)
b16e90b3847c14883f4f92becbca47f829cd141d net/smc: Avoid overwriting the copies of clcsock callback functions
11a40ae6ca75cfeb7e1c898a0117a0b8fe1c1865 net: phy: mediatek: remove PHY mode check on MT7531
326943ee62cd74abb19cdb2d74aa3768b9e29488 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
63d3db2b0b61e739d2829c2628b219efa9e681ec tipc: fix wrong publisher node address in link publications
d6ed16e21f56da5b00c715b5e232b827bb351032 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
6810d592bd66ef252866746d647e71ca11f8c2c4 dpaa2-eth: Initialize mutex used in one step timestamping path
defac72c139bfd4efa5f376462ec6bdae882d902 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
f5e403c143e52b10b26d3e71c27f9bad6b7060c9 perf bpf: Defer freeing string after possible strlen() on it
6e6352e98acff759af22288a9ab357bdcd889f05 selftests/exec: Add non-regular to TEST_GEN_PROGS
061f4561446b93541747be48a41fadc6a48997ec arm64: Correct wrong label in macro __init_el2_gicv3
73674f7e13f8edea46e4b7851678bc29cb506e96 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
103e757d9c04aa4d3039bb851bdfcfda7045da38 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
96ef330be83221b8c68aa020a418c568fa75431b ALSA: hda/realtek: Fix deadlock by COEF mutex
f5d9e8a6cedd494ce2873b3de34219778a48a958 ALSA: hda: Fix regression on forced probe mask option
8800816c0c180abeaf4c95a3e0872cb43760f4d5 ALSA: hda: Fix missing codec probe on Shenker Dock 15
ba9c5e14ace611e6d89512e62eefcf108eb6a951 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
4eb737f98d77671ad5e2f7bc3be4fbbe20e38acb ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
921ec3cb414907d95d32f4a3ef72ff6d022a3664 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
01c286a70ab42f83d3b1da6355298d0048796343 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
cfdd77391c9435cbb727dc7e0c4d8a48872b6b31 cifs: fix set of group SID via NTSD xattrs
6542b2e5ff5ce1ec9ac369963ee418ff96231d72 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
cf0ecf82702cbc5df45eb2542acec60e5ab5705d powerpc/lib/sstep: fix 'ptesync' build error
b205458373cac770120c2ebc77c070c5086aeb11 mtd: rawnand: gpmi: don't leak PM reference in error path
2ac82b8a7c1d80ce8e87dbcc26314727472b1cde smb3: fix snapshot mount option
288734aa1d24fabdfc7ad7cc9219eea9c2373666 tipc: fix wrong notification node addresses
483a4e7a177fac3d792e6ba531fcf2e932a68d79 scsi: ufs: Remove dead code
4ad8c256ec8d44e57c8e292bf32c08ae1e707c89 scsi: ufs: Fix a deadlock in the error handler
315a87f976d94cbf7c601f122c298b888039774c HID: elo: fix memory leak in elo_probe
2489b8a82089d6ddeea422c2e0389a4e200d2724 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
60d235b69620f5ccd8244b7ed0d08efc0adf8885 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
298551729df0c84f26e4711e4a7f410ad2557c35 mtd: parsers: qcom: Fix kernel panic on skipped partition
ad766402dad11a6cb6ea5e5b3609c45387f07d36 mtd: parsers: qcom: Fix missing free for pparts in cleanup
037c5f016aefc99f5565bf7f53411c0e0eecde22 mtd: phram: Prevent divide by zero bug in phram_setup()
38e0511eeb185b19da40dbbf554955a4ee8e0182 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
e08c2da8755e7aac9c03112616f40076510676ab Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
b36e37516bcf229527da2287e0ca9a6228acc8c6 ASoC: tas2770: Insert post reset delay
bee0b5c679116072c98416a110f16e8dfb4faf9b ASoC: qcom: Actually clear DMA interrupt register for HDMI
84f5d765b5af9029bc1101965877f5910859bbaa KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
8b2085fcd4b75a7259e1951c60f5b989caa98d30 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
ec42330ae9bc86cde96901ed1356095b22985ea2 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
7c7566a1aae649b6ad626b8a73ce2ca78e4e527f NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
3ed451b38ba854f5479bd7ddbf313bd0ba02f8ad NFS: LOOKUP_DIRECTORY is also ok with symlinks
5b9f679fe8fead6b9826094b4b614266177381fd tty: n_tty: do not look ahead for EOL character past the end of the buffer
d794ed403020129e904ee5517794cd6ff574b680 NFS: Do not report writeback errors in nfs_getattr()
63c1ae72ed09ccc7b2e1adb8c6b92354f051982d nvme: prepare for pairing quiescing and unquiescing
a0d54d7e299dad9b2ed7bdf74747553fcd15e303 block: fix surprise removal for drivers calling blk_set_queue_dying
b29251d166763f82d19378b585454d929c51db32 block/wbt: fix negative inflight counter when remove scsi device

--===============1097358285022395592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-314fe25c1531-bb6f369d4683.txt

f9c40d8a967bd835f38d18581f75eef426049c9c drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
ef8235e2e8a2473710d7a7c4e235aa0b6dcc5843 bpf: Introduce composable reg, ret and arg types.
4d56c39a4fa1fe82c50a0249bdd925f9da4157f6 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
db18c9984cfd9eb6773cb193cc0ca5591f7c798a bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
a135dfa7f889f49304c417fcb922ee80c8c1fba1 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
626f32c3ae8b45dd43a1776c87b5e25bcbe8873f bpf: Introduce MEM_RDONLY flag
bffec5cec8a629889da298e4a22ef7f1620eff13 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
9e30cee920d6987b81bb821c4264c22b4b9e0cd4 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
d350afedb3f5e3accb46bbc4091f95543e1b0ce0 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
f4b947f79713874b0bfd95babd04882feceaf04f bpf/selftests: Test PTR_TO_RDONLY_MEM
d8c6692e2b5478d8adea6095b61ac7793484c3e6 HID:Add support for UGTABLET WP5540
95b1d6bf627c4350ef0123e855cfebc3b4683f0d Revert "svm: Add warning message for AVIC IPI invalid target"
399d849e7bd2f034122473401ae6fd379aec5afa parisc: Show error if wrong 32/64-bit compiler is being used
dc37e49cf09cff3d5b7171b0a5182c23dbaf1694 serial: parisc: GSC: fix build when IOSAPIC is not set
b5307299cd1a55e503b3be958cb1fb8282faf4a7 parisc: Drop __init from map_pages declaration
20faf7ef214cc3085305d4d58cccc3bdb6431fb7 parisc: Fix data TLB miss in sba_unmap_sg
8221383473941667abedf729b1c07fe4efa46d5a parisc: Fix sglist access in ccio-dma.c
157f14aa9434518d6521d216b2b7a4c11520efb5 mmc: block: fix read single on recovery logic
3c63d442a6ac611da661cede7a02d530c8c2e138 mm: don't try to NUMA-migrate COW pages that have other uses
0832078a261d7c200c289e182b20d0c04f1d5bbd HID: amd_sfh: Add illuminance mask to limit ALS max value
2c92829a68d143f3672c20240ce2f538b4cbb616 HID: i2c-hid: goodix: Fix a lockdep splat
ecceab4e11199752e50ca886bac4231acf3b1e89 HID: amd_sfh: Increase sensor command timeout
e8e46514d67ead993c29764420e90ba22fc55132 selftests: kvm: Remove absent target file
df769f962f2d03501a732e01e468a24be513f3fe HID: amd_sfh: Correct the structure field name
01fbfb557fa1134c0c7de04e4a02d1ef86a3d67c PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
366ad20ee4709b85111b3c57d1eb0183828b040b parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
59d5d6b092d5f2e613251bb6fb8e0006b6e48934 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
094c5bff0fb32f774608047ec6e5ff1b83d9e479 btrfs: don't hold CPU for too long when defragging a file
f4c512253d83402ea17834438e79ec5c873bf71a btrfs: send: in case of IO error log it
88a79af36e61cbe91bd6c2cd1586e419b3da2106 btrfs: defrag: don't try to defrag extents which are under writeback
eecd2e6d7d85d28432e1e637b5a6ddb6adca6763 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
443ff232a6f4055271611e2215a8b4579dc97d83 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
4b787bdf7b67247f352b6a406a93af3d5badc64f platform/x86: ISST: Fix possible circular locking dependency detected
3e750fd9e299e537c7534228f4d12df63c33b59c platform/x86: amd-pmc: Correct usage of SMU version
52fc75e1c4513674eaa8790178a4550b3e7abd8e kunit: tool: Import missing importlib.abc
e4564e0b491a6143c22b9ca225ef4f018e8901aa selftests: rtc: Increase test timeout so that all tests run
71df602206468c090a0f19b7ba92347103f0ef52 kselftest: signal all child processes
96a5e669eaba7e0ad986d947fc3e8e0de3d6acf0 selftests: netfilter: reduce zone stress test running time
db7c197c79b2152d6b07556f97970b4e7f0d2b57 net: ieee802154: at86rf230: Stop leaking skb's
344a4a8386f05eae9189d86a352455ad681ea832 selftests/zram: Skip max_comp_streams interface on newer kernel
cdd9b790e730fd04927831f4cb856d3939adec0a selftests/zram01.sh: Fix compression ratio calculation
bdec9a9e2c9b7b810c80493380a92af86559c614 selftests/zram: Adapt the situation that /dev/zram0 is being used
46b3d6a979d843cd93154a8d394b52317268f556 selftests: openat2: Print also errno in failure messages
74821499940a09b80c6d2619019fe326fa50595a selftests: openat2: Add missing dependency in Makefile
ab8597d3471e79353d849629403a744bd1939f09 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
aa66e5ad02c81f93dc33fdd7675a182d02abe70e selftests: skip mincore.check_file_mmap when fs lacks needed support
b789ac7e73eb4f6f10f79e3592cb996c36dfe1ed ax25: improve the incomplete fix to avoid UAF and NPD bugs
d12d328983ca5e18c5b67051d392fb583817dabc cifs: unlock chan_lock before calling cifs_put_tcp_session
3da0b7beedd4e094ab9a9a8b13cc204d0141ec46 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
8de4f8f76a77d10d40c954894d8e3a56eaa57740 vfs: make freeze_super abort when sync_filesystem returns error
6b2383b69f0ba644fb056d65518b6a4d619ec96f vfs: make sync_filesystem return errors from ->sync_fs
6bd4403a95e7b93a55d32211da4f340631bded6a quota: make dquot_quota_sync return errors from ->sync_fs
deda13811cb0ff9c443c325619bb89917de0eeb0 scsi: pm80xx: Fix double completion for SATA devices
cbfcbe06fcc615e331444afe7420d6dae817b823 kselftest: Fix vdso_test_abi return status
19ffae2ab7321f29d54dedede327a1509360e234 scsi: core: Reallocate device's budget map on queue depth change
d430ca84651e2d34af2302024434593b41d6c125 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
b25d05dde7c4990479eef116d371987dbb570e7b scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
c32e80819791ab930ac859ac8a83921b0b0659b4 drm/amd: Warn users about potential s0ix problems
1b65ccbb295911de14bd5c7c94cec3851cf29367 mailmap: update Christian Brauner's email address
f8d65f1007eba3fbba94c671b5c08f96e34cce73 nvme: fix a possible use-after-free in controller reset during load
16cd648c1876e31954139a25e3ed8bab5db96ed1 nvme-tcp: fix possible use-after-free in transport error_recovery work
445e628916ac48f41bfc9afd060405564faebf67 nvme-rdma: fix possible use-after-free in transport error_recovery work
21471b73b8ec55e61396b39ff3d53331e8236e0a net: sparx5: do not refer to skb after passing it on
7346546b837f4227637bfc644d046c72884ec570 drm/amd: add support to check whether the system is set to s3
e77143b5accc8e6d93f17e899a97ac098f3b9989 drm/amd: Only run s3 or s0ix if system is configured properly
2ab72996807424f57cef91023a99dcd7ff73a984 drm/amdgpu: fix logic inversion in check
f0a3d1e6bac5ef096fb42856471e3f44de5854c7 x86/Xen: streamline (and fix) PV CPU enumeration
d0eb8d5fe8442328ccc28f820244f30754fd5f76 Revert "module, async: async_synchronize_full() on module init iff async is used"
6649fd020ca218b16d44f68e6c29b65f7613e820 gcc-plugins/stackleak: Use noinstr in favor of notrace
70ef099b5f8ebff0edb98270571821228412331f random: wake up /dev/random writers after zap
040b3700a8794a636df5d8b0366c2ef971235fa2 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
bbab120d90f0c5ff9b78652d70952462405cede8 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
8c900be946fd61eb32477120cc4b9d10130705e5 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
f67ac07de88f98eb8251e9597911325b87909536 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
4b71aa72a3ce5a27581ea53b84622eca388956b4 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
9981320346cc7c40bc2a81575a3f62d78c18765f iwlwifi: remove deprecated broadcast filtering feature
9a74d195a3173b3ad47b5e2fc5fc6b8b63384e2d iwlwifi: fix use-after-free
97fe7222452a7da66f5049c056b0b43b9f0654f5 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
ea9434c8bc5cc0e19ffc25686431adc3c5d8dd3b drm/radeon: Fix backlight control on iMac 12,1
9d546d4ff904595c6d576a3e8e4b7c6b2b256004 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
71e90c636ce1fc7e2c105fb7f7131c0f8982dcdf drm/amd/pm: correct the sequence of sending gpu reset msg
3e30155e771b4b133c785c32babea0f00d168cc1 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
d87c07ab4dcfee7b88a69b15bbac20a023c7be8b drm/i915/opregion: check port number bounds for SWSCI display power state
0dd00fae38e3ee254c4fe9bb64acde6b0e3030ff drm/i915: Fix dbuf slice config lookup
2e818bc22c0aeb03c9831797ca7faa321ac1bae5 drm/i915: Fix mbus join config lookup
cdac55dfd7ac3f270f331f307948e9cbaf2cff42 vsock: remove vsock from connected table when connect is interrupted by a signal
18adfb922595827c979e2ed92b74dc1d6c97ffda tee: export teedev_open() and teedev_close_context()
c52df034c77ed988653df62b05fa95fe1a1d461e optee: use driver internal tee_context for some rpc
d8d295544f1e7f3e9fcf7c3e8f46b4f25b11ed98 drm/cma-helper: Set VM_DONTEXPAND for mmap
d45a65abc51540229cb7bd67b5c966929be4561b drm/i915/gvt: Make DRM_I915_GVT depend on X86
89d853f416fc222dff49507f73a81e263482543f drm/i915/ttm: tweak priority hint selection
35a0b17076eb8654d3ea4e415396bf329b35c149 iwlwifi: pcie: fix locking when "HW not ready"
3399823c47272de67e5f4b405517f5caed253bc7 iwlwifi: pcie: gen2: fix locking when "HW not ready"
7d848991c204d23bf678e660f2fcadf747c67d7e iwlwifi: mvm: fix condition which checks the version of rate_n_flags
bbfe875cab78688a57d3a97043c9beb9ddeaa928 iwlwifi: fix iwl_legacy_rate_to_fw_idx
7139ac1d2e6a1974705ca606a64caa4b522671a7 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
66362771b6c04f4ea84a39f39637aff401623408 netfilter: xt_socket: fix a typo in socket_mt_destroy()
3c2b655eb761cbe672b1e79d4cd34044b811667d selftests: netfilter: fix exit value for nft_concat_range
c2da09c8caceaa43d7a6bb0e2eea87b60132cb06 netfilter: nft_synproxy: unregister hooks on init error path
2fef6e5886102c299983ce9d9511984960641a79 selftests: netfilter: disable rp_filter on router
392d66a0ae7bef2b23c7a23c443f8a32707ce930 ipv4: fix data races in fib_alias_hw_flags_set
7629f5796069ce99b354080f07a22cd15d6fa8da ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
2565e475bc74e756b988a442004b4c84a54e3faf ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
8a504f6b789f174d2b5af9b65ae724573123900c ipv6: per-netns exclusive flowlabel checks
2edb21b20cd2b834a20f704c1ca50ca7859456fb Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
0b3232f931065feb47b4f017205f676b6bd6fae7 mac80211: mlme: check for null after calling kmemdup
5721ced00986c04fff070d1d56913d460f3af2c9 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
cdbd218133345b387b078356d5457bc177d733e6 cfg80211: fix race in netlink owner interface destruction
6311f2729455d131f2f080500975880ada59bd69 net: dsa: lan9303: fix reset on probe
1e7f972026b333f3d937ce9853299362526ad899 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
929bd6ff9580d3f1c2786987326e01f0f852904c net: dsa: lantiq_gswip: fix use after free in gswip_remove()
b20e9ac9174569455bfa6f5459192b1a939b7b6b net: dsa: lan9303: handle hwaccel VLAN tags
6d80606172dae111255da2f1c8f075d51ed797fb net: dsa: lan9303: add VLAN IDs to master device
422c81fb8026127e3dd99b644e9efa1c242aec5e net: ieee802154: ca8210: Fix lifs/sifs periods
7663ad0edbe5d141bceaaf152461cc8448a1fd9f ping: fix the dif and sdif check in ping_lookup
fe6a561d954b288b394dc56646061c570856bc64 bonding: force carrier update when releasing slave
37a1c8ce52e81ade9ec2380dea0967f454f78cae mctp: fix use after free
c69d515ccb92bd389950c4589c03dc9d8dbbb5c5 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
fd42aac4181c35c56a30393e80919ff3f4088949 net_sched: add __rcu annotation to netdev->qdisc
77e31bb0b07ff685d2c498fa567c4869647bb5e3 crypto: af_alg - get rid of alg_memory_allocated
28b0ec61910e774d33408536602d4e29670dea2e bonding: fix data-races around agg_select_timer
4be6ec4e61ebfe9cf17d6bad364e1988e56eaf9a nfp: flower: netdev offload check for ip6gretap
c5019e0e0cbceec2196c4116dd6e635f772a2626 libsubcmd: Fix use-after-free for realloc(..., 0)
6cf888cde726e2bebb7ffc8098a50e2f9ad0ce51 net/smc: Avoid overwriting the copies of clcsock callback functions
4ef0d9772aa4065f5c906ad5e631dff75d0517fd net: phy: mediatek: remove PHY mode check on MT7531
0d11c82ab756f3c59b9bf63d4ba7d90cd3e2b903 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
7533849f445ccc0fb0e49a977f37b1d82d41b0a4 tipc: fix wrong publisher node address in link publications
2b8a34a1e43116f696c1051633e33d13890b88aa dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
ebbc97aff67c01211492c6b31c913af1bef8172b dpaa2-eth: Initialize mutex used in one step timestamping path
288abc079bae54b4bf200e5a51ae48006cbf6361 net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
78c6eab4945272c9500aff9ebc406207535319f7 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
94c9e11cd66284906e1cdb5b0f024d124163883c perf bpf: Defer freeing string after possible strlen() on it
ca31e6ddcc3816f79b30544e85067e2d83d0f50d selftests/exec: Add non-regular to TEST_GEN_PROGS
4c4818686f160855d9f087d2404678f7d188317a arm64: Correct wrong label in macro __init_el2_gicv3
f1099816282d3d6fc4287958e35adc862f08ffc9 ALSA: usb-audio: Don't abort resume upon errors
dfa8ccf89659abfe5388585065a33a2aaa1b0e3f ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
a5a6e8a277f71c9c8560afa3be73c9acfee4f04e ALSA: memalloc: Fix dma_need_sync() checks
cbd383f1b94d9c08a68572e50df446ffa5a5d4f6 ALSA: memalloc: invalidate SG pages before sync
6db74114834f141623ddcdef448f36bd99db08af ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
db14c4680958e726915a33fd723aea28f057a804 ALSA: hda/realtek: Fix deadlock by COEF mutex
2ed682fff406db985374df1633abbec9c32a68a9 ALSA: hda: Fix regression on forced probe mask option
3881b32db0fd6796f5c9d6d15921d9268d1778ea ALSA: hda: Fix missing codec probe on Shenker Dock 15
ff266556be4f728e11b243404b573c8ac046432f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
6b6b4eaf83c484254080128d90a66a0325ce3fa1 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
e0ef7bb1d272857ce165dd1f074a93b5201bb316 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
e404566afcdeb117a5c3cff6b4d7e81c372aa4a9 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
cd9eca9ecd95745baa4b76db1c04a854b786d361 cifs: fix set of group SID via NTSD xattrs
cbbdda0bbf9cb3972be223733270b2864073bc94 cifs: fix confusing unneeded warning message on smb2.1 and earlier
767ffc72abbc2464158b5de4c536c6a4b5b9a2a5 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
e2385cffa5ef23f6908298758edb0128391f079a powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
50f9bd7ac097cd4624583352d4b893337b08bffa powerpc/lib/sstep: fix 'ptesync' build error
5badb4e25eebfd4f5d8be0d9da8e6318d60732e0 mtd: rawnand: gpmi: don't leak PM reference in error path
7e478f6353185620f178c81999eba65fdbe81503 smb3: fix snapshot mount option
4e7d1d18a584669733ec1085ec6801d943913283 tipc: fix wrong notification node addresses
6ff2e824cd98715223ee3931afd572dca5a54137 scsi: ufs: Remove dead code
d5fe7c04515063863702d3905e3f2ee4bc3248c4 scsi: ufs: Fix a deadlock in the error handler
6353c0ace5e166ba5734b809fb854cc7af4a59bb ASoC: tas2770: Insert post reset delay
a91eb69830bad97660b30d1844cada04f89c56f1 ASoC: qcom: Actually clear DMA interrupt register for HDMI
926cb8f4659b57db277761726289a9d69b2e3c66 block/wbt: fix negative inflight counter when remove scsi device
619f34773bf8f67e8b69220fbd18b7ce0f023b69 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
d840da2a9e4d779380c9df115f660449e164d6e0 NFS: LOOKUP_DIRECTORY is also ok with symlinks
9426e519521a55d0540f641a1fddd89be7e6849c NFS: Do not report writeback errors in nfs_getattr()
ac2ca8e21014a29c5e5e407c04797cd3d8bce7dc tty: n_tty: do not look ahead for EOL character past the end of the buffer
8fecc289c6b7e0ab67e4c25209c4fb5c823a26eb block: fix surprise removal for drivers calling blk_set_queue_dying
ab67d1369b1f5b1a8da8f734a35c63cb39b6cd2b mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
72e97d4fdc57a85d1eebc63ae11498ffada3998f mtd: parsers: qcom: Fix kernel panic on skipped partition
2027c1f28a4637054ffc6d42aaea337d090ac21b mtd: parsers: qcom: Fix missing free for pparts in cleanup
d4f6378abb31fd9cbc11494e5c8736a36c4e7f43 mtd: phram: Prevent divide by zero bug in phram_setup()
db1d05decf363c3a4fc60a17184cf77ed0ff8889 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
65e2eef12067ef1ef8511b0f0d40b25d850122d9 HID: elo: fix memory leak in elo_probe
a2555cfd6c791169e2c585308cc97eb7f406c16d mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
fd9b35341595509600296b648e3c2f978e0b3ab7 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
fc133511e24f9e4d3cda027c8fd97e0d1ed3b628 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
e3d4a0e1d312eb095a1b9bf0ea1af1202513c688 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
bb6f369d4683253f395b53ce8b48ccf300d46a48 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW

--===============1097358285022395592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12571a43bda6-4a26cb8c1701.txt

57f19772da590511164e90ff1d4ce5026cc59741 Makefile.extrawarn: Move -Wunaligned-access to W=1
c0573baa29532a03442ead757748860458fcd483 HID:Add support for UGTABLET WP5540
0c1d532ec12f14d0b47d44139b895e4e4ae906dc Revert "svm: Add warning message for AVIC IPI invalid target"
f7dfda1ff8d2b4a5c9761da6fa7a2d010b25abad serial: parisc: GSC: fix build when IOSAPIC is not set
8703940acbd77ad285ff0685b949306d9ad711e7 parisc: Drop __init from map_pages declaration
228d0c3da297f713e7a27c88e5ad5656243ca5c3 parisc: Fix data TLB miss in sba_unmap_sg
8196ec2ecbc8808f3b0654f7404622f5661b4b53 parisc: Fix sglist access in ccio-dma.c
fcea45c61cbae8ff2dc36449a2e17bab38c50c70 btrfs: send: in case of IO error log it
622ed9f5dd562e89a6d161951a177275f695ab8b platform/x86: ISST: Fix possible circular locking dependency detected
e34417c462488469e49107e7c9572192fd48870f selftests: rtc: Increase test timeout so that all tests run
b9b559da07f747a4c81761d55de9a3108153c03a net: ieee802154: at86rf230: Stop leaking skb's
34a6758796daae67b90e8e0d2fb81abea7654da6 selftests/zram: Skip max_comp_streams interface on newer kernel
a861e35ebde326f1fb4a5fc948ae128d10797761 selftests/zram01.sh: Fix compression ratio calculation
cccff76abfdca804879d1afee9a855d017c55067 selftests/zram: Adapt the situation that /dev/zram0 is being used
69c5849e78fa51c75b6dd165a940169fbedcb776 ax25: improve the incomplete fix to avoid UAF and NPD bugs
f2bf1f71af1e8094f1e1eef210d9c5b7bb83a60d vfs: make freeze_super abort when sync_filesystem returns error
13240b048c0188613e4adb37885ecf6601e9aee4 quota: make dquot_quota_sync return errors from ->sync_fs
879a3d309864049b497d968c77b30826b63ac3f0 nvme: fix a possible use-after-free in controller reset during load
d170e90b038ee6755323c7ba26f635f7caf24f63 nvme-tcp: fix possible use-after-free in transport error_recovery work
6828a8edf3d3b5c76b88ad90c0d61ca353463043 nvme-rdma: fix possible use-after-free in transport error_recovery work
45b3085d6317e65df4ebf5c1b880e4c1da7bd645 drm/amdgpu: fix logic inversion in check
3ea5c9ab7dbb520968d2552292ab0f410ba8e362 Revert "module, async: async_synchronize_full() on module init iff async is used"
348bd7520bb284cb1e7e8606aa0330f9d24af1f7 ftrace: add ftrace_init_nop()
b3adf8cbf5e49237d6b466c065660ce6c02b42d5 module/ftrace: handle patchable-function-entry
48d051857182f99aa91bf5be0e6caacaa81ccae0 arm64: module: rework special section handling
b9a2e89d3ba29f1d9213116dc841e9a9017bcd21 arm64: module/ftrace: intialize PLT at load time
0434254a6859dad5a191ea1926cb0574aae54ac1 iwlwifi: fix use-after-free
fc959ce239a3c478d5a4a7e81030602e8c563336 drm/radeon: Fix backlight control on iMac 12,1
a89d6e17619ea7849fb234400d690cbdd4213fa4 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
54d267da2086b39bde77b82fa6822ec6eeb6f23b ext4: check for inconsistent extents between index and leaf block
f6ba9e12f18c95f6a061671eaf45d983630a540b ext4: prevent partial update of the extent blocks
b0ccb71a1a8883335f3a05034bd98442bd479281 taskstats: Cleanup the use of task->exit_code
ee5b3457c1e2975b91d4f1dab2d346f0c6fcffe5 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
ea7027fe5aa2c14cf77311580d48a604de7be525 vsock: remove vsock from connected table when connect is interrupted by a signal
edebe0d137b18c2c3dc7d93c4efed12d12fad323 mmc: block: fix read single on recovery logic
d7bb333057e0055710794eaa1f7e07767dd903c1 iwlwifi: pcie: fix locking when "HW not ready"
af18b18acb0ac0172da956029d86f695e4a12863 iwlwifi: pcie: gen2: fix locking when "HW not ready"
d8fd74fd3ff1edb76f60502f44962c1151f4272e netfilter: nft_synproxy: unregister hooks on init error path
ae2e0ae0ddef4c328e6fa540821e1b4fc4481a92 net: dsa: lan9303: fix reset on probe
4ab96f0cc3def0f0ff671cbf362d994040d8b0e5 net: ieee802154: ca8210: Fix lifs/sifs periods
3c5910388fa8cbe4c235543bcd1c1d029662ffa4 ping: fix the dif and sdif check in ping_lookup
eae60a1d643b5d84fa04e74a2719c716614a15c2 bonding: force carrier update when releasing slave
4f37b0b0aeae379f4b9cceb757b0ee722b7062ba drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
a69910c0a3bbf8584741b1dcf7bded4a21de1e98 bonding: fix data-races around agg_select_timer
dd11834a9af59f342b23d046aa41a98a0dc10f25 libsubcmd: Fix use-after-free for realloc(..., 0)
cf938e1d5d34e6bbe821dc77ed7e1a66afa5ce66 ALSA: hda: Fix regression on forced probe mask option
b4b5eabbc862b92271eb3965b8fd7dec85791095 ALSA: hda: Fix missing codec probe on Shenker Dock 15
b99ee8ab23e871497f6884a615ca396ea10d1207 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
bb760ff1869248484bb4c9b21682d576bf6b74b9 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
471622424045ab68d1950f34b4fabe0960e84406 powerpc/lib/sstep: fix 'ptesync' build error
0870bd5e8efa0dc679dc767dec929baa3bcde58c mtd: rawnand: gpmi: don't leak PM reference in error path
32f5633edb4f34132b214f2dbfbe53ac36dfd0b0 tee: export teedev_open() and teedev_close_context()
578b7fc7a96e74d1a92fb35a3d688712e8925a9c optee: use driver internal tee_context for some rpc
d12bc5e15468d698c8a42f1c1ad011924f5e665f block/wbt: fix negative inflight counter when remove scsi device
90535202bf7acb3ce3333cfa1b668893d287c657 NFS: LOOKUP_DIRECTORY is also ok with symlinks
fab620be2e34beba5f18c604e03c9d923a94f77d NFS: Do not report writeback errors in nfs_getattr()
3de8a901fbfe6a3946909709f5c252a57a75e3ab mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
1789599076304c5560aab2f47a7ce1ba53b003e2 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
8ac4fd60c8a932afeece712b9308be270c95d5e1 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
4a26cb8c1701cc71a97b1a034c1c8ed38606d864 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW

--===============1097358285022395592==--
