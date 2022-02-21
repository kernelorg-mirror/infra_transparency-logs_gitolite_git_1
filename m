Content-Type: multipart/mixed; boundary="===============6378832917733655689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 07:10:46 -0000
Message-Id: <164542744663.8498.9391863492114758897@gitolite.kernel.org>

--===============6378832917733655689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6f87288923741f7d34f53fc9c167fcb6f6fbca65
    new: 77965875986746f79bb6179d772609457853dc4a
    log: revlist-6f8728892374-779658759867.txt
  - ref: refs/heads/queue/4.19
    old: 25a309390ae3f2ded4411551e598fc61f227cc9d
    new: 833844ed90ace468264882c8c07483e6d0a7c93e
    log: revlist-25a309390ae3-833844ed90ac.txt
  - ref: refs/heads/queue/4.9
    old: d379e1bc70ef5aa5d864bfe9516c55aee1dd168a
    new: 8efa7a9a4353db39f80c7355af9e98f5deff7b26
    log: revlist-d379e1bc70ef-8efa7a9a4353.txt
  - ref: refs/heads/queue/5.10
    old: 113fb9d66184b86bcea6fb0e450b3d10225755ef
    new: 3fa222a281a1d9539d83d937f4cdd12323983aaf
    log: revlist-113fb9d66184-3fa222a281a1.txt
  - ref: refs/heads/queue/5.15
    old: c57f3e1253ec18f2f4766760eda61525a6c02c95
    new: aff40270fbae6db012e59486b0395b052bf2b6df
    log: revlist-c57f3e1253ec-aff40270fbae.txt
  - ref: refs/heads/queue/5.16
    old: f0137fa64cebdba02433f008742d393251adca3c
    new: 3c758eaea85a2baef5e51d7708f45be22d252cef
    log: revlist-f0137fa64ceb-3c758eaea85a.txt
  - ref: refs/heads/queue/5.4
    old: d7c473a2afc2c91e3045f931020b294c5235c61f
    new: 9f69057f61548df748dce4f2202ae851e735b494
    log: revlist-d7c473a2afc2-9f69057f6154.txt

--===============6378832917733655689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f8728892374-779658759867.txt

082257b54966ff17b242b18ad1b682fb16a8d539 Makefile.extrawarn: Move -Wunaligned-access to W=1
ec853b4a6af0609e1f4d423766081d1e1febab1b net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
dcad87fd9966e9c676e44979b7fffed7f456333c serial: parisc: GSC: fix build when IOSAPIC is not set
91d9237a1b61aae5dc37c7a6414ca1f002a5c3a5 parisc: Fix data TLB miss in sba_unmap_sg
17db32914b0cdecaf110c679c470af227c59c500 parisc: Fix sglist access in ccio-dma.c
0d542d3c6950e6696425c7db24b861b32804589c btrfs: send: in case of IO error log it
876e69683641016f049ee310d6b7ed11044ddb7b net: ieee802154: at86rf230: Stop leaking skb's
9ec9ab427c14f3519a37525c1a67500fb0c8e9d0 selftests/zram: Skip max_comp_streams interface on newer kernel
c3b3729813e91b807ef03ce0e7fb9ba970bac6ed selftests/zram01.sh: Fix compression ratio calculation
394027b36ebb48ed5ce454a65ba40831987abcfa selftests/zram: Adapt the situation that /dev/zram0 is being used
35d990913a8166feeedf9db18695de7e012cc245 ax25: improve the incomplete fix to avoid UAF and NPD bugs
8eb1bb63cb7584829a970955464b7eca96a552fc vfs: make freeze_super abort when sync_filesystem returns error
07acbb7a1a5a2a53500362b0f37bd8bc3b32286a quota: make dquot_quota_sync return errors from ->sync_fs
f6a4cb02aafdad5b5c4223897cbe4937a0473ed1 Revert "module, async: async_synchronize_full() on module init iff async is used"
f87bd554df33eaa4b755fb72a7fb526377fcba02 iwlwifi: fix use-after-free
04afb7a3a5ae0dc906e0cd7710021fae6e6adfd4 drm/radeon: Fix backlight control on iMac 12,1
3a2fcd8b6c22894bc1c2ee11701201be41d32552 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
d04d29321a061ba3eeae7bf4b00d174e14b307c3 taskstats: Cleanup the use of task->exit_code
8e614747abb394ab58e727e877d3a9e1ff4f113d vsock: remove vsock from connected table when connect is interrupted by a signal
62bda270a0c69425147675cb5653ff38649f196a iwlwifi: pcie: fix locking when "HW not ready"
d490ffbb44afb3ca1c8f5b1038d85877b4e2006a iwlwifi: pcie: gen2: fix locking when "HW not ready"
b9f58f9f7e6703876761ca8428bdd835909ac237 net: ieee802154: ca8210: Fix lifs/sifs periods
c3803f61ec1975efec663708788da8d355fd9685 ping: fix the dif and sdif check in ping_lookup
efb64bfb7dbcf0cf2c0830d9dfaba4f78767c771 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
6aad457a5b4ad211f6befb3a23c69689c5ac42f6 bonding: fix data-races around agg_select_timer
948a6a905ccd599d049d1856131576ace419bfd2 libsubcmd: Fix use-after-free for realloc(..., 0)
0285937595b32f8a719a6d5f6b331e8f9a155b69 ALSA: hda: Fix regression on forced probe mask option
496b032812fd34143eeecc593660206e344b2faa ALSA: hda: Fix missing codec probe on Shenker Dock 15
e3c673abb4014713917a5fd2756b7bd472132616 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
f3f7d9de58386863aa7c44dab966cccd1ad28dd9 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
700296b3116ef832aa9cc9114def474845cd9995 powerpc/lib/sstep: fix 'ptesync' build error
5d4c59677cc4a5a58e9984b15a7d3b32b7415757 NFS: LOOKUP_DIRECTORY is also ok with symlinks
68eeffc3c18a84339bba81af9be3827d1efdc86f EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
45620a24aa6c26bc015f9ade86cd7289f221e3b0 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
f32e306299142bfffe861b44d856f9aa0b3c45cd mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
5546ec76d6918ea57ae161f91b7046f8f8a66e78 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
2fa95b8eaa90dca4d23491a36ad2b6e769f32e16 NFS: Do not report writeback errors in nfs_getattr()
d60be017bbacd46129715786df41eaddc3285130 ARM: OMAP2+: hwmod: Add of_node_put() before break
1b78e9e21578fdb0e53f992e097d63ada1d07696 ata: libata-core: Disable TRIM on M88V29
922d7f7a83258cff9ff400420461abe1b3eb364a tracing: Fix tp_printk option related with tp_printk_stop_on_boot
85788124d595699f036120af8eab03f8493f8187 net: usb: qmi_wwan: Add support for Dell DW5829e
77965875986746f79bb6179d772609457853dc4a net: macb: Align the dma and coherent dma masks

--===============6378832917733655689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25a309390ae3-833844ed90ac.txt

