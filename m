Content-Type: multipart/mixed; boundary="===============1670977827036177426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Feb 2022 15:07:20 -0000
Message-Id: <164536964021.3716.12803631781455576460@gitolite.kernel.org>

--===============1670977827036177426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4bc0605a1e26396cc6cf6f4deb11b180ca2c3b4c
    new: 56ad51bac31d6620ff108347f00b902baa07c1f3
    log: revlist-4bc0605a1e26-56ad51bac31d.txt
  - ref: refs/heads/queue/4.19
    old: 4b94c1fb204a6b0b7cab03eec4903081c7700c9e
    new: 3081d3e3d155a0c6a077a19fdf61d4c416b51f80
    log: revlist-4b94c1fb204a-3081d3e3d155.txt
  - ref: refs/heads/queue/4.9
    old: 9a179c5d49876c683df48e83208b5bf176a1a17e
    new: f49b0aafd7d509ef7bf759c0b10f94820da27891
    log: revlist-9a179c5d4987-f49b0aafd7d5.txt
  - ref: refs/heads/queue/5.10
    old: 8e2c9cec642ae33bf1d93e37192c4ab504e764d6
    new: 69d6613f68347043222bc45a6627fb94b5b80f04
    log: revlist-8e2c9cec642a-69d6613f6834.txt
  - ref: refs/heads/queue/5.15
    old: 84da56b878c5c5018eaffffc6f66b2979fd47096
    new: e768542561abe78c523c89f97bcb5ef2049a27e1
    log: revlist-84da56b878c5-e768542561ab.txt
  - ref: refs/heads/queue/5.16
    old: bfb6baff4582e77fe8bbc4ca491142d77924181a
    new: 314fe25c153151927fd98669652ff7be37e831f5
    log: revlist-bfb6baff4582-314fe25c1531.txt
  - ref: refs/heads/queue/5.4
    old: ab79b2e4f7729ff18f4fea6b23ff6600cdb61d13
    new: 12571a43bda6770e6338998a94ba915b3028255d
    log: revlist-ab79b2e4f772-12571a43bda6.txt

--===============1670977827036177426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bc0605a1e26-56ad51bac31d.txt

287434ec6cd6690d9ee018c8ab1db0fbfacfcf78 Makefile.extrawarn: Move -Wunaligned-access to W=1
bc508cd167e183269938af555a8d8277020e772d net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
5e108f77d9332ca6e340dee5dd865bce0b761db5 serial: parisc: GSC: fix build when IOSAPIC is not set
43bd9122fbb89ff26590517e8c732f469aaf1db5 parisc: Fix data TLB miss in sba_unmap_sg
1be57d4eb6704ba503bbd27b2568e02f87743e36 parisc: Fix sglist access in ccio-dma.c
9eb768eeccb2d8a6bb04b4a9ffa8d3f904dbc23e btrfs: send: in case of IO error log it
486c3e4328bd96aef60a9f08b6c2af5da73e38d2 net: ieee802154: at86rf230: Stop leaking skb's
5fe07bb97934ac5776506527dd9425dc4889f691 selftests/zram: Skip max_comp_streams interface on newer kernel
26443c7b3f994fffca47e30453e991919f42cf23 selftests/zram01.sh: Fix compression ratio calculation
522de64cf34da923eba73c2068925be1aea31365 selftests/zram: Adapt the situation that /dev/zram0 is being used
ad36b64cf5fe0584c3c9a81dc083c0fc9a48e0f9 ax25: improve the incomplete fix to avoid UAF and NPD bugs
c13bfe49c382ec04d51549238f3e71719eeeabec vfs: make freeze_super abort when sync_filesystem returns error
eb3e9d727f4d2fc61f9ba01d59b5abec3065d1ae quota: make dquot_quota_sync return errors from ->sync_fs
7f27560c8dbe1290affed0b1dff3ba2f2375658d Revert "module, async: async_synchronize_full() on module init iff async is used"
e900e1a208a43af8c6b1c7664b51795883c81a12 iwlwifi: fix use-after-free
bc34dc272f2da43cfe8731e873c956795623c3f7 drm/radeon: Fix backlight control on iMac 12,1
602dff41bcca3134f9ed9af98e428ef05cddd2de xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
a6a570b08c63734f2e4ab99660b58fdba8981d2f taskstats: Cleanup the use of task->exit_code
3394e604e34991288d3dd7309739bb93c955f2f2 vsock: remove vsock from connected table when connect is interrupted by a signal
576f4c651372dc5a2cb216fb85b2f84bad33425e iwlwifi: pcie: fix locking when "HW not ready"
23b48c8be77af87e8645635a274e4efab33c7943 iwlwifi: pcie: gen2: fix locking when "HW not ready"
36df46326e4951616090b331091360acd473590a net: ieee802154: ca8210: Fix lifs/sifs periods
43f13e39182704634fe96f11190db395cea38f0a ping: fix the dif and sdif check in ping_lookup
6bc3445bdb493b4aca712eacc1ed470514a7677d drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
e7cc3d929b06dc8ce1bb75efabecd05f8f80b7c9 bonding: fix data-races around agg_select_timer
79c4841b57b5dc17d80dcec05eed0ae21db65e4d libsubcmd: Fix use-after-free for realloc(..., 0)
b14305162a01dd74d9a266af8f0d2373cabcbef1 ALSA: hda: Fix regression on forced probe mask option
9b05fc6541c71d207ba2d23f38c78959982aff88 ALSA: hda: Fix missing codec probe on Shenker Dock 15
0d5532b98997c294615b40d893729b21a694fe23 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
90c383a320f084365c152da92d80d3be1963f2fd ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
8cce30040cca21a39a9cd3f729d200f5ce9dd6bd powerpc/lib/sstep: fix 'ptesync' build error
56ad51bac31d6620ff108347f00b902baa07c1f3 NFS: LOOKUP_DIRECTORY is also ok with symlinks

--===============1670977827036177426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b94c1fb204a-3081d3e3d155.txt

