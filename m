Content-Type: multipart/mixed; boundary="===============8710818117258431802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Feb 2022 11:02:50 -0000
Message-Id: <164561417074.7399.5795587096768801117@gitolite.kernel.org>

--===============8710818117258431802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5759e79797e0115540676e5051cffc913dc979cc
    new: 2ce6c4d331546a865a1ca97b66a8b53916bc6555
    log: revlist-5759e79797e0-2ce6c4d33154.txt
  - ref: refs/heads/queue/4.19
    old: d75e7a2728488f4216a4ed37565942cdb780f4ea
    new: 36c07cfe3de90547975c841c8ba0df1e22fcdbf6
    log: revlist-d75e7a272848-36c07cfe3de9.txt
  - ref: refs/heads/queue/5.10
    old: a44dbfc777272b059e3d847de9e69963b8e51c74
    new: cfa05d25d5df76a6c106e7060f8fadc0297a2932
    log: revlist-a44dbfc77727-cfa05d25d5df.txt
  - ref: refs/heads/queue/5.15
    old: 7ef6498c8348dc734776f05082b1065f121bc999
    new: fc41670a1c7e123edc44ef2ada16d508d13a9a87
    log: revlist-7ef6498c8348-fc41670a1c7e.txt
  - ref: refs/heads/queue/5.16
    old: cb7f06d21eead02f6bf6b8cb6e252e886a1a16a0
    new: 7bb30d10478b7b8180f86a265b6e42ba189a6c74
    log: revlist-cb7f06d21eea-7bb30d10478b.txt
  - ref: refs/heads/queue/5.4
    old: 050647b6d8af45cf9430c4c38f3d59738b14d2c5
    new: 3e72485466edf9487ef1e7ec47d1e2899ce06a74
    log: revlist-050647b6d8af-3e72485466ed.txt

--===============8710818117258431802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5759e79797e0-2ce6c4d33154.txt

90192ba74b301d92aeb61cac9bb74f1bc170c9b4 Makefile.extrawarn: Move -Wunaligned-access to W=1
d3e743b115e59417436d3229be6c20b53f86d3cd net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
68f3a8711847ee4df8057ba20bf463fdea552815 serial: parisc: GSC: fix build when IOSAPIC is not set
cf4511be9846be1d5ab4f32ba59188d5e9fcecdc parisc: Fix data TLB miss in sba_unmap_sg
a0446233b7c798a8074d2da82761e97c5f461307 parisc: Fix sglist access in ccio-dma.c
b001a4f57611feaa02a75c853c61ed25ce96af7d btrfs: send: in case of IO error log it
14d02b13e4a488b0cb1e521f6761a3f2a60b2076 net: ieee802154: at86rf230: Stop leaking skb's
43d0d9ff1e67d0f0ea7887e66905d0a1a2047ddf selftests/zram: Skip max_comp_streams interface on newer kernel
55162c30ca88a71ed9c2d41738159bc0b95a371b selftests/zram01.sh: Fix compression ratio calculation
0f8694aeeeaa6989e0f8902cfe05a99c63711a05 selftests/zram: Adapt the situation that /dev/zram0 is being used
39958d2a0df23bf52564ed08970ac0ff504ebb32 ax25: improve the incomplete fix to avoid UAF and NPD bugs
c5b61c499dd093ebc3e37747dc98d4fa6c94afe3 vfs: make freeze_super abort when sync_filesystem returns error
2f922a5874bf42010afb8545014b744dd16bd82b quota: make dquot_quota_sync return errors from ->sync_fs
f9689c3e138ee13e2f6696cd60dc309bbd71acd1 Revert "module, async: async_synchronize_full() on module init iff async is used"
1426e7d453b0110298e0cb0c97e8b73206efb276 iwlwifi: fix use-after-free
7443d4f3cee1306f41350d234ee5252b993897b2 drm/radeon: Fix backlight control on iMac 12,1
f1d24f421ada015b5ef74ae3a1bd964ab88d54e2 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
503b91e782b3c1b52f40a9fa1ad20f586e4a338c taskstats: Cleanup the use of task->exit_code
f94de77f8d555c98b5b5beaaacb210da11959983 vsock: remove vsock from connected table when connect is interrupted by a signal
f4c431f1adf11b71e07ccb839b4d731f22d3d072 iwlwifi: pcie: fix locking when "HW not ready"
098881c92d1b66a24f19b7ea0376f147af315f8d iwlwifi: pcie: gen2: fix locking when "HW not ready"
54d63b33d520a74a5f08216b46dad8f07f186af5 net: ieee802154: ca8210: Fix lifs/sifs periods
87beace77e46414d07cb6e6becc2163f534d312b ping: fix the dif and sdif check in ping_lookup
c313d87d6e4ae54b7cc7e59c1d5797c80ab939b6 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
f27ad1b98d7beee7a067f6046c6a7d410e807973 bonding: fix data-races around agg_select_timer
826351fd4a87561d7bb615bd7a7db19140fe9668 libsubcmd: Fix use-after-free for realloc(..., 0)
7ca30b62adddd0d8aeeff1c8a8a33c9ba0c94e9f ALSA: hda: Fix regression on forced probe mask option
02ec6107af5fc857a4af645b63d3468cdafa5898 ALSA: hda: Fix missing codec probe on Shenker Dock 15
3d7435b846896f6c89b9c7c16391a2ad6b441db6 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
c95303032eeaae0e09dfa554ab86e2b24ffd782c ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
aa88a0ffb6e35619c35cda61f6aecd04228933dc powerpc/lib/sstep: fix 'ptesync' build error
779f20eafada3fd3f3376f45551d721142858f51 NFS: LOOKUP_DIRECTORY is also ok with symlinks
05629821cba9bf3e0171299c437bb071eae89a97 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
808ed2fb14eb882103aa5c8e4580266382506a51 net: sched: limit TC_ACT_REPEAT loops
be59c4d0d5fd49ad5641324047c44507a66ab90f dmaengine: sh: rcar-dmac: Check for error num after setting mask
076360acd5f9f3003b176473ed113ca289501c03 i2c: brcmstb: fix support for DSL and CM variants
884d1543cc9dc7878dad87e3fed3cc887dc8073e lib/iov_iter: initialize "flags" in new pipe_buffer
29cf8f7b3fb846a7a6a1666f5562387a59a0d9cc mtd: rawnand: brcmnand: Refactored code to introduce helper functions
73e302143de2e97d2f883352b45d266fbab467a0 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
b84b8b654409d0f918f130875a6339615e6385ac KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
9d3fe9e567f4fafbfb67eefe9d17278e991e2ee7 NFS: Do not report writeback errors in nfs_getattr()
bdfe5f45c6709a93c6e6865f3198770eee39cc7f ARM: OMAP2+: hwmod: Add of_node_put() before break
16801615d2e175f06bbc92b732263343a54d6bc0 ata: libata-core: Disable TRIM on M88V29
547edf276a6b4f5ba1cd9cad49f5ad2a04e1a64b tracing: Fix tp_printk option related with tp_printk_stop_on_boot
e9103222d0960066b30c326440a240edc64ff8e2 net: usb: qmi_wwan: Add support for Dell DW5829e
2ce6c4d331546a865a1ca97b66a8b53916bc6555 net: macb: Align the dma and coherent dma masks

--===============8710818117258431802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d75e7a272848-36c07cfe3de9.txt