94c9cbc537655049d313cf7f29f6852db51b8a96 Makefile.extrawarn: Move -Wunaligned-access to W=1
ff9264d6385a15cfbe322f39fc062a215cd91de0 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
69e70fbb9dff66cef8870c2a9fce3b7725caf017 serial: parisc: GSC: fix build when IOSAPIC is not set
3c531907034748e303bdb134b736a588eca5259a parisc: Fix data TLB miss in sba_unmap_sg
a691ec4eaa2649658ffe6cdcdb739d9e521cff4a parisc: Fix sglist access in ccio-dma.c
04de3e21bb5bf6536561706e3ae97f7f59ff4cf0 btrfs: send: in case of IO error log it
c92c23e9d26f0e07fc86a3b626e9ee9449b8d490 net: ieee802154: at86rf230: Stop leaking skb's
55bfebe376a8f59a991782908e035f2b14ae9d61 selftests/zram: Skip max_comp_streams interface on newer kernel
0e1484ae320b1abc1da53525a67bfdf47eb90a8d selftests/zram01.sh: Fix compression ratio calculation
ffbaa144baa2ab904d5314fc7f4da98d9c1f8462 selftests/zram: Adapt the situation that /dev/zram0 is being used
1505381d0c971fe699361bf0606c55bd8cb428c6 ax25: improve the incomplete fix to avoid UAF and NPD bugs
5f0aba1ee752059900ac979cb1fb184012b693c5 vfs: make freeze_super abort when sync_filesystem returns error
f4e837f9389fbb72890f03ae7cc198c0b3049a0c quota: make dquot_quota_sync return errors from ->sync_fs
2e5ba5f79f3143ee17c31b087f358267449ec2db nvme: fix a possible use-after-free in controller reset during load
a65e960e5987561a484d0c7debf8cee3816850a7 nvme-rdma: fix possible use-after-free in transport error_recovery work
bd9fc0d935b2daab6352fd1b0b466d72004212f9 Revert "module, async: async_synchronize_full() on module init iff async is used"
742d52e78725d39d28cfef21e4eea0b1c2190ca6 iwlwifi: fix use-after-free
904a7f63b74dc8bd385a6a78ec716e95de335acb drm/radeon: Fix backlight control on iMac 12,1
0ade785d56dbba560c7581362120df8d6e5590a9 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
cb1a7e17a0e72acf48401d129f0d5805fd3c5a8d taskstats: Cleanup the use of task->exit_code
368d467ba0a85bd3f1a6a883be342e51805458be mmc: block: fix read single on recovery logic
7f9721e5a9b526479e46fb475a852f11d68e3422 vsock: remove vsock from connected table when connect is interrupted by a signal
500d22b705ddb9473202cac22703485b11569ca7 iwlwifi: pcie: fix locking when "HW not ready"
979a4d28013f07d0dd096a913ee7063a6e81466b iwlwifi: pcie: gen2: fix locking when "HW not ready"
c5e3ff870c504aac74f26cb800c0b42608ebd6b3 net: dsa: lan9303: fix reset on probe
b0b74046473cee1f60d24146e48990998ec5b2e2 net: ieee802154: ca8210: Fix lifs/sifs periods
bfd17b9df9836e2160145c48ba4f87a77ea03031 ping: fix the dif and sdif check in ping_lookup
000ff58823ca7868e8952f97780235e5fc704f55 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
eb94b43f18df9fd87099a5233913b00edb5258a8 bonding: fix data-races around agg_select_timer
838f31d07de93e63d51f6a3012f75f33c4be5ebc libsubcmd: Fix use-after-free for realloc(..., 0)
47cd0628a391ee50a7ac9ac6371a603bef44ff3a ALSA: hda: Fix regression on forced probe mask option
d7503077238adfba8f31588aa9853b941181cb57 ALSA: hda: Fix missing codec probe on Shenker Dock 15
0d64f73b54e3982e1715f5b747be612f75c98cc0 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
f870a24126b50483583ebd673e01997b982b3604 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
f3c7f2dd25901fba7eb5d81b24c8fee19378481c powerpc/lib/sstep: fix 'ptesync' build error
8058b8507e0d8be7a5957641b54c26d3674d4589 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
bd3c6e7188c9aa491e8168c668d445cde7ef5354 block/wbt: fix negative inflight counter when remove scsi device
c3eea03ba000ad62938a610f20baf88f1192b8c0 NFS: LOOKUP_DIRECTORY is also ok with symlinks
a0c4d6d407b1df527d0b7664efbd6b4986e6c267 NFS: Do not report writeback errors in nfs_getattr()
a5ec82b4f8af2b1cb1594698b9702c2b088d01ca mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
75a0f5684055a0a62b31250a9445705832be94cc mtd: rawnand: brcmnand: Refactored code to introduce helper functions
614ea61755cd229392948c69d807cd8f5cd48a01 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
8544c016d74f2c41af13c08a1da40919cffcfc7e Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
d6df5815df8fa278980714201dce53d0538fc918 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
426cd0220399082db826b55fc0c56573f45827dc KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
6e1168b617ecdf2239f56dedd1a3b8c339c41c19 ARM: OMAP2+: hwmod: Add of_node_put() before break
6678495afe2fc62271c21f1cafc3dfa2523a2e17 irqchip/sifive-plic: Add missing thead,c900-plic match string
7fbed3514a0f2fa71f39c75f96f91d8528749298 netfilter: conntrack: don't refresh sctp entries in closed state
81542d5e84414f2b2100f52d440c407c88af79a5 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
5b47af06b2be9e39f982e1a0675ff8711459b9c6 kconfig: let 'shell' return enough output for deep path names
c3beeb6a81adcf82afd67d72e6d249fc57e1c698 ata: libata-core: Disable TRIM on M88V29
fc5dae78e8352f082252a93dfe374253c5f8df0b tracing: Fix tp_printk option related with tp_printk_stop_on_boot
639024f67650162a8bb3a74bc00b33e94b41c1ef net: usb: qmi_wwan: Add support for Dell DW5829e
833844ed90ace468264882c8c07483e6d0a7c93e net: macb: Align the dma and coherent dma masks

--===============6378832917733655689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d379e1bc70ef-8efa7a9a4353.txt

487a3d2eacdd26dbd39fc7ca4d1d1addd7bfc20c Makefile.extrawarn: Move -Wunaligned-access to W=1
570a120fe7964941d007736b0963a9816c4cbca8 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
358fbeeb6ab6e8ee0695f68eb85afbede785dfde serial: parisc: GSC: fix build when IOSAPIC is not set
c6f9227fe15f1ad18fb5c163e326dea0a3357a5e parisc: Fix data TLB miss in sba_unmap_sg
b68ec2579d073177970bae87a7704b3d8aed4cfa parisc: Fix sglist access in ccio-dma.c
ac03b3f8538d14395a1e6b55e91e2c37e09129c2 btrfs: send: in case of IO error log it
5bb1eb802cb2911842efa526309751d88ae153bd net: ieee802154: at86rf230: Stop leaking skb's
62f744aa798ddb280795ba2737b3658114d22ac9 selftests/zram: Skip max_comp_streams interface on newer kernel
12df20b4fa89db52b1c3d8985ef17a71961f0b69 selftests/zram01.sh: Fix compression ratio calculation
b9ef897fccdc2920cae7feef264e35ba9367b90f selftests/zram: Adapt the situation that /dev/zram0 is being used
819620b7c83c9862bba63dcb7b1dbbcdc46c733f ax25: improve the incomplete fix to avoid UAF and NPD bugs
7533034b3bf5b1a6540d853b7f91b26d7f055c65 vfs: make freeze_super abort when sync_filesystem returns error
f651c1432692a7c01de57137cf6bc42faa799fe3 quota: make dquot_quota_sync return errors from ->sync_fs
4c8c889569c95227d6abe7e0ac31ba8fc9b8535a drm/radeon: Fix backlight control on iMac 12,1
08ba5e189b2f4752db71029c8ce0eb7d950d75a4 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
14e467b99e978aff2e8b39557237a591a524e9f3 taskstats: Cleanup the use of task->exit_code
78de119c7207eb68e045551d8bf0dbf026da5fa6 vsock: correct removal of socket from the list
23f04f4001a2b7ba775e07427776be219bc984d4 vsock: remove vsock from connected table when connect is interrupted by a signal
0221f67df8e777082aa0eb1d0a867de4765235dc iwlwifi: pcie: fix locking when "HW not ready"
5c3310fee766a5ae118be661c65d47b828d72de7 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
c5a77df9f4c75c115350616fc8b68f6d1cd03002 libsubcmd: Fix use-after-free for realloc(..., 0)
1a6b6c752478ac1dd832f8a40d487df857285789 ALSA: hda: Fix regression on forced probe mask option
c96d1a68ab5da9731949e07bd44949ae3b513401 ALSA: hda: Fix missing codec probe on Shenker Dock 15
38289b1607244fb9e35c94d79cd50f2b921817cd ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
41713e14780e7cfbbabdeb1733c0d4dd934ccb5a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
463f28688d77a67b322aa0dcfef3a11c9bcbbe79 NFS: LOOKUP_DIRECTORY is also ok with symlinks
52eebf02ca9a54d8f78210e5bccb6d6dec088b12 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
5f8b7b246c7f8825e3f70ac45537718accce35c5 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
e9ae4d78fda393df7ba4ae36ef8d7f29e1acd391 NFS: Do not report writeback errors in nfs_getattr()
cc42ca491b8bb34163fbbd1d4a15668a2bd37420 ata: libata-core: Disable TRIM on M88V29
8299aeb7ffde808e299144df60cc64aaa8bed269 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
8efa7a9a4353db39f80c7355af9e98f5deff7b26 net: usb: qmi_wwan: Add support for Dell DW5829e

--===============6378832917733655689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-113fb9d66184-3fa222a281a1.txt

