Content-Type: multipart/mixed; boundary="===============3421775443987081020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 15:12:39 -0000
Message-Id: <162731235932.27553.2671173160459842483@gitolite.kernel.org>

--===============3421775443987081020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 0803a2eac98104ad9523fdadb3fbee8c683b2617
    new: 95f8ac3edfe36254789501b7095eb2242c1c20ad
    log: revlist-0803a2eac981-95f8ac3edfe3.txt

--===============3421775443987081020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627312356 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627312355-29c4e9d2e9d0387a773eec23ca202ede75a4b367

0803a2eac98104ad9523fdadb3fbee8c683b2617 95f8ac3edfe36254789501b7095eb2242c1c20ad refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+0OQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+asAP/1ovYt2SKJh52Ll8Jblc
5vpz7WRE0qk+LTMvretdQEwBmrnJeZDra9VkMbipwxyU8xcDMVxSawZ2e6O7dGdu
Rl8BS8j7h+7UEMhy3pcuZSxtSJEy4ai8xd+K8YQ6mWjkXFwMhQEgBVawV9BlViuV
0urdGscOOPcUkveF8zbi5+pmyHZx8LVpqLSULFxGt6+ipvVC3mXl7r61oT2f5KGm
a/ZPVBLeUsfyoLeHqVTUtjENfPGPJwMni2jTpnZ+8ovOU/G7OaLtnyCUuUhbRTIk
eqobHzmm8G3ImfWZk+1N5XbchNJDnzs2IKCxSqZPoqOaSVzx1kbtOIJR+lxWVdnv
y5T1H6HAovf8AZTkoQ29nVpTVOsXcZmls5TvKAoU5dJGB9rEIduLfhFKXhQ5sYmb
2r6oyE9SmEMGpfcEdwYjFnf42SCxeRG2PqfC1wlNKePd7QuXn+71+j61TdUuXf9N
eyCrw1j1+JYm6IBuGPUEK2SOWVvc03HKf9ZmzYrSOZQpkiJkdvc5ekvdHWjjoZCQ
EwGgcRDu6TZQ6SekQgp3dpuWWu4idzmFxEPXlFXS/ydRkWuTPIlVtguSpekM+1nZ
vSRs8QYp+tCGllATSFHSVUdwnYEDF+2SAtOcmfHrRGi9AYhXos0VdC5w9srtkSRP
sdT53Ei6DRFXbhIysv1yLKLP
=Acu0
-----END PGP SIGNATURE-----

--===============3421775443987081020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0803a2eac981-95f8ac3edfe3.txt