5fbb3c79103bcd951f4004cefadde717cb300ccd Makefile.extrawarn: Move -Wunaligned-access to W=1
c5698833f6f767e79455f9da5cb69c1ada4b7369 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
bea4ead49197042a07342864ae069ae8964cc37d serial: parisc: GSC: fix build when IOSAPIC is not set
9947ce689455d29d7445cc3e4bd2218986a74952 parisc: Fix data TLB miss in sba_unmap_sg
a7207967cb67b3e1c9d9232dbf356977d7ddb5f7 parisc: Fix sglist access in ccio-dma.c
6b910fd771f4250db64013dd7a5a9318d5ef5820 btrfs: send: in case of IO error log it
9bff0950c8f1d1617253a443fd6dbb74413183a9 net: ieee802154: at86rf230: Stop leaking skb's
4e68b2aa459fcc459c1e834c2b1ac16e38847e92 selftests/zram: Skip max_comp_streams interface on newer kernel
5a26139b00e34bfedf4c4a4f764fd31a7ca42f44 selftests/zram01.sh: Fix compression ratio calculation
90228905e7f5e6d66379a5aae6a34a63560732de selftests/zram: Adapt the situation that /dev/zram0 is being used
65e55d68da4283c37d55713199cf5b680ad207b1 ax25: improve the incomplete fix to avoid UAF and NPD bugs
50e5d81c928ec110c6a3fa1a57d74b8f80cff5be vfs: make freeze_super abort when sync_filesystem returns error
9ac69ca36e77ae62102077dc6a699051a4ff16e5 quota: make dquot_quota_sync return errors from ->sync_fs
61ab029cebb0bc16c099311b01a50eb7900a326f nvme: fix a possible use-after-free in controller reset during load
53ee8dbacda30fd9d39d5b0376fc3d568469f8f2 nvme-rdma: fix possible use-after-free in transport error_recovery work
a63b7cf6c70cdfa43d63547062de0589b76e839b Revert "module, async: async_synchronize_full() on module init iff async is used"
0f6857a4633bd3fcbd44347570b9e6d81b42f439 iwlwifi: fix use-after-free
699e7ce1bb423b2b4b8cb2a1912c4e46e7ab170b drm/radeon: Fix backlight control on iMac 12,1
f52c0936329d5c9081314a71bf275b8f4066a1bd xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
f12d1542b3358c36007452315073b5e5997a2625 taskstats: Cleanup the use of task->exit_code
f34c0df79d914b7c66dcb05104bb0a39bcc536c6 mmc: block: fix read single on recovery logic
cb14e27755f42de4f3b45fcdec740b258dca47de vsock: remove vsock from connected table when connect is interrupted by a signal
b4ea86e1b38b35a2eeb2ca0aeac820d61903403f iwlwifi: pcie: fix locking when "HW not ready"
abef9ed91d4559a5e2cb78a8972c030f8044ef13 iwlwifi: pcie: gen2: fix locking when "HW not ready"
f7e11b51d2f43b5f2429cd16bbac123cdcfe0ddb net: dsa: lan9303: fix reset on probe
fb957039840eaa8bc1ce52cb7c39e707e2a681e1 net: ieee802154: ca8210: Fix lifs/sifs periods
acb03af359d3f1682462d8c38251b1177d282a60 ping: fix the dif and sdif check in ping_lookup
fe74f96d4562d05973095e1fc09cecff0fad4d50 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
246eee76bd87d6f0e8fed08b2157125019463454 bonding: fix data-races around agg_select_timer
c96484c35cc46ebf91d80300136a06ddca1d5087 libsubcmd: Fix use-after-free for realloc(..., 0)
9635c70e2760f3278d533b295558d3904089b3c1 ALSA: hda: Fix regression on forced probe mask option
fdb7812b268dbae2a946014dcdb5955ee7c7814d ALSA: hda: Fix missing codec probe on Shenker Dock 15
0a9d6e7c16a4d5d2ffb8d09e3592fd6968801aec ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
579f63d69f89a5907403c283c9f92350a27e202d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
fba0a403438307297911a5a2a1b874246215a5bc powerpc/lib/sstep: fix 'ptesync' build error
adbb4b455f4735c7f32ba9f868b59642896c6903 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
7969db14b149cbb649932cc83c791a3628b30954 block/wbt: fix negative inflight counter when remove scsi device
a24658a9fed530b5c413fb870adf64b8dcd6997f NFS: LOOKUP_DIRECTORY is also ok with symlinks
4d973f093759cef6d2e5e02ab413ea3a2759aa15 NFS: Do not report writeback errors in nfs_getattr()
d84f961fb23d592e8dbf2228d703b360c1445a44 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
8dc0cecc1a5fa9eb6baddfffa1156191169c051b EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
55bd7c4f6cc4a1e891a33ae2a459ab79c8d3fee7 net: sched: limit TC_ACT_REPEAT loops
15d49b58842860d8ca8eb535f54ffc06396a53bb dmaengine: sh: rcar-dmac: Check for error num after setting mask
c6d6c38ac8a67a55599985d1ce5e9316e96aea6b i2c: brcmstb: fix support for DSL and CM variants
2eea968800422cbfc4a671069852061f7884e1d0 lib/iov_iter: initialize "flags" in new pipe_buffer
b8374c234cb9312d04ef14ef474ff5bb3bf04b49 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
d8ed1fd3972dc0523041a444aae7a107e4998d51 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
71ea7cb5b97b08ad382f43aedd6b799a42012347 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
4fcd89450611d9e031c963f977ff7aa8617de64b Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
916baf784e47cf76dd1fe8c57fddc6a1fc102cd0 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
040e884c351de9194fd5a072e95eafdeef157e8f ARM: OMAP2+: hwmod: Add of_node_put() before break
f859f75bf2c54be4a9eaef90a7d7adfbde026272 irqchip/sifive-plic: Add missing thead,c900-plic match string
ee650595a95fceb155c098046caa656f2203a03f netfilter: conntrack: don't refresh sctp entries in closed state
cf47663392c9dec396f28a20880fb92dfd8a38de arm64: dts: meson-gx: add ATF BL32 reserved-memory region
ccf7b24859398e542334c0a8d1ed56eec8fa7319 kconfig: let 'shell' return enough output for deep path names
aaf18b4ffcf25dca1042673e50b203a967e6a915 ata: libata-core: Disable TRIM on M88V29
598dcb270f406835f59ae03fc7417c77e3f2a8f1 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
a2f40c6f3ebf7681dd1ae2ff9c077bd93c00a586 net: usb: qmi_wwan: Add support for Dell DW5829e
36c07cfe3de90547975c841c8ba0df1e22fcdbf6 net: macb: Align the dma and coherent dma masks

--===============8710818117258431802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a44dbfc77727-cfa05d25d5df.txt