2404468c915ac59981edb7ebced4d3cc36775e10 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
17bc64e8ed8a2fa2d2ce6d4699774d83685385d0 mm: memcg: synchronize objcg lists with a dedicated spinlock
bffb2b96066c230a1ff1ab43542d4e1ae2910559 rcu: Do not report strict GPs for outgoing CPUs
cd8652160387f65cd864b83aaf1121130e197e7b fget: clarify and improve __fget_files() implementation
899c261c282f8d7e9d1cf00b07ba46870e9adc44 fs/proc: task_mmu.c: don't read mapcount for migration entry
2a98d94c0ea3ac1bd7c9da9d5ff109a10669aeb7 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
31a4289176e5ff3f8b1f17234877fadf023ec22e can: isotp: add SF_BROADCAST support for functional addressing
483b47afb8db4ad6e5931126fc557e6c11018248 scsi: lpfc: Fix mailbox command failure during driver initialization
231f4b334819d84dda75735d22dab874d8b34c4c HID:Add support for UGTABLET WP5540
db2bc0262affc9573d0fb86198d9484eea84b386 Revert "svm: Add warning message for AVIC IPI invalid target"
7a951b7725f74cfb6079a14e218c7bcea5133c68 serial: parisc: GSC: fix build when IOSAPIC is not set
5b822bbb543775cf5fbe6ab8027c284736bbedd9 parisc: Drop __init from map_pages declaration
d0e2803815d9b70e48f40ca50126a8247563be70 parisc: Fix data TLB miss in sba_unmap_sg
413f5da8ad35dc6a1add4420b52832c5b0ef2a35 parisc: Fix sglist access in ccio-dma.c
8be42ad487cd6aa2f9254b8ecf5e0af34fe26cdd mmc: block: fix read single on recovery logic
8d6f6ff51ef1b5d63b77c91a3f864b9e57595327 mm: don't try to NUMA-migrate COW pages that have other uses
7f6ba926cafe75fc813496a48f2965ff2aec1bb8 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
f18c3567b5532ffc48083e9ec960855c97a34f7a parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
66ebc0b620504bfc540f54b93e66ef610d4d00bc btrfs: send: in case of IO error log it
564a5098c9a0a27767f0cf34edbed25737cb0c25 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
1ddc6a5f7be6b67525b124aaf4af2134a99b3b5a platform/x86: ISST: Fix possible circular locking dependency detected
13f9c85e7b53761c77d619d60fa21d56d171f35c selftests: rtc: Increase test timeout so that all tests run
6ad04da3941da9082c5ab46de786f08282be5ac4 kselftest: signal all child processes
fe6710bfffcfc4fb5eb10f73d4e168ab9a0b34ba net: ieee802154: at86rf230: Stop leaking skb's
ba8229d0bc41ab7f56af7d11c09a34800c3a9c07 selftests/zram: Skip max_comp_streams interface on newer kernel
feaf542c7ba0380eb04a1ddcd70cffebc792e79d selftests/zram01.sh: Fix compression ratio calculation
8bbe4813ad7b3b55b3c1a40d04d8eb60b4e2e0f8 selftests/zram: Adapt the situation that /dev/zram0 is being used
c9630eb7c6da948d965bc2a8831bc295248b80c9 selftests: openat2: Print also errno in failure messages
d758ce4b7ea63c53563e1804971a73b7b6120719 selftests: openat2: Add missing dependency in Makefile
7811f822c719fd7e12168fc7a129567feaceb62e selftests: openat2: Skip testcases that fail with EOPNOTSUPP
a6af975d6f117be0dd5b2180f30af383b4f6bcbb selftests: skip mincore.check_file_mmap when fs lacks needed support
e920c9b63ccf8f36ee09f72614a82686fd2222f3 ax25: improve the incomplete fix to avoid UAF and NPD bugs
dfa1477fa935b174b018fdfb562768ac9e456c04 vfs: make freeze_super abort when sync_filesystem returns error
a1453979c677c02a27ade0668830a697de5ac73a quota: make dquot_quota_sync return errors from ->sync_fs
a34e0b4186368f9234da0d3789d0578f576dc359 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
9a72a10aba78d88322e20b71ed86789424fd3a4d scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
4dc0fc6dc5dd4f4d5964661ae9d240156dc35601 nvme: fix a possible use-after-free in controller reset during load
3a01a372ad203cb1a9004a9ccb27073a6abbb00e nvme-tcp: fix possible use-after-free in transport error_recovery work
2c6f4695f66e69e2e05994721b1f79d480bc1ad9 nvme-rdma: fix possible use-after-free in transport error_recovery work
d72a119bc0a4632fe14619ab56fef06de5f8ffcd drm/amdgpu: fix logic inversion in check
cb590e560c94271677a7b0ab1ffc429f88734051 x86/Xen: streamline (and fix) PV CPU enumeration
9c039345a20d6a362a05732afc69a7d463b804f1 Revert "module, async: async_synchronize_full() on module init iff async is used"
4530bf993ec9552a1a4c06b84d8dcd7bac8053ec gcc-plugins/stackleak: Use noinstr in favor of notrace
e494fab97145a84f96de976b909f335608088891 random: wake up /dev/random writers after zap
39e4dd23788c17904171bfd1b0f68dacbdc76ed2 kbuild: lto: merge module sections
07863953bde6f27eae8b08fcf5fdd15f2618fa34 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
2b066ec08681a81bfb7a1ba5967b2ab8e8d3412a iwlwifi: fix use-after-free
14fd54e3160d876d2abb9db73b51d9d1409ed3d8 drm/radeon: Fix backlight control on iMac 12,1
46ab4333eb973313dd85de54ce2ef9141bc88142 drm/i915/opregion: check port number bounds for SWSCI display power state
8f6c4ec77b546fdb5b23a97509bfd73677e32ade vsock: remove vsock from connected table when connect is interrupted by a signal
a0c923a799469c74e591cbd989e7f92e948527ea drm/i915/gvt: Make DRM_I915_GVT depend on X86
e60eff68c4133e63068926250c0168f83d92a18e iwlwifi: pcie: fix locking when "HW not ready"
9332c5bd30d333d2e4263fba173b5c21b713d209 iwlwifi: pcie: gen2: fix locking when "HW not ready"
a1de469dcfdcee209aacfb17f76f6a5d82ebacae selftests: netfilter: fix exit value for nft_concat_range
e3659e859924ff10983bb4f11a8d89746e56aa2e netfilter: nft_synproxy: unregister hooks on init error path
909a041ded56c4527ddc27344f511d31436640e5 ipv6: per-netns exclusive flowlabel checks
c66d2871bf58e2730075d58831c1c77a62a60a92 net: dsa: lan9303: fix reset on probe
d14a076f98eb05e816650298d009eafbee4d18cf net: dsa: lantiq_gswip: fix use after free in gswip_remove()
6e810960423409bf9613f24459d8b30eb7e73dc5 net: ieee802154: ca8210: Fix lifs/sifs periods
f1236e6c0fd4c35cec47a53bb151eb54c39c4c76 ping: fix the dif and sdif check in ping_lookup
e0ebc0ce44a9f5c520c0b86b4d45cf25709e6ac1 bonding: force carrier update when releasing slave
6e0288b0b80b9d010042d2be9847223bc606c8ef drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
8cbe748b29f10d508e234c853ff70df5a6084070 net_sched: add __rcu annotation to netdev->qdisc
4fee13834ebee72575c804bbf701ad4237709b94 bonding: fix data-races around agg_select_timer
89472b7f605d43f3117ba1a346d4c12dfbff972b libsubcmd: Fix use-after-free for realloc(..., 0)
3cb0d216a663c0081b16e5567166f1441cf13a87 dpaa2-eth: Initialize mutex used in one step timestamping path
0a32ce09564c95620692f43bac95db2084fa660b perf bpf: Defer freeing string after possible strlen() on it
a99a2993ceff66e421f9a2824939c8d2f14ed9f2 selftests/exec: Add non-regular to TEST_GEN_PROGS
12db2e5b6bff765250fe4497204ecc909773c51b ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
7154d2d2eb55bfa1713ffd0933e9322666c37662 ALSA: hda/realtek: Fix deadlock by COEF mutex
7566c0c6994d528021f43a6e51f5908bb13c6734 ALSA: hda: Fix regression on forced probe mask option
162913a3fa1cf39a71fb56cae792b76fe5b6e4d9 ALSA: hda: Fix missing codec probe on Shenker Dock 15
0b5d5fa39fe927b59c3584b3265a440db8a9f150 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
59d8277e66d90fd93c441eadfba918eaac971607 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
f697eba2894a0459a6eda170546cdf4d0f57be6a powerpc/lib/sstep: fix 'ptesync' build error
d5ef63a8557868e51afeb51d49bfa3df8bf82ff1 mtd: rawnand: gpmi: don't leak PM reference in error path
b0c98d0ff2e5c20c05b6fded71706452cfa4c127 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
06ee21462b9f22fd579cf04fb4da62b13e433ae5 tee: export teedev_open() and teedev_close_context()
0c2e53318ba061560ce3005dc6af04893f03e7c7 optee: use driver internal tee_context for some rpc
7dbd46f17331d986e2277e2314fbf9a5046ae593 ASoC: tas2770: Insert post reset delay
7ddf0f512827526beaf14904bdaf01d8edf218d8 block/wbt: fix negative inflight counter when remove scsi device
82dd5496119aaf3dcbd84057e8355f98ef9bd635 NFS: LOOKUP_DIRECTORY is also ok with symlinks
d09606ec1f24fc34f4e117d39000841cc3112930 NFS: Do not report writeback errors in nfs_getattr()
f173ccbfb7941870046558e2477bf857c990269b tty: n_tty: do not look ahead for EOL character past the end of the buffer
1d670292a07b36736976af14485aa13d9fe77aab mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
e5cac394313c998a3f5e1392d2c1f22333d877d4 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
93624f6f42aad42e152c8f880fdf0cc2ffafbe4f Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
5cdcc2f0d014b67a9d0c6b9319e3c72e35a62a4a KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
324cb9d4e4e3b1b6da15dafe4162693d2a62e651 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
511c5430471fede2e27a3cf518c35a657b26e4aa KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
14c91e539fc18c161643d44c6f4e1105ca5f87a8 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
53e48ebd0ec3364306fa117b78fb3ecccc5344a4 ARM: OMAP2+: hwmod: Add of_node_put() before break
752ca20ad8f64b07dc7e824da8d3c8ceff18c94d ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
44ca69048daeeea40edc24d9faa4ab6c889a5f91 phy: usb: Leave some clocks running during suspend
dbaf480ddb8183c662f613c254c4bed2613638fd irqchip/sifive-plic: Add missing thead,c900-plic match string
2522725d982c382d93343ecab0766ac1f74b8fe0 netfilter: conntrack: don't refresh sctp entries in closed state
97643db63bb3c70ddad575a88d68037cb13697fe arm64: dts: meson-gx: add ATF BL32 reserved-memory region
45629a444ebe0cc6135b9a77d6c8d1caaddc1727 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
d60ed7ea743e3cab0f9b1fa360f972cf8d9b149e arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
1bf19b390558ccdf5c150eb75707158ac243b90e pidfd: fix test failure due to stack overflow on some arches
896e5e72a9ad073aae36aecafcd40a92a0890509 selftests: fixup build warnings in pidfd / clone3 tests
5c8ff68a1222dbc599c4855c0ea1d24c21a122da kconfig: let 'shell' return enough output for deep path names
431124d8878e34bd260a1d04a95677425a9a8ae9 ata: libata-core: Disable TRIM on M88V29
fe02187b04f4029574066a17c6ba6b957aeafb74 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
46972e3bdaaf23dee5346b586db63932962e6192 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
789094937e462920639a2926b971975f4af5faa0 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
0299af68c8749980e6db5f21001907ac4cd2e1e4 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
8ca89c40e63486c4fcdf4bea384c36d1d3038a58 net: usb: qmi_wwan: Add support for Dell DW5829e
99822bc17d7e6ec416e61ad9017ef6440b445ef2 net: macb: Align the dma and coherent dma masks
3fa222a281a1d9539d83d937f4cdd12323983aaf kconfig: fix failing to generate auto.conf

--===============6378832917733655689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57f3e1253ec-aff40270fbae.txt

