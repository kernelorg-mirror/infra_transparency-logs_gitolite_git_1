Content-Type: multipart/mixed; boundary="===============8475490701130867487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Feb 2022 09:45:08 -0000
Message-Id: <164517750857.23774.9150713601506629696@gitolite.kernel.org>

--===============8475490701130867487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 177d6f826ed5d018f4006bc856e5c9a3a1d6d8c7
    new: ee3484d39c1faf0982187191c0bfa175d9d8d80e
    log: revlist-177d6f826ed5-ee3484d39c1f.txt
  - ref: refs/heads/queue/4.19
    old: 83e6459354b9b4452674445bab523ffceeae8ad0
    new: 549cd99b49a8257d8112a157ed03c6c5ed4610b5
    log: revlist-83e6459354b9-549cd99b49a8.txt
  - ref: refs/heads/queue/4.9
    old: 832831a188dfa267877c547e1ad5300515c02597
    new: 8a5cab756e74f89b6cbf6aa7c577b04580b8755c
    log: revlist-832831a188df-8a5cab756e74.txt
  - ref: refs/heads/queue/5.10
    old: 4a9dcff3c221f1af28e04722662a7179c7535dc6
    new: 2956575d5b64755af6f985fe8d0045630694fc47
    log: revlist-4a9dcff3c221-2956575d5b64.txt
  - ref: refs/heads/queue/5.15
    old: 8330492494b5c8a611ef53757da47546203a9d4e
    new: 3eff2594b536696b3203468f4f32a5bb88020bb0
    log: revlist-8330492494b5-3eff2594b536.txt
  - ref: refs/heads/queue/5.16
    old: 7185dbf83e9483222fcdb840bc9d01905279c8ea
    new: 893c889ab099c1187d835eea7b2258f4b10bb705
    log: revlist-7185dbf83e94-893c889ab099.txt
  - ref: refs/heads/queue/5.4
    old: 46738efb0de175ddc883c48f76a85f7a10348623
    new: 21a5a1e49c9b70868c4baf52e42ccf4a0489116e
    log: revlist-46738efb0de1-21a5a1e49c9b.txt

--===============8475490701130867487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-177d6f826ed5-ee3484d39c1f.txt

b508b8e5b1b4ed692940d5add3c97c23371f3fa3 Makefile.extrawarn: Move -Wunaligned-access to W=1
4cb49f55602dc782c1120fa7340b499261f133b2 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
1c1e6d8188d5245a7b0ad78ec820177062a9cf54 serial: parisc: GSC: fix build when IOSAPIC is not set
f52e049addfa317a3f0570347c4a8bbd9802a335 parisc: Fix data TLB miss in sba_unmap_sg
d81e63ddb0c21f5dab6422af1d0e77890a4f305d parisc: Fix sglist access in ccio-dma.c
0ee7414031c4c81c0fbb08494099ee74ca110542 btrfs: send: in case of IO error log it
2c23fdf56224d9cde692f012b8ca88ab22181b41 net: ieee802154: at86rf230: Stop leaking skb's
4ed085edbb8d5b4c837e053e1118a5f9126eb9f9 selftests/zram: Skip max_comp_streams interface on newer kernel
11d26122284339879e6b633ae9ab1a899da59005 selftests/zram01.sh: Fix compression ratio calculation
adfd2916ff312d6c9d0d1fb3c30de4bea6aca3ce selftests/zram: Adapt the situation that /dev/zram0 is being used
935b857297b750ca4a3e514787ab586cd39de1ba ax25: improve the incomplete fix to avoid UAF and NPD bugs
e301abb1ae949f95a4e3fe4ae364ab6545867673 vfs: make freeze_super abort when sync_filesystem returns error
1d0f123b250fb0a068d6a376307092253f3cfe9f quota: make dquot_quota_sync return errors from ->sync_fs
1ddfa7d65fd9c9fd8d601c1b48d602ab76c1fc74 Revert "module, async: async_synchronize_full() on module init iff async is used"
8e12f54d17b476e497ab3de6e8e9ae6cce14c1f8 iwlwifi: fix use-after-free
f777f50b892db56dd7a0416c423fe32f8f8cdf1e drm/radeon: Fix backlight control on iMac 12,1
f7051597fb8436059e6f23c6a0c110bdf37555d6 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
ee3484d39c1faf0982187191c0bfa175d9d8d80e taskstats: Cleanup the use of task->exit_code

--===============8475490701130867487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e6459354b9-549cd99b49a8.txt

