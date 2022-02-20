Content-Type: multipart/mixed; boundary="===============2896621916306054618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Feb 2022 11:41:25 -0000
Message-Id: <164535728588.1438.9465990350284341979@gitolite.kernel.org>

--===============2896621916306054618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0ad76ca5da33b7a544a9dcd7608710e4fc8db983
    new: 8ab3c7df76b7b526836a38003032cee2678abb8e
    log: revlist-0ad76ca5da33-8ab3c7df76b7.txt
  - ref: refs/heads/queue/4.19
    old: 64930c54d4afe8cb9b8a0f34227405a7a95a63ab
    new: 26b7cfc38dfaa7c2dacce33c4e900d85ccacef00
    log: revlist-64930c54d4af-26b7cfc38dfa.txt
  - ref: refs/heads/queue/4.9
    old: 9074ca16ed49c638b0083ec8a4c4bf1f8c650c88
    new: f065909cb888cf03e8cf15d14e36e3a61f04c22b
    log: revlist-9074ca16ed49-f065909cb888.txt
  - ref: refs/heads/queue/5.10
    old: 2e014584da46322e998769f8f9201f02002f53fd
    new: 2ae74c67740ad13e8af665825af04f1624257a4b
    log: revlist-2e014584da46-2ae74c67740a.txt
  - ref: refs/heads/queue/5.15
    old: f87f700f31b13d8297f597a0582e4f55a317a66e
    new: 3bf3086a7e44ee8488a88cc18f58279cf6983116
    log: revlist-f87f700f31b1-3bf3086a7e44.txt
  - ref: refs/heads/queue/5.16
    old: 4cb055a96cba4ae329dec89bd2194be2ba4ed7fa
    new: 0602dccde47fc667e08a5ab51a45816640c1b65c
    log: revlist-4cb055a96cba-0602dccde47f.txt
  - ref: refs/heads/queue/5.4
    old: 5561d03c14340a116be44312a34bb00e562113bb
    new: 444c3f57d9cf894166a1773faf0c1f78e33677e6
    log: revlist-5561d03c1434-444c3f57d9cf.txt

--===============2896621916306054618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad76ca5da33-8ab3c7df76b7.txt

6cdec4e4c8cf1316a6990f198ddc64c203966192 Makefile.extrawarn: Move -Wunaligned-access to W=1
491dbb10f94e5c837061477f461f31ea526f7bda net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
15138f8edb8d055d7d9512c501aa159f70c8291b serial: parisc: GSC: fix build when IOSAPIC is not set
2d4c62ee447a2c3f30bd6b9c54d92acf5a814228 parisc: Fix data TLB miss in sba_unmap_sg
2afb889bdb3300a9308635b8ff228bd412ed6a33 parisc: Fix sglist access in ccio-dma.c
984cddabdd6cd4194af6d1c01fe06303d830d57d btrfs: send: in case of IO error log it
9ee9a6eb5109de9eded420592a5d950e17a80379 net: ieee802154: at86rf230: Stop leaking skb's
c01d8f8f9ff1c57d62ab02a98cb82b803864ccbd selftests/zram: Skip max_comp_streams interface on newer kernel
00522bbe56394c0a5e472732a31d45d855ea1fc7 selftests/zram01.sh: Fix compression ratio calculation
b4c8288774b573583db82aa9135ed02ab9c14ca6 selftests/zram: Adapt the situation that /dev/zram0 is being used
9a0d7c8623946841debaa57cb5e87c57fc6b360b ax25: improve the incomplete fix to avoid UAF and NPD bugs
25797710dc1cb3c1e8b00f030364a06258da18e4 vfs: make freeze_super abort when sync_filesystem returns error
89b9abc826e3066a510b36447baf081536d6db8d quota: make dquot_quota_sync return errors from ->sync_fs
e6ae022a97cf54af2a8703794c7f714a0bfa38b3 Revert "module, async: async_synchronize_full() on module init iff async is used"
1eddab25d6c309c9bda9f2ec462aca32562ae899 iwlwifi: fix use-after-free
4eb028f28475a93ccb8a7476c345374e36dfe7b3 drm/radeon: Fix backlight control on iMac 12,1
d129480ce8fd5479f374b3908cedc39599e0571d xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
5965bb4be0a56d6a0135da49dcc2ddc1de760e0d taskstats: Cleanup the use of task->exit_code
935d7645350557299fd9c3d6fbb6c3983ba1e255 vsock: remove vsock from connected table when connect is interrupted by a signal
fb4d49ea7186e26d23e9c2d693b52f9336cfa0f7 iwlwifi: pcie: fix locking when "HW not ready"
3d414b67cc3d0e0ec41a08758c1a1ecad73ad2de iwlwifi: pcie: gen2: fix locking when "HW not ready"
f48e745efc72f437d67c80b011a97efa20e7446e net: ieee802154: ca8210: Fix lifs/sifs periods
5531aef362d6382721b01d5c3aeed1baf97a60f4 ping: fix the dif and sdif check in ping_lookup
b836afae39ec914d7a4e77e65b2353eb28c0f309 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
1a6e933afdf286fed957077fa27600d292e9483b bonding: fix data-races around agg_select_timer
e6e26aa7473a8c97309801cfd45f3b373bd3fdd9 libsubcmd: Fix use-after-free for realloc(..., 0)
9441f5721503fb73a642c2ad0071ce531972b880 ALSA: hda: Fix regression on forced probe mask option
d020bb4ce2ca6d7a117794785e6de80ddad9a4c0 ALSA: hda: Fix missing codec probe on Shenker Dock 15
cc098345c40e1cfc47cafb9170766d8acc4599e2 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
fd57aac90b1279b2732f27f0d6cee11ecbaa9d7d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
8ab3c7df76b7b526836a38003032cee2678abb8e powerpc/lib/sstep: fix 'ptesync' build error

--===============2896621916306054618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64930c54d4af-26b7cfc38dfa.txt

