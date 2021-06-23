Content-Type: multipart/mixed; boundary="===============7183231380755327696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 23 Jun 2021 12:44:47 -0000
Message-Id: <162445228766.4761.14199991900891607291@gitolite.kernel.org>

--===============7183231380755327696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 83335a414d139cd2fa5b59d798de99286e605c2b
    new: 1463281b5efd2a55223e4d39e78fbc2e2a5a192f
    log: revlist-83335a414d13-1463281b5efd.txt

--===============7183231380755327696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624452285 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1624452283-81f110935e41bf53687cd5b80ec39fb26968130d

83335a414d139cd2fa5b59d798de99286e605c2b 1463281b5efd2a55223e4d39e78fbc2e2a5a192f refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDTLL0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c6kP/R8gLImv/5+qN5TNUkJH
JAX51t8kKacLKDI6dEqZ++LcrSjXfGSJStsq0HvqXao9ngoEOZk6nBlogs5rT1uK
/vIun1/ClzZn8G6UcraHMFrpE1WYcYAilqZ93G9JQ+51Ej9LMWPJK5Wp687+m4wR
3gyhZwn0xZb3fzGDOIfUKmNxXuZpcbOTcVUOHn9eF3AcX/SI/pxVUZtoTlfJuz1V
YNh4NNPlLAmLmZ7pwmHyFD1HryM7AxC88GvFuXXLnBC6HDaC6YPGQiQ9yllXcZWc
6govAfgE63SAcVKOmwyqwxwFSFll06PTHEbs6KO/C/gLmdVswFRgkkVXDhA0nioc
yZaRTaBF6xyCuMoW3/5cREiIO9jZmS8OI8NEDOqK9/8tQtl8JtdlwTUIKevOIAsh
bpsqzXzux4+elw/IkWhRkiLpM/vK1PdniuDXVbD/gBf7aXNPz3SntfU2d6ufLlVx
V8TreO98KCJgp0PiD13dCqMh2OMPCaa+NFAgMjiK7oBDcrwZtA+Sh1tq8RvQ9rNw
8qSwxmFs6f2wvCbxMvWN4hhTVr9oSPpXyd67LX/q1ENJGtscNkmF39OGgn7VaFzd
fV8Pomw5He6LbA4xhdDvsObyxHyhhaoGi1G6A5peGBuB9CcBhF5r/qoIgGYwJwb/
c2RS12mZIQUBZHYxf+0OAPCK
=ITOB
-----END PGP SIGNATURE-----

--===============7183231380755327696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83335a414d13-1463281b5efd.txt

