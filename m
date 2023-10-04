Content-Type: multipart/mixed; boundary="===============9179878117261620286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Oct 2023 17:52:49 -0000
Message-Id: <169644196930.28500.7670153789352593065@gitolite.kernel.org>

--===============9179878117261620286==
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
    old: 448b92c00eeb440c0ad59e126554f2bf9ca0df66
    new: 9327d0db36be7d803dfaebe23776577f8fbe7bf9
    log: revlist-448b92c00eeb-9327d0db36be.txt

--===============9179878117261620286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696441966 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696441965-514eb5142a6d74c7f1a61fe3ce8ebb13c3fc0849

448b92c00eeb440c0ad59e126554f2bf9ca0df66 9327d0db36be7d803dfaebe23776577f8fbe7bf9 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUdpm4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uukQAKi2/Z22wH5LJtLkLpEG
Bw9RCMOrkxf7lTmqytgPy6LsaCSJvbXcs+IzMovb3CwwECdPzv/q63c+OT9aUOYE
GljgHRARS6LvgkRBpKQQyezJ9CIkdfZvXknNRCKLVtt4PTT76mykNdG1WWnlFENh
0yP8STEyyV8561TqNzghiwVS5cC9WeDNgCI7izuMEW/Xu1Glhhcqby7JBLWBKshJ
4OU0ss5m8KtCOsakip3sP88EX5ESFwIB9mNRfShHysi+0B14whxMRyPStevu0d1f
hJsPuKOC+tLv37Gnbg8IY9mlIR+B49ZgCAh5GImQle2Dj61Zn0jgv4jbGSgFsDLf
Od+NDccGlD/vLz3MB5cZeGM/zwgxCtV4+zYA+ef6Y2hIB10d7VPG+Aaz4zvLcHUe
f9sf3cEl0Nhknf78lbUSRYLtFk94bkwx/Otu3Cq28XIvOSa8LLnxqXQoXn4B8k31
ozEBK7f8eRDiKkU/POCdlFm2gQ/fxyvSCjTurlfRCJ6EvdtkFNYjyNKmv8gnDyw1
xRCZcYVCdX8vy6FbI82NXhme9hT2PceYx0Uk+tMnMRDfNL+yNa9udDg8eqoQTxrt
kFni9WDk/YdKtg5j5+uk4Y4cajFgOTZgvtXNW3pF1lRbWZSwFvP5pvkjXOxFxNf7
7VwPHjPSBGLAH10wooZTZRuu
=eXN6
-----END PGP SIGNATURE-----

--===============9179878117261620286==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-448b92c00eeb-9327d0db36be.txt