c45d203e800c65765d8a7b1a472316df58ae868d Makefile.extrawarn: Move -Wunaligned-access to W=1
c1336ed84c3a94a4bc7de70a506ab8f13e76d37c net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
2a285b4ba97736afe3843d15ec7ae4d48e06fba6 serial: parisc: GSC: fix build when IOSAPIC is not set
0374885b492be2257cb474e9ca39fda36dea6254 parisc: Fix data TLB miss in sba_unmap_sg
cd9b4cbf981bde2a8a112d2ac69004683fdd398e parisc: Fix sglist access in ccio-dma.c
5797f8eb09deeec71e62ae647bbc211b83d5d35e btrfs: send: in case of IO error log it
deb323e9c1e7db9865f82dd269ce964eb3217bf4 net: ieee802154: at86rf230: Stop leaking skb's
4eae13c547bd6af58100c5788e35a76f21607396 selftests/zram: Skip max_comp_streams interface on newer kernel
7ba08720703cb10c12a1608a2bd73b2dd7ee36b6 selftests/zram01.sh: Fix compression ratio calculation
88e1e1beadfc1324d586b7c559efd88bf3dcc1bf selftests/zram: Adapt the situation that /dev/zram0 is being used
2f3b3cc4bf9226c3c1312283a2962fc07317223d ax25: improve the incomplete fix to avoid UAF and NPD bugs
adc04155f6604f6742a6077c2bfbc0c7f4524909 vfs: make freeze_super abort when sync_filesystem returns error
e7942ddb93f507aa86812d3335e0b8a86c37355e quota: make dquot_quota_sync return errors from ->sync_fs
c6214a7d68442bf8f5e2fd5521360673809e9c39 nvme: fix a possible use-after-free in controller reset during load
7a950bafe9d4750c5bf8b91a74288c32ad52ea52 nvme-rdma: fix possible use-after-free in transport error_recovery work
523d7306025fcf1ac7c294d7c884d88fdae9a36b Revert "module, async: async_synchronize_full() on module init iff async is used"
744a3d32484283fdcafb040c5d3b50cec504f4d6 iwlwifi: fix use-after-free
90074776ee7710c5a1517aa14e8f41f67732d34d drm/radeon: Fix backlight control on iMac 12,1
a50d59ed7681388947cc3863fbce0e17f345cc20 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
fb32dac822a8d1e06c76f013718e8f717882c5a9 taskstats: Cleanup the use of task->exit_code
4edf6a5cde0356db6eb8e581dcb07919fc6f8e23 mmc: block: fix read single on recovery logic
8adc9e0bb64f7088d924d583248c3443f1cf1402 vsock: remove vsock from connected table when connect is interrupted by a signal
17713ec425c8744cfdd9f9727df7a6753052b530 iwlwifi: pcie: fix locking when "HW not ready"
584d8d7577992c2c3328b3505b10845e9b739f40 iwlwifi: pcie: gen2: fix locking when "HW not ready"
bb3b072e020ee984ff98584a539450016a187b62 net: dsa: lan9303: fix reset on probe
c3b55f87c04b16674b309995e65e9b19e31294e7 net: ieee802154: ca8210: Fix lifs/sifs periods
429427ceb56b4734a4f78fa4304c1dc2186930e1 ping: fix the dif and sdif check in ping_lookup
32cd3bac37f7797e981ab111ad7248c5a5089cb9 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
bbee6dbe459b7739544026301dbbc6cf361aec8d bonding: fix data-races around agg_select_timer
9c996903ae8ff28e2aaa7f1f13b4279f814fb904 libsubcmd: Fix use-after-free for realloc(..., 0)
1a2144f5744afbd439a6e763af497ed4139b5435 ALSA: hda: Fix regression on forced probe mask option
2b0c82d8e76a41760b174916213cb73778eea217 ALSA: hda: Fix missing codec probe on Shenker Dock 15
10754e31c7485f09194746b6df97ef35ee3b1155 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
7f313305cd1dcffef000de2f96814a7acaf57bdb ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
26b7cfc38dfaa7c2dacce33c4e900d85ccacef00 powerpc/lib/sstep: fix 'ptesync' build error

--===============2896621916306054618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9074ca16ed49-f065909cb888.txt

5b149b450425942ee5a499cbcdc233797f25fd94 Makefile.extrawarn: Move -Wunaligned-access to W=1
3e2b4a6034f1983cc6d846075e21d37af6400e35 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
e805de845671ad525c995d59c77bcf0505c2ebb1 serial: parisc: GSC: fix build when IOSAPIC is not set
03c45481fcaba621ec134f3ca7caada6a17bd603 parisc: Fix data TLB miss in sba_unmap_sg
d8abd7f054cd19179093339deea0f271e7ab897b parisc: Fix sglist access in ccio-dma.c
1d1a27b6f76ecc02a819525f4d6360509579f659 btrfs: send: in case of IO error log it
d61caad44877b402c40f53c7a70171f0e0d6c242 net: ieee802154: at86rf230: Stop leaking skb's
a286d8e68917ee589ed8d84a9b7d53e0642689ec selftests/zram: Skip max_comp_streams interface on newer kernel
38e42f6a376cf09c8ae60f3e30202db47613ca20 selftests/zram01.sh: Fix compression ratio calculation
ac07ae6081e320786eeb0485c1804117df743a88 selftests/zram: Adapt the situation that /dev/zram0 is being used
e75cfa52d2d3395ab29992566d11feec28cf39b1 ax25: improve the incomplete fix to avoid UAF and NPD bugs
a0a3bdbd30204b845e14813442f034948cc6a23b vfs: make freeze_super abort when sync_filesystem returns error
a9435eba340ccf346e83b6d9a8b27589ef436863 quota: make dquot_quota_sync return errors from ->sync_fs
5d38e9cf7fbd451a760bf10e7b5ba2ca6445d013 drm/radeon: Fix backlight control on iMac 12,1
3c131235da97c383f2c8065e66f2a1c43f7dda67 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
a33f977a9f9624cde56b7a8cddd11ad1e4cb5399 taskstats: Cleanup the use of task->exit_code
d3ef538b68c61a2483b3a39b366c5f83c7314a4d vsock: correct removal of socket from the list
f2ec0ada3aebe0960548f0793fb892f33bbb8b00 vsock: remove vsock from connected table when connect is interrupted by a signal
a76e460b60fab105ae5b8b3e34656466054c8c91 iwlwifi: pcie: fix locking when "HW not ready"
c96023a0c3dabdd28b3c7b5737f70a05899cb791 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
56ec77eb109ff1d93bed36ac3daaa9ae28c07e93 libsubcmd: Fix use-after-free for realloc(..., 0)
49662e88642947954636fb27208c1333a9cccdb1 ALSA: hda: Fix regression on forced probe mask option
a78056ccad365dd5a4bec19b0d35f5d38becd19a ALSA: hda: Fix missing codec probe on Shenker Dock 15
61d98762201da39d9a9679a2cef00c56bfba0a89 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
f065909cb888cf03e8cf15d14e36e3a61f04c22b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()

--===============2896621916306054618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e014584da46-2ae74c67740a.txt