2bddb4ac9eb2aa6222e9cc800f1a76bb4fa9b8a1 Makefile.extrawarn: Move -Wunaligned-access to W=1
967b7985c37a4d3f212b145c60d36d8e55d99ae9 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
f34abd6da5b18b748814583401d4b23dbb04b630 serial: parisc: GSC: fix build when IOSAPIC is not set
6ed9ef27971f536e9ae56dd24a772fec28a92a65 parisc: Fix data TLB miss in sba_unmap_sg
1ca88659aa68aa5d460d852073c3ca889c1601bc parisc: Fix sglist access in ccio-dma.c
cfbd3878da31be77b15276b435cf256cef6a3f11 btrfs: send: in case of IO error log it
f1d7ce665248c7d111fa54e788f59c1309cee99a net: ieee802154: at86rf230: Stop leaking skb's
d9b0baa6b6d3f01cf1054a719a8fcaa97f6e3a53 selftests/zram: Skip max_comp_streams interface on newer kernel
0844d4867dfc727bd9132227413f84c3f6f0f39b selftests/zram01.sh: Fix compression ratio calculation
d01bee0ee8900f37a9c7caa0af5e961986f225c8 selftests/zram: Adapt the situation that /dev/zram0 is being used
cbf2041c885f60dde7c0f53f8723d01c4c0cc578 ax25: improve the incomplete fix to avoid UAF and NPD bugs
f6eb96fa453f4c508329cf8754c79a507f5b1743 vfs: make freeze_super abort when sync_filesystem returns error
222cd1d5aa7b78121de85048ba47d5b2b133ea3e quota: make dquot_quota_sync return errors from ->sync_fs
055f9e9586fe93f726995934c7b86750681b398a nvme: fix a possible use-after-free in controller reset during load
806966a5758f7eb57e341a70b4b239d524cc7598 nvme-rdma: fix possible use-after-free in transport error_recovery work
7b0429ffb5e845bd663b80d103835434685dd69e Revert "module, async: async_synchronize_full() on module init iff async is used"
01779188d63196651f70b9dd360df7f827a083d6 iwlwifi: fix use-after-free
9ea4e3cff7a142aaa15a1ad9b9dfd7e2a7c02580 drm/radeon: Fix backlight control on iMac 12,1
753c793a97ecde4551b6ed225655a40d9befa8de xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
b8f0695a037b11b62c221d54c7591eba71a8c520 taskstats: Cleanup the use of task->exit_code
6267d2973aaec674dec759112b23eaa7b8f6dbc9 mmc: block: fix read single on recovery logic
6f5854c231df237076e7a9f18cf1cac8fd4aad4a vsock: remove vsock from connected table when connect is interrupted by a signal
5474afde9192153faa796ec93801adc836f20c09 iwlwifi: pcie: fix locking when "HW not ready"
94508a22a23439b0fe9daa99432686262991ff7a iwlwifi: pcie: gen2: fix locking when "HW not ready"
9d421777fb6fb8eca63f67e79c6595eb5dd26d12 net: dsa: lan9303: fix reset on probe
3a6c426ad01c1fc5ef1595ca4a093580c642527c net: ieee802154: ca8210: Fix lifs/sifs periods
2a9280e06711b597f190ab4064d535d7de857209 ping: fix the dif and sdif check in ping_lookup
05cf2a1615d684db233ea2645362612bfb28b10d drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
ff4ba416314130883c089abfb30f9d1966130775 bonding: fix data-races around agg_select_timer
d5e70fadc6ffc823c379a4f21740395609da89f5 libsubcmd: Fix use-after-free for realloc(..., 0)
4edc13107febe156c95a15888309fad9af415146 ALSA: hda: Fix regression on forced probe mask option
d53aeef5a10f3b9301ae97a912a37ab2c59a3f25 ALSA: hda: Fix missing codec probe on Shenker Dock 15
70ba99152c25e4f2ac5ed009b4aeec5e66fc7ade ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
7ae146e6d19be4f59e36125ba1c49fbef1dd3f3b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
784fad8973ebbbf3b98992ec811a880ca01c0095 powerpc/lib/sstep: fix 'ptesync' build error
1053866d8fdb661825365d387e12f4c17a8403b0 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
e3440820000bf5ea509c659ad71bc1f768faa794 block/wbt: fix negative inflight counter when remove scsi device
97473e9644fe3401b972ea89e00b3e142ba800fe NFS: LOOKUP_DIRECTORY is also ok with symlinks
0047ba9416ef25902ab178ceb9b067d1e28f80f3 NFS: Do not report writeback errors in nfs_getattr()
3081d3e3d155a0c6a077a19fdf61d4c416b51f80 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()

--===============1670977827036177426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a179c5d4987-f49b0aafd7d5.txt

cb1d7046642316520eda03e4616664a413cb168b Makefile.extrawarn: Move -Wunaligned-access to W=1
4490c1580b638247afac153330c29d684a96bcb5 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
3720111557de8399f84f1a61120c8a97e93c408c serial: parisc: GSC: fix build when IOSAPIC is not set
1d9e9181e7f993d89adeb27109fcbc0cb7d4591b parisc: Fix data TLB miss in sba_unmap_sg
2927e37aceb8a59f909ddf6dbac03bdbd5596687 parisc: Fix sglist access in ccio-dma.c
cadd1da73e4babfd517e49331fa5778e18026bad btrfs: send: in case of IO error log it
28e03b2869d083939e364873fbbd536aad6c0af2 net: ieee802154: at86rf230: Stop leaking skb's
c56b410225ade0a1f98a12d27eef9880183e92e1 selftests/zram: Skip max_comp_streams interface on newer kernel
36b5a2adff1e8973d379c5f3ce9abffe2cd53135 selftests/zram01.sh: Fix compression ratio calculation
501ca695e2fb216648307e11170df281f4ed19cc selftests/zram: Adapt the situation that /dev/zram0 is being used
8270d03f8bc2a342095a9965fc01837849f581c0 ax25: improve the incomplete fix to avoid UAF and NPD bugs
3113b2956fd3ca72faea6628a7b0f578cad9c970 vfs: make freeze_super abort when sync_filesystem returns error
76ba0a77b7ba5b4fd81ca8051a515dcdd8af059f quota: make dquot_quota_sync return errors from ->sync_fs
14d8baee7e82a77122a6113376d7319ac8c70ec4 drm/radeon: Fix backlight control on iMac 12,1
51668a5105a6f4e4dc9040ad2f93d710bb19d88c xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
bbfa62eba57f1d9651cf8f0805ed3136768c112e taskstats: Cleanup the use of task->exit_code
5f15dd1648473268564e320eeaec5d3858d12c7d vsock: correct removal of socket from the list
40acfed1117a205becd63ca533ddf7c415e61768 vsock: remove vsock from connected table when connect is interrupted by a signal
2e4afb5d85637731b0dacebe2b24d1f087f7b060 iwlwifi: pcie: fix locking when "HW not ready"
7dbf89d5b3cb0d6703a158cd687b13a3bad64337 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
663f2274d246e19a0403e6f39564b74f0ebe6f3a libsubcmd: Fix use-after-free for realloc(..., 0)
307fe45b116b3d8be339e4c918ffe20107d51bef ALSA: hda: Fix regression on forced probe mask option
b521e2bd0bcf280c91c779ff52f15e5e52941003 ALSA: hda: Fix missing codec probe on Shenker Dock 15
bbd70e252d43b21e6e22643ae5cecc572d256941 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
41cca2e9283483dada8d71e5d164aede8aeb5639 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
f49b0aafd7d509ef7bf759c0b10f94820da27891 NFS: LOOKUP_DIRECTORY is also ok with symlinks

--===============1670977827036177426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e2c9cec642a-69d6613f6834.txt