c88409284f0e26441fbc5ede6f77f6d0eed69872 NFS: Fix error handling for O_DIRECT write scheduling
c4feb81f8f00211ce25e3ea76deb68a716ba8c8c NFS: Fix O_DIRECT locking issues
844225c8c0053ed7ebe1ea15b7ce97082c97a3f7 NFS: More O_DIRECT accounting fixes for error paths
7d4d9ba67a713513804f47d567937f71af413de6 NFS: Use the correct commit info in nfs_join_page_group()
909977d57efb4b3c3ddea5f27293a6eb831fbe05 NFS: More fixes for nfs_direct_write_reschedule_io()
4492ac9c48449ca9247847710728684cbeb1bf0a NFS/pNFS: Report EINVAL errors from connect() to the server
a112e8a74ee41765387b10b3ef5a54eb45dde943 SUNRPC: Mark the cred for revalidation if the server rejects it
f0f19cb4dc9bce859a019da862d05886c0f1c109 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
eca61e9339e604ddeadd864c44000f0f2bee1a53 NFSv4.1: fix pnfs MDS=DS session trunking
67fbbf046d05baeef3fb109505f7a705ba743bca media: v4l: Use correct dependency for camera sensor drivers
bc269ed23dab00c3d6c0dfbcbdc2281d814bb200 media: via: Use correct dependency for camera sensor drivers
1dfce45fce240fe6c829a48cd08d4eb8782c68c4 gfs2: Fix another freeze/thaw hang
b8cf1c5d9dc2847ed7db2a02214d0fa24ef8a5ce netfs: Only call folio_start_fscache() one time for each folio
c6813ed81e37e93ff5672bc0dc3692e7038c6d0b btrfs: improve error message after failure to add delayed dir index item
783ecf365f04fd2a125cb19aa79931ec12357f1c btrfs: remove BUG() after failure to insert delayed dir index item
08cc837aa464c3160479284c86b4f2d605ec16d8 ext4: replace the traditional ternary conditional operator with with max()/min()
f9d361a8b68466d61147321355eae6b4b99b61e6 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
53ee601bbd8fa1d9bbcbc5434ad4cdee09de7fcf ext4: do not let fstrim block system suspend
c7b4597dc78ecb4f5b5a1b0a8cb6f4c74792f993 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
422f679bec063db8afc69506970998cc7adef865 netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
fbf7f7fcbc1105d24d026733c9d59b569f8737b6 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
f04a0a28694695453f1f71850c5429e540a2f89b netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
1fa54fc027f078397fb078a3699666193b45c0ba netfilter: nf_tables: fix memleak when more than 255 elements expired
b43018063c65eacb669da2fab0b0630d69653b99 netfilter: nf_tables: disallow rule removal from chain binding
6be00584f8341d22d8cf0befe09bb9f80bd86cf4 ASoC: meson: spdifin: start hw on dai probe
870fce0b3c7c7600440aac53641b485cf1e4dd78 netfilter: nf_tables: disallow element removal on anonymous sets
f06767d67375a052c647e54c114715adc7923f93 bpf: Avoid deadlock when using queue and stack maps from NMI
50bcf930274dd0eb252e6d9740bf182c0478a1c0 bpf: Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init
a0c824faa4ac2f4d7788c00fde71a44bbc300aa2 ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
42a9dabbe46fe120bca80b555d27fbddc3122744 ALSA: seq: Avoid delivery of events for disabled UMP groups
6c7e02f49fa14c319afa4c7b9451517cf824af7a ASoC: rt5640: Revert "Fix sleep in atomic context"
3efdaf675f0d2778ac3dbcf82c23217988760fe4 ASoC: rt5640: Fix sleep in atomic context
d048f4d8c80801d3c831d9f219e20d798afdfadb ASoC: rt5640: fix typos
d07338d93339007b833ecda4214eb8d9eb461267 ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
23c34471b0ae32b1ffa83dc59f017859b2603ded ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
578143239c8812acd4d13ecb1bca6f21b6299982 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
5a4d753730d294198a8dc57a7da390dec372cbc5 bpf: Fix a erroneous check after snprintf()
2751b44cba0c79e7246c4715073f42ace3b5aa67 selftests/bpf: fix unpriv_disabled check in test_verifier
67571a89c1cfd176c3980f82f0efc1da8b70c0c3 ALSA: hda/realtek: Splitting the UX3402 into two separate models
8b5ce083cc58cf7d379c05b99e3345bce8d71ada netfilter: conntrack: fix extension size table
27320658c01584fb82188fba75c4920d57d2f5f7 netfilter: nf_tables: Fix entries val in rule reset audit log
989ec0bcbab449af0b54a725e0678da558729662 Compiler Attributes: counted_by: Adjust name and identifier expansion
9a819341adbded4573c7ff984f443d8c30ea509c uapi: stddef.h: Fix header guard location
169cefe9264074614070be40a04dd9ea4c4ddf2e uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
2348931029903df1989adece7a372e57c32e061a memblock tests: Fix compilation errors.
a72371fc882f2a15c11b58b8c251ca33ce8bf21c ASoC: SOF: ipc4-topology: fix wrong sizeof argument
f21a829b4930f4cc650697c0786a3fe4fadb580b net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_keyvalue_test()
873f064485cbfee74c7e48bda0bb1f6962a77428 net: microchip: sparx5: Fix memory leak for vcap_api_rule_add_actionvalue_test()
7c229fbd8b1d88e9b9f444c429e1ac7edaf67edb net: microchip: sparx5: Fix possible memory leak in vcap_api_encode_rule_test()
3d60407df0531efb7c0b37840a06318bfff5b707 net: microchip: sparx5: Fix possible memory leaks in test_vcap_xn_rule_creator()
5056b36abf0e46abf209efc29a1c95ffc08ad322 net: microchip: sparx5: Fix possible memory leaks in vcap_api_kunit
0c98e8936f8da30f3c9f4bc3653c075ac34c3f03 selftests: tls: swap the TX and RX sockets in some tests
03b12d7716e7f93b3bc06bc5f9d629aeeb95c62e net/core: Fix ETH_P_1588 flow dissector
a96cd4dd829652a421804ce9356a1aed9f36a119 ALSA: seq: ump: Fix -Wformat-truncation warning
ad00a969d0f0674c9d2f3d38b1cdf80e8edec25f ASoC: hdaudio.c: Add missing check for devm_kstrdup
29ae7ddd464957a8f681dea8f06d0435d0c8b7f9 ASoC: imx-audmix: Fix return error with devm_clk_get()
3741af1afb50ec9aa7c50942e465c5a95d8d4c85 octeon_ep: fix tx dma unmap len values in SG
8f2737c9e4b3658bcfaecbf2146c88bdabd7d650 iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
a934bacc06b2b370fed7466aee9b0e389cde9131 ASoC: SOF: core: Only call sof_ops_free() on remove if the probe was successful
05455b2879ae3cdd2a34c03f0de35f413e4f9856 iavf: add iavf_schedule_aq_request() helper
e8395e5b845d5463731ff10985d324cc8b756da0 iavf: schedule a request immediately after add/delete vlan
2e3fbf3f4ed7190ace29c11950bc68e1d96b485d i40e: Fix VF VLAN offloading when port VLAN is configured
c44db93350e7614178e09c3356df3ac133e9c98f netfilter, bpf: Adjust timeouts of non-confirmed CTs in bpf_ct_insert_entry()
4aae1ec965b4c3bc2e03e686cb1a54074aaae3be ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
ded64f3175d639398584bf7e670a03bd71b82dc4 igc: Fix infinite initialization loop with early XDP redirect
df74c6d29490638e2aa69f741ccad8d40f219566 ipv4: fix null-deref in ipv4_link_failure
d10a2cc3189357e535ca2443e50c63adf8b4b939 scsi: iscsi_tcp: restrict to TCP sockets
1a869d991ff3207b96c4f1e7f5d010964c61cf4f powerpc/perf/hv-24x7: Update domain value check
f73745ea99dd0a97674d387d961b1767e55c0bb6 powerpc/dexcr: Move HASHCHK trap handler
c6ce2085fd8d25d658e65922c0c4905f4ca36e50 dccp: fix dccp_v4_err()/dccp_v6_err() again
2c6e6c0bea25c33eed659308f98ac1ca93564d06 x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
db6e3cf1679cbcda31b76f872a52756563255d85 net: hsr: Properly parse HSRv1 supervisor frames.
88cda438c447185940956e41a6897e5101059388 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
f20e3b8d4104391897fbc6fc1c3d320e04f7161e platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
340156a43b21d76a849cdae2e2cd50eba4b57112 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
5ed9f40e11f92f65cca81ba04a4bb4f44711aff2 platform/x86: intel_scu_ipc: Fail IPC send if still busy
91aa0c27561b94011e9e81b6b6961fddaa67c53a x86/asm: Fix build of UML with KASAN
0ffa5dbb05c1060a0e9fd9693daa3b2d99a8e02f x86/srso: Fix srso_show_state() side effect
54cbd25335f0f18450852713aeac6af6a873f347 x86/srso: Set CPUID feature bits independently of bug or mitigation status
ede0aaa48611fd60d6d595668956a5062b7d25f1 x86/srso: Don't probe microcode in a guest
54db4b7367cba371388210b801304b115aaff9f7 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
72130a2d01714f703b75c007bc66d907376c791b net: hns3: add cmdq check for vf periodic service task
2f2dd30de56aab915aea4e1c7ccffe94e69a9988 net: hns3: fix GRE checksum offload issue
98b9c6b35d6e04c155002db30c76c2c326a66eee net: hns3: only enable unicast promisc when mac table full
f330396f06d5e6642ca71d76ae777421817eaba3 net: hns3: fix fail to delete tc flower rules during reset issue
1758028d34440b8abfd3347289dcd790cae86018 net: hns3: add 5ms delay before clear firmware reset irq source
f334f4910e62ae984dd8b927e421b10bac64301a net: bridge: use DEV_STATS_INC()
f0db0bc66f7275d9b87666576646874140a3bcbb team: fix null-ptr-deref when team device type is changed
6799e5656cd9738259d0867eba8dd3519173f054 locking/atomic: scripts: fix fallback ifdeffery
0ad0876f2ed4a871658c547587760bac5fb6456e net: rds: Fix possible NULL-pointer dereference
68472824ff7e5ad919a506b16abc339c7a83570e vxlan: Add missing entries to vxlan_get_size()
08a13ceb1fbbc56bdcc5a4e685b7859cdc74b270 netfilter: nf_tables: disable toggling dormant table state more than once
1430449ae77fbb6a2b3266a03722f9de1103ae64 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
f05a99b8ba5b095d1ea011b42725bc50df1aa595 net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
5f91f37c86b436cc349332a9d49a106fe932c4b8 net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
733c58c05b3917f22a006c6fa441f8772948c889 i915/pmu: Move execlist stats initialization to execlist specific setup
6d5c1784c3a788a0c620ab7da316e5d2e8aa2bf8 drm/virtio: clean out_fence on complete_submit
4305567bdd06125d5aa7f105e947b369efca595f locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
9fab0870d505e6a9dc22a698801a8a8c7b108c69 net: ena: Flush XDP packets on error.
d013e3311cbeab5882a94bf63f3071ff91d041ca bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
871be5762d8e0ccd6c5697b28a396726d9498138 octeontx2-pf: Do xdp_do_flush() after redirects.
bd2e82ba5257083ba06d87641ce19494ef4fd008 igc: Expose tx-usecs coalesce setting to user
a0ebb903bcc67582d6e5f6a1744705f261d7a4c7 cxl/region: Match auto-discovered region decoders by HPA range
43b035145d1bd594d91e1b62dd03166cc3709ad4 proc: nommu: /proc/<pid>/maps: release mmap read lock
fc5583b9890a1a5fde22cd27732a7fdcfb68ce01 proc: nommu: fix empty /proc/<pid>/maps
0b603a72cbec934890e515e8eafa74cc57e0fbeb cifs: Fix UAF in cifs_demultiplex_thread()
e50ca3850d41e7290806f42ad59410b83f1c7cd8 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
8debf0ef515891f2314272d72cf89ae95ca93242 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
7ea0a0807a82dae3f204f3955033980eb87f4751 i2c: mux: gpio: Add missing fwnode_handle_put()
09b145794997797f5490d47fc18d1f969e6864b2 i2c: xiic: Correct return value check for xiic_reinit()
f42cbc951a9d9c9c4090b815915d63ff3eba525e drm/amdgpu: set completion status as preempted for the resubmission
3fc3141eba389a0506ca32e33f4bc0ed8d35e2fb ASoC: cs35l56: Disable low-power hibernation mode
21791ea3fa21abf0959eec028c7dfbbd66460c41 drm/amd/display: Update DPG test pattern programming
ace0c6bdbd6d3a97bfee49f318b4e5dc3a9b37bc drm/amd/display: fix a regression in blank pixel data caused by coding mistake
1b63d6d20b996d12497ac3f062fb75378dd40a56 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
5f9cfb9ee3709d2e97672fbf831d6ee854af1061 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
f2c5f0a859d3019c912a527e9695a457636e8c5e btrfs: reset destination buffer when read_extent_buffer() gets invalid range
454eb06a5ccb031e520350588c768622792dd2bf vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
77991f7123be418ec7ae9494ac58e06b9956b91d MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
5de456a94cc50f389c8444be5bcaeba3cc4a039d spi: spi-gxp: BUG: Correct spi write return value
6906efa29207186579854dd608036d3b66d50646 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
c22157651f76c2c4f201bf149594f7513963ecf5 bus: ti-sysc: Fix missing AM35xx SoC matching
9f4e6d93163ff6a568497bd2f1bb8c11690cff8e firmware: arm_scmi: Harden perf domain info access
c4ad8a055c60dfa2b173945b3b34a61525bcca29 firmware: arm_scmi: Fixup perf power-cost/microwatt support
e41adb0b2d7537d69f2f2aadb2add0e445bc6c6f power: supply: mt6370: Fix missing error code in mt6370_chg_toggle_cfo()
73705b9fa297bd820b687efeeeb1833d310fd745 clk: sprd: Fix thm_parents incorrect configuration
e1a38ceb9274bbd52e385f8b4992a178ccf98ab6 clk: si521xx: Use REGCACHE_FLAT instead of NONE
f1c9bfcaf0b293e933525b02362dcd2274e947b9 clk: si521xx: Fix regmap write accessor
9104835bde1a076c998ebba09640d17a6a5812d4 clk: tegra: fix error return case for recalc_rate
3fb65cb316c9057c0d96fdef12520b7458eda36c ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
adaf976e53ceb233c653df063d423b6401991133 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
6bb904a382fc6d319b883aa8484f71e5b232db25 bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
baaa643bb40f60457b9885b042522a16ae092a0d swiotlb: use the calculated number of areas
e296bacd60d78dceb95e9886bb01f36a106e4df8 power: supply: ucs1002: fix error code in ucs1002_get_property()
9379bfd05172cb819314dbc8ed220b21fb54fdae power: supply: rt9467: Fix rt9467_run_aicl()
ea2cd8d2009b8ec867e2efc79a3904c577a61cbd power: supply: core: fix use after free in uevent
0c11c931b4d4d5fdfb27107b57fdfe5e6c9e0578 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
09c6cdab9fb0053d8bdae50cde98a300741943c8 xtensa: add default definition for XCHAL_HAVE_DIV32
80dbf14fc04712d1296f31f7e591bc74ac05c43c xtensa: iss/network: make functions static
cdf565cdbb9f248687bf4cfec96312fd3b28b2f6 xtensa: boot: don't add include-dirs
0e746e81c03ed035026e5e0f818ee064a3f45ce5 xtensa: umulsidi3: fix conditional expression
562bfbb6f34a2151aa4e56869c3039f2b9c1c41b xtensa: boot/lib: fix function prototypes
935ab80dfb0b8d688894498259abecec46365029 power: supply: rk817: Fix node refcount leak
0aaa91d7c1859305fb81e57616317433a0b6eed2 powerpc/stacktrace: Fix arch_stack_walk_reliable()
f75a965ec69532072cfa581d230cba45dbf0661a selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
c0bb283ae02bf2f0d7e97887ccb1a783b58801b6 arm64: dts: imx8mp: Fix SDMA2/3 clocks
3551a2833d91cae3aa5482d8b6abf7b110b6d745 arm64: dts: imx8mp-beacon-kit: Fix audio_pll2 clock
38f6a59ddfe7626b812d31dbe16d9601d7bef27a soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
16a8213b90671bd0144982fcfab024030789dc4d arm64: dts: imx8mm-evk: Fix hdmi@3d node
0c3c71998369fca749ee27a16790740a3887243f arm64: dts: imx: Add imx8mm-prt8mm.dtb to build
1dcf59061d9f353bccd19fdcf20bf4dda03d3c7f firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
48e034f41195717e7480c18da8f293903d03b00d i915/guc: Get runtime pm in busyness worker only if already active
0cbd42d6e4f5f25200f278bba199b7c98e651d37 accel/ivpu: Do not use wait event interruptible
88040d706bc16596f994a99e72f3c452d262ac18 accel/ivpu: Use cached buffers for FW loading
98fbf8220e1943592b3455af0749a6981e6e286b gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
4210ea0f32dee7a1d2ed218e41b32e9358752e6c i2c: npcm7xx: Fix callback completion ordering
d9672920e2995c28313ddefe2a0863c20bee9b82 NFSD: Fix zero NFSv4 READ results when RQ_SPLICE_OK is not set
dba73601332a2707c4b31c42b3945b9ed9ed21b5 x86/reboot: VMCLEAR active VMCSes before emergency reboot
0b45b4e576320a6f1c3e290fde3783b5b56f1e68 ceph: drop messages from MDS when unmounting
3fe47885cc6e832f193fdbe56972fedbb12e336f dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
e88d63b1faaffd28d4fdb59b9f2f4d4b8846256f bpf: Annotate bpf_long_memcpy with data_race
2d97b3ea80822adaa05450ed3f396bcb72c12518 ASoC: amd: yc: Add DMI entries to support Victus by HP Gaming Laptop 15-fb0xxx (8A3E)
e28e0efcc8dc0baed4e79ad3a55f6466f25f6663 spi: sun6i: reduce DMA RX transfer width to single byte
a8093d45ea43f0fe0274e38c9ab3f57b3779ce41 spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
bff8253b7b5670d328e6d1d7a63b79630c7cbe12 nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
e620d7dc3dbdac86932c0a85c31704229e0cf627 parisc: sba: Fix compile warning wrt list of SBA devices
f2c00ac518c19472de508a18ca5e8d03e4583d77 parisc: sba-iommu: Fix sparse warnigs
306e88d8dc1454ab8d0df95c8af5da99bcd9e585 parisc: ccio-dma: Fix sparse warnings
b542609f219adbde69c536920453b34b8bda2b97 parisc: iosapic.c: Fix sparse warnings
d22450ad2dfbb3dec33da81d9968a191c99d803f parisc: drivers: Fix sparse warning
4d59cd81c3f22fbc278231e22a6030a220bd9082 parisc: irq: Make irq_stack_union static to avoid sparse warning
80950f465b8084deeb012f8c64021848c9a5f1c9 scsi: qedf: Add synchronization between I/O completions and abort
2b01f02b6122de5d56acce38505c4d85a8d3e2d8 scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
f2f2f8a05864a4c92370d99978ec367d644c1d23 scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
c9f8c9cadbc9a4191e57f26ca3a8573a586936f0 selftests/ftrace: Correctly enable event in instance-event.tc
a2a857f3867206d353df15d70df9dbb8f4483eb2 ring-buffer: Avoid softlockup in ring_buffer_resize()
ce82f63db60d76f336dc61418d262dc65704f197 btrfs: assert delayed node locked when removing delayed item
3ca5b9123519196b856bb0bc6a805c324cf8b5d0 selftests: fix dependency checker script
1baf7d3258b5a6a2155f214a991bd5599c4e7442 ring-buffer: Do not attempt to read past "commit"
550d397b10466327e06193ba836ba1e1848c318d net/smc: bugfix for smcr v2 server connect success statistic
75cd08d8a5b26d06286e1cb94da02cc2797171c9 ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
d68dbc0d004f9815ddc5ad4dca91b246889dc38d efi/x86: Ensure that EFI_RUNTIME_MAP is enabled for kexec
1d3b6b0bea42453469966b18379b3d5f599d99f6 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
198a9138292589c3bcd48a468a35795dd7e6b8eb platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
7d82ae2432745a9a62adc79fc96c85d95f5de2c2 thermal/of: add missing of_node_put()
b3f21fb5063f157f11096b5dce909b94ccbf0dcc drm/amdgpu: Store CU info from all XCCs for GFX v9.4.3
fb5341fda61efe86cd0469af7223b3e0234da8f1 drm/amdkfd: Update cache info reporting for GFX v9.4.3
e5f8945dc52e4e7127a6a810649f16f68e0838fe drm/amdkfd: Update CU masking for GFX 9.4.3
7515a5ca7b3f01dce8c55d21159fbd0f704812db drm/amd/display: Don't check registers, if using AUX BL control
c7478d5f240a52522a77c1d40c2c3ea3bbd5648e drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
df4bb8218163f1409c0dccb17678cb48dd6ee33a drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
f0aeafd74b952363898abe30de26313a6ae1d851 drm/amdgpu: fallback to old RAS error message for aqua_vanjaram
ac09fe36ac4624b13ae1c1522ea791d14e292c70 drm/amdkfd: Checkpoint and restore queues on GFX11
0c589835318a30ede1b9aefd3210e147f68e2a3e drm/amdgpu: Handle null atom context in VBIOS info ioctl
aceba6b3dcad8bcc94bd6b2ef2914d9512cb98fd objtool: Fix _THIS_IP_ detection for cold functions
a8b28ec8a9fcde9dd00541fa6380f517dd8229d3 nvme-pci: do not set the NUMA node of device if it has none
5cff21ff117e5ecb798dd6df0afff159c836aa97 riscv: errata: fix T-Head dcache.cva encoding
35742359efd8b56be845b514de113cc48421be80 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
f9981aa665e76b43dda768ecf62f6136bcfb426b scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
790eade34530a654db709de4cda64bf09a99978b smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
a3891b3560d608d0897d1f775616973b9fae095c ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
a9d88ae42b38dd00d6ad196970d4e6ab2021c187 ata: libata-eh: do not thaw the port twice in ata_eh_reset()
cd8711a77ade0dfde2385b0b20f9ffcd6296baab Add DMI ID for MSI Bravo 15 B7ED
883006470baca323270e055060edaa699136dfdd spi: nxp-fspi: reset the FLSHxCR1 registers
1a9d223416c1666fdbf103ff066c7bb6b1a59a57 spi: stm32: add a delay before SPI disable
aa9df646c0ab0df96dbc0fd84377e0d8c81a4a3b ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
2064af3e43ca47e0a42477c74ada2335308a53ae spi: intel-pci: Add support for Granite Rapids SPI serial flash
02c8ad519e28e00da9927b84e41314fb2823a07c bpf: Ensure unit_size is matched with slab cache object size
943f5b0f5b5d67339b7b3f9825ad743de9adb741 bpf: Clarify error expectations from bpf_clone_redirect
cdcbde49f27739cefc4c3ca81c2710c9ae886386 ASoC: rt5640: Only cancel jack-detect work on suspend if active
c3271dd9f261cc2a49f21a3af2ecb2c86fff3dc5 ALSA: hda: intel-sdw-acpi: Use u8 type for link index
b212eb719170773be167897c9dcbe990980d3474 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
5719d639c14b2f879ec777bb82b910b651f43b68 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
50d0b1cc1274a794e77be3f572ab764ca334a7cb ASoC: cs42l42: Avoid stale SoundWire ATTACH after hard reset
7cff29b92a529aaf8a24db5e479069359df7ea4a firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
a025494ec78dca1cd3ebce86059e80200be53dde ASoC: wm_adsp: Fix missing locking in wm_adsp_[read|write]_ctl()
a6e05b422cf6f1034a5a4e90133a5089ced57f2c memblock tests: fix warning: "__ALIGN_KERNEL" redefined
28a85865fbe7d0dec2c29b741db973f355ee0ece memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
133991e11c9c48d89ff87a43593b7c8c677ddf69 ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
dce07e1e17302fb7cd62c25ae102fdc37ea23c1b ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
f86dfbf91072b3b70fb6b7219b59e417861a72e4 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
014537ed95c0f6e6319816ab50b6e12ec4d70cae NFSv4.1: fix zero value filehandle in post open getattr
217a80a08f0787b7aac198016be169fa6122424a ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
e892778bdcaf53d0dd1d11cf96cb733ec90ad3a1 powerpc/watchpoints: Disable preemption in thread_change_pc()
0dcdd2929b19f6154105f4b0744d13bec88c5403 powerpc/watchpoint: Disable pagefaults when getting user instruction
b3799eab92c175f2f39de9a06a8521120ce4be19 powerpc/watchpoints: Annotate atomic context in more places
ce82bcf6a92a485123e024c0fe3dc66a2a69d356 ncsi: Propagate carrier gain/loss events to the NCSI controller
12ae6a31e6afae422c5083b1306062159ebb40db net: hsr: Add __packed to struct hsr_sup_tlv.
23a01bf328e6755e318c0ec93330b6596d89c43c tsnep: Fix NAPI scheduling
40c487273c692e7117d0cf92cfa3026e1a819405 tsnep: Fix ethtool channels
a115820f3e33afc47df72ea8f6cb8d63ea8c4436 tsnep: Fix NAPI polling with budget 0
f3df865bceebc849b45168724008f6c7b65b2a87 gfs2: fix glock shrinker ref issues
efc373d337b9a0a4d6205266aca6e4f00e65cdf2 i2c: designware: fix __i2c_dw_disable() in case master is holding SCL low
3727e97ba6ceb76c0dcc5794c591154b8266804c LoongArch: Use _UL() and _ULL()
d7cfa2d213234807d5fa0a8a8d4a14dc0391772c LoongArch: Set all reserved memblocks on Node#0 at initialization
176a6a75c9fd2131c1448dd34915bd6fb6e2d7a8 fbdev/sh7760fb: Depend on FB=y
ec90935039b128d48ebd38888a3ac0f62fa8f147 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
7dee94d41976dc5c98cbb1ee96cbbf1e25dee6d0 ASoC: cs35l56: Call pm_runtime_dont_use_autosuspend()
3d8b8af94b26a0e9a010063821d8904ee35b368d iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
bb4eed9a974a087ae31e4fa2db729a11d5565088 spi: zynqmp-gqspi: fix clock imbalance on probe failure
de6914cbf63b180f75d432d51afb3ec7b08b61a7 x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
4c68c63f23d434a04dcbecc299d512bc80d2e1a2 x86/srso: Add SRSO mitigation for Hygon processors
36e004517d897a040b6380247419f4efb6538244 KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
313c744936a4154a4d22e9ce745387ae46462926 KVM: SVM: Fix TSC_AUX virtualization setup
38e6cc7ce9983ff9387f4a5000c898281f428375 KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
155fd889927f00b5c35f79b3bf46b07f88e2018b KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
0ac19e92d1bd4bd22417e3029a4fc13d52b229be KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
686db57b0534af5867f0f0471177d017d68139d7 mptcp: fix bogus receive window shrinkage with multiple subflows
6a69d58906ede0df4d9feee18a2dd7e4624626f2 mptcp: move __mptcp_error_report in protocol.c
b028df32d2190f1181bb4216aa2be1e5d1b1d74e mptcp: process pending subflow error on close
3ba730241ae7d8007117a53b43a71a7d860f1b5e misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
475f18e4a9d64afaeb38ba3e22f8c486d1c4a0fd Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
0fe434274c3057810b58d7d404e0827d70a3003a scsi: core: ata: Do no try to probe for CDL on old drives
71324e15423ae9e3c73e2f9ccce793fd8505ea88 serial: 8250_port: Check IRQ data before use
34107684cf19097623928a163758f094869f97d5 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
4669681963642af30220c115d7715b0d9b9ba69d crypto: sm2 - Fix crash caused by uninitialized context
e6daa003959b363acc430832e4126fb3a63b1491 ALSA: rawmidi: Fix NULL dereference at proc read
26346248ac5006e7ebbaf72947dd2d0c600e5d25 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
244a88f827b795210109de3af812f6896d08187e LoongArch: Fix lockdep static memory detection
29cc00922a75859cca2d2eaf7b6967142b0bf832 LoongArch: Define relocation types for ABI v2.10
bc741b11cca678c0d3d15fd119eca4b5f2d15335 LoongArch: numa: Fix high_memory calculation
e86c4959f3b74fd2cf707cd289d2ece655899276 LoongArch: Add support for 32_PCREL relocation type
3a998f789c97792b41e1e7b9b04367cfdbd3e0d1 LoongArch: Add support for 64_PCREL relocation type
159076788815fd7f412535ab41aaefb629a16941 ata: libata-scsi: link ata port and scsi device
1f13738e2f7c274eb5bb9c09c1f6fe303d8246fc scsi: sd: Differentiate system and runtime start/stop management
619e3106494cf708b5e1a2eef4f665dd1e93559d scsi: sd: Do not issue commands to suspended disks on shutdown
08c8b6bf04c2d4940a8d47d6579295ec46d8034e ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
c2a2aca448ef3f7efa02fd203c464c79900ee029 io_uring/fs: remove sqe->rw_flags checking from LINKAT
d82857a61a90fcd9974e1fc2b0830fcc19c5bf4a i2c: i801: unregister tco_pdev in i801_probe() error path
ba6cdb7674ab85ceff62da936c4c998ceea6289e ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
484a2f63c549ea8c6dbfdc7252a6a4aabe3cb40d kernel/sched: Modify initial boot task idle setup
727c82339eb63959f10ebc15149b57c70d5d6819 sched/rt: Fix live lock between select_fallback_rq() and RT push
ae5d8f794dd7f6000b0695d94151445fef96b27b Revert "SUNRPC dont update timeout value on connection reset"
0e2a3e9b050af1c2895477d1a97c15cab00895fb NFSv4: Fix a state manager thread deadlock regression
ff33c3ce23fe814a7852bc94d2ba7473046c58fe ACPI: NFIT: Fix incorrect calculation of idt size
8b65c2fcbbeb5c1a1c1f182a8feb06e00944ac61 timers: Tag (hr)timer softirq as hotplug safe
2ee04bc4ef1d3c85491dc55149d28e02a36293be drm/tests: Fix incorrect argument in drm_test_mm_insert_range
64f9fb8d4bd2e2ba068c4d0eb3159240e32ebd9e cxl/mbox: Fix CEL logic for poison and security commands
dae7bdfe8616ab9e939a11457c6c837138417473 arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
c8fb291a9753d4a2f78afbb8b362a63d68fa9437 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
a5008b8f8e110a367d2d9bb17cf209acf67c09e8 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
d422d051edfa055fc3a1caaea9a6e39dc5c0017e mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
09981b76d32728aff9f668b9f1d721a7a4fcc7e5 mm/slab_common: fix slab_caches list corruption after kmem_cache_destroy()
8de9770ca0c260904fbc079a6da37c01f22b5835 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
bb8d8bac123f8f21ab873120acf6a20ec307110c mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
0722f21caa40d136eb2d2ada1f2530e4308bbf04 cxl/port: Fix cxl_test register enumeration regression
7058a38fcb2aa9abccaa24740ba6d8e7161d53dd cxl/pci: Fix appropriate checking for _OSC while handling CXL RAS registers
8439838f78f1c79229e412ebdce7487806d5b097 ring-buffer: Fix bytes info in per_cpu buffer stats
8e6d5dca51855788f526f17e911639e7cc936990 ring-buffer: Update "shortest_full" in polling
71e0d199125ec8b894ed481dfd3d3c3dc002301e btrfs: refresh dir last index during a rewinddir(3) call
12522368c8dd71538b0a8a73db80af38084cd7f0 btrfs: file_remove_privs needs an exclusive lock in direct io write
dc42ce7957f4eaee45b6cddae9a67b7f35dc5e30 btrfs: set last dir index to the current last index when opening dir
a206b17d680570c0ef57910f8e3efe44d132ae34 btrfs: fix race between reading a directory and adding entries to it
e8871a1708cdd29fc5290db3b2fa1270b6c0caad btrfs: properly report 0 avail for very full file systems
053b6499c7f0bfc2c54ba4ba6ab445a9bf3d0c17 media: uvcvideo: Fix OOB read
8f2cdcea3f9531c536bf364950f4bfb4c24d6c9d bpf: Add override check to kprobe multi link attach
4c32b3afa8ab035a4f94ca58c2618911acb81795 bpf: Fix BTF_ID symbol generation collision
fda7e551dbb0237526f62735f7b133aec07bdb1b bpf: Fix BTF_ID symbol generation collision in tools/
c92ce6fb646ed0a77fde1627eabe4e33d681d316 net: thunderbolt: Fix TCPv6 GSO checksum calculation
356e54638602a82e08adc3547e979e6861d308d6 thermal: sysfs: Fix trip_point_hyst_store()
d6965bbeeab429a847d6c3dc1300e949188cb618 fs/smb/client: Reset password pointer to NULL
0c0d2e0f3890f102999da588c813381a5279cfa2 tracing/user_events: Align set_bit() address for all archs
29bee5441c8f2fe40e5be15d28e197271d5c961d ata: libata-core: Fix ata_port_request_pm() locking
5491de8ad10252a3478586e73cebe460ee951ee1 ata: libata-core: Fix port and device removal
d8d1f2acfecfc12e79b04eb09378729ccaa3c685 ata: libata-core: Do not register PM operations for SAS ports
3128b526c8e4a699b17822fd7087cf4fc8a67b6a ata: libata-sata: increase PMP SRST timeout to 10s
ae5933210921f1dbb2925dfc087a1d76962e9ef7 i915: Limit the length of an sg list to the requested length
e094e0d8d5f562c1c5ec35c8d28b9bbbf78f4147 drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
e51ad00cacafcc4cef78302dbdab1f18dac8727f power: supply: rk817: Add missing module alias
5831359cea864d3522322d30f383bebf132ac205 power: supply: ab8500: Set typing and props
818d19c6d177b72767ff9c33a6f6bf43ba03ae33 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
3fb67a95b96a095483430c4592d27b2da6bdd779 drm/amdkfd: Use gpu_offset for user queue's wptr
8bf1850a1d3c8742a4c260f6b21d71b2f34bc4f8 drm/amd/display: fix the ability to use lower resolution modes on eDP
5046869a7d3d2146794a352f680b3313029467c1 drm/meson: fix memory leak on ->hpd_notify callback
c4b000d9be836bab3e8ef1a3e5ad7cc80fdff5fd rbd: move rbd_dev_refresh() definition
379a83c03bef5739f3d1443a3b5fe66fbfd8b51b rbd: decouple header read-in from updating rbd_dev->header
a799d7bf6791cc16ecaeecee8f9e4fa2e3bc5f4d rbd: decouple parent info read-in from updating rbd_dev
7464d434a8891ff1c6a0d0bef12b8b13d7498c73 rbd: take header_rwsem in rbd_dev_refresh() only when updating
d34984f0e12e55fe5c88b5d0492755f1e83ba97e memcg: drop kmem.limit_in_bytes
c5981b1f6d0070591e2f7c7f213ee0d0df38cae9 mm, memcg: reconsider kmem.limit_in_bytes deprecation
3bdae725058a3019a57a84df6cbee2f31662f255 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
9327d0db36be7d803dfaebe23776577f8fbe7bf9 Linux 6.5.6-rc1

--===============9179878117261620286==--