d9bf10d5ad1cca6607654bb9e199c08297c03536 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
389a6594248c083947407c32a51a61e6e4dad67d mm: memcg: synchronize objcg lists with a dedicated spinlock
410fd7cc89b28fcad7a74e04fd942c3cc66ee8f2 rcu: Do not report strict GPs for outgoing CPUs
4339fe16836dc8b143c8f9740834dcdfeb1cf953 fget: clarify and improve __fget_files() implementation
14de0bcef63b13d7d30d91a7f4b6655e3f7f7165 fs/proc: task_mmu.c: don't read mapcount for migration entry
62e1c7aea5d724578272325f52a9b052b06aa208 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
09c66161bf4257741767e557a5d4c02d7a7ed4b4 can: isotp: add SF_BROADCAST support for functional addressing
9d4799aa6780ee8edb17020b2c6ee4d874bddc02 scsi: lpfc: Fix mailbox command failure during driver initialization
07da511102ea303c412c8263430c1682ff6d27ff HID:Add support for UGTABLET WP5540
6458c503e53fbc7a6dc162a120ec6f4404ad7b97 Revert "svm: Add warning message for AVIC IPI invalid target"
804a2d267664ee7a8eeba4b2dc1d52a5f6a801dc serial: parisc: GSC: fix build when IOSAPIC is not set
9c3e759bf1ccd458105cc5040309cdc0abb27eec parisc: Drop __init from map_pages declaration
956c6240541f85bce77cb7edf7a6a8ab9311d1de parisc: Fix data TLB miss in sba_unmap_sg
7e0e3be030a9bf759cd002c37217fcd373e8ef14 parisc: Fix sglist access in ccio-dma.c
4a3dfc42b20cc5ef1359d06116948d42e2e05f66 mmc: block: fix read single on recovery logic
50cbb0eb172241b968df1f0434ccce515a616baa mm: don't try to NUMA-migrate COW pages that have other uses
653bf4d8d3fbf9bd90b5ca340b4d3aa2c2bb9ba0 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
bb857448d942085bc14aadd15fe2e2bae9b972ea parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
8c53e3e7c6f65a07513cdffb9ac7ff800c09f865 btrfs: send: in case of IO error log it
df7fb9fd17069335aa77e96f5036943848ac9f10 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
a59b68f2e1ff408a8237b2867a1d7952c62fbeb2 platform/x86: ISST: Fix possible circular locking dependency detected
8592651b1c8e62ae79577a60f0527a1d37c768d3 selftests: rtc: Increase test timeout so that all tests run
f98d8cb72d2e5d5b3950a2065eff231842d3d741 kselftest: signal all child processes
0c1a6e49a39cbece11ea37337557b36f3c4bb803 net: ieee802154: at86rf230: Stop leaking skb's
fa20b2f30b60dd507594ca3c6b52d484c618d446 selftests/zram: Skip max_comp_streams interface on newer kernel
33c65661d6f163534cd6ddcf19d5b845abb9b566 selftests/zram01.sh: Fix compression ratio calculation
96aba081a4fc15947a804929feede3c70f10e3cd selftests/zram: Adapt the situation that /dev/zram0 is being used
0b1a2c5ea70f1571686adbfe860647636305b66e selftests: openat2: Print also errno in failure messages
59e553b7057ef1df72cebcaca9fdcb3d2ba94f0f selftests: openat2: Add missing dependency in Makefile
2ad4e3880e610b0f27da181a27b13436f12cdafc selftests: openat2: Skip testcases that fail with EOPNOTSUPP
be4babf56c38603563f561f788f7ffb03b0df02a selftests: skip mincore.check_file_mmap when fs lacks needed support
2447ea2effb1efc73b298d05f631f3293fb2fe47 ax25: improve the incomplete fix to avoid UAF and NPD bugs
07146b0720dca4a50473b509088d12b2f02ff9a1 vfs: make freeze_super abort when sync_filesystem returns error
350112c450193090e7239b2a06df54cc1bdc75e8 quota: make dquot_quota_sync return errors from ->sync_fs
60ab3a8205cca303327eefc2aa2845f65e16606e scsi: pm8001: Fix use-after-free for aborted TMF sas_task
30201438d2797983ac3e8f455bfac3b7bda7a487 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
26b32179cfd2d72e38d9e5bb56a01cac6a0157a2 nvme: fix a possible use-after-free in controller reset during load
4acbc53b3aedf2cdcd6f492822b1d9f415fa1689 nvme-tcp: fix possible use-after-free in transport error_recovery work
3dcd2d60ce721d2e668e34a5f4e96d875dccc52f nvme-rdma: fix possible use-after-free in transport error_recovery work
2f8ca72fdd2d54168d4cdd18e3552962dd9ed822 drm/amdgpu: fix logic inversion in check
a733acf9eb7c60060e103ae03f79e3b13cccd895 x86/Xen: streamline (and fix) PV CPU enumeration
9071bd9db63918c8636d1dec9dfb3a22cf424eb3 Revert "module, async: async_synchronize_full() on module init iff async is used"
fd1a93fe1ba9b9db7e9829ae1dd67b165d82fc36 gcc-plugins/stackleak: Use noinstr in favor of notrace
8e8048f75042b2d034c766cb9ae76a2682b91023 random: wake up /dev/random writers after zap
da7595d6f03f3fa405deb959dfae01402b7f28ef kbuild: lto: merge module sections
eaea1a9fabb02c49e8b8cdc98cf058c3f0e36bf7 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
8208de2ebd16e72b633abb21e0a1f81bfba5e7cd iwlwifi: fix use-after-free
110de53ddf6c387bbfc9bd0af90e7991c516498f drm/radeon: Fix backlight control on iMac 12,1
5e6e14ccfe74d70b5692c9ab36bed0cb9e13112c drm/i915/opregion: check port number bounds for SWSCI display power state
1102b350666f0f4b6220bf2cd01ec48be1222c50 vsock: remove vsock from connected table when connect is interrupted by a signal
9cb7a0cfc7c78d2e1f018fd6f1b237a984825216 drm/i915/gvt: Make DRM_I915_GVT depend on X86
39ce361500d0c58babbb9447493a636ab5bb6bfb iwlwifi: pcie: fix locking when "HW not ready"
41f9c84a8318203bc27fedd7da40875372c23ad4 iwlwifi: pcie: gen2: fix locking when "HW not ready"
dc08093bc861ac5c6a77770494eba2da63434646 selftests: netfilter: fix exit value for nft_concat_range
1bb97ff66eacb44b07ed37639cc0953514cf8281 netfilter: nft_synproxy: unregister hooks on init error path
222435af9a117631a347f448d38ac04afe10f69f ipv6: per-netns exclusive flowlabel checks
fd54ac61faf5497cfa0b642fe1d67c6432b68fc6 net: dsa: lan9303: fix reset on probe
60b6b2102c618d0722bbbda2637673d6a0822710 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
c316fdab3c4fdf6d949bc3f57eddb0e2fdfab303 net: ieee802154: ca8210: Fix lifs/sifs periods
aaad9c5a947911730743e1de170a5d3e76ed0bc3 ping: fix the dif and sdif check in ping_lookup
0947ecd83eaae60d083214f925144c8081823b01 bonding: force carrier update when releasing slave
eafe1e200e73a9b175dffae80c61b7c33f9ef8ad drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
cb507ac28835c2b2268b8ca89b79da60f29d5d84 net_sched: add __rcu annotation to netdev->qdisc
b80e1d5700ed7aa696fab4cc3f4a8c384f06e873 bonding: fix data-races around agg_select_timer
881baedf3f62477880f5979ff960522400a89da6 libsubcmd: Fix use-after-free for realloc(..., 0)
70b80f36d50b21d743491a2ce34e6b8e11e4049f dpaa2-eth: Initialize mutex used in one step timestamping path
1d13335edc240826b9105fc08f4971d67747999e perf bpf: Defer freeing string after possible strlen() on it
2ae74c67740ad13e8af665825af04f1624257a4b selftests/exec: Add non-regular to TEST_GEN_PROGS

