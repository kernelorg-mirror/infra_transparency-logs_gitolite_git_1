Content-Type: multipart/mixed; boundary="===============2842110142871514019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Feb 2022 15:03:27 -0000
Message-Id: <164536940755.951.103767801263005957@gitolite.kernel.org>

--===============2842110142871514019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bd1e0d46531e389885fbe0ac0b5939bc0df5c13c
    new: 4bc0605a1e26396cc6cf6f4deb11b180ca2c3b4c
    log: revlist-bd1e0d46531e-4bc0605a1e26.txt
  - ref: refs/heads/queue/4.19
    old: f6a7407bccfcdfdabe192dc7c5cc4f398d005624
    new: 4b94c1fb204a6b0b7cab03eec4903081c7700c9e
    log: revlist-f6a7407bccfc-4b94c1fb204a.txt
  - ref: refs/heads/queue/4.9
    old: 0ec2f1e4d856d9f76291a7df75ee67196d4d2ebb
    new: 9a179c5d49876c683df48e83208b5bf176a1a17e
    log: revlist-0ec2f1e4d856-9a179c5d4987.txt
  - ref: refs/heads/queue/5.10
    old: 4e5036967423bc0feee66add434b74bb39b8a737
    new: 8e2c9cec642ae33bf1d93e37192c4ab504e764d6
    log: revlist-4e5036967423-8e2c9cec642a.txt
  - ref: refs/heads/queue/5.15
    old: 1bcfdc16d5edb0b998afa42fe51d44ce36b01f5d
    new: 84da56b878c5c5018eaffffc6f66b2979fd47096
    log: revlist-1bcfdc16d5ed-84da56b878c5.txt
  - ref: refs/heads/queue/5.16
    old: b76e93707bc6b83fb4054b72b165a604187ec47c
    new: bfb6baff4582e77fe8bbc4ca491142d77924181a
    log: revlist-b76e93707bc6-bfb6baff4582.txt
  - ref: refs/heads/queue/5.4
    old: 91b3133c7a9a99951555affafaa62e575ea572e7
    new: ab79b2e4f7729ff18f4fea6b23ff6600cdb61d13
    log: revlist-91b3133c7a9a-ab79b2e4f772.txt

--===============2842110142871514019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd1e0d46531e-4bc0605a1e26.txt

4e85bce53d6cc784449353b485d9b1bcbbf24083 Makefile.extrawarn: Move -Wunaligned-access to W=1
0d610bb8b16d12fb8036e5f375a48a29a8821d6c net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
dbdf9916f7825c8e8b8e5da1d7ff8b8c465eb862 serial: parisc: GSC: fix build when IOSAPIC is not set
29ea7f4d73fe28c8fe23d3fe19d44b0ab49dcc28 parisc: Fix data TLB miss in sba_unmap_sg
7cb8f56e5f3b1aaf480c28472cd2875a551d1cb1 parisc: Fix sglist access in ccio-dma.c
ac74ad2241ead4bd891dc3c867366bfc3086b803 btrfs: send: in case of IO error log it
62c66efe5809f03bf48b08b8f2afce5b4de1514c net: ieee802154: at86rf230: Stop leaking skb's
ac8baec738df4a3b49c251bd027b301ecb64b10b selftests/zram: Skip max_comp_streams interface on newer kernel
e868ced1706d2037e654fe2e4b17a9893322e996 selftests/zram01.sh: Fix compression ratio calculation
413f72114d046fbefaa32d3442c8a46a778fd157 selftests/zram: Adapt the situation that /dev/zram0 is being used
4560d039d871de6bdaccf3382f099a8b7ae4d2af ax25: improve the incomplete fix to avoid UAF and NPD bugs
c71f0e3a055eb0e26318e022c96e147b6efbf5ad vfs: make freeze_super abort when sync_filesystem returns error
880fc97f09124d4fed8c1f27b37ef6b560cb70d3 quota: make dquot_quota_sync return errors from ->sync_fs
a6f2de29ea633d73535406d0d9e578f5680779c5 Revert "module, async: async_synchronize_full() on module init iff async is used"
aea690a027d956b57679c24768a70d749d2d3389 iwlwifi: fix use-after-free
b1c2681a5cb67ab64f6a60edd3070c43356290b2 drm/radeon: Fix backlight control on iMac 12,1
551ec4d8abafd2421db3a58a321cd1859b5e7f60 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
2575e041b791b9c3b3ebe71f5e1b4d39dfad1855 taskstats: Cleanup the use of task->exit_code
9cf4f3a4fb58ae6815143cb19b3bc5eb83e5e638 vsock: remove vsock from connected table when connect is interrupted by a signal
98c7341ba405d6229247cbfaa39119890f066149 iwlwifi: pcie: fix locking when "HW not ready"
abac6b731b8ab98c479a62bad6f850b7e4214659 iwlwifi: pcie: gen2: fix locking when "HW not ready"
4c4e62e78756775b5aafacb7ac57111e5aaf0038 net: ieee802154: ca8210: Fix lifs/sifs periods
c171e318c906e0334f08124e574f3887c3f5ec71 ping: fix the dif and sdif check in ping_lookup
425fdf1b4d19bcd0e6e0713ab961e14005f0c62b drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
2b40d65afc8131be4d2e0baf22af445c092968d0 bonding: fix data-races around agg_select_timer
29491e003fcd613b83296f0c5018916745dc83db libsubcmd: Fix use-after-free for realloc(..., 0)
8b3c43a8a0d8d4402ca886eb64d44821764bef0c ALSA: hda: Fix regression on forced probe mask option
5cad7d57792d64ad77fb32a12458219a6e6bc222 ALSA: hda: Fix missing codec probe on Shenker Dock 15
cc2f3785f29af0d2eb76a528972beb1f06aa9112 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
c69cce81164132cf2d7aeeae0db14bceaa78df23 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
bbdd8127da108539414ee4d175f6bc014d54fa8b powerpc/lib/sstep: fix 'ptesync' build error
4bc0605a1e26396cc6cf6f4deb11b180ca2c3b4c NFS: LOOKUP_DIRECTORY is also ok with symlinks

--===============2842110142871514019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a7407bccfc-4b94c1fb204a.txt