c1ec6d46b63d366e2e6dcaf288a99423d09f8df8 dmaengine: idxd: add engine 'struct device' missing bus type assignment
6b82f6921a36e839b4c526294c6226a1ea265e75 dmaengine: idxd: add missing dsa driver unregister
becd2ff7ebf657a8a1397daa20ef05e5b0ba6720 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
b476c74c1ff0a44f45bd2f1e45c288d25ec43d77 dmaengine: xilinx: dpdma: initialize registers before request_irq
a215987f731bacd4302c7a9e8663890f84ea4082 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
55b1c329a15770a886b384166dd825551e084b24 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
c8e0794226f4f1eb1988e64d950b416f4dfb456a dmaengine: SF_PDMA depends on HAS_IOMEM
6a5fadcb0ac108c6d15cb41527fb4be7a47ff041 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
43ea6532ea877eb23ce52eb60dd7eebd86d5376f afs: Fix an IS_ERR() vs NULL check
28788dc5c70597395b6b451dae4549bbaa8e2c56 mm/memory-failure: make sure wait for page writeback in memory_failure
a2aff09807fbe4018c269d3773a629949058b210 kvm: LAPIC: Restore guard to prevent illegal APIC register access
476de3f94ef44b77fb781572cd1e0a612d1c46ab fanotify: fix copy_event_to_user() fid error clean up
2eb4e0b3631832a4291c8bf4c9db873f60b128c8 batman-adv: Avoid WARN_ON timing related checks
faca4702ab228af9a02e8d365552de4499600668 staging: rtl8723bs: fix monitor netdev register/unregister
d1b949c70206178b12027f66edc088d40375b5cb mac80211: fix skb length check in ieee80211_scan_rx()
f313da6d46f4a800263547a0040d7c593641bd7d mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
ffc6be4cb86133ddb1c398bc3b3ca5207026d1c0 mlxsw: core: Set thermal zone polling delay argument to real value at init
c54a64e7c0accd096e0b2ec7b61379a19ba0106e libbpf: Fixes incorrect rx_ring_setup_done
0ffb460be3abac86f884a8c548bb02724ec370f4 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
2f032ebff9b1fca4e4888a8d50a98134e0c407f2 vrf: fix maximum MTU
b25b60d076164edb3025e85aabd2cf50a5215b91 net: rds: fix memory leak in rds_recvmsg
b0a744f7ac5af582e4a8f620f5e6686829bc455a net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
2b66c0119c87c8dce75e2ac8dd9c518309619e6d net: ena: fix DMA mapping function issues in XDP
2e44117758bffaa3d1eed9eef473b130c66ae8d0 net: lantiq: disable interrupt before sheduling NAPI
a1f6740fa3938baa2a45c3dfc53402b78122a8a8 netfilter: nf_tables: initialize set before expression setup
b499e673dc471828fea0fe945843e498d692211f netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
57b2b26fa6569b319312dcf15140f3c52feacb34 ice: add ndo_bpf callback for safe mode netdev ops
c4c9de226916d5eaf0371467efed83a983965604 ice: parameterize functions responsible for Tx ring management
65310b0aff86980a011c7c7bfa487a333d4ca241 udp: fix race between close() and udp_abort()
69a54b4899dd2328d0fec89582c5722469f995e5 rtnetlink: Fix regression in bridge VLAN configuration
7c7dd4e03be90fba24519508932d0d024ab6d849 net/sched: act_ct: handle DNAT tuple collision
b6447b72aca571632e71bb73a797118d5ce46a93 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
462abaee88f508577345fdc2493e59cb4adfa17e net/mlx5e: Remove dependency in IPsec initialization flows
b374c1304f6d3d4752ad1412427b7bf02bb1fd61 net/mlx5e: Fix page reclaim for dead peer hairpin
6a84c6df0eb57b332574b12930de5cf6579e7b45 net/mlx5: Consider RoCE cap before init RDMA resources
574a9f20f1c0d18e4c48fa9e261d1460f69b6aaa net/mlx5: DR, Don't use SW steering when RoCE is not supported
af452c9d5f78d56bd5e9f0ff37a10a0c4d35b4d0 Revert "net/mlx5: Arm only EQs with EQEs"
b38c57a01a327ef9d38425980244bee8fa184845 net/mlx5e: Block offload of outer header csum for UDP tunnels
ed22996926808701f5dd204918d1ab59a97ee3e2 net/mlx5e: Block offload of outer header csum for GRE tunnel
56c8b8333eb18513fef821591b18082162e92ebc skbuff: fix incorrect msg_zerocopy copy notifications
f648089337cb8ed40b2bb96e244f72b9d97dc96b netfilter: synproxy: Fix out of bounds when parsing TCP options
76e02b8905d0691e89e104a882f3bba7dd0f6037 mptcp: Fix out of bounds when parsing TCP options
3371392c60e2685af30bd4547badd880f5df2b3f sch_cake: Fix out of bounds when parsing TCP options and header
6fb5ea5dd0a64a30aabc0da549585db63a6a9bc2 mptcp: try harder to borrow memory from subflow under pressure
59f4b11b9a7a23c0492a801e320d717a6fdbbbeb mptcp: wake-up readers only for in sequence data
083e54e4c761353d2e86b4dd8ec3b7de41098224 mptcp: do not warn on bad input from the network
4dd7ed31e66bf933a511b8c3269573e1dbff3749 selftests: mptcp: enable syncookie only in absence of reorders
27ef25c72373222aaa5fe7b5cd890ae9cfb89a8d mptcp: fix soft lookup in subflow_error_report()
9e029da0a957de40b99f5be311ef108c46c4f60d alx: Fix an error handling path in 'alx_probe()'
291c5e3b8ca0c00af07bea25f6fc69a56aae7d9c cxgb4: fix endianness when flashing boot image
2e4829cae14861822ffacc2126fb6a5dcd8cd589 cxgb4: fix sleep in atomic when flashing PHY firmware
decb9c3ba468679286c75cb763ec608a7d6a1cfd cxgb4: halt chip before flashing PHY firmware image
fd99cacdc70f20daf81353782d35f65f35ff5b31 net: stmmac: dwmac1000: Fix extended MAC address registers definition
5816edd370a7d67879259922bb573ee4af164808 net: make get_net_ns return error if NET_NS is disabled
4556e8ed3a82fd5d24eda17368ff758089c7b527 net: qualcomm: rmnet: don't over-count statistics
cfc7f0e70d649e6d2233fba0d9390b525677d971 ethtool: strset: fix message length calculation
ca9c08db4a8ab36e9d2cf038ce1c3645524ebdde qlcnic: Fix an error handling path in 'qlcnic_probe()'
45988cab933e9b59fd15217be8b544f61dc9392a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
490e879c3848f38881f1f04cb76b14435210b291 cxgb4: fix wrong ethtool n-tuple rule lookup
55c6d93e0b380a7c55dde39e18756d93f3295996 ipv4: Fix device used for dst_alloc with local routes
19892ab9c9d838e2e5a7744d36e4bb8b7c3292fe net: qrtr: fix OOB Read in qrtr_endpoint_post
4a99047ed51c98a09a537fe2c12420d815dfe296 bpf: Fix leakage under speculation on mispredicted branches
7d14c66f906c7f4c4abd91c112e6cde06092f2ae net: mhi_net: Update the transmit handler prototype
220c3c36b1f846dab94842e2827bf685d817ac17 ptp: improve max_adj check against unreasonable values
62e2f20e2e99662ffa1c87762f7241b93446d221 net: cdc_ncm: switch to eth%d interface naming
5e006cdb9b759f604c4fc69b410aab37cf45f5b4 lantiq: net: fix duplicated skb in rx descriptor ring
14616c372a7be01a2fb8c56c9d8debd232b9e43d net: usb: fix possible use-after-free in smsc75xx_bind
6a993bca5ba69c63213c81bc3e81f61cd733b007 net: fec_ptp: fix issue caused by refactor the fec_devtype
77de6ee73f54a9a89c0afa0bf4c53b239aa9953a net: ipv4: fix memory leak in ip_mc_add1_src
3cbfeea44b8d0444a643d2817cb1109cb1765eb2 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
e384aeadab1b61d3e47cc1a3991b0006cb707e8a net/mlx5: Fix error path for set HCA defaults
1666c186fe8a952a8cb1c22964394913005f1ff9 net/mlx5: Check that driver was probed prior attaching the device
648a07c4d5de07170e9a0196509dd7bddef1dec8 net/mlx5: E-Switch, Read PF mac address
c08fd2ddb41872336cc86b485675cf67e78e0d45 net/mlx5: E-Switch, Allow setting GUID for host PF vport
0069be27bf644cc8cc618a2eb5a590c0b4c580c6 net/mlx5: SF_DEV, remove SF device on invalid state
7fac9dc2dc09e573b3d1276b6d3ed4ef8ccd7ef3 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
a537892fa85ed518ab907d20dcac9e29c54246e1 net/mlx5e: Don't create devices during unload flow
d7aeb00dc5a0790314aa134e85c7164116f9d2c4 net/mlx5: Reset mkey index on creation
fc2fd420b053347669f5507e386bbd89c1ed8b8b be2net: Fix an error handling path in 'be_probe()'
f4de2b43d13b7cf3ced9310e371b90c836dbd7cd net: hamradio: fix memory leak in mkiss_close
b4f7a9fc9d094c0c4a66f2ad7c37b1dbe9e78f88 net: cdc_eem: fix tx fixup skb leak
6b3496e07913363151896083a28e228194ed9974 cxgb4: fix wrong shift.
dc5ebaf83af9d880aabbbc37cb9bdaf49efead30 bnxt_en: Rediscover PHY capabilities after firmware reset
0490cea41ab15131e51736d8619aa63841a8ce6f bnxt_en: Fix TQM fastpath ring backing store computation
bddd2091e1c4a636cc7243d03e5bd0aaabcb2544 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
9069a7e0dd596c9294131c4537776da2d89a565e icmp: don't send out ICMP messages with a source address of 0.0.0.0
d11d79e52ba080ee567cb7d7eb42a5ade60a8130 net: ethernet: fix potential use-after-free in ec_bhf_remove
76f0004671b0539e543bad19aa314df2dcc5ad5b regulator: cros-ec: Fix error code in dev_err message
83581c57152094eb47bce0f36669cb3f014e6f06 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
f3a4ed2f8168980ba33aa3f07ce3c71c66df04c0 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
b437e028276483c9998fb797fb741e1f080f92f2 ASoC: rt5659: Fix the lost powers for the HDA header
6472955af5e88b5489b6d78316082ad56ea3e489 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
e1ffb123e96df255190d429d9b4b01a3f2a3aab1 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
fccd7c3574c90adbe9808f18069eda767666bb95 regulator: mt6315: Fix function prototype for mt6315_map_mode
6e47a8167e5d60bac14ec36e17b16f743b80775e regulator: rtmv20: Fix to make regcache value first reading back from HW
6d655c27bab2e0991b559a37eaec61cfa6d2e5f8 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
f292028099b13dd9b3c0ed4e8f28e63ef7cffbb4 sched/pelt: Ensure that *_sum is always synced with *_avg
aa2b159f3839f1a1a92c109e86bc3d492e0fd956 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
b4c0a756d88e629d82f9c82db453bba9e85c5634 regulator: hi6421v600: Fix .vsel_mask setting
600831a22047f91a59289cee63fad09854b987c3 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
dc68f0c9e4a001e02376fe87f4bdcacadb27e8a1 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
f9ae1750ac6ca8d1c08847f4b478359509a2f394 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
7e7d112f7a2c9cdd4eaccc7b3365921ada09c63d pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
6b935731cdc9ddc0f45520363e263f46c92a97b8 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
becfe762bf3657dfa44320b347cd7c02eee444e2 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
7a01fdd060eb51aaa68d0097b94aea7605200830 radeon: use memcpy_to/fromio for UVD fw upload
4a737ccdb6512b32ef619a9873774e735c353b55 hwmon: (scpi-hwmon) shows the negative temperature properly
68c5ac88abccd6daaee5d9ce909e1efba09956c4 riscv: code patching only works on !XIP_KERNEL
c71845655436e16267e20f23cb70f2c6b905957d mm: relocate 'write_protect_seq' in struct mm_struct
8a484eebcc93ebfd598749f7a4abed3d2ecb3e27 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
b390fbe6581603e99c36b0c760611fdbd0a67e94 perf metricgroup: Fix find_evsel_group() event selector
99c028fb3a99f2f2d7748f793cb701daa7c6fcc9 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
408a4956acde24413f3c684912b1d3e404bed8e2 bpf: Inherit expanded/patched seen count from old aux data
68a1936e1812653b68c5b68e698d88fb35018835 bpf: Do not mark insn as seen under speculative path verification
dc6415cb5cf8ebc8b334b7d0be916a0bf4353779 can: bcm: fix infoleak in struct bcm_msg_head
e89912962fa0321cb71448b2843942cdfb33e78d can: bcm/raw/isotp: use per module netdevice notifier
1071065eeb33d32b7d98c2ce7591881ae7381705 can: j1939: fix Use-after-Free, hold skb ref while in use
d0760a4ef85697bc756d06eae17ae27f3f055401 can: mcba_usb: fix memory leak in mcba_usb
955b2bd83c3870bd46b2aa73a4ba38b71e88bb65 usb: core: hub: Disable autosuspend for Cypress CY7C65632
c12f71e86f2272bd61a543e35e0f4152f23b3807 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
0eee3ce5249f5da5110b2a5406a3763cf8c8b297 tracing: Do not stop recording cmdlines when tracing is off
5b5b8be020c75db649f66c2b7e84d8e29ed2da45 tracing: Do not stop recording comms if the trace file is being read
c89a2fda651e549ec93c4a7d512515881360b716 tracing: Do no increment trace_clock_global() by one
39fc44156f3a2e042a3eb305de562f27e51b3697 PCI: Mark TI C667X to avoid bus reset
02bbc04c263067f9ec17d600b9f4c2559f4385ea PCI: Mark some NVIDIA GPUs to avoid bus reset
74c1ea1b1b82a2ed906374d603c9a1a01728d1ae PCI: Mark AMD Navi14 GPU ATS as broken
3d213a4ddf49a860be6e795482c17f87e0c82b2a PCI: aardvark: Fix kernel panic during PIO transfer
4879d99a1af034d0dbd11f46e33894756b9f300b PCI: Add ACS quirk for Broadcom BCM57414 NIC
fb4af05cc6220b69632d4a969613bb0e93856d51 PCI: Work around Huawei Intelligent NIC VF FLR erratum
47dbe49b19534febf967ea729689ce6f36ef831b btrfs: zoned: fix negative space_info->bytes_readonly
54bab5cfa8c1f64c684126c0c773c3a233198999 s390/mcck: fix invalid KVM guest condition check
df9a40cfb3be2cbeb1c17bb67c59251ba16630f3 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
c87dc2e491d44cbb9d8d54089305405bce37fd7f KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
a4edc506abd5ad0f46d1aa9f7cdf20efaee0618c KVM: X86: Fix x86_emulator slab cache leak
99de738e5b16760982b9d746015d5d6c8ca28feb s390/mcck: fix calculation of SIE critical section size
6c800b5a60aff90a25b96f14f8f65ff37db6dad3 s390/ap: Fix hanging ioctl caused by wrong msg counter
f99607667fd1d37f7a0d9285d5e2d99f2b91c5fb ARCv2: save ABI registers across signal handling
14225dfbbada065c806829ae246faf3c3302b057 x86/mm: Avoid truncating memblocks for SGX memory
e85c3112ddb4fc20a473bb4ac3b41684805c8c77 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
b7a05aba39f733ec337c5b952e112dd2dc4fc404 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
811148810edab2f35a5bf233787b951d9d2e5f30 x86/pkru: Write hardware init value to PKRU when xstate is init
ec25ea1f3f05d6f8ee51d1277efea986eafd4f2a x86/fpu: Prevent state corruption in __fpu__restore_sig()
002665dcba4bbec8c82f0aeb4bd3f44334ed2c14 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
6d427e1730dad6087a61ce53111bcd842bef1921 x86/fpu: Reset state for all signal restore failures
74c3c34a04bc226f77b9e515aa067072cff44e52 powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
f5644a1cf61712d11424cacea01ed5a69d3e8e20 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
70fd2a63fc1cce3ceaa1f19c42010e8290807c73 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
789a43de7876db145107b30cd13efc5c45b862df dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
8043903fcb72f545c52e3ec74d6fd82ef79ce7c5 mac80211: fix deadlock in AP/VLAN handling
7b1b88232e40396ee1d8b19d42a050cda0a5aebb mac80211: Fix NULL ptr deref for injected rate info
5ea9123f46313e4793785193a5230726d7f946f7 mac80211: fix 'reset' debugfs locking
721b9c56b271a615f7351b9ec5d387a0cba24c3d cfg80211: fix phy80211 symlink creation
db40ccfec26d9d21ee83076a7035d90cf88707a8 cfg80211: shut down interfaces on failed resume
077ad15b8b72a7461bef8783108130a8bea3f146 mac80211: move interface shutdown out of wiphy lock
2ffac7f3c81a3a659a3b852852982db3e994f7a0 mac80211: minstrel_ht: fix sample time check
34e2e11e2282ad2e619b3aede5196affc94cc537 cfg80211: make certificate generation more robust
6fd67a68154bc65149157750149dfe91ca225bf6 cfg80211: avoid double free of PMSR request
df6cd610bbe52fc78bd77fec67850f0f3497679d drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
ee85fdbcea82317c74bd5257de3946abb1fd1c2f drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
e8afe05bd359ebe12a61dbdc94c06c00ea3e8d4b net: ll_temac: Make sure to free skb when it is completely used
b6982493ed2dee412ccae062ccf7cf50fbe5a6a8 net: ll_temac: Fix TX BD buffer overwrite
abb02e05cb1c0a30dd873a29f33bc092067dc35d net: bridge: fix vlan tunnel dst null pointer dereference
25053a8404ba17ca48f5553d487afc1882e9f56c net: bridge: fix vlan tunnel dst refcnt when egressing
7db3a9e6e465e1715b2318b2cfe3c0be07c48f91 mm,hwpoison: fix race with hugetlb page allocation
d3369218f92274997583af5a7aaa8acfc4f79ad6 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
3af098f31a82c8ac3dfbb895b3c32ad63888a6d9 mm/hugetlb: expand restore_reserve_on_error functionality
ca28a428cf1a055d7d733d5b06fe054168ee6205 mm/slub: clarify verification reporting
cf990cfae36bea4727aed2133087d059fd11310c mm/slub: fix redzoning for small allocations
ce6e8bee7a3883e8008b30f5887dbb426aac6a35 mm/slub: actually fix freelist pointer vs redzoning
bcc0a8a25dc68c231d1ae75bb526061df7fc0ff6 mm/slub.c: include swab.h
97bf4dc3e1a3f154d08450292d059ee8baf097f3 net: stmmac: disable clocks in stmmac_remove_config_dt()
a5bbae600f013a70c3532b84e8f6b8b3b43c96df net: fec_ptp: add clock rate zero check
37699aef8dc6efcece81848a209846dad812cc38 tools headers UAPI: Sync linux/in.h copy with the kernel sources
c4aedcd7026b32565f700b026a9bafdeb1685083 perf beauty: Update copy of linux/socket.h with the kernel sources
afd8b0d091d5b4febe2d0ac3b7735c1826329302 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
fa8c413e6b74ae5d12daf911c73238c5bdacd8e6 usb: dwc3: core: fix kernel panic when do reboot
1463281b5efd2a55223e4d39e78fbc2e2a5a192f Linux 5.12.13

--===============7183231380755327696==--
