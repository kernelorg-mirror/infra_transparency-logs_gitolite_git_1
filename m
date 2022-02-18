Content-Type: multipart/mixed; boundary="===============9094439415510176621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Feb 2022 17:58:52 -0000
Message-Id: <164520713260.25283.13251487859006323628@gitolite.kernel.org>

--===============9094439415510176621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b5e37acb3fca59d0adf03043284daaa5dfc9e341
    new: 6dca15ee0d281367399159715e2303a2c3585958
    log: revlist-b5e37acb3fca-6dca15ee0d28.txt
  - ref: refs/heads/queue/4.19
    old: 704d460002f53ec4012d3d0d9d60fc16e08c4088
    new: 3989d6047b08ceabfd1c68b8731e7be274b309c3
    log: revlist-704d460002f5-3989d6047b08.txt
  - ref: refs/heads/queue/4.9
    old: a3ddb057669bd5d157eb1e96386b9683990a71bb
    new: 9962a6ddaf4279e213fa1e540dfb5046201c7666
    log: revlist-a3ddb057669b-9962a6ddaf42.txt
  - ref: refs/heads/queue/5.10
    old: f970b2a66bf27c80ef0af52e887164bc47151d73
    new: cd2154439551d1ebc27d3373bf85699ce4da13e2
    log: revlist-f970b2a66bf2-cd2154439551.txt
  - ref: refs/heads/queue/5.15
    old: d274b3fb4d464fbccaaa10616401937f4cb074b1
    new: 13b4d12fa2138e694c0f2de5eb9b1c6a669d3411
    log: revlist-d274b3fb4d46-13b4d12fa213.txt
  - ref: refs/heads/queue/5.16
    old: 1e5a18e9f977e860b5dc401730b41dba1c30d926
    new: 07e8dbf0d88b478bd810dcb59bb3ce82dc7c1734
    log: revlist-1e5a18e9f977-07e8dbf0d88b.txt
  - ref: refs/heads/queue/5.4
    old: caebc8345de59d7dd7fc2ebc4ea053178ac1532d
    new: c346a97f4b116d2766818b01a16efb6dfec8471c
    log: revlist-caebc8345de5-c346a97f4b11.txt

--===============9094439415510176621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e37acb3fca-6dca15ee0d28.txt

862651b8ff9d46788f9aac9c440f377c4c4cd6d9 Makefile.extrawarn: Move -Wunaligned-access to W=1
c0cd7cdb628021d8189cd7db4e0209f89ef82283 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
273700f85a8ccd2f3188e029661666f6d07b387a serial: parisc: GSC: fix build when IOSAPIC is not set
e84eac2fa1a58beeb3ba0c9e0aef55a2893a1e8d parisc: Fix data TLB miss in sba_unmap_sg
46bd467393f0aaa151acd83578715dc17695b2f5 parisc: Fix sglist access in ccio-dma.c
2691ac6f427f58ef36f724d28427f4810019bd3b btrfs: send: in case of IO error log it
3d1ab0d2f6316e038b07a59945e69891311b8d19 net: ieee802154: at86rf230: Stop leaking skb's
59bb2f0bc04ae895dd5770a908f1c07ab952d52d selftests/zram: Skip max_comp_streams interface on newer kernel
621eb62caa26d1e06c45678b8a40831164c302a0 selftests/zram01.sh: Fix compression ratio calculation
55bedd1a540ae0519c7dfbcf21e9d8e65e5e9cc1 selftests/zram: Adapt the situation that /dev/zram0 is being used
645aadc42d20ab77ad3620cfb83d4efdb0bdb6b4 ax25: improve the incomplete fix to avoid UAF and NPD bugs
81ffbbacc140175413c4ac8d02f33961c3591838 vfs: make freeze_super abort when sync_filesystem returns error
be3787b6fb4632d776707d97bed2718853604c5d quota: make dquot_quota_sync return errors from ->sync_fs
19627a2517d97d81a5c4fbd138b847cd0b2973df Revert "module, async: async_synchronize_full() on module init iff async is used"
e86fe1d032340000b67c319f81741dd33098eb30 iwlwifi: fix use-after-free
b1ab4da4de879ce74c543c98eb9a594abb75d9c0 drm/radeon: Fix backlight control on iMac 12,1
4bb9e7c4f58166f13768eb8afed01f0271698497 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
1314a65be61528289baabb47e8913daa05bd50a9 taskstats: Cleanup the use of task->exit_code
a51559871eb7c74e522f4a21f63e55c6b96ee02e vsock: remove vsock from connected table when connect is interrupted by a signal
039b5273e26af83f27e3b389bf00683863f528d6 iwlwifi: pcie: fix locking when "HW not ready"
c4cd1e27f049f2b46ada0e3776b82493490ecf70 iwlwifi: pcie: gen2: fix locking when "HW not ready"
f3b205f3147ab36d6e4de08856d4c1bfeb815e5e net: ieee802154: ca8210: Fix lifs/sifs periods
150eebb23fda2b91ae5a1d7548f9d685db23aaa5 ping: fix the dif and sdif check in ping_lookup
461a1c8e134c552c0d1ea1756dd956f276761f5b drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
ed95c9a9b93d73211f58cb74c2e6e0ab6119c244 bonding: fix data-races around agg_select_timer
6dca15ee0d281367399159715e2303a2c3585958 libsubcmd: Fix use-after-free for realloc(..., 0)

--===============9094439415510176621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704d460002f5-3989d6047b08.txt