337836d4f2a78856dd1edcf35cb5a43ec3f3e8fd Makefile.extrawarn: Move -Wunaligned-access to W=1
c011457960a6679ccaced89c524307202c2806eb net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
96f3ca101447057ea06d79480a012e9a9c02fa00 serial: parisc: GSC: fix build when IOSAPIC is not set
6a40e4666fa487d47efa5c3a6041845062066380 parisc: Fix data TLB miss in sba_unmap_sg
7d3a952b0deb489edf0e27df76e0decd01260feb parisc: Fix sglist access in ccio-dma.c
27dce2bff90132ce45e2b91b13a63d5cf453eb61 btrfs: send: in case of IO error log it
3ff463cd98070492f7c5fc1474d206a783d90a7b net: ieee802154: at86rf230: Stop leaking skb's
fc933feb6cfe8ee5cb998117a8f2b41f799910d7 selftests/zram: Skip max_comp_streams interface on newer kernel
1d6db7eb8abeab21ce060f54f608a462764c2e0c selftests/zram01.sh: Fix compression ratio calculation
f1f2789dbf1a12fe05d3e5a4c3a2d22a914aca9c selftests/zram: Adapt the situation that /dev/zram0 is being used
186a3a40ca4a8400f909b80f77cb0671b5a4584b ax25: improve the incomplete fix to avoid UAF and NPD bugs
313425907b77aa9ed67a51bc4d708929defb4d04 vfs: make freeze_super abort when sync_filesystem returns error
4927d6230e50bcf8e8970f0495c155fb97e9d1d8 quota: make dquot_quota_sync return errors from ->sync_fs
50eddb64b6efb3671ebe7de34dc3203c71b63080 nvme: fix a possible use-after-free in controller reset during load
06d55af7eba303346cdf622ff6f277ebc89f6804 nvme-rdma: fix possible use-after-free in transport error_recovery work
87c2f0ebbc8568f06eaebfa8ecef8b2889fe3919 Revert "module, async: async_synchronize_full() on module init iff async is used"
e5339207e3d41bb3dc594cc9527c24d6f7397398 iwlwifi: fix use-after-free
b3f5d19993bc6e57b15d551f64d2cd5bbd1ac9ef drm/radeon: Fix backlight control on iMac 12,1
5606bfe0f7df141c32ecb8aa918e3cdbefe42ada xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
d1dd9d84adc538e60506f6bf41788c240b70b1bd taskstats: Cleanup the use of task->exit_code
5a69bea088d982d411915d003df530857fdeabbe mmc: block: fix read single on recovery logic
cfedd44d3c515ac254a7e43498351b853702cff4 vsock: remove vsock from connected table when connect is interrupted by a signal
4106d9ba17b1b9c7ee1a40dda8b5ec2e3009dca5 iwlwifi: pcie: fix locking when "HW not ready"
6e25e2ddf9bd30e3e631caea96b5e8ad11488154 iwlwifi: pcie: gen2: fix locking when "HW not ready"
59f15a13dbd3b76a8ffd3817c351409cd6ca7253 net: dsa: lan9303: fix reset on probe
e55209c8504a26600aa4eed5e34f3e2e1a1e6788 net: ieee802154: ca8210: Fix lifs/sifs periods
5873a6f91a879b11f57fa638303003411282a430 ping: fix the dif and sdif check in ping_lookup
2809e4fa9cae28bd2a3d1288516d88bedfc05133 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
2b89c390b7bd51c6e01357f476d9680098aac203 bonding: fix data-races around agg_select_timer
b6c631d120a9446d140a5e2438c40f74b0f0ca59 libsubcmd: Fix use-after-free for realloc(..., 0)
fd42f0437390b03436769b4102d583602a1d5014 ALSA: hda: Fix regression on forced probe mask option
cac8a0185f52bebde257ea8b8fbc5de64e958b58 ALSA: hda: Fix missing codec probe on Shenker Dock 15
c91172802ab3e12977d7cf5647d065240894b0f5 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
495f1bce5909091fa5b0040041496b838f8ce75d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
4b94c1fb204a6b0b7cab03eec4903081c7700c9e powerpc/lib/sstep: fix 'ptesync' build error

--===============2842110142871514019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ec2f1e4d856-9a179c5d4987.txt

66150a8c665a1d0476692f0a10d8c57b59a55142 Makefile.extrawarn: Move -Wunaligned-access to W=1
16e4e7a80bae85dcb6796b06994fb0ef38d8dc01 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
e9ec4587fc4ffffb82ee944d198151e02a88f6e9 serial: parisc: GSC: fix build when IOSAPIC is not set
73980c182459575fa41cdc22032ea563099c4a70 parisc: Fix data TLB miss in sba_unmap_sg
07c8d72b8141f12e1f315022d23ae822ebf35caf parisc: Fix sglist access in ccio-dma.c
ebc8b677d060af75a01299a3fb29fdd534cd5ee1 btrfs: send: in case of IO error log it
26ecd8e6421c6f75d873c36659798811d983eef9 net: ieee802154: at86rf230: Stop leaking skb's
6bf381218688784e670f392041919518458dd9a0 selftests/zram: Skip max_comp_streams interface on newer kernel
9e0b33c9253762b0b36e4d85e1c4bced8221b1d2 selftests/zram01.sh: Fix compression ratio calculation
9986ac2c6d6f4f4e27575e749493c1a3001a769d selftests/zram: Adapt the situation that /dev/zram0 is being used
847ea25e40796de9deac611be588f5467a9b029c ax25: improve the incomplete fix to avoid UAF and NPD bugs
8a77a2112e786b64936a0daecd0a00754d303f53 vfs: make freeze_super abort when sync_filesystem returns error
fa5c567b93eed522d1f049dabbc02049059ff910 quota: make dquot_quota_sync return errors from ->sync_fs
33eae78d579d4f5c0105f46ea4930bcff6ad881d drm/radeon: Fix backlight control on iMac 12,1
81512b7ab1499664153a62607cfb57a1dd5d167c xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
46206a694de69ad1f2b44eb81aebdb8c296cb87b taskstats: Cleanup the use of task->exit_code
caa8b5817610e493d4701b6e768b05a4605a5db2 vsock: correct removal of socket from the list
35a0d85b08824ec7506a65651c2d0f439be0382e vsock: remove vsock from connected table when connect is interrupted by a signal
4b5672eaf9928ae67cdff07a0351e41ad7083917 iwlwifi: pcie: fix locking when "HW not ready"
b20df732a806fadce49f2fd600707b44e3c0f39e drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
175da8fac5427e17618d976f7c79326e855a9d92 libsubcmd: Fix use-after-free for realloc(..., 0)
29635ab69a2f24dce11324822b38f06a2b431962 ALSA: hda: Fix regression on forced probe mask option
3863eb953b116b5ba42529ec3e26269765c72a66 ALSA: hda: Fix missing codec probe on Shenker Dock 15
147c9b0422e41ce34e43b81fc2797873eb522dcf ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
b078d344b88799fbd1f55ce686a3d27014634f01 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
9a179c5d49876c683df48e83208b5bf176a1a17e NFS: LOOKUP_DIRECTORY is also ok with symlinks

--===============2842110142871514019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e5036967423-8e2c9cec642a.txt