b15f5474b65dd354a29635dc7dad87f58fc70385 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
5bb266820feb62d15031507a9445e771f436b494 fs/proc: task_mmu.c: don't read mapcount for migration entry
25ea3926e9aef755379c5743452cb6bf8a768778 btrfs: zoned: cache reported zone during mount
86a3f5317a8803f2680a27e0d85c658dc3df848c scsi: lpfc: Fix mailbox command failure during driver initialization
97570172b48f4027c74e74742b91d1d70bc97da8 HID:Add support for UGTABLET WP5540
743da123e249f07f46daa24b822beff2d2065d39 Revert "svm: Add warning message for AVIC IPI invalid target"
ed5401752d975b267de46e44c39881ebea57e5e6 parisc: Show error if wrong 32/64-bit compiler is being used
c2220e975d5da406de05604d6f4ba1cc5854a22a serial: parisc: GSC: fix build when IOSAPIC is not set
33f6aa06a4ed25897982f959cfeb06551d7a0024 parisc: Drop __init from map_pages declaration
f0f2d15ed1176fb5d7b2687008a713f1b7f5673f parisc: Fix data TLB miss in sba_unmap_sg
9f9364641f4a4d1d56b821a1697fcaa111a9d48c parisc: Fix sglist access in ccio-dma.c
912eb8cbadb42f8ebcd784075ee893a1ef0e44c4 mmc: block: fix read single on recovery logic
4e694d08f1422e81ac3217610619f8fe32b7720d mm: don't try to NUMA-migrate COW pages that have other uses
bc23f973b832ab25cad59e2c7d270f3b5bb438f7 HID: amd_sfh: Add illuminance mask to limit ALS max value
1500f32bbd06dca509b803f9af0b9895c573866c HID: i2c-hid: goodix: Fix a lockdep splat
8f3477ed7fb277f47067075734f3c817cb3c64a7 HID: amd_sfh: Increase sensor command timeout
91cff7568e7b40037623927d6e507e8517ec7400 HID: amd_sfh: Correct the structure field name
ba29280d1fa86d336a4bd112771e89ee6c6ce3b7 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
551f424fe666306ba2413d28b47a1eba5e7f1c5c parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
58d2e6ff57128b7ef537dfd5b875db98d0442edc btrfs: send: in case of IO error log it
7d219478b9429df105b5e2beb330d8cc3a68cd36 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
f5499347453da7fa95931d12ae6cf720f4ab5645 platform/x86: ISST: Fix possible circular locking dependency detected
4e0061aeb0a356a8e439e87c06d528b24e81db70 kunit: tool: Import missing importlib.abc
41e77cb96c4ef3ca853cd8c27c4050cccb300a0a selftests: rtc: Increase test timeout so that all tests run
9bd0e0cdb754100d902b85ad8380c4dda7e4995b kselftest: signal all child processes
9068a7508e3d03c00aa8e068e104bfb6d7fd87ca net: ieee802154: at86rf230: Stop leaking skb's
3b0cc33d4e00ea4dd550ba617f7d71f1209ca21f selftests/zram: Skip max_comp_streams interface on newer kernel
995f85e0ec4fd8eddfff3a887ef2c47c07d07658 selftests/zram01.sh: Fix compression ratio calculation
d7d819d72b6cd74a5e4906f495d0e451785ea963 selftests/zram: Adapt the situation that /dev/zram0 is being used
a0fd22f0a3a323cc05b80dfd2cdf87ce9ffbf442 selftests: openat2: Print also errno in failure messages
759f75c0b1a43a4df6fa8d81a8044b0cff83a993 selftests: openat2: Add missing dependency in Makefile
0167376b472ed2c3e2492cb9a791739e89b6c3ab selftests: openat2: Skip testcases that fail with EOPNOTSUPP
563d019eef6e9396280adffb177911345f8f2f0c selftests: skip mincore.check_file_mmap when fs lacks needed support
8e102af20d6c27d1c1450d39062dab83c824a87c ax25: improve the incomplete fix to avoid UAF and NPD bugs
4fc391740965c2e7731c4af23fabfb0b425d7c1b pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
1ff83723aaca3b3d91da275c777a34160be1d37f vfs: make freeze_super abort when sync_filesystem returns error
e30fba807d63767c5b1b014989781ed4821b4293 quota: make dquot_quota_sync return errors from ->sync_fs
5e7f06cd158bf352677ee1d373f1b79ff6a10250 scsi: pm80xx: Fix double completion for SATA devices
f63e3875c6db174452d72c57b10ed6ce9a8b4c9f kselftest: Fix vdso_test_abi return status
e7527da902b83742e8f228ddeab1d386e77252b1 scsi: core: Reallocate device's budget map on queue depth change
4c90b4775c2087cd6571a0a90d2d9ccbbd3f860d scsi: pm8001: Fix use-after-free for aborted TMF sas_task
75d8b7796e0800c51d85c14033fe39b604497115 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
85518a7f36a030bbf0957ec21007ad720d62da3e drm/amd: Warn users about potential s0ix problems
d8c720df4647cc2c61b15bec10b41966e5e42013 nvme: fix a possible use-after-free in controller reset during load
a819f80285c6c2a7b5420933441415621e15f31d nvme-tcp: fix possible use-after-free in transport error_recovery work
9488764b8edb02a408fa75bd62ea2965947eb6b1 nvme-rdma: fix possible use-after-free in transport error_recovery work
7a2a3637ae138ea6129d15f04998b07eb859ba8b net: sparx5: do not refer to skb after passing it on
324eea4a36e9f2bdfdb94728a5b450a84456d8b5 drm/amd: add support to check whether the system is set to s3
4b5c4c23d88ff70796877cdeb7fe5f0bcf36b218 drm/amd: Only run s3 or s0ix if system is configured properly
38f2875adc9bc5d49f3befa6de09b32c93943c06 drm/amdgpu: fix logic inversion in check
d82c202c6a78697a1fedbf76daea27dedf2f6422 x86/Xen: streamline (and fix) PV CPU enumeration
6a5b47d00712cd3b7874ff6ce083dc72d6ca1976 Revert "module, async: async_synchronize_full() on module init iff async is used"
493b33dacfb2daec99c157e6e3f8170fd5cbb9f1 gcc-plugins/stackleak: Use noinstr in favor of notrace
3ffe85b32c639f5d654c9cdc242968f2ce5a3030 random: wake up /dev/random writers after zap
603073062abf8d8bb5f4100de5e8ba478b253c69 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
847dd8633900ba016063bdf4db7046a2247ade49 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
ba38252c0d7278c948b931a2b2146d08d3c56a00 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
5218f28d9eac893afc455f71c0d843183d7ff69b KVM: x86: nSVM: fix potential NULL derefernce on nested migration
4529a2a36e5b9b29516701e981cfb29323fd07a6 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
5e3af72f2087cda885ba648d77fc5db833c8048f iwlwifi: fix use-after-free
e73ad5dd829828a30f2a794b0a9f30bcd0e76d84 drm/radeon: Fix backlight control on iMac 12,1
60133ce6aa14550a1fe52a2166e530ac77cb7932 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
f7fe9324b95d56154e6957384ddccfaa98de970c drm/amd/pm: correct the sequence of sending gpu reset msg
a297501253250504d78530c35b282c02c3cea3f5 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
56fb8fc5b12dba2f39286b6ea0a66298ad0b2e5e drm/i915/opregion: check port number bounds for SWSCI display power state
455f8f6d0d9ca84fa6ef516a8d3438a720285ec5 drm/i915: Fix dbuf slice config lookup
35b3d337f36f04b32b71092d3c9a679140f740fe drm/i915: Fix mbus join config lookup
b3814d7bc42ad56c0dcbc93c62f628273bb33a82 vsock: remove vsock from connected table when connect is interrupted by a signal
a675f3273a3afa460df68757580b4af7dc11b608 tee: export teedev_open() and teedev_close_context()
a9fc2b1ea8b0d4e121131fb0d43d188c082442c4 optee: use driver internal tee_context for some rpc
a24377967f607df66c4b2eccab106f205b6914d5 drm/cma-helper: Set VM_DONTEXPAND for mmap
519df717c963567f5aba8835dc663757c3bdd276 drm/i915/gvt: Make DRM_I915_GVT depend on X86
d8e1d230d4ff78ae09e2082b837bf421d866d88d drm/i915/ttm: tweak priority hint selection
376a092f8e78038c720c2d347cbd98bf6bcbeca8 iwlwifi: pcie: fix locking when "HW not ready"
1e75ccd677ee7406dad1dfd9c8c9238af697431a iwlwifi: pcie: gen2: fix locking when "HW not ready"
348e9115f1afe1f9eb3c7666968e2134ca51ffe7 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
499630079a202bf35e32bc909d8010ab32f9ede5 netfilter: xt_socket: fix a typo in socket_mt_destroy()
aa0a9d802ede0d229e78e36069e5fd5811dbc18b selftests: netfilter: fix exit value for nft_concat_range
e353240678689f565bb5c4639423117c056aa05d netfilter: nft_synproxy: unregister hooks on init error path
55a78e9e4b93a907dbbde09792dac92211047aa1 selftests: netfilter: disable rp_filter on router
5a64906730a25fc3924735293741a98cf352dacc ipv4: fix data races in fib_alias_hw_flags_set
2babff178b33136f4801c268a2af006ccea606fd ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
aa55edf16704d513399b35f77b299a1a434388d8 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
df1270cfeb34a08427fb4ff740fa31fd4248bb32 ipv6: per-netns exclusive flowlabel checks
40707bd1df3893a76c8d4447416e4995c91e1580 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
3edce0eef3d27908f92917a33b751f6916d6cc49 mac80211: mlme: check for null after calling kmemdup
25dba077c203b099a8084c805165939342642272 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
8d7a6794947965c654cbb94c023a805fb46d3052 cfg80211: fix race in netlink owner interface destruction
95a7ceea18b78c2ebb7f10dc48162ee2a05c8b4d net: dsa: lan9303: fix reset on probe
4252e38df81500275f6b3ef5269a26da76f3647c net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
7a8ca8fd3fe78d293396d3b9130d976408dc250c net: dsa: lantiq_gswip: fix use after free in gswip_remove()
ca578417e1db07b6e5f17c4e7790206a07925ac1 net: dsa: lan9303: handle hwaccel VLAN tags
a055262ffe8809b1a296f0ee7322eeb78eb7fae8 net: dsa: lan9303: add VLAN IDs to master device
51922d1af49658bef39aca5652e89ef2a1c34d0a net: ieee802154: ca8210: Fix lifs/sifs periods
3e1dc373ed90d5be6f9b563e0ffcdb02681a41f8 ping: fix the dif and sdif check in ping_lookup
69f55c493a288053d528097fc33b85a3d3852ad9 bonding: force carrier update when releasing slave
af090da20be9cf83431ec4227011a4ae1f21e7da drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
48e76480ec8faef83c131ee9e896ea40f431aae3 net_sched: add __rcu annotation to netdev->qdisc
e48cd15d21d00ea75f922cd8827b8acc86d91069 bonding: fix data-races around agg_select_timer
01972038e4df620e739b33aea867d6877bf1f03a libsubcmd: Fix use-after-free for realloc(..., 0)
1fbdbc127092954980df8b5dfe0059e9446788fe net/smc: Avoid overwriting the copies of clcsock callback functions
3fa3685b1103291b79436a41dd3830df7c57612c net: phy: mediatek: remove PHY mode check on MT7531
1f14473c4b74a0e79aadb4782d4112126695c6e7 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
938958fdace4c42ba81e24fbb6e2518309f43ad1 tipc: fix wrong publisher node address in link publications
7e6231c2f7e0dd2852851cdc5eb951bd421a16e0 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
7e26a1492ec74fc46dd648b135376567e0af9c78 dpaa2-eth: Initialize mutex used in one step timestamping path
24215534b4e1662838e40a14dabf5ba1c2192adb net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
e8b90aa3665f7e915fbf2874bc3207c69955449e perf bpf: Defer freeing string after possible strlen() on it
d23abe23653b3274455b296d82aede0f17e90f90 selftests/exec: Add non-regular to TEST_GEN_PROGS
cb4eb6e52541298719faa32ce6ce8d3f17cd0ce7 arm64: Correct wrong label in macro __init_el2_gicv3
b35d391cf8ad60736632fd1f4ab267636bdc54a3 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
e2681e5995f8c0b22ada6e879728038e2ef16349 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
f6ce47efff37489886edb4651375a30e65f81a33 ALSA: hda/realtek: Fix deadlock by COEF mutex
6ce77258f011a05fbe486dc85a1414ca4068f13c ALSA: hda: Fix regression on forced probe mask option
2fa0c7c9d8eae2084c074c312012907b85891ee1 ALSA: hda: Fix missing codec probe on Shenker Dock 15
2e833a95d436dc0a57bcc8e1e7aea662d1fdd752 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
30e1d8f7b33d0c97a16130198fdbf9200ebc6711 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
4b78ccc2ae1400c8925a73f2f21907695387d4e7 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
a2b755fae459e5e9dcc81614552f9f9783f04ebc ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
29e521444496a311aaf4e25f0186845f63fa3478 cifs: fix set of group SID via NTSD xattrs
11bf286d61fbf4ccdcfc8f08c9773d139932366d powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
71e571efe5afb09096b614839318aa48f1b76503 powerpc/lib/sstep: fix 'ptesync' build error
a101a44cdc099ab9bd72dba180557c1d9e14f0f7 mtd: rawnand: gpmi: don't leak PM reference in error path
ad08e71161596466e28df94a6e589f04bb6fcbce smb3: fix snapshot mount option
19ecce5769da53060bb0b9276f15a762e949d214 tipc: fix wrong notification node addresses
eb2a15b7c7b573822c75cf0bb7e6ea5c8b289d06 scsi: ufs: Remove dead code
5e6985fceb502dec1e01375aacccbee7d98cce97 scsi: ufs: Fix a deadlock in the error handler
d2fe8140c21217c1773c14d4d14667dbc77548b3 ASoC: tas2770: Insert post reset delay
98207c7b47a6001de6dff0df75ca7e0908146ce4 ASoC: qcom: Actually clear DMA interrupt register for HDMI
985f13bef24cfbd23e5f3e84404ec2de84d5f472 block/wbt: fix negative inflight counter when remove scsi device
6ce2673a4add1bbdaac5693fec615baccedcb0b3 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
8e1a7927f97fafa7a4abbc812bceb73b36877dcb NFS: LOOKUP_DIRECTORY is also ok with symlinks
9a8d2c49127ee6cb8a0681977533fea5a59b4e73 NFS: Do not report writeback errors in nfs_getattr()
03c3549651aff5348497c7f2988c1a2d834b2133 tty: n_tty: do not look ahead for EOL character past the end of the buffer
2a21332d04f736c6f7fa0f0dbdba6f2ecee5b1d5 block: fix surprise removal for drivers calling blk_set_queue_dying
876f5d08dc327189789290c3f5f99874f8797bee mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
ad1fb9fb336f040f85c9e3b91a4386c4414c7fd6 mtd: parsers: qcom: Fix kernel panic on skipped partition
ba2d1b1e5c2168a83d2ce95cd2097ced470fadd4 mtd: parsers: qcom: Fix missing free for pparts in cleanup
71ffa6b2c63ea3b8e615353a0caf5f8e42054eb0 mtd: phram: Prevent divide by zero bug in phram_setup()
075f2b8d1ba6ece63be468cc03ff436c2ef2bef6 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
e0612cee3867f4605025614c3c80ccfc32dd25a2 HID: elo: fix memory leak in elo_probe
5c85cc8845608cf41f25023fb60b4f3386a2b63c mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
e601e9f641a9d38891bccda6acd95a38b6b5734b Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
69a21d919fa5ebb9526bd978756034640c100ff2 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
f84f34d230667a08462a5647e8ab2f07132da28a KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
d746eb8f54751d884adc1fcfe11dd01af93e1d15 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
30f89b4166a316a5b4144ec8b09c8536d9e6be58 ARM: OMAP2+: hwmod: Add of_node_put() before break
6c7e1a9320060330df67d10a3c8d8ed94e658850 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
2198c6ae9c6715f7cb15a2405bff49c30eb7d9b8 phy: usb: Leave some clocks running during suspend
9e8d37bef3bec4da13b078f8406b9d22b6822968 staging: vc04_services: Fix RCU dereference check
e35e8e53a95a398cdbc1492beb332103d48652c5 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
e0dbd2e58fdaa1818db4938ec2579849ec3838c1 irqchip/sifive-plic: Add missing thead,c900-plic match string
b4570916d81ed231e20f60e5a7837c258f5d9cba x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
556d164d0d0844e82a121b07dfa7c12b729fc08f netfilter: conntrack: don't refresh sctp entries in closed state
7fda90ecc2a5cafcbeb5ee69fa1f4857b8eb01df ksmbd: fix same UniqueId for dot and dotdot entries
c5de055d02aa4170317872fab66d0e86395227ce ksmbd: don't align last entry offset in smb2 query directory
0351e96be2fda4cfc27d9d8359fe5efcd55f8ce3 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
50bc4ae354405712e31ca325a5918a98be82d3f0 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
ea47c62d12899f3282807517201017cfa4483bba arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
1688cbd22860b4f32442ab1a687f137774f0492c pidfd: fix test failure due to stack overflow on some arches
70771f3b39af45e3322b5887a6b18b8ab8e53d16 selftests: fixup build warnings in pidfd / clone3 tests
38517cd8dd7c7972676eb5903b660bfe23f52d1e mm: io_uring: allow oom-killer from io_uring_setup
884caf94b30f5f863db3b6eb0b284f5d5ee0fdae ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
88d2bb91252ce1cca3ab301550014a1ff0d0bb2a kconfig: let 'shell' return enough output for deep path names
c8a19dded7f83408c183399396912846218dd105 ata: libata-core: Disable TRIM on M88V29
90648478488a8796ad8caa435e3a7bcee92a1bd4 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
2152e1063f9c2d300d3ce68b0cf08ea1c8f80486 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
6becf9da31c1845a2038533a19d6f13a3c52f7b9 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
822c526c39508e90ef88e4e6dbe84d2fb4b40f23 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
4bc37e2a57f8cf22e672a05406cce44a8feaff9c display/amd: decrease message verbosity about watermarks table failure
5687932e6bacf6046c3043517e4c9d437bd16570 drm/amd/display: Cap pflip irqs per max otg number
063bd3622281d83ccc9d2a97bab73031391cd774 drm/amd/display: fix yellow carp wm clamping
3a79a9ddee57230f574606789650964d3041246b net: usb: qmi_wwan: Add support for Dell DW5829e
306c111d2e96625b701b2c487dee2da833fc681b net: macb: Align the dma and coherent dma masks
aff40270fbae6db012e59486b0395b052bf2b6df kconfig: fix failing to generate auto.conf

