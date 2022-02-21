Content-Type: multipart/mixed; boundary="===============1237267730969306563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 04:57:06 -0000
Message-Id: <164541942639.25225.8993566001658138948@gitolite.kernel.org>

--===============1237267730969306563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 988b3d78e4b762bd14011131cd20480a147fdf81
    new: 3f3ffc9da25cc697063c018762e43a1adad3979c
    log: revlist-988b3d78e4b7-3f3ffc9da25c.txt
  - ref: refs/heads/queue/4.19
    old: 3f508e8111544dce4b75334101ca2191a7dad1e5
    new: 3957f20a49c710b1e3900022be64dc518a6acc80
    log: revlist-3f508e811154-3957f20a49c7.txt
  - ref: refs/heads/queue/4.9
    old: 96ac67c43b2b7b42e52db4e5d334e61cbf50e1fa
    new: f12d7f11d1a25840e71e9ab7b3d1d2a225787c3e
    log: revlist-96ac67c43b2b-f12d7f11d1a2.txt
  - ref: refs/heads/queue/5.10
    old: 683a16ca38ef0307a1b025bae4e4bd8304c27956
    new: b948233ab4dffc36f3bc7c30a1d6a1ce6486c95c
    log: revlist-683a16ca38ef-b948233ab4df.txt
  - ref: refs/heads/queue/5.15
    old: b29251d166763f82d19378b585454d929c51db32
    new: 84965362a5d8f5b429cc4253bb1b832797ebc054
    log: revlist-b29251d16676-84965362a5d8.txt
  - ref: refs/heads/queue/5.16
    old: bb6f369d4683253f395b53ce8b48ccf300d46a48
    new: b19952b6eb86bfb8db50e55e14955ea11c750c37
    log: revlist-bb6f369d4683-b19952b6eb86.txt
  - ref: refs/heads/queue/5.4
    old: 4a26cb8c1701cc71a97b1a034c1c8ed38606d864
    new: fc9f82436cdf0c89cca6b13f78b0542007b97d0a
    log: revlist-4a26cb8c1701-fc9f82436cdf.txt

--===============1237267730969306563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988b3d78e4b7-3f3ffc9da25c.txt

33505c4c6f71fcdb8dab3b274c2908c1cde8357e Makefile.extrawarn: Move -Wunaligned-access to W=1
6295fd782a76fc0961ddc8c2b6e58b22c48548c6 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
cc5220be6b9f7d8d3081f1fdfde4dba5fcab875e serial: parisc: GSC: fix build when IOSAPIC is not set
d9eefe06d25b7d12d731e1ce0cffacc2b4b1194c parisc: Fix data TLB miss in sba_unmap_sg
cf3bca32ea0b96cf9ecb23312cb0629a098d84aa parisc: Fix sglist access in ccio-dma.c
877cd611cc16c90fa0bc97d467c4925d11c8b496 btrfs: send: in case of IO error log it
3ce504da6b82a85a81ae78168d7694116ee917be net: ieee802154: at86rf230: Stop leaking skb's
79c045b2073cfb82bb0d7a3f5797626da41246f9 selftests/zram: Skip max_comp_streams interface on newer kernel
c87c6c974e8536fb9dc05d47d864a1aab712c3f0 selftests/zram01.sh: Fix compression ratio calculation
b26094dfbcf0f81448f775ddf3b6b6100cd10c62 selftests/zram: Adapt the situation that /dev/zram0 is being used
46bf23aacda8d027652417ac971a3dd0868a3752 ax25: improve the incomplete fix to avoid UAF and NPD bugs
9547fc247f7ac5b07621b6cc4fc8524917b6c10f vfs: make freeze_super abort when sync_filesystem returns error
9eda8a2301ee45970a0152071b139a195e4c30a4 quota: make dquot_quota_sync return errors from ->sync_fs
ec9b7c3f9c008e001366309fdf7b8cb3299f7daf Revert "module, async: async_synchronize_full() on module init iff async is used"
90e6adc0278f34349ad2704f7e35ce75819a7415 iwlwifi: fix use-after-free
0b8627e0aeab3058ad8112062d446603295f7b92 drm/radeon: Fix backlight control on iMac 12,1
f06f1be19e4327b8015134859f9ce85f6c79a2e7 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
4b0ac151b20414863c8246603c5bf7bebed506e4 taskstats: Cleanup the use of task->exit_code
997cccf4a767ac1d98f35f2a7c89009395cd0fdf vsock: remove vsock from connected table when connect is interrupted by a signal
44f24da88643b67a41f1ec1c9bd31ef1dbed65c6 iwlwifi: pcie: fix locking when "HW not ready"
40fe4d7238b7804b1cb7622347548a658a82507d iwlwifi: pcie: gen2: fix locking when "HW not ready"
1a2056c14ab8eaca23743be26022d8f1c2fdc5a6 net: ieee802154: ca8210: Fix lifs/sifs periods
330b82b7cf060a19f781e2e187cc0a8867b9cfd1 ping: fix the dif and sdif check in ping_lookup
378e6ed0a3d69ba4cae2fbf7fcc5fc179544d954 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
e8ba31285303261eb4ecc63cef6be4c975ddbfde bonding: fix data-races around agg_select_timer
c39013a915a3cfb5fa2dd71adfd5b01370ac8964 libsubcmd: Fix use-after-free for realloc(..., 0)
deea2357579109755c3d8bd3085322aad6878834 ALSA: hda: Fix regression on forced probe mask option
13764581d0507ded96fdbe389129b2e7fa3bfcb7 ALSA: hda: Fix missing codec probe on Shenker Dock 15
6ad5d35fa29ce5f13b55f08acd0aff37cc3df254 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
cb14b0ec2a6e23e490b3c91f97fc1363fb54870f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
e3d6be9e206e4af898c0e7d9637ac2793e5df4bf powerpc/lib/sstep: fix 'ptesync' build error
07b1d82dc77277985ff917eb9087d1bbaccd8d3e NFS: LOOKUP_DIRECTORY is also ok with symlinks
39730fb984d30c0c2bcb23cdd217d23c7c2d7301 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
186b8c431c973652276b0e91191c93e97e19d6ee mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
961e062c299c0a7f334f690155c3d2af3f2948c5 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
df0e069e0a27c5786699818bea77213965c09cd8 NFS: Do not report writeback errors in nfs_getattr()
42465529527be7a89553bade90630b4181b5772e ARM: OMAP2+: hwmod: Add of_node_put() before break
650aa5e4db48f95435652e2f62897830f3890aa7 ata: libata-core: Disable TRIM on M88V29
0cfe51a3cbef09f43141f7b6ef30a75822566166 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
44a79a1c121debf43cde995adb702a36f8b6d743 net: usb: qmi_wwan: Add support for Dell DW5829e
3f3ffc9da25cc697063c018762e43a1adad3979c net: macb: Align the dma and coherent dma masks

--===============1237267730969306563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f508e811154-3957f20a49c7.txt

