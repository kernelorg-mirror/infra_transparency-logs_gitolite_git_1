Content-Type: multipart/mixed; boundary="===============7297830379508716870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Feb 2022 09:40:05 -0000
Message-Id: <164552280514.21976.13918824845052534889@gitolite.kernel.org>

--===============7297830379508716870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9dbd441fb9794c3a0249e1d48a33dbe175036aee
    new: 5759e79797e0115540676e5051cffc913dc979cc
    log: revlist-9dbd441fb979-5759e79797e0.txt
  - ref: refs/heads/queue/4.19
    old: f4fb847115f56d2df58ee1f03e0e8eb7208ab81f
    new: d75e7a2728488f4216a4ed37565942cdb780f4ea
    log: revlist-f4fb847115f5-d75e7a272848.txt
  - ref: refs/heads/queue/4.9
    old: 7c5efd5d33db5b0e31bfe4ebc0cb924a7b8f7573
    new: c104fa3ed1496dbe545173edfe2432985be8c94b
    log: revlist-7c5efd5d33db-c104fa3ed149.txt
  - ref: refs/heads/queue/5.10
    old: 51f2ca40362d96516253a8d2b3e1be3110a7bffc
    new: a44dbfc777272b059e3d847de9e69963b8e51c74
    log: revlist-51f2ca40362d-a44dbfc77727.txt
  - ref: refs/heads/queue/5.15
    old: ecd75ed6bfd05064d5c4ccc5bd6abc6844fd6244
    new: 7ef6498c8348dc734776f05082b1065f121bc999
    log: revlist-ecd75ed6bfd0-7ef6498c8348.txt
  - ref: refs/heads/queue/5.16
    old: 0b62ad35ce3010574be036ea4fc964b3730a093f
    new: cb7f06d21eead02f6bf6b8cb6e252e886a1a16a0
    log: revlist-0b62ad35ce30-cb7f06d21eea.txt
  - ref: refs/heads/queue/5.4
    old: 00df59e5fafc7d2a2b09ae4862de7a43c62c6a06
    new: 050647b6d8af45cf9430c4c38f3d59738b14d2c5
    log: revlist-00df59e5fafc-050647b6d8af.txt

--===============7297830379508716870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dbd441fb979-5759e79797e0.txt

58eb0653c641bc6ff54cd19ee3e8cb7e9e1c4dca Makefile.extrawarn: Move -Wunaligned-access to W=1
cec7a1d1b95943aaf4962a462e81cac7336c3681 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
d746cde5e38e9030f7f3a89434b6aea9b646cdf6 serial: parisc: GSC: fix build when IOSAPIC is not set
bef00a60f4c3c7bd299d79e0aaeb8339a3b28b65 parisc: Fix data TLB miss in sba_unmap_sg
b7119f48e6fb8357ad61b8d4ab8d0bff490a1af2 parisc: Fix sglist access in ccio-dma.c
0af25c959f8bdc5b038dd3c3371b30090305a87b btrfs: send: in case of IO error log it
81760d77d1327342690fd94a80249e95699523c7 net: ieee802154: at86rf230: Stop leaking skb's
14a4722c94b3a9ccc3ae3fd0b843f154ee218ff1 selftests/zram: Skip max_comp_streams interface on newer kernel
bd37e99d376f386a1cb6b680e7a4d16a9fe2dae3 selftests/zram01.sh: Fix compression ratio calculation
716e03eab25529231933a39bd6be6d77e818427b selftests/zram: Adapt the situation that /dev/zram0 is being used
8d3fed7aa28a7f527ad0120a8c9fd078d25c8af6 ax25: improve the incomplete fix to avoid UAF and NPD bugs
ee9476774e8d21070a844bf0da0b84ab29ed5180 vfs: make freeze_super abort when sync_filesystem returns error
c9f3ec48990ff37e425434bccbd5b508836e3972 quota: make dquot_quota_sync return errors from ->sync_fs
4f60c6777e367990262dd38b90a3c15942c55c02 Revert "module, async: async_synchronize_full() on module init iff async is used"
e7d8b0d9263eeb5dda9c65116a79e43cdbcce041 iwlwifi: fix use-after-free
a61de10893639c2fe64aa6f6d8fa0ce7ceb628e2 drm/radeon: Fix backlight control on iMac 12,1
3d2a11f3888bf721c951aac6145be60d37f2ebcb xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
75c3886e50bd6ef4e6441902df58ea1a519dac9a taskstats: Cleanup the use of task->exit_code
3524cd9174c0b8330d137ecd63c13374212f190a vsock: remove vsock from connected table when connect is interrupted by a signal
8879c33e1f92f975aed9d255a631fa1a622e2b12 iwlwifi: pcie: fix locking when "HW not ready"
eaa5b43cdf533048cd83c4642134d0388675a056 iwlwifi: pcie: gen2: fix locking when "HW not ready"
fa2369b761529be4cfa4edc416dc0a6aaa5bccef net: ieee802154: ca8210: Fix lifs/sifs periods
08fe39b4ec66d7781918efe95ce29d80ea3c2d34 ping: fix the dif and sdif check in ping_lookup
363b1c22b0433e49dfb4de7b3f26b39908ff5861 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
867042dd547a70395e87d3a2c0309b8c87a1a595 bonding: fix data-races around agg_select_timer
addfbf0e960735123620e3d65c3a709e3badd571 libsubcmd: Fix use-after-free for realloc(..., 0)
3ed239057328b2f3e78795580ea703a41dd8e1ef ALSA: hda: Fix regression on forced probe mask option
fd25171d46b7dc2849e38e672cfeec370dd4799b ALSA: hda: Fix missing codec probe on Shenker Dock 15
bfd9103b51d40a18c2fd23bae5f87aa1113964ab ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
568497fd23445d00dc2329bceee635fc439aad4e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
e74b7a56d650c18e2eaf487e491253ffe4423257 powerpc/lib/sstep: fix 'ptesync' build error
72c9bc722de6a071888d21b7bf8a8c19b6b3df99 NFS: LOOKUP_DIRECTORY is also ok with symlinks
2dec011abf3ea473448c32c99b4a23ce27f0b77c EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
96508a1c6ddcf0130c256779771cf40b4b0be28a net: sched: limit TC_ACT_REPEAT loops
0b3e7f8b4e56869f634c04c4de47b0e04390fd7e dmaengine: sh: rcar-dmac: Check for error num after setting mask
513dbb5ca7f0e6c0753362c1d875a27a3f9f36df i2c: brcmstb: fix support for DSL and CM variants
67a5babf02b64797d600b01689b615a8be53ceb7 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
c358f84a31c62fcdcbab3afbb7d607bb1c5c4078 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
38399fd931dff21ad78943fe4f16cfef008c79bd KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
3f1ad2325410f4ea0907b7c987dd6f19839f119e NFS: Do not report writeback errors in nfs_getattr()
8248d2c3443f4070fc80a4e4a3af7a0b7c7b8633 ARM: OMAP2+: hwmod: Add of_node_put() before break
64fe2edf37c38e781640c224fbe8031cc89f7058 ata: libata-core: Disable TRIM on M88V29
0457a90b8cced7e185dcfd36c72b3dd91f54f5b6 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
44d103153bf6be032e01c318afdbfadd50b940c1 net: usb: qmi_wwan: Add support for Dell DW5829e
5759e79797e0115540676e5051cffc913dc979cc net: macb: Align the dma and coherent dma masks

--===============7297830379508716870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4fb847115f5-d75e7a272848.txt

