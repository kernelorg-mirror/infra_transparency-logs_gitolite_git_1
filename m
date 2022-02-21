Content-Type: multipart/mixed; boundary="===============8617470937698303115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 05:23:54 -0000
Message-Id: <164542103408.10213.4011117055158364618@gitolite.kernel.org>

--===============8617470937698303115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8af858babaeb34460dfcad7cc72d35af943e7a91
    new: 23609abc0d54dacaca626fd3714526d9615e7d36
    log: revlist-8af858babaeb-23609abc0d54.txt
  - ref: refs/heads/queue/4.19
    old: 1ae7ba027e9bfb4e45633c21bbba7e943b509ed3
    new: 454d0ef1fb3cd97c67386c3775f31ac7100d6185
    log: revlist-1ae7ba027e9b-454d0ef1fb3c.txt
  - ref: refs/heads/queue/4.9
    old: 76de636a4177f82b31cc32b51f6c0c288f9423fe
    new: dbb0728e500a54e0c9015fad03e52a036f6d9819
    log: revlist-76de636a4177-dbb0728e500a.txt
  - ref: refs/heads/queue/5.10
    old: c03d7ede8b758431a362f70ed2a11a8e353e8247
    new: e437828b3a54fb8cd3332725646c77a8d10a0f05
    log: revlist-c03d7ede8b75-e437828b3a54.txt
  - ref: refs/heads/queue/5.15
    old: 8fefc4fb6a477900e6d9d4195b871b4586983873
    new: a8631768641804e846a9687044192f6c83b18155
    log: revlist-8fefc4fb6a47-a86317686418.txt
  - ref: refs/heads/queue/5.16
    old: 0a11ff1edac35fefbfa71e4c8984f40cf88f2b44
    new: b1b372a8b80eb3770e51d7ff91c36e4e2ac3f665
    log: revlist-0a11ff1edac3-b1b372a8b80e.txt
  - ref: refs/heads/queue/5.4
    old: 5b318e268581a79e9d1d90868e87a9ddc24205fc
    new: 8504f6c48ff139704264cc3ee947ddaf4128d196
    log: revlist-5b318e268581-8504f6c48ff1.txt

--===============8617470937698303115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8af858babaeb-23609abc0d54.txt

4e3af2d9c72375472b172ae0b6116b837b98a554 Makefile.extrawarn: Move -Wunaligned-access to W=1
ccb9b8c72e0e294ba83c99282bd2a9d4ccae8d96 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
67903c52b13a23741e489e2ef84e57d4c5a0cfe8 serial: parisc: GSC: fix build when IOSAPIC is not set
2d1d69884670aed465f386ac8141be8c8f3b1684 parisc: Fix data TLB miss in sba_unmap_sg
6b053fd017ba37d899fd2b936eac4463f7607d1b parisc: Fix sglist access in ccio-dma.c
a68526d3420efcafd7cb1d7c4ee64f639c4c8491 btrfs: send: in case of IO error log it
098b66b596151be09262a974ef8c6e035d19cb45 net: ieee802154: at86rf230: Stop leaking skb's
391b7a88d259ecccfa677997e765bd7380776f5d selftests/zram: Skip max_comp_streams interface on newer kernel
fbd3798838f19889cd6b4f9e9fd0ddf01f1d513d selftests/zram01.sh: Fix compression ratio calculation
0f04c317235afecc33ef3e799e8b01fa72d08df2 selftests/zram: Adapt the situation that /dev/zram0 is being used
3ae5e7012ec1f4baf5dda31157373e760a55543c ax25: improve the incomplete fix to avoid UAF and NPD bugs
ca6f593103445844b35ac766476f362e0bf93f9f vfs: make freeze_super abort when sync_filesystem returns error
6b8672459a37bf3f108b76809f93e2c67b0652ef quota: make dquot_quota_sync return errors from ->sync_fs
b83ebb828656e23c3b89a11db9a11f70f81bb3e0 Revert "module, async: async_synchronize_full() on module init iff async is used"
9f242d0768200a234ed4530148cf166293f88ea2 iwlwifi: fix use-after-free
b8d67bc3507469f2b989e18adfe3cc32a55c0c71 drm/radeon: Fix backlight control on iMac 12,1
7416cf3e5eb0c8a824d49b3d12d2666b1dacd2f9 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
b4477be7056a2647d885e953c854b02113cc4549 taskstats: Cleanup the use of task->exit_code
ee5c3ba1340fec2258f5b0e3d26c04e38a517876 vsock: remove vsock from connected table when connect is interrupted by a signal
278ba681afa9154caea22db67e959bdbb3c31c86 iwlwifi: pcie: fix locking when "HW not ready"
7aea02d0bdb39f1ac97ebb63e618334eaba0592e iwlwifi: pcie: gen2: fix locking when "HW not ready"
43ef8c874f009cfe7c87e8b1d3b2fa5dffaaef82 net: ieee802154: ca8210: Fix lifs/sifs periods
3ec3ea1e6ef36c5d896f60c64dc338da7f497267 ping: fix the dif and sdif check in ping_lookup
4162bd56b3d0feb5aa97352dfcb320562a7fa1e7 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
ff2cef418f95a3fe035b288c9c92eeed72ed3da8 bonding: fix data-races around agg_select_timer
09715d0a4591b644f6eb884833d547b6a0e219c0 libsubcmd: Fix use-after-free for realloc(..., 0)
c00648fca16fffbfdecd92d049a72e1abb5dce8e ALSA: hda: Fix regression on forced probe mask option
2736119944e4a3b37604865b96ec861438876d3c ALSA: hda: Fix missing codec probe on Shenker Dock 15
252b121abe4dbbbc0799620bcc7c4894c6a73c49 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
da129c9d6c9fcef538790104d1aaea5d6413d3bd ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
8303c97c10be4f2ca2fb40accda5dc39b6a6562b powerpc/lib/sstep: fix 'ptesync' build error
9ee4edacf4e765dcf9ffaa522a1bf4155d3e4274 NFS: LOOKUP_DIRECTORY is also ok with symlinks
5ba4193fe3b53860db52d6839beac8161ad38898 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
e40c687b7771b59886f036d5c9f9931a4c1d3731 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
a064c413cf2c882f886aaf1dd1afc9f1510b4450 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
d93c7cbdc31bce3b1762bcb630ccde498a36b213 NFS: Do not report writeback errors in nfs_getattr()
9b5712f6606bd09362c924087859839bf584d546 ARM: OMAP2+: hwmod: Add of_node_put() before break
8ce85e9f099ad96b6813cb5432f94989fde3fc54 ata: libata-core: Disable TRIM on M88V29
2b968990df9f2833e4489d908e31dad4486d4d8d tracing: Fix tp_printk option related with tp_printk_stop_on_boot
6b0b04a3da4c97b881152a28c51e1a1350ee2726 net: usb: qmi_wwan: Add support for Dell DW5829e
23609abc0d54dacaca626fd3714526d9615e7d36 net: macb: Align the dma and coherent dma masks

--===============8617470937698303115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ae7ba027e9b-454d0ef1fb3c.txt

