Content-Type: multipart/mixed; boundary="===============8260565598441951248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 13:11:21 -0000
Message-Id: <172580108195.2186205.11933965494336216692@gitolite.kernel.org>

--===============8260565598441951248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1e82d1638daf102f3181d0811703519bbae27c3e
    new: 6b9cda6f344eef56c2ea307b37897263ded1a659
    log: revlist-1e82d1638daf-6b9cda6f344e.txt
  - ref: refs/heads/queue/5.10
    old: 43d3111b015a6049c628d09c3821980f5043b311
    new: 292a292d0138e4b164a691eadaf3c6de25a296b1
    log: revlist-43d3111b015a-292a292d0138.txt
  - ref: refs/heads/queue/5.15
    old: 2f1e9dd961fbb4e7dcc1584743953764a2e96b8b
    new: 0fe44c25f5034b7dd5f2f80342438bbdad290209
    log: revlist-2f1e9dd961fb-0fe44c25f503.txt
  - ref: refs/heads/queue/5.4
    old: a50befbaaad0fea64eb3d8d922d068cd92324441
    new: 451c077845ea01b2f60630586081f241cdd02757
    log: revlist-a50befbaaad0-451c077845ea.txt
  - ref: refs/heads/queue/6.1
    old: 80b01a5fef6943be16cc71b34f1043ba351f46e0
    new: 025b50618ded806c1cf80011728f4689b7b56d18
    log: revlist-80b01a5fef69-025b50618ded.txt
  - ref: refs/heads/queue/6.10
    old: 93aed3dd29db72968db379ba7e351cfa92d8dcff
    new: 8e88b08af4dc74a9cd50c439e932f5a439bf3d6b
    log: revlist-93aed3dd29db-8e88b08af4dc.txt
  - ref: refs/heads/queue/6.6
    old: f09f5f0db48ebc1c5841818dadbaa27fa563a4b1
    new: a68709f3b98dc2ce4db276ab4b4f6c5f5691d92f
    log: revlist-f09f5f0db48e-a68709f3b98d.txt

--===============8260565598441951248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e82d1638daf-6b9cda6f344e.txt

2f2114457cb287665f23224b6e1077d6eecd8972 net: usb: qmi_wwan: add MeiG Smart SRM825L
75d3dc6dc3009e99b45e900111ac767e80409af3 usb: dwc3: st: Add of_node_put() before return in probe function
1bbdd15a50daf43de8c343b8ddc79d76ba30acae usb: dwc3: st: add missing depopulate in probe error path
18cf5d96e03b11b1195aacca6d6a321527fb3b3d drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
028f83ade22cbb9d2763def0cb17aabc295cc13a drm/amdgpu: fix overflowed array index read warning
e53644d5edc1816b0ae433ee09dd125accf45276 drm/amdgpu: fix ucode out-of-bounds read warning
c271d5cc97b1c9a469b2f820054f256adceb8da0 drm/amdgpu: fix mc_data out-of-bounds read warning
3d8a2d425a7fc6dd9ecfb76f719afcfafa6298b4 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
7db7ceae232074026ac8bb1c2f8de7e6b10a517c apparmor: fix possible NULL pointer dereference
f0e5563b9f407327849e47802f77268807a98d4b usbip: Don't submit special requests twice
b4800110a52a0ca802c7248e9d81ff791816f2b6 smack: tcp: ipv4, fix incorrect labeling
2e2e01d8c6a74a19916bf41fff079cb863c788a0 media: uvcvideo: Enforce alignment of frame and interval
ec6a779c948d0010bea2d0f38251186881c6fa11 block: initialize integrity buffer to zero before writing it to media
a31d1dc076ea21dad69b5d32c0cdeb4413a2dd82 virtio_net: Fix napi_skb_cache_put warning
0069117b74caf90740207386e3054a239dc3ee8a udf: Limit file size to 4TB
df4538396fd75c4d0d4907acff8684121171162d ALSA: usb-audio: Sanity checks for each pipe and EP types
0404f7484cd7d8eef55d9f0549da8872957bf34a ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
0838f058a4a7f8d6e6aceb4dea187b5a7e4bd152 sch/netem: fix use after free in netem_dequeue
e52183f49388384765e16c7f74ae4c7947d73c9f ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f1ad6a60a4afa1e654a715803b9f45ce5f6cccd6 ata: libata: Fix memory leak for error path in ata_host_alloc()
77479c909326334d3fe3047dc84e0a68ef51f53b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4e3f8ed47608c75bc0cb9bb0fd756837d403e50c fuse: use unsigned type for getxattr/listxattr size truncation
91838a97879e530e585471583b6e22bfb9a48cd1 clk: qcom: clk-alpha-pll: Fix the pll post div mask
810eff1da68e81da62970940a322c915e496693e nilfs2: fix missing cleanup on rollforward recovery error
6b9cda6f344eef56c2ea307b37897263ded1a659 nilfs2: fix state management in error path of log writing function

--===============8260565598441951248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d3111b015a-292a292d0138.txt

