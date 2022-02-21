Content-Type: multipart/mixed; boundary="===============3744910791340205298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 08:49:31 -0000
Message-Id: <164543337127.9493.6923897566831416643@gitolite.kernel.org>

--===============3744910791340205298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 166afc3c1f5d10c90ccdd9d29387194f3e76f5f9
    new: 6c935cea31db8d0fa9dc4f765383345cc2ecafef
    log: revlist-166afc3c1f5d-6c935cea31db.txt

--===============3744910791340205298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645433367 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645433366-b65d65a8e87f17c0129181f7530fb16b9464c87d

166afc3c1f5d10c90ccdd9d29387194f3e76f5f9 6c935cea31db8d0fa9dc4f765383345cc2ecafef refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITUhcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3AwQAIqp/kw/yntzWSu7Mkuv
fl5g5VdQBPrp8GREWe5Je1wMDf5NLIHYo+PvyTW6jEpJaqbY20ISI+DjBbEvn0pF
ofxUyCj0GR3i7aX5aa7//qsWgtpN7Bgw1yEpKebj4WRjkDMypdnyjDsJeWg4kZt1
0TbEKbMEqmTIV7ccxuc7NwvFe7mH3LapJ8uzZZugSzvjF9mHIbLBQnDGzphqDUUp
QLjf/nkFoaT4Zu38VDTBW6upGiPtmy+xo0Ssc1/rkRnmwDRji4qhcMyJUBzA6ki2
pIsuV3Ubm+jCIZxLLSwee9uw8EvQaqTc1TeN38D9P9QAv5V1gUvRFtGQAAetmwnr
lHbo4rs/am/VK+ia+4uLEegBa33Vicbs9NLxTo7ROh+byQUv8sGeh7BEUSDVcrMu
WDuvRhRl8MOfUBwpMNKEa0Bi1TSpjoPLN5dAdFa8DydI7lIv12H2tH6EF6howZUU
28PEOF/SY5RK3YOiZfHBiRnUGTYuA2N2sA+yPENJgb8tUn8UbN+kPITSgLfKJV3o
afuJpWYZBS4VKZ3bq2T3bfVYDJzuIuTPkPrb0dTkADhuWmo6/fyx3QuUIoO16axV
U+avWII+FOSHURnziGpjHBU0bh7FDrpNBidZ4dVC47+scIhmd546e3d7kAlGz2YR
1jFDrM4S21lMOacpmehViU1M
=eZZE
-----END PGP SIGNATURE-----

--===============3744910791340205298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-166afc3c1f5d-6c935cea31db.txt