e9d84f6facf8e3c1cefc59587b5e1cd8b18dc6e9 Makefile.extrawarn: Move -Wunaligned-access to W=1
02c73f99a4e42eaad412162dd8718ee18a95983f net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
bb8aa123b2b04e1644ca344da7fc528a9ff34d93 serial: parisc: GSC: fix build when IOSAPIC is not set
33cb85f052dd84967cd56c920ce59db6035c96e2 parisc: Fix data TLB miss in sba_unmap_sg
0490a9561faeddecc8526e7f86073fd8eafa632c parisc: Fix sglist access in ccio-dma.c
237430181ccf358b160cba2fcf56b41871f459bc btrfs: send: in case of IO error log it
02b930235535f48337fcb3e472ce4e9df4cced01 net: ieee802154: at86rf230: Stop leaking skb's
1b470ab9f0baa463072efd86f4e9f1ba5c8ea2a4 selftests/zram: Skip max_comp_streams interface on newer kernel
65acc2fc7375fcaef1cf56d85254eea74b617ed8 selftests/zram01.sh: Fix compression ratio calculation
3958d8575db4e9e3136f6e573cf55cc0280a74a7 selftests/zram: Adapt the situation that /dev/zram0 is being used
1c5026ec591c649e831c8f619a85421c36dca938 ax25: improve the incomplete fix to avoid UAF and NPD bugs
1a0fe7c50eba7d256fe147f1742c7f9596321087 vfs: make freeze_super abort when sync_filesystem returns error
04f3e9bdaec9ee259e451b8bb77e6b2b9f2b01be quota: make dquot_quota_sync return errors from ->sync_fs
ae703e58bf01e627299531406f1d65e669c269d6 nvme: fix a possible use-after-free in controller reset during load
7a5dd8263488a6c35cb09f9b435e8a0f61e6a7f3 nvme-rdma: fix possible use-after-free in transport error_recovery work
fee3eac065e5fda22047fa239b5d1cceeea7d91c Revert "module, async: async_synchronize_full() on module init iff async is used"
8444e7b6913db6d8a49909306ee0ac2939fdf8ca iwlwifi: fix use-after-free
c8393105d37f346d0ed85fd81ee8c77cd61dd238 drm/radeon: Fix backlight control on iMac 12,1
c385826b4cc27de0063ae0eacc7c698cf38b35a3 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
ef2ebb9a7acf7730fbbf6fe48c6331ce4cda2495 taskstats: Cleanup the use of task->exit_code
a107ac7147756afcc913abd1e837c1629f6f3d80 mmc: block: fix read single on recovery logic
f1942062c7a8ff48a47e91ce33a2368e40b194ee vsock: remove vsock from connected table when connect is interrupted by a signal
01ebf610895c6f92a04a292ea0469570603aed1f iwlwifi: pcie: fix locking when "HW not ready"
ef9ab5907524d4a4da5c17510573be3b3c3f33b0 iwlwifi: pcie: gen2: fix locking when "HW not ready"
f1db8970d5a7fc82cca3654aa65ba5102dcde2e8 net: dsa: lan9303: fix reset on probe
49f157ca8050faa4845317c0d991240caf2b2791 net: ieee802154: ca8210: Fix lifs/sifs periods
654a529cb46e6623a09a62eec9a76841cf826afe ping: fix the dif and sdif check in ping_lookup
5ec59576a760ba21aac942f4107f53fc4f07b1eb drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
619c1a5520b4b2698eae9a5445c117422e23402c bonding: fix data-races around agg_select_timer
a587ab4237570a5d4089c0ac22ad92437bcd3343 libsubcmd: Fix use-after-free for realloc(..., 0)
95515d675dfa4786e94b908519003c9fd5c7d6e2 ALSA: hda: Fix regression on forced probe mask option
bb3f00b69d2cf6c27687150b50f58826753a4b89 ALSA: hda: Fix missing codec probe on Shenker Dock 15
174775c8b82255f7214dbbe688b68c6011404ae0 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
2d4562a032991305ea691e8586a0e9ab5cc67be5 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
f3e2bf991ec1cad55d19d8688182c6088e18cb15 powerpc/lib/sstep: fix 'ptesync' build error
b1beb99699651b52aa85521a7795ef07e3b53ace ext4: check for out-of-order index extents in ext4_valid_extent_entries()
30a43319de1562caefeb0573c8615b2ed8c04803 block/wbt: fix negative inflight counter when remove scsi device
8aea007295f8c5cbc1fea6695c22471401eb5ccd NFS: LOOKUP_DIRECTORY is also ok with symlinks
4478719cb771cbf618d4a16de37ff52d0e1d07af NFS: Do not report writeback errors in nfs_getattr()
1d2fb5b6c7cd8bce132156376733013c65ca3208 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
c53b5a15d5539a21e86cba6406a3295b4898c973 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
131de78d950c5fd404691be6d3983f16ab5ced53 net: sched: limit TC_ACT_REPEAT loops
5f85035bbfc27232c9283945229f7ec207ccdc04 dmaengine: sh: rcar-dmac: Check for error num after setting mask
1842ab312c5667eb4e53fa83d32e361b73190cb3 i2c: brcmstb: fix support for DSL and CM variants
edb41f755cfccb518c9cc1c76895ff764dff6532 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
ee1238ec30b9f42a7843c95c01b9aad6e35ab297 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
686aa51df1e881024de40c47c2f14f6744e61e55 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
dc39c6e9412b84c64591b9d0607ce73fac467a38 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
cd788c292a3918b602b868e7e58ad06f33ed2f16 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
4282fb9fec52f7e464f3d0fe64d7261a4b566e51 ARM: OMAP2+: hwmod: Add of_node_put() before break
3d1996f0403018192833af2e1d9f0a88b6277405 irqchip/sifive-plic: Add missing thead,c900-plic match string
a749a78dc2c90b34ca286dc61611a45ea71a8f17 netfilter: conntrack: don't refresh sctp entries in closed state
6c5081303d0ba99810d1dec8168457db382fcaff arm64: dts: meson-gx: add ATF BL32 reserved-memory region
9790aca10c07ace2437f99b65dde7d5d652b16ba kconfig: let 'shell' return enough output for deep path names
7a371eb6f057e0cda4ece3e8fb683c959b3ee789 ata: libata-core: Disable TRIM on M88V29
11c72a9172455b37031a61fcbc4f6e9abde43281 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
a2980a336638b1f3bb2795876fc33c7eaf7bdf3f net: usb: qmi_wwan: Add support for Dell DW5829e
d75e7a2728488f4216a4ed37565942cdb780f4ea net: macb: Align the dma and coherent dma masks

--===============7297830379508716870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c5efd5d33db-c104fa3ed149.txt

f58ed9bc33db9e6546fe9ffd4d391f7cdf445a0e Makefile.extrawarn: Move -Wunaligned-access to W=1
259f29fff09b748a8e35b6c2298f52905a127f14 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
b5a6f73940a44879cdf58b51fedcdd895eaf8e9b serial: parisc: GSC: fix build when IOSAPIC is not set
b245e06fb8adce3bd487fb038fe85ac38a4beab0 parisc: Fix data TLB miss in sba_unmap_sg
ebe6278ef8dffd900f483ceb506b519313fd1737 parisc: Fix sglist access in ccio-dma.c
e44651de35a8fd0ca0337e8c73dafe7f0a4bf7fe btrfs: send: in case of IO error log it
f57432f3ac76add954824da8235cb1d96179bf83 net: ieee802154: at86rf230: Stop leaking skb's
b96f54cc834bbb065667542c2f0f9cb68bcc15cb selftests/zram: Skip max_comp_streams interface on newer kernel
edf77613cf2a60d6b0e58002d8a4cccfba5e190d selftests/zram01.sh: Fix compression ratio calculation
f5ed2697e95a0a13bf3798a8bb9f2a9ecb97071a selftests/zram: Adapt the situation that /dev/zram0 is being used
b76c9a95f26ca84eeef5dc2cd62782dbd9d3fa8b ax25: improve the incomplete fix to avoid UAF and NPD bugs
d0acd86630919b3e30c14cde645d6ab767c9df58 vfs: make freeze_super abort when sync_filesystem returns error
44be725a216ec624e698e39a1cc7a994c1d295e1 quota: make dquot_quota_sync return errors from ->sync_fs
3afcbfb85ff41659ab97232eae934060e401de0e drm/radeon: Fix backlight control on iMac 12,1
1af869d0fe63699512db9f5a5af4955bcaf644f9 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
ef02f5a56dc23d2335cce2c607d5e42d2b978883 taskstats: Cleanup the use of task->exit_code
ab972e6ef9424d12104f0f6dbf56f0af12345acb vsock: correct removal of socket from the list
1f1edc34a8d0cc2ce13ad4a7f577f828d8e97462 vsock: remove vsock from connected table when connect is interrupted by a signal
6d49eef5665bb5ee075acdc6fddabc9c7f9c67ca iwlwifi: pcie: fix locking when "HW not ready"
4901d83b85c1fe7f1d0665db414458b4d3e9aaec drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
02ec4b0ba2296573c8e0dcd08ce3bc4a5f6228b9 libsubcmd: Fix use-after-free for realloc(..., 0)
d95fe8b454f4006824a4d5e47a3fe331b0eb4e4e ALSA: hda: Fix regression on forced probe mask option
5c96894b39e7ee35554ee82c35ad085f46680b53 ALSA: hda: Fix missing codec probe on Shenker Dock 15
8edffdb93751ea5a9363d63ede9db00c0d8a7dbe ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
63cfab934fcfd4d5ab3c2802cc1afceba928f5fc ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
5f38909230c0c53e39b79236d5e9f1996e712af2 NFS: LOOKUP_DIRECTORY is also ok with symlinks
a2453c52e298013564472ef9f6b8fcfca680687a EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
de7333e7b7470b856ac13b6f86eb167c1d1f4c87 i2c: brcmstb: fix support for DSL and CM variants
f03fc24b0071110833db9fa75a0fb4d83fce5d56 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
51a3daaa916bd5c350d2b1accb03ed0a89267a1f NFS: Do not report writeback errors in nfs_getattr()
b73a65f45ad923c1c1561b72a258020c42af419e ata: libata-core: Disable TRIM on M88V29
538880d5c22b39e396e3c800fc3d074189149756 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
c104fa3ed1496dbe545173edfe2432985be8c94b net: usb: qmi_wwan: Add support for Dell DW5829e

--===============7297830379508716870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f2ca40362d-a44dbfc77727.txt

