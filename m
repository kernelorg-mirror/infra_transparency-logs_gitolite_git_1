Content-Type: multipart/mixed; boundary="===============5113937251930652898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Oct 2023 17:11:25 -0000
Message-Id: <169643948538.29135.13818394335114856195@gitolite.kernel.org>

--===============5113937251930652898==
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
    old: b911329317b4218e63baf78f3f422efbaa7198ed
    new: bea89dbc48cfd7788d16abcc5ba459ec4a1fd543
    log: revlist-b911329317b4-bea89dbc48cf.txt

--===============5113937251930652898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696439482 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696439481-10b9109392579884e9a4d3c4a755031c9711792d

b911329317b4218e63baf78f3f422efbaa7198ed bea89dbc48cfd7788d16abcc5ba459ec4a1fd543 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUdnLobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YZgP/jFyNPlZkqdt1cNLdVKI
MakFHmxu2mv8AX5vQc+7cl9Tsmupyc6612hcgCERGEbYsCtvK9/0HQsWtVCzUcfu
8TTBvOiEdQ8YheN2aXwUuFGGNtSDrRna+VljnYZ8/4IONjrA6lt2eEiq5zPURzNg
5VehxacZXw4L6PfWF1xqVJeE1ZtrtVrFl4Z3m4SbwpQwjMACVdQb73VHFgibKB6V
YQNHVNCgmOJV5RMRwJ0ALjyBLy+jxWqs1irRHCfgzYwk+qIR+cvsb45XCjC72f7f
XuyQSWnTqrSMVcYTlU8+xwx8mRoE+YgGXhrJTWoW8Vlo5wg60GWosg6wrFuxHv9X
P1MajzJFb0m6Jv/H8HuJobMBtXXhM+EwGx1wh0EjX2XcIO+xRek8zeeObVFe5kBr
o4eUj0cbpcx9K+Z5iguLsEThaxWctBvSFPajPN8+Di0eMHOEjVGx0DpiqsMnrCbB
7vjjmKKJ9WF5z4J6WTupgAQ55EPkLLDWAVpIpFo7LU6ZkCHtpO+gSV9rSwbFe5OY
uncujxX2TUv/ze+cdLvWrjMS033GPstThkWk3z1HihecolPoMjjph8NruIvxUO4u
ySOPzjKi/6Ic+nD2TjhSDyYVrzO5EuTiwFDUjeINvlHRVTGpRraIM1LgRmiNfDFh
QczXujr42vHs/lT8fyC+DzQa
=7DSy
-----END PGP SIGNATURE-----

--===============5113937251930652898==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b911329317b4-bea89dbc48cf.txt