5836d3af304d383eec3d752f04cdfbb5e5bc3333 Makefile.extrawarn: Move -Wunaligned-access to W=1
b9eef5f572e0cbbf0b73fd2f6a929be2e8082a8d net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
c444a407b7770e24e8b1a1c7d702bbcfd933a1f0 serial: parisc: GSC: fix build when IOSAPIC is not set
68b5e7b268239ae91c78b780564f5a0ab02484dd parisc: Fix data TLB miss in sba_unmap_sg
a47a72a5170e5829908ac181f904e6a3b30f0653 parisc: Fix sglist access in ccio-dma.c
e9193e90ad151ca5e2de741f46fdbfd8cf79d95a btrfs: send: in case of IO error log it
c4f3c39267107da73787a7ee041634793c72c65d net: ieee802154: at86rf230: Stop leaking skb's
7074abff09636b016afcdd419e495007a5f91c3e selftests/zram: Skip max_comp_streams interface on newer kernel
e230f53e4f53193b482821544e5125fe355e9067 selftests/zram01.sh: Fix compression ratio calculation
2d7aa7aa27abbddaaeae89768a3162d1521f8f7c selftests/zram: Adapt the situation that /dev/zram0 is being used
1e9ee06f6e19d29e5d1fe529f5dd915310eb1b59 ax25: improve the incomplete fix to avoid UAF and NPD bugs
29c9eb2f6d0f133ec64b4964aa81bb6354e32e14 vfs: make freeze_super abort when sync_filesystem returns error
51b7da85c988e8ee0f372a9d9a2c946575facd57 quota: make dquot_quota_sync return errors from ->sync_fs
d3c14acffeee8cd5c2e6ed61afa03467e5391355 nvme: fix a possible use-after-free in controller reset during load
ffa2edc099f55db59018ac6ffa070facf1486bfd nvme-rdma: fix possible use-after-free in transport error_recovery work
bcc1b645e465385ac32bac53496e32b59eb4e1e0 Revert "module, async: async_synchronize_full() on module init iff async is used"
040b68ebcff2f4a28e8562ad48b3d25dd17f718d iwlwifi: fix use-after-free
fb20ecf2fec193a49b2ee130c112f360672f1293 drm/radeon: Fix backlight control on iMac 12,1
1a9842cc07335aa32b2ea0fbbba313fa41fa54ee xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
1db2c659df520a3f5a0dbff94ab5ee36a8528379 taskstats: Cleanup the use of task->exit_code
6f5545919f28f0d3726576868d767568c88cf980 mmc: block: fix read single on recovery logic
258aced4c214a2e1e42e102c3cbe12f0fc2e55c5 vsock: remove vsock from connected table when connect is interrupted by a signal
3b4e83e847ba74c2530e97a82b4d68f3d02dced3 iwlwifi: pcie: fix locking when "HW not ready"
bf3e185e2308dd425dbded14b05ba276f3794a87 iwlwifi: pcie: gen2: fix locking when "HW not ready"
82a1f345fd205fff7abb4d5db5560a527ded75bd net: dsa: lan9303: fix reset on probe
9ee0363ea8afebd2c0e7c0f26d6490c872266fb8 net: ieee802154: ca8210: Fix lifs/sifs periods
b3726c221ca5d42c5e62fce71e66b71ebbcbfac3 ping: fix the dif and sdif check in ping_lookup
ad781e51ba46e1ff9eb37249513748d6da022971 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
2a5d93fe10952641f9fd84d07298a8de4e18cad9 bonding: fix data-races around agg_select_timer
9e5ba5011fbf5cb62213e1e2298e91a9e1e615e1 libsubcmd: Fix use-after-free for realloc(..., 0)
a9651993ec5c7c4cfea3c5a82f42790ff5ca8345 ALSA: hda: Fix regression on forced probe mask option
f5df895b9e51302b57d099297c55b5b23ac0b7b4 ALSA: hda: Fix missing codec probe on Shenker Dock 15
596d51399501a8dc64d7d741014268cb927d4c35 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
96aec1ee04a20fc5f6e84c5a9fec6f190f2e0164 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
7ea4319b93403434360d5a7b4143cec7fabe787b powerpc/lib/sstep: fix 'ptesync' build error
1c46bdfd0f8c0faebc3e40b973e90f05da327b02 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
0863baad201f0173de6c1c94c5d214b6a5b6863c block/wbt: fix negative inflight counter when remove scsi device
d766fcc5595de82621ba6e0f7ee0d0b8876b6b58 NFS: LOOKUP_DIRECTORY is also ok with symlinks
ebb59ba6b53ae0e43570e765efe9f7bc72dce817 NFS: Do not report writeback errors in nfs_getattr()
f69cc1bf375081d4c05731db984e58ddd11904bc mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
28aae676f0dbe055f4b4ed7b5a8b63f4333e9f19 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
723b95a387082b1ad7ded262219d4a474c627f86 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
2f69cbf8a607e04a9b714eda098344bb5215bf83 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
7f46002a0043cf56bd375faba52d39f8501e9967 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
fc750e93f97f796eec2e753e38713c70b26b3bd5 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
a2c5ffc8d3366722a63a6142e780595fb6901f3e ARM: OMAP2+: hwmod: Add of_node_put() before break
f2841f050edf33311417ffec9b92ac16d0860c0f irqchip/sifive-plic: Add missing thead,c900-plic match string
8d04f937e6d5aa42592a4a8eafa61340a3e8e838 netfilter: conntrack: don't refresh sctp entries in closed state
b0c07615087bdcc2f9b0140a8eb862ee46baf561 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
551102bbf583b4a31188b86fd2f8514437934d2c kconfig: let 'shell' return enough output for deep path names
ee0e0809fc61f64c432472f91ebf68a280c7f3fd ata: libata-core: Disable TRIM on M88V29
4609837c75118f871e48f07c91d85f96678a952b tracing: Fix tp_printk option related with tp_printk_stop_on_boot
6ab3e5ffbc70f1b4cdff768ac7039631f15a97fc net: usb: qmi_wwan: Add support for Dell DW5829e
454d0ef1fb3cd97c67386c3775f31ac7100d6185 net: macb: Align the dma and coherent dma masks

--===============8617470937698303115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76de636a4177-dbb0728e500a.txt

cd4026e793993b4dcee6259da7f2a5ea734a0538 Makefile.extrawarn: Move -Wunaligned-access to W=1
97db67dd05eb1f502fe48a7384e654a2f031537e net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
cc234de0969aad6b33acfbc9ec60844f756561c5 serial: parisc: GSC: fix build when IOSAPIC is not set
0cf66469154df829aea3a7d45ce0e302dba26a40 parisc: Fix data TLB miss in sba_unmap_sg
4d28777f2080c94c517ed0f64c2ce368d85539bf parisc: Fix sglist access in ccio-dma.c
039c981ba7c66638f30bdcb2f089e040582d6ae9 btrfs: send: in case of IO error log it
30c1ea647e200f81e6921745ca6a7c071340ff20 net: ieee802154: at86rf230: Stop leaking skb's
cb51d21d693b98f47f3c553a5d028a58355abd66 selftests/zram: Skip max_comp_streams interface on newer kernel
7dc40b5b750236b870c2ff4202b1dd67976d717d selftests/zram01.sh: Fix compression ratio calculation
a26e9d0815d722e985982cdcdf7c20ce7adad72d selftests/zram: Adapt the situation that /dev/zram0 is being used
a6b2b11a83a5977aa37a976953ba31d1e5553991 ax25: improve the incomplete fix to avoid UAF and NPD bugs
fb4c926da2844d918a8d32659608c352f7d237de vfs: make freeze_super abort when sync_filesystem returns error
71cd9e8ad4a36c1cf606d18564175a12763eb59a quota: make dquot_quota_sync return errors from ->sync_fs
38375e7b5282b83f57106bc25e66c721da6ef1fa drm/radeon: Fix backlight control on iMac 12,1
102d472b7035edb21f7c5d6b63803e0ff52e364b xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
b188dbe5bc6caf0f7c37646255c99f893c1ec7ec taskstats: Cleanup the use of task->exit_code
fee05bf983629c020d61fadf5b42712a261152ee vsock: correct removal of socket from the list
a3aac9bdff6a7d086927469fab87ea94c4e34094 vsock: remove vsock from connected table when connect is interrupted by a signal
abb156817b84e965008633679c82af586b7ca8a6 iwlwifi: pcie: fix locking when "HW not ready"
6ab98c1fe6c3103cc7d9fb32c6da705de245517e drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
06f6664142be92442f7c935c7b0536acd1f08d4a libsubcmd: Fix use-after-free for realloc(..., 0)
f00302528931c905056a65a900198400dfbb7bf6 ALSA: hda: Fix regression on forced probe mask option
4f4b699fd9161cfb6ae5a23ec0fa7732f71c753b ALSA: hda: Fix missing codec probe on Shenker Dock 15
53162ea25bc4c7160d7b5ab9023a6ee51cde59a2 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
d4f1b422947adb3ca47812de9d28af8b64541b1d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
985800f04e92f49eb67cc6712b8d24ae14876dd9 NFS: LOOKUP_DIRECTORY is also ok with symlinks
48edc8f32e1219432ce4900f22bea70e6fa53a26 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
3d051c6f11e3b855442f253f12efbd0bf4e941f7 NFS: Do not report writeback errors in nfs_getattr()
1b558f82715a73a1e49e59109094399eecf6c082 ata: libata-core: Disable TRIM on M88V29
fca32a03b9d5cbe1cebae5c8e4c8ba759acaa453 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
dbb0728e500a54e0c9015fad03e52a036f6d9819 net: usb: qmi_wwan: Add support for Dell DW5829e

--===============8617470937698303115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c03d7ede8b75-e437828b3a54.txt