bd80266c9a6b883736aec7ab79813fac143d2b08 Makefile.extrawarn: Move -Wunaligned-access to W=1
18d973adebcf2a25c194692855ff448f356ab6c3 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
5d7cf3c827547bc122744444836466ff490c50f1 serial: parisc: GSC: fix build when IOSAPIC is not set
4520fb20d94317e5942b70a54117853beec3fd85 parisc: Fix data TLB miss in sba_unmap_sg
8a143918821a8928522a702c4654f7b065fcde67 parisc: Fix sglist access in ccio-dma.c
a9b771fac63539e090e01bad29da1034534f204c btrfs: send: in case of IO error log it
6d55aa5534c5490b20bf9d2e9d82af06e66d7b3f net: ieee802154: at86rf230: Stop leaking skb's
aec8a05230c76e2c1a09eaab4dd76be9b9f9bb77 selftests/zram: Skip max_comp_streams interface on newer kernel
7c3f90379cf2da61fd5b628f85b49182f88fff16 selftests/zram01.sh: Fix compression ratio calculation
f89fe075793ab1489323ab8d9ae4b251fc19fe9c selftests/zram: Adapt the situation that /dev/zram0 is being used
a51bdd76a3be40fa52d4a8a7a70b3dc6c92d83d5 ax25: improve the incomplete fix to avoid UAF and NPD bugs
47217534dafd8e6e96a0ca94d0ec1a1d46e8d4a0 vfs: make freeze_super abort when sync_filesystem returns error
74479599d73fffd53606b9798b8bd7789dc39a24 quota: make dquot_quota_sync return errors from ->sync_fs
2acd06d825ba217fdf99426e837cf29fa5c84a38 nvme: fix a possible use-after-free in controller reset during load
ec6e4a61df8a79e155bfe86f7b9586a947cac487 nvme-rdma: fix possible use-after-free in transport error_recovery work
4e1770458f24ca7cde22e9fa55ffbb3e6156600f Revert "module, async: async_synchronize_full() on module init iff async is used"
4c766245d20f8ebf6c01fb04da61dc4eb5c99b50 iwlwifi: fix use-after-free
f6584f79139abdda74c7e82fa97494669fa41852 drm/radeon: Fix backlight control on iMac 12,1
9d4b7c203816c6d383cbcf2a022cc6144b9a2415 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
44b1cd403ff06385c775308de848a6a499de1e58 taskstats: Cleanup the use of task->exit_code
cbbb2ce80417ad6681a85eb5bc636b0f3799cf18 mmc: block: fix read single on recovery logic
074967663389c64687ec3236b47cc2db283cc950 vsock: remove vsock from connected table when connect is interrupted by a signal
eb4fe2b5eae47040aa3402fb74ee0cadf015c357 iwlwifi: pcie: fix locking when "HW not ready"
cb48c5c2117b9b5449d1d1a38192b7e98d4bced3 iwlwifi: pcie: gen2: fix locking when "HW not ready"
d8ba6ca706877a20a04697443b55efa328335950 net: dsa: lan9303: fix reset on probe
4a30d86ab420ba94859a355f6e3bc4562992391a net: ieee802154: ca8210: Fix lifs/sifs periods
cc2630130f106b150156200af66e5f869c7b8e10 ping: fix the dif and sdif check in ping_lookup
50df76a96dcdf6b2c26b43b86532bc3867758e7d drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
cabb644dc4a9f48c73cdf68ed63a7760378fad1f bonding: fix data-races around agg_select_timer
ac623752b890944be70ab4471f56fdd215e4b6dd libsubcmd: Fix use-after-free for realloc(..., 0)
0a3ca9392cc1910cb4c2223fe4071d16f73064a2 ALSA: hda: Fix regression on forced probe mask option
3240bca5426e4545b604e494e6e1d373c2356c26 ALSA: hda: Fix missing codec probe on Shenker Dock 15
42b895e0bfa36d07da1bca5dc307b0f9196c0585 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
82dfc7b9b35245a1f8f5a74f225455b1ca59cda4 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
32e5ebd193a1da55b4be03fc079b50003110eb76 powerpc/lib/sstep: fix 'ptesync' build error
14c5f78d95eb3c9102e2778f0966f8392fc34af4 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
5ce345c448383a593dcb1cd878f7f4c5847855ef block/wbt: fix negative inflight counter when remove scsi device
bda953929e25519aeb4923d883b616d2e0026712 NFS: LOOKUP_DIRECTORY is also ok with symlinks
51652be0b07f5eafcf63d40c6453729be04cb326 NFS: Do not report writeback errors in nfs_getattr()
950a4c0dc7423e7953a6bd62d2914d710ed6ac54 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
287b2989dcda9cd61d24415f64c040596d08002d mtd: rawnand: brcmnand: Refactored code to introduce helper functions
7ca50a6f5d3bb45304d18d1eefcd8c63873aadd2 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
290e0cea100ba26521dde0a90f0b66bb403b74f9 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
0f15ddf2ba81aee435f98f62a833413b3cbc726c Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
bde6f743af4abe952e344cd5020965c046b42ee8 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
4eb3ebc98ace08ce635bfe460f119e547ad22d75 ARM: OMAP2+: hwmod: Add of_node_put() before break
695877f24a1c9ccfd807c41d919984ef10c298c9 irqchip/sifive-plic: Add missing thead,c900-plic match string
fffd1a147e55dc0bcd0379b0cd5e9aa1e80e9823 netfilter: conntrack: don't refresh sctp entries in closed state
4d558eeda50537a4cb9ce8093641b3c64a3df1ab arm64: dts: meson-gx: add ATF BL32 reserved-memory region
ae4b0088321e65daa1265be9c4e4913fd956d978 kconfig: let 'shell' return enough output for deep path names
6b0ef435ed0b478c91c7ccbd400b01db99231c78 ata: libata-core: Disable TRIM on M88V29
9b6d4b9895b82f6bde513b4b0739a4f8c305e766 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
899308633fbf2767a1c38e964cd7eaae1717a69a net: usb: qmi_wwan: Add support for Dell DW5829e
3957f20a49c710b1e3900022be64dc518a6acc80 net: macb: Align the dma and coherent dma masks

--===============1237267730969306563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96ac67c43b2b-f12d7f11d1a2.txt

67b7ce9a4fa5dcfde34acbb3724b09fba455cc87 Makefile.extrawarn: Move -Wunaligned-access to W=1
1d147fcf5f9911dc0aa3633a78c27e5c2f815d14 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
bc3df4d553c0895ff1066155a7598daeb6918e0b serial: parisc: GSC: fix build when IOSAPIC is not set
4b18a15e1d550df6c7fdd83d6d72b8336689c46f parisc: Fix data TLB miss in sba_unmap_sg
7174fd4ef0c3db9ad5fbc01610637c2d24dbfe1f parisc: Fix sglist access in ccio-dma.c
be0a03a0adf7444ecd6c10d5eea64373574bf9bb btrfs: send: in case of IO error log it
6d1ed0065c2b3d0f8876f1030b9514b11f9f2259 net: ieee802154: at86rf230: Stop leaking skb's
36edfb73b4574333bd2848cefb2a678ba596971b selftests/zram: Skip max_comp_streams interface on newer kernel
d535093a8f5b8aae3a306c7f824846d767622101 selftests/zram01.sh: Fix compression ratio calculation
a77950fe0bf141968f25387f22f688c3593d5020 selftests/zram: Adapt the situation that /dev/zram0 is being used
3167fd52e91acea5a36f58caf47618396633df68 ax25: improve the incomplete fix to avoid UAF and NPD bugs
168df97eb60c2b244fae62514dc9ae2324bc5025 vfs: make freeze_super abort when sync_filesystem returns error
b207bbd53929b6f9e177f7e5cdffd03175a96e79 quota: make dquot_quota_sync return errors from ->sync_fs
ed2e2252b1c3c1cd74f74b10ad8a9671695f23c8 drm/radeon: Fix backlight control on iMac 12,1
92e35f1d4008bf6005e5fe90d86b1ee921aa7386 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
fdc2ee84ecab09f6c48158ff7b9bb655c59e6aa3 taskstats: Cleanup the use of task->exit_code
6e547d8b3a935dd563747a5af9364de84cd3e3db vsock: correct removal of socket from the list
5c156d12bb52b6688d3214decc3f687d0a68e3b1 vsock: remove vsock from connected table when connect is interrupted by a signal
c2573d0bbc6759a350ea2503c86f0f06f65f5750 iwlwifi: pcie: fix locking when "HW not ready"
8dd5d9478cbc37d0963bba47b54b4befbf8c570e drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
b843e4ca41822d89c690b7503021bb88d1736a48 libsubcmd: Fix use-after-free for realloc(..., 0)
248f100a6d155ccbf7d4c0147ce4b1a354342218 ALSA: hda: Fix regression on forced probe mask option
c7c975b874b67a6da45d7369e6c16d2c3660084e ALSA: hda: Fix missing codec probe on Shenker Dock 15
e705000f12f42d58c11d94c46bf97b904bdd7f71 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
18963b35772c4d602a24f5c249a4e6f2677404ef ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
ee434282fabd8a94bd5ae4ba470c03a0cc9bde33 NFS: LOOKUP_DIRECTORY is also ok with symlinks
24f6902de6def42c09745a0e3ff3681f96d70370 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
d48aa10e7f84eb438e61feec4960193a8332f316 NFS: Do not report writeback errors in nfs_getattr()
561fd56305ef6723043b639f2d616eb2614b3cd0 ata: libata-core: Disable TRIM on M88V29
6b96d216c994ffa894f7f85a53bf5c80efee95f8 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
f12d7f11d1a25840e71e9ab7b3d1d2a225787c3e net: usb: qmi_wwan: Add support for Dell DW5829e

--===============1237267730969306563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-683a16ca38ef-b948233ab4df.txt