0662909f48e8678031983e74679d86cdb10239a7 Makefile.extrawarn: Move -Wunaligned-access to W=1
37075c259addb7cd697c05c690aa730bfb6334d3 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
bd9ca06ff65f44f3c8822bea8a9c65b92c2bf019 serial: parisc: GSC: fix build when IOSAPIC is not set
ecc4af87350cf42ab76606f7882120e72d49ce25 parisc: Fix data TLB miss in sba_unmap_sg
60d7dd13f02122e2e6e6a7da9c7d7d736fbdd6a9 parisc: Fix sglist access in ccio-dma.c
eecf6580381c9b41d4a7441e6078695efde9a253 btrfs: send: in case of IO error log it
4ca9e4ce79c0c80c8f6019a340c1176c460b5a13 net: ieee802154: at86rf230: Stop leaking skb's
99b23aa0f3b1810829c2d8cfeed231411231f1ba selftests/zram: Skip max_comp_streams interface on newer kernel
aec3529afe90378c0cd680a4a1a5e5cf482dbb45 selftests/zram01.sh: Fix compression ratio calculation
24ce438dd0b2e4da969c45a0ab603d8b5e56e9ed selftests/zram: Adapt the situation that /dev/zram0 is being used
cc8b14a736a459c1d813fb8f503b8bd8a60ccfc3 ax25: improve the incomplete fix to avoid UAF and NPD bugs
4ec31132eb64b8d37af36179822139ec0d9d024f vfs: make freeze_super abort when sync_filesystem returns error
c9b69afa750224f5658b4045925f13055376cff8 quota: make dquot_quota_sync return errors from ->sync_fs
77624d19d425e47e4f0780cc3ca89ba320dabbd5 nvme: fix a possible use-after-free in controller reset during load
620b695d6245d829e4ecea04210739bcf330328c nvme-rdma: fix possible use-after-free in transport error_recovery work
d7d58766f0142d8ce513cf67dfe56b84a960c15d Revert "module, async: async_synchronize_full() on module init iff async is used"
90e5dc4e58198d2b43037fb08196d8bc719d7b2f iwlwifi: fix use-after-free
b3fdb324b6701102f28f6635017980e238692b3b drm/radeon: Fix backlight control on iMac 12,1
72c8d39853556dcf90cbfd9832e77a3224505d37 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
a45168739ec0db46a5eeb40a912d2c039cb7ca59 taskstats: Cleanup the use of task->exit_code
e6b9dc3a943f535fa903f5f903fcf08657e617dc mmc: block: fix read single on recovery logic
a229db7e3cb41ef1b632b248340fe1fc0e161ede vsock: remove vsock from connected table when connect is interrupted by a signal
cc4239ffef9aeca1d45c56717aad45da5b74d34b iwlwifi: pcie: fix locking when "HW not ready"
142ae71c9b45ece20bdf11f51beeaab1d8e4872c iwlwifi: pcie: gen2: fix locking when "HW not ready"
e6e3f4b444e9b1faae53e3e9469c7f6111f3e692 net: dsa: lan9303: fix reset on probe
390cbdc3c6966660a5955b2b2f07d48260c2dcd7 net: ieee802154: ca8210: Fix lifs/sifs periods
87334737e9015ef6d0ab56e730f1d3b2993ea08d ping: fix the dif and sdif check in ping_lookup
80417495e010a237463e138c0280aca6920bbfd2 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
5fa483f7e2e0cbaef694ae24443b19b250722a17 bonding: fix data-races around agg_select_timer
3989d6047b08ceabfd1c68b8731e7be274b309c3 libsubcmd: Fix use-after-free for realloc(..., 0)

--===============9094439415510176621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ddb057669b-9962a6ddaf42.txt

3ea32b8b487f3e8ec0b914c6b02229eac1979130 Makefile.extrawarn: Move -Wunaligned-access to W=1
6008e01971f0a43156541330e7456ba7a6159fed net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
c5affe66438c87ca49b6a1ef4285a0054c0ee786 serial: parisc: GSC: fix build when IOSAPIC is not set
5bd9e82daa0f7c64711d56945afc170eff332bfa parisc: Fix data TLB miss in sba_unmap_sg
fab38651d82097e86624ba40c80aae58019129a8 parisc: Fix sglist access in ccio-dma.c
4feb8bd843b3969e5f1e9e02d87b670b77c06fac btrfs: send: in case of IO error log it
abb053f7264070b9c1feb514da18dbf86645e5b7 net: ieee802154: at86rf230: Stop leaking skb's
0ef287e0a1b1492613eb4ac2405d55f27d6358a9 selftests/zram: Skip max_comp_streams interface on newer kernel
e1cf1c20c5588f4181e02e3c12ab17651a8711ca selftests/zram01.sh: Fix compression ratio calculation
e6fdcb75d585ea3b677398aca225920f3447fca3 selftests/zram: Adapt the situation that /dev/zram0 is being used
41deed416fa2450d8ac7b5a3b1c212f2980124e3 ax25: improve the incomplete fix to avoid UAF and NPD bugs
242849a2ab1d547dac1b456790ee3a5345b1bae1 vfs: make freeze_super abort when sync_filesystem returns error
1ff28e8c67c9858d6e1026311d265460e24f58eb quota: make dquot_quota_sync return errors from ->sync_fs
bcf9a7be7efe3e64107e54806ad113ca6d1e5611 drm/radeon: Fix backlight control on iMac 12,1
2d6516ecd269f224314d02ea877c166dc2e60da1 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
60fcdc62dd9c5b526c9a1f9f6af9f73e86a89579 taskstats: Cleanup the use of task->exit_code
5bae0ce4a883796304bdfcc059bb7eea0a5c5c3e vsock: correct removal of socket from the list
11f1f9b622aa80be0e78ee1ad280e8ad57d2b989 vsock: remove vsock from connected table when connect is interrupted by a signal
7c518e4174ceb830345a6f87a8d484167f3b84d4 iwlwifi: pcie: fix locking when "HW not ready"
00c8adcc1677e1e3a1fc2e91a45c382fc59d0c24 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
9962a6ddaf4279e213fa1e540dfb5046201c7666 libsubcmd: Fix use-after-free for realloc(..., 0)

--===============9094439415510176621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f970b2a66bf2-cd2154439551.txt

