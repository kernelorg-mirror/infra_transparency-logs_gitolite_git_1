Content-Type: multipart/mixed; boundary="===============0561974699339167701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 08:48:28 -0000
Message-Id: <164543330849.8584.3014035928776807579@gitolite.kernel.org>

--===============0561974699339167701==
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
    old: 3b6aaebbb85b517783501a774d68b2ab0590ae5b
    new: 166afc3c1f5d10c90ccdd9d29387194f3e76f5f9
    log: revlist-3b6aaebbb85b-166afc3c1f5d.txt

--===============0561974699339167701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645433306 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645433305-b23186af64119dfac082e59861ff3887ecb9ae77

3b6aaebbb85b517783501a774d68b2ab0590ae5b 166afc3c1f5d10c90ccdd9d29387194f3e76f5f9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITUdobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BysP/2IQ2w3CtAcH3K4ekCqQ
mMtkmKeN0JdAIlANuEEpuPOG1bEtdTirxDBZE+Cm4/7HVcM9kIB8ltecNtP+QEft
oUF7ryPa+4BpTVYkNqf29X4fnCNldXud4OWhxcitFF2lMLy2GyU07Oow7N/+yjYc
VglPjzYz661tN3TfYS3WoQJS5SQK6X2N7sGJTS1QPukUSpUDaEIr7JBNDCoYOLT8
l2eMIAByIKuexc7pAhL2889x1OleAQi9RH5XNu1QI9IHbUZN1w63yGLMqUMux6bJ
431iszKAyWl4kmoTTWEyqchDoxDD73rH31s9CCxWjRz9JMX5ItU9DjT81EzLOut0
8cIcWoBYTSHM2XlPPTyujOZl+VRWmuPObQJHyELKXPjb9N+oswPTLEU2+QjHcpz2
qb3OS9ZTkQ+/hs0OiN9BFhioxqBBD1hngxEMS7BzSPa4jcKM5a3sgkOBJkETOp8/
PMkWVzIOjfo9UaTkPzABJ5W0QAK+1uSHS6/8jLo9juZEU0Bj4aj9YR4zbhtbGEXz
lvgyMnZI+3tPt/7o37kAhg/ERI+7WnoGBi1+1hT+sjbp4+IBQT6q+NDstvCt0PtI
OAw7gDuuFu44i/3/APbMs4ZGIDVk6t077OtugmnjMYdEn3FBhjrv9IMk3U+xYKVn
PRUIhTu0GTW4+kOFFPmcUOGL
=b7Xv
-----END PGP SIGNATURE-----

--===============0561974699339167701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6aaebbb85b-166afc3c1f5d.txt