5e7a4335e6cb6e3cae2b2b16e55a94d0e43b6297 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
f7305ae03f95e55d8db425141f4f0c1329065308 mm: memcg: synchronize objcg lists with a dedicated spinlock
cd9ee7d978f9943ce76b44f7a2363d8314a556cd rcu: Do not report strict GPs for outgoing CPUs
d67a309ee25e8d7676d6ad20d5a7675b2f409086 fget: clarify and improve __fget_files() implementation
f472f03144cd0974a8eded4d303fa96f5e642e82 fs/proc: task_mmu.c: don't read mapcount for migration entry
77b284d83ba9e316a8150aaf7b79cfd838090b84 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
b91cc41930a718eb8b9b1a80d2d26c12006bf4b2 can: isotp: add SF_BROADCAST support for functional addressing
190e4e219216e179489d6f94c9d9162170a517a6 scsi: lpfc: Fix mailbox command failure during driver initialization
b1742a1a78facabada5a38707bab383e83e7c148 HID:Add support for UGTABLET WP5540
b4018af93bc155502d5c7cb089f6e4882da97f7b Revert "svm: Add warning message for AVIC IPI invalid target"
3473e1ddcd180ec1b79bf36207181cdba8094c02 serial: parisc: GSC: fix build when IOSAPIC is not set
a91197ce04ab29e0237b647380ff1f21754b3926 parisc: Drop __init from map_pages declaration
c59bf34952b5f712c1bcf6594aba4ac5174213c2 parisc: Fix data TLB miss in sba_unmap_sg
6156c238cc03154bf60ef43563a1a29a41d0be83 parisc: Fix sglist access in ccio-dma.c
d68a54981aa16331a2c83538467a658689b6dddb mmc: block: fix read single on recovery logic
1640cbc1fb10b61560cc91d849d73cad1e57c777 mm: don't try to NUMA-migrate COW pages that have other uses
28b6367d39b4f64e6bea6aa1cf462b70e771188b PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
a009d6405ea9d3c52273fd9f0731388bfeb4fe0c parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
d3469c096a4080f1cc4ba7192aa5a5fcdfeac282 btrfs: send: in case of IO error log it
5c960a87201199f0d9a1a73678f9afe017d96100 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
f95758e0bc168d55b00ac279b3a3a906b6d76aa8 platform/x86: ISST: Fix possible circular locking dependency detected
8cb1745ac310f78a342851d0b971ff7b37cea044 selftests: rtc: Increase test timeout so that all tests run
4483044796d4a3e11215dc6ccd93ba9aac0b7a42 kselftest: signal all child processes
ed19bd073b28351c905175f1a1e9a82c87c119d5 net: ieee802154: at86rf230: Stop leaking skb's
a474f0f3c98a20f502a028f11ba7d2bb2d1ce6b7 selftests/zram: Skip max_comp_streams interface on newer kernel
fe5f738e4a77ea0b2499ccbf604d01244cb671a8 selftests/zram01.sh: Fix compression ratio calculation
49f1f13dd1d600421b4f22201344e7a7e7da8fd8 selftests/zram: Adapt the situation that /dev/zram0 is being used
10472b32e18fa95ed9bbd2b34f4b6f6c4b19101f selftests: openat2: Print also errno in failure messages
45f5031216bcb0f462dec4e8dc5f026845597814 selftests: openat2: Add missing dependency in Makefile
5754c52aa4b92b8a4b1cf1ee9af24172fd4fc32c selftests: openat2: Skip testcases that fail with EOPNOTSUPP
a56012c3bd9cefe9506b5ffbf710e13f7be363a0 selftests: skip mincore.check_file_mmap when fs lacks needed support
574f96cf11dfeef605e131a894607eaa8ba68585 ax25: improve the incomplete fix to avoid UAF and NPD bugs
a90c2ad7b7e71b918856b7f6b3378da87c6f1082 vfs: make freeze_super abort when sync_filesystem returns error
9b16df78cb64936990d02be1da72584582c69d41 quota: make dquot_quota_sync return errors from ->sync_fs
89b1b3c1f3bdbadb8326e2dedccd5ce26b58fc5a scsi: pm8001: Fix use-after-free for aborted TMF sas_task
27c9ea92802337905693a7275e335c43b2f1a876 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
d7fa6d7a31b1ee671183f8b0c7db6192f37bbe61 nvme: fix a possible use-after-free in controller reset during load
897f551f26a712d9547c182f64db5e83f63205b7 nvme-tcp: fix possible use-after-free in transport error_recovery work
1ff201f4529112d0e630d294b8e4ba144aabc25d nvme-rdma: fix possible use-after-free in transport error_recovery work
e3278e385189552f9ed63fabf144b901eb0a3f43 drm/amdgpu: fix logic inversion in check
5da62404c28ca5e647a3d2beaaab06a11c9b9342 x86/Xen: streamline (and fix) PV CPU enumeration
69213882371c6352adbd7820d7bff5d38fd26d21 Revert "module, async: async_synchronize_full() on module init iff async is used"
996dbf2b21c67f050b3b0b9c5a4dfd4c431d714a gcc-plugins/stackleak: Use noinstr in favor of notrace
e05278718b88f9306248838db680ed6f9fccda34 random: wake up /dev/random writers after zap
860b5ce3a19b175bbbd779c7861562888c594227 kbuild: lto: merge module sections
ed286e7d4f95f8a4e44623411b068515aaf28fde kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
a5f8c1f6b03d73897653f9817b7be6bb5747baea iwlwifi: fix use-after-free
06c371aa0cad9e7eb7be2faab533cc91515d8431 drm/radeon: Fix backlight control on iMac 12,1
cb0004ca7d3a34383257a87d4a002e88325d303d drm/i915/opregion: check port number bounds for SWSCI display power state
bb9fc13d751a186c84db592bc7dff7f2f9b51a6b vsock: remove vsock from connected table when connect is interrupted by a signal
e4c53e29fe571109c4deffd0d563540bfb62ce67 drm/i915/gvt: Make DRM_I915_GVT depend on X86
4debe9aeccdc5c0d5155ae3ef69eefe5fdd94f16 iwlwifi: pcie: fix locking when "HW not ready"
3c981e72f1df753ad5e6680cfc8afbb704ac1da5 iwlwifi: pcie: gen2: fix locking when "HW not ready"
3a2577cd686778023cc0c1c6f5d04dfc68dcc44b selftests: netfilter: fix exit value for nft_concat_range
946479277058ef661b5a3cc9faad20e31e41874f netfilter: nft_synproxy: unregister hooks on init error path
0ff552161639de7f2899d1777b9f7e06cc0aab01 ipv6: per-netns exclusive flowlabel checks
4921af5648ec94940cb6731e965d70cc126610a8 net: dsa: lan9303: fix reset on probe
e342cf27dc0394d29a4cfe47693b3d3f31d81227 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
8cdb4e52d72886b147bf63659d66a8bc07ccc492 net: ieee802154: ca8210: Fix lifs/sifs periods
93db51f90fb65c284a813720835eb48bce8451ac ping: fix the dif and sdif check in ping_lookup
fdad13982463fc8cc62f26b20f69f340acb9158c bonding: force carrier update when releasing slave
bf0a4013903c4ec2bcd375a47ec182db4c366779 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
a11190928934ce7b0d4fdae55847120264dac49b net_sched: add __rcu annotation to netdev->qdisc
dd4aff49a52ea9edaa0ce22d81e9d14ee4b2fd89 bonding: fix data-races around agg_select_timer
b41a5622814321174025d17803c1f1440a7c5b17 libsubcmd: Fix use-after-free for realloc(..., 0)
afbdfef41e7ec9225bb196420e6b50d9eb08d2c6 dpaa2-eth: Initialize mutex used in one step timestamping path
593ecb07188996b43533dcddab75c3546e67a44a perf bpf: Defer freeing string after possible strlen() on it
859547d88f2a761f8b6b3156722fba184688bc0a selftests/exec: Add non-regular to TEST_GEN_PROGS
11420d1ba73f94b5467038cabe22ecc2e0c7a384 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
189b125cacc01ceffb18558e8cd41ab452bfb015 ALSA: hda/realtek: Fix deadlock by COEF mutex
f948beabd6efe8a015d80650041b541fb09ef0c1 ALSA: hda: Fix regression on forced probe mask option
2b48feb1f01917eeb09e1e714c9738f761de0f4f ALSA: hda: Fix missing codec probe on Shenker Dock 15
32e0e03d6181f2bca7f1d34c987f9f8d8b5c6835 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
cb40661783683c9252f1cf5616c319fd5098d243 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
355f16526ded4fa7f807c6bc89f88866dcfc099d powerpc/lib/sstep: fix 'ptesync' build error
044e57d7463b71364c7c6bdd35f1a3c00eb3a2e5 mtd: rawnand: gpmi: don't leak PM reference in error path
0db41dad74659bc8d4217309307c743f49dc7811 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
a904012a394d54a30812e3adbc27e268921f23e4 ASoC: tas2770: Insert post reset delay
bffc65e2dabab23bc702de29341970b5d488bcbc block/wbt: fix negative inflight counter when remove scsi device
e870ba2692e857d0bf4e07687376247338224dc3 NFS: LOOKUP_DIRECTORY is also ok with symlinks
8a4e15f47431fe66552bbfb359fd2a0ffd7a7139 NFS: Do not report writeback errors in nfs_getattr()
dfc1d4f55cb3c9c49cd6e29ff000273c7f449141 tty: n_tty: do not look ahead for EOL character past the end of the buffer
410e3e798792629ca96255aec0a8a6ce8071f0f3 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
73d7729fa96ca925ccbe27ab4d621f7e6058c78d mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
b185f48245f871f9b963d8a0eda774c6cd816548 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
be664107d89a1fc612d419a0ee4f865470138994 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
a579cbb7311510556f3c072a9f14f2c495f266b7 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
c5d84d6399cabf9156d9839f0ab14c4649df30f2 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
1139ec8e50594be5162866335d657041ab684062 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
eee0985a7c51ce746a25f33bf670dd65a7793345 ARM: OMAP2+: hwmod: Add of_node_put() before break
12400dd16730e90cf3891228685f3e971e28f334 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
23813b6ee0e76396f63815f95c2583ead08a3b38 phy: usb: Leave some clocks running during suspend
80a99e9b1a53e7ea557ec58d567cd8b6f5cf1fd9 irqchip/sifive-plic: Add missing thead,c900-plic match string
411a9f9427c8fc08552a5eef0d21ad9e723f3b01 netfilter: conntrack: don't refresh sctp entries in closed state
dd8ff5e17e266900126a3d05fd5bc22f875068e4 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
791a3458249fa22522269a0993afbb54ada0f232 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
fb929dea1f5ef55c77b8336706fa77b53c087fd0 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
1640d3d30f864ed1727e28c9e621dcc3efda9820 pidfd: fix test failure due to stack overflow on some arches
05f790193abb0b682aee536d0eef68df8d56f72c selftests: fixup build warnings in pidfd / clone3 tests
16dff95637e9cf009dba72bc006b72ac2e9b0291 kconfig: let 'shell' return enough output for deep path names
766efe9e04760fea4a8dc1bf3b71a902e169bd57 ata: libata-core: Disable TRIM on M88V29
bd801c9199edb27109308b28066a05a7b57273ec soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
8c94cbf120ecfa7e21716be64a075ac58cf87cb3 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
0802bdf8e20e1196f35700a2c4e5ba692cafe1fa drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
934d29dcf98d96166bf28208963924d364782518 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
c7885acc085ec887b8f88e4fce2d40d9e5b13ca2 net: usb: qmi_wwan: Add support for Dell DW5829e
cc9fddac8fea83e250e2b9ae65d0ac806ae98010 net: macb: Align the dma and coherent dma masks
7846d8e87c98e6c6d55ca6986279b980fc6b8a2f kconfig: fix failing to generate auto.conf
96182ba1651833b4e6c4f31b3151cb019b2ad329 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
4cdcab3dd622a073d4778f3ae74416c237571004 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
c27731a7b72de5dc257b93e626539816435b9b28 net: sched: limit TC_ACT_REPEAT loops
6a0e1fe4a4fbc097243add1eec28c0c596d3b4f9 dmaengine: sh: rcar-dmac: Check for error num after setting mask
d09ea6bd2ae8ded2040edd1575fc445f7b6117cd dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
703bc43256165da3c99fda5e06d5f8f930e02e32 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
9e5f63c8ec72f7646af3634d327883d482f054a1 i2c: qcom-cci: don't delete an unregistered adapter
d6084b72a287e0fb0ddaf3e5175a662e9fcee28e i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
b8284d1afe1b8f8203a0a7cc19c6769795e2684d copy_process(): Move fd_install() out of sighand->siglock critical section
c695a0ce5d9a23b704c0674ec318ede89704fafd i2c: brcmstb: fix support for DSL and CM variants
a44dbfc777272b059e3d847de9e69963b8e51c74 lockdep: Correct lock_classes index mapping

--===============7297830379508716870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecd75ed6bfd0-7ef6498c8348.txt

