Content-Type: multipart/mixed; boundary="===============5447663820591214392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 05:09:13 -0000
Message-Id: <164542015390.32298.7276027420264182047@gitolite.kernel.org>

--===============5447663820591214392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3f3ffc9da25cc697063c018762e43a1adad3979c
    new: 8af858babaeb34460dfcad7cc72d35af943e7a91
    log: revlist-3f3ffc9da25c-8af858babaeb.txt
  - ref: refs/heads/queue/4.19
    old: 3957f20a49c710b1e3900022be64dc518a6acc80
    new: 1ae7ba027e9bfb4e45633c21bbba7e943b509ed3
    log: revlist-3957f20a49c7-1ae7ba027e9b.txt
  - ref: refs/heads/queue/4.9
    old: f12d7f11d1a25840e71e9ab7b3d1d2a225787c3e
    new: 76de636a4177f82b31cc32b51f6c0c288f9423fe
    log: revlist-f12d7f11d1a2-76de636a4177.txt
  - ref: refs/heads/queue/5.10
    old: b948233ab4dffc36f3bc7c30a1d6a1ce6486c95c
    new: c03d7ede8b758431a362f70ed2a11a8e353e8247
    log: revlist-b948233ab4df-c03d7ede8b75.txt
  - ref: refs/heads/queue/5.15
    old: 84965362a5d8f5b429cc4253bb1b832797ebc054
    new: 8fefc4fb6a477900e6d9d4195b871b4586983873
    log: revlist-84965362a5d8-8fefc4fb6a47.txt
  - ref: refs/heads/queue/5.16
    old: b19952b6eb86bfb8db50e55e14955ea11c750c37
    new: 0a11ff1edac35fefbfa71e4c8984f40cf88f2b44
    log: revlist-b19952b6eb86-0a11ff1edac3.txt
  - ref: refs/heads/queue/5.4
    old: fc9f82436cdf0c89cca6b13f78b0542007b97d0a
    new: 5b318e268581a79e9d1d90868e87a9ddc24205fc
    log: revlist-fc9f82436cdf-5b318e268581.txt

--===============5447663820591214392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f3ffc9da25c-8af858babaeb.txt

e59c66d7cf58c64f55831c08539496e2b8b5e76a Makefile.extrawarn: Move -Wunaligned-access to W=1
f0c97796cc21c5b4b397559e4e202eb086c05c9f net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
dbf78627903a18b5e5dac6f359cc701133f774da serial: parisc: GSC: fix build when IOSAPIC is not set
7b191c690e1eca433c38736ced45cc829207502d parisc: Fix data TLB miss in sba_unmap_sg
7a21bd75c9aa5594fdaa11fefd9855c0b2aba9bd parisc: Fix sglist access in ccio-dma.c
8cb1f878ed8ff7ec841520a23345ec3e59b394ef btrfs: send: in case of IO error log it
46944ec6ac732ab95842e3231b295fce8701d91d net: ieee802154: at86rf230: Stop leaking skb's
8cf535e74750026b83ca7cf29cf1b589280e8f74 selftests/zram: Skip max_comp_streams interface on newer kernel
809b6a02b5d0b69a95f7735c9c8accfc26a74918 selftests/zram01.sh: Fix compression ratio calculation
cec0809db05de8dae5af045d0dcb8a7fa23ae14c selftests/zram: Adapt the situation that /dev/zram0 is being used
c09fb6d5aa03b2be255e94c4d3971dc7be5954cc ax25: improve the incomplete fix to avoid UAF and NPD bugs
c028ec53abdc31cf505cfae9554344ea6bd4d8bf vfs: make freeze_super abort when sync_filesystem returns error
b03af26e1a650db859c048701c2ba3f4d9454e99 quota: make dquot_quota_sync return errors from ->sync_fs
af363a665575e626ec84274036c02e7f9c1ae6ca Revert "module, async: async_synchronize_full() on module init iff async is used"
7512fbe81bc44a8ba9d77891ebaa1e8a318bbc48 iwlwifi: fix use-after-free
e68ca11aa921781ac631433a17b654feec059af7 drm/radeon: Fix backlight control on iMac 12,1
4c14978e665464dfe8c2586183c7e8d5a1617304 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
ba75bef3773df50e8833960dcf147aed804667e3 taskstats: Cleanup the use of task->exit_code
e9d9ca6736cf3b41cfe85e29bcf55c89a043eee1 vsock: remove vsock from connected table when connect is interrupted by a signal
76e056c7ebceb282a7fa5a402191d52d10beaf3f iwlwifi: pcie: fix locking when "HW not ready"
a00b0634980d5030f2b4d3dabfdc31860c9c13ad iwlwifi: pcie: gen2: fix locking when "HW not ready"
a82028335babdfe3e2e330eb5cfa733a9f67d843 net: ieee802154: ca8210: Fix lifs/sifs periods
41bd7d492043f7698cbf24289b27624057d51936 ping: fix the dif and sdif check in ping_lookup
94416a91da484b9736c9e8473b7ac617000af1ef drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
251c67935803c9b6c6cafa402273107ed985eb46 bonding: fix data-races around agg_select_timer
b3105a72ff23d1d553f5c23f3a51c0d40f1c95ca libsubcmd: Fix use-after-free for realloc(..., 0)
72f3ddf5178a76ed49a783813a2e8f123e100a66 ALSA: hda: Fix regression on forced probe mask option
4e273386b0699b1cd40ec29c00b766d2f2363a89 ALSA: hda: Fix missing codec probe on Shenker Dock 15
e439fb6b9e5bcd316e67d116a3cc54b918f2e3d0 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
08033385c173b6ea048aab0d226c93a3fd80eab2 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
ae2837a13e4b0de6afc3dbcf744e116cdaa4fded powerpc/lib/sstep: fix 'ptesync' build error
92bfc6a0a11a0763361ae9756bb64541c473eee5 NFS: LOOKUP_DIRECTORY is also ok with symlinks
cd48c03489ffab222e46d7e6908b8bc9db8d9849 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
1e57ec63ca01db94ab79c36c07ff9496732e3676 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
4748e64e25b52bde5c10e6f45a0d40401684d4ae KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
24f69dda98ae8c7721206db542c954247675a8f4 NFS: Do not report writeback errors in nfs_getattr()
3165fee0ce688e1f611e314deb01c3a005a9bdf6 ARM: OMAP2+: hwmod: Add of_node_put() before break
b0b197356af13082ee626aa2ccc4c49c0cedd2ef ata: libata-core: Disable TRIM on M88V29
ee4be10882cdc7bc6f14964257d6dec29c5e8e8b tracing: Fix tp_printk option related with tp_printk_stop_on_boot
62238205ce92ba55977238fbe4f8077dab641c2a net: usb: qmi_wwan: Add support for Dell DW5829e
8af858babaeb34460dfcad7cc72d35af943e7a91 net: macb: Align the dma and coherent dma masks

--===============5447663820591214392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3957f20a49c7-1ae7ba027e9b.txt