86456e0b8c468eae9ec61a6267989aaee0b1a215 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
e033c5ff73dc6dc07894af6894737cd2e3a60582 mm: memcg: synchronize objcg lists with a dedicated spinlock
17718da7fd0a6deb6dca58e6c9b5697744c4d5e0 rcu: Do not report strict GPs for outgoing CPUs
f7dedc13060a60c135fa5b6bd5a60c98f4653042 fget: clarify and improve __fget_files() implementation
5d98d78676ef84f2e30b19d5edd1f3e3eaf3c51f fs/proc: task_mmu.c: don't read mapcount for migration entry
7ea091d4526b404df1106900f49b0e2af1915fb4 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
dc7629d9ae411647e88a28d933c051a98a09e192 can: isotp: add SF_BROADCAST support for functional addressing
f745f84d961f8d8d26d9bc249a7bf535f3c94fb7 scsi: lpfc: Fix mailbox command failure during driver initialization
8b41490a3b7f87376a90e7fc8fb250d9a99eb09f HID:Add support for UGTABLET WP5540
8a4b94428e0ba8925cf9612673d84942839302ef Revert "svm: Add warning message for AVIC IPI invalid target"
fa4b0f2a23ab297fc7fed79c2669cb7f107748e4 serial: parisc: GSC: fix build when IOSAPIC is not set
fcfe91f38ceae985b4e422a4fcae34c5a8421945 parisc: Drop __init from map_pages declaration
ebda3143049620095e14e37a51ff7ca1db8b25ca parisc: Fix data TLB miss in sba_unmap_sg
0d2fc00d101e6c034df8d7300ef063a173ced508 parisc: Fix sglist access in ccio-dma.c
145db3292b143744f0341b60be28c4a2da25e60c mmc: block: fix read single on recovery logic
4e95a1946996dc79dc666436c15d610ac3831335 mm: don't try to NUMA-migrate COW pages that have other uses
0392fe6136854db9fde2dd1378df346e7830ad6a PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
25debb058c1b3fce3748ae7c303f4cbe98831edd parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
1ed762414cc98ff4eb25a619736c063e2d27bd0b btrfs: send: in case of IO error log it
bf1d0abdfe6739a236b56ce0c9cc4e0c6764c2ce platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
5e9c9723389cd18f11fc5e79b99aaffa1a17ed27 platform/x86: ISST: Fix possible circular locking dependency detected
9e2c01b0425965d60a9d4ca1408a7df4d64fe038 selftests: rtc: Increase test timeout so that all tests run
09d50627ef99681ab0667e3523cc1de4996735b7 kselftest: signal all child processes
996f9e64259e30f0e05c00fcfd19df9567c5b919 net: ieee802154: at86rf230: Stop leaking skb's
81a617f5466de7117d323f16a9718d4c3455b1e4 selftests/zram: Skip max_comp_streams interface on newer kernel
cfa2668e119594ae9fdbe14d4e01c9d1105cb2fe selftests/zram01.sh: Fix compression ratio calculation
32e84a0deb5373a16c49e68ac1372b23c489d711 selftests/zram: Adapt the situation that /dev/zram0 is being used
3f348bb95403b74d13cd5424de757dcdcdd160fd selftests: openat2: Print also errno in failure messages
9ca93e983025fa085f463a7896a13433fcb2a3d9 selftests: openat2: Add missing dependency in Makefile
ddf94f24c585b4c3297cf160e00f429dc4eb6cfb selftests: openat2: Skip testcases that fail with EOPNOTSUPP
c5fb628201409c9c3ebdaebdd2ea0f55465a1fa8 selftests: skip mincore.check_file_mmap when fs lacks needed support
0e4b6ecd7a2d1a7fed44a36901505c767e588b8d ax25: improve the incomplete fix to avoid UAF and NPD bugs
7f779b470c4aa81fb8592eeef787fa36ba9bbe9c vfs: make freeze_super abort when sync_filesystem returns error
736c668436931d6a0b099fd77be12eee0d1fce43 quota: make dquot_quota_sync return errors from ->sync_fs
2ee4a34ddea5a404a61b4ad8ba3abbde6dbfbff1 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
a44925d3f3d78c87c0392945d14a6f3dc06cf72f scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
b617946d3b9243c2e4157ef0b16fcc3cbc81e692 nvme: fix a possible use-after-free in controller reset during load
de8df0393a8f8360d5df24ae03ed29fd6658f533 nvme-tcp: fix possible use-after-free in transport error_recovery work
a86d4e9f1727f22bb78f5daf454ec69381075bd2 nvme-rdma: fix possible use-after-free in transport error_recovery work
e005d215539c1a80a697f0e0013a88e4b6a8a7c4 drm/amdgpu: fix logic inversion in check
80955915f9b76502e10e6d25e779c64f1af1f22f x86/Xen: streamline (and fix) PV CPU enumeration
762d5733b28282fe3802a2ad66c368689d260139 Revert "module, async: async_synchronize_full() on module init iff async is used"
3de515a94f7fd25d65d4765518a703e737ea171c gcc-plugins/stackleak: Use noinstr in favor of notrace
f62efc37a856e1085d1024f5b52f042a040621ed random: wake up /dev/random writers after zap
1685201be31abd173c52ec03bf133a69228e1dc5 kbuild: lto: merge module sections
92b24f6817d8eb0df0c6412c9ead8a2ff0f2b5ae kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
41c9839efaf7d8d9412b00e580144f59ec0a57d8 iwlwifi: fix use-after-free
e9225cd76c4b9f3e0f2cf1829e39deae989474f4 drm/radeon: Fix backlight control on iMac 12,1
1e9b765ba5323922663967a146bea58f6b4f525f drm/i915/opregion: check port number bounds for SWSCI display power state
8099dde5938fbf233bd8f6aff92bffa5e35d58fe vsock: remove vsock from connected table when connect is interrupted by a signal
96013d95046ba9e394340ef43417b743d676cb77 drm/i915/gvt: Make DRM_I915_GVT depend on X86
7635d4853629e586ae53bfbd4a7e49e9c2609ea0 iwlwifi: pcie: fix locking when "HW not ready"
fb8297486ab2c22050befd33466a96ffb877245a iwlwifi: pcie: gen2: fix locking when "HW not ready"
ef6b4c561815eeb0e67ea96880ac2f896d6dcd87 selftests: netfilter: fix exit value for nft_concat_range
69b7fc4fbc78351386bcfdea7a69eae58cb702f1 netfilter: nft_synproxy: unregister hooks on init error path
daaca8a308d16e931b473b2b8bf2fed0f9a956f6 ipv6: per-netns exclusive flowlabel checks
fe569da821a59c189efc115ed05a19c0c89c39bd net: dsa: lan9303: fix reset on probe
0720e31713313a1d1d57f93f6fd1b4ed19ea19c1 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
f9960a95253a8827faec60a2eff6ca61b340a214 net: ieee802154: ca8210: Fix lifs/sifs periods
acccb057f92f8d17c3bf9d0acf448bbd3fb11f2d ping: fix the dif and sdif check in ping_lookup
66ea6b7227f532c0a3d9402758af888f707bf2f8 bonding: force carrier update when releasing slave
6562b8c95be7d91fce39c00fe751d50c62fa0075 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
031fea9f607de05424d77533c6f92949e96e8e94 net_sched: add __rcu annotation to netdev->qdisc
2ded394a0df25f806ca93c29d282fb8ec19e9a62 bonding: fix data-races around agg_select_timer
36a134859c24353ff6514cfa71b2469560bdc221 libsubcmd: Fix use-after-free for realloc(..., 0)
9cd9f26a15502ccd12bf776aff5fd687975bd4c8 dpaa2-eth: Initialize mutex used in one step timestamping path
48fcb0a7c5b111ce01ec894a2a730c1af453d230 perf bpf: Defer freeing string after possible strlen() on it
e95df0dc81ebacd47eedabcb767ed3a30524f059 selftests/exec: Add non-regular to TEST_GEN_PROGS
d43c00113b762e9d8142257d07771bde75a7fed7 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
1761e7ce839db82862dd8bc859884069af187124 ALSA: hda/realtek: Fix deadlock by COEF mutex
55119a13a662a2b0f76aa57b114ba04f81aebc44 ALSA: hda: Fix regression on forced probe mask option
7b2f10f72e8e4c911618de83015702db5b056827 ALSA: hda: Fix missing codec probe on Shenker Dock 15
6926eae727ee3be904e65c5321620d21ab4ccf59 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
b06d748ec521269b59482175354d28855691bfba ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
221a57cdefeb71d441f15ac93e5251b2be866759 powerpc/lib/sstep: fix 'ptesync' build error
041310d4f3a1c767eba24cbd767fb564d268d5e8 mtd: rawnand: gpmi: don't leak PM reference in error path
5b65bc2fefb674130fb04385397a6ab6ed09ba56 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
f00d7cc2e72a21a9ef0ce9d72a330f97eafa8148 tee: export teedev_open() and teedev_close_context()
abaa22acab03915fd0550dad09c6e936e257a0b2 optee: use driver internal tee_context for some rpc
c234d131d1672818c32f90c639e9930f9e4f9895 ASoC: tas2770: Insert post reset delay
1466db792211debb70691568cf269490c91f96ab block/wbt: fix negative inflight counter when remove scsi device
a0891003d51e2aeedef489fcdd1f326fa86e2a3e NFS: LOOKUP_DIRECTORY is also ok with symlinks
56c68c3cc4cc09815d015e3fbf980bec9124dcea NFS: Do not report writeback errors in nfs_getattr()
3242c90e73bd8cf953c70a0906ef97396c11cea5 tty: n_tty: do not look ahead for EOL character past the end of the buffer
557907d9e50ea9618c867e3500eb7e9ee9d24475 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
07c34749b08c4c7ad6a6744134c72ec765bade48 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
803b176ce01d1cf81c20377ff010ec8a5703a88b Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
8112f5596fae10385893293b7555e2ee7bdd8803 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
fc3862641d060f4163b88b7559f35b2c6c556864 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
3bd645ec72b78d16ff2daf07f70c6207699e78fc KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
7a0a42a8516ab0b2eb8d9316eb20ac4891ed9a7e NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
3c0b0c50c56bea17583f82f4c29dd82aa49aa065 ARM: OMAP2+: hwmod: Add of_node_put() before break
ca9bd34788711561088f4e3228978ea9d0929b7a ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
1828a69a78abb71836baa1ecb39b7eb47f981252 phy: usb: Leave some clocks running during suspend
69bd04196974d88d5106b15339016d4c6e4f996f irqchip/sifive-plic: Add missing thead,c900-plic match string
26de66defe859d32fac6ea37d40ec052554d19fb netfilter: conntrack: don't refresh sctp entries in closed state
7d0da8838b7fd679b9b098dc7c42a5e5169cff3a arm64: dts: meson-gx: add ATF BL32 reserved-memory region
274e92cbf6dd13ae490910f2496a27754b0ce899 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
71bd794cca0718e37c276381f015676aaf8569a9 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
300c793b487184ed95c19e382a5d8366accd3bce pidfd: fix test failure due to stack overflow on some arches
e4a4e37d4620c35f7b03394f15341e9d5b159912 selftests: fixup build warnings in pidfd / clone3 tests
4bf6aef5a8c9c0add38099fc41b98426e95e9e92 kconfig: let 'shell' return enough output for deep path names
5bdf0bd62427b4e78942cc8d5abfd431e77de11b ata: libata-core: Disable TRIM on M88V29
9ddb2ca10ffe2c7d6559c9002d0e86e74a4404e1 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
d93598409a971c492699c6b83b71b06e9acf2a75 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
3f79f0985862398e2eb001de45ec4050f41b369d drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
738c2bfad90a6d19042368cb139090dec74fdbfe tracing: Fix tp_printk option related with tp_printk_stop_on_boot
b2ac826611f842d3e74f96549182621193b6009b net: usb: qmi_wwan: Add support for Dell DW5829e
e704570d7e2773174f2368b8dc35fd5ca1eb3c5a net: macb: Align the dma and coherent dma masks
93c88ae24555bfc12a244e37333bf56058642343 kconfig: fix failing to generate auto.conf
070366a7a85f4a28c42a2c680bc7c280112bac28 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
9a27f00ef0b8cd55c07874f289162c8df3200df3 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
979b9b2716e8c126ceb90f31abb5fd4665b3d275 net: sched: limit TC_ACT_REPEAT loops
f6080ca6dcf19b7e9e2882a2de3e8ec2039d2c2e dmaengine: sh: rcar-dmac: Check for error num after setting mask
24fbe3f7aeb2219e81fd7b8397176cb1e5ac04be dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
279e711e69ec85011e7c4d0de3b480e8c616c80c dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
57a72e669022512477798aebe7c40b434301e8de i2c: qcom-cci: don't delete an unregistered adapter
6915e442d81630fd32b3f4611b8d52293bb65d74 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
57bc97af51b14b3659f7bf598cf2e450db6404c1 copy_process(): Move fd_install() out of sighand->siglock critical section
fe43db54ed03ce2935a951d42e5837f387020d3d i2c: brcmstb: fix support for DSL and CM variants
2cfff5ba0e21f92a5cffded10d468dd775eb2590 lockdep: Correct lock_classes index mapping
166afc3c1f5d10c90ccdd9d29387194f3e76f5f9 Linux 5.10.102-rc1

--===============0561974699339167701==--