0566e3855bee3cf6ba3dc160dab1a5b21cf7fc72 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
b409aff238ae570df715546f712bfc3799180439 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
192b8fcaf62861c96bb83d4f516fc84c96c63bb7 ALSA: hda/conexant: Mute speakers at suspend / shutdown
d262d6abc3ea506d5df05cefdf34b088592e401c i2c: Fix conditional for substituting empty ACPI functions
bb4eef8e9761ac3474182be038070416e26145f1 dma-debug: avoid deadlock between dma debug vs printk and netconsole
ec79d349c3e838dc492a1c5bc8b1311abcc8d912 net: usb: qmi_wwan: add MeiG Smart SRM825L
4401203de3fc0dbc582b96a10c28e8960c35d1dc drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
754fa08e09a354b1b0ebd61e6b34a08612ceb6d4 drm/amdgpu: fix overflowed array index read warning
11703af99a49a6539e070c2a213f311e782ed75c drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
5f13b862d1caba2d8c12541e897ce07d9d827186 drm/amd/pm: fix warning using uninitialized value of max_vid_step
618b80f2d2bf123843348ae984c1a1a81aa1df7e drm/amd/pm: fix the Out-of-bounds read warning
c157bc66beb45bb0fb16d8713b477a1fb4162aae drm/amdgpu: fix uninitialized scalar variable warning
10efa3c3a3d315bb8c489bcde9c5078e2aea3a4b drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
21ede5cb8882b6ce1561d1b414d6e32e65c36a07 drm/amdgpu: avoid reading vf2pf info size from FB
dee7cfd7a6e6b429ab298ff78621ebaf11f8dea0 drm/amd/display: Check gpio_id before used as array index
162ebf7b3053020f308767e8f18017f3dc5db538 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
6fa68da2a76600629462acfe6a0d8a29fd820e63 drm/amd/display: Add array index check for hdcp ddc access
b3fb51e8aa7a2887b9acafd5db70d0f00ed3a29f drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
aaa7f59898cf63b5050587b69c9d02897b61709c drm/amd/display: Check msg_id before processing transcation
fdf0895a9a6738e024da35f82f621cadc44c296e drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
202e7fac72a16defbe76e92c787a3f1033a8972d drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
19e0f371a72e7d52ea504b59652e83df93258865 drm/amdgpu: Fix out-of-bounds write warning
f1c4444ec279c113d939d5d5518a5a124fb2f97f drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
9c12adb42e4f6549c4bbe66889814766537720c4 drm/amdgpu: fix ucode out-of-bounds read warning
351f15b44174757a5d6f1fdf25de97afcc2ca182 drm/amdgpu: fix mc_data out-of-bounds read warning
7513972794dab1762452ae929d7a2589bd64047b drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
75038e0157b9441ea6cf73515464232497cd6650 apparmor: fix possible NULL pointer dereference
b28dbf2c431f5028a39ccc4d768d3f89a6fb2656 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
b87499acf9b65618b3f9f146d008af42f0825503 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
19958e255bda4f56c123355402b235c1a9c4086b drm/amd/pm: check negtive return for table entries
29ea48617f42ddc33f3f9e268175f6dd1af5696e wifi: iwlwifi: remove fw_running op
bbe05c6b421b18cfbfcb1ebcf54d6510ca18a346 PCI: al: Check IORESOURCE_BUS existence during probe
0269139c8a4809e36fcbc9c33fdc74502a0f2cc6 hwspinlock: Introduce hwspin_lock_bust()
280a4404b79bc7a0305facab33cf0f0e88e8ab72 ionic: fix potential irq name truncation
9882c455e73dc674a1a24dc030cd0cfe98f31690 usbip: Don't submit special requests twice
440d60680b72b840b40d4d665bcf0422b723004c usb: typec: ucsi: Fix null pointer dereference in trace
546893a1e6b1621a1f055c45407a5c1f0b207477 fsnotify: clear PARENT_WATCHED flags lazily
4859f2e57f325a96ddb5ccc0208b13803eda829e smack: tcp: ipv4, fix incorrect labeling
fca4976ae7ea6882badbccda1e61c844694c854f drm/meson: plane: Add error handling
58be20314c3af480f3234a1d567a3c2302f7411c wifi: cfg80211: make hash table duplicates more survivable
78530e7f88bb98d0ed245664c25e101e12a24bc8 block: remove the blk_flush_integrity call in blk_integrity_unregister
1ed815e60960e379e164a4e2f95ad1c3de984237 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
08ca8fb99eabebc05ccec50d47ef840f0fb3c76e media: uvcvideo: Enforce alignment of frame and interval
db0c39daa25f69c5ac83e9828656becb8e8b04cb block: initialize integrity buffer to zero before writing it to media
936fc541cd35f9d9921940bf899a80170196d175 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
8a8472f817ba2dbac26ac792b6f237231cd342ec bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
084c5044de154c1deaf44c6dcc53d1cce5b3aa67 net: set SOCK_RCU_FREE before inserting socket into hashtable
dd2073b0c928ea4de10aa4b59bde38769e2cb1ee virtio_net: Fix napi_skb_cache_put warning
636a8784c14f7d1d219ac0d1f5d307368bfb9919 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
965e49c31cb0f4832f55371571bc3b1018f15416 udf: Limit file size to 4TB
167c36667e08aa683c5adae393d2f75e24777e89 ext4: handle redirtying in ext4_bio_write_page()
6d76fc8d2f448c9c981834bf052db526ed157900 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
e4d1a09122f0dfe4200f2f8179dd91a31224546e bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
1aacfdf4afe936aa8cee0e275d06699e99624296 sch/netem: fix use after free in netem_dequeue
5ddd230530210ce67aeb20c5af3378acea5fcf4f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
8f0fdcf46afec8e735a14f807576a06f320b7037 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
6f417d1ddf2d60b05400dbe6abcc07cf54aa633f ALSA: hda/realtek: add patch for internal mic in Lenovo V145
01284cc175d8809ed168fd797e912539aec65d07 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
1b24f4c9fd9291128b6bfbbef0e361550a84b965 ata: libata: Fix memory leak for error path in ata_host_alloc()
c1268a4b1be717276a752ac724bca10983c2c6db irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
ae97c6e82d95212da7c17c3a859242060edcfe19 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
1e6f78f77df6ebe6499dee37b71cdad23c6bbd03 Bluetooth: MGMT: Ignore keys being loaded with invalid type
dbe4e0c89130cdcaff87b8aa2983edeb57b84cbc mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
48266c3581e632e015111f6cd4af55f0f062a23b mmc: sdhci-of-aspeed: fix module autoloading
823627e8d7c2e2b4128090d664b1f2747578d99f fuse: update stats for pages in dropped aux writeback list
57117a8678cf90e7e150e1d8be7c12b447391555 fuse: use unsigned type for getxattr/listxattr size truncation
8da3de45454aac5a0fc3bb416e8035a8d67fc3ce clk: qcom: clk-alpha-pll: Fix the pll post div mask
52039ece94100550776e18f2883f66538d274ea1 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
f541ea28b2dff6cc2bc5e02ff646718d4e87f418 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
93d319bb01cdf691c50ba82e49b399b55ae8d377 tracing: Avoid possible softlockup in tracing_iter_reset()
839523cff4bbe0d76efe5a4f4a35f6984173458f tcp_bpf: fix return value of tcp_bpf_sendmsg()
9edb029e50cf5132bfca0b883ec4071ba2dec540 ila: call nf_unregister_net_hooks() sooner
e9949efc55ec2d2eabbc1b82bce996173598526c sched: sch_cake: fix bulk flow accounting logic for host fairness
3930d15c6073914177a042c13e18a527b082e068 nilfs2: fix missing cleanup on rollforward recovery error
7eb50794a86b610031a5411b07446b725e0836f7 nilfs2: fix state management in error path of log writing function
96a294929d71cf23888c1706e38c66a331fa9c84 btrfs: fix use-after-free after failure to create a snapshot
4c01a9681de75806f077a3eadc7870830ff5f8bc mptcp: pr_debug: add missing  at the end
d1cdc5e687331963cfd1ed1582c2bd06f56b7199 mptcp: pm: avoid possible UaF when selecting endp
46890de3bab310c39f97cd2f57f58237eb386b70 nfsd: move reply cache initialization into nfsd startup
732ce9b5f24b30832ab9496682d1cc91f28796e7 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
c8914deb94b7b534734cb66da0b788fc4e48d824 NFSD: Refactor nfsd_reply_cache_free_locked()
3a3e4a2936465a3dfdbf2e612c1b4d5cff469d66 NFSD: Rename nfsd_reply_cache_alloc()
385960f2fefc076b292c7c7303bce0b543efc2f2 NFSD: Replace nfsd_prune_bucket()
c091f71376882551671864601efa5dc36af6418a NFSD: Refactor the duplicate reply cache shrinker
1efe716cfa5a494e252bc67b1f57d3e7cc59c141 NFSD: simplify error paths in nfsd_svc()
fd47302cc5b6fcb0b7cbd6703a92a1eabbc64754 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
8b6bc93a5d7fd2619266827ab49412f683eb9e08 NFSD: Fix frame size warning in svc_export_parse()
920dff7eaf1167ac036bec68697c0aa80256c42f sunrpc: don't change ->sv_stats if it doesn't exist
ed4d631045bbe029ebb8dad2e6036ed53e8f1d51 nfsd: stop setting ->pg_stats for unused stats
2885184bfa621243ca8637367387b46dcbb6410f sunrpc: pass in the sv_stats struct through svc_create_pooled
66d7e51e9421dbe77ffc1204df517ddc4d876ae7 sunrpc: remove ->pg_stats from svc_program
29c3d6be9b4ba9c0ad8f6793b3f9a82c037af72c sunrpc: use the struct net as the svc proc private
813d9e16774796f32c4b1141ac9a7a8198e95205 nfsd: rename NFSD_NET_* to NFSD_STATS_*
4d0b83fc43beccb2210390a5ec6d3a7ec031865e nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
63a32b6357c8043cf2f69305bf536979f408b78c nfsd: make all of the nfsd stats per-network namespace
917ba09c7def35c1cae997ee7c41cf937f24c313 nfsd: remove nfsd_stats, make th_cnt a global counter
292a292d0138e4b164a691eadaf3c6de25a296b1 nfsd: make svc_stat per-network namespace instead of global

