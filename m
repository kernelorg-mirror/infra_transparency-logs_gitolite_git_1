Content-Type: multipart/mixed; boundary="===============5539709457410780228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Feb 2022 11:44:25 -0000
Message-Id: <164535746543.2469.7036440453377206477@gitolite.kernel.org>

--===============5539709457410780228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8ab3c7df76b7b526836a38003032cee2678abb8e
    new: bd1e0d46531e389885fbe0ac0b5939bc0df5c13c
    log: revlist-8ab3c7df76b7-bd1e0d46531e.txt
  - ref: refs/heads/queue/4.19
    old: 26b7cfc38dfaa7c2dacce33c4e900d85ccacef00
    new: f6a7407bccfcdfdabe192dc7c5cc4f398d005624
    log: revlist-26b7cfc38dfa-f6a7407bccfc.txt
  - ref: refs/heads/queue/4.9
    old: f065909cb888cf03e8cf15d14e36e3a61f04c22b
    new: 0ec2f1e4d856d9f76291a7df75ee67196d4d2ebb
    log: revlist-f065909cb888-0ec2f1e4d856.txt
  - ref: refs/heads/queue/5.10
    old: 2ae74c67740ad13e8af665825af04f1624257a4b
    new: 4e5036967423bc0feee66add434b74bb39b8a737
    log: revlist-2ae74c67740a-4e5036967423.txt
  - ref: refs/heads/queue/5.15
    old: 3bf3086a7e44ee8488a88cc18f58279cf6983116
    new: 1bcfdc16d5edb0b998afa42fe51d44ce36b01f5d
    log: revlist-3bf3086a7e44-1bcfdc16d5ed.txt
  - ref: refs/heads/queue/5.16
    old: 0602dccde47fc667e08a5ab51a45816640c1b65c
    new: b76e93707bc6b83fb4054b72b165a604187ec47c
    log: revlist-0602dccde47f-b76e93707bc6.txt
  - ref: refs/heads/queue/5.4
    old: 444c3f57d9cf894166a1773faf0c1f78e33677e6
    new: 91b3133c7a9a99951555affafaa62e575ea572e7
    log: revlist-444c3f57d9cf-91b3133c7a9a.txt

--===============5539709457410780228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab3c7df76b7-bd1e0d46531e.txt

d2b9cd69e9c9c04524a0ef02351a4dc33426a9a4 Makefile.extrawarn: Move -Wunaligned-access to W=1
8bd2ec9b5943d739fdb91b08388da8277a1b8e8e net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
8fb8f54e2735b07af8e6fa12c3b0a98151648ae8 serial: parisc: GSC: fix build when IOSAPIC is not set
21c80523fc3a1d51206910a0c2db2ea7e5d06ca1 parisc: Fix data TLB miss in sba_unmap_sg
574b803e09cf2f4b8acc307ea0d76d857b933dad parisc: Fix sglist access in ccio-dma.c
5045ba1057efd4f324184e8f1a03b7b28b4dc4aa btrfs: send: in case of IO error log it
23cd5304db151908ba8f4e6cf4cd6683f96a4611 net: ieee802154: at86rf230: Stop leaking skb's
c45bb8455b9db131104d7946d227fd9c9d33838f selftests/zram: Skip max_comp_streams interface on newer kernel
68a4313f91b39c291c059c97394562bcc66b6208 selftests/zram01.sh: Fix compression ratio calculation
e89caf62dab6ea26d6cb65105b6c29c2de7c5f79 selftests/zram: Adapt the situation that /dev/zram0 is being used
a831b846abdcf7511b7f801601f5463e04610ab2 ax25: improve the incomplete fix to avoid UAF and NPD bugs
30d2135334fcd99a602361ffbe7961917bb9b3df vfs: make freeze_super abort when sync_filesystem returns error
b7d695b72f7d7571165755b5b9e6585bfd2174e9 quota: make dquot_quota_sync return errors from ->sync_fs
378a99bb152e6134d8e02ee25ad745af90d9264a Revert "module, async: async_synchronize_full() on module init iff async is used"
7417d872e3b67c9e92726d433ff36eb75286b582 iwlwifi: fix use-after-free
b1a7db996eb9772806b5e3df0c040c87ee682d61 drm/radeon: Fix backlight control on iMac 12,1
a76a3efeed994b982ca3b66f825618b1e7b9c1b6 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
edac32f355b56e0d67cdee1cc960279b7508c5b9 taskstats: Cleanup the use of task->exit_code
fde299026f2d0dfc25ee594af61c486c4fc5438f vsock: remove vsock from connected table when connect is interrupted by a signal
10b184710510ee1e9576a0ec31d259abc38dc763 iwlwifi: pcie: fix locking when "HW not ready"
9687b905853508f2ab400c42dfc0980198ecba23 iwlwifi: pcie: gen2: fix locking when "HW not ready"
032e2482ad7405b0fe747f4fee1b42e958872691 net: ieee802154: ca8210: Fix lifs/sifs periods
735e58634d591a08ee71ca08f23eb2e4f11fdb28 ping: fix the dif and sdif check in ping_lookup
a18a0c937c4523907e4d8c6eaf6e225e250175c5 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
2d20a78dee67a88daf3693a56765ef2192541a65 bonding: fix data-races around agg_select_timer
285960e9740a3d1ce191b11e20a37874d8a50e8f libsubcmd: Fix use-after-free for realloc(..., 0)
b3f95328ace1dba4b69a8840b319bcbc04148d5e ALSA: hda: Fix regression on forced probe mask option
ae7405636a7668ac97a3b1a3857f6e58afaa7962 ALSA: hda: Fix missing codec probe on Shenker Dock 15
13462aa548a9595bec14a51e66c0687be1355526 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
2cab39ae0ee218ac62dde9429ad92e5ecc60f671 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
bd1e0d46531e389885fbe0ac0b5939bc0df5c13c powerpc/lib/sstep: fix 'ptesync' build error

--===============5539709457410780228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b7cfc38dfa-f6a7407bccfc.txt