728be7ef15713b0ff68015f3621342651a419222 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
e3b3706f965c7b9f825b7db699dd9e884c61e75a mm: memcg: synchronize objcg lists with a dedicated spinlock
189c5803a5499188d34a0e2200cec8591bd632f6 rcu: Do not report strict GPs for outgoing CPUs
c70f486c1a46fa19171c2c20762ff87dada414fb fget: clarify and improve __fget_files() implementation
f0145d5158dbc4f7e8ee32ad7664fbb4c39b638f fs/proc: task_mmu.c: don't read mapcount for migration entry
39703b8cb82753cf0117ac5466faed1a17928bdd can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
227e771687e1ed27e524c87150bff04309d7934c can: isotp: add SF_BROADCAST support for functional addressing
6f7099069a4589ba43091ee217aaad73b00551ff scsi: lpfc: Fix mailbox command failure during driver initialization
0f3a26c5de7484e2ef1a99c815ae3f38867c3bd7 HID:Add support for UGTABLET WP5540
1cf81a147cd201d95d23458057feef74431f6a8c Revert "svm: Add warning message for AVIC IPI invalid target"
1e31d99094476f75040ab2ee28e212ca43bb884d serial: parisc: GSC: fix build when IOSAPIC is not set
536aa8b9c4484bfcaf29655b1723923b944a3ed6 parisc: Drop __init from map_pages declaration
5bf2bbe0fd315693a5648fc8c61e58f704e8d9be parisc: Fix data TLB miss in sba_unmap_sg
717604f7a7b8a82adb76c8572c8b679405704ac0 parisc: Fix sglist access in ccio-dma.c
e70e9f2ae4f2b09ddda766b1e806b002651e51e8 mmc: block: fix read single on recovery logic
510119e4b2407954adeac8a184c025b122110275 mm: don't try to NUMA-migrate COW pages that have other uses
7d9b627494929c06683bcf6f007e31c3eda341a5 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
0d12d842c92378aa8b432b5484b084fb16c82fe9 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
7c1580c8679f14865ca8993e215c134cb01608b6 btrfs: send: in case of IO error log it
3d16ec5b2bf7dc84834367dd36dd5d17a2508fa9 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
85e751d63e0c6cd745d982e3f8452815170f40ac platform/x86: ISST: Fix possible circular locking dependency detected
bc8e405174e15a572d69791c7578cc55c5596808 selftests: rtc: Increase test timeout so that all tests run
53017cf4c85b52585c63250179ca983009cc4162 kselftest: signal all child processes
92cecaf51da1fae522621b837107a5e8b478023d net: ieee802154: at86rf230: Stop leaking skb's
482c056fd043d73ed9e33b1b7d10b61dc6360c39 selftests/zram: Skip max_comp_streams interface on newer kernel
5587c9db6653ed9e0e906f4bc39ef5a055750296 selftests/zram01.sh: Fix compression ratio calculation
eab04dfc844dabd8220ce13b5a730ca873cb06b9 selftests/zram: Adapt the situation that /dev/zram0 is being used
3fa4a9445e9311547c519f01715597e380dbec1b selftests: openat2: Print also errno in failure messages
44aceafc5244b026ea0fa883d80314c9fa691f41 selftests: openat2: Add missing dependency in Makefile
69b760e9d19fcb5d74ace06dc4cc8a512b1ab612 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
2b2510e6a11fc8b661537ec4a84b7d6d22ad3cb6 selftests: skip mincore.check_file_mmap when fs lacks needed support
bd14982c72446eeeae5412c8997f8beec821d129 ax25: improve the incomplete fix to avoid UAF and NPD bugs
c826dc25d944eea66ca7558d5bd00e0a58f5b1d7 vfs: make freeze_super abort when sync_filesystem returns error
87c8012dec6c0e33b98941d6be7f91329f3b2df7 quota: make dquot_quota_sync return errors from ->sync_fs
94cd270d4bf7928efe791d36b1db9b1184ffa593 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
3eff448a937aec508a3a7163c298acf4eec455f6 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
b6ef9eb023fe31a7228a30a3a71d8a86154d0633 nvme: fix a possible use-after-free in controller reset during load
10007ffa3d46e66b58bc0325d50850a65b3914e9 nvme-tcp: fix possible use-after-free in transport error_recovery work
c037bfb5856a42a3252e41704a2af84d34ab4001 nvme-rdma: fix possible use-after-free in transport error_recovery work
140b2ee285df05fb0179fc8e5aa672d4c866d3bb drm/amdgpu: fix logic inversion in check
3b1daea7d1f358e23abd0df39d0364bb1e3b739a x86/Xen: streamline (and fix) PV CPU enumeration
84ea2ae38cf5e35beb5e597b445a287a80bda3ac Revert "module, async: async_synchronize_full() on module init iff async is used"
7c547f2a0228997585b1ecdbc9ab6789da1abb07 gcc-plugins/stackleak: Use noinstr in favor of notrace
b08d5b9eee5469b5e8b696293bc20b80fd7b7291 random: wake up /dev/random writers after zap
d00823c5ef1c6a0f8957a3ae4c7c8506be32a8c0 kbuild: lto: merge module sections
f003a296b19ea66927ff34a77e25e3f741e3d622 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
8413d936d31399c3f85b5702ce1113d07367eeab iwlwifi: fix use-after-free
551ac3e8a52bfd68d63e852081e97faaf6006ba6 drm/radeon: Fix backlight control on iMac 12,1
9a9cd4529ea94aa3ea9936c093af2bb70b101a52 drm/i915/opregion: check port number bounds for SWSCI display power state
1bfb602d873b94d8612df10017807db1948df98e vsock: remove vsock from connected table when connect is interrupted by a signal
2eb11a8609240f83335a585f1d1b38313dc445ae drm/i915/gvt: Make DRM_I915_GVT depend on X86
c92397dfcb313c9d28505bdce093299786611e7c iwlwifi: pcie: fix locking when "HW not ready"
8f3cabdbd434bfcfcc56717243f2059c85ddbf82 iwlwifi: pcie: gen2: fix locking when "HW not ready"
312f81a5b04afe1d5b6a37c784139f72c48ae264 selftests: netfilter: fix exit value for nft_concat_range
8dfa9f1142779cdb30a28e4b16a6c53c99d1744b netfilter: nft_synproxy: unregister hooks on init error path
80750f2d97ba2c567ea23dc089d7fe600bd3e2b6 ipv6: per-netns exclusive flowlabel checks
bf5fd7c87afb5a8ac99eca1e70df9f9ea0d8be0e net: dsa: lan9303: fix reset on probe
d69fcd62970a086a0317aafe7a9cf9df0cd5882f net: dsa: lantiq_gswip: fix use after free in gswip_remove()
13568c16f9e5dd789b7423b3b7affcc54479f4c2 net: ieee802154: ca8210: Fix lifs/sifs periods
35a97c9521c95627da60b728f96048e94d72b919 ping: fix the dif and sdif check in ping_lookup
fb1ba8d064b47640982ad092b2a83f7d720894c1 bonding: force carrier update when releasing slave
e46a7a8aa105ac68a9201c0b7dda0cd8dc61258f drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
d5eb7332abe96782720a3396d06934f8f22d6a18 net_sched: add __rcu annotation to netdev->qdisc
1f286119f99bd7959d68fed2025ab7320bcc662e bonding: fix data-races around agg_select_timer
7e50eafb65bb6c54d03e601a41461bd436d4b22c libsubcmd: Fix use-after-free for realloc(..., 0)
e6fef818078990322c96ffeaa3c2794a6603dad6 dpaa2-eth: Initialize mutex used in one step timestamping path
2eae3f0ff079475ca5a15ed8c6c6a3d74d23100a perf bpf: Defer freeing string after possible strlen() on it
3f834d10f56078b997e346107a492774feb108d6 selftests/exec: Add non-regular to TEST_GEN_PROGS
4c0cea856388277494fc1bfcdc81788faf55d6e7 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
f3f13ee05a51b09ec176f8725c42afae62c046b2 ALSA: hda/realtek: Fix deadlock by COEF mutex
937f000f28e6559ee45f8112a3e5c104a02d3053 ALSA: hda: Fix regression on forced probe mask option
5c114a36e3f93bd1769dc0c5fc89c8c1d8867ee3 ALSA: hda: Fix missing codec probe on Shenker Dock 15
7e1da51f10c544a14147ab14f7f4e54ea4e221d0 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
dea94baa3a6a3a8345f3081f2c6293629c545cfa ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
99bc835ab348a74951a7ec6e11ada676d0ac2f48 powerpc/lib/sstep: fix 'ptesync' build error
7d4d833caf959a7ec688bf3063e151854e10a4eb mtd: rawnand: gpmi: don't leak PM reference in error path
4a80ac26f32f5bf27d942f42bd4d5f6cc49c9371 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
5dde638c9ec635283473d341686fb04628a56e6d ASoC: tas2770: Insert post reset delay
a1ff6cbc5f2e362d2dd630709f3030339bdd3de7 block/wbt: fix negative inflight counter when remove scsi device
a202d3c993439e43899a1b266826294399198920 NFS: LOOKUP_DIRECTORY is also ok with symlinks
992a50b00ba18bdc83a31fa529d2928cc3efef5f NFS: Do not report writeback errors in nfs_getattr()
b5c5b3f43603cab0fd679ecc77ddce46ce12d93e tty: n_tty: do not look ahead for EOL character past the end of the buffer
00af57c96bdd891e33aa32dd000419116f94b1be mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
11d1ebfa7e02338df0bd00d715be97ed5f4b8118 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
0c00c4cf2de98b4548bba9d51bdfe12b80e7fd64 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
2aa890535b6c320cce30376158950e010b1e7445 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
68f24a08a2df55564dbbb06d6b62aa90728e161a KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
bbff4d512549562bbe045ec0782ab7a16c9945bf KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
256de0c4cba2482987a46915d216428dde1468a7 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
2e3f5ece07cb26b5a250832353d4838a9154d2d6 ARM: OMAP2+: hwmod: Add of_node_put() before break
57a58dbf44147f62b0ae74de0c2e588deea7574d ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
6c2ad9fa2b1b50fb74f23adc1d05513086ab816a phy: usb: Leave some clocks running during suspend
bcbe815ff79602f325c01cedf1daaf6b1c1a246c irqchip/sifive-plic: Add missing thead,c900-plic match string
086f956132146bf50b5d10f383c6a3ed55787757 netfilter: conntrack: don't refresh sctp entries in closed state
13f46cd813ccd67db2c223fa5ed46c0b15594a21 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
b714523c0bc98afcaaca9940a254903f2c1ac064 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
562d49fe52fe6b0325800eb74bf46e35dc5cfc99 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
8230163d80408a0ee5d2d72923b2e079014fcc43 pidfd: fix test failure due to stack overflow on some arches
f4087994039d0fa54aee7c4f6931eeb1a38e48a0 selftests: fixup build warnings in pidfd / clone3 tests
437707f5dbae75a4107c7bd500a1798b1f8746e1 kconfig: let 'shell' return enough output for deep path names
ead118c90577f08d1773f9430bf1c281467f7993 lib/iov_iter: initialize "flags" in new pipe_buffer
4276fc5cec21157acd92f6151d26b403c10578e5 ata: libata-core: Disable TRIM on M88V29
10234db37404992c9a95da63f435bb23c27f2910 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
5c5caa84b256f578cd778aae86e99670da9f161f xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
c80e8543c7fa31156a8a71b79580089598f8ea49 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
428dbf932904444df9575b063d6768748f46d5d6 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
249bbfa70054c550480a77e3ca0c21e63f3ce33b net: usb: qmi_wwan: Add support for Dell DW5829e
225419fbcb4ed15aa7c17bca4fa3bdea74fd0510 net: macb: Align the dma and coherent dma masks
d5e656724ea902c8326751aa20a6e1b90b0cb523 kconfig: fix failing to generate auto.conf
377471c609517a1025b998aa98c3fee207a213bc scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
91bc1e173efcdaa4f4ae6b0ccd0c320ee17b62ff EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
2f262ba3d4cdff1f4068674f4d0b04d2b5c35ca7 net: sched: limit TC_ACT_REPEAT loops
0d42f7a642c5e94691f8ac6d4b3e1311aa40c545 dmaengine: sh: rcar-dmac: Check for error num after setting mask
e0eb9ff77a3b85e2685dce5e1aacc7e53940414a dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
86828484cc0f0ce1ce1401734cb20ca56c62432f dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
a0dfcac2ee1b76b474d613676fd2096681792eed i2c: qcom-cci: don't delete an unregistered adapter
d2b5e34d7ef5662cb7546583aed784e9e4ac097b i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
69a0ec3750d59bf22a177e49ed639b724a29aeb7 copy_process(): Move fd_install() out of sighand->siglock critical section
c3356fad205db9b608cf3daee2cbad00837aef8c i2c: brcmstb: fix support for DSL and CM variants
cfa05d25d5df76a6c106e7060f8fadc0297a2932 lockdep: Correct lock_classes index mapping

--===============8710818117258431802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef6498c8348-fc41670a1c7e.txt