2b1dca723b0e43a87abfc8bd25a21806c3d1f9d2 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
dc6c767dec972755f0b0346e51057a6e28e201dc mm: memcg: synchronize objcg lists with a dedicated spinlock
d8b787396c0c6254542868ce40ef92ab5cab6c14 rcu: Do not report strict GPs for outgoing CPUs
49119400fd574e8f7192313e178d2035a2a36f60 fget: clarify and improve __fget_files() implementation
921364138d7f0c9213b38578db3d255e65e2f0bb fs/proc: task_mmu.c: don't read mapcount for migration entry
ad3222d91f1419fab50962da07cb34f25e49a768 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
71b9b6667b8018ecf872033c42eb4f8fd00d3b8f can: isotp: add SF_BROADCAST support for functional addressing
6ae9688d286aada1f9f395696ada1cb76fa6eaec scsi: lpfc: Fix mailbox command failure during driver initialization
af46f871dbb510d133d76d8b0b4d473ffb8b8918 HID:Add support for UGTABLET WP5540
7f91adb59ac5d06e2ea9dfbe7712f903ccb88e21 Revert "svm: Add warning message for AVIC IPI invalid target"
4dfe68ec72440d4730dddec1ec12e26638c7ffac serial: parisc: GSC: fix build when IOSAPIC is not set
c3e9ce936575c0fbf2064335ce1b974ebc717b20 parisc: Drop __init from map_pages declaration
d8b36d4db787f311c49d62a048976f43203071d6 parisc: Fix data TLB miss in sba_unmap_sg
ad64f0fd66779c9ff42be71330383dc4fde8086f parisc: Fix sglist access in ccio-dma.c
1e98e71281533bdf89e108751235991d89a672f5 mmc: block: fix read single on recovery logic
0453b8d3215ef6e5608fe25f7588ec6176052ba4 mm: don't try to NUMA-migrate COW pages that have other uses
bcc77788968c69af095320e1dbee640cc81102c7 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
30f108fb9dbd5d9f68a91d6345dc5c1c97ad94c1 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
579d70ea74b492f2a20781a18e01770cade2e5f4 btrfs: send: in case of IO error log it
ec17a027b93c4bd230fc31ed3566f5c949194da5 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
2c58c4b56357e6b68fda9b6b678d23ba4f29e2c7 platform/x86: ISST: Fix possible circular locking dependency detected
218cfa67b8576f54121f030c5eab60bf6ee0eb57 selftests: rtc: Increase test timeout so that all tests run
fb07fcea32d47d6167d8feff610e66d8b7be2aa3 kselftest: signal all child processes
de945cc70dd8758a9cb70d0f2a960ae2b417823d net: ieee802154: at86rf230: Stop leaking skb's
923f6d23723b7088f84e9ac1f10a81842053cb2b selftests/zram: Skip max_comp_streams interface on newer kernel
907b692ed9662d1dd9a889e50a2b9a28f20741c9 selftests/zram01.sh: Fix compression ratio calculation
0d9974d5f11085ecf32558f19bacf937c080a0e4 selftests/zram: Adapt the situation that /dev/zram0 is being used
7e14b7a027ff7cc230188f984ce5b77a6211c471 selftests: openat2: Print also errno in failure messages
50ee69e0c3f055bf83ef02a4d1b04f2f3840cca1 selftests: openat2: Add missing dependency in Makefile
7e4668508c1f7557c783d058a30e2b346624741f selftests: openat2: Skip testcases that fail with EOPNOTSUPP
f799fd201fd00ed1a6672f635a9091ff60d81e01 selftests: skip mincore.check_file_mmap when fs lacks needed support
6ad5a9056090abbcef4a2ac2bc2fed469756bfb2 ax25: improve the incomplete fix to avoid UAF and NPD bugs
1a2f7e3774d1bd5d47d40be34d482cd576f503c7 vfs: make freeze_super abort when sync_filesystem returns error
60109cf7fb0f8d1d5bb98d2d702890008d001485 quota: make dquot_quota_sync return errors from ->sync_fs
1a23b68628f8d73d757440cf6930bb9b936bf771 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
54724d0d2555fc736042f432fc6a51b735fce0a3 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
6a8adfea5cbb191a86f690062856f0a2badf0df5 nvme: fix a possible use-after-free in controller reset during load
bec2ad4f6695d415044206722330d6d6a6b66ba2 nvme-tcp: fix possible use-after-free in transport error_recovery work
ab10bc029994676dc43d078c96e7947fd30eff6d nvme-rdma: fix possible use-after-free in transport error_recovery work
c72414d84b574315fd9d615798e6935fe2f4368d drm/amdgpu: fix logic inversion in check
79d5594db6f2ffec00cc67dfa3262fc887b2839f x86/Xen: streamline (and fix) PV CPU enumeration
8697347fff8f2f8cdeb8e86d6496b408b0281609 Revert "module, async: async_synchronize_full() on module init iff async is used"
7198bbb4613d371d86c565bbd0387c52ee5c7f64 gcc-plugins/stackleak: Use noinstr in favor of notrace
c2f1eccb05ce3abe8126cd0099252b0feb608cd8 random: wake up /dev/random writers after zap
66a766a7ee0e48130616a28bc8a4cd930650ddef kbuild: lto: merge module sections
68c3e5973df7b88f50c3007095644dddf8edfdcb kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
499297eafab4d0a996211661e397da8854bf61d8 iwlwifi: fix use-after-free
af62296befa0badc87caf19b1c44a22eafce9a16 drm/radeon: Fix backlight control on iMac 12,1
f59943c548234edb0c06c0b3a5d09da22aeef9f5 drm/i915/opregion: check port number bounds for SWSCI display power state
f17f0f9b7508efb9d4da605aa0e9f4870105444e vsock: remove vsock from connected table when connect is interrupted by a signal
2fbfb3bd1ca13b286d707324ac64f1b44e0c1bbc drm/i915/gvt: Make DRM_I915_GVT depend on X86
92056cf6cdf1dd5f4185927eb0556abc5b273943 iwlwifi: pcie: fix locking when "HW not ready"
fabc33e9dd08e006d6902bb711ece5e17d463efb iwlwifi: pcie: gen2: fix locking when "HW not ready"
fc13a58d533d42b47dd318cc52709fd932de9658 selftests: netfilter: fix exit value for nft_concat_range
86329d48d655efdba347ca4c2ad68b3fc97048ed netfilter: nft_synproxy: unregister hooks on init error path
caf3107af911f00982c0d7861465fda713db172c ipv6: per-netns exclusive flowlabel checks
84ae2435977bf25409e27591f7768aedb74ff48a net: dsa: lan9303: fix reset on probe
f99ba7224f1fe8c24b21c75fbe0902fa00952422 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
16d9bc918fab7cbe1f2c48a62454d19cf8c843d7 net: ieee802154: ca8210: Fix lifs/sifs periods
9b94807931364e2c5b23adab7c4dd71bb2ba799a ping: fix the dif and sdif check in ping_lookup
c19d3fcfa7a9ec68c4547b9d58ce87be4e06a636 bonding: force carrier update when releasing slave
38af5d382683f59da51ad5a3e306db0bcab4c519 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
28e5d49b644610831d0b0a8c4ce78d74f2834b89 net_sched: add __rcu annotation to netdev->qdisc
8d2afe3c7cbebebb6a35327279b956cd7c1d6e14 bonding: fix data-races around agg_select_timer
4fb4890b735093c0d82b6fbf7a5ac96495f74f85 libsubcmd: Fix use-after-free for realloc(..., 0)
75b111b03a1cfe44e98425ff2d29df0387203d49 dpaa2-eth: Initialize mutex used in one step timestamping path
419d37ad5e257edeb41faa766f026817d530bafa perf bpf: Defer freeing string after possible strlen() on it
582187f24980e3d90e54ee60ff89373678cefb65 selftests/exec: Add non-regular to TEST_GEN_PROGS
10b3e3a5bbd638a2c4f55bf8a3b51666054aa2bd ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
51af16db440b1fdebeb2d02d91a222af28add8d8 ALSA: hda/realtek: Fix deadlock by COEF mutex
9ce0c8f9d56dcd57ec54e2c4005e8eef5caf67c0 ALSA: hda: Fix regression on forced probe mask option
79176a4dee1cb395a90f7e8a3af3d7d261026409 ALSA: hda: Fix missing codec probe on Shenker Dock 15
31cc615689583a3ef1e6129157fcf0334b989300 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
66dfbc2a6c7b768238ec9c91462e4af276ad0003 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
7884480b8d77a33619c9556a5d7a101ae38d9c12 powerpc/lib/sstep: fix 'ptesync' build error
8d909d50bd4e4a70a4cff7c85f881659ea11c4e3 mtd: rawnand: gpmi: don't leak PM reference in error path
7457bf9554488e261892df7560b6b6e28b283ebf KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
73d944febf752bdc010a89053d0435d61fad095d tee: export teedev_open() and teedev_close_context()
8e2c9cec642ae33bf1d93e37192c4ab504e764d6 optee: use driver internal tee_context for some rpc

