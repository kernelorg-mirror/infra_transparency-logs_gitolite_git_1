Content-Type: multipart/mixed; boundary="===============1958510960603656477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 07:27:12 -0000
Message-Id: <164542843283.20697.10388585633329710602@gitolite.kernel.org>

--===============1958510960603656477==
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
    old: 1f48487c6f051818b603f32cb79d56ff72607b2f
    new: 3b6aaebbb85b517783501a774d68b2ab0590ae5b
    log: revlist-1f48487c6f05-3b6aaebbb85b.txt

--===============1958510960603656477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645428429 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645428428-3f56d046457a197ebeb7e8d10dabee2e17b76b81

1f48487c6f051818b603f32cb79d56ff72607b2f 3b6aaebbb85b517783501a774d68b2ab0590ae5b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITPs0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TsQQAK1FV3r7QmnNkTw841gF
EWBwpFRXqdb6yO5paSXuHkadkO5HB/NKvyShPDAvkaUaK4m3rGn7Nv8fWCdeMOUO
mTQvhcxcuBROCu/o7vuhLMknLWmkwDO4NhKuZugU42nvHuo6Dmk7nENnxmuKltX3
mWwxVbI2axGaQHLxBHgnhyHD+U/u5WBXNzFoP5qp1FmRcZ00TxadXGyTTIupgiTb
osjLVyxRPTif/noxQNiuBwMNV9mfKGtzVFRBJWe/41niNg6WMDivQQVHMTzdNFDy
C6RZ9U5mxeSmIS3EcaIAy29BBigX9bje6HMPPa9lscB8UFGbrKbg9mFJefTK2r/o
WG3FHZETOL5HXrIedjz5YkAYU9nn3ZtlKYYxlcncl7w6DeN7oLNxdHbWNwcUvuGA
QvLQiRowoNtZIQ5hmyC6EIFe14kOgPHJNcWLVpGTIwvIbISA2XBpfxQEhi0sWiXH
w5dSmIYbc5a1jXNT81JTVZEFFtfHN4ioQ7Th8LmB/daNEXaxCtHaKX5SMm+FOceg
7sW9PzxyzRNNoTFPJjbQDDnPaV64/kTUi4Zly7DDHxbRHsfG+RyeXtjR7GuQO/AG
QtM/YnOEKhonr0/JYHipzEEcBjZtNLvUgND66zun9VDpLhM6ydkF4lfo+vR8gEEh
7SN1muiu/vNwgXDKt/oQIe5Z
=FPyk
-----END PGP SIGNATURE-----

--===============1958510960603656477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f48487c6f05-3b6aaebbb85b.txt