9185a060b4bd890f578132c270d28a3b11d2b164 Makefile.extrawarn: Move -Wunaligned-access to W=1
4b1e76126008b284f6ff33402cde28032705385a net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
c1fb6196248903947c14c64bbc043175ddab88d7 serial: parisc: GSC: fix build when IOSAPIC is not set
de0e2ea2e4d7dae3c47b4a827ce25e420be87f44 parisc: Fix data TLB miss in sba_unmap_sg
fc9334a059cd1fb97d9533e2fc36470d7c02e585 parisc: Fix sglist access in ccio-dma.c
1585cfb7515343ccbe1a98253dbf65510a9b5643 btrfs: send: in case of IO error log it
26ba9a5cd876cda72369e0a0af1a24baed818d7f net: ieee802154: at86rf230: Stop leaking skb's
cdab0e438bc1e9e4774219544102303c798457d3 selftests/zram: Skip max_comp_streams interface on newer kernel
f7582e6d0d83bec72c3e4eb424ba52b3c552cdf5 selftests/zram01.sh: Fix compression ratio calculation
cd7433a02bd63b6f584cd0e2d15673958ae2917f selftests/zram: Adapt the situation that /dev/zram0 is being used
cf53a9602bd4bb0fc2d8f18982600f564f0500bc ax25: improve the incomplete fix to avoid UAF and NPD bugs
5e6d9ddd99efca02442903fb80a45ad1097b4219 vfs: make freeze_super abort when sync_filesystem returns error
11b00ce2e4b2889e25f594a176c4b077adcf468b quota: make dquot_quota_sync return errors from ->sync_fs
ac6fc36d26bfa06ea6c1851b6daa1a0a5d8ee6c0 nvme: fix a possible use-after-free in controller reset during load
f091491ad79b6de5df08433188df648650def681 nvme-rdma: fix possible use-after-free in transport error_recovery work
af5b4272224c0ee55cb3b10c85df6c1707dd0230 Revert "module, async: async_synchronize_full() on module init iff async is used"
860bfa51fece84140085212a67420574129813ba iwlwifi: fix use-after-free
b65d3f87c21b0d44286d0e467dcfdac740328562 drm/radeon: Fix backlight control on iMac 12,1
8f81d8850cad3ad2e08d2a8b2eeec060bc57e373 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c8825730d2a338b1c91259192251a6211f97f959 taskstats: Cleanup the use of task->exit_code
49dee5c0c85e9df1a9bca19d1b1a77d2263fc33e mmc: block: fix read single on recovery logic
917b308f69fc0a772fa7c7d6d6ca663bd8f0b339 vsock: remove vsock from connected table when connect is interrupted by a signal
5995c042945cabf036f99539e6b4eee64c991edb iwlwifi: pcie: fix locking when "HW not ready"
4461fc04e64e44eb9cf530554a4a83da54aa2fd4 iwlwifi: pcie: gen2: fix locking when "HW not ready"
1e6a3720ecb46524f2fc100c70aff8f11330e0d3 net: dsa: lan9303: fix reset on probe
b6a2e3ebcb93272d33ff50ca45084735303fa4cd net: ieee802154: ca8210: Fix lifs/sifs periods
c09adcb11e87392a2afd2db98dc13f15ed183e82 ping: fix the dif and sdif check in ping_lookup
78e00fff5b5ccab88a5d79444377c4adcfa13ea6 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
ac8df2bfd654426cec8fdd5e9b6b96668ee38d76 bonding: fix data-races around agg_select_timer
fc9bed5977dc43f3207c5bac6ade5023774d408b libsubcmd: Fix use-after-free for realloc(..., 0)
37d39f8b0bfbdc9fa68507b04a967398c68872fe ALSA: hda: Fix regression on forced probe mask option
238fad40e80d87f9997d63289b3c65e669d0c9b6 ALSA: hda: Fix missing codec probe on Shenker Dock 15
c37a07dccfdc0ffc30a88742c6a142051b0e6be9 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
596c08e7c0a8c68653c692eaf5d5a1cc8b49324e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
3f8857f66e68c3f9c18340f83d9b66289c405680 powerpc/lib/sstep: fix 'ptesync' build error
e4a7c01f8087f1ac2f4d8943e504cdaacb62d1e5 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
a5ba8d7c5fbe59fac4a3a552e0f83ff8b594ae16 block/wbt: fix negative inflight counter when remove scsi device
fd104c32cc5dca63882b8ac158a9812869385686 NFS: LOOKUP_DIRECTORY is also ok with symlinks
b495a36b95c4f6be30ec45529fc1b8002fffb9c3 NFS: Do not report writeback errors in nfs_getattr()
c067d915967d85b04e26b92d19635202135c62b4 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
16378e236209bcfc22b4bd7734e913b670d1c7cb mtd: rawnand: brcmnand: Refactored code to introduce helper functions
32c2fb79be80b7c3a6d4517601b5f8b752e509a1 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
bd6d29123bcf397db69ee9cc913db0d4aa44e3bc Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
242f61d05df94c8a0279ad61ceb03460e8622c2d Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
bb2f3892d351c4fdeb3b660a4bdef8e9623ba2c9 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
5233462aaa06750b56a1ac916551ab347f3c49fc ARM: OMAP2+: hwmod: Add of_node_put() before break
c1d169ba704e1f29705266bb5e54d0c696f34c72 irqchip/sifive-plic: Add missing thead,c900-plic match string
b6b74bef28cbed0db6f9e87b30a4778a0d59541d netfilter: conntrack: don't refresh sctp entries in closed state
80d86db72dd2a02ee6abd85bcf6773d6cda1b564 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
14c908b787fcfa1ea89375f61a25cfc12a11821d kconfig: let 'shell' return enough output for deep path names
783c44697e168a73bad6d02206ede07be32f5f22 ata: libata-core: Disable TRIM on M88V29
1df929002aa942e5cc27496ff96cbba174dc8470 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
3379a59b73cceebd281caf0d2b42456833c6ef37 net: usb: qmi_wwan: Add support for Dell DW5829e
1ae7ba027e9bfb4e45633c21bbba7e943b509ed3 net: macb: Align the dma and coherent dma masks

--===============5447663820591214392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f12d7f11d1a2-76de636a4177.txt

f7a88717236c23b558ea4986b83d2d3fdee8b40a Makefile.extrawarn: Move -Wunaligned-access to W=1
e20d3cde6a01dccc92237ae2334eba5cdf9c6c26 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
68118954041990f8f02a345582abc0bbbd01439f serial: parisc: GSC: fix build when IOSAPIC is not set
199b2f976aa86f155a63f043140ccc6ec7f2ac66 parisc: Fix data TLB miss in sba_unmap_sg
ee49cb9a3df66f842372c08486ee7a3bf1bbc7ad parisc: Fix sglist access in ccio-dma.c
e7e73c0a5c6be0148bd0d80a8e768c537eb9e472 btrfs: send: in case of IO error log it
8747543602e81ef480aeb6b1c525950d03a795d6 net: ieee802154: at86rf230: Stop leaking skb's
f376da6347994e70816622f939737ee71e35bdfd selftests/zram: Skip max_comp_streams interface on newer kernel
6a5522f4f238592983a608d868f6cb096e054aa9 selftests/zram01.sh: Fix compression ratio calculation
96520bd101025c104f533e7ca4ce0f79a50b9259 selftests/zram: Adapt the situation that /dev/zram0 is being used
e14e00dc2fbba39feb8a0868769f167e82acb4da ax25: improve the incomplete fix to avoid UAF and NPD bugs
717c14abdc979887ed7398b5cbf50757cced35d0 vfs: make freeze_super abort when sync_filesystem returns error
48d128f5be4c8ca4c0ff48b5aa819f8634983c73 quota: make dquot_quota_sync return errors from ->sync_fs
232b8a3cf25d52674d89372d53ca5db5905c964e drm/radeon: Fix backlight control on iMac 12,1
13d00236ff466a124aceb23cf91b3094aad51b18 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
96ba8a53f7ca5db56843e3e8687598471df9b24c taskstats: Cleanup the use of task->exit_code
4f8c98ae5632487e25e5733403e23af92377cdf7 vsock: correct removal of socket from the list
3db112c6c2c35f786f9a8bd53a5ea15affdb72ac vsock: remove vsock from connected table when connect is interrupted by a signal
334411204c96a6cf203d10f490b71685ced572b9 iwlwifi: pcie: fix locking when "HW not ready"
5936c1a4ec6aedbfa8eca39ce82de3c2806a70e5 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
1a69b0c8bfbd910711d84c53d06cc7059a0662cb libsubcmd: Fix use-after-free for realloc(..., 0)
4ac29cb151857b45c42b7ed1df4867e3e46e99eb ALSA: hda: Fix regression on forced probe mask option
caad56bf32957bc9a0271c68a466144259a1ae92 ALSA: hda: Fix missing codec probe on Shenker Dock 15
23fc5d40b6665431520dd56ac5d244cc8f9874c2 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
c1d57df245695b8323d5ad1a71d26aa342313a4e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
61dfe7a757583463dc30e2c3de55fea6c09927e3 NFS: LOOKUP_DIRECTORY is also ok with symlinks
cac4ad254032261d65c0c258748c8597cb4f1449 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
f36d40df437a8715d8885ab1f846467b02a8d6d3 NFS: Do not report writeback errors in nfs_getattr()
54fb589983bd9619bde55c613d045e70cab8785b ata: libata-core: Disable TRIM on M88V29
06762bfc0ebc48c86585b0b645c105a7f3611879 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
76de636a4177f82b31cc32b51f6c0c288f9423fe net: usb: qmi_wwan: Add support for Dell DW5829e

--===============5447663820591214392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b948233ab4df-c03d7ede8b75.txt