ed10333120d704dd745a543c3c8aab79ffe67756 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
6888f0a28b197a22427af9b0154a4dd8d08bd337 mm: memcg: synchronize objcg lists with a dedicated spinlock
b4a2e5c65f98031f10ca97b219ac12cece8289c3 rcu: Do not report strict GPs for outgoing CPUs
15a5c092fb826b8a6c7558ae80166c8b35ae09d0 fget: clarify and improve __fget_files() implementation
56ab851f009adb248763a284116cfb3d1be8904a fs/proc: task_mmu.c: don't read mapcount for migration entry
82245d04cf81f06e2f4f0ccdd213b3542a0b5944 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
f4a961a2c56368a77b0f5f66ae4418d7e4f7fc38 can: isotp: add SF_BROADCAST support for functional addressing
87ad80d11b245a8b6c014f95fc8fce9abad4cddf scsi: lpfc: Fix mailbox command failure during driver initialization
89e3bc7b0bb8f96a19845c68d9c60564102ec974 HID:Add support for UGTABLET WP5540
123463ed610dc84ef892c03e919d72a00fd4fb02 Revert "svm: Add warning message for AVIC IPI invalid target"
b6eb3139179b85555df51ac8a110b4b63fef81e3 serial: parisc: GSC: fix build when IOSAPIC is not set
454310cac0db8ff98740c25335b1bc06e8b4dcce parisc: Drop __init from map_pages declaration
16d8f04d24cfd08063905d8b42782a2ab81e8869 parisc: Fix data TLB miss in sba_unmap_sg
0f71abb6649a74100b6cd1d91a95c8e3e21044e3 parisc: Fix sglist access in ccio-dma.c
9f3e2c73c3afb090b45fc260c3de8382f700fab4 mmc: block: fix read single on recovery logic
891e409c26190b182d3a197dbe5be754afc65405 mm: don't try to NUMA-migrate COW pages that have other uses
dbfc067c91d1b6c8a741d3673b0c61f8ed5f7fe5 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
a4b300d20dbfab868254ae601d3b94921c6273a5 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
a24e10f8e797199278547b11c44217d15357fab8 btrfs: send: in case of IO error log it
492d873af83fbae954e9aa81a663c9fd5bb95475 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
59c4be41c0c61de39bc6b81d8ec9e5735ff091d0 platform/x86: ISST: Fix possible circular locking dependency detected
6476681ba27f62c72bf8e157e6eebf94ba56b514 selftests: rtc: Increase test timeout so that all tests run
1fd76d17a0f5004d9f25ea16b1143a4b4f2d4e55 kselftest: signal all child processes
a868d0da9f57d58505ef1e4179602b543f54dbdc net: ieee802154: at86rf230: Stop leaking skb's
4195f40a366a2742b965877a045eb0e005ec3e33 selftests/zram: Skip max_comp_streams interface on newer kernel
6769fde23cb003fcbd0bc49c9bc9d49ea8026dac selftests/zram01.sh: Fix compression ratio calculation
1d154321a75608772c800b53923cbf443c05360e selftests/zram: Adapt the situation that /dev/zram0 is being used
d64b1ec57755988de42fcf5857ec9ccda5561436 selftests: openat2: Print also errno in failure messages
d86975d746b61c4b220752643dd30d69070b797a selftests: openat2: Add missing dependency in Makefile
59d1e6f64449e207a6aebd3dffc7df29a49ea411 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
d618019c88e31371bb53b1e0359a4c0b6bfbc5fd selftests: skip mincore.check_file_mmap when fs lacks needed support
ea47e4a48d3915b978910693d58963c625e265f0 ax25: improve the incomplete fix to avoid UAF and NPD bugs
e9b4044acc8d6783c7c3280de88e12a5f425defe vfs: make freeze_super abort when sync_filesystem returns error
d36ec32cdee1fec8ff402c7d28988eee485c4a9e quota: make dquot_quota_sync return errors from ->sync_fs
9a05af0945459752288a554707edb1cd04e8d393 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
cf6708f3657f6704ff3cc2f6d77325ea52abe48a scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
04b3960a1c4af2d90db6c41cdfcacd9dbdb031cf nvme: fix a possible use-after-free in controller reset during load
210af2f94bb4ed9742ffdbb182ab7312e1566a61 nvme-tcp: fix possible use-after-free in transport error_recovery work
f933b31533015baf87465346caed867d2b32bd16 nvme-rdma: fix possible use-after-free in transport error_recovery work
5a40afa25dde92e4161f4166006db7fc20aca0fb drm/amdgpu: fix logic inversion in check
c7d986e0c87b40906e806c391214a52c305540f8 x86/Xen: streamline (and fix) PV CPU enumeration
e46a3921e64eb25dfbb2aee072c67ea8efb40f15 Revert "module, async: async_synchronize_full() on module init iff async is used"
5594fa913f60292a3ccf82af70b16c6d6662bae6 gcc-plugins/stackleak: Use noinstr in favor of notrace
c2c6fbd07f6368115d8219f63bfa2ac7d4810d0c random: wake up /dev/random writers after zap
10b583ef1bffb4b0c2a7243a3e9201f7f07b3570 kbuild: lto: merge module sections
399f01aa8305aa8cfe10c9f3d8dc7f2b98ca900b kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
97904a8e563bcbc21b8eaa2b8b68960ede111170 iwlwifi: fix use-after-free
1823ea901a656762631553c856848481f992349c drm/radeon: Fix backlight control on iMac 12,1
dcdc7817559b1c32f7fba872b1f45487fdf1b6af drm/i915/opregion: check port number bounds for SWSCI display power state
6e69686bc55867acd2262f415eafa4eb354761ff vsock: remove vsock from connected table when connect is interrupted by a signal
edbac5b4f467fd05302627be0ccf003c89682580 drm/i915/gvt: Make DRM_I915_GVT depend on X86
16709c20506d0c4de0fbdadebcbc6c5bff1e5e86 iwlwifi: pcie: fix locking when "HW not ready"
25542e0f3457818e75cc2103395a1484b0e84cda iwlwifi: pcie: gen2: fix locking when "HW not ready"
bdb0e8b52176345167d332dd347c989a5d33047f selftests: netfilter: fix exit value for nft_concat_range
a0eff48384bee86a473261599ee870703ce3edf8 netfilter: nft_synproxy: unregister hooks on init error path
8f7840c01fc16e98a74fdafcc43230c986d5e896 ipv6: per-netns exclusive flowlabel checks
f6205868235c37c016ff0d2a14cda976deb0430b net: dsa: lan9303: fix reset on probe
0a9f2adb81df06f203f87036622d14de5e91c8c0 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
dcc2b5471ededace9970cc8e29c40fe32d9b004a net: ieee802154: ca8210: Fix lifs/sifs periods
097a4473149904ee1b443ebb7b84dfd170abf062 ping: fix the dif and sdif check in ping_lookup
07075299495f91508220f8f0aa25435f6a0f598e bonding: force carrier update when releasing slave
9a754b83f5f08763e8034669f5009c52005ea412 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
a43a8dbb1db61fa3bab395429ccbdc49d0be1bde net_sched: add __rcu annotation to netdev->qdisc
a709e602ef3f8d221591e144de7ba5388216146b bonding: fix data-races around agg_select_timer
641e392ad9dde6c9deea1615242832944c883af7 libsubcmd: Fix use-after-free for realloc(..., 0)
b58a869bbbdc1f462466b6ed27e6d378bea1eae8 dpaa2-eth: Initialize mutex used in one step timestamping path
d7589524b49361ee049d3d3a1a79b0fcd1cf16cb perf bpf: Defer freeing string after possible strlen() on it
91c1b28e1d7d22eb9b67a34c5cd26396659814b7 selftests/exec: Add non-regular to TEST_GEN_PROGS
84d29995142cd8a8ddd73d4357b881ecfde4198c ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
5c33fcac17e2bcfb0a5e8cfe26c024ec3801211e ALSA: hda/realtek: Fix deadlock by COEF mutex
8c955ace3c690253979136cb477b80a4812df79a ALSA: hda: Fix regression on forced probe mask option
231c706083bc432f39cff0259fc1f1b621c0bd34 ALSA: hda: Fix missing codec probe on Shenker Dock 15
10f5acbe3dc229d09071945bfc8931cfde0a655e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
4f0ae7d73743c9d2b3fe5b07bd1e662882abed29 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
f6dcb35b335ec67aa1a708fc7f61689b2c29c533 powerpc/lib/sstep: fix 'ptesync' build error
6a3f409d1d076872e64173851f5da0e660cbf2e3 mtd: rawnand: gpmi: don't leak PM reference in error path
4ef4dcf2bc19201fce191da185cd74ef35a57fa3 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
59126bda126c6b462d1098fb8936b74a3ddc153b tee: export teedev_open() and teedev_close_context()
0cffd0d6f91946e737380891fc423334c61b3519 optee: use driver internal tee_context for some rpc
8dcaf80358480228595a9be662efd485bf7638d5 ASoC: tas2770: Insert post reset delay
05ad9a373b6e52edbedc1ff82c556a142ac31d1c block/wbt: fix negative inflight counter when remove scsi device
3c02fe24ac6ca2e1ce36259adac0938a76a947e3 NFS: LOOKUP_DIRECTORY is also ok with symlinks
03117c496a24c4cf00c96ca44a2f15c2fdb1fe0d NFS: Do not report writeback errors in nfs_getattr()
d2ad89602f2bb763260548585fb8c74c3e33f00d tty: n_tty: do not look ahead for EOL character past the end of the buffer
d5e94509ec8e8e39c3464628530fe45157b3a3ff mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
e27cbe936abb3007ffd7962261f7f769ac4b942c mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
9b364312f16c99645cc5d6c6f949bfea8647f478 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
d723f6305d9be4b2cd2875f3add45c9d61395b9b KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
4344c764dddaadc5d652b3d9646231ea4fe6864d KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
c354c8b704071767052e164c5452c216d11e50ea KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
a1a072fcdbda4a4e2528aadb1457a9a323f46926 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
3c326c42abd908a0fa98c05ffbef6967f2b24a60 ARM: OMAP2+: hwmod: Add of_node_put() before break
8404d2276efc952b78664ccbd33336479cb3decd ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
531af9cd28952e356453844de463b7158192c7ec phy: usb: Leave some clocks running during suspend
f6b93f7ef5152116e204baba4615a4247605c724 irqchip/sifive-plic: Add missing thead,c900-plic match string
8096a2548191f106809963a9fbfc317933c551b0 netfilter: conntrack: don't refresh sctp entries in closed state
b963e61bebdeb123fa9329bdf67bdb032fa304d8 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
d754f6ada4241afd2ddc1564b3a365661dc85292 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
35f0ee5e3319c63e3158365357e6e120cd8da8a8 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
67b47738b08edc2f924b64546fe8b0fc3f243ff1 pidfd: fix test failure due to stack overflow on some arches
a98d8f0a9d8c79833ce0d414236aba24eb9abc9c selftests: fixup build warnings in pidfd / clone3 tests
9301aaf3ec1f1b2b49f3297f644a94b2178e19ed kconfig: let 'shell' return enough output for deep path names
f07c0676ca5b9db9a59014cb50b774b632f56014 ata: libata-core: Disable TRIM on M88V29
36570861b2d179657e92a257094d844131dcf308 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
574fc65cbfc40c9afa5cef26374e80950cce4435 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
a37f62992c1dc469dc9b772afb3b56724589956f drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
7bd16c78275cb036853c54d24275a7bd40eb3e07 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
4073c036f3f842ceba706b78d3e7f94fce12cd31 net: usb: qmi_wwan: Add support for Dell DW5829e
d39f8da342d2f66fdd337d96dac9738ecc8e46ea net: macb: Align the dma and coherent dma masks
390e02baa17989e6f0828b2b0db47abac2c6f3e3 kconfig: fix failing to generate auto.conf
b12f13492bd2c26d0c76a6b05ea69bfdfda98a3e scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
8d4aaad136f3138faa067b8571006f4b68c29867 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
e35762f224311aed95fb10e9d4c9d1e1f9a99b77 net: sched: limit TC_ACT_REPEAT loops
faf888b91fe8ba05ea972caca8adb93fee814ffb dmaengine: sh: rcar-dmac: Check for error num after setting mask
9f38f4a19b498974c181c5a90d3900aec9c018c6 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
1f02c85eea9206122fea0203b4257967495464e9 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
934380213378c54737698915a787654de392da60 i2c: qcom-cci: don't delete an unregistered adapter
f94ba22b218e6bf314dfe5463987705edb88c3c9 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
aa3ff1555b6cc5a216a6868120041fface379910 copy_process(): Move fd_install() out of sighand->siglock critical section
9f408c654383de29c516e3700fd5c7660f9bc9c1 i2c: brcmstb: fix support for DSL and CM variants
e53a9a1b8554fc38022e70fb0f16672c3fdd8019 lockdep: Correct lock_classes index mapping
6c935cea31db8d0fa9dc4f765383345cc2ecafef Linux 5.10.102-rc1

--===============3744910791340205298==--
