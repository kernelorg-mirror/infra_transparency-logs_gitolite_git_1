Content-Type: multipart/mixed; boundary="===============5214458363961311313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 21 Feb 2022 00:47:09 -0000
Message-Id: <164540442930.18894.2341371871151821544@gitolite.kernel.org>

--===============5214458363961311313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 5cb32a10fcf59f397613b244d4d88ec05df45c2f
    new: eb197c9cfffb7e00ef3412c59e1012eb280f92a8
    log: revlist-5cb32a10fcf5-eb197c9cfffb.txt
  - ref: refs/heads/pending-4.19
    old: d8fe03179708435f6b6be34d4576519d571d2764
    new: f9acb9925022603da03cf52c2df88b46a952dfbb
    log: revlist-d8fe03179708-f9acb9925022.txt
  - ref: refs/heads/pending-4.9
    old: 10cd43371af8d0975694b7b4c55764659f8e8504
    new: 4b5a13c7c300502dc61385a0a6858c1d747884ec
    log: revlist-10cd43371af8-4b5a13c7c300.txt
  - ref: refs/heads/pending-5.10
    old: fcb38fd29b486a0893666e05a33866d929b7a757
    new: da35f454acc0341d1da2bff314550b6ecf487ce3
    log: revlist-fcb38fd29b48-da35f454acc0.txt
  - ref: refs/heads/pending-5.15
    old: 622be4f20e2ccb538e71532f03cdad0fcc37abfc
    new: 99fd0dbf63f5557c162711c14305b901087efbe4
    log: revlist-622be4f20e2c-99fd0dbf63f5.txt
  - ref: refs/heads/pending-5.16
    old: 359ab286d0f7b9e8ae840f1033c68827d0b91ac2
    new: 6207d6ff477414add5af63b8fd1a277099a50fdf
    log: revlist-359ab286d0f7-6207d6ff4774.txt
  - ref: refs/heads/pending-5.4
    old: 7cf4b5b19839a42219709c80fad1e1408796872a
    new: dcf790bd5ba55e90ae21506f17baf5e1445013ca
    log: revlist-7cf4b5b19839-dcf790bd5ba5.txt

--===============5214458363961311313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb32a10fcf5-eb197c9cfffb.txt

48e12bc97f4469e98b55cec64883114bc226b368 Makefile.extrawarn: Move -Wunaligned-access to W=1
2e121c543f6f73d1821f487b20c1e87e29f77e94 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
bf4f6a978c882da1891a1606796a0aa8cff440ed serial: parisc: GSC: fix build when IOSAPIC is not set
4f3ec7e1c9e02abbbd4c319fe234ea3b176d278d parisc: Fix data TLB miss in sba_unmap_sg
4406b63bd3299bc422cd54531d67346decb9599f parisc: Fix sglist access in ccio-dma.c
8f8136261b1e7a5cb034b39aacafffc9def38054 btrfs: send: in case of IO error log it
cc64ebf95ed04c12f862e139b89d3b7f940c83d7 net: ieee802154: at86rf230: Stop leaking skb's
fc4c34679cbbad7054f312927407a2b163ece91e selftests/zram: Skip max_comp_streams interface on newer kernel
e5e0c3b46a2dec92f1e9b28bd72b291293bf6c63 selftests/zram01.sh: Fix compression ratio calculation
a8407d90d2193939bc8db14692af2768f4356c50 selftests/zram: Adapt the situation that /dev/zram0 is being used
3d632feffea247d9dc043c63ecdc55c50f16ac1e ax25: improve the incomplete fix to avoid UAF and NPD bugs
8d16e06899638c3562f7aaca9b4bed0b32eb5e59 vfs: make freeze_super abort when sync_filesystem returns error
2b278ed2b899ff5dd5724b744f6050b6e9879582 quota: make dquot_quota_sync return errors from ->sync_fs
066d23269346f6a21939a9021dd82810620a2e34 Revert "module, async: async_synchronize_full() on module init iff async is used"
b63b87b5c11e832b0a56bace497c5a4a08403757 iwlwifi: fix use-after-free
e89c4172ec6a2c92e221e76bb10d8b1d7dedcf18 drm/radeon: Fix backlight control on iMac 12,1
c63beb135c1296d15c4ed65058f390ff7dc58b93 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
2d21244f698a738e3de5523cfe71904548725f83 taskstats: Cleanup the use of task->exit_code
a6804327b63645b8317a4d4244c917ec1dfa4ad9 vsock: remove vsock from connected table when connect is interrupted by a signal
17d4cc48f179b8364675d64a7e2cc713c71ba1ae iwlwifi: pcie: fix locking when "HW not ready"
c84cac9e7c963c1f64a7e537795cd9992015da8f iwlwifi: pcie: gen2: fix locking when "HW not ready"
9f6682102619503eeef604c755f5aa17f7004cd1 net: ieee802154: ca8210: Fix lifs/sifs periods
9840298c721f50bb534b4b6136a3b6269b4ff4ed ping: fix the dif and sdif check in ping_lookup
642a16cf0d5cda7661be5258910958c3259e51f8 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
97861832fd6211e1fa74aeec4c532c53fbf9bf14 bonding: fix data-races around agg_select_timer
487fb127c901d592b7ef7b8536cab44730dd97f9 libsubcmd: Fix use-after-free for realloc(..., 0)
233a4c5cd6d08c79a0b8fad6fca20ef23bc5fff9 ALSA: hda: Fix regression on forced probe mask option
5c1d30778c308815791fae6762ff86a28e146859 ALSA: hda: Fix missing codec probe on Shenker Dock 15
dd6cb1c11caf4cb67583e1b690714f54af7d9113 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
36b5b64252e54bc965e241f50552061c13e62c3c ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
7d3ed637e4f895c20ab1e45a3c564f8c19d9ddf5 powerpc/lib/sstep: fix 'ptesync' build error
bd1b5fff9a4e403ba85bf515a41a9ec1d5b14532 NFS: LOOKUP_DIRECTORY is also ok with symlinks
287dd36a09879ffabdcaf24a1ce6520aed7a0ead mtd: rawnand: brcmnand: Refactored code to introduce helper functions
766bb5079d5773edad5cdaad5de6516e2d6ee14a mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
c6682a07fc9c9b21636e230994a6f66bfbcaf165 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
58d2d5d447e97350a1325e1dc4cdca061ffa7366 NFS: Do not report writeback errors in nfs_getattr()
220405b95e1e2495053516183f13411b6b35a4f7 ARM: OMAP2+: hwmod: Add of_node_put() before break
44b1fb9c3b0bbf0b357318caf598afe7b0f74367 ata: libata-core: Disable TRIM on M88V29
d8caf52d74613897e86e0721198780755695ae3f tracing: Fix tp_printk option related with tp_printk_stop_on_boot
f33062b65a0eaf079edd757723edcecf472439a2 net: usb: qmi_wwan: Add support for Dell DW5829e
eb197c9cfffb7e00ef3412c59e1012eb280f92a8 net: macb: Align the dma and coherent dma masks

--===============5214458363961311313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8fe03179708-f9acb9925022.txt

