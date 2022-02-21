Content-Type: multipart/mixed; boundary="===============0407451164597989684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 06:58:26 -0000
Message-Id: <164542670684.31746.17768598947296760530@gitolite.kernel.org>

--===============0407451164597989684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 23609abc0d54dacaca626fd3714526d9615e7d36
    new: 6f87288923741f7d34f53fc9c167fcb6f6fbca65
    log: revlist-23609abc0d54-6f8728892374.txt
  - ref: refs/heads/queue/4.19
    old: 454d0ef1fb3cd97c67386c3775f31ac7100d6185
    new: 25a309390ae3f2ded4411551e598fc61f227cc9d
    log: revlist-454d0ef1fb3c-25a309390ae3.txt
  - ref: refs/heads/queue/4.9
    old: dbb0728e500a54e0c9015fad03e52a036f6d9819
    new: d379e1bc70ef5aa5d864bfe9516c55aee1dd168a
    log: revlist-dbb0728e500a-d379e1bc70ef.txt
  - ref: refs/heads/queue/5.10
    old: e437828b3a54fb8cd3332725646c77a8d10a0f05
    new: 113fb9d66184b86bcea6fb0e450b3d10225755ef
    log: revlist-e437828b3a54-113fb9d66184.txt
  - ref: refs/heads/queue/5.15
    old: a8631768641804e846a9687044192f6c83b18155
    new: c57f3e1253ec18f2f4766760eda61525a6c02c95
    log: revlist-a86317686418-c57f3e1253ec.txt
  - ref: refs/heads/queue/5.16
    old: b1b372a8b80eb3770e51d7ff91c36e4e2ac3f665
    new: f0137fa64cebdba02433f008742d393251adca3c
    log: revlist-b1b372a8b80e-f0137fa64ceb.txt
  - ref: refs/heads/queue/5.4
    old: 8504f6c48ff139704264cc3ee947ddaf4128d196
    new: d7c473a2afc2c91e3045f931020b294c5235c61f
    log: revlist-8504f6c48ff1-d7c473a2afc2.txt

--===============0407451164597989684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23609abc0d54-6f8728892374.txt

4a3c1ac9117e855e0cf4a07612084668dcc7cb9d Makefile.extrawarn: Move -Wunaligned-access to W=1
b8a5dd67ae858668ae7506896d48bbbac554c7f0 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
fcb1fce3c3de747a0474754f2563c7e429c6f03e serial: parisc: GSC: fix build when IOSAPIC is not set
d8c41a8113dd948e935f1e026c7e27c5be5d4ddf parisc: Fix data TLB miss in sba_unmap_sg
24c5346c4a44900777d098cbf3c7f42017657345 parisc: Fix sglist access in ccio-dma.c
ca210ec4e24e5461ce17a12b272511dad7294b41 btrfs: send: in case of IO error log it
76f21891da2236c4384604ba722bf3e4bb1568c3 net: ieee802154: at86rf230: Stop leaking skb's
863bd9e1f83113b60c501c0275b0ed1413e4ac4d selftests/zram: Skip max_comp_streams interface on newer kernel
93f305e96f6f8c9225a000727ea0e1412a9099ec selftests/zram01.sh: Fix compression ratio calculation
c083017fbf1c96197e51aed6f50ef3f4229aeb24 selftests/zram: Adapt the situation that /dev/zram0 is being used
1f997e00eaed73be5ce0533108ebaa8ba661c460 ax25: improve the incomplete fix to avoid UAF and NPD bugs
b1613e3c3ffc01f3cb7035d4cbd70a3c8b1747d4 vfs: make freeze_super abort when sync_filesystem returns error
b51fcc8202345d76468d4e8a5a9d217dd58aa11c quota: make dquot_quota_sync return errors from ->sync_fs
674f8809af3ae3839af264e5d177fc8c5dc06199 Revert "module, async: async_synchronize_full() on module init iff async is used"
4a460334ca42d4791c82d0e238ca51236c474cc5 iwlwifi: fix use-after-free
08f26570bd384b725a7ed8649853f57df34b4722 drm/radeon: Fix backlight control on iMac 12,1
ca6f9f09899fc286779b0e5ddafb2e8cda20f077 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
874219d55852d246822ceb58a5405cb917d4bd70 taskstats: Cleanup the use of task->exit_code
c8fd80d1b656a6aae41141d90ee89f80a344a2ed vsock: remove vsock from connected table when connect is interrupted by a signal
60ab361a0e55c0b173e00055579645dd968f91d7 iwlwifi: pcie: fix locking when "HW not ready"
19f1e40b756c43d85e2c761c0986efcf93a6fab7 iwlwifi: pcie: gen2: fix locking when "HW not ready"
5f2d89e261160afa745df784560e6d64fdbee42c net: ieee802154: ca8210: Fix lifs/sifs periods
c9c3612eefd84a3c81b44e2132bbc15877118f5e ping: fix the dif and sdif check in ping_lookup
a174d87e6f952484cf758cd632983558c83b8751 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
9c2f84965776e163d5b33c397f3c3c0b27ea835b bonding: fix data-races around agg_select_timer
014868a864f76607410ac57ca1c74bb9335b24fe libsubcmd: Fix use-after-free for realloc(..., 0)
38888bb97cc3a4c0d3d5cb4cd293957e3a934d27 ALSA: hda: Fix regression on forced probe mask option
23dc8059c69b2a896f2f8b393e54b2302d555043 ALSA: hda: Fix missing codec probe on Shenker Dock 15
3f43f12e2e46b1fd4d7bea073a05f61830cff10d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
28b9e1ac673b1cbce4130c9e554d729017e6b5c4 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
3e7c6dafa273d1c19aeaed0b5e8583ec14535ae3 powerpc/lib/sstep: fix 'ptesync' build error
ad50419c961231cb0f78f02958d5099ceaf3b1a1 NFS: LOOKUP_DIRECTORY is also ok with symlinks
50053914ec9226af376efaf9cca6a57e1329f9a4 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
b7ce0e275fe3376eef040898111666233679c4f5 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
4c27e88ccc657ba11b7e6413de99cfef1357f23e KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
7907e6d519e50237dc908229f5000167dd530f6e NFS: Do not report writeback errors in nfs_getattr()
42c5c8a4f9c811c021323a791dce0665acfd9f86 ARM: OMAP2+: hwmod: Add of_node_put() before break
7905f2499d566f3f9a785f269aec4119f1f30df0 ata: libata-core: Disable TRIM on M88V29
69897a2d843e57077f5dcfbf8d6cea2ad02fa613 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
987f67a14276e326ee9e1fd1376612097c4ec2f7 net: usb: qmi_wwan: Add support for Dell DW5829e
6f87288923741f7d34f53fc9c167fcb6f6fbca65 net: macb: Align the dma and coherent dma masks

--===============0407451164597989684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-454d0ef1fb3c-25a309390ae3.txt