74cb08ed7610bfe70b2d9f42f7959a5cec8b0ff9 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
fce34998d380af8df8621eb4d97369d639b7f952 mm: memcg: synchronize objcg lists with a dedicated spinlock
6f280a78f3c0766e2b8bbd0435e113de8dedfbd5 rcu: Do not report strict GPs for outgoing CPUs
0ce76f378bc371ce0fa440cbf3c5fd0e06aab55b fget: clarify and improve __fget_files() implementation
4efd4c0ce1b2d9e7853a0681030799686da77f13 fs/proc: task_mmu.c: don't read mapcount for migration entry
587e3122a56dc6607010d091ba55cb5e5f070aea can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
221089c075d14d19615cd508e1c6d23b0fe2854b can: isotp: add SF_BROADCAST support for functional addressing
ed24272cdb570d2bda4a5b4c883fa7987d686c14 scsi: lpfc: Fix mailbox command failure during driver initialization
0856fb2453108e4cfb837236eedbdbec365373f1 HID:Add support for UGTABLET WP5540
af59370e67dd3c07647c736f526ee6755e8e49b0 Revert "svm: Add warning message for AVIC IPI invalid target"
c13f0fc9104fd8f0ba7876fa80b868d07abb4557 serial: parisc: GSC: fix build when IOSAPIC is not set
c82bfbe1e4019038971827734c8e06025b2b687a parisc: Drop __init from map_pages declaration
bfb7a74bc407830f9d6bd8ec44d431dd9fca786e parisc: Fix data TLB miss in sba_unmap_sg
a26ab9d0939f7b172fdbe7d3b1fa0a3812ba632b parisc: Fix sglist access in ccio-dma.c
02faf01b594f9165af2ebbf92eeaadf05428e2a7 mmc: block: fix read single on recovery logic
760efef2fa59600a5e3b221c5bc3cce7f2c20412 mm: don't try to NUMA-migrate COW pages that have other uses
715166fe2fec6080d05ca7f35411b9cfbd367ed2 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
7165e6cbb8f19887556ab0db568dcc11c4887dff parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
c973debcfc30642d81262d5e5c245849055156e0 btrfs: send: in case of IO error log it
5da6f77f1fd415260a1117ce85d1790fb0c1fcdd platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
4891a362a6e23bc8981a80b13414ca64b5fca2ae platform/x86: ISST: Fix possible circular locking dependency detected
025218452ab9dcf1c4985a9811ff4acf83618bdb selftests: rtc: Increase test timeout so that all tests run
9be164990d59a6596d4b8b8e52bbdbc0102364da kselftest: signal all child processes
524759455889f4f14538128ba2d54fb819168e20 net: ieee802154: at86rf230: Stop leaking skb's
f7714872b639b4d8d1f0fada2e8235d9d0964056 selftests/zram: Skip max_comp_streams interface on newer kernel
3d951ec563cd45757a4fd495acd83bce36403330 selftests/zram01.sh: Fix compression ratio calculation
4cd42dfded28ac5cb14103e3cf066ebbb34c247f selftests/zram: Adapt the situation that /dev/zram0 is being used
74bff9853cb4c9bb980832d661f065c0961bae54 selftests: openat2: Print also errno in failure messages
6e158b65532d84c274ca421934fa43496d2b57d2 selftests: openat2: Add missing dependency in Makefile
04143ae7e438de8ceef1745eec46b2cef86da108 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
cf86aeeeae4ed1b072a6a8d4cb0f3be79c395bd4 selftests: skip mincore.check_file_mmap when fs lacks needed support
9e3704269f51004d3391eac017d9382366301b96 ax25: improve the incomplete fix to avoid UAF and NPD bugs
47b1128275c27c7a81456105989bdc9277f888dc vfs: make freeze_super abort when sync_filesystem returns error
6681797076b8a58a746023721197f808ede8ed20 quota: make dquot_quota_sync return errors from ->sync_fs
afa4fe7c71a38d9bb8370bf9288ca71292cc7164 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
109b5ad8fb319b064d57a94256bb26fedf183285 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
9c436ff5d5731e2e0e64347e634aaf190b3a0ca2 nvme: fix a possible use-after-free in controller reset during load
73596a685b1f1a8becfd480376c541a8f76659a7 nvme-tcp: fix possible use-after-free in transport error_recovery work
428a3b99697a6fbae3ee956f792922ec8e550a84 nvme-rdma: fix possible use-after-free in transport error_recovery work
abc45875870ed3aead0eda1302fa1bddbb1ef93a drm/amdgpu: fix logic inversion in check
3fc90aa754f785eee48bb03511eabf8da695c53c x86/Xen: streamline (and fix) PV CPU enumeration
2d9e79c12be2e52941fd86f442088532c5bf1104 Revert "module, async: async_synchronize_full() on module init iff async is used"
c04221d32b9c844ab55d8c26131500af6da0f68c gcc-plugins/stackleak: Use noinstr in favor of notrace
c164c1ca72a98a5eb0effd6fe190c064d9bc55a5 random: wake up /dev/random writers after zap
f0f64b612031e494342ccbecd00526e44584bb55 kbuild: lto: merge module sections
28657aacfcb70ea3bcb41fb659d62c9683e4be48 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
c87d114d61a3cd0da12b9e3522631f7b927aae9c iwlwifi: fix use-after-free
c0652fa79433f5cdff4c9ba910baa9114b42fdbb drm/radeon: Fix backlight control on iMac 12,1
2614934ded5d6b5a3096a6824cfa2b247854b6c9 drm/i915/opregion: check port number bounds for SWSCI display power state
5dc8fe6b761d044d21b7d07f53543a37ec9c9d90 vsock: remove vsock from connected table when connect is interrupted by a signal
1c0cc21ee87f82d0ded728e02b8930392438babe drm/i915/gvt: Make DRM_I915_GVT depend on X86
94bfcc4303b5db7dc20706a4922ecb18b0204752 iwlwifi: pcie: fix locking when "HW not ready"
3a5303234061bb864d2a1421b80cb52631d06b77 iwlwifi: pcie: gen2: fix locking when "HW not ready"
8b03be5032d17d619d58257658f316be7d3053bd selftests: netfilter: fix exit value for nft_concat_range
0f71bce751ba8adfe3a939a270cc97df2778682d netfilter: nft_synproxy: unregister hooks on init error path
33ad6f5cabd2cbe5d00c487a0bd4bdcf8290e514 ipv6: per-netns exclusive flowlabel checks
1d138982fc8b940721c4a00a6edae1d9363b6a35 net: dsa: lan9303: fix reset on probe
a2d3c4989940bc7583db3c128f443fe093dd8c03 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
7f678f5353615104d8088a42f59ef915b892155c net: ieee802154: ca8210: Fix lifs/sifs periods
1a98a5412d8c9421691c8bc4c610140c3fa1306c ping: fix the dif and sdif check in ping_lookup
e8706d44d1cad874deafadba4ad56d23f5d4d56a bonding: force carrier update when releasing slave
9e61484d4cd9df6331cf821dec9620cdd1c72f30 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
2b14ea6c1234816d5639adc8d43b843767b1ba5e net_sched: add __rcu annotation to netdev->qdisc
b2b4a6db07ede3153417f6844ffe767b571514d4 bonding: fix data-races around agg_select_timer
3f00c8c669488b1866c4ed696b7b3ec5aef6811c libsubcmd: Fix use-after-free for realloc(..., 0)
914170819c7f26e78285e495119c3da5443a946d dpaa2-eth: Initialize mutex used in one step timestamping path
0b5079591e46f00e7af4da871ae6783a312ecc90 perf bpf: Defer freeing string after possible strlen() on it
1053078ae7b49936d77c42b442c7f64b0dad006c selftests/exec: Add non-regular to TEST_GEN_PROGS
b8c3c0197ad7654d96f6e9862171d37f104e944c ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
ba15de44742d1447b66f497c3c4eaa2368afc1f7 ALSA: hda/realtek: Fix deadlock by COEF mutex
8de9e9a7c8f6bf76b7d94294ad80cd4d6ecc402c ALSA: hda: Fix regression on forced probe mask option
2e578c27fa6d8196b0d66ce34513ab5fae21be8c ALSA: hda: Fix missing codec probe on Shenker Dock 15
42071d57b95465f75117d10e851b329a42f5de3a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
d47c18c94f21d8058e9e4d9c678f4fd636b2e570 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
c37db8d34fddc75b7090236d0daea1f36072cc5e powerpc/lib/sstep: fix 'ptesync' build error
a49e3979e85875dbe46f08d8c0e1a76a4c5071fd mtd: rawnand: gpmi: don't leak PM reference in error path
d8e4b5c70bc48fae9026b8708a4b9f4ce195abc0 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
e4bec0e026c487a7d6243194efab2f809d86aedc tee: export teedev_open() and teedev_close_context()
90bbbf043166ecb3d09bd421f5178afd95f5c9a3 optee: use driver internal tee_context for some rpc
3db8a4abbf6b2830020da1b57f415891a4ef2113 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
4e3d4619658d15d8b5eb37f11ecdb62005ddaf08 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
d1d175010e6a9e32b6b9f3c0f89f706b63974dbe Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
63cc5fde710dd22852714d7243594a6439a053ee ASoC: tas2770: Insert post reset delay
4a9a33d408dea5422ac44c329093c5c8ceca4af8 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
ec6711db2002797b52b9e6936b7c4c55b367a73c KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
75933bcfe3c2c47864fa774fc635368116fd2102 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
6cb55d0a34d23eca6d7ec2c2b0fa31fa75d47540 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
8f8e62085a82393019a292678703980a3bfae232 NFS: LOOKUP_DIRECTORY is also ok with symlinks
87d66727a7b4162afdf2d66aed94018a66abb34c tty: n_tty: do not look ahead for EOL character past the end of the buffer
6c0d54d29354402236c9763380b53fcc94bf32a6 NFS: Do not report writeback errors in nfs_getattr()
d5177036aa726403d3108d58418339c9fc4b712b block/wbt: fix negative inflight counter when remove scsi device
d2e545df475793ee858da440a6dfff85fd34a929 ARM: OMAP2+: hwmod: Add of_node_put() before break
53b47dd11d21c4e88023fabcb652ccd8620d73cd ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
d8212ff48252d97f71921a7d5d9fadacda024a70 phy: usb: Leave some clocks running during suspend
705208cfb2b836f6d2d292da74e02adda0c564be irqchip/sifive-plic: Add missing thead,c900-plic match string
1ccd18b3e5c5d058a59cf76dec910adce5417742 netfilter: conntrack: don't refresh sctp entries in closed state
e9fdfae3625b153180e412ac0ed22a1aca9ea987 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
3de77dcbdef8c4abce9c7317c01955eda4b5aa32 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
4b296e21fd95eefc4db5e5e418784205e37165bd arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
0a854bc69a8832109f91f7182b00c02860b9e2f2 pidfd: fix test failure due to stack overflow on some arches
4de6c13a3c0cbf0af81ce803c80d5423638ac6a6 selftests: fixup build warnings in pidfd / clone3 tests
6cdffcc073d02b590cb860ed5f07b0ce4b20676d kconfig: let 'shell' return enough output for deep path names
7e0f36799483d5435fe44c410b6c485850319d80 ata: libata-core: Disable TRIM on M88V29
3bd432e0c287c6375f4a75c4c7a605d70a35e57d soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
799c068858fa0aa4077df1072a2d47dc00b98776 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
c877136c400a94a7f2d1ebac16ca6ede33343b34 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
a8b974c537683d00af6116bc5e2f18f351bd9038 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
f77a2f3db7e62d78b8b043588b3903bb8a7cfeef net: usb: qmi_wwan: Add support for Dell DW5829e
7a3cfae88f201e95aa39f1b91e67555ab573f2f3 net: macb: Align the dma and coherent dma masks
c03d7ede8b758431a362f70ed2a11a8e353e8247 kconfig: fix failing to generate auto.conf

--===============5447663820591214392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84965362a5d8-8fefc4fb6a47.txt