2eda81719d3d29ec39ba84080795da7360da1805 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
89377edc7fcc969bbb37c554e3824e36397a17a0 mm: memcg: synchronize objcg lists with a dedicated spinlock
119ea5f89bfe6da034724dccb410f268ed9998d7 rcu: Do not report strict GPs for outgoing CPUs
3fc183baf57ac2fc760bd19455df0f6de00ba225 fget: clarify and improve __fget_files() implementation
8f94a6dc9318230779a5891046c43565818b0163 fs/proc: task_mmu.c: don't read mapcount for migration entry
19207e62ffa360d4967aee33f4a1ea999996db4a can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
4f6beadfde8e2ddc3f61a726e3de040181000b70 can: isotp: add SF_BROADCAST support for functional addressing
89b53bc45f203a44d4405963488653387c38b13f scsi: lpfc: Fix mailbox command failure during driver initialization
699ea28dadbcadcb450111d9224082bbdeb7b17f HID:Add support for UGTABLET WP5540
604940025890322c1f433c63f25dadaf1b611381 Revert "svm: Add warning message for AVIC IPI invalid target"
0a4a1413ea2f36968deea200911a27054c15748d serial: parisc: GSC: fix build when IOSAPIC is not set
4523f0794d51869e77be6d6a7514cf19e46e8e35 parisc: Drop __init from map_pages declaration
8bf23af677c9cd1f9bd70b7c47873107a508078c parisc: Fix data TLB miss in sba_unmap_sg
23743a7b61de3206749f08031abf98dd514eb712 parisc: Fix sglist access in ccio-dma.c
624ebce7721b453ade5e733cb21b5d8f6e5b907b mmc: block: fix read single on recovery logic
c88d66f680b791ff0c5b420c52a44fd7ff81648e mm: don't try to NUMA-migrate COW pages that have other uses
6c3b8abbb99c092c477e57dfd104b8262ccb42e4 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
e5b7a6e8d0835d34b52b7f0af2162a96f28e4a09 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
0b3498ba41bb21d0029cf9fe0832135709a2de6e btrfs: send: in case of IO error log it
e77ca313c5db6a5967080441e8894247d23d8ed0 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
ec4a8e95c97231748388187c98c3dfecdf2373bc platform/x86: ISST: Fix possible circular locking dependency detected
91eb7e213f30143163f02044d75b24660d03edbc selftests: rtc: Increase test timeout so that all tests run
c5f5e4c58b0a6d2cebc009c31866aa01c5a69cd1 kselftest: signal all child processes
a53ae329e72458a0a8fe7365c760f3f338cd4e8d net: ieee802154: at86rf230: Stop leaking skb's
1365ba96a1ef9a9854223886bf2ab26735830adf selftests/zram: Skip max_comp_streams interface on newer kernel
511dd9021d519e8be513e9560b62260ce6d9d246 selftests/zram01.sh: Fix compression ratio calculation
62fcfb6ea38ab856389ea5dcdf0273e3456c5395 selftests/zram: Adapt the situation that /dev/zram0 is being used
7ac88005bf550084cb747bdb401acba882d2772f selftests: openat2: Print also errno in failure messages
c9963ad79ae53cf36e15ff50593de1c848c72d72 selftests: openat2: Add missing dependency in Makefile
3c1cc4add4b002334b2c9361020653e353c8f139 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
5d37389a05b3d2b5c87c2a291d0f8f676f586868 selftests: skip mincore.check_file_mmap when fs lacks needed support
b010d8deb64d1d054ced60bad1c6b6cc9f85e623 ax25: improve the incomplete fix to avoid UAF and NPD bugs
a46bdef968c5c027b8f599a4fea1f425de235ac2 vfs: make freeze_super abort when sync_filesystem returns error
8cd6926d48c0c778b7334516c497627d0006de0e quota: make dquot_quota_sync return errors from ->sync_fs
02be0903f88164c00289f225a0cd02d20dd51f51 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
5242b422bc49567e5e87f1938f288997a7f5cdd7 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
ad27f883f7134351a0ab3fa75062a6c96287d6bf nvme: fix a possible use-after-free in controller reset during load
be559095a42ae2f69a117e5332cfdeab76b21cb9 nvme-tcp: fix possible use-after-free in transport error_recovery work
1172ea6b6e3ac3e69e1c6b1a3a60bef91bbe3a1d nvme-rdma: fix possible use-after-free in transport error_recovery work
56348a087f95f3cf037928b0ac5f3b381da4d4a1 drm/amdgpu: fix logic inversion in check
af52ad7b70c9a2966f005ba2c79e01fb3ae9a21a x86/Xen: streamline (and fix) PV CPU enumeration
4e1b80fd4bf00130ad52858e767a41fee38537bc Revert "module, async: async_synchronize_full() on module init iff async is used"
322d1286d2456660a5c5c81bed640a6828a2387d gcc-plugins/stackleak: Use noinstr in favor of notrace
fa48c4756689ee8564683d38f83ad72666693951 random: wake up /dev/random writers after zap
96915befec82cfbc24fccd297fed03075720bfe3 kbuild: lto: merge module sections
46bf506fd9c7a669d2f9e8787427a6605cbec543 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
c9139b6582d80344ec80a551051d0a51b95225f7 iwlwifi: fix use-after-free
6bb3b797f5841a4c3fb488f2c3868cb40f5a9cf8 drm/radeon: Fix backlight control on iMac 12,1
aa3d1a33e1f92c2ea54b3588b5de0500dec5154d drm/i915/opregion: check port number bounds for SWSCI display power state
cb49e85f51b935a470695299133906c01310dca5 vsock: remove vsock from connected table when connect is interrupted by a signal
cf31dd87fbc3045391240a18f0dd498e961deeab drm/i915/gvt: Make DRM_I915_GVT depend on X86
b5e0e1442ecfeb7226f313e2b1fee6840ec4ea2e iwlwifi: pcie: fix locking when "HW not ready"
4956e59b8d8e94ea3e04e726af6400add47e9380 iwlwifi: pcie: gen2: fix locking when "HW not ready"
c2b5a2b2cdbc687523f8c69c29f47fe58bf4c1ac selftests: netfilter: fix exit value for nft_concat_range
89a146e0ff3db150fcd8750d4da1afee6c3cdf98 netfilter: nft_synproxy: unregister hooks on init error path
e5933f6efc9525edc80756035f5d2b852e43a172 ipv6: per-netns exclusive flowlabel checks
78ca33368976cb06747df9f1ea954b50a55d08cb net: dsa: lan9303: fix reset on probe
fbabf4851de54dca2663634fb2c455f9f2eb6839 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
11cb5f64f41a6dc3938c3561fe828c060f02b993 net: ieee802154: ca8210: Fix lifs/sifs periods
bb7b2dc2e0c1e9694331be53283145efc22084cf ping: fix the dif and sdif check in ping_lookup
5431b3755c9ba7346ae9adaad0df0559c6f4224b bonding: force carrier update when releasing slave
bf48f105ca4df570229d77f3a0489d1f1e3ee21f drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
8d93d870bdde2a6bf3decb4dd468318f50a1adbe net_sched: add __rcu annotation to netdev->qdisc
e1929f0ebc7c4fc5de8accaf95934efde1f1fdea bonding: fix data-races around agg_select_timer
df388dc300e4a32a37345e92e1157f21c5ba4f7c libsubcmd: Fix use-after-free for realloc(..., 0)
84e0cfe3b7d4146290c5376359e0183add56efca dpaa2-eth: Initialize mutex used in one step timestamping path
1655b930103a115bd213b0e1c5129e259fee937b perf bpf: Defer freeing string after possible strlen() on it
c2e2a499cffe1bf68b2b2ea356168daa12b7ea82 selftests/exec: Add non-regular to TEST_GEN_PROGS
439ee99a494bab36893d74ad4310084b5c699f08 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
6b5feff12d385b78da9d7253d823fa558c00b9d4 ALSA: hda/realtek: Fix deadlock by COEF mutex
a7fbd11e908353b7283df6feb80a4d97033ff7c1 ALSA: hda: Fix regression on forced probe mask option
59a85f24a60ba2239b241a60a520e5f3eaa38d91 ALSA: hda: Fix missing codec probe on Shenker Dock 15
30d806623a26a0e617ffd55ed280d535255a6872 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
878855fb7c93f9fd7a5cb3dd4e85ad23c0a654c0 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
61b24cf421487209d2e44cd980094bf3d99358cf powerpc/lib/sstep: fix 'ptesync' build error
b57e65d8bf6fe2bbc7ad2fcb16c1febbba497c01 mtd: rawnand: gpmi: don't leak PM reference in error path
973b5b8053e9f916e3885d9986db1747c3f652aa KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
480667701a107379cac88630ddc66ec77964456b tee: export teedev_open() and teedev_close_context()
cc3739fdcd419f3d9eef956713ff475e832d5f8e optee: use driver internal tee_context for some rpc
29626f1f7ff07a46c6cf999a231d82ffad796740 ASoC: tas2770: Insert post reset delay
0a10b02958093f7b0857e5ed78fd801d7a0c8214 block/wbt: fix negative inflight counter when remove scsi device
6eae49ad3979a9a955f5ff1f480db950bb856f58 NFS: LOOKUP_DIRECTORY is also ok with symlinks
0e46498337eddbc16b2a560461ba88fda0ef22f0 NFS: Do not report writeback errors in nfs_getattr()
d19af229ac31ce5c6879554299e5e5cf35936822 tty: n_tty: do not look ahead for EOL character past the end of the buffer
506cfa6e83104cde1214e0f9eed0ae5d0a4bbb3a mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
b9b841744c82a791ae2c76da626a08fe6692c341 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
aee6d98d8f0e1bf3397b0f3266d122ab98e97fce Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
6d1956287b13c4eb9d239b838984cfc832e20095 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
605f41090e09cadcfd11270b8ee30520c71a5845 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
8e2a8c3131f717295f4f37a9174a0ed2b27dce33 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
be33f02728d2e2dc2e4a3b7a8bf90946f5ae5ff9 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
4e043a880dba51fb97b397b23bc9c466fe8bc9b5 ARM: OMAP2+: hwmod: Add of_node_put() before break
f11fa7810f905c46f78b45c4ba673bbc8653faf7 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
88047cf5e2bbed3cd62b716c68e5428235cfa198 phy: usb: Leave some clocks running during suspend
7e7d8684d59446c4b3b2f47038bf401c0fe405cb irqchip/sifive-plic: Add missing thead,c900-plic match string
24f54410ed7c8c8a086556d20763a154b1bf7957 netfilter: conntrack: don't refresh sctp entries in closed state
33e1f1934861fe87f1a7b3c8124b283043a9c410 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
074c23af99cb59f43acf1490696d997b6012d467 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
a55214da1160ff2c2d0549ba7b7d7efec9a49867 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
52d088c22428cd094ecdc8b095f5f83aeebf29da pidfd: fix test failure due to stack overflow on some arches
3d57aeaaf9b2b64ade10d90f927d8550cef903a4 selftests: fixup build warnings in pidfd / clone3 tests
c8c8c7a916db6570d66df818afe45604c24da6c7 kconfig: let 'shell' return enough output for deep path names
fd4a918ba9f31683dbbc17e292464e942a6171c9 ata: libata-core: Disable TRIM on M88V29
683507a05b0726ba7bae16f224cbb568f0965d52 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
af0e72a7ca7a43a9087c7ab969b069ec01aa9175 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
53e0ea26af19225795dea642d9808c40abe50be2 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
40bc8ea14be932bfa5afb76b3552e996ce5daf78 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
13af2b5f11e09888df01081052cd4c1153613fa1 net: usb: qmi_wwan: Add support for Dell DW5829e
62126ea1d7acb85c1d4071e3e40a3c5a7f3ec4ed net: macb: Align the dma and coherent dma masks
5b61060c2040ad99e1093f2d19683ac6d5719fa0 kconfig: fix failing to generate auto.conf
9ff9ae4015a443f3d20064e80403d8ece2e30733 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
489472d69cc8e708d81559333654d4f6dbf8506e EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
c03b9d555d6ef879c2e1fd4af355f20b78cc7cde net: sched: limit TC_ACT_REPEAT loops
6599f4b5e39959222630c75d86c1cf6ebb65997e dmaengine: sh: rcar-dmac: Check for error num after setting mask
a122b82d599fc9f9d586100db7c10826f3ea1f8e dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
0428fc07ae0ecb06cbf8d9f385a02b5567775006 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
482721b289fbfcf74a89635fba2eb7af52d880af i2c: qcom-cci: don't delete an unregistered adapter
e2cd4a678ab926ba7885073201f308d08e678a55 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
93d1a710f3906b808907b58325073ed945bcd19d copy_process(): Move fd_install() out of sighand->siglock critical section
5ebc083cc2a967c43b31c5ebf4d02f5efdeb7350 i2c: brcmstb: fix support for DSL and CM variants
813e06686ca43ad9491f94f9dbd340ac6921885f lockdep: Correct lock_classes index mapping
3b6aaebbb85b517783501a774d68b2ab0590ae5b Linux 5.10.102-rc1

--===============1958510960603656477==--