778ceae8279d866fe3e08c591824122a9f985994 Makefile.extrawarn: Move -Wunaligned-access to W=1
2abaee3f096f16f763bcd3d6556cc3e511dc2ddc net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
6d435abd617cb96822634c1a6dd05f92deafec5f serial: parisc: GSC: fix build when IOSAPIC is not set
833efc31da928e441b7c9707df61d706225b7f09 parisc: Fix data TLB miss in sba_unmap_sg
8ea3ec38b23a4b7ce6828931a454183dd03ed124 parisc: Fix sglist access in ccio-dma.c
129ea1d9081f679ac128bb6d7707821361d8f492 btrfs: send: in case of IO error log it
df76e1dec662e08e18621b796ee1ec179af93ded net: ieee802154: at86rf230: Stop leaking skb's
036222c56e17a22190118cb082d563072f419583 selftests/zram: Skip max_comp_streams interface on newer kernel
81b0edc5c772db004a14462cd305c093e2111c1f selftests/zram01.sh: Fix compression ratio calculation
e1c35a2b9b9bea86ed36821d9226ff7e39282288 selftests/zram: Adapt the situation that /dev/zram0 is being used
a82c41ae027034eb7f09062136be9306a6c99f76 ax25: improve the incomplete fix to avoid UAF and NPD bugs
c061032bfe18b1e204a3b93e34f8d91559fe7e60 vfs: make freeze_super abort when sync_filesystem returns error
11e92ec54ab5ac077819094682ff00f4cddcc2a0 quota: make dquot_quota_sync return errors from ->sync_fs
5d8b0dfbafe8c55124365207232a26a0a3ac32c1 nvme: fix a possible use-after-free in controller reset during load
515e64a8eaabb709442bff3ce11382d0ee43dfa5 nvme-rdma: fix possible use-after-free in transport error_recovery work
d09ef2c0df52dc2a1c5c1ad194079b21b51c090d Revert "module, async: async_synchronize_full() on module init iff async is used"
63e9271b2ca5b168d008f5b9eda7335f30107459 iwlwifi: fix use-after-free
e67723dee58af5ba1fc260d197d95825c9754d8d drm/radeon: Fix backlight control on iMac 12,1
d6499ad96ee10d3b1c62de0a0148157921e0b121 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
1c1f46718b63f0ccaee20ff39201e661a0bf3b04 taskstats: Cleanup the use of task->exit_code
8acc4429dfad00b0e94340c14bd01b2d760b42a3 mmc: block: fix read single on recovery logic
d4c80e14b86deca3d65ca24359e517e6b1217ecb vsock: remove vsock from connected table when connect is interrupted by a signal
ec069861e91000868dd81a0ecc6bc7d69f6bf480 iwlwifi: pcie: fix locking when "HW not ready"
24cbba02d45894e9f72dedeb7e5557498afc0167 iwlwifi: pcie: gen2: fix locking when "HW not ready"
9a0cc4d1de3d05bcdab2219d7989a31d63a5944b net: dsa: lan9303: fix reset on probe
56ae7668b5af2eeeefd837d585ba20407dce19be net: ieee802154: ca8210: Fix lifs/sifs periods
a4b141278caf961d3f1467a596aed37ac8a07aa4 ping: fix the dif and sdif check in ping_lookup
f7d6465c70774a78aeb36dc82ef03b386c1bf077 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
1739ae653d26a53e3dfc96cb5ca38b30db0caedf bonding: fix data-races around agg_select_timer
5a93fd01f6dfc73db265469bcba950196ea21f8e libsubcmd: Fix use-after-free for realloc(..., 0)
abd01ee5ec414f9d90e93daa033fe860a1430713 ALSA: hda: Fix regression on forced probe mask option
dd1560b5b40956205924c1a5eb5ca229de5a7f4f ALSA: hda: Fix missing codec probe on Shenker Dock 15
bc3ac1d842671e8fefa668bef1201a08d3a697ec ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
1ea55d570b7f638a296f5a7c892082d0c8d6a9ad ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
f6a7407bccfcdfdabe192dc7c5cc4f398d005624 powerpc/lib/sstep: fix 'ptesync' build error

--===============5539709457410780228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f065909cb888-0ec2f1e4d856.txt

a3ed515de4a54f4770221f48b18e51fccbc7fdfc Makefile.extrawarn: Move -Wunaligned-access to W=1
b5875c6d49064cd2b8e27a5f058ce487af05df4c net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
6b6ee6fa81bbda70ba6df7e371ae8e543973371e serial: parisc: GSC: fix build when IOSAPIC is not set
a13e2cbbae39497ebc8764cbc450232735a5982f parisc: Fix data TLB miss in sba_unmap_sg
edd9d76dd753b6a49fe210c57988913711dc5826 parisc: Fix sglist access in ccio-dma.c
10a02cb44d9a1f16f7a890f90830c9fe1925e3bd btrfs: send: in case of IO error log it
59c3a26373b57058d6e13007ddb6fd5add9da44e net: ieee802154: at86rf230: Stop leaking skb's
953e596418c8eebad302a15409e6241086e5d66e selftests/zram: Skip max_comp_streams interface on newer kernel
b6bf0343855af76c0e84fe548cf24c6774aca93f selftests/zram01.sh: Fix compression ratio calculation
7a869a8ff3f2f75501ebeb869aa49d5b841ead10 selftests/zram: Adapt the situation that /dev/zram0 is being used
3324e9fdd9fbb078ece4c8efefdb51122ad315dd ax25: improve the incomplete fix to avoid UAF and NPD bugs
9ed6a017761b739e39fe5cb29f946eb378c18057 vfs: make freeze_super abort when sync_filesystem returns error
e2291464eecddff70a434762dbb8aab4228e245e quota: make dquot_quota_sync return errors from ->sync_fs
f3d676940c94db47ec7a7b915cd3147b71864de9 drm/radeon: Fix backlight control on iMac 12,1
475edfa69555c823f688338b4517ba8286d06c2e xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
7f44c48ef7432e5b45828662ce98767fadc83a67 taskstats: Cleanup the use of task->exit_code
e92505fbcf0073aba0822634b0fb6bfccbe88955 vsock: correct removal of socket from the list
6761790f863ae99377fb9d8605c80a9542707cdc vsock: remove vsock from connected table when connect is interrupted by a signal
1c15abd8bc2ce8d25061371784163fe318204dd0 iwlwifi: pcie: fix locking when "HW not ready"
1dfd158ade8b5e5d13de03e39dbb09cfec02d267 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
5aff162a50e33df8a28ccc33e13f7fd9570a98c0 libsubcmd: Fix use-after-free for realloc(..., 0)
29048044c0b57ef1b4cc9a6f2f3d80b1b019a67e ALSA: hda: Fix regression on forced probe mask option
a00848c7b95645361551365abd8096f9bcb7acdb ALSA: hda: Fix missing codec probe on Shenker Dock 15
0e8038f62e59840cc31279e3fd4642605ab73254 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
0ec2f1e4d856d9f76291a7df75ee67196d4d2ebb ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()

--===============5539709457410780228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae74c67740a-4e5036967423.txt