2cada7c2951f42cdf2d0e26a7f7c0ae172292814 Makefile.extrawarn: Move -Wunaligned-access to W=1
02b62bfa4bfeb70db38fe53226f790574cba4b0c net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
febb7ca0b7401d5ced532dd2f91302d73a8bef04 serial: parisc: GSC: fix build when IOSAPIC is not set
be123756973fb0cf098fe8ba96fc9aab7853f60c parisc: Fix data TLB miss in sba_unmap_sg
c0c2eb0a59ab43a518c0123439eb9b07971b2ee2 parisc: Fix sglist access in ccio-dma.c
9cad0dd16a0f7959b0965f0e589a26f1d88370e3 btrfs: send: in case of IO error log it
d21b5bed16f8e8714fe55c7aa4ca94830a14b594 net: ieee802154: at86rf230: Stop leaking skb's
2ce35643bb57f42dffd2a12424ac0b010f7f0ce0 selftests/zram: Skip max_comp_streams interface on newer kernel
1996b0219fa0660b9d0ed16f8430304b58949294 selftests/zram01.sh: Fix compression ratio calculation
cbc3096c356b83d90635c0f6093a3ce2a6f4480b selftests/zram: Adapt the situation that /dev/zram0 is being used
f48bb6c16f26d4ec4ec6ba1819bbecd6f7410f9f ax25: improve the incomplete fix to avoid UAF and NPD bugs
dbe0858afe57941f5dda4f402ec0446d539636b2 vfs: make freeze_super abort when sync_filesystem returns error
e3ca8b857509023382feae89d032d9c2742dccf1 quota: make dquot_quota_sync return errors from ->sync_fs
da370cd3ddfc2619381d2142aa9b48866975bf9a nvme: fix a possible use-after-free in controller reset during load
148f30f97015cd41bae825173f781ef51cf0846e nvme-rdma: fix possible use-after-free in transport error_recovery work
36bd6d6f036c157e38f277d125fcd5576666ad30 Revert "module, async: async_synchronize_full() on module init iff async is used"
02448e77484a30977e1e2afbbfbce100cb5375be iwlwifi: fix use-after-free
ffb8308283cd1050dd6c257537b6beae4b35eb30 drm/radeon: Fix backlight control on iMac 12,1
a9eaa5eb75f2e27138c2ac0823fb3be232934a73 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
ea4bd2343ddb947db9f376908beae3024595ffbd taskstats: Cleanup the use of task->exit_code
37370df21ff8ca15cf03e1c4334d32ea19f59890 mmc: block: fix read single on recovery logic
2dcaaa328b6027fde5515e18cdf93192120e5d32 vsock: remove vsock from connected table when connect is interrupted by a signal
849ec9f1782beb720619570b9368e0634fa9a00d iwlwifi: pcie: fix locking when "HW not ready"
e7c0eafa080951966f9b79d064fe19e67322e6d8 iwlwifi: pcie: gen2: fix locking when "HW not ready"
a6e11baa3441b53d3f0a9c5f71f8bc93fc0cc8d8 net: dsa: lan9303: fix reset on probe
ee6b159a113beb10b74854cfec3fba54e9e9965b net: ieee802154: ca8210: Fix lifs/sifs periods
35e2977a37d9c30c50227ddc14995de3efe35d9d ping: fix the dif and sdif check in ping_lookup
61a04b3ec7f0564e67619fa22b84e12d513410dd drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
4470028f0307b2a362a209221411b888a078a0f1 bonding: fix data-races around agg_select_timer
e105dd145943749860ba49d0eb81f616cda47889 libsubcmd: Fix use-after-free for realloc(..., 0)
6d763e35ab53fa3c1edf30451714fdda83861581 ALSA: hda: Fix regression on forced probe mask option
5321fce205e9e1f81a154939309b60a0b7f2f1c3 ALSA: hda: Fix missing codec probe on Shenker Dock 15
a58d86493731d5b6115aa1aa875368aa5f6ac6c3 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
e31466c15270fd09a57631c0134fa0695aec220f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
1e5cffd450e230f5d16667eb7f7a0367aecb0802 powerpc/lib/sstep: fix 'ptesync' build error
8b4eaa638b507ea2f9e0ef983a9f9c20bd10742f ext4: check for out-of-order index extents in ext4_valid_extent_entries()
8516dd8da2f87ccd3e9c22e3fb4119616d71f026 block/wbt: fix negative inflight counter when remove scsi device
4baec12b35629fe1af0b097507d81f1d39b68e74 NFS: LOOKUP_DIRECTORY is also ok with symlinks
d064888925ca1b0ed555e87bb38768657b141726 NFS: Do not report writeback errors in nfs_getattr()
539eac8114942a2110bb6aab1b858f16bb825cdb mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
1ddbbe16fca6b7dc7e6687f592747b1626bb3769 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
5c26dbadc3dbabf68b189f7a68dea5eb1c9d6cf3 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
21df9efa2b8d1ea0764c2c0a64e7820a941731b0 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
2adbd982b7927683880a21475edff7454642e5c1 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
8c34fa04d8e001e4b3909b5dd855190091f7cb6a KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
02860673a4f8a327498497daccb3fa92853b705b ARM: OMAP2+: hwmod: Add of_node_put() before break
be12debc82038f3a6d3932c38a3a5e49aa22bb2b irqchip/sifive-plic: Add missing thead,c900-plic match string
b98fec24db7c096bb8fd92d8cfda981907953869 netfilter: conntrack: don't refresh sctp entries in closed state
1e7965060d1458376ac53edfea996a29560be627 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
3859686f7c56c6ede9b83f62641a6fc103478ade kconfig: let 'shell' return enough output for deep path names
fbe22dad1cdc1449cdb2c71236f4c809f427657c ata: libata-core: Disable TRIM on M88V29
fafbe1d86d458be10103272a6638a837760920fb tracing: Fix tp_printk option related with tp_printk_stop_on_boot
6e30730d8933c5171ed3ec68603695306498f3a2 net: usb: qmi_wwan: Add support for Dell DW5829e
f9acb9925022603da03cf52c2df88b46a952dfbb net: macb: Align the dma and coherent dma masks

--===============5214458363961311313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10cd43371af8-4b5a13c7c300.txt

5636e6de021b121e1ae9ab5ee38c3360d652b07c Makefile.extrawarn: Move -Wunaligned-access to W=1
6a94868f02920551ef03f1a7c6e9dfcda062a77c net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
3c35012a6fe67e7df0d417613959c6d2a7bd6f00 serial: parisc: GSC: fix build when IOSAPIC is not set
e9b5fda2e1dd30975d04b76c38c9b49d3c1b20c8 parisc: Fix data TLB miss in sba_unmap_sg
a3c0be77464d8d69a30bd75ae322b987b66076ac parisc: Fix sglist access in ccio-dma.c
d5645e4f89e2458bfabd3616d4c73dfb84f37196 btrfs: send: in case of IO error log it
d7c6937039abd5fd59dcaddb0a7f6f3e406d609a net: ieee802154: at86rf230: Stop leaking skb's
d8917877427b8dcb39bfb2d38ff1a2e7ad132400 selftests/zram: Skip max_comp_streams interface on newer kernel
cc93688a53631c4894dbe52507835866f7932e65 selftests/zram01.sh: Fix compression ratio calculation
9157994b27f6ee3c204deaa40f5faa2b72199895 selftests/zram: Adapt the situation that /dev/zram0 is being used
7652649c98b03738e59ce059a4ee8b868bdae40a ax25: improve the incomplete fix to avoid UAF and NPD bugs
a948e08728a144eb58b8669361b80766ed11d270 vfs: make freeze_super abort when sync_filesystem returns error
aff0f8a694c9c86e2805a8c5e64ef731d07ec972 quota: make dquot_quota_sync return errors from ->sync_fs
563c3f6e762dd6aed85642a8fe8c808304c2d2d0 drm/radeon: Fix backlight control on iMac 12,1
ecb3394a505afc549abfbb16ebd198050617e187 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
881e5f6727316918387060a72e13db1865dd8d90 taskstats: Cleanup the use of task->exit_code
134a19c459ad2defa64ef103272ff784e008f979 vsock: correct removal of socket from the list
59c37c24f7270fb265e2848f52f4ede61f33b9e2 vsock: remove vsock from connected table when connect is interrupted by a signal
5d752bae03ca276969d593874c168c70922cfbfe iwlwifi: pcie: fix locking when "HW not ready"
b398c0e81ee5a5b24130ba8f526e9af46ccb8f90 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
38f888d3a77c50f3322df02de91cfcb282ef72ab libsubcmd: Fix use-after-free for realloc(..., 0)
c7469cc28bc47853735fd34dbc1ca2a72d13d15c ALSA: hda: Fix regression on forced probe mask option
5c4920c9a826efb941cf906ddc2ca26ea1066437 ALSA: hda: Fix missing codec probe on Shenker Dock 15
bf042e09740cdda66dc47091ca52b63c246bb953 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
b1bdfeeea2b4e949a49b33e06acfafadd4230bb9 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
46f8037c15e2d410f42aa90bba02acc9a952d2e2 NFS: LOOKUP_DIRECTORY is also ok with symlinks
0443b84ab13e253dc3eab381dab704b30591c065 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
3975f55d867b6d3061405f787ff1cd6034a5b90b NFS: Do not report writeback errors in nfs_getattr()
7524fe7a02579e5a0b8c7d475ebdbe99f0db29b2 ata: libata-core: Disable TRIM on M88V29
839dbba17adc0258ab025722d0cfdf94e83893c8 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
4b5a13c7c300502dc61385a0a6858c1d747884ec net: usb: qmi_wwan: Add support for Dell DW5829e

--===============5214458363961311313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb38fd29b48-da35f454acc0.txt