1a03794500a7acc5f5924fa3e25c346d7f2c1dd3 Makefile.extrawarn: Move -Wunaligned-access to W=1
8ac302bf8ef5d262ad81ab7741ce97b7891d3afc net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
a82cd75531663ffae085d785a8b441bba9e5cdeb serial: parisc: GSC: fix build when IOSAPIC is not set
f2a9465ef0d1c9acb47ebc1dad7f8e5a8aa386c6 parisc: Fix data TLB miss in sba_unmap_sg
5373cdcdc2c8e9efb2e35fa49c5f040d9c2fd1b2 parisc: Fix sglist access in ccio-dma.c
7633404736aef93ccca1b2d8b8a69c502b3f0f49 btrfs: send: in case of IO error log it
2772dffb1ebdec88125645cf73e6a37090113ef0 net: ieee802154: at86rf230: Stop leaking skb's
09a07a5a947f147c86641e9e009f2e5f7b851197 selftests/zram: Skip max_comp_streams interface on newer kernel
2881baf168a8d5d59a42b81b104a1d4eb83ea91c selftests/zram01.sh: Fix compression ratio calculation
0f8cec3520997bd9fb0ce4df5d2a3e3154cb4f1b selftests/zram: Adapt the situation that /dev/zram0 is being used
60b8abb823cc1e3f8973692fe31d88cf8429750f ax25: improve the incomplete fix to avoid UAF and NPD bugs
fd14215d5addeedb6db3aa83a8339074f8cdd2c4 vfs: make freeze_super abort when sync_filesystem returns error
3d7bebeb328724c0f9c107d7010c181b226d093c quota: make dquot_quota_sync return errors from ->sync_fs
eade4141bbce4075db3d64bcd564eeb426ad0abc nvme: fix a possible use-after-free in controller reset during load
11155a6c1abae2370e307192f3cc1f7a0c29a412 nvme-rdma: fix possible use-after-free in transport error_recovery work
7355241dcc94d08d43b30a1b4f384d0c03deb90c Revert "module, async: async_synchronize_full() on module init iff async is used"
01bf8987a35baceaa20023a00d56c2f1aceadd69 iwlwifi: fix use-after-free
e27fdd88300b112217d3640afe04e42a6708483e drm/radeon: Fix backlight control on iMac 12,1
cddeb641c9fa65057f1b8d4885f0a19cb494b41e xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
1123c11a04147344b80ff290b6a89e40278ea963 taskstats: Cleanup the use of task->exit_code
6d4f4a2977a7557ad6370a9d9b366413ec38c0dd mmc: block: fix read single on recovery logic
fb177f80773a40cfda0ce659108f9899f42270ac vsock: remove vsock from connected table when connect is interrupted by a signal
58c07d77a9b3f5e0e84714b28fa0a62c15c7a5bd iwlwifi: pcie: fix locking when "HW not ready"
60ea071965d5bbc6e0268a7f12e19256aefd6ae4 iwlwifi: pcie: gen2: fix locking when "HW not ready"
567b3b23e7969797514767bcb85d87f9d19580f1 net: dsa: lan9303: fix reset on probe
f8cabba2abbf063974752b5a0969f798c2641674 net: ieee802154: ca8210: Fix lifs/sifs periods
1708b1212499e74ede9a5ad47275b41da16189ac ping: fix the dif and sdif check in ping_lookup
52bccff8caab365b500e1147eee944444aae9b00 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
08fe1108332e7216c24dc8b0fcc9ea6978bd4c60 bonding: fix data-races around agg_select_timer
1c6e92f909ad2c88403ff31a851a8d00dfb8b75c libsubcmd: Fix use-after-free for realloc(..., 0)
ad6579efa7cca43a3275e43e708471c7b39b2f9e ALSA: hda: Fix regression on forced probe mask option
6c77e4e87b3399688fb6a5ef533477ad38b0d3f0 ALSA: hda: Fix missing codec probe on Shenker Dock 15
53357e59672190177c1975187b34353656a76937 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
54bb7728e5aaa246e63adb0dd8ec57c232923286 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
6768386cfdbfc0adaca31a20ebecf3c9afe31dba powerpc/lib/sstep: fix 'ptesync' build error
f262f0346ba5d0db8543a531bbf474196e8a13ef ext4: check for out-of-order index extents in ext4_valid_extent_entries()
f8244a9308e2011501553b15bc8352c2f0e05748 block/wbt: fix negative inflight counter when remove scsi device
394ede88fab4e9740a39644bb9db89b9ab609258 NFS: LOOKUP_DIRECTORY is also ok with symlinks
ebfffc97562adf4927bbca8661d5bd33dd0f64c8 NFS: Do not report writeback errors in nfs_getattr()
831e5da5eba3df6b41aa22775798bf5b2ce937b5 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
20d1687f17661ee065f05958a1da918883a2df01 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
e82caeb795e98a5eaff50d670f7384972be72ef4 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
184283c62c718f3b757bf5338813b5424d775f4a Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
2f3aee941d0c7da1130282cd0ac898b2ed8e4ebb Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
09b5e1bb9bc71f71a497e94dab8ac8d6fa7e454a KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
be93b5a60e7f858249da0a87a04bc5044ae54b2d ARM: OMAP2+: hwmod: Add of_node_put() before break
b7ceb02a238c7d9361f49936d22da6aaf174faa5 irqchip/sifive-plic: Add missing thead,c900-plic match string
d0e7b9578673fa3b521ed276d160c44db52d5ad5 netfilter: conntrack: don't refresh sctp entries in closed state
4f2fc5a7ad50b81eaa420f856bd8469333471df3 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
ac70fd2a30a73349deeca5d97c32b01e1ecfaf7a kconfig: let 'shell' return enough output for deep path names
75f64b3e7912ce296bf20504cd9deb39b7749efc ata: libata-core: Disable TRIM on M88V29
fe632b0939683d1e6fab3c96f4ddb692d236e777 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
5b031a6217637845fbe625740366308ff8143aa5 net: usb: qmi_wwan: Add support for Dell DW5829e
25a309390ae3f2ded4411551e598fc61f227cc9d net: macb: Align the dma and coherent dma masks

--===============0407451164597989684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb0728e500a-d379e1bc70ef.txt

bbecb1ebfb27bd5bf4249723ee4780dfe568f8ed Makefile.extrawarn: Move -Wunaligned-access to W=1
01b0421fb922df1b2b874b25d800d6f8beba251d net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
053b84d5dbf2170fa54df2c20656f0bd4142bfda serial: parisc: GSC: fix build when IOSAPIC is not set
1786a755f36cf5ea3880d23f0c507932c714c1ac parisc: Fix data TLB miss in sba_unmap_sg
c431d9eb4ebdb94547308ff3b57214e568ae337f parisc: Fix sglist access in ccio-dma.c
22c7c1bdbaf7c5e4f98fc1356068d93727f8bfc1 btrfs: send: in case of IO error log it
d8f7f4c8c3bdb55ed19a2ed7fbc108b1c7b7eb1e net: ieee802154: at86rf230: Stop leaking skb's
490e279faa8f954bddc7850ec90797922c2fbd4e selftests/zram: Skip max_comp_streams interface on newer kernel
0b53f92c25d4d7644aad4f8d7c612514301366ce selftests/zram01.sh: Fix compression ratio calculation
28c7c669b877626370df38adef7cd5ec83e4b5a4 selftests/zram: Adapt the situation that /dev/zram0 is being used
4c42613624603696a4f042b14a907732671e3c1f ax25: improve the incomplete fix to avoid UAF and NPD bugs
785e7002dbae817229d3600fff9da9e6be57edb3 vfs: make freeze_super abort when sync_filesystem returns error
88c736d1ddba5b06828225f0137c84960de84066 quota: make dquot_quota_sync return errors from ->sync_fs
91f875a4570841bec1c57b47a367fb7d8ea29215 drm/radeon: Fix backlight control on iMac 12,1
ecba93642a8eb159ca115ad9abe7207b3a9e7c9a xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
dc14552174b3823a937e6529d5c99f808f6ac568 taskstats: Cleanup the use of task->exit_code
703dcb4ffa3dbd70cbbdf3092bf7d1cc51dc7210 vsock: correct removal of socket from the list
dbe2a697b2a6928bc816b9811de4ef753bb4c73d vsock: remove vsock from connected table when connect is interrupted by a signal
d1d51999565bee0360d9119d4b3ea7669d027321 iwlwifi: pcie: fix locking when "HW not ready"
3e4ae3397020ee88efb4bef9e61e25e3d1c74fbf drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
c5ac2c6653582ed0bb798eb836d0ebb09f1ba898 libsubcmd: Fix use-after-free for realloc(..., 0)
78fd7881b9268b3d504bd0460ba9f745658670e9 ALSA: hda: Fix regression on forced probe mask option
7d54beaee9542e214891880f1cfc7dfb18bdff3f ALSA: hda: Fix missing codec probe on Shenker Dock 15
1796650e974c0899fbdd903523ead4a570f00117 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
aeb8e430289121c56fd159142768ef634ccbe523 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
0fdd7426743f140944b4a4ad6195b6538f972b6b NFS: LOOKUP_DIRECTORY is also ok with symlinks
cd1c8edac92d6af095905ea31c13bf9af8034f32 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
c4943ba34a5d2a3b7bc4c685937381ed7884ca02 NFS: Do not report writeback errors in nfs_getattr()
09dc06209a72e317ce6b82823d2bb158e698f0d1 ata: libata-core: Disable TRIM on M88V29
a594a6a96e6201cfa704419fc1224201ccabe4e0 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
d379e1bc70ef5aa5d864bfe9516c55aee1dd168a net: usb: qmi_wwan: Add support for Dell DW5829e

--===============0407451164597989684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e437828b3a54-113fb9d66184.txt