e1e5f38f7dde76b81d443013a3d1287a6c48d12f drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
48efb2c025bcda1ab32057bb16331b869caae7cf mm: memcg: synchronize objcg lists with a dedicated spinlock
ebffc459473d9c01eda7a8495fda4130c5da7621 rcu: Do not report strict GPs for outgoing CPUs
cdbb40c117c6f9c1298612fae589da5180b98649 fget: clarify and improve __fget_files() implementation
7bfa79f6be2ddd044e09f6acc4be5194176396b7 fs/proc: task_mmu.c: don't read mapcount for migration entry
e40154b8c448c56800756e4db71fe17955eebafc can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
99929ee34606a17feba2d6b7b0bf629e8ad52974 can: isotp: add SF_BROADCAST support for functional addressing
edc4d4a582c33f5c08fe856a0c848c08433e269a scsi: lpfc: Fix mailbox command failure during driver initialization
3f7fea6fe4f015f9ced9310926c606c9f027c24b HID:Add support for UGTABLET WP5540
89c468c70d554f918d64eab02cdb9d7538954a76 Revert "svm: Add warning message for AVIC IPI invalid target"
b345c7ec0e1063c28fb2e254616e82d27ec4ff73 serial: parisc: GSC: fix build when IOSAPIC is not set
a4935e2776697ba8fd20ed45f23a34b512a696c5 parisc: Drop __init from map_pages declaration
7917803c0af15c01d102ca95ea5485b0de7c3619 parisc: Fix data TLB miss in sba_unmap_sg
f3e466eb6bc184397bacb96a4fe213bfb0f1cc69 parisc: Fix sglist access in ccio-dma.c
4b3cca9bd39d34399ab024b9cc7ed3f1dfbb15aa mmc: block: fix read single on recovery logic
0cbfdf473fa1034afa6ef9ce2126adbdf07d91f3 mm: don't try to NUMA-migrate COW pages that have other uses
ab8bacf513ab3f92232c7df851b52958a1a0e701 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
bd6b1869f45ae5353dc0ffeb789f18a18ba1b063 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
33ac27a0a6587eea8f5d708c24c50fb868e96efd btrfs: send: in case of IO error log it
b7f3bc98ef51dcb05dafe7bba7a8ed6eb3c5a72d platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
99e46a926a7eaf15e84dcf9d24370053dc5c0353 platform/x86: ISST: Fix possible circular locking dependency detected
cd31d94f73b67b583f01b91a568a4aec90034a56 selftests: rtc: Increase test timeout so that all tests run
42a1e368a37826cc33776439e4d235e6a2fb5ccf kselftest: signal all child processes
75ed4e952f1e3f67bea1ab05c91f241a1e0e6867 net: ieee802154: at86rf230: Stop leaking skb's
8e05a7e1f84b41beaee01b061f4929f4dc2c59c0 selftests/zram: Skip max_comp_streams interface on newer kernel
c45473d4c5b9cf5d27a3482e473df238eb1471b8 selftests/zram01.sh: Fix compression ratio calculation
717ca99a17bcf1df9e4185134472c0af964bf786 selftests/zram: Adapt the situation that /dev/zram0 is being used
d0de803e3797add320c55c094915ae19d96746f4 selftests: openat2: Print also errno in failure messages
038317663bf0ba9391783ebc3f86d670ba114e99 selftests: openat2: Add missing dependency in Makefile
ce557c3cf2fc60640ff7637e6cf6640ed7f79498 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
76124a64ae3758416149b303d7754b1970a1aa5e selftests: skip mincore.check_file_mmap when fs lacks needed support
07217cc3ca60c3d92d2be72ecf695ae3cfa12b2c ax25: improve the incomplete fix to avoid UAF and NPD bugs
bec6f073dfcc739926ad7d8c220b09be4ef70aab vfs: make freeze_super abort when sync_filesystem returns error
a72ee6d1d7cabb40e39db14535d2342685735193 quota: make dquot_quota_sync return errors from ->sync_fs
b711a2950a27ac5c47afb110b4140f960c1e53f7 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
6b98b45f1bf7ece4858b2c4000a0468223bcb197 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
ca46eca61fec2ebdca0cbf5b03228800df51a9d4 nvme: fix a possible use-after-free in controller reset during load
d660fbe056fb1a9557e79da8249595dddbb3ae49 nvme-tcp: fix possible use-after-free in transport error_recovery work
92a1615041525523cb032b043f8b01de87243d14 nvme-rdma: fix possible use-after-free in transport error_recovery work
cd55f6d2370bab04a3a6854baba720a2844e1337 drm/amdgpu: fix logic inversion in check
d9b3561840ac8b1c9fc1da9a3f16285221e4a292 x86/Xen: streamline (and fix) PV CPU enumeration
e130eff5689302db975838e639275fc1adbf5215 Revert "module, async: async_synchronize_full() on module init iff async is used"
6d9a6a5a6b68322413083495232c2eee35abc952 gcc-plugins/stackleak: Use noinstr in favor of notrace
cb6d45ad1593dbd559c2f624b47cd3a2b1a2f79f random: wake up /dev/random writers after zap
761b80f35045306e99398cb78c410988f293e818 kbuild: lto: merge module sections
fc9196f560f6a2d0521e9c264e04ed256aaa90d3 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
db98b064793a9de735bae4a6dfb4c26ce399ab68 iwlwifi: fix use-after-free
936fdc034a981ce3148f7f02d7bd8d2afb51107d drm/radeon: Fix backlight control on iMac 12,1
1c1fbc84a46dfae97b553ca832829cf0a48c289d drm/i915/opregion: check port number bounds for SWSCI display power state
e338c6e7efc8b329923ab9196e168b8c9100b444 vsock: remove vsock from connected table when connect is interrupted by a signal
d14058f776b30345e9ed597475ec026e4bd759d3 drm/i915/gvt: Make DRM_I915_GVT depend on X86
90328c0f35967b8a377c5dc4947de7eb7ccead1e iwlwifi: pcie: fix locking when "HW not ready"
db7c002058406fb4ee8093576f1a4e1be54d50e3 iwlwifi: pcie: gen2: fix locking when "HW not ready"
3e654f89320b2118e6adcf62cc3f6cf9ecba0ea9 selftests: netfilter: fix exit value for nft_concat_range
5587ea19c65ad73f9c736f8bcd0ab80190469146 netfilter: nft_synproxy: unregister hooks on init error path
28f0f9adf8dda884cada0d0f76ca8618d0a05aef ipv6: per-netns exclusive flowlabel checks
cf3981de596f7eaf4b545f263bd470f154114815 net: dsa: lan9303: fix reset on probe
8c34dd405bb2ea61e6ca91ad9c4602e2521ceb31 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
58fed03af4c38197e0f315c7121c0956ef8544cd net: ieee802154: ca8210: Fix lifs/sifs periods
a1c329202246387428c6fa02f1e304215ec5f7ba ping: fix the dif and sdif check in ping_lookup
6b3a681537b4f2d35e6b2aa506ce8566e16b2910 bonding: force carrier update when releasing slave
a0fcc52b322b9aab5a731571a4faae7ca09e6a75 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
0d748455bc3122a295293304f1efae4192bdee04 net_sched: add __rcu annotation to netdev->qdisc
c2efd527b2bbeafde4ee40a4d45a79741f11654f bonding: fix data-races around agg_select_timer
3bc927ea3bb597f43bcb5868ec4552548ed7fdfe libsubcmd: Fix use-after-free for realloc(..., 0)
6b1eef660a1c2ccbae8212466a7919f935b997ed dpaa2-eth: Initialize mutex used in one step timestamping path
ef98aab74ae161fee5266041c4339db2c51e7e51 perf bpf: Defer freeing string after possible strlen() on it
825eefa82831161c831d5d2d93c8cf5e0b19c63f selftests/exec: Add non-regular to TEST_GEN_PROGS
9e5ddede84b0e5e4d470f255beeaa0f7d7d31ec5 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
f4b8f1f0fc99e4b27ebb2b402e19bc9f120a57fc ALSA: hda/realtek: Fix deadlock by COEF mutex
fcb949e06b31d5538de899ecd243194199a0f277 ALSA: hda: Fix regression on forced probe mask option
e93c86dab4b7b0bb511841f88350b0cfe0bd384d ALSA: hda: Fix missing codec probe on Shenker Dock 15
d262a44e5ba3d41ade65a4e3966f14bb4eeb2c5d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
e7fe5ba244a2135399f08ac0f949a61505434597 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
e55a20b714b393774b0dcddcb48f869b402060c3 powerpc/lib/sstep: fix 'ptesync' build error
1f3c3331f0fea17d1b0da5723d9d54231cbaf08f mtd: rawnand: gpmi: don't leak PM reference in error path
76f8ffe339b276f9eb3002ca1ce1a6742b73f97e KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
4c7a7189a1e21b2766f62ffb73676fcf3a7436d2 tee: export teedev_open() and teedev_close_context()
c639a0bdf6c1828e46b1b905caddde4270f6c0f0 optee: use driver internal tee_context for some rpc
174cf50733eac19843afd15f35f32df4fddf9017 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
8a4fe70d90a007a3de34a0136e36c010615890e0 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
5008690e88e57ef70df0785c0476b1264dfba145 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
1ee2d4688b96992a53034ac75e0285d7add5c9a7 ASoC: tas2770: Insert post reset delay
ce51b0801c9375d77d271fd02ab1403b5c580f29 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
2ea73e4147917c4e7e5126b97fa1d33bc64a1c16 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
e755f4962dbfca48c43d6a208204c7ca446e48b1 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
9f79dc14744205e20dbf7b71791f72e3bf077789 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
55996c675d791f5ad524d791e6e17c88e955da88 NFS: LOOKUP_DIRECTORY is also ok with symlinks
b3c9a6a3a2e3c3f8fbc633268988e6fcea1acb3a tty: n_tty: do not look ahead for EOL character past the end of the buffer
bfb46f5b8f78c59919fabc91efdc888a36ca250a NFS: Do not report writeback errors in nfs_getattr()
377d97b0eb4c0e20eccb0ae394c02f6276ed47af block/wbt: fix negative inflight counter when remove scsi device
a4c2f827c57243eb254bb32703a56748d1098e2d ARM: OMAP2+: hwmod: Add of_node_put() before break
17a942d8d0e5a2aad6de30e93fce076015fd2b38 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
cb20c31a96d43f1d6f7ad04b88fd0aac81afe26f phy: usb: Leave some clocks running during suspend
96c025e62f93f8d46720496baed669a38d04f6e2 irqchip/sifive-plic: Add missing thead,c900-plic match string
7a6dc53c0845428308c8d7a6ae4291d09dc37c40 netfilter: conntrack: don't refresh sctp entries in closed state
bbd69e16c07ae39f10c1f120129354cd791ae12f arm64: dts: meson-gx: add ATF BL32 reserved-memory region
52a197909c30fbf977a10d70cd0a80b2ab2498f5 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
6f38ce168758642c8034bcfb022ba37028000393 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
3e3f9b8dec146e22ca01c01c9aeab020bfd092a0 pidfd: fix test failure due to stack overflow on some arches
b8a301377281c44f33631a6f516c39674a1c118f selftests: fixup build warnings in pidfd / clone3 tests
83f202523475852ac9eec91797de17c0521de874 kconfig: let 'shell' return enough output for deep path names
4ba2043d97f37d30bd87e2f4336229123195c5ef ata: libata-core: Disable TRIM on M88V29
cc4e96c8edf6478c0b71ca820e04690151f5b127 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
d0b2445dc470a4d9e9f12dce588950c9007be278 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
21f372023ef62cc6f6b1326de4a3e3d576a1e816 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
41196d7677db42505ab4130e1cd9121fbceedd90 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
21e161238c9e8e122f78e647209ad73afd747fb4 net: usb: qmi_wwan: Add support for Dell DW5829e
b984020a161ff37306e61f7a232160b557128546 net: macb: Align the dma and coherent dma masks
e437828b3a54fb8cd3332725646c77a8d10a0f05 kconfig: fix failing to generate auto.conf

--===============8617470937698303115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fefc4fb6a47-a86317686418.txt