--===============6378832917733655689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0137fa64ceb-3c758eaea85a.txt

a8b4a6c30afc53027dc8590248b7e5a4a1c96400 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
73a15ac97d52c2d2425aa187b60fd3f9230f0f33 bpf: Introduce composable reg, ret and arg types.
daeea51fb602f5c8b7d5ce7e1443d978aa772196 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
2e3e8cc354c3350a54cdfc44c2dce68ab4ac2872 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
531a945efeded30ed344a4a2b99476bade7d793d bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
c053b1d1cf107d2572c32d37fe307361f81b02ff bpf: Introduce MEM_RDONLY flag
3b2c6275892a05033573112ce4e482afc0941a6b bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
e6358e9cdfe037a854b509a6a2ccd7d89155c604 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
e5a71de4a9ff2de7b3dc8d93372f60b0d1e2e67e bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
b2370f61b47168750e7f886bb154e96626e9cdba bpf/selftests: Test PTR_TO_RDONLY_MEM
3fe246fe269cfefa9505a401e7962999104e3b5f HID:Add support for UGTABLET WP5540
22cd5e515d98940b1272ca8ab413fbb7b15e9442 Revert "svm: Add warning message for AVIC IPI invalid target"
86da849e5005fbcd6bba8fcdd581fe5cbad630d8 parisc: Show error if wrong 32/64-bit compiler is being used
05eb3a890bb949300a30ee78779f312752118568 serial: parisc: GSC: fix build when IOSAPIC is not set
37451154e44112add84885866f78eb372ea25af4 parisc: Drop __init from map_pages declaration
a6c0a6fe7b011cae0969d6bb9fcf49c1830a22b6 parisc: Fix data TLB miss in sba_unmap_sg
f71478e1f18547ea7d4898ca40c82ea52d566b9b parisc: Fix sglist access in ccio-dma.c
51826399fc445d0747fd5f25a0bb2060d72ec7c0 mmc: block: fix read single on recovery logic
08fb577c9d6d5bef32d5fcf0431eec83929c1db5 mm: don't try to NUMA-migrate COW pages that have other uses
6e734289c8e093b7650da32115c7b855a7193a76 HID: amd_sfh: Add illuminance mask to limit ALS max value
69db2303797262245f31d26d83597aa59fca1bcc HID: i2c-hid: goodix: Fix a lockdep splat
d3e57d9c33ab159078780ba39a9002f37bb5c6c7 HID: amd_sfh: Increase sensor command timeout
e105175b82a8605d568efac4a011bc8a4976d2b6 selftests: kvm: Remove absent target file
199dfe0847f5395c6362c5f83eff0bcb6d908536 HID: amd_sfh: Correct the structure field name
27d4ad21d4b814132fab06d6739bdd69c410fefe PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
bc7f1706a9e2fa6c70da8b030d12fffb80dec1bf parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
e03420911fd2c4311e665b04e38f72f31a184e47 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
d4af0c8d28274e04a3ca810976272e29ad7a9e6c btrfs: don't hold CPU for too long when defragging a file
52205183d6b2d242d16428508275ba4678f4a3f8 btrfs: send: in case of IO error log it
85ddb571d80314ce8f85926cafe7ba618316812f btrfs: defrag: don't try to defrag extents which are under writeback
cfe9a804eb3f3ea5af00727663063f0ac93f40c5 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
8a537cbcbd1c2b2fa2d8e181daf8c4b0d4de2f20 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
4e73e8d7b2b9ef9fc478d2a14c933e84b31ed163 platform/x86: ISST: Fix possible circular locking dependency detected
9062f83f9e22514ac921f96430a89cd63ec94159 platform/x86: amd-pmc: Correct usage of SMU version
ef5da99b90df085e1d6f5bcea6bd447ef8cd6e78 kunit: tool: Import missing importlib.abc
03c90ff37f70427474a45d9e4718ad2a0fd21780 selftests: rtc: Increase test timeout so that all tests run
9a6a24a43ecdfc8c5f3456171bf9bbe1718c708c kselftest: signal all child processes
370852e84504f1bd31809c2e94f1d2891ac64eb9 selftests: netfilter: reduce zone stress test running time
c96803306264a6386f08e2765b7424f15a9725eb net: ieee802154: at86rf230: Stop leaking skb's
86a9c2fc360117956b6f7583bacd6f77af38d8fd selftests/zram: Skip max_comp_streams interface on newer kernel
f4f5542b7315c2be4c019b92a0a1bac8b8541201 selftests/zram01.sh: Fix compression ratio calculation
02338b8603a62892c59667fb3a9d821e18b8aeb3 selftests/zram: Adapt the situation that /dev/zram0 is being used
0adf2d16dd9d8c4999a00a9710189dd112f15899 selftests: openat2: Print also errno in failure messages
b6e286692d28bbf6e8812658d2420ea315d3e231 selftests: openat2: Add missing dependency in Makefile
a5fc418a30973d28a6681c8f5f98128d03fc5981 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
d2b7192bcc67da6a1af262b612c4317a19d82898 selftests: skip mincore.check_file_mmap when fs lacks needed support
b5db57ed48c61b3d72878f5a7779cd13f509bc53 ax25: improve the incomplete fix to avoid UAF and NPD bugs
534854a06a2fa198325ea7fd07ba8e37e8110522 cifs: unlock chan_lock before calling cifs_put_tcp_session
a04bf0b6602648b5acf66abb5c430d114f4cef21 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
a707b8ab5997ab684dedf16b45595cf8b5d69e99 vfs: make freeze_super abort when sync_filesystem returns error
ad4fdb7596f32f51b734d9928760fd9d060ec346 vfs: make sync_filesystem return errors from ->sync_fs
c8ce703642ab41aa84d79840e8e2bb22e0d9c4c2 quota: make dquot_quota_sync return errors from ->sync_fs
6c576abe5250ad4347440906ba2ef2cb98ece5d2 scsi: pm80xx: Fix double completion for SATA devices
37709199e3bdc69e58b1f9a55eb008866c9ca089 kselftest: Fix vdso_test_abi return status
01f7fb48bc7244f31c7f113ed36d96484152c2ef scsi: core: Reallocate device's budget map on queue depth change
15c8382e57c23b9e4ed6bda35904d18774fd61b8 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
9cbc8ad48e75aacdbf2ebb264d1cec6843173df0 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
c93af17f7192bae3d6ef775f5eaee900b792f4f6 drm/amd: Warn users about potential s0ix problems
c1b7a7ec2934b755c7f2acbadcf4ca716c79c6da mailmap: update Christian Brauner's email address
d380ca0c59f2df4c14a37453c68d8f8fb6ba9309 nvme: fix a possible use-after-free in controller reset during load
e7a2b3f7469fbf1c383e10363abc618b4d145569 nvme-tcp: fix possible use-after-free in transport error_recovery work
982d1a42f5b4ff2cb94705aef22f964b71aec645 nvme-rdma: fix possible use-after-free in transport error_recovery work
a6220b113aa17846e9a25351f392165c81a3066c net: sparx5: do not refer to skb after passing it on
04bc9877b0617883553d1407a9fb881bfef036c5 drm/amd: add support to check whether the system is set to s3
2fe0fec53a704b2c19202d4854838f0c49f5d8e7 drm/amd: Only run s3 or s0ix if system is configured properly
e72caa200eb17a271abf0d66ccff5a59974011ab drm/amdgpu: fix logic inversion in check
021350a1062b8c66885871d2713edfb64165dfe9 x86/Xen: streamline (and fix) PV CPU enumeration
c1602162f8a456a03f6a4abbb12e1e0990436bfe Revert "module, async: async_synchronize_full() on module init iff async is used"
4fb2fcf1c6f1fd98530483cc2f855b5b1763f7b2 gcc-plugins/stackleak: Use noinstr in favor of notrace
beeb1cee09a47fe5bf60c0c28c6d7575e100da26 random: wake up /dev/random writers after zap
8ad7294fbe75b07e4c37f51e92393418b90114e0 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
f52527d3dd48be680737bba424d75947e10090b8 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
877849e6bd97590df28feb39e935cd8016c26f9b KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
5b023cb65c271930bc5300292ec4c37efd049c68 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
d28e3a7d046bbe793eda16c59ac7f77daf86d911 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
104927ca46a389b22250c856e695ce1dbaecdaba iwlwifi: remove deprecated broadcast filtering feature
6e7329dc456f9b912109d3ab0cbed6e99af3b53b iwlwifi: fix use-after-free
e3cf3dfe32d5ed8f1f86103bd1cc4aeaa867bc81 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
542fea53247625cf25e9f3421b4cd1273fff42b0 drm/radeon: Fix backlight control on iMac 12,1
7a0c5757a240d040b24e9dbfae3091bb4ed57cff drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
dc7319d68fa80ac8f24545520fb69a2516963418 drm/amd/pm: correct the sequence of sending gpu reset msg
f2499f6be6fc60b4129dcd4329a054b7414e4df0 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
4c009391a83ee0eb0246739d507f1c63dfe1e69d drm/i915/opregion: check port number bounds for SWSCI display power state
64db9f8807163c43e492edc68d9db996e5d17cb6 drm/i915: Fix dbuf slice config lookup
d2af07c0f8d106d034798da21011c0c916ae7ca1 drm/i915: Fix mbus join config lookup
1c473f314be1b3621414bd3b4c27274af7f6794a vsock: remove vsock from connected table when connect is interrupted by a signal
aed2188fce77455aa71fd324854dad7a5840d0a9 tee: export teedev_open() and teedev_close_context()
94d3711e9558f3f9b3b8a0a592530e4b850ea6bd optee: use driver internal tee_context for some rpc
9ba515aff0621dac7c2dbdd04814f959f9e1380d drm/cma-helper: Set VM_DONTEXPAND for mmap
d62027d22a551f6926d309604fe22bcdbb9ce513 drm/i915/gvt: Make DRM_I915_GVT depend on X86
ca06048481a545781a2832aa2947fc56b716889f drm/i915/ttm: tweak priority hint selection
5d448d872f1f3c82cdfc1e2ac000df0358280724 iwlwifi: pcie: fix locking when "HW not ready"
e3151eda73710ba3d7c96108b603da9585d7ec27 iwlwifi: pcie: gen2: fix locking when "HW not ready"
2a5f309dfb250a7d4de32d8d7b4b4a862197d109 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
deb244008ec02aea3d726db2211596736e9d3c74 iwlwifi: fix iwl_legacy_rate_to_fw_idx
6d4a7371aaea5426f33fc3ae76479d0a0d60a7de iwlwifi: mvm: don't send SAR GEO command for 3160 devices
29e05b64390b60db26a25278eb8da632ded69c48 netfilter: xt_socket: fix a typo in socket_mt_destroy()
ef80b245398c7d88051484abd074f1b1018965d6 selftests: netfilter: fix exit value for nft_concat_range
cba1686e99c665f0c52f44137718679854f66bbd netfilter: nft_synproxy: unregister hooks on init error path
91d3b61dd3223efb0551fb86558438a1b7424361 selftests: netfilter: disable rp_filter on router
b38dd4b47f2fb77cbdde5ca9ad557068c25223a1 ipv4: fix data races in fib_alias_hw_flags_set
d9b3016d4c2469e1a764e5aedee6701cef75682e ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
e0c073bedf76ff663cf25c7165329d556a5b9ea8 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
f4c73a86662683ab55a7d4e8578f5f9aacf87018 ipv6: per-netns exclusive flowlabel checks
35139bab21f32ec2a5fd5c9733ead5a1999a7e97 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
7018429b0fe6f715fe9ab463ecf5334484059f36 mac80211: mlme: check for null after calling kmemdup
a42c434dcaf580ce7292b7d46408390c10c66be4 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
b029dafd9f62211bd8da2ce5077ec4e94095b46d cfg80211: fix race in netlink owner interface destruction
9f72e6a0a33952a6e0e4f279fb53f6f97e375892 net: dsa: lan9303: fix reset on probe
4f5511e6f940e5a9770faadd20f90d82f2007d2a net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
d22d46b690d0bc3f1e652f218b965e9bbb25bd9a net: dsa: lantiq_gswip: fix use after free in gswip_remove()
4a44421b33b029257ca9e8deaf73e0e80feea7cf net: dsa: lan9303: handle hwaccel VLAN tags
e554ed76b228ed2823edb1e784cff2e13f6af339 net: dsa: lan9303: add VLAN IDs to master device
7ad6efe193cf3779b62badf4967e911a246a1b9b net: ieee802154: ca8210: Fix lifs/sifs periods
8b898bd65ed74557a72ed5e0ba4d1af470ae5e0c ping: fix the dif and sdif check in ping_lookup
b937a3c71054a8c6a7131327da236478d9980346 bonding: force carrier update when releasing slave
bac5a8498f15a3a75de5d8eb2e0c2453d6c9f359 mctp: fix use after free
99901313b3ce9fafab6e585d538e175ae0caebf5 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
b1f7ab38d79eb7d692258fdaa7b5d00b8f65ac3b net_sched: add __rcu annotation to netdev->qdisc
727fbcb976e57660481071924577d2ee70c31cb0 crypto: af_alg - get rid of alg_memory_allocated
7802a221756089bca35b21cad877a517f3b2b16e bonding: fix data-races around agg_select_timer
e5158af0b28429cff0653c97f7e792c633585916 nfp: flower: netdev offload check for ip6gretap
4b82d08be87df7e742e3d69dcf957b3828d829ad libsubcmd: Fix use-after-free for realloc(..., 0)
cd90c5dd6119c836ea8882268163f98fffadb9dc net/smc: Avoid overwriting the copies of clcsock callback functions
fb6809319d14bb4003448671327c7c0c0859fe98 net: phy: mediatek: remove PHY mode check on MT7531
9ca275c05e9e7b5fba59ff6ff00dc88e19db129b atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
bbbcaa33549bd1ae7c251c967b54cd61f9318647 tipc: fix wrong publisher node address in link publications
08c5f4179c3680952ae0b46b3d1ce883ed299352 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
7b1bb0ec00fec89549c9d13b5beb1ba472c00234 dpaa2-eth: Initialize mutex used in one step timestamping path
488c529980ccc0d3a77641b358baaa05712e1696 net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
bf0789ddf907f30e01a4533e5606cdae9476948b net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
4e28afb154fdb4fcc6afd95de48c1e9c57b91c06 perf bpf: Defer freeing string after possible strlen() on it
111adbd9d3e2a66b6e495f0e335f70a79f9cb090 selftests/exec: Add non-regular to TEST_GEN_PROGS
3ef624eb869c657b29e189251faa9b2cbdbbe0b3 arm64: Correct wrong label in macro __init_el2_gicv3
6f3944c7197f62b77be3f09a5319de10117b4caf ALSA: usb-audio: Don't abort resume upon errors
7fa793a8784450ed5806182e8250a5142619e182 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
767d859c10a6a4773f63086c90e4a3a4d7e66741 ALSA: memalloc: Fix dma_need_sync() checks
ac490dd256022d1b1734174a59618c8ee9eac0b2 ALSA: memalloc: invalidate SG pages before sync
96e70737667df63f4f49f9d09a6268c3804b7359 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
9fff1fb2b0a353001939e91e4cbb1af0867974c3 ALSA: hda/realtek: Fix deadlock by COEF mutex
444a221dff64dc5ce20515399d37634d8f68e1db ALSA: hda: Fix regression on forced probe mask option
07a82cbe9c3404ccc8aa30c66a8c56c93933296c ALSA: hda: Fix missing codec probe on Shenker Dock 15
0362a354751abe67896589ddf9d3cebc9873cc9f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
389565ac7f2e8fc3f52761539b114c47bfe491ec ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
a3e55bd01c81bc664a8af622cfcc06a51b2e539a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
d915bf673a5dbed297661f3c7eb8231e4e4c1b97 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
546385cc5c5df9d1cd4a7416cff71e6f743292d3 cifs: fix set of group SID via NTSD xattrs
9837bbb8a260b773a71f3b70686ce36397ebeda1 cifs: fix confusing unneeded warning message on smb2.1 and earlier
76b008c798c99a2344e6f1574f98c3d70008bbfa ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
bd491a08010a7989beb72fb6d0ebc079fc5c4dfc powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
7c54b90acf3fc6027508325203fd93fb2fbde8cf powerpc/lib/sstep: fix 'ptesync' build error
55379783ad363a141f37f5d06c10c7a1281e19ec mtd: rawnand: gpmi: don't leak PM reference in error path
5b969697c94a6e6bdb839f8cfdaff4bd3bb6ce4a smb3: fix snapshot mount option
41506658de8286a24f42649ab591c3e0461cf851 tipc: fix wrong notification node addresses
eef14c8f3324e2485fa0c42061db89982f4bb460 scsi: ufs: Remove dead code
5820d5a3bd1683dfe9fe579bbd75ed5aa2cc81a3 scsi: ufs: Fix a deadlock in the error handler
077bd8ec1dbd75ebcc66acd44410a06385b67f65 ASoC: tas2770: Insert post reset delay
beccf27bf7fb1df61cde7615ab8a1db7c6935601 ASoC: qcom: Actually clear DMA interrupt register for HDMI
0aa1de4391659c4d9f74e7fc95f30bc5171a8191 block/wbt: fix negative inflight counter when remove scsi device
fceea2e1946e2bf9a5a3f3f6f0e370453aafdec8 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
34364db7289bc05c75eac40c0d44f1a001d127a7 NFS: LOOKUP_DIRECTORY is also ok with symlinks
d6499f27e9e7a9905e44133c65623cb074964d42 NFS: Do not report writeback errors in nfs_getattr()
65542d06262686964126ae1231e6588a26b4cd4b tty: n_tty: do not look ahead for EOL character past the end of the buffer
ea22da7c86412644c3d714c4ecee57d628fdf80d block: fix surprise removal for drivers calling blk_set_queue_dying
28fff216a1f9041c91be01d1619918a0fd1fbacd mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
cfadb412134f8fa80acbdfdfa2a6f45d3fd1b115 mtd: parsers: qcom: Fix kernel panic on skipped partition
3cc694594798573c2dfc07dd67ea95a2ac1ffaed mtd: parsers: qcom: Fix missing free for pparts in cleanup
c6d4d95f8103cb1b7b7beb95d772eb9f53d2b929 mtd: phram: Prevent divide by zero bug in phram_setup()
6d4541cb299ad3d5899234c1ea24a81ee84442fd mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
f12be8dfb400bf0de19610ac5488b2ac5a3461f8 HID: elo: fix memory leak in elo_probe
a250f25ccb995bc215e3dbdfd8227a51304d248d mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
58dc88c7edc942fe17b9f48a96513b5110040fef Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
67bad313c8462247ab6b8d4842bd84eefa6aa983 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
22555ac3cc4fd6154e058039c69df3ae9ba9e055 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
5a2848e602f6f4af39137afdecfd46c8396d2903 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
b0b2d0702f5ffaa4ab2731de1a6719a6868e20bc ARM: OMAP2+: hwmod: Add of_node_put() before break
9be22f6d31fd611efd0bc3e1b02d8d216066766d ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
5123b62f9276e8b80f2c95a9ba7d20156fb5a547 phy: usb: Leave some clocks running during suspend
ffd9653e370eb1536234ee92a11bba1d1a621935 staging: vc04_services: Fix RCU dereference check
7dcde83be52e1f0e6cf7830eeb06b41b1ded0cd6 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
3c397ce380cfdf3fb609afa9d2740429d9af352b irqchip/sifive-plic: Add missing thead,c900-plic match string
93346f17ef38904ac5d770cc180cf91384204d68 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
5a155bcc85807f13c8cc89de9be872b7c970f780 netfilter: conntrack: don't refresh sctp entries in closed state
7aae10827d413d0315826e7f5fb24b1d2b613677 ksmbd: fix same UniqueId for dot and dotdot entries
74d407629a47e47aa98b3ec054d0f2aef61b8cbd ksmbd: don't align last entry offset in smb2 query directory
cedf6f3b3552a8cddb03d832c5e655215909a83c arm64: dts: meson-gx: add ATF BL32 reserved-memory region
bc7e371d4e8a6a38afe2ae0dcea47e29dc439223 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
d97ec61be7a0a915b7d56d0f3bdb4fd82d791812 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
8526af21cf8491b530586b309e26ac39fdfa4cd2 pidfd: fix test failure due to stack overflow on some arches
2f27afbfcb458864e88dc0770386fa18d9a83374 selftests: fixup build warnings in pidfd / clone3 tests
966d19191d26243ba3cccd118aed30ebb6e85b7d mm: io_uring: allow oom-killer from io_uring_setup
ad988f383272c1eaaef02d6a25d5d6b1b3b3ecf2 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
986bb68710f72bc7669cae061e0c7ec7a8ae5480 kconfig: let 'shell' return enough output for deep path names
92e75f119f97f180009394d0e40f76ef586ace76 ata: libata-core: Disable TRIM on M88V29
aea1f0fdafe59bbc827ff708af5704cea31a5c9d soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
e305090b43d40cd0d0ee09cc2df0e8a19d0418a5 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
44453e7fd4acdbb1dd8e18ba0465f94b4c515988 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
37e4b96bb932212b0a550efaba7437402ed7f562 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
2367ba72a9b4874f73146980f728aa6200c10bf4 display/amd: decrease message verbosity about watermarks table failure
91a29a095b1c3b9852325cc9ca6d6ea5f22e44f9 drm/amdgpu: add utcl2_harvest to gc 10.3.1
942bca7122e0a5d0a1984f9bdd0dfd5f4d041487 drm/amd/display: Cap pflip irqs per max otg number
5d80aaf2a5ee248cdfc1f71374b5901252d1eecc drm/amd/display: fix yellow carp wm clamping
2c90752eb08ac15a5bd69e8d3dc6d459ffe82d47 net: usb: qmi_wwan: Add support for Dell DW5829e
870c914c9716dc6404f96d42122fcdc7b97db6dd net: macb: Align the dma and coherent dma masks
3c758eaea85a2baef5e51d7708f45be22d252cef kconfig: fix failing to generate auto.conf