aa9fee987008dda58158c46fe034618590f1d482 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
fbcd889adbb3fe8b8bafc63ee2454e3f5ce28828 mm: memcg: synchronize objcg lists with a dedicated spinlock
23fee8644b30b8ae19ad447d333070d5454ea709 rcu: Do not report strict GPs for outgoing CPUs
d111f90d768c2171cbd0c9473a8afa21207520ca fget: clarify and improve __fget_files() implementation
befe693d58c08489a7e2be7af0b6fd1b03a9a936 fs/proc: task_mmu.c: don't read mapcount for migration entry
810b31830737056c61156ff3ceadceff308b4904 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
ca094ed78f61c68744df67c7c1956ee310c2c5f4 can: isotp: add SF_BROADCAST support for functional addressing
31288f4aff6120b4bfa0fb201dc7528ba75c81fa scsi: lpfc: Fix mailbox command failure during driver initialization
b76e595596d8a60ef1ea557c9f0d35c23a0d7c98 HID:Add support for UGTABLET WP5540
97757e8e28c1c2c4804a6e4f6657f5c1fc4d33c1 Revert "svm: Add warning message for AVIC IPI invalid target"
732f16796a579b71024296b9de8a9cf2e7a7d830 serial: parisc: GSC: fix build when IOSAPIC is not set
33e78c731aa98b9ed654d5810c35d1e7bc933899 parisc: Drop __init from map_pages declaration
6460c5474418fefb38d8c4006ff67d7ae74e4c56 parisc: Fix data TLB miss in sba_unmap_sg
7c33c33a6036e6fbcb0fe785020dd78b1d0befa4 parisc: Fix sglist access in ccio-dma.c
5d6e5d0bd10e3c84d932d890e7b67c82a0025835 mmc: block: fix read single on recovery logic
4069f16ca92dce9485514bb3a3d3c0133caa531f mm: don't try to NUMA-migrate COW pages that have other uses
24bc931cf509483180419d03c86df99670693d6e PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
63ad8bf095d72e162aba293f584fc3c646e26fcd parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
f3a2ad09d921b5860233d293e94f85a2df6461a4 btrfs: send: in case of IO error log it
597533a19f4c9e32accece967d1e37c343ab4633 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
2084e24401475f63090e2377e5550cad0c357621 platform/x86: ISST: Fix possible circular locking dependency detected
f8a05747b1a69e921634903852615512319ae92a selftests: rtc: Increase test timeout so that all tests run
181c04eddd4797f6ecfdc53b8999234989a9a83e kselftest: signal all child processes
6625f033f4ec100c3469a24e65a2a6d5d96351c4 net: ieee802154: at86rf230: Stop leaking skb's
9f402349d4533e6d7b62a47850d9c75f33f1d2a2 selftests/zram: Skip max_comp_streams interface on newer kernel
4d6ad99cfb8c0863f48058d23da7bf058a87a737 selftests/zram01.sh: Fix compression ratio calculation
6009a09fabf2c92380b3f37e51534f81f1da8968 selftests/zram: Adapt the situation that /dev/zram0 is being used
b9c80d5af47058094c89fd3750a247ceafc8c46f selftests: openat2: Print also errno in failure messages
284fbe946ebe402e7188ccbd0d5da6ea27b49859 selftests: openat2: Add missing dependency in Makefile
320ccb5c7515c908b37533ddfe4763ee5e715616 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
d65afc2fd917b9910e9dc60bfa192b79e32d0732 selftests: skip mincore.check_file_mmap when fs lacks needed support
f3f65fc72fb3152f256955c61ecb336bc69f40c6 ax25: improve the incomplete fix to avoid UAF and NPD bugs
7bcc55dade156a55a12ecdb386f05a017c7d48b8 vfs: make freeze_super abort when sync_filesystem returns error
4f5f88e2ebd97fca27fc0267dd367a8702c8bfdb quota: make dquot_quota_sync return errors from ->sync_fs
bf658176f84c74d2fda7dc95e88eb8151e3fcac9 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
4063c2edba3b8b82d271b7195664701c133430d2 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
ccf5664511091e7fb7a3e73307c8c0873d4f80a3 nvme: fix a possible use-after-free in controller reset during load
b98050f40073cb9261e78fdf165a25b4c11f92be nvme-tcp: fix possible use-after-free in transport error_recovery work
e7e18e75bfa9c396ae1d51dec0618353f564e378 nvme-rdma: fix possible use-after-free in transport error_recovery work
1ab3f824ae4b50655802457f183dad0c9a2ff149 drm/amdgpu: fix logic inversion in check
f2cf7f03808127342b2480390095ebda1acdc7fd x86/Xen: streamline (and fix) PV CPU enumeration
a88b6957f1aba05eb56fd3dee6f00dea829136d3 Revert "module, async: async_synchronize_full() on module init iff async is used"
569c3f6bcb8df616191955e41208c059527a0082 gcc-plugins/stackleak: Use noinstr in favor of notrace
dff9814ffa93a7527baf8c4fea4496a25d5a66f0 random: wake up /dev/random writers after zap
86941221d315d76e26e6bab328fda6017f712d20 kbuild: lto: merge module sections
43711c27686fa11894f55f56d737059c7d002a48 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
15041b28fb04eb34c9b88f8dae8c62ba646807a7 iwlwifi: fix use-after-free
247db789eb34fd594985e9f85e31728b835c991a drm/radeon: Fix backlight control on iMac 12,1
003034c53e0e78ad82099bfca91e44bb7079653c drm/i915/opregion: check port number bounds for SWSCI display power state
a10aac67e6e2e78d74b117ea34f7ee217c619400 vsock: remove vsock from connected table when connect is interrupted by a signal
51ddd2c5d81ea553f224345ddfb761ded0935083 drm/i915/gvt: Make DRM_I915_GVT depend on X86
be6c3ee850355cb27dd5992a59d9b2f11d70d5ca iwlwifi: pcie: fix locking when "HW not ready"
f8ea9fbaf7996de505bc4ed309f2503d1b23f8d5 iwlwifi: pcie: gen2: fix locking when "HW not ready"
b244d7d26199695a5923867e63c9d6c61fec9014 selftests: netfilter: fix exit value for nft_concat_range
f095409c8b5c69479c046631317f2a79c1601ffc netfilter: nft_synproxy: unregister hooks on init error path
7125690add26fc596fee95166e973ccf2fce9be9 ipv6: per-netns exclusive flowlabel checks
34bcef1031169e9c5da4f65184cbeab2c23319aa net: dsa: lan9303: fix reset on probe
106914a8a23ad448c987716aac0f3f1f2e1afd11 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
d23d5dcdf0aca744ba8d8087fc6abaca485fbdb1 net: ieee802154: ca8210: Fix lifs/sifs periods
6883b3dc4512cebbd8091196e163c7cfd5281bdc ping: fix the dif and sdif check in ping_lookup
867dbf16d64c4ed4ecbebfd12318aa659cdffd2b bonding: force carrier update when releasing slave
1534f05ed63c1016469dd8fcd7e5b5730b455bed drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
2fa7329cf0253651e85a2ce190c8c0321d0177fd net_sched: add __rcu annotation to netdev->qdisc
03982dc4894f582878afe61e5864d1bce5ed82d0 bonding: fix data-races around agg_select_timer
425b84c9720a9eb8928634e6d8439c227b00fbd9 libsubcmd: Fix use-after-free for realloc(..., 0)
58c669ddf6ed695c208950f1f6575ee0f790f149 dpaa2-eth: Initialize mutex used in one step timestamping path
2358f4ed4da7338f35bc2334c73c3df3739bc86c net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
9f60aef1ef8b6e55e83ce5aa0e3221a4cd832fec perf bpf: Defer freeing string after possible strlen() on it
cd2154439551d1ebc27d3373bf85699ce4da13e2 selftests/exec: Add non-regular to TEST_GEN_PROGS