ce0b3ecd916fbb70c89be2b8863f983b597904aa Makefile.extrawarn: Move -Wunaligned-access to W=1
882a907c983a4c75e9f93f3cd3f75d54051c2554 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
fcc955ad028e1b06c8b805b1935b4a6fb4665154 serial: parisc: GSC: fix build when IOSAPIC is not set
693334b64ef288020f688c617354a214c27671af parisc: Fix data TLB miss in sba_unmap_sg
3e48e211b34e5b7ae64c0d85ec79ef12011984b4 parisc: Fix sglist access in ccio-dma.c
2f71c5e7148b2d0458ae0540acd97a8920a9ae60 btrfs: send: in case of IO error log it
b06777cc3a4307511f9e2164bf8f268420868269 net: ieee802154: at86rf230: Stop leaking skb's
2ab308a37e3baa0333e9561712bd3a026d9bfeb2 selftests/zram: Skip max_comp_streams interface on newer kernel
79ff39028be98cb0a976c6113e8a90ef4c42f338 selftests/zram01.sh: Fix compression ratio calculation
921c0a1bc71a70be1a75c6356dc4897b4b7d72c9 selftests/zram: Adapt the situation that /dev/zram0 is being used
28e4ad48bcef8d695b6e5eb9d194020f92fbd369 ax25: improve the incomplete fix to avoid UAF and NPD bugs
f93ebe5925211d242b9ea9a97a03f7f80f96692e vfs: make freeze_super abort when sync_filesystem returns error
dc7ca593dac018ac814c7382ed1823dfd68ed39a quota: make dquot_quota_sync return errors from ->sync_fs
abc0e17e2235b72debb108232762db7e381915fb nvme: fix a possible use-after-free in controller reset during load
0a0af0007f177d6f4182c292e9e6ccf242523108 nvme-rdma: fix possible use-after-free in transport error_recovery work
bebba6c112c7d4327ae90f538f69df3455e07ab3 Revert "module, async: async_synchronize_full() on module init iff async is used"
e5131731f51a9bc6a2e24ba29aaf79fb86690a38 iwlwifi: fix use-after-free
2defa05795afd4098b352bc5dcdc26732c2364ad drm/radeon: Fix backlight control on iMac 12,1
7b0b6b88eb4055d67f179a5d0b90fc2ac9961033 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
549cd99b49a8257d8112a157ed03c6c5ed4610b5 taskstats: Cleanup the use of task->exit_code

--===============8475490701130867487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-832831a188df-8a5cab756e74.txt

800e5559be3d52211622483582c3a71a02965f31 Makefile.extrawarn: Move -Wunaligned-access to W=1
fbd7db083ad75e19627eb785f687701306be4ec5 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
e14bf9b93cafdae2331c2e2e68b069d3ea3d6ec9 serial: parisc: GSC: fix build when IOSAPIC is not set
dfdcabb74ceda8d0927e9a32c7322c2b2671f30d parisc: Fix data TLB miss in sba_unmap_sg
d39a6e9e7c7790932aae484d8506a72d1e4bd244 parisc: Fix sglist access in ccio-dma.c
426f1a574c14f1bcdad7aec2aaed1867e3c0e573 btrfs: send: in case of IO error log it
6782a8820653866dd6806ddfa0b4a3533f2d2ef0 net: ieee802154: at86rf230: Stop leaking skb's
d57ec91943d78eb706fdab6f2aa5fe25b814f23f selftests/zram: Skip max_comp_streams interface on newer kernel
477a43f8a30be3e3fe0d1520781d1bf8e73709f1 selftests/zram01.sh: Fix compression ratio calculation
07209fab22dff2a04832566557dd7cc9e0a9859e selftests/zram: Adapt the situation that /dev/zram0 is being used
1b12fde4c236f0461efb866e44812e401b27c8f7 ax25: improve the incomplete fix to avoid UAF and NPD bugs
2ccb10c3c085efa7c54cfa552a55e876f6c4edca vfs: make freeze_super abort when sync_filesystem returns error
62443709d36d7a8e237a8024dbf7f6f27e0ce31b quota: make dquot_quota_sync return errors from ->sync_fs
cfb177a4c34641ac1a4d35396422330ad737e0de drm/radeon: Fix backlight control on iMac 12,1
e7358fc7e89b96d997d831ee85a044980e69c96b xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
8a5cab756e74f89b6cbf6aa7c577b04580b8755c taskstats: Cleanup the use of task->exit_code

--===============8475490701130867487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a9dcff3c221-2956575d5b64.txt

