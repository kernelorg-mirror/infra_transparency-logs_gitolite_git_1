Content-Type: multipart/mixed; boundary="===============4525919675131686030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Oct 2023 17:52:16 -0000
Message-Id: <169644193615.28126.8817056761098630074@gitolite.kernel.org>

--===============4525919675131686030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: bea89dbc48cfd7788d16abcc5ba459ec4a1fd543
    new: 6f28ecf24aef2896f4071dc6268d3fb5f8259c77
    log: revlist-bea89dbc48cf-6f28ecf24aef.txt

--===============4525919675131686030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696441933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696441932-a3e32f4ed1bf318eef677d4ecbbe5e142f97ed64

bea89dbc48cfd7788d16abcc5ba459ec4a1fd543 6f28ecf24aef2896f4071dc6268d3fb5f8259c77 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUdpk0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VY8QAIJoEzxGnENz5JS2Apt7
y7CDbpFyfZvQPVrkJnngtLN8ijyW7LE6zbZ+PWyCpQqkF2OcNnqYhBu1/Xn2eFvW
IYvQ6ANf2i++wA22obWbzZvufzD2esBxTk5RyAmO602MNTHdtZjytdU0gpMEohro
rcpCH613JrJmlesI33Vv6lOdkL3ee+vX54BzNmhZZGXz5rVFa6NXiWtZSNoDxUFd
u03rq04lnm+qSufL3ubspJxL9J+q1jfMH34zwn+y6VBvAgaKtcr0iRMtjUnD/zsd
BK8VsM/QRTG7CQfkhe7zG83UcURmHB2Ll7OfN1jN/sGTfNnoXsYIw1TApA81FNRw
dTMiBNA8kOzhbUcSfUBaTuZlcLFMXarP2ZHfWnf+zSjFfHeOE+swRMSMrvvMy2TK
pMgNCHMXrHzoY6lSiVtm9RjjMHLS5I/LWCyzQjGpRsmfTY22PBgcj7smdp3aXlar
LRR8psujetZfD0/k9+76Wq2pleYTy2+wEudon2qPIKVgUNEHOD8MkBPDeKz6Fjzj
fV3QKaul1MFvYCh95UOzllqA8DvsCKLlSWPzQK/Nh98UiwAFkCKHkZcqSoSfSnd8
8usOZyqwSjY6kJeAhaMpy/Gp1lcAdUtBLtOhAO1H0YUQLaKZX0g5oBH02QNhlAyJ
LHSmTgYOHMulxKSt3Kg0EYTq
=1Sly
-----END PGP SIGNATURE-----

--===============4525919675131686030==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bea89dbc48cf-6f28ecf24aef.txt