--===============2896621916306054618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f87f700f31b1-3bf3086a7e44.txt

9e9ca68d7270cc782757a90b23eaf5e8dccd4dcd drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
b9f4100f7bc4e2a37739c00f2403b519832dd011 fs/proc: task_mmu.c: don't read mapcount for migration entry
56e243b56c5018cd591adf257ffc443eb36e480f btrfs: zoned: cache reported zone during mount
fab664564c1b48d3ccb6e62cc32a9b777b07edbb scsi: lpfc: Fix mailbox command failure during driver initialization
4f37187e0573f096e2269eebec2543f2d0c5e974 HID:Add support for UGTABLET WP5540
2a184256280efd267c05cf5c3e1ec48fc79edb83 Revert "svm: Add warning message for AVIC IPI invalid target"
3e691e4d44d37aff6b95900ec7307a83d729cd8d parisc: Show error if wrong 32/64-bit compiler is being used
18777d696b28672bfb7a593ecef5722eb252d710 serial: parisc: GSC: fix build when IOSAPIC is not set
5942a63a2dbb57ae809a3207f606ced164c8b59a parisc: Drop __init from map_pages declaration
915031a00fafb02c26c110242842d4cbca22fdf6 parisc: Fix data TLB miss in sba_unmap_sg
1a0a1553d1093a06ac1f67fb5e198bd3bbb63842 parisc: Fix sglist access in ccio-dma.c
4acf17e4ae0b30a6ec7b87362c92665ca0fde6d9 mmc: block: fix read single on recovery logic
c287112478f17a0707e0bd0cace4a395d3273e77 mm: don't try to NUMA-migrate COW pages that have other uses
37a6409dbb7b3b58387118fb3ae860811a06105c HID: amd_sfh: Add illuminance mask to limit ALS max value
faaa8a8a2b93ac8ce19611ebca0108f01ba9fc1f HID: i2c-hid: goodix: Fix a lockdep splat
742f508aa59bf241dbc426b122c902a25bd379a1 HID: amd_sfh: Increase sensor command timeout
c2014fc86b64c01f4d7b2c21ddc1dbd6170ad6ce HID: amd_sfh: Correct the structure field name
631a115974956372d6b6b7eb2bebb964a050ebb4 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
a050d2d18c2b6cc936c775584138cb3baacd9da3 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
0741cbd28c58603bad9ad9d706e2d4cd96ff3ebc btrfs: send: in case of IO error log it
fce4e80fa87e60d51bd311439e8067722dbdd522 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
5c590ad1a8460538c9d3d27c33ca42dd9773338a platform/x86: ISST: Fix possible circular locking dependency detected
17660dd89216f0d06042f9fdf64b210da80e8e9e kunit: tool: Import missing importlib.abc
c65dc69bd083d1265f9fee9092796a29ffff74d8 selftests: rtc: Increase test timeout so that all tests run
769f431acdf088979ed345c37e613cc90829e6e4 kselftest: signal all child processes
d816be35b4f350d2e1a02b55612d617f70643c56 net: ieee802154: at86rf230: Stop leaking skb's
b49c1098d2a757459f1016990c766e5d062e861f selftests/zram: Skip max_comp_streams interface on newer kernel
500bb328b0f3845847a227f04ebce57304e88fbe selftests/zram01.sh: Fix compression ratio calculation
20e9d7d2c2686a1e5a115fe0818fc9fd63e630bf selftests/zram: Adapt the situation that /dev/zram0 is being used
5855ecaf7364ab17fbe74ca5e2932da8a67801c8 selftests: openat2: Print also errno in failure messages
aae963eeddfa8e95af8f9deb78280d35da3ae577 selftests: openat2: Add missing dependency in Makefile
6ab503209fb5f8e189a582db5c500b16a65ab883 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
def6bf223a3105930c43979eb6139a7e162ce42f selftests: skip mincore.check_file_mmap when fs lacks needed support
a07239777bb93b2aa53ede5dfa3a0e7da7f3a980 ax25: improve the incomplete fix to avoid UAF and NPD bugs
149554f5a763aecc8dec8dbcc95fcd7050fb41d7 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
44610dccd5978c1cb90527d872a5fd846b3dfe44 vfs: make freeze_super abort when sync_filesystem returns error
37340be13883377b8975b8d7c7928a8aec578db4 quota: make dquot_quota_sync return errors from ->sync_fs
2408800deeaa04ba7258cbc63d084dd73fd76cb5 scsi: pm80xx: Fix double completion for SATA devices
af9746be69d90c623182ce04064c542e87e87b5e kselftest: Fix vdso_test_abi return status
4983fef6f33a5d55ca4f5790e9f1b939e548e7b9 scsi: core: Reallocate device's budget map on queue depth change
c692f9a33b42c660b225af48b2b0b8f7e837f3d9 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
0d5fe2a4371f92badda7cc82fc97776470353d9a scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
6b5d0671207f34c5ba138c6ea77a4fd93d4cb2f4 drm/amd: Warn users about potential s0ix problems
fec0009baeb4a758767aa9e60482f818eac28570 nvme: fix a possible use-after-free in controller reset during load
61fef0319c59a1dd10be1b18986815ed9bbfa959 nvme-tcp: fix possible use-after-free in transport error_recovery work
d3c5933c2f9e7b09a96a05af8d2c7330033b466a nvme-rdma: fix possible use-after-free in transport error_recovery work
8fed6440ad08ec8502672b147c7fc209e108883d net: sparx5: do not refer to skb after passing it on
84db35cf4bc29fdc78d1c79cd89b0ca259e1bba9 drm/amd: add support to check whether the system is set to s3
bb0e3864f338288fc096fd7e9dc7360ac6398a3b drm/amd: Only run s3 or s0ix if system is configured properly
bc5dde85f8940830f7f965a98fcca76236238fda drm/amdgpu: fix logic inversion in check
376da80db2db1683ea46c001c3059cb99f292326 x86/Xen: streamline (and fix) PV CPU enumeration
99cc4aa62553eef20fd72ca88571a11c315214bb Revert "module, async: async_synchronize_full() on module init iff async is used"
775c5b112f64819fa6c0bbc3a28592486ce14f5e gcc-plugins/stackleak: Use noinstr in favor of notrace
e2a20f7b64ca8c3e1227bc618c6c399aaae2f2ee random: wake up /dev/random writers after zap
21934e40249ead29ef9a618c69d2670ebf003518 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
36a2c7542c2862d45ba97ba1e53ebbbc8e36c74f KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
18dc6280ba6de4221bb28ace7067b97db53573d1 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
add6f0f78a05640c8836c0b1213e4f773c3ead4d KVM: x86: nSVM: fix potential NULL derefernce on nested migration
1e803a589348645cc8cb664a655d0eb094ecf466 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
98d7efa9291c8e3e6f152b86f323223719d9fbe8 iwlwifi: fix use-after-free
91b477fcdfd8b8504e9c5d8c0ca01827f452fe26 drm/radeon: Fix backlight control on iMac 12,1
c27c76d1389004c84a0df6869b236077e03dc840 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
db0e4b1b8cb69025dfbcef7043540ce43a03904a drm/amd/pm: correct the sequence of sending gpu reset msg
72d0796ec6100718cd2e95ad5303ae3c7c953a40 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
0518fb3860da5d0d1b9712bde3a017bc2e5a7bb0 drm/i915/opregion: check port number bounds for SWSCI display power state
86153a1b48bb9d0a355089b9f812eb0a2cd87d08 drm/i915: Fix dbuf slice config lookup
a5633161ed131c77e41a4f2abb6fd49f00242b1b drm/i915: Fix mbus join config lookup
70c881dccb00dd1735ca53778101b8ecd8bf868a vsock: remove vsock from connected table when connect is interrupted by a signal
93ffbb1c3699cf485952df622a443366de8405ce tee: export teedev_open() and teedev_close_context()
903d360efdc8a87aa4dc1a13c636bda6ec1a6e31 optee: use driver internal tee_context for some rpc
fe2775dbbfea06c435efc197906d0e7337476a2c drm/cma-helper: Set VM_DONTEXPAND for mmap
46bf8defb00e3e00ea0db7cb81420a12d56a6ed4 drm/i915/gvt: Make DRM_I915_GVT depend on X86
1df075f573b6ffd58b0e33461ecf25d1b8546793 drm/i915/ttm: tweak priority hint selection
1e5e381991db0bd9c1df1e5f30736e5c805c1b5a iwlwifi: pcie: fix locking when "HW not ready"
4308d8e673c4dcc28a49c5757963a07ba56d6ee6 iwlwifi: pcie: gen2: fix locking when "HW not ready"
d5c8bbf9bf8b7a4b927f1ec825c502e3d19ecdb9 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
dc305d814f65a47194fd38f7b6fdbbb14f6e72f6 netfilter: xt_socket: fix a typo in socket_mt_destroy()
b04859452926973f61dab4a0f998cdb0405b3abb selftests: netfilter: fix exit value for nft_concat_range
662eec14ba25265caef5243fa933b4df5582bb32 netfilter: nft_synproxy: unregister hooks on init error path
864e34505b627ad95a30c4acc21885c99d4261fc selftests: netfilter: disable rp_filter on router
4adafd43eccedf342681172eb406f436d792023c ipv4: fix data races in fib_alias_hw_flags_set
0de4c28dd6e513f01425e57160fc67296de03d40 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
5ec0096702eb468ab166a1bc301e64990a5f70fb ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
a551195acf321141bceb3646819f46edbd120577 ipv6: per-netns exclusive flowlabel checks
e8876d3071f41ae116a95272d2989719ba8df796 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
c5fe3e7e0d1830a1f4bd2834b6b7e4c16ed55b14 mac80211: mlme: check for null after calling kmemdup
5655a059fe423c829b306ffc07a1a9e3dc485b78 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
f973d4e933a609e5c8d23dca1933328bdc360ece cfg80211: fix race in netlink owner interface destruction
0e8946e4a4eb7521acec35b2df86e02302b7d547 net: dsa: lan9303: fix reset on probe
bb63afc9feaebb98160eda655064d3d800b60569 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
1c8ed1921f1b4f31d4419f9526da6fcf973cba1a net: dsa: lantiq_gswip: fix use after free in gswip_remove()
8d269e0ba00d3332f7a120aa7ceb8ce8309ae65f net: dsa: lan9303: handle hwaccel VLAN tags
0db0cfb2ad735b2061b95b7eec2289307bb321aa net: dsa: lan9303: add VLAN IDs to master device
9d73caa46537546c09003130d24f755d0441e386 net: ieee802154: ca8210: Fix lifs/sifs periods
2d1794017b5c8a8955a9520b29ea9e39c62cde02 ping: fix the dif and sdif check in ping_lookup
24d26709f47ff2cba526282c8b45c0f7cce2b3bc bonding: force carrier update when releasing slave
b8dcd72638a44aa66ea992f31661f1b4958af562 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
fd72bafc7471dde6d0dac26e2722de99c2e2162c net_sched: add __rcu annotation to netdev->qdisc
0eca4319a5a6425f72bcfecef6da5306c224faa5 bonding: fix data-races around agg_select_timer
fdc2446761c7510463d50ad7fdc8cd0e7675eeba libsubcmd: Fix use-after-free for realloc(..., 0)
9a8550a391a666132eed7b1e33992fba2c7b216f net/smc: Avoid overwriting the copies of clcsock callback functions
89962dfa7b0b3b28cc961970ca217502244115ef net: phy: mediatek: remove PHY mode check on MT7531
dd574c7957c6f4c25e6d2fd8f9a1e95444940573 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
d7b4b956a700876bee763f6e0fdb6f8d67c1c731 tipc: fix wrong publisher node address in link publications
1846f3ed8a5b4e8d1cd202c5ee912ad7214c1a70 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
62aa2081ddb34b3d8071f9237a485df51dd69caa dpaa2-eth: Initialize mutex used in one step timestamping path
aa58838055f689ba58a18f1caa0f1818883f40d0 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
20cca98bcd053226e949c27d93f28c6757ec43e2 perf bpf: Defer freeing string after possible strlen() on it
3bf3086a7e44ee8488a88cc18f58279cf6983116 selftests/exec: Add non-regular to TEST_GEN_PROGS