1369765d12c3b96ccd388b44bc3dbaa7b88ff4a4 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
473727212a0429384fd94643575f1a8669cc5473 mm: memcg: synchronize objcg lists with a dedicated spinlock
45f059463a5e111c03260b00b93b85787fd9c40f rcu: Do not report strict GPs for outgoing CPUs
e41dbf3a7b9c279c2773c119b98e61ecfe1950b2 fget: clarify and improve __fget_files() implementation
1236a938375b60485e2cf6fb9d71d7fa5bd65552 fs/proc: task_mmu.c: don't read mapcount for migration entry
d731f8ee24aaf83700f194256ae7c087179fe256 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
d24396f0c0539e8c93f7add42d867eee2633291d can: isotp: add SF_BROADCAST support for functional addressing
1e491a70e51e660a5b2d69995c462cede71547a4 scsi: lpfc: Fix mailbox command failure during driver initialization
c24b44beef68f3809b090f2cb7fcb737e5931e40 HID:Add support for UGTABLET WP5540
8a6f004a2f06a9d05f551763ef2c57f3e4831372 Revert "svm: Add warning message for AVIC IPI invalid target"
392d01b6e31a220d8476a784fd52cf7ca9d674d0 serial: parisc: GSC: fix build when IOSAPIC is not set
dafe6fff744da906dbe8d6982735f45f552da70c parisc: Drop __init from map_pages declaration
4913c5674e2a6965f9c5afb25f3d9508abaf6c0a parisc: Fix data TLB miss in sba_unmap_sg
7db2e3535df1267d5c2daeb11e885225263a76ae parisc: Fix sglist access in ccio-dma.c
b5c3255b9fa2d02a75528f65fe27e4c96a29e04b mmc: block: fix read single on recovery logic
01a840331230c6f3c7369f4279dd47d905f09e32 mm: don't try to NUMA-migrate COW pages that have other uses
b9a46a2a45e9b120f2513d72d911698e2ab558e2 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
7e90440e1dca965f90fc4ee82e25fa998079367c parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
73c8760d6f223915605c717ae9514f1ca44d7525 btrfs: send: in case of IO error log it
14ee898a56edacb1f111dde7cf66607e11a1b64b platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
b12b39cf8ad3cb8d3eddb69e6da73289a40b1404 platform/x86: ISST: Fix possible circular locking dependency detected
718e3c8e492d3bb9f0fbb63331fe9f26c3b415e3 selftests: rtc: Increase test timeout so that all tests run
e2bd3ea9591cfb6e7a891a4f5093c1ab78e9473c kselftest: signal all child processes
4721f1891a623756220a0ea4653a65c33cb79343 net: ieee802154: at86rf230: Stop leaking skb's
31f5699c897c1a7fed4daa578e8081a3079b4c37 selftests/zram: Skip max_comp_streams interface on newer kernel
1c72cf915d3d3b3068445ddd700c94f5d50b57c1 selftests/zram01.sh: Fix compression ratio calculation
2210fec471d300cd2f9db9279c112cb66ce1a57e selftests/zram: Adapt the situation that /dev/zram0 is being used
bd0704acad3ce4b677b97c73b0151109da27cd57 selftests: openat2: Print also errno in failure messages
87419327a81191a291c5d06de3d1f812878785e6 selftests: openat2: Add missing dependency in Makefile
59a6a8158094629b16c2337966ac2b54893f8450 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
d6d260236108fa9907b10bad2eacd2a7087aae44 selftests: skip mincore.check_file_mmap when fs lacks needed support
c730d68259b82d0ef113da3837ff1e06e27bde9c ax25: improve the incomplete fix to avoid UAF and NPD bugs
3273ffa4d6f54e013bab19c3f31f4b6a66891385 vfs: make freeze_super abort when sync_filesystem returns error
5f41c8bb2097b0a80984cb8f3904be292c909358 quota: make dquot_quota_sync return errors from ->sync_fs
2b28dfbec92c5f5537b999d39d5fd25f88f9a147 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
4e66a3ca1cea3ed2fd19148ac400eda488d7b74b scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
47573fa5ac147a2088ecfe2049846c29d4fb2c96 nvme: fix a possible use-after-free in controller reset during load
29acdff8622460695c4eb2b084e9a57b85fa6d74 nvme-tcp: fix possible use-after-free in transport error_recovery work
27f298cce793c71657488c5ab9c7c18b8a2d89fa nvme-rdma: fix possible use-after-free in transport error_recovery work
ca8b28ff40f194c80f4acf066ea0d3db676f3c19 drm/amdgpu: fix logic inversion in check
05af38188dbf6ee0d86c7f02dc47391bdcd090bb x86/Xen: streamline (and fix) PV CPU enumeration
c9288ecd9ff4bc85ab91020676ba7646dbc4fa19 Revert "module, async: async_synchronize_full() on module init iff async is used"
607ad6d4964025ac20a28fd97d268da08b086340 gcc-plugins/stackleak: Use noinstr in favor of notrace
b446f57da36dae0084b85a8373e1096a946fad7c random: wake up /dev/random writers after zap
2fabdff1805c5f1941a5e58bd5b93914336a1d88 kbuild: lto: merge module sections
8a1530204b7e61c67a69e2b0270d6a6bf0a8704b kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
8b54586fc457ec1e9de0691cb528b4202d1fe57d iwlwifi: fix use-after-free
b1ee482325c7cd171d539de2d8efc5e10f7f83a2 drm/radeon: Fix backlight control on iMac 12,1
45a76684792a9ee84f448cedec56132667a2a92d drm/i915/opregion: check port number bounds for SWSCI display power state
0c3b054e0cca52818b828e73fe9156514e916088 vsock: remove vsock from connected table when connect is interrupted by a signal
df84638886c956346c30f7e8cac1b0e54f52468f drm/i915/gvt: Make DRM_I915_GVT depend on X86
522de71432b1cd054aa581a4de133ccd18def9aa iwlwifi: pcie: fix locking when "HW not ready"
4f90858fcb24529b4a457fa3a8f5a58dc1df9f9c iwlwifi: pcie: gen2: fix locking when "HW not ready"
1cfd94b3ed7e499f9e5deaf4069d0554f082b97b selftests: netfilter: fix exit value for nft_concat_range
c820878b94326d6e1e73e75610b84e346417f47d netfilter: nft_synproxy: unregister hooks on init error path
809a78bff77fbc668ef76cb8435f5677e3cdcc76 ipv6: per-netns exclusive flowlabel checks
a43ae369f09b83d59852c883ebf9b023232d55f9 net: dsa: lan9303: fix reset on probe
d0bba8f5939121ec864134fe56f69af9afbb8a4e net: dsa: lantiq_gswip: fix use after free in gswip_remove()
c6c1c60d5609b983512c138aa3b6c8bc3aa0c910 net: ieee802154: ca8210: Fix lifs/sifs periods
25c5730705c5cf1891229f87b679bc5cf977046b ping: fix the dif and sdif check in ping_lookup
5d4f6be47df41c808aaf4bdcb28dd0e41c4210e4 bonding: force carrier update when releasing slave
71c5d787200d1f88a8e24237175c8353addc9638 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
7d27849327a6fe675d9993b5d406f94f4ff0fd07 net_sched: add __rcu annotation to netdev->qdisc
552e93213abdb3ee5090295b1ef98bbb14038c23 bonding: fix data-races around agg_select_timer
742699977e4f2d20599bdc8a49a21a3f704e08cf libsubcmd: Fix use-after-free for realloc(..., 0)
4bc2b7b32862e532b26f8785fbba81b5085c8523 dpaa2-eth: Initialize mutex used in one step timestamping path
3fa77d0c4dd40dcf32ba753bcee19d633c6b0c7d perf bpf: Defer freeing string after possible strlen() on it
235498191f216db434417e29fbd103a9ec251155 selftests/exec: Add non-regular to TEST_GEN_PROGS
a374b2a23ef9c83c0d87310c96582913f3ad1fce ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
f1aacee80e04401fe38927630491bb9f46aed92b ALSA: hda/realtek: Fix deadlock by COEF mutex
0c9c721f3f393fc3541f724b51ca3e6a0725736b ALSA: hda: Fix regression on forced probe mask option
909619f05ebaa83a0507ff285da44ce216d69335 ALSA: hda: Fix missing codec probe on Shenker Dock 15
07458a77e2d0ec346418e579b600273e7ded5b02 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
1af8dd0faf221ae11dd9b09b02470534d3245737 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
aba0cdbc03b48c84358850eb5771a5d6c543266c powerpc/lib/sstep: fix 'ptesync' build error
58572ac1d1d698ec843a18e648c1be8595d6c747 mtd: rawnand: gpmi: don't leak PM reference in error path
7c457f5ddbdbd1f1a38b81f3b62419a979b2cb28 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
b847172ef6ddefe7e610408c620193e9fd63a8fb tee: export teedev_open() and teedev_close_context()
4e5036967423bc0feee66add434b74bb39b8a737 optee: use driver internal tee_context for some rpc

--===============5539709457410780228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bf3086a7e44-1bcfdc16d5ed.txt