73e2d4fe970a6544408d2d7c67996bb98fc92b64 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
b0b5addc045627c7130e91dccab025219d82cba6 fs/proc: task_mmu.c: don't read mapcount for migration entry
39d5ff5fe9d2b4c4a71f8e5e2bf18191dcdf1007 btrfs: zoned: cache reported zone during mount
8366c51358c9c14855168cf2549b713acdf3bad5 scsi: lpfc: Fix mailbox command failure during driver initialization
f3bba3f95d93de5e4f23166bf36c2203237e43eb HID:Add support for UGTABLET WP5540
0edb02e2d89570524225a11b4d444e5025c5d1de Revert "svm: Add warning message for AVIC IPI invalid target"
e7cfbb1e28ec56c27d0678ab035e147b98f22552 parisc: Show error if wrong 32/64-bit compiler is being used
ff892df9e03a4ee64e5b3e3e60309c7f83b7a875 serial: parisc: GSC: fix build when IOSAPIC is not set
8a63e6acf56f08dac15871f1d43c0f151dfbbcbe parisc: Drop __init from map_pages declaration
71d348dea14de4a228c95f1ab76afe93f418fa21 parisc: Fix data TLB miss in sba_unmap_sg
cc7e5aef5d34109e3878663fc28cc6100ccc9588 parisc: Fix sglist access in ccio-dma.c
c2e598f1dc452ce9c5a4b7c61de8d61c458d2363 mmc: block: fix read single on recovery logic
c975738d70cf2be0d7338840c2d6d7bc4be2386d mm: don't try to NUMA-migrate COW pages that have other uses
6d6950e6965559381bb6eb546242fe6a57e3a0bb HID: amd_sfh: Add illuminance mask to limit ALS max value
78c5966be575e8ab1933c42fa57fb2eed9ffb3c2 HID: i2c-hid: goodix: Fix a lockdep splat
67788b8a8a10a81b958960caa6183f221afc0dcd HID: amd_sfh: Increase sensor command timeout
79ed17d2aa9c9dd76ca8b5b4d1f161ddda3e1d83 HID: amd_sfh: Correct the structure field name
d099e9b00e2e042154cd4627050e44f7e1339e64 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
4687722a9e8ab2403bd2b004a1b189afdaa55f6e parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
e9c449de46251e34fbd5b22398382ec35917b4aa btrfs: send: in case of IO error log it
b1ffb521f4c28320bfe496a2fccc309eff0876ed platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
726e26f0f5647e410217ebc3df6b0332c2511cc0 platform/x86: ISST: Fix possible circular locking dependency detected
6f02a1aa3c8cba55b4e111a8aa18439ffb6212b6 kunit: tool: Import missing importlib.abc
29c7da0a1293ceac4fe3ade546c1c9bb80d59f47 selftests: rtc: Increase test timeout so that all tests run
da1dd462947f06e5d2ea8a4eadef1af065f8891e kselftest: signal all child processes
77b13a3fcc9d0d256f2cd1a58b716ee53acf815c net: ieee802154: at86rf230: Stop leaking skb's
3e342be46a214e5608198b29f4234e9bc9be13ee selftests/zram: Skip max_comp_streams interface on newer kernel
0648af35a5a318ebcddac678e58fc7076e38d28a selftests/zram01.sh: Fix compression ratio calculation
dd70da1cc6b530a3512b6985e21bb378244b8ff8 selftests/zram: Adapt the situation that /dev/zram0 is being used
ac29ca4ad46e3ffa6c9040cca1fab41a631e9e06 selftests: openat2: Print also errno in failure messages
decf91fa208eaf97d62b11eb9df2e7d3eaa11522 selftests: openat2: Add missing dependency in Makefile
091c65a4af4ec4504ece37a457771a0dcdf85d57 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
c24df0cd78ac0c649e54834f55e76b5db94a03a3 selftests: skip mincore.check_file_mmap when fs lacks needed support
1418e8ba99c6f1a9416397e58bf8a5ab5db8d5f9 ax25: improve the incomplete fix to avoid UAF and NPD bugs
7421e0c38f044823acf41758444c60f2cf4df65b pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
b0f3280d7d0918980f1087806d769a6d4bd308e8 vfs: make freeze_super abort when sync_filesystem returns error
3fff70595e2fa6f20495a811e3a8ad0a5573af9f quota: make dquot_quota_sync return errors from ->sync_fs
d68e7479638e3832832d90e6d7151c5a6d9489db scsi: pm80xx: Fix double completion for SATA devices
c445f546233de0eb8ccec70af5cd8ca6d3c7cea9 kselftest: Fix vdso_test_abi return status
1e03d3c5c3fc6c4f1f84e05c93d6623bf9678530 scsi: core: Reallocate device's budget map on queue depth change
49d0c6671712b558b5fa823b3cadec63c01bee67 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
0d6eeb14b4e5e89a0f5c8af6fe2863ae27bfb7bb scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
62548be1374f2eb5c17fd237ce6e708a3333b377 drm/amd: Warn users about potential s0ix problems
60f4216ff3af62720dc9f138d472fa5acec68259 nvme: fix a possible use-after-free in controller reset during load
3fbf42eba95e743b0841f56df37e1f8685ffded3 nvme-tcp: fix possible use-after-free in transport error_recovery work
f51baf061375f5c1e0c9b9ec630e7ae183befa00 nvme-rdma: fix possible use-after-free in transport error_recovery work
d2e96a01e56eeb6bc410012ca69e5f6a3cc892db net: sparx5: do not refer to skb after passing it on
5cd8208d6e1ee5382ea411597744b4ef3977651e drm/amd: add support to check whether the system is set to s3
523274660105ae64c38789e175fbbac26094c89d drm/amd: Only run s3 or s0ix if system is configured properly
2b24277761ab9659dd5fe012b8926f81d2a342b0 drm/amdgpu: fix logic inversion in check
416eec37a9353a5e968cc0b15f67352ba6eb17b5 x86/Xen: streamline (and fix) PV CPU enumeration
509c42e77680558336bac2889838b172f69f10a7 Revert "module, async: async_synchronize_full() on module init iff async is used"
5389d9631d156674eac1b9c24acc29c5167a22ae gcc-plugins/stackleak: Use noinstr in favor of notrace
28cb6e0686522b616ced24d6ba27eb2480041780 random: wake up /dev/random writers after zap
06d7cfccbf215199561f15ad1e3c94565dd748ab KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
4a479266a82000fe1f62891b3c45b8dfb682e31f KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
e5444481e717d366f62bf56eabdf278d8c17c6f9 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
e974b4578715144d0abca8cac56490b971f261dc KVM: x86: nSVM: fix potential NULL derefernce on nested migration
66702171a47926fe34bf379c53095dffb2723b9c KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
d1af00d53577635b37c86bfade9042f92151b576 iwlwifi: fix use-after-free
e7bf9eb8a5587485cec60917f8836b0943cd0a41 drm/radeon: Fix backlight control on iMac 12,1
f0de6a109ad61187cdb1da3b9ffa9e60f36e1054 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
1d890cf47af1675f3022850f6bb9deb4e7fe6e50 drm/amd/pm: correct the sequence of sending gpu reset msg
1858e8103d8ce5ef7ca27a6d0457ad8953168510 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
8b4666a2cbd8b93e47cf6f5ede6e372ab040998d drm/i915/opregion: check port number bounds for SWSCI display power state
943b708a33f9286ac915c09a4269593c638efbd3 drm/i915: Fix dbuf slice config lookup
95b50dec1ab447b4ca00cb467b11eb89c0f0b557 drm/i915: Fix mbus join config lookup
ac89ebae0ee084beacaa5ff1b3c44ba98f400fbc vsock: remove vsock from connected table when connect is interrupted by a signal
c7e054552f2d4aeefd9d06d437c1949bab803016 tee: export teedev_open() and teedev_close_context()
f6ace397447a87875038b7e5541d43ead75e44b2 optee: use driver internal tee_context for some rpc
2376dde714f3b75f0ed63a253e36bc547b55f6dc drm/cma-helper: Set VM_DONTEXPAND for mmap
eb3b90eb081cd82178c1399f67c59588fb213f16 drm/i915/gvt: Make DRM_I915_GVT depend on X86
5dd292bc3f27b198d76898110eae3a9c0a792de9 drm/i915/ttm: tweak priority hint selection
62924d3c400cce7e253d5bcd7ac178a202a934a5 iwlwifi: pcie: fix locking when "HW not ready"
680c6e331927e902e9a1454d1f5c53e1177f1bd2 iwlwifi: pcie: gen2: fix locking when "HW not ready"
4a4d5ea7ce16301dd54294e4f29f403b21cf98a3 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
4e8683666ddd641e339566a726ded6cf56405d3b netfilter: xt_socket: fix a typo in socket_mt_destroy()
e11e8f545725a6dfbe7d51eddb47591e4f0cb3dd selftests: netfilter: fix exit value for nft_concat_range
0dcba4531386404da213a82976d46ccc75fe535f netfilter: nft_synproxy: unregister hooks on init error path
cd8bf2d0942464cbf5afa0a8ec79b50a031c669a selftests: netfilter: disable rp_filter on router
127f1541616557298046304ee58786a370ed815d ipv4: fix data races in fib_alias_hw_flags_set
69d9a7352da1e265c3b01e6e3a0319022dfbb25e ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
8a92c9afbdf72f536126b581725db1da7c638112 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
c438e10d1293d088e4427802b55934bdc043ed49 ipv6: per-netns exclusive flowlabel checks
a55426935d5b240bbab269faedbbaa598f5a3242 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
d6ef6d805e0d2a631a0e5a4734d2397b77497ff3 mac80211: mlme: check for null after calling kmemdup
d8ebc0efc28c1616ffcc579fd19a5412bebefa31 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
60b772de817acf123e7e00c6c5849aea44841bb6 cfg80211: fix race in netlink owner interface destruction
e0d13a57f9129749d41211a64ca4a3f340a5bf5c net: dsa: lan9303: fix reset on probe
f0b5ddba6795427ab0c28fe512786b1817653e45 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
87197c63f71dfe2c7942df9dd8be718a5f21b36e net: dsa: lantiq_gswip: fix use after free in gswip_remove()
2e6721a1627af99c6e80e987889125364da2980b net: dsa: lan9303: handle hwaccel VLAN tags
a77b25acf922c82a48bd5b4babd9f56eef4ff70e net: dsa: lan9303: add VLAN IDs to master device
220f22a81abec2c07420193fd6e3742664753f61 net: ieee802154: ca8210: Fix lifs/sifs periods
187aced1a90f588b675fd3060823cdf59e29d9ce ping: fix the dif and sdif check in ping_lookup
0bce8432125d82104c4fe4229fb828eb4df3325f bonding: force carrier update when releasing slave
7318bd4694ff0f39a1239dbe9e31ba3d796f67c9 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
4149df316759595a0315435639b9ebcb7efa2c2e net_sched: add __rcu annotation to netdev->qdisc
0e6845b98bd89efc979939b42f4f0fde2cd88d0c bonding: fix data-races around agg_select_timer
400acf45c6f8bc57641374a485c85ad7ca249ed1 libsubcmd: Fix use-after-free for realloc(..., 0)
825c196ac54097d2c85aac326d5f5078c1b58652 net/smc: Avoid overwriting the copies of clcsock callback functions
447c5ce1b02688438af30e919cdea5d6997daa26 net: phy: mediatek: remove PHY mode check on MT7531
54c220a95d0db23601a512aa4d3f33fa9a32da1d atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
beeb54a8a4400374aa94aaa2dc539265763039a1 tipc: fix wrong publisher node address in link publications
17b00539cac947a3b4c8d1a5813ac59b006233bb dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
8d7a739f6105a12dbf69d887f241b73f1f3b346e dpaa2-eth: Initialize mutex used in one step timestamping path
cdf3213cca9dfb7c72caf290d9a9b97b3bd71474 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
f18c06788c22fbb0dcf1ae34a9b5b8dbba16b5c4 perf bpf: Defer freeing string after possible strlen() on it
3026874783ed2af476382141485cfa22bcd0a8da selftests/exec: Add non-regular to TEST_GEN_PROGS
ee67c41d8679b0807e8172a7a276b9be3fa07af9 arm64: Correct wrong label in macro __init_el2_gicv3
8c736022f6a86bf6077daf310d66d34ed7ceec80 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
62d9039d3f05193341d1b59ab68a4c01881265bd ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
dd2d1d4f248e668ba818437f0e82cbc72a655112 ALSA: hda/realtek: Fix deadlock by COEF mutex
38de11d359b46d81bd41026f403a3f5fef2cd52b ALSA: hda: Fix regression on forced probe mask option
129b1994df2751d81d718f8f7a7995bd61aa2c78 ALSA: hda: Fix missing codec probe on Shenker Dock 15
d5ee56702589ab641c8b3b39df178fd4c59b493c ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
6747617214d91c12b338250b9eed282cfa4d6320 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
f56f26a354b003d1821c2b6e6be3f8f6135a7856 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
0e2477b2c56975f11b359a7e4e9a24833578e47b ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
0c4af47fbd84508132a50e6686207a6b99b9a1ae cifs: fix set of group SID via NTSD xattrs
14feca3afdb1d0d6946a2f5ae32b7e2b620d13d4 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
84fc8e8ff78bba61509b6395ce8eeebdd6c2ae5c powerpc/lib/sstep: fix 'ptesync' build error
e170299b71cdf0c784fcc62e42ac9aff1f9aca7e mtd: rawnand: gpmi: don't leak PM reference in error path
1d0f4c17f9d6ac9e3885870a02cd61fefafe5a6b smb3: fix snapshot mount option
7c951ccb9bb8856bdfb35be39dffd0ab132f6fa5 tipc: fix wrong notification node addresses
d573f67e2f6a7e5670525f303be6dcfa1e171c84 scsi: ufs: Remove dead code
56d5fe536a57dba1b611169216986452b9bd3285 scsi: ufs: Fix a deadlock in the error handler
8c1db7833f23b8c13f04bd3357050fe5404c7008 HID: elo: fix memory leak in elo_probe
f3262906eed9b4389e1bcdcb9e626753beeda3b4 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
c2d87ebe8fc905c20889db19cd8871063c011493 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
d9f5b4c54d3b0c77025f2fdda75745b689b5217c mtd: parsers: qcom: Fix kernel panic on skipped partition
d21dd6988b840a4e728d013050af184483eb9f4e mtd: parsers: qcom: Fix missing free for pparts in cleanup
248ca3c8436a9755d814a4fe6519e1899da6b54b mtd: phram: Prevent divide by zero bug in phram_setup()
7794f4848d35d79153247489eafa3fc368fe3ef1 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
70e48828d45524a60b9a7c14cdbb217ee9256732 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
6ed01af2a5bbb5770c7d7ed00b6c8b19b2cdf58b ASoC: tas2770: Insert post reset delay
876914e49e55e0235e28f01cd8c2f18499fa6757 ASoC: qcom: Actually clear DMA interrupt register for HDMI
f73dc7080e9b75720119e198367153ca7ce36114 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
2be993343d5faface5b86faeed97b43897bfad5b KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
2d5be201b54523f233e3d340aed2057e90e3ee44 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
ef9cae6c672a947bb42ae1338816d433aa8bc1b4 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
8d34fc9efa57bfd26fd3e0491e7b1428bd060d95 NFS: LOOKUP_DIRECTORY is also ok with symlinks
05f5b46ac4ef1cc06fca41662eae9988cdc4bbaa tty: n_tty: do not look ahead for EOL character past the end of the buffer
87563474e93abed4c2b3d5a3d61d46b33339ac14 NFS: Do not report writeback errors in nfs_getattr()
de82b2c207318fe380b332a2a78d04b1d6da6271 nvme: prepare for pairing quiescing and unquiescing
09035f989c87e63c12b2a70326226c5560c0c2a0 block: fix surprise removal for drivers calling blk_set_queue_dying
42e8da958f9e1d6f5e223becc79d144aeb6eb415 block/wbt: fix negative inflight counter when remove scsi device
a801c9de951ecdfe9f63ba16285f3bba3bb0f069 ARM: OMAP2+: hwmod: Add of_node_put() before break
0c1ba7289236e8062a1de4613df4dc79a741125f ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
79a659e1c7ac8cae2c38d2182e99d62418ace9b2 phy: usb: Leave some clocks running during suspend
9b88184fd2aa28257a6d416aa75ff88ab8d4cd0a staging: vc04_services: Fix RCU dereference check
bac3494aaf70fa18c5a33002341a083a044e4e55 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
b32ae0592084f9a3d84f81aa7bb5171c355211b1 irqchip/sifive-plic: Add missing thead,c900-plic match string
ac360502c952ba47c27b2ba43921be2654ef834a x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
51364bf373631a3f69424f82b271343bb98eb577 netfilter: conntrack: don't refresh sctp entries in closed state
0eeced404b3d2a366752186edd3b157c0f61aec3 ksmbd: fix same UniqueId for dot and dotdot entries
66b16c7a8c7436a0305655b88f2f82fe8a3eae37 ksmbd: don't align last entry offset in smb2 query directory
7f32dfff0e63a7b62545856b8d333c6ab48b39f1 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
f309ffdb29bda02a742db2666c530e50002aa3c7 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
e7843a1c698732b480e97c393d0145e944053cc3 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
a670d40fd2513ea73050c59477bdef9adcec99b2 pidfd: fix test failure due to stack overflow on some arches
a8bf00bad74f677ec357a7637ca17c803b1880b6 selftests: fixup build warnings in pidfd / clone3 tests
102e6cf785b7db545383d8de12a8eccfafe5e8d1 mm: io_uring: allow oom-killer from io_uring_setup
e0368947d2060e3ddc0c7cd2ee95c449c3f50f6f ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
459dbc69c75d81354e2da8ba52912fd7e15ad9fb kconfig: let 'shell' return enough output for deep path names
a019bdd38d65a8bbda1174dc847b72627d3fc7da ata: libata-core: Disable TRIM on M88V29
a6075341cb89f696df2a1d58cdd1822bf001cdf1 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
ef0fb2e05d919f2133892f4332fad337cb3a6645 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
4a0fac4c637c0e9fb181ea4b2bcd6aee82b187dc drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
f7e7d2ed1ad2e3c52c5436912e12de0e516f9d1c tracing: Fix tp_printk option related with tp_printk_stop_on_boot
4dca984feff8d347bb0388f8b5eafa1a2eb9fa47 display/amd: decrease message verbosity about watermarks table failure
36716bfba211c61f61028c600ade87556c45ad4e drm/amd/display: Cap pflip irqs per max otg number
4eb516ec5654760db81a4ace0711103dec7232af drm/amd/display: fix yellow carp wm clamping
95f0a5f2ba472520abc55fea1c3c39b5b6690fe6 net: usb: qmi_wwan: Add support for Dell DW5829e
ebf3017c336245003ce798c6ed740023c1b2d356 net: macb: Align the dma and coherent dma masks
8fefc4fb6a477900e6d9d4195b871b4586983873 kconfig: fix failing to generate auto.conf