3f1ce2f491fd61be23c76e931e38c0cf63437666 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
b0047aec5c8be7746ab2adb2d92c59dfa5f3671b mm: memcg: synchronize objcg lists with a dedicated spinlock
934d6e972e36a5a1ac852f01611dfd6ea992c23d rcu: Do not report strict GPs for outgoing CPUs
0cb6b337b2707ac497c4a227b6713893aa871102 fget: clarify and improve __fget_files() implementation
abfe363b4fe940d193c70ea4c364a0d57ec3f7d9 fs/proc: task_mmu.c: don't read mapcount for migration entry
cceeed7407935f71fbdff48471a19feb092ec3e4 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
2f22a7daac00aed3fdd2ed2143c57180d6ecc355 can: isotp: add SF_BROADCAST support for functional addressing
f08b1d17b88c30e6d22b7bde3ef82d0f2d0d70d9 scsi: lpfc: Fix mailbox command failure during driver initialization
5375bfa9cae319cce2b46892faea7ad6859765e6 HID:Add support for UGTABLET WP5540
bef5d4708d178ce3443d9f6e0a0a73f7de065116 Revert "svm: Add warning message for AVIC IPI invalid target"
fed8fec2b3c0eeaa9274632e804d8ad987340e44 serial: parisc: GSC: fix build when IOSAPIC is not set
28ebb923c2ff8b83f710a4ebc709e0b873d42b0f parisc: Drop __init from map_pages declaration
bc716a57f4c614866d40f61fc6e89e97dadc2aaa parisc: Fix data TLB miss in sba_unmap_sg
6ceebbee1253a4f38f2862d8c2448f094e5915ba parisc: Fix sglist access in ccio-dma.c
eba8dbd9006e1fc0a240d5537eb72a559105328b mmc: block: fix read single on recovery logic
4da95ee0d7f7d22e58b800f4412a64dde7fcf61d mm: don't try to NUMA-migrate COW pages that have other uses
18898bb2f1cc9ed556285d412d8e8b11c6386184 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
30afaab0cceea6d0f4ca4347ae85c00a00a0da99 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
bfab616a1148fc547ede8d4263cf631352b920d9 btrfs: send: in case of IO error log it
b1ee0e17a1f2056ed2cfa468ab552d7063bc9008 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
c13497308ffc5ed334e473499bbc334cb0cc88d8 platform/x86: ISST: Fix possible circular locking dependency detected
63bd69f2d4a3ff71f230699bb9108b068915ed62 selftests: rtc: Increase test timeout so that all tests run
9e565a4578bd74b1b22ac200bda067f794ede32c kselftest: signal all child processes
fd411b918834cc7a3c2037e3bf4818c0cf1e4a36 net: ieee802154: at86rf230: Stop leaking skb's
7934fdb1455bad0c05c29887e03d03b0caec74bf selftests/zram: Skip max_comp_streams interface on newer kernel
a9d8d607e64576e0db126b4933a7c5d2c47d55b8 selftests/zram01.sh: Fix compression ratio calculation
ad881df720243b5cd7a714d40ea56c8a7552912f selftests/zram: Adapt the situation that /dev/zram0 is being used
ee6e33ff6bb76a8f9da31fb06eadfd3635cbd3a3 selftests: openat2: Print also errno in failure messages
d16440883a9d65347cb0e9499e24f7db9f1b37ca selftests: openat2: Add missing dependency in Makefile
72044b025fcfa71263836cc694c84a54f4239530 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
9c1d9278afc2846e724ab18ae6e4c75284a6c6c2 selftests: skip mincore.check_file_mmap when fs lacks needed support
36e56de4ac4a730a49426badec3ad3381b2fb001 ax25: improve the incomplete fix to avoid UAF and NPD bugs
977ff59106cac7fbe65bacfc4c38eb4134f02129 vfs: make freeze_super abort when sync_filesystem returns error
962adc5ff6558cbd386069561335777b5ff36279 quota: make dquot_quota_sync return errors from ->sync_fs
186408f4af36ced412f4f2064d8201ffce9f13f0 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
38f8548358472a2de1f67e8c742aa96c31e06643 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
f73c598c8ecb1f8c2e6f93127d58f2b555c3a3b7 nvme: fix a possible use-after-free in controller reset during load
f8b840c8ca200b9d8e25067f72fb05b75c98fd16 nvme-tcp: fix possible use-after-free in transport error_recovery work
130773c3e84c5f2b1d43cded67ac26b90677eb4c nvme-rdma: fix possible use-after-free in transport error_recovery work
fbf167c0e30ca0d21ad1da381a4510b21a5c951d drm/amdgpu: fix logic inversion in check
156cc3b7cb130e7526b62e6b7c9609a17c09748f x86/Xen: streamline (and fix) PV CPU enumeration
6a73175574756b870186e387901cb5f2c608d8ef Revert "module, async: async_synchronize_full() on module init iff async is used"
3fef87aadaab3b969c4aa806e605c1b2d90eecf2 gcc-plugins/stackleak: Use noinstr in favor of notrace
1262cddae3410783f78f940dee68ec74414ea007 random: wake up /dev/random writers after zap
8ca72144157dc837dfe594dcb66dff504c0dbe06 kbuild: lto: merge module sections
f55a2c5581680815376cb4aabe579ff2301ef5ba kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
6196e99d3a360fc2ef60efd9e824080d2eb59abc iwlwifi: fix use-after-free
91ce0b89e6c999503c9dc40483655b4173d91d76 drm/radeon: Fix backlight control on iMac 12,1
94793a631006ab80aa84863cbb39c345a330e103 drm/i915/opregion: check port number bounds for SWSCI display power state
0b432bec82968af18229f84842788c38a5b336ed vsock: remove vsock from connected table when connect is interrupted by a signal
d299b9b9cc84a2be51fdf0ddfddc7bdda013e68a drm/i915/gvt: Make DRM_I915_GVT depend on X86
c183b3a3f71a75ab7b6a79a1d073da03789b995f iwlwifi: pcie: fix locking when "HW not ready"
2a8f731bbbafb2a57f9d7b15a75a142d779d2f3d iwlwifi: pcie: gen2: fix locking when "HW not ready"
830dcc088fce28e1936e6fdb50ccb65e649c1ae3 selftests: netfilter: fix exit value for nft_concat_range
97217cc0f0dfc22c7b20a62898839e569bfd3a54 netfilter: nft_synproxy: unregister hooks on init error path
8b32cbee6d2c98197a07890c412b3da5704e962b ipv6: per-netns exclusive flowlabel checks
8d0ba7436dc740f1f865530015f18e0a5ae382ff net: dsa: lan9303: fix reset on probe
f09f166879b3e661eca9a91e43477899230acb78 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
35acb95716e5d6a71d1ab56114272a6739590543 net: ieee802154: ca8210: Fix lifs/sifs periods
1e4b1d0fac74fd637370dda9ea974c15da9bcf65 ping: fix the dif and sdif check in ping_lookup
4689881175ec2cb154a9754224cc9881d5900fb4 bonding: force carrier update when releasing slave
7aeeb25f30ad9d3757f0f42850b217c25b1675da drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
becf40b6256429f066fea0ac9dd17c8dea4bd63a net_sched: add __rcu annotation to netdev->qdisc
a9357daac7da029aea0b1f1fa8cc270a89352b04 bonding: fix data-races around agg_select_timer
3c138bb5d940d3c17bb58f6db348eea4e0111f17 libsubcmd: Fix use-after-free for realloc(..., 0)
7f6a79cc87c2e5a5290c5a6b58050685ef963756 dpaa2-eth: Initialize mutex used in one step timestamping path
c3ed19e823e083bbf48ef93e994075915bf0e286 perf bpf: Defer freeing string after possible strlen() on it
d53a3227d490095604bd40d044255faaf01e4f07 selftests/exec: Add non-regular to TEST_GEN_PROGS
d9e3f5102b96f8f6ac9ec264120451ed0c13d1ff ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
49a71b8d2db20975a39d768f92637f0c013a2cd2 ALSA: hda/realtek: Fix deadlock by COEF mutex
c6b4c3607336dd09f5160d2707163fa91284a3da ALSA: hda: Fix regression on forced probe mask option
3e074d150f51fea8d6539691ef932565433add21 ALSA: hda: Fix missing codec probe on Shenker Dock 15
4ea9b6b5d47309dc207c42d3cb983e1b9799cdce ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
9444d8704e62407242cc49ba24b10f71b7de0724 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
0d9f6d70691da615bdb78d33018864e603dfd95e powerpc/lib/sstep: fix 'ptesync' build error
1e29e499f5c04f908b85aeeb22f2050cbbdb1191 mtd: rawnand: gpmi: don't leak PM reference in error path
4b69307c7ca7efd05904a8601e2ee3890469b4a6 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
fd9369abde8fb87e99bed4a0ceb6142ad799868d tee: export teedev_open() and teedev_close_context()
3ab956ebb3c59f49d34c287d20ac63f852b88e45 optee: use driver internal tee_context for some rpc
2e4e660d93f1711becf5ce11cb3ec5616dc76f21 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
8aac8634396c9223a058fb9e10b0f046bb838ef6 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
04dd7ae9e9e4c6e9d0a0d241548024138ea6e92c Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
bbf95065f257ca06d6a4125cf56e0942d029ef58 ASoC: tas2770: Insert post reset delay
af0c3d6b9ebb2eb44c93b2619a0f4a210c602c71 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
e2497c1756d4852416a06ee35ebc674dd5c0ede2 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
a6dff16fc30b9da31fe017d393c9e2cb0b128216 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
d7d5fc8ea78707f4e800c67a55c09cde35f9af57 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
6817d96dbb930af23b034de1d3aa8ac9e6ddef9d NFS: Fix open coded versions of nfs_set_cache_invalid() in NFSv4
5da531485f6c86b9435fb1ff5fb707554f6219bd NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
971647333b6e3373509949a599342e6ab01c9daf NFS: Use information about the change attribute to optimise updates
0a9c51659ce724ffb585f2d84a30763150c502fd NFSv4: Fix handling of non-atomic change attrbute updates
7130c27c582589fd7b6bf83e1e83f5123ac254fb NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
9759268b0bcb00773800f5d9d8b83ecf65d32ed9 NFS: LOOKUP_DIRECTORY is also ok with symlinks
e681fc9a9e5cf6eff8645ce893a2768aebc4f49d tty: n_tty: do not look ahead for EOL character past the end of the buffer
bd70895d33623f885a2da2a4687283d662e48d8e NFS: Do not report writeback errors in nfs_getattr()
ec96afb55d8cf326a1e33e6717192bfc2a967f8e block/wbt: fix negative inflight counter when remove scsi device
2a6bd51e8d89effc982cfca060af315e309b5f22 ARM: OMAP2+: hwmod: Add of_node_put() before break
7f58b59dfe11422a79c5911eae9ebc985b4bad16 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
593490cf1cf0a4a3594d68be997e855be6418895 phy: usb: Leave some clocks running during suspend
e7b55f2725b2597151971a6575f8aa9c0e720427 irqchip/sifive-plic: Add missing thead,c900-plic match string
51d77bfcd7dc868e13efcdbcf414d2738f163ba4 netfilter: conntrack: don't refresh sctp entries in closed state
3e87d5cdb3b1d17ef75da7aa6edd2cd8354f31cc arm64: dts: meson-gx: add ATF BL32 reserved-memory region
0c3d92656f62f8789d39573fc8aaa03288bdc78c arm64: dts: meson-g12: add ATF BL32 reserved-memory region
7c59e83c96439994572f709b22a6db8039a62966 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
515bbabac6b93f92e46956959e859bd97a3671e5 pidfd: fix test failure due to stack overflow on some arches
b034d520cf05779246a7ed5549c35920a6f90db9 selftests: fixup build warnings in pidfd / clone3 tests
a75cc86f8c3870f0dc2fe10ec5a07419b5672f81 kconfig: let 'shell' return enough output for deep path names
65ebf2129185b1a55a22b5d699ebe4f4adffb148 ata: libata-core: Disable TRIM on M88V29
ae75998ce772b678aa3b1cc682f504acf14ec57f soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
7101c63bcfee81bb64d24d604f2a6209282d7184 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
3b686c6b5608ea55ae8ffb03c7f8920063b0689a drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
44abbd657c3d41a72b0ffa6118bc64c02574dbf5 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
0db95172ff6f35c4fdd05b427c16d20842f6c147 net: usb: qmi_wwan: Add support for Dell DW5829e
747f74f9735ab97515338cc3caeba8d5c813d2f8 net: macb: Align the dma and coherent dma masks
b948233ab4dffc36f3bc7c30a1d6a1ce6486c95c kconfig: fix failing to generate auto.conf

--===============1237267730969306563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b29251d16676-84965362a5d8.txt