d7bbdb84a3787bbbc4809ce724efe0c7853128bf drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
9f1b98e4ca19e1fc68d1e344192b5d7909e48645 mm: memcg: synchronize objcg lists with a dedicated spinlock
1e565786656ea9dfbb182e55fd1859cfdfee8ca9 rcu: Do not report strict GPs for outgoing CPUs
2e045ff90cac8fe09d4513f21ba315c69815d189 fget: clarify and improve __fget_files() implementation
8632628a2769f55f04e118cb032de501089c029f fs/proc: task_mmu.c: don't read mapcount for migration entry
bb38882fecd5549c6a772495f87ac2b6a3a9f082 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
a776dae80d3c03c1716c000a03da2d34c46ee46c can: isotp: add SF_BROADCAST support for functional addressing
a5ba3d61f0b53968d9865f5eaab0fb82e539ff03 scsi: lpfc: Fix mailbox command failure during driver initialization
4c2cab580a6233657dac4054679642e74774c998 HID:Add support for UGTABLET WP5540
643cf5fb4ad3c505456367aa7a959ddd809bd653 Revert "svm: Add warning message for AVIC IPI invalid target"
2c9b4e9e52fd1cfde28a1e135f0d49a3e6698868 serial: parisc: GSC: fix build when IOSAPIC is not set
69a069f10f5585a08e0bbaf1d8069252d2cc7bff parisc: Drop __init from map_pages declaration
827664614f38f6c058f458b9a0ada323cc767f4a parisc: Fix data TLB miss in sba_unmap_sg
0539e962e977d2d8bc8e678f774427538511b252 parisc: Fix sglist access in ccio-dma.c
da37fc70b21e6377f2d88b6cd7e8d6ce400a3050 mmc: block: fix read single on recovery logic
471a1489edbdf041de3c05310be61bcd1c1b1b50 mm: don't try to NUMA-migrate COW pages that have other uses
2f2014196e2bb95f1bf7039739075c041babdefc PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
243d020622aea761894d69d9cf6fb440cab1a190 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
7230de7232e1471a0c605ccfb05c74b01e557e05 btrfs: send: in case of IO error log it
d61518067df00be292a800ea204eef6f81f328c9 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
afd6658fc9d963ebe3c714efd6251521001faf20 platform/x86: ISST: Fix possible circular locking dependency detected
9f506d7f9c23ae531859007b4ed6e4f173c0c2b3 selftests: rtc: Increase test timeout so that all tests run
10ae4cb3e14e3e11c738a003ac3bec23683d1e13 kselftest: signal all child processes
aa594c501eff07c33b2aba6adbbe96bd17a5877c net: ieee802154: at86rf230: Stop leaking skb's
49b0e22c39c89215d63301729f6e699ed406f383 selftests/zram: Skip max_comp_streams interface on newer kernel
555cdf1a41de04e9ef247f7e689a6a3415aad914 selftests/zram01.sh: Fix compression ratio calculation
a136346cebc030f7326df9f3fe1a71b8410d7ff4 selftests/zram: Adapt the situation that /dev/zram0 is being used
6466c0c8bf42ac9db722debe63b76dcc43a5e2d7 selftests: openat2: Print also errno in failure messages
23caf67c80fbdaddb74b99cd2da72122601b2b38 selftests: openat2: Add missing dependency in Makefile
8419876ec2314c337b5827a7291ebeae3569ed46 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
87eda5a5a4f3ed99a318bc243d19c59ba3d47926 selftests: skip mincore.check_file_mmap when fs lacks needed support
554be0c30ee06fb400e5fac331692c3328c2fadf ax25: improve the incomplete fix to avoid UAF and NPD bugs
472550acb9ec24690a31ba78d346d71c84351afe vfs: make freeze_super abort when sync_filesystem returns error
99caf15ab7312122bb9a040e81b7e6878d6db7b1 quota: make dquot_quota_sync return errors from ->sync_fs
009ceca1cadcfeb65b717155c7faf493ef8b3dd3 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
12d3d3f67b57a7b25016a7e53611cc0048ba4ae1 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
917767c56c8cb7ec3606ab3da8fbb612c84cb074 nvme: fix a possible use-after-free in controller reset during load
ad122da7a7f86c119149dd05d154a6b68113e3f3 nvme-tcp: fix possible use-after-free in transport error_recovery work
eb21d6594b0e5d8712b98b36d05f70673e397340 nvme-rdma: fix possible use-after-free in transport error_recovery work
c896925c451e86fe2b052ec1fd7f031c168c993c drm/amdgpu: fix logic inversion in check
852195865d2961d3d8c277dacd8c1a4295fb5d73 x86/Xen: streamline (and fix) PV CPU enumeration
124dd46235cbe971da056b402fe070511ceb515b Revert "module, async: async_synchronize_full() on module init iff async is used"
bb0e9e29b13f3e0f9a1e2f70a16be94699f6a7a6 gcc-plugins/stackleak: Use noinstr in favor of notrace
06f4c0a106bfe3593b441d3916fdaed47079e624 random: wake up /dev/random writers after zap
34f6d3e668ee468bfe85c0925cc4d1872ebf0cd6 kbuild: lto: merge module sections
ff75a7846227aeb2713a9c67fb87080b5a3e9e3d kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
f5b6529dd456349ceb893cfded1a766355a8c3ef iwlwifi: fix use-after-free
3bea33edbeb975c7cd611bb211a3c52244c76067 drm/radeon: Fix backlight control on iMac 12,1
7dc5cd6c380f3a3b5395c1684a0b785aa061eb4e drm/i915/opregion: check port number bounds for SWSCI display power state
852d6c7b772a1bab4328e81089c9cd91e8998a4f vsock: remove vsock from connected table when connect is interrupted by a signal
5b773feac0d94bf08784d0ffcfe5fc017ead9d95 drm/i915/gvt: Make DRM_I915_GVT depend on X86
70c38d27812b7b359f6e0b1c8c91195a8047d947 iwlwifi: pcie: fix locking when "HW not ready"
1da0e52ca562781f6b7160791dfb7c6fe04e27dc iwlwifi: pcie: gen2: fix locking when "HW not ready"
e95cdd77693c900bec002981d03c1c03828fe003 selftests: netfilter: fix exit value for nft_concat_range
1b227e8e1b9b26ad94104a4b52ac0a0d8d3ba52b netfilter: nft_synproxy: unregister hooks on init error path
06d8345128d20caec1fa49008a05ea5ca4fba4f5 ipv6: per-netns exclusive flowlabel checks
06a3725d48dcfd4db2e5118ecd77664e556bb6d4 net: dsa: lan9303: fix reset on probe
68846fab302259d61e032060407eeae51016ba96 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
3eba4d4d0f85e87ae9315e8fc247769ad72cadd0 net: ieee802154: ca8210: Fix lifs/sifs periods
2ac075d8619ea9e5ad3ec1bb7fcbea8c0c151300 ping: fix the dif and sdif check in ping_lookup
36e1e866a5b480a2543971f6f2db837c4cc84067 bonding: force carrier update when releasing slave
555ffb2328922e000b07b8c24df78474cd58991d drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
89627fa038fd8de16cd7796fc250dc6ec3a4a592 net_sched: add __rcu annotation to netdev->qdisc
7e0886570a1dd970379b5c603c97064cb05ef9ad bonding: fix data-races around agg_select_timer
822c9ba4ece9bc348ae97a30e1498b0d5c90c5bb libsubcmd: Fix use-after-free for realloc(..., 0)
8916852c8947ad37a53221159278687e96cba9bb dpaa2-eth: Initialize mutex used in one step timestamping path
6139397b3baab355d1efc9787c160df4366081b4 perf bpf: Defer freeing string after possible strlen() on it
2c0105822fa366a095e4e676b6583a388ed76574 selftests/exec: Add non-regular to TEST_GEN_PROGS
8c7cc56981a9e259f697b7dffd84f748e7814806 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
2049fa0b9443474951209fbac33d7eebca7c1062 ALSA: hda/realtek: Fix deadlock by COEF mutex
58b5dd4209ca048003235a4c8312965adadd7e0e ALSA: hda: Fix regression on forced probe mask option
867176011b171458272fd130e5ae2254e2c7741a ALSA: hda: Fix missing codec probe on Shenker Dock 15
41dcf91973da15576e36ac49aa32d4b643284e82 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
5d74bdf931c56c5c335bb8e70a22619e2cd05b42 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
a65972c56669776e3536632fd79e448234c50085 powerpc/lib/sstep: fix 'ptesync' build error
2b3f2623c550c593fcea497bb2285c1d070190e2 mtd: rawnand: gpmi: don't leak PM reference in error path
c2fa9eaaa1f4920f0aa6dbcffe36ef44e0a88426 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
757fdf98501db9758990d014ed631f52e0baf1a4 tee: export teedev_open() and teedev_close_context()
69d6613f68347043222bc45a6627fb94b5b80f04 optee: use driver internal tee_context for some rpc

--===============1670977827036177426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84da56b878c5-e768542561ab.txt