1c18b5d7b2eaf6779d028606b63ad5b8d9178430 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
10df943a0d368537291ceaf0ac17aa666b012467 fs/proc: task_mmu.c: don't read mapcount for migration entry
2a3f9d1d6b45ee54ef4e4f08d375102d0e2202d9 btrfs: zoned: cache reported zone during mount
80c991369b07945f7b49a32179b011990ded6c08 scsi: lpfc: Fix mailbox command failure during driver initialization
533dc860594140adf77acf0983cf5c40310209ea HID:Add support for UGTABLET WP5540
b914fb378d8d0861242eddf48a6284a8e772071f Revert "svm: Add warning message for AVIC IPI invalid target"
32a034130d4dc2acd90409538948cade348cb7d8 parisc: Show error if wrong 32/64-bit compiler is being used
06e05421360127e50884d4ceab72f69402e3696c serial: parisc: GSC: fix build when IOSAPIC is not set
1e8cca1e97fc20c35bfe2810a256a88f1c7920d0 parisc: Drop __init from map_pages declaration
a6028c200b70679c5a74671255b17be0dd676aa3 parisc: Fix data TLB miss in sba_unmap_sg
f2cdaf02a3518ee817de656a9eed07f1b72cf4c9 parisc: Fix sglist access in ccio-dma.c
911de407ed026d4ecbb63e69baf5f29dc37cc48e mmc: block: fix read single on recovery logic
b166ea494e569f3a07105e737cc97aa3ffd4021b mm: don't try to NUMA-migrate COW pages that have other uses
829ee83def55df958abe0e29b35ca35a074cdf2c HID: amd_sfh: Add illuminance mask to limit ALS max value
2a17b12971bf4e4439a8909de1c4cae858efb72f HID: i2c-hid: goodix: Fix a lockdep splat
d70ad4368df0c7f545b3819a01b29fb451b3907e HID: amd_sfh: Increase sensor command timeout
90cd958bdb545569ffcad4a6120bd4d104bb57cf HID: amd_sfh: Correct the structure field name
bf0a8bc1e48d5c5362d10165cb6bcffa3add0eb0 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
ab5ec1d2decad0f7d6b149089765a0f6a4d84e69 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
3f3af620811d16eb4e0ec19db0db83eb11bb4ce7 btrfs: send: in case of IO error log it
869b2d92d89d99b0718be3316b4360bce494d6e3 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
bb9730d3b426131e0fc878de8c6dba9cb2f3970b platform/x86: ISST: Fix possible circular locking dependency detected
da124fb44a3e366fb0b16edada2541ed25689326 kunit: tool: Import missing importlib.abc
aceb4c5abc9e06383421d038f732d1b763ee7235 selftests: rtc: Increase test timeout so that all tests run
7406d10b847e4f626b69f475dd5f1afa71e575dd kselftest: signal all child processes
76c0dffff1b09668c33395e5352c1b2bea43ee93 net: ieee802154: at86rf230: Stop leaking skb's
6b9e62b9bdf992c67af4e49c2a5f650f75e9e78d selftests/zram: Skip max_comp_streams interface on newer kernel
c615fd69123a58cff8f8bb3fc79064b84f065c71 selftests/zram01.sh: Fix compression ratio calculation
1dcb6d40a8919ff791082038169fce6294a063a6 selftests/zram: Adapt the situation that /dev/zram0 is being used
4854dc8b42257541b2124c79a9055f1c504b5e0b selftests: openat2: Print also errno in failure messages
25013774f0841b1c2ac95a5cc70dd53e54b16e3b selftests: openat2: Add missing dependency in Makefile
e8f79b0bb26f6a438458e388eef4940ea417b686 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
6b4b6f3d43b432de169b6d2f4d17849deaeb4f0d selftests: skip mincore.check_file_mmap when fs lacks needed support
06685c2c06adec48e07659257323425dbec28523 ax25: improve the incomplete fix to avoid UAF and NPD bugs
0b626ac7527190652d623e9dee74a7af55b9c629 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
c450168ed18e0b0c0d29bc575dbf82faadb6f384 vfs: make freeze_super abort when sync_filesystem returns error
bbbd8715722d539f8930993e4ae345a996351cd1 quota: make dquot_quota_sync return errors from ->sync_fs
1db3c7299a0ef808e1f161d41ef988a2de968885 scsi: pm80xx: Fix double completion for SATA devices
11f284613dae25f5468bb5244035e17329ce5387 kselftest: Fix vdso_test_abi return status
3dcadb96867354141d78dbfcdbdc13567cd555a1 scsi: core: Reallocate device's budget map on queue depth change
eb03b9d6eb6d0a500c9fc91484d142a3733c1e6b scsi: pm8001: Fix use-after-free for aborted TMF sas_task
a316da0de6e37f43128d8346f4145b9022e6aea4 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
2570bd8fd1731b4c87307e5f85004711d2dd6303 drm/amd: Warn users about potential s0ix problems
d0a08130c3855801dfe1427d390e276036ef5a93 nvme: fix a possible use-after-free in controller reset during load
ae67a3e71ef27059fcdeda1f60af356bdd9da012 nvme-tcp: fix possible use-after-free in transport error_recovery work
95f8dae3a43f199f5e720c85bde06935be2dbfbd nvme-rdma: fix possible use-after-free in transport error_recovery work
de8d0a30e11a52210addc6aa134adf41fb9ffffa net: sparx5: do not refer to skb after passing it on
4e0a54b8694f63466ee17253a3e8be1da23273a2 drm/amd: add support to check whether the system is set to s3
d983750fafd97871a14303fa1de34a532c3db666 drm/amd: Only run s3 or s0ix if system is configured properly
9c9700c70b810edb818740e93d96b4da2585897b drm/amdgpu: fix logic inversion in check
94d6f87b1a506904747344fe08411dd055bb6383 x86/Xen: streamline (and fix) PV CPU enumeration
7ed309ae14e35ad81e52b1a9b3f140b1b4768b84 Revert "module, async: async_synchronize_full() on module init iff async is used"
f7b7bfdccb2d4e27dfc25e7e82dc9f02ba845975 gcc-plugins/stackleak: Use noinstr in favor of notrace
54570c70325120c832ce6fb95476d34eecebd0be random: wake up /dev/random writers after zap
6691e6536ac30f86fae3d3ca6cbeeae220a35031 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
c2aa0d56883216ce0062c3b0baba846f60ee2582 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
421698aa6562bc64f6424f6e04de608182e65b5e KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
023008680273aa3e68086003ff094a4e6a49b751 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
c88394c2c876743607524ff5e305e2077b99a7d4 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
750ef3d80c444120e522a964c1c51d97fae1ecae iwlwifi: fix use-after-free
72c1ebc67d44f2eefd306f986c65f6174019eb5f drm/radeon: Fix backlight control on iMac 12,1
2ac3f5bed91a2f8be68a6e2006a931b4fd79cadc drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
13c374b7605e54ea123cdd800da6be36900e4b60 drm/amd/pm: correct the sequence of sending gpu reset msg
a4df3036e67ebfdc89aa242c30d8f13d6ac74cd7 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
dcbaf9fa19207b26302d24edde32cf74724943d6 drm/i915/opregion: check port number bounds for SWSCI display power state
c77533c62cbfc72a10fd6c940a2ccb0e9e6af42e drm/i915: Fix dbuf slice config lookup
552d107c22880936abd8789ee2a10dac88fdb472 drm/i915: Fix mbus join config lookup
615f77f5ac0a76cd120f882bde52d94d3849867d vsock: remove vsock from connected table when connect is interrupted by a signal
d3eef3a4ebf0d735fa885289352d79a655f857fa drm/cma-helper: Set VM_DONTEXPAND for mmap
f2761f38a24a928683ed42c07eef9e46680d3ba6 drm/i915/gvt: Make DRM_I915_GVT depend on X86
bd2247fffcaf06c48fde157dce3a2c02f793199b drm/i915/ttm: tweak priority hint selection
b517bc3b6c8f42772197450268a51631cbec53c4 iwlwifi: pcie: fix locking when "HW not ready"
ece631697eeba5e89c8ed5f948cec1be35901a66 iwlwifi: pcie: gen2: fix locking when "HW not ready"
36210c08c1d2de78a0a1359c158786f2503a1b9e iwlwifi: mvm: don't send SAR GEO command for 3160 devices
d0185679966c2ae16c2943738f57c00fb90756ce selftests: netfilter: fix exit value for nft_concat_range
b288027f0e0b49614524548132ff440ff7433493 netfilter: nft_synproxy: unregister hooks on init error path
bbf1f6a09cab9922a6761085d5d2b8de6835c782 selftests: netfilter: disable rp_filter on router
85b9a95cee3d0b314d78d7607be574fe7bbbcfba ipv4: fix data races in fib_alias_hw_flags_set
9bb8b68c821c9a3190b5efc865d57f618aac7441 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
8f44611ccd391ad60e89cbc9fff18a88fead6b0b ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
2d1f64b2d51608ff59279480b8fd9c660dede55c ipv6: per-netns exclusive flowlabel checks
05fd6c1bd5e16bf56106d8816b34ed82795257b5 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
3f7598aa5b51ac3a9d09dce0e40be4474142c120 mac80211: mlme: check for null after calling kmemdup
84105ceaa73cab87e2593021d1361035efbd713d brcmfmac: firmware: Fix crash in brcm_alt_fw_path
86c0d9787ddd79cb0fa8e220ed8d7635cf3cc8ea cfg80211: fix race in netlink owner interface destruction
68384a35f65aeeb771420e083a67cb84aaefffe7 net: dsa: lan9303: fix reset on probe
60fe4ec02cb985f41ef88a7498947a0b7e8c680f net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
ff09a7f9e2f5bd09dba25689ff0542596c31cdef net: dsa: lantiq_gswip: fix use after free in gswip_remove()
867b5c958c5f3f05916386f4f04ab2beef7541de net: dsa: lan9303: handle hwaccel VLAN tags
4f8dd83d9778d384cdd0357fb87a8eae4e395b72 net: dsa: lan9303: add VLAN IDs to master device
b98c26f9f4c3c4550c421a7d9ea57a6add7ecca4 net: ieee802154: ca8210: Fix lifs/sifs periods
0ec696bf39c1caf1fcec213df69d1735a501f2ac ping: fix the dif and sdif check in ping_lookup
1f5c2c551210269bbd9aa186dffd28ef52d05c8e bonding: force carrier update when releasing slave
dd91e3509ec9451dc1d68df627fee14c4d1b3544 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
4f73aaa48f8e9fa1284b987af5bc72769a14043a net_sched: add __rcu annotation to netdev->qdisc
93771409efe2c29dca05a41737ba629bfc21d7bd bonding: fix data-races around agg_select_timer
50be624206a8bd73a2b5e89da308b4936477021d libsubcmd: Fix use-after-free for realloc(..., 0)
b2bfb4a3769d28615924f8d446eeb50bba9d22a1 net/smc: Avoid overwriting the copies of clcsock callback functions
db12a368dac713cf1219bc56dc3a607f9e91ba34 net: phy: mediatek: remove PHY mode check on MT7531
0e7e57cb84cbb56431459c0f30a29980fde068f6 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
d4c2306717372d32930d18e5aae83be5a633a836 tipc: fix wrong publisher node address in link publications
fa0e9018c2915bbc65e6a795569c16a432f414fd dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
a80e7818a1d9c32a9bbfac9069a2eeaf7add9652 dpaa2-eth: Initialize mutex used in one step timestamping path
fde9daa60f976db0ea72f097520cf5f09cae696d net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
68834162f399e505f6ba3478945fe544bea60bf1 perf bpf: Defer freeing string after possible strlen() on it
6bf17fc20d894419794db856e33f39b90c411f44 selftests/exec: Add non-regular to TEST_GEN_PROGS
b682c6160df071a7959ae0642b8197ac932b9056 arm64: Correct wrong label in macro __init_el2_gicv3
51d56d6a843be57ba424444080916d7c10dc69b2 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
8be620988e7d20060d66aa30f62cdf887c033b71 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
fbeb29c151d78a945f3970977d13bb9944609a15 ALSA: hda/realtek: Fix deadlock by COEF mutex
54d2f0a3b4b0b8f2a9c1c755faadeb874af8a75b ALSA: hda: Fix regression on forced probe mask option
de89c0005e86352148ec03dd311e5128709d685d ALSA: hda: Fix missing codec probe on Shenker Dock 15
63687157c36c0db90c784109992e927336aaba56 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
66d18513ccc778c00c473b9f7a279e76a0f305fe ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
0a5ca4b24570cba865d0b8cd0f90f4fb5d03dbcf ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
2ff93f5e367f4f5d541ddd300375d5bfd47d7bf0 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
62f2781766b3f9f7de94eb12ac34e9d163a3bd5d cifs: fix set of group SID via NTSD xattrs
927ebd924681c8bf01946cbce5e8c3e034ff4519 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
469afdb785f67628cf12c253835a608405b6463d powerpc/lib/sstep: fix 'ptesync' build error
73a9f2b79f8d0c83d9e61ba1169e530bbf39add3 mtd: rawnand: gpmi: don't leak PM reference in error path
146f8e2920bfb3c1a7f9b4928997b15ba4cd87f2 smb3: fix snapshot mount option
911df2916ed9b63560417dca36e163117a2cfcae tipc: fix wrong notification node addresses
98b1de258013153c02da74fb792ad877ba1bca5e scsi: ufs: Remove dead code
ab1e93276dfb6bc20fcad472c22e6de10bacbf24 scsi: ufs: Fix a deadlock in the error handler
b60d10ae7ed72e1a08730ee4aa8192a50602ee43 ASoC: tas2770: Insert post reset delay
be1e8e94eea38598bae948911d126f4a8c74ddfc ASoC: qcom: Actually clear DMA interrupt register for HDMI
56407ef1752f2cc49ac91c6084cbba371e7aa527 block/wbt: fix negative inflight counter when remove scsi device
e015b4769e7f7a410b79dc3f971bb2e3baa11c70 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
3f1e56a525a09fad1760bd7bb190544e179acf3a NFS: LOOKUP_DIRECTORY is also ok with symlinks
7339f67387ae362401c1596365c76e302320fa83 NFS: Do not report writeback errors in nfs_getattr()
117b0e0e1d421ec1f675467436f529f5fb79ccda tty: n_tty: do not look ahead for EOL character past the end of the buffer
1a43320d717586e1dc3bf7206763d8fcbfab3898 block: fix surprise removal for drivers calling blk_set_queue_dying
a8ab9a8ee6c28ead1729fc3ba459cd8a81bc514e mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
735987456efaf72eaa98d3c77c9ab449450de2fa mtd: parsers: qcom: Fix kernel panic on skipped partition
8174f5fd8cf961ff6e003996aea33bed58314509 mtd: parsers: qcom: Fix missing free for pparts in cleanup
3d50a2155e1bfcecf4483054fa9450e80017b8dd mtd: phram: Prevent divide by zero bug in phram_setup()
650cc7cc1c554afceb27b65b049ea9cfbe40680d mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
88b4ecc54375ca86c963bc6b06f8f1ef45b7399d HID: elo: fix memory leak in elo_probe
bae4fc9a7b35c3949c524163c203255b3a711f82 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
e04e1d8f35f21b652e1a5c1bad390604626ba3ca Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
b9e72a60625c9ab69a973b1967aaba8a1940df85 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
00c0818df126fd2964532190d00358aadfd45b68 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
5fcf8a8490dea99f5a5f41821cf5cb4a547c8472 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
e58dd0c55b72b820b9f5f2300c5fcbd365ec79b3 ARM: OMAP2+: hwmod: Add of_node_put() before break
ee9f4652ef31a4e6f0c41f1d25386c668e3f3381 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
17ec3a5a5b2889b347bd64eb51a50b3fbcb262fb phy: usb: Leave some clocks running during suspend
4735bbb70d43c0a4eae04bff2f181864f3ddca00 staging: vc04_services: Fix RCU dereference check
dafebbee22acdaa0e51e7596c4d7646fe0addea0 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
604e5f791f4f3b4d192af22f988b775d66708f09 irqchip/sifive-plic: Add missing thead,c900-plic match string
b74e019a099b4cc5debfa11f2b232b6c81db1dc7 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
1168bc630b56448e7012186fb5782fbfe5f3a3ca netfilter: conntrack: don't refresh sctp entries in closed state
838901cb76fe731ea66a30efb432539bf4d03090 ksmbd: fix same UniqueId for dot and dotdot entries
4806105c447d399b839509571c6898eff9c3098b ksmbd: don't align last entry offset in smb2 query directory
be512c96596b6f785a32d7d5ea18d3a3b6666f30 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
4053f8668a4e5b36799c7bdc7606523df7b358a1 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
8ee7de149ff7be27763bc25af0963afba7b4c8d2 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
d814e3ffc9163dd7cf4dca057b4d9e2f620491c6 pidfd: fix test failure due to stack overflow on some arches
dfa0fef6efc6327513d03329b5388676694da628 selftests: fixup build warnings in pidfd / clone3 tests
8e60bc8cfd24171c20f4c46ab7c8808278652fd1 mm: io_uring: allow oom-killer from io_uring_setup
9408b8bb42db1f616ac68c2540bd2295e044f7ee ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
65e9497ceab6259c014192f1fc3ec21853594a47 kconfig: let 'shell' return enough output for deep path names
5839fadc2568ff225992bf2bb8f884b52b95c9e5 ata: libata-core: Disable TRIM on M88V29
65d20ff69f10491a4218ec7429e772526d0d5fb2 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
4ca3d41604c213ad80f51560fe8993437dbcd371 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
effbaae2f457e5779db72c0d34798713b2809ce5 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
74ee25d11e65964c0c4d3717d19778eec753b1b3 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
3100558b00a062aee54aed557dfffa9741557219 display/amd: decrease message verbosity about watermarks table failure
6bd723165ab7fb6019a9fddc9a820d28d4fffbaf drm/amd/display: Cap pflip irqs per max otg number
1a8c3107b649ca0ed21460dd8f2286edf09eb2fa drm/amd/display: fix yellow carp wm clamping
77553774f036458ff26966b3f93d6c904e575318 net: usb: qmi_wwan: Add support for Dell DW5829e
f8014be5f4547a63264d5fd708116443e692c9e0 net: macb: Align the dma and coherent dma masks
0b1fe0b27844e60a1a4d5b4b1bc936e072863e81 kconfig: fix failing to generate auto.conf
578da30129b0dd608c7091c789e7687f9fe25c7c scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
3bb20326ce237052fa27f50fa2c2e8a578c4f82e EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
66300fe069690e8b4ae884a8838472b6d7aa92f1 ucounts: Handle wrapping in is_ucounts_overlimit
7b466966a5dc180d01e132ae2c54025241b8f4db ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
b4baa0e7211498d4a5b613cb3e1901c89088bda5 ucounts: Base set_cred_ucounts changes on the real user
2a7521b2274431f19f6f137274911027fa8df170 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
6d0e444aebcfd098200003845c0b736d1bad3332 lib/iov_iter: initialize "flags" in new pipe_buffer
7734ae379d783cced26743eb769f69c1220bdf3d rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
c3979cbafa273e5a2eeec6c9ff319a6f7a10cda4 ucounts: Move RLIMIT_NPROC handling after set_user
5f4e01c7b496608ba47f64b169758950f3850dc6 net: sched: limit TC_ACT_REPEAT loops
be0e779526edc1f60c48c3fd026123fdcf1818b4 dmaengine: sh: rcar-dmac: Check for error num after setting mask
71afee018677e46b5a58050eccbea491630c1885 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
fca43fd09697ee470b3f5b0a73353a0351462a96 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
f5328b0b105862380e9135e1fc4794b434fcefae tests: fix idmapped mount_setattr test
df9b4ed80d8ee0787cb4f2fac3d17c4a57709332 i2c: qcom-cci: don't delete an unregistered adapter
1239898195b9ead1e5532d575e3cdb0595782221 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
88e471730dd89c97c909ddaa670476f3fee6f8f1 dmaengine: ptdma: Fix the error handling path in pt_core_init()
14e6f6d358ec645d05d5fd7608248694ccb66c64 copy_process(): Move fd_install() out of sighand->siglock critical section
097799e42281c7d9b4d354f97881054644bf8b7d scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
bebb825c6a4696f1c4b6cd3f6e7943d2042be399 ice: enable parsing IPSEC SPI headers for RSS
c333b1e0b80a6064f555c7af4de753355cd87b08 i2c: brcmstb: fix support for DSL and CM variants
fc41670a1c7e123edc44ef2ada16d508d13a9a87 lockdep: Correct lock_classes index mapping