c10cd5bef0293aa79c4de5b4c6bbaca222952402 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
e5e5b58fd23be6c110c72ef930247a547207e421 fs/proc: task_mmu.c: don't read mapcount for migration entry
6aaaacc4efd98d8f8ee418e29a2c964ab6f3b987 btrfs: zoned: cache reported zone during mount
be093e12c121a8cbd15cf1e6eb9688844143bb33 scsi: lpfc: Fix mailbox command failure during driver initialization
b1d74fdbee564bb78c0b5825afbc6a916f5f30cd HID:Add support for UGTABLET WP5540
e4ec765b44c437a0840dd406db416898e16e0b28 Revert "svm: Add warning message for AVIC IPI invalid target"
3464bbbd0bb8acef156216933d8cc3cd13926a88 parisc: Show error if wrong 32/64-bit compiler is being used
3bb31ac06f873acb65e9deac7b63929a0baff4fd serial: parisc: GSC: fix build when IOSAPIC is not set
7b0bd61054873940cd5b74ab9825b093faae9897 parisc: Drop __init from map_pages declaration
e1dc808f05d13595b295a8a98695ccac056f064a parisc: Fix data TLB miss in sba_unmap_sg
95117fe593e22d3b7ce30d4aec57fc42af5128c2 parisc: Fix sglist access in ccio-dma.c
017b92a31844d40b7f068c481fc4ee05b0d898cb mmc: block: fix read single on recovery logic
4136bad22aae0df6614bdbb576044162ae2404ae mm: don't try to NUMA-migrate COW pages that have other uses
b64bd59c21541c1f5f341e8a1c4e80c61dd9ee24 HID: amd_sfh: Add illuminance mask to limit ALS max value
689cf9da8d8e00b5aec83765ff1ad2e43991cf3d HID: i2c-hid: goodix: Fix a lockdep splat
3699a82618a6c54ff96589ffc3bfa5c01dd95340 HID: amd_sfh: Increase sensor command timeout
420f1f74aa73f6de0f48f3aab1ae25f3a52467c3 HID: amd_sfh: Correct the structure field name
fafdd4339dfc95587cc1d7eae4967329665f14cb PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
c1b65cad2eeab46cd690118187d25c0c3dda1198 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
6825b208e1634f923bf2db655c0328dca8188b2a btrfs: send: in case of IO error log it
09d73ebedfb9de145a1ae350b77c45a256653b5f platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
be6119197505377c967810d0c6f76af765943d8b platform/x86: ISST: Fix possible circular locking dependency detected
c3eb89ef76ed4f3ced422e1b1aaf2fbffb064fe5 kunit: tool: Import missing importlib.abc
04f9f84069a89814387af6fe999af9d8bcbae57b selftests: rtc: Increase test timeout so that all tests run
3e2e6372fdc98308e577821b89b02818afb9c4cd kselftest: signal all child processes
6967497bc75dbb277f6b501df87bee28eca1a68d net: ieee802154: at86rf230: Stop leaking skb's
50614faf2b967a80a05b997f6588e027ed7857f5 selftests/zram: Skip max_comp_streams interface on newer kernel
7c9d94df6d74e23f84bad73903f1f8e57dbf12f4 selftests/zram01.sh: Fix compression ratio calculation
da170f29de9519c0cc972fdd3e1e01e9c71a04d2 selftests/zram: Adapt the situation that /dev/zram0 is being used
eb58b304ec0bf4fa80ffd370555a2892e39cca28 selftests: openat2: Print also errno in failure messages
ebf5254f5fa1cf7f9731af8d75635f16aeb9e8e4 selftests: openat2: Add missing dependency in Makefile
5b64d920aec8a4633e38d9cea3a90f33dcca6336 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
4cda750ba863e35b077e1644e2fa47c0950004ab selftests: skip mincore.check_file_mmap when fs lacks needed support
477378e3aa8842d1378ffc9a8d82d5e705196a69 ax25: improve the incomplete fix to avoid UAF and NPD bugs
0163f773635fc464d3885edbbba83a96116aa7d2 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
f2ce99ebf58fa6661093e6d3126945f28947b05e vfs: make freeze_super abort when sync_filesystem returns error
c448085f62d11f53abdda6258d62ff9ed7c9bb54 quota: make dquot_quota_sync return errors from ->sync_fs
cee352845c2de4ab475129ed2ca3a08d12ee899f scsi: pm80xx: Fix double completion for SATA devices
77e3dfc42d973dd48d02cc20531c301057617784 kselftest: Fix vdso_test_abi return status
37e98962d8a06ec62b97c6b89fcee20cab688be7 scsi: core: Reallocate device's budget map on queue depth change
7b21f0660786942568ac2eb179ecbd5d75bea805 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
76498a32a8e61bc6749e2ebea6c5bee389fa27fb scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
2d286051295283f62dd09308b8504cd109a99f96 drm/amd: Warn users about potential s0ix problems
103ac6c0b18af6730a1f5d74eed60481c75c2345 nvme: fix a possible use-after-free in controller reset during load
537131c60187c23ddc42953d81c1892d6cd3a6a0 nvme-tcp: fix possible use-after-free in transport error_recovery work
0a1778d556149f55723a9baab604535bac664dea nvme-rdma: fix possible use-after-free in transport error_recovery work
1fc966b19d8f683420e07c48418249203625690b net: sparx5: do not refer to skb after passing it on
33d38167e39cfcca13e8cba466edd7ec562aa324 drm/amd: add support to check whether the system is set to s3
128e65d8255d5cda407a3b7f1625cdbad33cdbe1 drm/amd: Only run s3 or s0ix if system is configured properly
27689b31d7aadeb7d55936d7bae987d609e42497 drm/amdgpu: fix logic inversion in check
d5f8533a2a21df892bdb73cd9459e89ab3d71a7e x86/Xen: streamline (and fix) PV CPU enumeration
e369ae0568b670c6a6abbc6b8f901bed2b271baf Revert "module, async: async_synchronize_full() on module init iff async is used"
7dc1760f106ee566e4e7e12cabdd63e903482938 gcc-plugins/stackleak: Use noinstr in favor of notrace
cbdd14b8727f56710a097e34499e670fd5039150 random: wake up /dev/random writers after zap
8ff2a41ee6747d4296a836bbc3eb1aae3785b100 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
50da513b1b0d572998eaae4743778df5957333d5 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
1c7eca32029b19d61cde7791cedc5fc9bb84feba KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
414d99a2bbe511bc6762474097dc54b5445c0e4f KVM: x86: nSVM: fix potential NULL derefernce on nested migration
9e09bc8f1924ce7e321a64c0d5fe110b536b10f9 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
9272b431b661698af70bcb74ee06399e119484ee iwlwifi: fix use-after-free
b941a187b4381c4a56974aa36c4de6b63a6092ca drm/radeon: Fix backlight control on iMac 12,1
d62456af0852982ccbac3bbdb4b90055ed91a370 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
2caa46a2e1bea5acf361b0b30c17dcdf4f38b4a6 drm/amd/pm: correct the sequence of sending gpu reset msg
71de6d6810c9cea6dbf5d38ce6bc9ed3470fb195 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
113698489114301f3191df5873ae1d70a2df1558 drm/i915/opregion: check port number bounds for SWSCI display power state
7da3ca25519efe28d568b3623081f20b6802eb0d drm/i915: Fix dbuf slice config lookup
2643904d145b5c0dde7f234f3f01e61934b94274 drm/i915: Fix mbus join config lookup
3a6a95718bb6a1a28aa57f471433a46abbf5c7f5 vsock: remove vsock from connected table when connect is interrupted by a signal
7083a87e7cc46b38d818375a47c11b1ba4988d90 tee: export teedev_open() and teedev_close_context()
6b04228fe50cab04c61609f05c49829a2289a757 optee: use driver internal tee_context for some rpc
5f0f2ed3591466c477abf4f8663e496857c311e9 drm/cma-helper: Set VM_DONTEXPAND for mmap
21d6d91c9a0d3524e33247d7ead77beecef0f5b7 drm/i915/gvt: Make DRM_I915_GVT depend on X86
90ab581381d8510d80ad0f4f5ab8eecac7929879 drm/i915/ttm: tweak priority hint selection
5ed37ca99b1944820b1cb2d771f4bdb6364f18ee iwlwifi: pcie: fix locking when "HW not ready"
bc4db29554fff165401c1a17163d75830d6e3e9f iwlwifi: pcie: gen2: fix locking when "HW not ready"
ca3d58ffda1a1571b9c9eef78a303775ae146b80 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
5703e587f980d2d309b17856cf7ea5b74f870172 netfilter: xt_socket: fix a typo in socket_mt_destroy()
78e92a95a1ac2fb866e4e6a8032aef4e649d51d6 selftests: netfilter: fix exit value for nft_concat_range
c5c319a817212d0b021c8249ac76cfb5bebc72fc netfilter: nft_synproxy: unregister hooks on init error path
dadc105d32def74f0d50d6b3bb615ead359513d0 selftests: netfilter: disable rp_filter on router
2e68f19081ed724fe89a6f4bd0fe9a7e5e1e4b31 ipv4: fix data races in fib_alias_hw_flags_set
643d4a07567901d2183874bf8f88430ef9616548 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
6b244765276ff37f8bbf0a58a62d86df3ddf6213 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
0aaf8519950522778548159aa6c5a457bb19954f ipv6: per-netns exclusive flowlabel checks
a666e78069b12bc0a7015634ceb3c815b2e14ef5 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
f9c725d3165cb56b8352d0ea6d6ef73cde2a6124 mac80211: mlme: check for null after calling kmemdup
6254b59dd9c388b84eeee8ef96b99d6f6d77f64b brcmfmac: firmware: Fix crash in brcm_alt_fw_path
6fe255356875f042316508e8d1602aa55b300211 cfg80211: fix race in netlink owner interface destruction
0603dfe97153f07b9e196594adfdc0fbe50b1f58 net: dsa: lan9303: fix reset on probe
800a783a79a42dca2c04db49040f218cbbca1286 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
2419c5e8ec20599699d1b71cf13f80ac37c239f9 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
63662bf7b94e1321446681f95781e739ae7beb3b net: dsa: lan9303: handle hwaccel VLAN tags
acc25cb3486c4fad91749ac6f5ad10bd582e3900 net: dsa: lan9303: add VLAN IDs to master device
89024290016bc971124a07fddd7a634a39b9d65a net: ieee802154: ca8210: Fix lifs/sifs periods
1f062965cad761d20597036bff032cf3b3d82bc0 ping: fix the dif and sdif check in ping_lookup
0ea90227f32a442bc8719e27767de842c6feb611 bonding: force carrier update when releasing slave
002a301345bc03d2b0781511044def13e87f4d8b drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
9ffc80749148d54cd1195095bebddef9e4ce9bcb net_sched: add __rcu annotation to netdev->qdisc
2f92f3d7f361cfa8a6053d4c352c6efb86016568 bonding: fix data-races around agg_select_timer
2f5c9074586ce6d44a856b97ee429bb25506fd04 libsubcmd: Fix use-after-free for realloc(..., 0)
7ee28f6808058fe5d5247d0328716eab0f27cabb net/smc: Avoid overwriting the copies of clcsock callback functions
1141ee1917c94d646c4524eaa00dee0e56e1a253 net: phy: mediatek: remove PHY mode check on MT7531
9dc4ec75f0c6b30134776bcc215d09307b17c6fc atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
705cf2d8c6a9520537561c8e054cc442ff6e03f4 tipc: fix wrong publisher node address in link publications
6e2ace1af98a9c9063eeb403939dae9a51992755 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
321bcec1763a42824994a4d95a7e0261371d1468 dpaa2-eth: Initialize mutex used in one step timestamping path
45d1bf6056bee006e5004ed44d6cd4eacb39238d net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
8b0146422f766b9086f089af99ca4c93c462d3a4 perf bpf: Defer freeing string after possible strlen() on it
0a750e63e790341a18ebd6d63da90e1ea9acc5d2 selftests/exec: Add non-regular to TEST_GEN_PROGS
c9a3da876f07a025ee880939121be69eb1ef8745 arm64: Correct wrong label in macro __init_el2_gicv3
f3d3f26fe3baccf926d90c415066be01a6f61b8f ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
10512191d56799be7965cf2182e200e903151649 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
6a496aa0ad6314087553975ee0dce992205811cb ALSA: hda/realtek: Fix deadlock by COEF mutex
4b6ec95a8f12de9d32e648b5207bcb854d7894ff ALSA: hda: Fix regression on forced probe mask option
6ef4e9a07f42861611418a0cfc2db094c43f2f88 ALSA: hda: Fix missing codec probe on Shenker Dock 15
23ae793a8b02f4b3a22de5de67c8e1f3297151dc ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
eed275aea86d411656a0677b7d10d231efec365c ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
68a43bc16e43942fb24a65ceeac2b07a318f2aea ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
e63c7c62ff8fe7746a948f81e286d52dbed2ef56 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
960c44d4e95b5c74df14772207bd208f69583b36 cifs: fix set of group SID via NTSD xattrs
cc6b4940c3b56142176ea49a3b561d827db1eec8 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
075707899e6463b385eb8b5d4015cc28cc40e41b powerpc/lib/sstep: fix 'ptesync' build error
80291ff5c76e5e55c9d42ffb8d9d2c6e6a9d04cd mtd: rawnand: gpmi: don't leak PM reference in error path
87c65c870a64b37d00f5c3f674c1277e4595b1c3 smb3: fix snapshot mount option
8ec6862786bc1c7131997ccfabe7a4bb8ad32bbc tipc: fix wrong notification node addresses
942f51abc67dcdeeaa00c606c855bcb186c554fa scsi: ufs: Remove dead code
1bcfdc16d5edb0b998afa42fe51d44ce36b01f5d scsi: ufs: Fix a deadlock in the error handler