2535161d1dda5bd1da6ed4da0b8a048f4932156c drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
37e2493c5580b98db9da28342ab9a8599f8e4c25 mm: memcg: synchronize objcg lists with a dedicated spinlock
978d790e8c45b5757c631c654fbd1bbe279bdca8 rcu: Do not report strict GPs for outgoing CPUs
f25a5a645f14ebb92568e5ce53ebdeca5af2c689 fget: clarify and improve __fget_files() implementation
e218dd1e60c95b66dec7648d4ea23c78feee5961 fs/proc: task_mmu.c: don't read mapcount for migration entry
42734ec724ad319963107bdc2c9f684819069b5b can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
01e754c178b3acd2415b95e624b634a767b1ec5c can: isotp: add SF_BROADCAST support for functional addressing
4a2c31781d52a91e9f7a292c73a731217292d526 scsi: lpfc: Fix mailbox command failure during driver initialization
9297abdd3ae706be89f270e9fa9d5bd6d51efac0 HID:Add support for UGTABLET WP5540
b65d9baf408f264be7a0f025e82ab3c3df9dfd18 Revert "svm: Add warning message for AVIC IPI invalid target"
00a68a2f3e973f5dbef27f57fb19ab0a8e24a856 serial: parisc: GSC: fix build when IOSAPIC is not set
7b1cfba238a553ee1a9a347163653fd2f96a96c1 parisc: Drop __init from map_pages declaration
0d1f16466aef2ffbf12f98a5ccc930a70c7b62f9 parisc: Fix data TLB miss in sba_unmap_sg
99b9adf54edd12233ba2800330e96b7acb8a3fdf parisc: Fix sglist access in ccio-dma.c
f39c9383f54cfcad8684745694fa1238f5ddc4d1 mmc: block: fix read single on recovery logic
b75957d59549b8c3521ff7fdc13adc06dd8d670b mm: don't try to NUMA-migrate COW pages that have other uses
0726847152b0a47c90f2ca75aa9d9766271e72bb PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
385d5e462844f3f2e9145c59f783dc623cf8c81b parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
059e7ddc3d8bb6c55342cb7fbf99704fc1efd3fa btrfs: send: in case of IO error log it
884a9b37520aac56c8a22e0f1db08861cfa41d90 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
c49e78d4fb28f28a7a3e9afa14acb5f2033b7ce0 platform/x86: ISST: Fix possible circular locking dependency detected
e886f90a023ecf8967b06b2db13eec4dddb7bae4 selftests: rtc: Increase test timeout so that all tests run
cd03101a265452b23077b1e89cc1ca9b83a41d75 kselftest: signal all child processes
764c34db457d80974e30d59eaf25694076f3de68 net: ieee802154: at86rf230: Stop leaking skb's
0665e6a23ae36d83b88d3818d11955d78643898d selftests/zram: Skip max_comp_streams interface on newer kernel
407cd87959ac98e4b13c4a3abf49064e05cfbd97 selftests/zram01.sh: Fix compression ratio calculation
1e02cf5d1805a60dc4b2dd42d652bc005d9cbaba selftests/zram: Adapt the situation that /dev/zram0 is being used
74cc45f2573f568e129da710e75abbe94f3a391f selftests: openat2: Print also errno in failure messages
e386f563e801c3032740700bf54a34abfd7df123 selftests: openat2: Add missing dependency in Makefile
8513efd5322d5d1d7e525af7bb7d340b543c7de1 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
8afea094f43f7fa88a9aa9c1bc8feb43e81c248c selftests: skip mincore.check_file_mmap when fs lacks needed support
28aae2171547e1e627348cde472cc52c43fd4b67 ax25: improve the incomplete fix to avoid UAF and NPD bugs
cc63c42b3ba347c443a27ba4400e1ca9fec73421 vfs: make freeze_super abort when sync_filesystem returns error
b38dea28c364602058624be8393a2cdeb01284e2 quota: make dquot_quota_sync return errors from ->sync_fs
3db1ba8a6852aecf4dc9955f444407c842a4280c btrfs: tree-checker: check item_size for dev_item
cdf91fabfaad51432969cf7998424c3da46eed05 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
0e0ced489ea7e617f8bab31097d4dee06a56f99d scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
779e671ec0c6dbea3b9b6da7e408629800c0c29d nvme: fix a possible use-after-free in controller reset during load
f74b7d9b949bb3b9a3003ffe8a07c536ac5825e6 nvme-tcp: fix possible use-after-free in transport error_recovery work
fc2df55dabd6647be44da77850e1685055239ed2 nvme-rdma: fix possible use-after-free in transport error_recovery work
5ee8d96ed6e3e12e1970061ad6f4e4af9e2913a0 drm/amdgpu: fix logic inversion in check
1fb54bda5af2603fd279547cb3bb33f1a5064353 x86/Xen: streamline (and fix) PV CPU enumeration
8448b504168c7db7f071ce8d37e7d058b065bd88 Revert "module, async: async_synchronize_full() on module init iff async is used"
d71e6150cb33cee0cb0997a274e229c1b54fa903 gcc-plugins/stackleak: Use noinstr in favor of notrace
5b8d876cee66465bfad87627ee6c2c1c1933af36 random: wake up /dev/random writers after zap
fe8e097816e746f63885e13d95dd8132a024e11e kbuild: lto: merge module sections
9ed89513945b3d1eb87baadd5068c2d9c0f7d288 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
e0ad0612fc1d7b9921666e64bfd1ea407f65ba95 iwlwifi: fix use-after-free
366e17da17708a3cc2bbaf9fdc9b413d25ed2196 drm/radeon: Fix backlight control on iMac 12,1
2956575d5b64755af6f985fe8d0045630694fc47 drm/i915/opregion: check port number bounds for SWSCI display power state