--===============2842110142871514019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bcfdc16d5ed-84da56b878c5.txt

4994bdd7f53282023ced37fdc7ac180417132449 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
468771dedd2141ec28b34d91ee8eab3e6ce4105d fs/proc: task_mmu.c: don't read mapcount for migration entry
3fc7e0a50a0e45bab5af390deb2a04f4048ea6b6 btrfs: zoned: cache reported zone during mount
d2805a28d7c186fa1c9d8456e3bba63e152a5291 scsi: lpfc: Fix mailbox command failure during driver initialization
f2023b70eddd9a842238af12248d74f2b67b496a HID:Add support for UGTABLET WP5540
72f644fb2a3909adba4a545ec681896197006f17 Revert "svm: Add warning message for AVIC IPI invalid target"
db682a245fbea01072a5ffb668a12e3ceafec490 parisc: Show error if wrong 32/64-bit compiler is being used
670b6171da8bfd22148a68108732ad6ebf962aa5 serial: parisc: GSC: fix build when IOSAPIC is not set
93302fa884be6f1f1dbe9e58220b47141d5fa79e parisc: Drop __init from map_pages declaration
687c73d3b350eddfe59dac7299968de164411d70 parisc: Fix data TLB miss in sba_unmap_sg
a85c11892763e9d65258b3dae0ba5886aea899f9 parisc: Fix sglist access in ccio-dma.c
9aa3043948e71dd4a1d54984dd1b3e3f0b322592 mmc: block: fix read single on recovery logic
1c75612d5bd9577cad3216d2bd8356dfd85f784f mm: don't try to NUMA-migrate COW pages that have other uses
d3af780f215f9d053fec30a9ad84a75dc5809cf7 HID: amd_sfh: Add illuminance mask to limit ALS max value
e12ba80f9fb0520653f486e75daf72a270074ae9 HID: i2c-hid: goodix: Fix a lockdep splat
61d2e174fd90e949c79cbd0c67e0cad4aa982735 HID: amd_sfh: Increase sensor command timeout
6e99c9b5a4ee6b492fc54d994a0ca58961980792 HID: amd_sfh: Correct the structure field name
34b90fb6718326632758b8cc160c96ce06baaadf PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
cfcaa7832e0c8a05064e714ce92a79a4f687e5e4 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
5be41998b9ec9d3c03140e19b84e7d35378df284 btrfs: send: in case of IO error log it
8d6bc1b7a01017677cb60de85694f62719565cc2 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
d3627f4cd18dab71d41e0fb58b2b3f02d0c4fd43 platform/x86: ISST: Fix possible circular locking dependency detected
b5a459e24e3dda46acf88873105a1b25a5503702 kunit: tool: Import missing importlib.abc
2cb282ed145a24ff478b8916bf840e548615b55e selftests: rtc: Increase test timeout so that all tests run
aee24fd34560d53803cef471190b956aac601a07 kselftest: signal all child processes
6bf32b2020883f889c2b45e53792bb271972beff net: ieee802154: at86rf230: Stop leaking skb's
17ef8bfd9aa9cf358fb9a47850f0264d89ee5f02 selftests/zram: Skip max_comp_streams interface on newer kernel
41146275cd9f7b00e328538dade2cccf3b058ecc selftests/zram01.sh: Fix compression ratio calculation
04de6be5eac38933be2f9f54be307b96431ec344 selftests/zram: Adapt the situation that /dev/zram0 is being used
4bcee5c240a3fa9ac2026e876fd65b41d5de3886 selftests: openat2: Print also errno in failure messages
f0a002be53350790eb4f511213d22143b3993d14 selftests: openat2: Add missing dependency in Makefile
1dc854055bdb69980d32f392c275517eca8c3a06 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
ac98cc8530332fc40d1e42b837d456e201a35b97 selftests: skip mincore.check_file_mmap when fs lacks needed support
d9fea971343b76d2058bec864e47fa23d9f901c9 ax25: improve the incomplete fix to avoid UAF and NPD bugs
6cdbfb236cbb31be9604c7c6bc5843c55fcca50b pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
f11d08f76b9d2a6ee7cdfac08fbc65a438d07b80 vfs: make freeze_super abort when sync_filesystem returns error
e4d0e7d66530c8048daf5820912a506d86387863 quota: make dquot_quota_sync return errors from ->sync_fs
e25e36ef77f64b87db9c63efdb96bcbc375eb53c scsi: pm80xx: Fix double completion for SATA devices
001cfe2cc241a5e85a7df2c1c8ad69782d2757f3 kselftest: Fix vdso_test_abi return status
aad1e95448de4b8d99ef3af9234c05a0e182a262 scsi: core: Reallocate device's budget map on queue depth change
db0501087856af51d01973d31cf39857a79674a9 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
07b1780d3903edb1e1d4abd9779c9edfa5b3f50f scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
a23146922ebc69aa016766b93733f396f7011548 drm/amd: Warn users about potential s0ix problems
46e6ffe880635a6915573caaabc206d7ae7df3b6 nvme: fix a possible use-after-free in controller reset during load
d57993532be7cf0534309822c41434fdbc4c824f nvme-tcp: fix possible use-after-free in transport error_recovery work
4685f9f175f057336ef56b8b4d83e7f959c16032 nvme-rdma: fix possible use-after-free in transport error_recovery work
d9a70e505c894a16858aab9cc6cc9f448636c2b1 net: sparx5: do not refer to skb after passing it on
fbfba4fda7c0c5c2103f93a8ed5ed3b2aa5b6029 drm/amd: add support to check whether the system is set to s3
73e5041e62a6927b29e0b5c265bc413b4874f392 drm/amd: Only run s3 or s0ix if system is configured properly
88a736b5c730e8d2b4abb894509fb285323e7642 drm/amdgpu: fix logic inversion in check
bcdf88183a508ab9e6e181a6b207d549723fb500 x86/Xen: streamline (and fix) PV CPU enumeration
7d74a94958cc6c22e04f425a4856b33fd6e892bc Revert "module, async: async_synchronize_full() on module init iff async is used"
e292777035f59198b7fd9077ce00c41c8743caf0 gcc-plugins/stackleak: Use noinstr in favor of notrace
8fbfc6fc969c226ae1a3552eac2961f52dba8509 random: wake up /dev/random writers after zap
3493b0f7e650a6c707b0b2b7ec7e189b591a1e4e KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
d279f2be059307bcdeab4eccfc33f8b7178972ea KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
9ff82574aa6e9d40b4f2c58917829cc5370067ec KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
922a7d2583577cf3087e93be6b2e58274c73f47c KVM: x86: nSVM: fix potential NULL derefernce on nested migration
ecc58d0b8b2ce0d12e097dde4611399f26fdf50d KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
aabf3eb6d08bcc0372e36d99bb596e4da2e2273f iwlwifi: fix use-after-free
31433ceac98da0f3eb72c11ef7b859a1d35bab03 drm/radeon: Fix backlight control on iMac 12,1
07b8b76c852f1e48a667821938ec82e56d120083 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
c9b8ddac1be82ba93d138df69a22b32aad19a4b1 drm/amd/pm: correct the sequence of sending gpu reset msg
7270680bf5a0624937b6498b1fae976eac4e3d27 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
948dcb30a9edd2b827395015bc9e5183d7bac1e0 drm/i915/opregion: check port number bounds for SWSCI display power state
04f698e05a3941e6f3430672949ded6a5efdfc9d drm/i915: Fix dbuf slice config lookup
475d76ed9085a8a35dbf1c0766a94b66e0e9019f drm/i915: Fix mbus join config lookup
65645885063688ced98efc4b538fc4daeed0f494 vsock: remove vsock from connected table when connect is interrupted by a signal
677d4cb0e76f8aa9ec1b97b00c2359f62229f02c tee: export teedev_open() and teedev_close_context()
462f52c9205874f014c36759ff7a0cf0cffd3056 optee: use driver internal tee_context for some rpc
291a2b64056724302c4209e72e2b64e452212678 drm/cma-helper: Set VM_DONTEXPAND for mmap
4586363413d89ab7ae3350c55d417dae412ba6ac drm/i915/gvt: Make DRM_I915_GVT depend on X86
1cc0175ec5d0e153a9e834cebff4546b0d9845ac drm/i915/ttm: tweak priority hint selection
40d4a4641cc3ecd9ea31302a99f6370239cffd0e iwlwifi: pcie: fix locking when "HW not ready"
7ff600b801c3dd3a65372b2c808d9cf2f71b24f4 iwlwifi: pcie: gen2: fix locking when "HW not ready"
f2af5d8fd0b5eaa097c670c5bfca30098c004fb5 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
43b971e03e5547eb16462110c5d60482aa15820a netfilter: xt_socket: fix a typo in socket_mt_destroy()
bf664fe044d846bb1ea3371d6d1c9b37d7dc6603 selftests: netfilter: fix exit value for nft_concat_range
ec74dc780cf3ab1263a9743e6ee813632cb853cd netfilter: nft_synproxy: unregister hooks on init error path
3618754570991648fcd5826386c1c1dde615da9a selftests: netfilter: disable rp_filter on router
40f5b5ca54708c0f374f2deef88b94b9ceffad13 ipv4: fix data races in fib_alias_hw_flags_set
58d42d0e600980efd73c1a20bac8ec123537dcb9 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
3a352ae7c9df71f11bb200f40d333ddfaf1207b1 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
f7a283c99a5028482f7c2cd8802f6f444f981126 ipv6: per-netns exclusive flowlabel checks
da309f8514200723b3da0074e4891ef9c5e67455 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
acbcaa04c06c3480cdfaa29253d1b461feec32ba mac80211: mlme: check for null after calling kmemdup
12fe6036c95b3bb3d0092261f4321fc01e03fe68 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
2f159cdcbb6e8b7b655bd53f167820ec1612888a cfg80211: fix race in netlink owner interface destruction
a8acdd26b056403a558cda612cfeef02ecfb10de net: dsa: lan9303: fix reset on probe
ee9c442ab2f97a0f2bada51dc62bac6b54fc7ed3 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
a357e2fd811c1ec780a298fcd996f0c6b75babb4 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
68d0c8013a40c60f39334d4d02c623b305494c48 net: dsa: lan9303: handle hwaccel VLAN tags
37784e184860843b16481337a25500b288f63c84 net: dsa: lan9303: add VLAN IDs to master device
932418fbbb9fcb5df5318821a45bff8be5877162 net: ieee802154: ca8210: Fix lifs/sifs periods
a55dc627a203b66e1c26442e0f9c9208f6cf60b0 ping: fix the dif and sdif check in ping_lookup
099137f1838885ef77eeabb7f2101c14c835428f bonding: force carrier update when releasing slave
fc5e19a72e163be5ad247576576fcd6da8196a11 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
1c16ce824ddee619ce8d4cc956ce1a3388136324 net_sched: add __rcu annotation to netdev->qdisc
4d7cf8510efdfea06b33d9ab637cae26d68a6e65 bonding: fix data-races around agg_select_timer
1631d057af01200fef4df8eef627960df010023e libsubcmd: Fix use-after-free for realloc(..., 0)
76771731ec34a9c1be42bcec20849cc618320775 net/smc: Avoid overwriting the copies of clcsock callback functions
ad2b2d5d2cd1120534cf89266b6e8d521bdba3f2 net: phy: mediatek: remove PHY mode check on MT7531
f8395c9aef59996756bb7725af27ee887eb6ed61 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
15ae814929871a5f757b4e1195b8dc0d590efa9c tipc: fix wrong publisher node address in link publications
b1e28dacb963478a66be7c143ddb3a22373722fc dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
bd8afc8aabf1f717fb0e1b882d409de96f434a2f dpaa2-eth: Initialize mutex used in one step timestamping path
0f89ed5f9b843f399671eaffe8261bdf565176ed net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
757d91ede45e09f705821138594272007ea3c838 perf bpf: Defer freeing string after possible strlen() on it
bc55bcd151590d8d59ecbfa9e725598f89c734a4 selftests/exec: Add non-regular to TEST_GEN_PROGS
bda6e4b6e39918b87d70e64db00fb74dfe66cc9e arm64: Correct wrong label in macro __init_el2_gicv3
9fd57cff33886cf177cd536beaa8b56c629421aa ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
036881ecc816b7cddf1fb685b12ac4e47d21efeb ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
a2f04ccca3812330064a283c3ec7524bf9c8a1b9 ALSA: hda/realtek: Fix deadlock by COEF mutex
9ebe845160bbd0fb885735e92ac69caaa1e8e9fc ALSA: hda: Fix regression on forced probe mask option
3943c7ce11ccf7bc902f3aded7de099f662cb54a ALSA: hda: Fix missing codec probe on Shenker Dock 15
b4e6ef0fcca77bd5ffdfabc8dd5acb596d39c4c5 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
13bab0a31ce04ca6c73fd959b7bfbceefa1e8313 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
43be9063611cd7e46d17da129dc26d04d423f595 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
cd1cc54aabdc1c7509cdd9bc83560dd03ada2d41 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
f1c2cec665ddb5f5c2b7b72ec55a0c4d5ef49c4b cifs: fix set of group SID via NTSD xattrs
fafb88dd068d0b58dbe6cf57381190fb6df7d305 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
ed3d9a79c9682c4f53eaaffba45222035b6b3000 powerpc/lib/sstep: fix 'ptesync' build error
5dfb96466a35cf3b8d23ef5a4cf61a5643ec951b mtd: rawnand: gpmi: don't leak PM reference in error path
86335d8fd5e4260ded13cca2e15b8377baced45a smb3: fix snapshot mount option
5d0f17c5b3bd6e48ff7171a36a7e48b305b93248 tipc: fix wrong notification node addresses
35de7444f8f07eb8a8b33a613e672af9eb10b33d scsi: ufs: Remove dead code
84da56b878c5c5018eaffffc6f66b2979fd47096 scsi: ufs: Fix a deadlock in the error handler