--===============8260565598441951248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1e9dd961fb-0fe44c25f503.txt

aa48230cfb34e00ae1b175010c60c60dd4f2e83e drm: panel-orientation-quirks: Add quirk for OrangePi Neo
888e0cb454f10ee3851005491e964d1452cdfdd5 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
86c5c882651ebc862a75e73d226a3275000b58ea ALSA: hda/conexant: Mute speakers at suspend / shutdown
7f3bc5d56e741d7ff50b27a692594884acdc92c9 i2c: Fix conditional for substituting empty ACPI functions
ee1b3b4b06d87cd8c4efd41c3b0dc7f26a71ae83 dma-debug: avoid deadlock between dma debug vs printk and netconsole
ab692d6596c0ecf315d872f620227e3224d527d1 net: usb: qmi_wwan: add MeiG Smart SRM825L
5c93e80d4de3d3367ae8acd579ee6568ce4cb059 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
86e53cbfdade54e42fdc18dee4964d855ab0a89f drm/amd/display: Assign linear_pitch_alignment even for VM
c5904a0744966d8efca03dd3be7f24603f0d5a1b drm/amdgpu: fix overflowed array index read warning
6c3e1e7921cbe6a836c99cd7c96194c8711e324f drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
1c530e77178f7f09235a515833ca6d8a9eeaf9f8 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
06aa19e70f8a085566cd325f7631e30856c3ddbe drm/amd/pm: fix warning using uninitialized value of max_vid_step
c09dad2eb12f5e3ebb2321f52ce3ffdfe6a009ed drm/amd/pm: fix the Out-of-bounds read warning
7b2a8eb09f185adb94b09af724350f73111945fd drm/amdgpu: fix uninitialized scalar variable warning
dbf1930f07031fae8906b475dcf558eac4fe7553 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
8d1d0e2a74a9c575ba43c8401ecdd9918fb17cf2 drm/amdgpu: avoid reading vf2pf info size from FB
c636985d8f95056d191f861a3ea656beb1d37c22 drm/amd/display: Check gpio_id before used as array index
c82d6a22072bbcfcf934028053c3732625303212 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
b41f41cd51ee0dba4d688f4e3d89940f57907ec2 drm/amd/display: Add array index check for hdcp ddc access
020c358ff1b5e1c442f77c1b7c3dc7e8b1534e0c drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
692c8bc814341aba929c2e135b0b6fb89a546f0d drm/amd/display: Check msg_id before processing transcation
91021e8118fea194927b82df763b2eaaa77be9b4 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
7a0529999b3fc26f6124f0940802a57da0e6b81d drm/amd/amdgpu: Check tbo resource pointer
06a3b73121fce01a14c3c0c2c6bc2b135721c7ef drm/amdgpu/pm: Fix uninitialized variable warning for smu10
f8f82087e7d722ca6664d51a0d6e4a9bee670589 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
ad7b723b97e80114c475649800a2e7eb0f4f11fa drm/amdgpu: Fix out-of-bounds write warning
797cc25e17b060b7ea30611e0da640b5167fa987 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
f495bfefeba2ab6db687ef3db6766d32e86ceca3 drm/amdgpu: fix ucode out-of-bounds read warning
014786be67c9eb4c90abb601395a7fa0b6d35698 drm/amdgpu: fix mc_data out-of-bounds read warning
fdb87837751a9703dd3b32870f3a07bcbc670011 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
86671010549d4f33594fae8be5bd9bec4eb773b5 apparmor: fix possible NULL pointer dereference
9e3ef46ee5a7187da2922a9a3eda8f2e33c2550a drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
f7ecbe92008f2281e68b658136861feb81af4d93 drm/amdgpu: fix the waring dereferencing hive
403891f9313f7fcb9a174fe83f5a142b4059831a drm/amd/pm: check specific index for aldebaran
a389b1b2f9083210cb7d17db14c6c690ce6ecf66 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
3a856fb1b7673aa00d59bf061a1362161cf6e1c3 drm/amd/pm: check negtive return for table entries
fed70a9dc3fec687ae020523f0841948ad080d0a drm/amdgpu: update type of buf size to u32 for eeprom functions
905d87796c8d7c77f8d0990b957a20010d71aaa2 wifi: iwlwifi: remove fw_running op
88f12900c2b1e3010c7f2117eb3ec2ec22898f85 cpufreq: scmi: Avoid overflow of target_freq in fast switch
2f028292049fb9d5ecdf7a1358e66bf9b14e9b4c PCI: al: Check IORESOURCE_BUS existence during probe
1926ee6dfe089ab93f119b655dd446971e39d5bc hwspinlock: Introduce hwspin_lock_bust()
d2b5133fb38b0fc80701ed32ca30461e13aa19d0 RDMA/efa: Properly handle unexpected AQ completions
26be229b6b4c88ef5423ee2023de09c61306080c ionic: fix potential irq name truncation
52594624061f7e85b92730fdd58242944d1e271b rcu/nocb: Remove buggy bypass lock contention mitigation
78c0b80403a4acebec31403ab27b475897823c58 usbip: Don't submit special requests twice
ca38429a2f8b600ca692fb1b91122202764a3de7 usb: typec: ucsi: Fix null pointer dereference in trace
1b2a09b6d0f8e736caf16ea272440c4eb73350ac fsnotify: clear PARENT_WATCHED flags lazily
d2473445414d86b1e544e68df82b5b54c09ac77e smack: tcp: ipv4, fix incorrect labeling
f52230280da347cbb7e669bc62ba765b75ae3496 drm/meson: plane: Add error handling
8f43cd77cb9d3a6620be0363dac5d3b370ec57cd drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
a340886904cc86ef4fb80ba94278e01fe865aa13 wifi: cfg80211: make hash table duplicates more survivable
e75a9b2a0f905103f27b95bc016785ca057dfcd8 block: remove the blk_flush_integrity call in blk_integrity_unregister
9433a028af237a912db1a83cb7baa3199d796f2c drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
d75a2c2ba4d12ec51279bf4e069686e3d4fbebfe media: uvcvideo: Enforce alignment of frame and interval
61d5cf91a1475e86b348c63ffce1164a475b6e10 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
4f8e1ca312cd00a87356038848e1a891382be178 virtio_net: Fix napi_skb_cache_put warning
f59711ed0a4ee73bd2e22c60f03b9c9a3b12bf73 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
1833c22e0a7d6dd983417570e106ced9fbca8037 ext4: reject casefold inode flag without casefold feature
3e3ac1a517a354b7b58ec4833bed4ba5f01f06a5 udf: Limit file size to 4TB
e12fa7a8f864c6eca84fdd08f660d5f473c20ef2 ext4: handle redirtying in ext4_bio_write_page()
f5909d4042f0089ecff758cf0d040329c7c05b4e i2c: Use IS_REACHABLE() for substituting empty ACPI functions
7f9f2dfb43eb073778ac31739b6b98cc689015d4 sch/netem: fix use after free in netem_dequeue
98bdfa37150ba898a6481c717e8986350d4bd395 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6b29ca470a3782020434a98c118fd250f5490c0f KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
ed2f358bf46b850d28f02002c18db1d749d85fbe KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
f1eb80b2e896f7c9c9e797de7cac4a20fc249703 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d75d02b137fc7cd1559cddfd355820fdc018430e ALSA: hda/realtek: add patch for internal mic in Lenovo V145
3fa8a40c02c8bf7f7e8eae4944aabda35a227097 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
4b5e8c22a80ca3deeb3e32b929deafc591c5679d ata: libata: Fix memory leak for error path in ata_host_alloc()
875b3b22bd40a4654540bda57c1863eb955ee99e irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
33919b98ca9f08f745076cff1fbaa50edb7b9b8e rtmutex: Drop rt_mutex::wait_lock before scheduling
29fdeacafb25ac0dbecb642f7e600ea7fd64b38a nvme-pci: Add sleep quirk for Samsung 990 Evo
13eb436b0a101595bda653a9ca221969e40421d1 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
7655b24ca9d59adacf7584960fe1b50f8345e427 Bluetooth: MGMT: Ignore keys being loaded with invalid type
b80e920b50c28597d315093aff4a3ea2dbcd6895 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
147dfa492cd72ffbc771ac8f86729c1b8f98abdc mmc: sdhci-of-aspeed: fix module autoloading
7f841a95ece7a60e99c240f66617e07b20de1bc5 mmc: cqhci: Fix checking of CQHCI_HALT state
8fed5a2f26a66072b77ad78af20c0dfd3fdbc4d5 fuse: update stats for pages in dropped aux writeback list
f53f1125026d59f9bb38aadb5473c6ccc6a7133e fuse: use unsigned type for getxattr/listxattr size truncation
83d05bdd3febf6fa3fee7136198d8afe51751535 clk: qcom: clk-alpha-pll: Fix the pll post div mask
97be5ea7d6ec9a28bc42479fba1db671064d0131 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
345ec154e80fc09d550d811416cd16b741e18c3d clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
47068cdd9e837e2ed1396b0073685995b81f0f47 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
104c0ab11089fcbb8cbbf541ff0b174d48f2a09c can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
3dac95f500020ea75c1f7068394d704211eef2e5 tracing: Avoid possible softlockup in tracing_iter_reset()
0dd56c552849d47a95034f6a64efd2ae4e7c5a33 tcp_bpf: fix return value of tcp_bpf_sendmsg()
f9f9543fe5e078c8341deb3b960ba65f06947741 ila: call nf_unregister_net_hooks() sooner
efbda2245e26ce9709896f3bc0bc48a042312124 sched: sch_cake: fix bulk flow accounting logic for host fairness
e880004cd5af833a2c3001f631642915f432dcf9 nilfs2: fix missing cleanup on rollforward recovery error
67902b3a79737c75565a076a5ef4140c6b7b3571 nilfs2: fix state management in error path of log writing function
14c3f23e4ebff7e09bbe784abb6e7ee399fc3b29 mptcp: pm: re-using ID of unused flushed subflows
4acee4043e36a8c934f56eed8797b60d2f3fed89 mptcp: pm: only decrement add_addr_accepted for MPJ req
2d9802e50666ae746cf643bb86a203ba7bded362 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
dcec5a58c5f0734278d3303bbdb37381bbb9f512 mptcp: pm: fullmesh: select the right ID later
14920e50e10781909f59d4c8b0f3d62e9a3cdb5b mptcp: constify a bunch of of helpers
6a812bfed353cc00281da4a457ea60641c5745f3 mptcp: pm: avoid possible UaF when selecting endp
4af32ef97d248d479b0a34c9f8b78ded7219ad52 mptcp: avoid duplicated SUB_CLOSED events
3cac0555f11c75c1e7b1dc70a5b1235d2a0807d7 mptcp: close subflow when receiving TCP+FIN
a92b4e4ac65d511606c9ee5a72d9e6691841f95a mptcp: pm: ADD_ADDR 0 is not a new address
5dceb48002c14e6d03ed6e7b50d2022e85b59261 mptcp: pm: do not remove already closed subflows
a69a23948b8c36ba300b5dd938a6a3f5a51841f9 mptcp: pm: skip connecting to already established sf
64d00a02b1a2c9a5d5a062ea30f76200f1f39c93 mptcp: pr_debug: add missing  at the end
0fe44c25f5034b7dd5f2f80342438bbdad290209 mptcp: pm: send ACK on an active subflow