c597fd24d5ec3c7cf5d83490027b0ce3740df01c NFS: Use the correct commit info in nfs_join_page_group()
ff196a77ac6c018dc2b640afb7651d68d1118159 NFS: More fixes for nfs_direct_write_reschedule_io()
44a5be07f178fc7b512a3904e64881284258ab2a NFS/pNFS: Report EINVAL errors from connect() to the server
912e9ead9c5fb7250020024f28a5449f97d5d334 SUNRPC: Mark the cred for revalidation if the server rejects it
cdd2cc5e5a1384b0f4c66352214969846177e0bc NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
514f3ce132ce014b4e82750b073e4c8e2bb3f77f NFSv4.1: fix pnfs MDS=DS session trunking
f841e591a250797a774548a27abb9dbf66b6dadd tracing: Make trace_marker{,_raw} stream-like
dae05041ee97c10ab06f7d13c76edecd2fd6a74e tracing: Increase trace array ref count on enable and filter files
f076e236281a6b8ff479dd40585e40ef4a5b0abf ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
69d97e65bb0f3ab73761a34bc97316af15293939 ata: libahci: clear pending interrupt status
739dddae8240523176b9ba3ce6ecede8aad5a590 ext4: scope ret locally in ext4_try_to_trim_range()
a670eaf5b0b71f92b8ada312b67ce7a858737758 ext4: change s_last_trim_minblks type to unsigned long
dc965c6b30036e57d6040ef9304af1b674016bfd ext4: replace the traditional ternary conditional operator with with max()/min()
a7db2ef3275c348ac296050b247a8901f3cde60a ext4: move setting of trimmed bit into ext4_try_to_trim_range()
c658f74bb53de4dfc93500b3ebf2a16f4f4ce23e ext4: do not let fstrim block system suspend
fd0bd00fb2f78aa809ccd9d4999fd81c452451b1 tracing: Have event inject files inc the trace array ref count
943aa8d3a70c010e0a560419d1dfcb16574e2ac6 netfilter: nf_tables: don't skip expired elements during walk
44dc4e92ef7584f9cdefce49b833fc3e8ad98f6d netfilter: nf_tables: GC transaction API to avoid race with control plane
54d6f7927f54f6eff24519822d9afbceb23d9726 netfilter: nf_tables: adapt set backend to use GC transaction API
a25f0eb83daf47a86b317617489d7bbbadcd63f8 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
8b4d0b9cb060b0e6cd62cf78436e2eae479c8a33 netfilter: nf_tables: remove busy mark and gc batch API
09c2c0f80d3db02b4f030b72bbf13541b8592c0c netfilter: nf_tables: don't fail inserts if duplicate has expired
cfac0c66f3a648a4eec3c6880c5465f00592ab7f netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
02dd7bbc8a4985495e21e521aaa39639bf0e6334 netfilter: nf_tables: GC transaction race with netns dismantle
97369e368b7cb08b2f1719540c731391f63a35e0 netfilter: nf_tables: GC transaction race with abort path
101a640be6587687448328d8c587bc7f854c0750 netfilter: nf_tables: use correct lock to protect gc_list
772baaa2f2ca84aa740284e32c64ab59cae7c715 netfilter: nf_tables: defer gc run if previous batch is still pending
1192ca4f6e1fa56e98a55038937e1ee6e431d092 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
986dace565185457a226e10e6a4608865200bc47 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
0b9c8ce0ccad7b4f2b8f4b8f1843583768b4621a netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
268ba71f47f302ce5b91108e5af79ed98184d461 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
272997bb53c8e0fe29979798e43af3c5f121b6df netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
e717603015ebff89dce84ba853706a8e68f72e01 netfilter: nf_tables: fix memleak when more than 255 elements expired
a168089e149f4aecb264a66703d3cf610ce6d151 ASoC: meson: spdifin: start hw on dai probe
c9c255b84e70052b4255a88e34ecb973d927539a netfilter: nf_tables: disallow element removal on anonymous sets
cfd38fb62a901f4219435fd3ba12b2b24b28eae4 bpf: Avoid deadlock when using queue and stack maps from NMI
f6ae467a25479c7fedb9a9bb536213fb1b2df7ed selftests: tls: swap the TX and RX sockets in some tests
72ead8b3b8368c6cd3027934d215a54c0e4ec3cb net/core: Fix ETH_P_1588 flow dissector
b20c05ec160d1520279d58f22fae38a0e7c2d888 ASoC: imx-audmix: Fix return error with devm_clk_get()
5ba7617f40126810f5201d0ee883cc3530dabf4f iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
703050714bf66048fb451b6dfdb5b672e353a536 i40e: Add VF VLAN pruning
2560f673949759577268527434a7817fab343526 i40e: Fix VF VLAN offloading when port VLAN is configured
d8d52f30b13db3a887eb129f5f79d56a9a725985 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
a1652240ea93e444c704869580b9444eed79857f igc: Fix infinite initialization loop with early XDP redirect
3263984bcf82c12cd077f88f8abfe3d00aab5813 ipv4: fix null-deref in ipv4_link_failure
4e59c8660c17ee0d9a27d840a03eae9057d06261 powerpc/perf/hv-24x7: Update domain value check
2553ba07a8b0617ba9b19a81fbe24cb752f3cae8 dccp: fix dccp_v4_err()/dccp_v6_err() again
dcac2cf6e5e20a08c48d262c78a42e6c0b7395c2 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
9228d77d59c6325ae1ca78e9fce5b76177418e4a platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
4d73290d2fe429054205fc0cae62aa6e46faa3bd platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
27edecca281fdc10b9b451bba2ef134d58ed4dac platform/x86: intel_scu_ipc: Fail IPC send if still busy
fdfa61ede5e62b1a7be52bb30bb11994a530afca x86/srso: Fix srso_show_state() side effect
7661b54d75efc8b9198cf854b069736f38139687 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
cbbc3a0378758e8807470a511fe0682abf31fdd5 net: hns3: fix GRE checksum offload issue
4d8f0836b4f68397203fc45ce976d4d0ef6ab74a net: hns3: only enable unicast promisc when mac table full
3b0d97295a3b1434b01ed8e44781a7b4c85ff29e net: hns3: fix fail to delete tc flower rules during reset issue
1c4a6e88a8d6f38c4c91b9da449a59db069c4335 net: hns3: add 5ms delay before clear firmware reset irq source
9b8ba93db1c9753d66f17a1e26ee497237c41346 net: bridge: use DEV_STATS_INC()
eba232344e1c194928ee86878ad46f618cdb3d79 team: fix null-ptr-deref when team device type is changed
dc3cb04d2e8dcc9125f331cb2d00be847371f0ae net: rds: Fix possible NULL-pointer dereference
d49569135c6dc4856d523865abe8d21d85cea645 netfilter: nf_tables: disable toggling dormant table state more than once
a8edc932af9224fecaccba82a80ce9ea3e4f5825 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
eb04aa7acafe1893aaf1ed1aa57c954a15d61721 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
26cf55c910e3ebd9c9b9d5651dc51d6b87f47ea5 net: ena: Flush XDP packets on error.
703c9947d2e2a40536cf35014b94971fe81cc368 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
e6d34606bef88f3262af24636f0be231dfdbf155 igc: Expose tx-usecs coalesce setting to user
a66e39451b3eb0c6aea5ed046016bfbcfd1d497c Fix up backport of 136191703038 ("interconnect: Teach lockdep about icc_bw_lock order")
1969fa2051cbe858cf403cc77302300d43d674fa gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
f703f887606c4d22b5983a9f5f330ec664f88752 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
8bf26fcfbc4c566b091fe9c34584f0e06bab1537 i2c: mux: gpio: Replace custom acpi_get_local_address()
c288e6c817c8e136a0096088b26cbda062891dee i2c: mux: gpio: Add missing fwnode_handle_put()
80dc2c4e4844ce25c06d0c06ffe1d8633713d00f xfs: bound maximum wait time for inodegc work
2f87d8dc9648a541ca51eb2089f55af15fd54a2c xfs: introduce xfs_inodegc_push()
69369384ad5508200971c5b5702d1ff2fd3f543c xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
208394bbc0831da3c304dc3e78f977e69c00a047 xfs: check that per-cpu inodegc workers actually run on that cpu
860a4a46ba909c4163cea0cacb1c327bd1b50f0f xfs: disable reaping in fscounters scrub
ce06e0c7551b918141ac066e194d2ec74eabcf5a xfs: fix xfs_inodegc_stop racing with mod_delayed_work
313b1bf1ac05d4c37b2e1d7a496e48182cb6c725 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
af5b6ed4acce2932434c2f3c7f15f16c05f6ee9d Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
8df938ed8c8acb2ea0d8025d17cc0fecb956098b perf jevents: Switch build to use jevents.py
40ddac4ffc75afd7a7e7c4f681fb66e81d1d0ce3 perf build: Update build rule for generated files
31c4101c8a5cd6162e32386806c56bb5295651e1 netfilter: exthdr: add support for tcp option removal
275c5b79dc5b0997a10ce47bc956f1ed564a9084 netfilter: nft_exthdr: Fix non-linear header modification
3cb0b3b4fadac9235740c1815cc04407b7ba4f59 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
28628effa6e745051ca3d1a99de629b0840ab182 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
3d8f2529aeab7bd7e61fc29170a285f29018cc9a ata: ahci: Rename board_ahci_mobile
f18d444c61eb6132eeeae3b0320f795e5f89bee3 ata: ahci: Add Elkhart Lake AHCI controller
b48fb23e7955e1e199bebd8bd1f70852607df1a1 scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
bbd377b84ece424b3fd99576245bbcfbc642433b scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
116036a22e6ee7c77b5722f2daa01660ca26504b btrfs: reset destination buffer when read_extent_buffer() gets invalid range
4d3158549ef7189898f4f48be2dcc26aa63bf2f4 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
fc59ada827eda566844fc201190816ef1f360250 drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
5c62500a3ed985b1b1f3e7b40f82584d053294db bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
e6c1a2c6737a382337703a528a56a5d004052e76 bus: ti-sysc: Fix missing AM35xx SoC matching
4a3b6f67481f1169a21556c72ea18f19e9d0b4a8 clk: tegra: fix error return case for recalc_rate
4332d887daf6cbb6829d24160287466e5eacedae treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
27aed5fad931cf2923077ad8b7f49593163ec692 ARM: dts: omap: correct indentation
54aed6c6dcd82743ca83ae471cda3ba926589aed ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
349febbb162bb9fccb7efa1d54febbf220a8884d ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
20971c93b133ca7ee74ef57ae3d40f8548ee4957 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
79ebf0895499d729b199f65fecdc634ffd7e50d2 power: supply: ucs1002: fix error code in ucs1002_get_property()
3d696d419d251091737c4d5d1517caf3afd359b3 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
11f7f799d7621c8baf413a7b9fa65625f7fb2cf1 xtensa: add default definition for XCHAL_HAVE_DIV32
5e08810eff98cc1db4e137dfaf62e93364a6b6a8 xtensa: iss/network: make functions static
0f4e41561a5cd3d1c409cf4dab9ea21b9f4454e8 xtensa: boot: don't add include-dirs
3da8e39c7c55cc80f5162cb1fef010f7b95e1e26 xtensa: boot/lib: fix function prototypes
5f469561e937a80f9d55eefdd86c302fe7802a3f soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
4ccd66c11e34157c0417c925e3e940966fd124b6 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
d1a69c56d8742777ba666d91e499428d1abc9ef6 i2c: npcm7xx: Fix callback completion ordering
399229379d5fa1244191498ae23ca62d888f4409 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
32b9037a73107c7afe30b44ddebdd0edd0629a39 spi: sun6i: reduce DMA RX transfer width to single byte
20e90d53b5c6536d7ee5ddeff226bf697232ec45 spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
082602912247dd27366b76030b5effaa87b26665 parisc: sba: Fix compile warning wrt list of SBA devices
adb0a98342a7a862edb6e65d1052ef95ca261746 parisc: iosapic.c: Fix sparse warnings
02e553c10b3795cdbfb3f5f2ac141c9117a5f161 parisc: drivers: Fix sparse warning
cb34016f8b13b9d50bba887502a5aeaadf556e30 parisc: irq: Make irq_stack_union static to avoid sparse warning
1594fdd8692218cd48a49e23f80a48d30b718042 scsi: qedf: Add synchronization between I/O completions and abort
2ea50eb12b19d81146134ceb968397e066844219 scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
1a027588332364f4fca54f70438dd31dc49faeae selftests/ftrace: Correctly enable event in instance-event.tc
154c9fd56ee07ef1ff979a8a4800ac5f89949a98 ring-buffer: Avoid softlockup in ring_buffer_resize()
3f3028d845afa6774c4e8fb8268d7c0ee5d3a65d btrfs: improve error message after failure to add delayed dir index item
b80de78a2c7e9584265dc873f493f56fb86da3f0 selftests: fix dependency checker script
8623f3f438012584b87687f762a99bd68884b2de ring-buffer: Do not attempt to read past "commit"
8ed01034ad19ea0370265cea6379237382bc5ecb platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
9be43641d6da2e3a7e4bd6d95ab2fdc2b60ce570 drm/amd/display: Don't check registers, if using AUX BL control
59053d2a6c44a049b3787a47c73ce3893d8a2da3 drm/amdgpu: Handle null atom context in VBIOS info ioctl
6f6714ab70010adb0ec743d0dca07ab307074836 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
3f3ea0d7549d8abb8a90150ad9d35b59f074a518 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
ee9c40af3d8727fbec4cc36413d78e9057beee8c smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
e338d5d6421f3779dade581f42fd47dd0823f7a4 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
3f4f7710eabaf7fdcc8a04161dc73fabda02dd39 spi: nxp-fspi: reset the FLSHxCR1 registers
a99e25ef4a81ff0fca92333f795520f6a72ca6b8 spi: stm32: add a delay before SPI disable
0a8eebd72db4fd97c7e044ee02e71ce32ab2ea5b ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
f21f8421418d1bcd6594c897340700a27f1d329d bpf: Clarify error expectations from bpf_clone_redirect
f51f436352ef8586341a2155e2d3de5ce20fd5d7 ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
ca19e3a6c33353a6655a98ba6f293e5b29cb55e2 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
9ebc28af456d3f03b00a9746c6ffc468234b0a2f powerpc/watchpoints: Disable preemption in thread_change_pc()
4e802853c25a4ce4f7ecf10dd4b80b2c296ba556 powerpc/watchpoint: Disable pagefaults when getting user instruction
af574acc3d79c48a547b626ac17ce78a2885456f powerpc/watchpoints: Annotate atomic context in more places
87ad513edfc96905051a2256ad60fec8a3c96b74 ncsi: Propagate carrier gain/loss events to the NCSI controller
d4710a9e26856a9b1659e328f33f6f5a2e5a8fb6 fbdev/sh7760fb: Depend on FB=y
72669725fc6b8e7150868926349cb8984d16719e perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
6a53ffdc0cbc0fdd6d248d951b6ef3c11ef0a0be sched/cpuacct: Optimize away RCU read lock
57baacfa563196b410fb94f6c1481d03824fe0c5 cgroup: Fix suspicious rcu_dereference_check() usage warning
4f41b27342358df435dcc6936fc160f80e363485 nvme-pci: factor the iod mempool creation into a helper
d136bc487000b0afa2468fa73ee7955c01e44941 nvme-pci: factor out a nvme_pci_alloc_dev helper
a05d2d9791df830d768cf6498f59ff64390ba562 nvme-pci: do not set the NUMA node of device if it has none
5f1ff3ba272a8f45775d66ce8f41fa841fb6ab45 watchdog: iTCO_wdt: No need to stop the timer in probe
fbf7934092103dd24d6dddba076d6d205e95a303 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
60c35c4cdbfea67a053f3981c2e42e67869d5f1f i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
c1ef510a0f2a879bf29ddebae766ec9f0790eb8f perf metric: Return early if no CPU PMU table exists
17a90f34ced4e5b5df45e02683ea0e04b154110a scsi: qla2xxx: Fix NULL pointer dereference in target mode
f8a9a3e8cb6e52f628de605252846e196ebd682a nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
223841c342af75cbda227bfb4e37de549b11254f smack: Record transmuting in smk_transmuted
c215acbdcb87581398d85736f45b2d6589ad1515 smack: Retrieve transmuting information in smack_inode_getsecurity()
1c48d94723b3770355d1f74dfd9d3fc73b669d79 Smack:- Use overlay inode label in smack_inode_copy_up()
d22ca832c767a2037e75b44df94ceea055ec04e6 iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
8f649013ea75086035ec58cf375db5162fcecc28 x86/srso: Add SRSO mitigation for Hygon processors
180f4323d1a2d9e31ce0640e692ece2b13fc1478 misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
0892ee89a569d73e7035fedc69ec43ab8d2f23de Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
3eb36c6a55a7b221f773280af412a451257a2e66 serial: 8250_port: Check IRQ data before use
dcaad93cb88e7418a6e3a1b6129485ca0ff54031 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
be7fd5a5815ead54fe12e36fa2dc2b2cbba8387a netfilter: nf_tables: disallow rule removal from chain binding
2e4c2aa88fb307fd5450ea43d2fdcdd4cc67096c ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
f2fb5cc41d423631341c285e4321008ae27a8af0 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
4df906c4579c154c17a047645de420d27ace34f2 i2c: i801: unregister tco_pdev in i801_probe() error path
ac59eb84ffa14ce6bd9912285093ea38d6543a98 kernel/sched: Modify initial boot task idle setup
15a135cec18c5bf4c1bc299d3cbff0d26db17d61 sched/rt: Fix live lock between select_fallback_rq() and RT push
25f22036b7359aabae001c6f32f2debd2bf13867 io_uring/fs: remove sqe->rw_flags checking from LINKAT
075276e6b62558fb392733a846a4930f4db62e7d Revert "SUNRPC dont update timeout value on connection reset"
06661e102a094b6623d6b4de989d8f1774902d64 proc: nommu: /proc/<pid>/maps: release mmap read lock
3a15b0a3f537c7854d1f9fc8201278591bf8fea0 ring-buffer: Update "shortest_full" in polling
b88b7d959fa3d99c4ccf26dbbc1c2069d5ee5f61 btrfs: properly report 0 avail for very full file systems
bae26e3619830138774d3cb57ba7161dd4584b72 bpf: Fix BTF_ID symbol generation collision
8a85ff0467edf2d58d2a62773cda17bbf976e6b4 bpf: Fix BTF_ID symbol generation collision in tools/
4410b44ab366b340badc19d4d886eb3875041bb7 net: thunderbolt: Fix TCPv6 GSO checksum calculation
652432b2ea9f8f9b0ca9f0db267bf3a7d842986b ata: libata-core: Fix ata_port_request_pm() locking
c2e834dca9d2d51809f2421db0a7a3a4f467c258 ata: libata-core: Fix port and device removal
79a84b6371ae71d0e3f65eb5bad77461d2b46e0a ata: libata-core: Do not register PM operations for SAS ports
6238021dcffe7bc4aefb57f512db41afd80e66ad ata: libata-sata: increase PMP SRST timeout to 10s
b6589cea4215e7986646b3f3bd15c252df4772eb fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
31194df98c7f48a0359023cef40159000937ab68 drm/meson: fix memory leak on ->hpd_notify callback
0fea890f3b82b2efcadad7aa99872d1ec26d8c54 netfilter: nf_tables: fix kdoc warnings after gc rework
6f28ecf24aef2896f4071dc6268d3fb5f8259c77 Linux 5.15.134-rc1

--===============4525919675131686030==--