--===============2896621916306054618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb055a96cba-0602dccde47f.txt

fd8b3a282170c3c0701f045b05cdf43428ea1b4b drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
7e6dba4a3f72f4a425fd4bea22c7c971eb6f3e4d bpf: Introduce composable reg, ret and arg types.
fb676fd42a6730e125b9ec00055a502a34b89169 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
24cb8b6e689a8affa8de0d92b994f8eb6451b0a1 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
7a56aac38ac126db94cfe1587bd51ad35abfb733 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
4ab089aef9e17dd3def801be17a372b89ef2af81 bpf: Introduce MEM_RDONLY flag
b36e7d7f27818d1ef6da3e35b8b210587fe1fbc8 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
85ec2552ec8be5e0add2366b1649469274427e6d bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
382399e0728327187ea020fc93e7c28ea1fbc664 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
8a88cee0e3d4054a32648d5bcee81b6cd3d2f8c7 bpf/selftests: Test PTR_TO_RDONLY_MEM
9888fae6d4dfc253d8669bd26139d8d786062952 HID:Add support for UGTABLET WP5540
bd8452955ad2d7482976e81774c424ebb9eada91 Revert "svm: Add warning message for AVIC IPI invalid target"
c36284864cf83e0dd2d4990ca9b87e85b3fb72f9 parisc: Show error if wrong 32/64-bit compiler is being used
d85ac24dad456585dd3c4fae3ffe729e4877281b serial: parisc: GSC: fix build when IOSAPIC is not set
b2dea6119c9a150ee660a2235c9c90a8c0407214 parisc: Drop __init from map_pages declaration
c76c56a35e0c21887005519a78a099bc130d709c parisc: Fix data TLB miss in sba_unmap_sg
6d2613496e4e7263d753371beb2b2b76faaacefb parisc: Fix sglist access in ccio-dma.c
357132da9c8993157334a9ec141f95557c15d593 mmc: block: fix read single on recovery logic
f31a5afaab8bcada9989b62f3fa56d9fce63552b mm: don't try to NUMA-migrate COW pages that have other uses
8d49aaf6f7d535b7cdd055920d03454454315732 HID: amd_sfh: Add illuminance mask to limit ALS max value
3b5574b4e241e22cc8b4a93eae285e0a55eea139 HID: i2c-hid: goodix: Fix a lockdep splat
aebe1ebffbe9c70eabb2a624f660c28451c57aa9 HID: amd_sfh: Increase sensor command timeout
421fdbb68c7bc7de146ab3ae3ede44c631bdb4fa selftests: kvm: Remove absent target file
0d9808ca26c6fef08534489c0978dff5f6986475 HID: amd_sfh: Correct the structure field name
df43e1993b5f2ad624aaef02d49c6da2ced74a11 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
244cac20b02bbc43debbe23f20ac4d7e63d7f495 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
f8a31c72ff53ebad8b58fa9f1aa8bfa057df594b HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
11453a558b0ef76283473acacb645e5e0aa7af62 btrfs: don't hold CPU for too long when defragging a file
92f013b823ac08e53b7b11e5a60f5f8c24d97ca9 btrfs: send: in case of IO error log it
290a311b878751b5ceb0f7799e214522d0bd4c75 btrfs: defrag: don't try to defrag extents which are under writeback
ede5bcbd81b8be4b74b039afc41c9892c32d9fc6 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
24652c0a6bc2efac3a2588ff42bbbb4af6232bf4 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
c3d57ee136ebc794ce7138bf198c746472e0f878 platform/x86: ISST: Fix possible circular locking dependency detected
fead86821c27e5fe93923d51253242ad4fcfae3c platform/x86: amd-pmc: Correct usage of SMU version
6abd4ef7918826e3865b8ce10a201379870ae3c9 kunit: tool: Import missing importlib.abc
fed4c4726859df629571349480de847acafe7560 selftests: rtc: Increase test timeout so that all tests run
453e5b0a7da0f76ad726e998d58e378aeb2bdc8b kselftest: signal all child processes
8e83817b5e8012e7e6bfb805345f8614ae2e6c03 selftests: netfilter: reduce zone stress test running time
23bbd14b3e56a38221aaaa2ead53e11152a438fe net: ieee802154: at86rf230: Stop leaking skb's
0ee6795e5b0aaf7268514bd5f242387ef2015102 selftests/zram: Skip max_comp_streams interface on newer kernel
698357989eba40992a24e859fea4aaeb87c06284 selftests/zram01.sh: Fix compression ratio calculation
9e53d900d3dec2b0bfa72e7b7699fbf594fd728e selftests/zram: Adapt the situation that /dev/zram0 is being used
c4d2bc50802ad7133d147d8bf444e9e4ea8954b9 selftests: openat2: Print also errno in failure messages
50e47944f2edf4c2fd55c90ffd6cd9e0783ef0bb selftests: openat2: Add missing dependency in Makefile
e0f42331bd20fd6cea907b5e975ec8c2c8f7701e selftests: openat2: Skip testcases that fail with EOPNOTSUPP
4e9638a1aa52282172b25072bd91841519570406 selftests: skip mincore.check_file_mmap when fs lacks needed support
cdef38301eb80af2a778ab803fc36d94e7aa1dea ax25: improve the incomplete fix to avoid UAF and NPD bugs
cdb557af9c3be3074dd264ac8ea3d3e06f0d9d6d cifs: unlock chan_lock before calling cifs_put_tcp_session
d49dc24ac55c3117b72b13c80e77bb6a0be7276f pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
d1d237090f217d29b6f19c082369c42ff0a027e4 vfs: make freeze_super abort when sync_filesystem returns error
14311d1261cd44fc69172267b75f2c84dd05534a vfs: make sync_filesystem return errors from ->sync_fs
852d0430962375d069c36afc80a0f713f0132f1e quota: make dquot_quota_sync return errors from ->sync_fs
b280a68e58caa04aa82e1169f55ee786136c303d scsi: pm80xx: Fix double completion for SATA devices
5d1c0e425c899dc406dbb03e21502171b2e469cd kselftest: Fix vdso_test_abi return status
009de78b55c544d4c0b86c46cbf3f1cacec9cb93 scsi: core: Reallocate device's budget map on queue depth change
bc57d1d9ca8fa9ecb2d8b10ad566109a39c05623 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
b243af4544e058f20dd85a926c1ae27aba514145 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
e702ca07885988b2c5845949b6954636d18c2489 drm/amd: Warn users about potential s0ix problems
463bc710263c366304dee0348cea75b86bc688ed mailmap: update Christian Brauner's email address
7553f0f97b843d99a45d8f293b91428fb51098f4 nvme: fix a possible use-after-free in controller reset during load
aa0b7e9b93b08333fee6f3637d35adf20d68d681 nvme-tcp: fix possible use-after-free in transport error_recovery work
ef6273e870cb11aef3634357386582b74b1b8062 nvme-rdma: fix possible use-after-free in transport error_recovery work
72bddcaeb045df05619c44f5161268dbe3b4916a net: sparx5: do not refer to skb after passing it on
698691c018a7bf1dc30cf86b47a8f2d8baa5fe57 drm/amd: add support to check whether the system is set to s3
8b12197d501a9b2ed40c08a4e5bc8dfed2a3e8d9 drm/amd: Only run s3 or s0ix if system is configured properly
173afc5100f27820ae35977503ebae01217cf94a drm/amdgpu: fix logic inversion in check
09abbe71f41860248a109f05cde34ee74a79d379 x86/Xen: streamline (and fix) PV CPU enumeration
32f888d679a74a68f0a12e5b6c65cd67053d3a0b Revert "module, async: async_synchronize_full() on module init iff async is used"
e6879729d30c90c8a809d55fe3e9db1e149b1b43 gcc-plugins/stackleak: Use noinstr in favor of notrace
7510946f142e07164e88eb75c4369c562876a401 random: wake up /dev/random writers after zap
0f8cc5825efc48ae515bb548446fbf2d6131310f KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
5b234b135582af815e9ce7a8fad7452f7ec637e7 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
df15e4ec8e6faca2008a37dbcfd758bbdd730d65 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
de68c6c49d9eac609204b1e80c45e6e011b0c15c KVM: x86: nSVM: fix potential NULL derefernce on nested migration
a1787a43ca1999140ccce9a6af717e427431bb49 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
5ffe1c9161d285567b2578866c7648fe651806e4 iwlwifi: remove deprecated broadcast filtering feature
c1eb02177f9f87fa74e73ca145df90e2f7f935b8 iwlwifi: fix use-after-free
24eec01f28d837ed9b88b41893496dfa6e929574 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
ff2c56156aa9374dbd9a21eda398f406a2cc7725 drm/radeon: Fix backlight control on iMac 12,1
c3e95863f95f3d49b03bef6ddb8df02fe2ab9cee drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
d88e7b1067d0105718e640977a43c13a477f73a3 drm/amd/pm: correct the sequence of sending gpu reset msg
7bc0927700fbc1cc6dd2201bb401c2323334bfe6 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
ef81b64ff5b308aabe1fe82044bfb944957f23da drm/i915/opregion: check port number bounds for SWSCI display power state
39e40a9434596c45aba86d843327a54b70d2f1b7 drm/i915: Fix dbuf slice config lookup
55df467c8fec2d9bd195f25022bd1afaa1b95d32 drm/i915: Fix mbus join config lookup
7b8eed29af3854c6d983fca24e7113dbd03c775d vsock: remove vsock from connected table when connect is interrupted by a signal
2b5de28fa7adf2aa9f4348151af10bd834317465 tee: export teedev_open() and teedev_close_context()
2ea2d15b0af74e0bff83ffa953d89f6a9e5bcd46 optee: use driver internal tee_context for some rpc
9f7b699072d6e2a656ceabb437b5e69642513d26 drm/cma-helper: Set VM_DONTEXPAND for mmap
513df26145cb222c0017123f43152b7f83973d4a drm/i915/gvt: Make DRM_I915_GVT depend on X86
64d4114037bfcd6ee01af2ee9d1dc612a64b7e7b drm/i915/ttm: tweak priority hint selection
a76716815c55f763d8ba5b6d1605ad58130d74cb iwlwifi: pcie: fix locking when "HW not ready"
47732e63a505bd081ba4a1a36c83d297cec351ac iwlwifi: pcie: gen2: fix locking when "HW not ready"
3be4f2647986810ab4dffb99ebb0dd034397a50e iwlwifi: mvm: fix condition which checks the version of rate_n_flags
f9b4731f563ee7a9e27b4f1ff0722cc35cd4022d iwlwifi: fix iwl_legacy_rate_to_fw_idx
eceac9ee7f02920b48373ea7c2934a09f27208af iwlwifi: mvm: don't send SAR GEO command for 3160 devices
ef015dc4978e64c0d2931c5624b4f1abc1bfcd9a netfilter: xt_socket: fix a typo in socket_mt_destroy()
d87ae23bc884279fed957fccea376df26c5e4ca5 selftests: netfilter: fix exit value for nft_concat_range
262a063bf9ab317ff1c5859731857dae5b6b628f netfilter: nft_synproxy: unregister hooks on init error path
71c9cb77d12833ff3ad459f2149bd89fb31440bc selftests: netfilter: disable rp_filter on router
ea66e08a30f5a77de229ed3bf76b813c7a4e612c ipv4: fix data races in fib_alias_hw_flags_set
01a2c2c7324879d6ebfcb2052702a15c006aebc3 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
68e9310a940f00e5de086cfdabf3f52e63b90be6 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
d58922b2ed11dedb8420290f0fa71530bb5a304b ipv6: per-netns exclusive flowlabel checks
3a6f45da3bc96710ef53ea94cb83550fe99a2059 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
b8944048fa639e6beef3e4c4a2282b4d2fcabd33 mac80211: mlme: check for null after calling kmemdup
0bfe8409c7663523816b423843cac88d47115ff2 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
b5337f6663d11326b435feae6340869ff0c8cd2e cfg80211: fix race in netlink owner interface destruction
44d710d3479101d9da11d9d69229b015a32c2b33 net: dsa: lan9303: fix reset on probe
4896a062c1f905725d2a97823e0d4f5e241069ac net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
d5422d4d2578475ef0590579f50b0a8a26964b92 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
3df013892ef616e1fff67ae89bf567f38e29fffe net: dsa: lan9303: handle hwaccel VLAN tags
4a5966b5b2a924e68216afb8a7e6c8c57e48cbb0 net: dsa: lan9303: add VLAN IDs to master device
92f3434b4b9563b08c8ce02ab144490e370defb1 net: ieee802154: ca8210: Fix lifs/sifs periods
4a9bd240439b056cb39cd984ea5c47f989392378 ping: fix the dif and sdif check in ping_lookup
9283043d3daa31a114297db6290475311dbac1f8 bonding: force carrier update when releasing slave
04a41dd66187dd66f36e16db22acda33c4457717 mctp: fix use after free
50cab41c8944802df83ce1953162b9dc38dadc03 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
7ef8e199a2db89c05e1d881903e523282e88a85e net_sched: add __rcu annotation to netdev->qdisc
3247dad67bfb86512d5dbf7d27527a5e8844cb45 crypto: af_alg - get rid of alg_memory_allocated
446159d0ca3560b0b757fbe0a39725f1e7cc102c bonding: fix data-races around agg_select_timer
2bce804af2115753aff0adc207cb31cea37af79f nfp: flower: netdev offload check for ip6gretap
8f6887e6641c1fa92b39b020dda4833ad33a2e03 libsubcmd: Fix use-after-free for realloc(..., 0)
528a90a6a2d10878dc782d98c5f857d0982be4e8 net/smc: Avoid overwriting the copies of clcsock callback functions
0bb10f941b5175e78ca4d625845372fffd8ce6b1 net: phy: mediatek: remove PHY mode check on MT7531
7e1ef46ac3c668ca8ad042634a3e18d9bb8a9d2d atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
2f56a9ba163facdb743162f6f2e278e3ca548c69 tipc: fix wrong publisher node address in link publications
6024d24b47fb57a7a029cbfaf613106405412dd3 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
79ed5471c1310958a4e119b71bcde8c921ca65ea dpaa2-eth: Initialize mutex used in one step timestamping path
6d0563e431058319e9793687a8b0e6f0282ff0de net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
cee2cb48160ffc41af1a91b055eaba272e8f111a net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
f11e96eeca3fc6f97e5d419d4d00431f8695fa1e perf bpf: Defer freeing string after possible strlen() on it
0602dccde47fc667e08a5ab51a45816640c1b65c selftests/exec: Add non-regular to TEST_GEN_PROGS