7e3b5b88a607f185422f2d15c28c344b0f397937 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
629dd31560373756f7f647dea7b9439d72b7369b mm: memcg: synchronize objcg lists with a dedicated spinlock
7b57081f1a9a05f81696b10b098e5dac73692244 rcu: Do not report strict GPs for outgoing CPUs
af306209e90b1bc5b6ee7e35ce084666f633cd90 fget: clarify and improve __fget_files() implementation
e15217ae564f8d2ee42ebf3d94802e4ca8169da0 fs/proc: task_mmu.c: don't read mapcount for migration entry
77a1f6a3c033f9b83c801ad2d8fc175a0cd253d5 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
4e46126eaf609f48ea370932591ac40578a068b8 can: isotp: add SF_BROADCAST support for functional addressing
1e65cfed6ea722b5cbc4db68ec6751ec5a1f6169 scsi: lpfc: Fix mailbox command failure during driver initialization
61081b91671cd82faf972dc78cdb8a38a2c50b71 HID:Add support for UGTABLET WP5540
e8c91ca0d38cca91f3c13abc8f6167c4c08e5716 Revert "svm: Add warning message for AVIC IPI invalid target"
b6e08fa2652c200e9798dd2ee14b00f9165924a4 serial: parisc: GSC: fix build when IOSAPIC is not set
3a1c1d39c3a6e3b0cefe182bd8fdaf7b5dfa077a parisc: Drop __init from map_pages declaration
86c135e4b29a1f05df1c559b923cae954590d839 parisc: Fix data TLB miss in sba_unmap_sg
77e4d0282cb5f9236a94adb61d3a1ae22137ef31 parisc: Fix sglist access in ccio-dma.c
3fd9cde724006065d374ab0913c9fd76a8bf7d9f mmc: block: fix read single on recovery logic
c3371c3e07edb2584c787e7b8bde4274f15bc796 mm: don't try to NUMA-migrate COW pages that have other uses
f676b65a0d8a93ef1141837625343a691c23b99c PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
478151c8b5db32c97d6462eee612a2915f4110de parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
6610363fe58510c12e55439c32bb545238c13c77 btrfs: send: in case of IO error log it
1c82afa25ed0ab01a414297a7ee8c3987f02953f platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
699f6cbdd8787e364d05ae7828b51aa310d08516 platform/x86: ISST: Fix possible circular locking dependency detected
8cf1394a034a5cfadc3b784f7dc4012509d64535 selftests: rtc: Increase test timeout so that all tests run
1093514e8a2b96cb365b229b2e58ad324140029b kselftest: signal all child processes
ce366d94b521c8e231a2669335b192762f75e5ac net: ieee802154: at86rf230: Stop leaking skb's
5bf189c61acfc763ea93ce3133ed877c115d259b selftests/zram: Skip max_comp_streams interface on newer kernel
2c805d3d6ff97b2bb0c9dbdf6d7fdc0352410c67 selftests/zram01.sh: Fix compression ratio calculation
0ce8cfd047d5d7e942b050c5577d9b706697f0e6 selftests/zram: Adapt the situation that /dev/zram0 is being used
082037a9497f7f46714c33bd1896301968065f0a selftests: openat2: Print also errno in failure messages
1bc8d4ba0fbc0b25d3e9e3d291e317b95bea49ad selftests: openat2: Add missing dependency in Makefile
5840f87914f6225274a4d7c774fcf41fe023e4ca selftests: openat2: Skip testcases that fail with EOPNOTSUPP
0c8a25728f1eedbd2a8f139d2fd0cc006f1ebb44 selftests: skip mincore.check_file_mmap when fs lacks needed support
4ead33f855d516b722af0e86e224620dfc4d7d81 ax25: improve the incomplete fix to avoid UAF and NPD bugs
090f051de40aec148a3619dafe7910b9a5c47502 vfs: make freeze_super abort when sync_filesystem returns error
65d233fd2718602d563cd0e3a720bc87110017f0 quota: make dquot_quota_sync return errors from ->sync_fs
2958cea20e8dfa17691e92c3019cf4754144ff33 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
86b599b20c84db80df53993ef9bf8f7861a4ed01 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
5b50c8c6fba4851ed3361e9436a396ab19d5a9f8 nvme: fix a possible use-after-free in controller reset during load
589544c174a45ef97c397ef9140c1e3c1edd7a3a nvme-tcp: fix possible use-after-free in transport error_recovery work
1adc9d3480a3333f678886fa66ec5f800373f241 nvme-rdma: fix possible use-after-free in transport error_recovery work
733a13c8dc86f369fa22bbf45f6eed83f1c801f8 drm/amdgpu: fix logic inversion in check
cb570f930285dee4b9290eca8c08226c1f38dd42 x86/Xen: streamline (and fix) PV CPU enumeration
101cb2ee6684299ed6518dca6476dc3e5698688a Revert "module, async: async_synchronize_full() on module init iff async is used"
7bfa863af4aee912d01a2ad84577852c9e11033a gcc-plugins/stackleak: Use noinstr in favor of notrace
c0e9ff7ba55e3ce9052625739f1623ea7c327a88 random: wake up /dev/random writers after zap
4d25c50077bd46b2a99777ca1eaaaf8b9355f4cc kbuild: lto: merge module sections
53d614befee4a46d86bec3eb496aea8e90fcfa5d kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
84672c521d8877f72b7497d18fc446427bbf0307 iwlwifi: fix use-after-free
c107bbc457a330f81a179849a36a0283a9605fef drm/radeon: Fix backlight control on iMac 12,1
58760e8ea70bbda3aa1935ec72adf0c246a7d773 drm/i915/opregion: check port number bounds for SWSCI display power state
53efe1c6ec6873bab37159dcbb1c432127be5ed0 vsock: remove vsock from connected table when connect is interrupted by a signal
02e23e9dc97d727773cdbddff7354b2af89a35df drm/i915/gvt: Make DRM_I915_GVT depend on X86
cac61df09b58d90939f162edd693db5277eb9cea iwlwifi: pcie: fix locking when "HW not ready"
707747e4872fc86ee9156093740867bf8de6f384 iwlwifi: pcie: gen2: fix locking when "HW not ready"
5dd810a436fe3e3b48921898eab45b14233fbc6d selftests: netfilter: fix exit value for nft_concat_range
ee19c66a0cf48f971bfebc2a2a12ab7a5bc90467 netfilter: nft_synproxy: unregister hooks on init error path
d9c4832adae3d94fd0b3391bc93d2c7a8a2e5c0b ipv6: per-netns exclusive flowlabel checks
cd4922da19b56196ed371eb6df903cd4b8f1a8e8 net: dsa: lan9303: fix reset on probe
591a00b664e82014263086fb11ae695d82939066 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
76095b0a186d5e55a5f8b4a25d5b84956d1a1250 net: ieee802154: ca8210: Fix lifs/sifs periods
9841d206e068a48f7d81bbf372c22d5e8f43538a ping: fix the dif and sdif check in ping_lookup
6a29a8d1be7914467205aa35ae50bb4f5294ceea bonding: force carrier update when releasing slave
6343c486ab7b19eff20245771393c06b8e1e7bcf drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
4c96e574f068422513a88913393bebe5962a163f net_sched: add __rcu annotation to netdev->qdisc
0251273c46d6179d5602cdef50e3de2c6f333676 bonding: fix data-races around agg_select_timer
0c420eebfee7f0ae56dc96c78cc1250e29549adb libsubcmd: Fix use-after-free for realloc(..., 0)
7efa965834d061c1018f221f321b7d1288d93c1d dpaa2-eth: Initialize mutex used in one step timestamping path
2424e0be895a17490a60a7ead03da966782aa08f perf bpf: Defer freeing string after possible strlen() on it
d02f0b81583a22561ae7242acad16b9c2c22c699 selftests/exec: Add non-regular to TEST_GEN_PROGS
d9b56b88912010f56cfb4600f901b4c12435851d ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
f3df5972c5c079c9ec2efadf8dad829065bb8c35 ALSA: hda/realtek: Fix deadlock by COEF mutex
2a8bd787b046d61e534ab7f58e310a9dca56d076 ALSA: hda: Fix regression on forced probe mask option
e403ea35bac41b1fe0864d5eb9cc03fdc3c45836 ALSA: hda: Fix missing codec probe on Shenker Dock 15
e01ebd1290868981d11939be3757bc8e2f043c08 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
f8458c55048ab2d2e1b2c7e8581a76a450022fca ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
f65c8380cb59c6cfead9f57027e219f4aa238af0 powerpc/lib/sstep: fix 'ptesync' build error
d376aaf88b1805bccfd66ec7fc79333b55647abd mtd: rawnand: gpmi: don't leak PM reference in error path
9dd708f0cafe130ae6a8ca07cadce379c535d2df KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
a760913edb3a434a641815e8f1e5f39277b4154c tee: export teedev_open() and teedev_close_context()
623687610c342b8244fc7bd4f5495d781860b069 optee: use driver internal tee_context for some rpc
3245e62ca1063671d2375c78f04cc4c16be6b974 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
43d84541c36c047f7b0a02e5e3540b7d8ccb14fc mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
1aa095b265bd6dacfed6359341b3a5c48e76cec0 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
50a1b2fb56e3105e5b07616464ce44df4d76aec6 ASoC: tas2770: Insert post reset delay
ad050232571469fa542007d5420eae3f13190717 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
ff0e8d56335f0ef60c7b48642c97c23422f0ab88 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
f2d0f2921171329c3e7f78ed8c913500eee8aa66 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
b33412ca89ea99f6d769cc2820349ecabff05403 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
bff1c44b37a58149d9597fd4662c5a7acf5591b2 NFS: Fix open coded versions of nfs_set_cache_invalid() in NFSv4
799b82e02bb65aee6f572faf4aa7df7ba6b44d37 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
35e130b8021628d1161617ebd246bb609bf3c556 NFS: Use information about the change attribute to optimise updates
96b8a3b35cab08d9979fad396c078e992fc8d3eb NFSv4: Fix handling of non-atomic change attrbute updates
469f186ce4bf20a08645c807fdc8191039e829ce NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
1201a562a382f13d1a234fab97417a8c2c059c1d NFS: LOOKUP_DIRECTORY is also ok with symlinks
f0150a1d39a74f16133d73a6a73038e3ba940627 tty: n_tty: do not look ahead for EOL character past the end of the buffer
1e481e7f111495cfde75d7d92dbfd3cfaf52f40c NFS: Do not report writeback errors in nfs_getattr()
46fbd3b6e9e4ce9ffb092611608a3c7384d06bd8 block/wbt: fix negative inflight counter when remove scsi device
318da553b9536168905f66161c74f92ea4aa1105 ARM: OMAP2+: hwmod: Add of_node_put() before break
2b4ac369f142650cb9ec6908c4020c867f5b7489 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
522ce56b1e4d8c54d0e5cd03747c11d96bf4ee06 phy: usb: Leave some clocks running during suspend
b5f5d51ff4c931bc20d0c4c171c922bb795dfe8a irqchip/sifive-plic: Add missing thead,c900-plic match string
09dd239fe738337054d59f7b2f1109221aa18ae1 netfilter: conntrack: don't refresh sctp entries in closed state
0b7ca0b7ca3913955db9c491c6bc04e1bbc625f4 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
cf57250427a78ee14eb0aad3dae4c1a3b0c7d80b arm64: dts: meson-g12: add ATF BL32 reserved-memory region
76b75ee78026c44496eecfb8952b3b7015c6833e arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
7340ed94897b7e89a979c24073d9e5806ba79979 pidfd: fix test failure due to stack overflow on some arches
d0ebf07fccbb8349aebcafaca94e0952853d7622 selftests: fixup build warnings in pidfd / clone3 tests
07db88a9aea415123e9bf90a2991b404b640d404 kconfig: let 'shell' return enough output for deep path names
07a92b3391d63c0bc5e3aab86ec926d24babe157 ata: libata-core: Disable TRIM on M88V29
fd6c1efba6829a61788a66ae02747395b6d30a22 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
5e025afedcb3a8cb7ab22e446e48a75eaf66d9ea xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
3e8d6fd609c40d9060cc99512b4a98c26b2d50b7 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
e9b35ec1850373dfe3ea056ae5a959983651b48b tracing: Fix tp_printk option related with tp_printk_stop_on_boot
eaaee7e56f1fde5348b5e147c94fc394b8b0b008 net: usb: qmi_wwan: Add support for Dell DW5829e
902f18a6d204722b36a690214d9dcfb8d492c20f net: macb: Align the dma and coherent dma masks
da35f454acc0341d1da2bff314550b6ecf487ce3 kconfig: fix failing to generate auto.conf

--===============5214458363961311313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622be4f20e2c-99fd0dbf63f5.txt