--===============5447663820591214392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b19952b6eb86-0a11ff1edac3.txt

6c07b392684444527f3fce30a0f655e08d2e2264 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
18774bbdbe16efb3020c34cc681eabbe0d61a42f bpf: Introduce composable reg, ret and arg types.
d3fd7829ddec4872a72ceeae971b1b0630c12af2 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
cde970bc5bf4c2d8acb182918da87a6467c93dfe bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
abecbd6145380ea7e0da423fcf73d0fba60886cb bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
2a143621a99ee1ebc4f3a3c3557db93b0745e9a0 bpf: Introduce MEM_RDONLY flag
11750c79d965494ab36ed50ccbc54700776c15fa bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
6ad1d0466a589668e06ee60212c8bba30a377c2f bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
95b30fa3c65029166ca7ab757ae8bdced70663fa bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
660e23bb42da9c55b5d982b0c0bcfef5edbbad07 bpf/selftests: Test PTR_TO_RDONLY_MEM
ac146149993646d66a38e7cf629a3de34bf98207 HID:Add support for UGTABLET WP5540
56cff20d3cf507e4536f360ef61e583ecac5c2ec Revert "svm: Add warning message for AVIC IPI invalid target"
d5ce611a830e0b9034461c54cdfeba65bf37a8aa parisc: Show error if wrong 32/64-bit compiler is being used
c28c42ce099a940fdf04bcb7f73132e3fea65cad serial: parisc: GSC: fix build when IOSAPIC is not set
e18c07fa42d3fe6ffe7d99fd4d97c1ac4bb682fc parisc: Drop __init from map_pages declaration
ee1429a2dee8a2171d636f3a1ac00ed1f36ff0a0 parisc: Fix data TLB miss in sba_unmap_sg
93030429fed46e6da1e2a241f775da1bc0f65adc parisc: Fix sglist access in ccio-dma.c
7e67f73c24874957a21f1b43eaa731e004c2762d mmc: block: fix read single on recovery logic
92a2d8101bc3898fd19caa8fcdf7e8323f0a1290 mm: don't try to NUMA-migrate COW pages that have other uses
308c02f4ea09d710ce62c07e765ef2c109a1c065 HID: amd_sfh: Add illuminance mask to limit ALS max value
fdf37be3b244a8be8689982313680e0b49d0ca75 HID: i2c-hid: goodix: Fix a lockdep splat
3fefa37b621cb979c8e551b92250f19738566f23 HID: amd_sfh: Increase sensor command timeout
564987603745924b2b33568f6fccaad8cdc34681 selftests: kvm: Remove absent target file
d0f173d153bb5c12d5bc128d728c6b3d69dd2676 HID: amd_sfh: Correct the structure field name
22aa79b0078e42d545fd93669b09b469dc86e794 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
748cb459c779ca2eb4d996b26006362253f7b764 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
6e9a599b1a6d8e7232d5c90454a93378994c595c HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
3b4c54790bfa1acd3f426e65694a8ff196d5d933 btrfs: don't hold CPU for too long when defragging a file
5092ea2b11b614e0c6faf19ceb6301c09dffef57 btrfs: send: in case of IO error log it
7ddd6293548d9e6365c064d710542334648768e8 btrfs: defrag: don't try to defrag extents which are under writeback
76deaf352ec22ca7347c7e7f84ec540a30634048 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
cb4b69618fa81da445210e951ec3bc0502b6bfa8 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
83b7a32502829571ecbd8580b1946a22f59ff27b platform/x86: ISST: Fix possible circular locking dependency detected
f88ffcc72523c12f8b2eb23eace82d47c98b5d26 platform/x86: amd-pmc: Correct usage of SMU version
b8f8f0e37f2bd09e7b9190eb7bae65bf9658b1f6 kunit: tool: Import missing importlib.abc
a11c730b45f34582583e26fa87ba6773ac395bac selftests: rtc: Increase test timeout so that all tests run
3f3d235e0005ee1993e8dd426c024ecc31255886 kselftest: signal all child processes
c9c497b3721d83b27c970d6181815888b7691967 selftests: netfilter: reduce zone stress test running time
67be570348f1a5a4f128287ec7ab8bbbcd19b13b net: ieee802154: at86rf230: Stop leaking skb's
5fcf774a7214e8257b341ea5c9baf258718cef33 selftests/zram: Skip max_comp_streams interface on newer kernel
31762e2b49bd39379729a0ea61c1b2ea7f548b9d selftests/zram01.sh: Fix compression ratio calculation
d2b90d373d2742584d457c92880a4e0db83a2113 selftests/zram: Adapt the situation that /dev/zram0 is being used
2f79c7edef335c815ffea7db367d3f882e87e5ad selftests: openat2: Print also errno in failure messages
1f54abd1a441ea5b0d75abf865ddb674d469387e selftests: openat2: Add missing dependency in Makefile
8f15373dabf07dd8813ecfa5ece90d601476bed0 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
d299493bd17b45d1e472d435728351c43564a8a0 selftests: skip mincore.check_file_mmap when fs lacks needed support
546234636cdfe1d905752fe15ecf7c3f74cc3c91 ax25: improve the incomplete fix to avoid UAF and NPD bugs
9f009440bb1f6a712167be63e6d0f1e4b360a423 cifs: unlock chan_lock before calling cifs_put_tcp_session
5705e25fe8b6cc8b6ed463de54cf6690f236a7bf pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
07c85ad02dace75f74c0f05da02801508e77b256 vfs: make freeze_super abort when sync_filesystem returns error
43fc190d4e57da4967d3d0cd64298aebbb70e38d vfs: make sync_filesystem return errors from ->sync_fs
395bffc2303e9ded51a0a08e33db75abdd892bd3 quota: make dquot_quota_sync return errors from ->sync_fs
0dc11631658fd9682ee70c855580607d8cc035be scsi: pm80xx: Fix double completion for SATA devices
3ec4db130ec98d24a518800b115d6b88ea3cbeb0 kselftest: Fix vdso_test_abi return status
aea5243af7ca447f8fc960ab3c6b2061a43d9c6d scsi: core: Reallocate device's budget map on queue depth change
53f7cc2dc5a2050c7f425fffcb2fd624ae4054ac scsi: pm8001: Fix use-after-free for aborted TMF sas_task
38a2e0d6032daa6376537fe2f9c7a50d00190cef scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
05399f3f1631742720944f8830781cfe472af79c drm/amd: Warn users about potential s0ix problems
c71a3ebbbc7824f533191d06f32e4a93e76408e8 mailmap: update Christian Brauner's email address
67fed9e02849a81394d6d5f79d060bd2336b910f nvme: fix a possible use-after-free in controller reset during load
7154ac9d88ab9601bc983a633308c72d3a39b65a nvme-tcp: fix possible use-after-free in transport error_recovery work
b726f71024e97eadd52a02adbeed0a15ed473838 nvme-rdma: fix possible use-after-free in transport error_recovery work
8886aa61ec37125574dc596feed63c388705f8a0 net: sparx5: do not refer to skb after passing it on
0d6bf0ed6e29a4a5631cf2895dee2c2172d9c130 drm/amd: add support to check whether the system is set to s3
2f7cffadb35d1c6628b91031f2043f453eceee5c drm/amd: Only run s3 or s0ix if system is configured properly
825573880cc2bbd6e45651cda9fee94d64cf7c21 drm/amdgpu: fix logic inversion in check
eaf0ab9fe05e30e42033ec6417f06bdaf15ee6af x86/Xen: streamline (and fix) PV CPU enumeration
e953cebd17bd38f99ac082afdb1d97c5ad7f8fe0 Revert "module, async: async_synchronize_full() on module init iff async is used"
00f5d3d1350efe78008b23f8fd297824932602a9 gcc-plugins/stackleak: Use noinstr in favor of notrace
dcabeda461902976efb12857aa40e363b5c2398b random: wake up /dev/random writers after zap
75d4c171d8c698ad7af63e6eff8b951bb23461be KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
ed397145a0f34588c5fb6731d4ed0e9aa1004652 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
1b27b5ac61907e52551e2680fe62a16f7e69ddea KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
5501f3f968e990cb0dada6985e6228391a3d3757 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
437febcbbe1597d019b1d2f098373f1c85ff445e KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
5b3da405f4b1276149b38f51cbd4055f2ed849cb iwlwifi: remove deprecated broadcast filtering feature
fe85b32ce8812d2c5b33a1021c34ef9122c6eb0a iwlwifi: fix use-after-free
18b471eb83110f27426e405dc7b851a96b7a4dd9 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
773a01f1ad4b03518245c89c072e15f098bab29b drm/radeon: Fix backlight control on iMac 12,1
0fc6d096647df1acdb432a8e3f2f9bea6422eb09 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
5c74d6c808c65debe9999a02688c3111681954dc drm/amd/pm: correct the sequence of sending gpu reset msg
8454a637ed9d969261eaeded42afcdbdcf73b4b0 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
7ac67022f7602b441d4b50a14124bb808540a37b drm/i915/opregion: check port number bounds for SWSCI display power state
32bb1730625df787e541af07514adb17cd12cbb4 drm/i915: Fix dbuf slice config lookup
af058d37edae1004bb9384758b8929bb22b34eb2 drm/i915: Fix mbus join config lookup
bee54765560ea8b19e1ea6c39ae2ebf28937e20a vsock: remove vsock from connected table when connect is interrupted by a signal
4a1d69064075c30342185e84aa2b0aa47948847b tee: export teedev_open() and teedev_close_context()
7ffded30b929be3530ee8b50ae466c3a6b75ade9 optee: use driver internal tee_context for some rpc
3072be344387edd4fefd64e49dcd1a1c1b49ab9a drm/cma-helper: Set VM_DONTEXPAND for mmap
6e28de96dd6ae42d108d58c1e87e694925a1e8d5 drm/i915/gvt: Make DRM_I915_GVT depend on X86
c7d439b180123f462c034dcc71453b39e511a687 drm/i915/ttm: tweak priority hint selection
7070cf7f0c40134a87e1f46ac628298fafa4342f iwlwifi: pcie: fix locking when "HW not ready"
a429cc0fcb74303096eaad35d993304f1bce04f3 iwlwifi: pcie: gen2: fix locking when "HW not ready"
65ea9338ca69918b7d2708fc09e70961146a2994 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
76efaf5ab605060004c730bfed46cd00a09476f0 iwlwifi: fix iwl_legacy_rate_to_fw_idx
762d143551fdb81989af9686dee4ae34df7456e2 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
f8c6d51782b869dba32f750044621e5f979f5472 netfilter: xt_socket: fix a typo in socket_mt_destroy()
b56582bd371c3ab66c94d60ddcf18af12dcf2ed3 selftests: netfilter: fix exit value for nft_concat_range
501876aed2b7aa58ad080c09e71d8be6cae0825b netfilter: nft_synproxy: unregister hooks on init error path
5d0346343eb31474acf99206e41188e6ab47d242 selftests: netfilter: disable rp_filter on router
2bb9300ed8ce7ea451c94533dedd9a42f01700ea ipv4: fix data races in fib_alias_hw_flags_set
acdbd0c90f64a2cd7da571308382b7e8d7458645 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
e1b2bb49a153838d32f50cbed2a41756813c8db5 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
2436a38634aad5259d206a43700bad8335e278fe ipv6: per-netns exclusive flowlabel checks
108e7145ad52ee06f0c813cf1671cc2712aad01b Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
7da5cdf716675cd22f9ff07630314b2b9f7d61e5 mac80211: mlme: check for null after calling kmemdup
1a0a3de620ed9972ee0ed736c5993cb1e01f199f brcmfmac: firmware: Fix crash in brcm_alt_fw_path
f52183face0aa14e894529cfa90d9d0c0e09c8c5 cfg80211: fix race in netlink owner interface destruction
97bac49b3a2a19ed6a1737c21229771ad16cbfbf net: dsa: lan9303: fix reset on probe
f43ab420cef0d213486f94c5e7a4916364d1832f net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
cd0b8bc5861eda604e9fc17a7923b553e3eafa5c net: dsa: lantiq_gswip: fix use after free in gswip_remove()
d7aaa4e565fd6dbad140d96b0747a47e96ee4a16 net: dsa: lan9303: handle hwaccel VLAN tags
680bdcd0ff29f60501e43484444b4cdb82658b55 net: dsa: lan9303: add VLAN IDs to master device
ad49ca78e0cf1d2f47f2258448b879fce6b5535c net: ieee802154: ca8210: Fix lifs/sifs periods
1d6ca992bf4d1a3edb2d307645f324f8fd42a6e8 ping: fix the dif and sdif check in ping_lookup
211bf2ecfa0290cdbd2a938247744e68591e396b bonding: force carrier update when releasing slave
869fccec16eea6268d91d461075c59718fa768df mctp: fix use after free
2f7cf625e4349a736e1f6027fc2a98a27651556e drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
e9144edf741c7ea8680c7f74c70f3b160960fe73 net_sched: add __rcu annotation to netdev->qdisc
924662d8c1d75c3d1004f02efca543ca9e902a54 crypto: af_alg - get rid of alg_memory_allocated
1808efc4bb646aa536ccd2d33bf5472b7b87efc8 bonding: fix data-races around agg_select_timer
d6e73cffcdca9127ccb059e98e231c0b6d8a5058 nfp: flower: netdev offload check for ip6gretap
25b3197789950bbc229011d08a914f6d768d8e7f libsubcmd: Fix use-after-free for realloc(..., 0)
9f08d68d066dcae4638f1951b131a52d7dc6a8ea net/smc: Avoid overwriting the copies of clcsock callback functions
5472f9bfe49b71e40ceb836120a6f69ecea70bc5 net: phy: mediatek: remove PHY mode check on MT7531
2b04599bc64b5ed04cc69ddae5e8b77f2968f9fd atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
e571b373f127a9e9f763d629f354c534948617ed tipc: fix wrong publisher node address in link publications
0db6e59956402c8cdf0df80519f84103932b3945 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
44cff921e2c1362eec4271cfbd726ab5e06d149b dpaa2-eth: Initialize mutex used in one step timestamping path
fceef281f67b756e6c41eb405f890d685f7c8523 net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
11b8779f299dcfc6efa33d4c7a180274e85436cd net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
f81a46c192bc40b434bf4ef12c1808c7e9c254a6 perf bpf: Defer freeing string after possible strlen() on it
36ba5cb5494c1f2898939b99dd1ea27d70c71c99 selftests/exec: Add non-regular to TEST_GEN_PROGS
445fe74addcf72b3e1550480a6ee4d8592bf78ee arm64: Correct wrong label in macro __init_el2_gicv3
ec1077706b017423c201e3d9b0ec9dadc57b312a ALSA: usb-audio: Don't abort resume upon errors
76de0cc1fa2048d3bec4a8c5873f3947af9ce026 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
57c7a0a93b0584724b4d3f9b20310de3104453db ALSA: memalloc: Fix dma_need_sync() checks
8deb0442083630fd3a3c1aaa1326e59f1e7a7dd9 ALSA: memalloc: invalidate SG pages before sync
1012cef5e94f4f180e8d74c0df3228b5a97cd34e ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
d57dfacdc536f71ee2d30a820f3d259d23ec0337 ALSA: hda/realtek: Fix deadlock by COEF mutex
176b41920caf5d618939884e1cb8181d2b70f321 ALSA: hda: Fix regression on forced probe mask option
3e99f89d7ce3c9b4992c9b94c241ac9023b87d18 ALSA: hda: Fix missing codec probe on Shenker Dock 15
0ae25835726c9e425eb2e346e18545255a23898d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
44be65479ee5f402648b51f0c908b0fa6ffc7c50 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
ad80f2e0ea8a73110570563262959b8df3e3381f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
1fa60773b3783adb60303b57a28eeb3b21aa82ad ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
ae85d05a175f17dcce9838af5a8dc9068c8ac4b6 cifs: fix set of group SID via NTSD xattrs
19362dcba04cb758472d7691548b9cb705087189 cifs: fix confusing unneeded warning message on smb2.1 and earlier
f9b56a69f7f4ec1574b36082757853c2ff011c6a ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
057f4002854b99da0bc2382924d54f54c9174e33 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
e1b6d56788f90b581f8e97755079275f7dfe8b7d powerpc/lib/sstep: fix 'ptesync' build error
f80f2d9deb47bcd979ef4e3531b428205f2ce736 mtd: rawnand: gpmi: don't leak PM reference in error path
66715b3950f90afc5f414c358449e2afdbef48df smb3: fix snapshot mount option
96ae8feccfda6d363d02692ff695ad628fb0532a tipc: fix wrong notification node addresses
11bf53bed6108467e4298db226ba7f54a6d293ee scsi: ufs: Remove dead code
0abcdf9822a3a11da03cfcaba35ce95bba24f266 scsi: ufs: Fix a deadlock in the error handler
6af6ef7780c82b520061e7c0878c42445594170f ASoC: tas2770: Insert post reset delay
bec989c8e6c3a4e3a626dd727262625607377d92 ASoC: qcom: Actually clear DMA interrupt register for HDMI
cf2243fbd6579db318e1babcb481f1826e7b7f6d block/wbt: fix negative inflight counter when remove scsi device
695b19184508a6a794ec146f51f6532152fe0fca NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
03ef6cffdc4d25fdccef8f37968e87bf88b1a571 NFS: LOOKUP_DIRECTORY is also ok with symlinks
353f429ede1752909c504012eb3dbdeb5df1826f NFS: Do not report writeback errors in nfs_getattr()
0c6d4e36453645fa4a5da8c35e86177b92ad7aa4 tty: n_tty: do not look ahead for EOL character past the end of the buffer
507aba20681a58131812f6778d7edad6d9e2f305 block: fix surprise removal for drivers calling blk_set_queue_dying
40463eeb8bdb0f3c03dc01e1505668d24f330fff mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
891d05ac5aa646eeed6883d0186472e49c3b90f8 mtd: parsers: qcom: Fix kernel panic on skipped partition
f589f381441e5ad5aebbf1798107cde9d32e1146 mtd: parsers: qcom: Fix missing free for pparts in cleanup
d284f065c121e42b33684f6d49bac456eef7449c mtd: phram: Prevent divide by zero bug in phram_setup()
7db9a3f1ca32d970d4e67606e1a0be3182644c28 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
1d41cda51cbd6f81ad4f75bd8effd8af14ed4621 HID: elo: fix memory leak in elo_probe
08fb8063eff7ef0a4f2596cf7b40318371b18de0 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
b76e5c59bcec03102c64df22d9be3663243a7635 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
4b1ba854fde600eb26062de748e2d8caeaa07bfa KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
0658f296410ea7240edcee3eedb38e6cd0c54784 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
c9f5da679b5fd65d63cfc1a7530a07006c3d592b KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
a1bc32fa4ea2054a15335e8f17a5f1105aed036b ARM: OMAP2+: hwmod: Add of_node_put() before break
89895eaff5b9076de6e429cdcafc5729970b4584 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
06abaca863bbaafd956f60e84e171f2d2e64f795 phy: usb: Leave some clocks running during suspend
1382160845f452460bfcc7519f8aeb803734271d staging: vc04_services: Fix RCU dereference check
6c7b819338a83609cdf9fff598d59bb66647a5f4 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
baf5b031108a4ec03477409695821fec2ddc0184 irqchip/sifive-plic: Add missing thead,c900-plic match string
c71129eb3707521e9fdeef7e66050efa6171ae79 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
ec1164a045131d2fd44da054a51871eb436c86a5 netfilter: conntrack: don't refresh sctp entries in closed state
2906efb6952bbbbd3bfa7df6ee47129947c4ea13 ksmbd: fix same UniqueId for dot and dotdot entries
24bd3cd7004d9505cbe4a1e3ecd532ce7523aded ksmbd: don't align last entry offset in smb2 query directory
624397197f1c216884ae312025a27b22f4f58144 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
4c1721d7d65fe84bf79f794f6f86abafc34bb592 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
2f4bf7db998b4e8ea55a5489defee62d494e8020 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
8c99c0a2d14f3175741e64f89ff67635fed832b1 pidfd: fix test failure due to stack overflow on some arches
e1f0dc3c9fe7af569483135109140f36cdfd404a selftests: fixup build warnings in pidfd / clone3 tests
71e1ba21b25a84b4f57bd6718f2ba14f515d97f1 mm: io_uring: allow oom-killer from io_uring_setup
0a3c5ebc92fc75c2a85d18a2f451322f5a844acb ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
e0acf549b83782eeef5215814f7fda96d853cd3b kconfig: let 'shell' return enough output for deep path names
f8fa6d78f17256e7958e249c05c7bc1165fb7761 ata: libata-core: Disable TRIM on M88V29
7e9e1ad08eaaadc781cb663fc01886a1c9aa4e24 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
38012e038757d6ef1dde19b8c7868df73f79226d xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
5bcf538c9aed297485e6988ca9ee39c8488e64f4 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
b19b8e6778061e467633c9dce1ba9c37e1a52d80 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
afeeb98fc99996db25061d8f4f07767efb5a657b display/amd: decrease message verbosity about watermarks table failure
b457c79080667f1d68860938a9e5dc31d9d08b86 drm/amdgpu: add utcl2_harvest to gc 10.3.1
892b1fb9f738716e73ea44268b8211e1cc53c638 drm/amd/display: Cap pflip irqs per max otg number
49969c25652657c592cba7d26834c156e700bd8c drm/amd/display: fix yellow carp wm clamping
7daa933075dce17eab58de421a216581538b0be8 net: usb: qmi_wwan: Add support for Dell DW5829e
c313dff8548115d49336f462c0a2ea89db513e77 net: macb: Align the dma and coherent dma masks
0a11ff1edac35fefbfa71e4c8984f40cf88f2b44 kconfig: fix failing to generate auto.conf