--===============8260565598441951248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a50befbaaad0-451c077845ea.txt

24e0a45934ec68593676574b7a1142d0a42759ac drm: panel-orientation-quirks: Add quirk for OrangePi Neo
ec391a6c0ed12c9ea3f86217399938175706c3dc i2c: Fix conditional for substituting empty ACPI functions
05e6c89609f869265fbd0a9d4af64b63dc663b5a net: usb: qmi_wwan: add MeiG Smart SRM825L
f5fa1a21b197328543634147dc47887b86063573 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
467eb1bffb009ccf35ef4af0e234b4f6038cfdff drm/amdgpu: fix overflowed array index read warning
5e7c3b4ae93ef798cdd88fb304e45815ee96abdc drm/amd/display: Check gpio_id before used as array index
8069fcd0d07922f565202039a224161929c9e3f3 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
7fb1174809d9f331310ae83d0e2122966fb6bbe6 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
6d10437ea2459128fb0abc8ad60d4cb0a7191103 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
ebc192865fd0e6470bc35675bbdcc2fcea498db7 drm/amdgpu: fix ucode out-of-bounds read warning
69c9a05f84f532504ec37480ef7515282a664611 drm/amdgpu: fix mc_data out-of-bounds read warning
3b501d3f9eab94c37ad947a6988909381aa372d0 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
295de11028eaccf33c918459b44d954c83fc7ea7 apparmor: fix possible NULL pointer dereference
de5c4d792bfc9f9140cf002813daf85296b91b59 ionic: fix potential irq name truncation
4b2eddd2045a83a1d5973cf7cfb91c1cfa951fe5 usbip: Don't submit special requests twice
84df91fdfcbf775aa77de642157426d9f34c4f05 usb: typec: ucsi: Fix null pointer dereference in trace
12339ac0e5fdb030aa4d3addc871c5ac720c1312 smack: tcp: ipv4, fix incorrect labeling
dd992a37c151ef352fba1f66df86852c1ca15c84 wifi: cfg80211: make hash table duplicates more survivable
38c17a961cd6147e36112aafe77f605cb423f111 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
49e9f5400ef4bac1a38779f49c1320838371797c media: uvcvideo: Enforce alignment of frame and interval
16a0fb0da16f6cd0c5301d8ddcd71e0387bd46b6 block: initialize integrity buffer to zero before writing it to media
d489fff31fc3c0967f16abed8ff8b27abb05d5d7 net: set SOCK_RCU_FREE before inserting socket into hashtable
9c54b7a7b225bb366f44829f3aeca8c319f4b49a virtio_net: Fix napi_skb_cache_put warning
e192b6bde66fa357626c96bbfd61a45f0ccda719 udf: Limit file size to 4TB
dba7d5ba164ed4314ebae01d8b5724496162bcdf i2c: Use IS_REACHABLE() for substituting empty ACPI functions
54b350bd3ff510ec85da520d29559384015afeaf sch/netem: fix use after free in netem_dequeue
6563f3632acab5f854f63e94c6853d6ae0d641ab ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
6811c4c4156be9195ea99a8d28a217728c122efc ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
bbc3b76a09aeda5fd244fe6ba302da9e082f55f5 ata: libata: Fix memory leak for error path in ata_host_alloc()
ac815f8c17a282fddb470d41be5d3402d6948049 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
dd24bb53ba7a37b8bdc755d412926bfcb7050270 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
ebf80a27007d8784f4cefea3ca5de85516b572aa mmc: sdhci-of-aspeed: fix module autoloading
0b4dc5953952e4fb38dfdd1e7a4462dd2ad83581 fuse: update stats for pages in dropped aux writeback list
e971fa545d19538e490912856ac4af7849febcae fuse: use unsigned type for getxattr/listxattr size truncation
b0ca91f1f685671df90995af7c828ae580bd34a8 reset: hi6220: Add support for AO reset controller
4ffa95c0361c5c32e7d47a45adf8c988e7ec3723 clk: hi6220: use CLK_OF_DECLARE_DRIVER
434ae56ee07e1ceaf619eccb71992441c589de41 clk: qcom: clk-alpha-pll: Fix the pll post div mask
d7a2679aeb9b679343acaef24a923fc7f39e7a62 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
a49c6a89b7e2eba0281018e75a6dec0e71541ee3 tcp_bpf: fix return value of tcp_bpf_sendmsg()
b2e8c24a5151985b13b9899aebaa9955d63ed82b ila: call nf_unregister_net_hooks() sooner
46ea3c2922ccfe634203d088121496a38d9f24b2 sched: sch_cake: fix bulk flow accounting logic for host fairness
79ddb033c10cec0bde4e0e88557604018df7358b nilfs2: fix missing cleanup on rollforward recovery error
451c077845ea01b2f60630586081f241cdd02757 nilfs2: fix state management in error path of log writing function