170f4747119ea8d2b4f753a6f782322d271d654c drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
d736373970b1fc071697920f516f20219218672d fs/proc: task_mmu.c: don't read mapcount for migration entry
46b06672b8f52c9783902cd52c3fcdf043fb5498 btrfs: zoned: cache reported zone during mount
d9deaa730402a72b14b83884882c555a18deb7bc scsi: lpfc: Fix mailbox command failure during driver initialization
8b10eaa850ea31905f17176b0ba1c85f5be41251 HID:Add support for UGTABLET WP5540
804de90c4bab29844d5628ac3567ad158760ef55 Revert "svm: Add warning message for AVIC IPI invalid target"
2c94d8163888496ac6a0326914e0afec2a8ec8e8 parisc: Show error if wrong 32/64-bit compiler is being used
b38d8222d7089ae1fb3433cef3cdc70817504baa serial: parisc: GSC: fix build when IOSAPIC is not set
05830490ccdff2456b335257d280bfa02b70d90a parisc: Drop __init from map_pages declaration
f71f641327c38265a118c096bb13090f694f31a5 parisc: Fix data TLB miss in sba_unmap_sg
29dee1a638c356a3e3e887dc6b1071bc1e1f0348 parisc: Fix sglist access in ccio-dma.c
12d4881b8cc3fe3a4eff88cf05bc0e659bdcd94a mmc: block: fix read single on recovery logic
be31f959bf07558b77f4871730b1b7d3437a2212 mm: don't try to NUMA-migrate COW pages that have other uses
e7458a48d8fa7f4066cf8dea8d11ad50136a1eff HID: amd_sfh: Add illuminance mask to limit ALS max value
0c9eb70d8e72c314eb752e1e701b721e60362afc HID: i2c-hid: goodix: Fix a lockdep splat
d6f78d7b31ea48e4c50970762661bd156ee5a077 HID: amd_sfh: Increase sensor command timeout
6eb8958e80f7e8d7a6880c3ca2aff0042b3f7597 HID: amd_sfh: Correct the structure field name
df11d7bee535dceb0ee19079b37b3b056bd62288 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
1cbdda49d6ac431d9a67260b2a8f07afc4ea7b49 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
1d5aac483d136fa76ecb2d20a60a5456e4984a8c btrfs: send: in case of IO error log it
7d5820d99b4f46e2a2d58a6f654100e9313311c8 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
66020eaa6cfcfcad27d76bdd7ef100987d56519f platform/x86: ISST: Fix possible circular locking dependency detected
11f427520f86f062589e52f73b611787ae27cc44 kunit: tool: Import missing importlib.abc
6792f10830ecfb8818e4542571ca92db04668a4e selftests: rtc: Increase test timeout so that all tests run
15a24cae4126a52df1998592c4f6fcdc59904d26 kselftest: signal all child processes
e206a329725721931f30194c826bd042d9454a3a net: ieee802154: at86rf230: Stop leaking skb's
34512dca33a485090328d9b4c4c9a71cf18b65b6 selftests/zram: Skip max_comp_streams interface on newer kernel
407ee7814088a6dcd68657de6e03559a6c9f90c3 selftests/zram01.sh: Fix compression ratio calculation
7fac53ff3c89ad2ef0d57062906048950d83f360 selftests/zram: Adapt the situation that /dev/zram0 is being used
c842c669a014ee596e6c3dff457c5f6f4cd140dc selftests: openat2: Print also errno in failure messages
6bd32e2c354af7bde84a0bfdc894115616043b11 selftests: openat2: Add missing dependency in Makefile
9a1071bda2562a65ea3f76135953adae4a21fd58 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
66f5c0bcf8c33fb415bb42e22733678656780a8c selftests: skip mincore.check_file_mmap when fs lacks needed support
d58745f6509987d0c513207120ff255dc9fcc7be ax25: improve the incomplete fix to avoid UAF and NPD bugs
0d09595a394e8de17571f9a67d850f49268e1670 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
55769b7ff850530fc3baedd02c7bc8b0073d311a vfs: make freeze_super abort when sync_filesystem returns error
1fb6b55025a943964ff6f2e69368015ccec7a87e quota: make dquot_quota_sync return errors from ->sync_fs
42ac97ffc1c7aedb8843226b690cfbb0b0a6e3f6 scsi: pm80xx: Fix double completion for SATA devices
79a0f7118a83cf62dac454cda7ae2cdaa55f0fef kselftest: Fix vdso_test_abi return status
a57f0ac1ef1f01f8f4d9e9f2d782a60b00e4bcdb scsi: core: Reallocate device's budget map on queue depth change
1c44005ae9ba16e3981b93c3faa94743c5dd6302 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
6a810985e7e29b88dea04901696d084608400cb4 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
bec8a151d9b71fdf8e2a0aa58fff257a699e6ecc drm/amd: Warn users about potential s0ix problems
4f9d66571408730d547d506f3a0bdc26185f834d nvme: fix a possible use-after-free in controller reset during load
185ab0a0130875581522dfa29f84c9b6c999bfac nvme-tcp: fix possible use-after-free in transport error_recovery work
f8f9ee4266eaf6fb1cd0d493212f11b86bc165d5 nvme-rdma: fix possible use-after-free in transport error_recovery work
4f214c1dd3cb9d90e23bbf173e2d77fd12a81f71 net: sparx5: do not refer to skb after passing it on
96423b9dded39212cfa74a49d1f5776bd23d596f drm/amd: add support to check whether the system is set to s3
324741eddefb8358032333219b5d7a6521469f6f drm/amd: Only run s3 or s0ix if system is configured properly
df5396a6f0c9ebac69c698cb0f17f6f4f40cc218 drm/amdgpu: fix logic inversion in check
d83d7d736d101243e8072becaf9b6612dd1c5858 x86/Xen: streamline (and fix) PV CPU enumeration
2c7c7a0ef344983793fbb03f124822d9316dff70 Revert "module, async: async_synchronize_full() on module init iff async is used"
11f44693f68c34729073bdcfbf40716ff93ed762 gcc-plugins/stackleak: Use noinstr in favor of notrace
47c6223e62170b3ff086c34c3cfaf59dfe9dcc9e random: wake up /dev/random writers after zap
7eebb897e63807b5e866d485b588df769eec5214 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
9645d59e2bdfb6e1aea79fb7a4cc9a290632f317 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
23996cfe0387506032d07560ddf6241325da7b50 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
3e86c5d85f941140d7580fca2e18aab82457b3fd KVM: x86: nSVM: fix potential NULL derefernce on nested migration
6bfcdaf507ede3d15792406e60bd536514e7e664 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
86d0a400e01b1516476a74e5ebcc094756153b60 iwlwifi: fix use-after-free
45c8524413e406e2654849232093c84903a9417a drm/radeon: Fix backlight control on iMac 12,1
64d047624c4e16dba0ab3ce1f8806d4489feedd3 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
7436258aea46c1eeb79ee87271dc27992231de02 drm/amd/pm: correct the sequence of sending gpu reset msg
8cae49cfe75dd2455e6ce4a48310d9c436d06924 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
67558baf04d8b3c2a31efb7ee8921f2f3797dafb drm/i915/opregion: check port number bounds for SWSCI display power state
d0b891eacbaa73a2170301c70f77f3627c61254d drm/i915: Fix dbuf slice config lookup
997c4cfbcff46a8595895e50638cec0c523ac5db drm/i915: Fix mbus join config lookup
a9c3433356098711873b4f7887b1850f5f35d0e1 vsock: remove vsock from connected table when connect is interrupted by a signal
da991d6eaffb59dce15fdbf42b5b3f73a618d59f tee: export teedev_open() and teedev_close_context()
7dae67b1f832509479698cc5e11f1b5e1c180664 optee: use driver internal tee_context for some rpc
576ae0658336543038cf37666f7a0c96959fd33b drm/cma-helper: Set VM_DONTEXPAND for mmap
3f4ab575ca90ca808dfbbfa969a96699b873abe5 drm/i915/gvt: Make DRM_I915_GVT depend on X86
457caa21149b3eb46a347f274a7c2cc6cfb40252 drm/i915/ttm: tweak priority hint selection
c080b122e72f59397307d62e903874916230eb9c iwlwifi: pcie: fix locking when "HW not ready"
d86f873fe41a99fce0c71cfdc4bf241f1816eea1 iwlwifi: pcie: gen2: fix locking when "HW not ready"
5539ca24b13f1dcba6cf300106b76c207f29cbc6 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
026029860d8fa5906fdafe2749b52ce499fb5f24 netfilter: xt_socket: fix a typo in socket_mt_destroy()
826880299304204828309a90d62270174cf98bd7 selftests: netfilter: fix exit value for nft_concat_range
14edfe064d22772007732894c55721c4494fe755 netfilter: nft_synproxy: unregister hooks on init error path
616a66252777dbb98c3c1f11b8dbd07986e0ffe0 selftests: netfilter: disable rp_filter on router
31352d27776e3ef623bd6567975b2cc83a48da33 ipv4: fix data races in fib_alias_hw_flags_set
6b7ffa062f5646ee0d07a0d33aef5427c7edad07 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
e4fedb404dad4e3a656e332b00f16c091a01a41e ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
289d23e31b8e0702e5d488b571db0a7509de9fdd ipv6: per-netns exclusive flowlabel checks
3b6590cda5e9e493cf14b23684770d1de17a3cfd Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
84c7e959695a19660ef7244d85fcbb56d563f503 mac80211: mlme: check for null after calling kmemdup
c91bfe02babf02c1b2e4413f3d9adf6925aa22ed brcmfmac: firmware: Fix crash in brcm_alt_fw_path
42fa6868cf80d43a4a3b340625034c036352c9a0 cfg80211: fix race in netlink owner interface destruction
29a2ad220d83208c3f4adffb135f892ff6088dc7 net: dsa: lan9303: fix reset on probe
abe5c67c96a84aa9add04fa78483a89fc047d6d7 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
344fd1d11d33391d8d3a32f352623afdc0787a47 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
c577f65da6e408dd17681fc5f401a69951ac47ca net: dsa: lan9303: handle hwaccel VLAN tags
ad90d81a1171a307227d4cc84e4da3bd0fcf8d4b net: dsa: lan9303: add VLAN IDs to master device
c84500c163a95ddeb9558f45e5a4590f33eb663a net: ieee802154: ca8210: Fix lifs/sifs periods
4aec9b83f987d68703cccf13ca7b44c0a2a6f904 ping: fix the dif and sdif check in ping_lookup
b61a86d14d28e8ebebeb67ac0bb4c83de80fab33 bonding: force carrier update when releasing slave
e24a75fd788fc6d571362b7bf717792a48ae44b6 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
f8de737e7144fa47a2084818808844d3359d8743 net_sched: add __rcu annotation to netdev->qdisc
6cabe2fed9ad1c812e95cd5f002e89b032bbbd5d bonding: fix data-races around agg_select_timer
e7d1d4bd54eeca2618de70153f3414d635dcb82b libsubcmd: Fix use-after-free for realloc(..., 0)
c20243d11c29522f0630d0cbaa1b851cbff2e64b net/smc: Avoid overwriting the copies of clcsock callback functions
d976f5be33bfa4cc4c3248c3c721b35ce877c2d3 net: phy: mediatek: remove PHY mode check on MT7531
816edf2f39bf75664781e45ed9465804b742ddda atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
25a0085b79982eb1befc593c1a4c75478fbd3987 tipc: fix wrong publisher node address in link publications
be857d96750d3d44f5f550daa6f7a683488668bf dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
9c15eb3a5174be7cd29d5cf7516ca2bade6c1994 dpaa2-eth: Initialize mutex used in one step timestamping path
561dae0716b5bc3be23bc9b00ed7d070fde55c93 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
9f751b50603c4dd25424e316a91e22872685eb69 perf bpf: Defer freeing string after possible strlen() on it
a10c8a3a8e581834e47c40e8093e6b349a9d1de6 selftests/exec: Add non-regular to TEST_GEN_PROGS
56ca87d894001746197171f81af7afa703d20c20 arm64: Correct wrong label in macro __init_el2_gicv3
07c39ef7f0c1a96b22a4abca411c6975ff27fde1 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
45518c2fd40daf77c1e0a7d4d12d59b47d5dff67 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
26c016ab1bad2a60b86bb864f25fd077fe262e42 ALSA: hda/realtek: Fix deadlock by COEF mutex
a6884dea3f513c5d7f38e367bced70f86391c64b ALSA: hda: Fix regression on forced probe mask option
9414970d2e3a8b11cd1bb6d610120332683a7c9c ALSA: hda: Fix missing codec probe on Shenker Dock 15
291bd435fd7e879be4750abec4c8615d43c1e56a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
af0b4309212b09544a5c30358cc94b842bda430b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
03d4388bf1b714c0d2f58768b6c13f1036ee8407 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
873f2f396c09157cfad3693e8543ea58f3f08df1 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
e6b8d233620d8d18f83f9bf02d08b8c0e66b75a7 cifs: fix set of group SID via NTSD xattrs
c501b27a4f7a6b1805e50651df1e0c7a972b65c7 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
167c910a73b34187aa9a67453995e769749ff516 powerpc/lib/sstep: fix 'ptesync' build error
efe6e23518f3d8cdfd05199564ea69f8f7735814 mtd: rawnand: gpmi: don't leak PM reference in error path
9d61f7982e6216905ce584049f44cef2b6c5cd96 smb3: fix snapshot mount option
f09b18df7738e8d64b38d1a495916d2834f86a36 tipc: fix wrong notification node addresses
f76b101bb27ed532c234f9ed8eb35be68c193684 scsi: ufs: Remove dead code
5ef25cf5b0006d36567397147006503024d490f7 scsi: ufs: Fix a deadlock in the error handler
14cf8e219efd3748de0e723fa72cd8f00d6d05bc HID: elo: fix memory leak in elo_probe
4e0f2bdadddcaffa5d545043d09f28825e20a9ac mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
f5d92316aa933854a31d5ceae1a22fa4fe7c0b42 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
7d6208331b73f2406cb050ae5a7087e5aaa880c6 mtd: parsers: qcom: Fix kernel panic on skipped partition
9255793623994faa9854b38dbdd0aab2f9ae4f5c mtd: parsers: qcom: Fix missing free for pparts in cleanup
b73e741b20725921709af7c49be9364ce48c3d13 mtd: phram: Prevent divide by zero bug in phram_setup()
f3cd7b64cb3732a7edb8dfca4ff2a43c3a255f36 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
9d7f99bb388bdd34546e69ec5d513f1a261ceb16 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
481c72e8a9f5f00858b01cec4d3c5b82b748769d ASoC: tas2770: Insert post reset delay
ff79a99728953973bba814b1fe4de86576dfe80e ASoC: qcom: Actually clear DMA interrupt register for HDMI
058df8e3a0f55964949cfe6633972dbf811e1b88 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
a286aceef904e998213a7325f6381427b5c39e11 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
dec72cff737530e2d85aef2a29bda4b34dc2f36e KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
fdead6f432fde74737af9dc8b7dc5008baabe56f NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
2797caf1e2126eaa5d4ccf78ae6b95b24bb923f5 NFS: LOOKUP_DIRECTORY is also ok with symlinks
81cdec3bb441116f4c4c93ef146b14fe2e4c4e8e tty: n_tty: do not look ahead for EOL character past the end of the buffer
5195891ba3e28a35d3fcead05dce353c78790df1 NFS: Do not report writeback errors in nfs_getattr()
32f4441527eab9a95bc120aae12b49aefc084e84 nvme: prepare for pairing quiescing and unquiescing
97b63b5143b8668baa27aca9ef2400456398cb21 block: fix surprise removal for drivers calling blk_set_queue_dying
a0b01bc9aac242849508c3b511c8190d7395bda2 block/wbt: fix negative inflight counter when remove scsi device
5dc89e9569adcf3b45d6ac46595decc995bf9d74 ARM: OMAP2+: hwmod: Add of_node_put() before break
ce7deab3514b110eba2c58bad12a7d502fe60e74 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
4bb2340d4f81b9acb1b07250d807dda8fb08760a phy: usb: Leave some clocks running during suspend
ae17919ad527f17bc8815015a05969473c3c269e staging: vc04_services: Fix RCU dereference check
f3881b96681d2498b781e197b8a0affded44aed1 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
88adf0ba4cc81c4abb803c2a21ee8452b0487bf0 irqchip/sifive-plic: Add missing thead,c900-plic match string
e5ba6e7c720a2396357fb2f9f8e69205cc6f270b x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
274a0fc67fe7ec7087660d779417e330bd692ea2 netfilter: conntrack: don't refresh sctp entries in closed state
779ee1c5793856fe9c4724ba0004753bbfe7b58c ksmbd: fix same UniqueId for dot and dotdot entries
56e1bed63754a8ea424eb26484b0f93454a07680 ksmbd: don't align last entry offset in smb2 query directory
48617df3b359eda54dfb7e1e755b921c8d74a4a9 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
f9b53db31c35f8f2fd0a98992c7ab1fd30aa0c8e arm64: dts: meson-g12: add ATF BL32 reserved-memory region
dda62dffc0702cabd68d170d997ece3e940f0922 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
ff4532bd3dcb7fedf281750fb5922ee9954b6ea5 pidfd: fix test failure due to stack overflow on some arches
62884c65bd0da3be0bd0a6e74cf9cf8cbf8c47f5 selftests: fixup build warnings in pidfd / clone3 tests
27e11d76c90adf03a5bb5615f8a504c10b2c9f52 mm: io_uring: allow oom-killer from io_uring_setup
6282fe1194729fa750fb6f24bb91d1d809cbd8ca ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
5d390f096b7d075d240398cfc3d26a903bde6500 kconfig: let 'shell' return enough output for deep path names
70f1d1fe9f0f4ffc1fd53590708bc3992d7f2753 ata: libata-core: Disable TRIM on M88V29
58ab4ad984c85ab3355e4b26a51eb21fff126132 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
c6176034eaeb9547db90b7f2f07f34f66d1b848a xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
a2babaf8d31c506708afad3a7b3df9fe48f7e5ac drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
f58788b35f2b460890528114c9e1f84649f71280 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
28ada73c5d26718ed0036a0509bca75a130702a9 display/amd: decrease message verbosity about watermarks table failure
647f696d6139121d91a97e08d168eee7dacbb7bc drm/amd/display: Cap pflip irqs per max otg number
9d5f570003c0672619fdb4e4c7964237a74637e5 drm/amd/display: fix yellow carp wm clamping
d7fcc24c759aa4c064f0d0f3d66beb08c5ad3291 net: usb: qmi_wwan: Add support for Dell DW5829e
a32b513fd2bbc7a200b69959455be37e29e881ff net: macb: Align the dma and coherent dma masks
84965362a5d8f5b429cc4253bb1b832797ebc054 kconfig: fix failing to generate auto.conf