73af68e82e16bd42afd15070476f7ec7befcd7ea drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
a3203219de2b6881a1b418c6869a750b0faa3dc5 fs/proc: task_mmu.c: don't read mapcount for migration entry
b660304a2072d90d35574052e199d8e3c0791452 btrfs: zoned: cache reported zone during mount
63bfc5fb083ce36d4650e2d34e2e4b138df864d2 scsi: lpfc: Fix mailbox command failure during driver initialization
8b0feb1736a334b1f1b1ddf74ec759aa0f9a972f HID:Add support for UGTABLET WP5540
64baa7882c5963ccd6d6e0895bc7bb03ab0a1eb5 Revert "svm: Add warning message for AVIC IPI invalid target"
866aadd5619cdd9bccf0d57ec39f4c169a4edfdd parisc: Show error if wrong 32/64-bit compiler is being used
24b9befd8202397b5f0f60f66b30728fb21ccc12 serial: parisc: GSC: fix build when IOSAPIC is not set
56295ecdeb1eee61fc5d6b9ab5807d2911f60af8 parisc: Drop __init from map_pages declaration
aa218d69405b63efbe5a0f56ce0ed0d58e6606eb parisc: Fix data TLB miss in sba_unmap_sg
e1aa275308645e4912ba5da8421d97125b5f5423 parisc: Fix sglist access in ccio-dma.c
d458cbf40c1abdbdb242ad0f7cde900c40fdb7ec mmc: block: fix read single on recovery logic
ad82717fef6194966d3c0ea509e5351a45f69bc8 mm: don't try to NUMA-migrate COW pages that have other uses
8224e5a27d37a415f42911e2d30b8e3dd250a376 HID: amd_sfh: Add illuminance mask to limit ALS max value
64df354f666ff3f2e112bbb7f2f8051bcbd2a7ef HID: i2c-hid: goodix: Fix a lockdep splat
14672e03842e6115457c569a73a8041a03b09c2d HID: amd_sfh: Increase sensor command timeout
61d64c627b366b1a6f093f66327a404a3bc8345d HID: amd_sfh: Correct the structure field name
afa80a0337c61ab81a07337d703573fc6918ea65 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
d433378ebf5a3811f79d968799ea134cd9fc09bd parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
f6e98c9175d437e37a9892f70af450799639dcab btrfs: send: in case of IO error log it
906a47185aa8d3124ed51c974d6d41c8065c5e9d platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
46cd0315ecdd322b3dfaef67ec2fb6f478b6ea54 platform/x86: ISST: Fix possible circular locking dependency detected
04cc60318ecb4320df8eade3f3cae7072e06e463 kunit: tool: Import missing importlib.abc
dd5cf5a22606762e836a2a8042b178d237bbf602 selftests: rtc: Increase test timeout so that all tests run
3d0d2015308aa36a0becceafec0f6d27925ed573 kselftest: signal all child processes
35255ab8e4a1b9dfe5f0575ed0b4de1a6ac4f791 net: ieee802154: at86rf230: Stop leaking skb's
657c891512bb48ed0a6213837c33c0fa44bdc983 selftests/zram: Skip max_comp_streams interface on newer kernel
85fae3b694ede696ca87e8228b3387872e99db6b selftests/zram01.sh: Fix compression ratio calculation
04809b82f6ca94bffff08492d61b8f550f6270d9 selftests/zram: Adapt the situation that /dev/zram0 is being used
e8b44ceb3d9464698a41a339b004fae9a6c49800 selftests: openat2: Print also errno in failure messages
08232bf8b3264c268b1044943c1390fa9f3f905f selftests: openat2: Add missing dependency in Makefile
364347b7d9bd01ed6b7c77c428e4604d0ad61415 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
ac329ac9a124e3aec25b24b666026c5888afc504 selftests: skip mincore.check_file_mmap when fs lacks needed support
dee2c05b2fcbef0121e85b3d92eab1039d389673 ax25: improve the incomplete fix to avoid UAF and NPD bugs
04efb500ce1d7e6073df3a2c1c99a805b53e853d pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
884017847720193de331fa748e59f177a651e38b vfs: make freeze_super abort when sync_filesystem returns error
33b65dd7ab896efc3f9bbbcf16334702433f139b quota: make dquot_quota_sync return errors from ->sync_fs
1bba71d1e876f0fa22fa6be7923d824a348ae867 scsi: pm80xx: Fix double completion for SATA devices
f53943edb6494a30b3558a25dd4136c6daee2d46 kselftest: Fix vdso_test_abi return status
b5fa811488de65587c32f73c16e607b89224ed08 scsi: core: Reallocate device's budget map on queue depth change
4521e236fc8de18174715e2f7cf07ae02f85e209 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
ce33003ef9875d8be7a00bd771992e7b862fb179 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
1179cb2ec91830b34447c161ad56f0e57bd14617 drm/amd: Warn users about potential s0ix problems
ed211aa85d33a0493a3b4a7073fda3fbd67c1f36 nvme: fix a possible use-after-free in controller reset during load
faa9f2b979acb0c3cc9e46a26330d7851e5b689c nvme-tcp: fix possible use-after-free in transport error_recovery work
c250fd01cf4eda4701f2a79585674a6a65fb0c93 nvme-rdma: fix possible use-after-free in transport error_recovery work
4dede83f7d4f845a7e9ff9c487561680ddf2357e net: sparx5: do not refer to skb after passing it on
e7a9c1daffd5fa4b640b4b5eb8ef6f14d85350ad drm/amd: add support to check whether the system is set to s3
771cde1e9b1a404e9f0fc1f707dc3426df1546d6 drm/amd: Only run s3 or s0ix if system is configured properly
5cb8ff2f7cab5d031ea64fbf88c72f169f2cb958 drm/amdgpu: fix logic inversion in check
75ed9ec548281e7fcc0bb2e1448d9ca7201e423d x86/Xen: streamline (and fix) PV CPU enumeration
ce3000026ccd628dba3fccb01da6ddf9bd554d0a Revert "module, async: async_synchronize_full() on module init iff async is used"
b8f0086aa82a9bfee4f82f9c8ed88d7fc94e4318 gcc-plugins/stackleak: Use noinstr in favor of notrace
d74d3dd222da34e4f77bac2a5cdfe5b78c82099d random: wake up /dev/random writers after zap
a6c517c810242b22cd02a0c33533c1de5f75d7b0 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
c6ae86df53add65af940ae6a547b1530c60749ed KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
792f8c1b759ba6b93885a5370be1f6aed5b8f7e5 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
6aee018aa4a5778ee3bffb7f1f651f71f7a590e3 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
336dcbcc4451e5fffe696f46dd7cb5ecf045453f KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
04b3e42a6973f00658323ec0acc467f984738fa7 iwlwifi: fix use-after-free
a2c764830651fcb0f4e868f6020e4d305c6c1545 drm/radeon: Fix backlight control on iMac 12,1
0f02ca97ef33f08220d41a86d38b52a1b32b8f94 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
1dab90896c4c364f397c2692d02484921eea5f76 drm/amd/pm: correct the sequence of sending gpu reset msg
c63d9ef4dd2d8415a341972b32d145753a2e30bd drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
b2fdf2ec169436b557a573e9dc9a903eadb2bbed drm/i915/opregion: check port number bounds for SWSCI display power state
32aebdb30fbdb245f8c648738ca321a9298115a9 drm/i915: Fix dbuf slice config lookup
522d6fadaf720f1eb89c1e183090baa1d3acad82 drm/i915: Fix mbus join config lookup
f4dfe1e092c7220afe4fd5d34efaa544ec846500 vsock: remove vsock from connected table when connect is interrupted by a signal
9ec46a19b6c3d86811b257fcdb5f40c7c72955cf tee: export teedev_open() and teedev_close_context()
0d5b846604ec29be0c3ef858bca037f4fe4a4fcc optee: use driver internal tee_context for some rpc
f297ba7bb6730ce484618740dbd5da26558f70aa drm/cma-helper: Set VM_DONTEXPAND for mmap
12213a9fb285296eeba58ab64d2393a753abbfdc drm/i915/gvt: Make DRM_I915_GVT depend on X86
80deb84b6aaa3d191fa80eb68742f93cd2730786 drm/i915/ttm: tweak priority hint selection
fd4aa5bd48b139f3304534c18d00e720f548b8c7 iwlwifi: pcie: fix locking when "HW not ready"
66fc63c6836d869f903c222830fb988355ae6221 iwlwifi: pcie: gen2: fix locking when "HW not ready"
91b7bdc40c4aa6d622ac59ac8fd90f03bb0f6a47 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
ba7caef62c5ef651ca57c7e091897ac832d69803 netfilter: xt_socket: fix a typo in socket_mt_destroy()
0838df2e25665fa35f32a829db75632d853e094e selftests: netfilter: fix exit value for nft_concat_range
1177ce60c06c79e46ec2f7461537e3de04978e3d netfilter: nft_synproxy: unregister hooks on init error path
380f1fd2bb705f505847a81edef992c032aa6768 selftests: netfilter: disable rp_filter on router
aec418091017c3e2704a36c2e801c18f5b15031f ipv4: fix data races in fib_alias_hw_flags_set
d292f9de68fd7f9442afeb5b0bf7d6cfe68fc61a ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
210963f1ab2a2e54a70382b09bc4aaaa4bd5be58 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
cb951bf5627243eca636dd9e542edd58beb67865 ipv6: per-netns exclusive flowlabel checks
fce2ec5fe7dd2265711337d52763489d9d62eac7 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
365c254cc5ae982745144697633e0913852d59f4 mac80211: mlme: check for null after calling kmemdup
973e5ca7ba6ac7c4b10020cfe31992232464fcf5 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
cb09e3e0ac8505985fc5938e22f8aaee83717901 cfg80211: fix race in netlink owner interface destruction
89086d51e6d791f4064147eaba813762de0a3cac net: dsa: lan9303: fix reset on probe
c55ad8a840f3e2aa428daf95438bd08132a07429 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
823e4c3bb8d99e1d07cbd5539ba24e3f22fa4e7e net: dsa: lantiq_gswip: fix use after free in gswip_remove()
6e5c2175eab89d1b78eefbc053b5282796fa4a17 net: dsa: lan9303: handle hwaccel VLAN tags
6e9821c87dd34cc7bbd9d4f0e8e410aa265650eb net: dsa: lan9303: add VLAN IDs to master device
3f1d21dc086e09e45c8e5d4ca2daaa06b1ebe51c net: ieee802154: ca8210: Fix lifs/sifs periods
36db146ffa3b78a06614f9af3955ef46781517ad ping: fix the dif and sdif check in ping_lookup
26ab290f03b7954098f1c3bf7ee63aeba7da0e00 bonding: force carrier update when releasing slave
ebb6b060c74b078e52a4196d603ecea3b11378de drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
6b37c14578c83b59614f385493f89ae19c942327 net_sched: add __rcu annotation to netdev->qdisc
fc5f0feeab54abd2547509dbea916f354d02bd63 bonding: fix data-races around agg_select_timer
8c9ec1218830f5addcd4dc29a23cfc5658a87871 libsubcmd: Fix use-after-free for realloc(..., 0)
20fe93ae7c13693fbfde81de9206717741bf4ae9 net/smc: Avoid overwriting the copies of clcsock callback functions
5bbc6663c9259100a3b3d17342c0a03568c3c396 net: phy: mediatek: remove PHY mode check on MT7531
d92a2cf2596cd3d1657e010d55b396a19fb91eed atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
5e787bffec1c9c5d872978799238cead042cae0f tipc: fix wrong publisher node address in link publications
95f0c1d0083177203b14fcdd5d4a591d5da56f2e dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
6831bff56f1f44b3d6fa5d8aa5ace567edc4a74a dpaa2-eth: Initialize mutex used in one step timestamping path
96a27079ffdc961aae9defa294fadb065720cc89 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
29efc9a73a1d581c14e5ed6e3ae584cfaf0281ce perf bpf: Defer freeing string after possible strlen() on it
f1777ea34318f56b58df03fe808dcc10702a44f1 selftests/exec: Add non-regular to TEST_GEN_PROGS
47e980792e7766ed04fc70930fefc5f099b919e2 arm64: Correct wrong label in macro __init_el2_gicv3
6443d44b3fceb73ce726d104c17a969d7388bcd9 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
89c95c2b041d18e20e05790cc33aabb6ea609fcc ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
7d51e05e97bc4ab9dd8cf45a03030a971b6129b3 ALSA: hda/realtek: Fix deadlock by COEF mutex
dd6ab127c9f9ea9a0c072d497279d4aaa11acf72 ALSA: hda: Fix regression on forced probe mask option
6ad3c822b321c5061e88ef4ee7dbfa92dec5fea7 ALSA: hda: Fix missing codec probe on Shenker Dock 15
d9daf2fc89a54333731a5d64a2491f0354445883 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
421c5d2348b1263fc6787be7e538c98ee61d85ee ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
26a00e9bc26d6e68a3ecea519074129df754b11e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
a6258f82090b15a66331e0c6e0e79f684e7ed2be ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
bbfbc567e009552a6d8af466736ba12033948a8e cifs: fix set of group SID via NTSD xattrs
44514afaf31235a51ff945e6799ee11902e4b845 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
d89ed12856fc24583e27b59d302e49e7f89cd322 powerpc/lib/sstep: fix 'ptesync' build error
d5b597ffab677e7e71b4f519e7a4228bf5cf6ce8 mtd: rawnand: gpmi: don't leak PM reference in error path
3a69a61a4f452078d2cde9db0dcb5196ac5879db smb3: fix snapshot mount option
138081471c887aa6f7871e28c54fe4e57136925f tipc: fix wrong notification node addresses
e9a5db2c3e58395b0f684ad6014fb65db4b25bb6 scsi: ufs: Remove dead code
a399042e9e0382fd6bf4201992d745bb05c15c28 scsi: ufs: Fix a deadlock in the error handler
92bcd57be36288ca72224af9e904f23dd7331313 HID: elo: fix memory leak in elo_probe
ead3d9d4331af5a0549625a2cc41b90f75556d19 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
568aa1504f00a9c9cc43cb6809ce72abbcd0d609 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
6b86dfb8686073f3453eda4604e182ed32648925 mtd: parsers: qcom: Fix kernel panic on skipped partition
b645bcb7c88a09038e7d328694c7a3c936747e61 mtd: parsers: qcom: Fix missing free for pparts in cleanup
417cb4a4b2185cd98d8ca5afe32fafd0a959a215 mtd: phram: Prevent divide by zero bug in phram_setup()
3adcc2c503577d49bd22e6fa7524af469b99cb80 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
37bb46a4f5e619c2eb943004e6355feff7ff5739 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
f770004a1d077894be2c846ac414813bead7a59b ASoC: tas2770: Insert post reset delay
3ab3bbfcb990deddf16706e6a85fb5b601476819 ASoC: qcom: Actually clear DMA interrupt register for HDMI
8ad44c5eb5d1787ebe075f6bd7bb0cc90b7ce1c1 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
928306994676ebcd6395e08d7981fc9d7be7066a KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
8790cbf1636cd4805bf043205f9899d84a6819b1 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
50a7bfae623d2baca3dc4bbbc0bd168bb1a09f32 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
dcad61434f35e3876a7a9b25e7e5a9b3f2942ecd NFS: LOOKUP_DIRECTORY is also ok with symlinks
9e6fb083b74886e9ac1b79fb9fcf8d1aa27bf88e tty: n_tty: do not look ahead for EOL character past the end of the buffer
a01a02068e71820c9eb2350b19fc053f147dbd3d NFS: Do not report writeback errors in nfs_getattr()
c9ec9abcd79321a46316ad1a79f3908fbd45f608 nvme: prepare for pairing quiescing and unquiescing
9e59bc59107515d9293d66b978833785ade9aa3d block: fix surprise removal for drivers calling blk_set_queue_dying
d1eee80b2637018e1485cd00f50469b6f2408374 block/wbt: fix negative inflight counter when remove scsi device
86a1706ea103e03694c4459bc91caac3cfff3c83 ARM: OMAP2+: hwmod: Add of_node_put() before break
a43d7f46b8ba789facaf6207b1802cce4b64432c ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
8944e7670b7b3a56cbf4cc86c872f2d4969af207 phy: usb: Leave some clocks running during suspend
dd7901e3f4a3e48fd0ab0ce0a57c0073404fa9e5 staging: vc04_services: Fix RCU dereference check
d841a305e69213cd9828708df717d3bee875554c phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
f759f0d86d570b917651c247d4e0e871cedc2ba5 irqchip/sifive-plic: Add missing thead,c900-plic match string
3c9ec63a0b584c3873d35954db9f5c7f4c03582e x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
ed1db8fb3fbaf198ee1b42e450fa4c6495d3fc56 netfilter: conntrack: don't refresh sctp entries in closed state
60e3fe1f9a3d9d1d9cf1760087d25ac7d1c23f08 ksmbd: fix same UniqueId for dot and dotdot entries
2e890949b1d9a114ee0ffe6eb01e72632d884f88 ksmbd: don't align last entry offset in smb2 query directory
70a7a4bc0dd897c2d271ca4f38bd6505d47cf754 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
c5424fe6ea3483a0171b64d46090b0cdf79c3852 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
02ee3bd0fb95ba5923b76d1c4192dfc867f92d75 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
fb277d0fcce3d1fc57e2eb23b6c47e8a33ed41bc pidfd: fix test failure due to stack overflow on some arches
e642d017776b5b8bfb5b7b4d8dc32dd47f807baf selftests: fixup build warnings in pidfd / clone3 tests
11c1c155d3ea13ad53e4437c65805737dccbf065 mm: io_uring: allow oom-killer from io_uring_setup
a402d8f3d120e2dd27fc238ad40d9f14a9c2127f ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
dd44d6ad2828601ada540c0fe887cb3996700633 kconfig: let 'shell' return enough output for deep path names
173cf3e85c0dc01dd0d37fc5e00605e39b1debd8 ata: libata-core: Disable TRIM on M88V29
da8976501fbec69dc20315b5994e190278003f31 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
fddf3e1dca5e60484195a2832b3083cfde88c2e8 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
e4dd9e0661a4f34f06b28beac60cd2ca6bccc0a1 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
d3336766c0441220aaebac7277e39ec6f05f2888 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
862cd951ba1818871b05f9c40ee5812502b01396 display/amd: decrease message verbosity about watermarks table failure
85bf2d8a7751252e1e9fdb6418195a00166bbca2 drm/amd/display: Cap pflip irqs per max otg number
915a3e845bc7d16a8162211564131f0d64e67736 drm/amd/display: fix yellow carp wm clamping
31fac11451e1980637cb9ee01d88bc30bdf257f8 net: usb: qmi_wwan: Add support for Dell DW5829e
59867b04c33a8a42d5e92ce048bf81c236473648 net: macb: Align the dma and coherent dma masks
99fd0dbf63f5557c162711c14305b901087efbe4 kconfig: fix failing to generate auto.conf