--===============9094439415510176621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d274b3fb4d46-13b4d12fa213.txt

2568da4b5f8686568e2f29d0d9e2634a139f0e68 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
3441e275514da99b6ece73137bd8fe6bd06b1814 fs/proc: task_mmu.c: don't read mapcount for migration entry
ece8198c50e6443e304921458d35dcc7c66220fb btrfs: zoned: cache reported zone during mount
50a634d1efd0f9af4207776de15bc13e770849c1 scsi: lpfc: Fix mailbox command failure during driver initialization
68bf92b9af6d06169ea5097470c55223514901f0 HID:Add support for UGTABLET WP5540
97a6ccb131c1081549f82a59f5588153c70ad45b Revert "svm: Add warning message for AVIC IPI invalid target"
8db09a8a76eb8d20718eaa1fc1748487d6a5acb7 parisc: Show error if wrong 32/64-bit compiler is being used
23345b4b56201caf2d23b133afb48c82f60cd4dc serial: parisc: GSC: fix build when IOSAPIC is not set
48aa07a9f5bbc3558d2aab520e7efe097a745017 parisc: Drop __init from map_pages declaration
b172f6fbe2c3e2b670a2636e282a866514813379 parisc: Fix data TLB miss in sba_unmap_sg
a7a08218c6ca3db7eb79cf44ae4f0a3a43bcea4a parisc: Fix sglist access in ccio-dma.c
4ea9c4e90f2c3288de5418b1697efb350370e64b mmc: block: fix read single on recovery logic
6c64d6a151780b9daaae4557b71849ae88e10e83 mm: don't try to NUMA-migrate COW pages that have other uses
714c589030eea2b97a69ab264a9cfdb98cd5969f HID: amd_sfh: Add illuminance mask to limit ALS max value
b4886fa967a99da4c508aeddeef8e9f8b22dbc53 HID: i2c-hid: goodix: Fix a lockdep splat
6d6c57aa1c6490851fa7e93adce7b1e54a0ea4cc HID: amd_sfh: Increase sensor command timeout
e4017466e52660286df855f626b6cdac9399fb37 HID: amd_sfh: Correct the structure field name
b03e8d8007ab6e0a4fdfb857ac2e7df229bc8f36 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
9d8802e8fcf0d56ffe3e0309991760cf14405bbb parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
1e60c53ac59d8a6c731fb5117e83c48bf7626d61 btrfs: send: in case of IO error log it
fa2cf4346a50317c61bf5b82127ac2c725d50799 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
6a999e6eb34c982ee12c2d906f163deb838b249f platform/x86: ISST: Fix possible circular locking dependency detected
66cf333996b3e0fd795e6b87e72ed7f8655c533b kunit: tool: Import missing importlib.abc
32c2acbaa6d0541aad1e9c94b078f232cca41231 selftests: rtc: Increase test timeout so that all tests run
1d99f4bd5c37429f9d10b59369bb8221a11078da kselftest: signal all child processes
0ce76117b17085604194b7a304fc787e3a27321a net: ieee802154: at86rf230: Stop leaking skb's
37d3bad6990b981a8c3113ff3be882fe699c6953 selftests/zram: Skip max_comp_streams interface on newer kernel
4b35631a718ac86745c82e850c1e032c867aeef6 selftests/zram01.sh: Fix compression ratio calculation
900443cf5d8a5354084c8614ce4821ac28dd6759 selftests/zram: Adapt the situation that /dev/zram0 is being used
850c4adbc2677354370b0d88cb2cd7f34f001257 selftests: openat2: Print also errno in failure messages
32c2edbbb4aba3a6d65b300b8ecdaecf85d77bb0 selftests: openat2: Add missing dependency in Makefile
f36f5f9ee867313c447d6f33416b474c933e2b7f selftests: openat2: Skip testcases that fail with EOPNOTSUPP
f0a314c0a63dbdd8053ff5fad1c97ee1f268397d selftests: skip mincore.check_file_mmap when fs lacks needed support
80ffd79ded5a60aeb5f177760b83e2385a5e11f7 ax25: improve the incomplete fix to avoid UAF and NPD bugs
9eec4b072c57624a8561c959ef28f19dc69c911d pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
30e5d2f0340e563df433318db61511285112e79e vfs: make freeze_super abort when sync_filesystem returns error
c64d9adcc0638b5fcd034f4db24e2ec1ae862c7c quota: make dquot_quota_sync return errors from ->sync_fs
6f3b5e1f566b10fa52b97c8cf1aae8627b9baf27 scsi: pm80xx: Fix double completion for SATA devices
402567721070aceaf1bd544259813d8fb90045e5 kselftest: Fix vdso_test_abi return status
0a75615d2006c49b5a10c02f4dda607f35a8faba scsi: core: Reallocate device's budget map on queue depth change
8796ea01af8cccf7584a2bb9c6e5674911522886 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
2ba2c35d066dde8ace644d80a5354e74e46c0891 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
17da1bbc384fbca70e4c59bb5d06ee12df1d4d8b drm/amd: Warn users about potential s0ix problems
930b2879721189c3daff39dca3d2b282f79be919 nvme: fix a possible use-after-free in controller reset during load
e138f7dea8ad9b9d7d0b95f8ea038d16dd0976de nvme-tcp: fix possible use-after-free in transport error_recovery work
916f22a6ea7a80fd77d56044a9e16c8000dfa9c2 nvme-rdma: fix possible use-after-free in transport error_recovery work
aa5b2116eb945db852668819322ef14349596728 net: sparx5: do not refer to skb after passing it on
ec1e466ea4b040cd2071174b7ef9c92f9d89b927 drm/amd: add support to check whether the system is set to s3
b0440169618f61c8073b085e947638662344af62 drm/amd: Only run s3 or s0ix if system is configured properly
d53f056475c60ded4ae16ad2696bd33348d47e32 drm/amdgpu: fix logic inversion in check
5a609f2ecd18b361c903f12173f3c9a69a783347 x86/Xen: streamline (and fix) PV CPU enumeration
f2207c4d94379efd18a1f90ce4b1e56fa69c0879 Revert "module, async: async_synchronize_full() on module init iff async is used"
ebe5df81a78a52d3d912d8e3305951a1212bcc2a gcc-plugins/stackleak: Use noinstr in favor of notrace
d012f7833c4aca36ec184494adaa57a3722099e9 random: wake up /dev/random writers after zap
9984f3872e8eb926c5aaba784c456a5e4a50e3ef KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
7957a165547eae30ce933515499a1e2ac9f7324e KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
e44e5d7adf9f7f06537b57edaf5709e6543c13a6 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
7c7f7fa7a7402ba77df16eb1a7d5a82f4227f3b4 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
88b05b1ee14f049d488295784583edd574f1bbd9 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
8b9e0aeca710a5565be50233f98512e488ad01a7 iwlwifi: fix use-after-free
79128c77bb8f77fe847f1e8d100d2379e8af52ae drm/radeon: Fix backlight control on iMac 12,1
4cdd5db035c2cb3ca06af46bf2ef0ec281dd3266 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
2fb6fc6094ee19a75d4f7ae7c2bbac99e752ab1c drm/amd/pm: correct the sequence of sending gpu reset msg
08cb6fabd7f398a77f429d9e0063b702825b0850 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
024e2a1ddff20f0ad6c883c7e93473ef915afbc9 drm/i915/opregion: check port number bounds for SWSCI display power state
770b865089dc29d441ba8ed836e3d20b4edfb046 drm/i915: Fix dbuf slice config lookup
618173db92b7b39ae3d79b0620e693548c579c6f drm/i915: Fix mbus join config lookup
73b68bcc05800a71114089c1facf14199ef95cfe vsock: remove vsock from connected table when connect is interrupted by a signal
ef3cf25c28d020addffc96f1ad8cfd05cad3e7bb optee: use driver internal tee_context for some rpc
025c1d3c90850f14a574e6d0e053fedd80608119 drm/cma-helper: Set VM_DONTEXPAND for mmap
df870d04a7fb254ae8ea432dc4793994b1a23c10 drm/i915/gvt: Make DRM_I915_GVT depend on X86
f5e43f372fd880fcac5615335a865c8e51b4539c drm/i915/ttm: tweak priority hint selection
b326c41b8c9dbc4cdf860039a57fd8990c036cf0 iwlwifi: pcie: fix locking when "HW not ready"
b8f7d754b625512eb5ea63af4ebf7fe6290345be iwlwifi: pcie: gen2: fix locking when "HW not ready"
0be258cfd655bfc704f2248b01ad882aa8cea0e1 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
ab92e4e2846cbbc79cb1c90ac6154bf2d14289a7 netfilter: xt_socket: fix a typo in socket_mt_destroy()
de85d095ac4a3969a28eb858e33c455d2c89fd87 selftests: netfilter: fix exit value for nft_concat_range
e36061ee2bb998ec4c5d2d357821ab9fc38e3aac netfilter: nft_synproxy: unregister hooks on init error path
79564cc5a85330841b7d2a5b187258d2dbefe8b3 selftests: netfilter: disable rp_filter on router
9e5ba7af8e6c4f726a4730fd03639c79a21b8c3a ipv4: fix data races in fib_alias_hw_flags_set
2cecb91845e2282a8461331b6921860b22743d25 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
a2f72329bd201e7c15166cb7ebffb1a20f87222d ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
0378a04149bb88adee7e26ce4b7f778bfaa6b84b ipv6: per-netns exclusive flowlabel checks
1aea2e61e225851d4e99d1996be8fbf61913ee33 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
40c4485b9b3a43e48dc582878907f10568b0dd95 mac80211: mlme: check for null after calling kmemdup
3befe0a19884d0d5b4209385118a1b7e7f33bd06 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
4c059d7237d00dce269f82d783fc8c32fc5f9e7e cfg80211: fix race in netlink owner interface destruction
9918aa2add5919228dcf26a85359ac44a0a863fb net: dsa: lan9303: fix reset on probe
ae6b2e2b5564c76139a951e178e7535d9ab1e29d net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
a80f72cfdc89e3d302d86e0521692199174f6bb6 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
829df9cbca14810e0cdf1851c5978ea7990b4bd4 net: dsa: lan9303: handle hwaccel VLAN tags
07e321d4c4ab1ee14a55fb60765ac70963254f4c net: dsa: lan9303: add VLAN IDs to master device
08c3c78a2a9b756b0ab849041de5d4e71e1e282a net: ieee802154: ca8210: Fix lifs/sifs periods
9dfc4870a5d03cc7f92652ac0e7bbdba4421d5c9 ping: fix the dif and sdif check in ping_lookup
3a78fc4214600061aeb99a1453783f25217efb0a bonding: force carrier update when releasing slave
270674546688d7b7bf4199ae26c5de3fbab69f98 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
7693e903443d7a77e25a76579520bbca7ea5bd2f net_sched: add __rcu annotation to netdev->qdisc
aa82a0fc4e73690dbae74e29deb661af5ed4279c bonding: fix data-races around agg_select_timer
5e1a958cc9f2a164e6401944e64fef5077399154 libsubcmd: Fix use-after-free for realloc(..., 0)
f58b8e604046fefe1f3d48369a4f884dcdb8788a net/smc: Avoid overwriting the copies of clcsock callback functions
86aef0e99735fbaedbafc8ff780ddda546966d18 net: phy: mediatek: remove PHY mode check on MT7531
dbd0780de75c432573b8881ac5bf20901a773171 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
97d39ff73fdcebaa63a3cab04a80df7f6239da7a tipc: fix wrong publisher node address in link publications
180df8b66f71c3c24053763a43a9dae403f73754 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
9e3c21f707cec153615d87927be4939e267d62b6 dpaa2-eth: Initialize mutex used in one step timestamping path
31de6aec0409a4a6020a141e8ece7b7ada5a08b7 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
8929a4df22c108286c153f2a6d4d100842b0b55d perf bpf: Defer freeing string after possible strlen() on it
13b4d12fa2138e694c0f2de5eb9b1c6a669d3411 selftests/exec: Add non-regular to TEST_GEN_PROGS