d6c9764d3987ff76db8571e294ca28739a6369c6 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
650a604f3fb4afad1123ff13177df4181a8f79dc fs/proc: task_mmu.c: don't read mapcount for migration entry
4162be7c799843641cd7d2b6ed0c1ff9161d3ba9 btrfs: zoned: cache reported zone during mount
08b8fb66fd6be9f5ef82a9090c1844de42fac90c scsi: lpfc: Fix mailbox command failure during driver initialization
dff207f77903546feedd516729d10578284621cd HID:Add support for UGTABLET WP5540
889dee0cd57ac3506f7b631fc7d7e58ac8f2deb7 Revert "svm: Add warning message for AVIC IPI invalid target"
bb5ef94a2f2244cead1c364a8636774ceead8df1 parisc: Show error if wrong 32/64-bit compiler is being used
b710d516608b0db54c974159c45c8cdecdd98e02 serial: parisc: GSC: fix build when IOSAPIC is not set
c7e6e41009fadb02e840f714026aac41a0138b23 parisc: Drop __init from map_pages declaration
66622bd03eac6d0328b34b04761679b0989369e1 parisc: Fix data TLB miss in sba_unmap_sg
aa1b7618ad07893d492e05f2e79bce3103cc5763 parisc: Fix sglist access in ccio-dma.c
d1f97d06b8d96423490bb440310758fdf8063106 mmc: block: fix read single on recovery logic
82ec98f7530d73a020bbbf51859b32b507b1c9c6 mm: don't try to NUMA-migrate COW pages that have other uses
b2ab2ec05684ed8969786327edc1ea5c87f917e9 HID: amd_sfh: Add illuminance mask to limit ALS max value
cc7e30f5168d9d2a1fe4e9112571247c6993a0e0 HID: i2c-hid: goodix: Fix a lockdep splat
bb58c5d34009b1ce838acd9ccc75c7c09b385bbf HID: amd_sfh: Increase sensor command timeout
b606f6a1b10a0cde133d4ec4698f191e80a533ab HID: amd_sfh: Correct the structure field name
c57efeb1f6a47ededcb05d0163e8a1eccb91e5d5 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
bb97cbaf1a0851aacca02f26f2c09dbc800f6177 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
eab1a50acba69919b868c034abd52a067024a2b8 btrfs: send: in case of IO error log it
2b4df093c515f9accf4402c945ab4fbda7142077 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
1888cd8ac20bcff0b55a55031e1a0b9c8d0eece7 platform/x86: ISST: Fix possible circular locking dependency detected
e9ee7ce80966dce33534de285759579cca01cc7d kunit: tool: Import missing importlib.abc
bbb4f711c037b17f7860d20dcc6c8269b1c68260 selftests: rtc: Increase test timeout so that all tests run
e53b63898eeae80a88c6e110a92b72b9906ef4d6 kselftest: signal all child processes
3f9a7773d9f733408a3fe04f31f75d6844cbfe81 net: ieee802154: at86rf230: Stop leaking skb's
8d88d7265a801e811a17a79f441337a28a83b8ca selftests/zram: Skip max_comp_streams interface on newer kernel
f232531ce332d4292693db1671f67b0f9a554ff5 selftests/zram01.sh: Fix compression ratio calculation
8c35acaa624752834aaa512d26d290cc319d706c selftests/zram: Adapt the situation that /dev/zram0 is being used
348d262ed26ebe4f929c3136eced323596819896 selftests: openat2: Print also errno in failure messages
c729dda790e5a209f3680f40dd34dbda8f97415d selftests: openat2: Add missing dependency in Makefile
cfc49e1d8a5911afb6c646ea72efa750e0641231 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
7a836d73c23b12cfcd64410837f126a97c97b4c1 selftests: skip mincore.check_file_mmap when fs lacks needed support
15f971abd89ad12e408d249c7b836fb4fa4f59dc ax25: improve the incomplete fix to avoid UAF and NPD bugs
fde8d376104d2b7a0cbfe8ee04f82e0fd753d54e pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
213bbafccbf4971de7bc51e81e25636e8c037ee9 vfs: make freeze_super abort when sync_filesystem returns error
0ef8aa265f9634b4c8aed5b61bd1c20a37370726 quota: make dquot_quota_sync return errors from ->sync_fs
5121dde2c2267a8f91a768ced028c0eaee5bd98e scsi: pm80xx: Fix double completion for SATA devices
602c89ea15a0dc2b573e6df9b1d24ded571f9c3e kselftest: Fix vdso_test_abi return status
dcba9176477abfa8d1309dc7f5f7a5f980d5da68 scsi: core: Reallocate device's budget map on queue depth change
d26d801430ec5266db1adf1d1c7bbccd6392722f scsi: pm8001: Fix use-after-free for aborted TMF sas_task
235bb310650d310c268c64b5552e429f36e93045 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
50db9173895d977f0e0c26adbe3ae7475716e1b0 drm/amd: Warn users about potential s0ix problems
0f15f1626f7210ac90484ea55a45dd6c74fad8a4 nvme: fix a possible use-after-free in controller reset during load
7e10c60ca496b0680c5e02b66eb01abdfe5bfd3d nvme-tcp: fix possible use-after-free in transport error_recovery work
d5d0831889fe3b0bd3f1e3bfde99a6dfd97c6b99 nvme-rdma: fix possible use-after-free in transport error_recovery work
27a73af4b11617fc43a8ee3ce027d4ec583cc738 net: sparx5: do not refer to skb after passing it on
ff567378669817a7b72659c01bc59ddff824f45f drm/amd: add support to check whether the system is set to s3
ef0882f670623a7d1de20202374a71415f27dcf3 drm/amd: Only run s3 or s0ix if system is configured properly
e6d27d4dcd17960532c8884bcfe7126001788161 drm/amdgpu: fix logic inversion in check
897cdbbe8d5610b9f258f8380d2612d780c57874 x86/Xen: streamline (and fix) PV CPU enumeration
04d75a7f40765c8eea9ade228d7c7c5bb2731370 Revert "module, async: async_synchronize_full() on module init iff async is used"
73ad19739588a9fb9322d6ccd26d080df6bb07b7 gcc-plugins/stackleak: Use noinstr in favor of notrace
44872b0d1db629382a8bf3062d027f7ed9b25162 random: wake up /dev/random writers after zap
b4a0b924d0f9c30f4a88dd25e9422691e4edee3f KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
e71139837bdb85d8d3e2da6355a696c8566ffdef KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
0f36d3a063bf5f992c527ab1e831174a976d1224 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
257f0a0beb62d7caa041d8d01339ac57ad34208e KVM: x86: nSVM: fix potential NULL derefernce on nested migration
b16684482a9f2da08d3084953207fd53acb28ac0 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
c1dd9963584556f158570be3e34c28d578b63c16 iwlwifi: fix use-after-free
cd547c5286e87ded5435c438533ed5e02518f1e8 drm/radeon: Fix backlight control on iMac 12,1
87173b2272b09836a2587f2976b215ffa2744d5c drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
f6c8765e358ba77c5ff601e6d3884153857f1fd9 drm/amd/pm: correct the sequence of sending gpu reset msg
924de8bbf960af51895f140871db5abd089d7e8b drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
f4291732177a4dec8adaec2de99796f62eaf4489 drm/i915/opregion: check port number bounds for SWSCI display power state
1d78d380898f197e9981c69d4b052f0eade10bab drm/i915: Fix dbuf slice config lookup
342b1a44107c63d11ff7c789cebf7f30b9ee69bb drm/i915: Fix mbus join config lookup
ea89d394f0b3e14b5d31851567a4fe7e219420ad vsock: remove vsock from connected table when connect is interrupted by a signal
a7559a2d9313872d1ffcc4f87105cda15e6c3903 tee: export teedev_open() and teedev_close_context()
475a39405b562e123456c827c6572e0146bc88f3 optee: use driver internal tee_context for some rpc
6001a13379886c062184f0f7b523ef01427b2a34 drm/cma-helper: Set VM_DONTEXPAND for mmap
70b25441aa77383c39756c5dd5826a397c598038 drm/i915/gvt: Make DRM_I915_GVT depend on X86
15fec1f50a877ccf3a4ceff770ab4005c1d84628 drm/i915/ttm: tweak priority hint selection
1d76f1db176111be038da7b991ca52ca2f2b511f iwlwifi: pcie: fix locking when "HW not ready"
353d8342f4a56ba89f0bd041bea99a9bfe8be6fb iwlwifi: pcie: gen2: fix locking when "HW not ready"
4ede93b9e94929359188c350b372c058a4a93797 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
0502c023a604ea1bb0361be81f716bbcd21d83b8 netfilter: xt_socket: fix a typo in socket_mt_destroy()
f1e72ec8e28605797f1673bdd3e4a30d4baca496 selftests: netfilter: fix exit value for nft_concat_range
23336e386a243d76290de35f3796b51c536f8e0a netfilter: nft_synproxy: unregister hooks on init error path
5f8944a7909a207b2a96ac1758f107d782133d84 selftests: netfilter: disable rp_filter on router
3a07d76a56e5f0ade27c6365c076d5364891a00a ipv4: fix data races in fib_alias_hw_flags_set
ae07425e2ec74a593d3de978fd6ecfc921049edb ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
0a130dde1c089986e0961919835e09c4376c3792 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
f35f7b6049bf11b6cee997a18199f23d96ddfee6 ipv6: per-netns exclusive flowlabel checks
343d0ffb891e3acde45192f8dd6052f053a47cf5 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
220526607f4878d038544fb76e441f4f640b3433 mac80211: mlme: check for null after calling kmemdup
829914fc89ca17d1ae29bb44b3febadd72244d1a brcmfmac: firmware: Fix crash in brcm_alt_fw_path
979517f6c51693a6c21f0b46b07ba55cba3b4f03 cfg80211: fix race in netlink owner interface destruction
269479c5c9351d54acc9fd830e92c1921aa5b7cd net: dsa: lan9303: fix reset on probe
76d906edc576c4a32ca9ebdef4a14ac6c26591d5 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
cabc1e75ea6b5361f4b91835ce1a7ebaa30cb92d net: dsa: lantiq_gswip: fix use after free in gswip_remove()
220efe0c22d00d746c9fb067bd71312add644179 net: dsa: lan9303: handle hwaccel VLAN tags
73e3a08d8637d5ee65103b12251a49a12beda4e6 net: dsa: lan9303: add VLAN IDs to master device
f02acf50b373e479c96ec7d865cfcba0a34f887f net: ieee802154: ca8210: Fix lifs/sifs periods
c10c452004b6f2ecdc622151a8a2128384802bad ping: fix the dif and sdif check in ping_lookup
761174ad79899fd71bdc3b83c23a792f85892b60 bonding: force carrier update when releasing slave
5a6d27c94f0ae448e4b0c6ed5fde5ce6d7ad4962 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
faabd71b50ae88842aa6e2e386f667941446b81e net_sched: add __rcu annotation to netdev->qdisc
f4c0a546ae46667167c79a42fe76f3398a234f06 bonding: fix data-races around agg_select_timer
cb8f465aa9d6006553d7d263fa9c4ca090f287cb libsubcmd: Fix use-after-free for realloc(..., 0)
0db8a754b85141e5f2a9f77f186a5ee4e008e38e net/smc: Avoid overwriting the copies of clcsock callback functions
22df0561d9252fdb7bc4bd15e06870a12bab8159 net: phy: mediatek: remove PHY mode check on MT7531
035c60fa99e123d338b45aae8478c0deba94043e atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
cb68b72995876336fa81ba3df372cd6410996373 tipc: fix wrong publisher node address in link publications
bca03b41a1943099f8f4e5995bb2c3cd4dc0425b dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
0b78fd88e1976ab9a6a96381b74487670206f064 dpaa2-eth: Initialize mutex used in one step timestamping path
4dcf84cc21e235a057975cbe37ae8d70b7bf328d net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
64275b58f1d316907de56124f3b82f59de13f763 perf bpf: Defer freeing string after possible strlen() on it
12c29205544e9079d5ac38cd6efadce3ad476856 selftests/exec: Add non-regular to TEST_GEN_PROGS
1f8f1cc510b5aa11d1095417d1934cf7f89422c1 arm64: Correct wrong label in macro __init_el2_gicv3
8a3e7effa1b6c0c5a509ffd863d1c68f09d8d6df ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
297dbd128952843e3b5d7c2053d7214e8d0eb5d2 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
24c2c8ea97b30872aac73c42e41ad9c27a0b64eb ALSA: hda/realtek: Fix deadlock by COEF mutex
099841fb4377444f1066f25e9be39b93e91028bb ALSA: hda: Fix regression on forced probe mask option
9a4d5a383720d83d9afbdae9f290ccb3a8ebe605 ALSA: hda: Fix missing codec probe on Shenker Dock 15
3e188f7e7e7190d4713fe431b4fc29bb0c269476 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
7475f627fffcab7bb763f6077428bee42e8c5c83 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
dfd10fa17802d1e6d1b68b99bedea7cf000d0037 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
3ae2bf810e75eb46dafb677027b5062ed33e442a ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
e49c227c1e39802d06142b14b25d9d1637f059fe cifs: fix set of group SID via NTSD xattrs
d18657b12144bd8a16a7a6ef9cff48979fbbfdef powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
e0dac6b001137ae664e65095bd9911aec075db37 powerpc/lib/sstep: fix 'ptesync' build error
20a8a5f3adec17f2e9d1ca7b3bf9cc671ec75adf mtd: rawnand: gpmi: don't leak PM reference in error path
07552b1e20fd5cbbc7d145a029d0339ca3558f81 smb3: fix snapshot mount option
4c4ab88f250d793f413ea6d2156bcf0833b8c63f tipc: fix wrong notification node addresses
f922371d4883e0e42764a38331fef1ab7a7ce1dc scsi: ufs: Remove dead code
e768542561abe78c523c89f97bcb5ef2049a27e1 scsi: ufs: Fix a deadlock in the error handler