--===============2842110142871514019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76e93707bc6-bfb6baff4582.txt

a4d3d8debc8799e1e5467289c9185f4cb626639e drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
4667e0f89a9431326931762a101a4126f0d6ad14 bpf: Introduce composable reg, ret and arg types.
face45e29eead23133c1a85729d7e0d1bd297725 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
d258828cb90977e097d49d63f32ed0d5c0646117 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
72fb59212af72d30cc5dc8a0fd32acaae2ad7bd0 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
b504ea411f7366a365089fd23364f5b0caab6bd1 bpf: Introduce MEM_RDONLY flag
0ac3930c651844319a83be617dadbdbadec0253a bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
5df688e9f4f04dfdc8d703a52af1620e0daa478a bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
c78ed7633c448abf565066021003e3c8c8e74aab bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
9584694012708fa7146b464ab88be61b0e739ec0 bpf/selftests: Test PTR_TO_RDONLY_MEM
7965a4a6ed5f6a0dcce1dbe15842abedfb805279 HID:Add support for UGTABLET WP5540
3ed11d33e7915e22b2f88f67abb1616e2f175083 Revert "svm: Add warning message for AVIC IPI invalid target"
1c11f7c1c5a471317267e7ab4f3845be79b0176c parisc: Show error if wrong 32/64-bit compiler is being used
367fd5526e1f23bf47d367cc090328171584823a serial: parisc: GSC: fix build when IOSAPIC is not set
011df8867432a776408c1b4aba1855f8baed4455 parisc: Drop __init from map_pages declaration
bd84a5d1a17d47365ed1c1d2313549db85582e42 parisc: Fix data TLB miss in sba_unmap_sg
56818fadfa1bcf1cd02525bb273cca2cda4eb56a parisc: Fix sglist access in ccio-dma.c
fb2e00f99789d0ed48863d6152230c473ababdb1 mmc: block: fix read single on recovery logic
95627c17cf730791c331dc079af68f7a2c0a41fa mm: don't try to NUMA-migrate COW pages that have other uses
a2ab1e50a370d32416bff7a8bd4a073b437de721 HID: amd_sfh: Add illuminance mask to limit ALS max value
52bbecf310f5f766cdbdff47db5d4adf16cc0cd8 HID: i2c-hid: goodix: Fix a lockdep splat
28bf89379d141aa4041182a0ef303e7aa97f7576 HID: amd_sfh: Increase sensor command timeout
c0aa34010c31486bee7973044272b28374978292 selftests: kvm: Remove absent target file
44302ada5915d540002ded12e1f999a8c205523e HID: amd_sfh: Correct the structure field name
93a7959a29f649d0fe131830edaf552463303493 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
2435eeaa6a7d2cf80a8e4a68b2be6cf58b90ff2f parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
2e382b08c25d6d2978b552128534ca3dc733cb49 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
f7bd3a4d2b6f0b24e8608456caec03bdf8c11f74 btrfs: don't hold CPU for too long when defragging a file
8586139f9e611264b25640b8b6d9f3ccfbdbe9d7 btrfs: send: in case of IO error log it
2f7afce7b981af3e4fd7d9044fc61c8cf61e05a3 btrfs: defrag: don't try to defrag extents which are under writeback
382a34f17bcdf213fa3f97482639b0f8bd203a70 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
0e7224bfec8a3b92ef373b82f85f75dfdf388991 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
58223065fd1bd915934fb566302b2942d52fdf18 platform/x86: ISST: Fix possible circular locking dependency detected
44608ee1f7c3b6e452e53bb3ad7bd6e8d9a10d2d platform/x86: amd-pmc: Correct usage of SMU version
5b30d27354cb2d75a56637e49c0e4f0ab88fef83 kunit: tool: Import missing importlib.abc
ecb0bd2eb85b443413a4a48526a252eb42d1c575 selftests: rtc: Increase test timeout so that all tests run
ea9637207991076dd53b0e64bbd6bd03d48281ea kselftest: signal all child processes
a7997bc042a215b72c847db30d929acc731679ec selftests: netfilter: reduce zone stress test running time
c2a1c184f8c8fbaaba06868ac0cdf3bdbb0c5f94 net: ieee802154: at86rf230: Stop leaking skb's
ae65e7d2112b34a05b4fdeb4b6a6d9425fc3dc7f selftests/zram: Skip max_comp_streams interface on newer kernel
0031f7cc4db66a30d4348e1b2c3dcf880e157e60 selftests/zram01.sh: Fix compression ratio calculation
de913c36fe90c2ec3b8ff0840411210bb141a24b selftests/zram: Adapt the situation that /dev/zram0 is being used
0dcd284f739b764ae161bb8a2e981d53e44eb9ee selftests: openat2: Print also errno in failure messages
69a175f07b7400e61875365fc9e50838cd90bed4 selftests: openat2: Add missing dependency in Makefile
f230f9f2e8769489a8e010a807f88c9ab1a877b2 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
a92bf59c96e92b2f7415106738a690d30fe5d85e selftests: skip mincore.check_file_mmap when fs lacks needed support
d6db9e21a8043599cd97f2c10df68b5981c7d7be ax25: improve the incomplete fix to avoid UAF and NPD bugs
4556149f8e2aac1464267edb1f8d8437df282037 cifs: unlock chan_lock before calling cifs_put_tcp_session
4dbf1659041351bafe45a41adff035cdfad83b24 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
d9b4dabc7e270c081b1ff64f047b837b6acc447b vfs: make freeze_super abort when sync_filesystem returns error
bdb8f0a36bfc7d8d8b1427536186ef8eba2a3753 vfs: make sync_filesystem return errors from ->sync_fs
ab69e5b5f65d350197b1a6df3032fb0c1611b361 quota: make dquot_quota_sync return errors from ->sync_fs
5e995cfe3804635380808d53e3d69a4006d6d0a7 scsi: pm80xx: Fix double completion for SATA devices
890591dc462a0ab1dbe5b12674e0d2c01a0a7c4f kselftest: Fix vdso_test_abi return status
eca0a8a5741e1b2828c3d2b8e382453efe261ddc scsi: core: Reallocate device's budget map on queue depth change
57b0a54db1f7bd0dfe0084fde97af7641c50e3c8 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
362a76bc1b2510939f5dc195642fa7e379003945 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
0e27ea0675147be46b4fa1101150a56b793326f5 drm/amd: Warn users about potential s0ix problems
0810503c2777f8aa0a28ad6f4bbbc8536d008aab mailmap: update Christian Brauner's email address
6fd704c6fc8502e27c38ebc8d4b15a52df965576 nvme: fix a possible use-after-free in controller reset during load
c4e70302fdb03fc44daa3977a6ae60ebec02383b nvme-tcp: fix possible use-after-free in transport error_recovery work
00500663b0e905c1942915995177501badc39bc5 nvme-rdma: fix possible use-after-free in transport error_recovery work
6d83987c4bf3ecb40ea2e4a8573545f1acd7c79e net: sparx5: do not refer to skb after passing it on
ee42ea2bacf01f4bcd8846b38aaca90dcc13ddfd drm/amd: add support to check whether the system is set to s3
1eecd41b88631f95fbff737280f7127497c2cca2 drm/amd: Only run s3 or s0ix if system is configured properly
8b5126acb7ee585712d91f41b0255aabe205534e drm/amdgpu: fix logic inversion in check
5d04174f1cb7a4bad715fc3e19af1520622e75cb x86/Xen: streamline (and fix) PV CPU enumeration
5c4f901b58da17369b95d461e60984e055fa7d72 Revert "module, async: async_synchronize_full() on module init iff async is used"
24d2ac0e205e3ffe990fe6ab08d686b207af26d8 gcc-plugins/stackleak: Use noinstr in favor of notrace
131d43a423871e01da6649e5be618850e822f52e random: wake up /dev/random writers after zap
efea70f9aba11844265fcbb4d7e69071dc35f245 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
4239b94110400a15305e67728b81b0f812f90be9 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
5efd1c2166d22a9cf8052658d2c4a941aba06fb2 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
23eae9a119cab7335765478248f38128814ad944 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
2a48db5503f45cfaf056dac2dac246399f58f984 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
a66647820ef8e065df5f39412ecf818ca077b0ba iwlwifi: remove deprecated broadcast filtering feature
5f9837f548313dce48f1057bb8b46c9660c7ed37 iwlwifi: fix use-after-free
2b7239be11326d899f2a9b88f0c5b2b6178d84de drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
7b2347cc1e0fc05f201c9e9275143394272c4131 drm/radeon: Fix backlight control on iMac 12,1
7889844a8b355531c3aa1128087f32f5600e814b drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
17df17dca02ff8ccb96677505c0d45fcb407142c drm/amd/pm: correct the sequence of sending gpu reset msg
ffca17b15ae03edfba3f7e859c08e3c7d1dd724e drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
64779ea635e8692b142c78761be35358911e803a drm/i915/opregion: check port number bounds for SWSCI display power state
b7cab30d50b5211558f57028205d464411feddc0 drm/i915: Fix dbuf slice config lookup
cf057e636fc96543eed24c2cb3b0b40c711fecff drm/i915: Fix mbus join config lookup
ce865cd6403f79daf1149299c1ab27cb1022bbd7 vsock: remove vsock from connected table when connect is interrupted by a signal
23d91068d09571516b8c2b50c18e3c281b9bc0d1 tee: export teedev_open() and teedev_close_context()
1c84d1079dab75afa5d5dc8ba5e6a0420ad27baa optee: use driver internal tee_context for some rpc
aa2cdffc415e545af58aa947fdf3f30abfb2dee2 drm/cma-helper: Set VM_DONTEXPAND for mmap
979422e30d16cb249f91fd556726938f097f0cb1 drm/i915/gvt: Make DRM_I915_GVT depend on X86
3b72477633b5ff6717d19ac464628b5519015c66 drm/i915/ttm: tweak priority hint selection
571017897fb9a8aaed48ef3d1db6994f82d57b7f iwlwifi: pcie: fix locking when "HW not ready"
43dd219ea136c5955a09c7662236f9dcd795b786 iwlwifi: pcie: gen2: fix locking when "HW not ready"
d339e719b33c24f9a9b2047235422352224ad99d iwlwifi: mvm: fix condition which checks the version of rate_n_flags
fc5087b5cd82ee92fc38db5a0f5dfc3803d78ea0 iwlwifi: fix iwl_legacy_rate_to_fw_idx
4355af9e3c6a6856f8c463900ae579e5a7d94415 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
0105ed8b466a0c8cbf74e87e7689dc44265a0cbe netfilter: xt_socket: fix a typo in socket_mt_destroy()
0f0c7ff3cfe1120fa6cf93d7f1f8b409b00ffa34 selftests: netfilter: fix exit value for nft_concat_range
6c74f4fabf365dbce1c37bb398fe2a49e328b35d netfilter: nft_synproxy: unregister hooks on init error path
93df97ff30f3c48703281d4fd1a3d1b5131cf307 selftests: netfilter: disable rp_filter on router
1630019d26aa73fd96c13afae51bbbe4a02338ab ipv4: fix data races in fib_alias_hw_flags_set
6feb4ef6b30c161a519a86e6037b321b06ad6be4 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
cdb0d66bdfbffaf7a78bb3824b93d7379add847b ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
75a4fefdf7de6b86f79c9134666692ed08fd466a ipv6: per-netns exclusive flowlabel checks
bb02c260df3c75ce559d0b25ddaad754bfbb6c98 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
8863adbdf8f048e6a8f8f08159bc22ab55dd449e mac80211: mlme: check for null after calling kmemdup
139ab800bc586086361c12c1a72d2fbe15c464a1 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
e0a335a32d42932693cea88affc8e20745438bc5 cfg80211: fix race in netlink owner interface destruction
89167585accacdf83c86ecf3419dd3c31287efac net: dsa: lan9303: fix reset on probe
a0ff6d4f4abd2269ec46e7285dcaf2b9717db1a4 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
d6a187c19692346a5f8a07996c6c37eebbb2515a net: dsa: lantiq_gswip: fix use after free in gswip_remove()
72b80a5be9297f481df1be62ac39616a88522181 net: dsa: lan9303: handle hwaccel VLAN tags
4879278171329b29b80f5652def0a7d2c0485bfe net: dsa: lan9303: add VLAN IDs to master device
dbd358df94fe99518776ccc481fe1b0393e2c9e0 net: ieee802154: ca8210: Fix lifs/sifs periods
1e0e7f6268a062cf77c7be4479c3ccd3a453510b ping: fix the dif and sdif check in ping_lookup
40b1349a47c24177929ee2b4f6ff9480cd932c88 bonding: force carrier update when releasing slave
b6e7df11b4ad0be399bb6ee2ca75fb6932a2e6ab mctp: fix use after free
84cdb0be2fd0f9ae9fae3b166dfad21cb10b5870 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
5fce30d8c19a66ac304dad6182b2d2f0c170f475 net_sched: add __rcu annotation to netdev->qdisc
e4c52a7a9237f02b6fda12c55fa1819bcd346396 crypto: af_alg - get rid of alg_memory_allocated
def5836112d0eda0a261b833d46ea9152bec708f bonding: fix data-races around agg_select_timer
c95855e15eeff0818b518bd19caed9d4aaf94bdf nfp: flower: netdev offload check for ip6gretap
227b6b7c93de7d8a9b268f9dcfe5b6e35004ae6d libsubcmd: Fix use-after-free for realloc(..., 0)
7ee25a71d38ff1e2ad7ff3eb36cdfdfa7e044525 net/smc: Avoid overwriting the copies of clcsock callback functions
5a4675246430838f0862c086fab8354eca74a28d net: phy: mediatek: remove PHY mode check on MT7531
23a838d7a4fb644fee8f36dbc9ec24c126970124 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
09b42210d8fe130d8d6fe1fa81be4ad978b29210 tipc: fix wrong publisher node address in link publications
538bf91ff9879fdab14349884abdcb8fb715b2b1 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
c9c8ec92f303275e81633d772f00b5cede77f1e7 dpaa2-eth: Initialize mutex used in one step timestamping path
c997439a3041208352abca2a14ce6cc371801805 net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
bc41a68dcff9969d0051ed1c5130388762bef1ae net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
e840e4f0cf28cf81ebee9d2747d363d492c940d8 perf bpf: Defer freeing string after possible strlen() on it
4c2dba11cd66733fa2b85b7f53cd7ac6bd5bf377 selftests/exec: Add non-regular to TEST_GEN_PROGS
32252fdab7c497d2d8c8829b05b932a0a1658a0d arm64: Correct wrong label in macro __init_el2_gicv3
7f464cda94e9c904c73964496692028dd796a7cf ALSA: usb-audio: Don't abort resume upon errors
d7eaf6158981e60a1be457fcfedcc252bfec7d76 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
57ea4f123736874f06a647713a92e0e0d2f95cb5 ALSA: memalloc: Fix dma_need_sync() checks
05531c7fc0cb972e4e8737323a51b5874ebf3634 ALSA: memalloc: invalidate SG pages before sync
f9e665bd003d40014c2f59724960d9466d56109c ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
906c2ae87790977b51644cc7da8a984c4cf6e9eb ALSA: hda/realtek: Fix deadlock by COEF mutex
3a4a889d972f8ed5820e1edfef5a65050a6e27e9 ALSA: hda: Fix regression on forced probe mask option
44ef737106b94cf746ff964b2cb06fba0a44e79b ALSA: hda: Fix missing codec probe on Shenker Dock 15
b21b2341fd6af4760ff2bda74729c9b4cc000155 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
1ac0fddcd04ec04b777e43900c5ef9599b95211a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
15df6ac33f0d0249b3402a11c8cb2c3705040c84 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
16b46ed2b04fb4fcc2f3471239ad8f5e61f21a15 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
087576e0caad6c1d78cd83e70b6e9d4ff1f25c96 cifs: fix set of group SID via NTSD xattrs
15b506dde09704000be476b6df2369148aac1140 cifs: fix confusing unneeded warning message on smb2.1 and earlier
8dbe0b017a56324a2ca8367f70665d27f1d9a074 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
41c3ed4cdc32bf1cc1d1925387826aefdca0b551 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
65f8a515de30db0b98b5e7178a5e41e5b71ad8b4 powerpc/lib/sstep: fix 'ptesync' build error
1782498714626ac66c29f336de5cc818e6494a79 mtd: rawnand: gpmi: don't leak PM reference in error path
85659aea2039e0d3b72b9e4a735ad54c6da56345 smb3: fix snapshot mount option
c46f13e431a543213f3cb80b407a80f9f865f874 tipc: fix wrong notification node addresses
97d2ac1efe292d84922541f498a6be4c65a5994d scsi: ufs: Remove dead code
bfb6baff4582e77fe8bbc4ca491142d77924181a scsi: ufs: Fix a deadlock in the error handler