--===============2896621916306054618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5561d03c1434-444c3f57d9cf.txt

f5f1979beb100164ec35b11cfcbbe5754068970b Makefile.extrawarn: Move -Wunaligned-access to W=1
dd8690a01adb4ac5d264cadd300059b3e9b0ff17 HID:Add support for UGTABLET WP5540
f4ce99bde36224cf2896abd84c563fbd61a532b6 Revert "svm: Add warning message for AVIC IPI invalid target"
4a1020d02874655f412e01fa396ad68113dbc602 serial: parisc: GSC: fix build when IOSAPIC is not set
b34c5877ac604a3006c2cdcdda799ec9f2558bed parisc: Drop __init from map_pages declaration
13e4a558362e4d4cc7e38642d950647678e57ac6 parisc: Fix data TLB miss in sba_unmap_sg
f2f5c39acb74fd19a375607883df6d2bdec48d8a parisc: Fix sglist access in ccio-dma.c
201b867a87e49d0fb3b81f90ce4ea17796efbe8a btrfs: send: in case of IO error log it
dcbdc1deccd5b34459a12055eb705b5fb8508a61 platform/x86: ISST: Fix possible circular locking dependency detected
35e591dd90bb1da3d1786ee5f9a46f9215b7a0a2 selftests: rtc: Increase test timeout so that all tests run
a2d92fb5502defec84ca8a27b7e485186714d50a net: ieee802154: at86rf230: Stop leaking skb's
009ec3ab592ff1e016d5f3ca0deda4a85c17cfbd selftests/zram: Skip max_comp_streams interface on newer kernel
df4ab7fd9967b8d68692f29059c06eee1b4d4a93 selftests/zram01.sh: Fix compression ratio calculation
983fd16d4da4dfb64f4f3f863cbae9841076d352 selftests/zram: Adapt the situation that /dev/zram0 is being used
742af78ddf0a22b2a2c018bbaf6e7196d533efcb ax25: improve the incomplete fix to avoid UAF and NPD bugs
29739d6b5627a9c9dbf3d881a224657ed61c88d8 vfs: make freeze_super abort when sync_filesystem returns error
aa1902bd29dc1917abcdf558f83332f46d9e498e quota: make dquot_quota_sync return errors from ->sync_fs
5b28255737f6860a7704ac118b5ef1fc4485d4f2 nvme: fix a possible use-after-free in controller reset during load
839aeaf55e441ab62b163307280dbaec6b69e87d nvme-tcp: fix possible use-after-free in transport error_recovery work
8689c15170f87841ec419f8db825a3486757f7c3 nvme-rdma: fix possible use-after-free in transport error_recovery work
ba0113743ecdf08abf4c53a1c0a7456518edeecc drm/amdgpu: fix logic inversion in check
b7c87e0b4635dd2f51d44aa61ce5a1fce6a3e289 Revert "module, async: async_synchronize_full() on module init iff async is used"
66327f36fb22d8f03a54c693cbc71e0d34542d7b ftrace: add ftrace_init_nop()
43d0c042815a7f2d513755ca48cf52a925ec7672 module/ftrace: handle patchable-function-entry
798f2230e7889759e0a1ee6d7af259b0bc2f1a07 arm64: module: rework special section handling
cf354e4a6181d1ede81ba8ce3c0697140e3de468 arm64: module/ftrace: intialize PLT at load time
4bd6beb41a418243f8b952aeaebbdad250b6bb08 iwlwifi: fix use-after-free
988dc954dabc2b5a6e9add5518bc41a23e35e471 drm/radeon: Fix backlight control on iMac 12,1
91a6419312a6b1fc50dcdece74ab53d3ee91e9a3 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
3da99190afd07e687496587b6327c1462284a694 ext4: check for inconsistent extents between index and leaf block
1d956f400940cb9c5b79b546cf0fb15b2557b879 ext4: prevent partial update of the extent blocks
74793ecb2303861a22b05b07c41219a30e5eb94c taskstats: Cleanup the use of task->exit_code
65a2f881220810b07f71d406298344503652fc88 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
9ed2930a9b3e7315f42c2f690b2c261ea4bd3711 vsock: remove vsock from connected table when connect is interrupted by a signal
e7c8cd6fb37cecaeeaa5f42794d90d79bf4b7109 mmc: block: fix read single on recovery logic
733879c2834a39cfaf78ccd3993e055054b31d7f iwlwifi: pcie: fix locking when "HW not ready"
d82aec864b3af4a01df1eec6dbb231cab2a89b9b iwlwifi: pcie: gen2: fix locking when "HW not ready"
3b226e085ce1aa654f2b89ff9d4242910c66c22b netfilter: nft_synproxy: unregister hooks on init error path
1cf3bb62eebcbc19f013904676477cfd4ceb27b3 net: dsa: lan9303: fix reset on probe
eddab0e5f75a95552c3cc4f941d1a8907a9f74fb net: ieee802154: ca8210: Fix lifs/sifs periods
86525b7a94184ca1522f08b85d4b5a0d38e340ea ping: fix the dif and sdif check in ping_lookup
e3ff0774c7fe417e902fad90a30de35f0880904a bonding: force carrier update when releasing slave
957fea96104643d55ea7ba890cfff6903decfd63 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
8da909b7fa494ed8078132026bc66cf8bb054f7c bonding: fix data-races around agg_select_timer
5588281bd09b805341a6a3c0d944b2a8c5efe2fa libsubcmd: Fix use-after-free for realloc(..., 0)
1e8899baa35d004c95756e0a4748569aaeeaec23 ALSA: hda: Fix regression on forced probe mask option
3c0a09d3db2b8a7e99b13af078e478c4d6fc38bc ALSA: hda: Fix missing codec probe on Shenker Dock 15
78684cafd9bda01f52b18c57f150247cce61acba ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
8262cb32896662de32da4c8bc6b9d3397ff45696 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
07008737f08d74184ea506f73b6de42af2758fcc powerpc/lib/sstep: fix 'ptesync' build error
3e3586d8cc02c3c6deb09a94f45adc900f800eab mtd: rawnand: gpmi: don't leak PM reference in error path
186bae7e31629d93b0cd22b11ab78e82fcd6bddb tee: export teedev_open() and teedev_close_context()
444c3f57d9cf894166a1773faf0c1f78e33677e6 optee: use driver internal tee_context for some rpc

--===============2896621916306054618==--