--===============5539709457410780228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0602dccde47f-b76e93707bc6.txt

ecb544fd9dbc4e06632c873d14cce9e852cfefd9 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
8a22976d6ff8a0816f058282aa22ff826c9f5e49 bpf: Introduce composable reg, ret and arg types.
2b01cbac8fd4e991cfa6445624a947b1cec81e2f bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
00257354800bb002be269f722f0720f7c4665c37 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
cb3714fa58d5c6f23497048f088b86ecb94db5d0 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
277f741fee7a9050f57ae4a960b52ba4d7673ade bpf: Introduce MEM_RDONLY flag
bbba964e9ab024580d14f3da045e1fa0fbe6488f bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
f4d7fec16ecb695afae05b211ee759e7c972777c bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
477066e72e220edc58112fb919deef18c55fa29f bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
d55a39d4c5a63ba8cc22c279515eef1cfa313c26 bpf/selftests: Test PTR_TO_RDONLY_MEM
1f5ad60ccf934bb936a1b67fea5d5e43d193ccad HID:Add support for UGTABLET WP5540
dbb3356e94edd2d72b389b4a01b8ae1d4efb8c67 Revert "svm: Add warning message for AVIC IPI invalid target"
c0ad7fefc310277b8c5702827bbc4ed97ca0f545 parisc: Show error if wrong 32/64-bit compiler is being used
2d052b21e9f5d5e996b6c1ab1fc1c237bd130b30 serial: parisc: GSC: fix build when IOSAPIC is not set
5ba9c65742b7498cf31735be3e3148168670eb14 parisc: Drop __init from map_pages declaration
4c477cca7080ba844e0f2099075a54507620361d parisc: Fix data TLB miss in sba_unmap_sg
4f3190e8089b521c689a409d2caa3c33fabc4eda parisc: Fix sglist access in ccio-dma.c
b55cb53bd5bc207537b7a76d98a5749bfd37c61c mmc: block: fix read single on recovery logic
44a8e47a93bb43f0d83413ad269fc1e66cafaf32 mm: don't try to NUMA-migrate COW pages that have other uses
365e1f1afc3c734bbcd42aade11dc188c0a330ca HID: amd_sfh: Add illuminance mask to limit ALS max value
e1d24c42f6c2c3ba3885ad25a7eb1a739aa2289e HID: i2c-hid: goodix: Fix a lockdep splat
ea1b1a094784c6b0589f13cd5151e34762ab8f99 HID: amd_sfh: Increase sensor command timeout
63359ae6a1bdd065c4bdc75ec01ec4244e7f86a3 selftests: kvm: Remove absent target file
2021793d48fa49f9f1150dc120e2d061e02aa9f8 HID: amd_sfh: Correct the structure field name
02f2a96cfbf882e0ea8505ca44408a84236d33ce PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
f1cf603f7818a5232d28bc40d349740e8b988f93 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
3bdc216db416f734a050391e3562b150d01954bf HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
e71ae3db2fa22aceabfad79649a7e813f2c473b0 btrfs: don't hold CPU for too long when defragging a file
4ae9fec1f257a7368169e0b183f34286170d7ee1 btrfs: send: in case of IO error log it
6df792ff479ccd4140a945a20368033141c97f64 btrfs: defrag: don't try to defrag extents which are under writeback
ffddfc1a34d026056c27552c91117dc74402c545 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
7501e8a39c9c2dc2dc6bb4fad82c76be5a9c32ef platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
0b1d831d43d444b1356e0862f04d3f93c019effa platform/x86: ISST: Fix possible circular locking dependency detected
b4459fb09954a79e49bfca8c0c22815e341df3ff platform/x86: amd-pmc: Correct usage of SMU version
45db27362036cbfe2c454a2d22310b5496ce040f kunit: tool: Import missing importlib.abc
6c3e2e91401c57fcf9b5b76f5387ba2b6451a691 selftests: rtc: Increase test timeout so that all tests run
731f3e35da4690abc5af9abe6e0458d31640bbbe kselftest: signal all child processes
30e595f8ec720273a25f96ba67c415a489a233dc selftests: netfilter: reduce zone stress test running time
633d32afa89a2c6d7824f03dd5e7c8f2c6abc0d1 net: ieee802154: at86rf230: Stop leaking skb's
545a22703605ea1c1358f766cd27372533c3adcf selftests/zram: Skip max_comp_streams interface on newer kernel
58924aebce3e328c0d0593029ced61d26f9a4866 selftests/zram01.sh: Fix compression ratio calculation
9058bb24166a26c9ce724d955bc8ac57d094c646 selftests/zram: Adapt the situation that /dev/zram0 is being used
01673f8cb4a4d1f249e66c7032f7cd76d6b10125 selftests: openat2: Print also errno in failure messages
80f9dc26409875f90971ca9e627fcdef034bfd33 selftests: openat2: Add missing dependency in Makefile
ebd938b8067b8b70e553f4faafe700d25fa2f8bf selftests: openat2: Skip testcases that fail with EOPNOTSUPP
00a1c766b7e28904e128227243793d036f08509d selftests: skip mincore.check_file_mmap when fs lacks needed support
7653a4ac3d5be94d86f606597c99798bc732f3d1 ax25: improve the incomplete fix to avoid UAF and NPD bugs
35724e944aec46b91b4c34b6498c828836dc8c94 cifs: unlock chan_lock before calling cifs_put_tcp_session
6186afe6df18641905ad8c50f7d6090d867a6999 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
8945ebe4633a32ef30c25d1b440f19bbec7e1056 vfs: make freeze_super abort when sync_filesystem returns error
26e7000fe9d575ad507534a99f122a1cf372673e vfs: make sync_filesystem return errors from ->sync_fs
cfec9adfa19ecb0626d389d4b1810ebd6ad8c5db quota: make dquot_quota_sync return errors from ->sync_fs
52e3143549e7f44a2b797f619edcc3597de53063 scsi: pm80xx: Fix double completion for SATA devices
f260ed64581d7ef4a172c589df9647ff41cc1742 kselftest: Fix vdso_test_abi return status
b5de9e0be166fb0d922d87683875d9e5f65ece35 scsi: core: Reallocate device's budget map on queue depth change
15b1bad397bacef5da403ad4765a397a9d2145b3 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
93da353092986c602b15f52a346f49ec6b6e7954 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
f256c27413b9813e453527a8d5fe019be18576f1 drm/amd: Warn users about potential s0ix problems
78b33c25c90e9056632af2b12e194ac97f78b5d6 mailmap: update Christian Brauner's email address
12b62d2baab4af9e187c9b98c05c5f82e5518e89 nvme: fix a possible use-after-free in controller reset during load
c0d1c35affde249dd015a3ff163bc9438e1467e2 nvme-tcp: fix possible use-after-free in transport error_recovery work
b1ba2f10b2991081ad81b4912fe4d5f0f49fdfc1 nvme-rdma: fix possible use-after-free in transport error_recovery work
952a125a247dca303b6c0e61e1cca58e7832ce31 net: sparx5: do not refer to skb after passing it on
680eba0872a5b0b9564db9cb160b24856fb7c8d1 drm/amd: add support to check whether the system is set to s3
ff18450ae48d20cb7b69a29c20c435fd327d3b96 drm/amd: Only run s3 or s0ix if system is configured properly
bed79e8c12c061052e5783d90cab9727a22b1b80 drm/amdgpu: fix logic inversion in check
b554969901faa5a81a6f22caaa5fe78a247a84e3 x86/Xen: streamline (and fix) PV CPU enumeration
325b9499ac2c9ded90b617066f190f2afb3ae4de Revert "module, async: async_synchronize_full() on module init iff async is used"
ec623d72e5d6e426278b9819283bd09b370255b7 gcc-plugins/stackleak: Use noinstr in favor of notrace
6ae9b08cb3788db4a450f62a8e9be35a6a19d900 random: wake up /dev/random writers after zap
bb9c06783da359830ba843c3f2d87f2874fe138c KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
6544b1a7931cfec88e92f853544f2c412e1a02f5 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
34196b0f3d27cb034d38efcc22ba68cf13e5b57c KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
0cd24fdb1ded7725e8ff9a71f9157ea23ee6f601 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
1d6c2a87b5d681bc57ef360494979f9fc7731ad3 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
7d126b1df3db7a56cb3dee3c124194258411711e iwlwifi: remove deprecated broadcast filtering feature
5f2f6ae32190d1791312b1b9e905219929512279 iwlwifi: fix use-after-free
0251802f4d450b14ffa42077ef228ab654ca7ca4 drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
7c4dbc1810b411ba3388cd59d2b5bf22c393b203 drm/radeon: Fix backlight control on iMac 12,1
f04dd60e9da0f8edaac7ac8b3b9a12d73b34c3b0 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
9fbda05020926f3393ed6f85c040a0b037dc99e9 drm/amd/pm: correct the sequence of sending gpu reset msg
ca1e729c6b775548ee10ea68c4e7f823c9e167f7 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
f5f486cfb98d0cc2c23448f88f6f2c6d668c7b9d drm/i915/opregion: check port number bounds for SWSCI display power state
f7ade362133579db3648b544e37e84276e2aaa6d drm/i915: Fix dbuf slice config lookup
91e08e3be1357660122737d11f529f5bef5f0f5c drm/i915: Fix mbus join config lookup
d56d4ff42923aea82c2b5e19b4b928c60ca20671 vsock: remove vsock from connected table when connect is interrupted by a signal
60487084f77f0fbbd88b11c7be970f8c11791d85 tee: export teedev_open() and teedev_close_context()
90d08fe7dc74e0ad4ea144dd6628ddac71634f95 optee: use driver internal tee_context for some rpc
bdb510dd4456fffd7cd057f38a9cf103e91bba34 drm/cma-helper: Set VM_DONTEXPAND for mmap
c96b93f1ac20dbad4d3f5033ed2191908fe06664 drm/i915/gvt: Make DRM_I915_GVT depend on X86
dc36a0a3f60fd39055ec6c9fb6fa9495c20b2f77 drm/i915/ttm: tweak priority hint selection
9cf7e181cd51c8e85db5655a86e274eafff8aded iwlwifi: pcie: fix locking when "HW not ready"
0118ae148f5f46a3bf8d0f71c3d74520c2eca704 iwlwifi: pcie: gen2: fix locking when "HW not ready"
cb773db13d2e21d3d12b2c72e8c203e569593bcc iwlwifi: mvm: fix condition which checks the version of rate_n_flags
27e9e0034499f28680c146ff8fd8531142f004d2 iwlwifi: fix iwl_legacy_rate_to_fw_idx
80ce4052e6c263b924088b49e6907b53b5f7720d iwlwifi: mvm: don't send SAR GEO command for 3160 devices
9b628a831d77e408dd0d9ca17ade17d4dac22a8e netfilter: xt_socket: fix a typo in socket_mt_destroy()
5b01c5a91327408d0566da4ca04837af2a1433f9 selftests: netfilter: fix exit value for nft_concat_range
0aaef7cc74574b73a8330f574f2793349027f937 netfilter: nft_synproxy: unregister hooks on init error path
95c1db99b5b0d62b97ee45f32d7a56a9b7c8b872 selftests: netfilter: disable rp_filter on router
9bfee948ef9d0b0b3be00cc05dadaeaef8995070 ipv4: fix data races in fib_alias_hw_flags_set
d19fdfba6041355e02df02ba2c94696ab545e5ce ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
b48d3ca931a00fc8c0c2596515285a3f6145d801 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
9a954e95eb26be87f111fa7cdb585aa3bfbb3201 ipv6: per-netns exclusive flowlabel checks
bb753468af6bd8c3e5484260b1528004b79b3cdf Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
02be4c0dc151929518c1b368e41e85fd32278571 mac80211: mlme: check for null after calling kmemdup
6c4dc0942472c24fdc59e2d41ffe591bc43ca899 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
a53421a20417c07b91b08d6b53d95ea724fad7ee cfg80211: fix race in netlink owner interface destruction
e2f65f19b73160066b60de3a8981670471cb0f14 net: dsa: lan9303: fix reset on probe
170e9ec688d92473651914b73ceaa49a4e58338f net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
a19f5ed94935b95f308f9e7824a84d4904b0973a net: dsa: lantiq_gswip: fix use after free in gswip_remove()
819c66a275f8dd427da331db0eb52ef683c7e9cb net: dsa: lan9303: handle hwaccel VLAN tags
66d131267d5caadf44e5aa981c5b970c8e06ed3c net: dsa: lan9303: add VLAN IDs to master device
2c8e42db8493c004faa6b296eec9065a1417dbe8 net: ieee802154: ca8210: Fix lifs/sifs periods
9f8d71b969568e836d35d415d9a8a82990378663 ping: fix the dif and sdif check in ping_lookup
cff118120fdb6dee4a0d76ff800ad071aa2f79d8 bonding: force carrier update when releasing slave
30db8660ddc6d85f5aaf6c3f847f10410a2a0751 mctp: fix use after free
cb06dc7853145f19cb148d7ca505da22da9a9060 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
6d7bb96e84c3e1664ba5cd22c75def96231a593b net_sched: add __rcu annotation to netdev->qdisc
8028894289721ce8d2d4d8e5a86d1540ce51b2d0 crypto: af_alg - get rid of alg_memory_allocated
b3b20e11bb6c8e5dea5e6d4efa55b1f02c6adc96 bonding: fix data-races around agg_select_timer
15baa80cba196d4149dd5f2d532a4042cd6bd3fc nfp: flower: netdev offload check for ip6gretap
4ebb27a6e19a2df966205fc1171dd0f36a2301f3 libsubcmd: Fix use-after-free for realloc(..., 0)
0056e109084c3906b2ef3e46e87f153e3f7179c5 net/smc: Avoid overwriting the copies of clcsock callback functions
f3b6a5b3ca07eebb786c6400f6ff137b64980560 net: phy: mediatek: remove PHY mode check on MT7531
e24bf1c4fe2801001cd5b6364a8abc8bb256459a atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
403889fcba923a825baa56497953d0e0dc9e1b15 tipc: fix wrong publisher node address in link publications
fdcbfe8679ce0b2f796a4d88587352e756715181 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
18928016d5444600c49e7d685cd476438a5524bb dpaa2-eth: Initialize mutex used in one step timestamping path
5bb208a8248b97a3cc98a2f05a6c0636df26f07b net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
43bad79929bd8e7f11c8823bc98ac50f8aa5fb42 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
fa9be86e89875996814879d23073668090ddac89 perf bpf: Defer freeing string after possible strlen() on it
cb0a6c07f4233ae0e03266f83be2af59dfb6a0c5 selftests/exec: Add non-regular to TEST_GEN_PROGS
89527477532fd022c0271815410bfdb0ad1ad7bc arm64: Correct wrong label in macro __init_el2_gicv3
7379d499df6e0ee72344c55dec170e678083afb4 ALSA: usb-audio: Don't abort resume upon errors
98605fe2dcd9cc6041f400184e881b45cd66b560 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
48d2dbaa34332e6c869ba01fa34768d45efd3162 ALSA: memalloc: Fix dma_need_sync() checks
c49f687c274ff3652032578e5d1f3ce971b710e6 ALSA: memalloc: invalidate SG pages before sync
076390109f760e6d8b7758907ab6504f5a49af41 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
a3b2fa452be66a6dac9e6aee1d35f8e181386980 ALSA: hda/realtek: Fix deadlock by COEF mutex
893c0df8277eed663a43b212ef7f4de1231c1d86 ALSA: hda: Fix regression on forced probe mask option
91196ae0efdd40191d91c02bc7c2973cbcc0166b ALSA: hda: Fix missing codec probe on Shenker Dock 15
658669c834686337f3a3e58c4dc6f38cd106bc2a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
67a07ac02598086f92e30cb38326bc17f7bf86ab ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
621580b9cea91833d01fc550194223576862f329 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
44a393efa8de3451acc9e6f3e6d855bb2f13144b ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
8db60156043aa57eb461d010ffe13d4176f87873 cifs: fix set of group SID via NTSD xattrs
de9db97183d4bac1457b2ffade8db196f3360585 cifs: fix confusing unneeded warning message on smb2.1 and earlier
4f519decf2cb529b144c4e44061c41c6c01c5afd ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
092e3925a180ccbacf3a56c6af59e46140460b35 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
a6fe582254316b6e18edfbb2186d62012ec905bc powerpc/lib/sstep: fix 'ptesync' build error
6bae552d82b7f84c30875002d1d97595315ec643 mtd: rawnand: gpmi: don't leak PM reference in error path
a1b6aae7754524b675c94329a0f54b3dddb52061 smb3: fix snapshot mount option
b88c20019d8770188d56915d57f68fdf1fd4c855 tipc: fix wrong notification node addresses
a4c1101ecc86945fcd786fa50edf4f2dbb5e6452 scsi: ufs: Remove dead code
b76e93707bc6b83fb4054b72b165a604187ec47c scsi: ufs: Fix a deadlock in the error handler