--===============1670977827036177426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfb6baff4582-314fe25c1531.txt

fe5c667ecdc1ef1058da49b0b44cd2ceeffe75a0 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
6cccde2ef0596052041cc20bbabeea66e32ac904 bpf: Introduce composable reg, ret and arg types.
22ca6ada3f50ce057427bdd019f857d0f897f97c bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
8237e694c6daa4567dc61a38b548b6f19d2d5b4b bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
54465a629aaa35ef9876d898930967f72b7caf2b bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
bc544ce78713e9947adc64fc769c9b0794c0cec4 bpf: Introduce MEM_RDONLY flag
6dcbf0e78baacfaea024ad034ec96d4b374b6fd9 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
2193ba9e3a85cab721e9ac993d4e8a898a68406d bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
d81decb978ad6d6b699ebde4a081b5b118b4af1a bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
1c571a419ce15c49ca4f48b2356488605fd90570 bpf/selftests: Test PTR_TO_RDONLY_MEM
a83d78eb8e2f898b859415ed6784c9e37e047663 HID:Add support for UGTABLET WP5540
c3e171353a03229b43c6b38586fa64ccffd93b12 Revert "svm: Add warning message for AVIC IPI invalid target"
d694318b0d68071d61fb9b769edb627257551a30 parisc: Show error if wrong 32/64-bit compiler is being used
244f738603bec81209701762f5c4cfa4a38d260a serial: parisc: GSC: fix build when IOSAPIC is not set
afa3e53d545b9909ec340344a856ff09357a38d9 parisc: Drop __init from map_pages declaration
dfeaf1cd7fad5f4bdd515c22dbb62b9a416df7e1 parisc: Fix data TLB miss in sba_unmap_sg
05f47a9e3b7353e39e231a7241b702be29e6c451 parisc: Fix sglist access in ccio-dma.c
1494e8be5af79fa36e2a6ff4187dec489c752d09 mmc: block: fix read single on recovery logic
8de6b8f42ed06a12445d09ca937b96221ea68b51 mm: don't try to NUMA-migrate COW pages that have other uses
8be1735e90530ef907734f2bddeed2ce46895ccd HID: amd_sfh: Add illuminance mask to limit ALS max value
01cde43e7a88d030a69304847efaeb16a4021ab6 HID: i2c-hid: goodix: Fix a lockdep splat
7acbe24062370c2233d0028f37f9950d1dc0b668 HID: amd_sfh: Increase sensor command timeout
9e96a58bfbc27bd1f24e8006a0e03d56a796281c selftests: kvm: Remove absent target file
51f2877900cbfb967bf44b82bd879b4db21b207e HID: amd_sfh: Correct the structure field name
26cdb4d3571199230bd7d2a46124313c66c3dc22 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
dc6f3ab36b501015359ea58be6a98b28c661632b parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
8bddba071bd182826554cb0e5686bf3b8457bc21 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
193a12d73ed022f23edc961be366b0df0ff0060c btrfs: don't hold CPU for too long when defragging a file
d7f840717a2f72e09fcce13437daff1a982eec69 btrfs: send: in case of IO error log it
cd277838c55ad465e8d20dd3f5c6c43a50629905 btrfs: defrag: don't try to defrag extents which are under writeback
8596c306bb7a17ba4871dc93d5fe7a1ea5e46bef ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
2f222568137f5b3d9ca8f0801c4837ee090fbb01 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
6854db9bdd07be5eaef3e3597736e1bba730e5c8 platform/x86: ISST: Fix possible circular locking dependency detected
439a2bfc9a4a1d825d273126f30580a21ea4dbe3 platform/x86: amd-pmc: Correct usage of SMU version
bd07f643980d4dabc7bfbed96e6b53ea4f2ad6f6 kunit: tool: Import missing importlib.abc
016b4dd161ec93f8ebf15ce9651e335696045f65 selftests: rtc: Increase test timeout so that all tests run
f1da3ed2ec7a51989c68ddc4c9a17cd4560b6c12 kselftest: signal all child processes
03d1dabeb20d2583906c707fd99d5d796641893d selftests: netfilter: reduce zone stress test running time
d2a1589a8c489525714f32fe3030fc54a983ec75 net: ieee802154: at86rf230: Stop leaking skb's
c82d735d7db5da7ab0540ecea042a5105220c817 selftests/zram: Skip max_comp_streams interface on newer kernel
d4ee53f1126660e1a7b81e289330c82f3904793a selftests/zram01.sh: Fix compression ratio calculation
55b03a38bc0d3a75979956f63a3a8c29bf256c60 selftests/zram: Adapt the situation that /dev/zram0 is being used
647b5710fd3057233325a9d6b943077fc74c7a45 selftests: openat2: Print also errno in failure messages
99b7051a6a89fcf81028c00de0d78f19767ab829 selftests: openat2: Add missing dependency in Makefile
0d9b8d4df990838e8a4af450b3c5962af669a954 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
a96713d3fd852b427b589745443f5cdafe52ef68 selftests: skip mincore.check_file_mmap when fs lacks needed support
563e380982f4ebb7b722d1b3a6099d3773d83571 ax25: improve the incomplete fix to avoid UAF and NPD bugs
4623948e872644dce6e5ce9995765f69dd22d540 cifs: unlock chan_lock before calling cifs_put_tcp_session
7f8a63d5dcf3aceb471cd8a9fbc85f27e67646c5 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
8f9a2c0b2ad216624d4b4afd40c3895491bf8add vfs: make freeze_super abort when sync_filesystem returns error
b7026984e91d30d4d8d275256548291c1a16f37c vfs: make sync_filesystem return errors from ->sync_fs
de075db2a0bf0c240e30aa33493b5260afb933bf quota: make dquot_quota_sync return errors from ->sync_fs
85c5ec5ac920d0322df26f3be3673a9ad60db28c scsi: pm80xx: Fix double completion for SATA devices
fd674f0c569eb18c4c7b28a2af55cba1af359574 kselftest: Fix vdso_test_abi return status
a92aaa597cfdf31c9aff135f4a38f280735b9842 scsi: core: Reallocate device's budget map on queue depth change
abb93b243abef502bc309e65a8b01e48e918ab74 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
a5d33fd5818f9bd9fa68317a1c0294116e72944f scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
5b2ab3f7264a42017c7a84b608ae1086018629c3 drm/amd: Warn users about potential s0ix problems
73feddb32eda622b444af1d2505fa6b8711762cc mailmap: update Christian Brauner's email address
adc8c95fa322117f42ac504c965de18c12cb82dc nvme: fix a possible use-after-free in controller reset during load
580048cdce77f2f3e0a6bfaa0a11e2769724845d nvme-tcp: fix possible use-after-free in transport error_recovery work
be4cd02c755c9cf7d482f75086cbf2beb3206769 nvme-rdma: fix possible use-after-free in transport error_recovery work
0afff44624b80130f5d04481a8bd3cfc03d6e403 net: sparx5: do not refer to skb after passing it on
41ad55bea88e26658a5261d425be3cf9ffab83b8 drm/amd: add support to check whether the system is set to s3
4a3a829ca175d5e46611187003cd26a8512a34d8 drm/amd: Only run s3 or s0ix if system is configured properly
f6d74c1d57c50fb67003cf9852f64fa2c6cbdb9b drm/amdgpu: fix logic inversion in check
41126573604bd889310a922014eb4fb46eedb3d0 x86/Xen: streamline (and fix) PV CPU enumeration
9d2ccf1a35e71af8788ce88d2f3f9c9e97dec82e Revert "module, async: async_synchronize_full() on module init iff async is used"
e2b3d86f613c1e6b0ffb1d4fa5456629cc080ff6 gcc-plugins/stackleak: Use noinstr in favor of notrace
eab446a2dd91ae1a396c3d989777af577ae2eb7e random: wake up /dev/random writers after zap
7536ab15038239daf076878445a5ad44417174b4 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
974b6d0af0f870c8383f13b23b1683b963f292b8 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
60b0162b0587d343bff13d1963ab36f4dac8b77a KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
72ce24d9ee1458fda4747cb8d34cc4ff729020f1 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
21914ed5f9b1d0f745f5380f5c70f2a51a062282 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
a9b17522194fafd913d36411383ef2b27bab5917 iwlwifi: remove deprecated broadcast filtering feature
3e27a2678ac7ff8d28124d845c7d50cf237f8a99 iwlwifi: fix use-after-free
ff31401145b91e84e3c020bfb5d83e77ac0b1592 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
7a373ded6dc07939021003336b9000a47f494929 drm/radeon: Fix backlight control on iMac 12,1
4facc0a681b99f95c9237fc5504c90bc3feefcfe drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
35cc5aa325a3f6b157776fcf7f35d153609cf9bd drm/amd/pm: correct the sequence of sending gpu reset msg
e1afee134d84b9748566c0c03088c313618a6602 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
5e00ad9ec78c0fd1a1eda845ba34ff38c18da446 drm/i915/opregion: check port number bounds for SWSCI display power state
d357ec10b7f92c2fd4d167cd5cfe8d5e47a0fdd8 drm/i915: Fix dbuf slice config lookup
b2a703f3f9909f64959c051dc21f98c238de5494 drm/i915: Fix mbus join config lookup
efa070ea886542c7da306be8890f4f6c58c6d0ea vsock: remove vsock from connected table when connect is interrupted by a signal
b460481b202cde2964e4953b601832b52d8d1b83 tee: export teedev_open() and teedev_close_context()
c59b58cfb9e88662e86686e29973791695e63fe5 optee: use driver internal tee_context for some rpc
f0cd087bb75d9e339c4f4bb313a941443a24a9b3 drm/cma-helper: Set VM_DONTEXPAND for mmap
a468ee434c5482c0ef2021e16839db51400a9470 drm/i915/gvt: Make DRM_I915_GVT depend on X86
064cf85e0f1e284722bda740e1643c2c9569d6c6 drm/i915/ttm: tweak priority hint selection
7a1c913a0e073294a20fbbfc7a8261be31e8c459 iwlwifi: pcie: fix locking when "HW not ready"
cd9f6b70905487dbdb3e7e558f87d13504e2dc13 iwlwifi: pcie: gen2: fix locking when "HW not ready"
aad609b1b614ea04f45cc9669b16586b7c9541d5 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
6410c62c1fe4348b0eab27595cf5661bdea6a6a6 iwlwifi: fix iwl_legacy_rate_to_fw_idx
66de94d0acd61124011d7ec01d1d497d55ef4012 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
4ee09a0a07813a12e0820ed61eb1e5d27e79beed netfilter: xt_socket: fix a typo in socket_mt_destroy()
878ff799130c168eb9020f991a64ce38cfe7e433 selftests: netfilter: fix exit value for nft_concat_range
2be01eee7ee5e3836f2da6134d099cdb6eb56503 netfilter: nft_synproxy: unregister hooks on init error path
b5c9d6dbe8f8711519f2f67e39ed6ba3409db263 selftests: netfilter: disable rp_filter on router
8487d1e18698bc3a1437b56524c74faba9341114 ipv4: fix data races in fib_alias_hw_flags_set
0d079a2d1907103babf1cf53c12cdfe6116bee20 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
c27f6a6afc67c04e5400c726ea8dbf23701b55aa ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
4b3bfecd34875ab87e9974dcde54d133d990d03e ipv6: per-netns exclusive flowlabel checks
2f6ce3677d295bae4b9740019ab87b0c873e45cf Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
a420828365570cefc4853c5eaa94cddb9f1f314e mac80211: mlme: check for null after calling kmemdup
7a73741fa63bca12059698e19b80054d6f66a3c3 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
7e09edf7f38b61aaa21ab5d46eb8cb414683dc63 cfg80211: fix race in netlink owner interface destruction
cd94bb68ddce2a978cd242725883946489f6a401 net: dsa: lan9303: fix reset on probe
d60f43469b9221275198add14898fc2f0e64267f net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
a0ace535b314d34909d6578fd2aa50d4123ab22a net: dsa: lantiq_gswip: fix use after free in gswip_remove()
630cf258adc6082525b1914f9b204131347b5dae net: dsa: lan9303: handle hwaccel VLAN tags
890451153e7fec57f350d623e1a08e4b9522c5e0 net: dsa: lan9303: add VLAN IDs to master device
38482e180ab6f5b1379cc0f843763f466445cd86 net: ieee802154: ca8210: Fix lifs/sifs periods
4cae2d7b3377d1a121cdce08adaa1125d6312d47 ping: fix the dif and sdif check in ping_lookup
7ed67b2ed1f264f49a1c12ece7fa4f3937b2cc9b bonding: force carrier update when releasing slave
d85fa5b480759eca906e0ba0b70407057c18a0b1 mctp: fix use after free
dfa49709b1d647a404b5ff5e26e3fb919c7b32e2 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
cd093c9132c773edc1de8e89dbe7c633cddd6ae6 net_sched: add __rcu annotation to netdev->qdisc
a3e4b6910feca7a055968a461bae1d8deb66b7a9 crypto: af_alg - get rid of alg_memory_allocated
68b3c109f86bafb96ef19fb4457cdd4b675e26ad bonding: fix data-races around agg_select_timer
6f73574b746655c35a45c8b6b928c0b80565ba42 nfp: flower: netdev offload check for ip6gretap
240fc87e8402f4014e1fd016147c3ad97480af94 libsubcmd: Fix use-after-free for realloc(..., 0)
31d34a47e3e35583ee929774c0038a6802325de2 net/smc: Avoid overwriting the copies of clcsock callback functions
39d31ad1802da793dc7de3088bbb4814b21708ac net: phy: mediatek: remove PHY mode check on MT7531
3a06af6a7847f4665ea150240cb29b2b8917453c atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
72b410ec045d5d41f21723c6e789d9548ae011c6 tipc: fix wrong publisher node address in link publications
f97c2eb65079308e719a7aade3b2302aa5a32e42 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
c9deb9c2de25db33fdc4cc6b15899c1202a8002f dpaa2-eth: Initialize mutex used in one step timestamping path
21686e3508b5dadc51f81c6b36730d2b71894a3e net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
30767c9098eb18b73fd43a48210a07985359aa52 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
e8286b5b28fc8d3e7864189d1ab4a0c67dbbd14a perf bpf: Defer freeing string after possible strlen() on it
4ea813fbe6df3ac5f7c414cfabbcf6b562041e08 selftests/exec: Add non-regular to TEST_GEN_PROGS
48f20ae05a44d977c459dcff2711c40844abe534 arm64: Correct wrong label in macro __init_el2_gicv3
12d6a9d65e6590165a07588469290e3c467c09ef ALSA: usb-audio: Don't abort resume upon errors
b34827ea4a19bacba52676423f0e0e6fa9f543b0 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
21d522952a71c5070cda1e4d69c2d8c8f6b283a7 ALSA: memalloc: Fix dma_need_sync() checks
c72d85fdfe8ea73faf9dd6b63ce38873d6baa8ad ALSA: memalloc: invalidate SG pages before sync
687f11b33acf63382c8459d28cd8a03281052eec ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
dc1e985dac13e29c79bad0711ded2484fe584656 ALSA: hda/realtek: Fix deadlock by COEF mutex
31c2bcb26e5e5d69e6241745b4eb670a77c5adec ALSA: hda: Fix regression on forced probe mask option
fd8a1436127b28f83286d916746feef1124a91dc ALSA: hda: Fix missing codec probe on Shenker Dock 15
5f07730203c27dfdb64fe8ccf23b84155b0d9e5a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
8660c5a302cdcb7010e1fe832aa72079d3a869d9 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
03207ff7d2f247d72852bf627a8d252aba5983b1 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
c95bc82bc613605e39aa457d688b34e0f21bb279 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
bff2b16bf6acbbd2a38b1d5b7fc54acbbe262126 cifs: fix set of group SID via NTSD xattrs
37809a2b28e59e878a7dc6133847bb0c02901485 cifs: fix confusing unneeded warning message on smb2.1 and earlier
a1ce58e33e276b9e1e024f8a4521660196c2f193 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
641a1062c1ac411e218ebe6e09768e4b08139e1a powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
9da430d4779db46a3bead8fdafc4442138f74bef powerpc/lib/sstep: fix 'ptesync' build error
28d53e33d8fcd9920162ec45355f6f276534f5e6 mtd: rawnand: gpmi: don't leak PM reference in error path
baf0b10952eced3a838155d221bf55d0e07e440c smb3: fix snapshot mount option
b1fa6a7f3c8da95ceaaf825efc55a11090e8dc8f tipc: fix wrong notification node addresses
2b956cb115079843b9d549039f0f6e6bfe52736d scsi: ufs: Remove dead code
24420c6bcd4846b5952e1ae5fe1592a2db148988 scsi: ufs: Fix a deadlock in the error handler
18405250d74d70a55d22b89ecbe7d5bee86b6fcb ASoC: tas2770: Insert post reset delay
fd17df5b091c5c8845d93c50dff8f52183d36629 ASoC: qcom: Actually clear DMA interrupt register for HDMI
1cce7f5c34ecbbcb6aa8c09ae421ab75d08de912 block/wbt: fix negative inflight counter when remove scsi device
e4f49b81c7ba806425c51f3c1ee8a91b4311b7fc NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
4f8dd17c65d9483617dd101cfd359647cb2cb218 NFS: LOOKUP_DIRECTORY is also ok with symlinks
d954c71e47a0cb7063acf0232cf8d5071dc9ddc4 NFS: Do not report writeback errors in nfs_getattr()
4be23d3e351b174a519cf6de8205096cc6fb9890 tty: n_tty: do not look ahead for EOL character past the end of the buffer
77f7eb2de98cb71d51efdc06133bfb3bdb4a2cb2 block: fix surprise removal for drivers calling blk_set_queue_dying
c264270f6c472964c77d9ed22975ae9a8867259a mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
9819153092d286b0ade3280007609e7592d91e78 mtd: parsers: qcom: Fix kernel panic on skipped partition
bb8697ae4a4735d9c9991f492fcc2869668d04e3 mtd: parsers: qcom: Fix missing free for pparts in cleanup
c5ac222411c40705923020ef614c0bd8bdd63330 mtd: phram: Prevent divide by zero bug in phram_setup()
314fe25c153151927fd98669652ff7be37e831f5 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status

