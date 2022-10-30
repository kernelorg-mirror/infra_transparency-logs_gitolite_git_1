Content-Type: multipart/mixed; boundary="===============3582490181025345671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 30 Oct 2022 23:53:57 -0000
Message-Id: <166717403740.22567.4385024934067362951@gitolite.kernel.org>

--===============3582490181025345671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-6.0
    old: 640cd9c0f134bd912e7b09206dea8281fada3b2e
    new: 0791e16f5e0cf04b0db410721878b3bd8c9a6969
    log: revlist-640cd9c0f134-0791e16f5e0c.txt

--===============3582490181025345671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-640cd9c0f134-0791e16f5e0c.txt

00e01f2bbadce8217d68bf0b5f22013067f853b4 KVM: arm64: selftests: Fix multiple versions of GIC creation
c2ad1e176587efc6e126109ca54efc1654dda1bf ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
8d8411859e8a6280908d174dd8e498b753b7aa42 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
33d6507ebc8e4a0565ffb1e91c35b3d42ae81f59 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
8448cb132779ee9b4a6a8773c06a29468a45b9d4 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
83003bf03cf8c744323ec50c7226512b0fefa566 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
4bf9187975f79274310e01c15ba24840b5a2194f erofs: fix up inplace decompression success rate
31b4564ecda2e34a656cbd414cc5b6ce565c1f60 powerpc/selftests: Use timersub() for gettimeofday()
f88fa7981e67c08dc9a76bba48491726de7515fe pinctrl: qcom: Avoid glitching lines when we first mux to output
ed78e5927a5125eb3644a2be89054ba592e63a71 spi: qup: support using GPIO as chip select line
578f5635015c2ad5e090e753a9b65ffe3e0421ae x86/fpu: Configure init_fpstate attributes orderly
c1555e791a165d88cc6b7e30ed31f1e329ab8042 x86/fpu: Fix the init_fpstate size check with the actual size
439f88bfe17224ab2d0fccd0f4f742de63261cfe x86/fpu: Exclude dynamic states from init_fpstate
12d2d365b869553c69f03276c4bdb44f795082df perf: Fix missing SIGTRAPs
33594e075e02939d36b790163b00515b8a938c7f sched/core: Fix comparison in sched_group_cookie_match()
94fe3a4aab2ae43dcedfa817ad442f196f2337b5 bpf: prevent decl_tag from being referenced in func_proto
1e420973bc416a589bbd7183b73ec8c097af4f10 arc: iounmap() arg is volatile
3d3d8634a1793b5a4f26231d1a8c4da0fddb5e0c mtd: core: add missing of_node_get() in dynamic partitions code
f87ec56913b9b2b819ff7cf9f2195990c1564aa9 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
229a5b9200d7236409ae4f787682144605183a6f mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
51a047629c79f89de2e863ce3b0f46850d8eb1b7 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
a23f12c42904cf7b22f16247d3357872a7cced2c pinctrl: ocelot: Fix incorrect trigger of the interrupt.
3a498ce248a7a2981dd6c2d065b97a0f9374cc0c ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
f4bcc4e4d0ef3cabad5c64a5cbb187d6c577efc0 ASoC: SOF: Intel: pci-mtl: fix firmware name
6c35d573f26f527c031b89e6f90534ff645abe83 selftests/ftrace: fix dynamic_events dependency check
ea301fab81df77810be27671fc6bef23a2fc5ca6 nvme-apple: don't limit DMA segement size
b7abf80a7327669235950972bff50f86d91e8461 spi: aspeed: Fix window offset of CE1
1465230e69f6df17eef452843987b22dc3f8bcf8 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
09106a57bf1270222d9f1fd2b699c842ce350ecf ASoC: Intel: common: add ACPI matching tables for Raptor Lake
9f648f4aed2716ab73aed6a36adf6c41dbbc1f78 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
63b999251de54ade58c50d24575c1699ee3c1b60 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
878c17ddccd97cd49fa5543ebf8cdc6c0d5e8214 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
9f63f683dc7f0cae64a40c9b5e9b5cac0c300587 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
e69b8c836e7ec74354b728146b9c04ed0fd280c5 rcu: Keep synchronize_rcu() from enabling irqs in early boot
01b4f253d4f87ea64af6d2cb7d0d5c6871f5d003 tipc: fix a null-ptr-deref in tipc_topsrv_accept
d4073710d1b32fb17d1cdd33a4b309352682b1a0 net: netsec: fix error handling in netsec_register_mdio()
94a1ee18943fa5f9c6345cd9f25c34772bf1700c net: lan966x: Fix the rx drop counter
00cc43818eca03645a8d015fac514399f16d0cbe selftests: net: Fix cross-tree inclusion of scripts
d3cb616f392a24d186cefb16fd29ce79c34c333a selftests: net: Fix netdev name mismatch in cleanup
c55a560f20aff21758ce392ca0d0efbe6f1a02f8 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
fede596e6d67be1b18c4a151a7bdc5f096734e47 net: hinic: fix memory leak when reading function table
71bcb03e7bd7b103eecd3bcc26131b5c018284b7 net: hinic: fix the issue of CMDQ memory leaks
72e8de90d7fcd0205ae5130d4a185406322b424b net: hinic: fix the issue of double release MBOX callback of VF
307d8e1e4683d773a5c7fe8f3f64bf48a7608050 net: macb: Specify PHY PM management done by MAC
8fceb90e855e1cc7ac18ea15481782ecf2eab427 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
265cb97711eceae1edca72749f2238d7015a47d4 RISC-V: KVM: Provide UAPI for Zicbom block size
5d62b8ffaa75d6aeaf6e975a0c00b68ed24e3a5c RISC-V: Fix compilation without RISCV_ISA_ZICBOM
053c9789673784be64fc5e29a3ad32c055d0abe5 RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
cf7b7c866d1d19c9bc480156d5297bdf9e2bbed5 x86/unwind/orc: Fix unreliable stack dump with gcov
4863bd039aa75312aa68a49ef79037480b43bd34 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
0f495f51c76e102c10e7e6442c3791a411dc6cb6 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
64fb9c3855d1bc9cea8030547868d5f46096b1e9 amd-xgbe: Yellow carp devices do not need rrc
00115c3179db98afb2c3bbe5470ff82aac2971d7 amd-xgbe: fix the SFP compliance codes check for DAC cables
f0e5f21a7355bc84e851dd64fe1fd603230432d5 amd-xgbe: add the bit rate quirk for Molex cables
88905f7ca991a15490695401a47941b0102f129a drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
564fb3a6cefe9b14a69f5fbb1eb433a9c8832aee drm/i915/dp: Reset frl trained flag before restarting FRL training
a449bedce186a8aa820370a507550ea019b76a4a atlantic: fix deadlock at aq_nic_stop
dbe61f81c225fe2e0fe0f28712e655f45fdc1812 kcm: annotate data-races around kcm->rx_psock
0a9b0f26a4f7ac48d2c963f311c798d7777e1eba kcm: annotate data-races around kcm->rx_wait
ba0960931719aefd3449272df9aa4f02b282af99 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
a803647a2e1eaa151757a5ab2ed56d7f832c8a83 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
85b99ea929651aea5411b29bdd1e810466d69bf5 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
fbbe28e08628b07c7687b0d0a79df23bd1caaf36 tcp: fix indefinite deferral of RTO with SACK reneging
1f16181e8ea2421f0786c1d2530d084c39d4f38f net-memcg: avoid stalls when under memory pressure
319c933e48a37754f989be6cac23e01b05aa6dfe drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
593d1df419224ee7279ad8dfbcc8593b53df4faf ethtool: eeprom: fix null-deref on genl_info in dump
5f3b342d01bb07b4baec1d7fffe67b932bb9a818 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
a3240e8b8b7fb1bfde6b055d13102ebe6e99692b mptcp: set msk local address earlier
87fc091e041f713af3ff843bb549238a6c75a187 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
3ed5e41a99b6046d698b856b7622da6c4d2bc2f6 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
5c75c8bc5cf0cdcb043c119b7a7168c79af45a56 PM: hibernate: Allow hybrid sleep to work with s2idle
4cd9a4fa438d1dab1c5d61b09e73e73df724cdba media: vivid: s_fbuf: add more sanity checks
e4d5e972146a954001a7db9fb25974eb5b99e5ae media: vivid: dev->bitmap_cap wasn't freed in all cases
b6db9999543e2d0aaa57b99bcf37fe42c0b5a0ee media: v4l2-dv-timings: add sanity checks for blanking values
520a65a4b99a4d3b2ea12e33792b5aaf7fb75741 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
e3132724dcc46f9eafe08d998d24a81e29c9b8cc media: vivid: set num_in/outputs to 0 if not supported
5921e799803496a802c43121bc4532fc40a3870d perf vendor events power10: Fix hv-24x7 metric events
863f0b82ae5c35d18509d0b30dd233f9a0210b38 perf list: Fix PMU name pai_crypto in perf list on s390
fadcfdbb113343269caead29297de86d857af588 ipv6: ensure sane device mtu in tunnels
17c6a9614d09b55263d425478445aad3e96498ab i40e: Fix ethtool rx-flow-hash setting for X722
83da6d402bafab49bfbf5a189a83c10e5f7d463b i40e: Fix VF hang when reset is triggered on another VF
fd07445d51bd15870d1e2e575060b81883689d6e i40e: Fix flow-type by setting GL_HASH_INSET registers
4f49289cc804fe29f6c5d8052c55b6514299baab net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
13b8d061a24336c8c12106b12e4ef91361a76123 riscv: jump_label: mark arguments as const to satisfy asm constraints
2a1b350b6ad39f24576cc189ba54a565ee9dab1d PM: domains: Fix handling of unavailable/disabled idle states
c359d678a3b9ffee7651cf17b2667ee1088f97c4 ACPI: PCC: Fix unintentional integer overflow
b60b3437565537df191c2b67f0ef85da75424c79 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
bf1f586f81ba4ed06d396817463840feb2ce8cb5 net: fec: limit register access on i.MX6UL
2255bfe981ad3399b7a7269bf398793121afe39e net: ethernet: ave: Fix MAC to be in charge of PHY PM
c867d44e4e7f29d45b1d546d88567e429773bec7 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
8ce22a15ec30d7dadb0289bd62b289905f414fb6 ALSA: aoa: Fix I2S device accounting
2e9f5e51b42a75b95ba2aaaa4978b8beb9dd1437 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
3bae31d099246f12142568bbc0794749e5e8b5b6 openvswitch: switch from WARN to pr_warn
02d1cc828f2e41b301bdae3732afdb86bf62a194 net: ehea: fix possible memory leak in ehea_register_port()
05a9a8ae7feaeeb3be072ae9c0eff5df28818d5b net: bcmsysport: Indicate MAC is in charge of PHY PM
db080253a906413133ddab6f46e4f5ae5452dc33 nh: fix scope used to find saddr when adding non gw nh
e3ea5fa76e97df6bd25c6dcbd2e805c6deb04b37 net: broadcom: bcm4908_enet: update TX stats after actual transmission
6bcfa3b39415c0f4ef32f45648098572bf82f750 netdevsim: fix memory leak in nsim_bus_dev_new()
c6f11cb8722aaf028fc0574f7aa9142186969c39 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
9778186230c2a3a8e8ffd6505d2f7b91b28f0b7d netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
d0c014baef4e17ba714294fd9500049eac67fc69 net/mlx5e: Do not increment ESN when updating IPsec ESN state
c9298346eca869d8cda1ef21e42357c7e04ac0e5 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
3fa62b1da403c81ece2df611e8914c6d72d62a5b net/mlx5: DR, Fix matcher disconnect error flow
69e24394c972231e3b8a0bdc4b68064bca3eeab5 net/mlx5e: Extend SKB room check to include PTP-SQ
dfd378cfbb6c02889bb04e6facf0ca3907103ba1 net/mlx5e: Update restore chain id for slow path packets
61a3a7f4e8f5ae17a40d4f9743e34a40e3d270a3 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
3e9803a84eba88c537ad6483cb4aaeb8cf3256b6 net/mlx5: Fix possible use-after-free in async command interface
2b2e0f5e869df866d18fe7ab14eefb82010d979d net/mlx5e: TC, Reject forwarding from internal port to internal port
d974ac1d11f6d31712bd44d95311710e2757b757 net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
9e1d2096c050767906f0af54572d43cf6e6f34d6 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
136fbe51756e26a389758eb8794a242bfa372ff2 net/mlx5: Fix crash during sync firmware reset
cf2dcd4d1253b70eaae584be1f96659f8ab46cfd net: do not sense pfmemalloc status in skb_append_pagefrags()
e360c8beed2ee06a888e9906face69121fcc6a99 kcm: do not sense pfmemalloc status in kcm_sendpage()
8dbeb170f748a9b52a0fa4bc47fee0d0a85a27be net: enetc: survive memory pressure without crashing
770d5127bfd9476bb673efb9d56d1c8ddcc561b5 riscv: mm: add missing memcpy in kasan_init
c4b602627901b46234d8c1a90f2e52bf5cb3a3d6 riscv: fix detection of toolchain Zicbom support
a27d301b1656da3856f6791eb897b79d95aab9e3 riscv: fix detection of toolchain Zihintpause support
0791e16f5e0cf04b0db410721878b3bd8c9a6969 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============3582490181025345671==--