--===============5447663820591214392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc9f82436cdf-5b318e268581.txt

02757cf5f11368cba5f5dec78a5900161323f0fb Makefile.extrawarn: Move -Wunaligned-access to W=1
21b7b0dd9690ac4ed5a3f4c1db27eba99cdbbe3f HID:Add support for UGTABLET WP5540
e09a54810cb80501cc3e95f1fbaad2c3a41e28db Revert "svm: Add warning message for AVIC IPI invalid target"
da4da90ed99ff89ae15a5c20bc222a2d25210339 serial: parisc: GSC: fix build when IOSAPIC is not set
cdddbc511841e02997feb58312738f360dfe69a7 parisc: Drop __init from map_pages declaration
d636e291a69adbb297febe2669ab36700452d412 parisc: Fix data TLB miss in sba_unmap_sg
3c119470a1abb4209b288dfb5e276f1197690f73 parisc: Fix sglist access in ccio-dma.c
4e2034cafddc49d2acc152867ccc7fe6663f00a1 btrfs: send: in case of IO error log it
10abf5d2edb76c7121fb80e96a8a7b74a648872f platform/x86: ISST: Fix possible circular locking dependency detected
9f27bc2d4d5f81040219dfa50764a7a5646e03e4 selftests: rtc: Increase test timeout so that all tests run
de8b9017a0aab8700cfb799bb2f70d83532f6343 net: ieee802154: at86rf230: Stop leaking skb's
2d2ae59d2fc59a12793b08459f3423aac333bf89 selftests/zram: Skip max_comp_streams interface on newer kernel
110b4d4503fbcd7d1ed1fbd1434588c90d01ebcb selftests/zram01.sh: Fix compression ratio calculation
1a4ff3852d3a8b564d56e498103602dcd6ed9f21 selftests/zram: Adapt the situation that /dev/zram0 is being used
6b9c59447e1f81c4a0ee2f8403e5ddc873f87ba8 ax25: improve the incomplete fix to avoid UAF and NPD bugs
359ffdb2114e28a072c93cb3d16721b39905bf6f vfs: make freeze_super abort when sync_filesystem returns error
8d380a59c318bdfd6953ffd1837e122bf2b68377 quota: make dquot_quota_sync return errors from ->sync_fs
cd8874f03e76e80e42eeb630485c9bf0dd8d4fd2 nvme: fix a possible use-after-free in controller reset during load
3c44c171ab9ec1530d4fd31c2e39a3874d5da8af nvme-tcp: fix possible use-after-free in transport error_recovery work
1a888544e3e0a201c473997b085e0f76841aac10 nvme-rdma: fix possible use-after-free in transport error_recovery work
a57deee3f2331466a2dfb4039ae6db24ccdffde5 drm/amdgpu: fix logic inversion in check
e7cae4d4c8d7c9ce92b371ce277558c2bbbc4edd Revert "module, async: async_synchronize_full() on module init iff async is used"
df54a7cc432a442b4c02c86307f84f05d45fa2cd ftrace: add ftrace_init_nop()
97e32c83970a62bd23f6aa45a4e488a68202a97b module/ftrace: handle patchable-function-entry
1d422c03d6a09666fdade7c733deba37f6e72b7c arm64: module: rework special section handling
415c5c7a1d19efd14a33935fa4c28608aa189f9a arm64: module/ftrace: intialize PLT at load time
4fea1474cbceb65cc7122796470b590d78a94039 iwlwifi: fix use-after-free
527dd3a7192bd673dca232cf840659d5681817fa drm/radeon: Fix backlight control on iMac 12,1
33a1e812f028f828f486c212feb870628001504f ext4: check for out-of-order index extents in ext4_valid_extent_entries()
ba56bb3a56556f62bad7c18a22775b43596f77bf ext4: check for inconsistent extents between index and leaf block
a20e9b9893961465e6ec3de85873fa18b34f17b4 ext4: prevent partial update of the extent blocks
2c152fe5ffa700a28b9f32e53865927e57a7f692 taskstats: Cleanup the use of task->exit_code
f8e75a8e993a60693f0cd881befb52e07d4139bb dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
77322e035c21a6b332460d6b59e5194512d8d9c2 vsock: remove vsock from connected table when connect is interrupted by a signal
4c1c5afd8228c65cd59e4c699a51a7f44ee28a8a mmc: block: fix read single on recovery logic
212995502d70d43d946df62d1ddd18b6a894c0a4 iwlwifi: pcie: fix locking when "HW not ready"
34491a5e124537a306887d8241f861d547fefd85 iwlwifi: pcie: gen2: fix locking when "HW not ready"
250537f525611424eeae7a66026d301608e062a9 netfilter: nft_synproxy: unregister hooks on init error path
4bf0c4596d2136cb417ffa4d228e0232f722188f net: dsa: lan9303: fix reset on probe
6b6886957c5e55d9b207df5c7779317fab3cad20 net: ieee802154: ca8210: Fix lifs/sifs periods
5192fed576e40d21ccc3b6635c8005c82c6fa46a ping: fix the dif and sdif check in ping_lookup
5bc2d75bde1970af3930d7b3d02ca94dca86e935 bonding: force carrier update when releasing slave
a418a0e7057393f325607a345dc741aed241057a drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
96466a29b8f5bdc92d101cc960c993e9691a4058 bonding: fix data-races around agg_select_timer
9f34f6ef1781bee0a0514fe2aee4aaa1c9809b36 libsubcmd: Fix use-after-free for realloc(..., 0)
e6855a69b9a93846cdbf733b520ed4469cc13e74 ALSA: hda: Fix regression on forced probe mask option
bfd42e72de7d10e0a817e6c06b85c1b658698a6d ALSA: hda: Fix missing codec probe on Shenker Dock 15
b0da3d6e0c08d305eba0ef58748da7415ce9b124 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
054f8f871b221256fe1bb5489327a60c9baecc29 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
972a565a9029ea62610af232151acbb5664a4717 powerpc/lib/sstep: fix 'ptesync' build error
248a622d9691824c284ebd8564ddb46f3c8c1689 mtd: rawnand: gpmi: don't leak PM reference in error path
033f82888b70f1053fc41f9d50d92498968cfca1 tee: export teedev_open() and teedev_close_context()
ec09d67c1962e2e8a62803b9443fd61ee0ec21af optee: use driver internal tee_context for some rpc
e0f1b9d6c6067d72b1432e35997356aff4d2d29d block/wbt: fix negative inflight counter when remove scsi device
fe18d223d315ac3d9c38253820350be71242b65a NFS: LOOKUP_DIRECTORY is also ok with symlinks
ee2f97e341a34eee0e5f6aad7f5895443e3c978d NFS: Do not report writeback errors in nfs_getattr()
dd41cb22efd3fe134df901e1cfe12b398b9e79d9 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
c3aae6d39465a3709dfd592b5a889454fa5ccf2b mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
b9423e82c84bdf37720c89b8e5a59c4e49ef3cbb Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
0de70b3dc5bcc19c12e742c97923593971afce9d KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
80cfbd8a8b96efc38e4718a09f9dba0f32b87d33 ARM: OMAP2+: hwmod: Add of_node_put() before break
8bac463d3628b2071bc08604e3a2d3968a0fea50 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
b8b14c2a04cc2cec270d0c0dd0da4eca6a7b6cbd irqchip/sifive-plic: Add missing thead,c900-plic match string
7f89d1d26c46a2aa260b9a735d46ffec5aef5e84 netfilter: conntrack: don't refresh sctp entries in closed state
362037a787bacbba7543fdfd25d1af66b5a17e0d arm64: dts: meson-gx: add ATF BL32 reserved-memory region
0d3c3c2cf0d652b0c6b2e41f921494af24e0bfa8 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
5c37616d7916bf4154262172fa09b4c2c6c7669f arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
8352624f92d7f95cb6d53396836c4e6ec4d8502b kconfig: let 'shell' return enough output for deep path names
c291dd4b05ca130c0f2b95e68b3f34036dcbd3f3 ata: libata-core: Disable TRIM on M88V29
db9932c111a93d472468f7191ad06a9a06c0ddd1 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
f53facaba7a12aecb41d22825d1f3a2e0de5548c tracing: Fix tp_printk option related with tp_printk_stop_on_boot
ba5be6830d25043711a250756f620d2d98d934d2 net: usb: qmi_wwan: Add support for Dell DW5829e
26c43d1bb4f75467f5a87712baf3353278dd4b9f net: macb: Align the dma and coherent dma masks
5b318e268581a79e9d1d90868e87a9ddc24205fc kconfig: fix failing to generate auto.conf

--===============5447663820591214392==--