ae244abd5c6513c110d734256469b9807473c1f5 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
6f972450ac5da9d6415c5ae28bb45844e84487be fs/proc: task_mmu.c: don't read mapcount for migration entry
4778118f511822e085b16eef33cfc8eade335b3f btrfs: zoned: cache reported zone during mount
d877b2602ddf72027af712cb6fa4e5931194acbf scsi: lpfc: Fix mailbox command failure during driver initialization
a0ed1d6b37a7a5c01d80d7896961b81a8fce27b0 HID:Add support for UGTABLET WP5540
3c782995d38969f1576f24fb0d38c8e3552c5472 Revert "svm: Add warning message for AVIC IPI invalid target"
af75b483662a20efaff068c7464e5edc993d071c parisc: Show error if wrong 32/64-bit compiler is being used
bbfbe6a658678c8df9d06b818e9ee8d22502cd27 serial: parisc: GSC: fix build when IOSAPIC is not set
22fa601e40143e96526c43831d2ae1a8b9f90a35 parisc: Drop __init from map_pages declaration
43be692583251ab2483c04aa0bafe5dbc8018f0d parisc: Fix data TLB miss in sba_unmap_sg
21d563d597e608c1220e9c978383ea39d17df68a parisc: Fix sglist access in ccio-dma.c
f43cf5a41e477f9be0bd6e4f6e6e1351f903faaa mmc: block: fix read single on recovery logic
87fad7af4e542eb9d635393b04123566928fe397 mm: don't try to NUMA-migrate COW pages that have other uses
857f6abae4dccb9e14c2efb4d54c9960b6cdc924 HID: amd_sfh: Add illuminance mask to limit ALS max value
8d07f4bdea84f392b0260361fa93605299410656 HID: i2c-hid: goodix: Fix a lockdep splat
03db7555f5d1a7febe9ca389edb5c3284088d27e HID: amd_sfh: Increase sensor command timeout
9f1f2ea336ed5387b91331f9a2dfd9cbb653a0bf HID: amd_sfh: Correct the structure field name
44f3fb3ee7ef8658ed4d022312eee18ef5b66517 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
8d7a0f5743a8dc572c955a98dd4df83cddd2735f parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
002348d191afec67baabc1745fd913749d057eb8 btrfs: send: in case of IO error log it
ea94d08d27e5a10b853e0584e17eb9a34eaf673e platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
8ba9b59a9b3923815ca9d00b73bddb6e13fe90dd platform/x86: ISST: Fix possible circular locking dependency detected
5f5e10e3223eb5b6005fd4fd831c2287e2f7148c kunit: tool: Import missing importlib.abc
fa8cc56f2efadf0e4b8a8e7641610a620e83ed62 selftests: rtc: Increase test timeout so that all tests run
6a10da3cd3fbad172566a0e5fadfcda8c1095f34 kselftest: signal all child processes
f51cc719e7bbfd0b9c190ad71c8997be71ecefe5 net: ieee802154: at86rf230: Stop leaking skb's
1f2daf6975d731601b9ead88c5c083b952ee4457 selftests/zram: Skip max_comp_streams interface on newer kernel
f3246e028c3e30891a59bee958877796aeb5e413 selftests/zram01.sh: Fix compression ratio calculation
c489a95a8a393fe3dbba3f2d03667214696a1faa selftests/zram: Adapt the situation that /dev/zram0 is being used
0b0b09005824afd1b2a7c221a779a2e88ecb15c2 selftests: openat2: Print also errno in failure messages
61c3383c9ccaf8b1485ab06edee8b099ac6b94f9 selftests: openat2: Add missing dependency in Makefile
f8c40fc6c2bbf4c761a9b347095f9689755f7016 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
7a1990d4493fa3cec93a1a6f5921f909f63842d6 selftests: skip mincore.check_file_mmap when fs lacks needed support
2b1048ba1f902fd05387c262f4db4b9a8266ded2 ax25: improve the incomplete fix to avoid UAF and NPD bugs
824bb4244c72bf92cf72a6679eabf57e56ef93d3 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
f0d88e088901c0b6ddfb1a929e796988ea1ca85e vfs: make freeze_super abort when sync_filesystem returns error
8dc435e5fe19aa7606b5dd6d2022e49159fe8259 quota: make dquot_quota_sync return errors from ->sync_fs
83cc12c5193e5ec8bd69d74c80b5ef2ef97636ec scsi: pm80xx: Fix double completion for SATA devices
d148244b867a08624fd68c38f80a65ef2ba4ace7 kselftest: Fix vdso_test_abi return status
646d93f8e17abbb9202254c2837d607507ec280c scsi: core: Reallocate device's budget map on queue depth change
d76dd378035457baf1fc7c8559eaaf9e4747f693 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
6fcfdbc0c78c0245e64f22d7f51a6fd43a95322b scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
f8e78c6d0e080259bc7b1a08b0cf067d5cef1aa4 drm/amd: Warn users about potential s0ix problems
539e849fd9da0dbfd2cb199fea11a03c02bc5d62 nvme: fix a possible use-after-free in controller reset during load
81f4aca8e0222776326e72cfb8e5a0006c713aaf nvme-tcp: fix possible use-after-free in transport error_recovery work
1b2c63ef7cada9cb017f0d1fa34e87d07adaa9dc nvme-rdma: fix possible use-after-free in transport error_recovery work
30ce29b7c8ebb51c7799c98bc8c66b0419f730a3 net: sparx5: do not refer to skb after passing it on
4b8720dd219d8224237943c246f09589216ee818 drm/amd: add support to check whether the system is set to s3
b069baeef1db2dc5cbc98488bcc385d8e7cec102 drm/amd: Only run s3 or s0ix if system is configured properly
b2d74c2db10b4cdba3187939197b0d03e9404fae drm/amdgpu: fix logic inversion in check
47b1a5e15210605cff1a225fc8518327803a9061 x86/Xen: streamline (and fix) PV CPU enumeration
a8d672b286a5aa32c235956a831bf76e73c6a229 Revert "module, async: async_synchronize_full() on module init iff async is used"
2ad346214889b11a2cbebd96b3472e25a02d4b2f gcc-plugins/stackleak: Use noinstr in favor of notrace
1903db5cb74d908cde5ea50eb78ddfa428e1b68b random: wake up /dev/random writers after zap
99752f3e78359936a14521de55667892a60e4f77 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
841f1e5012585a93e8c9da5fae9626ea1989cd77 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
dcdfb953c6faa011c992a725fa693af13101480c KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
dbbe535a1e1cdaf7edb502a0f5410461818e89a4 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
ec3698fb18c6df98103da49bab73d2d2438c1f8a KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
711a3ea880579abc46e431ba874330b1fb334b19 iwlwifi: fix use-after-free
d2be64c7cb1954f4ac456934afb76964c642c2e0 drm/radeon: Fix backlight control on iMac 12,1
af98629ce702366be34c8a0ac156823b10602024 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
94e1f79f198990fa0439be49d661ad4a777e1e35 drm/amd/pm: correct the sequence of sending gpu reset msg
ea9e17d73e011396b23b20cc701b3f7d46db066a drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
3bb989d95f1d025aa2b1c6fb1fbd83f752377911 drm/i915/opregion: check port number bounds for SWSCI display power state
9138d8ef96c848d1373d7185c9b90bca87517317 drm/i915: Fix dbuf slice config lookup
9710d3992f80546f93570e789b1ce81769b564ed drm/i915: Fix mbus join config lookup
ed63be3da3dacf0577161b9ca3fd50eefacb148a vsock: remove vsock from connected table when connect is interrupted by a signal
d89b8283281d31d7b198db8cff605e5f0a00a28e drm/cma-helper: Set VM_DONTEXPAND for mmap
c18a7c71b2567b70e7d2fde625a0a63d18d9e5bc drm/i915/gvt: Make DRM_I915_GVT depend on X86
d20c6fc59b0278981a5573beff8721e6cc768b62 drm/i915/ttm: tweak priority hint selection
b739039c4ee9838f6912100da8d455d2687943ba iwlwifi: pcie: fix locking when "HW not ready"
071fbed9a8f4769a93c70f649794286933905c48 iwlwifi: pcie: gen2: fix locking when "HW not ready"
6d6be72dabc7d36658e2ce66c6c9d8aeb845f7c1 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
11489b3f9863c33c13c06188c82e2e746283b4c8 selftests: netfilter: fix exit value for nft_concat_range
470b231e256313b37ce0a2a04765a4e7a4806d72 netfilter: nft_synproxy: unregister hooks on init error path
cf2134fd8cfd5441d32461b7376f3e77526e97a7 selftests: netfilter: disable rp_filter on router
7f74c0d126d8fec3c3ce37ecc59211ee8b4aac39 ipv4: fix data races in fib_alias_hw_flags_set
2606d039ad3588b4f1a836a5733369e3029d2d99 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
11487111350046b9591c29003554b5ee2dc72ad0 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
676951f6b6b8334afb1b93d828eeed40d5a2de80 ipv6: per-netns exclusive flowlabel checks
4e3896a22abbec641954ed0e1cf1015257be23d0 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
3cf614a6dd19fc5fa19c527926b2db9140c60a19 mac80211: mlme: check for null after calling kmemdup
01922125c6f56bae7b6e5af134cef788080238c3 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
dcd5e1c106b9e3be1b0ea69c5b3951eaf2920f69 cfg80211: fix race in netlink owner interface destruction
5b3fda945257b8be42c0c9349c4e97129b39e18c net: dsa: lan9303: fix reset on probe
d4126dde5826aac1972bca93e88151c1afc4a4d8 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
b454f69780b681195138dd53256cd86f86cbc122 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
c16ab6ea381208fee6684e38a52fe66e885cde95 net: dsa: lan9303: handle hwaccel VLAN tags
a50b3ffa6d99da0273a3f9d666fc58b98d45d2c6 net: dsa: lan9303: add VLAN IDs to master device
9361279e527c774bff5c9e354b57862931f974c8 net: ieee802154: ca8210: Fix lifs/sifs periods
700b83c5a22e79476e9867ec7fc44b8189565c2a ping: fix the dif and sdif check in ping_lookup
8d3fc329bd40252eb7d83daed1ab25b6d78dce90 bonding: force carrier update when releasing slave
16124a8565745f02c989f5520eff1c36b42ae05d drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
581c00284fec5048bc541b4db1cc7b3deda89d3c net_sched: add __rcu annotation to netdev->qdisc
4fbef75fffb99be4fea0613b3689fc4bf9dd7171 bonding: fix data-races around agg_select_timer
cc9569ff9970ad38fedd36f449d4d34e878904db libsubcmd: Fix use-after-free for realloc(..., 0)
e25b7f0a8f660bea55562c0954175a2405f9b5b6 net/smc: Avoid overwriting the copies of clcsock callback functions
7f1b7b224c7ca530f5b62db9fb2d4a1d9e94fe62 net: phy: mediatek: remove PHY mode check on MT7531
4ecdb65fb35803e9bb7b0f84ffca87618d88dcff atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
50ebd2a2616897552f938aa11e804c011ad9ca16 tipc: fix wrong publisher node address in link publications
6254801ff9d0a4b4d29e603552b9f18501b15abf dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
95d86fd67b5c0e8741ece9e69b5f6fa308472180 dpaa2-eth: Initialize mutex used in one step timestamping path
604d1bd50897be8d5658a744638d69230b39eeab net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
a1c59a6ad41bfaecf6a80ee2325bffaf75c2eaf2 perf bpf: Defer freeing string after possible strlen() on it
a3d36e9d8527444212a9ab802da86da383a22084 selftests/exec: Add non-regular to TEST_GEN_PROGS
7750a6a4162f19fb11e9dcc9d1d6c610618de483 arm64: Correct wrong label in macro __init_el2_gicv3
2db697bfbacd94809a2770ccd7771e4e888080aa ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
42cac5abec0c1cfd0fc8c15cbca53aadaa73e82d ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
477c0ed616c74b9dfa2bf2f271f05ac434a3fc18 ALSA: hda/realtek: Fix deadlock by COEF mutex
8de2cf5355bfb3493f6ce15044da9dd073c4a6f3 ALSA: hda: Fix regression on forced probe mask option
b511fcd96a14dd73d535d87127b17715035190cd ALSA: hda: Fix missing codec probe on Shenker Dock 15
2063299a2fca1329b905d0ec7ab79bf7b23c1a0d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
cebf2e7e08b0759e8876111b762f8cc8ce51419d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
0bf3142ae629e6d649dc4fb5c913f590c98b57b4 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
b5570559afbdafac10d4c2f493a6a52f44782a8a ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
03e0dd7951ae3efdf21993154954aa4a5b04c0ad cifs: fix set of group SID via NTSD xattrs
dc4d1f67503a290122c14f3ffb6db743d6d3f600 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
724192dbaca65ca819f65278bc48b559b51e3586 powerpc/lib/sstep: fix 'ptesync' build error
b8241407b7c3ab8180cc7ba33ef4d2091f9364b5 mtd: rawnand: gpmi: don't leak PM reference in error path
7f29b635209f1e211c9e455226cff6adf1a37766 smb3: fix snapshot mount option
da39b9a66bc12c9e547087fb9899dd8b1aa17dbf tipc: fix wrong notification node addresses
22dbf4f62060acd9793f0bd87fec357cea0f83ee scsi: ufs: Remove dead code
d8462330e6169a607038ffc661d2f4f4b7b6f345 scsi: ufs: Fix a deadlock in the error handler
d955a92c3b1edf08920988251cacd9b0ee12589c ASoC: tas2770: Insert post reset delay
79d686eb9e8a5dfdf2859404a202d92264d8b664 ASoC: qcom: Actually clear DMA interrupt register for HDMI
9240a6d001a53ba48593b9a44112303d38031357 block/wbt: fix negative inflight counter when remove scsi device
acbfceb3d6251ae0e8151908f98732424303b93a NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
925a947feba88c70e4ffedae2fa149ac92c1f94a NFS: LOOKUP_DIRECTORY is also ok with symlinks
27477579223c87b1f83921ea24cfbb17e5e3c5d1 NFS: Do not report writeback errors in nfs_getattr()
bdfdbbc255f334d5279873b3819d558cdf00ec0a tty: n_tty: do not look ahead for EOL character past the end of the buffer
05977fbb86fef08647313f6a4a7fd69861d3b5f4 block: fix surprise removal for drivers calling blk_set_queue_dying
53ff5b82a51c4e67143c519e90405c6eab76b20b mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
194b81ca0b135571d003b075c2602c017b077750 mtd: parsers: qcom: Fix kernel panic on skipped partition
08f771ba6e6df2cf21e9dfbd2ddcf238c0ef1b9d mtd: parsers: qcom: Fix missing free for pparts in cleanup
351bafb69028c7c1b444d77be0920fca102e4adf mtd: phram: Prevent divide by zero bug in phram_setup()
8bc822bac20706a9ffcc255a34ca3f114766810b mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
784b676ca50799553ddb36de9dde63a3c8969849 HID: elo: fix memory leak in elo_probe
3f43a35d883bf56c79fef425a8b63203a4ecd30c mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
0731dbdbc61105764a82d39e7114bab2a3e3da80 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
619b28ca49ba4a3ea25cbc063fb0134084a1355a KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
b961ce0c10652ba8b132ec661fae853f71f96055 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
0b4b107ddaf5b56ded5572f647f9b7fa0ab061ee KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
19fae3f4a1a27f0e03b802c49984163948e5a166 ARM: OMAP2+: hwmod: Add of_node_put() before break
8040551c994331f5bf744def4d78186f10bede00 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
62d0838be8ccdd672657142ab43200c889ed912d phy: usb: Leave some clocks running during suspend
0c64645adcd4087e645ebcb027ba368d7b6622c0 staging: vc04_services: Fix RCU dereference check
fdcfd14bdbcf9a56b373f5c3e641adf8f7d2018c phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
abc46ec129a1fced793422136969e06b23760c10 irqchip/sifive-plic: Add missing thead,c900-plic match string
977d94201e8c9e0d8428881098b17ad7cd98ed60 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
01274cf350462fb478ffc093086ee78628db2bc5 netfilter: conntrack: don't refresh sctp entries in closed state
f9200fc49ff36284bbc3a3a5fc820b0d9a684c7e ksmbd: fix same UniqueId for dot and dotdot entries
869a17a9056f4208de594f0450bc25e8d5ac01ae ksmbd: don't align last entry offset in smb2 query directory
6c0c19ed7448534131d818a08809675253f30607 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
55af00ebbbd9c4da8ff62fe4a694e2de07db0567 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
e851f4544c2dc074109aa828419d6e4e85285ab0 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
90962113b9776156428efe3d911c3d34adb2b18a pidfd: fix test failure due to stack overflow on some arches
25e32426f64df46ad52ff6802b3f26f81b91b215 selftests: fixup build warnings in pidfd / clone3 tests
4f3d088d7a1ae4d50156ba359986791d5c01e8e8 mm: io_uring: allow oom-killer from io_uring_setup
e3d7efd62b2692eef5e1ede1ef9051aff7d7784a ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
6dcbc61b299370e2a1da40afd1e34ab6f1f2774e kconfig: let 'shell' return enough output for deep path names
785fc9d93446f4600a1579d7227ae7c758b0aea2 ata: libata-core: Disable TRIM on M88V29
04a7ce76112c0add140b215638f401e67d27e565 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
cfbf6150a82c74428bc7f58444de594c561dbe9d xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
c0f5d3b23d0b80e220d9dd10cc37a01120adfdca drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
9f1e77ddbbcfa1a180d36233c158b8cede35d7f8 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
9705698a701f43a9e69662b9dc54f56fb5971781 display/amd: decrease message verbosity about watermarks table failure
a79d7440f202fb7e155a2e8b4635a4a77c453714 drm/amd/display: Cap pflip irqs per max otg number
783a2c8e196402414aca3d0921b76ad6cca451cd drm/amd/display: fix yellow carp wm clamping
e46d791e8a036bd8e1058694abbc25dc95c92a25 net: usb: qmi_wwan: Add support for Dell DW5829e
b1f67c5b51804097a1b5e5fb40b959726c097e54 net: macb: Align the dma and coherent dma masks
a4ea262d98548dd4bf6e2902a0c7e78dda02ba55 kconfig: fix failing to generate auto.conf
6cf7dcef091256be194efbd910f26b3002d15e03 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
aae4cead5bb91388e75c6ea77662b9a0c1513e79 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
20611e72ae14d5526c68c07a54a6a0b1eb4c90a7 ucounts: Handle wrapping in is_ucounts_overlimit
12a35a27dadc52879614c9c31e14f28f90c54592 ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
81da37dace0cad296996d17a77431ae85a66dd86 ucounts: Base set_cred_ucounts changes on the real user
d41f26b10eca3edafa574e52446a6ecb50716faa ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
3f5a3e4088f820ba7d7d1d276a2ba657223794b9 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
a9ccd8d377060ea94ec1d242cc5d1f9a8aa561ac ucounts: Move RLIMIT_NPROC handling after set_user
7a4e91d459cd1f764b7817cf935b3f4a9e4ca1fe net: sched: limit TC_ACT_REPEAT loops
fa73da0478dd80b86cb23d61d0f4e1a5f5ce046b dmaengine: sh: rcar-dmac: Check for error num after setting mask
81b16daa164e2e864573e32524d5d8c79f9f6c72 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
d3fead02d1072afe3ed74339a2724f15029c9d71 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
46a588428f8ddea6bcd6ef0393e72ba6ef0451b4 tests: fix idmapped mount_setattr test
1b1668bed88b1e1af8489304207de73cda2186cf i2c: qcom-cci: don't delete an unregistered adapter
b280922377310beb8d89a5387985fcb60c898cd3 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
cdc8a2f96531d616670383a7b638731d0f09fdb3 dmaengine: ptdma: Fix the error handling path in pt_core_init()
e1aa4c47f9867f72177ec56293434ed7226c914a copy_process(): Move fd_install() out of sighand->siglock critical section
403510648fb75056b05d60b4a4c7e0acd0c62d28 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
37aee21bca861dd4a6c15786a0f48e280b6a1717 ice: enable parsing IPSEC SPI headers for RSS
93283a1ca5e3be4cb0e555212ae798050308c1d5 i2c: brcmstb: fix support for DSL and CM variants
7ef6498c8348dc734776f05082b1065f121bc999 lockdep: Correct lock_classes index mapping