--===============8260565598441951248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b01a5fef69-025b50618ded.txt

7a396031829b2cfa7ba9bde2272d74c9abef423a sch/netem: fix use after free in netem_dequeue
14e849ce53fb978baddd3accd06a10b6dd673930 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
d6179e33b5ce9abf56991a98d0ce2cdf8882be50 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
eb01d3032eb11442ade6fe1b4e50be1496df2ba3 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
516173996bdf34f12fb339a0d0adc2c03e4af68c KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
6a4b4ca203e37dea28387f907656d269eba7fef1 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3d7a28c14e441fe6470f3e9bbecc8f27f1548e2d ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c19bbecc071170501164e91515154903a23318ce ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
4bd78816cfacb1314147f0acfc2590d76a20b0fa ksmbd: unset the binding mark of a reused connection
4ac649e4bcba881d1d2ffbd76ea538913ae16f0a ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
392de089d553751e1aac0ffdf08eec72f03a7170 ata: libata: Fix memory leak for error path in ata_host_alloc()
a2bcc82c0dae35901cc2f7d54fa45fee800b27f4 x86/tdx: Fix data leak in mmio_read()
f92174fd5d40076ccff0b19ee5325029a5b855ec perf/x86/intel: Limit the period on Haswell
b25e2a2f4ec9492a0ba6d2457fd9a0a1bb0d331d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b1b7a47e60268d03e6b9e2eacd7fb6dbea15290c x86/kaslr: Expose and use the end of the physical memory address space
382afd7b6b7d369bf0f054c0ee6154acbe910f21 rtmutex: Drop rt_mutex::wait_lock before scheduling
a66280aa74bd02998fe3589a2c3025d79679e0dd nvme-pci: Add sleep quirk for Samsung 990 Evo
fa2fb25d23ef7e0fafd45c40added538d2190fb9 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
fb92391cdf49a9eaa53bbae64bf42617047d4421 Bluetooth: MGMT: Ignore keys being loaded with invalid type
133c9b031563d9e56c023d0abd51f83f166b5f38 mmc: core: apply SD quirks earlier during probe
059bd0bafce034cc5ae427ad29d3b51ff829ad8a mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
fd62fa28ac180a9db40e34da0bd4665e805264eb mmc: sdhci-of-aspeed: fix module autoloading
24ce1eecbe95688f20b472338978274c0842f760 mmc: cqhci: Fix checking of CQHCI_HALT state
c93f7a66edd1943b82c77f8bbad1ccb8bb16dd5d fuse: update stats for pages in dropped aux writeback list
f3a6e43068aeb8195b483f299896c1d199faebbd fuse: use unsigned type for getxattr/listxattr size truncation
e35fd447417021fbada2004471ed1dc57f25f6a3 clk: qcom: clk-alpha-pll: Fix the pll post div mask
fdb788796dcb6328d374e055f196d79ebf0bfb98 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
b3d3072de9a24d3f05077ca66708fc7f9698b419 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
43ba07a7365ea378fd5795f2e77209a8c2e339a7 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
408202de8c8ca9d7af59a45dc92614bfbbb4eadd can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
afaa93b1386cd0301db8f33cf41354ca5695803c spi: rockchip: Resolve unbalanced runtime PM / system PM handling
772122ce71240970f0be9d0d551ec3be09eef7ea tracing: Avoid possible softlockup in tracing_iter_reset()
9a749caf8c998a69299482b339e3d09284eba36c net: mctp-serial: Fix missing escapes on transmit
020739b3d9058d931a0facc00bb2cce8b78e882f x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
f58f4a87558aaa86d731346b7dcb7cfd631156c8 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
46d2391850ad6e95074ebdfb23f040b0b0a9e7fb tcp_bpf: fix return value of tcp_bpf_sendmsg()
713f2e1d2c0a5b095cd86094b900bc0f3a14baa4 ila: call nf_unregister_net_hooks() sooner
04d2d7c4e33faeda2b7fc113d5a1e7ceb5e3f481 sched: sch_cake: fix bulk flow accounting logic for host fairness
22007c4b9a6cab9f8beb346a988da0fe0211087e nilfs2: fix missing cleanup on rollforward recovery error
e3b1175d3b106a1f0e5a238e6457b253687bc06c nilfs2: protect references to superblock parameters exposed in sysfs
025b50618ded806c1cf80011728f4689b7b56d18 nilfs2: fix state management in error path of log writing function