--===============1237267730969306563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb6f369d4683-b19952b6eb86.txt

dac9daa50e60b6e0c111d6454c1e915fa1f06727 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
19d8dfb6df3d9e5dcf679011e743d22cdbc3cb18 bpf: Introduce composable reg, ret and arg types.
d46360f301a2fc34dddc6ef0393c9d2d7dd86a3c bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
f244cc075ebecfa967d40ec3a81324aa3d4a0956 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
a39fed8e27d6f1d78e01356e15c573a4c0780c8b bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
90b54839cb2e1f57a50ac6be2bba1889ff7472c1 bpf: Introduce MEM_RDONLY flag
92457f443598768ee4ac7eb3524a407e338c41aa bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
03fa758a69135e3328fc8123f530846dee2b4990 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
d7863a358c5fa057389d2577a0c59d7b24e60099 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
64783df0da9c9f0d26c1fe1670ba441e30c0a07d bpf/selftests: Test PTR_TO_RDONLY_MEM
e8af5024b4cf71300ff6a1a7c9519f9d813c91ac HID:Add support for UGTABLET WP5540
4362e6d896c9df5aad82d4732b06cee00a847375 Revert "svm: Add warning message for AVIC IPI invalid target"
732c04f66d9aa1ae023e7bd8f08902b9703206a6 parisc: Show error if wrong 32/64-bit compiler is being used
ae2128c49deec721ac10a82ab8f79c15b12352ee serial: parisc: GSC: fix build when IOSAPIC is not set
d4210060e8eefe8c1d472f49055ac590aaeac6d9 parisc: Drop __init from map_pages declaration
a4484911c38b2c67db5620edd3f2b08b058c3248 parisc: Fix data TLB miss in sba_unmap_sg
4200175e784d6b6bb9d5dda6b076cd6687fbb969 parisc: Fix sglist access in ccio-dma.c
75ec3c5eb1218248c9fdd6cc598ef4e13d30ae6c mmc: block: fix read single on recovery logic
13617bc32e27f570f60aea849e6fc6a4a722164d mm: don't try to NUMA-migrate COW pages that have other uses
478bd82247f076e468be5cd804908351e8ffaecc HID: amd_sfh: Add illuminance mask to limit ALS max value
82f7a73aa0281fffd7bb728751c6704aac693f8c HID: i2c-hid: goodix: Fix a lockdep splat
411c20715b2952c4d3f57bcb65310b1df7427d87 HID: amd_sfh: Increase sensor command timeout
90797bb79a6bc727982bd7d523fc3bfb66e92b54 selftests: kvm: Remove absent target file
3012346f993aeed778b264553b36d1edc1f48f82 HID: amd_sfh: Correct the structure field name
8cf6b49e6020ceeb4e4ba964347f69ba73dd747b PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
f61c9b3c435d9ed816c9ac71fa695f49a41e3e89 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
c4d56a74cde34dd43b9ee637a6764e545aa294d5 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
62c0340f46a7defaba18a53c508b9d171baef0d2 btrfs: don't hold CPU for too long when defragging a file
35fa834329d7992f507125826e509f0ed8c71da6 btrfs: send: in case of IO error log it
c23f414fe2d6dc66642a5b95aec7fda6f34187a3 btrfs: defrag: don't try to defrag extents which are under writeback
7ab811925010eda56edc441941f6f8606fe1b871 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
e98927479bc13273aabb5c5ac82b9712f3f766f2 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
c256118851e40b4d0c86f2536bdb46d7a37ca1e2 platform/x86: ISST: Fix possible circular locking dependency detected
bef09e32221e33677056fbc99d14d72acb2b4f41 platform/x86: amd-pmc: Correct usage of SMU version
caa3d85d2b0901658e16e87b589e2a5446889c67 kunit: tool: Import missing importlib.abc
1546511fa6930f4b872ecd9f308f4fc92ee59fe1 selftests: rtc: Increase test timeout so that all tests run
26ae2fb01099dab6b8b911e950897a3946563b36 kselftest: signal all child processes
146e4bc30517707cd20e30157fbcef61e40414e9 selftests: netfilter: reduce zone stress test running time
0807530f5b1720872c89757c4671ffc4fedc1b4c net: ieee802154: at86rf230: Stop leaking skb's
43a5970fb9ee12e8599e29e4106ee89782f532e2 selftests/zram: Skip max_comp_streams interface on newer kernel
03a55db5e5490cd595a2c4252ca33d52ff39ebf4 selftests/zram01.sh: Fix compression ratio calculation
7cee3a17c63a268166040ead7b6b85891db23955 selftests/zram: Adapt the situation that /dev/zram0 is being used
af4716e826613a28368cda533b4821e301266f3b selftests: openat2: Print also errno in failure messages
ecc97f67d618255bee9b91c91bec0ae2e45da721 selftests: openat2: Add missing dependency in Makefile
7a3cd8279eb3f4a71f05480cbf58a115210c05fa selftests: openat2: Skip testcases that fail with EOPNOTSUPP
c7ff5fec2854ee5a6a6d017f21fa2b76572b0f61 selftests: skip mincore.check_file_mmap when fs lacks needed support
5e3be07fd8af42e33d11a104c29bf13fd7fc40f1 ax25: improve the incomplete fix to avoid UAF and NPD bugs
3fe3cbc1f92eb312169bd52c2b07b6e5b34eb25f cifs: unlock chan_lock before calling cifs_put_tcp_session
457196e8a146e10c313950b93893ca82d41f5b60 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
ed9c1100ecec7bc1adac980ed5775b43bb674262 vfs: make freeze_super abort when sync_filesystem returns error
073634d9b0515b450a248d6bd40759570a7a49e9 vfs: make sync_filesystem return errors from ->sync_fs
3a3b20be59d09517968363a3b09c4f6c8d8cb5df quota: make dquot_quota_sync return errors from ->sync_fs
0ee94e9547028c777b6bdc9881ea30919c605258 scsi: pm80xx: Fix double completion for SATA devices
37884400bbcb5cdafccbdabfffd4484339f24235 kselftest: Fix vdso_test_abi return status
e86d18b529f19c87271c4869f0d8badb6411f6b8 scsi: core: Reallocate device's budget map on queue depth change
6e3d89581e2268be926ba0c333889498e19943f1 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
96145a1d9b45ffa1713c5872153104b52ae7c2ff scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
cc0b84beccec3ec462111dc591154c9bd823d9bc drm/amd: Warn users about potential s0ix problems
bc373d4fc6a2f69634f4620e178092fbc656965b mailmap: update Christian Brauner's email address
fba170d7c85c3ae5ac1605f7379addaa819551ae nvme: fix a possible use-after-free in controller reset during load
ca82387dec47e031165f8f50fed90b7896b4aa3d nvme-tcp: fix possible use-after-free in transport error_recovery work
d349401aadd0b12277fa35d7888859fa3d7c80c3 nvme-rdma: fix possible use-after-free in transport error_recovery work
f51b9b88be3c023366e08a61a336f76c0ae91180 net: sparx5: do not refer to skb after passing it on
a3fbf14be70aaf2127b447ccbb8fbc9b4f056981 drm/amd: add support to check whether the system is set to s3
8f8d3159da92a9c54dae7edbc776a4b6ba8a3eaa drm/amd: Only run s3 or s0ix if system is configured properly
bff7ea0d45b86894048ba58f5995cf7cfa532249 drm/amdgpu: fix logic inversion in check
4276caac4765c0e094ec53f9780e3dc87f62cd82 x86/Xen: streamline (and fix) PV CPU enumeration
1b63669ce875b53ecb5aaa088d45d5afa7ba6924 Revert "module, async: async_synchronize_full() on module init iff async is used"
068241db48191914a491b33f4d27ee2a5f83d972 gcc-plugins/stackleak: Use noinstr in favor of notrace
fd2d2604078e53346257f0276f07e3e40ffdc68b random: wake up /dev/random writers after zap
92b425e0beb844d99d39d756b5bed6cf0dab5722 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
da82e03c4d644c797e98ec52a4479aa472e5f890 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
96413642953bdadc54f17139aad26339303b8a8e KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
7b1cf6cd80f78de9bf5b95e4bf94c1ae80d26b46 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
cf25b1de9bcbb8bd1bf5da1658801677fd29d593 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
4ac6159a2b67c9f4e65b33d2d488c5b06dc55bb3 iwlwifi: remove deprecated broadcast filtering feature
12e1b66b7649d9785ba62321ac3dcdc7db006f31 iwlwifi: fix use-after-free
8797b330a65d959ec31d320953b06f552372acb4 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
6dc8ed78c38114e9b07ddf57e0e82ec8331ab892 drm/radeon: Fix backlight control on iMac 12,1
54caf1f27a0625405efa8cc621d8f8e3bb7cd663 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
1516a099f91102ae0fb8317c1d6ca0c493d373b1 drm/amd/pm: correct the sequence of sending gpu reset msg
82fa178ace4bcd46b94d8d1f4164e3544c1ccff0 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
b0ea1f73d9669db3c7618f687f5018fc44e7c6ea drm/i915/opregion: check port number bounds for SWSCI display power state
565f2823b4cde795cc1adc65924ebe446d17dbb4 drm/i915: Fix dbuf slice config lookup
f10a7b0c7bd6c8c2b659399d4da7464c1c2071d3 drm/i915: Fix mbus join config lookup
521d4a4c8fc583ed034f9d53fa5c1f0be10dc2ed vsock: remove vsock from connected table when connect is interrupted by a signal
0b72252694bdc3ccc33294ccd2156e22749f887b tee: export teedev_open() and teedev_close_context()
d72354fb3ff242cdde4723c27b3ee04a93406c76 optee: use driver internal tee_context for some rpc
d50632279885ed7c556f7e088a44e98c8e78a35d drm/cma-helper: Set VM_DONTEXPAND for mmap
56beadf8f69f0f9f4ee03db7d8a069baf50f7eab drm/i915/gvt: Make DRM_I915_GVT depend on X86
6593155541f5d97cbdddae43d0053ef91ca88788 drm/i915/ttm: tweak priority hint selection
d226a6861c1e032caa0cf392c72d6421d32696ff iwlwifi: pcie: fix locking when "HW not ready"
de12372491c353ea78c07ce11157ea7aa519264d iwlwifi: pcie: gen2: fix locking when "HW not ready"
fcf088964168a3f9d133155d53cac4ea87343bd0 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
d30d180d3ada0f6b2cb9d8e4834c64ba301029ec iwlwifi: fix iwl_legacy_rate_to_fw_idx
1347f25e98ba9141ae8d1a5d5c340de7a62ed4a7 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
1ec19a2c9469095e70645eeb84159646328a3d7b netfilter: xt_socket: fix a typo in socket_mt_destroy()
176b0e0c16ee143e954234f4b26ecde57fc9dbc8 selftests: netfilter: fix exit value for nft_concat_range
3c7ebe75a5f8e160049a699045fd6db99a55faa2 netfilter: nft_synproxy: unregister hooks on init error path
24d53293b8eea1258bdb90f9b98758fa18e1b549 selftests: netfilter: disable rp_filter on router
45ef4524b152f5b92bca678e07152739940f4eea ipv4: fix data races in fib_alias_hw_flags_set
a1567446584d30c37cf65e36b41cfc3c60efd772 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
24c19b8779c06c57026eb079f23ae45de3d9024a ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
10c406ce3bf6a27abd2f9470afadc8f3eec51f71 ipv6: per-netns exclusive flowlabel checks
131bda9da2b31d3ba2aeda90de0da3841ac497c9 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
b9f97cdfd141f1791747bba71ae64500c2483b07 mac80211: mlme: check for null after calling kmemdup
bbdb5ed476d4cf2c687d3a7b9055991463947f96 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
1b23d5b7678913dc4b1fb43b81d3ea1eb7cb4ecc cfg80211: fix race in netlink owner interface destruction
ba077c4c053de4ff6856f39320c1cbcbcad536b1 net: dsa: lan9303: fix reset on probe
f07369ccaf2e962f090cd70bab65270a7211c712 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
323d832944a31499076df6437f37aad60cf9bb22 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
cc72ae290e1db676f7e2a1fbc7f75690e1a6f9a9 net: dsa: lan9303: handle hwaccel VLAN tags
184e91543f1aa74365b039f1b89ab78ccade0671 net: dsa: lan9303: add VLAN IDs to master device
fe10078d87a45d3c5af41a9edb964e22efba5148 net: ieee802154: ca8210: Fix lifs/sifs periods
df54c18e73f960e7c2d9f0994488474d5ffcf8ad ping: fix the dif and sdif check in ping_lookup
d08abe6b19731ab3431ab908c1802306f1919d9c bonding: force carrier update when releasing slave
4356afb7c1d075049b742d9546cc826f960fc3e7 mctp: fix use after free
36e39c754c332ca1908a648e74fe2f72d8d8b6f2 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
da32c677b42485ab6f2ee9ab47a5641bc8113436 net_sched: add __rcu annotation to netdev->qdisc
91f8fe444483498072be824a1604423b7d5fee68 crypto: af_alg - get rid of alg_memory_allocated
25f92ec32571aad99485db4a06358b8246dde3fd bonding: fix data-races around agg_select_timer
925b2d5e4f3c5849c318a14f5af3fbbbac4f7d03 nfp: flower: netdev offload check for ip6gretap
ab23cf68a1dd47061fb0376076b403a520c6fef5 libsubcmd: Fix use-after-free for realloc(..., 0)
0d51ec1626b0b20524349683644d842e65c91f7f net/smc: Avoid overwriting the copies of clcsock callback functions
966c5f1617db0f8d52ce46917360789d4285cddf net: phy: mediatek: remove PHY mode check on MT7531
efe63afe7bf9f58c390425f3c1847b92f24d24ba atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
7cced4fde4e1c4cf73d66a242d9005b05ae42842 tipc: fix wrong publisher node address in link publications
cb8cee0c3bc4133f6fc598f3e59f08d7b7ba0791 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
a0650fb7cf105e9b29c6dbd4b36cd87ea2abee15 dpaa2-eth: Initialize mutex used in one step timestamping path
9015c70174da7cff10d5caffcb6332c7714db16a net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
965cab3abef6edbebbaf343f8604b992737e9ea8 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
3e59af7cf79d2a31512a23f4eb01f5f1c14be5e4 perf bpf: Defer freeing string after possible strlen() on it
07dafa5e9753b8207636c00eed7ad6bdfc8ed621 selftests/exec: Add non-regular to TEST_GEN_PROGS
e94635c5f1411ca43a1f566212cfb09917164055 arm64: Correct wrong label in macro __init_el2_gicv3
1a3b281abd9690149a9cbc2036f0c1d2c2952c4e ALSA: usb-audio: Don't abort resume upon errors
2e14442ddccb0e0a42de366ddd1f6caafac0ce68 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
f35d206aa5d8a6380f99a1fbda1bb6e667d66f1c ALSA: memalloc: Fix dma_need_sync() checks
b3c4b2534c190cc8340bf645e85fdfd83e143cb9 ALSA: memalloc: invalidate SG pages before sync
bd12928fc8f2fc735dcdd810b82834f73e9431c3 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
6319aa244f56e47b5460d34016eb29d99b89314f ALSA: hda/realtek: Fix deadlock by COEF mutex
a26f4cd8c6c5f0e6e90d43dbe94bfb21e9d0b227 ALSA: hda: Fix regression on forced probe mask option
ea26e3553208a5fb418b564b49df838f4f3ee252 ALSA: hda: Fix missing codec probe on Shenker Dock 15
77b36cedf352e2b27320ee29b3116da34288cf34 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
e180d14987bffa09e1ca793b1a3682b2d882e691 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
78fbbd3820f4ac03819aa9ddf79ca2b2430a107d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
ac9ce784d958ccaed083e2789beb6d994c5d0d02 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
d77e24109f953030cda64e2872d95df94c060330 cifs: fix set of group SID via NTSD xattrs
9880fb8df235258463b5e60c82bcd2ea2185094e cifs: fix confusing unneeded warning message on smb2.1 and earlier
4f8b913568933249f867b69e92e2027dc9a8aea4 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
633290dabaf87cc8560421dd5976a2abf685400d powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
b5a67d2769432caede69284fe1ab00fc2a849b5a powerpc/lib/sstep: fix 'ptesync' build error
32cc308bd56e54d9a315f2f626a03a5b70dd47f0 mtd: rawnand: gpmi: don't leak PM reference in error path
3473136d90fc59c8a33df4959cc1d4fd0df0990a smb3: fix snapshot mount option
ade765e3a360674e658fc7848fd8ff60e542c188 tipc: fix wrong notification node addresses
d74f59a7d16b9935ad7cf9d9d3c02bb4d4080649 scsi: ufs: Remove dead code
686d65162aef3197a5d976626a5f953d5e13d832 scsi: ufs: Fix a deadlock in the error handler
144ee9c1e679dc7c516e952f4128d72867ce761b ASoC: tas2770: Insert post reset delay
3a9aa581268cc214b6b258c64287c414c1602af4 ASoC: qcom: Actually clear DMA interrupt register for HDMI
82ad2ff945a2f239cf210e049d2b587d14dfafe6 block/wbt: fix negative inflight counter when remove scsi device
73ac84c69b4e979a774be9ce504faa872457791e NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
e09981d1af90e9adf5856b552ed5469abd625276 NFS: LOOKUP_DIRECTORY is also ok with symlinks
5c03d630da266a6f646cc693e9609ff59ef5f902 NFS: Do not report writeback errors in nfs_getattr()
faeac737186c93195e61fd447582222f896b7416 tty: n_tty: do not look ahead for EOL character past the end of the buffer
f4fbf4b50433b99067db5ca6ca0068946dc7dbde block: fix surprise removal for drivers calling blk_set_queue_dying
aeded0426b237200f40058a0694989172bfdf1d8 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
21e796364aafd7979e32df4c590d1899a1c28acc mtd: parsers: qcom: Fix kernel panic on skipped partition
f1f090aea2a0c60fc55d4ccf7da190d139e3c915 mtd: parsers: qcom: Fix missing free for pparts in cleanup
5be737b290203f62541c3b7ae721c8aa863c8d60 mtd: phram: Prevent divide by zero bug in phram_setup()
d9f5f5e6e6e0ee8cd27882bd6543e4ddc3750865 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
8de095789e629a72bb7e59a6a5c56b5388fb20db HID: elo: fix memory leak in elo_probe
d313541fa3031402a46cab18e3ad1fb6a01fb830 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
8e059e6f036eeb1b808d6a2f64a7aba829e4b26d Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
939f791d867041fd90d1801982d4cc87748a0ef1 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
9f1efe4abef16bdbbfac1448a43db144105f6515 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
5f0058b11ba541c19bdb09d77a142ab6e4be01c6 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
08f47b2e1e47d60b2e177791dfb8850a16d45f61 ARM: OMAP2+: hwmod: Add of_node_put() before break
1fa09a6b48586b9285951c0a7a75340ffc7d3981 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
4bfa7efe3d76c8ecd83e764c161f500da3ab6971 phy: usb: Leave some clocks running during suspend
422b8713f67605d0331e66eb8587789034c40c56 staging: vc04_services: Fix RCU dereference check
74b709e1f8710be5d20ce74f6ee47b7518a88330 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
9c14df058c4f9f64f04f79a7f35614175b7fb109 irqchip/sifive-plic: Add missing thead,c900-plic match string
8062c4148f428bede1c49bf79956e311bfb6b079 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
2328a575a1d59e80d6e6f52b64ae0a1368f58d70 netfilter: conntrack: don't refresh sctp entries in closed state
106cfd67ed1ea337372aa07d366f5bdae6a1cee2 ksmbd: fix same UniqueId for dot and dotdot entries
f21c59f9dc62efc6331d36d3048a0cdbde6f24d6 ksmbd: don't align last entry offset in smb2 query directory
7c54bba9043342551ea25ad013a55890286c09ab arm64: dts: meson-gx: add ATF BL32 reserved-memory region
a671e8af1e13d7ae910ce8405a7b0a560db8b78a arm64: dts: meson-g12: add ATF BL32 reserved-memory region
8c109c2dfccd0493569264fc7e21b49817afcafe arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
e7750bca944bb62edda0fa776e6e807526ed975e pidfd: fix test failure due to stack overflow on some arches
d2184e70153cf2f2752482db3e46c3d194ca996a selftests: fixup build warnings in pidfd / clone3 tests
c7a8350a5e283bed6645211d917d09d4205420d6 mm: io_uring: allow oom-killer from io_uring_setup
705b3c944698afb1c1cf40431b6015588683d888 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
6b0b3b626e62f7da95598848249d675f49ed656f kconfig: let 'shell' return enough output for deep path names
607ef288f1e37df0698c9c7cc205e38ccfd054e5 ata: libata-core: Disable TRIM on M88V29
9827f5aa3eed4d2544840698b74e1f0cc37e56ec soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
52ef3acaf1cc76700873b2dc25c0f102e9861506 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
3102e916b41931576b52ddba01f2b56579b64743 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
1e6280a7925d898518bfa240519aa604651ec287 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
5099c40cc266a18cde01172f7d0600ced3dfab7b display/amd: decrease message verbosity about watermarks table failure
27c1919485be9f8570f81a2ca94bdd81e6bf2c0b drm/amdgpu: add utcl2_harvest to gc 10.3.1
8241c4d59834a5f4be11a52a635b2d6df0b9fb8c drm/amd/display: Cap pflip irqs per max otg number
ea70554c974e4a981df5bbc4960f0777b68bef98 drm/amd/display: fix yellow carp wm clamping
11593b59beb606ecb4690ee2a2e477038ee1d885 net: usb: qmi_wwan: Add support for Dell DW5829e
3d66e4f4dab4c20fefccb1d83563ae48b0680136 net: macb: Align the dma and coherent dma masks
b19952b6eb86bfb8db50e55e14955ea11c750c37 kconfig: fix failing to generate auto.conf

