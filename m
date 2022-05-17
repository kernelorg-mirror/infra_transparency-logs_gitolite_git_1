Content-Type: multipart/mixed; boundary="===============3040617274078725564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 17 May 2022 20:18:17 -0000
Message-Id: <165281869712.19736.13483515242491641600@gitolite.kernel.org>

--===============3040617274078725564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: e0c7402270d9928d4a19669704056147b830bc69
    new: 8ec5ee3165eefa7c45a29b8ff4ca5a661a15fd34
    log: revlist-e0c7402270d9-8ec5ee3165ee.txt

--===============3040617274078725564==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e0c7402270d9-8ec5ee3165ee.txt

290c4a902b79246ec55e477fc313f27f98393dee RDMA/rxe: Fix "Replace mr by rkey in responder resources"
a063f2fba3fa633a599253b62561051ac185fa99 batman-adv: Don't skb_split skbuffs with frag_list
b4f5c6b2e52b27462c0599e64e96e53b58438de1 ASoC: wm8958: Fix change notifications for DSP controls
679ab61bf5f5f519377d812afb4fb93634782c74 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
3756aa16fadaef2873cfbd2659dfa1978a7e1859 ASoC: simple-card-utils: fix sysclk shutdown
570a4bf7440e9fb2a4164244a6bf60a46362b627 RDMA/rxe: Recheck the MR in when generating a READ reply
08ef48404965cfef99343d6bbbcf75b88c74aa0e ASoC: da7219: Fix change notifications for tone generator frequency
2e3a0d1bfa95b54333f7add3e50e288769373873 ASoC: meson: Fix event generation for AUI ACODEC mux
fce49921a22262736cdc3cc74fa67915b75e9363 ASoC: meson: Fix event generation for AUI CODEC mux
12131008fc13ff7f7690d170b7a8f72d24fd7d1e ASoC: meson: Fix event generation for G12A tohdmi mux
eb5773201b1c5d603424bd21f161c8c2d1075b42 ASoC: soc-ops: fix error handling
c26830b6c5c534d273ce007eb33d5a2d2ad4e969 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
0c9b152c72e53016e96593bdbb8cffe2176694b9 ASoC: meson: axg-card: Fix nonatomic links
60cc5468daaefc18ffc081dc484bdaa1bd270561 futex: MAINTAINERS, .mailmap: Update André's email address
214cab6f8020a9ad4a5e9862a4e68088d5a79f08 MAINTAINERS: Update email address for John Stultz
a6ac60b36dade525c13c5bb0838589619533efb7 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
5f5d8890789c90470d9571a283f0b789acd594af ALSA: hda/realtek: Enable mute/micmute LEDs support for HP Laptops
cfa4e7b1bcf85cde71a498d9f23aa84640598d71 batman-adv: Start new development cycle
8864d2fcf04385cabb8c8bb159f1f2ba5790cf71 batman-adv: remove unnecessary type castings
87c18514bb8477563a61f50b4285da156296edc4 ASoC: rt9120: Correct the reg 0x09 size to one byte
e13433b4416fa31a24e621cbbbb39227a3d651dd SUNRPC release the transport of a relocated task with an assigned transport
7635a1ad8d92dcc8247b53f949e37795154b5b6f iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
4dd4e6f659850f2df20b9612593f5a0f040549e1 MAINTAINERS: update iwlwifi driver maintainer
b7c81f80246fac44077166f3e07103affe6db8ff firewire: fix potential uaf in outbound_phy_packet_callback()
9423973869bd4632ffe669f950510c49296656e0 firewire: remove check of list iterator against head past the loop body
a7ecbe92b9243edbe94772f6f2c854e4142a3345 firewire: core: extend card->lock in fw_core_handle_bus_reset
b4b7f2a65ced7ee28d9516d6a362ee6fb72fbb66 Merge branch 'topic/firewire' into for-linus
3b79954fd00d540677c97a560622b73f3a1f4e28 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
eb9d84b0ffe39893cb23b0b6712bbe3637fa25fa ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
2fbe467bcbfc760a08f08475eea6bbd4c2874319 ASoC: max98090: Reject invalid values in custom control put()
13fcf676d9e102594effc686d98521ff5c90b925 ASoC: max98090: Generate notifications on changes for custom control
2bde1985e39173d8cb64005dad6f34e9bee4c750 ASoC: atmel: mchp-pdmc: set prepare_slave_config
660564fc9a92a893a14f255be434f7ea0b967901 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
00c94ebec5925593c0377b941289224469e72ac7 NFSv4: Don't invalidate inode attributes on delegation return
4bc31edebde51fcf8ad0794763b8679a7ecb5ec0 mmc: core: Set HS clock speed before sending HS CMD13
aa22125c57f9e577f0a667e4fa07fc3fa8ca1e60 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
8b202ee218395319aec1ef44f72043e1fbaccdd6 s390: disable -Warray-bounds
c61711c1c95791850be48dd65a1d72eb34ba719f ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
3f65b1e2f424f44585bd701024a3bfd0b1e0ade2 drm/msm/dp: remove fail safe mode related code
f9095ac1ba1ce407cecc1df93c05ad4ac504661c dt-bindings: ufs: cdns,ufshc: Add power-domains
e17fd4bf54fb579d03566ab22a02dc03b36f4d06 dt-bindings: leds-mt6360: Drop redundant 'unevaluatedProperties'
aad41a7d7cf6c6fa804c872a2480f8e541da37cf SUNRPC: Don't leak sockets in xs_local_connect()
2c33d775ef4c25c0e1e1cc0fd5496d02f76bfa20 timekeeping: Mark NMI safe time accessors as notrace
bb300130e47fcefbe938f06dbacaef0312e28416 ath11k: reduce the wait time of 11d scan and hw scan while add interface
efce2d0ba6bf70994394a5a139347ced4d172771 SUNRPC: Ensure timely close of disconnected AF_LOCAL sockets
f0a6c68f69981214cb7858738dd2bc81475111f7 MIPS: Fix CP0 counter erratum detection for R4k CPUs
c6fe81191bd74f7e6ae9ce96a4837df9485f3ab8 RISC-V: relocate DTB if it's outside memory region
892de36fd4a98fab3298d417c051d9099af5448d SUNRPC: Ensure gss-proxy connects on setup
a3d0562d4dc039bca39445e1cddde7951662e17d Revert "SUNRPC: attempt AF_LOCAL connect on setup"
2667ed10d9f01e250ba806276740782c89d77fda mm: Fix PASID use-after-free issue
e75f88efac05bf4e107e4171d8db6d8c3937252d gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e5f6e5d554ac274f9c8ba60078103d0425b93c19 gpio: mvebu: drop pwm base assignment
a196c78b5443fc61af2c0490213b9d125482cbd1 io_uring: assign non-fixed early for async work
7b8943b821bafab492f43aafbd006b57c6b65845 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
2df6d895907b2f5dfbc558cbff7801bba82cb3cc RDMA/irdma: Reduce iWARP QP destroy time
1c9043ae0667a43bd87beeebbdd4bed674713629 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
285d5731a0cb2dd3a12ddf34d67be4e4965e64da Revert "block: release rq qos structures for queue without disk"
b5d1274409d0eec6d826f65d6dafebf9d77a1b99 KVM: s390: Fix lockdep issue in vm memop
706c9c55e5a32800605eb6a864ef6e1ca0c6c179 KVM: x86/mmu: Don't treat fully writable SPTEs as volatile (modulo A/D)
54eb3ef56f36827aad90915df33387d4c2b5df5a KVM: x86/mmu: Move shadow-present check out of spte_has_volatile_bits()
ba3a6120a4e7efc13d19fe43eb6c5caf1da05b72 KVM: x86/mmu: Use atomic XCHG to write TDP MMU SPTEs with volatile bits
4f510c8bb1dd0edc5f8f82cbe990c6174ceb5a06 Merge branch 'kvm-tdp-mmu-atomicity-fix' into HEAD
5eb849322d7f7ae9d5c587c7bc3b4f7c6872cd2f KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
5a1bde46f98b893cda6122b00e94c0c40a6ead3c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
04144108a1ab9792e7a60b3a9e30c614cd3e0e9f Merge branch 'kvm-amd-pmu-fixes' into HEAD
a06afe8383080c630a7a528b8382fc6bb4925b61 KVM: s390: vsie/gmap: reduce gmap_rmap overhead
aafa025c76dcc7d1a8c8f0bdefcbe4eb480b2f6a fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
841e512ffb64898db6322c0619f6bbc41266d86f drm/bridge: ite-it6505: add missing Kconfig option select
5e469ed9764d4722c59562da13120bd2dc6834c5 mac80211: fix rx reordering with non explicit / psmp ack policy
5d087aa759eb82b8208411913f6c2158bd85abc0 nl80211: validate S1G channel width
e847ffe2d146cfd52980ca688d84358e024a6e70 cfg80211: retrieve S1G operating channel number
86af062f40a73bf63321694e6bf637144f0383fe mac80211: Reset MBSSID parameters upon connection
e9f3fb523dbf476dc86beea23f5b5ca8f9687c93 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
3e5a8e8494a8122fe4eb3f167662f406cab753b9 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
57831bfb5e78777dc399e351ed68ef77c3aee385 powerpc/pseries/vas: Use QoS credits from the userspace
6d65028eb67dbb7627651adfc460d64196d38bd8 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
19965d8259fdabc6806da92adda49684f5bcbec5 drm/amdgpu: do not use passthrough mode in Xen dom0
3dfe85fa87b2a26bdbd292b66653bba065cf9941 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
770fb0942c338545f93a584342b64848cff31efe MAINTAINERS: Update Josh Poimboeuf's email address
b2b701b31e1c5827957c88e5c1f0c3dde1f55b2f dt-bindings: pinctrl: Allow values for drive-push-pull and drive-open-drain
caf83e494de965dbb5f8add655c526b9af6a96cb dt-bindings: Drop redundant 'maxItems/minItems' in if/then schemas
5dc4630426511f641b7ac44fc550b8e21eafb237 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
ef91271c65c12d36e4c2b61c61d4849fb6d11aa0 RDMA/siw: Fix a condition race issue in MPA request processing
a926a903b7dc39a8a949150258c09290998dd812 RDMA/rxe: Do not call  dev_mc_add/del() under a spinlock
bfdc0edd11f9501b891a069b5bbd3b16731941e1 RDMA/rxe: Change mcg_lock to a _bh lock
59f5ede3bc0f00eb856425f636dab0c10feb06d8 x86/fpu: Prevent FPU state corruption
170f37d6aa6ad4582eefd7459015de79e244536e block: Do not call folio_next() on an unreferenced folio
b9ff43dd27434dbd850b908e2e0e1f6e794efd9b mm/readahead: Fix readahead with large folios
2d3535ed2c73fee356160aed40714b27be07442a MAINTAINERS: update the GPIO git tree entry
8707898e22fd665bc1d7b18b809be4b56ce25bdd genirq: Synchronize interrupt thread startup
171865dab096da1ab980a32eeea5d1b88cd7bc50 gpio: visconti: Fix fwnode of GPIO IRQ
833fbbbbfc8b4b1effb95e1487b196efdaf842ea ixgbe: Fix module_param allow_unsupported_sfp type
b35413f415c6469c79b430c52a718de17c62db2f igb: Convert kmap() to kmap_local_page()
905a6537e7640993fdbd18da6f56d86035069e88 Merge tag 'mips-fixes_5.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0f5d752b1395e777ef81e28886945e5e939b7c8a Merge tag 's390-5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2685027fca387b602ae565bff17895188b803988 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
9f73f1aef98b2fa7252c0a89be64840271ce8ea0 btrfs: force v2 space cache usage for subpage mount
549577127afeb759c29cdeeff1bdccd86e6c0dbf btrfs: zoned: move non-changing condition check out of the loop
ceb4f60830a7cd38ff47b7dd54e9e06ddbaf413c btrfs: zoned: activate block group properly on unlimited active zone device
750ee454908e90a8792b1e2b157c2948da86e926 btrfs: fix assertion failure when logging directory key range item
3e1ad196385c65c1454aceab1226d9a4baca27d5 btrfs: sysfs: export the balance paused state of exclusive operation
f47c960e9395743a8aa3bd939d4d3a0f582f565e Merge tag 'devicetree-fixes-for-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6997fbd7a3dafa754f81d541498ace35b43246d8 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
fe27d189e3f42e31d3c8223d5daed7285e334c5e Merge tag 'folio-5.18f' of git://git.infradead.org/users/willy/pagecache
ebbc04bdb1966e29d736ec4d28dd6f5cc203291f Merge tag 'amd-drm-fixes-5.18-2022-05-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e333eed63a091a09bd0db191b7710c594c6e995b net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
15f03ffe4bb951e982457f44b6cf6b06ef4cbb93 net: phy: micrel: Pass .probe for KS8737
ca5e2f4d6b677efa3f43a6790777e46dcf806e4d Merge tag 'drm-misc-fixes-2022-05-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e1a7ac6f3ba6e157adcd0ca94d92a401f1943f56 ping: fix address binding wrt vrf
e71b7f1f44d3d88c677769c85ef0171caf9fc89f selftests: add ping test with ping_group_range tuned
690447a22c70402c2ef142d8328c909ee7cea853 Merge branch 'vrf-fix-address-binding-with-icmp-socket'
5727375215b0915f28806c337a7ba9835efd340b Merge tag 'drm-msm-fixes-2022-04-30' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
85db6352fc8a158a893151baa1716463d34a20d0 net: Fix features skip in for_each_netdev_feature()
4e707344e18525b4edf5c2bc2e3eb60692e8c92e MAINTAINERS: add missing files for bonding definition
5b53a405e4658580e1faf7c217db3f55a21ba849 s390/dasd: fix data corruption for ESE devices
71f3871657370dbbaf942a1c758f64e49a36c70f s390/dasd: prevent double format of tracks for ESE devices
cd68c48ea15c85f1577a442dc4c285e112ff1b37 s390/dasd: Fix read for ESE with blksize < 4k
b9c10f68e23c13f56685559a0d6fdaca9f838324 s390/dasd: Fix read inconsistency for ESE DASD devices
f1c8781ac9d87650ccf45a354c0bbfa3f9230371 s390/dasd: Use kzalloc instead of kmalloc/memset
e1846cff2fe614d93a2f89461b5935678fd34bd9 net: mscc: ocelot: mark traps with a bool instead of keeping them in a list
16bbebd35629c93a8c68c6d8d28557e100bcee73 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
6741e11880003e35802d78cc58035057934f4dab net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
477d2b91623e682e9a8126ea92acb8f684969cc7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
93a8417088ea570b5721d2b526337a2d3aed9fa3 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
c88d3908516d301972420160f5f15f936ba3ec3a Merge branch 'ocelot-vcap-fixes'
348c71344111d7a48892e3e52264ff11956fc196 powerpc/papr_scm: Fix buffer overflow issue with CONFIG_FORTIFY_SOURCE
b01a277a0520edd5c815af346f05ef2c747919b6 xfrm: free not used XFRM_ESP_NO_TRAILER flag
a36708e646586f74d073199828ed878b223e988d xfrm: delete not used number of external headers
87e0a94e60ea2e29be9dec6bc146fbc9861a4055 xfrm: rename xfrm_state_offload struct to allow reuse
482db2f1dd211f73ad9d71e33ae15c1df6379982 xfrm: store and rely on direction to construct offload flags
0c05ab78e3f2105de0f7be56e244906b1e8d176d ixgbe: propagate XFRM offload state direction instead of flags
55e2f83afb1c142885da63c5a9ce2998b6f6ab21 netdevsim: rely on XFRM state direction instead of flags
3ef535eccea33b2a4fce20f4f298e09647350d71 net/mlx5e: Use XFRM state direction instead of flags
254c4a824c7c6a53360bc4974710e4213b8b7f5d xfrm: drop not needed flags variable in XFRM offload struct
c25d7f32e3e209462cd82e6e93e66b72dbb2308f platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
455cd867b85b53fd3602345f9b8a8facc551adc9 platform/x86: thinkpad_acpi: Add a s2idle resume quirk for a number of laptops
aa2fef6f40e6ccc22e932b36898f260f0e5a021a platform/x86: thinkpad_acpi: Correct dual fan probe
2cdfa0c20d58da3757054797c2974c967035926a platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
ed13d4ac57474d959c40fd05d8860e2b1607becb platform/surface: gpe: Add support for Surface Pro 8
44acfc22c7d055d9c4f8f0974ee28422405b971a platform/surface: aggregator: Fix initialization order when compiling as builtin module
dba785798526a3282cc4d0f0ea751883715dbbb4 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
5fa576d7f094683051944b63fdba7e353b688746 Merge tag 'drm-fixes-2022-05-06' of git://anongit.freedesktop.org/drm/drm
64267926e01b06f43e26232722fb3dc3f4819823 Merge tag 'mmc-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4df22ca85d3d73f9822b1a354bb56dd1872180cd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c2c7c069285374fc8feacddc0498f8ab7627117 KVM: SEV: Mark nested locking of vcpu->lock
053d2290c0307e3642e75e0185ddadf084dc36c1 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
486b9eee57ddca5c9a2d59fc41153f36002e0a00 ice: Fix race during aux device (un)plugging
6096dae926a22e2892ef9169f582589c16d39639 ice: clear stale Tx queue settings before configuring
a11b6c1a383ff092f432e040c20e032503785d47 ice: fix PTP stale Tx timestamps cleanup
497fe3bb196de7249723ba1496fb72ca63ce14e2 Merge tag 'riscv-for-linus-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
bce58da1f39843d47ccd6d9839fadbf898b72358 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9e6c6d17d1d6a3f1515ce399f9a011629ec79aa0 ipv4: drop dst in multicast routing path
adcffc1716f875610ba57195ec979a4ef655ddd3 Merge tag 'nfs-for-5.18-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
4b97bac0756a81cda5afd45417a99b5bccdcff67 Merge tag 'for-5.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d5076fe4049cadef1f040eda4aaa001bb5424225 netlink: do not reset transport header in netlink_recvmsg()
53e2cb3b2a5a9ecd42555a1c1c0d24cf1c33b4e3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1c7ab9cd98b78bef1657a5db7204d8d437e24c94 net: chelsio: cxgb4: Avoid potential negative array offset
0a02e282bad4dad455553fc2b9268cf1d003f132 mlxbf_gige: increase MDIO polling rate to 5us
2c110abc46168c3a8cc9f855c986a55650c777dd net: dsa: felix: use PGID_CPU for FDB entry migration on NPI port
a51c1c3f3218c74c07fed55ea2ad5b18c374dc25 net: dsa: felix: stop migrating FDBs back and forth on tag proto change
28de0f9fec5a84bd5b56d6364432a8730eac410a net: dsa: felix: perform MDB migration based on ocelot->multicast list
fe5233b0ba0d2216d549f93e4540542b99b97642 net: dsa: delete dsa_port_walk_{fdbs,mdbs}
8fc0b6992a06998404321f26a57ea54522659b64 Merge branch 'simplify-migration-of-host-filtered-addresses-in-felix-driver'
0f9008e5c5103e32e788d260558d170c2fc9c2be Merge  branch 'Be explicit with XFRM offload direction'
b366bd7d9613971e666cdbfe7a08c653d329bf15 Merge tag 'io_uring-5.18-2022-05-06' of git://git.kernel.dk/linux-block
8967605e7db37a46df69cecf42be2c68774f245c Merge tag 'block-5.18-2022-05-06' of git://git.kernel.dk/linux-block
30c8e80f79329617012f07b09b70114592092ea4 Merge tag 'gpio-fixes-for-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ac02e3cd5ab9407dcf926df2a1085c13881ccf7a Merge tag 'asoc-fix-v5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4d92c627557584621fcea04992b2935feff99a24 um: vector: switch to netif_napi_add_weight()
be8af67fabcb94b2f4e0897e5782bccd3104bef3 caif_virtio: switch to netif_napi_add_weight()
b707b89f7be36147187ebc52d91c085040c26de9 eth: switch to netif_napi_add_weight()
8ded532cd1cbe48461821c605dbad9447555755a r8152: switch to netif_napi_add_weight()
d484735dcf923e7872d5e353aacfaa4f42dea1d4 net: virtio: switch to netif_napi_add_weight()
6f83cb8cbfbfc2f26c644dba98992356a74aec4c net: wan: switch to netif_napi_add_weight()
9f88af22521db8602c68dc7b38b3b1189a6ec0ba Merge branch 'switch-drivers-to-netif_napi_add_weight'
7cf0f96df1d86a4d08ac0160931df85bc88d42e8 mlxsw: spectrum: Tolerate enslaving of various devices to VRF
0a27cb1692dedd44516745d86e0cb8e9524004c0 mlxsw: spectrum_router: Add a dedicated notifier block
4f8afb680f1343a2ce42d5ff3c31e8486650a3a6 mlxsw: spectrum: Move handling of VRF events to router code
f40e600b369e00b990d788bf3c68631234ff2843 mlxsw: spectrum: Move handling of HW stats events to router code
ba81954cd5266c2cbcd3e1513f0dd10986d23948 mlxsw: spectrum: Move handling of router events to router code
75ef4342282a2e2d008b97d70155475a5d342927 mlxsw: spectrum: Move handling of tunnel events to router code
05a8d7d4fadfc0ab65c6e8d81f8a02484d8db116 mlxsw: spectrum: Update a comment
c353fb0d4c932e4b8b561d31afc54b5a60df3d95 mlxsw: spectrum_router: Take router lock in router notifier handler
32fb67a3e7a65171cd790ff0e65fcee49cae7cf5 selftests: lib: Add a generic helper for obtaining HW stats
813f97a2686086464f59a433c1bf3413cf504757 selftests: forwarding: Add a tunnel-based test for L3 HW stats
eb60020411fca202e8bd0b8f762a5a4e1cc204a0 Merge branch 'mlxsw-dedicated-router-notification-block'
c908565eecf2d310edddaecea6166015abe9df08 Merge tag 'batadv-next-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
f71f01394f742fc4558b3f9f4c7ef4c4cf3b07c8 floppy: use a statically allocated error counter
f3b10a3c22c6a5f1d623b70eca2b4d1efafccd71 ataflop: use a statically allocated error counters
2e3afb42dd480d755cd7d97ca04586a5616c1a5e blk-mq: remove the error_count from struct request
379c72654524d97081f8810a0e4284a16f78a25e Merge tag 'sound-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1f8c5dff000d96b66273a0bf57dbf4d505c730cc Merge tag 'core-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9dc4241bb14afecd16518a0760bceb3d7359b12a Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
7962c0896429af2a0e00ec6bc15d992536453b2d Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
6c800d7f55fcd78e17deae5ae4374d8e73482c13 Revert "parisc: Fix patch code locking and flushing"
0921244f6f4f0d05698b953fe632a99b38907226 parisc: Only list existing CPUs in cpu_possible_mask
7e93a3dd63db2341d094ab1d9ba29b5d8d5093d1 parisc: Update 32- and 64-bit defconfigs
1955c4f879a130c7822f483cf593338ad747aed4 parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
5b89966bc96a06f6ad65f64ae4b0461918fcc9d3 parisc: Merge model and model name into one line in /proc/cpuinfo
234ff4c585d704896450a3634a7c29fa4e1907e1 parisc: Change MAX_ADDRESS to become unsigned long long
a65bcad5421507c2f6c52e1e2ca6a6ce02fd1ad6 parisc: Fix typos in comments
340233dcc0160aafcce46ca893d1679f16acf409 parisc: Mark cr16 clock unstable on all SMP machines
ede4c6d78a32f9b7dfdb12d5edf8c8c4c84c729a Merge tag 'locking-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9692df0581eae29abcc925ca3c12babc6c194741 Merge tag 'irq-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba0c04104082ca211e108dd8eec6db2ad7676528 Revert "parisc: Increase parisc_cache_flush_threshold setting"
ea82593bad9a77f6f14c9701c13ff7368b22f027 Merge tag 'timers-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27b5d61c0c0c4ba347b514ade27f7919b032778e Merge tag 'x86-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3de3a1cda5fdc3ac42cb0d45321fb254500595f Merge tag 'powerpc-5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f002488d80b557c7dc540457b176011449895fcb Merge tag 'for-5.18/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c5eb0a61238dd6faf37f58c9ce61c9980aaffd7a Linux 5.18-rc6
49e6123c65dac6393b04f39ceabf79c44f66b8be net: sfc: fix memory leak due to ptp channel
cf3ab8d4a797960b4be20565abb3bcd227b18a68 net: fix wrong network header length
edae34a3ed9293b5077dddf9e51a3d86c95dc76a selftests net: add UDP GRO fraglist + bpf self-tests
ceaf69f8eadcafb323392be88e7a5248c415d423 fanotify: do not allow setting dirent events in mask of non-dir
2fbdf45d7d26361a0c3ec8833fd96edf0f5812da list: Add list_next_entry_circular() and list_prev_entry_circular()
a4ff365346c98081311c299955d91d657123e8aa net: skb: introduce skb_data_area_size()
39d439047f1dc88f98b755d6f3a53a4ef8f0de21 net: wwan: t7xx: Add control DMA interface
13e920d93e37fcaef4a9309515798a3cae9dcf19 net: wwan: t7xx: Add core components
48cc2f5ef846e76dc3bb1501a4014be18c644c1b net: wwan: t7xx: Add port proxy infrastructure
da45d2566a1d4e260b894ff5d96be64b21c7fa79 net: wwan: t7xx: Add control port
61b7a2916a0ef91be2e9a4b0d0a5bdf9a371cbee net: wwan: t7xx: Add AT and MBIM WWAN ports
33f78ab5a38a79cc5227eb59da9c98b25cfb0ff1 net: wwan: t7xx: Data path HW layer
d642b012df70a76dd5723f2d426b40bffe83ac49 net: wwan: t7xx: Add data path interface
05d19bf500f8281f574713479b04679fa226d0a3 net: wwan: t7xx: Add WWAN network interface
46e8f49ed7b3063f51e28f3ea2084b3da29c1503 net: wwan: t7xx: Introduce power management
d10b3a695ba0227faf249537402bb72b283a36b8 net: wwan: t7xx: Runtime PM
de49ea38ba11c1f0fd9e126e93b2f7eb67ed5020 net: wwan: t7xx: Device deep sleep lock/unlock
c9933d494c54f72290831191c09bb8488bfd5905 net: wwan: t7xx: Add maintainers and documentation
6da3c47264b2083006262f9c733b6597bf191d9b Merge branch 'wwan-t7xx'
ca4567f1e6f660f86fcd04f3563c0045b0d4772f rtnetlink: add extack support in fdb del handlers
e92695e506d663bc4868ffc5bc187488a4f4d5c8 net: vxlan: Add extack support to vxlan_fdb_delete
5dd6da25255a9d64622c693b99d7668da939a980 Merge branch 'vxlan_fdb_delete-extack'
a7f0e4bea8eda1d286f4e99176bcb88f53aa703b net: phy: genphy_c45_baset1_an_config_aneg: do no set unknown configuration
90532850eb210dff70423eaf20e323a91ef542d8 net: phy: introduce genphy_c45_pma_baset1_setup_master_slave()
a04dd88f77a4036ceedd42ed1fbefa68008e1850 net: phy: genphy_c45_pma_baset1_setup_master_slave: do no set unknown configuration
b9a366f3d874ce1c9c0148ec399f2ce4ab05a467 net: phy: introduce genphy_c45_pma_baset1_read_master_slave()
acb8c5aec2b13dab96f0be33feb10a5b1213f113 net: phy: genphy_c45_pma_baset1_read_master_slave: read actual configuration
2013ad8836aceb828c0fb5b16fa8bb98fd3d9b28 net: phy: export genphy_c45_baset1_read_status()
165cd04fe25392f875ebb94188c4faa20905290d net: phy: dp83td510: Add support for the DP83TD510 Ethernet PHY
613707eb8bb07164d8b01771ef7cbfeb291b588c Merge branch 'add-ti-dp83td510-support'
c7e34c1e263f71b2dd78a12b6b7259a89b3a1f44 mailmap: update Kalle Valo's email
e078286a1375c3073e11c71add0c19e9f5816f71 net: phy: microchip: update LAN88xx phy ID and phy ID mask.
53ad228682899689d8a3a0f91e399febe88a1db3 net: phy: smsc: add LAN8742 phy support.
1728c0567f70583d5e8aa698ce5778c481cc8de7 Merge branch 'lan8742-phy'
a59d55568d02bbbdf9c0cc15be9580180f855b4f mac80211_hwsim: fix RCU protected chanctx access
9e2db50f1ef2238fc2f71c5de1c0418b7a5b0ea2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
f971e1887fdb3ab500c9bebf4b98f62d49a20655 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
a36e07dfe6ee71e209383ea9288cd8d1617e14f9 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
a4fe9b6db6f93694fa14b41e764a2c0f147f13da net: hns3: fix access null pointer issue when set tx-buf-size as 0
bbed702412041c370d336f076b783bc9e5e04c21 net: hns3: remove the affinity settings of vector0
767975e582c50b39d633f6e1c4bb99cc1f156efb net: hns3: add byte order conversion for PF to VF mailbox message
416eedb60361151b3eeb0f52cb8a37b6d47be328 net: hns3: add byte order conversion for VF to PF mailbox message
a1aed456e3261c0096e36618db9aa61d5974ad16 net: hns3: add query vf ring and vector map relation
443edfd6d43d59652a6062e89de680fc0c824f84 net: hns3: fix incorrect type of argument in declaration of function hclge_comm_get_rss_indir_tbl
9c095bd0d4c451d31d0fd1131cc09d3b60de815d Merge branch 'hns3-next'
9be9ed2612b5aedb52a2c240edb1630b6b743cb6 Merge tag 'platform-drivers-x86-v5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e4b1045bf9cfec6f70ac6d3783be06c3a88dcb25 ionic: fix missing pci_release_regions() on error in ionic_probe()
51ca86b4c9c7c75f5630fa0dbe5f8f0bd98e3c3e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
4bd46bb037f8e1883dbe1fc9e79896b7f885db3f ptp: ocp: Use DIV64_U64_ROUND_UP for rounding.
eef0dc7e517e72344d6d121e598866dad8c96666 ROSE: Remove unused code and clean up some inconsistent indenting
ee1444b5e1df4155b591d0d9b1e72853a99ea861 dim: initialize all struct fields
91a7cda1f4b8bdf770000a3b60640576dafe0cec net: phy: Fix race condition on link status change
5bcfeb6efee9126e3c41a537e16536df0c8af973 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d75b4c7deed1ea87161e22fda6a4c5a73dbc70ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
630fd4822af2374cd75c682b7665dcb367613765 net: dsa: flush switchdev workqueue on bridge join error path
fc54e39199928cb09f5423654f344631ac5956fb Merge tag 'batadv-net-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
34e244ea150769fed3dbfd1d1cb33a088216d3ac nfp: vendor neutral strings for chip and Corigne in strings for driver
299ba7a32a3ca2ad2955bbad6b30eb88d1ced62d nfp: support Corigine PCIE vendor ID
9eab75d45ddc9d29640fd17199880d39241eeb35 Merge branch 'nfp-support-corigine-pcie-vendor-id'
8324a02c342a36336114a497130826612ed5520d net/mlx5: Add exit route when waiting for FW
37ca95e62ee23fa6d2c2c64e3dc40b4a0c0146dc net/mlx5: Increase FW pre-init timeout for health recovery
34a30d7635a8e37275a7b63bec09035ed762969b net/mlx5: Lag, expose number of lag ports
8a6e75e5f57e9ac82268d9bfca3403598d9d0292 net/mlx5: devcom only supports 2 ports
4202ea95a6b64f6d773af9f901c74197a6431fa8 net/mlx5: Lag, move E-Switch prerequisite check into lag code
ec2fa47d7b984ce7b736f3e74072757c146278cd net/mlx5: Lag, use lag lock
bc4c2f2e017949646b43fdcad005a03462d437c6 net/mlx5: Lag, filter non compatible devices
e9d5bb51c592d0275b00a52ce3d8fe8457501ce6 net/mlx5: Lag, store number of ports inside lag object
e2c45931ff124381e6389c5e226a9527ff8c9969 net/mlx5: Lag, support single FDB only on 2 ports
cdf611d17094aea113d7acc32040a1b362dfe2c4 net/mlx5: Lag, use hash when in roce lag on 4 ports
7e978e7714d6b0ba40ee60cb23852ed888658768 net/mlx5: Lag, use actual number of lag ports
4cd14d44b11dabf195d1e66dadbb954336224658 net/mlx5: Support devices with more than 2 ports
24b3599effe2b1eda7bc7e8b2b5e8fe459256222 net/mlx5: Lag, refactor dmesg print
352899f384d4aefa77ede6310d08c1b515612a8f net/mlx5: Lag, use buckets in hash mode
7f46a0b7327ae261f9981888708dbca22c283900 net/mlx5: Lag, add debugfs to query hardware lag state
b3552d6a3b8bd4260a971f1f70140ed3513cc4f7 eth: dpaa2-mac: remove a dead-code NULL check on fwnode parent
42704b26b0f1d891f6cf4ebc877dbac0d17c690d ptp: Add cycles support for virtual clocks
51eb7492af276b5b4d27cfa4474d40bdac7b9cf8 ptp: Request cycles for TX timestamp
d58809d854c9ee19e4cd41023e137e65e9dc3f94 ptp: Pass hwtstamp to ptp_convert_timestamp()
97dc7cd92ac67f6e05df418df1772ba4a7fbf693 ptp: Support late timestamp determination
fcf308e50928a9c9eca90c56f9fc6885005dafd1 ptp: Speed up vclock lookup
0abb62b68252b1beefd553dd80f5b4c0b456bcaf tsnep: Add free running cycle counter support
827634531e344850106c7ac618a3acb5ac40f6e6 Merge branch 'ptp-support-hardware-clocks-with-additional-free-running-cycle-counter'
1809c30b6e5a83a1de1435fe01aaa4de4d626a7c net: atlantic: always deep reset on pm op, fixing up my null deref regression
0cfeca62b56abde16c6f12e30cdff46177c687e8 devicetree: bindings: net: Add bindings doc for Sunplus SP7021.
fd3040b9394c58bcedb83554bcf1a073021d6b36 net: ethernet: Add driver for Sunplus SP7021
a12af6f860b3537085d00dd9114b990d256efcae Merge branch 'this-is-a-patch-series-for-ethernet-driver-of-sunplus-sp7021-soc'
ecd17a87eb78b5bd5ca6d1aa20c39f2bc3591337 x25: remove redundant pointer dev
846a3351ddfe4a86eede4bb26a205c3f38ef84d3 writeback: Avoid skipping inode writeback
dc5306a8c0eace6c113aded2e36ae5e15fdca4d7 decnet: Use container_of() for struct dn_neigh casts
7ff960a6fe399fdcbca6159063684671ae57eee9 virtio: fix virtio transitional ids
c1ad35dd0548ce947d97aaf92f7f2f9a202951cf udf: Avoid using stale lengthOfImpUse
feb9c5e19e913b53cb536a7aa7c9f20107bb51ec Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d098538ed4e8a6c09f86cf243f406c1451066040 igc: Remove igc_set_spd_dplx method
7241069f7a0715f85ec868cf807446a6113b84fe igc: Remove unused phy_type enum
95073d08154a27b1d0a84bcf6210e67c3b4d8c08 igc: Change type of the 'igc_check_downshift' method
61004d1d4badb5ba31d57d49003c17cfcdfed027 nfp: flower: fix 'variable 'flow6' set but not used'
12a4d677b1c34717443470c1492fe520638ef39a net: phy: micrel: Fix incorrect variable type in micrel
36ff6393292d3b7b3b02007bd7d9a353524ed225 sfc: Move Siena specific files
6e173d3b4af9e8804ebdbdb7a4afd7ed8f96220b sfc: Copy shared files needed for Siena (part 1)
d48523cb88e0703055c1b33e61eb644a7976f92b sfc: Copy shared files needed for Siena (part 2)
956f2d86cb37dc6dae8174001a668cbc8b9bbd1f sfc/siena: Remove build references to missing functionality
71ad88f661253f5f2500f6e20c34927722401a13 sfc/siena: Rename functions in efx headers to avoid conflicts with sfc
7f9e4b2a61ba1ffda9ebcf79dc0374e01051e86a sfc/siena: Rename RX/TX functions to avoid conflicts with sfc
95e96f7788d0ccea7e70322ce75b873d43124dc9 sfc/siena: Rename peripheral functions to avoid conflicts with sfc
4d49e5cd4b095cd1fcf6b1abee0c1bac1b5fc722 sfc/siena: Rename functions in mcdi headers to avoid conflicts with sfc
c8443b698238fd0cd525c48578e74f093e9f80aa sfc/siena: Rename functions in nic_common.h to avoid conflicts with sfc
782f7130849f58825fc0ab8dcfe297054cb58f2c sfc/siena: Inline functions in sriov.h to avoid conflicts with sfc
c5a13c319e10e795850b61bc7e3447b08024be2e sfc: Add a basic Siena module
bca56ea6849fafcbc7d50b2338bd06385474a370 Merge branch 'move-siena-into-a-separate-subdirectory'
be76955dea93fe7ee9e0a6f961a7185290a2417f net: fix kdoc on __dev_queue_xmit()
ddccc9ef55992716ad477d38fbcd9f8f1d34fc67 skbuff: add a basic intro doc
9ec7ea1462084df695f34c5ac2d2d2250d9d6897 skbuff: rewrite the doc for data-only skbs
9facd94114b59afebd405e74b3bc2bf184efe986 skbuff: render the checksum comment to documentation
4c0c6e4cf775653d597ba3ce48c5a137d5849443 Merge branch 'docs-document-some-aspects-of-struct-sk_buff'
0781434af811f29a0808521533bedc4027685751 dt-bindings: net: orion-mdio: Convert to JSON schema
70a40ecfcb7d16262cf3ffe5eef4763315a68645 net: phy: microchip: add comments for the modified LAN88xx phy ID mask.
b2be075139fa4dad1649edef30963de6315ba237 net: phy: smsc: add comments for the LAN8742 phy ID mask.
53a332f222c015cb82349fd4f6b58cb14f574e8d Merge branch 'net-phy-add-comments-for-lan8742-phy-support'
0807ce0b010418a191e0e4009803b2d74c3245d5 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
dc3a2001f61611347c057fea422c382b9ce3cfcb Merge tag 'mlx5-updates-2022-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
62e0ae0f4020250f961cf8d0103a4621be74e077 net: atlantic: fix "frag[0] not initialized"
79784d77ebbd3ec516b7a5ce555d979fb7946202 net: atlantic: reduce scope of is_rsc_complete
6aecbba12b5c90b26dc062af3b9de8c4b3a2f19f net: atlantic: add check for MAX_SKB_FRAGS
2120b7f4d128433ad8c5f503a9584deba0684901 net: atlantic: verify hw_head_ lies within TX buffer ring
2423b0d0724d47897c8a3a988f62aedd3e87ceba Merge branch 'atlantic-fixes'
2c50c6867c85afee6f2b3bcbc50fc9d0083d1343 s390/ctcm: fix variable dereferenced before check
0c0b20587b9f25a2ad14db7f80ebe49bdf29920a s390/ctcm: fix potential memory leak
671bb35c8e746439f0ed70815968f9a4f20a8deb s390/lcs: fix variable dereferenced before check
3cc5c6a7829a67d943a8e9c42edbcc0db18493e2 Merge branch 's390-net-fixes'
5b87be9e4978fe507c7e14c0bdff147d10d39aec net: add include/net/net_debug.h
d268c1f5cfc92eb5bb605f7365769aacd93be234 net: add CONFIG_DEBUG_NET
66e4c8d950083df8e12981babca788e1635c92b6 net: warn if transport header was not set
d7ea0d9df2a6265b2b180d17ebc64b38105968fc net: remove two BUG() from skb_checksum_help()
eeee4b77dc52b9128ee450c110caeb92ce3f3f9c net: add more debug info in skb_checksum_help()
e508af8abbf9ced64f644755f2ddd509c935173f Merge branch 'debug-net'
03dcb90dbf62fd0bb6152bb59b1d70c8e4ad1c87 net: appletalk: remove Apple/Farallon LocalTalk PC support
01f4685797a5723b0046da03c30185ac9ff42b30 eth: amd: remove NI6510 support (ni65)
8b796475fd7882663a870456466a4fb315cc1bd6 net/sched: act_pedit: really ensure the skb is writable
ddae9bc4678cfce4af0dbd9c79edfa4f566e450d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b57c7e8b76c646cf77ce4353a779a8b781592209 selftests: forwarding: tc_actions: allow mirred egress test to run on non-offloaded h2
3f95a7472d14abef284d8968734fe2ae7ff4845f i40e: i40e_main: fix a missing check on list iterator
11ecf3412bdc583defd9c79584dd64ff82aa796d net: dsa: ocelot: accept 1000base-X for VSC9959 and VSC9953
1900e30d0ef74755213811cc23079b1be51298fe net: macb: simplify/cleanup NAPI reschedule checking
138badbc21a0113ce783270c426210d6451da5d1 net: macb: use NAPI for TX completion path
d7722973a1923c9af6372f5bd7ee75439e68c882 Merge branch 'macb-napi-improvements'
32bf8e1f6fb9f6dc334b2b98dffc2e5dcd51e513 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
285e8dedb4bd62bb608a27eff8adabff7b2c82e3 net: enetc: count the tc-taprio window drops
bb709987f1043e23fce907cddedde5d8e495e76b Merge branch 'count-tc-taprio-window-drops-in-enetc-driver'
103a2f3255a95991252f8f13375c3a96a75011cd Bluetooth: Fix the creation of hdev->name
8bf6008c8bbca77547aac118d022071b94b4cccd Merge tag 'wireless-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48ab883c4a9289694b82cacd95385b8f2367b20 Merge tag 'for-net-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00832b1d1a393dfb1b9491d085e5b27e8c25d103 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6b77c06655b8a749c1a3d9ebc51e9717003f7e5a net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
43213daed6d6cb60e8cf69058a6db8648a556d9d fortify: Provide a memcpy trap door for sharp corners
0f84d403b8e52c9c9bca52ac4f767c8f955e784d net: enetc: kill PHY-less mode for PFs
982c97eede13f3cb98c471c1b8fc5a12686ef85c net: ethernet: SP7021: Fix spelling mistake "Interrput" -> "Interrupt"
a14857c27a505bc7ebcef6311424274b2f42f846 rtnetlink: verify rate parameters for calls to ndo_set_vf_rate
e0d0e1fdf1ed9dcbca60409af0856fa17f0021cb nfp: VF rate limit support
b33177f1d62bea7dd8a7dd6775116958ea71dc6b Merge branch 'nfp-vf-rate-limit-support'
810c2f0a3f86158c1e02e74947b66d811473434a mlxsw: Avoid warning during ip6gre device removal
b7be130c5d52e5224ac7d89568737b37b4c4b785 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
f3c46e41b32b6266cf60b0985c61748f53bf1c61 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
1fa89ffbc04545b7582518e57f4b63e2a062870f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
3740651bf7e200109dd42d5b2fb22226b26f960a tls: Fix context leak on tls_device_down
c37dba6ae45c2f0ec9913d7c96790fc00976d3d4 Merge tag 'fixes_for_v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0ac824f379fba2c2b17b75fd5ada69cd68c66348 Merge branch 'for-5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f3f19f939c11925dadd3f4776f99f8c278a7017b Merge tag 'net-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9b19e57a3c78f1f7c08a48bafb7d84caf6e80b68 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f4826443f4d69d2c97c184952c085caf0936a7b8 mlxbf_gige: remove driver-managed interrupt counts
0df65743537dd6e1c8b0924714f14dc367cba2be skbuff: replace a BUG_ON() with the new DEBUG_NET_WARN_ON_ONCE()
fa926bb3e491221a76bd476a990019cd55df8a30 net: update the register_netdevice() kdoc
f0a65f815f640499990d446d4f5d9090634fdf27 net: lan966x: Fix use of pointer after being freed
e9b3ba439dcb975474accbae1a37b99f9df59bed net: dsa: felix: program host FDB entries towards PGID_CPU for tag_8021q too
0ddf83cda5a6e1a7148ddef46b1c2e21d5be7515 net: dsa: felix: bring the NPI port indirection for host MDBs to surface
910ee6cce92fc0d0c459967ac95902d7bf3e41bf net: dsa: felix: bring the NPI port indirection for host flooding to surface
465c3de42b5dcdf0fa8cf996a81de6ba0e8553a3 net: dsa: introduce the dsa_cpu_ports() helper
72c3b0c7359a6f91dd03e08b839adccd9d4268a8 net: dsa: felix: manage host flooding using a specific driver callback
bacf93b0561937695e9c6c1dc1d8ed10ca80eb81 net: dsa: remove port argument from ->change_tag_protocol()
c352e5e8e8f2888c99ee164632af365157da2a41 net: dsa: felix: dynamically determine tag_8021q CPU port for traps
7a29d220f4c0745a6d435dbd53c659fbde4998b6 net: dsa: felix: reimplement tagging protocol change with function pointers
879c610c924fef47e27ae926539594a4d080affd Merge branch 'dsa-changes-for-multiple-cpu-ports-part-1'
15f6d01e4829cd2a2dc4f02a00c51d7cec1c736d net: mscc: ocelot: delete ocelot_port :: xmit_template
6d0be600477089026c76fe529bd96fad4cf69c3b net: mscc: ocelot: minimize holes in struct ocelot_port
7e708760fc114f049df9dccb994e23d20866b310 net: mscc: ocelot: move ocelot_port_private :: chip_port to ocelot_port :: index
75db72de1f744f8fe1e4eb8da4c305741d02c52f Merge branch 'restructure-struct-ocelot_port'
65d4b471b3cf635565d0f36294fc47685bf659b1 siena: Make MTD support specific for Siena
dfb1cfbd497e758de43ee02fbeb1fe66ed1ed26b siena: Make SRIOV support specific for Siena
f62a074525de47fe748ce74b81b95ea05f97b25c siena: Make HWMON support specific for Siena
58b6b3d5379de9198c091f08e14d82e67629f96e sfc/siena: Make MCDI logging support specific for Siena
ef9b5770945ddc296a68080ab7a79aedbf0b0151 sfc/siena: Make PTP and reset support specific for Siena
c374303969eac5639bd9230f1c7e7390cb92cc8e sfc/siena: Reinstate SRIOV init/fini function calls
0c1822d9072538cf8e10dc0ab08842700e717d8e Merge branch 'make-sfc-siena-ko-specific-to-siena'
8ea1eebb49a2dfee1dce621a638cc1626e542392 net: inet: Remove count from inet_listen_hashbucket
e8d0059000b20c4745c5b6a713f6adb269cff8ff net: inet: Open code inet_hash2 and inet_unhash2
cae3873c5b3a4fcd9706fb461ff4e91bdf1f0120 net: inet: Retire port only listening_hash
ec8cb4f617a23700d37018d249e3b05149d44a38 net: selftests: Stress reuseport listen
b67fd3d9d94223b424674f45eeadeff58b4b03ef Merge branch 'net-inet-retire-port-only-listening_hash'
a19cef450bb6b1365c3bd5c82952f95b76688143 net: ethernet: Use swap() instead of open coding it
0f6deac3a07958195173119627502350925dce78 net: page_pool: add page allocation stats for two fast page allocate path
7b8b82224c26863d9b6c67f6cc6044bc24044e44 net: ethernet: fix platform_no_drv_owner.cocci warning
d1408f6b4dd78fb1b9e26bcf64477984e5f85409 usbnet: Run unregister_netdev() before unbind() again
3108871f19221372b251f7da1ac38736928b5b3a usbnet: smsc95xx: Don't clear read-only PHY interrupt
14021da69811cc9bd680a83932614adf308ed0fe usbnet: smsc95xx: Don't reset PHY behind PHY driver's back
8960f878e39fadc03d74292a6731f1e914cf2019 usbnet: smsc95xx: Avoid link settings race on interrupt reception
1ce8b37241ed291af56f7a49bbdbf20c08728e88 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
7e8b617eb93f9fcaedac02cd19edcad31c767386 net: phy: smsc: Cache interrupt mask
1e7b81edebc1466d4154c5e716eb87468f3eeee2 net: phy: smsc: Cope with hot-removal in interrupt handler
b7da9c6b01cbd3e50e7611d608d46628ba8addde Merge branch 'lan95xx-no-polling'
49bb39bddad214304bb523258f02f57cd25ed88b selftests: fib_nexthops: Make the test more robust
4915d50e300e96929d2462041d6f6c6f061167fd inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
f0cf4000f5867ec4325d19d32bd83cf583065667 net: axienet: Be more careful about updating tx_bd_tail
9e2bc267e78068b512d4409b884662f425adb1ec net: axienet: Use NAPI for TX completion path
ad04cc058d644acc6c903d8da4b8d59aa2b6335e bnxt_en: Update firmware interface to 1.10.2.95
11862689e8f117e4702f55000790d7bce6859e84 bnxt_en: Configure ptp filters during bnxt open
66ed81dcedc665bf8c7dfc3867d425f50eba219e bnxt_en: Enable packet timestamping for all RX packets
ab0bed4bf6fae8a42cf3b08b38e1fffb1a79193a bnxt_en: parse and report result field when NVRAM package install fails
a65cc84355407d1b149d4fd6843ac5cd18168bcc Merge branch 'bnxt_en-next'
2ed3bf188b33630cf9d93b996ebf001847a00b5a netfilter: ecache: use dedicated list for event redelivery
0d3cc504ba9cdcff76346306c37eb1ea01e60a86 netfilter: conntrack: include ecache dying list in dumps
1397af5bfd7d32b0cf2adb70a78c9a9e8f11d912 netfilter: conntrack: remove the percpu dying list
78222bacfca97cb18505df1ba5f3591864498a7e netfilter: cttimeout: decouple unlink and free on netns destruction
17438b42ce14cb60ceda9ae62ad5dd022d55a216 netfilter: remove nf_ct_unconfirmed_destroy helper
c56716c69ce1ac320432fb1ea5654196ba24d2f8 netfilter: extensions: introduce extension genid count
42df4fb9b1bed6a6d2c1f79b974a9ed14de27ea1 netfilter: cttimeout: decouple unlink and free on netns destruction
ace53fdc262fa6751acd3d61f3236f84ae3340f1 netfilter: conntrack: remove __nf_ct_unconfirmed_destroy
8a75a2c1741073f0c2d7bee146648e717527e048 netfilter: conntrack: remove unconfirmed list
0bcfbafbcd345f285db0c3788e6359ceac6a008c netfilter: conntrack: avoid unconditional local_bh_disable
8169ff584003c871a226719e998bb034231954d6 netfilter: conntrack: add nf_ct_iter_data object for nf_ct_iterate_cleanup*()
2794cdb0b97bfe62d25c996c8afe4832207e78bc netfilter: nfnetlink: allow to detect if ctnetlink listeners exist
b0a7ab4a776583b4344e8313638dc795f7589209 netfilter: conntrack: un-inline nf_ct_ecache_ext_add
90d1daa45849f272b701f29d6ca88b24743c7553 netfilter: conntrack: add nf_conntrack_events autodetect mode
8edc813111001e9be3cce066d3d4091d2ef04a1d netfilter: prefer extension check to pointer check
3412e16418286bdc12561827cbd22f94cb8af5e1 netfilter: flowtable: nft_flow_route use more data for reverse route
4f9bd53084d18c2f9f1ec68fa56587b99a2cef00 netfilter: conntrack: skip verification of zero UDP checksum
f9a210c72d70c9a59cf989fb23fb01ff10d18136 sfc: siena: Fix Kconfig dependencies
2c5f1536473b7530adefd09a25cf3fef2cfe01f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
c28678162b330c8d3bfc472db8c47c8e5e7726f1 eth: sfc: remove remnants of the out-of-tree napi_weight module param
470bcfd6039b390f1bc29d9ce12461781f5cd7af ixgbe: add xdp frags support to ndo_xdp_xmit
d9713088158b23973266e07fdc85ff7d68791a8c ice: Expose RSS indirection tables for queue groups via ethtool
1a01a0751731c807c04e81d3c19c5b782d205af7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a7931ac16128bb3af5c4ac482057a711da117856 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
cb99badde146c327f150773921ffe080abe1eb44 ravb: Separate handling of irq enable/disable regs into feature
b0265dcba3d6c1689e6ce315bed09192fb587403 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
72069a7b2821443f57e5734f91e19936c48e4809 ravb: Use separate clock for gPTP
e1154be73153ab6aafa1546d998987b692ffdc02 ravb: Add support for RZ/V2M
5cf15ce3c8f1ef431dc9fa845c6d1674f630ecd1 Merge branch 'Renesas-RSZ-V2M-support'
89527be8d8d672773eeaec910118a6e84fb597e3 net: add IFLA_TSO_{MAX_SIZE|SEGS} attributes
7c4e983c4f3cf94fcd879730c6caa877e0768a4d net: allow gso_max_size to exceed 65536
34b92e8d19da1e44070dc0ecc2747871469ac534 net: limit GSO_MAX_SIZE to 524280 bytes
9957b38b5e7a44290f669757520ef2a5f5f6ceb8 tcp_cubic: make hystart_ack_delay() aware of BIG TCP
7c96d8ec96bb71aac54c9f872aaa65d7411ab864 ipv6: add struct hop_jumbo_hdr definition
09f3d1a3a52c696208008618a67e2c7c3fb16d41 ipv6/gso: remove temporary HBH/jumbo header
81fbc812132cbc72a0f933b19bfd3a829bd946e4 ipv6/gro: insert temporary HBH/jumbo header
0fe79f28bfaf73b66b7b1562d2468f94aa03bd12 net: allow gro_max_size to exceed 65536
80e425b613421911f89664663a7060216abcaed2 ipv6: Add hop-by-hop header to jumbograms in ip6_output
d6f938ce52f9adb23f4c31cc371654a5f18ff328 net: loopback: enable BIG TCP packets
d406099d6a150d6ee09b46d660feca348f9f9bba veth: enable BIG TCP packets
1169a64265c4ea7100091228c98d4267f041b0e7 mlx4: support BIG TCP packets
de78960e025f0f361db76f90de609ca2c26d1366 mlx5: support BIG TCP packets
7fa2e481ff2fee20e0338d98489eb9f513ada45f Merge branch 'big-tcp'
4c971d2f3548e4f11b1460ac048f5307e4b39fdb net: annotate races around sk->sk_bound_dev_if
a20ea298071f46effa3aaf965bf9bb34c901db3f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
fdb5fd7f736ec7ae9fb36d2842ea6d9ebc4e7269 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
e5fccaa1eb7f6116deab0f708a787e2de915869f net: core: add READ_ONCE/WRITE_ONCE annotations for sk->sk_bound_dev_if
36f7cec4f3af352d7f2c646461afba4cf7fd77b0 dccp: use READ_ONCE() to read sk->sk_bound_dev_if
d2c135619cb89d1d5693df81ab408c5e8e97e898 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
70f87de9fa0d454c5c176876fe5d5f6a7bb1fe9d net_sched: em_meta: add READ_ONCE() in var_sk_bound_if()
ff0094030f146b44eba0da2d3f9dbddaa28ee3c0 l2tp: use add READ_ONCE() to fetch sk->sk_bound_dev_if
5d368f03280d3678433a7f119efe15dfbbb87bc8 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
eda090c31fe923ab9463b884469744ec903ab0cc inet: rename INET_MATCH()
e97e68b56e78303581a03b26e95f6c0c03ecbbe2 Merge branch 'sk_bound_dev_if-annotations'
3aba103006bcc4a7472b7c9506b3bc065ffb7992 net/smc: align the connect behaviour with TCP
a3af33abd9210c93dc829b4fdd7a19f63f168a25 net: dm: check the boundary of skb drop reasons
20bbcd0a94c6686c2692e6f7081163c233d7ce40 net: skb: check the boundrary of drop reason in kfree_skb_reason()
7ebd3f3ee51a9e02994cd0a1be44fbd325d1e0dc net: skb: change the definition SKB_DR_SET()
f8319dfd1b3b3be6c08795017fc30f880f8bc861 net: tcp: reset 'drop_reason' to NOT_SPCIFIED in tcp_v{4,6}_rcv()
6ee1d84b2b78af4cff0d9714da81c752baf4b01e Merge branch 'skb-drop-reason-boundary'
382d917bfc1e92339dae3c8a636b2730e8bb5132 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
3daebfbeb4555cb0c113aeb88aa469192ee41d89 net: tulip: convert to devres
97e719a82b43c6c2bb5eebdb3c5d479a332ac2ac net: fix possible race in skb_attempt_defer_free()
2db60eed1a957423cf06ee1060fc45ed3971990d net: use napi_consume_skb() in skb_defer_free_flush()
39564c3fdc6684c6726b63e131d2a9f3809811cb net: add skb_defer_max sysctl
909876500251b3b48480a840bbf9053588254eee net: call skb_defer_free_flush() before each napi_poll()
ee3398c78767b1fe9f5cdac04295abb96496d3e4 Merge branch 'net-skb-defer-freeing-polish'
e68372efb9feae33467bdbea2654f3d91b2e0466 octeon_ep: add missing destroy_workqueue in octep_init_module
1dee43c2c6f159c26684e02a56373bb3b537ab24 octeon_ep: delete unnecessary NULL check
b321dfafb0b99e285d14bcaae00b4f9093556eb6 net: wwan: t7xx: Fix return type of t7xx_dl_add_timedout()
d887ae3247e022183f244cb325dca1dfbd0a9ed0 octeontx2-pf: Remove unnecessary synchronize_irq() before free_irq()
f2ef6f7539c68c6bd6c32323d8845ee102b7c450 net: phy: micrel: Allow probing without .driver_data
8e6004dfecb7bab0d8945989917fbcae5d3b50bd net: phy: micrel: Use the kszphy probe/suspend/resume
2af84932b3a1db29e37b10ef7f268da47489eb16 can: raw: raw_sendmsg(): remove not needed setting of skb->sk
51a0d5e51178fcd147c1b8fdab2ed16b561326db can: raw: add support for SO_TXTIME/SCM_TXTIME
9f39d36530e5678d092d53c5c2c60d82b4dcc169 can: isotp: add support for transmission without flow control
2aa39889c463195a0dfe2aff9fad413139c32a4f can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
94737ef56b610d94a24fadfb8386fc17dbd79ddd can: ctucanfd: Let users select instead of depend on CAN_CTUCANFD
30abc929132929b52fa7203c35e60335c500bd17 can: slcan: slc_xmit(): use can_dropped_invalid_skb() instead of manual check
48b171dbf7b65c188b533c9e19dce88d028cc26a dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
f008f8d0305cdf930de97d4f746f2a6bc9338385 net: dsa: realtek: rtl8366rb: Serialize indirect PHY register access
14e1e9338c08a56454afa982d2880846d0a1609f dt-bindings: can: ctucanfd: include common CAN controller bindings
ba3e2eaef1ae5019775989aeec3be8e9df83baa5 docs: ctucanfd: Use 'kernel-figure' directive instead of 'figure'
c43ce39870b3cff3cefb1faf78c577153edc2dde selftests: mptcp: fix a mp_fail test warning
0ea5374255a93eee517b76df066a02e301c43fe6 Revert "mptcp: add data lock for sk timers"
ea1e301d04b7dc47e9e25ebba461c397f4d4e767 mptcp: sockopt: add TCP_DEFER_ACCEPT support
2ba5c8163038bcbac34540d9ecae574d390a031f Merge branch 'mptcp-updates-for-net-next'
262d98b1193fec68c66f3d57772b72240fc4b9da net: wwan: t7xx: Avoid calls to skb_data_area_size()
89af2ce2d95c80f6da9388d9da2e35c84c2573b1 net: skb: Remove skb_data_area_size()
7fb18c0a781b454f699c220a441779b7f15c0965 Merge branch 'net-skb-remove-skb_data_area_size'
f7b88d9ae91e6cc52f9a5c21e0eb3eef36bdd5d4 Merge tag 'linux-can-next-for-5.19-20220516' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
6251264fedde83ade6f0f1f7049037469dd4de0b net: ethernet: Fix unmet direct dependencies detected for NVMEM_SUNPLUS_OCOTP
1588f5a91b169b5252f5d2ccee3f0dd7c13affda ethernet/ti: delete if NULL check befort devm_kfree
bcdcf2c466d30d69be822420bdb3f880651b2e55 net/mlxbf_gige: use eth_zero_addr() to clear mac address
a968c799eb1da3e27fc107cfdc228bf87ff27e22 ax25: merge repeat codes in ax25_dev_device_down()
29fd3ca1779f6997d15c6d8f1ab119128e4bab61 qed: Remove unnecessary synchronize_irq() before free_irq()
bd81bfb5a1d1aa811ccb370aa5d118d0f87877bc net: vxge: Remove unnecessary synchronize_irq() before free_irq()
d1e7f009bfff8b739599c7ff89fb794ef6d4a44d net: qede: Remove unnecessary synchronize_irq() before free_irq()
65a9dedc11d615d8f104a48d38b4fa226967b4ed net: phy: marvell: Add errata section 5.1 for Alaska PHY
cfbe694732b9ba43d31d9570fb0e8d480fa3cb1d ice: remove u16 arithmetic in ice_gnss
bd1d5286a412be4a176d149fd958ff7e4bf816b6 ice: add i2c write command
8ec5ee3165eefa7c45a29b8ff4ca5a661a15fd34 ice: add write functionality for GNSS TTY

--===============3040617274078725564==--