a82e584c802a962c7501371effbf833c1c6a6ef5 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
96c7be4770f1121c1776685334ce596ad80ba499 mm: memcg: synchronize objcg lists with a dedicated spinlock
2cf560dd141a118a8da3d16fed8e4556f8a4ffc4 rcu: Do not report strict GPs for outgoing CPUs
82fbd16c610adaf1b9ff93edf95a8cb8f8fb6df6 fget: clarify and improve __fget_files() implementation
de8501d96b741c7efb3df1f81a784b98f521537c fs/proc: task_mmu.c: don't read mapcount for migration entry
10e8cd953cc29952663c2de7c3faf7eef30bf491 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
5f34e3e2eed58accabca364faa641213135f02ae can: isotp: add SF_BROADCAST support for functional addressing
7059cea60c370a4315062d0b0affa0ea52afb28d scsi: lpfc: Fix mailbox command failure during driver initialization
a7d0b08099377292b9b45e4e690cc3256ba0c063 HID:Add support for UGTABLET WP5540
106a41d5fa64f90c935f40b77edab6b2a1ce6070 Revert "svm: Add warning message for AVIC IPI invalid target"
a6441bfa53a7b5a413aadb883988231a25e841b4 serial: parisc: GSC: fix build when IOSAPIC is not set
a0e440593884b03254fedca2caa216a45c2f453b parisc: Drop __init from map_pages declaration
ae0b1bab06750c4b3d7ce10424c5dfb41ac93092 parisc: Fix data TLB miss in sba_unmap_sg
7a949421ac1f53c45751b8059960a8183fa82cf3 parisc: Fix sglist access in ccio-dma.c
962ec49749bdf0fcb5556826cd705c25d1989d36 mmc: block: fix read single on recovery logic
6c7fa07880afb3d674e3a0c6c719e257789da130 mm: don't try to NUMA-migrate COW pages that have other uses
5830c6992bd1654559e810c8b30f6195bd10e466 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
278087e239f10982b850b80a229bdf419a04cc10 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
2b91c0ce7db3900530c80950e844ba0d1434424c btrfs: send: in case of IO error log it
43a3a3e3b4d8a927752cd1be729058c6a08d0cc6 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
603ef5a86cc3e8bc36358e99a43559de163d9415 platform/x86: ISST: Fix possible circular locking dependency detected
2bc4608bb9f73504d6215b6ef25f81c2a3e19a6a selftests: rtc: Increase test timeout so that all tests run
a074492abde10b7633276f6ad5e6e4639cbfaabc kselftest: signal all child processes
d8ad7b20be93cb44ae9585802951a57048b74c1f net: ieee802154: at86rf230: Stop leaking skb's
f88c5b30cdc0d3d807fc4b6f878909b1df701635 selftests/zram: Skip max_comp_streams interface on newer kernel
484e9c6ae501bad97238c6fe4af95896f866a933 selftests/zram01.sh: Fix compression ratio calculation
2f5e182c7b9d6b5038a20037dc10149c8dfc2b8a selftests/zram: Adapt the situation that /dev/zram0 is being used
118592948350e17ef65f02cd2c8344dea129a452 selftests: openat2: Print also errno in failure messages
0e43505018a9f8735a49b3493f492a2740f657ac selftests: openat2: Add missing dependency in Makefile
11edcd07bd48d2d0a903a6b7a976ecc20588fe91 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
19bd0d101a5cb63798aa9ae92b6ee0d6665fc996 selftests: skip mincore.check_file_mmap when fs lacks needed support
140d92bdcd99a752d0ad39c680e6ff8940c31d22 ax25: improve the incomplete fix to avoid UAF and NPD bugs
cb046f7c5fd1c002ac53f18424841bfda5659119 vfs: make freeze_super abort when sync_filesystem returns error
602134c6c2d94040c392d0ea20905196fc63358f quota: make dquot_quota_sync return errors from ->sync_fs
fde36510bfb064d2434c66bc155d146d5d760c75 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
ef6484632a2a8e2c552c6374410792a135013e2e scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
69d31de08cef2e226f5c32158d8a8586d7597d6d nvme: fix a possible use-after-free in controller reset during load
a1fc8bca66fef05f3cb656e864e81c3a7f8b85d5 nvme-tcp: fix possible use-after-free in transport error_recovery work
dee596d04a08cab39d76776a6d4e882592a64f48 nvme-rdma: fix possible use-after-free in transport error_recovery work
91cebb8f7de71cdaa75c971c1b6cea97a876a7eb drm/amdgpu: fix logic inversion in check
3918a7048bec508d2e9fb2e8accff05125ce78e9 x86/Xen: streamline (and fix) PV CPU enumeration
44d27d4220520d7e518c95ecc92b321abecf8851 Revert "module, async: async_synchronize_full() on module init iff async is used"
093ba951b209638c0d2bebbad2ca2976548584fa gcc-plugins/stackleak: Use noinstr in favor of notrace
2d58b37f44f151687724fe18b7fb5e12e6b410fd random: wake up /dev/random writers after zap
0e5eed4fe3f7991e8bf5800c8b02212213e203c4 kbuild: lto: merge module sections
60e0b730d3b929dbc9a0bbde95a54f240015c86f kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
7a67ecb98283dd8bc854dc5f1fda3c24a530b96d iwlwifi: fix use-after-free
bc864636367a987f4c236364902d113b0262a83b drm/radeon: Fix backlight control on iMac 12,1
d1d837766afc2bf54df90bfa3c20008a1baa5a41 drm/i915/opregion: check port number bounds for SWSCI display power state
7a0b609a2c21cc52131dbdbe72bb103762f1ba86 vsock: remove vsock from connected table when connect is interrupted by a signal
a924a6e55c6045b5c93811f0a11941fce9f0f153 drm/i915/gvt: Make DRM_I915_GVT depend on X86
7cebb9f47a9ebca397f3119f0a3e06fca70d809e iwlwifi: pcie: fix locking when "HW not ready"
3c18d5db57472048f93934e7f8e0c473638e0e1f iwlwifi: pcie: gen2: fix locking when "HW not ready"
c5c174e7ad7d17b7b284f853866c7e0ea8fe0fd5 selftests: netfilter: fix exit value for nft_concat_range
aeb61b20d9c1553b343f3ee07c5d6844e917059d netfilter: nft_synproxy: unregister hooks on init error path
39da2a6d61f4ca198b50e009862c7c0b77eb1f00 ipv6: per-netns exclusive flowlabel checks
e00375aa09af22c6f394db5c1b22381ec4d484fe net: dsa: lan9303: fix reset on probe
cf4e3af503a0f521dc651842d0599d2f19bd6deb net: dsa: lantiq_gswip: fix use after free in gswip_remove()
5241418ec67e6ce86d80f3e47787384ff1217d03 net: ieee802154: ca8210: Fix lifs/sifs periods
7ab1458aa5f31fe4704ea4ae2b7e888c4db1a961 ping: fix the dif and sdif check in ping_lookup
94b4b5242e8d26297d900027916458e94ff7941a bonding: force carrier update when releasing slave
5a5f132461e78f15d64ec5740bb79b4a9a1d2c75 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
8028449b83948889a692d80edab647f74f93f79e net_sched: add __rcu annotation to netdev->qdisc
ae5d84f6eb1c2b9848b41ad12672586fefce288c bonding: fix data-races around agg_select_timer
0b9ed09a06fda2f6dc49de548d33b964a2a48af4 libsubcmd: Fix use-after-free for realloc(..., 0)
12893b86e3eb3d445e3b3ed356ab6907c270fd0e dpaa2-eth: Initialize mutex used in one step timestamping path
deec5d39607e1876399147553d34fec70e7b93d6 perf bpf: Defer freeing string after possible strlen() on it
01347fc78cfc2c4800d509fce1b11ffc45c3d92e selftests/exec: Add non-regular to TEST_GEN_PROGS
93fcee5b7fd12b6034b1b33686be22314ac4a44d ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
b046c4936b4baa0536f90a8a6084278ef9bf22ad ALSA: hda/realtek: Fix deadlock by COEF mutex
a09eba7e9cbb0f2256aa19bffff5d9d996516b22 ALSA: hda: Fix regression on forced probe mask option
b46e42027601b21061f91d0546ecd3089c1294b1 ALSA: hda: Fix missing codec probe on Shenker Dock 15
ad6086c7d28177b8ff0c4def1dc24c24795964e0 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
85ae432bf820779bdfe7decd87e7d156475006a8 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
d78f5a32c02e237f4cdcbebbf14d4236e017cbb2 powerpc/lib/sstep: fix 'ptesync' build error
3eec17a0652a24cf51ad0f3172a4dd9cbb63f459 mtd: rawnand: gpmi: don't leak PM reference in error path
ce8f073ce28fb64b8ac16afe9d6968294faab2cf KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
682bf0586b941bb8317e248b653e4b0269b0c5df tee: export teedev_open() and teedev_close_context()
2552bf1a6870c49cc304ebf2b9d95cc6fc15192a optee: use driver internal tee_context for some rpc
7ffd6355a9a836275e9f65191e182757e434f108 ASoC: tas2770: Insert post reset delay
29847e6b56e55d4d905358670810bd4d67d1bb21 block/wbt: fix negative inflight counter when remove scsi device
9f058d614a591701152572ef0c7a3942350eebe2 NFS: LOOKUP_DIRECTORY is also ok with symlinks
a2d35e6635ff0527922632d234074b064d613622 NFS: Do not report writeback errors in nfs_getattr()
22554d93b814358cd2c54f231b5d8ac052ba5db3 tty: n_tty: do not look ahead for EOL character past the end of the buffer
4c28bf45df1255d01c893909ec983829e81b9dc8 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
8e7fefb36b33edce3697b0fd72b93298e77fb9f4 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
fb0a6ea5b4b43142d6951eb2e7508d80a601098e Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
518e7a8faea00e18393c2d0ab5b69010fbbd1b3d KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
e758077089ae7f42059f4a4e3cc7608dd7e6f2ae KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
fe5af8cbd53103944ae51f4bff9955862a2ac0a9 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
0559a157908934e3e4a87a089648594ef090b4e0 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
ef3bdcd213d9ea513a782f78a8d038988ab8a9b7 ARM: OMAP2+: hwmod: Add of_node_put() before break
53da36c1fd1012ddbc8b47d5b02ece5f683983e6 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
4a7a961d2cce8b66a4ab75bced2431ca35fec003 phy: usb: Leave some clocks running during suspend
12702f5e5d6fc5f3f0d6ce44eb73bf5f5a8c9a16 irqchip/sifive-plic: Add missing thead,c900-plic match string
b2d30207462553a9e88ae8523ab3f69387dc471c netfilter: conntrack: don't refresh sctp entries in closed state
ad4a1944c6d18ec36e5dbae6085ecf1a5f2e519e arm64: dts: meson-gx: add ATF BL32 reserved-memory region
c7fde3a8bf4cf330d6538daf69f895e71b9047ab arm64: dts: meson-g12: add ATF BL32 reserved-memory region
b605a3e85691a852a08238af4ede34b06544557e arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
412df478e1e05d5a06c69c011cf837d773c178c6 pidfd: fix test failure due to stack overflow on some arches
51de86a36b31e8f7aac20ee809eaa70f529661c2 selftests: fixup build warnings in pidfd / clone3 tests
d0f07a01ceb6dce04cd81b1f03d0de303b8d544c kconfig: let 'shell' return enough output for deep path names
8906854d2d27de57ca31ab837fa060f35bad793e ata: libata-core: Disable TRIM on M88V29
c8425ac584d550c9aa46a52c449da14a2ee337b4 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
c5315c03e58e7c2f2395163089ff5fdf2aa7edc3 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
4d00d213a189269efc7c650be19f2e1136057ce8 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
b0f752479ef10064230e307eb8093298acaa7851 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
a072d462fc1a1fac6f0ee8c7e12c315b6383829a net: usb: qmi_wwan: Add support for Dell DW5829e
a62d13f5468e4dcfd746389371386c396d8a347d net: macb: Align the dma and coherent dma masks
113fb9d66184b86bcea6fb0e450b3d10225755ef kconfig: fix failing to generate auto.conf

--===============0407451164597989684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a86317686418-c57f3e1253ec.txt