--===============1237267730969306563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a26cb8c1701-fc9f82436cdf.txt

99fc3dbad407e31b311bf1bb759dbc0ba10708b3 Makefile.extrawarn: Move -Wunaligned-access to W=1
a9e166579fe3d606a969ca505497f033a276b404 HID:Add support for UGTABLET WP5540
80ef68d942cb06a934924fd7f507587d9bfbd1e3 Revert "svm: Add warning message for AVIC IPI invalid target"
ef496d4aabe1a9fe11ef4d42f02c12813e97a25d serial: parisc: GSC: fix build when IOSAPIC is not set
c3a6249e93401f9486e2d5fff133bb18e3348e52 parisc: Drop __init from map_pages declaration
2ad48b2a1f1c19a5f116af7080fdd016106f40ba parisc: Fix data TLB miss in sba_unmap_sg
b1cb5f699e5856e7385033395a7dcea590895ec5 parisc: Fix sglist access in ccio-dma.c
6eb78186f732faae904c391f7edecec25039ada5 btrfs: send: in case of IO error log it
afda49b3aa2d0ffb9dece94149bf1009b3d313d4 platform/x86: ISST: Fix possible circular locking dependency detected
a726974a874d1f2c2273e5b5986caf39148d8b7a selftests: rtc: Increase test timeout so that all tests run
dd8869f457d9baebd56bbe108b01fb1f1a9d091c net: ieee802154: at86rf230: Stop leaking skb's
dec32cd43640e564e3709f53defd81809ad24abb selftests/zram: Skip max_comp_streams interface on newer kernel
2716a58aadcae4456f7dd56ecd3e300958bb9006 selftests/zram01.sh: Fix compression ratio calculation
9fed3bdd899ecdb0b04e83c4d8907d45883db018 selftests/zram: Adapt the situation that /dev/zram0 is being used
b689ccadb7724cc7d20eecce27364866ec2feeba ax25: improve the incomplete fix to avoid UAF and NPD bugs
1563b1225da5ef45892e74883dd354c8be887980 vfs: make freeze_super abort when sync_filesystem returns error
25e81da4c901be576697be28334d02999c83a6ac quota: make dquot_quota_sync return errors from ->sync_fs
f10a8a7c45625b476cd95a5de9fe420f85956120 nvme: fix a possible use-after-free in controller reset during load
10b165445fce706b46d59ab78e4f2359bb780055 nvme-tcp: fix possible use-after-free in transport error_recovery work
b8c21cb0ef74fa97296e82dbb352d05dc181f407 nvme-rdma: fix possible use-after-free in transport error_recovery work
456da37d2316c3a0775112c864cf5b550cfdfae6 drm/amdgpu: fix logic inversion in check
4d3ca03eac874ea9df1aec6ab337c1dcffbf9e79 Revert "module, async: async_synchronize_full() on module init iff async is used"
a7c0d78a286422cf3abf63d4a979a0a87d28d9e9 ftrace: add ftrace_init_nop()
dab216ce42986421a2b5f64e64f86de4bc135704 module/ftrace: handle patchable-function-entry
9f039cc8e9ac8073ab10325ad0156c0472d55f74 arm64: module: rework special section handling
36d238192fb82374ae9310254db45dd6e1c10227 arm64: module/ftrace: intialize PLT at load time
59fd58ef5f8d55e013e5c286adbd193dd502b94e iwlwifi: fix use-after-free
9dd918001e690c1bf6c05895afadd75c51110f75 drm/radeon: Fix backlight control on iMac 12,1
476af660ffb8fdd316d40c5cffe84e5fd8a7ba89 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
fda865761fd33ebade5dccef62ba4dde6001e2b1 ext4: check for inconsistent extents between index and leaf block
b0fb45b39d820090acebc323bed65da1f474c906 ext4: prevent partial update of the extent blocks
bac191b8f26e46f8270a5a3ef8f8907a30314cc4 taskstats: Cleanup the use of task->exit_code
2db354978a3509aad66ce3474708adce24b955c6 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
be2e340f5c11c46efe76bb4629539c3ecffd4e69 vsock: remove vsock from connected table when connect is interrupted by a signal
8a0fad8fef6ae95f8c3a36e3b1106580633a40f0 mmc: block: fix read single on recovery logic
e06651c91a191b0ca981a27c32ade0ae7fb83e7f iwlwifi: pcie: fix locking when "HW not ready"
2a8106d744d168914fa8b3f977819f8c0ebe718e iwlwifi: pcie: gen2: fix locking when "HW not ready"
6f734dba01e7920b54f39c54b08bb73b5128b7dc netfilter: nft_synproxy: unregister hooks on init error path
14ae39b9f322455b03712b36624f0bed58a7dd15 net: dsa: lan9303: fix reset on probe
4bf2f88daf9a27c153edeaa1f8ef4556038c0ca5 net: ieee802154: ca8210: Fix lifs/sifs periods
a6792b12d987e13db0a6de7c4e91e69afc8754cd ping: fix the dif and sdif check in ping_lookup
a4ac45d92661ca125e2b9ff187b9f9c5d52f65ce bonding: force carrier update when releasing slave
8bac026cf85336c94eaffcca22631ae58db098a1 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
35a2a359f94af2ac2fcbbd0a57c8876521a8d0e0 bonding: fix data-races around agg_select_timer
e7a2211b99efde4f573adb8b4e02b31e98ae495f libsubcmd: Fix use-after-free for realloc(..., 0)
80506182395f6e69da3b20a01fe6847da52a0e8c ALSA: hda: Fix regression on forced probe mask option
afb8922dd5256e9ca80dd7b276d6759eea30108c ALSA: hda: Fix missing codec probe on Shenker Dock 15
f8fc65ad86f08709f93b4f0361481531188a5be1 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
217513411fbade520046e279e44f091d769bf3d2 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
4cd38e30eeb709f16864e0e8edd2eb9c3b1901cc powerpc/lib/sstep: fix 'ptesync' build error
df49aa92b0bcb1c12e88c4faf3491fea6fc7ea36 mtd: rawnand: gpmi: don't leak PM reference in error path
247ffa38e02ce83b3dc7d461305c7b61368aca12 tee: export teedev_open() and teedev_close_context()
e6bfa3cafd70646c511a29168cb2a14d8eb5862e optee: use driver internal tee_context for some rpc
771b681002d2dad91d0bbbb729e1fa7e090d03fa block/wbt: fix negative inflight counter when remove scsi device
373bfacbe9beb364de4f8a7aa0aabb33881599fd NFS: LOOKUP_DIRECTORY is also ok with symlinks
59a42c7a7f4fbddd2fb851114097a57abc2655f3 NFS: Do not report writeback errors in nfs_getattr()
9bb872d8784c15fa9dc2fe341ff76ac9d8c2ef8e mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
57240a8dca437742d27c0409c6a294d0b5aa5748 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
16bf40533b5faa1aa8255f4d5d42fd52c635d625 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
1e1d416ceb7e3fb0e60471e43e182ef990a89d5e KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
94e59b7637aaca5d2ce839fa5262508b5001c6b6 ARM: OMAP2+: hwmod: Add of_node_put() before break
610a4893a2536a8179d8a576b9f5c21d4cd7a91b ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
df953c1e5cd994eb2ea022ff74429a0e97f3340c irqchip/sifive-plic: Add missing thead,c900-plic match string
0e3650248c96df340e4c4115bac257581b98d372 netfilter: conntrack: don't refresh sctp entries in closed state
09ad5dbe7727e0d976c7cb049dfb8d52737a05a5 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
3cdb99690b4975943db7dd7ac035a01f9c9570cd arm64: dts: meson-g12: add ATF BL32 reserved-memory region
6bee07bae55b82ab431bf88f0eb3ae80c655435d arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
e0603e07ab928359d80d6f485a8cbb0c811a201f kconfig: let 'shell' return enough output for deep path names
59b406eb6cee48ffa61be0741e3d32d03bd41bd6 ata: libata-core: Disable TRIM on M88V29
a6811feec332740a2c3363e612e02e6d4fd47520 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
c6682a33743a001f0a08e9b4d65eae0503b82698 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
b4c677481de25a69eaab03858d26d42d565f2514 net: usb: qmi_wwan: Add support for Dell DW5829e
325e878ff4a394b4b0c32345774d0f21ecbf8e04 net: macb: Align the dma and coherent dma masks
fc9f82436cdf0c89cca6b13f78b0542007b97d0a kconfig: fix failing to generate auto.conf

--===============1237267730969306563==--