--===============8260565598441951248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93aed3dd29db-8e88b08af4dc.txt

21166fcb66dd34987015622180f137c54704bdc7 libfs: fix get_stashed_dentry()
28b6e9396cb38771d77f524e441b1280d7e69db6 sch/netem: fix use after free in netem_dequeue
d0d3d2a126460cb76f8bdc4442eb852c619561fb xfs: xfs_finobt_count_blocks() walks the wrong btree
5dbd9d15cd7f679144cca86148eb6c8e11880260 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
c2591b475ea6e218f03e2d8ee72feac8b305aae7 net: microchip: vcap: Fix use-after-free error in kunit test
ade39b1648fe855925dc1ad7ba1033732452c45a net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
1b08145424e262b81a8e37f68ae3320499cb6776 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
3a9cceadba031e889fd5c5f2d66905aab0122f5f KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
e8f80914a8a98239ada37f36d3746d02cd96987c KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
f6bacc608de519469739d285131daaf90697e021 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
052369b24ff7c93937e10a436467d166eef4f199 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
35de12b3fa45b81a09ae9557bb503c27ba42c38c ALSA: hda/realtek: add patch for internal mic in Lenovo V145
8101f935e0d2540871a72bde294edce5e41f14a3 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
492fd4d94458b81bcd2170c732cb55f390e0e1bc ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
86a6f6764b23b773261e654b4e503a073fe362b6 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
ff272375b4d09d77b1184d19d83432a5cc8f643b powerpc/qspinlock: Fix deadlock in MCS queue
29c273cc2819e81837dfdcb5f667284a09863c1e smb: client: fix double put of @cfile in smb2_set_path_size()
eabac3fb95ba6b49dd632333ab9c41be58d874be ksmbd: unset the binding mark of a reused connection
8c97e08532be2c1e74ad13e7e7db37f26810ae0a ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
f1fb0953baec24d5ddeaf7fb5d43b1c62d0c6308 ata: libata: Fix memory leak for error path in ata_host_alloc()
bdbb3d5933b9070599d296b43e4dfeeffed95c94 x86/tdx: Fix data leak in mmio_read()
d100c3f226fb1bdf029d887025c16488777b8852 perf/x86/intel: Limit the period on Haswell
09125ab7d82dd013aeccf04d009fac81581029df irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
2622f72fd043fc1222523d45c5315887c75ee36e irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
bd391c9b6cd1d0e3d4bc87aa3411f5b95485e133 x86/kaslr: Expose and use the end of the physical memory address space
26161308740d01d7425f4f4725f50e8fc46f413d rtmutex: Drop rt_mutex::wait_lock before scheduling
0e4d25326eac6e05b9b7ae1005c1b8e8d47da0b0 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
c4cb6d24a20f830ceb7e870eb073796e97c4d584 nvme-pci: Add sleep quirk for Samsung 990 Evo
e7fc31fed038ad9237e55ef6df290ef7d88643df rust: macros: provide correct provenance when constructing THIS_MODULE
3e03875513fb92e41fc48627b7c53fb66e32c325 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
49efa4f70e84c6d11fb9cbafdbbed9ab5d107cf5 Bluetooth: MGMT: Ignore keys being loaded with invalid type
99a6ee737079710d412eba7c385cd9fe07d48269 selftests: mm: fix build errors on armhf
584431f51f1af229e816eeb4fc8bdefc368a7b6f mmc: core: apply SD quirks earlier during probe
c566f849356ed2133f82543873dfdb1ebc93756e mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
8a2fe6fcbc7435309a1f728e9a8ea5cf46704e09 mmc: sdhci-of-aspeed: fix module autoloading
7c7df5f994d0d2e77ff84af13165e9af70a86b00 mmc: cqhci: Fix checking of CQHCI_HALT state
b8cc125d9cec790b5b8e2115ce73dfd0db526a99 fuse: update stats for pages in dropped aux writeback list
d61221ac44cc81089ed8527d2d81b6329010caea fuse: disable the combination of passthrough and writeback cache
3440ae77d5f278dcd257216723db57126fb23cad fuse: check aborted connection before adding requests to pending list for resending
099c45acfc895290c8fedf439cc4e493c19c4b96 fuse: use unsigned type for getxattr/listxattr size truncation
a51b6dba8fd90ec0857d1e366b562157c1ac143b fuse: fix memory leak in fuse_create_open
6180b7c547501689e95be2c04f79b036e426c878 fuse: clear PG_uptodate when using a stolen page
7a560779e2abe8260819dd2183e15068b0f410c2 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
bca9fc9963b88c85662adb9bb5b89ddf0fd01e6c riscv: misaligned: Restrict user access to kernel memory
487adc4235d688c7ebf5de1e20592cfa6ef85ffe parisc: Delay write-protection until mark_rodata_ro() call
0fa83dff4c19207852c900d3a744c5d6873b4fff clk: starfive: jh7110-sys: Add notifier for PLL0 clock
0f632450b255551619f868748ef8c17a66315aae clk: qcom: clk-alpha-pll: Fix the pll post div mask
1be4dbe020775a732a5b6aa352885a37ce293728 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
e5f98fc2dfdfecbe1d3568389dac878728be7f5f clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
932250deb9e7e0d58b797247262e5a474b700fed clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
922ac074b696b70c6f3000fcdb92f4e52e79b0b1 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
91398cd187cb9919fbe8c616f76dcc7f635e67a9 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
bdd2f51b6edce42b8de6041a5de66d16f35b3e8c mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
3e9b068267e84940df6de79e80a23572c5d2b225 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
9fdbdf733575fc911afc05ce6e1260b719179659 codetag: debug: mark codetags for poisoned page as empty
2695ed643964bb715408c2f0ba9cc3796e80e76d maple_tree: remove rcu_read_lock() from mt_validate()
2dd155baeb8587e5dfa5f66a4efe0de86630439c kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
f09c79f6431065978ab585ac15769b46f21b82f6 mm: vmalloc: ensure vmap_block is initialised before adding to queue
2837ef4a697891a7463244259ce176eccf666805 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
fa08c99eb32b0602c6830aa2fa8f95dc50f673cc Revert "mm: skip CMA pages when they are not available"
20c5acf2285004430af502403723cd987302cbf7 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
87a6347c833bb3f22b3676f9e0c13279371cc202 tracing/osnoise: Use a cpumask to know what threads are kthreads
89fe48a97d9fc07a15004d59674085d4a87f7c66 tracing/timerlat: Only clear timer if a kthread exists
63aace17dfffeaa3e3eca592dc5cf9754806dd21 tracing: Avoid possible softlockup in tracing_iter_reset()
aa933c2051305839fffacc4c304be17cb41d4fd8 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
403d400f4a8c639c391680e740709e32b6e44b5b userfaultfd: don't BUG_ON() if khugepaged yanks our page table
aecc99d73ca4076efa865862d07285c2a59e6342 userfaultfd: fix checks for huge PMDs
4fc06d679c5632cfb80041a04b4113f39d705d93 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
95ac50c7fcc2f28f8fe3b794375404cff6cb6a54 eventfs: Use list_del_rcu() for SRCU protected list variable
bc4d61f6e88499bf2aa108c9cd234056939f3d38 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
7869a33b741ac647024dd8d44270c3cbfc507b02 net: mctp-serial: Fix missing escapes on transmit
9c0fd26e3b8f902e3a6aab44534882fc69375cd7 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
cc7cee543b1a37782ba6956f7fd28a66eaa05baf x86/apic: Make x2apic_disable() work correctly
c4d4a9b3603e059d888b7d0541825936de8a56d2 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
fa6a8e701fb95f304c169bea4d8c76c42f63091e Revert "wifi: ath11k: restore country code during resume"
4edd41c31f10cf3e514ee41a46787c8d069820fe Revert "wifi: ath11k: support hibernation"
24174f4ea940fb5463f849f4ee69bf7b5f18fd67 tcp_bpf: fix return value of tcp_bpf_sendmsg()
420e4775d20506f4078540a1f0e464262ebbf4f1 ila: call nf_unregister_net_hooks() sooner
33fb3f12c37a5c154a13a4ec48934c364755a158 sched: sch_cake: fix bulk flow accounting logic for host fairness
802b851cb4a872fe9670a49ad88405b11e4020f9 nilfs2: fix missing cleanup on rollforward recovery error
0dc9d86cba0d054850146cf8a459c26961018452 nilfs2: protect references to superblock parameters exposed in sysfs
fbe6a81950549cb02f6d293e72e07ba4a1975807 nilfs2: fix state management in error path of log writing function
7f88758fed37414b92a7dbbb34fc2fe3001ca3a3 btrfs: qgroup: don't use extent changeset when not needed
6b8275870841927b10ca5c6c821a2b900cb8c414 btrfs: zoned: handle broken write pointer on zones
e57d14a941656c306dd976778b4d39095cf9aa35 drm/xe/gsc: Do not attempt to load the GSC multiple times
c6b36a3afbbc682bb4f6680b161ae78871d3e7bd drm/panthor: flush FW AS caches in slow reset path
3d3df7cf63a9a821855bfc291ac5e8366201039a drm/panthor: Restrict high priorities on group_create
55ccaf8000df7bec84857591abc955e4a612bd68 drm/imagination: Free pvr_vm_gpuva after unlink
a99bc8a78b870632d7f0064d61ddec75a8e30b06 drm/amdgpu: always allocate cleared VRAM for GEM allocations
1c74d676d4afd26a9fc7cbd4f86333c80ae1c312 drm/i915: Do not attempt to load the GSC multiple times
2abdaa2a7619418677e6b27a76ece39d1b9de699 drm/amd/display: Lock DC and exit IPS when changing backlight
8e88b08af4dc74a9cd50c439e932f5a439bf3d6b ALSA: hda/realtek: extend quirks for Clevo V5[46]0