--===============8475490701130867487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8330492494b5-3eff2594b536.txt

17afe1ca6f2e9b0def5a5b4795cde9b7def74e84 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
9d9c5b98bab82f2b56075d1b92651a8cd057347f fs/proc: task_mmu.c: don't read mapcount for migration entry
53d7cf4a41eed8e710ccd5ca7d39e32a44be1ebd btrfs: zoned: cache reported zone during mount
afae25bdad8539b09216d7c1a8810b7c621273c5 scsi: lpfc: Fix mailbox command failure during driver initialization
17355393933f2e4103d8e0b75fc8762f9fb63daa HID:Add support for UGTABLET WP5540
8a6ddbc21437f5ea083859d984f5770681facc90 Revert "svm: Add warning message for AVIC IPI invalid target"
e6bfb6c176ca3288c114e8ec3fce7934a50f2899 parisc: Show error if wrong 32/64-bit compiler is being used
3944eccff3d9227753041e7d9a6a830ede9a57e3 serial: parisc: GSC: fix build when IOSAPIC is not set
c5cdcaf15a2e904105b6dfba982e4c88170f1e2c parisc: Drop __init from map_pages declaration
e71a010036b52a0276e65886f49587a0c513854e parisc: Fix data TLB miss in sba_unmap_sg
dd2b8ac191f2e8d8c7f00d7bc6172c6264c4d095 parisc: Fix sglist access in ccio-dma.c
03c54c2893084855ae7a8e7afda42e70868967fd mmc: block: fix read single on recovery logic
5e54ac4b1fe84b475af5e7be8887cca3552d16a8 mm: don't try to NUMA-migrate COW pages that have other uses
868884b90c8ad755e988c8a0124053984d517ea8 HID: amd_sfh: Add illuminance mask to limit ALS max value
85b466cd8303a39a3e5356de0704306069bdbd18 HID: i2c-hid: goodix: Fix a lockdep splat
cf6f8f090f83bbdb653d48731ff5546dc98e2dc1 HID: amd_sfh: Increase sensor command timeout
e2dd0e6fcce60a392be1d71b189242aff5210ac8 HID: amd_sfh: Correct the structure field name
41e18d6df0ca5e6f45818cb4a6096f2cd519398e PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
1d7f370d62664defb014efe44bd65efcdd13170e parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
ade2e8fb732727bd7c6d102aeec9076846bbb808 btrfs: send: in case of IO error log it
b50173f5aeba1aa370d1a00d94f5bf740cb7879c platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
c19d01cde8a20a3eff4180ffcdd89aaf05bdb187 platform/x86: ISST: Fix possible circular locking dependency detected
3b6e88ce5fd0ef606515ee0ab6bf62be20e37bd7 kunit: tool: Import missing importlib.abc
641e596a9bc7a3c0a84d39bbf1afdd9b901b690c selftests: rtc: Increase test timeout so that all tests run
019c0574b7c093c9ab24331e73614ff490f0ef4d kselftest: signal all child processes
9995dc85637071228622086c5e160f20e1fd9ff9 net: ieee802154: at86rf230: Stop leaking skb's
2c837600cf59ebff57062d919658402c432f2f0c selftests/zram: Skip max_comp_streams interface on newer kernel
047d56a65df951adf720d47f991a6f97dad64b0e selftests/zram01.sh: Fix compression ratio calculation
ae8ce330ef5c6e2dc8f6fd380f3120b016820bd6 selftests/zram: Adapt the situation that /dev/zram0 is being used
f65b90edcf3483bf2ee3d3865243c8afef864153 selftests: openat2: Print also errno in failure messages
0c69ca001796364a3185e511a9119ae39a4ca565 selftests: openat2: Add missing dependency in Makefile
bd5414a64912dd83729e926ce647c188b8c4040a selftests: openat2: Skip testcases that fail with EOPNOTSUPP
b31b734af24151ddae9cc64e910fc3b125d0ee19 selftests: skip mincore.check_file_mmap when fs lacks needed support
c493a1d5208f8703d3818bf174c044c00559acc8 ax25: improve the incomplete fix to avoid UAF and NPD bugs
3dd252e1a6e89913e3535194bd7c31c333df5f3f pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
b3b84158d0e24037190909a1f42fe8bc3b3ec0d8 vfs: make freeze_super abort when sync_filesystem returns error
d01bb613b882b16a90f218d7788445b240110041 quota: make dquot_quota_sync return errors from ->sync_fs
86847be31255c220222a0ea82e827a762039c879 scsi: pm80xx: Fix double completion for SATA devices
15fc37103afb1e3662e8eb115b8ba80af60fc2fe kselftest: Fix vdso_test_abi return status
62872c31542feed4f1265d339813d25ad104ac27 scsi: core: Reallocate device's budget map on queue depth change
d954893dbbdaaf88da155cfddad5f1dad2e64ad9 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
5162a63b602be8120ba607257e4bc7159114b5f0 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
dff00e36a1492d55e57f33ad28ec0c169aa95b83 drm/amd: Warn users about potential s0ix problems
bd9d15f1e8b5adcc0ed37f52d61d0fa92ade9ac0 nvme: fix a possible use-after-free in controller reset during load
bcbaf9a7209ac53298bfd6606575f270d8991258 nvme-tcp: fix possible use-after-free in transport error_recovery work
9375719a91a9f61d8bd15c59776c117d2658bf7e nvme-rdma: fix possible use-after-free in transport error_recovery work
212c7e2b0f00fdc25f8c4e3845dda06846ae9463 net: sparx5: do not refer to skb after passing it on
6ed269b0c918317359bfad449d0bcdcde17e63bb drm/amd: add support to check whether the system is set to s3
a75a3e62f9db7348a70f4f1ecba3e3871bd23d7a drm/amd: Only run s3 or s0ix if system is configured properly
e5b8910d9cb864d814855a00cbae961636aadaac drm/amdgpu: fix logic inversion in check
616093153a8023856476a1e2ee9ba1c2ae18ed30 x86/Xen: streamline (and fix) PV CPU enumeration
0ffc3cef4701f2a748cc2f49c3cd6fd199b511d8 Revert "module, async: async_synchronize_full() on module init iff async is used"
5bb153fec9a37d51ca20c3ea89423843b11dce3a gcc-plugins/stackleak: Use noinstr in favor of notrace
5574e66a10cb1e687bfb511455da777c21ac8850 random: wake up /dev/random writers after zap
e8a7e83b3b6be7e6e2f34e7194be1792bee0b611 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
5313597313b7c8340b7d3980b4043a0825cb8747 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
5538cfa5913e2fb60df661f0837193ab9eae7e3e KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
f95874186d21e1c1f9bd964fb806572b39123477 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
ab88cd87ba8ae4c2870fdd16817c661cf2d33be6 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
a9c16b7a766a971bd7de2dfc4a6819441d68e454 iwlwifi: fix use-after-free
42ea7409025b5f5f911bbf2ec0f5d2cf06b4a88c drm/radeon: Fix backlight control on iMac 12,1
dd915967d18ce9a5b7763d5ecb6576b91f44b9a0 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
cb0b95824b7e5dc2990ef8e6801c41357aaa31b1 drm/amd/pm: correct the sequence of sending gpu reset msg
4617cc942d2576d0a8721f610f964a182f758a50 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
bd72b4aee3e7d2151d54de084f5587b359a1eb1a drm/i915/opregion: check port number bounds for SWSCI display power state
26634b35c854e463ec313d4ff8d46dccab13ee39 drm/i915: Fix dbuf slice config lookup
3eff2594b536696b3203468f4f32a5bb88020bb0 drm/i915: Fix mbus join config lookup