--===============1670977827036177426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab79b2e4f772-12571a43bda6.txt

137840a94ae443f9cce27c48b85d73c0de082d50 Makefile.extrawarn: Move -Wunaligned-access to W=1
137a2dddaee73f4c58db294fe7a1577bbf145f70 HID:Add support for UGTABLET WP5540
8f75c735daef5d3a1ece1f37e128ef223782036f Revert "svm: Add warning message for AVIC IPI invalid target"
273825879d5073f145821a503d705437cb479a50 serial: parisc: GSC: fix build when IOSAPIC is not set
100bab91645853f68f1659932a19397a4ad92134 parisc: Drop __init from map_pages declaration
1aa97d1616c1ddda77f1da8788a30d1fbd41f52b parisc: Fix data TLB miss in sba_unmap_sg
4bc1cc5f9bddd5000ed2cf6b15e6bacf9c4a55b3 parisc: Fix sglist access in ccio-dma.c
f3cef2f40f88077c127356d35a827a1f242ae0a5 btrfs: send: in case of IO error log it
be340fd161d966778aa53add29d96751236772ed platform/x86: ISST: Fix possible circular locking dependency detected
7bb23ec34e834382308ac460fd3ceb41aed396de selftests: rtc: Increase test timeout so that all tests run
4a5974144482a3deda26761738c809b4e626f10b net: ieee802154: at86rf230: Stop leaking skb's
3e21e407b0137d87f8dd00d73dba0f9c60b247e9 selftests/zram: Skip max_comp_streams interface on newer kernel
64e7c833e56e3925f205f216b23c21da971bb80c selftests/zram01.sh: Fix compression ratio calculation
98bcef50df944ccbcc75d516a3247b5f8f3c235b selftests/zram: Adapt the situation that /dev/zram0 is being used
c234f27f177fc884d43a8e0953e341bcfc7e5699 ax25: improve the incomplete fix to avoid UAF and NPD bugs
26ae2710256fdb7a00515deb7de776c181f38e1e vfs: make freeze_super abort when sync_filesystem returns error
b212b1f0df48d34f97315afb929a4cadbd12e12a quota: make dquot_quota_sync return errors from ->sync_fs
628ea615a6713e16e6f69f4e6eb3e7da12da2d5f nvme: fix a possible use-after-free in controller reset during load
8c54296abae25c7194d09160d28d6c687979bb99 nvme-tcp: fix possible use-after-free in transport error_recovery work
b8569ee04ba5ad5d4567a0fbcb4544b2cd33e11c nvme-rdma: fix possible use-after-free in transport error_recovery work
db427bc964eea5f4dd94520c5c3270dcebc01bdb drm/amdgpu: fix logic inversion in check
7d30c4410dd038b34797ce08ae7c5870525050b0 Revert "module, async: async_synchronize_full() on module init iff async is used"
62f6312d00c23cb035f2e67a83bc4947189256b0 ftrace: add ftrace_init_nop()
59a73b6d3f605f8287dc87298731db08f0bfa417 module/ftrace: handle patchable-function-entry
b7c2e328e941db2763b0028ea02ae8aac5ccd241 arm64: module: rework special section handling
a07cba9584b534158111ca0bcc88b5b95450d560 arm64: module/ftrace: intialize PLT at load time
7e1c6c94690d17029e1451d34c12bea3abf8d4cc iwlwifi: fix use-after-free
91631a9ebab8b7f8f3523333b4cffdb75d1065f0 drm/radeon: Fix backlight control on iMac 12,1
5917c1d304e0a62c3ef5a7158d2791e2db970dd2 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
70642e04a06be6b51cd3e0b1bff2db816fd999dd ext4: check for inconsistent extents between index and leaf block
7cbdb22915b0376b547d5717055a4a39267664f1 ext4: prevent partial update of the extent blocks
9fe1f5cf076efdaf667b9a8edb5f58f1ef51c9d5 taskstats: Cleanup the use of task->exit_code
82106643572ce6626eb606451209a41ca37d40db dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
f25e4ff61e8223ef2b5345d03b0515a35597e706 vsock: remove vsock from connected table when connect is interrupted by a signal
82c3b734f1ada978cfbe37fc479e1d4f6e7025bd mmc: block: fix read single on recovery logic
3e2f489cd088ba19d4a70bbfa6bd4457e8b34d84 iwlwifi: pcie: fix locking when "HW not ready"
9dbb52de9b91efeedaa311d9065ce98159dfa83e iwlwifi: pcie: gen2: fix locking when "HW not ready"
21895f1fb925b6fe2be87131598350aac50e237e netfilter: nft_synproxy: unregister hooks on init error path
a14bde9f7c2ccadbb88d91a863afc3bec87f0660 net: dsa: lan9303: fix reset on probe
285a7eadd10e9e87eb79589235b77655760f8b98 net: ieee802154: ca8210: Fix lifs/sifs periods
a0a68feb0cd42e3f499245e47c5e325edebb47a4 ping: fix the dif and sdif check in ping_lookup
ce36df6ccca9219f2c9982131cd192f0a9690b16 bonding: force carrier update when releasing slave
b7af5ee97a686b047546b85c4360eb10112d8f7a drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
3ef7d0e4ae75ab3c116ff7a1ef07223613a38360 bonding: fix data-races around agg_select_timer
df130b4156a645da9cc7aab012274d03081c5529 libsubcmd: Fix use-after-free for realloc(..., 0)
bd63cabeb86044c02afbf6f6e2950157b4ae406f ALSA: hda: Fix regression on forced probe mask option
d2d7c57860b79bc020974e6095076d41314b6557 ALSA: hda: Fix missing codec probe on Shenker Dock 15
e6770261f012e60d053b4bcd073a87be28ae760a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
cd06726673feddcedb49af6c7daa531fb6ecb2b4 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
13a4c03e0eb1d3b269063dac09bd0a8123219546 powerpc/lib/sstep: fix 'ptesync' build error
16e7ddab3e260942b14d64336397e76fe5ea5e36 mtd: rawnand: gpmi: don't leak PM reference in error path
fe4f7eaf0aaad0950d06f5a8be8de25d7373a825 tee: export teedev_open() and teedev_close_context()
1e6f68f31b5ba22583edc07aa26b9470765a651b optee: use driver internal tee_context for some rpc
844e8b3d552d11a6466584cf38324e2b1e439e12 block/wbt: fix negative inflight counter when remove scsi device
9ae1a49600da8449d3f4cebc58c4cb9f5f600bd3 NFS: LOOKUP_DIRECTORY is also ok with symlinks
d2e46e055ed7b56977b41ff23f26f9bf2819efed NFS: Do not report writeback errors in nfs_getattr()
23e2027762ec02c0aff7a52bf852b016ba9f7548 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
12571a43bda6770e6338998a94ba915b3028255d mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status

--===============1670977827036177426==--