--===============8260565598441951248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09f5f0db48e-a68709f3b98d.txt

a9ee60c5865d58e8b264c1500e6cf137f6649032 sch/netem: fix use after free in netem_dequeue
494add51ef0a83f9f107e6f99afce58d87a78e88 net: microchip: vcap: Fix use-after-free error in kunit test
430c109c0ab79d82392da9bd460ae7a103dbc29f ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
0c5c9477572a9e7a7b5f632c137e975957e07db0 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
c1330479539f32d4d8c21afa81efd5e373bbdd74 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
c948f5166347f322abdaacd924f4a6db0da9ad21 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
66766994e2524fcadcda082cc2537ab0aa8d530a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
a358d1a7c7fecfc3a0ebe2db588137458fdb3d5b ALSA: hda/realtek: add patch for internal mic in Lenovo V145
edf6e9d777b892b19c64e198a590e33d2d158c54 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
a98c8f5486593ea5d08a8a5b8b4574ea5fe5de3d powerpc/qspinlock: Fix deadlock in MCS queue
90c689ff70cc45952e658ec14cb7413e84534817 smb: client: fix double put of @cfile in smb2_set_path_size()
189bea73487e83666b94cc4852d826d5e1de9a82 ksmbd: unset the binding mark of a reused connection
f500aed9604fd36268e31e683707bd992c9664f5 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
c744792c3bdcecbdc88f4d1ed9ecb9767fb08ef8 ata: libata: Fix memory leak for error path in ata_host_alloc()
fdb30caf2641114cf3b315101e5de3053e2733cd x86/tdx: Fix data leak in mmio_read()
7d339f9b72a22ffaf4f71ad81e8a3768a2225470 perf/x86/intel: Limit the period on Haswell
a4fee8d1e52131031dd4155c6a72ed1ed28d371d irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
4f1165d03d01e19ecd5566c005b15874f27ca9e4 x86/kaslr: Expose and use the end of the physical memory address space
8bfdd0fff3dab17b159c0d460d28d31f0538bbcc rtmutex: Drop rt_mutex::wait_lock before scheduling
138b3921c974e32449d675f5327d4aa2439ea339 nvme-pci: Add sleep quirk for Samsung 990 Evo
c711e0a3fdec9925872068301f6f6ecb229eeecd rust: types: Make Opaque::get const
9ce0fd26881b985c5815c1d29b35e31596c44a70 rust: macros: provide correct provenance when constructing THIS_MODULE
11976feac59647e762def4e10d61ece89741db6c Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
dd4d132fafadf53abe7d5dc15bb64979345f2ca7 Bluetooth: MGMT: Ignore keys being loaded with invalid type
fc0401b4a0821c3f17acc0fa6249874e20641415 mmc: core: apply SD quirks earlier during probe
256a983203632d0a29dcb54e8d5b789527d6c035 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
bd2be9586ecb9631122d44c41b35d9a4a46a1e38 mmc: sdhci-of-aspeed: fix module autoloading
737bafc5c497f24a3a570c4f63807b333fe475d7 mmc: cqhci: Fix checking of CQHCI_HALT state
27e84ffc96c8f446038904e9c919a84e973915ba fuse: update stats for pages in dropped aux writeback list
2af082ad919412d3e275c049ebf54877e772d2a3 fuse: use unsigned type for getxattr/listxattr size truncation
2e611bf74cdf36652f6b8bdbe3911d0229c3dcfd fuse: fix memory leak in fuse_create_open
e30b23ba82ad6db5d45c9d79392b80738b42d466 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
de9a948f964e68b46f11c94a65686b77785d0cfa clk: qcom: clk-alpha-pll: Fix the pll post div mask
4b78eef5112d0677bd887386eb43ac4a25b78970 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
6de34c7f7b0706dc5e13d4326ec929adfdd58c98 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
ebda3a9d5ddd119aa983fe7aec1677f0d3e5f8b8 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
b60b5b2ce29aa88e3549588536bdf8b112cf1971 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
7a9205ba2687622030bcc6b1eb5dc5d24f40dc51 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
745495cda4c0e5d1b4fd30dcf40a847e46c5f949 mm: vmalloc: ensure vmap_block is initialised before adding to queue
802bab5881fd1e94a102f259aaaa37a80b0ef4ac spi: rockchip: Resolve unbalanced runtime PM / system PM handling
d6bb143cccc3b40e1c01c991e48fbc2c1906645a tracing/osnoise: Use a cpumask to know what threads are kthreads
086e6e86f6fcdedf67b8162b16e65833edfb99ee tracing/timerlat: Only clear timer if a kthread exists
10644d7b2cf157e0c47977625c874dccb1af1054 tracing: Avoid possible softlockup in tracing_iter_reset()
e099661e4430b0b5f1a8922fac8d835fec81cf4b tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
c01ccb2bb7e70d124d4afcc93d4d40b845498b48 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
e802b768f6cb512095968577899d4ee6ece8fb35 userfaultfd: fix checks for huge PMDs
ba988217a92b9d9767f227d4f7f6d6ab5ca732a9 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
e09a6c88f7c6c2f5f84205288bd0b9f3a69b5515 eventfs: Use list_del_rcu() for SRCU protected list variable
a03862ab4509097338ce651e249d620c9c987a66 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
f813c652d9323c811e73b43482220282c6c9a216 net: mctp-serial: Fix missing escapes on transmit
d6f554fc6d0ebb1387fdc11a53c9814065a49b6c x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
9b7e855b30826eef97d63b1418d6511f9d901729 x86/apic: Make x2apic_disable() work correctly
2560cc0c6c26aee0a266f291bf99a276491b4d65 Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
e6b4cda15640ab78ebde4fe4e2329f35610f8b3d tcp_bpf: fix return value of tcp_bpf_sendmsg()
cc66aa14bb6cae36bc099e00145ef817268dfd50 ila: call nf_unregister_net_hooks() sooner
1e27db7a748050b17c53dd7d38de7a237f25a74e sched: sch_cake: fix bulk flow accounting logic for host fairness
347b40e476fa528052be5bf585e974fa3b2b7438 nilfs2: fix missing cleanup on rollforward recovery error
29eb559702032530363c58023734d8f6e01c0140 nilfs2: protect references to superblock parameters exposed in sysfs
1f3b306f2194f68abc043ea5b546e8df8d2547f0 nilfs2: fix state management in error path of log writing function
a68709f3b98dc2ce4db276ab4b4f6c5f5691d92f drm/i915: Do not attempt to load the GSC multiple times

--===============8260565598441951248==--