6a55d14d53440f7c6aebc7c73d6400211007aa84 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
023ee216c178fac371ec621d3c82d17cfa64041e fs/proc: task_mmu.c: don't read mapcount for migration entry
e84964fcec75cbd7bebf71ef4acf003fc923b667 btrfs: zoned: cache reported zone during mount
fea4af9c4cab1b32f0e2ad1eaac76e53cbf2687a scsi: lpfc: Fix mailbox command failure during driver initialization
9e3dee7a7c29a04b381cdf26d29ca5e726ca8a77 HID:Add support for UGTABLET WP5540
40e881d4f20cfe4c37f619aa309845ed7952302b Revert "svm: Add warning message for AVIC IPI invalid target"
f19c2bf80a68813d106a2f0abfaf50f2cb5c842a parisc: Show error if wrong 32/64-bit compiler is being used
5a0d31148c4c8eef1e7df02d072708292b04d898 serial: parisc: GSC: fix build when IOSAPIC is not set
40cc30c545b52e61107e5c52601a0db232b3e3ae parisc: Drop __init from map_pages declaration
04dffd4d87810d5af096bcbb83c0fab384af8a79 parisc: Fix data TLB miss in sba_unmap_sg
467580f30001f3c5078360f5d825bb20ec44a25c parisc: Fix sglist access in ccio-dma.c
3315dd3759a9bfecb92368472873fdc5e3f08893 mmc: block: fix read single on recovery logic
d931d086c309a325243d7aa5b0851f53b69c8f50 mm: don't try to NUMA-migrate COW pages that have other uses
8d6bceccfe1bc89801b6a37749e7bd17d007ee7e HID: amd_sfh: Add illuminance mask to limit ALS max value
3214ef1faf199bfcb0b1b71e6f6ba2023694fe26 HID: i2c-hid: goodix: Fix a lockdep splat
8a5b908d097ba52b92852423af2f70dc1bba48eb HID: amd_sfh: Increase sensor command timeout
4f54251521e6e988f673ae01134d91d47a61e447 HID: amd_sfh: Correct the structure field name
734ab1b9c7d45638acb4275ed51d90ce06b10ee4 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
c7e840cde1e6dbd12f12fedc9dd8d35b1cb7926c parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
104ffa6f4c584c3645aaa73646e36910fb8cf793 btrfs: send: in case of IO error log it
91481e70af1b1219519bb2ee5084f4b60dc93e7b platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
bfbb74056325744f6ace3df89944b824e93448f0 platform/x86: ISST: Fix possible circular locking dependency detected
8ee49a1bb9dbeaed975190288376604e9effc505 kunit: tool: Import missing importlib.abc
51fa05b8c1eb76b8ab42acdad2a769ff9fdda42a selftests: rtc: Increase test timeout so that all tests run
6ba53719631361420e3805a9a7a8bfa6689b2e06 kselftest: signal all child processes
2e0f58fa191f86a9cf1cb08599a1facd927a76ea net: ieee802154: at86rf230: Stop leaking skb's
c2e5e3c1974e4885ca01834c9dbf493633c88879 selftests/zram: Skip max_comp_streams interface on newer kernel
9137a782a4952f63e8321d25ff6fa87dfe58d227 selftests/zram01.sh: Fix compression ratio calculation
f752bdc83c5d525488d7e7432bdf425d77109861 selftests/zram: Adapt the situation that /dev/zram0 is being used
bf12a92795c9936e11618675f83f3390b8e117d8 selftests: openat2: Print also errno in failure messages
e987c37f62a8441d668458b4ef223a532f6167a6 selftests: openat2: Add missing dependency in Makefile
072a7d347dd4fbb481be6a726882d47d4f3d4a00 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
78433a8c9d076aebad36aa073edb136029eb550c selftests: skip mincore.check_file_mmap when fs lacks needed support
da77a870f234b95faad4b9533edd5e57947f8b43 ax25: improve the incomplete fix to avoid UAF and NPD bugs
cdc072b517eb5460e11af205096246232b9f4208 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
824cfb9eccd7d7599834f2524d7e67dc24bd4d59 vfs: make freeze_super abort when sync_filesystem returns error
95a605b4d1f23caf470feac87cf159012387702a quota: make dquot_quota_sync return errors from ->sync_fs
9a646a137da2a34ae1f888d5dd4527c3ec476ab5 scsi: pm80xx: Fix double completion for SATA devices
de3768e7a56196b6605e4cfff97b5fa7f716d39a kselftest: Fix vdso_test_abi return status
5de69c54de4d1e70f165eec407720ddbb6469d73 scsi: core: Reallocate device's budget map on queue depth change
54d3d995515bb4a34dc0f05ef501cff95ca39989 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
f8f891cebfce742b6bb5081f7ee2ec985aafc3ed scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
38af0a06d98e9acd42f5012a44cf51f869a7b8b3 drm/amd: Warn users about potential s0ix problems
b9dc85b2952b31a5cf7a8ffb7b762dd4b487d06a nvme: fix a possible use-after-free in controller reset during load
6e9f76d5d6ac36de2dd7b8c30a7b494e98b01e51 nvme-tcp: fix possible use-after-free in transport error_recovery work
38e9b2810eb3b19e018324e15653c2cfe79e5d43 nvme-rdma: fix possible use-after-free in transport error_recovery work
7f18820877facafb4bbbba456eb739fa596197a9 net: sparx5: do not refer to skb after passing it on
0cb73e7d66c731a7de81fa730a483c96675b41ee drm/amd: add support to check whether the system is set to s3
1ad40971a3676ea2943af05f595f2d99b57be2f7 drm/amd: Only run s3 or s0ix if system is configured properly
08650b78854f00895476e29fa114482c03d9a334 drm/amdgpu: fix logic inversion in check
8881644836f0f3828185377c55fc1fcc620b4bab x86/Xen: streamline (and fix) PV CPU enumeration
8e235fcc6b08f12db76a2479a583a263c04948ed Revert "module, async: async_synchronize_full() on module init iff async is used"
83c3e5c8c55307c940467fde5a26131aba477f89 gcc-plugins/stackleak: Use noinstr in favor of notrace
84d5784ed8160e5c2570b10dbbe727f4a7b532bc random: wake up /dev/random writers after zap
094c7f4bdb4a0ffde35afc72283b86065dc51c85 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
468edf514e225c708261d8090f6986e7e453db1f KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
316e9049ac92c5ceccc575510cecf45a7510769e KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
ee7aa73c59304d0020d72fb242264e1711fe6a6e KVM: x86: nSVM: fix potential NULL derefernce on nested migration
96323f188a24dd36eb76cc4450c84f6ab1cd19ad KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
7b1bea27831e9ace3579d5a7e8a9633a7a1749b8 iwlwifi: fix use-after-free
a63c4d01d9750a397fa7bc676a5e00bf771b1438 drm/radeon: Fix backlight control on iMac 12,1
dffc20b90e65840b826e5d1eba26661bd4ed4d28 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
fb81900cdd4ad9fe62e9071524c2fa2d57ebf7b9 drm/amd/pm: correct the sequence of sending gpu reset msg
920b3859763343379ca43d37324b91ba21c397fb drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
d6d2c9a0cea1e36e4fa085dc93d4e3a50b89df50 drm/i915/opregion: check port number bounds for SWSCI display power state
e903e3637baa89360e514adb8a3ef1ce25674f31 drm/i915: Fix dbuf slice config lookup
7e9d6a86c61b0fda969c4c022af834ec7d169e59 drm/i915: Fix mbus join config lookup
619775e19d00eaab5c886403b1071b9ac990dd6b vsock: remove vsock from connected table when connect is interrupted by a signal
fc69404c52df8e33b33753c05b147938fdd9fece tee: export teedev_open() and teedev_close_context()
bfc4c6e84bd1ed20fb044b4b93a507b3e94702e9 optee: use driver internal tee_context for some rpc
d22fd8dbd534ba23e4d302b06723553539819da5 drm/cma-helper: Set VM_DONTEXPAND for mmap
25d5699b22908df1673ba9058710b286b473a98d drm/i915/gvt: Make DRM_I915_GVT depend on X86
dcfc5b89c9c553236ec1c454de980b864503d060 drm/i915/ttm: tweak priority hint selection
69048b52ef02a2a9461c91fbb04352c6034d67d6 iwlwifi: pcie: fix locking when "HW not ready"
064f3fe4b637e7b2d39a77e8170dfadf49abca62 iwlwifi: pcie: gen2: fix locking when "HW not ready"
1a61e6f82b6923ce6ce7c214ff8d949106318958 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
818149feff6ccdf6ec8169aedaded4a7423b4cab netfilter: xt_socket: fix a typo in socket_mt_destroy()
b513692fbcc6aa84cbf7ad8d7bfc7ba3b287febf selftests: netfilter: fix exit value for nft_concat_range
96278100d780dc4f9a7bb6a71f8e1de09969f53b netfilter: nft_synproxy: unregister hooks on init error path
2bdffa0d68f4b2acb577b004c4906cf9efeade3a selftests: netfilter: disable rp_filter on router
525cd85a52f5cb3c0e40f2234823aee7266c5c50 ipv4: fix data races in fib_alias_hw_flags_set
1310e8a8da8e9249b0cf0fc37f326c31d84b4dbc ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
8b5ccdfa9dddcec58c9927bc1aac7f4cfb7b2c96 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
00bf6cfb2d21171ac62a5ad347a2370726afe9b1 ipv6: per-netns exclusive flowlabel checks
333d7c200532937c0e27042ec96413689b2118b6 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
682944a496f8e9f7234144aae2da4bdd8976b52e mac80211: mlme: check for null after calling kmemdup
cb75a142d0094f07a405341a5e805332f01e0583 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
b6ac58879524dcd1d10590fee8accd6e70e14e02 cfg80211: fix race in netlink owner interface destruction
f5d4333b1a441863fe7e2aabd2c81215ae3fa5bc net: dsa: lan9303: fix reset on probe
a930d64a36cb977393cbd5da3706ed30a6ed6c21 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
04cb5b42c0adfd62d8d904de281234b742e559f7 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
7640b35403284295c79a8c49d553c9c26dfdf03c net: dsa: lan9303: handle hwaccel VLAN tags
45774a55fa661b710ae7bd29d48e3ecc88eb6319 net: dsa: lan9303: add VLAN IDs to master device
ff3e962617b012b420868367f1d9ea606f132261 net: ieee802154: ca8210: Fix lifs/sifs periods
1ca03ae1c20899012343876105e7faf0d1929e71 ping: fix the dif and sdif check in ping_lookup
0e986333f0ed2e82919416f48f938bed58a8f187 bonding: force carrier update when releasing slave
3cc5160b90c48a3d762dd4efd35a8b468858c71d drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
a4a8dade39255db2fc188fd5613ae0980ae388da net_sched: add __rcu annotation to netdev->qdisc
c8310550410f4bfd6fce3776b4fa68e9e02025c1 bonding: fix data-races around agg_select_timer
deb98c6a184e11e187016eb7594a23a9ea0f0a9b libsubcmd: Fix use-after-free for realloc(..., 0)
c4b78047f0273bee9d65fa1b8a8e93dfeef60e26 net/smc: Avoid overwriting the copies of clcsock callback functions
24db6f7546884b7ca5aad6b4f6502058a2165ad6 net: phy: mediatek: remove PHY mode check on MT7531
4ec2b17387baae466d7120254033e5fc3f99830c atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
939cef04ff274d679493f8b162491cfedcce9987 tipc: fix wrong publisher node address in link publications
3889176e831b80e42eecdc0ced464c156516c7e7 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
dce81369d88d2736c2e7213938b9361b16a7cbcc dpaa2-eth: Initialize mutex used in one step timestamping path
37559bce4e3734e0d7b705f409d5d116429ac948 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
32631fd1bcae7b51bf295634bfbce09ce62c1a61 perf bpf: Defer freeing string after possible strlen() on it
003795f625763761e5f4d95c3d80491905105d13 selftests/exec: Add non-regular to TEST_GEN_PROGS
2bb57884036213dbe6eb7369c6cafddd8fbf6037 arm64: Correct wrong label in macro __init_el2_gicv3
f73e34a22a0db387820ca73e02e2caedd47521cd ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
69067644fd791cf121f64663051bb0158f2d1216 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
a501cb8082aaa08a20ea3bd8627cbb7eb0db1de5 ALSA: hda/realtek: Fix deadlock by COEF mutex
23f4061b846686564fc6c1fb7d33eeaa01afb0d2 ALSA: hda: Fix regression on forced probe mask option
1e5200e8257e9fb5882e945b7ea88d9c02f4b6d5 ALSA: hda: Fix missing codec probe on Shenker Dock 15
18d11a088a1623f819afffd851b5c85d4fc766c4 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
1894a5bf0fb3ec3ede226712499c5cd2bf3cacd8 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
3e4a7835a9f9f7470d4fdf8d04087c12605a1e94 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
5ff86f81880f7d6528c15c707f9cbd55acd0914e ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
6314fb260602bc8c1247e77b051a24beecf74a3f cifs: fix set of group SID via NTSD xattrs
1062553b5bbed714fb5dce72d69f3e4a65550b73 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
f8392491b86ea25ea4fa31ae0d22f9b054ed01a3 powerpc/lib/sstep: fix 'ptesync' build error
ca7522550053a3b930672b54b658e4f8484ba4b6 mtd: rawnand: gpmi: don't leak PM reference in error path
065234557ec8e5bc35cf50578a48c754fb5b92bf smb3: fix snapshot mount option
decf69397cf4a92308833e9aa691f1809462ce14 tipc: fix wrong notification node addresses
fadd70523b6ca3b0c8e0963f6715b680d1ba8bf2 scsi: ufs: Remove dead code
71e768b9828029a30d0ced5d2ebd40ed8e305d1f scsi: ufs: Fix a deadlock in the error handler
5778ce768c7dbdf93c93b080013fbc198702c275 HID: elo: fix memory leak in elo_probe
0eea28d5e30543031200da608af410de300b98e2 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
0416bb7930b7208cacca9e7967f20c4753325a7b mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
442a5a6945704bb9e2d432f5185ff3f57ab153be mtd: parsers: qcom: Fix kernel panic on skipped partition
c435baca655142d97051f2f22402ceff3ae3b847 mtd: parsers: qcom: Fix missing free for pparts in cleanup
be7ed54861fefe4d4a2e73d9db51f3e58de1c08c mtd: phram: Prevent divide by zero bug in phram_setup()
9d0bf20bc19474326293cd723b64ea6f13856114 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
c3e3a8e559ebd5827594e1fd0e644909a04678a9 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
fedf4c0ef9d62a67e3f615c04685a4ea26bb1294 ASoC: tas2770: Insert post reset delay
bb0eefbb107de3819311571ee2a88312bf58019c ASoC: qcom: Actually clear DMA interrupt register for HDMI
c58dca5d2d1c02b77b69d533069429b0be4c14c7 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
6a3d8a3e06b28cb4a2b580b1bc1d402d7e208115 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
cdb05f1263ffac880df1da20ad2e815bb818a469 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
3e35360092c2c8936309dcdd9fd479f77437c476 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
2f4fddc2a5e0044c0318bbbed90d1621d44a14b5 NFS: LOOKUP_DIRECTORY is also ok with symlinks
37dabe337f5144c298b58c8625f08927a3e802d7 tty: n_tty: do not look ahead for EOL character past the end of the buffer
c000ba2bcd99e52f1dd2da44be496ae81ddd18f7 NFS: Do not report writeback errors in nfs_getattr()
4fbecb2ca990f0779658dd6f16c45d0c31226f8f nvme: prepare for pairing quiescing and unquiescing
97c24f4253aaebf3eb2974faba5c2cdc8142383e block: fix surprise removal for drivers calling blk_set_queue_dying
474a8079ed73eb4874ca9650130a28dd2144a3ee block/wbt: fix negative inflight counter when remove scsi device
d64dcb3c6c18521a3accb58ed7e89b6f7227a857 ARM: OMAP2+: hwmod: Add of_node_put() before break
03ef9f14956d27b599da46a2bd0455ae3f3e79fd ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
d1a2b82dc05e20fb703e094917578de6b8156c44 phy: usb: Leave some clocks running during suspend
401115df378d4a890aaff3e5bb947817dbdc4c5f staging: vc04_services: Fix RCU dereference check
6b3b1d1528ade747d0b963a1d8430dec6bdeaa7c phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
4ae683f888851c7caf257223b829ddd31d828766 irqchip/sifive-plic: Add missing thead,c900-plic match string
020b25d92ef2983dc79e8766a63a780e82860512 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
63d67a626733e7cf6b66f66a7d09cf6b9d2730a6 netfilter: conntrack: don't refresh sctp entries in closed state
a0aa71327139364ddd58a86ce142b140a6e14479 ksmbd: fix same UniqueId for dot and dotdot entries
546601a75a6cb615f0970f8df31b8e07900aacca ksmbd: don't align last entry offset in smb2 query directory
899150076cc60c540f1dc55ff313ce07e4c85f6b arm64: dts: meson-gx: add ATF BL32 reserved-memory region
8082e5686087ef3441b04e6358b6d33c1ab8d060 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
4811b3bb124fa690cf07d7f7df8a7487f103cb21 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
519fa0a42ff2acba95c2de0f9f344f3bac8b05b6 pidfd: fix test failure due to stack overflow on some arches
b948f7fe327789d11dd3e737f0da9c40a56d8b5d selftests: fixup build warnings in pidfd / clone3 tests
a93b9ffef5c571bfa83bc90d1176330fa8f559d1 mm: io_uring: allow oom-killer from io_uring_setup
b67717007bf58f275b56189da3ebe79a8364c776 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
bcbd7c61be003022e6ca71fd584de3b09c37932d kconfig: let 'shell' return enough output for deep path names
e70639c07d69fdec0620dac778b4a709e6b916a7 ata: libata-core: Disable TRIM on M88V29
0980e303414e54cf894b0b11acbc1395e085a8b8 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
d5cef242629ec33654f3367167a465c1de59607a xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
3134d1e31b27a6cab9dba2c8e3d5a2850ff95b7b drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
751b0137eba93a9ea300153ea3b20acd4af82531 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
a356875c37fc6dfed6af207f2b99c72a2a9ac171 display/amd: decrease message verbosity about watermarks table failure
894aa1f0a96f6befa678d839f47993799abd572e drm/amd/display: Cap pflip irqs per max otg number
2acc209f105dce277f98517611a78d33ca9e6804 drm/amd/display: fix yellow carp wm clamping
12588b1dfbe9910ba1465bb8c5242e82d9437eae net: usb: qmi_wwan: Add support for Dell DW5829e
628430aa619342d575ccc994b232ee17e675439d net: macb: Align the dma and coherent dma masks
a8631768641804e846a9687044192f6c83b18155 kconfig: fix failing to generate auto.conf