--===============7297830379508716870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b62ad35ce30-cb7f06d21eea.txt

b2863b5d47392d21896c40d3d1c59b30c9600a87 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
38d45ec0ab8f787d4786dcc79b7dd5c65a17a8d2 bpf: Introduce composable reg, ret and arg types.
3766781a9e6a05695f65c7cf1a5be50d31e76476 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
a3157dbcb540b23e580479032580d9e41d4cef39 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
64a4fbbc07ce5f7a473035ce0dc9e5b38f6f9836 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
bf0661edd46bfbd8c30a701093b54fb5984d4d85 bpf: Introduce MEM_RDONLY flag
b345a97bb37b26a791484593220f77fe3be763bd bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
4c3c973cda044eb5c23b30eed95953e08e2fcf40 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
9b39b8c90c744b03ff09cbb40015b04fc83baaaa bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
a342dd36f2cee055ab4b5e8745d106089d259b3e bpf/selftests: Test PTR_TO_RDONLY_MEM
708e1b49dd1c37b0ad11e78ce8c739890aefaba9 HID:Add support for UGTABLET WP5540
003efb45140635374dc36ed488dc5b1d19ccc29d Revert "svm: Add warning message for AVIC IPI invalid target"
bcbea947ff4dc3084623e120c4d1999945af985e parisc: Show error if wrong 32/64-bit compiler is being used
42768be2806215dddfe66611ad16a57e2e4fae40 serial: parisc: GSC: fix build when IOSAPIC is not set
e5be1a35cfd5c1feefdfe15c8fed08c212849e90 parisc: Drop __init from map_pages declaration
1dd0b8fed75407aadf42abd8a7b5eb8d3c8c61ca parisc: Fix data TLB miss in sba_unmap_sg
8420c63e7a3bf8647d3f963271b15a18eb5832a4 parisc: Fix sglist access in ccio-dma.c
68ee35bbb2e2a570e86709a98e7bb8c90c5184c9 mmc: block: fix read single on recovery logic
55343198bd4136a00c6f9cd18730dc0324f5ac38 mm: don't try to NUMA-migrate COW pages that have other uses
30a379f9047e29719b7e277cf3f9791833b1bf40 HID: amd_sfh: Add illuminance mask to limit ALS max value
be85aee9c9bfe5211128dc99b21bbc885a963983 HID: i2c-hid: goodix: Fix a lockdep splat
7fa5659456f1d4a42f53d14abc5a01c6ef992b69 HID: amd_sfh: Increase sensor command timeout
45c0c5dc145962887ad1d5e7753340ee294648e2 selftests: kvm: Remove absent target file
37d8784ac813b81f8bb339de14b0c42176e0fe85 HID: amd_sfh: Correct the structure field name
2d42c79cb5dad851e79369b95192f9696cbe9dfd PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
061a470753cd354ddb1936bc64619c75c1f3fa48 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
8f4e5db3d58eb8d26535b328f97b20f87ec0f2f1 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
7458f19bdac60aba5373636fd8dab6194de1b447 btrfs: don't hold CPU for too long when defragging a file
2357254c641c86551f1a1f53d68b81068d6267b9 btrfs: send: in case of IO error log it
4054a8f40887d8fb99b775ca04d3830a9e988da1 btrfs: defrag: don't try to defrag extents which are under writeback
6a9eccdf5894518b6f9659b5a782a0045f1fece7 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
b17163af6e9e3aac08ee3e66e18db2b1dc1e614d platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
10c74f6829ae09dfa7c8ecaf6ebbe45a6febd8e5 platform/x86: ISST: Fix possible circular locking dependency detected
deabbdfd743e11621560579b7344379985c49c1b platform/x86: amd-pmc: Correct usage of SMU version
2155c1c33a0a0b3f78a2182675f64b5786b3ac70 kunit: tool: Import missing importlib.abc
a2fbf78cf63959f382fea3e75be09f229208780c selftests: rtc: Increase test timeout so that all tests run
09ab4b77f4ad8d3eb932d32670e39d1f0f691dcc kselftest: signal all child processes
12bbe677936c32b45f8aa52027255db33051b389 selftests: netfilter: reduce zone stress test running time
019bb9403e1b34112b982682701b4c73d05d259b net: ieee802154: at86rf230: Stop leaking skb's
06773ea35e2e9e12544615aa1923549fcc52d469 selftests/zram: Skip max_comp_streams interface on newer kernel
7367a16505658b4e03efed1f51d6e19e5315ee58 selftests/zram01.sh: Fix compression ratio calculation
c6b8a650561e6d6d86ecf78d0d46a9e5f8dbf1a5 selftests/zram: Adapt the situation that /dev/zram0 is being used
ea982aa0d6ee7c846c234c9281a25ca16c9e86a6 selftests: openat2: Print also errno in failure messages
ecefbcc7ab26b446c7d6f49e8eb8be0538f9e7ce selftests: openat2: Add missing dependency in Makefile
2d6433f6e7052a98820efd62632cb32180ae900a selftests: openat2: Skip testcases that fail with EOPNOTSUPP
89294030e12e9a337238a465fda3891feb288ddd selftests: skip mincore.check_file_mmap when fs lacks needed support
8a91b6ee022c0e0ece387179bc6083b16f9a4bb2 ax25: improve the incomplete fix to avoid UAF and NPD bugs
b3cf0007f6cdc3597419ad2c05e62e10c92308e2 cifs: unlock chan_lock before calling cifs_put_tcp_session
cdeab7a517052122e0fd135b0034857559d39a84 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
6220e6c277925a64b30052832c27dcbb334fbdb0 vfs: make freeze_super abort when sync_filesystem returns error
dc9685b08269febb09aabd3546954b4bcbff53f4 vfs: make sync_filesystem return errors from ->sync_fs
2d9b021c9c5b820e0363e3ff765b5f6f0991cc84 quota: make dquot_quota_sync return errors from ->sync_fs
8843272a77e27515cb276bf8a79223c37be2ced1 scsi: pm80xx: Fix double completion for SATA devices
d101a4d4c28d7b83c352ea5712c7f20f75d60e9f kselftest: Fix vdso_test_abi return status
28b160a686708d2aef9c2fdac31b47122cac1d61 scsi: core: Reallocate device's budget map on queue depth change
1db0d41f0f8b9b97de5533e2b548481c8ea5bc78 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
e9e087931bb6bd19a70e5bb8256f31a28efddf7f scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
617146609db978df53c765c65cadc81cb3109fa6 drm/amd: Warn users about potential s0ix problems
4f1222a24901fe83b553a751b3af62a0ecc94a9d mailmap: update Christian Brauner's email address
df96482e0e75e35189d35ba028dd0936b01ef451 nvme: fix a possible use-after-free in controller reset during load
dfc98e133379ba4b0bd8917f2ea6b01f28108c90 nvme-tcp: fix possible use-after-free in transport error_recovery work
df6e58b7dd63fce798ce10f5b71b35eeab623634 nvme-rdma: fix possible use-after-free in transport error_recovery work
4b7c567704fe1342ed2dcafdc1a54fcb15ee8377 net: sparx5: do not refer to skb after passing it on
8ac781b519e5605340d5e16ce975cb7159c40046 drm/amd: add support to check whether the system is set to s3
d1f6cc09424ae360593040aa59f388305f4ec5ef drm/amd: Only run s3 or s0ix if system is configured properly
424a4b5636725fd2308c94f821ef620718d1d79e drm/amdgpu: fix logic inversion in check
40a67bd3b9c48c9b023d115b00e621fc4e2adaf9 x86/Xen: streamline (and fix) PV CPU enumeration
0cb3e78defc653e2b1ce82286c8a759a0f3783e8 Revert "module, async: async_synchronize_full() on module init iff async is used"
4e80e83b4375fdbdbd6d8d921808573eacd2b9b5 gcc-plugins/stackleak: Use noinstr in favor of notrace
a0997800ea43247d359210dd47b0ee86381cdff8 random: wake up /dev/random writers after zap
404faa0d2cc1d15b0750278c8764e0cbde40717e KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
b8d6578083a9a0f84b9b29867b83ce4da69ca910 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
90c769549cf73d412ab40b969ad954419a66040a KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
87d32b5ca5d79fdda05836392247c6e2230bd705 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
e90132d9a15d4c5723b5b6d8c53cc70f5853bb8a KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
874e22f4a369f501a2dc3d8bd312d020c45573b7 iwlwifi: remove deprecated broadcast filtering feature
0364abd64052fc5884449deb0660a3c1e7e6ce3d iwlwifi: fix use-after-free
a3d62a1e9bd2fd331b9726d741345fbced472aad drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
99d2d09b99d7d19fa65a766b0a4a970823515e13 drm/radeon: Fix backlight control on iMac 12,1
31ff61aac06da5ea9a443543ff3d9cb4356033c2 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
266797ad1e85adf0401770c5363075ef6bdfd7e8 drm/amd/pm: correct the sequence of sending gpu reset msg
7ab9e7d19765fd1c55a793979c6122cf4a15f045 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
9fb62eedd0194a1f010354f840d9f3943f7e6f73 drm/i915/opregion: check port number bounds for SWSCI display power state
a223eaf6a7176df3e619a5023e74d9d913d69662 drm/i915: Fix dbuf slice config lookup
60727a9563535cccf4f33711e7f8900df2d3fc76 drm/i915: Fix mbus join config lookup
81f5133133a661291c4a6498d877729dc9f690b6 vsock: remove vsock from connected table when connect is interrupted by a signal
587184280eaf5970a7feb3409a05136d58953c6d tee: export teedev_open() and teedev_close_context()
3a992f197684fc9d93c119548f3b534b7bd94128 optee: use driver internal tee_context for some rpc
6f00a076f988a51acff0e0667543e360be3b1b3a drm/cma-helper: Set VM_DONTEXPAND for mmap
f6e5ee40a56dad1b4e397c6da66c79fe409b2b27 drm/i915/gvt: Make DRM_I915_GVT depend on X86
d44d0e59bf6b51c56f391f80d6ec01c8729e852c drm/i915/ttm: tweak priority hint selection
6240fb2be220974d5d259d3204fb2a1dfe7a7213 iwlwifi: pcie: fix locking when "HW not ready"
b338763275ae887478581f9c40fa187cf3174446 iwlwifi: pcie: gen2: fix locking when "HW not ready"
6fc19fce184f822ac4ad5c48de80242b9f825fb8 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
b8a3bc277de7f7b713bf9bb80d1cb0f6c242c286 iwlwifi: fix iwl_legacy_rate_to_fw_idx
99d71a6a99be5b1d3cacf9381930dbf0c4a7fc39 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
fc999eb9525a3c96d1d4172828016f6b8bfde69b selftests: netfilter: fix exit value for nft_concat_range
488b227772fc4ef55cbdd5a77b39251bedf8d113 netfilter: nft_synproxy: unregister hooks on init error path
76d229be0cb70fca3903983f212dfd4763e7d5e9 selftests: netfilter: disable rp_filter on router
fd0c05fa521109f2b098e043e685c2b7ec096b10 ipv4: fix data races in fib_alias_hw_flags_set
484feffce198dd4f47b60f051d5d264ece5cd69b ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
d376bd938c61a2c1acfec303aaf79f81714a85fa ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
19ef2b9d89e05a713224e21a5bb781d15e7f2947 ipv6: per-netns exclusive flowlabel checks
9b9ad3e37161ce81cba03311a48017dfefb97afd Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
a25b1987c9c752b6766ba8822eadaafb7357f1a2 mac80211: mlme: check for null after calling kmemdup
67ef706d3b9f045e0b2c3d070956c8a2e5bd62e1 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
0740ffd762ab357b4ac60d9ef8bf58a82883dba4 cfg80211: fix race in netlink owner interface destruction
475d0eaadc24e9728093286938ff27ecf0aab732 net: dsa: lan9303: fix reset on probe
fdf1351065c6d02870477fbc915dbdaedc40e119 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
646c6bbe7d8ee5018e24a008a22374abc20b404a net: dsa: lantiq_gswip: fix use after free in gswip_remove()
d59a7b447ade1f256514f9004b4cafee633ec63b net: dsa: lan9303: handle hwaccel VLAN tags
e5e780ea98d1fc1b95fb263ac2e2b32d4df86dfe net: dsa: lan9303: add VLAN IDs to master device
8a216fb2cfbdfe3b2ec502bec33851066f05da35 net: ieee802154: ca8210: Fix lifs/sifs periods
4838933dfc6a1c2ba5e4c28bcdc98922617ae88c ping: fix the dif and sdif check in ping_lookup
3d9c1e303f89783afe798ab6bbd1d369c0a663dc bonding: force carrier update when releasing slave
38fbeab57b806b09136d2909c38496615ffb845f mctp: fix use after free
ec92b1e76713c84c8a9f079fcc87aff7f3535064 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
d482d61d6a5c9bae8417f4f093b1ee7d1fe30c1d net_sched: add __rcu annotation to netdev->qdisc
f2f1f7aed2175c4d268a748b5baf396dce1f08d8 crypto: af_alg - get rid of alg_memory_allocated
11e890029e59c4df915ad9cd8db1d19554e6100a bonding: fix data-races around agg_select_timer
0172fd2956f664bb61f433abef32cab11682ab31 nfp: flower: netdev offload check for ip6gretap
430ddcb840e54714fdf54cc3625fb605fc98682e libsubcmd: Fix use-after-free for realloc(..., 0)
3dd17d23346f5370981f84a28882109f7f2dff09 net/smc: Avoid overwriting the copies of clcsock callback functions
9f78013955f70d25948e8c5bedbe4be8cef91bc9 net: phy: mediatek: remove PHY mode check on MT7531
9fca66b6923b135136652b3e6476494e77a27085 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
6c21878119a4cc6fc595b72f5a030262d3beee6e tipc: fix wrong publisher node address in link publications
aefcdb75f0a91e4a5b1d1d9e11226848d7fe0f5f dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
47b952cc9426281310764adffe3bbd32e9cc9558 dpaa2-eth: Initialize mutex used in one step timestamping path
4a8f630933f67a889866af0c387312e4a1020b1c net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
a302e668a0775a24301a21353484b54905f68cc0 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
27460170f4c337c17068a44e510d96cb1aff34e6 perf bpf: Defer freeing string after possible strlen() on it
f408184e52a2e3aedb4d0fe4bd8d1ea9537b9bfd selftests/exec: Add non-regular to TEST_GEN_PROGS
d66b12e3667118601440c7414a1d8c7fc8eaecd3 arm64: Correct wrong label in macro __init_el2_gicv3
55a17556822442b99d39facd3e3cf9149b30fa05 ALSA: usb-audio: Don't abort resume upon errors
cd88401ff069efbc075d2bf506ae2f075b3d0b0d ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
de5a6f11896d4fcd8d934a429622778738a67178 ALSA: memalloc: Fix dma_need_sync() checks
82b400af5ac9869bb8d84cc9e5434bc9659c5107 ALSA: memalloc: invalidate SG pages before sync
79b5d6f6849850329ad4921a61063ac844178af7 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
7cf7999baad098bc5d87350664183f9672bb2ca0 ALSA: hda/realtek: Fix deadlock by COEF mutex
028bfe10994887524dbf955e22192c7fba254430 ALSA: hda: Fix regression on forced probe mask option
f415d2da70737fcf013bd19d7bd8dd3977a0614e ALSA: hda: Fix missing codec probe on Shenker Dock 15
49d7ce048ff500c6bab74d78c42deac8b80d2a79 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
a6a2d13f5d0d74d8f2d445ca85bc9f55863adda9 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
8f1d2f268382bba369474d31ad239dd0d9ba6663 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
375877706d9f2d8b299df71474187e872db2b25b ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
70ea8e37252fb3549d505471fd536c63afb48059 cifs: fix set of group SID via NTSD xattrs
1b70debfa3e8e54b9432a00937aabc29a6f74adf cifs: fix confusing unneeded warning message on smb2.1 and earlier
0ecea67ec626e2a3e0dbd09ff38f6cbda74c69e3 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
20a99ced4f76dba73be1240e573a4729948939eb powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
8ae3309e2adc1dfce59ce825082494583eb862b2 powerpc/lib/sstep: fix 'ptesync' build error
cd3d9a62d73759354073906a298d25f4f123c443 mtd: rawnand: gpmi: don't leak PM reference in error path
4e80b3ad1eb9c3bedacf79393d1397a597857d81 smb3: fix snapshot mount option
e15f1631534aba0c489c51264e37763ab8f0204b tipc: fix wrong notification node addresses
a901364f5e1304894e74626b332baa2cdc87769e scsi: ufs: Remove dead code
77081fe3ab11c7c945b0d13e22c70a1282c4fe8d scsi: ufs: Fix a deadlock in the error handler
cf127b56aea9582695c8f83235afe146db756600 ASoC: tas2770: Insert post reset delay
b1a1ee8c9f673c3c39577c31699bba3b609d953a ASoC: qcom: Actually clear DMA interrupt register for HDMI
e89c04fdb44a77d1ed5ccc4b723cf3ed5458f7a0 block/wbt: fix negative inflight counter when remove scsi device
6bf73936d02b013ff0f6439596b2bd40020b5e75 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
6bf14a6f1401d36f7c00261350d9b9b5af012a21 NFS: LOOKUP_DIRECTORY is also ok with symlinks
e7d898ab4d743547b809f1ea75a12c64ea5546be NFS: Do not report writeback errors in nfs_getattr()
3eb1290867f3c621fd48dcafbc34a57f39447422 tty: n_tty: do not look ahead for EOL character past the end of the buffer
6e1a765b38ffa31008fbc53f985f178d1bdb4cbb block: fix surprise removal for drivers calling blk_set_queue_dying
8e6ca862bea7fc8c6aa81becfda5d2a05acf6979 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
92faa7fc233fb3d60f3ad178e8978e9645df0953 mtd: parsers: qcom: Fix kernel panic on skipped partition
1650bd41b48217f8425a0244dda82aec10545354 mtd: parsers: qcom: Fix missing free for pparts in cleanup
66175209aaa43bdff44af09c6548bd8dfd4e4cef mtd: phram: Prevent divide by zero bug in phram_setup()
338e7a7c282b11e971821938d2d31ce94403d482 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
c2c86fc0a931c6d6a0dcedfcb3421672e0703c58 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
f6a2614b1d3581efff0579fedb7925123e9bb428 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
a03a36d7da1388a533c99c63cbb3248a3c2113fe x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
20d75a8acfff69a486580c9886a282cd377c09d2 ucounts: Base set_cred_ucounts changes on the real user
f1b5dac4a1d644d8545a5958acc68f5e4e1c23c9 ucounts: Handle wrapping in is_ucounts_overlimit
dbc717c50fc8e838ffd81eaf5184918bc5a74bed ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
7d567bd5aa4e974f6f98cee1355bc7c536eb8781 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
632761e195355c30d8e02860414d84de3c1b5435 ucounts: Move RLIMIT_NPROC handling after set_user
88e2bcfc04e9da2585f2469482ad3f62cf410859 net: sched: limit TC_ACT_REPEAT loops
5c5e79c8dd64694e964ea8f6cfcfc88b084841fd dmaengine: sh: rcar-dmac: Check for error num after setting mask
ae80cc1d0edc150f7ff7dc6883dd139d8d45ca22 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
57f28844c6fc8384047147761e75bb857ebe92a7 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
3fc4b03a49eb3f41f6fc2aabbd3bb481a1ca358b tests: fix idmapped mount_setattr test
4e9f5e42e8db404d0adfaf797f640e7d96b22c63 i2c: qcom-cci: don't delete an unregistered adapter
2ec20e1b4a7feb4b8a44daaaf83e514cbe15cf71 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
eaaa6fef2af633676803b609837c0393e2d458b4 dmaengine: ptdma: Fix the error handling path in pt_core_init()
e110b264042c9e940735db54ab5673a346deb18b copy_process(): Move fd_install() out of sighand->siglock critical section
a7450a1e11089916cb55b6b95ea73e293b4b9567 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
80ec064b328df3a931ae5c79dc3c67a651236351 ASoC: wm_adsp: Correct control read size when parsing compressed buffer
f600fd8b7062e45a0642ff5ed2757fd8b0b7a3bb ice: enable parsing IPSEC SPI headers for RSS
37d207f73b836d62676abd1b07358e3f876fc1d0 i2c: brcmstb: fix support for DSL and CM variants
b71e1d416350646bf0ca5c44e84964c28ecbce12 lockdep: Correct lock_classes index mapping
f3bea9ac65f1d2dda856892361cc47a5db7d9aa5 HID: elo: fix memory leak in elo_probe
8fa612f838c3265c54a2acc04fb6c17ee1a3b5a7 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
ce140cd48650be0c6876d31245b515dfeb852d17 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
492ed1ecf0514d795ec90158d40495072610f19d KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
31c95aeb3d14a03071b300bba9bd256242641a56 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
35e34cf1b704fe9bd84b36305aad392ac2f0fff5 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
f2150b9c05027f0ea7c68541e6bce976ced81265 ARM: OMAP2+: hwmod: Add of_node_put() before break
afc1b70b24448961fd2aa7dc903b27cd320b047d ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
976b939d6d11f46e3b2a9cf032ca12a7a46700c5 phy: usb: Leave some clocks running during suspend
0ac1903aa8ee8913b7994ac34b27f1f256f01a43 staging: vc04_services: Fix RCU dereference check
7cbeee4c1334c089f4cfe46f5bbb2fd1c3074e0b phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
dd1b1be9aebde9f5e7866b23ad4c7154621d698f irqchip/sifive-plic: Add missing thead,c900-plic match string
8c2ce6e5a19d57c6ecbd3182bc78e40c4aab08ce x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
5c223353b417d6c50df76db0884f05186a3d35b1 netfilter: conntrack: don't refresh sctp entries in closed state
821ca3433d3a5d605308e9ca4ffec57681362e17 ksmbd: fix same UniqueId for dot and dotdot entries
a50f007f6d34141f68a06b39498c63f2d197c6f0 ksmbd: don't align last entry offset in smb2 query directory
28931e0abcab92ee465674e4fcb89f2f6819df99 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
a60941a99b141483022265270960da45af13604c arm64: dts: meson-g12: add ATF BL32 reserved-memory region
1874546f0adde6a9392e5399a6af50fec48046c9 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
16df130f099d79007720b9105a869e6f9b469f0c pidfd: fix test failure due to stack overflow on some arches
11a4e29263cda447b3185114f0d04b5140eae036 selftests: fixup build warnings in pidfd / clone3 tests
4cde8683869c6a61fc9ab772a55ee46d28236972 mm: io_uring: allow oom-killer from io_uring_setup
523ae597a4be26fc16e742cf6d7bd71081236ac5 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
33f64580bdc4100a418ca5f2724a2e7381325e07 kconfig: let 'shell' return enough output for deep path names
9a7371d678d970b7484df83c0bb4930518d10842 ata: libata-core: Disable TRIM on M88V29
d68dc7715f4c2c976bb781a2fb41dd1dff6ac938 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
4d42224a2098937efd0ef32d3a99653f9b4a96e6 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
2b7c66e05f9f89367f935cf58724d7af479a9307 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
30d6ec880f2d1340d5529f0a2d09eafd8151f4bb tracing: Fix tp_printk option related with tp_printk_stop_on_boot
fcf68225795c6c46190f8ec0a521571e1b31b491 display/amd: decrease message verbosity about watermarks table failure
a3332b8cd23d59a0c840e8293d00b3b63956144e drm/amdgpu: add utcl2_harvest to gc 10.3.1
6874df487004d0508563e75ce11bdfbc605293eb drm/amd/display: Cap pflip irqs per max otg number
a830456c6c224a250f9e97dffc676487055a83c5 drm/amd/display: fix yellow carp wm clamping
a8cb7a0471078950815cb039fffaf52ae419af73 net: usb: qmi_wwan: Add support for Dell DW5829e
87b0010a7e71ac4b25011223b655a669cef6970f net: macb: Align the dma and coherent dma masks
cb7f06d21eead02f6bf6b8cb6e252e886a1a16a0 kconfig: fix failing to generate auto.conf

