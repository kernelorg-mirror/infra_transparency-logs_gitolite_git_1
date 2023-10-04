Content-Type: multipart/mixed; boundary="===============3111089785361338919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Oct 2023 17:11:59 -0000
Message-Id: <169643951901.29610.3944374196798002862@gitolite.kernel.org>

--===============3111089785361338919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 2309983b0ac063045af3b01b0251dfd118d45449
    new: 448b92c00eeb440c0ad59e126554f2bf9ca0df66
    log: revlist-2309983b0ac0-448b92c00eeb.txt

--===============3111089785361338919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696439515 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696439514-8fa822edf9b419c76513fabd13ac405873f8ba17

2309983b0ac063045af3b01b0251dfd118d45449 448b92c00eeb440c0ad59e126554f2bf9ca0df66 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUdnNsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X9EP/AzfS7qhQSMjjdna1vPx
lvCY7iVUy2UVs/XpRBQeraey86d36Sd2BWImNXBmNfgiRJUioenNCfnT0/Xca3XF
wCILXyqcFCTOEMFuvtRCIdpYS3xOzGTGp27Snj3ZempG5cdwRq+6u9I3jqCRPldv
GYH7JZEjxKD536ldMfusPgH9eCcqKm9SjPNqmeCd4QxpZ64pAnnP75aMQQek7G3X
2yyPSVxSMKBanlCrIbPEUrbo5WHyEZ4lGeamZ+uFv/tdwDC2R5eMf4NCNs0F4jDs
F5xEdrJI0oQENIFs0u7jtEZNxE1oinTCD0GDvlZoNjKErHYvi29atlKWDQcpDxwV
8oVGTj9MBnKyDb6F6pUrKVYeUd7A6XRX3ATWcN4WKWIUroWjfDDZwzWpqW5CRdu0
nX9BF8Mpt2LupFK74EXBOxa0WlN5+FdrCP0ggxxEZQbaILZJT669fIl2m+Jz5P6f
NdC0pq4bBS0nUTrjpoWjeBIxkSvTpbQ7xSRHD+hJ6bosSl+QB+ote+uVsrBfBa94
x4Jf/N2s4rf1zzUpy282B7EHoVrwZULkqPgjLVc4VlT0KbYIkgY3cl/TKVRuu5fU
nL1UsmaAPeCQCOD2TzAM7sLLcnTz/Xu2pSH9OdETL2YAtpzKAa+uH3DrcesU71NA
otUr+uOejiBadcTq75gZA8Ac
=fr/i
-----END PGP SIGNATURE-----

--===============3111089785361338919==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2309983b0ac0-448b92c00eeb.txt