--===============8475490701130867487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7185dbf83e94-893c889ab099.txt

f424896d717a92b8459db0726fbc3670a99a5fbd drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
539a3bae7de6cdf3e3408ad75d6025239ff9fea2 bpf: Introduce composable reg, ret and arg types.
a8396714af6f77f6c24f9c76ad2c6128d51ad640 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
95c062101c72033fd4f1a8eb4861ffee0cdb7788 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
34ca706d5c7d3b6c883b04122fb74f25c62890e3 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
37cf6707e0803dcb4710a0daf71cee4b607fbadf bpf: Introduce MEM_RDONLY flag
c9bf3846c02154302bf0dcf4c84f1c0d789d89a1 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
32ce956ac9937ff91e2ddc11b6f117da8ac87f49 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
93c4cda9cc1f7e5471c1e06ce00549cfe48a1fb1 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
6cf4243a0afcede18a17c96f5019ad92af6cd33b bpf/selftests: Test PTR_TO_RDONLY_MEM
c67a5506f108fa939349c19a97b0c8b77e61a4b7 HID:Add support for UGTABLET WP5540
431a84d4769272e6bc5f8d4bd7176e636b50f04e Revert "svm: Add warning message for AVIC IPI invalid target"
f6eaa678cd0e6f3e3da50633273a2fd3a38986c2 parisc: Show error if wrong 32/64-bit compiler is being used
7bb1cef47c73cb9e185d54f5263e615fa3b888f3 serial: parisc: GSC: fix build when IOSAPIC is not set
c99c3593160436a1681af9c1b2862ecf0810ec44 parisc: Drop __init from map_pages declaration
978d8337bbaf83aebbe0eaca014864c5547d9a0d parisc: Fix data TLB miss in sba_unmap_sg
7c28f101c4608cc8eb1865b5131fee6a0da9d3c3 parisc: Fix sglist access in ccio-dma.c
85f7c8aa163fd4535d783b89e2bdee7afa6847f3 mmc: block: fix read single on recovery logic
54fdef9dd4f0af6ca61f1e4d0466de6a8ce2c252 mm: don't try to NUMA-migrate COW pages that have other uses
74eb8b5db4ac4cb17d65d13c8c03969a3ae8df57 HID: amd_sfh: Add illuminance mask to limit ALS max value
a879fff35db6d1e3efcc491e45aa30802442c540 HID: i2c-hid: goodix: Fix a lockdep splat
a49706e23e651bf848b23e0f8a11caa7256d5e8a HID: amd_sfh: Increase sensor command timeout
1f3ffcd9e0306c38b7e5f36436478ba02d73cdbc selftests: kvm: Remove absent target file
a74b7d50f9a36a15b8880d641747944d6efedfac HID: amd_sfh: Correct the structure field name
718219ea4f9c469d058ee09784bba17f1ec57a1a PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
5e8e08b183cf524c8f0bc5ca51471cffa898c359 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
35880db629f418816e486869db8bc4ec6436cd1b HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
5a59722f9869f27eba4433c99dda4e5ec5354104 btrfs: don't hold CPU for too long when defragging a file
d990610b41ac24ef34078cdddb998ff6057da208 btrfs: send: in case of IO error log it
565bfbeec53066744e117d2de5d551ab90bf7faa btrfs: defrag: don't try to defrag extents which are under writeback
6072c1bbfc2376630778226b4bf830dd1514688a ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
3d3e83e326d12a5864f294ba2eb3f442c050a624 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
6b8b5418db675eb5fba57aaab8fb233b4fa02f98 platform/x86: ISST: Fix possible circular locking dependency detected
c0eb3dacc075116f9ce456d8f754ef0073f6eb1e platform/x86: amd-pmc: Correct usage of SMU version
082081b2a5e8ca5811bad53e29120bf68ec4cf88 kunit: tool: Import missing importlib.abc
8b1c6feffcaf6c96d30a82892eae699ad4f48296 selftests: rtc: Increase test timeout so that all tests run
0ddbfca3879f01e8ac166b27d12d3d0342ed759a kselftest: signal all child processes
ba64bc613a6d495f790d1a4337d870dba80c30a8 selftests: netfilter: reduce zone stress test running time
39a64c9969464fca5c8c98157d9c0caeb1b5729e net: ieee802154: at86rf230: Stop leaking skb's
2285334ba20a67e52bbdd55de0ba6139f4096cf6 selftests/zram: Skip max_comp_streams interface on newer kernel
8fe5d0530f105b2c3503070e5893a7ffdb2168bd selftests/zram01.sh: Fix compression ratio calculation
2e6e309ec0f9062de437b16551f4e0a2c06d9103 selftests/zram: Adapt the situation that /dev/zram0 is being used
8d15ff58de3627b8a422d5d8f2f492e441481bb0 selftests: openat2: Print also errno in failure messages
fe417547854376946353c7cb767a1ef665e9bb3a selftests: openat2: Add missing dependency in Makefile
4a7643b7ec1aa62a4bd3aeccc670abff74dadcdf selftests: openat2: Skip testcases that fail with EOPNOTSUPP
d81c646048dde33d0fe754ec84e36d87496b72f0 selftests: skip mincore.check_file_mmap when fs lacks needed support
631501809c222b6bc24603cb8a1e5210c829c9c8 ax25: improve the incomplete fix to avoid UAF and NPD bugs
bab10065115c481be09d4f1923923062e0541c0f cifs: unlock chan_lock before calling cifs_put_tcp_session
674e80b4e41068d6a2a4f618873dcd4b5760f555 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
389d63843cc42255f66991828fc46757d898c0eb vfs: make freeze_super abort when sync_filesystem returns error
8f56d3ff0aae3c3752bb44eb9b470dc813766d17 vfs: make sync_filesystem return errors from ->sync_fs
307c0ee2e876c98ca12e1cc159daf42d725875be quota: make dquot_quota_sync return errors from ->sync_fs
7aac9c71252d97a60e48ede7a0dbbed4a79d74da scsi: pm80xx: Fix double completion for SATA devices
8ce2bb560c89c332501985941313dbc1d3654bac kselftest: Fix vdso_test_abi return status
480cce4674b55d5be6285d27b356a83f7e3ed8f7 scsi: core: Reallocate device's budget map on queue depth change
96863c13e394067e4ffa3a602ccc7e4ec42e78cc scsi: pm8001: Fix use-after-free for aborted TMF sas_task
c04b275636e4bdd791dd973cc7f1541c3f36334e scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
c75f6cf767a0c931ddaf618e3947f4cdec93666a drm/amd: Warn users about potential s0ix problems
4d8636e8874ad94e83642ff5f75122703ceedcc6 mailmap: update Christian Brauner's email address
e72ae428838ab5190f494619ce36b0507a6da8cd nvme: fix a possible use-after-free in controller reset during load
c3ab2b2f7cfbc72c4c94da3d585c28f1eb60ef05 nvme-tcp: fix possible use-after-free in transport error_recovery work
36f95998981e4772f14d24844532a34661396ce1 nvme-rdma: fix possible use-after-free in transport error_recovery work
daeb50cf07cb6e4fede01bccc0b97a5403b04a7d net: sparx5: do not refer to skb after passing it on
a22f0296c33c07252ff48620b13cbd3a9edc52d1 drm/amd: add support to check whether the system is set to s3
a76a9298596dc7798a53dc15a63d96f6bf38d0de drm/amd: Only run s3 or s0ix if system is configured properly
580291fb4980792c03779c935a20b89bca119b52 drm/amdgpu: fix logic inversion in check
473ff9a433c75a2a95b6f0766e57f6e8f410a0fb x86/Xen: streamline (and fix) PV CPU enumeration
2d14a25ac888348f2fe7d67044c7ed2309a7ed3c Revert "module, async: async_synchronize_full() on module init iff async is used"
f4798f1768f70f9d545707f208d5ccf342bdf113 gcc-plugins/stackleak: Use noinstr in favor of notrace
50115a98bb942bbca09b006dd8109ab10008d47b random: wake up /dev/random writers after zap
764950f0ae336c6c2698e45b36cf8a1c182e432c KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
ea545e1eb0571ead10f22a95fe61d05a92725217 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
7696d27419ca57c6931002440bcf67b31f4f9464 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
b549b4a082101ff43dd494007031af93926c39d8 KVM: x86: nSVM: fix potential NULL derefernce on nested migration
b7ed27a9197086e3b76a45a424f4d57a4b2ac198 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
9ffcbd5115f74cb23e4695b5fbdf330f512f2bc9 iwlwifi: remove deprecated broadcast filtering feature
560e883e38951a90a49f75862ca1738548e611cd iwlwifi: fix use-after-free
e30caf0c4c5136799991fd782edbec6e94cda67f drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
79941ecdc182d22d0ee97043f4e63631b914c6bf drm/radeon: Fix backlight control on iMac 12,1
c0f30ed259f83a970febe008125bb687d34dd083 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
b4af01ac1cfa4d95f4eef5b40a2f779af6e3ede5 drm/amd/pm: correct the sequence of sending gpu reset msg
9673cf12319d176b250fe4b851274f8076af36dc drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
3be64ee80ed77842138431915648e847f32c0bb7 drm/i915/opregion: check port number bounds for SWSCI display power state
e4a2312790c5222703e77678ef226c4f679fba2b drm/i915: Fix dbuf slice config lookup
893c889ab099c1187d835eea7b2258f4b10bb705 drm/i915: Fix mbus join config lookup