--===============6378832917733655689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c473a2afc2-9f69057f6154.txt

ef80503000419156ed3787f690dce7524e89bd9f Makefile.extrawarn: Move -Wunaligned-access to W=1
f9ebafb91da11e117149ef1d037045f5c972fa76 HID:Add support for UGTABLET WP5540
b9aabdb17e26215638809c66e5d67bf16e47dd67 Revert "svm: Add warning message for AVIC IPI invalid target"
6fa83e00a389041051fa572877157a7d97254e6d serial: parisc: GSC: fix build when IOSAPIC is not set
19e9e22a73825fc3a820f9f287ed1ffa654c4b53 parisc: Drop __init from map_pages declaration
d5b31cd560cebf93e2a93664afef1983f779bf83 parisc: Fix data TLB miss in sba_unmap_sg
023295293cc806cde5276af75275b0a64e5f5c53 parisc: Fix sglist access in ccio-dma.c
cc20666c89fcd10599a58a2d52172850ce07b939 btrfs: send: in case of IO error log it
74be1eddf8160f68df0c25133048cc80bada226c platform/x86: ISST: Fix possible circular locking dependency detected
2a3f83abcdc84d3218817480dd30384aa6922dc9 selftests: rtc: Increase test timeout so that all tests run
e357f618d990bd0f34c36ddd327792c9e4fe3d11 net: ieee802154: at86rf230: Stop leaking skb's
ea1748b3a00b64aeaf207c5414e60aeaac36b760 selftests/zram: Skip max_comp_streams interface on newer kernel
4107c7497553adc062d8389a8b50e0852a7b1aec selftests/zram01.sh: Fix compression ratio calculation
5688887121773c4d96b969016d2c1260f15f205b selftests/zram: Adapt the situation that /dev/zram0 is being used
78defb8508a684499be85bf45837c543fd17479b ax25: improve the incomplete fix to avoid UAF and NPD bugs
446d57395f00631bdf3f7d88d2f95d9d4f731da0 vfs: make freeze_super abort when sync_filesystem returns error
e234f9893148d7c79749b7a6e0a4dc7f30172a08 quota: make dquot_quota_sync return errors from ->sync_fs
267e7dd8b0f52c071403733733f7d3bf277d0c3f nvme: fix a possible use-after-free in controller reset during load
e16b1672d8391ab4c48eda6ef299a546eca76166 nvme-tcp: fix possible use-after-free in transport error_recovery work
447953ae57a5534edfd297166353a1607ab72d62 nvme-rdma: fix possible use-after-free in transport error_recovery work
45c70a76a66fe0798f6ff40f0bb43620f9a4f315 drm/amdgpu: fix logic inversion in check
3a2764f89cb0fa2ddda135b0ca94d93ad9ed3639 Revert "module, async: async_synchronize_full() on module init iff async is used"
ba2f73d596a3351bf8e144d62e2ce8aa79db7cc3 ftrace: add ftrace_init_nop()
c26d94fecd299dae561ac9f484deafaf0e5914e3 module/ftrace: handle patchable-function-entry
9c2bc2e0bc1938e5a069322b232f1bbb7929bf29 arm64: module: rework special section handling
8faec685f21c45ce7f68ca8784756e73d2d69993 arm64: module/ftrace: intialize PLT at load time
6acc3321679e894ca74bba66200978e1d43be56a iwlwifi: fix use-after-free
929eb40237eaaec16e1b5a6096211b521dcbddfc drm/radeon: Fix backlight control on iMac 12,1
990fa8c74c16005d1dc96966668995b48732fcbc ext4: check for out-of-order index extents in ext4_valid_extent_entries()
7dd5ea3a7ada6f52479607cb2664b3df3c4edb3e ext4: check for inconsistent extents between index and leaf block
a5499b0761656b0e10d21847a5d114c195ed81fe ext4: prevent partial update of the extent blocks
608eebe941a128aeb97df26def84f4a294141e9f taskstats: Cleanup the use of task->exit_code
8439eb1572b79b5bb04b1801b29cec1dcfc2b0b4 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
0f07655d32817b64e8c7bf1fb2932ae5acbc75a7 vsock: remove vsock from connected table when connect is interrupted by a signal
1d6d029efeb0b7dca798cd173bd8977c62ebb39a mmc: block: fix read single on recovery logic
d3e5d01adaa5020b34be6863c408ecc70d11c3fe iwlwifi: pcie: fix locking when "HW not ready"
dd65f6df560ab3af814867dd546c5320034d3938 iwlwifi: pcie: gen2: fix locking when "HW not ready"
d254c5cd40c9aec7b628c28465a27473d7b4b57f netfilter: nft_synproxy: unregister hooks on init error path
25d3eb91543a729f6bab2563a9d7d4f0036132f0 net: dsa: lan9303: fix reset on probe
fe3178ffb32489ac2d0d703be196707c5571f3ff net: ieee802154: ca8210: Fix lifs/sifs periods
ec1117d7b9a09e10dd92173e19f00aa0ec486ae7 ping: fix the dif and sdif check in ping_lookup
3d58a53cafacf848bc84d6bba2bf8835fea7a986 bonding: force carrier update when releasing slave
2159cace5deafc8f0e43dd6de83d6223314f5c48 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
53297f31ace58cfc5ae6ee34996c7fc3ac84034b bonding: fix data-races around agg_select_timer
3296e896a4867a21e7fda60851a7d2c5d5c057a4 libsubcmd: Fix use-after-free for realloc(..., 0)
c051d2fc42c36042b8337634e5a804221ef17e30 ALSA: hda: Fix regression on forced probe mask option
a78845ee9f867b0e4421b2ad89872af00404799e ALSA: hda: Fix missing codec probe on Shenker Dock 15
20a3d7ccacc8abfbcd5694dd91d36d7c291060b7 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
ea0f5d07287a11a722f1bdc519aa25406c12d600 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
8125348cfd2455d79612961fcf19b9b3a9df6fb2 powerpc/lib/sstep: fix 'ptesync' build error
9a40a6dbb717571cf01221977d78247dadca6ecd mtd: rawnand: gpmi: don't leak PM reference in error path
228f9db628a70e7a6bbdde6ba015a4fb5e4aad28 tee: export teedev_open() and teedev_close_context()
5f0e473162eaa09c91f19c3d3643b5c2c736313f optee: use driver internal tee_context for some rpc
29e98abe69f5a750b5d743ccc1b6a5ec33ec1fb8 block/wbt: fix negative inflight counter when remove scsi device
71d8541306f6f87207a9930156a3e48dac410f9f NFS: LOOKUP_DIRECTORY is also ok with symlinks
144b57d7d4d3fd866364557eb8ed838da0bbc127 NFS: Do not report writeback errors in nfs_getattr()
e4264345e847074b3fd55958deb0a77e3e5e5c69 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
59e98325e0eb6f261d4016338ecbfbf6ff51754a mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
7c2e9d40a7b74b1b35248e2fac177f606c7bab90 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
60d2f188d74b9c5be775b297c6f3129e8517417b KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
12f046bae74adc53af16244b7e66a8c74724c93b ARM: OMAP2+: hwmod: Add of_node_put() before break
fe61bf484da65a81b674eb005672cb0ce12e5632 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
8e53fd12f7d1b6d4d2134b242b9a61a11ffb3f96 irqchip/sifive-plic: Add missing thead,c900-plic match string
f75442313526cdc9158a44419fe28077f7ca3ec0 netfilter: conntrack: don't refresh sctp entries in closed state
fa7e1523e12ddc80c6f3dfe98d12747036b3f978 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
f1cb65fb403fc57def5a2270773624f1a6f593ba arm64: dts: meson-g12: add ATF BL32 reserved-memory region
e9d72452bcdf363fb77699fd86a31711cd2769e9 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
6304735121d10520afc434bee20b719576d074c0 kconfig: let 'shell' return enough output for deep path names
6e11298a0845a6daf3491ba416b47cbf838ad354 ata: libata-core: Disable TRIM on M88V29
f6ca3fa91cc29ca98233ec31e5799aee701e0c65 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
b4e1564e52abd6bf7c0f7462368a589c439d9acf tracing: Fix tp_printk option related with tp_printk_stop_on_boot
4255a059bccb41f879595f868b34dd13821c8004 net: usb: qmi_wwan: Add support for Dell DW5829e
478fedc0f69b9048fa958e4eff2f63ea849391cd net: macb: Align the dma and coherent dma masks
9f69057f61548df748dce4f2202ae851e735b494 kconfig: fix failing to generate auto.conf

--===============6378832917733655689==--
