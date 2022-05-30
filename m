Content-Type: multipart/mixed; boundary="===============0834274150631125113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 30 May 2022 12:28:22 -0000
Message-Id: <165391370259.14602.16713186963029301907@gitolite.kernel.org>

--===============0834274150631125113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt
    old: 2e5815777e975e9b2702739a96b2af41357c95fe
    new: c80ee3077a4ce344cf1cffa23af767c9fd75d52c
    log: revlist-2e5815777e97-c80ee3077a4c.txt
  - ref: refs/tags/v4.19.245-cip74-rt25
    old: 0000000000000000000000000000000000000000
    new: d0752be75ee5cfdb3045b5bdfa4c8fce74236596

--===============0834274150631125113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e5815777e97-c80ee3077a4c.txt

d86fc674172edc0794f84198405f59f00b71512a x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
1dd7efcfcccee59c974f56848739d4f5a5a570c7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
25440a8c77dd2fde6a8e9cfc0c616916febf408e x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
3f66bedb96ff4c064a819e68499f79b38297ba26 x86/speculation: Add eIBRS + Retpoline options
7af95ef3ec6248696300fce5c68f6c8c4f50e4a4 Documentation/hw-vuln: Update spectre doc
995629e1d8e6751936c6e2b738f70b392b0461de x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d3cb3a6927222268a10b2f12dfb8c9444f7cc39e x86/speculation: Use generic retpoline by default on AMD
c034d344e733a3ac574dd09e39e911a50025c607 x86/speculation: Update link to AMD speculation whitepaper
8bfdba77595aee5c3e83ed1c9994c35d6d409605 x86/speculation: Warn about Spectre v2 LFENCE mitigation
9711b12a3f4c0fc73dd257c1e467e6e42155a5f1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d5c149cfc797d5832452f9f5ecb3641f6a0c989f arm/arm64: Provide a wrapper for SMCCC 1.1 calls
bbb66a2464a6a4a9e1998ac7e1e5c58ccc2152eb arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
dc64af755099d1e51fd64e99fe3a59b75595814a ARM: report Spectre v2 status through sysfs
45c25917ceb7a5377883ef4c3a675276fba8a268 ARM: early traps initialisation
67e1f18a972be16363c6e88d7b29cde880774164 ARM: use LOADADDR() to get load address of sections
99e14db3b711c27f93079ba9d7f2fff169916d5f ARM: Spectre-BHB workaround
29db7e4b67fccf5e1fe28ec89f2add90ce74d77b ARM: include unprivileged BPF status in Spectre V2 reporting
fffcf80d055c4f619ae9cd8bf3a8b67319317100 ARM: fix build error when BPF_SYSCALL is disabled
594de64394b45200cefe25aeab3ad0ac88c451a4 kbuild: add CONFIG_LD_IS_LLD
8dd98efe9e3f20927a2970bed5974ca8c3646c92 ARM: fix co-processor register typo
868d5f8a428f41da7f493a6744913b55c5c97ee2 ARM: Do not use NOCROSSREFS directive with ld.lld
623ca876d4a91665b7d948e399f5776c713722ea ARM: fix build warning in proc-v7-bugs.c
8d521d960aef22781ff499e16899c30af899de8d xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
17659846fe336366b1663194f5669d10f5947f53 xen/grant-table: add gnttab_try_end_foreign_access()
423a3a50dce9a48d10d2d2a70cd2f78064c13703 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
927e4eb8ddf4968b6a33be992b28063f84552c72 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
62a696c15cfcfd32527f81ca3d94f2bde57475dc xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
fbc57368ea527dcfa909908fc47a851a56e4e5ce xen/gntalloc: don't use gnttab_query_foreign_access()
c900f34fc134cc75de431e16546f37bf7804a012 xen: remove gnttab_query_foreign_access()
2466bed361f3274e3e0ca9d8e539532481c06fea xen/9p: use alloc/free_pages_exact()
f85d03f0f482cc28a2ee15a1fed2ae57ae359412 xen/pvcalls: use alloc/free_pages_exact()
92dc0e4a219602242407dedd987dc9c8263c959b xen/gnttab: fix gnttab_end_foreign_access() without page specified
c307029d811e03546d18d0e512fe295b3103b8e5 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
2c2c7e4a12c7e274adda3b334d912169c515efe7 Linux 4.19.234
cf7a578096fe6b615934c2b0e1031306a7fc224f net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
8078fff82254062f03d3b764e158980a7115a55a qed: return status of qed_iov_get_link
8609e29611befc4bfbe7a91bb50fc65ae72ff549 ethernet: Fix error handling in xemaclite_of_probe
62434a569629ec379b62a25eb70228628be44bf4 net: ethernet: ti: cpts: Handle error for clk_enable
58b0bd9a4ae055ad4a77c620421ce3a971f943e0 net: ethernet: lpc_eth: Handle error for clk_enable
5ab8de9377edde3eaf1de9872e2f01d43157cd6c ax25: Fix NULL pointer dereference in ax25_kill_by_device
400a890a456c8fc2cfbdf5a4296cf4efef10f7c1 net/mlx5: Fix size field in bufferx_reg struct
b1db33d4e54bc35d8db96ce143ea0ef92e23d58e NFC: port100: fix use-after-free in port100_send_complete
33e7f38e6e9165fc2f90ec782e9b7f64a8f5c50c gpio: ts4900: Do not set DAT and OE together
6263f2eb93a85ad7df504daf0c341a7fb6bbe8a6 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
7bf01ccbafcab000368330cfcab3e90455942361 net: phy: DP83822: clear MISR2 register to disable interrupts
2d8fa3fdf4542a2174a72d92018f488d65d848c5 sctp: fix kernel-infoleak for SCTP sockets
75fc8363227a999e8f3d17e2eb28dce5600dcd3f net-sysfs: add check for netdevice being present to speed_show
549d889ec502cf803f14fd835a123294710ddba0 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
ffd34ca87761116b9506153b338c8a573358125b Revert "xen-netback: Check for hotplug-status existence before watching"
e362311c8c38e421a30d82cf36e27a48b79afcaf tracing: Ensure trace buffer is at least 4096 bytes large
a86588cbda14af770162c70df8e2008161393ca7 selftests/memfd: clean up mapping in mfd_fail_write
d60f27d6ff8a8d28441b44cd2e8a2fda64c99aac ARM: Spectre-BHB: provide empty stub for non-config
48ecdf3e29a6e514e8196691589c7dfc6c4ac169 staging: gdm724x: fix use after free in gdm_lte_rx()
63e31db1309032b719cfe895866cdbbd7942cbb1 net: macb: Fix lost RX packet wakeup race in NAPI receive
545b6023954601deb896b05102a1aa40a7f47dfd riscv: Fix auipc+jalr relocation range checks
73dc8da67f8673b3d24e933661ef0bd8a5ddea29 virtio: unexport virtio_finalize_features
199e4766e478ecb58457fd3414dc504e102618df virtio: acknowledge all features before access
691f354689e94571853c79ac3d7d6e7f27dfb87b ARM: fix Thumb2 regression with Spectre BHB
056d829499d3e9b5bb2c4e9a1d96d4e4f77b5ae2 ext4: add check to prevent attempting to resize an fs with sparse_super2
73d55fa1b9310573f623195a4f7ab3170bbaf248 btrfs: unlock newly allocated extent buffer after error
6b481672f19259632a852d013cacd5655e8d7da8 Linux 4.19.235
f437258e9a0681c4dd231d3198f34f715ec77338 Merge tag 'v4.19.235' into v4.19-rt
56a5ccf805575928700ca71f287622cb8b74f5f4 Linux 4.19.235-rt106
c8c9220cc0fb0dcdcce140533cc46128bd836347 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
59e2c108bf5ff90db5310ce749f57e37f6d3da38 sctp: fix the processing for INIT chunk
0ad6f021f6c354ab8daf29ec10f3c2340918d5d3 sctp: fix the processing for INIT_ACK chunk
1414edd2c83807951726e689b24069da83be3131 xfrm: Check if_id in xfrm_migrate
f82fdf0230c3ea639306f35daaac7fca11a48a7a xfrm: Fix xfrm migrate issues when address family changes
e99c775c3c6a076681eb8bf63455e4bcfae809a8 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
a762f9de7f9be9221b5069e3d9a3b03ea97aa542 arm64: dts: rockchip: reorder rk3399 hdmi clocks
7693fc7727d16ca2ac9c749dba9b9e5fbef78461 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
56eaacb8137ba2071ce48d4e3d91979270e139a7 MIPS: smp: fill in sibling and core maps earlier
d00275fb39a7b0b5912d2365e7acaaee734ae58c ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
f2462e036388724d021e789574ec4ffd2af19c16 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
ebaa6c0e1bb18bd9d5bd26d0b1aae22d6d0f0915 atm: firestream: check the return value of ioremap() in fs_init()
58984c476c6632855f875049995cd1747122a827 nl80211: Update bss channel on channel switch for P2P_CLIENT
9c90c0c62b5b5878f32400338983878a5345b050 tcp: make tcp_read_sock() more robust
cdb1e7cf482afce546d4b966c7c33da606d05526 sfc: extend the locking on mcdi->seqno
1cab4278b375d91e20bf298e6e833769e5f78953 kselftest/vm: fix tests build with old libc
e9386b547950742ae41536161711531d7eacd1b8 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
6d93ffef8ccdc1f3da616c71ef1fe580c7a4a3af sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
1ba1ec19460247ebe8b41c9a883d55f633c1282d ia64: ensure proper NUMA distance and possible map initialization
aa44002e7db25f333ddf412fb81e8db6c100841a cpuset: Fix unsafe lock order between cpuset lock and cpuslock
deebce9df9ffaa62613bfcd8351d0c43a9a66108 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
10ddfb495232cc9d7bff79f737b4b1b4212fa260 fs: sysfs_emit: Remove PAGE_SIZE alignment check
8b40c79d32725a6f83d68d872cd75f8a4dff802c arm64: Add part number for Arm Cortex-A77
6be1a2b2d4cd61c3cb1801d2b00f529d0d48626f arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
3482cafada6ef9c14762a24f47a699047b7e9bc8 arm64: Add Cortex-X2 CPU part definition
e8bfe29afc09ac77b347540a0f4c789e6530a436 arm64: entry.S: Add ventry overflow sanity checks
87eccd56c52fcdd6c55b048d789da5c9c2e51ed3 arm64: entry: Make the trampoline cleanup optional
51acb81130d1feee7fd043760b75f5377ab8d4f0 arm64: entry: Free up another register on kpti's tramp_exit path
266b1ef1368e06ac4c5a89eb9774ef2bbaa54e19 arm64: entry: Move the trampoline data page before the text page
ebcdd80d0016c7445e8395cec99b9ce266a26001 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
af484e69b5e83095609d8b5c8abaf13a5460229e arm64: entry: Don't assume tramp_vectors is the start of the vectors
f689fa53bb944873f75fe1584f446cae1aabd2c1 arm64: entry: Move trampoline macros out of ifdef'd section
9e056623dfc538909ed2a914f70a66d68ec71ec3 arm64: entry: Make the kpti trampoline's kpti sequence optional
22fdfcf1c2cea8e6dc383d46cbbe59d476d24a96 arm64: entry: Allow the trampoline text to occupy multiple pages
901c0a20aa94d09a9328899e2dd69a8d43a3a920 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
91429ed04ebe9dbec88f97c6fd136b722bc3f3c5 arm64: entry: Add vectors that have the bhb mitigation sequences
e18876b523d5f5fd8b8f34721f60a470caf20aa1 arm64: entry: Add macro for reading symbol addresses from the trampoline
5b5ca2608fbd6f250281b6a1d0d73613f250e6f1 arm64: Add percpu vectors for EL1
7b012f6597e55a2ea4c7efe94b5d9a792b6e5757 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
a68912a3ae3413be5febcaa40e7e0ec1fd62adee KVM: arm64: Add templates for BHB mitigation sequences
c20d551744797000c4af993f7d59ef8c69732949 arm64: Mitigate spectre style branch history side channels
5f051d32b03f08a0507ac1afd7b9c0a30c8e5d59 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
a44e7ddb5822b943cd50c5ad6a2541fb445d58bd arm64: add ID_AA64ISAR2_EL1 sys register
ed5dec3fae86f20db52930e1d9a7cc38403994cc arm64: Use the clearbhb instruction in mitigations
a8e32bbb96c25b7ab29b1894dcd45e0b3b08fd9d crypto: qcom-rng - ensure buffer for generate is completely filled
7869543b1542ae0f9dbaf6004ea1218748b66362 ocfs2: fix crash when initialize filecheck kobj fails
b6e96480f6b2c2a5c5e360dee37b196dd8331e01 efi: fix return value of __setup handlers
a33dd1e6693f80d805155b3f69c18c2f642915da net/packet: fix slab-out-of-bounds access in packet_recvmsg()
3202d5384300aea56888eae11d0b1a7c69d42445 atm: eni: Add check for dma_map_single
a30c7c81db60f7f7ad52f75a4f7de5f628063df4 hv_netvsc: Add check for kvmalloc_array
31ae13dbc7f3aff848cf5c1646cf74235195a3ad drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
274076251d72ab5b2de99e3a3f0b577cd251fcc2 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
98f72cd198fac47f108fb37fe94275787368c34e net: dsa: Add missing of_node_put() in dsa_port_parse_of
138d4f739b35dfb40438a0d5d7054965763bfbe7 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
609a7119bffe3ddd7c93f2fa65be8917e02a0b7e usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
6de20111cd0bb7da9b2294073ba00c7d2a6c1c4f Input: aiptek - properly check endpoint type
d12d3f6d9c4219ba3d0bcf6546802ef4e0fe289b perf symbols: Fix symbol size calculation condition
67aefbfee14b1f29cb4529911aef7322899ecc8b Linux 4.19.236
0043b74987acb44f1ade537aad901695511cfebe nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
616e2dffaba372cf20b01172a73013ed28cbcc84 net: ipv6: fix skb_over_panic in __ip6_append_data
ce89087966651ad41e103770efc5ce2742046284 esp: Fix possible buffer overflow in ESP transformation
d1641f57a1687206d1703605c8e960d716c96144 staging: fbtft: fb_st7789v: reset display before initialization
c3fa6d1937a8d0828131a04ae2cd2c30d0668693 thermal: int340x: fix memory leak in int3400_notify()
d14193111c436fc5de33206c67c7afd45c730099 llc: fix netdevice reference leaks in llc_ui_bind()
2a97f0a4fd3d6e914dd3d76585f1ec2a651f4992 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
a63af1baf0a5e11827db60e3127f87e437cab6e5 ALSA: oss: Fix PCM OSS buffer allocation overflow
9d721cddf0111c298229241db8de5d36111e7350 ALSA: pcm: Add stream lock during PCM reset ioctl operations
9703ababd5eca82c49670271df58e8f2aadc2063 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d565b353b5e4b9c67498162f2dc6de35bd4db82e ALSA: cmipci: Restore aux vol on suspend/resume
e45ecd89b49ea535b3a94452f5c22b380b4d7156 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ea0bc620490a594b785d0732bc70557ee478bd5a drivers: net: xgene: Fix regression in CRC stripping
88791b79a1eb2ba94e95d039243e28433583a67b netfilter: nf_tables: initialize registers in nft_do_chain()
783d2ec3700d779311e6cc06620122328c6579e6 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
918317abb722b80700f616bdf391654d0968622d ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
95471dcb7d9570db6418734737f6f1464036646c ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
5f80dc97be40b4b0e3bed25ad9adf2787a77c4b8 crypto: qat - disable registration of algorithms
273ebddc5fda2967492cb0b6cdd7d81cfb821b76 mac80211: fix potential double free on mesh join
87d82483f1cf34e114ddcfe3da24fd4a4318ed97 nds32: fix access_ok() checks in get/put_user
c106f9aa6cd8913af9188ad361899ae696b5de37 llc: only change llc->dev when bind() succeeds
a6e4a1818efa77621b27b5055cea85873b5e1f83 Linux 4.19.237
2f4ad4c89788de561679bd3092a29f166c2d47a7 Merge tag 'v4.19.235' into linux-4.19.y-cip
91567a6adc2cb5217b6d7aabf7da3ac9ae6f1a79 CIP: Bump version suffix to -cip70 after merge from stable
4586c0416aed81fb354fcc040b942eb617a0fbf0 Merge tag 'v4.19.237' into v4.19-rt
efaee3f0115e910419fe389bc4fa1d3983a4f259 Linux 4.19.237-rt107
583c3fa4c9d738fe21a482fd16b366cab4b030e1 Merge tag 'v4.19.237' into linux-4.19.y-cip
281476f1d7ee9f59c39dc78e7adb7238cfa54bd0 CIP: Bump version suffix to -cip71 after merge from stable
ffdc0e7e4d55e8ed8c6ab8a459728cd1df7a8698 USB: serial: pl2303: add IBM device IDs
655a405a6d61156480c140e020aa2d248e4f5815 USB: serial: simple: add Nokia phone driver
574a12b4445076a04499962ce8b8ae15f75a7955 netdevice: add the case if dev is NULL
a538020b92695bba020934ed2240551244f71a32 xfrm: fix tunnel model fragmentation behavior
916cf60f1e5d4cf0b8a67b2b26ed2ac25ef1eb30 virtio_console: break out of buf poll on remove
c412716b3f738280b2bfc11e0baf4febdccf530f ethernet: sun: Free the coherent when failing in probing
03b8500809f5f3f789393266c0ec5a930a42a121 spi: Fix invalid sgs value
615a68f21933d1dabea7a69522a285fa824c5bd0 net:mcf8390: Use platform_get_irq() to get the interrupt
c2eacdc9ad6ad2a7961a46183d13a44b844c90fc spi: Fix erroneous sgs value with min_t()
693fe8af9a2625139de07bd1ae212a7d89c37795 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
99db28212be68030c1db3a525f6bbdce39b039e9 fuse: fix pipe buffer lifetime for direct_io
cb64bd038beacb4331fe464a36c8b5481e8f51e2 tpm: fix reference counting for struct tpm_chip
602210ebc39144fcfee25f1758d07588051e702e block: Add a helper to validate the block size
83df6ea8d54e049733c848749192e4d62469333a virtio-blk: Use blk_validate_block_size() to validate block size
2964ae5a4de610b2331bc369bc3e77a37297df0f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1c713660c51f3bc64fc1c709ba2bfb358551f3da xhci: make xhci_handshake timeout for xhci_reset() adjustable
bc56766e1dd83f12a2778ab4d1ec8d01ca890c06 coresight: Fix TRCCONFIGR.QE sysfs interface
b47a8cd4823205d48a01fe70270ec3d9424fe119 iio: afe: rescale: use s64 for temporary scale calculations
c9d89beeaadd2cab406983772b2063aa4e393ce1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
45bfe8d801e19c7ad69b859a8298e0bc88072b22 iio: inkern: apply consumer scale when no channel scale is available
cd36835bf1e54bbecf775588ee6946470f2cf9ae iio: inkern: make a best effort on offset calculation
4211bc4cb13dc4feda6f948e731e17f4b10c51ab clk: uniphier: Fix fixed-rate initialization
b1f438f872dcda10a79e6aeaf06fd52dfb15a6ab ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
85f42b816487a725f1a52a41d646ea0b7631ef88 Documentation: add link to stable release candidate tree
2d235d26dcf81d34c93ba8616d75c804b5ee5f3f Documentation: update stable tree link
242a3e0c75b64b4ced82e29e07a6d6d98eeec826 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9f0f048c1bfa7867d565a95fd8c28f4484ba1043 NFSD: prevent underflow in nfssvc_decode_writeargs()
3a2789e8ccb4a3e2a631f6817a2d3bb98b8c4fd8 NFSD: prevent integer overflow on 32 bit systems
89659bfd778fb32e54ca5fe152983afb93912a61 f2fs: fix to unlock page correctly in error path of is_alive()
2ec7782cf5ce45d09bfc988125a2526ed41c41b7 pinctrl: samsung: drop pin banks references on error paths
dec3ed0c76483748268bf36ec278af660b0f80ba can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c3b07c875fa8f906f932976460fd14798596f101 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
dbe0d0521eaa6a3d235517319266c539bb5c5112 jffs2: fix memory leak in jffs2_do_mount_fs
e711913463af916d777a4873068f415f1fe2ad33 jffs2: fix memory leak in jffs2_scan_medium
956bb109613ad29d083eccbac17b5575bb972b0f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e83d4184908c4ebd6adfd3e1252439af91d6b0e9 mm: invalidate hwpoison page cache page in fault path
b86be11a537b41650f2f89de89df105f06d3c274 mempolicy: mbind_range() set_policy() after vma_merge()
4af5b63d84cd363fa3e6ea72fe444c3247005ca2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7265c375beea22477044bd26864472af7f205805 qed: display VF trust config
717375c2077e0943a7babab682e7d91eaf0b435d qed: validate and restrict untrusted VFs vlan promisc mode
4e6bfa1c76d3114cd9270391c3257445f384e678 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
71f13a1449b135b07a02c8a85aa8647f448e3ab0 ALSA: cs4236: fix an incorrect NULL check on list iterator
51f393c1a17d3dad1a5eb41893445b797a3e30fe ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
79a8b36e124001547906f3612959fa548b58bb95 mm,hwpoison: unmap poisoned page before invalidation
92c60ae6f827cf41604eafccbc8608ce4fb41cc1 drbd: fix potential silent data corruption
1bca3be5fb8272402d40ac0b25852570fc8fa4f4 powerpc/kvm: Fix kvm_use_magic_page
eeccbbde9695f0562ad342f0e0375134a7ba9d39 ACPI: properties: Consistently return -ENOENT if there are no more references
79e2f40c210a47f283bca352745068207798fbb9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6281beee5bb9c6d1756080052a9f989d387cf466 block: don't merge across cgroup boundaries if blkcg is enabled
9736f751cd54cf4e172ac99b781df2a1a109aec3 drm/edid: check basic audio support on CEA extension block
1caa40af491dcfe17b3ae870a854388d8ea01984 video: fbdev: sm712fb: Fix crash in smtcfb_read()
508248cfa87bed35c7ff8d7d3f87816129c1da0a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b44d4f6436b04074ec1dc855423a03f6df789fb5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a41d52337fc7c7b5d52acfa573295ee4afb7e4d9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d9a738df0d515f0dd3ce0d3634086f9cf4fd755c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bd6504605af32c8f7ee290f10f1f9a195fcb971c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
89b8a2795b244bffab8ff6933b7eaa832223e39a carl9170: fix missing bit-wise or operator for tx_params
f26050b99cb8cd0869cb8178dd71a1a49e41e91a thermal: int340x: Increase bitmap size
da6ca2356d65a6ba53acdddd6792ec8117f2d3c1 lib/raid6/test: fix multiple definition linking error
ba3ffe0e84c4b25ed26328dd67f4483bd250a675 DEC: Limit PMAX memory probing to R3k systems
bfcae8cb77c0fb157531a5c329aa723b7274d2f1 media: davinci: vpif: fix unbalanced runtime PM get
c3dc96e1b8169d2ce4335fd0318366592a218cfa brcmfmac: firmware: Allocate space for default boardrev in nvram
2e1e15b2bd5062081bd484f8eb2a882dc3f86c80 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
77ebcaf87c43c8331bcc8a41a3d99b6db3109f0c PCI: pciehp: Clear cmd_busy bit in polling mode
82322566c0cf9a18645c8cb330ff6691362e7bab regulator: qcom_smd: fix for_each_child.cocci warnings
c7249eb9dc07e30028c750e9057e80b24793a8e8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7b75b3f41c27352786a2d22b990365ae8f707083 crypto: mxs-dcp - Fix scatterlist processing
841a2a43f0c620eb57c967b4420d38bd9dcd4813 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c40625dcdda55043b32fc2b53baa0dc645c9167c selftests/x86: Add validity check and allow field splitting
f43b0c5a28acd8afdfcfcfa2829f539c9c4b9d78 spi: pxa2xx-pci: Balance reference count for PCI DMA device
f6991f030f53cfa9f619f305b54222d211b8a600 hwmon: (pmbus) Add mutex to regulator ops
3bfa00fc9b0bbfaef4b65f3d9c4b7a6b86d456ee hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b2001eb10f59363da930cdd6e086a2861986fa18 block: don't delete queue kobject before its children
4b2f9e6a41680c8176e3752c20c04a211b1c6240 PM: hibernate: fix __setup handler error handling
e24d5fc9bd0e04941fee0083f99dd1ebc451c780 PM: suspend: fix return value of __setup handler
733a694a82d3f558b7813120e2df669f7b64a0db hwrng: atmel - disable trng on failure path
c1204628ae361945c18662aeeeb5d09ec0ceb1de crypto: vmx - add missing dependencies
b9d22a8fc6cfd5f29ea19cbf1d60aa9cee6df6f3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ab6ba985f3da39861ebc0ba047e6b6abcdc7ce6d ACPI: APEI: fix return value of __setup handlers
8c46bb2c200436d607d6b35354786ccec18ef77f crypto: ccp - ccp_dmaengine_unregister release dma channels
b261474f66611e9993597113d5070f48259277ca hwmon: (pmbus) Add Vin unit off handling
53ff025e146a04965a788dd6e3b3013c0e90f286 clocksource: acpi_pm: fix return value of __setup handler
6157d4ede6e7fb34c6b243a6c4cb014ce383bbc9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
31ceb83b64d6e246a13db42547c2e9d6655027e1 perf/core: Fix address filter parser for multiple filters
7f0837cab89bb4fd486c57103b3792d7558cf83e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cf1822432b6e72c445b2f63e8f7b33b35d8c8b03 media: coda: Fix missing put_device() call in coda_get_vdoa_data
dd3a6cc7385b89ec2303f39dfc3bafa4e24cec4b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c63cb26b4f13aed99639e7e8b9e5f631c8a6cefe video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0d13853bd1713b42f052f93ef36345c2c90846ca ARM: dts: qcom: ipq4019: fix sleep clock
0c4b290f124ce174fdc21ddb0c34296496bc6111 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0113fa98a49a8e46a19b0ad80f29c904c6feec23 media: em28xx: initialize refcount before kref_get
b7dd177225355da55f8d80d8e568928e0eec3608 media: usb: go7007: s2250-board: fix leak in probe()
750eb7d6d94cc953273edc4f0aae09d96435ed46 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d13f34e1f2194a72038bf2bab17dbc34ee33a685 ASoC: ti: davinci-i2s: Add check for clk_enable()
ec6f789ac28cdaa751545f8764ebbc3f248c4a99 ALSA: spi: Add check for clk_enable()
d55eb471ed45a84f08f791d4ed43ce2e5c245d0d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ee64063c04b6d49068998e2a31452b2c792894a3 arm64: dts: broadcom: Fix sata nodename
bb5b72645288a1a4cf1c8b87fb7f469a52119555 printk: fix return value of printk.devkmsg __setup handler
559706b0a2bb4c1d8cc50f7ba1d5c69b424a8af2 ASoC: mxs-saif: Handle errors for clk_enable
e104975d166697611261d7486c78ea32d121cd70 ASoC: atmel_ssc_dai: Handle errors for clk_enable
5d5893cdbc0865a45ad4ff0f5abd3d98e6d1389b memory: emif: Add check for setup_interrupts
9d55b208b901ad0aa47298a957152b4463a98c55 memory: emif: check the pointer temp in get_device_details()
60e5d391805d70458a01998de00d0c28cba40bf3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f04a520a422222fc921bf035dc67414c500a286a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b0c56a0071116a37c24df998166c22a7e4684626 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2ba8f6ab7824f7587c37c6326e1cfc3126dfb03f ASoC: wm8350: Handle error for wm8350_register_irq
f5c1c4ba32f978c7cf7a05293b6cc7cee7c97f60 ASoC: fsi: Add check for clk_enable
585ca7fb2d75998965cc36e1f782ac6a42d62469 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7f802e922ebc2bed329b14aa50976cbbfa73c289 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f8d38056bcd220ea6f0802a5586d1a12ebcce849 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0b2315bf230a288ae99b54bbca66b6404e234900 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7b69ff1b6f8afa14943676a9c84dfd99e4c93b5b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3baddc790daea3a8f71668144a56fc05bff30be3 mmc: davinci_mmc: Handle error for clk_enable
6895cde7b3c0e34016d0371dd1fe82f44e411c63 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
c0e7160d63838c0043d393b5bf7b3d35cd533765 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
7af24ae489f7932f8f6a9786f755578555c110aa Bluetooth: hci_serdev: call init_rwsem() before p->open()
4869932423fa08d93e8dc9df3c962be34122518b mtd: onenand: Check for error irq
1b1c5a6f433b989decf6b7593ef1c81193b31886 drm/edid: Don't clear formats if using deep color
2c729dec8c1e3e2892fde5ce8181553860914e74 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ee4222052a76559c20e821bc3519cefb58b6d3e9 ath9k_htc: fix uninit value bugs
dc1ea1dfffb3919b65e4a0bd01e367479db23ec2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0915750e67808dcae3a905ef80ac7007e117f230 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
df56cdeb3f0b106eccc9b589895b635d028d03c0 ray_cs: Check ioremap return value
db3a61ef8e6aef3b888baa6a85926c2230c2cc56 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6ca1e695e8ae3397680ecf70791758836e200725 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0b85cd1cac71dd7b5b2cb682ad4e10f7b41f489a iwlwifi: Fix -EIO error code that is never returned
10757f7f878aaff01ea9451e93961845714f9ef2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ce3680152174579353ab614fd521132d3ca9e07d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
54bfa2dd4ff1f18db43f71b113d05ec6319211b3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
91f781af7ccf04a71f311ee032b4a831c7c8ecea scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1824a21b2cedc5774a5adfa74f5f7b90472d8677 scsi: pm8001: Fix abort all task initialization
1bb728adc589e916019aaa6d0e04e11058ad47bd TOMOYO: fix __setup handlers return values
6e073baf1934440c73bfe69e8c66caa84051acd1 ext2: correct max file size computing
2d6ae8b747fe55f54de4a4441d636974aa53f56a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
15b8233f1d101aff30424855f017d04e973a9bce power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a65ebb3ac37f950a9bdf7bc89d61e9182fee3658 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
805209fcc0aecb5703e336bd391a51b5af547b3c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
657b58027be4a9fb92dc8757188050a892aa3b38 KVM: x86: Fix emulation in writing cr8
e870c26f1f08b2940f5bdf63f2931308cd3c71cc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8f9b600d00f79b6ecaccbb1cf834cc40f56e0454 hv_balloon: rate-limit "Unhandled message" warning
f6405a382e0fc5c260af87336e5d9fd33245b148 i2c: xiic: Make bus names unique
84b1b67818cc6b81527cd44e51a7db99b42ae371 power: supply: wm8350-power: Handle error for wm8350_register_irq
60dd1082322966f192f42fe2a6605dfa08eef41f power: supply: wm8350-power: Add missing free in free_charger_irq
b09700574652d0e9cf0b3b35e48ca542e9830255 PCI: Reduce warnings on possible RW1C corruption
580d8f612048b682b3a898dcd22e097293fecea7 powerpc/sysdev: fix incorrect use to determine if list is empty
a0b358ced3326048c9a6d444d78aa55df6a2b02d mfd: mc13xxx: Add check for mc13xxx_irq_request
9f0f8431e58ae71df0952f9cc825178d22b1773f vxcan: enable local echo for sent CAN frames
c609c6eec5015c569ad5548861826c05d20bbe6b MIPS: RB532: fix return value of __setup handler
9843c9c98f26c6ad843260b19bfdaa2598f2ae1e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e4d788c1f0ad7bc083ab8d6f89becf1d9aa720bf USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f75f4abeec4c04b600a15b50c89a481f1e7435ee af_netlink: Fix shift out of bounds in group mask calculation
50da79f8891435b9c396787f35383174874d593b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3c8ddd0ff87a8f6c01c9e5c23ac542ea20159cd4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
270b9e733f035af26cbccc7a0e3a7f5b005e7f3f tcp: ensure PMTU updates are processed during fastopen
1fe97dab112d2feaadc5ec4fbc201804c0f0f39f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
685b6d16bf89595310b5d61394c9b97cc9505c7c mxser: fix xmit_buf leak in activate when LSR == 0xff
0a8400ba5752efc008e718c7c8db8be092fe23b3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5d9b2b025010e3e623970a1e0f60e154ebd7ecf4 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
16ed466821175201a3975b248391963b7020b51b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a8b63dbebbd8eab46dc24d158c05eeb3a6c2a436 serial: 8250_mid: Balance reference count for PCI DMA device
157224dbc7270c1f9af791d96b68b8aa19f0168e serial: 8250: Fix race condition in RTS-after-send handling
12ad1e1fe68d917e98c8caa05b4eeaf594ae8790 iio: adc: Add check for devm_request_threaded_irq
62dd9867b31b5777a4f9e861951a114358c0cc4d dma-debug: fix return value of __setup handlers
d0bdd72165837316a69a297eda7f440e6c7af993 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f4f72720c768ec74872e1607b998587defeeacda remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c8d7c595803251f4db767afc31541160b77746cf clk: actions: Terminate clk_div_table with sentinel element
0f46943ac0103f752b52499d4fed53f21043c95b clk: loongson1: Terminate clk_div_table with sentinel element
c148c306df6ab4b9b81c167f719e1265364f8d81 clk: clps711x: Terminate clk_div_table with sentinel element
8a2225369d605bb4b6bc3a7ff668a2ea47e1e027 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
97cc035bdfe754dbfbc2c9b04bc46bc71ef5bc93 NFS: remove unneeded check in decode_devicenotify_args()
feef908c79cf6aa3a5c7dc4ba103569b7b58ab04 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0067ba448f1c29ca06e5aee00d8506889ed1f9d0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
37e15c5a75778704383c8db28921ae03c58e5904 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
01d4226317c7e0841a7469ac8f04b78cecf58b68 tty: hvc: fix return value of __setup handler
1c3bb588b78e07f97e5a55fb523d103d124050a1 kgdboc: fix return value of __setup handler
eb7655b1481639a60e838032e45525ca5f99c8e8 kgdbts: fix return value of __setup handler
e40b2120001a12c9e19927926528450c61e35799 jfs: fix divide error in dbNextAG
126f86e865ef1e776e853b97b4af2af3d69d4b1c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
adf3cc3a7506ea380e8d11a305bd720312fd849b clk: qcom: gcc-msm8994: Fix gpll4 width
d533c4a2e8c4ca3a0fe84d295a7bd43af1931028 xen: fix is_xen_pmu()
99ebeac757c872b251521395a03dc3070151b8ce net: phy: broadcom: Fix brcm_fet_config_init()
487226f8feab3c8c4a69997d9cc10be96d9bf4b2 qlcnic: dcb: default to returning -EOPNOTSUPP
4c240c5a105557e4546d0836e694868f22fd09b0 net/x25: Fix null-ptr-deref caused by x25_disconnect
f8b746f5cf7c601f8b8a59d097efb4ef24eb1b3b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
46012ed6a533431d004fe76162faf05a60fae975 lib/test: use after free in register_test_dev_kmod()
58ea24ea0230b1c100b2056752c681116c3fc1a3 selinux: use correct type for context length
cff604b40ffa02076c0733247287fd24cba6d101 loop: use sysfs_emit() in the sysfs xxx show()
ef18110ca04d4b617502fae210f5a23bfe256840 Fix incorrect type in assignment of ipv6 port for audit
10b486c1cf8b979c92a526bdb391d9b713e0f55e irqchip/qcom-pdc: Fix broken locking
44110a8da799c412501cef1827467d64c35aad64 irqchip/nvic: Release nvic_base upon failure
74e610b5ee0d95e751280567100509eb11517efa bfq: fix use-after-free in bfq_dispatch_request
93c3e89c9f28f71ccbb51d91821dbe0aa9bfcb16 ACPICA: Avoid walking the ACPI Namespace if it is not there
36b6b62b69d1ccb8a3074dd6a3e9a1a79fbd3fcc lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f990f0985eda59d4f29fc83fcf300c92b1225d39 Revert "Revert "block, bfq: honor already-setup queue merges""
1e8a54689f6573367134b7dc96f9b5c86a0efd4f ACPI/APEI: Limit printable size of BERT table data
be8bc05f38d667eda1e820bc6f69234795be7809 PM: core: keep irq flags in device_pm_check_callbacks()
369c3c01df199d81d938f3275f48309bdfdefb68 spi: tegra20: Use of_device_get_match_data()
0d3a6926f7e8be3c897fa46216ce13b119a9f56a ext4: don't BUG if someone dirty pages without asking ext4 first
07793d2e55563124108762f4e5f811db92ffe02f ntfs: add sanity check on allocation size
72dd5c46a152136712a55bf026a9aa8c1b12b60d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5a2fb8355f8cb8828c6c335215e19922b4b0bc21 video: fbdev: w100fb: Reset global state
40b13e3d85744210db13457785646634e2d056bd video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ab111f7c3c5bfeb53443e8df278d387cc872653b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
832cc3f42a135a85b6a6033d3f4b834755515748 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6c1a9ae38a238aef6ce39c5b3119076e7169ece5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
98d01b47978c15317f170aa9c5dd6b4e5da091dc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
efeaa784ccea3347a583f20c533394b4137c5442 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
23303e088b6af9212e10f240f0f6056139c9b655 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
eb32382974b03bc6624089f764557690ffc9dacb ASoC: soc-core: skip zero num_dai component in searching dai name
2998b44406d82975f427aa2ba7d12d281496c8ad media: cx88-mpeg: clear interrupt status register before streaming video
2fdfeb45edc1486ffe39cc4b585eda35ca16f93d ARM: tegra: tamonten: Fix I2C3 pad setting
609d47b36516f8dd894cf5997e755553b471baef ARM: mmp: Fix failure to remove sram device
1aea36a62f0a0ad67eccc945bac0bd6422ef720f video: fbdev: sm712fb: Fix crash in smtcfb_write()
04562b19770832fc53d142200d829ba7db64d1a0 media: Revert "media: em28xx: add missing em28xx_close_extension"
57d6449deb381b5b60125b72a57efb26c511ed00 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
63535a20f4f3c54f60c6ea27eebac09262d3ce77 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
07d117feca0767408eb7c652916203151687291d powerpc/lib/sstep: Fix 'sthcx' instruction
2ea12789501ff6ddde2012603b01775e524bd41b powerpc/lib/sstep: Fix build errors with newer binutils
6919e680ceb591fac15827d8842da3a5f077caea powerpc: Fix build errors with newer binutils
b9451f3a3cca6c106922d7edb77b1858a7833e38 scsi: qla2xxx: Fix stuck session in gpdb
15b3a24c6041c372cd9a96a761601877cf71e0d0 scsi: qla2xxx: Fix warning for missing error code
58a957679a0802fdc0a0ab8710f7b746b4fac1de scsi: qla2xxx: Check for firmware dump already collected
f68776f28d9134fa65056e7e63bfc734049730b7 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a4099e37157e3f00bfc02cdefccbbd2bf890ccb0 scsi: qla2xxx: Fix incorrect reporting of task management failure
23de0bd61a84dc6714bed5cee993dd740c13d285 scsi: qla2xxx: Fix hang due to session stuck
9465685da66ba04ceff4dc6445326ca2d28e302e scsi: qla2xxx: Reduce false trigger to login
d486247b0b29ac2b2a9b215369f4082446a70c0d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c7e4e89455fceb2002269402b9335a185e9db2e6 KVM: Prevent module exit until all VMs are freed
aed1c756470ce5f44c451cf659f81cb6a5b7b695 KVM: x86: fix sending PV IPI
2b3236ecf96db7af5836e1366ce39ace8ce832fa ubifs: rename_whiteout: Fix double free for whiteout_ui->data
9dddc8211430fb851ddf0b168e3a00c6f66cc185 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
07ef99621efd9eb6b11a774cf3a926ed0e9e1873 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b98a46d053339fa482c7cf9a71b18fbbe8091489 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
5343575aa11c5d7044107d59d43f84aec01312b0 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a2d0d4b6d105b764ae4d5a9749af585b4d5174db ubifs: rename_whiteout: correct old_dir size computing
a8bba9fd73775e66b4021b18f2193f769ce48a59 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b48d1bb3f1ca337ad653022aefb5a40a47dfe5cd can: mcba_usb: properly check endpoint type
53db046df4f6d2e383ff2925542580a1e800ac1e gfs2: Make sure FITRIM minlen is rounded up to fs block size
1811e06f03265548b661fcf8f7fffc67f0b720d6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a8ecee49259f8f78d91ddb329ab2be7e6fd01974 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
28d5387c1994f5e1e0d41b30a1f3dd6e1f609252 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0a4536f5d3474827d383eab6e66cd5ea5e9eabb3 mm/mmap: return 1 from stack_guard_gap __setup() handler
9727c3165ba48f58befb9f2b6069bcc6ca048309 mm/memcontrol: return 1 from cgroup.memory __setup() handler
3724eb6c3596e60b02e5bc5e6e3367b5313c1c2a mm/usercopy: return 1 from hardened_usercopy __setup() handler
c7ec0bf5fdc1ddda68a2fc861f1c4681ef7049eb bpf: Fix comment for helper bpf_current_task_under_cgroup()
a574f27b332a2a4e53ac89c74c3d4c11b133f2ba ubi: fastmap: Return error code if memory allocation fails in add_aeb()
288aa87bc10ec1edec6d176204f8ed21998bc875 ASoC: topology: Allow TLV control to be either read or write
3acd6ac090b8269c0e774acd172e14480ec458d6 ARM: dts: spear1340: Update serial node properties
d03d4d5d9726afa647aacfc9bb296aba001cd7b8 ARM: dts: spear13xx: Update SPI dma properties
c80ecb143a709ee8099e71f0db0b431820b35343 um: Fix uml_mconsole stop/go
bdf5e32adbca9844d3a7dca8a1a9f6eab799af72 openvswitch: Fixed nd target mask field in the flow dump.
2f4835b5188f3b73b2b048a761ae2553e845b027 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b7a0f0f2dc2b55049eb5263056a41cbaca02578e ubifs: Rectify space amount budget for mkdir/tmpfile operations
5085a1f914d9d47bddcb7e68a68d9cbc25abb4ea rtc: wm8350: Handle error for wm8350_register_irq
9b5c435a1275ba09ff58b485fd83f3e0911bbc47 riscv module: remove (NOLOAD)
a60d91a09a499d1903a186bb09e2ca99903a35c5 ARM: 9187/1: JIVE: fix return value of __setup handler
7f32e8f5fd68216a271d8d5ebb57d0eca88e1bb7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
adaf0ceb19fb5d543ec52cea647c3333d28f6ab0 drm: Add orientation quirk for GPD Win Max
25efc5d03455c3839249bc77fce5e29ecb54677e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
72d77ddb2224ebc00648f4f78f8a9a259dccbdf7 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
77b750a9206759182c7b23022503a28a1459fc93 ptp: replace snprintf with sysfs_emit
4ed249a146ebf65cdb4e9ac4e5c3c91262f74395 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
adba0d2d20e086f48073a63117aaa4085a2e55a2 scsi: mvsas: Replace snprintf() with sysfs_emit()
fb723e5d6b012da7aae0c379eebff6a67f936907 scsi: bfa: Replace snprintf() with sysfs_emit()
81ad91d49821a17d7e0b0e08ba946550c464dc62 power: supply: axp20x_battery: properly report current when discharging
2363310d5b4ee5d326fc36dd9c1cd00199c45f2c powerpc: Set crashkernel offset to mid of RMA region
5edafbd83f74acc74d62c6f206d761756089c9c6 PCI: aardvark: Fix support for MSI interrupts
b58e90be71733a11e0c3d0237d48934a8c7f3ad2 iommu/arm-smmu-v3: fix event handling soft lockup
d02d56b58cd3eb3226f8a4444a6e9424218b2e2a usb: ehci: add pci device support for Aspeed platforms
dcb2273fb24cc50ea6b68fafdef24bb7ac72ebc5 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
75517bd7e4afad5a800b4d14f80aa7e6f73a9681 ipv4: Invalidate neighbour for broadcast address upon address addition
7ae2c5b89da3cfaf856df880af27d3bb32a74b3d dm ioctl: prevent potential spectre v1 gadget
58b176d554609b64e9afe8915a2d9926a6ae9da6 drm/amdkfd: make CRAT table missing message informational only
20c027c274287b4fd4a50932bb46e881166662be scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
586de61b053bae3501245b0ee4fe64c3f97ecb3f scsi: aha152x: Fix aha152x_setup() __setup handler return value
b77104a64c534d7b72ea507027db9194e2bc926f net/smc: correct settings of RMB window update limit
d70c60cf2bdbe7ef08e227427fc3de99a93931d5 macvtap: advertise link netns via netlink
f96c5d5f7fdcd57782677fdb9519f4dc4e432d1e bnxt_en: Eliminate unintended link toggle during FW reset
5176c671afb67130298cf5653949309decf4ae66 MIPS: fix fortify panic when copying asm exception handlers
6044ad64f41c87382cfeeca281573d1886d80cbe scsi: libfc: Fix use after free in fc_exch_abts_resp()
680a2aa3df4c239da8101aeadbc81b9d46e8105f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
47218c9ca4ea63e14be21ef2d6ba57f07b38e0a1 xtensa: fix DTC warning unit_address_format
684e505406abaeabe0058e9776f9210bf2747953 Bluetooth: Fix use after free in hci_send_acl
c616808669f9f6e8f9f28f2f38ddb5f322160b94 init/main.c: return 1 from handled __setup() functions
1e395306ba950f70c93d7e8980cb99dc4081b47d minix: fix bug when opening a file with O_DIRECT
789988e2f2b1d7d1a4fd6f820917016484dbf558 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2724d7743bb7df345feb7e4f88ecee97f0416d65 NFSv4: Protect the state recovery thread against direct reclaim
0848767dee78c00c5646eef9b3201ee14ce68563 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
1b53f514804c601b91eb54da455f28cf09c2a812 clk: Enforce that disjoints limits are invalid
9970fca80164b3cbfd700acd735aa043d40a73ed SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2615cdae1daac1f1548394a5843252cac1049b6c NFS: swap IO handling is slightly different for O_DIRECT IO
194722a9e87eaf7fc3af9a38f1330a224342e730 NFS: swap-out must always use STABLE writes.
7abd9a78dad119e44e9dcab3685d5674286718f2 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0f3d824bd70a1303464d5e93ee3e7afe7832fe89 virtio_console: eliminate anonymous module_init & module_exit
2ef74e3e0089b6615ee124e1183746974c6bb561 jfs: prevent NULL deref in diFree
3940ecfccfffec8385b64551fd73a12c02049437 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
cd7295d0bea3f56a3f024f1b22d50a0f3fc727f1 net: add missing SOF_TIMESTAMPING_OPT_ID support
ef521626ac9f7e3b20eeb52b64a4f85992702c54 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7aa0c5197ea0fb2346f21f32ce67f9557da8dba8 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
a17d93c9088c1b7d7ec42ce25573b93544e19616 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6b4c0149a56147b29169e07000d566162892722a Drivers: hv: vmbus: Fix potential crash on module unload
db863ab2baf058ed05c7b723612e3c40c9dd6885 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
08c9f9bc1c25523455f1dcbbeb189aff983ec9d1 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
41624d7c0c3df71dee170c610744aaa5909327b8 drm/imx: Fix memory leak in imx_pd_connector_get_modes
315ed6da7ff7fd8de8abda1b6dcbea3a4754522a net: openvswitch: don't send internal clone attribute to the userspace.
864297ee30727ae6233f80296b7fc91442620b05 rxrpc: fix a race in rxrpc_exit_net()
9648adb1b3ece55c657d3a4f52bfee663b710dfe qede: confirm skb is allocated before using
e4f970dabff6b39777be72818407892df0b84ce0 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
188fe6b26765edbad4055611c0f788b6870f4024 drbd: Fix five use after free bugs in get_initial_state
26c432a730fa54b3baafb07a44e0c3248c470336 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
024fc7e2ea7fa2221f8535f04afc337be8e19d3d mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
e2c328c2a8f9de8b761bd4025b66c63120c55761 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
39a32f3c06f6d68a530bf9612afa19f50f12e93d mm/mempolicy: fix mpol_new leak in shared_policy_replace
11d692cb6c006372139eb373d469940d7a9108e1 x86/pm: Save the MSR validity status at context setup
edc7b755e8fce10009ac85bb234a035557301bc4 x86/speculation: Restore speculation related MSRs during S3 resume
f3d97b22a708bf9e3f3ac2ba232bcefd0b0c136b btrfs: fix qgroup reserve overflow the qgroup limit
e5b0d0a5515f82ce151d192e2c6304f3f143bb56 arm64: patch_text: Fixup last cpu should be master
596c7efd69aae94f4b0e91172b075eb197958b99 ata: sata_dwc_460ex: Fix crash due to OOB write
cbe2c848042af25345fee541692b0baf61e7c049 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
c7daf1b4ad809692d5c26f33c02ed8a031066548 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1236257a91bafcd8dc3984c585e84a4986d95de7 tools build: Filter out options and warnings not supported by clang
c3cd98867a9df56a78ddb8ae413df17df84d9998 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
2ea1bc78fba954980873c2d05c3ea4707828ee0f dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
7265c880004d30691ea3715ce0eaf6ef3ce5d445 mm: don't skip swap entry even if zap_details specified
634a959641b413bf831870cbf544443f6f47c141 arm64: module: remove (NOLOAD) from linker script
ff929e3abef16c409a9beef08bcc29ab940d0ce6 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
0bd407959f7d6671ba0617e2dbda3e89d8a0419f cgroup: Use open-time credentials for process migraton perm checks
de37e01dd20e3228b010fe5fbd3e205747481b96 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
74ac12c718e7d3f7eb346ee90a4c9904a8b6b6d2 cgroup: Use open-time cgroup namespace for process migration perm checks
135117aa4055e13cd7c47e61093b5f1a15901fb3 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
81c22cf89126ae52e7751b0bb11e1c54e72c3a88 selftests: cgroup: Test open-time credential usage for migration checks
86be2e7111e20b6b57850e9d203276c89af117da selftests: cgroup: Test open-time cgroup namespace usage for migration checks
00cdc297e219798a43bf55a8b1b1df6b6285c8e6 xfrm: policy: match with both mark and mask on user interfaces
f08fb393786d64a97a48bd038e68aec310c31297 drm/amdgpu: Check if fd really is an amdgpu fd.
7faf003b58812c33e3b5315683e85d57b5ec4e3f drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
aaad8e56ca1e56fe34b5a33f30fb6f9279969020 Linux 4.19.238
fc043752fa0d6c955b8b3f6181da815ba46514fb memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
f0c8a97c60194b4cc8b8cf030a3accc6e9985337 net/sched: flower: fix parsing of ethertype following VLAN header
1ef0088e43af1de4e3b365218c4d3179d9a37eec veth: Ensure eth header is in skb's linear part
38b0bd0f251010073efb3fc37a708ae9079bb332 gpiolib: acpi: use correct format characters
c99f549bcae2fe2d4d51a7a6270a708037eb8ad9 mlxsw: i2c: Fix initialization error flow
e2423aa174e6c3e9805e96db778245ba73cdd88c net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
268d58f5400b9ca4d24c046c5281716dc0cf638a sctp: Initialize daddr on peeled off socket
9b43bc3881dac9334223700c0cb5613f3f215058 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
1a1748d0dd0f0a98535c6baeef671c8722107639 nfc: nci: add flush_workqueue to prevent uaf
eb5f51756944735ac70cd8bb38637cc202e29c91 cifs: potential buffer overflow in handling symlinks
ce07ef076e52096569e152abf4c82c8044df82f6 drm/amd: Add USBC connector ID
94869bb0de69a812f70231b0eb480bb2f7ae73a6 drm/amdkfd: Check for potential null return of kmalloc_array()
60b7e4b5a5dbf0ea097e82073d169e0009aa13ee Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
e3e0e067d5b34e4a68e3cc55f8eebc413f56f8ed scsi: target: tcmu: Fix possible page UAF
e1771560f95bc4f6c9b9a7337d11c0454de0c232 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
05b4c37fca84976ab9e3873d36fe53cd88d45408 net: micrel: fix KS8851_MLL Kconfig
f00cee2cc27711530be3a65e621da340cb6d1849 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
ebca89305780ee472661d8558a3fb84f50aeae98 gpu: ipu-v3: Fix dev_dbg frequency output
5582faa69aade9de6a0ccd72398da32700f1e9b1 arm64: alternatives: mark patch_alternative() as `noinstr`
e0082f71e5d2481ce59d49dbfd3677f5fdc85836 drm/amd/display: Fix allocate_mst_payload assert on resume
f49dfedc6f6e9de223c5d2be57652ccbcaeb820a scsi: mvsas: Add PCI ID of RocketRaid 2640
753b9d220a7d36dac70e7c6d05492d10d6f9dd36 drivers: net: slip: fix NPD bug in sl_tx_timeout()
c0ca2da695d32e7e3c1d6ad31d17b499083645bf mm, page_alloc: fix build_zonerefs_node()
7f4f020286e0bd4aaf40512c80c63a5e5bd629bc mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
8b1010a6ae05fd52f6e989c05083dc134e4a3671 gcc-plugins: latent_entropy: use /dev/urandom
24a6cc93b7821d8420284b643408d39c6e61fcb2 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
eb04e3112a3516e483d60a9af9762961702a6c1b ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
74b68f5249f16c5f7f675d0f604fa6ae20e3a151 ipv6: fix panic when forwarding a pkt with no in6 dev
c64e2ed5cc376e137e572babfd2edc38b2cfb61b ARM: davinci: da850-evm: Avoid NULL pointer dereference
bd4ad32e44ea472c83c7c21e5bee29a1bb1c24e8 smp: Fix offline cpu check in flush_smp_call_function_queue()
bd3c0618fbb91dabfbb14321a63318d41c455cd9 i2c: pasemi: Wait for write xfers to finish
eadf658bb74981dd2509d9e1863574b9f0f90fff Linux 4.19.239
f57cf4b44a71d6d5c936ab33a3528dc28002abfd Merge tag 'v4.19.239' into linux-4.19.y-cip
fdf770b2db8080de95dcf74cc7547319034a4a56 CIP: Bump version suffix to -cip72 after merge from stable
116a890119da05fe05dab301c921794ba6b61271 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
06ad6b54cef795fd916f8354c4609e1d97ad68ba mm: page_alloc: fix building error on -Werror=array-compare
2e40a481bc3655e151f75362d6de17ac26fc9e14 tracing: Dump stacktrace trigger to the corresponding instance
8eb78da898079c0d7250c32ebf0c35fb81737abe can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
6a95d91c0b315c965198f6ab7dec7c94129e17e0 dm integrity: fix memory corruption when tag_size is less than digest size
d1ca4feb81891046d3747928fa9a1a1596aa87d7 gfs2: assign rgrp glock before compute_bitstructs
0b374f9efcca06c75fb8a7b6488dde6ccc0dc586 ALSA: usb-audio: Clear MIDI port active flag after draining
96939989d8b25a3d9f11d09d332ced20b9d8f67b tcp: fix race condition when creating child sockets from syncookies
8223c97c9e0bb7064d1f104434e97c9efb71a291 tcp: Fix potential use-after-free due to double kfree()
6eb9b4a36d08da0230e6a7712b17eafdfd996991 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
43f796096da57d9a42f5a366c3839002f795df1e ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
50aa5ba6f6e2f2afc029aaf8cba9ae293dd6bd64 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
bf042aa56e2a432b694a1286a290ae11c8e6c685 rxrpc: Restore removed timer deletion
9be70070b00c9f3a55d89a98f08264725cf45981 net/packet: fix packet_sock xmit return value checking
acff67727dff061f107def4c8c08bacde20d0d40 net/sched: cls_u32: fix possible leak in u32_init_knode()
c99c91fa176350fee7300c338d79fa68dd3023b9 netlink: reset network and mac headers in netlink_dump()
387bcef8460adfe31d18df74fa099e54fcd4994c ARM: vexpress/spc: Avoid negative array index when !SMP
9ea74573b98b19fcc990cd99b7081e6ecfd04737 reset: tegra-bpmp: Restore Handle errors in BPMP response
10073a95f02c0bf3aa88c63449ba40b0597bd2b1 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
72e3dd29d68b03c7b0851216bb322b28ab76917d ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
2b3b16f30c85f5bf4ad61caa51d1e38f24087ad6 vxlan: fix error return code in vxlan_fdb_append
6f75b74dc80a7a2b03c00169543db65c4446bc45 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
54da701fa7f2b3de7f122e414a1a29d58011ffe3 mt76: Fix undefined behavior due to shift overflowing the constant
ab38bddcf43c5b6ca205a7314abd7d61fd8c6532 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
db40dcd58561b85b2294b8cd1e3d4d9074837b23 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
2ab9900ded73af62b4a0687d43aa33985143a962 drm/msm/mdp5: check the return of kzalloc()
47d721cf0f8d8d8a0b09a2a5f9535d83fa833ec3 net: macb: Restart tx only if queue pointer is lagging
059e5cb143e91eb6dba9b940396fd7244e4882f1 stat: fix inconsistency between struct stat and struct compat_stat
d0da9acfffb0c49b48360a4a942245cee74cd70a ata: pata_marvell: Check the 'bmdma_addr' beforing reading
c2c9577e80b72ac880295265879007ad0dff7d0a dma: at_xdmac: fix a missing check on list iterator
c3b980a238dd17b36d9116d790e8c2731cb278f9 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
0ac5eab83e797092bf80e437096dd40c3a44deeb drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
6721e117fa3d1ed71b8e83ae685f653a6206d5d1 powerpc/perf: Fix power9 event alternatives
bbbf059337f9a74285c1cf088ff85ee92d149e64 openvswitch: fix OOB access in reserve_sfa_size()
679338b20bb3b93974de70d8e1252f1a5d93ad86 ASoC: soc-dapm: fix two incorrect uses of list iterator
7fd6aab48bbf955a6ce1a2a7979fd916bb7ba6e9 e1000e: Fix possible overflow in LTR decoding
f6331cd8f57d3b1876ba7a27bc4705cfcfb84de5 ARC: entry: fix syscall_trace_exit argument
a9a3ed2ddc8aeb6ea20db106b6a6ed94bc5cd944 arm_pmu: Validate single/group leader events
17127a4facf283ee21e6a1f7cb00a7e85457057b ext4: fix symlink file size not match to file content
52e38a2d3e8124f1c71d1a6f5837e9db72515f9c ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
3ce516253cc237b65f521ffa0a79ae868c6f500d ext4: fix overhead calculation to account for the reserved gdt blocks
92d2d51544468a7b378a7213c0c27202f3e1b7c1 ext4: force overhead calculation if the s_overhead_cluster makes no sense
b6b3781ad1ff1299bf149032b4d5b1d61b7392da staging: ion: Prevent incorrect reference counting behavour
ace51abe0f3a92d512440291f8a47e2cb094ca74 block/compat_ioctl: fix range check in BLKGETSIZE
e2b558fe507a1ed4c43db2b0057fc6e41f20a14c ax25: add refcount in ax25_dev to avoid UAF bugs
a518be5772d36fcd0e4815d156e06feb137aad82 ax25: fix reference count leaks of ax25_dev
b1e0a6fc7f17500484c402ad1cd018c24dfc14b3 ax25: fix UAF bugs of net_device caused by rebinding operation
de55a1338e6a48ff1e41ea8db1432496fbe2a62b ax25: Fix refcount leaks caused by ax25_cb_del()
1bf1b2a8a2caf9bc0d3cf1aa903a8dcaaa4371d0 ax25: fix UAF bug in ax25_send_control()
cb18d72179bf42a6ccd2b311739017b0ba9bc26e ax25: fix NPD bug in ax25_disconnect
512f09df261b51b088f17d86dbdf300a3492523d ax25: Fix NULL pointer dereferences in ax25 timers
3082f32c45465b692c314131c2a3657e0c23e09d ax25: Fix UAF bugs in ax25 timers
92c7cca039098ade981858011f0e710e87dfbb31 Revert "net: micrel: fix KS8851_MLL Kconfig"
d54b97b3395ed8eb2c75acaecd4c62d66f9f126d Linux 4.19.240
b26c779725dbd1a8e87d50eef481bc73d8c85aad Merge tag 'v4.19.240' into v4.19-rt
994d835c9d9a6a6747da0aaa3b8aba3f647ed675 genirq: Add lost hunk to irq_forced_thread_fn().
c335e76a28de3365b855a1428177baaac23b9f18 media: vicodec: upon release, call m2m release before freeing ctrl handler
0e535976774504af36fab1dfb54f3d4d6cc577a9 floppy: disable FDRAWCMD by default
9d2a1b180f0d5fdf0844cb4c740fafd67bebb9d2 hamradio: defer 6pack kfree after unregister_netdev
3befa9b67f2205f10c3b01cc687672e3969be569 hamradio: remove needs_free_netdev to avoid UAF
75b0cc7904da7b40c6e8f2cf3ec4223b292b1184 net/sched: cls_u32: fix netns refcount changes in u32_change()
972fb50cf06c0ab52c8e6e5ce42f4545fc8e7389 powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
bf1b11ac0d180f495c23fe8e5a691d53a3c815f1 powerpc/64s: Unmerge EX_LR and EX_DAR
505545f740a60368fff2bee62fb20706730597fa Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
dd0323180bbcb4a6f2ff178eec10dd92e1c57c8e Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
1231c925c8d5c2d711ef82a91823b3c6607807a0 ia64: kprobes: Fix to pass correct trampoline address to the handler
1671aab6a47dead1e56a24bbaccbb8d4072c7765 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
455431805699e91c2fd66b7fe43db27643d9b3fd lightnvm: disable the subsystem
f4b582b9a9fdcbfea8f371110f352a0a8fbe2ef7 Linux 4.19.241
057a21b81c05c8dd620f0632f532c7a7869c9cf5 Linux 4.19.240-rt108
fb39a75c3450926ebec2f9ae346f3f4661ec223b usb: mtu3: fix USB 3.0 dual-role-switch from device to host
a15ee0724db07eb7eb099cfc2e6404310c80adef USB: quirks: add a Realtek card reader
e440f4953c3b5f2dbe93316e1c90d349cb808605 USB: quirks: add STRING quirk for VCOM device
adc12b0b1471fd1fa8865576a1e5b8c2db5ab9b7 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
79ea6827952e72b225d9ec8989f0e7ddd88f7b89 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
690e7754ee18aa65819f97e0533d2a1a599db165 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e0b513c30826265f8310845a64b14b4db58b3566 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
318f86306de1b8346e89590b26f4735bef86ea68 xhci: stop polling roothubs after shutdown
c3bf64171384a548f8fd1a5d101005f93a4ed910 iio: dac: ad5592r: Fix the missing return value.
b8ed00a6a6107a2482ec066909980d77c2609703 iio: dac: ad5446: Fix read_raw not returning set value
63cee8b63d96f58fadef761fdce0462b47935a61 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
09af8ccf725c7aee98bcf1fc362bb4ed4588f84d usb: misc: fix improper handling of refcount in uss720_probe()
fc5624f24015fc0f90922280e06a0ab3044e3432 usb: gadget: uvc: Fix crash when encoding data for usb request
cda86f15f5b318baac259dd8481b8b6f0a42ef6f usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
8366a4d19816beedc377811934ddc86c79a67101 usb: dwc3: core: Fix tx/rx threshold settings
ca30aeb6e731df475fe251988e90c9e7ed4b8a80 usb: dwc3: gadget: Return proper request status
0e6a40bd462a0e62efd858dbbdabde4849bfd52a serial: imx: fix overrun interrupts in DMA mode
f014e39e38fb708bc83c39008a21fbec6825d7cd serial: 8250: Also set sticky MCR bits in console restoration
5c3fef73bf1d11a0df2e49f396086618747fed62 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
0f509c4428833884024dcb29a69a05effe3aaf3d hex2bin: make the function hex_to_bin constant-time
a4981bed962f82513c878f87dc9affd157ee7cb9 hex2bin: fix access beyond string end
bf9fe6ecb19ae11159fcc4f48be9f4b7d62f55bd mtd: rawnand: fix ecc parameters for mt7622
cb7a795a47511bd4634de1da9c5af9433b9b4308 USB: Fix xhci event ring dequeue pointer ERDP update issue
904585504a56f0b45c7d0f2437a1000b608ce01f ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
b5f5b404c005ad519b7f31666d96b0c88d7ebe1a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2edeba4d5d4184b2baa2a98a3bec481b7d797fc2 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b5d92ad96f2750291f19b4f37bcc3ea9e9a620f1 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
3c6995b71d2a6071b0894deabdafe0a183254cea ARM: dts: Fix mmc order for omap3-gta04
554021caf3938044df06205e13d7f43ebb07d32f ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
3fc2c30a6a6347493b2a2589cfedd9d8998b4f5f ipvs: correctly print the memory size of ip_vs_conn_tab
abe55c894249e5fca4a0356dd519ea38de6586a7 mtd: rawnand: Fix return value check of wait_for_completion_timeout
aad94f14c26357930088b6d7b9f85b5a00d96ed3 tcp: md5: incorrect tcp_header_len for incoming connections
ea76e51b2b2e2ff22b81e3d036963af28e80d1b9 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
9bc9179d931624fa8a4c4f7b688b1d10f44699e5 ARM: dts: imx6ull-colibri: fix vqmmc regulator
aa7d6ea2d167b42a56dd369a50f1aa3f58a66577 pinctrl: pistachio: fix use of irq_of_parse_and_map()
9a0b45fd9543e236e86a857f6a43982f36a5a03a net: hns3: add validity check for message data length
fc926663635277fe808c5b68d0f74db1f40d67d8 ip_gre: Make o_seqno start from 0 in native mode
cc639aa3c2f5ec7189a2917af49559006f678c62 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c95d4bf1c779e70164d3fc24e78300028578f3db bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f495a90ccfa2968d1b559b110ff3455c29f3535e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
55da1d7b907072e6fd56a3bd0cc6b79915fa595f net: bcmgenet: hide status block before TX timestamping
af46047a10c4b0a8b48bffb99f43675513a87f6e bnx2x: fix napi API usage sequence
f8755e6cd4f0753c46e807cde01a323ac157546f ASoC: wm8731: Disable the regulator when probing fails
b099b29dd1cf3a6e82b93da741c933c4641b8eca ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
47b97d5b3a3c52a925359435332a5f57ceadf12c x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
f2e8af11098404c995f58fdccf671af7e4171296 cifs: destage any unwritten data to the server before calling copychunk_write
5db5001dca679a0d66fea44d1f6bede188436bfd drivers: net: hippi: Fix deadlock in rr_close()
dc53866d5ca95e7028690961c32c7faaea6bb098 x86/cpu: Load microcode during restore_processor_state()
0114092582cf4695135e3ecc41f134cb196158cb tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
567ac05123a08c48403713305165214a885a66d3 tty: n_gsm: fix malformed counter for out of frame data
5bc01fce4867ebfe29c5fe893025d217c40b9893 netfilter: nft_socket: only do sk lookups when indev is available
0401adeaac568643d552a2df1db0947085641a73 tty: n_gsm: fix insufficient txframe size
a6e2bca9c2df40365e4026da739cfcba03439630 tty: n_gsm: fix missing explicit ldisc flush
87d56b773119c593d1b1c5b958703526eb86aed6 tty: n_gsm: fix wrong command retry handling
143a5364574c45ab1ba5f9e524f79afc5fb3a52c tty: n_gsm: fix wrong command frame length field encoding
0917ac8005c2d0640a666258b6ba4d13c008b2ef tty: n_gsm: fix incorrect UA handling
df2c1f38939aabb8c6beca108f08b90f050b9ebc drm/vgem: Close use-after-free race in vgem_gem_create
47f1b5665827dfb774e1b7916296ebe36ce622a3 MIPS: Fix CP0 counter erratum detection for R4k CPUs
b8b7cc4b5a879cd5c112d17702343de4c96b7b12 parisc: Merge model and model name into one line in /proc/cpuinfo
0e03be062685e16be130e9f5607d3752f2bef016 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
09965f3aa1b524d8ca449de46ad8751c55057de2 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c969344fa9355023b219d7ecd3d538b256fffdf8 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
34380b5647f13fecb458fea9a3eb3d8b3a454709 firewire: fix potential uaf in outbound_phy_packet_callback()
4faa185f35487cd11ccc95f8d6742adf77685dc2 firewire: remove check of list iterator against head past the loop body
914c59ddab3db7bf9b67a66ff95db276ae558943 firewire: core: extend card->lock in fw_core_handle_bus_reset
99bc5b7098fc8f34c8433bcab9aa9e80ffb5e651 genirq: Synchronize interrupt thread startup
143059bd202209c6be2b75c2cbfa9a1b02fc548a ASoC: wm8958: Fix change notifications for DSP controls
52795b567bffa5c36e023ea7f65825ad7b1f6cdd can: grcan: grcan_close(): fix deadlock
b2c3091d4da60df66195193ebacf0040a8596629 can: grcan: use ofdev->dev when allocating DMA memory
7deebb94a311da0e02e621e765c3aef3d5936572 nfc: replace improper check device_is_registered() in netlink related functions
b266f492b2af82269aaaab871ac3949420ae678c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
d360fc8df363ecd7892d755d69ffc8c61d699e38 NFC: netlink: fix sleep in atomic bug when firmware download timeout
4483090917f4941f75ef0f2916d35b55fbdba1a3 hwmon: (adt7470) Fix warning on module removal
d43055721d356ff053f8b0fb5423b5c7866ab523 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
2b738fe6ff455ddbf4ed30878638c185711c7e5f net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
18b44e366b92556ec0a3dbe5ef6bff105a49808e net: emaclite: Add error handling for of_address_to_resource()
3e20f6b5f270da5095ef2b37a593de12317933f0 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
4da83759f97396274d2a2743962ce184e672bae5 smsc911x: allow using IRQ0
a435e43f253c4bfab8586696ed02301e71a0067e btrfs: always log symlinks in full mode
2fc50abb0b3cbeb0cdae129b4ea0437ea35215df net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
dac10d64c77a589a6bcfe75d180e8a5cab5e70f1 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
f86d55cf616199404c05f5b0c5c41b17351baa02 mm: fix unexpected zeroed page mapping with zram swap
6c2176f5ad48095aa1e2608b51bada5bebc568c1 tcp: make sure treq->af_specific is initialized
9e07272cca2ed76f7f6073f4444b1143828c8d87 dm: fix mempool NULL pointer race when completing IO
b18fdfb00838594b669749e8f2f622c5df1e43ad dm: interlock pending dm_io and dm_wait_for_bios_completion
119016ee90fe87857be5487a80e8b04c8698b311 PCI: aardvark: Clear all MSIs at setup
8dfd365c37f5fda783a77cb857b47c8e4204e104 PCI: aardvark: Fix reading MSI interrupt number
98c790eabed727d0f435ea71f72174b261c208c1 mmc: rtsx: add 74 Clocks in power on flow
89ef890678b100bbd345dd0c2facc24ee21a770a Linux 4.19.242
05a85e979d0f3bee972e04cd5a3b1352ed960d67 Merge tag 'v4.19.242' into linux-4.19.y-cip
2089dd696fb566d318492ccd08834345f8a36616 CIP: Bump version suffix to -cip73 after merge from stable
c6648430f9c37e75f69ab5ec30489a33ca8ee580 MIPS: Use address-of operator on section symbols
efea29b748ebafcc8ba3f7829f84a601f4750114 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
e319dfff1b674a84cc048f0475fe81d30ad6344d drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
2808b9b9d3558e01748bc43e342eb5e1acccf1b2 nfp: bpf: silence bitwise vs. logical OR warning
26ae1f992496c3556405709d1099438c5ee4d8b1 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
cb386a4d96c24f2270bb5cfcdc27aeecc9d3b9f6 can: grcan: only use the NAPI poll budget for RX
0779b2efbd63c0a0ccb70d382dfef88ec00ca1ff Bluetooth: Fix the creation of hdev->name
9cb6c40a6ebe4a0cfc9d6a181958211682cffea9 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
b3830197aa7413c65767cf5a1aa8775c83f0dbf7 ALSA: pcm: Fix races among concurrent read/write and buffer changes
47cef5937a43a412405ea54ad6e0a91d2890493e ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e14dca613e0a6ddc2bf6e360f16936a9f865205b ALSA: pcm: Fix races among concurrent prealloc proc writes
40f4cffbe13a51faf136faf5f9ef6847782cd595 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5ca7aa4331009b08f9c81a6309ae5e69cd9011b2 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
259dfb503b8f4087898403faf0e76dcb8d232e3d mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
8033f109be4a1d5b466284e8ab9119c04f2a334b VFS: Fix memory leak caused by concurrently mounting fs with subtype
84bac3a01bf71c9e52b716f95f1dec4ef4321251 Linux 4.19.243
5853618b022b8ed287a278540303e1b283d6f247 batman-adv: Don't skb_split skbuffs with frag_list
06b88421ca8ba3e04b1c588a9656edbf2235b344 hwmon: (tmp401) Add OF device ID table
48fed355543418c34de4b521365f438041523a1d net: Fix features skip in for_each_netdev_feature()
3ae8707584882fe4f9e860326a810657a718158b ipv4: drop dst in multicast routing path
239e827e360ed831a193fd7006670b5cc13670ba netlink: do not reset transport header in netlink_recvmsg()
f76473090bedf40b2e59cdee907861c68bfd408d mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
81887b6072b8e9862c4dd79fc3e1bbbd45f64da0 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
14b0b34a965ad66c3711d3b79ea929dbc634f028 s390/ctcm: fix variable dereferenced before check
4c9ba0fed125deba8416b995b0c274b0804c0c24 s390/ctcm: fix potential memory leak
a23b0f6498e0a613a36c16cafca987de4dc29bbc s390/lcs: fix variable dereferenced before check
d0c38a914b0c4c21d553da801003d36979016726 net/sched: act_pedit: really ensure the skb is writable
61c60ee509464ba1d74c7bd71e49f366610b8b36 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
146696793869ae70b4551e642ea94b1ced9c01c1 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
31cae2359dcfc5be4ece146c7e3073dcf3545179 gfs2: Fix filesystem block deallocation for short writes
e4030f79bae5b1ee9759b7e962bd6059ff1228d4 hwmon: (f71882fg) Fix negative temperature
423178bb4103730c45fafb0044f094c307f3ae4d ASoC: max98090: Reject invalid values in custom control put()
32e864e276949ca03ef964ce24628a433ad27e3d ASoC: max98090: Generate notifications on changes for custom control
b7accf6ca663afd7f56d71867ab3bc50a86c20ce ASoC: ops: Validate input values in snd_soc_put_volsw_range()
4eae4aa2bc2665f95378702ae118a1a8d1146a45 s390: disable -Warray-bounds
abcf4e1277d169b82dd7ee290006487ed16016ce tcp: resalt the secret every 10 seconds
03556d3cd52d63e34d4de2529573ce51d77f7eda usb: cdc-wdm: fix reading stuck on device close
07435836a992b9257df1e2cb82bde65e3e91ef92 usb: typec: tcpci: Don't skip cleanup in .remove() on error
a8e80021bbe93f4f79e8a41210325944c7cbf09c USB: serial: pl2303: add device id for HP LM930 Display
3414f3c005fed54e18176617d828a9571452aa8f USB: serial: qcserial: add support for Sierra Wireless EM7590
77ca7e1bc0444e51a1de21a467ecd64a518fa8c0 USB: serial: option: add Fibocom L610 modem
5cd81edf0a1773337a89c0ea0f3164b382579ad3 USB: serial: option: add Fibocom MA510 modem
d6821fda112dc384f3b401d133239bef6ed15c8a slimbus: qcom: Fix IRQ check in qcom_slim_probe
1d1b03834439e64279b5b22e1fb33f593247172a cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
43bdd14ac43ffb4bdbe270c3c95c4383dcfdb510 drm/vmwgfx: Initialize drm_mode_fb_cmd2
bb278febda3bb7b566217377a7c2716949247426 MIPS: fix allmodconfig build with latest mkimage
0b8ef640736f8fba36df29543cdd5ef7304aea45 ping: fix address binding wrt vrf
6409b825d3fb236610e483724b613e1337c895ce tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
09d603e2b8bc6442878a2c812a8088f46dbe1b2e Linux 4.19.244
3392d8711ad9e5b688999c948fd36d798c0d075d floppy: use a statically allocated error counter
a309c34e52abc173e65f5cacc96a08679c9dfa3f um: Cleanup syscall_handler_t definition/cast, fix warning
01d41d7e7fc7eef99ae5b1065d9186f91ff099e7 Input: add bounds checking to input_set_capability()
fa16a73d35cfcea7d540bd94a5f643b2d0bdc76d Input: stmfts - fix reference leak in stmfts_input_open
7392675e4ac127bc8e1706dfe604df93d6297197 crypto: stm32 - fix reference leak in stm32_crc_remove
83862c2e6b4cc96ac7f0647cdaf50ea1c0b8795a MIPS: lantiq: check the return value of kzalloc()
47a26b39ed4d8eab8f4e2a47e05d52e5f55ad65e drbd: remove usage of list iterator variable after loop
f62068926f96c11d362781a923fb4f2d2752460f ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
605babb979c213737618b1c837e89624e5ab11fd nilfs2: fix lockdep warnings in page operations for btree nodes
e9758b6e27e8063424769ded36899c8d98c962c1 nilfs2: fix lockdep warnings during disk space reclamation
5a76a35f999d0936fcfa658b8f09df4508e0543b ALSA: wavefront: Proper check of get_user() error
6cdd53a49aa7413e53c14ece27d826f0b628b18a perf: Fix sys_perf_event_open() race against self
6ca70982c646cc32e458150ee7f2530a24369b8c Fix double fget() in vhost_net_set_backend()
9abe32496a88fbb649f44de74016017ae5aca1e2 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
71a89789552b7faf3ef27969b9bc783fa0df3550 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
26e44f6c19bb2cf74cf1d5555d799863499e5067 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
aae3dc55515eda70dff44ed35e863f4078e4394b mmc: core: Cleanup BKOPS support
f25a2fcb9bca249ed5c1aec045ad832168858a17 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
b8b755f6aa55b0c5332b13cfdc590c1ab74de5f9 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
26c6f614cf02bf2a6724984f63f0b5dc55b46cf4 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
6b3f8c5e108d46339f06113baf1f7c9809bc592d net: macb: Increment rx bd head after allocating skb and buffer
aee89f6238a1f291709e187015ca32114bbb8572 net/sched: act_pedit: sanitize shift argument before usage
3adaaf3472e8ea410cb1330e5dd8372b0483dc78 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
248a37ffd81c7121d30702d8caa31db48450680d net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
3edaea42f2b626da7e20698bf5dae3f025f7fe60 clk: at91: generated: consider range when calculating best rate
c8a57c3cc50f4751d6c592f5f096d22a802b48eb net/qla3xxx: Fix a test in ql_reset_work()
af3c4bf1f1f551d05e852397721957ae2efcc508 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
e2b5e3844310ba1492c14b8f4b762afc3ca3348e net/mlx5e: Properly block LRO when XDP is enabled
2bc70aeba57f173f864c6fccdd13d53a1daa9c51 net: af_key: add check for pfkey_broadcast in function pfkey_process
0569702c238290924fc1c7c6954258aa4a5fd649 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
047794b3cfaff4313f379d0cb0509f1c0b972e26 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
f23315f812b6f5318eb707fb22f0a887608d8309 igb: skip phy status check where unavailable
b1f86c34b2720efc2d3899da572309e515db5190 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
1b54634a07026f13fd4f27df6a8f55963180c0cc gpio: gpio-vf610: do not touch other bits when set the target bit
bc27956777f7e1c1050d19c3a5d76f52bb931399 gpio: mvebu/pwm: Refuse requests with inverted polarity
db71b2157f87a36ec35344bee130801fc66432e5 perf bench numa: Address compiler error on s390
e6e957f552d5b696879a31e5b0e2a9120e1ea86e scsi: qla2xxx: Fix missed DMA unmap for aborted commands
b0e3462fb534be5b976073d5b5175b5cc23c0bc6 mac80211: fix rx reordering with non explicit / psmp ack policy
9eca6bd30a2644ee0842f4c2183ee83101204572 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
7234b1190dd1310557eb055f231844f511cf958a net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
fa8d2ffad8002848404b2855767503e4cb61fb89 net: atlantic: verify hw_head_ lies within TX buffer ring
8d9ac1b6665c73f23e963775f85d99679fd8e192 swiotlb: fix info leak with DMA_FROM_DEVICE
06cb238b0f7ac1669cb06390704c61794724c191 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b76ea7c06b24dcf97ea3379b6957d5b99c346ea0 afs: Fix afs_getattr() to refetch file status if callback break occurred
06d93c33da2cc9c3ca79f5ba757e08306455d9d6 Linux 4.19.245
d4719694fd38c50bda09eedc4f4791e72227eab2 Merge tag 'v4.19.245' into v4.19-rt
2f7cd037d151824397d030913efd978a215ec161 Linux 4.19.245-rt109
3c14269c6ba0c76547b8a414c2ccfd4a5cf6cc0c Merge tag 'v4.19.245' into linux-4.19.y-cip
0be9d6774be9b192bcea6fddada917ae3d22f22e CIP: Bump version suffix to -cip74 after merge from stable
42d42d5b51d98de65853890f9c0fab56caf44074 Merge tag 'v4.19.235-rt106' into linux-4.19.y-cip-rt
8dd14a77724594f295610e8a9efdf1ccfb316696 Merge tag 'v4.19.235-cip70' into linux-4.19.y-cip-rt
4b0116f0e436e5ab1469d89d1baf5f8e87fffe91 Merge tag 'v4.19.237-rt107' into linux-4.19.y-cip-rt
9f184ff14bc5b78e98c6f69e76eb9fef36a53731 Merge tag 'v4.19.237-cip71' into linux-4.19.y-cip-rt
34c40cf65e46a4dcea3fc936dafa2505331e0a2a Merge tag 'v4.19.239-cip72' into linux-4.19.y-cip-rt
5546970b21b4d6520853e078124409527941a8e7 Merge tag 'v4.19.240-rt108' into linux-4.19.y-cip-rt
103f8bab9a7ac4aa666c002837029494dff82df8 Merge tag 'v4.19.242-cip73' into linux-4.19.y-cip-rt
df8a68411ab90fff36357c4edc7d57ac97a393fd Merge tag 'v4.19.245-rt109' into linux-4.19.y-cip-rt
27ad20fb198314f4bffee7c415e2aafcfeb7cfff Merge tag 'v4.19.245-cip74' into linux-4.19.y-cip-rt
c80ee3077a4ce344cf1cffa23af767c9fd75d52c Mark this as 4.19.245-cip74-rt25 (-rt109) release.

--===============0834274150631125113==--