7f4a35cab381e6a30aa0864746ed3d1804d7134d drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
d23cc6c97092e97a6171af02364fa016f762482c fs/proc: task_mmu.c: don't read mapcount for migration entry
af4fe1168f2685eb7408596390f1a3c9d8b87589 btrfs: zoned: cache reported zone during mount
7c33d7a6f01dc199d297bcb0b01a0eb4b46856f2 scsi: lpfc: Fix mailbox command failure during driver initialization
88d7dbd5613bf080dcf3a3d12df080ac5b9addbe HID:Add support for UGTABLET WP5540
1aa59d81901e90d3be9b19ccae646990f87485e6 Revert "svm: Add warning message for AVIC IPI invalid target"
6211873f31082c5ebb2121b0b0e8b87dd17bb684 parisc: Show error if wrong 32/64-bit compiler is being used
d00d8ba25015e83b2ff4e145a03634eb5b588b69 serial: parisc: GSC: fix build when IOSAPIC is not set
48eac6bb12de920973834e786dfaaa4fb535967e parisc: Drop __init from map_pages declaration
08b32702a9ae3969000694fbbbec8bf852012cea parisc: Fix data TLB miss in sba_unmap_sg
345506a5b8f25d28d68dbb52500936cec0853381 parisc: Fix sglist access in ccio-dma.c
cfedbab8b5cea9aefa6fb0438a7ad4f73284b1b9 mmc: block: fix read single on recovery logic
bcf6fc55934835b10d7fe7fffce159a842c0002d mm: don't try to NUMA-migrate COW pages that have other uses
7f7f16f744def036f55c63592d209508ac7800fc HID: amd_sfh: Add illuminance mask to limit ALS max value
ee9ac89ddccd020025b184130141e0462be0bb63 HID: i2c-hid: goodix: Fix a lockdep splat
14794bcc625e32e53bd2a0edf75ad6c3effe2d49 HID: amd_sfh: Increase sensor command timeout
a2b0cc1700abfa87cfe17b3f599fd9f0a617b285 HID: amd_sfh: Correct the structure field name
2ad3a025b990f4af22e8b57a51bdbbf1159077d6 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
97e763d1eb761ec8f81148516801c4f6a9ab2ba6 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
04ba7b917ce91b123fe03d4c71cc0a2b8cb47392 btrfs: send: in case of IO error log it
97a132735e057c75152b28ed24754db048e083c3 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
ad6c1205fd623cc3e4ee3c2784f7bd749b023489 platform/x86: ISST: Fix possible circular locking dependency detected
720e50a57c9032dd8b1649b3e1bff8d84ac141c4 kunit: tool: Import missing importlib.abc
a7f09269dd49846298b5886d27570227a8d676f3 selftests: rtc: Increase test timeout so that all tests run
8ec55c38e2e60d74c806d8ad1a16894f54fd60ab kselftest: signal all child processes
0dfc9992f577f685257bb56b752725d63291e62c net: ieee802154: at86rf230: Stop leaking skb's
34e8a5036bf00551756f0b0175f6ef5fa0ceadd2 selftests/zram: Skip max_comp_streams interface on newer kernel
3058c9bd29d195d0f3bf77f6dd6577c26c6ec997 selftests/zram01.sh: Fix compression ratio calculation
64f51238dabbec60cf8461faafe62907b6027aeb selftests/zram: Adapt the situation that /dev/zram0 is being used
3350e2aa426aebd09c175436291176ae17d8882c selftests: openat2: Print also errno in failure messages
8dd23b5652893fec48fe09e149e84b92dcbc8d92 selftests: openat2: Add missing dependency in Makefile
edb99477d48bbd2c2228693575ba4638eaee0f78 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
d2a9faea891ecb5e04634aa1099ca6fae0c41510 selftests: skip mincore.check_file_mmap when fs lacks needed support
c46fc5556ff4754c29c0e8e4a0e7dc4275aaef90 ax25: improve the incomplete fix to avoid UAF and NPD bugs
5dce966cec6065bfe97fec827d04b240e1674761 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
1cce77d36c4eddbfb9ccf6af8ee5681216e95a95 vfs: make freeze_super abort when sync_filesystem returns error
afaf6c2b7c26a656e19d067e43c90ecd8e8e9229 quota: make dquot_quota_sync return errors from ->sync_fs
5acf0b3dbb4e81a3440b594ad723a0b1103addc3 scsi: pm80xx: Fix double completion for SATA devices
b44ccdd3c9e10d2ddaea0b2d5c2159d917ee6c45 kselftest: Fix vdso_test_abi return status
69e7f7a50ed8a22c8783cf4af728061487757388 scsi: core: Reallocate device's budget map on queue depth change
6ca4243ea8c4160ccc781a484382d0ae966bc795 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
c6f236fae9462a83caa3a36541d479312ea0b99b scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
c98730af90a0f9ffa0be7134e9471858e1d43825 drm/amd: Warn users about potential s0ix problems
9c851fc471747d6f40cba8978d0a72eaa1183fa2 nvme: fix a possible use-after-free in controller reset during load
7c9a0959925cf52b3ca5c643b8255605efb2369d nvme-tcp: fix possible use-after-free in transport error_recovery work
86057ae9755f1a91c9a3ac3b178e6861b8b16965 nvme-rdma: fix possible use-after-free in transport error_recovery work
a592df75ca35a008f5ce2ec1f4983725e1279612 net: sparx5: do not refer to skb after passing it on
43c6fa2cee46ad2059b5cd2c60391dcbc6ceba1c drm/amd: add support to check whether the system is set to s3
ee2475f910a1981725cee4f115dfb07c5d10ece0 drm/amd: Only run s3 or s0ix if system is configured properly
21176e07a755c0de4a382f62db4bbe1352ce302d drm/amdgpu: fix logic inversion in check
6a2da2842ff956f8f30aee5d71d0785241af9823 x86/Xen: streamline (and fix) PV CPU enumeration
99f90459c0f615b140940bf4daf86f2f6f5d7ac1 Revert "module, async: async_synchronize_full() on module init iff async is used"
d8d6477cb1b5355bd3b4f61869bac6ba0e50bbbd gcc-plugins/stackleak: Use noinstr in favor of notrace
067cafbac07db1c7a2e234150a1d404f6e2eb9ba random: wake up /dev/random writers after zap
66dd624c5ce57de604c0b56df27d29163273c570 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
a19e581e66f3dbb7b02dc932ef33b7bee6d58b08 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
98b41b95cb9c0a7a5e9fa66330e8f5c2b18a4d15 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
c5ccb16805fa32cbfaeaee75ce5226298baf0d96 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
b4821d2ac905d7753df2da22d274ca20854f4cb5 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
f43c5e98d3f529fa91909937abf29bd3ddfee7b3 iwlwifi: fix use-after-free
8c8abfd53bfe15972239c5a269339fc76d20f418 drm/radeon: Fix backlight control on iMac 12,1
60e757b9777da9cedbf23e7db8abb97fa80a883a drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
624cf858032b9837cbd627fa169c6aa2aa720e99 drm/amd/pm: correct the sequence of sending gpu reset msg
56121488437107dc62e5624fb959cdc9689cad6a drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
e13aea6cc925b94b4fd4df7bc6849f238c7ce288 drm/i915/opregion: check port number bounds for SWSCI display power state
db8b8c5119f05f5320eb4a377eb2da24988701f2 drm/i915: Fix dbuf slice config lookup
f8fd32a9e2c45b6e24d5cf86f73fd68217c0d480 drm/i915: Fix mbus join config lookup
9cf126cc4c3d5b84e73c664d94d689f340affa13 vsock: remove vsock from connected table when connect is interrupted by a signal
910c35ae90b31d9bbb42a308c91469455936152d tee: export teedev_open() and teedev_close_context()
0323fff4130f7889a5108275c7d3ba528f784f49 optee: use driver internal tee_context for some rpc
ee8caf3c3d32b6a074292c760b24ed9e5fd49435 drm/cma-helper: Set VM_DONTEXPAND for mmap
833cbc8c5bd06f1b8e0e4fd3add9a1bf671a0240 drm/i915/gvt: Make DRM_I915_GVT depend on X86
a5bcbf5417926543e11325ff40c64d78624009ca drm/i915/ttm: tweak priority hint selection
25af22b5cd3f822ef7de8873a653e570a4715136 iwlwifi: pcie: fix locking when "HW not ready"
63f9c539ccab796cb400b23defcdfbfacba69569 iwlwifi: pcie: gen2: fix locking when "HW not ready"
2ebadbed7de32746e119af2e7a897f2db774d182 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
6350cf76808edf90e50271c97a128e5d373394c9 netfilter: xt_socket: fix a typo in socket_mt_destroy()
3bb97a6b0f39997436a3dbd753366d33338104b9 selftests: netfilter: fix exit value for nft_concat_range
be53d4329730154c1b965b071c1cfcb6738a9fd8 netfilter: nft_synproxy: unregister hooks on init error path
d0d55784cc1dbdeafe5c4e4d998fac817605e72c selftests: netfilter: disable rp_filter on router
dfb60fcdc5b826e41a03f50a44fbbd7201301656 ipv4: fix data races in fib_alias_hw_flags_set
a47fb0880713737a33345e156e47926e871f56f2 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
48617c8dc51cad675404ebef321c2a2c603b03bf ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
91d9b7d606f4d2804c303ac8187d9871d2b4e75c ipv6: per-netns exclusive flowlabel checks
164166ec369e23a2837abf80c4f6478669a786ca Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
39f80aaa7476cb894b217001e2c0527c422b3456 mac80211: mlme: check for null after calling kmemdup
abb700200e577e5f55ea12ac19267bd227f77ef1 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
c5462c7c7b77c3c386cb90ad735fb2fd2beafcf5 cfg80211: fix race in netlink owner interface destruction
0efbddc11a8f1b96e79dc1b4321315ff157ab2cd net: dsa: lan9303: fix reset on probe
c03ca508973d09d1a9d6a47c0734899e9b4bb082 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
3e4de24974f03b37117e9edb761f12226a2c5ec5 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
0ecdbbe4e4b619bc06ccd03906a7b098575e3a7c net: dsa: lan9303: handle hwaccel VLAN tags
8ffc7977879b6017eba697bdbb35d42a967a80f9 net: dsa: lan9303: add VLAN IDs to master device
d3d0b7547694c2aa413638941da32fcf8782ad9d net: ieee802154: ca8210: Fix lifs/sifs periods
a03a5fd98fc8bed153ef8e7111c0cd2483ce2e75 ping: fix the dif and sdif check in ping_lookup
85e94dad7736fa5939e35e81d65b145d5df89e27 bonding: force carrier update when releasing slave
8220d0d784a975e739b52c91585facc3c100b9c7 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
0a9d2bebacf6779af523a5c552891cdae88ca972 net_sched: add __rcu annotation to netdev->qdisc
274ac38f8d981acb69e96cc256654616be8067f1 bonding: fix data-races around agg_select_timer
dcee50aadcee6e41319db8a7b995e86e0a043fd1 libsubcmd: Fix use-after-free for realloc(..., 0)
03fe10fcfb09a9c973c8344d51da955094a4f582 net/smc: Avoid overwriting the copies of clcsock callback functions
debcd07d10e95c77d8c6b1db17d398807e148514 net: phy: mediatek: remove PHY mode check on MT7531
3a6b225b11943142a80ea41e432fa013a722878d atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
80b21b3ddbc32d270959d8623260ff693ddcc6a3 tipc: fix wrong publisher node address in link publications
e3213478b1f7916394ba9c6ee8bc6112daddb876 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
afcd04eadf52d8db405f50e69a671b1255b65202 dpaa2-eth: Initialize mutex used in one step timestamping path
844a37bceb8d54e35218bf81432b4620ad771d21 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
870ad65ff551ffcb0a243cad7753cddb5dda5d71 perf bpf: Defer freeing string after possible strlen() on it
6827bdc246095c545f378318591e4345e385bf3c selftests/exec: Add non-regular to TEST_GEN_PROGS
38253868b17a65a4afa64111c689c9d8871a1716 arm64: Correct wrong label in macro __init_el2_gicv3
f5694ad75c01ae69b4566b5bb0ba4640d2232116 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
074665b31109c111a4913712c66dcadd1ac09bcb ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
7c050a59698f4b6b4a48f769a7bf5c9f7937766b ALSA: hda/realtek: Fix deadlock by COEF mutex
6caa7652bab36b00a0637d4245c27aeac7e56820 ALSA: hda: Fix regression on forced probe mask option
86f34cbb7280dfa9e159d41d9d08ba13a8bfcd96 ALSA: hda: Fix missing codec probe on Shenker Dock 15
da36b0589d28ea7a7bb5c6f37e9f509f45aad7fc ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
00bbf85cdd8b6747c93800bc63eae72c1b9a0e1d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
22f2fb1aeb3a16212b515ac9f3646133c683f708 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
00d8bfc323be074e5586dc7c44caf9b389bc49ec ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
5eceb77b1fffdec1e9fd685a1f522fdebe35aedc cifs: fix set of group SID via NTSD xattrs
af1a495c9957cc68e80044c0127dbe33b188b43d powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
c1eac39e0f2d3f5b974379e502db1553c49e9200 powerpc/lib/sstep: fix 'ptesync' build error
e6d37af8ca7d7ee98279a6fd916722903602cc26 mtd: rawnand: gpmi: don't leak PM reference in error path
106848c58a5e34eed81b5a16d6f195ec8e9c5f06 smb3: fix snapshot mount option
1e372464d5573fa76c5e8ef4aa87ee023ebd982b tipc: fix wrong notification node addresses
5fb69929fa0a71b0be79e4d0a45fdf85d40c5a37 scsi: ufs: Remove dead code
aab4f64027ef0a19090c924481dee7f3c1fa422b scsi: ufs: Fix a deadlock in the error handler
a3f14ab923ce8310692959512c68d8ff00496844 ASoC: tas2770: Insert post reset delay
a6620583271f13dfbff53bfce7ac6d442aca2c6d ASoC: qcom: Actually clear DMA interrupt register for HDMI
838e2618fb74793adbca7adadaf04e2cd925aba4 block/wbt: fix negative inflight counter when remove scsi device
842ebfcfb0545d9e5e1f3920d9485a5373e49c7d NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
f84d0f06be798e7a10f863c87f687e6919cc2064 NFS: LOOKUP_DIRECTORY is also ok with symlinks
13ed53167ac7d229a29a47403a137eb791597ef2 NFS: Do not report writeback errors in nfs_getattr()
bd65970e54b986226f8f94bd69653ccb66c38b2e tty: n_tty: do not look ahead for EOL character past the end of the buffer
47f5d45675393857dbc5075e923452633ea449e8 block: fix surprise removal for drivers calling blk_set_queue_dying
f14c0d5e9f9af9f17c23092898bc914af664ee26 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
abfb8d8f159e48289731c27f1d78902d7d6529fd mtd: parsers: qcom: Fix kernel panic on skipped partition
7822a6a67770dcedc2bc6efb5ea51d1d34865e29 mtd: parsers: qcom: Fix missing free for pparts in cleanup
5fd9586673976b66c310902b425f56b3956affa9 mtd: phram: Prevent divide by zero bug in phram_setup()
5d260f271aaaaafdc961e1d571314c7be96f8026 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
b99d046220c3bc601646e4dad26c4293ccd69cfa HID: elo: fix memory leak in elo_probe
ad3d931f0fc01bb5659444b8ab85d8442b32d0a3 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
784f172fd0e2dbe4392f255f98f386f9966aec1c Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
326c510fa7707a95d646ca1bbc95d58033da83f6 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
3c51262b4915c6ae879e24bcedb781df219b7d48 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
028dfe76b65941690bb5026492756d5fb2c5fa98 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
ee2375b3519642aee6b6f2b0c32eef99647a9242 ARM: OMAP2+: hwmod: Add of_node_put() before break
87fddb6e7564d215c930d8993c07b90c065762f3 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
a631b5c2e536d0054b6ec671e9d5d52654443ea6 phy: usb: Leave some clocks running during suspend
7fc01bbd8186454e4f331ee39c24506055363060 staging: vc04_services: Fix RCU dereference check
b3e195f4a6d6285a94fe3ba0e340a1d924e763c0 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
bc6fa8762c2c11d4427c0f82956318eae75b4d40 irqchip/sifive-plic: Add missing thead,c900-plic match string
48b109e036b9d64021d6a75ce5a01963b3ba5625 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
5719f0f674300605ddec20ca02ed0dc9132cfebf netfilter: conntrack: don't refresh sctp entries in closed state
70b51625042ed02d4b307dd00b86badd5fc9d348 ksmbd: fix same UniqueId for dot and dotdot entries
29a7bdbe21aa5c9fe87b43b3ae31de957a2ba093 ksmbd: don't align last entry offset in smb2 query directory
3eaf95d4e0ceaeee4e052d91da0b5739cad5fa2c arm64: dts: meson-gx: add ATF BL32 reserved-memory region
c85205ab2c01e7a1d7c59c0413f1b2638b1c97a2 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
3d5a1c4d26267b3b2190d9ed98e9388effa5b55f arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
85f96677cfdc2a4e00dc3d2571c23abc79703c0b pidfd: fix test failure due to stack overflow on some arches
147162a07bae7ca139a7455bd575507517838c5e selftests: fixup build warnings in pidfd / clone3 tests
3b3514add5349bed4e40d2c7e11d100ffff0a10d mm: io_uring: allow oom-killer from io_uring_setup
03a45ad03e12b229f2789e3db66c3c83f6a47f73 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
d4514ae224b2438624e070068294dc8111adaf6d kconfig: let 'shell' return enough output for deep path names
fb5c8addbbc17f5fac16f71c1940059fa07ea0f8 ata: libata-core: Disable TRIM on M88V29
d52de4f7bfac1097ed6698b733612f15011547c6 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
fbf43d4bd593e4a86b027bc6cff176d9a7e65a3b xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
0634bfba6ce02115e0e462ca812fe1cd66fb7576 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
b30c9c47d0a3acb9870a9db03f988c5d6d468b2b tracing: Fix tp_printk option related with tp_printk_stop_on_boot
1ebb21cb6a5d743953a98c79b6c62807a7549643 display/amd: decrease message verbosity about watermarks table failure
7faffb37ac5f89ef754131735d5873e563fab2ad drm/amd/display: Cap pflip irqs per max otg number
d23561db6e8357e4d4ff86a0707efe018aee5bbb drm/amd/display: fix yellow carp wm clamping
7d1196298ee5b7f27aa096a2946fa20fe9953c72 net: usb: qmi_wwan: Add support for Dell DW5829e
59c94f3265e657dab3b227e80b7e7b84f9715f69 net: macb: Align the dma and coherent dma masks
c57f3e1253ec18f2f4766760eda61525a6c02c95 kconfig: fix failing to generate auto.conf