--===============8617470937698303115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a11ff1edac3-b1b372a8b80e.txt

80e0deafbf50ae03623545a50608dbd2b068d43d drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
6ab3a4dada373313f6cfc1fc95989cf2b20e9457 bpf: Introduce composable reg, ret and arg types.
9c67be56109ff5d4e094d88a79473b9c81582747 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
4eb3b2cbafb2f6433fdd176f2dfeb3d71770bb4d bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
eefa5a864d1d41644147bb4ff9e8421b0eba7cb8 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
cc479cb63636fcccba0465e311f9c5dacd32af83 bpf: Introduce MEM_RDONLY flag
c4cadec096df04b1e89a9829e105ff24ae9c1358 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
edd88f54979fa582bacfcbb67f52ba3f43d0f1c1 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
31ef47ee4abd61aaa62b4045c7dc602f119ff343 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
40bbf75b9f59437e8a552470467d405852bfe3ff bpf/selftests: Test PTR_TO_RDONLY_MEM
739981523eb2f56d61d50e15b3d75e21367b14a6 HID:Add support for UGTABLET WP5540
cb4e44a514d4d3a554c3a2ac05276aa828687fde Revert "svm: Add warning message for AVIC IPI invalid target"
9be010504eb3dd40c38c5e3ce121322ebc23b2f2 parisc: Show error if wrong 32/64-bit compiler is being used
73c4f9be56e9e57d692bbb4e812e135a7fae5294 serial: parisc: GSC: fix build when IOSAPIC is not set
dbf39dc88921923c6bbcc29fdf8ea9e510351ca6 parisc: Drop __init from map_pages declaration
ceb539d733bdf5aa025ce4172fed7ea98c97171d parisc: Fix data TLB miss in sba_unmap_sg
77f72e5716273dd69b230cb6e7033e5e8a0edefe parisc: Fix sglist access in ccio-dma.c
5ecb219688ef078af551567569fad2864af1fb0b mmc: block: fix read single on recovery logic
23ee06bd1a398492f3a9254b5d0c583e4b39f8d5 mm: don't try to NUMA-migrate COW pages that have other uses
bbad2a88548462e172a695a1f5fd4d681f1f2779 HID: amd_sfh: Add illuminance mask to limit ALS max value
6151bc711541ca25b03548a39bcdc66fa7ef8d2e HID: i2c-hid: goodix: Fix a lockdep splat
633e2ec68ac3dbcc0d69641b972f0e0b13f65d42 HID: amd_sfh: Increase sensor command timeout
231c100e72deeaddbbe9ca51a619409e8562fe84 selftests: kvm: Remove absent target file
4cb04ce32f3c88fe38be3e4d7753396e685d198c HID: amd_sfh: Correct the structure field name
3da325dadb0c8baa435d8feb5dce3f20a241efa3 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
9c42aa6f06338278057e0e2e31a30c2bea6a6b1e parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
d862e2556c4a01f4e36ba703829db9331211215f HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
34df47967ce6a57830f0420c860f6f5875cf3485 btrfs: don't hold CPU for too long when defragging a file
b27d48294d07844a51b9f04ed7e384dd1d022a98 btrfs: send: in case of IO error log it
ee8a25fc11f6947c067a94ad0972b08330792a82 btrfs: defrag: don't try to defrag extents which are under writeback
9974a0986e22d7a9cc2fbb48c635f50ebca8f99b ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
9be32398757eab0697623d5235585b8c54098b17 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
788e877205db85bbddc308ba7ac56dd1a2483f7c platform/x86: ISST: Fix possible circular locking dependency detected
c44e3192fbdc6c6d3e773e176dc32d22aa11064e platform/x86: amd-pmc: Correct usage of SMU version
aed4138b583ca3acd7de19b97b97ddb5c9179005 kunit: tool: Import missing importlib.abc
58d37781c551457156089867fcd7808185469785 selftests: rtc: Increase test timeout so that all tests run
daf987460942bbe8c863fc10d50f45a17a379690 kselftest: signal all child processes
4eb103305496dd2ec05453337e54896866d0d525 selftests: netfilter: reduce zone stress test running time
b186a3b77968e4f77025fbb8e872ee24d524b733 net: ieee802154: at86rf230: Stop leaking skb's
e923a115c18e4b5d24b3e10e623eba332247c2cb selftests/zram: Skip max_comp_streams interface on newer kernel
bf23d56a9d7f4ad002957664f28b5452851813c1 selftests/zram01.sh: Fix compression ratio calculation
816ab7fceea281c6672458b5be5c6565139e2aea selftests/zram: Adapt the situation that /dev/zram0 is being used
cc17805377bce11acaa5724387b99dd028f31c76 selftests: openat2: Print also errno in failure messages
b61805a0236cafc4f2623ba6a1d13027eae06873 selftests: openat2: Add missing dependency in Makefile
ba38d74f261e5fe6f477c4011d810a832fdecfb5 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
7ab57700bbd1e3f74551c9f9afcd6343f837f823 selftests: skip mincore.check_file_mmap when fs lacks needed support
be9ae1b7511cd8ce3f4199aae68d82e74be6a418 ax25: improve the incomplete fix to avoid UAF and NPD bugs
8d4c11d52e8a7e16f4ea556a983aee640e45672a cifs: unlock chan_lock before calling cifs_put_tcp_session
8ccf89f7f23f56f93d13a89f92ba730d24fcbfa3 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
4a6948065f6ed201f562ca77a8bbc858d06ba59a vfs: make freeze_super abort when sync_filesystem returns error
dc865580ce01b66edc0169b3bb2e4605b4d93fc8 vfs: make sync_filesystem return errors from ->sync_fs
54bd707bc1552bcf29ded7ed38d9b5e0d1c54737 quota: make dquot_quota_sync return errors from ->sync_fs
11f43c820a2947b31d3be698c70f4c09fa790284 scsi: pm80xx: Fix double completion for SATA devices
928f335580c33df34e25d2db1cceb1cd4b495feb kselftest: Fix vdso_test_abi return status
bddbc54ee606b5ac9e10a10449e19b184a2d0fb7 scsi: core: Reallocate device's budget map on queue depth change
c38ae29dec88481862a0a7170ba70702e5cd7ce9 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
ff28d5aaa191996e84d94e9272dfcd874ff83503 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
346186bca241877d2ef635bf6d23a3213ceaef5a drm/amd: Warn users about potential s0ix problems
eb4db3f42503cf09ec927f281e2be255a11c9aba mailmap: update Christian Brauner's email address
6e295f9964833ca62a8262b637ba5e7bce2a91a3 nvme: fix a possible use-after-free in controller reset during load
3ac34a6690b203a0de530865324dbded9ed85472 nvme-tcp: fix possible use-after-free in transport error_recovery work
17c76d907a50070e6bc087964325c0ef8533b5c2 nvme-rdma: fix possible use-after-free in transport error_recovery work
d4dc209ae5c2dd09cd9b58f15a8fb26499279f37 net: sparx5: do not refer to skb after passing it on
e566320ca1554f9972925adcf9c5770716d3f306 drm/amd: add support to check whether the system is set to s3
09f7504a2f5ba392521c1f524a0496989904b3d1 drm/amd: Only run s3 or s0ix if system is configured properly
75ab8f83f93cf71ec8e38094cc10386d89ebc065 drm/amdgpu: fix logic inversion in check
b08bc0860f0e635904bccb6d750fac363bf0483e x86/Xen: streamline (and fix) PV CPU enumeration
2190fb3c31d7a68447d884b500d3f69618735054 Revert "module, async: async_synchronize_full() on module init iff async is used"
020994b119337907b98328d06a71c9490a6f52b9 gcc-plugins/stackleak: Use noinstr in favor of notrace
3de218feabe0f743aa34eab5f8377089dff6a061 random: wake up /dev/random writers after zap
1a3456df8b60ba0d47973a3565811545fde9a75c KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
d62e2dfc98f7604f89ce993dd84646b0cd6f8b28 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
dda0edb42aea60d680e81b1e3d1bc566e2ba29f3 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
9b65065a91b5617a18c61882d762ef034ada950e KVM: x86: nSVM: fix potential NULL derefernce on nested migration
2159dccbacefb869671c17a577c5013d1a406879 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
45474189fb72353d6876aca20bce2acde2986f38 iwlwifi: remove deprecated broadcast filtering feature
2b4e40bd9a20a6b793b15f2436afd45d69dbb0fb iwlwifi: fix use-after-free
55c46406e4c249b459f6429c2236b84f69953131 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
fc8e8a7154e62130046801e2637aa3d1dd9eb2c0 drm/radeon: Fix backlight control on iMac 12,1
60529e5177668e03c1f79460fe85d192512b0afc drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
94234f2789fbb7807599df1feefba97aede707f8 drm/amd/pm: correct the sequence of sending gpu reset msg
2718fb87a15470e1ee039e8236a3d20cd7d2a3e5 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
47d22c5754cb618759f303f19ed18b487ec8aece drm/i915/opregion: check port number bounds for SWSCI display power state
9a58bf297b1ab7caf6842cc5cb6272c462239a58 drm/i915: Fix dbuf slice config lookup
712233afb57c935eab5443b4b878c223edb44ce1 drm/i915: Fix mbus join config lookup
b91c7e52269ebc2924f7b94b8ac901dc9da93ee3 vsock: remove vsock from connected table when connect is interrupted by a signal
8a8168c65189f1b5f80459afd623f07bf843ff8b tee: export teedev_open() and teedev_close_context()
3d767b18d0d0694dc309b83f530b230a13a3fbc5 optee: use driver internal tee_context for some rpc
6c2e8511e9bc4a9180b4bc2db05fb1ffbc5cb0f8 drm/cma-helper: Set VM_DONTEXPAND for mmap
079a6754b3048c88aabd37bed8e6f4a18ef899d7 drm/i915/gvt: Make DRM_I915_GVT depend on X86
3ea890c8ddb560c6b3cf7519e71048a8af8ac01e drm/i915/ttm: tweak priority hint selection
813a4b2d5a8d1722237790d5af280e5e325fbeb8 iwlwifi: pcie: fix locking when "HW not ready"
6fbaf8e663bbadf158f632fa858323c2098ffc0a iwlwifi: pcie: gen2: fix locking when "HW not ready"
07dd1fc5606b13fdc036b793b3ebc8a7649ce47f iwlwifi: mvm: fix condition which checks the version of rate_n_flags
dc5cf4123752c0d9d1c3fb26866d30c9fa7668be iwlwifi: fix iwl_legacy_rate_to_fw_idx
65a174e4e376a87fa55c63074d0ed85724078b4f iwlwifi: mvm: don't send SAR GEO command for 3160 devices
dfc7a9a5043aa99aaef67bf3974e7bc515482d48 netfilter: xt_socket: fix a typo in socket_mt_destroy()
641629303508358929b46902b928bed48dbe9c94 selftests: netfilter: fix exit value for nft_concat_range
bd416de77bb7acdbd566c655bf258fc463df5dc4 netfilter: nft_synproxy: unregister hooks on init error path
3a5186b7c680d76c54f853e7d1caab3b87eb52f1 selftests: netfilter: disable rp_filter on router
fa0b78d67dcf7b40042067b9a16ecd8215786b4e ipv4: fix data races in fib_alias_hw_flags_set
0a3637f61fd7670f8e762907b2d3fc7afb8fbc31 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
18181a2b3cfaf9e2ad42858df4437a7c282f22f1 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
ee935542d87e22d7f1ad7cca011e37705024b0a9 ipv6: per-netns exclusive flowlabel checks
4ff559fb42f550b003398d0cfc739fdfd51bbcc1 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
73ad23208983582388b9bf55f3fe45ad9fd5a02a mac80211: mlme: check for null after calling kmemdup
6244a3664d1cdeb3c823de130c16e35f746dde71 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
496045c139f1cbbf2dd7370bc70ebff6879fc9f1 cfg80211: fix race in netlink owner interface destruction
3c29f1288c723fa52fc16d18a25d88d6ed69ee94 net: dsa: lan9303: fix reset on probe
969a10a9bea5184fcd68ed74226b3ef676e2d00a net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
7885bc5732fb017aa1b7fa6feb6b71b3b4139e95 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
270015dd303b130ef367f8934816a6f737f6293f net: dsa: lan9303: handle hwaccel VLAN tags
b0224ce8f742ab7082cdf4dd200839ee1ecd39aa net: dsa: lan9303: add VLAN IDs to master device
0ed1cf3c67aa1fd4d666108d6da7e7776c8e5456 net: ieee802154: ca8210: Fix lifs/sifs periods
504a231a9ec111e922aaa64d4043db3ac4f1f4de ping: fix the dif and sdif check in ping_lookup
05420a01c1d9437e8ee1bc0cdacdb94ba85aff46 bonding: force carrier update when releasing slave
a0feca10ab538bdbd82d26e2fbfd84c983dea1a9 mctp: fix use after free
575244063626d1671b04fbce9c95fd2fe5c78a6c drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
8372c87ac5422a9ac8c2e4d6a0573f4b857d21c9 net_sched: add __rcu annotation to netdev->qdisc
c21254ca4cdf380cde7fc7a36c7ed9e69eaf8122 crypto: af_alg - get rid of alg_memory_allocated
a797b28a868273b1639ae8ea63daebc84c9de06d bonding: fix data-races around agg_select_timer
82309787f90ae1f178e3bd6ea41d1705b6db4b1b nfp: flower: netdev offload check for ip6gretap
f2ed65d46946f0c768f727ce5b18bc0d0b8b80d0 libsubcmd: Fix use-after-free for realloc(..., 0)
c830eeccf7500b7dde75d079f27cbfa96f1348d5 net/smc: Avoid overwriting the copies of clcsock callback functions
bbdbb356571717b47874d48957e04a53d1347bd5 net: phy: mediatek: remove PHY mode check on MT7531
cb90154915ea645fd7752117ba7429ba75930e18 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
20faf96a3e779e8d8c398772c919db3fc2bbdded tipc: fix wrong publisher node address in link publications
35854d230aad0286f974951b79d6ae9910329183 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
8227e2e51dbe2b744f99cfaa6961becb55f3a8f3 dpaa2-eth: Initialize mutex used in one step timestamping path
ee0c5f474e11d3598fc0cad373a0b0c56df1648d net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
df07f04dc9f15832148ec975717b7875c5811511 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
0164e714029620637c6e63300595a52338a9c6e4 perf bpf: Defer freeing string after possible strlen() on it
df77848d561b826eb6d965238a9571073d0f0ecf selftests/exec: Add non-regular to TEST_GEN_PROGS
9be52fa291f221bf3ece28192a315fba0baedf8a arm64: Correct wrong label in macro __init_el2_gicv3
69511489313f50e092a007d60c64790f74cab697 ALSA: usb-audio: Don't abort resume upon errors
697ede0323e70407cd376b89c1cff3444ac5d9d5 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
da02765983740a6247c5a7de9d61fbe4e4599c06 ALSA: memalloc: Fix dma_need_sync() checks
cb516d3e07a1a3372d4c6c2f20718d4cc0cf1d66 ALSA: memalloc: invalidate SG pages before sync
b43bcdea554e86f7a5d9eca6c65352d1dbe413cb ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
08576f8e801727049e7a99d44fc643bf94ff730a ALSA: hda/realtek: Fix deadlock by COEF mutex
afbd5c863277379c608ebd9bf6c47eb4ec8ddbf5 ALSA: hda: Fix regression on forced probe mask option
a2c73701f9646fc3590066287095063a2a55efe7 ALSA: hda: Fix missing codec probe on Shenker Dock 15
4615112bbe4a8212d23e26b39d395b48f08f7824 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
fdd09c2a7fc7a67fd815da09beba32d68da5a00f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
876f075d4a818a8213d9bb11f55362eea173b402 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
62720630d213e6b29fe6d9bf08df9a18f328f970 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
d41f27f1ee0aa9a5e06e9d806426f11ad0f8d3c5 cifs: fix set of group SID via NTSD xattrs
fb98837b10a61b8410159250cc5303c480c009e5 cifs: fix confusing unneeded warning message on smb2.1 and earlier
0e166bdd980fa589b2a8ac2b66e13f79073eac08 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
51399aef3eb55f8152bbe66cca407815bd092e2d powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
c954bc98d231de16c9314b339c0799bbe0826abd powerpc/lib/sstep: fix 'ptesync' build error
8845aafa354659e76c8e2d584e9fcd91eab1d438 mtd: rawnand: gpmi: don't leak PM reference in error path
6a2d1117064e5110d4a06b67fc8bac75edc58af5 smb3: fix snapshot mount option
fa092934984c76eb38b7abb6476b8afe4b7033ed tipc: fix wrong notification node addresses
14924126b33cb97048a136279f0655ecbb916be8 scsi: ufs: Remove dead code
7a5fccd73511f2e1e193accc308c1bdc9aadb560 scsi: ufs: Fix a deadlock in the error handler
1001640dcb308e1fb911b1ab83fd447a5bb71e60 ASoC: tas2770: Insert post reset delay
0d70626895b0262294446c50011494da4e5d65a7 ASoC: qcom: Actually clear DMA interrupt register for HDMI
b70cdff26bb81017fe21e5acbb8636dc9db7881b block/wbt: fix negative inflight counter when remove scsi device
b2d139726c643ad42bddeadd87b87bce546406fd NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
2b7879101db5f5ae05d4711520b5c7eb79021269 NFS: LOOKUP_DIRECTORY is also ok with symlinks
c0dd4790261c8a6a147ca8f20dc53f5abcd0d055 NFS: Do not report writeback errors in nfs_getattr()
83c2a03fd89845d1fc2425aebd9ffe753a83f8ab tty: n_tty: do not look ahead for EOL character past the end of the buffer
012c164365ed72bff5fdbb642634c8bc568eb28d block: fix surprise removal for drivers calling blk_set_queue_dying
2ca3ec2708e4814118e80a61dfe11cc78e41915a mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
3bcafd8fce21f683e083ebf8395bf43739e3e71c mtd: parsers: qcom: Fix kernel panic on skipped partition
56d74403036e92e1b8b6712de90f8a2515fa13de mtd: parsers: qcom: Fix missing free for pparts in cleanup
bbeaa1645e1c0c45ae408c332080222424f90d98 mtd: phram: Prevent divide by zero bug in phram_setup()
5d8014cc1ea3fe86e322b12209c8a88eb4d891f9 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
c22902d39d0a955954b946e3a88e4a082b934052 HID: elo: fix memory leak in elo_probe
bd22e0df4f6a3301ce8286ac05d152cb5894eb98 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
b0e3bbcb2e8762362aeb0231869aed51bffb6554 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
e723cad78f4012fd8a498d5472b019e838b984cb KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
210b3023e9f7319ce8f7eb918f192544e3f74bbe KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
2fbae472b21d549be5bc3235431d49abfaa38513 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
dd29b954031c5a1ce3efb40e57edf26ad1a07572 ARM: OMAP2+: hwmod: Add of_node_put() before break
4bb7f4bbb18a34f9883642ad46b75b060fbdf977 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
57e90035694a89ef25527eacc5de1b47f54acc80 phy: usb: Leave some clocks running during suspend
52ca49ed96353fa9c28c70a04393e4174f878ef0 staging: vc04_services: Fix RCU dereference check
0f4c96fe5bfdbeda2cd9297db0e1658a73d80931 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
8865e4b5ff8e4577480cc426e3063eeeb9806dc0 irqchip/sifive-plic: Add missing thead,c900-plic match string
f0976a187ff6a8bdfc11a28a38b941fe8198869e x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
5183af282308b71d46d5d5930bc2d12a1caa12b4 netfilter: conntrack: don't refresh sctp entries in closed state
7a9469135048b7733abef9a57f6009af972a146d ksmbd: fix same UniqueId for dot and dotdot entries
3764255a78800ab043a4959f207f3b3725c62db3 ksmbd: don't align last entry offset in smb2 query directory
2d6fe21f7c4ac6fb5cc1c12ddd775592e09c4414 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
37a9deaf96730346b8897ed9de47d85250317fcd arm64: dts: meson-g12: add ATF BL32 reserved-memory region
a4c995214212daebb0c83999d85fd2a2d9c337c3 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
01fbfae8e828a55e592024ecb37a7a6226476374 pidfd: fix test failure due to stack overflow on some arches
42d51d77d99b8c04cce10c9fad3f0f0dfe8922c5 selftests: fixup build warnings in pidfd / clone3 tests
8d8fe1006be6d0aee7b2b8f09ddbdcf2f31be670 mm: io_uring: allow oom-killer from io_uring_setup
2eeddd0ec21de490b3d7f150e670ab3366f5f399 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
0e23889294f74390eb409bf7900a5360395c5e3c kconfig: let 'shell' return enough output for deep path names
8b71bc6ee1f27e93f19ef67793b48e0cbf8005f5 ata: libata-core: Disable TRIM on M88V29
ac63c5c08df64735843ea11c922e24f4814d6d6d soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
fd878be756c682d0850634861d7ac99cd4449241 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
ae803ea3a22be26cf03b3fecd6e2ca2084208563 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
7d73e16bc762fb62b6abb4504ea7029d7b21021a tracing: Fix tp_printk option related with tp_printk_stop_on_boot
ccb660c7506cc2d5e57c4e236a7a756732816b82 display/amd: decrease message verbosity about watermarks table failure
b26257f2db5bbd95f71f937c16e377674d710171 drm/amdgpu: add utcl2_harvest to gc 10.3.1
5177fabf4aa8af1af01986cd87cb71f21575f486 drm/amd/display: Cap pflip irqs per max otg number
7addd7db8ceedb951f2042ad455fa32838ade30d drm/amd/display: fix yellow carp wm clamping
4f10e9242b8e27d46297f8dc3b97a3a5ec0ada78 net: usb: qmi_wwan: Add support for Dell DW5829e
09c50e31665c5f4adbc91ed311c8cdeb4a6d73c8 net: macb: Align the dma and coherent dma masks
b1b372a8b80eb3770e51d7ff91c36e4e2ac3f665 kconfig: fix failing to generate auto.conf