--===============2842110142871514019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91b3133c7a9a-ab79b2e4f772.txt

403861680fe1c5e162347a547434e4974bf2f656 Makefile.extrawarn: Move -Wunaligned-access to W=1
87e97a7a9521f4939130455260eee23e1f13992a HID:Add support for UGTABLET WP5540
47a5ebed45a26f980524e632b11f9dccbba986b6 Revert "svm: Add warning message for AVIC IPI invalid target"
dd572cd5c09b72e26f1bf395791f947106dc0d9e serial: parisc: GSC: fix build when IOSAPIC is not set
fec021f2bb9d0960e34ad3ca4a1f63b6bed35d95 parisc: Drop __init from map_pages declaration
18c2e2421ff1b8350407e95726ebbb12bb0bd5e9 parisc: Fix data TLB miss in sba_unmap_sg
b36e4aa4a0b43a7c43e5c7bed1b66c532a339e6e parisc: Fix sglist access in ccio-dma.c
3559932b6a9180c5f402c581b90fdf42c17abca3 btrfs: send: in case of IO error log it
8132784a9d45b396f504af8bf45ae8f459cdbd24 platform/x86: ISST: Fix possible circular locking dependency detected
f54fbc107290c82255f5839cee4b5d9a71627197 selftests: rtc: Increase test timeout so that all tests run
012294094d355a3ce520b3454894c66ec920d792 net: ieee802154: at86rf230: Stop leaking skb's
6b914ee5eb2a6e44132349b2a9ee2c00f3322ada selftests/zram: Skip max_comp_streams interface on newer kernel
312e28f3fb97bff42501517278c1ed03e224a2a0 selftests/zram01.sh: Fix compression ratio calculation
cfb3dd14e1ceea49b9c8a5cc6273eaf524e0ad0a selftests/zram: Adapt the situation that /dev/zram0 is being used
c34b8e288c2394c5f6e05e9fe9e928f9c701e131 ax25: improve the incomplete fix to avoid UAF and NPD bugs
50671edb2c7f0b99026c8c7ad7bcdda0acc36524 vfs: make freeze_super abort when sync_filesystem returns error
7bf8c338231a6bae79ba52249d83a2226d4c595f quota: make dquot_quota_sync return errors from ->sync_fs
d3139c6104df727897f140c00d3409112bd3ac9a nvme: fix a possible use-after-free in controller reset during load
d83eb9785a84d104c4795870a15481f5cd85daf5 nvme-tcp: fix possible use-after-free in transport error_recovery work
49bc785e835ecacfab1039aab8099e32931e144d nvme-rdma: fix possible use-after-free in transport error_recovery work
e12659dc9858521eaa2b77133aa811c76df946a7 drm/amdgpu: fix logic inversion in check
8e2f2db71fdbdde2bb34df935409c3446b7e2dc5 Revert "module, async: async_synchronize_full() on module init iff async is used"
302af596db9f7dc8ae4a89c2fe25a95112d859c9 ftrace: add ftrace_init_nop()
71ca6479222f3a8be44e777af6ff694454385fee module/ftrace: handle patchable-function-entry
3fd9ff28a5ac0392a243ece5268bb7a022b1a3f9 arm64: module: rework special section handling
02a90ffd78c1546f551b4e6b5c746d4ae1206db6 arm64: module/ftrace: intialize PLT at load time
3df4a72e1c2f45813f301a7bae45c55119e8f2e5 iwlwifi: fix use-after-free
c46a7e3025ebb80065b46cd5e1b4b2d2590526df drm/radeon: Fix backlight control on iMac 12,1
d51e646222155f23fa1cded803a8f862ada7d531 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
40d4d69ee6f3f9327a6f8d1e68c125f64a7b30ed ext4: check for inconsistent extents between index and leaf block
9e703ca7165974e7fc32ae25ace0721f5b0b3eda ext4: prevent partial update of the extent blocks
e480131730cb1fab8d4d29c5b5c02c95d92e9d76 taskstats: Cleanup the use of task->exit_code
530a2afab0dcd3ef01122c3a913a3741fbce3c62 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
c248e2984a5021942b401a45f191c993813b4fd4 vsock: remove vsock from connected table when connect is interrupted by a signal
fa5ed35d6471fc08268e0ddc67b2c808a9977433 mmc: block: fix read single on recovery logic
abfc9846b302c5c58f57221b137c1eb30337b49c iwlwifi: pcie: fix locking when "HW not ready"
46a60faa6247fde509402555d470b0a59d90b2bd iwlwifi: pcie: gen2: fix locking when "HW not ready"
d5e13b7f08ccdb2ebd0f8aa9577371e40f9668c6 netfilter: nft_synproxy: unregister hooks on init error path
18ee0b2e3314a0efbafc61fa9e3d6e1d9aecf183 net: dsa: lan9303: fix reset on probe
83419d53c8c0fd703311e6dc79d46b5fbad86f3b net: ieee802154: ca8210: Fix lifs/sifs periods
36178a5ff075d6312a0e8f84f51b972fe0b3cce1 ping: fix the dif and sdif check in ping_lookup
fec47b0ce34dfa25b31da66bfadbd5e25c849334 bonding: force carrier update when releasing slave
70204a970355b713de44bc6ac744e55e3e20fd7b drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
e45d3d70c75c06ea8695abb565da29352e9e6c62 bonding: fix data-races around agg_select_timer
f8fca682bfdb2a55b6e0c0817ee2ddd1cab095ea libsubcmd: Fix use-after-free for realloc(..., 0)
5429f2584cd00af72b3524819db89f1994194a7c ALSA: hda: Fix regression on forced probe mask option
b3bd22197ec2fadd6d5a83eeffc749292be859cb ALSA: hda: Fix missing codec probe on Shenker Dock 15
66cc6da7642ef044eb7eeb44e8dd75da487ef2ee ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
816dbc3bf09343c1f34dc0c87f71938462c6c238 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
4bdab741eaebccdbf7470e293175dd973a205b03 powerpc/lib/sstep: fix 'ptesync' build error
0ce6d7b6d0a6fd9f432ab7af2b0d321690e90a6a mtd: rawnand: gpmi: don't leak PM reference in error path
9f86672a1ea765753c5e449f6a61d3bb352e28ac tee: export teedev_open() and teedev_close_context()
ab79b2e4f7729ff18f4fea6b23ff6600cdb61d13 optee: use driver internal tee_context for some rpc

--===============2842110142871514019==--