--===============9094439415510176621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5a18e9f977-07e8dbf0d88b.txt

aebb4ac1d94e1dbaf76a224375695ad22303eb1a drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
7ed460637c4fd4d27d080d5d87eec0ede4f8ba4c bpf: Introduce composable reg, ret and arg types.
d27490e9302a07283143806b5f2edb3fff404232 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
6457e7aa5f7807b2762340e4ecbbf5c72ae8f4f0 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
c641ed49bc583c15f54681a2314f4de931770154 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
7943ffe8e207fce123a51fc5da683ea16b3a10d8 bpf: Introduce MEM_RDONLY flag
bcc98c5921b93ba9d1af61d2a7480183728c3751 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
07d22ac271600de53774ef923d9369c640041ebf bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
e7ec112ebc5d31db0427805bbd0a53bdb6220da2 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
49a6d73726b9ccf5b869711ce43d52a7f8c98e4a bpf/selftests: Test PTR_TO_RDONLY_MEM
a67c37ea6480f3f6957f55f2baff2ad38586bffb HID:Add support for UGTABLET WP5540
2485306a24bde6bcc698ba147ca5a05c90623897 Revert "svm: Add warning message for AVIC IPI invalid target"
3127884fb60e38cba0d58c86e273d3bb80a9ddb0 parisc: Show error if wrong 32/64-bit compiler is being used
97b894045f97df3d6cfd1df1efb9a15d845d8e4e serial: parisc: GSC: fix build when IOSAPIC is not set
ed755842dd39467d813bff3a5e0310f2e55f129b parisc: Drop __init from map_pages declaration
b63395a0bb96d0c226afab724555c22e831e4601 parisc: Fix data TLB miss in sba_unmap_sg
db970a4bbaa93910d53a1109a6559144c335fb3d parisc: Fix sglist access in ccio-dma.c
3214f3923cfd056fb818b6c39a2c4cdd880805df mmc: block: fix read single on recovery logic
b489628fcd6df1bf36c47046937e2b49a7513bb9 mm: don't try to NUMA-migrate COW pages that have other uses
fcc6dbee97f3c22c0d519edac232c8354ea790c4 HID: amd_sfh: Add illuminance mask to limit ALS max value
27360f1604cb9ed3e7410960164fbe8dad196f00 HID: i2c-hid: goodix: Fix a lockdep splat
00a925cd3bc903607dad9d18c5e51f9602ee1be5 HID: amd_sfh: Increase sensor command timeout
5ee79f68cba90b65a1652978f24c59191184d295 selftests: kvm: Remove absent target file
31fb4b91a63c11bf296203f99bf1488590035fd7 HID: amd_sfh: Correct the structure field name
41833ad10b2ba94a215632164f681b8ac86752e7 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
18e90b52d98a5c26947396591c78af67be219a8a parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
dbc545041dfe2dc8903a9eac7259975c74eda3ed HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
7cb1d0cd9e096e1f84eafbb7b97dd9add55cc457 btrfs: don't hold CPU for too long when defragging a file
be76622eea4095bba7509a5833b632dd38ca76b5 btrfs: send: in case of IO error log it
4ee69763aad9dcd0e89442cf0efc54fe5dfd38b0 btrfs: defrag: don't try to defrag extents which are under writeback
3a7792d7bbfc55efe06897902e1db1229dc0d71e ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
a4b8f2f6a85ac241b7e57dff66c442c143029bda platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
ddb7ed20a893a47b4a976f64f11b04589850615f platform/x86: ISST: Fix possible circular locking dependency detected
a2eea9b6d123b7b5425b187e4daeb00f9fd87034 platform/x86: amd-pmc: Correct usage of SMU version
92ff7642c85d4d7aebec0c80156203dbfa1e9345 kunit: tool: Import missing importlib.abc
12543ae34d13a2f4a0818a73ecb0aaf9259e12a3 selftests: rtc: Increase test timeout so that all tests run
fc168b72fe2448395a9293b10a8f263ad66b31aa kselftest: signal all child processes
7f4f6b97e0ff94657b62c3c6c1dd896dcac71c30 selftests: netfilter: reduce zone stress test running time
683ce70f5f8c5cbe5b138216ee1751e60256fa78 net: ieee802154: at86rf230: Stop leaking skb's
152ffcedc87fabe1604df3aa60cd37c0db78a24b selftests/zram: Skip max_comp_streams interface on newer kernel
7672664afd22eae290d05a3f3ae3dd4ad354d203 selftests/zram01.sh: Fix compression ratio calculation
0ebb7e79fbe69288a3dea85521b6d64dc0c71319 selftests/zram: Adapt the situation that /dev/zram0 is being used
de01378d995d0a40b936c7e38937fd54e925b27c selftests: openat2: Print also errno in failure messages
5387cdc9ea6617082e6523d2aff83b9c255f674d selftests: openat2: Add missing dependency in Makefile
4696e65d5a77074a32a6757eb8f03930a0b394c2 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
f0923b16050fd403c65e96fe33702c6f92866fd8 selftests: skip mincore.check_file_mmap when fs lacks needed support
9ca6054686c44af8e022940fa5c9fa5e7dbdfcd8 ax25: improve the incomplete fix to avoid UAF and NPD bugs
7670eec7b0efeaf71983626fc8680464fcddabcd cifs: unlock chan_lock before calling cifs_put_tcp_session
30a4e127b9d159a2779e4572743218b789d09a43 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
1338ca791926d6ab23aaba0c139400717a95dc61 vfs: make freeze_super abort when sync_filesystem returns error
618e35f483eff14bb5d45490ce8c69db785588e7 vfs: make sync_filesystem return errors from ->sync_fs
46fe8efcbbe01fb17b85b92a225c1b1de5d654e3 quota: make dquot_quota_sync return errors from ->sync_fs
110f3a57f002d64e4e37771bfc73453135619b4e scsi: pm80xx: Fix double completion for SATA devices
10ab1ce5adf018b96ff5a6f9b29edeb3e50f81f0 kselftest: Fix vdso_test_abi return status
a8dd329508657a28042c77ee5d1be7f91eea987f scsi: core: Reallocate device's budget map on queue depth change
e774ea88a90baa70b5b838069b30dfbae0e4b633 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
0c64508f0c989f883f74d2a01227b180cfbec04d scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
766bcef56356355a6722c41da1622bd61df373d8 drm/amd: Warn users about potential s0ix problems
25d1be9985786a4d874814390164667990fabe27 mailmap: update Christian Brauner's email address
569c0a1f1fda11c103f63e73fd513ca7cac77fc5 nvme: fix a possible use-after-free in controller reset during load
1c21e77fffbd3f5c6652375a04f1ede2ddfe9555 nvme-tcp: fix possible use-after-free in transport error_recovery work
0afdc172711e6e0b2dfbe60e4da4561a22dd71eb nvme-rdma: fix possible use-after-free in transport error_recovery work
8f59a0915e251033a0ac3dd83b2cd7f2df9b02ec net: sparx5: do not refer to skb after passing it on
5968043003102005732a512ec5dd8ada0bdfac55 drm/amd: add support to check whether the system is set to s3
d3fef454da6d2da0319043d3b16f2b3d3e1575cc drm/amd: Only run s3 or s0ix if system is configured properly
7a86a08b8ea7d76006da421a7e48d4c1effe2c2c drm/amdgpu: fix logic inversion in check
564aa2bfe64b0037f3b49f8f3c758a994cbdabac x86/Xen: streamline (and fix) PV CPU enumeration
47067690eec504133f99d54b008e81f9e258c22e Revert "module, async: async_synchronize_full() on module init iff async is used"
0948cfb576014caac61ceda357c987cd1fb8b31e gcc-plugins/stackleak: Use noinstr in favor of notrace
9c234c083274780fe3867ac847b3e3c8e6c2254e random: wake up /dev/random writers after zap
f6d91210d66ad7fcd122b14b5681a8633bb30352 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
1cc0afd940297d2533dd727ba3bf88434ebfcfea KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
25669fa542b6ba841df369d476e90aed2db919ac KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
d2921d8c4a54fbbfb7204322ec16f9c4b6188c93 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
87b1df712960ad707ccdb6fc0e1887c9404d0e1a KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
3050a05a25ab6310c1315d21baee8f65f9c405bc iwlwifi: remove deprecated broadcast filtering feature
bbce31652570661b74bfa2e94de60eb9a75563fd iwlwifi: fix use-after-free
c53f2df6cd0f5305866ba05d586c686337bc5683 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
08d30a0c25774a3037d0482971507395c5acedb3 drm/radeon: Fix backlight control on iMac 12,1
197291d4c282af43098b7ca7a97fb74bc6649f4f drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
7ae2d743f3e9d9146bc539171ba21f5018a3459f drm/amd/pm: correct the sequence of sending gpu reset msg
b072993ed0cdee50c8fdff4bc00941c3a73ee651 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
8b95fd7bca3631086b2b6e0e7892a353e247cc18 drm/i915/opregion: check port number bounds for SWSCI display power state
2991d0437e2a363a5452e050a37a824bf96596c3 drm/i915: Fix dbuf slice config lookup
44b5fde057207c02be585ab5fe729790bd483b01 drm/i915: Fix mbus join config lookup
abb6a70e36085d6734504e9de0489b9cf50eb10a vsock: remove vsock from connected table when connect is interrupted by a signal
9db4186248a6faceb86024f99fb4ace8b2347884 optee: use driver internal tee_context for some rpc
c748714d11a8480bb2449fa0d8f055cb4b6b6416 drm/cma-helper: Set VM_DONTEXPAND for mmap
f21bce2f5348fecb79f03343278f22ef5fe201a3 drm/i915/gvt: Make DRM_I915_GVT depend on X86
acdaf8032545fae3a8ff3958f6b7a9a84ad6d443 drm/i915/ttm: tweak priority hint selection
3f21bce363f4a930632a3733db8204fbdf0564a4 iwlwifi: pcie: fix locking when "HW not ready"
436bec068a3e1560d8957f922f671279d6dedbeb iwlwifi: pcie: gen2: fix locking when "HW not ready"
8b52de1de5ed5d296054c92defc12d56631cc401 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
d363d949df1f2306cfa0c7e44c06f23c3a138812 iwlwifi: fix iwl_legacy_rate_to_fw_idx
66c16eb1213c59a28686f452245b4157d4ab11df iwlwifi: mvm: don't send SAR GEO command for 3160 devices
5af76c711b3798203187781a965986840a64462e netfilter: xt_socket: fix a typo in socket_mt_destroy()
03156cc5226d532fcbc75c79aa1c33d8b9584f64 selftests: netfilter: fix exit value for nft_concat_range
167680d002aa2c522ee138d2c44ed94fa249d374 netfilter: nft_synproxy: unregister hooks on init error path
db95bf5c15e2e57ba71e34274bc54e206463804c selftests: netfilter: disable rp_filter on router
69bdea2eca38eac6ca761bb50af4e6f502e2b9fd ipv4: fix data races in fib_alias_hw_flags_set
9027b5aa5ae4e17b91bbd856eabfb506d2fbc143 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
5da422563519049aac25809b30f515b15c75b32c ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
0e0348df8512fa61e8892a003f4be4e50ce8f866 ipv6: per-netns exclusive flowlabel checks
e6242d68f1a81fff2e8da23c8a969e7f744c166d Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
c37f3875c1cf33a17b0ca00bb16dbfac2868f456 mac80211: mlme: check for null after calling kmemdup
8e3ce09f7e2a32d09349921177704060fcec3c39 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
72f1feaefb8fae51248d74bbd0dd561969330d55 cfg80211: fix race in netlink owner interface destruction
e0acb32a8a666ae0f82de322afbd9428bec4ed2b net: dsa: lan9303: fix reset on probe
c51880921889ef41b54ddc7255b1ac328fe665fe net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
e5119b21de30f0fe1434e08c0b0039ae5569d558 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
fc9139b842f1a477db845d5b4b95f5b1458cb7d1 net: dsa: lan9303: handle hwaccel VLAN tags
ab4d79d2dc17539b4ddaa7e0c9637b96e339f421 net: dsa: lan9303: add VLAN IDs to master device
9797e73ed4d838ffa029bccf31af2200391814d1 net: ieee802154: ca8210: Fix lifs/sifs periods
3cc342a877b3c9f286958ef5f1a560fee328101d ping: fix the dif and sdif check in ping_lookup
ec5bf506cbf39bf6711ad20302322b48d30f3dc5 bonding: force carrier update when releasing slave
4dafea48b891ac426698951153b98accd8315a22 mctp: fix use after free
dc9d9b038f1ba82acd2bcbeed6e510bff6a84529 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
e2f34276fa7d17070c94dc90ef95364e2aadc4c4 net_sched: add __rcu annotation to netdev->qdisc
169b5a696cbf8d6d6581579704b5f0cbe6cc3b93 crypto: af_alg - get rid of alg_memory_allocated
2f6d0ae4e5bd19a54cefd933ef699ef6f286e113 bonding: fix data-races around agg_select_timer
6cb2da5ea032b05bdc9be19f5f8cc6779240f9e0 nfp: flower: netdev offload check for ip6gretap
b766f4030b6cd3adc7c11582579340518a0c6f90 libsubcmd: Fix use-after-free for realloc(..., 0)
efb168e088fa6cb058c0485e47d0f747c90c4403 net/smc: Avoid overwriting the copies of clcsock callback functions
7f6b43b48b25f60dbc846d44ab997dfddfb04f37 net: phy: mediatek: remove PHY mode check on MT7531
7480c21f71dbd793ca266cca89fb4f77dfb6ccd6 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
a3ad2789a4a14db7ba9c9e9188d34404802455a6 tipc: fix wrong publisher node address in link publications
5973086f37f0158e085bad5dd70d045f38986567 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
b7c9eec7c76abdbe57ee2c81abd3ed41dff2d6dd dpaa2-eth: Initialize mutex used in one step timestamping path
6a4cbab28ed877190831b7894948523fb85ecc5d net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
d09b2e6d2fcb1828a457cdbb51ec4eddab4294f4 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
d1f8d13ff0e4dbdf98d82ac7655194e6b9ccc599 perf bpf: Defer freeing string after possible strlen() on it
07e8dbf0d88b478bd810dcb59bb3ce82dc7c1734 selftests/exec: Add non-regular to TEST_GEN_PROGS