--===============5539709457410780228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-444c3f57d9cf-91b3133c7a9a.txt

94c9d05cbbe6d584c2f1ca928fbc787aa5109172 Makefile.extrawarn: Move -Wunaligned-access to W=1
50ed08857bd3ca2056e48f933c6d36f5ebebcc95 HID:Add support for UGTABLET WP5540
b1a7bef9236fa1295187f84f4fb97ce1c4b4a699 Revert "svm: Add warning message for AVIC IPI invalid target"
bbd3dba693c6dd5fbe4f26934fb67d865133f797 serial: parisc: GSC: fix build when IOSAPIC is not set
402c10911371ba1100bdf2d550be6a03aef85581 parisc: Drop __init from map_pages declaration
89ee6dd1d1d63aff2d48dbcdfca070d5cce20ea8 parisc: Fix data TLB miss in sba_unmap_sg
1a804fdd26d13693aa116191d7bc550724fda6ce parisc: Fix sglist access in ccio-dma.c
06e9da42ee4b76f14545e750cf853de2c5d584f0 btrfs: send: in case of IO error log it
7d2cda2692348dda969ec4b41f51916d62943af1 platform/x86: ISST: Fix possible circular locking dependency detected
92ad87639a8c61d89b8266afbe5efa958b03b071 selftests: rtc: Increase test timeout so that all tests run
a3d359488fd13be4c31302d34c72f842615251f4 net: ieee802154: at86rf230: Stop leaking skb's
ef220b47e90bdbb7142791d876f9a3e537a355bb selftests/zram: Skip max_comp_streams interface on newer kernel
4b1886203d5570f351b02c8e4ecbf012af2c0ad2 selftests/zram01.sh: Fix compression ratio calculation
3acb4e3fca585b842cbd5d3527e3781221464fe2 selftests/zram: Adapt the situation that /dev/zram0 is being used
05d6fb4c4fed5c8113d60fdf08a42fd3653533bd ax25: improve the incomplete fix to avoid UAF and NPD bugs
9f2f0f8d7a16ad237dc73a8319db366611759e90 vfs: make freeze_super abort when sync_filesystem returns error
8c73ced9c9685fdac92a1821e03ed5c0d03284de quota: make dquot_quota_sync return errors from ->sync_fs
33e8772b65ab60c0f94605e6ecc271819ea44834 nvme: fix a possible use-after-free in controller reset during load
4a5e12de38fb705c5ce9eeeb8daae8541738c70f nvme-tcp: fix possible use-after-free in transport error_recovery work
25bec90d0227edbdf1f7bde783d4f0ab07d4d12f nvme-rdma: fix possible use-after-free in transport error_recovery work
3c6448652e29525ebe9ac724058291d13fab0a13 drm/amdgpu: fix logic inversion in check
b069c0017ce09de548bcd29db777213436baf8ab Revert "module, async: async_synchronize_full() on module init iff async is used"
fa85948df48ee31256670cff1d59124474f61e53 ftrace: add ftrace_init_nop()
849abb617d515949fae6c09f663100539777d03f module/ftrace: handle patchable-function-entry
3e7c0d8e93b1a841cee567d9830526505d89a187 arm64: module: rework special section handling
2436670b8b119a4e25312a1ed4be7ab6faacdc17 arm64: module/ftrace: intialize PLT at load time
350384e976c6b729a9c6f3badbf17111b9a7aac9 iwlwifi: fix use-after-free
f67a9c36351ca94a42ae5ebe0f2daa5a322d5d3a drm/radeon: Fix backlight control on iMac 12,1
1bcd80fd469155395bea560532a5958e0188960e ext4: check for out-of-order index extents in ext4_valid_extent_entries()
004ea607b4f2b90ec77c58d04baf09399948ea6c ext4: check for inconsistent extents between index and leaf block
2d6a2cc5e61b8d5b383ff7c185b1e0c3976372fb ext4: prevent partial update of the extent blocks
4bff8cd5c73a65663012b2bbe3762c4d577da6e4 taskstats: Cleanup the use of task->exit_code
2d2e5311c408b36a7196779ab2f550271b1484e8 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
c2ecb808ce749f522f79f2f99c25c1628cf3d9ad vsock: remove vsock from connected table when connect is interrupted by a signal
1d36ac304c3417709481bb9d2e2534c2452aed98 mmc: block: fix read single on recovery logic
aec04faf8c2855821edd001de2227b8397de5305 iwlwifi: pcie: fix locking when "HW not ready"
c908471e412b37a727b53ee0c982d2386e002b51 iwlwifi: pcie: gen2: fix locking when "HW not ready"
993c5fb6677081ea9d0af8b9703eb5ae5df2d0d9 netfilter: nft_synproxy: unregister hooks on init error path
4590d5f59f8b6f59beb493a1950d590a9417a7a1 net: dsa: lan9303: fix reset on probe
84a41e3770669c8087d803cd9171203900832538 net: ieee802154: ca8210: Fix lifs/sifs periods
a72b858dfc2ec35d842027a456b70f70e5aaaf5a ping: fix the dif and sdif check in ping_lookup
775a9bbefef40b9fbc16acf3dc0dc9d168a4b6bb bonding: force carrier update when releasing slave
f5cb122f51d327d313ad2543f2c607106ddac98b drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
4ed85caba37fc0365db722b6cca4d6e255767fe5 bonding: fix data-races around agg_select_timer
9403235709833db4f6273b4c58e41c0bf042b8bc libsubcmd: Fix use-after-free for realloc(..., 0)
90f6966f3cd3a4702a016ea511086c6f6541b5f9 ALSA: hda: Fix regression on forced probe mask option
f55f64d5fa2947ac3ae6539d0af992418efe40c3 ALSA: hda: Fix missing codec probe on Shenker Dock 15
ff1b7ab3e586062565533d85a213713402768eea ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
c12d53ea2cebb65e252f1c26015006ff5a00fb78 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
cf614ca38cdf2ff6eef079252ef8e73a2733cbfb powerpc/lib/sstep: fix 'ptesync' build error
219dcd56c7380cf98a0b681fc47db531e445af63 mtd: rawnand: gpmi: don't leak PM reference in error path
5298bc519222bef4d7e1ee5ce53fe67680c485b8 tee: export teedev_open() and teedev_close_context()
91b3133c7a9a99951555affafaa62e575ea572e7 optee: use driver internal tee_context for some rpc

--===============5539709457410780228==--