--===============8710818117258431802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7f06d21eea-7bb30d10478b.txt

43d64aa48e5be137a79d03ba4ee29ac30493c5e1 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
601d6156466561e3676a62a7c118a7fca32b0f58 bpf: Introduce composable reg, ret and arg types.
a34ae9dd5c0e4f4833db3a919cd0d73b2bf84a30 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
642e3c8b8762912043493471cc3c326a1892fefc bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
febde8570ac5e6135ca11d2edc296db5c208bacc bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
2c94553b833af8340206775b59ac8841f21e5c86 bpf: Introduce MEM_RDONLY flag
f82fa033e35c87e6665151759e426bb8e660725f bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
174d48b7fce6c9fe5f5599f12129010351fc895b bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
0eb1daff5c1efe4b204d2ac2bee87b6e75b38e6a bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
66360a00e0f22aa614879d1b13bde501ad55becf bpf/selftests: Test PTR_TO_RDONLY_MEM
2aaa3d909e21ede31214be1242e2c374d935d89a HID:Add support for UGTABLET WP5540
ffa616b96ca5206fb7680040bf0f318a71f553a9 Revert "svm: Add warning message for AVIC IPI invalid target"
cbcab0f77ee040ceedb363ce6bc81f42364714c8 parisc: Show error if wrong 32/64-bit compiler is being used
ffb1ba7f8125441bbcc97d92e4fac8f3ec52d575 serial: parisc: GSC: fix build when IOSAPIC is not set
3d90e30dd4ce740925cf7c13649d432029b24259 parisc: Drop __init from map_pages declaration
a723c97b29a79a93478a5148ed317fcac611c2c7 parisc: Fix data TLB miss in sba_unmap_sg
31fff6bfc16a1be67aba3d4ac99d2dae3e023ae8 parisc: Fix sglist access in ccio-dma.c
e6c4efe38f6eae961000240c26681fef456080fe mmc: block: fix read single on recovery logic
2a4136509afa938f6d3508c2114aa8cca8081cdb mm: don't try to NUMA-migrate COW pages that have other uses
6f2387bb1b6f3a401c73616bbc642900c89fd14b HID: amd_sfh: Add illuminance mask to limit ALS max value
6bf0b82ef9c406ac8f82e90db0f2668a26c4fc1f HID: i2c-hid: goodix: Fix a lockdep splat
062dfb2c3c82acaf32b13597b03ed3f2c1d2b879 HID: amd_sfh: Increase sensor command timeout
d9fb97d8c114911bff14a4d01f1f2342963d7557 selftests: kvm: Remove absent target file
fc1707871871fb99b70f37bd5d61bbf24089677f HID: amd_sfh: Correct the structure field name
8004f2eabb6a16e9a9dd3f630d02e0fb8a248827 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
c4bedba9b9f47bf3c7e410fe9f1d7db05e926e8a parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
99aea8eab7339cc8c92a23ae24a46f93f58520bb HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
8d2074fb9b0f756acb87ebae3adf135d2690edb4 btrfs: don't hold CPU for too long when defragging a file
bfeb40fe41b862a730adea309bf71bcf40dd2b85 btrfs: send: in case of IO error log it
133315db873a445a736fed658284a0f2feaa0ca3 btrfs: defrag: don't try to defrag extents which are under writeback
4096b9a81636fbc79fbf444bfca302739b6bca89 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
38f2c4eb698b15a4e2237342b5f0e5dd09b0dc11 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
435acb22d2e6ce8d14d6cf8de2a822020b0e5258 platform/x86: ISST: Fix possible circular locking dependency detected
144a480f8f17dd7f96efbcc15521501e8fbc7702 platform/x86: amd-pmc: Correct usage of SMU version
48b66a353bfd0383f32a94fdc36841096508ae05 kunit: tool: Import missing importlib.abc
c64efb32c2626e73ee7a737037dd7ef1aa1c6231 selftests: rtc: Increase test timeout so that all tests run
94e3db6c5821aafe450417e0d36cb368c7257c41 kselftest: signal all child processes
b8415153320ccdb025b346f1acf48bab417d6f6d selftests: netfilter: reduce zone stress test running time
75337aa4f59040b2dbaf4b1adce4e905f488cddf net: ieee802154: at86rf230: Stop leaking skb's
b120e3ba85d074ecce30370c4aa3b2c7df491a8d selftests/zram: Skip max_comp_streams interface on newer kernel
8193a5945fab13de92bb1f2fbb4b2ceb61c9dab5 selftests/zram01.sh: Fix compression ratio calculation
81ef4e70ada1c3857954e543693ce55ba2e4a57e selftests/zram: Adapt the situation that /dev/zram0 is being used
290d42f8dc1e8372f4bab201029f58df339dfcda selftests: openat2: Print also errno in failure messages
20cea7dcc5fcfd13cfd0f3dbf1cb122c989b6494 selftests: openat2: Add missing dependency in Makefile
d16f71abf009271973f0cec6957af85c6598a703 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
93acab1f050cbd4af71f9cdfbe741e0e6644919a selftests: skip mincore.check_file_mmap when fs lacks needed support
8aa92051bcee9988287ddb4a9363b5b092832b93 ax25: improve the incomplete fix to avoid UAF and NPD bugs
3f6f770c6b375bd66e108ab4d96c11f65fbdd809 cifs: unlock chan_lock before calling cifs_put_tcp_session
36384c4c8dfdba24dd9bf331ac7ae8b2c5026249 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
d7ef3b176c0c4dd2e67c10a5ef34d92335b042b0 vfs: make freeze_super abort when sync_filesystem returns error
938d311a2d9db5532fa16c69e8ffcbc69bf62846 vfs: make sync_filesystem return errors from ->sync_fs
9f3538c7c7ab0da709a378501a2f4f3606f054ef quota: make dquot_quota_sync return errors from ->sync_fs
f9f82421cfe6ce32eef5b3129ea3e5dfb0346cba scsi: pm80xx: Fix double completion for SATA devices
618b9fc61919494492cd10bcc21f97ab4ad19d99 kselftest: Fix vdso_test_abi return status
ec81bb1311d71ef83f6ee5b30050a53c3e8bc786 scsi: core: Reallocate device's budget map on queue depth change
7077c718fd48c92586f1a6041e28499c0474bcce scsi: pm8001: Fix use-after-free for aborted TMF sas_task
cf0adae224cfe32e9b4d593c38ac67971ddcffac scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
231ed74698033f6bb14cbcebb1d07f5869643c9a drm/amd: Warn users about potential s0ix problems
e3d8278243ff6a56a559311d5878a27b62622f5d mailmap: update Christian Brauner's email address
975d70d21df5b71eaf2ff27adf8908dbd5008a23 nvme: fix a possible use-after-free in controller reset during load
1c59537d17bc540fc416f7df57bd5b227610833e nvme-tcp: fix possible use-after-free in transport error_recovery work
8b09d40b0193ed3d2fd65f9543c2bbfb93cb1e8f nvme-rdma: fix possible use-after-free in transport error_recovery work
ce455b8aafcc9e796d63f25fd63dac3136d9d45b net: sparx5: do not refer to skb after passing it on
5671661ef6e366bb1b6d44ddceabbf32fd671408 drm/amd: add support to check whether the system is set to s3
b0d817194f90a694f335b2658016c59c6c15114f drm/amd: Only run s3 or s0ix if system is configured properly
3fed83b64ce1d46f5987b824c9f1a87ca5d04b24 drm/amdgpu: fix logic inversion in check
629d184bae7f9b451216cc302465e9bb42002748 x86/Xen: streamline (and fix) PV CPU enumeration
397c8d897b3375404e54ee3fa7ba1d012f379a36 Revert "module, async: async_synchronize_full() on module init iff async is used"
2b7772f7db441a734fe8692035671e17dc5eecec gcc-plugins/stackleak: Use noinstr in favor of notrace
92c82cb79aac5b4dca318c64841f2dce8ee13d7c random: wake up /dev/random writers after zap
11fa42e3c85771318237d4dda93f7df7023434e2 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
4470b3b7a7226a1d640150cf2c1cde6a84e4b9c5 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
f77566f29195211c3fa9396fd292f29b0a350870 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
eb267bf11fa428f51ef05a0e6c86fadd1a591f5a KVM: x86: nSVM: fix potential NULL derefernce on nested migration
6405ec53896c4c0844542cf928df4a0daa74d928 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
b4892e4bd8e4fdb3aeae9cdab754601e1a0e81a1 iwlwifi: remove deprecated broadcast filtering feature
fde78f516b2ee477aa5a8bcd10e56a088eb45f09 iwlwifi: fix use-after-free
b3a66f21c9d41acfdbcc88615d3bf109363f53c7 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
080ad8ecca147e638da38e640e1aaf235a73d2a0 drm/radeon: Fix backlight control on iMac 12,1
86dc7af7a73c47ea12a0651800c07213218db13b drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
a8ac66e5b134e342f9c8a1fc2c3d3fa65528b490 drm/amd/pm: correct the sequence of sending gpu reset msg
486ee1b393681e248a0057dfa1627b9dd3f56eb4 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
6eb74b0904ef6ac9461b683995abf293c4d0e0f3 drm/i915/opregion: check port number bounds for SWSCI display power state
3bab764ce9c27bb01b9302aa0970a29b9e5df586 drm/i915: Fix dbuf slice config lookup
f5964b100c17ebca4fa70dc7dad47184dd416f58 drm/i915: Fix mbus join config lookup
cf9a9847a4a2f2c80731d79305ba64dceb29570b vsock: remove vsock from connected table when connect is interrupted by a signal
4ae23b7e8d487c15b3e96efea2fb14b50d76e714 tee: export teedev_open() and teedev_close_context()
2ba99632853f6153ad0f355464fabf33a4a29a99 optee: use driver internal tee_context for some rpc
0bf668a0622b9bd4d9ddc3fc5e9ce4f6eaa9eb98 drm/cma-helper: Set VM_DONTEXPAND for mmap
27f977f76bcd105657765d0aa1ce2e7873d1ee0b drm/i915/gvt: Make DRM_I915_GVT depend on X86
0b646171dbc082a241468c82b83fed678d05ebe5 drm/i915/ttm: tweak priority hint selection
8c1e0099642ff77f3bc305c746362d0da0fb3408 iwlwifi: pcie: fix locking when "HW not ready"
924e85a669d048acbecef3b0021c9271ccd7df5e iwlwifi: pcie: gen2: fix locking when "HW not ready"
b47692ce09d997425d1859edbb19318485e39efb iwlwifi: mvm: fix condition which checks the version of rate_n_flags
2930699d0ddeb9527284c107437825d804907957 iwlwifi: fix iwl_legacy_rate_to_fw_idx
fa2f1c54ae45c9ef52891e12a49afe137a80137e iwlwifi: mvm: don't send SAR GEO command for 3160 devices
45bb68df48e494fd38dcef37d488789ce9f6ef30 selftests: netfilter: fix exit value for nft_concat_range
ee7d438835f5c29870cd65f55e3f6718d0d4415f netfilter: nft_synproxy: unregister hooks on init error path
7e2e1595713ae59963b7487d3362c388bc1dee86 selftests: netfilter: disable rp_filter on router
39048a77f6fa68950f1cc5c1f0e9ff53519c27f4 ipv4: fix data races in fib_alias_hw_flags_set
c7d9e8bf98175ac651399a7670c66e14ec62d466 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
7944c23a4505f56a3f7d684f16fca4a6708800b6 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
a11f8d55f61d90f95d79589f999f3e56c2cad2ec ipv6: per-netns exclusive flowlabel checks
661bcb7e4aa262538936a833801ac67c7b5f9578 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
723aff59d8ccdec6b829433cb757add7604b3566 mac80211: mlme: check for null after calling kmemdup
e7fe410cfccc3c6a9ff6e0c5c459610763a541ac brcmfmac: firmware: Fix crash in brcm_alt_fw_path
2f55e9a5f75291a686eecc8052ef4d4b9affa30c cfg80211: fix race in netlink owner interface destruction
9f4fb92565b01613fc7fdabf8e9ee7d9b52ec840 net: dsa: lan9303: fix reset on probe
6c23281a6771b6718bb6006a95ed7f996416c7da net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
1225d3397b730cb42d8ff58110fd4e42290dc235 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
477df128c1c6eb6d8974b5efb3aa448220302c98 net: dsa: lan9303: handle hwaccel VLAN tags
4ef1cb76e1adbd27578602798d82066763d4c68e net: dsa: lan9303: add VLAN IDs to master device
a8bac4818145be3423b915854c58c96ce73857ae net: ieee802154: ca8210: Fix lifs/sifs periods
9b9fed4927fa85d4af2f3014f103393bda3e787d ping: fix the dif and sdif check in ping_lookup
b6ae0c058a41c0836f30bee352df306eaf130327 bonding: force carrier update when releasing slave
5cf581f7a03f69f3734993046973ada525c38187 mctp: fix use after free
cad24df439d07d5ee5551406208f2d9f0a3c6888 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
35f2abdf7b4c8aa95b45e55f5b61c6c6d6387a42 net_sched: add __rcu annotation to netdev->qdisc
01d1cd60d6857f21a283330045208c220d6bcf37 crypto: af_alg - get rid of alg_memory_allocated
bfb8dc06639d8cc8228db487d9b9cdf514f8941d bonding: fix data-races around agg_select_timer
26904e0072b9c48d4a321234cacbb2a1e66e2543 nfp: flower: netdev offload check for ip6gretap
d538bf6e6d25a7697c0bd13cfc8d6ee3883d5ffa libsubcmd: Fix use-after-free for realloc(..., 0)
32e342c08b3dde9015ec8014e840a3374bf263cd net/smc: Avoid overwriting the copies of clcsock callback functions
98311f53891e87b56d9075097096e1d94b1e2f24 net: phy: mediatek: remove PHY mode check on MT7531
e040937757087f2c10d103ebf47682021ec1a1ec atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
494a6840e59612b2088f8786fea5f29174e02e0f tipc: fix wrong publisher node address in link publications
3b2f2cedd3097ecf9fd69d06603909411e6bd0c5 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
d65357153db6abf93af1e0fb573ab94d840a919d dpaa2-eth: Initialize mutex used in one step timestamping path
46326fa76b79ef41fe5fda0caffdf6016c28cc94 net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
8e53781cbec97d4f1f3af941bb747dfab0bb292c net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
e1ea9975d6dab510a6998915b7dd086e15384834 perf bpf: Defer freeing string after possible strlen() on it
f424dfd348aa05b7b2a66329a2fdfaeac2fc9ccd selftests/exec: Add non-regular to TEST_GEN_PROGS
35f5ed758b3b44a64411efea6a0aefdcd1c421e6 arm64: Correct wrong label in macro __init_el2_gicv3
c06c7f31b80fd2df9ec8293294d8de8766bbe431 ALSA: usb-audio: Don't abort resume upon errors
20bdce90d9e3477e0a6858e1265ae3b250995179 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
d5422c2215653259a7ebc742fabf08c1945eebc8 ALSA: memalloc: Fix dma_need_sync() checks
90961814b5516495afc27d814af2917d0ba14b41 ALSA: memalloc: invalidate SG pages before sync
71b044d22d6155659036485ad971c1353c006dbb ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
67bd22df29ec9329d070ce09d6b5b2d19d897307 ALSA: hda/realtek: Fix deadlock by COEF mutex
5b893a5e0cf9cc04f44c7a81a7b3cd1cc7fadda1 ALSA: hda: Fix regression on forced probe mask option
9eb15b3d21f2bb6dfad3dec1de5797dce8a8205d ALSA: hda: Fix missing codec probe on Shenker Dock 15
35328cd42410d12ca75a66dcd252a85672ef1201 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
6e7720949d2e3b466d1dd01bc471c60c061b497b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
71f59a5ec9750fa1445df87c7b76abc2ec22a3ed ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
7a8facca02331c4cad299511de7f1897258ad7c0 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
5d0b2cf55cb5d2712fc160f9ca263faae46466a0 cifs: fix set of group SID via NTSD xattrs
f9debcaa7dc8b026e594da16bf9c4f17217a018c cifs: fix confusing unneeded warning message on smb2.1 and earlier
c774723cabd3d6654ee6196676c05ef34b6755cb ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
cd5a813e72577e2264f0fb9d8c41b7e2c7e8ffe2 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
3c3e7ce549ecca6ec6388c349b431045fc92c74a powerpc/lib/sstep: fix 'ptesync' build error
aa997a93b53724fe90a43093520dd68732133486 mtd: rawnand: gpmi: don't leak PM reference in error path
87673f3e7c73f08dece5a3c4a2d5a8beb94e4f77 smb3: fix snapshot mount option
cb31ac64f893f0f64876c23d7f28592dc1e62963 tipc: fix wrong notification node addresses
2a8cb6ac7e25013c90bceab853f1bb1c6992a903 scsi: ufs: Remove dead code
2febaa0586b12b56cb06a9ba68435219baecf54f scsi: ufs: Fix a deadlock in the error handler
d21a328de3b73323475ac2eb2f2c57f5392105cd ASoC: tas2770: Insert post reset delay
455494fcc415de2eba627bbbb778a141697b80ff ASoC: qcom: Actually clear DMA interrupt register for HDMI
b413542f0377a70b43c2c0014850c654478ae76b block/wbt: fix negative inflight counter when remove scsi device
78c361184b4c8b0b906cf49c11e7d9e76c154e34 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
37c2ff47ea495f63ac52afd4fe2f40cda42b4475 NFS: LOOKUP_DIRECTORY is also ok with symlinks
70d89f80d1585b220e49eb892966c929277bf201 NFS: Do not report writeback errors in nfs_getattr()
8cbdf6733e9e128c35f85a757c9c3798ab5a93f5 tty: n_tty: do not look ahead for EOL character past the end of the buffer
bd767e164ee00878596f4a2767974a69f64daeb2 block: fix surprise removal for drivers calling blk_set_queue_dying
6458a8d8dc6fb2b41ecea02b31f83cf77ac4fffc mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
cbe0e1d45bb5b69ef1dd8fc098314249e6285031 mtd: parsers: qcom: Fix kernel panic on skipped partition
88a7a5b83abb76b3c31ddc3d501f025693b99b0a mtd: parsers: qcom: Fix missing free for pparts in cleanup
ffa691ea59ae4d70ab9610564fd4b8c165161d7c mtd: phram: Prevent divide by zero bug in phram_setup()
25415ed4192dd241fe30827f6c4a27c11502905e mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
b9199c566494bfcf79f462a2fa22ff18733df893 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
bbb74936b9b93df6db5b605d12be0d28bae958ea EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
14b838b42c24bb54e2c1ffff5eb584df0ee3757c x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
f71a5389b5e195e3d33a7020a9f362310e8550dc ucounts: Base set_cred_ucounts changes on the real user
55f4f6f972db98a0484af8a39ca045a9b41a0069 ucounts: Handle wrapping in is_ucounts_overlimit
942d48c160692a38cbdba13b57324c7d61f5e3c4 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
c30c341063de3d7ac7b18c1a884e72bab46d9134 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
9e8f3c0ad7cfe03850de50b131833d4a701dbc55 ucounts: Move RLIMIT_NPROC handling after set_user
39dd41ca407c99ee7e93b871063e5d68c67d199c net: sched: limit TC_ACT_REPEAT loops
c5ed497188a2b552ca343116a70e04116cba6d70 dmaengine: sh: rcar-dmac: Check for error num after setting mask
55148d637e5372170924d4a4b4e5a19eab904211 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
c36cbaf301cdae573d4dd051ebf606a717c8dcd7 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
3bc5f77c092f07f74ef389d3a958a67a7a46b3b5 tests: fix idmapped mount_setattr test
5b74b7f2d96e6e86cafca2544971a356dbde4e6e i2c: qcom-cci: don't delete an unregistered adapter
7b33a1bd2f1eacfade2cb234d78ef9cbb975dd0d i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
8d2b6768c33c1a2045e055559ecac75bd2a2fc60 dmaengine: ptdma: Fix the error handling path in pt_core_init()
97a83a51938c476f0e4d44c771cf924fc40a9588 copy_process(): Move fd_install() out of sighand->siglock critical section
f2f7773de7deb49b439f13cd5af6e1d1e37cd979 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
0f5b1147c4d4ed58268b8453dd5632e260394f7a ASoC: wm_adsp: Correct control read size when parsing compressed buffer
5bf460537b87c34a2376f24fbf423f2f848f9032 ice: enable parsing IPSEC SPI headers for RSS
26ab342999a6baec2765aab4cdc906dcfecb67d0 i2c: brcmstb: fix support for DSL and CM variants
a9fa54bb650d056db8c528f529f0afbd9bb249a5 lockdep: Correct lock_classes index mapping
587e6c317d52a5e6d78fb727e76eab7b966fffba HID: elo: fix memory leak in elo_probe
fe6ad0f38f94d45db9293391f4e200f0c98eaed7 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
3ea4438197bd50993169d2ec811922df7e5d7fd0 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
1b16a98d9c2d8dfb43a2d0bd85d2887997c7ce90 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
cb4ac6c87bfcbf9ff4233679c6a42ce7802e0dcc KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
c1088ad96aed9c1e042910cc6001708e4f500d9c KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
885b50c3845cebf99be1b83d665819a18222db5e ARM: OMAP2+: hwmod: Add of_node_put() before break
00e9368e054cc3aa0fea3541a48888f7fc3c924b ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
30c82e3f1ed9f98e0b939c1850c53e64bb37b839 phy: usb: Leave some clocks running during suspend
27879b2ad9275aec5fbf77e7bb0b70d3a2181ed7 staging: vc04_services: Fix RCU dereference check
ec9352492ba172ab15b0dbff58042c5fc21c2fe7 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
3e1bad0724a0c713e3124e7694aeeb5e3c5a436d irqchip/sifive-plic: Add missing thead,c900-plic match string
dafef343a56043a2df491508cfa2fde9a4707319 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
ac734717123e2230e514250afc4df205aa0487a6 netfilter: conntrack: don't refresh sctp entries in closed state
d9acea3415956eb4ef54605d4006456512555d8a ksmbd: fix same UniqueId for dot and dotdot entries
d0de730c3165835c89b11f36deb2d2a1e5b5fb6a ksmbd: don't align last entry offset in smb2 query directory
7aaae155003c3fbaf0f4306499eac1c58b025470 lib/iov_iter: initialize "flags" in new pipe_buffer
5428a3c5bc7220c3a6501203de61317be0f6cb78 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
6bc2fb39654f11fb30f17f357b3d011c8e706da1 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
ae17ecbb33def39ba4d1cf64971f29ac6406c505 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
7ea3259dc3ee5b3184ac94f1872d46b428867e44 pidfd: fix test failure due to stack overflow on some arches
b731e9e6a06a6780c3dcc863e41a8f1f6da17757 selftests: fixup build warnings in pidfd / clone3 tests
ce744427b94fb7de08d428d05cbe38435a4ea023 mm: io_uring: allow oom-killer from io_uring_setup
314d1dde3ab21955f57a283c65cce25521936a64 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
9235d72b980a3e1cceaff29b2bc3546d544e5351 kconfig: let 'shell' return enough output for deep path names
2ac4200f7587ac586997ab2b0e67d848073e7242 ata: libata-core: Disable TRIM on M88V29
177d7acf423be33d31b4ebcae98a1abee41cda8d soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
6d6fe85e9f10c4b62136ec4af0deec782c19f7ae xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
ed9064fa7a1d2f84352f55bc3e3124c321218c87 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
c83468193fc7da02f8578894c107643a7b00a8fa tracing: Fix tp_printk option related with tp_printk_stop_on_boot
806de70fb42c12859d93bc3144841beda4074137 display/amd: decrease message verbosity about watermarks table failure
c535b86e260206ab96ef766e54c20bfe14a20d47 drm/amdgpu: add utcl2_harvest to gc 10.3.1
bc147b858023e77543c096d0c1dc4428a2e06745 drm/amd/display: Cap pflip irqs per max otg number
3c8180b68f4603b23ef0126a89308c410c64350b drm/amd/display: fix yellow carp wm clamping
d536a18867db9b143efa6d9f0dcabee61a0d6a94 net: usb: qmi_wwan: Add support for Dell DW5829e
d71f60a04a8864b5ead6a37657efacc5be0cf467 net: macb: Align the dma and coherent dma masks
7bb30d10478b7b8180f86a265b6e42ba189a6c74 kconfig: fix failing to generate auto.conf