--===============9094439415510176621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caebc8345de5-c346a97f4b11.txt

c1f4125ee9fd9710262de4b0639e1a7369b3f979 Makefile.extrawarn: Move -Wunaligned-access to W=1
9e071f9deb4bc65e442c9d5e25663982a98c6955 HID:Add support for UGTABLET WP5540
cab45f3c05964232cb858993453ad3923ae8a3e5 Revert "svm: Add warning message for AVIC IPI invalid target"
6646a023ec1e14c98e99c74e3f3b07c51235b961 serial: parisc: GSC: fix build when IOSAPIC is not set
9048420a3539dd2b922f94e3de8373f25135d706 parisc: Drop __init from map_pages declaration
3713e488199ac2ef81a7bfcbfe4703aeb2e3f2d8 parisc: Fix data TLB miss in sba_unmap_sg
41769c5db8a799c506fa301f5d409e9a636f6501 parisc: Fix sglist access in ccio-dma.c
2f383a620b49ad1cc924537b2e886953fbee818e btrfs: send: in case of IO error log it
82035682f43e2700fd8a43ef2a89edb6e7d7c317 platform/x86: ISST: Fix possible circular locking dependency detected
511f89bd62810cbc12e7416f343ccb56bcc6554b selftests: rtc: Increase test timeout so that all tests run
84e9e50783547ee526e90ab882a93c9f234fe797 net: ieee802154: at86rf230: Stop leaking skb's
27a7970f8805c1bf1ae39a2814321e60a3c9db21 selftests/zram: Skip max_comp_streams interface on newer kernel
d639bf83979b65b1c6e00a60976922aa2bb1fe1e selftests/zram01.sh: Fix compression ratio calculation
af2c919c610be5c1ce9bedb22a988a0efe8af89e selftests/zram: Adapt the situation that /dev/zram0 is being used
4a5ab95589f6c2fe4246dbcdac0a22fa9304cfc2 ax25: improve the incomplete fix to avoid UAF and NPD bugs
121ecb26fe9202e14cc27ce00cbffc4654114bea vfs: make freeze_super abort when sync_filesystem returns error
d62af8f98f1d554b2267f4193c069e3cef86c686 quota: make dquot_quota_sync return errors from ->sync_fs
40607f953da84318710ebba1e4d3b8d95d2d2f6b nvme: fix a possible use-after-free in controller reset during load
6bd0aab989168a0193aaf1e3acd6ae8faa34b84a nvme-tcp: fix possible use-after-free in transport error_recovery work
d0a69d98db68ad843707b6f5e4d9adaca3e48caa nvme-rdma: fix possible use-after-free in transport error_recovery work
700b0bd748091f657a80daaa032bd7c7fc879a48 drm/amdgpu: fix logic inversion in check
31c13e9598864880562f5afb9eb8206c33a26cf7 Revert "module, async: async_synchronize_full() on module init iff async is used"
6a28bc71f075f3f9f70cef9e30973a0485412a44 ftrace: add ftrace_init_nop()
f9086fbe350035151b8a9e998ba812e43b3e728b module/ftrace: handle patchable-function-entry
48df30f07bc0ff5d86cc4242d460af7af58464de arm64: module: rework special section handling
8b92342cc06d984a5f884c4397befda5a99a17e7 arm64: module/ftrace: intialize PLT at load time
3b10571bbfe9809536166d2648470313dbdda2ff iwlwifi: fix use-after-free
43914e0c24bfa28c2b7baad0c789df105ba86bc4 drm/radeon: Fix backlight control on iMac 12,1
a3f90c4311c08e5b69a7635223d5db4e8c35b6c2 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
be5f0a2660382912f03ef3a96b70f7ba0d4ce7b6 ext4: check for inconsistent extents between index and leaf block
8e2f4171b96270eee515b73b2fe2b5f70186fe6a ext4: prevent partial update of the extent blocks
f81a2235bb5e6092a91980f31726f522093d234e taskstats: Cleanup the use of task->exit_code
f035b137e794ef7851aff2e9849107ada3e48a4f dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
7b8ab4bf6cd2df75c9032cf6b2178b564380bb8f vsock: remove vsock from connected table when connect is interrupted by a signal
2bb53f6a4f731fe21523283ba9cfb14be922420b mmc: block: fix read single on recovery logic
48fc18b0d13c61e5ee126bb72b6f94ecd7c0efde iwlwifi: pcie: fix locking when "HW not ready"
c523cca48917c71c1eb1fc18f52f1825631810e4 iwlwifi: pcie: gen2: fix locking when "HW not ready"
403563532eb21fdc542ff74ed5daa122a013e1a4 netfilter: nft_synproxy: unregister hooks on init error path
f3317dc519c78dd08a443b0cdaaa4ae5a0b1dc50 net: dsa: lan9303: fix reset on probe
4fcf8174f64efb7b8f255e48f7e6c056d68471af net: ieee802154: ca8210: Fix lifs/sifs periods
c1482003b7d8d2425dda128123cd27b4dd4025a7 ping: fix the dif and sdif check in ping_lookup
4140af9ba749df1cc7c3e5ef437d39b1d83674e8 bonding: force carrier update when releasing slave
01171f38c0226a3fe38fff1bf3f1de66734a7ff8 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
ed686c6bb72364a777c06f9bbb6e3f8c8781a2b6 bonding: fix data-races around agg_select_timer
c346a97f4b116d2766818b01a16efb6dfec8471c libsubcmd: Fix use-after-free for realloc(..., 0)

--===============9094439415510176621==--