--===============0407451164597989684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b372a8b80e-f0137fa64ceb.txt

871f45df76e54a3d859b5200fae9498dc01df2a1 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
7bd0e6055a840ffb0e0efa9701a921682aefddb7 bpf: Introduce composable reg, ret and arg types.
29a39f40424232943e68a37e7c0c657671954744 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
68471d41f789a900a9f88e45fc9cf4b2ab42df8f bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
29960a826eda588df50661e332ea38b3808fef9b bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
d9fedb6e1016914236fe7b838486923b4dbcc70f bpf: Introduce MEM_RDONLY flag
cb0ced7bd19e87dd6f0906bfdc6c3932962154d7 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
8a66326e88c7e846828cbfde2a6e71e01ec52af1 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
4fa222ff7f62873b7772c5f4d511dda0e936869d bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
c14ea86c2fd20fa47750fd1d7bc817214384c033 bpf/selftests: Test PTR_TO_RDONLY_MEM
94abfa1cca9c4ace30e53144c3b6de3ef43b9cd1 HID:Add support for UGTABLET WP5540
f404288272feffb35859749ca8e481ad9f5f19f1 Revert "svm: Add warning message for AVIC IPI invalid target"
85d1ac2f9f432bd323655760447da099206c8766 parisc: Show error if wrong 32/64-bit compiler is being used
19979c1f29d3f6d4dd5dfa9c8364b7c615add1aa serial: parisc: GSC: fix build when IOSAPIC is not set
ca044529d6c0227be3cbfef6f5e3389a098c21c7 parisc: Drop __init from map_pages declaration
727bd9893e17ffd56e6d0aab922fc6b3c188a1f5 parisc: Fix data TLB miss in sba_unmap_sg
d2363b3bd4cca72fe07e7827cb38e6ce6e6cf572 parisc: Fix sglist access in ccio-dma.c
a311f8d4887acf771eecac380ac56830bbc1fb27 mmc: block: fix read single on recovery logic
1cbd2a115e70c1541bc7e741061e78a7f0417e08 mm: don't try to NUMA-migrate COW pages that have other uses
bab67e6b8e53935b7276f36fc2769bf026dd870a HID: amd_sfh: Add illuminance mask to limit ALS max value
edcee31daf5f4123d3537cb5b124fb573da3bb89 HID: i2c-hid: goodix: Fix a lockdep splat
83268afe454d2864b7173de2cbc45e94a1615f0e HID: amd_sfh: Increase sensor command timeout
0ffc8fbc03217a1499fa445aa53b7b0831994800 selftests: kvm: Remove absent target file
292d8fbdfb7401c81c4708177bd34b88ff9aa1ed HID: amd_sfh: Correct the structure field name
a19d101a96bddf9236c5b48748c7834656d46e54 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
09dba019f815158ece43c72ef7fbfe5e6215be99 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
6e420bf619a6ded9d5980a4de3f62d89fe0b8abb HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
04d50440b79a7c506b2b8224c66dd1ffd2fac72c btrfs: don't hold CPU for too long when defragging a file
2b3cc37151876b4097dbc4ae6704c0b079a37d53 btrfs: send: in case of IO error log it
393ce2dab1e5ed0ff7ee1415afda8a26e7fd45f4 btrfs: defrag: don't try to defrag extents which are under writeback
89896b41394852b70cbf188f897755bb9ce9cfa6 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
3e178c6a4b8997d9b236c02930cf886edbecf732 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
0db11c008c4b274485bedbefd28f676bee145c2a platform/x86: ISST: Fix possible circular locking dependency detected
c3db79684e2ac017aa9b7882ad06cb6c521454da platform/x86: amd-pmc: Correct usage of SMU version
d35a9f6cfab7e56abe5fbafa287b6b7ce177ce6a kunit: tool: Import missing importlib.abc
29e0911721faefa748ed7fe122ce69ead25acf7d selftests: rtc: Increase test timeout so that all tests run
10846f200ee64c864f96852f72ee4005fcfddd24 kselftest: signal all child processes
6f8c6eb8af7b0465043caddbb709e5a14041a3fc selftests: netfilter: reduce zone stress test running time
263db2de080606397dbee13ecaf8db2bc8859488 net: ieee802154: at86rf230: Stop leaking skb's
36cec9f1ef1a06f61b89aabdc8460ac7172bf77e selftests/zram: Skip max_comp_streams interface on newer kernel
0664a7843c7d5a3bc93b87bec231f458ec9cc396 selftests/zram01.sh: Fix compression ratio calculation
24373577f1333f38cb9508ba16d971998ead7768 selftests/zram: Adapt the situation that /dev/zram0 is being used
d287ef72121e6f75a57a8c7ab0a8362d0e8a087d selftests: openat2: Print also errno in failure messages
9243b692550c7bcb297cf7117583fabae725d1fa selftests: openat2: Add missing dependency in Makefile
474e6f64eebce15231da46a0b21bb4c58eb5887a selftests: openat2: Skip testcases that fail with EOPNOTSUPP
f220197532f493f2f7c6a7efe478cbeee156e587 selftests: skip mincore.check_file_mmap when fs lacks needed support
7a674c6f060793a063b865e925d4fc4e85de0f98 ax25: improve the incomplete fix to avoid UAF and NPD bugs
2c9b068ed5e5d86ea3b7be1c16c770f54d9084f0 cifs: unlock chan_lock before calling cifs_put_tcp_session
369b2e8b2cb303b1f14a9634d5043a9da2ee0ebe pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
349f2a318821c8df046798fb125cd3835989366c vfs: make freeze_super abort when sync_filesystem returns error
c579373558328494c91bdf91bd89fc693a337569 vfs: make sync_filesystem return errors from ->sync_fs
8be5064a4407c61150b6dee004ba05e4c7f22649 quota: make dquot_quota_sync return errors from ->sync_fs
8c208da880057bd2e6d136143b2eb45b1c2088db scsi: pm80xx: Fix double completion for SATA devices
4420dd0d0298e92016427852eb66173b98dd515b kselftest: Fix vdso_test_abi return status
e71b2e7e97b53864369e6155614fd438daac1dc2 scsi: core: Reallocate device's budget map on queue depth change
a938f7adc5200c5357beb6871d145379d4c1169f scsi: pm8001: Fix use-after-free for aborted TMF sas_task
e3d42aab08aacaadbe39e32b0e51abdf4415c45f scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
1736017df12566fcb1018c30057ca6b97795ab6c drm/amd: Warn users about potential s0ix problems
7f7c276621f3356781f242082b817c9108c85c80 mailmap: update Christian Brauner's email address
1d083efd9421ecceb55c9a63033286fb985b06b1 nvme: fix a possible use-after-free in controller reset during load
c7273e57854cf65a77264edc2f533cdae955fa89 nvme-tcp: fix possible use-after-free in transport error_recovery work
a210a556bec0db0b66bb2bd75b44d42a6b0f0c1c nvme-rdma: fix possible use-after-free in transport error_recovery work
173d4ee8706fcb44f807b8c4c5b56327fea5769e net: sparx5: do not refer to skb after passing it on
7be466cccbb6f70ba42d6165f778d43365462f3b drm/amd: add support to check whether the system is set to s3
142fbc2a4460b3462cc814f5e3892608f374a498 drm/amd: Only run s3 or s0ix if system is configured properly
3e08c526fb22f8258e247eb97a211f3a1d4ae368 drm/amdgpu: fix logic inversion in check
82501c493a24923e2466b978036d86f07b804495 x86/Xen: streamline (and fix) PV CPU enumeration
a051af83b42c31c2ee1c951296426ea4d7bfcb53 Revert "module, async: async_synchronize_full() on module init iff async is used"
54adf6d1ae39d1af2dbf006a54363f6b1150ac11 gcc-plugins/stackleak: Use noinstr in favor of notrace
479f1f6981b7bd3301f069d762365f4a5d8ae0a0 random: wake up /dev/random writers after zap
c9e995d4629dbb4955a64d22e08b774cb6366e86 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
4d8b71e2fc5f0f1aa0d9014983c17d74e962d3af KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
e0640a81673a038139bd39c1936d6835233f3081 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
c16ad532e5e67defd733a5efb3e4c942ca2f9e69 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
614c2da1bc0c5db44582135cd341b818b7f619c0 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
efad561652d5c861b15e41b6f8adb60806c683c3 iwlwifi: remove deprecated broadcast filtering feature
b6744c7fc74dfb7dade38eb1286085b34d220538 iwlwifi: fix use-after-free
f73144442380bed845e1e7a85c6a2cbc2261c013 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
b86a87ab682da5e51023435d471b1175c6ab9500 drm/radeon: Fix backlight control on iMac 12,1
35d22c16d521ac5aad484b38af6edfd817bb8c23 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
7ff55b3eb5632b82cef77718b6cbe0f6d25bcd8b drm/amd/pm: correct the sequence of sending gpu reset msg
91c1c9eab1d6504049c53155559bff21dd3c6a21 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
fe810ed6e931dc378276d4851f2bd589642a7bdd drm/i915/opregion: check port number bounds for SWSCI display power state
10de9d3972b392a5bff6389e04d60b4ad1750e46 drm/i915: Fix dbuf slice config lookup
5b4f01625d447bcd127909fd08b599d79ad882ca drm/i915: Fix mbus join config lookup
4c1ddc8e17356bf7929c06d34e3396c377457b32 vsock: remove vsock from connected table when connect is interrupted by a signal
ba4afe1e223abcc4938e306f949fe1b029b30ca2 tee: export teedev_open() and teedev_close_context()
20b96ed1920166daa92693343f3ff30408a3e8df optee: use driver internal tee_context for some rpc
c201a83d4e78da57944cc63376a9e7ed3fd02671 drm/cma-helper: Set VM_DONTEXPAND for mmap
b960bcc54549fed42483ef799be86dc7d489eb6b drm/i915/gvt: Make DRM_I915_GVT depend on X86
d368d176ed5e8db221ac2663b5c83d1b31e65acf drm/i915/ttm: tweak priority hint selection
71a90978a3781ff33fef2f712b17602b4e443f27 iwlwifi: pcie: fix locking when "HW not ready"
35a0394cfd09d4e333fd9c4348902b70dc665bbd iwlwifi: pcie: gen2: fix locking when "HW not ready"
7108d18ce1b762608224f8eb215592549beaf6d3 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
46c690b1b75dcb18608d3aa794c44687eb6accd2 iwlwifi: fix iwl_legacy_rate_to_fw_idx
e408e33361d9a4ad26dad26cec44ffcc22fbfbf0 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
4d4561010b02ef70a77befb82ea825b1e0974293 netfilter: xt_socket: fix a typo in socket_mt_destroy()
edf11658ddefbf0a5b7775d68e6af98c12f64b5f selftests: netfilter: fix exit value for nft_concat_range
d19eefcb5d4a2cf26c32f51c189b256a1cb5e4db netfilter: nft_synproxy: unregister hooks on init error path
5a889d675adb468fce8743b64202a478119a2d77 selftests: netfilter: disable rp_filter on router
d8fa4e1145d1fbbd1c7c462ef2d57ad8db3deba5 ipv4: fix data races in fib_alias_hw_flags_set
99bc222c35dd4bd3184b677626beb5da9d3e299a ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
743f9442e11afdb09914a41528de8af478811a91 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
1425932fa9c741f1ea35af865b807a8ccec8953c ipv6: per-netns exclusive flowlabel checks
fa7052114802ff566a20338e9ed185023d5b91a9 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
8291fd1b325ec52f149f755dfbcb6006bf334f1d mac80211: mlme: check for null after calling kmemdup
ab0097d97fe82f92817d38e440f639035d2f3bc8 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
000c7adacf36e255091b348ab04511520e2c6f56 cfg80211: fix race in netlink owner interface destruction
4ee747b78009fbb498a4324752077b10d74c4262 net: dsa: lan9303: fix reset on probe
073f1b248d44da404eda963106fe067e442768a2 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
f18a0ca2dd42d25262e7b49e458284318083b267 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
29dc3a79c5217dc95a03de4320eb23d28cb394c5 net: dsa: lan9303: handle hwaccel VLAN tags
ea9bb85d3bbc5ce2d18b2af8d191221068963bc4 net: dsa: lan9303: add VLAN IDs to master device
e3eb92d80dbe558a712fc2e0ec9fde424f7bc813 net: ieee802154: ca8210: Fix lifs/sifs periods
e634fbbac3a2c9c4a90a7a33c9f0418eec152994 ping: fix the dif and sdif check in ping_lookup
9f0660509f72340055d0b6eb123b0d1753dbae6c bonding: force carrier update when releasing slave
6926e388f3512bfee9b3a38c9b549a34e5407571 mctp: fix use after free
f30743e95a9bf419f79ffd6c5435c5c40ec52fb2 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
918cf12156f69c20880451cf02e1787ac289cedd net_sched: add __rcu annotation to netdev->qdisc
6afa1454b67fc763d020e3256c45f41aff37b026 crypto: af_alg - get rid of alg_memory_allocated
9be62c59f3282cc3ccd0c256738621ef0d46e746 bonding: fix data-races around agg_select_timer
3097797a4a715ce48ad68a93ff9ddbe4a825a806 nfp: flower: netdev offload check for ip6gretap
856ab57c55aa050fcffe60fd60454afc32a8e603 libsubcmd: Fix use-after-free for realloc(..., 0)
8f566bd1cba89dcde13867e89da30ae72cbf94a8 net/smc: Avoid overwriting the copies of clcsock callback functions
ccbf366f65a204c4ec0cfcd150b3a97755a2d0bc net: phy: mediatek: remove PHY mode check on MT7531
ac71aa329e7e5da4ab7d1801fa938774d10383fe atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
bbb232a2b67e17e2894e1b7219561f5259c30d8e tipc: fix wrong publisher node address in link publications
14b3c7cf8be780914f941807c5702c5369a2aa4f dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
5a4c364b9821a8da060eecc886107c90d65f7d2c dpaa2-eth: Initialize mutex used in one step timestamping path
3c30aa567600d2367df7d266a6afdeb5ac46e971 net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
0d20ba3903b30981aec735f58f85e102df64921a net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
10c6cf7867977d2e2e75279bd8e0b2c3eeba8286 perf bpf: Defer freeing string after possible strlen() on it
98a52365e05467f41c4f25341c2fe64ec03e9e40 selftests/exec: Add non-regular to TEST_GEN_PROGS
017b5853fea9b62e33c3c576ee056acc28457a06 arm64: Correct wrong label in macro __init_el2_gicv3
98b88b9881c5cdfe45b48bd198fac945d6e9150a ALSA: usb-audio: Don't abort resume upon errors
142390a089c142d368130e08334cec9fb0fd6fca ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
f2a7540c555665059c3282d2f682747a2ab22683 ALSA: memalloc: Fix dma_need_sync() checks
b16582a005351e1f94245e51d947b56f6a821859 ALSA: memalloc: invalidate SG pages before sync
16bb06fa7730798e7632bf01e8e6f13ffe8c99e6 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
d7046adff29251915e29db05a04d899a9b8df661 ALSA: hda/realtek: Fix deadlock by COEF mutex
0145f40ac2f426d816319522998b24862322947a ALSA: hda: Fix regression on forced probe mask option
31574dfe5842c5e59a869809e9e8e1f4c1239317 ALSA: hda: Fix missing codec probe on Shenker Dock 15
0898b7918cdfcc5a2a5773e5682397eebfa9f62f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
a23c93170ad37c91e3e1676f939ddd34653bd306 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
64cdb986f6f83434a6039f47733f084ac02e83a0 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
a76a4660ea600d448fba5f13e1883fdff8014688 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
0279aaefa15c9a1a131f4a5068220ea08d9a8573 cifs: fix set of group SID via NTSD xattrs
3acef94c87234fcc8ffe0bcafb6145f537273474 cifs: fix confusing unneeded warning message on smb2.1 and earlier
7f7ec4caefc6692d7877f7fd9e5b06c2802745ef ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
273178fd6fea1aa2ec8b44f61a7cbf4a9a52e184 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
2aeeb332752c72f4b54b24465a5cf200886a2e56 powerpc/lib/sstep: fix 'ptesync' build error
3411492b1caeb810df5df6a0111cb7315cd78325 mtd: rawnand: gpmi: don't leak PM reference in error path
2a60adbc2b40dfa79c1eb0ae5be32438532d6af6 smb3: fix snapshot mount option
7a0ce0be6c0d95ff983cb9cf066117c37f807e9e tipc: fix wrong notification node addresses
c5b61406245b5040d035780fe293c9ecf4007456 scsi: ufs: Remove dead code
e278231c900b2864548e7da9d54e6b0aa5d9ec61 scsi: ufs: Fix a deadlock in the error handler
6e5ccbf5d0e2bb2aa683eedc2225736edea50215 ASoC: tas2770: Insert post reset delay
3058009687e182477fd5b91b286445e52e128eee ASoC: qcom: Actually clear DMA interrupt register for HDMI
05666798d3a9107b5174cee15d4cfaae376f132c block/wbt: fix negative inflight counter when remove scsi device
ee9ca43c244dc86b2a3c7d4d3073f2431b84f70b NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
6116a369699c6c50848a1bc6214dc3101eaac535 NFS: LOOKUP_DIRECTORY is also ok with symlinks
ff557940be46388766e495402b9683421a18e296 NFS: Do not report writeback errors in nfs_getattr()
b44ba8a4842a6c992f49c5b24fa3d67d91a379f0 tty: n_tty: do not look ahead for EOL character past the end of the buffer
48fe0eee0ac18e68abfe7bdf3509dfb779b78852 block: fix surprise removal for drivers calling blk_set_queue_dying
4aac3ff269ca23a19bda0e9d827e3ad08995d667 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
2aabe2b9925d7f95b124d0c0494aee71f75020ce mtd: parsers: qcom: Fix kernel panic on skipped partition
38b8667c507321650eafe11e29ea9ff8c590679d mtd: parsers: qcom: Fix missing free for pparts in cleanup
266b3eb538b39de04d1337a5fa1863cf98f1e88f mtd: phram: Prevent divide by zero bug in phram_setup()
50ba8eb7b046cc7115b2cdb685cb46f38d7d1051 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
9b8163ba5a9063d2431df0d6120bfe4de3e1c0d1 HID: elo: fix memory leak in elo_probe
aa2c33028524c65e228c466d676173d706b2e12d mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
e02a45fc88bbba0e322a8fb0eb49ecf58da24ece Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
5eec040886dbd7f6d7e8bb9bcc955228c254b90b KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
04bf32328783a0a8c50fca400556814bb06da8f2 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
0b979afbd7d7ee61c6869fedf415fb0e4e7071a0 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
a36ebc2662289259ccb853096a1c2e7c36473de1 ARM: OMAP2+: hwmod: Add of_node_put() before break
2c9d377c4f5c7619102a133e641b5f360a567bbd ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
ac6c0293d9b3075cb67695eb49f35ee2e0f71585 phy: usb: Leave some clocks running during suspend
34729083cf3650f6b7c9a4a1391a0c75be31e2d6 staging: vc04_services: Fix RCU dereference check
0caccd2fbad7a6b9b4591768d3688011a7c8886b phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
6eb9d7fbd1c6c174f96a234594a9af628ab8b108 irqchip/sifive-plic: Add missing thead,c900-plic match string
3be71ac0c009382d3f481d94f6778cf1180fd64e x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
5c285050897201c1ec3ff858396fa972f6006518 netfilter: conntrack: don't refresh sctp entries in closed state
cb522ff97cb17ae18a6949cf925b8e1d7a42504f ksmbd: fix same UniqueId for dot and dotdot entries
3379fd51c6a6a8a53c6dadfe12b6cff6492b36c5 ksmbd: don't align last entry offset in smb2 query directory
2d53be69bae2e90c0a853571cff484b9f90cdee6 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
e0ab73dd6013a47fb8604a96b24f920c54031348 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
3605d8d79dc743954defea31872d53e8fea9084b arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
8a4cfce743bf7e39e2dfd65130787b7a1db01bcb pidfd: fix test failure due to stack overflow on some arches
8d622d93d23b6e4c91f707fdbd76e5e75ac3c5f1 selftests: fixup build warnings in pidfd / clone3 tests
264186a59f447769f429a00d560da824dbcca111 mm: io_uring: allow oom-killer from io_uring_setup
50d8ddabf0c2c1a8555b45fd16a78af038d7ab2f ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
ccebfaa94074c89c9b0f298805173c070da921a6 kconfig: let 'shell' return enough output for deep path names
c81c8e58ddf172f718516d19845e7f25cbedb879 ata: libata-core: Disable TRIM on M88V29
3d30d667f2ff5a367af29240cd2354be5a355b60 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
971c5ba5c4c18c3290061001023de3569b27ba42 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
22ec5c9a9b6785ad3b09c38ed5db15dc8366767c drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
c8fc67f578891a68d6fb2b96a32943a389c43c96 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
2e1d9295cd63ad4d248fbf6c6e6c9763f3fd0b36 display/amd: decrease message verbosity about watermarks table failure
f29532d42a5d69c351ccd3c1b5a79f3473739582 drm/amdgpu: add utcl2_harvest to gc 10.3.1
ef9891169359e0288e11cf73d877264ac5a0c8a5 drm/amd/display: Cap pflip irqs per max otg number
477daed5f668fc1068afc33c2f86e5315bafbef3 drm/amd/display: fix yellow carp wm clamping
bbc291cc4a2b2164ee0f04994af58dc874db960d net: usb: qmi_wwan: Add support for Dell DW5829e
7ba8a99803f967ec0e1c8ead1f05b2b4ae26d01f net: macb: Align the dma and coherent dma masks
f0137fa64cebdba02433f008742d393251adca3c kconfig: fix failing to generate auto.conf