--===============5214458363961311313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-359ab286d0f7-6207d6ff4774.txt

bde5910473f6577e25cba01a12cfbd862a390bf3 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
c176d51bd485a9fe4100f81ba9f61fc91f698e8a bpf: Introduce composable reg, ret and arg types.
8b5c2b71ae4674524cc95f5279a29f359327b069 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
d2628e5a10b86aac6c6faef2dcce1242587914e4 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
488b1fa731846ab725d03dedf322b80a61df37bf bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
404c15bc6d174f4ddf8e14d6103258841a78a3a1 bpf: Introduce MEM_RDONLY flag
1aea504675951fa5de660b3a9bc78b95d561bb56 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
59019a6f231ac06a33326b4e4dc66e7728b56f6b bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
0e0077e013f2f1ec19c8e39e6eda2606692b676b bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
3d74b32ea6859d8551830d3ca10b8bc2a38cef85 bpf/selftests: Test PTR_TO_RDONLY_MEM
5ea3ce19d68f11a3938baa507884c54cc9a38cd4 HID:Add support for UGTABLET WP5540
b426e668fc978771305b36477c8ada9c7ca00c6b Revert "svm: Add warning message for AVIC IPI invalid target"
bf851f83020e3a80c434dd4d5d2eaf49e534a650 parisc: Show error if wrong 32/64-bit compiler is being used
368fa63eac6b9d7753efd933f6a543914af14645 serial: parisc: GSC: fix build when IOSAPIC is not set
f54082ef6ac94e8251c8ca93cd7d576b3049663c parisc: Drop __init from map_pages declaration
9f64e0f3843501e6cadc733590d99a309830412f parisc: Fix data TLB miss in sba_unmap_sg
32f7e45b278371edb3b2a6d6b00b03f1de0e01e2 parisc: Fix sglist access in ccio-dma.c
5ca08147ee3e192c05a60865ea0298d099f2d711 mmc: block: fix read single on recovery logic
17b145e53ba4522b3649e991a3db5fa11607aad6 mm: don't try to NUMA-migrate COW pages that have other uses
a93ee498870dcb4f3468a175dd1396abe03aa9ad HID: amd_sfh: Add illuminance mask to limit ALS max value
2ae79ee0f834f47ea485e3fac111bec5943bd1b7 HID: i2c-hid: goodix: Fix a lockdep splat
e1d5fcb2d755a27ded808cfcc472a496d83e5b95 HID: amd_sfh: Increase sensor command timeout
a1fc232ec71e39016cfda240bb9859bcd30aa286 selftests: kvm: Remove absent target file
47b533d486bd46589be0b4b9b6f15f0bdf09aae9 HID: amd_sfh: Correct the structure field name
b64fedf259b16f14b316b348eea3045df8a77da1 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
7734442ddcc9f185fd3b61af8b0c7cec1119969d parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
ef258478dfe79c4022f9b91a7bd78b335e170737 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
5bb9590e776aa02b6354a245d3cdde13c763a1e0 btrfs: don't hold CPU for too long when defragging a file
1684e3a6bd4a728f970af6cb78d21d5fe827cb6d btrfs: send: in case of IO error log it
3e895d8b21d8b59c7f0badd28501e25acfc0c138 btrfs: defrag: don't try to defrag extents which are under writeback
989adb6ff4f52390b54a179f9b0845558f825370 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
cb7d8ff9280cf1c7af085a30062a1c1d09044633 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
4a15b917edea91593bc0cf29c2239416140b1322 platform/x86: ISST: Fix possible circular locking dependency detected
3cb5bd56c795bf78e6e69c64e65444e14eaff6bc platform/x86: amd-pmc: Correct usage of SMU version
1b8847280ecc5b3293c46c1cd88c56cd50e951f5 kunit: tool: Import missing importlib.abc
ed4055a28c5974df7943906ab68feac7993b5a23 selftests: rtc: Increase test timeout so that all tests run
9cdfc41003c0301a4db19b72642ee998beacf1e5 kselftest: signal all child processes
6c55932eae145925c9537fad376b42e3916fccc4 selftests: netfilter: reduce zone stress test running time
396119c84c1db3ad9125e10ba431f52ae4290698 net: ieee802154: at86rf230: Stop leaking skb's
5d7ef440ab978c73ebb8bcf487e7e5f515d693af selftests/zram: Skip max_comp_streams interface on newer kernel
b44e6310bbf0c7c67f236bca360aedc5affa125c selftests/zram01.sh: Fix compression ratio calculation
94e34443be673c4d53e5fcb497581c770513a306 selftests/zram: Adapt the situation that /dev/zram0 is being used
acd84691761f88089b6ead386f37b04787de6ae6 selftests: openat2: Print also errno in failure messages
5f9f88c0fbc843fe2784d033fc341ef104bc06e4 selftests: openat2: Add missing dependency in Makefile
8f0d5580c2c84cd88683e5e5010e3241e1a20aa8 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
b7d2c85c0550cf00849aff373e7d8b669cc2b175 selftests: skip mincore.check_file_mmap when fs lacks needed support
b4073429796842c04f3e493e235f5ceb99135a46 ax25: improve the incomplete fix to avoid UAF and NPD bugs
13c924e0422a7da54e06d185fd2898650f4e5634 cifs: unlock chan_lock before calling cifs_put_tcp_session
a89e15738159efd59deb8e80f820dd4aac466668 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
da4e3fa1143f7ddaaf77e89e81ca759e2c38d793 vfs: make freeze_super abort when sync_filesystem returns error
f9699dafd17900ee7f382c493d3f42d61dbb0758 vfs: make sync_filesystem return errors from ->sync_fs
bd5d23d4b7555f210d2ec68b5fc272f3820c7965 quota: make dquot_quota_sync return errors from ->sync_fs
cd321829096498619edc112f8fcf3f0cd11df4a7 scsi: pm80xx: Fix double completion for SATA devices
1d1e648ff5c383c8bf47fd581a221bca9bd65a44 kselftest: Fix vdso_test_abi return status
e3fdc504233a4be8531640966f877db7fd9317be scsi: core: Reallocate device's budget map on queue depth change
eed73fe755ac95dba3c572dc53ff9fb1f81157e9 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
950fbe958b4b79ac22f509c8c05e8dd5653bd184 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
2fe407cdf9c4f03ae8a6fb38b789ef3354032d7c drm/amd: Warn users about potential s0ix problems
ea396ea694ab5de81768ce858916b646150e40c4 mailmap: update Christian Brauner's email address
68884a118cb7fb90b2f5e376d3cb7abac1272dc8 nvme: fix a possible use-after-free in controller reset during load
3a38409885459b97ed5d05deccabe390575c9ed3 nvme-tcp: fix possible use-after-free in transport error_recovery work
a1119452ee4f140b3fcced75d3b80076edc8ae4b nvme-rdma: fix possible use-after-free in transport error_recovery work
9b2fa43c22c2534dbdeb0de98c86a45c2c2a65b3 net: sparx5: do not refer to skb after passing it on
b345dcf2905698f230256c75143ae1e5a9b9002a drm/amd: add support to check whether the system is set to s3
64754e1695a11c5181346fd17a220d3ddd138945 drm/amd: Only run s3 or s0ix if system is configured properly
d52df92234b5d70c00cebdea26b3006a0437841d drm/amdgpu: fix logic inversion in check
83dc94beeeb2c8e3ab2f612640ebfeb3cddee29e x86/Xen: streamline (and fix) PV CPU enumeration
7429ca6c7e748fd9b7b2588dba3bd070cc6121ce Revert "module, async: async_synchronize_full() on module init iff async is used"
488c07682f3c4a1a047d6c7ab26b19a7db8075a4 gcc-plugins/stackleak: Use noinstr in favor of notrace
df29efbdf3c4efb950f94b0fd05581ea92819621 random: wake up /dev/random writers after zap
9a6f1efd4dc83c4dc7f12de30cdf0586b4841912 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
398db9f5ceca4bbba798bf5dffd3f77f7f0c64c2 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
ccec79b157618973a9c350e0e2d7b2a207a83653 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
693e6828f5b0b060945050a0fd496da28b433098 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
38f4e3f225c2e0475917e2b72fad90f2598299bb KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
11e6d19b5e3022474213962d2c54dd72931f93a2 iwlwifi: remove deprecated broadcast filtering feature
8fe82877da06a55941578b30b0cc4575d09f471d iwlwifi: fix use-after-free
4e7000e28749e05f8de73be7bca7243c8e4d1d28 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
ebfbcd2e4ecd2ef3de287339f14a260436801f83 drm/radeon: Fix backlight control on iMac 12,1
521f114b8409cf4f82ee86c1a2893c1870c245b5 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
eb82d0df05666d09226eb707aa6f7f2cd41a4ef8 drm/amd/pm: correct the sequence of sending gpu reset msg
180401e0fb5c1f7aed750581a8532d8bab4af696 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
098468a775bbc848afa661a9f091715ae6f4aa5a drm/i915/opregion: check port number bounds for SWSCI display power state
19d9b8afcce8dbf81363461903df459352c58ab4 drm/i915: Fix dbuf slice config lookup
5eb7d11911f5c27e3b0086ab4c61ecd85faef712 drm/i915: Fix mbus join config lookup
ece5579970496f1e514a8924686ebf8e50ef95dd vsock: remove vsock from connected table when connect is interrupted by a signal
5cfcd773f70daee3bbe96a54b50078dda17ce6f2 tee: export teedev_open() and teedev_close_context()
0a00b5ee4a8380926bbfe157490c52a683ff7baa optee: use driver internal tee_context for some rpc
4885fced283d67893de6ae1fed6fae8cddee1396 drm/cma-helper: Set VM_DONTEXPAND for mmap
0f684128c963be68f03fa0f82bb49dc5251cd635 drm/i915/gvt: Make DRM_I915_GVT depend on X86
d1e901c831a90f1163fff1db9f2d125e042f99b6 drm/i915/ttm: tweak priority hint selection
94baf329cae02f84360ec21454ec9e761650fdd5 iwlwifi: pcie: fix locking when "HW not ready"
68dbf9eb11a86231d7ab119d492307fc5be027d3 iwlwifi: pcie: gen2: fix locking when "HW not ready"
ec8e1b359e51897c27e59ac89530e5a490b6281a iwlwifi: mvm: fix condition which checks the version of rate_n_flags
8ceb4610d2266b382070187424d734e6d384c2d3 iwlwifi: fix iwl_legacy_rate_to_fw_idx
d428bb6e61cd6e302484678e08cfb483d08d6d93 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
ef8e4a34e0123856751d5f5a2c9525eefb7ba364 netfilter: xt_socket: fix a typo in socket_mt_destroy()
4706546a4dd66eae647556c12ef1fde9c2517605 selftests: netfilter: fix exit value for nft_concat_range
58156a0d06b33e8e95dfff42c186d199432bebf1 netfilter: nft_synproxy: unregister hooks on init error path
4eaa5ab2539dfe57e77fce5a21f120da6bd68e21 selftests: netfilter: disable rp_filter on router
af3d0fa71bbaeb963d2b54659f3d490c781b2444 ipv4: fix data races in fib_alias_hw_flags_set
3703ad432ae2cc24362cac19561925c0e697a7aa ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
1e83b676a864bffccd62b82888c4b2d01c517640 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
a4650d9ae31b3ffaf59b4b6b4c88092f39988826 ipv6: per-netns exclusive flowlabel checks
b32f01d04c870a604ef4c880448304b8f93ac909 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
ba61ddd06530d109586448d6c9294efeb71bcece mac80211: mlme: check for null after calling kmemdup
b1029a94310b350a5b269bf0e03761facbd6a8c7 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
cd15c6a9cd53d066abe3550b5b2031a153089766 cfg80211: fix race in netlink owner interface destruction
d0564561e8bdde4f7f16d6bb2a9212367638a593 net: dsa: lan9303: fix reset on probe
60808a7cd48e88d22acc3982ff10c33607d417b9 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
7b2a43a33b0d98bc428071e090c241955c463f52 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
38958297275f6dd4cb97ce111f703bfd1869f074 net: dsa: lan9303: handle hwaccel VLAN tags
a2355b409fd6469f77a487a3fff7a2faf5111fac net: dsa: lan9303: add VLAN IDs to master device
8a271edccda5624a97af40be79f2a7810655badf net: ieee802154: ca8210: Fix lifs/sifs periods
c0c7bcae162bf644e8e7984eabd41956b25a14e2 ping: fix the dif and sdif check in ping_lookup
f2a32051a3c6a2a9cc98ba88a14ed715a71dbb97 bonding: force carrier update when releasing slave
e3814de693f870b051fdec7d2929e7fef0fbbb37 mctp: fix use after free
8c6c933fef9933796740449acea496cdae7e5973 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
5a472b8d8b0e98542bf916f73040354f331fbe30 net_sched: add __rcu annotation to netdev->qdisc
0176d4bde9b352e99ee360658e2c1540d3bd3943 crypto: af_alg - get rid of alg_memory_allocated
06903468af7f91176082ed79a550e455684a2c6c bonding: fix data-races around agg_select_timer
07b44076f058227400ad0cb72a6377e366677b0d nfp: flower: netdev offload check for ip6gretap
b7a83f16c252e2b5473b5925457e9a53b9da5d7d libsubcmd: Fix use-after-free for realloc(..., 0)
a78613c025e6d4ff410270a0f9f1a33b3c70e8e6 net/smc: Avoid overwriting the copies of clcsock callback functions
3d6dc464e61f692b7f28ff755d64450f80e09b0b net: phy: mediatek: remove PHY mode check on MT7531
4f52c656a337e6f169ed9baa4332eb0770d957df atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
e1321c23173fc7dbde5a82c93707a80e282386e0 tipc: fix wrong publisher node address in link publications
f8b66f4855ff7ef9cd81404a27159b450d818eb6 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
6f9847d222188cf092ec7f3b208929cd88fa1c68 dpaa2-eth: Initialize mutex used in one step timestamping path
bd0b43b49b5c31bc635c90928e3eb64e7a4da81f net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
ba51019c33f2636948c81759622586c873c4c05c net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
a73cd9238093f48d84dc74f5f28d729caf722fce perf bpf: Defer freeing string after possible strlen() on it
f9e5ecc8a4217204f0dae12dfdfee86fd89775f1 selftests/exec: Add non-regular to TEST_GEN_PROGS
ddd352e2fcf9fd07b724bda342ae135354c37185 arm64: Correct wrong label in macro __init_el2_gicv3
ecd02463124c22f9a56147900960ca6d629436f9 ALSA: usb-audio: Don't abort resume upon errors
a0ceb603646a771280b1d0d60dfb6dd34459cf55 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
00751d9be00eedd2f5917d8ad959e844e1d37299 ALSA: memalloc: Fix dma_need_sync() checks
b9f649b52687ca99be71b8923e8a7328886fadfd ALSA: memalloc: invalidate SG pages before sync
b34358b44ed1228d37b8fbb73dea377b4e6a98ad ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
93b8aa6a30964ac6ac5849c0df808c2ecd5f795f ALSA: hda/realtek: Fix deadlock by COEF mutex
abf39b786f263565c8990cef7e5373b9f150e0a8 ALSA: hda: Fix regression on forced probe mask option
f440c55b987f6b48f2b53a943bd3e0a4f64ceb9c ALSA: hda: Fix missing codec probe on Shenker Dock 15
80ead8aaa78af8c81dc536f8393e6b5cc1d7e3ad ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
06f08bb2ab23373393cf37f3258b6158f5016bb7 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
9f50a7958bf5050a9b44d25548404bd1c96131b0 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
c031c56296d18b7ba8b31f86704447dc2b618502 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
ed9ecf8dc7845d51ce6ab9c1d1c0c8e468e164f9 cifs: fix set of group SID via NTSD xattrs
255e358c24c6e866613942fcaec6b85ca9af1b22 cifs: fix confusing unneeded warning message on smb2.1 and earlier
41f88e32a990cf42c21f0ca08d5e65cf67904f60 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
0408c82364e339c4ac8ae80dafc20ff13f03e6f0 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
f059521f6a1adcd57d85863483846e37c38b6dcd powerpc/lib/sstep: fix 'ptesync' build error
1853caab7f7abb1ab0d5ec606d9d43dfbdfbf716 mtd: rawnand: gpmi: don't leak PM reference in error path
4ba214e6f33ec3a8f359b2d6ebc7d61cb67a2544 smb3: fix snapshot mount option
83f20928b133d9977edd7fa05aacc7caa7e2d73e tipc: fix wrong notification node addresses
a12b4ea485a82622900c94a69804ddf18b2b990a scsi: ufs: Remove dead code
3a65e8d94ae1718a54bdb530cab2253af5d39775 scsi: ufs: Fix a deadlock in the error handler
90b8988ecb006fc59136ca4e04923f3273d0bc55 ASoC: tas2770: Insert post reset delay
dbd6ec6d5c2ba5794efa3626298890cba15f3235 ASoC: qcom: Actually clear DMA interrupt register for HDMI
e635d60fe66851f5087eba41b19a09b8e0f7759f block/wbt: fix negative inflight counter when remove scsi device
12c927c50124dbdb30d4fd493fa16cb2d5e2adde NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
788600a073abd1b3d41c90cbfbb283e9569aff9b NFS: LOOKUP_DIRECTORY is also ok with symlinks
f35fbfbc38110fc63f1246f268f2de2b29a3d6d9 NFS: Do not report writeback errors in nfs_getattr()
52ac5aa574015791c1873a2ae5fa2475536fdfd7 tty: n_tty: do not look ahead for EOL character past the end of the buffer
ed6c3541535ccec9818f751c05f17ce765efca17 block: fix surprise removal for drivers calling blk_set_queue_dying
e8d87c36b927e0dbc9d421ff7239904ca5843d94 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
7b6638f04c6f3cbe2e09b154261d30e09599fbdf mtd: parsers: qcom: Fix kernel panic on skipped partition
5a7e6842b626caa88ccc4f97294ebbc7057eb43f mtd: parsers: qcom: Fix missing free for pparts in cleanup
de75ad64fbb7bdfde7cc0045fabbb149a6a897c3 mtd: phram: Prevent divide by zero bug in phram_setup()
055e34f9bbbe8fc8ac68c83df06532ca2e2af593 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
926f522f0c2bff2c65f385f2fa9f67b32338af4d HID: elo: fix memory leak in elo_probe
6e016edaea3c56d529e4f05e49c0189a04637b83 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
20d6ba55da040a0eeacbdf68e386a8782aa1a0a3 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
d8d745fff08eedde8601b88072f46de3dbe18693 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
4db5217b3c11aa0a73611006abcb59f75e75aa80 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
501f0b27dd6b2483a3041008eaf0f14a0346d342 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
8a5bad6d22c3eab41d8056f8ece5d91c77e2256e ARM: OMAP2+: hwmod: Add of_node_put() before break
2b9833f49eddfff752f859136e82ba2caefb5a74 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
82b2900ec8996cd651f5b444423eb218a53fc186 phy: usb: Leave some clocks running during suspend
d574fb45b96d7b1604065444f4b7e2686adf9920 staging: vc04_services: Fix RCU dereference check
bf8880b3bcfe1c728b4c51e33c6d966f0727f40e phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
3b83881672550b0e567fba70502ebf0cee2c2375 irqchip/sifive-plic: Add missing thead,c900-plic match string
fb039a2e262006f33a23083afc2e2547dcf6c4e2 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
ad06dac9865ae39e15c4b3bc3d0e13e20023f9f3 netfilter: conntrack: don't refresh sctp entries in closed state
ffca0b8b0b0be4438711ad691f31330e7c837e9b ksmbd: fix same UniqueId for dot and dotdot entries
9cf37104f4309cd7e35331d1c72b5c9a95d25a9b ksmbd: don't align last entry offset in smb2 query directory
41e612f5b6f05eb41849bd43f712cc7142eb9f46 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
4befb25eb856f7904f8e930113c13c477e1eacbd arm64: dts: meson-g12: add ATF BL32 reserved-memory region
1d062ff7de51c26c35fbfdf955f58822a6801bb7 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
ed7009f08f9612ed8a2522ac9c7f8e1080cd5644 pidfd: fix test failure due to stack overflow on some arches
e24b19429a02047169cb6e117fddf28d6648fb69 selftests: fixup build warnings in pidfd / clone3 tests
9e8785938dda58176e7af4cf5a9488c24b8649c9 mm: io_uring: allow oom-killer from io_uring_setup
046c6862b0a9da3e59513369c890b418912e6975 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
3c6282ed0945fa3c3190d6a804e47183360e7c70 kconfig: let 'shell' return enough output for deep path names
2fa76369e9f4d041150587036b9d52bea360ae69 ata: libata-core: Disable TRIM on M88V29
09f21e72eb674c77f1e8b94596e03141a83b0277 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
8186536fe7a11a692631416d0bbfff206ec38900 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
4cc0a4681c544ed70c7e1f248e87ed7be060cec2 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
6f21d692d2e7a80810b2c6e40a97bb8284b1df76 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
f354b7fa344ce4440c39e1b742be1559b10336e9 display/amd: decrease message verbosity about watermarks table failure
a6bc80db0d4f6d0c8cb3703c44c5118e01e5294a drm/amdgpu: add utcl2_harvest to gc 10.3.1
498bb371f6462b7ffa48ad2cacd86425852fe093 drm/amd/display: Cap pflip irqs per max otg number
7b1b422e2302968ed901084cfea2ee3d4067a256 drm/amd/display: fix yellow carp wm clamping
3f85bd6eb126103632e15241fb6a8d2b554b2b10 net: usb: qmi_wwan: Add support for Dell DW5829e
f765373a9a4fe0646cf9a6dbf2c88d5b2ba40acc net: macb: Align the dma and coherent dma masks
6207d6ff477414add5af63b8fd1a277099a50fdf kconfig: fix failing to generate auto.conf