--===============7297830379508716870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00df59e5fafc-050647b6d8af.txt

0039fd50c766e2ff75e5fc91a6f89da645155c2f Makefile.extrawarn: Move -Wunaligned-access to W=1
1041194ca4dc71131319942fc7ba0e23491aba60 HID:Add support for UGTABLET WP5540
c091f07f5035e3e91eb3c0fd595b1f89ec4d0221 Revert "svm: Add warning message for AVIC IPI invalid target"
838be3581d14067c8af99974d169764020b38c39 serial: parisc: GSC: fix build when IOSAPIC is not set
a56e5788eb6a70919e3e040f9661fec873be1d64 parisc: Drop __init from map_pages declaration
da5d4b0ea7412b5be3c78b8711a231904f96d247 parisc: Fix data TLB miss in sba_unmap_sg
ef4ad17d89d0507b264609d2d69d54b5826cd0b6 parisc: Fix sglist access in ccio-dma.c
811b4bedfa68ba74dc4f710fb35edb3c6a05e14c btrfs: send: in case of IO error log it
9198d9a381af353243d2a76caac4533914b7a894 platform/x86: ISST: Fix possible circular locking dependency detected
f274745f353dfe1c04c7738c3f016e876cf9b41e selftests: rtc: Increase test timeout so that all tests run
df73a576308c67b762da8803b7441ce43d36cae4 net: ieee802154: at86rf230: Stop leaking skb's
b9b548bbc37ec03b2b743f12150c33580a2e60b3 selftests/zram: Skip max_comp_streams interface on newer kernel
204c3351d0b0bf4e04f0367c48c1dfd81b6383b9 selftests/zram01.sh: Fix compression ratio calculation
ad410c29bb7e4d95f7cf99193bc0276baca74e1e selftests/zram: Adapt the situation that /dev/zram0 is being used
c25b3bb6f12ce977ff23d09b121bce6ecc080ad3 ax25: improve the incomplete fix to avoid UAF and NPD bugs
4d2e0999fc845de1976a298b43c2637c31114c14 vfs: make freeze_super abort when sync_filesystem returns error
5cce0dfd7dce9a237932e96bf99f86d09c89d2e0 quota: make dquot_quota_sync return errors from ->sync_fs
ad5f47f6ee09d217b89fbb670ec7033fa79d2a85 nvme: fix a possible use-after-free in controller reset during load
1dfb82872ba1a75bf786cec345897008a883acc7 nvme-tcp: fix possible use-after-free in transport error_recovery work
ddcd9a197de1cd0bf44709248a193ac03534feaf nvme-rdma: fix possible use-after-free in transport error_recovery work
450a03745e18e8cdab37892c7f5da0ce3b9ef140 drm/amdgpu: fix logic inversion in check
523dbd0c2e3b70747d85dece85371e3056f89279 Revert "module, async: async_synchronize_full() on module init iff async is used"
a3766cc46ec609de27c47414f04ab3664f50ae85 ftrace: add ftrace_init_nop()
9190d6f0b09b42c3b1e3cfeaf53890654803501c module/ftrace: handle patchable-function-entry
248cdd743a62c4f79c3399203da86d348ace7f68 arm64: module: rework special section handling
a53a3799ff6c96f08ba728dcaa0d66d892149853 arm64: module/ftrace: intialize PLT at load time
0f782ddf4ee6848be064fddef655559067a09fd5 iwlwifi: fix use-after-free
10e26f1a093d2ad2744302692ec02eeb6ecdfaff drm/radeon: Fix backlight control on iMac 12,1
352b6fd14c22092c47efdda35a691bd5f360e553 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
bddd87f209741f12b79da2035237d7bade558a96 ext4: check for inconsistent extents between index and leaf block
91aa50bf4b63ddfdf88cd5d48f30e4172fa9e19e ext4: prevent partial update of the extent blocks
969932582bb7c80de1049b64665f96f127dec4b6 taskstats: Cleanup the use of task->exit_code
2f44ae21bc2f2e8d4fbe21c661d6675b6a72cb66 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
a629d5b078c350718222d4f7123b4ae4c0348b89 vsock: remove vsock from connected table when connect is interrupted by a signal
de6bbd2435e08fe0cd1b705d15fdea259d64fe06 mmc: block: fix read single on recovery logic
153baa7037d3f5959e5c9d8a232d6d6dbac08dc6 iwlwifi: pcie: fix locking when "HW not ready"
c355c47720fe6b754f8a635720b6f4785acdd6f9 iwlwifi: pcie: gen2: fix locking when "HW not ready"
d937bd004c735741b5ad3f436d254f122c0ecab4 netfilter: nft_synproxy: unregister hooks on init error path
6541d9b6ced9d36003fc3a47b6d59cf89a713f41 net: dsa: lan9303: fix reset on probe
59e678cada770b9e2480da7b63eab4340acbdc19 net: ieee802154: ca8210: Fix lifs/sifs periods
cecc6566c0cfb28f39f63bb9e8d241377b28e053 ping: fix the dif and sdif check in ping_lookup
b375008d677d47a7f4c75071f19c22c040c9d488 bonding: force carrier update when releasing slave
543fb986aea8ad3da1f95d03b7cb9bad287517fa drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
1648022185c5e96e390f166cd12c44f4ae335125 bonding: fix data-races around agg_select_timer
206eb5fd2981b9dbc5c0526e0c0651ec4de27c37 libsubcmd: Fix use-after-free for realloc(..., 0)
7a8995f3f03baa2a2adff20027c747151b34410b ALSA: hda: Fix regression on forced probe mask option
f00b0a000a35f1f612dac292d7e182ef16b8da8a ALSA: hda: Fix missing codec probe on Shenker Dock 15
099fa8835b980a4d494062c7d2c1c7684e4d681f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
6cd6db8fe177bb31740810c1f50eed22cf5448d9 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
3c4451988b7cbb1f774cafffe893f80d69f4b97e powerpc/lib/sstep: fix 'ptesync' build error
28f26cb86f65070c36dd609891d79c23648bf2e6 mtd: rawnand: gpmi: don't leak PM reference in error path
a13ac2d212cdc711ee8aae50ca606c569cbb2671 block/wbt: fix negative inflight counter when remove scsi device
a76e41a61a0ed07f451ab17653bf09db48939129 NFS: LOOKUP_DIRECTORY is also ok with symlinks
57ad516fa1d905eba7db050379646b1f0b0d0aa9 NFS: Do not report writeback errors in nfs_getattr()
0e813b243d9a2553e64ae190c7986284af1cbed2 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
69bb4628fdfd0abbe3fae9784c869978bda28e0e mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
e29d9cc13f7e7c4225d144ebbdaed2d97d56a929 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
7b8f8ca9c6178ac7cc1be5d2fdf47d4f07b52f0f EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
8d1e4714b9d65667be9393daf57f68a8179a1a2f net: sched: limit TC_ACT_REPEAT loops
df72a91a0c7df3af9272256e9837e9c35d8cdb5a dmaengine: sh: rcar-dmac: Check for error num after setting mask
b21128aa99c8048ee545c2fe859d10f9e8630c57 copy_process(): Move fd_install() out of sighand->siglock critical section
c3d073bbecd268532a402dbb322a0ede14ffaf51 i2c: brcmstb: fix support for DSL and CM variants
f814435521c9e1521bb7dc06e1cbacf3984c03de Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
5e4e43d92a810e1576c9a0fffe9e83264754cd1b KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
8a303c213f4e0cc70446e9d93d7b94cb33c84e9b ARM: OMAP2+: hwmod: Add of_node_put() before break
c2dc4e8ac590e990e607db7cfaa27a54e7791ba6 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
2afe2092c62467ed61c88d2e0dd7c91b96dfcff5 irqchip/sifive-plic: Add missing thead,c900-plic match string
00831512426bec40f44dd87b5d117831ac7dcb6c netfilter: conntrack: don't refresh sctp entries in closed state
7f34796db9bf38321ad58d7a1f33748c92059a29 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
fca68a34f2d234a5742003b7f128f1643b1e9e4f arm64: dts: meson-g12: add ATF BL32 reserved-memory region
1daa6367806b8a7a5b1b09930f988ef1f1c8f946 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
81106072d225ab2ca20d7258c665ec68bfbd58cb kconfig: let 'shell' return enough output for deep path names
fccbb9cce686e85e70062491e44d88dad53e9cff ata: libata-core: Disable TRIM on M88V29
65f541e289a019a83252432fc8b4a97742db4700 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
2d30f21e6857682c45a3d29551fe4dd60541f4ca tracing: Fix tp_printk option related with tp_printk_stop_on_boot
1cf2c66af4a6974075c83a20b5050c58ddc64702 net: usb: qmi_wwan: Add support for Dell DW5829e
2dd8e498a4b1f7f85eb00d626268a096bab15c6c net: macb: Align the dma and coherent dma masks
050647b6d8af45cf9430c4c38f3d59738b14d2c5 kconfig: fix failing to generate auto.conf

--===============7297830379508716870==--