--===============0407451164597989684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8504f6c48ff1-d7c473a2afc2.txt

de7830bca36032560fe31d62f8a2b319d7566525 Makefile.extrawarn: Move -Wunaligned-access to W=1
fa2a0fd71a676502df1844a570510990b5a339bf HID:Add support for UGTABLET WP5540
2ee81a534718f3cdab8d80898e8ffae6ec75b1e7 Revert "svm: Add warning message for AVIC IPI invalid target"
eef3b7b34ba4a81323c960986662e6c5af135e97 serial: parisc: GSC: fix build when IOSAPIC is not set
529dc6f45fe1f82b4e282c48649a2acf249b7a89 parisc: Drop __init from map_pages declaration
dbb465ae0eb63e2e6a47ebfd5e91b698329d6540 parisc: Fix data TLB miss in sba_unmap_sg
aae70a8d142a56b828de5a0d95debdc9bc861f21 parisc: Fix sglist access in ccio-dma.c
bbf59781d801ffe4733433692b1417c1f7d8b77d btrfs: send: in case of IO error log it
f8c54b7525ea7852136dafcd38caed5a23227b4d platform/x86: ISST: Fix possible circular locking dependency detected
70bbf45ddab0f9782cf30f976462c61e36ff872c selftests: rtc: Increase test timeout so that all tests run
db7dccec68f0dc56f8101012cb2737252b0661b2 net: ieee802154: at86rf230: Stop leaking skb's
13272d3dae2634ef403421795699edda5cf80ed0 selftests/zram: Skip max_comp_streams interface on newer kernel
36bd4f630b144f94ddbe34ea72bfe46b14939788 selftests/zram01.sh: Fix compression ratio calculation
7b2e93d97a9c10cc3d358869ea7cebc4064f99d2 selftests/zram: Adapt the situation that /dev/zram0 is being used
6364d36f6720b44e9074c45ba9d90d1761edcc7e ax25: improve the incomplete fix to avoid UAF and NPD bugs
b330a5fcb65ec83c5b6fa17c3fd163dcb7904ed1 vfs: make freeze_super abort when sync_filesystem returns error
ae175ed3cd05300ea7418b1e697066f328d565d0 quota: make dquot_quota_sync return errors from ->sync_fs
c940ca7171160b288a3bc91a5e3e460d386ca6a5 nvme: fix a possible use-after-free in controller reset during load
2bad661c7272de02d789eda87d161e0a218feb8d nvme-tcp: fix possible use-after-free in transport error_recovery work
f430d7ac484faec383e0a64ecc7f99e64d552f75 nvme-rdma: fix possible use-after-free in transport error_recovery work
99887dba17cffe99156af8aea240dfd6bc34662e drm/amdgpu: fix logic inversion in check
53add1a81a15b3bcc6ada4fe8fcc91c18700774e Revert "module, async: async_synchronize_full() on module init iff async is used"
f164d6a42a6133b31d43ddf3f1089d11dc482986 ftrace: add ftrace_init_nop()
479b01fca205164ecdded09521d069654c617bbf module/ftrace: handle patchable-function-entry
f0c1ab8af02eef69166f3007926d9c6d4b126119 arm64: module: rework special section handling
4a7ce2c3cbe9d7e3ac91f1bed20bdd07ba82f08f arm64: module/ftrace: intialize PLT at load time
6a74765bc4871cc0506b23cf6fd5bed699bf9307 iwlwifi: fix use-after-free
6fa63ebe8291c30b5eb7ed0c1d9554b811da8e41 drm/radeon: Fix backlight control on iMac 12,1
63bbf3a09d8239e6d6a1704110b19e5144a1a22a ext4: check for out-of-order index extents in ext4_valid_extent_entries()
ded4a30799de4ec10d5753b6552249763743c273 ext4: check for inconsistent extents between index and leaf block
da0e61848a6cc58a27e3e50a66f3e39814ad9992 ext4: prevent partial update of the extent blocks
1922f6e956529d976703337993c6e9b46a96bfc4 taskstats: Cleanup the use of task->exit_code
8b0fb1391fc55e30ee5936e9dbf0f81418a3bf16 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
9f12cb0c8a7c7ff11bdfd62172f13d1133c78156 vsock: remove vsock from connected table when connect is interrupted by a signal
025f7318e04965ec7b6b2b2f4e8c9b779f065a07 mmc: block: fix read single on recovery logic
eaf43d7e71a8f86483e659a564d04bda74dc0598 iwlwifi: pcie: fix locking when "HW not ready"
9b83226cf6f2101514a2875c6f6486e1656e8cb4 iwlwifi: pcie: gen2: fix locking when "HW not ready"
0c4c54a99ecc11ecab819a7e0c636cd770b91ba7 netfilter: nft_synproxy: unregister hooks on init error path
e52a935c7fc6515983e5b05dd905a37d3195d92c net: dsa: lan9303: fix reset on probe
7f0547c733d3922108fb47d20bd69a432f5a83e3 net: ieee802154: ca8210: Fix lifs/sifs periods
4646b598ae008a5bece576d7152379c38491f4dd ping: fix the dif and sdif check in ping_lookup
4d741b273f7900a93755716c949784a91ff61b1b bonding: force carrier update when releasing slave
c19f0b212e63607a1ef1727ca78dbf30e2e669df drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
83eaa07cc2d195df1497266be7619de8345d684a bonding: fix data-races around agg_select_timer
27d9b43535bb51f85146095c72e4eb08eda70585 libsubcmd: Fix use-after-free for realloc(..., 0)
170918ce2b3d8ee83ed92e73cecfd1fe3176e327 ALSA: hda: Fix regression on forced probe mask option
d614cfbee3d99ba465d04f84bbef904fdd35c9f9 ALSA: hda: Fix missing codec probe on Shenker Dock 15
08b439ac6be6e967b427f7fe9b78a55f4b96cd22 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
09e165e45cb503e5dcd994ee5d3e283b477d0919 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
4b98ae3e123ad3fb513f01ff5e90dfbfb59ce7f4 powerpc/lib/sstep: fix 'ptesync' build error
0453c1c50ed8867ac8b5e12b096f2402720ef3a3 mtd: rawnand: gpmi: don't leak PM reference in error path
a9a2d736bd1c38a296ae4f00ad988e23452a4624 tee: export teedev_open() and teedev_close_context()
f3b828ca580644baa292f5b80b3eeaca5a4deee1 optee: use driver internal tee_context for some rpc
f7bf7b18d7ba4618277b98733b445373452a029a block/wbt: fix negative inflight counter when remove scsi device
d925b824d2d83ba0bf4b74d5072da885ba44b8cf NFS: LOOKUP_DIRECTORY is also ok with symlinks
95779d793d84510f9589854547520d057478c3d2 NFS: Do not report writeback errors in nfs_getattr()
8229e973adcf09d3526a3c03bde8067c6783d1b7 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
3513c160fc10b5385371e2a463ef17754e657eb8 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
14786d7e96957c475de0f5bb85a91f0454e0fe45 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
19789b80f9a3ee81ccda4f59710bd656b406c8c7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
c375ee34949f184025620e36d2c93376985cc03f ARM: OMAP2+: hwmod: Add of_node_put() before break
0d3069d2f15a978420b3f5204389028f9ce4a7bd ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
071b2ee97d7ba3b9cd7f745245daefa7f26dd103 irqchip/sifive-plic: Add missing thead,c900-plic match string
1ddf1efdd70cc59ed4665f10f67f3915348e807c netfilter: conntrack: don't refresh sctp entries in closed state
4a2f77e83968e4960581dc393ee7e9a484c2b624 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
6e6a96a639d35feb0f0655125a2dc32decb41288 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
c8b51ea0d4be377e89a99620ad3fc358470d1f9b arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
56daceb5b3c0246ff53eac3e095a58feb2d7fcc5 kconfig: let 'shell' return enough output for deep path names
e3be6265bbe6036e00211fc88b1efe524e65da1c ata: libata-core: Disable TRIM on M88V29
78c0a21b9b54d2bbcd9f760303649d10d7a73555 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
1fe0fe02701a95b784d891c927ce9d45839526f4 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
969536df0d202cd862d9bb0289aab28eaf70294e net: usb: qmi_wwan: Add support for Dell DW5829e
a1e4eacb74d004c4208e8a13ed4f2f9b7df1627c net: macb: Align the dma and coherent dma masks
d7c473a2afc2c91e3045f931020b294c5235c61f kconfig: fix failing to generate auto.conf

--===============0407451164597989684==--