94cf32986459497351d6144f0de1b1930b40172d igc: Fix use-after-free error during reset
7d4169700b0c715fa809269c9e3e0e0862355b54 igb: Fix use-after-free error during reset
74ef19a203e8ea774d86210761c11fa44166ee69 igc: change default return of igc_read_phy_reg()
87ecad7e9805048e38c1678cf26406237ba5a52b ixgbe: Fix an error handling path in 'ixgbe_probe()'
be7bcda0615fcb7e300fea82adce8c6bfbc15e52 igc: Fix an error handling path in 'igc_probe()'
6a019ced2f1232efcd955c21dc7a3568c70c5f54 igb: Fix an error handling path in 'igb_probe()'
ee96f1e3b1297761d5434a9ebb954bac8c0a5a3c fm10k: Fix an error handling path in 'fm10k_probe()'
59e7366d1aa04414ecf7b3bc621494f231cf8c33 e1000e: Fix an error handling path in 'e1000_probe()'
cad2394998b550b0dc217b80e5a3461f4e2fdee6 iavf: Fix an error handling path in 'iavf_probe()'
0f227e06e659241725aa1f6a2fb331021181e146 igb: Check if num of q_vectors is smaller than max before array access
4eb44f44ecd7efa38b79fe2aab9c1cffb75ff668 igb: Fix position of assignment to *ring
882507bd921185e6142a1f83c98bc6b1ca10c70e net: stmmac: Terminate FPE workqueue in suspend
b40f55be0992d0a57d706b3f4e5f44a2513bb6d8 gve: Fix an error handling path in 'gve_probe()'
574278f4941ef53e86f4093e7727e54af9063819 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
b6da6bc1e41446c1be96086b193b244461d7585a bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
e4bfe977cbacf34d32d7637012d43b25c63d3e58 bonding: fix null dereference in bond_ipsec_add_sa()
a07d1dbf02d663d8f3410a1fae4024224425ec01 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
06c42d22d50b466d35724f3c7aee57182671ee04 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
c1a25a1ecaab1b590f3c8f358a171c57ecd5b26c bonding: disallow setting nested bonding + ipsec offload
44b37954c2fad6946e72e437992c91fb53d223cc bonding: Add struct bond_ipesc to manage SA
5da5512d8df70a138e8c6dda38ae4fb70e5a4683 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
08a5446571bb217d68c311fe745dde4ca067f494 bonding: fix incorrect return value of bond_ipsec_offload_ok()
ea30f0c17491f0699a8c6a0eec6b9b020d7a5cd6 ipv6: fix 'disable_policy' for fwd packets
d102c817a13f63e575e7bd30ce556635b7871ff8 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
df738fe72ca98be61fa0ea21eecc9bdfc70c867e selftests: icmp_redirect: remove from checking for IPv6 route get
5c342ad4d99e4dbc462ab70f7e5936d45288f71a selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
df6010fa2fa3cf5dc6f9dc4723fdeda59e28ab50 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
e522d5cab6d96f11fbbfc720970cfa2d309440da cxgb4: fix IRQ free race during driver unload
2ab73c9c3af03e2005810c08de28408392d23beb drm/vmwgfx: Fix a bad merge in otable batch takedown
fd1ff6a9405cc91d4cfdf47983de4aa63d73ce93 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
a2faac416f6f67cf71fd5364452acabeab7ef1aa mptcp: remove redundant req destruct in subflow_check_req()
a80ce17366cd479475703a796f855c8230d04b08 mptcp: fix syncookie process if mptcp can not_accept new subflow
c12d03620e8bf668fabb9f7e7e9e7e7c7bfc6b0e mptcp: add sk parameter for mptcp_get_options
54a9ccf6d69711063ec592aa90d66f7055643508 mptcp: avoid processing packet if a subflow reset
f25c9c1a895e5780dbed74256946a1b69950688e selftests: mptcp: fix case multiple subflows limited by server
ab5a7763172e457ce207b12e9b7f4fd692724a41 mptcp: use fast lock for subflows when possible
f355faba4f9741f9c1f03e7b3a73b27c3051c69d mptcp: refine mptcp_cleanup_rbuf
5db46ce914696f74b3cd56975f970b34d03ad382 mptcp: properly account bulk freed memory
b69405df9d0a220b83ebc111045c1b47fd55ece5 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
a07cbb1fc613983ca71753eed1f2c3cf2f21345f nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
cdbff750b462653b5272a31fbe07d316d1bbee23 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
c24d7e8c42e977dd1aea6b197344b5a3bde17987 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
80e40e62eed0c3837bbfc306c6543609a6b8d61c KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
b2017e3e1722356e642912c04df9cf3a0504d51b KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
40ecc27e4563f18e82b5859762977f3bd9701cf0 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
e4ee12cf41a820b0064cd9ac89ac17fb819dc719 arm64: mte: fix restoration of GCR_EL1 from suspend
f732352d2e2acac6a383285cc68b3e1964b27b4e ARM: dts: aspeed: Update e3c246d4i vuart properties
c54afece776f7e6c370377422008afcf934d6b8e firmware: arm_scmi: Ensure drivers provide a probe function
be34423740a51f8ebf20709ce1203a6800336ae2 perf inject: Fix dso->nsinfo refcounting
1c368b6582142e788031cfc0507a895a8a3c7095 perf map: Fix dso->nsinfo refcounting
d1e800673bcbf3325b002d7f6665abe5d15f81d7 perf probe: Fix dso->nsinfo refcounting
ac9fcf9b8a2ae4de4236ac78e73d8b0eba519d1f perf env: Fix sibling_dies memory leak
60c439a326f6167d8a46debf4649c3eda713a207 perf test session_topology: Delete session->evlist
6e7993871c2cc960e42e623a255b3e76db87f000 perf test event_update: Fix memory leak of evlist
a284e963e6779a885a4b5438c143047da8b0c02d perf test event_update: Fix memory leak of unit
3bbe427df9ee4cd53e5cfb37a8e96628ec4155fb perf dso: Fix memory leak in dso__new_map()
f63ffb8835728be8f60c97a4b0aae8a124f1565e perf test maps__merge_in: Fix memory leak of maps
90c0b7b75b565a5983f7e4cff8403648c0fb5d6d perf env: Fix memory leak of cpu_pmu_caps
4e7ee9e1237913b7b843dc81e9946abaeab21e13 perf report: Free generated help strings for sort option
c475d2ffed4e9295a25a414a3354e6d3e6675483 perf script: Release zstd data
be85dee570ca90b541582ea8179fcaf5d2fcb49e perf script: Fix memory 'threads' and 'cpus' leaks on exit
ea3695be78dde39e31a477e4aa7ecf72ca7112bc perf lzma: Close lzma stream on exit
440c3904b7edff1e35fe0a62639c82a5e4341a32 perf probe-file: Delete namelist in del_events() on the error path
ff31de12ba82ee2f4e41a64645df3df955fe55d7 perf data: Close all files in close_dir()
a2384a90becece92e4a0df70cf359064aacc1b46 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
b8855e50a6044e01a59504b1d2ab0940f3dee8a5 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
e1b9099726a66dfce39799a112bd5d0be535e14e ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
297dd8b1a1dc3f5e7f7054d7445e133cd86e6932 spi: stm32: fixes pm_runtime calls in probe/remove
f440d2f90b58b25f545da0da9f8b0d291c1cb19d regulator: hi6421: Use correct variable type for regmap api val argument
47b64d4170a4522bd690bf73782752ad8726ee10 regulator: hi6421: Fix getting wrong drvdata
dfed50129a35fc1aea78211775af0e5e24b7dcd2 spi: mediatek: fix fifo rx mode
33f21afb934fbfac2d28fb0ddc5eb2b81ed176de ASoC: rt5631: Fix regcache sync errors on resume
977b8598adeb7cb68c41c638e4d8cb65500d29b8 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
bdee86293e5ac35f949e1167fbc307a148e98f08 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
64fda3db724f3476ee7693f9ea8202431f064e3e xdp, net: Fix use-after-free in bpf_xdp_link_release
ec0c4390f9003c7349d9de5797a93450e63f1c43 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
140b5a68d1af89b87139edc743451e7271d257de timers: Fix get_next_timer_interrupt() with no timers pending
bdaf6f2014b54d9e5b514d889c5e31a3678273dd drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
41c4e57d8ff9bb792e69d1002e1bae6a268a399e net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
a64ad69b942347ffef94c2a296ae90a8bfc51664 liquidio: Fix unintentional sign extension issue on left shift of u16
dd9eee283ed9cff8a12e02bfe3e243b44289885b s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
fd4bbf5b4f768b56b55a9a171def2ee6a799e952 bpf, sockmap: Fix potential memory leak on unlikely error case
9d2c2dd2bf7e7be1f3206c25109e071ebbcecd65 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
879ad90d2c2d2707603144e6d5f315c9d8856449 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
82da9e73199e0bd64e7e258585e98a61d4bd4872 bpftool: Check malloc return value in mount_bpffs_for_pin
9baca328adb19ec606ee9dd34f5b28204a6d5090 net: fix uninit-value in caif_seqpkt_sendmsg
5a2b798d335f4588ef4d3c056240cf6c871f2d2b spi: spi-cadence-quadspi: Fix division by zero warning
f81b9a8912bdc776f42de7e4a5a53612ed10b211 usb: hso: fix error handling code of hso_create_net_device
fff8b06d9433d37645101f89ba6afae740bdfffd dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
7c075e08ef6bcdf5c724cc1e2ae3c6861ead7430 ASoC: soc-pcm: add a flag to reverse the stop sequence
a4bcee011e74f3dd58b89c84082e6e2a1ed23420 efi/tpm: Differentiate missing and invalid final event log table.
82a08a85cf391dc49bda7a81c081997be3e5bbdc net: decnet: Fix sleeping inside in af_decnet
86c877086bf8a4dc5f453d942276eb1edcb86fa8 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
b08916bedb81aab1dd6c3b5b1f4d035f16997c19 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
af5decca22a0510a9420bee92dda2f387fc19d21 net: sched: fix memory leak in tcindex_partial_destroy_work
e3f6a63555abd1092d535a249e9952f9d14e9190 sctp: trim optlen when it's a huge value in sctp_setsockopt
adbb5d03389fa8451adbaf1c9ab806d2c4985337 netrom: Decrease sock refcount when sock timers expire
2e333faadd6b89a84be4188756284a4b214da10a scsi: iscsi: Fix iface sysfs attr detection
09f7afaf86e92661c1cc020d94ef57328153e62f scsi: target: Fix protect handling in WRITE SAME(32)
1de98d95506e5c826f68910d3486ac8ad09bb3b3 spi: cadence: Correct initialisation of runtime PM again
aad4f73ec5ed0d1bd314017dd18437ae8d2d514d ACPI: Kconfig: Fix table override from built-in initrd
0a96308fcd721133c8892fd9f1715cc333812561 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
7a409b63dfed01f743b5f903e7943327161decf2 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
339cc0e74c17be568e54de8c575be5c516273646 bnxt_en: don't disable an already disabled PCI device
6b617570708aca9cab03168b66bbab83e970f4af bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
d5175f0eef09fa02db0549d0d395b4191f5bec99 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
c5e93df69fc3e24316a06d0a2579164de3dd4e88 bnxt_en: fix error path of FW reset
34ee53d541ba912ef16e6d0a002428ee0d1d12c5 bnxt_en: Validate vlan protocol ID on RX packets
bda6a4834fde518687239edde2d377551b9e7b9d bnxt_en: Check abort error state in bnxt_half_open_nic()
bbf0503d29ef40f68bbbc9e510ef05187f781ad6 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
ad12b9fcb72e799f8469b4a659777ccf5cd19cbf net/tcp_fastopen: fix data races around tfo_active_disable_stamp
27780725cb9877631925f5300c8b746f75910954 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
25c74d0d5fd748b8557a63b0fc17c56a0c4ac5bc net: hns3: fix possible mismatches resp of mailbox
98fbf6fd4170708b0fabd47d7c751faa659369da net: hns3: fix rx VLAN offload state inconsistent issue
8ac863e1f389ee6d8c8366422b60ca65ef1e8c50 spi: spi-bcm2835: Fix deadlock
252060b692a42c6d8c7d5563b3cf0ca68d0ddbea io_uring: fix memleak in io_init_wq_offload()
e4b0b7cf8694dd554c9a44386350a221fc99f65b net/sched: act_skbmod: Skip non-Ethernet packets
183bc741c670c683c005f52499c7e4b6516d12a0 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
50af567db22028c91b787b6f8bc645d48a5c6d64 ceph: don't WARN if we're still opening a session to an MDS
e17d163023e88e404d1dc5a23e46877d7079e7ac i2c: mpc: Poll for MCF
dfb90dabed778aa1688dccbdb3746a24ecc9b367 scsi: target: Fix NULL dereference on XCOPY completion
9e7b903fe2940145e737830c588a49204148990b drm/ttm: Force re-init if ttm_global_init() fails
190d83dd7518e091241ca0a40586c4a1d2d3496c nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
413d5331822b0b360a13bb01a363addd633b24af Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
c04ac0e8cc4d38926195b7ee2b60294e29239690 afs: Fix tracepoint string placement with built-in AFS
55a5e1d65dd5f3ece4af567077fae3ddfc8e9f10 afs: check function return
a660f2a7db1a79ea7d2f7a27a361723a6a02e37b afs: Fix setting of writeback_index
d3a313ae4436bf4d7d7aa5fe634321330ac2fe35 r8169: Avoid duplicate sysfs entry creation error
16702d41e5e01cc13a7da6ffdc227c6a70994ea1 nvme: set the PRACT bit when using Write Zeroes with T10 PI
3c68eb8604291d4afcba0f389e8754cc1319c97a sctp: update active_key for asoc when old key is being replaced
0480c82a2ca46191a545356e3f43748d29c5d959 udp: check encap socket in __udp_lib_err
c24125ba418632e956542f580c6d75e75f1a268a ibmvnic: Remove the proper scrq flush
39a50c027cc61054e037f9be43fe649d2bab08ad riscv: Fix 32-bit RISC-V boot failure
d4ed49c9f657531858e9d10cfed67090411af018 tcp: disable TFO blackhole logic by default
9a2a1b3c6cadc24afd4779ec559decdb42822846 net: dsa: sja1105: make VID 4095 a bridge VLAN too
38ebb898bc0e0d81ab70c652b84a1ce34619a4be RISC-V: load initrd wherever it fits into memory
eae82e1b6aa59f4efc9bade872a210b884dc5e1b net: sched: cls_api: Fix the the wrong parameter
910d76ae4b2a7af0d8f787c6ab26b0ea4ad401cc drm/panel: raspberrypi-touchscreen: Prevent double-free
bd49ef0b23b3115e61cea980e6c75f741303b5d7 dpaa2-switch: seed the buffer pool after allocating the swp
16ac062166a5199d4f33aae4df759628a8dda92e cifs: only write 64kb at a time when fallocating a small region of a file
61880bfc1d3932fced414576a4909a9d3dd44a41 cifs: fix fallocate when trying to allocate a hole.
ddc3b7c83ed2cdf44ae4fddf60994934a2a20345 proc: Avoid mixing integer types in mem_rw()
f44bf780aa18d9d377cff57531444378c1f5e77c ACPI: fix NULL pointer dereference
12481cc0596f027fe9eb841047990a4f6de756d3 io_uring: Fix race condition when sqp thread goes to sleep
59f8317f5c2cdab8d05410b50d38c3a27ecc575e mmc: core: Don't allocate IDA for OF aliases
44f884396b7f7bab4196eec2435c56f0827df056 s390/ftrace: fix ftrace_update_ftrace_func implementation
2feca8e5b735450d3d6c0990973abb1b7801c2be s390/boot: fix use of expolines in the DMA code
74b28c72e479c1dafcbc8545b2696ccbd2bcb3f6 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
05012d3acb5d4564ee56b6fd0f8b86d08c90c11b ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
cf206b140e1231e869b4de0b99907d47ed3450d6 ALSA: sb: Fix potential ABBA deadlock in CSP driver
abd7c8ca9bbda372e82d8ae132197a60abf25aa4 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
e891466010d0106480b0c6b0a027d86dba45cf97 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
b4ab7fc7fbbb83d5c07433e2f77dd9776880788d ALSA: pcm: Call substream ack() method upon compat mmap commit
944af30e8e4148e2cc9dd7e3aa534e16cd0c03b9 ALSA: pcm: Fix mmap capability check
179388a738082f7570f22e0ec8d247b866c3ecb6 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
346d243fdd67ff717262c7573140bfae32026491 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
20c9ff395dd5633e5a2c286f86f4f693bedf9aa4 xhci: Fix lost USB 2 remote wake
67ff1f3dc4620c86319ac6f62cbfdaa4c93f69cd usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
8be5fe69503d79ba26db075043353ec9be6a6b52 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
106d95ea70faf4c98fc30243e60740b77f2b4a61 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
d73284da9c0ac457a313b6913d5e3b22bec7900b usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
0bebe964ecdb25929ec1aec9da9d46d8fa91fb94 usb: hub: Fix link power management max exit latency (MEL) calculations
c0cf8dfc93bf56395339ee37fef4182f9bd699eb USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
0ccd82f0cae38205d7664801e2118a37bc908311 usb: max-3421: Prevent corruption of freed memory
b3b7b126630b5d11054a55123c61a2c7c3bf9b89 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
41985691cbb3dc7f42bd222042af8722210d2ff8 USB: serial: option: add support for u-blox LARA-R6 family
9c25939b1ed7ed80db2a2af7acbe38f700995357 USB: serial: cp210x: fix comments for GE CS1000
99c896874a9446fb76cfcd4b24b7f9d2ec86ffad USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
64b93f4c225ec19a9d9a6f4a6378a7a63cb6846f usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
644a08790c4abab57dc27c1aa995aa6be86db199 usb: dwc2: Skip clock gating on Samsung SoCs
eaa8b9058183f49d3c5255e7e7cd4f3dfc037645 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
6dca2fc66ee4697a3a72f75a11e54586d2411e94 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
63a8decc1239db8b6403a8afab3d47d3203a33d7 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
b1a5adf3348812511621225c380fcdde02a31376 usb: typec: stusb160x: register role switch before interrupt registration
d9aa12e930c9138dbe8ced29a54863efb28300fb usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
0375d878a6abe9b77954a10118957704c8b40c92 firmware/efi: Tell memblock about EFI iomem reservations
85794ace2e32c31591bd01c1ec7868410b92f276 tracepoints: Update static_call before tp_funcs when adding a tracepoint
6749b76ec051ba51741d4d26553a59059164995d tracing/histogram: Rename "cpu" to "common_cpu"
589c9381322019896b2472dc0a3660211b05e352 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
0a94e177908bbab65acc4a9dec39415e52378856 tracing: Synthetic event field_pos is an index not a boolean
dd0fba5522cd042400467d5cbb4f60c7f76cff33 btrfs: check for missing device in btrfs_trim_fs
55aa56d0887429d996c2bede70ccc85905e9732f btrfs: fix unpersisted i_size on fsync after expanding truncate
92db4ee52d90f46dc2d5d1de123527235070e62b btrfs: fix lock inversion problem when doing qgroup extent tracing
8834583f5a02bb79797bf199c1180a358f3e456f media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
dc06f9dbcecf4c6519cb1c6f77a308c1d635259d ixgbe: Fix packet corruption due to missing DMA sync
9239361d7ccfea4e23c448be52ea688935c401ca driver core: auxiliary bus: Fix memory leak when driver_register() fail
f20d74b730bd3b77cd013e4a5c6c8d273b90fd48 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
a8a1f66a46edd9649cc59785ba1368d7cfc95751 bus: mhi: core: Validate channel ID when processing command completions
1880bfd7347226e0cfe2dc656a9e1cd3e40e5a81 bus: mhi: pci_generic: Fix inbound IPCR channel
96ad3a6ef1d434baaebf39fe4432de0babc7c106 posix-cpu-timers: Fix rearm racing against process tick
edc71ded336c846de83edf38819d94e38f946b72 selftest: use mmap instead of posix_memalign to allocate memory
ae155a94931e27a66ba7ee51fc7451900d234468 io_uring: explicitly count entries for poll reqs
6c45dbaabb4510dc90c321d39ca31d225f15187a io_uring: remove double poll entry on arm failure
2f94fa4b5cf1737830202f047aab58e6f7452c6b io_uring: fix early fdput() of file
80f4c800837a312e9be59a97ae5e84a856536e17 userfaultfd: do not untag user pointers
cf3409a00da4f7f88b11ef7845544c04c531102f kfence: move the size check to the beginning of __kfence_alloc()
62148269927953601112d93bfa5147c952e65903 kfence: skip all GFP_ZONEMASK allocations
726a1c424f5072b068ad11ad03c3f647e86f4e72 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
86265bf0ef6e36540fad173f2bfd15ba1bbe3f8c mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
64d79d6839abef57eff97267fc5499c0823ef145 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
bcb6ca10b66087aa03da10e443ce3cb5b9ee7f2d mm: fix the deadlock in finish_fault()
85033e0950fd8266675fdae94fc8bd794fef60dd hugetlbfs: fix mount mode command line processing
4f2be0d4e85d328ab296a41ec2a016a6ae5fff44 rbd: don't hold lock_rwsem while running_list is being drained
33f1ced10d02399338aedb45bf5969b8ddbff7eb rbd: always kick acquire on "acquired" and "released" notifications
7b04122d3a03ca5b22b8ec1815fc71aa91eff6bb misc: eeprom: at24: Always append device id even if label property is set.
c1302712bc945187f6ce97f24d3bd759f2d42a6b nds32: fix up stack guard gap
190e8280507df9021697eb350d57bd2ffe6f952e driver core: Prevent warning when removing a device link from unregistered consumer
8003cc7071011ebb746c857fa90276151c6429c4 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
7d6bcdbdb1992d5a1c86270ff763eb50dcae6260 drm: Return -ENOTTY for non-drm ioctls
78596898d8ea4ea4be375df71fcda7d286d67092 drm/amdgpu: update gc golden setting for dimgrey_cavefish
3a65fbd847d6b9ee504180694dbd580c2f352258 drm/amdgpu: update the golden setting for vangogh
1f927e373566b87e7dddc2e52eb5b6c9e63af8ab drm/amdgpu: update golden setting for sienna_cichlid
579cdb31778da4bd2cfd5c37df7fa0f22daea004 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
d83b3e6191eb730cadae51f19a1f6be32934c3c3 bonding: fix build issue
530afc81e025bb6904840c1c4efa68a5ed0af9bb mptcp: fix 'masking a bool' warning
593a3a9d0bfefcd5ab7f4d4a6f3771a5e3660397 skbuff: Release nfct refcount on napi stolen or re-used skbs
cd3f50c56f071c434303379f4fca8bee26eaa365 ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
3f2395c350dac9e428e2caacafc29accddb0ee98 Documentation: Fix intiramfs script name
f2f46a32a2f6dfe8a845ca433da0e2d34185891f arm64: entry: fix KCOV suppression
96e13ed096c27112ef197f9042575c0908346e23 perf inject: Close inject.output on exit
776e382656a1601ce2cfecd965e2b6544e693a8f drm/i915/gvt: Clear d3_entered on elsp cmd submission.
8351feb8442180958b047adee719d75dab26d533 spi: spi-cadence-quadspi: Fix division by zero warning
6adde8c6feb6c1c3fa79099fdcc070ce76ba13bb sfc: ensure correct number of XDP queues
95f8ac3edfe36254789501b7095eb2242c1c20ad Linux 5.13.6-rc1

--===============3421775443987081020==--