--===============5214458363961311313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf4b5b19839-dcf790bd5ba5.txt

c131fb47dff1e6da1bbeb54efb3f25f392537e36 Makefile.extrawarn: Move -Wunaligned-access to W=1
a14ba2ad36da02bb6c2db5a2f254f52d0a57756a HID:Add support for UGTABLET WP5540
bdb61956c4c733a51e7793f7b950af67fb60721e Revert "svm: Add warning message for AVIC IPI invalid target"
b02bfaee3da9e51b0c11f221e96298093f06a60e serial: parisc: GSC: fix build when IOSAPIC is not set
6a83e1d76ae98e0f364f9477a8b3167c265056b0 parisc: Drop __init from map_pages declaration
3e75b34cfd8adc9cfd9b31351ea91d4af2f923fd parisc: Fix data TLB miss in sba_unmap_sg
267c2758d32e15330999dabfb13d1e579ca5858d parisc: Fix sglist access in ccio-dma.c
8a4905f5a7c1164648915944957900b0f3d4cb16 btrfs: send: in case of IO error log it
3657158463e6abaa76e01f5aa2e0c440117cde73 platform/x86: ISST: Fix possible circular locking dependency detected
bc813a4c1e7ad379d6752d5a466293626e4b9fd9 selftests: rtc: Increase test timeout so that all tests run
fb6ab63bb0043d9c24dccba0facebbb7e4cdad92 net: ieee802154: at86rf230: Stop leaking skb's
a128e0870e0a5af0f26c9ce2c420d59a50915246 selftests/zram: Skip max_comp_streams interface on newer kernel
a71f46e154e42e536f8e240c732c4cca20cdf63d selftests/zram01.sh: Fix compression ratio calculation
ad3f4bf81d3fd07a9f40b26ee9018350038f85cf selftests/zram: Adapt the situation that /dev/zram0 is being used
b7ec913dc4294499dbc42bd077cb96dd50c76f39 ax25: improve the incomplete fix to avoid UAF and NPD bugs
7a5e88b691e79519b05cac1ba264b53afebfb053 vfs: make freeze_super abort when sync_filesystem returns error
903bafb2ab7329daca5ec0da60425998c34f7d4b quota: make dquot_quota_sync return errors from ->sync_fs
bb0ea762ebfef05df22bbfeafb41d3d16ef1ed96 nvme: fix a possible use-after-free in controller reset during load
b35caa2f00956e2956069bdaf3af765a28d4006f nvme-tcp: fix possible use-after-free in transport error_recovery work
3ad9cef883a5c9c7396a0ee137aad955b6817bdc nvme-rdma: fix possible use-after-free in transport error_recovery work
0559bde44a47909fdd27f66eaa45c525541bc182 drm/amdgpu: fix logic inversion in check
0d984afb5ec23b2891ff0f9e6fbd22e60d613fcd Revert "module, async: async_synchronize_full() on module init iff async is used"
4d1aa8871327f2ab833961e6633e557822d0115e ftrace: add ftrace_init_nop()
7f02d131089bbe1f0d4f11869ac2991051acf0df module/ftrace: handle patchable-function-entry
112bc359fdd88bb1fffca5da90a3ef93421e3012 arm64: module: rework special section handling
ef603afb8e6856d306cab1f33de1bdaf218518a9 arm64: module/ftrace: intialize PLT at load time
45f4f8dba7a46dbaf8f9fac17003460d20d701f8 iwlwifi: fix use-after-free
da12c67d571f01cdc86046243dc95eaf0bcbade2 drm/radeon: Fix backlight control on iMac 12,1
d03e78e2d2dafb55c95352273ea9d0a4bd43f930 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
c098c8354fdbc8c964427bfe2fec16ad526cce1f ext4: check for inconsistent extents between index and leaf block
879ce8b4b641a8b3a0103c7c61c59c28c399cc8c ext4: prevent partial update of the extent blocks
d4587b519ce7b31313420ecb2daff46dd55af70a taskstats: Cleanup the use of task->exit_code
b9ba38de6ff8e5c8c226fd6f28f63cd649fbc1a6 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
6aa3fdba1bab045ea452f37f5f25a97811a2a5ce vsock: remove vsock from connected table when connect is interrupted by a signal
9f6896ae7a5011c90c2536ffe817ff0bf191dc1b mmc: block: fix read single on recovery logic
db1c2277dd5b42cb514283166c7fc7247c301312 iwlwifi: pcie: fix locking when "HW not ready"
9d25c022b95875862edac305418fba7b6bcd2026 iwlwifi: pcie: gen2: fix locking when "HW not ready"
c46fcb93ced2fc8da3e25f5e61cd3a96ea20a3c9 netfilter: nft_synproxy: unregister hooks on init error path
a167d82747773924b423aae872bdc13b7539664a net: dsa: lan9303: fix reset on probe
4482c9ac363e7630645b4de81e23b903772b208a net: ieee802154: ca8210: Fix lifs/sifs periods
cbb6890857c8e162b936d34d39c7d4a3b6521896 ping: fix the dif and sdif check in ping_lookup
35a9d24eb7026536cd188a5aa97d480cb0a4ee06 bonding: force carrier update when releasing slave
41d7523cb6aacd4782dbe0dfb420a72d80dffd4b drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
e6a1b450c0ede8d5442cc38bafd795f4349f692b bonding: fix data-races around agg_select_timer
4dc659e50d517e1b6b1380554715ad43d5e3ad72 libsubcmd: Fix use-after-free for realloc(..., 0)
4f8784e92a1df2fb7a9ee373cee189a7a7174926 ALSA: hda: Fix regression on forced probe mask option
c2b193d2133605ff74037269937f0c5d54f0e4f9 ALSA: hda: Fix missing codec probe on Shenker Dock 15
c1f0d88f1ef708b7784fd0b73a0c8ebd75402886 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
5081ae55ef6f755fbb2cc2e63ee1bc6718170a04 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
712bbfd56adbb43051618968c907d463492285de powerpc/lib/sstep: fix 'ptesync' build error
eabd31254d3fc5b163b0c480497e2b70d9a93805 mtd: rawnand: gpmi: don't leak PM reference in error path
0dfc1b169ce5cfe1d5781bde3c0bdca934243393 tee: export teedev_open() and teedev_close_context()
c7696605f4e7de38f28ee71ff47d88713b526f1c optee: use driver internal tee_context for some rpc
eaa6df17e0f729c5ff8ede50aeebab9d21cdb69a block/wbt: fix negative inflight counter when remove scsi device
86fcb6ba2a7bbc00197a9e737bd57a032025d6f5 NFS: LOOKUP_DIRECTORY is also ok with symlinks
44ec6f856285fef837c1d34656f74e346d832209 NFS: Do not report writeback errors in nfs_getattr()
0a424b4f4ed91117efa758b084b668945e7bac93 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
a9c991d11d22f65862ea5d41430400091c56bfa8 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
16120ec848afb978d6d8b19df42378be7686a1b7 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
1d6877985e400e41cefb714994325ce924701d54 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
b5c15aeead69fed5cd1c44f219c6290b6695f65b ARM: OMAP2+: hwmod: Add of_node_put() before break
8973e72315f1e36a14ba8e9e3cd37b4e2699eb88 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
92e5eea8ec6990eff9e7dd343109393d7362fed1 irqchip/sifive-plic: Add missing thead,c900-plic match string
22d2568680c0c8aa3602b9bee2e462493f81f152 netfilter: conntrack: don't refresh sctp entries in closed state
ff257614c88823ce6bb650b518cb58b0fb0922d5 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
02ab419fbbeed211b66258714e2095f6c257fdcf arm64: dts: meson-g12: add ATF BL32 reserved-memory region
e3db9ac1c844370db9dd9c11d0bf5b9f2084cfba arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
fb87457b03b9efe18b05aa0c7c9626bcc5b46a4f kconfig: let 'shell' return enough output for deep path names
f4e2a809c43a285114242d7c4a07188734c4bde9 ata: libata-core: Disable TRIM on M88V29
0795ace31e1be4754261544f06aeaf95c05c28b9 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
ad5789dc736fbf05dc84ff39fa73fed1feac6ac5 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
924d63b693a6315b8994cad234e9cd34d32fc295 net: usb: qmi_wwan: Add support for Dell DW5829e
3f365164fe5da9f17df17693dcb57b0d4bd7c451 net: macb: Align the dma and coherent dma masks
dcf790bd5ba55e90ae21506f17baf5e1445013ca kconfig: fix failing to generate auto.conf

--===============5214458363961311313==--
