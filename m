Content-Type: multipart/mixed; boundary="===============9157335516550485728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 12 May 2026 14:06:51 -0000
Message-Id: <177859481184.11156.9632939859045233265@gitolite.kernel.org>

--===============9157335516550485728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 7627d37549c2bdd77a45af100f6cff7736ec6496
    new: 85ddeaff5849598ab183db29d8b60474b634eae9
    log: revlist-7627d37549c2-85ddeaff5849.txt
  - ref: refs/tags/renesas-drivers-2026-05-12-v7.1-rc3
    old: 0000000000000000000000000000000000000000
    new: a7750d8bea5bcd3eeb3385fe54ed1e2ac3adcad4
  - ref: refs/tags/renesas-devel-2026-05-12-v7.1-rc3
    old: 0000000000000000000000000000000000000000
    new: 7555cefc06aceaeb1d5e451ae859e868de2f51ee
  - ref: refs/tags/v7.1-rc3
    old: 0000000000000000000000000000000000000000
    new: bb1459368dd795c43380057523f571d5eb0ddded

--===============9157335516550485728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7627d37549c2-85ddeaff5849.txt

0f2280c8e89423fc2e762725536f8388d3e3029d dt-bindings: drop tab characters from DTS examples
ac8eb3e18f41e2cc8492cc1d358bcb786c850270 wifi: mac80211: use safe list iteration in radar detect work
9207d47f966be9f4d52e7e0119ac2b7a7e366f3e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
42ec65b46a4fc7565d48daa42bf025fdc67800eb PCI: Use FIELD_MODIFY() instead of open-coding it
5e6c21c56998e1e58d2f314e70779989ea0fee5d PCI: switchtec: Add Gen6 Device IDs
644132a48f4e28a1d949d162160869286f3e75de selinux: prune /sys/fs/selinux/checkreqprot
19cfa0099024bb9cd40f6d950caa7f47ff8e77f6 selinux: prune /sys/fs/selinux/disable
ad1ac3d740cc6b858a99ab9c45c8c0574be7d1d3 selinux: prune /sys/fs/selinux/user
a02cd6805562305f936e807da83e253b719dd965 selinux: allow multiple opens of /sys/fs/selinux/policy
868f31e4061eca8c3cd607d79d954d5e54f204aa selinux: shrink critical section in sel_write_load()
13ad98eaabef611f042d49a9077be060ad03284d Merge tag 'fbdev-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50fb0bcc9d7da23e0f0fd5359b4f9ceb0aa337d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de95ad90fb19e4b7778a0c27115a4639c7c8b186 Merge tag 'sched_ext-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
11f00074f72a977274c64c100372764eb04e6a3f Merge tag 'cgroup-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
74fe02ce122a6103f207d29fafc8b3a53de6abaf Merge tag 'wq-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
60a1e131a811b68703da58fd805ab359b704ab03 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
d01012c740bbb298b957e30cc0848e482c6f486f drm/xe/pf: Fix EAGAIN sign in pf_migration_consume()
b87951a0ae9f95ca6590bf0939edced7d36929dd drm/xe/pf: Fix MMIO access using PF view instead of VF view during migration
b29987dfd943e655df6e3b641ecffad5cc1509c2 drm/xe/guc: Exclude indirect ring state page from ADS engine state size
fe5b168884917e33e6727427e5e048d0de8ab73c ASoC: wm_adsp_fw_find_test: Fix a couple of bugs
5077f45ecdd6098996c54082c9a4539d5480f8b1 Merge tag 'drm-misc-next-2026-04-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
901a7d9e2f280a9e76e6c58406a519cb11ad5ff8 ipv6: default IPV6_SIT to m
5ad509c1fdad4bf0993b72d1b3d462f036d8a0d8 ipv6: Fix null-ptr-deref in fib6_mtu().
07f44433355f70fa97d4c44b4c0d2e86adc082fb bnxt_en: Delay for 5 seconds after AER DPC for all chips
54c28fab2fa5afd681c9c4b10f4f6da1efdd397a bnxt_en: Set bp->max_tpa according to what the FW supports
16517bc98a56004274472cc9949194cb4d2ad0b7 bnxt_en: Check return value of bnxt_hwrm_vnic_cfg
bd279e104e5f5400307d56116a36756b35ab345a bnxt_en: Use absolute target ns from ptp_clock_request
561a22d979a42f8c58f7757145e06d30bc2fa4ae Merge branch 'bnxt_en-bug-fixes'
944bfc1b1c6fe9417668006aae7124886bcca038 udp_tunnel: Pass struct sock to udp_tunnel_sock_release().
2cba193628fe523cee6dd61938db2c4563ce15a9 udp_tunnel: Pass struct sock to setup_udp_tunnel_sock().
9333d5ff28bd9aa5a8d961a2414afc704ea34095 udp_tunnel: Pass struct sock to udp_tunnel6_dst_lookup().
8d0012ce1b413c010ead5e3ca71dec6bb49280ff udp_tunnel: Pass struct sock to udp_tunnel_{push,drop}_rx_port().
af3f903fbb70eced6394770cd704951767394015 udp_tunnel: Pass struct sock to udp_tunnel_notify_{add,del}_rx_port().
30a45c0bffdd62350261e2f2689fdba426a33578 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
027bffa1ad19f5da59ee7923464dd248b0a9930f vxlan: Store struct sock in struct vxlan_sock.
4f71dd1b421d1300237adf546aa14521cdf46355 vxlan: Free vxlan_sock with kfree_rcu().
82720c6196dca23e7b35ebcd3f7314b90eec59f8 geneve: Store struct sock in struct geneve_sock.
bc773b15eb19ae3e27dd3a3377f2fe006ce5f382 bareudp: Store struct sock in struct bareudp_dev.
173a79f6966ac5c6f1bd16f0556637ad4146a79c fou: Store struct sock in struct fou.
65c6e06d5abad33ff2ad43daad472efb90deafc2 amt: Store struct sock in struct amt_dev.
fe57adbe0dacd00905f40db78468ac05f14cc419 pfcp: Store struct sock in struct pfcp_dev.
1ae552c7b6658c23fba8e964e687785297078880 tipc: Store struct sock in struct udp_bearer.
72d3b9a4c2b137b32fdf5342699d16229e2ac75e udp_tunnel: Remove synchronize_rcu() in udp_tunnel_sock_release().
ed36fad2cdcd620130b159be383d74a59097ea50 Merge branch 'udp_tunnel-speed-up-udp-tunnel-device-destruction-part-i'
7a777dccc2d7957f81fec38183abd15254679ac4 Merge tag 'drm-intel-next-2026-05-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
40aa9fcea0721f5b885eec2fb9aa526145e83797 Merge tag 'nf-26-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f83e07b29246f468bc7c99f98ca1897843fa8167 net/sched: sch_fq_codel: annotate data-races from fq_codel_dump_class_stats()
9c7d567358cc71d3330c245b7db14935490e7ab0 net: dsa: mv88e6xxx: remove unused .port_max_speed_mode()
17099a2f86cbbcde762f67d629696aaa61b34fb7 atm: solos-pci: Simplify initialisation of pci_device_id array
5f1752afb464a82bdc372281ed7313aa4663b269 ASoC: nau8825: Fix typos in comments
087623676248f5f91c5a592870369a2fe856b0b9 ASoC: arm: pxa2xx: remove platform_data processing
a11fbb793ab4843549840571036bf042897d3a76 ASoC: pxa2xx: push gpio usage into arch code
42f67e1d1cba52d22291d18f85d34bb5cf61c7d2 ASoC: pxa: integrate sound/arm/pxa2xx into sound/soc/pxa2xx
d9c1e7dc4adab28e07774ed23b137319b1c75241 selftests: net: py: support cmd verifying expected failure
49bf9e5e7c7c47e21d8a082bbb311fb17b414d54 selftests: net: py: add tc utility
5c6baef3885c0e16e63d432fe31aa6f7e98e18dc selftests: drv-net: convert so_txtime to drv-net
78ced08039a176c5111647d75eb138fb5200297c Merge branch 'selftests-drv-net-convert-so_txtime-to-drv-net'
ce753a4449c964a3431b2f0d8a91b8941aeff09e dt-bindings: misc: qcom,fastrpc: Add compatible for Hawi SoC
d201c2612e5aada0c931cd55115175e0a5141023 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
965871277f60ecd64ed857951e7868b983eb20d0 net: dsa: mv88e6xxx: allow SPEED_200 for 6320 family on supported ports
17826d9708a57d27011d0a6efdebb628d6f8299a net: dsa: mv88e6xxx: define .pot_clear() for 6321
e0fdb4157a85056bd256a7aebac4a3a2f580b201 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1010deac776a88770dc5c59ffbf7d6ab9fa7abfb net: dsa: mv88e6xxx: enable devlink ATU hash param for 6320 family
fc558d98e4ade140b8e88224a993f8e3ee125af6 Merge branch 'fixes-for-mv88e6xxx-for-6320-6321-family'
c9a7f7e6b9541450a064854ac965c1a8c8fdcfc4 docs: dt: submitting-patches: Remove possible confusion of combining DTS
54d54f33813d7911555226b4220737177a2ba8d6 powerpc/pseries/htmdump: Free the global buffers in htmdump module exit
4ec6ade73f1626a74d46e61ff247cf2b1b96446b powerpc/pseries/htmdump: Fix the offset value used in processor configuration dump
0031424cbc0a6eafc56a8f9201a4a69d3649981e powerpc/pseries/htmdump: Fix the offset value used in htm status dump
0342545a29bc2edfbe132c68c68b51c92a12444c powerpc/pseries/htmdump: Add memory configuration dump support to htmdump module
7a4f0846ee6cc8cf44ae0046ed42e3259d1dd45b pseries/papr-hvpipe: Fix race with interrupt handler
cefeed44296261173a806bef988b26bc565da4be pseries/papr-hvpipe: Prevent kernel stack memory leak to userspace
1b9f7aafa44f5ce852c00509104d10fd9eb0f402 pseries/papr-hvpipe: Fix null ptr deref in papr_hvpipe_dev_create_handle()
713e468cdbc2277db6ce949c32c1acbd83501733 pseries/papr-hvpipe: Fix & simplify error handling in papr_hvpipe_init()
d48654bd8b1a75f662e224d257db54de475120dc pseries/papr-hvpipe: Fix the usage of copy_to_user()
2eeac577480848801b35885b3a8201aa35f46236 pseries/papr-hvpipe: Simplify spin unlock usage in papr_hvpipe_handle_release()
4e2d83c80495a9327141e8636f25dde13155f14f pseries/papr-hvpipe: Kill task_struct pointer from struct hvpipe_source_info
fe53d2ae82c06aa2d6402624af01e8f8ddfcd5b3 pseries/papr-hvpipe: Refactor and simplify hvpipe_rtas_recv_msg()
629d1a901de57490d29a495273df11e64993ec04 pseries/papr-hvpipe: Fix style and checkpatch issues in enable_hvpipe_IRQ()
b3a97f9484080c6e71db9e803e3cc1bb372a9bc7 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
38e989d504fc52900a3786b7144fb53cd67e0389 powerpc/vmx: avoid KASAN instrumentation in enter_vmx_ops() for kexec
0e7c074cfcd9bd93765505f9eb8b42f03ed2a744 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
da107152c43915211e1fc0319b9526f4241abca2 powerpc/8xx: Fix interrupt mask in cpm1_gpiochip_add16()
131717e656b379addb95af2dcb2d90c723bae24b powerpc/perf: Update check for PERF_SAMPLE_DATA_SRC marked events
ae9582cd0b9ccc4a121af300df68fd27f72e9822 net/mlx5e: psp: Fix invalid access on PSP dev registration fail
50690733db59fbb3de9fa811b606af324eeb4e37 net/mlx5e: psp: Expose only a fully initialized priv->psp
c4a5c46199b5addf0157934da3aa89c33eb02a6d net/mlx5e: psp: Hook PSP dev reg/unreg to profile enable/disable
af0e9b26b9667d765d71a7f53b7ed242eb1ba671 Merge branch 'net-mlx5e-psp-fixes'
4052b932041614675fa2dbf48f725557c23ebf05 arch/powerpc: Drop CONFIG_FIRMWARE_EDID from defconfig files
3abcedfdfd3125431ed404fa75724118beac630b net/mlx5: SD: Serialize init/cleanup
05217e4ffbb229e7218cf318e0033780abadb624 net/mlx5: SD, Keep multi-pf debugfs entries on primary
3564222cfdde83a2d760b80192155a3ada1c9bdd net/mlx5e: SD, Fix missing cleanup on probe error
d466ddda5500b6b8ae060909d2317811f2c32a6a net/mlx5e: SD, Fix race condition in secondary device probe/remove
22675f07260ca26423851a42b553b0ea669228d1 Merge branch 'net-mlx5-fixes-for-socket-direct'
525cb7ba6661074c1c5cc3772bccc6afab6791ef platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
60c71369ee356d11ad845ddeb28ceb70ec6cd70e powerpc/vdso: Drop -DCC_USING_PATCHABLE_FUNCTION_ENTRY from 32-bit flags with clang
8333e4916040e529bd5b56b82d573aba51e88a14 powerpc/ps3: Drop redundant result assignment
f583bd5f64d40e083dde5bb22846c4d93e59d471 powerpc/pasemi: Drop redundant res assignment
94720e01f5bb15dee5db8093fecc66f16d0a3368 selftests: rds: Increase selftest timeout
4781c8b037a898cf3ebdf93787b0451a734ad76b selftests: rds: Update USAGE string for run.sh
5bdd59f906338780a0c977aae3f427937f6b7ec8 selftests: rds: Fix more pylint errors
7d6a32e7cb451fe24ecb6ed83f665e4babec11ba selftests: rds: Add timeout flag to run.sh
ad070d9037591b5f86969ce8f4e5b20f8f215441 selftests: rds: Add RDS_LOG_DIR env variable
d601239dcc268fa5b9217e379bd5bb02100a55e3 selftests: rds: Add SUDO_USER env variable
c726bc68fffd2fe031eff258abd1283b063d0880 selftests: rds: Remove tmp pcaps
ec91483634fe9ae30ba50bc20e2050ce7eec2e8e selftests: rds: Stop tcpdump on timeout
c8781c61fd60552c8c65c6abb7146e9ef4b31dcc selftests: rds: Fix gcov collection
06d5c34517e0a9359db233bee71265fad25e3bf5 selftests: rds: Make rds selftests TAP compliant
561e066284d14eb7a3ea31bfcb0cc599f6044739 Merge branch 'selftests-rds-log-collection-tap-compliance-and-cleanups'
d07efe5a6e641af59f2dbbef4a748fab6d967747 net: mana: Use per-queue allocation for tx_qp to reduce allocation size
3af0820c878e2bca77141981b808be9994341654 net: mana: Use kvmalloc for large RX queue and buffer allocations
7e0cccae6b45b12eaf71fc3ab8eb133bb50b28ad Merge branch 'net-mana-avoid-queue-struct-allocation-failure-under-memory-fragmentation'
d73a9a63f9f7f7c17637731fd28daf3665992d1e xsk: reject sw-csum UMEM binding to IFF_TX_SKB_NO_LINEAR devices
0bb7a9caf5c1d6e25ba376ea6b39261ad28550f4 xsk: free the skb when hitting the upper bound MAX_SKB_FRAGS
8cd3c1c6e7d9a1f0954159ec5f2fdaa7f6a48bd8 xsk: handle NULL dereference of the skb without frags issue
0f3776583d282550dbafe6082a914efcf9094d59 xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
3dec153ae484e3b2ddac841156e197ba54c8df94 xsk: prevent CQ desync when freeing half-built skbs in xsk_build_skb()
8c2cff50afdd2b53c7cc2ca2297301c0ffd3e802 xsk: avoid skb leak in XDP_TX_METADATA case
e0f229025a8e774a695017a376c4a01279c0e66e xsk: fix xsk_addrs slab leak on multi-buffer error path
203cee647f551abc87b992045cd920b117ff990a xsk: fix u64 descriptor address truncation on 32-bit architectures
3e8ec3440b3731576f0e71a01121445e66c26bfd Merge branch 'xsk-fix-bugs-around-xsk-skb-allocation'
e80948062dcfff0543c5c60ba8654e825bf73b5a Merge tag 'loongarch-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
6d0cc72b3ad5a631d7ecb2c14de82ca0c2a1ceda drm/bridge: ite-it6263: Move chip initialization code from probe to atomic_enable
eb1ecc3865e490a4b39c7895eecb88acaf17b4f0 drm/bridge: ite-it6263: Drop unnecessary blank line
bd3c45dd01283ada23b0a388c578dcf5600deb8a timers/migration: Fix another hotplug activation race
79e1afecfe1afbfd06f63bf7bbe854a88155b7bd drm: renesas: rz-du: mipi_dsi: Fix return path on error
a562d6dc86bdfdd299e1b4734977a8d63e803583 media: vb2: use ssize_t for vb2_read/vb2_write
a0701e387b46e2481c05b47f1235b954bfc2af3e media: cx23885: add ioremap return check and cleanup
7d6358ab02866e5b7ed8d3a00805297617bbb0ec media: cx231xx: fix devres lifetime
f86ed548386e3050e5f8f25b450d09dc009d9a88 media: saa7134: Fix a possible memory leak in saa7134_video_init1
c8e13b0dcb7084152cf8274f24e4c5a4ffec6439 media: tegra-video: tegra210: remove redundant NULL check in dequeue_buf_done
cc20e81da6d99926f94fad7af21f75c07e865769 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
680daf40a82d483949f87f0d8f98639dc47e610c media: rtl2832: fix use-after-free in rtl2832_remove()
e4107c6b301d1afa4e3ae471f964da83d15ead4a media: tegra-vde: Add HAS_IOMEM dependency to match SRAM select
8b9db67396105f6b95bcc57a354e50ac20705704 irqchip/starfive: Fix error check for devm_platform_ioremap_resource()
caced3578bf9f104a4aaad8f46c4c719e705d9a6 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
0b42657bea6ba635226e8ef551076d024ceacdc9 media: v4l2-common: Always register clock with device-specific name
92429ca999db99febced82f23362a71b2ba4c1d8 ALSA: seq: Fix UMP group 16 filtering
01801e20d69346e1e6cec0d908f1cea3a49e51b5 ALSA: hda/realtek: Add mute LED fixup for HP Pavilion 15-cs1xxx
b61f7dd29ba948067849ae38b94ab9e038d066ce drm/xlnx/zynqmp-dpsub: Fix dependencies for COMPILE_TEST
2d8b08844c0ecc6f2002fa68711e779aa18c8585 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
5337213381df578058e2e41da93cbd0e4639935f ALSA: core: Serialize deferred fasync state checks
8dbbd6b5ca6a9fd3a9ed90f89d2f4276d6d07844 drm/gma500: Drop unused include of <drm/drm_pciids.h>
d6e1a94888f5a4306c9998944a0f29f7bcd49411 dt-bindings: gpio: fairchild,74hc595: add lines-initial-states property
cb77f8933467d08c8896674cd39ca98550a70fd6 gpio: 74x164: support lines-initial-states for boot-time output state
2bcbb163162789d3488562073dbb99d9bd71a762 ALSA: sparc/dbri: add missing fallthrough
283fc9e44ff5b5ac967439b4951b80bd4299f4e4 wifi: mac80211: remove station if connection prep fails
0f3c0a197309717d74729568f88957d448847937 wifi: nl80211: fix NL80211_PMSR_FTM_REQ_ATTR_FTMS_PER_BURST usage
15994bb0cbb8fc4879da7552ddd08c1896261c39 wifi: nl80211: require CAP_NET_ADMIN over the target netns in SET_WIPHY_NETNS
79240f3f6d766b342b57c32397d643e1cfa26b81 wifi: nl80211: re-check wiphy netns in nl80211_prepare_wdev_dump() continuation
a2f9e4be82aee2037f904229cbb1efdd023b883d Revert "drm/edid: add CTA Video Format Data Block support"
d9f8489c4325607d8a7c4a2860ce8c72a9874ff1 media: Documentation: Use right function to test device power state
7b9b2dd69b568172479ee6c9b680edd7b1b8f012 wifi: cfg80211: don't allow NAN DATA on multi radio devices
f9aeb3a234ebc1205fcb9eafc792a1049193d709 wifi: mac80211_hwsim: limit TX of frames to the NAN DW
61de252f994b7973080ffbcc97dce65f663c4a23 wifi: mac80211_hwsim: select NAN TX channel based on current TSF
4f4b0f4eed556c921614457f17fb7359e9504643 wifi: mac80211_hwsim: only RX on NAN when active on a slot
d7b0798fc83be3b46d2ddd4c7dd257c271210296 wifi: mac80211_hwsim: protect tsf_offset using a spinlock
42d3002bc323e2a87501e704350dd40c78a2d30f wifi: mac80211_hwsim: implement NAN synchronization
29de2775e040a82398245d53c39eca4f7c45f74c wifi: mac80211_hwsim: add NAN_DATA interface limits
408f38d1e3071a9813bf1a760c1a465b80230c7e wifi: mac80211_hwsim: add NAN PHY capabilities
a6ea8948e3c3ebec6146655e868e85b8613260eb wifi: mac80211_hwsim: implement NAN schedule callbacks
60e33987268c637f0ed5458f0f81ea865fed369f wifi: mac80211_hwsim: set HAS_RATE_CONTROL when using NAN
2c8ec5a9b1ddbad23398e22403560b5a59392d93 wifi: mac80211_hwsim: add NAN data path TX/RX support
09d1ff616a7a0974a9338e937249726e54d34dc6 wifi: mac80211_hwsim: Declare support for secure NAN
34cbd0a27d0f45e3c8d4e31eb8c5b4f901fee609 wifi: mac80211_hwsim: Do not declare support for NDPE
55eaca33b4cd6b032b687d8f4b20489957604ab1 wifi: mac80211_hwsim: Support Tx of multicast data on NAN
2c7c70ee7ceeecb5dc8c8bef8676aa9d5d99a15e wifi: mac80211_hwsim: enable NAN_DATA interface simulation support
fcc5432df6b5532d8d555f9c185cf0f44d8bb7df wifi: mac80211_hwsim: claim HT STBC capability
ec3c887a7c41934fcdb08c954bddae52ee0a456e drm/bridge: microchip-lvds: Remove unused drm_panel and redundant port node lookup
c4cbe5d9e87d220c16075e06644fd7b04f744527 drm/bridge: microchip-lvds: migrate to atomic bridge ops
57f68ed1f08cd10f51a9091645fd5dfcc369a885 drm/bridge: microchip-lvds: fix bus format mismatch with VESA displays
82a55ac4e399670900426797570145636ad9f0f3 wifi: iwlwifi: don't blindly start the responder upon BSS_CHANGED_FTM_RESPONDER
89e367a90c1a877ca9c5d75d3848582d80fd0e60 wifi: mac80211: explicitly disable FTM responder on AP stop
86f33ca9bea30cf011f2b1edad4593faea9c6e98 ublk: validate physical_bs_shift, io_min_shift and io_opt_shift
9a54c285630c0072daef5d526c3f0b697e901065 media: platform: amd: Introduce amd isp4 capture driver
f2f2c3547d6283e79de424c3c6e759899608fa1e media: platform: amd: low level support for isp4 firmware
4c5feef6a62c22b578344891232872056415a3dd media: platform: amd: Add isp4 fw and hw interface
4e5e7a7ddb4ab9ac35928d7dc72efc8797639dc3 media: platform: amd: isp4 subdev and firmware loading handling added
2ccf48af22709b90ea9419cd828c92652d7709ac media: platform: amd: isp4 video node and buffers handling added
ec4bec227b9d3796cb78af0d3d9bcdd26f0769c5 media: platform: amd: isp4 debug fs logging and more descriptive errors
3cd9b7011519c3fffffb7b6752fc7603be52dc1d Documentation: add documentation of AMD isp 4 driver
90f22c16e71724a783606f3d1c7acf308154f2c4 io_uring/rsrc: raise registered buffer 1GB limit
9cc6bac1bebf8310d2950d1411a91479e86d69a1 io_uring/timeout: honour caller's time namespace for IORING_TIMEOUT_ABS
45d2b37a37ab98484693533496395c610a2cab96 io_uring/wait: honour caller's time namespace for IORING_ENTER_ABS_TIMER
fee410ecff3b9aef22f105e693067610ca27e067 dt-bindings: timer: allwinner,sun5i-a13-hstimer: add H616 and D1
f182fa740218dec7ead6275b2e096da1642272b5 clocksource/drivers/sun5i: Add D1 hstimer support
5cbb61bf4168859d97c068d88d364f4f1f440325 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
5a8c573879379eed867d279f7437dd4e3aebbb7f PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
36645381b864b53ae976221854bbfc23da6abba3 ASoC: tegra: Add per-stream Mixer Fade controls
bee87cf0f1248c0f20710d7a79df41fe892d9f88 ASoC: cs35l56: Don't use devres to unregister component
fd4d83e1437d6395021b21531e187c8a67ac21b0 ASoC: cs35l56: Destroy workqueue in probe error path
5776bcdf4dccac8edc1160482792b512da5c08b4 ASoC: cs35l56: Fixes for driver cleanup
628497e6d925d43efb56e3ffecef0a9d217926b3 regulator: qcom-rpmh: Fix index for pmh0101 ldo16
4bacec2317527ba04b7172145848f1c206999ea1 spi: ch341: correct company name in MODULE_DESCRIPTION
06bc7ff0a1e0f2b0102e1314e3527a7ec0997851 Merge tag 'asoc-fix-v7.1-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
adc1e5c6203cf13fe05a1ead08edcb3d3a3baae8 Merge tag 'efi-fixes-for-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b89e0100a5f6885f9748bbacc3f4e3bcff654e4c Merge tag 'wireless-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2281958e60079e063bd6e9e5e46e8786a9853ea8 Merge tag 'wireless-next-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
0c8c88b8eb82a2a41bec5f17c076d6312dc40316 ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
fdf4eb632683bfc2840acebe62716cb468d43e10 selftests/rseq: Validate legacy behavior
82f572449cfe75f12ea985986da60e11f308f77d rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
99428157dcf32fdac97355aa1cc1364dbc9e073c rseq: Reenable performance optimizations conditionally
e744060076871eebc2647b24420b550ff44b2b65 selftests/rseq: Expand for optimized RSEQ ABI v2
b6eee96843e8d088200f01b035da98e72067c5fe sched/fair: Fix overflow in vruntime_eligible()
9f6d929ee2c6f0266edb564bcd2bd47fd6e884a8 sched/fair: Fix wakeup_preempt_fair() for not waking up task
536d310345837b8adb4b7f47900a1596e042ff21 iio: magnetometer: rm3100: Modernize locking and refactor control flow
bb33ab0b34fde20bcda4e12a8cdf718d0dfe51ca iio: adc: mcp3422: rewrite mask macros with help of bits.h APIs
0fa20ace01924ee95a52c848761c57b0fd20cac9 iio: adc: mcp3422: write bit operations using bitfield.h APIs
d68d2b24e0d2d7a8d66586787edebdfe30f416f9 iio: light: iqs621-als: use lock guards
1a27af12503afbc6ed5c39d898f9ec09eb7fc8a3 iio: light: iqs621-als: prefer early error handling over if (!ret)
cf1aafdee81da8945a4ed1041aab4490c33aabb2 iio: adxl313: fix typos in documentation
a368b1669a0718e983345f77bd1c183e8ae04c6d iio: ABI: Add DAC 500ohm, 3.85kohm, and 16kohm powerdown modes
8dfc7f2b881f2e087bf0009bd7945e7ead3952d0 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
3f9bb3825e8d36e42305a21ec372b23802447c5a iio: magnetometer: ak8975: sort headers alphabetically
772a8c039d4ff0def39e58b45e54a281db3e8fe9 iio: magnetometer: ak8975: update headers per IWYU principle
bfc384644e43187a720933bc49ea39caf1c3e72c iio: magnetometer: ak8975: replace usleep_range() with fsleep()
ba7748f08e4b8c14ba461e39b4e0728dfdb213e3 iio: magnetometer: ak8975: change 'u8*' to 'u8 *' in cast
4615f57bb10ee46151090c8b692652f8100644a2 iio: magnetometer: ak8975: fix wrong errno on return
bb4cb90a37d749f444ed25d3b164b9effe599c7b iio: magnetometer: ak8975: pass conversion timeouts as arguments
5e1c66c01f685d1c46a42e8f8c766973cd82f6f9 iio: magnetometer: ak8975: avoid using temporary variable
9e227a2cef840e9f629236f520c9c5e7b006ba8c iio: magnetometer: ak8975: drop duplicate NULL check
196413108aa39a1cd055eb635996737fed476f20 iio: magnetometer: ak8975: remove duplicate error message
57751de3a6d71ff73208590e193983308c903fba iio: magnetometer: ak8975: reduce usage of magic lengths of the buffer
72cae05b53c8d6d0f89b52b45a0fb1bd94819a30 iio: magnetometer: ak8975: unify return code variable name
95af5e057b3752ab0fb74b5bc12ddf01b24241b3 iio: adc: ingenic-adc: rename ingenic_adc_enable_unlocked() function
93df88612859e8e19dec93c69d563b4b73e9bd4b iio: adc: ingenic-adc: refactor ingenic_adc_read_chan_info_raw()
74d173f29572951629d1e0b7456b424006e51b87 iio: adc: ingenic-adc: use guard()() and scoped_guard() to handle synchronisation
9c353c31b813c0d19b969d28545fd5bc008a9ed3 pinctrl: qcom: Remove unused macro definitions
8e9121cc761db8837352e9f5651402d04795bf59 dt-bindings: pinctrl: qcom: Add SM6350 LPI pinctrl
8e60ee5f94f0437af418c696a543c184d3ffc11d pinctrl: qcom: lpass-lpi: Add ability to use SPARE_1 for slew control
6ec81ace110ca2584d28863ffafe93a8ad6b7628 pinctrl: qcom: Add SM6350 LPASS LPI TLMM
39b059c18892f527f67b250a0a666391d8bc54ee pinctrl: airoha: Fix type in .pin_config_group_get() callback
34460ff07b182586b5c465041e1f7cb3387a3de2 pinctrl: equilibrium: Fix type in .pin_config_group_get() callback
2892054decdf01be2be2e45e5b9570124d8418c6 pinctrl: ingenic: Fix type in .pin_config_group_get() callback
3ca083fb4a85e66bf2e6503d7667c7e90bb7137b pinctrl: mediatek: moore: Fix type in .pin_config_group_get() callback
13fffbc21e3019ff69bed077dc68bd6a614cf3c5 pinctrl: single: Fix type in .pin_config_group_get() callback
041e5ea2032d4e1b456e4df55e6e95587692f892 pinctrl: sophgo: allocate power_cfg with priv
02622db8683bd3e5581ebb8991a6ed53a459e9f1 dt-bindings: pinctrl: qcom: move gpio-hog schema to tlmm-common
382488554128d21ab0b57d416dcf02287c0eed64 pinctrl: qcom: Move MODULE_DEVICE_TABLE next to the table itself
a11c0a37a994cacc2605b33ebab7cb6f4fa3d2a7 pinctrl: bcm: Move MODULE_DEVICE_TABLE next to the table itself
accae072742eb4cbc0f0955660380a04b9f7dc1a pinctrl: rockchip: Move MODULE_DEVICE_TABLE next to the table itself
c8aa5cf994bdd664d4b5efa4c952ce5ff864e351 pinctrl: qcom: Make important drivers default (2)
1fa3d15c5f1915ac0c939861d26871ef3376cfe0 pinctrl: qcom: Make important drivers default (1)
6e3556c542dba23220a9e748153c159bbc7671e1 Merge branch 'ib-qcom-configs' into devel
5862221fddede6bb15566ab3c1f23a3c353da5e1 Merge tag 'parisc-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b819db93d73f4593636299e229914052b89e3ef2 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
0beddb0c380bed5f5b8e61ddbe14635bb73d0b41 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5ddb8014261137cadaf83ab5617a588d80a22586 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
72b8deccff17a7644e0367e1aaf1a36cfb014324 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
4f42363c814f28fe3f59847c35acf1ed033bedd4 Bluetooth: l2cap: fix MPS check in l2cap_ecred_reconf_req
91b5a598b5285da794b72619f31777b62dd336f8 Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion
2ff1a41a912de8517b4482e946dd951b7d80edbf Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
78a88d43dab8d23aeef934ed8ce34d40e6b3d613 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
0a120d96166301d7a95be75b52f843837dbd1219 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4e37f6452d586b95c346a9abdd2fb80b67794f39 Bluetooth: SCO: hold sk properly in sco_conn_ready
5917dd39db2bfc8b1b4c6ea8ed99adb4badef707 Bluetooth: btintel_pcie: treat boot stage bit 12 as warning
902fe40bce7059722f7ffa1c378e577675cf1918 Bluetooth: hci_uart: Fix NULL deref in recv callbacks when priv is uninitialized
ca40d481079c05c6891a14a798c79596fd2d5f0c Bluetooth: ISO: Fix data-race on dst in iso_sock_connect()
f958c7805b18e9d69f6b322b231ecee46ec6f331 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
634a4408c0615c523cf7531790f4f14a422b9206 Bluetooth: btmtk: validate WMT event SKB length before struct access
21bd244b6de5d2fe1063c23acc93fbdd2b20d112 Bluetooth: virtio_bt: clamp rx length before skb_put
daf23014e5d975e72ea9c02b5160d3fcf070ea47 Bluetooth: virtio_bt: validate rx pkt_type header length
8f59d17b18a78fdfdbb67d693b3d3eb03db184e0 Bluetooth: RFCOMM: pull credit byte with skb_pull_data()
72d97cae2a83cecf6f47208646675ecd066d0a3e Bluetooth: hci_event: fix memset typo
c5d415596cb6fbdf6334b06cc87a1a5a268d8725 Bluetooth: HIDP: serialise l2cap_unregister_user via hidp_session_sem
72780f7964684939d7d2f69c348876213b184484 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
30a361308085ebf9a848be2d5828ed913d3572f5 PCI: Use pcie_get_speed_cap() in PCIe failed link retraining
64d63fd28177abd1bbc3133610771aa15c22c223 PCI: Bail out early for 2.5GT/s devices in PCIe failed link retraining
bd75e1003d3ec295fcadca62ee5a4280a22c7e29 Merge tag 'for-net-2026-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
896df22ee57648b0c505bd76ddbc6b2341834696 firmware_loader: fix device reference leak in firmware_upload_register()
f4eac70d1e0c1fb6b3b4743ff12753c9fedb88e4 Merge tag 'ovpn-net-20260504' of https://github.com/OpenVPN/ovpn-net-next
dc61989e37726e0ff3d669e6ad94e62b97149329 Merge tag 'ipsec-2026-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
bc0400e6f41cbc43a5eaa5ed1c7749da7af7eb1d Merge tag 'amd-drm-next-7.2-2026-05-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
0e1368a28dd5231ae0dbe240dfe0ff2657de5647 selftests: drv-net: fix sort order of makefile and config
fea3521e043fa1388ec909205687db7d4b0c57ec rtase: Fix flow control configuration
7aaa8f5e45a92678256c1e17f1fa2c2f45c61dd1 ipv6: fix potential UAF caused by ip6_forward_proxy_check()
7ce3f1bedaac88880594720ba0f687da3bd7fc8a netdevsim: psp: only call nsim_psp_uninit() on PFs
24c96a42006ee27a078ec8c631c906dea8a3ca6d netdevsim: psp: serialize calls to nsim_psp_uninit()
07bdec3fc737aac7f4c273aafa803d353174c43e netdevsim: psp: rcu protect psp_dev reference
e4182739363b32c33012daf3b77a8cab3cd160be Merge branch 'netdevsim-psp-fix-init-and-uninit-bugs'
701ea57feaabdea403cf299ee5cd0445083bc0ac net: rtsn: fix mdio_node leak in rtsn_mdio_alloc()
67ef49047d312be692c8c439145f4514174e517f inetpeer: add a missing read_seqretry() in inet_getpeer()
770b136ff9bf3e319d19875da59c4f7f4853da3a net/sched: sch_sfq: annotate data-races from sfq_dump_class_stats()
c8f7244c8cccaaed4e6c9fe4b8a07e101d0423e5 tcp: tcp_child_process() related UAF
b12014d2d36eaed4e4bec5f1ac7e91110eeb100d mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
03f324f3f1f7619a47b9c91282cb12775ab0a2f1 mptcp: pm: ADD_ADDR rtx: allow ID 0
5cd6e0ad79d2615264f63929f8b457ad97ae550d mptcp: pm: ADD_ADDR rtx: fix potential data-race
9634cb35af17019baec21ca648516ce376fa10e6 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
b7b9a461569734d33d3259d58d2507adfac107ed mptcp: pm: ADD_ADDR rtx: free sk if last
3cf12492891c4b5ff54dda404a2de4ec54c9e1b5 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
c6d395e2de1306b5fef0344a3c3835fbbfaa18be mptcp: pm: ADD_ADDR rtx: skip inactive subflows
62a9b19dce77e72426f049fb99b9d1d032b9a8ea mptcp: pm: ADD_ADDR rtx: return early if no retrans
166b78344031bf7ac9f55cb5282776cfd85f220e mptcp: pm: prio: skip closed subflows
65db7b27b90e2ea8d4966935aa9a50b6a60c31ac selftests: mptcp: check output: catch cmd errors
53705ddfa18408f8e1f064331b6387509fa19f7f selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
2b1f48cc0f31abd1115a8c4b74b6425aba46eae4 Merge branch 'mptcp-pm-misc-fixes-for-v7-1-rc3'
88f731e7962945614a477a8a86c2517d87fd6b02 spi: s3c64xx: fix all kernel-doc warnings
de58db5f0d950c56f2fe488d04fdf376dd5ad2a6 net/mlx5e: Count full skb length in TSO byte counters
38e7e4a209c250cff438ee9ac7607515555eeb3f net/mlx5e: Report hw_gso_packets and hw_gso_bytes netdev stats
97b96c3b47d12a99a81187d544ae0a3a6dedacb7 net/mlx5e: Report RX HW-GRO netdev stats
d8e5b2f7a5c314fc9ff3a342d667a42165845c21 net/mlx5e: Report TX csum_none netdev stat
32b7e50e284a816389831bef142de4f7d2d691ee net/mlx5e: Report stop and wake TX queue stats
af770c4d44b0ebe2f1bd2628cf9fd2a8665574df Merge branch 'net-mlx5e-report-more-netdev-stats'
b266bacba796ff5c4dcd2ae2fc08aacf7ab39153 net: ethernet: cortina: Drop half-assembled SKB
9774acd5fa5d6e78f62694ac5e2dca3ca3c11a8e r8152: Add support for 10Gbit Link Speeds and EEE
ad2a55b63b41af6431bfdde611ca5cf79e21ff51 r8152: Add support for the RTL8159 chip
a51e171e176c21b91272ac44b57ef1a26aaf2222 r8152: Add firmware upload capability for RTL8157/RTL8159
c978803c5d4dc0501efcdb32df055b35bd81ba27 Merge branch 'r8152-add-support-for-the-rtl8159-10gbit-usb-ethernet-chip'
b501400fa66d9b8045f282ae8de80ceb6e02fe85 net/mlx5: Lag: refactor representor reload handling
386ef557f6df1955631d2b0d79c5984e1b1ce145 net/mlx5: E-Switch, let esw work callers choose GFP flags
9b8468f001e46c4ffcbbeb2050aabf80e1ed7960 net/mlx5: E-Switch, add representor lifecycle lock
63ec6c69e6134ce4cf5dc9acc61b49bac4916979 net/mlx5: Lag, avoid LAG and representor lock cycles
32a72840ee300fe88e9f31dc55f9ae1dacdc8b8d net/mlx5: E-Switch, serialize representor lifecycle
8a6712925d382d03f9423dd38edf8a90f50aef44 net/mlx5: E-Switch, unwind only newly loaded representor types
25933aca10121a436ac7540be2650b35d9909d3f net/mlx5: E-Switch, load reps via work queue after registration
b6de642b9c24f5f857732e5d696fe47e43b1729a Merge branch 'net-mlx5-improve-representor-lifecycle-and-late-ib-representor-loading'
5e138e0ec32b12d99f639947fc77b4bebda8f6e9 w5100: remove MMIO support
68edebbd0e7ddd88e9c3b8639c066ce76c0a9ae8 w5300: remove unused driver
dacf281771a9aed1a723b196120a0de8637910b9 w5100: remove unused gpio link detection
b625e47f04274538e32e99fe6d3dc01edc93d280 Merge tag 'chrome-platform-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
8ab992f815d6736b5c7a6f5fd7bfe7bc106bb3dc Merge tag 'v7.1-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
8e4020e08398546be9b98b5540f94275d4489661 drm/gpusvm: Drop redundant @flags.* kernel-doc on struct drm_gpusvm_pages
5772f6535227ebd104065d80afa8ed3478d34c5c x86/boot/e820: Re-enable BIOS fallback if e820 table is empty
81f9db404bec4bbacb30bca05b5994f88bdde1c7 drm/panthor: Fix missing declaration for panthor_transparent_hugepage
87e4643ab19cdfa152b7d10b3418cfff19724109 gpio: amd8111: Drop useless zeros in array initialisation
4a76a164ba1617f60d1c8a2fd754466c9d9e48e9 crypto: ccp - Reverse the cleanup order in psp_dev_destroy()
1b864b6cb213bbd7b406e9b2e98c962077f300df crypto: ccp - Fix snp_filter_reserved_mem_regions() off-by-one
a8d5370eef00eca132a292b1901c9914c817e385 crypto: ccp - Check for page allocation failure correctly in TIO
fed613c1230277105bb512bce6e1fda8f316d178 crypto: ccp - Initialize data during __sev_snp_init_locked()
b668edaf8dcc8d09f6f1e71797422b44d4bd22a3 crypto: atmel-ecc - add support for atecc608b
59ed9e187f81bef5c8c7c952ea7566e900a13b95 dt-bindings: trivial-devices: add atmel,atecc608b
edcc5d486ac69d019d32e694c83e7f24a1003123 dt-bindings: crypto: qcom-qce: Document the Glymur crypto engine
39a31ad9e2a5ed7e9c9c6f711dca96c8c8f5f26b crypto: drbg - Fix returning success on failure in CTR_DRBG
ddc4dedb9ba3c8eecbc8c050fffd46d1b7e75c21 crypto: drbg - Fix misaligned writes in CTR_DRBG and HASH_DRBG
040ad83b0e8aa065fd2fc641cacba8491a8b186d crypto: drbg - Fix ineffective sanity check
6f49f00c981bbb9ef602966f19bfdbef46b681d2 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
a8a1f93080efc83a9ff8452954429ae379e9e614 crypto: drbg - Fix the fips_enabled priority boost
f01d721cb809cb47db1afcf629d57e2aa18ae3c6 crypto: drbg - Remove always-enabled symbol CRYPTO_DRBG_HMAC
1c4f7235112934232975e6ed08a896a4caa71dd9 crypto: drbg - Remove broken commented-out code
06dc3f01e789cdad4d99b99eba35acb26d227f53 crypto: drbg - Remove unhelpful helper functions
f4919bbca03c8d130a46eba99535b5730edd89a6 crypto: drbg - Remove obsolete FIPS 140-2 continuous test
262ec4782cf4ae3b661b30ff11d3af86f667c69c crypto: drbg - Fold include/crypto/drbg.h into crypto/drbg.c
f2e5cd7baea4f1d6fc9fe1a0472b9316eb29b396 crypto: drbg - Remove import of crypto_cipher functions
6f88f41eeb7d4ef34e4ddb133d10779a316da67f crypto: drbg - Remove support for CTR_DRBG
e227be3ffde0ec8063c9967062a43237a5545581 crypto: drbg - Remove support for HASH_DRBG
5dd76c87e47879ca2ef70479962bca01263a5428 crypto: drbg - Flatten the DRBG menu
ca952c7504707495ab8cf2fdd958ee10cf41f48f crypto: testmgr - Add test for drbg_pr_hmac_sha512
8237a5f626a2fdfbc8325c4ab672b4e04f564619 crypto: testmgr - Update test for drbg_nopr_hmac_sha512
89cfd38c788e9d8a2d05d1487c4513043e6d46a2 crypto: drbg - Remove support for HMAC-SHA256 and HMAC-SHA384
b9e081978ea4d21f006d40d6517421142f9fa479 crypto: drbg - Simplify algorithm registration
aaa891b7c71a493d8746d877cf4c02ecf261ecc4 crypto: drbg - De-virtualize drbg_state_ops
7e9a68e83b0f0663d630a1d1cd7e6443c80186ae crypto: drbg - Move fixed values into constants
fcc62e0991ff0ceb7f53a93f4b12982b7d91d233 crypto: drbg - Embed V and C into struct drbg_state
245c8d0d177f129d105f84331272494e2cd31f2a crypto: drbg - Use HMAC-SHA512 library API
e8806e2e97dc769e03c1fc50ed32622dad476dfb crypto: drbg - Remove drbg_core
7f0ef29864ebf2ab5fea04523cc0bd8f1c7d1ccd crypto: drbg - Install separate seed functions for pr and nopr
54957e44db1fc3524da15e34c6c86f77bbd664da crypto: drbg - Move module aliases to end of file
2245b1bfecc861e000f115f017e08eeed4808191 crypto: drbg - Consolidate "instantiate" logic and remove drbg_state::C
6585b5b4fddd47c174310a57930369e52335a034 crypto: drbg - Eliminate use of 'drbg_string' and lists
7ba94ec2d896590d2200ac7999f6a7fae970e72b crypto: drbg - Simplify drbg_generate_long() and fold into caller
fb2d8b7003467b4c893afd6f4be579d08f8360ce crypto: drbg - Put rng_alg methods in logical order
810ba022870bfdf7b7ac0e04db98b2891e80f59e crypto: drbg - Fold drbg_instantiate() into drbg_kcapi_seed()
ad8883374f34809f04d6839b9e7efe0afa5e92cd crypto: drbg - Separate "reseed" case in drbg_kcapi_seed()
2b30c567603b6e12f153dc7f584d3be87a96be35 crypto: drbg - Fold drbg_prepare_hrng() into drbg_kcapi_seed()
b87c8286bfe63c176b9af59b5ca1c98005312bd8 crypto: drbg - Simplify "uninstantiate" logic
ca659874af31c6c6e1c5992475b88be8cb65d484 crypto: drbg - Include get_random_bytes() output in additional input
005b19f18ea9fc51fc35fbcb27759ae83c7c89f8 crypto: drbg - Change DRBG_MAX_REQUESTS to 4096
a918c3680d2ea1d3c2df589397c0ffd4dac2ceaa crypto: drbg - Remove redundant reseeding based on random.c state
7cca456c3e6a0fefc752e9e93634aa63545d6a68 crypto: drbg - Clean up generation code
58d0b2b90796d603b01afb8eeaeb14c58131ad57 crypto: drbg - Clean up loop in drbg_hmac_update()
cba5aebae1094a52eb951a66e1edd0a670d6aacb crypto: crypto_null - Drop unused cipher_null crypto_alg
7e04a638dee0313db8b8ecd38be5d36ead22cbf5 dt-bindings: rng: mtk-rng: fix style problems in example
20f43e30b3f56cc757b2576364d07a4ddb324ab4 dt-bindings: rng: mtk-rng: add SMC-based TRNG variants
066d65adf83db97361fe73745715336c503d1aa9 hwrng: mtk - add support for hw access via SMCC
ef6127bb4f4b51ca91eab58348861c8adcd8db25 crypto: sun8i-ss - avoid hash and rng references
25056329384010a8672552b134f609601dc4f80e crypto: ixp4xx - fix buffer chain unwind on allocation failure
76d2e560c76dabbf9f31f4311069e68610d1ac18 crypto: testmgr - disallow RSA PKCS#1 SHA-1 sig algs in FIPS mode
bd11fb14dee63ec5662ec70ec48eb86304d17c4d dt-bindings: crypto: qcom,prng: Document Glymur TRNG
6ef4cd5b0c2b13bbf8689d50abbe51c052f31a03 crypto: cesa - allocate engines with main struct
319400fc5ee15db5793aa45f854968141326effc crypto: atmel-sha204a - fix blocking and non-blocking rng logic
3f57657b6ea23f933371f2c2846322f441773cee crypto: caam - use print_hex_dump_devel to guard key hex dumps
8005dc808bcce7d6cc2ae015a3cde1683bee602d crypto: caam - use print_hex_dump_devel to guard key hex dumps
c207524b73f890d20da26fda0458fcfd73ccfdc2 crypto: omap - add omap_aes_unregister_algs helper
9ab1392b1163daab674484d6ddacf16f0ad4c040 crypto: omap - add omap_des_unregister_algs helper
c3494e6fbb35579a131de11369b658a59b1323e5 crypto: omap - add omap_sham_unregister_algs helper
bee54677bc516e28ced4276792958f0f1a264871 crypto: starfive - use list_first_entry_or_null to simplify cryp_find_dev
ea5e57cc97185329dcc5ebdcaae7e1500bf0ad0b crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
a67afb1884ba815079bd43d5c998e155e03b08b6 crypto: af_alg - Document the deprecation of AF_ALG
c04337343ef6e1d5ee5b49ac386e468c2d063e07 crypto: authencesn - Use memcpy_from/to_sglist
2d7b2cfc59998baf5e8622a24dc28f69a5212e06 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
f7dd32c5179d7755de18e21d5674b08f9e5cb180 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
cdff2e6ab8908f523474931e6f986022f045fb3f ASoC: SDCA: Add PDE verification reusable helper
38c89fededd5a9472e8222a20aa066058585f7b2 ASoC: tac5xx2-sdw: add soundwire based codec driver
e812de61e9a0cb45ab8c156bb0349ab9df503d3a ASoC: sdw_utils: TI amp utility for tac5xx2 family
c4e19a93df81a99dfda0886a8296a8c8830ddd6b ASoC: tac5xx2-sdw: ACPI match for intel mtl platform
01a20f1c46ed8fdbc9c4c97de60fae1a49f81b48 clk: renesas: r9a08g046: Add IA55_PCLK to critical module clocks
44c1733331eb691493c29839520ed31edda34d8d clk: renesas: rzg2l: Consolidate DEF_MUX() and DEF_MUX_FLAGS()
33cd08ac6200a8f96ff26183433affc10bead0ed clk: renesas: rzg2l: Refactor rzg3l_cpg_pll_clk_endisable()
7f0c422c7fbfd9294ff9321ada0c63561e5c6ea0 clk: renesas: cpg-mssr: Add number of clock cells check
54725e3049e1684bc77e0cf892ab1d194c515121 spi: amlogic-spisg: drop misleading NULL check on exdesc
e665bad236364cc3915191a96c841e117836df90 drm/mgag200: Drop unused include of <drm/drm_pciids.h>
b15838b03cd0c6cf35651cfde62d17f14bb1d566 drm/bochs: Drop manual put on probe error path
3051cd060fa496df42954291fa2306ed2eab4ecc i2c: smbus: reject oversized block transfers in the common path
47d758a5849490d0e6376e384af29dba2934b41b drm/bridge: tc358768: Fix typo in TC358768_DSI_CONTROL_DIS_MODE
6b2bb5438bcfd7bad868665cd2aed1caf9ba3f2b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
ff5578789084e7ca2be8c2e628f8bfe1327d6e1b drm/bridge: tc358768: Separate indirect register writes
b8eed179f08f57de15ad681b294adc422663d455 drm/bridge: tc358768: Support non-continuous clock
2c7d48c75c90b42facdeaa9e06a21220fcdc8809 drm/bridge: tc358768: Add LP mode command support
9b6eefdc8c21ac1527c934a19d0e1f3fa79537be drm/bridge: tc358768: Separate video format config
921578cf373981eba92774a27f7644a11282cf89 drm/bridge: tc358768: Add support for long command tx via video buffer
0913cbfaa912f539f1275099ff75303948afad88 media: imx219: Rename "PIXEL_ARRAY" as "ACTIVE_AREA"
2c4f1ba7354312ad2d6e34e70a518a51a9344715 media: imx219: Fix maximum frame length in lines
224a4333fab19b7ccb321accdbbd969de0cc247f media: imx219: Set horizontal blanking on mode change
d07c23216d8bd4dfadc33911259033984309e8a7 media: imx274: Remove redundant kernel-doc comments
bf4430a0c9309faf5dd0aab86eb449fe01b8d534 media: imx334: Remove redundant kernel-doc comments
28aeed7586637b860201bad419e01f800d7cb7f0 media: imx335: Remove redundant kernel-doc comments
63652fab67450ff3e334975fae509fd464be224b media: imx412: Remove redundant kernel-doc comments
5fba5f916c158ffeb82627dabbe52f48fb79dcbe media: ov9282: Remove redundant kernel-doc comments
e11fb2d3a4dfd32b5f50e89892799729ee1a8049 media: tvp514x: Remove redundant kernel-doc comments
ef56c563c4b756c6ab7ee02ea5d3b7cb7b70748c media: Documentation: Improve LINK_FREQ documentation
1155f8e0ccb36570caa2aabe5f00e617deed3a59 media: v4l2-subdev: Refactor returning routes
bc1ba628e37c93cf2abeb2c79716f49087f8a024 media: v4l2-subdev: Allow accessing routes with STREAMS client capability
f71cc65c01bdac1bc7705b1aad34f0023b41ec4d sysfs: upgrade OOB write by buggy .show hook into WARNing
593dfd40a94ca0ab20297ea4629d94268deed0ed eth: fbnic: fix double-free of PCS on phylink creation failure
b94e0e37d1f165a6c991915a8a87365d71281ee5 Merge tag 'renesas-fixes-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
90d77b30a666049ad24df463f52e5d529c44e8cd ARM: integrator: Fix early initialization
856540ac9b441a8c0e39f1f1787277edc4097c9b MAINTAINERS: Add maintainers for ARM/REALTEK ARCHITECTURE
79524bed532bc7acd7d5209a6cdd0a17dbb8e65b ARM: realtek: MAINTAINERS: Include pin controller drivers
d1f29ea139b50c779422db49790f2fd6c0e128f1 Merge tag 'ffa-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
50d92732d10ead04f6533b2b8ba758f3dd70d6d9 arm64: dts: realtek: Add pinctrl support for RTD1625
d2ab44b9ecf4ff4be22025c5f6f5cf4723403a66 ARM: dts: ixp4xx: use phandle-based GPIOs in mi424wr
518949e986e2b5d0f39b640dd27a19b6fc8740ea ARM: select legacy gpiolib interfaces where used
f54f7979ff88dc000c36c5bb689c39c673ff992f arm64: defconfig: Move entries to match savedefconfig
a54929fb60ed92de1da98102c6937b953570aed4 arm64: defconfig: Drop unused legacy netfilter options
fda522fc8748b2fdee465b953c35eb495643a581 arm64: defconfig: Drop default or selected drivers
32379ad4060b6fc0b787a73e12d921a445126723 arm64: defconfig: Drop unused Ethernet vendors
d521c4ca039fd1c00b0a40b5f683df75c56329ed arm64: defconfig: Switch Ethernet drivers to modules
da501bcdb132368a72d7fc485ccce3338c5b0694 Merge tag 'v7.2-qcom-pinctrl-defconfigs' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into soc/defconfig
02994735e4f90fbad98f7202260fb637012de601 ARM: multi_v7_defconfig: Move entries to match savedefconfig
d370bfb926cda62ab2987afd983ce7477190d95e ARM: configs: Drop redundant I2C_DESIGNWARE_PLATFORM
c62cee042d022c820851ddf5e1ba6991ea909c74 ARM: configs: Drop redundant SND_ATMEL_SOC
9d119de5951f7ce9e3d623990a4ce3a7e94fb6cf ARM: multi_v7_defconfig: Cleanup redundant options
02802b40c31d2f2cfc94716189cfaf610930c589 ARM: multi_v7_defconfig: Correct QCOM_RPMH and QCOM_RPMHPD
bc5705a5812ec85b385c9f9cc9406d91dc74b97a Merge branch 'arm/fixes' into for-next
64f377e54b2b89ba61320029025a2a94e34cc0ee Merge branch 'soc/defconfig' into for-next
6114f1ff16093ecc08b0b770ffb13b56df6d268d Merge branch 'soc/dt' into for-next
b709774e21555d88ed6da74a42c2ac0acd90215e Merge branch 'soc/arm' into for-next
f0e3ab65a0a7997e6fbba7a9d0cf1ee06d09381c soc: document merges
7602c0ec0bbfd3985d49f4f0cad281c1414008c9 firmware: psci: Set pm_set_resume/suspend_via_firmware() for SYSTEM_SUSPEND
aa33054b314e3c78e082dcd58895c2cb64c9f2c7 drm/panthor: Avoid potential UAF due to memory reclaim
d280b7cd7131fdfd1ecf09d1fb30d250a84ca16a pinctrl: qcom: nord: remove duplicated pin function
9865948b87407d6351a198843ac3ad1b211e718b Merge drm/drm-next into drm-misc-next
08f566e8f83bb70f04ad5aba5be352c490a01c8a veth: fix OOB txq access in veth_poll() with asymmetric queue counts
56702467e6d867f2039fb9df287086167230c18b dt-bindings: pwm: Add IPQ6018 binding
728796fc4193a4baf1e6955abb05c82a59e7220c pwm: Driver for qualcomm ipq6018 pwm block
90f92815cbd46dc1ea27c3cd65397d62208f48ff pwm: Consistently define pci_device_ids using named initializers
d119775f2bad827edc28071c061fdd4a91f889a5 af_unix: Reject SIOCATMARK on non-stream sockets
9032f7676935a13fd402608223d326c5f62da9c0 net/smc: fix missing sk_err when TCP handshake fails
32cd651d14fc72a93703ea2384cb5cd8998523a8 net: phy: broadcom: Save PHY counters during suspend
019c892e46544af0ae94ec833f79aa903c837666 ipmr: Call ipmr_fib_lookup() under RCU.
ecddc523cfdb85b3e132f13e293224ebfdfab564 tcp: Fix dst leak in tcp_v6_connect().
dedf6c90386d99b878763c183a08b61d3ce4824e net: stmmac: dwmac-nuvoton: fix NULL pointer dereference in nvt_set_phy_intf_sel()
b3737eac0a0f70b2a6b6a872213f0f235624e487 Merge tag 'pmdomain-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1e38f888f9f070591e54c690e78f2ff8affa8881 Merge tag 'platform-drivers-x86-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19cbc75c56c0ed4fa3f637e3c41a98895a68dfae Merge tag 'sound-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b131dc93f7bf1b1461f5bde0c06c4c2384aa5b58 net: sparx5: fix wrong chip ids for TSN SKUs
41ae14071cd7f6a7770e2fe1f8a0859d4c2c6ba4 net: sparx5: configure serdes for 1000BASE-X in sparx5_port_init()
fcee7d82f27d6a8b1ddc5bbefda59b4e441e9bc0 Merge tag 'net-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9175f49330d199c03eb970f799526c9d479b5f1a drm: Drop HPAGE_PMD_SIZE dependency in dma_iova_try_alloc calls
6a4c4656b0d2d4056a1f0c35442db4e8a5cf8021 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
55bd5e685bda455b9b50c835f8c8442d52a344a3 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
5be7a0cef3229fb3b63a07c0d289daf752545424 smb: client: Use FullSessionKey for AES-256 encryption key derivation
8cb6fc3231500233ddaf63cb7fd5435008d9ed5f smb: client: Zero-pad short GSS session keys per MS-SMB2
d62b8d236fab503c6fec1d3e9a38bea71feaca20 smb/client: fix out-of-bounds read in symlink_data()
8d09328dfda089675e4c049f3f256064a1d1996b smb/client: fix out-of-bounds read in smb2_compound_op()
f98b48151cc502ada59d9778f0112d21f2586ca3 smb: client: validate dacloffset before building DACL pointers
ada61841caede131cc626f6cd28a60904296f248 accel/amdxdna: Fix clflush buffer size
7b1a245b180579a844e506193f1f714edaf24bc1 accel/amdxdna: Add initial support for AIE4 VF
ce9414d0c0be7377aab5a6d3a30da5b6c032a720 accel/amdxdna: Init AIE4 device partition
193612791eea3648e6647ad74cacb191f9d0ef33 accel/amdxdna: Add AIE4 VF hardware context create and destroy
91f4da826c082f7dca4a1f90fa3f032255f69c18 accel/amdxdna: Add command doorbell and wait support
0b087e0636245f7393610cef0f45333effcdd86a accel/amdxdna: Add AIE4 metadata query support
c006978163fd001fbca55e5fa57bddcf49f47ad9 accel/amdxdna: Add AIE4 work buffer initialization
c855c9921da72e535c24737c748f603a52d03f7e PCI/ASPM: Don't reconfigure ASPM entering low-power state
2c5d5ecda5f165c0c064f24b736d585db10098c6 Merge tag 'drm-intel-fixes-2026-05-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
17dd4d44e99046a6e1676be8cef13ce85adc0750 Merge tag 'drm-rust-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
22e170e9a37ea2155bdf0bb743483f2d455160ba Merge tag 'drm-xe-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3607422cdeebd1f0c259964bf33aaa9792e21930 hwmon: (lm75) Fix AS6200 and TMP112 setup and alarm handling
05aaac8746c5786eaa779b163fae4ddcd5172707 hwmon: (lm75) Fix configuration register writes.
99076a17a112ac43cbd37f6883898ae649166303 hwmon: (ads7871) Fix endianness bug in 16-bit register reads
917719c412c48687d4a176965d1fa35320ec457c Merge tag 'selinux-pr-20260507' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
04b8f96b10881006e8aadbf72c59427ec5eaa9b4 ASoC: tegra: tegra210-mixer: Use div_u64() for 64-bit division
41337097f2823e99478d7cbe68d4893582ed0b18 riscv: cpufeature: Use pre-defined ISA ext macros to index isa2hwcap
765e717dfb751f9ccebb35fdb0773f929d50cb6f Merge tag 'drm-misc-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f96538285cfdbb3acf5e3356e0bb88c38815790b Merge tag 'drm-misc-next-2026-05-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d8a70292c3e1759804dcc1a60e53ead86b466a3a Merge tag 'amd-drm-fixes-7.1-2026-05-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5e28b7b94408897e41c63477aabc9e1db439bc8c drm: Set old handle to NULL before prime swap in change_handle
c2738d88b624a977e42a1734fad4b15993ac354a dt-bindings: display: bridge: lt9211: Require data-lanes on DSI input ports
24c83a56a999830d3f088e889dc12e9b5a058507 MAINTAINERS: Add myself as SCD30 maintainer
f7700a4415afb3ac1767a556094e4ef8bd440e41 ublk: fix use-after-free in ublk_cancel_cmd()
53fd3c29282a668ddf36b1cf1cd9f55fb3cd1ea9 pwm: stm32: Make use of mul_u64_u64_div_u64_roundup()
1fcf4149418e7a8f8253dd74059d56340795503f Merge tag 'riscv-dt-fixes-for-v7.1-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
095e9fd48b31b4bd09f8834f48914f6cff1e8792 Merge branch 'arm/fixes' into for-next
8bb9429a291964ca7a2244f48a34e02bb862c95d soc: document merges
35b535db69589ea0025ec3f06df08f2e3faad26f drm/buddy: Integrate lockdep annotations for gpu buddy manager
c3b6d3bc44d5b21b7e0a9efa80f80f7832772aeb dt-bindings: arm: st,nomadik: Convert to DT schema
fa7431eb99245e0a283d470101e44be1d2c2aeb3 Merge tag 'iommu-fixes-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
4fd44d47e8ab760eef11968d093200cce6752d95 Merge tag 'usb-serial-7.1-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
51d24842acb9b8d643046c71314cc3d7a846a3cf Merge tag 'drm-fixes-2026-05-08-1' of https://gitlab.freedesktop.org/drm/kernel
481c2265286ef302327c93403a8cf7b3fe4506d0 bpf: tcp: Fix type confusion in bpf_tcp_sock().
4bdbce450f4273fcda6d5c2e22df7083421332cf Merge tag 'regulator-fix-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8bb44576c5ec0e6b29ee048b88235f6f407b6979 Merge tag 'spi-fix-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
81d6f7807536a0436dfada07e9292e3702d2bed4 Merge tag 'v7.1-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
50e13e0edbcb04fc916a9e3f1ee8bcb236d8110e drm/nouveau/kms/nvd9-: Remove unused header in crc.c
d73549b8bb7fa6147666c579d66f72bf076f719f selftest: bpf: Add test for bpf_tcp_sock() and RAW socket.
7995b216a731db657f356f6ae37a42f445b9a0ec mptcp: bpf: Fix type confusion in bpf_mptcp_sock_from_subflow()
decb84b8383ab7acff94db208ef7ed19f9c55e1f bpf: tcp: Fix type confusion in bpf_skc_to_tcp_sock().
843064b0a77eed3d6d63ffc53aeaa359672b4e12 bpf: tcp: Fix type confusion in bpf_skc_to_tcp6_sock().
1c2958e4ab1ed4594db16425dbcab33c56ea8330 bpf: tcp: Fix type confusion in sol_tcp_sockopt().
f3b8c28135c339e6993ffb79579447a109537a11 Merge branch 'bpf-tcp-fix-type-confusion-in-bpf-helper-functions'
cf0ba1ad1439f6d19b1e9e15ec0189cd4dd1b167 nouveau/vmm: use kzalloc_flex
1307a5a1eac20aacf32495491f28c32c0a419dc9 drm/nouveau/gsp: Use kzalloc_flex() for r535 display funcs
78bb578528c92424bb40f03a06d2ec28098c466e ACPI: PMIC: Replace mutex_lock/unlock() with guard()/scoped_guard()
db5dadb562cabb6da49959b473ed0d9645b6f2da Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
8be01e1280912a84f6bcf963ceed6c9f13ba1986 Merge tag 'io_uring-7.1-20260508' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cbf457c584b5cbd0d44e8f05edaf3e189e894a68 Merge tag 'block-7.1-20260508' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
18fc650ccd7fe3376eca89203668cfb8268f60df bpf: Free reuseport cBPF prog after RCU grace period.
909f7bf9b080c10df3c3b38533906dbf09ff1d8b PCI: Update saved_config_space upon resource assignment
f45a49a2380a47332817b7248c61a0ebbc6f0d00 PCI: Initialize temporary device in new_id_store()
bf5421b3d8d3d9216d045af89d4f7e2f75375554 MAINTAINERS: Update Marek Vasut email for PCIe R-Car
78e115d806b0eea83a0e4df182a689823aa80511 MAINTAINERS: Update Hans Zhang email for PCIe CIX Sky1
9ef40a09c5de18f0d275a451f5c2a7fd4f07158b MAINTAINERS: Add Aksh Garg as PCIe CADENCE reviewer
c93799de1bd247a02ec2ecba8ed53c38b0c849c7 net: page_pool: support dumping pps of a specific ifindex via Netlink
ce3d4a67a076f04c40afb1b0ce7c211de9fc4697 selftests: net: add tests for filtered dumps of page pool
ae5c3718aeecc2b17f925255220b24e8ef10ee60 net: ethernet: atheros: atl2: remove kernel backward-compatibility code
4374fc0b89ff2f941ec7bcaeea47f3bc4f42f153 dt-bindings: net: lan966x: Accept standard ethernet prefixes
04ae0d54c1b11a622b8b0f502675135c7d9dab61 bnxt_en: Drop pci_save_state() after pci_restore_state()
e3c683c316f4a6b3b91232ee40ef8383ab286078 gve: Use generic power management
d29eac59214327e61ff47a980cceeadb7f25d01a PCI/sysfs: Use PCI resource accessor macros
77c5f3def45937f3f90ea4018cfdf9342b78b78a PCI: Add pci_resource_is_io() and pci_resource_is_mem() helpers
04fbecc947ec3a2149680d29b9cdc147fc012fba PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
77723f417199f79b011336b3922586641fff29b7 PCI/sysfs: Split pci_llseek_resource() for device and legacy attributes
25ec7f57deceec633f27bc93b615f951e2ade814 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
b15ac7e008bf0039f981da21e983b2df130152ff PCI/sysfs: Add static PCI resource attribute macros
be0e8db6935fa1db0065ad5e8cf37a54f91f0b08 net: phy: dp83867: add MDI-X management
d3bc32cc00754239df6d90193281eb1c67c920c0 PCI/sysfs: Convert PCI resource files to static attributes
761cd247c2558632b32c82abf779e94aaba3c669 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
81b7bf0f1607cb8914da5eb0503b49a7d6f53fdf PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
6c51e6539e41c989d4f660562b28bfca00bc631e PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
54da57d87b5f0facf46d17e064951dc2faa20a2e alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
2883ef449f96e8e62e93166f66d67f80ea79db95 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
a0be1390bba5673cc4f51386970ce2929141e78e alpha/PCI: Use PCI resource accessor macros
d72c71a92754166b8e5b6a3ff5e24c182c81f0c8 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
12ba0342d899845dc3bbc8002251196fb2350970 alpha/PCI: Remove WARN from __pci_mmap_fits() and __legacy_mmap_fits()
fedc09d98febdfb75ab727a82c6aadc4a025c80a alpha/PCI: Add static PCI resource attribute macros
cd4b0cf5d66b39cb76bc22295a111bdcbc4da3ca alpha/PCI: Convert resource files to static attributes
dedffdf870fb266f26c28e73493684b41d01e119 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
0377e0ef4d02b8982b3dc2bfdb20e70dcc399f39 PCI: Add macros for legacy I/O and memory address space sizes
56816535a2eabfe53f98fcde5a271f08e8016d8e alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
b6e5615d2aa5e338cabb0c58efc6fe663d850112 PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
b77fdc26c00dc7aa3f1ba25634828e962e0f2e79 PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
2da55bcb3c70b72dde7076b32bbe43a6c955c9f0 PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
eea81a0228cf8e971a9156765a6d7efa35d901be PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
678ede852f918581fbc43c61f4c4737a3df99cac Merge tag 'pci-v7.1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
fb6061ffbade0b8b8ff82921339daa8b4af81bb3 Merge branch 'pci/aspm'
a88d366c667a8e7088a0052cc4f61ab80241dc23 Merge branch 'pci/enumeration'
1bd7caf853062048bd0df858f2298b9c435b4256 Merge branch 'pci/p2pdma'
cebcc77990044e76cc408cb40766f1f33331348c Merge branch 'pci/pm'
16e2e4b22ed468dc5abf06bdf5f1cfb5d2baaade Merge branch 'pci/pwrctrl'
a31f5f2c8978644b04b6f179dff68e9cb8b546ae Merge branch 'pci/resource'
cbd7f8379d40e4498784220c77442061ccc153fc Merge branch 'pci/sysfs'
b717827dc8d22baf17206e67ce4f03aa04bfe570 Merge branch 'pci/switchtec'
59c254165dfa2dadc51d2c367591f3c386e9bc25 Merge branch 'pci/dt-binding'
b52221d731faac391988f6f94e7a81ea41c2a7f1 Merge branch 'pci/endpoint'
db21b24af6e9ce5e35dd65cc89531c1c8e9b0094 Merge branch 'pci/controller/host-common'
52836c1b3a0fb6934ce4067f5a4ca90cc6c71f17 Merge branch 'pci/controller/dwc-imx6'
0802c98e4aca079fc35875dbe4aa73edd074e312 Merge branch 'pci/misc'
27a26ccfd528da725a999ea1e3102503c61eb655 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f3fd582d170599a23258be699382c463832cd3ef dt-bindings: net: microchip: Add LAN7500 and LAN7505 devices
e97ffa4e975c303979b54c7bae45a9ec937c5366 net: bcmasp: Divide init to allow partial bring up
e447b677bb2658d358830919d661a27a415827f7 net: bcmasp: Keep phy link during WoL sleep cycle
dfc86291d99b1fe513fd0b470592eb4ed58212d5 Merge branch 'keep-phy-link-during-wol-sleep-cycle'
04bb6595b55a1e262a4a833b065b8a42ddab915c net: Set dev->proto_down before changing carrier state
99f8efac7f99adc096e7ca00f966abd0385ff089 net: Do not turn on carrier when protodown is on
9a9c0f5c68234bb251a0aa671bfdd5809075eff5 net: Do not unconditionally turn on carrier when turning off protodown
c0375944d99781e13285a62a3485257ad488b30c selftests: net: Add protodown tests
d3f65237fa68ec83f025a718e11e9c503ff715c8 Merge branch 'net-fix-protodown-with-macvlan'
c7ea0d2b4d76bf70bd5f108fa07506640b78ce05 sctp: Fix typo in comment
1160428a8b6431c8976d26cd728e61b31424b3ee ixgbe: E610: do not fill EEE lp_advertised from local PHY caps
a54f499838292c1768f6575ed1ec7cf35f1b6489 drbd: move UAPI headers to include/uapi/linux/
8098eeb693c4cc4e774c62fbd4875197cb5578ce drbd: replace genl_magic with explicit netlink serialization
17d6c64db1b0b2cb09ffd1faf533296ce1ef066e Merge branch 'for-7.2/block' into for-next
b1a31dfffc0bf050ab91916c8ad77ec4476d086e Merge branch 'epoll-cleanups' into for-next
e39a24e8676c445a09a03effe426a9a5bf5aa4c1 Merge branch 'io_uring-user-acct.v2' into for-next
31fea07d3a1caf36972080eae6da8ded13798ed1 Merge branch 'io_uring-reg-buffers' into for-next
8ca32460815f6876095be8798adcf5ab982e94de net/mlx5: Relax capability check for eswitch query paths
5796d9fe0b883327d629f675894c47a1c7108d41 net/mlx5: Make debugfs page counters by function type dynamic
1fba57c91416d8e06aae9f36382f6be2513c2c0f net/mlx5: Add VHCA_ID page management mode support
50223dfd66526052aad4eef3465de2d9094b9f72 Merge branch 'net-mlx5-icm-page-management-in-vhca_id-mode'
ac271f93f24abb8dac14e1a5d0149110e72e3df6 net: dsa: microchip: Remove unused ksz8_all_queues_split()
7ab8c9db2d3294ba3b8dfabe17f244cbbe1970fa net: dsa: microchip: remove unused port_cleanup() callback
2d0a20e4afd388b8e4f4ed05cca0ac04adf94557 net: dsa: microchip: move KSZ8 ksz_dev_ops to ksz8.c
0e3e45d330e7cb21cf34ca7d11dd9a659baa43a4 net: dsa: microchip: move KSZ9477 and LAN937 ksz_dev_ops to individual drivers
617bd10450ef1f993e5f56cfce9012311ef90818 net: dsa: microchip: move phylink_mac_ops to individual drivers
a774b19c117d76552054cf3d771220bc2d896dd0 net: dsa: microchip: ensure each ksz_dev_ops has its own dsa_switch_ops
adb50fc9960bd2b71503ccc88d3473df2d1f77ff net: dsa: microchip: hook up ksz_switch_alloc() to chip-specific dsa_switch_ops
af96c2f08ddb06042ad26debfa4d47b7a9d2089c net: dsa: microchip: split ksz_get_tag_protocol()
1df461e527477068e5f3773e645d555120704be6 net: dsa: microchip: split ksz_connect_tag_protocol()
8b2feced65cd3aa0597d596ed5733a1abd4c4d78 Merge branch 'net-dsa-microchip-remove-one-indirection-layer'
e5cf0260a7472b4f34a46c418c14bec272aac404 Merge tag 'perf-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f0023215262221ca08d56be2203e8a4770be033 Merge tag 'sched-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e1e5a33e809105f44401b6a962a2c63e360f561 Merge tag 'timers-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70390501d1944d4e5b8f7352be180fceb3a44132 Merge tag 'x86-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf0e022821fa516cd6eb0292fcb4ccdd4e201c9f Merge tag 'powerpc-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
656a95c4a0faf9ebb8e15e7e38ade41164018c99 Merge tag 'i2c-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fe3e5bc9e3c280017d4ba05d7fcc8997029e53cd Merge tag 'usb-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
234d72ae02e48cd0cf0f6e8f8f7d57c0cf7bcc66 Merge tag 'staging-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ec89572766744e844df24c27d31c97b4c00f4e07 Merge tag 'hwmon-for-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c393ef0741d4bb8848e3e1f77a66404eaf174298 software node: provide wrappers around kobject_get/put()
e92b2872d0b198a77c0a438c5cdb1c5510762c1b Merge tag 'rust-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1bfaee9d3351b9b32a99766bbfb1f5baed60ddef Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
512809bb8a370d071f66fc53abe67368e171dec5 bpf: Don't run arg-tracking analysis twice on main subprog
bf6d507f7e3c65751d52fd8caf1ea4e003922624 xskmap: reject TX-only AF_XDP sockets
3ac1a467e37683f602221e243fa3c59b0de81165 bpf: Fix off-by-one boundary validation in arena direct-value access
4c34cdb93ea187b46d287a77a8946268a7d24286 drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
a58ff7da4835e76a5ffc078ecfd2773de90e5d8c drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
0333bfa70852b153e5f59a447abdfc6352dbb11d drm/panel-edp: Add CMN N116BCN-EA1, CMN N140HCA-EEK, IVO M140NWFQ R5, IVO R140NWFW R0
9abe13a0598a8dae9a24c1cfea5643f8e12b49ed drm/panel-edp: Modify panel name and delay for CMN 0x14d6
515186b7be488f37c63c2436fc2d1a160ef9bb95 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
059f1a4c9e3aa44d888c0e7cf4559403eece0438 dt-bindings: phy: ti: phy-j721e-wiz: Add ti,j722s-wiz-10g compatible
567b3c62a7eb51db4cb562b416ec220132d524c9 dt-bindings: phy: ti: phy-gmii-sel: Add ti,j722s-phy-gmii-sel compatible
61849b7afb579630fc45dbeaf5449b42b33cc70e phy: ti: phy-j721e-wiz: add support for J722S SoC family
d39cf00e7daea64889dda9abb0b7e6da04a69d04 phy: ti: gmii-sel: add support for J722S SoC family
ad8fdebd40fd25e86331886f4fc6951531691319 dt-bindings: phy: spacemit: k3: add USB2 PHY support
056ee8b37bc91e3230afa11ec1018fa898b983b8 phy: k1-usb: k3: add USB2 PHY support
6d6ff64e01ddeb579bf0078e5b6d50c04035541e dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Document Nord QMP UFS PHY
78a6a90a5c4ac29d06fc8119885b80f919950d00 dt-bindings: phy: qcom,snps-eusb2: Document the Eliza Synopsys eUSB2 PHY
d67a337d28a2d852ff539e983ad6790caf9c95f5 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Eliza QMP PHY
1a75ecefa4fbedefc1600e43445de4e1e7f03b55 dt-bindings: phy: axiado,ax3000-emmc-phy: add Axiado eMMC PHY
9e7dfa4bcd4e2c3541c4ee954ea5e66edab94d3f phy: axiado: add Axiado eMMC PHY driver
13ee293a904b7b7b0507aaa8c71f7be7e683800e MAINTAINERS: Add Axiado AX3000 eMMC PHY driver
18af47764d75bf2cd6297289255fd7f83967e7cf phy: tegra: xusb: Make USB_CONN_GPIO select conditional on GPIOLIB
52595824b0027d075470f7f08afe805844c1b079 phy: qcom-qmp: Add missing QSERDES COM v2 registers
764f409b840ab400253215e765a72b903feb6afd phy: qcom-qmp: Use explicit QSERDES COM v2 register definitions
9dfdd6e7bebd63eeef0ba57493adee91c34ae338 phy: qcom-qmp-usbc: Use register definitions in qserdes-txrx-v3
c834f0a69051e5db52172262dadf8f7b5ff58bd0 phy: qcom-qmp-usbc: Rename QCS615 DP PHY variables and functions
9b1270d2b85bb7ce6bbc71232375b21d8be0b799 phy: qcom-qmp: Drop unused register headers
c7cd4798fafa84581502094d0be282072851c9b7 phy: qcom-qmp: Make QSERDES TXRX v2 registers explicit
0cc64561b03d755bba54cbd0cf05e9210ab40a13 dt-bindings: phy: qcom-edp: Add reference clock for sa8775p eDP PHY
a62bfbcf2db4ae6eb7a544a40b1075a81784ea41 phy: qcom: m31-eusb2: Make USB repeater optional
905780855a320ab3dcf0e4eaebf544cb3e7b55f8 phy: lynx-28g: use timeouts when waiting for lane halt and reset
5d38f693f16a0e9470fda530e01994f35fed8644 phy: lynx-28g: truly power the lanes up or down
0ee5cc59c0ee679e1a3a749cfc47834041763494 phy: lynx-28g: implement phy_exit() operation
53f60930e3d20883364fc01fd46b6099acb8127a phy: renesas: phy-rzg3e-usb3: Fix malformed MODULE_AUTHOR string
b6e33443876d0ca7e93cf949455e3c1a1a0aae24 phy: Add driver for EyeQ5 Ethernet PHY wrapper
cc68a1728abfcbde12d36015f244046ae74ddd44 phy: miphy28lp: add COMPILE_TEST
f3508a61c892c592e4e893a3681e568a5c671027 phy: miphy28lp: kzalloc + kcalloc to single kzalloc
057c81a17fffb17f66e5b4524d49b7caad3fe627 phy: freescale: imx8qm-hsio: provide regmap names
9cfeef97f21be61372d718f7ee430ea65536bb08 phy: renesas: rzg3e-usb3: Convert to FIELD_MODIFY()
45efb8fbdae303539e7fb5562e147583d4ed63ad ASoC: ti: omap3pandora: update board check to use DT compatible
b2d1eaa9b6608ba6e34f0b9419254ec9e5d47d41 ASoC: docs: Fix stale and misspelled references
ee05c329c0487c86d37635a7503ba989c6aa7636 ASoC: ti: rx51: remove stale reference to machine_is_nokia_rx51()
bc4518f9a9a8af95f10d6d8d09c5666cd4e86805 pwm: ipq: Add missing module description
a1a10cdbc6551ba359169a3033f193b7f8c1b95d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
aa54b1d27fe0c2b78e664a34fd0fdf7cd1960d71 rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
5625e802c8d3005e721177930268f2f8157ed522 clk: scmi: Fix clock rate rounding
b468dba622e9b149c471000ad7114340a5a61885 firmware: arm_scmi: Add clock determine_rate operation
3d7d8d0e0acb14fd49453fed6864fe2eaeb39e73 clk: scmi: Use new determine_rate clock operation
19d584a634fe999786acfb0ac5289710cc84a5f6 drm/fourcc: Fix descriptions of 32b float formats
70f764ecca72bd35668b0c17426af4b088f4c88d net: eth: fbnic: Fix addr validation in pcs write
85f22f66f303678a3e1294f56809c3ef16da52b8 mctp: convert to getsockopt_iter
e0a917bca147d3da2641745892d028a0790c1c4f llc: convert to getsockopt_iter
447edcb0e4be5d2ea26bc2e8439a6cf9adb8ebe5 x25: convert to getsockopt_iter
8aaaa32a7965d4aac1ec0408f1d2426619759edb kcm: convert to getsockopt_iter
c8c2bd2bcf67c43f0b2ec8250c258cd8c486b1a2 selftests: net: getsockopt_iter: cleanup
7247c92cdcafeb0d6b7855ace95226f35e19bc9b Merge branch 'net-convert-four-more-protocols-to-getsockopt_iter'
31c777be2a2efd8980a660724955ba795ef751de ipv4: Provide a FIB flushing signal from nexthop removal functions
35ce55100c61270eb8234bcc8ac87fec1d8e4ff9 ipv4: Flush the FIB once on multiple nexthop removal
5dcbd64e66ba36fc7abd433d9bbba660dc0c473d ipv4: Add __must_check to nexthop removal functions
bb3402f3df92461d8aa06055d0b0898c47d35e03 Merge branch 'ipv4-flush-the-fib-once-on-multiple-nexthop-removal'
4840467c84de7e19674d7cb7462c1fc508d0a5e8 selftests: rds: Fix stale log clean up
490778834a42f18b7d59fa5a7231e417ccbd5bf7 selftests: rds: Fix TAP-prefixed prints in check_gcov*
08724ab1dc175f49d4350b93226e580c184152e0 selftests: rds: Disarm signal alarm on test completion
a93245816556ba03549bb626de48ea2b11c7f9d2 Merge branch 'log-clean-up-and-tap-follow-ups'
e3ec1570895bcf81f443e8ac60059edc61dbfca3 net/mlx5: HWS, Check if device is down while polling for completion
60e9e82f162ab7399373ff2185119289e4f6dc06 net/mlx5: HWS, Handle destroying table that has a miss table
6316d40b850964d9388cc572551ae0275ff6db85 net/mlx5: DR, Remove unused field of struct mlx5dr_matcher_rx_tx
63751099502d10f0aa6bb35273e56c5800cc4e3a Merge branch 'net-mlx5-steering-misc-enhancements'
c4f6921ef411605c342e8fbb7a9eed3b3cc07fb8 firmware: arm_scmi: Simplify clock rates exposed interface
d4799257b3dc3594c2b437443ea8ee89ab8519c5 clk: scmi: Use new simplified per-clock rate properties
7da678cb96d3980100addfd6e77ac8cd0ee2b538 firmware: arm_scmi: Drop unused clock rate interfaces
11d1b78e1559d4b5e6038972f645e922c5d03330 firmware: arm_scmi: Make clock rates allocation dynamic
e05e3fbad7e193d4bbc493aa42c4e472585fac8c firmware: arm_scmi: Harden clock parents discovery
21fbec7dd109ced53f71941c9d4f2392d3a98a24 firmware: arm_scmi: Refactor iterators internal allocation
d505be45b9d3d549444979ecaafc5fc5a7ba6b33 firmware: arm_scmi: Add bound iterators support
49c5ee11e5cec1c9a8b03aa6edea6804587141aa firmware: arm_scmi: Fix bound iterators returning too many items
1eba0bc28f0bb6cf3bbfd8c86ac51afb19f7bee7 firmware: arm_scmi: Use proper iter_response_bound_cleanup() name
209afa8400110cd5e03be623b2441a3a090fa6f1 firmware: arm_scmi: Use bound iterators to minimize discovered rates
405168555f0e546a6bc81a08fbd6cd3d6c71b24f firmware: arm_scmi: Fix OOB in scmi_clock_describe_rates_get_lazy()
ac08ba7acc9d23482c4be69374f96d71536443b5 firmware: arm_scmi: Introduce all_rates_get clock operation
afaa0a477099cb7256e26fe11289c753a225ac97 Merge tag 'edac_urgent_for_v7.1_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1bbd532bc915b97d31aa65ddb183902a1b72c320 Merge branches 'for-next/scmi/updates' and 'for-next/ffa/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
5d6919055dec134de3c40167a490f33c74c12581 Linux 7.1-rc3
b9d16482bebdeded6e61891a5158b51f4ef04f5f MAINTAINERS: ASoC/ti: Remove myself and add Sen Wang as maintainer
cb196d50a78ddae227f09b3cd0b145f74a70d241 ASoC; dt-bindings: mediatek,mt8173-rt5650-rt5514: Fix mediatek,audio-codec constraints
422bd00b71ab42163aa3b8f8370276fe4c1581e7 spi: amd: Set correct bus number in ACPI probe path
cbdbfba9e8907bea923874d05d6a35ff429a5544 regulator: Kconfig: fix a typo in help
3760befa5c08b229df76ab458520beeb26024716 ASoC: fsl: eukrea-tlv320: update board checks to use the DT
45f7d7af0eeb3e59141a2197e796d675ad5416c0 ASoC: cs42l43: Move long delayed work on system_dfl_long_wq
11b92ac8df4418d553ba7d4656e6284fa54737c2 ASoC: codecs: rt5640: Move long delayed work on system_dfl_long_wq
e3cc335cdcd5715427864791514c5d28a2ede884 ASoC: Move system_long_wq to system_dfl_long_wq
4af89d7d8552a1f0437521acf89fa51601bce973 spi: pic32: switch to managed controller allocation
dda3a77e1a32b329d3c543a1ac236106acf64ec5 spi: pic32-sqi: switch to managed controller allocation
02efc5557c8e4202b1c5d260ec532986e9769897 spi: pl022: switch to managed controller allocation
86e8160240af1143e0a9f185e45ac300fe0d93a6 spi: qup: switch to managed controller allocation
368d0e6c6f82a090b3fb080929f4478217e597e8 spi: rspi: switch to managed controller allocation
042414e4da73e67d0e1e77ac1292e6aa15a54928 spi: sh-hspi: switch to managed controller allocation
354b0a4ad4eb50a947b1b7b143c01a01a37489e7 spi: sh-msiof: switch to managed controller allocation
fd260013577d0a6f3b6a8b07d059c34fb710efac spi: sifive: switch to managed controller allocation
cd1cd2ff56bf106a71d3170d6b74d08386d99428 spi: slave-mt27xx: switch to managed controller allocation
d68627cc76cd895d07363c795a198d1edd687107 spi: sprd: switch to managed controller allocation
d3cf5ebdf1c9fa909ae8de5be041eac2658c0c68 spi: st-ssc4: switch to managed controller allocation
02b36d644ded410e8f70cdd78d0c5d523252bafd spi: sun4i: switch to managed controller allocation
9864636b1cd95dd2b3c702a2ff22e9d169f6523a spi: sun6i: switch to managed controller allocation
5d5bbf177d18bdec01b9356f85d5883cbc6acf29 spi: syncuacer: switch to managed controller allocation
3068e7063cc42032b30e3eaef34066a86cb0aa68 spi: tegra114: switch to managed controller allocation
3a14bf4f5453121cae3cbdfb6180317c5d74f424 spi: tegra20-sflash: switch to managed controller allocation
76a24627b98ca712df8724985a4601c502b7875f spi: ti-qspi: switch to managed controller allocation
f8689d5a9ee44a7cdd0ff469e5ee943c933fc830 spi: ti-qspi: cleanup registration error path
789986b1456497837c542f64b1a0c7d9dafd1b2a spi: uniphier: switch to managed controller allocation
be552efa43eec9972b490fce9a3dd9cb0da92a3c spi: zync-qspi: switch to managed controller allocation
ca15b1d15bf66e93c4caf5a3a950e26053bb24d4 spi: switch to managed controller allocation (part 2/3)
6f4cf77320ae0a39f251cd0e4398efafac154dfb ASoC: ti: j721e-evm: Use guard() for mutex locks
bc59728f93499b2c8655b2379df93f1fd92bc7e3 ASoC: ti: omap-dmic: Use guard() for mutex locks
59115f79acd2132d1ee92ff30d63a3f2113e3c6d ASoC: ti: omap-hdmi: Use guard() for mutex locks
70031e9ad601591cff5562df2b9b9412a700e949 ASoC: ti: omap-mcpdm: Use guard() for mutex locks
a8217778be47b648163dd6e78537b7aace5f0271 ASoC: ti: ams-delta: Use guard() for spin locks
d94e794e8294382dd438b1d7ae6cd1958b4af1c3 ASoC: ti: omap-mcbsp-st: Use guard() for spin locks
822f67bc269d6c393a978fad9915a28ac272738f ASoC: ti: omap-mcbsp: Simplify lock and resource handling
f86caf5ff6a408efda76ee2c6183d8f450d064d4 ASoC: ti: Cleanup locking code using guard() helpers
ac2f21ceddeec5553285e9fc4837a1f23d5e6a37 ASoC: Intel: soc-acpi-intel-arl-match: Reorder ACPI machine tables
242200c297030d9bab62c0ea65f2094981bcf013 ASoC: soc-acpi-intel-arl-match: add rt712_l0_rt1320_l3 support
d55bf7ce1e62d1d88f4687e8591561809ea0d6ab ASoC: soc-acpi-intel-arl-match: add rt712_l0_rt1320_l3 support
d714913b61d55b936e9060e51e7b78216d34f6b1 ASoC: Intel: soc-acpi: add LG Gram 16Z90U RT713 + single RT1320 quirk
9c37daee7c17fa17e8d41089ee1f658b06cb672a ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
fa749a77bdc50f0d695aaf81f1bd55967d77d10f ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
d743974248e8aa45d88fcbc7b0bf13064d286f63 ASoC: sdw_utils: make RT712/RT721 CODEC_MIC be optional
954222bb686d22f4359b7014cbce16bca2470927 ASoC: soc_sdw_utils: skip aux device if it is not present
21bcd34e70afbe998e143d173d80a02ccace9fe0 ASoC: soc_sdw_utils: Change comment into proper kernel doc
56ba969925acee25954bac7efe2ab41f18d8c543 ASoC: soc_sdw_utils: skip aux device if it is not present
42d99857d6f08a40a8bde7b9e68d330f18b159a0 ASoC: core: Move all users to deferrable card binding
e18b0dbb6ec6030e3369e5dfb2520d7bdbde20d1 Merge tag 'v7.1-rc3' into usb-next
ea09c82fbc53aad867541cd2f0bde96c6b228ba0 Merge tag 'v7.1-rc3' into staging-next
acc11bdc5b1191f75be7df25aae5adf82f1bed24 drm/panel/visionox-g2647fb105: Use refcounted allocation in place of devm_kzalloc()
feb0d6613a6f45eb38b910bc751963ae911170df drm/panel/samsung-s6e63m0: Use refcounted allocation in place of devm_kzalloc()
e4fa6c4672e1cd96e3635ee176a0dc1149e68e84 drm/panel/novatek-nt37700f: Use refcounted allocation in place of devm_kzalloc()
c8c80bde16784f62b7fa51dfda3b0310c37c623b drm/panel/lxd-m9189a: Use refcounted allocation in place of devm_kzalloc()
98c38ff51e5b11fe08e4c95f3094f3beadb517df drm/panel/ilitek-ili9806e: Use refcounted allocation in place of devm_kzalloc()
928decbed75bf215a8d0eecc88aa2edc77023db2 drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
c02427a772e93d5005fd0766d7a2ee6b7b17447d drm/panel/sharp-ls043t1le01: Use refcounted allocation in place of devm_kzalloc()
9cdbfebb38566215c62db9d3df655855c849c67c drm/panel/truly-nt35597: Use refcounted allocation in place of devm_kzalloc()
90fb1524a845a304702ddd88391d4b1a8a60abe1 drm/panel/startek-kd070fhfid015: Use refcounted allocation in place of devm_kzalloc()
fe417df954a923937c0ace237e37ce750c16a99f drm/panel: Make drm_panel_init() static
b30e046cfdcc883c627a1d0ede7e2d10d5c1a22c iommu/amd: Explicitly bail from enable_iommus_vapic() when in legacy mode
4bf53c2d0c08bbdaa32f2114281f1ddab61902bf iommu/amd: Fix a stale comment about which legacy mode is user visible
45ccfdd3b577f3f0a9e86fe3f37132798dfbb2a1 iommu/amd: Remove dead code for exclusion ranges in IVMD
5beda8cadb1f072140e58b1edb7604444a42d955 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
8dfd3d8d74435344ee8dc9237596959c8b2a6cbe iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
17e48e7e5f18b45fd4a9411090148aae3b74f7f3 soc: renesas: Convert to of_machine_get_match()
8cd19f5560218bf263b8ffc622ceb4bc329b3bf5 dt-bindings: gpio: describe Waveshare GPIO controller
79f44c8acfe66ff8cbed5626e2535245cfcf43cf gpio: add GPIO controller found on Waveshare DSI TOUCH panels
90d50734815a227fa26563ec6ee3388a69d35843 dt-bindings: iommu: verisilicon: Add binding for VSI IOMMU
917ace84b7702ab067572e3e9bff03a4e4dce7b9 iommu: Add verisilicon IOMMU driver
6ddfbec80077eca7b7e5a4298750d3dac82997ff arm64: dts: rockchip: Add verisilicon IOMMU node on RK3588
187029b922d0e7974ec59bf5708d04b207f7f969 arm64: defconfig: enable Verisilicon IOMMU for Rockchip RK3588
f196a86687974cfcc1e8cade99ffca4605141860 iommu/riscv: Advertise Svpbmt support to generic page table
6c21eb174c6c7aebdecaf5c39e3100e6beb35faa iommupt: Encode IOMMU_MMIO/IOMMU_CACHE via RISC-V Svpbmt bits
c6580699ffcd44941eaec895d6b5cc2c338d27bd iommu/amd: Remove unused IOMMU_IN/OUT_ADDR_BIT_SIZE macros
07d0f496fe7ec5abe3bee7e38be709521567bb33 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
9bec6a9dc213aa0134d672f70d6afa363f4b3c88 clk: renesas: r9a08g046: Add RSCI clocks and resets
29c46057d55648d88805e0412deb8729d806bf97 clk: renesas: r9a08g046: Add SSIF-2 clocks and resets
5fcbbc1fcc4fa78bb5a184caa2c32db423676577 clk: renesas: r9a08g046: Add RSPI clocks and resets
d769711fcddd005f1e654b3bde547140917fe696 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
834ab85aa96656f87bb215a8285d34af870f4b66 iommu: Fix kdocs of pci_dev_reset_iommu_done()
b296ca1fb43aa435edd86131f5230f70c03b2829 iommu: Replace per-group resetting_domain with per-gdev blocked flag
1615e8896a8f6d7b2adf6495e538a81bf6cea3e0 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
0d5fd7a9323ce6bedd170e21e1e90b8904917c75 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
fc3523b16d2b4b88e61e69504b0ae0b18b869c8f iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
5474e6e17a262db45c60575c73f70210f5c7001f iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
15dd29ca620648a18a0334a3f6b26af181154a23 iommu: Warn on premature unblock during DMA aliased sibling reset
2cda2e10dc8343ae01eae9e999a876b7e7d37861 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a6dea58d8625c06b9654c0555f101742481335c3 iommu/vt-d: Fix oops due to out of scope access
79ea2feb917b05366b49d85573c9c5331f043b2c iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
b6312d187c0d16e36adb46ab8e099f475b7befd5 Merge branches 'fixes', 'verisilicon', 'riscv' and 'amd/amd-vi' into next
378ed68fce44efe7041c40dc531c78329fcec32a arm64: dts: renesas: r9a08g046: Add GBETH nodes
80a0d714882355dcc5cf4cbd5b3e80700dd6109a arm64: dts: renesas: rzg3l-smarc-som: Enable eth0 (GBETH0) interface
e7e205b752d66b2d5bec7bd9441f77bae7d94128 arm64: dts: renesas: r9a08g046: Add OPP table
0b72a0b9911a5d6faee3de72bf04c6f58b628c0e arm64: dts: renesas: r9a08g046: Add ICU node
59e5e15fef9c3045b16f73419d68b8f6da2c3bc9 drm/dp: Rename and relocate AS SDP payload field masks
f145a1cfc8850e1ced941297500fc9b9d4b3c1cc drm/dp: Clean up DPRX feature enumeration macros
715e0fd96b83e6638e44d58da95c0120e3c7693d drm/dp: Add bits for AS SDP FAVT Payload Fields Parsing support
69070f4d2d2a2e5435ae2d4db6f04e7ba429da07 drm/dp: Add DPCD for configuring AS SDP for PR + VRR
24b960b83375aa79829e75ab7327fcbcb2a72de0 drm/dp: Refactor AS SDP logging to use space-separated field names
e878adca8477b4f6d51dee257c2ef3d2ad0086a5 drm/dp: Store coasting vtotal in struct drm_dp_as_sdp
899f7991ea409e57aaa4c4c0a76810a32da3f051 drm/dp: Add a helper to get the SDP type as a string
936420e685ebe9b7b71cfa75a5465f2560dcb07c drm/dp: Add target_rr_divider field in AS SDP logging
ddfbe68a14260aabce25322fac81f2d02501369a drm/dp: Use drm_printf_indent for DP SDP logging
9c45ef9a84bd18cbd2052d5e64b2144018f5bb32 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
43d2cd6f61ffc04be19f4c7542554e4d28786a17 dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
e9628bdfa7f7250faef1957a32d58a09147c6563 Merge tag 'renesas-r9a08g046-dt-binding-defs-tag2' into renesas-dts-for-v7.2
a22ef8e7151dd541c24d993be931ebe6b5113b15 arm64: dts: renesas: r9a08g046: Add pincontrol node
464af8ad4b7dbc5480f15b6b2ad3bd76d12bba77 arm64: dts: renesas: r9a08g046l48-smarc: Add SCIF0 pincontrol
af6a13c95db9441fc0a0215f91d562b624e5bc0d arm64: dts: renesas: rzg3l-smarc-som: Add pinctrl configuration for ETH0
5508ea840455aba134a5a91fffd0057361f8e7f2 arm64: dts: renesas: rzg3l-smarc-som: Enable eth1 (GBETH1) interface
55b475ff26f6824f382d6265608a5e4e825a4ad1 arm64: dts: renesas: gray-hawk-single: Fix AVB0 PHY node alignment
9e1b1505b0475aada6d124c6500b845ea68facc4 arm64: dts: renesas: ebisu: Sort sound node
5cc96afe11dd4bdc7d45555ef153e54c5b368f7a arm64: dts: renesas: salvator-common: Sort sound node
5bb9e393264dc178ccab751ed130b66e773993bb arm64: dts: renesas: r9a08g046: Add wdt device node
29e9d6db76a23157d8987598bfc46786d94ae2ee arm64: dts: renesas: rzg3l-smarc-som: Enable watchdog
daac416142c87f58ede1a902626804a97b1a3f21 Merge tag 'renesas-r9a08g046-dt-binding-defs-tag2' into renesas-pinctrl-for-v7.2
55793d3ddf774e9bbeed3c940fb19d6c1124b6d3 pinctrl: renesas: rzg2l: Make QSPI register handling conditional
bbe2277dedbeb54bb251ae3e0599007253739aad pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
da4a37540b780c386eb2362bfcc638f769918cb1 pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
a7d7aa8f5babac74ef780737e717bf9d90962eed pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
b2aff3c99facba8174eb594870b7eeb909aa9e1a pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
c590b377dcc0c382fb6d969483e551789a24540e pinctrl: renesas: rzg2l: Add support for clone channel control
f246b6c2bdeca803364af9789309559e5274fa34 pinctrl: renesas: rzg2l: Fix type in .pin_config_group_get() callback
ec642ab9b76f8f5907e19778f035c49c3b192bbb pinctrl: renesas: rzv2m: Fix type in .pin_config_group_get() callback
4f81481201d8bfe7ed0498f731f552cd12327d62 Merge branches 'renesas-drivers-for-v7.2' and 'renesas-dts-for-v7.2' into renesas-next
622fd6f33c8b93107fc084d8943d9bec260c1dcf Merge branch 'renesas-next', tag 'v7.1-rc3' into renesas-devel
5d6f7ce387c09fbd30360f268168606803ee9ebf gpio: zevio: allow COMPILE_TEST builds
53df57b3ae880914b5b4ea51a5e8e52c2729258a dt-bindings: power: Add power-domains-child-ids property
29e34a882b09e9f01d0fff5e312ea0cf9499137d pmdomain: core: add support for power-domains-child-ids
f76c8be440e53465a306c95a7d50ca8675252f82 dt-bindings: gpio: dwapb: allow GPIO hogs
fba9c703c18459e936c365442667c08ca40dadcb pmdomain: arm_scmi: add support for domain hierarchies
8a46bd2638f1ad6d1ed73dc3ab10919e67274738 gpio: Add fwnode_gpiod_get() helper
ff010c4984fa5518bfbef5addce3f3b2c6555a5c Merge tag 'ib-gpio-add-fwnode-gpiod-get-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into gpio/for-next
3a6a4bd03196acc7b298adeafec762529a3ed89d Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
8262b1421dddab6d13d430aee34cef6a47a0b93f spi: amlogic-spifc-a1: Use FIELD_MODIFY()
b69bfa5933299b3cd84aae821f8890f10ea56df7 spi: amlogic-spisg: Use FIELD_MODIFY()
6fa473f4c5dcc20db9799f90da48b977730e05f1 spi: cadence-xspi: Use FIELD_MODIFY()
cfdab17cd2d7666ce164f64fbaadeb782dbb28d2 spi: meson-spicc: Use FIELD_MODIFY()
0f2efc6d493833332dc9224e4e4c039b9824af51 spi: nxp-xspi: Use FIELD_MODIFY()
579fcc06576d760fd439cc3a1bea0507e14a266b spi: sn-f-ospi: Use FIELD_MODIFY()
21ee6902a5767e4e8488b061654aad5bb84182c8 spi: stm32-ospi: Use FIELD_MODIFY()
3e0530c087a93a8477c9df6760629e326e97f795 spi: stm32-qspi: Use FIELD_MODIFY()
673214ac9bcdf9326f96dfb56a5a432e77fcacd8 spi: sunplus-sp7021: Use FIELD_MODIFY()
ce7984bea2a185d4a7cfbd1b8972fdff0ca615c0 spi: uniphier: Use FIELD_MODIFY()
fe46080cc0a73b05b1fb6a18dc519664999cb0be spi: Use FIELD_MODIFY() for bitfield operations
b613e2b4075038501fadc1c2d1a5c2ce0f801655 ASoC: rt5640: Handle nested IRQs
b5fafa01bdaade5253bd39317f5455d13e6efc7d gpiolib: add gpiod_is_single_ended() helper
e5d546fe43d9c98dd60654a1cef8d234bd7a0b54 Merge tag 'ib-gpio-add-gpiod-is-single-ended-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into gpio/for-next
dec85d2fbd20de3711a71e65397dfdb40c3fa953 irqchip/gic-v5: Move LPI allocation into the LPI domain
eb6f6d523813ead9dc2799194a2839d42c049734 irqchip/gic-v5: Support range allocation for LPIs
a7c7e42654b6a8676610ee09d22901432c4851af irqchip/gic-v5: Allocate ITS parent LPIs as a range
512718bbc51b851140380b7068ec7365bd039cba genirq/chip: Don't call add_interrupt_randomness() for NMIs
0fa10fb77069fb67aa51384868ef3702b7791465 irqchip/ath79-cpu: Remove unused function
e8d3dcdf9f576c7527f0a088b953abfaa601ae68 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
b257e708925b9d24b22b1a9d318b5c0831f34bfc Merge branch 'irq/urgent' into irq/drivers
f51c99a0e502dcfd3a1972554ed3f09970a55a07 dt-bindings: interrupt-controller: Add support for Amlogic A9 SoCs
5b9cb104594f0ea73c2eba83aa93c0cb7ac2238e irqchip/meson-gpio: Add support for Amlogic A9 SoCs
63677aa485245cfc0e107f9d625d4f846223415a gpio: spear-spics: Add COMPILE_TEST support
3e0483e93a8be320f70a1ff68d835f7f015af311 mmc: core: Add validation for host-provided max_segs
915b559f7aca7612ab943f7905011e3e1bd131a2 mmc: dw_mmc: Move misplaced comment
02bea6ff684b62c14d5c6eafaee752d24fe62352 dt-bindings: interrupt-controller: econet: Add CPU interrupt mapping
2ee2a685ee838fd103a306dab43f6969b61e9156 irqchip/econet-en751221: Support MIPS 34Kc VEIC mode
3799c2570982577551023ae035f5a786cf39a76e io_uring/fdinfo: translate SqThread PID through caller's pid_ns
1860c2f85922917d8a46f16a6f4bd2298ffa0fb5 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
e98be413102e7affc7f637d5ad37e8fa52ddf6d4 Merge branch 'io_uring-7.1' into for-next
a16cfd7a854439cd9ced6e1fbc919f50a2901d6f Merge branch 'block-7.1' into for-next
5fd6f2154734f447e83b6de9a08d16848605191e irqchip/gic-v3-its: Use FIELD_MODIFY()
4bac6b89e3cc8bd728aa40c3879e31ff85b8217e mmc: dw_mmc: implement option for configuring DMA threshold
65c132fa8c93a75b27860c3f03593937d8dc2c41 mmc: dw_mmc: exynos: increase DMA threshold value for exynos7870
c2c7983c93f5d86962318be7e7298f1bc3feb1a6 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
947f59cf1608fe87918fa5f65bbefd8af2be9b2c Merge branch 'pm-tools' into linux-next
5a52c5701a67d5176eb1afbf1bdaf7d6dfeec597 mmc: core: Fix host controller programming for fixed driver type
eb0ff5d010cf451deb810f9628396d43ad119147 dt-bindings: mmc: renesas,sdhi: Document R-Car M3Le support
2c7210ded06da18b439b3a08b8a3caa42f2f1f72 mmc: renesas_sdhi: add R-Car M3Le compatibility string
4a3e92e8cfb9741cb687b14fc6ca81714b4c2c26 mmc: host: Move MODULE_DEVICE_TABLE next to the table itself
5808ef063b5e9342cb223bb9d07a6d5f6ac8711d memstick: Constify the driver id_table
4f28846aaf8db9668e338b8987973f8935edff34 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d11f110c4ad2d431f4440baba9afb5b8e4190977 mmc: via-sdmmc: Simplify initialisation of pci_device_id array
04a8ddc39e5cfebffb06f383350a6ee393ba89a6 dt-bindings: mmc: spacemit,sdhci: add pinctrl support for voltage switching
f87b273e4b6dfe57dcd63c24cbe3764d1f6954ae mmc: sdhci-of-k1: enable essential clock infrastructure for SD operation
00a97fc57c09ff1cf71107753d9b5629caeb8c8a mmc: sdhci-of-k1: add regulator and pinctrl voltage switching support
e9cb83c10071808aa7db4582e007a650aa6aa183 mmc: sdhci-of-k1: add comprehensive SDR tuning support
ee06a067864b0be72cb3c3d2b43bb39b94524eb1 mmc: Merge branch fixes into next
6c6f600fec6c8aaa3384505f83e3e23e9223b599 Merge branch 'acpi-cppc' into fixes
c99f21dea088f5379400776e26a7544ded6d6529 Merge branch 'acpi-pmic' into linux-next
e4865a56d013e86e46ea6acea15bb6eae01898ff ACPI: driver: Check ACPI_COMPANION() against NULL during probe
d80c76e2edbe499ba5466e023945ae3f5bb00df2 Merge branch 'acpi-driver' into fixes
f9532f070d8de166e525467f69e75596eea2864c Merge branch 'fixes' into linux-next
20c39819a27646573dfa0ac0d01c38895298a6f6 io_uring: hold uring_lock when walking link chain in io_wq_free_work()
49ae66eb8c27375075ffa308cfd4bf25af335d41 io_uring: defer linked-timeout chain splice out of hrtimer context
a65855ec34aed84e1e5b4aea0323cc1745f83a5c io_uring: hold uring_lock across io_kill_timeouts() in cancel path
63d2059cd665c4e5e4ca6cfbc58c6f171e7939b1 pinctrl: imx1: Allow parsing DT without function nodes
c87c9046c4e00d599454e033a477176c4d73ac2a pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
3982db2df3ed4c195e5f0a9a4513545a15901107 pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
86dc1b92cdb343f8de51edf489bcdd8cb5517cf8 dt-bindings: pinctrl: Add aspeed,ast2700-soc0-pinctrl
7f73aa118a6fd9d3a8a2030e1f6aa0dd5dc8cae1 pinctrl: aspeed: Add AST2700 SoC0 support
4bc69ca4478e6296e92cd0a37f1a7bdfdb8432d4 pinctrl: qcom: Fix typo
b66b2bd3a3e827c6ba0d074ef637f9f260604e2b pinctrl: realtek: Fix typo
37193e5b112d0685d9caa562cd01837a7ba3d11d dt-bindings: pinctrl: mediatek: mt8188: allow gpio hogs
0942cdb8f4b14cbfdc1996c2c332c6402a203bf3 dt-bindings: pinctrl: mediatek,mt65xx: Add MT6392 pinctrl
d8074fd57a0231457e580c1f6cd33f089f09fd12 mux: describe np parameter in __devm_mux_state_get()
42ec31ec8df4675af621ec686db7410153beebfd Merge branch 'ib-mux-pinctrl' into devel
e532a5a81d0db872acd2c0a92d2639580ca3da44 Merge branch 'devel' into for-next
446d6aab1b13d13589ca45ccd928eb42db393ab7 Merge branch 'io_uring-7.1' into for-next
cb880b02117de1040b0e23a79d9c05d9a6c475b7 net: mention the convention for .ndo_setup_tc()
9031e5e31d5de2c7b147a01b0a744606375ff56e mptcp: pm: in-kernel: explicitly limit batches to array size
c8646664fbf1c0beb0990cef391cb52d3c909e78 mptcp: pm: in-kernel: increase all limits to 64
607f16ab462beaa4e84a3ce00a80c91e00d28a41 mptcp: pm: kernel: allow flushing more than 8 endpoints
e845e6397d78bf6b842cfa8b5818ca8189f7e22e mptcp: pm: in-kernel: increase endpoints limit
e1515a1a494bd07c0c777344937651ba47335534 selftests: mptcp: join: allow changing ifaces nr per test
1697837a67fa862e6c3dbe0a3e63770faac8aec0 selftests: mptcp: join: validate 8x8 subflows
c9b581e619d258c827ea35e9a8bcf8f0c5c9f034 selftests: mptcp: pm: validate new limits
ed5372634c5b936163d0760cc44599f6797b7236 selftests: mptcp: pm: use simpler send/recv forms
6d596975c18ae284e3e3fabdff9b434cabfbd57a Merge branch 'mptcp-pm-in-kernel-increase-limits'
fffedfece2b46bb99b00740697f6c0c874de3cf4 net: phy: motorcomm: use device properties for firmware tuning
28f431eac1e54bce2e4418c30125b3d2638950cf docs: acpi: dsd: add Motorcomm yt8xxx PHY properties
74154a1a1a15fd97dd415bc5724d396c1adbf76d Merge branch 'net-phy-motorcomm-add-acpi-_dsd-property-support'
2c7b1227e582e88db7917412dca4e752c1aff691 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
8b7c5cc7f6e655087164eb902131de356f6d5984 ASoC: cs35l56: Check for successful runtime-resume in cs35l56_dsp_work()
a0007332426646a9ca21a49fbc1d29974ea060c2 net/sched: add READ_ONCE() in gnet_stats_add_queue[_cpu]
863cd78652018576c60f1b73477a15bdb0ea7551 net/sched: add qdisc_qlen_inc() and qdisc_qlen_dec()
0e5b05f44d818d1efe5154832d2e3f3c44352c02 net/sched: annotate data-races around sch->qstats.backlog
554e96a47a84e19abca8d2b1fea1de81cd2c8657 net/sched: add qdisc_qlen_lockless() helper
5b12bd5c474bab896000407e6b38133121a74c07 net/sched: add const qualifiers to gnet_stats helpers
4f07179f4006cbb1ff199c1e6d8a91d0e8a087b6 net/sched: mq: no longer acquire qdisc spinlocks in dump operations
bb19ce4c4333290bd5f4b1ee616ab46625f010f6 net/sched: mq_prio: no longer acquire qdisc spinlocks in mqprio_dump()
881f7c5eff3007876aea63dadb469b2fd1135e0a net/sched: mq_prio: no longer acquire qdisc spinlocks in mqprio_dump_class_stats()
89cc3ffe5d6456e17811beab143f19bf08b9a15e Merge branch 'net-sched-prepare-lockless-qdisc-dumps'
73d587ae684d176fac9db94173f77d78a794ea4f net: ethtool: fix missing closing paren in rings_reply_size()
b69796b4e3f78b1c41c0e6f558e882ec095469fc Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
ac5ac0acf11df04295eb1811066097b7022d6c7f drm/gud: Add RCade Display Adapter VID/PID pair
3bee9d4854f2ce24d0a8febed6de94271b135c60 arm64: dts: renesas: r8a77960-ulcb: Enable GPU support
1f07cd3bcc57f87c33ce89e50f7a310834009a3e arm64: dts: renesas: r8a77960-salvator-x: Enable GPU support
27f6150e18c97d9aeb50c805f45377b9865bd08b arm64: dts: renesas: r8a77960-salvator-xs: Enable GPU support
5de368c91cb58f9f984ecbcde5145431d1a5adcc arm64: dts: renesas: r8a77961-ulcb: Enable GPU support
96da5423288904f50c97e48e1d31a39d21c00ecb arm64: dts: renesas: r8a77961-salvator-xs: Enable GPU support
fc326550ebc37940c19d5a13edc69facc604311e Merge tag 'renesas-fixes-for-v7.1-tag1' into renesas-dts-for-v7.2
a357a31c3436ee90a991f1111e7c1ae93ed84f75 arm64: dts: renesas: r9a08g046: Add GBETH nodes
ab47929332551a4b2a9d38f5e31e1d9ab6a99c1a arm64: dts: renesas: rzg3l-smarc-som: Enable eth0 (GBETH0) interface
44dc96f02fee194962f39d43195a9e63d5ab3794 Merge tag 'renesas-r8a7740-dt-binding-defs-tag1' into renesas-dts-for-v7.2
1d4bed0d9cb25ea40852a782973b821af520f73a ARM: dts: renesas: r8a7740: Add ZT/ZTR trace clocks
dfe6b60d5898730b2ea99e61564d17feedee25ad ARM: dts: renesas: r8a7740: Describe coresight
fdbf2cfbac31a76fe0af5c8c2729779c2057b83b Merge tag 'renesas-r9a08g046-dt-binding-defs-tag2' into renesas-dts-for-v7.2
998dd840cc7a54df214bc1a3751d5ad334e7dad1 arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
60f8dfd33c1c7daade9846207be735c7f4fd802d arm64: dts: renesas: r9a08g046: Add OPP table
b3eea87822b799051745fff61b2e8d0313901ea1 arm64: dts: renesas: r9a08g046: Add ICU node
ea82a68bb33691ea16188b6b9bef15cde874a193 arm64: dts: renesas: r9a08g046: Add pincontrol node
cdc8ef62ae6d04d2ba6a9226bc432168d06ad9a5 arm64: dts: renesas: r9a08g046l48-smarc: Add SCIF0 pincontrol
72411a23c3942a2d5462f1695f0bceaf1c018bf7 arm64: dts: renesas: rzg3l-smarc-som: Add pinctrl configuration for ETH0
8a59e4f535a876fe94034f3a1e44b371d1fe363f arm64: dts: renesas: rzg3l-smarc-som: Enable eth1 (GBETH1) interface
7f951abdd4274fedf1b011ff5e7d97fcdab20f03 arm64: dts: renesas: gray-hawk-single: Fix AVB0 PHY node alignment
3065cc03532fc218d290f5812b24408425ad8a28 arm64: dts: renesas: ebisu: Sort sound node
89b67a16a59b66b0dfb26307c5858e9cddcbb242 arm64: dts: renesas: salvator-common: Sort sound node
8e46bc6370d08a21cc43bb747aef8ffae45df7d7 arm64: dts: renesas: r9a08g046: Add wdt device node
5a5dcb6a52feeef07bc6ad4e32f8276b1093b8f6 arm64: dts: renesas: rzg3l-smarc-som: Enable watchdog
1d0e5bbc8349e7156fde33d861061b9ba340ad01 Merge branch 'renesas-fixes-for-v7.1' into renesas-next
42b4a93de745daf9a5c272f9caf8d58002509f55 Merge branches 'renesas-drivers-for-v7.2' and 'renesas-dts-for-v7.2' into renesas-next
193e9b6719b94f8aff30f50026aa706dc3939a0f Merge branch 'renesas-next' into renesas-devel
b73472198c3cf3088469c06a53b23a85197d9874 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
6746b9ef3214611b5a5129e93575b7c08d2b08b6 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
e27d968cdb81180ef58d2a06a5be7312ade1eabd Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
a5b34340a378bb5d5004e2ff86ef841ee46f938f Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
cf4ed545c9da888a81c3438a5a529c622f79304c Merge remote-tracking branch 'spi/for-next' into renesas-drivers
38a9e595f64d0c7e1fff9840ecc21455333871da Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
d267ad72eb80c94ed55ce25a07cc0f050fae1371 Merge remote-tracking branch 'net-next/main' into renesas-drivers
ad90695231e31efdf36f27cb9ff86d5b35850f66 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
ded8e5e93e122d502f238bf9b4f96bebcb77dfde Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
dd365608f032d3c88ad5b69879fb681c1ebcbe45 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
302ecd2fb5485575b538ac5ac6724419cfc7a67e Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
33d14ea84d5a994af5d349d7d3c097b6049745ff Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
e3d623f24fc91a19913966c27a6e60abd891b6cf Merge remote-tracking branch 'iommu/next' into renesas-drivers
e6391861ae82306861a4ff65555e12bda804a2e7 Merge remote-tracking branch 'media/master' into renesas-drivers
0c11b7ad1d0ab191a8d219e17f12a09f5bfa85cc Merge remote-tracking branch 'mmc/next' into renesas-drivers
6a4133d92e80a624f41a112167175eada58345d1 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
8e482f4e5e0fb1c192b19ad9d3aa82bc43057196 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
c395abb58ab9b2db4f4c1d8461bb8c5308e7d186 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
32b17556388dcfee208ff2f85a8ce1295f6edadd Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
aecd94c68f9e739f620feb9b67c048f400d73bd3 Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
8263d87779e7feeb2e0c44660fbbb637145db4d5 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
37ea0f388cdeff7f94dbbd429d5c61f88ac17ba7 Merge remote-tracking branch 'block/for-next' into renesas-drivers
4b415dfaf100474fb97d9f2302299c95b81253a6 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
bcb807d7a212d5a6f1caac5504868b8972409ffd Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
7546d52a1f1a32a9b0d958cb024df093788aa30b Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
972925ad5ab8b7e31db8316abc8b2150ef49107a Merge remote-tracking branch 'pci/next' into renesas-drivers
ae2f9bbe9c058d2c4f0d9c4df9b2e78a64a05851 Merge remote-tracking branch 'phy/next' into renesas-drivers
dbe0f6e14371989880e6e3c7ecd5ff9752af7b06 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
78a852938c8e0019798e450bded0ba5d7dae59d8 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
18665d0ba590c092821fe3a02246303e6091f802 Merge remote-tracking branch 'crypto/master' into renesas-drivers
c268024a08e45c90b78fbcd46d8442b90c17f701 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
8573d9a0d15003e7142f82ba63d40ca71d68bb2f Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
51903f25a45b594c693736d86c16d5bad04797f3 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
928bebd50451b7e433c06d3ea44615cba914e729 Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
34daa59c1781665870065a3e9b8aa903c33cc140 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
59c811571d36a78e866f78e33eb9b73e7cb1f6c2 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
d21f72e9ad0866ced325e86f05d1a3346bcf3594 Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
9de28622328697bc7c579b2ac783e52199990eeb Merge remote-tracking branch 'iio/togreg' into renesas-drivers
7bc0c6889d8917fd129751e5151321a22e1f4cbd Merge remote-tracking branch 'scmi/for-linux-next' into renesas-drivers
9dbb9956d711b9aba75dede508c30e3b6e8b81c6 arm64: renesas: defconfig: Enable MFIS and SCMI for Ironhide
f461d1af2088b078808629131f15409218a38c77 arm64: dts: renesas: r8a78000: Enable to use MFIS/MFIS-SCP
204107f23f01a74a796baeffe33e49664ad033d0 arm64: renesas: dts: ironhide: Enable to use SCMI
f0d2e51e775fb48dba82ca2796651315e3d92145 firmware: arm_scmi: quirk: Handle bad power domains on R-Car X5H
7c4e0f646456e09e2196b0277c355477d0cfe2f0 [FIXME] firmware: arm_scmi: quirk: Handle bad clocks on R-Car X5H
cacd09046b3a041a5150f7f1ec07c2e9b6be5f66 firmware: arm_scmi: quirk: Handle critical clocks on R-Car X5H
0af31afbedfe6453082a3a37948d7ae7a1ef19f8 arm64: dts: renesas: ironhide: Enable SCMI devpd, sys, and reset
569cec93f15c876931a3aeb74fe16e061bd379f0 firmware: arm_scmi: Add scmi_get_base_info()
2514aba6a6f93bce6ba9b51091d7136a0150047b of: property: fw_devlink: Add support for firmware
224115bc2b68e94a3a2430bdee8ac8de36b6c2c2 pmdomain: Make genpd_get_from_provider() public
85596b00faff82fed953db3b158379d5c1ddb013 reset: Add reset_controller_get_provider()
4ce1d76ae60c59d50cf14487fd69cea04b116e18 dt-bindings: clock: Document Renesas R-Car X5H Clock Pulse Generator
5240a3cf7411a2a8999b3961e44c32b095bb55ca dt-bindings: power: Document Renesas R-Car X5H Module Controller
98ee569d001bfb995007bab8d71c249e5089e283 clk: renesas: Add R-Car X5H CPG SCMI remapping driver
406ef95fabbf752a5ec369e6ee175420554bcf61 pmdomain: renesas: Add R-Car X5H MDLC SCMI remapping driver
485af87c22d0ace9fc021644724f0298f6fe2f3d arm64: dts: renesas: r8a78000: Add CPG/MDLC nodes
28467a80b38263eb6415a9293fba56fa8c4e145f arm64: dts: renesas: ironhide: Add CPG/MDLC firmware properties
8fcc013402da0a2ab48b56b7ff09beb134891585 Merge branch 'renesas-clk-for-v7.2' into renesas-drivers
d3d6ca30f0387b414ad129231d9902fdb97f8320 Merge branch 'renesas-pinctrl-for-v7.2' into renesas-drivers
0089470693cfeaa37389f06aa5fa8d14384a0e09 Merge branch 'topic/rcar-x5h-ironhide-scmi-cpg-mdlc-remapping-v1-rebased' into renesas-drivers
4057cb46985ee67a6bd8782c3f943ab31b2d77de [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
b4e4c8fab004cea005831fc5d9df0029b3415a68 ARM: shmobile: defconfig: Update for renesas-drivers
5607ae8eb1abfca9d4fa37eab1bb911238bdaae0 [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
85ddeaff5849598ab183db29d8b60474b634eae9 [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============9157335516550485728==--