--===============8475490701130867487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46738efb0de1-21a5a1e49c9b.txt

62693453b2ba2a7f87995690cc01d78a178fd5fa Makefile.extrawarn: Move -Wunaligned-access to W=1
78932551a6826dc7f612f361a20e8298a92fc55f HID:Add support for UGTABLET WP5540
ce3372e912b96841d2f8b2da1cbc72a46140e6e8 Revert "svm: Add warning message for AVIC IPI invalid target"
429d8002abf9201fd364a8d4ac6412aa32575b3e serial: parisc: GSC: fix build when IOSAPIC is not set
b00f33fac13dc6442808bec7d4b5ccb16ec0408c parisc: Drop __init from map_pages declaration
cfbfc5f08cd9e195c893056a2aa2789803633017 parisc: Fix data TLB miss in sba_unmap_sg
e782bc8299589a5769eee11bb5c851cb4d14c4de parisc: Fix sglist access in ccio-dma.c
5f742c3f56231fa6c6979977f0bdc9e098d96009 btrfs: send: in case of IO error log it
96486d251bae2211bb4941ff3cbe92c9c259831c platform/x86: ISST: Fix possible circular locking dependency detected
23767d3267dbcaf5af4f64cce261b1613066458d selftests: rtc: Increase test timeout so that all tests run
852fe0cd1f6ba7c61f374efec8771f0b2ded1d61 net: ieee802154: at86rf230: Stop leaking skb's
461a10d9b6767117cca7d8017d1260777693a96c selftests/zram: Skip max_comp_streams interface on newer kernel
25728066df759de7a86cf73e3eaba0f146479e30 selftests/zram01.sh: Fix compression ratio calculation
0a734d310a0de664ade7bd90250f8bbe22757848 selftests/zram: Adapt the situation that /dev/zram0 is being used
11bb1e740376364a9f073ee53736ee69ed805738 ax25: improve the incomplete fix to avoid UAF and NPD bugs
7d6a08a114179088a450bdef0b51b3cbb910e425 vfs: make freeze_super abort when sync_filesystem returns error
30acb6615b063a85a4e4a87f748a71d2c3cd770b quota: make dquot_quota_sync return errors from ->sync_fs
af34b536a69dc270cc0606a7ec3c1b6e631dfe11 nvme: fix a possible use-after-free in controller reset during load
cfe71c28510a2a001cd694c8cd3b2a7f361cb662 nvme-tcp: fix possible use-after-free in transport error_recovery work
de51dce70eed3f6e5974744c8f8d650de6a9f97d nvme-rdma: fix possible use-after-free in transport error_recovery work
2fc4bb9b6d127211761c794c04fa6f8a1cd99799 drm/amdgpu: fix logic inversion in check
8e31dfc24e3839a995cfb56ab4b146d64a7130d7 Revert "module, async: async_synchronize_full() on module init iff async is used"
0c163d92a516892d5fd4cf46aafe34834b1e2235 ftrace: add ftrace_init_nop()
8647f501a2260f2ca9ec047701422db53bf1ca8a module/ftrace: handle patchable-function-entry
74a67bb7cc960ddb096181f234b0da2e66798a34 arm64: module: rework special section handling
c3482a1311d996d2ab01d3afcab520706369dd2b arm64: module/ftrace: intialize PLT at load time
435847b834b9834c83e27ea374205e90abfca5e8 iwlwifi: fix use-after-free
491fc4ecf765febdb9f08c1e372cdc6edffd0739 drm/radeon: Fix backlight control on iMac 12,1
d9538cab6788f26177707df651ed4a956a3defe5 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
884ff2fdba0eb93a0aa577048023dc7f710c451c ext4: check for inconsistent extents between index and leaf block
61d11189e2000c4f4bbc4cf50f98ea976943cfba ext4: prevent partial update of the extent blocks
353055c8cc7fd23306a61bc6883d1e43d4218e11 taskstats: Cleanup the use of task->exit_code
21a5a1e49c9b70868c4baf52e42ccf4a0489116e dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending

--===============8475490701130867487==--