--===============8710818117258431802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050647b6d8af-3e72485466ed.txt

86df712ea01df3163c2a040827fe27cdb8aff281 Makefile.extrawarn: Move -Wunaligned-access to W=1
5f13e5c6299721145cbd228f5aacb66da9f7a0fe HID:Add support for UGTABLET WP5540
32bb6411371f8417f9fb50ae6ffb364d15663c20 Revert "svm: Add warning message for AVIC IPI invalid target"
62ef71f5519a0a8f65d126527acb52e0c4a9f47e serial: parisc: GSC: fix build when IOSAPIC is not set
a1949afafc778ae59c50cd880432f87b07d70a30 parisc: Drop __init from map_pages declaration
43075ef69085992c6998bd859d5d7292fb45806a parisc: Fix data TLB miss in sba_unmap_sg
2a0c9704361c143a9b740330833e790d507bb49e parisc: Fix sglist access in ccio-dma.c
663a895faaaa71d73511c14fbbc87c3d8bf31373 btrfs: send: in case of IO error log it
0a06b1b1600910cbe93384e0b905b0f1d8d83cd0 platform/x86: ISST: Fix possible circular locking dependency detected
9e12824641af68a282ad35b49a806ff8aaa1d518 selftests: rtc: Increase test timeout so that all tests run
83fbaea1c1c2a312ba23d96c70776eaef5be0fce net: ieee802154: at86rf230: Stop leaking skb's
439a2273a4472d15ea6f205907999ba2ce66e536 selftests/zram: Skip max_comp_streams interface on newer kernel
83a47a87418eea8c7b24b9c2c767799227d0a53c selftests/zram01.sh: Fix compression ratio calculation
38d36f73d865badf9ac87274511695b5118cca23 selftests/zram: Adapt the situation that /dev/zram0 is being used
efc780b62b8ca30de6f34e1ba332c20be0893552 ax25: improve the incomplete fix to avoid UAF and NPD bugs
b88ea2e37f1955274f1f5fad3f5da80ab1af924b vfs: make freeze_super abort when sync_filesystem returns error
6820004629e6d5cc6f4bda1f8438caa930498ebb quota: make dquot_quota_sync return errors from ->sync_fs
323f2b55c52d16907c882d2e5035b4018bb2faaf nvme: fix a possible use-after-free in controller reset during load
c79bb6757624aeb6974922430977f1197e396336 nvme-tcp: fix possible use-after-free in transport error_recovery work
aacd92651dbc95523c75ea1a5a4df30ff49d99dc nvme-rdma: fix possible use-after-free in transport error_recovery work
03af12a208555edd40876189bfcae18b5a17ff90 drm/amdgpu: fix logic inversion in check
f080d4a3b49c611f84cba3046c924d9d57e5cdc5 Revert "module, async: async_synchronize_full() on module init iff async is used"
626fee98752f6ac08bb7f3e507960eee5cf2fd20 ftrace: add ftrace_init_nop()
168bcdd555f1a04bbcfd4bb56a5d87f00780185c module/ftrace: handle patchable-function-entry
503c1b70a587cb9adaf7ae255a08a44e4f4365fb arm64: module: rework special section handling
7bed81970ea9c48c2382bb7ceb02b205529096c7 arm64: module/ftrace: intialize PLT at load time
d382d9ba6f36df37b6f3284057ffa9b813851d2b iwlwifi: fix use-after-free
0a2cb2cd4c96e8785ca6722f48f45cd731bbc0f6 drm/radeon: Fix backlight control on iMac 12,1
b02a7b93b77ff82ea875b244a287bc1a01e82147 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
0d736dd9309c1dc8a652294c517a457cea6f4cc4 ext4: check for inconsistent extents between index and leaf block
53e28b43a5800b7311417a85bdc2fd68ae1d360e ext4: prevent partial update of the extent blocks
08abf66e83dcef6c1b70cd35fdd7a828e4f20478 taskstats: Cleanup the use of task->exit_code
9c26682ab58cdad97fb79a347b8f734e2b45a01e dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
09068751ebbceec4ed2e7e178913eb0c17f32afe vsock: remove vsock from connected table when connect is interrupted by a signal
90c15ffbd01b85e5bf5c19e4c33ad045465507e0 mmc: block: fix read single on recovery logic
aa8db1b585ddb2d4e9306a138f4cf1c38ad2825d iwlwifi: pcie: fix locking when "HW not ready"
da80b7a88dbddd3c5ae9683e021c896d0e3dc53e iwlwifi: pcie: gen2: fix locking when "HW not ready"
2e764d1d8f4ebc35e80b2249f1163bf258fc5971 netfilter: nft_synproxy: unregister hooks on init error path
4ca0cbc95dfab718fce9576545daa4e02803e889 net: dsa: lan9303: fix reset on probe
a38c4251aeb457983c40892057a82eaddf6fd4d6 net: ieee802154: ca8210: Fix lifs/sifs periods
bbafe188bb12ba752d91291982faa78183912e94 ping: fix the dif and sdif check in ping_lookup
5dddfba190a1cbc037dc8262bdf75f4a1113ff06 bonding: force carrier update when releasing slave
4f8b5482fcfe15eb492f53f463ce5c6b033c8a17 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
ee35dbfc2def724e1ae54659aeb43fe947edb882 bonding: fix data-races around agg_select_timer
1a525ebd594a38ecaae3bbeb077ffcf727f72aa1 libsubcmd: Fix use-after-free for realloc(..., 0)
9ddda5fd7fcf1201aeba0235eba1826629a9e933 ALSA: hda: Fix regression on forced probe mask option
b32d394f53e77a7c03debd4f8aade022c2b4716d ALSA: hda: Fix missing codec probe on Shenker Dock 15
00b6c8fa30dfeb6e8001fa7c87cd848e9eae792f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
e670586c1561c3a41f3d051d0c2322883d383070 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
64da46f01eb154be689fed69e8e1fd1abcc42287 powerpc/lib/sstep: fix 'ptesync' build error
f3dd7f50ee8d6fcf944cb6b80ba72854e4f361d1 mtd: rawnand: gpmi: don't leak PM reference in error path
9e5afd8b058197fcb381fbee4255818f88f2a5c9 block/wbt: fix negative inflight counter when remove scsi device
3377a151a35ad123067dfabf575549448b92a552 NFS: LOOKUP_DIRECTORY is also ok with symlinks
9b811a4c59a42cf1d005ac9b90c33961edf6c54e NFS: Do not report writeback errors in nfs_getattr()
72ca64423575933232851e5a469b05f2d4055243 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
d52eab55002607ad884be1233e07fdebf03aa91c mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
b49ddf58ee15275f9a1e5a23f3fb3381d536e8ab scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
de8a9572ae981a6659a90b02f14e46f970f6d27a EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
1672497cfff4d891244f7eadeffd53190dd09aa6 lib/iov_iter: initialize "flags" in new pipe_buffer
0380ee8abfd91d2e921407b1879066b5b16564bb net: sched: limit TC_ACT_REPEAT loops
370fc7d0ffb36d634c8e161b4dd83ff4fa283824 dmaengine: sh: rcar-dmac: Check for error num after setting mask
189c82a9795b5e2d138ef0a3074d9d5b8328dab2 copy_process(): Move fd_install() out of sighand->siglock critical section
01643054b2657715eab491f61d4e163a2a52533c i2c: brcmstb: fix support for DSL and CM variants
75b1445ebfdee1fecfcc01d3f399c16cf0710d30 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
f53ac20aaded0657b4b29b6fa4378a3a0a2ea222 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
5ceae838c2f29993cceeb52f828cd3a2254f24f0 ARM: OMAP2+: hwmod: Add of_node_put() before break
3ab2bfae97827d615fd67a67e1982ccc2674c1c1 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
9efa83e26b83b4c84874003df9e0e844ef1f35d2 irqchip/sifive-plic: Add missing thead,c900-plic match string
6d34ac093ff7342ed0c236f245d22806add712ba netfilter: conntrack: don't refresh sctp entries in closed state
e1504aa363fdea7180a96e274f7e51902997e0e2 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
d447c011082acdd4880d2d40870e129fb6ddf906 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
dafa7fb1319f4570b3f42880451fefb448b23453 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
19a8b12ccfb1108954139b04604aba3309dc014b kconfig: let 'shell' return enough output for deep path names
cc9f53a5024c0a907a0c4fe1b505d4a086256a8b ata: libata-core: Disable TRIM on M88V29
d0976a0af40ae0e09947aa3fdea3ee113e05aa2a drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
bd49d36b35c8bfd52c09d7ebe293c304beb6b29c tracing: Fix tp_printk option related with tp_printk_stop_on_boot
05960f33302aa8ae6bbb69d780a1c9f1590e1b4e net: usb: qmi_wwan: Add support for Dell DW5829e
63a0e0abc9f3e0efba982782f26991eee2fe15f4 net: macb: Align the dma and coherent dma masks
3e72485466edf9487ef1e7ec47d1e2899ce06a74 kconfig: fix failing to generate auto.conf

--===============8710818117258431802==--