c95da1f6c26f0360e24191a3cd02be419e26d101 NFS: Use the correct commit info in nfs_join_page_group()
49c00a98e0f69475519a5d2e62556c6fda833699 NFS: More fixes for nfs_direct_write_reschedule_io()
9cdd058fed9deb09d772264be754bb46a87ea920 NFS/pNFS: Report EINVAL errors from connect() to the server
0816a035acb0b6cab3a9e819e788c84dbbc24ad9 SUNRPC: Mark the cred for revalidation if the server rejects it
4250ce918260d553acb6ed287e41548b1e22ed92 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
cda3ebe50be9344f8e2fe12cbfbae02374b95402 NFSv4.1: fix pnfs MDS=DS session trunking
eb7bc1021840d2fcab4621a46bf663b5b4bcdb04 tracing: Make trace_marker{,_raw} stream-like
d3353aca65118dd3e71d2780fda46752abd3c6a2 tracing: Increase trace array ref count on enable and filter files
c63b9ac209e24ffd43303df222a376c80cd8c8e1 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
88f7b8dbf6fbeb2d8192936b36828bf9550fd572 ata: libahci: clear pending interrupt status
488dd98325db6371ce8bed430e9ff476dde0f535 ext4: scope ret locally in ext4_try_to_trim_range()
f01d86be6be274c4f97aefef75dacdeafae732a4 ext4: change s_last_trim_minblks type to unsigned long
8927bc92e451ef83e53215873dc0c2fc5c9fcab9 ext4: replace the traditional ternary conditional operator with with max()/min()
29ce8359efe0220d9cbc7575bb919d58a999b04a ext4: move setting of trimmed bit into ext4_try_to_trim_range()
baf6ad59e3fac16a84af935fa6d83c30de7dd6ba ext4: do not let fstrim block system suspend
5d8ffc5780f3270d6ec65ffb991e115e1ecfc5f3 tracing: Have event inject files inc the trace array ref count
8704ba48d51a602968cf59133c6f83e968396b44 netfilter: nf_tables: don't skip expired elements during walk
19237bcb77bfb57548500f0623125cf3028c8abe netfilter: nf_tables: GC transaction API to avoid race with control plane
a4a5a4d359602c8aac885af52add5715623d86d9 netfilter: nf_tables: adapt set backend to use GC transaction API
ca0b9956c2a8689975fd478846a418c32168af62 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
def1f560ec7f6006f16cc7a73d701457ad998f61 netfilter: nf_tables: remove busy mark and gc batch API
15364b4f5435559eca318cb5bb105fbaa5230c93 netfilter: nf_tables: don't fail inserts if duplicate has expired
e4b0624b55d544270e5c52df5ccca884671c0d2c netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
515281f6399cfc402129202a9ba2646d91a8e61e netfilter: nf_tables: GC transaction race with netns dismantle
d3168c61aab5c7738dfe900ac47823beabc2020c netfilter: nf_tables: GC transaction race with abort path
e8234c3b9a685987337f52c4d28a832c9c7225c4 netfilter: nf_tables: use correct lock to protect gc_list
41d5734c4db7710879e9c5f872066e6ee83ea289 netfilter: nf_tables: defer gc run if previous batch is still pending
6d61efbc2483b6591d33e83a085a5c049981ad59 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
7a3a3fa855282a1635419c0656102035d933a6a7 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
12ee004b6eae160b89070bf3165c126135476abe netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
aa9dfc1519e8ec72c1f491dd95ee14bbb0b36a4f netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
73d3fd231de18b48f9c72e0456516028563bc40b netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
5eefcaf881b5b8d99a327544391e56d2673cbdf1 netfilter: nf_tables: fix memleak when more than 255 elements expired
4b772658043f6b97b7f3618bce6420186316e379 ASoC: meson: spdifin: start hw on dai probe
0efe49300ac785b9d65b66ae2b9a1fa32a1bcdef netfilter: nf_tables: disallow element removal on anonymous sets
79c646441b3279e47568b262aaa041eaaf4a34d3 bpf: Avoid deadlock when using queue and stack maps from NMI
521b0b1e208793e35c029830ff90f2e8a4d0959e selftests: tls: swap the TX and RX sockets in some tests
0b979a8624cfd5dc352f1fda6d2f9f0f2ffe2495 net/core: Fix ETH_P_1588 flow dissector
f332f5df61b4d44d0f4e1744deeb6c6bb1d4ff42 ASoC: imx-audmix: Fix return error with devm_clk_get()
a5e2f1c97a7da916121db7e111d0f4e58a96f914 iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
c642cfaeff9a384f31e16247d7106090a1947d44 i40e: Add VF VLAN pruning
1f771217738a610985d6fa1359ef367d64e5fb10 i40e: Fix VF VLAN offloading when port VLAN is configured
f62b7f84608633035ddd6649b7a1cc84fe48cb26 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
edf6efb9895b49f31e2d3393adc3b5ce175494ab igc: Fix infinite initialization loop with early XDP redirect
23ace4b86fd35e85969acd99fa87dc05c58cf7dd ipv4: fix null-deref in ipv4_link_failure
f035a972022ba154199d8528d53ecd24e09678f4 powerpc/perf/hv-24x7: Update domain value check
0ec56178575fa0366831db5277d817990b8da7b3 dccp: fix dccp_v4_err()/dccp_v6_err() again
316e3a221b3f4efeedd8134fe978ca11a3017e4d platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
77a70cc4e22942ecadaf45c087ed4514e0c98537 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
0b02e38c0f02f1860f5638e88254061f303de0fd platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
f00169a78efea6fb15e465629544c7800fbc5df7 platform/x86: intel_scu_ipc: Fail IPC send if still busy
5f4650c6e57175b278283c6a9d41e196577f3ba3 x86/srso: Fix srso_show_state() side effect
5f33258321d92d542ed16f41bfd507dde983c5ba x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
bcefe16b3967b5a0ecde470795ae9bf23178334f net: hns3: fix GRE checksum offload issue
28ebfe8101462b8c4859e6a6c3492ff9ef99cdd5 net: hns3: only enable unicast promisc when mac table full
75c5c12df87ca8c8226d8b8bdbebb0bad665822a net: hns3: fix fail to delete tc flower rules during reset issue
60cac497aa484587a1221b6fc36d09cdc706de91 net: hns3: add 5ms delay before clear firmware reset irq source
0d86fb616e40d58099299b5ea1bb20ea34f61764 net: bridge: use DEV_STATS_INC()
4e6353f4687d206ca6016534ff3b9be760583a49 team: fix null-ptr-deref when team device type is changed
abee0feb9d84a966d3a2ada0ca5639c9765a1ad4 net: rds: Fix possible NULL-pointer dereference
fbb66ec1adcfb069385b05214e6b26547ea16282 netfilter: nf_tables: disable toggling dormant table state more than once
c59cd86fffd6075b0e743acd2c868bc0da936b51 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
a20c96af939be40b59f46cc5b158c5cd59f057fd locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
016c52f90829a21a973a7acd7a2fc03140874447 net: ena: Flush XDP packets on error.
5f74ff4479d5f434fb62bfd07856adfcfa9cd54f bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
539e85ffb9f0a7a45313d75c6539bd28577c3853 igc: Expose tx-usecs coalesce setting to user
2fa6474cbb4518f665e87020dd0c9477897238e3 Fix up backport of 136191703038 ("interconnect: Teach lockdep about icc_bw_lock order")
2253525a39b2625665df68bf60923ee335b9bc03 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
143a940211b8e0968abab6af7ab453156a35975c i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
913d1cb4156c0ff9f5caf33c3f9482f3d31cf01b i2c: mux: gpio: Replace custom acpi_get_local_address()
620cbf3425b82a32620786e1da2200e40fa1c3c8 i2c: mux: gpio: Add missing fwnode_handle_put()
453014d743d1e89709cc53164ef6d5fa8c1b2763 xfs: bound maximum wait time for inodegc work
e59f079f692d161703001d8c1377f010c6cb4785 xfs: introduce xfs_inodegc_push()
058d5b3dac0ae65ffa7f6b5736b7a6c25e2562fa xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
12684b671dbee7b59473bd1d60e5da0a304f63f9 xfs: check that per-cpu inodegc workers actually run on that cpu
701258daa5976e75df9fe6809c6106c4f1528f77 xfs: disable reaping in fscounters scrub
6a41a5ed42a331cdac4bd874c607e9813161e04c xfs: fix xfs_inodegc_stop racing with mod_delayed_work
4898a609a1970f381ffeb9eda324aba1805fa195 Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
77484b520a53abd8fe0921c3691227eb7b253f4d Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
03fd4b3c505b3296572de22895c49e34d4c75651 perf jevents: Switch build to use jevents.py
195d1d267c4bbc60e2e15aff2f7338da03a50a99 perf build: Update build rule for generated files
f5ab1da306243dc9434567d5edae29d1e1196625 netfilter: exthdr: add support for tcp option removal
ab7e673ec73e4010ba305a82558aa37e5a0eaf83 netfilter: nft_exthdr: Fix non-linear header modification
01d870a19d1c6d34e393de735f9da48fe608e0a2 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
5c3dca8736c9796d32449c6d27ef06475437baed ata: ahci: Add support for AMD A85 FCH (Hudson D4)
3af135d9336b6575ff99b1c13227a3250356337e ata: ahci: Rename board_ahci_mobile
41e855ed973b7aacd174cffef2466d319dfd09fb ata: ahci: Add Elkhart Lake AHCI controller
838c05d623136b2c15d7ebcc31bc043a61fba207 scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
646b1af4af5700f19322cc5f82acf350531845ac scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
55b390931cf09a839a5d3355b477da0256a1a14a btrfs: reset destination buffer when read_extent_buffer() gets invalid range
43c3c2afc913a50aaff400d1e14be485ccab6b39 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
f2c8f6e7a0e97417b095fed92c9444e93cc8cba1 drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
66e6d95a61e295331be030f417b378a0b6123aba bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
db000ce18127fbcfbf586d3cac10ef51ccfeedbe bus: ti-sysc: Fix missing AM35xx SoC matching
7b3ec46f0c1f5faa1ca0629f2c62db92aeea263b clk: tegra: fix error return case for recalc_rate
a5a174a9b3476b20ef5ecef12dc5147c4e0c886d treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
b88dfc510eab992a2dee95751ce2035c217d2125 ARM: dts: omap: correct indentation
8673c06c261b165f08217134e5bff24eb3331639 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
672a09f50996838ce2b0509c8877333286f9d44e ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
8ffe858dabf014449c2f65147d7e2e89d530a3dc bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
7a7b5089d99950db171507b2645d672cc5b1f96d power: supply: ucs1002: fix error code in ucs1002_get_property()
af45ee65fe480b1a56974e74e3e7ae95cfc579ee firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
0e0f1db9096103709b9ed50a8c9182f0732b4ccc xtensa: add default definition for XCHAL_HAVE_DIV32
ad5e1cb31b4d602d9e88d4de00306d02af63d4cb xtensa: iss/network: make functions static
dcb19ba4f0cf1637a3f2afb4bf28bdd044f2dddc xtensa: boot: don't add include-dirs
380ba6970cc689380be6ba0afcc319e5a0cc5712 xtensa: boot/lib: fix function prototypes
19297afe6f2b4752c824ab92549dcadb7740bf71 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
730970cf4659eefab163f7109c3a86f2c3efb101 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
d9bf8d540395a9091a07105ddd9c27c5f3b2c70a i2c: npcm7xx: Fix callback completion ordering
aa55c8cb4ccc85fdafd42b5b6ee1b7bed546b764 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
1b863de7c044a323b7b870bca1323c4d1686071e spi: sun6i: reduce DMA RX transfer width to single byte
5297c6cea8b3142985249b2ea28911c750dd67be spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
6535f9a0015a2e27a767c986821ced41d7df6d34 parisc: sba: Fix compile warning wrt list of SBA devices
0483dba607b31678b1717d009cea39af0ebf6f0e parisc: iosapic.c: Fix sparse warnings
0183eaf798bb8ad7082632387a147b5ef038bce0 parisc: drivers: Fix sparse warning
9a1931acde83d630ae3bd9110711b647b4298287 parisc: irq: Make irq_stack_union static to avoid sparse warning
865184f964745de9a3aa91d38057fa69c50a15b9 scsi: qedf: Add synchronization between I/O completions and abort
aaee9cb40f6a721d9ade9486f647fb6decc38e6e scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
2b5a5ad3f63665bf63ab11c1b29dbf336d369c9f selftests/ftrace: Correctly enable event in instance-event.tc
97877511614109361c184db713fdacf0dd7e746f ring-buffer: Avoid softlockup in ring_buffer_resize()
6d60fdfe6eca8ff06da53771deb653324969ea17 btrfs: improve error message after failure to add delayed dir index item
6207537acad04cc5ee779e4bbb5f9f8e4e376bc9 selftests: fix dependency checker script
b47b04090302a2fb0eb557ffeaf3368d2a93ab4f ring-buffer: Do not attempt to read past "commit"
c2375e367193c50e601f3d5154875096e6ecff6b platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
c1afaa016f71b40ab5011c4445a76c8cc72aa3e1 drm/amd/display: Don't check registers, if using AUX BL control
370f80292da24537a4823b0aaca274d90e9a7ad0 drm/amdgpu: Handle null atom context in VBIOS info ioctl
039d7271cfbbe0523db4e3099f7c6f855b8cc457 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
663de96ab73b2b0c66165acd3563a4e720eba51c scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
261fff5a02a6d6e58ae5b844f8946f8806262d09 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
167ef75c0289d74e6b42243faf82951436ae4e91 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
664bdeb7aeee9d925211fc2f3cd7153ca6658570 spi: nxp-fspi: reset the FLSHxCR1 registers
2b75cad3747239820a1ea0e42064b99dc7bf48cc spi: stm32: add a delay before SPI disable
f41606baa625e7b541d70351fff639d02cc2a2b9 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
f0aa9946535f29840844ee3d298b6fdc59196795 bpf: Clarify error expectations from bpf_clone_redirect
17ccdb332340d8dcda6be32bc1ac3de209e5cae1 ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
236d62aaaf80c410b0b2a579cdc6a92b3ca93988 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
8e88d23041569a7afd6b7983de864094d27685e3 powerpc/watchpoints: Disable preemption in thread_change_pc()
01e0f51c5286b1a1040493da7cdd8703e0eddf69 powerpc/watchpoint: Disable pagefaults when getting user instruction
312a3d7b5278d0cb08efe466b7a44339dfd482e6 powerpc/watchpoints: Annotate atomic context in more places
c231cf6c8544a87b40c8f406c33a9aaede38b823 ncsi: Propagate carrier gain/loss events to the NCSI controller
b7f709735f5de43279ee11f264cb53e709ce9758 fbdev/sh7760fb: Depend on FB=y
55bcd615cd4c7a34e486cfcb4ae573d06538d86f perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
09ca047df2d920969815acaaafa9f61b15b5bb9e sched/cpuacct: Optimize away RCU read lock
edb6738b2218d4ac585cc373fca9018a796537e3 cgroup: Fix suspicious rcu_dereference_check() usage warning
45ddcb4689ccbf806396d17eb929c593a6476c86 nvme-pci: factor the iod mempool creation into a helper
4c2e9e63b912e68d4274ad8493550bd9b0cf2b67 nvme-pci: factor out a nvme_pci_alloc_dev helper
34da9b9e5127b65bc53af77064e66cf21c6211dd nvme-pci: do not set the NUMA node of device if it has none
3c381a4a51e97d000cd014e2be542108de9b23fd watchdog: iTCO_wdt: No need to stop the timer in probe
ac501b1c5eb4e59bc7aaa7718882498258b09d1b watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
55b66ad7eff0c21eb98391a3722c9e7380d65bd7 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
391a6f86dd81de842cccf91588a3749448fbd30b perf metric: Return early if no CPU PMU table exists
b16c5cf2d8cc6128acf52e001b32b07217d9cccb scsi: qla2xxx: Fix NULL pointer dereference in target mode
40c3ca898e582f384d9eaaec53022a33ffdadadd nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
9fdb69522bdcc98ece9c6f0019f052ccf69f212c smack: Record transmuting in smk_transmuted
2045383657c8483947b10bbbe8cda388893b1b7b smack: Retrieve transmuting information in smack_inode_getsecurity()
b7c11a10dc36019fd77eb0eda4b2cd4e9344b820 Smack:- Use overlay inode label in smack_inode_copy_up()
fd64540a5c10e425c4fa2e4bee867b4ff312435a iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
ec1069a1a1af92bbc023b57c66a7827d5849db28 x86/srso: Add SRSO mitigation for Hygon processors
5011e8564767f8f61268dbe327bace326351ff4d misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
fcede8d1de20761d0ae67bc97f8a4ad7e4a33a47 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
4d4a0ef21b0d1f86f9e2017d16d70a46dee0747b serial: 8250_port: Check IRQ data before use
bb70c2dfa80c155af236861ca7dcf152623085bb nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
e2077ec6ff90c2ba5c0d930278623cdfc90f926a netfilter: nf_tables: disallow rule removal from chain binding
d67fbdffb7bda430ef9779a909b47506ed35784a ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
1810301087ccbe1e39411a04ef91b7e4b701376b ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
897f74ccea216b5e1b302ccd62c6592fe2e36b4e i2c: i801: unregister tco_pdev in i801_probe() error path
6274b66cc0440d009506a7754325cac99cbc22be kernel/sched: Modify initial boot task idle setup
0f4eef188a05e0dc058e6055e2f1e8eef9dda97f sched/rt: Fix live lock between select_fallback_rq() and RT push
b8c2ad1f5d0369098b6df3d32532b949790146e6 io_uring/fs: remove sqe->rw_flags checking from LINKAT
c5a0f0682010164670aec8d38d6cd329cfbeac6e Revert "SUNRPC dont update timeout value on connection reset"
384158888d5ca0190702ac6b6e8c12d6c9c6d9fa proc: nommu: /proc/<pid>/maps: release mmap read lock
fc3dde0e02b5a4680f795534e038ff7f8f31ea6a ring-buffer: Update "shortest_full" in polling
9a30566438e30ec226e60ae54338da03519ea434 btrfs: properly report 0 avail for very full file systems
360b6593e20cb28084155db70c3fb07e5fb607c8 bpf: Fix BTF_ID symbol generation collision
a6f4ee7b14bb8ee9ade21bb0141c8b1015d6dcf7 bpf: Fix BTF_ID symbol generation collision in tools/
6e8296d57d31bdc6bbd5c8605fabb4efffbfdc40 net: thunderbolt: Fix TCPv6 GSO checksum calculation
1afce1a8f2fafa797a4037f1aa15735b9d1423b3 ata: libata-core: Fix ata_port_request_pm() locking
07feae779489fc00daeffb6d9cec29c4d0ab1714 ata: libata-core: Fix port and device removal
d8ad1c255a6c2f96d220c6ed7847c0dcc3c05ac8 ata: libata-core: Do not register PM operations for SAS ports
9d3dc7b61784152c1da6847f8990e29993a1eaf1 ata: libata-sata: increase PMP SRST timeout to 10s
abb2cbe2ee29451915503e1ae011e5fa3dbc8ed5 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
7ebc5bd097225a258743290970247b3aa12c6828 drm/meson: fix memory leak on ->hpd_notify callback
9006697f0179e5a0e6e2c624c514a5b3a4c761ba netfilter: nf_tables: fix kdoc warnings after gc rework
bea89dbc48cfd7788d16abcc5ba459ec4a1fd543 Linux 5.15.134-rc1

--===============5113937251930652898==--