15d9e78acc0d5b21c61df9eec61861a9a5c7075d NFS: Fix error handling for O_DIRECT write scheduling
38e06614fe2e947f972e91fe0950bf8d6308716a NFS: Fix O_DIRECT locking issues
b604282daca806c8ac26ed923f85db15c8fa1784 NFS: More O_DIRECT accounting fixes for error paths
e5a085148a9b28a0964065fad6caa9b35e48df84 NFS: Use the correct commit info in nfs_join_page_group()
a0294febd540e779ac266fc340bf94312a35e8ab NFS: More fixes for nfs_direct_write_reschedule_io()
f7340cd5d4ff81264a6adffc9e42460feb940a68 NFS/pNFS: Report EINVAL errors from connect() to the server
0fc175be3f73db0796090425c70174d760236fc4 SUNRPC: Mark the cred for revalidation if the server rejects it
4f7f7fbff8f18d023d085d573683181fa94bed7f NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
bc789bed7ea43256e6d4107520d30fa0390fbe2d NFSv4.1: fix pnfs MDS=DS session trunking
44a6b49245704d386fe8f3c16d3b99cfa5fcb75a media: v4l: Use correct dependency for camera sensor drivers
3a70da748fbcea68f23c52d8c2eead9c14bf5277 media: via: Use correct dependency for camera sensor drivers
0a61a8ad262f64b1e92d12e283490a130ae1c64d gfs2: Fix another freeze/thaw hang
2ae8ba2e83dcf809ee00934b936a6a570f21c1ac netfs: Only call folio_start_fscache() one time for each folio
684f54ee0dccdc9155ec87218dd51cf893389b81 btrfs: improve error message after failure to add delayed dir index item
3c5707658b92896e041026552d67f4d3cbba2e3d btrfs: remove BUG() after failure to insert delayed dir index item
b055211e04e6c6cb6f0e0df7371fa846e8865202 ext4: replace the traditional ternary conditional operator with with max()/min()
16ff3a0eab547362bb5bedfe74b9383cf325686a ext4: move setting of trimmed bit into ext4_try_to_trim_range()
78c248415cd115417025ce70f7de31e3e74d570d ext4: do not let fstrim block system suspend
a5421297ce2c6623b6c122f0d5d32ad2fe71e687 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
3c1ea152077f8a58a38762c935aad149fa7872c7 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
c92840863f6d6131900e10257c786be75460096b netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
045af352a4ec5f8a69eca398ffa923a613b7feef netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
0b629d13903cb4fad48a0f9bf5da13913ee50e31 netfilter: nf_tables: fix memleak when more than 255 elements expired
b25f940eb6db85b597aba2a0c11f9b072dd2eb0a netfilter: nf_tables: disallow rule removal from chain binding
78ced029b4d9d3d8a24f8ccb746731395bb24d11 ASoC: meson: spdifin: start hw on dai probe
3d8f1fb9d9a07535399b5af356f89efd2fe2b2fc netfilter: nf_tables: disallow element removal on anonymous sets
c911db5cbce2c2c8106332bb83b228564ffa2577 bpf: Avoid deadlock when using queue and stack maps from NMI
5d89d7e3898f0651f93d91e94cbdeb4a3861ac32 bpf: Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init
c6371b4d5b752accb8cab9fe5048be61df2815b5 ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
8efc5ede4a9974de02904aa0f0d2e80c57f9ea84 ALSA: seq: Avoid delivery of events for disabled UMP groups
c871281021bcd743e7c6821b672b9786f99fe7ff ASoC: rt5640: Revert "Fix sleep in atomic context"
0796f174a6532146457046619a3cabf1bf3c74fc ASoC: rt5640: Fix sleep in atomic context
0ebfe129a2cd9ed1b56ab04c7be363cfb547bb98 ASoC: rt5640: fix typos
526b4c7b2e5687ff9b9f2bddeeee22ed5b181e1f ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
53ecd4567f499704efd74297fbf96882f8897d44 ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
5cf0958fa28a7f08be8f770bd009d4b1b5442db7 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
68dc583d76be02a2669523a9d1a99d8ef5a7ad9d bpf: Fix a erroneous check after snprintf()
31671886091d618a4ae60416618b2d322aa242a4 selftests/bpf: fix unpriv_disabled check in test_verifier
a85570b5009a7c763fafa1c429bfde2a6264e238 ALSA: hda/realtek: Splitting the UX3402 into two separate models
78bd4f234c2cac5004bfa16a4ff8e0237311e05e netfilter: conntrack: fix extension size table
033daea182163cedb8be680704f3ea4e7385b657 netfilter: nf_tables: Fix entries val in rule reset audit log
1123c822529333d8678c3168ad7f95e724589f39 Compiler Attributes: counted_by: Adjust name and identifier expansion
69f517049debc55a04d5bcd419c06245ccde7a51 uapi: stddef.h: Fix header guard location
a70fe8505cd44f39de95031e5989c315130214f5 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
da610e1567e3553d5889e27fee0229b71b784175 memblock tests: Fix compilation errors.
c1b638fd63306f60fe620aaf371c03cf60c997db ASoC: SOF: ipc4-topology: fix wrong sizeof argument
634f958af6013f997e06cd825d3ebdc5fca20781 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_keyvalue_test()
21da39835811a60c709ab81bb6595f2c4d9beb71 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_actionvalue_test()
592a9e2f66b183ec183ff5f241bde432ab400f7a net: microchip: sparx5: Fix possible memory leak in vcap_api_encode_rule_test()
2684658b84f539bcc3be1c1a30d84dea3671a279 net: microchip: sparx5: Fix possible memory leaks in test_vcap_xn_rule_creator()
8bf1864f810e908fba0604ff24adc33556f66bfd net: microchip: sparx5: Fix possible memory leaks in vcap_api_kunit
4b01da7f21cc7385ed258764af2eddcaa4fb1f40 selftests: tls: swap the TX and RX sockets in some tests
8f224df7dc5e9039647f81199ecce6985f4952f2 net/core: Fix ETH_P_1588 flow dissector
365efa18dfb856f4b8095ac7db489ac81c94f7c6 ALSA: seq: ump: Fix -Wformat-truncation warning
dea44b9873dc7890c2715c680fa37b6acba10896 ASoC: hdaudio.c: Add missing check for devm_kstrdup
9495ce7e99b640063f5ac197876e5f78804ad44f ASoC: imx-audmix: Fix return error with devm_clk_get()
516f8bb785dde7161ba991cac723f8b956a74484 octeon_ep: fix tx dma unmap len values in SG
c9cc37fa24e3eb52842debfba79dc86274deea49 iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
f0836995d4f00875e2f1d8ba2e1d77dd9b336d30 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
523d6a0ef38384199ef90924cc9cc2c7e762af2b iavf: add iavf_schedule_aq_request() helper
15633fe9f076b327a64fdb569e4ed16720ccc87e iavf: schedule a request immediately after add/delete vlan
ea1266f44c68b6485e35391786994f9580b2edfe i40e: Fix VF VLAN offloading when port VLAN is configured
c3e0e4088c5c510cdf828aeb61e47f4d6cb4578f netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
5885932476a11b748ff06e0f9dcc62555e21190f ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
e3ad8dce9371eb83ed1fae36e93f2c116b18e75f igc: Fix infinite initialization loop with early XDP redirect
aceb2870c3fc5abd407f6231dac94c615b3dab1a ipv4: fix null-deref in ipv4_link_failure
dde797c9c31523c8b46ef164074953eeed027a8b scsi: iscsi_tcp: restrict to TCP sockets
bd341ca47ca1fd4b53e3e69e78062685fb0c6542 powerpc/perf/hv-24x7: Update domain value check
9321ad05962c5c531d3441632cb3dca08aa67daa powerpc/dexcr: Move HASHCHK trap handler
1d4380ade0396a96a630c12865a8f30a00113b4d dccp: fix dccp_v4_err()/dccp_v6_err() again
31812b500461ed5a4a4df512a1b6f3912e4308df x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
d13aa0af3b646c2d62fa001c2e1ea9484296c648 net: hsr: Properly parse HSRv1 supervisor frames.
580940cbf68142939a78330b5c07cb10786e44d0 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
804ff07c62e4a4b8ea6935e4c7642def30f35368 platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
7f747ac4c581431cb2176f3c6716bbe5c99b0913 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
ab898866408550561ee0b94327378a05d3109cca platform/x86: intel_scu_ipc: Fail IPC send if still busy
d5a6b52d375fc6dfc36c27838f43591ec1c7db67 x86/asm: Fix build of UML with KASAN
5207e3ec5051e59963f651132496f307e820270f x86/srso: Fix srso_show_state() side effect
802b75705e160363797dd400fee9e801505e3ca1 x86/srso: Set CPUID feature bits independently of bug or mitigation status
1a5e1d592c0aee57426f5bf395e242ee6bafd83b x86/srso: Don't probe microcode in a guest
c1f4cb538476809ac50e53bd65b3ae310a648ce8 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
fb47fad0a9670823710677de3ff147c1ceb0d757 net: hns3: add cmdq check for vf periodic service task
e32e1f4581d85755b47d7870db9e60265f0a45a1 net: hns3: fix GRE checksum offload issue
83c19987cc773cbefedd0ddb311948fb322a7be9 net: hns3: only enable unicast promisc when mac table full
dc88a3f39bd9e89847e47f36bc23d36073445828 net: hns3: fix fail to delete tc flower rules during reset issue
f251ec1b3eb37415f207f5dadf63f89835506c03 net: hns3: add 5ms delay before clear firmware reset irq source
8688db66fd69b55630d12497e05e680f1b549c9d net: bridge: use DEV_STATS_INC()
d37c60c99ec1666752f9ccdc6786b8280d878580 team: fix null-ptr-deref when team device type is changed
1dff9dcfa1c7fc9e88f90c5ff0a5f8d2fd7b9e33 locking/atomic: scripts: fix fallback ifdeffery
f23f85d72157af103a5a5bf8978b4e6efabccd12 net: rds: Fix possible NULL-pointer dereference
1cb4aee8036a66c42b02bb016cd6054a7ca71056 vxlan: Add missing entries to vxlan_get_size()
acb4fed126d201e9797204104b8550b96d70442d netfilter: nf_tables: disable toggling dormant table state more than once
206026fc71f7266df84659956df4caaa51ae513a netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
4136f0e1f537d77dad615cfdfa10a4baf96ad7fa net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
d07182d20ea37f71439a37cd97809dab6c6065f8 net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
407be256d6901d47418baab4ac3aae498c0457eb i915/pmu: Move execlist stats initialization to execlist specific setup
76d433ee8c549ca14f39e71b59cecb1a0dc09bb8 drm/virtio: clean out_fence on complete_submit
9a8af07f438191a2be1934397067224f7d4e4f55 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
ac81563635b65bb1ed238e6d2a9e435efa87c112 net: ena: Flush XDP packets on error.
28e896d0ebdbf87fdfd29464b63cc8c60a4e1833 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
f48a12570143393c865f79aa15e94e279da202af octeontx2-pf: Do xdp_do_flush() after redirects.
58a88d838d5267b449ebee72fe4501b0c6ff038d igc: Expose tx-usecs coalesce setting to user
c3d3254637bd25d58c18cac42806cee5c3d4a803 cxl/region: Match auto-discovered region decoders by HPA range
7137e9834cfb129ec30cfc42be9898ed95417244 proc: nommu: /proc/<pid>/maps: release mmap read lock
c758d6652f88367f279ca24f594262438ba06e9d proc: nommu: fix empty /proc/<pid>/maps
8b34396a33b5b12bdb3a7402a9ce506025a77a70 cifs: Fix UAF in cifs_demultiplex_thread()
33a5ebd0be9768bb55c6339e656901bfec55e87b gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
11d4cfc34586fa808b172b2dc232781090c6bc27 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
7413000b97e3bd82f8f9861204c88b695c4b7e42 i2c: mux: gpio: Add missing fwnode_handle_put()
2ea40855430d32d4022d6c7a396bb641de69f824 i2c: xiic: Correct return value check for xiic_reinit()
81328a7d11aa0f5d876346415aa0c16de114331d drm/amdgpu: set completion status as preempted for the resubmission
c2c7d8189b3777234fc6c784c76cc5c0d2c12d4c ASoC: cs35l56: Disable low-power hibernation mode
1b977b9966b6454f31d87623268c25baf9059eea drm/amd/display: Update DPG test pattern programming
3cdfd903f6127be8757597571d0dcc4b35a0565a drm/amd/display: fix a regression in blank pixel data caused by coding mistake
740dd4a793dc744a01015b82d5e79c3322c9865a arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
17437d9769d4529e888f0e0134344056c4fe102b direct_write_fallback(): on error revert the ->ki_pos update from buffered write
1c47316d4bb3a4f5fb23a38cc3c712c0b1332f4f btrfs: reset destination buffer when read_extent_buffer() gets invalid range
edd97ce0557814efb061e19d8c971e0afd63c441 vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
cb07fefe5be872ab307ab22fe55d0b876abd6698 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
c1cb7ea27a7b3746cba77e8b59844ae48cc4b230 spi: spi-gxp: BUG: Correct spi write return value
43cf33892666de56b95f8e8273f2e4de32fa5bab bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
9800a8ffb9fefd73d8e3b048937790b1741b4fb3 bus: ti-sysc: Fix missing AM35xx SoC matching
268a3ec53bc31f08d70e40863398a7a67776da73 firmware: arm_scmi: Harden perf domain info access
91d09cb2c5e2b1daa446689d1190c53604072390 firmware: arm_scmi: Fixup perf power-cost/microwatt support
5895619f8c18f11ac8259d73b61a34cb7bba7ee4 power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
76da6de6085f16fbb9fe77d894e1cfc7d8bd0e80 clk: sprd: Fix thm_parents incorrect configuration
54a9923626c608a0d26789190d70ad019afa5142 clk: si521xx: Use REGCACHE_FLAT instead of NONE
03420b4bda833c46d8d0255f02b413f4e7566788 clk: si521xx: Fix regmap write accessor
42a6ada48c4fa4a15ab0ccbe3df4315f0d128946 clk: tegra: fix error return case for recalc_rate
e2cb4e91969189f00463e58810b0416340999792 ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
8393d8c6cba94245464a3a6b3d63b2203831eb6a ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
4fe899714e68864eb40bdc97b846f97b6b8040f9 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
e99b58a1f793236038a5b266e211f247506d1c25 swiotlb: use the calculated number of areas
7a10e98fc5a451e7fd1da6d8cb9c83511384d163 power: supply: ucs1002: fix error code in ucs1002_get_property()
4b3e68951bd67b4fd16a30fadc27d486a610bd9b power: supply: rt9467: Fix rt9467_run_aicl()
b6acc4fb8d781ec08a6d12ca92648c4be4a8dfa2 power: supply: core: fix use after free in uevent
f3f42f8d62c1506d5a7642ded4d0d473113a013c firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
64fb75058fd4323eb363ff61d1ee1b3e215a0ddc xtensa: add default definition for XCHAL_HAVE_DIV32
b4f549f9d4590a80ecf8c254a5e3c06047678130 xtensa: iss/network: make functions static
e36a8478dda2d32d71a5ac65f65f759512829ab4 xtensa: boot: don't add include-dirs
b46b51c9d6e9b3faaca9095ea2403c778786b963 xtensa: umulsidi3: fix conditional expression
e367d1183017fd0e74522e745d115936922a2a9d xtensa: boot/lib: fix function prototypes
21e3b0c4d94f2f97abe0939988231a80b1e8cd12 power: supply: rk817: Fix node refcount leak
7e136e5953e7767db26d8a668b85c196891eeab5 powerpc/stacktrace: Fix arch_stack_walk_reliable()
01fbb4a69b4b021ede336937938d470cf82842c2 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
ff9ff6eb296e57201a7aa78627597ed83889e281 arm64: dts: imx8mp: Fix SDMA2/3 clocks
b750da91cabce5012745ae0700486a02d0335923 arm64: dts: imx8mp-beacon-kit: Fix audio_pll2 clock
c7d28657e004d798a20bf22702efa51f69ca1cf8 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
66a0fa7bfe31a6c978cacd4eb51cb0d6f92d57ec arm64: dts: imx8mm-evk: Fix hdmi@3d node
1ffed0482e0a96fdd25ad01f8bf2a6579164b3a0 arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
23b47b41d315abcd3287c03610be710fe1adf661 firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
6163c4945fe3d3dcd9e68d3d40998bb9537ba616 i915/guc: Get runtime pm in busyness worker only if already active
ff36ef61044d658d8b041ad30f648fc2f04955b2 accel/ivpu: Do not use wait event interruptible
67511e33216e1ccf3f867d1c7798a6e165296b34 accel/ivpu: Use cached buffers for FW loading
9177c4e0df4579d5715d96e3d281e4c7855697e8 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
7024ec5d5a30218495c707bc7585e9c6179a4a85 i2c: npcm7xx: Fix callback completion ordering
a690f97f3329245666c1873767b5a9e4497ec359 NFSD: Fix zero NFSv4 READ results when RQ_SPLICE_OK is not set
9782e7a46848494ddd3a48a42a21408b9f7537b2 x86/reboot: VMCLEAR active VMCSes before emergency reboot
a1b48b5a57d7e3d2b1e7bb3f9f9aa44e35b432f6 ceph: drop messages from MDS when unmounting
742b8e86b005c24cdc268cc4dfdc095cec45d71c dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
7d54460ff2d2f279bb72044cab522c24a53b8bb1 bpf: Annotate bpf_long_memcpy with data_race
010213b34a8a261ff9bdaba5941ef2d4191c8108 ASoC: amd: yc: Add DMI entries to support Victus by HP Gaming Laptop 15-fb0xxx (8A3E)
773d53134fc08d4357ea23843eb44aec43f2ac2c spi: sun6i: reduce DMA RX transfer width to single byte
66424a397f4a462f6e0a8ae09da68d5508c26c0d spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
e4cbbde997983dacc32d79d96732976524baf088 nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
fd145e5a0f47529cfe1fc5c76dc8514a64810cfd parisc: sba: Fix compile warning wrt list of SBA devices
19c5f13709ecee537a37bb8cc5a6da16ffc136d8 parisc: sba-iommu: Fix sparse warnigs
9f247a9e48b5b9cd1b39d19a0ec44df836e539a8 parisc: ccio-dma: Fix sparse warnings
d91093047bf8c678ed5bb2b1eb9a72dfa73d7b6f parisc: iosapic.c: Fix sparse warnings
3f7a84b5b66a1dddcf7480433f4166566ec21379 parisc: drivers: Fix sparse warning
aed539d2a2ef5b8613406db3ce14da1b611f0db1 parisc: irq: Make irq_stack_union static to avoid sparse warning
46e32bb77440cec1e12d30b77642b60ce593ba5b scsi: qedf: Add synchronization between I/O completions and abort
977abcd75209ce256fc263c61b3476d214c2c894 scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
1efaa6e317117a124f10669259ebcf96c209885b scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
eecef5380984bbcecd10540debe0c2fd1eefb6c6 selftests/ftrace: Correctly enable event in instance-event.tc
dd9a980d273f0f5b9abd51f59e57df56165e00c1 ring-buffer: Avoid softlockup in ring_buffer_resize()
bf2180b1ae5062c7c48d0de7a13a13082b76cb84 btrfs: assert delayed node locked when removing delayed item
8a281ad9189d3219bad204b6385b966022866a99 selftests: fix dependency checker script
aea670f93ec8e005a79ce352d8567bc2660d8703 ring-buffer: Do not attempt to read past "commit"
5cb6693fae1851f811073ab62b15a4d001ac106e net/smc: bugfix for smcr v2 server connect success statistic
6120607d91abaa5fdd1082b24881ad2e12e70d5c ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
e68feb4286ea1e72c8732c74e5e15bdda860c2a0 efi/x86: Ensure that EFI_RUNTIME_MAP is enabled for kexec
899a102c7848b9b752102430086f843664f2374d platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
acf3c3cb09e5dc80e268194892cbc84cac76d689 platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
0846c4ea4690e18ace614eaff87c8e1dd07c9c1b thermal/of: add missing of_node_put()
bbbf31ab25abf06fdeff44e9a18eb272d9885132 drm/amdgpu: Store CU info from all XCCs for GFX v9.4.3
d8c5e9e0c836e452fbc02ebbbbfe4031b48498ee drm/amdkfd: Update cache info reporting for GFX v9.4.3
81dd92327baa2b9dd10a5b7e1fef5b548a3c96a2 drm/amdkfd: Update CU masking for GFX 9.4.3
13dd30129bd37b4409bf83934afe062400204311 drm/amd/display: Don't check registers, if using AUX BL control
e860fb1369eda0532918248615d81a9c0b9f91cd drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
06d78fab6c2353cd81b69f76d5bed6364e158650 drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
f02c9e4f44ba59f919a75f65ab9ea86c6f46200e drm/amdgpu: fallback to old RAS error message for aqua_vanjaram
27754aa5a7c2cf4eb30461d8f7081f31ca1c9fe6 drm/amdkfd: Checkpoint and restore queues on GFX11
39dbbc577f3f2717a0c0eaaff0052e0ee6d2fa0d drm/amdgpu: Handle null atom context in VBIOS info ioctl
c193d6e821b06aa6ad200d188bae6fb4a43581a4 objtool: Fix _THIS_IP_ detection for cold functions
1ae9eb4d8ac3a42ce3a31dfe2fa8722fc38f8e31 nvme-pci: do not set the NUMA node of device if it has none
7519596826fc8ff7bbed5bccc12b423bd4984176 riscv: errata: fix T-Head dcache.cva encoding
4f07bda0cc302c25f100d15b5afd60de7c968cdf scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
15d466bd107666e32a08c450bc7c95675b021be6 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
9bf7d7739e3f2c76342458750034fcd06875760b smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
e2dbf172a389629331b7f8493d303a9e99f7ccf5 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
1cb10b9e61029ac8fed79e1ced827d97bba19aa7 ata: libata-eh: do not thaw the port twice in ata_eh_reset()
a3e7b4033087a24cd339b68c29b79d91b5077273 Add DMI ID for MSI Bravo 15 B7ED
07560b999056cb1c520d966546d9ebf1c4bc6206 spi: nxp-fspi: reset the FLSHxCR1 registers
21844f87d1f70f95160273df548aef73a36e5186 spi: stm32: add a delay before SPI disable
031e92a9a47c2429b560ab9997f9d99436928d83 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
e26c7034f70b597fb566738052c4baad3c4f0bd7 spi: intel-pci: Add support for Granite Rapids SPI serial flash
cc0c25f92d90166b055caa1e368e949646c4e53e bpf: Ensure unit_size is matched with slab cache object size
b171e310da04af81227400ead1065802a4475006 bpf: Clarify error expectations from bpf_clone_redirect
d0a21f79f1259833c373ff81a2bf81cd7003abe6 ASoC: rt5640: Only cancel jack-detect work on suspend if active
7a4155cb500e8aba126962050d26d581b263393d ALSA: hda: intel-sdw-acpi: Use u8 type for link index
74f3e60dcefb989ef13fb7cf15f2a44efd24db65 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
8b3c477fb12a2cc8ae358b384697c2725686e46f ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
a221d8e39a13099ed1f14fc956c5edc550cfa544 ASoC: cs42l42: Avoid stale SoundWire ATTACH after hard reset
15184532770d75e70d4f07cc803b1184610bec86 firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
61fb9f71cb9f2d26faf912f633b901f78c25833a ASoC: wm_adsp: Fix missing locking in wm_adsp_[read|write]_ctl()
cb70db637f8ff6fb8b458db1792cd58d3e9b09e9 memblock tests: fix warning: "__ALIGN_KERNEL" redefined
ae53a828b27ad485362695a2d7d3f5de2e2d22c6 memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
aa97e5e29a35bc61f4952f4133176e2c8388c59b ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
fc4e79f8362cd2ca44ba79e64ab73000a5825f9c ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
9f2f3f054f3adfc7da111ef3537f52e214a65d92 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
015f1ef18dd023a961a5b97ca9596498337c423f NFSv4.1: fix zero value filehandle in post open getattr
ec0450aeba2e1699bab3457d237b2e4c71023c17 ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
aa4125fd3a0773389fb3806576b3b8d5bc9f1d1f powerpc/watchpoints: Disable preemption in thread_change_pc()
1b6ad2292b87b411ca353b02c82c93b93b5645b7 powerpc/watchpoint: Disable pagefaults when getting user instruction
100b86b9c9a9571dd084362da79038541f41df78 powerpc/watchpoints: Annotate atomic context in more places
ea2c9dd701d29ca73884ec40326e33f911f0d923 ncsi: Propagate carrier gain/loss events to the NCSI controller
2a923b46a4777d2311d24e24eeca93a4d8bbc2d8 net: hsr: Add __packed to struct hsr_sup_tlv.
776651b9870faac56fc28ea51a99bb7dca0fa295 tsnep: Fix NAPI scheduling
341d223321d2f210649617168ae1506f9433131c tsnep: Fix ethtool channels
c80c0fd7ad6d8f1f8b366868647ef3811fe306a6 tsnep: Fix NAPI polling with budget 0
672d321fac633026c89d5794b5e0390489fe2874 gfs2: fix glock shrinker ref issues
95bb179590cacb8e5b4c817db435ce1216959eca i2c: designware: fix __i2c_dw_disable() in case master is holding SCL low
d27b12a2235a54eb72e43fa6ae98712cfc5c2fe1 LoongArch: Use _UL() and _ULL()
0eae76d6a609cc98d73b371c031e389ac8fc1b58 LoongArch: Set all reserved memblocks on Node#0 at initialization
4425a8d44ed9ef3fb4b550efd6f8eceb918eef45 fbdev/sh7760fb: Depend on FB=y
557a7d419ca46b6c221decad5a1b72fbc5adfa55 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
92c99b88fbc62e5333c2d4b91da9f51d04661033 ASoC: cs35l56: Call pm_runtime_dont_use_autosuspend()
755b5b3a49d5c9eee004a5b630c22dbe0230cb06 iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
b09cf3c153b5ffe69d115dbc79de4e0a186443e4 spi: zynqmp-gqspi: fix clock imbalance on probe failure
0f7ac6724edd3dc14d31237fdaac7094963ea424 x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
b3ab83bfa83d81da74603654ded27376b5bbf12f x86/srso: Add SRSO mitigation for Hygon processors
c9f9f0b9e5991a5a247bc0728f223bed080a5bbb KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
a3698b10e4862f4bb8cc7e234a7a8472f728d4d6 KVM: SVM: Fix TSC_AUX virtualization setup
b540b29fdd02a458bfbdcae0c6a9130f6c0b1c3b KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
698ad9082993d252d4a949a38522cfe3859c6bc5 KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
a73cd4327c48f9b44417cb31334af0329d529658 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
fcf693f3897fc7ca101c420cff8e8d40677f86c6 mptcp: fix bogus receive window shrinkage with multiple subflows
06ef20d2401fe77b09ee1d3d90942d9e44af61d1 mptcp: move __mptcp_error_report in protocol.c
aedff430763fdbed4a2eceaff68c713e9eb0d088 mptcp: process pending subflow error on close
428da9b28f5f50631bdf080a22321d0744bc731a misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
93b9a8f2afbf12a7ff35af6a38e145b2db869020 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
2383bd660d26634a9c83c95f055123e1f9649dc1 scsi: core: ata: Do no try to probe for CDL on old drives
2382052e049c33b7666979707e135b6c31334d91 serial: 8250_port: Check IRQ data before use
34c7b44b7c0fdd31276da3b27ca5d855ef4df68d nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
7b8580cdae9effd3413841552bbd1095f78f2422 crypto: sm2 - Fix crash caused by uninitialized context
7d2d331e9f7dade4a495d0632124d4ef15b5684c ALSA: rawmidi: Fix NULL dereference at proc read
8085b9402784c01248f8d88668ec53404fee74e9 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
3f583de0496c9817c2588dd5f26d794027a2e7c7 LoongArch: Fix lockdep static memory detection
674d4f293b4933348276f88fb517050694894aac LoongArch: Define relocation types for ABI v2.10
3b208989015f19504ee511f7c90ab475e2010aec LoongArch: numa: Fix high_memory calculation
7eff72e6e2e1aa0eee66d95d353ee278680588e4 LoongArch: Add support for 32_PCREL relocation type
b6f737940110bdc4db7eeedc602be86724e934ce LoongArch: Add support for 64_PCREL relocation type
8adc996f5a0c5a9bce63043b3209886edf5e2e1a ata: libata-scsi: link ata port and scsi device
e1963e84e37581a0ca1453f5370ece024242160e scsi: sd: Differentiate system and runtime start/stop management
974953768cb0268a59a40f5e89b9eadbf072ea6d scsi: sd: Do not issue commands to suspended disks on shutdown
3e114b7817323f78243f4aa21ffdd4cedfdf935f ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
0725c0f20d4889cdf8ee01379408a406fd94b7cf io_uring/fs: remove sqe->rw_flags checking from LINKAT
e6cd62ef9f25517ed2fe3213037d09c94962cbb3 i2c: i801: unregister tco_pdev in i801_probe() error path
7ee46f1615dada6aabd4c61c601a24798b7fed15 ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
560d901efd30315d4fa201b09f4f6de6897190d3 kernel/sched: Modify initial boot task idle setup
7baa085f729e3b6329918d818b54fc2c20d33c95 sched/rt: Fix live lock between select_fallback_rq() and RT push
cb65333f2d27c75e4ef49c934887f601407daef2 Revert "SUNRPC dont update timeout value on connection reset"
e0307c792f6b24d1540861bd28c678f89d0e4aa5 NFSv4: Fix a state manager thread deadlock regression
7f4630eed8868ebe8898f11c50ba34456aa06cac ACPI: NFIT: Fix incorrect calculation of idt size
b96bf79cb4a9d438db6a069a4f862555a24dcc5c timers: Tag (hr)timer softirq as hotplug safe
2fbfb0e63aea5a4783f2b119af148371d5a81b43 drm/tests: Fix incorrect argument in drm_test_mm_insert_range
3c4b457cd08a45e74b3134c8c299575b01a3e247 cxl/mbox: Fix CEL logic for poison and security commands
1257fad7e35a6af0499e5ad0a95efc2ac64170c4 arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
775e7e3211374286248444bb31b2514f1d279925 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
3265d6707db5d66c4ac9749c1b203c021b49086e selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
910ff06929bfbab810ae5a179cbffafc1b2b5583 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
b848db01ad83633af6ec2687d8169bf2c3ffc6b3 mm/slab_common: fix slab_caches list corruption after kmem_cache_destroy()
09548a458024c0ad2609682bf583d5cd02c3a56c mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
79d68d8447ee854f26cb0cd703e2eced3d783cf9 mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
8fdfa2a9a09d16a56fe27b8025494fa12258488d cxl/port: Fix cxl_test register enumeration regression
c1ff19b2ae1d8ff90d32f799c98e9c24006a7735 cxl/pci: Fix appropriate checking for _OSC while handling CXL RAS registers
af046007547cba587a810677e4dc405bf2d00a63 ring-buffer: Fix bytes info in per_cpu buffer stats
71872738928cf096a406bbb31f3988f1cb95195a ring-buffer: Update "shortest_full" in polling
c59a3e02b2c8390199ba536be670f47913e8a190 btrfs: refresh dir last index during a rewinddir(3) call
23dd8d8f45ae36ec2fab6a477d7c3c3c0725eb59 btrfs: file_remove_privs needs an exclusive lock in direct io write
d1f4d1bc975a62acf847408a7c1e1c0c43c69c27 btrfs: set last dir index to the current last index when opening dir
a12f440062a9a48d27635d259dca412fea20e149 btrfs: fix race between reading a directory and adding entries to it
95319940400368ceeda335f40d2f5c88ba3a5363 btrfs: properly report 0 avail for very full file systems
f5aa94f8f0037fad556e60de09c65ecae480ca46 media: uvcvideo: Fix OOB read
333361ff0e10e95ca996bfb1a1dd413919e7ea69 bpf: Add override check to kprobe multi link attach
0e593c7b8c3cc72fe124a272d2ab4178cd02ce38 bpf: Fix BTF_ID symbol generation collision
223b1e5c3968cd0193a313edc5703f5aeb036cce bpf: Fix BTF_ID symbol generation collision in tools/
d12eba2e1f857c2c5a06e3f96fe5add8e336ebd5 net: thunderbolt: Fix TCPv6 GSO checksum calculation
8ea6f8ffe8158e6bdad4bc8b0f8ba5af30cc65fe thermal: sysfs: Fix trip_point_hyst_store()
cadbc257f3ed6b4ff719f1a604c19eb86963b3d1 fs/smb/client: Reset password pointer to NULL
08c60a98b442c8e592b37f8ba515c62d4be12d24 tracing/user_events: Align set_bit() address for all archs
d99e2d9a41dff3c34c1d5351f6ab6a2bf3f0af2d ata: libata-core: Fix ata_port_request_pm() locking
c6444ca7d83c1118852299d5bb3a151a703888fe ata: libata-core: Fix port and device removal
e6131f57ad76311562a5562e2258a6e92d7fd8b5 ata: libata-core: Do not register PM operations for SAS ports
e8b3e66fe4e7f48d99f0e30e484cecf29acab0fd ata: libata-sata: increase PMP SRST timeout to 10s
3122a417d192cb147df8e394cb6cdd1f0efb0d07 i915: Limit the length of an sg list to the requested length
6f45f8fa2cdecb628c12339a7498d79dc1ee35fd drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
2c1ba4ebc9bb9f7b9c90c098eb281b05b5d5de6d power: supply: rk817: Add missing module alias
28e021f4bcbd2e9690511417e08eb6ab5be94d77 power: supply: ab8500: Set typing and props
2b755ee3176ab9fef44ecf2644be8f3b5197deee fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
4fb9398fdba72e673ac7910dd9e03ade939c7c92 drm/amdkfd: Use gpu_offset for user queue's wptr
506a5d9c891d0b7c89848618fdb568da52ef4f4e drm/amd/display: fix the ability to use lower resolution modes on eDP
6a76607705782c95ea8faf73e1b922141051d76b drm/meson: fix memory leak on ->hpd_notify callback
ba8c06603e4e153a06de695c65e7b0a6c3b5f6d5 rbd: move rbd_dev_refresh() definition
4a6f02a449263d5dae121c2e80cc96fe0efcf12a rbd: decouple header read-in from updating rbd_dev->header
ade509c6312acd496be61f19877d16b5fd06031d rbd: decouple parent info read-in from updating rbd_dev
aa26ae3fcea3960c19b2c328c09a789c00e0dd50 rbd: take header_rwsem in rbd_dev_refresh() only when updating
75967972e54a3493ca3a3ab4a46d07083b99bff1 memcg: drop kmem.limit_in_bytes
31548b9018235b55c9cdf8dab24d52368212b642 mm, memcg: reconsider kmem.limit_in_bytes deprecation
448b92c00eeb440c0ad59e126554f2bf9ca0df66 Linux 6.5.6-rc1

--===============3111089785361338919==--