--===============8617470937698303115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b318e268581-8504f6c48ff1.txt

e599ae040120fb075d7212cc5e77ca25278594da Makefile.extrawarn: Move -Wunaligned-access to W=1
fb82fcac544ad19785e7d8f8c9507d1160403369 HID:Add support for UGTABLET WP5540
dcf45a8a7ae6b0b728e29336592e4a8bdc3adaf6 Revert "svm: Add warning message for AVIC IPI invalid target"
e76adb4d1acf79ada0e0ebaca753e954b3602be7 serial: parisc: GSC: fix build when IOSAPIC is not set
2cfec0a9eb39dfd887441c9aff5830b53751b35c parisc: Drop __init from map_pages declaration
6bc8c2d8802c1383cd14779143737b11f759ee37 parisc: Fix data TLB miss in sba_unmap_sg
6f5320bbd57016980656b231499aa03327ac3532 parisc: Fix sglist access in ccio-dma.c
6474fbea7d5ecea6e5dc14e1a6ee38578ac0b3a7 btrfs: send: in case of IO error log it
a5636272c21c3a773a662677d0d1d854c79db12f platform/x86: ISST: Fix possible circular locking dependency detected
10390e4ba14996d8a96fbcfad68e30ffa2a44fae selftests: rtc: Increase test timeout so that all tests run
1d14f21ff17707a4e73a7c0331d45403058fe90f net: ieee802154: at86rf230: Stop leaking skb's
3a29162b0bf5612ba6882bdb5638b6b5363a238a selftests/zram: Skip max_comp_streams interface on newer kernel
ed7301b20d08a57af88d07e63a3e3210b52d9e48 selftests/zram01.sh: Fix compression ratio calculation
b314dd918587e46532d8d351a7a0f017d13ff9e7 selftests/zram: Adapt the situation that /dev/zram0 is being used
fc2f0f28db726588566607ba9e53f554882dd4fb ax25: improve the incomplete fix to avoid UAF and NPD bugs
14cd635a5cb3c3618bf45cea0bed7b74af449efc vfs: make freeze_super abort when sync_filesystem returns error
0c23001327e96487194ca816deba3a05516eb9cb quota: make dquot_quota_sync return errors from ->sync_fs
ec2d4755a2ccbd35ec51895524f02914a6df28b1 nvme: fix a possible use-after-free in controller reset during load
78b8e63c8d1ce7e7ba47a55aae89de85ac1c2ce2 nvme-tcp: fix possible use-after-free in transport error_recovery work
a80bab104d0c862606f03473faa58e97dd0a1820 nvme-rdma: fix possible use-after-free in transport error_recovery work
c6b543a3eea7ccead561c5365250341734481f36 drm/amdgpu: fix logic inversion in check
4c30fd5590f56f7614624d64f2f2447396f05a2f Revert "module, async: async_synchronize_full() on module init iff async is used"
a172c804a6c6cf35c0531b3979005b1b1aa7ae0a ftrace: add ftrace_init_nop()
a310c848ba34d2887d3817cee2d73ab63575ce35 module/ftrace: handle patchable-function-entry
7c9e9e516e72743fb90fec5d2f451e28f4d186ca arm64: module: rework special section handling
acca1a6a1abad3f679b945b2f082e580cbe4a1ea arm64: module/ftrace: intialize PLT at load time
653b8cdebc35f8b8c6d6eeac5f9d94bf3d28bb5c iwlwifi: fix use-after-free
84b45c36984a8f257c90255154d7bfdb9a36b1af drm/radeon: Fix backlight control on iMac 12,1
a1b5c5ad66b3fb923a9844e8f48f87e5449c3ff0 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
030d24b43d0d0dd971a6f34d4e464d7c23993ab6 ext4: check for inconsistent extents between index and leaf block
aa1a13fc286a68386cd919a28ae2dff29fec11da ext4: prevent partial update of the extent blocks
cda18dd986d26e559a8f47c8866a65173c0d4acb taskstats: Cleanup the use of task->exit_code
fe89b58eb2a26500a3dca0e90304ced9ea69e0fc dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5542be2806140426aca125fa151711d49fd9f5b0 vsock: remove vsock from connected table when connect is interrupted by a signal
f26c1e885c3d87655d2cd7d97f3b2b77ab1ac208 mmc: block: fix read single on recovery logic
6888729f8828895b0ce3a5a2f4b92ea210195d49 iwlwifi: pcie: fix locking when "HW not ready"
b84075b16c1c72f1efee3a89ec1da1846cf61fac iwlwifi: pcie: gen2: fix locking when "HW not ready"
8b3389963a711026b594d930e620b8dd062dd9eb netfilter: nft_synproxy: unregister hooks on init error path
48e8591d46805a780ab39c9a5b0825d402e67b10 net: dsa: lan9303: fix reset on probe
d633f5fd9678ed1688f408fdc556c25470050e96 net: ieee802154: ca8210: Fix lifs/sifs periods
75e64f342b7f4049b4101a80600a9c9ec370b102 ping: fix the dif and sdif check in ping_lookup
0b6835d4ce8a20c36301c3a5d8845ef7a4833246 bonding: force carrier update when releasing slave
56066e4bc9bb0a1ee7a841be7573ac60176195ae drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
c203a655c7a0135e6d4c3884b043713aa3b412f3 bonding: fix data-races around agg_select_timer
e90592972a86c57403fcfd56032327ca1273ac9a libsubcmd: Fix use-after-free for realloc(..., 0)
b45006a630d22af5f1014cd3fd626ed407cf6df3 ALSA: hda: Fix regression on forced probe mask option
d611a7adb5954b90b7afe2547bd96eb45bddbfb0 ALSA: hda: Fix missing codec probe on Shenker Dock 15
681ceaec3d8e6d8697ca2abacad0800295bf58e8 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
d8574a0566011e5683342cf25b905e6bc44ba8f7 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
4b45f22d3ee524b903e36107c7563e5b470bacd4 powerpc/lib/sstep: fix 'ptesync' build error
339a9fa2c25ed05d1f620c38e8c835555de7c638 mtd: rawnand: gpmi: don't leak PM reference in error path
adda8ccd620a6b17d3a6485a187d8f6fd873cdf7 tee: export teedev_open() and teedev_close_context()
4b12a7dd9b0569fa4d73563f6f60f6d0a224ebbe optee: use driver internal tee_context for some rpc
3598eceba426846d142a3df3682015c2ed48bc6c block/wbt: fix negative inflight counter when remove scsi device
3214705ab57ec6dc113e9674ef6585891c3d8a12 NFS: LOOKUP_DIRECTORY is also ok with symlinks
f0d53f65b6c9f65a2122bb2c7e4bfbe07ce5daaf NFS: Do not report writeback errors in nfs_getattr()
aca6900a22ad4450374f5f8ccc5c07853eaa8489 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
eb61bd4913a35427295e98ce3c955a8c9bd653d6 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
74424d8b5d8946bc1139bdfebd5d043d1f748b28 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
9e654270a1a6883faff76a250573a41c15c14d92 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
9fee5e28c4b5f283b552a606c64e418375eb7a21 ARM: OMAP2+: hwmod: Add of_node_put() before break
c9303e82d8c12f4532772a42c79dfbf70dfaf433 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
ba2f53c5b0de9e62035d9d3605c806c76504c446 irqchip/sifive-plic: Add missing thead,c900-plic match string
faaf3c2259fb9fca177ad1f0b5635cec43eed348 netfilter: conntrack: don't refresh sctp entries in closed state
356fe1cc69aba15b8f14ee7d3d899233b70c13b4 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
6fa8f81b5f2233bcf1698fd1b971b79a962325ac arm64: dts: meson-g12: add ATF BL32 reserved-memory region
c8acb9abb8f1e8d583d1234381a0e265c0e99a8f arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
9a08de38873e2c5034a490a9cbb59d91c3e94bc4 kconfig: let 'shell' return enough output for deep path names
7289b5228d712f832cbb6fc2a19bee299b112907 ata: libata-core: Disable TRIM on M88V29
567cb3ab63a62b9c9cf746b39000d5e24b341c89 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
3eb7a52e8dbfadbffdeedd2dc04af64984636d9d tracing: Fix tp_printk option related with tp_printk_stop_on_boot
d83c449e6b0f95aa53f34eaaec1b3aa0315c51bb net: usb: qmi_wwan: Add support for Dell DW5829e
7ca67a2a55b608dd564adfe70ff2bf8eb4b3148d net: macb: Align the dma and coherent dma masks
8504f6c48ff139704264cc3ee947ddaf4128d196 kconfig: fix failing to generate auto.conf

--===============8617470937698303115==--
